\ Model DIOM-SBM
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
 
Subject To
 LB[0,0]: c[1,0] + 2 delt[0] + 2 delt[1] - 2 DELTA >= 3
 LB[0,1]: c[1,1] - 2 delt[0] + 2 DELTA >= 1
 LB[1,0]: c[0,0] - 2 DELTA >= 1
 LB[1,1]: c[0,1] - 2 delt[1] + 2 DELTA >= 1
 UB[0,0]: c[0,0] - 2 delt[0] - 2 delt[1] + 2 DELTA <= 7
 UB[0,1]: c[0,1] + 2 delt[0] - 2 DELTA <= 9
 UB[1,0]: c[1,0] + 2 DELTA <= 9
 UB[1,1]: c[1,1] + 2 delt[1] - 2 DELTA <= 9
 PM[0,0]: - c[0,0] + c[1,0] + 10 delt[0] + 10 delt[1] - 10 DELTA >= 2
 PM[0,1]: - c[0,1] + c[1,1] - 10 delt[0] + 10 DELTA >= -8
 PM[1,0]: c[0,0] - c[1,0] - 10 DELTA >= -8
 PM[1,1]: c[0,1] - c[1,1] - 10 delt[1] + 10 DELTA >= -8
 DB-[0]: delt[0] >= 0
 DB-[1]: delt[1] >= 0
 DB+[0]: delt[0] <= 1
 DB+[1]: delt[1] <= 1
 McCormick[0]: delt[0] - DELTA >= 0
 McCormick[1]: delt[1] - DELTA >= 0
 McCormick[2]: delt[0] + delt[1] - DELTA <= 1
Bounds
 c[0,0] <= 10
 c[0,1] <= 10
 c[1,0] <= 10
 c[1,1] <= 10
 DELTA <= 1
Binaries
 delt[0] delt[1]
End
