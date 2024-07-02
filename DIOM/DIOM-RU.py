# Imports & Macros ############################################################

import gurobipy as gp
from gurobipy import GRB



## Parameters #############################################

name = 'DIOM-RU'
r = 10
m = gp.Model(name)

dim = [[2, 2], [2, 2]]
mrg = [[0,0,0,0], [0,0,0,0]]


UB = { (i,s) : r - 0.5*dim[i][s] - mrg[i][s]    for i in [0,1]  for s in [0,1] }
LB = { (i,s) :     0.5*dim[i][s] + mrg[i][s+2]  for i in [0,1]  for s in [0,1] }
PM = { (i,j,s) : 0.5*dim[i][s] + 0.5*dim[j][s] + max( mrg[i][s], mrg[j][2+s] )  for (i,j) in [(0,1),(1,0)]  for s in [0,1] }
BM = { (i,j,s) : UB[i,s] + PM[i,j,s] - LB[j,s]  for (i,j) in [(0,1),(1,0)]  for s in [0,1] }


## Model ##################################################
c = m.addVars( LB.keys(), vtype=GRB.CONTINUOUS, name='c' )
delt = m.addVars( BM.keys(), vtype=GRB.BINARY, name='delt' )



## Feasibility #############################################
m.addConstrs( c[i,s]  >=  LB[i,s]*(1-delt[j,i,s]) + (LB[j,s] + PM[j,i,s])*delt[j,i,s]  for (i,j,s) in BM.keys() )
m.addConstrs( c[i,s]  <=  UB[i,s]*(1-delt[i,j,s]) + (UB[j,s] - PM[i,j,s])*delt[i,j,s]  for (i,j,s) in BM.keys() )
m.addConstrs( c[j,s] + BM[i,j,s]*delt[j,i,s]  >=  c[i,s] - PM[j,i,s] + (PM[i,j,s] + PM[j,i,s])*(delt[i,j,s] + delt[j,i,s])  for (i,j,s) in BM.keys() )
m.addConstr( sum(delt[i,j,s]  for (i,j,s) in BM.keys()) >= 1 )
m.addConstrs( delt[0,1,s] + delt[1,0,s]  <=  1  for s in [0,1] )
m.addConstrs( delt[i,j,s]  >=  0  for (i,j,s) in BM.keys())



## Output #################################################
m.update()
m.write(f'ProblemInstances/{name}.lp')




