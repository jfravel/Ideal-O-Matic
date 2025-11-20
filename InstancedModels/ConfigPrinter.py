import json
import os


objective = 'StripPacking'
subobjective = None
name = 'Test'

#Formulations to Consider
#M = ["NU", "SU", "RU", "HU", "SBL", "SBM",      "NUb", "SUb", "RUb", "HUb", "SBbL", "SBbM",      "NUsp", "SUsp", "RUsp", "HUsp", "SBspL", "SBspM",      "NUspb", "SUspb", "RUspb", "HUspb", "SBspbL", "SBspbM"]
M = ["NU", "SU", "RU", "HU", "SBL", "SBM"]

#Number of Objects
#S = [10, 15, 20, 25, 30, 40, 50, 60, 70]
N = [10, 15, 25, 35, 50]

#Cuts, Presolve, Heuristics
#D = [(1,1,1), (1,0,0), (0,1,0), (0,0,1), (1,1,0), (1,0,1), (0,1,1), (0,0,0)]
D = [(0,1,0)] 

#Instance Number
#I = [0, 1, 2, 3]
I = None


if subobjective == None:
    fullname = objective + '-' + name
else:
    Sub = objective + subobjective + '-' + name
if I == None:
    configs = [{
        "Model"        : m,
        "Objective"    : objective,
        "Subobjective" : subobjective,
        "N"            : n,
        "Cuts"         : d[0],
        "Presolve"     : d[1],
        "Heuristics"   : d[2]
        }  for n in N  for d in D  for m in M]
else:
    configs = [{
        "Model"        : m,
        "Objective"    : objective,
        "Subobjective" : subobjective,
        "N"            : n,
        "Instance"     : i,
        "Cuts"         : d[0],
        "Presolve"     : d[1],
        "Heuristics"   : d[2]
        }  for n in N  for d in D  for m in M  for i in I]

path = f'./Results/{fullname}/cfg-{fullname}.json'
os.makedirs(os.path.dirname(path), exist_ok=True)
with open(path, 'w', encoding='utf-8') as f:
    json.dump(configs, f, ensure_ascii=False, indent=1)
    


