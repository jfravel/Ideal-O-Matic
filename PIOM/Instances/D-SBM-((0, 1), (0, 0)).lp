\ Model D-SBM-((0, 1), (0, 0))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xa65a3aa79f6b848
Maximize
  phi[0] + phi[1] + phi[2]
Subject To
 LB[0,0]: c[1,0] >= 8.999999236324513
 LB[0,1]: c[1,1] >= 0
 LB[1,0]: c[0,0] - 8.999998939339612 DELTA >= 6.78823e-07
 LB[1,1]: c[0,1] >= 0
 UB[0,0]: c[0,0] - 7.999998939339612 delt[0] - 7.999998939339612 delt[1]
   + 7.999998939339612 DELTA <= 1.000000678822627
 UB[0,1]: c[0,1] <= 1
 UB[1,0]: c[1,0] + DELTA <= 9.999999236324513
 UB[1,1]: c[1,1] <= 1
 PM[0,0]: - c[0,0] + c[1,0] + 8.999998939339616 delt[0]
   + 8.999998939339616 delt[1] - 8.999998939339616 DELTA
   >= 8.999998557501886
 PM[0,1]: - c[0,1] + c[1,1] - delt[0] + DELTA >= -1
 PM[1,0]: c[0,0] - c[1,0] - 9.999998939339616 DELTA >= -9.999998557501886
 PM[1,1]: c[0,1] - c[1,1] - delt[1] + DELTA >= -1
 DL[0]: delt[0] >= 0
 DL[1]: delt[1] >= 0
 DU[0]: delt[0] <= 1
 DU[1]: delt[1] <= 1
 MC[0]: delt[0] - DELTA >= 0
 MC[1]: delt[1] - DELTA >= 0
 MC[2]: delt[0] + delt[1] - DELTA <= 1
 MC[3]: DELTA >= 0
 LBt[0,0]: c[1,0] + 199.9999847264903 eta[0,0,0] <= 208.9999839628148
 LBt[0,1]: c[1,1] + 199.9999847264903 eta[0,0,1] <= 199.9999847264903
 LBt[1,0]: c[0,0] - 8.999998939339612 DELTA + 199.9999847264903 eta[0,1,0]
   <= 199.9999854053129
 LBt[1,1]: c[0,1] + 199.9999847264903 eta[0,1,1] <= 199.9999847264903
 UBt[0,0]: c[0,0] - 7.999998939339612 delt[0] - 7.999998939339612 delt[1]
   + 7.999998939339612 DELTA - 199.9999847264903 eta[1,0,0]
   >= -198.9999840476676
 UBt[0,1]: c[0,1] - 199.9999847264903 eta[1,0,1] >= -198.9999847264903
 UBt[1,0]: c[1,0] + DELTA - 199.9999847264903 eta[1,1,0]
   >= -189.9999854901657
 UBt[1,1]: c[1,1] - 199.9999847264903 eta[1,1,1] >= -198.9999847264903
 PMt[0,0]: - c[0,0] + c[1,0] + 8.999998939339616 delt[0]
   + 8.999998939339616 delt[1] - 8.999998939339616 DELTA
   + 199.9999847264903 eta[2,0,0] <= 208.9999832839922
 PMt[0,1]: - c[0,1] + c[1,1] - delt[0] + DELTA
   + 199.9999847264903 eta[2,0,1] <= 198.9999847264903
 PMt[1,0]: c[0,0] - c[1,0] - 9.999998939339616 DELTA
   + 199.9999847264903 eta[2,1,0] <= 189.9999861689884
 PMt[1,1]: c[0,1] - c[1,1] - delt[1] + DELTA + 199.9999847264903 eta[2,1,1]
   <= 198.9999847264903
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
 Covr2.A[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] <= 2
 Covr2.B[1,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[1,0,1]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.C[1,0,0,0]: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[1,0,1]
   + eta[2,0,0] + eta[2,0,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[1,0,0,1]: eta[0,0,0] + eta[0,1,0] + eta[0,1,1] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[1,0,1,0]: eta[0,0,1] + eta[1,0,0] + eta[1,0,1] + eta[1,1,0]
   + eta[2,0,0] + eta[2,0,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[1,0,1,1]: eta[0,1,1] + eta[1,0,0] + eta[1,1,0] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + zeta[0] + zeta[1] <= 6
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
