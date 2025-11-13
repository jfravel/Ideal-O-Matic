\ Model D-RU-((0, 0), (0, 0))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x55e68f54949886e6
Maximize
  phi[0,0] + phi[0,1] + phi[1,0] + phi[1,1]
Subject To
 LB[0,0]: c[1,0] - 5.061642540701814 delt[0,0] >= 2.463112594713786
 LB[0,1]: c[1,1] - delt[0,1] >= 0
 LB[1,0]: c[0,0] - 1.000000098760189 delt[1,0] >= 5.987109795768212
 LB[1,1]: c[0,1] - delt[1,1] >= 0
 UB[0,0]: c[0,0] + 1.000000098760189 delt[0,0] <= 7.987109894528402
 UB[0,1]: c[0,1] + delt[0,1] <= 2
 UB[1,0]: c[1,0] + 5.061642540701814 delt[1,0] <= 8.524755135415599
 UB[1,1]: c[1,1] + delt[1,1] <= 2
 RM[0,0]: c[0,0] - c[1,0] + 6.061642639462003 delt[0,0] - delt[1,0]
   <= 4.523997299814616
 RM[0,1]: c[0,1] - c[1,1] + 2 delt[0,1] - delt[1,1] <= 1
 RM[1,0]: - c[0,0] + c[1,0] - delt[0,0] + 6.061642639462003 delt[1,0]
   <= 1.537645339647387
 RM[1,1]: - c[0,1] + c[1,1] - delt[0,1] + 2 delt[1,1] <= 1
 DB[0,0]: delt[0,0] >= 0
 DB[0,1]: delt[0,1] >= 0
 DB[1,0]: delt[1,0] >= 0
 DB[1,1]: delt[1,1] >= 0
 S1[0]: delt[0,0] + delt[1,0] <= 1
 S1[1]: delt[0,1] + delt[1,1] <= 1
 S2: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] >= 1
 LBt[0,0]: c[1,0] - 5.061642540701814 delt[0,0]
   + 85.247551354156 eta[0,0,0] <= 87.71066394886979
 LBt[0,1]: c[1,1] - delt[0,1] + 85.247551354156 eta[0,0,1]
   <= 85.247551354156
 LBt[1,0]: c[0,0] - 1.000000098760189 delt[1,0]
   + 85.247551354156 eta[0,1,0] <= 91.23466114992422
 LBt[1,1]: c[0,1] - delt[1,1] + 85.247551354156 eta[0,1,1]
   <= 85.247551354156
 UBt[0,0]: c[0,0] + 1.000000098760189 delt[0,0]
   - 85.247551354156 eta[1,0,0] >= -77.2604414596276
 UBt[0,1]: c[0,1] + delt[0,1] - 85.247551354156 eta[1,0,1]
   >= -83.247551354156
 UBt[1,0]: c[1,0] + 5.061642540701814 delt[1,0]
   - 85.247551354156 eta[1,1,0] >= -76.7227962187404
 UBt[1,1]: c[1,1] + delt[1,1] - 85.247551354156 eta[1,1,1]
   >= -83.247551354156
 RMt[0,0]: c[0,0] - c[1,0] + 6.061642639462003 delt[0,0] - delt[1,0]
   - 85.247551354156 eta[2,0,0] >= -80.72355405434139
 RMt[0,1]: c[0,1] - c[1,1] + 2 delt[0,1] - delt[1,1]
   - 85.247551354156 eta[2,0,1] >= -84.247551354156
 RMt[1,0]: - c[0,0] + c[1,0] - delt[0,0] + 6.061642639462003 delt[1,0]
   - 85.247551354156 eta[2,1,0] >= -83.70990601450862
 RMt[1,1]: - c[0,1] + c[1,1] - delt[0,1] + 2 delt[1,1]
   - 85.247551354156 eta[2,1,1] >= -84.247551354156
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
