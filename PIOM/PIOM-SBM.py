import gurobipy as gp
from gurobipy import GRB


name = 'PIOM-SBM'
r = 10
t = 1
m = gp.Model(name)


## Parameters ################################################################
UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=t, ub=r-t, name='UB' )
LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=t, ub=r-t, name='LB' )
PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=t, ub=r-t, name='PM' )
m.addConstrs( UB[i,s]  >=  LB[i,s] + t  for s in [0,1]  for i in [0,1] )
m.addConstrs( PM[i,s]  <=  UB[(i+1)%2,s] - LB[i,s] - t  for s in [0,1]  for i in [0,1] )


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
m.addConstrs( nu[1,s] + mu[(s+1)%2] + mu[2]  <=  2  for s in [0,1] )
Triples = { (i,s) : sum(eta[k,i,s]  for k in [0,1,2])  for i in [0,1]  for s in [0,1]}

m.addConstr( Triples[0,0] + mu[2]  <=  3 )
m.addConstr( Triples[0,1] + mu[0]  <=  3 )
m.addConstr( Triples[1,1] + mu[1]  <=  3 )

m.addConstr( Triples[0,0] + nu[1,0] + mu[1]  <=  4 )
m.addConstr( Triples[0,0] + nu[1,1] + mu[0]  <=  4 )
m.addConstr( Triples[0,1] + nu[1,1] + mu[2]  <=  4 )
m.addConstr( Triples[1,0] + nu[0,0] + mu[0]  <=  4 )
m.addConstr( Triples[1,0] + nu[0,1] + mu[1]  <=  4 )
m.addConstr( Triples[1,1] + nu[1,0] + mu[2]  <=  4 )

m.addConstr( Triples[0,0] + Triples[0,1] + nu[1,1]  <=  6 )
m.addConstr( Triples[0,0] + Triples[1,1] + nu[1,0]  <=  6 )
m.addConstr( Triples[1,0] + Triples[0,1] + nu[0,0]  <=  6 )
m.addConstr( Triples[1,0] + Triples[1,1] + nu[0,1]  <=  6 )


## Objective #################################################################
phi = m.addVars( 2, vtype=GRB.CONTINUOUS, name='phi' )
m.addConstrs(( phi[s]  <=  2*delt[s]    for s in [0,1]), name='Obj1' )
m.addConstrs(( phi[s]  <=  2-2*delt[s]  for s in [0,1]), name='Obj2' )
m.setObjective( sum(phi[s]  for s in [0,1]), GRB.MAXIMIZE)


## Options, Logging, and Solve ###############################################
m.update()
m.write(f'Instances/{name}-{t}-{r}.lp')
m.write(f'Instances/{name}-{t}-{r}.mps')
m.setParam('LogFile', f'Results/{name}-{t}-{r}.log')
m.setParam('NonConvex', 2)
m.setParam('NumericFocus', 3)
m.setParam('FeasibilityTol', 1e-8)
m.setParam('IntFeasTol', 1e-5)
m.optimize()
if m.status == 2: m.write(f'Results/{name}-{t}-{r}.sol')