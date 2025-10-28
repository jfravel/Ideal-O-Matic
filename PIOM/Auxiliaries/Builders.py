from gurobipy import Model, GRB, abs_


###############################################################################
## Naive Unary ################################################################
###############################################################################
def BuildDIOM_NU(
        LB=((2,2),(2,2)),
        UB=((8,8),(8,8)),
        PM=(((2,2)),((1,1))),
        max_runtime=None,
        PMFlag=None
     ):
    '''
    Builds and returns D-NU as a Gurobi model.

    Parameters
    ----------
    LB : a |Objects|x2 tuple of lower bounds
    UB : a |Objects|x2 tuple of upper bounds
    PM : a |Objects|x|Objects|x2 tuple of precedence margins

    Returns
    -------
    gurobipy model instance

    '''
    r = 10*max(map(max, UB))
    
    
    PMCheck = [[0,0],[0,0]]
    for i in [0,1]:
        for s in [0,1]:
            if abs(PM[i][s] - UB[(i+1)%2][s] + LB[i][s]) < 1e-8:
                PMCheck[s][i] = 1
    PMCheck[0] = tuple(PMCheck[0])
    PMCheck[1] = tuple(PMCheck[1])
    PMCheck = tuple(PMCheck)
    if PMFlag == None:
        PMFlag = PMCheck
    else:
        if PMFlag != PMCheck:
            print('PMFlag mismatch error.')
            print(f'{PMFlag}->{PMCheck}')
            return 'PMFlag mismatch error.'


    name = f'D-NU-{PMFlag}'
    m = m = Model(name)

    ## Model ##################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='delt' )

    ## Feasibility #############################################
    m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2][s]                                                                for i in [0,1]  for s in [0,1] ), name='LB')
    m.addConstrs((                c[i,s]  <=  UB[i][s]                                                                      for i in [0,1]  for s in [0,1] ), name='UB')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  UB[i][s] - LB[(i+1)%2][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]  for i in [0,1]  for s in [0,1] ), name='PMt')
    m.addConstrs((             delt[i,s]  >=  0                                                                             for i in [0,1]  for s in [0,1] ), name='DB')
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) == 1, name='S1' )

    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2][s]               + r*(1-eta[0,i,s])                                                  for i in [0,1]  for s in [0,1] ), name='LBt')
    m.addConstrs((                c[i,s]  >=  UB[i][s]                     - r*(1-eta[1,i,s])                                                  for i in [0,1]  for s in [0,1] ), name='UBt')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  UB[i][s] - LB[(i+1)%2][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s] - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt')
    m.addConstrs((             delt[i,s]  <=  0                            + (1-eta[3,i,s])                                                    for i in [0,1]  for s in [0,1] ), name='DBt')
    m.addConstr( eta.sum()  ==  7, name='Tite')  # 7 is eight variables minus one equality constraint.

    ## Covers ####################################################################
    m.addConstrs((                      sum(eta[c,i,s]  for c in range(4))  <=  3   for i in [0,1]  for s in [0,1] ), name='Covr1.1' )
    
    
    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( phi.sum(), GRB.MAXIMIZE )

    ## Output #################################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('DisplayInterval', 60)
    m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m



def BuildPIOM_NU(
        PMFlag=((0,0),(0,0)),
        r=10,
        t=1,
        max_runtime=None
     ):
    '''
    Builds and returns PNU as a Gurobi model.

    Parameters
    ----------
    r : a real number:     room width
    t : a real number < r: strict inequatlity gap
    PMFlag : a 2x2 tuple:  PMFlag[s][i] = 1 if PM[i,s]  =  UB[j,s] - LB[i,s].

    Returns
    -------
    gurobipy model instance

    '''
    name = f'P-NU-{PMFlag}'
    m = Model(name)    

    ## Parameters ################################################################
    UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
    LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
    PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
    m.addConstrs( LB[i,s]  <=  UB[i,s] - t                         for i in [0,1]  for s in [0,1])
    
    # UB[1] - PM[0] - LB[0] > 0 (unless flagged)
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] >=  t  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 0 )
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] ==  0      for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 )
    
    # PM[0] + PM[1] != 0
    m.addConstrs( PM[0,s] + PM[1,s]  >=  t                                         for s in [0,1])
    
    ## Feasibility ###############################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='c' )
    delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=1, name='delt' )
    m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2,s]                                                            for i in [0,1]  for s in [0,1] ), name='LB')
    m.addConstrs((                c[i,s]  <=  UB[i,s]                                                                  for i in [0,1]  for s in [0,1] ), name='UB')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  UB[i,s] - LB[(i+1)%2,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]  for i in [0,1]  for s in [0,1] ), name='PM')
    m.addConstrs((             delt[i,s]  >=  0                                                                        for i in [0,1]  for s in [0,1] ), name='DB')
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) == 1, name='S1' )

    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2,s]               + r*(1-eta[0,i,s])                                                for i in [0,1]  for s in [0,1] ), name='LBt')
    m.addConstrs((                c[i,s]  >=  UB[i,s]                     - r*(1-eta[1,i,s])                                                for i in [0,1]  for s in [0,1] ), name='UBt')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  UB[i,s] - LB[(i+1)%2,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s] - 2*r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt')
    m.addConstrs((             delt[i,s]  <=  0                           + (1-eta[3,i,s])                                                  for i in [0,1]  for s in [0,1] ), name='DBt')
    m.addConstr( eta.sum()  ==  7, name='Tite')  # 7 is eight variables minus one equality constraint.

    ## Covers ####################################################################
    m.addConstrs((                      sum(eta[c,i,s]  for c in range(4))  <=  3   for i in [0,1]  for s in [0,1] ), name='Covr1.1' )
    

    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( phi.sum(), GRB.MAXIMIZE)
    
    ## Options, Logging, and Solve ###############################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('NonConvex', 2)
    m.setParam('DisplayInterval', 60)
    #m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    #m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.setParam('MIPFocus', 3)
    m.setParam('Heuristics', 0)
    m.setParam('RINS', 0)
    m.setParam('ImproveStartTime', 1e10)
    m.setParam('Presolve', 2)
    m.setParam('Aggregate', 2)
    
    m.update()
    return m




###############################################################################
## Standard Unary #############################################################
###############################################################################
def BuildDIOM_SU(
        LB=((2,2),(2,2)),
        UB=((8,8),(8,8)),
        PM=(((2,2)),((1,1))),
        max_runtime=None,
        PMFlag=None
     ):
    '''
    Builds and returns D-SU as a Gurobi model.

    Parameters
    ----------
    LB : a |Objects|x2 tuple of lower bounds
    UB : a |Objects|x2 tuple of upper bounds
    PM : a |Objects|x|Objects|x2 tuple of precedence margins

    Returns
    -------
    gurobipy model instance

    '''
    r = 10*max(map(max, UB))
    
    
    PMCheck = [[0,0],[0,0]]
    for i in [0,1]:
        for s in [0,1]:
            if abs(PM[i][s] - UB[(i+1)%2][s] + LB[i][s]) < 1e-8:
                PMCheck[s][i] = 1
    PMCheck[0] = tuple(PMCheck[0])
    PMCheck[1] = tuple(PMCheck[1])
    PMCheck = tuple(PMCheck)
    if PMFlag == None:
        PMFlag = PMCheck
    else:
        if PMFlag != PMCheck:
            print('PMFlag mismatch error.')
            print(f'{PMFlag}->{PMCheck}')
            return 'PMFlag mismatch error.'


    name = f'D-SU-{PMFlag}'
    m = m = Model(name)

    ## Model ##################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='delt' )

    ## Feasibility #############################################
    m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2][s] + (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*delt[i,s]             for i in [0,1]  for s in [0,1] ), name='LB')
    m.addConstrs((                c[i,s]  <=  UB[i][s] + (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                   for i in [0,1]  for s in [0,1] ), name='UB')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  UB[i][s] - LB[(i+1)%2][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]  for i in [0,1]  for s in [0,1] ), name='PM')
    m.addConstrs((             delt[i,s]  >=  0                                                                             for i in [0,1]  for s in [0,1] ), name='DB')
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) == 1, name='S1' )

    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2][s] + (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*delt[i,s]            + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt')
    m.addConstrs((                c[i,s]  >=  UB[i][s] + (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                  - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  UB[i][s] - LB[(i+1)%2][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s] - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt')
    m.addConstrs((             delt[i,s]  <=  0                                                                            + (1-eta[3,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt')
    m.addConstr( eta.sum()  ==  7, name='Tite')  # 7 is eight variables minus one equality constraint.

    ## Covers ####################################################################
    #Lemma 1.1
    m.addConstrs((                      sum(eta[c,i,s]  for c in range(4))  <=  3   for i in [0,1]  for s in [0,1] ), name='Covr1.1' )
    
    #Lemma 1.2
    m.addConstrs((                                                                                                                       eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.A'     )     
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[3,i,(s+1)%2]   +   eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.i'   )   
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.ii'  )      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[3,i,(s+1)%2]        <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.iii' )   
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[3,i,(s+1)%2]   +   eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.i'   ) 
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.ii'  )      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[3,i,(s+1)%2]        <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.iii' )  

    #Lemma 1.3
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +                                                    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  3   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.i'   ) 
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.ii'  ) 
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.iii' ) 

    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +                                                    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.i'   ) 
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.ii'  ) 
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.iii' ) 

    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +                                                   eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]   <=  3   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.i'   ) 
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +             eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]   <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.ii'  ) 
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.iii' ) 

    m.addConstrs((                                                                                         sum(eta[c,i,s]  for c in range(3)  for i in [0,1])  <=  3   for s in [0,1]                  if sum(PMFlag[s])==2 ), name='Covr1.3.D' ) 

    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( phi.sum(), GRB.MAXIMIZE )    

    ## Output #################################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('DisplayInterval', 60)
    m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m



def BuildPIOM_SU(
        PMFlag=((0,0),(0,0)),
        r=10,
        t=1,
        max_runtime=None
     ):
    '''
    Builds and returns P-SU as a Gurobi model.

    Parameters
    ----------
    r : a real number:     room width
    t : a real number < r: strict inequatlity gap
    PMFlag : a 2x2 tuple:  PMFlag[s][i] = 1 if PM[i,s]  =  UB[j,s] - LB[i,s].

    Returns
    -------
    gurobipy model instance

    '''
    name = f'P-SU-{PMFlag}'
    m = Model(name)    

    ## Parameters ################################################################
    UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
    LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
    PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
    m.addConstrs( LB[i,s]  <=  UB[i,s] - t                         for i in [0,1]  for s in [0,1])
    
    # UB[1] - PM[0] - LB[0] > 0 (unless flagged)
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] >=  t  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 0 )
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] ==  0      for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 )
    
    ## Feasibility ###############################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='c' )
    delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=1, name='delt' )
    m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]            for i in [0,1]  for s in [0,1] ), name='LB')
    m.addConstrs((                c[i,s]  <=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                  for i in [0,1]  for s in [0,1] ), name='UB')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  UB[i,s] - LB[(i+1)%2,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]  for i in [0,1]  for s in [0,1] ), name='PM')
    m.addConstrs((             delt[i,s]  >=  0                                                                        for i in [0,1]  for s in [0,1] ), name='DB')
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) == 1, name='S1' )

    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]           + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt')
    m.addConstrs((                c[i,s]  >=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                 - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  UB[i,s] - LB[(i+1)%2,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s] - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt')
    m.addConstrs((             delt[i,s]  <=  0                                                                       + (1-eta[3,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt')
    m.addConstr( eta.sum()  ==  7, name='Tite')  # 7 is eight variables minus one equality constraint.

    ## Covers ####################################################################
    #Lemma 1.1
    m.addConstrs((                      sum(eta[c,i,s]  for c in range(4))  <=  3   for i in [0,1]  for s in [0,1] ), name='Covr1.1' )
    
    #Lemma 1.2
    m.addConstrs((                                                                                                                       eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.A'     )     
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[3,i,(s+1)%2]   +   eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.i'   )   
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.ii'  )      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[3,i,(s+1)%2]        <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.iii' )   
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[3,i,(s+1)%2]   +   eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.i'   ) 
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.ii'  )      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[3,i,(s+1)%2]        <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.iii' )  

    #Lemma 1.3
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +                                                    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  3   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.i'   ) 
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.ii'  ) 
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.iii' ) 

    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +                                                    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.i'   ) 
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.ii'  ) 
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.iii' ) 

    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +                                                   eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]   <=  3   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.i'   ) 
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +             eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]   <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.ii'  ) 
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.iii' ) 

    m.addConstrs((                                                                                         sum(eta[c,i,s]  for c in range(3)  for i in [0,1])  <=  3   for s in [0,1]                  if sum(PMFlag[s])==2 ), name='Covr1.3.D' ) 

    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( phi.sum(), GRB.MAXIMIZE)
    
    
    ## Options, Logging, and Solve ###############################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('NonConvex', 2)
    m.setParam('DisplayInterval', 60)
    #m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    #m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.setParam('MIPFocus', 3)
    m.setParam('Heuristics', 0)
    m.setParam('RINS', 0)
    m.setParam('ImproveStartTime', 1e10)
    m.setParam('Presolve', 2)
    m.setParam('Aggregate', 2)
    
    m.update()
    return m




###############################################################################
## Refined Unary ##############################################################
###############################################################################
def BuildDIOM_RU(
        LB=((2,2),(2,2)),
        UB=((8,8),(8,8)),
        PM=(((2,2)),((1,1))),
        max_runtime=None,
        PMFlag=None
     ):
    '''
    Builds and returns D-RU as a Gurobi model.

    Parameters
    ----------
    LB : a |Objects|x2 tuple of lower bounds
    UB : a |Objects|x2 tuple of upper bounds
    PM : a |Objects|x|Objects|x2 tuple of precedence margins

    Returns
    -------
    gurobipy model instance

    '''
    r = 10*max(map(max, UB))
    
    
    PMCheck = [[0,0],[0,0]]
    for i in [0,1]:
        for s in [0,1]:
            if abs(PM[i][s] - UB[(i+1)%2][s] + LB[i][s]) < 1e-8:
                PMCheck[s][i] = 1
    PMCheck[0] = tuple(PMCheck[0])
    PMCheck[1] = tuple(PMCheck[1])
    PMCheck = tuple(PMCheck)
    if PMFlag == None:
        PMFlag = PMCheck
    else:
        if PMFlag != PMCheck:
            print('PMFlag mismatch error.')
            print(f'{PMFlag}->{PMCheck}')
            return 'PMFlag mismatch error.'


    name = f'D-RU-{PMFlag}'
    m = m = Model(name)

    ## Model ##################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='delt' )

    ## Feasibility #############################################
    m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2][s] + (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*delt[i,s]                                                      for i in [0,1]  for s in [0,1] ), name='LB')
    m.addConstrs((                c[i,s]  <=  UB[i][s] + (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                                                            for i in [0,1]  for s in [0,1] ), name='UB')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  PM[(i+1)%2][s] - (PM[(i+1)%2][s] + PM[i][s])*delt[i,s] + (UB[i][s] - PM[(i+1)%2][s] - LB[(i+1)%2][s])*delt[(i+1)%2,s]  for i in [0,1]  for s in [0,1] ), name='RM')
    m.addConstrs((             delt[i,s]  >=  0                                                                                                                      for i in [0,1]  for s in [0,1] ), name='DB')
    m.addConstrs(( delt[0,s] + delt[1,s]  <=  1                                                                                                                                      for s in [0,1] ), name='S1')
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) >= 1,                                                                                                                                  name='S2' )

    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    zeta = m.addVars( 3, vtype=GRB.BINARY, name='zeta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2][s] + (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*delt[i,s]                                                     + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                c[i,s]  >=  UB[i][s] + (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                                                           - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  PM[(i+1)%2][s] - (PM[(i+1)%2][s] + PM[i][s])*delt[i,s] + (UB[i][s] - PM[(i+1)%2][s] - LB[(i+1)%2][s])*delt[(i+1)%2,s] - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='RMt' )
    m.addConstrs((             delt[i,s]  <=  0                                                                                                                     + (1-eta[3,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt' )
    m.addConstrs(( delt[0,s] + delt[1,s]  >=  1                                                                                                                     - (1-zeta[s])                       for s in [0,1] ), name='S1t' )
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) <= 1                                                                                                + 3*(1-zeta[2]),                                         name='S2t' )
    m.addConstr( eta.sum() + zeta.sum()  ==  8, name='Tite')

    ## Covers ####################################################################
    #Lemma 2.1
    m.addConstrs(( eta[3,0,s] + eta[3,1,s] + zeta[(s+1)%2] + zeta[2]  <=  3  for s in [0,1] ), name='Covr2.1.A' )

    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                 + eta[2,i,s]                                 + eta[3,(i+1)%2,s] + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.B.i'  )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[2,(i+1)%2,s] + eta[3,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.B.ii' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]                                              + eta[3,(i+1)%2,s] + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.C.i'  )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[2,(i+1)%2,s] + eta[3,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.C.ii' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[2,i,s]                    + eta[3,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.D'    )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  5                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.E'    )
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                 + eta[2,i,s]                                 + eta[3,(i+1)%2,s] + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.B.i'  )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[2,(i+1)%2,s] + eta[3,i,s]                    + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.B.ii' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]                                              + eta[3,(i+1)%2,s] + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.C.i'  )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[2,(i+1)%2,s] + eta[3,i,s]                    + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.C.ii' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[2,i,s]                    + eta[3,i,s]                    + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.D'    )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.E'    )
    
    #Lemma 2.2
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[2,(i+1)%2,s]                    + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.A' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[2,i,s]                                       + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.B' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + eta[3,(i+1)%2,s] + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.C' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[2,(i+1)%2,s]                    + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.D' )
    m.addConstrs((                                                                 eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.E' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  4                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.F' )
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[2,(i+1)%2,s]                    + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.A' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[2,i,s]                                       + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.B' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + eta[3,(i+1)%2,s] + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.C' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[2,(i+1)%2,s]                    + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.D' )
    m.addConstrs((                                                                 eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.E' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.F' )
    
    #Lemma 2.3
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[2,i,s]                               <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.A' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.B' )
    m.addConstrs((              eta[0,(i+1)%2,s] + eta[1,i,s]                                                    + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.C' )
    m.addConstrs((                                                                 eta[2,i,s] + eta[2,(i+1)%2,s] + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.D' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + zeta[s]  <=  3                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.E' )
    
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.B' )
    m.addConstrs((              eta[0,(i+1)%2,s] + eta[1,i,s]                                                    + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.C' ) 
    m.addConstrs((                                                                 eta[2,i,s] + eta[2,(i+1)%2,s] + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.D' ) 
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]    <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.E' ) 
    
    #Lemma 2.4
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2  for i in [0,1]  for s in [0,1]  if PMFlag[s][(i+1)%2] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr2.4' )
    
    #Lemma 2.5
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2  for i in [0,1]  for s in [0,1]  if PMFlag[s][(i+1)%2] + PMFlag[(s+1)%2][i] == 2 ), name='Covr2.5' )
    
    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( phi.sum(), GRB.MAXIMIZE )

    ## Output #################################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('DisplayInterval', 60)
    m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m



def BuildPIOM_RU(
        PMFlag=((0,0),(0,0)),
        r=10,
        t=1,
        max_runtime=None
     ):
    '''
    Builds and returns P-RU as a Gurobi model.

    Parameters
    ----------
    r : a real number:     room width
    t : a real number < r: strict inequatlity gap
    PMFlag : a 2x2 tuple:  PMFlag[s][i] = 1 if PM[i,s]  =  UB[j,s] - LB[i,s].

    Returns
    -------
    gurobipy model instance

    '''
    name = f'P-RU-{PMFlag}'
    m = Model(name)    

    ## Parameters ################################################################
    UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
    LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
    PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
    m.addConstrs( LB[i,s]  <=  UB[i,s] - t                         for i in [0,1]  for s in [0,1])
    
    # UB[1] - PM[0] - LB[0] > 0 (unless flagged)
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] >=  t  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 0 )
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] ==  0      for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 )
    
    # PM[0] + LB[0] - LB[1] != 0
    cmbLB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=t-r, ub=2*r-t, name='cmbLB' )
    absLB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=2*r-t, name='absLB' )
    m.addConstrs( cmbLB[i,s] == PM[i,s] + LB[i,s] - LB[(i+1)%2,s]  for i in [0,1]  for s in [0,1])
    m.addConstrs( absLB[i,s] == abs_(cmbLB[i,s])                   for i in [0,1]  for s in [0,1])
    m.addConstrs( absLB[i,s] >= t                                  for i in [0,1]  for s in [0,1])
    
    # PM[0] + UB[0] - UB[1] != 0
    cmbUB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=t-r, ub=2*r-t, name='cmbUB' )
    absUB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=2*r-t, name='absUB' )
    m.addConstrs( cmbUB[i,s] == PM[i,s] + UB[i,s] - UB[(i+1)%2,s]  for i in [0,1]  for s in [0,1])
    m.addConstrs( absUB[i,s] == abs_(cmbUB[i,s])                   for i in [0,1]  for s in [0,1])
    m.addConstrs( absUB[i,s] >= t                                  for i in [0,1]  for s in [0,1])
    
    # PM[0] + PM[1] != 0
    m.addConstrs( PM[0,s] + PM[1,s]  >=  t                                         for s in [0,1])
    
    ## Feasibility #############################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='delt' )
    m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]                                                    for i in [0,1]  for s in [0,1] ), name='LB')
    m.addConstrs((                c[i,s]  <=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                                          for i in [0,1]  for s in [0,1] ), name='UB')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  PM[(i+1)%2,s] - (PM[(i+1)%2,s] + PM[i,s])*delt[i,s] + (UB[i,s] - PM[(i+1)%2,s] - LB[(i+1)%2,s])*delt[(i+1)%2,s]  for i in [0,1]  for s in [0,1] ), name='RM')
    m.addConstrs((             delt[i,s]  >=  0                                                                                                                for i in [0,1]  for s in [0,1] ), name='DB')
    m.addConstrs(( delt[0,s] + delt[1,s]  <=  1                                                                                                                                for s in [0,1] ), name='S1')
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) >= 1,                                                                                                                            name='S2')

    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    zeta = m.addVars( 3, vtype=GRB.BINARY, name='zeta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]                                                   + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                c[i,s]  >=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                                         - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  PM[(i+1)%2,s] - (PM[(i+1)%2,s] + PM[i,s])*delt[i,s] + (UB[i,s] - PM[(i+1)%2,s] - LB[(i+1)%2,s])*delt[(i+1)%2,s] - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='RMt' )
    m.addConstrs((             delt[i,s]  <=  0                                                                                                               + (1-eta[3,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt' )
    m.addConstrs(( delt[0,s] + delt[1,s]  >=  1                                                                                                               - (1-zeta[s])                       for s in [0,1] ), name='S1t' )
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) <= 1                                                                                          + 3*(1-zeta[2]),                                      name='S2t' )
    m.addConstr( eta.sum() + zeta.sum()  ==  8, name='Tite')

    ## Covers ####################################################################
    #Lemma 2.1
    m.addConstrs(( eta[3,0,s] + eta[3,1,s] + zeta[(s+1)%2] + zeta[2]  <=  3  for s in [0,1] ), name='Covr2.1.A' )

    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                 + eta[2,i,s]                                 + eta[3,(i+1)%2,s] + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.B.i'  )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[2,(i+1)%2,s] + eta[3,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.B.ii' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]                                              + eta[3,(i+1)%2,s] + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.C.i'  )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[2,(i+1)%2,s] + eta[3,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.C.ii' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[2,i,s]                    + eta[3,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.D'    )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  5                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.E'    )
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                 + eta[2,i,s]                                 + eta[3,(i+1)%2,s] + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.B.i'  )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[2,(i+1)%2,s] + eta[3,i,s]                    + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.B.ii' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]                                              + eta[3,(i+1)%2,s] + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.C.i'  )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[2,(i+1)%2,s] + eta[3,i,s]                    + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.C.ii' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[2,i,s]                    + eta[3,i,s]                    + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.D'    )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.E'    )
    
    #Lemma 2.2
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[2,(i+1)%2,s]                    + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.A' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[2,i,s]                                       + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.B' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + eta[3,(i+1)%2,s] + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.C' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[2,(i+1)%2,s]                    + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.D' )
    m.addConstrs((                                                                 eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.E' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  4                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.F' )
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[2,(i+1)%2,s]                    + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.A' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[2,i,s]                                       + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.B' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + eta[3,(i+1)%2,s] + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.C' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[2,(i+1)%2,s]                    + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.D' )
    m.addConstrs((                                                                 eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.E' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.F' )
    
    #Lemma 2.3
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[2,i,s]                               <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.A' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.B' )
    m.addConstrs((              eta[0,(i+1)%2,s] + eta[1,i,s]                                                    + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.C' )
    m.addConstrs((                                                                 eta[2,i,s] + eta[2,(i+1)%2,s] + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.D' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + zeta[s]  <=  3                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.E' )
    
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.B' )
    m.addConstrs((              eta[0,(i+1)%2,s] + eta[1,i,s]                                                    + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.C' ) 
    m.addConstrs((                                                                 eta[2,i,s] + eta[2,(i+1)%2,s] + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.D' ) 
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + zeta[s]    +    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]    <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.E' ) 
    
    #Lemma 2.4
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2  for i in [0,1]  for s in [0,1]  if PMFlag[s][(i+1)%2] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr2.4' )
    
    #Lemma 2.5
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2  for i in [0,1]  for s in [0,1]  if PMFlag[s][(i+1)%2] + PMFlag[(s+1)%2][i] == 2 ), name='Covr2.5' )
    
    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( phi.sum(), GRB.MAXIMIZE)
    
    ## Options, Logging, and Solve ###############################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('NonConvex', 2)
    m.setParam('DisplayInterval', 60)
    #m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    #m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.setParam('MIPFocus', 3)
    m.setParam('Heuristics', 0)
    m.setParam('RINS', 0)
    m.setParam('ImproveStartTime', 1e10)
    m.setParam('Presolve', 2)
    m.setParam('Aggregate', 2)
    
    m.update()
    return m




###############################################################################
## Hybrid Unary ###############################################################
###############################################################################
def BuildDIOM_HU(
        LB=((2,2),(2,2)),
        UB=((8,8),(8,8)),
        PM=(((2,2)),((1,1))),
        max_runtime=None,
        PMFlag=None
     ):
    '''
    Builds and returns D-HU as a Gurobi model.

    Parameters
    ----------
    LB : a |Objects|x2 tuple of lower bounds
    UB : a |Objects|x2 tuple of upper bounds
    PM : a |Objects|x|Objects|x2 tuple of precedence margins

    Returns
    -------
    gurobipy model instance

    '''
    r = 10*max(map(max, UB))
    
    
    PMCheck = [[0,0],[0,0]]
    for i in [0,1]:
        for s in [0,1]:
            if abs(PM[i][s] - UB[(i+1)%2][s] + LB[i][s]) < 1e-8:
                PMCheck[s][i] = 1
    PMCheck[0] = tuple(PMCheck[0])
    PMCheck[1] = tuple(PMCheck[1])
    PMCheck = tuple(PMCheck)
    if PMFlag == None:
        PMFlag = PMCheck
    else:
        if PMFlag != PMCheck:
            print('PMFlag mismatch error.')
            print(f'{PMFlag}->{PMCheck}')
            return 'PMFlag mismatch error.'


    name = f'D-HU-{PMFlag}'
    m = m = Model(name)

    ## Model ##################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='delt' )

    ## Feasibility #############################################
    m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2][s] + (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*delt[i,s]                                                      for i in [0,1]  for s in [0,1] ), name='LB')
    m.addConstrs((                c[i,s]  <=  UB[i][s] + (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                                                            for i in [0,1]  for s in [0,1] ), name='UB')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  UB[i][s] - LB[(i+1)%2][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                                           for i in [0,1]  for s in [0,1] ), name='PM')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  PM[(i+1)%2][s] - (PM[(i+1)%2][s] + PM[i][s])*delt[i,s] + (UB[i][s] - PM[(i+1)%2][s] - LB[(i+1)%2][s])*delt[(i+1)%2,s]  for i in [0,1]  for s in [0,1] ), name='RM')
    m.addConstrs((             delt[i,s]  >=  0                                                                                                                      for i in [0,1]  for s in [0,1] ), name='DB')
    m.addConstrs(( delt[0,s] + delt[1,s]  <=  1                                                                                                                                      for s in [0,1] ), name='S1')
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) >= 1,                                                                                                                                  name='S2' )

    ## Tightness #################################################################
    eta = m.addVars( 5, 2, 2, vtype=GRB.BINARY, name='eta' )
    zeta = m.addVars( 3, vtype=GRB.BINARY, name='zeta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2][s] + (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*delt[i,s]                                                     + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                c[i,s]  >=  UB[i][s] + (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                                                           - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  UB[i][s] - LB[(i+1)%2][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                                          - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  PM[(i+1)%2][s] - (PM[(i+1)%2][s] + PM[i][s])*delt[i,s] + (UB[i][s] - PM[(i+1)%2][s] - LB[(i+1)%2][s])*delt[(i+1)%2,s] - r*(1-eta[3,i,s])  for i in [0,1]  for s in [0,1] ), name='RMt' )
    m.addConstrs((             delt[i,s]  <=  0                                                                                                                     + (1-eta[4,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt' )
    m.addConstrs(( delt[0,s] + delt[1,s]  >=  1                                                                                                                     - (1-zeta[s])                       for s in [0,1] ), name='S1t' )
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) <= 1                                                                                                + 3*(1-zeta[2]),                                         name='S2t' )
    m.addConstr( eta.sum() + zeta.sum()  ==  8, name='Tite')

    ## Covers ####################################################################
    #Lemma 1.1
    m.addConstrs((                      sum(eta[c,i,s]  for c in range(4))  <=  3   for i in [0,1]  for s in [0,1] ), name='Covr1.1' )
    
    #Lemma 1.2
    m.addConstrs((                                                                                                                       eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.A'     )     
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[4,i,(s+1)%2]   +   eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.i'   )   
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.ii'  )      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[4,i,(s+1)%2]         +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.iii' )   
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[4,i,(s+1)%2]   +   eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.i'   ) 
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.ii'  )      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[4,i,(s+1)%2]         +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.iii' )  

    #Lemma 1.3
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +                                                    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.i'   ) 
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.ii'  ) 
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.iii' ) 

    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +                                                    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.i'   ) 
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.ii'  ) 
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.iii' ) 

    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +                                                   eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]    +   zeta[2]  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.i'   ) 
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +             eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]    +   zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.ii'  ) 
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.iii' ) 

    m.addConstrs((                                                                                         sum(eta[c,i,s]  for c in range(3)  for i in [0,1])  <=  3   for s in [0,1]                  if sum(PMFlag[s])==2 ), name='Covr1.3.D' ) 

    #Lemma 2.1
    m.addConstrs(( eta[4,0,s] + eta[4,1,s] + zeta[(s+1)%2] + zeta[2]  <=  3  for s in [0,1] ), name='Covr2.1.A' )

    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                 + eta[3,i,s]                                 + eta[4,(i+1)%2,s] + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.B.i'  )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[3,(i+1)%2,s] + eta[4,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.B.ii' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]                                              + eta[4,(i+1)%2,s] + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.C.i'  )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[3,(i+1)%2,s] + eta[4,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.C.ii' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[3,i,s]                    + eta[4,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.D'    )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + zeta[s]  <=  5                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.E'    )
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                 + eta[3,i,s]                                 + eta[4,(i+1)%2,s] + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.B.i'  )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[3,(i+1)%2,s] + eta[4,i,s]                    + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.B.ii' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]                                              + eta[4,(i+1)%2,s] + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.C.i'  )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[3,(i+1)%2,s] + eta[4,i,s]                    + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.C.ii' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[3,i,s]                    + eta[4,i,s]                    + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.D'    )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.E'    )
    
    #Lemma 2.2
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[3,(i+1)%2,s]                    + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.A' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[3,i,s]                                       + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.B' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + eta[4,(i+1)%2,s] + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.C' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[3,(i+1)%2,s]                    + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.D' )
    m.addConstrs((                                                                 eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,(i+1)%2,s] + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.E' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,(i+1)%2,s] + zeta[s]  <=  4                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.F' )
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[3,(i+1)%2,s]                    + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.A' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[3,i,s]                                       + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.B' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + eta[4,(i+1)%2,s] + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.C' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[3,(i+1)%2,s]                    + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.D' )
    m.addConstrs((                                                                 eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,(i+1)%2,s] + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.E' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,(i+1)%2,s] + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.F' )
    
    #Lemma 2.3
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[3,i,s]                               <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.A' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.B' )
    m.addConstrs((              eta[0,(i+1)%2,s] + eta[1,i,s]                                                    + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.C' )
    m.addConstrs((                                                                 eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.D' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.E' )
    
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.B' )
    m.addConstrs((              eta[0,(i+1)%2,s] + eta[1,i,s]                                                    + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.C' ) 
    m.addConstrs((                                                                 eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.D' ) 
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]    <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.E' ) 
    
    #Lemma 2.4
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[3,i,s]  <=  2  for i in [0,1]  for s in [0,1]  if PMFlag[s][(i+1)%2] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr2.4' )
    
    #Lemma 2.5
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[3,i,s]  <=  2  for i in [0,1]  for s in [0,1]  if PMFlag[s][(i+1)%2] + PMFlag[(s+1)%2][i] == 2 ), name='Covr2.5' )
    
    
    
    
    # Lemma HU
    m.addConstrs(( eta[2,i,s] + eta[3,i,s] + zeta[s]   <=  2  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[2,i,0] + eta[2,i,1] + eta[3,i,0] + eta[3,i,1] + zeta[0] + zeta[1]  <=  4  for i in [0,1] ), name='Covr' )
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,i,s]       + eta[3,i,s] + eta[4,(i+1)%2,s]   <=  4  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,i,s] + eta[4,(i+1)%2,s] + zeta[s]      <=  4  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s]       + eta[3,i,s] + eta[4,(i+1)%2,s]   <=  4  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[4,i,s] + zeta[s]            <=  4  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,i,s] + eta[4,i,s]                                  <=  3  for i in [0,1] for s in [0,1] ), name='Covr' )
    
    m.addConstrs(( eta[2,i,s] + eta[3,i,s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]      <=  4  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[2,i,s] + eta[3,i,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]      <=  5  for i in [0,1] for s in [0,1] ), name='Covr' )
    
    #Lemma HU.2
    m.addConstrs(( eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s]  <=  1   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s] + zeta[0]  <=  3   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,(i+1)%2,s]  <=  3   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]              + zeta[0]  <=  3   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + zeta[s]  <=  4   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + zeta[(s+1)%2] + zeta[2]  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + eta[2,i,(s+1)%2]+ eta[3,i,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + eta[2,(i+1)%2,(s+1)%2]+ eta[3,(i+1)%2,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + zeta[(s+1)%2] + zeta[2]  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + eta[2,i,(s+1)%2]+ eta[3,i,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + eta[2,(i+1)%2,(s+1)%2]+ eta[3,(i+1)%2,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    
    #Lemma HU.3
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]    <=  3   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr' ) 
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr' ) 
    
    #Lemma HU.4
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] == 2 ), name='Covr' )
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] == 2 ), name='Covr' )
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,i,s] + eta[3,i,s] + eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2] + zeta[0] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] == 2 ), name='Covr' )
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2] + zeta[0] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] == 2 ), name='Covr' )
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[0,i,(s+1)%2] + eta[0,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] == 2 ), name='Covr' )

    #Lemma HU.5
    m.addConstrs(( eta[0,i,(s+1)%2] + eta[0,(i+1)%2,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,i,(s+1)%2] + zeta[(s+1)%2]  <=  3  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    m.addConstrs(( eta[1,i,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,i,(s+1)%2] + zeta[(s+1)%2]  <=  3  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[s] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[0,i,(s+1)%2] + eta[0,(i+1)%2,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,i,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    
    #Lemma HU.6
    #m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[s] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[2,i,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] + PMFlag[(s+1)%2][(i+1)%2] == 3 ), name='Covr' )
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[0,i,(s+1)%2] + eta[0,(i+1)%2,(s+1)%2] + eta[1,i,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,i,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] + PMFlag[(s+1)%2][(i+1)%2] == 3 ), name='Covr' )
    
    
    
    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( phi.sum(), GRB.MAXIMIZE )

    ## Output #################################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('DisplayInterval', 60)
    m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m



def BuildPIOM_HU(
        PMFlag=((0,0),(0,0)),
        r=10,
        t=1,
        max_runtime=None
     ):
    '''
    Builds and returns P-HU as a Gurobi model.

    Parameters
    ----------
    r : a real number:     room width
    t : a real number < r: strict inequatlity gap
    PMFlag : a 2x2 tuple:  PMFlag[s][i] = 1 if PM[i,s]  =  UB[j,s] - LB[i,s].

    Returns
    -------
    gurobipy model instance

    '''
    name = f'P-HU-{PMFlag}'
    m = Model(name)    

    ## Parameters ################################################################
    UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
    LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
    PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
    m.addConstrs( LB[i,s]  <=  UB[i,s] - t                         for i in [0,1]  for s in [0,1])
    
    # UB[1] - PM[0] - LB[0] > 0 (unless flagged)
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] >=  t  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 0 )
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] ==  0      for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 )
    
    # PM[0] + LB[0] - LB[1] != 0
    cmbLB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=t-r, ub=2*r-t, name='cmbLB' )
    absLB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=2*r-t, name='absLB' )
    m.addConstrs( cmbLB[i,s] == PM[i,s] + LB[i,s] - LB[(i+1)%2,s]  for i in [0,1]  for s in [0,1])
    m.addConstrs( absLB[i,s] == abs_(cmbLB[i,s])                   for i in [0,1]  for s in [0,1])
    m.addConstrs( absLB[i,s] >= t                                  for i in [0,1]  for s in [0,1])
    
    # PM[0] + UB[0] - UB[1] != 0
    cmbUB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=t-r, ub=2*r-t, name='cmbUB' )
    absUB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=2*r-t, name='absUB' )
    m.addConstrs( cmbUB[i,s] == PM[i,s] + UB[i,s] - UB[(i+1)%2,s]  for i in [0,1]  for s in [0,1])
    m.addConstrs( absUB[i,s] == abs_(cmbUB[i,s])                   for i in [0,1]  for s in [0,1])
    m.addConstrs( absUB[i,s] >= t                                  for i in [0,1]  for s in [0,1])
    
    # PM[0] + PM[1] != 0
    m.addConstrs( PM[0,s] + PM[1,s]  >=  t                                         for s in [0,1])

    ## Feasibility #############################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='delt' )
    m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]                                                    for i in [0,1]  for s in [0,1] ), name='LB')
    m.addConstrs((                c[i,s]  <=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                                          for i in [0,1]  for s in [0,1] ), name='UB')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  UB[i,s] - LB[(i+1)%2,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                          for i in [0,1]  for s in [0,1] ), name='PM')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  PM[(i+1)%2,s] - (PM[(i+1)%2,s] + PM[i,s])*delt[i,s] + (UB[i,s] - PM[(i+1)%2,s] - LB[(i+1)%2,s])*delt[(i+1)%2,s]  for i in [0,1]  for s in [0,1] ), name='RM')
    m.addConstrs((             delt[i,s]  >=  0                                                                                                                for i in [0,1]  for s in [0,1] ), name='DB')
    m.addConstrs(( delt[0,s] + delt[1,s]  <=  1                                                                                                                                for s in [0,1] ), name='S1')
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) >= 1,                                                                                                                            name='S2')

    ## Tightness #################################################################
    eta = m.addVars( 5, 2, 2, vtype=GRB.BINARY, name='eta' )
    zeta = m.addVars( 3, vtype=GRB.BINARY, name='zeta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]                                                   + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                c[i,s]  >=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                                         - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  UB[i,s] - LB[(i+1)%2,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                         - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  PM[(i+1)%2,s] - (PM[(i+1)%2,s] + PM[i,s])*delt[i,s] + (UB[i,s] - PM[(i+1)%2,s] - LB[(i+1)%2,s])*delt[(i+1)%2,s] - r*(1-eta[3,i,s])  for i in [0,1]  for s in [0,1] ), name='RMt' )
    m.addConstrs((             delt[i,s]  <=  0                                                                                                               + (1-eta[4,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt' )
    m.addConstrs(( delt[0,s] + delt[1,s]  >=  1                                                                                                               - (1-zeta[s])                       for s in [0,1] ), name='S1t' )
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) <= 1                                                                                          + 3*(1-zeta[2]),                                      name='S2t' )
    m.addConstr( eta.sum() + zeta.sum()  ==  8, name='Tite')

    ## Covers ####################################################################
    #Lemma 1.1
    m.addConstrs((                      sum(eta[c,i,s]  for c in range(4))  <=  3   for i in [0,1]  for s in [0,1] ), name='Covr1.1' )
    
    #Lemma 1.2
    m.addConstrs((                                                                                                                       eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.A'     )     
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[4,i,(s+1)%2]   +   eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.i'   )   
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.ii'  )      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[4,i,(s+1)%2]         +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.B.iii' )   
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[4,i,(s+1)%2]   +   eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.i'   ) 
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.ii'  )      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[4,i,(s+1)%2]         +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.C.iii' )  

    #Lemma 1.3
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +                                                    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.i'   ) 
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.ii'  ) 
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.A.iii' ) 

    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +                                                    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.i'   ) 
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.ii'  ) 
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   zeta[2]  <=  7   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.B.iii' ) 

    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +                                                   eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]    +   zeta[2]  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.i'   ) 
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +             eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]    +   zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.ii'  ) 
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.C.iii' ) 

    m.addConstrs((                                                                                         sum(eta[c,i,s]  for c in range(3)  for i in [0,1])  <=  3   for s in [0,1]                  if sum(PMFlag[s])==2 ), name='Covr1.3.D' ) 

    #Lemma 2.1
    m.addConstrs(( eta[4,0,s] + eta[4,1,s] + zeta[(s+1)%2] + zeta[2]  <=  3  for s in [0,1] ), name='Covr2.1.A' )

    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                 + eta[3,i,s]                                 + eta[4,(i+1)%2,s] + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.B.i'  )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[3,(i+1)%2,s] + eta[4,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.B.ii' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]                                              + eta[4,(i+1)%2,s] + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.C.i'  )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[3,(i+1)%2,s] + eta[4,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.C.ii' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[3,i,s]                    + eta[4,i,s]                    + zeta[s]  <=  4                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.D'    )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + zeta[s]  <=  5                                                        for i in [0,1]  for s in [0,1] ), name='Covr2.1.E'    )
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                 + eta[3,i,s]                                 + eta[4,(i+1)%2,s] + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.B.i'  )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[3,(i+1)%2,s] + eta[4,i,s]                    + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.B.ii' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]                                              + eta[4,(i+1)%2,s] + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.C.i'  )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[3,(i+1)%2,s] + eta[4,i,s]                    + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.C.ii' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[3,i,s]                    + eta[4,i,s]                    + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.D'    )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + zeta[s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1] ), name='Covr2.1.F.E'    )
    
    #Lemma 2.2
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[3,(i+1)%2,s]                    + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.A' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[3,i,s]                                       + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.B' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + eta[4,(i+1)%2,s] + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.C' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[3,(i+1)%2,s]                    + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.D' )
    m.addConstrs((                                                                 eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,(i+1)%2,s] + zeta[s]  <=  3                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.E' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,(i+1)%2,s] + zeta[s]  <=  4                                                              for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.F' )
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]                                              + eta[3,(i+1)%2,s]                    + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.A' )
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[3,i,s]                                       + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.B' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + eta[4,(i+1)%2,s] + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.C' )
    m.addConstrs((                                 eta[1,i,s] + eta[1,(i+1)%2,s]              + eta[3,(i+1)%2,s]                    + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.D' )
    m.addConstrs((                                                                 eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,(i+1)%2,s] + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  5  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.E' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,(i+1)%2,s] + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.2.G.F' )
    
    #Lemma 2.3
    m.addConstrs(( eta[0,i,s]                    + eta[1,i,s]                    + eta[3,i,s]                               <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.A' )
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.B' )
    m.addConstrs((              eta[0,(i+1)%2,s] + eta[1,i,s]                                                    + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.C' )
    m.addConstrs((                                                                 eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  2                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.D' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3                                                                 for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.E' )
    
    m.addConstrs(( eta[0,i,s]                                 + eta[1,(i+1)%2,s]                                 + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.B' )
    m.addConstrs((              eta[0,(i+1)%2,s] + eta[1,i,s]                                                    + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.C' ) 
    m.addConstrs((                                                                 eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.D' ) 
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]    +    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]    <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr2.3.F.E' ) 
    
    #Lemma 2.4
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[3,i,s]  <=  2  for i in [0,1]  for s in [0,1]  if PMFlag[s][(i+1)%2] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr2.4' )
    
    #Lemma 2.5
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[3,i,s]  <=  2  for i in [0,1]  for s in [0,1]  if PMFlag[s][(i+1)%2] + PMFlag[(s+1)%2][i] == 2 ), name='Covr2.5' )
    
    
    
    
    # Lemma HU.1
    m.addConstrs(( eta[2,i,s] + eta[3,i,s] + zeta[s]   <=  2  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[2,i,0] + eta[2,i,1] + eta[3,i,0] + eta[3,i,1] + zeta[0] + zeta[1]  <=  4  for i in [0,1] ), name='Covr' )
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,i,s] + eta[3,i,s] + eta[4,(i+1)%2,s]   <=  4  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,i,s] + eta[4,(i+1)%2,s] + zeta[s]      <=  4  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[3,i,s] + eta[4,(i+1)%2,s]   <=  4  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[4,i,s] + zeta[s]      <=  4  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,i,s] + eta[4,i,s]                                  <=  3  for i in [0,1] for s in [0,1] ), name='Covr' )
    
    m.addConstrs(( eta[2,i,s] + eta[3,i,s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]      <=  4  for i in [0,1] for s in [0,1] ), name='Covr' )
    m.addConstrs(( eta[2,i,s] + eta[3,i,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]      <=  5  for i in [0,1] for s in [0,1] ), name='Covr' )
    
    #Lemma HU.2
    m.addConstrs(( eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s]  <=  1   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s] + zeta[0]  <=  3   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,(i+1)%2,s]  <=  3   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]              + zeta[0]  <=  3   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + zeta[s]  <=  4   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + zeta[(s+1)%2] + zeta[2]  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + eta[2,i,(s+1)%2]+ eta[3,i,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + eta[2,(i+1)%2,(s+1)%2]+ eta[3,(i+1)%2,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + zeta[(s+1)%2] + zeta[2]  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + eta[2,i,(s+1)%2]+ eta[3,i,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[4,(i+1)%2,s] + eta[2,(i+1)%2,(s+1)%2]+ eta[3,(i+1)%2,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr' )  
    
    #Lemma HU.3
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + zeta[s]    <=  3   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr' ) 
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s] + eta[3,i,s] + eta[3,(i+1)%2,s] + eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[2]    <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr' ) 
    
    #Lemma HU.4
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] == 2 ), name='Covr' )
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] == 2 ), name='Covr' )
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,i,s] + eta[3,i,s] + eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2] + zeta[0] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] == 2 ), name='Covr' )
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2] + zeta[0] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] == 2 ), name='Covr' )
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[0,i,(s+1)%2] + eta[0,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] == 2 ), name='Covr' )

    #Lemma HU.5
    m.addConstrs(( eta[0,i,(s+1)%2] + eta[0,(i+1)%2,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,i,(s+1)%2] + zeta[(s+1)%2]  <=  3  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    m.addConstrs(( eta[1,i,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,i,(s+1)%2] + zeta[(s+1)%2]  <=  3  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[s] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[0,i,(s+1)%2] + eta[0,(i+1)%2,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,i,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    
    #Lemma HU.6
    #m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2] + zeta[s] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][(i+1)%2] == 2 ), name='Covr' )
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[2,i,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  6  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] + PMFlag[(s+1)%2][(i+1)%2] == 3 ), name='Covr' )
    m.addConstrs(( eta[0,(i+1)%2,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + eta[4,i,s] + eta[0,i,(s+1)%2] + eta[0,(i+1)%2,(s+1)%2] + eta[1,i,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,i,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[(s+1)%2] + zeta[2]  <=  7  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] + PMFlag[(s+1)%2][i] + PMFlag[(s+1)%2][(i+1)%2] == 3 ), name='Covr' )
    

    
    
    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( phi.sum(), GRB.MAXIMIZE)
    
    ## Options, Logging, and Solve ###############################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('NonConvex', 2)
    m.setParam('DisplayInterval', 60)
    #m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    #m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.setParam('MIPFocus', 3)
    m.setParam('Heuristics', 0)
    m.setParam('RINS', 0)
    m.setParam('ImproveStartTime', 1e10)
    m.setParam('Presolve', 2)
    m.setParam('Aggregate', 2)
    
    m.update()
    return m




###############################################################################
## Simple Binary Linear #######################################################
###############################################################################
def BuildDIOM_SBL(
        LB=((2,2),(2,2)),
        UB=((8,8),(8,8)),
        PM=(((2,2)),((1,1))),
        max_runtime=None,
        PMFlag=None
     ):
    '''
    Builds and returns D-SBL as a Gurobi model.

    Parameters
    ----------
    LB : a |Objects|x2 tuple of lower bounds
    UB : a |Objects|x2 tuple of upper bounds
    PM : a |Objects|x|Objects|x2 tuple of precedence margins

    Returns
    -------
    gurobipy model instance

    '''
    r = 10*max(map(max, UB))
    
    
    PMCheck = [[0,0],[0,0]]
    for i in [0,1]:
        for s in [0,1]:
            if abs(PM[i][s] - UB[(i+1)%2][s] + LB[i][s]) < 1e-8:
                PMCheck[s][i] = 1
    PMCheck[0] = tuple(PMCheck[0])
    PMCheck[1] = tuple(PMCheck[1])
    PMCheck = tuple(PMCheck)
    if PMFlag == None:
        PMFlag = PMCheck
    else:
        if PMFlag != PMCheck:
            print('PMFlag mismatch error.')
            print(f'{PMFlag}->{PMCheck}')
            return 'PMFlag mismatch error.'


    name = f'D-SBL-{PMFlag}'
    m = Model(name)

    ## Model ##################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, vtype=GRB.CONTINUOUS, name='delt' )

    ## Feasibility ###############################################################
    DELT = m.addVar( vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(delt[0] + delt[1])   +   code[0]*(1-code[1])*(1 - delt[0] + delt[1])   +   (1-code[0])*code[1]*(1 + delt[0] - delt[1])   +   code[0]*code[1]*(2 - delt[0] - delt[1]) #MC envelope of multiltilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             c[(i+1)%2,s]  >=  LB[i][s] + PM[i][s] - (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*h(i,(i+1)%2,s)        for i in [0,1]  for s in [0,1] ), name='LB' )
    m.addConstrs((                   c[i,s]  <=  UB[(i+1)%2][s] - PM[i][s] - (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)  for i in [0,1]  for s in [0,1] ), name='UB' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  >=  PM[i][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)                  for i in [0,1]  for s in [0,1] ), name='PM' )
    m.addConstrs((                  delt[s]  >=  0                                                                             for s in [0,1] ), name='DL')
    m.addConstrs((                  delt[s]  <=  1                                                                             for s in [0,1] ), name='DU')
    m.addConstrs((           delt[k] - DELT  >=  0                                                                             for k in [0,1] ), name='MC'   )
    m.addConstr(   delt[0] + delt[1] - DELT  <=  1,                                                                                              name='MC[2]')


    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    zeta  = m.addVars( 3, vtype=GRB.BINARY, name='zeta' )
    m.addConstrs((             c[(i+1)%2,s]  <=  LB[i][s] + PM[i][s] - (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*h(i,(i+1)%2,s)        + 2*r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                   c[i,s]  >=  UB[(i+1)%2][s] - PM[i][s] - (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)  - 2*r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  <=  PM[i][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)                  + 2*r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt' )
    m.addConstrs((                  delt[s]  <=  0                                                                             + (1-eta[3,0,s])         for s in [0,1] ), name='DLt')
    m.addConstrs((                  delt[s]  >=  1                                                                             - (1-eta[3,1,s])         for s in [0,1] ), name='DUt')
    m.addConstrs((           delt[k] - DELT  <=  0                                                                             + (1-zeta[k])           for k in [0,1] ), name='MCt')
    m.addConstr( delt[0] + delt[1] - DELT  >=  1                                                                             - (1-zeta[2]),                           name='MCt[2]')
    m.addConstr( eta.sum() + zeta.sum()  ==  7, name='Tite' )


    ## Covers ####################################################################

    ## Objective #################################################################
    phi = m.addVars( 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[s]  <=  2*delt[s]    for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[s]  <=  2-2*delt[s]  for s in [0,1]), name='Obj2' )
    m.setObjective( sum(phi[s]  for s in [0,1]), GRB.MAXIMIZE)
    
    ## Output #################################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('DisplayInterval', 60)
    m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m



def BuildPIOM_SBL(
        PMFlag=((0,0),(0,0)),
        EQFlag=(0,0),
        r=10,
        t=1,
        max_runtime=None
     ):
    '''
    Builds and returns P-SBL as a Gurobi model.

    Parameters
    ----------
    r : a real number:     room width
    t : a real number < r: strict inequatlity gap
    PMFlag : a 2x2 tuple:  PMFlag[s][i] = 1 if PM[i,s]  =  UB[j,s] - LB[i,s].

    Returns
    -------
    gurobipy model instance

    '''
    name = f'P-SBL-{PMFlag}'
    m = Model(name)    
    
    ## Parameters ################################################################
    UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
    LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
    PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
    m.addConstrs( LB[i,s]  <=  UB[i,s] - t                         for i in [0,1]  for s in [0,1])
    
    # UB[1] - PM[0] - LB[0] > 0 (unless flagged)
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] >=  t  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 0 )
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] ==  0      for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 )
    
    ## Feasibility ###############################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='c' )
    delt = m.addVars( 2, vtype=GRB.CONTINUOUS, lb=0, ub=1, name='delt' )
    DELT = m.addVar( vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(delt[0] + delt[1])   +   code[0]*(1-code[1])*(1 - delt[0] + delt[1])   +   (1-code[0])*code[1]*(1 + delt[0] - delt[1])   +   code[0]*code[1]*(2 - delt[0] - delt[1]) #MC envelope of multiltilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             c[(i+1)%2,s]  >=  LB[i,s] + PM[i,s] - (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*h(i,(i+1)%2,s)        for i in [0,1]  for s in [0,1] ), name='LB' )
    m.addConstrs((                   c[i,s]  <=  UB[(i+1)%2,s] - PM[i,s] - (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)  for i in [0,1]  for s in [0,1] ), name='UB' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  >=  PM[i,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)                  for i in [0,1]  for s in [0,1] ), name='PM' )
    m.addConstrs((                  delt[s]  >=  0                                                                             for s in [0,1] ), name='DL')
    m.addConstrs((                  delt[s]  <=  1                                                                             for s in [0,1] ), name='DU')
    m.addConstrs((           delt[k] - DELT  >=  0                                                                             for k in [0,1] ), name='MC'   )
    m.addConstr(   delt[0] + delt[1] - DELT  <=  1,                                                                                              name='MC[2]')


    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    zeta  = m.addVars( 3, vtype=GRB.BINARY, name='zeta' )
    m.addConstrs((             c[(i+1)%2,s]  <=  LB[i,s] + PM[i,s] - (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*h(i,(i+1)%2,s)        + 2*r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                   c[i,s]  >=  UB[(i+1)%2,s] - PM[i,s] - (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)  - 2*r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  <=  PM[i,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)                  + 2*r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt' )
    m.addConstrs((                  delt[s]  <=  0                                                                             + (1-eta[3,0,s])         for s in [0,1] ), name='DLt')
    m.addConstrs((                  delt[s]  >=  1                                                                             - (1-eta[3,1,s])         for s in [0,1] ), name='DUt')
    m.addConstrs((           delt[k] - DELT  <=  0                                                                             + (1-zeta[k])           for k in [0,1] ), name='MCt')
    m.addConstr( delt[0] + delt[1] - DELT  >=  1                                                                             - (1-zeta[2]),                           name='MCt[2]')
    m.addConstr( eta.sum() + zeta.sum()  ==  7, name='Tite' )


    ## Covers ####################################################################

    ## Objective #################################################################
    phi = m.addVars( 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[s]  <=  2*delt[s]    for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[s]  <=  2-2*delt[s]  for s in [0,1]), name='Obj2' )
    m.setObjective( sum(phi[s]  for s in [0,1]), GRB.MAXIMIZE)
    
    ## Options, Logging, and Solve ###############################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('NonConvex', 2)
    m.setParam('DisplayInterval', 60)
    #m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    #m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.setParam('MIPFocus', 3)
    m.setParam('Heuristics', 0)
    m.setParam('RINS', 0)
    m.setParam('ImproveStartTime', 1e10)
    m.setParam('Presolve', 2)
    m.setParam('Aggregate', 2)
    
    m.update()
    return m




###############################################################################
## Simple Binary Multilinear ##################################################
###############################################################################
def BuildDIOM_SBM(
        LB=((2,2),(2,2)),
        UB=((8,8),(8,8)),
        PM=(((2,2)),((1,1))),
        max_runtime=None,
        PMFlag=None
     ):
    '''
    Builds and returns D-SBM as a Gurobi model.

    Parameters
    ----------
    LB : a |Objects|x2 tuple of lower bounds
    UB : a |Objects|x2 tuple of upper bounds
    PM : a |Objects|x|Objects|x2 tuple of precedence margins

    Returns
    -------
    gurobipy model instance

    '''
    r = 10*max(map(max, UB))
    
    
    PMCheck = [[0,0],[0,0]]
    for i in [0,1]:
        for s in [0,1]:
            if abs(PM[i][s] - UB[(i+1)%2][s] + LB[i][s]) < 1e-8:
                PMCheck[s][i] = 1
    PMCheck[0] = tuple(PMCheck[0])
    PMCheck[1] = tuple(PMCheck[1])
    PMCheck = tuple(PMCheck)
    if PMFlag == None:
        PMFlag = PMCheck
    else:
        if PMFlag != PMCheck:
            print('PMFlag mismatch error.')
            print(f'{PMFlag}->{PMCheck}')
            return 'PMFlag mismatch error.'


    name = f'D-SBM-{PMFlag}'
    m = Model(name)

    ## Model ##################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, vtype=GRB.CONTINUOUS, name='delt' )

    ## Feasibility ###############################################################
    DELT = m.addVar( vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(delt[0] + delt[1] - DELT)   +   code[0]*(1-code[1])*(1 - delt[0] + DELT)   +   (1-code[0])*code[1]*(1 - delt[1] + DELT)   +   code[0]*code[1]*(1 - DELT) #MC envelope of multilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             c[(i+1)%2,s]  >=  LB[i][s] + PM[i][s] - (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*h(i,(i+1)%2,s)        for i in [0,1]  for s in [0,1] ), name='LB' )
    m.addConstrs((                   c[i,s]  <=  UB[(i+1)%2][s] - PM[i][s] - (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)  for i in [0,1]  for s in [0,1] ), name='UB' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  >=  PM[i][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)                  for i in [0,1]  for s in [0,1] ), name='PM' )
    m.addConstrs((                  delt[s]  >=  0                                                                             for s in [0,1] ), name='DL')
    m.addConstrs((                  delt[s]  <=  1                                                                             for s in [0,1] ), name='DU')
    m.addConstrs((           delt[k] - DELT  >=  0                                                                             for k in [0,1] ), name='MC'   )
    m.addConstr(   delt[0] + delt[1] - DELT  <=  1,                                                                                              name='MC[2]')


    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    zeta  = m.addVars( 3, vtype=GRB.BINARY, name='zeta' )
    m.addConstrs((             c[(i+1)%2,s]  <=  LB[i][s] + PM[i][s] - (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*h(i,(i+1)%2,s)        + 2*r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                   c[i,s]  >=  UB[(i+1)%2][s] - PM[i][s] - (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)  - 2*r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  <=  PM[i][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)                  + 2*r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt' )
    m.addConstrs((                  delt[s]  <=  0                                                                             + (1-eta[3,0,s])         for s in [0,1] ), name='DLt')
    m.addConstrs((                  delt[s]  >=  1                                                                             - (1-eta[3,1,s])         for s in [0,1] ), name='DUt')
    m.addConstrs((           delt[k] - DELT  <=  0                                                                             + (1-zeta[k])           for k in [0,1] ), name='MCt')
    m.addConstr( delt[0] + delt[1] - DELT  >=  1                                                                             - (1-zeta[2]),                           name='MCt[2]')
    m.addConstr( eta.sum() + zeta.sum()  ==  7, name='Tite' )


    ## Covers ####################################################################
    Triples = { (i,s) : sum(eta[k,i,s]  for k in [0,1,2])  for i in [0,1]  for s in [0,1]}
    
    #Lemma 3.1
    m.addConstrs(( eta[3,1,s] + zeta[(s+1)%2] + zeta[2]  <=  2  for s in [0,1]), name='Covr1.a')

    m.addConstr( Triples[0,0]              + zeta[2]  <=  3, name='Covr1.b.i')
    m.addConstr( Triples[0,0] + eta[3,1,1] + zeta[0]  <=  4, name='Covr1.b.ii' )
    m.addConstr( Triples[0,0] + eta[3,1,0] + zeta[1]  <=  4, name='Covr1.b.iii')
    
    m.addConstr( Triples[0,1]              + zeta[0]  <=  3, name='Covr1.c.i')
    m.addConstr( Triples[0,1] + eta[3,1,1] + zeta[2]  <=  4, name='Covr1.c.ii' )
    
    m.addConstr( Triples[1,0] + eta[3,0,0] + zeta[0]  <=  4, name='Covr1.d.i'  )
    m.addConstr( Triples[1,0] + eta[3,0,1] + zeta[1]  <=  4, name='Covr1.d.ii' )
    
    m.addConstr( Triples[1,1]              + zeta[1]  <=  3, name='Covr1.e.i')
    m.addConstr( Triples[1,1] + eta[3,1,0] + zeta[2]  <=  4, name='Covr1.e.ii' )

    m.addConstr( Triples[0,0] + Triples[0,1] + eta[3,1,1]  <=  6, name='Covr1.f.ij')
    m.addConstr( Triples[0,0] + Triples[1,1] + eta[3,1,0]  <=  6, name='Covr1.f.ji')
    
    m.addConstr( Triples[1,0] + Triples[0,1] + eta[3,0,0]  <=  6, name='Covr1.g.ij')
    m.addConstr( Triples[1,0] + Triples[1,1] + eta[3,0,1]  <=  6, name='Covr1.g.ji')

    #Lemma 3.2
    m.addConstrs(( Triples[i,s]  <=  2  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2')
    
    #Lemma 3.3
    m.addConstrs(( Triples[0,s] + Triples[1,s]  <=  3  for s in [0,1] if PMFlag[s][0] == 1 and PMFlag[s][1] == 1), name='Covr3')  

    ## Objective #################################################################
    phi = m.addVars( 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[s]  <=  2*delt[s]    for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[s]  <=  2-2*delt[s]  for s in [0,1]), name='Obj2' )
    m.setObjective( phi.sum(), GRB.MAXIMIZE)
    
    ## Output #################################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('DisplayInterval', 60)
    m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m



def BuildPIOM_SBM(
        PMFlag=((0,0),(0,0)),
        EQFlag=(0,0),
        r=10,
        t=1,
        max_runtime=None
     ):
    '''
    Builds and returns P-SBM as a Gurobi model.

    Parameters
    ----------
    r : a real number:     room width
    t : a real number < r: strict inequatlity gap
    PMFlag : a 2x2 tuple:  PMFlag[s][i] = 1 if PM[i,s]  =  UB[j,s] - LB[i,s].

    Returns
    -------
    gurobipy model instance

    '''
    name = f'P-SBM-{PMFlag}'
    m = Model(name)    
    
    ## Parameters ################################################################
    UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
    LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
    PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
    m.addConstrs( LB[i,s]  <=  UB[i,s] - t                         for i in [0,1]  for s in [0,1])
    
    # UB[1] - PM[0] - LB[0] > 0 (unless flagged)
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] >=  t  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 0 )
    m.addConstrs( UB[(i+1)%2,s] - PM[i,s] - LB[i,s] ==  0      for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 )
    
    ## Feasibility ###############################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='c' )
    delt = m.addVars( 2, vtype=GRB.CONTINUOUS, lb=0, ub=1, name='delt' )
    DELT = m.addVar( vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(delt[0] + delt[1] - DELT)   +   code[0]*(1-code[1])*(1 - delt[0] + DELT)   +   (1-code[0])*code[1]*(1 - delt[1] + DELT)   +   code[0]*code[1]*(1 - DELT) #MC envelope of multilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             c[(i+1)%2,s]  >=  LB[i,s] + PM[i,s] - (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*h(i,(i+1)%2,s)        for i in [0,1]  for s in [0,1] ), name='LB' )
    m.addConstrs((                   c[i,s]  <=  UB[(i+1)%2,s] - PM[i,s] - (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)  for i in [0,1]  for s in [0,1] ), name='UB' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  >=  PM[i,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)                  for i in [0,1]  for s in [0,1] ), name='PM' )
    m.addConstrs((                  delt[s]  >=  0                                                                             for s in [0,1] ), name='DL')
    m.addConstrs((                  delt[s]  <=  1                                                                             for s in [0,1] ), name='DU')
    m.addConstrs((           delt[k] - DELT  >=  0                                                                             for k in [0,1] ), name='MC'   )
    m.addConstr(   delt[0] + delt[1] - DELT  <=  1,                                                                                              name='MC[2]')


    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    zeta  = m.addVars( 3, vtype=GRB.BINARY, name='zeta' )
    m.addConstrs((             c[(i+1)%2,s]  <=  LB[i,s] + PM[i,s] - (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*h(i,(i+1)%2,s)        + 2*r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                   c[i,s]  >=  UB[(i+1)%2,s] - PM[i,s] - (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)  - 2*r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  <=  PM[i,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)                  + 2*r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt' )
    m.addConstrs((                  delt[s]  <=  0                                                                             + (1-eta[3,0,s])         for s in [0,1] ), name='DLt')
    m.addConstrs((                  delt[s]  >=  1                                                                             - (1-eta[3,1,s])         for s in [0,1] ), name='DUt')
    m.addConstrs((           delt[k] - DELT  <=  0                                                                             + (1-zeta[k])           for k in [0,1] ), name='MCt')
    m.addConstr( delt[0] + delt[1] - DELT  >=  1                                                                             - (1-zeta[2]),                           name='MCt[2]')
    m.addConstr( eta.sum() + zeta.sum()  ==  7, name='Tite' )


    ## Covers ####################################################################
    Triples = { (i,s) : sum(eta[k,i,s]  for k in [0,1,2])  for i in [0,1]  for s in [0,1]}
    
    #Lemma 3.1
    m.addConstrs(( eta[3,1,s] + zeta[(s+1)%2] + zeta[2]  <=  2  for s in [0,1]), name='Covr1.a')

    m.addConstr( Triples[0,0]              + zeta[2]  <=  3, name='Covr1.b.i')
    m.addConstr( Triples[0,0] + eta[3,1,1] + zeta[0]  <=  4, name='Covr1.b.ii' )
    m.addConstr( Triples[0,0] + eta[3,1,0] + zeta[1]  <=  4, name='Covr1.b.iii')
    
    m.addConstr( Triples[0,1]              + zeta[0]  <=  3, name='Covr1.c.i')
    m.addConstr( Triples[0,1] + eta[3,1,1] + zeta[2]  <=  4, name='Covr1.c.ii' )
    
    m.addConstr( Triples[1,0] + eta[3,0,0] + zeta[0]  <=  4, name='Covr1.d.i'  )
    m.addConstr( Triples[1,0] + eta[3,0,1] + zeta[1]  <=  4, name='Covr1.d.ii' )
    
    m.addConstr( Triples[1,1]              + zeta[1]  <=  3, name='Covr1.e.i')
    m.addConstr( Triples[1,1] + eta[3,1,0] + zeta[2]  <=  4, name='Covr1.e.ii' )

    m.addConstr( Triples[0,0] + Triples[0,1] + eta[3,1,1]  <=  6, name='Covr1.f.ij')
    m.addConstr( Triples[0,0] + Triples[1,1] + eta[3,1,0]  <=  6, name='Covr1.f.ji')
    
    m.addConstr( Triples[1,0] + Triples[0,1] + eta[3,0,0]  <=  6, name='Covr1.g.ij')
    m.addConstr( Triples[1,0] + Triples[1,1] + eta[3,0,1]  <=  6, name='Covr1.g.ji')

    #Lemma 3.2
    m.addConstrs(( Triples[i,s]  <=  2  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2')
    
    #Lemma 3.3
    m.addConstrs(( Triples[0,s] + Triples[1,s]  <=  3  for s in [0,1] if PMFlag[s][0] == 1 and PMFlag[s][1] == 1), name='Covr3')  
    
    ## Objective #################################################################
    phi = m.addVars( 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[s]  <=  2*delt[s]    for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[s]  <=  2-2*delt[s]  for s in [0,1]), name='Obj2' )
    m.setObjective( phi.sum(), GRB.MAXIMIZE)
    
    ## Options, Logging, and Solve ###############################################
    if max_runtime is not None:
        m.setParam('TimeLimit', max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f'Results/{name}.log'
    # Erase (truncate) the old log file if it exists
    with open(log_path, 'w'):
        pass  
    m.setParam('LogFile', log_path)
    m.setParam('NonConvex', 2)
    m.setParam('DisplayInterval', 60)
    #m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    #m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.setParam('MIPFocus', 3)
    m.setParam('Heuristics', 0)
    m.setParam('RINS', 0)
    m.setParam('ImproveStartTime', 1e10)
    m.setParam('Presolve', 2)
    m.setParam('Aggregate', 2)

    m.update()
    return m