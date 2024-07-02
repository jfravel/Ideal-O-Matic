import gurobipy as gp
from gurobipy import GRB
import numpy as np





## Integer Program: Minimal Dependent Rows ####################################
    # Identifies a minimal cardinality set of linearly dependent rows of 'matrix' and returns their indices.
def IP_MinDepRows(matrix):
    C = 10*max( [abs(x) for xs in matrix  for x in xs] )
    I,J = np.shape(matrix)
    
    mdr = gp.Model('MinDependentRows')
    
    epsl = mdr.addVars( I, vtype=GRB.BINARY, name='epsilon' )
    zeta = mdr.addVars( I, vtype=GRB.BINARY, name='zeta' )
    p = mdr.addVars( I, vtype=GRB.CONTINUOUS, lb=-GRB.INFINITY, name='p' )

    mdr.addConstrs( sum(p[i]*matrix[i,j]  for i in range(I))  == 0      for j in range(J) )
    mdr.addConstrs(                                C*epsl[i]  >=  p[i]  for i in range(I) )
    mdr.addConstrs(                      1 - C*(1 - epsl[i])  <=  p[i]  for i in range(I) )
    mdr.addConstrs(                               -C*zeta[i]  <=  p[i]  for i in range(I) )
    mdr.addConstrs(                      C*(1 - zeta[i]) - 1  >=  p[i]  for i in range(I) )
    mdr.addConstr(     epsl.sum() + zeta.sum()  >=  2                       )
    
    mdr.setObjective( epsl.sum() + zeta.sum() )
    
    mdr.setParam('LogToConsole', 0)
    mdr.update()
    mdr.optimize()
    
    if mdr.status == 2:
        return {i : p[i].x  for i in range(I)  if p[i].x != 0}
    
    elif mdr.status == 3:
        return 'Independent'






## Callback: Lazy Constraints: Minimal Dependence Covers ######################
    # Lazily adds cover inequalities on the tightness variables coresponding to linearly dependend constraints as identified by 'IP_MinDepRows'.
def CB_MinDepCover(model, where):
    if where == GRB.Callback.MIPSOL:
        sol = model.cbGetSolution(model._eta)
        T = [i                  for i in sol  if i < len(model._b)   if sol[i] > 0.5 ]
        U = [i - len(model._b)  for i in sol  if i >= len(model._b)  if sol[i] > 0.5 ]
        
        Q = np.c_[model._A,model._b]
        for i in range(len(Q)-1, -1, -1):
            if i not in T:
                Q = np.delete(Q, i, 0)
        
        if len(model._d) > 0:
            R = np.c_[model._D,model._d]
            for i in range(len(R)-1, -1, -1):
                if i not in U:
                    R = np.delete(R, i, 0)
            multipliers = IP_MinDepRows(np.append(Q,R,0))
        
        else: multipliers = IP_MinDepRows(Q)
        
        # if multipliers != 'Independent':
        #     Inq = []
        #     Eqs = []
        #     for i in multipliers:
        #         if i < len(T):  Inq.append(T[i])
        #         else:  Eqs.append(U[i-len(T)])
        
        if multipliers != 'Independent':
            InqMult = {T[i] : multipliers[i]         for i in multipliers  if i < len(T) }
            EqsMult = {U[i-len(T)] : multipliers[i]  for i in multipliers  if i >= len(T)}
            Inq = list(InqMult.keys())
            Eqs = list(EqsMult.keys())
                
            model._covers.append([Inq,Eqs])
            model._mults.append([InqMult,EqsMult])
            model.cbLazy( sum(model._eta[i]  for i in Inq) + sum(model._eta[i+len(model._b)]  for i in Eqs)  <=  len(Inq) + len(Eqs) - 1 )
            if model._logging: 
                if len(Eqs) == 0:  print(f'   Added cover for {Inq} which are dependent.')
                else:  print(f'   Added cover for inequalities {Inq} and equalities {Eqs} which are dependent.')







## Main Command ###############################################################
    # LPName: The name of the file containing the Mixed-Binary LP to be analyzed. Must be in a format which Gurobi can read; tested with the '.lp' format.
    # logging: True or False. Prints the Gurobi log and each new cover to the console. Defaults to true.
def IsIdeal(LPName, logging=True):
    iom = gp.read(LPName)
    
    
    ## Constraint & Variable Extraction ###############################
        # Decomposes the constraints to 'A*x >= b'.
        # Binary Variables are stored in 'y'.
        # Equality constraints are counted by 'numEq' and removed from 'A+b' and stored in 'D+d'.
    iom._A =  iom.getA().toarray()
    x =  iom.getVars()
    iom._b =  iom.getAttr("RHS")
    y = [ var  for var in x  if var.VType == GRB.BINARY ]
    w = [ var  for var in x  if var.VType == GRB.CONTINUOUS ]
    iom._D = np.array([ iom._A[i]  for i in range(iom.NumConstrs)  if  iom.getAttr("Sense")[i] == '=' ])
    iom._d = np.array([ iom._b[i]  for i in range(iom.NumConstrs)  if  iom.getAttr("Sense")[i] == '=' ])
    
    iom._numEq = 0
    for i in range(iom.NumConstrs-1, -1, -1):
        if iom.getAttr("Sense")[i] == '<':  ## Inverts the '<=' constraints.
            iom._A[i, :] *= -1
            iom._b[i] *= -1
        if iom.getAttr("Sense")[i] == '=':  ## Discards the '==' constraints.
            iom._A = np.delete(iom._A, i, 0)
            iom._b = np.delete(iom._b, i, 0)
            iom._numEq += 1
          
    
    ## Tightness Constraints ##########################################
    iom._eta = iom.addVars( len(iom._b) + iom._numEq, vtype = GRB.BINARY, name='eta' )
    iom.addConstrs( sum(iom._A[i,j]*x[j]  for j in range(len(x)))  <=  iom._b[i] + 150*(1-iom._eta[i])  for i in range(len(iom._b)) )
    iom.addConstr( sum(iom._eta[i]  for i in iom._eta)  ==  len(x) )
    
    
    ## Objective  #####################################################
    z = iom.addVars( len(y), vtype=GRB.CONTINUOUS, lb=0, ub=1, name='z' )
    iom.addConstrs( z[i]  <=  2*y[i]  for i in z.keys() )
    iom.addConstrs( z[i]  <=  2 - 2*y[i]  for i in z.keys() )
    iom.setObjective( sum(z[i]  for i in z.keys() ), GRB.MAXIMIZE)
    
    
    ## Relax & Solve ##################################################
    for var in y:
        var.vtype = GRB.CONTINUOUS
        var.lb = 0
        var.ub = 1
    
    iom.setParam('LogToConsole', logging)
    iom.setParam('LazyConstraints', 1)
    iom._covers = []
    iom._mults  = []
    iom._logging = logging
    iom.update()
    iom.optimize(CB_MinDepCover)
    
    
    ## Print & Return Results #########################################
    if logging:  print('\n\n')
    if iom.status == 2:
        if iom.ObjVal > 1e-03:
            print(f'\nNO!! Model "{LPName}" is NOT ideal!!')
            flag = 'Non-Ideal'
            if logging: print('The following solution appears to be extreme:')
            for var in y:
                if logging: print(f'{var.varName} = {var.x}')
            for var in w:
                if logging: print(f'{var.varName} = {var.x}')
            print('which is tight to constraints:')
            print([i  for i in iom._eta  if i < len(iom._b)   if iom._eta[i].x > 0.5 ])
        else:
            print(f'\nYES!! Model "{LPName}" is ideal!!\n')
            flag = 'Ideal'
    
    elif iom.status == 3:
            print(f'\nERROR: Model "{LPName}" was rendered infeasible before idealness could be verified\n')
            flag = 'Infeas'
    
    else:
        print(f'\nERROR: An unknown error occured. iom.status = {iom.status}\n')
        flag = 'Error'

    return(flag,iom._covers,iom._mults)





