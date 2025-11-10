from sympy import Matrix
from numpy import zeros

def ExtractResults(m, form):
    perf = {'Status': m.status, 'Runtime': m.Runtime, 'ObjVal': m.ObjVal}
    c = {f'c[{i},{s}]': m.getVarByName(f'c[{i},{s}]').x     for s in [0,1]  for i in [0,1]}
    
    
    if form in ['NU','SU']:
        delt  = {f'delt[{i},{s}]': m.getVarByName(f'delt[{i},{s}]').x          for s in [0,1]  for i in [0,1] }
        soln  = c | delt
        
        eta   = {f'eta[{c},{i},{s}]':  m.getVarByName(f'eta[{c},{i},{s}]').x   for s in [0,1]  for i in [0,1]  for c in range(4)}
        tight = {k: v for k, v in eta.items() if v != 0}
    
    
    elif form in ['HU']:
        delt  = {f'delt[{i},{s}]': m.getVarByName(f'delt[{i},{s}]').x          for s in [0,1]  for i in [0,1] }
        soln  = c | delt
        
        eta   = {f'eta[{c},{i},{s}]':  m.getVarByName(f'eta[{c},{i},{s}]').x   for s in [0,1]  for i in [0,1]  for c in range(5)}
        zeta  = {f'zeta[{s}]':     m.getVarByName(f'zeta[{s}]').x              for s in range(3)}
        tight = eta | zeta
        tight = {k: v for k, v in (eta | zeta).items() if v != 0}
        
    elif form in ['RU']:
        delt  = {f'delt[{i},{s}]': m.getVarByName(f'delt[{i},{s}]').x          for s in [0,1]  for i in [0,1] }
        soln  = c | delt
        
        eta   = {f'eta[{c},{i},{s}]':  m.getVarByName(f'eta[{c},{i},{s}]').x   for s in [0,1]  for i in [0,1]  for c in range(4)}
        zeta  = {f'zeta[{s}]':     m.getVarByName(f'zeta[{s}]').x              for s in range(3)}
        tight = eta | zeta
        tight = {k: v for k, v in (eta | zeta).items() if v != 0}

    elif form in ['SBL']:
        delt  = {f'delt[{s}]':        m.getVarByName(f'delt[{s}]').x         for s in [0,1]}
        DELT  = {'DELT':              m.getVarByName('DELTA').x}
        soln  = c | delt | DELT
        
        eta   = {f'eta[{c},{i},{s}]': m.getVarByName(f'eta[{c},{i},{s}]').x  for s in [0,1]  for i in [0,1]  for c in range(4)}
        zeta    = {f'zeta[{c}]':      m.getVarByName(f'zeta[{c}]').x                                           for c in range(3)}
        tight = {k: v for k, v in (eta | zeta).items() if v != 0}
        
    elif form in ['SBM']:
        delt  = {f'delt[{s}]':        m.getVarByName(f'delt[{s}]').x         for s in [0,1]}
        DELT  = {'DELT':              m.getVarByName('DELTA').x}
        soln  = c | delt | DELT
        
        eta   = {f'eta[{c},{i},{s}]': m.getVarByName(f'eta[{c},{i},{s}]').x  for s in [0,1]  for i in [0,1]  for c in range(4)}
        zeta    = {f'zeta[{c}]':      m.getVarByName(f'zeta[{c}]').x                                           for c in range(3)}
        tight = {k: v for k, v in (eta | zeta).items() if v != 0}
    
    
    else:
        print('\neExtractResults Error: <form> notin [SU, RU, HU, SBM]\n')
        return('Results Extractor Error: <form> notin [SU, RU, HU, SBM]')
    
    return({'perf':perf, 'soln':soln, 'tight':tight})
    
    
    
    
    
        
def ExtractInstance(m):
    if m.getVarByName('LB[0,0]') != None:
        LB   = tuple([tuple([m.getVarByName(f'LB[{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ])
        UB   = tuple([tuple([m.getVarByName(f'UB[{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ])
        PM   = tuple([tuple([m.getVarByName(f'PM[{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ])
        return({'LB': LB, 'UB': UB, 'PM': PM})
    else:
        print('\nExtractInstance Error!\n')
        return('ExtractInstance Error!')

    
    
    
    
    
def ExtractTightIndices(m, form):
    if form in ['NU', 'SU']:
        etas = [m.getVarByName(f'eta[{i},{j},0]').VarName[4:9].replace(',', '')  for i in range(4) for j in [0,1] if m.getVarByName(f'eta[{i},{j},0]').x > 0.5] + [m.getVarByName(f'eta[{i},{j},1]').VarName[4:9].replace(',', '')  for i in range(4) for j in [0,1] if m.getVarByName(f'eta[{i},{j},1]').x > 0.5]
        
    elif form in ['HU']:
        etas = [m.getVarByName(f'eta[{i},{j},0]').VarName[4:9].replace(',', '')  for i in range(5) for j in [0,1] if m.getVarByName(f'eta[{i},{j},0]').x > 0.5] + [m.getVarByName(f'eta[{i},{j},1]').VarName[4:9].replace(',', '')  for i in range(5) for j in [0,1] if m.getVarByName(f'eta[{i},{j},1]').x > 0.5] + ['5'+m.getVarByName(f'zeta[{s}]').VarName[5]  for s in [0,1,2]   if m.getVarByName(f'zeta[{s}]').x > 0.5]  
        
    elif form in ['RU']:
        etas = [m.getVarByName(f'eta[{i},{j},0]').VarName[4:9].replace(',', '')  for i in range(4) for j in [0,1] if m.getVarByName(f'eta[{i},{j},0]').x > 0.5] + [m.getVarByName(f'eta[{i},{j},1]').VarName[4:9].replace(',', '')  for i in range(4) for j in [0,1] if m.getVarByName(f'eta[{i},{j},1]').x > 0.5] + ['4'+m.getVarByName(f'zeta[{s}]').VarName[5]  for s in [0,1,2]   if m.getVarByName(f'zeta[{s}]').x > 0.5]  
      
    elif form in ['SBL']:
        etas = [m.getVarByName(f'eta[{c},{s},0]').VarName[4:9].replace(',', '')  for c in range(4) for s in [0,1] if m.getVarByName(f'eta[{c},{s},0]').x > 0.5] + [m.getVarByName(f'eta[{c},{s},1]').VarName[4:9].replace(',', '')  for c in range(4) for s in [0,1] if m.getVarByName(f'eta[{c},{s},1]').x > 0.5] + ['4'+m.getVarByName(f'zeta[{s}]').VarName[5]  for s in [0,1,2]   if m.getVarByName(f'zeta[{s}]').x > 0.5]
       
    elif form in ['SBM']:
        etas = [m.getVarByName(f'eta[{c},{s},0]').VarName[4:9].replace(',', '')  for c in range(4) for s in [0,1] if m.getVarByName(f'eta[{c},{s},0]').x > 0.5] + [m.getVarByName(f'eta[{c},{s},1]').VarName[4:9].replace(',', '')  for c in range(4) for s in [0,1] if m.getVarByName(f'eta[{c},{s},1]').x > 0.5] + ['4'+m.getVarByName(f'zeta[{s}]').VarName[5]  for s in [0,1,2,3] if m.getVarByName(f'zeta[{s}]').x > 0.5]
        
    else:
        print('\neExtractResults Error: <form> notin [SU, HU, RU, SBM]\n')
        return('Results Extractor Error: <form> notin [SU, HU, RU, SBM]')
    
    return(", ".join(f'"{item}"' for item in etas if item !=''))
    
    
    
    
    
    
def ExtractTightConstraints(m, form):
    irrConstrs = ['t','Obj','Cov','R']  # Remove the constraints which are not germaine to the extreme point discussion
    tight_constraints = []
    A = []
    b = []
    for constr in reversed(m.getConstrs()):
        cname = constr.ConstrName
        if any(skip in cname for skip in irrConstrs):
            continue
        
        slack = constr.getAttr('slack')
        row = m.getRow(constr)
        coeffs = [row.getCoeff(j) for j in range(row.size())]
        indices = [row.getVar(j).index for j in range(row.size())]
        
        if abs(slack) < 1e-9:  
            full_row = zeros(len(m.getVars()))
            for idx, coef in zip(indices, coeffs):
                full_row[idx] = coef
            A.append(full_row)
            b.append(constr.RHS)
            tight_constraints.append(constr)
        
        
    
    
    A = Matrix(A)
    b = Matrix(b)
    null = A.T.nullspace()  ### The nullspace may not be unique... This can lead to an infinite loop? Probably need to extract tight constraints from the etas...
    
    tights = [tight_constraints.copy() for j in range(len(null))]
    
    
    return(tights, null, A)
    
    




def NameRefs(form):
    if form in ['NU', 'SU']:
        erefs = {"LB": 'eta[0,', 'UB': 'eta[1,', 'PM':'eta[2,', 'DB':'eta[3,'}
        mrefs = {"LB": '0',      'UB': '1',      'PM':'2',      'DB':'3'}
        
    elif form in ['HU']:
        erefs = {"LB": 'eta[0,', 'UB': 'eta[1,', 'PM':'eta[2,', 'RM':'eta[3,', 'DB':'eta[4,', 'S1':'zeta[', 'S2':'zeta[2]'}
        mrefs = {"LB": '0', '     UB': '1',      'PM':'2',      'RM':'3',      'DB':'4',      'S1':'5',     'S2':'52'}
        
    elif form in ['RU']:
        erefs = {"LB": 'eta[0,', 'UB': 'eta[1,', 'RM':'eta[2,', 'DB':'eta[3,', 'S1':'zeta[', 'S2':'zeta[2]'}
        mrefs = {"LB": '0',      'UB': '1',      'RM':'2',      'DB':'3',      'S1':'4',     'S2':'42'}
    
    elif form in ['SBM']:
        erefs = {"LB": 'eta[0,', 'UB': 'eta[1,', 'PM':'eta[2,', 'DL':'eta[3,0', 'DU':'eta[3,1,', 'MC':'zeta['}
        mrefs = {"LB": '0',      'UB': '1',      'PM':'2',      'DL':'30',      'DU':'31',       'MC':'4'}
        
    elif form in ['SBM']:
        erefs = {"LB": 'eta[0,', 'UB': 'eta[1,', 'PM':'eta[2,', 'DL':'eta[3,0', 'DU':'eta[3,1,', 'MC':'zeta['}
        mrefs = {"LB": '0',      'UB': '1',      'PM':'2',      'DL':'30',      'DU':'31',       'MC':'4'}
        
    else:
        print('\neExtractResults Error: <form> notin [SU, HU, RU, SBM]\n')
        return('Results Extractor Error: <form> notin [SU, HU, RU, SBM]')
    
    return(erefs,mrefs)
    
    
    
