\ Model D-SU-[[0, 0], [0, 0]]
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x13565d875d5624ab
Maximize
  phi[0,0] + phi[0,1] + phi[1,0] + phi[1,1]
Subject To
 LB[0,0]: c[1,0] >= 0
 LB[0,1]: c[1,1] >= 9
 LB[1,0]: c[0,0] >= 0
 LB[1,1]: c[0,1] >= 9
 UB[0,0]: c[0,0] <= 1
 UB[0,1]: c[0,1] <= 10
 UB[1,0]: c[1,0] <= 1
 UB[1,1]: c[1,1] <= 10
 PM[0,0]: c[0,0] - c[1,0] + delt[0,0] <= 1
 PM[0,1]: c[0,1] - c[1,1] + delt[0,1] <= 1
 PM[1,0]: - c[0,0] + c[1,0] + delt[1,0] <= 1
 PM[1,1]: - c[0,1] + c[1,1] + delt[1,1] <= 1
 DB[0,0]: delt[0,0] >= 0
 DB[0,1]: delt[0,1] >= 0
 DB[1,0]: delt[1,0] >= 0
 DB[1,1]: delt[1,1] >= 0
 S1: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] = 1
 LBt[0,0]: c[1,0] + 100 eta[0,0,0] <= 100
 LBt[0,1]: c[1,1] + 100 eta[0,0,1] <= 109
 LBt[1,0]: c[0,0] + 100 eta[0,1,0] <= 100
 LBt[1,1]: c[0,1] + 100 eta[0,1,1] <= 109
 UBt[0,0]: c[0,0] - 100 eta[1,0,0] >= -99
 UBt[0,1]: c[0,1] - 100 eta[1,0,1] >= -90
 UBt[1,0]: c[1,0] - 100 eta[1,1,0] >= -99
 UBt[1,1]: c[1,1] - 100 eta[1,1,1] >= -90
 PMt[0,0]: c[0,0] - c[1,0] + delt[0,0] - 100 eta[2,0,0] >= -99
 PMt[0,1]: c[0,1] - c[1,1] + delt[0,1] - 100 eta[2,0,1] >= -99
 PMt[1,0]: - c[0,0] + c[1,0] + delt[1,0] - 100 eta[2,1,0] >= -99
 PMt[1,1]: - c[0,1] + c[1,1] + delt[1,1] - 100 eta[2,1,1] >= -99
 DBt[0,0]: delt[0,0] + eta[3,0,0] <= 1
 DBt[0,1]: delt[0,1] + eta[3,0,1] <= 1
 DBt[1,0]: delt[1,0] + eta[3,1,0] <= 1
 DBt[1,1]: delt[1,1] + eta[3,1,1] <= 1
 Tite: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,0,0]
   + eta[1,0,1] + eta[1,1,0] + eta[1,1,1] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,0] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] = 7
 Covr1[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,0] <= 3
 Covr1[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,1] <= 3
 Covr1[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,1,0] <= 3
 Covr1[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,1,1] <= 3
 Obj1[0,0]: - 2 delt[0,0] + phi[0,0] <= 0
 Obj1[0,1]: - 2 delt[0,1] + phi[0,1] <= 0
 Obj1[1,0]: - 2 delt[1,0] + phi[1,0] <= 0
 Obj1[1,1]: - 2 delt[1,1] + phi[1,1] <= 0
 Obj2[0,0]: 2 delt[0,0] + phi[0,0] <= 2
 Obj2[0,1]: 2 delt[0,1] + phi[0,1] <= 2
 Obj2[1,0]: 2 delt[1,0] + phi[1,0] <= 2
 Obj2[1,1]: 2 delt[1,1] + phi[1,1] <= 2
Bounds
Binaries
 eta[0,0,0] eta[0,0,1] eta[0,1,0] eta[0,1,1] eta[1,0,0] eta[1,0,1]
 eta[1,1,0] eta[1,1,1] eta[2,0,0] eta[2,0,1] eta[2,1,0] eta[2,1,1]
 eta[3,0,0] eta[3,0,1] eta[3,1,0] eta[3,1,1]
End
