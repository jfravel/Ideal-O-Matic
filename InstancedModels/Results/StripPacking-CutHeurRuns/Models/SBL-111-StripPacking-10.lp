\ Model SBL-111-StripPacking-10
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
 LB[B0,B1,0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] >= 33
 LB[B0,B1,1]: c[B1,1] - 26 delta[B0,B1] + 26 delta[B1,B0] >= 5.5
 LB[B0,B2,0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] >= 17.5
 LB[B0,B2,1]: c[B2,1] - 23 delta[B0,B2] + 23 delta[B2,B0] >= 6.5
 LB[B0,B3,0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] >= 25.5
 LB[B0,B3,1]: c[B3,1] - 26 delta[B0,B3] + 26 delta[B3,B0] >= 3
 LB[B0,B4,0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] >= 37
 LB[B0,B4,1]: c[B4,1] - 26 delta[B0,B4] + 26 delta[B4,B0] >= 10
 LB[B0,B5,0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] >= 17
 LB[B0,B5,1]: c[B5,1] - 21 delta[B0,B5] + 21 delta[B5,B0] >= 10.5
 LB[B0,B6,0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] >= 17
 LB[B0,B6,1]: c[B6,1] - 15 delta[B0,B6] + 15 delta[B6,B0] >= 23
 LB[B0,B7,0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] >= 16
 LB[B0,B7,1]: c[B7,1] - 26 delta[B0,B7] + 26 delta[B7,B0] >= 3.5
 LB[B0,B8,0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] >= 19
 LB[B0,B8,1]: c[B8,1] - 20 delta[B0,B8] + 20 delta[B8,B0] >= 10.5
 LB[B0,B9,0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] >= 14
 LB[B0,B9,1]: c[B9,1] - 19 delta[B0,B9] + 19 delta[B9,B0] >= 13
 LB[B1,B0,0]: c[B0,0] - 31 delta[B0,B1] - 31 delta[B1,B0] >= -26
 LB[B1,B0,1]: c[B0,1] + 11 delta[B0,B1] - 11 delta[B1,B0] >= 8
 LB[B1,B2,0]: c[B2,0] + 31 delta[B1,B2] + 31 delta[B2,B1] >= 38.5
 LB[B1,B2,1]: c[B2,1] - 11 delta[B1,B2] + 11 delta[B2,B1] >= 6.5
 LB[B1,B3,0]: c[B3,0] + 31 delta[B1,B3] + 31 delta[B3,B1] >= 46.5
 LB[B1,B3,1]: c[B3,1] - 11 delta[B1,B3] + 11 delta[B3,B1] >= 3
 LB[B1,B4,0]: c[B4,0] + 31 delta[B1,B4] + 31 delta[B4,B1] >= 58
 LB[B1,B4,1]: c[B4,1] - 11 delta[B1,B4] + 11 delta[B4,B1] >= 10
 LB[B1,B5,0]: c[B5,0] + 31 delta[B1,B5] + 31 delta[B5,B1] >= 38
 LB[B1,B5,1]: c[B5,1] - 11 delta[B1,B5] + 11 delta[B5,B1] >= 10.5
 LB[B1,B6,0]: c[B6,0] + 31 delta[B1,B6] + 31 delta[B6,B1] >= 38
 LB[B1,B6,1]: c[B6,1] - 11 delta[B1,B6] + 11 delta[B6,B1] >= 23
 LB[B1,B7,0]: c[B7,0] + 31 delta[B1,B7] + 31 delta[B7,B1] >= 37
 LB[B1,B7,1]: c[B7,1] - 11 delta[B1,B7] + 11 delta[B7,B1] >= 3.5
 LB[B1,B8,0]: c[B8,0] + 31 delta[B1,B8] + 31 delta[B8,B1] >= 40
 LB[B1,B8,1]: c[B8,1] - 11 delta[B1,B8] + 11 delta[B8,B1] >= 10.5
 LB[B1,B9,0]: c[B9,0] + 31 delta[B1,B9] + 31 delta[B9,B1] >= 35
 LB[B1,B9,1]: c[B9,1] - 11 delta[B1,B9] + 11 delta[B9,B1] >= 13
 LB[B2,B0,0]: c[B0,0] - 11 delta[B0,B2] - 11 delta[B2,B0] >= -6
 LB[B2,B0,1]: c[B0,1] + 10 delta[B0,B2] - 10 delta[B2,B0] >= 8
 LB[B2,B1,0]: c[B1,0] - 11 delta[B1,B2] - 11 delta[B2,B1] >= 12
 LB[B2,B1,1]: c[B1,1] + 10 delta[B1,B2] - 10 delta[B2,B1] >= 5.5
 LB[B2,B3,0]: c[B3,0] + 11 delta[B2,B3] + 11 delta[B3,B2] >= 26.5
 LB[B2,B3,1]: c[B3,1] - 10 delta[B2,B3] + 10 delta[B3,B2] >= 3
 LB[B2,B4,0]: c[B4,0] + 11 delta[B2,B4] + 11 delta[B4,B2] >= 38
 LB[B2,B4,1]: c[B4,1] - 10 delta[B2,B4] + 10 delta[B4,B2] >= 10
 LB[B2,B5,0]: c[B5,0] + 11 delta[B2,B5] + 11 delta[B5,B2] >= 18
 LB[B2,B5,1]: c[B5,1] - 10 delta[B2,B5] + 10 delta[B5,B2] >= 10.5
 LB[B2,B6,0]: c[B6,0] + 11 delta[B2,B6] + 11 delta[B6,B2] >= 18
 LB[B2,B6,1]: c[B6,1] - 10 delta[B2,B6] + 10 delta[B6,B2] >= 23
 LB[B2,B7,0]: c[B7,0] + 11 delta[B2,B7] + 11 delta[B7,B2] >= 17
 LB[B2,B7,1]: c[B7,1] - 10 delta[B2,B7] + 10 delta[B7,B2] >= 3.5
 LB[B2,B8,0]: c[B8,0] + 11 delta[B2,B8] + 11 delta[B8,B2] >= 20
 LB[B2,B8,1]: c[B8,1] - 10 delta[B2,B8] + 10 delta[B8,B2] >= 10.5
 LB[B2,B9,0]: c[B9,0] + 11 delta[B2,B9] + 11 delta[B9,B2] >= 15
 LB[B2,B9,1]: c[B9,1] - 10 delta[B2,B9] + 10 delta[B9,B2] >= 13
 LB[B3,B0,0]: c[B0,0] - 26 delta[B0,B3] - 26 delta[B3,B0] >= -21
 LB[B3,B0,1]: c[B0,1] + 6 delta[B0,B3] - 6 delta[B3,B0] >= 8
 LB[B3,B1,0]: c[B1,0] - 21 delta[B1,B3] - 21 delta[B3,B1] >= 2
 LB[B3,B1,1]: c[B1,1] + 6 delta[B1,B3] - 6 delta[B3,B1] >= 5.5
 LB[B3,B2,0]: c[B2,0] - 22 delta[B2,B3] - 22 delta[B3,B2] >= -14.5
 LB[B3,B2,1]: c[B2,1] + 6 delta[B2,B3] - 6 delta[B3,B2] >= 6.5
 LB[B3,B4,0]: c[B4,0] + 21 delta[B3,B4] + 21 delta[B4,B3] >= 48
 LB[B3,B4,1]: c[B4,1] - 6 delta[B3,B4] + 6 delta[B4,B3] >= 10
 LB[B3,B5,0]: c[B5,0] + 26 delta[B3,B5] + 26 delta[B5,B3] >= 33
 LB[B3,B5,1]: c[B5,1] - 6 delta[B3,B5] + 6 delta[B5,B3] >= 10.5
 LB[B3,B6,0]: c[B6,0] + 26 delta[B3,B6] + 26 delta[B6,B3] >= 33
 LB[B3,B6,1]: c[B6,1] - 6 delta[B3,B6] + 6 delta[B6,B3] >= 23
 LB[B3,B7,0]: c[B7,0] + 26 delta[B3,B7] + 26 delta[B7,B3] >= 32
 LB[B3,B7,1]: c[B7,1] - 6 delta[B3,B7] + 6 delta[B7,B3] >= 3.5
 LB[B3,B8,0]: c[B8,0] + 26 delta[B3,B8] + 26 delta[B8,B3] >= 35
 LB[B3,B8,1]: c[B8,1] - 6 delta[B3,B8] + 6 delta[B8,B3] >= 10.5
 LB[B3,B9,0]: c[B9,0] + 26 delta[B3,B9] + 26 delta[B9,B3] >= 30
 LB[B3,B9,1]: c[B9,1] - 6 delta[B3,B9] + 6 delta[B9,B3] >= 13
 LB[B4,B0,0]: c[B0,0] - 36 delta[B0,B4] - 36 delta[B4,B0] >= -31
 LB[B4,B0,1]: c[B0,1] + 33 delta[B0,B4] - 33 delta[B4,B0] >= 8
 LB[B4,B1,0]: c[B1,0] - 36 delta[B1,B4] - 36 delta[B4,B1] >= -13
 LB[B4,B1,1]: c[B1,1] + 35 delta[B1,B4] - 35 delta[B4,B1] >= 5.5
 LB[B4,B2,0]: c[B2,0] - 36 delta[B2,B4] - 36 delta[B4,B2] >= -28.5
 LB[B4,B2,1]: c[B2,1] + 32 delta[B2,B4] - 32 delta[B4,B2] >= 6.5
 LB[B4,B3,0]: c[B3,0] - 36 delta[B3,B4] - 36 delta[B4,B3] >= -20.5
 LB[B4,B3,1]: c[B3,1] + 35 delta[B3,B4] - 35 delta[B4,B3] >= 3
 LB[B4,B5,0]: c[B5,0] + 36 delta[B4,B5] + 36 delta[B5,B4] >= 43
 LB[B4,B5,1]: c[B5,1] - 30 delta[B4,B5] + 30 delta[B5,B4] >= 10.5
 LB[B4,B6,0]: c[B6,0] + 36 delta[B4,B6] + 36 delta[B6,B4] >= 43
 LB[B4,B6,1]: c[B6,1] - 24 delta[B4,B6] + 24 delta[B6,B4] >= 23
 LB[B4,B7,0]: c[B7,0] + 36 delta[B4,B7] + 36 delta[B7,B4] >= 42
 LB[B4,B7,1]: c[B7,1] - 35 delta[B4,B7] + 35 delta[B7,B4] >= 3.5
 LB[B4,B8,0]: c[B8,0] + 36 delta[B4,B8] + 36 delta[B8,B4] >= 45
 LB[B4,B8,1]: c[B8,1] - 29 delta[B4,B8] + 29 delta[B8,B4] >= 10.5
 LB[B4,B9,0]: c[B9,0] + 36 delta[B4,B9] + 36 delta[B9,B4] >= 40
 LB[B4,B9,1]: c[B9,1] - 28 delta[B4,B9] + 28 delta[B9,B4] >= 13
 LB[B5,B0,0]: c[B0,0] - 14 delta[B0,B5] - 14 delta[B5,B0] >= -9
 LB[B5,B0,1]: c[B0,1] + 25 delta[B0,B5] - 25 delta[B5,B0] >= 8
 LB[B5,B1,0]: c[B1,0] - 14 delta[B1,B5] - 14 delta[B5,B1] >= 9
 LB[B5,B1,1]: c[B1,1] + 27 delta[B1,B5] - 27 delta[B5,B1] >= 5.5
 LB[B5,B2,0]: c[B2,0] - 14 delta[B2,B5] - 14 delta[B5,B2] >= -6.5
 LB[B5,B2,1]: c[B2,1] + 24 delta[B2,B5] - 24 delta[B5,B2] >= 6.5
 LB[B5,B3,0]: c[B3,0] - 14 delta[B3,B5] - 14 delta[B5,B3] >= 1.5
 LB[B5,B3,1]: c[B3,1] + 27 delta[B3,B5] - 27 delta[B5,B3] >= 3
 LB[B5,B4,0]: c[B4,0] - 14 delta[B4,B5] - 14 delta[B5,B4] >= 13
 LB[B5,B4,1]: c[B4,1] + 27 delta[B4,B5] - 27 delta[B5,B4] >= 10
 LB[B5,B6,0]: c[B6,0] + 14 delta[B5,B6] + 14 delta[B6,B5] >= 21
 LB[B5,B6,1]: c[B6,1] - 16 delta[B5,B6] + 16 delta[B6,B5] >= 23
 LB[B5,B7,0]: c[B7,0] + 14 delta[B5,B7] + 14 delta[B7,B5] >= 20
 LB[B5,B7,1]: c[B7,1] - 27 delta[B5,B7] + 27 delta[B7,B5] >= 3.5
 LB[B5,B8,0]: c[B8,0] + 14 delta[B5,B8] + 14 delta[B8,B5] >= 23
 LB[B5,B8,1]: c[B8,1] - 21 delta[B5,B8] + 21 delta[B8,B5] >= 10.5
 LB[B5,B9,0]: c[B9,0] + 14 delta[B5,B9] + 14 delta[B9,B5] >= 18
 LB[B5,B9,1]: c[B9,1] - 20 delta[B5,B9] + 20 delta[B9,B5] >= 13
 LB[B6,B0,0]: c[B0,0] - 14 delta[B0,B6] - 14 delta[B6,B0] >= -9
 LB[B6,B0,1]: c[B0,1] + 35 delta[B0,B6] - 35 delta[B6,B0] >= 8
 LB[B6,B1,0]: c[B1,0] - 14 delta[B1,B6] - 14 delta[B6,B1] >= 9
 LB[B6,B1,1]: c[B1,1] + 35 delta[B1,B6] - 35 delta[B6,B1] >= 5.5
 LB[B6,B2,0]: c[B2,0] - 14 delta[B2,B6] - 14 delta[B6,B2] >= -6.5
 LB[B6,B2,1]: c[B2,1] + 35 delta[B2,B6] - 35 delta[B6,B2] >= 6.5
 LB[B6,B3,0]: c[B3,0] - 14 delta[B3,B6] - 14 delta[B6,B3] >= 1.5
 LB[B6,B3,1]: c[B3,1] + 35 delta[B3,B6] - 35 delta[B6,B3] >= 3
 LB[B6,B4,0]: c[B4,0] - 14 delta[B4,B6] - 14 delta[B6,B4] >= 13
 LB[B6,B4,1]: c[B4,1] + 35 delta[B4,B6] - 35 delta[B6,B4] >= 10
 LB[B6,B5,0]: c[B5,0] - 14 delta[B5,B6] - 14 delta[B6,B5] >= -7
 LB[B6,B5,1]: c[B5,1] + 35 delta[B5,B6] - 35 delta[B6,B5] >= 10.5
 LB[B6,B7,0]: c[B7,0] + 14 delta[B6,B7] + 14 delta[B7,B6] >= 20
 LB[B6,B7,1]: c[B7,1] - 35 delta[B6,B7] + 35 delta[B7,B6] >= 3.5
 LB[B6,B8,0]: c[B8,0] + 14 delta[B6,B8] + 14 delta[B8,B6] >= 23
 LB[B6,B8,1]: c[B8,1] - 35 delta[B6,B8] + 35 delta[B8,B6] >= 10.5
 LB[B6,B9,0]: c[B9,0] + 14 delta[B6,B9] + 14 delta[B9,B6] >= 18
 LB[B6,B9,1]: c[B9,1] - 35 delta[B6,B9] + 35 delta[B9,B6] >= 13
 LB[B7,B0,0]: c[B0,0] - 12 delta[B0,B7] - 12 delta[B7,B0] >= -7
 LB[B7,B0,1]: c[B0,1] + 7 delta[B0,B7] - 7 delta[B7,B0] >= 8
 LB[B7,B1,0]: c[B1,0] - 12 delta[B1,B7] - 12 delta[B7,B1] >= 11
 LB[B7,B1,1]: c[B1,1] + 7 delta[B1,B7] - 7 delta[B7,B1] >= 5.5
 LB[B7,B2,0]: c[B2,0] - 12 delta[B2,B7] - 12 delta[B7,B2] >= -4.5
 LB[B7,B2,1]: c[B2,1] + 7 delta[B2,B7] - 7 delta[B7,B2] >= 6.5
 LB[B7,B3,0]: c[B3,0] - 12 delta[B3,B7] - 12 delta[B7,B3] >= 3.5
 LB[B7,B3,1]: c[B3,1] + 7 delta[B3,B7] - 7 delta[B7,B3] >= 3
 LB[B7,B4,0]: c[B4,0] - 12 delta[B4,B7] - 12 delta[B7,B4] >= 15
 LB[B7,B4,1]: c[B4,1] + 7 delta[B4,B7] - 7 delta[B7,B4] >= 10
 LB[B7,B5,0]: c[B5,0] - 12 delta[B5,B7] - 12 delta[B7,B5] >= -5
 LB[B7,B5,1]: c[B5,1] + 7 delta[B5,B7] - 7 delta[B7,B5] >= 10.5
 LB[B7,B6,0]: c[B6,0] - 12 delta[B6,B7] - 12 delta[B7,B6] >= -5
 LB[B7,B6,1]: c[B6,1] + 7 delta[B6,B7] - 7 delta[B7,B6] >= 23
 LB[B7,B8,0]: c[B8,0] + 12 delta[B7,B8] + 12 delta[B8,B7] >= 21
 LB[B7,B8,1]: c[B8,1] - 7 delta[B7,B8] + 7 delta[B8,B7] >= 10.5
 LB[B7,B9,0]: c[B9,0] + 12 delta[B7,B9] + 12 delta[B9,B7] >= 16
 LB[B7,B9,1]: c[B9,1] - 7 delta[B7,B9] + 7 delta[B9,B7] >= 13
 LB[B8,B0,0]: c[B0,0] - 18 delta[B0,B8] - 18 delta[B8,B0] >= -13
 LB[B8,B0,1]: c[B0,1] + 15 delta[B0,B8] - 15 delta[B8,B0] >= 8
 LB[B8,B1,0]: c[B1,0] - 18 delta[B1,B8] - 18 delta[B8,B1] >= 5
 LB[B8,B1,1]: c[B1,1] + 15 delta[B1,B8] - 15 delta[B8,B1] >= 5.5
 LB[B8,B2,0]: c[B2,0] - 18 delta[B2,B8] - 18 delta[B8,B2] >= -10.5
 LB[B8,B2,1]: c[B2,1] + 15 delta[B2,B8] - 15 delta[B8,B2] >= 6.5
 LB[B8,B3,0]: c[B3,0] - 18 delta[B3,B8] - 18 delta[B8,B3] >= -2.5
 LB[B8,B3,1]: c[B3,1] + 15 delta[B3,B8] - 15 delta[B8,B3] >= 3
 LB[B8,B4,0]: c[B4,0] - 18 delta[B4,B8] - 18 delta[B8,B4] >= 9
 LB[B8,B4,1]: c[B4,1] + 15 delta[B4,B8] - 15 delta[B8,B4] >= 10
 LB[B8,B5,0]: c[B5,0] - 18 delta[B5,B8] - 18 delta[B8,B5] >= -11
 LB[B8,B5,1]: c[B5,1] + 15 delta[B5,B8] - 15 delta[B8,B5] >= 10.5
 LB[B8,B6,0]: c[B6,0] - 18 delta[B6,B8] - 18 delta[B8,B6] >= -11
 LB[B8,B6,1]: c[B6,1] + 15 delta[B6,B8] - 15 delta[B8,B6] >= 23
 LB[B8,B7,0]: c[B7,0] - 18 delta[B7,B8] - 18 delta[B8,B7] >= -12
 LB[B8,B7,1]: c[B7,1] + 15 delta[B7,B8] - 15 delta[B8,B7] >= 3.5
 LB[B8,B9,0]: c[B9,0] + 18 delta[B8,B9] + 18 delta[B9,B8] >= 22
 LB[B8,B9,1]: c[B9,1] - 15 delta[B8,B9] + 15 delta[B9,B8] >= 13
 LB[B9,B0,0]: c[B0,0] - 16 delta[B0,B9] - 16 delta[B9,B0] >= -11
 LB[B9,B0,1]: c[B0,1] + 27 delta[B0,B9] - 27 delta[B9,B0] >= 8
 LB[B9,B1,0]: c[B1,0] - 8 delta[B1,B9] - 8 delta[B9,B1] >= 15
 LB[B9,B1,1]: c[B1,1] + 29 delta[B1,B9] - 29 delta[B9,B1] >= 5.5
 LB[B9,B2,0]: c[B2,0] - 12 delta[B2,B9] - 12 delta[B9,B2] >= -4.5
 LB[B9,B2,1]: c[B2,1] + 26 delta[B2,B9] - 26 delta[B9,B2] >= 6.5
 LB[B9,B3,0]: c[B3,0] - 8 delta[B3,B9] - 8 delta[B9,B3] >= 7.5
 LB[B9,B3,1]: c[B3,1] + 29 delta[B3,B9] - 29 delta[B9,B3] >= 3
 LB[B9,B4,0]: c[B4,0] - 8 delta[B4,B9] - 8 delta[B9,B4] >= 19
 LB[B9,B4,1]: c[B4,1] + 29 delta[B4,B9] - 29 delta[B9,B4] >= 10
 LB[B9,B5,0]: c[B5,0] - 16 delta[B5,B9] - 16 delta[B9,B5] >= -9
 LB[B9,B5,1]: c[B5,1] + 24 delta[B5,B9] - 24 delta[B9,B5] >= 10.5
 LB[B9,B6,0]: c[B6,0] - 16 delta[B6,B9] - 16 delta[B9,B6] >= -9
 LB[B9,B6,1]: c[B6,1] + 19 delta[B6,B9] - 19 delta[B9,B6] >= 23
 LB[B9,B7,0]: c[B7,0] - 16 delta[B7,B9] - 16 delta[B9,B7] >= -10
 LB[B9,B7,1]: c[B7,1] + 29 delta[B7,B9] - 29 delta[B9,B7] >= 3.5
 LB[B9,B8,0]: c[B8,0] - 16 delta[B8,B9] - 16 delta[B9,B8] >= -7
 LB[B9,B8,1]: c[B8,1] + 23 delta[B8,B9] - 23 delta[B9,B8] >= 10.5
 UB[B0,B1,0]: c[B0,0] - 31 delta[B0,B1] - 31 delta[B1,B0] <= 64
 UB[B0,B1,1]: c[B0,1] + 11 delta[B0,B1] - 11 delta[B1,B0] <= 9982
 UB[B0,B2,0]: c[B0,0] - 11 delta[B0,B2] - 11 delta[B2,B0] <= 84
 UB[B0,B2,1]: c[B0,1] + 7 delta[B0,B2] - 7 delta[B2,B0] <= 9982
 UB[B0,B3,0]: c[B0,0] - 26 delta[B0,B3] - 26 delta[B3,B0] <= 69
 UB[B0,B3,1]: c[B0,1] + 6 delta[B0,B3] - 6 delta[B3,B0] <= 9982
 UB[B0,B4,0]: c[B0,0] - 36 delta[B0,B4] - 36 delta[B4,B0] <= 59
 UB[B0,B4,1]: c[B0,1] + 35 delta[B0,B4] - 35 delta[B4,B0] <= 9982
 UB[B0,B5,0]: c[B0,0] - 14 delta[B0,B5] - 14 delta[B5,B0] <= 81
 UB[B0,B5,1]: c[B0,1] + 22 delta[B0,B5] - 22 delta[B5,B0] <= 9982
 UB[B0,B6,0]: c[B0,0] - 14 delta[B0,B6] - 14 delta[B6,B0] <= 81
 UB[B0,B6,1]: c[B0,1] + 24 delta[B0,B6] - 24 delta[B6,B0] <= 9982
 UB[B0,B7,0]: c[B0,0] - 12 delta[B0,B7] - 12 delta[B7,B0] <= 83
 UB[B0,B7,1]: c[B0,1] + 7 delta[B0,B7] - 7 delta[B7,B0] <= 9982
 UB[B0,B8,0]: c[B0,0] - 18 delta[B0,B8] - 18 delta[B8,B0] <= 77
 UB[B0,B8,1]: c[B0,1] + 9 delta[B0,B8] - 9 delta[B8,B0] <= 9982
 UB[B0,B9,0]: c[B0,0] - 16 delta[B0,B9] - 16 delta[B9,B0] <= 79
 UB[B0,B9,1]: c[B0,1] + 22 delta[B0,B9] - 22 delta[B9,B0] <= 9982
 UB[B1,B0,0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] <= 102
 UB[B1,B0,1]: c[B1,1] - 26 delta[B0,B1] + 26 delta[B1,B0] <= 9994.5
 UB[B1,B2,0]: c[B1,0] - 11 delta[B1,B2] - 11 delta[B2,B1] <= 81
 UB[B1,B2,1]: c[B1,1] + 10 delta[B1,B2] - 10 delta[B2,B1] <= 9994.5
 UB[B1,B3,0]: c[B1,0] - 26 delta[B1,B3] - 26 delta[B3,B1] <= 66
 UB[B1,B3,1]: c[B1,1] + 6 delta[B1,B3] - 6 delta[B3,B1] <= 9994.5
 UB[B1,B4,0]: c[B1,0] - 36 delta[B1,B4] - 36 delta[B4,B1] <= 56
 UB[B1,B4,1]: c[B1,1] + 35 delta[B1,B4] - 35 delta[B4,B1] <= 9994.5
 UB[B1,B5,0]: c[B1,0] - 14 delta[B1,B5] - 14 delta[B5,B1] <= 78
 UB[B1,B5,1]: c[B1,1] + 27 delta[B1,B5] - 27 delta[B5,B1] <= 9994.5
 UB[B1,B6,0]: c[B1,0] - 14 delta[B1,B6] - 14 delta[B6,B1] <= 78
 UB[B1,B6,1]: c[B1,1] + 35 delta[B1,B6] - 35 delta[B6,B1] <= 9994.5
 UB[B1,B7,0]: c[B1,0] - 12 delta[B1,B7] - 12 delta[B7,B1] <= 80
 UB[B1,B7,1]: c[B1,1] + 7 delta[B1,B7] - 7 delta[B7,B1] <= 9994.5
 UB[B1,B8,0]: c[B1,0] - 18 delta[B1,B8] - 18 delta[B8,B1] <= 74
 UB[B1,B8,1]: c[B1,1] + 15 delta[B1,B8] - 15 delta[B8,B1] <= 9994.5
 UB[B1,B9,0]: c[B1,0] - 16 delta[B1,B9] - 16 delta[B9,B1] <= 76
 UB[B1,B9,1]: c[B1,1] + 29 delta[B1,B9] - 29 delta[B9,B1] <= 9994.5
 UB[B2,B0,0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] <= 106.5
 UB[B2,B0,1]: c[B2,1] - 26 delta[B0,B2] + 26 delta[B2,B0] <= 9996.5
 UB[B2,B1,0]: c[B2,0] + 31 delta[B1,B2] + 31 delta[B2,B1] <= 127.5
 UB[B2,B1,1]: c[B2,1] - 11 delta[B1,B2] + 11 delta[B2,B1] <= 9996.5
 UB[B2,B3,0]: c[B2,0] - 26 delta[B2,B3] - 26 delta[B3,B2] <= 70.5
 UB[B2,B3,1]: c[B2,1] + 6 delta[B2,B3] - 6 delta[B3,B2] <= 9996.5
 UB[B2,B4,0]: c[B2,0] - 36 delta[B2,B4] - 36 delta[B4,B2] <= 60.5
 UB[B2,B4,1]: c[B2,1] + 35 delta[B2,B4] - 35 delta[B4,B2] <= 9996.5
 UB[B2,B5,0]: c[B2,0] - 14 delta[B2,B5] - 14 delta[B5,B2] <= 82.5
 UB[B2,B5,1]: c[B2,1] + 27 delta[B2,B5] - 27 delta[B5,B2] <= 9996.5
 UB[B2,B6,0]: c[B2,0] - 14 delta[B2,B6] - 14 delta[B6,B2] <= 82.5
 UB[B2,B6,1]: c[B2,1] + 35 delta[B2,B6] - 35 delta[B6,B2] <= 9996.5
 UB[B2,B7,0]: c[B2,0] - 12 delta[B2,B7] - 12 delta[B7,B2] <= 84.5
 UB[B2,B7,1]: c[B2,1] + 7 delta[B2,B7] - 7 delta[B7,B2] <= 9996.5
 UB[B2,B8,0]: c[B2,0] - 18 delta[B2,B8] - 18 delta[B8,B2] <= 78.5
 UB[B2,B8,1]: c[B2,1] + 15 delta[B2,B8] - 15 delta[B8,B2] <= 9996.5
 UB[B2,B9,0]: c[B2,0] - 16 delta[B2,B9] - 16 delta[B9,B2] <= 80.5
 UB[B2,B9,1]: c[B2,1] + 29 delta[B2,B9] - 29 delta[B9,B2] <= 9996.5
 UB[B3,B0,0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] <= 99.5
 UB[B3,B0,1]: c[B3,1] - 26 delta[B0,B3] + 26 delta[B3,B0] <= 9997
 UB[B3,B1,0]: c[B3,0] + 26 delta[B1,B3] + 26 delta[B3,B1] <= 115.5
 UB[B3,B1,1]: c[B3,1] - 11 delta[B1,B3] + 11 delta[B3,B1] <= 9997
 UB[B3,B2,0]: c[B3,0] + 7 delta[B2,B3] + 7 delta[B3,B2] <= 96.5
 UB[B3,B2,1]: c[B3,1] - 10 delta[B2,B3] + 10 delta[B3,B2] <= 9997
 UB[B3,B4,0]: c[B3,0] - 31 delta[B3,B4] - 31 delta[B4,B3] <= 58.5
 UB[B3,B4,1]: c[B3,1] + 35 delta[B3,B4] - 35 delta[B4,B3] <= 9997
 UB[B3,B5,0]: c[B3,0] - 14 delta[B3,B5] - 14 delta[B5,B3] <= 75.5
 UB[B3,B5,1]: c[B3,1] + 27 delta[B3,B5] - 27 delta[B5,B3] <= 9997
 UB[B3,B6,0]: c[B3,0] - 14 delta[B3,B6] - 14 delta[B6,B3] <= 75.5
 UB[B3,B6,1]: c[B3,1] + 35 delta[B3,B6] - 35 delta[B6,B3] <= 9997
 UB[B3,B7,0]: c[B3,0] - 12 delta[B3,B7] - 12 delta[B7,B3] <= 77.5
 UB[B3,B7,1]: c[B3,1] + 7 delta[B3,B7] - 7 delta[B7,B3] <= 9997
 UB[B3,B8,0]: c[B3,0] - 18 delta[B3,B8] - 18 delta[B8,B3] <= 71.5
 UB[B3,B8,1]: c[B3,1] + 15 delta[B3,B8] - 15 delta[B8,B3] <= 9997
 UB[B3,B9,0]: c[B3,0] - 16 delta[B3,B9] - 16 delta[B9,B3] <= 73.5
 UB[B3,B9,1]: c[B3,1] + 29 delta[B3,B9] - 29 delta[B9,B3] <= 9997
 UB[B4,B0,0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] <= 101
 UB[B4,B0,1]: c[B4,1] - 24 delta[B0,B4] + 24 delta[B4,B0] <= 9975
 UB[B4,B1,0]: c[B4,0] + 31 delta[B1,B4] + 31 delta[B4,B1] <= 122
 UB[B4,B1,1]: c[B4,1] - 11 delta[B1,B4] + 11 delta[B4,B1] <= 9975
 UB[B4,B2,0]: c[B4,0] + 11 delta[B2,B4] + 11 delta[B4,B2] <= 102
 UB[B4,B2,1]: c[B4,1] - 7 delta[B2,B4] + 7 delta[B4,B2] <= 9975
 UB[B4,B3,0]: c[B4,0] + 26 delta[B3,B4] + 26 delta[B4,B3] <= 117
 UB[B4,B3,1]: c[B4,1] - 6 delta[B3,B4] + 6 delta[B4,B3] <= 9975
 UB[B4,B5,0]: c[B4,0] - 14 delta[B4,B5] - 14 delta[B5,B4] <= 77
 UB[B4,B5,1]: c[B4,1] + 22 delta[B4,B5] - 22 delta[B5,B4] <= 9975
 UB[B4,B6,0]: c[B4,0] - 14 delta[B4,B6] - 14 delta[B6,B4] <= 77
 UB[B4,B6,1]: c[B4,1] + 24 delta[B4,B6] - 24 delta[B6,B4] <= 9975
 UB[B4,B7,0]: c[B4,0] - 12 delta[B4,B7] - 12 delta[B7,B4] <= 79
 UB[B4,B7,1]: c[B4,1] + 7 delta[B4,B7] - 7 delta[B7,B4] <= 9975
 UB[B4,B8,0]: c[B4,0] - 18 delta[B4,B8] - 18 delta[B8,B4] <= 73
 UB[B4,B8,1]: c[B4,1] + 9 delta[B4,B8] - 9 delta[B8,B4] <= 9975
 UB[B4,B9,0]: c[B4,0] - 16 delta[B4,B9] - 16 delta[B9,B4] <= 75
 UB[B4,B9,1]: c[B4,1] + 22 delta[B4,B9] - 22 delta[B9,B4] <= 9975
 UB[B5,B0,0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] <= 103
 UB[B5,B0,1]: c[B5,1] - 24 delta[B0,B5] + 24 delta[B5,B0] <= 9983.5
 UB[B5,B1,0]: c[B5,0] + 31 delta[B1,B5] + 31 delta[B5,B1] <= 124
 UB[B5,B1,1]: c[B5,1] - 11 delta[B1,B5] + 11 delta[B5,B1] <= 9983.5
 UB[B5,B2,0]: c[B5,0] + 11 delta[B2,B5] + 11 delta[B5,B2] <= 104
 UB[B5,B2,1]: c[B5,1] - 7 delta[B2,B5] + 7 delta[B5,B2] <= 9983.5
 UB[B5,B3,0]: c[B5,0] + 26 delta[B3,B5] + 26 delta[B5,B3] <= 119
 UB[B5,B3,1]: c[B5,1] - 6 delta[B3,B5] + 6 delta[B5,B3] <= 9983.5
 UB[B5,B4,0]: c[B5,0] + 36 delta[B4,B5] + 36 delta[B5,B4] <= 129
 UB[B5,B4,1]: c[B5,1] - 35 delta[B4,B5] + 35 delta[B5,B4] <= 9983.5
 UB[B5,B6,0]: c[B5,0] - 14 delta[B5,B6] - 14 delta[B6,B5] <= 79
 UB[B5,B6,1]: c[B5,1] + 24 delta[B5,B6] - 24 delta[B6,B5] <= 9983.5
 UB[B5,B7,0]: c[B5,0] - 12 delta[B5,B7] - 12 delta[B7,B5] <= 81
 UB[B5,B7,1]: c[B5,1] + 7 delta[B5,B7] - 7 delta[B7,B5] <= 9983.5
 UB[B5,B8,0]: c[B5,0] - 18 delta[B5,B8] - 18 delta[B8,B5] <= 75
 UB[B5,B8,1]: c[B5,1] + 9 delta[B5,B8] - 9 delta[B8,B5] <= 9983.5
 UB[B5,B9,0]: c[B5,0] - 16 delta[B5,B9] - 16 delta[B9,B5] <= 77
 UB[B5,B9,1]: c[B5,1] + 22 delta[B5,B9] - 22 delta[B9,B5] <= 9983.5
 UB[B6,B0,0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] <= 103
 UB[B6,B0,1]: c[B6,1] - 26 delta[B0,B6] + 26 delta[B6,B0] <= 9988
 UB[B6,B1,0]: c[B6,0] + 31 delta[B1,B6] + 31 delta[B6,B1] <= 124
 UB[B6,B1,1]: c[B6,1] - 11 delta[B1,B6] + 11 delta[B6,B1] <= 9988
 UB[B6,B2,0]: c[B6,0] + 11 delta[B2,B6] + 11 delta[B6,B2] <= 104
 UB[B6,B2,1]: c[B6,1] - 10 delta[B2,B6] + 10 delta[B6,B2] <= 9988
 UB[B6,B3,0]: c[B6,0] + 26 delta[B3,B6] + 26 delta[B6,B3] <= 119
 UB[B6,B3,1]: c[B6,1] - 6 delta[B3,B6] + 6 delta[B6,B3] <= 9988
 UB[B6,B4,0]: c[B6,0] + 36 delta[B4,B6] + 36 delta[B6,B4] <= 129
 UB[B6,B4,1]: c[B6,1] - 35 delta[B4,B6] + 35 delta[B6,B4] <= 9988
 UB[B6,B5,0]: c[B6,0] + 14 delta[B5,B6] + 14 delta[B6,B5] <= 107
 UB[B6,B5,1]: c[B6,1] - 27 delta[B5,B6] + 27 delta[B6,B5] <= 9988
 UB[B6,B7,0]: c[B6,0] - 12 delta[B6,B7] - 12 delta[B7,B6] <= 81
 UB[B6,B7,1]: c[B6,1] + 7 delta[B6,B7] - 7 delta[B7,B6] <= 9988
 UB[B6,B8,0]: c[B6,0] - 18 delta[B6,B8] - 18 delta[B8,B6] <= 75
 UB[B6,B8,1]: c[B6,1] + 15 delta[B6,B8] - 15 delta[B8,B6] <= 9988
 UB[B6,B9,0]: c[B6,0] - 16 delta[B6,B9] - 16 delta[B9,B6] <= 77
 UB[B6,B9,1]: c[B6,1] + 29 delta[B6,B9] - 29 delta[B9,B6] <= 9988
 UB[B7,B0,0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] <= 104
 UB[B7,B0,1]: c[B7,1] - 26 delta[B0,B7] + 26 delta[B7,B0] <= 9996.5
 UB[B7,B1,0]: c[B7,0] + 31 delta[B1,B7] + 31 delta[B7,B1] <= 125
 UB[B7,B1,1]: c[B7,1] - 11 delta[B1,B7] + 11 delta[B7,B1] <= 9996.5
 UB[B7,B2,0]: c[B7,0] + 11 delta[B2,B7] + 11 delta[B7,B2] <= 105
 UB[B7,B2,1]: c[B7,1] - 10 delta[B2,B7] + 10 delta[B7,B2] <= 9996.5
 UB[B7,B3,0]: c[B7,0] + 26 delta[B3,B7] + 26 delta[B7,B3] <= 120
 UB[B7,B3,1]: c[B7,1] - 6 delta[B3,B7] + 6 delta[B7,B3] <= 9996.5
 UB[B7,B4,0]: c[B7,0] + 36 delta[B4,B7] + 36 delta[B7,B4] <= 130
 UB[B7,B4,1]: c[B7,1] - 35 delta[B4,B7] + 35 delta[B7,B4] <= 9996.5
 UB[B7,B5,0]: c[B7,0] + 14 delta[B5,B7] + 14 delta[B7,B5] <= 108
 UB[B7,B5,1]: c[B7,1] - 27 delta[B5,B7] + 27 delta[B7,B5] <= 9996.5
 UB[B7,B6,0]: c[B7,0] + 14 delta[B6,B7] + 14 delta[B7,B6] <= 108
 UB[B7,B6,1]: c[B7,1] - 35 delta[B6,B7] + 35 delta[B7,B6] <= 9996.5
 UB[B7,B8,0]: c[B7,0] - 18 delta[B7,B8] - 18 delta[B8,B7] <= 76
 UB[B7,B8,1]: c[B7,1] + 15 delta[B7,B8] - 15 delta[B8,B7] <= 9996.5
 UB[B7,B9,0]: c[B7,0] - 16 delta[B7,B9] - 16 delta[B9,B7] <= 78
 UB[B7,B9,1]: c[B7,1] + 29 delta[B7,B9] - 29 delta[B9,B7] <= 9996.5
 UB[B8,B0,0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] <= 101
 UB[B8,B0,1]: c[B8,1] - 26 delta[B0,B8] + 26 delta[B8,B0] <= 9995.5
 UB[B8,B1,0]: c[B8,0] + 31 delta[B1,B8] + 31 delta[B8,B1] <= 122
 UB[B8,B1,1]: c[B8,1] - 11 delta[B1,B8] + 11 delta[B8,B1] <= 9995.5
 UB[B8,B2,0]: c[B8,0] + 11 delta[B2,B8] + 11 delta[B8,B2] <= 102
 UB[B8,B2,1]: c[B8,1] - 10 delta[B2,B8] + 10 delta[B8,B2] <= 9995.5
 UB[B8,B3,0]: c[B8,0] + 26 delta[B3,B8] + 26 delta[B8,B3] <= 117
 UB[B8,B3,1]: c[B8,1] - 6 delta[B3,B8] + 6 delta[B8,B3] <= 9995.5
 UB[B8,B4,0]: c[B8,0] + 36 delta[B4,B8] + 36 delta[B8,B4] <= 127
 UB[B8,B4,1]: c[B8,1] - 35 delta[B4,B8] + 35 delta[B8,B4] <= 9995.5
 UB[B8,B5,0]: c[B8,0] + 14 delta[B5,B8] + 14 delta[B8,B5] <= 105
 UB[B8,B5,1]: c[B8,1] - 27 delta[B5,B8] + 27 delta[B8,B5] <= 9995.5
 UB[B8,B6,0]: c[B8,0] + 14 delta[B6,B8] + 14 delta[B8,B6] <= 105
 UB[B8,B6,1]: c[B8,1] - 35 delta[B6,B8] + 35 delta[B8,B6] <= 9995.5
 UB[B8,B7,0]: c[B8,0] + 12 delta[B7,B8] + 12 delta[B8,B7] <= 103
 UB[B8,B7,1]: c[B8,1] - 7 delta[B7,B8] + 7 delta[B8,B7] <= 9995.5
 UB[B8,B9,0]: c[B8,0] - 16 delta[B8,B9] - 16 delta[B9,B8] <= 75
 UB[B8,B9,1]: c[B8,1] + 29 delta[B8,B9] - 29 delta[B9,B8] <= 9995.5
 UB[B9,B0,0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] <= 98
 UB[B9,B0,1]: c[B9,1] - 24 delta[B0,B9] + 24 delta[B9,B0] <= 9984
 UB[B9,B1,0]: c[B9,0] + 23 delta[B1,B9] + 23 delta[B9,B1] <= 111
 UB[B9,B1,1]: c[B9,1] - 11 delta[B1,B9] + 11 delta[B9,B1] <= 9984
 UB[B9,B2,0]: c[B9,0] + 7 delta[B2,B9] + 7 delta[B9,B2] <= 95
 UB[B9,B2,1]: c[B9,1] - 7 delta[B2,B9] + 7 delta[B9,B2] <= 9984
 UB[B9,B3,0]: c[B9,0] + 18 delta[B3,B9] + 18 delta[B9,B3] <= 106
 UB[B9,B3,1]: c[B9,1] - 6 delta[B3,B9] + 6 delta[B9,B3] <= 9984
 UB[B9,B4,0]: c[B9,0] + 28 delta[B4,B9] + 28 delta[B9,B4] <= 116
 UB[B9,B4,1]: c[B9,1] - 35 delta[B4,B9] + 35 delta[B9,B4] <= 9984
 UB[B9,B5,0]: c[B9,0] + 14 delta[B5,B9] + 14 delta[B9,B5] <= 102
 UB[B9,B5,1]: c[B9,1] - 22 delta[B5,B9] + 22 delta[B9,B5] <= 9984
 UB[B9,B6,0]: c[B9,0] + 14 delta[B6,B9] + 14 delta[B9,B6] <= 102
 UB[B9,B6,1]: c[B9,1] - 25 delta[B6,B9] + 25 delta[B9,B6] <= 9984
 UB[B9,B7,0]: c[B9,0] + 12 delta[B7,B9] + 12 delta[B9,B7] <= 100
 UB[B9,B7,1]: c[B9,1] - 7 delta[B7,B9] + 7 delta[B9,B7] <= 9984
 UB[B9,B8,0]: c[B9,0] + 18 delta[B8,B9] + 18 delta[B9,B8] <= 106
 UB[B9,B8,1]: c[B9,1] - 9 delta[B8,B9] + 9 delta[B9,B8] <= 9984
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   >= 28
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9976.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   >= 12.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 9997 delta[B0,B2] + 9997 delta[B2,B0]
   >= -9975.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   >= 20.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 delta[B3,B0]
   >= -9979
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   >= 32
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9972
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   >= 12
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 9995 delta[B0,B5] + 9995 delta[B5,B0]
   >= -9971.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   >= 12
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 9989 delta[B0,B6] + 9989 delta[B6,B0]
   >= -9959
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   >= 11
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 delta[B7,B0]
   >= -9978.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   >= 14
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 9994 delta[B0,B8] + 9994 delta[B8,B0]
   >= -9971.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   >= 9
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 9993 delta[B0,B9] + 9993 delta[B9,B0]
   >= -9969
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 delta[B0,B1] - 100 delta[B1,B0]
   >= -187
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9986.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   >= 15.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9988
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   >= 23.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9991.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 35
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 delta[B4,B1]
   >= -9984.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   >= 15
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 delta[B5,B1]
   >= -9984
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   >= 15
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 delta[B6,B1]
   >= -9971.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   >= 14
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9991
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   >= 17
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 delta[B8,B1]
   >= -9984
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 12
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 delta[B9,B1]
   >= -9981.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 delta[B0,B2] - 100 delta[B2,B0]
   >= -191.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9988.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 delta[B1,B2] - 100 delta[B2,B1]
   >= -173.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   >= 19
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9993.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 30.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9986.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 10.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 delta[B5,B2]
   >= -9986
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 100 delta[B2,B6] + 100 delta[B6,B2]
   >= 10.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 delta[B6,B2]
   >= -9973.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   >= 9.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9993
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   >= 12.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 delta[B8,B2]
   >= -9986
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   >= 7.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 delta[B9,B2]
   >= -9983.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 delta[B0,B3] - 100 delta[B3,B0]
   >= -184.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9989
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 95 delta[B1,B3] - 95 delta[B3,B1]
   >= -161.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 96 delta[B2,B3] - 96 delta[B3,B2]
   >= -178
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9990.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 95 delta[B3,B4] + 95 delta[B4,B3]
   >= 32.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9987
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   >= 17.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9986.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   >= 17.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9974
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   >= 16.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9993.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   >= 19.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9986.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   >= 14.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9984
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 delta[B0,B4] - 100 delta[B4,B0]
   >= -186
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 9998 delta[B0,B4] - 9998 delta[B4,B0]
   >= -9967
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 delta[B1,B4] - 100 delta[B4,B1]
   >= -168
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9969.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 delta[B2,B4] - 100 delta[B4,B2]
   >= -183.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 9997 delta[B2,B4] - 9997 delta[B4,B2]
   >= -9968.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 delta[B3,B4] - 100 delta[B4,B3]
   >= -175.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4] - 10000 delta[B4,B3]
   >= -9972
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   >= 16
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 9995 delta[B4,B5] + 9995 delta[B5,B4]
   >= -9964.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   >= 16
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 9989 delta[B4,B6] + 9989 delta[B6,B4]
   >= -9952
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   >= 15
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9971.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   >= 18
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 9994 delta[B4,B8] + 9994 delta[B8,B4]
   >= -9964.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   >= 13
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 9993 delta[B4,B9] + 9993 delta[B9,B4]
   >= -9962
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 delta[B0,B5] - 100 delta[B5,B0]
   >= -188
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 9998 delta[B0,B5] - 9998 delta[B5,B0]
   >= -9975.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 delta[B1,B5] - 100 delta[B5,B1]
   >= -170
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9978
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 delta[B2,B5] - 100 delta[B5,B2]
   >= -185.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 9997 delta[B2,B5] - 9997 delta[B5,B2]
   >= -9977
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 delta[B3,B5] - 100 delta[B5,B3]
   >= -177.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5] - 10000 delta[B5,B3]
   >= -9980.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -166
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9973.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   >= 14
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 9989 delta[B5,B6] + 9989 delta[B6,B5]
   >= -9960.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   >= 13
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 delta[B7,B5]
   >= -9980
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   >= 16
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 9994 delta[B5,B8] + 9994 delta[B8,B5]
   >= -9973
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   >= 11
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 9993 delta[B5,B9] + 9993 delta[B9,B5]
   >= -9970.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 delta[B0,B6] - 100 delta[B6,B0]
   >= -188
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6] - 10000 delta[B6,B0]
   >= -9980
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 delta[B1,B6] - 100 delta[B6,B1]
   >= -170
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9982.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 delta[B2,B6] - 100 delta[B6,B2]
   >= -185.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6] - 10000 delta[B6,B2]
   >= -9981.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 delta[B3,B6] - 100 delta[B6,B3]
   >= -177.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6] - 10000 delta[B6,B3]
   >= -9985
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -166
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6] - 10000 delta[B6,B4]
   >= -9978
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -186
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6] - 10000 delta[B6,B5]
   >= -9977.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   >= 13
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9984.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   >= 16
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 delta[B8,B6]
   >= -9977.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   >= 11
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9975
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 delta[B0,B7] - 100 delta[B7,B0]
   >= -189
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7] - 10000 delta[B7,B0]
   >= -9988.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 delta[B1,B7] - 100 delta[B7,B1]
   >= -171
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9991
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2]
   >= -186.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7] - 10000 delta[B7,B2]
   >= -9990
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 delta[B3,B7] - 100 delta[B7,B3]
   >= -178.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7] - 10000 delta[B7,B3]
   >= -9993.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -167
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9986.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5]
   >= -187
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7] - 10000 delta[B7,B5]
   >= -9986
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 delta[B6,B7] - 100 delta[B7,B6]
   >= -187
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9973.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   >= 15
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 delta[B8,B7]
   >= -9986
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   >= 10
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9983.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 delta[B0,B8] - 100 delta[B8,B0]
   >= -186
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8] - 10000 delta[B8,B0]
   >= -9987.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 delta[B1,B8] - 100 delta[B8,B1]
   >= -168
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9990
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 delta[B2,B8] - 100 delta[B8,B2]
   >= -183.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8] - 10000 delta[B8,B2]
   >= -9989
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 delta[B3,B8] - 100 delta[B8,B3]
   >= -175.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8] - 10000 delta[B8,B3]
   >= -9992.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -164
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8] - 10000 delta[B8,B4]
   >= -9985.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -184
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8] - 10000 delta[B8,B5]
   >= -9985
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 delta[B6,B8] - 100 delta[B8,B6]
   >= -184
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9972.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 delta[B7,B8] - 100 delta[B8,B7]
   >= -185
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9992
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   >= 13
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 delta[B9,B8]
   >= -9982.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 delta[B0,B9] - 100 delta[B9,B0]
   >= -183
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 9998 delta[B0,B9] - 9998 delta[B9,B0]
   >= -9976
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 92 delta[B1,B9] - 92 delta[B9,B1]
   >= -157
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9978.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 96 delta[B2,B9] - 96 delta[B9,B2]
   >= -176.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 9997 delta[B2,B9] - 9997 delta[B9,B2]
   >= -9977.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 92 delta[B3,B9] - 92 delta[B9,B3]
   >= -164.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9] - 10000 delta[B9,B3]
   >= -9981
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 92 delta[B4,B9] - 92 delta[B9,B4]
   >= -153
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9] - 10000 delta[B9,B4]
   >= -9974
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -181
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 9995 delta[B5,B9] - 9995 delta[B9,B5]
   >= -9973.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 delta[B6,B9] - 100 delta[B9,B6]
   >= -181
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 9990 delta[B6,B9] - 9990 delta[B9,B6]
   >= -9961
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 delta[B7,B9] - 100 delta[B9,B7]
   >= -182
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9980.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 delta[B8,B9] - 100 delta[B9,B8]
   >= -179
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 9994 delta[B8,B9] - 9994 delta[B9,B8]
   >= -9973.5
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
