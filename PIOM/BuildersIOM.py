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
            if PM[i][s] == UB[(i+1)%2][s] - LB[i][s]:
                PMCheck[s][i] = 1
    if PMFlag == None:
        PMFlag = PMCheck
    else:
        if PMFlag != PMCheck:
            print("PMFlag mismatch error.")
            return "PMFlag mismatch error."


    name = f'D-SU-{PMFlag}'
    m = Model(name)


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
    m.setParam('LogFile', f'Results/{name}.log')
    # m.setParam('NumericFocus', 3)
    # m.setParam('FeasibilityTol', 1e-9)
    # m.setParam('IntFeasTol', 1e-5)
    
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
    m.setParam('LogFile', f'Results/{name}.log')
    m.setParam('NonConvex', 2)
    # m.setParam('NumericFocus', 3)
    # m.setParam('FeasibilityTol', 1e-9)
    # m.setParam('IntFeasTol', 1e-5)
    
    m.update()
    return m


