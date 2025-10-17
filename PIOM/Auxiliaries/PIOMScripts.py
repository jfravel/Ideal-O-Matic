def PIOM(form, PMFlags, MaxRuntime, IdealnessTolerance):
    from importlib import import_module
    BuildP = getattr(import_module('Auxiliaries.Builders'), f'BuildPIOM_{form}')
    BuildD = getattr(import_module('Auxiliaries.Builders'), f'BuildDIOM_{form}')
    from Auxiliaries.Extractors import ExtractResults, ExtractInstance
    
    errs = []
    wars = []
    nons = []
    params = {'form': form, 'MaxRuntime':MaxRuntime, 'IdealnessTolerance':IdealnessTolerance}
    Results = {PMFlag: {}  for PMFlag in PMFlags} | params
    for PMFlag in PMFlags:
        m = BuildP(PMFlag, max_runtime=MaxRuntime)
        m.optimize()
        if m.status in [2,9]:
            inst = ExtractInstance(m)
            Results[PMFlag].update({f'P_{k}': v for k, v in ExtractResults(m, form).items()})
            Results[PMFlag].update({'inst': inst})
            n = BuildD(inst['LB'], inst['UB'], inst['PM'], max_runtime=MaxRuntime)
            if n == 'PMFlag mismatch error.':
                errs.append(PMFlag)
                print (f'\nPMFlag mismatch error at {PMFlag}\n')
                break
            else:
                n.optimize()
                Results[PMFlag].update({f'D_{k}': v for k, v in ExtractResults(n, form).items()})
                
                if n.status == 2:
                
                    if Results[PMFlag]['D_perf']['ObjVal'] <= IdealnessTolerance:
                        Results[PMFlag].update({'Ideal?': True})
                        print(f'\n{PMFlag} is ideal.\n')
                    else:
                        Results[PMFlag].update({'Ideal?': False})
                        nons.append(PMFlag)
                        print(f'\n{PMFlag} is NOT ideal.\n')
                else:
                        Results[PMFlag].update({'Ideal?': 'ERROR! DIOM did not converge in the given MaxRuntime.'})
                        print('\nERROR! DIOM did not converge in the given MaxRuntime.\n')

        if m.status != 2:
            Results[PMFlag].update({'WARNING!': 'PIOM did not converge in the given MaxRuntime.'})
            wars.append(PMFlag)
            print(f'\nWARNING! PIOM {PMFlag} did not converge in the given MaxRuntime.\n')
            
    return(Results, nons, errs, wars)




from concurrent.futures import ProcessPoolExecutor, as_completed
import multiprocessing

def PIOM_Parallel(form, PMFlags, MaxRuntime, IdealnessTolerance, MaxCores, Hards):
    TOTAL_CORES_BUDGET = MaxCores
    AVAILABLE_CORES = multiprocessing.cpu_count()
    TOTAL_CORES = min(TOTAL_CORES_BUDGET, AVAILABLE_CORES)

    if TOTAL_CORES >= 4:
        WORKERS = min(len(PMFlags), TOTAL_CORES // 4)
        THREADS = TOTAL_CORES // WORKERS
    else:
        WORKERS = TOTAL_CORES
        THREADS = 1

    errs, wars, nons = [], [], []
    print(f"\n[Resource allocation] Using {WORKERS} workers × {THREADS} threads = {WORKERS*THREADS} cores.")
    params = {'form': form, 'MaxRuntime':MaxRuntime, 'IdealnessTolerance':IdealnessTolerance}
    Results = {PMFlag: {} for PMFlag in PMFlags} | params

    with ProcessPoolExecutor(max_workers=WORKERS) as executor:
        futures = {
            executor.submit(run_case, (form, PMFlag, MaxRuntime, IdealnessTolerance, THREADS, Hards)): PMFlag
            for PMFlag in PMFlags
        }

        total = len(futures)
        print(f"[Main] Submitted {total} cases.")

        for i, f in enumerate(as_completed(futures), 1):
            PMFlag, case_results, case_errs, case_wars, case_nons = f.result()
            Results[PMFlag] = case_results
            errs += case_errs
            wars += case_wars
            nons += case_nons
            print(f"[Main] Completed {i}/{total} cases.\n")

    return (Results, nons, errs, wars)





def run_case(args):
    form, PMFlag, MaxRuntime, IdealnessTolerance, THREADS, Hards = args
    from importlib import import_module
    from Auxiliaries.Extractors import ExtractResults, ExtractInstance

    BuildP = getattr(import_module('Auxiliaries.Builders'), f'BuildPIOM_{form}')
    BuildD = getattr(import_module('Auxiliaries.Builders'), f'BuildDIOM_{form}')

    case_errs, case_wars, case_nons = [], [], []
    print(f"[Worker] Starting case {PMFlag}")
    case_results = {}

    m = BuildP(PMFlag, max_runtime=MaxRuntime)
    if PMFlag in Hards:   # or 1010, 1110 however you encode them
        m.setParam("Threads", THREADS+2)
    else:
        m.setParam("Threads", THREADS)
    m.optimize()

    if m.status in [2,9]:
        inst = ExtractInstance(m)
        case_results.update({f'P_{k}': v for k, v in ExtractResults(m, form).items()})
        case_results.update({'inst': inst})

        n = BuildD(inst['LB'], inst['UB'], inst['PM'], max_runtime=MaxRuntime)
        if n == "PMFlag mismatch error.":
            case_errs.append(PMFlag)
            print(f'\nPMFlag mismatch error at {PMFlag}\n')
        else:
            n.setParam("Threads", THREADS)
            n.optimize()
            case_results.update({f'D_{k}': v for k, v in ExtractResults(n, form).items()})

        if n.status == 2:
            if case_results['D_perf']['ObjVal'] <= IdealnessTolerance:
                case_results.update({'Ideal?': True})
                print(f'\n{PMFlag} is ideal.\n')
            else:
                case_results.update({'Ideal?': False})
                case_nons.append(PMFlag)
                print(f'\n{PMFlag} is NOT ideal.\n')
        else:
            case_results.update({'Ideal?': 'ERROR! DIOM did not converge in the given MaxRuntime.'})
            print('\nERROR! DIOM did not converge in the given MaxRuntime.\n')

    if m.status != 2:
        case_results.update({'WARNING!': 'PIOM did not converge in the given MaxRuntime.'})
        case_wars.append(PMFlag)
        print(f'\nWARNING! PIOM {PMFlag} did not converge in the given MaxRuntime.\n')

    return (PMFlag, case_results, case_errs, case_wars, case_nons)
