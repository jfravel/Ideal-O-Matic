from BuildersIOM import build_DIOM_RU,build_PIOM_RU
import numpy as np
from yamlFormatter import format_data, CustomDumper
import yaml

# PMFlag[r][s][i] = 1   if PM[i,s] = UB[(i+1)%2,s] - LB[i,s]   in case r.
#PMFlags = [((0,0),(0,0)),((1,0),(0,0)),((1,1),(0,0)),((1,0),(1,0)),((1,0),(0,1)),((1,1),(1,0)),((1,1),(1,1))]
PMFlags = [((0,0),(0,0))]
Results = {PMFlag: {}  for PMFlag in PMFlags}

IdealnessTolerance = float("1e-5")
MaxRuntime = 20

for PMFlag in PMFlags:
    m = build_PIOM_RU(PMFlag, max_runtime=MaxRuntime)
    m.optimize()
    
    if m.status in [2,9]:
        Results[PMFlag].update({'P_Runtime': m.Runtime})
        Results[PMFlag].update({'P_ObjVal':  m.ObjVal} )
        
        Results[PMFlag].update({'x_LB': tuple([tuple([m.getVarByName(f'LB[{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ])})
        Results[PMFlag].update({'x_UB': tuple([tuple([m.getVarByName(f'UB[{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ])})
        Results[PMFlag].update({'x_PM': tuple([tuple([m.getVarByName(f'PM[{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ])})
        
        Results[PMFlag].update({'P_c':    tuple([tuple([m.getVarByName(f'c[{i},{s}]').x     for s in [0,1] ])  for i in [0,1] ])})
        Results[PMFlag].update({'P_delt': tuple([tuple([m.getVarByName(f'delt[{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ])})
        Results[PMFlag].update({'P_eta':  tuple([tuple([tuple([m.getVarByName(f'eta[{c},{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ]) for c in range(4) ]) })
        
        n = build_DIOM_RU(Results[PMFlag]['x_LB'], Results[PMFlag]['x_UB'], Results[PMFlag]['x_PM'], max_runtime=MaxRuntime)
        if n == "PMFlag mismatch error.":
            Results.update({"Errors": f'PMFlag mismatch error at {PMFlag}'})
            print (f'PMFlag mismatch error at {PMFlag}')
            break
        else:
            n.optimize()
        
        if n.status in [2,9]:
            Results[PMFlag].update({'D_Runtime': n.Runtime})
            Results[PMFlag].update({'D_ObjVal':  n.ObjVal} )
            
            Results[PMFlag].update({'D_c':    tuple([tuple([n.getVarByName(f'c[{i},{s}]').x     for s in [0,1] ])  for i in [0,1] ])})
            Results[PMFlag].update({'D_delt': tuple([tuple([n.getVarByName(f'delt[{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ])})
            Results[PMFlag].update({'D_eta':  tuple([tuple([tuple([n.getVarByName(f'eta[{c},{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ]) for c in range(4) ]) })
            
            if Results[PMFlag]['D_ObjVal'] <= IdealnessTolerance:
                Results[PMFlag].update({"Ideal?": True})
                print(f"PMFlag={PMFlag} is ideal.")
            else:
                Results[PMFlag].update({"Ideal?": False})
                print(f"PMFlag={PMFlag} is NOT ideal.")
        else:
            Results[PMFlag].update({"Ideal?": "Error! DIOM did not converge in the given MaxRuntime."})
            print("Error! DIOM did not converge in the given MaxRuntime.")
 
    else:
        print()
        Results[PMFlag].update({"Ideal?": "Error! PIOM did not converge in the given MaxRuntime."})
        print("Error! PIOM did not converge in the given MaxRuntime.")


print()
idealFlags = [PMFlag  for PMFlag in PMFlags if Results[PMFlag]["Ideal?"] == True]
errorFlags = [PMFlag  for PMFlag in PMFlags if Results[PMFlag]["Ideal?"] != True]
if idealFlags == len(PMFlags):
    print("SU is ideal!")
    Results.update({"Ideal?": True})
else:
    Results.update({"Errors": errorFlags})
    for PMFlag in errorFlags:
        Results.update({"Ideal?": False})
        print(f'{PMFlag} is not ideal or did not converge.')







formatted_results = format_data(Results)
with open("Results/P-SU-Results.yaml", "w") as f:
    yaml.dump(
        formatted_results,
        f,
        Dumper=CustomDumper,
        default_flow_style=False,
        sort_keys=False,
        indent=6
    )







if n.status == 2:
    for v in n.getVars():
        print(f"{v.VarName} = {v.X}")
    print()
    etas = [n.getVarByName(f'eta[{i},{j},0]').VarName[4:9].replace(",", "")  for i in range(5) for j in [0,1] if m.getVarByName(f'eta[{i},{j},0]').x > 0.5] + [m.getVarByName(f'eta[{i},{j},1]').VarName[4:9].replace(",", "")  for i in range(5) for j in [0,1] if m.getVarByName(f'eta[{i},{j},1]').x > 0.5] + ['5'+m.getVarByName(f'zeta[{s}]').VarName[5]  for s in [0,1] if m.getVarByName(f'zeta[{s}]').x > 0.5] + ['6'  if m.getVarByName('theta').x > 0.5 else ''] 
    formatted = ", ".join(f'"{item}"' for item in etas if item !='')
    print(formatted)
    
    # Get variable values
    x_vals = m.getAttr("x", m.getVars())
    
    tconstrs = ['t','Obj','Cov']

    
    # Extract tight constraints
    tight_constraints = []
    A = []
    b = []
    for constr in n.getConstrs():
        cname = constr.ConstrName
        if any(skip in cname for skip in tconstrs):
            continue
        
        sense = constr.sense
        slack = constr.getAttr("slack")
        row = n.getRow(constr)
        coeffs = [row.getCoeff(j) for j in range(row.size())]
        indices = [row.getVar(j).index for j in range(row.size())]
        
        if abs(slack) < 1e-9:  # tight within tolerance
            # Build row in full variable dimension
            full_row = np.zeros(len(n.getVars()))
            for idx, coef in zip(indices, coeffs):
                full_row[idx] = coef
            A.append(full_row)
            b.append(constr.RHS)
            tight_constraints.append(constr)

    A = np.array(A)
    b = np.array(b)
    
    # Compute rank to detect linear dependencies
    rank = np.linalg.matrix_rank(A)
    num_constraints = A.shape[0]

    print(f"Number of tight constraints: {num_constraints}")
    print(f"Rank of tight constraints: {rank}")
    if rank < 8:
        print("Point is Degenerate")
    else:
        print("Point may be Valid")
        print("Tight constraints are linearly independent.")

else:
    print("LP relaxation did not solve optimally.")
