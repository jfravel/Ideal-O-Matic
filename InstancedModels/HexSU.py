# -*- coding: utf-8 -*-
"""
Created on Tue May 21 15:24:22 2024

@author: jfravel
"""

from gurobipy import GRB
import gurobipy as gp
import math
from scipy.stats import randint
from itertools import permutations
from itertools import combinations
import matplotlib.pyplot as plt
from matplotlib.patches import RegularPolygon as poly


N = 8
rt3 = math.sqrt(3)

m = gp.Model('HexagonTest')

r = [30,100]
M = 2*max(r)
# d = [randint.rvs(2,10) for i in range(N)]
d = [9, 9, 3, 6, 4, 5, 3, 5]
LB = { (i,s) : d[i] - (1-rt3/2)* d[i]*s  for i in range(N)  for s in [0,1] }
UB = { (i,s) : r[s] - LB[i,s]  for i in range(N)  for s in [0,1] }

pairs = [ (i,j)  for i,j in permutations(range(N),2) ]

c = m.addVars( UB.keys(), vtype=GRB.CONTINUOUS, lb=LB, ub=UB, name='c' )
h = m.addVar( vtype=GRB.CONTINUOUS )
delt = m.addVars( pairs, 3, vtype=GRB.BINARY  )
m.addConstrs( h >= c[i,1]  for i in range(N) )



m.addConstrs((                               c[k,1] - c[l,1]  <=  (r[1] - d[k] - d[l])*(1-delt[k,l,0]) - rt3/2*(d[k] + d[l])*delt[k,l,0]                     for k,l in permutations(range(N),2)), name='prec1' )
m.addConstrs(( (c[k,1] + rt3*c[k,0]) - (c[l,1] + rt3*c[l,0])  <=  (r[1] + rt3*(r[0] - 3/2*d[k] - 3/2*d[l]))*(1-delt[k,l,1]) - rt3*(d[k] + d[l])*delt[k,l,1]  for k,l in permutations(range(N),2)), name='prec2' )
m.addConstrs(( (c[k,1] - rt3*c[k,0]) - (c[l,1] +- rt3*c[l,0])  <=  (r[1] + rt3*(r[0] - 3/2*d[k] - 3/2*d[l]))*(1-delt[k,l,2]) - rt3*(d[k] + d[l])*delt[k,l,2]  for k,l in permutations(range(N),2)), name='prec3' )


# m.addConstrs( c[j,1] - rt3/2*(d[i]+d[j]) >= c[i,1] - M*(1-delt[i,j,0])                              for i,j in permutations(range(N),2) )
# m.addConstrs( rt3*c[j,0]+c[j,1] - rt3*(d[i]+d[j]) >= rt3*c[i,0]+c[i,1] - M*(1-delt[i,j,1])    for i,j in permutations(range(N),2) )
# m.addConstrs( -rt3*c[j,0]+c[j,1] - rt3*(d[i]+d[j]) >= -rt3*c[i,0]+c[i,1] - M*(1-delt[i,j,2])  for i,j in permutations(range(N),2) )

m.addConstrs( sum(delt[i,j,s] + delt[j,i,s]  for s in [0,1,2])  ==  1                                                 for i,j in combinations(range(N),2) )

m.setObjective( h )

m.update()
m.optimize()




fig, ax = plt.subplots(dpi=500)
ax.set_aspect('equal')
ax.spines['top'].set_visible(False)
ax.spines['right'].set_visible(False)
ax.spines['bottom'].set_visible(False)
ax.spines['left'].set_visible(False)
plt.tick_params(left = False, right = False , labelleft = False , labelbottom = False, bottom = False)


# add r plot
ax.plot([0, r[0]],[0, h.x*1.7], color='none')

for i in range(N):
    ax.add_patch(poly( (c[i,0].x,c[i,1].x), 6, radius=d[i], orientation=30*math.pi/180, edgecolor='red') )
    ax.text( c[i,0].x, c[i,1].x, f'{i}', horizontalalignment='center', verticalalignment='center', fontsize=12, color='red')






