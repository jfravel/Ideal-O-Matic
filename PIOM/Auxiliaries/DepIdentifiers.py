def DependenceID(form, PMFlag, MaxRuntime):
    from importlib import import_module
    BuildP = getattr(import_module('Auxiliaries.Builders'), f'BuildPIOM_{form}')
    BuildD = getattr(import_module('Auxiliaries.Builders'), f'BuildDIOM_{form}')
    from Auxiliaries.Extractors import ExtractResults, ExtractInstance, ExtractTightIndices
    import numpy as np
    
    ReqRank = {'NU':7, 'SU':7, 'HU':8, 'RU':8, 'SBL':6, 'SBM':7}
    
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
                tconstrs = ['t','Obj','Cov']  # Remove the constraints which are not germaine to the extreme point discussion
                tight_constraints = []
                A = []
                b = []
                for constr in n.getConstrs():
                    cname = constr.ConstrName
                    if any(skip in cname for skip in tconstrs):
                        continue
                    
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
                
                
                print('\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n')
                    
                if n.ObjVal == 0:
                    print('Objective Value of DIOM = 0. Instance is Ideal!')
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
                print('\nERROR! DIOM did not converge in the given MaxRuntime.\n')
                
    if m.status != 2:
        print('\nWARNING! PIOM did not converge in the given MaxRuntime.\n\n')
                
                




def RecursiveID(form, PMFlag, MaxRuntime, MaxIterations):
    from importlib import import_module
    BuildP = getattr(import_module('Auxiliaries.Builders'), f'BuildPIOM_{form}')
    BuildD = getattr(import_module('Auxiliaries.Builders'), f'BuildDIOM_{form}')
    from Auxiliaries.Extractors import ExtractInstance, ExtractTightConstraints, NameRefs

    m = BuildP(PMFlag, max_runtime=MaxRuntime)
    m.optimize()
    if m.status in [2,9]:
        inst = ExtractInstance(m)
        
        n = BuildD(inst['LB'], inst['UB'], inst['PM'], max_runtime=MaxRuntime)
        if n == 'PMFlag mismatch error.':
            print (f'\nPMFlag mismatch error at {PMFlag}\n')
        else:
            
            iteration = 0
            covers = []
            finished = False
            while not finished:
                n.optimize()
                if n.status == 2:
                    if n.ObjVal == 0:
                        finished = True
                        break
                    
                    (tights, null, A) = ExtractTightConstraints(n, form)
                    (erefs, mrefs) = NameRefs(form)
                    if len(null) == 0:
                        finished = True
                    for j in range(len(null)):
                        etas = []
                        mats = []
                        for k in range(len(null[j]))[::-1]:
                            if null[j][k] == 0:
                                tights[j].pop(k)
                    
                        for c in tights[j]:
                            Cname = c.ConstrName
                            Ename = erefs[Cname[0:2]] + Cname[3:]
                            Mname = mrefs[Cname[0:2]]+ Cname[3:-1].replace(',', '')
                            etas.append(n.getVarByName(Ename))
                            mats.append(Mname)
                            
                        n.addConstr( sum(etas) <= len(etas) - 1)
                        covers.append(mats)
                        
                    iteration = iteration + 1
                    if iteration == MaxIterations:
                        finished = True

    if iteration > 0:
        print('\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')
        print(f'Ran for {iteration} iterations and identified {len(covers)} covers.\n\n Mathematica Inputs:')
        for c in covers:
            formatted = ", ".join(f'"{item}"' for item in c if item !='')
            print(f'    {formatted}')
        print('\nPlease verify that they are linearly dependent before permanently adding covers!')
    else:
        print('\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~')
        print('Objective Function Value already zero. No new covers identified.')
        
    if m.status != 2:
        print('\nWARNING! PIOM did not converge in the given MaxRuntime.\n')