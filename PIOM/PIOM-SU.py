import gurobipy as gp
from gurobipy import GRB

name = 'PIOM-SU'
r = 10
t = 1
m = gp.Model(name)

## Parameters ################################################################
UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
m.addConstrs( UB[i,s]  >=  LB[i,s] + t  for s in [0,1]  for i in [0,1] )
m.addConstrs( PM[i,s]  <=  UB[(i+1)%2,s] - LB[i,s] - t  for s in [0,1]  for i in [0,1] )

## Feasibility (Basic Form) ##################################################
c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='c' )
delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=1, name='delt' )
m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]            for s in [0,1]  for i in [0,1] ), name='LB')
m.addConstrs((                c[i,s]  <=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                  for s in [0,1]  for i in [0,1] ), name='UB')
m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  UB[i,s] - LB[(i+1)%2,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]  for s in [0,1]  for i in [0,1] ), name='PM')
m.addConstrs((             delt[i,s]  >=  0                                                                        for s in [0,1]  for i in [0,1] ), name='DB')
m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) == 1, name='S1' )

## Tightness (Basic Form) ####################################################
eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2,s] + (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*delt[i,s]           + r*(1-eta[0,i,s])  for s in [0,1]  for i in [0,1] ), name='LBt')
m.addConstrs((                c[i,s]  >=  UB[i,s] + (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s]                 - r*(1-eta[1,i,s])  for s in [0,1]  for i in [0,1] ), name='UBt')
m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  UB[i,s] - LB[(i+1)%2,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*delt[i,s] - r*(1-eta[2,i,s])  for s in [0,1]  for i in [0,1] ), name='PMt')
m.addConstrs((             delt[i,s]  <=  0                                                                       + (1-eta[3,i,s])    for s in [0,1]  for i in [0,1] ), name='DBt')
m.addConstr( sum(eta[c,i,s]  for c in range(4)  for s in [0,1]  for i in [0,1])  ==  7, name='Tite')  # 7 is eight variables minus one equality constraint.

# ## Discrete Delta ############################################################
# D = 100
# delt2 = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=1/D, name='delt2' )
# deltInt = m.addVars( 2, 2, vtype=GRB.INTEGER, lb=0, ub=D, name='deltInt' )
# m.addConstrs(( delt[i,s]  ==  deltInt[i,s]/D + delt2[i,s]  for s in [0,1]  for i in [0,1]), name='discDelta')

# ## Quadratics for Standard Form ##############################################
# delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=1, name='delt' )
# UBdi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UBdi' )
# UBdj = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UBdj' )
# LBdi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LBdi' )
# LBdj = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LBdj' )
# PMd  = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PMd'  )
# m.addConstrs(( UBdi[i,s]  ==  UB[i,s]*delt[i,s]        for s in [0,1]  for i in [0,1] ), name='UBdi')
# m.addConstrs(( UBdj[i,s]  ==  UB[(i+1)%2,s]*delt[i,s]  for s in [0,1]  for i in [0,1] ), name='UBdj')
# m.addConstrs(( LBdi[i,s]  ==  LB[i,s]*delt[i,s]        for s in [0,1]  for i in [0,1] ), name='LBdi')
# m.addConstrs(( LBdj[i,s]  ==  LB[(i+1)%2,s]*delt[i,s]  for s in [0,1]  for i in [0,1] ), name='LBdj')
# m.addConstrs((  PMd[i,s]  ==  PM[i,s]*delt[i,s]        for s in [0,1]  for i in [0,1] ), name='PMd')

# ## Feasibility (Standard Form) ###############################################
# c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='c' )
# m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2,s] + LBdi[i,s] + PMd[i,s] - LBdj[i,s]            for s in [0,1]  for i in [0,1] ), name='LB')
# m.addConstrs((                c[i,s]  <=  UB[i,s] + UBdj[i,s] - PMd[i,s] - UBdi[i,s]                  for s in [0,1]  for i in [0,1] ), name='UB')
# m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  UB[i,s] - LB[(i+1)%2,s] + LBdj[i,s] - PMd[i,s] - UBdi[i,s]  for s in [0,1]  for i in [0,1] ), name='PM')
# m.addConstrs((             delt[i,s]  >=  0                                                           for s in [0,1]  for i in [0,1] ), name='DB')
# m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) == 1, name='S1' )

# ## Tightness (Standard Form) #################################################
# eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
# m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2,s] + LBdi[i,s] + PMd[i,s] - LBdj[i,s]           + r*(1-eta[0,i,s])  for s in [0,1]  for i in [0,1] ), name='LBt')
# m.addConstrs((                c[i,s]  >=  UB[i,s] + UBdj[i,s] - PMd[i,s] - UBdi[i,s]                 - r*(1-eta[1,i,s])  for s in [0,1]  for i in [0,1] ), name='UBt')
# m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  UB[i,s] - LB[(i+1)%2,s] + LBdj[i,s] - PMd[i,s] - UBdi[i,s] - r*(1-eta[2,i,s])  for s in [0,1]  for i in [0,1] ), name='PMt')
# m.addConstrs((             delt[i,s]  <=  0                                                          + (1-eta[3,i,s])    for s in [0,1]  for i in [0,1] ), name='DBt')
# m.addConstr( sum(eta[c,i,s]  for c in range(4)  for s in [0,1]  for i in [0,1])  ==  7, name='Tite')  # 7 is eight variables minus one equality constraint.

## Covers ####################################################################
m.addConstrs(( sum(eta[c,i,s]  for c in range(4))  <=  3  for s in [0,1]  for i in [0,1] ), name='Covr') #Dependence covers described in Lemma??

## Objective #################################################################
phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
m.addConstrs(( phi[i,s]  <=  2*delt[i,s]    for s in [0,1]  for i in [0,1]), name='Obj1' )
m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]  for s in [0,1]  for i in [0,1]), name='Obj2' )
m.setObjective( sum(phi[i,s]  for s in [0,1]  for i in [0,1]), GRB.MAXIMIZE)

## Options, Logging, and Solve ###############################################
m.update()
m.write(f'Instances/{name}-{t}-{r}.lp')
m.write(f'Instances/{name}-{t}-{r}.mps')
m.setParam('LogFile', f'Results/{name}-{t}-{r}.log')
m.setParam('NonConvex', 2)
m.setParam('NumericFocus', 3)
m.setParam('FeasibilityTol', 1e-9)
m.setParam('IntFeasTol', 1e-5)
m.optimize()
if m.status == 2: m.write(f'Results/{name}-{t}-{r}.sol')