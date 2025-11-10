form = 'SBM'

MaxRuntime = 60  # Make this long enough to find a fractional solution!

PMFlag = ((1,1),
          (1,1))



ReqRank = {'NU':7, 'SU':7, 'RU':8, 'HU':8, 'SBL':6, 'SBM':7}

from importlib import import_module
BuildP = getattr(import_module('Auxiliaries.Builders'), f'BuildPIOM_{form}')
BuildD = getattr(import_module('Auxiliaries.Builders'), f'BuildDIOM_{form}')
from Auxiliaries.Extractors import ExtractResults, ExtractInstance, ExtractTightIndices
import numpy as np




Results = {}
m = BuildP(PMFlag, max_runtime=MaxRuntime)
m.optimize()
if m.status in [2,9]:
    inst = ExtractInstance(m)
    Results.update({f'P_{k}': v for k, v in ExtractResults(m, form).items()})
    Results.update({'inst': inst})
    
    n = BuildD(inst['LB'], inst['UB'], inst['PM'], max_runtime=MaxRuntime)
    if n == 'PMFlag mismatch error.':
        print (f'\nPMFlag mismatch error at {PMFlag}\n')
    else:
        n.optimize()
        Results.update({f'D_{k}': v for k, v in ExtractResults(n, form).items()})
        
        if n.status == 2:
            x_vals = m.getAttr('x', m.getVars())
            tconstrs = ['t','Obj','Cov']  # Remove the constraints which are not germaine to the extreme point discussion
            tight_constraints = []
            A = []
            b = []
            for constr in n.getConstrs():
                cname = constr.ConstrName
                if any(skip in cname for skip in tconstrs):
                    continue
                
                sense = constr.sense
                slack = constr.getAttr('slack')
                row = n.getRow(constr)
                coeffs = [row.getCoeff(j) for j in range(row.size())]
                indices = [row.getVar(j).index for j in range(row.size())]
                
                if abs(slack) < 1e-9:  
                    full_row = np.zeros(len(n.getVars()))
                    for idx, coef in zip(indices, coeffs):
                        full_row[idx] = coef
                    A.append(full_row)
                    b.append(constr.RHS)
                    tight_constraints.append(constr)
                                    ###### SU has sum deltas == 1

            A = np.array(A)
            b = np.array(b)
            rank = np.linalg.matrix_rank(A)
            num_constraints = A.shape[0]
            
            if m.status != 2:
                Results.update({'WARNING!': 'PIOM did not converge in the given MaxRuntime.'})
                print('\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')
                print('WARNING! PIOM did not converge in the given MaxRuntime.\n\n')
            else:
                print('\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n\n')
                
            if n.ObjVal == 0:
                print('\nObjective Value of DIOM = 0. Instance is Ideal!')
                if m.ObjVal > 1e-5:
                    print('\nObjective Value of PIOM > 0. Check that all covers are in place!')
            else:
            
                print(f'PIOM Status: {m.status}')
                print(f'DIOM Status: {n.status}')
                print(f'Objective Value: {n.ObjVal}\n')
                
                print(f'Number of tight constraints: {num_constraints}')
                print(f'Rank of tight constraints: {rank} / {ReqRank[form]}\n')
                if rank < ReqRank[form]:
                    print('Point is Degenerate')
                else:
                    print('Point may be valid;\nTight constraints are linearly independent.')
                
                print('\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n\n')
                TightIndices = ExtractTightIndices(n, form)
                print(f'Mathematica Input: \n    {TightIndices}\n')
                print(f'Recall that PMFlag = {PMFlag}\n\n')
        
        
        else:
            Results[PMFlag].update({'Ideal?': 'ERROR! DIOM did not converge in the given MaxRuntime.'})
            print('\nERROR! DIOM did not converge in the given MaxRuntime.\n')

del PMFlag, form, MaxRuntime, A, b, cname, coef, coeffs, constr, full_row, idx, indices, inst, ReqRank, row, sense, slack, tconstrs, x_vals