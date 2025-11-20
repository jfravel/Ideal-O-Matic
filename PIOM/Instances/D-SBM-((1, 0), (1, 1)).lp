\ Model D-SBM-((1, 0), (1, 1))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x5275fd56121082f3
Maximize
  phi[0] + phi[1] + phi[2]
Subject To
 LB[0,0]: c[1,0] + delt[0] + delt[1] - DELTA >= 4.557409978419171
 LB[0,1]: c[1,1] - delt[0] + DELTA >= 0
 LB[1,0]: c[0,0] - 2.093030279132872 DELTA >= 3.57571151118719
 LB[1,1]: c[0,1] - delt[1] + DELTA >= 0.7813703621245285
 UB[0,0]: c[0,0] - 3.093030279132872 delt[0] - 3.093030279132872 delt[1]
   + 3.093030279132872 DELTA <= 3.57571151118719
 UB[0,1]: c[0,1] + delt[0] - DELTA <= 1.781370362124528
 UB[1,0]: c[1,0] <= 4.557409978419171
 UB[1,1]: c[1,1] + delt[1] - DELTA <= 1
 PM[0,0]: - c[0,0] + c[1,0] + 4.093030279132872 delt[0]
   + 4.093030279132872 delt[1] - 4.093030279132872 DELTA
   >= 0.9816984672319806
 PM[0,1]: - c[0,1] + c[1,1] - 2 delt[0] + 2 DELTA >= -1.781370362124528
 PM[1,0]: c[0,0] - c[1,0] - 3.093030279132872 DELTA >= -0.9816984672319808
 PM[1,1]: c[0,1] - c[1,1] - 2 delt[1] + 2 DELTA >= -0.2186296378754715
 DL[0]: delt[0] >= 0
 DL[1]: delt[1] >= 0
 DU[0]: delt[0] <= 1
 DU[1]: delt[1] <= 1
 MC[0]: delt[0] - DELTA >= 0
 MC[1]: delt[1] - DELTA >= 0
 MC[2]: delt[0] + delt[1] - DELTA <= 1
 MC[3]: DELTA >= 0
 LBt[0,0]: c[1,0] + delt[0] + delt[1] - DELTA
   + 133.3748358064013 eta[0,0,0] <= 137.9322457848204
 LBt[0,1]: c[1,1] - delt[0] + DELTA + 133.3748358064013 eta[0,0,1]
   <= 133.3748358064013
 LBt[1,0]: c[0,0] - 2.093030279132872 DELTA + 133.3748358064013 eta[0,1,0]
   <= 136.9505473175884
 LBt[1,1]: c[0,1] - delt[1] + DELTA + 133.3748358064013 eta[0,1,1]
   <= 134.1562061685258
 UBt[0,0]: c[0,0] - 3.093030279132872 delt[0] - 3.093030279132872 delt[1]
   + 3.093030279132872 DELTA - 133.3748358064013 eta[1,0,0]
   >= -129.7991242952141
 UBt[0,1]: c[0,1] + delt[0] - DELTA - 133.3748358064013 eta[1,0,1]
   >= -131.5934654442767
 UBt[1,0]: c[1,0] - 133.3748358064013 eta[1,1,0] >= -128.8174258279821
 UBt[1,1]: c[1,1] + delt[1] - DELTA - 133.3748358064013 eta[1,1,1]
   >= -132.3748358064013
 PMt[0,0]: - c[0,0] + c[1,0] + 4.093030279132872 delt[0]
   + 4.093030279132872 delt[1] - 4.093030279132872 DELTA
   + 133.3748358064013 eta[2,0,0] <= 134.3565342736332
 PMt[0,1]: - c[0,1] + c[1,1] - 2 delt[0] + 2 DELTA
   + 133.3748358064013 eta[2,0,1] <= 131.5934654442767
 PMt[1,0]: c[0,0] - c[1,0] - 3.093030279132872 DELTA
   + 133.3748358064013 eta[2,1,0] <= 132.3931373391693
 PMt[1,1]: c[0,1] - c[1,1] - 2 delt[1] + 2 DELTA
   + 133.3748358064013 eta[2,1,1] <= 133.1562061685258
 DLt[0]: delt[0] + eta[3,0,0] <= 1
 DLt[1]: delt[1] + eta[3,0,1] <= 1
 DUt[0]: delt[0] - eta[3,1,0] >= 0
 DUt[1]: delt[1] - eta[3,1,1] >= 0
 MCt[0]: delt[0] - DELTA + zeta[0] <= 1
 MCt[1]: delt[1] - DELTA + zeta[1] <= 1
 MCt[2]: delt[0] + delt[1] - DELTA - zeta[2] >= 0
 MCt[3]: DELTA + zeta[3] <= 1
 Tite: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,0,0]
   + eta[1,0,1] + eta[1,1,0] + eta[1,1,1] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,0] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] + zeta[3] = 7
 Covr1.A[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + zeta[2] <= 3
 Covr1.A[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + zeta[0] <= 3
 Covr1.A[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + zeta[3] <= 3
 Covr1.A[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + zeta[1] <= 3
 Covr1.B[0,0]: eta[3,0,0] + zeta[0] + zeta[3] <= 2
 Covr1.B[0,1]: eta[3,0,1] + zeta[1] + zeta[3] <= 2
 Covr1.B[1,0]: eta[3,1,0] + zeta[1] + zeta[2] <= 2
 Covr1.B[1,1]: eta[3,1,1] + zeta[0] + zeta[2] <= 2
 Covr1.C.i[0,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,0]
   + zeta[0] + zeta[3] <= 4
 Covr1.C.i[0,1]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,1]
   + zeta[1] + zeta[3] <= 4
 Covr1.C.i[1,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,1,0]
   + zeta[1] + zeta[2] <= 4
 Covr1.C.i[1,1]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,1,1]
   + zeta[0] + zeta[2] <= 4
 Covr1.C.ii[0,0]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,0]
   + zeta[0] + zeta[3] <= 4
 Covr1.C.ii[0,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,1]
   + zeta[1] + zeta[3] <= 4
 Covr1.C.ii[1,0]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,1,0]
   + zeta[1] + zeta[2] <= 4
 Covr1.C.ii[1,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,1,1]
   + zeta[0] + zeta[2] <= 4
 Covr1.C.iii[0,0]: eta[0,0,1] + eta[0,1,0] + eta[1,0,1] + eta[1,1,0]
   + eta[2,0,1] + eta[2,1,0] + eta[3,0,0] + zeta[0] + zeta[3] <= 6
 Covr1.C.iii[0,1]: eta[0,1,0] + eta[0,1,1] + eta[1,1,0] + eta[1,1,1]
   + eta[2,1,0] + eta[2,1,1] + eta[3,0,1] + zeta[1] + zeta[3] <= 6
 Covr1.C.iii[1,0]: eta[0,0,0] + eta[0,1,1] + eta[1,0,0] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr1.C.iii[1,1]: eta[0,0,0] + eta[0,0,1] + eta[1,0,0] + eta[1,0,1]
   + eta[2,0,0] + eta[2,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.A[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] <= 2
 Covr2.A[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] <= 2
 Covr2.A[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] <= 2
 Covr2.B[0,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[0,0,1]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[0,1,0]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.B[0,1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.B[1,1,0]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.B[1,1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.C[0,0,0,0]: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[1,0,1]
   + eta[2,0,1] + eta[2,1,0] + zeta[0] + zeta[1] <= 6
 Covr2.C[0,0,0,1]: eta[0,0,0] + eta[0,1,0] + eta[0,1,1] + eta[1,1,1]
   + eta[2,1,0] + eta[2,1,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[0,0,1,0]: eta[0,0,1] + eta[1,0,0] + eta[1,0,1] + eta[1,1,0]
   + eta[2,0,1] + eta[2,1,0] + zeta[0] + zeta[1] <= 6
 Covr2.C[0,0,1,1]: eta[0,1,1] + eta[1,0,0] + eta[1,1,0] + eta[1,1,1]
   + eta[2,1,0] + eta[2,1,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[0,1,0,0]: eta[0,0,0] + eta[0,0,1] + eta[0,1,1] + eta[1,0,0]
   + eta[2,0,0] + eta[2,1,1] + zeta[2] + zeta[3] <= 6
 Covr2.C[0,1,0,1]: eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,1,0]
   + eta[2,1,0] + eta[2,1,1] + zeta[2] + zeta[3] <= 6
 Covr2.C[0,1,1,0]: eta[0,0,0] + eta[1,0,0] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + zeta[2] + zeta[3] <= 6
 Covr2.C[0,1,1,1]: eta[0,1,0] + eta[1,0,1] + eta[1,1,0] + eta[1,1,1]
   + eta[2,1,0] + eta[2,1,1] + zeta[2] + zeta[3] <= 6
 Covr2.C[1,1,0,0]: eta[0,0,0] + eta[0,0,1] + eta[0,1,1] + eta[1,0,0]
   + eta[2,0,0] + eta[2,0,1] + zeta[2] + zeta[3] <= 6
 Covr2.C[1,1,0,1]: eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,1,0]
   + eta[2,0,1] + eta[2,1,0] + zeta[2] + zeta[3] <= 6
 Covr2.C[1,1,1,0]: eta[0,0,0] + eta[1,0,0] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,0] + eta[2,0,1] + zeta[2] + zeta[3] <= 6
 Covr2.C[1,1,1,1]: eta[0,1,0] + eta[1,0,1] + eta[1,1,0] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,0] + zeta[2] + zeta[3] <= 6
 Covr3.A[1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1] + eta[2,0,1]
   + eta[2,1,1] <= 3
 Covr3.B.i-iii[0,1]: eta[0,0,1] + eta[1,1,1] + zeta[2] + zeta[3] <= 3
 Covr3.B.i-iii[1,1]: eta[0,1,1] + eta[1,0,1] + zeta[2] + zeta[3] <= 3
 Covr3.B.i-iii[2,1]: eta[2,0,1] + eta[2,1,1] + zeta[2] + zeta[3] <= 3
 Covr3.B.iv[1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + zeta[2] + zeta[3] <= 4
 Covr3.C.i-iii[0,0,1]: eta[0,0,0] + eta[0,0,1] + eta[1,0,0] + eta[1,1,1]
   + eta[2,0,0] + zeta[2] + zeta[3] <= 5
 Covr3.C.i-iii[0,1,1]: eta[0,0,1] + eta[0,1,0] + eta[1,1,0] + eta[1,1,1]
   + eta[2,1,0] + zeta[2] + zeta[3] <= 5
 Covr3.C.i-iii[1,0,1]: eta[0,0,0] + eta[0,1,1] + eta[1,0,0] + eta[1,0,1]
   + eta[2,0,0] + zeta[2] + zeta[3] <= 5
 Covr3.C.i-iii[1,1,1]: eta[0,1,0] + eta[0,1,1] + eta[1,0,1] + eta[1,1,0]
   + eta[2,1,0] + zeta[2] + zeta[3] <= 5
 Covr3.C.i-iii[2,0,1]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,1] + zeta[2] + zeta[3] <= 5
 Covr3.C.i-iii[2,1,1]: eta[0,1,0] + eta[1,1,0] + eta[2,0,1] + eta[2,1,0]
   + eta[2,1,1] + zeta[2] + zeta[3] <= 5
 Covr3.C.iv[0,1]: eta[0,0,0] + eta[0,0,1] + eta[0,1,1] + eta[1,0,0]
   + eta[1,0,1] + eta[1,1,1] + eta[2,0,0] + eta[2,0,1] + eta[2,1,1]
   + zeta[2] + zeta[3] <= 6
 Covr3.C.iv[1,1]: eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,0,1]
   + eta[1,1,0] + eta[1,1,1] + eta[2,0,1] + eta[2,1,0] + eta[2,1,1]
   + zeta[2] + zeta[3] <= 6
 Obj1[0]: - 2 delt[0] + phi[0] <= 0
 Obj1[1]: - 2 delt[1] + phi[1] <= 0
 Obj2[0]: 2 delt[0] + phi[0] <= 2
 Obj2[1]: 2 delt[1] + phi[1] <= 2
 Obj3: - 2 DELTA + phi[2] <= 0
 Obj4: 2 DELTA + phi[2] <= 2
Bounds
Binaries
 eta[0,0,0] eta[0,0,1] eta[0,1,0] eta[0,1,1] eta[1,0,0] eta[1,0,1]
 eta[1,1,0] eta[1,1,1] eta[2,0,0] eta[2,0,1] eta[2,1,0] eta[2,1,1]
 eta[3,0,0] eta[3,0,1] eta[3,1,0] eta[3,1,1] zeta[0] zeta[1] zeta[2]
 zeta[3]
End
