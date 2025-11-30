## Imports & Macros ###########################################################

import gurobipy as gp #Solver
import ModelWriters #Homebrew module for formulating the problems
import json #For importing the config and data files

import os #For generating directories




## Config Inputs and Setup ####################################################   

ConfigName = 'StripPacking-WarmStarts' #Name of the config to be run


path = f'./Results/{ConfigName}/' #Directory for results
with open(path + f'cfg-{ConfigName}.json') as config: #Open and read the config file
     configs = json.load(config)
resultKeys = ['Name', 'Date', '', 
              'Model', 'Objective', 'Subobjective', 'N', 'Instance', '',
              'Cuts', 'Presolve', 'Heuristics', 'Runtime', '',
              'Value', 'Bound', 'MIP Gap', 'Sol Count', 'Node Count']
resultDict = dict.fromkeys(resultKeys) #Prepare the results dictionary
del resultDict[''] 
prevN = configs[0]['N'] #Sets prevN for adding blank lines in the results csv
prevM = configs[0]['Model'] #Sets prevM for adding blank lines in the results csv




## Main Loop ##################################################################
for config in configs: #For each individual config in the file
    resultDict.update(config)
    resultDict['Name'] = config['Model'] + '-' + str(config['Cuts']) + str(config['Presolve']) + str(config['Heuristics']) + '-' + config['Objective'] + '-' + str(config['N']) + '-' + str(config['Instance']) #Name the problem based on the config
    
    m = gp.Model(resultDict['Name']) #Generate the gurobi model
    with open('./Data/StripPacking-' + str(config['N']) + '-' + str(config['Instance']) + '.json') as data: [m._bounds,m._objects] = json.load(data)
    m.setParam("LPWarmStart", 2)




    ## Problem Construction ###################################################
    print('\nBuilding ' + resultDict['Name']) #Print an update to the console
    ModelWriters.addCVars(m) #Add the primary decision variables and some parameters to the model
    ModelWriters.addObjective(m, config['Objective'], config['Subobjective']) #Add objective variables and some parameters to the model
    func = getattr(ModelWriters, config['Model'] + '_' + config['Objective'] + config['Subobjective'])
    func(m) #Add the main constraints to the model accordint to the config.
    os.makedirs(os.path.dirname(path + 'Models/' + resultDict['Name'] + '.lp'), exist_ok=True) #Create a directory for the model files
    m.write(path + 'Models/' + resultDict['Name'] + '.lp') #Write the model as a '.lp' file
    m.write(path + 'Models/' + resultDict['Name'] + '.mps') #Write the model as a '.mps' file
    m.update #Update the model 
    func = getattr(ModelWriters, 'WarmStart_' + config['Objective'] + config['Subobjective'])
    func(m)
    m.setParam('PoolSearchMode', 1)       # Explore solution pool
    m.setParam('PoolSolutions', 1)        # Only need one solution
    m.setParam('SolutionLimit', 1)        # Stop after first feasible solution
    m.setParam('TimeLimit', 60)           # Optional: max runtime
    
    ModelWriters.WarmStartSCIP(m, f'./Data/{config['Model']}-StripPacking-' + str(config['N']) + '-' + str(config['Instance']) + '.json')
    
    m.optimize() #Optimize the model




    ## Result Reporting #######################################################
    if m.SolCount >= 1: #If any feasible solutions where found:
        first_sol = {}
        if m.SolCount >= 1:
            for v in m.getVars():
                first_sol[v.VarName] = v.Xn
        
        with open(path + 'Solutions/' + config['Model'] + '-' + config['Objective'] + '-' + str(config['N']) + '-' + str(config['Instance']) + "-sol.json", "w") as f:
            json.dump(first_sol, f)
