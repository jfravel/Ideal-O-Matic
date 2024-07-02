\ Model PIOM-RU
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  phi[0,0] + phi[0,1] + phi[1,0] + phi[1,1]
Subject To
 R0: UB[0,0] - LB[0,0] >= 1
 R1: UB[0,1] - LB[0,1] >= 1
 R2: UB[1,0] - LB[1,0] >= 1
 R3: UB[1,1] - LB[1,1] >= 1
 R4: - UB[1,0] + LB[0,0] + PD[0,0] <= -1
 R5: - UB[1,1] + LB[0,1] + PD[0,1] <= -1
 R6: - UB[0,0] + LB[1,0] + PD[1,0] <= -1
 R7: - UB[0,1] + LB[1,1] + PD[1,1] <= -1
 DB[0,0]: delt[0,0] >= 0
 DB[0,1]: delt[0,1] >= 0
 DB[1,0]: delt[1,0] >= 0
 DB[1,1]: delt[1,1] >= 0
 S1[0]: delt[0,0] + delt[1,0] <= 1
 S1[1]: delt[0,1] + delt[1,1] <= 1
 S2: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] >= 1
 DBt[0,0]: delt[0,0] + eta[3,0,0] <= 1
 DBt[0,1]: delt[0,1] + eta[3,0,1] <= 1
 DBt[1,0]: delt[1,0] + eta[3,1,0] <= 1
 DBt[1,1]: delt[1,1] + eta[3,1,1] <= 1
 S1t[0]: delt[0,0] + delt[1,0] - zeta[0] >= 0
 S1t[1]: delt[0,1] + delt[1,1] - zeta[1] >= 0
 S2t: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] + 3 theta <= 4
 Tite: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,0,0]
   + eta[1,0,1] + eta[1,1,0] + eta[1,1,1] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,0] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[1] + theta = 8
 Cov1[0,0]: eta[3,0,1] + eta[3,1,1] + zeta[0] + theta <= 3
 Cov1[0,1]: eta[3,0,0] + eta[3,1,0] + zeta[1] + theta <= 3
 Cov1[1,0]: eta[3,0,1] + eta[3,1,1] + zeta[0] + theta <= 3
 Cov1[1,1]: eta[3,0,0] + eta[3,1,0] + zeta[1] + theta <= 3
 Cov2[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,1,0] + zeta[0]
   <= 4
 Cov2[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,1,1] + zeta[1]
   <= 4
 Cov2[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0] + zeta[0]
   <= 4
 Cov2[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,1] + zeta[1]
   <= 4
 Cov3[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,0] + zeta[0]
   <= 4
 Cov3[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,1] + zeta[1]
   <= 4
 Cov3[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,1,0] + zeta[0]
   <= 4
 Cov3[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,1,1] + zeta[1]
   <= 4
 Cov4[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + eta[3,1,0] + zeta[0]
   <= 4
 Cov4[0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + eta[3,1,1] + zeta[1]
   <= 4
 Cov4[1,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,0] + zeta[0]
   <= 4
 Cov4[1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,1] + zeta[1]
   <= 4
 Obj1[0,0]: - 2 delt[0,0] + phi[0,0] <= 0
 Obj1[0,1]: - 2 delt[0,1] + phi[0,1] <= 0
 Obj1[1,0]: - 2 delt[1,0] + phi[1,0] <= 0
 Obj1[1,1]: - 2 delt[1,1] + phi[1,1] <= 0
 Obj2[0,0]: 2 delt[0,0] + phi[0,0] <= 2
 Obj2[0,1]: 2 delt[0,1] + phi[0,1] <= 2
 Obj2[1,0]: 2 delt[1,0] + phi[1,0] <= 2
 Obj2[1,1]: 2 delt[1,1] + phi[1,1] <= 2
 LB[0,0]: - LB[1,0] + c[1,0] + [ - LB[0,0] * delt[0,0]
   + LB[1,0] * delt[0,0] - PD[0,0] * delt[0,0] ] >= 0
 LB[0,1]: - LB[1,1] + c[1,1] + [ - LB[0,1] * delt[0,1]
   + LB[1,1] * delt[0,1] - PD[0,1] * delt[0,1] ] >= 0
 LB[1,0]: - LB[0,0] + c[0,0] + [ LB[0,0] * delt[1,0] - LB[1,0] * delt[1,0]
   - PD[1,0] * delt[1,0] ] >= 0
 LB[1,1]: - LB[0,1] + c[0,1] + [ LB[0,1] * delt[1,1] - LB[1,1] * delt[1,1]
   - PD[1,1] * delt[1,1] ] >= 0
 UB[0,0]: - UB[0,0] + c[0,0] + [ UB[0,0] * delt[0,0] - UB[1,0] * delt[0,0]
   + PD[0,0] * delt[0,0] ] <= 0
 UB[0,1]: - UB[0,1] + c[0,1] + [ UB[0,1] * delt[0,1] - UB[1,1] * delt[0,1]
   + PD[0,1] * delt[0,1] ] <= 0
 UB[1,0]: - UB[1,0] + c[1,0] + [ - UB[0,0] * delt[1,0]
   + UB[1,0] * delt[1,0] + PD[1,0] * delt[1,0] ] <= 0
 UB[1,1]: - UB[1,1] + c[1,1] + [ - UB[0,1] * delt[1,1]
   + UB[1,1] * delt[1,1] + PD[1,1] * delt[1,1] ] <= 0
 PM[0,0]: - PD[1,0] + c[0,0] - c[1,0] + [ - UB[0,0] * delt[1,0]
   + LB[1,0] * delt[1,0] + PD[0,0] * delt[0,0] + PD[1,0] * delt[0,0]
   + PD[1,0] * delt[1,0] ] <= 0
 PM[0,1]: - PD[1,1] + c[0,1] - c[1,1] + [ - UB[0,1] * delt[1,1]
   + LB[1,1] * delt[1,1] + PD[0,1] * delt[0,1] + PD[1,1] * delt[0,1]
   + PD[1,1] * delt[1,1] ] <= 0
 PM[1,0]: - PD[0,0] - c[0,0] + c[1,0] + [ - UB[1,0] * delt[0,0]
   + LB[0,0] * delt[0,0] + PD[0,0] * delt[0,0] + PD[0,0] * delt[1,0]
   + PD[1,0] * delt[1,0] ] <= 0
 PM[1,1]: - PD[0,1] - c[0,1] + c[1,1] + [ - UB[1,1] * delt[0,1]
   + LB[0,1] * delt[0,1] + PD[0,1] * delt[0,1] + PD[0,1] * delt[1,1]
   + PD[1,1] * delt[1,1] ] <= 0
 LBt[0,0]: - LB[1,0] + c[1,0] + 10 eta[0,0,0] + [ - LB[0,0] * delt[0,0]
   + LB[1,0] * delt[0,0] - PD[0,0] * delt[0,0] ] <= 10
 LBt[0,1]: - LB[1,1] + c[1,1] + 10 eta[0,0,1] + [ - LB[0,1] * delt[0,1]
   + LB[1,1] * delt[0,1] - PD[0,1] * delt[0,1] ] <= 10
 LBt[1,0]: - LB[0,0] + c[0,0] + 10 eta[0,1,0] + [ LB[0,0] * delt[1,0]
   - LB[1,0] * delt[1,0] - PD[1,0] * delt[1,0] ] <= 10
 LBt[1,1]: - LB[0,1] + c[0,1] + 10 eta[0,1,1] + [ LB[0,1] * delt[1,1]
   - LB[1,1] * delt[1,1] - PD[1,1] * delt[1,1] ] <= 10
 UBt[0,0]: - UB[0,0] + c[0,0] - 10 eta[1,0,0] + [ UB[0,0] * delt[0,0]
   - UB[1,0] * delt[0,0] + PD[0,0] * delt[0,0] ] >= -10
 UBt[0,1]: - UB[0,1] + c[0,1] - 10 eta[1,0,1] + [ UB[0,1] * delt[0,1]
   - UB[1,1] * delt[0,1] + PD[0,1] * delt[0,1] ] >= -10
 UBt[1,0]: - UB[1,0] + c[1,0] - 10 eta[1,1,0] + [ - UB[0,0] * delt[1,0]
   + UB[1,0] * delt[1,0] + PD[1,0] * delt[1,0] ] >= -10
 UBt[1,1]: - UB[1,1] + c[1,1] - 10 eta[1,1,1] + [ - UB[0,1] * delt[1,1]
   + UB[1,1] * delt[1,1] + PD[1,1] * delt[1,1] ] >= -10
 PMt[0,0]: - PD[1,0] + c[0,0] - c[1,0] - 10 eta[2,0,0] + [
   - UB[0,0] * delt[1,0] + LB[1,0] * delt[1,0] + PD[0,0] * delt[0,0]
   + PD[1,0] * delt[0,0] + PD[1,0] * delt[1,0] ] >= -10
 PMt[0,1]: - PD[1,1] + c[0,1] - c[1,1] - 10 eta[2,0,1] + [
   - UB[0,1] * delt[1,1] + LB[1,1] * delt[1,1] + PD[0,1] * delt[0,1]
   + PD[1,1] * delt[0,1] + PD[1,1] * delt[1,1] ] >= -10
 PMt[1,0]: - PD[0,0] - c[0,0] + c[1,0] - 10 eta[2,1,0] + [
   - UB[1,0] * delt[0,0] + LB[0,0] * delt[0,0] + PD[0,0] * delt[0,0]
   + PD[0,0] * delt[1,0] + PD[1,0] * delt[1,0] ] >= -10
 PMt[1,1]: - PD[0,1] - c[0,1] + c[1,1] - 10 eta[2,1,1] + [
   - UB[1,1] * delt[0,1] + LB[0,1] * delt[0,1] + PD[0,1] * delt[0,1]
   + PD[0,1] * delt[1,1] + PD[1,1] * delt[1,1] ] >= -10
Bounds
 UB[0,0] <= 10
 UB[0,1] <= 10
 UB[1,0] <= 10
 UB[1,1] <= 10
 LB[0,0] <= 10
 LB[0,1] <= 10
 LB[1,0] <= 10
 LB[1,1] <= 10
 PD[0,0] <= 10
 PD[0,1] <= 10
 PD[1,0] <= 10
 PD[1,1] <= 10
Binaries
 eta[0,0,0] eta[0,0,1] eta[0,1,0] eta[0,1,1] eta[1,0,0] eta[1,0,1]
 eta[1,1,0] eta[1,1,1] eta[2,0,0] eta[2,0,1] eta[2,1,0] eta[2,1,1]
 eta[3,0,0] eta[3,0,1] eta[3,1,0] eta[3,1,1] zeta[0] zeta[1] theta
End
