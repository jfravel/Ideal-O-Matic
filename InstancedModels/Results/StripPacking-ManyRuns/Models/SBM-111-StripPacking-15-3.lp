\ Model SBM-111-StripPacking-15-3
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
 LB[B0,B1,0]: c[B1,0] + 20 delta[B0,B1] + 20 delta[B1,B0] - 20 DELTA[B0,B1]
   >= 24.5
 LB[B0,B1,1]: c[B1,1] - 10 delta[B0,B1] + 10 DELTA[B0,B1] >= 3.5
 LB[B0,B2,0]: c[B2,0] + 20 delta[B0,B2] + 20 delta[B2,B0] - 20 DELTA[B0,B2]
   >= 25
 LB[B0,B2,1]: c[B2,1] - 7 delta[B0,B2] + 7 DELTA[B0,B2] >= 14
 LB[B0,B3,0]: c[B3,0] + 20 delta[B0,B3] + 20 delta[B3,B0] - 20 DELTA[B0,B3]
   >= 37
 LB[B0,B3,1]: c[B3,1] - 10 delta[B0,B3] + 10 DELTA[B0,B3] >= 10.5
 LB[B0,B4,0]: c[B4,0] + 20 delta[B0,B4] + 20 delta[B4,B0] - 20 DELTA[B0,B4]
   >= 28.5
 LB[B0,B4,1]: c[B4,1] - 10 delta[B0,B4] + 10 DELTA[B0,B4] >= 9.5
 LB[B0,B5,0]: c[B5,0] + 20 delta[B0,B5] + 20 delta[B5,B0] - 20 DELTA[B0,B5]
   >= 25.5
 LB[B0,B5,1]: c[B5,1] - 7 delta[B0,B5] + 7 DELTA[B0,B5] >= 8
 LB[B0,B6,0]: c[B6,0] + 20 delta[B0,B6] + 20 delta[B6,B0] - 20 DELTA[B0,B6]
   >= 27
 LB[B0,B6,1]: c[B6,1] - 7 delta[B0,B6] + 7 DELTA[B0,B6] >= 12.5
 LB[B0,B7,0]: c[B7,0] + 20 delta[B0,B7] + 20 delta[B7,B0] - 20 DELTA[B0,B7]
   >= 33.5
 LB[B0,B7,1]: c[B7,1] - 10 delta[B0,B7] + 10 DELTA[B0,B7] >= 6
 LB[B0,B8,0]: c[B8,0] + 20 delta[B0,B8] + 20 delta[B8,B0] - 20 DELTA[B0,B8]
   >= 39.5
 LB[B0,B8,1]: c[B8,1] - 10 delta[B0,B8] + 10 DELTA[B0,B8] >= 6
 LB[B0,B9,0]: c[B9,0] + 20 delta[B0,B9] + 20 delta[B9,B0] - 20 DELTA[B0,B9]
   >= 22.5
 LB[B0,B9,1]: c[B9,1] - 7 delta[B0,B9] + 7 DELTA[B0,B9] >= 14.5
 LB[B0,B10,0]: c[B10,0] + 20 delta[B0,B10] + 20 delta[B10,B0]
   - 20 DELTA[B0,B10] >= 42
 LB[B0,B10,1]: c[B10,1] - 7 delta[B0,B10] + 7 DELTA[B0,B10] >= 14.5
 LB[B0,B11,0]: c[B11,0] + 20 delta[B0,B11] + 20 delta[B11,B0]
   - 20 DELTA[B0,B11] >= 24
 LB[B0,B11,1]: c[B11,1] - 7 delta[B0,B11] + 7 DELTA[B0,B11] >= 8
 LB[B0,B12,0]: c[B12,0] + 20 delta[B0,B12] + 20 delta[B12,B0]
   - 20 DELTA[B0,B12] >= 28
 LB[B0,B12,1]: c[B12,1] - 7 delta[B0,B12] + 7 DELTA[B0,B12] >= 16.5
 LB[B0,B13,0]: c[B13,0] + 20 delta[B0,B13] + 20 delta[B13,B0]
   - 20 DELTA[B0,B13] >= 27
 LB[B0,B13,1]: c[B13,1] - 7 delta[B0,B13] + 7 DELTA[B0,B13] >= 10
 LB[B0,B14,0]: c[B14,0] + 20 delta[B0,B14] + 20 delta[B14,B0]
   - 20 DELTA[B0,B14] >= 27.5
 LB[B0,B14,1]: c[B14,1] - 7 delta[B0,B14] + 7 DELTA[B0,B14] >= 10
 LB[B1,B0,0]: c[B0,0] - 9 DELTA[B0,B1] >= 14
 LB[B1,B0,1]: c[B0,1] - 8 delta[B1,B0] + 8 DELTA[B0,B1] >= 3.5
 LB[B1,B2,0]: c[B2,0] + 10 delta[B1,B2] + 10 delta[B2,B1] - 10 DELTA[B1,B2]
   >= 15
 LB[B1,B2,1]: c[B2,1] - 7 delta[B1,B2] + 7 DELTA[B1,B2] >= 14
 LB[B1,B3,0]: c[B3,0] + 9 delta[B1,B3] + 9 delta[B3,B1] - 9 DELTA[B1,B3]
   >= 26
 LB[B1,B3,1]: c[B3,1] - 8 delta[B1,B3] + 8 DELTA[B1,B3] >= 10.5
 LB[B1,B4,0]: c[B4,0] + 10 delta[B1,B4] + 10 delta[B4,B1] - 10 DELTA[B1,B4]
   >= 18.5
 LB[B1,B4,1]: c[B4,1] - 8 delta[B1,B4] + 8 DELTA[B1,B4] >= 9.5
 LB[B1,B5,0]: c[B5,0] + 9 delta[B1,B5] + 9 delta[B5,B1] - 9 DELTA[B1,B5]
   >= 14.5
 LB[B1,B5,1]: c[B5,1] - 7 delta[B1,B5] + 7 DELTA[B1,B5] >= 8
 LB[B1,B6,0]: c[B6,0] + 9 delta[B1,B6] + 9 delta[B6,B1] - 9 DELTA[B1,B6]
   >= 16
 LB[B1,B6,1]: c[B6,1] - 7 delta[B1,B6] + 7 DELTA[B1,B6] >= 12.5
 LB[B1,B7,0]: c[B7,0] + 9 delta[B1,B7] + 9 delta[B7,B1] - 9 DELTA[B1,B7]
   >= 22.5
 LB[B1,B7,1]: c[B7,1] - 8 delta[B1,B7] + 8 DELTA[B1,B7] >= 6
 LB[B1,B8,0]: c[B8,0] + 9 delta[B1,B8] + 9 delta[B8,B1] - 9 DELTA[B1,B8]
   >= 28.5
 LB[B1,B8,1]: c[B8,1] - 8 delta[B1,B8] + 8 DELTA[B1,B8] >= 6
 LB[B1,B9,0]: c[B9,0] + 10 delta[B1,B9] + 10 delta[B9,B1] - 10 DELTA[B1,B9]
   >= 12.5
 LB[B1,B9,1]: c[B9,1] - 7 delta[B1,B9] + 7 DELTA[B1,B9] >= 14.5
 LB[B1,B10,0]: c[B10,0] + 9 delta[B1,B10] + 9 delta[B10,B1]
   - 9 DELTA[B1,B10] >= 31
 LB[B1,B10,1]: c[B10,1] - 7 delta[B1,B10] + 7 DELTA[B1,B10] >= 14.5
 LB[B1,B11,0]: c[B11,0] + 10 delta[B1,B11] + 10 delta[B11,B1]
   - 10 DELTA[B1,B11] >= 14
 LB[B1,B11,1]: c[B11,1] - 7 delta[B1,B11] + 7 DELTA[B1,B11] >= 8
 LB[B1,B12,0]: c[B12,0] + 9 delta[B1,B12] + 9 delta[B12,B1]
   - 9 DELTA[B1,B12] >= 17
 LB[B1,B12,1]: c[B12,1] - 7 delta[B1,B12] + 7 DELTA[B1,B12] >= 16.5
 LB[B1,B13,0]: c[B13,0] + 9 delta[B1,B13] + 9 delta[B13,B1]
   - 9 DELTA[B1,B13] >= 16
 LB[B1,B13,1]: c[B13,1] - 7 delta[B1,B13] + 7 DELTA[B1,B13] >= 10
 LB[B1,B14,0]: c[B14,0] + 9 delta[B1,B14] + 9 delta[B14,B1]
   - 9 DELTA[B1,B14] >= 16.5
 LB[B1,B14,1]: c[B14,1] - 7 delta[B1,B14] + 7 DELTA[B1,B14] >= 10
 LB[B2,B0,0]: c[B0,0] - 10 DELTA[B0,B2] >= 14
 LB[B2,B0,1]: c[B0,1] - 21 delta[B2,B0] + 21 DELTA[B0,B2] >= 3.5
 LB[B2,B1,0]: c[B1,0] - 15 DELTA[B1,B2] >= 4.5
 LB[B2,B1,1]: c[B1,1] - 21 delta[B2,B1] + 21 DELTA[B1,B2] >= 3.5
 LB[B2,B3,0]: c[B3,0] + 10 delta[B2,B3] + 10 delta[B3,B2] - 10 DELTA[B2,B3]
   >= 27
 LB[B2,B3,1]: c[B3,1] - 21 delta[B2,B3] + 21 DELTA[B2,B3] >= 10.5
 LB[B2,B4,0]: c[B4,0] + 15 delta[B2,B4] + 15 delta[B4,B2] - 15 DELTA[B2,B4]
   >= 23.5
 LB[B2,B4,1]: c[B4,1] - 21 delta[B2,B4] + 21 DELTA[B2,B4] >= 9.5
 LB[B2,B5,0]: c[B5,0] + 13 delta[B2,B5] + 13 delta[B5,B2] - 13 DELTA[B2,B5]
   >= 18.5
 LB[B2,B5,1]: c[B5,1] - 20 delta[B2,B5] + 20 DELTA[B2,B5] >= 8
 LB[B2,B6,0]: c[B6,0] + 14 delta[B2,B6] + 14 delta[B6,B2] - 14 DELTA[B2,B6]
   >= 21
 LB[B2,B6,1]: c[B6,1] - 20 delta[B2,B6] + 20 DELTA[B2,B6] >= 12.5
 LB[B2,B7,0]: c[B7,0] + 10 delta[B2,B7] + 10 delta[B7,B2] - 10 DELTA[B2,B7]
   >= 23.5
 LB[B2,B7,1]: c[B7,1] - 21 delta[B2,B7] + 21 DELTA[B2,B7] >= 6
 LB[B2,B8,0]: c[B8,0] + 10 delta[B2,B8] + 10 delta[B8,B2] - 10 DELTA[B2,B8]
   >= 29.5
 LB[B2,B8,1]: c[B8,1] - 21 delta[B2,B8] + 21 DELTA[B2,B8] >= 6
 LB[B2,B9,0]: c[B9,0] + 15 delta[B2,B9] + 15 delta[B9,B2] - 15 DELTA[B2,B9]
   >= 17.5
 LB[B2,B9,1]: c[B9,1] - 20 delta[B2,B9] + 20 DELTA[B2,B9] >= 14.5
 LB[B2,B10,0]: c[B10,0] - 10 DELTA[B2,B10] >= 22
 LB[B2,B10,1]: c[B10,1] - 20 delta[B2,B10] + 20 DELTA[B2,B10] >= 14.5
 LB[B2,B11,0]: c[B11,0] - 15 DELTA[B2,B11] >= 4
 LB[B2,B11,1]: c[B11,1] - 20 delta[B2,B11] + 20 DELTA[B2,B11] >= 8
 LB[B2,B12,0]: c[B12,0] - 11 DELTA[B2,B12] >= 8
 LB[B2,B12,1]: c[B12,1] - 20 delta[B2,B12] + 20 DELTA[B2,B12] >= 16.5
 LB[B2,B13,0]: c[B13,0] - 12 DELTA[B2,B13] >= 7
 LB[B2,B13,1]: c[B13,1] - 20 delta[B2,B13] + 20 DELTA[B2,B13] >= 10
 LB[B2,B14,0]: c[B14,0] - 14 DELTA[B2,B14] >= 7.5
 LB[B2,B14,1]: c[B14,1] - 20 delta[B2,B14] + 20 DELTA[B2,B14] >= 10
 LB[B3,B0,0]: c[B0,0] - 27 DELTA[B0,B3] >= 14
 LB[B3,B0,1]: c[B0,1] - 21 delta[B3,B0] + 21 DELTA[B0,B3] >= 3.5
 LB[B3,B1,0]: c[B1,0] - 35 DELTA[B1,B3] >= 4.5
 LB[B3,B1,1]: c[B1,1] - 21 delta[B3,B1] + 21 DELTA[B1,B3] >= 3.5
 LB[B3,B2,0]: c[B2,0] - 35 DELTA[B2,B3] >= 5
 LB[B3,B2,1]: c[B2,1] - 21 delta[B3,B2] + 21 DELTA[B2,B3] >= 14
 LB[B3,B4,0]: c[B4,0] + 35 delta[B3,B4] + 35 delta[B4,B3] - 35 DELTA[B3,B4]
   >= 43.5
 LB[B3,B4,1]: c[B4,1] - 21 delta[B3,B4] + 21 DELTA[B3,B4] >= 9.5
 LB[B3,B5,0]: c[B5,0] + 33 delta[B3,B5] + 33 delta[B5,B3] - 33 DELTA[B3,B5]
   >= 38.5
 LB[B3,B5,1]: c[B5,1] - 21 delta[B3,B5] + 21 DELTA[B3,B5] >= 8
 LB[B3,B6,0]: c[B6,0] + 34 delta[B3,B6] + 34 delta[B6,B3] - 34 DELTA[B3,B6]
   >= 41
 LB[B3,B6,1]: c[B6,1] - 21 delta[B3,B6] + 21 DELTA[B3,B6] >= 12.5
 LB[B3,B7,0]: c[B7,0] + 27 delta[B3,B7] + 27 delta[B7,B3] - 27 DELTA[B3,B7]
   >= 40.5
 LB[B3,B7,1]: c[B7,1] - 21 delta[B3,B7] + 21 DELTA[B3,B7] >= 6
 LB[B3,B8,0]: c[B8,0] + 24 delta[B3,B8] + 24 delta[B8,B3] - 24 DELTA[B3,B8]
   >= 43.5
 LB[B3,B8,1]: c[B8,1] - 21 delta[B3,B8] + 21 DELTA[B3,B8] >= 6
 LB[B3,B9,0]: c[B9,0] + 35 delta[B3,B9] + 35 delta[B9,B3] - 35 DELTA[B3,B9]
   >= 37.5
 LB[B3,B9,1]: c[B9,1] - 21 delta[B3,B9] + 21 DELTA[B3,B9] >= 14.5
 LB[B3,B10,0]: c[B10,0] - 23 DELTA[B3,B10] >= 22
 LB[B3,B10,1]: c[B10,1] - 21 delta[B3,B10] + 21 DELTA[B3,B10] >= 14.5
 LB[B3,B11,0]: c[B11,0] - 35 DELTA[B3,B11] >= 4
 LB[B3,B11,1]: c[B11,1] - 21 delta[B3,B11] + 21 DELTA[B3,B11] >= 8
 LB[B3,B12,0]: c[B12,0] - 31 DELTA[B3,B12] >= 8
 LB[B3,B12,1]: c[B12,1] - 21 delta[B3,B12] + 21 DELTA[B3,B12] >= 16.5
 LB[B3,B13,0]: c[B13,0] - 32 DELTA[B3,B13] >= 7
 LB[B3,B13,1]: c[B13,1] - 21 delta[B3,B13] + 21 DELTA[B3,B13] >= 10
 LB[B3,B14,0]: c[B14,0] - 34 DELTA[B3,B14] >= 7.5
 LB[B3,B14,1]: c[B14,1] - 21 delta[B3,B14] + 21 DELTA[B3,B14] >= 10
 LB[B4,B0,0]: c[B0,0] - 17 DELTA[B0,B4] >= 14
 LB[B4,B0,1]: c[B0,1] - 19 delta[B4,B0] + 19 DELTA[B0,B4] >= 3.5
 LB[B4,B1,0]: c[B1,0] - 25 DELTA[B1,B4] >= 4.5
 LB[B4,B1,1]: c[B1,1] - 19 delta[B4,B1] + 19 DELTA[B1,B4] >= 3.5
 LB[B4,B2,0]: c[B2,0] - 25 DELTA[B2,B4] >= 5
 LB[B4,B2,1]: c[B2,1] - 19 delta[B4,B2] + 19 DELTA[B2,B4] >= 14
 LB[B4,B3,0]: c[B3,0] - 17 DELTA[B3,B4] >= 17
 LB[B4,B3,1]: c[B3,1] - 19 delta[B4,B3] + 19 DELTA[B3,B4] >= 10.5
 LB[B4,B5,0]: c[B5,0] + 23 delta[B4,B5] + 23 delta[B5,B4] - 23 DELTA[B4,B5]
   >= 28.5
 LB[B4,B5,1]: c[B5,1] - 19 delta[B4,B5] + 19 DELTA[B4,B5] >= 8
 LB[B4,B6,0]: c[B6,0] + 24 delta[B4,B6] + 24 delta[B6,B4] - 24 DELTA[B4,B6]
   >= 31
 LB[B4,B6,1]: c[B6,1] - 19 delta[B4,B6] + 19 DELTA[B4,B6] >= 12.5
 LB[B4,B7,0]: c[B7,0] + 17 delta[B4,B7] + 17 delta[B7,B4] - 17 DELTA[B4,B7]
   >= 30.5
 LB[B4,B7,1]: c[B7,1] - 19 delta[B4,B7] + 19 DELTA[B4,B7] >= 6
 LB[B4,B8,0]: c[B8,0] + 17 delta[B4,B8] + 17 delta[B8,B4] - 17 DELTA[B4,B8]
   >= 36.5
 LB[B4,B8,1]: c[B8,1] - 19 delta[B4,B8] + 19 DELTA[B4,B8] >= 6
 LB[B4,B9,0]: c[B9,0] + 25 delta[B4,B9] + 25 delta[B9,B4] - 25 DELTA[B4,B9]
   >= 27.5
 LB[B4,B9,1]: c[B9,1] - 19 delta[B4,B9] + 19 DELTA[B4,B9] >= 14.5
 LB[B4,B10,0]: c[B10,0] - 17 DELTA[B4,B10] >= 22
 LB[B4,B10,1]: c[B10,1] - 19 delta[B4,B10] + 19 DELTA[B4,B10] >= 14.5
 LB[B4,B11,0]: c[B11,0] - 25 DELTA[B4,B11] >= 4
 LB[B4,B11,1]: c[B11,1] - 19 delta[B4,B11] + 19 DELTA[B4,B11] >= 8
 LB[B4,B12,0]: c[B12,0] - 21 DELTA[B4,B12] >= 8
 LB[B4,B12,1]: c[B12,1] - 19 delta[B4,B12] + 19 DELTA[B4,B12] >= 16.5
 LB[B4,B13,0]: c[B13,0] - 22 DELTA[B4,B13] >= 7
 LB[B4,B13,1]: c[B13,1] - 19 delta[B4,B13] + 19 DELTA[B4,B13] >= 10
 LB[B4,B14,0]: c[B14,0] - 24 DELTA[B4,B14] >= 7.5
 LB[B4,B14,1]: c[B14,1] - 19 delta[B4,B14] + 19 DELTA[B4,B14] >= 10
 LB[B5,B0,0]: c[B0,0] - 9 DELTA[B0,B5] >= 14
 LB[B5,B0,1]: c[B0,1] - 13 delta[B5,B0] + 13 DELTA[B0,B5] >= 3.5
 LB[B5,B1,0]: c[B1,0] - 9 DELTA[B1,B5] >= 4.5
 LB[B5,B1,1]: c[B1,1] - 13 delta[B5,B1] + 13 DELTA[B1,B5] >= 3.5
 LB[B5,B2,0]: c[B2,0] - 9 DELTA[B2,B5] >= 5
 LB[B5,B2,1]: c[B2,1] - 13 delta[B5,B2] + 13 DELTA[B2,B5] >= 14
 LB[B5,B3,0]: c[B3,0] - 9 DELTA[B3,B5] >= 17
 LB[B5,B3,1]: c[B3,1] - 13 delta[B5,B3] + 13 DELTA[B3,B5] >= 10.5
 LB[B5,B4,0]: c[B4,0] - 9 DELTA[B4,B5] >= 8.5
 LB[B5,B4,1]: c[B4,1] - 13 delta[B5,B4] + 13 DELTA[B4,B5] >= 9.5
 LB[B5,B6,0]: c[B6,0] + 9 delta[B5,B6] + 9 delta[B6,B5] - 9 DELTA[B5,B6]
   >= 16
 LB[B5,B6,1]: c[B6,1] - 13 delta[B5,B6] + 13 DELTA[B5,B6] >= 12.5
 LB[B5,B7,0]: c[B7,0] + 9 delta[B5,B7] + 9 delta[B7,B5] - 9 DELTA[B5,B7]
   >= 22.5
 LB[B5,B7,1]: c[B7,1] - 13 delta[B5,B7] + 13 DELTA[B5,B7] >= 6
 LB[B5,B8,0]: c[B8,0] + 9 delta[B5,B8] + 9 delta[B8,B5] - 9 DELTA[B5,B8]
   >= 28.5
 LB[B5,B8,1]: c[B8,1] - 13 delta[B5,B8] + 13 DELTA[B5,B8] >= 6
 LB[B5,B9,0]: c[B9,0] + 9 delta[B5,B9] + 9 delta[B9,B5] - 9 DELTA[B5,B9]
   >= 11.5
 LB[B5,B9,1]: c[B9,1] - 13 delta[B5,B9] + 13 DELTA[B5,B9] >= 14.5
 LB[B5,B10,0]: c[B10,0] - 9 DELTA[B5,B10] >= 22
 LB[B5,B10,1]: c[B10,1] - 13 delta[B5,B10] + 13 DELTA[B5,B10] >= 14.5
 LB[B5,B11,0]: c[B11,0] - 9 DELTA[B5,B11] >= 4
 LB[B5,B11,1]: c[B11,1] - 13 delta[B5,B11] + 13 DELTA[B5,B11] >= 8
 LB[B5,B12,0]: c[B12,0] - 9 DELTA[B5,B12] >= 8
 LB[B5,B12,1]: c[B12,1] - 13 delta[B5,B12] + 13 DELTA[B5,B12] >= 16.5
 LB[B5,B13,0]: c[B13,0] - 9 DELTA[B5,B13] >= 7
 LB[B5,B13,1]: c[B13,1] - 13 delta[B5,B13] + 13 DELTA[B5,B13] >= 10
 LB[B5,B14,0]: c[B14,0] - 9 DELTA[B5,B14] >= 7.5
 LB[B5,B14,1]: c[B14,1] - 13 delta[B5,B14] + 13 DELTA[B5,B14] >= 10
 LB[B6,B0,0]: c[B0,0] - 13 DELTA[B0,B6] >= 14
 LB[B6,B0,1]: c[B0,1] - 25 delta[B6,B0] + 25 DELTA[B0,B6] >= 3.5
 LB[B6,B1,0]: c[B1,0] - 13 DELTA[B1,B6] >= 4.5
 LB[B6,B1,1]: c[B1,1] - 25 delta[B6,B1] + 25 DELTA[B1,B6] >= 3.5
 LB[B6,B2,0]: c[B2,0] - 13 DELTA[B2,B6] >= 5
 LB[B6,B2,1]: c[B2,1] - 17 delta[B6,B2] + 17 DELTA[B2,B6] >= 14
 LB[B6,B3,0]: c[B3,0] - 13 DELTA[B3,B6] >= 17
 LB[B6,B3,1]: c[B3,1] - 25 delta[B6,B3] + 25 DELTA[B3,B6] >= 10.5
 LB[B6,B4,0]: c[B4,0] - 13 DELTA[B4,B6] >= 8.5
 LB[B6,B4,1]: c[B4,1] - 25 delta[B6,B4] + 25 DELTA[B4,B6] >= 9.5
 LB[B6,B5,0]: c[B5,0] - 13 DELTA[B5,B6] >= 5.5
 LB[B6,B5,1]: c[B5,1] - 22 delta[B6,B5] + 22 DELTA[B5,B6] >= 8
 LB[B6,B7,0]: c[B7,0] + 13 delta[B6,B7] + 13 delta[B7,B6] - 13 DELTA[B6,B7]
   >= 26.5
 LB[B6,B7,1]: c[B7,1] - 25 delta[B6,B7] + 25 DELTA[B6,B7] >= 6
 LB[B6,B8,0]: c[B8,0] + 13 delta[B6,B8] + 13 delta[B8,B6] - 13 DELTA[B6,B8]
   >= 32.5
 LB[B6,B8,1]: c[B8,1] - 25 delta[B6,B8] + 25 DELTA[B6,B8] >= 6
 LB[B6,B9,0]: c[B9,0] + 13 delta[B6,B9] + 13 delta[B9,B6] - 13 DELTA[B6,B9]
   >= 15.5
 LB[B6,B9,1]: c[B9,1] - 18 delta[B6,B9] + 18 DELTA[B6,B9] >= 14.5
 LB[B6,B10,0]: c[B10,0] - 13 DELTA[B6,B10] >= 22
 LB[B6,B10,1]: c[B10,1] - 17 delta[B6,B10] + 17 DELTA[B6,B10] >= 14.5
 LB[B6,B11,0]: c[B11,0] - 13 DELTA[B6,B11] >= 4
 LB[B6,B11,1]: c[B11,1] - 22 delta[B6,B11] + 22 DELTA[B6,B11] >= 8
 LB[B6,B12,0]: c[B12,0] - 13 DELTA[B6,B12] >= 8
 LB[B6,B12,1]: c[B12,1] - 17 delta[B6,B12] + 17 DELTA[B6,B12] >= 16.5
 LB[B6,B13,0]: c[B13,0] - 13 DELTA[B6,B13] >= 7
 LB[B6,B13,1]: c[B13,1] - 21 delta[B6,B13] + 21 DELTA[B6,B13] >= 10
 LB[B6,B14,0]: c[B14,0] - 13 DELTA[B6,B14] >= 7.5
 LB[B6,B14,1]: c[B14,1] - 21 delta[B6,B14] + 21 DELTA[B6,B14] >= 10
 LB[B7,B0,0]: c[B0,0] - 19 DELTA[B0,B7] >= 14
 LB[B7,B0,1]: c[B0,1] - 12 delta[B7,B0] + 12 DELTA[B0,B7] >= 3.5
 LB[B7,B1,0]: c[B1,0] - 20 DELTA[B1,B7] >= 4.5
 LB[B7,B1,1]: c[B1,1] - 12 delta[B7,B1] + 12 DELTA[B1,B7] >= 3.5
 LB[B7,B2,0]: c[B2,0] - 20 DELTA[B2,B7] >= 5
 LB[B7,B2,1]: c[B2,1] - 12 delta[B7,B2] + 12 DELTA[B2,B7] >= 14
 LB[B7,B3,0]: c[B3,0] - 19 DELTA[B3,B7] >= 17
 LB[B7,B3,1]: c[B3,1] - 12 delta[B7,B3] + 12 DELTA[B3,B7] >= 10.5
 LB[B7,B4,0]: c[B4,0] - 20 DELTA[B4,B7] >= 8.5
 LB[B7,B4,1]: c[B4,1] - 12 delta[B7,B4] + 12 DELTA[B4,B7] >= 9.5
 LB[B7,B5,0]: c[B5,0] - 19 DELTA[B5,B7] >= 5.5
 LB[B7,B5,1]: c[B5,1] - 12 delta[B7,B5] + 12 DELTA[B5,B7] >= 8
 LB[B7,B6,0]: c[B6,0] - 19 DELTA[B6,B7] >= 7
 LB[B7,B6,1]: c[B6,1] - 12 delta[B7,B6] + 12 DELTA[B6,B7] >= 12.5
 LB[B7,B8,0]: c[B8,0] + 19 delta[B7,B8] + 19 delta[B8,B7] - 19 DELTA[B7,B8]
   >= 38.5
 LB[B7,B8,1]: c[B8,1] - 12 delta[B7,B8] + 12 DELTA[B7,B8] >= 6
 LB[B7,B9,0]: c[B9,0] + 20 delta[B7,B9] + 20 delta[B9,B7] - 20 DELTA[B7,B9]
   >= 22.5
 LB[B7,B9,1]: c[B9,1] - 12 delta[B7,B9] + 12 DELTA[B7,B9] >= 14.5
 LB[B7,B10,0]: c[B10,0] - 19 DELTA[B7,B10] >= 22
 LB[B7,B10,1]: c[B10,1] - 12 delta[B7,B10] + 12 DELTA[B7,B10] >= 14.5
 LB[B7,B11,0]: c[B11,0] - 20 DELTA[B7,B11] >= 4
 LB[B7,B11,1]: c[B11,1] - 12 delta[B7,B11] + 12 DELTA[B7,B11] >= 8
 LB[B7,B12,0]: c[B12,0] - 19 DELTA[B7,B12] >= 8
 LB[B7,B12,1]: c[B12,1] - 12 delta[B7,B12] + 12 DELTA[B7,B12] >= 16.5
 LB[B7,B13,0]: c[B13,0] - 19 DELTA[B7,B13] >= 7
 LB[B7,B13,1]: c[B13,1] - 12 delta[B7,B13] + 12 DELTA[B7,B13] >= 10
 LB[B7,B14,0]: c[B14,0] - 19 DELTA[B7,B14] >= 7.5
 LB[B7,B14,1]: c[B14,1] - 12 delta[B7,B14] + 12 DELTA[B7,B14] >= 10
 LB[B8,B0,0]: c[B0,0] - 30 DELTA[B0,B8] >= 14
 LB[B8,B0,1]: c[B0,1] - 12 delta[B8,B0] + 12 DELTA[B0,B8] >= 3.5
 LB[B8,B1,0]: c[B1,0] - 38 DELTA[B1,B8] >= 4.5
 LB[B8,B1,1]: c[B1,1] - 12 delta[B8,B1] + 12 DELTA[B1,B8] >= 3.5
 LB[B8,B2,0]: c[B2,0] - 38 DELTA[B2,B8] >= 5
 LB[B8,B2,1]: c[B2,1] - 12 delta[B8,B2] + 12 DELTA[B2,B8] >= 14
 LB[B8,B3,0]: c[B3,0] - 28 DELTA[B3,B8] >= 17
 LB[B8,B3,1]: c[B3,1] - 12 delta[B8,B3] + 12 DELTA[B3,B8] >= 10.5
 LB[B8,B4,0]: c[B4,0] - 38 DELTA[B4,B8] >= 8.5
 LB[B8,B4,1]: c[B4,1] - 12 delta[B8,B4] + 12 DELTA[B4,B8] >= 9.5
 LB[B8,B5,0]: c[B5,0] - 36 DELTA[B5,B8] >= 5.5
 LB[B8,B5,1]: c[B5,1] - 12 delta[B8,B5] + 12 DELTA[B5,B8] >= 8
 LB[B8,B6,0]: c[B6,0] - 37 DELTA[B6,B8] >= 7
 LB[B8,B6,1]: c[B6,1] - 12 delta[B8,B6] + 12 DELTA[B6,B8] >= 12.5
 LB[B8,B7,0]: c[B7,0] - 30 DELTA[B7,B8] >= 13.5
 LB[B8,B7,1]: c[B7,1] - 12 delta[B8,B7] + 12 DELTA[B7,B8] >= 6
 LB[B8,B9,0]: c[B9,0] + 38 delta[B8,B9] + 38 delta[B9,B8] - 38 DELTA[B8,B9]
   >= 40.5
 LB[B8,B9,1]: c[B9,1] - 12 delta[B8,B9] + 12 DELTA[B8,B9] >= 14.5
 LB[B8,B10,0]: c[B10,0] - 28 DELTA[B8,B10] >= 22
 LB[B8,B10,1]: c[B10,1] - 12 delta[B8,B10] + 12 DELTA[B8,B10] >= 14.5
 LB[B8,B11,0]: c[B11,0] - 38 DELTA[B8,B11] >= 4
 LB[B8,B11,1]: c[B11,1] - 12 delta[B8,B11] + 12 DELTA[B8,B11] >= 8
 LB[B8,B12,0]: c[B12,0] - 34 DELTA[B8,B12] >= 8
 LB[B8,B12,1]: c[B12,1] - 12 delta[B8,B12] + 12 DELTA[B8,B12] >= 16.5
 LB[B8,B13,0]: c[B13,0] - 35 DELTA[B8,B13] >= 7
 LB[B8,B13,1]: c[B13,1] - 12 delta[B8,B13] + 12 DELTA[B8,B13] >= 10
 LB[B8,B14,0]: c[B14,0] - 37 DELTA[B8,B14] >= 7.5
 LB[B8,B14,1]: c[B14,1] - 12 delta[B8,B14] + 12 DELTA[B8,B14] >= 10
 LB[B9,B0,0]: c[B0,0] - 5 DELTA[B0,B9] >= 14
 LB[B9,B0,1]: c[B0,1] - 30 delta[B9,B0] + 30 DELTA[B0,B9] >= 3.5
 LB[B9,B1,0]: c[B1,0] - 8 DELTA[B1,B9] >= 4.5
 LB[B9,B1,1]: c[B1,1] - 30 delta[B9,B1] + 30 DELTA[B1,B9] >= 3.5
 LB[B9,B2,0]: c[B2,0] - 8 DELTA[B2,B9] >= 5
 LB[B9,B2,1]: c[B2,1] - 22 delta[B9,B2] + 22 DELTA[B2,B9] >= 14
 LB[B9,B3,0]: c[B3,0] - 5 DELTA[B3,B9] >= 17
 LB[B9,B3,1]: c[B3,1] - 30 delta[B9,B3] + 30 DELTA[B3,B9] >= 10.5
 LB[B9,B4,0]: c[B4,0] - 8 DELTA[B4,B9] >= 8.5
 LB[B9,B4,1]: c[B4,1] - 30 delta[B9,B4] + 30 DELTA[B4,B9] >= 9.5
 LB[B9,B5,0]: c[B5,0] - 6 DELTA[B5,B9] >= 5.5
 LB[B9,B5,1]: c[B5,1] - 27 delta[B9,B5] + 27 DELTA[B5,B9] >= 8
 LB[B9,B6,0]: c[B6,0] - 7 DELTA[B6,B9] >= 7
 LB[B9,B6,1]: c[B6,1] - 22 delta[B9,B6] + 22 DELTA[B6,B9] >= 12.5
 LB[B9,B7,0]: c[B7,0] - 5 DELTA[B7,B9] >= 13.5
 LB[B9,B7,1]: c[B7,1] - 30 delta[B9,B7] + 30 DELTA[B7,B9] >= 6
 LB[B9,B8,0]: c[B8,0] - 5 DELTA[B8,B9] >= 19.5
 LB[B9,B8,1]: c[B8,1] - 30 delta[B9,B8] + 30 DELTA[B8,B9] >= 6
 LB[B9,B10,0]: c[B10,0] - 5 DELTA[B9,B10] >= 22
 LB[B9,B10,1]: c[B10,1] - 22 delta[B9,B10] + 22 DELTA[B9,B10] >= 14.5
 LB[B9,B11,0]: c[B11,0] - 8 DELTA[B9,B11] >= 4
 LB[B9,B11,1]: c[B11,1] - 27 delta[B9,B11] + 27 DELTA[B9,B11] >= 8
 LB[B9,B12,0]: c[B12,0] - 5 DELTA[B9,B12] >= 8
 LB[B9,B12,1]: c[B12,1] - 22 delta[B9,B12] + 22 DELTA[B9,B12] >= 16.5
 LB[B9,B13,0]: c[B13,0] - 5 DELTA[B9,B13] >= 7
 LB[B9,B13,1]: c[B13,1] - 26 delta[B9,B13] + 26 DELTA[B9,B13] >= 10
 LB[B9,B14,0]: c[B14,0] - 7 DELTA[B9,B14] >= 7.5
 LB[B9,B14,1]: c[B14,1] - 26 delta[B9,B14] + 26 DELTA[B9,B14] >= 10
 LB[B10,B0,0]: c[B0,0] - 31 DELTA[B0,B10] >= 14
 LB[B10,B0,1]: c[B0,1] - 20 delta[B10,B0] + 20 DELTA[B0,B10] >= 3.5
 LB[B10,B1,0]: c[B1,0] - 31 DELTA[B1,B10] >= 4.5
 LB[B10,B1,1]: c[B1,1] - 20 delta[B10,B1] + 20 DELTA[B1,B10] >= 3.5
 LB[B10,B2,0]: c[B2,0] + 31 delta[B2,B10] + 31 delta[B10,B2]
   - 31 DELTA[B2,B10] >= 36
 LB[B10,B2,1]: c[B2,1] - 20 delta[B10,B2] + 20 DELTA[B2,B10] >= 14
 LB[B10,B3,0]: c[B3,0] + 31 delta[B3,B10] + 31 delta[B10,B3]
   - 31 DELTA[B3,B10] >= 48
 LB[B10,B3,1]: c[B3,1] - 20 delta[B10,B3] + 20 DELTA[B3,B10] >= 10.5
 LB[B10,B4,0]: c[B4,0] + 31 delta[B4,B10] + 31 delta[B10,B4]
   - 31 DELTA[B4,B10] >= 39.5
 LB[B10,B4,1]: c[B4,1] - 20 delta[B10,B4] + 20 DELTA[B4,B10] >= 9.5
 LB[B10,B5,0]: c[B5,0] + 31 delta[B5,B10] + 31 delta[B10,B5]
   - 31 DELTA[B5,B10] >= 36.5
 LB[B10,B5,1]: c[B5,1] - 20 delta[B10,B5] + 20 DELTA[B5,B10] >= 8
 LB[B10,B6,0]: c[B6,0] + 31 delta[B6,B10] + 31 delta[B10,B6]
   - 31 DELTA[B6,B10] >= 38
 LB[B10,B6,1]: c[B6,1] - 20 delta[B10,B6] + 20 DELTA[B6,B10] >= 12.5
 LB[B10,B7,0]: c[B7,0] + 31 delta[B7,B10] + 31 delta[B10,B7]
   - 31 DELTA[B7,B10] >= 44.5
 LB[B10,B7,1]: c[B7,1] - 20 delta[B10,B7] + 20 DELTA[B7,B10] >= 6
 LB[B10,B8,0]: c[B8,0] + 31 delta[B8,B10] + 31 delta[B10,B8]
   - 31 DELTA[B8,B10] >= 50.5
 LB[B10,B8,1]: c[B8,1] - 20 delta[B10,B8] + 20 DELTA[B8,B10] >= 6
 LB[B10,B9,0]: c[B9,0] + 31 delta[B9,B10] + 31 delta[B10,B9]
   - 31 DELTA[B9,B10] >= 33.5
 LB[B10,B9,1]: c[B9,1] - 20 delta[B10,B9] + 20 DELTA[B9,B10] >= 14.5
 LB[B10,B11,0]: c[B11,0] + 31 delta[B10,B11] + 31 delta[B11,B10]
   - 31 DELTA[B10,B11] >= 35
 LB[B10,B11,1]: c[B11,1] - 20 delta[B10,B11] + 20 DELTA[B10,B11] >= 8
 LB[B10,B12,0]: c[B12,0] + 31 delta[B10,B12] + 31 delta[B12,B10]
   - 31 DELTA[B10,B12] >= 39
 LB[B10,B12,1]: c[B12,1] - 20 delta[B10,B12] + 20 DELTA[B10,B12] >= 16.5
 LB[B10,B13,0]: c[B13,0] + 31 delta[B10,B13] + 31 delta[B13,B10]
   - 31 DELTA[B10,B13] >= 38
 LB[B10,B13,1]: c[B13,1] - 20 delta[B10,B13] + 20 DELTA[B10,B13] >= 10
 LB[B10,B14,0]: c[B14,0] + 31 delta[B10,B14] + 31 delta[B14,B10]
   - 31 DELTA[B10,B14] >= 38.5
 LB[B10,B14,1]: c[B14,1] - 20 delta[B10,B14] + 20 DELTA[B10,B14] >= 10
 LB[B11,B0,0]: c[B0,0] - 8 DELTA[B0,B11] >= 14
 LB[B11,B0,1]: c[B0,1] - 13 delta[B11,B0] + 13 DELTA[B0,B11] >= 3.5
 LB[B11,B1,0]: c[B1,0] - 8 DELTA[B1,B11] >= 4.5
 LB[B11,B1,1]: c[B1,1] - 13 delta[B11,B1] + 13 DELTA[B1,B11] >= 3.5
 LB[B11,B2,0]: c[B2,0] + 8 delta[B2,B11] + 8 delta[B11,B2]
   - 8 DELTA[B2,B11] >= 13
 LB[B11,B2,1]: c[B2,1] - 13 delta[B11,B2] + 13 DELTA[B2,B11] >= 14
 LB[B11,B3,0]: c[B3,0] + 8 delta[B3,B11] + 8 delta[B11,B3]
   - 8 DELTA[B3,B11] >= 25
 LB[B11,B3,1]: c[B3,1] - 13 delta[B11,B3] + 13 DELTA[B3,B11] >= 10.5
 LB[B11,B4,0]: c[B4,0] + 8 delta[B4,B11] + 8 delta[B11,B4]
   - 8 DELTA[B4,B11] >= 16.5
 LB[B11,B4,1]: c[B4,1] - 13 delta[B11,B4] + 13 DELTA[B4,B11] >= 9.5
 LB[B11,B5,0]: c[B5,0] + 8 delta[B5,B11] + 8 delta[B11,B5]
   - 8 DELTA[B5,B11] >= 13.5
 LB[B11,B5,1]: c[B5,1] - 13 delta[B11,B5] + 13 DELTA[B5,B11] >= 8
 LB[B11,B6,0]: c[B6,0] + 8 delta[B6,B11] + 8 delta[B11,B6]
   - 8 DELTA[B6,B11] >= 15
 LB[B11,B6,1]: c[B6,1] - 13 delta[B11,B6] + 13 DELTA[B6,B11] >= 12.5
 LB[B11,B7,0]: c[B7,0] + 8 delta[B7,B11] + 8 delta[B11,B7]
   - 8 DELTA[B7,B11] >= 21.5
 LB[B11,B7,1]: c[B7,1] - 13 delta[B11,B7] + 13 DELTA[B7,B11] >= 6
 LB[B11,B8,0]: c[B8,0] + 8 delta[B8,B11] + 8 delta[B11,B8]
   - 8 DELTA[B8,B11] >= 27.5
 LB[B11,B8,1]: c[B8,1] - 13 delta[B11,B8] + 13 DELTA[B8,B11] >= 6
 LB[B11,B9,0]: c[B9,0] + 8 delta[B9,B11] + 8 delta[B11,B9]
   - 8 DELTA[B9,B11] >= 10.5
 LB[B11,B9,1]: c[B9,1] - 13 delta[B11,B9] + 13 DELTA[B9,B11] >= 14.5
 LB[B11,B10,0]: c[B10,0] - 8 DELTA[B10,B11] >= 22
 LB[B11,B10,1]: c[B10,1] - 13 delta[B11,B10] + 13 DELTA[B10,B11] >= 14.5
 LB[B11,B12,0]: c[B12,0] + 8 delta[B11,B12] + 8 delta[B12,B11]
   - 8 DELTA[B11,B12] >= 16
 LB[B11,B12,1]: c[B12,1] - 13 delta[B11,B12] + 13 DELTA[B11,B12] >= 16.5
 LB[B11,B13,0]: c[B13,0] + 8 delta[B11,B13] + 8 delta[B13,B11]
   - 8 DELTA[B11,B13] >= 15
 LB[B11,B13,1]: c[B13,1] - 13 delta[B11,B13] + 13 DELTA[B11,B13] >= 10
 LB[B11,B14,0]: c[B14,0] + 8 delta[B11,B14] + 8 delta[B14,B11]
   - 8 DELTA[B11,B14] >= 15.5
 LB[B11,B14,1]: c[B14,1] - 13 delta[B11,B14] + 13 DELTA[B11,B14] >= 10
 LB[B12,B0,0]: c[B0,0] - 12 DELTA[B0,B12] >= 14
 LB[B12,B0,1]: c[B0,1] - 23 delta[B12,B0] + 23 DELTA[B0,B12] >= 3.5
 LB[B12,B1,0]: c[B1,0] - 12 DELTA[B1,B12] >= 4.5
 LB[B12,B1,1]: c[B1,1] - 23 delta[B12,B1] + 23 DELTA[B1,B12] >= 3.5
 LB[B12,B2,0]: c[B2,0] + 12 delta[B2,B12] + 12 delta[B12,B2]
   - 12 DELTA[B2,B12] >= 17
 LB[B12,B2,1]: c[B2,1] - 23 delta[B12,B2] + 23 DELTA[B2,B12] >= 14
 LB[B12,B3,0]: c[B3,0] + 12 delta[B3,B12] + 12 delta[B12,B3]
   - 12 DELTA[B3,B12] >= 29
 LB[B12,B3,1]: c[B3,1] - 23 delta[B12,B3] + 23 DELTA[B3,B12] >= 10.5
 LB[B12,B4,0]: c[B4,0] + 12 delta[B4,B12] + 12 delta[B12,B4]
   - 12 DELTA[B4,B12] >= 20.5
 LB[B12,B4,1]: c[B4,1] - 23 delta[B12,B4] + 23 DELTA[B4,B12] >= 9.5
 LB[B12,B5,0]: c[B5,0] + 12 delta[B5,B12] + 12 delta[B12,B5]
   - 12 DELTA[B5,B12] >= 17.5
 LB[B12,B5,1]: c[B5,1] - 23 delta[B12,B5] + 23 DELTA[B5,B12] >= 8
 LB[B12,B6,0]: c[B6,0] + 12 delta[B6,B12] + 12 delta[B12,B6]
   - 12 DELTA[B6,B12] >= 19
 LB[B12,B6,1]: c[B6,1] - 23 delta[B12,B6] + 23 DELTA[B6,B12] >= 12.5
 LB[B12,B7,0]: c[B7,0] + 12 delta[B7,B12] + 12 delta[B12,B7]
   - 12 DELTA[B7,B12] >= 25.5
 LB[B12,B7,1]: c[B7,1] - 23 delta[B12,B7] + 23 DELTA[B7,B12] >= 6
 LB[B12,B8,0]: c[B8,0] + 12 delta[B8,B12] + 12 delta[B12,B8]
   - 12 DELTA[B8,B12] >= 31.5
 LB[B12,B8,1]: c[B8,1] - 23 delta[B12,B8] + 23 DELTA[B8,B12] >= 6
 LB[B12,B9,0]: c[B9,0] + 12 delta[B9,B12] + 12 delta[B12,B9]
   - 12 DELTA[B9,B12] >= 14.5
 LB[B12,B9,1]: c[B9,1] - 23 delta[B12,B9] + 23 DELTA[B9,B12] >= 14.5
 LB[B12,B10,0]: c[B10,0] - 12 DELTA[B10,B12] >= 22
 LB[B12,B10,1]: c[B10,1] - 23 delta[B12,B10] + 23 DELTA[B10,B12] >= 14.5
 LB[B12,B11,0]: c[B11,0] - 12 DELTA[B11,B12] >= 4
 LB[B12,B11,1]: c[B11,1] - 23 delta[B12,B11] + 23 DELTA[B11,B12] >= 8
 LB[B12,B13,0]: c[B13,0] + 12 delta[B12,B13] + 12 delta[B13,B12]
   - 12 DELTA[B12,B13] >= 19
 LB[B12,B13,1]: c[B13,1] - 23 delta[B12,B13] + 23 DELTA[B12,B13] >= 10
 LB[B12,B14,0]: c[B14,0] + 12 delta[B12,B14] + 12 delta[B14,B12]
   - 12 DELTA[B12,B14] >= 19.5
 LB[B12,B14,1]: c[B14,1] - 23 delta[B12,B14] + 23 DELTA[B12,B14] >= 10
 LB[B13,B0,0]: c[B0,0] - 11 DELTA[B0,B13] >= 14
 LB[B13,B0,1]: c[B0,1] - 21 delta[B13,B0] + 21 DELTA[B0,B13] >= 3.5
 LB[B13,B1,0]: c[B1,0] - 11 DELTA[B1,B13] >= 4.5
 LB[B13,B1,1]: c[B1,1] - 21 delta[B13,B1] + 21 DELTA[B1,B13] >= 3.5
 LB[B13,B2,0]: c[B2,0] + 11 delta[B2,B13] + 11 delta[B13,B2]
   - 11 DELTA[B2,B13] >= 16
 LB[B13,B2,1]: c[B2,1] - 16 delta[B13,B2] + 16 DELTA[B2,B13] >= 14
 LB[B13,B3,0]: c[B3,0] + 11 delta[B3,B13] + 11 delta[B13,B3]
   - 11 DELTA[B3,B13] >= 28
 LB[B13,B3,1]: c[B3,1] - 21 delta[B13,B3] + 21 DELTA[B3,B13] >= 10.5
 LB[B13,B4,0]: c[B4,0] + 11 delta[B4,B13] + 11 delta[B13,B4]
   - 11 DELTA[B4,B13] >= 19.5
 LB[B13,B4,1]: c[B4,1] - 21 delta[B13,B4] + 21 DELTA[B4,B13] >= 9.5
 LB[B13,B5,0]: c[B5,0] + 11 delta[B5,B13] + 11 delta[B13,B5]
   - 11 DELTA[B5,B13] >= 16.5
 LB[B13,B5,1]: c[B5,1] - 18 delta[B13,B5] + 18 DELTA[B5,B13] >= 8
 LB[B13,B6,0]: c[B6,0] + 11 delta[B6,B13] + 11 delta[B13,B6]
   - 11 DELTA[B6,B13] >= 18
 LB[B13,B6,1]: c[B6,1] - 16 delta[B13,B6] + 16 DELTA[B6,B13] >= 12.5
 LB[B13,B7,0]: c[B7,0] + 11 delta[B7,B13] + 11 delta[B13,B7]
   - 11 DELTA[B7,B13] >= 24.5
 LB[B13,B7,1]: c[B7,1] - 21 delta[B13,B7] + 21 DELTA[B7,B13] >= 6
 LB[B13,B8,0]: c[B8,0] + 11 delta[B8,B13] + 11 delta[B13,B8]
   - 11 DELTA[B8,B13] >= 30.5
 LB[B13,B8,1]: c[B8,1] - 21 delta[B13,B8] + 21 DELTA[B8,B13] >= 6
 LB[B13,B9,0]: c[B9,0] + 11 delta[B9,B13] + 11 delta[B13,B9]
   - 11 DELTA[B9,B13] >= 13.5
 LB[B13,B9,1]: c[B9,1] - 16 delta[B13,B9] + 16 DELTA[B9,B13] >= 14.5
 LB[B13,B10,0]: c[B10,0] - 11 DELTA[B10,B13] >= 22
 LB[B13,B10,1]: c[B10,1] - 16 delta[B13,B10] + 16 DELTA[B10,B13] >= 14.5
 LB[B13,B11,0]: c[B11,0] - 11 DELTA[B11,B13] >= 4
 LB[B13,B11,1]: c[B11,1] - 18 delta[B13,B11] + 18 DELTA[B11,B13] >= 8
 LB[B13,B12,0]: c[B12,0] - 11 DELTA[B12,B13] >= 8
 LB[B13,B12,1]: c[B12,1] - 16 delta[B13,B12] + 16 DELTA[B12,B13] >= 16.5
 LB[B13,B14,0]: c[B14,0] + 11 delta[B13,B14] + 11 delta[B14,B13]
   - 11 DELTA[B13,B14] >= 18.5
 LB[B13,B14,1]: c[B14,1] - 17 delta[B13,B14] + 17 DELTA[B13,B14] >= 10
 LB[B14,B0,0]: c[B0,0] - 14 DELTA[B0,B14] >= 14
 LB[B14,B0,1]: c[B0,1] - 24 delta[B14,B0] + 24 DELTA[B0,B14] >= 3.5
 LB[B14,B1,0]: c[B1,0] - 14 DELTA[B1,B14] >= 4.5
 LB[B14,B1,1]: c[B1,1] - 24 delta[B14,B1] + 24 DELTA[B1,B14] >= 3.5
 LB[B14,B2,0]: c[B2,0] + 14 delta[B2,B14] + 14 delta[B14,B2]
   - 14 DELTA[B2,B14] >= 19
 LB[B14,B2,1]: c[B2,1] - 16 delta[B14,B2] + 16 DELTA[B2,B14] >= 14
 LB[B14,B3,0]: c[B3,0] + 14 delta[B3,B14] + 14 delta[B14,B3]
   - 14 DELTA[B3,B14] >= 31
 LB[B14,B3,1]: c[B3,1] - 24 delta[B14,B3] + 24 DELTA[B3,B14] >= 10.5
 LB[B14,B4,0]: c[B4,0] + 14 delta[B4,B14] + 14 delta[B14,B4]
   - 14 DELTA[B4,B14] >= 22.5
 LB[B14,B4,1]: c[B4,1] - 24 delta[B14,B4] + 24 DELTA[B4,B14] >= 9.5
 LB[B14,B5,0]: c[B5,0] + 14 delta[B5,B14] + 14 delta[B14,B5]
   - 14 DELTA[B5,B14] >= 19.5
 LB[B14,B5,1]: c[B5,1] - 21 delta[B14,B5] + 21 DELTA[B5,B14] >= 8
 LB[B14,B6,0]: c[B6,0] + 14 delta[B6,B14] + 14 delta[B14,B6]
   - 14 DELTA[B6,B14] >= 21
 LB[B14,B6,1]: c[B6,1] - 16 delta[B14,B6] + 16 DELTA[B6,B14] >= 12.5
 LB[B14,B7,0]: c[B7,0] + 14 delta[B7,B14] + 14 delta[B14,B7]
   - 14 DELTA[B7,B14] >= 27.5
 LB[B14,B7,1]: c[B7,1] - 24 delta[B14,B7] + 24 DELTA[B7,B14] >= 6
 LB[B14,B8,0]: c[B8,0] + 14 delta[B8,B14] + 14 delta[B14,B8]
   - 14 DELTA[B8,B14] >= 33.5
 LB[B14,B8,1]: c[B8,1] - 24 delta[B14,B8] + 24 DELTA[B8,B14] >= 6
 LB[B14,B9,0]: c[B9,0] + 14 delta[B9,B14] + 14 delta[B14,B9]
   - 14 DELTA[B9,B14] >= 16.5
 LB[B14,B9,1]: c[B9,1] - 17 delta[B14,B9] + 17 DELTA[B9,B14] >= 14.5
 LB[B14,B10,0]: c[B10,0] - 14 DELTA[B10,B14] >= 22
 LB[B14,B10,1]: c[B10,1] - 16 delta[B14,B10] + 16 DELTA[B10,B14] >= 14.5
 LB[B14,B11,0]: c[B11,0] - 14 DELTA[B11,B14] >= 4
 LB[B14,B11,1]: c[B11,1] - 21 delta[B14,B11] + 21 DELTA[B11,B14] >= 8
 LB[B14,B12,0]: c[B12,0] - 14 DELTA[B12,B14] >= 8
 LB[B14,B12,1]: c[B12,1] - 16 delta[B14,B12] + 16 DELTA[B12,B14] >= 16.5
 LB[B14,B13,0]: c[B13,0] - 14 DELTA[B13,B14] >= 7
 LB[B14,B13,1]: c[B13,1] - 20 delta[B14,B13] + 20 DELTA[B13,B14] >= 10
 UB[B0,B1,0]: c[B0,0] - 10 delta[B0,B1] - 10 delta[B1,B0] + 10 DELTA[B0,B1]
   <= 84
 UB[B0,B1,1]: c[B0,1] + 8 delta[B0,B1] - 8 DELTA[B0,B1] <= 9993.5
 UB[B0,B2,0]: c[B0,0] - 15 delta[B0,B2] - 15 delta[B2,B0] + 15 DELTA[B0,B2]
   <= 79
 UB[B0,B2,1]: c[B0,1] + 18 delta[B0,B2] - 18 DELTA[B0,B2] <= 9993.5
 UB[B0,B3,0]: c[B0,0] - 35 delta[B0,B3] - 35 delta[B3,B0] + 35 DELTA[B0,B3]
   <= 59
 UB[B0,B3,1]: c[B0,1] + 21 delta[B0,B3] - 21 DELTA[B0,B3] <= 9993.5
 UB[B0,B4,0]: c[B0,0] - 25 delta[B0,B4] - 25 delta[B4,B0] + 25 DELTA[B0,B4]
   <= 69
 UB[B0,B4,1]: c[B0,1] + 19 delta[B0,B4] - 19 DELTA[B0,B4] <= 9993.5
 UB[B0,B5,0]: c[B0,0] - 9 delta[B0,B5] - 9 delta[B5,B0] + 9 DELTA[B0,B5]
   <= 85
 UB[B0,B5,1]: c[B0,1] + 10 delta[B0,B5] - 10 DELTA[B0,B5] <= 9993.5
 UB[B0,B6,0]: c[B0,0] - 13 delta[B0,B6] - 13 delta[B6,B0] + 13 DELTA[B0,B6]
   <= 81
 UB[B0,B6,1]: c[B0,1] + 22 delta[B0,B6] - 22 DELTA[B0,B6] <= 9993.5
 UB[B0,B7,0]: c[B0,0] - 20 delta[B0,B7] - 20 delta[B7,B0] + 20 DELTA[B0,B7]
   <= 74
 UB[B0,B7,1]: c[B0,1] + 12 delta[B0,B7] - 12 DELTA[B0,B7] <= 9993.5
 UB[B0,B8,0]: c[B0,0] - 38 delta[B0,B8] - 38 delta[B8,B0] + 38 DELTA[B0,B8]
   <= 56
 UB[B0,B8,1]: c[B0,1] + 12 delta[B0,B8] - 12 DELTA[B0,B8] <= 9993.5
 UB[B0,B9,0]: c[B0,0] - 8 delta[B0,B9] - 8 delta[B9,B0] + 8 DELTA[B0,B9]
   <= 86
 UB[B0,B9,1]: c[B0,1] + 27 delta[B0,B9] - 27 DELTA[B0,B9] <= 9993.5
 UB[B0,B10,0]: c[B0,0] - 31 delta[B0,B10] - 31 delta[B10,B0]
   + 31 DELTA[B0,B10] <= 63
 UB[B0,B10,1]: c[B0,1] + 17 delta[B0,B10] - 17 DELTA[B0,B10] <= 9993.5
 UB[B0,B11,0]: c[B0,0] - 8 delta[B0,B11] - 8 delta[B11,B0]
   + 8 DELTA[B0,B11] <= 86
 UB[B0,B11,1]: c[B0,1] + 10 delta[B0,B11] - 10 DELTA[B0,B11] <= 9993.5
 UB[B0,B12,0]: c[B0,0] - 12 delta[B0,B12] - 12 delta[B12,B0]
   + 12 DELTA[B0,B12] <= 82
 UB[B0,B12,1]: c[B0,1] + 20 delta[B0,B12] - 20 DELTA[B0,B12] <= 9993.5
 UB[B0,B13,0]: c[B0,0] - 11 delta[B0,B13] - 11 delta[B13,B0]
   + 11 DELTA[B0,B13] <= 83
 UB[B0,B13,1]: c[B0,1] + 18 delta[B0,B13] - 18 DELTA[B0,B13] <= 9993.5
 UB[B0,B14,0]: c[B0,0] - 14 delta[B0,B14] - 14 delta[B14,B0]
   + 14 DELTA[B0,B14] <= 80
 UB[B0,B14,1]: c[B0,1] + 21 delta[B0,B14] - 21 DELTA[B0,B14] <= 9993.5
 UB[B1,B0,0]: c[B1,0] + 19 DELTA[B0,B1] <= 94.5
 UB[B1,B0,1]: c[B1,1] + 10 delta[B1,B0] - 10 DELTA[B0,B1] <= 9995.5
 UB[B1,B2,0]: c[B1,0] - 15 delta[B1,B2] - 15 delta[B2,B1] + 15 DELTA[B1,B2]
   <= 79.5
 UB[B1,B2,1]: c[B1,1] + 20 delta[B1,B2] - 20 DELTA[B1,B2] <= 9995.5
 UB[B1,B3,0]: c[B1,0] - 34 delta[B1,B3] - 34 delta[B3,B1] + 34 DELTA[B1,B3]
   <= 60.5
 UB[B1,B3,1]: c[B1,1] + 21 delta[B1,B3] - 21 DELTA[B1,B3] <= 9995.5
 UB[B1,B4,0]: c[B1,0] - 25 delta[B1,B4] - 25 delta[B4,B1] + 25 DELTA[B1,B4]
   <= 69.5
 UB[B1,B4,1]: c[B1,1] + 19 delta[B1,B4] - 19 DELTA[B1,B4] <= 9995.5
 UB[B1,B5,0]: c[B1,0] - 8 delta[B1,B5] - 8 delta[B5,B1] + 8 DELTA[B1,B5]
   <= 86.5
 UB[B1,B5,1]: c[B1,1] + 12 delta[B1,B5] - 12 DELTA[B1,B5] <= 9995.5
 UB[B1,B6,0]: c[B1,0] - 12 delta[B1,B6] - 12 delta[B6,B1] + 12 DELTA[B1,B6]
   <= 82.5
 UB[B1,B6,1]: c[B1,1] + 24 delta[B1,B6] - 24 DELTA[B1,B6] <= 9995.5
 UB[B1,B7,0]: c[B1,0] - 19 delta[B1,B7] - 19 delta[B7,B1] + 19 DELTA[B1,B7]
   <= 75.5
 UB[B1,B7,1]: c[B1,1] + 12 delta[B1,B7] - 12 DELTA[B1,B7] <= 9995.5
 UB[B1,B8,0]: c[B1,0] - 37 delta[B1,B8] - 37 delta[B8,B1] + 37 DELTA[B1,B8]
   <= 57.5
 UB[B1,B8,1]: c[B1,1] + 12 delta[B1,B8] - 12 DELTA[B1,B8] <= 9995.5
 UB[B1,B9,0]: c[B1,0] - 8 delta[B1,B9] - 8 delta[B9,B1] + 8 DELTA[B1,B9]
   <= 86.5
 UB[B1,B9,1]: c[B1,1] + 29 delta[B1,B9] - 29 DELTA[B1,B9] <= 9995.5
 UB[B1,B10,0]: c[B1,0] - 30 delta[B1,B10] - 30 delta[B10,B1]
   + 30 DELTA[B1,B10] <= 64.5
 UB[B1,B10,1]: c[B1,1] + 19 delta[B1,B10] - 19 DELTA[B1,B10] <= 9995.5
 UB[B1,B11,0]: c[B1,0] - 8 delta[B1,B11] - 8 delta[B11,B1]
   + 8 DELTA[B1,B11] <= 86.5
 UB[B1,B11,1]: c[B1,1] + 12 delta[B1,B11] - 12 DELTA[B1,B11] <= 9995.5
 UB[B1,B12,0]: c[B1,0] - 11 delta[B1,B12] - 11 delta[B12,B1]
   + 11 DELTA[B1,B12] <= 83.5
 UB[B1,B12,1]: c[B1,1] + 22 delta[B1,B12] - 22 DELTA[B1,B12] <= 9995.5
 UB[B1,B13,0]: c[B1,0] - 10 delta[B1,B13] - 10 delta[B13,B1]
   + 10 DELTA[B1,B13] <= 84.5
 UB[B1,B13,1]: c[B1,1] + 20 delta[B1,B13] - 20 DELTA[B1,B13] <= 9995.5
 UB[B1,B14,0]: c[B1,0] - 13 delta[B1,B14] - 13 delta[B14,B1]
   + 13 DELTA[B1,B14] <= 81.5
 UB[B1,B14,1]: c[B1,1] + 23 delta[B1,B14] - 23 DELTA[B1,B14] <= 9995.5
 UB[B2,B0,0]: c[B2,0] + 15 DELTA[B0,B2] <= 90
 UB[B2,B0,1]: c[B2,1] + 10 delta[B2,B0] - 10 DELTA[B0,B2] <= 9993
 UB[B2,B1,0]: c[B2,0] + 10 DELTA[B1,B2] <= 90
 UB[B2,B1,1]: c[B2,1] + 8 delta[B2,B1] - 8 DELTA[B1,B2] <= 9993
 UB[B2,B3,0]: c[B2,0] - 30 delta[B2,B3] - 30 delta[B3,B2] + 30 DELTA[B2,B3]
   <= 60
 UB[B2,B3,1]: c[B2,1] + 21 delta[B2,B3] - 21 DELTA[B2,B3] <= 9993
 UB[B2,B4,0]: c[B2,0] - 25 delta[B2,B4] - 25 delta[B4,B2] + 25 DELTA[B2,B4]
   <= 65
 UB[B2,B4,1]: c[B2,1] + 19 delta[B2,B4] - 19 DELTA[B2,B4] <= 9993
 UB[B2,B5,0]: c[B2,0] - 7 delta[B2,B5] - 7 delta[B5,B2] + 7 DELTA[B2,B5]
   <= 83
 UB[B2,B5,1]: c[B2,1] + 12 delta[B2,B5] - 12 DELTA[B2,B5] <= 9993
 UB[B2,B6,0]: c[B2,0] - 12 delta[B2,B6] - 12 delta[B6,B2] + 12 DELTA[B2,B6]
   <= 78
 UB[B2,B6,1]: c[B2,1] + 24 delta[B2,B6] - 24 DELTA[B2,B6] <= 9993
 UB[B2,B7,0]: c[B2,0] - 15 delta[B2,B7] - 15 delta[B7,B2] + 15 DELTA[B2,B7]
   <= 75
 UB[B2,B7,1]: c[B2,1] + 12 delta[B2,B7] - 12 DELTA[B2,B7] <= 9993
 UB[B2,B8,0]: c[B2,0] - 33 delta[B2,B8] - 33 delta[B8,B2] + 33 DELTA[B2,B8]
   <= 57
 UB[B2,B8,1]: c[B2,1] + 12 delta[B2,B8] - 12 DELTA[B2,B8] <= 9993
 UB[B2,B9,0]: c[B2,0] - 8 delta[B2,B9] - 8 delta[B9,B2] + 8 DELTA[B2,B9]
   <= 82
 UB[B2,B9,1]: c[B2,1] + 29 delta[B2,B9] - 29 DELTA[B2,B9] <= 9993
 UB[B2,B10,0]: c[B2,0] + 26 DELTA[B2,B10] <= 90
 UB[B2,B10,1]: c[B2,1] + 19 delta[B2,B10] - 19 DELTA[B2,B10] <= 9993
 UB[B2,B11,0]: c[B2,0] + 8 DELTA[B2,B11] <= 90
 UB[B2,B11,1]: c[B2,1] + 12 delta[B2,B11] - 12 DELTA[B2,B11] <= 9993
 UB[B2,B12,0]: c[B2,0] + 8 DELTA[B2,B12] <= 90
 UB[B2,B12,1]: c[B2,1] + 22 delta[B2,B12] - 22 DELTA[B2,B12] <= 9993
 UB[B2,B13,0]: c[B2,0] + 8 DELTA[B2,B13] <= 90
 UB[B2,B13,1]: c[B2,1] + 20 delta[B2,B13] - 20 DELTA[B2,B13] <= 9993
 UB[B2,B14,0]: c[B2,0] + 13 DELTA[B2,B14] <= 90
 UB[B2,B14,1]: c[B2,1] + 23 delta[B2,B14] - 23 DELTA[B2,B14] <= 9993
 UB[B3,B0,0]: c[B3,0] + 12 DELTA[B0,B3] <= 82
 UB[B3,B0,1]: c[B3,1] + 10 delta[B3,B0] - 10 DELTA[B0,B3] <= 9989.5
 UB[B3,B1,0]: c[B3,0] + 10 DELTA[B1,B3] <= 82
 UB[B3,B1,1]: c[B3,1] + 8 delta[B3,B1] - 8 DELTA[B1,B3] <= 9989.5
 UB[B3,B2,0]: c[B3,0] + 15 DELTA[B2,B3] <= 82
 UB[B3,B2,1]: c[B3,1] + 21 delta[B3,B2] - 21 DELTA[B2,B3] <= 9989.5
 UB[B3,B4,0]: c[B3,0] - 25 delta[B3,B4] - 25 delta[B4,B3] + 25 DELTA[B3,B4]
   <= 57
 UB[B3,B4,1]: c[B3,1] + 19 delta[B3,B4] - 19 DELTA[B3,B4] <= 9989.5
 UB[B3,B5,0]: c[B3,0] - 7 delta[B3,B5] - 7 delta[B5,B3] + 7 DELTA[B3,B5]
   <= 75
 UB[B3,B5,1]: c[B3,1] + 13 delta[B3,B5] - 13 DELTA[B3,B5] <= 9989.5
 UB[B3,B6,0]: c[B3,0] - 12 delta[B3,B6] - 12 delta[B6,B3] + 12 DELTA[B3,B6]
   <= 70
 UB[B3,B6,1]: c[B3,1] + 25 delta[B3,B6] - 25 DELTA[B3,B6] <= 9989.5
 UB[B3,B7,0]: c[B3,0] - 12 delta[B3,B7] - 12 delta[B7,B3] + 12 DELTA[B3,B7]
   <= 70
 UB[B3,B7,1]: c[B3,1] + 12 delta[B3,B7] - 12 DELTA[B3,B7] <= 9989.5
 UB[B3,B8,0]: c[B3,0] - 27 delta[B3,B8] - 27 delta[B8,B3] + 27 DELTA[B3,B8]
   <= 55
 UB[B3,B8,1]: c[B3,1] + 12 delta[B3,B8] - 12 DELTA[B3,B8] <= 9989.5
 UB[B3,B9,0]: c[B3,0] - 8 delta[B3,B9] - 8 delta[B9,B3] + 8 DELTA[B3,B9]
   <= 74
 UB[B3,B9,1]: c[B3,1] + 30 delta[B3,B9] - 30 DELTA[B3,B9] <= 9989.5
 UB[B3,B10,0]: c[B3,0] + 19 DELTA[B3,B10] <= 82
 UB[B3,B10,1]: c[B3,1] + 20 delta[B3,B10] - 20 DELTA[B3,B10] <= 9989.5
 UB[B3,B11,0]: c[B3,0] + 8 DELTA[B3,B11] <= 82
 UB[B3,B11,1]: c[B3,1] + 13 delta[B3,B11] - 13 DELTA[B3,B11] <= 9989.5
 UB[B3,B12,0]: c[B3,0] + 8 DELTA[B3,B12] <= 82
 UB[B3,B12,1]: c[B3,1] + 23 delta[B3,B12] - 23 DELTA[B3,B12] <= 9989.5
 UB[B3,B13,0]: c[B3,0] + 8 DELTA[B3,B13] <= 82
 UB[B3,B13,1]: c[B3,1] + 21 delta[B3,B13] - 21 DELTA[B3,B13] <= 9989.5
 UB[B3,B14,0]: c[B3,0] + 13 DELTA[B3,B14] <= 82
 UB[B3,B14,1]: c[B3,1] + 24 delta[B3,B14] - 24 DELTA[B3,B14] <= 9989.5
 UB[B4,B0,0]: c[B4,0] + 12 DELTA[B0,B4] <= 83.5
 UB[B4,B0,1]: c[B4,1] + 10 delta[B4,B0] - 10 DELTA[B0,B4] <= 9990.5
 UB[B4,B1,0]: c[B4,0] + 10 DELTA[B1,B4] <= 83.5
 UB[B4,B1,1]: c[B4,1] + 8 delta[B4,B1] - 8 DELTA[B1,B4] <= 9990.5
 UB[B4,B2,0]: c[B4,0] + 15 DELTA[B2,B4] <= 83.5
 UB[B4,B2,1]: c[B4,1] + 21 delta[B4,B2] - 21 DELTA[B2,B4] <= 9990.5
 UB[B4,B3,0]: c[B4,0] + 27 DELTA[B3,B4] <= 83.5
 UB[B4,B3,1]: c[B4,1] + 21 delta[B4,B3] - 21 DELTA[B3,B4] <= 9990.5
 UB[B4,B5,0]: c[B4,0] - 7 delta[B4,B5] - 7 delta[B5,B4] + 7 DELTA[B4,B5]
   <= 76.5
 UB[B4,B5,1]: c[B4,1] + 13 delta[B4,B5] - 13 DELTA[B4,B5] <= 9990.5
 UB[B4,B6,0]: c[B4,0] - 12 delta[B4,B6] - 12 delta[B6,B4] + 12 DELTA[B4,B6]
   <= 71.5
 UB[B4,B6,1]: c[B4,1] + 25 delta[B4,B6] - 25 DELTA[B4,B6] <= 9990.5
 UB[B4,B7,0]: c[B4,0] - 12 delta[B4,B7] - 12 delta[B7,B4] + 12 DELTA[B4,B7]
   <= 71.5
 UB[B4,B7,1]: c[B4,1] + 12 delta[B4,B7] - 12 DELTA[B4,B7] <= 9990.5
 UB[B4,B8,0]: c[B4,0] - 30 delta[B4,B8] - 30 delta[B8,B4] + 30 DELTA[B4,B8]
   <= 53.5
 UB[B4,B8,1]: c[B4,1] + 12 delta[B4,B8] - 12 DELTA[B4,B8] <= 9990.5
 UB[B4,B9,0]: c[B4,0] - 8 delta[B4,B9] - 8 delta[B9,B4] + 8 DELTA[B4,B9]
   <= 75.5
 UB[B4,B9,1]: c[B4,1] + 30 delta[B4,B9] - 30 DELTA[B4,B9] <= 9990.5
 UB[B4,B10,0]: c[B4,0] + 23 DELTA[B4,B10] <= 83.5
 UB[B4,B10,1]: c[B4,1] + 20 delta[B4,B10] - 20 DELTA[B4,B10] <= 9990.5
 UB[B4,B11,0]: c[B4,0] + 8 DELTA[B4,B11] <= 83.5
 UB[B4,B11,1]: c[B4,1] + 13 delta[B4,B11] - 13 DELTA[B4,B11] <= 9990.5
 UB[B4,B12,0]: c[B4,0] + 8 DELTA[B4,B12] <= 83.5
 UB[B4,B12,1]: c[B4,1] + 23 delta[B4,B12] - 23 DELTA[B4,B12] <= 9990.5
 UB[B4,B13,0]: c[B4,0] + 8 DELTA[B4,B13] <= 83.5
 UB[B4,B13,1]: c[B4,1] + 21 delta[B4,B13] - 21 DELTA[B4,B13] <= 9990.5
 UB[B4,B14,0]: c[B4,0] + 13 DELTA[B4,B14] <= 83.5
 UB[B4,B14,1]: c[B4,1] + 24 delta[B4,B14] - 24 DELTA[B4,B14] <= 9990.5
 UB[B5,B0,0]: c[B5,0] + 20 DELTA[B0,B5] <= 96.5
 UB[B5,B0,1]: c[B5,1] + 10 delta[B5,B0] - 10 DELTA[B0,B5] <= 9995
 UB[B5,B1,0]: c[B5,0] + 10 DELTA[B1,B5] <= 96.5
 UB[B5,B1,1]: c[B5,1] + 8 delta[B5,B1] - 8 DELTA[B1,B5] <= 9995
 UB[B5,B2,0]: c[B5,0] + 15 DELTA[B2,B5] <= 96.5
 UB[B5,B2,1]: c[B5,1] + 21 delta[B5,B2] - 21 DELTA[B2,B5] <= 9995
 UB[B5,B3,0]: c[B5,0] + 35 DELTA[B3,B5] <= 96.5
 UB[B5,B3,1]: c[B5,1] + 21 delta[B5,B3] - 21 DELTA[B3,B5] <= 9995
 UB[B5,B4,0]: c[B5,0] + 25 DELTA[B4,B5] <= 96.5
 UB[B5,B4,1]: c[B5,1] + 19 delta[B5,B4] - 19 DELTA[B4,B5] <= 9995
 UB[B5,B6,0]: c[B5,0] - 13 delta[B5,B6] - 13 delta[B6,B5] + 13 DELTA[B5,B6]
   <= 83.5
 UB[B5,B6,1]: c[B5,1] + 25 delta[B5,B6] - 25 DELTA[B5,B6] <= 9995
 UB[B5,B7,0]: c[B5,0] - 20 delta[B5,B7] - 20 delta[B7,B5] + 20 DELTA[B5,B7]
   <= 76.5
 UB[B5,B7,1]: c[B5,1] + 12 delta[B5,B7] - 12 DELTA[B5,B7] <= 9995
 UB[B5,B8,0]: c[B5,0] - 38 delta[B5,B8] - 38 delta[B8,B5] + 38 DELTA[B5,B8]
   <= 58.5
 UB[B5,B8,1]: c[B5,1] + 12 delta[B5,B8] - 12 DELTA[B5,B8] <= 9995
 UB[B5,B9,0]: c[B5,0] - 8 delta[B5,B9] - 8 delta[B9,B5] + 8 DELTA[B5,B9]
   <= 88.5
 UB[B5,B9,1]: c[B5,1] + 30 delta[B5,B9] - 30 DELTA[B5,B9] <= 9995
 UB[B5,B10,0]: c[B5,0] + 31 DELTA[B5,B10] <= 96.5
 UB[B5,B10,1]: c[B5,1] + 20 delta[B5,B10] - 20 DELTA[B5,B10] <= 9995
 UB[B5,B11,0]: c[B5,0] + 8 DELTA[B5,B11] <= 96.5
 UB[B5,B11,1]: c[B5,1] + 13 delta[B5,B11] - 13 DELTA[B5,B11] <= 9995
 UB[B5,B12,0]: c[B5,0] + 12 DELTA[B5,B12] <= 96.5
 UB[B5,B12,1]: c[B5,1] + 23 delta[B5,B12] - 23 DELTA[B5,B12] <= 9995
 UB[B5,B13,0]: c[B5,0] + 11 DELTA[B5,B13] <= 96.5
 UB[B5,B13,1]: c[B5,1] + 21 delta[B5,B13] - 21 DELTA[B5,B13] <= 9995
 UB[B5,B14,0]: c[B5,0] + 14 DELTA[B5,B14] <= 96.5
 UB[B5,B14,1]: c[B5,1] + 24 delta[B5,B14] - 24 DELTA[B5,B14] <= 9995
 UB[B6,B0,0]: c[B6,0] + 20 DELTA[B0,B6] <= 94
 UB[B6,B0,1]: c[B6,1] + 10 delta[B6,B0] - 10 DELTA[B0,B6] <= 9987.5
 UB[B6,B1,0]: c[B6,0] + 10 DELTA[B1,B6] <= 94
 UB[B6,B1,1]: c[B6,1] + 8 delta[B6,B1] - 8 DELTA[B1,B6] <= 9987.5
 UB[B6,B2,0]: c[B6,0] + 15 DELTA[B2,B6] <= 94
 UB[B6,B2,1]: c[B6,1] + 13 delta[B6,B2] - 13 DELTA[B2,B6] <= 9987.5
 UB[B6,B3,0]: c[B6,0] + 35 DELTA[B3,B6] <= 94
 UB[B6,B3,1]: c[B6,1] + 21 delta[B6,B3] - 21 DELTA[B3,B6] <= 9987.5
 UB[B6,B4,0]: c[B6,0] + 25 DELTA[B4,B6] <= 94
 UB[B6,B4,1]: c[B6,1] + 19 delta[B6,B4] - 19 DELTA[B4,B6] <= 9987.5
 UB[B6,B5,0]: c[B6,0] + 9 DELTA[B5,B6] <= 94
 UB[B6,B5,1]: c[B6,1] + 10 delta[B6,B5] - 10 DELTA[B5,B6] <= 9987.5
 UB[B6,B7,0]: c[B6,0] - 20 delta[B6,B7] - 20 delta[B7,B6] + 20 DELTA[B6,B7]
   <= 74
 UB[B6,B7,1]: c[B6,1] + 12 delta[B6,B7] - 12 DELTA[B6,B7] <= 9987.5
 UB[B6,B8,0]: c[B6,0] - 38 delta[B6,B8] - 38 delta[B8,B6] + 38 DELTA[B6,B8]
   <= 56
 UB[B6,B8,1]: c[B6,1] + 12 delta[B6,B8] - 12 DELTA[B6,B8] <= 9987.5
 UB[B6,B9,0]: c[B6,0] - 8 delta[B6,B9] - 8 delta[B9,B6] + 8 DELTA[B6,B9]
   <= 86
 UB[B6,B9,1]: c[B6,1] + 23 delta[B6,B9] - 23 DELTA[B6,B9] <= 9987.5
 UB[B6,B10,0]: c[B6,0] + 31 DELTA[B6,B10] <= 94
 UB[B6,B10,1]: c[B6,1] + 12 delta[B6,B10] - 12 DELTA[B6,B10] <= 9987.5
 UB[B6,B11,0]: c[B6,0] + 8 DELTA[B6,B11] <= 94
 UB[B6,B11,1]: c[B6,1] + 10 delta[B6,B11] - 10 DELTA[B6,B11] <= 9987.5
 UB[B6,B12,0]: c[B6,0] + 12 DELTA[B6,B12] <= 94
 UB[B6,B12,1]: c[B6,1] + 15 delta[B6,B12] - 15 DELTA[B6,B12] <= 9987.5
 UB[B6,B13,0]: c[B6,0] + 11 DELTA[B6,B13] <= 94
 UB[B6,B13,1]: c[B6,1] + 17 delta[B6,B13] - 17 DELTA[B6,B13] <= 9987.5
 UB[B6,B14,0]: c[B6,0] + 14 DELTA[B6,B14] <= 94
 UB[B6,B14,1]: c[B6,1] + 20 delta[B6,B14] - 20 DELTA[B6,B14] <= 9987.5
 UB[B7,B0,0]: c[B7,0] + 19 DELTA[B0,B7] <= 93.5
 UB[B7,B0,1]: c[B7,1] + 10 delta[B7,B0] - 10 DELTA[B0,B7] <= 9994
 UB[B7,B1,0]: c[B7,0] + 10 DELTA[B1,B7] <= 93.5
 UB[B7,B1,1]: c[B7,1] + 8 delta[B7,B1] - 8 DELTA[B1,B7] <= 9994
 UB[B7,B2,0]: c[B7,0] + 15 DELTA[B2,B7] <= 93.5
 UB[B7,B2,1]: c[B7,1] + 21 delta[B7,B2] - 21 DELTA[B2,B7] <= 9994
 UB[B7,B3,0]: c[B7,0] + 34 DELTA[B3,B7] <= 93.5
 UB[B7,B3,1]: c[B7,1] + 21 delta[B7,B3] - 21 DELTA[B3,B7] <= 9994
 UB[B7,B4,0]: c[B7,0] + 25 DELTA[B4,B7] <= 93.5
 UB[B7,B4,1]: c[B7,1] + 19 delta[B7,B4] - 19 DELTA[B4,B7] <= 9994
 UB[B7,B5,0]: c[B7,0] + 8 DELTA[B5,B7] <= 93.5
 UB[B7,B5,1]: c[B7,1] + 13 delta[B7,B5] - 13 DELTA[B5,B7] <= 9994
 UB[B7,B6,0]: c[B7,0] + 12 DELTA[B6,B7] <= 93.5
 UB[B7,B6,1]: c[B7,1] + 25 delta[B7,B6] - 25 DELTA[B6,B7] <= 9994
 UB[B7,B8,0]: c[B7,0] - 37 delta[B7,B8] - 37 delta[B8,B7] + 37 DELTA[B7,B8]
   <= 56.5
 UB[B7,B8,1]: c[B7,1] + 12 delta[B7,B8] - 12 DELTA[B7,B8] <= 9994
 UB[B7,B9,0]: c[B7,0] - 8 delta[B7,B9] - 8 delta[B9,B7] + 8 DELTA[B7,B9]
   <= 85.5
 UB[B7,B9,1]: c[B7,1] + 30 delta[B7,B9] - 30 DELTA[B7,B9] <= 9994
 UB[B7,B10,0]: c[B7,0] + 30 DELTA[B7,B10] <= 93.5
 UB[B7,B10,1]: c[B7,1] + 20 delta[B7,B10] - 20 DELTA[B7,B10] <= 9994
 UB[B7,B11,0]: c[B7,0] + 8 DELTA[B7,B11] <= 93.5
 UB[B7,B11,1]: c[B7,1] + 13 delta[B7,B11] - 13 DELTA[B7,B11] <= 9994
 UB[B7,B12,0]: c[B7,0] + 11 DELTA[B7,B12] <= 93.5
 UB[B7,B12,1]: c[B7,1] + 23 delta[B7,B12] - 23 DELTA[B7,B12] <= 9994
 UB[B7,B13,0]: c[B7,0] + 10 DELTA[B7,B13] <= 93.5
 UB[B7,B13,1]: c[B7,1] + 21 delta[B7,B13] - 21 DELTA[B7,B13] <= 9994
 UB[B7,B14,0]: c[B7,0] + 13 DELTA[B7,B14] <= 93.5
 UB[B7,B14,1]: c[B7,1] + 24 delta[B7,B14] - 24 DELTA[B7,B14] <= 9994
 UB[B8,B0,0]: c[B8,0] + 12 DELTA[B0,B8] <= 81.5
 UB[B8,B0,1]: c[B8,1] + 10 delta[B8,B0] - 10 DELTA[B0,B8] <= 9994
 UB[B8,B1,0]: c[B8,0] + 10 DELTA[B1,B8] <= 81.5
 UB[B8,B1,1]: c[B8,1] + 8 delta[B8,B1] - 8 DELTA[B1,B8] <= 9994
 UB[B8,B2,0]: c[B8,0] + 15 DELTA[B2,B8] <= 81.5
 UB[B8,B2,1]: c[B8,1] + 21 delta[B8,B2] - 21 DELTA[B2,B8] <= 9994
 UB[B8,B3,0]: c[B8,0] + 25 DELTA[B3,B8] <= 81.5
 UB[B8,B3,1]: c[B8,1] + 21 delta[B8,B3] - 21 DELTA[B3,B8] <= 9994
 UB[B8,B4,0]: c[B8,0] + 25 DELTA[B4,B8] <= 81.5
 UB[B8,B4,1]: c[B8,1] + 19 delta[B8,B4] - 19 DELTA[B4,B8] <= 9994
 UB[B8,B5,0]: c[B8,0] + 7 DELTA[B5,B8] <= 81.5
 UB[B8,B5,1]: c[B8,1] + 13 delta[B8,B5] - 13 DELTA[B5,B8] <= 9994
 UB[B8,B6,0]: c[B8,0] + 12 DELTA[B6,B8] <= 81.5
 UB[B8,B6,1]: c[B8,1] + 25 delta[B8,B6] - 25 DELTA[B6,B8] <= 9994
 UB[B8,B7,0]: c[B8,0] + 12 DELTA[B7,B8] <= 81.5
 UB[B8,B7,1]: c[B8,1] + 12 delta[B8,B7] - 12 DELTA[B7,B8] <= 9994
 UB[B8,B9,0]: c[B8,0] - 8 delta[B8,B9] - 8 delta[B9,B8] + 8 DELTA[B8,B9]
   <= 73.5
 UB[B8,B9,1]: c[B8,1] + 30 delta[B8,B9] - 30 DELTA[B8,B9] <= 9994
 UB[B8,B10,0]: c[B8,0] + 21 DELTA[B8,B10] <= 81.5
 UB[B8,B10,1]: c[B8,1] + 20 delta[B8,B10] - 20 DELTA[B8,B10] <= 9994
 UB[B8,B11,0]: c[B8,0] + 8 DELTA[B8,B11] <= 81.5
 UB[B8,B11,1]: c[B8,1] + 13 delta[B8,B11] - 13 DELTA[B8,B11] <= 9994
 UB[B8,B12,0]: c[B8,0] + 8 DELTA[B8,B12] <= 81.5
 UB[B8,B12,1]: c[B8,1] + 23 delta[B8,B12] - 23 DELTA[B8,B12] <= 9994
 UB[B8,B13,0]: c[B8,0] + 8 DELTA[B8,B13] <= 81.5
 UB[B8,B13,1]: c[B8,1] + 21 delta[B8,B13] - 21 DELTA[B8,B13] <= 9994
 UB[B8,B14,0]: c[B8,0] + 13 DELTA[B8,B14] <= 81.5
 UB[B8,B14,1]: c[B8,1] + 24 delta[B8,B14] - 24 DELTA[B8,B14] <= 9994
 UB[B9,B0,0]: c[B9,0] + 17 DELTA[B0,B9] <= 94.5
 UB[B9,B0,1]: c[B9,1] + 10 delta[B9,B0] - 10 DELTA[B0,B9] <= 9984.5
 UB[B9,B1,0]: c[B9,0] + 10 DELTA[B1,B9] <= 94.5
 UB[B9,B1,1]: c[B9,1] + 8 delta[B9,B1] - 8 DELTA[B1,B9] <= 9984.5
 UB[B9,B2,0]: c[B9,0] + 15 DELTA[B2,B9] <= 94.5
 UB[B9,B2,1]: c[B9,1] + 13 delta[B9,B2] - 13 DELTA[B2,B9] <= 9984.5
 UB[B9,B3,0]: c[B9,0] + 32 DELTA[B3,B9] <= 94.5
 UB[B9,B3,1]: c[B9,1] + 21 delta[B9,B3] - 21 DELTA[B3,B9] <= 9984.5
 UB[B9,B4,0]: c[B9,0] + 25 DELTA[B4,B9] <= 94.5
 UB[B9,B4,1]: c[B9,1] + 19 delta[B9,B4] - 19 DELTA[B4,B9] <= 9984.5
 UB[B9,B5,0]: c[B9,0] + 7 DELTA[B5,B9] <= 94.5
 UB[B9,B5,1]: c[B9,1] + 10 delta[B9,B5] - 10 DELTA[B5,B9] <= 9984.5
 UB[B9,B6,0]: c[B9,0] + 12 DELTA[B6,B9] <= 94.5
 UB[B9,B6,1]: c[B9,1] + 17 delta[B9,B6] - 17 DELTA[B6,B9] <= 9984.5
 UB[B9,B7,0]: c[B9,0] + 17 DELTA[B7,B9] <= 94.5
 UB[B9,B7,1]: c[B9,1] + 12 delta[B9,B7] - 12 DELTA[B7,B9] <= 9984.5
 UB[B9,B8,0]: c[B9,0] + 35 DELTA[B8,B9] <= 94.5
 UB[B9,B8,1]: c[B9,1] + 12 delta[B9,B8] - 12 DELTA[B8,B9] <= 9984.5
 UB[B9,B10,0]: c[B9,0] + 28 DELTA[B9,B10] <= 94.5
 UB[B9,B10,1]: c[B9,1] + 12 delta[B9,B10] - 12 DELTA[B9,B10] <= 9984.5
 UB[B9,B11,0]: c[B9,0] + 8 DELTA[B9,B11] <= 94.5
 UB[B9,B11,1]: c[B9,1] + 10 delta[B9,B11] - 10 DELTA[B9,B11] <= 9984.5
 UB[B9,B12,0]: c[B9,0] + 9 DELTA[B9,B12] <= 94.5
 UB[B9,B12,1]: c[B9,1] + 15 delta[B9,B12] - 15 DELTA[B9,B12] <= 9984.5
 UB[B9,B13,0]: c[B9,0] + 8 DELTA[B9,B13] <= 94.5
 UB[B9,B13,1]: c[B9,1] + 17 delta[B9,B13] - 17 DELTA[B9,B13] <= 9984.5
 UB[B9,B14,0]: c[B9,0] + 13 DELTA[B9,B14] <= 94.5
 UB[B9,B14,1]: c[B9,1] + 20 delta[B9,B14] - 20 DELTA[B9,B14] <= 9984.5
 UB[B10,B0,0]: c[B10,0] + 20 DELTA[B0,B10] <= 91
 UB[B10,B0,1]: c[B10,1] + 10 delta[B10,B0] - 10 DELTA[B0,B10] <= 9994.5
 UB[B10,B1,0]: c[B10,0] + 10 DELTA[B1,B10] <= 91
 UB[B10,B1,1]: c[B10,1] + 8 delta[B10,B1] - 8 DELTA[B1,B10] <= 9994.5
 UB[B10,B2,0]: c[B10,0] - 15 delta[B2,B10] - 15 delta[B10,B2]
   + 15 DELTA[B2,B10] <= 76
 UB[B10,B2,1]: c[B10,1] + 21 delta[B10,B2] - 21 DELTA[B2,B10] <= 9994.5
 UB[B10,B3,0]: c[B10,0] - 35 delta[B3,B10] - 35 delta[B10,B3]
   + 35 DELTA[B3,B10] <= 56
 UB[B10,B3,1]: c[B10,1] + 21 delta[B10,B3] - 21 DELTA[B3,B10] <= 9994.5
 UB[B10,B4,0]: c[B10,0] - 25 delta[B4,B10] - 25 delta[B10,B4]
   + 25 DELTA[B4,B10] <= 66
 UB[B10,B4,1]: c[B10,1] + 19 delta[B10,B4] - 19 DELTA[B4,B10] <= 9994.5
 UB[B10,B5,0]: c[B10,0] - 9 delta[B5,B10] - 9 delta[B10,B5]
   + 9 DELTA[B5,B10] <= 82
 UB[B10,B5,1]: c[B10,1] + 13 delta[B10,B5] - 13 DELTA[B5,B10] <= 9994.5
 UB[B10,B6,0]: c[B10,0] - 13 delta[B6,B10] - 13 delta[B10,B6]
   + 13 DELTA[B6,B10] <= 78
 UB[B10,B6,1]: c[B10,1] + 25 delta[B10,B6] - 25 DELTA[B6,B10] <= 9994.5
 UB[B10,B7,0]: c[B10,0] - 20 delta[B7,B10] - 20 delta[B10,B7]
   + 20 DELTA[B7,B10] <= 71
 UB[B10,B7,1]: c[B10,1] + 12 delta[B10,B7] - 12 DELTA[B7,B10] <= 9994.5
 UB[B10,B8,0]: c[B10,0] - 38 delta[B8,B10] - 38 delta[B10,B8]
   + 38 DELTA[B8,B10] <= 53
 UB[B10,B8,1]: c[B10,1] + 12 delta[B10,B8] - 12 DELTA[B8,B10] <= 9994.5
 UB[B10,B9,0]: c[B10,0] - 8 delta[B9,B10] - 8 delta[B10,B9]
   + 8 DELTA[B9,B10] <= 83
 UB[B10,B9,1]: c[B10,1] + 30 delta[B10,B9] - 30 DELTA[B9,B10] <= 9994.5
 UB[B10,B11,0]: c[B10,0] - 8 delta[B10,B11] - 8 delta[B11,B10]
   + 8 DELTA[B10,B11] <= 83
 UB[B10,B11,1]: c[B10,1] + 13 delta[B10,B11] - 13 DELTA[B10,B11] <= 9994.5
 UB[B10,B12,0]: c[B10,0] - 12 delta[B10,B12] - 12 delta[B12,B10]
   + 12 DELTA[B10,B12] <= 79
 UB[B10,B12,1]: c[B10,1] + 23 delta[B10,B12] - 23 DELTA[B10,B12] <= 9994.5
 UB[B10,B13,0]: c[B10,0] - 11 delta[B10,B13] - 11 delta[B13,B10]
   + 11 DELTA[B10,B13] <= 80
 UB[B10,B13,1]: c[B10,1] + 21 delta[B10,B13] - 21 DELTA[B10,B13] <= 9994.5
 UB[B10,B14,0]: c[B10,0] - 14 delta[B10,B14] - 14 delta[B14,B10]
   + 14 DELTA[B10,B14] <= 77
 UB[B10,B14,1]: c[B10,1] + 24 delta[B10,B14] - 24 DELTA[B10,B14] <= 9994.5
 UB[B11,B0,0]: c[B11,0] + 20 DELTA[B0,B11] <= 96
 UB[B11,B0,1]: c[B11,1] + 10 delta[B11,B0] - 10 DELTA[B0,B11] <= 9995
 UB[B11,B1,0]: c[B11,0] + 10 DELTA[B1,B11] <= 96
 UB[B11,B1,1]: c[B11,1] + 8 delta[B11,B1] - 8 DELTA[B1,B11] <= 9995
 UB[B11,B2,0]: c[B11,0] - 15 delta[B2,B11] - 15 delta[B11,B2]
   + 15 DELTA[B2,B11] <= 81
 UB[B11,B2,1]: c[B11,1] + 21 delta[B11,B2] - 21 DELTA[B2,B11] <= 9995
 UB[B11,B3,0]: c[B11,0] - 35 delta[B3,B11] - 35 delta[B11,B3]
   + 35 DELTA[B3,B11] <= 61
 UB[B11,B3,1]: c[B11,1] + 21 delta[B11,B3] - 21 DELTA[B3,B11] <= 9995
 UB[B11,B4,0]: c[B11,0] - 25 delta[B4,B11] - 25 delta[B11,B4]
   + 25 DELTA[B4,B11] <= 71
 UB[B11,B4,1]: c[B11,1] + 19 delta[B11,B4] - 19 DELTA[B4,B11] <= 9995
 UB[B11,B5,0]: c[B11,0] - 9 delta[B5,B11] - 9 delta[B11,B5]
   + 9 DELTA[B5,B11] <= 87
 UB[B11,B5,1]: c[B11,1] + 13 delta[B11,B5] - 13 DELTA[B5,B11] <= 9995
 UB[B11,B6,0]: c[B11,0] - 13 delta[B6,B11] - 13 delta[B11,B6]
   + 13 DELTA[B6,B11] <= 83
 UB[B11,B6,1]: c[B11,1] + 25 delta[B11,B6] - 25 DELTA[B6,B11] <= 9995
 UB[B11,B7,0]: c[B11,0] - 20 delta[B7,B11] - 20 delta[B11,B7]
   + 20 DELTA[B7,B11] <= 76
 UB[B11,B7,1]: c[B11,1] + 12 delta[B11,B7] - 12 DELTA[B7,B11] <= 9995
 UB[B11,B8,0]: c[B11,0] - 38 delta[B8,B11] - 38 delta[B11,B8]
   + 38 DELTA[B8,B11] <= 58
 UB[B11,B8,1]: c[B11,1] + 12 delta[B11,B8] - 12 DELTA[B8,B11] <= 9995
 UB[B11,B9,0]: c[B11,0] - 8 delta[B9,B11] - 8 delta[B11,B9]
   + 8 DELTA[B9,B11] <= 88
 UB[B11,B9,1]: c[B11,1] + 30 delta[B11,B9] - 30 DELTA[B9,B11] <= 9995
 UB[B11,B10,0]: c[B11,0] + 31 DELTA[B10,B11] <= 96
 UB[B11,B10,1]: c[B11,1] + 20 delta[B11,B10] - 20 DELTA[B10,B11] <= 9995
 UB[B11,B12,0]: c[B11,0] - 12 delta[B11,B12] - 12 delta[B12,B11]
   + 12 DELTA[B11,B12] <= 84
 UB[B11,B12,1]: c[B11,1] + 23 delta[B11,B12] - 23 DELTA[B11,B12] <= 9995
 UB[B11,B13,0]: c[B11,0] - 11 delta[B11,B13] - 11 delta[B13,B11]
   + 11 DELTA[B11,B13] <= 85
 UB[B11,B13,1]: c[B11,1] + 21 delta[B11,B13] - 21 DELTA[B11,B13] <= 9995
 UB[B11,B14,0]: c[B11,0] - 14 delta[B11,B14] - 14 delta[B14,B11]
   + 14 DELTA[B11,B14] <= 82
 UB[B11,B14,1]: c[B11,1] + 24 delta[B11,B14] - 24 DELTA[B11,B14] <= 9995
 UB[B12,B0,0]: c[B12,0] + 20 DELTA[B0,B12] <= 96
 UB[B12,B0,1]: c[B12,1] + 10 delta[B12,B0] - 10 DELTA[B0,B12] <= 9993.5
 UB[B12,B1,0]: c[B12,0] + 10 DELTA[B1,B12] <= 96
 UB[B12,B1,1]: c[B12,1] + 8 delta[B12,B1] - 8 DELTA[B1,B12] <= 9993.5
 UB[B12,B2,0]: c[B12,0] - 15 delta[B2,B12] - 15 delta[B12,B2]
   + 15 DELTA[B2,B12] <= 81
 UB[B12,B2,1]: c[B12,1] + 21 delta[B12,B2] - 21 DELTA[B2,B12] <= 9993.5
 UB[B12,B3,0]: c[B12,0] - 35 delta[B3,B12] - 35 delta[B12,B3]
   + 35 DELTA[B3,B12] <= 61
 UB[B12,B3,1]: c[B12,1] + 21 delta[B12,B3] - 21 DELTA[B3,B12] <= 9993.5
 UB[B12,B4,0]: c[B12,0] - 25 delta[B4,B12] - 25 delta[B12,B4]
   + 25 DELTA[B4,B12] <= 71
 UB[B12,B4,1]: c[B12,1] + 19 delta[B12,B4] - 19 DELTA[B4,B12] <= 9993.5
 UB[B12,B5,0]: c[B12,0] - 9 delta[B5,B12] - 9 delta[B12,B5]
   + 9 DELTA[B5,B12] <= 87
 UB[B12,B5,1]: c[B12,1] + 13 delta[B12,B5] - 13 DELTA[B5,B12] <= 9993.5
 UB[B12,B6,0]: c[B12,0] - 13 delta[B6,B12] - 13 delta[B12,B6]
   + 13 DELTA[B6,B12] <= 83
 UB[B12,B6,1]: c[B12,1] + 25 delta[B12,B6] - 25 DELTA[B6,B12] <= 9993.5
 UB[B12,B7,0]: c[B12,0] - 20 delta[B7,B12] - 20 delta[B12,B7]
   + 20 DELTA[B7,B12] <= 76
 UB[B12,B7,1]: c[B12,1] + 12 delta[B12,B7] - 12 DELTA[B7,B12] <= 9993.5
 UB[B12,B8,0]: c[B12,0] - 38 delta[B8,B12] - 38 delta[B12,B8]
   + 38 DELTA[B8,B12] <= 58
 UB[B12,B8,1]: c[B12,1] + 12 delta[B12,B8] - 12 DELTA[B8,B12] <= 9993.5
 UB[B12,B9,0]: c[B12,0] - 8 delta[B9,B12] - 8 delta[B12,B9]
   + 8 DELTA[B9,B12] <= 88
 UB[B12,B9,1]: c[B12,1] + 30 delta[B12,B9] - 30 DELTA[B9,B12] <= 9993.5
 UB[B12,B10,0]: c[B12,0] + 31 DELTA[B10,B12] <= 96
 UB[B12,B10,1]: c[B12,1] + 20 delta[B12,B10] - 20 DELTA[B10,B12] <= 9993.5
 UB[B12,B11,0]: c[B12,0] + 8 DELTA[B11,B12] <= 96
 UB[B12,B11,1]: c[B12,1] + 13 delta[B12,B11] - 13 DELTA[B11,B12] <= 9993.5
 UB[B12,B13,0]: c[B12,0] - 11 delta[B12,B13] - 11 delta[B13,B12]
   + 11 DELTA[B12,B13] <= 85
 UB[B12,B13,1]: c[B12,1] + 21 delta[B12,B13] - 21 DELTA[B12,B13] <= 9993.5
 UB[B12,B14,0]: c[B12,0] - 14 delta[B12,B14] - 14 delta[B14,B12]
   + 14 DELTA[B12,B14] <= 82
 UB[B12,B14,1]: c[B12,1] + 24 delta[B12,B14] - 24 DELTA[B12,B14] <= 9993.5
 UB[B13,B0,0]: c[B13,0] + 20 DELTA[B0,B13] <= 96
 UB[B13,B0,1]: c[B13,1] + 10 delta[B13,B0] - 10 DELTA[B0,B13] <= 9989
 UB[B13,B1,0]: c[B13,0] + 10 DELTA[B1,B13] <= 96
 UB[B13,B1,1]: c[B13,1] + 8 delta[B13,B1] - 8 DELTA[B1,B13] <= 9989
 UB[B13,B2,0]: c[B13,0] - 15 delta[B2,B13] - 15 delta[B13,B2]
   + 15 DELTA[B2,B13] <= 81
 UB[B13,B2,1]: c[B13,1] + 16 delta[B13,B2] - 16 DELTA[B2,B13] <= 9989
 UB[B13,B3,0]: c[B13,0] - 35 delta[B3,B13] - 35 delta[B13,B3]
   + 35 DELTA[B3,B13] <= 61
 UB[B13,B3,1]: c[B13,1] + 21 delta[B13,B3] - 21 DELTA[B3,B13] <= 9989
 UB[B13,B4,0]: c[B13,0] - 25 delta[B4,B13] - 25 delta[B13,B4]
   + 25 DELTA[B4,B13] <= 71
 UB[B13,B4,1]: c[B13,1] + 19 delta[B13,B4] - 19 DELTA[B4,B13] <= 9989
 UB[B13,B5,0]: c[B13,0] - 9 delta[B5,B13] - 9 delta[B13,B5]
   + 9 DELTA[B5,B13] <= 87
 UB[B13,B5,1]: c[B13,1] + 10 delta[B13,B5] - 10 DELTA[B5,B13] <= 9989
 UB[B13,B6,0]: c[B13,0] - 13 delta[B6,B13] - 13 delta[B13,B6]
   + 13 DELTA[B6,B13] <= 83
 UB[B13,B6,1]: c[B13,1] + 20 delta[B13,B6] - 20 DELTA[B6,B13] <= 9989
 UB[B13,B7,0]: c[B13,0] - 20 delta[B7,B13] - 20 delta[B13,B7]
   + 20 DELTA[B7,B13] <= 76
 UB[B13,B7,1]: c[B13,1] + 12 delta[B13,B7] - 12 DELTA[B7,B13] <= 9989
 UB[B13,B8,0]: c[B13,0] - 38 delta[B8,B13] - 38 delta[B13,B8]
   + 38 DELTA[B8,B13] <= 58
 UB[B13,B8,1]: c[B13,1] + 12 delta[B13,B8] - 12 DELTA[B8,B13] <= 9989
 UB[B13,B9,0]: c[B13,0] - 8 delta[B9,B13] - 8 delta[B13,B9]
   + 8 DELTA[B9,B13] <= 88
 UB[B13,B9,1]: c[B13,1] + 25 delta[B13,B9] - 25 DELTA[B9,B13] <= 9989
 UB[B13,B10,0]: c[B13,0] + 31 DELTA[B10,B13] <= 96
 UB[B13,B10,1]: c[B13,1] + 15 delta[B13,B10] - 15 DELTA[B10,B13] <= 9989
 UB[B13,B11,0]: c[B13,0] + 8 DELTA[B11,B13] <= 96
 UB[B13,B11,1]: c[B13,1] + 10 delta[B13,B11] - 10 DELTA[B11,B13] <= 9989
 UB[B13,B12,0]: c[B13,0] + 12 DELTA[B12,B13] <= 96
 UB[B13,B12,1]: c[B13,1] + 18 delta[B13,B12] - 18 DELTA[B12,B13] <= 9989
 UB[B13,B14,0]: c[B13,0] - 14 delta[B13,B14] - 14 delta[B14,B13]
   + 14 DELTA[B13,B14] <= 82
 UB[B13,B14,1]: c[B13,1] + 20 delta[B13,B14] - 20 DELTA[B13,B14] <= 9989
 UB[B14,B0,0]: c[B14,0] + 20 DELTA[B0,B14] <= 93.5
 UB[B14,B0,1]: c[B14,1] + 10 delta[B14,B0] - 10 DELTA[B0,B14] <= 9986
 UB[B14,B1,0]: c[B14,0] + 10 DELTA[B1,B14] <= 93.5
 UB[B14,B1,1]: c[B14,1] + 8 delta[B14,B1] - 8 DELTA[B1,B14] <= 9986
 UB[B14,B2,0]: c[B14,0] - 15 delta[B2,B14] - 15 delta[B14,B2]
   + 15 DELTA[B2,B14] <= 78.5
 UB[B14,B2,1]: c[B14,1] + 13 delta[B14,B2] - 13 DELTA[B2,B14] <= 9986
 UB[B14,B3,0]: c[B14,0] - 35 delta[B3,B14] - 35 delta[B14,B3]
   + 35 DELTA[B3,B14] <= 58.5
 UB[B14,B3,1]: c[B14,1] + 21 delta[B14,B3] - 21 DELTA[B3,B14] <= 9986
 UB[B14,B4,0]: c[B14,0] - 25 delta[B4,B14] - 25 delta[B14,B4]
   + 25 DELTA[B4,B14] <= 68.5
 UB[B14,B4,1]: c[B14,1] + 19 delta[B14,B4] - 19 DELTA[B4,B14] <= 9986
 UB[B14,B5,0]: c[B14,0] - 9 delta[B5,B14] - 9 delta[B14,B5]
   + 9 DELTA[B5,B14] <= 84.5
 UB[B14,B5,1]: c[B14,1] + 10 delta[B14,B5] - 10 DELTA[B5,B14] <= 9986
 UB[B14,B6,0]: c[B14,0] - 13 delta[B6,B14] - 13 delta[B14,B6]
   + 13 DELTA[B6,B14] <= 80.5
 UB[B14,B6,1]: c[B14,1] + 17 delta[B14,B6] - 17 DELTA[B6,B14] <= 9986
 UB[B14,B7,0]: c[B14,0] - 20 delta[B7,B14] - 20 delta[B14,B7]
   + 20 DELTA[B7,B14] <= 73.5
 UB[B14,B7,1]: c[B14,1] + 12 delta[B14,B7] - 12 DELTA[B7,B14] <= 9986
 UB[B14,B8,0]: c[B14,0] - 38 delta[B8,B14] - 38 delta[B14,B8]
   + 38 DELTA[B8,B14] <= 55.5
 UB[B14,B8,1]: c[B14,1] + 12 delta[B14,B8] - 12 DELTA[B8,B14] <= 9986
 UB[B14,B9,0]: c[B14,0] - 8 delta[B9,B14] - 8 delta[B14,B9]
   + 8 DELTA[B9,B14] <= 85.5
 UB[B14,B9,1]: c[B14,1] + 23 delta[B14,B9] - 23 DELTA[B9,B14] <= 9986
 UB[B14,B10,0]: c[B14,0] + 31 DELTA[B10,B14] <= 93.5
 UB[B14,B10,1]: c[B14,1] + 12 delta[B14,B10] - 12 DELTA[B10,B14] <= 9986
 UB[B14,B11,0]: c[B14,0] + 8 DELTA[B11,B14] <= 93.5
 UB[B14,B11,1]: c[B14,1] + 10 delta[B14,B11] - 10 DELTA[B11,B14] <= 9986
 UB[B14,B12,0]: c[B14,0] + 12 DELTA[B12,B14] <= 93.5
 UB[B14,B12,1]: c[B14,1] + 15 delta[B14,B12] - 15 DELTA[B12,B14] <= 9986
 UB[B14,B13,0]: c[B14,0] + 11 DELTA[B13,B14] <= 93.5
 UB[B14,B13,1]: c[B14,1] + 17 delta[B14,B13] - 17 DELTA[B13,B14] <= 9986
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   - 100 DELTA[B0,B1] >= 10.5
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9990
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   - 100 DELTA[B0,B2] >= 11
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 9997 delta[B0,B2] + 9997 DELTA[B0,B2]
   >= -9979.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   - 100 DELTA[B0,B3] >= 23
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 DELTA[B0,B3]
   >= -9983
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   - 100 DELTA[B0,B4] >= 14.5
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9984
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   - 100 DELTA[B0,B5] >= 11.5
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 9997 delta[B0,B5] + 9997 DELTA[B0,B5]
   >= -9985.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   - 100 DELTA[B0,B6] >= 13
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 9997 delta[B0,B6] + 9997 DELTA[B0,B6]
   >= -9981
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   - 100 DELTA[B0,B7] >= 19.5
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 DELTA[B0,B7]
   >= -9987.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   - 100 DELTA[B0,B8] >= 25.5
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 DELTA[B0,B8]
   >= -9987.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   - 100 DELTA[B0,B9] >= 8.5
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 9997 delta[B0,B9] + 9997 DELTA[B0,B9]
   >= -9979
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   - 100 DELTA[B0,B10] >= 28
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 9997 delta[B0,B10]
   + 9997 DELTA[B0,B10] >= -9979
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   - 100 DELTA[B0,B11] >= 10
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 9997 delta[B0,B11]
   + 9997 DELTA[B0,B11] >= -9985.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   - 100 DELTA[B0,B12] >= 14
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 9997 delta[B0,B12]
   + 9997 DELTA[B0,B12] >= -9977
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   - 100 DELTA[B0,B13] >= 13
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 9997 delta[B0,B13]
   + 9997 DELTA[B0,B13] >= -9983.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   - 100 DELTA[B0,B14] >= 13.5
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 9997 delta[B0,B14]
   + 9997 DELTA[B0,B14] >= -9983.5
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 99 DELTA[B0,B1] >= -80.5
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 10000 delta[B1,B0] + 10000 DELTA[B0,B1]
   >= -9992
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   - 100 DELTA[B1,B2] >= 10.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 9999 delta[B1,B2] + 9999 DELTA[B1,B2]
   >= -9981.5
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 99 delta[B1,B3] + 99 delta[B3,B1]
   - 99 DELTA[B1,B3] >= 21.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 DELTA[B1,B3]
   >= -9985
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 14
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 DELTA[B1,B4]
   >= -9986
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 99 delta[B1,B5] + 99 delta[B5,B1]
   - 99 DELTA[B1,B5] >= 10
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9999 delta[B1,B5] + 9999 DELTA[B1,B5]
   >= -9987.5
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 99 delta[B1,B6] + 99 delta[B6,B1]
   - 99 DELTA[B1,B6] >= 11.5
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 9999 delta[B1,B6] + 9999 DELTA[B1,B6]
   >= -9983
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 99 delta[B1,B7] + 99 delta[B7,B1]
   - 99 DELTA[B1,B7] >= 18
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 DELTA[B1,B7]
   >= -9989.5
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 99 delta[B1,B8] + 99 delta[B8,B1]
   - 99 DELTA[B1,B8] >= 24
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 DELTA[B1,B8]
   >= -9989.5
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 8
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 9999 delta[B1,B9] + 9999 DELTA[B1,B9]
   >= -9981
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 99 delta[B1,B10] + 99 delta[B10,B1]
   - 99 DELTA[B1,B10] >= 26.5
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 9999 delta[B1,B10]
   + 9999 DELTA[B1,B10] >= -9981
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   - 100 DELTA[B1,B11] >= 9.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9999 delta[B1,B11]
   + 9999 DELTA[B1,B11] >= -9987.5
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 99 delta[B1,B12] + 99 delta[B12,B1]
   - 99 DELTA[B1,B12] >= 12.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 9999 delta[B1,B12]
   + 9999 DELTA[B1,B12] >= -9979
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 99 delta[B1,B13] + 99 delta[B13,B1]
   - 99 DELTA[B1,B13] >= 11.5
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 9999 delta[B1,B13]
   + 9999 DELTA[B1,B13] >= -9985.5
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 99 delta[B1,B14] + 99 delta[B14,B1]
   - 99 DELTA[B1,B14] >= 12
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 9999 delta[B1,B14]
   + 9999 DELTA[B1,B14] >= -9985.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 95 DELTA[B0,B2] >= -76
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 10000 delta[B2,B0] + 10000 DELTA[B0,B2]
   >= -9989.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 DELTA[B1,B2] >= -85.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 10000 delta[B2,B1] + 10000 DELTA[B1,B2]
   >= -9989.5
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 95 delta[B2,B3] + 95 delta[B3,B2]
   - 95 DELTA[B2,B3] >= 22
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 DELTA[B2,B3]
   >= -9982.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   - 100 DELTA[B2,B4] >= 18.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 DELTA[B2,B4]
   >= -9983.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 98 delta[B2,B5] + 98 delta[B5,B2]
   - 98 DELTA[B2,B5] >= 13.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 9999 delta[B2,B5] + 9999 DELTA[B2,B5]
   >= -9985
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 99 delta[B2,B6] + 99 delta[B6,B2]
   - 99 DELTA[B2,B6] >= 16
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 9999 delta[B2,B6] + 9999 DELTA[B2,B6]
   >= -9980.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 95 delta[B2,B7] + 95 delta[B7,B2]
   - 95 DELTA[B2,B7] >= 18.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 DELTA[B2,B7]
   >= -9987
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 95 delta[B2,B8] + 95 delta[B8,B2]
   - 95 DELTA[B2,B8] >= 24.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 DELTA[B2,B8]
   >= -9987
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   - 100 DELTA[B2,B9] >= 12.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 9999 delta[B2,B9] + 9999 DELTA[B2,B9]
   >= -9978.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 95 DELTA[B2,B10] >= -68
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 9999 delta[B2,B10]
   + 9999 DELTA[B2,B10] >= -9978.5
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 DELTA[B2,B11] >= -86
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 9999 delta[B2,B11]
   + 9999 DELTA[B2,B11] >= -9985
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 96 DELTA[B2,B12] >= -82
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 9999 delta[B2,B12]
   + 9999 DELTA[B2,B12] >= -9976.5
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 97 DELTA[B2,B13] >= -83
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 9999 delta[B2,B13]
   + 9999 DELTA[B2,B13] >= -9983
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 99 DELTA[B2,B14] >= -82.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 9999 delta[B2,B14]
   + 9999 DELTA[B2,B14] >= -9983
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 92 DELTA[B0,B3] >= -68
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 10000 delta[B3,B0] + 10000 DELTA[B0,B3]
   >= -9986
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 100 DELTA[B1,B3] >= -77.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 10000 delta[B3,B1] + 10000 DELTA[B1,B3]
   >= -9986
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 DELTA[B2,B3] >= -77
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 10000 delta[B3,B2] + 10000 DELTA[B2,B3]
   >= -9975.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   - 100 DELTA[B3,B4] >= 26.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 DELTA[B3,B4]
   >= -9980
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 98 delta[B3,B5] + 98 delta[B5,B3]
   - 98 DELTA[B3,B5] >= 21.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 DELTA[B3,B5]
   >= -9981.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 99 delta[B3,B6] + 99 delta[B6,B3]
   - 99 DELTA[B3,B6] >= 24
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 DELTA[B3,B6]
   >= -9977
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 92 delta[B3,B7] + 92 delta[B7,B3]
   - 92 DELTA[B3,B7] >= 23.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 DELTA[B3,B7]
   >= -9983.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 89 delta[B3,B8] + 89 delta[B8,B3]
   - 89 DELTA[B3,B8] >= 26.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 DELTA[B3,B8]
   >= -9983.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   - 100 DELTA[B3,B9] >= 20.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 DELTA[B3,B9]
   >= -9975
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 88 DELTA[B3,B10] >= -60
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 DELTA[B3,B10] >= -9975
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 DELTA[B3,B11] >= -78
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 DELTA[B3,B11] >= -9981.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 96 DELTA[B3,B12] >= -74
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 DELTA[B3,B12] >= -9973
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 97 DELTA[B3,B13] >= -75
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 DELTA[B3,B13] >= -9979.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 99 DELTA[B3,B14] >= -74.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 DELTA[B3,B14] >= -9979.5
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 92 DELTA[B0,B4] >= -69.5
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 10000 delta[B4,B0] + 10000 DELTA[B0,B4]
   >= -9987
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 DELTA[B1,B4] >= -79
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 10000 delta[B4,B1] + 10000 DELTA[B1,B4]
   >= -9987
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 DELTA[B2,B4] >= -78.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 10000 delta[B4,B2] + 10000 DELTA[B2,B4]
   >= -9976.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 92 DELTA[B3,B4] >= -66.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 10000 delta[B4,B3] + 10000 DELTA[B3,B4]
   >= -9980
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 98 delta[B4,B5] + 98 delta[B5,B4]
   - 98 DELTA[B4,B5] >= 20
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 DELTA[B4,B5]
   >= -9982.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 99 delta[B4,B6] + 99 delta[B6,B4]
   - 99 DELTA[B4,B6] >= 22.5
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 DELTA[B4,B6]
   >= -9978
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 92 delta[B4,B7] + 92 delta[B7,B4]
   - 92 DELTA[B4,B7] >= 22
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 DELTA[B4,B7]
   >= -9984.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 92 delta[B4,B8] + 92 delta[B8,B4]
   - 92 DELTA[B4,B8] >= 28
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 DELTA[B4,B8]
   >= -9984.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   - 100 DELTA[B4,B9] >= 19
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 DELTA[B4,B9]
   >= -9976
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 92 DELTA[B4,B10] >= -61.5
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 DELTA[B4,B10] >= -9976
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 DELTA[B4,B11] >= -79.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 DELTA[B4,B11] >= -9982.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 96 DELTA[B4,B12] >= -75.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 DELTA[B4,B12] >= -9974
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 97 DELTA[B4,B13] >= -76.5
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 DELTA[B4,B13] >= -9980.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 99 DELTA[B4,B14] >= -76
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 DELTA[B4,B14] >= -9980.5
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 DELTA[B0,B5] >= -82.5
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 10000 delta[B5,B0] + 10000 DELTA[B0,B5]
   >= -9991.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 DELTA[B1,B5] >= -92
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 10000 delta[B5,B1] + 10000 DELTA[B1,B5]
   >= -9991.5
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 DELTA[B2,B5] >= -91.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 10000 delta[B5,B2] + 10000 DELTA[B2,B5]
   >= -9981
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 DELTA[B3,B5] >= -79.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 10000 delta[B5,B3] + 10000 DELTA[B3,B5]
   >= -9984.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 DELTA[B4,B5] >= -88
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 10000 delta[B5,B4] + 10000 DELTA[B4,B5]
   >= -9985.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   - 100 DELTA[B5,B6] >= 10.5
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 DELTA[B5,B6]
   >= -9982.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   - 100 DELTA[B5,B7] >= 17
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 DELTA[B5,B7]
   >= -9989
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   - 100 DELTA[B5,B8] >= 23
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 DELTA[B5,B8]
   >= -9989
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   - 100 DELTA[B5,B9] >= 6
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 DELTA[B5,B9]
   >= -9980.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 100 DELTA[B5,B10] >= -74.5
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 DELTA[B5,B10] >= -9980.5
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 DELTA[B5,B11] >= -92.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 DELTA[B5,B11] >= -9987
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 DELTA[B5,B12] >= -88.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 DELTA[B5,B12] >= -9978.5
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 100 DELTA[B5,B13] >= -89.5
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 DELTA[B5,B13] >= -9985
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 DELTA[B5,B14] >= -89
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14]
   + 10000 DELTA[B5,B14] >= -9985
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 DELTA[B0,B6] >= -80
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 10000 delta[B6,B0] + 10000 DELTA[B0,B6]
   >= -9984
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 DELTA[B1,B6] >= -89.5
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 10000 delta[B6,B1] + 10000 DELTA[B1,B6]
   >= -9984
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 DELTA[B2,B6] >= -89
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 9992 delta[B6,B2] + 9992 DELTA[B2,B6]
   >= -9973.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 DELTA[B3,B6] >= -77
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 10000 delta[B6,B3] + 10000 DELTA[B3,B6]
   >= -9977
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 DELTA[B4,B6] >= -85.5
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 10000 delta[B6,B4] + 10000 DELTA[B4,B6]
   >= -9978
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 DELTA[B5,B6] >= -88.5
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 9997 delta[B6,B5] + 9997 DELTA[B5,B6]
   >= -9979.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   - 100 DELTA[B6,B7] >= 19.5
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 DELTA[B6,B7]
   >= -9981.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   - 100 DELTA[B6,B8] >= 25.5
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 DELTA[B6,B8]
   >= -9981.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   - 100 DELTA[B6,B9] >= 8.5
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 9993 delta[B6,B9] + 9993 DELTA[B6,B9]
   >= -9973
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 DELTA[B6,B10] >= -72
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 9992 delta[B6,B10]
   + 9992 DELTA[B6,B10] >= -9973
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 DELTA[B6,B11] >= -90
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9997 delta[B6,B11]
   + 9997 DELTA[B6,B11] >= -9979.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 DELTA[B6,B12] >= -86
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9992 delta[B6,B12]
   + 9992 DELTA[B6,B12] >= -9971
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 DELTA[B6,B13] >= -87
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 9996 delta[B6,B13]
   + 9996 DELTA[B6,B13] >= -9977.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 DELTA[B6,B14] >= -86.5
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 9996 delta[B6,B14]
   + 9996 DELTA[B6,B14] >= -9977.5
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 99 DELTA[B0,B7] >= -79.5
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 10000 delta[B7,B0] + 10000 DELTA[B0,B7]
   >= -9990.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 DELTA[B1,B7] >= -89
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9990.5
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 DELTA[B2,B7] >= -88.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 10000 delta[B7,B2] + 10000 DELTA[B2,B7]
   >= -9980
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 99 DELTA[B3,B7] >= -76.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 10000 delta[B7,B3] + 10000 DELTA[B3,B7]
   >= -9983.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 DELTA[B4,B7] >= -85
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9984.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 99 DELTA[B5,B7] >= -88
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 10000 delta[B7,B5] + 10000 DELTA[B5,B7]
   >= -9986
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 99 DELTA[B6,B7] >= -86.5
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 10000 delta[B7,B6] + 10000 DELTA[B6,B7]
   >= -9981.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 99 delta[B7,B8] + 99 delta[B8,B7]
   - 99 DELTA[B7,B8] >= 25
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 DELTA[B7,B8]
   >= -9988
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   - 100 DELTA[B7,B9] >= 9
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 DELTA[B7,B9]
   >= -9979.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 99 DELTA[B7,B10] >= -71.5
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 DELTA[B7,B10] >= -9979.5
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 DELTA[B7,B11] >= -89.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 DELTA[B7,B11] >= -9986
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 99 DELTA[B7,B12] >= -85.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 DELTA[B7,B12] >= -9977.5
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 99 DELTA[B7,B13] >= -86.5
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 DELTA[B7,B13] >= -9984
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 99 DELTA[B7,B14] >= -86
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 DELTA[B7,B14] >= -9984
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 92 DELTA[B0,B8] >= -67.5
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 10000 delta[B8,B0] + 10000 DELTA[B0,B8]
   >= -9990.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 DELTA[B1,B8] >= -77
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 10000 delta[B8,B1] + 10000 DELTA[B1,B8]
   >= -9990.5
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 DELTA[B2,B8] >= -76.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 10000 delta[B8,B2] + 10000 DELTA[B2,B8]
   >= -9980
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 90 DELTA[B3,B8] >= -64.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 10000 delta[B8,B3] + 10000 DELTA[B3,B8]
   >= -9983.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -73
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 10000 delta[B8,B4] + 10000 DELTA[B4,B8]
   >= -9984.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 98 DELTA[B5,B8] >= -76
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 10000 delta[B8,B5] + 10000 DELTA[B5,B8]
   >= -9986
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 99 DELTA[B6,B8] >= -74.5
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 10000 delta[B8,B6] + 10000 DELTA[B6,B8]
   >= -9981.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 92 DELTA[B7,B8] >= -68
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 10000 delta[B8,B7] + 10000 DELTA[B7,B8]
   >= -9988
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   - 100 DELTA[B8,B9] >= 21
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 DELTA[B8,B9]
   >= -9979.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 90 DELTA[B8,B10] >= -59.5
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 DELTA[B8,B10] >= -9979.5
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 DELTA[B8,B11] >= -77.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 DELTA[B8,B11] >= -9986
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 96 DELTA[B8,B12] >= -73.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 DELTA[B8,B12] >= -9977.5
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 97 DELTA[B8,B13] >= -74.5
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 DELTA[B8,B13] >= -9984
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 99 DELTA[B8,B14] >= -74
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 DELTA[B8,B14] >= -9984
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 97 DELTA[B0,B9] >= -80.5
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 10000 delta[B9,B0] + 10000 DELTA[B0,B9]
   >= -9981
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 DELTA[B1,B9] >= -90
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 10000 delta[B9,B1] + 10000 DELTA[B1,B9]
   >= -9981
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 DELTA[B2,B9] >= -89.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 9992 delta[B9,B2] + 9992 DELTA[B2,B9]
   >= -9970.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 97 DELTA[B3,B9] >= -77.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 10000 delta[B9,B3] + 10000 DELTA[B3,B9]
   >= -9974
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 DELTA[B4,B9] >= -86
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 10000 delta[B9,B4] + 10000 DELTA[B4,B9]
   >= -9975
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 98 DELTA[B5,B9] >= -89
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 9997 delta[B9,B5] + 9997 DELTA[B5,B9]
   >= -9976.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 99 DELTA[B6,B9] >= -87.5
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 9992 delta[B9,B6] + 9992 DELTA[B6,B9]
   >= -9972
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 97 DELTA[B7,B9] >= -81
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9978.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 97 DELTA[B8,B9] >= -75
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 10000 delta[B9,B8] + 10000 DELTA[B8,B9]
   >= -9978.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 97 DELTA[B9,B10] >= -72.5
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 9992 delta[B9,B10]
   + 9992 DELTA[B9,B10] >= -9970
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 DELTA[B9,B11] >= -90.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 9997 delta[B9,B11]
   + 9997 DELTA[B9,B11] >= -9976.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 97 DELTA[B9,B12] >= -86.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 9992 delta[B9,B12]
   + 9992 DELTA[B9,B12] >= -9968
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 97 DELTA[B9,B13] >= -87.5
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 9996 delta[B9,B13]
   + 9996 DELTA[B9,B13] >= -9974.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 99 DELTA[B9,B14] >= -87
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 9996 delta[B9,B14]
   + 9996 DELTA[B9,B14] >= -9974.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 DELTA[B0,B10] >= -77
 PM[B10,B0,1]: c[B0,1] - c[B10,1] - 10000 delta[B10,B0]
   + 10000 DELTA[B0,B10] >= -9991
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 DELTA[B1,B10] >= -86.5
 PM[B10,B1,1]: c[B1,1] - c[B10,1] - 10000 delta[B10,B1]
   + 10000 DELTA[B1,B10] >= -9991
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   - 100 DELTA[B2,B10] >= 14
 PM[B10,B2,1]: c[B2,1] - c[B10,1] - 10000 delta[B10,B2]
   + 10000 DELTA[B2,B10] >= -9980.5
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   - 100 DELTA[B3,B10] >= 26
 PM[B10,B3,1]: c[B3,1] - c[B10,1] - 10000 delta[B10,B3]
   + 10000 DELTA[B3,B10] >= -9984
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   - 100 DELTA[B4,B10] >= 17.5
 PM[B10,B4,1]: c[B4,1] - c[B10,1] - 10000 delta[B10,B4]
   + 10000 DELTA[B4,B10] >= -9985
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   - 100 DELTA[B5,B10] >= 14.5
 PM[B10,B5,1]: c[B5,1] - c[B10,1] - 10000 delta[B10,B5]
   + 10000 DELTA[B5,B10] >= -9986.5
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   - 100 DELTA[B6,B10] >= 16
 PM[B10,B6,1]: c[B6,1] - c[B10,1] - 10000 delta[B10,B6]
   + 10000 DELTA[B6,B10] >= -9982
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   - 100 DELTA[B7,B10] >= 22.5
 PM[B10,B7,1]: c[B7,1] - c[B10,1] - 10000 delta[B10,B7]
   + 10000 DELTA[B7,B10] >= -9988.5
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   - 100 DELTA[B8,B10] >= 28.5
 PM[B10,B8,1]: c[B8,1] - c[B10,1] - 10000 delta[B10,B8]
   + 10000 DELTA[B8,B10] >= -9988.5
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   - 100 DELTA[B9,B10] >= 11.5
 PM[B10,B9,1]: c[B9,1] - c[B10,1] - 10000 delta[B10,B9]
   + 10000 DELTA[B9,B10] >= -9980
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] - 100 DELTA[B10,B11] >= 13
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 DELTA[B10,B11] >= -9986.5
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] - 100 DELTA[B10,B12] >= 17
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 DELTA[B10,B12] >= -9978
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] - 100 DELTA[B10,B13] >= 16
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 DELTA[B10,B13] >= -9984.5
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] - 100 DELTA[B10,B14] >= 16.5
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 DELTA[B10,B14] >= -9984.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 DELTA[B0,B11] >= -82
 PM[B11,B0,1]: c[B0,1] - c[B11,1] - 10000 delta[B11,B0]
   + 10000 DELTA[B0,B11] >= -9991.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 DELTA[B1,B11] >= -91.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] - 10000 delta[B11,B1]
   + 10000 DELTA[B1,B11] >= -9991.5
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   - 100 DELTA[B2,B11] >= 9
 PM[B11,B2,1]: c[B2,1] - c[B11,1] - 10000 delta[B11,B2]
   + 10000 DELTA[B2,B11] >= -9981
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   - 100 DELTA[B3,B11] >= 21
 PM[B11,B3,1]: c[B3,1] - c[B11,1] - 10000 delta[B11,B3]
   + 10000 DELTA[B3,B11] >= -9984.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   - 100 DELTA[B4,B11] >= 12.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] - 10000 delta[B11,B4]
   + 10000 DELTA[B4,B11] >= -9985.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   - 100 DELTA[B5,B11] >= 9.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] - 10000 delta[B11,B5]
   + 10000 DELTA[B5,B11] >= -9987
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   - 100 DELTA[B6,B11] >= 11
 PM[B11,B6,1]: c[B6,1] - c[B11,1] - 10000 delta[B11,B6]
   + 10000 DELTA[B6,B11] >= -9982.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   - 100 DELTA[B7,B11] >= 17.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] - 10000 delta[B11,B7]
   + 10000 DELTA[B7,B11] >= -9989
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   - 100 DELTA[B8,B11] >= 23.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] - 10000 delta[B11,B8]
   + 10000 DELTA[B8,B11] >= -9989
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11] + 100 delta[B11,B9]
   - 100 DELTA[B9,B11] >= 6.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] - 10000 delta[B11,B9]
   + 10000 DELTA[B9,B11] >= -9980.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 DELTA[B10,B11] >= -74
 PM[B11,B10,1]: c[B10,1] - c[B11,1] - 10000 delta[B11,B10]
   + 10000 DELTA[B10,B11] >= -9980.5
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] - 100 DELTA[B11,B12] >= 12
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 DELTA[B11,B12] >= -9978.5
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 100 delta[B11,B13]
   + 100 delta[B13,B11] - 100 DELTA[B11,B13] >= 11
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 DELTA[B11,B13] >= -9985
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] - 100 DELTA[B11,B14] >= 11.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 DELTA[B11,B14] >= -9985
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 DELTA[B0,B12] >= -82
 PM[B12,B0,1]: c[B0,1] - c[B12,1] - 10000 delta[B12,B0]
   + 10000 DELTA[B0,B12] >= -9990
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 DELTA[B1,B12] >= -91.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] - 10000 delta[B12,B1]
   + 10000 DELTA[B1,B12] >= -9990
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   - 100 DELTA[B2,B12] >= 9
 PM[B12,B2,1]: c[B2,1] - c[B12,1] - 10000 delta[B12,B2]
   + 10000 DELTA[B2,B12] >= -9979.5
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   - 100 DELTA[B3,B12] >= 21
 PM[B12,B3,1]: c[B3,1] - c[B12,1] - 10000 delta[B12,B3]
   + 10000 DELTA[B3,B12] >= -9983
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   - 100 DELTA[B4,B12] >= 12.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] - 10000 delta[B12,B4]
   + 10000 DELTA[B4,B12] >= -9984
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   - 100 DELTA[B5,B12] >= 9.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] - 10000 delta[B12,B5]
   + 10000 DELTA[B5,B12] >= -9985.5
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   - 100 DELTA[B6,B12] >= 11
 PM[B12,B6,1]: c[B6,1] - c[B12,1] - 10000 delta[B12,B6]
   + 10000 DELTA[B6,B12] >= -9981
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   - 100 DELTA[B7,B12] >= 17.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] - 10000 delta[B12,B7]
   + 10000 DELTA[B7,B12] >= -9987.5
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   - 100 DELTA[B8,B12] >= 23.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] - 10000 delta[B12,B8]
   + 10000 DELTA[B8,B12] >= -9987.5
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   - 100 DELTA[B9,B12] >= 6.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] - 10000 delta[B12,B9]
   + 10000 DELTA[B9,B12] >= -9979
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 DELTA[B10,B12] >= -74
 PM[B12,B10,1]: c[B10,1] - c[B12,1] - 10000 delta[B12,B10]
   + 10000 DELTA[B10,B12] >= -9979
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 DELTA[B11,B12] >= -92
 PM[B12,B11,1]: c[B11,1] - c[B12,1] - 10000 delta[B12,B11]
   + 10000 DELTA[B11,B12] >= -9985.5
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] - 100 DELTA[B12,B13] >= 11
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 DELTA[B12,B13] >= -9983.5
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] - 100 DELTA[B12,B14] >= 11.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 DELTA[B12,B14] >= -9983.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 DELTA[B0,B13] >= -82
 PM[B13,B0,1]: c[B0,1] - c[B13,1] - 10000 delta[B13,B0]
   + 10000 DELTA[B0,B13] >= -9985.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 DELTA[B1,B13] >= -91.5
 PM[B13,B1,1]: c[B1,1] - c[B13,1] - 10000 delta[B13,B1]
   + 10000 DELTA[B1,B13] >= -9985.5
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   - 100 DELTA[B2,B13] >= 9
 PM[B13,B2,1]: c[B2,1] - c[B13,1] - 9995 delta[B13,B2] + 9995 DELTA[B2,B13]
   >= -9975
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   - 100 DELTA[B3,B13] >= 21
 PM[B13,B3,1]: c[B3,1] - c[B13,1] - 10000 delta[B13,B3]
   + 10000 DELTA[B3,B13] >= -9978.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   - 100 DELTA[B4,B13] >= 12.5
 PM[B13,B4,1]: c[B4,1] - c[B13,1] - 10000 delta[B13,B4]
   + 10000 DELTA[B4,B13] >= -9979.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   - 100 DELTA[B5,B13] >= 9.5
 PM[B13,B5,1]: c[B5,1] - c[B13,1] - 9997 delta[B13,B5] + 9997 DELTA[B5,B13]
   >= -9981
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13] + 100 delta[B13,B6]
   - 100 DELTA[B6,B13] >= 11
 PM[B13,B6,1]: c[B6,1] - c[B13,1] - 9995 delta[B13,B6] + 9995 DELTA[B6,B13]
   >= -9976.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   - 100 DELTA[B7,B13] >= 17.5
 PM[B13,B7,1]: c[B7,1] - c[B13,1] - 10000 delta[B13,B7]
   + 10000 DELTA[B7,B13] >= -9983
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   - 100 DELTA[B8,B13] >= 23.5
 PM[B13,B8,1]: c[B8,1] - c[B13,1] - 10000 delta[B13,B8]
   + 10000 DELTA[B8,B13] >= -9983
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   - 100 DELTA[B9,B13] >= 6.5
 PM[B13,B9,1]: c[B9,1] - c[B13,1] - 9995 delta[B13,B9] + 9995 DELTA[B9,B13]
   >= -9974.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 DELTA[B10,B13] >= -74
 PM[B13,B10,1]: c[B10,1] - c[B13,1] - 9995 delta[B13,B10]
   + 9995 DELTA[B10,B13] >= -9974.5
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 DELTA[B11,B13] >= -92
 PM[B13,B11,1]: c[B11,1] - c[B13,1] - 9997 delta[B13,B11]
   + 9997 DELTA[B11,B13] >= -9981
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 DELTA[B12,B13] >= -88
 PM[B13,B12,1]: c[B12,1] - c[B13,1] - 9995 delta[B13,B12]
   + 9995 DELTA[B12,B13] >= -9972.5
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] - 100 DELTA[B13,B14] >= 11.5
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 9996 delta[B13,B14]
   + 9996 DELTA[B13,B14] >= -9979
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 DELTA[B0,B14] >= -79.5
 PM[B14,B0,1]: c[B0,1] - c[B14,1] - 10000 delta[B14,B0]
   + 10000 DELTA[B0,B14] >= -9982.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 DELTA[B1,B14] >= -89
 PM[B14,B1,1]: c[B1,1] - c[B14,1] - 10000 delta[B14,B1]
   + 10000 DELTA[B1,B14] >= -9982.5
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   - 100 DELTA[B2,B14] >= 11.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] - 9992 delta[B14,B2] + 9992 DELTA[B2,B14]
   >= -9972
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   - 100 DELTA[B3,B14] >= 23.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] - 10000 delta[B14,B3]
   + 10000 DELTA[B3,B14] >= -9975.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   - 100 DELTA[B4,B14] >= 15
 PM[B14,B4,1]: c[B4,1] - c[B14,1] - 10000 delta[B14,B4]
   + 10000 DELTA[B4,B14] >= -9976.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   - 100 DELTA[B5,B14] >= 12
 PM[B14,B5,1]: c[B5,1] - c[B14,1] - 9997 delta[B14,B5] + 9997 DELTA[B5,B14]
   >= -9978
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14] + 100 delta[B14,B6]
   - 100 DELTA[B6,B14] >= 13.5
 PM[B14,B6,1]: c[B6,1] - c[B14,1] - 9992 delta[B14,B6] + 9992 DELTA[B6,B14]
   >= -9973.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   - 100 DELTA[B7,B14] >= 20
 PM[B14,B7,1]: c[B7,1] - c[B14,1] - 10000 delta[B14,B7]
   + 10000 DELTA[B7,B14] >= -9980
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   - 100 DELTA[B8,B14] >= 26
 PM[B14,B8,1]: c[B8,1] - c[B14,1] - 10000 delta[B14,B8]
   + 10000 DELTA[B8,B14] >= -9980
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14] + 100 delta[B14,B9]
   - 100 DELTA[B9,B14] >= 9
 PM[B14,B9,1]: c[B9,1] - c[B14,1] - 9993 delta[B14,B9] + 9993 DELTA[B9,B14]
   >= -9971.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 DELTA[B10,B14] >= -71.5
 PM[B14,B10,1]: c[B10,1] - c[B14,1] - 9992 delta[B14,B10]
   + 9992 DELTA[B10,B14] >= -9971.5
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 DELTA[B11,B14] >= -89.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] - 9997 delta[B14,B11]
   + 9997 DELTA[B11,B14] >= -9978
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 DELTA[B12,B14] >= -85.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] - 9992 delta[B14,B12]
   + 9992 DELTA[B12,B14] >= -9969.5
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 100 DELTA[B13,B14] >= -86.5
 PM[B14,B13,1]: c[B13,1] - c[B14,1] - 9996 delta[B14,B13]
   + 9996 DELTA[B13,B14] >= -9976
 McCormick1[B0,B1]: delta[B0,B1] + delta[B1,B0] - DELTA[B0,B1] <= 1
 McCormick1[B0,B2]: delta[B0,B2] + delta[B2,B0] - DELTA[B0,B2] <= 1
 McCormick1[B0,B3]: delta[B0,B3] + delta[B3,B0] - DELTA[B0,B3] <= 1
 McCormick1[B0,B4]: delta[B0,B4] + delta[B4,B0] - DELTA[B0,B4] <= 1
 McCormick1[B0,B5]: delta[B0,B5] + delta[B5,B0] - DELTA[B0,B5] <= 1
 McCormick1[B0,B6]: delta[B0,B6] + delta[B6,B0] - DELTA[B0,B6] <= 1
 McCormick1[B0,B7]: delta[B0,B7] + delta[B7,B0] - DELTA[B0,B7] <= 1
 McCormick1[B0,B8]: delta[B0,B8] + delta[B8,B0] - DELTA[B0,B8] <= 1
 McCormick1[B0,B9]: delta[B0,B9] + delta[B9,B0] - DELTA[B0,B9] <= 1
 McCormick1[B0,B10]: delta[B0,B10] + delta[B10,B0] - DELTA[B0,B10] <= 1
 McCormick1[B0,B11]: delta[B0,B11] + delta[B11,B0] - DELTA[B0,B11] <= 1
 McCormick1[B0,B12]: delta[B0,B12] + delta[B12,B0] - DELTA[B0,B12] <= 1
 McCormick1[B0,B13]: delta[B0,B13] + delta[B13,B0] - DELTA[B0,B13] <= 1
 McCormick1[B0,B14]: delta[B0,B14] + delta[B14,B0] - DELTA[B0,B14] <= 1
 McCormick1[B1,B0]: delta[B0,B1] + delta[B1,B0] - DELTA[B0,B1] <= 1
 McCormick1[B1,B2]: delta[B1,B2] + delta[B2,B1] - DELTA[B1,B2] <= 1
 McCormick1[B1,B3]: delta[B1,B3] + delta[B3,B1] - DELTA[B1,B3] <= 1
 McCormick1[B1,B4]: delta[B1,B4] + delta[B4,B1] - DELTA[B1,B4] <= 1
 McCormick1[B1,B5]: delta[B1,B5] + delta[B5,B1] - DELTA[B1,B5] <= 1
 McCormick1[B1,B6]: delta[B1,B6] + delta[B6,B1] - DELTA[B1,B6] <= 1
 McCormick1[B1,B7]: delta[B1,B7] + delta[B7,B1] - DELTA[B1,B7] <= 1
 McCormick1[B1,B8]: delta[B1,B8] + delta[B8,B1] - DELTA[B1,B8] <= 1
 McCormick1[B1,B9]: delta[B1,B9] + delta[B9,B1] - DELTA[B1,B9] <= 1
 McCormick1[B1,B10]: delta[B1,B10] + delta[B10,B1] - DELTA[B1,B10] <= 1
 McCormick1[B1,B11]: delta[B1,B11] + delta[B11,B1] - DELTA[B1,B11] <= 1
 McCormick1[B1,B12]: delta[B1,B12] + delta[B12,B1] - DELTA[B1,B12] <= 1
 McCormick1[B1,B13]: delta[B1,B13] + delta[B13,B1] - DELTA[B1,B13] <= 1
 McCormick1[B1,B14]: delta[B1,B14] + delta[B14,B1] - DELTA[B1,B14] <= 1
 McCormick1[B2,B0]: delta[B0,B2] + delta[B2,B0] - DELTA[B0,B2] <= 1
 McCormick1[B2,B1]: delta[B1,B2] + delta[B2,B1] - DELTA[B1,B2] <= 1
 McCormick1[B2,B3]: delta[B2,B3] + delta[B3,B2] - DELTA[B2,B3] <= 1
 McCormick1[B2,B4]: delta[B2,B4] + delta[B4,B2] - DELTA[B2,B4] <= 1
 McCormick1[B2,B5]: delta[B2,B5] + delta[B5,B2] - DELTA[B2,B5] <= 1
 McCormick1[B2,B6]: delta[B2,B6] + delta[B6,B2] - DELTA[B2,B6] <= 1
 McCormick1[B2,B7]: delta[B2,B7] + delta[B7,B2] - DELTA[B2,B7] <= 1
 McCormick1[B2,B8]: delta[B2,B8] + delta[B8,B2] - DELTA[B2,B8] <= 1
 McCormick1[B2,B9]: delta[B2,B9] + delta[B9,B2] - DELTA[B2,B9] <= 1
 McCormick1[B2,B10]: delta[B2,B10] + delta[B10,B2] - DELTA[B2,B10] <= 1
 McCormick1[B2,B11]: delta[B2,B11] + delta[B11,B2] - DELTA[B2,B11] <= 1
 McCormick1[B2,B12]: delta[B2,B12] + delta[B12,B2] - DELTA[B2,B12] <= 1
 McCormick1[B2,B13]: delta[B2,B13] + delta[B13,B2] - DELTA[B2,B13] <= 1
 McCormick1[B2,B14]: delta[B2,B14] + delta[B14,B2] - DELTA[B2,B14] <= 1
 McCormick1[B3,B0]: delta[B0,B3] + delta[B3,B0] - DELTA[B0,B3] <= 1
 McCormick1[B3,B1]: delta[B1,B3] + delta[B3,B1] - DELTA[B1,B3] <= 1
 McCormick1[B3,B2]: delta[B2,B3] + delta[B3,B2] - DELTA[B2,B3] <= 1
 McCormick1[B3,B4]: delta[B3,B4] + delta[B4,B3] - DELTA[B3,B4] <= 1
 McCormick1[B3,B5]: delta[B3,B5] + delta[B5,B3] - DELTA[B3,B5] <= 1
 McCormick1[B3,B6]: delta[B3,B6] + delta[B6,B3] - DELTA[B3,B6] <= 1
 McCormick1[B3,B7]: delta[B3,B7] + delta[B7,B3] - DELTA[B3,B7] <= 1
 McCormick1[B3,B8]: delta[B3,B8] + delta[B8,B3] - DELTA[B3,B8] <= 1
 McCormick1[B3,B9]: delta[B3,B9] + delta[B9,B3] - DELTA[B3,B9] <= 1
 McCormick1[B3,B10]: delta[B3,B10] + delta[B10,B3] - DELTA[B3,B10] <= 1
 McCormick1[B3,B11]: delta[B3,B11] + delta[B11,B3] - DELTA[B3,B11] <= 1
 McCormick1[B3,B12]: delta[B3,B12] + delta[B12,B3] - DELTA[B3,B12] <= 1
 McCormick1[B3,B13]: delta[B3,B13] + delta[B13,B3] - DELTA[B3,B13] <= 1
 McCormick1[B3,B14]: delta[B3,B14] + delta[B14,B3] - DELTA[B3,B14] <= 1
 McCormick1[B4,B0]: delta[B0,B4] + delta[B4,B0] - DELTA[B0,B4] <= 1
 McCormick1[B4,B1]: delta[B1,B4] + delta[B4,B1] - DELTA[B1,B4] <= 1
 McCormick1[B4,B2]: delta[B2,B4] + delta[B4,B2] - DELTA[B2,B4] <= 1
 McCormick1[B4,B3]: delta[B3,B4] + delta[B4,B3] - DELTA[B3,B4] <= 1
 McCormick1[B4,B5]: delta[B4,B5] + delta[B5,B4] - DELTA[B4,B5] <= 1
 McCormick1[B4,B6]: delta[B4,B6] + delta[B6,B4] - DELTA[B4,B6] <= 1
 McCormick1[B4,B7]: delta[B4,B7] + delta[B7,B4] - DELTA[B4,B7] <= 1
 McCormick1[B4,B8]: delta[B4,B8] + delta[B8,B4] - DELTA[B4,B8] <= 1
 McCormick1[B4,B9]: delta[B4,B9] + delta[B9,B4] - DELTA[B4,B9] <= 1
 McCormick1[B4,B10]: delta[B4,B10] + delta[B10,B4] - DELTA[B4,B10] <= 1
 McCormick1[B4,B11]: delta[B4,B11] + delta[B11,B4] - DELTA[B4,B11] <= 1
 McCormick1[B4,B12]: delta[B4,B12] + delta[B12,B4] - DELTA[B4,B12] <= 1
 McCormick1[B4,B13]: delta[B4,B13] + delta[B13,B4] - DELTA[B4,B13] <= 1
 McCormick1[B4,B14]: delta[B4,B14] + delta[B14,B4] - DELTA[B4,B14] <= 1
 McCormick1[B5,B0]: delta[B0,B5] + delta[B5,B0] - DELTA[B0,B5] <= 1
 McCormick1[B5,B1]: delta[B1,B5] + delta[B5,B1] - DELTA[B1,B5] <= 1
 McCormick1[B5,B2]: delta[B2,B5] + delta[B5,B2] - DELTA[B2,B5] <= 1
 McCormick1[B5,B3]: delta[B3,B5] + delta[B5,B3] - DELTA[B3,B5] <= 1
 McCormick1[B5,B4]: delta[B4,B5] + delta[B5,B4] - DELTA[B4,B5] <= 1
 McCormick1[B5,B6]: delta[B5,B6] + delta[B6,B5] - DELTA[B5,B6] <= 1
 McCormick1[B5,B7]: delta[B5,B7] + delta[B7,B5] - DELTA[B5,B7] <= 1
 McCormick1[B5,B8]: delta[B5,B8] + delta[B8,B5] - DELTA[B5,B8] <= 1
 McCormick1[B5,B9]: delta[B5,B9] + delta[B9,B5] - DELTA[B5,B9] <= 1
 McCormick1[B5,B10]: delta[B5,B10] + delta[B10,B5] - DELTA[B5,B10] <= 1
 McCormick1[B5,B11]: delta[B5,B11] + delta[B11,B5] - DELTA[B5,B11] <= 1
 McCormick1[B5,B12]: delta[B5,B12] + delta[B12,B5] - DELTA[B5,B12] <= 1
 McCormick1[B5,B13]: delta[B5,B13] + delta[B13,B5] - DELTA[B5,B13] <= 1
 McCormick1[B5,B14]: delta[B5,B14] + delta[B14,B5] - DELTA[B5,B14] <= 1
 McCormick1[B6,B0]: delta[B0,B6] + delta[B6,B0] - DELTA[B0,B6] <= 1
 McCormick1[B6,B1]: delta[B1,B6] + delta[B6,B1] - DELTA[B1,B6] <= 1
 McCormick1[B6,B2]: delta[B2,B6] + delta[B6,B2] - DELTA[B2,B6] <= 1
 McCormick1[B6,B3]: delta[B3,B6] + delta[B6,B3] - DELTA[B3,B6] <= 1
 McCormick1[B6,B4]: delta[B4,B6] + delta[B6,B4] - DELTA[B4,B6] <= 1
 McCormick1[B6,B5]: delta[B5,B6] + delta[B6,B5] - DELTA[B5,B6] <= 1
 McCormick1[B6,B7]: delta[B6,B7] + delta[B7,B6] - DELTA[B6,B7] <= 1
 McCormick1[B6,B8]: delta[B6,B8] + delta[B8,B6] - DELTA[B6,B8] <= 1
 McCormick1[B6,B9]: delta[B6,B9] + delta[B9,B6] - DELTA[B6,B9] <= 1
 McCormick1[B6,B10]: delta[B6,B10] + delta[B10,B6] - DELTA[B6,B10] <= 1
 McCormick1[B6,B11]: delta[B6,B11] + delta[B11,B6] - DELTA[B6,B11] <= 1
 McCormick1[B6,B12]: delta[B6,B12] + delta[B12,B6] - DELTA[B6,B12] <= 1
 McCormick1[B6,B13]: delta[B6,B13] + delta[B13,B6] - DELTA[B6,B13] <= 1
 McCormick1[B6,B14]: delta[B6,B14] + delta[B14,B6] - DELTA[B6,B14] <= 1
 McCormick1[B7,B0]: delta[B0,B7] + delta[B7,B0] - DELTA[B0,B7] <= 1
 McCormick1[B7,B1]: delta[B1,B7] + delta[B7,B1] - DELTA[B1,B7] <= 1
 McCormick1[B7,B2]: delta[B2,B7] + delta[B7,B2] - DELTA[B2,B7] <= 1
 McCormick1[B7,B3]: delta[B3,B7] + delta[B7,B3] - DELTA[B3,B7] <= 1
 McCormick1[B7,B4]: delta[B4,B7] + delta[B7,B4] - DELTA[B4,B7] <= 1
 McCormick1[B7,B5]: delta[B5,B7] + delta[B7,B5] - DELTA[B5,B7] <= 1
 McCormick1[B7,B6]: delta[B6,B7] + delta[B7,B6] - DELTA[B6,B7] <= 1
 McCormick1[B7,B8]: delta[B7,B8] + delta[B8,B7] - DELTA[B7,B8] <= 1
 McCormick1[B7,B9]: delta[B7,B9] + delta[B9,B7] - DELTA[B7,B9] <= 1
 McCormick1[B7,B10]: delta[B7,B10] + delta[B10,B7] - DELTA[B7,B10] <= 1
 McCormick1[B7,B11]: delta[B7,B11] + delta[B11,B7] - DELTA[B7,B11] <= 1
 McCormick1[B7,B12]: delta[B7,B12] + delta[B12,B7] - DELTA[B7,B12] <= 1
 McCormick1[B7,B13]: delta[B7,B13] + delta[B13,B7] - DELTA[B7,B13] <= 1
 McCormick1[B7,B14]: delta[B7,B14] + delta[B14,B7] - DELTA[B7,B14] <= 1
 McCormick1[B8,B0]: delta[B0,B8] + delta[B8,B0] - DELTA[B0,B8] <= 1
 McCormick1[B8,B1]: delta[B1,B8] + delta[B8,B1] - DELTA[B1,B8] <= 1
 McCormick1[B8,B2]: delta[B2,B8] + delta[B8,B2] - DELTA[B2,B8] <= 1
 McCormick1[B8,B3]: delta[B3,B8] + delta[B8,B3] - DELTA[B3,B8] <= 1
 McCormick1[B8,B4]: delta[B4,B8] + delta[B8,B4] - DELTA[B4,B8] <= 1
 McCormick1[B8,B5]: delta[B5,B8] + delta[B8,B5] - DELTA[B5,B8] <= 1
 McCormick1[B8,B6]: delta[B6,B8] + delta[B8,B6] - DELTA[B6,B8] <= 1
 McCormick1[B8,B7]: delta[B7,B8] + delta[B8,B7] - DELTA[B7,B8] <= 1
 McCormick1[B8,B9]: delta[B8,B9] + delta[B9,B8] - DELTA[B8,B9] <= 1
 McCormick1[B8,B10]: delta[B8,B10] + delta[B10,B8] - DELTA[B8,B10] <= 1
 McCormick1[B8,B11]: delta[B8,B11] + delta[B11,B8] - DELTA[B8,B11] <= 1
 McCormick1[B8,B12]: delta[B8,B12] + delta[B12,B8] - DELTA[B8,B12] <= 1
 McCormick1[B8,B13]: delta[B8,B13] + delta[B13,B8] - DELTA[B8,B13] <= 1
 McCormick1[B8,B14]: delta[B8,B14] + delta[B14,B8] - DELTA[B8,B14] <= 1
 McCormick1[B9,B0]: delta[B0,B9] + delta[B9,B0] - DELTA[B0,B9] <= 1
 McCormick1[B9,B1]: delta[B1,B9] + delta[B9,B1] - DELTA[B1,B9] <= 1
 McCormick1[B9,B2]: delta[B2,B9] + delta[B9,B2] - DELTA[B2,B9] <= 1
 McCormick1[B9,B3]: delta[B3,B9] + delta[B9,B3] - DELTA[B3,B9] <= 1
 McCormick1[B9,B4]: delta[B4,B9] + delta[B9,B4] - DELTA[B4,B9] <= 1
 McCormick1[B9,B5]: delta[B5,B9] + delta[B9,B5] - DELTA[B5,B9] <= 1
 McCormick1[B9,B6]: delta[B6,B9] + delta[B9,B6] - DELTA[B6,B9] <= 1
 McCormick1[B9,B7]: delta[B7,B9] + delta[B9,B7] - DELTA[B7,B9] <= 1
 McCormick1[B9,B8]: delta[B8,B9] + delta[B9,B8] - DELTA[B8,B9] <= 1
 McCormick1[B9,B10]: delta[B9,B10] + delta[B10,B9] - DELTA[B9,B10] <= 1
 McCormick1[B9,B11]: delta[B9,B11] + delta[B11,B9] - DELTA[B9,B11] <= 1
 McCormick1[B9,B12]: delta[B9,B12] + delta[B12,B9] - DELTA[B9,B12] <= 1
 McCormick1[B9,B13]: delta[B9,B13] + delta[B13,B9] - DELTA[B9,B13] <= 1
 McCormick1[B9,B14]: delta[B9,B14] + delta[B14,B9] - DELTA[B9,B14] <= 1
 McCormick1[B10,B0]: delta[B0,B10] + delta[B10,B0] - DELTA[B0,B10] <= 1
 McCormick1[B10,B1]: delta[B1,B10] + delta[B10,B1] - DELTA[B1,B10] <= 1
 McCormick1[B10,B2]: delta[B2,B10] + delta[B10,B2] - DELTA[B2,B10] <= 1
 McCormick1[B10,B3]: delta[B3,B10] + delta[B10,B3] - DELTA[B3,B10] <= 1
 McCormick1[B10,B4]: delta[B4,B10] + delta[B10,B4] - DELTA[B4,B10] <= 1
 McCormick1[B10,B5]: delta[B5,B10] + delta[B10,B5] - DELTA[B5,B10] <= 1
 McCormick1[B10,B6]: delta[B6,B10] + delta[B10,B6] - DELTA[B6,B10] <= 1
 McCormick1[B10,B7]: delta[B7,B10] + delta[B10,B7] - DELTA[B7,B10] <= 1
 McCormick1[B10,B8]: delta[B8,B10] + delta[B10,B8] - DELTA[B8,B10] <= 1
 McCormick1[B10,B9]: delta[B9,B10] + delta[B10,B9] - DELTA[B9,B10] <= 1
 McCormick1[B10,B11]: delta[B10,B11] + delta[B11,B10] - DELTA[B10,B11]
   <= 1
 McCormick1[B10,B12]: delta[B10,B12] + delta[B12,B10] - DELTA[B10,B12]
   <= 1
 McCormick1[B10,B13]: delta[B10,B13] + delta[B13,B10] - DELTA[B10,B13]
   <= 1
 McCormick1[B10,B14]: delta[B10,B14] + delta[B14,B10] - DELTA[B10,B14]
   <= 1
 McCormick1[B11,B0]: delta[B0,B11] + delta[B11,B0] - DELTA[B0,B11] <= 1
 McCormick1[B11,B1]: delta[B1,B11] + delta[B11,B1] - DELTA[B1,B11] <= 1
 McCormick1[B11,B2]: delta[B2,B11] + delta[B11,B2] - DELTA[B2,B11] <= 1
 McCormick1[B11,B3]: delta[B3,B11] + delta[B11,B3] - DELTA[B3,B11] <= 1
 McCormick1[B11,B4]: delta[B4,B11] + delta[B11,B4] - DELTA[B4,B11] <= 1
 McCormick1[B11,B5]: delta[B5,B11] + delta[B11,B5] - DELTA[B5,B11] <= 1
 McCormick1[B11,B6]: delta[B6,B11] + delta[B11,B6] - DELTA[B6,B11] <= 1
 McCormick1[B11,B7]: delta[B7,B11] + delta[B11,B7] - DELTA[B7,B11] <= 1
 McCormick1[B11,B8]: delta[B8,B11] + delta[B11,B8] - DELTA[B8,B11] <= 1
 McCormick1[B11,B9]: delta[B9,B11] + delta[B11,B9] - DELTA[B9,B11] <= 1
 McCormick1[B11,B10]: delta[B10,B11] + delta[B11,B10] - DELTA[B10,B11]
   <= 1
 McCormick1[B11,B12]: delta[B11,B12] + delta[B12,B11] - DELTA[B11,B12]
   <= 1
 McCormick1[B11,B13]: delta[B11,B13] + delta[B13,B11] - DELTA[B11,B13]
   <= 1
 McCormick1[B11,B14]: delta[B11,B14] + delta[B14,B11] - DELTA[B11,B14]
   <= 1
 McCormick1[B12,B0]: delta[B0,B12] + delta[B12,B0] - DELTA[B0,B12] <= 1
 McCormick1[B12,B1]: delta[B1,B12] + delta[B12,B1] - DELTA[B1,B12] <= 1
 McCormick1[B12,B2]: delta[B2,B12] + delta[B12,B2] - DELTA[B2,B12] <= 1
 McCormick1[B12,B3]: delta[B3,B12] + delta[B12,B3] - DELTA[B3,B12] <= 1
 McCormick1[B12,B4]: delta[B4,B12] + delta[B12,B4] - DELTA[B4,B12] <= 1
 McCormick1[B12,B5]: delta[B5,B12] + delta[B12,B5] - DELTA[B5,B12] <= 1
 McCormick1[B12,B6]: delta[B6,B12] + delta[B12,B6] - DELTA[B6,B12] <= 1
 McCormick1[B12,B7]: delta[B7,B12] + delta[B12,B7] - DELTA[B7,B12] <= 1
 McCormick1[B12,B8]: delta[B8,B12] + delta[B12,B8] - DELTA[B8,B12] <= 1
 McCormick1[B12,B9]: delta[B9,B12] + delta[B12,B9] - DELTA[B9,B12] <= 1
 McCormick1[B12,B10]: delta[B10,B12] + delta[B12,B10] - DELTA[B10,B12]
   <= 1
 McCormick1[B12,B11]: delta[B11,B12] + delta[B12,B11] - DELTA[B11,B12]
   <= 1
 McCormick1[B12,B13]: delta[B12,B13] + delta[B13,B12] - DELTA[B12,B13]
   <= 1
 McCormick1[B12,B14]: delta[B12,B14] + delta[B14,B12] - DELTA[B12,B14]
   <= 1
 McCormick1[B13,B0]: delta[B0,B13] + delta[B13,B0] - DELTA[B0,B13] <= 1
 McCormick1[B13,B1]: delta[B1,B13] + delta[B13,B1] - DELTA[B1,B13] <= 1
 McCormick1[B13,B2]: delta[B2,B13] + delta[B13,B2] - DELTA[B2,B13] <= 1
 McCormick1[B13,B3]: delta[B3,B13] + delta[B13,B3] - DELTA[B3,B13] <= 1
 McCormick1[B13,B4]: delta[B4,B13] + delta[B13,B4] - DELTA[B4,B13] <= 1
 McCormick1[B13,B5]: delta[B5,B13] + delta[B13,B5] - DELTA[B5,B13] <= 1
 McCormick1[B13,B6]: delta[B6,B13] + delta[B13,B6] - DELTA[B6,B13] <= 1
 McCormick1[B13,B7]: delta[B7,B13] + delta[B13,B7] - DELTA[B7,B13] <= 1
 McCormick1[B13,B8]: delta[B8,B13] + delta[B13,B8] - DELTA[B8,B13] <= 1
 McCormick1[B13,B9]: delta[B9,B13] + delta[B13,B9] - DELTA[B9,B13] <= 1
 McCormick1[B13,B10]: delta[B10,B13] + delta[B13,B10] - DELTA[B10,B13]
   <= 1
 McCormick1[B13,B11]: delta[B11,B13] + delta[B13,B11] - DELTA[B11,B13]
   <= 1
 McCormick1[B13,B12]: delta[B12,B13] + delta[B13,B12] - DELTA[B12,B13]
   <= 1
 McCormick1[B13,B14]: delta[B13,B14] + delta[B14,B13] - DELTA[B13,B14]
   <= 1
 McCormick1[B14,B0]: delta[B0,B14] + delta[B14,B0] - DELTA[B0,B14] <= 1
 McCormick1[B14,B1]: delta[B1,B14] + delta[B14,B1] - DELTA[B1,B14] <= 1
 McCormick1[B14,B2]: delta[B2,B14] + delta[B14,B2] - DELTA[B2,B14] <= 1
 McCormick1[B14,B3]: delta[B3,B14] + delta[B14,B3] - DELTA[B3,B14] <= 1
 McCormick1[B14,B4]: delta[B4,B14] + delta[B14,B4] - DELTA[B4,B14] <= 1
 McCormick1[B14,B5]: delta[B5,B14] + delta[B14,B5] - DELTA[B5,B14] <= 1
 McCormick1[B14,B6]: delta[B6,B14] + delta[B14,B6] - DELTA[B6,B14] <= 1
 McCormick1[B14,B7]: delta[B7,B14] + delta[B14,B7] - DELTA[B7,B14] <= 1
 McCormick1[B14,B8]: delta[B8,B14] + delta[B14,B8] - DELTA[B8,B14] <= 1
 McCormick1[B14,B9]: delta[B9,B14] + delta[B14,B9] - DELTA[B9,B14] <= 1
 McCormick1[B14,B10]: delta[B10,B14] + delta[B14,B10] - DELTA[B10,B14]
   <= 1
 McCormick1[B14,B11]: delta[B11,B14] + delta[B14,B11] - DELTA[B11,B14]
   <= 1
 McCormick1[B14,B12]: delta[B12,B14] + delta[B14,B12] - DELTA[B12,B14]
   <= 1
 McCormick1[B14,B13]: delta[B13,B14] + delta[B14,B13] - DELTA[B13,B14]
   <= 1
 McCormick2[B0,B1]: delta[B0,B1] - DELTA[B0,B1] >= 0
 McCormick2[B0,B2]: delta[B0,B2] - DELTA[B0,B2] >= 0
 McCormick2[B0,B3]: delta[B0,B3] - DELTA[B0,B3] >= 0
 McCormick2[B0,B4]: delta[B0,B4] - DELTA[B0,B4] >= 0
 McCormick2[B0,B5]: delta[B0,B5] - DELTA[B0,B5] >= 0
 McCormick2[B0,B6]: delta[B0,B6] - DELTA[B0,B6] >= 0
 McCormick2[B0,B7]: delta[B0,B7] - DELTA[B0,B7] >= 0
 McCormick2[B0,B8]: delta[B0,B8] - DELTA[B0,B8] >= 0
 McCormick2[B0,B9]: delta[B0,B9] - DELTA[B0,B9] >= 0
 McCormick2[B0,B10]: delta[B0,B10] - DELTA[B0,B10] >= 0
 McCormick2[B0,B11]: delta[B0,B11] - DELTA[B0,B11] >= 0
 McCormick2[B0,B12]: delta[B0,B12] - DELTA[B0,B12] >= 0
 McCormick2[B0,B13]: delta[B0,B13] - DELTA[B0,B13] >= 0
 McCormick2[B0,B14]: delta[B0,B14] - DELTA[B0,B14] >= 0
 McCormick2[B1,B0]: delta[B1,B0] - DELTA[B0,B1] >= 0
 McCormick2[B1,B2]: delta[B1,B2] - DELTA[B1,B2] >= 0
 McCormick2[B1,B3]: delta[B1,B3] - DELTA[B1,B3] >= 0
 McCormick2[B1,B4]: delta[B1,B4] - DELTA[B1,B4] >= 0
 McCormick2[B1,B5]: delta[B1,B5] - DELTA[B1,B5] >= 0
 McCormick2[B1,B6]: delta[B1,B6] - DELTA[B1,B6] >= 0
 McCormick2[B1,B7]: delta[B1,B7] - DELTA[B1,B7] >= 0
 McCormick2[B1,B8]: delta[B1,B8] - DELTA[B1,B8] >= 0
 McCormick2[B1,B9]: delta[B1,B9] - DELTA[B1,B9] >= 0
 McCormick2[B1,B10]: delta[B1,B10] - DELTA[B1,B10] >= 0
 McCormick2[B1,B11]: delta[B1,B11] - DELTA[B1,B11] >= 0
 McCormick2[B1,B12]: delta[B1,B12] - DELTA[B1,B12] >= 0
 McCormick2[B1,B13]: delta[B1,B13] - DELTA[B1,B13] >= 0
 McCormick2[B1,B14]: delta[B1,B14] - DELTA[B1,B14] >= 0
 McCormick2[B2,B0]: delta[B2,B0] - DELTA[B0,B2] >= 0
 McCormick2[B2,B1]: delta[B2,B1] - DELTA[B1,B2] >= 0
 McCormick2[B2,B3]: delta[B2,B3] - DELTA[B2,B3] >= 0
 McCormick2[B2,B4]: delta[B2,B4] - DELTA[B2,B4] >= 0
 McCormick2[B2,B5]: delta[B2,B5] - DELTA[B2,B5] >= 0
 McCormick2[B2,B6]: delta[B2,B6] - DELTA[B2,B6] >= 0
 McCormick2[B2,B7]: delta[B2,B7] - DELTA[B2,B7] >= 0
 McCormick2[B2,B8]: delta[B2,B8] - DELTA[B2,B8] >= 0
 McCormick2[B2,B9]: delta[B2,B9] - DELTA[B2,B9] >= 0
 McCormick2[B2,B10]: delta[B2,B10] - DELTA[B2,B10] >= 0
 McCormick2[B2,B11]: delta[B2,B11] - DELTA[B2,B11] >= 0
 McCormick2[B2,B12]: delta[B2,B12] - DELTA[B2,B12] >= 0
 McCormick2[B2,B13]: delta[B2,B13] - DELTA[B2,B13] >= 0
 McCormick2[B2,B14]: delta[B2,B14] - DELTA[B2,B14] >= 0
 McCormick2[B3,B0]: delta[B3,B0] - DELTA[B0,B3] >= 0
 McCormick2[B3,B1]: delta[B3,B1] - DELTA[B1,B3] >= 0
 McCormick2[B3,B2]: delta[B3,B2] - DELTA[B2,B3] >= 0
 McCormick2[B3,B4]: delta[B3,B4] - DELTA[B3,B4] >= 0
 McCormick2[B3,B5]: delta[B3,B5] - DELTA[B3,B5] >= 0
 McCormick2[B3,B6]: delta[B3,B6] - DELTA[B3,B6] >= 0
 McCormick2[B3,B7]: delta[B3,B7] - DELTA[B3,B7] >= 0
 McCormick2[B3,B8]: delta[B3,B8] - DELTA[B3,B8] >= 0
 McCormick2[B3,B9]: delta[B3,B9] - DELTA[B3,B9] >= 0
 McCormick2[B3,B10]: delta[B3,B10] - DELTA[B3,B10] >= 0
 McCormick2[B3,B11]: delta[B3,B11] - DELTA[B3,B11] >= 0
 McCormick2[B3,B12]: delta[B3,B12] - DELTA[B3,B12] >= 0
 McCormick2[B3,B13]: delta[B3,B13] - DELTA[B3,B13] >= 0
 McCormick2[B3,B14]: delta[B3,B14] - DELTA[B3,B14] >= 0
 McCormick2[B4,B0]: delta[B4,B0] - DELTA[B0,B4] >= 0
 McCormick2[B4,B1]: delta[B4,B1] - DELTA[B1,B4] >= 0
 McCormick2[B4,B2]: delta[B4,B2] - DELTA[B2,B4] >= 0
 McCormick2[B4,B3]: delta[B4,B3] - DELTA[B3,B4] >= 0
 McCormick2[B4,B5]: delta[B4,B5] - DELTA[B4,B5] >= 0
 McCormick2[B4,B6]: delta[B4,B6] - DELTA[B4,B6] >= 0
 McCormick2[B4,B7]: delta[B4,B7] - DELTA[B4,B7] >= 0
 McCormick2[B4,B8]: delta[B4,B8] - DELTA[B4,B8] >= 0
 McCormick2[B4,B9]: delta[B4,B9] - DELTA[B4,B9] >= 0
 McCormick2[B4,B10]: delta[B4,B10] - DELTA[B4,B10] >= 0
 McCormick2[B4,B11]: delta[B4,B11] - DELTA[B4,B11] >= 0
 McCormick2[B4,B12]: delta[B4,B12] - DELTA[B4,B12] >= 0
 McCormick2[B4,B13]: delta[B4,B13] - DELTA[B4,B13] >= 0
 McCormick2[B4,B14]: delta[B4,B14] - DELTA[B4,B14] >= 0
 McCormick2[B5,B0]: delta[B5,B0] - DELTA[B0,B5] >= 0
 McCormick2[B5,B1]: delta[B5,B1] - DELTA[B1,B5] >= 0
 McCormick2[B5,B2]: delta[B5,B2] - DELTA[B2,B5] >= 0
 McCormick2[B5,B3]: delta[B5,B3] - DELTA[B3,B5] >= 0
 McCormick2[B5,B4]: delta[B5,B4] - DELTA[B4,B5] >= 0
 McCormick2[B5,B6]: delta[B5,B6] - DELTA[B5,B6] >= 0
 McCormick2[B5,B7]: delta[B5,B7] - DELTA[B5,B7] >= 0
 McCormick2[B5,B8]: delta[B5,B8] - DELTA[B5,B8] >= 0
 McCormick2[B5,B9]: delta[B5,B9] - DELTA[B5,B9] >= 0
 McCormick2[B5,B10]: delta[B5,B10] - DELTA[B5,B10] >= 0
 McCormick2[B5,B11]: delta[B5,B11] - DELTA[B5,B11] >= 0
 McCormick2[B5,B12]: delta[B5,B12] - DELTA[B5,B12] >= 0
 McCormick2[B5,B13]: delta[B5,B13] - DELTA[B5,B13] >= 0
 McCormick2[B5,B14]: delta[B5,B14] - DELTA[B5,B14] >= 0
 McCormick2[B6,B0]: delta[B6,B0] - DELTA[B0,B6] >= 0
 McCormick2[B6,B1]: delta[B6,B1] - DELTA[B1,B6] >= 0
 McCormick2[B6,B2]: delta[B6,B2] - DELTA[B2,B6] >= 0
 McCormick2[B6,B3]: delta[B6,B3] - DELTA[B3,B6] >= 0
 McCormick2[B6,B4]: delta[B6,B4] - DELTA[B4,B6] >= 0
 McCormick2[B6,B5]: delta[B6,B5] - DELTA[B5,B6] >= 0
 McCormick2[B6,B7]: delta[B6,B7] - DELTA[B6,B7] >= 0
 McCormick2[B6,B8]: delta[B6,B8] - DELTA[B6,B8] >= 0
 McCormick2[B6,B9]: delta[B6,B9] - DELTA[B6,B9] >= 0
 McCormick2[B6,B10]: delta[B6,B10] - DELTA[B6,B10] >= 0
 McCormick2[B6,B11]: delta[B6,B11] - DELTA[B6,B11] >= 0
 McCormick2[B6,B12]: delta[B6,B12] - DELTA[B6,B12] >= 0
 McCormick2[B6,B13]: delta[B6,B13] - DELTA[B6,B13] >= 0
 McCormick2[B6,B14]: delta[B6,B14] - DELTA[B6,B14] >= 0
 McCormick2[B7,B0]: delta[B7,B0] - DELTA[B0,B7] >= 0
 McCormick2[B7,B1]: delta[B7,B1] - DELTA[B1,B7] >= 0
 McCormick2[B7,B2]: delta[B7,B2] - DELTA[B2,B7] >= 0
 McCormick2[B7,B3]: delta[B7,B3] - DELTA[B3,B7] >= 0
 McCormick2[B7,B4]: delta[B7,B4] - DELTA[B4,B7] >= 0
 McCormick2[B7,B5]: delta[B7,B5] - DELTA[B5,B7] >= 0
 McCormick2[B7,B6]: delta[B7,B6] - DELTA[B6,B7] >= 0
 McCormick2[B7,B8]: delta[B7,B8] - DELTA[B7,B8] >= 0
 McCormick2[B7,B9]: delta[B7,B9] - DELTA[B7,B9] >= 0
 McCormick2[B7,B10]: delta[B7,B10] - DELTA[B7,B10] >= 0
 McCormick2[B7,B11]: delta[B7,B11] - DELTA[B7,B11] >= 0
 McCormick2[B7,B12]: delta[B7,B12] - DELTA[B7,B12] >= 0
 McCormick2[B7,B13]: delta[B7,B13] - DELTA[B7,B13] >= 0
 McCormick2[B7,B14]: delta[B7,B14] - DELTA[B7,B14] >= 0
 McCormick2[B8,B0]: delta[B8,B0] - DELTA[B0,B8] >= 0
 McCormick2[B8,B1]: delta[B8,B1] - DELTA[B1,B8] >= 0
 McCormick2[B8,B2]: delta[B8,B2] - DELTA[B2,B8] >= 0
 McCormick2[B8,B3]: delta[B8,B3] - DELTA[B3,B8] >= 0
 McCormick2[B8,B4]: delta[B8,B4] - DELTA[B4,B8] >= 0
 McCormick2[B8,B5]: delta[B8,B5] - DELTA[B5,B8] >= 0
 McCormick2[B8,B6]: delta[B8,B6] - DELTA[B6,B8] >= 0
 McCormick2[B8,B7]: delta[B8,B7] - DELTA[B7,B8] >= 0
 McCormick2[B8,B9]: delta[B8,B9] - DELTA[B8,B9] >= 0
 McCormick2[B8,B10]: delta[B8,B10] - DELTA[B8,B10] >= 0
 McCormick2[B8,B11]: delta[B8,B11] - DELTA[B8,B11] >= 0
 McCormick2[B8,B12]: delta[B8,B12] - DELTA[B8,B12] >= 0
 McCormick2[B8,B13]: delta[B8,B13] - DELTA[B8,B13] >= 0
 McCormick2[B8,B14]: delta[B8,B14] - DELTA[B8,B14] >= 0
 McCormick2[B9,B0]: delta[B9,B0] - DELTA[B0,B9] >= 0
 McCormick2[B9,B1]: delta[B9,B1] - DELTA[B1,B9] >= 0
 McCormick2[B9,B2]: delta[B9,B2] - DELTA[B2,B9] >= 0
 McCormick2[B9,B3]: delta[B9,B3] - DELTA[B3,B9] >= 0
 McCormick2[B9,B4]: delta[B9,B4] - DELTA[B4,B9] >= 0
 McCormick2[B9,B5]: delta[B9,B5] - DELTA[B5,B9] >= 0
 McCormick2[B9,B6]: delta[B9,B6] - DELTA[B6,B9] >= 0
 McCormick2[B9,B7]: delta[B9,B7] - DELTA[B7,B9] >= 0
 McCormick2[B9,B8]: delta[B9,B8] - DELTA[B8,B9] >= 0
 McCormick2[B9,B10]: delta[B9,B10] - DELTA[B9,B10] >= 0
 McCormick2[B9,B11]: delta[B9,B11] - DELTA[B9,B11] >= 0
 McCormick2[B9,B12]: delta[B9,B12] - DELTA[B9,B12] >= 0
 McCormick2[B9,B13]: delta[B9,B13] - DELTA[B9,B13] >= 0
 McCormick2[B9,B14]: delta[B9,B14] - DELTA[B9,B14] >= 0
 McCormick2[B10,B0]: delta[B10,B0] - DELTA[B0,B10] >= 0
 McCormick2[B10,B1]: delta[B10,B1] - DELTA[B1,B10] >= 0
 McCormick2[B10,B2]: delta[B10,B2] - DELTA[B2,B10] >= 0
 McCormick2[B10,B3]: delta[B10,B3] - DELTA[B3,B10] >= 0
 McCormick2[B10,B4]: delta[B10,B4] - DELTA[B4,B10] >= 0
 McCormick2[B10,B5]: delta[B10,B5] - DELTA[B5,B10] >= 0
 McCormick2[B10,B6]: delta[B10,B6] - DELTA[B6,B10] >= 0
 McCormick2[B10,B7]: delta[B10,B7] - DELTA[B7,B10] >= 0
 McCormick2[B10,B8]: delta[B10,B8] - DELTA[B8,B10] >= 0
 McCormick2[B10,B9]: delta[B10,B9] - DELTA[B9,B10] >= 0
 McCormick2[B10,B11]: delta[B10,B11] - DELTA[B10,B11] >= 0
 McCormick2[B10,B12]: delta[B10,B12] - DELTA[B10,B12] >= 0
 McCormick2[B10,B13]: delta[B10,B13] - DELTA[B10,B13] >= 0
 McCormick2[B10,B14]: delta[B10,B14] - DELTA[B10,B14] >= 0
 McCormick2[B11,B0]: delta[B11,B0] - DELTA[B0,B11] >= 0
 McCormick2[B11,B1]: delta[B11,B1] - DELTA[B1,B11] >= 0
 McCormick2[B11,B2]: delta[B11,B2] - DELTA[B2,B11] >= 0
 McCormick2[B11,B3]: delta[B11,B3] - DELTA[B3,B11] >= 0
 McCormick2[B11,B4]: delta[B11,B4] - DELTA[B4,B11] >= 0
 McCormick2[B11,B5]: delta[B11,B5] - DELTA[B5,B11] >= 0
 McCormick2[B11,B6]: delta[B11,B6] - DELTA[B6,B11] >= 0
 McCormick2[B11,B7]: delta[B11,B7] - DELTA[B7,B11] >= 0
 McCormick2[B11,B8]: delta[B11,B8] - DELTA[B8,B11] >= 0
 McCormick2[B11,B9]: delta[B11,B9] - DELTA[B9,B11] >= 0
 McCormick2[B11,B10]: delta[B11,B10] - DELTA[B10,B11] >= 0
 McCormick2[B11,B12]: delta[B11,B12] - DELTA[B11,B12] >= 0
 McCormick2[B11,B13]: delta[B11,B13] - DELTA[B11,B13] >= 0
 McCormick2[B11,B14]: delta[B11,B14] - DELTA[B11,B14] >= 0
 McCormick2[B12,B0]: delta[B12,B0] - DELTA[B0,B12] >= 0
 McCormick2[B12,B1]: delta[B12,B1] - DELTA[B1,B12] >= 0
 McCormick2[B12,B2]: delta[B12,B2] - DELTA[B2,B12] >= 0
 McCormick2[B12,B3]: delta[B12,B3] - DELTA[B3,B12] >= 0
 McCormick2[B12,B4]: delta[B12,B4] - DELTA[B4,B12] >= 0
 McCormick2[B12,B5]: delta[B12,B5] - DELTA[B5,B12] >= 0
 McCormick2[B12,B6]: delta[B12,B6] - DELTA[B6,B12] >= 0
 McCormick2[B12,B7]: delta[B12,B7] - DELTA[B7,B12] >= 0
 McCormick2[B12,B8]: delta[B12,B8] - DELTA[B8,B12] >= 0
 McCormick2[B12,B9]: delta[B12,B9] - DELTA[B9,B12] >= 0
 McCormick2[B12,B10]: delta[B12,B10] - DELTA[B10,B12] >= 0
 McCormick2[B12,B11]: delta[B12,B11] - DELTA[B11,B12] >= 0
 McCormick2[B12,B13]: delta[B12,B13] - DELTA[B12,B13] >= 0
 McCormick2[B12,B14]: delta[B12,B14] - DELTA[B12,B14] >= 0
 McCormick2[B13,B0]: delta[B13,B0] - DELTA[B0,B13] >= 0
 McCormick2[B13,B1]: delta[B13,B1] - DELTA[B1,B13] >= 0
 McCormick2[B13,B2]: delta[B13,B2] - DELTA[B2,B13] >= 0
 McCormick2[B13,B3]: delta[B13,B3] - DELTA[B3,B13] >= 0
 McCormick2[B13,B4]: delta[B13,B4] - DELTA[B4,B13] >= 0
 McCormick2[B13,B5]: delta[B13,B5] - DELTA[B5,B13] >= 0
 McCormick2[B13,B6]: delta[B13,B6] - DELTA[B6,B13] >= 0
 McCormick2[B13,B7]: delta[B13,B7] - DELTA[B7,B13] >= 0
 McCormick2[B13,B8]: delta[B13,B8] - DELTA[B8,B13] >= 0
 McCormick2[B13,B9]: delta[B13,B9] - DELTA[B9,B13] >= 0
 McCormick2[B13,B10]: delta[B13,B10] - DELTA[B10,B13] >= 0
 McCormick2[B13,B11]: delta[B13,B11] - DELTA[B11,B13] >= 0
 McCormick2[B13,B12]: delta[B13,B12] - DELTA[B12,B13] >= 0
 McCormick2[B13,B14]: delta[B13,B14] - DELTA[B13,B14] >= 0
 McCormick2[B14,B0]: delta[B14,B0] - DELTA[B0,B14] >= 0
 McCormick2[B14,B1]: delta[B14,B1] - DELTA[B1,B14] >= 0
 McCormick2[B14,B2]: delta[B14,B2] - DELTA[B2,B14] >= 0
 McCormick2[B14,B3]: delta[B14,B3] - DELTA[B3,B14] >= 0
 McCormick2[B14,B4]: delta[B14,B4] - DELTA[B4,B14] >= 0
 McCormick2[B14,B5]: delta[B14,B5] - DELTA[B5,B14] >= 0
 McCormick2[B14,B6]: delta[B14,B6] - DELTA[B6,B14] >= 0
 McCormick2[B14,B7]: delta[B14,B7] - DELTA[B7,B14] >= 0
 McCormick2[B14,B8]: delta[B14,B8] - DELTA[B8,B14] >= 0
 McCormick2[B14,B9]: delta[B14,B9] - DELTA[B9,B14] >= 0
 McCormick2[B14,B10]: delta[B14,B10] - DELTA[B10,B14] >= 0
 McCormick2[B14,B11]: delta[B14,B11] - DELTA[B11,B14] >= 0
 McCormick2[B14,B12]: delta[B14,B12] - DELTA[B12,B14] >= 0
 McCormick2[B14,B13]: delta[B14,B13] - DELTA[B13,B14] >= 0
 McCormick3[B0,B1]: delta[B1,B0] - DELTA[B0,B1] >= 0
 McCormick3[B0,B2]: delta[B2,B0] - DELTA[B0,B2] >= 0
 McCormick3[B0,B3]: delta[B3,B0] - DELTA[B0,B3] >= 0
 McCormick3[B0,B4]: delta[B4,B0] - DELTA[B0,B4] >= 0
 McCormick3[B0,B5]: delta[B5,B0] - DELTA[B0,B5] >= 0
 McCormick3[B0,B6]: delta[B6,B0] - DELTA[B0,B6] >= 0
 McCormick3[B0,B7]: delta[B7,B0] - DELTA[B0,B7] >= 0
 McCormick3[B0,B8]: delta[B8,B0] - DELTA[B0,B8] >= 0
 McCormick3[B0,B9]: delta[B9,B0] - DELTA[B0,B9] >= 0
 McCormick3[B0,B10]: delta[B10,B0] - DELTA[B0,B10] >= 0
 McCormick3[B0,B11]: delta[B11,B0] - DELTA[B0,B11] >= 0
 McCormick3[B0,B12]: delta[B12,B0] - DELTA[B0,B12] >= 0
 McCormick3[B0,B13]: delta[B13,B0] - DELTA[B0,B13] >= 0
 McCormick3[B0,B14]: delta[B14,B0] - DELTA[B0,B14] >= 0
 McCormick3[B1,B0]: delta[B0,B1] - DELTA[B0,B1] >= 0
 McCormick3[B1,B2]: delta[B2,B1] - DELTA[B1,B2] >= 0
 McCormick3[B1,B3]: delta[B3,B1] - DELTA[B1,B3] >= 0
 McCormick3[B1,B4]: delta[B4,B1] - DELTA[B1,B4] >= 0
 McCormick3[B1,B5]: delta[B5,B1] - DELTA[B1,B5] >= 0
 McCormick3[B1,B6]: delta[B6,B1] - DELTA[B1,B6] >= 0
 McCormick3[B1,B7]: delta[B7,B1] - DELTA[B1,B7] >= 0
 McCormick3[B1,B8]: delta[B8,B1] - DELTA[B1,B8] >= 0
 McCormick3[B1,B9]: delta[B9,B1] - DELTA[B1,B9] >= 0
 McCormick3[B1,B10]: delta[B10,B1] - DELTA[B1,B10] >= 0
 McCormick3[B1,B11]: delta[B11,B1] - DELTA[B1,B11] >= 0
 McCormick3[B1,B12]: delta[B12,B1] - DELTA[B1,B12] >= 0
 McCormick3[B1,B13]: delta[B13,B1] - DELTA[B1,B13] >= 0
 McCormick3[B1,B14]: delta[B14,B1] - DELTA[B1,B14] >= 0
 McCormick3[B2,B0]: delta[B0,B2] - DELTA[B0,B2] >= 0
 McCormick3[B2,B1]: delta[B1,B2] - DELTA[B1,B2] >= 0
 McCormick3[B2,B3]: delta[B3,B2] - DELTA[B2,B3] >= 0
 McCormick3[B2,B4]: delta[B4,B2] - DELTA[B2,B4] >= 0
 McCormick3[B2,B5]: delta[B5,B2] - DELTA[B2,B5] >= 0
 McCormick3[B2,B6]: delta[B6,B2] - DELTA[B2,B6] >= 0
 McCormick3[B2,B7]: delta[B7,B2] - DELTA[B2,B7] >= 0
 McCormick3[B2,B8]: delta[B8,B2] - DELTA[B2,B8] >= 0
 McCormick3[B2,B9]: delta[B9,B2] - DELTA[B2,B9] >= 0
 McCormick3[B2,B10]: delta[B10,B2] - DELTA[B2,B10] >= 0
 McCormick3[B2,B11]: delta[B11,B2] - DELTA[B2,B11] >= 0
 McCormick3[B2,B12]: delta[B12,B2] - DELTA[B2,B12] >= 0
 McCormick3[B2,B13]: delta[B13,B2] - DELTA[B2,B13] >= 0
 McCormick3[B2,B14]: delta[B14,B2] - DELTA[B2,B14] >= 0
 McCormick3[B3,B0]: delta[B0,B3] - DELTA[B0,B3] >= 0
 McCormick3[B3,B1]: delta[B1,B3] - DELTA[B1,B3] >= 0
 McCormick3[B3,B2]: delta[B2,B3] - DELTA[B2,B3] >= 0
 McCormick3[B3,B4]: delta[B4,B3] - DELTA[B3,B4] >= 0
 McCormick3[B3,B5]: delta[B5,B3] - DELTA[B3,B5] >= 0
 McCormick3[B3,B6]: delta[B6,B3] - DELTA[B3,B6] >= 0
 McCormick3[B3,B7]: delta[B7,B3] - DELTA[B3,B7] >= 0
 McCormick3[B3,B8]: delta[B8,B3] - DELTA[B3,B8] >= 0
 McCormick3[B3,B9]: delta[B9,B3] - DELTA[B3,B9] >= 0
 McCormick3[B3,B10]: delta[B10,B3] - DELTA[B3,B10] >= 0
 McCormick3[B3,B11]: delta[B11,B3] - DELTA[B3,B11] >= 0
 McCormick3[B3,B12]: delta[B12,B3] - DELTA[B3,B12] >= 0
 McCormick3[B3,B13]: delta[B13,B3] - DELTA[B3,B13] >= 0
 McCormick3[B3,B14]: delta[B14,B3] - DELTA[B3,B14] >= 0
 McCormick3[B4,B0]: delta[B0,B4] - DELTA[B0,B4] >= 0
 McCormick3[B4,B1]: delta[B1,B4] - DELTA[B1,B4] >= 0
 McCormick3[B4,B2]: delta[B2,B4] - DELTA[B2,B4] >= 0
 McCormick3[B4,B3]: delta[B3,B4] - DELTA[B3,B4] >= 0
 McCormick3[B4,B5]: delta[B5,B4] - DELTA[B4,B5] >= 0
 McCormick3[B4,B6]: delta[B6,B4] - DELTA[B4,B6] >= 0
 McCormick3[B4,B7]: delta[B7,B4] - DELTA[B4,B7] >= 0
 McCormick3[B4,B8]: delta[B8,B4] - DELTA[B4,B8] >= 0
 McCormick3[B4,B9]: delta[B9,B4] - DELTA[B4,B9] >= 0
 McCormick3[B4,B10]: delta[B10,B4] - DELTA[B4,B10] >= 0
 McCormick3[B4,B11]: delta[B11,B4] - DELTA[B4,B11] >= 0
 McCormick3[B4,B12]: delta[B12,B4] - DELTA[B4,B12] >= 0
 McCormick3[B4,B13]: delta[B13,B4] - DELTA[B4,B13] >= 0
 McCormick3[B4,B14]: delta[B14,B4] - DELTA[B4,B14] >= 0
 McCormick3[B5,B0]: delta[B0,B5] - DELTA[B0,B5] >= 0
 McCormick3[B5,B1]: delta[B1,B5] - DELTA[B1,B5] >= 0
 McCormick3[B5,B2]: delta[B2,B5] - DELTA[B2,B5] >= 0
 McCormick3[B5,B3]: delta[B3,B5] - DELTA[B3,B5] >= 0
 McCormick3[B5,B4]: delta[B4,B5] - DELTA[B4,B5] >= 0
 McCormick3[B5,B6]: delta[B6,B5] - DELTA[B5,B6] >= 0
 McCormick3[B5,B7]: delta[B7,B5] - DELTA[B5,B7] >= 0
 McCormick3[B5,B8]: delta[B8,B5] - DELTA[B5,B8] >= 0
 McCormick3[B5,B9]: delta[B9,B5] - DELTA[B5,B9] >= 0
 McCormick3[B5,B10]: delta[B10,B5] - DELTA[B5,B10] >= 0
 McCormick3[B5,B11]: delta[B11,B5] - DELTA[B5,B11] >= 0
 McCormick3[B5,B12]: delta[B12,B5] - DELTA[B5,B12] >= 0
 McCormick3[B5,B13]: delta[B13,B5] - DELTA[B5,B13] >= 0
 McCormick3[B5,B14]: delta[B14,B5] - DELTA[B5,B14] >= 0
 McCormick3[B6,B0]: delta[B0,B6] - DELTA[B0,B6] >= 0
 McCormick3[B6,B1]: delta[B1,B6] - DELTA[B1,B6] >= 0
 McCormick3[B6,B2]: delta[B2,B6] - DELTA[B2,B6] >= 0
 McCormick3[B6,B3]: delta[B3,B6] - DELTA[B3,B6] >= 0
 McCormick3[B6,B4]: delta[B4,B6] - DELTA[B4,B6] >= 0
 McCormick3[B6,B5]: delta[B5,B6] - DELTA[B5,B6] >= 0
 McCormick3[B6,B7]: delta[B7,B6] - DELTA[B6,B7] >= 0
 McCormick3[B6,B8]: delta[B8,B6] - DELTA[B6,B8] >= 0
 McCormick3[B6,B9]: delta[B9,B6] - DELTA[B6,B9] >= 0
 McCormick3[B6,B10]: delta[B10,B6] - DELTA[B6,B10] >= 0
 McCormick3[B6,B11]: delta[B11,B6] - DELTA[B6,B11] >= 0
 McCormick3[B6,B12]: delta[B12,B6] - DELTA[B6,B12] >= 0
 McCormick3[B6,B13]: delta[B13,B6] - DELTA[B6,B13] >= 0
 McCormick3[B6,B14]: delta[B14,B6] - DELTA[B6,B14] >= 0
 McCormick3[B7,B0]: delta[B0,B7] - DELTA[B0,B7] >= 0
 McCormick3[B7,B1]: delta[B1,B7] - DELTA[B1,B7] >= 0
 McCormick3[B7,B2]: delta[B2,B7] - DELTA[B2,B7] >= 0
 McCormick3[B7,B3]: delta[B3,B7] - DELTA[B3,B7] >= 0
 McCormick3[B7,B4]: delta[B4,B7] - DELTA[B4,B7] >= 0
 McCormick3[B7,B5]: delta[B5,B7] - DELTA[B5,B7] >= 0
 McCormick3[B7,B6]: delta[B6,B7] - DELTA[B6,B7] >= 0
 McCormick3[B7,B8]: delta[B8,B7] - DELTA[B7,B8] >= 0
 McCormick3[B7,B9]: delta[B9,B7] - DELTA[B7,B9] >= 0
 McCormick3[B7,B10]: delta[B10,B7] - DELTA[B7,B10] >= 0
 McCormick3[B7,B11]: delta[B11,B7] - DELTA[B7,B11] >= 0
 McCormick3[B7,B12]: delta[B12,B7] - DELTA[B7,B12] >= 0
 McCormick3[B7,B13]: delta[B13,B7] - DELTA[B7,B13] >= 0
 McCormick3[B7,B14]: delta[B14,B7] - DELTA[B7,B14] >= 0
 McCormick3[B8,B0]: delta[B0,B8] - DELTA[B0,B8] >= 0
 McCormick3[B8,B1]: delta[B1,B8] - DELTA[B1,B8] >= 0
 McCormick3[B8,B2]: delta[B2,B8] - DELTA[B2,B8] >= 0
 McCormick3[B8,B3]: delta[B3,B8] - DELTA[B3,B8] >= 0
 McCormick3[B8,B4]: delta[B4,B8] - DELTA[B4,B8] >= 0
 McCormick3[B8,B5]: delta[B5,B8] - DELTA[B5,B8] >= 0
 McCormick3[B8,B6]: delta[B6,B8] - DELTA[B6,B8] >= 0
 McCormick3[B8,B7]: delta[B7,B8] - DELTA[B7,B8] >= 0
 McCormick3[B8,B9]: delta[B9,B8] - DELTA[B8,B9] >= 0
 McCormick3[B8,B10]: delta[B10,B8] - DELTA[B8,B10] >= 0
 McCormick3[B8,B11]: delta[B11,B8] - DELTA[B8,B11] >= 0
 McCormick3[B8,B12]: delta[B12,B8] - DELTA[B8,B12] >= 0
 McCormick3[B8,B13]: delta[B13,B8] - DELTA[B8,B13] >= 0
 McCormick3[B8,B14]: delta[B14,B8] - DELTA[B8,B14] >= 0
 McCormick3[B9,B0]: delta[B0,B9] - DELTA[B0,B9] >= 0
 McCormick3[B9,B1]: delta[B1,B9] - DELTA[B1,B9] >= 0
 McCormick3[B9,B2]: delta[B2,B9] - DELTA[B2,B9] >= 0
 McCormick3[B9,B3]: delta[B3,B9] - DELTA[B3,B9] >= 0
 McCormick3[B9,B4]: delta[B4,B9] - DELTA[B4,B9] >= 0
 McCormick3[B9,B5]: delta[B5,B9] - DELTA[B5,B9] >= 0
 McCormick3[B9,B6]: delta[B6,B9] - DELTA[B6,B9] >= 0
 McCormick3[B9,B7]: delta[B7,B9] - DELTA[B7,B9] >= 0
 McCormick3[B9,B8]: delta[B8,B9] - DELTA[B8,B9] >= 0
 McCormick3[B9,B10]: delta[B10,B9] - DELTA[B9,B10] >= 0
 McCormick3[B9,B11]: delta[B11,B9] - DELTA[B9,B11] >= 0
 McCormick3[B9,B12]: delta[B12,B9] - DELTA[B9,B12] >= 0
 McCormick3[B9,B13]: delta[B13,B9] - DELTA[B9,B13] >= 0
 McCormick3[B9,B14]: delta[B14,B9] - DELTA[B9,B14] >= 0
 McCormick3[B10,B0]: delta[B0,B10] - DELTA[B0,B10] >= 0
 McCormick3[B10,B1]: delta[B1,B10] - DELTA[B1,B10] >= 0
 McCormick3[B10,B2]: delta[B2,B10] - DELTA[B2,B10] >= 0
 McCormick3[B10,B3]: delta[B3,B10] - DELTA[B3,B10] >= 0
 McCormick3[B10,B4]: delta[B4,B10] - DELTA[B4,B10] >= 0
 McCormick3[B10,B5]: delta[B5,B10] - DELTA[B5,B10] >= 0
 McCormick3[B10,B6]: delta[B6,B10] - DELTA[B6,B10] >= 0
 McCormick3[B10,B7]: delta[B7,B10] - DELTA[B7,B10] >= 0
 McCormick3[B10,B8]: delta[B8,B10] - DELTA[B8,B10] >= 0
 McCormick3[B10,B9]: delta[B9,B10] - DELTA[B9,B10] >= 0
 McCormick3[B10,B11]: delta[B11,B10] - DELTA[B10,B11] >= 0
 McCormick3[B10,B12]: delta[B12,B10] - DELTA[B10,B12] >= 0
 McCormick3[B10,B13]: delta[B13,B10] - DELTA[B10,B13] >= 0
 McCormick3[B10,B14]: delta[B14,B10] - DELTA[B10,B14] >= 0
 McCormick3[B11,B0]: delta[B0,B11] - DELTA[B0,B11] >= 0
 McCormick3[B11,B1]: delta[B1,B11] - DELTA[B1,B11] >= 0
 McCormick3[B11,B2]: delta[B2,B11] - DELTA[B2,B11] >= 0
 McCormick3[B11,B3]: delta[B3,B11] - DELTA[B3,B11] >= 0
 McCormick3[B11,B4]: delta[B4,B11] - DELTA[B4,B11] >= 0
 McCormick3[B11,B5]: delta[B5,B11] - DELTA[B5,B11] >= 0
 McCormick3[B11,B6]: delta[B6,B11] - DELTA[B6,B11] >= 0
 McCormick3[B11,B7]: delta[B7,B11] - DELTA[B7,B11] >= 0
 McCormick3[B11,B8]: delta[B8,B11] - DELTA[B8,B11] >= 0
 McCormick3[B11,B9]: delta[B9,B11] - DELTA[B9,B11] >= 0
 McCormick3[B11,B10]: delta[B10,B11] - DELTA[B10,B11] >= 0
 McCormick3[B11,B12]: delta[B12,B11] - DELTA[B11,B12] >= 0
 McCormick3[B11,B13]: delta[B13,B11] - DELTA[B11,B13] >= 0
 McCormick3[B11,B14]: delta[B14,B11] - DELTA[B11,B14] >= 0
 McCormick3[B12,B0]: delta[B0,B12] - DELTA[B0,B12] >= 0
 McCormick3[B12,B1]: delta[B1,B12] - DELTA[B1,B12] >= 0
 McCormick3[B12,B2]: delta[B2,B12] - DELTA[B2,B12] >= 0
 McCormick3[B12,B3]: delta[B3,B12] - DELTA[B3,B12] >= 0
 McCormick3[B12,B4]: delta[B4,B12] - DELTA[B4,B12] >= 0
 McCormick3[B12,B5]: delta[B5,B12] - DELTA[B5,B12] >= 0
 McCormick3[B12,B6]: delta[B6,B12] - DELTA[B6,B12] >= 0
 McCormick3[B12,B7]: delta[B7,B12] - DELTA[B7,B12] >= 0
 McCormick3[B12,B8]: delta[B8,B12] - DELTA[B8,B12] >= 0
 McCormick3[B12,B9]: delta[B9,B12] - DELTA[B9,B12] >= 0
 McCormick3[B12,B10]: delta[B10,B12] - DELTA[B10,B12] >= 0
 McCormick3[B12,B11]: delta[B11,B12] - DELTA[B11,B12] >= 0
 McCormick3[B12,B13]: delta[B13,B12] - DELTA[B12,B13] >= 0
 McCormick3[B12,B14]: delta[B14,B12] - DELTA[B12,B14] >= 0
 McCormick3[B13,B0]: delta[B0,B13] - DELTA[B0,B13] >= 0
 McCormick3[B13,B1]: delta[B1,B13] - DELTA[B1,B13] >= 0
 McCormick3[B13,B2]: delta[B2,B13] - DELTA[B2,B13] >= 0
 McCormick3[B13,B3]: delta[B3,B13] - DELTA[B3,B13] >= 0
 McCormick3[B13,B4]: delta[B4,B13] - DELTA[B4,B13] >= 0
 McCormick3[B13,B5]: delta[B5,B13] - DELTA[B5,B13] >= 0
 McCormick3[B13,B6]: delta[B6,B13] - DELTA[B6,B13] >= 0
 McCormick3[B13,B7]: delta[B7,B13] - DELTA[B7,B13] >= 0
 McCormick3[B13,B8]: delta[B8,B13] - DELTA[B8,B13] >= 0
 McCormick3[B13,B9]: delta[B9,B13] - DELTA[B9,B13] >= 0
 McCormick3[B13,B10]: delta[B10,B13] - DELTA[B10,B13] >= 0
 McCormick3[B13,B11]: delta[B11,B13] - DELTA[B11,B13] >= 0
 McCormick3[B13,B12]: delta[B12,B13] - DELTA[B12,B13] >= 0
 McCormick3[B13,B14]: delta[B14,B13] - DELTA[B13,B14] >= 0
 McCormick3[B14,B0]: delta[B0,B14] - DELTA[B0,B14] >= 0
 McCormick3[B14,B1]: delta[B1,B14] - DELTA[B1,B14] >= 0
 McCormick3[B14,B2]: delta[B2,B14] - DELTA[B2,B14] >= 0
 McCormick3[B14,B3]: delta[B3,B14] - DELTA[B3,B14] >= 0
 McCormick3[B14,B4]: delta[B4,B14] - DELTA[B4,B14] >= 0
 McCormick3[B14,B5]: delta[B5,B14] - DELTA[B5,B14] >= 0
 McCormick3[B14,B6]: delta[B6,B14] - DELTA[B6,B14] >= 0
 McCormick3[B14,B7]: delta[B7,B14] - DELTA[B7,B14] >= 0
 McCormick3[B14,B8]: delta[B8,B14] - DELTA[B8,B14] >= 0
 McCormick3[B14,B9]: delta[B9,B14] - DELTA[B9,B14] >= 0
 McCormick3[B14,B10]: delta[B10,B14] - DELTA[B10,B14] >= 0
 McCormick3[B14,B11]: delta[B11,B14] - DELTA[B11,B14] >= 0
 McCormick3[B14,B12]: delta[B12,B14] - DELTA[B12,B14] >= 0
 McCormick3[B14,B13]: delta[B13,B14] - DELTA[B13,B14] >= 0
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
 DELTA[B0,B1] <= 1
 DELTA[B0,B2] <= 1
 DELTA[B0,B3] <= 1
 DELTA[B0,B4] <= 1
 DELTA[B0,B5] <= 1
 DELTA[B0,B6] <= 1
 DELTA[B0,B7] <= 1
 DELTA[B0,B8] <= 1
 DELTA[B0,B9] <= 1
 DELTA[B0,B10] <= 1
 DELTA[B0,B11] <= 1
 DELTA[B0,B12] <= 1
 DELTA[B0,B13] <= 1
 DELTA[B0,B14] <= 1
 DELTA[B1,B2] <= 1
 DELTA[B1,B3] <= 1
 DELTA[B1,B4] <= 1
 DELTA[B1,B5] <= 1
 DELTA[B1,B6] <= 1
 DELTA[B1,B7] <= 1
 DELTA[B1,B8] <= 1
 DELTA[B1,B9] <= 1
 DELTA[B1,B10] <= 1
 DELTA[B1,B11] <= 1
 DELTA[B1,B12] <= 1
 DELTA[B1,B13] <= 1
 DELTA[B1,B14] <= 1
 DELTA[B2,B3] <= 1
 DELTA[B2,B4] <= 1
 DELTA[B2,B5] <= 1
 DELTA[B2,B6] <= 1
 DELTA[B2,B7] <= 1
 DELTA[B2,B8] <= 1
 DELTA[B2,B9] <= 1
 DELTA[B2,B10] <= 1
 DELTA[B2,B11] <= 1
 DELTA[B2,B12] <= 1
 DELTA[B2,B13] <= 1
 DELTA[B2,B14] <= 1
 DELTA[B3,B4] <= 1
 DELTA[B3,B5] <= 1
 DELTA[B3,B6] <= 1
 DELTA[B3,B7] <= 1
 DELTA[B3,B8] <= 1
 DELTA[B3,B9] <= 1
 DELTA[B3,B10] <= 1
 DELTA[B3,B11] <= 1
 DELTA[B3,B12] <= 1
 DELTA[B3,B13] <= 1
 DELTA[B3,B14] <= 1
 DELTA[B4,B5] <= 1
 DELTA[B4,B6] <= 1
 DELTA[B4,B7] <= 1
 DELTA[B4,B8] <= 1
 DELTA[B4,B9] <= 1
 DELTA[B4,B10] <= 1
 DELTA[B4,B11] <= 1
 DELTA[B4,B12] <= 1
 DELTA[B4,B13] <= 1
 DELTA[B4,B14] <= 1
 DELTA[B5,B6] <= 1
 DELTA[B5,B7] <= 1
 DELTA[B5,B8] <= 1
 DELTA[B5,B9] <= 1
 DELTA[B5,B10] <= 1
 DELTA[B5,B11] <= 1
 DELTA[B5,B12] <= 1
 DELTA[B5,B13] <= 1
 DELTA[B5,B14] <= 1
 DELTA[B6,B7] <= 1
 DELTA[B6,B8] <= 1
 DELTA[B6,B9] <= 1
 DELTA[B6,B10] <= 1
 DELTA[B6,B11] <= 1
 DELTA[B6,B12] <= 1
 DELTA[B6,B13] <= 1
 DELTA[B6,B14] <= 1
 DELTA[B7,B8] <= 1
 DELTA[B7,B9] <= 1
 DELTA[B7,B10] <= 1
 DELTA[B7,B11] <= 1
 DELTA[B7,B12] <= 1
 DELTA[B7,B13] <= 1
 DELTA[B7,B14] <= 1
 DELTA[B8,B9] <= 1
 DELTA[B8,B10] <= 1
 DELTA[B8,B11] <= 1
 DELTA[B8,B12] <= 1
 DELTA[B8,B13] <= 1
 DELTA[B8,B14] <= 1
 DELTA[B9,B10] <= 1
 DELTA[B9,B11] <= 1
 DELTA[B9,B12] <= 1
 DELTA[B9,B13] <= 1
 DELTA[B9,B14] <= 1
 DELTA[B10,B11] <= 1
 DELTA[B10,B12] <= 1
 DELTA[B10,B13] <= 1
 DELTA[B10,B14] <= 1
 DELTA[B11,B12] <= 1
 DELTA[B11,B13] <= 1
 DELTA[B11,B14] <= 1
 DELTA[B12,B13] <= 1
 DELTA[B12,B14] <= 1
 DELTA[B13,B14] <= 1
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
