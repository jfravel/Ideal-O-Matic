## Imports & Macros ###########################################################

import gurobipy as gp #Solver
import ModelWriters #Homebrew module for formulating the problems
import Commands #Homebrew module for plotting solutions and other things
import json #For importing the config and data files
from datetime import date #For reporting date of runs
from datetime import datetime 
from time import time #For reporting runtimes

from csv import DictWriter #For writing results to csv
import os #For generating directories
import gc #For preventing memory leakage




## Config Inputs and Setup ####################################################   

ConfigName = 'StripPacking-ManyRuns' #Name of the config to be run
TimeLimit = 1*60*60 #Time limit per config
LogToConsole = 0 #Turns off gurobi's console logging (significant speed increase sometimes)
Plotting = 0 #Do or do not plot each best found soltion
PlotLabels = 0 #Turns off object labels in solution plots
PlotTitles = 0 #Turns off titles in solution plots
WarmStart = 1 #Adds a 'dense' intial feasible solution via a greedy heuristic


path = f'./Results/{ConfigName}/' #Directory for results
with open(path + f'cfg-{ConfigName}.json') as config: #Open and read the config file
     configs = json.load(config)
resultKeys = ['Name', 'Date', '', 
              'Model', 'Objective', 'Subobjective', 'N', 'Instance', '',
              'Cuts', 'Presolve', 'Heuristics', 'Runtime', '',
              'Value', 'Bound', 'MIP Gap', 'Sol Count', 'Node Count']
with open(path + f'results-{ConfigName}.csv', 'a', newline='\n') as resultCSV: #Open and write headers on the results csv
    dw = DictWriter(resultCSV, fieldnames=resultKeys)
    dw.writeheader()
resultDict = dict.fromkeys(resultKeys) #Prepare the results dictionary
del resultDict[''] 
prevN = configs[0]['N'] #Sets prevN for adding blank lines in the results csv
prevM = configs[0]['Model'] #Sets prevM for adding blank lines in the results csv




## Main Loop ##################################################################
for config in configs: #For each individual config in the file
    resultDict.update(config)
    resultDict['Name'] = config['Model'] + '-' + str(config['Cuts']) + str(config['Presolve']) + str(config['Heuristics']) + '-' + config['Objective'] + '-' + str(config['N']) + '-' + str(config['Instance']) #Name the problem based on the config
    resultDict['Date'] = date.today().strftime("%m/%d/%Y") #Record the date
    m = gp.Model(resultDict['Name']) #Generate the gurobi model
    m.setParam("LogToConsole", 0) #Turn off gurobi's console logging for now
    os.makedirs(os.path.dirname(path + 'Logs/' + resultDict['Name'] + '-' +'.log'), exist_ok=True) #Create a directory for the log file
    m.setParam('LogFile', path + 'Logs/' + resultDict['Name'] + '.log') #write gurobi log to the log file
    m.setParam('TimeLimit', TimeLimit) #Set gurobi's time limit for this run accoding to the above parameter
    m.setParam("Cuts", config['Cuts']) #Turn off gurobi's cuts according to the config
    m.setParam("Presolve", config['Presolve']) #Turn off gurobi's presolve according to the config
    m.setParam("Heuristics", config['Heuristics']) #Turn off gurobi's heuristics according to the config
    m.setParam("LogToConsole", LogToConsole) #Turn off gurobi's console logging according to the above parameter
    if config['Objective'] == 'LandscapeClearing': #Open the appropriate data file
        with open('./Data/LandscapeClearing-' + str(config['N']) + '.json') as data: [m._bounds,m._objects,m._emplacements] = json.load(data)
    elif config['Objective'] == 'StripPacking':
        with open('./Data/StripPacking-' + str(config['N']) + '-' + str(config['Instance']) + '.json') as data: [m._bounds,m._objects] = json.load(data)
    elif config['Objective'] == 'FreeArea':
        with open('./Data/FreeArea-' + str(config['N']) + '.json') as data: [m._bounds,m._objects] = json.load(data)
    else: print('!Error! Objective Mismatch in config ' + resultDict['Name']); break

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
    print(datetime.now().strftime('%H:%M:%S'))
    print('Optimizing ' + resultDict['Name']) #Print an update to the console
    if WarmStart:
        func = getattr(ModelWriters, 'WarmStart_' + config['Objective'] + config['Subobjective'])
        func(m)
    starttime = time() #Record the start time
    m.optimize() #Optimize the model
    endtime = time() #Record the end time
    runtime = endtime - starttime #Record the runtime in seconds




    ## Result Reporting #######################################################
    if m.SolCount >= 1: #If any feasible solutions where found:
        os.makedirs(os.path.dirname(path + 'Solutions/' + resultDict['Name'] + '.sol'), exist_ok=True) #Create a directory for the solution file
        m.write(path + 'Solutions/' + resultDict['Name'] + '.sol') #Write the solution as a '.sol' file
        print(f'Ran for {round(runtime,4)} seconds to a value of {round(m.ObjVal,0)} with a gap of {round(100*m.MIPGap,1)}%') #Print an update to the console
        resultDict['Value']   = m.ObjVal #Record the final objective function value
        resultDict['Bound']   = m.ObjBound #Record the final objective function bound
        resultDict['MIP Gap'] = m.MIPGap #Record the final value-bound gap
    else: print('Problem was infeasible') #Print an error update to the console if the model is infeasible
    resultDict['Runtime']    = runtime #Record the runtime in seconds
    resultDict['Sol Count']  = m.SolCount #Record the number of feasible solutions found
    resultDict['Node Count'] = m.NodeCount #Record the number of B&B nodes visited
    with open(path + f'results-{ConfigName}.csv', 'a', newline='\n') as resultCSV: #Write all the recorded results to the results csv
        dw = DictWriter(resultCSV, fieldnames=resultKeys)
        if config['N'] != prevN or config['Model'] != prevM: #If there is a change in N from the last config
            dw.writerow(dict.fromkeys(resultKeys)) #Add a blank line
            dw.writeheader() #And re-write the headers
        dw.writerow(resultDict) #Always report the results
    prevN = config['N'] #Update prevN
    prevM = config['Model'] #Update prevM
    
    
    
    
    ## Plotting ###############################################################
    if Plotting:
        func = getattr(Commands, 'Plot' + config['Objective'] + 'Solution')
        func(m, Titles=PlotTitles, Labels=PlotLabels)
    
    gc.collect() #Helps prevent memory leakage.
    
