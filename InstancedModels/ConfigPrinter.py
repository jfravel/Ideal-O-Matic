import json
import os


name = 'StripPacking-ManyRuns'

# S = [10, 15, 20, 25, 30, 40, 50, 60, 70]
N = [15, 25, 35, 50]

# D = [(1,1,1), (1,0,0), (0,1,0), (0,0,1), (1,1,0), (1,0,1), (0,1,1), (0,0,0)]
# D = [(1,1,1), (1,1,0), (0,1,1), (0,1,0)]
D = [(1,1,1),(0,1,0)]

M = ["SU", "RU", "SBL", "SBM", "SUspb", "RUspb", "SBspbL", "SBspbM"]

I = [0, 1, 2, 3]

configs = [{
    "Model"        : m,
    "Objective"    : "StripPacking",
    "Subobjective" : "",
    "N"            : n,
    "Instance"     : i,
    "Cuts"         : d[0],
    "Presolve"     : d[1],
    "Heuristics"   : d[2]
    }  for n in N  for d in D  for m in M  for i in I]

path = f'./Results/{name}/cfg-{name}.json'
os.makedirs(os.path.dirname(path), exist_ok=True)
with open(path, 'w', encoding='utf-8') as f:
    json.dump(configs, f, ensure_ascii=False, indent=1)
    


