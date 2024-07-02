\ Model SBbL-010-StripPacking-15
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 6
 Height[B1]: - c[B1,1] + h >= 5.5
 Height[B2]: - c[B2,1] + h >= 8.5
 Height[B3]: - c[B3,1] + h >= 7
 Height[B4]: - c[B4,1] + h >= 10
 Height[B5]: - c[B5,1] + h >= 14.5
 Height[B6]: - c[B6,1] + h >= 12
 Height[B7]: - c[B7,1] + h >= 3.5
 Height[B8]: - c[B8,1] + h >= 5.5
 Height[B9]: - c[B9,1] + h >= 8
 Height[B10]: - c[B10,1] + h >= 5.5
 Height[B11]: - c[B11,1] + h >= 13.5
 Height[B12]: - c[B12,1] + h >= 7.5
 Height[B13]: - c[B13,1] + h >= 5.5
 Height[B14]: - c[B14,1] + h >= 11.5
 LB[B0,B1,0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] >= 18
 LB[B0,B1,1]: c[B1,1] - 12 delta[B0,B1] + 12 delta[B1,B0] >= 14.5
 LB[B0,B2,0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] >= 16.5
 LB[B0,B2,1]: c[B2,1] - 12 delta[B0,B2] + 12 delta[B2,B0] >= 7.5
 LB[B0,B3,0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] >= 21.5
 LB[B0,B3,1]: c[B3,1] - 12 delta[B0,B3] + 12 delta[B3,B0] >= 3
 LB[B0,B4,0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] >= 19
 LB[B0,B4,1]: c[B4,1] - 12 delta[B0,B4] + 12 delta[B4,B0] >= 23
 LB[B0,B5,0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] >= 17
 LB[B0,B5,1]: c[B5,1] - 12 delta[B0,B5] + 12 delta[B5,B0] >= 13.5
 LB[B0,B6,0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] >= 26
 LB[B0,B6,1]: c[B6,1] - 12 delta[B0,B6] + 12 delta[B6,B0] >= 12
 LB[B0,B7,0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] >= 24
 LB[B0,B7,1]: c[B7,1] - 12 delta[B0,B7] + 12 delta[B7,B0] >= 3.5
 LB[B0,B8,0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] >= 20
 LB[B0,B8,1]: c[B8,1] - 12 delta[B0,B8] + 12 delta[B8,B0] >= 8.5
 LB[B0,B9,0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] >= 17
 LB[B0,B9,1]: c[B9,1] - 12 delta[B0,B9] + 12 delta[B9,B0] >= 17
 LB[B0,B10,0]: c[B10,0] + 10 delta[B0,B10] + 10 delta[B10,B0] >= 21
 LB[B0,B10,1]: c[B10,1] - 12 delta[B0,B10] + 12 delta[B10,B0] >= 16.5
 LB[B0,B11,0]: c[B11,0] + 10 delta[B0,B11] + 10 delta[B11,B0] >= 13.5
 LB[B0,B11,1]: c[B11,1] - 12 delta[B0,B11] + 12 delta[B11,B0] >= 12.5
 LB[B0,B12,0]: c[B12,0] + 10 delta[B0,B12] + 10 delta[B12,B0] >= 16.5
 LB[B0,B12,1]: c[B12,1] - 12 delta[B0,B12] + 12 delta[B12,B0] >= 12.5
 LB[B0,B13,0]: c[B13,0] + 10 delta[B0,B13] + 10 delta[B13,B0] >= 19
 LB[B0,B13,1]: c[B13,1] - 12 delta[B0,B13] + 12 delta[B13,B0] >= 5.5
 LB[B0,B14,0]: c[B14,0] + 10 delta[B0,B14] + 10 delta[B14,B0] >= 18
 LB[B0,B14,1]: c[B14,1] - 12 delta[B0,B14] + 12 delta[B14,B0] >= 15.5
 LB[B1,B0,0]: c[B0,0] - 16 delta[B0,B1] - 16 delta[B1,B0] >= -11
 LB[B1,B0,1]: c[B0,1] + 20 delta[B0,B1] - 20 delta[B1,B0] >= 6
 LB[B1,B2,0]: c[B2,0] + 16 delta[B1,B2] + 16 delta[B2,B1] >= 22.5
 LB[B1,B2,1]: c[B2,1] - 20 delta[B1,B2] + 20 delta[B2,B1] >= 7.5
 LB[B1,B3,0]: c[B3,0] + 16 delta[B1,B3] + 16 delta[B3,B1] >= 27.5
 LB[B1,B3,1]: c[B3,1] - 20 delta[B1,B3] + 20 delta[B3,B1] >= 3
 LB[B1,B4,0]: c[B4,0] + 16 delta[B1,B4] + 16 delta[B4,B1] >= 25
 LB[B1,B4,1]: c[B4,1] - 20 delta[B1,B4] + 20 delta[B4,B1] >= 23
 LB[B1,B5,0]: c[B5,0] + 16 delta[B1,B5] + 16 delta[B5,B1] >= 23
 LB[B1,B5,1]: c[B5,1] - 20 delta[B1,B5] + 20 delta[B5,B1] >= 13.5
 LB[B1,B6,0]: c[B6,0] + 16 delta[B1,B6] + 16 delta[B6,B1] >= 32
 LB[B1,B6,1]: c[B6,1] - 20 delta[B1,B6] + 20 delta[B6,B1] >= 12
 LB[B1,B7,0]: c[B7,0] + 16 delta[B1,B7] + 16 delta[B7,B1] >= 30
 LB[B1,B7,1]: c[B7,1] - 20 delta[B1,B7] + 20 delta[B7,B1] >= 3.5
 LB[B1,B8,0]: c[B8,0] + 16 delta[B1,B8] + 16 delta[B8,B1] >= 26
 LB[B1,B8,1]: c[B8,1] - 20 delta[B1,B8] + 20 delta[B8,B1] >= 8.5
 LB[B1,B9,0]: c[B9,0] + 16 delta[B1,B9] + 16 delta[B9,B1] >= 23
 LB[B1,B9,1]: c[B9,1] - 20 delta[B1,B9] + 20 delta[B9,B1] >= 17
 LB[B1,B10,0]: c[B10,0] + 16 delta[B1,B10] + 16 delta[B10,B1] >= 27
 LB[B1,B10,1]: c[B10,1] - 20 delta[B1,B10] + 20 delta[B10,B1] >= 16.5
 LB[B1,B11,0]: c[B11,0] + 16 delta[B1,B11] + 16 delta[B11,B1] >= 19.5
 LB[B1,B11,1]: c[B11,1] - 20 delta[B1,B11] + 20 delta[B11,B1] >= 12.5
 LB[B1,B12,0]: c[B12,0] + 16 delta[B1,B12] + 16 delta[B12,B1] >= 22.5
 LB[B1,B12,1]: c[B12,1] - 20 delta[B1,B12] + 20 delta[B12,B1] >= 12.5
 LB[B1,B13,0]: c[B13,0] + 16 delta[B1,B13] + 16 delta[B13,B1] >= 25
 LB[B1,B13,1]: c[B13,1] - 20 delta[B1,B13] + 20 delta[B13,B1] >= 5.5
 LB[B1,B14,0]: c[B14,0] + 16 delta[B1,B14] + 16 delta[B14,B1] >= 24
 LB[B1,B14,1]: c[B14,1] - 20 delta[B1,B14] + 20 delta[B14,B1] >= 15.5
 LB[B2,B0,0]: c[B0,0] - 15 delta[B0,B2] - 15 delta[B2,B0] >= -10
 LB[B2,B0,1]: c[B0,1] + 16 delta[B0,B2] - 16 delta[B2,B0] >= 6
 LB[B2,B1,0]: c[B1,0] - 15 delta[B1,B2] - 15 delta[B2,B1] >= -7
 LB[B2,B1,1]: c[B1,1] + 11 delta[B1,B2] - 11 delta[B2,B1] >= 14.5
 LB[B2,B3,0]: c[B3,0] + 10 delta[B2,B3] + 10 delta[B3,B2] >= 21.5
 LB[B2,B3,1]: c[B3,1] - 16 delta[B2,B3] + 16 delta[B3,B2] >= 3
 LB[B2,B4,0]: c[B4,0] + 15 delta[B2,B4] + 15 delta[B4,B2] >= 24
 LB[B2,B4,1]: c[B4,1] - 11 delta[B2,B4] + 11 delta[B4,B2] >= 23
 LB[B2,B5,0]: c[B5,0] + 15 delta[B2,B5] + 15 delta[B5,B2] >= 22
 LB[B2,B5,1]: c[B5,1] - 11 delta[B2,B5] + 11 delta[B5,B2] >= 13.5
 LB[B2,B6,0]: c[B6,0] + 10 delta[B2,B6] + 10 delta[B6,B2] >= 26
 LB[B2,B6,1]: c[B6,1] - 16 delta[B2,B6] + 16 delta[B6,B2] >= 12
 LB[B2,B7,0]: c[B7,0] + 10 delta[B2,B7] + 10 delta[B7,B2] >= 24
 LB[B2,B7,1]: c[B7,1] - 16 delta[B2,B7] + 16 delta[B7,B2] >= 3.5
 LB[B2,B8,0]: c[B8,0] + 14 delta[B2,B8] + 14 delta[B8,B2] >= 24
 LB[B2,B8,1]: c[B8,1] - 12 delta[B2,B8] + 12 delta[B8,B2] >= 8.5
 LB[B2,B9,0]: c[B9,0] + 12 delta[B2,B9] + 12 delta[B9,B2] >= 19
 LB[B2,B9,1]: c[B9,1] - 11 delta[B2,B9] + 11 delta[B9,B2] >= 17
 LB[B2,B10,0]: c[B10,0] - 10 delta[B2,B10] - 10 delta[B10,B2] >= 1
 LB[B2,B10,1]: c[B10,1] - 11 delta[B2,B10] + 11 delta[B10,B2] >= 16.5
 LB[B2,B11,0]: c[B11,0] - 15 delta[B2,B11] - 15 delta[B11,B2] >= -11.5
 LB[B2,B11,1]: c[B11,1] - 11 delta[B2,B11] + 11 delta[B11,B2] >= 12.5
 LB[B2,B12,0]: c[B12,0] - 15 delta[B2,B12] - 15 delta[B12,B2] >= -8.5
 LB[B2,B12,1]: c[B12,1] - 11 delta[B2,B12] + 11 delta[B12,B2] >= 12.5
 LB[B2,B13,0]: c[B13,0] - 10 delta[B2,B13] - 10 delta[B13,B2] >= -1
 LB[B2,B13,1]: c[B13,1] - 16 delta[B2,B13] + 16 delta[B13,B2] >= 5.5
 LB[B2,B14,0]: c[B14,0] - 15 delta[B2,B14] - 15 delta[B14,B2] >= -7
 LB[B2,B14,1]: c[B14,1] - 11 delta[B2,B14] + 11 delta[B14,B2] >= 15.5
 LB[B3,B0,0]: c[B0,0] - 17 delta[B0,B3] - 17 delta[B3,B0] >= -12
 LB[B3,B0,1]: c[B0,1] + 10 delta[B0,B3] - 10 delta[B3,B0] >= 6
 LB[B3,B1,0]: c[B1,0] - 17 delta[B1,B3] - 17 delta[B3,B1] >= -9
 LB[B3,B1,1]: c[B1,1] + 6 delta[B1,B3] - 6 delta[B3,B1] >= 14.5
 LB[B3,B2,0]: c[B2,0] - 17 delta[B2,B3] - 17 delta[B3,B2] >= -10.5
 LB[B3,B2,1]: c[B2,1] + 6 delta[B2,B3] - 6 delta[B3,B2] >= 7.5
 LB[B3,B4,0]: c[B4,0] + 17 delta[B3,B4] + 17 delta[B4,B3] >= 26
 LB[B3,B4,1]: c[B4,1] - 6 delta[B3,B4] + 6 delta[B4,B3] >= 23
 LB[B3,B5,0]: c[B5,0] + 17 delta[B3,B5] + 17 delta[B5,B3] >= 24
 LB[B3,B5,1]: c[B5,1] - 6 delta[B3,B5] + 6 delta[B5,B3] >= 13.5
 LB[B3,B6,0]: c[B6,0] + 17 delta[B3,B6] + 17 delta[B6,B3] >= 33
 LB[B3,B6,1]: c[B6,1] - 10 delta[B3,B6] + 10 delta[B6,B3] >= 12
 LB[B3,B7,0]: c[B7,0] + 17 delta[B3,B7] + 17 delta[B7,B3] >= 31
 LB[B3,B7,1]: c[B7,1] - 10 delta[B3,B7] + 10 delta[B7,B3] >= 3.5
 LB[B3,B8,0]: c[B8,0] + 17 delta[B3,B8] + 17 delta[B8,B3] >= 27
 LB[B3,B8,1]: c[B8,1] - 6 delta[B3,B8] + 6 delta[B8,B3] >= 8.5
 LB[B3,B9,0]: c[B9,0] + 17 delta[B3,B9] + 17 delta[B9,B3] >= 24
 LB[B3,B9,1]: c[B9,1] - 6 delta[B3,B9] + 6 delta[B9,B3] >= 17
 LB[B3,B10,0]: c[B10,0] - 17 delta[B3,B10] - 17 delta[B10,B3] >= -6
 LB[B3,B10,1]: c[B10,1] - 6 delta[B3,B10] + 6 delta[B10,B3] >= 16.5
 LB[B3,B11,0]: c[B11,0] - 17 delta[B3,B11] - 17 delta[B11,B3] >= -13.5
 LB[B3,B11,1]: c[B11,1] - 6 delta[B3,B11] + 6 delta[B11,B3] >= 12.5
 LB[B3,B12,0]: c[B12,0] - 17 delta[B3,B12] - 17 delta[B12,B3] >= -10.5
 LB[B3,B12,1]: c[B12,1] - 6 delta[B3,B12] + 6 delta[B12,B3] >= 12.5
 LB[B3,B13,0]: c[B13,0] - 17 delta[B3,B13] - 17 delta[B13,B3] >= -8
 LB[B3,B13,1]: c[B13,1] - 10 delta[B3,B13] + 10 delta[B13,B3] >= 5.5
 LB[B3,B14,0]: c[B14,0] - 17 delta[B3,B14] - 17 delta[B14,B3] >= -9
 LB[B3,B14,1]: c[B14,1] - 6 delta[B3,B14] + 6 delta[B14,B3] >= 15.5
 LB[B4,B0,0]: c[B0,0] - 24 delta[B0,B4] - 24 delta[B4,B0] >= -19
 LB[B4,B0,1]: c[B0,1] + 33 delta[B0,B4] - 33 delta[B4,B0] >= 6
 LB[B4,B1,0]: c[B1,0] - 24 delta[B1,B4] - 24 delta[B4,B1] >= -16
 LB[B4,B1,1]: c[B1,1] + 33 delta[B1,B4] - 33 delta[B4,B1] >= 14.5
 LB[B4,B2,0]: c[B2,0] - 21 delta[B2,B4] - 21 delta[B4,B2] >= -14.5
 LB[B4,B2,1]: c[B2,1] + 33 delta[B2,B4] - 33 delta[B4,B2] >= 7.5
 LB[B4,B3,0]: c[B3,0] - 18 delta[B3,B4] - 18 delta[B4,B3] >= -6.5
 LB[B4,B3,1]: c[B3,1] + 33 delta[B3,B4] - 33 delta[B4,B3] >= 3
 LB[B4,B5,0]: c[B5,0] + 24 delta[B4,B5] + 24 delta[B5,B4] >= 31
 LB[B4,B5,1]: c[B5,1] - 33 delta[B4,B5] + 33 delta[B5,B4] >= 13.5
 LB[B4,B6,0]: c[B6,0] + 18 delta[B4,B6] + 18 delta[B6,B4] >= 34
 LB[B4,B6,1]: c[B6,1] - 33 delta[B4,B6] + 33 delta[B6,B4] >= 12
 LB[B4,B7,0]: c[B7,0] + 18 delta[B4,B7] + 18 delta[B7,B4] >= 32
 LB[B4,B7,1]: c[B7,1] - 33 delta[B4,B7] + 33 delta[B7,B4] >= 3.5
 LB[B4,B8,0]: c[B8,0] + 23 delta[B4,B8] + 23 delta[B8,B4] >= 33
 LB[B4,B8,1]: c[B8,1] - 33 delta[B4,B8] + 33 delta[B8,B4] >= 8.5
 LB[B4,B9,0]: c[B9,0] + 21 delta[B4,B9] + 21 delta[B9,B4] >= 28
 LB[B4,B9,1]: c[B9,1] - 33 delta[B4,B9] + 33 delta[B9,B4] >= 17
 LB[B4,B10,0]: c[B10,0] - 18 delta[B4,B10] - 18 delta[B10,B4] >= -7
 LB[B4,B10,1]: c[B10,1] - 33 delta[B4,B10] + 33 delta[B10,B4] >= 16.5
 LB[B4,B11,0]: c[B11,0] - 24 delta[B4,B11] - 24 delta[B11,B4] >= -20.5
 LB[B4,B11,1]: c[B11,1] - 33 delta[B4,B11] + 33 delta[B11,B4] >= 12.5
 LB[B4,B12,0]: c[B12,0] - 24 delta[B4,B12] - 24 delta[B12,B4] >= -17.5
 LB[B4,B12,1]: c[B12,1] - 33 delta[B4,B12] + 33 delta[B12,B4] >= 12.5
 LB[B4,B13,0]: c[B13,0] - 19 delta[B4,B13] - 19 delta[B13,B4] >= -10
 LB[B4,B13,1]: c[B13,1] - 33 delta[B4,B13] + 33 delta[B13,B4] >= 5.5
 LB[B4,B14,0]: c[B14,0] - 24 delta[B4,B14] - 24 delta[B14,B4] >= -16
 LB[B4,B14,1]: c[B14,1] - 33 delta[B4,B14] + 33 delta[B14,B4] >= 15.5
 LB[B5,B0,0]: c[B0,0] - 20 delta[B0,B5] - 20 delta[B5,B0] >= -15
 LB[B5,B0,1]: c[B0,1] + 28 delta[B0,B5] - 28 delta[B5,B0] >= 6
 LB[B5,B1,0]: c[B1,0] - 20 delta[B1,B5] - 20 delta[B5,B1] >= -12
 LB[B5,B1,1]: c[B1,1] + 19 delta[B1,B5] - 19 delta[B5,B1] >= 14.5
 LB[B5,B2,0]: c[B2,0] - 17 delta[B2,B5] - 17 delta[B5,B2] >= -10.5
 LB[B5,B2,1]: c[B2,1] + 24 delta[B2,B5] - 24 delta[B5,B2] >= 7.5
 LB[B5,B3,0]: c[B3,0] - 14 delta[B3,B5] - 14 delta[B5,B3] >= -2.5
 LB[B5,B3,1]: c[B3,1] + 28 delta[B3,B5] - 28 delta[B5,B3] >= 3
 LB[B5,B4,0]: c[B4,0] - 20 delta[B4,B5] - 20 delta[B5,B4] >= -11
 LB[B5,B4,1]: c[B4,1] + 19 delta[B4,B5] - 19 delta[B5,B4] >= 23
 LB[B5,B6,0]: c[B6,0] + 14 delta[B5,B6] + 14 delta[B6,B5] >= 30
 LB[B5,B6,1]: c[B6,1] - 28 delta[B5,B6] + 28 delta[B6,B5] >= 12
 LB[B5,B7,0]: c[B7,0] + 14 delta[B5,B7] + 14 delta[B7,B5] >= 28
 LB[B5,B7,1]: c[B7,1] - 28 delta[B5,B7] + 28 delta[B7,B5] >= 3.5
 LB[B5,B8,0]: c[B8,0] + 19 delta[B5,B8] + 19 delta[B8,B5] >= 29
 LB[B5,B8,1]: c[B8,1] - 24 delta[B5,B8] + 24 delta[B8,B5] >= 8.5
 LB[B5,B9,0]: c[B9,0] + 17 delta[B5,B9] + 17 delta[B9,B5] >= 24
 LB[B5,B9,1]: c[B9,1] - 19 delta[B5,B9] + 19 delta[B9,B5] >= 17
 LB[B5,B10,0]: c[B10,0] - 14 delta[B5,B10] - 14 delta[B10,B5] >= -3
 LB[B5,B10,1]: c[B10,1] - 19 delta[B5,B10] + 19 delta[B10,B5] >= 16.5
 LB[B5,B11,0]: c[B11,0] - 20 delta[B5,B11] - 20 delta[B11,B5] >= -16.5
 LB[B5,B11,1]: c[B11,1] - 20 delta[B5,B11] + 20 delta[B11,B5] >= 12.5
 LB[B5,B12,0]: c[B12,0] - 20 delta[B5,B12] - 20 delta[B12,B5] >= -13.5
 LB[B5,B12,1]: c[B12,1] - 23 delta[B5,B12] + 23 delta[B12,B5] >= 12.5
 LB[B5,B13,0]: c[B13,0] - 15 delta[B5,B13] - 15 delta[B13,B5] >= -6
 LB[B5,B13,1]: c[B13,1] - 28 delta[B5,B13] + 28 delta[B13,B5] >= 5.5
 LB[B5,B14,0]: c[B14,0] - 20 delta[B5,B14] - 20 delta[B14,B5] >= -12
 LB[B5,B14,1]: c[B14,1] - 19 delta[B5,B14] + 19 delta[B14,B5] >= 15.5
 LB[B6,B0,0]: c[B0,0] - 23 delta[B0,B6] - 23 delta[B6,B0] >= -18
 LB[B6,B0,1]: c[B0,1] + 24 delta[B0,B6] - 24 delta[B6,B0] >= 6
 LB[B6,B1,0]: c[B1,0] - 23 delta[B1,B6] - 23 delta[B6,B1] >= -15
 LB[B6,B1,1]: c[B1,1] + 24 delta[B1,B6] - 24 delta[B6,B1] >= 14.5
 LB[B6,B2,0]: c[B2,0] - 23 delta[B2,B6] - 23 delta[B6,B2] >= -16.5
 LB[B6,B2,1]: c[B2,1] + 24 delta[B2,B6] - 24 delta[B6,B2] >= 7.5
 LB[B6,B3,0]: c[B3,0] - 23 delta[B3,B6] - 23 delta[B6,B3] >= -11.5
 LB[B6,B3,1]: c[B3,1] + 24 delta[B3,B6] - 24 delta[B6,B3] >= 3
 LB[B6,B4,0]: c[B4,0] - 23 delta[B4,B6] - 23 delta[B6,B4] >= -14
 LB[B6,B4,1]: c[B4,1] + 24 delta[B4,B6] - 24 delta[B6,B4] >= 23
 LB[B6,B5,0]: c[B5,0] - 23 delta[B5,B6] - 23 delta[B6,B5] >= -16
 LB[B6,B5,1]: c[B5,1] + 24 delta[B5,B6] - 24 delta[B6,B5] >= 13.5
 LB[B6,B7,0]: c[B7,0] + 23 delta[B6,B7] + 23 delta[B7,B6] >= 37
 LB[B6,B7,1]: c[B7,1] - 24 delta[B6,B7] + 24 delta[B7,B6] >= 3.5
 LB[B6,B8,0]: c[B8,0] + 23 delta[B6,B8] + 23 delta[B8,B6] >= 33
 LB[B6,B8,1]: c[B8,1] - 24 delta[B6,B8] + 24 delta[B8,B6] >= 8.5
 LB[B6,B9,0]: c[B9,0] + 23 delta[B6,B9] + 23 delta[B9,B6] >= 30
 LB[B6,B9,1]: c[B9,1] - 24 delta[B6,B9] + 24 delta[B9,B6] >= 17
 LB[B6,B10,0]: c[B10,0] - 23 delta[B6,B10] - 23 delta[B10,B6] >= -12
 LB[B6,B10,1]: c[B10,1] - 24 delta[B6,B10] + 24 delta[B10,B6] >= 16.5
 LB[B6,B11,0]: c[B11,0] - 23 delta[B6,B11] - 23 delta[B11,B6] >= -19.5
 LB[B6,B11,1]: c[B11,1] - 24 delta[B6,B11] + 24 delta[B11,B6] >= 12.5
 LB[B6,B12,0]: c[B12,0] - 23 delta[B6,B12] - 23 delta[B12,B6] >= -16.5
 LB[B6,B12,1]: c[B12,1] - 24 delta[B6,B12] + 24 delta[B12,B6] >= 12.5
 LB[B6,B13,0]: c[B13,0] - 23 delta[B6,B13] - 23 delta[B13,B6] >= -14
 LB[B6,B13,1]: c[B13,1] - 24 delta[B6,B13] + 24 delta[B13,B6] >= 5.5
 LB[B6,B14,0]: c[B14,0] - 23 delta[B6,B14] - 23 delta[B14,B6] >= -15
 LB[B6,B14,1]: c[B14,1] - 24 delta[B6,B14] + 24 delta[B14,B6] >= 15.5
 LB[B7,B0,0]: c[B0,0] - 20 delta[B0,B7] - 20 delta[B7,B0] >= -15
 LB[B7,B0,1]: c[B0,1] + 7 delta[B0,B7] - 7 delta[B7,B0] >= 6
 LB[B7,B1,0]: c[B1,0] - 20 delta[B1,B7] - 20 delta[B7,B1] >= -12
 LB[B7,B1,1]: c[B1,1] + 7 delta[B1,B7] - 7 delta[B7,B1] >= 14.5
 LB[B7,B2,0]: c[B2,0] - 20 delta[B2,B7] - 20 delta[B7,B2] >= -13.5
 LB[B7,B2,1]: c[B2,1] + 7 delta[B2,B7] - 7 delta[B7,B2] >= 7.5
 LB[B7,B3,0]: c[B3,0] - 20 delta[B3,B7] - 20 delta[B7,B3] >= -8.5
 LB[B7,B3,1]: c[B3,1] + 7 delta[B3,B7] - 7 delta[B7,B3] >= 3
 LB[B7,B4,0]: c[B4,0] - 20 delta[B4,B7] - 20 delta[B7,B4] >= -11
 LB[B7,B4,1]: c[B4,1] + 7 delta[B4,B7] - 7 delta[B7,B4] >= 23
 LB[B7,B5,0]: c[B5,0] - 20 delta[B5,B7] - 20 delta[B7,B5] >= -13
 LB[B7,B5,1]: c[B5,1] + 7 delta[B5,B7] - 7 delta[B7,B5] >= 13.5
 LB[B7,B6,0]: c[B6,0] - 20 delta[B6,B7] - 20 delta[B7,B6] >= -4
 LB[B7,B6,1]: c[B6,1] + 7 delta[B6,B7] - 7 delta[B7,B6] >= 12
 LB[B7,B8,0]: c[B8,0] + 20 delta[B7,B8] + 20 delta[B8,B7] >= 30
 LB[B7,B8,1]: c[B8,1] - 7 delta[B7,B8] + 7 delta[B8,B7] >= 8.5
 LB[B7,B9,0]: c[B9,0] + 20 delta[B7,B9] + 20 delta[B9,B7] >= 27
 LB[B7,B9,1]: c[B9,1] - 7 delta[B7,B9] + 7 delta[B9,B7] >= 17
 LB[B7,B10,0]: c[B10,0] - 20 delta[B7,B10] - 20 delta[B10,B7] >= -9
 LB[B7,B10,1]: c[B10,1] - 7 delta[B7,B10] + 7 delta[B10,B7] >= 16.5
 LB[B7,B11,0]: c[B11,0] - 20 delta[B7,B11] - 20 delta[B11,B7] >= -16.5
 LB[B7,B11,1]: c[B11,1] - 7 delta[B7,B11] + 7 delta[B11,B7] >= 12.5
 LB[B7,B12,0]: c[B12,0] - 20 delta[B7,B12] - 20 delta[B12,B7] >= -13.5
 LB[B7,B12,1]: c[B12,1] - 7 delta[B7,B12] + 7 delta[B12,B7] >= 12.5
 LB[B7,B13,0]: c[B13,0] - 20 delta[B7,B13] - 20 delta[B13,B7] >= -11
 LB[B7,B13,1]: c[B13,1] - 7 delta[B7,B13] + 7 delta[B13,B7] >= 5.5
 LB[B7,B14,0]: c[B14,0] - 20 delta[B7,B14] - 20 delta[B14,B7] >= -12
 LB[B7,B14,1]: c[B14,1] - 7 delta[B7,B14] + 7 delta[B14,B7] >= 15.5
 LB[B8,B0,0]: c[B0,0] - 23 delta[B0,B8] - 23 delta[B8,B0] >= -18
 LB[B8,B0,1]: c[B0,1] + 14 delta[B0,B8] - 14 delta[B8,B0] >= 6
 LB[B8,B1,0]: c[B1,0] - 23 delta[B1,B8] - 23 delta[B8,B1] >= -15
 LB[B8,B1,1]: c[B1,1] + 13 delta[B1,B8] - 13 delta[B8,B1] >= 14.5
 LB[B8,B2,0]: c[B2,0] - 20 delta[B2,B8] - 20 delta[B8,B2] >= -13.5
 LB[B8,B2,1]: c[B2,1] + 13 delta[B2,B8] - 13 delta[B8,B2] >= 7.5
 LB[B8,B3,0]: c[B3,0] - 19 delta[B3,B8] - 19 delta[B8,B3] >= -7.5
 LB[B8,B3,1]: c[B3,1] + 14 delta[B3,B8] - 14 delta[B8,B3] >= 3
 LB[B8,B4,0]: c[B4,0] - 23 delta[B4,B8] - 23 delta[B8,B4] >= -14
 LB[B8,B4,1]: c[B4,1] + 13 delta[B4,B8] - 13 delta[B8,B4] >= 23
 LB[B8,B5,0]: c[B5,0] - 23 delta[B5,B8] - 23 delta[B8,B5] >= -16
 LB[B8,B5,1]: c[B5,1] + 13 delta[B5,B8] - 13 delta[B8,B5] >= 13.5
 LB[B8,B6,0]: c[B6,0] - 19 delta[B6,B8] - 19 delta[B8,B6] >= -3
 LB[B8,B6,1]: c[B6,1] + 14 delta[B6,B8] - 14 delta[B8,B6] >= 12
 LB[B8,B7,0]: c[B7,0] - 19 delta[B7,B8] - 19 delta[B8,B7] >= -5
 LB[B8,B7,1]: c[B7,1] + 14 delta[B7,B8] - 14 delta[B8,B7] >= 3.5
 LB[B8,B9,0]: c[B9,0] + 20 delta[B8,B9] + 20 delta[B9,B8] >= 27
 LB[B8,B9,1]: c[B9,1] - 13 delta[B8,B9] + 13 delta[B9,B8] >= 17
 LB[B8,B10,0]: c[B10,0] - 19 delta[B8,B10] - 19 delta[B10,B8] >= -8
 LB[B8,B10,1]: c[B10,1] - 13 delta[B8,B10] + 13 delta[B10,B8] >= 16.5
 LB[B8,B11,0]: c[B11,0] - 23 delta[B8,B11] - 23 delta[B11,B8] >= -19.5
 LB[B8,B11,1]: c[B11,1] - 13 delta[B8,B11] + 13 delta[B11,B8] >= 12.5
 LB[B8,B12,0]: c[B12,0] - 23 delta[B8,B12] - 23 delta[B12,B8] >= -16.5
 LB[B8,B12,1]: c[B12,1] - 13 delta[B8,B12] + 13 delta[B12,B8] >= 12.5
 LB[B8,B13,0]: c[B13,0] - 19 delta[B8,B13] - 19 delta[B13,B8] >= -10
 LB[B8,B13,1]: c[B13,1] - 14 delta[B8,B13] + 14 delta[B13,B8] >= 5.5
 LB[B8,B14,0]: c[B14,0] - 23 delta[B8,B14] - 23 delta[B14,B8] >= -15
 LB[B8,B14,1]: c[B14,1] - 13 delta[B8,B14] + 13 delta[B14,B8] >= 15.5
 LB[B9,B0,0]: c[B0,0] - 17 delta[B0,B9] - 17 delta[B9,B0] >= -12
 LB[B9,B0,1]: c[B0,1] + 25 delta[B0,B9] - 25 delta[B9,B0] >= 6
 LB[B9,B1,0]: c[B1,0] - 17 delta[B1,B9] - 17 delta[B9,B1] >= -9
 LB[B9,B1,1]: c[B1,1] + 23 delta[B1,B9] - 23 delta[B9,B1] >= 14.5
 LB[B9,B2,0]: c[B2,0] - 14 delta[B2,B9] - 14 delta[B9,B2] >= -7.5
 LB[B9,B2,1]: c[B2,1] + 23 delta[B2,B9] - 23 delta[B9,B2] >= 7.5
 LB[B9,B3,0]: c[B3,0] - 11 delta[B3,B9] - 11 delta[B9,B3] >= 0.5
 LB[B9,B3,1]: c[B3,1] + 25 delta[B3,B9] - 25 delta[B9,B3] >= 3
 LB[B9,B4,0]: c[B4,0] - 17 delta[B4,B9] - 17 delta[B9,B4] >= -8
 LB[B9,B4,1]: c[B4,1] + 23 delta[B4,B9] - 23 delta[B9,B4] >= 23
 LB[B9,B5,0]: c[B5,0] - 17 delta[B5,B9] - 17 delta[B9,B5] >= -10
 LB[B9,B5,1]: c[B5,1] + 23 delta[B5,B9] - 23 delta[B9,B5] >= 13.5
 LB[B9,B6,0]: c[B6,0] - 11 delta[B6,B9] - 11 delta[B9,B6] >= 5
 LB[B9,B6,1]: c[B6,1] + 25 delta[B6,B9] - 25 delta[B9,B6] >= 12
 LB[B9,B7,0]: c[B7,0] - 11 delta[B7,B9] - 11 delta[B9,B7] >= 3
 LB[B9,B7,1]: c[B7,1] + 25 delta[B7,B9] - 25 delta[B9,B7] >= 3.5
 LB[B9,B8,0]: c[B8,0] - 16 delta[B8,B9] - 16 delta[B9,B8] >= -6
 LB[B9,B8,1]: c[B8,1] + 23 delta[B8,B9] - 23 delta[B9,B8] >= 8.5
 LB[B9,B10,0]: c[B10,0] - 11 delta[B9,B10] - 11 delta[B10,B9] >= 0
 LB[B9,B10,1]: c[B10,1] - 23 delta[B9,B10] + 23 delta[B10,B9] >= 16.5
 LB[B9,B11,0]: c[B11,0] - 17 delta[B9,B11] - 17 delta[B11,B9] >= -13.5
 LB[B9,B11,1]: c[B11,1] - 23 delta[B9,B11] + 23 delta[B11,B9] >= 12.5
 LB[B9,B12,0]: c[B12,0] - 17 delta[B9,B12] - 17 delta[B12,B9] >= -10.5
 LB[B9,B12,1]: c[B12,1] - 23 delta[B9,B12] + 23 delta[B12,B9] >= 12.5
 LB[B9,B13,0]: c[B13,0] - 12 delta[B9,B13] - 12 delta[B13,B9] >= -3
 LB[B9,B13,1]: c[B13,1] - 25 delta[B9,B13] + 25 delta[B13,B9] >= 5.5
 LB[B9,B14,0]: c[B14,0] - 17 delta[B9,B14] - 17 delta[B14,B9] >= -9
 LB[B9,B14,1]: c[B14,1] - 23 delta[B9,B14] + 23 delta[B14,B9] >= 15.5
 LB[B10,B0,0]: c[B0,0] - 24 delta[B0,B10] - 24 delta[B10,B0] >= -19
 LB[B10,B0,1]: c[B0,1] + 22 delta[B0,B10] - 22 delta[B10,B0] >= 6
 LB[B10,B1,0]: c[B1,0] - 24 delta[B1,B10] - 24 delta[B10,B1] >= -16
 LB[B10,B1,1]: c[B1,1] + 22 delta[B1,B10] - 22 delta[B10,B1] >= 14.5
 LB[B10,B2,0]: c[B2,0] + 21 delta[B2,B10] + 21 delta[B10,B2] >= 27.5
 LB[B10,B2,1]: c[B2,1] + 22 delta[B2,B10] - 22 delta[B10,B2] >= 7.5
 LB[B10,B3,0]: c[B3,0] + 18 delta[B3,B10] + 18 delta[B10,B3] >= 29.5
 LB[B10,B3,1]: c[B3,1] + 22 delta[B3,B10] - 22 delta[B10,B3] >= 3
 LB[B10,B4,0]: c[B4,0] + 24 delta[B4,B10] + 24 delta[B10,B4] >= 33
 LB[B10,B4,1]: c[B4,1] + 22 delta[B4,B10] - 22 delta[B10,B4] >= 23
 LB[B10,B5,0]: c[B5,0] + 24 delta[B5,B10] + 24 delta[B10,B5] >= 31
 LB[B10,B5,1]: c[B5,1] + 22 delta[B5,B10] - 22 delta[B10,B5] >= 13.5
 LB[B10,B6,0]: c[B6,0] + 16 delta[B6,B10] + 16 delta[B10,B6] >= 32
 LB[B10,B6,1]: c[B6,1] + 22 delta[B6,B10] - 22 delta[B10,B6] >= 12
 LB[B10,B7,0]: c[B7,0] + 16 delta[B7,B10] + 16 delta[B10,B7] >= 30
 LB[B10,B7,1]: c[B7,1] + 22 delta[B7,B10] - 22 delta[B10,B7] >= 3.5
 LB[B10,B8,0]: c[B8,0] + 23 delta[B8,B10] + 23 delta[B10,B8] >= 33
 LB[B10,B8,1]: c[B8,1] + 22 delta[B8,B10] - 22 delta[B10,B8] >= 8.5
 LB[B10,B9,0]: c[B9,0] + 21 delta[B9,B10] + 21 delta[B10,B9] >= 28
 LB[B10,B9,1]: c[B9,1] + 22 delta[B9,B10] - 22 delta[B10,B9] >= 17
 LB[B10,B11,0]: c[B11,0] + 24 delta[B10,B11] + 24 delta[B11,B10] >= 27.5
 LB[B10,B11,1]: c[B11,1] - 22 delta[B10,B11] + 22 delta[B11,B10] >= 12.5
 LB[B10,B12,0]: c[B12,0] + 24 delta[B10,B12] + 24 delta[B12,B10] >= 30.5
 LB[B10,B12,1]: c[B12,1] - 22 delta[B10,B12] + 22 delta[B12,B10] >= 12.5
 LB[B10,B13,0]: c[B13,0] + 19 delta[B10,B13] + 19 delta[B13,B10] >= 28
 LB[B10,B13,1]: c[B13,1] - 22 delta[B10,B13] + 22 delta[B13,B10] >= 5.5
 LB[B10,B14,0]: c[B14,0] + 24 delta[B10,B14] + 24 delta[B14,B10] >= 32
 LB[B10,B14,1]: c[B14,1] - 22 delta[B10,B14] + 22 delta[B14,B10] >= 15.5
 LB[B11,B0,0]: c[B0,0] - 12 delta[B0,B11] - 12 delta[B11,B0] >= -7
 LB[B11,B0,1]: c[B0,1] + 26 delta[B0,B11] - 26 delta[B11,B0] >= 6
 LB[B11,B1,0]: c[B1,0] - 12 delta[B1,B11] - 12 delta[B11,B1] >= -4
 LB[B11,B1,1]: c[B1,1] + 17 delta[B1,B11] - 17 delta[B11,B1] >= 14.5
 LB[B11,B2,0]: c[B2,0] + 9 delta[B2,B11] + 9 delta[B11,B2] >= 15.5
 LB[B11,B2,1]: c[B2,1] + 22 delta[B2,B11] - 22 delta[B11,B2] >= 7.5
 LB[B11,B3,0]: c[B3,0] + 7 delta[B3,B11] + 7 delta[B11,B3] >= 18.5
 LB[B11,B3,1]: c[B3,1] + 26 delta[B3,B11] - 26 delta[B11,B3] >= 3
 LB[B11,B4,0]: c[B4,0] + 12 delta[B4,B11] + 12 delta[B11,B4] >= 21
 LB[B11,B4,1]: c[B4,1] + 17 delta[B4,B11] - 17 delta[B11,B4] >= 23
 LB[B11,B5,0]: c[B5,0] + 12 delta[B5,B11] + 12 delta[B11,B5] >= 19
 LB[B11,B5,1]: c[B5,1] + 18 delta[B5,B11] - 18 delta[B11,B5] >= 13.5
 LB[B11,B6,0]: c[B6,0] + 7 delta[B6,B11] + 7 delta[B11,B6] >= 23
 LB[B11,B6,1]: c[B6,1] + 26 delta[B6,B11] - 26 delta[B11,B6] >= 12
 LB[B11,B7,0]: c[B7,0] + 7 delta[B7,B11] + 7 delta[B11,B7] >= 21
 LB[B11,B7,1]: c[B7,1] + 26 delta[B7,B11] - 26 delta[B11,B7] >= 3.5
 LB[B11,B8,0]: c[B8,0] + 11 delta[B8,B11] + 11 delta[B11,B8] >= 21
 LB[B11,B8,1]: c[B8,1] + 22 delta[B8,B11] - 22 delta[B11,B8] >= 8.5
 LB[B11,B9,0]: c[B9,0] + 9 delta[B9,B11] + 9 delta[B11,B9] >= 16
 LB[B11,B9,1]: c[B9,1] + 17 delta[B9,B11] - 17 delta[B11,B9] >= 17
 LB[B11,B10,0]: c[B10,0] - 7 delta[B10,B11] - 7 delta[B11,B10] >= 4
 LB[B11,B10,1]: c[B10,1] + 17 delta[B10,B11] - 17 delta[B11,B10] >= 16.5
 LB[B11,B12,0]: c[B12,0] + 12 delta[B11,B12] + 12 delta[B12,B11] >= 18.5
 LB[B11,B12,1]: c[B12,1] - 21 delta[B11,B12] + 21 delta[B12,B11] >= 12.5
 LB[B11,B13,0]: c[B13,0] + 7 delta[B11,B13] + 7 delta[B13,B11] >= 16
 LB[B11,B13,1]: c[B13,1] - 26 delta[B11,B13] + 26 delta[B13,B11] >= 5.5
 LB[B11,B14,0]: c[B14,0] + 12 delta[B11,B14] + 12 delta[B14,B11] >= 20
 LB[B11,B14,1]: c[B14,1] - 17 delta[B11,B14] + 17 delta[B14,B11] >= 15.5
 LB[B12,B0,0]: c[B0,0] - 16 delta[B0,B12] - 16 delta[B12,B0] >= -11
 LB[B12,B0,1]: c[B0,1] + 20 delta[B0,B12] - 20 delta[B12,B0] >= 6
 LB[B12,B1,0]: c[B1,0] - 16 delta[B1,B12] - 16 delta[B12,B1] >= -8
 LB[B12,B1,1]: c[B1,1] + 20 delta[B1,B12] - 20 delta[B12,B1] >= 14.5
 LB[B12,B2,0]: c[B2,0] + 13 delta[B2,B12] + 13 delta[B12,B2] >= 19.5
 LB[B12,B2,1]: c[B2,1] + 20 delta[B2,B12] - 20 delta[B12,B2] >= 7.5
 LB[B12,B3,0]: c[B3,0] + 13 delta[B3,B12] + 13 delta[B12,B3] >= 24.5
 LB[B12,B3,1]: c[B3,1] + 20 delta[B3,B12] - 20 delta[B12,B3] >= 3
 LB[B12,B4,0]: c[B4,0] + 16 delta[B4,B12] + 16 delta[B12,B4] >= 25
 LB[B12,B4,1]: c[B4,1] + 20 delta[B4,B12] - 20 delta[B12,B4] >= 23
 LB[B12,B5,0]: c[B5,0] + 16 delta[B5,B12] + 16 delta[B12,B5] >= 23
 LB[B12,B5,1]: c[B5,1] + 20 delta[B5,B12] - 20 delta[B12,B5] >= 13.5
 LB[B12,B6,0]: c[B6,0] + 13 delta[B6,B12] + 13 delta[B12,B6] >= 29
 LB[B12,B6,1]: c[B6,1] + 20 delta[B6,B12] - 20 delta[B12,B6] >= 12
 LB[B12,B7,0]: c[B7,0] + 13 delta[B7,B12] + 13 delta[B12,B7] >= 27
 LB[B12,B7,1]: c[B7,1] + 20 delta[B7,B12] - 20 delta[B12,B7] >= 3.5
 LB[B12,B8,0]: c[B8,0] + 15 delta[B8,B12] + 15 delta[B12,B8] >= 25
 LB[B12,B8,1]: c[B8,1] + 20 delta[B8,B12] - 20 delta[B12,B8] >= 8.5
 LB[B12,B9,0]: c[B9,0] + 13 delta[B9,B12] + 13 delta[B12,B9] >= 20
 LB[B12,B9,1]: c[B9,1] + 20 delta[B9,B12] - 20 delta[B12,B9] >= 17
 LB[B12,B10,0]: c[B10,0] - 13 delta[B10,B12] - 13 delta[B12,B10] >= -2
 LB[B12,B10,1]: c[B10,1] + 20 delta[B10,B12] - 20 delta[B12,B10] >= 16.5
 LB[B12,B11,0]: c[B11,0] - 16 delta[B11,B12] - 16 delta[B12,B11] >= -12.5
 LB[B12,B11,1]: c[B11,1] + 20 delta[B11,B12] - 20 delta[B12,B11] >= 12.5
 LB[B12,B13,0]: c[B13,0] + 13 delta[B12,B13] + 13 delta[B13,B12] >= 22
 LB[B12,B13,1]: c[B13,1] - 20 delta[B12,B13] + 20 delta[B13,B12] >= 5.5
 LB[B12,B14,0]: c[B14,0] + 16 delta[B12,B14] + 16 delta[B14,B12] >= 24
 LB[B12,B14,1]: c[B14,1] - 20 delta[B12,B14] + 20 delta[B14,B12] >= 15.5
 LB[B13,B0,0]: c[B0,0] - 17 delta[B0,B13] - 17 delta[B13,B0] >= -12
 LB[B13,B0,1]: c[B0,1] + 11 delta[B0,B13] - 11 delta[B13,B0] >= 6
 LB[B13,B1,0]: c[B1,0] - 17 delta[B1,B13] - 17 delta[B13,B1] >= -9
 LB[B13,B1,1]: c[B1,1] + 11 delta[B1,B13] - 11 delta[B13,B1] >= 14.5
 LB[B13,B2,0]: c[B2,0] + 14 delta[B2,B13] + 14 delta[B13,B2] >= 20.5
 LB[B13,B2,1]: c[B2,1] + 11 delta[B2,B13] - 11 delta[B13,B2] >= 7.5
 LB[B13,B3,0]: c[B3,0] + 13 delta[B3,B13] + 13 delta[B13,B3] >= 24.5
 LB[B13,B3,1]: c[B3,1] + 11 delta[B3,B13] - 11 delta[B13,B3] >= 3
 LB[B13,B4,0]: c[B4,0] + 17 delta[B4,B13] + 17 delta[B13,B4] >= 26
 LB[B13,B4,1]: c[B4,1] + 11 delta[B4,B13] - 11 delta[B13,B4] >= 23
 LB[B13,B5,0]: c[B5,0] + 17 delta[B5,B13] + 17 delta[B13,B5] >= 24
 LB[B13,B5,1]: c[B5,1] + 11 delta[B5,B13] - 11 delta[B13,B5] >= 13.5
 LB[B13,B6,0]: c[B6,0] + 13 delta[B6,B13] + 13 delta[B13,B6] >= 29
 LB[B13,B6,1]: c[B6,1] + 11 delta[B6,B13] - 11 delta[B13,B6] >= 12
 LB[B13,B7,0]: c[B7,0] + 13 delta[B7,B13] + 13 delta[B13,B7] >= 27
 LB[B13,B7,1]: c[B7,1] + 11 delta[B7,B13] - 11 delta[B13,B7] >= 3.5
 LB[B13,B8,0]: c[B8,0] + 16 delta[B8,B13] + 16 delta[B13,B8] >= 26
 LB[B13,B8,1]: c[B8,1] + 11 delta[B8,B13] - 11 delta[B13,B8] >= 8.5
 LB[B13,B9,0]: c[B9,0] + 14 delta[B9,B13] + 14 delta[B13,B9] >= 21
 LB[B13,B9,1]: c[B9,1] + 11 delta[B9,B13] - 11 delta[B13,B9] >= 17
 LB[B13,B10,0]: c[B10,0] - 13 delta[B10,B13] - 13 delta[B13,B10] >= -2
 LB[B13,B10,1]: c[B10,1] + 11 delta[B10,B13] - 11 delta[B13,B10] >= 16.5
 LB[B13,B11,0]: c[B11,0] - 17 delta[B11,B13] - 17 delta[B13,B11] >= -13.5
 LB[B13,B11,1]: c[B11,1] + 11 delta[B11,B13] - 11 delta[B13,B11] >= 12.5
 LB[B13,B12,0]: c[B12,0] - 17 delta[B12,B13] - 17 delta[B13,B12] >= -10.5
 LB[B13,B12,1]: c[B12,1] + 11 delta[B12,B13] - 11 delta[B13,B12] >= 12.5
 LB[B13,B14,0]: c[B14,0] + 17 delta[B13,B14] + 17 delta[B14,B13] >= 25
 LB[B13,B14,1]: c[B14,1] - 11 delta[B13,B14] + 11 delta[B14,B13] >= 15.5
 LB[B14,B0,0]: c[B0,0] - 21 delta[B0,B14] - 21 delta[B14,B0] >= -16
 LB[B14,B0,1]: c[B0,1] + 27 delta[B0,B14] - 27 delta[B14,B0] >= 6
 LB[B14,B1,0]: c[B1,0] - 21 delta[B1,B14] - 21 delta[B14,B1] >= -13
 LB[B14,B1,1]: c[B1,1] + 22 delta[B1,B14] - 22 delta[B14,B1] >= 14.5
 LB[B14,B2,0]: c[B2,0] + 18 delta[B2,B14] + 18 delta[B14,B2] >= 24.5
 LB[B14,B2,1]: c[B2,1] + 23 delta[B2,B14] - 23 delta[B14,B2] >= 7.5
 LB[B14,B3,0]: c[B3,0] + 16 delta[B3,B14] + 16 delta[B14,B3] >= 27.5
 LB[B14,B3,1]: c[B3,1] + 27 delta[B3,B14] - 27 delta[B14,B3] >= 3
 LB[B14,B4,0]: c[B4,0] + 21 delta[B4,B14] + 21 delta[B14,B4] >= 30
 LB[B14,B4,1]: c[B4,1] + 22 delta[B4,B14] - 22 delta[B14,B4] >= 23
 LB[B14,B5,0]: c[B5,0] + 21 delta[B5,B14] + 21 delta[B14,B5] >= 28
 LB[B14,B5,1]: c[B5,1] + 22 delta[B5,B14] - 22 delta[B14,B5] >= 13.5
 LB[B14,B6,0]: c[B6,0] + 16 delta[B6,B14] + 16 delta[B14,B6] >= 32
 LB[B14,B6,1]: c[B6,1] + 27 delta[B6,B14] - 27 delta[B14,B6] >= 12
 LB[B14,B7,0]: c[B7,0] + 16 delta[B7,B14] + 16 delta[B14,B7] >= 30
 LB[B14,B7,1]: c[B7,1] + 27 delta[B7,B14] - 27 delta[B14,B7] >= 3.5
 LB[B14,B8,0]: c[B8,0] + 20 delta[B8,B14] + 20 delta[B14,B8] >= 30
 LB[B14,B8,1]: c[B8,1] + 23 delta[B8,B14] - 23 delta[B14,B8] >= 8.5
 LB[B14,B9,0]: c[B9,0] + 18 delta[B9,B14] + 18 delta[B14,B9] >= 25
 LB[B14,B9,1]: c[B9,1] + 22 delta[B9,B14] - 22 delta[B14,B9] >= 17
 LB[B14,B10,0]: c[B10,0] - 16 delta[B10,B14] - 16 delta[B14,B10] >= -5
 LB[B14,B10,1]: c[B10,1] + 22 delta[B10,B14] - 22 delta[B14,B10] >= 16.5
 LB[B14,B11,0]: c[B11,0] - 21 delta[B11,B14] - 21 delta[B14,B11] >= -17.5
 LB[B14,B11,1]: c[B11,1] + 22 delta[B11,B14] - 22 delta[B14,B11] >= 12.5
 LB[B14,B12,0]: c[B12,0] - 21 delta[B12,B14] - 21 delta[B14,B12] >= -14.5
 LB[B14,B12,1]: c[B12,1] + 22 delta[B12,B14] - 22 delta[B14,B12] >= 12.5
 LB[B14,B13,0]: c[B13,0] - 16 delta[B13,B14] - 16 delta[B14,B13] >= -7
 LB[B14,B13,1]: c[B13,1] + 27 delta[B13,B14] - 27 delta[B14,B13] >= 5.5
 UB[B0,B1,0]: c[B0,0] - 16 delta[B0,B1] - 16 delta[B1,B0] <= 79
 UB[B0,B1,1]: c[B0,1] + 20 delta[B0,B1] - 20 delta[B1,B0] <= 9994
 UB[B0,B2,0]: c[B0,0] - 15 delta[B0,B2] - 15 delta[B2,B0] <= 80
 UB[B0,B2,1]: c[B0,1] + 16 delta[B0,B2] - 16 delta[B2,B0] <= 9994
 UB[B0,B3,0]: c[B0,0] - 17 delta[B0,B3] - 17 delta[B3,B0] <= 78
 UB[B0,B3,1]: c[B0,1] + 10 delta[B0,B3] - 10 delta[B3,B0] <= 9994
 UB[B0,B4,0]: c[B0,0] - 24 delta[B0,B4] - 24 delta[B4,B0] <= 71
 UB[B0,B4,1]: c[B0,1] + 33 delta[B0,B4] - 33 delta[B4,B0] <= 9994
 UB[B0,B5,0]: c[B0,0] - 20 delta[B0,B5] - 20 delta[B5,B0] <= 75
 UB[B0,B5,1]: c[B0,1] + 28 delta[B0,B5] - 28 delta[B5,B0] <= 9994
 UB[B0,B6,0]: c[B0,0] - 23 delta[B0,B6] - 23 delta[B6,B0] <= 72
 UB[B0,B6,1]: c[B0,1] + 24 delta[B0,B6] - 24 delta[B6,B0] <= 9994
 UB[B0,B7,0]: c[B0,0] - 20 delta[B0,B7] - 20 delta[B7,B0] <= 75
 UB[B0,B7,1]: c[B0,1] + 7 delta[B0,B7] - 7 delta[B7,B0] <= 9994
 UB[B0,B8,0]: c[B0,0] - 23 delta[B0,B8] - 23 delta[B8,B0] <= 72
 UB[B0,B8,1]: c[B0,1] + 14 delta[B0,B8] - 14 delta[B8,B0] <= 9994
 UB[B0,B9,0]: c[B0,0] - 17 delta[B0,B9] - 17 delta[B9,B0] <= 78
 UB[B0,B9,1]: c[B0,1] + 25 delta[B0,B9] - 25 delta[B9,B0] <= 9994
 UB[B0,B10,0]: c[B0,0] - 24 delta[B0,B10] - 24 delta[B10,B0] <= 71
 UB[B0,B10,1]: c[B0,1] + 22 delta[B0,B10] - 22 delta[B10,B0] <= 9994
 UB[B0,B11,0]: c[B0,0] - 12 delta[B0,B11] - 12 delta[B11,B0] <= 83
 UB[B0,B11,1]: c[B0,1] + 26 delta[B0,B11] - 26 delta[B11,B0] <= 9994
 UB[B0,B12,0]: c[B0,0] - 16 delta[B0,B12] - 16 delta[B12,B0] <= 79
 UB[B0,B12,1]: c[B0,1] + 20 delta[B0,B12] - 20 delta[B12,B0] <= 9994
 UB[B0,B13,0]: c[B0,0] - 17 delta[B0,B13] - 17 delta[B13,B0] <= 78
 UB[B0,B13,1]: c[B0,1] + 11 delta[B0,B13] - 11 delta[B13,B0] <= 9994
 UB[B0,B14,0]: c[B0,0] - 21 delta[B0,B14] - 21 delta[B14,B0] <= 74
 UB[B0,B14,1]: c[B0,1] + 27 delta[B0,B14] - 27 delta[B14,B0] <= 9994
 UB[B1,B0,0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] <= 102
 UB[B1,B0,1]: c[B1,1] - 12 delta[B0,B1] + 12 delta[B1,B0] <= 9994.5
 UB[B1,B2,0]: c[B1,0] - 15 delta[B1,B2] - 15 delta[B2,B1] <= 77
 UB[B1,B2,1]: c[B1,1] + 16 delta[B1,B2] - 16 delta[B2,B1] <= 9994.5
 UB[B1,B3,0]: c[B1,0] - 17 delta[B1,B3] - 17 delta[B3,B1] <= 75
 UB[B1,B3,1]: c[B1,1] + 10 delta[B1,B3] - 10 delta[B3,B1] <= 9994.5
 UB[B1,B4,0]: c[B1,0] - 24 delta[B1,B4] - 24 delta[B4,B1] <= 68
 UB[B1,B4,1]: c[B1,1] + 33 delta[B1,B4] - 33 delta[B4,B1] <= 9994.5
 UB[B1,B5,0]: c[B1,0] - 20 delta[B1,B5] - 20 delta[B5,B1] <= 72
 UB[B1,B5,1]: c[B1,1] + 28 delta[B1,B5] - 28 delta[B5,B1] <= 9994.5
 UB[B1,B6,0]: c[B1,0] - 23 delta[B1,B6] - 23 delta[B6,B1] <= 69
 UB[B1,B6,1]: c[B1,1] + 24 delta[B1,B6] - 24 delta[B6,B1] <= 9994.5
 UB[B1,B7,0]: c[B1,0] - 20 delta[B1,B7] - 20 delta[B7,B1] <= 72
 UB[B1,B7,1]: c[B1,1] + 7 delta[B1,B7] - 7 delta[B7,B1] <= 9994.5
 UB[B1,B8,0]: c[B1,0] - 23 delta[B1,B8] - 23 delta[B8,B1] <= 69
 UB[B1,B8,1]: c[B1,1] + 14 delta[B1,B8] - 14 delta[B8,B1] <= 9994.5
 UB[B1,B9,0]: c[B1,0] - 17 delta[B1,B9] - 17 delta[B9,B1] <= 75
 UB[B1,B9,1]: c[B1,1] + 25 delta[B1,B9] - 25 delta[B9,B1] <= 9994.5
 UB[B1,B10,0]: c[B1,0] - 24 delta[B1,B10] - 24 delta[B10,B1] <= 68
 UB[B1,B10,1]: c[B1,1] + 22 delta[B1,B10] - 22 delta[B10,B1] <= 9994.5
 UB[B1,B11,0]: c[B1,0] - 12 delta[B1,B11] - 12 delta[B11,B1] <= 80
 UB[B1,B11,1]: c[B1,1] + 26 delta[B1,B11] - 26 delta[B11,B1] <= 9994.5
 UB[B1,B12,0]: c[B1,0] - 16 delta[B1,B12] - 16 delta[B12,B1] <= 76
 UB[B1,B12,1]: c[B1,1] + 20 delta[B1,B12] - 20 delta[B12,B1] <= 9994.5
 UB[B1,B13,0]: c[B1,0] - 17 delta[B1,B13] - 17 delta[B13,B1] <= 75
 UB[B1,B13,1]: c[B1,1] + 11 delta[B1,B13] - 11 delta[B13,B1] <= 9994.5
 UB[B1,B14,0]: c[B1,0] - 21 delta[B1,B14] - 21 delta[B14,B1] <= 71
 UB[B1,B14,1]: c[B1,1] + 27 delta[B1,B14] - 27 delta[B14,B1] <= 9994.5
 UB[B2,B0,0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] <= 101.5
 UB[B2,B0,1]: c[B2,1] - 12 delta[B0,B2] + 12 delta[B2,B0] <= 9991.5
 UB[B2,B1,0]: c[B2,0] + 16 delta[B1,B2] + 16 delta[B2,B1] <= 107.5
 UB[B2,B1,1]: c[B2,1] - 15 delta[B1,B2] + 15 delta[B2,B1] <= 9991.5
 UB[B2,B3,0]: c[B2,0] - 12 delta[B2,B3] - 12 delta[B3,B2] <= 79.5
 UB[B2,B3,1]: c[B2,1] + 10 delta[B2,B3] - 10 delta[B3,B2] <= 9991.5
 UB[B2,B4,0]: c[B2,0] - 24 delta[B2,B4] - 24 delta[B4,B2] <= 67.5
 UB[B2,B4,1]: c[B2,1] + 28 delta[B2,B4] - 28 delta[B4,B2] <= 9991.5
 UB[B2,B5,0]: c[B2,0] - 20 delta[B2,B5] - 20 delta[B5,B2] <= 71.5
 UB[B2,B5,1]: c[B2,1] + 23 delta[B2,B5] - 23 delta[B5,B2] <= 9991.5
 UB[B2,B6,0]: c[B2,0] - 18 delta[B2,B6] - 18 delta[B6,B2] <= 73.5
 UB[B2,B6,1]: c[B2,1] + 24 delta[B2,B6] - 24 delta[B6,B2] <= 9991.5
 UB[B2,B7,0]: c[B2,0] - 15 delta[B2,B7] - 15 delta[B7,B2] <= 76.5
 UB[B2,B7,1]: c[B2,1] + 7 delta[B2,B7] - 7 delta[B7,B2] <= 9991.5
 UB[B2,B8,0]: c[B2,0] - 22 delta[B2,B8] - 22 delta[B8,B2] <= 69.5
 UB[B2,B8,1]: c[B2,1] + 10 delta[B2,B8] - 10 delta[B8,B2] <= 9991.5
 UB[B2,B9,0]: c[B2,0] - 14 delta[B2,B9] - 14 delta[B9,B2] <= 77.5
 UB[B2,B9,1]: c[B2,1] + 20 delta[B2,B9] - 20 delta[B9,B2] <= 9991.5
 UB[B2,B10,0]: c[B2,0] + 19 delta[B2,B10] + 19 delta[B10,B2] <= 110.5
 UB[B2,B10,1]: c[B2,1] + 17 delta[B2,B10] - 17 delta[B10,B2] <= 9991.5
 UB[B2,B11,0]: c[B2,0] + 12 delta[B2,B11] + 12 delta[B11,B2] <= 103.5
 UB[B2,B11,1]: c[B2,1] + 21 delta[B2,B11] - 21 delta[B11,B2] <= 9991.5
 UB[B2,B12,0]: c[B2,0] + 16 delta[B2,B12] + 16 delta[B12,B2] <= 107.5
 UB[B2,B12,1]: c[B2,1] + 15 delta[B2,B12] - 15 delta[B12,B2] <= 9991.5
 UB[B2,B13,0]: c[B2,0] + 12 delta[B2,B13] + 12 delta[B13,B2] <= 103.5
 UB[B2,B13,1]: c[B2,1] + 11 delta[B2,B13] - 11 delta[B13,B2] <= 9991.5
 UB[B2,B14,0]: c[B2,0] + 21 delta[B2,B14] + 21 delta[B14,B2] <= 112.5
 UB[B2,B14,1]: c[B2,1] + 22 delta[B2,B14] - 22 delta[B14,B2] <= 9991.5
 UB[B3,B0,0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] <= 104.5
 UB[B3,B0,1]: c[B3,1] - 12 delta[B0,B3] + 12 delta[B3,B0] <= 9993
 UB[B3,B1,0]: c[B3,0] + 16 delta[B1,B3] + 16 delta[B3,B1] <= 110.5
 UB[B3,B1,1]: c[B3,1] - 16 delta[B1,B3] + 16 delta[B3,B1] <= 9993
 UB[B3,B2,0]: c[B3,0] + 15 delta[B2,B3] + 15 delta[B3,B2] <= 109.5
 UB[B3,B2,1]: c[B3,1] - 12 delta[B2,B3] + 12 delta[B3,B2] <= 9993
 UB[B3,B4,0]: c[B3,0] - 24 delta[B3,B4] - 24 delta[B4,B3] <= 70.5
 UB[B3,B4,1]: c[B3,1] + 29 delta[B3,B4] - 29 delta[B4,B3] <= 9993
 UB[B3,B5,0]: c[B3,0] - 20 delta[B3,B5] - 20 delta[B5,B3] <= 74.5
 UB[B3,B5,1]: c[B3,1] + 24 delta[B3,B5] - 24 delta[B5,B3] <= 9993
 UB[B3,B6,0]: c[B3,0] - 23 delta[B3,B6] - 23 delta[B6,B3] <= 71.5
 UB[B3,B6,1]: c[B3,1] + 24 delta[B3,B6] - 24 delta[B6,B3] <= 9993
 UB[B3,B7,0]: c[B3,0] - 20 delta[B3,B7] - 20 delta[B7,B3] <= 74.5
 UB[B3,B7,1]: c[B3,1] + 7 delta[B3,B7] - 7 delta[B7,B3] <= 9993
 UB[B3,B8,0]: c[B3,0] - 23 delta[B3,B8] - 23 delta[B8,B3] <= 71.5
 UB[B3,B8,1]: c[B3,1] + 10 delta[B3,B8] - 10 delta[B8,B3] <= 9993
 UB[B3,B9,0]: c[B3,0] - 17 delta[B3,B9] - 17 delta[B9,B3] <= 77.5
 UB[B3,B9,1]: c[B3,1] + 21 delta[B3,B9] - 21 delta[B9,B3] <= 9993
 UB[B3,B10,0]: c[B3,0] + 24 delta[B3,B10] + 24 delta[B10,B3] <= 118.5
 UB[B3,B10,1]: c[B3,1] + 18 delta[B3,B10] - 18 delta[B10,B3] <= 9993
 UB[B3,B11,0]: c[B3,0] + 12 delta[B3,B11] + 12 delta[B11,B3] <= 106.5
 UB[B3,B11,1]: c[B3,1] + 22 delta[B3,B11] - 22 delta[B11,B3] <= 9993
 UB[B3,B12,0]: c[B3,0] + 16 delta[B3,B12] + 16 delta[B12,B3] <= 110.5
 UB[B3,B12,1]: c[B3,1] + 16 delta[B3,B12] - 16 delta[B12,B3] <= 9993
 UB[B3,B13,0]: c[B3,0] + 17 delta[B3,B13] + 17 delta[B13,B3] <= 111.5
 UB[B3,B13,1]: c[B3,1] + 11 delta[B3,B13] - 11 delta[B13,B3] <= 9993
 UB[B3,B14,0]: c[B3,0] + 21 delta[B3,B14] + 21 delta[B14,B3] <= 115.5
 UB[B3,B14,1]: c[B3,1] + 23 delta[B3,B14] - 23 delta[B14,B3] <= 9993
 UB[B4,B0,0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] <= 95
 UB[B4,B0,1]: c[B4,1] - 12 delta[B0,B4] + 12 delta[B4,B0] <= 9990
 UB[B4,B1,0]: c[B4,0] + 16 delta[B1,B4] + 16 delta[B4,B1] <= 101
 UB[B4,B1,1]: c[B4,1] - 20 delta[B1,B4] + 20 delta[B4,B1] <= 9990
 UB[B4,B2,0]: c[B4,0] + 12 delta[B2,B4] + 12 delta[B4,B2] <= 97
 UB[B4,B2,1]: c[B4,1] - 16 delta[B2,B4] + 16 delta[B4,B2] <= 9990
 UB[B4,B3,0]: c[B4,0] + 11 delta[B3,B4] + 11 delta[B4,B3] <= 96
 UB[B4,B3,1]: c[B4,1] - 10 delta[B3,B4] + 10 delta[B4,B3] <= 9990
 UB[B4,B5,0]: c[B4,0] - 20 delta[B4,B5] - 20 delta[B5,B4] <= 65
 UB[B4,B5,1]: c[B4,1] + 28 delta[B4,B5] - 28 delta[B5,B4] <= 9990
 UB[B4,B6,0]: c[B4,0] - 17 delta[B4,B6] - 17 delta[B6,B4] <= 68
 UB[B4,B6,1]: c[B4,1] + 24 delta[B4,B6] - 24 delta[B6,B4] <= 9990
 UB[B4,B7,0]: c[B4,0] - 14 delta[B4,B7] - 14 delta[B7,B4] <= 71
 UB[B4,B7,1]: c[B4,1] + 7 delta[B4,B7] - 7 delta[B7,B4] <= 9990
 UB[B4,B8,0]: c[B4,0] - 22 delta[B4,B8] - 22 delta[B8,B4] <= 63
 UB[B4,B8,1]: c[B4,1] + 14 delta[B4,B8] - 14 delta[B8,B4] <= 9990
 UB[B4,B9,0]: c[B4,0] - 14 delta[B4,B9] - 14 delta[B9,B4] <= 71
 UB[B4,B9,1]: c[B4,1] + 25 delta[B4,B9] - 25 delta[B9,B4] <= 9990
 UB[B4,B10,0]: c[B4,0] + 18 delta[B4,B10] + 18 delta[B10,B4] <= 103
 UB[B4,B10,1]: c[B4,1] + 22 delta[B4,B10] - 22 delta[B10,B4] <= 9990
 UB[B4,B11,0]: c[B4,0] + 12 delta[B4,B11] + 12 delta[B11,B4] <= 97
 UB[B4,B11,1]: c[B4,1] + 26 delta[B4,B11] - 26 delta[B11,B4] <= 9990
 UB[B4,B12,0]: c[B4,0] + 16 delta[B4,B12] + 16 delta[B12,B4] <= 101
 UB[B4,B12,1]: c[B4,1] + 20 delta[B4,B12] - 20 delta[B12,B4] <= 9990
 UB[B4,B13,0]: c[B4,0] + 12 delta[B4,B13] + 12 delta[B13,B4] <= 97
 UB[B4,B13,1]: c[B4,1] + 11 delta[B4,B13] - 11 delta[B13,B4] <= 9990
 UB[B4,B14,0]: c[B4,0] + 21 delta[B4,B14] + 21 delta[B14,B4] <= 106
 UB[B4,B14,1]: c[B4,1] + 27 delta[B4,B14] - 27 delta[B14,B4] <= 9990
 UB[B5,B0,0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] <= 97
 UB[B5,B0,1]: c[B5,1] - 12 delta[B0,B5] + 12 delta[B5,B0] <= 9985.5
 UB[B5,B1,0]: c[B5,0] + 16 delta[B1,B5] + 16 delta[B5,B1] <= 103
 UB[B5,B1,1]: c[B5,1] - 11 delta[B1,B5] + 11 delta[B5,B1] <= 9985.5
 UB[B5,B2,0]: c[B5,0] + 12 delta[B2,B5] + 12 delta[B5,B2] <= 99
 UB[B5,B2,1]: c[B5,1] - 12 delta[B2,B5] + 12 delta[B5,B2] <= 9985.5
 UB[B5,B3,0]: c[B5,0] + 11 delta[B3,B5] + 11 delta[B5,B3] <= 98
 UB[B5,B3,1]: c[B5,1] - 10 delta[B3,B5] + 10 delta[B5,B3] <= 9985.5
 UB[B5,B4,0]: c[B5,0] + 24 delta[B4,B5] + 24 delta[B5,B4] <= 111
 UB[B5,B4,1]: c[B5,1] - 24 delta[B4,B5] + 24 delta[B5,B4] <= 9985.5
 UB[B5,B6,0]: c[B5,0] - 17 delta[B5,B6] - 17 delta[B6,B5] <= 70
 UB[B5,B6,1]: c[B5,1] + 24 delta[B5,B6] - 24 delta[B6,B5] <= 9985.5
 UB[B5,B7,0]: c[B5,0] - 14 delta[B5,B7] - 14 delta[B7,B5] <= 73
 UB[B5,B7,1]: c[B5,1] + 7 delta[B5,B7] - 7 delta[B7,B5] <= 9985.5
 UB[B5,B8,0]: c[B5,0] - 22 delta[B5,B8] - 22 delta[B8,B5] <= 65
 UB[B5,B8,1]: c[B5,1] + 10 delta[B5,B8] - 10 delta[B8,B5] <= 9985.5
 UB[B5,B9,0]: c[B5,0] - 14 delta[B5,B9] - 14 delta[B9,B5] <= 73
 UB[B5,B9,1]: c[B5,1] + 16 delta[B5,B9] - 16 delta[B9,B5] <= 9985.5
 UB[B5,B10,0]: c[B5,0] + 18 delta[B5,B10] + 18 delta[B10,B5] <= 105
 UB[B5,B10,1]: c[B5,1] + 13 delta[B5,B10] - 13 delta[B10,B5] <= 9985.5
 UB[B5,B11,0]: c[B5,0] + 12 delta[B5,B11] + 12 delta[B11,B5] <= 99
 UB[B5,B11,1]: c[B5,1] + 18 delta[B5,B11] - 18 delta[B11,B5] <= 9985.5
 UB[B5,B12,0]: c[B5,0] + 16 delta[B5,B12] + 16 delta[B12,B5] <= 103
 UB[B5,B12,1]: c[B5,1] + 15 delta[B5,B12] - 15 delta[B12,B5] <= 9985.5
 UB[B5,B13,0]: c[B5,0] + 12 delta[B5,B13] + 12 delta[B13,B5] <= 99
 UB[B5,B13,1]: c[B5,1] + 11 delta[B5,B13] - 11 delta[B13,B5] <= 9985.5
 UB[B5,B14,0]: c[B5,0] + 21 delta[B5,B14] + 21 delta[B14,B5] <= 108
 UB[B5,B14,1]: c[B5,1] + 18 delta[B5,B14] - 18 delta[B14,B5] <= 9985.5
 UB[B6,B0,0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] <= 103
 UB[B6,B0,1]: c[B6,1] - 12 delta[B0,B6] + 12 delta[B6,B0] <= 9988
 UB[B6,B1,0]: c[B6,0] + 16 delta[B1,B6] + 16 delta[B6,B1] <= 109
 UB[B6,B1,1]: c[B6,1] - 20 delta[B1,B6] + 20 delta[B6,B1] <= 9988
 UB[B6,B2,0]: c[B6,0] + 15 delta[B2,B6] + 15 delta[B6,B2] <= 108
 UB[B6,B2,1]: c[B6,1] - 16 delta[B2,B6] + 16 delta[B6,B2] <= 9988
 UB[B6,B3,0]: c[B6,0] + 17 delta[B3,B6] + 17 delta[B6,B3] <= 110
 UB[B6,B3,1]: c[B6,1] - 10 delta[B3,B6] + 10 delta[B6,B3] <= 9988
 UB[B6,B4,0]: c[B6,0] + 24 delta[B4,B6] + 24 delta[B6,B4] <= 117
 UB[B6,B4,1]: c[B6,1] - 33 delta[B4,B6] + 33 delta[B6,B4] <= 9988
 UB[B6,B5,0]: c[B6,0] + 20 delta[B5,B6] + 20 delta[B6,B5] <= 113
 UB[B6,B5,1]: c[B6,1] - 28 delta[B5,B6] + 28 delta[B6,B5] <= 9988
 UB[B6,B7,0]: c[B6,0] - 20 delta[B6,B7] - 20 delta[B7,B6] <= 73
 UB[B6,B7,1]: c[B6,1] + 7 delta[B6,B7] - 7 delta[B7,B6] <= 9988
 UB[B6,B8,0]: c[B6,0] - 23 delta[B6,B8] - 23 delta[B8,B6] <= 70
 UB[B6,B8,1]: c[B6,1] + 14 delta[B6,B8] - 14 delta[B8,B6] <= 9988
 UB[B6,B9,0]: c[B6,0] - 17 delta[B6,B9] - 17 delta[B9,B6] <= 76
 UB[B6,B9,1]: c[B6,1] + 25 delta[B6,B9] - 25 delta[B9,B6] <= 9988
 UB[B6,B10,0]: c[B6,0] + 24 delta[B6,B10] + 24 delta[B10,B6] <= 117
 UB[B6,B10,1]: c[B6,1] + 22 delta[B6,B10] - 22 delta[B10,B6] <= 9988
 UB[B6,B11,0]: c[B6,0] + 12 delta[B6,B11] + 12 delta[B11,B6] <= 105
 UB[B6,B11,1]: c[B6,1] + 26 delta[B6,B11] - 26 delta[B11,B6] <= 9988
 UB[B6,B12,0]: c[B6,0] + 16 delta[B6,B12] + 16 delta[B12,B6] <= 109
 UB[B6,B12,1]: c[B6,1] + 20 delta[B6,B12] - 20 delta[B12,B6] <= 9988
 UB[B6,B13,0]: c[B6,0] + 17 delta[B6,B13] + 17 delta[B13,B6] <= 110
 UB[B6,B13,1]: c[B6,1] + 11 delta[B6,B13] - 11 delta[B13,B6] <= 9988
 UB[B6,B14,0]: c[B6,0] + 21 delta[B6,B14] + 21 delta[B14,B6] <= 114
 UB[B6,B14,1]: c[B6,1] + 27 delta[B6,B14] - 27 delta[B14,B6] <= 9988
 UB[B7,B0,0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] <= 104
 UB[B7,B0,1]: c[B7,1] - 12 delta[B0,B7] + 12 delta[B7,B0] <= 9996.5
 UB[B7,B1,0]: c[B7,0] + 16 delta[B1,B7] + 16 delta[B7,B1] <= 110
 UB[B7,B1,1]: c[B7,1] - 20 delta[B1,B7] + 20 delta[B7,B1] <= 9996.5
 UB[B7,B2,0]: c[B7,0] + 15 delta[B2,B7] + 15 delta[B7,B2] <= 109
 UB[B7,B2,1]: c[B7,1] - 16 delta[B2,B7] + 16 delta[B7,B2] <= 9996.5
 UB[B7,B3,0]: c[B7,0] + 17 delta[B3,B7] + 17 delta[B7,B3] <= 111
 UB[B7,B3,1]: c[B7,1] - 10 delta[B3,B7] + 10 delta[B7,B3] <= 9996.5
 UB[B7,B4,0]: c[B7,0] + 24 delta[B4,B7] + 24 delta[B7,B4] <= 118
 UB[B7,B4,1]: c[B7,1] - 33 delta[B4,B7] + 33 delta[B7,B4] <= 9996.5
 UB[B7,B5,0]: c[B7,0] + 20 delta[B5,B7] + 20 delta[B7,B5] <= 114
 UB[B7,B5,1]: c[B7,1] - 28 delta[B5,B7] + 28 delta[B7,B5] <= 9996.5
 UB[B7,B6,0]: c[B7,0] + 23 delta[B6,B7] + 23 delta[B7,B6] <= 117
 UB[B7,B6,1]: c[B7,1] - 24 delta[B6,B7] + 24 delta[B7,B6] <= 9996.5
 UB[B7,B8,0]: c[B7,0] - 23 delta[B7,B8] - 23 delta[B8,B7] <= 71
 UB[B7,B8,1]: c[B7,1] + 14 delta[B7,B8] - 14 delta[B8,B7] <= 9996.5
 UB[B7,B9,0]: c[B7,0] - 17 delta[B7,B9] - 17 delta[B9,B7] <= 77
 UB[B7,B9,1]: c[B7,1] + 25 delta[B7,B9] - 25 delta[B9,B7] <= 9996.5
 UB[B7,B10,0]: c[B7,0] + 24 delta[B7,B10] + 24 delta[B10,B7] <= 118
 UB[B7,B10,1]: c[B7,1] + 22 delta[B7,B10] - 22 delta[B10,B7] <= 9996.5
 UB[B7,B11,0]: c[B7,0] + 12 delta[B7,B11] + 12 delta[B11,B7] <= 106
 UB[B7,B11,1]: c[B7,1] + 26 delta[B7,B11] - 26 delta[B11,B7] <= 9996.5
 UB[B7,B12,0]: c[B7,0] + 16 delta[B7,B12] + 16 delta[B12,B7] <= 110
 UB[B7,B12,1]: c[B7,1] + 20 delta[B7,B12] - 20 delta[B12,B7] <= 9996.5
 UB[B7,B13,0]: c[B7,0] + 17 delta[B7,B13] + 17 delta[B13,B7] <= 111
 UB[B7,B13,1]: c[B7,1] + 11 delta[B7,B13] - 11 delta[B13,B7] <= 9996.5
 UB[B7,B14,0]: c[B7,0] + 21 delta[B7,B14] + 21 delta[B14,B7] <= 115
 UB[B7,B14,1]: c[B7,1] + 27 delta[B7,B14] - 27 delta[B14,B7] <= 9996.5
 UB[B8,B0,0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] <= 97
 UB[B8,B0,1]: c[B8,1] - 12 delta[B0,B8] + 12 delta[B8,B0] <= 9994.5
 UB[B8,B1,0]: c[B8,0] + 16 delta[B1,B8] + 16 delta[B8,B1] <= 103
 UB[B8,B1,1]: c[B8,1] - 19 delta[B1,B8] + 19 delta[B8,B1] <= 9994.5
 UB[B8,B2,0]: c[B8,0] + 12 delta[B2,B8] + 12 delta[B8,B2] <= 99
 UB[B8,B2,1]: c[B8,1] - 15 delta[B2,B8] + 15 delta[B8,B2] <= 9994.5
 UB[B8,B3,0]: c[B8,0] + 13 delta[B3,B8] + 13 delta[B8,B3] <= 100
 UB[B8,B3,1]: c[B8,1] - 10 delta[B3,B8] + 10 delta[B8,B3] <= 9994.5
 UB[B8,B4,0]: c[B8,0] + 24 delta[B4,B8] + 24 delta[B8,B4] <= 111
 UB[B8,B4,1]: c[B8,1] - 32 delta[B4,B8] + 32 delta[B8,B4] <= 9994.5
 UB[B8,B5,0]: c[B8,0] + 20 delta[B5,B8] + 20 delta[B8,B5] <= 107
 UB[B8,B5,1]: c[B8,1] - 27 delta[B5,B8] + 27 delta[B8,B5] <= 9994.5
 UB[B8,B6,0]: c[B8,0] + 19 delta[B6,B8] + 19 delta[B8,B6] <= 106
 UB[B8,B6,1]: c[B8,1] - 24 delta[B6,B8] + 24 delta[B8,B6] <= 9994.5
 UB[B8,B7,0]: c[B8,0] + 16 delta[B7,B8] + 16 delta[B8,B7] <= 103
 UB[B8,B7,1]: c[B8,1] - 7 delta[B7,B8] + 7 delta[B8,B7] <= 9994.5
 UB[B8,B9,0]: c[B8,0] - 14 delta[B8,B9] - 14 delta[B9,B8] <= 73
 UB[B8,B9,1]: c[B8,1] + 24 delta[B8,B9] - 24 delta[B9,B8] <= 9994.5
 UB[B8,B10,0]: c[B8,0] + 20 delta[B8,B10] + 20 delta[B10,B8] <= 107
 UB[B8,B10,1]: c[B8,1] + 21 delta[B8,B10] - 21 delta[B10,B8] <= 9994.5
 UB[B8,B11,0]: c[B8,0] + 12 delta[B8,B11] + 12 delta[B11,B8] <= 99
 UB[B8,B11,1]: c[B8,1] + 25 delta[B8,B11] - 25 delta[B11,B8] <= 9994.5
 UB[B8,B12,0]: c[B8,0] + 16 delta[B8,B12] + 16 delta[B12,B8] <= 103
 UB[B8,B12,1]: c[B8,1] + 19 delta[B8,B12] - 19 delta[B12,B8] <= 9994.5
 UB[B8,B13,0]: c[B8,0] + 13 delta[B8,B13] + 13 delta[B13,B8] <= 100
 UB[B8,B13,1]: c[B8,1] + 11 delta[B8,B13] - 11 delta[B13,B8] <= 9994.5
 UB[B8,B14,0]: c[B8,0] + 21 delta[B8,B14] + 21 delta[B14,B8] <= 108
 UB[B8,B14,1]: c[B8,1] + 26 delta[B8,B14] - 26 delta[B14,B8] <= 9994.5
 UB[B9,B0,0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] <= 100
 UB[B9,B0,1]: c[B9,1] - 12 delta[B0,B9] + 12 delta[B9,B0] <= 9992
 UB[B9,B1,0]: c[B9,0] + 16 delta[B1,B9] + 16 delta[B9,B1] <= 106
 UB[B9,B1,1]: c[B9,1] - 18 delta[B1,B9] + 18 delta[B9,B1] <= 9992
 UB[B9,B2,0]: c[B9,0] + 12 delta[B2,B9] + 12 delta[B9,B2] <= 102
 UB[B9,B2,1]: c[B9,1] - 14 delta[B2,B9] + 14 delta[B9,B2] <= 9992
 UB[B9,B3,0]: c[B9,0] + 11 delta[B3,B9] + 11 delta[B9,B3] <= 101
 UB[B9,B3,1]: c[B9,1] - 10 delta[B3,B9] + 10 delta[B9,B3] <= 9992
 UB[B9,B4,0]: c[B9,0] + 24 delta[B4,B9] + 24 delta[B9,B4] <= 114
 UB[B9,B4,1]: c[B9,1] - 31 delta[B4,B9] + 31 delta[B9,B4] <= 9992
 UB[B9,B5,0]: c[B9,0] + 20 delta[B5,B9] + 20 delta[B9,B5] <= 110
 UB[B9,B5,1]: c[B9,1] - 26 delta[B5,B9] + 26 delta[B9,B5] <= 9992
 UB[B9,B6,0]: c[B9,0] + 17 delta[B6,B9] + 17 delta[B9,B6] <= 107
 UB[B9,B6,1]: c[B9,1] - 24 delta[B6,B9] + 24 delta[B9,B6] <= 9992
 UB[B9,B7,0]: c[B9,0] + 14 delta[B7,B9] + 14 delta[B9,B7] <= 104
 UB[B9,B7,1]: c[B9,1] - 7 delta[B7,B9] + 7 delta[B9,B7] <= 9992
 UB[B9,B8,0]: c[B9,0] + 22 delta[B8,B9] + 22 delta[B9,B8] <= 112
 UB[B9,B8,1]: c[B9,1] - 12 delta[B8,B9] + 12 delta[B9,B8] <= 9992
 UB[B9,B10,0]: c[B9,0] + 18 delta[B9,B10] + 18 delta[B10,B9] <= 108
 UB[B9,B10,1]: c[B9,1] + 20 delta[B9,B10] - 20 delta[B10,B9] <= 9992
 UB[B9,B11,0]: c[B9,0] + 12 delta[B9,B11] + 12 delta[B11,B9] <= 102
 UB[B9,B11,1]: c[B9,1] + 24 delta[B9,B11] - 24 delta[B11,B9] <= 9992
 UB[B9,B12,0]: c[B9,0] + 16 delta[B9,B12] + 16 delta[B12,B9] <= 106
 UB[B9,B12,1]: c[B9,1] + 18 delta[B9,B12] - 18 delta[B12,B9] <= 9992
 UB[B9,B13,0]: c[B9,0] + 12 delta[B9,B13] + 12 delta[B13,B9] <= 102
 UB[B9,B13,1]: c[B9,1] + 11 delta[B9,B13] - 11 delta[B13,B9] <= 9992
 UB[B9,B14,0]: c[B9,0] + 21 delta[B9,B14] + 21 delta[B14,B9] <= 111
 UB[B9,B14,1]: c[B9,1] + 25 delta[B9,B14] - 25 delta[B14,B9] <= 9992
 UB[B10,B0,0]: c[B10,0] + 10 delta[B0,B10] + 10 delta[B10,B0] <= 97
 UB[B10,B0,1]: c[B10,1] - 12 delta[B0,B10] + 12 delta[B10,B0] <= 9994.5
 UB[B10,B1,0]: c[B10,0] + 16 delta[B1,B10] + 16 delta[B10,B1] <= 103
 UB[B10,B1,1]: c[B10,1] - 20 delta[B1,B10] + 20 delta[B10,B1] <= 9994.5
 UB[B10,B2,0]: c[B10,0] - 12 delta[B2,B10] - 12 delta[B10,B2] <= 75
 UB[B10,B2,1]: c[B10,1] - 16 delta[B2,B10] + 16 delta[B10,B2] <= 9994.5
 UB[B10,B3,0]: c[B10,0] - 11 delta[B3,B10] - 11 delta[B10,B3] <= 76
 UB[B10,B3,1]: c[B10,1] - 10 delta[B3,B10] + 10 delta[B10,B3] <= 9994.5
 UB[B10,B4,0]: c[B10,0] - 24 delta[B4,B10] - 24 delta[B10,B4] <= 63
 UB[B10,B4,1]: c[B10,1] - 33 delta[B4,B10] + 33 delta[B10,B4] <= 9994.5
 UB[B10,B5,0]: c[B10,0] - 20 delta[B5,B10] - 20 delta[B10,B5] <= 67
 UB[B10,B5,1]: c[B10,1] - 28 delta[B5,B10] + 28 delta[B10,B5] <= 9994.5
 UB[B10,B6,0]: c[B10,0] - 15 delta[B6,B10] - 15 delta[B10,B6] <= 72
 UB[B10,B6,1]: c[B10,1] - 24 delta[B6,B10] + 24 delta[B10,B6] <= 9994.5
 UB[B10,B7,0]: c[B10,0] - 12 delta[B7,B10] - 12 delta[B10,B7] <= 75
 UB[B10,B7,1]: c[B10,1] - 7 delta[B7,B10] + 7 delta[B10,B7] <= 9994.5
 UB[B10,B8,0]: c[B10,0] - 22 delta[B8,B10] - 22 delta[B10,B8] <= 65
 UB[B10,B8,1]: c[B10,1] - 14 delta[B8,B10] + 14 delta[B10,B8] <= 9994.5
 UB[B10,B9,0]: c[B10,0] - 14 delta[B9,B10] - 14 delta[B10,B9] <= 73
 UB[B10,B9,1]: c[B10,1] - 25 delta[B9,B10] + 25 delta[B10,B9] <= 9994.5
 UB[B10,B11,0]: c[B10,0] - 12 delta[B10,B11] - 12 delta[B11,B10] <= 75
 UB[B10,B11,1]: c[B10,1] + 26 delta[B10,B11] - 26 delta[B11,B10] <= 9994.5
 UB[B10,B12,0]: c[B10,0] - 16 delta[B10,B12] - 16 delta[B12,B10] <= 71
 UB[B10,B12,1]: c[B10,1] + 20 delta[B10,B12] - 20 delta[B12,B10] <= 9994.5
 UB[B10,B13,0]: c[B10,0] - 12 delta[B10,B13] - 12 delta[B13,B10] <= 75
 UB[B10,B13,1]: c[B10,1] + 11 delta[B10,B13] - 11 delta[B13,B10] <= 9994.5
 UB[B10,B14,0]: c[B10,0] - 21 delta[B10,B14] - 21 delta[B14,B10] <= 66
 UB[B10,B14,1]: c[B10,1] + 27 delta[B10,B14] - 27 delta[B14,B10] <= 9994.5
 UB[B11,B0,0]: c[B11,0] + 10 delta[B0,B11] + 10 delta[B11,B0] <= 101.5
 UB[B11,B0,1]: c[B11,1] - 12 delta[B0,B11] + 12 delta[B11,B0] <= 9986.5
 UB[B11,B1,0]: c[B11,0] + 16 delta[B1,B11] + 16 delta[B11,B1] <= 107.5
 UB[B11,B1,1]: c[B11,1] - 11 delta[B1,B11] + 11 delta[B11,B1] <= 9986.5
 UB[B11,B2,0]: c[B11,0] - 12 delta[B2,B11] - 12 delta[B11,B2] <= 79.5
 UB[B11,B2,1]: c[B11,1] - 12 delta[B2,B11] + 12 delta[B11,B2] <= 9986.5
 UB[B11,B3,0]: c[B11,0] - 12 delta[B3,B11] - 12 delta[B11,B3] <= 79.5
 UB[B11,B3,1]: c[B11,1] - 10 delta[B3,B11] + 10 delta[B11,B3] <= 9986.5
 UB[B11,B4,0]: c[B11,0] - 24 delta[B4,B11] - 24 delta[B11,B4] <= 67.5
 UB[B11,B4,1]: c[B11,1] - 24 delta[B4,B11] + 24 delta[B11,B4] <= 9986.5
 UB[B11,B5,0]: c[B11,0] - 20 delta[B5,B11] - 20 delta[B11,B5] <= 71.5
 UB[B11,B5,1]: c[B11,1] - 20 delta[B5,B11] + 20 delta[B11,B5] <= 9986.5
 UB[B11,B6,0]: c[B11,0] - 18 delta[B6,B11] - 18 delta[B11,B6] <= 73.5
 UB[B11,B6,1]: c[B11,1] - 24 delta[B6,B11] + 24 delta[B11,B6] <= 9986.5
 UB[B11,B7,0]: c[B11,0] - 15 delta[B7,B11] - 15 delta[B11,B7] <= 76.5
 UB[B11,B7,1]: c[B11,1] - 7 delta[B7,B11] + 7 delta[B11,B7] <= 9986.5
 UB[B11,B8,0]: c[B11,0] - 22 delta[B8,B11] - 22 delta[B11,B8] <= 69.5
 UB[B11,B8,1]: c[B11,1] - 10 delta[B8,B11] + 10 delta[B11,B8] <= 9986.5
 UB[B11,B9,0]: c[B11,0] - 14 delta[B9,B11] - 14 delta[B11,B9] <= 77.5
 UB[B11,B9,1]: c[B11,1] - 16 delta[B9,B11] + 16 delta[B11,B9] <= 9986.5
 UB[B11,B10,0]: c[B11,0] + 19 delta[B10,B11] + 19 delta[B11,B10] <= 110.5
 UB[B11,B10,1]: c[B11,1] - 13 delta[B10,B11] + 13 delta[B11,B10] <= 9986.5
 UB[B11,B12,0]: c[B11,0] - 16 delta[B11,B12] - 16 delta[B12,B11] <= 75.5
 UB[B11,B12,1]: c[B11,1] + 15 delta[B11,B12] - 15 delta[B12,B11] <= 9986.5
 UB[B11,B13,0]: c[B11,0] - 12 delta[B11,B13] - 12 delta[B13,B11] <= 79.5
 UB[B11,B13,1]: c[B11,1] + 11 delta[B11,B13] - 11 delta[B13,B11] <= 9986.5
 UB[B11,B14,0]: c[B11,0] - 21 delta[B11,B14] - 21 delta[B14,B11] <= 70.5
 UB[B11,B14,1]: c[B11,1] + 18 delta[B11,B14] - 18 delta[B14,B11] <= 9986.5
 UB[B12,B0,0]: c[B12,0] + 10 delta[B0,B12] + 10 delta[B12,B0] <= 100.5
 UB[B12,B0,1]: c[B12,1] - 12 delta[B0,B12] + 12 delta[B12,B0] <= 9992.5
 UB[B12,B1,0]: c[B12,0] + 16 delta[B1,B12] + 16 delta[B12,B1] <= 106.5
 UB[B12,B1,1]: c[B12,1] - 20 delta[B1,B12] + 20 delta[B12,B1] <= 9992.5
 UB[B12,B2,0]: c[B12,0] - 12 delta[B2,B12] - 12 delta[B12,B2] <= 78.5
 UB[B12,B2,1]: c[B12,1] - 16 delta[B2,B12] + 16 delta[B12,B2] <= 9992.5
 UB[B12,B3,0]: c[B12,0] - 14 delta[B3,B12] - 14 delta[B12,B3] <= 76.5
 UB[B12,B3,1]: c[B12,1] - 10 delta[B3,B12] + 10 delta[B12,B3] <= 9992.5
 UB[B12,B4,0]: c[B12,0] - 24 delta[B4,B12] - 24 delta[B12,B4] <= 66.5
 UB[B12,B4,1]: c[B12,1] - 33 delta[B4,B12] + 33 delta[B12,B4] <= 9992.5
 UB[B12,B5,0]: c[B12,0] - 20 delta[B5,B12] - 20 delta[B12,B5] <= 70.5
 UB[B12,B5,1]: c[B12,1] - 28 delta[B5,B12] + 28 delta[B12,B5] <= 9992.5
 UB[B12,B6,0]: c[B12,0] - 20 delta[B6,B12] - 20 delta[B12,B6] <= 70.5
 UB[B12,B6,1]: c[B12,1] - 24 delta[B6,B12] + 24 delta[B12,B6] <= 9992.5
 UB[B12,B7,0]: c[B12,0] - 17 delta[B7,B12] - 17 delta[B12,B7] <= 73.5
 UB[B12,B7,1]: c[B12,1] - 7 delta[B7,B12] + 7 delta[B12,B7] <= 9992.5
 UB[B12,B8,0]: c[B12,0] - 22 delta[B8,B12] - 22 delta[B12,B8] <= 68.5
 UB[B12,B8,1]: c[B12,1] - 14 delta[B8,B12] + 14 delta[B12,B8] <= 9992.5
 UB[B12,B9,0]: c[B12,0] - 14 delta[B9,B12] - 14 delta[B12,B9] <= 76.5
 UB[B12,B9,1]: c[B12,1] - 25 delta[B9,B12] + 25 delta[B12,B9] <= 9992.5
 UB[B12,B10,0]: c[B12,0] + 21 delta[B10,B12] + 21 delta[B12,B10] <= 111.5
 UB[B12,B10,1]: c[B12,1] - 22 delta[B10,B12] + 22 delta[B12,B10] <= 9992.5
 UB[B12,B11,0]: c[B12,0] + 12 delta[B11,B12] + 12 delta[B12,B11] <= 102.5
 UB[B12,B11,1]: c[B12,1] - 26 delta[B11,B12] + 26 delta[B12,B11] <= 9992.5
 UB[B12,B13,0]: c[B12,0] - 14 delta[B12,B13] - 14 delta[B13,B12] <= 76.5
 UB[B12,B13,1]: c[B12,1] + 11 delta[B12,B13] - 11 delta[B13,B12] <= 9992.5
 UB[B12,B14,0]: c[B12,0] - 21 delta[B12,B14] - 21 delta[B14,B12] <= 69.5
 UB[B12,B14,1]: c[B12,1] + 27 delta[B12,B14] - 27 delta[B14,B12] <= 9992.5
 UB[B13,B0,0]: c[B13,0] + 10 delta[B0,B13] + 10 delta[B13,B0] <= 102
 UB[B13,B0,1]: c[B13,1] - 12 delta[B0,B13] + 12 delta[B13,B0] <= 9994.5
 UB[B13,B1,0]: c[B13,0] + 16 delta[B1,B13] + 16 delta[B13,B1] <= 108
 UB[B13,B1,1]: c[B13,1] - 20 delta[B1,B13] + 20 delta[B13,B1] <= 9994.5
 UB[B13,B2,0]: c[B13,0] - 12 delta[B2,B13] - 12 delta[B13,B2] <= 80
 UB[B13,B2,1]: c[B13,1] - 16 delta[B2,B13] + 16 delta[B13,B2] <= 9994.5
 UB[B13,B3,0]: c[B13,0] - 13 delta[B3,B13] - 13 delta[B13,B3] <= 79
 UB[B13,B3,1]: c[B13,1] - 10 delta[B3,B13] + 10 delta[B13,B3] <= 9994.5
 UB[B13,B4,0]: c[B13,0] - 24 delta[B4,B13] - 24 delta[B13,B4] <= 68
 UB[B13,B4,1]: c[B13,1] - 33 delta[B4,B13] + 33 delta[B13,B4] <= 9994.5
 UB[B13,B5,0]: c[B13,0] - 20 delta[B5,B13] - 20 delta[B13,B5] <= 72
 UB[B13,B5,1]: c[B13,1] - 28 delta[B5,B13] + 28 delta[B13,B5] <= 9994.5
 UB[B13,B6,0]: c[B13,0] - 19 delta[B6,B13] - 19 delta[B13,B6] <= 73
 UB[B13,B6,1]: c[B13,1] - 24 delta[B6,B13] + 24 delta[B13,B6] <= 9994.5
 UB[B13,B7,0]: c[B13,0] - 16 delta[B7,B13] - 16 delta[B13,B7] <= 76
 UB[B13,B7,1]: c[B13,1] - 7 delta[B7,B13] + 7 delta[B13,B7] <= 9994.5
 UB[B13,B8,0]: c[B13,0] - 22 delta[B8,B13] - 22 delta[B13,B8] <= 70
 UB[B13,B8,1]: c[B13,1] - 14 delta[B8,B13] + 14 delta[B13,B8] <= 9994.5
 UB[B13,B9,0]: c[B13,0] - 14 delta[B9,B13] - 14 delta[B13,B9] <= 78
 UB[B13,B9,1]: c[B13,1] - 25 delta[B9,B13] + 25 delta[B13,B9] <= 9994.5
 UB[B13,B10,0]: c[B13,0] + 20 delta[B10,B13] + 20 delta[B13,B10] <= 112
 UB[B13,B10,1]: c[B13,1] - 22 delta[B10,B13] + 22 delta[B13,B10] <= 9994.5
 UB[B13,B11,0]: c[B13,0] + 12 delta[B11,B13] + 12 delta[B13,B11] <= 104
 UB[B13,B11,1]: c[B13,1] - 26 delta[B11,B13] + 26 delta[B13,B11] <= 9994.5
 UB[B13,B12,0]: c[B13,0] + 16 delta[B12,B13] + 16 delta[B13,B12] <= 108
 UB[B13,B12,1]: c[B13,1] - 20 delta[B12,B13] + 20 delta[B13,B12] <= 9994.5
 UB[B13,B14,0]: c[B13,0] - 21 delta[B13,B14] - 21 delta[B14,B13] <= 71
 UB[B13,B14,1]: c[B13,1] + 27 delta[B13,B14] - 27 delta[B14,B13] <= 9994.5
 UB[B14,B0,0]: c[B14,0] + 10 delta[B0,B14] + 10 delta[B14,B0] <= 97
 UB[B14,B0,1]: c[B14,1] - 12 delta[B0,B14] + 12 delta[B14,B0] <= 9988.5
 UB[B14,B1,0]: c[B14,0] + 16 delta[B1,B14] + 16 delta[B14,B1] <= 103
 UB[B14,B1,1]: c[B14,1] - 15 delta[B1,B14] + 15 delta[B14,B1] <= 9988.5
 UB[B14,B2,0]: c[B14,0] - 12 delta[B2,B14] - 12 delta[B14,B2] <= 75
 UB[B14,B2,1]: c[B14,1] - 12 delta[B2,B14] + 12 delta[B14,B2] <= 9988.5
 UB[B14,B3,0]: c[B14,0] - 12 delta[B3,B14] - 12 delta[B14,B3] <= 75
 UB[B14,B3,1]: c[B14,1] - 10 delta[B3,B14] + 10 delta[B14,B3] <= 9988.5
 UB[B14,B4,0]: c[B14,0] - 24 delta[B4,B14] - 24 delta[B14,B4] <= 63
 UB[B14,B4,1]: c[B14,1] - 28 delta[B4,B14] + 28 delta[B14,B4] <= 9988.5
 UB[B14,B5,0]: c[B14,0] - 20 delta[B5,B14] - 20 delta[B14,B5] <= 67
 UB[B14,B5,1]: c[B14,1] - 23 delta[B5,B14] + 23 delta[B14,B5] <= 9988.5
 UB[B14,B6,0]: c[B14,0] - 18 delta[B6,B14] - 18 delta[B14,B6] <= 69
 UB[B14,B6,1]: c[B14,1] - 24 delta[B6,B14] + 24 delta[B14,B6] <= 9988.5
 UB[B14,B7,0]: c[B14,0] - 15 delta[B7,B14] - 15 delta[B14,B7] <= 72
 UB[B14,B7,1]: c[B14,1] - 7 delta[B7,B14] + 7 delta[B14,B7] <= 9988.5
 UB[B14,B8,0]: c[B14,0] - 22 delta[B8,B14] - 22 delta[B14,B8] <= 65
 UB[B14,B8,1]: c[B14,1] - 10 delta[B8,B14] + 10 delta[B14,B8] <= 9988.5
 UB[B14,B9,0]: c[B14,0] - 14 delta[B9,B14] - 14 delta[B14,B9] <= 73
 UB[B14,B9,1]: c[B14,1] - 20 delta[B9,B14] + 20 delta[B14,B9] <= 9988.5
 UB[B14,B10,0]: c[B14,0] + 19 delta[B10,B14] + 19 delta[B14,B10] <= 106
 UB[B14,B10,1]: c[B14,1] - 17 delta[B10,B14] + 17 delta[B14,B10] <= 9988.5
 UB[B14,B11,0]: c[B14,0] + 12 delta[B11,B14] + 12 delta[B14,B11] <= 99
 UB[B14,B11,1]: c[B14,1] - 21 delta[B11,B14] + 21 delta[B14,B11] <= 9988.5
 UB[B14,B12,0]: c[B14,0] + 16 delta[B12,B14] + 16 delta[B14,B12] <= 103
 UB[B14,B12,1]: c[B14,1] - 15 delta[B12,B14] + 15 delta[B14,B12] <= 9988.5
 UB[B14,B13,0]: c[B14,0] + 12 delta[B13,B14] + 12 delta[B14,B13] <= 99
 UB[B14,B13,1]: c[B14,1] - 11 delta[B13,B14] + 11 delta[B14,B13] <= 9988.5
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   >= 13
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9979.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   >= 11.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 delta[B2,B0]
   >= -9986.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   >= 16.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 delta[B3,B0]
   >= -9991
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   >= 14
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9971
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   >= 12
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 delta[B5,B0]
   >= -9980.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   >= 21
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 delta[B6,B0]
   >= -9982
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   >= 19
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 delta[B7,B0]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   >= 15
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 delta[B8,B0]
   >= -9985.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   >= 12
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 delta[B9,B0]
   >= -9977
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   >= 16
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 delta[B10,B0] >= -9977.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   >= 8.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 delta[B11,B0] >= -9981.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   >= 11.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 delta[B12,B0] >= -9981.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   >= 14
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 delta[B13,B0] >= -9988.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   >= 13
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 delta[B14,B0] >= -9978.5
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 delta[B0,B1] - 100 delta[B1,B0]
   >= -187
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9988.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   >= 14.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9987
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   >= 19.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9991.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 17
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 delta[B4,B1]
   >= -9971.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   >= 15
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 delta[B5,B1]
   >= -9981
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   >= 24
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 delta[B6,B1]
   >= -9982.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   >= 22
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9991
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   >= 18
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 delta[B8,B1]
   >= -9986
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 15
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 delta[B9,B1]
   >= -9977.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   >= 19
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 delta[B10,B1] >= -9978
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   >= 11.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11]
   + 10000 delta[B11,B1] >= -9982
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   >= 14.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 delta[B12,B1] >= -9982
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   >= 17
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 delta[B13,B1] >= -9989
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   >= 16
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 delta[B14,B1] >= -9979
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 delta[B0,B2] - 100 delta[B2,B0]
   >= -186.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9985.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 delta[B1,B2] - 100 delta[B2,B1]
   >= -183.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 9995 delta[B1,B2] - 9995 delta[B2,B1]
   >= -9977
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 95 delta[B2,B3] + 95 delta[B3,B2]
   >= 15
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9988.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 17.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 9995 delta[B2,B4] + 9995 delta[B4,B2]
   >= -9968.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 15.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 9995 delta[B2,B5] + 9995 delta[B5,B2]
   >= -9978
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 95 delta[B2,B6] + 95 delta[B6,B2]
   >= 19.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 delta[B6,B2]
   >= -9979.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 95 delta[B2,B7] + 95 delta[B7,B2]
   >= 17.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9988
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 99 delta[B2,B8] + 99 delta[B8,B2]
   >= 17.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 9996 delta[B2,B8] + 9996 delta[B8,B2]
   >= -9983
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 97 delta[B2,B9] + 97 delta[B9,B2]
   >= 12.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 9995 delta[B2,B9] + 9995 delta[B9,B2]
   >= -9974.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 95 delta[B2,B10] - 95 delta[B10,B2]
   >= -175.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 9995 delta[B2,B10]
   + 9995 delta[B10,B2] >= -9975
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 delta[B2,B11] - 100 delta[B11,B2]
   >= -188
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 9995 delta[B2,B11]
   + 9995 delta[B11,B2] >= -9979
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 delta[B2,B12] - 100 delta[B12,B2]
   >= -185
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 9995 delta[B2,B12]
   + 9995 delta[B12,B2] >= -9979
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 95 delta[B2,B13] - 95 delta[B13,B2]
   >= -177.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 delta[B13,B2] >= -9986
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 delta[B2,B14] - 100 delta[B14,B2]
   >= -183.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 9995 delta[B2,B14]
   + 9995 delta[B14,B2] >= -9976
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 delta[B0,B3] - 100 delta[B3,B0]
   >= -189.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9987
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 100 delta[B1,B3] - 100 delta[B3,B1]
   >= -186.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 9996 delta[B1,B3] - 9996 delta[B3,B1]
   >= -9978.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 delta[B2,B3] - 100 delta[B3,B2]
   >= -188
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 9996 delta[B2,B3] - 9996 delta[B3,B2]
   >= -9985.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   >= 14.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 9996 delta[B3,B4] + 9996 delta[B4,B3]
   >= -9970
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   >= 12.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 9996 delta[B3,B5] + 9996 delta[B5,B3]
   >= -9979.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   >= 21.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9981
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   >= 19.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9989.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   >= 15.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 9996 delta[B3,B8] + 9996 delta[B8,B3]
   >= -9984.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   >= 12.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 9996 delta[B3,B9] + 9996 delta[B9,B3]
   >= -9976
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 delta[B3,B10] - 100 delta[B10,B3]
   >= -183.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 9996 delta[B3,B10]
   + 9996 delta[B10,B3] >= -9976.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 delta[B3,B11] - 100 delta[B11,B3]
   >= -191
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 9996 delta[B3,B11]
   + 9996 delta[B11,B3] >= -9980.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 delta[B3,B12] - 100 delta[B12,B3]
   >= -188
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 9996 delta[B3,B12]
   + 9996 delta[B12,B3] >= -9980.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 delta[B3,B13] - 100 delta[B13,B3]
   >= -185.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9987.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 delta[B3,B14] - 100 delta[B14,B3]
   >= -186.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 9996 delta[B3,B14]
   + 9996 delta[B14,B3] >= -9977.5
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 delta[B0,B4] - 100 delta[B4,B0]
   >= -180
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4] - 10000 delta[B4,B0]
   >= -9984
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 delta[B1,B4] - 100 delta[B4,B1]
   >= -177
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9975.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 97 delta[B2,B4] - 97 delta[B4,B2]
   >= -175.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4] - 10000 delta[B4,B2]
   >= -9982.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 94 delta[B3,B4] - 94 delta[B4,B3]
   >= -167.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4] - 10000 delta[B4,B3]
   >= -9987
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   >= 22
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 delta[B5,B4]
   >= -9976.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 94 delta[B4,B6] + 94 delta[B6,B4]
   >= 25
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9978
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 94 delta[B4,B7] + 94 delta[B7,B4]
   >= 23
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9986.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 99 delta[B4,B8] + 99 delta[B8,B4]
   >= 24
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 delta[B8,B4]
   >= -9981.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 97 delta[B4,B9] + 97 delta[B9,B4]
   >= 19
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 delta[B9,B4]
   >= -9973
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 94 delta[B4,B10] - 94 delta[B10,B4]
   >= -168
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 delta[B10,B4] >= -9973.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 delta[B4,B11] - 100 delta[B11,B4]
   >= -181.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 delta[B11,B4] >= -9977.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 delta[B4,B12] - 100 delta[B12,B4]
   >= -178.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 delta[B12,B4] >= -9977.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 95 delta[B4,B13] - 95 delta[B13,B4]
   >= -171
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 delta[B13,B4] >= -9984.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 delta[B4,B14] - 100 delta[B14,B4]
   >= -177
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 delta[B14,B4] >= -9974.5
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 delta[B0,B5] - 100 delta[B5,B0]
   >= -182
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5] - 10000 delta[B5,B0]
   >= -9979.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 delta[B1,B5] - 100 delta[B5,B1]
   >= -179
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 9991 delta[B1,B5] - 9991 delta[B5,B1]
   >= -9971
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 97 delta[B2,B5] - 97 delta[B5,B2]
   >= -177.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 9996 delta[B2,B5] - 9996 delta[B5,B2]
   >= -9978
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 94 delta[B3,B5] - 94 delta[B5,B3]
   >= -169.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5] - 10000 delta[B5,B3]
   >= -9982.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -178
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 9991 delta[B4,B5] - 9991 delta[B5,B4]
   >= -9962.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 94 delta[B5,B6] + 94 delta[B6,B5]
   >= 23
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9973.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 94 delta[B5,B7] + 94 delta[B7,B5]
   >= 21
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 delta[B7,B5]
   >= -9982
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 99 delta[B5,B8] + 99 delta[B8,B5]
   >= 22
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 9996 delta[B5,B8] + 9996 delta[B8,B5]
   >= -9977
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 97 delta[B5,B9] + 97 delta[B9,B5]
   >= 17
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 9991 delta[B5,B9] + 9991 delta[B9,B5]
   >= -9968.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 94 delta[B5,B10] - 94 delta[B10,B5]
   >= -170
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 9991 delta[B5,B10]
   + 9991 delta[B10,B5] >= -9969
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 delta[B5,B11] - 100 delta[B11,B5]
   >= -183.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 9992 delta[B5,B11]
   + 9992 delta[B11,B5] >= -9973
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 delta[B5,B12] - 100 delta[B12,B5]
   >= -180.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 9995 delta[B5,B12]
   + 9995 delta[B12,B5] >= -9973
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 95 delta[B5,B13] - 95 delta[B13,B5]
   >= -173
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 delta[B13,B5] >= -9980
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 delta[B5,B14] - 100 delta[B14,B5]
   >= -179
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9991 delta[B5,B14]
   + 9991 delta[B14,B5] >= -9970
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 delta[B0,B6] - 100 delta[B6,B0]
   >= -188
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6] - 10000 delta[B6,B0]
   >= -9982
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 delta[B1,B6] - 100 delta[B6,B1]
   >= -185
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9973.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 delta[B2,B6] - 100 delta[B6,B2]
   >= -186.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6] - 10000 delta[B6,B2]
   >= -9980.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 delta[B3,B6] - 100 delta[B6,B3]
   >= -181.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6] - 10000 delta[B6,B3]
   >= -9985
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -184
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6] - 10000 delta[B6,B4]
   >= -9965
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -186
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6] - 10000 delta[B6,B5]
   >= -9974.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   >= 21
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9984.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   >= 17
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 delta[B8,B6]
   >= -9979.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   >= 14
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9971
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 delta[B6,B10] - 100 delta[B10,B6]
   >= -182
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 delta[B10,B6] >= -9971.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 delta[B6,B11] - 100 delta[B11,B6]
   >= -189.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11]
   + 10000 delta[B11,B6] >= -9975.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 delta[B6,B12] - 100 delta[B12,B6]
   >= -186.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12]
   + 10000 delta[B12,B6] >= -9975.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 delta[B6,B13] - 100 delta[B13,B6]
   >= -184
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 delta[B13,B6] >= -9982.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 delta[B6,B14] - 100 delta[B14,B6]
   >= -185
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 delta[B14,B6] >= -9972.5
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 delta[B0,B7] - 100 delta[B7,B0]
   >= -189
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7] - 10000 delta[B7,B0]
   >= -9990.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 delta[B1,B7] - 100 delta[B7,B1]
   >= -186
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9982
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2]
   >= -187.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7] - 10000 delta[B7,B2]
   >= -9989
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 delta[B3,B7] - 100 delta[B7,B3]
   >= -182.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7] - 10000 delta[B7,B3]
   >= -9993.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -185
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9973.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5]
   >= -187
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7] - 10000 delta[B7,B5]
   >= -9983
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 delta[B6,B7] - 100 delta[B7,B6]
   >= -178
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9984.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   >= 16
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 delta[B8,B7]
   >= -9988
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   >= 13
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9979.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 delta[B7,B10] - 100 delta[B10,B7]
   >= -183
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 delta[B10,B7] >= -9980
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 delta[B7,B11] - 100 delta[B11,B7]
   >= -190.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 delta[B11,B7] >= -9984
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 delta[B7,B12] - 100 delta[B12,B7]
   >= -187.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 delta[B12,B7] >= -9984
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 delta[B7,B13] - 100 delta[B13,B7]
   >= -185
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 delta[B13,B7] >= -9991
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 delta[B7,B14] - 100 delta[B14,B7]
   >= -186
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 delta[B14,B7] >= -9981
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 delta[B0,B8] - 100 delta[B8,B0]
   >= -182
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8] - 10000 delta[B8,B0]
   >= -9988.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 delta[B1,B8] - 100 delta[B8,B1]
   >= -179
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 9999 delta[B1,B8] - 9999 delta[B8,B1]
   >= -9980
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 97 delta[B2,B8] - 97 delta[B8,B2]
   >= -177.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 9999 delta[B2,B8] - 9999 delta[B8,B2]
   >= -9987
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 96 delta[B3,B8] - 96 delta[B8,B3]
   >= -171.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8] - 10000 delta[B8,B3]
   >= -9991.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -178
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 9999 delta[B4,B8] - 9999 delta[B8,B4]
   >= -9971.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -180
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 9999 delta[B5,B8] - 9999 delta[B8,B5]
   >= -9981
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 96 delta[B6,B8] - 96 delta[B8,B6]
   >= -167
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9982.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 96 delta[B7,B8] - 96 delta[B8,B7]
   >= -169
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9991
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 97 delta[B8,B9] + 97 delta[B9,B8]
   >= 17
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 9999 delta[B8,B9] + 9999 delta[B9,B8]
   >= -9977.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 96 delta[B8,B10] - 96 delta[B10,B8]
   >= -172
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 9999 delta[B8,B10]
   + 9999 delta[B10,B8] >= -9978
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 delta[B8,B11] - 100 delta[B11,B8]
   >= -183.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 9999 delta[B8,B11]
   + 9999 delta[B11,B8] >= -9982
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 delta[B8,B12] - 100 delta[B12,B8]
   >= -180.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 9999 delta[B8,B12]
   + 9999 delta[B12,B8] >= -9982
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 96 delta[B8,B13] - 96 delta[B13,B8]
   >= -174
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 delta[B13,B8] >= -9989
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 delta[B8,B14] - 100 delta[B14,B8]
   >= -179
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 9999 delta[B8,B14]
   + 9999 delta[B14,B8] >= -9979
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 delta[B0,B9] - 100 delta[B9,B0]
   >= -185
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9] - 10000 delta[B9,B0]
   >= -9986
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 delta[B1,B9] - 100 delta[B9,B1]
   >= -182
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 9998 delta[B1,B9] - 9998 delta[B9,B1]
   >= -9977.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 97 delta[B2,B9] - 97 delta[B9,B2]
   >= -180.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 9998 delta[B2,B9] - 9998 delta[B9,B2]
   >= -9984.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 94 delta[B3,B9] - 94 delta[B9,B3]
   >= -172.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9] - 10000 delta[B9,B3]
   >= -9989
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4]
   >= -181
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 9998 delta[B4,B9] - 9998 delta[B9,B4]
   >= -9969
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -183
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 9998 delta[B5,B9] - 9998 delta[B9,B5]
   >= -9978.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 94 delta[B6,B9] - 94 delta[B9,B6]
   >= -168
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9980
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 94 delta[B7,B9] - 94 delta[B9,B7]
   >= -170
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9988.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 99 delta[B8,B9] - 99 delta[B9,B8]
   >= -179
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 9998 delta[B8,B9] - 9998 delta[B9,B8]
   >= -9983.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 94 delta[B9,B10] - 94 delta[B10,B9]
   >= -173
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 9998 delta[B9,B10]
   + 9998 delta[B10,B9] >= -9975.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 delta[B9,B11] - 100 delta[B11,B9]
   >= -186.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 9998 delta[B9,B11]
   + 9998 delta[B11,B9] >= -9979.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 delta[B9,B12] - 100 delta[B12,B9]
   >= -183.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 9998 delta[B9,B12]
   + 9998 delta[B12,B9] >= -9979.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 95 delta[B9,B13] - 95 delta[B13,B9]
   >= -176
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 delta[B13,B9] >= -9986.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 delta[B9,B14] - 100 delta[B14,B9]
   >= -182
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 9998 delta[B9,B14]
   + 9998 delta[B14,B9] >= -9976.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 delta[B0,B10] - 100 delta[B10,B0]
   >= -182
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10]
   - 10000 delta[B10,B0] >= -9988.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 delta[B1,B10] - 100 delta[B10,B1]
   >= -179
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10]
   - 10000 delta[B10,B1] >= -9980
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 97 delta[B2,B10] + 97 delta[B10,B2]
   >= 16.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10]
   - 10000 delta[B10,B2] >= -9987
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 94 delta[B3,B10] + 94 delta[B10,B3]
   >= 18.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10]
   - 10000 delta[B10,B3] >= -9991.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 22
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10]
   - 10000 delta[B10,B4] >= -9971.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   >= 20
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10]
   - 10000 delta[B10,B5] >= -9981
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 92 delta[B6,B10] + 92 delta[B10,B6]
   >= 21
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10]
   - 10000 delta[B10,B6] >= -9982.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 92 delta[B7,B10] + 92 delta[B10,B7]
   >= 19
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10]
   - 10000 delta[B10,B7] >= -9991
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 99 delta[B8,B10] + 99 delta[B10,B8]
   >= 22
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10]
   - 10000 delta[B10,B8] >= -9986
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 97 delta[B9,B10] + 97 delta[B10,B9]
   >= 17
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10]
   - 10000 delta[B10,B9] >= -9977.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] >= 16.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 delta[B11,B10] >= -9982
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] >= 19.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 delta[B12,B10] >= -9982
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 95 delta[B10,B13]
   + 95 delta[B13,B10] >= 17
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 delta[B13,B10] >= -9989
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] >= 21
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 delta[B14,B10] >= -9979
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 delta[B0,B11] - 100 delta[B11,B0]
   >= -186.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11]
   - 10000 delta[B11,B0] >= -9980.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 delta[B1,B11] - 100 delta[B11,B1]
   >= -183.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 9991 delta[B1,B11] - 9991 delta[B11,B1]
   >= -9972
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 97 delta[B2,B11] + 97 delta[B11,B2]
   >= 12
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 9996 delta[B2,B11] - 9996 delta[B11,B2]
   >= -9979
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 95 delta[B3,B11] + 95 delta[B11,B3]
   >= 15
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11]
   - 10000 delta[B11,B3] >= -9983.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   >= 17.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 9991 delta[B4,B11] - 9991 delta[B11,B4]
   >= -9963.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   >= 15.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 9992 delta[B5,B11] - 9992 delta[B11,B5]
   >= -9973
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 95 delta[B6,B11] + 95 delta[B11,B6]
   >= 19.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11]
   - 10000 delta[B11,B6] >= -9974.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 95 delta[B7,B11] + 95 delta[B11,B7]
   >= 17.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11]
   - 10000 delta[B11,B7] >= -9983
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 99 delta[B8,B11] + 99 delta[B11,B8]
   >= 17.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 9996 delta[B8,B11] - 9996 delta[B11,B8]
   >= -9978
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 97 delta[B9,B11] + 97 delta[B11,B9]
   >= 12.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 9991 delta[B9,B11] - 9991 delta[B11,B9]
   >= -9969.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 95 delta[B10,B11] - 95 delta[B11,B10]
   >= -175.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 9991 delta[B10,B11]
   - 9991 delta[B11,B10] >= -9970
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] >= 15
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 9995 delta[B11,B12]
   + 9995 delta[B12,B11] >= -9974
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 95 delta[B11,B13]
   + 95 delta[B13,B11] >= 12.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 delta[B13,B11] >= -9981
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] >= 16.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 9991 delta[B11,B14]
   + 9991 delta[B14,B11] >= -9971
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0]
   >= -185.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12]
   - 10000 delta[B12,B0] >= -9986.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 delta[B1,B12] - 100 delta[B12,B1]
   >= -182.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12]
   - 10000 delta[B12,B1] >= -9978
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 97 delta[B2,B12] + 97 delta[B12,B2]
   >= 13
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9985
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 97 delta[B3,B12] + 97 delta[B12,B3]
   >= 18
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12]
   - 10000 delta[B12,B3] >= -9989.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 18.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12]
   - 10000 delta[B12,B4] >= -9969.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   >= 16.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12]
   - 10000 delta[B12,B5] >= -9979
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 97 delta[B6,B12] + 97 delta[B12,B6]
   >= 22.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12]
   - 10000 delta[B12,B6] >= -9980.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 97 delta[B7,B12] + 97 delta[B12,B7]
   >= 20.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12]
   - 10000 delta[B12,B7] >= -9989
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 99 delta[B8,B12] + 99 delta[B12,B8]
   >= 18.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12]
   - 10000 delta[B12,B8] >= -9984
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 97 delta[B9,B12] + 97 delta[B12,B9]
   >= 13.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12]
   - 10000 delta[B12,B9] >= -9975.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 97 delta[B10,B12] - 97 delta[B12,B10]
   >= -176.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12]
   - 10000 delta[B12,B10] >= -9976
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 delta[B11,B12]
   - 100 delta[B12,B11] >= -187
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12]
   - 10000 delta[B12,B11] >= -9980
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 97 delta[B12,B13]
   + 97 delta[B13,B12] >= 15.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 delta[B13,B12] >= -9987
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 17.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 delta[B14,B12] >= -9977
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 delta[B0,B13] - 100 delta[B13,B0]
   >= -187
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13]
   - 10000 delta[B13,B0] >= -9988.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 delta[B1,B13] - 100 delta[B13,B1]
   >= -184
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9980
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 97 delta[B2,B13] + 97 delta[B13,B2]
   >= 11.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13]
   - 10000 delta[B13,B2] >= -9987
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 96 delta[B3,B13] + 96 delta[B13,B3]
   >= 15.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13]
   - 10000 delta[B13,B3] >= -9991.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   >= 17
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9971.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   >= 15
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13]
   - 10000 delta[B13,B5] >= -9981
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 96 delta[B6,B13] + 96 delta[B13,B6]
   >= 20
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13]
   - 10000 delta[B13,B6] >= -9982.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 96 delta[B7,B13] + 96 delta[B13,B7]
   >= 18
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13]
   - 10000 delta[B13,B7] >= -9991
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 99 delta[B8,B13] + 99 delta[B13,B8]
   >= 17
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13]
   - 10000 delta[B13,B8] >= -9986
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 97 delta[B9,B13] + 97 delta[B13,B9]
   >= 12
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13]
   - 10000 delta[B13,B9] >= -9977.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 96 delta[B10,B13] - 96 delta[B13,B10]
   >= -177
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13]
   - 10000 delta[B13,B10] >= -9978
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 delta[B11,B13]
   - 100 delta[B13,B11] >= -188.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13]
   - 10000 delta[B13,B11] >= -9982
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 delta[B12,B13]
   - 100 delta[B13,B12] >= -185.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13]
   - 10000 delta[B13,B12] >= -9982
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] >= 16
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 delta[B14,B13] >= -9979
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 delta[B0,B14] - 100 delta[B14,B0]
   >= -182
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14]
   - 10000 delta[B14,B0] >= -9982.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 delta[B1,B14] - 100 delta[B14,B1]
   >= -179
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 9995 delta[B1,B14] - 9995 delta[B14,B1]
   >= -9974
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 97 delta[B2,B14] + 97 delta[B14,B2]
   >= 16.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 9996 delta[B2,B14] - 9996 delta[B14,B2]
   >= -9981
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 95 delta[B3,B14] + 95 delta[B14,B3]
   >= 19.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14]
   - 10000 delta[B14,B3] >= -9985.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   >= 22
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 9995 delta[B4,B14] - 9995 delta[B14,B4]
   >= -9965.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   >= 20
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 9995 delta[B5,B14] - 9995 delta[B14,B5]
   >= -9975
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 95 delta[B6,B14] + 95 delta[B14,B6]
   >= 24
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14]
   - 10000 delta[B14,B6] >= -9976.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 95 delta[B7,B14] + 95 delta[B14,B7]
   >= 22
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14]
   - 10000 delta[B14,B7] >= -9985
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 99 delta[B8,B14] + 99 delta[B14,B8]
   >= 22
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 9996 delta[B8,B14] - 9996 delta[B14,B8]
   >= -9980
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 97 delta[B9,B14] + 97 delta[B14,B9]
   >= 17
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 9995 delta[B9,B14] - 9995 delta[B14,B9]
   >= -9971.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 95 delta[B10,B14] - 95 delta[B14,B10]
   >= -171
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 9995 delta[B10,B14]
   - 9995 delta[B14,B10] >= -9972
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 delta[B11,B14]
   - 100 delta[B14,B11] >= -183.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 9995 delta[B11,B14]
   - 9995 delta[B14,B11] >= -9976
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 delta[B12,B14]
   - 100 delta[B14,B12] >= -180.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 9995 delta[B12,B14]
   - 9995 delta[B14,B12] >= -9976
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 95 delta[B13,B14] - 95 delta[B14,B13]
   >= -173
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14]
   - 10000 delta[B14,B13] >= -9983
Bounds
 5 <= c[B0,0] <= 95
 6 <= c[B0,1] <= 9994
 8 <= c[B1,0] <= 92
 14.5 <= c[B1,1] <= 9994.5
 6.5 <= c[B2,0] <= 91.5
 7.5 <= c[B2,1] <= 9991.5
 11.5 <= c[B3,0] <= 94.5
 3 <= c[B3,1] <= 9993
 9 <= c[B4,0] <= 85
 23 <= c[B4,1] <= 9990
 7 <= c[B5,0] <= 87
 13.5 <= c[B5,1] <= 9985.5
 16 <= c[B6,0] <= 93
 12 <= c[B6,1] <= 9988
 14 <= c[B7,0] <= 94
 3.5 <= c[B7,1] <= 9996.5
 10 <= c[B8,0] <= 87
 8.5 <= c[B8,1] <= 9994.5
 7 <= c[B9,0] <= 90
 17 <= c[B9,1] <= 9992
 11 <= c[B10,0] <= 87
 16.5 <= c[B10,1] <= 9994.5
 3.5 <= c[B11,0] <= 91.5
 12.5 <= c[B11,1] <= 9986.5
 6.5 <= c[B12,0] <= 90.5
 12.5 <= c[B12,1] <= 9992.5
 9 <= c[B13,0] <= 92
 5.5 <= c[B13,1] <= 9994.5
 8 <= c[B14,0] <= 87
 15.5 <= c[B14,1] <= 9988.5
 23 <= h <= 295
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
