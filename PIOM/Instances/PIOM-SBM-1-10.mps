NAME PIOM-SBM
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
 G  DB-[0]  
 G  DB-[1]  
 L  DB+[0]  
 L  DB+[1]  
 G  McCormick[0]
 G  McCormick[1]
 L  McCormick[2]
 L  DB-t[0] 
 L  DB-t[1] 
 G  DB+t[0] 
 G  DB+t[1] 
 L  McCormickt[0]
 L  McCormickt[1]
 G  McCormickt[2][0]
 G  McCormickt[2][1]
 E  Tite    
 L  R24     
 L  R25     
 L  R26     
 L  R27     
 L  R28     
 L  R29     
 L  R30     
 L  R31     
 L  R32     
 L  R33     
 L  R34     
 L  R35     
 L  R36     
 L  R37     
 L  R38     
 L  Obj1[0] 
 L  Obj1[1] 
 L  Obj2[0] 
 L  Obj2[1] 
 G  LB[0,0] 
 G  LB[0,1] 
 G  LB[1,0] 
 G  LB[1,1] 
 L  UB[0,0] 
 L  UB[0,1] 
 L  UB[1,0] 
 L  UB[1,1] 
 G  PM[0,0] 
 G  PM[0,1] 
 G  PM[1,0] 
 G  PM[1,1] 
 L  LBt[0,0]
 L  LBt[0,1]
 L  LBt[1,0]
 L  LBt[1,1]
 G  UBt[0,0]
 G  UBt[0,1]
 G  UBt[1,0]
 G  UBt[1,1]
 L  PMt[0,0]
 L  PMt[0,1]
 L  PMt[1,0]
 L  PMt[1,1]
COLUMNS
    UB[0,0]   R0        1
    UB[0,0]   R5        -1
    UB[0,1]   R2        1
    UB[0,1]   R7        -1
    UB[0,1]   UB[0,1]   -1
    UB[0,1]   PM[0,1]   1
    UB[0,1]   UBt[0,1]  -1
    UB[0,1]   PMt[0,1]  1
    UB[1,0]   R1        1
    UB[1,0]   R4        -1
    UB[1,0]   UB[0,0]   -1
    UB[1,0]   UB[1,0]   -1
    UB[1,0]   PM[1,0]   1
    UB[1,0]   UBt[0,0]  -1
    UB[1,0]   UBt[1,0]  -1
    UB[1,0]   PMt[1,0]  1
    UB[1,1]   R3        1
    UB[1,1]   R6        -1
    UB[1,1]   UB[1,1]   -1
    UB[1,1]   PM[1,1]   1
    UB[1,1]   UBt[1,1]  -1
    UB[1,1]   PMt[1,1]  1
    LB[0,0]   R0        -1
    LB[0,0]   R4        1
    LB[0,0]   LB[0,0]   -1
    LB[0,0]   LB[1,0]   -1
    LB[0,0]   PM[1,0]   -1
    LB[0,0]   LBt[0,0]  -1
    LB[0,0]   LBt[1,0]  -1
    LB[0,0]   PMt[1,0]  -1
    LB[0,1]   R2        -1
    LB[0,1]   R6        1
    LB[0,1]   LB[1,1]   -1
    LB[0,1]   PM[1,1]   -1
    LB[0,1]   LBt[1,1]  -1
    LB[0,1]   PMt[1,1]  -1
    LB[1,0]   R1        -1
    LB[1,0]   R5        1
    LB[1,1]   R3        -1
    LB[1,1]   R7        1
    LB[1,1]   LB[0,1]   -1
    LB[1,1]   PM[0,1]   -1
    LB[1,1]   LBt[0,1]  -1
    LB[1,1]   PMt[0,1]  -1
    PM[0,0]   R4        1
    PM[0,0]   LB[0,0]   -1
    PM[0,0]   UB[0,0]   1
    PM[0,0]   PM[0,0]   -1
    PM[0,0]   LBt[0,0]  -1
    PM[0,0]   UBt[0,0]  1
    PM[0,0]   PMt[0,0]  -1
    PM[0,1]   R6        1
    PM[1,0]   R5        1
    PM[1,1]   R7        1
    c[0,0]    OBJ       0
    c[0,0]    LB[1,0]   1
    c[0,0]    UB[0,0]   1
    c[0,0]    PM[0,0]   -1
    c[0,0]    PM[1,0]   1
    c[0,0]    LBt[1,0]  1
    c[0,0]    UBt[0,0]  1
    c[0,0]    PMt[0,0]  -1
    c[0,0]    PMt[1,0]  1
    c[0,1]    OBJ       0
    c[0,1]    LB[1,1]   1
    c[0,1]    UB[0,1]   1
    c[0,1]    PM[0,1]   -1
    c[0,1]    PM[1,1]   1
    c[0,1]    LBt[1,1]  1
    c[0,1]    UBt[0,1]  1
    c[0,1]    PMt[0,1]  -1
    c[0,1]    PMt[1,1]  1
    c[1,0]    OBJ       0
    c[1,0]    LB[0,0]   1
    c[1,0]    UB[1,0]   1
    c[1,0]    PM[0,0]   1
    c[1,0]    PM[1,0]   -1
    c[1,0]    LBt[0,0]  1
    c[1,0]    UBt[1,0]  1
    c[1,0]    PMt[0,0]  1
    c[1,0]    PMt[1,0]  -1
    c[1,1]    OBJ       0
    c[1,1]    LB[0,1]   1
    c[1,1]    UB[1,1]   1
    c[1,1]    PM[0,1]   1
    c[1,1]    PM[1,1]   -1
    c[1,1]    LBt[0,1]  1
    c[1,1]    UBt[1,1]  1
    c[1,1]    PMt[0,1]  1
    c[1,1]    PMt[1,1]  -1
    delt[0]   DB-[0]    1
    delt[0]   DB+[0]    1
    delt[0]   McCormick[0]  1
    delt[0]   McCormick[2]  1
    delt[0]   DB-t[0]   1
    delt[0]   DB+t[0]   1
    delt[0]   McCormickt[0]  1
    delt[0]   McCormickt[2][0]  1
    delt[0]   McCormickt[2][1]  1
    delt[0]   Obj1[0]   -2
    delt[0]   Obj2[0]   2
    delt[1]   DB-[1]    1
    delt[1]   DB+[1]    1
    delt[1]   McCormick[1]  1
    delt[1]   McCormick[2]  1
    delt[1]   DB-t[1]   1
    delt[1]   DB+t[1]   1
    delt[1]   McCormickt[1]  1
    delt[1]   McCormickt[2][0]  1
    delt[1]   McCormickt[2][1]  1
    delt[1]   Obj1[1]   -2
    delt[1]   Obj2[1]   2
    DELTA     McCormick[0]  -1
    DELTA     McCormick[1]  -1
    DELTA     McCormick[2]  -1
    DELTA     McCormickt[0]  -1
    DELTA     McCormickt[1]  -1
    DELTA     McCormickt[2][0]  -1
    DELTA     McCormickt[2][1]  -1
    MARKER    'MARKER'                 'INTORG'
    eta[0,0,0]  Tite      1
    eta[0,0,0]  R26       1
    eta[0,0,0]  R29       1
    eta[0,0,0]  R30       1
    eta[0,0,0]  R35       1
    eta[0,0,0]  R36       1
    eta[0,0,0]  LBt[0,0]  20
    eta[0,0,1]  Tite      1
    eta[0,0,1]  R27       1
    eta[0,0,1]  R31       1
    eta[0,0,1]  R35       1
    eta[0,0,1]  R37       1
    eta[0,0,1]  LBt[0,1]  20
    eta[0,1,0]  Tite      1
    eta[0,1,0]  R32       1
    eta[0,1,0]  R33       1
    eta[0,1,0]  R37       1
    eta[0,1,0]  R38       1
    eta[0,1,0]  LBt[1,0]  20
    eta[0,1,1]  Tite      1
    eta[0,1,1]  R28       1
    eta[0,1,1]  R34       1
    eta[0,1,1]  R36       1
    eta[0,1,1]  R38       1
    eta[0,1,1]  LBt[1,1]  20
    eta[1,0,0]  Tite      1
    eta[1,0,0]  R26       1
    eta[1,0,0]  R29       1
    eta[1,0,0]  R30       1
    eta[1,0,0]  R35       1
    eta[1,0,0]  R36       1
    eta[1,0,0]  UBt[0,0]  -20
    eta[1,0,1]  Tite      1
    eta[1,0,1]  R27       1
    eta[1,0,1]  R31       1
    eta[1,0,1]  R35       1
    eta[1,0,1]  R37       1
    eta[1,0,1]  UBt[0,1]  -20
    eta[1,1,0]  Tite      1
    eta[1,1,0]  R32       1
    eta[1,1,0]  R33       1
    eta[1,1,0]  R37       1
    eta[1,1,0]  R38       1
    eta[1,1,0]  UBt[1,0]  -20
    eta[1,1,1]  Tite      1
    eta[1,1,1]  R28       1
    eta[1,1,1]  R34       1
    eta[1,1,1]  R36       1
    eta[1,1,1]  R38       1
    eta[1,1,1]  UBt[1,1]  -20
    eta[2,0,0]  Tite      1
    eta[2,0,0]  R26       1
    eta[2,0,0]  R29       1
    eta[2,0,0]  R30       1
    eta[2,0,0]  R35       1
    eta[2,0,0]  R36       1
    eta[2,0,0]  PMt[0,0]  20
    eta[2,0,1]  Tite      1
    eta[2,0,1]  R27       1
    eta[2,0,1]  R31       1
    eta[2,0,1]  R35       1
    eta[2,0,1]  R37       1
    eta[2,0,1]  PMt[0,1]  20
    eta[2,1,0]  Tite      1
    eta[2,1,0]  R32       1
    eta[2,1,0]  R33       1
    eta[2,1,0]  R37       1
    eta[2,1,0]  R38       1
    eta[2,1,0]  PMt[1,0]  20
    eta[2,1,1]  Tite      1
    eta[2,1,1]  R28       1
    eta[2,1,1]  R34       1
    eta[2,1,1]  R36       1
    eta[2,1,1]  R38       1
    eta[2,1,1]  PMt[1,1]  20
    nu[0,0]   DB-t[0]   1
    nu[0,0]   Tite      1
    nu[0,0]   R32       1
    nu[0,0]   R37       1
    nu[0,1]   DB-t[1]   1
    nu[0,1]   Tite      1
    nu[0,1]   R33       1
    nu[0,1]   R38       1
    nu[1,0]   DB+t[0]   -1
    nu[1,0]   Tite      1
    nu[1,0]   R24       1
    nu[1,0]   R29       1
    nu[1,0]   R34       1
    nu[1,0]   R36       1
    nu[1,1]   DB+t[1]   -1
    nu[1,1]   Tite      1
    nu[1,1]   R25       1
    nu[1,1]   R30       1
    nu[1,1]   R31       1
    nu[1,1]   R35       1
    mu[0]     McCormickt[0]  1
    mu[0]     R25       1
    mu[0]     R27       1
    mu[0]     R30       1
    mu[0]     R32       1
    mu[1]     McCormickt[1]  1
    mu[1]     R24       1
    mu[1]     R28       1
    mu[1]     R29       1
    mu[1]     R33       1
    mu[2]     McCormickt[2][0]  -1
    mu[2]     McCormickt[2][1]  -1
    mu[2]     R24       1
    mu[2]     R25       1
    mu[2]     R26       1
    mu[2]     R31       1
    mu[2]     R34       1
    MARKER    'MARKER'                 'INTEND'
    phi[0]    OBJ       1
    phi[0]    Obj1[0]   1
    phi[0]    Obj2[0]   1
    phi[1]    OBJ       1
    phi[1]    Obj1[1]   1
    phi[1]    Obj2[1]   1
RHS
    RHS1      R0        1
    RHS1      R1        1
    RHS1      R2        1
    RHS1      R3        1
    RHS1      R4        -1
    RHS1      R5        -1
    RHS1      R6        -1
    RHS1      R7        -1
    RHS1      DB+[0]    1
    RHS1      DB+[1]    1
    RHS1      McCormick[2]  1
    RHS1      DB-t[0]   1
    RHS1      DB-t[1]   1
    RHS1      McCormickt[0]  1
    RHS1      McCormickt[1]  1
    RHS1      Tite      7
    RHS1      R24       2
    RHS1      R25       2
    RHS1      R26       3
    RHS1      R27       3
    RHS1      R28       3
    RHS1      R29       4
    RHS1      R30       4
    RHS1      R31       4
    RHS1      R32       4
    RHS1      R33       4
    RHS1      R34       4
    RHS1      R35       6
    RHS1      R36       6
    RHS1      R37       6
    RHS1      R38       6
    RHS1      Obj2[0]   2
    RHS1      Obj2[1]   2
    RHS1      LBt[0,0]  20
    RHS1      LBt[0,1]  20
    RHS1      LBt[1,0]  20
    RHS1      LBt[1,1]  20
    RHS1      UBt[0,0]  -20
    RHS1      UBt[0,1]  -20
    RHS1      UBt[1,0]  -20
    RHS1      UBt[1,1]  -20
    RHS1      PMt[0,0]  20
    RHS1      PMt[0,1]  20
    RHS1      PMt[1,0]  20
    RHS1      PMt[1,1]  20
BOUNDS
 LO BND1      UB[0,0]   1
 UP BND1      UB[0,0]   9
 LO BND1      UB[0,1]   1
 UP BND1      UB[0,1]   9
 LO BND1      UB[1,0]   1
 UP BND1      UB[1,0]   9
 LO BND1      UB[1,1]   1
 UP BND1      UB[1,1]   9
 LO BND1      LB[0,0]   1
 UP BND1      LB[0,0]   9
 LO BND1      LB[0,1]   1
 UP BND1      LB[0,1]   9
 LO BND1      LB[1,0]   1
 UP BND1      LB[1,0]   9
 LO BND1      LB[1,1]   1
 UP BND1      LB[1,1]   9
 LO BND1      PM[0,0]   1
 UP BND1      PM[0,0]   9
 LO BND1      PM[0,1]   1
 UP BND1      PM[0,1]   9
 LO BND1      PM[1,0]   1
 UP BND1      PM[1,0]   9
 LO BND1      PM[1,1]   1
 UP BND1      PM[1,1]   9
 UP BND1      c[0,0]    10
 UP BND1      c[0,1]    10
 UP BND1      c[1,0]    10
 UP BND1      c[1,1]    10
 UP BND1      delt[0]   1
 UP BND1      delt[1]   1
 UP BND1      DELTA     1
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
 BV BND1      nu[0,0] 
 BV BND1      nu[0,1] 
 BV BND1      nu[1,0] 
 BV BND1      nu[1,1] 
 BV BND1      mu[0]   
 BV BND1      mu[1]   
 BV BND1      mu[2]   
QCMATRIX   LB[0,0] 
    LB[0,0]   delt[0]   0.5
    delt[0]   LB[0,0]   0.5
    LB[0,0]   delt[1]   0.5
    delt[1]   LB[0,0]   0.5
    LB[0,0]   DELTA     -0.5
    DELTA     LB[0,0]   -0.5
    LB[1,0]   delt[0]   -0.5
    delt[0]   LB[1,0]   -0.5
    LB[1,0]   delt[1]   -0.5
    delt[1]   LB[1,0]   -0.5
    LB[1,0]   DELTA     0.5
    DELTA     LB[1,0]   0.5
    PM[0,0]   delt[0]   0.5
    delt[0]   PM[0,0]   0.5
    PM[0,0]   delt[1]   0.5
    delt[1]   PM[0,0]   0.5
    PM[0,0]   DELTA     -0.5
    DELTA     PM[0,0]   -0.5
QCMATRIX   LB[0,1] 
    LB[0,1]   delt[0]   -0.5
    delt[0]   LB[0,1]   -0.5
    LB[0,1]   DELTA     0.5
    DELTA     LB[0,1]   0.5
    LB[1,1]   delt[0]   0.5
    delt[0]   LB[1,1]   0.5
    LB[1,1]   DELTA     -0.5
    DELTA     LB[1,1]   -0.5
    PM[0,1]   delt[0]   -0.5
    delt[0]   PM[0,1]   -0.5
    PM[0,1]   DELTA     0.5
    DELTA     PM[0,1]   0.5
QCMATRIX   LB[1,0] 
    LB[0,0]   DELTA     0.5
    DELTA     LB[0,0]   0.5
    LB[1,0]   DELTA     -0.5
    DELTA     LB[1,0]   -0.5
    PM[1,0]   DELTA     -0.5
    DELTA     PM[1,0]   -0.5
QCMATRIX   LB[1,1] 
    LB[0,1]   delt[1]   0.5
    delt[1]   LB[0,1]   0.5
    LB[0,1]   DELTA     -0.5
    DELTA     LB[0,1]   -0.5
    LB[1,1]   delt[1]   -0.5
    delt[1]   LB[1,1]   -0.5
    LB[1,1]   DELTA     0.5
    DELTA     LB[1,1]   0.5
    PM[1,1]   delt[1]   -0.5
    delt[1]   PM[1,1]   -0.5
    PM[1,1]   DELTA     0.5
    DELTA     PM[1,1]   0.5
QCMATRIX   UB[0,0] 
    UB[0,0]   delt[0]   -0.5
    delt[0]   UB[0,0]   -0.5
    UB[0,0]   delt[1]   -0.5
    delt[1]   UB[0,0]   -0.5
    UB[0,0]   DELTA     0.5
    DELTA     UB[0,0]   0.5
    UB[1,0]   delt[0]   0.5
    delt[0]   UB[1,0]   0.5
    UB[1,0]   delt[1]   0.5
    delt[1]   UB[1,0]   0.5
    UB[1,0]   DELTA     -0.5
    DELTA     UB[1,0]   -0.5
    PM[0,0]   delt[0]   -0.5
    delt[0]   PM[0,0]   -0.5
    PM[0,0]   delt[1]   -0.5
    delt[1]   PM[0,0]   -0.5
    PM[0,0]   DELTA     0.5
    DELTA     PM[0,0]   0.5
QCMATRIX   UB[0,1] 
    UB[0,1]   delt[0]   0.5
    delt[0]   UB[0,1]   0.5
    UB[0,1]   DELTA     -0.5
    DELTA     UB[0,1]   -0.5
    UB[1,1]   delt[0]   -0.5
    delt[0]   UB[1,1]   -0.5
    UB[1,1]   DELTA     0.5
    DELTA     UB[1,1]   0.5
    PM[0,1]   delt[0]   0.5
    delt[0]   PM[0,1]   0.5
    PM[0,1]   DELTA     -0.5
    DELTA     PM[0,1]   -0.5
QCMATRIX   UB[1,0] 
    UB[0,0]   DELTA     -0.5
    DELTA     UB[0,0]   -0.5
    UB[1,0]   DELTA     0.5
    DELTA     UB[1,0]   0.5
    PM[1,0]   DELTA     0.5
    DELTA     PM[1,0]   0.5
QCMATRIX   UB[1,1] 
    UB[0,1]   delt[1]   -0.5
    delt[1]   UB[0,1]   -0.5
    UB[0,1]   DELTA     0.5
    DELTA     UB[0,1]   0.5
    UB[1,1]   delt[1]   0.5
    delt[1]   UB[1,1]   0.5
    UB[1,1]   DELTA     -0.5
    DELTA     UB[1,1]   -0.5
    PM[1,1]   delt[1]   0.5
    delt[1]   PM[1,1]   0.5
    PM[1,1]   DELTA     -0.5
    DELTA     PM[1,1]   -0.5
QCMATRIX   PM[0,0] 
    UB[0,0]   delt[0]   0.5
    delt[0]   UB[0,0]   0.5
    UB[0,0]   delt[1]   0.5
    delt[1]   UB[0,0]   0.5
    UB[0,0]   DELTA     -0.5
    DELTA     UB[0,0]   -0.5
    LB[1,0]   delt[0]   -0.5
    delt[0]   LB[1,0]   -0.5
    LB[1,0]   delt[1]   -0.5
    delt[1]   LB[1,0]   -0.5
    LB[1,0]   DELTA     0.5
    DELTA     LB[1,0]   0.5
    PM[0,0]   delt[0]   0.5
    delt[0]   PM[0,0]   0.5
    PM[0,0]   delt[1]   0.5
    delt[1]   PM[0,0]   0.5
    PM[0,0]   DELTA     -0.5
    DELTA     PM[0,0]   -0.5
QCMATRIX   PM[0,1] 
    UB[0,1]   delt[0]   -0.5
    delt[0]   UB[0,1]   -0.5
    UB[0,1]   DELTA     0.5
    DELTA     UB[0,1]   0.5
    LB[1,1]   delt[0]   0.5
    delt[0]   LB[1,1]   0.5
    LB[1,1]   DELTA     -0.5
    DELTA     LB[1,1]   -0.5
    PM[0,1]   delt[0]   -0.5
    delt[0]   PM[0,1]   -0.5
    PM[0,1]   DELTA     0.5
    DELTA     PM[0,1]   0.5
QCMATRIX   PM[1,0] 
    UB[1,0]   DELTA     -0.5
    DELTA     UB[1,0]   -0.5
    LB[0,0]   DELTA     0.5
    DELTA     LB[0,0]   0.5
    PM[1,0]   DELTA     -0.5
    DELTA     PM[1,0]   -0.5
QCMATRIX   PM[1,1] 
    UB[1,1]   delt[1]   -0.5
    delt[1]   UB[1,1]   -0.5
    UB[1,1]   DELTA     0.5
    DELTA     UB[1,1]   0.5
    LB[0,1]   delt[1]   0.5
    delt[1]   LB[0,1]   0.5
    LB[0,1]   DELTA     -0.5
    DELTA     LB[0,1]   -0.5
    PM[1,1]   delt[1]   -0.5
    delt[1]   PM[1,1]   -0.5
    PM[1,1]   DELTA     0.5
    DELTA     PM[1,1]   0.5
QCMATRIX   LBt[0,0]
    LB[0,0]   delt[0]   0.5
    delt[0]   LB[0,0]   0.5
    LB[0,0]   delt[1]   0.5
    delt[1]   LB[0,0]   0.5
    LB[0,0]   DELTA     -0.5
    DELTA     LB[0,0]   -0.5
    LB[1,0]   delt[0]   -0.5
    delt[0]   LB[1,0]   -0.5
    LB[1,0]   delt[1]   -0.5
    delt[1]   LB[1,0]   -0.5
    LB[1,0]   DELTA     0.5
    DELTA     LB[1,0]   0.5
    PM[0,0]   delt[0]   0.5
    delt[0]   PM[0,0]   0.5
    PM[0,0]   delt[1]   0.5
    delt[1]   PM[0,0]   0.5
    PM[0,0]   DELTA     -0.5
    DELTA     PM[0,0]   -0.5
QCMATRIX   LBt[0,1]
    LB[0,1]   delt[0]   -0.5
    delt[0]   LB[0,1]   -0.5
    LB[0,1]   DELTA     0.5
    DELTA     LB[0,1]   0.5
    LB[1,1]   delt[0]   0.5
    delt[0]   LB[1,1]   0.5
    LB[1,1]   DELTA     -0.5
    DELTA     LB[1,1]   -0.5
    PM[0,1]   delt[0]   -0.5
    delt[0]   PM[0,1]   -0.5
    PM[0,1]   DELTA     0.5
    DELTA     PM[0,1]   0.5
QCMATRIX   LBt[1,0]
    LB[0,0]   DELTA     0.5
    DELTA     LB[0,0]   0.5
    LB[1,0]   DELTA     -0.5
    DELTA     LB[1,0]   -0.5
    PM[1,0]   DELTA     -0.5
    DELTA     PM[1,0]   -0.5
QCMATRIX   LBt[1,1]
    LB[0,1]   delt[1]   0.5
    delt[1]   LB[0,1]   0.5
    LB[0,1]   DELTA     -0.5
    DELTA     LB[0,1]   -0.5
    LB[1,1]   delt[1]   -0.5
    delt[1]   LB[1,1]   -0.5
    LB[1,1]   DELTA     0.5
    DELTA     LB[1,1]   0.5
    PM[1,1]   delt[1]   -0.5
    delt[1]   PM[1,1]   -0.5
    PM[1,1]   DELTA     0.5
    DELTA     PM[1,1]   0.5
QCMATRIX   UBt[0,0]
    UB[0,0]   delt[0]   -0.5
    delt[0]   UB[0,0]   -0.5
    UB[0,0]   delt[1]   -0.5
    delt[1]   UB[0,0]   -0.5
    UB[0,0]   DELTA     0.5
    DELTA     UB[0,0]   0.5
    UB[1,0]   delt[0]   0.5
    delt[0]   UB[1,0]   0.5
    UB[1,0]   delt[1]   0.5
    delt[1]   UB[1,0]   0.5
    UB[1,0]   DELTA     -0.5
    DELTA     UB[1,0]   -0.5
    PM[0,0]   delt[0]   -0.5
    delt[0]   PM[0,0]   -0.5
    PM[0,0]   delt[1]   -0.5
    delt[1]   PM[0,0]   -0.5
    PM[0,0]   DELTA     0.5
    DELTA     PM[0,0]   0.5
QCMATRIX   UBt[0,1]
    UB[0,1]   delt[0]   0.5
    delt[0]   UB[0,1]   0.5
    UB[0,1]   DELTA     -0.5
    DELTA     UB[0,1]   -0.5
    UB[1,1]   delt[0]   -0.5
    delt[0]   UB[1,1]   -0.5
    UB[1,1]   DELTA     0.5
    DELTA     UB[1,1]   0.5
    PM[0,1]   delt[0]   0.5
    delt[0]   PM[0,1]   0.5
    PM[0,1]   DELTA     -0.5
    DELTA     PM[0,1]   -0.5
QCMATRIX   UBt[1,0]
    UB[0,0]   DELTA     -0.5
    DELTA     UB[0,0]   -0.5
    UB[1,0]   DELTA     0.5
    DELTA     UB[1,0]   0.5
    PM[1,0]   DELTA     0.5
    DELTA     PM[1,0]   0.5
QCMATRIX   UBt[1,1]
    UB[0,1]   delt[1]   -0.5
    delt[1]   UB[0,1]   -0.5
    UB[0,1]   DELTA     0.5
    DELTA     UB[0,1]   0.5
    UB[1,1]   delt[1]   0.5
    delt[1]   UB[1,1]   0.5
    UB[1,1]   DELTA     -0.5
    DELTA     UB[1,1]   -0.5
    PM[1,1]   delt[1]   0.5
    delt[1]   PM[1,1]   0.5
    PM[1,1]   DELTA     -0.5
    DELTA     PM[1,1]   -0.5
QCMATRIX   PMt[0,0]
    UB[0,0]   delt[0]   0.5
    delt[0]   UB[0,0]   0.5
    UB[0,0]   delt[1]   0.5
    delt[1]   UB[0,0]   0.5
    UB[0,0]   DELTA     -0.5
    DELTA     UB[0,0]   -0.5
    LB[1,0]   delt[0]   -0.5
    delt[0]   LB[1,0]   -0.5
    LB[1,0]   delt[1]   -0.5
    delt[1]   LB[1,0]   -0.5
    LB[1,0]   DELTA     0.5
    DELTA     LB[1,0]   0.5
    PM[0,0]   delt[0]   0.5
    delt[0]   PM[0,0]   0.5
    PM[0,0]   delt[1]   0.5
    delt[1]   PM[0,0]   0.5
    PM[0,0]   DELTA     -0.5
    DELTA     PM[0,0]   -0.5
QCMATRIX   PMt[0,1]
    UB[0,1]   delt[0]   -0.5
    delt[0]   UB[0,1]   -0.5
    UB[0,1]   DELTA     0.5
    DELTA     UB[0,1]   0.5
    LB[1,1]   delt[0]   0.5
    delt[0]   LB[1,1]   0.5
    LB[1,1]   DELTA     -0.5
    DELTA     LB[1,1]   -0.5
    PM[0,1]   delt[0]   -0.5
    delt[0]   PM[0,1]   -0.5
    PM[0,1]   DELTA     0.5
    DELTA     PM[0,1]   0.5
QCMATRIX   PMt[1,0]
    UB[1,0]   DELTA     -0.5
    DELTA     UB[1,0]   -0.5
    LB[0,0]   DELTA     0.5
    DELTA     LB[0,0]   0.5
    PM[1,0]   DELTA     -0.5
    DELTA     PM[1,0]   -0.5
QCMATRIX   PMt[1,1]
    UB[1,1]   delt[1]   -0.5
    delt[1]   UB[1,1]   -0.5
    UB[1,1]   DELTA     0.5
    DELTA     UB[1,1]   0.5
    LB[0,1]   delt[1]   0.5
    delt[1]   LB[0,1]   0.5
    LB[0,1]   DELTA     -0.5
    DELTA     LB[0,1]   -0.5
    PM[1,1]   delt[1]   -0.5
    delt[1]   PM[1,1]   -0.5
    PM[1,1]   DELTA     0.5
    DELTA     PM[1,1]   0.5
ENDATA
