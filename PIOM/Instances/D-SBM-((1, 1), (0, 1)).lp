\ Model D-SBM-((1, 1), (0, 1))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xf2bd4e640f871e53
Maximize
  phi[0] + phi[1] + phi[2]
Subject To
 LB[0,0]: c[1,0] + delt[0] + delt[1] - DELTA >= 1
 LB[0,1]: c[1,1] + 4.019486337000037 delt[0] - 4.019486337000037 DELTA
   >= 5.284715400185674
 LB[1,0]: c[0,0] - DELTA >= 0
 LB[1,1]: c[0,1] - 4.020173841722547 delt[1] + 4.020173841722547 DELTA
   >= 1.264541558463128
 UB[0,0]: c[0,0] - delt[0] - delt[1] + DELTA <= 0
 UB[0,1]: c[0,1] - 4.714563041902115 delt[0] + 4.714563041902115 DELTA
   <= 5.284715400185674
 UB[1,0]: c[1,0] + DELTA <= 1
 UB[1,1]: c[1,1] + 4.715250546624623 delt[1] - 4.715250546624623 DELTA
   <= 9.999965946810297
 PM[0,0]: - c[0,0] + c[1,0] + 2 delt[0] + 2 delt[1] - 2 DELTA >= 1
 PM[0,1]: - c[0,1] + c[1,1] - 6.8750472250922456e-04 delt[0]
   + 6.8750472250922456e-04 DELTA >= -2.94795e-16
 PM[1,0]: c[0,0] - c[1,0] - 2 DELTA >= -1
 PM[1,1]: c[0,1] - c[1,1] - 8.73542438834717 delt[1]
   + 8.73542438834717 DELTA >= -8.73542438834717
 DL[0]: delt[0] >= 0
 DL[1]: delt[1] >= 0
 DU[0]: delt[0] <= 1
 DU[1]: delt[1] <= 1
 MC[0]: delt[0] - DELTA >= 0
 MC[1]: delt[1] - DELTA >= 0
 MC[2]: delt[0] + delt[1] - DELTA <= 1
 MC[3]: DELTA >= 0
 LBt[0,0]: c[1,0] + delt[0] + delt[1] - DELTA + 199.999318936206 eta[0,0,0]
   <= 200.999318936206
 LBt[0,1]: c[1,1] + 4.019486337000037 delt[0] - 4.019486337000037 DELTA
   + 199.999318936206 eta[0,0,1] <= 205.2840343363916
 LBt[1,0]: c[0,0] - DELTA + 199.999318936206 eta[0,1,0]
   <= 199.999318936206
 LBt[1,1]: c[0,1] - 4.020173841722547 delt[1] + 4.020173841722547 DELTA
   + 199.999318936206 eta[0,1,1] <= 201.2638604946691
 UBt[0,0]: c[0,0] - delt[0] - delt[1] + DELTA - 199.999318936206 eta[1,0,0]
   >= -199.999318936206
 UBt[0,1]: c[0,1] - 4.714563041902115 delt[0] + 4.714563041902115 DELTA
   - 199.999318936206 eta[1,0,1] >= -194.7146035360203
 UBt[1,0]: c[1,0] + DELTA - 199.999318936206 eta[1,1,0]
   >= -198.999318936206
 UBt[1,1]: c[1,1] + 4.715250546624623 delt[1] - 4.715250546624623 DELTA
   - 199.999318936206 eta[1,1,1] >= -189.9993529893956
 PMt[0,0]: - c[0,0] + c[1,0] + 2 delt[0] + 2 delt[1] - 2 DELTA
   + 199.999318936206 eta[2,0,0] <= 200.999318936206
 PMt[0,1]: - c[0,1] + c[1,1] - 6.8750472250922456e-04 delt[0]
   + 6.8750472250922456e-04 DELTA + 199.999318936206 eta[2,0,1]
   <= 199.999318936206
 PMt[1,0]: c[0,0] - c[1,0] - 2 DELTA + 199.999318936206 eta[2,1,0]
   <= 198.999318936206
 PMt[1,1]: c[0,1] - c[1,1] - 8.73542438834717 delt[1]
   + 8.73542438834717 DELTA + 199.999318936206 eta[2,1,1]
   <= 191.2638945478588
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
 Covr2.A[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] <= 2
 Covr2.A[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] <= 2
 Covr2.B[0,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[0,0,1]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[1,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[1,0,1]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + zeta[0] + zeta[1]
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
