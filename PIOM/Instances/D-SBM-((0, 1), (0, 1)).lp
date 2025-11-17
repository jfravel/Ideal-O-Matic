\ Model D-SBM-((0, 1), (0, 1))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xc90af4a8899e442b
Maximize
  phi[0] + phi[1] + phi[2]
Subject To
 LB[0,0]: c[1,0] + 7.088391436411507 delt[0] + 7.088391436411507 delt[1]
   - 7.088391436411507 DELTA >= 7.088391436411507
 LB[0,1]: c[1,1] >= 0
 LB[1,0]: c[0,0] - 4.31441444377208 DELTA >= 1.743667638679502
 LB[1,1]: c[0,1] - delt[1] + DELTA >= 0
 UB[0,0]: c[0,0] - 3.31441444377208 delt[0] - 3.31441444377208 delt[1]
   + 3.31441444377208 DELTA <= 2.743667638679502
 UB[0,1]: c[0,1] <= 1
 UB[1,0]: c[1,0] + 8.088391436411507 DELTA <= 8.088391436411507
 UB[1,1]: c[1,1] + delt[1] - DELTA <= 1
 PM[0,0]: - c[0,0] + c[1,0] + 11.40280588018359 delt[0]
   + 11.40280588018359 delt[1] - 11.40280588018359 DELTA
   >= 5.344723797732006
 PM[0,1]: - c[0,1] + c[1,1] - delt[0] + DELTA >= -1
 PM[1,0]: c[0,0] - c[1,0] - 12.40280588018359 DELTA >= -6.344723797732006
 PM[1,1]: c[0,1] - c[1,1] - 2 delt[1] + 2 DELTA >= -1
 DL[0]: delt[0] >= 0
 DL[1]: delt[1] >= 0
 DU[0]: delt[0] <= 1
 DU[1]: delt[1] <= 1
 MC[0]: delt[0] - DELTA >= 0
 MC[1]: delt[1] - DELTA >= 0
 MC[2]: delt[0] + delt[1] - DELTA <= 1
 MC[3]: DELTA >= 0
 LBt[0,0]: c[1,0] + 7.088391436411507 delt[0] + 7.088391436411507 delt[1]
   - 7.088391436411507 DELTA + 161.7678287282301 eta[0,0,0]
   <= 168.8562201646417
 LBt[0,1]: c[1,1] + 161.7678287282301 eta[0,0,1] <= 161.7678287282301
 LBt[1,0]: c[0,0] - 4.31441444377208 DELTA + 161.7678287282301 eta[0,1,0]
   <= 163.5114963669097
 LBt[1,1]: c[0,1] - delt[1] + DELTA + 161.7678287282301 eta[0,1,1]
   <= 161.7678287282301
 UBt[0,0]: c[0,0] - 3.31441444377208 delt[0] - 3.31441444377208 delt[1]
   + 3.31441444377208 DELTA - 161.7678287282301 eta[1,0,0]
   >= -159.0241610895506
 UBt[0,1]: c[0,1] - 161.7678287282301 eta[1,0,1] >= -160.7678287282301
 UBt[1,0]: c[1,0] + 8.088391436411507 DELTA - 161.7678287282301 eta[1,1,0]
   >= -153.6794372918186
 UBt[1,1]: c[1,1] + delt[1] - DELTA - 161.7678287282301 eta[1,1,1]
   >= -160.7678287282301
 PMt[0,0]: - c[0,0] + c[1,0] + 11.40280588018359 delt[0]
   + 11.40280588018359 delt[1] - 11.40280588018359 DELTA
   + 161.7678287282301 eta[2,0,0] <= 167.1125525259621
 PMt[0,1]: - c[0,1] + c[1,1] - delt[0] + DELTA
   + 161.7678287282301 eta[2,0,1] <= 160.7678287282301
 PMt[1,0]: c[0,0] - c[1,0] - 12.40280588018359 DELTA
   + 161.7678287282301 eta[2,1,0] <= 155.4231049304981
 PMt[1,1]: c[0,1] - c[1,1] - 2 delt[1] + 2 DELTA
   + 161.7678287282301 eta[2,1,1] <= 160.7678287282301
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
 Covr2.A[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] <= 2
 Covr2.B[1,0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[1,0,1]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + zeta[0] + zeta[1]
   <= 4
 Covr2.B[1,1,0]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + zeta[2] + zeta[3]
   <= 4
 Covr2.B[1,1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + zeta[2] + zeta[3]
   <= 4
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
