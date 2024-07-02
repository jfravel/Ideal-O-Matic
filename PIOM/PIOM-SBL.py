import gurobipy as gp
from gurobipy import GRB


name = 'PIOM-SBL'
r = 10
t = 1
m = gp.Model(name)






# ## Parameters ################################################################
UB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='UB' )
LB = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='LB' )
PM = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='PM' )
m.addConstrs( UB[i,s]  >=  LB[i,s] + t  for s in [0,1]  for i in [0,1] )
m.addConstrs( PM[i,s]  <=  UB[(i+1)%2,s] - LB[i,s] - t  for s in [0,1]  for i in [0,1] )


## Feasibility (Basic Form) ##################################################
c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='c' )
delt = m.addVars( 2, vtype=GRB.CONTINUOUS, lb=0, ub=1, name='delt' )
def bcf(i, j, code): return code[0] + code[1] + (1 - 2*code[0])*delt[0] + (1 - 2*code[1])*delt[1] #Linear over-approximation of boolean comparison function for {0,1}^2.
def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
    if i < j: return bcf(i, j, [s,0])
    else: return bcf(j, i, [(s+1)%2,1])
m.addConstrs((          c[(i+1)%2,s]  >=  LB[i,s] + PM[i,s] - (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*h(i,(i+1)%2,s)        for s in [0,1]  for i in [0,1] ), name='LB' )
m.addConstrs((                c[i,s]  <=  UB[(i+1)%2,s] - PM[i,s] - (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)  for s in [0,1]  for i in [0,1] ), name='UB' )
m.addConstrs(( c[(i+1)%2,s] - c[i,s]  >=  PM[i,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)                  for s in [0,1]  for i in [0,1] ), name='PM' )
m.addConstrs((                c[i,s]  >=  LB[i,s]                                                                       for s in [0,1]  for i in [0,1] ), name='sLB')
m.addConstrs((                c[i,s]  <=  UB[i,s]                                                                       for s in [0,1]  for i in [0,1] ), name='sUB')
m.addConstrs((               delt[s]  >=  0                                                                             for s in [0,1] ), name='DB-')
m.addConstrs((               delt[s]  <=  1                                                                             for s in [0,1] ), name='DB+')


## Tightness (Basic Form) ####################################################
eta = m.addVars( 5, 2, 2, vtype=GRB.BINARY, name='eta' )
nu = m.addVars( 2, 2, vtype=GRB.BINARY, name='nu' )
m.addConstrs((          c[(i+1)%2,s]  <=  LB[i,s] + PM[i,s] - (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*h(i,(i+1)%2,s)        + 2*r*(1-eta[0,i,s])  for s in [0,1]  for i in [0,1] ), name='LBt' )
m.addConstrs((                c[i,s]  >=  UB[(i+1)%2,s] - PM[i,s] - (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)  - 2*r*(1-eta[1,i,s])  for s in [0,1]  for i in [0,1] ), name='UBt' )
m.addConstrs(( c[(i+1)%2,s] - c[i,s]  <=  PM[i,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)                  + 2*r*(1-eta[2,i,s])  for s in [0,1]  for i in [0,1] ), name='PMt' )
m.addConstrs((                c[i,s]  <=  LB[i,s]                                                                       + r*(1-eta[3,i,s])    for s in [0,1]  for i in [0,1] ), name='sLBt')
m.addConstrs((                c[i,s]  >=  UB[i,s]                                                                       - r*(1-eta[4,i,s])    for s in [0,1]  for i in [0,1] ), name='sUBt')
m.addConstrs((               delt[s]  <=  0                                                                             + (1-nu[0,s])         for s in [0,1] ), name='DB-t')
m.addConstrs((               delt[s]  >=  1                                                                             - (1-nu[1,s])         for s in [0,1] ), name='DB+t')
m.addConstr( eta.sum() + nu.sum()  ==  6, name='Tite' )


## Covers ####################################################################



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
m.setParam('FeasibilityTol', 1e-9)
m.setParam('IntFeasTol', 1e-5)
m.optimize()
if m.status == 2: m.write(f'Results/{name}-{t}-{r}.sol')