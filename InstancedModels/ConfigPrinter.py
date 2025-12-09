import json
import os


name = 'StripPacking-SCIPTest'

#M = ["NU", "SU", "RU", "HU", "SBL", "SBM",      "NUb", "SUb", "RUb", "HUb", "SBbL", "SBbM",      "NUsp", "SUsp", "RUsp", "HUsp", "SBspL", "SBspM",      "NUspb", "SUspb", "RUspb", "HUspb", "SBspbL", "SBspbM"]
M = ["NU", "SU", "RU", "HU", "SBL", "SBM"]


#N = [10]
N = [10, 15, 20, 25, 35, 50]

# D = [(1,1,1), (1,0,0), (0,1,0), (0,0,1), (1,1,0), (1,0,1), (0,1,1), (0,0,0)]
D = [(1,1,1)] #Cuts, Presolve, Heuristics

I = [0]

configs = [{
   "Model"        : m,
   "Objective"    : "StripPacking",
   "Subobjective" : "",
   "N"            : n,
   "Instance"     : i,
   "Cuts"         : d[0],
   "Presolve"     : d[1],
   "Heuristics"   : d[2]
   }  for m in M  for n in N   for d in D  for i in I]

path = f'./Results/{name}/cfg-{name}.json'
os.makedirs(os.path.dirname(path), exist_ok=True)
with open(path, 'w', encoding='utf-8') as f:
    json.dump(configs, f, ensure_ascii=False, indent=1)
    


