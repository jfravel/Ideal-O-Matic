import csv
import random
import numpy as np
import math
import json

# N = [10, 15, 20, 25, 30, 40, 50, 60, 70]
N = [50]
I = 4

for n in N:
    with open(f'2DCPG-{n}-{I}.txt') as tsv:
        data = list(csv.reader(tsv, dialect="excel-tab"))[11:]
    
    RoomWidth = int(data[1][0])
    
    for i in range(I):
        Objects = {}
        counter = 0
        for line in data[(i+1)*3+i*n:(i+1)*3+(i+1)*n]:
            if len(line) > 2:
                Name = f'B{counter}'
                Dimensions = [int(line[0]),int(line[1])]
                Clearances = [random.choice([0, 1]) * math.ceil(np.random.beta(1,1) * Dimensions[i%2])  for i in range(4)]
                Objects.update({Name : {'dim' : Dimensions, 'clr' : Clearances} })
                counter += 1
    
        with open(f"StripPacking-{n}-{i}.json", "w") as outfile:
            json.dump([[RoomWidth,10000], Objects], outfile)