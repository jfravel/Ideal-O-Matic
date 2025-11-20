\ Model SBM-011-StripPacking-10
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 18
 Height[B1]: - c[B1,1] + h >= 5.5
 Height[B2]: - c[B2,1] + h >= 3.5
 Height[B3]: - c[B3,1] + h >= 3
 Height[B4]: - c[B4,1] + h >= 25
 Height[B5]: - c[B5,1] + h >= 16.5
 Height[B6]: - c[B6,1] + h >= 12
 Height[B7]: - c[B7,1] + h >= 3.5
 Height[B8]: - c[B8,1] + h >= 4.5
 Height[B9]: - c[B9,1] + h >= 16
 LB[B0,B1,0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] - 10 DELTA[B0,B1]
   >= 33
 LB[B0,B1,1]: c[B1,1] - 26 delta[B0,B1] + 26 DELTA[B0,B1] >= 5.5
 LB[B0,B2,0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] - 10 DELTA[B0,B2]
   >= 17.5
 LB[B0,B2,1]: c[B2,1] - 23 delta[B0,B2] + 23 DELTA[B0,B2] >= 6.5
 LB[B0,B3,0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] - 10 DELTA[B0,B3]
   >= 25.5
 LB[B0,B3,1]: c[B3,1] - 26 delta[B0,B3] + 26 DELTA[B0,B3] >= 3
 LB[B0,B4,0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] - 10 DELTA[B0,B4]
   >= 37
 LB[B0,B4,1]: c[B4,1] - 26 delta[B0,B4] + 26 DELTA[B0,B4] >= 10
 LB[B0,B5,0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] - 10 DELTA[B0,B5]
   >= 17
 LB[B0,B5,1]: c[B5,1] - 21 delta[B0,B5] + 21 DELTA[B0,B5] >= 10.5
 LB[B0,B6,0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] - 10 DELTA[B0,B6]
   >= 17
 LB[B0,B6,1]: c[B6,1] - 15 delta[B0,B6] + 15 DELTA[B0,B6] >= 23
 LB[B0,B7,0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] - 10 DELTA[B0,B7]
   >= 16
 LB[B0,B7,1]: c[B7,1] - 26 delta[B0,B7] + 26 DELTA[B0,B7] >= 3.5
 LB[B0,B8,0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] - 10 DELTA[B0,B8]
   >= 19
 LB[B0,B8,1]: c[B8,1] - 20 delta[B0,B8] + 20 DELTA[B0,B8] >= 10.5
 LB[B0,B9,0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] - 10 DELTA[B0,B9]
   >= 14
 LB[B0,B9,1]: c[B9,1] - 19 delta[B0,B9] + 19 DELTA[B0,B9] >= 13
 LB[B1,B0,0]: c[B0,0] - 31 DELTA[B0,B1] >= 5
 LB[B1,B0,1]: c[B0,1] - 11 delta[B1,B0] + 11 DELTA[B0,B1] >= 8
 LB[B1,B2,0]: c[B2,0] + 31 delta[B1,B2] + 31 delta[B2,B1] - 31 DELTA[B1,B2]
   >= 38.5
 LB[B1,B2,1]: c[B2,1] - 11 delta[B1,B2] + 11 DELTA[B1,B2] >= 6.5
 LB[B1,B3,0]: c[B3,0] + 31 delta[B1,B3] + 31 delta[B3,B1] - 31 DELTA[B1,B3]
   >= 46.5
 LB[B1,B3,1]: c[B3,1] - 11 delta[B1,B3] + 11 DELTA[B1,B3] >= 3
 LB[B1,B4,0]: c[B4,0] + 31 delta[B1,B4] + 31 delta[B4,B1] - 31 DELTA[B1,B4]
   >= 58
 LB[B1,B4,1]: c[B4,1] - 11 delta[B1,B4] + 11 DELTA[B1,B4] >= 10
 LB[B1,B5,0]: c[B5,0] + 31 delta[B1,B5] + 31 delta[B5,B1] - 31 DELTA[B1,B5]
   >= 38
 LB[B1,B5,1]: c[B5,1] - 11 delta[B1,B5] + 11 DELTA[B1,B5] >= 10.5
 LB[B1,B6,0]: c[B6,0] + 31 delta[B1,B6] + 31 delta[B6,B1] - 31 DELTA[B1,B6]
   >= 38
 LB[B1,B6,1]: c[B6,1] - 11 delta[B1,B6] + 11 DELTA[B1,B6] >= 23
 LB[B1,B7,0]: c[B7,0] + 31 delta[B1,B7] + 31 delta[B7,B1] - 31 DELTA[B1,B7]
   >= 37
 LB[B1,B7,1]: c[B7,1] - 11 delta[B1,B7] + 11 DELTA[B1,B7] >= 3.5
 LB[B1,B8,0]: c[B8,0] + 31 delta[B1,B8] + 31 delta[B8,B1] - 31 DELTA[B1,B8]
   >= 40
 LB[B1,B8,1]: c[B8,1] - 11 delta[B1,B8] + 11 DELTA[B1,B8] >= 10.5
 LB[B1,B9,0]: c[B9,0] + 31 delta[B1,B9] + 31 delta[B9,B1] - 31 DELTA[B1,B9]
   >= 35
 LB[B1,B9,1]: c[B9,1] - 11 delta[B1,B9] + 11 DELTA[B1,B9] >= 13
 LB[B2,B0,0]: c[B0,0] - 11 DELTA[B0,B2] >= 5
 LB[B2,B0,1]: c[B0,1] - 10 delta[B2,B0] + 10 DELTA[B0,B2] >= 8
 LB[B2,B1,0]: c[B1,0] - 11 DELTA[B1,B2] >= 23
 LB[B2,B1,1]: c[B1,1] - 10 delta[B2,B1] + 10 DELTA[B1,B2] >= 5.5
 LB[B2,B3,0]: c[B3,0] + 11 delta[B2,B3] + 11 delta[B3,B2] - 11 DELTA[B2,B3]
   >= 26.5
 LB[B2,B3,1]: c[B3,1] - 10 delta[B2,B3] + 10 DELTA[B2,B3] >= 3
 LB[B2,B4,0]: c[B4,0] + 11 delta[B2,B4] + 11 delta[B4,B2] - 11 DELTA[B2,B4]
   >= 38
 LB[B2,B4,1]: c[B4,1] - 10 delta[B2,B4] + 10 DELTA[B2,B4] >= 10
 LB[B2,B5,0]: c[B5,0] + 11 delta[B2,B5] + 11 delta[B5,B2] - 11 DELTA[B2,B5]
   >= 18
 LB[B2,B5,1]: c[B5,1] - 10 delta[B2,B5] + 10 DELTA[B2,B5] >= 10.5
 LB[B2,B6,0]: c[B6,0] + 11 delta[B2,B6] + 11 delta[B6,B2] - 11 DELTA[B2,B6]
   >= 18
 LB[B2,B6,1]: c[B6,1] - 10 delta[B2,B6] + 10 DELTA[B2,B6] >= 23
 LB[B2,B7,0]: c[B7,0] + 11 delta[B2,B7] + 11 delta[B7,B2] - 11 DELTA[B2,B7]
   >= 17
 LB[B2,B7,1]: c[B7,1] - 10 delta[B2,B7] + 10 DELTA[B2,B7] >= 3.5
 LB[B2,B8,0]: c[B8,0] + 11 delta[B2,B8] + 11 delta[B8,B2] - 11 DELTA[B2,B8]
   >= 20
 LB[B2,B8,1]: c[B8,1] - 10 delta[B2,B8] + 10 DELTA[B2,B8] >= 10.5
 LB[B2,B9,0]: c[B9,0] + 11 delta[B2,B9] + 11 delta[B9,B2] - 11 DELTA[B2,B9]
   >= 15
 LB[B2,B9,1]: c[B9,1] - 10 delta[B2,B9] + 10 DELTA[B2,B9] >= 13
 LB[B3,B0,0]: c[B0,0] - 26 DELTA[B0,B3] >= 5
 LB[B3,B0,1]: c[B0,1] - 6 delta[B3,B0] + 6 DELTA[B0,B3] >= 8
 LB[B3,B1,0]: c[B1,0] - 21 DELTA[B1,B3] >= 23
 LB[B3,B1,1]: c[B1,1] - 6 delta[B3,B1] + 6 DELTA[B1,B3] >= 5.5
 LB[B3,B2,0]: c[B2,0] - 22 DELTA[B2,B3] >= 7.5
 LB[B3,B2,1]: c[B2,1] - 6 delta[B3,B2] + 6 DELTA[B2,B3] >= 6.5
 LB[B3,B4,0]: c[B4,0] + 21 delta[B3,B4] + 21 delta[B4,B3] - 21 DELTA[B3,B4]
   >= 48
 LB[B3,B4,1]: c[B4,1] - 6 delta[B3,B4] + 6 DELTA[B3,B4] >= 10
 LB[B3,B5,0]: c[B5,0] + 26 delta[B3,B5] + 26 delta[B5,B3] - 26 DELTA[B3,B5]
   >= 33
 LB[B3,B5,1]: c[B5,1] - 6 delta[B3,B5] + 6 DELTA[B3,B5] >= 10.5
 LB[B3,B6,0]: c[B6,0] + 26 delta[B3,B6] + 26 delta[B6,B3] - 26 DELTA[B3,B6]
   >= 33
 LB[B3,B6,1]: c[B6,1] - 6 delta[B3,B6] + 6 DELTA[B3,B6] >= 23
 LB[B3,B7,0]: c[B7,0] + 26 delta[B3,B7] + 26 delta[B7,B3] - 26 DELTA[B3,B7]
   >= 32
 LB[B3,B7,1]: c[B7,1] - 6 delta[B3,B7] + 6 DELTA[B3,B7] >= 3.5
 LB[B3,B8,0]: c[B8,0] + 26 delta[B3,B8] + 26 delta[B8,B3] - 26 DELTA[B3,B8]
   >= 35
 LB[B3,B8,1]: c[B8,1] - 6 delta[B3,B8] + 6 DELTA[B3,B8] >= 10.5
 LB[B3,B9,0]: c[B9,0] + 26 delta[B3,B9] + 26 delta[B9,B3] - 26 DELTA[B3,B9]
   >= 30
 LB[B3,B9,1]: c[B9,1] - 6 delta[B3,B9] + 6 DELTA[B3,B9] >= 13
 LB[B4,B0,0]: c[B0,0] - 36 DELTA[B0,B4] >= 5
 LB[B4,B0,1]: c[B0,1] - 33 delta[B4,B0] + 33 DELTA[B0,B4] >= 8
 LB[B4,B1,0]: c[B1,0] - 36 DELTA[B1,B4] >= 23
 LB[B4,B1,1]: c[B1,1] - 35 delta[B4,B1] + 35 DELTA[B1,B4] >= 5.5
 LB[B4,B2,0]: c[B2,0] - 36 DELTA[B2,B4] >= 7.5
 LB[B4,B2,1]: c[B2,1] - 32 delta[B4,B2] + 32 DELTA[B2,B4] >= 6.5
 LB[B4,B3,0]: c[B3,0] - 36 DELTA[B3,B4] >= 15.5
 LB[B4,B3,1]: c[B3,1] - 35 delta[B4,B3] + 35 DELTA[B3,B4] >= 3
 LB[B4,B5,0]: c[B5,0] + 36 delta[B4,B5] + 36 delta[B5,B4] - 36 DELTA[B4,B5]
   >= 43
 LB[B4,B5,1]: c[B5,1] - 30 delta[B4,B5] + 30 DELTA[B4,B5] >= 10.5
 LB[B4,B6,0]: c[B6,0] + 36 delta[B4,B6] + 36 delta[B6,B4] - 36 DELTA[B4,B6]
   >= 43
 LB[B4,B6,1]: c[B6,1] - 24 delta[B4,B6] + 24 DELTA[B4,B6] >= 23
 LB[B4,B7,0]: c[B7,0] + 36 delta[B4,B7] + 36 delta[B7,B4] - 36 DELTA[B4,B7]
   >= 42
 LB[B4,B7,1]: c[B7,1] - 35 delta[B4,B7] + 35 DELTA[B4,B7] >= 3.5
 LB[B4,B8,0]: c[B8,0] + 36 delta[B4,B8] + 36 delta[B8,B4] - 36 DELTA[B4,B8]
   >= 45
 LB[B4,B8,1]: c[B8,1] - 29 delta[B4,B8] + 29 DELTA[B4,B8] >= 10.5
 LB[B4,B9,0]: c[B9,0] + 36 delta[B4,B9] + 36 delta[B9,B4] - 36 DELTA[B4,B9]
   >= 40
 LB[B4,B9,1]: c[B9,1] - 28 delta[B4,B9] + 28 DELTA[B4,B9] >= 13
 LB[B5,B0,0]: c[B0,0] - 14 DELTA[B0,B5] >= 5
 LB[B5,B0,1]: c[B0,1] - 25 delta[B5,B0] + 25 DELTA[B0,B5] >= 8
 LB[B5,B1,0]: c[B1,0] - 14 DELTA[B1,B5] >= 23
 LB[B5,B1,1]: c[B1,1] - 27 delta[B5,B1] + 27 DELTA[B1,B5] >= 5.5
 LB[B5,B2,0]: c[B2,0] - 14 DELTA[B2,B5] >= 7.5
 LB[B5,B2,1]: c[B2,1] - 24 delta[B5,B2] + 24 DELTA[B2,B5] >= 6.5
 LB[B5,B3,0]: c[B3,0] - 14 DELTA[B3,B5] >= 15.5
 LB[B5,B3,1]: c[B3,1] - 27 delta[B5,B3] + 27 DELTA[B3,B5] >= 3
 LB[B5,B4,0]: c[B4,0] - 14 DELTA[B4,B5] >= 27
 LB[B5,B4,1]: c[B4,1] - 27 delta[B5,B4] + 27 DELTA[B4,B5] >= 10
 LB[B5,B6,0]: c[B6,0] + 14 delta[B5,B6] + 14 delta[B6,B5] - 14 DELTA[B5,B6]
   >= 21
 LB[B5,B6,1]: c[B6,1] - 16 delta[B5,B6] + 16 DELTA[B5,B6] >= 23
 LB[B5,B7,0]: c[B7,0] + 14 delta[B5,B7] + 14 delta[B7,B5] - 14 DELTA[B5,B7]
   >= 20
 LB[B5,B7,1]: c[B7,1] - 27 delta[B5,B7] + 27 DELTA[B5,B7] >= 3.5
 LB[B5,B8,0]: c[B8,0] + 14 delta[B5,B8] + 14 delta[B8,B5] - 14 DELTA[B5,B8]
   >= 23
 LB[B5,B8,1]: c[B8,1] - 21 delta[B5,B8] + 21 DELTA[B5,B8] >= 10.5
 LB[B5,B9,0]: c[B9,0] + 14 delta[B5,B9] + 14 delta[B9,B5] - 14 DELTA[B5,B9]
   >= 18
 LB[B5,B9,1]: c[B9,1] - 20 delta[B5,B9] + 20 DELTA[B5,B9] >= 13
 LB[B6,B0,0]: c[B0,0] - 14 DELTA[B0,B6] >= 5
 LB[B6,B0,1]: c[B0,1] - 35 delta[B6,B0] + 35 DELTA[B0,B6] >= 8
 LB[B6,B1,0]: c[B1,0] - 14 DELTA[B1,B6] >= 23
 LB[B6,B1,1]: c[B1,1] - 35 delta[B6,B1] + 35 DELTA[B1,B6] >= 5.5
 LB[B6,B2,0]: c[B2,0] - 14 DELTA[B2,B6] >= 7.5
 LB[B6,B2,1]: c[B2,1] - 35 delta[B6,B2] + 35 DELTA[B2,B6] >= 6.5
 LB[B6,B3,0]: c[B3,0] - 14 DELTA[B3,B6] >= 15.5
 LB[B6,B3,1]: c[B3,1] - 35 delta[B6,B3] + 35 DELTA[B3,B6] >= 3
 LB[B6,B4,0]: c[B4,0] - 14 DELTA[B4,B6] >= 27
 LB[B6,B4,1]: c[B4,1] - 35 delta[B6,B4] + 35 DELTA[B4,B6] >= 10
 LB[B6,B5,0]: c[B5,0] - 14 DELTA[B5,B6] >= 7
 LB[B6,B5,1]: c[B5,1] - 35 delta[B6,B5] + 35 DELTA[B5,B6] >= 10.5
 LB[B6,B7,0]: c[B7,0] + 14 delta[B6,B7] + 14 delta[B7,B6] - 14 DELTA[B6,B7]
   >= 20
 LB[B6,B7,1]: c[B7,1] - 35 delta[B6,B7] + 35 DELTA[B6,B7] >= 3.5
 LB[B6,B8,0]: c[B8,0] + 14 delta[B6,B8] + 14 delta[B8,B6] - 14 DELTA[B6,B8]
   >= 23
 LB[B6,B8,1]: c[B8,1] - 35 delta[B6,B8] + 35 DELTA[B6,B8] >= 10.5
 LB[B6,B9,0]: c[B9,0] + 14 delta[B6,B9] + 14 delta[B9,B6] - 14 DELTA[B6,B9]
   >= 18
 LB[B6,B9,1]: c[B9,1] - 35 delta[B6,B9] + 35 DELTA[B6,B9] >= 13
 LB[B7,B0,0]: c[B0,0] - 12 DELTA[B0,B7] >= 5
 LB[B7,B0,1]: c[B0,1] - 7 delta[B7,B0] + 7 DELTA[B0,B7] >= 8
 LB[B7,B1,0]: c[B1,0] - 12 DELTA[B1,B7] >= 23
 LB[B7,B1,1]: c[B1,1] - 7 delta[B7,B1] + 7 DELTA[B1,B7] >= 5.5
 LB[B7,B2,0]: c[B2,0] - 12 DELTA[B2,B7] >= 7.5
 LB[B7,B2,1]: c[B2,1] - 7 delta[B7,B2] + 7 DELTA[B2,B7] >= 6.5
 LB[B7,B3,0]: c[B3,0] - 12 DELTA[B3,B7] >= 15.5
 LB[B7,B3,1]: c[B3,1] - 7 delta[B7,B3] + 7 DELTA[B3,B7] >= 3
 LB[B7,B4,0]: c[B4,0] - 12 DELTA[B4,B7] >= 27
 LB[B7,B4,1]: c[B4,1] - 7 delta[B7,B4] + 7 DELTA[B4,B7] >= 10
 LB[B7,B5,0]: c[B5,0] - 12 DELTA[B5,B7] >= 7
 LB[B7,B5,1]: c[B5,1] - 7 delta[B7,B5] + 7 DELTA[B5,B7] >= 10.5
 LB[B7,B6,0]: c[B6,0] - 12 DELTA[B6,B7] >= 7
 LB[B7,B6,1]: c[B6,1] - 7 delta[B7,B6] + 7 DELTA[B6,B7] >= 23
 LB[B7,B8,0]: c[B8,0] + 12 delta[B7,B8] + 12 delta[B8,B7] - 12 DELTA[B7,B8]
   >= 21
 LB[B7,B8,1]: c[B8,1] - 7 delta[B7,B8] + 7 DELTA[B7,B8] >= 10.5
 LB[B7,B9,0]: c[B9,0] + 12 delta[B7,B9] + 12 delta[B9,B7] - 12 DELTA[B7,B9]
   >= 16
 LB[B7,B9,1]: c[B9,1] - 7 delta[B7,B9] + 7 DELTA[B7,B9] >= 13
 LB[B8,B0,0]: c[B0,0] - 18 DELTA[B0,B8] >= 5
 LB[B8,B0,1]: c[B0,1] - 15 delta[B8,B0] + 15 DELTA[B0,B8] >= 8
 LB[B8,B1,0]: c[B1,0] - 18 DELTA[B1,B8] >= 23
 LB[B8,B1,1]: c[B1,1] - 15 delta[B8,B1] + 15 DELTA[B1,B8] >= 5.5
 LB[B8,B2,0]: c[B2,0] - 18 DELTA[B2,B8] >= 7.5
 LB[B8,B2,1]: c[B2,1] - 15 delta[B8,B2] + 15 DELTA[B2,B8] >= 6.5
 LB[B8,B3,0]: c[B3,0] - 18 DELTA[B3,B8] >= 15.5
 LB[B8,B3,1]: c[B3,1] - 15 delta[B8,B3] + 15 DELTA[B3,B8] >= 3
 LB[B8,B4,0]: c[B4,0] - 18 DELTA[B4,B8] >= 27
 LB[B8,B4,1]: c[B4,1] - 15 delta[B8,B4] + 15 DELTA[B4,B8] >= 10
 LB[B8,B5,0]: c[B5,0] - 18 DELTA[B5,B8] >= 7
 LB[B8,B5,1]: c[B5,1] - 15 delta[B8,B5] + 15 DELTA[B5,B8] >= 10.5
 LB[B8,B6,0]: c[B6,0] - 18 DELTA[B6,B8] >= 7
 LB[B8,B6,1]: c[B6,1] - 15 delta[B8,B6] + 15 DELTA[B6,B8] >= 23
 LB[B8,B7,0]: c[B7,0] - 18 DELTA[B7,B8] >= 6
 LB[B8,B7,1]: c[B7,1] - 15 delta[B8,B7] + 15 DELTA[B7,B8] >= 3.5
 LB[B8,B9,0]: c[B9,0] + 18 delta[B8,B9] + 18 delta[B9,B8] - 18 DELTA[B8,B9]
   >= 22
 LB[B8,B9,1]: c[B9,1] - 15 delta[B8,B9] + 15 DELTA[B8,B9] >= 13
 LB[B9,B0,0]: c[B0,0] - 16 DELTA[B0,B9] >= 5
 LB[B9,B0,1]: c[B0,1] - 27 delta[B9,B0] + 27 DELTA[B0,B9] >= 8
 LB[B9,B1,0]: c[B1,0] - 8 DELTA[B1,B9] >= 23
 LB[B9,B1,1]: c[B1,1] - 29 delta[B9,B1] + 29 DELTA[B1,B9] >= 5.5
 LB[B9,B2,0]: c[B2,0] - 12 DELTA[B2,B9] >= 7.5
 LB[B9,B2,1]: c[B2,1] - 26 delta[B9,B2] + 26 DELTA[B2,B9] >= 6.5
 LB[B9,B3,0]: c[B3,0] - 8 DELTA[B3,B9] >= 15.5
 LB[B9,B3,1]: c[B3,1] - 29 delta[B9,B3] + 29 DELTA[B3,B9] >= 3
 LB[B9,B4,0]: c[B4,0] - 8 DELTA[B4,B9] >= 27
 LB[B9,B4,1]: c[B4,1] - 29 delta[B9,B4] + 29 DELTA[B4,B9] >= 10
 LB[B9,B5,0]: c[B5,0] - 16 DELTA[B5,B9] >= 7
 LB[B9,B5,1]: c[B5,1] - 24 delta[B9,B5] + 24 DELTA[B5,B9] >= 10.5
 LB[B9,B6,0]: c[B6,0] - 16 DELTA[B6,B9] >= 7
 LB[B9,B6,1]: c[B6,1] - 19 delta[B9,B6] + 19 DELTA[B6,B9] >= 23
 LB[B9,B7,0]: c[B7,0] - 16 DELTA[B7,B9] >= 6
 LB[B9,B7,1]: c[B7,1] - 29 delta[B9,B7] + 29 DELTA[B7,B9] >= 3.5
 LB[B9,B8,0]: c[B8,0] - 16 DELTA[B8,B9] >= 9
 LB[B9,B8,1]: c[B8,1] - 23 delta[B9,B8] + 23 DELTA[B8,B9] >= 10.5
 UB[B0,B1,0]: c[B0,0] - 31 delta[B0,B1] - 31 delta[B1,B0] + 31 DELTA[B0,B1]
   <= 64
 UB[B0,B1,1]: c[B0,1] + 11 delta[B0,B1] - 11 DELTA[B0,B1] <= 9982
 UB[B0,B2,0]: c[B0,0] - 11 delta[B0,B2] - 11 delta[B2,B0] + 11 DELTA[B0,B2]
   <= 84
 UB[B0,B2,1]: c[B0,1] + 7 delta[B0,B2] - 7 DELTA[B0,B2] <= 9982
 UB[B0,B3,0]: c[B0,0] - 26 delta[B0,B3] - 26 delta[B3,B0] + 26 DELTA[B0,B3]
   <= 69
 UB[B0,B3,1]: c[B0,1] + 6 delta[B0,B3] - 6 DELTA[B0,B3] <= 9982
 UB[B0,B4,0]: c[B0,0] - 36 delta[B0,B4] - 36 delta[B4,B0] + 36 DELTA[B0,B4]
   <= 59
 UB[B0,B4,1]: c[B0,1] + 35 delta[B0,B4] - 35 DELTA[B0,B4] <= 9982
 UB[B0,B5,0]: c[B0,0] - 14 delta[B0,B5] - 14 delta[B5,B0] + 14 DELTA[B0,B5]
   <= 81
 UB[B0,B5,1]: c[B0,1] + 22 delta[B0,B5] - 22 DELTA[B0,B5] <= 9982
 UB[B0,B6,0]: c[B0,0] - 14 delta[B0,B6] - 14 delta[B6,B0] + 14 DELTA[B0,B6]
   <= 81
 UB[B0,B6,1]: c[B0,1] + 24 delta[B0,B6] - 24 DELTA[B0,B6] <= 9982
 UB[B0,B7,0]: c[B0,0] - 12 delta[B0,B7] - 12 delta[B7,B0] + 12 DELTA[B0,B7]
   <= 83
 UB[B0,B7,1]: c[B0,1] + 7 delta[B0,B7] - 7 DELTA[B0,B7] <= 9982
 UB[B0,B8,0]: c[B0,0] - 18 delta[B0,B8] - 18 delta[B8,B0] + 18 DELTA[B0,B8]
   <= 77
 UB[B0,B8,1]: c[B0,1] + 9 delta[B0,B8] - 9 DELTA[B0,B8] <= 9982
 UB[B0,B9,0]: c[B0,0] - 16 delta[B0,B9] - 16 delta[B9,B0] + 16 DELTA[B0,B9]
   <= 79
 UB[B0,B9,1]: c[B0,1] + 22 delta[B0,B9] - 22 DELTA[B0,B9] <= 9982
 UB[B1,B0,0]: c[B1,0] + 10 DELTA[B0,B1] <= 92
 UB[B1,B0,1]: c[B1,1] + 26 delta[B1,B0] - 26 DELTA[B0,B1] <= 9994.5
 UB[B1,B2,0]: c[B1,0] - 11 delta[B1,B2] - 11 delta[B2,B1] + 11 DELTA[B1,B2]
   <= 81
 UB[B1,B2,1]: c[B1,1] + 10 delta[B1,B2] - 10 DELTA[B1,B2] <= 9994.5
 UB[B1,B3,0]: c[B1,0] - 26 delta[B1,B3] - 26 delta[B3,B1] + 26 DELTA[B1,B3]
   <= 66
 UB[B1,B3,1]: c[B1,1] + 6 delta[B1,B3] - 6 DELTA[B1,B3] <= 9994.5
 UB[B1,B4,0]: c[B1,0] - 36 delta[B1,B4] - 36 delta[B4,B1] + 36 DELTA[B1,B4]
   <= 56
 UB[B1,B4,1]: c[B1,1] + 35 delta[B1,B4] - 35 DELTA[B1,B4] <= 9994.5
 UB[B1,B5,0]: c[B1,0] - 14 delta[B1,B5] - 14 delta[B5,B1] + 14 DELTA[B1,B5]
   <= 78
 UB[B1,B5,1]: c[B1,1] + 27 delta[B1,B5] - 27 DELTA[B1,B5] <= 9994.5
 UB[B1,B6,0]: c[B1,0] - 14 delta[B1,B6] - 14 delta[B6,B1] + 14 DELTA[B1,B6]
   <= 78
 UB[B1,B6,1]: c[B1,1] + 35 delta[B1,B6] - 35 DELTA[B1,B6] <= 9994.5
 UB[B1,B7,0]: c[B1,0] - 12 delta[B1,B7] - 12 delta[B7,B1] + 12 DELTA[B1,B7]
   <= 80
 UB[B1,B7,1]: c[B1,1] + 7 delta[B1,B7] - 7 DELTA[B1,B7] <= 9994.5
 UB[B1,B8,0]: c[B1,0] - 18 delta[B1,B8] - 18 delta[B8,B1] + 18 DELTA[B1,B8]
   <= 74
 UB[B1,B8,1]: c[B1,1] + 15 delta[B1,B8] - 15 DELTA[B1,B8] <= 9994.5
 UB[B1,B9,0]: c[B1,0] - 16 delta[B1,B9] - 16 delta[B9,B1] + 16 DELTA[B1,B9]
   <= 76
 UB[B1,B9,1]: c[B1,1] + 29 delta[B1,B9] - 29 DELTA[B1,B9] <= 9994.5
 UB[B2,B0,0]: c[B2,0] + 10 DELTA[B0,B2] <= 96.5
 UB[B2,B0,1]: c[B2,1] + 26 delta[B2,B0] - 26 DELTA[B0,B2] <= 9996.5
 UB[B2,B1,0]: c[B2,0] + 31 DELTA[B1,B2] <= 96.5
 UB[B2,B1,1]: c[B2,1] + 11 delta[B2,B1] - 11 DELTA[B1,B2] <= 9996.5
 UB[B2,B3,0]: c[B2,0] - 26 delta[B2,B3] - 26 delta[B3,B2] + 26 DELTA[B2,B3]
   <= 70.5
 UB[B2,B3,1]: c[B2,1] + 6 delta[B2,B3] - 6 DELTA[B2,B3] <= 9996.5
 UB[B2,B4,0]: c[B2,0] - 36 delta[B2,B4] - 36 delta[B4,B2] + 36 DELTA[B2,B4]
   <= 60.5
 UB[B2,B4,1]: c[B2,1] + 35 delta[B2,B4] - 35 DELTA[B2,B4] <= 9996.5
 UB[B2,B5,0]: c[B2,0] - 14 delta[B2,B5] - 14 delta[B5,B2] + 14 DELTA[B2,B5]
   <= 82.5
 UB[B2,B5,1]: c[B2,1] + 27 delta[B2,B5] - 27 DELTA[B2,B5] <= 9996.5
 UB[B2,B6,0]: c[B2,0] - 14 delta[B2,B6] - 14 delta[B6,B2] + 14 DELTA[B2,B6]
   <= 82.5
 UB[B2,B6,1]: c[B2,1] + 35 delta[B2,B6] - 35 DELTA[B2,B6] <= 9996.5
 UB[B2,B7,0]: c[B2,0] - 12 delta[B2,B7] - 12 delta[B7,B2] + 12 DELTA[B2,B7]
   <= 84.5
 UB[B2,B7,1]: c[B2,1] + 7 delta[B2,B7] - 7 DELTA[B2,B7] <= 9996.5
 UB[B2,B8,0]: c[B2,0] - 18 delta[B2,B8] - 18 delta[B8,B2] + 18 DELTA[B2,B8]
   <= 78.5
 UB[B2,B8,1]: c[B2,1] + 15 delta[B2,B8] - 15 DELTA[B2,B8] <= 9996.5
 UB[B2,B9,0]: c[B2,0] - 16 delta[B2,B9] - 16 delta[B9,B2] + 16 DELTA[B2,B9]
   <= 80.5
 UB[B2,B9,1]: c[B2,1] + 29 delta[B2,B9] - 29 DELTA[B2,B9] <= 9996.5
 UB[B3,B0,0]: c[B3,0] + 10 DELTA[B0,B3] <= 89.5
 UB[B3,B0,1]: c[B3,1] + 26 delta[B3,B0] - 26 DELTA[B0,B3] <= 9997
 UB[B3,B1,0]: c[B3,0] + 26 DELTA[B1,B3] <= 89.5
 UB[B3,B1,1]: c[B3,1] + 11 delta[B3,B1] - 11 DELTA[B1,B3] <= 9997
 UB[B3,B2,0]: c[B3,0] + 7 DELTA[B2,B3] <= 89.5
 UB[B3,B2,1]: c[B3,1] + 10 delta[B3,B2] - 10 DELTA[B2,B3] <= 9997
 UB[B3,B4,0]: c[B3,0] - 31 delta[B3,B4] - 31 delta[B4,B3] + 31 DELTA[B3,B4]
   <= 58.5
 UB[B3,B4,1]: c[B3,1] + 35 delta[B3,B4] - 35 DELTA[B3,B4] <= 9997
 UB[B3,B5,0]: c[B3,0] - 14 delta[B3,B5] - 14 delta[B5,B3] + 14 DELTA[B3,B5]
   <= 75.5
 UB[B3,B5,1]: c[B3,1] + 27 delta[B3,B5] - 27 DELTA[B3,B5] <= 9997
 UB[B3,B6,0]: c[B3,0] - 14 delta[B3,B6] - 14 delta[B6,B3] + 14 DELTA[B3,B6]
   <= 75.5
 UB[B3,B6,1]: c[B3,1] + 35 delta[B3,B6] - 35 DELTA[B3,B6] <= 9997
 UB[B3,B7,0]: c[B3,0] - 12 delta[B3,B7] - 12 delta[B7,B3] + 12 DELTA[B3,B7]
   <= 77.5
 UB[B3,B7,1]: c[B3,1] + 7 delta[B3,B7] - 7 DELTA[B3,B7] <= 9997
 UB[B3,B8,0]: c[B3,0] - 18 delta[B3,B8] - 18 delta[B8,B3] + 18 DELTA[B3,B8]
   <= 71.5
 UB[B3,B8,1]: c[B3,1] + 15 delta[B3,B8] - 15 DELTA[B3,B8] <= 9997
 UB[B3,B9,0]: c[B3,0] - 16 delta[B3,B9] - 16 delta[B9,B3] + 16 DELTA[B3,B9]
   <= 73.5
 UB[B3,B9,1]: c[B3,1] + 29 delta[B3,B9] - 29 DELTA[B3,B9] <= 9997
 UB[B4,B0,0]: c[B4,0] + 10 DELTA[B0,B4] <= 91
 UB[B4,B0,1]: c[B4,1] + 24 delta[B4,B0] - 24 DELTA[B0,B4] <= 9975
 UB[B4,B1,0]: c[B4,0] + 31 DELTA[B1,B4] <= 91
 UB[B4,B1,1]: c[B4,1] + 11 delta[B4,B1] - 11 DELTA[B1,B4] <= 9975
 UB[B4,B2,0]: c[B4,0] + 11 DELTA[B2,B4] <= 91
 UB[B4,B2,1]: c[B4,1] + 7 delta[B4,B2] - 7 DELTA[B2,B4] <= 9975
 UB[B4,B3,0]: c[B4,0] + 26 DELTA[B3,B4] <= 91
 UB[B4,B3,1]: c[B4,1] + 6 delta[B4,B3] - 6 DELTA[B3,B4] <= 9975
 UB[B4,B5,0]: c[B4,0] - 14 delta[B4,B5] - 14 delta[B5,B4] + 14 DELTA[B4,B5]
   <= 77
 UB[B4,B5,1]: c[B4,1] + 22 delta[B4,B5] - 22 DELTA[B4,B5] <= 9975
 UB[B4,B6,0]: c[B4,0] - 14 delta[B4,B6] - 14 delta[B6,B4] + 14 DELTA[B4,B6]
   <= 77
 UB[B4,B6,1]: c[B4,1] + 24 delta[B4,B6] - 24 DELTA[B4,B6] <= 9975
 UB[B4,B7,0]: c[B4,0] - 12 delta[B4,B7] - 12 delta[B7,B4] + 12 DELTA[B4,B7]
   <= 79
 UB[B4,B7,1]: c[B4,1] + 7 delta[B4,B7] - 7 DELTA[B4,B7] <= 9975
 UB[B4,B8,0]: c[B4,0] - 18 delta[B4,B8] - 18 delta[B8,B4] + 18 DELTA[B4,B8]
   <= 73
 UB[B4,B8,1]: c[B4,1] + 9 delta[B4,B8] - 9 DELTA[B4,B8] <= 9975
 UB[B4,B9,0]: c[B4,0] - 16 delta[B4,B9] - 16 delta[B9,B4] + 16 DELTA[B4,B9]
   <= 75
 UB[B4,B9,1]: c[B4,1] + 22 delta[B4,B9] - 22 DELTA[B4,B9] <= 9975
 UB[B5,B0,0]: c[B5,0] + 10 DELTA[B0,B5] <= 93
 UB[B5,B0,1]: c[B5,1] + 24 delta[B5,B0] - 24 DELTA[B0,B5] <= 9983.5
 UB[B5,B1,0]: c[B5,0] + 31 DELTA[B1,B5] <= 93
 UB[B5,B1,1]: c[B5,1] + 11 delta[B5,B1] - 11 DELTA[B1,B5] <= 9983.5
 UB[B5,B2,0]: c[B5,0] + 11 DELTA[B2,B5] <= 93
 UB[B5,B2,1]: c[B5,1] + 7 delta[B5,B2] - 7 DELTA[B2,B5] <= 9983.5
 UB[B5,B3,0]: c[B5,0] + 26 DELTA[B3,B5] <= 93
 UB[B5,B3,1]: c[B5,1] + 6 delta[B5,B3] - 6 DELTA[B3,B5] <= 9983.5
 UB[B5,B4,0]: c[B5,0] + 36 DELTA[B4,B5] <= 93
 UB[B5,B4,1]: c[B5,1] + 35 delta[B5,B4] - 35 DELTA[B4,B5] <= 9983.5
 UB[B5,B6,0]: c[B5,0] - 14 delta[B5,B6] - 14 delta[B6,B5] + 14 DELTA[B5,B6]
   <= 79
 UB[B5,B6,1]: c[B5,1] + 24 delta[B5,B6] - 24 DELTA[B5,B6] <= 9983.5
 UB[B5,B7,0]: c[B5,0] - 12 delta[B5,B7] - 12 delta[B7,B5] + 12 DELTA[B5,B7]
   <= 81
 UB[B5,B7,1]: c[B5,1] + 7 delta[B5,B7] - 7 DELTA[B5,B7] <= 9983.5
 UB[B5,B8,0]: c[B5,0] - 18 delta[B5,B8] - 18 delta[B8,B5] + 18 DELTA[B5,B8]
   <= 75
 UB[B5,B8,1]: c[B5,1] + 9 delta[B5,B8] - 9 DELTA[B5,B8] <= 9983.5
 UB[B5,B9,0]: c[B5,0] - 16 delta[B5,B9] - 16 delta[B9,B5] + 16 DELTA[B5,B9]
   <= 77
 UB[B5,B9,1]: c[B5,1] + 22 delta[B5,B9] - 22 DELTA[B5,B9] <= 9983.5
 UB[B6,B0,0]: c[B6,0] + 10 DELTA[B0,B6] <= 93
 UB[B6,B0,1]: c[B6,1] + 26 delta[B6,B0] - 26 DELTA[B0,B6] <= 9988
 UB[B6,B1,0]: c[B6,0] + 31 DELTA[B1,B6] <= 93
 UB[B6,B1,1]: c[B6,1] + 11 delta[B6,B1] - 11 DELTA[B1,B6] <= 9988
 UB[B6,B2,0]: c[B6,0] + 11 DELTA[B2,B6] <= 93
 UB[B6,B2,1]: c[B6,1] + 10 delta[B6,B2] - 10 DELTA[B2,B6] <= 9988
 UB[B6,B3,0]: c[B6,0] + 26 DELTA[B3,B6] <= 93
 UB[B6,B3,1]: c[B6,1] + 6 delta[B6,B3] - 6 DELTA[B3,B6] <= 9988
 UB[B6,B4,0]: c[B6,0] + 36 DELTA[B4,B6] <= 93
 UB[B6,B4,1]: c[B6,1] + 35 delta[B6,B4] - 35 DELTA[B4,B6] <= 9988
 UB[B6,B5,0]: c[B6,0] + 14 DELTA[B5,B6] <= 93
 UB[B6,B5,1]: c[B6,1] + 27 delta[B6,B5] - 27 DELTA[B5,B6] <= 9988
 UB[B6,B7,0]: c[B6,0] - 12 delta[B6,B7] - 12 delta[B7,B6] + 12 DELTA[B6,B7]
   <= 81
 UB[B6,B7,1]: c[B6,1] + 7 delta[B6,B7] - 7 DELTA[B6,B7] <= 9988
 UB[B6,B8,0]: c[B6,0] - 18 delta[B6,B8] - 18 delta[B8,B6] + 18 DELTA[B6,B8]
   <= 75
 UB[B6,B8,1]: c[B6,1] + 15 delta[B6,B8] - 15 DELTA[B6,B8] <= 9988
 UB[B6,B9,0]: c[B6,0] - 16 delta[B6,B9] - 16 delta[B9,B6] + 16 DELTA[B6,B9]
   <= 77
 UB[B6,B9,1]: c[B6,1] + 29 delta[B6,B9] - 29 DELTA[B6,B9] <= 9988
 UB[B7,B0,0]: c[B7,0] + 10 DELTA[B0,B7] <= 94
 UB[B7,B0,1]: c[B7,1] + 26 delta[B7,B0] - 26 DELTA[B0,B7] <= 9996.5
 UB[B7,B1,0]: c[B7,0] + 31 DELTA[B1,B7] <= 94
 UB[B7,B1,1]: c[B7,1] + 11 delta[B7,B1] - 11 DELTA[B1,B7] <= 9996.5
 UB[B7,B2,0]: c[B7,0] + 11 DELTA[B2,B7] <= 94
 UB[B7,B2,1]: c[B7,1] + 10 delta[B7,B2] - 10 DELTA[B2,B7] <= 9996.5
 UB[B7,B3,0]: c[B7,0] + 26 DELTA[B3,B7] <= 94
 UB[B7,B3,1]: c[B7,1] + 6 delta[B7,B3] - 6 DELTA[B3,B7] <= 9996.5
 UB[B7,B4,0]: c[B7,0] + 36 DELTA[B4,B7] <= 94
 UB[B7,B4,1]: c[B7,1] + 35 delta[B7,B4] - 35 DELTA[B4,B7] <= 9996.5
 UB[B7,B5,0]: c[B7,0] + 14 DELTA[B5,B7] <= 94
 UB[B7,B5,1]: c[B7,1] + 27 delta[B7,B5] - 27 DELTA[B5,B7] <= 9996.5
 UB[B7,B6,0]: c[B7,0] + 14 DELTA[B6,B7] <= 94
 UB[B7,B6,1]: c[B7,1] + 35 delta[B7,B6] - 35 DELTA[B6,B7] <= 9996.5
 UB[B7,B8,0]: c[B7,0] - 18 delta[B7,B8] - 18 delta[B8,B7] + 18 DELTA[B7,B8]
   <= 76
 UB[B7,B8,1]: c[B7,1] + 15 delta[B7,B8] - 15 DELTA[B7,B8] <= 9996.5
 UB[B7,B9,0]: c[B7,0] - 16 delta[B7,B9] - 16 delta[B9,B7] + 16 DELTA[B7,B9]
   <= 78
 UB[B7,B9,1]: c[B7,1] + 29 delta[B7,B9] - 29 DELTA[B7,B9] <= 9996.5
 UB[B8,B0,0]: c[B8,0] + 10 DELTA[B0,B8] <= 91
 UB[B8,B0,1]: c[B8,1] + 26 delta[B8,B0] - 26 DELTA[B0,B8] <= 9995.5
 UB[B8,B1,0]: c[B8,0] + 31 DELTA[B1,B8] <= 91
 UB[B8,B1,1]: c[B8,1] + 11 delta[B8,B1] - 11 DELTA[B1,B8] <= 9995.5
 UB[B8,B2,0]: c[B8,0] + 11 DELTA[B2,B8] <= 91
 UB[B8,B2,1]: c[B8,1] + 10 delta[B8,B2] - 10 DELTA[B2,B8] <= 9995.5
 UB[B8,B3,0]: c[B8,0] + 26 DELTA[B3,B8] <= 91
 UB[B8,B3,1]: c[B8,1] + 6 delta[B8,B3] - 6 DELTA[B3,B8] <= 9995.5
 UB[B8,B4,0]: c[B8,0] + 36 DELTA[B4,B8] <= 91
 UB[B8,B4,1]: c[B8,1] + 35 delta[B8,B4] - 35 DELTA[B4,B8] <= 9995.5
 UB[B8,B5,0]: c[B8,0] + 14 DELTA[B5,B8] <= 91
 UB[B8,B5,1]: c[B8,1] + 27 delta[B8,B5] - 27 DELTA[B5,B8] <= 9995.5
 UB[B8,B6,0]: c[B8,0] + 14 DELTA[B6,B8] <= 91
 UB[B8,B6,1]: c[B8,1] + 35 delta[B8,B6] - 35 DELTA[B6,B8] <= 9995.5
 UB[B8,B7,0]: c[B8,0] + 12 DELTA[B7,B8] <= 91
 UB[B8,B7,1]: c[B8,1] + 7 delta[B8,B7] - 7 DELTA[B7,B8] <= 9995.5
 UB[B8,B9,0]: c[B8,0] - 16 delta[B8,B9] - 16 delta[B9,B8] + 16 DELTA[B8,B9]
   <= 75
 UB[B8,B9,1]: c[B8,1] + 29 delta[B8,B9] - 29 DELTA[B8,B9] <= 9995.5
 UB[B9,B0,0]: c[B9,0] + 10 DELTA[B0,B9] <= 88
 UB[B9,B0,1]: c[B9,1] + 24 delta[B9,B0] - 24 DELTA[B0,B9] <= 9984
 UB[B9,B1,0]: c[B9,0] + 23 DELTA[B1,B9] <= 88
 UB[B9,B1,1]: c[B9,1] + 11 delta[B9,B1] - 11 DELTA[B1,B9] <= 9984
 UB[B9,B2,0]: c[B9,0] + 7 DELTA[B2,B9] <= 88
 UB[B9,B2,1]: c[B9,1] + 7 delta[B9,B2] - 7 DELTA[B2,B9] <= 9984
 UB[B9,B3,0]: c[B9,0] + 18 DELTA[B3,B9] <= 88
 UB[B9,B3,1]: c[B9,1] + 6 delta[B9,B3] - 6 DELTA[B3,B9] <= 9984
 UB[B9,B4,0]: c[B9,0] + 28 DELTA[B4,B9] <= 88
 UB[B9,B4,1]: c[B9,1] + 35 delta[B9,B4] - 35 DELTA[B4,B9] <= 9984
 UB[B9,B5,0]: c[B9,0] + 14 DELTA[B5,B9] <= 88
 UB[B9,B5,1]: c[B9,1] + 22 delta[B9,B5] - 22 DELTA[B5,B9] <= 9984
 UB[B9,B6,0]: c[B9,0] + 14 DELTA[B6,B9] <= 88
 UB[B9,B6,1]: c[B9,1] + 25 delta[B9,B6] - 25 DELTA[B6,B9] <= 9984
 UB[B9,B7,0]: c[B9,0] + 12 DELTA[B7,B9] <= 88
 UB[B9,B7,1]: c[B9,1] + 7 delta[B9,B7] - 7 DELTA[B7,B9] <= 9984
 UB[B9,B8,0]: c[B9,0] + 18 DELTA[B8,B9] <= 88
 UB[B9,B8,1]: c[B9,1] + 9 delta[B9,B8] - 9 DELTA[B8,B9] <= 9984
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   - 100 DELTA[B0,B1] >= 28
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9976.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   - 100 DELTA[B0,B2] >= 12.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 9997 delta[B0,B2] + 9997 DELTA[B0,B2]
   >= -9975.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   - 100 DELTA[B0,B3] >= 20.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 DELTA[B0,B3]
   >= -9979
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   - 100 DELTA[B0,B4] >= 32
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9972
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   - 100 DELTA[B0,B5] >= 12
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 9995 delta[B0,B5] + 9995 DELTA[B0,B5]
   >= -9971.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   - 100 DELTA[B0,B6] >= 12
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 9989 delta[B0,B6] + 9989 DELTA[B0,B6]
   >= -9959
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   - 100 DELTA[B0,B7] >= 11
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 DELTA[B0,B7]
   >= -9978.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   - 100 DELTA[B0,B8] >= 14
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 9994 delta[B0,B8] + 9994 DELTA[B0,B8]
   >= -9971.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   - 100 DELTA[B0,B9] >= 9
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 9993 delta[B0,B9] + 9993 DELTA[B0,B9]
   >= -9969
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 DELTA[B0,B1] >= -87
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 10000 delta[B1,B0] + 10000 DELTA[B0,B1]
   >= -9986.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   - 100 DELTA[B1,B2] >= 15.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 DELTA[B1,B2]
   >= -9988
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   - 100 DELTA[B1,B3] >= 23.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 DELTA[B1,B3]
   >= -9991.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 35
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 DELTA[B1,B4]
   >= -9984.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   - 100 DELTA[B1,B5] >= 15
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 DELTA[B1,B5]
   >= -9984
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   - 100 DELTA[B1,B6] >= 15
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 DELTA[B1,B6]
   >= -9971.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   - 100 DELTA[B1,B7] >= 14
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 DELTA[B1,B7]
   >= -9991
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   - 100 DELTA[B1,B8] >= 17
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 DELTA[B1,B8]
   >= -9984
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 12
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 DELTA[B1,B9]
   >= -9981.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 DELTA[B0,B2] >= -91.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 10000 delta[B2,B0] + 10000 DELTA[B0,B2]
   >= -9988.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 DELTA[B1,B2] >= -73.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 10000 delta[B2,B1] + 10000 DELTA[B1,B2]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   - 100 DELTA[B2,B3] >= 19
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 DELTA[B2,B3]
   >= -9993.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   - 100 DELTA[B2,B4] >= 30.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 DELTA[B2,B4]
   >= -9986.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   - 100 DELTA[B2,B5] >= 10.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 DELTA[B2,B5]
   >= -9986
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 100 delta[B2,B6] + 100 delta[B6,B2]
   - 100 DELTA[B2,B6] >= 10.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 DELTA[B2,B6]
   >= -9973.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   - 100 DELTA[B2,B7] >= 9.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 DELTA[B2,B7]
   >= -9993
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   - 100 DELTA[B2,B8] >= 12.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 DELTA[B2,B8]
   >= -9986
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   - 100 DELTA[B2,B9] >= 7.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 DELTA[B2,B9]
   >= -9983.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 DELTA[B0,B3] >= -84.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 10000 delta[B3,B0] + 10000 DELTA[B0,B3]
   >= -9989
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 95 DELTA[B1,B3] >= -66.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 10000 delta[B3,B1] + 10000 DELTA[B1,B3]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 96 DELTA[B2,B3] >= -82
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 10000 delta[B3,B2] + 10000 DELTA[B2,B3]
   >= -9990.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 95 delta[B3,B4] + 95 delta[B4,B3]
   - 95 DELTA[B3,B4] >= 32.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 DELTA[B3,B4]
   >= -9987
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   - 100 DELTA[B3,B5] >= 17.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 DELTA[B3,B5]
   >= -9986.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   - 100 DELTA[B3,B6] >= 17.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 DELTA[B3,B6]
   >= -9974
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   - 100 DELTA[B3,B7] >= 16.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 DELTA[B3,B7]
   >= -9993.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   - 100 DELTA[B3,B8] >= 19.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 DELTA[B3,B8]
   >= -9986.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   - 100 DELTA[B3,B9] >= 14.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 DELTA[B3,B9]
   >= -9984
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 DELTA[B0,B4] >= -86
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 9998 delta[B4,B0] + 9998 DELTA[B0,B4]
   >= -9967
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 DELTA[B1,B4] >= -68
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 10000 delta[B4,B1] + 10000 DELTA[B1,B4]
   >= -9969.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 DELTA[B2,B4] >= -83.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 9997 delta[B4,B2] + 9997 DELTA[B2,B4]
   >= -9968.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 DELTA[B3,B4] >= -75.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 10000 delta[B4,B3] + 10000 DELTA[B3,B4]
   >= -9972
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   - 100 DELTA[B4,B5] >= 16
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 9995 delta[B4,B5] + 9995 DELTA[B4,B5]
   >= -9964.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   - 100 DELTA[B4,B6] >= 16
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 9989 delta[B4,B6] + 9989 DELTA[B4,B6]
   >= -9952
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   - 100 DELTA[B4,B7] >= 15
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 DELTA[B4,B7]
   >= -9971.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   - 100 DELTA[B4,B8] >= 18
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 9994 delta[B4,B8] + 9994 DELTA[B4,B8]
   >= -9964.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   - 100 DELTA[B4,B9] >= 13
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 9993 delta[B4,B9] + 9993 DELTA[B4,B9]
   >= -9962
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 DELTA[B0,B5] >= -88
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 9998 delta[B5,B0] + 9998 DELTA[B0,B5]
   >= -9975.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 DELTA[B1,B5] >= -70
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 10000 delta[B5,B1] + 10000 DELTA[B1,B5]
   >= -9978
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 DELTA[B2,B5] >= -85.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 9997 delta[B5,B2] + 9997 DELTA[B2,B5]
   >= -9977
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 DELTA[B3,B5] >= -77.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 10000 delta[B5,B3] + 10000 DELTA[B3,B5]
   >= -9980.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 DELTA[B4,B5] >= -66
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 10000 delta[B5,B4] + 10000 DELTA[B4,B5]
   >= -9973.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   - 100 DELTA[B5,B6] >= 14
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 9989 delta[B5,B6] + 9989 DELTA[B5,B6]
   >= -9960.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   - 100 DELTA[B5,B7] >= 13
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 DELTA[B5,B7]
   >= -9980
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   - 100 DELTA[B5,B8] >= 16
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 9994 delta[B5,B8] + 9994 DELTA[B5,B8]
   >= -9973
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   - 100 DELTA[B5,B9] >= 11
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 9993 delta[B5,B9] + 9993 DELTA[B5,B9]
   >= -9970.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 DELTA[B0,B6] >= -88
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 10000 delta[B6,B0] + 10000 DELTA[B0,B6]
   >= -9980
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 DELTA[B1,B6] >= -70
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 10000 delta[B6,B1] + 10000 DELTA[B1,B6]
   >= -9982.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 DELTA[B2,B6] >= -85.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 10000 delta[B6,B2] + 10000 DELTA[B2,B6]
   >= -9981.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 DELTA[B3,B6] >= -77.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 10000 delta[B6,B3] + 10000 DELTA[B3,B6]
   >= -9985
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 DELTA[B4,B6] >= -66
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 10000 delta[B6,B4] + 10000 DELTA[B4,B6]
   >= -9978
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 DELTA[B5,B6] >= -86
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 10000 delta[B6,B5] + 10000 DELTA[B5,B6]
   >= -9977.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   - 100 DELTA[B6,B7] >= 13
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 DELTA[B6,B7]
   >= -9984.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   - 100 DELTA[B6,B8] >= 16
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 DELTA[B6,B8]
   >= -9977.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   - 100 DELTA[B6,B9] >= 11
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 DELTA[B6,B9]
   >= -9975
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 DELTA[B0,B7] >= -89
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 10000 delta[B7,B0] + 10000 DELTA[B0,B7]
   >= -9988.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 DELTA[B1,B7] >= -71
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9991
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 DELTA[B2,B7] >= -86.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 10000 delta[B7,B2] + 10000 DELTA[B2,B7]
   >= -9990
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 DELTA[B3,B7] >= -78.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 10000 delta[B7,B3] + 10000 DELTA[B3,B7]
   >= -9993.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 DELTA[B4,B7] >= -67
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9986.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 DELTA[B5,B7] >= -87
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 10000 delta[B7,B5] + 10000 DELTA[B5,B7]
   >= -9986
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 DELTA[B6,B7] >= -87
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 10000 delta[B7,B6] + 10000 DELTA[B6,B7]
   >= -9973.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   - 100 DELTA[B7,B8] >= 15
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 DELTA[B7,B8]
   >= -9986
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   - 100 DELTA[B7,B9] >= 10
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 DELTA[B7,B9]
   >= -9983.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 DELTA[B0,B8] >= -86
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 10000 delta[B8,B0] + 10000 DELTA[B0,B8]
   >= -9987.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 DELTA[B1,B8] >= -68
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 10000 delta[B8,B1] + 10000 DELTA[B1,B8]
   >= -9990
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 DELTA[B2,B8] >= -83.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 10000 delta[B8,B2] + 10000 DELTA[B2,B8]
   >= -9989
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 DELTA[B3,B8] >= -75.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 10000 delta[B8,B3] + 10000 DELTA[B3,B8]
   >= -9992.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -64
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 10000 delta[B8,B4] + 10000 DELTA[B4,B8]
   >= -9985.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 DELTA[B5,B8] >= -84
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 10000 delta[B8,B5] + 10000 DELTA[B5,B8]
   >= -9985
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 DELTA[B6,B8] >= -84
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 10000 delta[B8,B6] + 10000 DELTA[B6,B8]
   >= -9972.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 DELTA[B7,B8] >= -85
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 10000 delta[B8,B7] + 10000 DELTA[B7,B8]
   >= -9992
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   - 100 DELTA[B8,B9] >= 13
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 DELTA[B8,B9]
   >= -9982.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 DELTA[B0,B9] >= -83
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 9998 delta[B9,B0] + 9998 DELTA[B0,B9]
   >= -9976
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 92 DELTA[B1,B9] >= -65
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 10000 delta[B9,B1] + 10000 DELTA[B1,B9]
   >= -9978.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 96 DELTA[B2,B9] >= -80.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 9997 delta[B9,B2] + 9997 DELTA[B2,B9]
   >= -9977.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 92 DELTA[B3,B9] >= -72.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 10000 delta[B9,B3] + 10000 DELTA[B3,B9]
   >= -9981
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 92 DELTA[B4,B9] >= -61
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 10000 delta[B9,B4] + 10000 DELTA[B4,B9]
   >= -9974
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 DELTA[B5,B9] >= -81
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 9995 delta[B9,B5] + 9995 DELTA[B5,B9]
   >= -9973.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 DELTA[B6,B9] >= -81
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 9990 delta[B9,B6] + 9990 DELTA[B6,B9]
   >= -9961
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 DELTA[B7,B9] >= -82
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9980.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 DELTA[B8,B9] >= -79
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 9994 delta[B9,B8] + 9994 DELTA[B8,B9]
   >= -9973.5
 McCormick1[B0,B1]: delta[B0,B1] + delta[B1,B0] - DELTA[B0,B1] <= 1
 McCormick1[B0,B2]: delta[B0,B2] + delta[B2,B0] - DELTA[B0,B2] <= 1
 McCormick1[B0,B3]: delta[B0,B3] + delta[B3,B0] - DELTA[B0,B3] <= 1
 McCormick1[B0,B4]: delta[B0,B4] + delta[B4,B0] - DELTA[B0,B4] <= 1
 McCormick1[B0,B5]: delta[B0,B5] + delta[B5,B0] - DELTA[B0,B5] <= 1
 McCormick1[B0,B6]: delta[B0,B6] + delta[B6,B0] - DELTA[B0,B6] <= 1
 McCormick1[B0,B7]: delta[B0,B7] + delta[B7,B0] - DELTA[B0,B7] <= 1
 McCormick1[B0,B8]: delta[B0,B8] + delta[B8,B0] - DELTA[B0,B8] <= 1
 McCormick1[B0,B9]: delta[B0,B9] + delta[B9,B0] - DELTA[B0,B9] <= 1
 McCormick1[B1,B0]: delta[B0,B1] + delta[B1,B0] - DELTA[B0,B1] <= 1
 McCormick1[B1,B2]: delta[B1,B2] + delta[B2,B1] - DELTA[B1,B2] <= 1
 McCormick1[B1,B3]: delta[B1,B3] + delta[B3,B1] - DELTA[B1,B3] <= 1
 McCormick1[B1,B4]: delta[B1,B4] + delta[B4,B1] - DELTA[B1,B4] <= 1
 McCormick1[B1,B5]: delta[B1,B5] + delta[B5,B1] - DELTA[B1,B5] <= 1
 McCormick1[B1,B6]: delta[B1,B6] + delta[B6,B1] - DELTA[B1,B6] <= 1
 McCormick1[B1,B7]: delta[B1,B7] + delta[B7,B1] - DELTA[B1,B7] <= 1
 McCormick1[B1,B8]: delta[B1,B8] + delta[B8,B1] - DELTA[B1,B8] <= 1
 McCormick1[B1,B9]: delta[B1,B9] + delta[B9,B1] - DELTA[B1,B9] <= 1
 McCormick1[B2,B0]: delta[B0,B2] + delta[B2,B0] - DELTA[B0,B2] <= 1
 McCormick1[B2,B1]: delta[B1,B2] + delta[B2,B1] - DELTA[B1,B2] <= 1
 McCormick1[B2,B3]: delta[B2,B3] + delta[B3,B2] - DELTA[B2,B3] <= 1
 McCormick1[B2,B4]: delta[B2,B4] + delta[B4,B2] - DELTA[B2,B4] <= 1
 McCormick1[B2,B5]: delta[B2,B5] + delta[B5,B2] - DELTA[B2,B5] <= 1
 McCormick1[B2,B6]: delta[B2,B6] + delta[B6,B2] - DELTA[B2,B6] <= 1
 McCormick1[B2,B7]: delta[B2,B7] + delta[B7,B2] - DELTA[B2,B7] <= 1
 McCormick1[B2,B8]: delta[B2,B8] + delta[B8,B2] - DELTA[B2,B8] <= 1
 McCormick1[B2,B9]: delta[B2,B9] + delta[B9,B2] - DELTA[B2,B9] <= 1
 McCormick1[B3,B0]: delta[B0,B3] + delta[B3,B0] - DELTA[B0,B3] <= 1
 McCormick1[B3,B1]: delta[B1,B3] + delta[B3,B1] - DELTA[B1,B3] <= 1
 McCormick1[B3,B2]: delta[B2,B3] + delta[B3,B2] - DELTA[B2,B3] <= 1
 McCormick1[B3,B4]: delta[B3,B4] + delta[B4,B3] - DELTA[B3,B4] <= 1
 McCormick1[B3,B5]: delta[B3,B5] + delta[B5,B3] - DELTA[B3,B5] <= 1
 McCormick1[B3,B6]: delta[B3,B6] + delta[B6,B3] - DELTA[B3,B6] <= 1
 McCormick1[B3,B7]: delta[B3,B7] + delta[B7,B3] - DELTA[B3,B7] <= 1
 McCormick1[B3,B8]: delta[B3,B8] + delta[B8,B3] - DELTA[B3,B8] <= 1
 McCormick1[B3,B9]: delta[B3,B9] + delta[B9,B3] - DELTA[B3,B9] <= 1
 McCormick1[B4,B0]: delta[B0,B4] + delta[B4,B0] - DELTA[B0,B4] <= 1
 McCormick1[B4,B1]: delta[B1,B4] + delta[B4,B1] - DELTA[B1,B4] <= 1
 McCormick1[B4,B2]: delta[B2,B4] + delta[B4,B2] - DELTA[B2,B4] <= 1
 McCormick1[B4,B3]: delta[B3,B4] + delta[B4,B3] - DELTA[B3,B4] <= 1
 McCormick1[B4,B5]: delta[B4,B5] + delta[B5,B4] - DELTA[B4,B5] <= 1
 McCormick1[B4,B6]: delta[B4,B6] + delta[B6,B4] - DELTA[B4,B6] <= 1
 McCormick1[B4,B7]: delta[B4,B7] + delta[B7,B4] - DELTA[B4,B7] <= 1
 McCormick1[B4,B8]: delta[B4,B8] + delta[B8,B4] - DELTA[B4,B8] <= 1
 McCormick1[B4,B9]: delta[B4,B9] + delta[B9,B4] - DELTA[B4,B9] <= 1
 McCormick1[B5,B0]: delta[B0,B5] + delta[B5,B0] - DELTA[B0,B5] <= 1
 McCormick1[B5,B1]: delta[B1,B5] + delta[B5,B1] - DELTA[B1,B5] <= 1
 McCormick1[B5,B2]: delta[B2,B5] + delta[B5,B2] - DELTA[B2,B5] <= 1
 McCormick1[B5,B3]: delta[B3,B5] + delta[B5,B3] - DELTA[B3,B5] <= 1
 McCormick1[B5,B4]: delta[B4,B5] + delta[B5,B4] - DELTA[B4,B5] <= 1
 McCormick1[B5,B6]: delta[B5,B6] + delta[B6,B5] - DELTA[B5,B6] <= 1
 McCormick1[B5,B7]: delta[B5,B7] + delta[B7,B5] - DELTA[B5,B7] <= 1
 McCormick1[B5,B8]: delta[B5,B8] + delta[B8,B5] - DELTA[B5,B8] <= 1
 McCormick1[B5,B9]: delta[B5,B9] + delta[B9,B5] - DELTA[B5,B9] <= 1
 McCormick1[B6,B0]: delta[B0,B6] + delta[B6,B0] - DELTA[B0,B6] <= 1
 McCormick1[B6,B1]: delta[B1,B6] + delta[B6,B1] - DELTA[B1,B6] <= 1
 McCormick1[B6,B2]: delta[B2,B6] + delta[B6,B2] - DELTA[B2,B6] <= 1
 McCormick1[B6,B3]: delta[B3,B6] + delta[B6,B3] - DELTA[B3,B6] <= 1
 McCormick1[B6,B4]: delta[B4,B6] + delta[B6,B4] - DELTA[B4,B6] <= 1
 McCormick1[B6,B5]: delta[B5,B6] + delta[B6,B5] - DELTA[B5,B6] <= 1
 McCormick1[B6,B7]: delta[B6,B7] + delta[B7,B6] - DELTA[B6,B7] <= 1
 McCormick1[B6,B8]: delta[B6,B8] + delta[B8,B6] - DELTA[B6,B8] <= 1
 McCormick1[B6,B9]: delta[B6,B9] + delta[B9,B6] - DELTA[B6,B9] <= 1
 McCormick1[B7,B0]: delta[B0,B7] + delta[B7,B0] - DELTA[B0,B7] <= 1
 McCormick1[B7,B1]: delta[B1,B7] + delta[B7,B1] - DELTA[B1,B7] <= 1
 McCormick1[B7,B2]: delta[B2,B7] + delta[B7,B2] - DELTA[B2,B7] <= 1
 McCormick1[B7,B3]: delta[B3,B7] + delta[B7,B3] - DELTA[B3,B7] <= 1
 McCormick1[B7,B4]: delta[B4,B7] + delta[B7,B4] - DELTA[B4,B7] <= 1
 McCormick1[B7,B5]: delta[B5,B7] + delta[B7,B5] - DELTA[B5,B7] <= 1
 McCormick1[B7,B6]: delta[B6,B7] + delta[B7,B6] - DELTA[B6,B7] <= 1
 McCormick1[B7,B8]: delta[B7,B8] + delta[B8,B7] - DELTA[B7,B8] <= 1
 McCormick1[B7,B9]: delta[B7,B9] + delta[B9,B7] - DELTA[B7,B9] <= 1
 McCormick1[B8,B0]: delta[B0,B8] + delta[B8,B0] - DELTA[B0,B8] <= 1
 McCormick1[B8,B1]: delta[B1,B8] + delta[B8,B1] - DELTA[B1,B8] <= 1
 McCormick1[B8,B2]: delta[B2,B8] + delta[B8,B2] - DELTA[B2,B8] <= 1
 McCormick1[B8,B3]: delta[B3,B8] + delta[B8,B3] - DELTA[B3,B8] <= 1
 McCormick1[B8,B4]: delta[B4,B8] + delta[B8,B4] - DELTA[B4,B8] <= 1
 McCormick1[B8,B5]: delta[B5,B8] + delta[B8,B5] - DELTA[B5,B8] <= 1
 McCormick1[B8,B6]: delta[B6,B8] + delta[B8,B6] - DELTA[B6,B8] <= 1
 McCormick1[B8,B7]: delta[B7,B8] + delta[B8,B7] - DELTA[B7,B8] <= 1
 McCormick1[B8,B9]: delta[B8,B9] + delta[B9,B8] - DELTA[B8,B9] <= 1
 McCormick1[B9,B0]: delta[B0,B9] + delta[B9,B0] - DELTA[B0,B9] <= 1
 McCormick1[B9,B1]: delta[B1,B9] + delta[B9,B1] - DELTA[B1,B9] <= 1
 McCormick1[B9,B2]: delta[B2,B9] + delta[B9,B2] - DELTA[B2,B9] <= 1
 McCormick1[B9,B3]: delta[B3,B9] + delta[B9,B3] - DELTA[B3,B9] <= 1
 McCormick1[B9,B4]: delta[B4,B9] + delta[B9,B4] - DELTA[B4,B9] <= 1
 McCormick1[B9,B5]: delta[B5,B9] + delta[B9,B5] - DELTA[B5,B9] <= 1
 McCormick1[B9,B6]: delta[B6,B9] + delta[B9,B6] - DELTA[B6,B9] <= 1
 McCormick1[B9,B7]: delta[B7,B9] + delta[B9,B7] - DELTA[B7,B9] <= 1
 McCormick1[B9,B8]: delta[B8,B9] + delta[B9,B8] - DELTA[B8,B9] <= 1
 McCormick2[B0,B1]: delta[B0,B1] - DELTA[B0,B1] >= 0
 McCormick2[B0,B2]: delta[B0,B2] - DELTA[B0,B2] >= 0
 McCormick2[B0,B3]: delta[B0,B3] - DELTA[B0,B3] >= 0
 McCormick2[B0,B4]: delta[B0,B4] - DELTA[B0,B4] >= 0
 McCormick2[B0,B5]: delta[B0,B5] - DELTA[B0,B5] >= 0
 McCormick2[B0,B6]: delta[B0,B6] - DELTA[B0,B6] >= 0
 McCormick2[B0,B7]: delta[B0,B7] - DELTA[B0,B7] >= 0
 McCormick2[B0,B8]: delta[B0,B8] - DELTA[B0,B8] >= 0
 McCormick2[B0,B9]: delta[B0,B9] - DELTA[B0,B9] >= 0
 McCormick2[B1,B0]: delta[B1,B0] - DELTA[B0,B1] >= 0
 McCormick2[B1,B2]: delta[B1,B2] - DELTA[B1,B2] >= 0
 McCormick2[B1,B3]: delta[B1,B3] - DELTA[B1,B3] >= 0
 McCormick2[B1,B4]: delta[B1,B4] - DELTA[B1,B4] >= 0
 McCormick2[B1,B5]: delta[B1,B5] - DELTA[B1,B5] >= 0
 McCormick2[B1,B6]: delta[B1,B6] - DELTA[B1,B6] >= 0
 McCormick2[B1,B7]: delta[B1,B7] - DELTA[B1,B7] >= 0
 McCormick2[B1,B8]: delta[B1,B8] - DELTA[B1,B8] >= 0
 McCormick2[B1,B9]: delta[B1,B9] - DELTA[B1,B9] >= 0
 McCormick2[B2,B0]: delta[B2,B0] - DELTA[B0,B2] >= 0
 McCormick2[B2,B1]: delta[B2,B1] - DELTA[B1,B2] >= 0
 McCormick2[B2,B3]: delta[B2,B3] - DELTA[B2,B3] >= 0
 McCormick2[B2,B4]: delta[B2,B4] - DELTA[B2,B4] >= 0
 McCormick2[B2,B5]: delta[B2,B5] - DELTA[B2,B5] >= 0
 McCormick2[B2,B6]: delta[B2,B6] - DELTA[B2,B6] >= 0
 McCormick2[B2,B7]: delta[B2,B7] - DELTA[B2,B7] >= 0
 McCormick2[B2,B8]: delta[B2,B8] - DELTA[B2,B8] >= 0
 McCormick2[B2,B9]: delta[B2,B9] - DELTA[B2,B9] >= 0
 McCormick2[B3,B0]: delta[B3,B0] - DELTA[B0,B3] >= 0
 McCormick2[B3,B1]: delta[B3,B1] - DELTA[B1,B3] >= 0
 McCormick2[B3,B2]: delta[B3,B2] - DELTA[B2,B3] >= 0
 McCormick2[B3,B4]: delta[B3,B4] - DELTA[B3,B4] >= 0
 McCormick2[B3,B5]: delta[B3,B5] - DELTA[B3,B5] >= 0
 McCormick2[B3,B6]: delta[B3,B6] - DELTA[B3,B6] >= 0
 McCormick2[B3,B7]: delta[B3,B7] - DELTA[B3,B7] >= 0
 McCormick2[B3,B8]: delta[B3,B8] - DELTA[B3,B8] >= 0
 McCormick2[B3,B9]: delta[B3,B9] - DELTA[B3,B9] >= 0
 McCormick2[B4,B0]: delta[B4,B0] - DELTA[B0,B4] >= 0
 McCormick2[B4,B1]: delta[B4,B1] - DELTA[B1,B4] >= 0
 McCormick2[B4,B2]: delta[B4,B2] - DELTA[B2,B4] >= 0
 McCormick2[B4,B3]: delta[B4,B3] - DELTA[B3,B4] >= 0
 McCormick2[B4,B5]: delta[B4,B5] - DELTA[B4,B5] >= 0
 McCormick2[B4,B6]: delta[B4,B6] - DELTA[B4,B6] >= 0
 McCormick2[B4,B7]: delta[B4,B7] - DELTA[B4,B7] >= 0
 McCormick2[B4,B8]: delta[B4,B8] - DELTA[B4,B8] >= 0
 McCormick2[B4,B9]: delta[B4,B9] - DELTA[B4,B9] >= 0
 McCormick2[B5,B0]: delta[B5,B0] - DELTA[B0,B5] >= 0
 McCormick2[B5,B1]: delta[B5,B1] - DELTA[B1,B5] >= 0
 McCormick2[B5,B2]: delta[B5,B2] - DELTA[B2,B5] >= 0
 McCormick2[B5,B3]: delta[B5,B3] - DELTA[B3,B5] >= 0
 McCormick2[B5,B4]: delta[B5,B4] - DELTA[B4,B5] >= 0
 McCormick2[B5,B6]: delta[B5,B6] - DELTA[B5,B6] >= 0
 McCormick2[B5,B7]: delta[B5,B7] - DELTA[B5,B7] >= 0
 McCormick2[B5,B8]: delta[B5,B8] - DELTA[B5,B8] >= 0
 McCormick2[B5,B9]: delta[B5,B9] - DELTA[B5,B9] >= 0
 McCormick2[B6,B0]: delta[B6,B0] - DELTA[B0,B6] >= 0
 McCormick2[B6,B1]: delta[B6,B1] - DELTA[B1,B6] >= 0
 McCormick2[B6,B2]: delta[B6,B2] - DELTA[B2,B6] >= 0
 McCormick2[B6,B3]: delta[B6,B3] - DELTA[B3,B6] >= 0
 McCormick2[B6,B4]: delta[B6,B4] - DELTA[B4,B6] >= 0
 McCormick2[B6,B5]: delta[B6,B5] - DELTA[B5,B6] >= 0
 McCormick2[B6,B7]: delta[B6,B7] - DELTA[B6,B7] >= 0
 McCormick2[B6,B8]: delta[B6,B8] - DELTA[B6,B8] >= 0
 McCormick2[B6,B9]: delta[B6,B9] - DELTA[B6,B9] >= 0
 McCormick2[B7,B0]: delta[B7,B0] - DELTA[B0,B7] >= 0
 McCormick2[B7,B1]: delta[B7,B1] - DELTA[B1,B7] >= 0
 McCormick2[B7,B2]: delta[B7,B2] - DELTA[B2,B7] >= 0
 McCormick2[B7,B3]: delta[B7,B3] - DELTA[B3,B7] >= 0
 McCormick2[B7,B4]: delta[B7,B4] - DELTA[B4,B7] >= 0
 McCormick2[B7,B5]: delta[B7,B5] - DELTA[B5,B7] >= 0
 McCormick2[B7,B6]: delta[B7,B6] - DELTA[B6,B7] >= 0
 McCormick2[B7,B8]: delta[B7,B8] - DELTA[B7,B8] >= 0
 McCormick2[B7,B9]: delta[B7,B9] - DELTA[B7,B9] >= 0
 McCormick2[B8,B0]: delta[B8,B0] - DELTA[B0,B8] >= 0
 McCormick2[B8,B1]: delta[B8,B1] - DELTA[B1,B8] >= 0
 McCormick2[B8,B2]: delta[B8,B2] - DELTA[B2,B8] >= 0
 McCormick2[B8,B3]: delta[B8,B3] - DELTA[B3,B8] >= 0
 McCormick2[B8,B4]: delta[B8,B4] - DELTA[B4,B8] >= 0
 McCormick2[B8,B5]: delta[B8,B5] - DELTA[B5,B8] >= 0
 McCormick2[B8,B6]: delta[B8,B6] - DELTA[B6,B8] >= 0
 McCormick2[B8,B7]: delta[B8,B7] - DELTA[B7,B8] >= 0
 McCormick2[B8,B9]: delta[B8,B9] - DELTA[B8,B9] >= 0
 McCormick2[B9,B0]: delta[B9,B0] - DELTA[B0,B9] >= 0
 McCormick2[B9,B1]: delta[B9,B1] - DELTA[B1,B9] >= 0
 McCormick2[B9,B2]: delta[B9,B2] - DELTA[B2,B9] >= 0
 McCormick2[B9,B3]: delta[B9,B3] - DELTA[B3,B9] >= 0
 McCormick2[B9,B4]: delta[B9,B4] - DELTA[B4,B9] >= 0
 McCormick2[B9,B5]: delta[B9,B5] - DELTA[B5,B9] >= 0
 McCormick2[B9,B6]: delta[B9,B6] - DELTA[B6,B9] >= 0
 McCormick2[B9,B7]: delta[B9,B7] - DELTA[B7,B9] >= 0
 McCormick2[B9,B8]: delta[B9,B8] - DELTA[B8,B9] >= 0
 McCormick3[B0,B1]: delta[B1,B0] - DELTA[B0,B1] >= 0
 McCormick3[B0,B2]: delta[B2,B0] - DELTA[B0,B2] >= 0
 McCormick3[B0,B3]: delta[B3,B0] - DELTA[B0,B3] >= 0
 McCormick3[B0,B4]: delta[B4,B0] - DELTA[B0,B4] >= 0
 McCormick3[B0,B5]: delta[B5,B0] - DELTA[B0,B5] >= 0
 McCormick3[B0,B6]: delta[B6,B0] - DELTA[B0,B6] >= 0
 McCormick3[B0,B7]: delta[B7,B0] - DELTA[B0,B7] >= 0
 McCormick3[B0,B8]: delta[B8,B0] - DELTA[B0,B8] >= 0
 McCormick3[B0,B9]: delta[B9,B0] - DELTA[B0,B9] >= 0
 McCormick3[B1,B0]: delta[B0,B1] - DELTA[B0,B1] >= 0
 McCormick3[B1,B2]: delta[B2,B1] - DELTA[B1,B2] >= 0
 McCormick3[B1,B3]: delta[B3,B1] - DELTA[B1,B3] >= 0
 McCormick3[B1,B4]: delta[B4,B1] - DELTA[B1,B4] >= 0
 McCormick3[B1,B5]: delta[B5,B1] - DELTA[B1,B5] >= 0
 McCormick3[B1,B6]: delta[B6,B1] - DELTA[B1,B6] >= 0
 McCormick3[B1,B7]: delta[B7,B1] - DELTA[B1,B7] >= 0
 McCormick3[B1,B8]: delta[B8,B1] - DELTA[B1,B8] >= 0
 McCormick3[B1,B9]: delta[B9,B1] - DELTA[B1,B9] >= 0
 McCormick3[B2,B0]: delta[B0,B2] - DELTA[B0,B2] >= 0
 McCormick3[B2,B1]: delta[B1,B2] - DELTA[B1,B2] >= 0
 McCormick3[B2,B3]: delta[B3,B2] - DELTA[B2,B3] >= 0
 McCormick3[B2,B4]: delta[B4,B2] - DELTA[B2,B4] >= 0
 McCormick3[B2,B5]: delta[B5,B2] - DELTA[B2,B5] >= 0
 McCormick3[B2,B6]: delta[B6,B2] - DELTA[B2,B6] >= 0
 McCormick3[B2,B7]: delta[B7,B2] - DELTA[B2,B7] >= 0
 McCormick3[B2,B8]: delta[B8,B2] - DELTA[B2,B8] >= 0
 McCormick3[B2,B9]: delta[B9,B2] - DELTA[B2,B9] >= 0
 McCormick3[B3,B0]: delta[B0,B3] - DELTA[B0,B3] >= 0
 McCormick3[B3,B1]: delta[B1,B3] - DELTA[B1,B3] >= 0
 McCormick3[B3,B2]: delta[B2,B3] - DELTA[B2,B3] >= 0
 McCormick3[B3,B4]: delta[B4,B3] - DELTA[B3,B4] >= 0
 McCormick3[B3,B5]: delta[B5,B3] - DELTA[B3,B5] >= 0
 McCormick3[B3,B6]: delta[B6,B3] - DELTA[B3,B6] >= 0
 McCormick3[B3,B7]: delta[B7,B3] - DELTA[B3,B7] >= 0
 McCormick3[B3,B8]: delta[B8,B3] - DELTA[B3,B8] >= 0
 McCormick3[B3,B9]: delta[B9,B3] - DELTA[B3,B9] >= 0
 McCormick3[B4,B0]: delta[B0,B4] - DELTA[B0,B4] >= 0
 McCormick3[B4,B1]: delta[B1,B4] - DELTA[B1,B4] >= 0
 McCormick3[B4,B2]: delta[B2,B4] - DELTA[B2,B4] >= 0
 McCormick3[B4,B3]: delta[B3,B4] - DELTA[B3,B4] >= 0
 McCormick3[B4,B5]: delta[B5,B4] - DELTA[B4,B5] >= 0
 McCormick3[B4,B6]: delta[B6,B4] - DELTA[B4,B6] >= 0
 McCormick3[B4,B7]: delta[B7,B4] - DELTA[B4,B7] >= 0
 McCormick3[B4,B8]: delta[B8,B4] - DELTA[B4,B8] >= 0
 McCormick3[B4,B9]: delta[B9,B4] - DELTA[B4,B9] >= 0
 McCormick3[B5,B0]: delta[B0,B5] - DELTA[B0,B5] >= 0
 McCormick3[B5,B1]: delta[B1,B5] - DELTA[B1,B5] >= 0
 McCormick3[B5,B2]: delta[B2,B5] - DELTA[B2,B5] >= 0
 McCormick3[B5,B3]: delta[B3,B5] - DELTA[B3,B5] >= 0
 McCormick3[B5,B4]: delta[B4,B5] - DELTA[B4,B5] >= 0
 McCormick3[B5,B6]: delta[B6,B5] - DELTA[B5,B6] >= 0
 McCormick3[B5,B7]: delta[B7,B5] - DELTA[B5,B7] >= 0
 McCormick3[B5,B8]: delta[B8,B5] - DELTA[B5,B8] >= 0
 McCormick3[B5,B9]: delta[B9,B5] - DELTA[B5,B9] >= 0
 McCormick3[B6,B0]: delta[B0,B6] - DELTA[B0,B6] >= 0
 McCormick3[B6,B1]: delta[B1,B6] - DELTA[B1,B6] >= 0
 McCormick3[B6,B2]: delta[B2,B6] - DELTA[B2,B6] >= 0
 McCormick3[B6,B3]: delta[B3,B6] - DELTA[B3,B6] >= 0
 McCormick3[B6,B4]: delta[B4,B6] - DELTA[B4,B6] >= 0
 McCormick3[B6,B5]: delta[B5,B6] - DELTA[B5,B6] >= 0
 McCormick3[B6,B7]: delta[B7,B6] - DELTA[B6,B7] >= 0
 McCormick3[B6,B8]: delta[B8,B6] - DELTA[B6,B8] >= 0
 McCormick3[B6,B9]: delta[B9,B6] - DELTA[B6,B9] >= 0
 McCormick3[B7,B0]: delta[B0,B7] - DELTA[B0,B7] >= 0
 McCormick3[B7,B1]: delta[B1,B7] - DELTA[B1,B7] >= 0
 McCormick3[B7,B2]: delta[B2,B7] - DELTA[B2,B7] >= 0
 McCormick3[B7,B3]: delta[B3,B7] - DELTA[B3,B7] >= 0
 McCormick3[B7,B4]: delta[B4,B7] - DELTA[B4,B7] >= 0
 McCormick3[B7,B5]: delta[B5,B7] - DELTA[B5,B7] >= 0
 McCormick3[B7,B6]: delta[B6,B7] - DELTA[B6,B7] >= 0
 McCormick3[B7,B8]: delta[B8,B7] - DELTA[B7,B8] >= 0
 McCormick3[B7,B9]: delta[B9,B7] - DELTA[B7,B9] >= 0
 McCormick3[B8,B0]: delta[B0,B8] - DELTA[B0,B8] >= 0
 McCormick3[B8,B1]: delta[B1,B8] - DELTA[B1,B8] >= 0
 McCormick3[B8,B2]: delta[B2,B8] - DELTA[B2,B8] >= 0
 McCormick3[B8,B3]: delta[B3,B8] - DELTA[B3,B8] >= 0
 McCormick3[B8,B4]: delta[B4,B8] - DELTA[B4,B8] >= 0
 McCormick3[B8,B5]: delta[B5,B8] - DELTA[B5,B8] >= 0
 McCormick3[B8,B6]: delta[B6,B8] - DELTA[B6,B8] >= 0
 McCormick3[B8,B7]: delta[B7,B8] - DELTA[B7,B8] >= 0
 McCormick3[B8,B9]: delta[B9,B8] - DELTA[B8,B9] >= 0
 McCormick3[B9,B0]: delta[B0,B9] - DELTA[B0,B9] >= 0
 McCormick3[B9,B1]: delta[B1,B9] - DELTA[B1,B9] >= 0
 McCormick3[B9,B2]: delta[B2,B9] - DELTA[B2,B9] >= 0
 McCormick3[B9,B3]: delta[B3,B9] - DELTA[B3,B9] >= 0
 McCormick3[B9,B4]: delta[B4,B9] - DELTA[B4,B9] >= 0
 McCormick3[B9,B5]: delta[B5,B9] - DELTA[B5,B9] >= 0
 McCormick3[B9,B6]: delta[B6,B9] - DELTA[B6,B9] >= 0
 McCormick3[B9,B7]: delta[B7,B9] - DELTA[B7,B9] >= 0
 McCormick3[B9,B8]: delta[B8,B9] - DELTA[B8,B9] >= 0
Bounds
 5 <= c[B0,0] <= 95
 8 <= c[B0,1] <= 9982
 23 <= c[B1,0] <= 92
 5.5 <= c[B1,1] <= 9994.5
 7.5 <= c[B2,0] <= 96.5
 6.5 <= c[B2,1] <= 9996.5
 15.5 <= c[B3,0] <= 89.5
 3 <= c[B3,1] <= 9997
 27 <= c[B4,0] <= 91
 10 <= c[B4,1] <= 9975
 7 <= c[B5,0] <= 93
 10.5 <= c[B5,1] <= 9983.5
 7 <= c[B6,0] <= 93
 23 <= c[B6,1] <= 9988
 6 <= c[B7,0] <= 94
 3.5 <= c[B7,1] <= 9996.5
 9 <= c[B8,0] <= 91
 10.5 <= c[B8,1] <= 9995.5
 4 <= c[B9,0] <= 88
 13 <= c[B9,1] <= 9984
 25 <= h <= 201
 DELTA[B0,B1] <= 1
 DELTA[B0,B2] <= 1
 DELTA[B0,B3] <= 1
 DELTA[B0,B4] <= 1
 DELTA[B0,B5] <= 1
 DELTA[B0,B6] <= 1
 DELTA[B0,B7] <= 1
 DELTA[B0,B8] <= 1
 DELTA[B0,B9] <= 1
 DELTA[B1,B2] <= 1
 DELTA[B1,B3] <= 1
 DELTA[B1,B4] <= 1
 DELTA[B1,B5] <= 1
 DELTA[B1,B6] <= 1
 DELTA[B1,B7] <= 1
 DELTA[B1,B8] <= 1
 DELTA[B1,B9] <= 1
 DELTA[B2,B3] <= 1
 DELTA[B2,B4] <= 1
 DELTA[B2,B5] <= 1
 DELTA[B2,B6] <= 1
 DELTA[B2,B7] <= 1
 DELTA[B2,B8] <= 1
 DELTA[B2,B9] <= 1
 DELTA[B3,B4] <= 1
 DELTA[B3,B5] <= 1
 DELTA[B3,B6] <= 1
 DELTA[B3,B7] <= 1
 DELTA[B3,B8] <= 1
 DELTA[B3,B9] <= 1
 DELTA[B4,B5] <= 1
 DELTA[B4,B6] <= 1
 DELTA[B4,B7] <= 1
 DELTA[B4,B8] <= 1
 DELTA[B4,B9] <= 1
 DELTA[B5,B6] <= 1
 DELTA[B5,B7] <= 1
 DELTA[B5,B8] <= 1
 DELTA[B5,B9] <= 1
 DELTA[B6,B7] <= 1
 DELTA[B6,B8] <= 1
 DELTA[B6,B9] <= 1
 DELTA[B7,B8] <= 1
 DELTA[B7,B9] <= 1
 DELTA[B8,B9] <= 1
Binaries
 delta[B0,B1] delta[B0,B2] delta[B0,B3] delta[B0,B4] delta[B0,B5]
 delta[B0,B6] delta[B0,B7] delta[B0,B8] delta[B0,B9] delta[B1,B0]
 delta[B1,B2] delta[B1,B3] delta[B1,B4] delta[B1,B5] delta[B1,B6]
 delta[B1,B7] delta[B1,B8] delta[B1,B9] delta[B2,B0] delta[B2,B1]
 delta[B2,B3] delta[B2,B4] delta[B2,B5] delta[B2,B6] delta[B2,B7]
 delta[B2,B8] delta[B2,B9] delta[B3,B0] delta[B3,B1] delta[B3,B2]
 delta[B3,B4] delta[B3,B5] delta[B3,B6] delta[B3,B7] delta[B3,B8]
 delta[B3,B9] delta[B4,B0] delta[B4,B1] delta[B4,B2] delta[B4,B3]
 delta[B4,B5] delta[B4,B6] delta[B4,B7] delta[B4,B8] delta[B4,B9]
 delta[B5,B0] delta[B5,B1] delta[B5,B2] delta[B5,B3] delta[B5,B4]
 delta[B5,B6] delta[B5,B7] delta[B5,B8] delta[B5,B9] delta[B6,B0]
 delta[B6,B1] delta[B6,B2] delta[B6,B3] delta[B6,B4] delta[B6,B5]
 delta[B6,B7] delta[B6,B8] delta[B6,B9] delta[B7,B0] delta[B7,B1]
 delta[B7,B2] delta[B7,B3] delta[B7,B4] delta[B7,B5] delta[B7,B6]
 delta[B7,B8] delta[B7,B9] delta[B8,B0] delta[B8,B1] delta[B8,B2]
 delta[B8,B3] delta[B8,B4] delta[B8,B5] delta[B8,B6] delta[B8,B7]
 delta[B8,B9] delta[B9,B0] delta[B9,B1] delta[B9,B2] delta[B9,B3]
 delta[B9,B4] delta[B9,B5] delta[B9,B6] delta[B9,B7] delta[B9,B8]
End
