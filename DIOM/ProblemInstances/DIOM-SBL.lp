\ Model DIOM-SBL
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
 
Subject To
 PM[0,0]: - c[0,0] + c[1,0] + 10 delt[0] + 10 delt[1] >= 2
 PM[0,1]: c[0,0] - c[1,0] - 10 delt[0] - 10 delt[1] >= -18
 PM[1,0]: - c[0,1] + c[1,1] - 10 delt[0] + 10 delt[1] >= -8
 PM[1,1]: c[0,1] - c[1,1] + 10 delt[0] - 10 delt[1] >= -8
 sLB[0,0]: c[0,0] >= 1
 sLB[0,1]: c[1,0] >= 1
 sLB[1,0]: c[0,1] >= 1
 sLB[1,1]: c[1,1] >= 1
 sUB[0,0]: c[0,0] <= 9
 sUB[0,1]: c[1,0] <= 9
 sUB[1,0]: c[0,1] <= 9
 sUB[1,1]: c[1,1] <= 9
 DB-[0]: delt[0] >= 0
 DB-[1]: delt[1] >= 0
 DB+[0]: delt[0] <= 1
 DB+[1]: delt[1] <= 1
Bounds
 c[0,0] <= 10
 c[0,1] <= 10
 c[1,0] <= 10
 c[1,1] <= 10
Binaries
 delt[0] delt[1]
End
