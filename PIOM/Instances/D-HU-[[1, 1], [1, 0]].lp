\ Model D-HU-[[1, 1], [1, 0]]
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x6318af773e401b7e
Maximize
  phi[0,0] + phi[0,1] + phi[1,0] + phi[1,1]
Subject To
 LB[0,0]: c[1,0] - 9 delt[0,0] >= 0
 LB[0,1]: c[1,1] - delt[0,1] >= 9
 LB[1,0]: c[0,0] - delt[1,0] >= 9
 LB[1,1]: c[0,1] - 9 delt[1,1] >= 0
 UB[0,0]: c[0,0] + delt[0,0] <= 10
 UB[0,1]: c[0,1] + 10 delt[0,1] <= 10
 UB[1,0]: c[1,0] + 9 delt[1,0] <= 9
 UB[1,1]: c[1,1] <= 10
 PM[0,0]: c[0,0] - c[1,0] + 10 delt[0,0] <= 10
 PM[0,1]: c[0,1] - c[1,1] + 11 delt[0,1] <= 1
 PM[1,0]: - c[0,0] + c[1,0] + 10 delt[1,0] <= 0
 PM[1,1]: - c[0,1] + c[1,1] + 10 delt[1,1] <= 10
 RM[0,0]: c[0,0] - c[1,0] + 10 delt[0,0] <= 10
 RM[0,1]: c[0,1] - c[1,1] + 10 delt[0,1] - delt[1,1] <= 0
 RM[1,0]: - c[0,0] + c[1,0] + 10 delt[1,0] <= 0
 RM[1,1]: - c[0,1] + c[1,1] + 10 delt[1,1] <= 10
 DB[0,0]: delt[0,0] >= 0
 DB[0,1]: delt[0,1] >= 0
 DB[1,0]: delt[1,0] >= 0
 DB[1,1]: delt[1,1] >= 0
 S1[0]: delt[0,0] + delt[1,0] <= 1
 S1[1]: delt[0,1] + delt[1,1] <= 1
 S2: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] >= 1
 LBt[0,0]: c[1,0] - 9 delt[0,0] + 100 eta[0,0,0] <= 100
 LBt[0,1]: c[1,1] - delt[0,1] + 100 eta[0,0,1] <= 109
 LBt[1,0]: c[0,0] - delt[1,0] + 100 eta[0,1,0] <= 109
 LBt[1,1]: c[0,1] - 9 delt[1,1] + 100 eta[0,1,1] <= 100
 UBt[0,0]: c[0,0] + delt[0,0] - 100 eta[1,0,0] >= -90
 UBt[0,1]: c[0,1] + 10 delt[0,1] - 100 eta[1,0,1] >= -90
 UBt[1,0]: c[1,0] + 9 delt[1,0] - 100 eta[1,1,0] >= -91
 UBt[1,1]: c[1,1] - 100 eta[1,1,1] >= -90
 PMt[0,0]: c[0,0] - c[1,0] + 10 delt[0,0] - 100 eta[2,0,0] >= -90
 PMt[0,1]: c[0,1] - c[1,1] + 11 delt[0,1] - 100 eta[2,0,1] >= -99
 PMt[1,0]: - c[0,0] + c[1,0] + 10 delt[1,0] - 100 eta[2,1,0] >= -100
 PMt[1,1]: - c[0,1] + c[1,1] + 10 delt[1,1] - 100 eta[2,1,1] >= -90
 RMt[0,0]: c[0,0] - c[1,0] + 10 delt[0,0] - 100 eta[3,0,0] >= -90
 RMt[0,1]: c[0,1] - c[1,1] + 10 delt[0,1] - delt[1,1] - 100 eta[3,0,1]
   >= -100
 RMt[1,0]: - c[0,0] + c[1,0] + 10 delt[1,0] - 100 eta[3,1,0] >= -100
 RMt[1,1]: - c[0,1] + c[1,1] + 10 delt[1,1] - 100 eta[3,1,1] >= -90
 DBt[0,0]: delt[0,0] + eta[4,0,0] <= 1
 DBt[0,1]: delt[0,1] + eta[4,0,1] <= 1
 DBt[1,0]: delt[1,0] + eta[4,1,0] <= 1
 DBt[1,1]: delt[1,1] + eta[4,1,1] <= 1
 S1t[0]: delt[0,0] + delt[1,0] - zeta[0] >= 0
 S1t[1]: delt[0,1] + delt[1,1] - zeta[1] >= 0
 S2t: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] + 3 theta <= 4
 Tite: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,0,0]
   + eta[1,0,1] + eta[1,1,0] + eta[1,1,1] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,0] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[1] + theta = 8
 Covr[0,0]: eta[2,0,0] + eta[3,0,0] + zeta[0] <= 2
 Covr[0,1]: eta[2,0,1] + eta[3,0,1] + zeta[1] <= 2
 Covr[1,0]: eta[2,1,0] + eta[3,1,0] + zeta[0] <= 2
 Covr[1,1]: eta[2,1,1] + eta[3,1,1] + zeta[1] <= 2
 Covr[0,0]: eta[2,1,0] + eta[3,1,0] <= 1
 Covr[0,1]: eta[2,1,1] + eta[3,1,1] <= 1
 Covr[1,0]: eta[2,0,0] + eta[3,0,0] <= 1
 Covr[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,0] + zeta[0]
   <= 3
 Covr[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,1] + zeta[1]
   <= 3
 Covr[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,1,0] + zeta[0]
   <= 3
 Covr[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,1,0] + zeta[0]
   <= 3
 Covr[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,1,1] + zeta[1]
   <= 3
 Covr[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,0,0] + zeta[0]
   <= 3
 Covr[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,1,0] + zeta[0]
   <= 3
 Covr[0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + eta[3,1,1] + zeta[1]
   <= 3
 Covr[1,0]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + eta[3,0,0] + zeta[0]
   <= 3
 Covr[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0] + eta[2,0,0]
   + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[0] <= 4
 Covr[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1] + eta[2,0,1]
   + eta[2,1,1] + eta[3,0,1] + eta[3,1,1] + zeta[1] <= 4
 Covr[1,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0] + eta[2,0,0]
   + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[0] <= 4
 Covr[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0] + eta[2,0,0]
   + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[0] <= 3
 Covr[1,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0] + eta[2,0,0]
   + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[0] <= 3
 Covr1[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,0] <= 3
 Covr1[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,1] <= 3
 Covr1[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,1,0] <= 3
 Covr1[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,1,1] <= 3
 Covr1.2.a[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] <= 2
 Covr1.2.a[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] <= 2
 Covr1.2.a[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] <= 2
 Covr1.2.b.i[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[4,0,1]
   + eta[4,1,1] + theta <= 5
 Covr1.2.b.i[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[4,0,0]
   + eta[4,1,0] + theta <= 5
 Covr1.2.b.i[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[4,0,1]
   + eta[4,1,1] + theta <= 5
 Covr1.2.b.ii[0,0]: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[1,0,1]
   + eta[2,0,1] + eta[2,1,0] + eta[4,1,1] + theta <= 7
 Covr1.2.b.ii[0,1]: eta[0,0,0] + eta[0,0,1] + eta[0,1,1] + eta[1,0,0]
   + eta[2,0,0] + eta[2,1,1] + eta[4,1,0] + theta <= 7
 Covr1.2.b.ii[1,0]: eta[0,0,0] + eta[0,1,0] + eta[0,1,1] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + eta[4,0,1] + theta <= 7
 Covr1.2.b.iii[0,0]: eta[0,0,0] + eta[0,1,0] + eta[0,1,1] + eta[1,1,1]
   + eta[2,1,0] + eta[2,1,1] + eta[4,0,1] + theta <= 7
 Covr1.2.b.iii[0,1]: eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,1,0]
   + eta[2,1,0] + eta[2,1,1] + eta[4,0,0] + theta <= 7
 Covr1.2.b.iii[1,0]: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[1,0,1]
   + eta[2,0,0] + eta[2,0,1] + eta[4,1,1] + theta <= 7
 Covr1.2.c.i[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[4,0,1]
   + eta[4,1,1] + theta <= 5
 Covr1.2.c.i[0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + eta[4,0,0]
   + eta[4,1,0] + theta <= 5
 Covr1.2.c.i[1,0]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + eta[4,0,1]
   + eta[4,1,1] + theta <= 5
 Covr1.2.c.ii[0,0]: eta[0,0,1] + eta[1,0,0] + eta[1,0,1] + eta[1,1,0]
   + eta[2,0,1] + eta[2,1,0] + eta[4,1,1] + theta <= 7
 Covr1.2.c.ii[0,1]: eta[0,0,0] + eta[1,0,0] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + eta[4,1,0] + theta <= 7
 Covr1.2.c.ii[1,0]: eta[0,1,1] + eta[1,0,0] + eta[1,1,0] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + eta[4,0,1] + theta <= 7
 Covr1.2.c.iii[0,0]: eta[0,1,1] + eta[1,0,0] + eta[1,1,0] + eta[1,1,1]
   + eta[2,1,0] + eta[2,1,1] + eta[4,0,1] + theta <= 7
 Covr1.2.c.iii[0,1]: eta[0,1,0] + eta[1,0,1] + eta[1,1,0] + eta[1,1,1]
   + eta[2,1,0] + eta[2,1,1] + eta[4,0,0] + theta <= 7
 Covr1.2.c.iii[1,0]: eta[0,0,1] + eta[1,0,0] + eta[1,0,1] + eta[1,1,0]
   + eta[2,0,0] + eta[2,0,1] + eta[4,1,1] + theta <= 7
 Covr1.3.a.i[0,0]: eta[0,0,0] + eta[1,1,0] + eta[4,0,1] + eta[4,1,1]
   + theta <= 4
 Covr1.3.a.i[1,0]: eta[0,1,0] + eta[1,0,0] + eta[4,0,1] + eta[4,1,1]
   + theta <= 4
 Covr1.3.a.ii[0,0]: eta[0,0,0] + eta[0,0,1] + eta[1,0,1] + eta[1,1,0]
   + eta[2,0,1] + eta[4,1,1] + theta <= 6
 Covr1.3.a.ii[1,0]: eta[0,1,0] + eta[0,1,1] + eta[1,0,0] + eta[1,1,1]
   + eta[2,1,1] + eta[4,0,1] + theta <= 6
 Covr1.3.a.iii[0,0]: eta[0,0,0] + eta[0,1,1] + eta[1,1,0] + eta[1,1,1]
   + eta[2,1,1] + eta[4,0,1] + theta <= 6
 Covr1.3.a.iii[1,0]: eta[0,0,1] + eta[0,1,0] + eta[1,0,0] + eta[1,0,1]
   + eta[2,0,1] + eta[4,1,1] + theta <= 6
 Covr1.3.b.i[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,1,0] + eta[4,0,1]
   + eta[4,1,1] + theta <= 4
 Covr1.3.b.i[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,0,0] + eta[4,0,1]
   + eta[4,1,1] + theta <= 4
 Covr1.3.b.ii[0,0]: eta[0,0,0] + eta[0,0,1] + eta[1,0,0] + eta[1,0,1]
   + eta[2,0,1] + eta[2,1,0] + eta[4,1,1] + theta <= 6
 Covr1.3.b.ii[1,0]: eta[0,1,0] + eta[0,1,1] + eta[1,1,0] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + eta[4,0,1] + theta <= 6
 Covr1.3.b.iii[0,0]: eta[0,0,0] + eta[0,1,1] + eta[1,0,0] + eta[1,1,1]
   + eta[2,1,0] + eta[2,1,1] + eta[4,0,1] + theta <= 6
 Covr1.3.b.iii[1,0]: eta[0,0,1] + eta[0,1,0] + eta[1,0,1] + eta[1,1,0]
   + eta[2,0,0] + eta[2,0,1] + eta[4,1,1] + theta <= 6
 Covr1.3.c.i[0,0]: eta[2,0,0] + eta[2,1,0] + eta[4,0,1] + eta[4,1,1]
   + theta <= 4
 Covr1.3.c.i[1,0]: eta[2,0,0] + eta[2,1,0] + eta[4,0,1] + eta[4,1,1]
   + theta <= 4
 Covr1.3.c.ii[0,0]: eta[0,0,1] + eta[1,0,1] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,0] + eta[4,1,1] + theta <= 6
 Covr1.3.c.ii[1,0]: eta[0,1,1] + eta[1,1,1] + eta[2,0,0] + eta[2,1,0]
   + eta[2,1,1] + eta[4,0,1] + theta <= 6
 Covr1.3.c.iii[0,0]: eta[0,1,1] + eta[1,1,1] + eta[2,0,0] + eta[2,1,0]
   + eta[2,1,1] + eta[4,0,1] + theta <= 6
 Covr1.3.c.iii[1,0]: eta[0,0,1] + eta[1,0,1] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,0] + eta[4,1,1] + theta <= 6
 Covr1.3.d[0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] <= 3
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
 eta[3,0,0] eta[3,0,1] eta[3,1,0] eta[3,1,1] eta[4,0,0] eta[4,0,1]
 eta[4,1,0] eta[4,1,1] zeta[0] zeta[1] theta
End
