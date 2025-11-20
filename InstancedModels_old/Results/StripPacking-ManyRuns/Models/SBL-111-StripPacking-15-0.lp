\ Model SBL-111-StripPacking-15-0
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 15.5
 Height[B1]: - c[B1,1] + h >= 9.5
 Height[B2]: - c[B2,1] + h >= 15.5
 Height[B3]: - c[B3,1] + h >= 9.5
 Height[B4]: - c[B4,1] + h >= 6.5
 Height[B5]: - c[B5,1] + h >= 6
 Height[B6]: - c[B6,1] + h >= 9
 Height[B7]: - c[B7,1] + h >= 12
 Height[B8]: - c[B8,1] + h >= 21
 Height[B9]: - c[B9,1] + h >= 4.5
 Height[B10]: - c[B10,1] + h >= 10
 Height[B11]: - c[B11,1] + h >= 6
 Height[B12]: - c[B12,1] + h >= 11
 Height[B13]: - c[B13,1] + h >= 4
 Height[B14]: - c[B14,1] + h >= 13.5
 LB[B0,B1,0]: c[B1,0] + 17 delta[B0,B1] + 17 delta[B1,B0] >= 38
 LB[B0,B1,1]: c[B1,1] - 32 delta[B0,B1] + 32 delta[B1,B0] >= 6.5
 LB[B0,B2,0]: c[B2,0] + 17 delta[B0,B2] + 17 delta[B2,B0] >= 20
 LB[B0,B2,1]: c[B2,1] - 32 delta[B0,B2] + 32 delta[B2,B0] >= 5.5
 LB[B0,B3,0]: c[B3,0] + 17 delta[B0,B3] + 17 delta[B3,B0] >= 29
 LB[B0,B3,1]: c[B3,1] - 23 delta[B0,B3] + 23 delta[B3,B0] >= 15.5
 LB[B0,B4,0]: c[B4,0] + 17 delta[B0,B4] + 17 delta[B4,B0] >= 20
 LB[B0,B4,1]: c[B4,1] - 32 delta[B0,B4] + 32 delta[B4,B0] >= 6.5
 LB[B0,B5,0]: c[B5,0] + 17 delta[B0,B5] + 17 delta[B5,B0] >= 20
 LB[B0,B5,1]: c[B5,1] - 27 delta[B0,B5] + 27 delta[B5,B0] >= 8
 LB[B0,B6,0]: c[B6,0] + 17 delta[B0,B6] + 17 delta[B6,B0] >= 37.5
 LB[B0,B6,1]: c[B6,1] - 31 delta[B0,B6] + 31 delta[B6,B0] >= 5
 LB[B0,B7,0]: c[B7,0] + 17 delta[B0,B7] + 17 delta[B7,B0] >= 35.5
 LB[B0,B7,1]: c[B7,1] - 27 delta[B0,B7] + 27 delta[B7,B0] >= 9
 LB[B0,B8,0]: c[B8,0] + 17 delta[B0,B8] + 17 delta[B8,B0] >= 20.5
 LB[B0,B8,1]: c[B8,1] - 32 delta[B0,B8] + 32 delta[B8,B0] >= 8
 LB[B0,B9,0]: c[B9,0] + 17 delta[B0,B9] + 17 delta[B9,B0] >= 22.5
 LB[B0,B9,1]: c[B9,1] - 24 delta[B0,B9] + 24 delta[B9,B0] >= 12.5
 LB[B0,B10,0]: c[B10,0] + 17 delta[B0,B10] + 17 delta[B10,B0] >= 22
 LB[B0,B10,1]: c[B10,1] - 32 delta[B0,B10] + 32 delta[B10,B0] >= 5
 LB[B0,B11,0]: c[B11,0] + 17 delta[B0,B11] + 17 delta[B11,B0] >= 23.5
 LB[B0,B11,1]: c[B11,1] - 22 delta[B0,B11] + 22 delta[B11,B0] >= 15
 LB[B0,B12,0]: c[B12,0] + 17 delta[B0,B12] + 17 delta[B12,B0] >= 26.5
 LB[B0,B12,1]: c[B12,1] - 24 delta[B0,B12] + 24 delta[B12,B0] >= 14
 LB[B0,B13,0]: c[B13,0] + 17 delta[B0,B13] + 17 delta[B13,B0] >= 24
 LB[B0,B13,1]: c[B13,1] - 32 delta[B0,B13] + 32 delta[B13,B0] >= 4
 LB[B0,B14,0]: c[B14,0] + 17 delta[B0,B14] + 17 delta[B14,B0] >= 35
 LB[B0,B14,1]: c[B14,1] - 27 delta[B0,B14] + 27 delta[B14,B0] >= 9.5
 LB[B1,B0,0]: c[B0,0] - 29 delta[B0,B1] - 29 delta[B1,B0] >= -16.5
 LB[B1,B0,1]: c[B0,1] + 13 delta[B0,B1] - 13 delta[B1,B0] >= 16.5
 LB[B1,B2,0]: c[B2,0] + 33 delta[B1,B2] + 33 delta[B2,B1] >= 36
 LB[B1,B2,1]: c[B2,1] - 16 delta[B1,B2] + 16 delta[B2,B1] >= 5.5
 LB[B1,B3,0]: c[B3,0] + 29 delta[B1,B3] + 29 delta[B3,B1] >= 41
 LB[B1,B3,1]: c[B3,1] - 13 delta[B1,B3] + 13 delta[B3,B1] >= 15.5
 LB[B1,B4,0]: c[B4,0] + 33 delta[B1,B4] + 33 delta[B4,B1] >= 36
 LB[B1,B4,1]: c[B4,1] - 16 delta[B1,B4] + 16 delta[B4,B1] >= 6.5
 LB[B1,B5,0]: c[B5,0] + 33 delta[B1,B5] + 33 delta[B5,B1] >= 36
 LB[B1,B5,1]: c[B5,1] - 13 delta[B1,B5] + 13 delta[B5,B1] >= 8
 LB[B1,B6,0]: c[B6,0] + 29 delta[B1,B6] + 29 delta[B6,B1] >= 49.5
 LB[B1,B6,1]: c[B6,1] - 15 delta[B1,B6] + 15 delta[B6,B1] >= 5
 LB[B1,B7,0]: c[B7,0] + 29 delta[B1,B7] + 29 delta[B7,B1] >= 47.5
 LB[B1,B7,1]: c[B7,1] - 13 delta[B1,B7] + 13 delta[B7,B1] >= 9
 LB[B1,B8,0]: c[B8,0] + 33 delta[B1,B8] + 33 delta[B8,B1] >= 36.5
 LB[B1,B8,1]: c[B8,1] - 16 delta[B1,B8] + 16 delta[B8,B1] >= 8
 LB[B1,B9,0]: c[B9,0] + 33 delta[B1,B9] + 33 delta[B9,B1] >= 38.5
 LB[B1,B9,1]: c[B9,1] - 13 delta[B1,B9] + 13 delta[B9,B1] >= 12.5
 LB[B1,B10,0]: c[B10,0] + 33 delta[B1,B10] + 33 delta[B10,B1] >= 38
 LB[B1,B10,1]: c[B10,1] - 16 delta[B1,B10] + 16 delta[B10,B1] >= 5
 LB[B1,B11,0]: c[B11,0] + 31 delta[B1,B11] + 31 delta[B11,B1] >= 37.5
 LB[B1,B11,1]: c[B11,1] - 13 delta[B1,B11] + 13 delta[B11,B1] >= 15
 LB[B1,B12,0]: c[B12,0] + 33 delta[B1,B12] + 33 delta[B12,B1] >= 42.5
 LB[B1,B12,1]: c[B12,1] - 13 delta[B1,B12] + 13 delta[B12,B1] >= 14
 LB[B1,B13,0]: c[B13,0] + 33 delta[B1,B13] + 33 delta[B13,B1] >= 40
 LB[B1,B13,1]: c[B13,1] - 16 delta[B1,B13] + 16 delta[B13,B1] >= 4
 LB[B1,B14,0]: c[B14,0] + 29 delta[B1,B14] + 29 delta[B14,B1] >= 47
 LB[B1,B14,1]: c[B14,1] - 13 delta[B1,B14] + 13 delta[B14,B1] >= 9.5
 LB[B2,B0,0]: c[B0,0] - 6 delta[B0,B2] - 6 delta[B2,B0] >= 6.5
 LB[B2,B0,1]: c[B0,1] + 11 delta[B0,B2] - 11 delta[B2,B0] >= 16.5
 LB[B2,B1,0]: c[B1,0] - 6 delta[B1,B2] - 6 delta[B2,B1] >= 15
 LB[B2,B1,1]: c[B1,1] + 21 delta[B1,B2] - 21 delta[B2,B1] >= 6.5
 LB[B2,B3,0]: c[B3,0] + 6 delta[B2,B3] + 6 delta[B3,B2] >= 18
 LB[B2,B3,1]: c[B3,1] - 12 delta[B2,B3] + 12 delta[B3,B2] >= 15.5
 LB[B2,B4,0]: c[B4,0] + 9 delta[B2,B4] + 9 delta[B4,B2] >= 12
 LB[B2,B4,1]: c[B4,1] - 21 delta[B2,B4] + 21 delta[B4,B2] >= 6.5
 LB[B2,B5,0]: c[B5,0] + 9 delta[B2,B5] + 9 delta[B5,B2] >= 12
 LB[B2,B5,1]: c[B5,1] - 16 delta[B2,B5] + 16 delta[B5,B2] >= 8
 LB[B2,B6,0]: c[B6,0] + 6 delta[B2,B6] + 6 delta[B6,B2] >= 26.5
 LB[B2,B6,1]: c[B6,1] - 20 delta[B2,B6] + 20 delta[B6,B2] >= 5
 LB[B2,B7,0]: c[B7,0] + 6 delta[B2,B7] + 6 delta[B7,B2] >= 24.5
 LB[B2,B7,1]: c[B7,1] - 16 delta[B2,B7] + 16 delta[B7,B2] >= 9
 LB[B2,B8,0]: c[B8,0] + 9 delta[B2,B8] + 9 delta[B8,B2] >= 12.5
 LB[B2,B8,1]: c[B8,1] - 21 delta[B2,B8] + 21 delta[B8,B2] >= 8
 LB[B2,B9,0]: c[B9,0] + 9 delta[B2,B9] + 9 delta[B9,B2] >= 14.5
 LB[B2,B9,1]: c[B9,1] - 13 delta[B2,B9] + 13 delta[B9,B2] >= 12.5
 LB[B2,B10,0]: c[B10,0] - 9 delta[B2,B10] - 9 delta[B10,B2] >= -4
 LB[B2,B10,1]: c[B10,1] - 21 delta[B2,B10] + 21 delta[B10,B2] >= 5
 LB[B2,B11,0]: c[B11,0] - 7 delta[B2,B11] - 7 delta[B11,B2] >= -0.5
 LB[B2,B11,1]: c[B11,1] - 11 delta[B2,B11] + 11 delta[B11,B2] >= 15
 LB[B2,B12,0]: c[B12,0] - 9 delta[B2,B12] - 9 delta[B12,B2] >= 0.5
 LB[B2,B12,1]: c[B12,1] - 13 delta[B2,B12] + 13 delta[B12,B2] >= 14
 LB[B2,B13,0]: c[B13,0] - 9 delta[B2,B13] - 9 delta[B13,B2] >= -2
 LB[B2,B13,1]: c[B13,1] - 21 delta[B2,B13] + 21 delta[B13,B2] >= 4
 LB[B2,B14,0]: c[B14,0] - 6 delta[B2,B14] - 6 delta[B14,B2] >= 12
 LB[B2,B14,1]: c[B14,1] - 16 delta[B2,B14] + 16 delta[B14,B2] >= 9.5
 LB[B3,B0,0]: c[B0,0] - 20 delta[B0,B3] - 20 delta[B3,B0] >= -7.5
 LB[B3,B0,1]: c[B0,1] + 22 delta[B0,B3] - 22 delta[B3,B0] >= 16.5
 LB[B3,B1,0]: c[B1,0] - 20 delta[B1,B3] - 20 delta[B3,B1] >= 1
 LB[B3,B1,1]: c[B1,1] + 25 delta[B1,B3] - 25 delta[B3,B1] >= 6.5
 LB[B3,B2,0]: c[B2,0] - 21 delta[B2,B3] - 21 delta[B3,B2] >= -18
 LB[B3,B2,1]: c[B2,1] + 25 delta[B2,B3] - 25 delta[B3,B2] >= 5.5
 LB[B3,B4,0]: c[B4,0] + 21 delta[B3,B4] + 21 delta[B4,B3] >= 24
 LB[B3,B4,1]: c[B4,1] - 25 delta[B3,B4] + 25 delta[B4,B3] >= 6.5
 LB[B3,B5,0]: c[B5,0] + 21 delta[B3,B5] + 21 delta[B5,B3] >= 24
 LB[B3,B5,1]: c[B5,1] - 22 delta[B3,B5] + 22 delta[B5,B3] >= 8
 LB[B3,B6,0]: c[B6,0] + 20 delta[B3,B6] + 20 delta[B6,B3] >= 40.5
 LB[B3,B6,1]: c[B6,1] - 24 delta[B3,B6] + 24 delta[B6,B3] >= 5
 LB[B3,B7,0]: c[B7,0] + 20 delta[B3,B7] + 20 delta[B7,B3] >= 38.5
 LB[B3,B7,1]: c[B7,1] - 22 delta[B3,B7] + 22 delta[B7,B3] >= 9
 LB[B3,B8,0]: c[B8,0] + 21 delta[B3,B8] + 21 delta[B8,B3] >= 24.5
 LB[B3,B8,1]: c[B8,1] - 25 delta[B3,B8] + 25 delta[B8,B3] >= 8
 LB[B3,B9,0]: c[B9,0] + 21 delta[B3,B9] + 21 delta[B9,B3] >= 26.5
 LB[B3,B9,1]: c[B9,1] - 22 delta[B3,B9] + 22 delta[B9,B3] >= 12.5
 LB[B3,B10,0]: c[B10,0] - 21 delta[B3,B10] - 21 delta[B10,B3] >= -16
 LB[B3,B10,1]: c[B10,1] - 25 delta[B3,B10] + 25 delta[B10,B3] >= 5
 LB[B3,B11,0]: c[B11,0] - 20 delta[B3,B11] - 20 delta[B11,B3] >= -13.5
 LB[B3,B11,1]: c[B11,1] - 22 delta[B3,B11] + 22 delta[B11,B3] >= 15
 LB[B3,B12,0]: c[B12,0] - 21 delta[B3,B12] - 21 delta[B12,B3] >= -11.5
 LB[B3,B12,1]: c[B12,1] - 22 delta[B3,B12] + 22 delta[B12,B3] >= 14
 LB[B3,B13,0]: c[B13,0] - 21 delta[B3,B13] - 21 delta[B13,B3] >= -14
 LB[B3,B13,1]: c[B13,1] - 25 delta[B3,B13] + 25 delta[B13,B3] >= 4
 LB[B3,B14,0]: c[B14,0] - 20 delta[B3,B14] - 20 delta[B14,B3] >= -2
 LB[B3,B14,1]: c[B14,1] - 22 delta[B3,B14] + 22 delta[B14,B3] >= 9.5
 LB[B4,B0,0]: c[B0,0] - 6 delta[B0,B4] - 6 delta[B4,B0] >= 6.5
 LB[B4,B0,1]: c[B0,1] + 13 delta[B0,B4] - 13 delta[B4,B0] >= 16.5
 LB[B4,B1,0]: c[B1,0] - 6 delta[B1,B4] - 6 delta[B4,B1] >= 15
 LB[B4,B1,1]: c[B1,1] + 13 delta[B1,B4] - 13 delta[B4,B1] >= 6.5
 LB[B4,B2,0]: c[B2,0] - 9 delta[B2,B4] - 9 delta[B4,B2] >= -6
 LB[B4,B2,1]: c[B2,1] + 13 delta[B2,B4] - 13 delta[B4,B2] >= 5.5
 LB[B4,B3,0]: c[B3,0] - 6 delta[B3,B4] - 6 delta[B4,B3] >= 6
 LB[B4,B3,1]: c[B3,1] + 13 delta[B3,B4] - 13 delta[B4,B3] >= 15.5
 LB[B4,B5,0]: c[B5,0] + 9 delta[B4,B5] + 9 delta[B5,B4] >= 12
 LB[B4,B5,1]: c[B5,1] - 13 delta[B4,B5] + 13 delta[B5,B4] >= 8
 LB[B4,B6,0]: c[B6,0] + 6 delta[B4,B6] + 6 delta[B6,B4] >= 26.5
 LB[B4,B6,1]: c[B6,1] - 13 delta[B4,B6] + 13 delta[B6,B4] >= 5
 LB[B4,B7,0]: c[B7,0] + 6 delta[B4,B7] + 6 delta[B7,B4] >= 24.5
 LB[B4,B7,1]: c[B7,1] - 13 delta[B4,B7] + 13 delta[B7,B4] >= 9
 LB[B4,B8,0]: c[B8,0] + 9 delta[B4,B8] + 9 delta[B8,B4] >= 12.5
 LB[B4,B8,1]: c[B8,1] - 13 delta[B4,B8] + 13 delta[B8,B4] >= 8
 LB[B4,B9,0]: c[B9,0] + 9 delta[B4,B9] + 9 delta[B9,B4] >= 14.5
 LB[B4,B9,1]: c[B9,1] - 13 delta[B4,B9] + 13 delta[B9,B4] >= 12.5
 LB[B4,B10,0]: c[B10,0] - 9 delta[B4,B10] - 9 delta[B10,B4] >= -4
 LB[B4,B10,1]: c[B10,1] - 13 delta[B4,B10] + 13 delta[B10,B4] >= 5
 LB[B4,B11,0]: c[B11,0] - 7 delta[B4,B11] - 7 delta[B11,B4] >= -0.5
 LB[B4,B11,1]: c[B11,1] - 13 delta[B4,B11] + 13 delta[B11,B4] >= 15
 LB[B4,B12,0]: c[B12,0] - 9 delta[B4,B12] - 9 delta[B12,B4] >= 0.5
 LB[B4,B12,1]: c[B12,1] - 13 delta[B4,B12] + 13 delta[B12,B4] >= 14
 LB[B4,B13,0]: c[B13,0] - 9 delta[B4,B13] - 9 delta[B13,B4] >= -2
 LB[B4,B13,1]: c[B13,1] - 13 delta[B4,B13] + 13 delta[B13,B4] >= 4
 LB[B4,B14,0]: c[B14,0] - 6 delta[B4,B14] - 6 delta[B14,B4] >= 12
 LB[B4,B14,1]: c[B14,1] - 13 delta[B4,B14] + 13 delta[B14,B4] >= 9.5
 LB[B5,B0,0]: c[B0,0] - 6 delta[B0,B5] - 6 delta[B5,B0] >= 6.5
 LB[B5,B0,1]: c[B0,1] + 11 delta[B0,B5] - 11 delta[B5,B0] >= 16.5
 LB[B5,B1,0]: c[B1,0] - 6 delta[B1,B5] - 6 delta[B5,B1] >= 15
 LB[B5,B1,1]: c[B1,1] + 14 delta[B1,B5] - 14 delta[B5,B1] >= 6.5
 LB[B5,B2,0]: c[B2,0] - 10 delta[B2,B5] - 10 delta[B5,B2] >= -7
 LB[B5,B2,1]: c[B2,1] + 14 delta[B2,B5] - 14 delta[B5,B2] >= 5.5
 LB[B5,B3,0]: c[B3,0] - 6 delta[B3,B5] - 6 delta[B5,B3] >= 6
 LB[B5,B3,1]: c[B3,1] + 11 delta[B3,B5] - 11 delta[B5,B3] >= 15.5
 LB[B5,B4,0]: c[B4,0] - 10 delta[B4,B5] - 10 delta[B5,B4] >= -7
 LB[B5,B4,1]: c[B4,1] + 14 delta[B4,B5] - 14 delta[B5,B4] >= 6.5
 LB[B5,B6,0]: c[B6,0] + 6 delta[B5,B6] + 6 delta[B6,B5] >= 26.5
 LB[B5,B6,1]: c[B6,1] - 13 delta[B5,B6] + 13 delta[B6,B5] >= 5
 LB[B5,B7,0]: c[B7,0] + 6 delta[B5,B7] + 6 delta[B7,B5] >= 24.5
 LB[B5,B7,1]: c[B7,1] - 11 delta[B5,B7] + 11 delta[B7,B5] >= 9
 LB[B5,B8,0]: c[B8,0] + 10 delta[B5,B8] + 10 delta[B8,B5] >= 13.5
 LB[B5,B8,1]: c[B8,1] - 14 delta[B5,B8] + 14 delta[B8,B5] >= 8
 LB[B5,B9,0]: c[B9,0] + 10 delta[B5,B9] + 10 delta[B9,B5] >= 15.5
 LB[B5,B9,1]: c[B9,1] - 11 delta[B5,B9] + 11 delta[B9,B5] >= 12.5
 LB[B5,B10,0]: c[B10,0] - 10 delta[B5,B10] - 10 delta[B10,B5] >= -5
 LB[B5,B10,1]: c[B10,1] - 14 delta[B5,B10] + 14 delta[B10,B5] >= 5
 LB[B5,B11,0]: c[B11,0] - 8 delta[B5,B11] - 8 delta[B11,B5] >= -1.5
 LB[B5,B11,1]: c[B11,1] - 11 delta[B5,B11] + 11 delta[B11,B5] >= 15
 LB[B5,B12,0]: c[B12,0] - 10 delta[B5,B12] - 10 delta[B12,B5] >= -0.5
 LB[B5,B12,1]: c[B12,1] - 11 delta[B5,B12] + 11 delta[B12,B5] >= 14
 LB[B5,B13,0]: c[B13,0] - 10 delta[B5,B13] - 10 delta[B13,B5] >= -3
 LB[B5,B13,1]: c[B13,1] - 14 delta[B5,B13] + 14 delta[B13,B5] >= 4
 LB[B5,B14,0]: c[B14,0] - 6 delta[B5,B14] - 6 delta[B14,B5] >= 12
 LB[B5,B14,1]: c[B14,1] - 11 delta[B5,B14] + 11 delta[B14,B5] >= 9.5
 LB[B6,B0,0]: c[B0,0] - 31 delta[B0,B6] - 31 delta[B6,B0] >= -18.5
 LB[B6,B0,1]: c[B0,1] + 9 delta[B0,B6] - 9 delta[B6,B0] >= 16.5
 LB[B6,B1,0]: c[B1,0] - 28 delta[B1,B6] - 28 delta[B6,B1] >= -7
 LB[B6,B1,1]: c[B1,1] + 14 delta[B1,B6] - 14 delta[B6,B1] >= 6.5
 LB[B6,B2,0]: c[B2,0] - 39 delta[B2,B6] - 39 delta[B6,B2] >= -36
 LB[B6,B2,1]: c[B2,1] + 14 delta[B2,B6] - 14 delta[B6,B2] >= 5.5
 LB[B6,B3,0]: c[B3,0] - 35 delta[B3,B6] - 35 delta[B6,B3] >= -23
 LB[B6,B3,1]: c[B3,1] + 9 delta[B3,B6] - 9 delta[B6,B3] >= 15.5
 LB[B6,B4,0]: c[B4,0] - 39 delta[B4,B6] - 39 delta[B6,B4] >= -36
 LB[B6,B4,1]: c[B4,1] + 14 delta[B4,B6] - 14 delta[B6,B4] >= 6.5
 LB[B6,B5,0]: c[B5,0] - 39 delta[B5,B6] - 39 delta[B6,B5] >= -36
 LB[B6,B5,1]: c[B5,1] + 9 delta[B5,B6] - 9 delta[B6,B5] >= 8
 LB[B6,B7,0]: c[B7,0] + 28 delta[B6,B7] + 28 delta[B7,B6] >= 46.5
 LB[B6,B7,1]: c[B7,1] - 9 delta[B6,B7] + 9 delta[B7,B6] >= 9
 LB[B6,B8,0]: c[B8,0] + 39 delta[B6,B8] + 39 delta[B8,B6] >= 42.5
 LB[B6,B8,1]: c[B8,1] - 14 delta[B6,B8] + 14 delta[B8,B6] >= 8
 LB[B6,B9,0]: c[B9,0] + 39 delta[B6,B9] + 39 delta[B9,B6] >= 44.5
 LB[B6,B9,1]: c[B9,1] - 9 delta[B6,B9] + 9 delta[B9,B6] >= 12.5
 LB[B6,B10,0]: c[B10,0] - 39 delta[B6,B10] - 39 delta[B10,B6] >= -34
 LB[B6,B10,1]: c[B10,1] - 14 delta[B6,B10] + 14 delta[B10,B6] >= 5
 LB[B6,B11,0]: c[B11,0] - 37 delta[B6,B11] - 37 delta[B11,B6] >= -30.5
 LB[B6,B11,1]: c[B11,1] - 9 delta[B6,B11] + 9 delta[B11,B6] >= 15
 LB[B6,B12,0]: c[B12,0] - 39 delta[B6,B12] - 39 delta[B12,B6] >= -29.5
 LB[B6,B12,1]: c[B12,1] - 9 delta[B6,B12] + 9 delta[B12,B6] >= 14
 LB[B6,B13,0]: c[B13,0] - 39 delta[B6,B13] - 39 delta[B13,B6] >= -32
 LB[B6,B13,1]: c[B13,1] - 14 delta[B6,B13] + 14 delta[B13,B6] >= 4
 LB[B6,B14,0]: c[B14,0] - 28 delta[B6,B14] - 28 delta[B14,B6] >= -10
 LB[B6,B14,1]: c[B14,1] - 9 delta[B6,B14] + 9 delta[B14,B6] >= 9.5
 LB[B7,B0,0]: c[B0,0] - 26 delta[B0,B7] - 26 delta[B7,B0] >= -13.5
 LB[B7,B0,1]: c[B0,1] + 13 delta[B0,B7] - 13 delta[B7,B0] >= 16.5
 LB[B7,B1,0]: c[B1,0] - 26 delta[B1,B7] - 26 delta[B7,B1] >= -5
 LB[B7,B1,1]: c[B1,1] + 21 delta[B1,B7] - 21 delta[B7,B1] >= 6.5
 LB[B7,B2,0]: c[B2,0] - 33 delta[B2,B7] - 33 delta[B7,B2] >= -30
 LB[B7,B2,1]: c[B2,1] + 21 delta[B2,B7] - 21 delta[B7,B2] >= 5.5
 LB[B7,B3,0]: c[B3,0] - 29 delta[B3,B7] - 29 delta[B7,B3] >= -17
 LB[B7,B3,1]: c[B3,1] + 13 delta[B3,B7] - 13 delta[B7,B3] >= 15.5
 LB[B7,B4,0]: c[B4,0] - 33 delta[B4,B7] - 33 delta[B7,B4] >= -30
 LB[B7,B4,1]: c[B4,1] + 21 delta[B4,B7] - 21 delta[B7,B4] >= 6.5
 LB[B7,B5,0]: c[B5,0] - 33 delta[B5,B7] - 33 delta[B7,B5] >= -30
 LB[B7,B5,1]: c[B5,1] + 16 delta[B5,B7] - 16 delta[B7,B5] >= 8
 LB[B7,B6,0]: c[B6,0] - 26 delta[B6,B7] - 26 delta[B7,B6] >= -5.5
 LB[B7,B6,1]: c[B6,1] + 20 delta[B6,B7] - 20 delta[B7,B6] >= 5
 LB[B7,B8,0]: c[B8,0] + 33 delta[B7,B8] + 33 delta[B8,B7] >= 36.5
 LB[B7,B8,1]: c[B8,1] - 21 delta[B7,B8] + 21 delta[B8,B7] >= 8
 LB[B7,B9,0]: c[B9,0] + 33 delta[B7,B9] + 33 delta[B9,B7] >= 38.5
 LB[B7,B9,1]: c[B9,1] - 13 delta[B7,B9] + 13 delta[B9,B7] >= 12.5
 LB[B7,B10,0]: c[B10,0] - 33 delta[B7,B10] - 33 delta[B10,B7] >= -28
 LB[B7,B10,1]: c[B10,1] - 21 delta[B7,B10] + 21 delta[B10,B7] >= 5
 LB[B7,B11,0]: c[B11,0] - 31 delta[B7,B11] - 31 delta[B11,B7] >= -24.5
 LB[B7,B11,1]: c[B11,1] - 13 delta[B7,B11] + 13 delta[B11,B7] >= 15
 LB[B7,B12,0]: c[B12,0] - 33 delta[B7,B12] - 33 delta[B12,B7] >= -23.5
 LB[B7,B12,1]: c[B12,1] - 13 delta[B7,B12] + 13 delta[B12,B7] >= 14
 LB[B7,B13,0]: c[B13,0] - 33 delta[B7,B13] - 33 delta[B13,B7] >= -26
 LB[B7,B13,1]: c[B13,1] - 21 delta[B7,B13] + 21 delta[B13,B7] >= 4
 LB[B7,B14,0]: c[B14,0] - 26 delta[B7,B14] - 26 delta[B14,B7] >= -8
 LB[B7,B14,1]: c[B14,1] - 16 delta[B7,B14] + 16 delta[B14,B7] >= 9.5
 LB[B8,B0,0]: c[B0,0] - 7 delta[B0,B8] - 7 delta[B8,B0] >= 5.5
 LB[B8,B0,1]: c[B0,1] + 18 delta[B0,B8] - 18 delta[B8,B0] >= 16.5
 LB[B8,B1,0]: c[B1,0] - 7 delta[B1,B8] - 7 delta[B8,B1] >= 14
 LB[B8,B1,1]: c[B1,1] + 29 delta[B1,B8] - 29 delta[B8,B1] >= 6.5
 LB[B8,B2,0]: c[B2,0] - 7 delta[B2,B8] - 7 delta[B8,B2] >= -4
 LB[B8,B2,1]: c[B2,1] + 29 delta[B2,B8] - 29 delta[B8,B2] >= 5.5
 LB[B8,B3,0]: c[B3,0] - 7 delta[B3,B8] - 7 delta[B8,B3] >= 5
 LB[B8,B3,1]: c[B3,1] + 20 delta[B3,B8] - 20 delta[B8,B3] >= 15.5
 LB[B8,B4,0]: c[B4,0] - 7 delta[B4,B8] - 7 delta[B8,B4] >= -4
 LB[B8,B4,1]: c[B4,1] + 29 delta[B4,B8] - 29 delta[B8,B4] >= 6.5
 LB[B8,B5,0]: c[B5,0] - 7 delta[B5,B8] - 7 delta[B8,B5] >= -4
 LB[B8,B5,1]: c[B5,1] + 24 delta[B5,B8] - 24 delta[B8,B5] >= 8
 LB[B8,B6,0]: c[B6,0] - 7 delta[B6,B8] - 7 delta[B8,B6] >= 13.5
 LB[B8,B6,1]: c[B6,1] + 28 delta[B6,B8] - 28 delta[B8,B6] >= 5
 LB[B8,B7,0]: c[B7,0] - 7 delta[B7,B8] - 7 delta[B8,B7] >= 11.5
 LB[B8,B7,1]: c[B7,1] + 24 delta[B7,B8] - 24 delta[B8,B7] >= 9
 LB[B8,B9,0]: c[B9,0] + 7 delta[B8,B9] + 7 delta[B9,B8] >= 12.5
 LB[B8,B9,1]: c[B9,1] - 21 delta[B8,B9] + 21 delta[B9,B8] >= 12.5
 LB[B8,B10,0]: c[B10,0] - 7 delta[B8,B10] - 7 delta[B10,B8] >= -2
 LB[B8,B10,1]: c[B10,1] - 29 delta[B8,B10] + 29 delta[B10,B8] >= 5
 LB[B8,B11,0]: c[B11,0] - 7 delta[B8,B11] - 7 delta[B11,B8] >= -0.5
 LB[B8,B11,1]: c[B11,1] - 19 delta[B8,B11] + 19 delta[B11,B8] >= 15
 LB[B8,B12,0]: c[B12,0] - 7 delta[B8,B12] - 7 delta[B12,B8] >= 2.5
 LB[B8,B12,1]: c[B12,1] - 21 delta[B8,B12] + 21 delta[B12,B8] >= 14
 LB[B8,B13,0]: c[B13,0] - 7 delta[B8,B13] - 7 delta[B13,B8] >= 0
 LB[B8,B13,1]: c[B13,1] - 29 delta[B8,B13] + 29 delta[B13,B8] >= 4
 LB[B8,B14,0]: c[B14,0] - 7 delta[B8,B14] - 7 delta[B14,B8] >= 11
 LB[B8,B14,1]: c[B14,1] - 24 delta[B8,B14] + 24 delta[B14,B8] >= 9.5
 LB[B9,B0,0]: c[B0,0] - 12 delta[B0,B9] - 12 delta[B9,B0] >= 0.5
 LB[B9,B0,1]: c[B0,1] + 17 delta[B0,B9] - 17 delta[B9,B0] >= 16.5
 LB[B9,B1,0]: c[B1,0] - 11 delta[B1,B9] - 11 delta[B9,B1] >= 10
 LB[B9,B1,1]: c[B1,1] + 17 delta[B1,B9] - 17 delta[B9,B1] >= 6.5
 LB[B9,B2,0]: c[B2,0] - 20 delta[B2,B9] - 20 delta[B9,B2] >= -17
 LB[B9,B2,1]: c[B2,1] + 17 delta[B2,B9] - 17 delta[B9,B2] >= 5.5
 LB[B9,B3,0]: c[B3,0] - 16 delta[B3,B9] - 16 delta[B9,B3] >= -4
 LB[B9,B3,1]: c[B3,1] + 17 delta[B3,B9] - 17 delta[B9,B3] >= 15.5
 LB[B9,B4,0]: c[B4,0] - 20 delta[B4,B9] - 20 delta[B9,B4] >= -17
 LB[B9,B4,1]: c[B4,1] + 17 delta[B4,B9] - 17 delta[B9,B4] >= 6.5
 LB[B9,B5,0]: c[B5,0] - 20 delta[B5,B9] - 20 delta[B9,B5] >= -17
 LB[B9,B5,1]: c[B5,1] + 17 delta[B5,B9] - 17 delta[B9,B5] >= 8
 LB[B9,B6,0]: c[B6,0] - 11 delta[B6,B9] - 11 delta[B9,B6] >= 9.5
 LB[B9,B6,1]: c[B6,1] + 17 delta[B6,B9] - 17 delta[B9,B6] >= 5
 LB[B9,B7,0]: c[B7,0] - 11 delta[B7,B9] - 11 delta[B9,B7] >= 7.5
 LB[B9,B7,1]: c[B7,1] + 17 delta[B7,B9] - 17 delta[B9,B7] >= 9
 LB[B9,B8,0]: c[B8,0] - 20 delta[B8,B9] - 20 delta[B9,B8] >= -16.5
 LB[B9,B8,1]: c[B8,1] + 17 delta[B8,B9] - 17 delta[B9,B8] >= 8
 LB[B9,B10,0]: c[B10,0] - 20 delta[B9,B10] - 20 delta[B10,B9] >= -15
 LB[B9,B10,1]: c[B10,1] - 17 delta[B9,B10] + 17 delta[B10,B9] >= 5
 LB[B9,B11,0]: c[B11,0] - 18 delta[B9,B11] - 18 delta[B11,B9] >= -11.5
 LB[B9,B11,1]: c[B11,1] - 17 delta[B9,B11] + 17 delta[B11,B9] >= 15
 LB[B9,B12,0]: c[B12,0] - 20 delta[B9,B12] - 20 delta[B12,B9] >= -10.5
 LB[B9,B12,1]: c[B12,1] - 17 delta[B9,B12] + 17 delta[B12,B9] >= 14
 LB[B9,B13,0]: c[B13,0] - 20 delta[B9,B13] - 20 delta[B13,B9] >= -13
 LB[B9,B13,1]: c[B13,1] - 17 delta[B9,B13] + 17 delta[B13,B9] >= 4
 LB[B9,B14,0]: c[B14,0] - 11 delta[B9,B14] - 11 delta[B14,B9] >= 7
 LB[B9,B14,1]: c[B14,1] - 17 delta[B9,B14] + 17 delta[B14,B9] >= 9.5
 LB[B10,B0,0]: c[B0,0] - 10 delta[B0,B10] - 10 delta[B10,B0] >= 2.5
 LB[B10,B0,1]: c[B0,1] + 10 delta[B0,B10] - 10 delta[B10,B0] >= 16.5
 LB[B10,B1,0]: c[B1,0] - 10 delta[B1,B10] - 10 delta[B10,B1] >= 11
 LB[B10,B1,1]: c[B1,1] + 15 delta[B1,B10] - 15 delta[B10,B1] >= 6.5
 LB[B10,B2,0]: c[B2,0] + 10 delta[B2,B10] + 10 delta[B10,B2] >= 13
 LB[B10,B2,1]: c[B2,1] + 15 delta[B2,B10] - 15 delta[B10,B2] >= 5.5
 LB[B10,B3,0]: c[B3,0] + 10 delta[B3,B10] + 10 delta[B10,B3] >= 22
 LB[B10,B3,1]: c[B3,1] + 10 delta[B3,B10] - 10 delta[B10,B3] >= 15.5
 LB[B10,B4,0]: c[B4,0] + 10 delta[B4,B10] + 10 delta[B10,B4] >= 13
 LB[B10,B4,1]: c[B4,1] + 15 delta[B4,B10] - 15 delta[B10,B4] >= 6.5
 LB[B10,B5,0]: c[B5,0] + 10 delta[B5,B10] + 10 delta[B10,B5] >= 13
 LB[B10,B5,1]: c[B5,1] + 10 delta[B5,B10] - 10 delta[B10,B5] >= 8
 LB[B10,B6,0]: c[B6,0] + 10 delta[B6,B10] + 10 delta[B10,B6] >= 30.5
 LB[B10,B6,1]: c[B6,1] + 14 delta[B6,B10] - 14 delta[B10,B6] >= 5
 LB[B10,B7,0]: c[B7,0] + 10 delta[B7,B10] + 10 delta[B10,B7] >= 28.5
 LB[B10,B7,1]: c[B7,1] + 10 delta[B7,B10] - 10 delta[B10,B7] >= 9
 LB[B10,B8,0]: c[B8,0] + 10 delta[B8,B10] + 10 delta[B10,B8] >= 13.5
 LB[B10,B8,1]: c[B8,1] + 15 delta[B8,B10] - 15 delta[B10,B8] >= 8
 LB[B10,B9,0]: c[B9,0] + 10 delta[B9,B10] + 10 delta[B10,B9] >= 15.5
 LB[B10,B9,1]: c[B9,1] + 10 delta[B9,B10] - 10 delta[B10,B9] >= 12.5
 LB[B10,B11,0]: c[B11,0] + 10 delta[B10,B11] + 10 delta[B11,B10] >= 16.5
 LB[B10,B11,1]: c[B11,1] - 10 delta[B10,B11] + 10 delta[B11,B10] >= 15
 LB[B10,B12,0]: c[B12,0] + 10 delta[B10,B12] + 10 delta[B12,B10] >= 19.5
 LB[B10,B12,1]: c[B12,1] - 10 delta[B10,B12] + 10 delta[B12,B10] >= 14
 LB[B10,B13,0]: c[B13,0] + 10 delta[B10,B13] + 10 delta[B13,B10] >= 17
 LB[B10,B13,1]: c[B13,1] - 15 delta[B10,B13] + 15 delta[B13,B10] >= 4
 LB[B10,B14,0]: c[B14,0] + 10 delta[B10,B14] + 10 delta[B14,B10] >= 28
 LB[B10,B14,1]: c[B14,1] - 10 delta[B10,B14] + 10 delta[B14,B10] >= 9.5
 LB[B11,B0,0]: c[B0,0] - 11 delta[B0,B11] - 11 delta[B11,B0] >= 1.5
 LB[B11,B0,1]: c[B0,1] + 20 delta[B0,B11] - 20 delta[B11,B0] >= 16.5
 LB[B11,B1,0]: c[B1,0] - 11 delta[B1,B11] - 11 delta[B11,B1] >= 10
 LB[B11,B1,1]: c[B1,1] + 21 delta[B1,B11] - 21 delta[B11,B1] >= 6.5
 LB[B11,B2,0]: c[B2,0] + 11 delta[B2,B11] + 11 delta[B11,B2] >= 14
 LB[B11,B2,1]: c[B2,1] + 21 delta[B2,B11] - 21 delta[B11,B2] >= 5.5
 LB[B11,B3,0]: c[B3,0] + 11 delta[B3,B11] + 11 delta[B11,B3] >= 23
 LB[B11,B3,1]: c[B3,1] + 20 delta[B3,B11] - 20 delta[B11,B3] >= 15.5
 LB[B11,B4,0]: c[B4,0] + 11 delta[B4,B11] + 11 delta[B11,B4] >= 14
 LB[B11,B4,1]: c[B4,1] + 21 delta[B4,B11] - 21 delta[B11,B4] >= 6.5
 LB[B11,B5,0]: c[B5,0] + 11 delta[B5,B11] + 11 delta[B11,B5] >= 14
 LB[B11,B5,1]: c[B5,1] + 20 delta[B5,B11] - 20 delta[B11,B5] >= 8
 LB[B11,B6,0]: c[B6,0] + 11 delta[B6,B11] + 11 delta[B11,B6] >= 31.5
 LB[B11,B6,1]: c[B6,1] + 20 delta[B6,B11] - 20 delta[B11,B6] >= 5
 LB[B11,B7,0]: c[B7,0] + 11 delta[B7,B11] + 11 delta[B11,B7] >= 29.5
 LB[B11,B7,1]: c[B7,1] + 20 delta[B7,B11] - 20 delta[B11,B7] >= 9
 LB[B11,B8,0]: c[B8,0] + 11 delta[B8,B11] + 11 delta[B11,B8] >= 14.5
 LB[B11,B8,1]: c[B8,1] + 21 delta[B8,B11] - 21 delta[B11,B8] >= 8
 LB[B11,B9,0]: c[B9,0] + 11 delta[B9,B11] + 11 delta[B11,B9] >= 16.5
 LB[B11,B9,1]: c[B9,1] + 20 delta[B9,B11] - 20 delta[B11,B9] >= 12.5
 LB[B11,B10,0]: c[B10,0] - 11 delta[B10,B11] - 11 delta[B11,B10] >= -6
 LB[B11,B10,1]: c[B10,1] + 21 delta[B10,B11] - 21 delta[B11,B10] >= 5
 LB[B11,B12,0]: c[B12,0] + 11 delta[B11,B12] + 11 delta[B12,B11] >= 20.5
 LB[B11,B12,1]: c[B12,1] - 20 delta[B11,B12] + 20 delta[B12,B11] >= 14
 LB[B11,B13,0]: c[B13,0] + 11 delta[B11,B13] + 11 delta[B13,B11] >= 18
 LB[B11,B13,1]: c[B13,1] - 21 delta[B11,B13] + 21 delta[B13,B11] >= 4
 LB[B11,B14,0]: c[B14,0] + 11 delta[B11,B14] + 11 delta[B14,B11] >= 29
 LB[B11,B14,1]: c[B14,1] - 20 delta[B11,B14] + 20 delta[B14,B11] >= 9.5
 LB[B12,B0,0]: c[B0,0] - 19 delta[B0,B12] - 19 delta[B12,B0] >= -6.5
 LB[B12,B0,1]: c[B0,1] + 20 delta[B0,B12] - 20 delta[B12,B0] >= 16.5
 LB[B12,B1,0]: c[B1,0] - 19 delta[B1,B12] - 19 delta[B12,B1] >= 2
 LB[B12,B1,1]: c[B1,1] + 25 delta[B1,B12] - 25 delta[B12,B1] >= 6.5
 LB[B12,B2,0]: c[B2,0] + 19 delta[B2,B12] + 19 delta[B12,B2] >= 22
 LB[B12,B2,1]: c[B2,1] + 25 delta[B2,B12] - 25 delta[B12,B2] >= 5.5
 LB[B12,B3,0]: c[B3,0] + 19 delta[B3,B12] + 19 delta[B12,B3] >= 31
 LB[B12,B3,1]: c[B3,1] + 20 delta[B3,B12] - 20 delta[B12,B3] >= 15.5
 LB[B12,B4,0]: c[B4,0] + 19 delta[B4,B12] + 19 delta[B12,B4] >= 22
 LB[B12,B4,1]: c[B4,1] + 25 delta[B4,B12] - 25 delta[B12,B4] >= 6.5
 LB[B12,B5,0]: c[B5,0] + 19 delta[B5,B12] + 19 delta[B12,B5] >= 22
 LB[B12,B5,1]: c[B5,1] + 20 delta[B5,B12] - 20 delta[B12,B5] >= 8
 LB[B12,B6,0]: c[B6,0] + 19 delta[B6,B12] + 19 delta[B12,B6] >= 39.5
 LB[B12,B6,1]: c[B6,1] + 24 delta[B6,B12] - 24 delta[B12,B6] >= 5
 LB[B12,B7,0]: c[B7,0] + 19 delta[B7,B12] + 19 delta[B12,B7] >= 37.5
 LB[B12,B7,1]: c[B7,1] + 20 delta[B7,B12] - 20 delta[B12,B7] >= 9
 LB[B12,B8,0]: c[B8,0] + 19 delta[B8,B12] + 19 delta[B12,B8] >= 22.5
 LB[B12,B8,1]: c[B8,1] + 25 delta[B8,B12] - 25 delta[B12,B8] >= 8
 LB[B12,B9,0]: c[B9,0] + 19 delta[B9,B12] + 19 delta[B12,B9] >= 24.5
 LB[B12,B9,1]: c[B9,1] + 20 delta[B9,B12] - 20 delta[B12,B9] >= 12.5
 LB[B12,B10,0]: c[B10,0] - 19 delta[B10,B12] - 19 delta[B12,B10] >= -14
 LB[B12,B10,1]: c[B10,1] + 25 delta[B10,B12] - 25 delta[B12,B10] >= 5
 LB[B12,B11,0]: c[B11,0] - 19 delta[B11,B12] - 19 delta[B12,B11] >= -12.5
 LB[B12,B11,1]: c[B11,1] + 20 delta[B11,B12] - 20 delta[B12,B11] >= 15
 LB[B12,B13,0]: c[B13,0] + 19 delta[B12,B13] + 19 delta[B13,B12] >= 26
 LB[B12,B13,1]: c[B13,1] - 25 delta[B12,B13] + 25 delta[B13,B12] >= 4
 LB[B12,B14,0]: c[B14,0] + 19 delta[B12,B14] + 19 delta[B14,B12] >= 37
 LB[B12,B14,1]: c[B14,1] - 20 delta[B12,B14] + 20 delta[B14,B12] >= 9.5
 LB[B13,B0,0]: c[B0,0] - 14 delta[B0,B13] - 14 delta[B13,B0] >= -1.5
 LB[B13,B0,1]: c[B0,1] + 8 delta[B0,B13] - 8 delta[B13,B0] >= 16.5
 LB[B13,B1,0]: c[B1,0] - 14 delta[B1,B13] - 14 delta[B13,B1] >= 7
 LB[B13,B1,1]: c[B1,1] + 8 delta[B1,B13] - 8 delta[B13,B1] >= 6.5
 LB[B13,B2,0]: c[B2,0] + 14 delta[B2,B13] + 14 delta[B13,B2] >= 17
 LB[B13,B2,1]: c[B2,1] + 8 delta[B2,B13] - 8 delta[B13,B2] >= 5.5
 LB[B13,B3,0]: c[B3,0] + 14 delta[B3,B13] + 14 delta[B13,B3] >= 26
 LB[B13,B3,1]: c[B3,1] + 8 delta[B3,B13] - 8 delta[B13,B3] >= 15.5
 LB[B13,B4,0]: c[B4,0] + 14 delta[B4,B13] + 14 delta[B13,B4] >= 17
 LB[B13,B4,1]: c[B4,1] + 8 delta[B4,B13] - 8 delta[B13,B4] >= 6.5
 LB[B13,B5,0]: c[B5,0] + 14 delta[B5,B13] + 14 delta[B13,B5] >= 17
 LB[B13,B5,1]: c[B5,1] + 8 delta[B5,B13] - 8 delta[B13,B5] >= 8
 LB[B13,B6,0]: c[B6,0] + 14 delta[B6,B13] + 14 delta[B13,B6] >= 34.5
 LB[B13,B6,1]: c[B6,1] + 8 delta[B6,B13] - 8 delta[B13,B6] >= 5
 LB[B13,B7,0]: c[B7,0] + 14 delta[B7,B13] + 14 delta[B13,B7] >= 32.5
 LB[B13,B7,1]: c[B7,1] + 8 delta[B7,B13] - 8 delta[B13,B7] >= 9
 LB[B13,B8,0]: c[B8,0] + 14 delta[B8,B13] + 14 delta[B13,B8] >= 17.5
 LB[B13,B8,1]: c[B8,1] + 8 delta[B8,B13] - 8 delta[B13,B8] >= 8
 LB[B13,B9,0]: c[B9,0] + 14 delta[B9,B13] + 14 delta[B13,B9] >= 19.5
 LB[B13,B9,1]: c[B9,1] + 8 delta[B9,B13] - 8 delta[B13,B9] >= 12.5
 LB[B13,B10,0]: c[B10,0] - 14 delta[B10,B13] - 14 delta[B13,B10] >= -9
 LB[B13,B10,1]: c[B10,1] + 8 delta[B10,B13] - 8 delta[B13,B10] >= 5
 LB[B13,B11,0]: c[B11,0] - 14 delta[B11,B13] - 14 delta[B13,B11] >= -7.5
 LB[B13,B11,1]: c[B11,1] + 8 delta[B11,B13] - 8 delta[B13,B11] >= 15
 LB[B13,B12,0]: c[B12,0] - 14 delta[B12,B13] - 14 delta[B13,B12] >= -4.5
 LB[B13,B12,1]: c[B12,1] + 8 delta[B12,B13] - 8 delta[B13,B12] >= 14
 LB[B13,B14,0]: c[B14,0] + 14 delta[B13,B14] + 14 delta[B14,B13] >= 32
 LB[B13,B14,1]: c[B14,1] - 8 delta[B13,B14] + 8 delta[B14,B13] >= 9.5
 LB[B14,B0,0]: c[B0,0] - 25 delta[B0,B14] - 25 delta[B14,B0] >= -12.5
 LB[B14,B0,1]: c[B0,1] + 14 delta[B0,B14] - 14 delta[B14,B0] >= 16.5
 LB[B14,B1,0]: c[B1,0] - 25 delta[B1,B14] - 25 delta[B14,B1] >= -4
 LB[B14,B1,1]: c[B1,1] + 23 delta[B1,B14] - 23 delta[B14,B1] >= 6.5
 LB[B14,B2,0]: c[B2,0] + 25 delta[B2,B14] + 25 delta[B14,B2] >= 28
 LB[B14,B2,1]: c[B2,1] + 23 delta[B2,B14] - 23 delta[B14,B2] >= 5.5
 LB[B14,B3,0]: c[B3,0] + 25 delta[B3,B14] + 25 delta[B14,B3] >= 37
 LB[B14,B3,1]: c[B3,1] + 14 delta[B3,B14] - 14 delta[B14,B3] >= 15.5
 LB[B14,B4,0]: c[B4,0] + 25 delta[B4,B14] + 25 delta[B14,B4] >= 28
 LB[B14,B4,1]: c[B4,1] + 23 delta[B4,B14] - 23 delta[B14,B4] >= 6.5
 LB[B14,B5,0]: c[B5,0] + 25 delta[B5,B14] + 25 delta[B14,B5] >= 28
 LB[B14,B5,1]: c[B5,1] + 18 delta[B5,B14] - 18 delta[B14,B5] >= 8
 LB[B14,B6,0]: c[B6,0] + 25 delta[B6,B14] + 25 delta[B14,B6] >= 45.5
 LB[B14,B6,1]: c[B6,1] + 22 delta[B6,B14] - 22 delta[B14,B6] >= 5
 LB[B14,B7,0]: c[B7,0] + 25 delta[B7,B14] + 25 delta[B14,B7] >= 43.5
 LB[B14,B7,1]: c[B7,1] + 18 delta[B7,B14] - 18 delta[B14,B7] >= 9
 LB[B14,B8,0]: c[B8,0] + 25 delta[B8,B14] + 25 delta[B14,B8] >= 28.5
 LB[B14,B8,1]: c[B8,1] + 23 delta[B8,B14] - 23 delta[B14,B8] >= 8
 LB[B14,B9,0]: c[B9,0] + 25 delta[B9,B14] + 25 delta[B14,B9] >= 30.5
 LB[B14,B9,1]: c[B9,1] + 15 delta[B9,B14] - 15 delta[B14,B9] >= 12.5
 LB[B14,B10,0]: c[B10,0] - 25 delta[B10,B14] - 25 delta[B14,B10] >= -20
 LB[B14,B10,1]: c[B10,1] + 23 delta[B10,B14] - 23 delta[B14,B10] >= 5
 LB[B14,B11,0]: c[B11,0] - 25 delta[B11,B14] - 25 delta[B14,B11] >= -18.5
 LB[B14,B11,1]: c[B11,1] + 14 delta[B11,B14] - 14 delta[B14,B11] >= 15
 LB[B14,B12,0]: c[B12,0] - 25 delta[B12,B14] - 25 delta[B14,B12] >= -15.5
 LB[B14,B12,1]: c[B12,1] + 15 delta[B12,B14] - 15 delta[B14,B12] >= 14
 LB[B14,B13,0]: c[B13,0] - 25 delta[B13,B14] - 25 delta[B14,B13] >= -18
 LB[B14,B13,1]: c[B13,1] + 23 delta[B13,B14] - 23 delta[B14,B13] >= 4
 UB[B0,B1,0]: c[B0,0] - 33 delta[B0,B1] - 33 delta[B1,B0] <= 62.5
 UB[B0,B1,1]: c[B0,1] + 16 delta[B0,B1] - 16 delta[B1,B0] <= 9984.5
 UB[B0,B2,0]: c[B0,0] - 9 delta[B0,B2] - 9 delta[B2,B0] <= 86.5
 UB[B0,B2,1]: c[B0,1] + 21 delta[B0,B2] - 21 delta[B2,B0] <= 9984.5
 UB[B0,B3,0]: c[B0,0] - 21 delta[B0,B3] - 21 delta[B3,B0] <= 74.5
 UB[B0,B3,1]: c[B0,1] + 16 delta[B0,B3] - 16 delta[B3,B0] <= 9984.5
 UB[B0,B4,0]: c[B0,0] - 9 delta[B0,B4] - 9 delta[B4,B0] <= 86.5
 UB[B0,B4,1]: c[B0,1] + 13 delta[B0,B4] - 13 delta[B4,B0] <= 9984.5
 UB[B0,B5,0]: c[B0,0] - 10 delta[B0,B5] - 10 delta[B5,B0] <= 85.5
 UB[B0,B5,1]: c[B0,1] + 9 delta[B0,B5] - 9 delta[B5,B0] <= 9984.5
 UB[B0,B6,0]: c[B0,0] - 39 delta[B0,B6] - 39 delta[B6,B0] <= 56.5
 UB[B0,B6,1]: c[B0,1] + 13 delta[B0,B6] - 13 delta[B6,B0] <= 9984.5
 UB[B0,B7,0]: c[B0,0] - 33 delta[B0,B7] - 33 delta[B7,B0] <= 62.5
 UB[B0,B7,1]: c[B0,1] + 16 delta[B0,B7] - 16 delta[B7,B0] <= 9984.5
 UB[B0,B8,0]: c[B0,0] - 7 delta[B0,B8] - 7 delta[B8,B0] <= 88.5
 UB[B0,B8,1]: c[B0,1] + 29 delta[B0,B8] - 29 delta[B8,B0] <= 9984.5
 UB[B0,B9,0]: c[B0,0] - 20 delta[B0,B9] - 20 delta[B9,B0] <= 75.5
 UB[B0,B9,1]: c[B0,1] + 9 delta[B0,B9] - 9 delta[B9,B0] <= 9984.5
 UB[B0,B10,0]: c[B0,0] - 10 delta[B0,B10] - 10 delta[B10,B0] <= 85.5
 UB[B0,B10,1]: c[B0,1] + 15 delta[B0,B10] - 15 delta[B10,B0] <= 9984.5
 UB[B0,B11,0]: c[B0,0] - 11 delta[B0,B11] - 11 delta[B11,B0] <= 84.5
 UB[B0,B11,1]: c[B0,1] + 11 delta[B0,B11] - 11 delta[B11,B0] <= 9984.5
 UB[B0,B12,0]: c[B0,0] - 19 delta[B0,B12] - 19 delta[B12,B0] <= 76.5
 UB[B0,B12,1]: c[B0,1] + 17 delta[B0,B12] - 17 delta[B12,B0] <= 9984.5
 UB[B0,B13,0]: c[B0,0] - 14 delta[B0,B13] - 14 delta[B13,B0] <= 81.5
 UB[B0,B13,1]: c[B0,1] + 8 delta[B0,B13] - 8 delta[B13,B0] <= 9984.5
 UB[B0,B14,0]: c[B0,0] - 25 delta[B0,B14] - 25 delta[B14,B0] <= 70.5
 UB[B0,B14,1]: c[B0,1] + 18 delta[B0,B14] - 18 delta[B14,B0] <= 9984.5
 UB[B1,B0,0]: c[B1,0] + 13 delta[B0,B1] + 13 delta[B1,B0] <= 101
 UB[B1,B0,1]: c[B1,1] - 29 delta[B0,B1] + 29 delta[B1,B0] <= 9990.5
 UB[B1,B2,0]: c[B1,0] - 9 delta[B1,B2] - 9 delta[B2,B1] <= 79
 UB[B1,B2,1]: c[B1,1] + 21 delta[B1,B2] - 21 delta[B2,B1] <= 9990.5
 UB[B1,B3,0]: c[B1,0] - 17 delta[B1,B3] - 17 delta[B3,B1] <= 71
 UB[B1,B3,1]: c[B1,1] + 22 delta[B1,B3] - 22 delta[B3,B1] <= 9990.5
 UB[B1,B4,0]: c[B1,0] - 9 delta[B1,B4] - 9 delta[B4,B1] <= 79
 UB[B1,B4,1]: c[B1,1] + 13 delta[B1,B4] - 13 delta[B4,B1] <= 9990.5
 UB[B1,B5,0]: c[B1,0] - 10 delta[B1,B5] - 10 delta[B5,B1] <= 78
 UB[B1,B5,1]: c[B1,1] + 11 delta[B1,B5] - 11 delta[B5,B1] <= 9990.5
 UB[B1,B6,0]: c[B1,0] - 35 delta[B1,B6] - 35 delta[B6,B1] <= 53
 UB[B1,B6,1]: c[B1,1] + 13 delta[B1,B6] - 13 delta[B6,B1] <= 9990.5
 UB[B1,B7,0]: c[B1,0] - 29 delta[B1,B7] - 29 delta[B7,B1] <= 59
 UB[B1,B7,1]: c[B1,1] + 18 delta[B1,B7] - 18 delta[B7,B1] <= 9990.5
 UB[B1,B8,0]: c[B1,0] - 7 delta[B1,B8] - 7 delta[B8,B1] <= 81
 UB[B1,B8,1]: c[B1,1] + 29 delta[B1,B8] - 29 delta[B8,B1] <= 9990.5
 UB[B1,B9,0]: c[B1,0] - 20 delta[B1,B9] - 20 delta[B9,B1] <= 68
 UB[B1,B9,1]: c[B1,1] + 14 delta[B1,B9] - 14 delta[B9,B1] <= 9990.5
 UB[B1,B10,0]: c[B1,0] - 10 delta[B1,B10] - 10 delta[B10,B1] <= 78
 UB[B1,B10,1]: c[B1,1] + 15 delta[B1,B10] - 15 delta[B10,B1] <= 9990.5
 UB[B1,B11,0]: c[B1,0] - 9 delta[B1,B11] - 9 delta[B11,B1] <= 79
 UB[B1,B11,1]: c[B1,1] + 18 delta[B1,B11] - 18 delta[B11,B1] <= 9990.5
 UB[B1,B12,0]: c[B1,0] - 19 delta[B1,B12] - 19 delta[B12,B1] <= 69
 UB[B1,B12,1]: c[B1,1] + 22 delta[B1,B12] - 22 delta[B12,B1] <= 9990.5
 UB[B1,B13,0]: c[B1,0] - 14 delta[B1,B13] - 14 delta[B13,B1] <= 74
 UB[B1,B13,1]: c[B1,1] + 8 delta[B1,B13] - 8 delta[B13,B1] <= 9990.5
 UB[B1,B14,0]: c[B1,0] - 21 delta[B1,B14] - 21 delta[B14,B1] <= 67
 UB[B1,B14,1]: c[B1,1] + 20 delta[B1,B14] - 20 delta[B14,B1] <= 9990.5
 UB[B2,B0,0]: c[B2,0] + 14 delta[B0,B2] + 14 delta[B2,B0] <= 108
 UB[B2,B0,1]: c[B2,1] - 22 delta[B0,B2] + 22 delta[B2,B0] <= 9984.5
 UB[B2,B1,0]: c[B2,0] + 30 delta[B1,B2] + 30 delta[B2,B1] <= 124
 UB[B2,B1,1]: c[B2,1] - 16 delta[B1,B2] + 16 delta[B2,B1] <= 9984.5
 UB[B2,B3,0]: c[B2,0] - 18 delta[B2,B3] - 18 delta[B3,B2] <= 76
 UB[B2,B3,1]: c[B2,1] + 16 delta[B2,B3] - 16 delta[B3,B2] <= 9984.5
 UB[B2,B4,0]: c[B2,0] - 9 delta[B2,B4] - 9 delta[B4,B2] <= 85
 UB[B2,B4,1]: c[B2,1] + 13 delta[B2,B4] - 13 delta[B4,B2] <= 9984.5
 UB[B2,B5,0]: c[B2,0] - 10 delta[B2,B5] - 10 delta[B5,B2] <= 84
 UB[B2,B5,1]: c[B2,1] + 9 delta[B2,B5] - 9 delta[B5,B2] <= 9984.5
 UB[B2,B6,0]: c[B2,0] - 36 delta[B2,B6] - 36 delta[B6,B2] <= 58
 UB[B2,B6,1]: c[B2,1] + 13 delta[B2,B6] - 13 delta[B6,B2] <= 9984.5
 UB[B2,B7,0]: c[B2,0] - 30 delta[B2,B7] - 30 delta[B7,B2] <= 64
 UB[B2,B7,1]: c[B2,1] + 16 delta[B2,B7] - 16 delta[B7,B2] <= 9984.5
 UB[B2,B8,0]: c[B2,0] - 7 delta[B2,B8] - 7 delta[B8,B2] <= 87
 UB[B2,B8,1]: c[B2,1] + 29 delta[B2,B8] - 29 delta[B8,B2] <= 9984.5
 UB[B2,B9,0]: c[B2,0] - 20 delta[B2,B9] - 20 delta[B9,B2] <= 74
 UB[B2,B9,1]: c[B2,1] + 9 delta[B2,B9] - 9 delta[B9,B2] <= 9984.5
 UB[B2,B10,0]: c[B2,0] + 10 delta[B2,B10] + 10 delta[B10,B2] <= 104
 UB[B2,B10,1]: c[B2,1] + 15 delta[B2,B10] - 15 delta[B10,B2] <= 9984.5
 UB[B2,B11,0]: c[B2,0] + 9 delta[B2,B11] + 9 delta[B11,B2] <= 103
 UB[B2,B11,1]: c[B2,1] + 11 delta[B2,B11] - 11 delta[B11,B2] <= 9984.5
 UB[B2,B12,0]: c[B2,0] + 19 delta[B2,B12] + 19 delta[B12,B2] <= 113
 UB[B2,B12,1]: c[B2,1] + 17 delta[B2,B12] - 17 delta[B12,B2] <= 9984.5
 UB[B2,B13,0]: c[B2,0] + 14 delta[B2,B13] + 14 delta[B13,B2] <= 108
 UB[B2,B13,1]: c[B2,1] + 8 delta[B2,B13] - 8 delta[B13,B2] <= 9984.5
 UB[B2,B14,0]: c[B2,0] + 22 delta[B2,B14] + 22 delta[B14,B2] <= 116
 UB[B2,B14,1]: c[B2,1] + 18 delta[B2,B14] - 18 delta[B14,B2] <= 9984.5
 UB[B3,B0,0]: c[B3,0] + 16 delta[B0,B3] + 16 delta[B3,B0] <= 107
 UB[B3,B0,1]: c[B3,1] - 29 delta[B0,B3] + 29 delta[B3,B0] <= 9990.5
 UB[B3,B1,0]: c[B3,0] + 32 delta[B1,B3] + 32 delta[B3,B1] <= 123
 UB[B3,B1,1]: c[B3,1] - 16 delta[B1,B3] + 16 delta[B3,B1] <= 9990.5
 UB[B3,B2,0]: c[B3,0] + 9 delta[B2,B3] + 9 delta[B3,B2] <= 100
 UB[B3,B2,1]: c[B3,1] - 21 delta[B2,B3] + 21 delta[B3,B2] <= 9990.5
 UB[B3,B4,0]: c[B3,0] - 9 delta[B3,B4] - 9 delta[B4,B3] <= 82
 UB[B3,B4,1]: c[B3,1] + 13 delta[B3,B4] - 13 delta[B4,B3] <= 9990.5
 UB[B3,B5,0]: c[B3,0] - 10 delta[B3,B5] - 10 delta[B5,B3] <= 81
 UB[B3,B5,1]: c[B3,1] + 11 delta[B3,B5] - 11 delta[B5,B3] <= 9990.5
 UB[B3,B6,0]: c[B3,0] - 38 delta[B3,B6] - 38 delta[B6,B3] <= 53
 UB[B3,B6,1]: c[B3,1] + 13 delta[B3,B6] - 13 delta[B6,B3] <= 9990.5
 UB[B3,B7,0]: c[B3,0] - 32 delta[B3,B7] - 32 delta[B7,B3] <= 59
 UB[B3,B7,1]: c[B3,1] + 18 delta[B3,B7] - 18 delta[B7,B3] <= 9990.5
 UB[B3,B8,0]: c[B3,0] - 7 delta[B3,B8] - 7 delta[B8,B3] <= 84
 UB[B3,B8,1]: c[B3,1] + 29 delta[B3,B8] - 29 delta[B8,B3] <= 9990.5
 UB[B3,B9,0]: c[B3,0] - 20 delta[B3,B9] - 20 delta[B9,B3] <= 71
 UB[B3,B9,1]: c[B3,1] + 14 delta[B3,B9] - 14 delta[B9,B3] <= 9990.5
 UB[B3,B10,0]: c[B3,0] + 10 delta[B3,B10] + 10 delta[B10,B3] <= 101
 UB[B3,B10,1]: c[B3,1] + 15 delta[B3,B10] - 15 delta[B10,B3] <= 9990.5
 UB[B3,B11,0]: c[B3,0] + 10 delta[B3,B11] + 10 delta[B11,B3] <= 101
 UB[B3,B11,1]: c[B3,1] + 18 delta[B3,B11] - 18 delta[B11,B3] <= 9990.5
 UB[B3,B12,0]: c[B3,0] + 19 delta[B3,B12] + 19 delta[B12,B3] <= 110
 UB[B3,B12,1]: c[B3,1] + 22 delta[B3,B12] - 22 delta[B12,B3] <= 9990.5
 UB[B3,B13,0]: c[B3,0] + 14 delta[B3,B13] + 14 delta[B13,B3] <= 105
 UB[B3,B13,1]: c[B3,1] + 8 delta[B3,B13] - 8 delta[B13,B3] <= 9990.5
 UB[B3,B14,0]: c[B3,0] + 24 delta[B3,B14] + 24 delta[B14,B3] <= 115
 UB[B3,B14,1]: c[B3,1] + 20 delta[B3,B14] - 20 delta[B14,B3] <= 9990.5
 UB[B4,B0,0]: c[B4,0] + 14 delta[B0,B4] + 14 delta[B4,B0] <= 108
 UB[B4,B0,1]: c[B4,1] - 32 delta[B0,B4] + 32 delta[B4,B0] <= 9993.5
 UB[B4,B1,0]: c[B4,0] + 30 delta[B1,B4] + 30 delta[B4,B1] <= 124
 UB[B4,B1,1]: c[B4,1] - 16 delta[B1,B4] + 16 delta[B4,B1] <= 9993.5
 UB[B4,B2,0]: c[B4,0] + 9 delta[B2,B4] + 9 delta[B4,B2] <= 103
 UB[B4,B2,1]: c[B4,1] - 21 delta[B2,B4] + 21 delta[B4,B2] <= 9993.5
 UB[B4,B3,0]: c[B4,0] + 18 delta[B3,B4] + 18 delta[B4,B3] <= 112
 UB[B4,B3,1]: c[B4,1] - 25 delta[B3,B4] + 25 delta[B4,B3] <= 9993.5
 UB[B4,B5,0]: c[B4,0] - 10 delta[B4,B5] - 10 delta[B5,B4] <= 84
 UB[B4,B5,1]: c[B4,1] + 14 delta[B4,B5] - 14 delta[B5,B4] <= 9993.5
 UB[B4,B6,0]: c[B4,0] - 36 delta[B4,B6] - 36 delta[B6,B4] <= 58
 UB[B4,B6,1]: c[B4,1] + 14 delta[B4,B6] - 14 delta[B6,B4] <= 9993.5
 UB[B4,B7,0]: c[B4,0] - 30 delta[B4,B7] - 30 delta[B7,B4] <= 64
 UB[B4,B7,1]: c[B4,1] + 21 delta[B4,B7] - 21 delta[B7,B4] <= 9993.5
 UB[B4,B8,0]: c[B4,0] - 7 delta[B4,B8] - 7 delta[B8,B4] <= 87
 UB[B4,B8,1]: c[B4,1] + 29 delta[B4,B8] - 29 delta[B8,B4] <= 9993.5
 UB[B4,B9,0]: c[B4,0] - 20 delta[B4,B9] - 20 delta[B9,B4] <= 74
 UB[B4,B9,1]: c[B4,1] + 17 delta[B4,B9] - 17 delta[B9,B4] <= 9993.5
 UB[B4,B10,0]: c[B4,0] + 10 delta[B4,B10] + 10 delta[B10,B4] <= 104
 UB[B4,B10,1]: c[B4,1] + 15 delta[B4,B10] - 15 delta[B10,B4] <= 9993.5
 UB[B4,B11,0]: c[B4,0] + 9 delta[B4,B11] + 9 delta[B11,B4] <= 103
 UB[B4,B11,1]: c[B4,1] + 21 delta[B4,B11] - 21 delta[B11,B4] <= 9993.5
 UB[B4,B12,0]: c[B4,0] + 19 delta[B4,B12] + 19 delta[B12,B4] <= 113
 UB[B4,B12,1]: c[B4,1] + 25 delta[B4,B12] - 25 delta[B12,B4] <= 9993.5
 UB[B4,B13,0]: c[B4,0] + 14 delta[B4,B13] + 14 delta[B13,B4] <= 108
 UB[B4,B13,1]: c[B4,1] + 8 delta[B4,B13] - 8 delta[B13,B4] <= 9993.5
 UB[B4,B14,0]: c[B4,0] + 22 delta[B4,B14] + 22 delta[B14,B4] <= 116
 UB[B4,B14,1]: c[B4,1] + 23 delta[B4,B14] - 23 delta[B14,B4] <= 9993.5
 UB[B5,B0,0]: c[B5,0] + 13 delta[B0,B5] + 13 delta[B5,B0] <= 106
 UB[B5,B0,1]: c[B5,1] - 29 delta[B0,B5] + 29 delta[B5,B0] <= 9994
 UB[B5,B1,0]: c[B5,0] + 29 delta[B1,B5] + 29 delta[B5,B1] <= 122
 UB[B5,B1,1]: c[B5,1] - 16 delta[B1,B5] + 16 delta[B5,B1] <= 9994
 UB[B5,B2,0]: c[B5,0] + 9 delta[B2,B5] + 9 delta[B5,B2] <= 102
 UB[B5,B2,1]: c[B5,1] - 21 delta[B2,B5] + 21 delta[B5,B2] <= 9994
 UB[B5,B3,0]: c[B5,0] + 17 delta[B3,B5] + 17 delta[B5,B3] <= 110
 UB[B5,B3,1]: c[B5,1] - 22 delta[B3,B5] + 22 delta[B5,B3] <= 9994
 UB[B5,B4,0]: c[B5,0] + 9 delta[B4,B5] + 9 delta[B5,B4] <= 102
 UB[B5,B4,1]: c[B5,1] - 13 delta[B4,B5] + 13 delta[B5,B4] <= 9994
 UB[B5,B6,0]: c[B5,0] - 35 delta[B5,B6] - 35 delta[B6,B5] <= 58
 UB[B5,B6,1]: c[B5,1] + 13 delta[B5,B6] - 13 delta[B6,B5] <= 9994
 UB[B5,B7,0]: c[B5,0] - 29 delta[B5,B7] - 29 delta[B7,B5] <= 64
 UB[B5,B7,1]: c[B5,1] + 18 delta[B5,B7] - 18 delta[B7,B5] <= 9994
 UB[B5,B8,0]: c[B5,0] - 7 delta[B5,B8] - 7 delta[B8,B5] <= 86
 UB[B5,B8,1]: c[B5,1] + 29 delta[B5,B8] - 29 delta[B8,B5] <= 9994
 UB[B5,B9,0]: c[B5,0] - 20 delta[B5,B9] - 20 delta[B9,B5] <= 73
 UB[B5,B9,1]: c[B5,1] + 14 delta[B5,B9] - 14 delta[B9,B5] <= 9994
 UB[B5,B10,0]: c[B5,0] + 10 delta[B5,B10] + 10 delta[B10,B5] <= 103
 UB[B5,B10,1]: c[B5,1] + 15 delta[B5,B10] - 15 delta[B10,B5] <= 9994
 UB[B5,B11,0]: c[B5,0] + 9 delta[B5,B11] + 9 delta[B11,B5] <= 102
 UB[B5,B11,1]: c[B5,1] + 18 delta[B5,B11] - 18 delta[B11,B5] <= 9994
 UB[B5,B12,0]: c[B5,0] + 19 delta[B5,B12] + 19 delta[B12,B5] <= 112
 UB[B5,B12,1]: c[B5,1] + 22 delta[B5,B12] - 22 delta[B12,B5] <= 9994
 UB[B5,B13,0]: c[B5,0] + 14 delta[B5,B13] + 14 delta[B13,B5] <= 107
 UB[B5,B13,1]: c[B5,1] + 8 delta[B5,B13] - 8 delta[B13,B5] <= 9994
 UB[B5,B14,0]: c[B5,0] + 21 delta[B5,B14] + 21 delta[B14,B5] <= 114
 UB[B5,B14,1]: c[B5,1] + 20 delta[B5,B14] - 20 delta[B14,B5] <= 9994
 UB[B6,B0,0]: c[B6,0] + 9 delta[B0,B6] + 9 delta[B6,B0] <= 90.5
 UB[B6,B0,1]: c[B6,1] - 27 delta[B0,B6] + 27 delta[B6,B0] <= 9991
 UB[B6,B1,0]: c[B6,0] + 22 delta[B1,B6] + 22 delta[B6,B1] <= 103.5
 UB[B6,B1,1]: c[B6,1] - 16 delta[B1,B6] + 16 delta[B6,B1] <= 9991
 UB[B6,B2,0]: c[B6,0] + 9 delta[B2,B6] + 9 delta[B6,B2] <= 90.5
 UB[B6,B2,1]: c[B6,1] - 21 delta[B2,B6] + 21 delta[B6,B2] <= 9991
 UB[B6,B3,0]: c[B6,0] + 17 delta[B3,B6] + 17 delta[B6,B3] <= 98.5
 UB[B6,B3,1]: c[B6,1] - 20 delta[B3,B6] + 20 delta[B6,B3] <= 9991
 UB[B6,B4,0]: c[B6,0] + 9 delta[B4,B6] + 9 delta[B6,B4] <= 90.5
 UB[B6,B4,1]: c[B6,1] - 13 delta[B4,B6] + 13 delta[B6,B4] <= 9991
 UB[B6,B5,0]: c[B6,0] + 10 delta[B5,B6] + 10 delta[B6,B5] <= 91.5
 UB[B6,B5,1]: c[B6,1] - 9 delta[B5,B6] + 9 delta[B6,B5] <= 9991
 UB[B6,B7,0]: c[B6,0] - 22 delta[B6,B7] - 22 delta[B7,B6] <= 59.5
 UB[B6,B7,1]: c[B6,1] + 16 delta[B6,B7] - 16 delta[B7,B6] <= 9991
 UB[B6,B8,0]: c[B6,0] - 7 delta[B6,B8] - 7 delta[B8,B6] <= 74.5
 UB[B6,B8,1]: c[B6,1] + 29 delta[B6,B8] - 29 delta[B8,B6] <= 9991
 UB[B6,B9,0]: c[B6,0] - 20 delta[B6,B9] - 20 delta[B9,B6] <= 61.5
 UB[B6,B9,1]: c[B6,1] + 12 delta[B6,B9] - 12 delta[B9,B6] <= 9991
 UB[B6,B10,0]: c[B6,0] + 10 delta[B6,B10] + 10 delta[B10,B6] <= 91.5
 UB[B6,B10,1]: c[B6,1] + 15 delta[B6,B10] - 15 delta[B10,B6] <= 9991
 UB[B6,B11,0]: c[B6,0] + 9 delta[B6,B11] + 9 delta[B11,B6] <= 90.5
 UB[B6,B11,1]: c[B6,1] + 16 delta[B6,B11] - 16 delta[B11,B6] <= 9991
 UB[B6,B12,0]: c[B6,0] + 19 delta[B6,B12] + 19 delta[B12,B6] <= 100.5
 UB[B6,B12,1]: c[B6,1] + 20 delta[B6,B12] - 20 delta[B12,B6] <= 9991
 UB[B6,B13,0]: c[B6,0] + 14 delta[B6,B13] + 14 delta[B13,B6] <= 95.5
 UB[B6,B13,1]: c[B6,1] + 8 delta[B6,B13] - 8 delta[B13,B6] <= 9991
 UB[B6,B14,0]: c[B6,0] + 14 delta[B6,B14] + 14 delta[B14,B6] <= 95.5
 UB[B6,B14,1]: c[B6,1] + 18 delta[B6,B14] - 18 delta[B14,B6] <= 9991
 UB[B7,B0,0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] <= 95.5
 UB[B7,B0,1]: c[B7,1] - 24 delta[B0,B7] + 24 delta[B7,B0] <= 9988
 UB[B7,B1,0]: c[B7,0] + 26 delta[B1,B7] + 26 delta[B7,B1] <= 111.5
 UB[B7,B1,1]: c[B7,1] - 16 delta[B1,B7] + 16 delta[B7,B1] <= 9988
 UB[B7,B2,0]: c[B7,0] + 9 delta[B2,B7] + 9 delta[B7,B2] <= 94.5
 UB[B7,B2,1]: c[B7,1] - 21 delta[B2,B7] + 21 delta[B7,B2] <= 9988
 UB[B7,B3,0]: c[B7,0] + 17 delta[B3,B7] + 17 delta[B7,B3] <= 102.5
 UB[B7,B3,1]: c[B7,1] - 17 delta[B3,B7] + 17 delta[B7,B3] <= 9988
 UB[B7,B4,0]: c[B7,0] + 9 delta[B4,B7] + 9 delta[B7,B4] <= 94.5
 UB[B7,B4,1]: c[B7,1] - 13 delta[B4,B7] + 13 delta[B7,B4] <= 9988
 UB[B7,B5,0]: c[B7,0] + 10 delta[B5,B7] + 10 delta[B7,B5] <= 95.5
 UB[B7,B5,1]: c[B7,1] - 9 delta[B5,B7] + 9 delta[B7,B5] <= 9988
 UB[B7,B6,0]: c[B7,0] + 32 delta[B6,B7] + 32 delta[B7,B6] <= 117.5
 UB[B7,B6,1]: c[B7,1] - 13 delta[B6,B7] + 13 delta[B7,B6] <= 9988
 UB[B7,B8,0]: c[B7,0] - 7 delta[B7,B8] - 7 delta[B8,B7] <= 78.5
 UB[B7,B8,1]: c[B7,1] + 29 delta[B7,B8] - 29 delta[B8,B7] <= 9988
 UB[B7,B9,0]: c[B7,0] - 20 delta[B7,B9] - 20 delta[B9,B7] <= 65.5
 UB[B7,B9,1]: c[B7,1] + 9 delta[B7,B9] - 9 delta[B9,B7] <= 9988
 UB[B7,B10,0]: c[B7,0] + 10 delta[B7,B10] + 10 delta[B10,B7] <= 95.5
 UB[B7,B10,1]: c[B7,1] + 15 delta[B7,B10] - 15 delta[B10,B7] <= 9988
 UB[B7,B11,0]: c[B7,0] + 9 delta[B7,B11] + 9 delta[B11,B7] <= 94.5
 UB[B7,B11,1]: c[B7,1] + 13 delta[B7,B11] - 13 delta[B11,B7] <= 9988
 UB[B7,B12,0]: c[B7,0] + 19 delta[B7,B12] + 19 delta[B12,B7] <= 104.5
 UB[B7,B12,1]: c[B7,1] + 17 delta[B7,B12] - 17 delta[B12,B7] <= 9988
 UB[B7,B13,0]: c[B7,0] + 14 delta[B7,B13] + 14 delta[B13,B7] <= 99.5
 UB[B7,B13,1]: c[B7,1] + 8 delta[B7,B13] - 8 delta[B13,B7] <= 9988
 UB[B7,B14,0]: c[B7,0] + 18 delta[B7,B14] + 18 delta[B14,B7] <= 103.5
 UB[B7,B14,1]: c[B7,1] + 18 delta[B7,B14] - 18 delta[B14,B7] <= 9988
 UB[B8,B0,0]: c[B8,0] + 17 delta[B0,B8] + 17 delta[B8,B0] <= 113.5
 UB[B8,B0,1]: c[B8,1] - 21 delta[B0,B8] + 21 delta[B8,B0] <= 9979
 UB[B8,B1,0]: c[B8,0] + 33 delta[B1,B8] + 33 delta[B8,B1] <= 129.5
 UB[B8,B1,1]: c[B8,1] - 16 delta[B1,B8] + 16 delta[B8,B1] <= 9979
 UB[B8,B2,0]: c[B8,0] + 9 delta[B2,B8] + 9 delta[B8,B2] <= 105.5
 UB[B8,B2,1]: c[B8,1] - 21 delta[B2,B8] + 21 delta[B8,B2] <= 9979
 UB[B8,B3,0]: c[B8,0] + 21 delta[B3,B8] + 21 delta[B8,B3] <= 117.5
 UB[B8,B3,1]: c[B8,1] - 16 delta[B3,B8] + 16 delta[B8,B3] <= 9979
 UB[B8,B4,0]: c[B8,0] + 9 delta[B4,B8] + 9 delta[B8,B4] <= 105.5
 UB[B8,B4,1]: c[B8,1] - 13 delta[B4,B8] + 13 delta[B8,B4] <= 9979
 UB[B8,B5,0]: c[B8,0] + 10 delta[B5,B8] + 10 delta[B8,B5] <= 106.5
 UB[B8,B5,1]: c[B8,1] - 9 delta[B5,B8] + 9 delta[B8,B5] <= 9979
 UB[B8,B6,0]: c[B8,0] + 39 delta[B6,B8] + 39 delta[B8,B6] <= 135.5
 UB[B8,B6,1]: c[B8,1] - 13 delta[B6,B8] + 13 delta[B8,B6] <= 9979
 UB[B8,B7,0]: c[B8,0] + 33 delta[B7,B8] + 33 delta[B8,B7] <= 129.5
 UB[B8,B7,1]: c[B8,1] - 16 delta[B7,B8] + 16 delta[B8,B7] <= 9979
 UB[B8,B9,0]: c[B8,0] - 20 delta[B8,B9] - 20 delta[B9,B8] <= 76.5
 UB[B8,B9,1]: c[B8,1] + 9 delta[B8,B9] - 9 delta[B9,B8] <= 9979
 UB[B8,B10,0]: c[B8,0] + 10 delta[B8,B10] + 10 delta[B10,B8] <= 106.5
 UB[B8,B10,1]: c[B8,1] + 15 delta[B8,B10] - 15 delta[B10,B8] <= 9979
 UB[B8,B11,0]: c[B8,0] + 11 delta[B8,B11] + 11 delta[B11,B8] <= 107.5
 UB[B8,B11,1]: c[B8,1] + 11 delta[B8,B11] - 11 delta[B11,B8] <= 9979
 UB[B8,B12,0]: c[B8,0] + 19 delta[B8,B12] + 19 delta[B12,B8] <= 115.5
 UB[B8,B12,1]: c[B8,1] + 17 delta[B8,B12] - 17 delta[B12,B8] <= 9979
 UB[B8,B13,0]: c[B8,0] + 14 delta[B8,B13] + 14 delta[B13,B8] <= 110.5
 UB[B8,B13,1]: c[B8,1] + 8 delta[B8,B13] - 8 delta[B13,B8] <= 9979
 UB[B8,B14,0]: c[B8,0] + 25 delta[B8,B14] + 25 delta[B14,B8] <= 121.5
 UB[B8,B14,1]: c[B8,1] + 18 delta[B8,B14] - 18 delta[B14,B8] <= 9979
 UB[B9,B0,0]: c[B9,0] + 9 delta[B0,B9] + 9 delta[B9,B0] <= 94.5
 UB[B9,B0,1]: c[B9,1] - 32 delta[B0,B9] + 32 delta[B9,B0] <= 9995.5
 UB[B9,B1,0]: c[B9,0] + 24 delta[B1,B9] + 24 delta[B9,B1] <= 109.5
 UB[B9,B1,1]: c[B9,1] - 16 delta[B1,B9] + 16 delta[B9,B1] <= 9995.5
 UB[B9,B2,0]: c[B9,0] + 9 delta[B2,B9] + 9 delta[B9,B2] <= 94.5
 UB[B9,B2,1]: c[B9,1] - 21 delta[B2,B9] + 21 delta[B9,B2] <= 9995.5
 UB[B9,B3,0]: c[B9,0] + 17 delta[B3,B9] + 17 delta[B9,B3] <= 102.5
 UB[B9,B3,1]: c[B9,1] - 25 delta[B3,B9] + 25 delta[B9,B3] <= 9995.5
 UB[B9,B4,0]: c[B9,0] + 9 delta[B4,B9] + 9 delta[B9,B4] <= 94.5
 UB[B9,B4,1]: c[B9,1] - 13 delta[B4,B9] + 13 delta[B9,B4] <= 9995.5
 UB[B9,B5,0]: c[B9,0] + 10 delta[B5,B9] + 10 delta[B9,B5] <= 95.5
 UB[B9,B5,1]: c[B9,1] - 14 delta[B5,B9] + 14 delta[B9,B5] <= 9995.5
 UB[B9,B6,0]: c[B9,0] + 30 delta[B6,B9] + 30 delta[B9,B6] <= 115.5
 UB[B9,B6,1]: c[B9,1] - 14 delta[B6,B9] + 14 delta[B9,B6] <= 9995.5
 UB[B9,B7,0]: c[B9,0] + 24 delta[B7,B9] + 24 delta[B9,B7] <= 109.5
 UB[B9,B7,1]: c[B9,1] - 21 delta[B7,B9] + 21 delta[B9,B7] <= 9995.5
 UB[B9,B8,0]: c[B9,0] + 7 delta[B8,B9] + 7 delta[B9,B8] <= 92.5
 UB[B9,B8,1]: c[B9,1] - 29 delta[B8,B9] + 29 delta[B9,B8] <= 9995.5
 UB[B9,B10,0]: c[B9,0] + 10 delta[B9,B10] + 10 delta[B10,B9] <= 95.5
 UB[B9,B10,1]: c[B9,1] + 15 delta[B9,B10] - 15 delta[B10,B9] <= 9995.5
 UB[B9,B11,0]: c[B9,0] + 9 delta[B9,B11] + 9 delta[B11,B9] <= 94.5
 UB[B9,B11,1]: c[B9,1] + 21 delta[B9,B11] - 21 delta[B11,B9] <= 9995.5
 UB[B9,B12,0]: c[B9,0] + 19 delta[B9,B12] + 19 delta[B12,B9] <= 104.5
 UB[B9,B12,1]: c[B9,1] + 25 delta[B9,B12] - 25 delta[B12,B9] <= 9995.5
 UB[B9,B13,0]: c[B9,0] + 14 delta[B9,B13] + 14 delta[B13,B9] <= 99.5
 UB[B9,B13,1]: c[B9,1] + 8 delta[B9,B13] - 8 delta[B13,B9] <= 9995.5
 UB[B9,B14,0]: c[B9,0] + 16 delta[B9,B14] + 16 delta[B14,B9] <= 101.5
 UB[B9,B14,1]: c[B9,1] + 23 delta[B9,B14] - 23 delta[B14,B9] <= 9995.5
 UB[B10,B0,0]: c[B10,0] + 17 delta[B0,B10] + 17 delta[B10,B0] <= 112
 UB[B10,B0,1]: c[B10,1] - 27 delta[B0,B10] + 27 delta[B10,B0] <= 9990
 UB[B10,B1,0]: c[B10,0] + 33 delta[B1,B10] + 33 delta[B10,B1] <= 128
 UB[B10,B1,1]: c[B10,1] - 16 delta[B1,B10] + 16 delta[B10,B1] <= 9990
 UB[B10,B2,0]: c[B10,0] - 9 delta[B2,B10] - 9 delta[B10,B2] <= 86
 UB[B10,B2,1]: c[B10,1] - 21 delta[B2,B10] + 21 delta[B10,B2] <= 9990
 UB[B10,B3,0]: c[B10,0] - 21 delta[B3,B10] - 21 delta[B10,B3] <= 74
 UB[B10,B3,1]: c[B10,1] - 20 delta[B3,B10] + 20 delta[B10,B3] <= 9990
 UB[B10,B4,0]: c[B10,0] - 9 delta[B4,B10] - 9 delta[B10,B4] <= 86
 UB[B10,B4,1]: c[B10,1] - 13 delta[B4,B10] + 13 delta[B10,B4] <= 9990
 UB[B10,B5,0]: c[B10,0] - 10 delta[B5,B10] - 10 delta[B10,B5] <= 85
 UB[B10,B5,1]: c[B10,1] - 9 delta[B5,B10] + 9 delta[B10,B5] <= 9990
 UB[B10,B6,0]: c[B10,0] - 39 delta[B6,B10] - 39 delta[B10,B6] <= 56
 UB[B10,B6,1]: c[B10,1] - 13 delta[B6,B10] + 13 delta[B10,B6] <= 9990
 UB[B10,B7,0]: c[B10,0] - 33 delta[B7,B10] - 33 delta[B10,B7] <= 62
 UB[B10,B7,1]: c[B10,1] - 16 delta[B7,B10] + 16 delta[B10,B7] <= 9990
 UB[B10,B8,0]: c[B10,0] - 7 delta[B8,B10] - 7 delta[B10,B8] <= 88
 UB[B10,B8,1]: c[B10,1] - 29 delta[B8,B10] + 29 delta[B10,B8] <= 9990
 UB[B10,B9,0]: c[B10,0] - 20 delta[B9,B10] - 20 delta[B10,B9] <= 75
 UB[B10,B9,1]: c[B10,1] - 12 delta[B9,B10] + 12 delta[B10,B9] <= 9990
 UB[B10,B11,0]: c[B10,0] - 11 delta[B10,B11] - 11 delta[B11,B10] <= 84
 UB[B10,B11,1]: c[B10,1] + 16 delta[B10,B11] - 16 delta[B11,B10] <= 9990
 UB[B10,B12,0]: c[B10,0] - 19 delta[B10,B12] - 19 delta[B12,B10] <= 76
 UB[B10,B12,1]: c[B10,1] + 20 delta[B10,B12] - 20 delta[B12,B10] <= 9990
 UB[B10,B13,0]: c[B10,0] - 14 delta[B10,B13] - 14 delta[B13,B10] <= 81
 UB[B10,B13,1]: c[B10,1] + 8 delta[B10,B13] - 8 delta[B13,B10] <= 9990
 UB[B10,B14,0]: c[B10,0] - 25 delta[B10,B14] - 25 delta[B14,B10] <= 70
 UB[B10,B14,1]: c[B10,1] + 18 delta[B10,B14] - 18 delta[B14,B10] <= 9990
 UB[B11,B0,0]: c[B11,0] + 17 delta[B0,B11] + 17 delta[B11,B0] <= 112.5
 UB[B11,B0,1]: c[B11,1] - 31 delta[B0,B11] + 31 delta[B11,B0] <= 9994
 UB[B11,B1,0]: c[B11,0] + 33 delta[B1,B11] + 33 delta[B11,B1] <= 128.5
 UB[B11,B1,1]: c[B11,1] - 16 delta[B1,B11] + 16 delta[B11,B1] <= 9994
 UB[B11,B2,0]: c[B11,0] - 9 delta[B2,B11] - 9 delta[B11,B2] <= 86.5
 UB[B11,B2,1]: c[B11,1] - 21 delta[B2,B11] + 21 delta[B11,B2] <= 9994
 UB[B11,B3,0]: c[B11,0] - 21 delta[B3,B11] - 21 delta[B11,B3] <= 74.5
 UB[B11,B3,1]: c[B11,1] - 24 delta[B3,B11] + 24 delta[B11,B3] <= 9994
 UB[B11,B4,0]: c[B11,0] - 9 delta[B4,B11] - 9 delta[B11,B4] <= 86.5
 UB[B11,B4,1]: c[B11,1] - 13 delta[B4,B11] + 13 delta[B11,B4] <= 9994
 UB[B11,B5,0]: c[B11,0] - 10 delta[B5,B11] - 10 delta[B11,B5] <= 85.5
 UB[B11,B5,1]: c[B11,1] - 13 delta[B5,B11] + 13 delta[B11,B5] <= 9994
 UB[B11,B6,0]: c[B11,0] - 39 delta[B6,B11] - 39 delta[B11,B6] <= 56.5
 UB[B11,B6,1]: c[B11,1] - 13 delta[B6,B11] + 13 delta[B11,B6] <= 9994
 UB[B11,B7,0]: c[B11,0] - 33 delta[B7,B11] - 33 delta[B11,B7] <= 62.5
 UB[B11,B7,1]: c[B11,1] - 20 delta[B7,B11] + 20 delta[B11,B7] <= 9994
 UB[B11,B8,0]: c[B11,0] - 7 delta[B8,B11] - 7 delta[B11,B8] <= 88.5
 UB[B11,B8,1]: c[B11,1] - 29 delta[B8,B11] + 29 delta[B11,B8] <= 9994
 UB[B11,B9,0]: c[B11,0] - 20 delta[B9,B11] - 20 delta[B11,B9] <= 75.5
 UB[B11,B9,1]: c[B11,1] - 16 delta[B9,B11] + 16 delta[B11,B9] <= 9994
 UB[B11,B10,0]: c[B11,0] + 10 delta[B10,B11] + 10 delta[B11,B10] <= 105.5
 UB[B11,B10,1]: c[B11,1] - 15 delta[B10,B11] + 15 delta[B11,B10] <= 9994
 UB[B11,B12,0]: c[B11,0] - 19 delta[B11,B12] - 19 delta[B12,B11] <= 76.5
 UB[B11,B12,1]: c[B11,1] + 24 delta[B11,B12] - 24 delta[B12,B11] <= 9994
 UB[B11,B13,0]: c[B11,0] - 14 delta[B11,B13] - 14 delta[B13,B11] <= 81.5
 UB[B11,B13,1]: c[B11,1] + 8 delta[B11,B13] - 8 delta[B13,B11] <= 9994
 UB[B11,B14,0]: c[B11,0] - 25 delta[B11,B14] - 25 delta[B14,B11] <= 70.5
 UB[B11,B14,1]: c[B11,1] + 22 delta[B11,B14] - 22 delta[B14,B11] <= 9994
 UB[B12,B0,0]: c[B12,0] + 17 delta[B0,B12] + 17 delta[B12,B0] <= 107.5
 UB[B12,B0,1]: c[B12,1] - 27 delta[B0,B12] + 27 delta[B12,B0] <= 9989
 UB[B12,B1,0]: c[B12,0] + 33 delta[B1,B12] + 33 delta[B12,B1] <= 123.5
 UB[B12,B1,1]: c[B12,1] - 16 delta[B1,B12] + 16 delta[B12,B1] <= 9989
 UB[B12,B2,0]: c[B12,0] - 9 delta[B2,B12] - 9 delta[B12,B2] <= 81.5
 UB[B12,B2,1]: c[B12,1] - 21 delta[B2,B12] + 21 delta[B12,B2] <= 9989
 UB[B12,B3,0]: c[B12,0] - 21 delta[B3,B12] - 21 delta[B12,B3] <= 69.5
 UB[B12,B3,1]: c[B12,1] - 20 delta[B3,B12] + 20 delta[B12,B3] <= 9989
 UB[B12,B4,0]: c[B12,0] - 9 delta[B4,B12] - 9 delta[B12,B4] <= 81.5
 UB[B12,B4,1]: c[B12,1] - 13 delta[B4,B12] + 13 delta[B12,B4] <= 9989
 UB[B12,B5,0]: c[B12,0] - 10 delta[B5,B12] - 10 delta[B12,B5] <= 80.5
 UB[B12,B5,1]: c[B12,1] - 9 delta[B5,B12] + 9 delta[B12,B5] <= 9989
 UB[B12,B6,0]: c[B12,0] - 39 delta[B6,B12] - 39 delta[B12,B6] <= 51.5
 UB[B12,B6,1]: c[B12,1] - 13 delta[B6,B12] + 13 delta[B12,B6] <= 9989
 UB[B12,B7,0]: c[B12,0] - 33 delta[B7,B12] - 33 delta[B12,B7] <= 57.5
 UB[B12,B7,1]: c[B12,1] - 16 delta[B7,B12] + 16 delta[B12,B7] <= 9989
 UB[B12,B8,0]: c[B12,0] - 7 delta[B8,B12] - 7 delta[B12,B8] <= 83.5
 UB[B12,B8,1]: c[B12,1] - 29 delta[B8,B12] + 29 delta[B12,B8] <= 9989
 UB[B12,B9,0]: c[B12,0] - 20 delta[B9,B12] - 20 delta[B12,B9] <= 70.5
 UB[B12,B9,1]: c[B12,1] - 12 delta[B9,B12] + 12 delta[B12,B9] <= 9989
 UB[B12,B10,0]: c[B12,0] + 10 delta[B10,B12] + 10 delta[B12,B10] <= 100.5
 UB[B12,B10,1]: c[B12,1] - 15 delta[B10,B12] + 15 delta[B12,B10] <= 9989
 UB[B12,B11,0]: c[B12,0] + 11 delta[B11,B12] + 11 delta[B12,B11] <= 101.5
 UB[B12,B11,1]: c[B12,1] - 16 delta[B11,B12] + 16 delta[B12,B11] <= 9989
 UB[B12,B13,0]: c[B12,0] - 14 delta[B12,B13] - 14 delta[B13,B12] <= 76.5
 UB[B12,B13,1]: c[B12,1] + 8 delta[B12,B13] - 8 delta[B13,B12] <= 9989
 UB[B12,B14,0]: c[B12,0] - 25 delta[B12,B14] - 25 delta[B14,B12] <= 65.5
 UB[B12,B14,1]: c[B12,1] + 18 delta[B12,B14] - 18 delta[B14,B12] <= 9989
 UB[B13,B0,0]: c[B13,0] + 17 delta[B0,B13] + 17 delta[B13,B0] <= 110
 UB[B13,B0,1]: c[B13,1] - 32 delta[B0,B13] + 32 delta[B13,B0] <= 9996
 UB[B13,B1,0]: c[B13,0] + 33 delta[B1,B13] + 33 delta[B13,B1] <= 126
 UB[B13,B1,1]: c[B13,1] - 16 delta[B1,B13] + 16 delta[B13,B1] <= 9996
 UB[B13,B2,0]: c[B13,0] - 9 delta[B2,B13] - 9 delta[B13,B2] <= 84
 UB[B13,B2,1]: c[B13,1] - 21 delta[B2,B13] + 21 delta[B13,B2] <= 9996
 UB[B13,B3,0]: c[B13,0] - 21 delta[B3,B13] - 21 delta[B13,B3] <= 72
 UB[B13,B3,1]: c[B13,1] - 25 delta[B3,B13] + 25 delta[B13,B3] <= 9996
 UB[B13,B4,0]: c[B13,0] - 9 delta[B4,B13] - 9 delta[B13,B4] <= 84
 UB[B13,B4,1]: c[B13,1] - 13 delta[B4,B13] + 13 delta[B13,B4] <= 9996
 UB[B13,B5,0]: c[B13,0] - 10 delta[B5,B13] - 10 delta[B13,B5] <= 83
 UB[B13,B5,1]: c[B13,1] - 14 delta[B5,B13] + 14 delta[B13,B5] <= 9996
 UB[B13,B6,0]: c[B13,0] - 39 delta[B6,B13] - 39 delta[B13,B6] <= 54
 UB[B13,B6,1]: c[B13,1] - 14 delta[B6,B13] + 14 delta[B13,B6] <= 9996
 UB[B13,B7,0]: c[B13,0] - 33 delta[B7,B13] - 33 delta[B13,B7] <= 60
 UB[B13,B7,1]: c[B13,1] - 21 delta[B7,B13] + 21 delta[B13,B7] <= 9996
 UB[B13,B8,0]: c[B13,0] - 7 delta[B8,B13] - 7 delta[B13,B8] <= 86
 UB[B13,B8,1]: c[B13,1] - 29 delta[B8,B13] + 29 delta[B13,B8] <= 9996
 UB[B13,B9,0]: c[B13,0] - 20 delta[B9,B13] - 20 delta[B13,B9] <= 73
 UB[B13,B9,1]: c[B13,1] - 17 delta[B9,B13] + 17 delta[B13,B9] <= 9996
 UB[B13,B10,0]: c[B13,0] + 10 delta[B10,B13] + 10 delta[B13,B10] <= 103
 UB[B13,B10,1]: c[B13,1] - 15 delta[B10,B13] + 15 delta[B13,B10] <= 9996
 UB[B13,B11,0]: c[B13,0] + 11 delta[B11,B13] + 11 delta[B13,B11] <= 104
 UB[B13,B11,1]: c[B13,1] - 21 delta[B11,B13] + 21 delta[B13,B11] <= 9996
 UB[B13,B12,0]: c[B13,0] + 19 delta[B12,B13] + 19 delta[B13,B12] <= 112
 UB[B13,B12,1]: c[B13,1] - 25 delta[B12,B13] + 25 delta[B13,B12] <= 9996
 UB[B13,B14,0]: c[B13,0] - 25 delta[B13,B14] - 25 delta[B14,B13] <= 68
 UB[B13,B14,1]: c[B13,1] + 23 delta[B13,B14] - 23 delta[B14,B13] <= 9996
 UB[B14,B0,0]: c[B14,0] + 17 delta[B0,B14] + 17 delta[B14,B0] <= 110
 UB[B14,B0,1]: c[B14,1] - 23 delta[B0,B14] + 23 delta[B14,B0] <= 9986.5
 UB[B14,B1,0]: c[B14,0] + 33 delta[B1,B14] + 33 delta[B14,B1] <= 126
 UB[B14,B1,1]: c[B14,1] - 16 delta[B1,B14] + 16 delta[B14,B1] <= 9986.5
 UB[B14,B2,0]: c[B14,0] - 9 delta[B2,B14] - 9 delta[B14,B2] <= 84
 UB[B14,B2,1]: c[B14,1] - 21 delta[B2,B14] + 21 delta[B14,B2] <= 9986.5
 UB[B14,B3,0]: c[B14,0] - 21 delta[B3,B14] - 21 delta[B14,B3] <= 72
 UB[B14,B3,1]: c[B14,1] - 16 delta[B3,B14] + 16 delta[B14,B3] <= 9986.5
 UB[B14,B4,0]: c[B14,0] - 9 delta[B4,B14] - 9 delta[B14,B4] <= 84
 UB[B14,B4,1]: c[B14,1] - 13 delta[B4,B14] + 13 delta[B14,B4] <= 9986.5
 UB[B14,B5,0]: c[B14,0] - 10 delta[B5,B14] - 10 delta[B14,B5] <= 83
 UB[B14,B5,1]: c[B14,1] - 9 delta[B5,B14] + 9 delta[B14,B5] <= 9986.5
 UB[B14,B6,0]: c[B14,0] - 39 delta[B6,B14] - 39 delta[B14,B6] <= 54
 UB[B14,B6,1]: c[B14,1] - 13 delta[B6,B14] + 13 delta[B14,B6] <= 9986.5
 UB[B14,B7,0]: c[B14,0] - 33 delta[B7,B14] - 33 delta[B14,B7] <= 60
 UB[B14,B7,1]: c[B14,1] - 16 delta[B7,B14] + 16 delta[B14,B7] <= 9986.5
 UB[B14,B8,0]: c[B14,0] - 7 delta[B8,B14] - 7 delta[B14,B8] <= 86
 UB[B14,B8,1]: c[B14,1] - 29 delta[B8,B14] + 29 delta[B14,B8] <= 9986.5
 UB[B14,B9,0]: c[B14,0] - 20 delta[B9,B14] - 20 delta[B14,B9] <= 73
 UB[B14,B9,1]: c[B14,1] - 9 delta[B9,B14] + 9 delta[B14,B9] <= 9986.5
 UB[B14,B10,0]: c[B14,0] + 10 delta[B10,B14] + 10 delta[B14,B10] <= 103
 UB[B14,B10,1]: c[B14,1] - 15 delta[B10,B14] + 15 delta[B14,B10] <= 9986.5
 UB[B14,B11,0]: c[B14,0] + 11 delta[B11,B14] + 11 delta[B14,B11] <= 104
 UB[B14,B11,1]: c[B14,1] - 12 delta[B11,B14] + 12 delta[B14,B11] <= 9986.5
 UB[B14,B12,0]: c[B14,0] + 19 delta[B12,B14] + 19 delta[B14,B12] <= 112
 UB[B14,B12,1]: c[B14,1] - 17 delta[B12,B14] + 17 delta[B14,B12] <= 9986.5
 UB[B14,B13,0]: c[B14,0] + 14 delta[B13,B14] + 14 delta[B14,B13] <= 107
 UB[B14,B13,1]: c[B14,1] - 8 delta[B13,B14] + 8 delta[B14,B13] <= 9986.5
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   >= 25.5
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9978
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   >= 7.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 delta[B2,B0]
   >= -9979
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   >= 16.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 9991 delta[B0,B3] + 9991 delta[B3,B0]
   >= -9969
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   >= 7.5
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9978
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   >= 7.5
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 9995 delta[B0,B5] + 9995 delta[B5,B0]
   >= -9976.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   >= 25
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 9999 delta[B0,B6] + 9999 delta[B6,B0]
   >= -9979.5
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   >= 23
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 9995 delta[B0,B7] + 9995 delta[B7,B0]
   >= -9975.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   >= 8
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 delta[B8,B0]
   >= -9976.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   >= 10
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 9992 delta[B0,B9] + 9992 delta[B9,B0]
   >= -9972
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   >= 9.5
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 delta[B10,B0] >= -9979.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   >= 11
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 9990 delta[B0,B11]
   + 9990 delta[B11,B0] >= -9969.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   >= 14
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 9992 delta[B0,B12]
   + 9992 delta[B12,B0] >= -9970.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   >= 11.5
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 delta[B13,B0] >= -9980.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   >= 22.5
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 9995 delta[B0,B14]
   + 9995 delta[B14,B0] >= -9975
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 96 delta[B0,B1] - 96 delta[B1,B0]
   >= -171.5
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 9997 delta[B0,B1] - 9997 delta[B1,B0]
   >= -9974
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   >= 15
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9985
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 96 delta[B1,B3] + 96 delta[B3,B1]
   >= 20
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 9997 delta[B1,B3] + 9997 delta[B3,B1]
   >= -9975
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 15
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 delta[B4,B1]
   >= -9984
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   >= 15
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9997 delta[B1,B5] + 9997 delta[B5,B1]
   >= -9982.5
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 96 delta[B1,B6] + 96 delta[B6,B1]
   >= 28.5
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 9999 delta[B1,B6] + 9999 delta[B6,B1]
   >= -9985.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 96 delta[B1,B7] + 96 delta[B7,B1]
   >= 26.5
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 9997 delta[B1,B7] + 9997 delta[B7,B1]
   >= -9981.5
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   >= 15.5
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 delta[B8,B1]
   >= -9982.5
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 17.5
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 9997 delta[B1,B9] + 9997 delta[B9,B1]
   >= -9978
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   >= 17
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 delta[B10,B1] >= -9985.5
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 98 delta[B1,B11] + 98 delta[B11,B1]
   >= 16.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9997 delta[B1,B11]
   + 9997 delta[B11,B1] >= -9975.5
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   >= 21.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 9997 delta[B1,B12]
   + 9997 delta[B12,B1] >= -9976.5
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   >= 19
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 delta[B13,B1] >= -9986.5
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 96 delta[B1,B14] + 96 delta[B14,B1]
   >= 26
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 9997 delta[B1,B14]
   + 9997 delta[B14,B1] >= -9981
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 97 delta[B0,B2] - 97 delta[B2,B0]
   >= -178.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 9990 delta[B0,B2] - 9990 delta[B2,B0]
   >= -9968
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 97 delta[B1,B2] - 97 delta[B2,B1]
   >= -170
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9978
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 97 delta[B2,B3] + 97 delta[B3,B2]
   >= 15
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 9991 delta[B2,B3] + 9991 delta[B3,B2]
   >= -9969
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 9
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9978
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 9
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 9995 delta[B2,B5] + 9995 delta[B5,B2]
   >= -9976.5
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 97 delta[B2,B6] + 97 delta[B6,B2]
   >= 23.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 9999 delta[B2,B6] + 9999 delta[B6,B2]
   >= -9979.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 97 delta[B2,B7] + 97 delta[B7,B2]
   >= 21.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 9995 delta[B2,B7] + 9995 delta[B7,B2]
   >= -9975.5
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   >= 9.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 delta[B8,B2]
   >= -9976.5
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   >= 11.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 9992 delta[B2,B9] + 9992 delta[B9,B2]
   >= -9972
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 100 delta[B2,B10] - 100 delta[B10,B2]
   >= -189
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 delta[B10,B2] >= -9979.5
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 98 delta[B2,B11] - 98 delta[B11,B2]
   >= -185.5
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 9990 delta[B2,B11]
   + 9990 delta[B11,B2] >= -9969.5
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 delta[B2,B12] - 100 delta[B12,B2]
   >= -184.5
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 9992 delta[B2,B12]
   + 9992 delta[B12,B2] >= -9970.5
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 100 delta[B2,B13] - 100 delta[B13,B2]
   >= -187
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 delta[B13,B2] >= -9980.5
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 97 delta[B2,B14] - 97 delta[B14,B2]
   >= -173
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 9995 delta[B2,B14]
   + 9995 delta[B14,B2] >= -9975
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 99 delta[B0,B3] - 99 delta[B3,B0]
   >= -177.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 9997 delta[B0,B3] - 9997 delta[B3,B0]
   >= -9974
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 99 delta[B1,B3] - 99 delta[B3,B1]
   >= -169
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9984
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 delta[B2,B3] - 100 delta[B3,B2]
   >= -188
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9985
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   >= 12
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9984
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   >= 12
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 9997 delta[B3,B5] + 9997 delta[B5,B3]
   >= -9982.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 99 delta[B3,B6] + 99 delta[B6,B3]
   >= 28.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 9999 delta[B3,B6] + 9999 delta[B6,B3]
   >= -9985.5
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 99 delta[B3,B7] + 99 delta[B7,B3]
   >= 26.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 9997 delta[B3,B7] + 9997 delta[B7,B3]
   >= -9981.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   >= 12.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9982.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   >= 14.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 9997 delta[B3,B9] + 9997 delta[B9,B3]
   >= -9978
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 delta[B3,B10] - 100 delta[B10,B3]
   >= -186
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 delta[B10,B3] >= -9985.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 99 delta[B3,B11] - 99 delta[B11,B3]
   >= -183.5
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 9997 delta[B3,B11]
   + 9997 delta[B11,B3] >= -9975.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 delta[B3,B12] - 100 delta[B12,B3]
   >= -181.5
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 9997 delta[B3,B12]
   + 9997 delta[B12,B3] >= -9976.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 delta[B3,B13] - 100 delta[B13,B3]
   >= -184
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9986.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 99 delta[B3,B14] - 99 delta[B14,B3]
   >= -172
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 9997 delta[B3,B14]
   + 9997 delta[B14,B3] >= -9981
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 97 delta[B0,B4] - 97 delta[B4,B0]
   >= -178.5
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4] - 10000 delta[B4,B0]
   >= -9977
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 97 delta[B1,B4] - 97 delta[B4,B1]
   >= -170
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9987
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 delta[B2,B4] - 100 delta[B4,B2]
   >= -191
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4] - 10000 delta[B4,B2]
   >= -9988
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 97 delta[B3,B4] - 97 delta[B4,B3]
   >= -179
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4] - 10000 delta[B4,B3]
   >= -9978
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   >= 9
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 delta[B5,B4]
   >= -9985.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 97 delta[B4,B6] + 97 delta[B6,B4]
   >= 23.5
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9988.5
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 97 delta[B4,B7] + 97 delta[B7,B4]
   >= 21.5
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9984.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   >= 9.5
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 delta[B8,B4]
   >= -9985.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   >= 11.5
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 delta[B9,B4]
   >= -9981
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 delta[B4,B10] - 100 delta[B10,B4]
   >= -189
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 delta[B10,B4] >= -9988.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 98 delta[B4,B11] - 98 delta[B11,B4]
   >= -185.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 delta[B11,B4] >= -9978.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 delta[B4,B12] - 100 delta[B12,B4]
   >= -184.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 delta[B12,B4] >= -9979.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 delta[B4,B13] - 100 delta[B13,B4]
   >= -187
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 delta[B13,B4] >= -9989.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 97 delta[B4,B14] - 97 delta[B14,B4]
   >= -173
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 delta[B14,B4] >= -9984
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 96 delta[B0,B5] - 96 delta[B5,B0]
   >= -176.5
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 9997 delta[B0,B5] - 9997 delta[B5,B0]
   >= -9977.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 96 delta[B1,B5] - 96 delta[B5,B1]
   >= -168
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9987.5
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 delta[B2,B5] - 100 delta[B5,B2]
   >= -190
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5] - 10000 delta[B5,B2]
   >= -9988.5
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 96 delta[B3,B5] - 96 delta[B5,B3]
   >= -177
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 9997 delta[B3,B5] - 9997 delta[B5,B3]
   >= -9978.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -190
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9987.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 96 delta[B5,B6] + 96 delta[B6,B5]
   >= 23.5
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 9999 delta[B5,B6] + 9999 delta[B6,B5]
   >= -9989
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 96 delta[B5,B7] + 96 delta[B7,B5]
   >= 21.5
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 9997 delta[B5,B7] + 9997 delta[B7,B5]
   >= -9985
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   >= 10.5
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 delta[B8,B5]
   >= -9986
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   >= 12.5
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 9997 delta[B5,B9] + 9997 delta[B9,B5]
   >= -9981.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 100 delta[B5,B10] - 100 delta[B10,B5]
   >= -188
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 delta[B10,B5] >= -9989
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 98 delta[B5,B11] - 98 delta[B11,B5]
   >= -184.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 9997 delta[B5,B11]
   + 9997 delta[B11,B5] >= -9979
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 delta[B5,B12] - 100 delta[B12,B5]
   >= -183.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 9997 delta[B5,B12]
   + 9997 delta[B12,B5] >= -9980
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 100 delta[B5,B13] - 100 delta[B13,B5]
   >= -186
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 delta[B13,B5] >= -9990
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 96 delta[B5,B14] - 96 delta[B14,B5]
   >= -171
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9997 delta[B5,B14]
   + 9997 delta[B14,B5] >= -9984.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 92 delta[B0,B6] - 92 delta[B6,B0]
   >= -161
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 9995 delta[B0,B6] - 9995 delta[B6,B0]
   >= -9974.5
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 89 delta[B1,B6] - 89 delta[B6,B1]
   >= -149.5
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9984.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 delta[B2,B6] - 100 delta[B6,B2]
   >= -178.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6] - 10000 delta[B6,B2]
   >= -9985.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 96 delta[B3,B6] - 96 delta[B6,B3]
   >= -165.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 9995 delta[B3,B6] - 9995 delta[B6,B3]
   >= -9975.5
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -178.5
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6] - 10000 delta[B6,B4]
   >= -9984.5
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -178.5
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 9995 delta[B5,B6] - 9995 delta[B6,B5]
   >= -9983
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 89 delta[B6,B7] + 89 delta[B7,B6]
   >= 26
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 9995 delta[B6,B7] + 9995 delta[B7,B6]
   >= -9982
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   >= 22
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 delta[B8,B6]
   >= -9983
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   >= 24
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 9995 delta[B6,B9] + 9995 delta[B9,B6]
   >= -9978.5
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 delta[B6,B10] - 100 delta[B10,B6]
   >= -176.5
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 delta[B10,B6] >= -9986
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 98 delta[B6,B11] - 98 delta[B11,B6]
   >= -173
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9995 delta[B6,B11]
   + 9995 delta[B11,B6] >= -9976
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 delta[B6,B12] - 100 delta[B12,B6]
   >= -172
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9995 delta[B6,B12]
   + 9995 delta[B12,B6] >= -9977
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 delta[B6,B13] - 100 delta[B13,B6]
   >= -174.5
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 delta[B13,B6] >= -9987
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 89 delta[B6,B14] - 89 delta[B14,B6]
   >= -152.5
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 9995 delta[B6,B14]
   + 9995 delta[B14,B6] >= -9981.5
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 93 delta[B0,B7] - 93 delta[B7,B0]
   >= -166
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 9992 delta[B0,B7] - 9992 delta[B7,B0]
   >= -9971.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 93 delta[B1,B7] - 93 delta[B7,B1]
   >= -157.5
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9981.5
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2]
   >= -182.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7] - 10000 delta[B7,B2]
   >= -9982.5
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 96 delta[B3,B7] - 96 delta[B7,B3]
   >= -169.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 9992 delta[B3,B7] - 9992 delta[B7,B3]
   >= -9972.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -182.5
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9981.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5]
   >= -182.5
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 9995 delta[B5,B7] - 9995 delta[B7,B5]
   >= -9980
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 93 delta[B6,B7] - 93 delta[B7,B6]
   >= -158
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 9999 delta[B6,B7] - 9999 delta[B7,B6]
   >= -9983
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   >= 18
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 delta[B8,B7]
   >= -9980
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   >= 20
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 9992 delta[B7,B9] + 9992 delta[B9,B7]
   >= -9975.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 delta[B7,B10] - 100 delta[B10,B7]
   >= -180.5
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 delta[B10,B7] >= -9983
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 98 delta[B7,B11] - 98 delta[B11,B7]
   >= -177
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 9992 delta[B7,B11]
   + 9992 delta[B11,B7] >= -9973
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 delta[B7,B12] - 100 delta[B12,B7]
   >= -176
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 9992 delta[B7,B12]
   + 9992 delta[B12,B7] >= -9974
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 delta[B7,B13] - 100 delta[B13,B7]
   >= -178.5
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 delta[B13,B7] >= -9984
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 93 delta[B7,B14] - 93 delta[B14,B7]
   >= -160.5
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 9995 delta[B7,B14]
   + 9995 delta[B14,B7] >= -9978.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 delta[B0,B8] - 100 delta[B8,B0]
   >= -184
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 9989 delta[B0,B8] - 9989 delta[B8,B0]
   >= -9962.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 delta[B1,B8] - 100 delta[B8,B1]
   >= -175.5
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9972.5
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 delta[B2,B8] - 100 delta[B8,B2]
   >= -193.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8] - 10000 delta[B8,B2]
   >= -9973.5
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 delta[B3,B8] - 100 delta[B8,B3]
   >= -184.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 9991 delta[B3,B8] - 9991 delta[B8,B3]
   >= -9963.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -193.5
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8] - 10000 delta[B8,B4]
   >= -9972.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -193.5
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 9995 delta[B5,B8] - 9995 delta[B8,B5]
   >= -9971
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 delta[B6,B8] - 100 delta[B8,B6]
   >= -176
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 9999 delta[B6,B8] - 9999 delta[B8,B6]
   >= -9974
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 delta[B7,B8] - 100 delta[B8,B7]
   >= -178
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 9995 delta[B7,B8] - 9995 delta[B8,B7]
   >= -9970
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   >= 9
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 9992 delta[B8,B9] + 9992 delta[B9,B8]
   >= -9966.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 100 delta[B8,B10] - 100 delta[B10,B8]
   >= -191.5
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 delta[B10,B8] >= -9974
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 delta[B8,B11] - 100 delta[B11,B8]
   >= -190
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 9990 delta[B8,B11]
   + 9990 delta[B11,B8] >= -9964
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 delta[B8,B12] - 100 delta[B12,B8]
   >= -187
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 9992 delta[B8,B12]
   + 9992 delta[B12,B8] >= -9965
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 100 delta[B8,B13] - 100 delta[B13,B8]
   >= -189.5
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 delta[B13,B8] >= -9975
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 delta[B8,B14] - 100 delta[B14,B8]
   >= -178.5
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 9995 delta[B8,B14]
   + 9995 delta[B14,B8] >= -9969.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 92 delta[B0,B9] - 92 delta[B9,B0]
   >= -165
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9] - 10000 delta[B9,B0]
   >= -9979
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 91 delta[B1,B9] - 91 delta[B9,B1]
   >= -155.5
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9989
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 delta[B2,B9] - 100 delta[B9,B2]
   >= -182.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9] - 10000 delta[B9,B2]
   >= -9990
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 96 delta[B3,B9] - 96 delta[B9,B3]
   >= -169.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9] - 10000 delta[B9,B3]
   >= -9980
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4]
   >= -182.5
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9] - 10000 delta[B9,B4]
   >= -9989
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -182.5
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9] - 10000 delta[B9,B5]
   >= -9987.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 91 delta[B6,B9] - 91 delta[B9,B6]
   >= -156
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9990.5
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 91 delta[B7,B9] - 91 delta[B9,B7]
   >= -158
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9986.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 delta[B8,B9] - 100 delta[B9,B8]
   >= -182
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9] - 10000 delta[B9,B8]
   >= -9987.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 delta[B9,B10] - 100 delta[B10,B9]
   >= -180.5
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 delta[B10,B9] >= -9990.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 98 delta[B9,B11] - 98 delta[B11,B9]
   >= -177
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 delta[B11,B9] >= -9980.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 delta[B9,B12] - 100 delta[B12,B9]
   >= -176
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 delta[B12,B9] >= -9981.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 100 delta[B9,B13] - 100 delta[B13,B9]
   >= -178.5
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 delta[B13,B9] >= -9991.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 91 delta[B9,B14] - 91 delta[B14,B9]
   >= -158.5
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 delta[B14,B9] >= -9986
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 delta[B0,B10] - 100 delta[B10,B0]
   >= -182.5
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 9995 delta[B0,B10] - 9995 delta[B10,B0]
   >= -9973.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 delta[B1,B10] - 100 delta[B10,B1]
   >= -174
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10]
   - 10000 delta[B10,B1] >= -9983.5
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   >= 8
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10]
   - 10000 delta[B10,B2] >= -9984.5
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   >= 17
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 9995 delta[B3,B10] - 9995 delta[B10,B3]
   >= -9974.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 8
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10]
   - 10000 delta[B10,B4] >= -9983.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   >= 8
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 9995 delta[B5,B10] - 9995 delta[B10,B5]
   >= -9982
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   >= 25.5
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 9999 delta[B6,B10] - 9999 delta[B10,B6]
   >= -9985
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   >= 23.5
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 9995 delta[B7,B10] - 9995 delta[B10,B7]
   >= -9981
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   >= 8.5
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10]
   - 10000 delta[B10,B8] >= -9982
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   >= 10.5
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 9995 delta[B9,B10] - 9995 delta[B10,B9]
   >= -9977.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] >= 11.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 9995 delta[B10,B11]
   + 9995 delta[B11,B10] >= -9975
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] >= 14.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 9995 delta[B10,B12]
   + 9995 delta[B12,B10] >= -9976
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] >= 12
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 delta[B13,B10] >= -9986
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] >= 23
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 9995 delta[B10,B14]
   + 9995 delta[B14,B10] >= -9980.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 delta[B0,B11] - 100 delta[B11,B0]
   >= -183
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 9999 delta[B0,B11] - 9999 delta[B11,B0]
   >= -9977.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 delta[B1,B11] - 100 delta[B11,B1]
   >= -174.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11]
   - 10000 delta[B11,B1] >= -9987.5
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   >= 7.5
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11]
   - 10000 delta[B11,B2] >= -9988.5
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   >= 16.5
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 9999 delta[B3,B11] - 9999 delta[B11,B3]
   >= -9978.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   >= 7.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11]
   - 10000 delta[B11,B4] >= -9987.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   >= 7.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 9999 delta[B5,B11] - 9999 delta[B11,B5]
   >= -9986
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   >= 25
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 9999 delta[B6,B11] - 9999 delta[B11,B6]
   >= -9989
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   >= 23
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 9999 delta[B7,B11] - 9999 delta[B11,B7]
   >= -9985
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   >= 8
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11]
   - 10000 delta[B11,B8] >= -9986
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11] + 100 delta[B11,B9]
   >= 10
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 9999 delta[B9,B11] - 9999 delta[B11,B9]
   >= -9981.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 delta[B10,B11]
   - 100 delta[B11,B10] >= -190.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11]
   - 10000 delta[B11,B10] >= -9989
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] >= 14
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 9999 delta[B11,B12]
   + 9999 delta[B12,B11] >= -9980
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 100 delta[B11,B13]
   + 100 delta[B13,B11] >= 11.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 delta[B13,B11] >= -9990
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] >= 22.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 9999 delta[B11,B14]
   + 9999 delta[B14,B11] >= -9984.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0]
   >= -178
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 9995 delta[B0,B12] - 9995 delta[B12,B0]
   >= -9972.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 delta[B1,B12] - 100 delta[B12,B1]
   >= -169.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12]
   - 10000 delta[B12,B1] >= -9982.5
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   >= 12.5
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9983.5
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   >= 21.5
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 9995 delta[B3,B12] - 9995 delta[B12,B3]
   >= -9973.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 12.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12]
   - 10000 delta[B12,B4] >= -9982.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   >= 12.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 9995 delta[B5,B12] - 9995 delta[B12,B5]
   >= -9981
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   >= 30
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 9999 delta[B6,B12] - 9999 delta[B12,B6]
   >= -9984
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   >= 28
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 9995 delta[B7,B12] - 9995 delta[B12,B7]
   >= -9980
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   >= 13
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12]
   - 10000 delta[B12,B8] >= -9981
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   >= 15
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 9995 delta[B9,B12] - 9995 delta[B12,B9]
   >= -9976.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 delta[B10,B12]
   - 100 delta[B12,B10] >= -185.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12]
   - 10000 delta[B12,B10] >= -9984
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 delta[B11,B12]
   - 100 delta[B12,B11] >= -184
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 9995 delta[B11,B12]
   - 9995 delta[B12,B11] >= -9974
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] >= 16.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 delta[B13,B12] >= -9985
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 27.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 9995 delta[B12,B14]
   + 9995 delta[B14,B12] >= -9979.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 delta[B0,B13] - 100 delta[B13,B0]
   >= -180.5
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13]
   - 10000 delta[B13,B0] >= -9979.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 delta[B1,B13] - 100 delta[B13,B1]
   >= -172
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9989.5
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   >= 10
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13]
   - 10000 delta[B13,B2] >= -9990.5
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   >= 19
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13]
   - 10000 delta[B13,B3] >= -9980.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   >= 10
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9989.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   >= 10
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13]
   - 10000 delta[B13,B5] >= -9988
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13] + 100 delta[B13,B6]
   >= 27.5
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13]
   - 10000 delta[B13,B6] >= -9991
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   >= 25.5
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13]
   - 10000 delta[B13,B7] >= -9987
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   >= 10.5
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13]
   - 10000 delta[B13,B8] >= -9988
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   >= 12.5
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13]
   - 10000 delta[B13,B9] >= -9983.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 delta[B10,B13]
   - 100 delta[B13,B10] >= -188
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13]
   - 10000 delta[B13,B10] >= -9991
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 delta[B11,B13]
   - 100 delta[B13,B11] >= -186.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13]
   - 10000 delta[B13,B11] >= -9981
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 delta[B12,B13]
   - 100 delta[B13,B12] >= -183.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13]
   - 10000 delta[B13,B12] >= -9982
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] >= 25
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 delta[B14,B13] >= -9986.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 delta[B0,B14] - 100 delta[B14,B0]
   >= -180.5
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 9991 delta[B0,B14] - 9991 delta[B14,B0]
   >= -9970
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 delta[B1,B14] - 100 delta[B14,B1]
   >= -172
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14]
   - 10000 delta[B14,B1] >= -9980
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   >= 10
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14]
   - 10000 delta[B14,B2] >= -9981
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   >= 19
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 9991 delta[B3,B14] - 9991 delta[B14,B3]
   >= -9971
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   >= 10
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14]
   - 10000 delta[B14,B4] >= -9980
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   >= 10
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 9995 delta[B5,B14] - 9995 delta[B14,B5]
   >= -9978.5
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14] + 100 delta[B14,B6]
   >= 27.5
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 9999 delta[B6,B14] - 9999 delta[B14,B6]
   >= -9981.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   >= 25.5
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 9995 delta[B7,B14] - 9995 delta[B14,B7]
   >= -9977.5
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   >= 10.5
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14]
   - 10000 delta[B14,B8] >= -9978.5
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14] + 100 delta[B14,B9]
   >= 12.5
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 9992 delta[B9,B14] - 9992 delta[B14,B9]
   >= -9974
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 delta[B10,B14]
   - 100 delta[B14,B10] >= -188
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14]
   - 10000 delta[B14,B10] >= -9981.5
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 delta[B11,B14]
   - 100 delta[B14,B11] >= -186.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 9991 delta[B11,B14]
   - 9991 delta[B14,B11] >= -9971.5
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 delta[B12,B14]
   - 100 delta[B14,B12] >= -183.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 9992 delta[B12,B14]
   - 9992 delta[B14,B12] >= -9972.5
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 100 delta[B13,B14]
   - 100 delta[B14,B13] >= -186
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14]
   - 10000 delta[B14,B13] >= -9982.5
Bounds
 12.5 <= c[B0,0] <= 95.5
 16.5 <= c[B0,1] <= 9984.5
 21 <= c[B1,0] <= 88
 6.5 <= c[B1,1] <= 9990.5
 3 <= c[B2,0] <= 94
 5.5 <= c[B2,1] <= 9984.5
 12 <= c[B3,0] <= 91
 15.5 <= c[B3,1] <= 9990.5
 3 <= c[B4,0] <= 94
 6.5 <= c[B4,1] <= 9993.5
 3 <= c[B5,0] <= 93
 8 <= c[B5,1] <= 9994
 20.5 <= c[B6,0] <= 81.5
 5 <= c[B6,1] <= 9991
 18.5 <= c[B7,0] <= 85.5
 9 <= c[B7,1] <= 9988
 3.5 <= c[B8,0] <= 96.5
 8 <= c[B8,1] <= 9979
 5.5 <= c[B9,0] <= 85.5
 12.5 <= c[B9,1] <= 9995.5
 5 <= c[B10,0] <= 95
 5 <= c[B10,1] <= 9990
 6.5 <= c[B11,0] <= 95.5
 15 <= c[B11,1] <= 9994
 9.5 <= c[B12,0] <= 90.5
 14 <= c[B12,1] <= 9989
 7 <= c[B13,0] <= 93
 4 <= c[B13,1] <= 9996
 18 <= c[B14,0] <= 93
 9.5 <= c[B14,1] <= 9986.5
 26.5 <= h <= 294
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
