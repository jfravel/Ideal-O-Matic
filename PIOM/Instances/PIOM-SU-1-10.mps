NAME PIOM-SU
OBJSENSE MAX
ROWS
 N  OBJ
 G  R0      
 G  R1      
 G  R2      
 G  R3      
 L  R4      
 L  R5      
 L  R6      
 L  R7      
 G  DB[0,0] 
 G  DB[0,1] 
 G  DB[1,0] 
 G  DB[1,1] 
 E  S1      
 L  DBt[0,0]
 L  DBt[0,1]
 L  DBt[1,0]
 L  DBt[1,1]
 E  Tite    
 L  Covr[0,0]
 L  Covr[0,1]
 L  Covr[1,0]
 L  Covr[1,1]
 L  Obj1[0,0]
 L  Obj1[0,1]
 L  Obj1[1,0]
 L  Obj1[1,1]
 L  Obj2[0,0]
 L  Obj2[0,1]
 L  Obj2[1,0]
 L  Obj2[1,1]
 G  LB[0,0] 
 G  LB[0,1] 
 G  LB[1,0] 
 G  LB[1,1] 
 L  UB[0,0] 
 L  UB[0,1] 
 L  UB[1,0] 
 L  UB[1,1] 
 L  PM[0,0] 
 L  PM[0,1] 
 L  PM[1,0] 
 L  PM[1,1] 
 L  LBt[0,0]
 L  LBt[0,1]
 L  LBt[1,0]
 L  LBt[1,1]
 G  UBt[0,0]
 G  UBt[0,1]
 G  UBt[1,0]
 G  UBt[1,1]
 G  PMt[0,0]
 G  PMt[0,1]
 G  PMt[1,0]
 G  PMt[1,1]
COLUMNS
    UB[0,0]   R0        1
    UB[0,0]   R5        -1
    UB[0,0]   UB[0,0]   -1
    UB[0,0]   PM[0,0]   -1
    UB[0,0]   UBt[0,0]  -1
    UB[0,0]   PMt[0,0]  -1
    UB[0,1]   R2        1
    UB[0,1]   R7        -1
    UB[0,1]   UB[1,0]   -1
    UB[0,1]   PM[1,0]   -1
    UB[0,1]   UBt[1,0]  -1
    UB[0,1]   PMt[1,0]  -1
    UB[1,0]   R1        1
    UB[1,0]   R4        -1
    UB[1,0]   UB[0,1]   -1
    UB[1,0]   PM[0,1]   -1
    UB[1,0]   UBt[0,1]  -1
    UB[1,0]   PMt[0,1]  -1
    UB[1,1]   R3        1
    UB[1,1]   R6        -1
    UB[1,1]   UB[1,1]   -1
    UB[1,1]   PM[1,1]   -1
    UB[1,1]   UBt[1,1]  -1
    UB[1,1]   PMt[1,1]  -1
    LB[0,0]   R0        -1
    LB[0,0]   R4        1
    LB[0,0]   LB[0,1]   -1
    LB[0,0]   PM[0,1]   1
    LB[0,0]   LBt[0,1]  -1
    LB[0,0]   PMt[0,1]  1
    LB[0,1]   R2        -1
    LB[0,1]   R6        1
    LB[0,1]   LB[1,1]   -1
    LB[0,1]   PM[1,1]   1
    LB[0,1]   LBt[1,1]  -1
    LB[0,1]   PMt[1,1]  1
    LB[1,0]   R1        -1
    LB[1,0]   R5        1
    LB[1,0]   LB[0,0]   -1
    LB[1,0]   PM[0,0]   1
    LB[1,0]   LBt[0,0]  -1
    LB[1,0]   PMt[0,0]  1
    LB[1,1]   R3        -1
    LB[1,1]   R7        1
    LB[1,1]   LB[1,0]   -1
    LB[1,1]   PM[1,0]   1
    LB[1,1]   LBt[1,0]  -1
    LB[1,1]   PMt[1,0]  1
    PD[0,0]   R4        1
    PD[0,1]   R6        1
    PD[1,0]   R5        1
    PD[1,1]   R7        1
    c[0,0]    OBJ       0
    c[0,0]    LB[0,1]   1
    c[0,0]    UB[0,0]   1
    c[0,0]    PM[0,0]   1
    c[0,0]    PM[0,1]   -1
    c[0,0]    LBt[0,1]  1
    c[0,0]    UBt[0,0]  1
    c[0,0]    PMt[0,0]  1
    c[0,0]    PMt[0,1]  -1
    c[0,1]    OBJ       0
    c[0,1]    LB[1,1]   1
    c[0,1]    UB[1,0]   1
    c[0,1]    PM[1,0]   1
    c[0,1]    PM[1,1]   -1
    c[0,1]    LBt[1,1]  1
    c[0,1]    UBt[1,0]  1
    c[0,1]    PMt[1,0]  1
    c[0,1]    PMt[1,1]  -1
    c[1,0]    OBJ       0
    c[1,0]    LB[0,0]   1
    c[1,0]    UB[0,1]   1
    c[1,0]    PM[0,0]   -1
    c[1,0]    PM[0,1]   1
    c[1,0]    LBt[0,0]  1
    c[1,0]    UBt[0,1]  1
    c[1,0]    PMt[0,0]  -1
    c[1,0]    PMt[0,1]  1
    c[1,1]    OBJ       0
    c[1,1]    LB[1,0]   1
    c[1,1]    UB[1,1]   1
    c[1,1]    PM[1,0]   -1
    c[1,1]    PM[1,1]   1
    c[1,1]    LBt[1,0]  1
    c[1,1]    UBt[1,1]  1
    c[1,1]    PMt[1,0]  -1
    c[1,1]    PMt[1,1]  1
    delt[0,0]  DB[0,0]   1
    delt[0,0]  S1        1
    delt[0,0]  DBt[0,0]  1
    delt[0,0]  Obj1[0,0]  -2
    delt[0,0]  Obj2[0,0]  2
    delt[0,1]  DB[1,0]   1
    delt[0,1]  S1        1
    delt[0,1]  DBt[1,0]  1
    delt[0,1]  Obj1[1,0]  -2
    delt[0,1]  Obj2[1,0]  2
    delt[1,0]  DB[0,1]   1
    delt[1,0]  S1        1
    delt[1,0]  DBt[0,1]  1
    delt[1,0]  Obj1[0,1]  -2
    delt[1,0]  Obj2[0,1]  2
    delt[1,1]  DB[1,1]   1
    delt[1,1]  S1        1
    delt[1,1]  DBt[1,1]  1
    delt[1,1]  Obj1[1,1]  -2
    delt[1,1]  Obj2[1,1]  2
    MARKER    'MARKER'                 'INTORG'
    eta[0,0,0]  Tite      1
    eta[0,0,0]  Covr[0,0]  1
    eta[0,0,0]  LBt[0,0]  10
    eta[0,0,1]  Tite      1
    eta[0,0,1]  Covr[1,0]  1
    eta[0,0,1]  LBt[1,0]  10
    eta[0,1,0]  Tite      1
    eta[0,1,0]  Covr[0,1]  1
    eta[0,1,0]  LBt[0,1]  10
    eta[0,1,1]  Tite      1
    eta[0,1,1]  Covr[1,1]  1
    eta[0,1,1]  LBt[1,1]  10
    eta[1,0,0]  Tite      1
    eta[1,0,0]  Covr[0,0]  1
    eta[1,0,0]  UBt[0,0]  -10
    eta[1,0,1]  Tite      1
    eta[1,0,1]  Covr[1,0]  1
    eta[1,0,1]  UBt[1,0]  -10
    eta[1,1,0]  Tite      1
    eta[1,1,0]  Covr[0,1]  1
    eta[1,1,0]  UBt[0,1]  -10
    eta[1,1,1]  Tite      1
    eta[1,1,1]  Covr[1,1]  1
    eta[1,1,1]  UBt[1,1]  -10
    eta[2,0,0]  Tite      1
    eta[2,0,0]  Covr[0,0]  1
    eta[2,0,0]  PMt[0,0]  -10
    eta[2,0,1]  Tite      1
    eta[2,0,1]  Covr[1,0]  1
    eta[2,0,1]  PMt[1,0]  -10
    eta[2,1,0]  Tite      1
    eta[2,1,0]  Covr[0,1]  1
    eta[2,1,0]  PMt[0,1]  -10
    eta[2,1,1]  Tite      1
    eta[2,1,1]  Covr[1,1]  1
    eta[2,1,1]  PMt[1,1]  -10
    eta[3,0,0]  DBt[0,0]  1
    eta[3,0,0]  Tite      1
    eta[3,0,0]  Covr[0,0]  1
    eta[3,0,1]  DBt[1,0]  1
    eta[3,0,1]  Tite      1
    eta[3,0,1]  Covr[1,0]  1
    eta[3,1,0]  DBt[0,1]  1
    eta[3,1,0]  Tite      1
    eta[3,1,0]  Covr[0,1]  1
    eta[3,1,1]  DBt[1,1]  1
    eta[3,1,1]  Tite      1
    eta[3,1,1]  Covr[1,1]  1
    MARKER    'MARKER'                 'INTEND'
    phi[0,0]  OBJ       1
    phi[0,0]  Obj1[0,0]  1
    phi[0,0]  Obj2[0,0]  1
    phi[0,1]  OBJ       1
    phi[0,1]  Obj1[1,0]  1
    phi[0,1]  Obj2[1,0]  1
    phi[1,0]  OBJ       1
    phi[1,0]  Obj1[0,1]  1
    phi[1,0]  Obj2[0,1]  1
    phi[1,1]  OBJ       1
    phi[1,1]  Obj1[1,1]  1
    phi[1,1]  Obj2[1,1]  1
RHS
    RHS1      R0        1
    RHS1      R1        1
    RHS1      R2        1
    RHS1      R3        1
    RHS1      R4        -1
    RHS1      R5        -1
    RHS1      R6        -1
    RHS1      R7        -1
    RHS1      S1        1
    RHS1      DBt[0,0]  1
    RHS1      DBt[0,1]  1
    RHS1      DBt[1,0]  1
    RHS1      DBt[1,1]  1
    RHS1      Tite      7
    RHS1      Covr[0,0]  3
    RHS1      Covr[0,1]  3
    RHS1      Covr[1,0]  3
    RHS1      Covr[1,1]  3
    RHS1      Obj2[0,0]  2
    RHS1      Obj2[0,1]  2
    RHS1      Obj2[1,0]  2
    RHS1      Obj2[1,1]  2
    RHS1      LBt[0,0]  10
    RHS1      LBt[0,1]  10
    RHS1      LBt[1,0]  10
    RHS1      LBt[1,1]  10
    RHS1      UBt[0,0]  -10
    RHS1      UBt[0,1]  -10
    RHS1      UBt[1,0]  -10
    RHS1      UBt[1,1]  -10
    RHS1      PMt[0,0]  -10
    RHS1      PMt[0,1]  -10
    RHS1      PMt[1,0]  -10
    RHS1      PMt[1,1]  -10
BOUNDS
 UP BND1      UB[0,0]   10
 UP BND1      UB[0,1]   10
 UP BND1      UB[1,0]   10
 UP BND1      UB[1,1]   10
 UP BND1      LB[0,0]   10
 UP BND1      LB[0,1]   10
 UP BND1      LB[1,0]   10
 UP BND1      LB[1,1]   10
 UP BND1      PD[0,0]   10
 UP BND1      PD[0,1]   10
 UP BND1      PD[1,0]   10
 UP BND1      PD[1,1]   10
 UP BND1      c[0,0]    10
 UP BND1      c[0,1]    10
 UP BND1      c[1,0]    10
 UP BND1      c[1,1]    10
 UP BND1      delt[0,0]  1
 UP BND1      delt[0,1]  1
 UP BND1      delt[1,0]  1
 UP BND1      delt[1,1]  1
 BV BND1      eta[0,0,0]
 BV BND1      eta[0,0,1]
 BV BND1      eta[0,1,0]
 BV BND1      eta[0,1,1]
 BV BND1      eta[1,0,0]
 BV BND1      eta[1,0,1]
 BV BND1      eta[1,1,0]
 BV BND1      eta[1,1,1]
 BV BND1      eta[2,0,0]
 BV BND1      eta[2,0,1]
 BV BND1      eta[2,1,0]
 BV BND1      eta[2,1,1]
 BV BND1      eta[3,0,0]
 BV BND1      eta[3,0,1]
 BV BND1      eta[3,1,0]
 BV BND1      eta[3,1,1]
QCMATRIX   LB[0,0] 
    LB[0,0]   delt[0,0]  -0.5
    delt[0,0]  LB[0,0]   -0.5
    LB[1,0]   delt[0,0]  0.5
    delt[0,0]  LB[1,0]   0.5
    PD[0,0]   delt[0,0]  -0.5
    delt[0,0]  PD[0,0]   -0.5
QCMATRIX   LB[0,1] 
    LB[0,0]   delt[1,0]  0.5
    delt[1,0]  LB[0,0]   0.5
    LB[1,0]   delt[1,0]  -0.5
    delt[1,0]  LB[1,0]   -0.5
    PD[1,0]   delt[1,0]  -0.5
    delt[1,0]  PD[1,0]   -0.5
QCMATRIX   LB[1,0] 
    LB[0,1]   delt[0,1]  -0.5
    delt[0,1]  LB[0,1]   -0.5
    LB[1,1]   delt[0,1]  0.5
    delt[0,1]  LB[1,1]   0.5
    PD[0,1]   delt[0,1]  -0.5
    delt[0,1]  PD[0,1]   -0.5
QCMATRIX   LB[1,1] 
    LB[0,1]   delt[1,1]  0.5
    delt[1,1]  LB[0,1]   0.5
    LB[1,1]   delt[1,1]  -0.5
    delt[1,1]  LB[1,1]   -0.5
    PD[1,1]   delt[1,1]  -0.5
    delt[1,1]  PD[1,1]   -0.5
QCMATRIX   UB[0,0] 
    UB[0,0]   delt[0,0]  0.5
    delt[0,0]  UB[0,0]   0.5
    UB[1,0]   delt[0,0]  -0.5
    delt[0,0]  UB[1,0]   -0.5
    PD[0,0]   delt[0,0]  0.5
    delt[0,0]  PD[0,0]   0.5
QCMATRIX   UB[0,1] 
    UB[0,0]   delt[1,0]  -0.5
    delt[1,0]  UB[0,0]   -0.5
    UB[1,0]   delt[1,0]  0.5
    delt[1,0]  UB[1,0]   0.5
    PD[1,0]   delt[1,0]  0.5
    delt[1,0]  PD[1,0]   0.5
QCMATRIX   UB[1,0] 
    UB[0,1]   delt[0,1]  0.5
    delt[0,1]  UB[0,1]   0.5
    UB[1,1]   delt[0,1]  -0.5
    delt[0,1]  UB[1,1]   -0.5
    PD[0,1]   delt[0,1]  0.5
    delt[0,1]  PD[0,1]   0.5
QCMATRIX   UB[1,1] 
    UB[0,1]   delt[1,1]  -0.5
    delt[1,1]  UB[0,1]   -0.5
    UB[1,1]   delt[1,1]  0.5
    delt[1,1]  UB[1,1]   0.5
    PD[1,1]   delt[1,1]  0.5
    delt[1,1]  PD[1,1]   0.5
QCMATRIX   PM[0,0] 
    UB[0,0]   delt[0,0]  0.5
    delt[0,0]  UB[0,0]   0.5
    LB[1,0]   delt[0,0]  -0.5
    delt[0,0]  LB[1,0]   -0.5
    PD[0,0]   delt[0,0]  0.5
    delt[0,0]  PD[0,0]   0.5
QCMATRIX   PM[0,1] 
    UB[1,0]   delt[1,0]  0.5
    delt[1,0]  UB[1,0]   0.5
    LB[0,0]   delt[1,0]  -0.5
    delt[1,0]  LB[0,0]   -0.5
    PD[1,0]   delt[1,0]  0.5
    delt[1,0]  PD[1,0]   0.5
QCMATRIX   PM[1,0] 
    UB[0,1]   delt[0,1]  0.5
    delt[0,1]  UB[0,1]   0.5
    LB[1,1]   delt[0,1]  -0.5
    delt[0,1]  LB[1,1]   -0.5
    PD[0,1]   delt[0,1]  0.5
    delt[0,1]  PD[0,1]   0.5
QCMATRIX   PM[1,1] 
    UB[1,1]   delt[1,1]  0.5
    delt[1,1]  UB[1,1]   0.5
    LB[0,1]   delt[1,1]  -0.5
    delt[1,1]  LB[0,1]   -0.5
    PD[1,1]   delt[1,1]  0.5
    delt[1,1]  PD[1,1]   0.5
QCMATRIX   LBt[0,0]
    LB[0,0]   delt[0,0]  -0.5
    delt[0,0]  LB[0,0]   -0.5
    LB[1,0]   delt[0,0]  0.5
    delt[0,0]  LB[1,0]   0.5
    PD[0,0]   delt[0,0]  -0.5
    delt[0,0]  PD[0,0]   -0.5
QCMATRIX   LBt[0,1]
    LB[0,0]   delt[1,0]  0.5
    delt[1,0]  LB[0,0]   0.5
    LB[1,0]   delt[1,0]  -0.5
    delt[1,0]  LB[1,0]   -0.5
    PD[1,0]   delt[1,0]  -0.5
    delt[1,0]  PD[1,0]   -0.5
QCMATRIX   LBt[1,0]
    LB[0,1]   delt[0,1]  -0.5
    delt[0,1]  LB[0,1]   -0.5
    LB[1,1]   delt[0,1]  0.5
    delt[0,1]  LB[1,1]   0.5
    PD[0,1]   delt[0,1]  -0.5
    delt[0,1]  PD[0,1]   -0.5
QCMATRIX   LBt[1,1]
    LB[0,1]   delt[1,1]  0.5
    delt[1,1]  LB[0,1]   0.5
    LB[1,1]   delt[1,1]  -0.5
    delt[1,1]  LB[1,1]   -0.5
    PD[1,1]   delt[1,1]  -0.5
    delt[1,1]  PD[1,1]   -0.5
QCMATRIX   UBt[0,0]
    UB[0,0]   delt[0,0]  0.5
    delt[0,0]  UB[0,0]   0.5
    UB[1,0]   delt[0,0]  -0.5
    delt[0,0]  UB[1,0]   -0.5
    PD[0,0]   delt[0,0]  0.5
    delt[0,0]  PD[0,0]   0.5
QCMATRIX   UBt[0,1]
    UB[0,0]   delt[1,0]  -0.5
    delt[1,0]  UB[0,0]   -0.5
    UB[1,0]   delt[1,0]  0.5
    delt[1,0]  UB[1,0]   0.5
    PD[1,0]   delt[1,0]  0.5
    delt[1,0]  PD[1,0]   0.5
QCMATRIX   UBt[1,0]
    UB[0,1]   delt[0,1]  0.5
    delt[0,1]  UB[0,1]   0.5
    UB[1,1]   delt[0,1]  -0.5
    delt[0,1]  UB[1,1]   -0.5
    PD[0,1]   delt[0,1]  0.5
    delt[0,1]  PD[0,1]   0.5
QCMATRIX   UBt[1,1]
    UB[0,1]   delt[1,1]  -0.5
    delt[1,1]  UB[0,1]   -0.5
    UB[1,1]   delt[1,1]  0.5
    delt[1,1]  UB[1,1]   0.5
    PD[1,1]   delt[1,1]  0.5
    delt[1,1]  PD[1,1]   0.5
QCMATRIX   PMt[0,0]
    UB[0,0]   delt[0,0]  0.5
    delt[0,0]  UB[0,0]   0.5
    LB[1,0]   delt[0,0]  -0.5
    delt[0,0]  LB[1,0]   -0.5
    PD[0,0]   delt[0,0]  0.5
    delt[0,0]  PD[0,0]   0.5
QCMATRIX   PMt[0,1]
    UB[1,0]   delt[1,0]  0.5
    delt[1,0]  UB[1,0]   0.5
    LB[0,0]   delt[1,0]  -0.5
    delt[1,0]  LB[0,0]   -0.5
    PD[1,0]   delt[1,0]  0.5
    delt[1,0]  PD[1,0]   0.5
QCMATRIX   PMt[1,0]
    UB[0,1]   delt[0,1]  0.5
    delt[0,1]  UB[0,1]   0.5
    LB[1,1]   delt[0,1]  -0.5
    delt[0,1]  LB[1,1]   -0.5
    PD[0,1]   delt[0,1]  0.5
    delt[0,1]  PD[0,1]   0.5
QCMATRIX   PMt[1,1]
    UB[1,1]   delt[1,1]  0.5
    delt[1,1]  UB[1,1]   0.5
    LB[0,1]   delt[1,1]  -0.5
    delt[1,1]  LB[0,1]   -0.5
    PD[1,1]   delt[1,1]  0.5
    delt[1,1]  PD[1,1]   0.5
ENDATA
