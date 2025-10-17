from BuildersIOM import build_DIOM_SBM, build_PIOM_SBM
from yamlFormatter import format_data, CustomDumper
import yaml

# PMFlag[r][s][i] = 1   if PM[i,s] = UB[(i+1)%2,s] - LB[i,s]   in case r.
PMFlags = [((0,0),(0,0)),((1,0),(0,0)),((1,1),(0,0)),((1,0),(1,0)),((1,0),(0,1)),((1,1),(1,0)),((1,1),(1,1))]
#PMFlags = [((0,0),(0,0)),((1,1),(1,0))]
Results = {PMFlag: {}  for PMFlag in PMFlags}

IdealnessTolerance = float("1e-5")
MaxRuntime = None

for PMFlag in PMFlags:
    m = build_PIOM_SBM(PMFlag, max_runtime=MaxRuntime)
    m.optimize()
    
    if m.status in [2,9]:
        Results[PMFlag].update({'P_Runtime': m.Runtime})
        Results[PMFlag].update({'P_ObjVal':  m.ObjVal} )
        
        Results[PMFlag].update({'x_LB':          tuple([tuple([m.getVarByName(f'LB[{i},{s}]').x       for s in [0,1] ])  for i in [0,1] ])})
        Results[PMFlag].update({'x_UB':          tuple([tuple([m.getVarByName(f'UB[{i},{s}]').x       for s in [0,1] ])  for i in [0,1] ])})
        Results[PMFlag].update({'x_PM':          tuple([tuple([m.getVarByName(f'PM[{i},{s}]').x       for s in [0,1] ])  for i in [0,1] ])})
        
        Results[PMFlag].update({'P_c':           tuple([tuple([m.getVarByName(f'c[{i},{s}]').x        for s in [0,1] ])  for i in [0,1] ])})
        Results[PMFlag].update({'P_delt':               tuple([m.getVarByName(f'delt[{s}]').x         for s in [0,1] ])})
        Results[PMFlag].update({'P_DELT':                      m.getVarByName("DELTA").x })
        Results[PMFlag].update({'P_eta':  tuple([tuple([tuple([m.getVarByName(f'eta[{c},{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ]) for c in range(3) ]) })
        Results[PMFlag].update({'P_nu':          tuple([tuple([m.getVarByName(f'nu[{c},{s}]').x       for s in [0,1] ])                    for c in range(2) ]) })
        Results[PMFlag].update({'P_mu':                 tuple([m.getVarByName(f'mu[{c}]').x                                                for c in range(3) ]) })
        
        n = build_DIOM_SBM(Results[PMFlag]['x_LB'], Results[PMFlag]['x_UB'], Results[PMFlag]['x_PM'], max_runtime=MaxRuntime)
        
        if n == "PMFlag mismatch error.":
            Results.update({"Errors": f'PMFlag mismatch error at {PMFlag}'})
            print (f'PMFlag mismatch error at {PMFlag}')
            break
        else:
            n.optimize()
        
        if n.status in [2,9]:
            Results[PMFlag].update({'D_Runtime': n.Runtime})
            Results[PMFlag].update({'D_ObjVal':  n.ObjVal} )
            
            Results[PMFlag].update({'D_c':           tuple([tuple([m.getVarByName(f'c[{i},{s}]').x        for s in [0,1] ])  for i in [0,1] ])})
            Results[PMFlag].update({'D_delt':               tuple([m.getVarByName(f'delt[{s}]').x         for s in [0,1] ])})
            Results[PMFlag].update({'D_DELT':                      m.getVarByName("DELTA").x })
            Results[PMFlag].update({'D_eta':  tuple([tuple([tuple([m.getVarByName(f'eta[{c},{i},{s}]').x  for s in [0,1] ])  for i in [0,1] ]) for c in range(3) ]) })
            Results[PMFlag].update({'D_nu':          tuple([tuple([m.getVarByName(f'nu[{c},{s}]').x       for s in [0,1] ])                    for c in range(2) ]) })
            Results[PMFlag].update({'D_mu':                 tuple([m.getVarByName(f'mu[{c}]').x                                                for c in range(3) ]) })
        
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
if idealFlags == PMFlags:
    print("SU is ideal!")
    Results.update({"Ideal?": True})
else:
    Results.update({"Errors": errorFlags})
    for PMFlag in errorFlags:
        Results.update({"Ideal?": False})
        print(f'{PMFlag} is not ideal or did not converge.')


formatted_results = format_data(Results)
with open("Results/P-SBM-Results.yaml", "w") as f:
    yaml.dump(
        formatted_results,
        f,
        Dumper=CustomDumper,
        default_flow_style=False,
        sort_keys=False,
        indent=6
    )
