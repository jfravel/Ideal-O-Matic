\ Model D-SBM-((1, 0), (1, 0))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x8a81f2d24ecd32cb
Maximize
  phi[0] + phi[1] + phi[2]
Subject To
 LB[0,0]: c[1,0] + delt[0] + delt[1] - DELTA >= 1
 LB[0,1]: c[1,1] - 1.279721888642801 delt[0] + 1.279721888642801 DELTA
   >= 6.992886111422742
 LB[1,0]: c[0,0] + DELTA >= 1
 LB[1,1]: c[0,1] - 0.2131336935864994 delt[1] + 0.2131336935864994 DELTA
   >= 6.781317066965946
 UB[0,0]: c[0,0] - delt[0] - delt[1] + DELTA <= 1
 UB[0,1]: c[0,1] + 1.367211567448643 delt[0] - 1.367211567448643 DELTA
   <= 8.148528634414589
 UB[1,0]: c[1,0] - DELTA <= 1
 UB[1,1]: c[1,1] + 0.1256440147806579 delt[1] - 0.1256440147806579 DELTA
   <= 8.272608000065542
 PM[0,0]: - c[0,0] + c[1,0] + 2 delt[0] + 2 delt[1] - 2 DELTA >= 0
 PM[0,1]: - c[0,1] + c[1,1] - 2.646933456091443 delt[0]
   + 2.646933456091443 DELTA >= -1.155642522991847
 PM[1,0]: c[0,0] - c[1,0] >= 0
 PM[1,1]: c[0,1] - c[1,1] - 1.4928555822293 delt[1] + 1.4928555822293 DELTA
   >= -1.491290933099596
 DL[0]: delt[0] >= 0
 DL[1]: delt[1] >= 0
 DU[0]: delt[0] <= 1
 DU[1]: delt[1] <= 1
 MC[0]: delt[0] - DELTA >= 0
 MC[1]: delt[1] - DELTA >= 0
 MC[2]: delt[0] + delt[1] - DELTA <= 1
 MC[3]: DELTA >= 0
 LBt[0,0]: c[1,0] + delt[0] + delt[1] - DELTA
   + 165.4521600013109 eta[0,0,0] <= 166.4521600013109
 LBt[0,1]: c[1,1] - 1.279721888642801 delt[0] + 1.279721888642801 DELTA
   + 165.4521600013109 eta[0,0,1] <= 172.4450461127336
 LBt[1,0]: c[0,0] + DELTA + 165.4521600013109 eta[0,1,0]
   <= 166.4521600013109
 LBt[1,1]: c[0,1] - 0.2131336935864994 delt[1] + 0.2131336935864994 DELTA
   + 165.4521600013109 eta[0,1,1] <= 172.2334770682768
 UBt[0,0]: c[0,0] - delt[0] - delt[1] + DELTA
   - 165.4521600013109 eta[1,0,0] >= -164.4521600013109
 UBt[0,1]: c[0,1] + 1.367211567448643 delt[0] - 1.367211567448643 DELTA
   - 165.4521600013109 eta[1,0,1] >= -157.3036313668963
 UBt[1,0]: c[1,0] - DELTA - 165.4521600013109 eta[1,1,0]
   >= -164.4521600013109
 UBt[1,1]: c[1,1] + 0.1256440147806579 delt[1] - 0.1256440147806579 DELTA
   - 165.4521600013109 eta[1,1,1] >= -157.1795520012453
 PMt[0,0]: - c[0,0] + c[1,0] + 2 delt[0] + 2 delt[1] - 2 DELTA
   + 165.4521600013109 eta[2,0,0] <= 165.4521600013109
 PMt[0,1]: - c[0,1] + c[1,1] - 2.646933456091443 delt[0]
   + 2.646933456091443 DELTA + 165.4521600013109 eta[2,0,1]
   <= 164.296517478319
 PMt[1,0]: c[0,0] - c[1,0] + 165.4521600013109 eta[2,1,0]
   <= 165.4521600013109
 PMt[1,1]: c[0,1] - c[1,1] - 1.4928555822293 delt[1]
   + 1.4928555822293 DELTA + 165.4521600013109 eta[2,1,1]
   <= 163.9608690682113
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
 Covr2.B[0,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[0,0,1]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[0,1,0]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.B[0,1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + zeta[2] + zeta[3]
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
