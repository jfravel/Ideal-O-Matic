\ Model D-RU-((1, 0), (0, 0))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x8588c6653bb0abf0
Maximize
  phi[0,0] + phi[0,1] + phi[1,0] + phi[1,1]
Subject To
 LB[0,0]: c[1,0] - 3.741573156117767 delt[0,0] >= 0
 LB[0,1]: c[1,1] + 7 delt[0,1] >= 7.32658609416891
 LB[1,0]: c[0,0] + delt[1,0] >= 1
 LB[1,1]: c[0,1] - 8 delt[1,1] >= 0
 UB[0,0]: c[0,0] + 1.741573156117767 delt[0,0] <= 2.741573156117767
 UB[0,1]: c[0,1] + 2 delt[0,1] <= 10
 UB[1,0]: c[1,0] + delt[1,0] <= 3.741573156117767
 UB[1,1]: c[1,1] - delt[1,1] <= 8.32658609416891
 RM[0,0]: c[0,0] - c[1,0] + 2.741573156117767 delt[0,0]
   - 2.741573156117767 delt[1,0] <= 0
 RM[0,1]: c[0,1] - c[1,1] + delt[0,1] - 2 delt[1,1] <= 0.6734139058310893
 RM[1,0]: - c[0,0] + c[1,0] + 2.741573156117767 delt[1,0]
   <= 2.741573156117767
 RM[1,1]: - c[0,1] + c[1,1] - 8 delt[0,1] + delt[1,1]
   <= 0.3265860941689107
 DB[0,0]: delt[0,0] >= 0
 DB[0,1]: delt[0,1] >= 0
 DB[1,0]: delt[1,0] >= 0
 DB[1,1]: delt[1,1] >= 0
 S1[0]: delt[0,0] + delt[1,0] <= 1
 S1[1]: delt[0,1] + delt[1,1] <= 1
 S2: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] >= 1
 LBt[0,0]: c[1,0] - 3.741573156117767 delt[0,0] + 100 eta[0,0,0] <= 100
 LBt[0,1]: c[1,1] + 7 delt[0,1] + 100 eta[0,0,1] <= 107.3265860941689
 LBt[1,0]: c[0,0] + delt[1,0] + 100 eta[0,1,0] <= 101
 LBt[1,1]: c[0,1] - 8 delt[1,1] + 100 eta[0,1,1] <= 100
 UBt[0,0]: c[0,0] + 1.741573156117767 delt[0,0] - 100 eta[1,0,0]
   >= -97.25842684388223
 UBt[0,1]: c[0,1] + 2 delt[0,1] - 100 eta[1,0,1] >= -90
 UBt[1,0]: c[1,0] + delt[1,0] - 100 eta[1,1,0] >= -96.25842684388223
 UBt[1,1]: c[1,1] - delt[1,1] - 100 eta[1,1,1] >= -91.6734139058311
 RMt[0,0]: c[0,0] - c[1,0] + 2.741573156117767 delt[0,0]
   - 2.741573156117767 delt[1,0] - 100 eta[2,0,0] >= -100
 RMt[0,1]: c[0,1] - c[1,1] + delt[0,1] - 2 delt[1,1] - 100 eta[2,0,1]
   >= -99.32658609416892
 RMt[1,0]: - c[0,0] + c[1,0] + 2.741573156117767 delt[1,0] - 100 eta[2,1,0]
   >= -97.25842684388223
 RMt[1,1]: - c[0,1] + c[1,1] - 8 delt[0,1] + delt[1,1] - 100 eta[2,1,1]
   >= -99.67341390583108
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
 Covr2.2.A[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + zeta[0] <= 3
 Covr2.2.B[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + zeta[0] <= 3
 Covr2.2.C[0,0]: eta[0,0,0] + eta[1,1,0] + eta[3,1,0] + zeta[0] <= 3
 Covr2.2.D[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + zeta[0] <= 3
 Covr2.2.E[0,0]: eta[2,0,0] + eta[2,1,0] + eta[3,1,0] + zeta[0] <= 3
 Covr2.2.F[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,1,0] + zeta[0] <= 4
 Covr2.2.G.A[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.G.B[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.G.C[0,0]: eta[0,0,0] + eta[1,1,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.G.D[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.G.E[0,0]: eta[2,0,0] + eta[2,1,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.G.F[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,1] + eta[3,1,0] + eta[3,1,1]
   + zeta[0] + zeta[2] <= 6
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
