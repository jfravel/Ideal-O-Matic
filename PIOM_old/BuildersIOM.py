from gurobipy import Model, GRB

def build_DIOM_SU(
        LB=((2,2),(2,2)),
        UB=((8,8),(8,8)),
        PM=(((2,2)),((1,1))),
        max_runtime=None,
        PMFlag=None
     ):
    """
    Builds and returns D-SU as a Gurobi model.

    Parameters
    ----------
    LB : a |Objects|x2 tuple of lower bounds
    UB : a |Objects|x2 tuple of upper bounds
    PM : a |Objects|x|Objects|x2 tuple of precedence margins

    Returns
    -------
    gurobipy model instance

    """
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
            print("PMFlag mismatch error.")
            print(f"{PMFlag}->{PMCheck}")
            return "PMFlag mismatch error."


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
    m.addConstr( sum(eta[c,i,s]  for c in range(4)  for s in [0,1]  for i in [0,1])  ==  7, name='Tite')  # 7 is eight variables minus one equality constraint.

    ## Covers ####################################################################
    #Lemma 1.1
    m.addConstrs((                      sum(eta[c,i,s]  for c in range(4))  <=  3   for i in [0,1]  for s in [0,1] ), name='Covr1' ) #Lemma 1.1
    
    #Lemma 1.2
    m.addConstrs((                                                                                                                       eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.a' ) #Lemma 1.2.a      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[3,i,(s+1)%2]   +   eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.b' ) #Lemma 1.2.b      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.c' ) #Lemma 1.2.c      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[3,i,(s+1)%2]        <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.d' ) #Lemma 1.2.d      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[3,i,(s+1)%2]   +   eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.e' ) #Lemma 1.2.e      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.f' ) #Lemma 1.2.f      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[3,i,(s+1)%2]        <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.g' ) #Lemma 1.2.g      

    #Lemma 1.3
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +                                                    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  3   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.a.i'   ) #Lemma 1.3.a.i
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.a.ii'  ) #Lemma 1.3.a.ii
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.a.iii' ) #Lemma 1.3.a.iii

    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +                                                    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.b.i'   ) #Lemma 1.3.b.i
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.b.ii'  ) #Lemma 1.3.b.ii
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.b.iii' ) #Lemma 1.3.b.iii

    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +                                                   eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]   <=  3   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.c.i'   ) #Lemma 1.3.c.i
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +             eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]   <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.c.ii'  ) #Lemma 1.3.c.ii
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.c.iii' ) #Lemma 1.3.c.iii

    m.addConstrs((                                                                                         sum(eta[c,i,s]  for c in range(3)  for i in [0,1])  <=  3   for s in [0,1]                  if sum(PMFlag[s])==2 ), name='Covr3.j' ) #Lemma 1.3.d

    
    
    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( sum(phi[i,s]  for s in [0,1]  for i in [0,1]), GRB.MAXIMIZE )

    ## Output #################################################
    if max_runtime is not None:
        m.setParam("TimeLimit", max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f"Results/{name}.log"
    # Erase (truncate) the old log file if it exists
    with open(log_path, "w"):
        pass  
    m.setParam("LogFile", log_path)
    m.setParam("DisplayInterval", 60)
    m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m










def build_PIOM_SU(
        PMFlag=((0,0),(0,0)),
        r=10,
        t=1,
        max_runtime=None
     ):
    """
    Builds and returns P-SU as a Gurobi model.

    Parameters
    ----------
    r : a real number:     room width
    t : a real number < r: strict inequatlity gap
    PMFlag : a 2x2 tuple:  PMFlag[s][i] = 1 if PM[i,s]  =  UB[j,s] - LB[i,s].

    Returns
    -------
    gurobipy model instance

    """
    name = f'P-SU-{PMFlag}'
    m = Model(name)    

    ## Parameters ################################################################
    UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
    LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
    PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
    m.addConstrs( PM[i,s]  <=  UB[(i+1)%2,s] - LB[i,s] - t  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 0 )
    m.addConstrs( PM[i,s]  ==  UB[(i+1)%2,s] - LB[i,s]      for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 )
    m.addConstrs( LB[i,s]  <=  UB[i,s] - t                  for i in [0,1]  for s in [0,1] )

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
    m.addConstr( sum(eta[c,i,s]  for c in range(4)  for s in [0,1]  for i in [0,1])  ==  7, name='Tite')  # 7 is eight variables minus one equality constraint.

    ## Covers ####################################################################
    #Lemma 1.1
    m.addConstrs((                      sum(eta[c,i,s]  for c in range(4))  <=  3   for i in [0,1]  for s in [0,1] ), name='Covr1' ) #Lemma 1.1

    #Lemma 1.2
    m.addConstrs((                                                                                                                       eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.a' ) #Lemma 1.2.a      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[3,i,(s+1)%2]   +   eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.b' ) #Lemma 1.2.b      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.c' ) #Lemma 1.2.c      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[3,i,(s+1)%2]        <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.d' ) #Lemma 1.2.d      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[3,i,(s+1)%2]   +   eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.e' ) #Lemma 1.2.e      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.f' ) #Lemma 1.2.f      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[3,i,(s+1)%2]        <=  6   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr2.g' ) #Lemma 1.2.g      

    #Lemma 1.3
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +                                                    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  3   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.a.i'   ) #Lemma 1.3.a.i
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.a.ii'  ) #Lemma 1.3.a.ii
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.a.iii' ) #Lemma 1.3.a.iii

    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +                                                    eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.b.i'   ) #Lemma 1.3.b.i
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.b.ii'  ) #Lemma 1.3.b.ii
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.b.iii' ) #Lemma 1.3.b.iii

    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +                                                   eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]   <=  3   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.c.i'   ) #Lemma 1.3.c.i
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +             eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]   <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.c.ii'  ) #Lemma 1.3.c.ii
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[3,i,(s+1)%2]  <=  5   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr3.c.iii' ) #Lemma 1.3.c.iii

    m.addConstrs((                                                                                         sum(eta[c,i,s]  for c in range(3)  for i in [0,1])  <=  3   for s in [0,1]                  if sum(PMFlag[s])==2 ), name='Covr3.j' ) #Lemma 1.3.d

    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( sum(phi[i,s]  for s in [0,1]  for i in [0,1]), GRB.MAXIMIZE)
    
    ## Options, Logging, and Solve ###############################################
    if max_runtime is not None:
        m.setParam("TimeLimit", max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f"Results/{name}.log"
    # Erase (truncate) the old log file if it exists
    with open(log_path, "w"):
        pass  
    m.setParam("LogFile", log_path)
    m.setParam('NonConvex', 2)
    m.setParam("DisplayInterval", 60)
    #m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    #m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m





def build_DIOM_RU(
        LB=((2,2),(2,2)),
        UB=((8,8),(8,8)),
        PM=(((2,2)),((1,1))),
        max_runtime=None,
        PMFlag=None
     ):
    """
    Builds and returns D-RU as a Gurobi model.

    Parameters
    ----------
    LB : a |Objects|x2 tuple of lower bounds
    UB : a |Objects|x2 tuple of upper bounds
    PM : a |Objects|x|Objects|x2 tuple of precedence margins

    Returns
    -------
    gurobipy model instance

    """
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
            print("PMFlag mismatch error.")
            print(f"{PMFlag}->{PMCheck}")
            return "PMFlag mismatch error."


    name = f'D-RU-{PMFlag}'
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
    zeta = m.addVars( 2, vtype=GRB.BINARY, name='zeta' )
    thet = m.addVar(vtype=GRB.BINARY, name='theta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2][s] + (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*delt[i,s]                                                     + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                c[i,s]  >=  UB[i][s] + (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                                                           - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  UB[i][s] - LB[(i+1)%2][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                                          - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  PM[(i+1)%2][s] - (PM[(i+1)%2][s] + PM[i][s])*delt[i,s] + (UB[i][s] - PM[(i+1)%2][s] - LB[(i+1)%2][s])*delt[(i+1)%2,s] - r*(1-eta[3,i,s])  for i in [0,1]  for s in [0,1] ), name='RMt' )
    m.addConstrs((             delt[i,s]  <=  0                                                                                                                     + (1-eta[4,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt' )
    m.addConstrs(( delt[0,s] + delt[1,s]  >=  1                                                                                                                     - (1-zeta[s])                       for s in [0,1] ), name='S1t' )
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) <= 1                                                                                                + 3*(1-thet),                                         name='S2t' )
    m.addConstr( sum(eta[c,i,s]  for c in range(5)  for s in [0,1]  for i in [0,1]) + thet + zeta[0] + zeta[1]  ==  8,                                                                                                    name='Tite')

    ## Covers ####################################################################
    #Lemma 1.1
    m.addConstrs((                      sum(eta[c,i,s]  for c in range(4))  <=  3   for i in [0,1]  for s in [0,1] ), name='Covr1.1' ) #Lemma 1.1
    
    #Lemma 1.2
    m.addConstrs((                                                                                                                       eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.a' ) #Lemma 1.2.a      
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[4,i,(s+1)%2]   +   eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.b.i'   ) #Lemma 1.2.b.i      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.b.ii'  ) #Lemma 1.2.b.ii      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[4,i,(s+1)%2]         +   thet  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.b.iii' ) #Lemma 1.2.b.iii     
    
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[4,i,(s+1)%2]   +   eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.c.i'   ) #Lemma 1.2.c.i      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.c.ii'  ) #Lemma 1.2.c.ii      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[4,i,(s+1)%2]         +   thet  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.c.iii' ) #Lemma 1.2.c.iii      

    #Lemma 1.3
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +                                                    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.a.i'   ) #Lemma 1.3.a.i
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.a.ii'  ) #Lemma 1.3.a.ii
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.a.iii' ) #Lemma 1.3.a.iii

    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +                                                    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.b.i'   ) #Lemma 1.3.b.i
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.b.ii'  ) #Lemma 1.3.b.ii
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.b.iii' ) #Lemma 1.3.b.iii

    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +                                                   eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]    +   thet  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.c.i'   ) #Lemma 1.3.c.i
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +             eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]    +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.c.ii'  ) #Lemma 1.3.c.ii
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.c.iii' ) #Lemma 1.3.c.iii

    m.addConstrs((                                                                                         sum(eta[c,i,s]  for c in range(3)  for i in [0,1])  <=  3   for s in [0,1]                  if sum(PMFlag[s])==2 ), name='Covr1.3.d' ) #Lemma 1.3.d
    
    #Lemma 2.1
    m.addConstrs((              eta[2,i,s] + eta[3,i,s] + zeta[s]  <=  2  for i in [0,1]  for s in [0,1] ), name='Covr2.1') #Lemma2.1
    
    #Lemma 2.2
    m.addConstrs((                                          eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s]   <=  1  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2.2.a') #Lemma2.2.a
    m.addConstrs((                   eta[0,i,s] + eta[1,i,s] + eta[2,i,s] + eta[3,i,s] + zeta[s]  <=  3  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2.2.b') #Lemma2.2.b
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2.2.c') #Lemma2.2.c
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2.2.d') #Lemma2.2.d
    m.addConstrs((               sum(eta[c,i,s] + eta[c,(i+1)%2,s]  for c in range(4)) + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2.2.e') #Lemma2.2.e
    
    #Lemma 2.3
    m.addConstrs((               sum(eta[c,i,s] + eta[c,(i+1)%2,s]  for c in range(4)) + zeta[s]  <=  3  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1 and PMFlag[s][(i+1)%2] == 1), name='Covr2.3') #Lemma2.3
    
    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( sum(phi[i,s]  for s in [0,1]  for i in [0,1]), GRB.MAXIMIZE )

    ## Output #################################################
    if max_runtime is not None:
        m.setParam("TimeLimit", max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f"Results/{name}.log"
    # Erase (truncate) the old log file if it exists
    with open(log_path, "w"):
        pass  
    m.setParam("LogFile", log_path)
    m.setParam("DisplayInterval", 60)
    m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m






def build_PIOM_RU(
        PMFlag=((0,0),(0,0)),
        EQFlag=(0,0),
        r=10,
        t=1,
        max_runtime=None
     ):
    """
    Builds and returns P-RU as a Gurobi model.

    Parameters
    ----------
    r : a real number:     room width
    t : a real number < r: strict inequatlity gap
    PMFlag : a 2x2 tuple:  PMFlag[s][i] = 1 if PM[i,s]  =  UB[j,s] - LB[i,s].

    Returns
    -------
    gurobipy model instance

    """
    name = f'P-RU-{PMFlag}'
    m = Model(name)    

    ## Parameters ################################################################
    UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
    LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
    PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
    m.addConstrs( PM[i,s]  <=  UB[(i+1)%2,s] - LB[i,s] - t  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 0 )
    m.addConstrs( PM[i,s]  ==  UB[(i+1)%2,s] - LB[i,s]      for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 )
    m.addConstrs( LB[i,s]  <=  UB[i,s] - t                  for i in [0,1]  for s in [0,1] )
    m.addConstrs( PM[0,s] + PM[1,s]  >=  t                                  for s in [0,1] if EQFlag[s] == 0)

    ## Feasibility #############################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='delt' )
    m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]                                                      for i in [0,1]  for s in [0,1] ), name='LB')
    m.addConstrs((                c[i,s]  <=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                                            for i in [0,1]  for s in [0,1] ), name='UB')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  UB[i,s] - LB[(i+1)%2,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                           for i in [0,1]  for s in [0,1] ), name='PM')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  PM[(i+1)%2,s] - (PM[(i+1)%2,s] + PM[i,s])*delt[i,s] + (UB[i,s] - PM[(i+1)%2,s] - LB[(i+1)%2,s])*delt[(i+1)%2,s]  for i in [0,1]  for s in [0,1] ), name='RM')
    m.addConstrs((             delt[i,s]  >=  0                                                                                                                      for i in [0,1]  for s in [0,1] ), name='DB')
    m.addConstrs(( delt[0,s] + delt[1,s]  <=  1                                                                                                                                      for s in [0,1] ), name='S1')
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) >= 1,                                                                                                                                  name='S2' )

    ## Tightness #################################################################
    eta = m.addVars( 5, 2, 2, vtype=GRB.BINARY, name='eta' )
    zeta = m.addVars( 2, vtype=GRB.BINARY, name='zeta' )
    thet = m.addVar(vtype=GRB.BINARY, name='theta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]                                                     + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                c[i,s]  >=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                                           - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  UB[i,s] - LB[(i+1)%2,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                          - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  PM[(i+1)%2,s] - (PM[(i+1)%2,s] + PM[i,s])*delt[i,s] + (UB[i,s] - PM[(i+1)%2,s] - LB[(i+1)%2,s])*delt[(i+1)%2,s] - r*(1-eta[3,i,s])  for i in [0,1]  for s in [0,1] ), name='RMt' )
    m.addConstrs((             delt[i,s]  <=  0                                                                                                                     + (1-eta[4,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt' )
    m.addConstrs(( delt[0,s] + delt[1,s]  >=  1                                                                                                                     - (1-zeta[s])                       for s in [0,1] ), name='S1t' )
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) <= 1                                                                                                + 3*(1-thet),                                         name='S2t' )
    m.addConstr( sum(eta[c,i,s]  for c in range(5)  for s in [0,1]  for i in [0,1]) + thet + zeta[0] + zeta[1]  ==  8,                                                                                                    name='Tite')

    ## Covers ####################################################################
    #Lemma 1.1
    m.addConstrs((                      sum(eta[c,i,s]  for c in range(4))  <=  3   for i in [0,1]  for s in [0,1] ), name='Covr1' ) #Lemma 1.1
    
    #Lemma 1.2
    m.addConstrs((                                                                                                                       eta[0,i,s] + eta[1,i,s] + eta[2,i,s]  <=  2   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.a' ) #Lemma 1.2.a      
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[4,i,(s+1)%2]   +   eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.b.i'   ) #Lemma 1.2.b.i      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.b.ii'  ) #Lemma 1.2.b.ii      
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[4,i,(s+1)%2]         +   thet  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.b.iii' ) #Lemma 1.2.b.iii     
    
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +                                                          eta[4,i,(s+1)%2]   +   eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  5   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.c.i'   ) #Lemma 1.2.c.i      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2]                     +   eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.c.ii'  ) #Lemma 1.2.c.ii      
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2]   +   eta[4,i,(s+1)%2]         +   thet  <=  7   for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 ), name='Covr1.2.c.iii' ) #Lemma 1.2.c.iii      

    #Lemma 1.3
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +                                                    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.a.i'   ) #Lemma 1.3.a.i
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.a.ii'  ) #Lemma 1.3.a.ii
    m.addConstrs(( eta[0,i,s] + eta[1,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.a.iii' ) #Lemma 1.3.a.iii

    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +                                                    eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.b.i'   ) #Lemma 1.3.b.i
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +              eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]   +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.b.ii'  ) #Lemma 1.3.b.ii
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,(i+1)%2,s]  +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.b.iii' ) #Lemma 1.3.b.iii

    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +                                                   eta[4,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]    +   thet  <=  4   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.c.i'   ) #Lemma 1.3.c.i
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +             eta[0,i,(s+1)%2] + eta[1,i,(s+1)%2] + eta[2,i,(s+1)%2] + eta[4,(i+1)%2,(s+1)%2]    +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.c.ii'  ) #Lemma 1.3.c.ii
    m.addConstrs(( eta[2,i,s] + eta[2,(i+1)%2,s]               +  eta[0,(i+1)%2,(s+1)%2] + eta[1,(i+1)%2,(s+1)%2] + eta[2,(i+1)%2,(s+1)%2] + eta[4,i,(s+1)%2]   +   thet  <=  6   for i in [0,1]  for s in [0,1]  if sum(PMFlag[s])==2 ), name='Covr1.3.c.iii' ) #Lemma 1.3.c.iii

    m.addConstrs((                                                                                         sum(eta[c,i,s]  for c in range(3)  for i in [0,1])  <=  3   for s in [0,1]                  if sum(PMFlag[s])==2 ), name='Covr1.3.d' ) #Lemma 1.3.d

    #Lemma 2.1
    m.addConstrs((              eta[2,i,s] + eta[3,i,s] + zeta[s]  <=  2  for i in [0,1]  for s in [0,1] ), name='Covr2.1') #Lemma2.1
    
    #Lemma 2.2
    m.addConstrs((                                          eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s]   <=  1  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2.2.a') #Lemma2.2.a
    m.addConstrs((                   eta[0,i,s] + eta[1,i,s] + eta[2,i,s] + eta[3,i,s] + zeta[s]  <=  3  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2.2.b') #Lemma2.2.b
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2.2.c') #Lemma2.2.c
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,(i+1)%2,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  3  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2.2.d') #Lemma2.2.d
    m.addConstrs((               sum(eta[c,i,s] + eta[c,(i+1)%2,s]  for c in range(4)) + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2.2.e') #Lemma2.2.e
    
    #Lemma 2.3
    m.addConstrs((               sum(eta[c,i,s] + eta[c,(i+1)%2,s]  for c in range(4)) + zeta[s]  <=  3  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1 and PMFlag[s][(i+1)%2] == 1), name='Covr2.3') #Lemma2.3
    
    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( sum(phi[i,s]  for s in [0,1]  for i in [0,1]), GRB.MAXIMIZE)
    
    ## Options, Logging, and Solve ###############################################
    if max_runtime is not None:
        m.setParam("TimeLimit", max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f"Results/{name}.log"
    # Erase (truncate) the old log file if it exists
    with open(log_path, "w"):
        pass  
    m.setParam("LogFile", log_path)
    m.setParam('NonConvex', 2)
    m.setParam("DisplayInterval", 60)
    #m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    #m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m


















def build_DIOM_SBM(
        LB=((2,2),(2,2)),
        UB=((8,8),(8,8)),
        PM=(((2,2)),((1,1))),
        max_runtime=None,
        PMFlag=None
     ):
    """
    Builds and returns D-SBM as a Gurobi model.

    Parameters
    ----------
    LB : a |Objects|x2 tuple of lower bounds
    UB : a |Objects|x2 tuple of upper bounds
    PM : a |Objects|x|Objects|x2 tuple of precedence margins

    Returns
    -------
    gurobipy model instance

    """
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
            print("PMFlag mismatch error.")
            print(f"{PMFlag}->{PMCheck}")
            return "PMFlag mismatch error."


    name = f'D-SBM-{PMFlag}'
    m = Model(name)

    ## Model ##################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, vtype=GRB.CONTINUOUS, name='delt' )

    ## Feasibility ###############################################################
    DELT = m.addVar( vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(delt[0] + delt[1] - DELT)   +   code[0]*(1-code[1])*(1 - delt[0] + DELT)   +   (1-code[0])*code[1]*(1 - delt[1] + DELT)   +   code[0]*code[1]*(1 - DELT) #McCormick envelope of multilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             c[(i+1)%2,s]  >=  LB[i][s] + PM[i][s] - (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*h(i,(i+1)%2,s)        for i in [0,1]  for s in [0,1] ), name='LB' )
    m.addConstrs((                   c[i,s]  <=  UB[(i+1)%2][s] - PM[i][s] - (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)  for i in [0,1]  for s in [0,1] ), name='UB' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  >=  PM[i][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)                  for i in [0,1]  for s in [0,1] ), name='PM' )
    m.addConstrs((                  delt[s]  >=  0                                                                             for s in [0,1] ), name='DB-')
    m.addConstrs((                  delt[s]  <=  1                                                                             for s in [0,1] ), name='DB+')
    m.addConstrs((           delt[k] - DELT  >=  0                                                                             for k in [0,1] ), name='McCormick'   )
    m.addConstr(   delt[0] + delt[1] - DELT  <=  1,                                                                                              name='McCormick[2]')


    ## Tightness #################################################################
    eta = m.addVars( 3, 2, 2, vtype=GRB.BINARY, name='eta' )
    nu = m.addVars( 2, 2, vtype=GRB.BINARY, name='nu' )  
    mu = m.addVars( 3, vtype=GRB.BINARY, name='mu' )
    m.addConstrs((             c[(i+1)%2,s]  <=  LB[i][s] + PM[i][s] - (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*h(i,(i+1)%2,s)        + 2*r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                   c[i,s]  >=  UB[(i+1)%2][s] - PM[i][s] - (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)  - 2*r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  <=  PM[i][s] + (LB[(i+1)%2][s] - PM[i][s] - UB[i][s])*h(i,(i+1)%2,s)                  + 2*r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt' )
    m.addConstrs((                  delt[s]  <=  0                                                                             + (1-nu[0,s])         for s in [0,1] ), name='DB-t')
    m.addConstrs((                  delt[s]  >=  1                                                                             - (1-nu[1,s])         for s in [0,1] ), name='DB+t')
    m.addConstrs((           delt[k] - DELT  <=  0                                                                             + (1-mu[k])           for k in [0,1] ), name='McCormickt')
    m.addConstrs(( delt[0] + delt[1] - DELT  >=  1                                                                             - (1-mu[2])           for k in [0,1] ), name='McCormickt[2]')
    m.addConstr( eta.sum() + nu.sum()  ==  7, name='Tite' )


    ## Covers ####################################################################
    Triples = { (i,s) : sum(eta[k,i,s]  for k in [0,1,2])  for i in [0,1]  for s in [0,1]}
    
    #Lemma 3.1
    m.addConstrs(( nu[1,s] + mu[(s+1)%2] + mu[2]  <=  2  for s in [0,1]), name='Covr1.a')

    m.addConstr( Triples[0,0] + mu[2]  <=  3, name='Covr1.b.i')
    m.addConstr( Triples[0,1] + mu[0]  <=  3, name='Covr1.c.i')
    m.addConstr( Triples[1,1] + mu[1]  <=  3, name='Covr1.e.i')

    m.addConstr( Triples[0,0] + nu[1,0] + mu[1]  <=  4, name='Covr1.b.ii' )
    m.addConstr( Triples[0,0] + nu[1,1] + mu[0]  <=  4, name='Covr1.b.iii')
    m.addConstr( Triples[0,1] + nu[1,1] + mu[2]  <=  4, name='Covr1.c.ii' )
    m.addConstr( Triples[1,0] + nu[0,0] + mu[0]  <=  4, name='Covr1.d.i'  )
    m.addConstr( Triples[1,0] + nu[0,1] + mu[1]  <=  4, name='Covr1.d.ii' )
    m.addConstr( Triples[1,1] + nu[1,0] + mu[2]  <=  4, name='Covr1.e.ii' )

    m.addConstr( Triples[0,0] + Triples[0,1] + nu[1,1]  <=  6, name='Covr1.f.ij')
    m.addConstr( Triples[0,0] + Triples[1,1] + nu[1,0]  <=  6, name='Covr1.f.ji')
    m.addConstr( Triples[1,0] + Triples[0,1] + nu[0,0]  <=  6, name='Covr1.g.ij')
    m.addConstr( Triples[1,0] + Triples[1,1] + nu[0,1]  <=  6, name='Covr1.g.ji')

    #Lemma 3.2
    m.addConstrs(( Triples[i,s]  <=  2  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2')
    
    #Lemma 3.3
    m.addConstrs(( Triples[0,s] + Triples[1,s]  <=  3  for s in [0,1] if PMFlag[s][i] == 1 and PMFlag[s][(i+1)%2] == 1), name='Covr3')  

    ## Objective #################################################################
    phi = m.addVars( 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[s]  <=  2*delt[s]    for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[s]  <=  2-2*delt[s]  for s in [0,1]), name='Obj2' )
    m.setObjective( sum(phi[s]  for s in [0,1]), GRB.MAXIMIZE)
    
    ## Output #################################################
    if max_runtime is not None:
        m.setParam("TimeLimit", max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f"Results/{name}.log"
    # Erase (truncate) the old log file if it exists
    with open(log_path, "w"):
        pass  
    m.setParam("LogFile", log_path)
    m.setParam("DisplayInterval", 60)
    m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m






def build_PIOM_SBM(
        PMFlag=((0,0),(0,0)),
        EQFlag=(0,0),
        r=10,
        t=1,
        max_runtime=None
     ):
    """
    Builds and returns P-SBM as a Gurobi model.

    Parameters
    ----------
    r : a real number:     room width
    t : a real number < r: strict inequatlity gap
    PMFlag : a 2x2 tuple:  PMFlag[s][i] = 1 if PM[i,s]  =  UB[j,s] - LB[i,s].

    Returns
    -------
    gurobipy model instance

    """
    name = f'P-SBM-{PMFlag}'
    m = Model(name)    

    ## Parameters ################################################################
    UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=t, ub=r-t, name='UB' )
    LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=t, ub=r-t, name='LB' )
    PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=t, ub=r-t, name='PM' )
    m.addConstrs( PM[i,s]  <=  UB[(i+1)%2,s] - LB[i,s] - t  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 0 )
    m.addConstrs( PM[i,s]  ==  UB[(i+1)%2,s] - LB[i,s]      for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 )
    m.addConstrs( LB[i,s]  <=  UB[i,s] - t                  for i in [0,1]  for s in [0,1] )
    #m.addConstrs( PM[0,s] + PM[1,s]  >=  t                                  for s in [0,1] if EQFlag[s] == 0)


    ## Feasibility ###############################################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='c' )
    delt = m.addVars( 2, vtype=GRB.CONTINUOUS, lb=0, ub=1, name='delt' )
    DELT = m.addVar( vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(delt[0] + delt[1] - DELT)   +   code[0]*(1-code[1])*(1 - delt[0] + DELT)   +   (1-code[0])*code[1]*(1 - delt[1] + DELT)   +   code[0]*code[1]*(1 - DELT) #McCormick envelope of multilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             c[(i+1)%2,s]  >=  LB[i,s] + PM[i,s] - (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*h(i,(i+1)%2,s)        for i in [0,1]  for s in [0,1] ), name='LB' )
    m.addConstrs((                   c[i,s]  <=  UB[(i+1)%2,s] - PM[i,s] - (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)  for i in [0,1]  for s in [0,1] ), name='UB' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  >=  PM[i,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)                  for i in [0,1]  for s in [0,1] ), name='PM' )
    m.addConstrs((                  delt[s]  >=  0                                                                             for s in [0,1] ), name='DB-')
    m.addConstrs((                  delt[s]  <=  1                                                                             for s in [0,1] ), name='DB+')
    m.addConstrs((           delt[k] - DELT  >=  0                                                                             for k in [0,1] ), name='McCormick'   )
    m.addConstr(   delt[0] + delt[1] - DELT  <=  1,                                                                                              name='McCormick[2]')


    ## Tightness #################################################################
    eta = m.addVars( 3, 2, 2, vtype=GRB.BINARY, name='eta' )
    nu = m.addVars( 2, 2, vtype=GRB.BINARY, name='nu' )  
    mu = m.addVars( 3, vtype=GRB.BINARY, name='mu' )
    m.addConstrs((             c[(i+1)%2,s]  <=  LB[i,s] + PM[i,s] - (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*h(i,(i+1)%2,s)        + 2*r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                   c[i,s]  >=  UB[(i+1)%2,s] - PM[i,s] - (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)  - 2*r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs((    c[(i+1)%2,s] - c[i,s]  <=  PM[i,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)                  + 2*r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt' )
    m.addConstrs((                  delt[s]  <=  0                                                                             + (1-nu[0,s])         for s in [0,1] ), name='DB-t')
    m.addConstrs((                  delt[s]  >=  1                                                                             - (1-nu[1,s])         for s in [0,1] ), name='DB+t')
    m.addConstrs((           delt[k] - DELT  <=  0                                                                             + (1-mu[k])           for k in [0,1] ), name='McCormickt')
    m.addConstrs(( delt[0] + delt[1] - DELT  >=  1                                                                             - (1-mu[2])           for k in [0,1] ), name='McCormickt[2]')
    m.addConstr( eta.sum() + nu.sum()  ==  7, name='Tite' )


    ## Covers ####################################################################
    Triples = { (i,s) : sum(eta[k,i,s]  for k in [0,1,2])  for i in [0,1]  for s in [0,1]}
    
    #Lemma 3.1
    m.addConstrs(( nu[1,s] + mu[(s+1)%2] + mu[2]  <=  2  for s in [0,1]), name='Covr1.a')

    m.addConstr( Triples[0,0] + mu[2]  <=  3, name='Covr1.b.i')
    m.addConstr( Triples[0,1] + mu[0]  <=  3, name='Covr1.c.i')
    m.addConstr( Triples[1,1] + mu[1]  <=  3, name='Covr1.e.i')

    m.addConstr( Triples[0,0] + nu[1,0] + mu[1]  <=  4, name='Covr1.b.ii' )
    m.addConstr( Triples[0,0] + nu[1,1] + mu[0]  <=  4, name='Covr1.b.iii')
    m.addConstr( Triples[0,1] + nu[1,1] + mu[2]  <=  4, name='Covr1.c.ii' )
    m.addConstr( Triples[1,0] + nu[0,0] + mu[0]  <=  4, name='Covr1.d.i'  )
    m.addConstr( Triples[1,0] + nu[0,1] + mu[1]  <=  4, name='Covr1.d.ii' )
    m.addConstr( Triples[1,1] + nu[1,0] + mu[2]  <=  4, name='Covr1.e.ii' )

    m.addConstr( Triples[0,0] + Triples[0,1] + nu[1,1]  <=  6, name='Covr1.f.ij')
    m.addConstr( Triples[0,0] + Triples[1,1] + nu[1,0]  <=  6, name='Covr1.f.ji')
    m.addConstr( Triples[1,0] + Triples[0,1] + nu[0,0]  <=  6, name='Covr1.g.ij')
    m.addConstr( Triples[1,0] + Triples[1,1] + nu[0,1]  <=  6, name='Covr1.g.ji')

    #Lemma 3.2
    m.addConstrs(( Triples[i,s]  <=  2  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1), name='Covr2')
    
    #Lemma 3.3
    m.addConstrs(( Triples[i,s] + Triples[(i+1)%2,s]  <=  3  for i in [0,1]  for s in [0,1] if PMFlag[s][i] == 1 and PMFlag[s][(i+1)%2] == 1), name='Covr3.a')

    ## Objective #################################################################
    phi = m.addVars( 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[s]  <=  2*delt[s]    for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[s]  <=  2-2*delt[s]  for s in [0,1]), name='Obj2' )
    m.setObjective( sum(phi[s]  for s in [0,1]), GRB.MAXIMIZE)
    
    ## Options, Logging, and Solve ###############################################
    if max_runtime is not None:
        m.setParam("TimeLimit", max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f"Results/{name}.log"
    # Erase (truncate) the old log file if it exists
    with open(log_path, "w"):
        pass  
    m.setParam("LogFile", log_path)
    m.setParam('NonConvex', 2)
    m.setParam("DisplayInterval", 60)
    #m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    #m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m


























def build_DIOM_XU(
        LB=((2,2),(2,2)),
        UB=((8,8),(8,8)),
        PM=(((2,2)),((1,1))),
        max_runtime=None,
        PMFlag=None,
        EQFlag=None
     ):
    """
    Builds and returns D-XU as a Gurobi model.

    Parameters
    ----------
    LB : a |Objects|x2 tuple of lower bounds
    UB : a |Objects|x2 tuple of upper bounds
    PM : a |Objects|x|Objects|x2 tuple of precedence margins

    Returns
    -------
    gurobipy model instance

    """
    r = 10*max(map(max, UB))
    
    
    PMCheck = [[0,0],[0,0]]
    for i in [0,1]:
        for s in [0,1]:
            if PM[i][s] == UB[(i+1)%2][s] - LB[i][s]:
                PMCheck[s][i] = 1
    if PMFlag == None:
        PMFlag = PMCheck
    else:
        if PMFlag != PMCheck:
            print("PMFlag mismatch error.")
            return "PMFlag mismatch error."
        
    EQCheck = [0,0]
    for s in [0,1]:
        if PM[0][s] + PM[1][s] == 0:
            EQCheck[s] = 1
    if EQFlag == None:
        EQFlag = EQCheck
    else:
        if EQFlag != EQCheck:
            print("PMFlag mismatch error.")
            return "PMFlag mismatch error."


    name = f'D-XU-{PMFlag}-(EQFlag)'
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
    zeta = m.addVars( 2, vtype=GRB.BINARY, name='zeta' )
    thet = m.addVar(vtype=GRB.BINARY, name='theta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2][s] + (LB[i][s] + PM[i][s] - LB[(i+1)%2][s])*delt[i,s]                                                     + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                c[i,s]  >=  UB[i][s] + (UB[(i+1)%2][s] - PM[i][s] - UB[i][s])*delt[i,s]                                                           - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  PM[(i+1)%2][s] - (PM[(i+1)%2][s] + PM[i][s])*delt[i,s] + (UB[i][s] - PM[(i+1)%2][s] - LB[(i+1)%2][s])*delt[(i+1)%2,s] - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='RMt' )
    m.addConstrs((             delt[i,s]  <=  0                                                                                                                     + (1-eta[3,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt' )
    m.addConstrs(( delt[0,s] + delt[1,s]  >=  1                                                                                                                     - (1-zeta[s])                       for s in [0,1] ), name='S1t' )
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) <= 1                                                                                                + 3*(1-thet),                                         name='S2t' )
    m.addConstr( sum(eta[c,i,s]  for c in range(4)  for s in [0,1]  for i in [0,1]) + thet + zeta[0] + zeta[1]  ==  8,                                                                                                    name='Tite')

    ## Covers ####################################################################
    m.addConstrs((  eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[s] + thet  <=  3  for i in [0,1]  for s in [0,1] ), name='Cov')
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,i,s] + eta[3,i,s] + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov')
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]   +   eta[2,(i+1)%2,s] + eta[3,i,s] + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov')
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]   +   eta[2,i,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov')
    
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s]   +   eta[2,i,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov')
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s]   +   eta[2,(i+1)%2,s] + eta[3,i,s] + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov')
    
    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( sum(phi[i,s]  for s in [0,1]  for i in [0,1]), GRB.MAXIMIZE )

    ## Output #################################################
    if max_runtime is not None:
        m.setParam("TimeLimit", max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f"Results/{name}.log"
    # Erase (truncate) the old log file if it exists
    with open(log_path, "w"):
        pass  
    m.setParam("LogFile", log_path)
    m.setParam("DisplayInterval", 60)
    m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m








def build_PIOM_XU(
        PMFlag=((0,0),(0,0)),
        EQFlag=(0,0),
        r=10,
        t=1,
        max_runtime=None
     ):
    """
    Builds and returns P-XU as a Gurobi model.

    Parameters
    ----------
    r : a real number:     room width
    t : a real number < r: strict inequatlity gap
    PMFlag : a 2x2 tuple:  PMFlag[s][i] = 1 if PM[i,s]  =  UB[j,s] - LB[i,s].

    Returns
    -------
    gurobipy model instance

    """
    name = f'P-XU-{PMFlag}-{EQFlag}'
    m = Model(name)    

    ## Parameters ################################################################
    UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
    LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
    PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
    m.addConstrs( PM[i,s]  <=  UB[(i+1)%2,s] - LB[i,s] - t  for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 0 )
    m.addConstrs( PM[i,s]  ==  UB[(i+1)%2,s] - LB[i,s]      for i in [0,1]  for s in [0,1]  if PMFlag[s][i] == 1 )
    m.addConstrs( LB[i,s]  <=  UB[i,s] - t                  for i in [0,1]  for s in [0,1] )
    
    m.addConstrs( PM[0,s] + PM[1,s]  >=  t                                  for s in [0,1]  if EQFlag[s] == 0)
    m.addConstrs( PM[i,s] + UB[i,s] - UB[(i+1)%2,s]  >=  t                  for i in [0,1]  for s in [0,1]   )
    m.addConstrs( PM[i,s] + LB[i,s] - LB[(i+1)%2,s]  >=  t                  for i in [0,1]  for s in [0,1]   )

    ## Feasibility #############################################
    c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
    delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='delt' )
    m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]                                                    for i in [0,1]  for s in [0,1] ), name='LB')
    m.addConstrs((                c[i,s]  <=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                                          for i in [0,1]  for s in [0,1] ), name='UB')
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  PM[(i+1)%2,s] - (PM[(i+1)%2,s] + PM[i,s])*delt[i,s] + (UB[i,s] - PM[(i+1)%2,s] - LB[(i+1)%2,s])*delt[(i+1)%2,s]  for i in [0,1]  for s in [0,1] ), name='RM')
    m.addConstrs((             delt[i,s]  >=  0                                                                                                                for i in [0,1]  for s in [0,1] ), name='DB')
    m.addConstrs(( delt[0,s] + delt[1,s]  <=  1                                                                                                                                for s in [0,1] ), name='S1')
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) >= 1,                                                                                                                                  name='S2' )

    ## Tightness #################################################################
    eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
    zeta = m.addVars( 2, vtype=GRB.BINARY, name='zeta' )
    thet = m.addVar(vtype=GRB.BINARY, name='theta' )
    m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]                                                   + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt' )
    m.addConstrs((                c[i,s]  >=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                                                         - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt' )
    m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  PM[(i+1)%2,s] - (PM[(i+1)%2,s] + PM[i,s])*delt[i,s] + (UB[i,s] - PM[(i+1)%2,s] - LB[(i+1)%2,s])*delt[(i+1)%2,s] - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='RMt' )
    m.addConstrs((             delt[i,s]  <=  0                                                                                                               + (1-eta[3,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt' )
    m.addConstrs(( delt[0,s] + delt[1,s]  >=  1                                                                                                               - (1-zeta[s])                       for s in [0,1] ), name='S1t' )
    m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) <= 1                                                                                          + 3*(1-thet),                                         name='S2t' )
    m.addConstr( sum(eta[c,i,s]  for c in range(4)  for s in [0,1]  for i in [0,1]) + thet + zeta[0] + zeta[1]  ==  8,                                                                                              name='Tite')

    ## Covers ####################################################################
    m.addConstrs((  eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2] + zeta[s] + thet  <=  3  for i in [0,1]  for s in [0,1] ), name='Cov')
    m.addConstrs(( eta[0,i,s] + eta[1,i,s] + eta[2,i,s] + eta[3,i,s] + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov')
    
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]   +   eta[2,(i+1)%2,s] + eta[3,i,s] + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov')
    m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s]   +   eta[2,i,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov')
    
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s]   +   eta[2,i,s] + eta[3,(i+1)%2,s] + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov')
    m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s]   +   eta[2,(i+1)%2,s] + eta[3,i,s] + zeta[s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov')
    
    ## Objective #################################################################
    phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
    m.addConstrs(( phi[i,s]  <=  2*delt[i,s]      for i in [0,1]  for s in [0,1]), name='Obj1' )
    m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj2' )
    m.setObjective( sum(phi[i,s]  for s in [0,1]  for i in [0,1]), GRB.MAXIMIZE)
    
    ## Options, Logging, and Solve ###############################################
    if max_runtime is not None:
        m.setParam("TimeLimit", max_runtime)
    
    m.write(f'Instances/{name}.lp')
    m.write(f'Instances/{name}.mps')
    
    log_path = f"Results/{name}.log"
    # Erase (truncate) the old log file if it exists
    with open(log_path, "w"):
        pass  
    m.setParam("LogFile", log_path)
    m.setParam('NonConvex', 2)
    m.setParam("DisplayInterval", 60)
    #m.setParam('NumericFocus', 3)
    m.setParam('IntegralityFocus', 1)
    #m.setParam('FeasibilityTol', 1e-9)
    #m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m



