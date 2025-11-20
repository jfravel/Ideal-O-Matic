\ Model SBL-010-StripPacking-15
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xd9d8a764cbbd3b8e
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 17
 Height[B1]: - c[B1,1] + h >= 13.5
 Height[B2]: - c[B2,1] + h >= 3.5
 Height[B3]: - c[B3,1] + h >= 3
 Height[B4]: - c[B4,1] + h >= 27
 Height[B5]: - c[B5,1] + h >= 12.5
 Height[B6]: - c[B6,1] + h >= 12
 Height[B7]: - c[B7,1] + h >= 3.5
 Height[B8]: - c[B8,1] + h >= 4.5
 Height[B9]: - c[B9,1] + h >= 6
 Height[B10]: - c[B10,1] + h >= 16.5
 Height[B11]: - c[B11,1] + h >= 10.5
 Height[B12]: - c[B12,1] + h >= 7.5
 Height[B13]: - c[B13,1] + h >= 14.5
 Height[B14]: - c[B14,1] + h >= 6.5
 LB[B0,B1,0]: c[B1,0] + 20 delta[B0,B1] + 20 delta[B1,B0] >= 34
 LB[B0,B1,1]: c[B1,1] - 32 delta[B0,B1] + 32 delta[B1,B0] >= 5.5
 LB[B0,B2,0]: c[B2,0] + 22 delta[B0,B2] + 22 delta[B2,B0] >= 29.5
 LB[B0,B2,1]: c[B2,1] - 32 delta[B0,B2] + 32 delta[B2,B0] >= 3.5
 LB[B0,B3,0]: c[B3,0] + 26 delta[B0,B3] + 26 delta[B3,B0] >= 31.5
 LB[B0,B3,1]: c[B3,1] - 31 delta[B0,B3] + 31 delta[B3,B0] >= 4
 LB[B0,B4,0]: c[B4,0] + 26 delta[B0,B4] + 26 delta[B4,B0] >= 35
 LB[B0,B4,1]: c[B4,1] - 32 delta[B0,B4] + 32 delta[B4,B0] >= 10
 LB[B0,B5,0]: c[B5,0] + 26 delta[B0,B5] + 26 delta[B5,B0] >= 33
 LB[B0,B5,1]: c[B5,1] - 32 delta[B0,B5] + 32 delta[B5,B0] >= 5.5
 LB[B0,B6,0]: c[B6,0] + 26 delta[B0,B6] + 26 delta[B6,B0] >= 33
 LB[B0,B6,1]: c[B6,1] - 32 delta[B0,B6] + 32 delta[B6,B0] >= 12
 LB[B0,B7,0]: c[B7,0] + 25 delta[B0,B7] + 25 delta[B7,B0] >= 32
 LB[B0,B7,1]: c[B7,1] - 28 delta[B0,B7] + 28 delta[B7,B0] >= 7.5
 LB[B0,B8,0]: c[B8,0] + 20 delta[B0,B8] + 20 delta[B8,B0] >= 42
 LB[B0,B8,1]: c[B8,1] - 24 delta[B0,B8] + 24 delta[B8,B0] >= 12.5
 LB[B0,B9,0]: c[B9,0] + 26 delta[B0,B9] + 26 delta[B9,B0] >= 30
 LB[B0,B9,1]: c[B9,1] - 22 delta[B0,B9] + 22 delta[B9,B0] >= 16
 LB[B0,B10,0]: c[B10,0] + 20 delta[B0,B10] + 20 delta[B10,B0] >= 32
 LB[B0,B10,1]: c[B10,1] - 32 delta[B0,B10] + 32 delta[B10,B0] >= 5.5
 LB[B0,B11,0]: c[B11,0] + 26 delta[B0,B11] + 26 delta[B11,B0] >= 29.5
 LB[B0,B11,1]: c[B11,1] - 32 delta[B0,B11] + 32 delta[B11,B0] >= 4.5
 LB[B0,B12,0]: c[B12,0] + 26 delta[B0,B12] + 26 delta[B12,B0] >= 32.5
 LB[B0,B12,1]: c[B12,1] - 32 delta[B0,B12] + 32 delta[B12,B0] >= 7.5
 LB[B0,B13,0]: c[B13,0] + 20 delta[B0,B13] + 20 delta[B13,B0] >= 30
 LB[B0,B13,1]: c[B13,1] - 29 delta[B0,B13] + 29 delta[B13,B0] >= 8.5
 LB[B0,B14,0]: c[B14,0] + 26 delta[B0,B14] + 26 delta[B14,B0] >= 34
 LB[B0,B14,1]: c[B14,1] - 30 delta[B0,B14] + 30 delta[B14,B0] >= 8.5
 LB[B1,B0,0]: c[B0,0] - 25 delta[B0,B1] - 25 delta[B1,B0] >= -10
 LB[B1,B0,1]: c[B0,1] + 11 delta[B0,B1] - 11 delta[B1,B0] >= 15
 LB[B1,B2,0]: c[B2,0] + 31 delta[B1,B2] + 31 delta[B2,B1] >= 38.5
 LB[B1,B2,1]: c[B2,1] - 19 delta[B1,B2] + 19 delta[B2,B1] >= 3.5
 LB[B1,B3,0]: c[B3,0] + 35 delta[B1,B3] + 35 delta[B3,B1] >= 40.5
 LB[B1,B3,1]: c[B3,1] - 18 delta[B1,B3] + 18 delta[B3,B1] >= 4
 LB[B1,B4,0]: c[B4,0] + 35 delta[B1,B4] + 35 delta[B4,B1] >= 44
 LB[B1,B4,1]: c[B4,1] - 19 delta[B1,B4] + 19 delta[B4,B1] >= 10
 LB[B1,B5,0]: c[B5,0] + 35 delta[B1,B5] + 35 delta[B5,B1] >= 42
 LB[B1,B5,1]: c[B5,1] - 19 delta[B1,B5] + 19 delta[B5,B1] >= 5.5
 LB[B1,B6,0]: c[B6,0] + 35 delta[B1,B6] + 35 delta[B6,B1] >= 42
 LB[B1,B6,1]: c[B6,1] - 19 delta[B1,B6] + 19 delta[B6,B1] >= 12
 LB[B1,B7,0]: c[B7,0] + 34 delta[B1,B7] + 34 delta[B7,B1] >= 41
 LB[B1,B7,1]: c[B7,1] - 15 delta[B1,B7] + 15 delta[B7,B1] >= 7.5
 LB[B1,B8,0]: c[B8,0] + 22 delta[B1,B8] + 22 delta[B8,B1] >= 44
 LB[B1,B8,1]: c[B8,1] - 11 delta[B1,B8] + 11 delta[B8,B1] >= 12.5
 LB[B1,B9,0]: c[B9,0] + 35 delta[B1,B9] + 35 delta[B9,B1] >= 39
 LB[B1,B9,1]: c[B9,1] - 11 delta[B1,B9] + 11 delta[B9,B1] >= 16
 LB[B1,B10,0]: c[B10,0] + 28 delta[B1,B10] + 28 delta[B10,B1] >= 40
 LB[B1,B10,1]: c[B10,1] - 19 delta[B1,B10] + 19 delta[B10,B1] >= 5.5
 LB[B1,B11,0]: c[B11,0] + 35 delta[B1,B11] + 35 delta[B11,B1] >= 38.5
 LB[B1,B11,1]: c[B11,1] - 19 delta[B1,B11] + 19 delta[B11,B1] >= 4.5
 LB[B1,B12,0]: c[B12,0] + 35 delta[B1,B12] + 35 delta[B12,B1] >= 41.5
 LB[B1,B12,1]: c[B12,1] - 19 delta[B1,B12] + 19 delta[B12,B1] >= 7.5
 LB[B1,B13,0]: c[B13,0] + 29 delta[B1,B13] + 29 delta[B13,B1] >= 39
 LB[B1,B13,1]: c[B13,1] - 16 delta[B1,B13] + 16 delta[B13,B1] >= 8.5
 LB[B1,B14,0]: c[B14,0] + 35 delta[B1,B14] + 35 delta[B14,B1] >= 43
 LB[B1,B14,1]: c[B14,1] - 17 delta[B1,B14] + 17 delta[B14,B1] >= 8.5
 LB[B2,B0,0]: c[B0,0] - 11 delta[B0,B2] - 11 delta[B2,B0] >= 4
 LB[B2,B0,1]: c[B0,1] + 7 delta[B0,B2] - 7 delta[B2,B0] >= 15
 LB[B2,B1,0]: c[B1,0] - 11 delta[B1,B2] - 11 delta[B2,B1] >= 3
 LB[B2,B1,1]: c[B1,1] + 7 delta[B1,B2] - 7 delta[B2,B1] >= 5.5
 LB[B2,B3,0]: c[B3,0] + 11 delta[B2,B3] + 11 delta[B3,B2] >= 16.5
 LB[B2,B3,1]: c[B3,1] - 7 delta[B2,B3] + 7 delta[B3,B2] >= 4
 LB[B2,B4,0]: c[B4,0] + 11 delta[B2,B4] + 11 delta[B4,B2] >= 20
 LB[B2,B4,1]: c[B4,1] - 7 delta[B2,B4] + 7 delta[B4,B2] >= 10
 LB[B2,B5,0]: c[B5,0] + 11 delta[B2,B5] + 11 delta[B5,B2] >= 18
 LB[B2,B5,1]: c[B5,1] - 7 delta[B2,B5] + 7 delta[B5,B2] >= 5.5
 LB[B2,B6,0]: c[B6,0] + 11 delta[B2,B6] + 11 delta[B6,B2] >= 18
 LB[B2,B6,1]: c[B6,1] - 7 delta[B2,B6] + 7 delta[B6,B2] >= 12
 LB[B2,B7,0]: c[B7,0] + 11 delta[B2,B7] + 11 delta[B7,B2] >= 18
 LB[B2,B7,1]: c[B7,1] - 7 delta[B2,B7] + 7 delta[B7,B2] >= 7.5
 LB[B2,B8,0]: c[B8,0] + 11 delta[B2,B8] + 11 delta[B8,B2] >= 33
 LB[B2,B8,1]: c[B8,1] - 7 delta[B2,B8] + 7 delta[B8,B2] >= 12.5
 LB[B2,B9,0]: c[B9,0] + 11 delta[B2,B9] + 11 delta[B9,B2] >= 15
 LB[B2,B9,1]: c[B9,1] - 7 delta[B2,B9] + 7 delta[B9,B2] >= 16
 LB[B2,B10,0]: c[B10,0] - 11 delta[B2,B10] - 11 delta[B10,B2] >= 1
 LB[B2,B10,1]: c[B10,1] - 7 delta[B2,B10] + 7 delta[B10,B2] >= 5.5
 LB[B2,B11,0]: c[B11,0] - 11 delta[B2,B11] - 11 delta[B11,B2] >= -7.5
 LB[B2,B11,1]: c[B11,1] - 7 delta[B2,B11] + 7 delta[B11,B2] >= 4.5
 LB[B2,B12,0]: c[B12,0] - 11 delta[B2,B12] - 11 delta[B12,B2] >= -4.5
 LB[B2,B12,1]: c[B12,1] - 7 delta[B2,B12] + 7 delta[B12,B2] >= 7.5
 LB[B2,B13,0]: c[B13,0] - 11 delta[B2,B13] - 11 delta[B13,B2] >= -1
 LB[B2,B13,1]: c[B13,1] - 7 delta[B2,B13] + 7 delta[B13,B2] >= 8.5
 LB[B2,B14,0]: c[B14,0] - 11 delta[B2,B14] - 11 delta[B14,B2] >= -3
 LB[B2,B14,1]: c[B14,1] - 7 delta[B2,B14] + 7 delta[B14,B2] >= 8.5
 LB[B3,B0,0]: c[B0,0] - 12 delta[B0,B3] - 12 delta[B3,B0] >= 3
 LB[B3,B0,1]: c[B0,1] + 7 delta[B0,B3] - 7 delta[B3,B0] >= 15
 LB[B3,B1,0]: c[B1,0] - 16 delta[B1,B3] - 16 delta[B3,B1] >= -2
 LB[B3,B1,1]: c[B1,1] + 7 delta[B1,B3] - 7 delta[B3,B1] >= 5.5
 LB[B3,B2,0]: c[B2,0] - 18 delta[B2,B3] - 18 delta[B3,B2] >= -10.5
 LB[B3,B2,1]: c[B2,1] + 7 delta[B2,B3] - 7 delta[B3,B2] >= 3.5
 LB[B3,B4,0]: c[B4,0] + 22 delta[B3,B4] + 22 delta[B4,B3] >= 31
 LB[B3,B4,1]: c[B4,1] - 7 delta[B3,B4] + 7 delta[B4,B3] >= 10
 LB[B3,B5,0]: c[B5,0] + 22 delta[B3,B5] + 22 delta[B5,B3] >= 29
 LB[B3,B5,1]: c[B5,1] - 7 delta[B3,B5] + 7 delta[B5,B3] >= 5.5
 LB[B3,B6,0]: c[B6,0] + 22 delta[B3,B6] + 22 delta[B6,B3] >= 29
 LB[B3,B6,1]: c[B6,1] - 7 delta[B3,B6] + 7 delta[B6,B3] >= 12
 LB[B3,B7,0]: c[B7,0] + 21 delta[B3,B7] + 21 delta[B7,B3] >= 28
 LB[B3,B7,1]: c[B7,1] - 7 delta[B3,B7] + 7 delta[B7,B3] >= 7.5
 LB[B3,B8,0]: c[B8,0] + 11 delta[B3,B8] + 11 delta[B8,B3] >= 33
 LB[B3,B8,1]: c[B8,1] - 7 delta[B3,B8] + 7 delta[B8,B3] >= 12.5
 LB[B3,B9,0]: c[B9,0] + 22 delta[B3,B9] + 22 delta[B9,B3] >= 26
 LB[B3,B9,1]: c[B9,1] - 7 delta[B3,B9] + 7 delta[B9,B3] >= 16
 LB[B3,B10,0]: c[B10,0] - 15 delta[B3,B10] - 15 delta[B10,B3] >= -3
 LB[B3,B10,1]: c[B10,1] - 7 delta[B3,B10] + 7 delta[B10,B3] >= 5.5
 LB[B3,B11,0]: c[B11,0] - 22 delta[B3,B11] - 22 delta[B11,B3] >= -18.5
 LB[B3,B11,1]: c[B11,1] - 7 delta[B3,B11] + 7 delta[B11,B3] >= 4.5
 LB[B3,B12,0]: c[B12,0] - 22 delta[B3,B12] - 22 delta[B12,B3] >= -15.5
 LB[B3,B12,1]: c[B12,1] - 7 delta[B3,B12] + 7 delta[B12,B3] >= 7.5
 LB[B3,B13,0]: c[B13,0] - 16 delta[B3,B13] - 16 delta[B13,B3] >= -6
 LB[B3,B13,1]: c[B13,1] - 7 delta[B3,B13] + 7 delta[B13,B3] >= 8.5
 LB[B3,B14,0]: c[B14,0] - 22 delta[B3,B14] - 22 delta[B14,B3] >= -14
 LB[B3,B14,1]: c[B14,1] - 7 delta[B3,B14] + 7 delta[B14,B3] >= 8.5
 LB[B4,B0,0]: c[B0,0] - 18 delta[B0,B4] - 18 delta[B4,B0] >= -3
 LB[B4,B0,1]: c[B0,1] + 28 delta[B0,B4] - 28 delta[B4,B0] >= 15
 LB[B4,B1,0]: c[B1,0] - 18 delta[B1,B4] - 18 delta[B4,B1] >= -4
 LB[B4,B1,1]: c[B1,1] + 37 delta[B1,B4] - 37 delta[B4,B1] >= 5.5
 LB[B4,B2,0]: c[B2,0] - 18 delta[B2,B4] - 18 delta[B4,B2] >= -10.5
 LB[B4,B2,1]: c[B2,1] + 37 delta[B2,B4] - 37 delta[B4,B2] >= 3.5
 LB[B4,B3,0]: c[B3,0] - 18 delta[B3,B4] - 18 delta[B4,B3] >= -12.5
 LB[B4,B3,1]: c[B3,1] + 36 delta[B3,B4] - 36 delta[B4,B3] >= 4
 LB[B4,B5,0]: c[B5,0] + 18 delta[B4,B5] + 18 delta[B5,B4] >= 25
 LB[B4,B5,1]: c[B5,1] - 37 delta[B4,B5] + 37 delta[B5,B4] >= 5.5
 LB[B4,B6,0]: c[B6,0] + 18 delta[B4,B6] + 18 delta[B6,B4] >= 25
 LB[B4,B6,1]: c[B6,1] - 37 delta[B4,B6] + 37 delta[B6,B4] >= 12
 LB[B4,B7,0]: c[B7,0] + 18 delta[B4,B7] + 18 delta[B7,B4] >= 25
 LB[B4,B7,1]: c[B7,1] - 33 delta[B4,B7] + 33 delta[B7,B4] >= 7.5
 LB[B4,B8,0]: c[B8,0] + 18 delta[B4,B8] + 18 delta[B8,B4] >= 40
 LB[B4,B8,1]: c[B8,1] - 29 delta[B4,B8] + 29 delta[B8,B4] >= 12.5
 LB[B4,B9,0]: c[B9,0] + 18 delta[B4,B9] + 18 delta[B9,B4] >= 22
 LB[B4,B9,1]: c[B9,1] - 27 delta[B4,B9] + 27 delta[B9,B4] >= 16
 LB[B4,B10,0]: c[B10,0] - 18 delta[B4,B10] - 18 delta[B10,B4] >= -6
 LB[B4,B10,1]: c[B10,1] - 37 delta[B4,B10] + 37 delta[B10,B4] >= 5.5
 LB[B4,B11,0]: c[B11,0] - 18 delta[B4,B11] - 18 delta[B11,B4] >= -14.5
 LB[B4,B11,1]: c[B11,1] - 37 delta[B4,B11] + 37 delta[B11,B4] >= 4.5
 LB[B4,B12,0]: c[B12,0] - 18 delta[B4,B12] - 18 delta[B12,B4] >= -11.5
 LB[B4,B12,1]: c[B12,1] - 37 delta[B4,B12] + 37 delta[B12,B4] >= 7.5
 LB[B4,B13,0]: c[B13,0] - 18 delta[B4,B13] - 18 delta[B13,B4] >= -8
 LB[B4,B13,1]: c[B13,1] - 34 delta[B4,B13] + 34 delta[B13,B4] >= 8.5
 LB[B4,B14,0]: c[B14,0] - 18 delta[B4,B14] - 18 delta[B14,B4] >= -10
 LB[B4,B14,1]: c[B14,1] - 35 delta[B4,B14] + 35 delta[B14,B4] >= 8.5
 LB[B5,B0,0]: c[B0,0] - 14 delta[B0,B5] - 14 delta[B5,B0] >= 1
 LB[B5,B0,1]: c[B0,1] + 11 delta[B0,B5] - 11 delta[B5,B0] >= 15
 LB[B5,B1,0]: c[B1,0] - 18 delta[B1,B5] - 18 delta[B5,B1] >= -4
 LB[B5,B1,1]: c[B1,1] + 18 delta[B1,B5] - 18 delta[B5,B1] >= 5.5
 LB[B5,B2,0]: c[B2,0] - 20 delta[B2,B5] - 20 delta[B5,B2] >= -12.5
 LB[B5,B2,1]: c[B2,1] + 18 delta[B2,B5] - 18 delta[B5,B2] >= 3.5
 LB[B5,B3,0]: c[B3,0] - 24 delta[B3,B5] - 24 delta[B5,B3] >= -18.5
 LB[B5,B3,1]: c[B3,1] + 17 delta[B3,B5] - 17 delta[B5,B3] >= 4
 LB[B5,B4,0]: c[B4,0] - 24 delta[B4,B5] - 24 delta[B5,B4] >= -15
 LB[B5,B4,1]: c[B4,1] + 18 delta[B4,B5] - 18 delta[B5,B4] >= 10
 LB[B5,B6,0]: c[B6,0] + 24 delta[B5,B6] + 24 delta[B6,B5] >= 31
 LB[B5,B6,1]: c[B6,1] - 18 delta[B5,B6] + 18 delta[B6,B5] >= 12
 LB[B5,B7,0]: c[B7,0] + 23 delta[B5,B7] + 23 delta[B7,B5] >= 30
 LB[B5,B7,1]: c[B7,1] - 14 delta[B5,B7] + 14 delta[B7,B5] >= 7.5
 LB[B5,B8,0]: c[B8,0] + 14 delta[B5,B8] + 14 delta[B8,B5] >= 36
 LB[B5,B8,1]: c[B8,1] - 11 delta[B5,B8] + 11 delta[B8,B5] >= 12.5
 LB[B5,B9,0]: c[B9,0] + 24 delta[B5,B9] + 24 delta[B9,B5] >= 28
 LB[B5,B9,1]: c[B9,1] - 11 delta[B5,B9] + 11 delta[B9,B5] >= 16
 LB[B5,B10,0]: c[B10,0] - 17 delta[B5,B10] - 17 delta[B10,B5] >= -5
 LB[B5,B10,1]: c[B10,1] - 18 delta[B5,B10] + 18 delta[B10,B5] >= 5.5
 LB[B5,B11,0]: c[B11,0] - 24 delta[B5,B11] - 24 delta[B11,B5] >= -20.5
 LB[B5,B11,1]: c[B11,1] - 18 delta[B5,B11] + 18 delta[B11,B5] >= 4.5
 LB[B5,B12,0]: c[B12,0] - 24 delta[B5,B12] - 24 delta[B12,B5] >= -17.5
 LB[B5,B12,1]: c[B12,1] - 18 delta[B5,B12] + 18 delta[B12,B5] >= 7.5
 LB[B5,B13,0]: c[B13,0] - 18 delta[B5,B13] - 18 delta[B13,B5] >= -8
 LB[B5,B13,1]: c[B13,1] - 15 delta[B5,B13] + 15 delta[B13,B5] >= 8.5
 LB[B5,B14,0]: c[B14,0] - 24 delta[B5,B14] - 24 delta[B14,B5] >= -16
 LB[B5,B14,1]: c[B14,1] - 16 delta[B5,B14] + 16 delta[B14,B5] >= 8.5
 LB[B6,B0,0]: c[B0,0] - 14 delta[B0,B6] - 14 delta[B6,B0] >= 1
 LB[B6,B0,1]: c[B0,1] + 24 delta[B0,B6] - 24 delta[B6,B0] >= 15
 LB[B6,B1,0]: c[B1,0] - 14 delta[B1,B6] - 14 delta[B6,B1] >= 0
 LB[B6,B1,1]: c[B1,1] + 24 delta[B1,B6] - 24 delta[B6,B1] >= 5.5
 LB[B6,B2,0]: c[B2,0] - 14 delta[B2,B6] - 14 delta[B6,B2] >= -6.5
 LB[B6,B2,1]: c[B2,1] + 24 delta[B2,B6] - 24 delta[B6,B2] >= 3.5
 LB[B6,B3,0]: c[B3,0] - 14 delta[B3,B6] - 14 delta[B6,B3] >= -8.5
 LB[B6,B3,1]: c[B3,1] + 24 delta[B3,B6] - 24 delta[B6,B3] >= 4
 LB[B6,B4,0]: c[B4,0] - 14 delta[B4,B6] - 14 delta[B6,B4] >= -5
 LB[B6,B4,1]: c[B4,1] + 24 delta[B4,B6] - 24 delta[B6,B4] >= 10
 LB[B6,B5,0]: c[B5,0] - 14 delta[B5,B6] - 14 delta[B6,B5] >= -7
 LB[B6,B5,1]: c[B5,1] + 24 delta[B5,B6] - 24 delta[B6,B5] >= 5.5
 LB[B6,B7,0]: c[B7,0] + 14 delta[B6,B7] + 14 delta[B7,B6] >= 21
 LB[B6,B7,1]: c[B7,1] - 24 delta[B6,B7] + 24 delta[B7,B6] >= 7.5
 LB[B6,B8,0]: c[B8,0] + 14 delta[B6,B8] + 14 delta[B8,B6] >= 36
 LB[B6,B8,1]: c[B8,1] - 24 delta[B6,B8] + 24 delta[B8,B6] >= 12.5
 LB[B6,B9,0]: c[B9,0] + 14 delta[B6,B9] + 14 delta[B9,B6] >= 18
 LB[B6,B9,1]: c[B9,1] - 24 delta[B6,B9] + 24 delta[B9,B6] >= 16
 LB[B6,B10,0]: c[B10,0] - 14 delta[B6,B10] - 14 delta[B10,B6] >= -2
 LB[B6,B10,1]: c[B10,1] - 24 delta[B6,B10] + 24 delta[B10,B6] >= 5.5
 LB[B6,B11,0]: c[B11,0] - 14 delta[B6,B11] - 14 delta[B11,B6] >= -10.5
 LB[B6,B11,1]: c[B11,1] - 24 delta[B6,B11] + 24 delta[B11,B6] >= 4.5
 LB[B6,B12,0]: c[B12,0] - 14 delta[B6,B12] - 14 delta[B12,B6] >= -7.5
 LB[B6,B12,1]: c[B12,1] - 24 delta[B6,B12] + 24 delta[B12,B6] >= 7.5
 LB[B6,B13,0]: c[B13,0] - 14 delta[B6,B13] - 14 delta[B13,B6] >= -4
 LB[B6,B13,1]: c[B13,1] - 24 delta[B6,B13] + 24 delta[B13,B6] >= 8.5
 LB[B6,B14,0]: c[B14,0] - 14 delta[B6,B14] - 14 delta[B14,B6] >= -6
 LB[B6,B14,1]: c[B14,1] - 24 delta[B6,B14] + 24 delta[B14,B6] >= 8.5
 LB[B7,B0,0]: c[B0,0] - 13 delta[B0,B7] - 13 delta[B7,B0] >= 2
 LB[B7,B0,1]: c[B0,1] + 11 delta[B0,B7] - 11 delta[B7,B0] >= 15
 LB[B7,B1,0]: c[B1,0] - 14 delta[B1,B7] - 14 delta[B7,B1] >= 0
 LB[B7,B1,1]: c[B1,1] + 11 delta[B1,B7] - 11 delta[B7,B1] >= 5.5
 LB[B7,B2,0]: c[B2,0] - 16 delta[B2,B7] - 16 delta[B7,B2] >= -8.5
 LB[B7,B2,1]: c[B2,1] + 11 delta[B2,B7] - 11 delta[B7,B2] >= 3.5
 LB[B7,B3,0]: c[B3,0] - 20 delta[B3,B7] - 20 delta[B7,B3] >= -14.5
 LB[B7,B3,1]: c[B3,1] + 11 delta[B3,B7] - 11 delta[B7,B3] >= 4
 LB[B7,B4,0]: c[B4,0] - 20 delta[B4,B7] - 20 delta[B7,B4] >= -11
 LB[B7,B4,1]: c[B4,1] + 11 delta[B4,B7] - 11 delta[B7,B4] >= 10
 LB[B7,B5,0]: c[B5,0] - 20 delta[B5,B7] - 20 delta[B7,B5] >= -13
 LB[B7,B5,1]: c[B5,1] + 11 delta[B5,B7] - 11 delta[B7,B5] >= 5.5
 LB[B7,B6,0]: c[B6,0] - 20 delta[B6,B7] - 20 delta[B7,B6] >= -13
 LB[B7,B6,1]: c[B6,1] + 11 delta[B6,B7] - 11 delta[B7,B6] >= 12
 LB[B7,B8,0]: c[B8,0] + 13 delta[B7,B8] + 13 delta[B8,B7] >= 35
 LB[B7,B8,1]: c[B8,1] - 11 delta[B7,B8] + 11 delta[B8,B7] >= 12.5
 LB[B7,B9,0]: c[B9,0] + 20 delta[B7,B9] + 20 delta[B9,B7] >= 24
 LB[B7,B9,1]: c[B9,1] - 11 delta[B7,B9] + 11 delta[B9,B7] >= 16
 LB[B7,B10,0]: c[B10,0] - 13 delta[B7,B10] - 13 delta[B10,B7] >= -1
 LB[B7,B10,1]: c[B10,1] - 11 delta[B7,B10] + 11 delta[B10,B7] >= 5.5
 LB[B7,B11,0]: c[B11,0] - 20 delta[B7,B11] - 20 delta[B11,B7] >= -16.5
 LB[B7,B11,1]: c[B11,1] - 11 delta[B7,B11] + 11 delta[B11,B7] >= 4.5
 LB[B7,B12,0]: c[B12,0] - 20 delta[B7,B12] - 20 delta[B12,B7] >= -13.5
 LB[B7,B12,1]: c[B12,1] - 11 delta[B7,B12] + 11 delta[B12,B7] >= 7.5
 LB[B7,B13,0]: c[B13,0] - 14 delta[B7,B13] - 14 delta[B13,B7] >= -4
 LB[B7,B13,1]: c[B13,1] - 11 delta[B7,B13] + 11 delta[B13,B7] >= 8.5
 LB[B7,B14,0]: c[B14,0] - 20 delta[B7,B14] - 20 delta[B14,B7] >= -12
 LB[B7,B14,1]: c[B14,1] - 11 delta[B7,B14] + 11 delta[B14,B7] >= 8.5
 LB[B8,B0,0]: c[B0,0] - 31 delta[B0,B8] - 31 delta[B8,B0] >= -16
 LB[B8,B0,1]: c[B0,1] + 17 delta[B0,B8] - 17 delta[B8,B0] >= 15
 LB[B8,B1,0]: c[B1,0] - 31 delta[B1,B8] - 31 delta[B8,B1] >= -17
 LB[B8,B1,1]: c[B1,1] + 17 delta[B1,B8] - 17 delta[B8,B1] >= 5.5
 LB[B8,B2,0]: c[B2,0] - 31 delta[B2,B8] - 31 delta[B8,B2] >= -23.5
 LB[B8,B2,1]: c[B2,1] + 17 delta[B2,B8] - 17 delta[B8,B2] >= 3.5
 LB[B8,B3,0]: c[B3,0] - 33 delta[B3,B8] - 33 delta[B8,B3] >= -27.5
 LB[B8,B3,1]: c[B3,1] + 17 delta[B3,B8] - 17 delta[B8,B3] >= 4
 LB[B8,B4,0]: c[B4,0] - 33 delta[B4,B8] - 33 delta[B8,B4] >= -24
 LB[B8,B4,1]: c[B4,1] + 17 delta[B4,B8] - 17 delta[B8,B4] >= 10
 LB[B8,B5,0]: c[B5,0] - 33 delta[B5,B8] - 33 delta[B8,B5] >= -26
 LB[B8,B5,1]: c[B5,1] + 17 delta[B5,B8] - 17 delta[B8,B5] >= 5.5
 LB[B8,B6,0]: c[B6,0] - 33 delta[B6,B8] - 33 delta[B8,B6] >= -26
 LB[B8,B6,1]: c[B6,1] + 17 delta[B6,B8] - 17 delta[B8,B6] >= 12
 LB[B8,B7,0]: c[B7,0] - 32 delta[B7,B8] - 32 delta[B8,B7] >= -25
 LB[B8,B7,1]: c[B7,1] + 17 delta[B7,B8] - 17 delta[B8,B7] >= 7.5
 LB[B8,B9,0]: c[B9,0] + 33 delta[B8,B9] + 33 delta[B9,B8] >= 37
 LB[B8,B9,1]: c[B9,1] - 17 delta[B8,B9] + 17 delta[B9,B8] >= 16
 LB[B8,B10,0]: c[B10,0] - 31 delta[B8,B10] - 31 delta[B10,B8] >= -19
 LB[B8,B10,1]: c[B10,1] - 17 delta[B8,B10] + 17 delta[B10,B8] >= 5.5
 LB[B8,B11,0]: c[B11,0] - 33 delta[B8,B11] - 33 delta[B11,B8] >= -29.5
 LB[B8,B11,1]: c[B11,1] - 17 delta[B8,B11] + 17 delta[B11,B8] >= 4.5
 LB[B8,B12,0]: c[B12,0] - 33 delta[B8,B12] - 33 delta[B12,B8] >= -26.5
 LB[B8,B12,1]: c[B12,1] - 17 delta[B8,B12] + 17 delta[B12,B8] >= 7.5
 LB[B8,B13,0]: c[B13,0] - 31 delta[B8,B13] - 31 delta[B13,B8] >= -21
 LB[B8,B13,1]: c[B13,1] - 17 delta[B8,B13] + 17 delta[B13,B8] >= 8.5
 LB[B8,B14,0]: c[B14,0] - 33 delta[B8,B14] - 33 delta[B14,B8] >= -25
 LB[B8,B14,1]: c[B14,1] - 17 delta[B8,B14] + 17 delta[B14,B8] >= 8.5
 LB[B9,B0,0]: c[B0,0] - 8 delta[B0,B9] - 8 delta[B9,B0] >= 7
 LB[B9,B0,1]: c[B0,1] + 22 delta[B0,B9] - 22 delta[B9,B0] >= 15
 LB[B9,B1,0]: c[B1,0] - 8 delta[B1,B9] - 8 delta[B9,B1] >= 6
 LB[B9,B1,1]: c[B1,1] + 22 delta[B1,B9] - 22 delta[B9,B1] >= 5.5
 LB[B9,B2,0]: c[B2,0] - 8 delta[B2,B9] - 8 delta[B9,B2] >= -0.5
 LB[B9,B2,1]: c[B2,1] + 22 delta[B2,B9] - 22 delta[B9,B2] >= 3.5
 LB[B9,B3,0]: c[B3,0] - 10 delta[B3,B9] - 10 delta[B9,B3] >= -4.5
 LB[B9,B3,1]: c[B3,1] + 22 delta[B3,B9] - 22 delta[B9,B3] >= 4
 LB[B9,B4,0]: c[B4,0] - 10 delta[B4,B9] - 10 delta[B9,B4] >= -1
 LB[B9,B4,1]: c[B4,1] + 22 delta[B4,B9] - 22 delta[B9,B4] >= 10
 LB[B9,B5,0]: c[B5,0] - 10 delta[B5,B9] - 10 delta[B9,B5] >= -3
 LB[B9,B5,1]: c[B5,1] + 22 delta[B5,B9] - 22 delta[B9,B5] >= 5.5
 LB[B9,B6,0]: c[B6,0] - 10 delta[B6,B9] - 10 delta[B9,B6] >= -3
 LB[B9,B6,1]: c[B6,1] + 22 delta[B6,B9] - 22 delta[B9,B6] >= 12
 LB[B9,B7,0]: c[B7,0] - 9 delta[B7,B9] - 9 delta[B9,B7] >= -2
 LB[B9,B7,1]: c[B7,1] + 22 delta[B7,B9] - 22 delta[B9,B7] >= 7.5
 LB[B9,B8,0]: c[B8,0] - 8 delta[B8,B9] - 8 delta[B9,B8] >= 14
 LB[B9,B8,1]: c[B8,1] + 22 delta[B8,B9] - 22 delta[B9,B8] >= 12.5
 LB[B9,B10,0]: c[B10,0] - 8 delta[B9,B10] - 8 delta[B10,B9] >= 4
 LB[B9,B10,1]: c[B10,1] - 22 delta[B9,B10] + 22 delta[B10,B9] >= 5.5
 LB[B9,B11,0]: c[B11,0] - 10 delta[B9,B11] - 10 delta[B11,B9] >= -6.5
 LB[B9,B11,1]: c[B11,1] - 22 delta[B9,B11] + 22 delta[B11,B9] >= 4.5
 LB[B9,B12,0]: c[B12,0] - 10 delta[B9,B12] - 10 delta[B12,B9] >= -3.5
 LB[B9,B12,1]: c[B12,1] - 22 delta[B9,B12] + 22 delta[B12,B9] >= 7.5
 LB[B9,B13,0]: c[B13,0] - 8 delta[B9,B13] - 8 delta[B13,B9] >= 2
 LB[B9,B13,1]: c[B13,1] - 22 delta[B9,B13] + 22 delta[B13,B9] >= 8.5
 LB[B9,B14,0]: c[B14,0] - 10 delta[B9,B14] - 10 delta[B14,B9] >= -2
 LB[B9,B14,1]: c[B14,1] - 22 delta[B9,B14] + 22 delta[B14,B9] >= 8.5
 LB[B10,B0,0]: c[B0,0] - 17 delta[B0,B10] - 17 delta[B10,B0] >= -2
 LB[B10,B0,1]: c[B0,1] + 13 delta[B0,B10] - 13 delta[B10,B0] >= 15
 LB[B10,B1,0]: c[B1,0] - 17 delta[B1,B10] - 17 delta[B10,B1] >= -3
 LB[B10,B1,1]: c[B1,1] + 22 delta[B1,B10] - 22 delta[B10,B1] >= 5.5
 LB[B10,B2,0]: c[B2,0] + 17 delta[B2,B10] + 17 delta[B10,B2] >= 24.5
 LB[B10,B2,1]: c[B2,1] + 22 delta[B2,B10] - 22 delta[B10,B2] >= 3.5
 LB[B10,B3,0]: c[B3,0] + 17 delta[B3,B10] + 17 delta[B10,B3] >= 22.5
 LB[B10,B3,1]: c[B3,1] + 21 delta[B3,B10] - 21 delta[B10,B3] >= 4
 LB[B10,B4,0]: c[B4,0] + 17 delta[B4,B10] + 17 delta[B10,B4] >= 26
 LB[B10,B4,1]: c[B4,1] + 22 delta[B4,B10] - 22 delta[B10,B4] >= 10
 LB[B10,B5,0]: c[B5,0] + 17 delta[B5,B10] + 17 delta[B10,B5] >= 24
 LB[B10,B5,1]: c[B5,1] + 22 delta[B5,B10] - 22 delta[B10,B5] >= 5.5
 LB[B10,B6,0]: c[B6,0] + 17 delta[B6,B10] + 17 delta[B10,B6] >= 24
 LB[B10,B6,1]: c[B6,1] + 22 delta[B6,B10] - 22 delta[B10,B6] >= 12
 LB[B10,B7,0]: c[B7,0] + 17 delta[B7,B10] + 17 delta[B10,B7] >= 24
 LB[B10,B7,1]: c[B7,1] + 18 delta[B7,B10] - 18 delta[B10,B7] >= 7.5
 LB[B10,B8,0]: c[B8,0] + 17 delta[B8,B10] + 17 delta[B10,B8] >= 39
 LB[B10,B8,1]: c[B8,1] + 14 delta[B8,B10] - 14 delta[B10,B8] >= 12.5
 LB[B10,B9,0]: c[B9,0] + 17 delta[B9,B10] + 17 delta[B10,B9] >= 21
 LB[B10,B9,1]: c[B9,1] + 12 delta[B9,B10] - 12 delta[B10,B9] >= 16
 LB[B10,B11,0]: c[B11,0] + 17 delta[B10,B11] + 17 delta[B11,B10] >= 20.5
 LB[B10,B11,1]: c[B11,1] - 22 delta[B10,B11] + 22 delta[B11,B10] >= 4.5
 LB[B10,B12,0]: c[B12,0] + 17 delta[B10,B12] + 17 delta[B12,B10] >= 23.5
 LB[B10,B12,1]: c[B12,1] - 22 delta[B10,B12] + 22 delta[B12,B10] >= 7.5
 LB[B10,B13,0]: c[B13,0] + 17 delta[B10,B13] + 17 delta[B13,B10] >= 27
 LB[B10,B13,1]: c[B13,1] - 19 delta[B10,B13] + 19 delta[B13,B10] >= 8.5
 LB[B10,B14,0]: c[B14,0] + 17 delta[B10,B14] + 17 delta[B14,B10] >= 25
 LB[B10,B14,1]: c[B14,1] - 20 delta[B10,B14] + 20 delta[B14,B10] >= 8.5
 LB[B11,B0,0]: c[B0,0] - 7 delta[B0,B11] - 7 delta[B11,B0] >= 8
 LB[B11,B0,1]: c[B0,1] + 9 delta[B0,B11] - 9 delta[B11,B0] >= 15
 LB[B11,B1,0]: c[B1,0] - 7 delta[B1,B11] - 7 delta[B11,B1] >= 7
 LB[B11,B1,1]: c[B1,1] + 15 delta[B1,B11] - 15 delta[B11,B1] >= 5.5
 LB[B11,B2,0]: c[B2,0] + 7 delta[B2,B11] + 7 delta[B11,B2] >= 14.5
 LB[B11,B2,1]: c[B2,1] + 15 delta[B2,B11] - 15 delta[B11,B2] >= 3.5
 LB[B11,B3,0]: c[B3,0] + 9 delta[B3,B11] + 9 delta[B11,B3] >= 14.5
 LB[B11,B3,1]: c[B3,1] + 14 delta[B3,B11] - 14 delta[B11,B3] >= 4
 LB[B11,B4,0]: c[B4,0] + 9 delta[B4,B11] + 9 delta[B11,B4] >= 18
 LB[B11,B4,1]: c[B4,1] + 15 delta[B4,B11] - 15 delta[B11,B4] >= 10
 LB[B11,B5,0]: c[B5,0] + 9 delta[B5,B11] + 9 delta[B11,B5] >= 16
 LB[B11,B5,1]: c[B5,1] + 15 delta[B5,B11] - 15 delta[B11,B5] >= 5.5
 LB[B11,B6,0]: c[B6,0] + 9 delta[B6,B11] + 9 delta[B11,B6] >= 16
 LB[B11,B6,1]: c[B6,1] + 15 delta[B6,B11] - 15 delta[B11,B6] >= 12
 LB[B11,B7,0]: c[B7,0] + 8 delta[B7,B11] + 8 delta[B11,B7] >= 15
 LB[B11,B7,1]: c[B7,1] + 11 delta[B7,B11] - 11 delta[B11,B7] >= 7.5
 LB[B11,B8,0]: c[B8,0] + 7 delta[B8,B11] + 7 delta[B11,B8] >= 29
 LB[B11,B8,1]: c[B8,1] + 9 delta[B8,B11] - 9 delta[B11,B8] >= 12.5
 LB[B11,B9,0]: c[B9,0] + 9 delta[B9,B11] + 9 delta[B11,B9] >= 13
 LB[B11,B9,1]: c[B9,1] + 9 delta[B9,B11] - 9 delta[B11,B9] >= 16
 LB[B11,B10,0]: c[B10,0] - 7 delta[B10,B11] - 7 delta[B11,B10] >= 5
 LB[B11,B10,1]: c[B10,1] + 15 delta[B10,B11] - 15 delta[B11,B10] >= 5.5
 LB[B11,B12,0]: c[B12,0] + 9 delta[B11,B12] + 9 delta[B12,B11] >= 15.5
 LB[B11,B12,1]: c[B12,1] - 15 delta[B11,B12] + 15 delta[B12,B11] >= 7.5
 LB[B11,B13,0]: c[B13,0] + 7 delta[B11,B13] + 7 delta[B13,B11] >= 17
 LB[B11,B13,1]: c[B13,1] - 12 delta[B11,B13] + 12 delta[B13,B11] >= 8.5
 LB[B11,B14,0]: c[B14,0] + 9 delta[B11,B14] + 9 delta[B14,B11] >= 17
 LB[B11,B14,1]: c[B14,1] - 13 delta[B11,B14] + 13 delta[B14,B11] >= 8.5
 LB[B12,B0,0]: c[B0,0] - 16 delta[B0,B12] - 16 delta[B12,B0] >= -1
 LB[B12,B0,1]: c[B0,1] + 15 delta[B0,B12] - 15 delta[B12,B0] >= 15
 LB[B12,B1,0]: c[B1,0] - 20 delta[B1,B12] - 20 delta[B12,B1] >= -6
 LB[B12,B1,1]: c[B1,1] + 15 delta[B1,B12] - 15 delta[B12,B1] >= 5.5
 LB[B12,B2,0]: c[B2,0] + 22 delta[B2,B12] + 22 delta[B12,B2] >= 29.5
 LB[B12,B2,1]: c[B2,1] + 15 delta[B2,B12] - 15 delta[B12,B2] >= 3.5
 LB[B12,B3,0]: c[B3,0] + 26 delta[B3,B12] + 26 delta[B12,B3] >= 31.5
 LB[B12,B3,1]: c[B3,1] + 15 delta[B3,B12] - 15 delta[B12,B3] >= 4
 LB[B12,B4,0]: c[B4,0] + 26 delta[B4,B12] + 26 delta[B12,B4] >= 35
 LB[B12,B4,1]: c[B4,1] + 15 delta[B4,B12] - 15 delta[B12,B4] >= 10
 LB[B12,B5,0]: c[B5,0] + 26 delta[B5,B12] + 26 delta[B12,B5] >= 33
 LB[B12,B5,1]: c[B5,1] + 15 delta[B5,B12] - 15 delta[B12,B5] >= 5.5
 LB[B12,B6,0]: c[B6,0] + 26 delta[B6,B12] + 26 delta[B12,B6] >= 33
 LB[B12,B6,1]: c[B6,1] + 15 delta[B6,B12] - 15 delta[B12,B6] >= 12
 LB[B12,B7,0]: c[B7,0] + 25 delta[B7,B12] + 25 delta[B12,B7] >= 32
 LB[B12,B7,1]: c[B7,1] + 15 delta[B7,B12] - 15 delta[B12,B7] >= 7.5
 LB[B12,B8,0]: c[B8,0] + 13 delta[B8,B12] + 13 delta[B12,B8] >= 35
 LB[B12,B8,1]: c[B8,1] + 15 delta[B8,B12] - 15 delta[B12,B8] >= 12.5
 LB[B12,B9,0]: c[B9,0] + 26 delta[B9,B12] + 26 delta[B12,B9] >= 30
 LB[B12,B9,1]: c[B9,1] + 15 delta[B9,B12] - 15 delta[B12,B9] >= 16
 LB[B12,B10,0]: c[B10,0] - 19 delta[B10,B12] - 19 delta[B12,B10] >= -7
 LB[B12,B10,1]: c[B10,1] + 15 delta[B10,B12] - 15 delta[B12,B10] >= 5.5
 LB[B12,B11,0]: c[B11,0] - 26 delta[B11,B12] - 26 delta[B12,B11] >= -22.5
 LB[B12,B11,1]: c[B11,1] + 15 delta[B11,B12] - 15 delta[B12,B11] >= 4.5
 LB[B12,B13,0]: c[B13,0] + 20 delta[B12,B13] + 20 delta[B13,B12] >= 30
 LB[B12,B13,1]: c[B13,1] - 15 delta[B12,B13] + 15 delta[B13,B12] >= 8.5
 LB[B12,B14,0]: c[B14,0] + 26 delta[B12,B14] + 26 delta[B14,B12] >= 34
 LB[B12,B14,1]: c[B14,1] - 15 delta[B12,B14] + 15 delta[B14,B12] >= 8.5
 LB[B13,B0,0]: c[B0,0] - 14 delta[B0,B13] - 14 delta[B13,B0] >= 1
 LB[B13,B0,1]: c[B0,1] + 14 delta[B0,B13] - 14 delta[B13,B0] >= 15
 LB[B13,B1,0]: c[B1,0] - 14 delta[B1,B13] - 14 delta[B13,B1] >= 0
 LB[B13,B1,1]: c[B1,1] + 23 delta[B1,B13] - 23 delta[B13,B1] >= 5.5
 LB[B13,B2,0]: c[B2,0] + 14 delta[B2,B13] + 14 delta[B13,B2] >= 21.5
 LB[B13,B2,1]: c[B2,1] + 23 delta[B2,B13] - 23 delta[B13,B2] >= 3.5
 LB[B13,B3,0]: c[B3,0] + 14 delta[B3,B13] + 14 delta[B13,B3] >= 19.5
 LB[B13,B3,1]: c[B3,1] + 22 delta[B3,B13] - 22 delta[B13,B3] >= 4
 LB[B13,B4,0]: c[B4,0] + 14 delta[B4,B13] + 14 delta[B13,B4] >= 23
 LB[B13,B4,1]: c[B4,1] + 23 delta[B4,B13] - 23 delta[B13,B4] >= 10
 LB[B13,B5,0]: c[B5,0] + 14 delta[B5,B13] + 14 delta[B13,B5] >= 21
 LB[B13,B5,1]: c[B5,1] + 23 delta[B5,B13] - 23 delta[B13,B5] >= 5.5
 LB[B13,B6,0]: c[B6,0] + 14 delta[B6,B13] + 14 delta[B13,B6] >= 21
 LB[B13,B6,1]: c[B6,1] + 23 delta[B6,B13] - 23 delta[B13,B6] >= 12
 LB[B13,B7,0]: c[B7,0] + 14 delta[B7,B13] + 14 delta[B13,B7] >= 21
 LB[B13,B7,1]: c[B7,1] + 19 delta[B7,B13] - 19 delta[B13,B7] >= 7.5
 LB[B13,B8,0]: c[B8,0] + 14 delta[B8,B13] + 14 delta[B13,B8] >= 36
 LB[B13,B8,1]: c[B8,1] + 15 delta[B8,B13] - 15 delta[B13,B8] >= 12.5
 LB[B13,B9,0]: c[B9,0] + 14 delta[B9,B13] + 14 delta[B13,B9] >= 18
 LB[B13,B9,1]: c[B9,1] + 14 delta[B9,B13] - 14 delta[B13,B9] >= 16
 LB[B13,B10,0]: c[B10,0] - 14 delta[B10,B13] - 14 delta[B13,B10] >= -2
 LB[B13,B10,1]: c[B10,1] + 23 delta[B10,B13] - 23 delta[B13,B10] >= 5.5
 LB[B13,B11,0]: c[B11,0] - 14 delta[B11,B13] - 14 delta[B13,B11] >= -10.5
 LB[B13,B11,1]: c[B11,1] + 23 delta[B11,B13] - 23 delta[B13,B11] >= 4.5
 LB[B13,B12,0]: c[B12,0] - 14 delta[B12,B13] - 14 delta[B13,B12] >= -7.5
 LB[B13,B12,1]: c[B12,1] + 23 delta[B12,B13] - 23 delta[B13,B12] >= 7.5
 LB[B13,B14,0]: c[B14,0] + 14 delta[B13,B14] + 14 delta[B14,B13] >= 22
 LB[B13,B14,1]: c[B14,1] - 21 delta[B13,B14] + 21 delta[B14,B13] >= 8.5
 LB[B14,B0,0]: c[B0,0] - 16 delta[B0,B14] - 16 delta[B14,B0] >= -1
 LB[B14,B0,1]: c[B0,1] + 15 delta[B0,B14] - 15 delta[B14,B0] >= 15
 LB[B14,B1,0]: c[B1,0] - 16 delta[B1,B14] - 16 delta[B14,B1] >= -2
 LB[B14,B1,1]: c[B1,1] + 15 delta[B1,B14] - 15 delta[B14,B1] >= 5.5
 LB[B14,B2,0]: c[B2,0] + 16 delta[B2,B14] + 16 delta[B14,B2] >= 23.5
 LB[B14,B2,1]: c[B2,1] + 15 delta[B2,B14] - 15 delta[B14,B2] >= 3.5
 LB[B14,B3,0]: c[B3,0] + 16 delta[B3,B14] + 16 delta[B14,B3] >= 21.5
 LB[B14,B3,1]: c[B3,1] + 15 delta[B3,B14] - 15 delta[B14,B3] >= 4
 LB[B14,B4,0]: c[B4,0] + 16 delta[B4,B14] + 16 delta[B14,B4] >= 25
 LB[B14,B4,1]: c[B4,1] + 15 delta[B4,B14] - 15 delta[B14,B4] >= 10
 LB[B14,B5,0]: c[B5,0] + 16 delta[B5,B14] + 16 delta[B14,B5] >= 23
 LB[B14,B5,1]: c[B5,1] + 15 delta[B5,B14] - 15 delta[B14,B5] >= 5.5
 LB[B14,B6,0]: c[B6,0] + 16 delta[B6,B14] + 16 delta[B14,B6] >= 23
 LB[B14,B6,1]: c[B6,1] + 15 delta[B6,B14] - 15 delta[B14,B6] >= 12
 LB[B14,B7,0]: c[B7,0] + 16 delta[B7,B14] + 16 delta[B14,B7] >= 23
 LB[B14,B7,1]: c[B7,1] + 15 delta[B7,B14] - 15 delta[B14,B7] >= 7.5
 LB[B14,B8,0]: c[B8,0] + 16 delta[B8,B14] + 16 delta[B14,B8] >= 38
 LB[B14,B8,1]: c[B8,1] + 15 delta[B8,B14] - 15 delta[B14,B8] >= 12.5
 LB[B14,B9,0]: c[B9,0] + 16 delta[B9,B14] + 16 delta[B14,B9] >= 20
 LB[B14,B9,1]: c[B9,1] + 15 delta[B9,B14] - 15 delta[B14,B9] >= 16
 LB[B14,B10,0]: c[B10,0] - 16 delta[B10,B14] - 16 delta[B14,B10] >= -4
 LB[B14,B10,1]: c[B10,1] + 15 delta[B10,B14] - 15 delta[B14,B10] >= 5.5
 LB[B14,B11,0]: c[B11,0] - 16 delta[B11,B14] - 16 delta[B14,B11] >= -12.5
 LB[B14,B11,1]: c[B11,1] + 15 delta[B11,B14] - 15 delta[B14,B11] >= 4.5
 LB[B14,B12,0]: c[B12,0] - 16 delta[B12,B14] - 16 delta[B14,B12] >= -9.5
 LB[B14,B12,1]: c[B12,1] + 15 delta[B12,B14] - 15 delta[B14,B12] >= 7.5
 LB[B14,B13,0]: c[B13,0] - 16 delta[B13,B14] - 16 delta[B14,B13] >= -6
 LB[B14,B13,1]: c[B13,1] + 15 delta[B13,B14] - 15 delta[B14,B13] >= 8.5
 UB[B0,B1,0]: c[B0,0] - 29 delta[B0,B1] - 29 delta[B1,B0] <= 60
 UB[B0,B1,1]: c[B0,1] + 19 delta[B0,B1] - 19 delta[B1,B0] <= 9983
 UB[B0,B2,0]: c[B0,0] - 7 delta[B0,B2] - 7 delta[B2,B0] <= 82
 UB[B0,B2,1]: c[B0,1] + 7 delta[B0,B2] - 7 delta[B2,B0] <= 9983
 UB[B0,B3,0]: c[B0,0] - 22 delta[B0,B3] - 22 delta[B3,B0] <= 67
 UB[B0,B3,1]: c[B0,1] + 6 delta[B0,B3] - 6 delta[B3,B0] <= 9983
 UB[B0,B4,0]: c[B0,0] - 18 delta[B0,B4] - 18 delta[B4,B0] <= 71
 UB[B0,B4,1]: c[B0,1] + 37 delta[B0,B4] - 37 delta[B4,B0] <= 9983
 UB[B0,B5,0]: c[B0,0] - 24 delta[B0,B5] - 24 delta[B5,B0] <= 65
 UB[B0,B5,1]: c[B0,1] + 18 delta[B0,B5] - 18 delta[B5,B0] <= 9983
 UB[B0,B6,0]: c[B0,0] - 14 delta[B0,B6] - 14 delta[B6,B0] <= 75
 UB[B0,B6,1]: c[B0,1] + 24 delta[B0,B6] - 24 delta[B6,B0] <= 9983
 UB[B0,B7,0]: c[B0,0] - 19 delta[B0,B7] - 19 delta[B7,B0] <= 70
 UB[B0,B7,1]: c[B0,1] + 7 delta[B0,B7] - 7 delta[B7,B0] <= 9983
 UB[B0,B8,0]: c[B0,0] - 27 delta[B0,B8] - 27 delta[B8,B0] <= 62
 UB[B0,B8,1]: c[B0,1] + 9 delta[B0,B8] - 9 delta[B8,B0] <= 9983
 UB[B0,B9,0]: c[B0,0] - 10 delta[B0,B9] - 10 delta[B9,B0] <= 79
 UB[B0,B9,1]: c[B0,1] + 12 delta[B0,B9] - 12 delta[B9,B0] <= 9983
 UB[B0,B10,0]: c[B0,0] - 11 delta[B0,B10] - 11 delta[B10,B0] <= 78
 UB[B0,B10,1]: c[B0,1] + 22 delta[B0,B10] - 22 delta[B10,B0] <= 9983
 UB[B0,B11,0]: c[B0,0] - 9 delta[B0,B11] - 9 delta[B11,B0] <= 80
 UB[B0,B11,1]: c[B0,1] + 15 delta[B0,B11] - 15 delta[B11,B0] <= 9983
 UB[B0,B12,0]: c[B0,0] - 26 delta[B0,B12] - 26 delta[B12,B0] <= 63
 UB[B0,B12,1]: c[B0,1] + 15 delta[B0,B12] - 15 delta[B12,B0] <= 9983
 UB[B0,B13,0]: c[B0,0] - 8 delta[B0,B13] - 8 delta[B13,B0] <= 81
 UB[B0,B13,1]: c[B0,1] + 20 delta[B0,B13] - 20 delta[B13,B0] <= 9983
 UB[B0,B14,0]: c[B0,0] - 16 delta[B0,B14] - 16 delta[B14,B0] <= 73
 UB[B0,B14,1]: c[B0,1] + 13 delta[B0,B14] - 13 delta[B14,B0] <= 9983
 UB[B1,B0,0]: c[B1,0] + 16 delta[B0,B1] + 16 delta[B1,B0] <= 95
 UB[B1,B0,1]: c[B1,1] - 24 delta[B0,B1] + 24 delta[B1,B0] <= 9986.5
 UB[B1,B2,0]: c[B1,0] - 7 delta[B1,B2] - 7 delta[B2,B1] <= 72
 UB[B1,B2,1]: c[B1,1] + 7 delta[B1,B2] - 7 delta[B2,B1] <= 9986.5
 UB[B1,B3,0]: c[B1,0] - 22 delta[B1,B3] - 22 delta[B3,B1] <= 57
 UB[B1,B3,1]: c[B1,1] + 6 delta[B1,B3] - 6 delta[B3,B1] <= 9986.5
 UB[B1,B4,0]: c[B1,0] - 18 delta[B1,B4] - 18 delta[B4,B1] <= 61
 UB[B1,B4,1]: c[B1,1] + 37 delta[B1,B4] - 37 delta[B4,B1] <= 9986.5
 UB[B1,B5,0]: c[B1,0] - 24 delta[B1,B5] - 24 delta[B5,B1] <= 55
 UB[B1,B5,1]: c[B1,1] + 18 delta[B1,B5] - 18 delta[B5,B1] <= 9986.5
 UB[B1,B6,0]: c[B1,0] - 14 delta[B1,B6] - 14 delta[B6,B1] <= 65
 UB[B1,B6,1]: c[B1,1] + 24 delta[B1,B6] - 24 delta[B6,B1] <= 9986.5
 UB[B1,B7,0]: c[B1,0] - 19 delta[B1,B7] - 19 delta[B7,B1] <= 60
 UB[B1,B7,1]: c[B1,1] + 7 delta[B1,B7] - 7 delta[B7,B1] <= 9986.5
 UB[B1,B8,0]: c[B1,0] - 20 delta[B1,B8] - 20 delta[B8,B1] <= 59
 UB[B1,B8,1]: c[B1,1] + 9 delta[B1,B8] - 9 delta[B8,B1] <= 9986.5
 UB[B1,B9,0]: c[B1,0] - 10 delta[B1,B9] - 10 delta[B9,B1] <= 69
 UB[B1,B9,1]: c[B1,1] + 14 delta[B1,B9] - 14 delta[B9,B1] <= 9986.5
 UB[B1,B10,0]: c[B1,0] - 10 delta[B1,B10] - 10 delta[B10,B1] <= 69
 UB[B1,B10,1]: c[B1,1] + 22 delta[B1,B10] - 22 delta[B10,B1] <= 9986.5
 UB[B1,B11,0]: c[B1,0] - 9 delta[B1,B11] - 9 delta[B11,B1] <= 70
 UB[B1,B11,1]: c[B1,1] + 15 delta[B1,B11] - 15 delta[B11,B1] <= 9986.5
 UB[B1,B12,0]: c[B1,0] - 26 delta[B1,B12] - 26 delta[B12,B1] <= 53
 UB[B1,B12,1]: c[B1,1] + 15 delta[B1,B12] - 15 delta[B12,B1] <= 9986.5
 UB[B1,B13,0]: c[B1,0] - 8 delta[B1,B13] - 8 delta[B13,B1] <= 71
 UB[B1,B13,1]: c[B1,1] + 20 delta[B1,B13] - 20 delta[B13,B1] <= 9986.5
 UB[B1,B14,0]: c[B1,0] - 16 delta[B1,B14] - 16 delta[B14,B1] <= 63
 UB[B1,B14,1]: c[B1,1] + 13 delta[B1,B14] - 13 delta[B14,B1] <= 9986.5
 UB[B2,B0,0]: c[B2,0] + 26 delta[B0,B2] + 26 delta[B2,B0] <= 122.5
 UB[B2,B0,1]: c[B2,1] - 32 delta[B0,B2] + 32 delta[B2,B0] <= 9996.5
 UB[B2,B1,0]: c[B2,0] + 35 delta[B1,B2] + 35 delta[B2,B1] <= 131.5
 UB[B2,B1,1]: c[B2,1] - 19 delta[B1,B2] + 19 delta[B2,B1] <= 9996.5
 UB[B2,B3,0]: c[B2,0] - 22 delta[B2,B3] - 22 delta[B3,B2] <= 74.5
 UB[B2,B3,1]: c[B2,1] + 7 delta[B2,B3] - 7 delta[B3,B2] <= 9996.5
 UB[B2,B4,0]: c[B2,0] - 18 delta[B2,B4] - 18 delta[B4,B2] <= 78.5
 UB[B2,B4,1]: c[B2,1] + 37 delta[B2,B4] - 37 delta[B4,B2] <= 9996.5
 UB[B2,B5,0]: c[B2,0] - 24 delta[B2,B5] - 24 delta[B5,B2] <= 72.5
 UB[B2,B5,1]: c[B2,1] + 18 delta[B2,B5] - 18 delta[B5,B2] <= 9996.5
 UB[B2,B6,0]: c[B2,0] - 14 delta[B2,B6] - 14 delta[B6,B2] <= 82.5
 UB[B2,B6,1]: c[B2,1] + 24 delta[B2,B6] - 24 delta[B6,B2] <= 9996.5
 UB[B2,B7,0]: c[B2,0] - 20 delta[B2,B7] - 20 delta[B7,B2] <= 76.5
 UB[B2,B7,1]: c[B2,1] + 11 delta[B2,B7] - 11 delta[B7,B2] <= 9996.5
 UB[B2,B8,0]: c[B2,0] - 33 delta[B2,B8] - 33 delta[B8,B2] <= 63.5
 UB[B2,B8,1]: c[B2,1] + 17 delta[B2,B8] - 17 delta[B8,B2] <= 9996.5
 UB[B2,B9,0]: c[B2,0] - 10 delta[B2,B9] - 10 delta[B9,B2] <= 86.5
 UB[B2,B9,1]: c[B2,1] + 22 delta[B2,B9] - 22 delta[B9,B2] <= 9996.5
 UB[B2,B10,0]: c[B2,0] + 17 delta[B2,B10] + 17 delta[B10,B2] <= 113.5
 UB[B2,B10,1]: c[B2,1] + 22 delta[B2,B10] - 22 delta[B10,B2] <= 9996.5
 UB[B2,B11,0]: c[B2,0] + 9 delta[B2,B11] + 9 delta[B11,B2] <= 105.5
 UB[B2,B11,1]: c[B2,1] + 15 delta[B2,B11] - 15 delta[B11,B2] <= 9996.5
 UB[B2,B12,0]: c[B2,0] + 26 delta[B2,B12] + 26 delta[B12,B2] <= 122.5
 UB[B2,B12,1]: c[B2,1] + 15 delta[B2,B12] - 15 delta[B12,B2] <= 9996.5
 UB[B2,B13,0]: c[B2,0] + 14 delta[B2,B13] + 14 delta[B13,B2] <= 110.5
 UB[B2,B13,1]: c[B2,1] + 23 delta[B2,B13] - 23 delta[B13,B2] <= 9996.5
 UB[B2,B14,0]: c[B2,0] + 16 delta[B2,B14] + 16 delta[B14,B2] <= 112.5
 UB[B2,B14,1]: c[B2,1] + 15 delta[B2,B14] - 15 delta[B14,B2] <= 9996.5
 UB[B3,B0,0]: c[B3,0] + 16 delta[B0,B3] + 16 delta[B3,B0] <= 99.5
 UB[B3,B0,1]: c[B3,1] - 32 delta[B0,B3] + 32 delta[B3,B0] <= 9997
 UB[B3,B1,0]: c[B3,0] + 29 delta[B1,B3] + 29 delta[B3,B1] <= 112.5
 UB[B3,B1,1]: c[B3,1] - 19 delta[B1,B3] + 19 delta[B3,B1] <= 9997
 UB[B3,B2,0]: c[B3,0] + 7 delta[B2,B3] + 7 delta[B3,B2] <= 90.5
 UB[B3,B2,1]: c[B3,1] - 7 delta[B2,B3] + 7 delta[B3,B2] <= 9997
 UB[B3,B4,0]: c[B3,0] - 18 delta[B3,B4] - 18 delta[B4,B3] <= 65.5
 UB[B3,B4,1]: c[B3,1] + 37 delta[B3,B4] - 37 delta[B4,B3] <= 9997
 UB[B3,B5,0]: c[B3,0] - 24 delta[B3,B5] - 24 delta[B5,B3] <= 59.5
 UB[B3,B5,1]: c[B3,1] + 18 delta[B3,B5] - 18 delta[B5,B3] <= 9997
 UB[B3,B6,0]: c[B3,0] - 14 delta[B3,B6] - 14 delta[B6,B3] <= 69.5
 UB[B3,B6,1]: c[B3,1] + 24 delta[B3,B6] - 24 delta[B6,B3] <= 9997
 UB[B3,B7,0]: c[B3,0] - 19 delta[B3,B7] - 19 delta[B7,B3] <= 64.5
 UB[B3,B7,1]: c[B3,1] + 11 delta[B3,B7] - 11 delta[B7,B3] <= 9997
 UB[B3,B8,0]: c[B3,0] - 22 delta[B3,B8] - 22 delta[B8,B3] <= 61.5
 UB[B3,B8,1]: c[B3,1] + 17 delta[B3,B8] - 17 delta[B8,B3] <= 9997
 UB[B3,B9,0]: c[B3,0] - 10 delta[B3,B9] - 10 delta[B9,B3] <= 73.5
 UB[B3,B9,1]: c[B3,1] + 22 delta[B3,B9] - 22 delta[B9,B3] <= 9997
 UB[B3,B10,0]: c[B3,0] + 10 delta[B3,B10] + 10 delta[B10,B3] <= 93.5
 UB[B3,B10,1]: c[B3,1] + 22 delta[B3,B10] - 22 delta[B10,B3] <= 9997
 UB[B3,B11,0]: c[B3,0] + 9 delta[B3,B11] + 9 delta[B11,B3] <= 92.5
 UB[B3,B11,1]: c[B3,1] + 15 delta[B3,B11] - 15 delta[B11,B3] <= 9997
 UB[B3,B12,0]: c[B3,0] + 26 delta[B3,B12] + 26 delta[B12,B3] <= 109.5
 UB[B3,B12,1]: c[B3,1] + 15 delta[B3,B12] - 15 delta[B12,B3] <= 9997
 UB[B3,B13,0]: c[B3,0] + 8 delta[B3,B13] + 8 delta[B13,B3] <= 91.5
 UB[B3,B13,1]: c[B3,1] + 23 delta[B3,B13] - 23 delta[B13,B3] <= 9997
 UB[B3,B14,0]: c[B3,0] + 16 delta[B3,B14] + 16 delta[B14,B3] <= 99.5
 UB[B3,B14,1]: c[B3,1] + 15 delta[B3,B14] - 15 delta[B14,B3] <= 9997
 UB[B4,B0,0]: c[B4,0] + 26 delta[B0,B4] + 26 delta[B4,B0] <= 117
 UB[B4,B0,1]: c[B4,1] - 23 delta[B0,B4] + 23 delta[B4,B0] <= 9973
 UB[B4,B1,0]: c[B4,0] + 35 delta[B1,B4] + 35 delta[B4,B1] <= 126
 UB[B4,B1,1]: c[B4,1] - 19 delta[B1,B4] + 19 delta[B4,B1] <= 9973
 UB[B4,B2,0]: c[B4,0] + 11 delta[B2,B4] + 11 delta[B4,B2] <= 102
 UB[B4,B2,1]: c[B4,1] - 7 delta[B2,B4] + 7 delta[B4,B2] <= 9973
 UB[B4,B3,0]: c[B4,0] + 22 delta[B3,B4] + 22 delta[B4,B3] <= 113
 UB[B4,B3,1]: c[B4,1] - 6 delta[B3,B4] + 6 delta[B4,B3] <= 9973
 UB[B4,B5,0]: c[B4,0] - 24 delta[B4,B5] - 24 delta[B5,B4] <= 67
 UB[B4,B5,1]: c[B4,1] + 18 delta[B4,B5] - 18 delta[B5,B4] <= 9973
 UB[B4,B6,0]: c[B4,0] - 14 delta[B4,B6] - 14 delta[B6,B4] <= 77
 UB[B4,B6,1]: c[B4,1] + 24 delta[B4,B6] - 24 delta[B6,B4] <= 9973
 UB[B4,B7,0]: c[B4,0] - 20 delta[B4,B7] - 20 delta[B7,B4] <= 71
 UB[B4,B7,1]: c[B4,1] + 7 delta[B4,B7] - 7 delta[B7,B4] <= 9973
 UB[B4,B8,0]: c[B4,0] - 33 delta[B4,B8] - 33 delta[B8,B4] <= 58
 UB[B4,B8,1]: c[B4,1] + 9 delta[B4,B8] - 9 delta[B8,B4] <= 9973
 UB[B4,B9,0]: c[B4,0] - 10 delta[B4,B9] - 10 delta[B9,B4] <= 81
 UB[B4,B9,1]: c[B4,1] + 12 delta[B4,B9] - 12 delta[B9,B4] <= 9973
 UB[B4,B10,0]: c[B4,0] + 17 delta[B4,B10] + 17 delta[B10,B4] <= 108
 UB[B4,B10,1]: c[B4,1] + 22 delta[B4,B10] - 22 delta[B10,B4] <= 9973
 UB[B4,B11,0]: c[B4,0] + 9 delta[B4,B11] + 9 delta[B11,B4] <= 100
 UB[B4,B11,1]: c[B4,1] + 15 delta[B4,B11] - 15 delta[B11,B4] <= 9973
 UB[B4,B12,0]: c[B4,0] + 26 delta[B4,B12] + 26 delta[B12,B4] <= 117
 UB[B4,B12,1]: c[B4,1] + 15 delta[B4,B12] - 15 delta[B12,B4] <= 9973
 UB[B4,B13,0]: c[B4,0] + 14 delta[B4,B13] + 14 delta[B13,B4] <= 105
 UB[B4,B13,1]: c[B4,1] + 20 delta[B4,B13] - 20 delta[B13,B4] <= 9973
 UB[B4,B14,0]: c[B4,0] + 16 delta[B4,B14] + 16 delta[B14,B4] <= 107
 UB[B4,B14,1]: c[B4,1] + 13 delta[B4,B14] - 13 delta[B14,B4] <= 9973
 UB[B5,B0,0]: c[B5,0] + 16 delta[B0,B5] + 16 delta[B5,B0] <= 99
 UB[B5,B0,1]: c[B5,1] - 25 delta[B0,B5] + 25 delta[B5,B0] <= 9987.5
 UB[B5,B1,0]: c[B5,0] + 29 delta[B1,B5] + 29 delta[B5,B1] <= 112
 UB[B5,B1,1]: c[B5,1] - 19 delta[B1,B5] + 19 delta[B5,B1] <= 9987.5
 UB[B5,B2,0]: c[B5,0] + 7 delta[B2,B5] + 7 delta[B5,B2] <= 90
 UB[B5,B2,1]: c[B5,1] - 7 delta[B2,B5] + 7 delta[B5,B2] <= 9987.5
 UB[B5,B3,0]: c[B5,0] + 22 delta[B3,B5] + 22 delta[B5,B3] <= 105
 UB[B5,B3,1]: c[B5,1] - 6 delta[B3,B5] + 6 delta[B5,B3] <= 9987.5
 UB[B5,B4,0]: c[B5,0] + 18 delta[B4,B5] + 18 delta[B5,B4] <= 101
 UB[B5,B4,1]: c[B5,1] - 37 delta[B4,B5] + 37 delta[B5,B4] <= 9987.5
 UB[B5,B6,0]: c[B5,0] - 14 delta[B5,B6] - 14 delta[B6,B5] <= 69
 UB[B5,B6,1]: c[B5,1] + 24 delta[B5,B6] - 24 delta[B6,B5] <= 9987.5
 UB[B5,B7,0]: c[B5,0] - 19 delta[B5,B7] - 19 delta[B7,B5] <= 64
 UB[B5,B7,1]: c[B5,1] + 7 delta[B5,B7] - 7 delta[B7,B5] <= 9987.5
 UB[B5,B8,0]: c[B5,0] - 23 delta[B5,B8] - 23 delta[B8,B5] <= 60
 UB[B5,B8,1]: c[B5,1] + 10 delta[B5,B8] - 10 delta[B8,B5] <= 9987.5
 UB[B5,B9,0]: c[B5,0] - 10 delta[B5,B9] - 10 delta[B9,B5] <= 73
 UB[B5,B9,1]: c[B5,1] + 15 delta[B5,B9] - 15 delta[B9,B5] <= 9987.5
 UB[B5,B10,0]: c[B5,0] + 10 delta[B5,B10] + 10 delta[B10,B5] <= 93
 UB[B5,B10,1]: c[B5,1] + 22 delta[B5,B10] - 22 delta[B10,B5] <= 9987.5
 UB[B5,B11,0]: c[B5,0] + 9 delta[B5,B11] + 9 delta[B11,B5] <= 92
 UB[B5,B11,1]: c[B5,1] + 15 delta[B5,B11] - 15 delta[B11,B5] <= 9987.5
 UB[B5,B12,0]: c[B5,0] + 26 delta[B5,B12] + 26 delta[B12,B5] <= 109
 UB[B5,B12,1]: c[B5,1] + 15 delta[B5,B12] - 15 delta[B12,B5] <= 9987.5
 UB[B5,B13,0]: c[B5,0] + 8 delta[B5,B13] + 8 delta[B13,B5] <= 91
 UB[B5,B13,1]: c[B5,1] + 20 delta[B5,B13] - 20 delta[B13,B5] <= 9987.5
 UB[B5,B14,0]: c[B5,0] + 16 delta[B5,B14] + 16 delta[B14,B5] <= 99
 UB[B5,B14,1]: c[B5,1] + 13 delta[B5,B14] - 13 delta[B14,B5] <= 9987.5
 UB[B6,B0,0]: c[B6,0] + 26 delta[B0,B6] + 26 delta[B6,B0] <= 119
 UB[B6,B0,1]: c[B6,1] - 32 delta[B0,B6] + 32 delta[B6,B0] <= 9988
 UB[B6,B1,0]: c[B6,0] + 35 delta[B1,B6] + 35 delta[B6,B1] <= 128
 UB[B6,B1,1]: c[B6,1] - 19 delta[B1,B6] + 19 delta[B6,B1] <= 9988
 UB[B6,B2,0]: c[B6,0] + 11 delta[B2,B6] + 11 delta[B6,B2] <= 104
 UB[B6,B2,1]: c[B6,1] - 7 delta[B2,B6] + 7 delta[B6,B2] <= 9988
 UB[B6,B3,0]: c[B6,0] + 22 delta[B3,B6] + 22 delta[B6,B3] <= 115
 UB[B6,B3,1]: c[B6,1] - 7 delta[B3,B6] + 7 delta[B6,B3] <= 9988
 UB[B6,B4,0]: c[B6,0] + 18 delta[B4,B6] + 18 delta[B6,B4] <= 111
 UB[B6,B4,1]: c[B6,1] - 37 delta[B4,B6] + 37 delta[B6,B4] <= 9988
 UB[B6,B5,0]: c[B6,0] + 24 delta[B5,B6] + 24 delta[B6,B5] <= 117
 UB[B6,B5,1]: c[B6,1] - 18 delta[B5,B6] + 18 delta[B6,B5] <= 9988
 UB[B6,B7,0]: c[B6,0] - 20 delta[B6,B7] - 20 delta[B7,B6] <= 73
 UB[B6,B7,1]: c[B6,1] + 11 delta[B6,B7] - 11 delta[B7,B6] <= 9988
 UB[B6,B8,0]: c[B6,0] - 33 delta[B6,B8] - 33 delta[B8,B6] <= 60
 UB[B6,B8,1]: c[B6,1] + 17 delta[B6,B8] - 17 delta[B8,B6] <= 9988
 UB[B6,B9,0]: c[B6,0] - 10 delta[B6,B9] - 10 delta[B9,B6] <= 83
 UB[B6,B9,1]: c[B6,1] + 22 delta[B6,B9] - 22 delta[B9,B6] <= 9988
 UB[B6,B10,0]: c[B6,0] + 17 delta[B6,B10] + 17 delta[B10,B6] <= 110
 UB[B6,B10,1]: c[B6,1] + 22 delta[B6,B10] - 22 delta[B10,B6] <= 9988
 UB[B6,B11,0]: c[B6,0] + 9 delta[B6,B11] + 9 delta[B11,B6] <= 102
 UB[B6,B11,1]: c[B6,1] + 15 delta[B6,B11] - 15 delta[B11,B6] <= 9988
 UB[B6,B12,0]: c[B6,0] + 26 delta[B6,B12] + 26 delta[B12,B6] <= 119
 UB[B6,B12,1]: c[B6,1] + 15 delta[B6,B12] - 15 delta[B12,B6] <= 9988
 UB[B6,B13,0]: c[B6,0] + 14 delta[B6,B13] + 14 delta[B13,B6] <= 107
 UB[B6,B13,1]: c[B6,1] + 23 delta[B6,B13] - 23 delta[B13,B6] <= 9988
 UB[B6,B14,0]: c[B6,0] + 16 delta[B6,B14] + 16 delta[B14,B6] <= 109
 UB[B6,B14,1]: c[B6,1] + 15 delta[B6,B14] - 15 delta[B14,B6] <= 9988
 UB[B7,B0,0]: c[B7,0] + 19 delta[B0,B7] + 19 delta[B7,B0] <= 106
 UB[B7,B0,1]: c[B7,1] - 32 delta[B0,B7] + 32 delta[B7,B0] <= 9996.5
 UB[B7,B1,0]: c[B7,0] + 29 delta[B1,B7] + 29 delta[B7,B1] <= 116
 UB[B7,B1,1]: c[B7,1] - 19 delta[B1,B7] + 19 delta[B7,B1] <= 9996.5
 UB[B7,B2,0]: c[B7,0] + 7 delta[B2,B7] + 7 delta[B7,B2] <= 94
 UB[B7,B2,1]: c[B7,1] - 7 delta[B2,B7] + 7 delta[B7,B2] <= 9996.5
 UB[B7,B3,0]: c[B7,0] + 22 delta[B3,B7] + 22 delta[B7,B3] <= 109
 UB[B7,B3,1]: c[B7,1] - 7 delta[B3,B7] + 7 delta[B7,B3] <= 9996.5
 UB[B7,B4,0]: c[B7,0] + 18 delta[B4,B7] + 18 delta[B7,B4] <= 105
 UB[B7,B4,1]: c[B7,1] - 37 delta[B4,B7] + 37 delta[B7,B4] <= 9996.5
 UB[B7,B5,0]: c[B7,0] + 24 delta[B5,B7] + 24 delta[B7,B5] <= 111
 UB[B7,B5,1]: c[B7,1] - 18 delta[B5,B7] + 18 delta[B7,B5] <= 9996.5
 UB[B7,B6,0]: c[B7,0] + 14 delta[B6,B7] + 14 delta[B7,B6] <= 101
 UB[B7,B6,1]: c[B7,1] - 24 delta[B6,B7] + 24 delta[B7,B6] <= 9996.5
 UB[B7,B8,0]: c[B7,0] - 26 delta[B7,B8] - 26 delta[B8,B7] <= 61
 UB[B7,B8,1]: c[B7,1] + 17 delta[B7,B8] - 17 delta[B8,B7] <= 9996.5
 UB[B7,B9,0]: c[B7,0] - 10 delta[B7,B9] - 10 delta[B9,B7] <= 77
 UB[B7,B9,1]: c[B7,1] + 22 delta[B7,B9] - 22 delta[B9,B7] <= 9996.5
 UB[B7,B10,0]: c[B7,0] + 10 delta[B7,B10] + 10 delta[B10,B7] <= 97
 UB[B7,B10,1]: c[B7,1] + 22 delta[B7,B10] - 22 delta[B10,B7] <= 9996.5
 UB[B7,B11,0]: c[B7,0] + 9 delta[B7,B11] + 9 delta[B11,B7] <= 96
 UB[B7,B11,1]: c[B7,1] + 15 delta[B7,B11] - 15 delta[B11,B7] <= 9996.5
 UB[B7,B12,0]: c[B7,0] + 26 delta[B7,B12] + 26 delta[B12,B7] <= 113
 UB[B7,B12,1]: c[B7,1] + 15 delta[B7,B12] - 15 delta[B12,B7] <= 9996.5
 UB[B7,B13,0]: c[B7,0] + 8 delta[B7,B13] + 8 delta[B13,B7] <= 95
 UB[B7,B13,1]: c[B7,1] + 23 delta[B7,B13] - 23 delta[B13,B7] <= 9996.5
 UB[B7,B14,0]: c[B7,0] + 16 delta[B7,B14] + 16 delta[B14,B7] <= 103
 UB[B7,B14,1]: c[B7,1] + 15 delta[B7,B14] - 15 delta[B14,B7] <= 9996.5
 UB[B8,B0,0]: c[B8,0] + 24 delta[B0,B8] + 24 delta[B8,B0] <= 113
 UB[B8,B0,1]: c[B8,1] - 32 delta[B0,B8] + 32 delta[B8,B0] <= 9995.5
 UB[B8,B1,0]: c[B8,0] + 33 delta[B1,B8] + 33 delta[B8,B1] <= 122
 UB[B8,B1,1]: c[B8,1] - 19 delta[B1,B8] + 19 delta[B8,B1] <= 9995.5
 UB[B8,B2,0]: c[B8,0] + 9 delta[B2,B8] + 9 delta[B8,B2] <= 98
 UB[B8,B2,1]: c[B8,1] - 7 delta[B2,B8] + 7 delta[B8,B2] <= 9995.5
 UB[B8,B3,0]: c[B8,0] + 22 delta[B3,B8] + 22 delta[B8,B3] <= 111
 UB[B8,B3,1]: c[B8,1] - 7 delta[B3,B8] + 7 delta[B8,B3] <= 9995.5
 UB[B8,B4,0]: c[B8,0] + 18 delta[B4,B8] + 18 delta[B8,B4] <= 107
 UB[B8,B4,1]: c[B8,1] - 37 delta[B4,B8] + 37 delta[B8,B4] <= 9995.5
 UB[B8,B5,0]: c[B8,0] + 24 delta[B5,B8] + 24 delta[B8,B5] <= 113
 UB[B8,B5,1]: c[B8,1] - 18 delta[B5,B8] + 18 delta[B8,B5] <= 9995.5
 UB[B8,B6,0]: c[B8,0] + 14 delta[B6,B8] + 14 delta[B8,B6] <= 103
 UB[B8,B6,1]: c[B8,1] - 24 delta[B6,B8] + 24 delta[B8,B6] <= 9995.5
 UB[B8,B7,0]: c[B8,0] + 19 delta[B7,B8] + 19 delta[B8,B7] <= 108
 UB[B8,B7,1]: c[B8,1] - 11 delta[B7,B8] + 11 delta[B8,B7] <= 9995.5
 UB[B8,B9,0]: c[B8,0] - 10 delta[B8,B9] - 10 delta[B9,B8] <= 79
 UB[B8,B9,1]: c[B8,1] + 22 delta[B8,B9] - 22 delta[B9,B8] <= 9995.5
 UB[B8,B10,0]: c[B8,0] + 15 delta[B8,B10] + 15 delta[B10,B8] <= 104
 UB[B8,B10,1]: c[B8,1] + 22 delta[B8,B10] - 22 delta[B10,B8] <= 9995.5
 UB[B8,B11,0]: c[B8,0] + 9 delta[B8,B11] + 9 delta[B11,B8] <= 98
 UB[B8,B11,1]: c[B8,1] + 15 delta[B8,B11] - 15 delta[B11,B8] <= 9995.5
 UB[B8,B12,0]: c[B8,0] + 26 delta[B8,B12] + 26 delta[B12,B8] <= 115
 UB[B8,B12,1]: c[B8,1] + 15 delta[B8,B12] - 15 delta[B12,B8] <= 9995.5
 UB[B8,B13,0]: c[B8,0] + 12 delta[B8,B13] + 12 delta[B13,B8] <= 101
 UB[B8,B13,1]: c[B8,1] + 23 delta[B8,B13] - 23 delta[B13,B8] <= 9995.5
 UB[B8,B14,0]: c[B8,0] + 16 delta[B8,B14] + 16 delta[B14,B8] <= 105
 UB[B8,B14,1]: c[B8,1] + 15 delta[B8,B14] - 15 delta[B14,B8] <= 9995.5
 UB[B9,B0,0]: c[B9,0] + 24 delta[B0,B9] + 24 delta[B9,B0] <= 118
 UB[B9,B0,1]: c[B9,1] - 32 delta[B0,B9] + 32 delta[B9,B0] <= 9994
 UB[B9,B1,0]: c[B9,0] + 33 delta[B1,B9] + 33 delta[B9,B1] <= 127
 UB[B9,B1,1]: c[B9,1] - 19 delta[B1,B9] + 19 delta[B9,B1] <= 9994
 UB[B9,B2,0]: c[B9,0] + 9 delta[B2,B9] + 9 delta[B9,B2] <= 103
 UB[B9,B2,1]: c[B9,1] - 7 delta[B2,B9] + 7 delta[B9,B2] <= 9994
 UB[B9,B3,0]: c[B9,0] + 22 delta[B3,B9] + 22 delta[B9,B3] <= 116
 UB[B9,B3,1]: c[B9,1] - 7 delta[B3,B9] + 7 delta[B9,B3] <= 9994
 UB[B9,B4,0]: c[B9,0] + 18 delta[B4,B9] + 18 delta[B9,B4] <= 112
 UB[B9,B4,1]: c[B9,1] - 37 delta[B4,B9] + 37 delta[B9,B4] <= 9994
 UB[B9,B5,0]: c[B9,0] + 24 delta[B5,B9] + 24 delta[B9,B5] <= 118
 UB[B9,B5,1]: c[B9,1] - 18 delta[B5,B9] + 18 delta[B9,B5] <= 9994
 UB[B9,B6,0]: c[B9,0] + 14 delta[B6,B9] + 14 delta[B9,B6] <= 108
 UB[B9,B6,1]: c[B9,1] - 24 delta[B6,B9] + 24 delta[B9,B6] <= 9994
 UB[B9,B7,0]: c[B9,0] + 19 delta[B7,B9] + 19 delta[B9,B7] <= 113
 UB[B9,B7,1]: c[B9,1] - 11 delta[B7,B9] + 11 delta[B9,B7] <= 9994
 UB[B9,B8,0]: c[B9,0] + 31 delta[B8,B9] + 31 delta[B9,B8] <= 125
 UB[B9,B8,1]: c[B9,1] - 17 delta[B8,B9] + 17 delta[B9,B8] <= 9994
 UB[B9,B10,0]: c[B9,0] + 15 delta[B9,B10] + 15 delta[B10,B9] <= 109
 UB[B9,B10,1]: c[B9,1] + 22 delta[B9,B10] - 22 delta[B10,B9] <= 9994
 UB[B9,B11,0]: c[B9,0] + 9 delta[B9,B11] + 9 delta[B11,B9] <= 103
 UB[B9,B11,1]: c[B9,1] + 15 delta[B9,B11] - 15 delta[B11,B9] <= 9994
 UB[B9,B12,0]: c[B9,0] + 26 delta[B9,B12] + 26 delta[B12,B9] <= 120
 UB[B9,B12,1]: c[B9,1] + 15 delta[B9,B12] - 15 delta[B12,B9] <= 9994
 UB[B9,B13,0]: c[B9,0] + 12 delta[B9,B13] + 12 delta[B13,B9] <= 106
 UB[B9,B13,1]: c[B9,1] + 23 delta[B9,B13] - 23 delta[B13,B9] <= 9994
 UB[B9,B14,0]: c[B9,0] + 16 delta[B9,B14] + 16 delta[B14,B9] <= 110
 UB[B9,B14,1]: c[B9,1] + 15 delta[B9,B14] - 15 delta[B14,B9] <= 9994
 UB[B10,B0,0]: c[B10,0] + 26 delta[B0,B10] + 26 delta[B10,B0] <= 121
 UB[B10,B0,1]: c[B10,1] - 23 delta[B0,B10] + 23 delta[B10,B0] <= 9983.5
 UB[B10,B1,0]: c[B10,0] + 35 delta[B1,B10] + 35 delta[B10,B1] <= 130
 UB[B10,B1,1]: c[B10,1] - 19 delta[B1,B10] + 19 delta[B10,B1] <= 9983.5
 UB[B10,B2,0]: c[B10,0] - 11 delta[B2,B10] - 11 delta[B10,B2] <= 84
 UB[B10,B2,1]: c[B10,1] - 7 delta[B2,B10] + 7 delta[B10,B2] <= 9983.5
 UB[B10,B3,0]: c[B10,0] - 22 delta[B3,B10] - 22 delta[B10,B3] <= 73
 UB[B10,B3,1]: c[B10,1] - 6 delta[B3,B10] + 6 delta[B10,B3] <= 9983.5
 UB[B10,B4,0]: c[B10,0] - 18 delta[B4,B10] - 18 delta[B10,B4] <= 77
 UB[B10,B4,1]: c[B10,1] - 37 delta[B4,B10] + 37 delta[B10,B4] <= 9983.5
 UB[B10,B5,0]: c[B10,0] - 24 delta[B5,B10] - 24 delta[B10,B5] <= 71
 UB[B10,B5,1]: c[B10,1] - 18 delta[B5,B10] + 18 delta[B10,B5] <= 9983.5
 UB[B10,B6,0]: c[B10,0] - 14 delta[B6,B10] - 14 delta[B10,B6] <= 81
 UB[B10,B6,1]: c[B10,1] - 24 delta[B6,B10] + 24 delta[B10,B6] <= 9983.5
 UB[B10,B7,0]: c[B10,0] - 20 delta[B7,B10] - 20 delta[B10,B7] <= 75
 UB[B10,B7,1]: c[B10,1] - 7 delta[B7,B10] + 7 delta[B10,B7] <= 9983.5
 UB[B10,B8,0]: c[B10,0] - 33 delta[B8,B10] - 33 delta[B10,B8] <= 62
 UB[B10,B8,1]: c[B10,1] - 9 delta[B8,B10] + 9 delta[B10,B8] <= 9983.5
 UB[B10,B9,0]: c[B10,0] - 10 delta[B9,B10] - 10 delta[B10,B9] <= 85
 UB[B10,B9,1]: c[B10,1] - 12 delta[B9,B10] + 12 delta[B10,B9] <= 9983.5
 UB[B10,B11,0]: c[B10,0] - 9 delta[B10,B11] - 9 delta[B11,B10] <= 86
 UB[B10,B11,1]: c[B10,1] + 15 delta[B10,B11] - 15 delta[B11,B10] <= 9983.5
 UB[B10,B12,0]: c[B10,0] - 26 delta[B10,B12] - 26 delta[B12,B10] <= 69
 UB[B10,B12,1]: c[B10,1] + 15 delta[B10,B12] - 15 delta[B12,B10] <= 9983.5
 UB[B10,B13,0]: c[B10,0] - 14 delta[B10,B13] - 14 delta[B13,B10] <= 81
 UB[B10,B13,1]: c[B10,1] + 20 delta[B10,B13] - 20 delta[B13,B10] <= 9983.5
 UB[B10,B14,0]: c[B10,0] - 16 delta[B10,B14] - 16 delta[B14,B10] <= 79
 UB[B10,B14,1]: c[B10,1] + 13 delta[B10,B14] - 13 delta[B14,B10] <= 9983.5
 UB[B11,B0,0]: c[B11,0] + 24 delta[B0,B11] + 24 delta[B11,B0] <= 118.5
 UB[B11,B0,1]: c[B11,1] - 26 delta[B0,B11] + 26 delta[B11,B0] <= 9989.5
 UB[B11,B1,0]: c[B11,0] + 33 delta[B1,B11] + 33 delta[B11,B1] <= 127.5
 UB[B11,B1,1]: c[B11,1] - 19 delta[B1,B11] + 19 delta[B11,B1] <= 9989.5
 UB[B11,B2,0]: c[B11,0] - 9 delta[B2,B11] - 9 delta[B11,B2] <= 85.5
 UB[B11,B2,1]: c[B11,1] - 7 delta[B2,B11] + 7 delta[B11,B2] <= 9989.5
 UB[B11,B3,0]: c[B11,0] - 22 delta[B3,B11] - 22 delta[B11,B3] <= 72.5
 UB[B11,B3,1]: c[B11,1] - 6 delta[B3,B11] + 6 delta[B11,B3] <= 9989.5
 UB[B11,B4,0]: c[B11,0] - 18 delta[B4,B11] - 18 delta[B11,B4] <= 76.5
 UB[B11,B4,1]: c[B11,1] - 37 delta[B4,B11] + 37 delta[B11,B4] <= 9989.5
 UB[B11,B5,0]: c[B11,0] - 24 delta[B5,B11] - 24 delta[B11,B5] <= 70.5
 UB[B11,B5,1]: c[B11,1] - 18 delta[B5,B11] + 18 delta[B11,B5] <= 9989.5
 UB[B11,B6,0]: c[B11,0] - 14 delta[B6,B11] - 14 delta[B11,B6] <= 80.5
 UB[B11,B6,1]: c[B11,1] - 24 delta[B6,B11] + 24 delta[B11,B6] <= 9989.5
 UB[B11,B7,0]: c[B11,0] - 19 delta[B7,B11] - 19 delta[B11,B7] <= 75.5
 UB[B11,B7,1]: c[B11,1] - 7 delta[B7,B11] + 7 delta[B11,B7] <= 9989.5
 UB[B11,B8,0]: c[B11,0] - 31 delta[B8,B11] - 31 delta[B11,B8] <= 63.5
 UB[B11,B8,1]: c[B11,1] - 11 delta[B8,B11] + 11 delta[B11,B8] <= 9989.5
 UB[B11,B9,0]: c[B11,0] - 10 delta[B9,B11] - 10 delta[B11,B9] <= 84.5
 UB[B11,B9,1]: c[B11,1] - 16 delta[B9,B11] + 16 delta[B11,B9] <= 9989.5
 UB[B11,B10,0]: c[B11,0] + 15 delta[B10,B11] + 15 delta[B11,B10] <= 109.5
 UB[B11,B10,1]: c[B11,1] - 22 delta[B10,B11] + 22 delta[B11,B10] <= 9989.5
 UB[B11,B12,0]: c[B11,0] - 26 delta[B11,B12] - 26 delta[B12,B11] <= 68.5
 UB[B11,B12,1]: c[B11,1] + 15 delta[B11,B12] - 15 delta[B12,B11] <= 9989.5
 UB[B11,B13,0]: c[B11,0] - 12 delta[B11,B13] - 12 delta[B13,B11] <= 82.5
 UB[B11,B13,1]: c[B11,1] + 20 delta[B11,B13] - 20 delta[B13,B11] <= 9989.5
 UB[B11,B14,0]: c[B11,0] - 16 delta[B11,B14] - 16 delta[B14,B11] <= 78.5
 UB[B11,B14,1]: c[B11,1] + 13 delta[B11,B14] - 13 delta[B14,B11] <= 9989.5
 UB[B12,B0,0]: c[B12,0] + 16 delta[B0,B12] + 16 delta[B12,B0] <= 96.5
 UB[B12,B0,1]: c[B12,1] - 32 delta[B0,B12] + 32 delta[B12,B0] <= 9992.5
 UB[B12,B1,0]: c[B12,0] + 29 delta[B1,B12] + 29 delta[B12,B1] <= 109.5
 UB[B12,B1,1]: c[B12,1] - 19 delta[B1,B12] + 19 delta[B12,B1] <= 9992.5
 UB[B12,B2,0]: c[B12,0] - 7 delta[B2,B12] - 7 delta[B12,B2] <= 73.5
 UB[B12,B2,1]: c[B12,1] - 7 delta[B2,B12] + 7 delta[B12,B2] <= 9992.5
 UB[B12,B3,0]: c[B12,0] - 22 delta[B3,B12] - 22 delta[B12,B3] <= 58.5
 UB[B12,B3,1]: c[B12,1] - 7 delta[B3,B12] + 7 delta[B12,B3] <= 9992.5
 UB[B12,B4,0]: c[B12,0] - 18 delta[B4,B12] - 18 delta[B12,B4] <= 62.5
 UB[B12,B4,1]: c[B12,1] - 37 delta[B4,B12] + 37 delta[B12,B4] <= 9992.5
 UB[B12,B5,0]: c[B12,0] - 24 delta[B5,B12] - 24 delta[B12,B5] <= 56.5
 UB[B12,B5,1]: c[B12,1] - 18 delta[B5,B12] + 18 delta[B12,B5] <= 9992.5
 UB[B12,B6,0]: c[B12,0] - 14 delta[B6,B12] - 14 delta[B12,B6] <= 66.5
 UB[B12,B6,1]: c[B12,1] - 24 delta[B6,B12] + 24 delta[B12,B6] <= 9992.5
 UB[B12,B7,0]: c[B12,0] - 19 delta[B7,B12] - 19 delta[B12,B7] <= 61.5
 UB[B12,B7,1]: c[B12,1] - 11 delta[B7,B12] + 11 delta[B12,B7] <= 9992.5
 UB[B12,B8,0]: c[B12,0] - 20 delta[B8,B12] - 20 delta[B12,B8] <= 60.5
 UB[B12,B8,1]: c[B12,1] - 17 delta[B8,B12] + 17 delta[B12,B8] <= 9992.5
 UB[B12,B9,0]: c[B12,0] - 10 delta[B9,B12] - 10 delta[B12,B9] <= 70.5
 UB[B12,B9,1]: c[B12,1] - 22 delta[B9,B12] + 22 delta[B12,B9] <= 9992.5
 UB[B12,B10,0]: c[B12,0] + 10 delta[B10,B12] + 10 delta[B12,B10] <= 90.5
 UB[B12,B10,1]: c[B12,1] - 22 delta[B10,B12] + 22 delta[B12,B10] <= 9992.5
 UB[B12,B11,0]: c[B12,0] + 9 delta[B11,B12] + 9 delta[B12,B11] <= 89.5
 UB[B12,B11,1]: c[B12,1] - 15 delta[B11,B12] + 15 delta[B12,B11] <= 9992.5
 UB[B12,B13,0]: c[B12,0] - 8 delta[B12,B13] - 8 delta[B13,B12] <= 72.5
 UB[B12,B13,1]: c[B12,1] + 23 delta[B12,B13] - 23 delta[B13,B12] <= 9992.5
 UB[B12,B14,0]: c[B12,0] - 16 delta[B12,B14] - 16 delta[B14,B12] <= 64.5
 UB[B12,B14,1]: c[B12,1] + 15 delta[B12,B14] - 15 delta[B14,B12] <= 9992.5
 UB[B13,B0,0]: c[B13,0] + 26 delta[B0,B13] + 26 delta[B13,B0] <= 122
 UB[B13,B0,1]: c[B13,1] - 23 delta[B0,B13] + 23 delta[B13,B0] <= 9985.5
 UB[B13,B1,0]: c[B13,0] + 35 delta[B1,B13] + 35 delta[B13,B1] <= 131
 UB[B13,B1,1]: c[B13,1] - 19 delta[B1,B13] + 19 delta[B13,B1] <= 9985.5
 UB[B13,B2,0]: c[B13,0] - 11 delta[B2,B13] - 11 delta[B13,B2] <= 85
 UB[B13,B2,1]: c[B13,1] - 7 delta[B2,B13] + 7 delta[B13,B2] <= 9985.5
 UB[B13,B3,0]: c[B13,0] - 22 delta[B3,B13] - 22 delta[B13,B3] <= 74
 UB[B13,B3,1]: c[B13,1] - 6 delta[B3,B13] + 6 delta[B13,B3] <= 9985.5
 UB[B13,B4,0]: c[B13,0] - 18 delta[B4,B13] - 18 delta[B13,B4] <= 78
 UB[B13,B4,1]: c[B13,1] - 37 delta[B4,B13] + 37 delta[B13,B4] <= 9985.5
 UB[B13,B5,0]: c[B13,0] - 24 delta[B5,B13] - 24 delta[B13,B5] <= 72
 UB[B13,B5,1]: c[B13,1] - 18 delta[B5,B13] + 18 delta[B13,B5] <= 9985.5
 UB[B13,B6,0]: c[B13,0] - 14 delta[B6,B13] - 14 delta[B13,B6] <= 82
 UB[B13,B6,1]: c[B13,1] - 24 delta[B6,B13] + 24 delta[B13,B6] <= 9985.5
 UB[B13,B7,0]: c[B13,0] - 20 delta[B7,B13] - 20 delta[B13,B7] <= 76
 UB[B13,B7,1]: c[B13,1] - 7 delta[B7,B13] + 7 delta[B13,B7] <= 9985.5
 UB[B13,B8,0]: c[B13,0] - 33 delta[B8,B13] - 33 delta[B13,B8] <= 63
 UB[B13,B8,1]: c[B13,1] - 9 delta[B8,B13] + 9 delta[B13,B8] <= 9985.5
 UB[B13,B9,0]: c[B13,0] - 10 delta[B9,B13] - 10 delta[B13,B9] <= 86
 UB[B13,B9,1]: c[B13,1] - 13 delta[B9,B13] + 13 delta[B13,B9] <= 9985.5
 UB[B13,B10,0]: c[B13,0] + 17 delta[B10,B13] + 17 delta[B13,B10] <= 113
 UB[B13,B10,1]: c[B13,1] - 22 delta[B10,B13] + 22 delta[B13,B10] <= 9985.5
 UB[B13,B11,0]: c[B13,0] + 9 delta[B11,B13] + 9 delta[B13,B11] <= 105
 UB[B13,B11,1]: c[B13,1] - 15 delta[B11,B13] + 15 delta[B13,B11] <= 9985.5
 UB[B13,B12,0]: c[B13,0] + 26 delta[B12,B13] + 26 delta[B13,B12] <= 122
 UB[B13,B12,1]: c[B13,1] - 15 delta[B12,B13] + 15 delta[B13,B12] <= 9985.5
 UB[B13,B14,0]: c[B13,0] - 16 delta[B13,B14] - 16 delta[B14,B13] <= 80
 UB[B13,B14,1]: c[B13,1] + 13 delta[B13,B14] - 13 delta[B14,B13] <= 9985.5
 UB[B14,B0,0]: c[B14,0] + 26 delta[B0,B14] + 26 delta[B14,B0] <= 118
 UB[B14,B0,1]: c[B14,1] - 32 delta[B0,B14] + 32 delta[B14,B0] <= 9993.5
 UB[B14,B1,0]: c[B14,0] + 35 delta[B1,B14] + 35 delta[B14,B1] <= 127
 UB[B14,B1,1]: c[B14,1] - 19 delta[B1,B14] + 19 delta[B14,B1] <= 9993.5
 UB[B14,B2,0]: c[B14,0] - 11 delta[B2,B14] - 11 delta[B14,B2] <= 81
 UB[B14,B2,1]: c[B14,1] - 7 delta[B2,B14] + 7 delta[B14,B2] <= 9993.5
 UB[B14,B3,0]: c[B14,0] - 22 delta[B3,B14] - 22 delta[B14,B3] <= 70
 UB[B14,B3,1]: c[B14,1] - 7 delta[B3,B14] + 7 delta[B14,B3] <= 9993.5
 UB[B14,B4,0]: c[B14,0] - 18 delta[B4,B14] - 18 delta[B14,B4] <= 74
 UB[B14,B4,1]: c[B14,1] - 37 delta[B4,B14] + 37 delta[B14,B4] <= 9993.5
 UB[B14,B5,0]: c[B14,0] - 24 delta[B5,B14] - 24 delta[B14,B5] <= 68
 UB[B14,B5,1]: c[B14,1] - 18 delta[B5,B14] + 18 delta[B14,B5] <= 9993.5
 UB[B14,B6,0]: c[B14,0] - 14 delta[B6,B14] - 14 delta[B14,B6] <= 78
 UB[B14,B6,1]: c[B14,1] - 24 delta[B6,B14] + 24 delta[B14,B6] <= 9993.5
 UB[B14,B7,0]: c[B14,0] - 20 delta[B7,B14] - 20 delta[B14,B7] <= 72
 UB[B14,B7,1]: c[B14,1] - 11 delta[B7,B14] + 11 delta[B14,B7] <= 9993.5
 UB[B14,B8,0]: c[B14,0] - 33 delta[B8,B14] - 33 delta[B14,B8] <= 59
 UB[B14,B8,1]: c[B14,1] - 17 delta[B8,B14] + 17 delta[B14,B8] <= 9993.5
 UB[B14,B9,0]: c[B14,0] - 10 delta[B9,B14] - 10 delta[B14,B9] <= 82
 UB[B14,B9,1]: c[B14,1] - 22 delta[B9,B14] + 22 delta[B14,B9] <= 9993.5
 UB[B14,B10,0]: c[B14,0] + 17 delta[B10,B14] + 17 delta[B14,B10] <= 109
 UB[B14,B10,1]: c[B14,1] - 22 delta[B10,B14] + 22 delta[B14,B10] <= 9993.5
 UB[B14,B11,0]: c[B14,0] + 9 delta[B11,B14] + 9 delta[B14,B11] <= 101
 UB[B14,B11,1]: c[B14,1] - 15 delta[B11,B14] + 15 delta[B14,B11] <= 9993.5
 UB[B14,B12,0]: c[B14,0] + 26 delta[B12,B14] + 26 delta[B14,B12] <= 118
 UB[B14,B12,1]: c[B14,1] - 15 delta[B12,B14] + 15 delta[B14,B12] <= 9993.5
 UB[B14,B13,0]: c[B14,0] + 14 delta[B13,B14] + 14 delta[B14,B13] <= 106
 UB[B14,B13,1]: c[B14,1] - 23 delta[B13,B14] + 23 delta[B14,B13] <= 9993.5
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 94 delta[B0,B1] + 94 delta[B1,B0]
   >= 19
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9977.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 96 delta[B0,B2] + 96 delta[B2,B0]
   >= 14.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 delta[B2,B0]
   >= -9979.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   >= 16.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 9999 delta[B0,B3] + 9999 delta[B3,B0]
   >= -9979
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   >= 20
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9973
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   >= 18
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 delta[B5,B0]
   >= -9977.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   >= 18
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 delta[B6,B0]
   >= -9971
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 99 delta[B0,B7] + 99 delta[B7,B0]
   >= 17
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 9996 delta[B0,B7] + 9996 delta[B7,B0]
   >= -9975.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 94 delta[B0,B8] + 94 delta[B8,B0]
   >= 27
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 9992 delta[B0,B8] + 9992 delta[B8,B0]
   >= -9970.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   >= 15
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 9990 delta[B0,B9] + 9990 delta[B9,B0]
   >= -9967
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 94 delta[B0,B10] + 94 delta[B10,B0]
   >= 17
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 delta[B10,B0] >= -9977.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   >= 14.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 delta[B11,B0] >= -9978.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   >= 17.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 delta[B12,B0] >= -9975.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 94 delta[B0,B13] + 94 delta[B13,B0]
   >= 15
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 9997 delta[B0,B13]
   + 9997 delta[B13,B0] >= -9974.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   >= 19
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 9998 delta[B0,B14]
   + 9998 delta[B14,B0] >= -9974.5
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 90 delta[B0,B1] - 90 delta[B1,B0]
   >= -154
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 9992 delta[B0,B1] - 9992 delta[B1,B0]
   >= -9971.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 96 delta[B1,B2] + 96 delta[B2,B1]
   >= 24.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9983
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   >= 26.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 9999 delta[B1,B3] + 9999 delta[B3,B1]
   >= -9982.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 30
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 delta[B4,B1]
   >= -9976.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   >= 28
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 delta[B5,B1]
   >= -9981
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   >= 28
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 delta[B6,B1]
   >= -9974.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 99 delta[B1,B7] + 99 delta[B7,B1]
   >= 27
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 9996 delta[B1,B7] + 9996 delta[B7,B1]
   >= -9979
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 87 delta[B1,B8] + 87 delta[B8,B1]
   >= 30
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 9992 delta[B1,B8] + 9992 delta[B8,B1]
   >= -9974
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 25
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 9992 delta[B1,B9] + 9992 delta[B9,B1]
   >= -9970.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 93 delta[B1,B10] + 93 delta[B10,B1]
   >= 26
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 delta[B10,B1] >= -9981
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   >= 24.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11]
   + 10000 delta[B11,B1] >= -9982
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   >= 27.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 delta[B12,B1] >= -9979
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 94 delta[B1,B13] + 94 delta[B13,B1]
   >= 25
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 9997 delta[B1,B13]
   + 9997 delta[B13,B1] >= -9978
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   >= 29
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 9998 delta[B1,B14]
   + 9998 delta[B14,B1] >= -9978
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 delta[B0,B2] - 100 delta[B2,B0]
   >= -181.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9981.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 delta[B1,B2] - 100 delta[B2,B1]
   >= -182.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   >= 9
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9992.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 12.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9986.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 10.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 delta[B5,B2]
   >= -9991
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 100 delta[B2,B6] + 100 delta[B6,B2]
   >= 10.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 delta[B6,B2]
   >= -9984.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   >= 10.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9989
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   >= 25.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 delta[B8,B2]
   >= -9984
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   >= 7.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 delta[B9,B2]
   >= -9980.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 100 delta[B2,B10] - 100 delta[B10,B2]
   >= -184.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 delta[B10,B2] >= -9991
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 delta[B2,B11] - 100 delta[B11,B2]
   >= -193
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 delta[B11,B2] >= -9992
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 delta[B2,B12] - 100 delta[B12,B2]
   >= -190
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 delta[B12,B2] >= -9989
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 100 delta[B2,B13] - 100 delta[B13,B2]
   >= -186.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 delta[B13,B2] >= -9988
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 delta[B2,B14] - 100 delta[B14,B2]
   >= -188.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 delta[B14,B2] >= -9988
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 90 delta[B0,B3] - 90 delta[B3,B0]
   >= -158.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9982
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 94 delta[B1,B3] - 94 delta[B3,B1]
   >= -163.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 96 delta[B2,B3] - 96 delta[B3,B2]
   >= -172
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9993.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   >= 25.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9987
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   >= 23.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9991.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   >= 23.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9985
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 99 delta[B3,B7] + 99 delta[B7,B3]
   >= 22.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9989.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 89 delta[B3,B8] + 89 delta[B8,B3]
   >= 27.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9984.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   >= 20.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9981
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 93 delta[B3,B10] - 93 delta[B10,B3]
   >= -164.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 delta[B10,B3] >= -9991.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 delta[B3,B11] - 100 delta[B11,B3]
   >= -180
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 delta[B11,B3] >= -9992.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 delta[B3,B12] - 100 delta[B12,B3]
   >= -177
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 delta[B12,B3] >= -9989.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 94 delta[B3,B13] - 94 delta[B13,B3]
   >= -167.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9988.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 delta[B3,B14] - 100 delta[B14,B3]
   >= -175.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 delta[B14,B3] >= -9988.5
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 delta[B0,B4] - 100 delta[B4,B0]
   >= -176
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 9991 delta[B0,B4] - 9991 delta[B4,B0]
   >= -9958
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 delta[B1,B4] - 100 delta[B4,B1]
   >= -177
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9967.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 delta[B2,B4] - 100 delta[B4,B2]
   >= -183.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4] - 10000 delta[B4,B2]
   >= -9969.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 delta[B3,B4] - 100 delta[B4,B3]
   >= -185.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 9999 delta[B3,B4] - 9999 delta[B4,B3]
   >= -9969
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   >= 16
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 delta[B5,B4]
   >= -9967.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   >= 16
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9961
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   >= 16
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 9996 delta[B4,B7] + 9996 delta[B7,B4]
   >= -9965.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   >= 31
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 9992 delta[B4,B8] + 9992 delta[B8,B4]
   >= -9960.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   >= 13
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 9990 delta[B4,B9] + 9990 delta[B9,B4]
   >= -9957
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 delta[B4,B10] - 100 delta[B10,B4]
   >= -179
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 delta[B10,B4] >= -9967.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 delta[B4,B11] - 100 delta[B11,B4]
   >= -187.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 delta[B11,B4] >= -9968.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 delta[B4,B12] - 100 delta[B12,B4]
   >= -184.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 delta[B12,B4] >= -9965.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 delta[B4,B13] - 100 delta[B13,B4]
   >= -181
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 9997 delta[B4,B13]
   + 9997 delta[B13,B4] >= -9964.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 delta[B4,B14] - 100 delta[B14,B4]
   >= -183
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 9998 delta[B4,B14]
   + 9998 delta[B14,B4] >= -9964.5
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 90 delta[B0,B5] - 90 delta[B5,B0]
   >= -158
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 9993 delta[B0,B5] - 9993 delta[B5,B0]
   >= -9972.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 94 delta[B1,B5] - 94 delta[B5,B1]
   >= -163
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9982
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 96 delta[B2,B5] - 96 delta[B5,B2]
   >= -171.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5] - 10000 delta[B5,B2]
   >= -9984
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 delta[B3,B5] - 100 delta[B5,B3]
   >= -177.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 9999 delta[B3,B5] - 9999 delta[B5,B3]
   >= -9983.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -174
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9977.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   >= 24
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9975.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 99 delta[B5,B7] + 99 delta[B7,B5]
   >= 23
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 9996 delta[B5,B7] + 9996 delta[B7,B5]
   >= -9980
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 90 delta[B5,B8] + 90 delta[B8,B5]
   >= 29
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 9993 delta[B5,B8] + 9993 delta[B8,B5]
   >= -9975
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   >= 21
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 9993 delta[B5,B9] + 9993 delta[B9,B5]
   >= -9971.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 93 delta[B5,B10] - 93 delta[B10,B5]
   >= -164
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 delta[B10,B5] >= -9982
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 delta[B5,B11] - 100 delta[B11,B5]
   >= -179.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 delta[B11,B5] >= -9983
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 delta[B5,B12] - 100 delta[B12,B5]
   >= -176.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 delta[B12,B5] >= -9980
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 94 delta[B5,B13] - 94 delta[B13,B5]
   >= -167
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 9997 delta[B5,B13]
   + 9997 delta[B13,B5] >= -9979
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 delta[B5,B14] - 100 delta[B14,B5]
   >= -175
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9998 delta[B5,B14]
   + 9998 delta[B14,B5] >= -9979
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 delta[B0,B6] - 100 delta[B6,B0]
   >= -178
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6] - 10000 delta[B6,B0]
   >= -9973
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 delta[B1,B6] - 100 delta[B6,B1]
   >= -179
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9982.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 delta[B2,B6] - 100 delta[B6,B2]
   >= -185.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6] - 10000 delta[B6,B2]
   >= -9984.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 delta[B3,B6] - 100 delta[B6,B3]
   >= -187.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6] - 10000 delta[B6,B3]
   >= -9984
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -184
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6] - 10000 delta[B6,B4]
   >= -9978
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -186
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6] - 10000 delta[B6,B5]
   >= -9982.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   >= 14
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9980.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   >= 29
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 delta[B8,B6]
   >= -9975.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   >= 11
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9972
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 delta[B6,B10] - 100 delta[B10,B6]
   >= -181
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 delta[B10,B6] >= -9982.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 delta[B6,B11] - 100 delta[B11,B6]
   >= -189.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11]
   + 10000 delta[B11,B6] >= -9983.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 delta[B6,B12] - 100 delta[B12,B6]
   >= -186.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12]
   + 10000 delta[B12,B6] >= -9980.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 delta[B6,B13] - 100 delta[B13,B6]
   >= -183
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 delta[B13,B6] >= -9979.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 delta[B6,B14] - 100 delta[B14,B6]
   >= -185
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 delta[B14,B6] >= -9979.5
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 93 delta[B0,B7] - 93 delta[B7,B0]
   >= -165
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7] - 10000 delta[B7,B0]
   >= -9981.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 94 delta[B1,B7] - 94 delta[B7,B1]
   >= -167
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9991
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 96 delta[B2,B7] - 96 delta[B7,B2]
   >= -175.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7] - 10000 delta[B7,B2]
   >= -9993
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 delta[B3,B7] - 100 delta[B7,B3]
   >= -181.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7] - 10000 delta[B7,B3]
   >= -9992.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -178
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9986.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5]
   >= -180
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7] - 10000 delta[B7,B5]
   >= -9991
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 delta[B6,B7] - 100 delta[B7,B6]
   >= -180
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9984.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 93 delta[B7,B8] + 93 delta[B8,B7]
   >= 28
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 delta[B8,B7]
   >= -9984
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   >= 17
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9980.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 93 delta[B7,B10] - 93 delta[B10,B7]
   >= -168
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 delta[B10,B7] >= -9991
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 delta[B7,B11] - 100 delta[B11,B7]
   >= -183.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 delta[B11,B7] >= -9992
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 delta[B7,B12] - 100 delta[B12,B7]
   >= -180.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 delta[B12,B7] >= -9989
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 94 delta[B7,B13] - 94 delta[B13,B7]
   >= -171
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 delta[B13,B7] >= -9988
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 delta[B7,B14] - 100 delta[B14,B7]
   >= -179
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 delta[B14,B7] >= -9988
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 98 delta[B0,B8] - 98 delta[B8,B0]
   >= -172
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8] - 10000 delta[B8,B0]
   >= -9980.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 98 delta[B1,B8] - 98 delta[B8,B1]
   >= -173
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9990
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 98 delta[B2,B8] - 98 delta[B8,B2]
   >= -179.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8] - 10000 delta[B8,B2]
   >= -9992
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 delta[B3,B8] - 100 delta[B8,B3]
   >= -183.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8] - 10000 delta[B8,B3]
   >= -9991.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -180
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8] - 10000 delta[B8,B4]
   >= -9985.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -182
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8] - 10000 delta[B8,B5]
   >= -9990
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 delta[B6,B8] - 100 delta[B8,B6]
   >= -182
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9983.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 99 delta[B7,B8] - 99 delta[B8,B7]
   >= -181
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9988
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   >= 15
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 delta[B9,B8]
   >= -9979.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 98 delta[B8,B10] - 98 delta[B10,B8]
   >= -175
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 delta[B10,B8] >= -9990
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 delta[B8,B11] - 100 delta[B11,B8]
   >= -185.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 delta[B11,B8] >= -9991
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 delta[B8,B12] - 100 delta[B12,B8]
   >= -182.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 delta[B12,B8] >= -9988
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 98 delta[B8,B13] - 98 delta[B13,B8]
   >= -177
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 delta[B13,B8] >= -9987
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 delta[B8,B14] - 100 delta[B14,B8]
   >= -181
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 delta[B14,B8] >= -9987
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 98 delta[B0,B9] - 98 delta[B9,B0]
   >= -177
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9] - 10000 delta[B9,B0]
   >= -9979
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 98 delta[B1,B9] - 98 delta[B9,B1]
   >= -178
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9988.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 98 delta[B2,B9] - 98 delta[B9,B2]
   >= -184.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9] - 10000 delta[B9,B2]
   >= -9990.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 delta[B3,B9] - 100 delta[B9,B3]
   >= -188.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9] - 10000 delta[B9,B3]
   >= -9990
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4]
   >= -185
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9] - 10000 delta[B9,B4]
   >= -9984
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -187
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9] - 10000 delta[B9,B5]
   >= -9988.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 delta[B6,B9] - 100 delta[B9,B6]
   >= -187
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9982
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 99 delta[B7,B9] - 99 delta[B9,B7]
   >= -186
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9986.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 98 delta[B8,B9] - 98 delta[B9,B8]
   >= -170
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9] - 10000 delta[B9,B8]
   >= -9981.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 98 delta[B9,B10] - 98 delta[B10,B9]
   >= -180
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 delta[B10,B9] >= -9988.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 delta[B9,B11] - 100 delta[B11,B9]
   >= -190.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 delta[B11,B9] >= -9989.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 delta[B9,B12] - 100 delta[B12,B9]
   >= -187.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 delta[B12,B9] >= -9986.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 98 delta[B9,B13] - 98 delta[B13,B9]
   >= -182
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 delta[B13,B9] >= -9985.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 delta[B9,B14] - 100 delta[B14,B9]
   >= -186
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 delta[B14,B9] >= -9985.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 delta[B0,B10] - 100 delta[B10,B0]
   >= -180
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 9991 delta[B0,B10] - 9991 delta[B10,B0]
   >= -9968.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 delta[B1,B10] - 100 delta[B10,B1]
   >= -181
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10]
   - 10000 delta[B10,B1] >= -9978
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   >= 12.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10]
   - 10000 delta[B10,B2] >= -9980
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   >= 10.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 9999 delta[B3,B10] - 9999 delta[B10,B3]
   >= -9979.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 14
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10]
   - 10000 delta[B10,B4] >= -9973.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   >= 12
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10]
   - 10000 delta[B10,B5] >= -9978
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   >= 12
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10]
   - 10000 delta[B10,B6] >= -9971.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   >= 12
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 9996 delta[B7,B10] - 9996 delta[B10,B7]
   >= -9976
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   >= 27
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 9992 delta[B8,B10] - 9992 delta[B10,B8]
   >= -9971
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   >= 9
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 9990 delta[B9,B10] - 9990 delta[B10,B9]
   >= -9967.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] >= 8.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 delta[B11,B10] >= -9979
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] >= 11.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 delta[B12,B10] >= -9976
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] >= 15
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 9997 delta[B10,B13]
   + 9997 delta[B13,B10] >= -9975
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] >= 13
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 9998 delta[B10,B14]
   + 9998 delta[B14,B10] >= -9975
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 98 delta[B0,B11] - 98 delta[B11,B0]
   >= -177.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 9994 delta[B0,B11] - 9994 delta[B11,B0]
   >= -9974.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 98 delta[B1,B11] - 98 delta[B11,B1]
   >= -178.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11]
   - 10000 delta[B11,B1] >= -9984
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 98 delta[B2,B11] + 98 delta[B11,B2]
   >= 11
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11]
   - 10000 delta[B11,B2] >= -9986
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   >= 11
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 9999 delta[B3,B11] - 9999 delta[B11,B3]
   >= -9985.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   >= 14.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11]
   - 10000 delta[B11,B4] >= -9979.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   >= 12.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11]
   - 10000 delta[B11,B5] >= -9984
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   >= 12.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11]
   - 10000 delta[B11,B6] >= -9977.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 99 delta[B7,B11] + 99 delta[B11,B7]
   >= 11.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 9996 delta[B7,B11] - 9996 delta[B11,B7]
   >= -9982
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 98 delta[B8,B11] + 98 delta[B11,B8]
   >= 25.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 9994 delta[B8,B11] - 9994 delta[B11,B8]
   >= -9977
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11] + 100 delta[B11,B9]
   >= 9.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 9994 delta[B9,B11] - 9994 delta[B11,B9]
   >= -9973.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 98 delta[B10,B11] - 98 delta[B11,B10]
   >= -180.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11]
   - 10000 delta[B11,B10] >= -9984
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] >= 12
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 delta[B12,B11] >= -9982
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 98 delta[B11,B13]
   + 98 delta[B13,B11] >= 13.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 9997 delta[B11,B13]
   + 9997 delta[B13,B11] >= -9981
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] >= 13.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 9998 delta[B11,B14]
   + 9998 delta[B14,B11] >= -9981
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 90 delta[B0,B12] - 90 delta[B12,B0]
   >= -155.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12]
   - 10000 delta[B12,B0] >= -9977.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 94 delta[B1,B12] - 94 delta[B12,B1]
   >= -160.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12]
   - 10000 delta[B12,B1] >= -9987
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 96 delta[B2,B12] + 96 delta[B12,B2]
   >= 23
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9989
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   >= 25
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12]
   - 10000 delta[B12,B3] >= -9988.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 28.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12]
   - 10000 delta[B12,B4] >= -9982.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   >= 26.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12]
   - 10000 delta[B12,B5] >= -9987
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   >= 26.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12]
   - 10000 delta[B12,B6] >= -9980.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 99 delta[B7,B12] + 99 delta[B12,B7]
   >= 25.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12]
   - 10000 delta[B12,B7] >= -9985
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 87 delta[B8,B12] + 87 delta[B12,B8]
   >= 28.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12]
   - 10000 delta[B12,B8] >= -9980
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   >= 23.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12]
   - 10000 delta[B12,B9] >= -9976.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 93 delta[B10,B12] - 93 delta[B12,B10]
   >= -161.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12]
   - 10000 delta[B12,B10] >= -9987
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 delta[B11,B12]
   - 100 delta[B12,B11] >= -177
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12]
   - 10000 delta[B12,B11] >= -9988
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 94 delta[B12,B13]
   + 94 delta[B13,B12] >= 23.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 delta[B13,B12] >= -9984
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 27.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 delta[B14,B12] >= -9984
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 delta[B0,B13] - 100 delta[B13,B0]
   >= -181
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 9991 delta[B0,B13] - 9991 delta[B13,B0]
   >= -9970.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 delta[B1,B13] - 100 delta[B13,B1]
   >= -182
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9980
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   >= 11.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13]
   - 10000 delta[B13,B2] >= -9982
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   >= 9.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 9999 delta[B3,B13] - 9999 delta[B13,B3]
   >= -9981.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   >= 13
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9975.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   >= 11
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13]
   - 10000 delta[B13,B5] >= -9980
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13] + 100 delta[B13,B6]
   >= 11
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13]
   - 10000 delta[B13,B6] >= -9973.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   >= 11
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 9996 delta[B7,B13] - 9996 delta[B13,B7]
   >= -9978
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   >= 26
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 9992 delta[B8,B13] - 9992 delta[B13,B8]
   >= -9973
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   >= 8
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 9991 delta[B9,B13] - 9991 delta[B13,B9]
   >= -9969.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 delta[B10,B13]
   - 100 delta[B13,B10] >= -184
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13]
   - 10000 delta[B13,B10] >= -9980
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 delta[B11,B13]
   - 100 delta[B13,B11] >= -192.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13]
   - 10000 delta[B13,B11] >= -9981
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 delta[B12,B13]
   - 100 delta[B13,B12] >= -189.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13]
   - 10000 delta[B13,B12] >= -9978
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] >= 12
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 9998 delta[B13,B14]
   + 9998 delta[B14,B13] >= -9977
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 delta[B0,B14] - 100 delta[B14,B0]
   >= -177
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14]
   - 10000 delta[B14,B0] >= -9978.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 delta[B1,B14] - 100 delta[B14,B1]
   >= -178
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14]
   - 10000 delta[B14,B1] >= -9988
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   >= 15.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14]
   - 10000 delta[B14,B2] >= -9990
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   >= 13.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14]
   - 10000 delta[B14,B3] >= -9989.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   >= 17
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14]
   - 10000 delta[B14,B4] >= -9983.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   >= 15
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14]
   - 10000 delta[B14,B5] >= -9988
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14] + 100 delta[B14,B6]
   >= 15
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14]
   - 10000 delta[B14,B6] >= -9981.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   >= 15
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14]
   - 10000 delta[B14,B7] >= -9986
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   >= 30
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14]
   - 10000 delta[B14,B8] >= -9981
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14] + 100 delta[B14,B9]
   >= 12
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14]
   - 10000 delta[B14,B9] >= -9977.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 delta[B10,B14]
   - 100 delta[B14,B10] >= -180
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14]
   - 10000 delta[B14,B10] >= -9988
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 delta[B11,B14]
   - 100 delta[B14,B11] >= -188.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 10000 delta[B11,B14]
   - 10000 delta[B14,B11] >= -9989
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 delta[B12,B14]
   - 100 delta[B14,B12] >= -185.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14]
   - 10000 delta[B14,B12] >= -9986
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 100 delta[B13,B14]
   - 100 delta[B14,B13] >= -182
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14]
   - 10000 delta[B14,B13] >= -9985
Bounds
 15 <= c[B0,0] <= 89
 15 <= c[B0,1] <= 9983
 14 <= c[B1,0] <= 79
 5.5 <= c[B1,1] <= 9986.5
 7.5 <= c[B2,0] <= 96.5
 3.5 <= c[B2,1] <= 9996.5
 5.5 <= c[B3,0] <= 83.5
 4 <= c[B3,1] <= 9997
 9 <= c[B4,0] <= 91
 10 <= c[B4,1] <= 9973
 7 <= c[B5,0] <= 83
 5.5 <= c[B5,1] <= 9987.5
 7 <= c[B6,0] <= 93
 12 <= c[B6,1] <= 9988
 7 <= c[B7,0] <= 87
 7.5 <= c[B7,1] <= 9996.5
 22 <= c[B8,0] <= 89
 12.5 <= c[B8,1] <= 9995.5
 4 <= c[B9,0] <= 94
 16 <= c[B9,1] <= 9994
 12 <= c[B10,0] <= 95
 5.5 <= c[B10,1] <= 9983.5
 3.5 <= c[B11,0] <= 94.5
 4.5 <= c[B11,1] <= 9989.5
 6.5 <= c[B12,0] <= 80.5
 7.5 <= c[B12,1] <= 9992.5
 10 <= c[B13,0] <= 96
 8.5 <= c[B13,1] <= 9985.5
 8 <= c[B14,0] <= 92
 8.5 <= c[B14,1] <= 9993.5
 27 <= h <= 284
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
