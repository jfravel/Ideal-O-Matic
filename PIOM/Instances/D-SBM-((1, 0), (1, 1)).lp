\ Model D-SBM-((1, 0), (1, 1))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xf2bd4e640f86accc
Maximize
  phi[0] + phi[1] + phi[2]
Subject To
 LB[0,0]: c[1,0] + 9.010395693708034 delt[0] + 9.010395693708034 delt[1]
   - 9.010395693708034 DELTA >= 9.010395693708034
 LB[0,1]: c[1,1] - delt[0] + DELTA >= 0
 LB[1,0]: c[0,0] - 0.6831585108218068 DELTA >= 6.962251191595328
 LB[1,1]: c[0,1] - delt[1] + DELTA >= 0
 UB[0,0]: c[0,0] - 1.683158779408934 delt[0] - 1.683158779408934 delt[1]
   + 1.683158779408934 DELTA <= 6.962251191595328
 UB[0,1]: c[0,1] + delt[0] - DELTA <= 1
 UB[1,0]: c[1,0] + 8.010395425120906 DELTA <= 9.010395693708034
 UB[1,1]: c[1,1] + delt[1] - DELTA <= 1
 PM[0,0]: - c[0,0] + c[1,0] + 10.69355447311697 delt[0]
   + 10.69355447311697 delt[1] - 10.69355447311697 DELTA
   >= 2.048144502112706
 PM[0,1]: - c[0,1] + c[1,1] - 2 delt[0] + 2 DELTA >= -1
 PM[1,0]: c[0,0] - c[1,0] - 9.693554204529841 DELTA >= -2.048144502112706
 PM[1,1]: c[0,1] - c[1,1] - 2 delt[1] + 2 DELTA >= -1
 DL[0]: delt[0] >= 0
 DL[1]: delt[1] >= 0
 DU[0]: delt[0] <= 1
 DU[1]: delt[1] <= 1
 MC[0]: delt[0] - DELTA >= 0
 MC[1]: delt[1] - DELTA >= 0
 MC[2]: delt[0] + delt[1] - DELTA <= 1
 MC[3]: DELTA >= 0
 LBt[0,0]: c[1,0] + 9.010395693708034 delt[0] + 9.010395693708034 delt[1]
   - 9.010395693708034 DELTA + 180.2079138741607 eta[0,0,0]
   <= 189.2183095678687
 LBt[0,1]: c[1,1] - delt[0] + DELTA + 180.2079138741607 eta[0,0,1]
   <= 180.2079138741607
 LBt[1,0]: c[0,0] - 0.6831585108218068 DELTA + 180.2079138741607 eta[0,1,0]
   <= 187.170165065756
 LBt[1,1]: c[0,1] - delt[1] + DELTA + 180.2079138741607 eta[0,1,1]
   <= 180.2079138741607
 UBt[0,0]: c[0,0] - 1.683158779408934 delt[0] - 1.683158779408934 delt[1]
   + 1.683158779408934 DELTA - 180.2079138741607 eta[1,0,0]
   >= -173.2456626825654
 UBt[0,1]: c[0,1] + delt[0] - DELTA - 180.2079138741607 eta[1,0,1]
   >= -179.2079138741607
 UBt[1,0]: c[1,0] + 8.010395425120906 DELTA - 180.2079138741607 eta[1,1,0]
   >= -171.1975181804526
 UBt[1,1]: c[1,1] + delt[1] - DELTA - 180.2079138741607 eta[1,1,1]
   >= -179.2079138741607
 PMt[0,0]: - c[0,0] + c[1,0] + 10.69355447311697 delt[0]
   + 10.69355447311697 delt[1] - 10.69355447311697 DELTA
   + 180.2079138741607 eta[2,0,0] <= 182.2560583762734
 PMt[0,1]: - c[0,1] + c[1,1] - 2 delt[0] + 2 DELTA
   + 180.2079138741607 eta[2,0,1] <= 179.2079138741607
 PMt[1,0]: c[0,0] - c[1,0] - 9.693554204529841 DELTA
   + 180.2079138741607 eta[2,1,0] <= 178.159769372048
 PMt[1,1]: c[0,1] - c[1,1] - 2 delt[1] + 2 DELTA
   + 180.2079138741607 eta[2,1,1] <= 179.2079138741607
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
