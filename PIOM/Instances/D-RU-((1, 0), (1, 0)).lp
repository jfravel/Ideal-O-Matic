\ Model D-RU-((1, 0), (1, 0))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xc3e7a92abd5a7dc7
Maximize
  phi[0,0] + phi[0,1] + phi[1,0] + phi[1,1]
Subject To
 LB[0,0]: c[1,0] - 2 delt[0,0] >= 1
 LB[0,1]: c[1,1] - 2 delt[0,1] >= 1
 LB[1,0]: c[0,0] - delt[1,0] >= 0
 LB[1,1]: c[0,1] - delt[1,1] >= 0
 UB[0,0]: c[0,0] + 2 delt[0,0] <= 2
 UB[0,1]: c[0,1] + 2 delt[0,1] <= 2
 UB[1,0]: c[1,0] + delt[1,0] <= 3
 UB[1,1]: c[1,1] + delt[1,1] <= 3
 RM[0,0]: c[0,0] - c[1,0] + 3 delt[0,0] - delt[1,0] <= 0
 RM[0,1]: c[0,1] - c[1,1] + 3 delt[0,1] - delt[1,1] <= 0
 RM[1,0]: - c[0,0] + c[1,0] + 3 delt[1,0] <= 3
 RM[1,1]: - c[0,1] + c[1,1] + 3 delt[1,1] <= 3
 DB[0,0]: delt[0,0] >= 0
 DB[0,1]: delt[0,1] >= 0
 DB[1,0]: delt[1,0] >= 0
 DB[1,1]: delt[1,1] >= 0
 S1[0]: delt[0,0] + delt[1,0] <= 1
 S1[1]: delt[0,1] + delt[1,1] <= 1
 S2: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] >= 1
 LBt[0,0]: c[1,0] - 2 delt[0,0] + 30 eta[0,0,0] <= 31
 LBt[0,1]: c[1,1] - 2 delt[0,1] + 30 eta[0,0,1] <= 31
 LBt[1,0]: c[0,0] - delt[1,0] + 30 eta[0,1,0] <= 30
 LBt[1,1]: c[0,1] - delt[1,1] + 30 eta[0,1,1] <= 30
 UBt[0,0]: c[0,0] + 2 delt[0,0] - 30 eta[1,0,0] >= -28
 UBt[0,1]: c[0,1] + 2 delt[0,1] - 30 eta[1,0,1] >= -28
 UBt[1,0]: c[1,0] + delt[1,0] - 30 eta[1,1,0] >= -27
 UBt[1,1]: c[1,1] + delt[1,1] - 30 eta[1,1,1] >= -27
 RMt[0,0]: c[0,0] - c[1,0] + 3 delt[0,0] - delt[1,0] - 30 eta[2,0,0]
   >= -30
 RMt[0,1]: c[0,1] - c[1,1] + 3 delt[0,1] - delt[1,1] - 30 eta[2,0,1]
   >= -30
 RMt[1,0]: - c[0,0] + c[1,0] + 3 delt[1,0] - 30 eta[2,1,0] >= -27
 RMt[1,1]: - c[0,1] + c[1,1] + 3 delt[1,1] - 30 eta[2,1,1] >= -27
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
 Covr2.1.A[0]: eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 3
 Covr2.1.A[1]: eta[3,0,0] + eta[3,1,0] + zeta[1] + zeta[2] <= 3
 Covr2.1.B.i[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.B.i[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.B.i[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.B.i[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.B.ii-iii[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + zeta[0] <= 4
 Covr2.1.B.ii-iii[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + zeta[1] <= 4
 Covr2.1.B.ii-iii[1,0]: eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.B.ii-iii[1,1]: eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.B.iv-vii[0,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.B.iv-vii[0,0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.B.iv-vii[0,1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.B.iv-vii[0,1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.B.iv-vii[1,0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.B.iv-vii[1,0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.B.iv-vii[1,1,0]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.B.iv-vii[1,1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.B.iv-vii[2,0,0]: eta[0,0,0] + eta[1,1,0] + eta[2,0,0] + eta[2,1,0]
   + zeta[0] <= 4
 Covr2.1.B.iv-vii[2,0,1]: eta[0,0,1] + eta[1,1,1] + eta[2,0,1] + eta[2,1,1]
   + zeta[1] <= 4
 Covr2.1.B.iv-vii[2,1,0]: eta[0,1,0] + eta[1,0,0] + eta[2,0,0] + eta[2,1,0]
   + zeta[0] <= 4
 Covr2.1.B.iv-vii[2,1,1]: eta[0,1,1] + eta[1,0,1] + eta[2,0,1] + eta[2,1,1]
   + zeta[1] <= 4
 Covr2.1.B.iv-vii[3,0,0]: eta[0,0,0] + eta[1,1,0] + eta[3,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.B.iv-vii[3,0,1]: eta[0,0,1] + eta[1,1,1] + eta[3,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.B.iv-vii[3,1,0]: eta[0,1,0] + eta[1,0,0] + eta[3,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.B.iv-vii[3,1,1]: eta[0,1,1] + eta[1,0,1] + eta[3,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.C[0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[0] <= 5
 Covr2.1.C[1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + eta[3,1,1] + zeta[1] <= 5
 Covr2.1.B.i[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.B.i[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.B.i[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.B.i[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.ii-iii[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.D.ii-iii[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[3,0,0] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.ii-iii[1,0]: eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.D.ii-iii[1,1]: eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.iv-vii[0,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.D.iv-vii[0,0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.iv-vii[0,1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.D.iv-vii[0,1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.iv-vii[1,0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.D.iv-vii[1,0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.iv-vii[1,1,0]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.D.iv-vii[1,1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.iv-vii[2,0,0]: eta[0,0,0] + eta[1,1,0] + eta[2,0,0] + eta[2,1,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.D.iv-vii[2,0,1]: eta[0,0,1] + eta[1,1,1] + eta[2,0,1] + eta[2,1,1]
   + eta[3,0,0] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.iv-vii[2,1,0]: eta[0,1,0] + eta[1,0,0] + eta[2,0,0] + eta[2,1,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.D.iv-vii[2,1,1]: eta[0,1,1] + eta[1,0,1] + eta[2,0,1] + eta[2,1,1]
   + eta[3,0,0] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.iv-vii[3,0,0]: eta[0,0,0] + eta[1,1,0] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.D.iv-vii[3,0,1]: eta[0,0,1] + eta[1,1,1] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.iv-vii[3,1,0]: eta[0,1,0] + eta[1,0,0] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.D.iv-vii[3,1,1]: eta[0,1,1] + eta[1,0,1] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.D.C[0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 7
 Covr2.1.D.C[1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[1] + zeta[2] <= 7
 Covr2.1.E.iii[0]: eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,1,0]
   + zeta[0] + zeta[1] + zeta[2] <= 5
 Covr2.1.E.iii[1]: eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + eta[3,1,1]
   + zeta[0] + zeta[1] + zeta[2] <= 5
 Covr2.1.E.vii[0,0]: eta[0,1,0] + eta[1,0,0] + eta[3,0,0] + eta[3,1,0]
   + zeta[0] + zeta[1] + zeta[2] <= 5
 Covr2.1.E.vii[0,1]: eta[0,1,1] + eta[1,0,1] + eta[3,0,1] + eta[3,1,1]
   + zeta[0] + zeta[1] + zeta[2] <= 5
 Covr2.1.E.vii[1,0]: eta[0,0,0] + eta[1,1,0] + eta[3,0,0] + eta[3,1,0]
   + zeta[0] + zeta[1] + zeta[2] <= 5
 Covr2.1.E.vii[1,1]: eta[0,0,1] + eta[1,1,1] + eta[3,0,1] + eta[3,1,1]
   + zeta[0] + zeta[1] + zeta[2] <= 5
 Covr2.1.E.C[0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[0] + zeta[1]
   + zeta[2] <= 6
 Covr2.1.E.C[1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[1]
   + zeta[2] <= 6
 Covr2.1.F.iii[0]: eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.iii[1]: eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.vii[0,0]: eta[0,1,0] + eta[1,0,0] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.vii[0,1]: eta[0,1,1] + eta[1,0,1] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.vii[1,0]: eta[0,0,0] + eta[1,1,0] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.vii[1,1]: eta[0,0,1] + eta[1,1,1] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.C[0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] <= 7
 Covr2.1.F.C[1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] <= 7
 Covr2.2.A.i[0,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,1,0] <= 3
 Covr2.2.A.i[0,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,1,1] <= 3
 Covr2.2.A.ii[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[1] + zeta[2]
   <= 5
 Covr2.2.A.ii[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2]
   <= 5
 Covr2.2.B.i[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + zeta[0] <= 3
 Covr2.2.B.i[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + zeta[1] <= 3
 Covr2.2.B.iii[0,0]: eta[2,0,0] + eta[2,1,0] + eta[3,1,0] + zeta[0] <= 3
 Covr2.2.B.iii[0,1]: eta[2,0,1] + eta[2,1,1] + eta[3,1,1] + zeta[1] <= 3
 Covr2.2.B.iv-v[0,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + zeta[0]
   <= 3
 Covr2.2.B.iv-v[0,0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + zeta[1]
   <= 3
 Covr2.2.B.iv-v[1,0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + zeta[0]
   <= 3
 Covr2.2.B.iv-v[1,0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + zeta[1]
   <= 3
 Covr2.2.B.vii[0,0,0]: eta[0,1,0] + eta[1,0,0] + eta[3,1,0] + zeta[0] <= 3
 Covr2.2.B.vii[0,0,1]: eta[0,1,1] + eta[1,0,1] + eta[3,1,1] + zeta[1] <= 3
 Covr2.2.B.vii[1,0,0]: eta[0,0,0] + eta[1,1,0] + eta[3,1,0] + zeta[0] <= 3
 Covr2.2.B.vii[1,0,1]: eta[0,0,1] + eta[1,1,1] + eta[3,1,1] + zeta[1] <= 3
 Covr2.1.C[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,1,0] + zeta[0] <= 4
 Covr2.1.C[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,1,1] + zeta[1] <= 4
 Covr2.2.D.i[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.i[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + zeta[1] + zeta[2] <= 5
 Covr2.2.D.iii[0,0]: eta[2,0,0] + eta[2,1,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.iii[0,1]: eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,1,0]
   + eta[3,1,1] + zeta[1] + zeta[2] <= 5
 Covr2.2.D.iv-v[0,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.iv-v[0,0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,1,0] + zeta[1] + zeta[2] <= 5
 Covr2.2.D.iv-v[1,0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.iv-v[1,0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,1,0] + zeta[1] + zeta[2] <= 5
 Covr2.2.D.vii[0,0,0]: eta[0,0,0] + eta[1,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.vii[0,0,1]: eta[0,0,1] + eta[1,0,1] + eta[3,0,0] + eta[3,1,0]
   + eta[3,1,1] + zeta[1] + zeta[2] <= 5
 Covr2.2.D.vii[1,0,0]: eta[0,1,0] + eta[1,1,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.vii[1,0,1]: eta[0,1,1] + eta[1,1,1] + eta[3,0,0] + eta[3,1,0]
   + eta[3,1,1] + zeta[1] + zeta[2] <= 5
 Covr2.1.D.C[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,1] + eta[3,1,0] + eta[3,1,1]
   + zeta[0] + zeta[2] <= 6
 Covr2.1.D.C[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,1,0] + eta[3,1,1]
   + zeta[1] + zeta[2] <= 6
 Covr2.2.A[0,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] <= 2
 Covr2.2.A[0,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] <= 2
 Covr2.2.B.iii[0,0]: eta[2,0,0] + eta[2,1,0] + zeta[0] <= 2
 Covr2.2.B.iii[0,1]: eta[2,0,1] + eta[2,1,1] + zeta[1] <= 2
 Covr2.2.B.vii[0,0,0]: eta[1,0,0] + eta[3,1,0] + zeta[0] <= 2
 Covr2.2.B.vii[0,0,1]: eta[1,0,1] + eta[3,1,1] + zeta[1] <= 2
 Covr2.2.B.vii[1,0,0]: eta[1,1,0] + eta[3,1,0] + zeta[0] <= 2
 Covr2.2.B.vii[1,0,1]: eta[1,1,1] + eta[3,1,1] + zeta[1] <= 2
 Covr2.1.C[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + zeta[0] <= 3
 Covr2.1.C[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + zeta[1] <= 3
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
