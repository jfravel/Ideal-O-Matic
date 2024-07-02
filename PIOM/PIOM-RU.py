import gurobipy as gp
from gurobipy import GRB

name = 'PIOM-RU'
r = 10
t = 1
m = gp.Model(name)

## Parameters ################################################################
UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
PD = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PD' )
m.addConstrs( UB[i,s]  >=  LB[i,s] + t  for i in [0,1]  for s in [0,1] )
m.addConstrs( PD[i,s]  <=  UB[(i+1)%2,s] - LB[i,s] - t  for i in [0,1]  for s in [0,1] )

## Feasibility ###############################################################
c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='c' )
delt = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='delt' )
m.addConstrs((          c[(i+1)%2,s]  >=  LB[(i+1)%2,s] + (LB[i,s] + PD[i,s] - LB[(i+1)%2,s])*delt[i,s]                                                    for i in [0,1]  for s in [0,1] ), name='LB')
m.addConstrs((                c[i,s]  <=  UB[i,s] + (UB[(i+1)%2,s] - PD[i,s] - UB[i,s])*delt[i,s]                                                          for i in [0,1]  for s in [0,1] ), name='UB')
m.addConstrs(( c[i,s] - c[(i+1)%2,s]  <=  PD[(i+1)%2,s] - (PD[(i+1)%2,s] + PD[i,s])*delt[i,s] + (UB[i,s] - PD[(i+1)%2,s] - LB[(i+1)%2,s])*delt[(i+1)%2,s]  for i in [0,1]  for s in [0,1] ), name='PM')
m.addConstrs((             delt[i,s]  >=  0                                                                                                                for i in [0,1]  for s in [0,1] ), name='DB')
m.addConstrs(( delt[0,s] + delt[1,s]  <=  1                                                                                                                for s in [0,1] ), name='S1' )
m.addConstr( sum(delt[i,s]  for i in [0,1]  for s in [0,1]) >= 1, name='S2' )

## Tightness #################################################################
eta = m.addVars( 4, 2, 2, vtype=GRB.BINARY, name='eta' )
zeta = m.addVars( 2, vtype=GRB.BINARY, name='zeta' )
thet = m.addVar(vtype=GRB.BINARY, name='theta' )
m.addConstrs((          c[(i+1)%2,s]  <=  LB[(i+1)%2,s] + (LB[i,s] + PD[i,s] - LB[(i+1)%2,s])*delt[i,s]                                                   + r*(1-eta[0,i,s])  for i in [0,1]  for s in [0,1] ), name='LBt')
m.addConstrs((                c[i,s]  >=  UB[i,s] + (UB[(i+1)%2,s] - PD[i,s] - UB[i,s])*delt[i,s]                                                         - r*(1-eta[1,i,s])  for i in [0,1]  for s in [0,1] ), name='UBt')
m.addConstrs(( c[i,s] - c[(i+1)%2,s]  >=  PD[(i+1)%2,s] - (PD[(i+1)%2,s] + PD[i,s])*delt[i,s] + (UB[i,s] - PD[(i+1)%2,s] - LB[(i+1)%2,s])*delt[(i+1)%2,s] - r*(1-eta[2,i,s])  for i in [0,1]  for s in [0,1] ), name='PMt')
m.addConstrs((             delt[i,s]  <=  0                                                                                                               + (1-eta[3,i,s])    for i in [0,1]  for s in [0,1] ), name='DBt')
m.addConstrs(( delt[0,s] + delt[1,s]  >=  1                                                                                                               - (1-zeta[s])       for s in [0,1] ), name='S1t' )
m.addConstr( sum(delt[i,s]  for s in [0,1]  for i in [0,1]) <= 1                                                                                          + 3*(1-thet),       name='S2t' )
m.addConstr( sum(eta[c,i,s]  for c in range(4)  for s in [0,1]  for i in [0,1]) + thet + zeta[0] + zeta[1]  ==  8, name='Tite')

## Covers ####################################################################
m.addConstrs((              thet + zeta[s] + eta[3,i,(s+1)%2] + eta[3,(i+1)%2,(s+1)%2]  <=  3  for i in [0,1]  for s in [0,1] ), name='Cov1')
m.addConstrs(( eta[0,i,s] + eta[0,(i+1)%2,s] + eta[2,i,s] + zeta[s] + eta[3,(i+1)%2,s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov2')
m.addConstrs((             eta[0,i,s] + eta[1,i,s] + eta[2,i,s] + zeta[s] + eta[3,i,s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov3')
m.addConstrs(( eta[1,i,s] + eta[1,(i+1)%2,s] + eta[2,i,s] + zeta[s] + eta[3,(i+1)%2,s]  <=  4  for i in [0,1]  for s in [0,1] ), name='Cov4')

## Objective #################################################################
phi = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, name='phi' )
m.addConstrs(( phi[i,s]  <=  2*delt[i,s]    for i in [0,1]  for s in [0,1]), name='Obj1' )
m.addConstrs(( phi[i,s]  <=  2-2*delt[i,s]  for i in [0,1]  for s in [0,1]), name='Obj2' )
m.setObjective( sum(phi[i,s]  for i in [0,1]  for s in [0,1]), GRB.MAXIMIZE)

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