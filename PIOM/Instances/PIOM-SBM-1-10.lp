\ Model PIOM-SBM
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  phi[0] + phi[1]
Subject To
 R0: UB[0,0] - LB[0,0] >= 1
 R1: UB[1,0] - LB[1,0] >= 1
 R2: UB[0,1] - LB[0,1] >= 1
 R3: UB[1,1] - LB[1,1] >= 1
 R4: - UB[1,0] + LB[0,0] + PM[0,0] <= -1
 R5: - UB[0,0] + LB[1,0] + PM[1,0] <= -1
 R6: - UB[1,1] + LB[0,1] + PM[0,1] <= -1
 R7: - UB[0,1] + LB[1,1] + PM[1,1] <= -1
 DB-[0]: delt[0] >= 0
 DB-[1]: delt[1] >= 0
 DB+[0]: delt[0] <= 1
 DB+[1]: delt[1] <= 1
 McCormick[0]: delt[0] - DELTA >= 0
 McCormick[1]: delt[1] - DELTA >= 0
 McCormick[2]: delt[0] + delt[1] - DELTA <= 1
 DB-t[0]: delt[0] + nu[0,0] <= 1
 DB-t[1]: delt[1] + nu[0,1] <= 1
 DB+t[0]: delt[0] - nu[1,0] >= 0
 DB+t[1]: delt[1] - nu[1,1] >= 0
 McCormickt[0]: delt[0] - DELTA + mu[0] <= 1
 McCormickt[1]: delt[1] - DELTA + mu[1] <= 1
 McCormickt[2][0]: delt[0] + delt[1] - DELTA - mu[2] >= 0
 McCormickt[2][1]: delt[0] + delt[1] - DELTA - mu[2] >= 0
 Tite: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,0,0]
   + eta[1,0,1] + eta[1,1,0] + eta[1,1,1] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,0] + eta[2,1,1] + nu[0,0] + nu[0,1] + nu[1,0] + nu[1,1] = 7
 R24: nu[1,0] + mu[1] + mu[2] <= 2
 R25: nu[1,1] + mu[0] + mu[2] <= 2
 R26: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + mu[2] <= 3
 R27: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + mu[0] <= 3
 R28: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + mu[1] <= 3
 R29: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + nu[1,0] + mu[1] <= 4
 R30: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + nu[1,1] + mu[0] <= 4
 R31: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + nu[1,1] + mu[2] <= 4
 R32: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + nu[0,0] + mu[0] <= 4
 R33: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + nu[0,1] + mu[1] <= 4
 R34: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + nu[1,0] + mu[2] <= 4
 R35: eta[0,0,0] + eta[0,0,1] + eta[1,0,0] + eta[1,0,1] + eta[2,0,0]
   + eta[2,0,1] + nu[1,1] <= 6
 R36: eta[0,0,0] + eta[0,1,1] + eta[1,0,0] + eta[1,1,1] + eta[2,0,0]
   + eta[2,1,1] + nu[1,0] <= 6
 R37: eta[0,0,1] + eta[0,1,0] + eta[1,0,1] + eta[1,1,0] + eta[2,0,1]
   + eta[2,1,0] + nu[0,0] <= 6
 R38: eta[0,1,0] + eta[0,1,1] + eta[1,1,0] + eta[1,1,1] + eta[2,1,0]
   + eta[2,1,1] + nu[0,1] <= 6
 Obj1[0]: - 2 delt[0] + phi[0] <= 0
 Obj1[1]: - 2 delt[1] + phi[1] <= 0
 Obj2[0]: 2 delt[0] + phi[0] <= 2
 Obj2[1]: 2 delt[1] + phi[1] <= 2
 LB[0,0]: - LB[0,0] - PM[0,0] + c[1,0] + [ LB[0,0] * delt[0]
   + LB[0,0] * delt[1] - LB[0,0] * DELTA - LB[1,0] * delt[0]
   - LB[1,0] * delt[1] + LB[1,0] * DELTA + PM[0,0] * delt[0]
   + PM[0,0] * delt[1] - PM[0,0] * DELTA ] >= 0
 LB[0,1]: - LB[1,1] + c[1,1] + [ - LB[0,1] * delt[0] + LB[0,1] * DELTA
   + LB[1,1] * delt[0] - LB[1,1] * DELTA - PM[0,1] * delt[0]
   + PM[0,1] * DELTA ] >= 0
 LB[1,0]: - LB[0,0] + c[0,0] + [ LB[0,0] * DELTA - LB[1,0] * DELTA
   - PM[1,0] * DELTA ] >= 0
 LB[1,1]: - LB[0,1] + c[0,1] + [ LB[0,1] * delt[1] - LB[0,1] * DELTA
   - LB[1,1] * delt[1] + LB[1,1] * DELTA - PM[1,1] * delt[1]
   + PM[1,1] * DELTA ] >= 0
 UB[0,0]: - UB[1,0] + PM[0,0] + c[0,0] + [ - UB[0,0] * delt[0]
   - UB[0,0] * delt[1] + UB[0,0] * DELTA + UB[1,0] * delt[0]
   + UB[1,0] * delt[1] - UB[1,0] * DELTA - PM[0,0] * delt[0]
   - PM[0,0] * delt[1] + PM[0,0] * DELTA ] <= 0
 UB[0,1]: - UB[0,1] + c[0,1] + [ UB[0,1] * delt[0] - UB[0,1] * DELTA
   - UB[1,1] * delt[0] + UB[1,1] * DELTA + PM[0,1] * delt[0]
   - PM[0,1] * DELTA ] <= 0
 UB[1,0]: - UB[1,0] + c[1,0] + [ - UB[0,0] * DELTA + UB[1,0] * DELTA
   + PM[1,0] * DELTA ] <= 0
 UB[1,1]: - UB[1,1] + c[1,1] + [ - UB[0,1] * delt[1] + UB[0,1] * DELTA
   + UB[1,1] * delt[1] - UB[1,1] * DELTA + PM[1,1] * delt[1]
   - PM[1,1] * DELTA ] <= 0
 PM[0,0]: - PM[0,0] - c[0,0] + c[1,0] + [ UB[0,0] * delt[0]
   + UB[0,0] * delt[1] - UB[0,0] * DELTA - LB[1,0] * delt[0]
   - LB[1,0] * delt[1] + LB[1,0] * DELTA + PM[0,0] * delt[0]
   + PM[0,0] * delt[1] - PM[0,0] * DELTA ] >= 0
 PM[0,1]: UB[0,1] - LB[1,1] - c[0,1] + c[1,1] + [ - UB[0,1] * delt[0]
   + UB[0,1] * DELTA + LB[1,1] * delt[0] - LB[1,1] * DELTA
   - PM[0,1] * delt[0] + PM[0,1] * DELTA ] >= 0
 PM[1,0]: UB[1,0] - LB[0,0] + c[0,0] - c[1,0] + [ - UB[1,0] * DELTA
   + LB[0,0] * DELTA - PM[1,0] * DELTA ] >= 0
 PM[1,1]: UB[1,1] - LB[0,1] + c[0,1] - c[1,1] + [ - UB[1,1] * delt[1]
   + UB[1,1] * DELTA + LB[0,1] * delt[1] - LB[0,1] * DELTA
   - PM[1,1] * delt[1] + PM[1,1] * DELTA ] >= 0
 LBt[0,0]: - LB[0,0] - PM[0,0] + c[1,0] + 20 eta[0,0,0] + [
   LB[0,0] * delt[0] + LB[0,0] * delt[1] - LB[0,0] * DELTA
   - LB[1,0] * delt[0] - LB[1,0] * delt[1] + LB[1,0] * DELTA
   + PM[0,0] * delt[0] + PM[0,0] * delt[1] - PM[0,0] * DELTA ] <= 20
 LBt[0,1]: - LB[1,1] + c[1,1] + 20 eta[0,0,1] + [ - LB[0,1] * delt[0]
   + LB[0,1] * DELTA + LB[1,1] * delt[0] - LB[1,1] * DELTA
   - PM[0,1] * delt[0] + PM[0,1] * DELTA ] <= 20
 LBt[1,0]: - LB[0,0] + c[0,0] + 20 eta[0,1,0] + [ LB[0,0] * DELTA
   - LB[1,0] * DELTA - PM[1,0] * DELTA ] <= 20
 LBt[1,1]: - LB[0,1] + c[0,1] + 20 eta[0,1,1] + [ LB[0,1] * delt[1]
   - LB[0,1] * DELTA - LB[1,1] * delt[1] + LB[1,1] * DELTA
   - PM[1,1] * delt[1] + PM[1,1] * DELTA ] <= 20
 UBt[0,0]: - UB[1,0] + PM[0,0] + c[0,0] - 20 eta[1,0,0] + [
   - UB[0,0] * delt[0] - UB[0,0] * delt[1] + UB[0,0] * DELTA
   + UB[1,0] * delt[0] + UB[1,0] * delt[1] - UB[1,0] * DELTA
   - PM[0,0] * delt[0] - PM[0,0] * delt[1] + PM[0,0] * DELTA ] >= -20
 UBt[0,1]: - UB[0,1] + c[0,1] - 20 eta[1,0,1] + [ UB[0,1] * delt[0]
   - UB[0,1] * DELTA - UB[1,1] * delt[0] + UB[1,1] * DELTA
   + PM[0,1] * delt[0] - PM[0,1] * DELTA ] >= -20
 UBt[1,0]: - UB[1,0] + c[1,0] - 20 eta[1,1,0] + [ - UB[0,0] * DELTA
   + UB[1,0] * DELTA + PM[1,0] * DELTA ] >= -20
 UBt[1,1]: - UB[1,1] + c[1,1] - 20 eta[1,1,1] + [ - UB[0,1] * delt[1]
   + UB[0,1] * DELTA + UB[1,1] * delt[1] - UB[1,1] * DELTA
   + PM[1,1] * delt[1] - PM[1,1] * DELTA ] >= -20
 PMt[0,0]: - PM[0,0] - c[0,0] + c[1,0] + 20 eta[2,0,0] + [
   UB[0,0] * delt[0] + UB[0,0] * delt[1] - UB[0,0] * DELTA
   - LB[1,0] * delt[0] - LB[1,0] * delt[1] + LB[1,0] * DELTA
   + PM[0,0] * delt[0] + PM[0,0] * delt[1] - PM[0,0] * DELTA ] <= 20
 PMt[0,1]: UB[0,1] - LB[1,1] - c[0,1] + c[1,1] + 20 eta[2,0,1] + [
   - UB[0,1] * delt[0] + UB[0,1] * DELTA + LB[1,1] * delt[0]
   - LB[1,1] * DELTA - PM[0,1] * delt[0] + PM[0,1] * DELTA ] <= 20
 PMt[1,0]: UB[1,0] - LB[0,0] + c[0,0] - c[1,0] + 20 eta[2,1,0] + [
   - UB[1,0] * DELTA + LB[0,0] * DELTA - PM[1,0] * DELTA ] <= 20
 PMt[1,1]: UB[1,1] - LB[0,1] + c[0,1] - c[1,1] + 20 eta[2,1,1] + [
   - UB[1,1] * delt[1] + UB[1,1] * DELTA + LB[0,1] * delt[1]
   - LB[0,1] * DELTA - PM[1,1] * delt[1] + PM[1,1] * DELTA ] <= 20
Bounds
 1 <= UB[0,0] <= 9
 1 <= UB[0,1] <= 9
 1 <= UB[1,0] <= 9
 1 <= UB[1,1] <= 9
 1 <= LB[0,0] <= 9
 1 <= LB[0,1] <= 9
 1 <= LB[1,0] <= 9
 1 <= LB[1,1] <= 9
 1 <= PM[0,0] <= 9
 1 <= PM[0,1] <= 9
 1 <= PM[1,0] <= 9
 1 <= PM[1,1] <= 9
 c[0,0] <= 10
 c[0,1] <= 10
 c[1,0] <= 10
 c[1,1] <= 10
 delt[0] <= 1
 delt[1] <= 1
 DELTA <= 1
Binaries
 eta[0,0,0] eta[0,0,1] eta[0,1,0] eta[0,1,1] eta[1,0,0] eta[1,0,1]
 eta[1,1,0] eta[1,1,1] eta[2,0,0] eta[2,0,1] eta[2,1,0] eta[2,1,1] nu[0,0]
 nu[0,1] nu[1,0] nu[1,1] mu[0] mu[1] mu[2]
End
