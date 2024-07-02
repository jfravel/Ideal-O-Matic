\ Model SBM-111-StripPacking-15-1
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
 LB[B0,B1,0]: c[B1,0] + 11 delta[B0,B1] + 11 delta[B1,B0] - 11 DELTA[B0,B1]
   >= 26.5
 LB[B0,B1,1]: c[B1,1] - 13 delta[B0,B1] + 13 DELTA[B0,B1] >= 18.5
 LB[B0,B2,0]: c[B2,0] + 15 delta[B0,B2] + 15 delta[B2,B0] - 15 DELTA[B0,B2]
   >= 20.5
 LB[B0,B2,1]: c[B2,1] - 13 delta[B0,B2] + 13 DELTA[B0,B2] >= 5
 LB[B0,B3,0]: c[B3,0] + 16 delta[B0,B3] + 16 delta[B3,B0] - 16 DELTA[B0,B3]
   >= 22
 LB[B0,B3,1]: c[B3,1] - 13 delta[B0,B3] + 13 DELTA[B0,B3] >= 8
 LB[B0,B4,0]: c[B4,0] + 12 delta[B0,B4] + 12 delta[B4,B0] - 12 DELTA[B0,B4]
   >= 22
 LB[B0,B4,1]: c[B4,1] - 13 delta[B0,B4] + 13 DELTA[B0,B4] >= 8.5
 LB[B0,B5,0]: c[B5,0] + 17 delta[B0,B5] + 17 delta[B5,B0] - 17 DELTA[B0,B5]
   >= 21
 LB[B0,B5,1]: c[B5,1] - 13 delta[B0,B5] + 13 DELTA[B0,B5] >= 13.5
 LB[B0,B6,0]: c[B6,0] + 17 delta[B0,B6] + 17 delta[B6,B0] - 17 DELTA[B0,B6]
   >= 24
 LB[B0,B6,1]: c[B6,1] - 13 delta[B0,B6] + 13 DELTA[B0,B6] >= 7.5
 LB[B0,B7,0]: c[B7,0] + 17 delta[B0,B7] + 17 delta[B7,B0] - 17 DELTA[B0,B7]
   >= 25
 LB[B0,B7,1]: c[B7,1] - 13 delta[B0,B7] + 13 DELTA[B0,B7] >= 3
 LB[B0,B8,0]: c[B8,0] + 12 delta[B0,B8] + 12 delta[B8,B0] - 12 DELTA[B0,B8]
   >= 25.5
 LB[B0,B8,1]: c[B8,1] - 13 delta[B0,B8] + 13 DELTA[B0,B8] >= 6.5
 LB[B0,B9,0]: c[B9,0] + 11 delta[B0,B9] + 11 delta[B9,B0] - 11 DELTA[B0,B9]
   >= 22.5
 LB[B0,B9,1]: c[B9,1] - 13 delta[B0,B9] + 13 DELTA[B0,B9] >= 7.5
 LB[B0,B10,0]: c[B10,0] + 17 delta[B0,B10] + 17 delta[B10,B0]
   - 17 DELTA[B0,B10] >= 20.5
 LB[B0,B10,1]: c[B10,1] - 13 delta[B0,B10] + 13 DELTA[B0,B10] >= 27
 LB[B0,B11,0]: c[B11,0] + 17 delta[B0,B11] + 17 delta[B11,B0]
   - 17 DELTA[B0,B11] >= 26.5
 LB[B0,B11,1]: c[B11,1] - 13 delta[B0,B11] + 13 DELTA[B0,B11] >= 12
 LB[B0,B12,0]: c[B12,0] + 11 delta[B0,B12] + 11 delta[B12,B0]
   - 11 DELTA[B0,B12] >= 20.5
 LB[B0,B12,1]: c[B12,1] - 13 delta[B0,B12] + 13 DELTA[B0,B12] >= 7.5
 LB[B0,B13,0]: c[B13,0] + 11 delta[B0,B13] + 11 delta[B13,B0]
   - 11 DELTA[B0,B13] >= 25.5
 LB[B0,B13,1]: c[B13,1] - 13 delta[B0,B13] + 13 DELTA[B0,B13] >= 3.5
 LB[B0,B14,0]: c[B14,0] + 17 delta[B0,B14] + 17 delta[B14,B0]
   - 17 DELTA[B0,B14] >= 27
 LB[B0,B14,1]: c[B14,1] - 13 delta[B0,B14] + 13 DELTA[B0,B14] >= 5
 LB[B1,B0,0]: c[B0,0] - 25 DELTA[B0,B1] >= 7
 LB[B1,B0,1]: c[B0,1] - 35 delta[B1,B0] + 35 DELTA[B0,B1] >= 6.5
 LB[B1,B2,0]: c[B2,0] + 25 delta[B1,B2] + 25 delta[B2,B1] - 25 DELTA[B1,B2]
   >= 30.5
 LB[B1,B2,1]: c[B2,1] - 35 delta[B1,B2] + 35 DELTA[B1,B2] >= 5
 LB[B1,B3,0]: c[B3,0] + 25 delta[B1,B3] + 25 delta[B3,B1] - 25 DELTA[B1,B3]
   >= 31
 LB[B1,B3,1]: c[B3,1] - 35 delta[B1,B3] + 35 DELTA[B1,B3] >= 8
 LB[B1,B4,0]: c[B4,0] + 25 delta[B1,B4] + 25 delta[B4,B1] - 25 DELTA[B1,B4]
   >= 35
 LB[B1,B4,1]: c[B4,1] - 32 delta[B1,B4] + 32 DELTA[B1,B4] >= 8.5
 LB[B1,B5,0]: c[B5,0] + 25 delta[B1,B5] + 25 delta[B5,B1] - 25 DELTA[B1,B5]
   >= 29
 LB[B1,B5,1]: c[B5,1] - 26 delta[B1,B5] + 26 DELTA[B1,B5] >= 13.5
 LB[B1,B6,0]: c[B6,0] + 25 delta[B1,B6] + 25 delta[B6,B1] - 25 DELTA[B1,B6]
   >= 32
 LB[B1,B6,1]: c[B6,1] - 35 delta[B1,B6] + 35 DELTA[B1,B6] >= 7.5
 LB[B1,B7,0]: c[B7,0] + 25 delta[B1,B7] + 25 delta[B7,B1] - 25 DELTA[B1,B7]
   >= 33
 LB[B1,B7,1]: c[B7,1] - 35 delta[B1,B7] + 35 DELTA[B1,B7] >= 3
 LB[B1,B8,0]: c[B8,0] + 25 delta[B1,B8] + 25 delta[B8,B1] - 25 DELTA[B1,B8]
   >= 38.5
 LB[B1,B8,1]: c[B8,1] - 35 delta[B1,B8] + 35 DELTA[B1,B8] >= 6.5
 LB[B1,B9,0]: c[B9,0] + 25 delta[B1,B9] + 25 delta[B9,B1] - 25 DELTA[B1,B9]
   >= 36.5
 LB[B1,B9,1]: c[B9,1] - 35 delta[B1,B9] + 35 DELTA[B1,B9] >= 7.5
 LB[B1,B10,0]: c[B10,0] + 25 delta[B1,B10] + 25 delta[B10,B1]
   - 25 DELTA[B1,B10] >= 28.5
 LB[B1,B10,1]: c[B10,1] - 25 delta[B1,B10] + 25 DELTA[B1,B10] >= 27
 LB[B1,B11,0]: c[B11,0] + 25 delta[B1,B11] + 25 delta[B11,B1]
   - 25 DELTA[B1,B11] >= 34.5
 LB[B1,B11,1]: c[B11,1] - 28 delta[B1,B11] + 28 DELTA[B1,B11] >= 12
 LB[B1,B12,0]: c[B12,0] + 25 delta[B1,B12] + 25 delta[B12,B1]
   - 25 DELTA[B1,B12] >= 34.5
 LB[B1,B12,1]: c[B12,1] - 35 delta[B1,B12] + 35 DELTA[B1,B12] >= 7.5
 LB[B1,B13,0]: c[B13,0] + 25 delta[B1,B13] + 25 delta[B13,B1]
   - 25 DELTA[B1,B13] >= 39.5
 LB[B1,B13,1]: c[B13,1] - 35 delta[B1,B13] + 35 DELTA[B1,B13] >= 3.5
 LB[B1,B14,0]: c[B14,0] + 25 delta[B1,B14] + 25 delta[B14,B1]
   - 25 DELTA[B1,B14] >= 35
 LB[B1,B14,1]: c[B14,1] - 35 delta[B1,B14] + 35 DELTA[B1,B14] >= 5
 LB[B2,B0,0]: c[B0,0] - 13 DELTA[B0,B2] >= 7
 LB[B2,B0,1]: c[B0,1] - 10 delta[B2,B0] + 10 DELTA[B0,B2] >= 6.5
 LB[B2,B1,0]: c[B1,0] - 10 DELTA[B1,B2] >= 15.5
 LB[B2,B1,1]: c[B1,1] - 10 delta[B2,B1] + 10 DELTA[B1,B2] >= 18.5
 LB[B2,B3,0]: c[B3,0] + 15 delta[B2,B3] + 15 delta[B3,B2] - 15 DELTA[B2,B3]
   >= 21
 LB[B2,B3,1]: c[B3,1] - 10 delta[B2,B3] + 10 DELTA[B2,B3] >= 8
 LB[B2,B4,0]: c[B4,0] + 11 delta[B2,B4] + 11 delta[B4,B2] - 11 DELTA[B2,B4]
   >= 21
 LB[B2,B4,1]: c[B4,1] - 10 delta[B2,B4] + 10 DELTA[B2,B4] >= 8.5
 LB[B2,B5,0]: c[B5,0] + 16 delta[B2,B5] + 16 delta[B5,B2] - 16 DELTA[B2,B5]
   >= 20
 LB[B2,B5,1]: c[B5,1] - 10 delta[B2,B5] + 10 DELTA[B2,B5] >= 13.5
 LB[B2,B6,0]: c[B6,0] + 16 delta[B2,B6] + 16 delta[B6,B2] - 16 DELTA[B2,B6]
   >= 23
 LB[B2,B6,1]: c[B6,1] - 10 delta[B2,B6] + 10 DELTA[B2,B6] >= 7.5
 LB[B2,B7,0]: c[B7,0] + 16 delta[B2,B7] + 16 delta[B7,B2] - 16 DELTA[B2,B7]
   >= 24
 LB[B2,B7,1]: c[B7,1] - 10 delta[B2,B7] + 10 DELTA[B2,B7] >= 3
 LB[B2,B8,0]: c[B8,0] + 11 delta[B2,B8] + 11 delta[B8,B2] - 11 DELTA[B2,B8]
   >= 24.5
 LB[B2,B8,1]: c[B8,1] - 10 delta[B2,B8] + 10 DELTA[B2,B8] >= 6.5
 LB[B2,B9,0]: c[B9,0] + 9 delta[B2,B9] + 9 delta[B9,B2] - 9 DELTA[B2,B9]
   >= 20.5
 LB[B2,B9,1]: c[B9,1] - 10 delta[B2,B9] + 10 DELTA[B2,B9] >= 7.5
 LB[B2,B10,0]: c[B10,0] - 16 DELTA[B2,B10] >= 3.5
 LB[B2,B10,1]: c[B10,1] - 10 delta[B2,B10] + 10 DELTA[B2,B10] >= 27
 LB[B2,B11,0]: c[B11,0] - 16 DELTA[B2,B11] >= 9.5
 LB[B2,B11,1]: c[B11,1] - 10 delta[B2,B11] + 10 DELTA[B2,B11] >= 12
 LB[B2,B12,0]: c[B12,0] - 10 DELTA[B2,B12] >= 9.5
 LB[B2,B12,1]: c[B12,1] - 10 delta[B2,B12] + 10 DELTA[B2,B12] >= 7.5
 LB[B2,B13,0]: c[B13,0] - 9 DELTA[B2,B13] >= 14.5
 LB[B2,B13,1]: c[B13,1] - 10 delta[B2,B13] + 10 DELTA[B2,B13] >= 3.5
 LB[B2,B14,0]: c[B14,0] - 16 DELTA[B2,B14] >= 10
 LB[B2,B14,1]: c[B14,1] - 10 delta[B2,B14] + 10 DELTA[B2,B14] >= 5
 LB[B3,B0,0]: c[B0,0] - 11 DELTA[B0,B3] >= 7
 LB[B3,B0,1]: c[B0,1] - 16 delta[B3,B0] + 16 DELTA[B0,B3] >= 6.5
 LB[B3,B1,0]: c[B1,0] - 11 DELTA[B1,B3] >= 15.5
 LB[B3,B1,1]: c[B1,1] - 16 delta[B3,B1] + 16 DELTA[B1,B3] >= 18.5
 LB[B3,B2,0]: c[B2,0] - 12 DELTA[B2,B3] >= 5.5
 LB[B3,B2,1]: c[B2,1] - 16 delta[B3,B2] + 16 DELTA[B2,B3] >= 5
 LB[B3,B4,0]: c[B4,0] + 11 delta[B3,B4] + 11 delta[B4,B3] - 11 DELTA[B3,B4]
   >= 21
 LB[B3,B4,1]: c[B4,1] - 16 delta[B3,B4] + 16 DELTA[B3,B4] >= 8.5
 LB[B3,B5,0]: c[B5,0] + 14 delta[B3,B5] + 14 delta[B5,B3] - 14 DELTA[B3,B5]
   >= 18
 LB[B3,B5,1]: c[B5,1] - 16 delta[B3,B5] + 16 DELTA[B3,B5] >= 13.5
 LB[B3,B6,0]: c[B6,0] + 14 delta[B3,B6] + 14 delta[B6,B3] - 14 DELTA[B3,B6]
   >= 21
 LB[B3,B6,1]: c[B6,1] - 16 delta[B3,B6] + 16 DELTA[B3,B6] >= 7.5
 LB[B3,B7,0]: c[B7,0] + 14 delta[B3,B7] + 14 delta[B7,B3] - 14 DELTA[B3,B7]
   >= 22
 LB[B3,B7,1]: c[B7,1] - 16 delta[B3,B7] + 16 DELTA[B3,B7] >= 3
 LB[B3,B8,0]: c[B8,0] + 11 delta[B3,B8] + 11 delta[B8,B3] - 11 DELTA[B3,B8]
   >= 24.5
 LB[B3,B8,1]: c[B8,1] - 16 delta[B3,B8] + 16 DELTA[B3,B8] >= 6.5
 LB[B3,B9,0]: c[B9,0] + 11 delta[B3,B9] + 11 delta[B9,B3] - 11 DELTA[B3,B9]
   >= 22.5
 LB[B3,B9,1]: c[B9,1] - 16 delta[B3,B9] + 16 DELTA[B3,B9] >= 7.5
 LB[B3,B10,0]: c[B10,0] - 14 DELTA[B3,B10] >= 3.5
 LB[B3,B10,1]: c[B10,1] - 16 delta[B3,B10] + 16 DELTA[B3,B10] >= 27
 LB[B3,B11,0]: c[B11,0] - 14 DELTA[B3,B11] >= 9.5
 LB[B3,B11,1]: c[B11,1] - 16 delta[B3,B11] + 16 DELTA[B3,B11] >= 12
 LB[B3,B12,0]: c[B12,0] - 11 DELTA[B3,B12] >= 9.5
 LB[B3,B12,1]: c[B12,1] - 16 delta[B3,B12] + 16 DELTA[B3,B12] >= 7.5
 LB[B3,B13,0]: c[B13,0] - 11 DELTA[B3,B13] >= 14.5
 LB[B3,B13,1]: c[B13,1] - 16 delta[B3,B13] + 16 DELTA[B3,B13] >= 3.5
 LB[B3,B14,0]: c[B14,0] - 14 DELTA[B3,B14] >= 10
 LB[B3,B14,1]: c[B14,1] - 16 delta[B3,B14] + 16 DELTA[B3,B14] >= 5
 LB[B4,B0,0]: c[B0,0] - 15 DELTA[B0,B4] >= 7
 LB[B4,B0,1]: c[B0,1] - 23 delta[B4,B0] + 23 DELTA[B0,B4] >= 6.5
 LB[B4,B1,0]: c[B1,0] - 15 DELTA[B1,B4] >= 15.5
 LB[B4,B1,1]: c[B1,1] - 14 delta[B4,B1] + 14 DELTA[B1,B4] >= 18.5
 LB[B4,B2,0]: c[B2,0] - 15 DELTA[B2,B4] >= 5.5
 LB[B4,B2,1]: c[B2,1] - 23 delta[B4,B2] + 23 DELTA[B2,B4] >= 5
 LB[B4,B3,0]: c[B3,0] - 16 DELTA[B3,B4] >= 6
 LB[B4,B3,1]: c[B3,1] - 23 delta[B4,B3] + 23 DELTA[B3,B4] >= 8
 LB[B4,B5,0]: c[B5,0] + 17 delta[B4,B5] + 17 delta[B5,B4] - 17 DELTA[B4,B5]
   >= 21
 LB[B4,B5,1]: c[B5,1] - 14 delta[B4,B5] + 14 DELTA[B4,B5] >= 13.5
 LB[B4,B6,0]: c[B6,0] + 17 delta[B4,B6] + 17 delta[B6,B4] - 17 DELTA[B4,B6]
   >= 24
 LB[B4,B6,1]: c[B6,1] - 23 delta[B4,B6] + 23 DELTA[B4,B6] >= 7.5
 LB[B4,B7,0]: c[B7,0] + 17 delta[B4,B7] + 17 delta[B7,B4] - 17 DELTA[B4,B7]
   >= 25
 LB[B4,B7,1]: c[B7,1] - 23 delta[B4,B7] + 23 DELTA[B4,B7] >= 3
 LB[B4,B8,0]: c[B8,0] + 15 delta[B4,B8] + 15 delta[B8,B4] - 15 DELTA[B4,B8]
   >= 28.5
 LB[B4,B8,1]: c[B8,1] - 23 delta[B4,B8] + 23 DELTA[B4,B8] >= 6.5
 LB[B4,B9,0]: c[B9,0] + 15 delta[B4,B9] + 15 delta[B9,B4] - 15 DELTA[B4,B9]
   >= 26.5
 LB[B4,B9,1]: c[B9,1] - 23 delta[B4,B9] + 23 DELTA[B4,B9] >= 7.5
 LB[B4,B10,0]: c[B10,0] - 17 DELTA[B4,B10] >= 3.5
 LB[B4,B10,1]: c[B10,1] - 14 delta[B4,B10] + 14 DELTA[B4,B10] >= 27
 LB[B4,B11,0]: c[B11,0] - 17 DELTA[B4,B11] >= 9.5
 LB[B4,B11,1]: c[B11,1] - 16 delta[B4,B11] + 16 DELTA[B4,B11] >= 12
 LB[B4,B12,0]: c[B12,0] - 15 DELTA[B4,B12] >= 9.5
 LB[B4,B12,1]: c[B12,1] - 23 delta[B4,B12] + 23 DELTA[B4,B12] >= 7.5
 LB[B4,B13,0]: c[B13,0] - 15 DELTA[B4,B13] >= 14.5
 LB[B4,B13,1]: c[B13,1] - 23 delta[B4,B13] + 23 DELTA[B4,B13] >= 3.5
 LB[B4,B14,0]: c[B14,0] - 17 DELTA[B4,B14] >= 10
 LB[B4,B14,1]: c[B14,1] - 23 delta[B4,B14] + 23 DELTA[B4,B14] >= 5
 LB[B5,B0,0]: c[B0,0] - 10 DELTA[B0,B5] >= 7
 LB[B5,B0,1]: c[B0,1] - 18 delta[B5,B0] + 18 DELTA[B0,B5] >= 6.5
 LB[B5,B1,0]: c[B1,0] - 8 DELTA[B1,B5] >= 15.5
 LB[B5,B1,1]: c[B1,1] - 18 delta[B5,B1] + 18 DELTA[B1,B5] >= 18.5
 LB[B5,B2,0]: c[B2,0] - 11 DELTA[B2,B5] >= 5.5
 LB[B5,B2,1]: c[B2,1] - 18 delta[B5,B2] + 18 DELTA[B2,B5] >= 5
 LB[B5,B3,0]: c[B3,0] - 12 DELTA[B3,B5] >= 6
 LB[B5,B3,1]: c[B3,1] - 18 delta[B5,B3] + 18 DELTA[B3,B5] >= 8
 LB[B5,B4,0]: c[B4,0] - 8 DELTA[B4,B5] >= 10
 LB[B5,B4,1]: c[B4,1] - 18 delta[B5,B4] + 18 DELTA[B4,B5] >= 8.5
 LB[B5,B6,0]: c[B6,0] + 13 delta[B5,B6] + 13 delta[B6,B5] - 13 DELTA[B5,B6]
   >= 20
 LB[B5,B6,1]: c[B6,1] - 18 delta[B5,B6] + 18 DELTA[B5,B6] >= 7.5
 LB[B5,B7,0]: c[B7,0] + 13 delta[B5,B7] + 13 delta[B7,B5] - 13 DELTA[B5,B7]
   >= 21
 LB[B5,B7,1]: c[B7,1] - 18 delta[B5,B7] + 18 DELTA[B5,B7] >= 3
 LB[B5,B8,0]: c[B8,0] + 8 delta[B5,B8] + 8 delta[B8,B5] - 8 DELTA[B5,B8]
   >= 21.5
 LB[B5,B8,1]: c[B8,1] - 18 delta[B5,B8] + 18 DELTA[B5,B8] >= 6.5
 LB[B5,B9,0]: c[B9,0] + 8 delta[B5,B9] + 8 delta[B9,B5] - 8 DELTA[B5,B9]
   >= 19.5
 LB[B5,B9,1]: c[B9,1] - 18 delta[B5,B9] + 18 DELTA[B5,B9] >= 7.5
 LB[B5,B10,0]: c[B10,0] - 13 DELTA[B5,B10] >= 3.5
 LB[B5,B10,1]: c[B10,1] - 18 delta[B5,B10] + 18 DELTA[B5,B10] >= 27
 LB[B5,B11,0]: c[B11,0] - 13 DELTA[B5,B11] >= 9.5
 LB[B5,B11,1]: c[B11,1] - 18 delta[B5,B11] + 18 DELTA[B5,B11] >= 12
 LB[B5,B12,0]: c[B12,0] - 8 DELTA[B5,B12] >= 9.5
 LB[B5,B12,1]: c[B12,1] - 18 delta[B5,B12] + 18 DELTA[B5,B12] >= 7.5
 LB[B5,B13,0]: c[B13,0] - 8 DELTA[B5,B13] >= 14.5
 LB[B5,B13,1]: c[B13,1] - 18 delta[B5,B13] + 18 DELTA[B5,B13] >= 3.5
 LB[B5,B14,0]: c[B14,0] - 13 DELTA[B5,B14] >= 10
 LB[B5,B14,1]: c[B14,1] - 18 delta[B5,B14] + 18 DELTA[B5,B14] >= 5
 LB[B6,B0,0]: c[B0,0] - 22 DELTA[B0,B6] >= 7
 LB[B6,B0,1]: c[B0,1] - 24 delta[B6,B0] + 24 DELTA[B0,B6] >= 6.5
 LB[B6,B1,0]: c[B1,0] - 19 DELTA[B1,B6] >= 15.5
 LB[B6,B1,1]: c[B1,1] - 15 delta[B6,B1] + 15 DELTA[B1,B6] >= 18.5
 LB[B6,B2,0]: c[B2,0] - 23 DELTA[B2,B6] >= 5.5
 LB[B6,B2,1]: c[B2,1] - 24 delta[B6,B2] + 24 DELTA[B2,B6] >= 5
 LB[B6,B3,0]: c[B3,0] - 24 DELTA[B3,B6] >= 6
 LB[B6,B3,1]: c[B3,1] - 24 delta[B6,B3] + 24 DELTA[B3,B6] >= 8
 LB[B6,B4,0]: c[B4,0] - 20 DELTA[B4,B6] >= 10
 LB[B6,B4,1]: c[B4,1] - 21 delta[B6,B4] + 21 DELTA[B4,B6] >= 8.5
 LB[B6,B5,0]: c[B5,0] - 25 DELTA[B5,B6] >= 4
 LB[B6,B5,1]: c[B5,1] - 15 delta[B6,B5] + 15 DELTA[B5,B6] >= 13.5
 LB[B6,B7,0]: c[B7,0] + 25 delta[B6,B7] + 25 delta[B7,B6] - 25 DELTA[B6,B7]
   >= 33
 LB[B6,B7,1]: c[B7,1] - 24 delta[B6,B7] + 24 DELTA[B6,B7] >= 3
 LB[B6,B8,0]: c[B8,0] + 20 delta[B6,B8] + 20 delta[B8,B6] - 20 DELTA[B6,B8]
   >= 33.5
 LB[B6,B8,1]: c[B8,1] - 24 delta[B6,B8] + 24 DELTA[B6,B8] >= 6.5
 LB[B6,B9,0]: c[B9,0] + 18 delta[B6,B9] + 18 delta[B9,B6] - 18 DELTA[B6,B9]
   >= 29.5
 LB[B6,B9,1]: c[B9,1] - 24 delta[B6,B9] + 24 DELTA[B6,B9] >= 7.5
 LB[B6,B10,0]: c[B10,0] - 25 DELTA[B6,B10] >= 3.5
 LB[B6,B10,1]: c[B10,1] - 15 delta[B6,B10] + 15 DELTA[B6,B10] >= 27
 LB[B6,B11,0]: c[B11,0] - 25 DELTA[B6,B11] >= 9.5
 LB[B6,B11,1]: c[B11,1] - 17 delta[B6,B11] + 17 DELTA[B6,B11] >= 12
 LB[B6,B12,0]: c[B12,0] - 19 DELTA[B6,B12] >= 9.5
 LB[B6,B12,1]: c[B12,1] - 24 delta[B6,B12] + 24 DELTA[B6,B12] >= 7.5
 LB[B6,B13,0]: c[B13,0] - 18 DELTA[B6,B13] >= 14.5
 LB[B6,B13,1]: c[B13,1] - 24 delta[B6,B13] + 24 DELTA[B6,B13] >= 3.5
 LB[B6,B14,0]: c[B14,0] - 25 DELTA[B6,B14] >= 10
 LB[B6,B14,1]: c[B14,1] - 24 delta[B6,B14] + 24 DELTA[B6,B14] >= 5
 LB[B7,B0,0]: c[B0,0] - 16 DELTA[B0,B7] >= 7
 LB[B7,B0,1]: c[B0,1] - 6 delta[B7,B0] + 6 DELTA[B0,B7] >= 6.5
 LB[B7,B1,0]: c[B1,0] - 16 DELTA[B1,B7] >= 15.5
 LB[B7,B1,1]: c[B1,1] - 6 delta[B7,B1] + 6 DELTA[B1,B7] >= 18.5
 LB[B7,B2,0]: c[B2,0] - 16 DELTA[B2,B7] >= 5.5
 LB[B7,B2,1]: c[B2,1] - 6 delta[B7,B2] + 6 DELTA[B2,B7] >= 5
 LB[B7,B3,0]: c[B3,0] - 16 DELTA[B3,B7] >= 6
 LB[B7,B3,1]: c[B3,1] - 6 delta[B7,B3] + 6 DELTA[B3,B7] >= 8
 LB[B7,B4,0]: c[B4,0] - 16 DELTA[B4,B7] >= 10
 LB[B7,B4,1]: c[B4,1] - 6 delta[B7,B4] + 6 DELTA[B4,B7] >= 8.5
 LB[B7,B5,0]: c[B5,0] - 16 DELTA[B5,B7] >= 4
 LB[B7,B5,1]: c[B5,1] - 6 delta[B7,B5] + 6 DELTA[B5,B7] >= 13.5
 LB[B7,B6,0]: c[B6,0] - 16 DELTA[B6,B7] >= 7
 LB[B7,B6,1]: c[B6,1] - 6 delta[B7,B6] + 6 DELTA[B6,B7] >= 7.5
 LB[B7,B8,0]: c[B8,0] + 16 delta[B7,B8] + 16 delta[B8,B7] - 16 DELTA[B7,B8]
   >= 29.5
 LB[B7,B8,1]: c[B8,1] - 6 delta[B7,B8] + 6 DELTA[B7,B8] >= 6.5
 LB[B7,B9,0]: c[B9,0] + 16 delta[B7,B9] + 16 delta[B9,B7] - 16 DELTA[B7,B9]
   >= 27.5
 LB[B7,B9,1]: c[B9,1] - 6 delta[B7,B9] + 6 DELTA[B7,B9] >= 7.5
 LB[B7,B10,0]: c[B10,0] - 16 DELTA[B7,B10] >= 3.5
 LB[B7,B10,1]: c[B10,1] - 6 delta[B7,B10] + 6 DELTA[B7,B10] >= 27
 LB[B7,B11,0]: c[B11,0] - 16 DELTA[B7,B11] >= 9.5
 LB[B7,B11,1]: c[B11,1] - 6 delta[B7,B11] + 6 DELTA[B7,B11] >= 12
 LB[B7,B12,0]: c[B12,0] - 16 DELTA[B7,B12] >= 9.5
 LB[B7,B12,1]: c[B12,1] - 6 delta[B7,B12] + 6 DELTA[B7,B12] >= 7.5
 LB[B7,B13,0]: c[B13,0] - 16 DELTA[B7,B13] >= 14.5
 LB[B7,B13,1]: c[B13,1] - 6 delta[B7,B13] + 6 DELTA[B7,B13] >= 3.5
 LB[B7,B14,0]: c[B14,0] - 16 DELTA[B7,B14] >= 10
 LB[B7,B14,1]: c[B14,1] - 6 delta[B7,B14] + 6 DELTA[B7,B14] >= 5
 LB[B8,B0,0]: c[B0,0] - 22 DELTA[B0,B8] >= 7
 LB[B8,B0,1]: c[B0,1] - 13 delta[B8,B0] + 13 DELTA[B0,B8] >= 6.5
 LB[B8,B1,0]: c[B1,0] - 22 DELTA[B1,B8] >= 15.5
 LB[B8,B1,1]: c[B1,1] - 13 delta[B8,B1] + 13 DELTA[B1,B8] >= 18.5
 LB[B8,B2,0]: c[B2,0] - 22 DELTA[B2,B8] >= 5.5
 LB[B8,B2,1]: c[B2,1] - 13 delta[B8,B2] + 13 DELTA[B2,B8] >= 5
 LB[B8,B3,0]: c[B3,0] - 22 DELTA[B3,B8] >= 6
 LB[B8,B3,1]: c[B3,1] - 13 delta[B8,B3] + 13 DELTA[B3,B8] >= 8
 LB[B8,B4,0]: c[B4,0] - 22 DELTA[B4,B8] >= 10
 LB[B8,B4,1]: c[B4,1] - 13 delta[B8,B4] + 13 DELTA[B4,B8] >= 8.5
 LB[B8,B5,0]: c[B5,0] - 22 DELTA[B5,B8] >= 4
 LB[B8,B5,1]: c[B5,1] - 13 delta[B8,B5] + 13 DELTA[B5,B8] >= 13.5
 LB[B8,B6,0]: c[B6,0] - 22 DELTA[B6,B8] >= 7
 LB[B8,B6,1]: c[B6,1] - 13 delta[B8,B6] + 13 DELTA[B6,B8] >= 7.5
 LB[B8,B7,0]: c[B7,0] - 22 DELTA[B7,B8] >= 8
 LB[B8,B7,1]: c[B7,1] - 13 delta[B8,B7] + 13 DELTA[B7,B8] >= 3
 LB[B8,B9,0]: c[B9,0] + 22 delta[B8,B9] + 22 delta[B9,B8] - 22 DELTA[B8,B9]
   >= 33.5
 LB[B8,B9,1]: c[B9,1] - 13 delta[B8,B9] + 13 DELTA[B8,B9] >= 7.5
 LB[B8,B10,0]: c[B10,0] - 22 DELTA[B8,B10] >= 3.5
 LB[B8,B10,1]: c[B10,1] - 13 delta[B8,B10] + 13 DELTA[B8,B10] >= 27
 LB[B8,B11,0]: c[B11,0] - 22 DELTA[B8,B11] >= 9.5
 LB[B8,B11,1]: c[B11,1] - 13 delta[B8,B11] + 13 DELTA[B8,B11] >= 12
 LB[B8,B12,0]: c[B12,0] - 22 DELTA[B8,B12] >= 9.5
 LB[B8,B12,1]: c[B12,1] - 13 delta[B8,B12] + 13 DELTA[B8,B12] >= 7.5
 LB[B8,B13,0]: c[B13,0] - 22 DELTA[B8,B13] >= 14.5
 LB[B8,B13,1]: c[B13,1] - 13 delta[B8,B13] + 13 DELTA[B8,B13] >= 3.5
 LB[B8,B14,0]: c[B14,0] - 22 DELTA[B8,B14] >= 10
 LB[B8,B14,1]: c[B14,1] - 13 delta[B8,B14] + 13 DELTA[B8,B14] >= 5
 LB[B9,B0,0]: c[B0,0] - 18 DELTA[B0,B9] >= 7
 LB[B9,B0,1]: c[B0,1] - 15 delta[B9,B0] + 15 DELTA[B0,B9] >= 6.5
 LB[B9,B1,0]: c[B1,0] - 16 DELTA[B1,B9] >= 15.5
 LB[B9,B1,1]: c[B1,1] - 15 delta[B9,B1] + 15 DELTA[B1,B9] >= 18.5
 LB[B9,B2,0]: c[B2,0] - 19 DELTA[B2,B9] >= 5.5
 LB[B9,B2,1]: c[B2,1] - 15 delta[B9,B2] + 15 DELTA[B2,B9] >= 5
 LB[B9,B3,0]: c[B3,0] - 20 DELTA[B3,B9] >= 6
 LB[B9,B3,1]: c[B3,1] - 15 delta[B9,B3] + 15 DELTA[B3,B9] >= 8
 LB[B9,B4,0]: c[B4,0] - 16 DELTA[B4,B9] >= 10
 LB[B9,B4,1]: c[B4,1] - 15 delta[B9,B4] + 15 DELTA[B4,B9] >= 8.5
 LB[B9,B5,0]: c[B5,0] - 21 DELTA[B5,B9] >= 4
 LB[B9,B5,1]: c[B5,1] - 15 delta[B9,B5] + 15 DELTA[B5,B9] >= 13.5
 LB[B9,B6,0]: c[B6,0] - 21 DELTA[B6,B9] >= 7
 LB[B9,B6,1]: c[B6,1] - 15 delta[B9,B6] + 15 DELTA[B6,B9] >= 7.5
 LB[B9,B7,0]: c[B7,0] - 21 DELTA[B7,B9] >= 8
 LB[B9,B7,1]: c[B7,1] - 15 delta[B9,B7] + 15 DELTA[B7,B9] >= 3
 LB[B9,B8,0]: c[B8,0] - 16 DELTA[B8,B9] >= 13.5
 LB[B9,B8,1]: c[B8,1] - 15 delta[B9,B8] + 15 DELTA[B8,B9] >= 6.5
 LB[B9,B10,0]: c[B10,0] - 21 DELTA[B9,B10] >= 3.5
 LB[B9,B10,1]: c[B10,1] - 15 delta[B9,B10] + 15 DELTA[B9,B10] >= 27
 LB[B9,B11,0]: c[B11,0] - 21 DELTA[B9,B11] >= 9.5
 LB[B9,B11,1]: c[B11,1] - 15 delta[B9,B11] + 15 DELTA[B9,B11] >= 12
 LB[B9,B12,0]: c[B12,0] - 16 DELTA[B9,B12] >= 9.5
 LB[B9,B12,1]: c[B12,1] - 15 delta[B9,B12] + 15 DELTA[B9,B12] >= 7.5
 LB[B9,B13,0]: c[B13,0] - 16 DELTA[B9,B13] >= 14.5
 LB[B9,B13,1]: c[B13,1] - 15 delta[B9,B13] + 15 DELTA[B9,B13] >= 3.5
 LB[B9,B14,0]: c[B14,0] - 21 DELTA[B9,B14] >= 10
 LB[B9,B14,1]: c[B14,1] - 15 delta[B9,B14] + 15 DELTA[B9,B14] >= 5
 LB[B10,B0,0]: c[B0,0] - 7 DELTA[B0,B10] >= 7
 LB[B10,B0,1]: c[B0,1] - 50 delta[B10,B0] + 50 DELTA[B0,B10] >= 6.5
 LB[B10,B1,0]: c[B1,0] - 7 DELTA[B1,B10] >= 15.5
 LB[B10,B1,1]: c[B1,1] - 38 delta[B10,B1] + 38 DELTA[B1,B10] >= 18.5
 LB[B10,B2,0]: c[B2,0] + 7 delta[B2,B10] + 7 delta[B10,B2]
   - 7 DELTA[B2,B10] >= 12.5
 LB[B10,B2,1]: c[B2,1] - 50 delta[B10,B2] + 50 DELTA[B2,B10] >= 5
 LB[B10,B3,0]: c[B3,0] + 7 delta[B3,B10] + 7 delta[B10,B3]
   - 7 DELTA[B3,B10] >= 13
 LB[B10,B3,1]: c[B3,1] - 50 delta[B10,B3] + 50 DELTA[B3,B10] >= 8
 LB[B10,B4,0]: c[B4,0] + 7 delta[B4,B10] + 7 delta[B10,B4]
   - 7 DELTA[B4,B10] >= 17
 LB[B10,B4,1]: c[B4,1] - 47 delta[B10,B4] + 47 DELTA[B4,B10] >= 8.5
 LB[B10,B5,0]: c[B5,0] + 7 delta[B5,B10] + 7 delta[B10,B5]
   - 7 DELTA[B5,B10] >= 11
 LB[B10,B5,1]: c[B5,1] - 41 delta[B10,B5] + 41 DELTA[B5,B10] >= 13.5
 LB[B10,B6,0]: c[B6,0] + 7 delta[B6,B10] + 7 delta[B10,B6]
   - 7 DELTA[B6,B10] >= 14
 LB[B10,B6,1]: c[B6,1] - 50 delta[B10,B6] + 50 DELTA[B6,B10] >= 7.5
 LB[B10,B7,0]: c[B7,0] + 7 delta[B7,B10] + 7 delta[B10,B7]
   - 7 DELTA[B7,B10] >= 15
 LB[B10,B7,1]: c[B7,1] - 50 delta[B10,B7] + 50 DELTA[B7,B10] >= 3
 LB[B10,B8,0]: c[B8,0] + 7 delta[B8,B10] + 7 delta[B10,B8]
   - 7 DELTA[B8,B10] >= 20.5
 LB[B10,B8,1]: c[B8,1] - 50 delta[B10,B8] + 50 DELTA[B8,B10] >= 6.5
 LB[B10,B9,0]: c[B9,0] + 7 delta[B9,B10] + 7 delta[B10,B9]
   - 7 DELTA[B9,B10] >= 18.5
 LB[B10,B9,1]: c[B9,1] - 50 delta[B10,B9] + 50 DELTA[B9,B10] >= 7.5
 LB[B10,B11,0]: c[B11,0] + 7 delta[B10,B11] + 7 delta[B11,B10]
   - 7 DELTA[B10,B11] >= 16.5
 LB[B10,B11,1]: c[B11,1] - 43 delta[B10,B11] + 43 DELTA[B10,B11] >= 12
 LB[B10,B12,0]: c[B12,0] + 7 delta[B10,B12] + 7 delta[B12,B10]
   - 7 DELTA[B10,B12] >= 16.5
 LB[B10,B12,1]: c[B12,1] - 50 delta[B10,B12] + 50 DELTA[B10,B12] >= 7.5
 LB[B10,B13,0]: c[B13,0] + 7 delta[B10,B13] + 7 delta[B13,B10]
   - 7 DELTA[B10,B13] >= 21.5
 LB[B10,B13,1]: c[B13,1] - 50 delta[B10,B13] + 50 DELTA[B10,B13] >= 3.5
 LB[B10,B14,0]: c[B14,0] + 7 delta[B10,B14] + 7 delta[B14,B10]
   - 7 DELTA[B10,B14] >= 17
 LB[B10,B14,1]: c[B14,1] - 50 delta[B10,B14] + 50 DELTA[B10,B14] >= 5
 LB[B11,B0,0]: c[B0,0] - 20 DELTA[B0,B11] >= 7
 LB[B11,B0,1]: c[B0,1] - 17 delta[B11,B0] + 17 DELTA[B0,B11] >= 6.5
 LB[B11,B1,0]: c[B1,0] - 19 DELTA[B1,B11] >= 15.5
 LB[B11,B1,1]: c[B1,1] - 17 delta[B11,B1] + 17 DELTA[B1,B11] >= 18.5
 LB[B11,B2,0]: c[B2,0] + 21 delta[B2,B11] + 21 delta[B11,B2]
   - 21 DELTA[B2,B11] >= 26.5
 LB[B11,B2,1]: c[B2,1] - 17 delta[B11,B2] + 17 DELTA[B2,B11] >= 5
 LB[B11,B3,0]: c[B3,0] + 22 delta[B3,B11] + 22 delta[B11,B3]
   - 22 DELTA[B3,B11] >= 28
 LB[B11,B3,1]: c[B3,1] - 17 delta[B11,B3] + 17 DELTA[B3,B11] >= 8
 LB[B11,B4,0]: c[B4,0] + 19 delta[B4,B11] + 19 delta[B11,B4]
   - 19 DELTA[B4,B11] >= 29
 LB[B11,B4,1]: c[B4,1] - 17 delta[B11,B4] + 17 DELTA[B4,B11] >= 8.5
 LB[B11,B5,0]: c[B5,0] + 23 delta[B5,B11] + 23 delta[B11,B5]
   - 23 DELTA[B5,B11] >= 27
 LB[B11,B5,1]: c[B5,1] - 17 delta[B11,B5] + 17 DELTA[B5,B11] >= 13.5
 LB[B11,B6,0]: c[B6,0] + 23 delta[B6,B11] + 23 delta[B11,B6]
   - 23 DELTA[B6,B11] >= 30
 LB[B11,B6,1]: c[B6,1] - 17 delta[B11,B6] + 17 DELTA[B6,B11] >= 7.5
 LB[B11,B7,0]: c[B7,0] + 23 delta[B7,B11] + 23 delta[B11,B7]
   - 23 DELTA[B7,B11] >= 31
 LB[B11,B7,1]: c[B7,1] - 17 delta[B11,B7] + 17 DELTA[B7,B11] >= 3
 LB[B11,B8,0]: c[B8,0] + 19 delta[B8,B11] + 19 delta[B11,B8]
   - 19 DELTA[B8,B11] >= 32.5
 LB[B11,B8,1]: c[B8,1] - 17 delta[B11,B8] + 17 DELTA[B8,B11] >= 6.5
 LB[B11,B9,0]: c[B9,0] + 19 delta[B9,B11] + 19 delta[B11,B9]
   - 19 DELTA[B9,B11] >= 30.5
 LB[B11,B9,1]: c[B9,1] - 17 delta[B11,B9] + 17 DELTA[B9,B11] >= 7.5
 LB[B11,B10,0]: c[B10,0] - 23 DELTA[B10,B11] >= 3.5
 LB[B11,B10,1]: c[B10,1] - 17 delta[B11,B10] + 17 DELTA[B10,B11] >= 27
 LB[B11,B12,0]: c[B12,0] + 19 delta[B11,B12] + 19 delta[B12,B11]
   - 19 DELTA[B11,B12] >= 28.5
 LB[B11,B12,1]: c[B12,1] - 17 delta[B11,B12] + 17 DELTA[B11,B12] >= 7.5
 LB[B11,B13,0]: c[B13,0] + 19 delta[B11,B13] + 19 delta[B13,B11]
   - 19 DELTA[B11,B13] >= 33.5
 LB[B11,B13,1]: c[B13,1] - 17 delta[B11,B13] + 17 DELTA[B11,B13] >= 3.5
 LB[B11,B14,0]: c[B14,0] + 23 delta[B11,B14] + 23 delta[B14,B11]
   - 23 DELTA[B11,B14] >= 33
 LB[B11,B14,1]: c[B14,1] - 17 delta[B11,B14] + 17 DELTA[B11,B14] >= 5
 LB[B12,B0,0]: c[B0,0] - 13 DELTA[B0,B12] >= 7
 LB[B12,B0,1]: c[B0,1] - 29 delta[B12,B0] + 29 DELTA[B0,B12] >= 6.5
 LB[B12,B1,0]: c[B1,0] - 13 DELTA[B1,B12] >= 15.5
 LB[B12,B1,1]: c[B1,1] - 17 delta[B12,B1] + 17 DELTA[B1,B12] >= 18.5
 LB[B12,B2,0]: c[B2,0] + 13 delta[B2,B12] + 13 delta[B12,B2]
   - 13 DELTA[B2,B12] >= 18.5
 LB[B12,B2,1]: c[B2,1] - 29 delta[B12,B2] + 29 DELTA[B2,B12] >= 5
 LB[B12,B3,0]: c[B3,0] + 13 delta[B3,B12] + 13 delta[B12,B3]
   - 13 DELTA[B3,B12] >= 19
 LB[B12,B3,1]: c[B3,1] - 29 delta[B12,B3] + 29 DELTA[B3,B12] >= 8
 LB[B12,B4,0]: c[B4,0] + 13 delta[B4,B12] + 13 delta[B12,B4]
   - 13 DELTA[B4,B12] >= 23
 LB[B12,B4,1]: c[B4,1] - 26 delta[B12,B4] + 26 DELTA[B4,B12] >= 8.5
 LB[B12,B5,0]: c[B5,0] + 13 delta[B5,B12] + 13 delta[B12,B5]
   - 13 DELTA[B5,B12] >= 17
 LB[B12,B5,1]: c[B5,1] - 20 delta[B12,B5] + 20 DELTA[B5,B12] >= 13.5
 LB[B12,B6,0]: c[B6,0] + 13 delta[B6,B12] + 13 delta[B12,B6]
   - 13 DELTA[B6,B12] >= 20
 LB[B12,B6,1]: c[B6,1] - 29 delta[B12,B6] + 29 DELTA[B6,B12] >= 7.5
 LB[B12,B7,0]: c[B7,0] + 13 delta[B7,B12] + 13 delta[B12,B7]
   - 13 DELTA[B7,B12] >= 21
 LB[B12,B7,1]: c[B7,1] - 29 delta[B12,B7] + 29 DELTA[B7,B12] >= 3
 LB[B12,B8,0]: c[B8,0] + 13 delta[B8,B12] + 13 delta[B12,B8]
   - 13 DELTA[B8,B12] >= 26.5
 LB[B12,B8,1]: c[B8,1] - 29 delta[B12,B8] + 29 DELTA[B8,B12] >= 6.5
 LB[B12,B9,0]: c[B9,0] + 13 delta[B9,B12] + 13 delta[B12,B9]
   - 13 DELTA[B9,B12] >= 24.5
 LB[B12,B9,1]: c[B9,1] - 29 delta[B12,B9] + 29 DELTA[B9,B12] >= 7.5
 LB[B12,B10,0]: c[B10,0] - 13 DELTA[B10,B12] >= 3.5
 LB[B12,B10,1]: c[B10,1] - 15 delta[B12,B10] + 15 DELTA[B10,B12] >= 27
 LB[B12,B11,0]: c[B11,0] - 13 DELTA[B11,B12] >= 9.5
 LB[B12,B11,1]: c[B11,1] - 22 delta[B12,B11] + 22 DELTA[B11,B12] >= 12
 LB[B12,B13,0]: c[B13,0] + 13 delta[B12,B13] + 13 delta[B13,B12]
   - 13 DELTA[B12,B13] >= 27.5
 LB[B12,B13,1]: c[B13,1] - 29 delta[B12,B13] + 29 DELTA[B12,B13] >= 3.5
 LB[B12,B14,0]: c[B14,0] + 13 delta[B12,B14] + 13 delta[B14,B12]
   - 13 DELTA[B12,B14] >= 23
 LB[B12,B14,1]: c[B14,1] - 29 delta[B12,B14] + 29 DELTA[B12,B14] >= 5
 LB[B13,B0,0]: c[B0,0] - 22 DELTA[B0,B13] >= 7
 LB[B13,B0,1]: c[B0,1] - 7 delta[B13,B0] + 7 DELTA[B0,B13] >= 6.5
 LB[B13,B1,0]: c[B1,0] - 22 DELTA[B1,B13] >= 15.5
 LB[B13,B1,1]: c[B1,1] - 7 delta[B13,B1] + 7 DELTA[B1,B13] >= 18.5
 LB[B13,B2,0]: c[B2,0] + 22 delta[B2,B13] + 22 delta[B13,B2]
   - 22 DELTA[B2,B13] >= 27.5
 LB[B13,B2,1]: c[B2,1] - 7 delta[B13,B2] + 7 DELTA[B2,B13] >= 5
 LB[B13,B3,0]: c[B3,0] + 22 delta[B3,B13] + 22 delta[B13,B3]
   - 22 DELTA[B3,B13] >= 28
 LB[B13,B3,1]: c[B3,1] - 7 delta[B13,B3] + 7 DELTA[B3,B13] >= 8
 LB[B13,B4,0]: c[B4,0] + 22 delta[B4,B13] + 22 delta[B13,B4]
   - 22 DELTA[B4,B13] >= 32
 LB[B13,B4,1]: c[B4,1] - 7 delta[B13,B4] + 7 DELTA[B4,B13] >= 8.5
 LB[B13,B5,0]: c[B5,0] + 22 delta[B5,B13] + 22 delta[B13,B5]
   - 22 DELTA[B5,B13] >= 26
 LB[B13,B5,1]: c[B5,1] - 7 delta[B13,B5] + 7 DELTA[B5,B13] >= 13.5
 LB[B13,B6,0]: c[B6,0] + 22 delta[B6,B13] + 22 delta[B13,B6]
   - 22 DELTA[B6,B13] >= 29
 LB[B13,B6,1]: c[B6,1] - 7 delta[B13,B6] + 7 DELTA[B6,B13] >= 7.5
 LB[B13,B7,0]: c[B7,0] + 22 delta[B7,B13] + 22 delta[B13,B7]
   - 22 DELTA[B7,B13] >= 30
 LB[B13,B7,1]: c[B7,1] - 7 delta[B13,B7] + 7 DELTA[B7,B13] >= 3
 LB[B13,B8,0]: c[B8,0] + 22 delta[B8,B13] + 22 delta[B13,B8]
   - 22 DELTA[B8,B13] >= 35.5
 LB[B13,B8,1]: c[B8,1] - 7 delta[B13,B8] + 7 DELTA[B8,B13] >= 6.5
 LB[B13,B9,0]: c[B9,0] + 22 delta[B9,B13] + 22 delta[B13,B9]
   - 22 DELTA[B9,B13] >= 33.5
 LB[B13,B9,1]: c[B9,1] - 7 delta[B13,B9] + 7 DELTA[B9,B13] >= 7.5
 LB[B13,B10,0]: c[B10,0] - 22 DELTA[B10,B13] >= 3.5
 LB[B13,B10,1]: c[B10,1] - 7 delta[B13,B10] + 7 DELTA[B10,B13] >= 27
 LB[B13,B11,0]: c[B11,0] - 22 DELTA[B11,B13] >= 9.5
 LB[B13,B11,1]: c[B11,1] - 7 delta[B13,B11] + 7 DELTA[B11,B13] >= 12
 LB[B13,B12,0]: c[B12,0] - 22 DELTA[B12,B13] >= 9.5
 LB[B13,B12,1]: c[B12,1] - 7 delta[B13,B12] + 7 DELTA[B12,B13] >= 7.5
 LB[B13,B14,0]: c[B14,0] + 22 delta[B13,B14] + 22 delta[B14,B13]
   - 22 DELTA[B13,B14] >= 32
 LB[B13,B14,1]: c[B14,1] - 7 delta[B13,B14] + 7 DELTA[B13,B14] >= 5
 LB[B14,B0,0]: c[B0,0] - 25 DELTA[B0,B14] >= 7
 LB[B14,B0,1]: c[B0,1] - 10 delta[B14,B0] + 10 DELTA[B0,B14] >= 6.5
 LB[B14,B1,0]: c[B1,0] - 22 DELTA[B1,B14] >= 15.5
 LB[B14,B1,1]: c[B1,1] - 10 delta[B14,B1] + 10 DELTA[B1,B14] >= 18.5
 LB[B14,B2,0]: c[B2,0] + 26 delta[B2,B14] + 26 delta[B14,B2]
   - 26 DELTA[B2,B14] >= 31.5
 LB[B14,B2,1]: c[B2,1] - 10 delta[B14,B2] + 10 DELTA[B2,B14] >= 5
 LB[B14,B3,0]: c[B3,0] + 27 delta[B3,B14] + 27 delta[B14,B3]
   - 27 DELTA[B3,B14] >= 33
 LB[B14,B3,1]: c[B3,1] - 10 delta[B14,B3] + 10 DELTA[B3,B14] >= 8
 LB[B14,B4,0]: c[B4,0] + 23 delta[B4,B14] + 23 delta[B14,B4]
   - 23 DELTA[B4,B14] >= 33
 LB[B14,B4,1]: c[B4,1] - 10 delta[B14,B4] + 10 DELTA[B4,B14] >= 8.5
 LB[B14,B5,0]: c[B5,0] + 28 delta[B5,B14] + 28 delta[B14,B5]
   - 28 DELTA[B5,B14] >= 32
 LB[B14,B5,1]: c[B5,1] - 10 delta[B14,B5] + 10 DELTA[B5,B14] >= 13.5
 LB[B14,B6,0]: c[B6,0] + 28 delta[B6,B14] + 28 delta[B14,B6]
   - 28 DELTA[B6,B14] >= 35
 LB[B14,B6,1]: c[B6,1] - 10 delta[B14,B6] + 10 DELTA[B6,B14] >= 7.5
 LB[B14,B7,0]: c[B7,0] + 28 delta[B7,B14] + 28 delta[B14,B7]
   - 28 DELTA[B7,B14] >= 36
 LB[B14,B7,1]: c[B7,1] - 10 delta[B14,B7] + 10 DELTA[B7,B14] >= 3
 LB[B14,B8,0]: c[B8,0] + 23 delta[B8,B14] + 23 delta[B14,B8]
   - 23 DELTA[B8,B14] >= 36.5
 LB[B14,B8,1]: c[B8,1] - 10 delta[B14,B8] + 10 DELTA[B8,B14] >= 6.5
 LB[B14,B9,0]: c[B9,0] + 21 delta[B9,B14] + 21 delta[B14,B9]
   - 21 DELTA[B9,B14] >= 32.5
 LB[B14,B9,1]: c[B9,1] - 10 delta[B14,B9] + 10 DELTA[B9,B14] >= 7.5
 LB[B14,B10,0]: c[B10,0] - 28 DELTA[B10,B14] >= 3.5
 LB[B14,B10,1]: c[B10,1] - 10 delta[B14,B10] + 10 DELTA[B10,B14] >= 27
 LB[B14,B11,0]: c[B11,0] - 28 DELTA[B11,B14] >= 9.5
 LB[B14,B11,1]: c[B11,1] - 10 delta[B14,B11] + 10 DELTA[B11,B14] >= 12
 LB[B14,B12,0]: c[B12,0] - 22 DELTA[B12,B14] >= 9.5
 LB[B14,B12,1]: c[B12,1] - 10 delta[B14,B12] + 10 DELTA[B12,B14] >= 7.5
 LB[B14,B13,0]: c[B13,0] - 21 DELTA[B13,B14] >= 14.5
 LB[B14,B13,1]: c[B13,1] - 10 delta[B14,B13] + 10 DELTA[B13,B14] >= 3.5
 UB[B0,B1,0]: c[B0,0] - 19 delta[B0,B1] - 19 delta[B1,B0] + 19 DELTA[B0,B1]
   <= 71
 UB[B0,B1,1]: c[B0,1] + 35 delta[B0,B1] - 35 DELTA[B0,B1] <= 9993.5
 UB[B0,B2,0]: c[B0,0] - 14 delta[B0,B2] - 14 delta[B2,B0] + 14 DELTA[B0,B2]
   <= 76
 UB[B0,B2,1]: c[B0,1] + 10 delta[B0,B2] - 10 DELTA[B0,B2] <= 9993.5
 UB[B0,B3,0]: c[B0,0] - 13 delta[B0,B3] - 13 delta[B3,B0] + 13 DELTA[B0,B3]
   <= 77
 UB[B0,B3,1]: c[B0,1] + 16 delta[B0,B3] - 16 DELTA[B0,B3] <= 9993.5
 UB[B0,B4,0]: c[B0,0] - 12 delta[B0,B4] - 12 delta[B4,B0] + 12 DELTA[B0,B4]
   <= 78
 UB[B0,B4,1]: c[B0,1] + 23 delta[B0,B4] - 23 DELTA[B0,B4] <= 9993.5
 UB[B0,B5,0]: c[B0,0] - 13 delta[B0,B5] - 13 delta[B5,B0] + 13 DELTA[B0,B5]
   <= 77
 UB[B0,B5,1]: c[B0,1] + 18 delta[B0,B5] - 18 DELTA[B0,B5] <= 9993.5
 UB[B0,B6,0]: c[B0,0] - 25 delta[B0,B6] - 25 delta[B6,B0] + 25 DELTA[B0,B6]
   <= 65
 UB[B0,B6,1]: c[B0,1] + 24 delta[B0,B6] - 24 DELTA[B0,B6] <= 9993.5
 UB[B0,B7,0]: c[B0,0] - 16 delta[B0,B7] - 16 delta[B7,B0] + 16 DELTA[B0,B7]
   <= 74
 UB[B0,B7,1]: c[B0,1] + 6 delta[B0,B7] - 6 DELTA[B0,B7] <= 9993.5
 UB[B0,B8,0]: c[B0,0] - 17 delta[B0,B8] - 17 delta[B8,B0] + 17 DELTA[B0,B8]
   <= 73
 UB[B0,B8,1]: c[B0,1] + 13 delta[B0,B8] - 13 DELTA[B0,B8] <= 9993.5
 UB[B0,B9,0]: c[B0,0] - 15 delta[B0,B9] - 15 delta[B9,B0] + 15 DELTA[B0,B9]
   <= 75
 UB[B0,B9,1]: c[B0,1] + 15 delta[B0,B9] - 15 DELTA[B0,B9] <= 9993.5
 UB[B0,B10,0]: c[B0,0] - 7 delta[B0,B10] - 7 delta[B10,B0]
   + 7 DELTA[B0,B10] <= 83
 UB[B0,B10,1]: c[B0,1] + 50 delta[B0,B10] - 50 DELTA[B0,B10] <= 9993.5
 UB[B0,B11,0]: c[B0,0] - 23 delta[B0,B11] - 23 delta[B11,B0]
   + 23 DELTA[B0,B11] <= 67
 UB[B0,B11,1]: c[B0,1] + 17 delta[B0,B11] - 17 DELTA[B0,B11] <= 9993.5
 UB[B0,B12,0]: c[B0,0] - 7 delta[B0,B12] - 7 delta[B12,B0]
   + 7 DELTA[B0,B12] <= 83
 UB[B0,B12,1]: c[B0,1] + 29 delta[B0,B12] - 29 DELTA[B0,B12] <= 9993.5
 UB[B0,B13,0]: c[B0,0] - 16 delta[B0,B13] - 16 delta[B13,B0]
   + 16 DELTA[B0,B13] <= 74
 UB[B0,B13,1]: c[B0,1] + 7 delta[B0,B13] - 7 DELTA[B0,B13] <= 9993.5
 UB[B0,B14,0]: c[B0,0] - 28 delta[B0,B14] - 28 delta[B14,B0]
   + 28 DELTA[B0,B14] <= 62
 UB[B0,B14,1]: c[B0,1] + 10 delta[B0,B14] - 10 DELTA[B0,B14] <= 9993.5
 UB[B1,B0,0]: c[B1,0] + 17 DELTA[B0,B1] <= 90.5
 UB[B1,B0,1]: c[B1,1] + 13 delta[B1,B0] - 13 DELTA[B0,B1] <= 9983.5
 UB[B1,B2,0]: c[B1,0] - 16 delta[B1,B2] - 16 delta[B2,B1] + 16 DELTA[B1,B2]
   <= 74.5
 UB[B1,B2,1]: c[B1,1] + 10 delta[B1,B2] - 10 DELTA[B1,B2] <= 9983.5
 UB[B1,B3,0]: c[B1,0] - 14 delta[B1,B3] - 14 delta[B3,B1] + 14 DELTA[B1,B3]
   <= 76.5
 UB[B1,B3,1]: c[B1,1] + 16 delta[B1,B3] - 16 DELTA[B1,B3] <= 9983.5
 UB[B1,B4,0]: c[B1,0] - 17 delta[B1,B4] - 17 delta[B4,B1] + 17 DELTA[B1,B4]
   <= 73.5
 UB[B1,B4,1]: c[B1,1] + 20 delta[B1,B4] - 20 DELTA[B1,B4] <= 9983.5
 UB[B1,B5,0]: c[B1,0] - 13 delta[B1,B5] - 13 delta[B5,B1] + 13 DELTA[B1,B5]
   <= 77.5
 UB[B1,B5,1]: c[B1,1] + 9 delta[B1,B5] - 9 DELTA[B1,B5] <= 9983.5
 UB[B1,B6,0]: c[B1,0] - 25 delta[B1,B6] - 25 delta[B6,B1] + 25 DELTA[B1,B6]
   <= 65.5
 UB[B1,B6,1]: c[B1,1] + 24 delta[B1,B6] - 24 DELTA[B1,B6] <= 9983.5
 UB[B1,B7,0]: c[B1,0] - 16 delta[B1,B7] - 16 delta[B7,B1] + 16 DELTA[B1,B7]
   <= 74.5
 UB[B1,B7,1]: c[B1,1] + 6 delta[B1,B7] - 6 DELTA[B1,B7] <= 9983.5
 UB[B1,B8,0]: c[B1,0] - 22 delta[B1,B8] - 22 delta[B8,B1] + 22 DELTA[B1,B8]
   <= 68.5
 UB[B1,B8,1]: c[B1,1] + 13 delta[B1,B8] - 13 DELTA[B1,B8] <= 9983.5
 UB[B1,B9,0]: c[B1,0] - 21 delta[B1,B9] - 21 delta[B9,B1] + 21 DELTA[B1,B9]
   <= 69.5
 UB[B1,B9,1]: c[B1,1] + 15 delta[B1,B9] - 15 DELTA[B1,B9] <= 9983.5
 UB[B1,B10,0]: c[B1,0] - 7 delta[B1,B10] - 7 delta[B10,B1]
   + 7 DELTA[B1,B10] <= 83.5
 UB[B1,B10,1]: c[B1,1] + 40 delta[B1,B10] - 40 DELTA[B1,B10] <= 9983.5
 UB[B1,B11,0]: c[B1,0] - 23 delta[B1,B11] - 23 delta[B11,B1]
   + 23 DELTA[B1,B11] <= 67.5
 UB[B1,B11,1]: c[B1,1] + 10 delta[B1,B11] - 10 DELTA[B1,B11] <= 9983.5
 UB[B1,B12,0]: c[B1,0] - 13 delta[B1,B12] - 13 delta[B12,B1]
   + 13 DELTA[B1,B12] <= 77.5
 UB[B1,B12,1]: c[B1,1] + 29 delta[B1,B12] - 29 DELTA[B1,B12] <= 9983.5
 UB[B1,B13,0]: c[B1,0] - 22 delta[B1,B13] - 22 delta[B13,B1]
   + 22 DELTA[B1,B13] <= 68.5
 UB[B1,B13,1]: c[B1,1] + 7 delta[B1,B13] - 7 DELTA[B1,B13] <= 9983.5
 UB[B1,B14,0]: c[B1,0] - 28 delta[B1,B14] - 28 delta[B14,B1]
   + 28 DELTA[B1,B14] <= 62.5
 UB[B1,B14,1]: c[B1,1] + 10 delta[B1,B14] - 10 DELTA[B1,B14] <= 9983.5
 UB[B2,B0,0]: c[B2,0] + 14 DELTA[B0,B2] <= 89.5
 UB[B2,B0,1]: c[B2,1] + 13 delta[B2,B0] - 13 DELTA[B0,B2] <= 9995
 UB[B2,B1,0]: c[B2,0] + 19 DELTA[B1,B2] <= 89.5
 UB[B2,B1,1]: c[B2,1] + 35 delta[B2,B1] - 35 DELTA[B1,B2] <= 9995
 UB[B2,B3,0]: c[B2,0] - 13 delta[B2,B3] - 13 delta[B3,B2] + 13 DELTA[B2,B3]
   <= 76.5
 UB[B2,B3,1]: c[B2,1] + 16 delta[B2,B3] - 16 DELTA[B2,B3] <= 9995
 UB[B2,B4,0]: c[B2,0] - 12 delta[B2,B4] - 12 delta[B4,B2] + 12 DELTA[B2,B4]
   <= 77.5
 UB[B2,B4,1]: c[B2,1] + 23 delta[B2,B4] - 23 DELTA[B2,B4] <= 9995
 UB[B2,B5,0]: c[B2,0] - 13 delta[B2,B5] - 13 delta[B5,B2] + 13 DELTA[B2,B5]
   <= 76.5
 UB[B2,B5,1]: c[B2,1] + 18 delta[B2,B5] - 18 DELTA[B2,B5] <= 9995
 UB[B2,B6,0]: c[B2,0] - 25 delta[B2,B6] - 25 delta[B6,B2] + 25 DELTA[B2,B6]
   <= 64.5
 UB[B2,B6,1]: c[B2,1] + 24 delta[B2,B6] - 24 DELTA[B2,B6] <= 9995
 UB[B2,B7,0]: c[B2,0] - 16 delta[B2,B7] - 16 delta[B7,B2] + 16 DELTA[B2,B7]
   <= 73.5
 UB[B2,B7,1]: c[B2,1] + 6 delta[B2,B7] - 6 DELTA[B2,B7] <= 9995
 UB[B2,B8,0]: c[B2,0] - 17 delta[B2,B8] - 17 delta[B8,B2] + 17 DELTA[B2,B8]
   <= 72.5
 UB[B2,B8,1]: c[B2,1] + 13 delta[B2,B8] - 13 DELTA[B2,B8] <= 9995
 UB[B2,B9,0]: c[B2,0] - 14 delta[B2,B9] - 14 delta[B9,B2] + 14 DELTA[B2,B9]
   <= 75.5
 UB[B2,B9,1]: c[B2,1] + 15 delta[B2,B9] - 15 DELTA[B2,B9] <= 9995
 UB[B2,B10,0]: c[B2,0] + 7 DELTA[B2,B10] <= 89.5
 UB[B2,B10,1]: c[B2,1] + 50 delta[B2,B10] - 50 DELTA[B2,B10] <= 9995
 UB[B2,B11,0]: c[B2,0] + 23 DELTA[B2,B11] <= 89.5
 UB[B2,B11,1]: c[B2,1] + 17 delta[B2,B11] - 17 DELTA[B2,B11] <= 9995
 UB[B2,B12,0]: c[B2,0] + 7 DELTA[B2,B12] <= 89.5
 UB[B2,B12,1]: c[B2,1] + 29 delta[B2,B12] - 29 DELTA[B2,B12] <= 9995
 UB[B2,B13,0]: c[B2,0] + 15 DELTA[B2,B13] <= 89.5
 UB[B2,B13,1]: c[B2,1] + 7 delta[B2,B13] - 7 DELTA[B2,B13] <= 9995
 UB[B2,B14,0]: c[B2,0] + 28 DELTA[B2,B14] <= 89.5
 UB[B2,B14,1]: c[B2,1] + 10 delta[B2,B14] - 10 DELTA[B2,B14] <= 9995
 UB[B3,B0,0]: c[B3,0] + 14 DELTA[B0,B3] <= 92
 UB[B3,B0,1]: c[B3,1] + 13 delta[B3,B0] - 13 DELTA[B0,B3] <= 9992
 UB[B3,B1,0]: c[B3,0] + 22 DELTA[B1,B3] <= 92
 UB[B3,B1,1]: c[B3,1] + 35 delta[B3,B1] - 35 DELTA[B1,B3] <= 9992
 UB[B3,B2,0]: c[B3,0] + 14 DELTA[B2,B3] <= 92
 UB[B3,B2,1]: c[B3,1] + 10 delta[B3,B2] - 10 DELTA[B2,B3] <= 9992
 UB[B3,B4,0]: c[B3,0] - 14 delta[B3,B4] - 14 delta[B4,B3] + 14 DELTA[B3,B4]
   <= 78
 UB[B3,B4,1]: c[B3,1] + 23 delta[B3,B4] - 23 DELTA[B3,B4] <= 9992
 UB[B3,B5,0]: c[B3,0] - 13 delta[B3,B5] - 13 delta[B5,B3] + 13 DELTA[B3,B5]
   <= 79
 UB[B3,B5,1]: c[B3,1] + 18 delta[B3,B5] - 18 DELTA[B3,B5] <= 9992
 UB[B3,B6,0]: c[B3,0] - 25 delta[B3,B6] - 25 delta[B6,B3] + 25 DELTA[B3,B6]
   <= 67
 UB[B3,B6,1]: c[B3,1] + 24 delta[B3,B6] - 24 DELTA[B3,B6] <= 9992
 UB[B3,B7,0]: c[B3,0] - 16 delta[B3,B7] - 16 delta[B7,B3] + 16 DELTA[B3,B7]
   <= 76
 UB[B3,B7,1]: c[B3,1] + 6 delta[B3,B7] - 6 DELTA[B3,B7] <= 9992
 UB[B3,B8,0]: c[B3,0] - 19 delta[B3,B8] - 19 delta[B8,B3] + 19 DELTA[B3,B8]
   <= 73
 UB[B3,B8,1]: c[B3,1] + 13 delta[B3,B8] - 13 DELTA[B3,B8] <= 9992
 UB[B3,B9,0]: c[B3,0] - 18 delta[B3,B9] - 18 delta[B9,B3] + 18 DELTA[B3,B9]
   <= 74
 UB[B3,B9,1]: c[B3,1] + 15 delta[B3,B9] - 15 DELTA[B3,B9] <= 9992
 UB[B3,B10,0]: c[B3,0] + 7 DELTA[B3,B10] <= 92
 UB[B3,B10,1]: c[B3,1] + 50 delta[B3,B10] - 50 DELTA[B3,B10] <= 9992
 UB[B3,B11,0]: c[B3,0] + 23 DELTA[B3,B11] <= 92
 UB[B3,B11,1]: c[B3,1] + 17 delta[B3,B11] - 17 DELTA[B3,B11] <= 9992
 UB[B3,B12,0]: c[B3,0] + 10 DELTA[B3,B12] <= 92
 UB[B3,B12,1]: c[B3,1] + 29 delta[B3,B12] - 29 DELTA[B3,B12] <= 9992
 UB[B3,B13,0]: c[B3,0] + 19 DELTA[B3,B13] <= 92
 UB[B3,B13,1]: c[B3,1] + 7 delta[B3,B13] - 7 DELTA[B3,B13] <= 9992
 UB[B3,B14,0]: c[B3,0] + 28 DELTA[B3,B14] <= 92
 UB[B3,B14,1]: c[B3,1] + 10 delta[B3,B14] - 10 DELTA[B3,B14] <= 9992
 UB[B4,B0,0]: c[B4,0] + 15 DELTA[B0,B4] <= 93
 UB[B4,B0,1]: c[B4,1] + 13 delta[B4,B0] - 13 DELTA[B0,B4] <= 9985.5
 UB[B4,B1,0]: c[B4,0] + 23 DELTA[B1,B4] <= 93
 UB[B4,B1,1]: c[B4,1] + 26 delta[B4,B1] - 26 DELTA[B1,B4] <= 9985.5
 UB[B4,B2,0]: c[B4,0] + 14 DELTA[B2,B4] <= 93
 UB[B4,B2,1]: c[B4,1] + 10 delta[B4,B2] - 10 DELTA[B2,B4] <= 9985.5
 UB[B4,B3,0]: c[B4,0] + 13 DELTA[B3,B4] <= 93
 UB[B4,B3,1]: c[B4,1] + 16 delta[B4,B3] - 16 DELTA[B3,B4] <= 9985.5
 UB[B4,B5,0]: c[B4,0] - 13 delta[B4,B5] - 13 delta[B5,B4] + 13 DELTA[B4,B5]
   <= 80
 UB[B4,B5,1]: c[B4,1] + 9 delta[B4,B5] - 9 DELTA[B4,B5] <= 9985.5
 UB[B4,B6,0]: c[B4,0] - 25 delta[B4,B6] - 25 delta[B6,B4] + 25 DELTA[B4,B6]
   <= 68
 UB[B4,B6,1]: c[B4,1] + 24 delta[B4,B6] - 24 DELTA[B4,B6] <= 9985.5
 UB[B4,B7,0]: c[B4,0] - 16 delta[B4,B7] - 16 delta[B7,B4] + 16 DELTA[B4,B7]
   <= 77
 UB[B4,B7,1]: c[B4,1] + 6 delta[B4,B7] - 6 DELTA[B4,B7] <= 9985.5
 UB[B4,B8,0]: c[B4,0] - 20 delta[B4,B8] - 20 delta[B8,B4] + 20 DELTA[B4,B8]
   <= 73
 UB[B4,B8,1]: c[B4,1] + 13 delta[B4,B8] - 13 DELTA[B4,B8] <= 9985.5
 UB[B4,B9,0]: c[B4,0] - 19 delta[B4,B9] - 19 delta[B9,B4] + 19 DELTA[B4,B9]
   <= 74
 UB[B4,B9,1]: c[B4,1] + 15 delta[B4,B9] - 15 DELTA[B4,B9] <= 9985.5
 UB[B4,B10,0]: c[B4,0] + 7 DELTA[B4,B10] <= 93
 UB[B4,B10,1]: c[B4,1] + 41 delta[B4,B10] - 41 DELTA[B4,B10] <= 9985.5
 UB[B4,B11,0]: c[B4,0] + 23 DELTA[B4,B11] <= 93
 UB[B4,B11,1]: c[B4,1] + 10 delta[B4,B11] - 10 DELTA[B4,B11] <= 9985.5
 UB[B4,B12,0]: c[B4,0] + 11 DELTA[B4,B12] <= 93
 UB[B4,B12,1]: c[B4,1] + 29 delta[B4,B12] - 29 DELTA[B4,B12] <= 9985.5
 UB[B4,B13,0]: c[B4,0] + 20 DELTA[B4,B13] <= 93
 UB[B4,B13,1]: c[B4,1] + 7 delta[B4,B13] - 7 DELTA[B4,B13] <= 9985.5
 UB[B4,B14,0]: c[B4,0] + 28 DELTA[B4,B14] <= 93
 UB[B4,B14,1]: c[B4,1] + 10 delta[B4,B14] - 10 DELTA[B4,B14] <= 9985.5
 UB[B5,B0,0]: c[B5,0] + 14 DELTA[B0,B5] <= 91
 UB[B5,B0,1]: c[B5,1] + 13 delta[B5,B0] - 13 DELTA[B0,B5] <= 9995.5
 UB[B5,B1,0]: c[B5,0] + 20 DELTA[B1,B5] <= 91
 UB[B5,B1,1]: c[B5,1] + 35 delta[B5,B1] - 35 DELTA[B1,B5] <= 9995.5
 UB[B5,B2,0]: c[B5,0] + 14 DELTA[B2,B5] <= 91
 UB[B5,B2,1]: c[B5,1] + 10 delta[B5,B2] - 10 DELTA[B2,B5] <= 9995.5
 UB[B5,B3,0]: c[B5,0] + 13 DELTA[B3,B5] <= 91
 UB[B5,B3,1]: c[B5,1] + 16 delta[B5,B3] - 16 DELTA[B3,B5] <= 9995.5
 UB[B5,B4,0]: c[B5,0] + 12 DELTA[B4,B5] <= 91
 UB[B5,B4,1]: c[B5,1] + 23 delta[B5,B4] - 23 DELTA[B4,B5] <= 9995.5
 UB[B5,B6,0]: c[B5,0] - 25 delta[B5,B6] - 25 delta[B6,B5] + 25 DELTA[B5,B6]
   <= 66
 UB[B5,B6,1]: c[B5,1] + 24 delta[B5,B6] - 24 DELTA[B5,B6] <= 9995.5
 UB[B5,B7,0]: c[B5,0] - 16 delta[B5,B7] - 16 delta[B7,B5] + 16 DELTA[B5,B7]
   <= 75
 UB[B5,B7,1]: c[B5,1] + 6 delta[B5,B7] - 6 DELTA[B5,B7] <= 9995.5
 UB[B5,B8,0]: c[B5,0] - 17 delta[B5,B8] - 17 delta[B8,B5] + 17 DELTA[B5,B8]
   <= 74
 UB[B5,B8,1]: c[B5,1] + 13 delta[B5,B8] - 13 DELTA[B5,B8] <= 9995.5
 UB[B5,B9,0]: c[B5,0] - 16 delta[B5,B9] - 16 delta[B9,B5] + 16 DELTA[B5,B9]
   <= 75
 UB[B5,B9,1]: c[B5,1] + 15 delta[B5,B9] - 15 DELTA[B5,B9] <= 9995.5
 UB[B5,B10,0]: c[B5,0] + 7 DELTA[B5,B10] <= 91
 UB[B5,B10,1]: c[B5,1] + 50 delta[B5,B10] - 50 DELTA[B5,B10] <= 9995.5
 UB[B5,B11,0]: c[B5,0] + 23 DELTA[B5,B11] <= 91
 UB[B5,B11,1]: c[B5,1] + 17 delta[B5,B11] - 17 DELTA[B5,B11] <= 9995.5
 UB[B5,B12,0]: c[B5,0] + 8 DELTA[B5,B12] <= 91
 UB[B5,B12,1]: c[B5,1] + 29 delta[B5,B12] - 29 DELTA[B5,B12] <= 9995.5
 UB[B5,B13,0]: c[B5,0] + 17 DELTA[B5,B13] <= 91
 UB[B5,B13,1]: c[B5,1] + 7 delta[B5,B13] - 7 DELTA[B5,B13] <= 9995.5
 UB[B5,B14,0]: c[B5,0] + 28 DELTA[B5,B14] <= 91
 UB[B5,B14,1]: c[B5,1] + 10 delta[B5,B14] - 10 DELTA[B5,B14] <= 9995.5
 UB[B6,B0,0]: c[B6,0] + 14 DELTA[B0,B6] <= 82
 UB[B6,B0,1]: c[B6,1] + 13 delta[B6,B0] - 13 DELTA[B0,B6] <= 9983.5
 UB[B6,B1,0]: c[B6,0] + 19 DELTA[B1,B6] <= 82
 UB[B6,B1,1]: c[B6,1] + 26 delta[B6,B1] - 26 DELTA[B1,B6] <= 9983.5
 UB[B6,B2,0]: c[B6,0] + 14 DELTA[B2,B6] <= 82
 UB[B6,B2,1]: c[B6,1] + 10 delta[B6,B2] - 10 DELTA[B2,B6] <= 9983.5
 UB[B6,B3,0]: c[B6,0] + 13 DELTA[B3,B6] <= 82
 UB[B6,B3,1]: c[B6,1] + 16 delta[B6,B3] - 16 DELTA[B3,B6] <= 9983.5
 UB[B6,B4,0]: c[B6,0] + 12 DELTA[B4,B6] <= 82
 UB[B6,B4,1]: c[B6,1] + 20 delta[B6,B4] - 20 DELTA[B4,B6] <= 9983.5
 UB[B6,B5,0]: c[B6,0] + 13 DELTA[B5,B6] <= 82
 UB[B6,B5,1]: c[B6,1] + 9 delta[B6,B5] - 9 DELTA[B5,B6] <= 9983.5
 UB[B6,B7,0]: c[B6,0] - 16 delta[B6,B7] - 16 delta[B7,B6] + 16 DELTA[B6,B7]
   <= 66
 UB[B6,B7,1]: c[B6,1] + 6 delta[B6,B7] - 6 DELTA[B6,B7] <= 9983.5
 UB[B6,B8,0]: c[B6,0] - 17 delta[B6,B8] - 17 delta[B8,B6] + 17 DELTA[B6,B8]
   <= 65
 UB[B6,B8,1]: c[B6,1] + 13 delta[B6,B8] - 13 DELTA[B6,B8] <= 9983.5
 UB[B6,B9,0]: c[B6,0] - 14 delta[B6,B9] - 14 delta[B9,B6] + 14 DELTA[B6,B9]
   <= 68
 UB[B6,B9,1]: c[B6,1] + 15 delta[B6,B9] - 15 DELTA[B6,B9] <= 9983.5
 UB[B6,B10,0]: c[B6,0] + 7 DELTA[B6,B10] <= 82
 UB[B6,B10,1]: c[B6,1] + 41 delta[B6,B10] - 41 DELTA[B6,B10] <= 9983.5
 UB[B6,B11,0]: c[B6,0] + 23 DELTA[B6,B11] <= 82
 UB[B6,B11,1]: c[B6,1] + 10 delta[B6,B11] - 10 DELTA[B6,B11] <= 9983.5
 UB[B6,B12,0]: c[B6,0] + 7 DELTA[B6,B12] <= 82
 UB[B6,B12,1]: c[B6,1] + 29 delta[B6,B12] - 29 DELTA[B6,B12] <= 9983.5
 UB[B6,B13,0]: c[B6,0] + 15 DELTA[B6,B13] <= 82
 UB[B6,B13,1]: c[B6,1] + 7 delta[B6,B13] - 7 DELTA[B6,B13] <= 9983.5
 UB[B6,B14,0]: c[B6,0] + 28 DELTA[B6,B14] <= 82
 UB[B6,B14,1]: c[B6,1] + 10 delta[B6,B14] - 10 DELTA[B6,B14] <= 9983.5
 UB[B7,B0,0]: c[B7,0] + 17 DELTA[B0,B7] <= 92
 UB[B7,B0,1]: c[B7,1] + 13 delta[B7,B0] - 13 DELTA[B0,B7] <= 9997
 UB[B7,B1,0]: c[B7,0] + 25 DELTA[B1,B7] <= 92
 UB[B7,B1,1]: c[B7,1] + 35 delta[B7,B1] - 35 DELTA[B1,B7] <= 9997
 UB[B7,B2,0]: c[B7,0] + 16 DELTA[B2,B7] <= 92
 UB[B7,B2,1]: c[B7,1] + 10 delta[B7,B2] - 10 DELTA[B2,B7] <= 9997
 UB[B7,B3,0]: c[B7,0] + 14 DELTA[B3,B7] <= 92
 UB[B7,B3,1]: c[B7,1] + 16 delta[B7,B3] - 16 DELTA[B3,B7] <= 9997
 UB[B7,B4,0]: c[B7,0] + 17 DELTA[B4,B7] <= 92
 UB[B7,B4,1]: c[B7,1] + 23 delta[B7,B4] - 23 DELTA[B4,B7] <= 9997
 UB[B7,B5,0]: c[B7,0] + 13 DELTA[B5,B7] <= 92
 UB[B7,B5,1]: c[B7,1] + 18 delta[B7,B5] - 18 DELTA[B5,B7] <= 9997
 UB[B7,B6,0]: c[B7,0] + 25 DELTA[B6,B7] <= 92
 UB[B7,B6,1]: c[B7,1] + 24 delta[B7,B6] - 24 DELTA[B6,B7] <= 9997
 UB[B7,B8,0]: c[B7,0] - 22 delta[B7,B8] - 22 delta[B8,B7] + 22 DELTA[B7,B8]
   <= 70
 UB[B7,B8,1]: c[B7,1] + 13 delta[B7,B8] - 13 DELTA[B7,B8] <= 9997
 UB[B7,B9,0]: c[B7,0] - 21 delta[B7,B9] - 21 delta[B9,B7] + 21 DELTA[B7,B9]
   <= 71
 UB[B7,B9,1]: c[B7,1] + 15 delta[B7,B9] - 15 DELTA[B7,B9] <= 9997
 UB[B7,B10,0]: c[B7,0] + 7 DELTA[B7,B10] <= 92
 UB[B7,B10,1]: c[B7,1] + 50 delta[B7,B10] - 50 DELTA[B7,B10] <= 9997
 UB[B7,B11,0]: c[B7,0] + 23 DELTA[B7,B11] <= 92
 UB[B7,B11,1]: c[B7,1] + 17 delta[B7,B11] - 17 DELTA[B7,B11] <= 9997
 UB[B7,B12,0]: c[B7,0] + 13 DELTA[B7,B12] <= 92
 UB[B7,B12,1]: c[B7,1] + 29 delta[B7,B12] - 29 DELTA[B7,B12] <= 9997
 UB[B7,B13,0]: c[B7,0] + 22 DELTA[B7,B13] <= 92
 UB[B7,B13,1]: c[B7,1] + 7 delta[B7,B13] - 7 DELTA[B7,B13] <= 9997
 UB[B7,B14,0]: c[B7,0] + 28 DELTA[B7,B14] <= 92
 UB[B7,B14,1]: c[B7,1] + 10 delta[B7,B14] - 10 DELTA[B7,B14] <= 9997
 UB[B8,B0,0]: c[B8,0] + 17 DELTA[B0,B8] <= 91.5
 UB[B8,B0,1]: c[B8,1] + 13 delta[B8,B0] - 13 DELTA[B0,B8] <= 9993.5
 UB[B8,B1,0]: c[B8,0] + 25 DELTA[B1,B8] <= 91.5
 UB[B8,B1,1]: c[B8,1] + 35 delta[B8,B1] - 35 DELTA[B1,B8] <= 9993.5
 UB[B8,B2,0]: c[B8,0] + 16 DELTA[B2,B8] <= 91.5
 UB[B8,B2,1]: c[B8,1] + 10 delta[B8,B2] - 10 DELTA[B2,B8] <= 9993.5
 UB[B8,B3,0]: c[B8,0] + 14 DELTA[B3,B8] <= 91.5
 UB[B8,B3,1]: c[B8,1] + 16 delta[B8,B3] - 16 DELTA[B3,B8] <= 9993.5
 UB[B8,B4,0]: c[B8,0] + 17 DELTA[B4,B8] <= 91.5
 UB[B8,B4,1]: c[B8,1] + 23 delta[B8,B4] - 23 DELTA[B4,B8] <= 9993.5
 UB[B8,B5,0]: c[B8,0] + 13 DELTA[B5,B8] <= 91.5
 UB[B8,B5,1]: c[B8,1] + 18 delta[B8,B5] - 18 DELTA[B5,B8] <= 9993.5
 UB[B8,B6,0]: c[B8,0] + 25 DELTA[B6,B8] <= 91.5
 UB[B8,B6,1]: c[B8,1] + 24 delta[B8,B6] - 24 DELTA[B6,B8] <= 9993.5
 UB[B8,B7,0]: c[B8,0] + 16 DELTA[B7,B8] <= 91.5
 UB[B8,B7,1]: c[B8,1] + 6 delta[B8,B7] - 6 DELTA[B7,B8] <= 9993.5
 UB[B8,B9,0]: c[B8,0] - 21 delta[B8,B9] - 21 delta[B9,B8] + 21 DELTA[B8,B9]
   <= 70.5
 UB[B8,B9,1]: c[B8,1] + 15 delta[B8,B9] - 15 DELTA[B8,B9] <= 9993.5
 UB[B8,B10,0]: c[B8,0] + 7 DELTA[B8,B10] <= 91.5
 UB[B8,B10,1]: c[B8,1] + 50 delta[B8,B10] - 50 DELTA[B8,B10] <= 9993.5
 UB[B8,B11,0]: c[B8,0] + 23 DELTA[B8,B11] <= 91.5
 UB[B8,B11,1]: c[B8,1] + 17 delta[B8,B11] - 17 DELTA[B8,B11] <= 9993.5
 UB[B8,B12,0]: c[B8,0] + 13 DELTA[B8,B12] <= 91.5
 UB[B8,B12,1]: c[B8,1] + 29 delta[B8,B12] - 29 DELTA[B8,B12] <= 9993.5
 UB[B8,B13,0]: c[B8,0] + 22 DELTA[B8,B13] <= 91.5
 UB[B8,B13,1]: c[B8,1] + 7 delta[B8,B13] - 7 DELTA[B8,B13] <= 9993.5
 UB[B8,B14,0]: c[B8,0] + 28 DELTA[B8,B14] <= 91.5
 UB[B8,B14,1]: c[B8,1] + 10 delta[B8,B14] - 10 DELTA[B8,B14] <= 9993.5
 UB[B9,B0,0]: c[B9,0] + 14 DELTA[B0,B9] <= 90.5
 UB[B9,B0,1]: c[B9,1] + 13 delta[B9,B0] - 13 DELTA[B0,B9] <= 9992.5
 UB[B9,B1,0]: c[B9,0] + 20 DELTA[B1,B9] <= 90.5
 UB[B9,B1,1]: c[B9,1] + 35 delta[B9,B1] - 35 DELTA[B1,B9] <= 9992.5
 UB[B9,B2,0]: c[B9,0] + 14 DELTA[B2,B9] <= 90.5
 UB[B9,B2,1]: c[B9,1] + 10 delta[B9,B2] - 10 DELTA[B2,B9] <= 9992.5
 UB[B9,B3,0]: c[B9,0] + 13 DELTA[B3,B9] <= 90.5
 UB[B9,B3,1]: c[B9,1] + 16 delta[B9,B3] - 16 DELTA[B3,B9] <= 9992.5
 UB[B9,B4,0]: c[B9,0] + 12 DELTA[B4,B9] <= 90.5
 UB[B9,B4,1]: c[B9,1] + 23 delta[B9,B4] - 23 DELTA[B4,B9] <= 9992.5
 UB[B9,B5,0]: c[B9,0] + 13 DELTA[B5,B9] <= 90.5
 UB[B9,B5,1]: c[B9,1] + 18 delta[B9,B5] - 18 DELTA[B5,B9] <= 9992.5
 UB[B9,B6,0]: c[B9,0] + 25 DELTA[B6,B9] <= 90.5
 UB[B9,B6,1]: c[B9,1] + 24 delta[B9,B6] - 24 DELTA[B6,B9] <= 9992.5
 UB[B9,B7,0]: c[B9,0] + 16 DELTA[B7,B9] <= 90.5
 UB[B9,B7,1]: c[B9,1] + 6 delta[B9,B7] - 6 DELTA[B7,B9] <= 9992.5
 UB[B9,B8,0]: c[B9,0] + 17 DELTA[B8,B9] <= 90.5
 UB[B9,B8,1]: c[B9,1] + 13 delta[B9,B8] - 13 DELTA[B8,B9] <= 9992.5
 UB[B9,B10,0]: c[B9,0] + 7 DELTA[B9,B10] <= 90.5
 UB[B9,B10,1]: c[B9,1] + 50 delta[B9,B10] - 50 DELTA[B9,B10] <= 9992.5
 UB[B9,B11,0]: c[B9,0] + 23 DELTA[B9,B11] <= 90.5
 UB[B9,B11,1]: c[B9,1] + 17 delta[B9,B11] - 17 DELTA[B9,B11] <= 9992.5
 UB[B9,B12,0]: c[B9,0] + 8 DELTA[B9,B12] <= 90.5
 UB[B9,B12,1]: c[B9,1] + 29 delta[B9,B12] - 29 DELTA[B9,B12] <= 9992.5
 UB[B9,B13,0]: c[B9,0] + 17 DELTA[B9,B13] <= 90.5
 UB[B9,B13,1]: c[B9,1] + 7 delta[B9,B13] - 7 DELTA[B9,B13] <= 9992.5
 UB[B9,B14,0]: c[B9,0] + 28 DELTA[B9,B14] <= 90.5
 UB[B9,B14,1]: c[B9,1] + 10 delta[B9,B14] - 10 DELTA[B9,B14] <= 9992.5
 UB[B10,B0,0]: c[B10,0] + 17 DELTA[B0,B10] <= 96.5
 UB[B10,B0,1]: c[B10,1] + 13 delta[B10,B0] - 13 DELTA[B0,B10] <= 9977
 UB[B10,B1,0]: c[B10,0] + 25 DELTA[B1,B10] <= 96.5
 UB[B10,B1,1]: c[B10,1] + 23 delta[B10,B1] - 23 DELTA[B1,B10] <= 9977
 UB[B10,B2,0]: c[B10,0] - 16 delta[B2,B10] - 16 delta[B10,B2]
   + 16 DELTA[B2,B10] <= 80.5
 UB[B10,B2,1]: c[B10,1] + 10 delta[B10,B2] - 10 DELTA[B2,B10] <= 9977
 UB[B10,B3,0]: c[B10,0] - 14 delta[B3,B10] - 14 delta[B10,B3]
   + 14 DELTA[B3,B10] <= 82.5
 UB[B10,B3,1]: c[B10,1] + 16 delta[B10,B3] - 16 DELTA[B3,B10] <= 9977
 UB[B10,B4,0]: c[B10,0] - 17 delta[B4,B10] - 17 delta[B10,B4]
   + 17 DELTA[B4,B10] <= 79.5
 UB[B10,B4,1]: c[B10,1] + 20 delta[B10,B4] - 20 DELTA[B4,B10] <= 9977
 UB[B10,B5,0]: c[B10,0] - 13 delta[B5,B10] - 13 delta[B10,B5]
   + 13 DELTA[B5,B10] <= 83.5
 UB[B10,B5,1]: c[B10,1] + 9 delta[B10,B5] - 9 DELTA[B5,B10] <= 9977
 UB[B10,B6,0]: c[B10,0] - 25 delta[B6,B10] - 25 delta[B10,B6]
   + 25 DELTA[B6,B10] <= 71.5
 UB[B10,B6,1]: c[B10,1] + 24 delta[B10,B6] - 24 DELTA[B6,B10] <= 9977
 UB[B10,B7,0]: c[B10,0] - 16 delta[B7,B10] - 16 delta[B10,B7]
   + 16 DELTA[B7,B10] <= 80.5
 UB[B10,B7,1]: c[B10,1] + 6 delta[B10,B7] - 6 DELTA[B7,B10] <= 9977
 UB[B10,B8,0]: c[B10,0] - 22 delta[B8,B10] - 22 delta[B10,B8]
   + 22 DELTA[B8,B10] <= 74.5
 UB[B10,B8,1]: c[B10,1] + 13 delta[B10,B8] - 13 DELTA[B8,B10] <= 9977
 UB[B10,B9,0]: c[B10,0] - 21 delta[B9,B10] - 21 delta[B10,B9]
   + 21 DELTA[B9,B10] <= 75.5
 UB[B10,B9,1]: c[B10,1] + 15 delta[B10,B9] - 15 DELTA[B9,B10] <= 9977
 UB[B10,B11,0]: c[B10,0] - 23 delta[B10,B11] - 23 delta[B11,B10]
   + 23 DELTA[B10,B11] <= 73.5
 UB[B10,B11,1]: c[B10,1] + 10 delta[B10,B11] - 10 DELTA[B10,B11] <= 9977
 UB[B10,B12,0]: c[B10,0] - 13 delta[B10,B12] - 13 delta[B12,B10]
   + 13 DELTA[B10,B12] <= 83.5
 UB[B10,B12,1]: c[B10,1] + 29 delta[B10,B12] - 29 DELTA[B10,B12] <= 9977
 UB[B10,B13,0]: c[B10,0] - 22 delta[B10,B13] - 22 delta[B13,B10]
   + 22 DELTA[B10,B13] <= 74.5
 UB[B10,B13,1]: c[B10,1] + 7 delta[B10,B13] - 7 DELTA[B10,B13] <= 9977
 UB[B10,B14,0]: c[B10,0] - 28 delta[B10,B14] - 28 delta[B14,B10]
   + 28 DELTA[B10,B14] <= 68.5
 UB[B10,B14,1]: c[B10,1] + 10 delta[B10,B14] - 10 DELTA[B10,B14] <= 9977
 UB[B11,B0,0]: c[B11,0] + 14 DELTA[B0,B11] <= 86.5
 UB[B11,B0,1]: c[B11,1] + 13 delta[B11,B0] - 13 DELTA[B0,B11] <= 9995
 UB[B11,B1,0]: c[B11,0] + 21 DELTA[B1,B11] <= 86.5
 UB[B11,B1,1]: c[B11,1] + 35 delta[B11,B1] - 35 DELTA[B1,B11] <= 9995
 UB[B11,B2,0]: c[B11,0] - 14 delta[B2,B11] - 14 delta[B11,B2]
   + 14 DELTA[B2,B11] <= 72.5
 UB[B11,B2,1]: c[B11,1] + 10 delta[B11,B2] - 10 DELTA[B2,B11] <= 9995
 UB[B11,B3,0]: c[B11,0] - 13 delta[B3,B11] - 13 delta[B11,B3]
   + 13 DELTA[B3,B11] <= 73.5
 UB[B11,B3,1]: c[B11,1] + 16 delta[B11,B3] - 16 DELTA[B3,B11] <= 9995
 UB[B11,B4,0]: c[B11,0] - 13 delta[B4,B11] - 13 delta[B11,B4]
   + 13 DELTA[B4,B11] <= 73.5
 UB[B11,B4,1]: c[B11,1] + 23 delta[B11,B4] - 23 DELTA[B4,B11] <= 9995
 UB[B11,B5,0]: c[B11,0] - 13 delta[B5,B11] - 13 delta[B11,B5]
   + 13 DELTA[B5,B11] <= 73.5
 UB[B11,B5,1]: c[B11,1] + 18 delta[B11,B5] - 18 DELTA[B5,B11] <= 9995
 UB[B11,B6,0]: c[B11,0] - 25 delta[B6,B11] - 25 delta[B11,B6]
   + 25 DELTA[B6,B11] <= 61.5
 UB[B11,B6,1]: c[B11,1] + 24 delta[B11,B6] - 24 DELTA[B6,B11] <= 9995
 UB[B11,B7,0]: c[B11,0] - 16 delta[B7,B11] - 16 delta[B11,B7]
   + 16 DELTA[B7,B11] <= 70.5
 UB[B11,B7,1]: c[B11,1] + 6 delta[B11,B7] - 6 DELTA[B7,B11] <= 9995
 UB[B11,B8,0]: c[B11,0] - 18 delta[B8,B11] - 18 delta[B11,B8]
   + 18 DELTA[B8,B11] <= 68.5
 UB[B11,B8,1]: c[B11,1] + 13 delta[B11,B8] - 13 DELTA[B8,B11] <= 9995
 UB[B11,B9,0]: c[B11,0] - 17 delta[B9,B11] - 17 delta[B11,B9]
   + 17 DELTA[B9,B11] <= 69.5
 UB[B11,B9,1]: c[B11,1] + 15 delta[B11,B9] - 15 DELTA[B9,B11] <= 9995
 UB[B11,B10,0]: c[B11,0] + 7 DELTA[B10,B11] <= 86.5
 UB[B11,B10,1]: c[B11,1] + 50 delta[B11,B10] - 50 DELTA[B10,B11] <= 9995
 UB[B11,B12,0]: c[B11,0] - 9 delta[B11,B12] - 9 delta[B12,B11]
   + 9 DELTA[B11,B12] <= 77.5
 UB[B11,B12,1]: c[B11,1] + 29 delta[B11,B12] - 29 DELTA[B11,B12] <= 9995
 UB[B11,B13,0]: c[B11,0] - 18 delta[B11,B13] - 18 delta[B13,B11]
   + 18 DELTA[B11,B13] <= 68.5
 UB[B11,B13,1]: c[B11,1] + 7 delta[B11,B13] - 7 DELTA[B11,B13] <= 9995
 UB[B11,B14,0]: c[B11,0] - 28 delta[B11,B14] - 28 delta[B14,B11]
   + 28 DELTA[B11,B14] <= 58.5
 UB[B11,B14,1]: c[B11,1] + 10 delta[B11,B14] - 10 DELTA[B11,B14] <= 9995
 UB[B12,B0,0]: c[B12,0] + 17 DELTA[B0,B12] <= 96.5
 UB[B12,B0,1]: c[B12,1] + 13 delta[B12,B0] - 13 DELTA[B0,B12] <= 9978.5
 UB[B12,B1,0]: c[B12,0] + 25 DELTA[B1,B12] <= 96.5
 UB[B12,B1,1]: c[B12,1] + 23 delta[B12,B1] - 23 DELTA[B1,B12] <= 9978.5
 UB[B12,B2,0]: c[B12,0] - 16 delta[B2,B12] - 16 delta[B12,B2]
   + 16 DELTA[B2,B12] <= 80.5
 UB[B12,B2,1]: c[B12,1] + 10 delta[B12,B2] - 10 DELTA[B2,B12] <= 9978.5
 UB[B12,B3,0]: c[B12,0] - 14 delta[B3,B12] - 14 delta[B12,B3]
   + 14 DELTA[B3,B12] <= 82.5
 UB[B12,B3,1]: c[B12,1] + 16 delta[B12,B3] - 16 DELTA[B3,B12] <= 9978.5
 UB[B12,B4,0]: c[B12,0] - 17 delta[B4,B12] - 17 delta[B12,B4]
   + 17 DELTA[B4,B12] <= 79.5
 UB[B12,B4,1]: c[B12,1] + 20 delta[B12,B4] - 20 DELTA[B4,B12] <= 9978.5
 UB[B12,B5,0]: c[B12,0] - 13 delta[B5,B12] - 13 delta[B12,B5]
   + 13 DELTA[B5,B12] <= 83.5
 UB[B12,B5,1]: c[B12,1] + 9 delta[B12,B5] - 9 DELTA[B5,B12] <= 9978.5
 UB[B12,B6,0]: c[B12,0] - 25 delta[B6,B12] - 25 delta[B12,B6]
   + 25 DELTA[B6,B12] <= 71.5
 UB[B12,B6,1]: c[B12,1] + 24 delta[B12,B6] - 24 DELTA[B6,B12] <= 9978.5
 UB[B12,B7,0]: c[B12,0] - 16 delta[B7,B12] - 16 delta[B12,B7]
   + 16 DELTA[B7,B12] <= 80.5
 UB[B12,B7,1]: c[B12,1] + 6 delta[B12,B7] - 6 DELTA[B7,B12] <= 9978.5
 UB[B12,B8,0]: c[B12,0] - 22 delta[B8,B12] - 22 delta[B12,B8]
   + 22 DELTA[B8,B12] <= 74.5
 UB[B12,B8,1]: c[B12,1] + 13 delta[B12,B8] - 13 DELTA[B8,B12] <= 9978.5
 UB[B12,B9,0]: c[B12,0] - 21 delta[B9,B12] - 21 delta[B12,B9]
   + 21 DELTA[B9,B12] <= 75.5
 UB[B12,B9,1]: c[B12,1] + 15 delta[B12,B9] - 15 DELTA[B9,B12] <= 9978.5
 UB[B12,B10,0]: c[B12,0] + 7 DELTA[B10,B12] <= 96.5
 UB[B12,B10,1]: c[B12,1] + 36 delta[B12,B10] - 36 DELTA[B10,B12] <= 9978.5
 UB[B12,B11,0]: c[B12,0] + 23 DELTA[B11,B12] <= 96.5
 UB[B12,B11,1]: c[B12,1] + 10 delta[B12,B11] - 10 DELTA[B11,B12] <= 9978.5
 UB[B12,B13,0]: c[B12,0] - 22 delta[B12,B13] - 22 delta[B13,B12]
   + 22 DELTA[B12,B13] <= 74.5
 UB[B12,B13,1]: c[B12,1] + 7 delta[B12,B13] - 7 DELTA[B12,B13] <= 9978.5
 UB[B12,B14,0]: c[B12,0] - 28 delta[B12,B14] - 28 delta[B14,B12]
   + 28 DELTA[B12,B14] <= 68.5
 UB[B12,B14,1]: c[B12,1] + 10 delta[B12,B14] - 10 DELTA[B12,B14] <= 9978.5
 UB[B13,B0,0]: c[B13,0] + 17 DELTA[B0,B13] <= 92.5
 UB[B13,B0,1]: c[B13,1] + 13 delta[B13,B0] - 13 DELTA[B0,B13] <= 9996.5
 UB[B13,B1,0]: c[B13,0] + 25 DELTA[B1,B13] <= 92.5
 UB[B13,B1,1]: c[B13,1] + 35 delta[B13,B1] - 35 DELTA[B1,B13] <= 9996.5
 UB[B13,B2,0]: c[B13,0] - 16 delta[B2,B13] - 16 delta[B13,B2]
   + 16 DELTA[B2,B13] <= 76.5
 UB[B13,B2,1]: c[B13,1] + 10 delta[B13,B2] - 10 DELTA[B2,B13] <= 9996.5
 UB[B13,B3,0]: c[B13,0] - 14 delta[B3,B13] - 14 delta[B13,B3]
   + 14 DELTA[B3,B13] <= 78.5
 UB[B13,B3,1]: c[B13,1] + 16 delta[B13,B3] - 16 DELTA[B3,B13] <= 9996.5
 UB[B13,B4,0]: c[B13,0] - 17 delta[B4,B13] - 17 delta[B13,B4]
   + 17 DELTA[B4,B13] <= 75.5
 UB[B13,B4,1]: c[B13,1] + 23 delta[B13,B4] - 23 DELTA[B4,B13] <= 9996.5
 UB[B13,B5,0]: c[B13,0] - 13 delta[B5,B13] - 13 delta[B13,B5]
   + 13 DELTA[B5,B13] <= 79.5
 UB[B13,B5,1]: c[B13,1] + 18 delta[B13,B5] - 18 DELTA[B5,B13] <= 9996.5
 UB[B13,B6,0]: c[B13,0] - 25 delta[B6,B13] - 25 delta[B13,B6]
   + 25 DELTA[B6,B13] <= 67.5
 UB[B13,B6,1]: c[B13,1] + 24 delta[B13,B6] - 24 DELTA[B6,B13] <= 9996.5
 UB[B13,B7,0]: c[B13,0] - 16 delta[B7,B13] - 16 delta[B13,B7]
   + 16 DELTA[B7,B13] <= 76.5
 UB[B13,B7,1]: c[B13,1] + 6 delta[B13,B7] - 6 DELTA[B7,B13] <= 9996.5
 UB[B13,B8,0]: c[B13,0] - 22 delta[B8,B13] - 22 delta[B13,B8]
   + 22 DELTA[B8,B13] <= 70.5
 UB[B13,B8,1]: c[B13,1] + 13 delta[B13,B8] - 13 DELTA[B8,B13] <= 9996.5
 UB[B13,B9,0]: c[B13,0] - 21 delta[B9,B13] - 21 delta[B13,B9]
   + 21 DELTA[B9,B13] <= 71.5
 UB[B13,B9,1]: c[B13,1] + 15 delta[B13,B9] - 15 DELTA[B9,B13] <= 9996.5
 UB[B13,B10,0]: c[B13,0] + 7 DELTA[B10,B13] <= 92.5
 UB[B13,B10,1]: c[B13,1] + 50 delta[B13,B10] - 50 DELTA[B10,B13] <= 9996.5
 UB[B13,B11,0]: c[B13,0] + 23 DELTA[B11,B13] <= 92.5
 UB[B13,B11,1]: c[B13,1] + 17 delta[B13,B11] - 17 DELTA[B11,B13] <= 9996.5
 UB[B13,B12,0]: c[B13,0] + 13 DELTA[B12,B13] <= 92.5
 UB[B13,B12,1]: c[B13,1] + 29 delta[B13,B12] - 29 DELTA[B12,B13] <= 9996.5
 UB[B13,B14,0]: c[B13,0] - 28 delta[B13,B14] - 28 delta[B14,B13]
   + 28 DELTA[B13,B14] <= 64.5
 UB[B13,B14,1]: c[B13,1] + 10 delta[B13,B14] - 10 DELTA[B13,B14] <= 9996.5
 UB[B14,B0,0]: c[B14,0] + 14 DELTA[B0,B14] <= 82
 UB[B14,B0,1]: c[B14,1] + 13 delta[B14,B0] - 13 DELTA[B0,B14] <= 9995
 UB[B14,B1,0]: c[B14,0] + 19 DELTA[B1,B14] <= 82
 UB[B14,B1,1]: c[B14,1] + 35 delta[B14,B1] - 35 DELTA[B1,B14] <= 9995
 UB[B14,B2,0]: c[B14,0] - 14 delta[B2,B14] - 14 delta[B14,B2]
   + 14 DELTA[B2,B14] <= 68
 UB[B14,B2,1]: c[B14,1] + 10 delta[B14,B2] - 10 DELTA[B2,B14] <= 9995
 UB[B14,B3,0]: c[B14,0] - 13 delta[B3,B14] - 13 delta[B14,B3]
   + 13 DELTA[B3,B14] <= 69
 UB[B14,B3,1]: c[B14,1] + 16 delta[B14,B3] - 16 DELTA[B3,B14] <= 9995
 UB[B14,B4,0]: c[B14,0] - 12 delta[B4,B14] - 12 delta[B14,B4]
   + 12 DELTA[B4,B14] <= 70
 UB[B14,B4,1]: c[B14,1] + 23 delta[B14,B4] - 23 DELTA[B4,B14] <= 9995
 UB[B14,B5,0]: c[B14,0] - 13 delta[B5,B14] - 13 delta[B14,B5]
   + 13 DELTA[B5,B14] <= 69
 UB[B14,B5,1]: c[B14,1] + 18 delta[B14,B5] - 18 DELTA[B5,B14] <= 9995
 UB[B14,B6,0]: c[B14,0] - 25 delta[B6,B14] - 25 delta[B14,B6]
   + 25 DELTA[B6,B14] <= 57
 UB[B14,B6,1]: c[B14,1] + 24 delta[B14,B6] - 24 DELTA[B6,B14] <= 9995
 UB[B14,B7,0]: c[B14,0] - 16 delta[B7,B14] - 16 delta[B14,B7]
   + 16 DELTA[B7,B14] <= 66
 UB[B14,B7,1]: c[B14,1] + 6 delta[B14,B7] - 6 DELTA[B7,B14] <= 9995
 UB[B14,B8,0]: c[B14,0] - 17 delta[B8,B14] - 17 delta[B14,B8]
   + 17 DELTA[B8,B14] <= 65
 UB[B14,B8,1]: c[B14,1] + 13 delta[B14,B8] - 13 DELTA[B8,B14] <= 9995
 UB[B14,B9,0]: c[B14,0] - 14 delta[B9,B14] - 14 delta[B14,B9]
   + 14 DELTA[B9,B14] <= 68
 UB[B14,B9,1]: c[B14,1] + 15 delta[B14,B9] - 15 DELTA[B9,B14] <= 9995
 UB[B14,B10,0]: c[B14,0] + 7 DELTA[B10,B14] <= 82
 UB[B14,B10,1]: c[B14,1] + 50 delta[B14,B10] - 50 DELTA[B10,B14] <= 9995
 UB[B14,B11,0]: c[B14,0] + 23 DELTA[B11,B14] <= 82
 UB[B14,B11,1]: c[B14,1] + 17 delta[B14,B11] - 17 DELTA[B11,B14] <= 9995
 UB[B14,B12,0]: c[B14,0] + 7 DELTA[B12,B14] <= 82
 UB[B14,B12,1]: c[B14,1] + 29 delta[B14,B12] - 29 DELTA[B12,B14] <= 9995
 UB[B14,B13,0]: c[B14,0] + 15 DELTA[B13,B14] <= 82
 UB[B14,B13,1]: c[B14,1] + 7 delta[B14,B13] - 7 DELTA[B13,B14] <= 9995
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 94 delta[B0,B1] + 94 delta[B1,B0]
   - 94 DELTA[B0,B1] >= 19.5
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9975
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 98 delta[B0,B2] + 98 delta[B2,B0]
   - 98 DELTA[B0,B2] >= 13.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 DELTA[B0,B2]
   >= -9988.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 99 delta[B0,B3] + 99 delta[B3,B0]
   - 99 DELTA[B0,B3] >= 15
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 DELTA[B0,B3]
   >= -9985.5
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 95 delta[B0,B4] + 95 delta[B4,B0]
   - 95 DELTA[B0,B4] >= 15
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9985
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   - 100 DELTA[B0,B5] >= 14
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 DELTA[B0,B5]
   >= -9980
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   - 100 DELTA[B0,B6] >= 17
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 DELTA[B0,B6]
   >= -9986
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   - 100 DELTA[B0,B7] >= 18
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 DELTA[B0,B7]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 95 delta[B0,B8] + 95 delta[B8,B0]
   - 95 DELTA[B0,B8] >= 18.5
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 DELTA[B0,B8]
   >= -9987
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 94 delta[B0,B9] + 94 delta[B9,B0]
   - 94 DELTA[B0,B9] >= 15.5
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 DELTA[B0,B9]
   >= -9986
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   - 100 DELTA[B0,B10] >= 13.5
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 DELTA[B0,B10] >= -9966.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   - 100 DELTA[B0,B11] >= 19.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 DELTA[B0,B11] >= -9981.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 94 delta[B0,B12] + 94 delta[B12,B0]
   - 94 DELTA[B0,B12] >= 13.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 DELTA[B0,B12] >= -9986
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 94 delta[B0,B13] + 94 delta[B13,B0]
   - 94 DELTA[B0,B13] >= 18.5
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 DELTA[B0,B13] >= -9990
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   - 100 DELTA[B0,B14] >= 20
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 DELTA[B0,B14] >= -9988.5
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 DELTA[B0,B1] >= -83.5
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 10000 delta[B1,B0] + 10000 DELTA[B0,B1]
   >= -9977
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   - 100 DELTA[B1,B2] >= 15
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 DELTA[B1,B2]
   >= -9978.5
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   - 100 DELTA[B1,B3] >= 15.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 DELTA[B1,B3]
   >= -9975.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 19.5
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 9997 delta[B1,B4] + 9997 DELTA[B1,B4]
   >= -9975
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   - 100 DELTA[B1,B5] >= 13.5
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9991 delta[B1,B5] + 9991 DELTA[B1,B5]
   >= -9970
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   - 100 DELTA[B1,B6] >= 16.5
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 DELTA[B1,B6]
   >= -9976
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   - 100 DELTA[B1,B7] >= 17.5
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 DELTA[B1,B7]
   >= -9980.5
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   - 100 DELTA[B1,B8] >= 23
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 DELTA[B1,B8]
   >= -9977
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 21
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 DELTA[B1,B9]
   >= -9976
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   - 100 DELTA[B1,B10] >= 13
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 9990 delta[B1,B10]
   + 9990 DELTA[B1,B10] >= -9956.5
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   - 100 DELTA[B1,B11] >= 19
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9993 delta[B1,B11]
   + 9993 DELTA[B1,B11] >= -9971.5
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   - 100 DELTA[B1,B12] >= 19
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 DELTA[B1,B12] >= -9976
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   - 100 DELTA[B1,B13] >= 24
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 DELTA[B1,B13] >= -9980
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   - 100 DELTA[B1,B14] >= 19.5
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 DELTA[B1,B14] >= -9978.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 97 DELTA[B0,B2] >= -82.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 10000 delta[B2,B0] + 10000 DELTA[B0,B2]
   >= -9988.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 94 DELTA[B1,B2] >= -74
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 10000 delta[B2,B1] + 10000 DELTA[B1,B2]
   >= -9976.5
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 99 delta[B2,B3] + 99 delta[B3,B2]
   - 99 DELTA[B2,B3] >= 15.5
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 DELTA[B2,B3]
   >= -9987
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 95 delta[B2,B4] + 95 delta[B4,B2]
   - 95 DELTA[B2,B4] >= 15.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 DELTA[B2,B4]
   >= -9986.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   - 100 DELTA[B2,B5] >= 14.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 DELTA[B2,B5]
   >= -9981.5
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 100 delta[B2,B6] + 100 delta[B6,B2]
   - 100 DELTA[B2,B6] >= 17.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 DELTA[B2,B6]
   >= -9987.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   - 100 DELTA[B2,B7] >= 18.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 DELTA[B2,B7]
   >= -9992
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 95 delta[B2,B8] + 95 delta[B8,B2]
   - 95 DELTA[B2,B8] >= 19
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 DELTA[B2,B8]
   >= -9988.5
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 93 delta[B2,B9] + 93 delta[B9,B2]
   - 93 DELTA[B2,B9] >= 15
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 DELTA[B2,B9]
   >= -9987.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 100 DELTA[B2,B10] >= -86
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 DELTA[B2,B10] >= -9968
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 DELTA[B2,B11] >= -80
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 DELTA[B2,B11] >= -9983
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 94 DELTA[B2,B12] >= -80
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 DELTA[B2,B12] >= -9987.5
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 93 DELTA[B2,B13] >= -75
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 DELTA[B2,B13] >= -9991.5
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 DELTA[B2,B14] >= -79.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 DELTA[B2,B14] >= -9990
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 97 DELTA[B0,B3] >= -85
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 10000 delta[B3,B0] + 10000 DELTA[B0,B3]
   >= -9985.5
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 97 DELTA[B1,B3] >= -76.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 10000 delta[B3,B1] + 10000 DELTA[B1,B3]
   >= -9973.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 98 DELTA[B2,B3] >= -86.5
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 10000 delta[B3,B2] + 10000 DELTA[B2,B3]
   >= -9987
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 97 delta[B3,B4] + 97 delta[B4,B3]
   - 97 DELTA[B3,B4] >= 15
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 DELTA[B3,B4]
   >= -9983.5
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   - 100 DELTA[B3,B5] >= 12
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 DELTA[B3,B5]
   >= -9978.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   - 100 DELTA[B3,B6] >= 15
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 DELTA[B3,B6]
   >= -9984.5
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   - 100 DELTA[B3,B7] >= 16
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 DELTA[B3,B7]
   >= -9989
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 97 delta[B3,B8] + 97 delta[B8,B3]
   - 97 DELTA[B3,B8] >= 18.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 DELTA[B3,B8]
   >= -9985.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 97 delta[B3,B9] + 97 delta[B9,B3]
   - 97 DELTA[B3,B9] >= 16.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 DELTA[B3,B9]
   >= -9984.5
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 DELTA[B3,B10] >= -88.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 DELTA[B3,B10] >= -9965
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 DELTA[B3,B11] >= -82.5
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 DELTA[B3,B11] >= -9980
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 97 DELTA[B3,B12] >= -82.5
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 DELTA[B3,B12] >= -9984.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 97 DELTA[B3,B13] >= -77.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 DELTA[B3,B13] >= -9988.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 DELTA[B3,B14] >= -82
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 DELTA[B3,B14] >= -9987
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 98 DELTA[B0,B4] >= -86
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 10000 delta[B4,B0] + 10000 DELTA[B0,B4]
   >= -9979
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 98 DELTA[B1,B4] >= -77.5
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 9991 delta[B4,B1] + 9991 DELTA[B1,B4]
   >= -9967
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 98 DELTA[B2,B4] >= -87.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 10000 delta[B4,B2] + 10000 DELTA[B2,B4]
   >= -9980.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 99 DELTA[B3,B4] >= -87
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 10000 delta[B4,B3] + 10000 DELTA[B3,B4]
   >= -9977.5
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   - 100 DELTA[B4,B5] >= 11
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 9991 delta[B4,B5] + 9991 DELTA[B4,B5]
   >= -9972
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   - 100 DELTA[B4,B6] >= 14
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 DELTA[B4,B6]
   >= -9978
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   - 100 DELTA[B4,B7] >= 15
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 DELTA[B4,B7]
   >= -9982.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 98 delta[B4,B8] + 98 delta[B8,B4]
   - 98 DELTA[B4,B8] >= 18.5
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 DELTA[B4,B8]
   >= -9979
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 98 delta[B4,B9] + 98 delta[B9,B4]
   - 98 DELTA[B4,B9] >= 16.5
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 DELTA[B4,B9]
   >= -9978
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 DELTA[B4,B10] >= -89.5
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 9991 delta[B4,B10]
   + 9991 DELTA[B4,B10] >= -9958.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 DELTA[B4,B11] >= -83.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 9993 delta[B4,B11]
   + 9993 DELTA[B4,B11] >= -9973.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 98 DELTA[B4,B12] >= -83.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 DELTA[B4,B12] >= -9978
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 98 DELTA[B4,B13] >= -78.5
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 DELTA[B4,B13] >= -9982
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 DELTA[B4,B14] >= -83
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 DELTA[B4,B14] >= -9980.5
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 97 DELTA[B0,B5] >= -84
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 10000 delta[B5,B0] + 10000 DELTA[B0,B5]
   >= -9989
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 95 DELTA[B1,B5] >= -75.5
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 10000 delta[B5,B1] + 10000 DELTA[B1,B5]
   >= -9977
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 98 DELTA[B2,B5] >= -85.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 10000 delta[B5,B2] + 10000 DELTA[B2,B5]
   >= -9990.5
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 99 DELTA[B3,B5] >= -85
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 10000 delta[B5,B3] + 10000 DELTA[B3,B5]
   >= -9987.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 95 DELTA[B4,B5] >= -81
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 10000 delta[B5,B4] + 10000 DELTA[B4,B5]
   >= -9987
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   - 100 DELTA[B5,B6] >= 16
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 DELTA[B5,B6]
   >= -9988
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   - 100 DELTA[B5,B7] >= 17
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 DELTA[B5,B7]
   >= -9992.5
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 95 delta[B5,B8] + 95 delta[B8,B5]
   - 95 DELTA[B5,B8] >= 17.5
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 DELTA[B5,B8]
   >= -9989
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 95 delta[B5,B9] + 95 delta[B9,B5]
   - 95 DELTA[B5,B9] >= 15.5
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 DELTA[B5,B9]
   >= -9988
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 100 DELTA[B5,B10] >= -87.5
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 DELTA[B5,B10] >= -9968.5
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 DELTA[B5,B11] >= -81.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 DELTA[B5,B11] >= -9983.5
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 95 DELTA[B5,B12] >= -81.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 DELTA[B5,B12] >= -9988
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 95 DELTA[B5,B13] >= -76.5
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 DELTA[B5,B13] >= -9992
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 DELTA[B5,B14] >= -81
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14]
   + 10000 DELTA[B5,B14] >= -9990.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 97 DELTA[B0,B6] >= -75
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 10000 delta[B6,B0] + 10000 DELTA[B0,B6]
   >= -9977
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 94 DELTA[B1,B6] >= -66.5
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 9991 delta[B6,B1] + 9991 DELTA[B1,B6]
   >= -9965
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 98 DELTA[B2,B6] >= -76.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 10000 delta[B6,B2] + 10000 DELTA[B2,B6]
   >= -9978.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 99 DELTA[B3,B6] >= -76
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 10000 delta[B6,B3] + 10000 DELTA[B3,B6]
   >= -9975.5
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 95 DELTA[B4,B6] >= -72
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 9997 delta[B6,B4] + 9997 DELTA[B4,B6]
   >= -9975
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 DELTA[B5,B6] >= -78
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 9991 delta[B6,B5] + 9991 DELTA[B5,B6]
   >= -9970
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   - 100 DELTA[B6,B7] >= 26
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 DELTA[B6,B7]
   >= -9980.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 95 delta[B6,B8] + 95 delta[B8,B6]
   - 95 DELTA[B6,B8] >= 26.5
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 DELTA[B6,B8]
   >= -9977
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 93 delta[B6,B9] + 93 delta[B9,B6]
   - 93 DELTA[B6,B9] >= 22.5
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 DELTA[B6,B9]
   >= -9976
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 DELTA[B6,B10] >= -78.5
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 9991 delta[B6,B10]
   + 9991 DELTA[B6,B10] >= -9956.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 DELTA[B6,B11] >= -72.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9993 delta[B6,B11]
   + 9993 DELTA[B6,B11] >= -9971.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 94 DELTA[B6,B12] >= -72.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12]
   + 10000 DELTA[B6,B12] >= -9976
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 93 DELTA[B6,B13] >= -67.5
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 DELTA[B6,B13] >= -9980
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 DELTA[B6,B14] >= -72
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 DELTA[B6,B14] >= -9978.5
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 DELTA[B0,B7] >= -85
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 10000 delta[B7,B0] + 10000 DELTA[B0,B7]
   >= -9990.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 DELTA[B1,B7] >= -76.5
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9978.5
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 DELTA[B2,B7] >= -86.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 10000 delta[B7,B2] + 10000 DELTA[B2,B7]
   >= -9992
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 DELTA[B3,B7] >= -86
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 10000 delta[B7,B3] + 10000 DELTA[B3,B7]
   >= -9989
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 DELTA[B4,B7] >= -82
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9988.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 DELTA[B5,B7] >= -88
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 10000 delta[B7,B5] + 10000 DELTA[B5,B7]
   >= -9983.5
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 DELTA[B6,B7] >= -85
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 10000 delta[B7,B6] + 10000 DELTA[B6,B7]
   >= -9989.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   - 100 DELTA[B7,B8] >= 21.5
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 DELTA[B7,B8]
   >= -9990.5
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   - 100 DELTA[B7,B9] >= 19.5
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 DELTA[B7,B9]
   >= -9989.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 DELTA[B7,B10] >= -88.5
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 DELTA[B7,B10] >= -9970
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 DELTA[B7,B11] >= -82.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 DELTA[B7,B11] >= -9985
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 DELTA[B7,B12] >= -82.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 DELTA[B7,B12] >= -9989.5
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 DELTA[B7,B13] >= -77.5
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 DELTA[B7,B13] >= -9993.5
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 DELTA[B7,B14] >= -82
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 DELTA[B7,B14] >= -9992
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 DELTA[B0,B8] >= -84.5
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 10000 delta[B8,B0] + 10000 DELTA[B0,B8]
   >= -9987
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 DELTA[B1,B8] >= -76
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 10000 delta[B8,B1] + 10000 DELTA[B1,B8]
   >= -9975
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 DELTA[B2,B8] >= -86
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 10000 delta[B8,B2] + 10000 DELTA[B2,B8]
   >= -9988.5
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 DELTA[B3,B8] >= -85.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 10000 delta[B8,B3] + 10000 DELTA[B3,B8]
   >= -9985.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -81.5
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 10000 delta[B8,B4] + 10000 DELTA[B4,B8]
   >= -9985
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 DELTA[B5,B8] >= -87.5
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 10000 delta[B8,B5] + 10000 DELTA[B5,B8]
   >= -9980
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 DELTA[B6,B8] >= -84.5
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 10000 delta[B8,B6] + 10000 DELTA[B6,B8]
   >= -9986
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 DELTA[B7,B8] >= -83.5
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 10000 delta[B8,B7] + 10000 DELTA[B7,B8]
   >= -9990.5
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   - 100 DELTA[B8,B9] >= 20
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 DELTA[B8,B9]
   >= -9986
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 100 DELTA[B8,B10] >= -88
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 DELTA[B8,B10] >= -9966.5
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 DELTA[B8,B11] >= -82
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 DELTA[B8,B11] >= -9981.5
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 DELTA[B8,B12] >= -82
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 DELTA[B8,B12] >= -9986
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 100 DELTA[B8,B13] >= -77
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 DELTA[B8,B13] >= -9990
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 DELTA[B8,B14] >= -81.5
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 DELTA[B8,B14] >= -9988.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 97 DELTA[B0,B9] >= -83.5
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 10000 delta[B9,B0] + 10000 DELTA[B0,B9]
   >= -9986
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 95 DELTA[B1,B9] >= -75
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 10000 delta[B9,B1] + 10000 DELTA[B1,B9]
   >= -9974
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 98 DELTA[B2,B9] >= -85
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 10000 delta[B9,B2] + 10000 DELTA[B2,B9]
   >= -9987.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 99 DELTA[B3,B9] >= -84.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 10000 delta[B9,B3] + 10000 DELTA[B3,B9]
   >= -9984.5
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 95 DELTA[B4,B9] >= -80.5
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 10000 delta[B9,B4] + 10000 DELTA[B4,B9]
   >= -9984
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 DELTA[B5,B9] >= -86.5
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 10000 delta[B9,B5] + 10000 DELTA[B5,B9]
   >= -9979
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 DELTA[B6,B9] >= -83.5
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 10000 delta[B9,B6] + 10000 DELTA[B6,B9]
   >= -9985
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 DELTA[B7,B9] >= -82.5
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9989.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 95 DELTA[B8,B9] >= -77
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 10000 delta[B9,B8] + 10000 DELTA[B8,B9]
   >= -9986
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 DELTA[B9,B10] >= -87
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 DELTA[B9,B10] >= -9965.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 DELTA[B9,B11] >= -81
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 DELTA[B9,B11] >= -9980.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 95 DELTA[B9,B12] >= -81
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 DELTA[B9,B12] >= -9985
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 95 DELTA[B9,B13] >= -76
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 DELTA[B9,B13] >= -9989
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 DELTA[B9,B14] >= -80.5
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 DELTA[B9,B14] >= -9987.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 DELTA[B0,B10] >= -89.5
 PM[B10,B0,1]: c[B0,1] - c[B10,1] - 10000 delta[B10,B0]
   + 10000 DELTA[B0,B10] >= -9970.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 DELTA[B1,B10] >= -81
 PM[B10,B1,1]: c[B1,1] - c[B10,1] - 9988 delta[B10,B1] + 9988 DELTA[B1,B10]
   >= -9958.5
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   - 100 DELTA[B2,B10] >= 9
 PM[B10,B2,1]: c[B2,1] - c[B10,1] - 10000 delta[B10,B2]
   + 10000 DELTA[B2,B10] >= -9972
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   - 100 DELTA[B3,B10] >= 9.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] - 10000 delta[B10,B3]
   + 10000 DELTA[B3,B10] >= -9969
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   - 100 DELTA[B4,B10] >= 13.5
 PM[B10,B4,1]: c[B4,1] - c[B10,1] - 9997 delta[B10,B4] + 9997 DELTA[B4,B10]
   >= -9968.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   - 100 DELTA[B5,B10] >= 7.5
 PM[B10,B5,1]: c[B5,1] - c[B10,1] - 9991 delta[B10,B5] + 9991 DELTA[B5,B10]
   >= -9963.5
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   - 100 DELTA[B6,B10] >= 10.5
 PM[B10,B6,1]: c[B6,1] - c[B10,1] - 10000 delta[B10,B6]
   + 10000 DELTA[B6,B10] >= -9969.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   - 100 DELTA[B7,B10] >= 11.5
 PM[B10,B7,1]: c[B7,1] - c[B10,1] - 10000 delta[B10,B7]
   + 10000 DELTA[B7,B10] >= -9974
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   - 100 DELTA[B8,B10] >= 17
 PM[B10,B8,1]: c[B8,1] - c[B10,1] - 10000 delta[B10,B8]
   + 10000 DELTA[B8,B10] >= -9970.5
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   - 100 DELTA[B9,B10] >= 15
 PM[B10,B9,1]: c[B9,1] - c[B10,1] - 10000 delta[B10,B9]
   + 10000 DELTA[B9,B10] >= -9969.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] - 100 DELTA[B10,B11] >= 13
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 9993 delta[B10,B11]
   + 9993 DELTA[B10,B11] >= -9965
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] - 100 DELTA[B10,B12] >= 13
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 DELTA[B10,B12] >= -9969.5
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] - 100 DELTA[B10,B13] >= 18
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 DELTA[B10,B13] >= -9973.5
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] - 100 DELTA[B10,B14] >= 13.5
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 DELTA[B10,B14] >= -9972
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 97 DELTA[B0,B11] >= -79.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] - 10000 delta[B11,B0]
   + 10000 DELTA[B0,B11] >= -9988.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 96 DELTA[B1,B11] >= -71
 PM[B11,B1,1]: c[B1,1] - c[B11,1] - 10000 delta[B11,B1]
   + 10000 DELTA[B1,B11] >= -9976.5
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 98 delta[B2,B11] + 98 delta[B11,B2]
   - 98 DELTA[B2,B11] >= 17
 PM[B11,B2,1]: c[B2,1] - c[B11,1] - 10000 delta[B11,B2]
   + 10000 DELTA[B2,B11] >= -9990
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 99 delta[B3,B11] + 99 delta[B11,B3]
   - 99 DELTA[B3,B11] >= 18.5
 PM[B11,B3,1]: c[B3,1] - c[B11,1] - 10000 delta[B11,B3]
   + 10000 DELTA[B3,B11] >= -9987
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 96 delta[B4,B11] + 96 delta[B11,B4]
   - 96 DELTA[B4,B11] >= 19.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] - 10000 delta[B11,B4]
   + 10000 DELTA[B4,B11] >= -9986.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   - 100 DELTA[B5,B11] >= 17.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] - 10000 delta[B11,B5]
   + 10000 DELTA[B5,B11] >= -9981.5
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   - 100 DELTA[B6,B11] >= 20.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] - 10000 delta[B11,B6]
   + 10000 DELTA[B6,B11] >= -9987.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   - 100 DELTA[B7,B11] >= 21.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] - 10000 delta[B11,B7]
   + 10000 DELTA[B7,B11] >= -9992
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 96 delta[B8,B11] + 96 delta[B11,B8]
   - 96 DELTA[B8,B11] >= 23
 PM[B11,B8,1]: c[B8,1] - c[B11,1] - 10000 delta[B11,B8]
   + 10000 DELTA[B8,B11] >= -9988.5
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 96 delta[B9,B11] + 96 delta[B11,B9]
   - 96 DELTA[B9,B11] >= 21
 PM[B11,B9,1]: c[B9,1] - c[B11,1] - 10000 delta[B11,B9]
   + 10000 DELTA[B9,B11] >= -9987.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 DELTA[B10,B11] >= -83
 PM[B11,B10,1]: c[B10,1] - c[B11,1] - 10000 delta[B11,B10]
   + 10000 DELTA[B10,B11] >= -9968
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 96 delta[B11,B12]
   + 96 delta[B12,B11] - 96 DELTA[B11,B12] >= 19
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 DELTA[B11,B12] >= -9987.5
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 96 delta[B11,B13]
   + 96 delta[B13,B11] - 96 DELTA[B11,B13] >= 24
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 DELTA[B11,B13] >= -9991.5
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] - 100 DELTA[B11,B14] >= 23.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 DELTA[B11,B14] >= -9990
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 DELTA[B0,B12] >= -89.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] - 10000 delta[B12,B0]
   + 10000 DELTA[B0,B12] >= -9972
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 DELTA[B1,B12] >= -81
 PM[B12,B1,1]: c[B1,1] - c[B12,1] - 9988 delta[B12,B1] + 9988 DELTA[B1,B12]
   >= -9960
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   - 100 DELTA[B2,B12] >= 9
 PM[B12,B2,1]: c[B2,1] - c[B12,1] - 10000 delta[B12,B2]
   + 10000 DELTA[B2,B12] >= -9973.5
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   - 100 DELTA[B3,B12] >= 9.5
 PM[B12,B3,1]: c[B3,1] - c[B12,1] - 10000 delta[B12,B3]
   + 10000 DELTA[B3,B12] >= -9970.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   - 100 DELTA[B4,B12] >= 13.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] - 9997 delta[B12,B4] + 9997 DELTA[B4,B12]
   >= -9970
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   - 100 DELTA[B5,B12] >= 7.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] - 9991 delta[B12,B5] + 9991 DELTA[B5,B12]
   >= -9965
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   - 100 DELTA[B6,B12] >= 10.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] - 10000 delta[B12,B6]
   + 10000 DELTA[B6,B12] >= -9971
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   - 100 DELTA[B7,B12] >= 11.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] - 10000 delta[B12,B7]
   + 10000 DELTA[B7,B12] >= -9975.5
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   - 100 DELTA[B8,B12] >= 17
 PM[B12,B8,1]: c[B8,1] - c[B12,1] - 10000 delta[B12,B8]
   + 10000 DELTA[B8,B12] >= -9972
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   - 100 DELTA[B9,B12] >= 15
 PM[B12,B9,1]: c[B9,1] - c[B12,1] - 10000 delta[B12,B9]
   + 10000 DELTA[B9,B12] >= -9971
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 DELTA[B10,B12] >= -93
 PM[B12,B10,1]: c[B10,1] - c[B12,1] - 9986 delta[B12,B10]
   + 9986 DELTA[B10,B12] >= -9951.5
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 DELTA[B11,B12] >= -87
 PM[B12,B11,1]: c[B11,1] - c[B12,1] - 9993 delta[B12,B11]
   + 9993 DELTA[B11,B12] >= -9966.5
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] - 100 DELTA[B12,B13] >= 18
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 DELTA[B12,B13] >= -9975
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] - 100 DELTA[B12,B14] >= 13.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 DELTA[B12,B14] >= -9973.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 DELTA[B0,B13] >= -85.5
 PM[B13,B0,1]: c[B0,1] - c[B13,1] - 10000 delta[B13,B0]
   + 10000 DELTA[B0,B13] >= -9990
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 DELTA[B1,B13] >= -77
 PM[B13,B1,1]: c[B1,1] - c[B13,1] - 10000 delta[B13,B1]
   + 10000 DELTA[B1,B13] >= -9978
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   - 100 DELTA[B2,B13] >= 13
 PM[B13,B2,1]: c[B2,1] - c[B13,1] - 10000 delta[B13,B2]
   + 10000 DELTA[B2,B13] >= -9991.5
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   - 100 DELTA[B3,B13] >= 13.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] - 10000 delta[B13,B3]
   + 10000 DELTA[B3,B13] >= -9988.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   - 100 DELTA[B4,B13] >= 17.5
 PM[B13,B4,1]: c[B4,1] - c[B13,1] - 10000 delta[B13,B4]
   + 10000 DELTA[B4,B13] >= -9988
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   - 100 DELTA[B5,B13] >= 11.5
 PM[B13,B5,1]: c[B5,1] - c[B13,1] - 10000 delta[B13,B5]
   + 10000 DELTA[B5,B13] >= -9983
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13] + 100 delta[B13,B6]
   - 100 DELTA[B6,B13] >= 14.5
 PM[B13,B6,1]: c[B6,1] - c[B13,1] - 10000 delta[B13,B6]
   + 10000 DELTA[B6,B13] >= -9989
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   - 100 DELTA[B7,B13] >= 15.5
 PM[B13,B7,1]: c[B7,1] - c[B13,1] - 10000 delta[B13,B7]
   + 10000 DELTA[B7,B13] >= -9993.5
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   - 100 DELTA[B8,B13] >= 21
 PM[B13,B8,1]: c[B8,1] - c[B13,1] - 10000 delta[B13,B8]
   + 10000 DELTA[B8,B13] >= -9990
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   - 100 DELTA[B9,B13] >= 19
 PM[B13,B9,1]: c[B9,1] - c[B13,1] - 10000 delta[B13,B9]
   + 10000 DELTA[B9,B13] >= -9989
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 DELTA[B10,B13] >= -89
 PM[B13,B10,1]: c[B10,1] - c[B13,1] - 10000 delta[B13,B10]
   + 10000 DELTA[B10,B13] >= -9969.5
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 DELTA[B11,B13] >= -83
 PM[B13,B11,1]: c[B11,1] - c[B13,1] - 10000 delta[B13,B11]
   + 10000 DELTA[B11,B13] >= -9984.5
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 DELTA[B12,B13] >= -83
 PM[B13,B12,1]: c[B12,1] - c[B13,1] - 10000 delta[B13,B12]
   + 10000 DELTA[B12,B13] >= -9989
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] - 100 DELTA[B13,B14] >= 17.5
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 DELTA[B13,B14] >= -9991.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 97 DELTA[B0,B14] >= -75
 PM[B14,B0,1]: c[B0,1] - c[B14,1] - 10000 delta[B14,B0]
   + 10000 DELTA[B0,B14] >= -9988.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 94 DELTA[B1,B14] >= -66.5
 PM[B14,B1,1]: c[B1,1] - c[B14,1] - 10000 delta[B14,B1]
   + 10000 DELTA[B1,B14] >= -9976.5
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 98 delta[B2,B14] + 98 delta[B14,B2]
   - 98 DELTA[B2,B14] >= 21.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] - 10000 delta[B14,B2]
   + 10000 DELTA[B2,B14] >= -9990
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 99 delta[B3,B14] + 99 delta[B14,B3]
   - 99 DELTA[B3,B14] >= 23
 PM[B14,B3,1]: c[B3,1] - c[B14,1] - 10000 delta[B14,B3]
   + 10000 DELTA[B3,B14] >= -9987
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 95 delta[B4,B14] + 95 delta[B14,B4]
   - 95 DELTA[B4,B14] >= 23
 PM[B14,B4,1]: c[B4,1] - c[B14,1] - 10000 delta[B14,B4]
   + 10000 DELTA[B4,B14] >= -9986.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   - 100 DELTA[B5,B14] >= 22
 PM[B14,B5,1]: c[B5,1] - c[B14,1] - 10000 delta[B14,B5]
   + 10000 DELTA[B5,B14] >= -9981.5
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14] + 100 delta[B14,B6]
   - 100 DELTA[B6,B14] >= 25
 PM[B14,B6,1]: c[B6,1] - c[B14,1] - 10000 delta[B14,B6]
   + 10000 DELTA[B6,B14] >= -9987.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   - 100 DELTA[B7,B14] >= 26
 PM[B14,B7,1]: c[B7,1] - c[B14,1] - 10000 delta[B14,B7]
   + 10000 DELTA[B7,B14] >= -9992
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 95 delta[B8,B14] + 95 delta[B14,B8]
   - 95 DELTA[B8,B14] >= 26.5
 PM[B14,B8,1]: c[B8,1] - c[B14,1] - 10000 delta[B14,B8]
   + 10000 DELTA[B8,B14] >= -9988.5
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 93 delta[B9,B14] + 93 delta[B14,B9]
   - 93 DELTA[B9,B14] >= 22.5
 PM[B14,B9,1]: c[B9,1] - c[B14,1] - 10000 delta[B14,B9]
   + 10000 DELTA[B9,B14] >= -9987.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 DELTA[B10,B14] >= -78.5
 PM[B14,B10,1]: c[B10,1] - c[B14,1] - 10000 delta[B14,B10]
   + 10000 DELTA[B10,B14] >= -9968
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 DELTA[B11,B14] >= -72.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] - 10000 delta[B14,B11]
   + 10000 DELTA[B11,B14] >= -9983
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 94 DELTA[B12,B14] >= -72.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] - 10000 delta[B14,B12]
   + 10000 DELTA[B12,B14] >= -9987.5
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 93 DELTA[B13,B14] >= -67.5
 PM[B14,B13,1]: c[B13,1] - c[B14,1] - 10000 delta[B14,B13]
   + 10000 DELTA[B13,B14] >= -9991.5
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
