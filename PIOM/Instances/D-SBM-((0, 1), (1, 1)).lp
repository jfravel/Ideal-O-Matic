\ Model D-SBM-((0, 1), (1, 1))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xf2bd4e640f871e53
Maximize
  phi[0] + phi[1] + phi[2]
Subject To
 LB[0,0]: c[1,0] + 7.092488405742749 delt[0] + 7.092488405742749 delt[1]
   - 7.092488405742749 DELTA >= 7.093229600992658
 LB[0,1]: c[1,1] - delt[0] + DELTA >= 9
 LB[1,0]: c[0,0] - 4.59727441665418 DELTA >= 5.402725583526401
 LB[1,1]: c[0,1] - 9 delt[1] + 9 DELTA >= 0
 UB[0,0]: c[0,0] - 3.593744703250819 delt[0] - 3.593744703250819 delt[1]
   + 3.593744703250819 DELTA <= 6.406255296929761
 UB[0,1]: c[0,1] + 9 delt[0] - 9 DELTA <= 9
 UB[1,0]: c[1,0] + 8.096018119146109 DELTA <= 8.096759314396019
 UB[1,1]: c[1,1] + delt[1] - DELTA <= 10
 PM[0,0]: - c[0,0] + c[1,0] + 11.68976282239693 delt[0]
   + 11.68976282239693 delt[1] - 11.68976282239693 DELTA
   >= 1.690504017466257
 PM[0,1]: - c[0,1] + c[1,1] - 10 delt[0] + 10 DELTA >= 0
 PM[1,0]: c[0,0] - c[1,0] - 12.69329253580029 DELTA >= -2.694033730869618
 PM[1,1]: c[0,1] - c[1,1] - 10 delt[1] + 10 DELTA >= -10
 DL[0]: delt[0] >= 0
 DL[1]: delt[1] >= 0
 DU[0]: delt[0] <= 1
 DU[1]: delt[1] <= 1
 MC[0]: delt[0] - DELTA >= 0
 MC[1]: delt[1] - DELTA >= 0
 MC[2]: delt[0] + delt[1] - DELTA <= 1
 MC[3]: DELTA >= 0
 LBt[0,0]: c[1,0] + 7.092488405742749 delt[0] + 7.092488405742749 delt[1]
   - 7.092488405742749 DELTA + 200.0000000036116 eta[0,0,0]
   <= 207.0932296046043
 LBt[0,1]: c[1,1] - delt[0] + DELTA + 200.0000000036116 eta[0,0,1]
   <= 209.0000000036116
 LBt[1,0]: c[0,0] - 4.59727441665418 DELTA + 200.0000000036116 eta[0,1,0]
   <= 205.402725587138
 LBt[1,1]: c[0,1] - 9 delt[1] + 9 DELTA + 200.0000000036116 eta[0,1,1]
   <= 200.0000000036116
 UBt[0,0]: c[0,0] - 3.593744703250819 delt[0] - 3.593744703250819 delt[1]
   + 3.593744703250819 DELTA - 200.0000000036116 eta[1,0,0]
   >= -193.5937447066818
 UBt[0,1]: c[0,1] + 9 delt[0] - 9 DELTA - 200.0000000036116 eta[1,0,1]
   >= -191.0000000036116
 UBt[1,0]: c[1,0] + 8.096018119146109 DELTA - 200.0000000036116 eta[1,1,0]
   >= -191.9032406892156
 UBt[1,1]: c[1,1] + delt[1] - DELTA - 200.0000000036116 eta[1,1,1]
   >= -190.0000000036116
 PMt[0,0]: - c[0,0] + c[1,0] + 11.68976282239693 delt[0]
   + 11.68976282239693 delt[1] - 11.68976282239693 DELTA
   + 200.0000000036116 eta[2,0,0] <= 201.6905040210779
 PMt[0,1]: - c[0,1] + c[1,1] - 10 delt[0] + 10 DELTA
   + 200.0000000036116 eta[2,0,1] <= 200.0000000036116
 PMt[1,0]: c[0,0] - c[1,0] - 12.69329253580029 DELTA
   + 200.0000000036116 eta[2,1,0] <= 197.305966272742
 PMt[1,1]: c[0,1] - c[1,1] - 10 delt[1] + 10 DELTA
   + 200.0000000036116 eta[2,1,1] <= 190.0000000036116
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
