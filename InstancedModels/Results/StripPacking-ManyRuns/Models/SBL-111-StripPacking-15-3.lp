\ Model SBL-111-StripPacking-15-3
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 6.5
 Height[B1]: - c[B1,1] + h >= 4.5
 Height[B2]: - c[B2,1] + h >= 7
 Height[B3]: - c[B3,1] + h >= 10.5
 Height[B4]: - c[B4,1] + h >= 9.5
 Height[B5]: - c[B5,1] + h >= 5
 Height[B6]: - c[B6,1] + h >= 12.5
 Height[B7]: - c[B7,1] + h >= 6
 Height[B8]: - c[B8,1] + h >= 6
 Height[B9]: - c[B9,1] + h >= 15.5
 Height[B10]: - c[B10,1] + h >= 5.5
 Height[B11]: - c[B11,1] + h >= 5
 Height[B12]: - c[B12,1] + h >= 6.5
 Height[B13]: - c[B13,1] + h >= 11
 Height[B14]: - c[B14,1] + h >= 14
 LB[B0,B1,0]: c[B1,0] + 20 delta[B0,B1] + 20 delta[B1,B0] >= 24.5
 LB[B0,B1,1]: c[B1,1] - 10 delta[B0,B1] + 10 delta[B1,B0] >= 3.5
 LB[B0,B2,0]: c[B2,0] + 20 delta[B0,B2] + 20 delta[B2,B0] >= 25
 LB[B0,B2,1]: c[B2,1] - 7 delta[B0,B2] + 7 delta[B2,B0] >= 14
 LB[B0,B3,0]: c[B3,0] + 20 delta[B0,B3] + 20 delta[B3,B0] >= 37
 LB[B0,B3,1]: c[B3,1] - 10 delta[B0,B3] + 10 delta[B3,B0] >= 10.5
 LB[B0,B4,0]: c[B4,0] + 20 delta[B0,B4] + 20 delta[B4,B0] >= 28.5
 LB[B0,B4,1]: c[B4,1] - 10 delta[B0,B4] + 10 delta[B4,B0] >= 9.5
 LB[B0,B5,0]: c[B5,0] + 20 delta[B0,B5] + 20 delta[B5,B0] >= 25.5
 LB[B0,B5,1]: c[B5,1] - 7 delta[B0,B5] + 7 delta[B5,B0] >= 8
 LB[B0,B6,0]: c[B6,0] + 20 delta[B0,B6] + 20 delta[B6,B0] >= 27
 LB[B0,B6,1]: c[B6,1] - 7 delta[B0,B6] + 7 delta[B6,B0] >= 12.5
 LB[B0,B7,0]: c[B7,0] + 20 delta[B0,B7] + 20 delta[B7,B0] >= 33.5
 LB[B0,B7,1]: c[B7,1] - 10 delta[B0,B7] + 10 delta[B7,B0] >= 6
 LB[B0,B8,0]: c[B8,0] + 20 delta[B0,B8] + 20 delta[B8,B0] >= 39.5
 LB[B0,B8,1]: c[B8,1] - 10 delta[B0,B8] + 10 delta[B8,B0] >= 6
 LB[B0,B9,0]: c[B9,0] + 20 delta[B0,B9] + 20 delta[B9,B0] >= 22.5
 LB[B0,B9,1]: c[B9,1] - 7 delta[B0,B9] + 7 delta[B9,B0] >= 14.5
 LB[B0,B10,0]: c[B10,0] + 20 delta[B0,B10] + 20 delta[B10,B0] >= 42
 LB[B0,B10,1]: c[B10,1] - 7 delta[B0,B10] + 7 delta[B10,B0] >= 14.5
 LB[B0,B11,0]: c[B11,0] + 20 delta[B0,B11] + 20 delta[B11,B0] >= 24
 LB[B0,B11,1]: c[B11,1] - 7 delta[B0,B11] + 7 delta[B11,B0] >= 8
 LB[B0,B12,0]: c[B12,0] + 20 delta[B0,B12] + 20 delta[B12,B0] >= 28
 LB[B0,B12,1]: c[B12,1] - 7 delta[B0,B12] + 7 delta[B12,B0] >= 16.5
 LB[B0,B13,0]: c[B13,0] + 20 delta[B0,B13] + 20 delta[B13,B0] >= 27
 LB[B0,B13,1]: c[B13,1] - 7 delta[B0,B13] + 7 delta[B13,B0] >= 10
 LB[B0,B14,0]: c[B14,0] + 20 delta[B0,B14] + 20 delta[B14,B0] >= 27.5
 LB[B0,B14,1]: c[B14,1] - 7 delta[B0,B14] + 7 delta[B14,B0] >= 10
 LB[B1,B0,0]: c[B0,0] - 9 delta[B0,B1] - 9 delta[B1,B0] >= 5
 LB[B1,B0,1]: c[B0,1] + 8 delta[B0,B1] - 8 delta[B1,B0] >= 3.5
 LB[B1,B2,0]: c[B2,0] + 10 delta[B1,B2] + 10 delta[B2,B1] >= 15
 LB[B1,B2,1]: c[B2,1] - 7 delta[B1,B2] + 7 delta[B2,B1] >= 14
 LB[B1,B3,0]: c[B3,0] + 9 delta[B1,B3] + 9 delta[B3,B1] >= 26
 LB[B1,B3,1]: c[B3,1] - 8 delta[B1,B3] + 8 delta[B3,B1] >= 10.5
 LB[B1,B4,0]: c[B4,0] + 10 delta[B1,B4] + 10 delta[B4,B1] >= 18.5
 LB[B1,B4,1]: c[B4,1] - 8 delta[B1,B4] + 8 delta[B4,B1] >= 9.5
 LB[B1,B5,0]: c[B5,0] + 9 delta[B1,B5] + 9 delta[B5,B1] >= 14.5
 LB[B1,B5,1]: c[B5,1] - 7 delta[B1,B5] + 7 delta[B5,B1] >= 8
 LB[B1,B6,0]: c[B6,0] + 9 delta[B1,B6] + 9 delta[B6,B1] >= 16
 LB[B1,B6,1]: c[B6,1] - 7 delta[B1,B6] + 7 delta[B6,B1] >= 12.5
 LB[B1,B7,0]: c[B7,0] + 9 delta[B1,B7] + 9 delta[B7,B1] >= 22.5
 LB[B1,B7,1]: c[B7,1] - 8 delta[B1,B7] + 8 delta[B7,B1] >= 6
 LB[B1,B8,0]: c[B8,0] + 9 delta[B1,B8] + 9 delta[B8,B1] >= 28.5
 LB[B1,B8,1]: c[B8,1] - 8 delta[B1,B8] + 8 delta[B8,B1] >= 6
 LB[B1,B9,0]: c[B9,0] + 10 delta[B1,B9] + 10 delta[B9,B1] >= 12.5
 LB[B1,B9,1]: c[B9,1] - 7 delta[B1,B9] + 7 delta[B9,B1] >= 14.5
 LB[B1,B10,0]: c[B10,0] + 9 delta[B1,B10] + 9 delta[B10,B1] >= 31
 LB[B1,B10,1]: c[B10,1] - 7 delta[B1,B10] + 7 delta[B10,B1] >= 14.5
 LB[B1,B11,0]: c[B11,0] + 10 delta[B1,B11] + 10 delta[B11,B1] >= 14
 LB[B1,B11,1]: c[B11,1] - 7 delta[B1,B11] + 7 delta[B11,B1] >= 8
 LB[B1,B12,0]: c[B12,0] + 9 delta[B1,B12] + 9 delta[B12,B1] >= 17
 LB[B1,B12,1]: c[B12,1] - 7 delta[B1,B12] + 7 delta[B12,B1] >= 16.5
 LB[B1,B13,0]: c[B13,0] + 9 delta[B1,B13] + 9 delta[B13,B1] >= 16
 LB[B1,B13,1]: c[B13,1] - 7 delta[B1,B13] + 7 delta[B13,B1] >= 10
 LB[B1,B14,0]: c[B14,0] + 9 delta[B1,B14] + 9 delta[B14,B1] >= 16.5
 LB[B1,B14,1]: c[B14,1] - 7 delta[B1,B14] + 7 delta[B14,B1] >= 10
 LB[B2,B0,0]: c[B0,0] - 10 delta[B0,B2] - 10 delta[B2,B0] >= 4
 LB[B2,B0,1]: c[B0,1] + 21 delta[B0,B2] - 21 delta[B2,B0] >= 3.5
 LB[B2,B1,0]: c[B1,0] - 15 delta[B1,B2] - 15 delta[B2,B1] >= -10.5
 LB[B2,B1,1]: c[B1,1] + 21 delta[B1,B2] - 21 delta[B2,B1] >= 3.5
 LB[B2,B3,0]: c[B3,0] + 10 delta[B2,B3] + 10 delta[B3,B2] >= 27
 LB[B2,B3,1]: c[B3,1] - 21 delta[B2,B3] + 21 delta[B3,B2] >= 10.5
 LB[B2,B4,0]: c[B4,0] + 15 delta[B2,B4] + 15 delta[B4,B2] >= 23.5
 LB[B2,B4,1]: c[B4,1] - 21 delta[B2,B4] + 21 delta[B4,B2] >= 9.5
 LB[B2,B5,0]: c[B5,0] + 13 delta[B2,B5] + 13 delta[B5,B2] >= 18.5
 LB[B2,B5,1]: c[B5,1] - 20 delta[B2,B5] + 20 delta[B5,B2] >= 8
 LB[B2,B6,0]: c[B6,0] + 14 delta[B2,B6] + 14 delta[B6,B2] >= 21
 LB[B2,B6,1]: c[B6,1] - 20 delta[B2,B6] + 20 delta[B6,B2] >= 12.5
 LB[B2,B7,0]: c[B7,0] + 10 delta[B2,B7] + 10 delta[B7,B2] >= 23.5
 LB[B2,B7,1]: c[B7,1] - 21 delta[B2,B7] + 21 delta[B7,B2] >= 6
 LB[B2,B8,0]: c[B8,0] + 10 delta[B2,B8] + 10 delta[B8,B2] >= 29.5
 LB[B2,B8,1]: c[B8,1] - 21 delta[B2,B8] + 21 delta[B8,B2] >= 6
 LB[B2,B9,0]: c[B9,0] + 15 delta[B2,B9] + 15 delta[B9,B2] >= 17.5
 LB[B2,B9,1]: c[B9,1] - 20 delta[B2,B9] + 20 delta[B9,B2] >= 14.5
 LB[B2,B10,0]: c[B10,0] - 10 delta[B2,B10] - 10 delta[B10,B2] >= 12
 LB[B2,B10,1]: c[B10,1] - 20 delta[B2,B10] + 20 delta[B10,B2] >= 14.5
 LB[B2,B11,0]: c[B11,0] - 15 delta[B2,B11] - 15 delta[B11,B2] >= -11
 LB[B2,B11,1]: c[B11,1] - 20 delta[B2,B11] + 20 delta[B11,B2] >= 8
 LB[B2,B12,0]: c[B12,0] - 11 delta[B2,B12] - 11 delta[B12,B2] >= -3
 LB[B2,B12,1]: c[B12,1] - 20 delta[B2,B12] + 20 delta[B12,B2] >= 16.5
 LB[B2,B13,0]: c[B13,0] - 12 delta[B2,B13] - 12 delta[B13,B2] >= -5
 LB[B2,B13,1]: c[B13,1] - 20 delta[B2,B13] + 20 delta[B13,B2] >= 10
 LB[B2,B14,0]: c[B14,0] - 14 delta[B2,B14] - 14 delta[B14,B2] >= -6.5
 LB[B2,B14,1]: c[B14,1] - 20 delta[B2,B14] + 20 delta[B14,B2] >= 10
 LB[B3,B0,0]: c[B0,0] - 27 delta[B0,B3] - 27 delta[B3,B0] >= -13
 LB[B3,B0,1]: c[B0,1] + 21 delta[B0,B3] - 21 delta[B3,B0] >= 3.5
 LB[B3,B1,0]: c[B1,0] - 35 delta[B1,B3] - 35 delta[B3,B1] >= -30.5
 LB[B3,B1,1]: c[B1,1] + 21 delta[B1,B3] - 21 delta[B3,B1] >= 3.5
 LB[B3,B2,0]: c[B2,0] - 35 delta[B2,B3] - 35 delta[B3,B2] >= -30
 LB[B3,B2,1]: c[B2,1] + 21 delta[B2,B3] - 21 delta[B3,B2] >= 14
 LB[B3,B4,0]: c[B4,0] + 35 delta[B3,B4] + 35 delta[B4,B3] >= 43.5
 LB[B3,B4,1]: c[B4,1] - 21 delta[B3,B4] + 21 delta[B4,B3] >= 9.5
 LB[B3,B5,0]: c[B5,0] + 33 delta[B3,B5] + 33 delta[B5,B3] >= 38.5
 LB[B3,B5,1]: c[B5,1] - 21 delta[B3,B5] + 21 delta[B5,B3] >= 8
 LB[B3,B6,0]: c[B6,0] + 34 delta[B3,B6] + 34 delta[B6,B3] >= 41
 LB[B3,B6,1]: c[B6,1] - 21 delta[B3,B6] + 21 delta[B6,B3] >= 12.5
 LB[B3,B7,0]: c[B7,0] + 27 delta[B3,B7] + 27 delta[B7,B3] >= 40.5
 LB[B3,B7,1]: c[B7,1] - 21 delta[B3,B7] + 21 delta[B7,B3] >= 6
 LB[B3,B8,0]: c[B8,0] + 24 delta[B3,B8] + 24 delta[B8,B3] >= 43.5
 LB[B3,B8,1]: c[B8,1] - 21 delta[B3,B8] + 21 delta[B8,B3] >= 6
 LB[B3,B9,0]: c[B9,0] + 35 delta[B3,B9] + 35 delta[B9,B3] >= 37.5
 LB[B3,B9,1]: c[B9,1] - 21 delta[B3,B9] + 21 delta[B9,B3] >= 14.5
 LB[B3,B10,0]: c[B10,0] - 23 delta[B3,B10] - 23 delta[B10,B3] >= -1
 LB[B3,B10,1]: c[B10,1] - 21 delta[B3,B10] + 21 delta[B10,B3] >= 14.5
 LB[B3,B11,0]: c[B11,0] - 35 delta[B3,B11] - 35 delta[B11,B3] >= -31
 LB[B3,B11,1]: c[B11,1] - 21 delta[B3,B11] + 21 delta[B11,B3] >= 8
 LB[B3,B12,0]: c[B12,0] - 31 delta[B3,B12] - 31 delta[B12,B3] >= -23
 LB[B3,B12,1]: c[B12,1] - 21 delta[B3,B12] + 21 delta[B12,B3] >= 16.5
 LB[B3,B13,0]: c[B13,0] - 32 delta[B3,B13] - 32 delta[B13,B3] >= -25
 LB[B3,B13,1]: c[B13,1] - 21 delta[B3,B13] + 21 delta[B13,B3] >= 10
 LB[B3,B14,0]: c[B14,0] - 34 delta[B3,B14] - 34 delta[B14,B3] >= -26.5
 LB[B3,B14,1]: c[B14,1] - 21 delta[B3,B14] + 21 delta[B14,B3] >= 10
 LB[B4,B0,0]: c[B0,0] - 17 delta[B0,B4] - 17 delta[B4,B0] >= -3
 LB[B4,B0,1]: c[B0,1] + 19 delta[B0,B4] - 19 delta[B4,B0] >= 3.5
 LB[B4,B1,0]: c[B1,0] - 25 delta[B1,B4] - 25 delta[B4,B1] >= -20.5
 LB[B4,B1,1]: c[B1,1] + 19 delta[B1,B4] - 19 delta[B4,B1] >= 3.5
 LB[B4,B2,0]: c[B2,0] - 25 delta[B2,B4] - 25 delta[B4,B2] >= -20
 LB[B4,B2,1]: c[B2,1] + 19 delta[B2,B4] - 19 delta[B4,B2] >= 14
 LB[B4,B3,0]: c[B3,0] - 17 delta[B3,B4] - 17 delta[B4,B3] >= 0
 LB[B4,B3,1]: c[B3,1] + 19 delta[B3,B4] - 19 delta[B4,B3] >= 10.5
 LB[B4,B5,0]: c[B5,0] + 23 delta[B4,B5] + 23 delta[B5,B4] >= 28.5
 LB[B4,B5,1]: c[B5,1] - 19 delta[B4,B5] + 19 delta[B5,B4] >= 8
 LB[B4,B6,0]: c[B6,0] + 24 delta[B4,B6] + 24 delta[B6,B4] >= 31
 LB[B4,B6,1]: c[B6,1] - 19 delta[B4,B6] + 19 delta[B6,B4] >= 12.5
 LB[B4,B7,0]: c[B7,0] + 17 delta[B4,B7] + 17 delta[B7,B4] >= 30.5
 LB[B4,B7,1]: c[B7,1] - 19 delta[B4,B7] + 19 delta[B7,B4] >= 6
 LB[B4,B8,0]: c[B8,0] + 17 delta[B4,B8] + 17 delta[B8,B4] >= 36.5
 LB[B4,B8,1]: c[B8,1] - 19 delta[B4,B8] + 19 delta[B8,B4] >= 6
 LB[B4,B9,0]: c[B9,0] + 25 delta[B4,B9] + 25 delta[B9,B4] >= 27.5
 LB[B4,B9,1]: c[B9,1] - 19 delta[B4,B9] + 19 delta[B9,B4] >= 14.5
 LB[B4,B10,0]: c[B10,0] - 17 delta[B4,B10] - 17 delta[B10,B4] >= 5
 LB[B4,B10,1]: c[B10,1] - 19 delta[B4,B10] + 19 delta[B10,B4] >= 14.5
 LB[B4,B11,0]: c[B11,0] - 25 delta[B4,B11] - 25 delta[B11,B4] >= -21
 LB[B4,B11,1]: c[B11,1] - 19 delta[B4,B11] + 19 delta[B11,B4] >= 8
 LB[B4,B12,0]: c[B12,0] - 21 delta[B4,B12] - 21 delta[B12,B4] >= -13
 LB[B4,B12,1]: c[B12,1] - 19 delta[B4,B12] + 19 delta[B12,B4] >= 16.5
 LB[B4,B13,0]: c[B13,0] - 22 delta[B4,B13] - 22 delta[B13,B4] >= -15
 LB[B4,B13,1]: c[B13,1] - 19 delta[B4,B13] + 19 delta[B13,B4] >= 10
 LB[B4,B14,0]: c[B14,0] - 24 delta[B4,B14] - 24 delta[B14,B4] >= -16.5
 LB[B4,B14,1]: c[B14,1] - 19 delta[B4,B14] + 19 delta[B14,B4] >= 10
 LB[B5,B0,0]: c[B0,0] - 9 delta[B0,B5] - 9 delta[B5,B0] >= 5
 LB[B5,B0,1]: c[B0,1] + 13 delta[B0,B5] - 13 delta[B5,B0] >= 3.5
 LB[B5,B1,0]: c[B1,0] - 9 delta[B1,B5] - 9 delta[B5,B1] >= -4.5
 LB[B5,B1,1]: c[B1,1] + 13 delta[B1,B5] - 13 delta[B5,B1] >= 3.5
 LB[B5,B2,0]: c[B2,0] - 9 delta[B2,B5] - 9 delta[B5,B2] >= -4
 LB[B5,B2,1]: c[B2,1] + 13 delta[B2,B5] - 13 delta[B5,B2] >= 14
 LB[B5,B3,0]: c[B3,0] - 9 delta[B3,B5] - 9 delta[B5,B3] >= 8
 LB[B5,B3,1]: c[B3,1] + 13 delta[B3,B5] - 13 delta[B5,B3] >= 10.5
 LB[B5,B4,0]: c[B4,0] - 9 delta[B4,B5] - 9 delta[B5,B4] >= -0.5
 LB[B5,B4,1]: c[B4,1] + 13 delta[B4,B5] - 13 delta[B5,B4] >= 9.5
 LB[B5,B6,0]: c[B6,0] + 9 delta[B5,B6] + 9 delta[B6,B5] >= 16
 LB[B5,B6,1]: c[B6,1] - 13 delta[B5,B6] + 13 delta[B6,B5] >= 12.5
 LB[B5,B7,0]: c[B7,0] + 9 delta[B5,B7] + 9 delta[B7,B5] >= 22.5
 LB[B5,B7,1]: c[B7,1] - 13 delta[B5,B7] + 13 delta[B7,B5] >= 6
 LB[B5,B8,0]: c[B8,0] + 9 delta[B5,B8] + 9 delta[B8,B5] >= 28.5
 LB[B5,B8,1]: c[B8,1] - 13 delta[B5,B8] + 13 delta[B8,B5] >= 6
 LB[B5,B9,0]: c[B9,0] + 9 delta[B5,B9] + 9 delta[B9,B5] >= 11.5
 LB[B5,B9,1]: c[B9,1] - 13 delta[B5,B9] + 13 delta[B9,B5] >= 14.5
 LB[B5,B10,0]: c[B10,0] - 9 delta[B5,B10] - 9 delta[B10,B5] >= 13
 LB[B5,B10,1]: c[B10,1] - 13 delta[B5,B10] + 13 delta[B10,B5] >= 14.5
 LB[B5,B11,0]: c[B11,0] - 9 delta[B5,B11] - 9 delta[B11,B5] >= -5
 LB[B5,B11,1]: c[B11,1] - 13 delta[B5,B11] + 13 delta[B11,B5] >= 8
 LB[B5,B12,0]: c[B12,0] - 9 delta[B5,B12] - 9 delta[B12,B5] >= -1
 LB[B5,B12,1]: c[B12,1] - 13 delta[B5,B12] + 13 delta[B12,B5] >= 16.5
 LB[B5,B13,0]: c[B13,0] - 9 delta[B5,B13] - 9 delta[B13,B5] >= -2
 LB[B5,B13,1]: c[B13,1] - 13 delta[B5,B13] + 13 delta[B13,B5] >= 10
 LB[B5,B14,0]: c[B14,0] - 9 delta[B5,B14] - 9 delta[B14,B5] >= -1.5
 LB[B5,B14,1]: c[B14,1] - 13 delta[B5,B14] + 13 delta[B14,B5] >= 10
 LB[B6,B0,0]: c[B0,0] - 13 delta[B0,B6] - 13 delta[B6,B0] >= 1
 LB[B6,B0,1]: c[B0,1] + 25 delta[B0,B6] - 25 delta[B6,B0] >= 3.5
 LB[B6,B1,0]: c[B1,0] - 13 delta[B1,B6] - 13 delta[B6,B1] >= -8.5
 LB[B6,B1,1]: c[B1,1] + 25 delta[B1,B6] - 25 delta[B6,B1] >= 3.5
 LB[B6,B2,0]: c[B2,0] - 13 delta[B2,B6] - 13 delta[B6,B2] >= -8
 LB[B6,B2,1]: c[B2,1] + 17 delta[B2,B6] - 17 delta[B6,B2] >= 14
 LB[B6,B3,0]: c[B3,0] - 13 delta[B3,B6] - 13 delta[B6,B3] >= 4
 LB[B6,B3,1]: c[B3,1] + 25 delta[B3,B6] - 25 delta[B6,B3] >= 10.5
 LB[B6,B4,0]: c[B4,0] - 13 delta[B4,B6] - 13 delta[B6,B4] >= -4.5
 LB[B6,B4,1]: c[B4,1] + 25 delta[B4,B6] - 25 delta[B6,B4] >= 9.5
 LB[B6,B5,0]: c[B5,0] - 13 delta[B5,B6] - 13 delta[B6,B5] >= -7.5
 LB[B6,B5,1]: c[B5,1] + 22 delta[B5,B6] - 22 delta[B6,B5] >= 8
 LB[B6,B7,0]: c[B7,0] + 13 delta[B6,B7] + 13 delta[B7,B6] >= 26.5
 LB[B6,B7,1]: c[B7,1] - 25 delta[B6,B7] + 25 delta[B7,B6] >= 6
 LB[B6,B8,0]: c[B8,0] + 13 delta[B6,B8] + 13 delta[B8,B6] >= 32.5
 LB[B6,B8,1]: c[B8,1] - 25 delta[B6,B8] + 25 delta[B8,B6] >= 6
 LB[B6,B9,0]: c[B9,0] + 13 delta[B6,B9] + 13 delta[B9,B6] >= 15.5
 LB[B6,B9,1]: c[B9,1] - 18 delta[B6,B9] + 18 delta[B9,B6] >= 14.5
 LB[B6,B10,0]: c[B10,0] - 13 delta[B6,B10] - 13 delta[B10,B6] >= 9
 LB[B6,B10,1]: c[B10,1] - 17 delta[B6,B10] + 17 delta[B10,B6] >= 14.5
 LB[B6,B11,0]: c[B11,0] - 13 delta[B6,B11] - 13 delta[B11,B6] >= -9
 LB[B6,B11,1]: c[B11,1] - 22 delta[B6,B11] + 22 delta[B11,B6] >= 8
 LB[B6,B12,0]: c[B12,0] - 13 delta[B6,B12] - 13 delta[B12,B6] >= -5
 LB[B6,B12,1]: c[B12,1] - 17 delta[B6,B12] + 17 delta[B12,B6] >= 16.5
 LB[B6,B13,0]: c[B13,0] - 13 delta[B6,B13] - 13 delta[B13,B6] >= -6
 LB[B6,B13,1]: c[B13,1] - 21 delta[B6,B13] + 21 delta[B13,B6] >= 10
 LB[B6,B14,0]: c[B14,0] - 13 delta[B6,B14] - 13 delta[B14,B6] >= -5.5
 LB[B6,B14,1]: c[B14,1] - 21 delta[B6,B14] + 21 delta[B14,B6] >= 10
 LB[B7,B0,0]: c[B0,0] - 19 delta[B0,B7] - 19 delta[B7,B0] >= -5
 LB[B7,B0,1]: c[B0,1] + 12 delta[B0,B7] - 12 delta[B7,B0] >= 3.5
 LB[B7,B1,0]: c[B1,0] - 20 delta[B1,B7] - 20 delta[B7,B1] >= -15.5
 LB[B7,B1,1]: c[B1,1] + 12 delta[B1,B7] - 12 delta[B7,B1] >= 3.5
 LB[B7,B2,0]: c[B2,0] - 20 delta[B2,B7] - 20 delta[B7,B2] >= -15
 LB[B7,B2,1]: c[B2,1] + 12 delta[B2,B7] - 12 delta[B7,B2] >= 14
 LB[B7,B3,0]: c[B3,0] - 19 delta[B3,B7] - 19 delta[B7,B3] >= -2
 LB[B7,B3,1]: c[B3,1] + 12 delta[B3,B7] - 12 delta[B7,B3] >= 10.5
 LB[B7,B4,0]: c[B4,0] - 20 delta[B4,B7] - 20 delta[B7,B4] >= -11.5
 LB[B7,B4,1]: c[B4,1] + 12 delta[B4,B7] - 12 delta[B7,B4] >= 9.5
 LB[B7,B5,0]: c[B5,0] - 19 delta[B5,B7] - 19 delta[B7,B5] >= -13.5
 LB[B7,B5,1]: c[B5,1] + 12 delta[B5,B7] - 12 delta[B7,B5] >= 8
 LB[B7,B6,0]: c[B6,0] - 19 delta[B6,B7] - 19 delta[B7,B6] >= -12
 LB[B7,B6,1]: c[B6,1] + 12 delta[B6,B7] - 12 delta[B7,B6] >= 12.5
 LB[B7,B8,0]: c[B8,0] + 19 delta[B7,B8] + 19 delta[B8,B7] >= 38.5
 LB[B7,B8,1]: c[B8,1] - 12 delta[B7,B8] + 12 delta[B8,B7] >= 6
 LB[B7,B9,0]: c[B9,0] + 20 delta[B7,B9] + 20 delta[B9,B7] >= 22.5
 LB[B7,B9,1]: c[B9,1] - 12 delta[B7,B9] + 12 delta[B9,B7] >= 14.5
 LB[B7,B10,0]: c[B10,0] - 19 delta[B7,B10] - 19 delta[B10,B7] >= 3
 LB[B7,B10,1]: c[B10,1] - 12 delta[B7,B10] + 12 delta[B10,B7] >= 14.5
 LB[B7,B11,0]: c[B11,0] - 20 delta[B7,B11] - 20 delta[B11,B7] >= -16
 LB[B7,B11,1]: c[B11,1] - 12 delta[B7,B11] + 12 delta[B11,B7] >= 8
 LB[B7,B12,0]: c[B12,0] - 19 delta[B7,B12] - 19 delta[B12,B7] >= -11
 LB[B7,B12,1]: c[B12,1] - 12 delta[B7,B12] + 12 delta[B12,B7] >= 16.5
 LB[B7,B13,0]: c[B13,0] - 19 delta[B7,B13] - 19 delta[B13,B7] >= -12
 LB[B7,B13,1]: c[B13,1] - 12 delta[B7,B13] + 12 delta[B13,B7] >= 10
 LB[B7,B14,0]: c[B14,0] - 19 delta[B7,B14] - 19 delta[B14,B7] >= -11.5
 LB[B7,B14,1]: c[B14,1] - 12 delta[B7,B14] + 12 delta[B14,B7] >= 10
 LB[B8,B0,0]: c[B0,0] - 30 delta[B0,B8] - 30 delta[B8,B0] >= -16
 LB[B8,B0,1]: c[B0,1] + 12 delta[B0,B8] - 12 delta[B8,B0] >= 3.5
 LB[B8,B1,0]: c[B1,0] - 38 delta[B1,B8] - 38 delta[B8,B1] >= -33.5
 LB[B8,B1,1]: c[B1,1] + 12 delta[B1,B8] - 12 delta[B8,B1] >= 3.5
 LB[B8,B2,0]: c[B2,0] - 38 delta[B2,B8] - 38 delta[B8,B2] >= -33
 LB[B8,B2,1]: c[B2,1] + 12 delta[B2,B8] - 12 delta[B8,B2] >= 14
 LB[B8,B3,0]: c[B3,0] - 28 delta[B3,B8] - 28 delta[B8,B3] >= -11
 LB[B8,B3,1]: c[B3,1] + 12 delta[B3,B8] - 12 delta[B8,B3] >= 10.5
 LB[B8,B4,0]: c[B4,0] - 38 delta[B4,B8] - 38 delta[B8,B4] >= -29.5
 LB[B8,B4,1]: c[B4,1] + 12 delta[B4,B8] - 12 delta[B8,B4] >= 9.5
 LB[B8,B5,0]: c[B5,0] - 36 delta[B5,B8] - 36 delta[B8,B5] >= -30.5
 LB[B8,B5,1]: c[B5,1] + 12 delta[B5,B8] - 12 delta[B8,B5] >= 8
 LB[B8,B6,0]: c[B6,0] - 37 delta[B6,B8] - 37 delta[B8,B6] >= -30
 LB[B8,B6,1]: c[B6,1] + 12 delta[B6,B8] - 12 delta[B8,B6] >= 12.5
 LB[B8,B7,0]: c[B7,0] - 30 delta[B7,B8] - 30 delta[B8,B7] >= -16.5
 LB[B8,B7,1]: c[B7,1] + 12 delta[B7,B8] - 12 delta[B8,B7] >= 6
 LB[B8,B9,0]: c[B9,0] + 38 delta[B8,B9] + 38 delta[B9,B8] >= 40.5
 LB[B8,B9,1]: c[B9,1] - 12 delta[B8,B9] + 12 delta[B9,B8] >= 14.5
 LB[B8,B10,0]: c[B10,0] - 28 delta[B8,B10] - 28 delta[B10,B8] >= -6
 LB[B8,B10,1]: c[B10,1] - 12 delta[B8,B10] + 12 delta[B10,B8] >= 14.5
 LB[B8,B11,0]: c[B11,0] - 38 delta[B8,B11] - 38 delta[B11,B8] >= -34
 LB[B8,B11,1]: c[B11,1] - 12 delta[B8,B11] + 12 delta[B11,B8] >= 8
 LB[B8,B12,0]: c[B12,0] - 34 delta[B8,B12] - 34 delta[B12,B8] >= -26
 LB[B8,B12,1]: c[B12,1] - 12 delta[B8,B12] + 12 delta[B12,B8] >= 16.5
 LB[B8,B13,0]: c[B13,0] - 35 delta[B8,B13] - 35 delta[B13,B8] >= -28
 LB[B8,B13,1]: c[B13,1] - 12 delta[B8,B13] + 12 delta[B13,B8] >= 10
 LB[B8,B14,0]: c[B14,0] - 37 delta[B8,B14] - 37 delta[B14,B8] >= -29.5
 LB[B8,B14,1]: c[B14,1] - 12 delta[B8,B14] + 12 delta[B14,B8] >= 10
 LB[B9,B0,0]: c[B0,0] - 5 delta[B0,B9] - 5 delta[B9,B0] >= 9
 LB[B9,B0,1]: c[B0,1] + 30 delta[B0,B9] - 30 delta[B9,B0] >= 3.5
 LB[B9,B1,0]: c[B1,0] - 8 delta[B1,B9] - 8 delta[B9,B1] >= -3.5
 LB[B9,B1,1]: c[B1,1] + 30 delta[B1,B9] - 30 delta[B9,B1] >= 3.5
 LB[B9,B2,0]: c[B2,0] - 8 delta[B2,B9] - 8 delta[B9,B2] >= -3
 LB[B9,B2,1]: c[B2,1] + 22 delta[B2,B9] - 22 delta[B9,B2] >= 14
 LB[B9,B3,0]: c[B3,0] - 5 delta[B3,B9] - 5 delta[B9,B3] >= 12
 LB[B9,B3,1]: c[B3,1] + 30 delta[B3,B9] - 30 delta[B9,B3] >= 10.5
 LB[B9,B4,0]: c[B4,0] - 8 delta[B4,B9] - 8 delta[B9,B4] >= 0.5
 LB[B9,B4,1]: c[B4,1] + 30 delta[B4,B9] - 30 delta[B9,B4] >= 9.5
 LB[B9,B5,0]: c[B5,0] - 6 delta[B5,B9] - 6 delta[B9,B5] >= -0.5
 LB[B9,B5,1]: c[B5,1] + 27 delta[B5,B9] - 27 delta[B9,B5] >= 8
 LB[B9,B6,0]: c[B6,0] - 7 delta[B6,B9] - 7 delta[B9,B6] >= 0
 LB[B9,B6,1]: c[B6,1] + 22 delta[B6,B9] - 22 delta[B9,B6] >= 12.5
 LB[B9,B7,0]: c[B7,0] - 5 delta[B7,B9] - 5 delta[B9,B7] >= 8.5
 LB[B9,B7,1]: c[B7,1] + 30 delta[B7,B9] - 30 delta[B9,B7] >= 6
 LB[B9,B8,0]: c[B8,0] - 5 delta[B8,B9] - 5 delta[B9,B8] >= 14.5
 LB[B9,B8,1]: c[B8,1] + 30 delta[B8,B9] - 30 delta[B9,B8] >= 6
 LB[B9,B10,0]: c[B10,0] - 5 delta[B9,B10] - 5 delta[B10,B9] >= 17
 LB[B9,B10,1]: c[B10,1] - 22 delta[B9,B10] + 22 delta[B10,B9] >= 14.5
 LB[B9,B11,0]: c[B11,0] - 8 delta[B9,B11] - 8 delta[B11,B9] >= -4
 LB[B9,B11,1]: c[B11,1] - 27 delta[B9,B11] + 27 delta[B11,B9] >= 8
 LB[B9,B12,0]: c[B12,0] - 5 delta[B9,B12] - 5 delta[B12,B9] >= 3
 LB[B9,B12,1]: c[B12,1] - 22 delta[B9,B12] + 22 delta[B12,B9] >= 16.5
 LB[B9,B13,0]: c[B13,0] - 5 delta[B9,B13] - 5 delta[B13,B9] >= 2
 LB[B9,B13,1]: c[B13,1] - 26 delta[B9,B13] + 26 delta[B13,B9] >= 10
 LB[B9,B14,0]: c[B14,0] - 7 delta[B9,B14] - 7 delta[B14,B9] >= 0.5
 LB[B9,B14,1]: c[B14,1] - 26 delta[B9,B14] + 26 delta[B14,B9] >= 10
 LB[B10,B0,0]: c[B0,0] - 31 delta[B0,B10] - 31 delta[B10,B0] >= -17
 LB[B10,B0,1]: c[B0,1] + 20 delta[B0,B10] - 20 delta[B10,B0] >= 3.5
 LB[B10,B1,0]: c[B1,0] - 31 delta[B1,B10] - 31 delta[B10,B1] >= -26.5
 LB[B10,B1,1]: c[B1,1] + 20 delta[B1,B10] - 20 delta[B10,B1] >= 3.5
 LB[B10,B2,0]: c[B2,0] + 31 delta[B2,B10] + 31 delta[B10,B2] >= 36
 LB[B10,B2,1]: c[B2,1] + 20 delta[B2,B10] - 20 delta[B10,B2] >= 14
 LB[B10,B3,0]: c[B3,0] + 31 delta[B3,B10] + 31 delta[B10,B3] >= 48
 LB[B10,B3,1]: c[B3,1] + 20 delta[B3,B10] - 20 delta[B10,B3] >= 10.5
 LB[B10,B4,0]: c[B4,0] + 31 delta[B4,B10] + 31 delta[B10,B4] >= 39.5
 LB[B10,B4,1]: c[B4,1] + 20 delta[B4,B10] - 20 delta[B10,B4] >= 9.5
 LB[B10,B5,0]: c[B5,0] + 31 delta[B5,B10] + 31 delta[B10,B5] >= 36.5
 LB[B10,B5,1]: c[B5,1] + 20 delta[B5,B10] - 20 delta[B10,B5] >= 8
 LB[B10,B6,0]: c[B6,0] + 31 delta[B6,B10] + 31 delta[B10,B6] >= 38
 LB[B10,B6,1]: c[B6,1] + 20 delta[B6,B10] - 20 delta[B10,B6] >= 12.5
 LB[B10,B7,0]: c[B7,0] + 31 delta[B7,B10] + 31 delta[B10,B7] >= 44.5
 LB[B10,B7,1]: c[B7,1] + 20 delta[B7,B10] - 20 delta[B10,B7] >= 6
 LB[B10,B8,0]: c[B8,0] + 31 delta[B8,B10] + 31 delta[B10,B8] >= 50.5
 LB[B10,B8,1]: c[B8,1] + 20 delta[B8,B10] - 20 delta[B10,B8] >= 6
 LB[B10,B9,0]: c[B9,0] + 31 delta[B9,B10] + 31 delta[B10,B9] >= 33.5
 LB[B10,B9,1]: c[B9,1] + 20 delta[B9,B10] - 20 delta[B10,B9] >= 14.5
 LB[B10,B11,0]: c[B11,0] + 31 delta[B10,B11] + 31 delta[B11,B10] >= 35
 LB[B10,B11,1]: c[B11,1] - 20 delta[B10,B11] + 20 delta[B11,B10] >= 8
 LB[B10,B12,0]: c[B12,0] + 31 delta[B10,B12] + 31 delta[B12,B10] >= 39
 LB[B10,B12,1]: c[B12,1] - 20 delta[B10,B12] + 20 delta[B12,B10] >= 16.5
 LB[B10,B13,0]: c[B13,0] + 31 delta[B10,B13] + 31 delta[B13,B10] >= 38
 LB[B10,B13,1]: c[B13,1] - 20 delta[B10,B13] + 20 delta[B13,B10] >= 10
 LB[B10,B14,0]: c[B14,0] + 31 delta[B10,B14] + 31 delta[B14,B10] >= 38.5
 LB[B10,B14,1]: c[B14,1] - 20 delta[B10,B14] + 20 delta[B14,B10] >= 10
 LB[B11,B0,0]: c[B0,0] - 8 delta[B0,B11] - 8 delta[B11,B0] >= 6
 LB[B11,B0,1]: c[B0,1] + 13 delta[B0,B11] - 13 delta[B11,B0] >= 3.5
 LB[B11,B1,0]: c[B1,0] - 8 delta[B1,B11] - 8 delta[B11,B1] >= -3.5
 LB[B11,B1,1]: c[B1,1] + 13 delta[B1,B11] - 13 delta[B11,B1] >= 3.5
 LB[B11,B2,0]: c[B2,0] + 8 delta[B2,B11] + 8 delta[B11,B2] >= 13
 LB[B11,B2,1]: c[B2,1] + 13 delta[B2,B11] - 13 delta[B11,B2] >= 14
 LB[B11,B3,0]: c[B3,0] + 8 delta[B3,B11] + 8 delta[B11,B3] >= 25
 LB[B11,B3,1]: c[B3,1] + 13 delta[B3,B11] - 13 delta[B11,B3] >= 10.5
 LB[B11,B4,0]: c[B4,0] + 8 delta[B4,B11] + 8 delta[B11,B4] >= 16.5
 LB[B11,B4,1]: c[B4,1] + 13 delta[B4,B11] - 13 delta[B11,B4] >= 9.5
 LB[B11,B5,0]: c[B5,0] + 8 delta[B5,B11] + 8 delta[B11,B5] >= 13.5
 LB[B11,B5,1]: c[B5,1] + 13 delta[B5,B11] - 13 delta[B11,B5] >= 8
 LB[B11,B6,0]: c[B6,0] + 8 delta[B6,B11] + 8 delta[B11,B6] >= 15
 LB[B11,B6,1]: c[B6,1] + 13 delta[B6,B11] - 13 delta[B11,B6] >= 12.5
 LB[B11,B7,0]: c[B7,0] + 8 delta[B7,B11] + 8 delta[B11,B7] >= 21.5
 LB[B11,B7,1]: c[B7,1] + 13 delta[B7,B11] - 13 delta[B11,B7] >= 6
 LB[B11,B8,0]: c[B8,0] + 8 delta[B8,B11] + 8 delta[B11,B8] >= 27.5
 LB[B11,B8,1]: c[B8,1] + 13 delta[B8,B11] - 13 delta[B11,B8] >= 6
 LB[B11,B9,0]: c[B9,0] + 8 delta[B9,B11] + 8 delta[B11,B9] >= 10.5
 LB[B11,B9,1]: c[B9,1] + 13 delta[B9,B11] - 13 delta[B11,B9] >= 14.5
 LB[B11,B10,0]: c[B10,0] - 8 delta[B10,B11] - 8 delta[B11,B10] >= 14
 LB[B11,B10,1]: c[B10,1] + 13 delta[B10,B11] - 13 delta[B11,B10] >= 14.5
 LB[B11,B12,0]: c[B12,0] + 8 delta[B11,B12] + 8 delta[B12,B11] >= 16
 LB[B11,B12,1]: c[B12,1] - 13 delta[B11,B12] + 13 delta[B12,B11] >= 16.5
 LB[B11,B13,0]: c[B13,0] + 8 delta[B11,B13] + 8 delta[B13,B11] >= 15
 LB[B11,B13,1]: c[B13,1] - 13 delta[B11,B13] + 13 delta[B13,B11] >= 10
 LB[B11,B14,0]: c[B14,0] + 8 delta[B11,B14] + 8 delta[B14,B11] >= 15.5
 LB[B11,B14,1]: c[B14,1] - 13 delta[B11,B14] + 13 delta[B14,B11] >= 10
 LB[B12,B0,0]: c[B0,0] - 12 delta[B0,B12] - 12 delta[B12,B0] >= 2
 LB[B12,B0,1]: c[B0,1] + 23 delta[B0,B12] - 23 delta[B12,B0] >= 3.5
 LB[B12,B1,0]: c[B1,0] - 12 delta[B1,B12] - 12 delta[B12,B1] >= -7.5
 LB[B12,B1,1]: c[B1,1] + 23 delta[B1,B12] - 23 delta[B12,B1] >= 3.5
 LB[B12,B2,0]: c[B2,0] + 12 delta[B2,B12] + 12 delta[B12,B2] >= 17
 LB[B12,B2,1]: c[B2,1] + 23 delta[B2,B12] - 23 delta[B12,B2] >= 14
 LB[B12,B3,0]: c[B3,0] + 12 delta[B3,B12] + 12 delta[B12,B3] >= 29
 LB[B12,B3,1]: c[B3,1] + 23 delta[B3,B12] - 23 delta[B12,B3] >= 10.5
 LB[B12,B4,0]: c[B4,0] + 12 delta[B4,B12] + 12 delta[B12,B4] >= 20.5
 LB[B12,B4,1]: c[B4,1] + 23 delta[B4,B12] - 23 delta[B12,B4] >= 9.5
 LB[B12,B5,0]: c[B5,0] + 12 delta[B5,B12] + 12 delta[B12,B5] >= 17.5
 LB[B12,B5,1]: c[B5,1] + 23 delta[B5,B12] - 23 delta[B12,B5] >= 8
 LB[B12,B6,0]: c[B6,0] + 12 delta[B6,B12] + 12 delta[B12,B6] >= 19
 LB[B12,B6,1]: c[B6,1] + 23 delta[B6,B12] - 23 delta[B12,B6] >= 12.5
 LB[B12,B7,0]: c[B7,0] + 12 delta[B7,B12] + 12 delta[B12,B7] >= 25.5
 LB[B12,B7,1]: c[B7,1] + 23 delta[B7,B12] - 23 delta[B12,B7] >= 6
 LB[B12,B8,0]: c[B8,0] + 12 delta[B8,B12] + 12 delta[B12,B8] >= 31.5
 LB[B12,B8,1]: c[B8,1] + 23 delta[B8,B12] - 23 delta[B12,B8] >= 6
 LB[B12,B9,0]: c[B9,0] + 12 delta[B9,B12] + 12 delta[B12,B9] >= 14.5
 LB[B12,B9,1]: c[B9,1] + 23 delta[B9,B12] - 23 delta[B12,B9] >= 14.5
 LB[B12,B10,0]: c[B10,0] - 12 delta[B10,B12] - 12 delta[B12,B10] >= 10
 LB[B12,B10,1]: c[B10,1] + 23 delta[B10,B12] - 23 delta[B12,B10] >= 14.5
 LB[B12,B11,0]: c[B11,0] - 12 delta[B11,B12] - 12 delta[B12,B11] >= -8
 LB[B12,B11,1]: c[B11,1] + 23 delta[B11,B12] - 23 delta[B12,B11] >= 8
 LB[B12,B13,0]: c[B13,0] + 12 delta[B12,B13] + 12 delta[B13,B12] >= 19
 LB[B12,B13,1]: c[B13,1] - 23 delta[B12,B13] + 23 delta[B13,B12] >= 10
 LB[B12,B14,0]: c[B14,0] + 12 delta[B12,B14] + 12 delta[B14,B12] >= 19.5
 LB[B12,B14,1]: c[B14,1] - 23 delta[B12,B14] + 23 delta[B14,B12] >= 10
 LB[B13,B0,0]: c[B0,0] - 11 delta[B0,B13] - 11 delta[B13,B0] >= 3
 LB[B13,B0,1]: c[B0,1] + 21 delta[B0,B13] - 21 delta[B13,B0] >= 3.5
 LB[B13,B1,0]: c[B1,0] - 11 delta[B1,B13] - 11 delta[B13,B1] >= -6.5
 LB[B13,B1,1]: c[B1,1] + 21 delta[B1,B13] - 21 delta[B13,B1] >= 3.5
 LB[B13,B2,0]: c[B2,0] + 11 delta[B2,B13] + 11 delta[B13,B2] >= 16
 LB[B13,B2,1]: c[B2,1] + 16 delta[B2,B13] - 16 delta[B13,B2] >= 14
 LB[B13,B3,0]: c[B3,0] + 11 delta[B3,B13] + 11 delta[B13,B3] >= 28
 LB[B13,B3,1]: c[B3,1] + 21 delta[B3,B13] - 21 delta[B13,B3] >= 10.5
 LB[B13,B4,0]: c[B4,0] + 11 delta[B4,B13] + 11 delta[B13,B4] >= 19.5
 LB[B13,B4,1]: c[B4,1] + 21 delta[B4,B13] - 21 delta[B13,B4] >= 9.5
 LB[B13,B5,0]: c[B5,0] + 11 delta[B5,B13] + 11 delta[B13,B5] >= 16.5
 LB[B13,B5,1]: c[B5,1] + 18 delta[B5,B13] - 18 delta[B13,B5] >= 8
 LB[B13,B6,0]: c[B6,0] + 11 delta[B6,B13] + 11 delta[B13,B6] >= 18
 LB[B13,B6,1]: c[B6,1] + 16 delta[B6,B13] - 16 delta[B13,B6] >= 12.5
 LB[B13,B7,0]: c[B7,0] + 11 delta[B7,B13] + 11 delta[B13,B7] >= 24.5
 LB[B13,B7,1]: c[B7,1] + 21 delta[B7,B13] - 21 delta[B13,B7] >= 6
 LB[B13,B8,0]: c[B8,0] + 11 delta[B8,B13] + 11 delta[B13,B8] >= 30.5
 LB[B13,B8,1]: c[B8,1] + 21 delta[B8,B13] - 21 delta[B13,B8] >= 6
 LB[B13,B9,0]: c[B9,0] + 11 delta[B9,B13] + 11 delta[B13,B9] >= 13.5
 LB[B13,B9,1]: c[B9,1] + 16 delta[B9,B13] - 16 delta[B13,B9] >= 14.5
 LB[B13,B10,0]: c[B10,0] - 11 delta[B10,B13] - 11 delta[B13,B10] >= 11
 LB[B13,B10,1]: c[B10,1] + 16 delta[B10,B13] - 16 delta[B13,B10] >= 14.5
 LB[B13,B11,0]: c[B11,0] - 11 delta[B11,B13] - 11 delta[B13,B11] >= -7
 LB[B13,B11,1]: c[B11,1] + 18 delta[B11,B13] - 18 delta[B13,B11] >= 8
 LB[B13,B12,0]: c[B12,0] - 11 delta[B12,B13] - 11 delta[B13,B12] >= -3
 LB[B13,B12,1]: c[B12,1] + 16 delta[B12,B13] - 16 delta[B13,B12] >= 16.5
 LB[B13,B14,0]: c[B14,0] + 11 delta[B13,B14] + 11 delta[B14,B13] >= 18.5
 LB[B13,B14,1]: c[B14,1] - 17 delta[B13,B14] + 17 delta[B14,B13] >= 10
 LB[B14,B0,0]: c[B0,0] - 14 delta[B0,B14] - 14 delta[B14,B0] >= 0
 LB[B14,B0,1]: c[B0,1] + 24 delta[B0,B14] - 24 delta[B14,B0] >= 3.5
 LB[B14,B1,0]: c[B1,0] - 14 delta[B1,B14] - 14 delta[B14,B1] >= -9.5
 LB[B14,B1,1]: c[B1,1] + 24 delta[B1,B14] - 24 delta[B14,B1] >= 3.5
 LB[B14,B2,0]: c[B2,0] + 14 delta[B2,B14] + 14 delta[B14,B2] >= 19
 LB[B14,B2,1]: c[B2,1] + 16 delta[B2,B14] - 16 delta[B14,B2] >= 14
 LB[B14,B3,0]: c[B3,0] + 14 delta[B3,B14] + 14 delta[B14,B3] >= 31
 LB[B14,B3,1]: c[B3,1] + 24 delta[B3,B14] - 24 delta[B14,B3] >= 10.5
 LB[B14,B4,0]: c[B4,0] + 14 delta[B4,B14] + 14 delta[B14,B4] >= 22.5
 LB[B14,B4,1]: c[B4,1] + 24 delta[B4,B14] - 24 delta[B14,B4] >= 9.5
 LB[B14,B5,0]: c[B5,0] + 14 delta[B5,B14] + 14 delta[B14,B5] >= 19.5
 LB[B14,B5,1]: c[B5,1] + 21 delta[B5,B14] - 21 delta[B14,B5] >= 8
 LB[B14,B6,0]: c[B6,0] + 14 delta[B6,B14] + 14 delta[B14,B6] >= 21
 LB[B14,B6,1]: c[B6,1] + 16 delta[B6,B14] - 16 delta[B14,B6] >= 12.5
 LB[B14,B7,0]: c[B7,0] + 14 delta[B7,B14] + 14 delta[B14,B7] >= 27.5
 LB[B14,B7,1]: c[B7,1] + 24 delta[B7,B14] - 24 delta[B14,B7] >= 6
 LB[B14,B8,0]: c[B8,0] + 14 delta[B8,B14] + 14 delta[B14,B8] >= 33.5
 LB[B14,B8,1]: c[B8,1] + 24 delta[B8,B14] - 24 delta[B14,B8] >= 6
 LB[B14,B9,0]: c[B9,0] + 14 delta[B9,B14] + 14 delta[B14,B9] >= 16.5
 LB[B14,B9,1]: c[B9,1] + 17 delta[B9,B14] - 17 delta[B14,B9] >= 14.5
 LB[B14,B10,0]: c[B10,0] - 14 delta[B10,B14] - 14 delta[B14,B10] >= 8
 LB[B14,B10,1]: c[B10,1] + 16 delta[B10,B14] - 16 delta[B14,B10] >= 14.5
 LB[B14,B11,0]: c[B11,0] - 14 delta[B11,B14] - 14 delta[B14,B11] >= -10
 LB[B14,B11,1]: c[B11,1] + 21 delta[B11,B14] - 21 delta[B14,B11] >= 8
 LB[B14,B12,0]: c[B12,0] - 14 delta[B12,B14] - 14 delta[B14,B12] >= -6
 LB[B14,B12,1]: c[B12,1] + 16 delta[B12,B14] - 16 delta[B14,B12] >= 16.5
 LB[B14,B13,0]: c[B13,0] - 14 delta[B13,B14] - 14 delta[B14,B13] >= -7
 LB[B14,B13,1]: c[B13,1] + 20 delta[B13,B14] - 20 delta[B14,B13] >= 10
 UB[B0,B1,0]: c[B0,0] - 10 delta[B0,B1] - 10 delta[B1,B0] <= 84
 UB[B0,B1,1]: c[B0,1] + 8 delta[B0,B1] - 8 delta[B1,B0] <= 9993.5
 UB[B0,B2,0]: c[B0,0] - 15 delta[B0,B2] - 15 delta[B2,B0] <= 79
 UB[B0,B2,1]: c[B0,1] + 18 delta[B0,B2] - 18 delta[B2,B0] <= 9993.5
 UB[B0,B3,0]: c[B0,0] - 35 delta[B0,B3] - 35 delta[B3,B0] <= 59
 UB[B0,B3,1]: c[B0,1] + 21 delta[B0,B3] - 21 delta[B3,B0] <= 9993.5
 UB[B0,B4,0]: c[B0,0] - 25 delta[B0,B4] - 25 delta[B4,B0] <= 69
 UB[B0,B4,1]: c[B0,1] + 19 delta[B0,B4] - 19 delta[B4,B0] <= 9993.5
 UB[B0,B5,0]: c[B0,0] - 9 delta[B0,B5] - 9 delta[B5,B0] <= 85
 UB[B0,B5,1]: c[B0,1] + 10 delta[B0,B5] - 10 delta[B5,B0] <= 9993.5
 UB[B0,B6,0]: c[B0,0] - 13 delta[B0,B6] - 13 delta[B6,B0] <= 81
 UB[B0,B6,1]: c[B0,1] + 22 delta[B0,B6] - 22 delta[B6,B0] <= 9993.5
 UB[B0,B7,0]: c[B0,0] - 20 delta[B0,B7] - 20 delta[B7,B0] <= 74
 UB[B0,B7,1]: c[B0,1] + 12 delta[B0,B7] - 12 delta[B7,B0] <= 9993.5
 UB[B0,B8,0]: c[B0,0] - 38 delta[B0,B8] - 38 delta[B8,B0] <= 56
 UB[B0,B8,1]: c[B0,1] + 12 delta[B0,B8] - 12 delta[B8,B0] <= 9993.5
 UB[B0,B9,0]: c[B0,0] - 8 delta[B0,B9] - 8 delta[B9,B0] <= 86
 UB[B0,B9,1]: c[B0,1] + 27 delta[B0,B9] - 27 delta[B9,B0] <= 9993.5
 UB[B0,B10,0]: c[B0,0] - 31 delta[B0,B10] - 31 delta[B10,B0] <= 63
 UB[B0,B10,1]: c[B0,1] + 17 delta[B0,B10] - 17 delta[B10,B0] <= 9993.5
 UB[B0,B11,0]: c[B0,0] - 8 delta[B0,B11] - 8 delta[B11,B0] <= 86
 UB[B0,B11,1]: c[B0,1] + 10 delta[B0,B11] - 10 delta[B11,B0] <= 9993.5
 UB[B0,B12,0]: c[B0,0] - 12 delta[B0,B12] - 12 delta[B12,B0] <= 82
 UB[B0,B12,1]: c[B0,1] + 20 delta[B0,B12] - 20 delta[B12,B0] <= 9993.5
 UB[B0,B13,0]: c[B0,0] - 11 delta[B0,B13] - 11 delta[B13,B0] <= 83
 UB[B0,B13,1]: c[B0,1] + 18 delta[B0,B13] - 18 delta[B13,B0] <= 9993.5
 UB[B0,B14,0]: c[B0,0] - 14 delta[B0,B14] - 14 delta[B14,B0] <= 80
 UB[B0,B14,1]: c[B0,1] + 21 delta[B0,B14] - 21 delta[B14,B0] <= 9993.5
 UB[B1,B0,0]: c[B1,0] + 19 delta[B0,B1] + 19 delta[B1,B0] <= 113.5
 UB[B1,B0,1]: c[B1,1] - 10 delta[B0,B1] + 10 delta[B1,B0] <= 9995.5
 UB[B1,B2,0]: c[B1,0] - 15 delta[B1,B2] - 15 delta[B2,B1] <= 79.5
 UB[B1,B2,1]: c[B1,1] + 20 delta[B1,B2] - 20 delta[B2,B1] <= 9995.5
 UB[B1,B3,0]: c[B1,0] - 34 delta[B1,B3] - 34 delta[B3,B1] <= 60.5
 UB[B1,B3,1]: c[B1,1] + 21 delta[B1,B3] - 21 delta[B3,B1] <= 9995.5
 UB[B1,B4,0]: c[B1,0] - 25 delta[B1,B4] - 25 delta[B4,B1] <= 69.5
 UB[B1,B4,1]: c[B1,1] + 19 delta[B1,B4] - 19 delta[B4,B1] <= 9995.5
 UB[B1,B5,0]: c[B1,0] - 8 delta[B1,B5] - 8 delta[B5,B1] <= 86.5
 UB[B1,B5,1]: c[B1,1] + 12 delta[B1,B5] - 12 delta[B5,B1] <= 9995.5
 UB[B1,B6,0]: c[B1,0] - 12 delta[B1,B6] - 12 delta[B6,B1] <= 82.5
 UB[B1,B6,1]: c[B1,1] + 24 delta[B1,B6] - 24 delta[B6,B1] <= 9995.5
 UB[B1,B7,0]: c[B1,0] - 19 delta[B1,B7] - 19 delta[B7,B1] <= 75.5
 UB[B1,B7,1]: c[B1,1] + 12 delta[B1,B7] - 12 delta[B7,B1] <= 9995.5
 UB[B1,B8,0]: c[B1,0] - 37 delta[B1,B8] - 37 delta[B8,B1] <= 57.5
 UB[B1,B8,1]: c[B1,1] + 12 delta[B1,B8] - 12 delta[B8,B1] <= 9995.5
 UB[B1,B9,0]: c[B1,0] - 8 delta[B1,B9] - 8 delta[B9,B1] <= 86.5
 UB[B1,B9,1]: c[B1,1] + 29 delta[B1,B9] - 29 delta[B9,B1] <= 9995.5
 UB[B1,B10,0]: c[B1,0] - 30 delta[B1,B10] - 30 delta[B10,B1] <= 64.5
 UB[B1,B10,1]: c[B1,1] + 19 delta[B1,B10] - 19 delta[B10,B1] <= 9995.5
 UB[B1,B11,0]: c[B1,0] - 8 delta[B1,B11] - 8 delta[B11,B1] <= 86.5
 UB[B1,B11,1]: c[B1,1] + 12 delta[B1,B11] - 12 delta[B11,B1] <= 9995.5
 UB[B1,B12,0]: c[B1,0] - 11 delta[B1,B12] - 11 delta[B12,B1] <= 83.5
 UB[B1,B12,1]: c[B1,1] + 22 delta[B1,B12] - 22 delta[B12,B1] <= 9995.5
 UB[B1,B13,0]: c[B1,0] - 10 delta[B1,B13] - 10 delta[B13,B1] <= 84.5
 UB[B1,B13,1]: c[B1,1] + 20 delta[B1,B13] - 20 delta[B13,B1] <= 9995.5
 UB[B1,B14,0]: c[B1,0] - 13 delta[B1,B14] - 13 delta[B14,B1] <= 81.5
 UB[B1,B14,1]: c[B1,1] + 23 delta[B1,B14] - 23 delta[B14,B1] <= 9995.5
 UB[B2,B0,0]: c[B2,0] + 15 delta[B0,B2] + 15 delta[B2,B0] <= 105
 UB[B2,B0,1]: c[B2,1] - 10 delta[B0,B2] + 10 delta[B2,B0] <= 9993
 UB[B2,B1,0]: c[B2,0] + 10 delta[B1,B2] + 10 delta[B2,B1] <= 100
 UB[B2,B1,1]: c[B2,1] - 8 delta[B1,B2] + 8 delta[B2,B1] <= 9993
 UB[B2,B3,0]: c[B2,0] - 30 delta[B2,B3] - 30 delta[B3,B2] <= 60
 UB[B2,B3,1]: c[B2,1] + 21 delta[B2,B3] - 21 delta[B3,B2] <= 9993
 UB[B2,B4,0]: c[B2,0] - 25 delta[B2,B4] - 25 delta[B4,B2] <= 65
 UB[B2,B4,1]: c[B2,1] + 19 delta[B2,B4] - 19 delta[B4,B2] <= 9993
 UB[B2,B5,0]: c[B2,0] - 7 delta[B2,B5] - 7 delta[B5,B2] <= 83
 UB[B2,B5,1]: c[B2,1] + 12 delta[B2,B5] - 12 delta[B5,B2] <= 9993
 UB[B2,B6,0]: c[B2,0] - 12 delta[B2,B6] - 12 delta[B6,B2] <= 78
 UB[B2,B6,1]: c[B2,1] + 24 delta[B2,B6] - 24 delta[B6,B2] <= 9993
 UB[B2,B7,0]: c[B2,0] - 15 delta[B2,B7] - 15 delta[B7,B2] <= 75
 UB[B2,B7,1]: c[B2,1] + 12 delta[B2,B7] - 12 delta[B7,B2] <= 9993
 UB[B2,B8,0]: c[B2,0] - 33 delta[B2,B8] - 33 delta[B8,B2] <= 57
 UB[B2,B8,1]: c[B2,1] + 12 delta[B2,B8] - 12 delta[B8,B2] <= 9993
 UB[B2,B9,0]: c[B2,0] - 8 delta[B2,B9] - 8 delta[B9,B2] <= 82
 UB[B2,B9,1]: c[B2,1] + 29 delta[B2,B9] - 29 delta[B9,B2] <= 9993
 UB[B2,B10,0]: c[B2,0] + 26 delta[B2,B10] + 26 delta[B10,B2] <= 116
 UB[B2,B10,1]: c[B2,1] + 19 delta[B2,B10] - 19 delta[B10,B2] <= 9993
 UB[B2,B11,0]: c[B2,0] + 8 delta[B2,B11] + 8 delta[B11,B2] <= 98
 UB[B2,B11,1]: c[B2,1] + 12 delta[B2,B11] - 12 delta[B11,B2] <= 9993
 UB[B2,B12,0]: c[B2,0] + 8 delta[B2,B12] + 8 delta[B12,B2] <= 98
 UB[B2,B12,1]: c[B2,1] + 22 delta[B2,B12] - 22 delta[B12,B2] <= 9993
 UB[B2,B13,0]: c[B2,0] + 8 delta[B2,B13] + 8 delta[B13,B2] <= 98
 UB[B2,B13,1]: c[B2,1] + 20 delta[B2,B13] - 20 delta[B13,B2] <= 9993
 UB[B2,B14,0]: c[B2,0] + 13 delta[B2,B14] + 13 delta[B14,B2] <= 103
 UB[B2,B14,1]: c[B2,1] + 23 delta[B2,B14] - 23 delta[B14,B2] <= 9993
 UB[B3,B0,0]: c[B3,0] + 12 delta[B0,B3] + 12 delta[B3,B0] <= 94
 UB[B3,B0,1]: c[B3,1] - 10 delta[B0,B3] + 10 delta[B3,B0] <= 9989.5
 UB[B3,B1,0]: c[B3,0] + 10 delta[B1,B3] + 10 delta[B3,B1] <= 92
 UB[B3,B1,1]: c[B3,1] - 8 delta[B1,B3] + 8 delta[B3,B1] <= 9989.5
 UB[B3,B2,0]: c[B3,0] + 15 delta[B2,B3] + 15 delta[B3,B2] <= 97
 UB[B3,B2,1]: c[B3,1] - 21 delta[B2,B3] + 21 delta[B3,B2] <= 9989.5
 UB[B3,B4,0]: c[B3,0] - 25 delta[B3,B4] - 25 delta[B4,B3] <= 57
 UB[B3,B4,1]: c[B3,1] + 19 delta[B3,B4] - 19 delta[B4,B3] <= 9989.5
 UB[B3,B5,0]: c[B3,0] - 7 delta[B3,B5] - 7 delta[B5,B3] <= 75
 UB[B3,B5,1]: c[B3,1] + 13 delta[B3,B5] - 13 delta[B5,B3] <= 9989.5
 UB[B3,B6,0]: c[B3,0] - 12 delta[B3,B6] - 12 delta[B6,B3] <= 70
 UB[B3,B6,1]: c[B3,1] + 25 delta[B3,B6] - 25 delta[B6,B3] <= 9989.5
 UB[B3,B7,0]: c[B3,0] - 12 delta[B3,B7] - 12 delta[B7,B3] <= 70
 UB[B3,B7,1]: c[B3,1] + 12 delta[B3,B7] - 12 delta[B7,B3] <= 9989.5
 UB[B3,B8,0]: c[B3,0] - 27 delta[B3,B8] - 27 delta[B8,B3] <= 55
 UB[B3,B8,1]: c[B3,1] + 12 delta[B3,B8] - 12 delta[B8,B3] <= 9989.5
 UB[B3,B9,0]: c[B3,0] - 8 delta[B3,B9] - 8 delta[B9,B3] <= 74
 UB[B3,B9,1]: c[B3,1] + 30 delta[B3,B9] - 30 delta[B9,B3] <= 9989.5
 UB[B3,B10,0]: c[B3,0] + 19 delta[B3,B10] + 19 delta[B10,B3] <= 101
 UB[B3,B10,1]: c[B3,1] + 20 delta[B3,B10] - 20 delta[B10,B3] <= 9989.5
 UB[B3,B11,0]: c[B3,0] + 8 delta[B3,B11] + 8 delta[B11,B3] <= 90
 UB[B3,B11,1]: c[B3,1] + 13 delta[B3,B11] - 13 delta[B11,B3] <= 9989.5
 UB[B3,B12,0]: c[B3,0] + 8 delta[B3,B12] + 8 delta[B12,B3] <= 90
 UB[B3,B12,1]: c[B3,1] + 23 delta[B3,B12] - 23 delta[B12,B3] <= 9989.5
 UB[B3,B13,0]: c[B3,0] + 8 delta[B3,B13] + 8 delta[B13,B3] <= 90
 UB[B3,B13,1]: c[B3,1] + 21 delta[B3,B13] - 21 delta[B13,B3] <= 9989.5
 UB[B3,B14,0]: c[B3,0] + 13 delta[B3,B14] + 13 delta[B14,B3] <= 95
 UB[B3,B14,1]: c[B3,1] + 24 delta[B3,B14] - 24 delta[B14,B3] <= 9989.5
 UB[B4,B0,0]: c[B4,0] + 12 delta[B0,B4] + 12 delta[B4,B0] <= 95.5
 UB[B4,B0,1]: c[B4,1] - 10 delta[B0,B4] + 10 delta[B4,B0] <= 9990.5
 UB[B4,B1,0]: c[B4,0] + 10 delta[B1,B4] + 10 delta[B4,B1] <= 93.5
 UB[B4,B1,1]: c[B4,1] - 8 delta[B1,B4] + 8 delta[B4,B1] <= 9990.5
 UB[B4,B2,0]: c[B4,0] + 15 delta[B2,B4] + 15 delta[B4,B2] <= 98.5
 UB[B4,B2,1]: c[B4,1] - 21 delta[B2,B4] + 21 delta[B4,B2] <= 9990.5
 UB[B4,B3,0]: c[B4,0] + 27 delta[B3,B4] + 27 delta[B4,B3] <= 110.5
 UB[B4,B3,1]: c[B4,1] - 21 delta[B3,B4] + 21 delta[B4,B3] <= 9990.5
 UB[B4,B5,0]: c[B4,0] - 7 delta[B4,B5] - 7 delta[B5,B4] <= 76.5
 UB[B4,B5,1]: c[B4,1] + 13 delta[B4,B5] - 13 delta[B5,B4] <= 9990.5
 UB[B4,B6,0]: c[B4,0] - 12 delta[B4,B6] - 12 delta[B6,B4] <= 71.5
 UB[B4,B6,1]: c[B4,1] + 25 delta[B4,B6] - 25 delta[B6,B4] <= 9990.5
 UB[B4,B7,0]: c[B4,0] - 12 delta[B4,B7] - 12 delta[B7,B4] <= 71.5
 UB[B4,B7,1]: c[B4,1] + 12 delta[B4,B7] - 12 delta[B7,B4] <= 9990.5
 UB[B4,B8,0]: c[B4,0] - 30 delta[B4,B8] - 30 delta[B8,B4] <= 53.5
 UB[B4,B8,1]: c[B4,1] + 12 delta[B4,B8] - 12 delta[B8,B4] <= 9990.5
 UB[B4,B9,0]: c[B4,0] - 8 delta[B4,B9] - 8 delta[B9,B4] <= 75.5
 UB[B4,B9,1]: c[B4,1] + 30 delta[B4,B9] - 30 delta[B9,B4] <= 9990.5
 UB[B4,B10,0]: c[B4,0] + 23 delta[B4,B10] + 23 delta[B10,B4] <= 106.5
 UB[B4,B10,1]: c[B4,1] + 20 delta[B4,B10] - 20 delta[B10,B4] <= 9990.5
 UB[B4,B11,0]: c[B4,0] + 8 delta[B4,B11] + 8 delta[B11,B4] <= 91.5
 UB[B4,B11,1]: c[B4,1] + 13 delta[B4,B11] - 13 delta[B11,B4] <= 9990.5
 UB[B4,B12,0]: c[B4,0] + 8 delta[B4,B12] + 8 delta[B12,B4] <= 91.5
 UB[B4,B12,1]: c[B4,1] + 23 delta[B4,B12] - 23 delta[B12,B4] <= 9990.5
 UB[B4,B13,0]: c[B4,0] + 8 delta[B4,B13] + 8 delta[B13,B4] <= 91.5
 UB[B4,B13,1]: c[B4,1] + 21 delta[B4,B13] - 21 delta[B13,B4] <= 9990.5
 UB[B4,B14,0]: c[B4,0] + 13 delta[B4,B14] + 13 delta[B14,B4] <= 96.5
 UB[B4,B14,1]: c[B4,1] + 24 delta[B4,B14] - 24 delta[B14,B4] <= 9990.5
 UB[B5,B0,0]: c[B5,0] + 20 delta[B0,B5] + 20 delta[B5,B0] <= 116.5
 UB[B5,B0,1]: c[B5,1] - 10 delta[B0,B5] + 10 delta[B5,B0] <= 9995
 UB[B5,B1,0]: c[B5,0] + 10 delta[B1,B5] + 10 delta[B5,B1] <= 106.5
 UB[B5,B1,1]: c[B5,1] - 8 delta[B1,B5] + 8 delta[B5,B1] <= 9995
 UB[B5,B2,0]: c[B5,0] + 15 delta[B2,B5] + 15 delta[B5,B2] <= 111.5
 UB[B5,B2,1]: c[B5,1] - 21 delta[B2,B5] + 21 delta[B5,B2] <= 9995
 UB[B5,B3,0]: c[B5,0] + 35 delta[B3,B5] + 35 delta[B5,B3] <= 131.5
 UB[B5,B3,1]: c[B5,1] - 21 delta[B3,B5] + 21 delta[B5,B3] <= 9995
 UB[B5,B4,0]: c[B5,0] + 25 delta[B4,B5] + 25 delta[B5,B4] <= 121.5
 UB[B5,B4,1]: c[B5,1] - 19 delta[B4,B5] + 19 delta[B5,B4] <= 9995
 UB[B5,B6,0]: c[B5,0] - 13 delta[B5,B6] - 13 delta[B6,B5] <= 83.5
 UB[B5,B6,1]: c[B5,1] + 25 delta[B5,B6] - 25 delta[B6,B5] <= 9995
 UB[B5,B7,0]: c[B5,0] - 20 delta[B5,B7] - 20 delta[B7,B5] <= 76.5
 UB[B5,B7,1]: c[B5,1] + 12 delta[B5,B7] - 12 delta[B7,B5] <= 9995
 UB[B5,B8,0]: c[B5,0] - 38 delta[B5,B8] - 38 delta[B8,B5] <= 58.5
 UB[B5,B8,1]: c[B5,1] + 12 delta[B5,B8] - 12 delta[B8,B5] <= 9995
 UB[B5,B9,0]: c[B5,0] - 8 delta[B5,B9] - 8 delta[B9,B5] <= 88.5
 UB[B5,B9,1]: c[B5,1] + 30 delta[B5,B9] - 30 delta[B9,B5] <= 9995
 UB[B5,B10,0]: c[B5,0] + 31 delta[B5,B10] + 31 delta[B10,B5] <= 127.5
 UB[B5,B10,1]: c[B5,1] + 20 delta[B5,B10] - 20 delta[B10,B5] <= 9995
 UB[B5,B11,0]: c[B5,0] + 8 delta[B5,B11] + 8 delta[B11,B5] <= 104.5
 UB[B5,B11,1]: c[B5,1] + 13 delta[B5,B11] - 13 delta[B11,B5] <= 9995
 UB[B5,B12,0]: c[B5,0] + 12 delta[B5,B12] + 12 delta[B12,B5] <= 108.5
 UB[B5,B12,1]: c[B5,1] + 23 delta[B5,B12] - 23 delta[B12,B5] <= 9995
 UB[B5,B13,0]: c[B5,0] + 11 delta[B5,B13] + 11 delta[B13,B5] <= 107.5
 UB[B5,B13,1]: c[B5,1] + 21 delta[B5,B13] - 21 delta[B13,B5] <= 9995
 UB[B5,B14,0]: c[B5,0] + 14 delta[B5,B14] + 14 delta[B14,B5] <= 110.5
 UB[B5,B14,1]: c[B5,1] + 24 delta[B5,B14] - 24 delta[B14,B5] <= 9995
 UB[B6,B0,0]: c[B6,0] + 20 delta[B0,B6] + 20 delta[B6,B0] <= 114
 UB[B6,B0,1]: c[B6,1] - 10 delta[B0,B6] + 10 delta[B6,B0] <= 9987.5
 UB[B6,B1,0]: c[B6,0] + 10 delta[B1,B6] + 10 delta[B6,B1] <= 104
 UB[B6,B1,1]: c[B6,1] - 8 delta[B1,B6] + 8 delta[B6,B1] <= 9987.5
 UB[B6,B2,0]: c[B6,0] + 15 delta[B2,B6] + 15 delta[B6,B2] <= 109
 UB[B6,B2,1]: c[B6,1] - 13 delta[B2,B6] + 13 delta[B6,B2] <= 9987.5
 UB[B6,B3,0]: c[B6,0] + 35 delta[B3,B6] + 35 delta[B6,B3] <= 129
 UB[B6,B3,1]: c[B6,1] - 21 delta[B3,B6] + 21 delta[B6,B3] <= 9987.5
 UB[B6,B4,0]: c[B6,0] + 25 delta[B4,B6] + 25 delta[B6,B4] <= 119
 UB[B6,B4,1]: c[B6,1] - 19 delta[B4,B6] + 19 delta[B6,B4] <= 9987.5
 UB[B6,B5,0]: c[B6,0] + 9 delta[B5,B6] + 9 delta[B6,B5] <= 103
 UB[B6,B5,1]: c[B6,1] - 10 delta[B5,B6] + 10 delta[B6,B5] <= 9987.5
 UB[B6,B7,0]: c[B6,0] - 20 delta[B6,B7] - 20 delta[B7,B6] <= 74
 UB[B6,B7,1]: c[B6,1] + 12 delta[B6,B7] - 12 delta[B7,B6] <= 9987.5
 UB[B6,B8,0]: c[B6,0] - 38 delta[B6,B8] - 38 delta[B8,B6] <= 56
 UB[B6,B8,1]: c[B6,1] + 12 delta[B6,B8] - 12 delta[B8,B6] <= 9987.5
 UB[B6,B9,0]: c[B6,0] - 8 delta[B6,B9] - 8 delta[B9,B6] <= 86
 UB[B6,B9,1]: c[B6,1] + 23 delta[B6,B9] - 23 delta[B9,B6] <= 9987.5
 UB[B6,B10,0]: c[B6,0] + 31 delta[B6,B10] + 31 delta[B10,B6] <= 125
 UB[B6,B10,1]: c[B6,1] + 12 delta[B6,B10] - 12 delta[B10,B6] <= 9987.5
 UB[B6,B11,0]: c[B6,0] + 8 delta[B6,B11] + 8 delta[B11,B6] <= 102
 UB[B6,B11,1]: c[B6,1] + 10 delta[B6,B11] - 10 delta[B11,B6] <= 9987.5
 UB[B6,B12,0]: c[B6,0] + 12 delta[B6,B12] + 12 delta[B12,B6] <= 106
 UB[B6,B12,1]: c[B6,1] + 15 delta[B6,B12] - 15 delta[B12,B6] <= 9987.5
 UB[B6,B13,0]: c[B6,0] + 11 delta[B6,B13] + 11 delta[B13,B6] <= 105
 UB[B6,B13,1]: c[B6,1] + 17 delta[B6,B13] - 17 delta[B13,B6] <= 9987.5
 UB[B6,B14,0]: c[B6,0] + 14 delta[B6,B14] + 14 delta[B14,B6] <= 108
 UB[B6,B14,1]: c[B6,1] + 20 delta[B6,B14] - 20 delta[B14,B6] <= 9987.5
 UB[B7,B0,0]: c[B7,0] + 19 delta[B0,B7] + 19 delta[B7,B0] <= 112.5
 UB[B7,B0,1]: c[B7,1] - 10 delta[B0,B7] + 10 delta[B7,B0] <= 9994
 UB[B7,B1,0]: c[B7,0] + 10 delta[B1,B7] + 10 delta[B7,B1] <= 103.5
 UB[B7,B1,1]: c[B7,1] - 8 delta[B1,B7] + 8 delta[B7,B1] <= 9994
 UB[B7,B2,0]: c[B7,0] + 15 delta[B2,B7] + 15 delta[B7,B2] <= 108.5
 UB[B7,B2,1]: c[B7,1] - 21 delta[B2,B7] + 21 delta[B7,B2] <= 9994
 UB[B7,B3,0]: c[B7,0] + 34 delta[B3,B7] + 34 delta[B7,B3] <= 127.5
 UB[B7,B3,1]: c[B7,1] - 21 delta[B3,B7] + 21 delta[B7,B3] <= 9994
 UB[B7,B4,0]: c[B7,0] + 25 delta[B4,B7] + 25 delta[B7,B4] <= 118.5
 UB[B7,B4,1]: c[B7,1] - 19 delta[B4,B7] + 19 delta[B7,B4] <= 9994
 UB[B7,B5,0]: c[B7,0] + 8 delta[B5,B7] + 8 delta[B7,B5] <= 101.5
 UB[B7,B5,1]: c[B7,1] - 13 delta[B5,B7] + 13 delta[B7,B5] <= 9994
 UB[B7,B6,0]: c[B7,0] + 12 delta[B6,B7] + 12 delta[B7,B6] <= 105.5
 UB[B7,B6,1]: c[B7,1] - 25 delta[B6,B7] + 25 delta[B7,B6] <= 9994
 UB[B7,B8,0]: c[B7,0] - 37 delta[B7,B8] - 37 delta[B8,B7] <= 56.5
 UB[B7,B8,1]: c[B7,1] + 12 delta[B7,B8] - 12 delta[B8,B7] <= 9994
 UB[B7,B9,0]: c[B7,0] - 8 delta[B7,B9] - 8 delta[B9,B7] <= 85.5
 UB[B7,B9,1]: c[B7,1] + 30 delta[B7,B9] - 30 delta[B9,B7] <= 9994
 UB[B7,B10,0]: c[B7,0] + 30 delta[B7,B10] + 30 delta[B10,B7] <= 123.5
 UB[B7,B10,1]: c[B7,1] + 20 delta[B7,B10] - 20 delta[B10,B7] <= 9994
 UB[B7,B11,0]: c[B7,0] + 8 delta[B7,B11] + 8 delta[B11,B7] <= 101.5
 UB[B7,B11,1]: c[B7,1] + 13 delta[B7,B11] - 13 delta[B11,B7] <= 9994
 UB[B7,B12,0]: c[B7,0] + 11 delta[B7,B12] + 11 delta[B12,B7] <= 104.5
 UB[B7,B12,1]: c[B7,1] + 23 delta[B7,B12] - 23 delta[B12,B7] <= 9994
 UB[B7,B13,0]: c[B7,0] + 10 delta[B7,B13] + 10 delta[B13,B7] <= 103.5
 UB[B7,B13,1]: c[B7,1] + 21 delta[B7,B13] - 21 delta[B13,B7] <= 9994
 UB[B7,B14,0]: c[B7,0] + 13 delta[B7,B14] + 13 delta[B14,B7] <= 106.5
 UB[B7,B14,1]: c[B7,1] + 24 delta[B7,B14] - 24 delta[B14,B7] <= 9994
 UB[B8,B0,0]: c[B8,0] + 12 delta[B0,B8] + 12 delta[B8,B0] <= 93.5
 UB[B8,B0,1]: c[B8,1] - 10 delta[B0,B8] + 10 delta[B8,B0] <= 9994
 UB[B8,B1,0]: c[B8,0] + 10 delta[B1,B8] + 10 delta[B8,B1] <= 91.5
 UB[B8,B1,1]: c[B8,1] - 8 delta[B1,B8] + 8 delta[B8,B1] <= 9994
 UB[B8,B2,0]: c[B8,0] + 15 delta[B2,B8] + 15 delta[B8,B2] <= 96.5
 UB[B8,B2,1]: c[B8,1] - 21 delta[B2,B8] + 21 delta[B8,B2] <= 9994
 UB[B8,B3,0]: c[B8,0] + 25 delta[B3,B8] + 25 delta[B8,B3] <= 106.5
 UB[B8,B3,1]: c[B8,1] - 21 delta[B3,B8] + 21 delta[B8,B3] <= 9994
 UB[B8,B4,0]: c[B8,0] + 25 delta[B4,B8] + 25 delta[B8,B4] <= 106.5
 UB[B8,B4,1]: c[B8,1] - 19 delta[B4,B8] + 19 delta[B8,B4] <= 9994
 UB[B8,B5,0]: c[B8,0] + 7 delta[B5,B8] + 7 delta[B8,B5] <= 88.5
 UB[B8,B5,1]: c[B8,1] - 13 delta[B5,B8] + 13 delta[B8,B5] <= 9994
 UB[B8,B6,0]: c[B8,0] + 12 delta[B6,B8] + 12 delta[B8,B6] <= 93.5
 UB[B8,B6,1]: c[B8,1] - 25 delta[B6,B8] + 25 delta[B8,B6] <= 9994
 UB[B8,B7,0]: c[B8,0] + 12 delta[B7,B8] + 12 delta[B8,B7] <= 93.5
 UB[B8,B7,1]: c[B8,1] - 12 delta[B7,B8] + 12 delta[B8,B7] <= 9994
 UB[B8,B9,0]: c[B8,0] - 8 delta[B8,B9] - 8 delta[B9,B8] <= 73.5
 UB[B8,B9,1]: c[B8,1] + 30 delta[B8,B9] - 30 delta[B9,B8] <= 9994
 UB[B8,B10,0]: c[B8,0] + 21 delta[B8,B10] + 21 delta[B10,B8] <= 102.5
 UB[B8,B10,1]: c[B8,1] + 20 delta[B8,B10] - 20 delta[B10,B8] <= 9994
 UB[B8,B11,0]: c[B8,0] + 8 delta[B8,B11] + 8 delta[B11,B8] <= 89.5
 UB[B8,B11,1]: c[B8,1] + 13 delta[B8,B11] - 13 delta[B11,B8] <= 9994
 UB[B8,B12,0]: c[B8,0] + 8 delta[B8,B12] + 8 delta[B12,B8] <= 89.5
 UB[B8,B12,1]: c[B8,1] + 23 delta[B8,B12] - 23 delta[B12,B8] <= 9994
 UB[B8,B13,0]: c[B8,0] + 8 delta[B8,B13] + 8 delta[B13,B8] <= 89.5
 UB[B8,B13,1]: c[B8,1] + 21 delta[B8,B13] - 21 delta[B13,B8] <= 9994
 UB[B8,B14,0]: c[B8,0] + 13 delta[B8,B14] + 13 delta[B14,B8] <= 94.5
 UB[B8,B14,1]: c[B8,1] + 24 delta[B8,B14] - 24 delta[B14,B8] <= 9994
 UB[B9,B0,0]: c[B9,0] + 17 delta[B0,B9] + 17 delta[B9,B0] <= 111.5
 UB[B9,B0,1]: c[B9,1] - 10 delta[B0,B9] + 10 delta[B9,B0] <= 9984.5
 UB[B9,B1,0]: c[B9,0] + 10 delta[B1,B9] + 10 delta[B9,B1] <= 104.5
 UB[B9,B1,1]: c[B9,1] - 8 delta[B1,B9] + 8 delta[B9,B1] <= 9984.5
 UB[B9,B2,0]: c[B9,0] + 15 delta[B2,B9] + 15 delta[B9,B2] <= 109.5
 UB[B9,B2,1]: c[B9,1] - 13 delta[B2,B9] + 13 delta[B9,B2] <= 9984.5
 UB[B9,B3,0]: c[B9,0] + 32 delta[B3,B9] + 32 delta[B9,B3] <= 126.5
 UB[B9,B3,1]: c[B9,1] - 21 delta[B3,B9] + 21 delta[B9,B3] <= 9984.5
 UB[B9,B4,0]: c[B9,0] + 25 delta[B4,B9] + 25 delta[B9,B4] <= 119.5
 UB[B9,B4,1]: c[B9,1] - 19 delta[B4,B9] + 19 delta[B9,B4] <= 9984.5
 UB[B9,B5,0]: c[B9,0] + 7 delta[B5,B9] + 7 delta[B9,B5] <= 101.5
 UB[B9,B5,1]: c[B9,1] - 10 delta[B5,B9] + 10 delta[B9,B5] <= 9984.5
 UB[B9,B6,0]: c[B9,0] + 12 delta[B6,B9] + 12 delta[B9,B6] <= 106.5
 UB[B9,B6,1]: c[B9,1] - 17 delta[B6,B9] + 17 delta[B9,B6] <= 9984.5
 UB[B9,B7,0]: c[B9,0] + 17 delta[B7,B9] + 17 delta[B9,B7] <= 111.5
 UB[B9,B7,1]: c[B9,1] - 12 delta[B7,B9] + 12 delta[B9,B7] <= 9984.5
 UB[B9,B8,0]: c[B9,0] + 35 delta[B8,B9] + 35 delta[B9,B8] <= 129.5
 UB[B9,B8,1]: c[B9,1] - 12 delta[B8,B9] + 12 delta[B9,B8] <= 9984.5
 UB[B9,B10,0]: c[B9,0] + 28 delta[B9,B10] + 28 delta[B10,B9] <= 122.5
 UB[B9,B10,1]: c[B9,1] + 12 delta[B9,B10] - 12 delta[B10,B9] <= 9984.5
 UB[B9,B11,0]: c[B9,0] + 8 delta[B9,B11] + 8 delta[B11,B9] <= 102.5
 UB[B9,B11,1]: c[B9,1] + 10 delta[B9,B11] - 10 delta[B11,B9] <= 9984.5
 UB[B9,B12,0]: c[B9,0] + 9 delta[B9,B12] + 9 delta[B12,B9] <= 103.5
 UB[B9,B12,1]: c[B9,1] + 15 delta[B9,B12] - 15 delta[B12,B9] <= 9984.5
 UB[B9,B13,0]: c[B9,0] + 8 delta[B9,B13] + 8 delta[B13,B9] <= 102.5
 UB[B9,B13,1]: c[B9,1] + 17 delta[B9,B13] - 17 delta[B13,B9] <= 9984.5
 UB[B9,B14,0]: c[B9,0] + 13 delta[B9,B14] + 13 delta[B14,B9] <= 107.5
 UB[B9,B14,1]: c[B9,1] + 20 delta[B9,B14] - 20 delta[B14,B9] <= 9984.5
 UB[B10,B0,0]: c[B10,0] + 20 delta[B0,B10] + 20 delta[B10,B0] <= 111
 UB[B10,B0,1]: c[B10,1] - 10 delta[B0,B10] + 10 delta[B10,B0] <= 9994.5
 UB[B10,B1,0]: c[B10,0] + 10 delta[B1,B10] + 10 delta[B10,B1] <= 101
 UB[B10,B1,1]: c[B10,1] - 8 delta[B1,B10] + 8 delta[B10,B1] <= 9994.5
 UB[B10,B2,0]: c[B10,0] - 15 delta[B2,B10] - 15 delta[B10,B2] <= 76
 UB[B10,B2,1]: c[B10,1] - 21 delta[B2,B10] + 21 delta[B10,B2] <= 9994.5
 UB[B10,B3,0]: c[B10,0] - 35 delta[B3,B10] - 35 delta[B10,B3] <= 56
 UB[B10,B3,1]: c[B10,1] - 21 delta[B3,B10] + 21 delta[B10,B3] <= 9994.5
 UB[B10,B4,0]: c[B10,0] - 25 delta[B4,B10] - 25 delta[B10,B4] <= 66
 UB[B10,B4,1]: c[B10,1] - 19 delta[B4,B10] + 19 delta[B10,B4] <= 9994.5
 UB[B10,B5,0]: c[B10,0] - 9 delta[B5,B10] - 9 delta[B10,B5] <= 82
 UB[B10,B5,1]: c[B10,1] - 13 delta[B5,B10] + 13 delta[B10,B5] <= 9994.5
 UB[B10,B6,0]: c[B10,0] - 13 delta[B6,B10] - 13 delta[B10,B6] <= 78
 UB[B10,B6,1]: c[B10,1] - 25 delta[B6,B10] + 25 delta[B10,B6] <= 9994.5
 UB[B10,B7,0]: c[B10,0] - 20 delta[B7,B10] - 20 delta[B10,B7] <= 71
 UB[B10,B7,1]: c[B10,1] - 12 delta[B7,B10] + 12 delta[B10,B7] <= 9994.5
 UB[B10,B8,0]: c[B10,0] - 38 delta[B8,B10] - 38 delta[B10,B8] <= 53
 UB[B10,B8,1]: c[B10,1] - 12 delta[B8,B10] + 12 delta[B10,B8] <= 9994.5
 UB[B10,B9,0]: c[B10,0] - 8 delta[B9,B10] - 8 delta[B10,B9] <= 83
 UB[B10,B9,1]: c[B10,1] - 30 delta[B9,B10] + 30 delta[B10,B9] <= 9994.5
 UB[B10,B11,0]: c[B10,0] - 8 delta[B10,B11] - 8 delta[B11,B10] <= 83
 UB[B10,B11,1]: c[B10,1] + 13 delta[B10,B11] - 13 delta[B11,B10] <= 9994.5
 UB[B10,B12,0]: c[B10,0] - 12 delta[B10,B12] - 12 delta[B12,B10] <= 79
 UB[B10,B12,1]: c[B10,1] + 23 delta[B10,B12] - 23 delta[B12,B10] <= 9994.5
 UB[B10,B13,0]: c[B10,0] - 11 delta[B10,B13] - 11 delta[B13,B10] <= 80
 UB[B10,B13,1]: c[B10,1] + 21 delta[B10,B13] - 21 delta[B13,B10] <= 9994.5
 UB[B10,B14,0]: c[B10,0] - 14 delta[B10,B14] - 14 delta[B14,B10] <= 77
 UB[B10,B14,1]: c[B10,1] + 24 delta[B10,B14] - 24 delta[B14,B10] <= 9994.5
 UB[B11,B0,0]: c[B11,0] + 20 delta[B0,B11] + 20 delta[B11,B0] <= 116
 UB[B11,B0,1]: c[B11,1] - 10 delta[B0,B11] + 10 delta[B11,B0] <= 9995
 UB[B11,B1,0]: c[B11,0] + 10 delta[B1,B11] + 10 delta[B11,B1] <= 106
 UB[B11,B1,1]: c[B11,1] - 8 delta[B1,B11] + 8 delta[B11,B1] <= 9995
 UB[B11,B2,0]: c[B11,0] - 15 delta[B2,B11] - 15 delta[B11,B2] <= 81
 UB[B11,B2,1]: c[B11,1] - 21 delta[B2,B11] + 21 delta[B11,B2] <= 9995
 UB[B11,B3,0]: c[B11,0] - 35 delta[B3,B11] - 35 delta[B11,B3] <= 61
 UB[B11,B3,1]: c[B11,1] - 21 delta[B3,B11] + 21 delta[B11,B3] <= 9995
 UB[B11,B4,0]: c[B11,0] - 25 delta[B4,B11] - 25 delta[B11,B4] <= 71
 UB[B11,B4,1]: c[B11,1] - 19 delta[B4,B11] + 19 delta[B11,B4] <= 9995
 UB[B11,B5,0]: c[B11,0] - 9 delta[B5,B11] - 9 delta[B11,B5] <= 87
 UB[B11,B5,1]: c[B11,1] - 13 delta[B5,B11] + 13 delta[B11,B5] <= 9995
 UB[B11,B6,0]: c[B11,0] - 13 delta[B6,B11] - 13 delta[B11,B6] <= 83
 UB[B11,B6,1]: c[B11,1] - 25 delta[B6,B11] + 25 delta[B11,B6] <= 9995
 UB[B11,B7,0]: c[B11,0] - 20 delta[B7,B11] - 20 delta[B11,B7] <= 76
 UB[B11,B7,1]: c[B11,1] - 12 delta[B7,B11] + 12 delta[B11,B7] <= 9995
 UB[B11,B8,0]: c[B11,0] - 38 delta[B8,B11] - 38 delta[B11,B8] <= 58
 UB[B11,B8,1]: c[B11,1] - 12 delta[B8,B11] + 12 delta[B11,B8] <= 9995
 UB[B11,B9,0]: c[B11,0] - 8 delta[B9,B11] - 8 delta[B11,B9] <= 88
 UB[B11,B9,1]: c[B11,1] - 30 delta[B9,B11] + 30 delta[B11,B9] <= 9995
 UB[B11,B10,0]: c[B11,0] + 31 delta[B10,B11] + 31 delta[B11,B10] <= 127
 UB[B11,B10,1]: c[B11,1] - 20 delta[B10,B11] + 20 delta[B11,B10] <= 9995
 UB[B11,B12,0]: c[B11,0] - 12 delta[B11,B12] - 12 delta[B12,B11] <= 84
 UB[B11,B12,1]: c[B11,1] + 23 delta[B11,B12] - 23 delta[B12,B11] <= 9995
 UB[B11,B13,0]: c[B11,0] - 11 delta[B11,B13] - 11 delta[B13,B11] <= 85
 UB[B11,B13,1]: c[B11,1] + 21 delta[B11,B13] - 21 delta[B13,B11] <= 9995
 UB[B11,B14,0]: c[B11,0] - 14 delta[B11,B14] - 14 delta[B14,B11] <= 82
 UB[B11,B14,1]: c[B11,1] + 24 delta[B11,B14] - 24 delta[B14,B11] <= 9995
 UB[B12,B0,0]: c[B12,0] + 20 delta[B0,B12] + 20 delta[B12,B0] <= 116
 UB[B12,B0,1]: c[B12,1] - 10 delta[B0,B12] + 10 delta[B12,B0] <= 9993.5
 UB[B12,B1,0]: c[B12,0] + 10 delta[B1,B12] + 10 delta[B12,B1] <= 106
 UB[B12,B1,1]: c[B12,1] - 8 delta[B1,B12] + 8 delta[B12,B1] <= 9993.5
 UB[B12,B2,0]: c[B12,0] - 15 delta[B2,B12] - 15 delta[B12,B2] <= 81
 UB[B12,B2,1]: c[B12,1] - 21 delta[B2,B12] + 21 delta[B12,B2] <= 9993.5
 UB[B12,B3,0]: c[B12,0] - 35 delta[B3,B12] - 35 delta[B12,B3] <= 61
 UB[B12,B3,1]: c[B12,1] - 21 delta[B3,B12] + 21 delta[B12,B3] <= 9993.5
 UB[B12,B4,0]: c[B12,0] - 25 delta[B4,B12] - 25 delta[B12,B4] <= 71
 UB[B12,B4,1]: c[B12,1] - 19 delta[B4,B12] + 19 delta[B12,B4] <= 9993.5
 UB[B12,B5,0]: c[B12,0] - 9 delta[B5,B12] - 9 delta[B12,B5] <= 87
 UB[B12,B5,1]: c[B12,1] - 13 delta[B5,B12] + 13 delta[B12,B5] <= 9993.5
 UB[B12,B6,0]: c[B12,0] - 13 delta[B6,B12] - 13 delta[B12,B6] <= 83
 UB[B12,B6,1]: c[B12,1] - 25 delta[B6,B12] + 25 delta[B12,B6] <= 9993.5
 UB[B12,B7,0]: c[B12,0] - 20 delta[B7,B12] - 20 delta[B12,B7] <= 76
 UB[B12,B7,1]: c[B12,1] - 12 delta[B7,B12] + 12 delta[B12,B7] <= 9993.5
 UB[B12,B8,0]: c[B12,0] - 38 delta[B8,B12] - 38 delta[B12,B8] <= 58
 UB[B12,B8,1]: c[B12,1] - 12 delta[B8,B12] + 12 delta[B12,B8] <= 9993.5
 UB[B12,B9,0]: c[B12,0] - 8 delta[B9,B12] - 8 delta[B12,B9] <= 88
 UB[B12,B9,1]: c[B12,1] - 30 delta[B9,B12] + 30 delta[B12,B9] <= 9993.5
 UB[B12,B10,0]: c[B12,0] + 31 delta[B10,B12] + 31 delta[B12,B10] <= 127
 UB[B12,B10,1]: c[B12,1] - 20 delta[B10,B12] + 20 delta[B12,B10] <= 9993.5
 UB[B12,B11,0]: c[B12,0] + 8 delta[B11,B12] + 8 delta[B12,B11] <= 104
 UB[B12,B11,1]: c[B12,1] - 13 delta[B11,B12] + 13 delta[B12,B11] <= 9993.5
 UB[B12,B13,0]: c[B12,0] - 11 delta[B12,B13] - 11 delta[B13,B12] <= 85
 UB[B12,B13,1]: c[B12,1] + 21 delta[B12,B13] - 21 delta[B13,B12] <= 9993.5
 UB[B12,B14,0]: c[B12,0] - 14 delta[B12,B14] - 14 delta[B14,B12] <= 82
 UB[B12,B14,1]: c[B12,1] + 24 delta[B12,B14] - 24 delta[B14,B12] <= 9993.5
 UB[B13,B0,0]: c[B13,0] + 20 delta[B0,B13] + 20 delta[B13,B0] <= 116
 UB[B13,B0,1]: c[B13,1] - 10 delta[B0,B13] + 10 delta[B13,B0] <= 9989
 UB[B13,B1,0]: c[B13,0] + 10 delta[B1,B13] + 10 delta[B13,B1] <= 106
 UB[B13,B1,1]: c[B13,1] - 8 delta[B1,B13] + 8 delta[B13,B1] <= 9989
 UB[B13,B2,0]: c[B13,0] - 15 delta[B2,B13] - 15 delta[B13,B2] <= 81
 UB[B13,B2,1]: c[B13,1] - 16 delta[B2,B13] + 16 delta[B13,B2] <= 9989
 UB[B13,B3,0]: c[B13,0] - 35 delta[B3,B13] - 35 delta[B13,B3] <= 61
 UB[B13,B3,1]: c[B13,1] - 21 delta[B3,B13] + 21 delta[B13,B3] <= 9989
 UB[B13,B4,0]: c[B13,0] - 25 delta[B4,B13] - 25 delta[B13,B4] <= 71
 UB[B13,B4,1]: c[B13,1] - 19 delta[B4,B13] + 19 delta[B13,B4] <= 9989
 UB[B13,B5,0]: c[B13,0] - 9 delta[B5,B13] - 9 delta[B13,B5] <= 87
 UB[B13,B5,1]: c[B13,1] - 10 delta[B5,B13] + 10 delta[B13,B5] <= 9989
 UB[B13,B6,0]: c[B13,0] - 13 delta[B6,B13] - 13 delta[B13,B6] <= 83
 UB[B13,B6,1]: c[B13,1] - 20 delta[B6,B13] + 20 delta[B13,B6] <= 9989
 UB[B13,B7,0]: c[B13,0] - 20 delta[B7,B13] - 20 delta[B13,B7] <= 76
 UB[B13,B7,1]: c[B13,1] - 12 delta[B7,B13] + 12 delta[B13,B7] <= 9989
 UB[B13,B8,0]: c[B13,0] - 38 delta[B8,B13] - 38 delta[B13,B8] <= 58
 UB[B13,B8,1]: c[B13,1] - 12 delta[B8,B13] + 12 delta[B13,B8] <= 9989
 UB[B13,B9,0]: c[B13,0] - 8 delta[B9,B13] - 8 delta[B13,B9] <= 88
 UB[B13,B9,1]: c[B13,1] - 25 delta[B9,B13] + 25 delta[B13,B9] <= 9989
 UB[B13,B10,0]: c[B13,0] + 31 delta[B10,B13] + 31 delta[B13,B10] <= 127
 UB[B13,B10,1]: c[B13,1] - 15 delta[B10,B13] + 15 delta[B13,B10] <= 9989
 UB[B13,B11,0]: c[B13,0] + 8 delta[B11,B13] + 8 delta[B13,B11] <= 104
 UB[B13,B11,1]: c[B13,1] - 10 delta[B11,B13] + 10 delta[B13,B11] <= 9989
 UB[B13,B12,0]: c[B13,0] + 12 delta[B12,B13] + 12 delta[B13,B12] <= 108
 UB[B13,B12,1]: c[B13,1] - 18 delta[B12,B13] + 18 delta[B13,B12] <= 9989
 UB[B13,B14,0]: c[B13,0] - 14 delta[B13,B14] - 14 delta[B14,B13] <= 82
 UB[B13,B14,1]: c[B13,1] + 20 delta[B13,B14] - 20 delta[B14,B13] <= 9989
 UB[B14,B0,0]: c[B14,0] + 20 delta[B0,B14] + 20 delta[B14,B0] <= 113.5
 UB[B14,B0,1]: c[B14,1] - 10 delta[B0,B14] + 10 delta[B14,B0] <= 9986
 UB[B14,B1,0]: c[B14,0] + 10 delta[B1,B14] + 10 delta[B14,B1] <= 103.5
 UB[B14,B1,1]: c[B14,1] - 8 delta[B1,B14] + 8 delta[B14,B1] <= 9986
 UB[B14,B2,0]: c[B14,0] - 15 delta[B2,B14] - 15 delta[B14,B2] <= 78.5
 UB[B14,B2,1]: c[B14,1] - 13 delta[B2,B14] + 13 delta[B14,B2] <= 9986
 UB[B14,B3,0]: c[B14,0] - 35 delta[B3,B14] - 35 delta[B14,B3] <= 58.5
 UB[B14,B3,1]: c[B14,1] - 21 delta[B3,B14] + 21 delta[B14,B3] <= 9986
 UB[B14,B4,0]: c[B14,0] - 25 delta[B4,B14] - 25 delta[B14,B4] <= 68.5
 UB[B14,B4,1]: c[B14,1] - 19 delta[B4,B14] + 19 delta[B14,B4] <= 9986
 UB[B14,B5,0]: c[B14,0] - 9 delta[B5,B14] - 9 delta[B14,B5] <= 84.5
 UB[B14,B5,1]: c[B14,1] - 10 delta[B5,B14] + 10 delta[B14,B5] <= 9986
 UB[B14,B6,0]: c[B14,0] - 13 delta[B6,B14] - 13 delta[B14,B6] <= 80.5
 UB[B14,B6,1]: c[B14,1] - 17 delta[B6,B14] + 17 delta[B14,B6] <= 9986
 UB[B14,B7,0]: c[B14,0] - 20 delta[B7,B14] - 20 delta[B14,B7] <= 73.5
 UB[B14,B7,1]: c[B14,1] - 12 delta[B7,B14] + 12 delta[B14,B7] <= 9986
 UB[B14,B8,0]: c[B14,0] - 38 delta[B8,B14] - 38 delta[B14,B8] <= 55.5
 UB[B14,B8,1]: c[B14,1] - 12 delta[B8,B14] + 12 delta[B14,B8] <= 9986
 UB[B14,B9,0]: c[B14,0] - 8 delta[B9,B14] - 8 delta[B14,B9] <= 85.5
 UB[B14,B9,1]: c[B14,1] - 23 delta[B9,B14] + 23 delta[B14,B9] <= 9986
 UB[B14,B10,0]: c[B14,0] + 31 delta[B10,B14] + 31 delta[B14,B10] <= 124.5
 UB[B14,B10,1]: c[B14,1] - 12 delta[B10,B14] + 12 delta[B14,B10] <= 9986
 UB[B14,B11,0]: c[B14,0] + 8 delta[B11,B14] + 8 delta[B14,B11] <= 101.5
 UB[B14,B11,1]: c[B14,1] - 10 delta[B11,B14] + 10 delta[B14,B11] <= 9986
 UB[B14,B12,0]: c[B14,0] + 12 delta[B12,B14] + 12 delta[B14,B12] <= 105.5
 UB[B14,B12,1]: c[B14,1] - 15 delta[B12,B14] + 15 delta[B14,B12] <= 9986
 UB[B14,B13,0]: c[B14,0] + 11 delta[B13,B14] + 11 delta[B14,B13] <= 104.5
 UB[B14,B13,1]: c[B14,1] - 17 delta[B13,B14] + 17 delta[B14,B13] <= 9986
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   >= 10.5
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9990
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   >= 11
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 9997 delta[B0,B2] + 9997 delta[B2,B0]
   >= -9979.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   >= 23
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 delta[B3,B0]
   >= -9983
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   >= 14.5
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9984
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   >= 11.5
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 9997 delta[B0,B5] + 9997 delta[B5,B0]
   >= -9985.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   >= 13
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 9997 delta[B0,B6] + 9997 delta[B6,B0]
   >= -9981
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   >= 19.5
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 delta[B7,B0]
   >= -9987.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   >= 25.5
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 delta[B8,B0]
   >= -9987.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   >= 8.5
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 9997 delta[B0,B9] + 9997 delta[B9,B0]
   >= -9979
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   >= 28
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 9997 delta[B0,B10]
   + 9997 delta[B10,B0] >= -9979
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   >= 10
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 9997 delta[B0,B11]
   + 9997 delta[B11,B0] >= -9985.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   >= 14
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 9997 delta[B0,B12]
   + 9997 delta[B12,B0] >= -9977
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   >= 13
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 9997 delta[B0,B13]
   + 9997 delta[B13,B0] >= -9983.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   >= 13.5
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 9997 delta[B0,B14]
   + 9997 delta[B14,B0] >= -9983.5
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 99 delta[B0,B1] - 99 delta[B1,B0]
   >= -179.5
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9992
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   >= 10.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 9999 delta[B1,B2] + 9999 delta[B2,B1]
   >= -9981.5
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 99 delta[B1,B3] + 99 delta[B3,B1]
   >= 21.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9985
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 14
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 delta[B4,B1]
   >= -9986
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 99 delta[B1,B5] + 99 delta[B5,B1]
   >= 10
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9999 delta[B1,B5] + 9999 delta[B5,B1]
   >= -9987.5
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 99 delta[B1,B6] + 99 delta[B6,B1]
   >= 11.5
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 9999 delta[B1,B6] + 9999 delta[B6,B1]
   >= -9983
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 99 delta[B1,B7] + 99 delta[B7,B1]
   >= 18
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9989.5
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 99 delta[B1,B8] + 99 delta[B8,B1]
   >= 24
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 delta[B8,B1]
   >= -9989.5
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 8
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 9999 delta[B1,B9] + 9999 delta[B9,B1]
   >= -9981
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 99 delta[B1,B10] + 99 delta[B10,B1]
   >= 26.5
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 9999 delta[B1,B10]
   + 9999 delta[B10,B1] >= -9981
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   >= 9.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9999 delta[B1,B11]
   + 9999 delta[B11,B1] >= -9987.5
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 99 delta[B1,B12] + 99 delta[B12,B1]
   >= 12.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 9999 delta[B1,B12]
   + 9999 delta[B12,B1] >= -9979
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 99 delta[B1,B13] + 99 delta[B13,B1]
   >= 11.5
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 9999 delta[B1,B13]
   + 9999 delta[B13,B1] >= -9985.5
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 99 delta[B1,B14] + 99 delta[B14,B1]
   >= 12
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 9999 delta[B1,B14]
   + 9999 delta[B14,B1] >= -9985.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 95 delta[B0,B2] - 95 delta[B2,B0]
   >= -171
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9989.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 delta[B1,B2] - 100 delta[B2,B1]
   >= -185.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9989.5
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 95 delta[B2,B3] + 95 delta[B3,B2]
   >= 22
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9982.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 18.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9983.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 98 delta[B2,B5] + 98 delta[B5,B2]
   >= 13.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 9999 delta[B2,B5] + 9999 delta[B5,B2]
   >= -9985
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 99 delta[B2,B6] + 99 delta[B6,B2]
   >= 16
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 9999 delta[B2,B6] + 9999 delta[B6,B2]
   >= -9980.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 95 delta[B2,B7] + 95 delta[B7,B2]
   >= 18.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9987
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 95 delta[B2,B8] + 95 delta[B8,B2]
   >= 24.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 delta[B8,B2]
   >= -9987
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   >= 12.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 9999 delta[B2,B9] + 9999 delta[B9,B2]
   >= -9978.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 95 delta[B2,B10] - 95 delta[B10,B2]
   >= -163
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 9999 delta[B2,B10]
   + 9999 delta[B10,B2] >= -9978.5
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 delta[B2,B11] - 100 delta[B11,B2]
   >= -186
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 9999 delta[B2,B11]
   + 9999 delta[B11,B2] >= -9985
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 96 delta[B2,B12] - 96 delta[B12,B2]
   >= -178
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 9999 delta[B2,B12]
   + 9999 delta[B12,B2] >= -9976.5
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 97 delta[B2,B13] - 97 delta[B13,B2]
   >= -180
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 9999 delta[B2,B13]
   + 9999 delta[B13,B2] >= -9983
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 99 delta[B2,B14] - 99 delta[B14,B2]
   >= -181.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 9999 delta[B2,B14]
   + 9999 delta[B14,B2] >= -9983
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 92 delta[B0,B3] - 92 delta[B3,B0]
   >= -160
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9986
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 100 delta[B1,B3] - 100 delta[B3,B1]
   >= -177.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9986
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 delta[B2,B3] - 100 delta[B3,B2]
   >= -177
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9975.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   >= 26.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9980
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 98 delta[B3,B5] + 98 delta[B5,B3]
   >= 21.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9981.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 99 delta[B3,B6] + 99 delta[B6,B3]
   >= 24
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9977
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 92 delta[B3,B7] + 92 delta[B7,B3]
   >= 23.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9983.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 89 delta[B3,B8] + 89 delta[B8,B3]
   >= 26.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9983.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   >= 20.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9975
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 88 delta[B3,B10] - 88 delta[B10,B3]
   >= -148
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 delta[B10,B3] >= -9975
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 delta[B3,B11] - 100 delta[B11,B3]
   >= -178
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 delta[B11,B3] >= -9981.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 96 delta[B3,B12] - 96 delta[B12,B3]
   >= -170
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 delta[B12,B3] >= -9973
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 97 delta[B3,B13] - 97 delta[B13,B3]
   >= -172
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9979.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 99 delta[B3,B14] - 99 delta[B14,B3]
   >= -173.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 delta[B14,B3] >= -9979.5
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 92 delta[B0,B4] - 92 delta[B4,B0]
   >= -161.5
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4] - 10000 delta[B4,B0]
   >= -9987
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 delta[B1,B4] - 100 delta[B4,B1]
   >= -179
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9987
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 delta[B2,B4] - 100 delta[B4,B2]
   >= -178.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4] - 10000 delta[B4,B2]
   >= -9976.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 92 delta[B3,B4] - 92 delta[B4,B3]
   >= -158.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4] - 10000 delta[B4,B3]
   >= -9980
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 98 delta[B4,B5] + 98 delta[B5,B4]
   >= 20
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 delta[B5,B4]
   >= -9982.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 99 delta[B4,B6] + 99 delta[B6,B4]
   >= 22.5
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9978
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 92 delta[B4,B7] + 92 delta[B7,B4]
   >= 22
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9984.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 92 delta[B4,B8] + 92 delta[B8,B4]
   >= 28
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 delta[B8,B4]
   >= -9984.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   >= 19
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 delta[B9,B4]
   >= -9976
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 92 delta[B4,B10] - 92 delta[B10,B4]
   >= -153.5
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 delta[B10,B4] >= -9976
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 delta[B4,B11] - 100 delta[B11,B4]
   >= -179.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 delta[B11,B4] >= -9982.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 96 delta[B4,B12] - 96 delta[B12,B4]
   >= -171.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 delta[B12,B4] >= -9974
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 97 delta[B4,B13] - 97 delta[B13,B4]
   >= -173.5
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 delta[B13,B4] >= -9980.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 99 delta[B4,B14] - 99 delta[B14,B4]
   >= -175
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 delta[B14,B4] >= -9980.5
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 delta[B0,B5] - 100 delta[B5,B0]
   >= -182.5
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5] - 10000 delta[B5,B0]
   >= -9991.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 delta[B1,B5] - 100 delta[B5,B1]
   >= -192
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9991.5
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 delta[B2,B5] - 100 delta[B5,B2]
   >= -191.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5] - 10000 delta[B5,B2]
   >= -9981
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 delta[B3,B5] - 100 delta[B5,B3]
   >= -179.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5] - 10000 delta[B5,B3]
   >= -9984.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -188
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9985.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   >= 10.5
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9982.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   >= 17
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 delta[B7,B5]
   >= -9989
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   >= 23
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 delta[B8,B5]
   >= -9989
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   >= 6
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 delta[B9,B5]
   >= -9980.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 100 delta[B5,B10] - 100 delta[B10,B5]
   >= -174.5
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 delta[B10,B5] >= -9980.5
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 delta[B5,B11] - 100 delta[B11,B5]
   >= -192.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 delta[B11,B5] >= -9987
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 delta[B5,B12] - 100 delta[B12,B5]
   >= -188.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 delta[B12,B5] >= -9978.5
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 100 delta[B5,B13] - 100 delta[B13,B5]
   >= -189.5
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 delta[B13,B5] >= -9985
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 delta[B5,B14] - 100 delta[B14,B5]
   >= -189
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14]
   + 10000 delta[B14,B5] >= -9985
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 delta[B0,B6] - 100 delta[B6,B0]
   >= -180
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6] - 10000 delta[B6,B0]
   >= -9984
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 delta[B1,B6] - 100 delta[B6,B1]
   >= -189.5
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9984
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 delta[B2,B6] - 100 delta[B6,B2]
   >= -189
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 9992 delta[B2,B6] - 9992 delta[B6,B2]
   >= -9973.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 delta[B3,B6] - 100 delta[B6,B3]
   >= -177
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6] - 10000 delta[B6,B3]
   >= -9977
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -185.5
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6] - 10000 delta[B6,B4]
   >= -9978
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -188.5
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 9997 delta[B5,B6] - 9997 delta[B6,B5]
   >= -9979.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   >= 19.5
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9981.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   >= 25.5
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 delta[B8,B6]
   >= -9981.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   >= 8.5
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 9993 delta[B6,B9] + 9993 delta[B9,B6]
   >= -9973
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 delta[B6,B10] - 100 delta[B10,B6]
   >= -172
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 9992 delta[B6,B10]
   + 9992 delta[B10,B6] >= -9973
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 delta[B6,B11] - 100 delta[B11,B6]
   >= -190
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9997 delta[B6,B11]
   + 9997 delta[B11,B6] >= -9979.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 delta[B6,B12] - 100 delta[B12,B6]
   >= -186
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9992 delta[B6,B12]
   + 9992 delta[B12,B6] >= -9971
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 delta[B6,B13] - 100 delta[B13,B6]
   >= -187
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 9996 delta[B6,B13]
   + 9996 delta[B13,B6] >= -9977.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 delta[B6,B14] - 100 delta[B14,B6]
   >= -186.5
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 9996 delta[B6,B14]
   + 9996 delta[B14,B6] >= -9977.5
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 99 delta[B0,B7] - 99 delta[B7,B0]
   >= -178.5
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7] - 10000 delta[B7,B0]
   >= -9990.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 delta[B1,B7] - 100 delta[B7,B1]
   >= -189
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9990.5
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2]
   >= -188.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7] - 10000 delta[B7,B2]
   >= -9980
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 99 delta[B3,B7] - 99 delta[B7,B3]
   >= -175.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7] - 10000 delta[B7,B3]
   >= -9983.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -185
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9984.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 99 delta[B5,B7] - 99 delta[B7,B5]
   >= -187
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7] - 10000 delta[B7,B5]
   >= -9986
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 99 delta[B6,B7] - 99 delta[B7,B6]
   >= -185.5
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9981.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 99 delta[B7,B8] + 99 delta[B8,B7]
   >= 25
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 delta[B8,B7]
   >= -9988
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   >= 9
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9979.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 99 delta[B7,B10] - 99 delta[B10,B7]
   >= -170.5
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 delta[B10,B7] >= -9979.5
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 delta[B7,B11] - 100 delta[B11,B7]
   >= -189.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 delta[B11,B7] >= -9986
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 99 delta[B7,B12] - 99 delta[B12,B7]
   >= -184.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 delta[B12,B7] >= -9977.5
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 99 delta[B7,B13] - 99 delta[B13,B7]
   >= -185.5
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 delta[B13,B7] >= -9984
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 99 delta[B7,B14] - 99 delta[B14,B7]
   >= -185
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 delta[B14,B7] >= -9984
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 92 delta[B0,B8] - 92 delta[B8,B0]
   >= -159.5
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8] - 10000 delta[B8,B0]
   >= -9990.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 delta[B1,B8] - 100 delta[B8,B1]
   >= -177
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9990.5
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 delta[B2,B8] - 100 delta[B8,B2]
   >= -176.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8] - 10000 delta[B8,B2]
   >= -9980
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 90 delta[B3,B8] - 90 delta[B8,B3]
   >= -154.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8] - 10000 delta[B8,B3]
   >= -9983.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -173
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8] - 10000 delta[B8,B4]
   >= -9984.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 98 delta[B5,B8] - 98 delta[B8,B5]
   >= -174
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8] - 10000 delta[B8,B5]
   >= -9986
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 99 delta[B6,B8] - 99 delta[B8,B6]
   >= -173.5
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9981.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 92 delta[B7,B8] - 92 delta[B8,B7]
   >= -160
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9988
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   >= 21
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 delta[B9,B8]
   >= -9979.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 90 delta[B8,B10] - 90 delta[B10,B8]
   >= -149.5
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 delta[B10,B8] >= -9979.5
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 delta[B8,B11] - 100 delta[B11,B8]
   >= -177.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 delta[B11,B8] >= -9986
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 96 delta[B8,B12] - 96 delta[B12,B8]
   >= -169.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 delta[B12,B8] >= -9977.5
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 97 delta[B8,B13] - 97 delta[B13,B8]
   >= -171.5
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 delta[B13,B8] >= -9984
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 99 delta[B8,B14] - 99 delta[B14,B8]
   >= -173
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 delta[B14,B8] >= -9984
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 97 delta[B0,B9] - 97 delta[B9,B0]
   >= -177.5
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9] - 10000 delta[B9,B0]
   >= -9981
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 delta[B1,B9] - 100 delta[B9,B1]
   >= -190
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9981
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 delta[B2,B9] - 100 delta[B9,B2]
   >= -189.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 9992 delta[B2,B9] - 9992 delta[B9,B2]
   >= -9970.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 97 delta[B3,B9] - 97 delta[B9,B3]
   >= -174.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9] - 10000 delta[B9,B3]
   >= -9974
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4]
   >= -186
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9] - 10000 delta[B9,B4]
   >= -9975
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 98 delta[B5,B9] - 98 delta[B9,B5]
   >= -187
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 9997 delta[B5,B9] - 9997 delta[B9,B5]
   >= -9976.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 99 delta[B6,B9] - 99 delta[B9,B6]
   >= -186.5
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 9992 delta[B6,B9] - 9992 delta[B9,B6]
   >= -9972
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 97 delta[B7,B9] - 97 delta[B9,B7]
   >= -178
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9978.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 97 delta[B8,B9] - 97 delta[B9,B8]
   >= -172
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9] - 10000 delta[B9,B8]
   >= -9978.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 97 delta[B9,B10] - 97 delta[B10,B9]
   >= -169.5
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 9992 delta[B9,B10]
   + 9992 delta[B10,B9] >= -9970
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 delta[B9,B11] - 100 delta[B11,B9]
   >= -190.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 9997 delta[B9,B11]
   + 9997 delta[B11,B9] >= -9976.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 97 delta[B9,B12] - 97 delta[B12,B9]
   >= -183.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 9992 delta[B9,B12]
   + 9992 delta[B12,B9] >= -9968
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 97 delta[B9,B13] - 97 delta[B13,B9]
   >= -184.5
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 9996 delta[B9,B13]
   + 9996 delta[B13,B9] >= -9974.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 99 delta[B9,B14] - 99 delta[B14,B9]
   >= -186
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 9996 delta[B9,B14]
   + 9996 delta[B14,B9] >= -9974.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 delta[B0,B10] - 100 delta[B10,B0]
   >= -177
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10]
   - 10000 delta[B10,B0] >= -9991
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 delta[B1,B10] - 100 delta[B10,B1]
   >= -186.5
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10]
   - 10000 delta[B10,B1] >= -9991
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   >= 14
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10]
   - 10000 delta[B10,B2] >= -9980.5
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   >= 26
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10]
   - 10000 delta[B10,B3] >= -9984
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 17.5
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10]
   - 10000 delta[B10,B4] >= -9985
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   >= 14.5
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10]
   - 10000 delta[B10,B5] >= -9986.5
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   >= 16
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10]
   - 10000 delta[B10,B6] >= -9982
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   >= 22.5
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10]
   - 10000 delta[B10,B7] >= -9988.5
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   >= 28.5
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10]
   - 10000 delta[B10,B8] >= -9988.5
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   >= 11.5
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10]
   - 10000 delta[B10,B9] >= -9980
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] >= 13
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 delta[B11,B10] >= -9986.5
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] >= 17
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 delta[B12,B10] >= -9978
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] >= 16
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 delta[B13,B10] >= -9984.5
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] >= 16.5
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 delta[B14,B10] >= -9984.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 delta[B0,B11] - 100 delta[B11,B0]
   >= -182
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11]
   - 10000 delta[B11,B0] >= -9991.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 delta[B1,B11] - 100 delta[B11,B1]
   >= -191.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11]
   - 10000 delta[B11,B1] >= -9991.5
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   >= 9
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11]
   - 10000 delta[B11,B2] >= -9981
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   >= 21
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11]
   - 10000 delta[B11,B3] >= -9984.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   >= 12.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11]
   - 10000 delta[B11,B4] >= -9985.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   >= 9.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11]
   - 10000 delta[B11,B5] >= -9987
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   >= 11
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11]
   - 10000 delta[B11,B6] >= -9982.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   >= 17.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11]
   - 10000 delta[B11,B7] >= -9989
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   >= 23.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11]
   - 10000 delta[B11,B8] >= -9989
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11] + 100 delta[B11,B9]
   >= 6.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11]
   - 10000 delta[B11,B9] >= -9980.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 delta[B10,B11]
   - 100 delta[B11,B10] >= -174
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11]
   - 10000 delta[B11,B10] >= -9980.5
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] >= 12
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 delta[B12,B11] >= -9978.5
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 100 delta[B11,B13]
   + 100 delta[B13,B11] >= 11
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 delta[B13,B11] >= -9985
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] >= 11.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 delta[B14,B11] >= -9985
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0]
   >= -182
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12]
   - 10000 delta[B12,B0] >= -9990
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 delta[B1,B12] - 100 delta[B12,B1]
   >= -191.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12]
   - 10000 delta[B12,B1] >= -9990
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   >= 9
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9979.5
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   >= 21
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12]
   - 10000 delta[B12,B3] >= -9983
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 12.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12]
   - 10000 delta[B12,B4] >= -9984
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   >= 9.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12]
   - 10000 delta[B12,B5] >= -9985.5
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   >= 11
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12]
   - 10000 delta[B12,B6] >= -9981
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   >= 17.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12]
   - 10000 delta[B12,B7] >= -9987.5
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   >= 23.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12]
   - 10000 delta[B12,B8] >= -9987.5
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   >= 6.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12]
   - 10000 delta[B12,B9] >= -9979
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 delta[B10,B12]
   - 100 delta[B12,B10] >= -174
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12]
   - 10000 delta[B12,B10] >= -9979
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 delta[B11,B12]
   - 100 delta[B12,B11] >= -192
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12]
   - 10000 delta[B12,B11] >= -9985.5
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] >= 11
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 delta[B13,B12] >= -9983.5
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 11.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 delta[B14,B12] >= -9983.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 delta[B0,B13] - 100 delta[B13,B0]
   >= -182
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13]
   - 10000 delta[B13,B0] >= -9985.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 delta[B1,B13] - 100 delta[B13,B1]
   >= -191.5
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9985.5
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   >= 9
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 9995 delta[B2,B13] - 9995 delta[B13,B2]
   >= -9975
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   >= 21
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13]
   - 10000 delta[B13,B3] >= -9978.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   >= 12.5
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9979.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   >= 9.5
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 9997 delta[B5,B13] - 9997 delta[B13,B5]
   >= -9981
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13] + 100 delta[B13,B6]
   >= 11
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 9995 delta[B6,B13] - 9995 delta[B13,B6]
   >= -9976.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   >= 17.5
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13]
   - 10000 delta[B13,B7] >= -9983
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   >= 23.5
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13]
   - 10000 delta[B13,B8] >= -9983
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   >= 6.5
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 9995 delta[B9,B13] - 9995 delta[B13,B9]
   >= -9974.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 delta[B10,B13]
   - 100 delta[B13,B10] >= -174
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 9995 delta[B10,B13]
   - 9995 delta[B13,B10] >= -9974.5
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 delta[B11,B13]
   - 100 delta[B13,B11] >= -192
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 9997 delta[B11,B13]
   - 9997 delta[B13,B11] >= -9981
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 delta[B12,B13]
   - 100 delta[B13,B12] >= -188
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 9995 delta[B12,B13]
   - 9995 delta[B13,B12] >= -9972.5
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] >= 11.5
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 9996 delta[B13,B14]
   + 9996 delta[B14,B13] >= -9979
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 delta[B0,B14] - 100 delta[B14,B0]
   >= -179.5
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14]
   - 10000 delta[B14,B0] >= -9982.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 delta[B1,B14] - 100 delta[B14,B1]
   >= -189
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14]
   - 10000 delta[B14,B1] >= -9982.5
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   >= 11.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 9992 delta[B2,B14] - 9992 delta[B14,B2]
   >= -9972
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   >= 23.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14]
   - 10000 delta[B14,B3] >= -9975.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   >= 15
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14]
   - 10000 delta[B14,B4] >= -9976.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   >= 12
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 9997 delta[B5,B14] - 9997 delta[B14,B5]
   >= -9978
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14] + 100 delta[B14,B6]
   >= 13.5
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 9992 delta[B6,B14] - 9992 delta[B14,B6]
   >= -9973.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   >= 20
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14]
   - 10000 delta[B14,B7] >= -9980
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   >= 26
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14]
   - 10000 delta[B14,B8] >= -9980
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14] + 100 delta[B14,B9]
   >= 9
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 9993 delta[B9,B14] - 9993 delta[B14,B9]
   >= -9971.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 delta[B10,B14]
   - 100 delta[B14,B10] >= -171.5
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 9992 delta[B10,B14]
   - 9992 delta[B14,B10] >= -9971.5
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 delta[B11,B14]
   - 100 delta[B14,B11] >= -189.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 9997 delta[B11,B14]
   - 9997 delta[B14,B11] >= -9978
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 delta[B12,B14]
   - 100 delta[B14,B12] >= -185.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 9992 delta[B12,B14]
   - 9992 delta[B14,B12] >= -9969.5
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 100 delta[B13,B14]
   - 100 delta[B14,B13] >= -186.5
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 9996 delta[B13,B14]
   - 9996 delta[B14,B13] >= -9976
Bounds
 14 <= c[B0,0] <= 94
 3.5 <= c[B0,1] <= 9993.5
 4.5 <= c[B1,0] <= 94.5
 3.5 <= c[B1,1] <= 9995.5
 5 <= c[B2,0] <= 90
 14 <= c[B2,1] <= 9993
 17 <= c[B3,0] <= 82
 10.5 <= c[B3,1] <= 9989.5
 8.5 <= c[B4,0] <= 83.5
 9.5 <= c[B4,1] <= 9990.5
 5.5 <= c[B5,0] <= 96.5
 8 <= c[B5,1] <= 9995
 7 <= c[B6,0] <= 94
 12.5 <= c[B6,1] <= 9987.5
 13.5 <= c[B7,0] <= 93.5
 6 <= c[B7,1] <= 9994
 19.5 <= c[B8,0] <= 81.5
 6 <= c[B8,1] <= 9994
 2.5 <= c[B9,0] <= 94.5
 14.5 <= c[B9,1] <= 9984.5
 22 <= c[B10,0] <= 91
 14.5 <= c[B10,1] <= 9994.5
 4 <= c[B11,0] <= 96
 8 <= c[B11,1] <= 9995
 8 <= c[B12,0] <= 96
 16.5 <= c[B12,1] <= 9993.5
 7 <= c[B13,0] <= 96
 10 <= c[B13,1] <= 9989
 7.5 <= c[B14,0] <= 93.5
 10 <= c[B14,1] <= 9986
 22.5 <= h <= 272
Binaries
 delta[B0,B1] delta[B0,B2] delta[B0,B3] delta[B0,B4] delta[B0,B5]
 delta[B0,B6] delta[B0,B7] delta[B0,B8] delta[B0,B9] delta[B0,B10]
 delta[B0,B11] delta[B0,B12] delta[B0,B13] delta[B0,B14] delta[B1,B0]
 delta[B1,B2] delta[B1,B3] delta[B1,B4] delta[B1,B5] delta[B1,B6]
 delta[B1,B7] delta[B1,B8] delta[B1,B9] delta[B1,B10] delta[B1,B11]
 delta[B1,B12] delta[B1,B13] delta[B1,B14] delta[B2,B0] delta[B2,B1]
 delta[B2,B3] delta[B2,B4] delta[B2,B5] delta[B2,B6] delta[B2,B7]
 delta[B2,B8] delta[B2,B9] delta[B2,B10] delta[B2,B11] delta[B2,B12]
 delta[B2,B13] delta[B2,B14] delta[B3,B0] delta[B3,B1] delta[B3,B2]
 delta[B3,B4] delta[B3,B5] delta[B3,B6] delta[B3,B7] delta[B3,B8]
 delta[B3,B9] delta[B3,B10] delta[B3,B11] delta[B3,B12] delta[B3,B13]
 delta[B3,B14] delta[B4,B0] delta[B4,B1] delta[B4,B2] delta[B4,B3]
 delta[B4,B5] delta[B4,B6] delta[B4,B7] delta[B4,B8] delta[B4,B9]
 delta[B4,B10] delta[B4,B11] delta[B4,B12] delta[B4,B13] delta[B4,B14]
 delta[B5,B0] delta[B5,B1] delta[B5,B2] delta[B5,B3] delta[B5,B4]
 delta[B5,B6] delta[B5,B7] delta[B5,B8] delta[B5,B9] delta[B5,B10]
 delta[B5,B11] delta[B5,B12] delta[B5,B13] delta[B5,B14] delta[B6,B0]
 delta[B6,B1] delta[B6,B2] delta[B6,B3] delta[B6,B4] delta[B6,B5]
 delta[B6,B7] delta[B6,B8] delta[B6,B9] delta[B6,B10] delta[B6,B11]
 delta[B6,B12] delta[B6,B13] delta[B6,B14] delta[B7,B0] delta[B7,B1]
 delta[B7,B2] delta[B7,B3] delta[B7,B4] delta[B7,B5] delta[B7,B6]
 delta[B7,B8] delta[B7,B9] delta[B7,B10] delta[B7,B11] delta[B7,B12]
 delta[B7,B13] delta[B7,B14] delta[B8,B0] delta[B8,B1] delta[B8,B2]
 delta[B8,B3] delta[B8,B4] delta[B8,B5] delta[B8,B6] delta[B8,B7]
 delta[B8,B9] delta[B8,B10] delta[B8,B11] delta[B8,B12] delta[B8,B13]
 delta[B8,B14] delta[B9,B0] delta[B9,B1] delta[B9,B2] delta[B9,B3]
 delta[B9,B4] delta[B9,B5] delta[B9,B6] delta[B9,B7] delta[B9,B8]
 delta[B9,B10] delta[B9,B11] delta[B9,B12] delta[B9,B13] delta[B9,B14]
 delta[B10,B0] delta[B10,B1] delta[B10,B2] delta[B10,B3] delta[B10,B4]
 delta[B10,B5] delta[B10,B6] delta[B10,B7] delta[B10,B8] delta[B10,B9]
 delta[B10,B11] delta[B10,B12] delta[B10,B13] delta[B10,B14] delta[B11,B0]
 delta[B11,B1] delta[B11,B2] delta[B11,B3] delta[B11,B4] delta[B11,B5]
 delta[B11,B6] delta[B11,B7] delta[B11,B8] delta[B11,B9] delta[B11,B10]
 delta[B11,B12] delta[B11,B13] delta[B11,B14] delta[B12,B0] delta[B12,B1]
 delta[B12,B2] delta[B12,B3] delta[B12,B4] delta[B12,B5] delta[B12,B6]
 delta[B12,B7] delta[B12,B8] delta[B12,B9] delta[B12,B10] delta[B12,B11]
 delta[B12,B13] delta[B12,B14] delta[B13,B0] delta[B13,B1] delta[B13,B2]
 delta[B13,B3] delta[B13,B4] delta[B13,B5] delta[B13,B6] delta[B13,B7]
 delta[B13,B8] delta[B13,B9] delta[B13,B10] delta[B13,B11] delta[B13,B12]
 delta[B13,B14] delta[B14,B0] delta[B14,B1] delta[B14,B2] delta[B14,B3]
 delta[B14,B4] delta[B14,B5] delta[B14,B6] delta[B14,B7] delta[B14,B8]
 delta[B14,B9] delta[B14,B10] delta[B14,B11] delta[B14,B12] delta[B14,B13]
End
