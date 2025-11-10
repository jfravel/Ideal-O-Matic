\ Model D-SBM-((1, 1), (1, 0))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xf2bd4e640f86accc
Maximize
  phi[0] + phi[1] + phi[2]
Subject To
 LB[0,0]: c[1,0] + 7.654789107838957 delt[0] + 7.654789107838957 delt[1]
   - 7.654789107838957 DELTA >= 7.654789107838957
 LB[0,1]: c[1,1] - 3.515727483538889 delt[0] + 3.515727483538889 DELTA
   >= 3.616821243233298
 LB[1,0]: c[0,0] - 2.345210892161043 DELTA >= 7.654789107838957
 LB[1,1]: c[0,1] - 0.0654773438316782 delt[1] + 0.0654773438316782 DELTA
   >= 5.644249129712446
 UB[0,0]: c[0,0] - 2.345210892161043 delt[0] - 2.345210892161043 delt[1]
   + 2.345210892161043 DELTA <= 7.654789107838957
 UB[0,1]: c[0,1] + 1.065477343831677 delt[0] - 1.065477343831677 DELTA
   <= 6.709726473544123
 UB[1,0]: c[1,0] + 7.654789107838957 DELTA <= 7.654789107838957
 UB[1,1]: c[1,1] + 2.515727483538889 delt[1] - 2.515727483538889 DELTA
   <= 7.132548726772186
 PM[0,0]: - c[0,0] + c[1,0] + 10 delt[0] + 10 delt[1] - 10 DELTA >= 0
 PM[0,1]: - c[0,1] + c[1,1] - 4.581204827370566 delt[0]
   + 4.581204827370566 DELTA >= -3.092905230310825
 PM[1,0]: c[0,0] - c[1,0] - 10 DELTA >= 0
 PM[1,1]: c[0,1] - c[1,1] - 3.581204827370566 delt[1]
   + 3.581204827370566 DELTA >= -1.488299597059741
 DL[0]: delt[0] >= 0
 DL[1]: delt[1] >= 0
 DU[0]: delt[0] <= 1
 DU[1]: delt[1] <= 1
 MC[0]: delt[0] - DELTA >= 0
 MC[1]: delt[1] - DELTA >= 0
 MC[2]: delt[0] + delt[1] - DELTA <= 1
 MC[3]: DELTA >= 0
 LBt[0,0]: c[1,0] + 7.654789107838957 delt[0] + 7.654789107838957 delt[1]
   - 7.654789107838957 DELTA + 200 eta[0,0,0] <= 207.654789107839
 LBt[0,1]: c[1,1] - 3.515727483538889 delt[0] + 3.515727483538889 DELTA
   + 200 eta[0,0,1] <= 203.6168212432333
 LBt[1,0]: c[0,0] - 2.345210892161043 DELTA + 200 eta[0,1,0]
   <= 207.654789107839
 LBt[1,1]: c[0,1] - 0.0654773438316782 delt[1] + 0.0654773438316782 DELTA
   + 200 eta[0,1,1] <= 205.6442491297124
 UBt[0,0]: c[0,0] - 2.345210892161043 delt[0] - 2.345210892161043 delt[1]
   + 2.345210892161043 DELTA - 200 eta[1,0,0] >= -192.345210892161
 UBt[0,1]: c[0,1] + 1.065477343831677 delt[0] - 1.065477343831677 DELTA
   - 200 eta[1,0,1] >= -193.2902735264559
 UBt[1,0]: c[1,0] + 7.654789107838957 DELTA - 200 eta[1,1,0]
   >= -192.345210892161
 UBt[1,1]: c[1,1] + 2.515727483538889 delt[1] - 2.515727483538889 DELTA
   - 200 eta[1,1,1] >= -192.8674512732278
 PMt[0,0]: - c[0,0] + c[1,0] + 10 delt[0] + 10 delt[1] - 10 DELTA
   + 200 eta[2,0,0] <= 200
 PMt[0,1]: - c[0,1] + c[1,1] - 4.581204827370566 delt[0]
   + 4.581204827370566 DELTA + 200 eta[2,0,1] <= 196.9070947696892
 PMt[1,0]: c[0,0] - c[1,0] - 10 DELTA + 200 eta[2,1,0] <= 200
 PMt[1,1]: c[0,1] - c[1,1] - 3.581204827370566 delt[1]
   + 3.581204827370566 DELTA + 200 eta[2,1,1] <= 198.5117004029402
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
 Covr2.A[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] <= 2
 Covr2.B[0,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[0,0,1]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[0,1,0]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.B[0,1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.B[1,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[1,0,1]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + zeta[0] + zeta[1]
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
 Covr2.C[1,0,0,0]: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[1,0,1]
   + eta[2,0,0] + eta[2,0,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[1,0,0,1]: eta[0,0,0] + eta[0,1,0] + eta[0,1,1] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[1,0,1,0]: eta[0,0,1] + eta[1,0,0] + eta[1,0,1] + eta[1,1,0]
   + eta[2,0,0] + eta[2,0,1] + zeta[0] + zeta[1] <= 6
 Covr2.C[1,0,1,1]: eta[0,1,1] + eta[1,0,0] + eta[1,1,0] + eta[1,1,1]
   + eta[2,0,0] + eta[2,1,1] + zeta[0] + zeta[1] <= 6
 Covr3.A[0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0] + eta[2,0,0]
   + eta[2,1,0] <= 3
 Covr3.B.i-iii[0,0]: eta[0,0,0] + eta[1,1,0] + zeta[0] + zeta[1] <= 3
 Covr3.B.i-iii[1,0]: eta[0,1,0] + eta[1,0,0] + zeta[0] + zeta[1] <= 3
 Covr3.B.i-iii[2,0]: eta[2,0,0] + eta[2,1,0] + zeta[0] + zeta[1] <= 3
 Covr3.B.iv[0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + zeta[0] + zeta[1] <= 4
 Covr3.C.i-iii[0,0,0]: eta[0,0,0] + eta[0,0,1] + eta[1,0,1] + eta[1,1,0]
   + eta[2,0,1] + zeta[0] + zeta[1] <= 5
 Covr3.C.i-iii[0,1,0]: eta[0,0,0] + eta[0,1,1] + eta[1,1,0] + eta[1,1,1]
   + eta[2,1,1] + zeta[0] + zeta[1] <= 5
 Covr3.C.i-iii[1,0,0]: eta[0,0,1] + eta[0,1,0] + eta[1,0,0] + eta[1,0,1]
   + eta[2,0,1] + zeta[0] + zeta[1] <= 5
 Covr3.C.i-iii[1,1,0]: eta[0,1,0] + eta[0,1,1] + eta[1,0,0] + eta[1,1,1]
   + eta[2,1,1] + zeta[0] + zeta[1] <= 5
 Covr3.C.i-iii[2,0,0]: eta[0,0,1] + eta[1,0,1] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,0] + zeta[0] + zeta[1] <= 5
 Covr3.C.i-iii[2,1,0]: eta[0,1,1] + eta[1,1,1] + eta[2,0,0] + eta[2,1,0]
   + eta[2,1,1] + zeta[0] + zeta[1] <= 5
 Covr3.C.iv[0,0]: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[1,0,0]
   + eta[1,0,1] + eta[1,1,0] + eta[2,0,0] + eta[2,0,1] + eta[2,1,0]
   + zeta[0] + zeta[1] <= 6
 Covr3.C.iv[1,0]: eta[0,0,0] + eta[0,1,0] + eta[0,1,1] + eta[1,0,0]
   + eta[1,1,0] + eta[1,1,1] + eta[2,0,0] + eta[2,1,0] + eta[2,1,1]
   + zeta[0] + zeta[1] <= 6
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
