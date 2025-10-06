import multiprocessing
from concurrent.futures import ProcessPoolExecutor, as_completed
from BuildersIOM import build_DIOM_RU, build_PIOM_RU
from yamlFormatter import format_data, CustomDumper
import yaml

# --- constants and setup ---
PMFlags = [
    ((1,0),(1,0)),((1,1),(1,0)),                   # hard cases first
    ((0,0),(0,0)),((1,0),(0,0)),((1,1),(0,0)),
    ((1,0),(0,1)),
    ((1,1),(1,1))
]
Hards = [((1,0),(1,0)),((1,1),(1,0))]              # hard cases are given 2 more threads

IdealnessTolerance = float("1e-5")
MaxRuntime = None

TOTAL_CORES_BUDGET = 15
AVAILABLE_CORES = multiprocessing.cpu_count()
TOTAL_CORES = min(TOTAL_CORES_BUDGET, AVAILABLE_CORES)

if TOTAL_CORES >= 4:
    WORKERS = min(len(PMFlags), TOTAL_CORES // 4)
    THREADS = TOTAL_CORES // WORKERS
else:
    WORKERS = TOTAL_CORES
    THREADS = 1


def run_case(PMFlag):
    print(f"[Worker] Starting case {PMFlag}")
    case_results = {}
    m = build_PIOM_RU(PMFlag, max_runtime=MaxRuntime)

    # --- Solver settings for PIOM ---
    if PMFlag in Hards:   # or 1010, 1110 however you encode them
        m.setParam("Threads", THREADS+2)
    else:
        m.setParam("Threads", THREADS)
    m.optimize()
    
    if m.status in [2]:
        case_results.update({'P_Runtime': m.Runtime})
        case_results.update({'P_ObjVal':  m.ObjVal})
        case_results.update({'x_LB': tuple([tuple([m.getVarByName(f'LB[{i},{s}]').x for s in [0,1]]) for i in [0,1]])})
        case_results.update({'x_UB': tuple([tuple([m.getVarByName(f'UB[{i},{s}]').x for s in [0,1]]) for i in [0,1]])})
        case_results.update({'x_PM': tuple([tuple([m.getVarByName(f'PM[{i},{s}]').x for s in [0,1]]) for i in [0,1]])})
        
        case_results.update({'P_c':    tuple([tuple([m.getVarByName(f'c[{i},{s}]').x    for s in [0,1]]) for i in [0,1]])})
        case_results.update({'P_delt': tuple([tuple([m.getVarByName(f'delt[{i},{s}]').x for s in [0,1]]) for i in [0,1]])})
        case_results.update({'P_eta':  tuple([tuple([tuple([m.getVarByName(f'eta[{c},{i},{s}]').x for s in [0,1]]) for i in [0,1]]) for c in range(4)])})

        n = build_DIOM_RU(case_results['x_LB'], case_results['x_UB'], case_results['x_PM'], max_runtime=MaxRuntime)
        if n == "PMFlag mismatch error.":
            return (PMFlag, {"Error": f"PMFlag mismatch error at {PMFlag}"})
        else:
            # --- Solver settings for DIOM ---
            n.setParam("Threads", THREADS)
            n.optimize()
        
        if n.status in [2]:
            case_results.update({'D_Runtime': n.Runtime})
            case_results.update({'D_ObjVal':  n.ObjVal})
            case_results.update({'D_c':    tuple([tuple([n.getVarByName(f'c[{i},{s}]').x    for s in [0,1]]) for i in [0,1]])})
            case_results.update({'D_delt': tuple([tuple([n.getVarByName(f'delt[{i},{s}]').x for s in [0,1]]) for i in [0,1]])})
            case_results.update({'D_eta':  tuple([tuple([tuple([n.getVarByName(f'eta[{c},{i},{s}]').x for s in [0,1]]) for i in [0,1]]) for c in range(4)])})

            if case_results['D_ObjVal'] <= IdealnessTolerance:
                case_results.update({"Ideal?": True})
            else:
                case_results.update({"Ideal?": False})
        else:
            case_results.update({"Ideal?": "Error! DIOM did not converge."})
    else:
        case_results.update({"Ideal?": "Error! PIOM did not converge."})
    print(f"\n[Worker] Finished case {PMFlag}")
    return (PMFlag, case_results)


# --- Windows-safe entry point ---
if __name__ == "__main__":
    print(f"\n[Resource allocation] Using {WORKERS} workers × {THREADS} threads = {WORKERS*THREADS} cores.")
    Results = {PMFlag: {} for PMFlag in PMFlags}

    with ProcessPoolExecutor(max_workers=WORKERS) as executor:
        futures = {executor.submit(run_case, PMFlag): PMFlag for PMFlag in PMFlags}
        total = len(futures)

        print(f"[Main] Submitted {total} cases.")

        for i, f in enumerate(as_completed(futures), 1):
            PMFlag, result = f.result()
            Results[PMFlag] = result
            remaining = total - i
            running = sum(1 for ft in futures if not ft.done())
            print(f"[Main] Completed {i}/{total} cases. {running} still running, {remaining} remaining.\n")
    
    print()
    print("\n[Main] All cases finished.\n")
    print()
    
    idealFlags = [PMFlag  for PMFlag in PMFlags if Results[PMFlag]["Ideal?"] == True]
    errorFlags = [PMFlag  for PMFlag in PMFlags if Results[PMFlag]["Ideal?"] != True]
    if idealFlags == len(PMFlags):
        print("RU is ideal!")
        Results.update({"Ideal?": True})
    else:
        Results.update({"Errors": errorFlags})
        for PMFlag in errorFlags:
            Results.update({"Ideal?": False})
            print(f'{PMFlag} is not ideal or did not converge.')
            
            
    formatted_results = format_data(Results)
    with open("Results/P-RU-Results.yaml", "w") as f:
        yaml.dump(
            formatted_results,
            f,
            Dumper=CustomDumper,
            default_flow_style=False,
            sort_keys=False,
            indent=6
        )
