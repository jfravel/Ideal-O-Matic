\ Model SBL-111-StripPacking-15-1
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 6.5
 Height[B1]: - c[B1,1] + h >= 16.5
 Height[B2]: - c[B2,1] + h >= 5
 Height[B3]: - c[B3,1] + h >= 8
 Height[B4]: - c[B4,1] + h >= 14.5
 Height[B5]: - c[B5,1] + h >= 4.5
 Height[B6]: - c[B6,1] + h >= 16.5
 Height[B7]: - c[B7,1] + h >= 3
 Height[B8]: - c[B8,1] + h >= 6.5
 Height[B9]: - c[B9,1] + h >= 7.5
 Height[B10]: - c[B10,1] + h >= 23
 Height[B11]: - c[B11,1] + h >= 5
 Height[B12]: - c[B12,1] + h >= 21.5
 Height[B13]: - c[B13,1] + h >= 3.5
 Height[B14]: - c[B14,1] + h >= 5
 LB[B0,B1,0]: c[B1,0] + 11 delta[B0,B1] + 11 delta[B1,B0] >= 26.5
 LB[B0,B1,1]: c[B1,1] - 13 delta[B0,B1] + 13 delta[B1,B0] >= 18.5
 LB[B0,B2,0]: c[B2,0] + 15 delta[B0,B2] + 15 delta[B2,B0] >= 20.5
 LB[B0,B2,1]: c[B2,1] - 13 delta[B0,B2] + 13 delta[B2,B0] >= 5
 LB[B0,B3,0]: c[B3,0] + 16 delta[B0,B3] + 16 delta[B3,B0] >= 22
 LB[B0,B3,1]: c[B3,1] - 13 delta[B0,B3] + 13 delta[B3,B0] >= 8
 LB[B0,B4,0]: c[B4,0] + 12 delta[B0,B4] + 12 delta[B4,B0] >= 22
 LB[B0,B4,1]: c[B4,1] - 13 delta[B0,B4] + 13 delta[B4,B0] >= 8.5
 LB[B0,B5,0]: c[B5,0] + 17 delta[B0,B5] + 17 delta[B5,B0] >= 21
 LB[B0,B5,1]: c[B5,1] - 13 delta[B0,B5] + 13 delta[B5,B0] >= 13.5
 LB[B0,B6,0]: c[B6,0] + 17 delta[B0,B6] + 17 delta[B6,B0] >= 24
 LB[B0,B6,1]: c[B6,1] - 13 delta[B0,B6] + 13 delta[B6,B0] >= 7.5
 LB[B0,B7,0]: c[B7,0] + 17 delta[B0,B7] + 17 delta[B7,B0] >= 25
 LB[B0,B7,1]: c[B7,1] - 13 delta[B0,B7] + 13 delta[B7,B0] >= 3
 LB[B0,B8,0]: c[B8,0] + 12 delta[B0,B8] + 12 delta[B8,B0] >= 25.5
 LB[B0,B8,1]: c[B8,1] - 13 delta[B0,B8] + 13 delta[B8,B0] >= 6.5
 LB[B0,B9,0]: c[B9,0] + 11 delta[B0,B9] + 11 delta[B9,B0] >= 22.5
 LB[B0,B9,1]: c[B9,1] - 13 delta[B0,B9] + 13 delta[B9,B0] >= 7.5
 LB[B0,B10,0]: c[B10,0] + 17 delta[B0,B10] + 17 delta[B10,B0] >= 20.5
 LB[B0,B10,1]: c[B10,1] - 13 delta[B0,B10] + 13 delta[B10,B0] >= 27
 LB[B0,B11,0]: c[B11,0] + 17 delta[B0,B11] + 17 delta[B11,B0] >= 26.5
 LB[B0,B11,1]: c[B11,1] - 13 delta[B0,B11] + 13 delta[B11,B0] >= 12
 LB[B0,B12,0]: c[B12,0] + 11 delta[B0,B12] + 11 delta[B12,B0] >= 20.5
 LB[B0,B12,1]: c[B12,1] - 13 delta[B0,B12] + 13 delta[B12,B0] >= 7.5
 LB[B0,B13,0]: c[B13,0] + 11 delta[B0,B13] + 11 delta[B13,B0] >= 25.5
 LB[B0,B13,1]: c[B13,1] - 13 delta[B0,B13] + 13 delta[B13,B0] >= 3.5
 LB[B0,B14,0]: c[B14,0] + 17 delta[B0,B14] + 17 delta[B14,B0] >= 27
 LB[B0,B14,1]: c[B14,1] - 13 delta[B0,B14] + 13 delta[B14,B0] >= 5
 LB[B1,B0,0]: c[B0,0] - 25 delta[B0,B1] - 25 delta[B1,B0] >= -18
 LB[B1,B0,1]: c[B0,1] + 35 delta[B0,B1] - 35 delta[B1,B0] >= 6.5
 LB[B1,B2,0]: c[B2,0] + 25 delta[B1,B2] + 25 delta[B2,B1] >= 30.5
 LB[B1,B2,1]: c[B2,1] - 35 delta[B1,B2] + 35 delta[B2,B1] >= 5
 LB[B1,B3,0]: c[B3,0] + 25 delta[B1,B3] + 25 delta[B3,B1] >= 31
 LB[B1,B3,1]: c[B3,1] - 35 delta[B1,B3] + 35 delta[B3,B1] >= 8
 LB[B1,B4,0]: c[B4,0] + 25 delta[B1,B4] + 25 delta[B4,B1] >= 35
 LB[B1,B4,1]: c[B4,1] - 32 delta[B1,B4] + 32 delta[B4,B1] >= 8.5
 LB[B1,B5,0]: c[B5,0] + 25 delta[B1,B5] + 25 delta[B5,B1] >= 29
 LB[B1,B5,1]: c[B5,1] - 26 delta[B1,B5] + 26 delta[B5,B1] >= 13.5
 LB[B1,B6,0]: c[B6,0] + 25 delta[B1,B6] + 25 delta[B6,B1] >= 32
 LB[B1,B6,1]: c[B6,1] - 35 delta[B1,B6] + 35 delta[B6,B1] >= 7.5
 LB[B1,B7,0]: c[B7,0] + 25 delta[B1,B7] + 25 delta[B7,B1] >= 33
 LB[B1,B7,1]: c[B7,1] - 35 delta[B1,B7] + 35 delta[B7,B1] >= 3
 LB[B1,B8,0]: c[B8,0] + 25 delta[B1,B8] + 25 delta[B8,B1] >= 38.5
 LB[B1,B8,1]: c[B8,1] - 35 delta[B1,B8] + 35 delta[B8,B1] >= 6.5
 LB[B1,B9,0]: c[B9,0] + 25 delta[B1,B9] + 25 delta[B9,B1] >= 36.5
 LB[B1,B9,1]: c[B9,1] - 35 delta[B1,B9] + 35 delta[B9,B1] >= 7.5
 LB[B1,B10,0]: c[B10,0] + 25 delta[B1,B10] + 25 delta[B10,B1] >= 28.5
 LB[B1,B10,1]: c[B10,1] - 25 delta[B1,B10] + 25 delta[B10,B1] >= 27
 LB[B1,B11,0]: c[B11,0] + 25 delta[B1,B11] + 25 delta[B11,B1] >= 34.5
 LB[B1,B11,1]: c[B11,1] - 28 delta[B1,B11] + 28 delta[B11,B1] >= 12
 LB[B1,B12,0]: c[B12,0] + 25 delta[B1,B12] + 25 delta[B12,B1] >= 34.5
 LB[B1,B12,1]: c[B12,1] - 35 delta[B1,B12] + 35 delta[B12,B1] >= 7.5
 LB[B1,B13,0]: c[B13,0] + 25 delta[B1,B13] + 25 delta[B13,B1] >= 39.5
 LB[B1,B13,1]: c[B13,1] - 35 delta[B1,B13] + 35 delta[B13,B1] >= 3.5
 LB[B1,B14,0]: c[B14,0] + 25 delta[B1,B14] + 25 delta[B14,B1] >= 35
 LB[B1,B14,1]: c[B14,1] - 35 delta[B1,B14] + 35 delta[B14,B1] >= 5
 LB[B2,B0,0]: c[B0,0] - 13 delta[B0,B2] - 13 delta[B2,B0] >= -6
 LB[B2,B0,1]: c[B0,1] + 10 delta[B0,B2] - 10 delta[B2,B0] >= 6.5
 LB[B2,B1,0]: c[B1,0] - 10 delta[B1,B2] - 10 delta[B2,B1] >= 5.5
 LB[B2,B1,1]: c[B1,1] + 10 delta[B1,B2] - 10 delta[B2,B1] >= 18.5
 LB[B2,B3,0]: c[B3,0] + 15 delta[B2,B3] + 15 delta[B3,B2] >= 21
 LB[B2,B3,1]: c[B3,1] - 10 delta[B2,B3] + 10 delta[B3,B2] >= 8
 LB[B2,B4,0]: c[B4,0] + 11 delta[B2,B4] + 11 delta[B4,B2] >= 21
 LB[B2,B4,1]: c[B4,1] - 10 delta[B2,B4] + 10 delta[B4,B2] >= 8.5
 LB[B2,B5,0]: c[B5,0] + 16 delta[B2,B5] + 16 delta[B5,B2] >= 20
 LB[B2,B5,1]: c[B5,1] - 10 delta[B2,B5] + 10 delta[B5,B2] >= 13.5
 LB[B2,B6,0]: c[B6,0] + 16 delta[B2,B6] + 16 delta[B6,B2] >= 23
 LB[B2,B6,1]: c[B6,1] - 10 delta[B2,B6] + 10 delta[B6,B2] >= 7.5
 LB[B2,B7,0]: c[B7,0] + 16 delta[B2,B7] + 16 delta[B7,B2] >= 24
 LB[B2,B7,1]: c[B7,1] - 10 delta[B2,B7] + 10 delta[B7,B2] >= 3
 LB[B2,B8,0]: c[B8,0] + 11 delta[B2,B8] + 11 delta[B8,B2] >= 24.5
 LB[B2,B8,1]: c[B8,1] - 10 delta[B2,B8] + 10 delta[B8,B2] >= 6.5
 LB[B2,B9,0]: c[B9,0] + 9 delta[B2,B9] + 9 delta[B9,B2] >= 20.5
 LB[B2,B9,1]: c[B9,1] - 10 delta[B2,B9] + 10 delta[B9,B2] >= 7.5
 LB[B2,B10,0]: c[B10,0] - 16 delta[B2,B10] - 16 delta[B10,B2] >= -12.5
 LB[B2,B10,1]: c[B10,1] - 10 delta[B2,B10] + 10 delta[B10,B2] >= 27
 LB[B2,B11,0]: c[B11,0] - 16 delta[B2,B11] - 16 delta[B11,B2] >= -6.5
 LB[B2,B11,1]: c[B11,1] - 10 delta[B2,B11] + 10 delta[B11,B2] >= 12
 LB[B2,B12,0]: c[B12,0] - 10 delta[B2,B12] - 10 delta[B12,B2] >= -0.5
 LB[B2,B12,1]: c[B12,1] - 10 delta[B2,B12] + 10 delta[B12,B2] >= 7.5
 LB[B2,B13,0]: c[B13,0] - 9 delta[B2,B13] - 9 delta[B13,B2] >= 5.5
 LB[B2,B13,1]: c[B13,1] - 10 delta[B2,B13] + 10 delta[B13,B2] >= 3.5
 LB[B2,B14,0]: c[B14,0] - 16 delta[B2,B14] - 16 delta[B14,B2] >= -6
 LB[B2,B14,1]: c[B14,1] - 10 delta[B2,B14] + 10 delta[B14,B2] >= 5
 LB[B3,B0,0]: c[B0,0] - 11 delta[B0,B3] - 11 delta[B3,B0] >= -4
 LB[B3,B0,1]: c[B0,1] + 16 delta[B0,B3] - 16 delta[B3,B0] >= 6.5
 LB[B3,B1,0]: c[B1,0] - 11 delta[B1,B3] - 11 delta[B3,B1] >= 4.5
 LB[B3,B1,1]: c[B1,1] + 16 delta[B1,B3] - 16 delta[B3,B1] >= 18.5
 LB[B3,B2,0]: c[B2,0] - 12 delta[B2,B3] - 12 delta[B3,B2] >= -6.5
 LB[B3,B2,1]: c[B2,1] + 16 delta[B2,B3] - 16 delta[B3,B2] >= 5
 LB[B3,B4,0]: c[B4,0] + 11 delta[B3,B4] + 11 delta[B4,B3] >= 21
 LB[B3,B4,1]: c[B4,1] - 16 delta[B3,B4] + 16 delta[B4,B3] >= 8.5
 LB[B3,B5,0]: c[B5,0] + 14 delta[B3,B5] + 14 delta[B5,B3] >= 18
 LB[B3,B5,1]: c[B5,1] - 16 delta[B3,B5] + 16 delta[B5,B3] >= 13.5
 LB[B3,B6,0]: c[B6,0] + 14 delta[B3,B6] + 14 delta[B6,B3] >= 21
 LB[B3,B6,1]: c[B6,1] - 16 delta[B3,B6] + 16 delta[B6,B3] >= 7.5
 LB[B3,B7,0]: c[B7,0] + 14 delta[B3,B7] + 14 delta[B7,B3] >= 22
 LB[B3,B7,1]: c[B7,1] - 16 delta[B3,B7] + 16 delta[B7,B3] >= 3
 LB[B3,B8,0]: c[B8,0] + 11 delta[B3,B8] + 11 delta[B8,B3] >= 24.5
 LB[B3,B8,1]: c[B8,1] - 16 delta[B3,B8] + 16 delta[B8,B3] >= 6.5
 LB[B3,B9,0]: c[B9,0] + 11 delta[B3,B9] + 11 delta[B9,B3] >= 22.5
 LB[B3,B9,1]: c[B9,1] - 16 delta[B3,B9] + 16 delta[B9,B3] >= 7.5
 LB[B3,B10,0]: c[B10,0] - 14 delta[B3,B10] - 14 delta[B10,B3] >= -10.5
 LB[B3,B10,1]: c[B10,1] - 16 delta[B3,B10] + 16 delta[B10,B3] >= 27
 LB[B3,B11,0]: c[B11,0] - 14 delta[B3,B11] - 14 delta[B11,B3] >= -4.5
 LB[B3,B11,1]: c[B11,1] - 16 delta[B3,B11] + 16 delta[B11,B3] >= 12
 LB[B3,B12,0]: c[B12,0] - 11 delta[B3,B12] - 11 delta[B12,B3] >= -1.5
 LB[B3,B12,1]: c[B12,1] - 16 delta[B3,B12] + 16 delta[B12,B3] >= 7.5
 LB[B3,B13,0]: c[B13,0] - 11 delta[B3,B13] - 11 delta[B13,B3] >= 3.5
 LB[B3,B13,1]: c[B13,1] - 16 delta[B3,B13] + 16 delta[B13,B3] >= 3.5
 LB[B3,B14,0]: c[B14,0] - 14 delta[B3,B14] - 14 delta[B14,B3] >= -4
 LB[B3,B14,1]: c[B14,1] - 16 delta[B3,B14] + 16 delta[B14,B3] >= 5
 LB[B4,B0,0]: c[B0,0] - 15 delta[B0,B4] - 15 delta[B4,B0] >= -8
 LB[B4,B0,1]: c[B0,1] + 23 delta[B0,B4] - 23 delta[B4,B0] >= 6.5
 LB[B4,B1,0]: c[B1,0] - 15 delta[B1,B4] - 15 delta[B4,B1] >= 0.5
 LB[B4,B1,1]: c[B1,1] + 14 delta[B1,B4] - 14 delta[B4,B1] >= 18.5
 LB[B4,B2,0]: c[B2,0] - 15 delta[B2,B4] - 15 delta[B4,B2] >= -9.5
 LB[B4,B2,1]: c[B2,1] + 23 delta[B2,B4] - 23 delta[B4,B2] >= 5
 LB[B4,B3,0]: c[B3,0] - 16 delta[B3,B4] - 16 delta[B4,B3] >= -10
 LB[B4,B3,1]: c[B3,1] + 23 delta[B3,B4] - 23 delta[B4,B3] >= 8
 LB[B4,B5,0]: c[B5,0] + 17 delta[B4,B5] + 17 delta[B5,B4] >= 21
 LB[B4,B5,1]: c[B5,1] - 14 delta[B4,B5] + 14 delta[B5,B4] >= 13.5
 LB[B4,B6,0]: c[B6,0] + 17 delta[B4,B6] + 17 delta[B6,B4] >= 24
 LB[B4,B6,1]: c[B6,1] - 23 delta[B4,B6] + 23 delta[B6,B4] >= 7.5
 LB[B4,B7,0]: c[B7,0] + 17 delta[B4,B7] + 17 delta[B7,B4] >= 25
 LB[B4,B7,1]: c[B7,1] - 23 delta[B4,B7] + 23 delta[B7,B4] >= 3
 LB[B4,B8,0]: c[B8,0] + 15 delta[B4,B8] + 15 delta[B8,B4] >= 28.5
 LB[B4,B8,1]: c[B8,1] - 23 delta[B4,B8] + 23 delta[B8,B4] >= 6.5
 LB[B4,B9,0]: c[B9,0] + 15 delta[B4,B9] + 15 delta[B9,B4] >= 26.5
 LB[B4,B9,1]: c[B9,1] - 23 delta[B4,B9] + 23 delta[B9,B4] >= 7.5
 LB[B4,B10,0]: c[B10,0] - 17 delta[B4,B10] - 17 delta[B10,B4] >= -13.5
 LB[B4,B10,1]: c[B10,1] - 14 delta[B4,B10] + 14 delta[B10,B4] >= 27
 LB[B4,B11,0]: c[B11,0] - 17 delta[B4,B11] - 17 delta[B11,B4] >= -7.5
 LB[B4,B11,1]: c[B11,1] - 16 delta[B4,B11] + 16 delta[B11,B4] >= 12
 LB[B4,B12,0]: c[B12,0] - 15 delta[B4,B12] - 15 delta[B12,B4] >= -5.5
 LB[B4,B12,1]: c[B12,1] - 23 delta[B4,B12] + 23 delta[B12,B4] >= 7.5
 LB[B4,B13,0]: c[B13,0] - 15 delta[B4,B13] - 15 delta[B13,B4] >= -0.5
 LB[B4,B13,1]: c[B13,1] - 23 delta[B4,B13] + 23 delta[B13,B4] >= 3.5
 LB[B4,B14,0]: c[B14,0] - 17 delta[B4,B14] - 17 delta[B14,B4] >= -7
 LB[B4,B14,1]: c[B14,1] - 23 delta[B4,B14] + 23 delta[B14,B4] >= 5
 LB[B5,B0,0]: c[B0,0] - 10 delta[B0,B5] - 10 delta[B5,B0] >= -3
 LB[B5,B0,1]: c[B0,1] + 18 delta[B0,B5] - 18 delta[B5,B0] >= 6.5
 LB[B5,B1,0]: c[B1,0] - 8 delta[B1,B5] - 8 delta[B5,B1] >= 7.5
 LB[B5,B1,1]: c[B1,1] + 18 delta[B1,B5] - 18 delta[B5,B1] >= 18.5
 LB[B5,B2,0]: c[B2,0] - 11 delta[B2,B5] - 11 delta[B5,B2] >= -5.5
 LB[B5,B2,1]: c[B2,1] + 18 delta[B2,B5] - 18 delta[B5,B2] >= 5
 LB[B5,B3,0]: c[B3,0] - 12 delta[B3,B5] - 12 delta[B5,B3] >= -6
 LB[B5,B3,1]: c[B3,1] + 18 delta[B3,B5] - 18 delta[B5,B3] >= 8
 LB[B5,B4,0]: c[B4,0] - 8 delta[B4,B5] - 8 delta[B5,B4] >= 2
 LB[B5,B4,1]: c[B4,1] + 18 delta[B4,B5] - 18 delta[B5,B4] >= 8.5
 LB[B5,B6,0]: c[B6,0] + 13 delta[B5,B6] + 13 delta[B6,B5] >= 20
 LB[B5,B6,1]: c[B6,1] - 18 delta[B5,B6] + 18 delta[B6,B5] >= 7.5
 LB[B5,B7,0]: c[B7,0] + 13 delta[B5,B7] + 13 delta[B7,B5] >= 21
 LB[B5,B7,1]: c[B7,1] - 18 delta[B5,B7] + 18 delta[B7,B5] >= 3
 LB[B5,B8,0]: c[B8,0] + 8 delta[B5,B8] + 8 delta[B8,B5] >= 21.5
 LB[B5,B8,1]: c[B8,1] - 18 delta[B5,B8] + 18 delta[B8,B5] >= 6.5
 LB[B5,B9,0]: c[B9,0] + 8 delta[B5,B9] + 8 delta[B9,B5] >= 19.5
 LB[B5,B9,1]: c[B9,1] - 18 delta[B5,B9] + 18 delta[B9,B5] >= 7.5
 LB[B5,B10,0]: c[B10,0] - 13 delta[B5,B10] - 13 delta[B10,B5] >= -9.5
 LB[B5,B10,1]: c[B10,1] - 18 delta[B5,B10] + 18 delta[B10,B5] >= 27
 LB[B5,B11,0]: c[B11,0] - 13 delta[B5,B11] - 13 delta[B11,B5] >= -3.5
 LB[B5,B11,1]: c[B11,1] - 18 delta[B5,B11] + 18 delta[B11,B5] >= 12
 LB[B5,B12,0]: c[B12,0] - 8 delta[B5,B12] - 8 delta[B12,B5] >= 1.5
 LB[B5,B12,1]: c[B12,1] - 18 delta[B5,B12] + 18 delta[B12,B5] >= 7.5
 LB[B5,B13,0]: c[B13,0] - 8 delta[B5,B13] - 8 delta[B13,B5] >= 6.5
 LB[B5,B13,1]: c[B13,1] - 18 delta[B5,B13] + 18 delta[B13,B5] >= 3.5
 LB[B5,B14,0]: c[B14,0] - 13 delta[B5,B14] - 13 delta[B14,B5] >= -3
 LB[B5,B14,1]: c[B14,1] - 18 delta[B5,B14] + 18 delta[B14,B5] >= 5
 LB[B6,B0,0]: c[B0,0] - 22 delta[B0,B6] - 22 delta[B6,B0] >= -15
 LB[B6,B0,1]: c[B0,1] + 24 delta[B0,B6] - 24 delta[B6,B0] >= 6.5
 LB[B6,B1,0]: c[B1,0] - 19 delta[B1,B6] - 19 delta[B6,B1] >= -3.5
 LB[B6,B1,1]: c[B1,1] + 15 delta[B1,B6] - 15 delta[B6,B1] >= 18.5
 LB[B6,B2,0]: c[B2,0] - 23 delta[B2,B6] - 23 delta[B6,B2] >= -17.5
 LB[B6,B2,1]: c[B2,1] + 24 delta[B2,B6] - 24 delta[B6,B2] >= 5
 LB[B6,B3,0]: c[B3,0] - 24 delta[B3,B6] - 24 delta[B6,B3] >= -18
 LB[B6,B3,1]: c[B3,1] + 24 delta[B3,B6] - 24 delta[B6,B3] >= 8
 LB[B6,B4,0]: c[B4,0] - 20 delta[B4,B6] - 20 delta[B6,B4] >= -10
 LB[B6,B4,1]: c[B4,1] + 21 delta[B4,B6] - 21 delta[B6,B4] >= 8.5
 LB[B6,B5,0]: c[B5,0] - 25 delta[B5,B6] - 25 delta[B6,B5] >= -21
 LB[B6,B5,1]: c[B5,1] + 15 delta[B5,B6] - 15 delta[B6,B5] >= 13.5
 LB[B6,B7,0]: c[B7,0] + 25 delta[B6,B7] + 25 delta[B7,B6] >= 33
 LB[B6,B7,1]: c[B7,1] - 24 delta[B6,B7] + 24 delta[B7,B6] >= 3
 LB[B6,B8,0]: c[B8,0] + 20 delta[B6,B8] + 20 delta[B8,B6] >= 33.5
 LB[B6,B8,1]: c[B8,1] - 24 delta[B6,B8] + 24 delta[B8,B6] >= 6.5
 LB[B6,B9,0]: c[B9,0] + 18 delta[B6,B9] + 18 delta[B9,B6] >= 29.5
 LB[B6,B9,1]: c[B9,1] - 24 delta[B6,B9] + 24 delta[B9,B6] >= 7.5
 LB[B6,B10,0]: c[B10,0] - 25 delta[B6,B10] - 25 delta[B10,B6] >= -21.5
 LB[B6,B10,1]: c[B10,1] - 15 delta[B6,B10] + 15 delta[B10,B6] >= 27
 LB[B6,B11,0]: c[B11,0] - 25 delta[B6,B11] - 25 delta[B11,B6] >= -15.5
 LB[B6,B11,1]: c[B11,1] - 17 delta[B6,B11] + 17 delta[B11,B6] >= 12
 LB[B6,B12,0]: c[B12,0] - 19 delta[B6,B12] - 19 delta[B12,B6] >= -9.5
 LB[B6,B12,1]: c[B12,1] - 24 delta[B6,B12] + 24 delta[B12,B6] >= 7.5
 LB[B6,B13,0]: c[B13,0] - 18 delta[B6,B13] - 18 delta[B13,B6] >= -3.5
 LB[B6,B13,1]: c[B13,1] - 24 delta[B6,B13] + 24 delta[B13,B6] >= 3.5
 LB[B6,B14,0]: c[B14,0] - 25 delta[B6,B14] - 25 delta[B14,B6] >= -15
 LB[B6,B14,1]: c[B14,1] - 24 delta[B6,B14] + 24 delta[B14,B6] >= 5
 LB[B7,B0,0]: c[B0,0] - 16 delta[B0,B7] - 16 delta[B7,B0] >= -9
 LB[B7,B0,1]: c[B0,1] + 6 delta[B0,B7] - 6 delta[B7,B0] >= 6.5
 LB[B7,B1,0]: c[B1,0] - 16 delta[B1,B7] - 16 delta[B7,B1] >= -0.5
 LB[B7,B1,1]: c[B1,1] + 6 delta[B1,B7] - 6 delta[B7,B1] >= 18.5
 LB[B7,B2,0]: c[B2,0] - 16 delta[B2,B7] - 16 delta[B7,B2] >= -10.5
 LB[B7,B2,1]: c[B2,1] + 6 delta[B2,B7] - 6 delta[B7,B2] >= 5
 LB[B7,B3,0]: c[B3,0] - 16 delta[B3,B7] - 16 delta[B7,B3] >= -10
 LB[B7,B3,1]: c[B3,1] + 6 delta[B3,B7] - 6 delta[B7,B3] >= 8
 LB[B7,B4,0]: c[B4,0] - 16 delta[B4,B7] - 16 delta[B7,B4] >= -6
 LB[B7,B4,1]: c[B4,1] + 6 delta[B4,B7] - 6 delta[B7,B4] >= 8.5
 LB[B7,B5,0]: c[B5,0] - 16 delta[B5,B7] - 16 delta[B7,B5] >= -12
 LB[B7,B5,1]: c[B5,1] + 6 delta[B5,B7] - 6 delta[B7,B5] >= 13.5
 LB[B7,B6,0]: c[B6,0] - 16 delta[B6,B7] - 16 delta[B7,B6] >= -9
 LB[B7,B6,1]: c[B6,1] + 6 delta[B6,B7] - 6 delta[B7,B6] >= 7.5
 LB[B7,B8,0]: c[B8,0] + 16 delta[B7,B8] + 16 delta[B8,B7] >= 29.5
 LB[B7,B8,1]: c[B8,1] - 6 delta[B7,B8] + 6 delta[B8,B7] >= 6.5
 LB[B7,B9,0]: c[B9,0] + 16 delta[B7,B9] + 16 delta[B9,B7] >= 27.5
 LB[B7,B9,1]: c[B9,1] - 6 delta[B7,B9] + 6 delta[B9,B7] >= 7.5
 LB[B7,B10,0]: c[B10,0] - 16 delta[B7,B10] - 16 delta[B10,B7] >= -12.5
 LB[B7,B10,1]: c[B10,1] - 6 delta[B7,B10] + 6 delta[B10,B7] >= 27
 LB[B7,B11,0]: c[B11,0] - 16 delta[B7,B11] - 16 delta[B11,B7] >= -6.5
 LB[B7,B11,1]: c[B11,1] - 6 delta[B7,B11] + 6 delta[B11,B7] >= 12
 LB[B7,B12,0]: c[B12,0] - 16 delta[B7,B12] - 16 delta[B12,B7] >= -6.5
 LB[B7,B12,1]: c[B12,1] - 6 delta[B7,B12] + 6 delta[B12,B7] >= 7.5
 LB[B7,B13,0]: c[B13,0] - 16 delta[B7,B13] - 16 delta[B13,B7] >= -1.5
 LB[B7,B13,1]: c[B13,1] - 6 delta[B7,B13] + 6 delta[B13,B7] >= 3.5
 LB[B7,B14,0]: c[B14,0] - 16 delta[B7,B14] - 16 delta[B14,B7] >= -6
 LB[B7,B14,1]: c[B14,1] - 6 delta[B7,B14] + 6 delta[B14,B7] >= 5
 LB[B8,B0,0]: c[B0,0] - 22 delta[B0,B8] - 22 delta[B8,B0] >= -15
 LB[B8,B0,1]: c[B0,1] + 13 delta[B0,B8] - 13 delta[B8,B0] >= 6.5
 LB[B8,B1,0]: c[B1,0] - 22 delta[B1,B8] - 22 delta[B8,B1] >= -6.5
 LB[B8,B1,1]: c[B1,1] + 13 delta[B1,B8] - 13 delta[B8,B1] >= 18.5
 LB[B8,B2,0]: c[B2,0] - 22 delta[B2,B8] - 22 delta[B8,B2] >= -16.5
 LB[B8,B2,1]: c[B2,1] + 13 delta[B2,B8] - 13 delta[B8,B2] >= 5
 LB[B8,B3,0]: c[B3,0] - 22 delta[B3,B8] - 22 delta[B8,B3] >= -16
 LB[B8,B3,1]: c[B3,1] + 13 delta[B3,B8] - 13 delta[B8,B3] >= 8
 LB[B8,B4,0]: c[B4,0] - 22 delta[B4,B8] - 22 delta[B8,B4] >= -12
 LB[B8,B4,1]: c[B4,1] + 13 delta[B4,B8] - 13 delta[B8,B4] >= 8.5
 LB[B8,B5,0]: c[B5,0] - 22 delta[B5,B8] - 22 delta[B8,B5] >= -18
 LB[B8,B5,1]: c[B5,1] + 13 delta[B5,B8] - 13 delta[B8,B5] >= 13.5
 LB[B8,B6,0]: c[B6,0] - 22 delta[B6,B8] - 22 delta[B8,B6] >= -15
 LB[B8,B6,1]: c[B6,1] + 13 delta[B6,B8] - 13 delta[B8,B6] >= 7.5
 LB[B8,B7,0]: c[B7,0] - 22 delta[B7,B8] - 22 delta[B8,B7] >= -14
 LB[B8,B7,1]: c[B7,1] + 13 delta[B7,B8] - 13 delta[B8,B7] >= 3
 LB[B8,B9,0]: c[B9,0] + 22 delta[B8,B9] + 22 delta[B9,B8] >= 33.5
 LB[B8,B9,1]: c[B9,1] - 13 delta[B8,B9] + 13 delta[B9,B8] >= 7.5
 LB[B8,B10,0]: c[B10,0] - 22 delta[B8,B10] - 22 delta[B10,B8] >= -18.5
 LB[B8,B10,1]: c[B10,1] - 13 delta[B8,B10] + 13 delta[B10,B8] >= 27
 LB[B8,B11,0]: c[B11,0] - 22 delta[B8,B11] - 22 delta[B11,B8] >= -12.5
 LB[B8,B11,1]: c[B11,1] - 13 delta[B8,B11] + 13 delta[B11,B8] >= 12
 LB[B8,B12,0]: c[B12,0] - 22 delta[B8,B12] - 22 delta[B12,B8] >= -12.5
 LB[B8,B12,1]: c[B12,1] - 13 delta[B8,B12] + 13 delta[B12,B8] >= 7.5
 LB[B8,B13,0]: c[B13,0] - 22 delta[B8,B13] - 22 delta[B13,B8] >= -7.5
 LB[B8,B13,1]: c[B13,1] - 13 delta[B8,B13] + 13 delta[B13,B8] >= 3.5
 LB[B8,B14,0]: c[B14,0] - 22 delta[B8,B14] - 22 delta[B14,B8] >= -12
 LB[B8,B14,1]: c[B14,1] - 13 delta[B8,B14] + 13 delta[B14,B8] >= 5
 LB[B9,B0,0]: c[B0,0] - 18 delta[B0,B9] - 18 delta[B9,B0] >= -11
 LB[B9,B0,1]: c[B0,1] + 15 delta[B0,B9] - 15 delta[B9,B0] >= 6.5
 LB[B9,B1,0]: c[B1,0] - 16 delta[B1,B9] - 16 delta[B9,B1] >= -0.5
 LB[B9,B1,1]: c[B1,1] + 15 delta[B1,B9] - 15 delta[B9,B1] >= 18.5
 LB[B9,B2,0]: c[B2,0] - 19 delta[B2,B9] - 19 delta[B9,B2] >= -13.5
 LB[B9,B2,1]: c[B2,1] + 15 delta[B2,B9] - 15 delta[B9,B2] >= 5
 LB[B9,B3,0]: c[B3,0] - 20 delta[B3,B9] - 20 delta[B9,B3] >= -14
 LB[B9,B3,1]: c[B3,1] + 15 delta[B3,B9] - 15 delta[B9,B3] >= 8
 LB[B9,B4,0]: c[B4,0] - 16 delta[B4,B9] - 16 delta[B9,B4] >= -6
 LB[B9,B4,1]: c[B4,1] + 15 delta[B4,B9] - 15 delta[B9,B4] >= 8.5
 LB[B9,B5,0]: c[B5,0] - 21 delta[B5,B9] - 21 delta[B9,B5] >= -17
 LB[B9,B5,1]: c[B5,1] + 15 delta[B5,B9] - 15 delta[B9,B5] >= 13.5
 LB[B9,B6,0]: c[B6,0] - 21 delta[B6,B9] - 21 delta[B9,B6] >= -14
 LB[B9,B6,1]: c[B6,1] + 15 delta[B6,B9] - 15 delta[B9,B6] >= 7.5
 LB[B9,B7,0]: c[B7,0] - 21 delta[B7,B9] - 21 delta[B9,B7] >= -13
 LB[B9,B7,1]: c[B7,1] + 15 delta[B7,B9] - 15 delta[B9,B7] >= 3
 LB[B9,B8,0]: c[B8,0] - 16 delta[B8,B9] - 16 delta[B9,B8] >= -2.5
 LB[B9,B8,1]: c[B8,1] + 15 delta[B8,B9] - 15 delta[B9,B8] >= 6.5
 LB[B9,B10,0]: c[B10,0] - 21 delta[B9,B10] - 21 delta[B10,B9] >= -17.5
 LB[B9,B10,1]: c[B10,1] - 15 delta[B9,B10] + 15 delta[B10,B9] >= 27
 LB[B9,B11,0]: c[B11,0] - 21 delta[B9,B11] - 21 delta[B11,B9] >= -11.5
 LB[B9,B11,1]: c[B11,1] - 15 delta[B9,B11] + 15 delta[B11,B9] >= 12
 LB[B9,B12,0]: c[B12,0] - 16 delta[B9,B12] - 16 delta[B12,B9] >= -6.5
 LB[B9,B12,1]: c[B12,1] - 15 delta[B9,B12] + 15 delta[B12,B9] >= 7.5
 LB[B9,B13,0]: c[B13,0] - 16 delta[B9,B13] - 16 delta[B13,B9] >= -1.5
 LB[B9,B13,1]: c[B13,1] - 15 delta[B9,B13] + 15 delta[B13,B9] >= 3.5
 LB[B9,B14,0]: c[B14,0] - 21 delta[B9,B14] - 21 delta[B14,B9] >= -11
 LB[B9,B14,1]: c[B14,1] - 15 delta[B9,B14] + 15 delta[B14,B9] >= 5
 LB[B10,B0,0]: c[B0,0] - 7 delta[B0,B10] - 7 delta[B10,B0] >= 0
 LB[B10,B0,1]: c[B0,1] + 50 delta[B0,B10] - 50 delta[B10,B0] >= 6.5
 LB[B10,B1,0]: c[B1,0] - 7 delta[B1,B10] - 7 delta[B10,B1] >= 8.5
 LB[B10,B1,1]: c[B1,1] + 38 delta[B1,B10] - 38 delta[B10,B1] >= 18.5
 LB[B10,B2,0]: c[B2,0] + 7 delta[B2,B10] + 7 delta[B10,B2] >= 12.5
 LB[B10,B2,1]: c[B2,1] + 50 delta[B2,B10] - 50 delta[B10,B2] >= 5
 LB[B10,B3,0]: c[B3,0] + 7 delta[B3,B10] + 7 delta[B10,B3] >= 13
 LB[B10,B3,1]: c[B3,1] + 50 delta[B3,B10] - 50 delta[B10,B3] >= 8
 LB[B10,B4,0]: c[B4,0] + 7 delta[B4,B10] + 7 delta[B10,B4] >= 17
 LB[B10,B4,1]: c[B4,1] + 47 delta[B4,B10] - 47 delta[B10,B4] >= 8.5
 LB[B10,B5,0]: c[B5,0] + 7 delta[B5,B10] + 7 delta[B10,B5] >= 11
 LB[B10,B5,1]: c[B5,1] + 41 delta[B5,B10] - 41 delta[B10,B5] >= 13.5
 LB[B10,B6,0]: c[B6,0] + 7 delta[B6,B10] + 7 delta[B10,B6] >= 14
 LB[B10,B6,1]: c[B6,1] + 50 delta[B6,B10] - 50 delta[B10,B6] >= 7.5
 LB[B10,B7,0]: c[B7,0] + 7 delta[B7,B10] + 7 delta[B10,B7] >= 15
 LB[B10,B7,1]: c[B7,1] + 50 delta[B7,B10] - 50 delta[B10,B7] >= 3
 LB[B10,B8,0]: c[B8,0] + 7 delta[B8,B10] + 7 delta[B10,B8] >= 20.5
 LB[B10,B8,1]: c[B8,1] + 50 delta[B8,B10] - 50 delta[B10,B8] >= 6.5
 LB[B10,B9,0]: c[B9,0] + 7 delta[B9,B10] + 7 delta[B10,B9] >= 18.5
 LB[B10,B9,1]: c[B9,1] + 50 delta[B9,B10] - 50 delta[B10,B9] >= 7.5
 LB[B10,B11,0]: c[B11,0] + 7 delta[B10,B11] + 7 delta[B11,B10] >= 16.5
 LB[B10,B11,1]: c[B11,1] - 43 delta[B10,B11] + 43 delta[B11,B10] >= 12
 LB[B10,B12,0]: c[B12,0] + 7 delta[B10,B12] + 7 delta[B12,B10] >= 16.5
 LB[B10,B12,1]: c[B12,1] - 50 delta[B10,B12] + 50 delta[B12,B10] >= 7.5
 LB[B10,B13,0]: c[B13,0] + 7 delta[B10,B13] + 7 delta[B13,B10] >= 21.5
 LB[B10,B13,1]: c[B13,1] - 50 delta[B10,B13] + 50 delta[B13,B10] >= 3.5
 LB[B10,B14,0]: c[B14,0] + 7 delta[B10,B14] + 7 delta[B14,B10] >= 17
 LB[B10,B14,1]: c[B14,1] - 50 delta[B10,B14] + 50 delta[B14,B10] >= 5
 LB[B11,B0,0]: c[B0,0] - 20 delta[B0,B11] - 20 delta[B11,B0] >= -13
 LB[B11,B0,1]: c[B0,1] + 17 delta[B0,B11] - 17 delta[B11,B0] >= 6.5
 LB[B11,B1,0]: c[B1,0] - 19 delta[B1,B11] - 19 delta[B11,B1] >= -3.5
 LB[B11,B1,1]: c[B1,1] + 17 delta[B1,B11] - 17 delta[B11,B1] >= 18.5
 LB[B11,B2,0]: c[B2,0] + 21 delta[B2,B11] + 21 delta[B11,B2] >= 26.5
 LB[B11,B2,1]: c[B2,1] + 17 delta[B2,B11] - 17 delta[B11,B2] >= 5
 LB[B11,B3,0]: c[B3,0] + 22 delta[B3,B11] + 22 delta[B11,B3] >= 28
 LB[B11,B3,1]: c[B3,1] + 17 delta[B3,B11] - 17 delta[B11,B3] >= 8
 LB[B11,B4,0]: c[B4,0] + 19 delta[B4,B11] + 19 delta[B11,B4] >= 29
 LB[B11,B4,1]: c[B4,1] + 17 delta[B4,B11] - 17 delta[B11,B4] >= 8.5
 LB[B11,B5,0]: c[B5,0] + 23 delta[B5,B11] + 23 delta[B11,B5] >= 27
 LB[B11,B5,1]: c[B5,1] + 17 delta[B5,B11] - 17 delta[B11,B5] >= 13.5
 LB[B11,B6,0]: c[B6,0] + 23 delta[B6,B11] + 23 delta[B11,B6] >= 30
 LB[B11,B6,1]: c[B6,1] + 17 delta[B6,B11] - 17 delta[B11,B6] >= 7.5
 LB[B11,B7,0]: c[B7,0] + 23 delta[B7,B11] + 23 delta[B11,B7] >= 31
 LB[B11,B7,1]: c[B7,1] + 17 delta[B7,B11] - 17 delta[B11,B7] >= 3
 LB[B11,B8,0]: c[B8,0] + 19 delta[B8,B11] + 19 delta[B11,B8] >= 32.5
 LB[B11,B8,1]: c[B8,1] + 17 delta[B8,B11] - 17 delta[B11,B8] >= 6.5
 LB[B11,B9,0]: c[B9,0] + 19 delta[B9,B11] + 19 delta[B11,B9] >= 30.5
 LB[B11,B9,1]: c[B9,1] + 17 delta[B9,B11] - 17 delta[B11,B9] >= 7.5
 LB[B11,B10,0]: c[B10,0] - 23 delta[B10,B11] - 23 delta[B11,B10] >= -19.5
 LB[B11,B10,1]: c[B10,1] + 17 delta[B10,B11] - 17 delta[B11,B10] >= 27
 LB[B11,B12,0]: c[B12,0] + 19 delta[B11,B12] + 19 delta[B12,B11] >= 28.5
 LB[B11,B12,1]: c[B12,1] - 17 delta[B11,B12] + 17 delta[B12,B11] >= 7.5
 LB[B11,B13,0]: c[B13,0] + 19 delta[B11,B13] + 19 delta[B13,B11] >= 33.5
 LB[B11,B13,1]: c[B13,1] - 17 delta[B11,B13] + 17 delta[B13,B11] >= 3.5
 LB[B11,B14,0]: c[B14,0] + 23 delta[B11,B14] + 23 delta[B14,B11] >= 33
 LB[B11,B14,1]: c[B14,1] - 17 delta[B11,B14] + 17 delta[B14,B11] >= 5
 LB[B12,B0,0]: c[B0,0] - 13 delta[B0,B12] - 13 delta[B12,B0] >= -6
 LB[B12,B0,1]: c[B0,1] + 29 delta[B0,B12] - 29 delta[B12,B0] >= 6.5
 LB[B12,B1,0]: c[B1,0] - 13 delta[B1,B12] - 13 delta[B12,B1] >= 2.5
 LB[B12,B1,1]: c[B1,1] + 17 delta[B1,B12] - 17 delta[B12,B1] >= 18.5
 LB[B12,B2,0]: c[B2,0] + 13 delta[B2,B12] + 13 delta[B12,B2] >= 18.5
 LB[B12,B2,1]: c[B2,1] + 29 delta[B2,B12] - 29 delta[B12,B2] >= 5
 LB[B12,B3,0]: c[B3,0] + 13 delta[B3,B12] + 13 delta[B12,B3] >= 19
 LB[B12,B3,1]: c[B3,1] + 29 delta[B3,B12] - 29 delta[B12,B3] >= 8
 LB[B12,B4,0]: c[B4,0] + 13 delta[B4,B12] + 13 delta[B12,B4] >= 23
 LB[B12,B4,1]: c[B4,1] + 26 delta[B4,B12] - 26 delta[B12,B4] >= 8.5
 LB[B12,B5,0]: c[B5,0] + 13 delta[B5,B12] + 13 delta[B12,B5] >= 17
 LB[B12,B5,1]: c[B5,1] + 20 delta[B5,B12] - 20 delta[B12,B5] >= 13.5
 LB[B12,B6,0]: c[B6,0] + 13 delta[B6,B12] + 13 delta[B12,B6] >= 20
 LB[B12,B6,1]: c[B6,1] + 29 delta[B6,B12] - 29 delta[B12,B6] >= 7.5
 LB[B12,B7,0]: c[B7,0] + 13 delta[B7,B12] + 13 delta[B12,B7] >= 21
 LB[B12,B7,1]: c[B7,1] + 29 delta[B7,B12] - 29 delta[B12,B7] >= 3
 LB[B12,B8,0]: c[B8,0] + 13 delta[B8,B12] + 13 delta[B12,B8] >= 26.5
 LB[B12,B8,1]: c[B8,1] + 29 delta[B8,B12] - 29 delta[B12,B8] >= 6.5
 LB[B12,B9,0]: c[B9,0] + 13 delta[B9,B12] + 13 delta[B12,B9] >= 24.5
 LB[B12,B9,1]: c[B9,1] + 29 delta[B9,B12] - 29 delta[B12,B9] >= 7.5
 LB[B12,B10,0]: c[B10,0] - 13 delta[B10,B12] - 13 delta[B12,B10] >= -9.5
 LB[B12,B10,1]: c[B10,1] + 15 delta[B10,B12] - 15 delta[B12,B10] >= 27
 LB[B12,B11,0]: c[B11,0] - 13 delta[B11,B12] - 13 delta[B12,B11] >= -3.5
 LB[B12,B11,1]: c[B11,1] + 22 delta[B11,B12] - 22 delta[B12,B11] >= 12
 LB[B12,B13,0]: c[B13,0] + 13 delta[B12,B13] + 13 delta[B13,B12] >= 27.5
 LB[B12,B13,1]: c[B13,1] - 29 delta[B12,B13] + 29 delta[B13,B12] >= 3.5
 LB[B12,B14,0]: c[B14,0] + 13 delta[B12,B14] + 13 delta[B14,B12] >= 23
 LB[B12,B14,1]: c[B14,1] - 29 delta[B12,B14] + 29 delta[B14,B12] >= 5
 LB[B13,B0,0]: c[B0,0] - 22 delta[B0,B13] - 22 delta[B13,B0] >= -15
 LB[B13,B0,1]: c[B0,1] + 7 delta[B0,B13] - 7 delta[B13,B0] >= 6.5
 LB[B13,B1,0]: c[B1,0] - 22 delta[B1,B13] - 22 delta[B13,B1] >= -6.5
 LB[B13,B1,1]: c[B1,1] + 7 delta[B1,B13] - 7 delta[B13,B1] >= 18.5
 LB[B13,B2,0]: c[B2,0] + 22 delta[B2,B13] + 22 delta[B13,B2] >= 27.5
 LB[B13,B2,1]: c[B2,1] + 7 delta[B2,B13] - 7 delta[B13,B2] >= 5
 LB[B13,B3,0]: c[B3,0] + 22 delta[B3,B13] + 22 delta[B13,B3] >= 28
 LB[B13,B3,1]: c[B3,1] + 7 delta[B3,B13] - 7 delta[B13,B3] >= 8
 LB[B13,B4,0]: c[B4,0] + 22 delta[B4,B13] + 22 delta[B13,B4] >= 32
 LB[B13,B4,1]: c[B4,1] + 7 delta[B4,B13] - 7 delta[B13,B4] >= 8.5
 LB[B13,B5,0]: c[B5,0] + 22 delta[B5,B13] + 22 delta[B13,B5] >= 26
 LB[B13,B5,1]: c[B5,1] + 7 delta[B5,B13] - 7 delta[B13,B5] >= 13.5
 LB[B13,B6,0]: c[B6,0] + 22 delta[B6,B13] + 22 delta[B13,B6] >= 29
 LB[B13,B6,1]: c[B6,1] + 7 delta[B6,B13] - 7 delta[B13,B6] >= 7.5
 LB[B13,B7,0]: c[B7,0] + 22 delta[B7,B13] + 22 delta[B13,B7] >= 30
 LB[B13,B7,1]: c[B7,1] + 7 delta[B7,B13] - 7 delta[B13,B7] >= 3
 LB[B13,B8,0]: c[B8,0] + 22 delta[B8,B13] + 22 delta[B13,B8] >= 35.5
 LB[B13,B8,1]: c[B8,1] + 7 delta[B8,B13] - 7 delta[B13,B8] >= 6.5
 LB[B13,B9,0]: c[B9,0] + 22 delta[B9,B13] + 22 delta[B13,B9] >= 33.5
 LB[B13,B9,1]: c[B9,1] + 7 delta[B9,B13] - 7 delta[B13,B9] >= 7.5
 LB[B13,B10,0]: c[B10,0] - 22 delta[B10,B13] - 22 delta[B13,B10] >= -18.5
 LB[B13,B10,1]: c[B10,1] + 7 delta[B10,B13] - 7 delta[B13,B10] >= 27
 LB[B13,B11,0]: c[B11,0] - 22 delta[B11,B13] - 22 delta[B13,B11] >= -12.5
 LB[B13,B11,1]: c[B11,1] + 7 delta[B11,B13] - 7 delta[B13,B11] >= 12
 LB[B13,B12,0]: c[B12,0] - 22 delta[B12,B13] - 22 delta[B13,B12] >= -12.5
 LB[B13,B12,1]: c[B12,1] + 7 delta[B12,B13] - 7 delta[B13,B12] >= 7.5
 LB[B13,B14,0]: c[B14,0] + 22 delta[B13,B14] + 22 delta[B14,B13] >= 32
 LB[B13,B14,1]: c[B14,1] - 7 delta[B13,B14] + 7 delta[B14,B13] >= 5
 LB[B14,B0,0]: c[B0,0] - 25 delta[B0,B14] - 25 delta[B14,B0] >= -18
 LB[B14,B0,1]: c[B0,1] + 10 delta[B0,B14] - 10 delta[B14,B0] >= 6.5
 LB[B14,B1,0]: c[B1,0] - 22 delta[B1,B14] - 22 delta[B14,B1] >= -6.5
 LB[B14,B1,1]: c[B1,1] + 10 delta[B1,B14] - 10 delta[B14,B1] >= 18.5
 LB[B14,B2,0]: c[B2,0] + 26 delta[B2,B14] + 26 delta[B14,B2] >= 31.5
 LB[B14,B2,1]: c[B2,1] + 10 delta[B2,B14] - 10 delta[B14,B2] >= 5
 LB[B14,B3,0]: c[B3,0] + 27 delta[B3,B14] + 27 delta[B14,B3] >= 33
 LB[B14,B3,1]: c[B3,1] + 10 delta[B3,B14] - 10 delta[B14,B3] >= 8
 LB[B14,B4,0]: c[B4,0] + 23 delta[B4,B14] + 23 delta[B14,B4] >= 33
 LB[B14,B4,1]: c[B4,1] + 10 delta[B4,B14] - 10 delta[B14,B4] >= 8.5
 LB[B14,B5,0]: c[B5,0] + 28 delta[B5,B14] + 28 delta[B14,B5] >= 32
 LB[B14,B5,1]: c[B5,1] + 10 delta[B5,B14] - 10 delta[B14,B5] >= 13.5
 LB[B14,B6,0]: c[B6,0] + 28 delta[B6,B14] + 28 delta[B14,B6] >= 35
 LB[B14,B6,1]: c[B6,1] + 10 delta[B6,B14] - 10 delta[B14,B6] >= 7.5
 LB[B14,B7,0]: c[B7,0] + 28 delta[B7,B14] + 28 delta[B14,B7] >= 36
 LB[B14,B7,1]: c[B7,1] + 10 delta[B7,B14] - 10 delta[B14,B7] >= 3
 LB[B14,B8,0]: c[B8,0] + 23 delta[B8,B14] + 23 delta[B14,B8] >= 36.5
 LB[B14,B8,1]: c[B8,1] + 10 delta[B8,B14] - 10 delta[B14,B8] >= 6.5
 LB[B14,B9,0]: c[B9,0] + 21 delta[B9,B14] + 21 delta[B14,B9] >= 32.5
 LB[B14,B9,1]: c[B9,1] + 10 delta[B9,B14] - 10 delta[B14,B9] >= 7.5
 LB[B14,B10,0]: c[B10,0] - 28 delta[B10,B14] - 28 delta[B14,B10] >= -24.5
 LB[B14,B10,1]: c[B10,1] + 10 delta[B10,B14] - 10 delta[B14,B10] >= 27
 LB[B14,B11,0]: c[B11,0] - 28 delta[B11,B14] - 28 delta[B14,B11] >= -18.5
 LB[B14,B11,1]: c[B11,1] + 10 delta[B11,B14] - 10 delta[B14,B11] >= 12
 LB[B14,B12,0]: c[B12,0] - 22 delta[B12,B14] - 22 delta[B14,B12] >= -12.5
 LB[B14,B12,1]: c[B12,1] + 10 delta[B12,B14] - 10 delta[B14,B12] >= 7.5
 LB[B14,B13,0]: c[B13,0] - 21 delta[B13,B14] - 21 delta[B14,B13] >= -6.5
 LB[B14,B13,1]: c[B13,1] + 10 delta[B13,B14] - 10 delta[B14,B13] >= 3.5
 UB[B0,B1,0]: c[B0,0] - 19 delta[B0,B1] - 19 delta[B1,B0] <= 71
 UB[B0,B1,1]: c[B0,1] + 35 delta[B0,B1] - 35 delta[B1,B0] <= 9993.5
 UB[B0,B2,0]: c[B0,0] - 14 delta[B0,B2] - 14 delta[B2,B0] <= 76
 UB[B0,B2,1]: c[B0,1] + 10 delta[B0,B2] - 10 delta[B2,B0] <= 9993.5
 UB[B0,B3,0]: c[B0,0] - 13 delta[B0,B3] - 13 delta[B3,B0] <= 77
 UB[B0,B3,1]: c[B0,1] + 16 delta[B0,B3] - 16 delta[B3,B0] <= 9993.5
 UB[B0,B4,0]: c[B0,0] - 12 delta[B0,B4] - 12 delta[B4,B0] <= 78
 UB[B0,B4,1]: c[B0,1] + 23 delta[B0,B4] - 23 delta[B4,B0] <= 9993.5
 UB[B0,B5,0]: c[B0,0] - 13 delta[B0,B5] - 13 delta[B5,B0] <= 77
 UB[B0,B5,1]: c[B0,1] + 18 delta[B0,B5] - 18 delta[B5,B0] <= 9993.5
 UB[B0,B6,0]: c[B0,0] - 25 delta[B0,B6] - 25 delta[B6,B0] <= 65
 UB[B0,B6,1]: c[B0,1] + 24 delta[B0,B6] - 24 delta[B6,B0] <= 9993.5
 UB[B0,B7,0]: c[B0,0] - 16 delta[B0,B7] - 16 delta[B7,B0] <= 74
 UB[B0,B7,1]: c[B0,1] + 6 delta[B0,B7] - 6 delta[B7,B0] <= 9993.5
 UB[B0,B8,0]: c[B0,0] - 17 delta[B0,B8] - 17 delta[B8,B0] <= 73
 UB[B0,B8,1]: c[B0,1] + 13 delta[B0,B8] - 13 delta[B8,B0] <= 9993.5
 UB[B0,B9,0]: c[B0,0] - 15 delta[B0,B9] - 15 delta[B9,B0] <= 75
 UB[B0,B9,1]: c[B0,1] + 15 delta[B0,B9] - 15 delta[B9,B0] <= 9993.5
 UB[B0,B10,0]: c[B0,0] - 7 delta[B0,B10] - 7 delta[B10,B0] <= 83
 UB[B0,B10,1]: c[B0,1] + 50 delta[B0,B10] - 50 delta[B10,B0] <= 9993.5
 UB[B0,B11,0]: c[B0,0] - 23 delta[B0,B11] - 23 delta[B11,B0] <= 67
 UB[B0,B11,1]: c[B0,1] + 17 delta[B0,B11] - 17 delta[B11,B0] <= 9993.5
 UB[B0,B12,0]: c[B0,0] - 7 delta[B0,B12] - 7 delta[B12,B0] <= 83
 UB[B0,B12,1]: c[B0,1] + 29 delta[B0,B12] - 29 delta[B12,B0] <= 9993.5
 UB[B0,B13,0]: c[B0,0] - 16 delta[B0,B13] - 16 delta[B13,B0] <= 74
 UB[B0,B13,1]: c[B0,1] + 7 delta[B0,B13] - 7 delta[B13,B0] <= 9993.5
 UB[B0,B14,0]: c[B0,0] - 28 delta[B0,B14] - 28 delta[B14,B0] <= 62
 UB[B0,B14,1]: c[B0,1] + 10 delta[B0,B14] - 10 delta[B14,B0] <= 9993.5
 UB[B1,B0,0]: c[B1,0] + 17 delta[B0,B1] + 17 delta[B1,B0] <= 107.5
 UB[B1,B0,1]: c[B1,1] - 13 delta[B0,B1] + 13 delta[B1,B0] <= 9983.5
 UB[B1,B2,0]: c[B1,0] - 16 delta[B1,B2] - 16 delta[B2,B1] <= 74.5
 UB[B1,B2,1]: c[B1,1] + 10 delta[B1,B2] - 10 delta[B2,B1] <= 9983.5
 UB[B1,B3,0]: c[B1,0] - 14 delta[B1,B3] - 14 delta[B3,B1] <= 76.5
 UB[B1,B3,1]: c[B1,1] + 16 delta[B1,B3] - 16 delta[B3,B1] <= 9983.5
 UB[B1,B4,0]: c[B1,0] - 17 delta[B1,B4] - 17 delta[B4,B1] <= 73.5
 UB[B1,B4,1]: c[B1,1] + 20 delta[B1,B4] - 20 delta[B4,B1] <= 9983.5
 UB[B1,B5,0]: c[B1,0] - 13 delta[B1,B5] - 13 delta[B5,B1] <= 77.5
 UB[B1,B5,1]: c[B1,1] + 9 delta[B1,B5] - 9 delta[B5,B1] <= 9983.5
 UB[B1,B6,0]: c[B1,0] - 25 delta[B1,B6] - 25 delta[B6,B1] <= 65.5
 UB[B1,B6,1]: c[B1,1] + 24 delta[B1,B6] - 24 delta[B6,B1] <= 9983.5
 UB[B1,B7,0]: c[B1,0] - 16 delta[B1,B7] - 16 delta[B7,B1] <= 74.5
 UB[B1,B7,1]: c[B1,1] + 6 delta[B1,B7] - 6 delta[B7,B1] <= 9983.5
 UB[B1,B8,0]: c[B1,0] - 22 delta[B1,B8] - 22 delta[B8,B1] <= 68.5
 UB[B1,B8,1]: c[B1,1] + 13 delta[B1,B8] - 13 delta[B8,B1] <= 9983.5
 UB[B1,B9,0]: c[B1,0] - 21 delta[B1,B9] - 21 delta[B9,B1] <= 69.5
 UB[B1,B9,1]: c[B1,1] + 15 delta[B1,B9] - 15 delta[B9,B1] <= 9983.5
 UB[B1,B10,0]: c[B1,0] - 7 delta[B1,B10] - 7 delta[B10,B1] <= 83.5
 UB[B1,B10,1]: c[B1,1] + 40 delta[B1,B10] - 40 delta[B10,B1] <= 9983.5
 UB[B1,B11,0]: c[B1,0] - 23 delta[B1,B11] - 23 delta[B11,B1] <= 67.5
 UB[B1,B11,1]: c[B1,1] + 10 delta[B1,B11] - 10 delta[B11,B1] <= 9983.5
 UB[B1,B12,0]: c[B1,0] - 13 delta[B1,B12] - 13 delta[B12,B1] <= 77.5
 UB[B1,B12,1]: c[B1,1] + 29 delta[B1,B12] - 29 delta[B12,B1] <= 9983.5
 UB[B1,B13,0]: c[B1,0] - 22 delta[B1,B13] - 22 delta[B13,B1] <= 68.5
 UB[B1,B13,1]: c[B1,1] + 7 delta[B1,B13] - 7 delta[B13,B1] <= 9983.5
 UB[B1,B14,0]: c[B1,0] - 28 delta[B1,B14] - 28 delta[B14,B1] <= 62.5
 UB[B1,B14,1]: c[B1,1] + 10 delta[B1,B14] - 10 delta[B14,B1] <= 9983.5
 UB[B2,B0,0]: c[B2,0] + 14 delta[B0,B2] + 14 delta[B2,B0] <= 103.5
 UB[B2,B0,1]: c[B2,1] - 13 delta[B0,B2] + 13 delta[B2,B0] <= 9995
 UB[B2,B1,0]: c[B2,0] + 19 delta[B1,B2] + 19 delta[B2,B1] <= 108.5
 UB[B2,B1,1]: c[B2,1] - 35 delta[B1,B2] + 35 delta[B2,B1] <= 9995
 UB[B2,B3,0]: c[B2,0] - 13 delta[B2,B3] - 13 delta[B3,B2] <= 76.5
 UB[B2,B3,1]: c[B2,1] + 16 delta[B2,B3] - 16 delta[B3,B2] <= 9995
 UB[B2,B4,0]: c[B2,0] - 12 delta[B2,B4] - 12 delta[B4,B2] <= 77.5
 UB[B2,B4,1]: c[B2,1] + 23 delta[B2,B4] - 23 delta[B4,B2] <= 9995
 UB[B2,B5,0]: c[B2,0] - 13 delta[B2,B5] - 13 delta[B5,B2] <= 76.5
 UB[B2,B5,1]: c[B2,1] + 18 delta[B2,B5] - 18 delta[B5,B2] <= 9995
 UB[B2,B6,0]: c[B2,0] - 25 delta[B2,B6] - 25 delta[B6,B2] <= 64.5
 UB[B2,B6,1]: c[B2,1] + 24 delta[B2,B6] - 24 delta[B6,B2] <= 9995
 UB[B2,B7,0]: c[B2,0] - 16 delta[B2,B7] - 16 delta[B7,B2] <= 73.5
 UB[B2,B7,1]: c[B2,1] + 6 delta[B2,B7] - 6 delta[B7,B2] <= 9995
 UB[B2,B8,0]: c[B2,0] - 17 delta[B2,B8] - 17 delta[B8,B2] <= 72.5
 UB[B2,B8,1]: c[B2,1] + 13 delta[B2,B8] - 13 delta[B8,B2] <= 9995
 UB[B2,B9,0]: c[B2,0] - 14 delta[B2,B9] - 14 delta[B9,B2] <= 75.5
 UB[B2,B9,1]: c[B2,1] + 15 delta[B2,B9] - 15 delta[B9,B2] <= 9995
 UB[B2,B10,0]: c[B2,0] + 7 delta[B2,B10] + 7 delta[B10,B2] <= 96.5
 UB[B2,B10,1]: c[B2,1] + 50 delta[B2,B10] - 50 delta[B10,B2] <= 9995
 UB[B2,B11,0]: c[B2,0] + 23 delta[B2,B11] + 23 delta[B11,B2] <= 112.5
 UB[B2,B11,1]: c[B2,1] + 17 delta[B2,B11] - 17 delta[B11,B2] <= 9995
 UB[B2,B12,0]: c[B2,0] + 7 delta[B2,B12] + 7 delta[B12,B2] <= 96.5
 UB[B2,B12,1]: c[B2,1] + 29 delta[B2,B12] - 29 delta[B12,B2] <= 9995
 UB[B2,B13,0]: c[B2,0] + 15 delta[B2,B13] + 15 delta[B13,B2] <= 104.5
 UB[B2,B13,1]: c[B2,1] + 7 delta[B2,B13] - 7 delta[B13,B2] <= 9995
 UB[B2,B14,0]: c[B2,0] + 28 delta[B2,B14] + 28 delta[B14,B2] <= 117.5
 UB[B2,B14,1]: c[B2,1] + 10 delta[B2,B14] - 10 delta[B14,B2] <= 9995
 UB[B3,B0,0]: c[B3,0] + 14 delta[B0,B3] + 14 delta[B3,B0] <= 106
 UB[B3,B0,1]: c[B3,1] - 13 delta[B0,B3] + 13 delta[B3,B0] <= 9992
 UB[B3,B1,0]: c[B3,0] + 22 delta[B1,B3] + 22 delta[B3,B1] <= 114
 UB[B3,B1,1]: c[B3,1] - 35 delta[B1,B3] + 35 delta[B3,B1] <= 9992
 UB[B3,B2,0]: c[B3,0] + 14 delta[B2,B3] + 14 delta[B3,B2] <= 106
 UB[B3,B2,1]: c[B3,1] - 10 delta[B2,B3] + 10 delta[B3,B2] <= 9992
 UB[B3,B4,0]: c[B3,0] - 14 delta[B3,B4] - 14 delta[B4,B3] <= 78
 UB[B3,B4,1]: c[B3,1] + 23 delta[B3,B4] - 23 delta[B4,B3] <= 9992
 UB[B3,B5,0]: c[B3,0] - 13 delta[B3,B5] - 13 delta[B5,B3] <= 79
 UB[B3,B5,1]: c[B3,1] + 18 delta[B3,B5] - 18 delta[B5,B3] <= 9992
 UB[B3,B6,0]: c[B3,0] - 25 delta[B3,B6] - 25 delta[B6,B3] <= 67
 UB[B3,B6,1]: c[B3,1] + 24 delta[B3,B6] - 24 delta[B6,B3] <= 9992
 UB[B3,B7,0]: c[B3,0] - 16 delta[B3,B7] - 16 delta[B7,B3] <= 76
 UB[B3,B7,1]: c[B3,1] + 6 delta[B3,B7] - 6 delta[B7,B3] <= 9992
 UB[B3,B8,0]: c[B3,0] - 19 delta[B3,B8] - 19 delta[B8,B3] <= 73
 UB[B3,B8,1]: c[B3,1] + 13 delta[B3,B8] - 13 delta[B8,B3] <= 9992
 UB[B3,B9,0]: c[B3,0] - 18 delta[B3,B9] - 18 delta[B9,B3] <= 74
 UB[B3,B9,1]: c[B3,1] + 15 delta[B3,B9] - 15 delta[B9,B3] <= 9992
 UB[B3,B10,0]: c[B3,0] + 7 delta[B3,B10] + 7 delta[B10,B3] <= 99
 UB[B3,B10,1]: c[B3,1] + 50 delta[B3,B10] - 50 delta[B10,B3] <= 9992
 UB[B3,B11,0]: c[B3,0] + 23 delta[B3,B11] + 23 delta[B11,B3] <= 115
 UB[B3,B11,1]: c[B3,1] + 17 delta[B3,B11] - 17 delta[B11,B3] <= 9992
 UB[B3,B12,0]: c[B3,0] + 10 delta[B3,B12] + 10 delta[B12,B3] <= 102
 UB[B3,B12,1]: c[B3,1] + 29 delta[B3,B12] - 29 delta[B12,B3] <= 9992
 UB[B3,B13,0]: c[B3,0] + 19 delta[B3,B13] + 19 delta[B13,B3] <= 111
 UB[B3,B13,1]: c[B3,1] + 7 delta[B3,B13] - 7 delta[B13,B3] <= 9992
 UB[B3,B14,0]: c[B3,0] + 28 delta[B3,B14] + 28 delta[B14,B3] <= 120
 UB[B3,B14,1]: c[B3,1] + 10 delta[B3,B14] - 10 delta[B14,B3] <= 9992
 UB[B4,B0,0]: c[B4,0] + 15 delta[B0,B4] + 15 delta[B4,B0] <= 108
 UB[B4,B0,1]: c[B4,1] - 13 delta[B0,B4] + 13 delta[B4,B0] <= 9985.5
 UB[B4,B1,0]: c[B4,0] + 23 delta[B1,B4] + 23 delta[B4,B1] <= 116
 UB[B4,B1,1]: c[B4,1] - 26 delta[B1,B4] + 26 delta[B4,B1] <= 9985.5
 UB[B4,B2,0]: c[B4,0] + 14 delta[B2,B4] + 14 delta[B4,B2] <= 107
 UB[B4,B2,1]: c[B4,1] - 10 delta[B2,B4] + 10 delta[B4,B2] <= 9985.5
 UB[B4,B3,0]: c[B4,0] + 13 delta[B3,B4] + 13 delta[B4,B3] <= 106
 UB[B4,B3,1]: c[B4,1] - 16 delta[B3,B4] + 16 delta[B4,B3] <= 9985.5
 UB[B4,B5,0]: c[B4,0] - 13 delta[B4,B5] - 13 delta[B5,B4] <= 80
 UB[B4,B5,1]: c[B4,1] + 9 delta[B4,B5] - 9 delta[B5,B4] <= 9985.5
 UB[B4,B6,0]: c[B4,0] - 25 delta[B4,B6] - 25 delta[B6,B4] <= 68
 UB[B4,B6,1]: c[B4,1] + 24 delta[B4,B6] - 24 delta[B6,B4] <= 9985.5
 UB[B4,B7,0]: c[B4,0] - 16 delta[B4,B7] - 16 delta[B7,B4] <= 77
 UB[B4,B7,1]: c[B4,1] + 6 delta[B4,B7] - 6 delta[B7,B4] <= 9985.5
 UB[B4,B8,0]: c[B4,0] - 20 delta[B4,B8] - 20 delta[B8,B4] <= 73
 UB[B4,B8,1]: c[B4,1] + 13 delta[B4,B8] - 13 delta[B8,B4] <= 9985.5
 UB[B4,B9,0]: c[B4,0] - 19 delta[B4,B9] - 19 delta[B9,B4] <= 74
 UB[B4,B9,1]: c[B4,1] + 15 delta[B4,B9] - 15 delta[B9,B4] <= 9985.5
 UB[B4,B10,0]: c[B4,0] + 7 delta[B4,B10] + 7 delta[B10,B4] <= 100
 UB[B4,B10,1]: c[B4,1] + 41 delta[B4,B10] - 41 delta[B10,B4] <= 9985.5
 UB[B4,B11,0]: c[B4,0] + 23 delta[B4,B11] + 23 delta[B11,B4] <= 116
 UB[B4,B11,1]: c[B4,1] + 10 delta[B4,B11] - 10 delta[B11,B4] <= 9985.5
 UB[B4,B12,0]: c[B4,0] + 11 delta[B4,B12] + 11 delta[B12,B4] <= 104
 UB[B4,B12,1]: c[B4,1] + 29 delta[B4,B12] - 29 delta[B12,B4] <= 9985.5
 UB[B4,B13,0]: c[B4,0] + 20 delta[B4,B13] + 20 delta[B13,B4] <= 113
 UB[B4,B13,1]: c[B4,1] + 7 delta[B4,B13] - 7 delta[B13,B4] <= 9985.5
 UB[B4,B14,0]: c[B4,0] + 28 delta[B4,B14] + 28 delta[B14,B4] <= 121
 UB[B4,B14,1]: c[B4,1] + 10 delta[B4,B14] - 10 delta[B14,B4] <= 9985.5
 UB[B5,B0,0]: c[B5,0] + 14 delta[B0,B5] + 14 delta[B5,B0] <= 105
 UB[B5,B0,1]: c[B5,1] - 13 delta[B0,B5] + 13 delta[B5,B0] <= 9995.5
 UB[B5,B1,0]: c[B5,0] + 20 delta[B1,B5] + 20 delta[B5,B1] <= 111
 UB[B5,B1,1]: c[B5,1] - 35 delta[B1,B5] + 35 delta[B5,B1] <= 9995.5
 UB[B5,B2,0]: c[B5,0] + 14 delta[B2,B5] + 14 delta[B5,B2] <= 105
 UB[B5,B2,1]: c[B5,1] - 10 delta[B2,B5] + 10 delta[B5,B2] <= 9995.5
 UB[B5,B3,0]: c[B5,0] + 13 delta[B3,B5] + 13 delta[B5,B3] <= 104
 UB[B5,B3,1]: c[B5,1] - 16 delta[B3,B5] + 16 delta[B5,B3] <= 9995.5
 UB[B5,B4,0]: c[B5,0] + 12 delta[B4,B5] + 12 delta[B5,B4] <= 103
 UB[B5,B4,1]: c[B5,1] - 23 delta[B4,B5] + 23 delta[B5,B4] <= 9995.5
 UB[B5,B6,0]: c[B5,0] - 25 delta[B5,B6] - 25 delta[B6,B5] <= 66
 UB[B5,B6,1]: c[B5,1] + 24 delta[B5,B6] - 24 delta[B6,B5] <= 9995.5
 UB[B5,B7,0]: c[B5,0] - 16 delta[B5,B7] - 16 delta[B7,B5] <= 75
 UB[B5,B7,1]: c[B5,1] + 6 delta[B5,B7] - 6 delta[B7,B5] <= 9995.5
 UB[B5,B8,0]: c[B5,0] - 17 delta[B5,B8] - 17 delta[B8,B5] <= 74
 UB[B5,B8,1]: c[B5,1] + 13 delta[B5,B8] - 13 delta[B8,B5] <= 9995.5
 UB[B5,B9,0]: c[B5,0] - 16 delta[B5,B9] - 16 delta[B9,B5] <= 75
 UB[B5,B9,1]: c[B5,1] + 15 delta[B5,B9] - 15 delta[B9,B5] <= 9995.5
 UB[B5,B10,0]: c[B5,0] + 7 delta[B5,B10] + 7 delta[B10,B5] <= 98
 UB[B5,B10,1]: c[B5,1] + 50 delta[B5,B10] - 50 delta[B10,B5] <= 9995.5
 UB[B5,B11,0]: c[B5,0] + 23 delta[B5,B11] + 23 delta[B11,B5] <= 114
 UB[B5,B11,1]: c[B5,1] + 17 delta[B5,B11] - 17 delta[B11,B5] <= 9995.5
 UB[B5,B12,0]: c[B5,0] + 8 delta[B5,B12] + 8 delta[B12,B5] <= 99
 UB[B5,B12,1]: c[B5,1] + 29 delta[B5,B12] - 29 delta[B12,B5] <= 9995.5
 UB[B5,B13,0]: c[B5,0] + 17 delta[B5,B13] + 17 delta[B13,B5] <= 108
 UB[B5,B13,1]: c[B5,1] + 7 delta[B5,B13] - 7 delta[B13,B5] <= 9995.5
 UB[B5,B14,0]: c[B5,0] + 28 delta[B5,B14] + 28 delta[B14,B5] <= 119
 UB[B5,B14,1]: c[B5,1] + 10 delta[B5,B14] - 10 delta[B14,B5] <= 9995.5
 UB[B6,B0,0]: c[B6,0] + 14 delta[B0,B6] + 14 delta[B6,B0] <= 96
 UB[B6,B0,1]: c[B6,1] - 13 delta[B0,B6] + 13 delta[B6,B0] <= 9983.5
 UB[B6,B1,0]: c[B6,0] + 19 delta[B1,B6] + 19 delta[B6,B1] <= 101
 UB[B6,B1,1]: c[B6,1] - 26 delta[B1,B6] + 26 delta[B6,B1] <= 9983.5
 UB[B6,B2,0]: c[B6,0] + 14 delta[B2,B6] + 14 delta[B6,B2] <= 96
 UB[B6,B2,1]: c[B6,1] - 10 delta[B2,B6] + 10 delta[B6,B2] <= 9983.5
 UB[B6,B3,0]: c[B6,0] + 13 delta[B3,B6] + 13 delta[B6,B3] <= 95
 UB[B6,B3,1]: c[B6,1] - 16 delta[B3,B6] + 16 delta[B6,B3] <= 9983.5
 UB[B6,B4,0]: c[B6,0] + 12 delta[B4,B6] + 12 delta[B6,B4] <= 94
 UB[B6,B4,1]: c[B6,1] - 20 delta[B4,B6] + 20 delta[B6,B4] <= 9983.5
 UB[B6,B5,0]: c[B6,0] + 13 delta[B5,B6] + 13 delta[B6,B5] <= 95
 UB[B6,B5,1]: c[B6,1] - 9 delta[B5,B6] + 9 delta[B6,B5] <= 9983.5
 UB[B6,B7,0]: c[B6,0] - 16 delta[B6,B7] - 16 delta[B7,B6] <= 66
 UB[B6,B7,1]: c[B6,1] + 6 delta[B6,B7] - 6 delta[B7,B6] <= 9983.5
 UB[B6,B8,0]: c[B6,0] - 17 delta[B6,B8] - 17 delta[B8,B6] <= 65
 UB[B6,B8,1]: c[B6,1] + 13 delta[B6,B8] - 13 delta[B8,B6] <= 9983.5
 UB[B6,B9,0]: c[B6,0] - 14 delta[B6,B9] - 14 delta[B9,B6] <= 68
 UB[B6,B9,1]: c[B6,1] + 15 delta[B6,B9] - 15 delta[B9,B6] <= 9983.5
 UB[B6,B10,0]: c[B6,0] + 7 delta[B6,B10] + 7 delta[B10,B6] <= 89
 UB[B6,B10,1]: c[B6,1] + 41 delta[B6,B10] - 41 delta[B10,B6] <= 9983.5
 UB[B6,B11,0]: c[B6,0] + 23 delta[B6,B11] + 23 delta[B11,B6] <= 105
 UB[B6,B11,1]: c[B6,1] + 10 delta[B6,B11] - 10 delta[B11,B6] <= 9983.5
 UB[B6,B12,0]: c[B6,0] + 7 delta[B6,B12] + 7 delta[B12,B6] <= 89
 UB[B6,B12,1]: c[B6,1] + 29 delta[B6,B12] - 29 delta[B12,B6] <= 9983.5
 UB[B6,B13,0]: c[B6,0] + 15 delta[B6,B13] + 15 delta[B13,B6] <= 97
 UB[B6,B13,1]: c[B6,1] + 7 delta[B6,B13] - 7 delta[B13,B6] <= 9983.5
 UB[B6,B14,0]: c[B6,0] + 28 delta[B6,B14] + 28 delta[B14,B6] <= 110
 UB[B6,B14,1]: c[B6,1] + 10 delta[B6,B14] - 10 delta[B14,B6] <= 9983.5
 UB[B7,B0,0]: c[B7,0] + 17 delta[B0,B7] + 17 delta[B7,B0] <= 109
 UB[B7,B0,1]: c[B7,1] - 13 delta[B0,B7] + 13 delta[B7,B0] <= 9997
 UB[B7,B1,0]: c[B7,0] + 25 delta[B1,B7] + 25 delta[B7,B1] <= 117
 UB[B7,B1,1]: c[B7,1] - 35 delta[B1,B7] + 35 delta[B7,B1] <= 9997
 UB[B7,B2,0]: c[B7,0] + 16 delta[B2,B7] + 16 delta[B7,B2] <= 108
 UB[B7,B2,1]: c[B7,1] - 10 delta[B2,B7] + 10 delta[B7,B2] <= 9997
 UB[B7,B3,0]: c[B7,0] + 14 delta[B3,B7] + 14 delta[B7,B3] <= 106
 UB[B7,B3,1]: c[B7,1] - 16 delta[B3,B7] + 16 delta[B7,B3] <= 9997
 UB[B7,B4,0]: c[B7,0] + 17 delta[B4,B7] + 17 delta[B7,B4] <= 109
 UB[B7,B4,1]: c[B7,1] - 23 delta[B4,B7] + 23 delta[B7,B4] <= 9997
 UB[B7,B5,0]: c[B7,0] + 13 delta[B5,B7] + 13 delta[B7,B5] <= 105
 UB[B7,B5,1]: c[B7,1] - 18 delta[B5,B7] + 18 delta[B7,B5] <= 9997
 UB[B7,B6,0]: c[B7,0] + 25 delta[B6,B7] + 25 delta[B7,B6] <= 117
 UB[B7,B6,1]: c[B7,1] - 24 delta[B6,B7] + 24 delta[B7,B6] <= 9997
 UB[B7,B8,0]: c[B7,0] - 22 delta[B7,B8] - 22 delta[B8,B7] <= 70
 UB[B7,B8,1]: c[B7,1] + 13 delta[B7,B8] - 13 delta[B8,B7] <= 9997
 UB[B7,B9,0]: c[B7,0] - 21 delta[B7,B9] - 21 delta[B9,B7] <= 71
 UB[B7,B9,1]: c[B7,1] + 15 delta[B7,B9] - 15 delta[B9,B7] <= 9997
 UB[B7,B10,0]: c[B7,0] + 7 delta[B7,B10] + 7 delta[B10,B7] <= 99
 UB[B7,B10,1]: c[B7,1] + 50 delta[B7,B10] - 50 delta[B10,B7] <= 9997
 UB[B7,B11,0]: c[B7,0] + 23 delta[B7,B11] + 23 delta[B11,B7] <= 115
 UB[B7,B11,1]: c[B7,1] + 17 delta[B7,B11] - 17 delta[B11,B7] <= 9997
 UB[B7,B12,0]: c[B7,0] + 13 delta[B7,B12] + 13 delta[B12,B7] <= 105
 UB[B7,B12,1]: c[B7,1] + 29 delta[B7,B12] - 29 delta[B12,B7] <= 9997
 UB[B7,B13,0]: c[B7,0] + 22 delta[B7,B13] + 22 delta[B13,B7] <= 114
 UB[B7,B13,1]: c[B7,1] + 7 delta[B7,B13] - 7 delta[B13,B7] <= 9997
 UB[B7,B14,0]: c[B7,0] + 28 delta[B7,B14] + 28 delta[B14,B7] <= 120
 UB[B7,B14,1]: c[B7,1] + 10 delta[B7,B14] - 10 delta[B14,B7] <= 9997
 UB[B8,B0,0]: c[B8,0] + 17 delta[B0,B8] + 17 delta[B8,B0] <= 108.5
 UB[B8,B0,1]: c[B8,1] - 13 delta[B0,B8] + 13 delta[B8,B0] <= 9993.5
 UB[B8,B1,0]: c[B8,0] + 25 delta[B1,B8] + 25 delta[B8,B1] <= 116.5
 UB[B8,B1,1]: c[B8,1] - 35 delta[B1,B8] + 35 delta[B8,B1] <= 9993.5
 UB[B8,B2,0]: c[B8,0] + 16 delta[B2,B8] + 16 delta[B8,B2] <= 107.5
 UB[B8,B2,1]: c[B8,1] - 10 delta[B2,B8] + 10 delta[B8,B2] <= 9993.5
 UB[B8,B3,0]: c[B8,0] + 14 delta[B3,B8] + 14 delta[B8,B3] <= 105.5
 UB[B8,B3,1]: c[B8,1] - 16 delta[B3,B8] + 16 delta[B8,B3] <= 9993.5
 UB[B8,B4,0]: c[B8,0] + 17 delta[B4,B8] + 17 delta[B8,B4] <= 108.5
 UB[B8,B4,1]: c[B8,1] - 23 delta[B4,B8] + 23 delta[B8,B4] <= 9993.5
 UB[B8,B5,0]: c[B8,0] + 13 delta[B5,B8] + 13 delta[B8,B5] <= 104.5
 UB[B8,B5,1]: c[B8,1] - 18 delta[B5,B8] + 18 delta[B8,B5] <= 9993.5
 UB[B8,B6,0]: c[B8,0] + 25 delta[B6,B8] + 25 delta[B8,B6] <= 116.5
 UB[B8,B6,1]: c[B8,1] - 24 delta[B6,B8] + 24 delta[B8,B6] <= 9993.5
 UB[B8,B7,0]: c[B8,0] + 16 delta[B7,B8] + 16 delta[B8,B7] <= 107.5
 UB[B8,B7,1]: c[B8,1] - 6 delta[B7,B8] + 6 delta[B8,B7] <= 9993.5
 UB[B8,B9,0]: c[B8,0] - 21 delta[B8,B9] - 21 delta[B9,B8] <= 70.5
 UB[B8,B9,1]: c[B8,1] + 15 delta[B8,B9] - 15 delta[B9,B8] <= 9993.5
 UB[B8,B10,0]: c[B8,0] + 7 delta[B8,B10] + 7 delta[B10,B8] <= 98.5
 UB[B8,B10,1]: c[B8,1] + 50 delta[B8,B10] - 50 delta[B10,B8] <= 9993.5
 UB[B8,B11,0]: c[B8,0] + 23 delta[B8,B11] + 23 delta[B11,B8] <= 114.5
 UB[B8,B11,1]: c[B8,1] + 17 delta[B8,B11] - 17 delta[B11,B8] <= 9993.5
 UB[B8,B12,0]: c[B8,0] + 13 delta[B8,B12] + 13 delta[B12,B8] <= 104.5
 UB[B8,B12,1]: c[B8,1] + 29 delta[B8,B12] - 29 delta[B12,B8] <= 9993.5
 UB[B8,B13,0]: c[B8,0] + 22 delta[B8,B13] + 22 delta[B13,B8] <= 113.5
 UB[B8,B13,1]: c[B8,1] + 7 delta[B8,B13] - 7 delta[B13,B8] <= 9993.5
 UB[B8,B14,0]: c[B8,0] + 28 delta[B8,B14] + 28 delta[B14,B8] <= 119.5
 UB[B8,B14,1]: c[B8,1] + 10 delta[B8,B14] - 10 delta[B14,B8] <= 9993.5
 UB[B9,B0,0]: c[B9,0] + 14 delta[B0,B9] + 14 delta[B9,B0] <= 104.5
 UB[B9,B0,1]: c[B9,1] - 13 delta[B0,B9] + 13 delta[B9,B0] <= 9992.5
 UB[B9,B1,0]: c[B9,0] + 20 delta[B1,B9] + 20 delta[B9,B1] <= 110.5
 UB[B9,B1,1]: c[B9,1] - 35 delta[B1,B9] + 35 delta[B9,B1] <= 9992.5
 UB[B9,B2,0]: c[B9,0] + 14 delta[B2,B9] + 14 delta[B9,B2] <= 104.5
 UB[B9,B2,1]: c[B9,1] - 10 delta[B2,B9] + 10 delta[B9,B2] <= 9992.5
 UB[B9,B3,0]: c[B9,0] + 13 delta[B3,B9] + 13 delta[B9,B3] <= 103.5
 UB[B9,B3,1]: c[B9,1] - 16 delta[B3,B9] + 16 delta[B9,B3] <= 9992.5
 UB[B9,B4,0]: c[B9,0] + 12 delta[B4,B9] + 12 delta[B9,B4] <= 102.5
 UB[B9,B4,1]: c[B9,1] - 23 delta[B4,B9] + 23 delta[B9,B4] <= 9992.5
 UB[B9,B5,0]: c[B9,0] + 13 delta[B5,B9] + 13 delta[B9,B5] <= 103.5
 UB[B9,B5,1]: c[B9,1] - 18 delta[B5,B9] + 18 delta[B9,B5] <= 9992.5
 UB[B9,B6,0]: c[B9,0] + 25 delta[B6,B9] + 25 delta[B9,B6] <= 115.5
 UB[B9,B6,1]: c[B9,1] - 24 delta[B6,B9] + 24 delta[B9,B6] <= 9992.5
 UB[B9,B7,0]: c[B9,0] + 16 delta[B7,B9] + 16 delta[B9,B7] <= 106.5
 UB[B9,B7,1]: c[B9,1] - 6 delta[B7,B9] + 6 delta[B9,B7] <= 9992.5
 UB[B9,B8,0]: c[B9,0] + 17 delta[B8,B9] + 17 delta[B9,B8] <= 107.5
 UB[B9,B8,1]: c[B9,1] - 13 delta[B8,B9] + 13 delta[B9,B8] <= 9992.5
 UB[B9,B10,0]: c[B9,0] + 7 delta[B9,B10] + 7 delta[B10,B9] <= 97.5
 UB[B9,B10,1]: c[B9,1] + 50 delta[B9,B10] - 50 delta[B10,B9] <= 9992.5
 UB[B9,B11,0]: c[B9,0] + 23 delta[B9,B11] + 23 delta[B11,B9] <= 113.5
 UB[B9,B11,1]: c[B9,1] + 17 delta[B9,B11] - 17 delta[B11,B9] <= 9992.5
 UB[B9,B12,0]: c[B9,0] + 8 delta[B9,B12] + 8 delta[B12,B9] <= 98.5
 UB[B9,B12,1]: c[B9,1] + 29 delta[B9,B12] - 29 delta[B12,B9] <= 9992.5
 UB[B9,B13,0]: c[B9,0] + 17 delta[B9,B13] + 17 delta[B13,B9] <= 107.5
 UB[B9,B13,1]: c[B9,1] + 7 delta[B9,B13] - 7 delta[B13,B9] <= 9992.5
 UB[B9,B14,0]: c[B9,0] + 28 delta[B9,B14] + 28 delta[B14,B9] <= 118.5
 UB[B9,B14,1]: c[B9,1] + 10 delta[B9,B14] - 10 delta[B14,B9] <= 9992.5
 UB[B10,B0,0]: c[B10,0] + 17 delta[B0,B10] + 17 delta[B10,B0] <= 113.5
 UB[B10,B0,1]: c[B10,1] - 13 delta[B0,B10] + 13 delta[B10,B0] <= 9977
 UB[B10,B1,0]: c[B10,0] + 25 delta[B1,B10] + 25 delta[B10,B1] <= 121.5
 UB[B10,B1,1]: c[B10,1] - 23 delta[B1,B10] + 23 delta[B10,B1] <= 9977
 UB[B10,B2,0]: c[B10,0] - 16 delta[B2,B10] - 16 delta[B10,B2] <= 80.5
 UB[B10,B2,1]: c[B10,1] - 10 delta[B2,B10] + 10 delta[B10,B2] <= 9977
 UB[B10,B3,0]: c[B10,0] - 14 delta[B3,B10] - 14 delta[B10,B3] <= 82.5
 UB[B10,B3,1]: c[B10,1] - 16 delta[B3,B10] + 16 delta[B10,B3] <= 9977
 UB[B10,B4,0]: c[B10,0] - 17 delta[B4,B10] - 17 delta[B10,B4] <= 79.5
 UB[B10,B4,1]: c[B10,1] - 20 delta[B4,B10] + 20 delta[B10,B4] <= 9977
 UB[B10,B5,0]: c[B10,0] - 13 delta[B5,B10] - 13 delta[B10,B5] <= 83.5
 UB[B10,B5,1]: c[B10,1] - 9 delta[B5,B10] + 9 delta[B10,B5] <= 9977
 UB[B10,B6,0]: c[B10,0] - 25 delta[B6,B10] - 25 delta[B10,B6] <= 71.5
 UB[B10,B6,1]: c[B10,1] - 24 delta[B6,B10] + 24 delta[B10,B6] <= 9977
 UB[B10,B7,0]: c[B10,0] - 16 delta[B7,B10] - 16 delta[B10,B7] <= 80.5
 UB[B10,B7,1]: c[B10,1] - 6 delta[B7,B10] + 6 delta[B10,B7] <= 9977
 UB[B10,B8,0]: c[B10,0] - 22 delta[B8,B10] - 22 delta[B10,B8] <= 74.5
 UB[B10,B8,1]: c[B10,1] - 13 delta[B8,B10] + 13 delta[B10,B8] <= 9977
 UB[B10,B9,0]: c[B10,0] - 21 delta[B9,B10] - 21 delta[B10,B9] <= 75.5
 UB[B10,B9,1]: c[B10,1] - 15 delta[B9,B10] + 15 delta[B10,B9] <= 9977
 UB[B10,B11,0]: c[B10,0] - 23 delta[B10,B11] - 23 delta[B11,B10] <= 73.5
 UB[B10,B11,1]: c[B10,1] + 10 delta[B10,B11] - 10 delta[B11,B10] <= 9977
 UB[B10,B12,0]: c[B10,0] - 13 delta[B10,B12] - 13 delta[B12,B10] <= 83.5
 UB[B10,B12,1]: c[B10,1] + 29 delta[B10,B12] - 29 delta[B12,B10] <= 9977
 UB[B10,B13,0]: c[B10,0] - 22 delta[B10,B13] - 22 delta[B13,B10] <= 74.5
 UB[B10,B13,1]: c[B10,1] + 7 delta[B10,B13] - 7 delta[B13,B10] <= 9977
 UB[B10,B14,0]: c[B10,0] - 28 delta[B10,B14] - 28 delta[B14,B10] <= 68.5
 UB[B10,B14,1]: c[B10,1] + 10 delta[B10,B14] - 10 delta[B14,B10] <= 9977
 UB[B11,B0,0]: c[B11,0] + 14 delta[B0,B11] + 14 delta[B11,B0] <= 100.5
 UB[B11,B0,1]: c[B11,1] - 13 delta[B0,B11] + 13 delta[B11,B0] <= 9995
 UB[B11,B1,0]: c[B11,0] + 21 delta[B1,B11] + 21 delta[B11,B1] <= 107.5
 UB[B11,B1,1]: c[B11,1] - 35 delta[B1,B11] + 35 delta[B11,B1] <= 9995
 UB[B11,B2,0]: c[B11,0] - 14 delta[B2,B11] - 14 delta[B11,B2] <= 72.5
 UB[B11,B2,1]: c[B11,1] - 10 delta[B2,B11] + 10 delta[B11,B2] <= 9995
 UB[B11,B3,0]: c[B11,0] - 13 delta[B3,B11] - 13 delta[B11,B3] <= 73.5
 UB[B11,B3,1]: c[B11,1] - 16 delta[B3,B11] + 16 delta[B11,B3] <= 9995
 UB[B11,B4,0]: c[B11,0] - 13 delta[B4,B11] - 13 delta[B11,B4] <= 73.5
 UB[B11,B4,1]: c[B11,1] - 23 delta[B4,B11] + 23 delta[B11,B4] <= 9995
 UB[B11,B5,0]: c[B11,0] - 13 delta[B5,B11] - 13 delta[B11,B5] <= 73.5
 UB[B11,B5,1]: c[B11,1] - 18 delta[B5,B11] + 18 delta[B11,B5] <= 9995
 UB[B11,B6,0]: c[B11,0] - 25 delta[B6,B11] - 25 delta[B11,B6] <= 61.5
 UB[B11,B6,1]: c[B11,1] - 24 delta[B6,B11] + 24 delta[B11,B6] <= 9995
 UB[B11,B7,0]: c[B11,0] - 16 delta[B7,B11] - 16 delta[B11,B7] <= 70.5
 UB[B11,B7,1]: c[B11,1] - 6 delta[B7,B11] + 6 delta[B11,B7] <= 9995
 UB[B11,B8,0]: c[B11,0] - 18 delta[B8,B11] - 18 delta[B11,B8] <= 68.5
 UB[B11,B8,1]: c[B11,1] - 13 delta[B8,B11] + 13 delta[B11,B8] <= 9995
 UB[B11,B9,0]: c[B11,0] - 17 delta[B9,B11] - 17 delta[B11,B9] <= 69.5
 UB[B11,B9,1]: c[B11,1] - 15 delta[B9,B11] + 15 delta[B11,B9] <= 9995
 UB[B11,B10,0]: c[B11,0] + 7 delta[B10,B11] + 7 delta[B11,B10] <= 93.5
 UB[B11,B10,1]: c[B11,1] - 50 delta[B10,B11] + 50 delta[B11,B10] <= 9995
 UB[B11,B12,0]: c[B11,0] - 9 delta[B11,B12] - 9 delta[B12,B11] <= 77.5
 UB[B11,B12,1]: c[B11,1] + 29 delta[B11,B12] - 29 delta[B12,B11] <= 9995
 UB[B11,B13,0]: c[B11,0] - 18 delta[B11,B13] - 18 delta[B13,B11] <= 68.5
 UB[B11,B13,1]: c[B11,1] + 7 delta[B11,B13] - 7 delta[B13,B11] <= 9995
 UB[B11,B14,0]: c[B11,0] - 28 delta[B11,B14] - 28 delta[B14,B11] <= 58.5
 UB[B11,B14,1]: c[B11,1] + 10 delta[B11,B14] - 10 delta[B14,B11] <= 9995
 UB[B12,B0,0]: c[B12,0] + 17 delta[B0,B12] + 17 delta[B12,B0] <= 113.5
 UB[B12,B0,1]: c[B12,1] - 13 delta[B0,B12] + 13 delta[B12,B0] <= 9978.5
 UB[B12,B1,0]: c[B12,0] + 25 delta[B1,B12] + 25 delta[B12,B1] <= 121.5
 UB[B12,B1,1]: c[B12,1] - 23 delta[B1,B12] + 23 delta[B12,B1] <= 9978.5
 UB[B12,B2,0]: c[B12,0] - 16 delta[B2,B12] - 16 delta[B12,B2] <= 80.5
 UB[B12,B2,1]: c[B12,1] - 10 delta[B2,B12] + 10 delta[B12,B2] <= 9978.5
 UB[B12,B3,0]: c[B12,0] - 14 delta[B3,B12] - 14 delta[B12,B3] <= 82.5
 UB[B12,B3,1]: c[B12,1] - 16 delta[B3,B12] + 16 delta[B12,B3] <= 9978.5
 UB[B12,B4,0]: c[B12,0] - 17 delta[B4,B12] - 17 delta[B12,B4] <= 79.5
 UB[B12,B4,1]: c[B12,1] - 20 delta[B4,B12] + 20 delta[B12,B4] <= 9978.5
 UB[B12,B5,0]: c[B12,0] - 13 delta[B5,B12] - 13 delta[B12,B5] <= 83.5
 UB[B12,B5,1]: c[B12,1] - 9 delta[B5,B12] + 9 delta[B12,B5] <= 9978.5
 UB[B12,B6,0]: c[B12,0] - 25 delta[B6,B12] - 25 delta[B12,B6] <= 71.5
 UB[B12,B6,1]: c[B12,1] - 24 delta[B6,B12] + 24 delta[B12,B6] <= 9978.5
 UB[B12,B7,0]: c[B12,0] - 16 delta[B7,B12] - 16 delta[B12,B7] <= 80.5
 UB[B12,B7,1]: c[B12,1] - 6 delta[B7,B12] + 6 delta[B12,B7] <= 9978.5
 UB[B12,B8,0]: c[B12,0] - 22 delta[B8,B12] - 22 delta[B12,B8] <= 74.5
 UB[B12,B8,1]: c[B12,1] - 13 delta[B8,B12] + 13 delta[B12,B8] <= 9978.5
 UB[B12,B9,0]: c[B12,0] - 21 delta[B9,B12] - 21 delta[B12,B9] <= 75.5
 UB[B12,B9,1]: c[B12,1] - 15 delta[B9,B12] + 15 delta[B12,B9] <= 9978.5
 UB[B12,B10,0]: c[B12,0] + 7 delta[B10,B12] + 7 delta[B12,B10] <= 103.5
 UB[B12,B10,1]: c[B12,1] - 36 delta[B10,B12] + 36 delta[B12,B10] <= 9978.5
 UB[B12,B11,0]: c[B12,0] + 23 delta[B11,B12] + 23 delta[B12,B11] <= 119.5
 UB[B12,B11,1]: c[B12,1] - 10 delta[B11,B12] + 10 delta[B12,B11] <= 9978.5
 UB[B12,B13,0]: c[B12,0] - 22 delta[B12,B13] - 22 delta[B13,B12] <= 74.5
 UB[B12,B13,1]: c[B12,1] + 7 delta[B12,B13] - 7 delta[B13,B12] <= 9978.5
 UB[B12,B14,0]: c[B12,0] - 28 delta[B12,B14] - 28 delta[B14,B12] <= 68.5
 UB[B12,B14,1]: c[B12,1] + 10 delta[B12,B14] - 10 delta[B14,B12] <= 9978.5
 UB[B13,B0,0]: c[B13,0] + 17 delta[B0,B13] + 17 delta[B13,B0] <= 109.5
 UB[B13,B0,1]: c[B13,1] - 13 delta[B0,B13] + 13 delta[B13,B0] <= 9996.5
 UB[B13,B1,0]: c[B13,0] + 25 delta[B1,B13] + 25 delta[B13,B1] <= 117.5
 UB[B13,B1,1]: c[B13,1] - 35 delta[B1,B13] + 35 delta[B13,B1] <= 9996.5
 UB[B13,B2,0]: c[B13,0] - 16 delta[B2,B13] - 16 delta[B13,B2] <= 76.5
 UB[B13,B2,1]: c[B13,1] - 10 delta[B2,B13] + 10 delta[B13,B2] <= 9996.5
 UB[B13,B3,0]: c[B13,0] - 14 delta[B3,B13] - 14 delta[B13,B3] <= 78.5
 UB[B13,B3,1]: c[B13,1] - 16 delta[B3,B13] + 16 delta[B13,B3] <= 9996.5
 UB[B13,B4,0]: c[B13,0] - 17 delta[B4,B13] - 17 delta[B13,B4] <= 75.5
 UB[B13,B4,1]: c[B13,1] - 23 delta[B4,B13] + 23 delta[B13,B4] <= 9996.5
 UB[B13,B5,0]: c[B13,0] - 13 delta[B5,B13] - 13 delta[B13,B5] <= 79.5
 UB[B13,B5,1]: c[B13,1] - 18 delta[B5,B13] + 18 delta[B13,B5] <= 9996.5
 UB[B13,B6,0]: c[B13,0] - 25 delta[B6,B13] - 25 delta[B13,B6] <= 67.5
 UB[B13,B6,1]: c[B13,1] - 24 delta[B6,B13] + 24 delta[B13,B6] <= 9996.5
 UB[B13,B7,0]: c[B13,0] - 16 delta[B7,B13] - 16 delta[B13,B7] <= 76.5
 UB[B13,B7,1]: c[B13,1] - 6 delta[B7,B13] + 6 delta[B13,B7] <= 9996.5
 UB[B13,B8,0]: c[B13,0] - 22 delta[B8,B13] - 22 delta[B13,B8] <= 70.5
 UB[B13,B8,1]: c[B13,1] - 13 delta[B8,B13] + 13 delta[B13,B8] <= 9996.5
 UB[B13,B9,0]: c[B13,0] - 21 delta[B9,B13] - 21 delta[B13,B9] <= 71.5
 UB[B13,B9,1]: c[B13,1] - 15 delta[B9,B13] + 15 delta[B13,B9] <= 9996.5
 UB[B13,B10,0]: c[B13,0] + 7 delta[B10,B13] + 7 delta[B13,B10] <= 99.5
 UB[B13,B10,1]: c[B13,1] - 50 delta[B10,B13] + 50 delta[B13,B10] <= 9996.5
 UB[B13,B11,0]: c[B13,0] + 23 delta[B11,B13] + 23 delta[B13,B11] <= 115.5
 UB[B13,B11,1]: c[B13,1] - 17 delta[B11,B13] + 17 delta[B13,B11] <= 9996.5
 UB[B13,B12,0]: c[B13,0] + 13 delta[B12,B13] + 13 delta[B13,B12] <= 105.5
 UB[B13,B12,1]: c[B13,1] - 29 delta[B12,B13] + 29 delta[B13,B12] <= 9996.5
 UB[B13,B14,0]: c[B13,0] - 28 delta[B13,B14] - 28 delta[B14,B13] <= 64.5
 UB[B13,B14,1]: c[B13,1] + 10 delta[B13,B14] - 10 delta[B14,B13] <= 9996.5
 UB[B14,B0,0]: c[B14,0] + 14 delta[B0,B14] + 14 delta[B14,B0] <= 96
 UB[B14,B0,1]: c[B14,1] - 13 delta[B0,B14] + 13 delta[B14,B0] <= 9995
 UB[B14,B1,0]: c[B14,0] + 19 delta[B1,B14] + 19 delta[B14,B1] <= 101
 UB[B14,B1,1]: c[B14,1] - 35 delta[B1,B14] + 35 delta[B14,B1] <= 9995
 UB[B14,B2,0]: c[B14,0] - 14 delta[B2,B14] - 14 delta[B14,B2] <= 68
 UB[B14,B2,1]: c[B14,1] - 10 delta[B2,B14] + 10 delta[B14,B2] <= 9995
 UB[B14,B3,0]: c[B14,0] - 13 delta[B3,B14] - 13 delta[B14,B3] <= 69
 UB[B14,B3,1]: c[B14,1] - 16 delta[B3,B14] + 16 delta[B14,B3] <= 9995
 UB[B14,B4,0]: c[B14,0] - 12 delta[B4,B14] - 12 delta[B14,B4] <= 70
 UB[B14,B4,1]: c[B14,1] - 23 delta[B4,B14] + 23 delta[B14,B4] <= 9995
 UB[B14,B5,0]: c[B14,0] - 13 delta[B5,B14] - 13 delta[B14,B5] <= 69
 UB[B14,B5,1]: c[B14,1] - 18 delta[B5,B14] + 18 delta[B14,B5] <= 9995
 UB[B14,B6,0]: c[B14,0] - 25 delta[B6,B14] - 25 delta[B14,B6] <= 57
 UB[B14,B6,1]: c[B14,1] - 24 delta[B6,B14] + 24 delta[B14,B6] <= 9995
 UB[B14,B7,0]: c[B14,0] - 16 delta[B7,B14] - 16 delta[B14,B7] <= 66
 UB[B14,B7,1]: c[B14,1] - 6 delta[B7,B14] + 6 delta[B14,B7] <= 9995
 UB[B14,B8,0]: c[B14,0] - 17 delta[B8,B14] - 17 delta[B14,B8] <= 65
 UB[B14,B8,1]: c[B14,1] - 13 delta[B8,B14] + 13 delta[B14,B8] <= 9995
 UB[B14,B9,0]: c[B14,0] - 14 delta[B9,B14] - 14 delta[B14,B9] <= 68
 UB[B14,B9,1]: c[B14,1] - 15 delta[B9,B14] + 15 delta[B14,B9] <= 9995
 UB[B14,B10,0]: c[B14,0] + 7 delta[B10,B14] + 7 delta[B14,B10] <= 89
 UB[B14,B10,1]: c[B14,1] - 50 delta[B10,B14] + 50 delta[B14,B10] <= 9995
 UB[B14,B11,0]: c[B14,0] + 23 delta[B11,B14] + 23 delta[B14,B11] <= 105
 UB[B14,B11,1]: c[B14,1] - 17 delta[B11,B14] + 17 delta[B14,B11] <= 9995
 UB[B14,B12,0]: c[B14,0] + 7 delta[B12,B14] + 7 delta[B14,B12] <= 89
 UB[B14,B12,1]: c[B14,1] - 29 delta[B12,B14] + 29 delta[B14,B12] <= 9995
 UB[B14,B13,0]: c[B14,0] + 15 delta[B13,B14] + 15 delta[B14,B13] <= 97
 UB[B14,B13,1]: c[B14,1] - 7 delta[B13,B14] + 7 delta[B14,B13] <= 9995
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 94 delta[B0,B1] + 94 delta[B1,B0]
   >= 19.5
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9975
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 98 delta[B0,B2] + 98 delta[B2,B0]
   >= 13.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 delta[B2,B0]
   >= -9988.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 99 delta[B0,B3] + 99 delta[B3,B0]
   >= 15
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 delta[B3,B0]
   >= -9985.5
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 95 delta[B0,B4] + 95 delta[B4,B0]
   >= 15
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9985
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   >= 14
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 delta[B5,B0]
   >= -9980
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   >= 17
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 delta[B6,B0]
   >= -9986
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   >= 18
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 delta[B7,B0]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 95 delta[B0,B8] + 95 delta[B8,B0]
   >= 18.5
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 delta[B8,B0]
   >= -9987
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 94 delta[B0,B9] + 94 delta[B9,B0]
   >= 15.5
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 delta[B9,B0]
   >= -9986
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   >= 13.5
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 delta[B10,B0] >= -9966.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   >= 19.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 delta[B11,B0] >= -9981.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 94 delta[B0,B12] + 94 delta[B12,B0]
   >= 13.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 delta[B12,B0] >= -9986
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 94 delta[B0,B13] + 94 delta[B13,B0]
   >= 18.5
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 delta[B13,B0] >= -9990
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   >= 20
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 delta[B14,B0] >= -9988.5
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 delta[B0,B1] - 100 delta[B1,B0]
   >= -183.5
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9977
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   >= 15
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9978.5
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   >= 15.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9975.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 19.5
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 9997 delta[B1,B4] + 9997 delta[B4,B1]
   >= -9975
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   >= 13.5
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9991 delta[B1,B5] + 9991 delta[B5,B1]
   >= -9970
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   >= 16.5
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 delta[B6,B1]
   >= -9976
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   >= 17.5
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9980.5
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   >= 23
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 delta[B8,B1]
   >= -9977
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 21
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 delta[B9,B1]
   >= -9976
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   >= 13
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 9990 delta[B1,B10]
   + 9990 delta[B10,B1] >= -9956.5
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   >= 19
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9993 delta[B1,B11]
   + 9993 delta[B11,B1] >= -9971.5
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   >= 19
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 delta[B12,B1] >= -9976
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   >= 24
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 delta[B13,B1] >= -9980
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   >= 19.5
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 delta[B14,B1] >= -9978.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 97 delta[B0,B2] - 97 delta[B2,B0]
   >= -179.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9988.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 94 delta[B1,B2] - 94 delta[B2,B1]
   >= -168
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9976.5
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 99 delta[B2,B3] + 99 delta[B3,B2]
   >= 15.5
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9987
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 95 delta[B2,B4] + 95 delta[B4,B2]
   >= 15.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9986.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 14.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 delta[B5,B2]
   >= -9981.5
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 100 delta[B2,B6] + 100 delta[B6,B2]
   >= 17.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 delta[B6,B2]
   >= -9987.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   >= 18.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9992
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 95 delta[B2,B8] + 95 delta[B8,B2]
   >= 19
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 delta[B8,B2]
   >= -9988.5
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 93 delta[B2,B9] + 93 delta[B9,B2]
   >= 15
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 delta[B9,B2]
   >= -9987.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 100 delta[B2,B10] - 100 delta[B10,B2]
   >= -186
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 delta[B10,B2] >= -9968
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 delta[B2,B11] - 100 delta[B11,B2]
   >= -180
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 delta[B11,B2] >= -9983
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 94 delta[B2,B12] - 94 delta[B12,B2]
   >= -174
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 delta[B12,B2] >= -9987.5
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 93 delta[B2,B13] - 93 delta[B13,B2]
   >= -168
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 delta[B13,B2] >= -9991.5
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 delta[B2,B14] - 100 delta[B14,B2]
   >= -179.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 delta[B14,B2] >= -9990
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 97 delta[B0,B3] - 97 delta[B3,B0]
   >= -182
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9985.5
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 97 delta[B1,B3] - 97 delta[B3,B1]
   >= -173.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9973.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 98 delta[B2,B3] - 98 delta[B3,B2]
   >= -184.5
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9987
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 97 delta[B3,B4] + 97 delta[B4,B3]
   >= 15
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9983.5
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   >= 12
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9978.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   >= 15
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9984.5
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   >= 16
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9989
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 97 delta[B3,B8] + 97 delta[B8,B3]
   >= 18.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9985.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 97 delta[B3,B9] + 97 delta[B9,B3]
   >= 16.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9984.5
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 delta[B3,B10] - 100 delta[B10,B3]
   >= -188.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 delta[B10,B3] >= -9965
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 delta[B3,B11] - 100 delta[B11,B3]
   >= -182.5
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 delta[B11,B3] >= -9980
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 97 delta[B3,B12] - 97 delta[B12,B3]
   >= -179.5
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 delta[B12,B3] >= -9984.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 97 delta[B3,B13] - 97 delta[B13,B3]
   >= -174.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9988.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 delta[B3,B14] - 100 delta[B14,B3]
   >= -182
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 delta[B14,B3] >= -9987
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 98 delta[B0,B4] - 98 delta[B4,B0]
   >= -184
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4] - 10000 delta[B4,B0]
   >= -9979
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 98 delta[B1,B4] - 98 delta[B4,B1]
   >= -175.5
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 9991 delta[B1,B4] - 9991 delta[B4,B1]
   >= -9967
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 98 delta[B2,B4] - 98 delta[B4,B2]
   >= -185.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4] - 10000 delta[B4,B2]
   >= -9980.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 99 delta[B3,B4] - 99 delta[B4,B3]
   >= -186
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4] - 10000 delta[B4,B3]
   >= -9977.5
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   >= 11
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 9991 delta[B4,B5] + 9991 delta[B5,B4]
   >= -9972
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   >= 14
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9978
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   >= 15
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9982.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 98 delta[B4,B8] + 98 delta[B8,B4]
   >= 18.5
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 delta[B8,B4]
   >= -9979
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 98 delta[B4,B9] + 98 delta[B9,B4]
   >= 16.5
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 delta[B9,B4]
   >= -9978
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 delta[B4,B10] - 100 delta[B10,B4]
   >= -189.5
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 9991 delta[B4,B10]
   + 9991 delta[B10,B4] >= -9958.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 delta[B4,B11] - 100 delta[B11,B4]
   >= -183.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 9993 delta[B4,B11]
   + 9993 delta[B11,B4] >= -9973.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 98 delta[B4,B12] - 98 delta[B12,B4]
   >= -181.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 delta[B12,B4] >= -9978
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 98 delta[B4,B13] - 98 delta[B13,B4]
   >= -176.5
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 delta[B13,B4] >= -9982
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 delta[B4,B14] - 100 delta[B14,B4]
   >= -183
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 delta[B14,B4] >= -9980.5
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 97 delta[B0,B5] - 97 delta[B5,B0]
   >= -181
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5] - 10000 delta[B5,B0]
   >= -9989
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 95 delta[B1,B5] - 95 delta[B5,B1]
   >= -170.5
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9977
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 98 delta[B2,B5] - 98 delta[B5,B2]
   >= -183.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5] - 10000 delta[B5,B2]
   >= -9990.5
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 99 delta[B3,B5] - 99 delta[B5,B3]
   >= -184
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5] - 10000 delta[B5,B3]
   >= -9987.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 95 delta[B4,B5] - 95 delta[B5,B4]
   >= -176
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9987
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   >= 16
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9988
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   >= 17
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 delta[B7,B5]
   >= -9992.5
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 95 delta[B5,B8] + 95 delta[B8,B5]
   >= 17.5
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 delta[B8,B5]
   >= -9989
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 95 delta[B5,B9] + 95 delta[B9,B5]
   >= 15.5
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 delta[B9,B5]
   >= -9988
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 100 delta[B5,B10] - 100 delta[B10,B5]
   >= -187.5
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 delta[B10,B5] >= -9968.5
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 delta[B5,B11] - 100 delta[B11,B5]
   >= -181.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 delta[B11,B5] >= -9983.5
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 95 delta[B5,B12] - 95 delta[B12,B5]
   >= -176.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 delta[B12,B5] >= -9988
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 95 delta[B5,B13] - 95 delta[B13,B5]
   >= -171.5
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 delta[B13,B5] >= -9992
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 delta[B5,B14] - 100 delta[B14,B5]
   >= -181
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14]
   + 10000 delta[B14,B5] >= -9990.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 97 delta[B0,B6] - 97 delta[B6,B0]
   >= -172
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6] - 10000 delta[B6,B0]
   >= -9977
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 94 delta[B1,B6] - 94 delta[B6,B1]
   >= -160.5
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 9991 delta[B1,B6] - 9991 delta[B6,B1]
   >= -9965
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 98 delta[B2,B6] - 98 delta[B6,B2]
   >= -174.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6] - 10000 delta[B6,B2]
   >= -9978.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 99 delta[B3,B6] - 99 delta[B6,B3]
   >= -175
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6] - 10000 delta[B6,B3]
   >= -9975.5
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 95 delta[B4,B6] - 95 delta[B6,B4]
   >= -167
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 9997 delta[B4,B6] - 9997 delta[B6,B4]
   >= -9975
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -178
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 9991 delta[B5,B6] - 9991 delta[B6,B5]
   >= -9970
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   >= 26
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9980.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 95 delta[B6,B8] + 95 delta[B8,B6]
   >= 26.5
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 delta[B8,B6]
   >= -9977
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 93 delta[B6,B9] + 93 delta[B9,B6]
   >= 22.5
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9976
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 delta[B6,B10] - 100 delta[B10,B6]
   >= -178.5
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 9991 delta[B6,B10]
   + 9991 delta[B10,B6] >= -9956.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 delta[B6,B11] - 100 delta[B11,B6]
   >= -172.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9993 delta[B6,B11]
   + 9993 delta[B11,B6] >= -9971.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 94 delta[B6,B12] - 94 delta[B12,B6]
   >= -166.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12]
   + 10000 delta[B12,B6] >= -9976
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 93 delta[B6,B13] - 93 delta[B13,B6]
   >= -160.5
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 delta[B13,B6] >= -9980
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 delta[B6,B14] - 100 delta[B14,B6]
   >= -172
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 delta[B14,B6] >= -9978.5
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 delta[B0,B7] - 100 delta[B7,B0]
   >= -185
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7] - 10000 delta[B7,B0]
   >= -9990.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 delta[B1,B7] - 100 delta[B7,B1]
   >= -176.5
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9978.5
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2]
   >= -186.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7] - 10000 delta[B7,B2]
   >= -9992
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 delta[B3,B7] - 100 delta[B7,B3]
   >= -186
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7] - 10000 delta[B7,B3]
   >= -9989
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -182
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9988.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5]
   >= -188
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7] - 10000 delta[B7,B5]
   >= -9983.5
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 delta[B6,B7] - 100 delta[B7,B6]
   >= -185
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9989.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   >= 21.5
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 delta[B8,B7]
   >= -9990.5
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   >= 19.5
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9989.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 delta[B7,B10] - 100 delta[B10,B7]
   >= -188.5
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 delta[B10,B7] >= -9970
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 delta[B7,B11] - 100 delta[B11,B7]
   >= -182.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 delta[B11,B7] >= -9985
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 delta[B7,B12] - 100 delta[B12,B7]
   >= -182.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 delta[B12,B7] >= -9989.5
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 delta[B7,B13] - 100 delta[B13,B7]
   >= -177.5
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 delta[B13,B7] >= -9993.5
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 delta[B7,B14] - 100 delta[B14,B7]
   >= -182
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 delta[B14,B7] >= -9992
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 delta[B0,B8] - 100 delta[B8,B0]
   >= -184.5
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8] - 10000 delta[B8,B0]
   >= -9987
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 delta[B1,B8] - 100 delta[B8,B1]
   >= -176
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9975
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 delta[B2,B8] - 100 delta[B8,B2]
   >= -186
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8] - 10000 delta[B8,B2]
   >= -9988.5
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 delta[B3,B8] - 100 delta[B8,B3]
   >= -185.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8] - 10000 delta[B8,B3]
   >= -9985.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -181.5
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8] - 10000 delta[B8,B4]
   >= -9985
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -187.5
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8] - 10000 delta[B8,B5]
   >= -9980
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 delta[B6,B8] - 100 delta[B8,B6]
   >= -184.5
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9986
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 delta[B7,B8] - 100 delta[B8,B7]
   >= -183.5
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9990.5
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   >= 20
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 delta[B9,B8]
   >= -9986
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 100 delta[B8,B10] - 100 delta[B10,B8]
   >= -188
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 delta[B10,B8] >= -9966.5
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 delta[B8,B11] - 100 delta[B11,B8]
   >= -182
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 delta[B11,B8] >= -9981.5
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 delta[B8,B12] - 100 delta[B12,B8]
   >= -182
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 delta[B12,B8] >= -9986
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 100 delta[B8,B13] - 100 delta[B13,B8]
   >= -177
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 delta[B13,B8] >= -9990
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 delta[B8,B14] - 100 delta[B14,B8]
   >= -181.5
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 delta[B14,B8] >= -9988.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 97 delta[B0,B9] - 97 delta[B9,B0]
   >= -180.5
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9] - 10000 delta[B9,B0]
   >= -9986
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 95 delta[B1,B9] - 95 delta[B9,B1]
   >= -170
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9974
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 98 delta[B2,B9] - 98 delta[B9,B2]
   >= -183
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9] - 10000 delta[B9,B2]
   >= -9987.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 99 delta[B3,B9] - 99 delta[B9,B3]
   >= -183.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9] - 10000 delta[B9,B3]
   >= -9984.5
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 95 delta[B4,B9] - 95 delta[B9,B4]
   >= -175.5
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9] - 10000 delta[B9,B4]
   >= -9984
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -186.5
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9] - 10000 delta[B9,B5]
   >= -9979
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 delta[B6,B9] - 100 delta[B9,B6]
   >= -183.5
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9985
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 delta[B7,B9] - 100 delta[B9,B7]
   >= -182.5
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9989.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 95 delta[B8,B9] - 95 delta[B9,B8]
   >= -172
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9] - 10000 delta[B9,B8]
   >= -9986
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 delta[B9,B10] - 100 delta[B10,B9]
   >= -187
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 delta[B10,B9] >= -9965.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 delta[B9,B11] - 100 delta[B11,B9]
   >= -181
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 delta[B11,B9] >= -9980.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 95 delta[B9,B12] - 95 delta[B12,B9]
   >= -176
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 delta[B12,B9] >= -9985
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 95 delta[B9,B13] - 95 delta[B13,B9]
   >= -171
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 delta[B13,B9] >= -9989
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 delta[B9,B14] - 100 delta[B14,B9]
   >= -180.5
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 delta[B14,B9] >= -9987.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 delta[B0,B10] - 100 delta[B10,B0]
   >= -189.5
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10]
   - 10000 delta[B10,B0] >= -9970.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 delta[B1,B10] - 100 delta[B10,B1]
   >= -181
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 9988 delta[B1,B10] - 9988 delta[B10,B1]
   >= -9958.5
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   >= 9
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10]
   - 10000 delta[B10,B2] >= -9972
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   >= 9.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10]
   - 10000 delta[B10,B3] >= -9969
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 13.5
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 9997 delta[B4,B10] - 9997 delta[B10,B4]
   >= -9968.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   >= 7.5
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 9991 delta[B5,B10] - 9991 delta[B10,B5]
   >= -9963.5
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   >= 10.5
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10]
   - 10000 delta[B10,B6] >= -9969.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   >= 11.5
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10]
   - 10000 delta[B10,B7] >= -9974
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   >= 17
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10]
   - 10000 delta[B10,B8] >= -9970.5
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   >= 15
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10]
   - 10000 delta[B10,B9] >= -9969.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] >= 13
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 9993 delta[B10,B11]
   + 9993 delta[B11,B10] >= -9965
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] >= 13
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 delta[B12,B10] >= -9969.5
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] >= 18
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 delta[B13,B10] >= -9973.5
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] >= 13.5
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 delta[B14,B10] >= -9972
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 97 delta[B0,B11] - 97 delta[B11,B0]
   >= -176.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11]
   - 10000 delta[B11,B0] >= -9988.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 96 delta[B1,B11] - 96 delta[B11,B1]
   >= -167
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11]
   - 10000 delta[B11,B1] >= -9976.5
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 98 delta[B2,B11] + 98 delta[B11,B2]
   >= 17
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11]
   - 10000 delta[B11,B2] >= -9990
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 99 delta[B3,B11] + 99 delta[B11,B3]
   >= 18.5
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11]
   - 10000 delta[B11,B3] >= -9987
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 96 delta[B4,B11] + 96 delta[B11,B4]
   >= 19.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11]
   - 10000 delta[B11,B4] >= -9986.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   >= 17.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11]
   - 10000 delta[B11,B5] >= -9981.5
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   >= 20.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11]
   - 10000 delta[B11,B6] >= -9987.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   >= 21.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11]
   - 10000 delta[B11,B7] >= -9992
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 96 delta[B8,B11] + 96 delta[B11,B8]
   >= 23
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11]
   - 10000 delta[B11,B8] >= -9988.5
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 96 delta[B9,B11] + 96 delta[B11,B9]
   >= 21
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11]
   - 10000 delta[B11,B9] >= -9987.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 delta[B10,B11]
   - 100 delta[B11,B10] >= -183
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11]
   - 10000 delta[B11,B10] >= -9968
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 96 delta[B11,B12]
   + 96 delta[B12,B11] >= 19
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 delta[B12,B11] >= -9987.5
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 96 delta[B11,B13]
   + 96 delta[B13,B11] >= 24
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 delta[B13,B11] >= -9991.5
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] >= 23.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 delta[B14,B11] >= -9990
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0]
   >= -189.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12]
   - 10000 delta[B12,B0] >= -9972
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 delta[B1,B12] - 100 delta[B12,B1]
   >= -181
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 9988 delta[B1,B12] - 9988 delta[B12,B1]
   >= -9960
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   >= 9
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9973.5
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   >= 9.5
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12]
   - 10000 delta[B12,B3] >= -9970.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 13.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 9997 delta[B4,B12] - 9997 delta[B12,B4]
   >= -9970
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   >= 7.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 9991 delta[B5,B12] - 9991 delta[B12,B5]
   >= -9965
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   >= 10.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12]
   - 10000 delta[B12,B6] >= -9971
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   >= 11.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12]
   - 10000 delta[B12,B7] >= -9975.5
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   >= 17
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12]
   - 10000 delta[B12,B8] >= -9972
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   >= 15
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12]
   - 10000 delta[B12,B9] >= -9971
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 delta[B10,B12]
   - 100 delta[B12,B10] >= -193
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 9986 delta[B10,B12]
   - 9986 delta[B12,B10] >= -9951.5
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 delta[B11,B12]
   - 100 delta[B12,B11] >= -187
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 9993 delta[B11,B12]
   - 9993 delta[B12,B11] >= -9966.5
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] >= 18
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 delta[B13,B12] >= -9975
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 13.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 delta[B14,B12] >= -9973.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 delta[B0,B13] - 100 delta[B13,B0]
   >= -185.5
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13]
   - 10000 delta[B13,B0] >= -9990
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 delta[B1,B13] - 100 delta[B13,B1]
   >= -177
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9978
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   >= 13
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13]
   - 10000 delta[B13,B2] >= -9991.5
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   >= 13.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13]
   - 10000 delta[B13,B3] >= -9988.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   >= 17.5
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9988
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   >= 11.5
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13]
   - 10000 delta[B13,B5] >= -9983
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13] + 100 delta[B13,B6]
   >= 14.5
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13]
   - 10000 delta[B13,B6] >= -9989
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   >= 15.5
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13]
   - 10000 delta[B13,B7] >= -9993.5
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   >= 21
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13]
   - 10000 delta[B13,B8] >= -9990
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   >= 19
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13]
   - 10000 delta[B13,B9] >= -9989
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 delta[B10,B13]
   - 100 delta[B13,B10] >= -189
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13]
   - 10000 delta[B13,B10] >= -9969.5
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 delta[B11,B13]
   - 100 delta[B13,B11] >= -183
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13]
   - 10000 delta[B13,B11] >= -9984.5
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 delta[B12,B13]
   - 100 delta[B13,B12] >= -183
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13]
   - 10000 delta[B13,B12] >= -9989
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] >= 17.5
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 delta[B14,B13] >= -9991.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 97 delta[B0,B14] - 97 delta[B14,B0]
   >= -172
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14]
   - 10000 delta[B14,B0] >= -9988.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 94 delta[B1,B14] - 94 delta[B14,B1]
   >= -160.5
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14]
   - 10000 delta[B14,B1] >= -9976.5
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 98 delta[B2,B14] + 98 delta[B14,B2]
   >= 21.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14]
   - 10000 delta[B14,B2] >= -9990
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 99 delta[B3,B14] + 99 delta[B14,B3]
   >= 23
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14]
   - 10000 delta[B14,B3] >= -9987
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 95 delta[B4,B14] + 95 delta[B14,B4]
   >= 23
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14]
   - 10000 delta[B14,B4] >= -9986.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   >= 22
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14]
   - 10000 delta[B14,B5] >= -9981.5
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14] + 100 delta[B14,B6]
   >= 25
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14]
   - 10000 delta[B14,B6] >= -9987.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   >= 26
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14]
   - 10000 delta[B14,B7] >= -9992
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 95 delta[B8,B14] + 95 delta[B14,B8]
   >= 26.5
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14]
   - 10000 delta[B14,B8] >= -9988.5
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 93 delta[B9,B14] + 93 delta[B14,B9]
   >= 22.5
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14]
   - 10000 delta[B14,B9] >= -9987.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 delta[B10,B14]
   - 100 delta[B14,B10] >= -178.5
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14]
   - 10000 delta[B14,B10] >= -9968
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 delta[B11,B14]
   - 100 delta[B14,B11] >= -172.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 10000 delta[B11,B14]
   - 10000 delta[B14,B11] >= -9983
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 94 delta[B12,B14] - 94 delta[B14,B12]
   >= -166.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14]
   - 10000 delta[B14,B12] >= -9987.5
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 93 delta[B13,B14] - 93 delta[B14,B13]
   >= -160.5
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14]
   - 10000 delta[B14,B13] >= -9991.5
Bounds
 7 <= c[B0,0] <= 90
 6.5 <= c[B0,1] <= 9993.5
 15.5 <= c[B1,0] <= 90.5
 18.5 <= c[B1,1] <= 9983.5
 5.5 <= c[B2,0] <= 89.5
 5 <= c[B2,1] <= 9995
 6 <= c[B3,0] <= 92
 8 <= c[B3,1] <= 9992
 10 <= c[B4,0] <= 93
 8.5 <= c[B4,1] <= 9985.5
 4 <= c[B5,0] <= 91
 13.5 <= c[B5,1] <= 9995.5
 7 <= c[B6,0] <= 82
 7.5 <= c[B6,1] <= 9983.5
 8 <= c[B7,0] <= 92
 3 <= c[B7,1] <= 9997
 13.5 <= c[B8,0] <= 91.5
 6.5 <= c[B8,1] <= 9993.5
 11.5 <= c[B9,0] <= 90.5
 7.5 <= c[B9,1] <= 9992.5
 3.5 <= c[B10,0] <= 96.5
 27 <= c[B10,1] <= 9977
 9.5 <= c[B11,0] <= 86.5
 12 <= c[B11,1] <= 9995
 9.5 <= c[B12,0] <= 96.5
 7.5 <= c[B12,1] <= 9978.5
 14.5 <= c[B13,0] <= 92.5
 3.5 <= c[B13,1] <= 9996.5
 10 <= c[B14,0] <= 82
 5 <= c[B14,1] <= 9995
 39 <= h <= 286
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
