## Imports & Macros ###########################################################

import argparse

from pyscipopt import Model, SCIP_PARAMSETTING
import ModelWriters
import json #For importing the config and data files
from datetime import date #For reporting date of runs
from datetime import datetime 
from time import time #For reporting runtimes

from csv import DictWriter #For writing results to csv
import os #For generating directories
import gc #For preventing memory leakage


###############################################################################
# Command-line interface
###############################################################################
def parse_arguments():
    parser = argparse.ArgumentParser(
        description="Run optimization experiments using a JSON config file."
    )

    parser.add_argument(
        "ConfigName",
        default=None,
        help="Name of the configuration (without path or extensions). "
             "Script expects Results/<ConfigName>/cfg-<ConfigName>.json."
    )

    parser.add_argument(
        "--MaxRT",
        type=float,
        default=1*60*60,
        help="Gurobi time limit per config (seconds). Default: 3600."
    )

    return parser.parse_args()


###############################################################################
# Config Inputs and Setup (CLI-controlled)
###############################################################################
args = parse_arguments()

ConfigName   = args.ConfigName
TimeLimit    = args.MaxRT

path = f'./Results/{ConfigName}/'

with open(path + f'cfg-{ConfigName}.json') as config:
    configs = json.load(config)

resultKeys = ['Name', 'Date', '',
              'Model', 'Objective', 'Subobjective', 'N', 'Instance', '',
              'Cuts', 'Presolve', 'Heuristics', 'Runtime', '',
              'Value', 'Bound', 'MIP Gap', 'Sol Count', 'Node Count']

os.makedirs(path, exist_ok=True)
with open(path + f'results-{ConfigName}.csv', 'a', newline='\n') as resultCSV:
    dw = DictWriter(resultCSV, fieldnames=resultKeys)
    dw.writeheader()

resultDict = dict.fromkeys(resultKeys)
del resultDict['']

prevN = configs[0]['N']
prevM = configs[0]['Model']




## Main Loop ##################################################################

    

for config in configs: #For each individual config in the file
    resultDict.update(config)
    if 'Instance' in config:
        resultDict['Name'] = (
            f"{config['Model']}-"
            f"{config['Cuts']}{config['Presolve']}{config['Heuristics']}-"
            f"{config['Objective']}-"
            f"{config['N']}-"
            f"{config['Instance']}"
        )
    else:
        resultDict['Name'] = (
            f"{config['Model']}-"
            f"{config['Cuts']}{config['Presolve']}{config['Heuristics']}-"
            f"{config['Objective']}-"
            f"{config['N']}"
        )
    resultDict['Date'] = date.today().strftime("%m/%d/%Y") #Record the date
    
    MPSPath = './Results/StripPacking-CutHeur/Models/'
    MPSFile = f"{MPSPath}{resultDict['Name']}.mps"    
    
    m=Model()
    m.readProblem(filename=MPSFile)
    m.setLogfile(f"Results/{ConfigName}/Logs/{resultDict['Name']}_scip.log")
    m.setParam("limits/time", TimeLimit)

    # ===== PRESOLVE =====
    m.setParam("presolving/maxrounds", 0)
    m.setParam("presolving/maxrestarts", 0)
    
    m.setPresolve(SCIP_PARAMSETTING.OFF)  
    
    # ===== CUTS (SEPARATING) =====
    m.setSeparating(SCIP_PARAMSETTING.OFF)
    m.setParam("separating/maxcutsroot", 0)
    m.setParam("separating/maxcuts", 0)
    m.setParam("separating/maxroundsroot", 0)
    m.setParam("separating/maxrounds", 0)
    
    # ===== HEURISTICS =====
    m.setHeuristics(SCIP_PARAMSETTING.OFF)
    
    # ===== PROPAGATION / PROBING =====
    m.setParam("propagating/maxrounds", 0)
    m.setParam("propagating/maxroundsroot", 0)
    m.setParam("propagating/probing/maxprerounds", 0)
    m.setParam("propagating/probing/maxprerounds", 0)
    m.setParam("propagating/probing/maxuseless", 0)

    # ===== CONFLICT ANALYSIS =====
    m.setParam("conflict/enable", False)
    
    # ===== MISC that may interfere =====
    m.setParam("lp/presolving", 0)           # LP presolve
    m.setParam("lp/initalgorithm", "p")
    m.setParam("lp/resolvealgorithm", "p")
    m.setParam("misc/usesymmetry", False)    # disables symmetry detection
    m.setParam("parallel/maxnthreads", 1)    # avoid parallel tricks
    

    

    ## Warm Start Construction ###################################################
    print('\nImporting ' + resultDict['Name']) #Print an update to the console
    print(datetime.now().strftime('%H:%M:%S'))
    print('Optimizing ' + resultDict['Name']) #Print an update to the console
    
    ModelWriters.WarmStartSCIP(m, f"./Data/{config['Model']}-StripPacking-" + str(config['N']) + '-' + str(config['Instance']) + '-sol.json')
        
    starttime = time() #Record the start time
    m.optimize() #Optimize the model
    endtime = time() #Record the end time
    runtime = endtime - starttime #Record the runtime in seconds





    ## Result Reporting #######################################################
    solcount = m.getNSols()
    if solcount >= 1:
        # Write .sol file
        sol_path = path + 'Solutions/' + resultDict['Name'] + '-SCIP' + '.sol'
        os.makedirs(os.path.dirname(sol_path), exist_ok=True)
    
        m.writeSol(m.getBestSol(), sol_path)                  # write best solution
        objval = m.getObjVal()
        dualbd = m.getDualbound()
    
        # SCIP gap: (obj - bound) / |obj|
        if abs(objval) > 1e-9:
            gap = (objval - dualbd) / abs(objval)
        else:
            gap = float('inf')
    
        print(f'Ran for {round(runtime,4)} seconds '
              f'to a value of {round(objval,0)} '
              f'with a gap of {round(100*gap,1)}%')
    
        resultDict['Value']   = objval
        resultDict['Bound']   = dualbd
        resultDict['MIP Gap'] = gap
    
    else:
        print('Problem was infeasible')
        resultDict['Value']   = None
        resultDict['Bound']   = None
        resultDict['MIP Gap'] = None
    
        # === common statistics ===
        
        resultDict['Runtime']    = runtime
        resultDict['Sol Count']  = solcount
        resultDict['Node Count'] = m.getNNodes()
        
    # === write CSV ===
    
    with open(path + f'results-{ConfigName}.csv', 'a', newline='\n') as resultCSV:
        dw = DictWriter(resultCSV, fieldnames=resultKeys)
    
        if config['N'] != prevN or config['Model'] != prevM:
            dw.writerow(dict.fromkeys(resultKeys))
            dw.writeheader()
    
        dw.writerow(resultDict)
    
    prevN = config['N']
    prevM = config['Model']
    
    gc.collect()
    




