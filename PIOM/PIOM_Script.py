form = 'SU'

MaxRuntime = 30  # Make this long enough to find a fractional solution!

PMFlags = [((0,0),
            (0,0))]

IdealnessTolerance = 1e-5

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