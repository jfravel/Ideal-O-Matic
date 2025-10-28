\ Model D-RU-((0, 0), (0, 0))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x9ea48618d06a994f
Maximize
  phi[0,0] + phi[0,1] + phi[1,0] + phi[1,1]
Subject To
 LB[0,0]: c[1,0] - delt[0,0] >= 0
 LB[0,1]: c[1,1] - 2.246663563231029 delt[0,1] >= 0
 LB[1,0]: c[0,0] - delt[1,0] >= 0
 LB[1,1]: c[0,1] + 1.246663563231029 delt[1,1] >= 1.246663563231029
 UB[0,0]: c[0,0] + 6.265825271143818 delt[0,0] <= 10
 UB[0,1]: c[0,1] - delt[0,1] <= 2.246663563231029
 UB[1,0]: c[1,0] - 4.265825271143818 delt[1,0] <= 4.734174728856182
 UB[1,1]: c[1,1] + 2 delt[1,1] <= 4.24666356323103
 RM[0,0]: c[0,0] - c[1,0] + 2 delt[0,0] - 9 delt[1,0] <= 1
 RM[0,1]: c[0,1] - c[1,1] + delt[0,1] - 2.246663563231029 delt[1,1] <= 0
 RM[1,0]: - c[0,0] + c[1,0] - 3.734174728856182 delt[0,0] + 2 delt[1,0]
   <= 1
 RM[1,1]: - c[0,1] + c[1,1] - 2 delt[0,1] + delt[1,1] <= 1
 DB[0,0]: delt[0,0] >= 0
 DB[0,1]: delt[0,1] >= 0
 DB[1,0]: delt[1,0] >= 0
 DB[1,1]: delt[1,1] >= 0
 S1[0]: delt[0,0] + delt[1,0] <= 1
 S1[1]: delt[0,1] + delt[1,1] <= 1
 S2: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] >= 1
 LBt[0,0]: c[1,0] - delt[0,0] + 100 eta[0,0,0] <= 100
 LBt[0,1]: c[1,1] - 2.246663563231029 delt[0,1] + 100 eta[0,0,1] <= 100
 LBt[1,0]: c[0,0] - delt[1,0] + 100 eta[0,1,0] <= 100
 LBt[1,1]: c[0,1] + 1.246663563231029 delt[1,1] + 100 eta[0,1,1]
   <= 101.246663563231
 UBt[0,0]: c[0,0] + 6.265825271143818 delt[0,0] - 100 eta[1,0,0] >= -90
 UBt[0,1]: c[0,1] - delt[0,1] - 100 eta[1,0,1] >= -97.75333643676898
 UBt[1,0]: c[1,0] - 4.265825271143818 delt[1,0] - 100 eta[1,1,0]
   >= -95.26582527114383
 UBt[1,1]: c[1,1] + 2 delt[1,1] - 100 eta[1,1,1] >= -95.75333643676898
 RMt[0,0]: c[0,0] - c[1,0] + 2 delt[0,0] - 9 delt[1,0] - 100 eta[2,0,0]
   >= -99
 RMt[0,1]: c[0,1] - c[1,1] + delt[0,1] - 2.246663563231029 delt[1,1]
   - 100 eta[2,0,1] >= -100
 RMt[1,0]: - c[0,0] + c[1,0] - 3.734174728856182 delt[0,0] + 2 delt[1,0]
   - 100 eta[2,1,0] >= -99
 RMt[1,1]: - c[0,1] + c[1,1] - 2 delt[0,1] + delt[1,1] - 100 eta[2,1,1]
   >= -99
 DBt[0,0]: delt[0,0] + eta[3,0,0] <= 1
 DBt[0,1]: delt[0,1] + eta[3,0,1] <= 1
 DBt[1,0]: delt[1,0] + eta[3,1,0] <= 1
 DBt[1,1]: delt[1,1] + eta[3,1,1] <= 1
 S1t[0]: delt[0,0] + delt[1,0] - zeta[0] >= 0
 S1t[1]: delt[0,1] + delt[1,1] - zeta[1] >= 0
 S2t: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] + 3 zeta[2] <= 4
 Tite: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,0,0]
   + eta[1,0,1] + eta[1,1,0] + eta[1,1,1] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,0] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] = 8
 Covr2.1.A[0]: eta[3,0,0] + eta[3,1,0] + zeta[1] + zeta[2] <= 3
 Covr2.1.A[1]: eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 3
 Covr2.1.B.i[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.B.i[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.B.i[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.B.i[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.B.ii[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.B.ii[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.B.ii[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.B.ii[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.C.i[0,0]: eta[1,0,0] + eta[1,1,0] + eta[3,1,0] + zeta[0] <= 4
 Covr2.1.C.i[0,1]: eta[1,0,1] + eta[1,1,1] + eta[3,1,1] + zeta[1] <= 4
 Covr2.1.C.i[1,0]: eta[1,0,0] + eta[1,1,0] + eta[3,0,0] + zeta[0] <= 4
 Covr2.1.C.i[1,1]: eta[1,0,1] + eta[1,1,1] + eta[3,0,1] + zeta[1] <= 4
 Covr2.1.C.ii[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.C.ii[0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.C.ii[1,0]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.C.ii[1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.D[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.D[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.D[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.D[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.E[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[0] <= 5
 Covr2.1.E[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + eta[3,1,1] + zeta[1] <= 5
 Covr2.1.E[1,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[0] <= 5
 Covr2.1.E[1,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + eta[3,1,1] + zeta[1] <= 5
 Covr2.1.F.B.i[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.B.i[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.B.i[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.B.i[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.B.ii[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.B.ii[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.B.ii[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.B.ii[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.C.i[0,0]: eta[1,0,0] + eta[1,1,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.C.i[0,1]: eta[1,0,1] + eta[1,1,1] + eta[3,0,0] + eta[3,1,0]
   + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.C.i[1,0]: eta[1,0,0] + eta[1,1,0] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.C.i[1,1]: eta[1,0,1] + eta[1,1,1] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.C.ii[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.C.ii[0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.C.ii[1,0]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.C.ii[1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.D[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.D[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.D[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.D[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.E[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 7
 Covr2.1.F.E[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[1] + zeta[2] <= 7
 Covr2.1.F.E[1,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 7
 Covr2.1.F.E[1,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[1] + zeta[2] <= 7
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
 eta[3,0,0] eta[3,0,1] eta[3,1,0] eta[3,1,1] zeta[0] zeta[1] zeta[2]
End
