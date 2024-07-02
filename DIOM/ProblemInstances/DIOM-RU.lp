\ Model SUIdeal
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
 
Subject To
 R0: c[0,0] - 2 delt[1,0,0] >= 1
 R1: c[0,1] - 2 delt[1,0,1] >= 1
 R2: c[1,0] - 2 delt[0,1,0] >= 1
 R3: c[1,1] - 2 delt[0,1,1] >= 1
 R4: c[0,0] + 2 delt[0,1,0] <= 9
 R5: c[0,1] + 2 delt[0,1,1] <= 9
 R6: c[1,0] + 2 delt[1,0,0] <= 9
 R7: c[1,1] + 2 delt[1,0,1] <= 9
 R8: - c[0,0] + c[1,0] - 4 delt[0,1,0] + 6 delt[1,0,0] >= -2
 R9: - c[0,1] + c[1,1] - 4 delt[0,1,1] + 6 delt[1,0,1] >= -2
 R10: c[0,0] - c[1,0] + 6 delt[0,1,0] - 4 delt[1,0,0] >= -2
 R11: c[0,1] - c[1,1] + 6 delt[0,1,1] - 4 delt[1,0,1] >= -2
 R12: delt[0,1,0] + delt[0,1,1] + delt[1,0,0] + delt[1,0,1] >= 1
 R13: delt[0,1,0] + delt[1,0,0] <= 1
 R14: delt[0,1,1] + delt[1,0,1] <= 1
 R15: delt[0,1,0] >= 0
 R16: delt[0,1,1] >= 0
 R17: delt[1,0,0] >= 0
 R18: delt[1,0,1] >= 0
Bounds
Binaries
 delt[0,1,0] delt[0,1,1] delt[1,0,0] delt[1,0,1]
End
