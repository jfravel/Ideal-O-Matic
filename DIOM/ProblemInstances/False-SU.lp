\ Model SUIdeal
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
 
Subject To
 R0: c[0,0] - 45 delt[1,0,0] >= 40
 R1: c[0,1] - 80 delt[1,0,1] >= 17.5
 R2: c[1,0] - 60 delt[0,1,0] >= 22.5
 R3: c[1,1] - 25 delt[0,1,1] >= 45
 R4: c[0,0] + 75 delt[0,1,0] <= 120
 R5: c[0,1] + 75 delt[0,1,1] <= 127.5
 R6: c[1,0] + 30 delt[1,0,0] <= 107.5
 R7: c[1,1] + 30 delt[1,0,1] <= 105
 R8: c[0,0] - c[1,0] + 140 delt[0,1,0] <= 97.5
 R9: c[0,1] - c[1,1] + 135 delt[0,1,1] <= 82.5
 R10: - c[0,0] + c[1,0] + 130 delt[1,0,0] <= 67.5
 R11: - c[0,1] + c[1,1] + 140 delt[1,0,1] <= 87.5
 R12: delt[0,1,0] + delt[0,1,1] + delt[1,0,0] + delt[1,0,1] = 1
 R13: delt[0,1,0] >= 0
 R14: delt[0,1,1] >= 0
 R15: delt[1,0,0] >= 0
 R16: delt[1,0,1] >= 0
Bounds
Binaries
 delt[0,1,0] delt[0,1,1] delt[1,0,0] delt[1,0,1]
End
