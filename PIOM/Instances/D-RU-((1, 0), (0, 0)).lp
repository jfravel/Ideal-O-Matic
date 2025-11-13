\ Model D-RU-((1, 0), (0, 0))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x4f62f61c423693c
Maximize
  phi[0,0] + phi[0,1] + phi[1,0] + phi[1,1]
Subject To
 LB[0,0]: c[1,0] - 2 delt[0,0] >= 0.9411764707188497
 LB[0,1]: c[1,1] - 1.470588236753813 delt[0,1] >= 0.4705882341185874
 LB[1,0]: c[0,0] - delt[1,0] >= 0
 LB[1,1]: c[0,1] - delt[1,1] >= 0
 UB[0,0]: c[0,0] + 2 delt[0,0] <= 2
 UB[0,1]: c[0,1] + 1.000000376470589 delt[0,1] <= 2.000000376470589
 UB[1,0]: c[1,0] + delt[1,0] <= 2.94117647071885
 UB[1,1]: c[1,1] + 1.470587860283224 delt[1,1] <= 2.941176470872401
 RM[0,0]: c[0,0] - c[1,0] + 3 delt[0,0] - delt[1,0] <= 0.0588235292811503
 RM[0,1]: c[0,1] - c[1,1] + 2.470588236753813 delt[0,1]
   - 1.000000376470589 delt[1,1] <= 0.5294117658814126
 RM[1,0]: - c[0,0] + c[1,0] + 3 delt[1,0] <= 2.94117647071885
 RM[1,1]: - c[0,1] + c[1,1] - delt[0,1] + 2.470588236753813 delt[1,1]
   <= 1.941176470872401
 DB[0,0]: delt[0,0] >= 0
 DB[0,1]: delt[0,1] >= 0
 DB[1,0]: delt[1,0] >= 0
 DB[1,1]: delt[1,1] >= 0
 S1[0]: delt[0,0] + delt[1,0] <= 1
 S1[1]: delt[0,1] + delt[1,1] <= 1
 S2: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] >= 1
 LBt[0,0]: c[1,0] - 2 delt[0,0] + 29.41176470872401 eta[0,0,0]
   <= 30.35294117944286
 LBt[0,1]: c[1,1] - 1.470588236753813 delt[0,1]
   + 29.41176470872401 eta[0,0,1] <= 29.88235294284259
 LBt[1,0]: c[0,0] - delt[1,0] + 29.41176470872401 eta[0,1,0]
   <= 29.41176470872401
 LBt[1,1]: c[0,1] - delt[1,1] + 29.41176470872401 eta[0,1,1]
   <= 29.41176470872401
 UBt[0,0]: c[0,0] + 2 delt[0,0] - 29.41176470872401 eta[1,0,0]
   >= -27.41176470872401
 UBt[0,1]: c[0,1] + 1.000000376470589 delt[0,1]
   - 29.41176470872401 eta[1,0,1] >= -27.41176433225342
 UBt[1,0]: c[1,0] + delt[1,0] - 29.41176470872401 eta[1,1,0]
   >= -26.47058823800516
 UBt[1,1]: c[1,1] + 1.470587860283224 delt[1,1]
   - 29.41176470872401 eta[1,1,1] >= -26.47058823785161
 RMt[0,0]: c[0,0] - c[1,0] + 3 delt[0,0] - delt[1,0]
   - 29.41176470872401 eta[2,0,0] >= -29.35294117944286
 RMt[0,1]: c[0,1] - c[1,1] + 2.470588236753813 delt[0,1]
   - 1.000000376470589 delt[1,1] - 29.41176470872401 eta[2,0,1]
   >= -28.88235294284259
 RMt[1,0]: - c[0,0] + c[1,0] + 3 delt[1,0] - 29.41176470872401 eta[2,1,0]
   >= -26.47058823800516
 RMt[1,1]: - c[0,1] + c[1,1] - delt[0,1] + 2.470588236753813 delt[1,1]
   - 29.41176470872401 eta[2,1,1] >= -27.47058823785161
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
 Covr2.2.A.ii[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[1] + zeta[2]
   <= 5
 Covr2.2.B.i[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + zeta[0] <= 3
 Covr2.2.B.iii[0,0]: eta[2,0,0] + eta[2,1,0] + eta[3,1,0] + zeta[0] <= 3
 Covr2.2.B.iv-v[0,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + zeta[0]
   <= 3
 Covr2.2.B.iv-v[1,0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + zeta[0]
   <= 3
 Covr2.2.B.vii[0,0,0]: eta[0,1,0] + eta[1,0,0] + eta[3,1,0] + zeta[0] <= 3
 Covr2.2.B.vii[1,0,0]: eta[0,0,0] + eta[1,1,0] + eta[3,1,0] + zeta[0] <= 3
 Covr2.1.C[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,1,0] + zeta[0] <= 4
 Covr2.2.D.i[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.iii[0,0]: eta[2,0,0] + eta[2,1,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.iv-v[0,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.iv-v[1,0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.vii[0,0,0]: eta[0,0,0] + eta[1,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.D.vii[1,0,0]: eta[0,1,0] + eta[1,1,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.1.D.C[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,1] + eta[3,1,0] + eta[3,1,1]
   + zeta[0] + zeta[2] <= 6
 Covr2.2.A[0,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] <= 2
 Covr2.2.B.iii[0,0]: eta[2,0,0] + eta[2,1,0] + zeta[0] <= 2
 Covr2.2.B.vii[0,0,0]: eta[1,0,0] + eta[3,1,0] + zeta[0] <= 2
 Covr2.2.B.vii[1,0,0]: eta[1,1,0] + eta[3,1,0] + zeta[0] <= 2
 Covr2.1.C[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + zeta[0] <= 3
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
