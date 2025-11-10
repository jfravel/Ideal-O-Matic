\ Model P-RU-((1, 0), (0, 1))
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x9168f2ccaeb84c14
Maximize
  phi[0,0] + phi[0,1] + phi[1,0] + phi[1,1]
Subject To
 R0: - UB[0,0] + LB[0,0] <= -1
 R1: - UB[0,1] + LB[0,1] <= -1
 R2: - UB[1,0] + LB[1,0] <= -1
 R3: - UB[1,1] + LB[1,1] <= -1
 R4: UB[1,1] - LB[0,1] - PM[0,1] >= 1
 R5: UB[0,0] - LB[1,0] - PM[1,0] >= 1
 R6: UB[1,0] - LB[0,0] - PM[0,0] = 0
 R7: UB[0,1] - LB[1,1] - PM[1,1] = 0
 R8: - LB[0,0] + LB[1,0] - PM[0,0] + cmbLB[0,0] = 0
 R9: - LB[0,1] + LB[1,1] - PM[0,1] + cmbLB[0,1] = 0
 R10: LB[0,0] - LB[1,0] - PM[1,0] + cmbLB[1,0] = 0
 R11: LB[0,1] - LB[1,1] - PM[1,1] + cmbLB[1,1] = 0
 R12: absLB[0,0] >= 1
 R13: absLB[0,1] >= 1
 R14: absLB[1,0] >= 1
 R15: absLB[1,1] >= 1
 R16: - UB[0,0] + UB[1,0] - PM[0,0] + cmbUB[0,0] = 0
 R17: - UB[0,1] + UB[1,1] - PM[0,1] + cmbUB[0,1] = 0
 R18: UB[0,0] - UB[1,0] - PM[1,0] + cmbUB[1,0] = 0
 R19: UB[0,1] - UB[1,1] - PM[1,1] + cmbUB[1,1] = 0
 R20: absUB[0,0] >= 1
 R21: absUB[0,1] >= 1
 R22: absUB[1,0] >= 1
 R23: absUB[1,1] >= 1
 R24: PM[0,0] + PM[1,0] >= 1
 R25: PM[0,1] + PM[1,1] >= 1
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
 S2t: delt[0,0] + delt[0,1] + delt[1,0] + delt[1,1] + 3 zeta[2] <= 4
 Tite: eta[0,0,0] + eta[0,0,1] + eta[0,1,0] + eta[0,1,1] + eta[1,0,0]
   + eta[1,0,1] + eta[1,1,0] + eta[1,1,1] + eta[2,0,0] + eta[2,0,1]
   + eta[2,1,0] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[1] + zeta[2] = 8
 Covr2.1.A[0]: eta[3,0,0] + eta[3,1,0] + zeta[1] + zeta[2] <= 3
 Covr2.1.A[1]: eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 3
 Covr2.1.B.i[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.B.i[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.B.i[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.B.i[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.B.ii[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.B.ii[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.B.ii[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.B.ii[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.C.i[0,0]: eta[1,0,0] + eta[1,1,0] + eta[3,1,0] + zeta[0] <= 4
 Covr2.1.C.i[0,1]: eta[1,0,1] + eta[1,1,1] + eta[3,1,1] + zeta[1] <= 4
 Covr2.1.C.i[1,0]: eta[1,0,0] + eta[1,1,0] + eta[3,0,0] + zeta[0] <= 4
 Covr2.1.C.i[1,1]: eta[1,0,1] + eta[1,1,1] + eta[3,0,1] + zeta[1] <= 4
 Covr2.1.C.ii[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.C.ii[0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.C.ii[1,0]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.C.ii[1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.D[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,0]
   + zeta[0] <= 4
 Covr2.1.D[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,1]
   + zeta[1] <= 4
 Covr2.1.D[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,1,0]
   + zeta[0] <= 4
 Covr2.1.D[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,1,1]
   + zeta[1] <= 4
 Covr2.1.E[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[0] <= 5
 Covr2.1.E[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + eta[3,1,1] + zeta[1] <= 5
 Covr2.1.E[1,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,1,0] + zeta[0] <= 5
 Covr2.1.E[1,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + eta[3,1,1] + zeta[1] <= 5
 Covr2.1.F.B.i[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.B.i[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.B.i[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.B.i[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.B.ii[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.B.ii[0,1]: eta[0,0,1] + eta[0,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.B.ii[1,0]: eta[0,0,0] + eta[0,1,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.B.ii[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.C.i[0,0]: eta[1,0,0] + eta[1,1,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.C.i[0,1]: eta[1,0,1] + eta[1,1,1] + eta[3,0,0] + eta[3,1,0]
   + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.C.i[1,0]: eta[1,0,0] + eta[1,1,0] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.C.i[1,1]: eta[1,0,1] + eta[1,1,1] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.C.ii[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.C.ii[0,1]: eta[1,0,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.C.ii[1,0]: eta[1,0,0] + eta[1,1,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.C.ii[1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.D[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.D[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,0,1] + eta[3,1,0] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.D[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,0] + eta[3,1,1] + zeta[0] + zeta[2] <= 6
 Covr2.1.F.D[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,1,0] + eta[3,1,1] + zeta[1] + zeta[2] <= 6
 Covr2.1.F.E[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 7
 Covr2.1.F.E[0,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[1] + zeta[2] <= 7
 Covr2.1.F.E[1,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 7
 Covr2.1.F.E[1,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[1] + zeta[2] <= 7
 Covr2.2.A[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + zeta[0] <= 3
 Covr2.2.A[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + zeta[1] <= 3
 Covr2.2.B[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + zeta[0] <= 3
 Covr2.2.B[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + zeta[1] <= 3
 Covr2.2.C[0,0]: eta[0,0,0] + eta[1,1,0] + eta[3,1,0] + zeta[0] <= 3
 Covr2.2.C[1,1]: eta[0,1,1] + eta[1,0,1] + eta[3,0,1] + zeta[1] <= 3
 Covr2.2.D[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + zeta[0] <= 3
 Covr2.2.D[1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + zeta[1] <= 3
 Covr2.2.E[0,0]: eta[2,0,0] + eta[2,1,0] + eta[3,1,0] + zeta[0] <= 3
 Covr2.2.E[1,1]: eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + zeta[1] <= 3
 Covr2.2.F[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,1,0] + zeta[0] <= 4
 Covr2.2.F[1,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,1] + zeta[1] <= 4
 Covr2.2.G.A[0,0]: eta[0,0,0] + eta[0,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.G.A[1,1]: eta[0,0,1] + eta[0,1,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + zeta[1] + zeta[2] <= 5
 Covr2.2.G.B[0,0]: eta[0,0,0] + eta[1,0,0] + eta[2,0,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.G.B[1,1]: eta[0,1,1] + eta[1,1,1] + eta[2,1,1] + eta[3,0,0]
   + eta[3,1,0] + zeta[1] + zeta[2] <= 5
 Covr2.2.G.C[0,0]: eta[0,0,0] + eta[1,1,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.G.C[1,1]: eta[0,1,1] + eta[1,0,1] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + zeta[1] + zeta[2] <= 5
 Covr2.2.G.D[0,0]: eta[1,0,0] + eta[1,1,0] + eta[2,1,0] + eta[3,0,1]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.G.D[1,1]: eta[1,0,1] + eta[1,1,1] + eta[2,0,1] + eta[3,0,0]
   + eta[3,1,0] + zeta[1] + zeta[2] <= 5
 Covr2.2.G.E[0,0]: eta[2,0,0] + eta[2,1,0] + eta[3,0,1] + eta[3,1,0]
   + eta[3,1,1] + zeta[0] + zeta[2] <= 5
 Covr2.2.G.E[1,1]: eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1]
   + eta[3,1,0] + zeta[1] + zeta[2] <= 5
 Covr2.2.G.F[0,0]: eta[0,0,0] + eta[0,1,0] + eta[1,0,0] + eta[1,1,0]
   + eta[2,0,0] + eta[2,1,0] + eta[3,0,1] + eta[3,1,0] + eta[3,1,1]
   + zeta[0] + zeta[2] <= 6
 Covr2.2.G.F[1,1]: eta[0,0,1] + eta[0,1,1] + eta[1,0,1] + eta[1,1,1]
   + eta[2,0,1] + eta[2,1,1] + eta[3,0,0] + eta[3,0,1] + eta[3,1,0]
   + zeta[1] + zeta[2] <= 6
 Covr2.5[0,1]: eta[0,0,1] + eta[1,0,1] + eta[2,0,1] <= 2
 Covr2.5[1,0]: eta[0,1,0] + eta[1,1,0] + eta[2,1,0] <= 2
 Obj1[0,0]: - 2 delt[0,0] + phi[0,0] <= 0
 Obj1[0,1]: - 2 delt[0,1] + phi[0,1] <= 0
 Obj1[1,0]: - 2 delt[1,0] + phi[1,0] <= 0
 Obj1[1,1]: - 2 delt[1,1] + phi[1,1] <= 0
 Obj2[0,0]: 2 delt[0,0] + phi[0,0] <= 2
 Obj2[0,1]: 2 delt[0,1] + phi[0,1] <= 2
 Obj2[1,0]: 2 delt[1,0] + phi[1,0] <= 2
 Obj2[1,1]: 2 delt[1,1] + phi[1,1] <= 2
 LB[0,0]: - LB[1,0] + c[1,0] + [ - LB[0,0] * delt[0,0]
   + LB[1,0] * delt[0,0] - PM[0,0] * delt[0,0] ] >= 0
 LB[0,1]: - LB[1,1] + c[1,1] + [ - LB[0,1] * delt[0,1]
   + LB[1,1] * delt[0,1] - PM[0,1] * delt[0,1] ] >= 0
 LB[1,0]: - LB[0,0] + c[0,0] + [ LB[0,0] * delt[1,0] - LB[1,0] * delt[1,0]
   - PM[1,0] * delt[1,0] ] >= 0
 LB[1,1]: - LB[0,1] + c[0,1] + [ LB[0,1] * delt[1,1] - LB[1,1] * delt[1,1]
   - PM[1,1] * delt[1,1] ] >= 0
 UB[0,0]: - UB[0,0] + c[0,0] + [ UB[0,0] * delt[0,0] - UB[1,0] * delt[0,0]
   + PM[0,0] * delt[0,0] ] <= 0
 UB[0,1]: - UB[0,1] + c[0,1] + [ UB[0,1] * delt[0,1] - UB[1,1] * delt[0,1]
   + PM[0,1] * delt[0,1] ] <= 0
 UB[1,0]: - UB[1,0] + c[1,0] + [ - UB[0,0] * delt[1,0]
   + UB[1,0] * delt[1,0] + PM[1,0] * delt[1,0] ] <= 0
 UB[1,1]: - UB[1,1] + c[1,1] + [ - UB[0,1] * delt[1,1]
   + UB[1,1] * delt[1,1] + PM[1,1] * delt[1,1] ] <= 0
 RM[0,0]: - PM[1,0] + c[0,0] - c[1,0] + [ - UB[0,0] * delt[1,0]
   + LB[1,0] * delt[1,0] + PM[0,0] * delt[0,0] + PM[1,0] * delt[0,0]
   + PM[1,0] * delt[1,0] ] <= 0
 RM[0,1]: - PM[1,1] + c[0,1] - c[1,1] + [ - UB[0,1] * delt[1,1]
   + LB[1,1] * delt[1,1] + PM[0,1] * delt[0,1] + PM[1,1] * delt[0,1]
   + PM[1,1] * delt[1,1] ] <= 0
 RM[1,0]: - PM[0,0] - c[0,0] + c[1,0] + [ - UB[1,0] * delt[0,0]
   + LB[0,0] * delt[0,0] + PM[0,0] * delt[0,0] + PM[0,0] * delt[1,0]
   + PM[1,0] * delt[1,0] ] <= 0
 RM[1,1]: - PM[0,1] - c[0,1] + c[1,1] + [ - UB[1,1] * delt[0,1]
   + LB[0,1] * delt[0,1] + PM[0,1] * delt[0,1] + PM[0,1] * delt[1,1]
   + PM[1,1] * delt[1,1] ] <= 0
 LBt[0,0]: - LB[1,0] + c[1,0] + 10 eta[0,0,0] + [ - LB[0,0] * delt[0,0]
   + LB[1,0] * delt[0,0] - PM[0,0] * delt[0,0] ] <= 10
 LBt[0,1]: - LB[1,1] + c[1,1] + 10 eta[0,0,1] + [ - LB[0,1] * delt[0,1]
   + LB[1,1] * delt[0,1] - PM[0,1] * delt[0,1] ] <= 10
 LBt[1,0]: - LB[0,0] + c[0,0] + 10 eta[0,1,0] + [ LB[0,0] * delt[1,0]
   - LB[1,0] * delt[1,0] - PM[1,0] * delt[1,0] ] <= 10
 LBt[1,1]: - LB[0,1] + c[0,1] + 10 eta[0,1,1] + [ LB[0,1] * delt[1,1]
   - LB[1,1] * delt[1,1] - PM[1,1] * delt[1,1] ] <= 10
 UBt[0,0]: - UB[0,0] + c[0,0] - 10 eta[1,0,0] + [ UB[0,0] * delt[0,0]
   - UB[1,0] * delt[0,0] + PM[0,0] * delt[0,0] ] >= -10
 UBt[0,1]: - UB[0,1] + c[0,1] - 10 eta[1,0,1] + [ UB[0,1] * delt[0,1]
   - UB[1,1] * delt[0,1] + PM[0,1] * delt[0,1] ] >= -10
 UBt[1,0]: - UB[1,0] + c[1,0] - 10 eta[1,1,0] + [ - UB[0,0] * delt[1,0]
   + UB[1,0] * delt[1,0] + PM[1,0] * delt[1,0] ] >= -10
 UBt[1,1]: - UB[1,1] + c[1,1] - 10 eta[1,1,1] + [ - UB[0,1] * delt[1,1]
   + UB[1,1] * delt[1,1] + PM[1,1] * delt[1,1] ] >= -10
 RMt[0,0]: - PM[1,0] + c[0,0] - c[1,0] - 10 eta[2,0,0] + [
   - UB[0,0] * delt[1,0] + LB[1,0] * delt[1,0] + PM[0,0] * delt[0,0]
   + PM[1,0] * delt[0,0] + PM[1,0] * delt[1,0] ] >= -10
 RMt[0,1]: - PM[1,1] + c[0,1] - c[1,1] - 10 eta[2,0,1] + [
   - UB[0,1] * delt[1,1] + LB[1,1] * delt[1,1] + PM[0,1] * delt[0,1]
   + PM[1,1] * delt[0,1] + PM[1,1] * delt[1,1] ] >= -10
 RMt[1,0]: - PM[0,0] - c[0,0] + c[1,0] - 10 eta[2,1,0] + [
   - UB[1,0] * delt[0,0] + LB[0,0] * delt[0,0] + PM[0,0] * delt[0,0]
   + PM[0,0] * delt[1,0] + PM[1,0] * delt[1,0] ] >= -10
 RMt[1,1]: - PM[0,1] - c[0,1] + c[1,1] - 10 eta[2,1,1] + [
   - UB[1,1] * delt[0,1] + LB[0,1] * delt[0,1] + PM[0,1] * delt[0,1]
   + PM[0,1] * delt[1,1] + PM[1,1] * delt[1,1] ] >= -10
Bounds
 UB[0,0] <= 10
 UB[0,1] <= 10
 UB[1,0] <= 10
 UB[1,1] <= 10
 LB[0,0] <= 10
 LB[0,1] <= 10
 LB[1,0] <= 10
 LB[1,1] <= 10
 PM[0,0] <= 10
 PM[0,1] <= 10
 PM[1,0] <= 10
 PM[1,1] <= 10
 -9 <= cmbLB[0,0] <= 19
 -9 <= cmbLB[0,1] <= 19
 -9 <= cmbLB[1,0] <= 19
 -9 <= cmbLB[1,1] <= 19
 absLB[0,0] <= 19
 absLB[0,1] <= 19
 absLB[1,0] <= 19
 absLB[1,1] <= 19
 -9 <= cmbUB[0,0] <= 19
 -9 <= cmbUB[0,1] <= 19
 -9 <= cmbUB[1,0] <= 19
 -9 <= cmbUB[1,1] <= 19
 absUB[0,0] <= 19
 absUB[0,1] <= 19
 absUB[1,0] <= 19
 absUB[1,1] <= 19
Binaries
 eta[0,0,0] eta[0,0,1] eta[0,1,0] eta[0,1,1] eta[1,0,0] eta[1,0,1]
 eta[1,1,0] eta[1,1,1] eta[2,0,0] eta[2,0,1] eta[2,1,0] eta[2,1,1]
 eta[3,0,0] eta[3,0,1] eta[3,1,0] eta[3,1,1] zeta[0] zeta[1] zeta[2]
General Constraints
 GC0: absLB[0,0] = ABS ( cmbLB[0,0] )
 GC1: absLB[0,1] = ABS ( cmbLB[0,1] )
 GC2: absLB[1,0] = ABS ( cmbLB[1,0] )
 GC3: absLB[1,1] = ABS ( cmbLB[1,1] )
 GC4: absUB[0,0] = ABS ( cmbUB[0,0] )
 GC5: absUB[0,1] = ABS ( cmbUB[0,1] )
 GC6: absUB[1,0] = ABS ( cmbUB[1,0] )
 GC7: absUB[1,1] = ABS ( cmbUB[1,1] )
End
