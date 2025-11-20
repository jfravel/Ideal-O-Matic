\ Model D-SBM-((0, 1), (1, 1))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xf2bd4e640f871e53
Maximize
  phi[0] + phi[1] + phi[2]
Subject To
 LB[0,0]: c[1,0] + 8.998151933450883 delt[0] + 8.998151933450883 delt[1]
   - 8.998151933450883 DELTA >= 8.999088155970155
 LB[0,1]: c[1,1] - delt[0] + DELTA >= 0
 LB[1,0]: c[0,0] - 1.835081255109385 DELTA >= 4.310077972081535
 LB[1,1]: c[0,1] - delt[1] + DELTA >= 0
 UB[0,0]: c[0,0] - 0.8350812551093849 delt[0] - 0.8350812551093849 delt[1]
   + 0.8350812551093849 DELTA <= 5.310077972081535
 UB[0,1]: c[0,1] + delt[0] - DELTA <= 1
 UB[1,0]: c[1,0] + 9.998151933450885 DELTA <= 9.999088155970156
 UB[1,1]: c[1,1] + delt[1] - DELTA <= 1
 PM[0,0]: - c[0,0] + c[1,0] + 10.83323318856027 delt[0]
   + 10.83323318856027 delt[1] - 10.83323318856027 DELTA
   >= 4.68901018388862
 PM[0,1]: - c[0,1] + c[1,1] - 2 delt[0] + 2 DELTA >= -1
 PM[1,0]: c[0,0] - c[1,0] - 11.83323318856027 DELTA >= -5.689010183888619
 PM[1,1]: c[0,1] - c[1,1] - 2 delt[1] + 2 DELTA >= -1
 DL[0]: delt[0] >= 0
 DL[1]: delt[1] >= 0
 DU[0]: delt[0] <= 1
 DU[1]: delt[1] <= 1
 MC[0]: delt[0] - DELTA >= 0
 MC[1]: delt[1] - DELTA >= 0
 MC[2]: delt[0] + delt[1] - DELTA <= 1
 MC[3]: DELTA >= 0
 LBt[0,0]: c[1,0] + 8.998151933450883 delt[0] + 8.998151933450883 delt[1]
   - 8.998151933450883 DELTA + 199.9817631194031 eta[0,0,0]
   <= 208.9808512753733
 LBt[0,1]: c[1,1] - delt[0] + DELTA + 199.9817631194031 eta[0,0,1]
   <= 199.9817631194031
 LBt[1,0]: c[0,0] - 1.835081255109385 DELTA + 199.9817631194031 eta[0,1,0]
   <= 204.2918410914846
 LBt[1,1]: c[0,1] - delt[1] + DELTA + 199.9817631194031 eta[0,1,1]
   <= 199.9817631194031
 UBt[0,0]: c[0,0] - 0.8350812551093849 delt[0] - 0.8350812551093849 delt[1]
   + 0.8350812551093849 DELTA - 199.9817631194031 eta[1,0,0]
   >= -194.6716851473216
 UBt[0,1]: c[0,1] + delt[0] - DELTA - 199.9817631194031 eta[1,0,1]
   >= -198.9817631194031
 UBt[1,0]: c[1,0] + 9.998151933450885 DELTA - 199.9817631194031 eta[1,1,0]
   >= -189.9826749634329
 UBt[1,1]: c[1,1] + delt[1] - DELTA - 199.9817631194031 eta[1,1,1]
   >= -198.9817631194031
 PMt[0,0]: - c[0,0] + c[1,0] + 10.83323318856027 delt[0]
   + 10.83323318856027 delt[1] - 10.83323318856027 DELTA
   + 199.9817631194031 eta[2,0,0] <= 204.6707733032917
 PMt[0,1]: - c[0,1] + c[1,1] - 2 delt[0] + 2 DELTA
   + 199.9817631194031 eta[2,0,1] <= 198.9817631194031
 PMt[1,0]: c[0,0] - c[1,0] - 11.83323318856027 DELTA
   + 199.9817631194031 eta[2,1,0] <= 194.2927529355145
 PMt[1,1]: c[0,1] - c[1,1] - 2 delt[1] + 2 DELTA
   + 199.9817631194031 eta[2,1,1] <= 198.9817631194031
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
 Covr2.A[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] <= 2
 Covr2.A[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] <= 2
 Covr2.A[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] <= 2
 Covr2.B[0,1,0]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.B[0,1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.B[1,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[1,0,1]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[1,1,0]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.B[1,1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.C[0,1,0,0]: eta[0,0,0] + eta[0,0,1] + eta[0,1,1] + eta[1,0,0]
   + eta[2,0,0] + eta[2,1,1] + zeta[2] + zeta[3] <= 6
 Covr2.C[0,1,0,1]: eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,1,0]
   + eta[2,1,0] + eta[2,1,1] + zeta[2] + zeta[3] <= 6
 Covr2.C[0,1,1,0]: eta[0,0,0] + eta[1,0,0] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + zeta[2] + zeta[3] <= 6
 Covr2.C[0,1,1,1]: eta[0,1,0] + eta[1,0,1] + eta[1,1,0] + eta[1,1,1]
   + eta[2,1,0] + eta[2,1,1] + zeta[2] + zeta[3] <= 6
 Covr2.C[1,0,0,0]: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[1,0,1]
   + eta[2,0,0] + eta[2,0,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[1,0,0,1]: eta[0,0,0] + eta[0,1,0] + eta[0,1,1] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[1,0,1,0]: eta[0,0,1] + eta[1,0,0] + eta[1,0,1] + eta[1,1,0]
   + eta[2,0,0] + eta[2,0,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[1,0,1,1]: eta[0,1,1] + eta[1,0,0] + eta[1,1,0] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + zeta[0] + zeta[1] <= 6
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
