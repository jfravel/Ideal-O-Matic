import argparse
from Auxiliaries.PIOMScripts import PIOM, PIOM_Parallel
import json


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("form", type=str, default=None, 
                        help="Should be in ['SU','RU','HU','SBM'].")
    parser.add_argument("--Flags",  nargs='+', default=0,
                        help="A space-sperated list of indices (0-6) corresponding to the PMFlags detailed in Section 5.1. e.g. '0 1 3 5'. Instead, 'all' will use all seven flags. 'ext' will additionally include the remaining elements of {0,1}^(2x2). Defaults to 0.")
    parser.add_argument("--MaxRT", default=20, 
                        help="The maximum runtime for each program in seconds. Defaults to 20.")
    parser.add_argument("--IdealTol", type=float, default=1e-5,
                        help="The tolerance for identifying idelaness. Defaults to 1e-5.")
    parser.add_argument("--Parallel", nargs='?', type=int, default=False, const=300,
                        help="Call if you want to use the Parallel mode. Optionally give the maximum number of cores.")
    parser.add_argument("--Hards", nargs='+', default=None,
                        help='A space-seperated list of the "hard" instances. These are given 2 addtitional threads in the parallel operations. Defaults to None.  ## Common Hard instances fo SU: 3 and 5')
    
    args = parser.parse_args()
    form = args.form
        
    IdealnessTolerance = args.IdealTol
    
    if args.MaxRT == "None":
        MaxRuntime = None
    else:
        MaxRuntime = int(args.MaxRT)
    
    AllFlags = [((0,0),(0,0)), ((1,0),(0,0)), ((1,1),(0,0)), ((1,0),(1,0)), ((1,0),(0,1)), ((1,1),(1,0)), ((1,1),(1,1))]
    ExtFlags = [((0,1),(0,0)), ((0,0),(1,0)), ((0,0),(0,1)), ((0,1),(1,0)), ((0,1),(0,1)), ((0,0),(1,1)), ((1,1),(0,1)),
                ((1,0),(1,1)), ((0,1),(1,1))]
    if args.Flags[0] == 'all':
        PMFlags = AllFlags
    elif args.Flags[0] == 'ext':
        PMFlags = AllFlags + ExtFlags
    elif isinstance(args.Flags, int):
        PMFlags = [AllFlags[int(flag)]  for flag in [args.Flags]]
    else:
        PMFlags = [AllFlags[int(flag)]  for flag in args.Flags]
        
    if args.Hards == None:
        Hards = []
    elif isinstance(args.Flags, int):
        Hards = [AllFlags[int(flag)]  for flag in [args.Hards]]
    else:
        Hards = [AllFlags[int(flag)]  for flag in args.Hards]
    
    
    
    if not args.Parallel:
        (Results, nons, errs, wars) = PIOM(form, PMFlags, MaxRuntime, IdealnessTolerance)
    else:
        (Results, nons, errs, wars) = PIOM_Parallel(form, PMFlags, MaxRuntime, IdealnessTolerance, args.Parallel, Hards)
        
        


    print('\n\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n')
    if len(nons) == 0:
        Results.update({'Ideal?': True})
        print(f'Model {form} appears ideal!\n')
    else:
        Results.update({'Ideal?': True})
        print(f'Model {form} appears non-ideal for {len(nons)}:')
        print(f'    {nons}')
        print('Check for dependencies and try again\n')
    if len(errs) != 0:
        Results.update({'ERRORS': errs})
        print(f'ERROR! {len(errs)} PMFlags had a DIOM mismatch:')
        print(f'    {errs}\n')
    if len(wars) != 0:
        Results.update({'WARNINGS': wars})
        print(f'WARNING! {len(wars)} PMFlags did not converge:')
        print(f'    {wars}\n')
        
    with open(f"Results/PIOM-{form}.json", "w") as f:
        json.dump({str(k): v for k, v in Results.items()}, f, indent=4)
    print(f'Complete results printed to "Results/PIOM-{form}.json".\n')
    print('~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n\n')

if __name__ == "__main__":
    main()