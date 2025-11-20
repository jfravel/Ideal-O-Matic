from gurobipy import GRB
from itertools import permutations
from itertools import combinations

def addCVars(m): #Adds the primary decision variables and parameters to the model
    m._UB = { (i,s) : m._bounds[s] - m._objects[i]['dim'][s]/2 - m._objects[i]['clr'][s]                                                   for i in m._objects  for s in [0,1] }
    m._LB = { (i,s) :                m._objects[i]['dim'][s]/2 + m._objects[i]['clr'][s+2]                                                 for i in m._objects  for s in [0,1] }
    m._PM = { (i,j,s) : m._objects[i]['dim'][s]/2 + max( m._objects[i]['clr'][s], m._objects[j]['clr'][2+s] ) + m._objects[j]['dim'][s]/2  for i,j in permutations(m._objects,2)  for s in [0,1] }
    m._c = m.addVars( m._UB, vtype=GRB.CONTINUOUS, lb=m._LB, ub=m._UB, name='c' ) #Coordinates of objects




def addObjective(m, Objective, Subobjective): #Adds the objective variables and some parameters and constraints to the model
    if Objective == 'StripPacking': #Strip Packing needs only a height variable and constraints to ensure that it lies above all the objects
        hlb = max([m._objects[i]['dim'][1]/2 + m._objects[i]['clr'][1] + m._objects[i]['clr'][3]  for i in m._objects])
        hub = sum([m._objects[i]['dim'][1] + m._objects[i]['clr'][1] + m._objects[i]['clr'][3]  for i in m._objects])
        m._h = m.addVar(vtype=GRB.CONTINUOUS, lb=hlb, ub=hub, name='h')
        m.addConstrs(( m._h  >=  m._c[i,1] + m._objects[i]['dim'][1]/2 + m._objects[i]['clr'][1]  for i in m._objects), name='Height')
        m.setObjective( m._h )
        
    elif Objective == 'LandscapeClearing': #Landscape Clearing requires an indicator for each emplacement, and precidence values for each emplacement-object pair
        m._PME1 = { (i,j,s) : m._objects[i]['dim'][s]/2 + m._objects[i]['clr'][s] + m._emplacements[j]['dim'][s]/2    for i in m._objects  for j in m._emplacements  for s in [0,1] }
        m._PME2 = { (i,j,s) : m._emplacements[i]['dim'][s]/2 + m._objects[j]['clr'][2+s] + m._objects[j]['dim'][s]/2  for i in m._emplacements  for j in m._objects  for s in [0,1] }
        m._gamm = m.addVars( m._emplacements, vtype=GRB.BINARY,  name='gamma') #Emplacement removal indicator
        m.setObjective( sum( m._gamm[i]  for i in m._emplacements ) )
    
    elif Objective == 'FreeArea': #Free Area calls for variable to represent the position and size of the free area rectangle as well as some common sense bounds
        aub = [ m._bounds[s] - max([m._objects[i]['dim'][s] + m._objects[i]['clr'][s] + m._objects[i]['clr'][s+2]  for i in m._objects])  for s in [0,1] ]
        m._alph = m.addVars( 2, vtype=GRB.CONTINUOUS, lb=0, ub=aub, name='alpha') #Dimensions of free area
        m._beta = m.addVars( 2, vtype=GRB.CONTINUOUS, lb=0, ub=m._bounds, name='beta') #Coordinates of free area
        m.addConstrs( m._beta[s] - m._alpha[s]  >=  0  for s in [0,1] )
        m.addConstrs( m._beta[s] + m._alpha[s]  <=  m._bounds[s]  for s in [0,1] )
        if Subobjective == 'Perimeter': #Sets the objective for a max perimiter problem
            m.setObjective( m._alph[0] + m._alph[1], GRB.MAXIMIZE )
        elif Subobjective == 'MaxMin': #Sets the objective for a max min edge problem
            m._chi = m.addVar( vtype=GRB.CONTINUOUS, lb=0, ub=aub, name='chi' )
            m.addConstrs( m._chi  <=  m._alph[s]  for s in [0,1] )
            m.setObjective( m._chi, GRB.MAXIMIZE )
        elif Subobjective == 'Area': #Sets the nonconvex objective for a max area problem
            m.setParam('NonConvex', 2)
            m.setObjective( m._alph[0] * m._alph[1], GRB.MAXIMIZE )




def SU_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective
    m._delt = m.addVars( m._PM, vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    m.addConstrs((             m._c[j,s]  >=  m._LB[j,s] + (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*m._delt[i,j,s]               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[i,s] + (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[i,s] - m._c[j,s]  <=  m._UB[i,s] - m._LB[j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j,0] + m._delt[i,j,1] + m._delt[j,i,0] + m._delt[j,i,1]  ==  1  for i,j in combinations(m._objects,2) ), name='S1' )


def SUu_StripPacking(m): #Same as above sans the variable bound constraints
    m._delt = m.addVars( m._PM, vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    m.addConstrs(( m._c[i,s] - m._c[j,s]  <=  m._UB[i,s] - m._LB[j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j,0] + m._delt[i,j,1] + m._delt[j,i,0] + m._delt[j,i,1]  ==  1  for i,j in combinations(m._objects,2) ), name='S1' )


def SUb_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective
    dmax = [max([m._objects[i]['dim'][0]  for i in m._objects]), max([m._objects[i]['dim'][1]  for i in m._objects])]
    clears = {i : [m._objects[i]['clr'][0] + m._objects[i]['clr'][2], m._objects[i]['clr'][1] + m._objects[i]['clr'][3]]  for i in m._objects}
    cmax = [max([clears[i][0]  for i in m._objects]), max([clears[i][1]  for i in m._objects])]
    areas = {i : m._objects[i]['dim'][0] * m._objects[i]['dim'][1]  for i in m._objects}
    priority = { (i,j,s) : min([clears[i][s],clears[j][s]]) + (cmax[s]+1)*(min([m._objects[i]['dim'][s],m._objects[j]['dim'][s]]) + (dmax[s]+1)*min([areas[i],areas[j]]) )  for i,j in permutations(m._objects,2)  for s in [0,1] }
    m._delt = m.addVars( m._PM, vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    for (i,j,s) in  m._PM.keys():
        m._delt[i,j,s].setAttr("BranchPriority",priority[i,j,s])
    m.addConstrs((             m._c[j,s]  >=  m._LB[j,s] + (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*m._delt[i,j,s]               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[i,s] + (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[i,s] - m._c[j,s]  <=  m._UB[i,s] - m._LB[j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j,0] + m._delt[i,j,1] + m._delt[j,i,0] + m._delt[j,i,1]  ==  1  for i,j in combinations(m._objects,2) ), name='S1' )


def SUsp_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective
    m._delt = m.addVars( m._PM, vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    m.addConstrs((             m._c[j,s]  >=  m._LB[j,s] + (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*m._delt[i,j,s]               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[i,s] + (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[i,s] - m._c[j,s]  <=  m._UB[i,s] - m._LB[j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j,0] + m._delt[i,j,1] + m._delt[j,i,0] + m._delt[j,i,1]  ==  1  for i,j in combinations(m._objects,2) ), name='S1' )
    m.addConstrs(( m._delt[i,j,s] + m._delt[j,k,s] - m._delt[i,k,s]  <=  1  for i,j,k in permutations(m._objects,3)  for s in [0,1] ), name='SeqPair')


def SUspb_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective
    dmax = [max([m._objects[i]['dim'][0]  for i in m._objects]), max([m._objects[i]['dim'][1]  for i in m._objects])]
    clears = {i : [m._objects[i]['clr'][0] + m._objects[i]['clr'][2], m._objects[i]['clr'][1] + m._objects[i]['clr'][3]]  for i in m._objects}
    cmax = [max([clears[i][0]  for i in m._objects]), max([clears[i][1]  for i in m._objects])]
    areas = {i : m._objects[i]['dim'][0] * m._objects[i]['dim'][1]  for i in m._objects}
    priority = { (i,j,s) : min([clears[i][s],clears[j][s]]) + (cmax[s]+1)*(min([m._objects[i]['dim'][s],m._objects[j]['dim'][s]]) + (dmax[s]+1)*min([areas[i],areas[j]]) )  for i,j in permutations(m._objects,2)  for s in [0,1] }
    m._delt = m.addVars( m._PM, vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    for (i,j,s) in  m._PM.keys():
        m._delt[i,j,s].setAttr("BranchPriority",priority[i,j,s])
    m.addConstrs((             m._c[j,s]  >=  m._LB[j,s] + (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*m._delt[i,j,s]               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[i,s] + (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[i,s] - m._c[j,s]  <=  m._UB[i,s] - m._LB[j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j,0] + m._delt[i,j,1] + m._delt[j,i,0] + m._delt[j,i,1]  ==  1  for i,j in combinations(m._objects,2) ), name='S1' )
    m.addConstrs(( m._delt[i,j,s] + m._delt[j,k,s] - m._delt[i,k,s]  <=  1  for i,j,k in permutations(m._objects,3)  for s in [0,1] ), name='SeqPair')




def RU_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective
    m._delt = m.addVars( m._PM, vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    m.addConstrs((             m._c[j,s]  >=  m._LB[j,s] + (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*m._delt[i,j,s]                                                   for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[i,s] + (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]                                                   for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[i,s] - m._c[j,s]  <=  m._PM[j,i,s] - (m._PM[i,j,s] + m._PM[j,i,s])*m._delt[i,j,s] + (m._UB[i,s] - m._PM[j,i,s] - m._LB[j,s])*m._delt[j,i,s]  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs((m._delt[i,j,s] + m._delt[j,i,s]  <=  1  for i,j in combinations(m._objects,2)  for s in [0,1] ), name='tight')
    m.addConstrs(( m._delt[i,j,0] + m._delt[i,j,1] + m._delt[j,i,0] + m._delt[j,i,1]  >=  1  for i,j in combinations(m._objects,2) ), name='S1' )


def RUu_StripPacking(m): #Same as above sans the variable bound constraints
    m._delt = m.addVars( m._PM, vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    m.addConstrs(( m._c[i,s] - m._c[j,s]  <=  m._PM[j,i,s] - (m._PM[i,j,s] + m._PM[j,i,s])*m._delt[i,j,s] + (m._UB[i,s] - m._PM[j,i,s] - m._LB[j,s])*m._delt[j,i,s]  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs((m._delt[i,j,s] + m._delt[j,i,s]  <=  1  for i,j in combinations(m._objects,2)  for s in [0,1] ), name='tight')
    m.addConstrs(( m._delt[i,j,0] + m._delt[i,j,1] + m._delt[j,i,0] + m._delt[j,i,1]  >=  1  for i,j in combinations(m._objects,2) ), name='S1' )


def RUb_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective
    dmax = [max([m._objects[i]['dim'][0]  for i in m._objects]), max([m._objects[i]['dim'][1]  for i in m._objects])]
    clears = {i : [m._objects[i]['clr'][0] + m._objects[i]['clr'][2], m._objects[i]['clr'][1] + m._objects[i]['clr'][3]]  for i in m._objects}
    cmax = [max([clears[i][0]  for i in m._objects]), max([clears[i][1]  for i in m._objects])]
    areas = {i : m._objects[i]['dim'][0] * m._objects[i]['dim'][1]  for i in m._objects}
    priority = { (i,j,s) : min([clears[i][s],clears[j][s]]) + (cmax[s]+1)*(min([m._objects[i]['dim'][s],m._objects[j]['dim'][s]]) + (dmax[s]+1)*min([areas[i],areas[j]]) )  for i,j in permutations(m._objects,2)  for s in [0,1] }
    m._delt = m.addVars( m._PM, vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    for (i,j,s) in  m._PM.keys():
        m._delt[i,j,s].setAttr("BranchPriority",priority[i,j,s])
    m.addConstrs((             m._c[j,s]  >=  m._LB[j,s] + (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*m._delt[i,j,s]                                                   for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[i,s] + (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]                                                   for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[i,s] - m._c[j,s]  <=  m._PM[j,i,s] - (m._PM[i,j,s] + m._PM[j,i,s])*m._delt[i,j,s] + (m._UB[i,s] - m._PM[j,i,s] - m._LB[j,s])*m._delt[j,i,s]  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs((m._delt[i,j,s] + m._delt[j,i,s]  <=  1  for i,j in combinations(m._objects,2)  for s in [0,1] ), name='tight')
    m.addConstrs(( m._delt[i,j,0] + m._delt[i,j,1] + m._delt[j,i,0] + m._delt[j,i,1]  >=  1  for i,j in combinations(m._objects,2) ), name='S1' )


def RUsp_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective
    m._delt = m.addVars( m._PM, vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    m.addConstrs((             m._c[j,s]  >=  m._LB[j,s] + (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*m._delt[i,j,s]                                                   for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[i,s] + (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]                                                   for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[i,s] - m._c[j,s]  <=  m._PM[j,i,s] - (m._PM[i,j,s] + m._PM[j,i,s])*m._delt[i,j,s] + (m._UB[i,s] - m._PM[j,i,s] - m._LB[j,s])*m._delt[j,i,s]  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs((m._delt[i,j,s] + m._delt[j,i,s]  <=  1  for i,j in combinations(m._objects,2)  for s in [0,1] ), name='tight')
    m.addConstrs(( m._delt[i,j,0] + m._delt[i,j,1] + m._delt[j,i,0] + m._delt[j,i,1]  >=  1  for i,j in combinations(m._objects,2) ), name='S1' )
    m.addConstrs(( m._delt[i,j,s] + m._delt[j,k,s] - m._delt[i,k,s]  <=  1  for i,j,k in permutations(m._objects,3)  for s in [0,1] ), name='SeqPair')


def RUspb_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective
    dmax = [max([m._objects[i]['dim'][0]  for i in m._objects]), max([m._objects[i]['dim'][1]  for i in m._objects])]
    clears = {i : [m._objects[i]['clr'][0] + m._objects[i]['clr'][2], m._objects[i]['clr'][1] + m._objects[i]['clr'][3]]  for i in m._objects}
    cmax = [max([clears[i][0]  for i in m._objects]), max([clears[i][1]  for i in m._objects])]
    areas = {i : m._objects[i]['dim'][0] * m._objects[i]['dim'][1]  for i in m._objects}
    priority = { (i,j,s) : min([clears[i][s],clears[j][s]]) + (cmax[s]+1)*(min([m._objects[i]['dim'][s],m._objects[j]['dim'][s]]) + (dmax[s]+1)*min([areas[i],areas[j]]) )  for i,j in permutations(m._objects,2)  for s in [0,1] }
    m._delt = m.addVars( m._PM, vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    for (i,j,s) in  m._PM.keys():
        m._delt[i,j,s].setAttr("BranchPriority",priority[i,j,s])
    m.addConstrs((             m._c[j,s]  >=  m._LB[j,s] + (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*m._delt[i,j,s]                                                   for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[i,s] + (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*m._delt[i,j,s]                                                   for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[i,s] - m._c[j,s]  <=  m._PM[j,i,s] - (m._PM[i,j,s] + m._PM[j,i,s])*m._delt[i,j,s] + (m._UB[i,s] - m._PM[j,i,s] - m._LB[j,s])*m._delt[j,i,s]  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs((m._delt[i,j,s] + m._delt[j,i,s]  <=  1  for i,j in combinations(m._objects,2)  for s in [0,1] ), name='tight')
    m.addConstrs(( m._delt[i,j,0] + m._delt[i,j,1] + m._delt[j,i,0] + m._delt[j,i,1]  >=  1  for i,j in combinations(m._objects,2) ), name='S1' )
    m.addConstrs(( m._delt[i,j,s] + m._delt[j,k,s] - m._delt[i,k,s]  <=  1  for i,j,k in permutations(m._objects,3)  for s in [0,1] ), name='SeqPair')




def SBL_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective with a linear bcf approximation.
    m._delt = m.addVars( permutations(m._objects,2), vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    def bcf(i, j, code): return code[0] + code[1] + (1 - 2*code[0])*m._delt[i,j] + (1 - 2*code[1])*m._delt[j,i] #Linear over-approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             m._c[j,s]  >=  m._LB[i,s] + m._PM[i,j,s] - (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[j,s] - m._PM[i,j,s] - (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[j,s] - m._c[i,s]  >=  m._PM[i,j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')


def SBuL_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective with a linear bcf approximation.
    m._delt = m.addVars( permutations(m._objects,2), vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    def bcf(i, j, code): return code[0] + code[1] + (1 - 2*code[0])*m._delt[i,j] + (1 - 2*code[1])*m._delt[j,i] #Linear over-approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs(( m._c[j,s] - m._c[i,s]  >=  m._PM[i,j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')


def SBbL_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective with a linear bcf approximation.
    clears = {i : m._objects[i]['clr'][0] + m._objects[i]['clr'][2] + m._objects[i]['clr'][1] + m._objects[i]['clr'][3]  for i in m._objects}
    cmax = max([clears[i]  for i in m._objects])
    areas = {i : m._objects[i]['dim'][0] * m._objects[i]['dim'][1]  for i in m._objects}
    priority = { (i,j) : min([clears[i],clears[j]]) + (cmax+1)*min([areas[i],areas[j]])  for i,j in permutations(m._objects,2) }
    m._delt = m.addVars( permutations(m._objects,2), vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    for (i,j) in  permutations(m._objects,2):
        m._delt[i,j].setAttr("BranchPriority",priority[i,j])
    def bcf(i, j, code): return code[0] + code[1] + (1 - 2*code[0])*m._delt[i,j] + (1 - 2*code[1])*m._delt[j,i] #Linear over-approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             m._c[j,s]  >=  m._LB[i,s] + m._PM[i,j,s] - (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[j,s] - m._PM[i,j,s] - (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[j,s] - m._c[i,s]  >=  m._PM[i,j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')


def SBspL_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective with a linear bcf approximation.
    m._delt = m.addVars( permutations(m._objects,2), vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    def bcf(i, j, code): return code[0] + code[1] + (1 - 2*code[0])*m._delt[i,j] + (1 - 2*code[1])*m._delt[j,i] #Linear over-approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             m._c[j,s]  >=  m._LB[i,s] + m._PM[i,j,s] - (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[j,s] - m._PM[i,j,s] - (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[j,s] - m._c[i,s]  >=  m._PM[i,j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j] + m._delt[j,k] - m._delt[i,k]  >=  0  for i,j,k in combinations(m._objects,3) ), name='SeqPairLF')
    m.addConstrs(( m._delt[i,j] + m._delt[j,k] - m._delt[i,k]  <=  1  for i,j,k in combinations(m._objects,3) ), name='SeqPairUF')
    m.addConstrs(( m._delt[j,i] + m._delt[k,j] - m._delt[k,i]  >=  0  for i,j,k in combinations(m._objects,3) ), name='SeqPairLR')
    m.addConstrs(( m._delt[j,i] + m._delt[k,j] - m._delt[k,i]  <=  1  for i,j,k in combinations(m._objects,3) ), name='SeqPairUR')
    
    
def SBspbL_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective with a linear bcf approximation.
    clears = {i : m._objects[i]['clr'][0] + m._objects[i]['clr'][2] + m._objects[i]['clr'][1] + m._objects[i]['clr'][3]  for i in m._objects}
    cmax = max([clears[i]  for i in m._objects])
    areas = {i : m._objects[i]['dim'][0] * m._objects[i]['dim'][1]  for i in m._objects}
    priority = { (i,j) : min([clears[i],clears[j]]) + (cmax+1)*min([areas[i],areas[j]])  for i,j in permutations(m._objects,2) }
    m._delt = m.addVars( permutations(m._objects,2), vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    for (i,j) in  permutations(m._objects,2):
        m._delt[i,j].setAttr("BranchPriority",priority[i,j])
    def bcf(i, j, code): return code[0] + code[1] + (1 - 2*code[0])*m._delt[i,j] + (1 - 2*code[1])*m._delt[j,i] #Linear over-approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             m._c[j,s]  >=  m._LB[i,s] + m._PM[i,j,s] - (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[j,s] - m._PM[i,j,s] - (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[j,s] - m._c[i,s]  >=  m._PM[i,j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j] + m._delt[j,k] - m._delt[i,k]  >=  0  for i,j,k in combinations(m._objects,3) ), name='SeqPairLF')
    m.addConstrs(( m._delt[i,j] + m._delt[j,k] - m._delt[i,k]  <=  1  for i,j,k in combinations(m._objects,3) ), name='SeqPairUF')
    m.addConstrs(( m._delt[j,i] + m._delt[k,j] - m._delt[k,i]  >=  0  for i,j,k in combinations(m._objects,3) ), name='SeqPairLR')
    m.addConstrs(( m._delt[j,i] + m._delt[k,j] - m._delt[k,i]  <=  1  for i,j,k in combinations(m._objects,3) ), name='SeqPairUR')




def SBM_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective with a multilinear bcf approximation.
    m._delt = m.addVars( permutations(m._objects,2), vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    m._DELT = m.addVars( combinations(m._objects,2), vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def mysort(i,j): return tuple(x  for x in m._objects  if x in [i,j])
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(m._delt[i,j] + m._delt[j,i] - m._DELT[mysort(i,j)])   +   code[0]*(1-code[1])*(1 - m._delt[i,j] + m._DELT[mysort(i,j)])   +   (1-code[0])*code[1]*(1 - m._delt[j,i] + m._DELT[mysort(i,j)])   +   code[0]*code[1]*(1 - m._DELT[mysort(i,j)]) #McCormick envelope of multilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             m._c[j,s]  >=  m._LB[i,s] + m._PM[i,j,s] - (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[j,s] - m._PM[i,j,s] - (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[j,s] - m._c[i,s]  >=  m._PM[i,j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j] + m._delt[j,i] - m._DELT[mysort(i,j)]  <=  1  for i,j in permutations(m._objects,2) ), name='McCormick1')
    m.addConstrs((                m._delt[i,j] - m._DELT[mysort(i,j)]  >=  0  for i,j in permutations(m._objects,2) ), name='McCormick2')
    m.addConstrs((                m._delt[j,i] - m._DELT[mysort(i,j)]  >=  0  for i,j in permutations(m._objects,2) ), name='McCormick3')


def SBuM_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective with a multilinear bcf approximation.
    clears = {i : m._objects[i]['clr'][0] + m._objects[i]['clr'][2] + m._objects[i]['clr'][1] + m._objects[i]['clr'][3]  for i in m._objects}
    cmax = max([clears[i]  for i in m._objects])
    areas = {i : m._objects[i]['dim'][0] * m._objects[i]['dim'][1]  for i in m._objects}
    priority = { (i,j) : min([clears[i],clears[j]]) + (cmax+1)*min([areas[i],areas[j]])  for i,j in permutations(m._objects,2) }
    m._delt = m.addVars( permutations(m._objects,2), vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    for (i,j) in  permutations(m._objects,2):
        m._delt[i,j].setAttr("BranchPriority",priority[i,j])
    m._DELT = m.addVars( combinations(m._objects,2), vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def mysort(i,j): return tuple(x  for x in m._objects  if x in [i,j])
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(m._delt[i,j] + m._delt[j,i] - m._DELT[mysort(i,j)])   +   code[0]*(1-code[1])*(1 - m._delt[i,j] + m._DELT[mysort(i,j)])   +   (1-code[0])*code[1]*(1 - m._delt[j,i] + m._DELT[mysort(i,j)])   +   code[0]*code[1]*(1 - m._DELT[mysort(i,j)]) #McCormick envelope of multilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs(( m._c[j,s] - m._c[i,s]  >=  m._PM[i,j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j] + m._delt[j,i] - m._DELT[mysort(i,j)]  <=  1  for i,j in permutations(m._objects,2) ), name='McCormick1')
    m.addConstrs((                m._delt[i,j] - m._DELT[mysort(i,j)]  >=  0  for i,j in permutations(m._objects,2) ), name='McCormick2')
    m.addConstrs((                m._delt[j,i] - m._DELT[mysort(i,j)]  >=  0  for i,j in permutations(m._objects,2) ), name='McCormick3')


def SBbM_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective with a multilinear bcf approximation.
    clears = {i : m._objects[i]['clr'][0] + m._objects[i]['clr'][2] + m._objects[i]['clr'][1] + m._objects[i]['clr'][3]  for i in m._objects}
    cmax = max([clears[i]  for i in m._objects])
    areas = {i : m._objects[i]['dim'][0] * m._objects[i]['dim'][1]  for i in m._objects}
    priority = { (i,j) : min([clears[i],clears[j]]) + (cmax+1)*min([areas[i],areas[j]])  for i,j in permutations(m._objects,2) }
    m._delt = m.addVars( permutations(m._objects,2), vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    for (i,j) in  permutations(m._objects,2):
        m._delt[i,j].setAttr("BranchPriority",priority[i,j])
    m._DELT = m.addVars( combinations(m._objects,2), vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def mysort(i,j): return tuple(x  for x in m._objects  if x in [i,j])
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(m._delt[i,j] + m._delt[j,i] - m._DELT[mysort(i,j)])   +   code[0]*(1-code[1])*(1 - m._delt[i,j] + m._DELT[mysort(i,j)])   +   (1-code[0])*code[1]*(1 - m._delt[j,i] + m._DELT[mysort(i,j)])   +   code[0]*code[1]*(1 - m._DELT[mysort(i,j)]) #McCormick envelope of multilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             m._c[j,s]  >=  m._LB[i,s] + m._PM[i,j,s] - (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[j,s] - m._PM[i,j,s] - (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[j,s] - m._c[i,s]  >=  m._PM[i,j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j] + m._delt[j,i] - m._DELT[mysort(i,j)]  <=  1  for i,j in permutations(m._objects,2) ), name='McCormick1')
    m.addConstrs((                m._delt[i,j] - m._DELT[mysort(i,j)]  >=  0  for i,j in permutations(m._objects,2) ), name='McCormick2')
    m.addConstrs((                m._delt[j,i] - m._DELT[mysort(i,j)]  >=  0  for i,j in permutations(m._objects,2) ), name='McCormick3')


def SBspM_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective with a multilinear bcf approximation.
    m._delt = m.addVars( permutations(m._objects,2), vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    m._DELT = m.addVars( combinations(m._objects,2), vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def mysort(i,j): return tuple(x  for x in m._objects  if x in [i,j])
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(m._delt[i,j] + m._delt[j,i] - m._DELT[mysort(i,j)])   +   code[0]*(1-code[1])*(1 - m._delt[i,j] + m._DELT[mysort(i,j)])   +   (1-code[0])*code[1]*(1 - m._delt[j,i] + m._DELT[mysort(i,j)])   +   code[0]*code[1]*(1 - m._DELT[mysort(i,j)]) #McCormick envelope of multilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             m._c[j,s]  >=  m._LB[i,s] + m._PM[i,j,s] - (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[j,s] - m._PM[i,j,s] - (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[j,s] - m._c[i,s]  >=  m._PM[i,j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j] + m._delt[j,i] - m._DELT[mysort(i,j)]  <=  1  for i,j in permutations(m._objects,2) ), name='McCormick1')
    m.addConstrs((                m._delt[i,j] - m._DELT[mysort(i,j)]  >=  0  for i,j in permutations(m._objects,2) ), name='McCormick2')
    m.addConstrs((                m._delt[j,i] - m._DELT[mysort(i,j)]  >=  0  for i,j in permutations(m._objects,2) ), name='McCormick3')
    m.addConstrs(( m._delt[i,j] + m._delt[j,k] - m._delt[i,k]  >=  0  for i,j,k in combinations(m._objects,3) ), name='SeqPairLF')
    m.addConstrs(( m._delt[i,j] + m._delt[j,k] - m._delt[i,k]  <=  1  for i,j,k in combinations(m._objects,3) ), name='SeqPairUF')
    m.addConstrs(( m._delt[j,i] + m._delt[k,j] - m._delt[k,i]  >=  0  for i,j,k in combinations(m._objects,3) ), name='SeqPairLR')
    m.addConstrs(( m._delt[j,i] + m._delt[k,j] - m._delt[k,i]  <=  1  for i,j,k in combinations(m._objects,3) ), name='SeqPairUR')


def SBspbM_StripPacking(m): #Adds the indicators and constraints called for by SU under the strip packing objective with a multilinear bcf approximation.
    clears = {i : m._objects[i]['clr'][0] + m._objects[i]['clr'][2] + m._objects[i]['clr'][1] + m._objects[i]['clr'][3]  for i in m._objects}
    cmax = max([clears[i]  for i in m._objects])
    areas = {i : m._objects[i]['dim'][0] * m._objects[i]['dim'][1]  for i in m._objects}
    priority = { (i,j) : min([clears[i],clears[j]]) + (cmax+1)*min([areas[i],areas[j]])  for i,j in permutations(m._objects,2) }
    m._delt = m.addVars( permutations(m._objects,2), vtype=GRB.BINARY,  name='delta' ) #Object precidence indicators
    for (i,j) in  permutations(m._objects,2):
        m._delt[i,j].setAttr("BranchPriority",priority[i,j])
    m._DELT = m.addVars( combinations(m._objects,2), vtype=GRB.CONTINUOUS, lb=0, ub=1,  name='DELTA' ) #Auxiliary variable for multilinear terms
    def mysort(i,j): return tuple(x  for x in m._objects  if x in [i,j])
    def bcf(i, j, code): return (1-code[0])*(1-code[1])*(m._delt[i,j] + m._delt[j,i] - m._DELT[mysort(i,j)])   +   code[0]*(1-code[1])*(1 - m._delt[i,j] + m._DELT[mysort(i,j)])   +   (1-code[0])*code[1]*(1 - m._delt[j,i] + m._DELT[mysort(i,j)])   +   code[0]*code[1]*(1 - m._DELT[mysort(i,j)]) #McCormick envelope of multilinear approximation of boolean comparison function for {0,1}^2.
    def h(i, j, s): #Assigns codes according (i,j,x)->(0,0); (i,j,y)->(1,0); (j,i,x)->(1,1); and (j,i,y)->(0,1) where i < j.
        if i < j: return bcf(i, j, [s,0])
        else: return bcf(j, i, [(s+1)%2,1])
    m.addConstrs((             m._c[j,s]  >=  m._LB[i,s] + m._PM[i,j,s] - (m._LB[i,s] + m._PM[i,j,s] - m._LB[j,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='LB')
    m.addConstrs((             m._c[i,s]  <=  m._UB[j,s] - m._PM[i,j,s] - (m._UB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)  for i,j in permutations(m._objects,2)  for s in [0,1] ), name='UB')
    m.addConstrs(( m._c[j,s] - m._c[i,s]  >=  m._PM[i,j,s] + (m._LB[j,s] - m._PM[i,j,s] - m._UB[i,s])*h(i,j,s)               for i,j in permutations(m._objects,2)  for s in [0,1] ), name='PM')
    m.addConstrs(( m._delt[i,j] + m._delt[j,i] - m._DELT[mysort(i,j)]  <=  1  for i,j in permutations(m._objects,2) ), name='McCormick1')
    m.addConstrs((                m._delt[i,j] - m._DELT[mysort(i,j)]  >=  0  for i,j in permutations(m._objects,2) ), name='McCormick2')
    m.addConstrs((                m._delt[j,i] - m._DELT[mysort(i,j)]  >=  0  for i,j in permutations(m._objects,2) ), name='McCormick3')
    m.addConstrs(( m._delt[i,j] + m._delt[j,k] - m._delt[i,k]  >=  0  for i,j,k in combinations(m._objects,3) ), name='SeqPairLF')
    m.addConstrs(( m._delt[i,j] + m._delt[j,k] - m._delt[i,k]  <=  1  for i,j,k in combinations(m._objects,3) ), name='SeqPairUF')
    m.addConstrs(( m._delt[j,i] + m._delt[k,j] - m._delt[k,i]  >=  0  for i,j,k in combinations(m._objects,3) ), name='SeqPairLR')
    m.addConstrs(( m._delt[j,i] + m._delt[k,j] - m._delt[k,i]  <=  1  for i,j,k in combinations(m._objects,3) ), name='SeqPairUR')




def WarmStart_StripPacking(m):
    # #A trivial warm start (Pack the objects in a column along the left wall)
    # Floor = 0
    # for i in m._objects:
    #     m._c[i,0].start = m._LB[i,0]
    #     m._c[i,1].start = Floor + m._objects[i]['dim'][1]/2 + m._objects[i]['clr'][3]
    #     Floor += m._objects[i]['clr'][1] + m._objects[i]['dim'][1] + m._objects[i]['clr'][3]
    
    # #A better warm start (Treating clearances as hard; stack boxes in a row until it would break the bound, then add a new row)
    # Wall, Flor, Ceil = 0, 0, 0
    # for i in m._objects:
    #     if Wall + m._objects[i]['clr'][2] + m._objects[i]['dim'][0] + m._objects[i]['clr'][0]  >  m._bounds[0]:
    #         Wall = 0
    #         Flor = Ceil
    #     m._c[i,0].start = Wall + m._objects[i]['clr'][2] + m._objects[i]['dim'][0]/2
    #     Wall += m._objects[i]['clr'][2] + m._objects[i]['dim'][0] + m._objects[i]['clr'][0]
    #     if Flor + m._objects[i]['clr'][3] + m._objects[i]['dim'][1] + m._objects[i]['clr'][1]  >  Ceil:
    #         Ceil = Flor + m._objects[i]['clr'][3] + m._objects[i]['dim'][1] + m._objects[i]['clr'][1]
    #     m._c[i,1].start = Flor + m._objects[i]['clr'][3] + m._objects[i]['dim'][1]/2
    
    # #An even better warm start (Treating clearances as soft; pack the objects in a row until it would break the bound, then add a new row)
    # FlorH, FlorM, CeilH, CeilM = 0, 0, 0, 0
    # i = list(m._objects.keys())[0]
    # m._c[i,0].start = m._objects[i]['clr'][2] + m._objects[i]['dim'][0]/2
    # m._c[i,1].start = m._objects[i]['clr'][3] + m._objects[i]['dim'][1]/2 
    # for k in range(len(m._objects)-1):
    #     m.update()
    #     i = list(m._objects.keys())[k]
    #     j = list(m._objects.keys())[k+1]
    #     CeilH = max(CeilH, m._c[i,1].start + m._objects[i]['dim'][1]/2)
    #     CeilM = max(CeilM, m._c[i,1].start + m._objects[i]['dim'][1]/2 + m._objects[i]['clr'][1]) + 0.1
    #     if m._c[i,0].start + m._PM[i,j,0] + m._objects[j]['dim'][0]/2 + m._objects[j]['clr'][0]  >  m._bounds[0]:
    #         m._c[j,0].start = m._objects[j]['clr'][2] + m._objects[j]['dim'][0]/2
    #         FlorH = CeilH
    #         FlorM = CeilM
    #     else: m._c[j,0].start = m._c[i,0].start + m._PM[i,j,0]
    #     Marg = FlorM - FlorH
    #     if m._objects[j]['clr'][3] > Marg:
    #         m._c[j,1].start = FlorH + m._objects[j]['clr'][3] + m._objects[j]['dim'][1]/2
    #     else: m._c[j,1].start = FlorM + m._objects[j]['dim'][1]/2
   
    #Another even better warm start (Same as above, but packs in order of decreasing height)  
    FlorH, FlorM, CeilH, CeilM = 0, 0, 0, 0
    Heights = {obj : val['clr'][3] + val['dim'][1] + val['clr'][1]  for obj,val in m._objects.items()}
    HeightSortedObjects = sorted(Heights, key=Heights.get, reverse=True)
    i = HeightSortedObjects[0]
    m._c[i,0].start = m._objects[i]['clr'][2] + m._objects[i]['dim'][0]/2
    m._c[i,1].start = m._objects[i]['clr'][3] + m._objects[i]['dim'][1]/2 
    for k in range(len(HeightSortedObjects)-1):
        m.update()
        i = HeightSortedObjects[k]
        j = HeightSortedObjects[k+1]
        CeilH = max(CeilH, m._c[i,1].start + m._objects[i]['dim'][1]/2)
        CeilM = max(CeilM, m._c[i,1].start + m._objects[i]['dim'][1]/2 + m._objects[i]['clr'][1]) + 0.1
        if m._c[i,0].start + m._PM[i,j,0] + m._objects[j]['dim'][0]/2 + m._objects[j]['clr'][0]  >  m._bounds[0]:
            m._c[j,0].start = m._objects[j]['clr'][2] + m._objects[j]['dim'][0]/2
            FlorH = CeilH
            FlorM = CeilM
        else: m._c[j,0].start = m._c[i,0].start + m._PM[i,j,0]
        Marg = FlorM - FlorH
        if m._objects[j]['clr'][3] > Marg:
            m._c[j,1].start = FlorH + m._objects[j]['clr'][3] + m._objects[j]['dim'][1]/2
        else: m._c[j,1].start = FlorM + m._objects[j]['dim'][1]/2