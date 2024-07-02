# Imports & Macros ############################################################

import gurobipy as gp
from gurobipy import GRB


name = 'DIOM-SBL'
r = 10
dim = [[2.0, 2.0], [2.0, 2.0]]
mrg = [[0,0,0,0], [0,0,0,0]]
m = gp.Model(name)


## Parameters ################################################################
UB = { (i,s) : r - 0.5*dim[i][s] - mrg[i][s]    for i in [0,1]  for s in [0,1] }
LB = { (i,s) :     0.5*dim[i][s] + mrg[i][s+2]  for i in [0,1]  for s in [0,1] }
PM = { (i,s) : 0.5*dim[i][s] + 0.5*dim[(i+1)%2][s] + max( mrg[i][s], mrg[(i+1)%2][2+s] )  for i in [0,1]  for s in [0,1] }


## Feasibility (Basic Form) ##################################################
c = m.addVars( 2, 2, vtype=GRB.CONTINUOUS, lb=0, ub=r, name='c' )
delt = m.addVars( 2, vtype=GRB.BINARY, lb=0, ub=1, name='delt' )
def bcf(i, j, code): return code[0] + code[1] + (1 - 2*code[0])*delt[0] + (1 - 2*code[1])*delt[1] #Linear over-approximation of boolean comparison function for {0,1}^2.
def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
    if i < j: return bcf(i, j, [s,0])
    else: return bcf(j, i, [(s+1)%2,1])
# m.addConstrs((          c[(i+1)%2,s]  >=  LB[i,s] + PM[i,s] - (LB[i,s] + PM[i,s] - LB[(i+1)%2,s])*h(i,(i+1)%2,s)        for s in [0,1]  for i in [0,1] ), name='LB' )
# m.addConstrs((                c[i,s]  <=  UB[(i+1)%2,s] - PM[i,s] - (UB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)  for s in [0,1]  for i in [0,1] ), name='UB' )
m.addConstrs(( c[(i+1)%2,s] - c[i,s]  >=  PM[i,s] + (LB[(i+1)%2,s] - PM[i,s] - UB[i,s])*h(i,(i+1)%2,s)                  for s in [0,1]  for i in [0,1] ), name='PM' )
m.addConstrs((                c[i,s]  >=  LB[i,s]                                                                       for s in [0,1]  for i in [0,1] ), name='sLB')
m.addConstrs((                c[i,s]  <=  UB[i,s]                                                                       for s in [0,1]  for i in [0,1] ), name='sUB')
m.addConstrs((               delt[s]  >=  0                                                                             for s in [0,1] ), name='DB-')
m.addConstrs((               delt[s]  <=  1                                                                             for s in [0,1] ), name='DB+')


## Output #################################################

m.update()
m.write(f'ProblemInstances/{name}.lp')




