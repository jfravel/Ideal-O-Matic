\ Model D-SBM-((1, 1), (0, 1))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xb22eac481499760c
Maximize
  phi[0] + phi[1] + phi[2]
Subject To
 LB[0,0]: c[1,0] + 7.878679656440358 delt[0] + 7.878679656440358 delt[1]
   - 7.878679656440358 DELTA >= 10
 LB[0,1]: c[1,1] >= 0.5918569791218435
 LB[1,0]: c[0,0] - 2.345207879911715 DELTA >= 0
 LB[1,1]: c[0,1] - 3.616938217215333 delt[1] + 3.616938217215333 DELTA
   >= 0
 UB[0,0]: c[0,0] - 2.345207879911715 delt[0] - 2.345207879911715 delt[1]
   + 2.345207879911715 DELTA <= 0
 UB[0,1]: c[0,1] + 2.616938217215333 delt[0] - 2.616938217215333 DELTA
   <= 3.616938217215333
 UB[1,0]: c[1,0] + 7.878679656440358 DELTA <= 10
 UB[1,1]: c[1,1] + delt[1] - DELTA <= 1.591856979121844
 PM[0,0]: - c[0,0] + c[1,0] + 10.22388753635207 delt[0]
   + 10.22388753635207 delt[1] - 10.22388753635207 DELTA >= 10
 PM[0,1]: - c[0,1] + c[1,1] - 3.616938217215334 delt[0]
   + 3.616938217215334 DELTA >= -3.025081238093489
 PM[1,0]: c[0,0] - c[1,0] - 10.22388753635207 DELTA >= -10
 PM[1,1]: c[0,1] - c[1,1] - 4.616938217215334 delt[1]
   + 4.616938217215334 DELTA >= -1.591856979121844
 DL[0]: delt[0] >= 0
 DL[1]: delt[1] >= 0
 DU[0]: delt[0] <= 1
 DU[1]: delt[1] <= 1
 MC[0]: delt[0] - DELTA >= 0
 MC[1]: delt[1] - DELTA >= 0
 MC[2]: delt[0] + delt[1] - DELTA <= 1
 MC[3]: DELTA >= 0
 LBt[0,0]: c[1,0] + 7.878679656440358 delt[0] + 7.878679656440358 delt[1]
   - 7.878679656440358 DELTA + 200 eta[0,0,0] <= 210
 LBt[0,1]: c[1,1] + 200 eta[0,0,1] <= 200.5918569791218
 LBt[1,0]: c[0,0] - 2.345207879911715 DELTA + 200 eta[0,1,0] <= 200
 LBt[1,1]: c[0,1] - 3.616938217215333 delt[1] + 3.616938217215333 DELTA
   + 200 eta[0,1,1] <= 200
 UBt[0,0]: c[0,0] - 2.345207879911715 delt[0] - 2.345207879911715 delt[1]
   + 2.345207879911715 DELTA - 200 eta[1,0,0] >= -200
 UBt[0,1]: c[0,1] + 2.616938217215333 delt[0] - 2.616938217215333 DELTA
   - 200 eta[1,0,1] >= -196.3830617827847
 UBt[1,0]: c[1,0] + 7.878679656440358 DELTA - 200 eta[1,1,0] >= -190
 UBt[1,1]: c[1,1] + delt[1] - DELTA - 200 eta[1,1,1] >= -198.4081430208782
 PMt[0,0]: - c[0,0] + c[1,0] + 10.22388753635207 delt[0]
   + 10.22388753635207 delt[1] - 10.22388753635207 DELTA + 200 eta[2,0,0]
   <= 210
 PMt[0,1]: - c[0,1] + c[1,1] - 3.616938217215334 delt[0]
   + 3.616938217215334 DELTA + 200 eta[2,0,1] <= 196.9749187619065
 PMt[1,0]: c[0,0] - c[1,0] - 10.22388753635207 DELTA + 200 eta[2,1,0]
   <= 190
 PMt[1,1]: c[0,1] - c[1,1] - 4.616938217215334 delt[1]
   + 4.616938217215334 DELTA + 200 eta[2,1,1] <= 198.4081430208782
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
