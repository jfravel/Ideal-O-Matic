\ Model SBspM-010-StripPacking-15
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
 LB[B0,B1,0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] - 10 DELTA[B0,B1]
   >= 18
 LB[B0,B1,1]: c[B1,1] - 12 delta[B0,B1] + 12 DELTA[B0,B1] >= 14.5
 LB[B0,B2,0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] - 10 DELTA[B0,B2]
   >= 16.5
 LB[B0,B2,1]: c[B2,1] - 12 delta[B0,B2] + 12 DELTA[B0,B2] >= 7.5
 LB[B0,B3,0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] - 10 DELTA[B0,B3]
   >= 21.5
 LB[B0,B3,1]: c[B3,1] - 12 delta[B0,B3] + 12 DELTA[B0,B3] >= 3
 LB[B0,B4,0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] - 10 DELTA[B0,B4]
   >= 19
 LB[B0,B4,1]: c[B4,1] - 12 delta[B0,B4] + 12 DELTA[B0,B4] >= 23
 LB[B0,B5,0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] - 10 DELTA[B0,B5]
   >= 17
 LB[B0,B5,1]: c[B5,1] - 12 delta[B0,B5] + 12 DELTA[B0,B5] >= 13.5
 LB[B0,B6,0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] - 10 DELTA[B0,B6]
   >= 26
 LB[B0,B6,1]: c[B6,1] - 12 delta[B0,B6] + 12 DELTA[B0,B6] >= 12
 LB[B0,B7,0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] - 10 DELTA[B0,B7]
   >= 24
 LB[B0,B7,1]: c[B7,1] - 12 delta[B0,B7] + 12 DELTA[B0,B7] >= 3.5
 LB[B0,B8,0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] - 10 DELTA[B0,B8]
   >= 20
 LB[B0,B8,1]: c[B8,1] - 12 delta[B0,B8] + 12 DELTA[B0,B8] >= 8.5
 LB[B0,B9,0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] - 10 DELTA[B0,B9]
   >= 17
 LB[B0,B9,1]: c[B9,1] - 12 delta[B0,B9] + 12 DELTA[B0,B9] >= 17
 LB[B0,B10,0]: c[B10,0] + 10 delta[B0,B10] + 10 delta[B10,B0]
   - 10 DELTA[B0,B10] >= 21
 LB[B0,B10,1]: c[B10,1] - 12 delta[B0,B10] + 12 DELTA[B0,B10] >= 16.5
 LB[B0,B11,0]: c[B11,0] + 10 delta[B0,B11] + 10 delta[B11,B0]
   - 10 DELTA[B0,B11] >= 13.5
 LB[B0,B11,1]: c[B11,1] - 12 delta[B0,B11] + 12 DELTA[B0,B11] >= 12.5
 LB[B0,B12,0]: c[B12,0] + 10 delta[B0,B12] + 10 delta[B12,B0]
   - 10 DELTA[B0,B12] >= 16.5
 LB[B0,B12,1]: c[B12,1] - 12 delta[B0,B12] + 12 DELTA[B0,B12] >= 12.5
 LB[B0,B13,0]: c[B13,0] + 10 delta[B0,B13] + 10 delta[B13,B0]
   - 10 DELTA[B0,B13] >= 19
 LB[B0,B13,1]: c[B13,1] - 12 delta[B0,B13] + 12 DELTA[B0,B13] >= 5.5
 LB[B0,B14,0]: c[B14,0] + 10 delta[B0,B14] + 10 delta[B14,B0]
   - 10 DELTA[B0,B14] >= 18
 LB[B0,B14,1]: c[B14,1] - 12 delta[B0,B14] + 12 DELTA[B0,B14] >= 15.5
 LB[B1,B0,0]: c[B0,0] - 16 DELTA[B0,B1] >= 5
 LB[B1,B0,1]: c[B0,1] - 20 delta[B1,B0] + 20 DELTA[B0,B1] >= 6
 LB[B1,B2,0]: c[B2,0] + 16 delta[B1,B2] + 16 delta[B2,B1] - 16 DELTA[B1,B2]
   >= 22.5
 LB[B1,B2,1]: c[B2,1] - 20 delta[B1,B2] + 20 DELTA[B1,B2] >= 7.5
 LB[B1,B3,0]: c[B3,0] + 16 delta[B1,B3] + 16 delta[B3,B1] - 16 DELTA[B1,B3]
   >= 27.5
 LB[B1,B3,1]: c[B3,1] - 20 delta[B1,B3] + 20 DELTA[B1,B3] >= 3
 LB[B1,B4,0]: c[B4,0] + 16 delta[B1,B4] + 16 delta[B4,B1] - 16 DELTA[B1,B4]
   >= 25
 LB[B1,B4,1]: c[B4,1] - 20 delta[B1,B4] + 20 DELTA[B1,B4] >= 23
 LB[B1,B5,0]: c[B5,0] + 16 delta[B1,B5] + 16 delta[B5,B1] - 16 DELTA[B1,B5]
   >= 23
 LB[B1,B5,1]: c[B5,1] - 20 delta[B1,B5] + 20 DELTA[B1,B5] >= 13.5
 LB[B1,B6,0]: c[B6,0] + 16 delta[B1,B6] + 16 delta[B6,B1] - 16 DELTA[B1,B6]
   >= 32
 LB[B1,B6,1]: c[B6,1] - 20 delta[B1,B6] + 20 DELTA[B1,B6] >= 12
 LB[B1,B7,0]: c[B7,0] + 16 delta[B1,B7] + 16 delta[B7,B1] - 16 DELTA[B1,B7]
   >= 30
 LB[B1,B7,1]: c[B7,1] - 20 delta[B1,B7] + 20 DELTA[B1,B7] >= 3.5
 LB[B1,B8,0]: c[B8,0] + 16 delta[B1,B8] + 16 delta[B8,B1] - 16 DELTA[B1,B8]
   >= 26
 LB[B1,B8,1]: c[B8,1] - 20 delta[B1,B8] + 20 DELTA[B1,B8] >= 8.5
 LB[B1,B9,0]: c[B9,0] + 16 delta[B1,B9] + 16 delta[B9,B1] - 16 DELTA[B1,B9]
   >= 23
 LB[B1,B9,1]: c[B9,1] - 20 delta[B1,B9] + 20 DELTA[B1,B9] >= 17
 LB[B1,B10,0]: c[B10,0] + 16 delta[B1,B10] + 16 delta[B10,B1]
   - 16 DELTA[B1,B10] >= 27
 LB[B1,B10,1]: c[B10,1] - 20 delta[B1,B10] + 20 DELTA[B1,B10] >= 16.5
 LB[B1,B11,0]: c[B11,0] + 16 delta[B1,B11] + 16 delta[B11,B1]
   - 16 DELTA[B1,B11] >= 19.5
 LB[B1,B11,1]: c[B11,1] - 20 delta[B1,B11] + 20 DELTA[B1,B11] >= 12.5
 LB[B1,B12,0]: c[B12,0] + 16 delta[B1,B12] + 16 delta[B12,B1]
   - 16 DELTA[B1,B12] >= 22.5
 LB[B1,B12,1]: c[B12,1] - 20 delta[B1,B12] + 20 DELTA[B1,B12] >= 12.5
 LB[B1,B13,0]: c[B13,0] + 16 delta[B1,B13] + 16 delta[B13,B1]
   - 16 DELTA[B1,B13] >= 25
 LB[B1,B13,1]: c[B13,1] - 20 delta[B1,B13] + 20 DELTA[B1,B13] >= 5.5
 LB[B1,B14,0]: c[B14,0] + 16 delta[B1,B14] + 16 delta[B14,B1]
   - 16 DELTA[B1,B14] >= 24
 LB[B1,B14,1]: c[B14,1] - 20 delta[B1,B14] + 20 DELTA[B1,B14] >= 15.5
 LB[B2,B0,0]: c[B0,0] - 15 DELTA[B0,B2] >= 5
 LB[B2,B0,1]: c[B0,1] - 16 delta[B2,B0] + 16 DELTA[B0,B2] >= 6
 LB[B2,B1,0]: c[B1,0] - 15 DELTA[B1,B2] >= 8
 LB[B2,B1,1]: c[B1,1] - 11 delta[B2,B1] + 11 DELTA[B1,B2] >= 14.5
 LB[B2,B3,0]: c[B3,0] + 10 delta[B2,B3] + 10 delta[B3,B2] - 10 DELTA[B2,B3]
   >= 21.5
 LB[B2,B3,1]: c[B3,1] - 16 delta[B2,B3] + 16 DELTA[B2,B3] >= 3
 LB[B2,B4,0]: c[B4,0] + 15 delta[B2,B4] + 15 delta[B4,B2] - 15 DELTA[B2,B4]
   >= 24
 LB[B2,B4,1]: c[B4,1] - 11 delta[B2,B4] + 11 DELTA[B2,B4] >= 23
 LB[B2,B5,0]: c[B5,0] + 15 delta[B2,B5] + 15 delta[B5,B2] - 15 DELTA[B2,B5]
   >= 22
 LB[B2,B5,1]: c[B5,1] - 11 delta[B2,B5] + 11 DELTA[B2,B5] >= 13.5
 LB[B2,B6,0]: c[B6,0] + 10 delta[B2,B6] + 10 delta[B6,B2] - 10 DELTA[B2,B6]
   >= 26
 LB[B2,B6,1]: c[B6,1] - 16 delta[B2,B6] + 16 DELTA[B2,B6] >= 12
 LB[B2,B7,0]: c[B7,0] + 10 delta[B2,B7] + 10 delta[B7,B2] - 10 DELTA[B2,B7]
   >= 24
 LB[B2,B7,1]: c[B7,1] - 16 delta[B2,B7] + 16 DELTA[B2,B7] >= 3.5
 LB[B2,B8,0]: c[B8,0] + 14 delta[B2,B8] + 14 delta[B8,B2] - 14 DELTA[B2,B8]
   >= 24
 LB[B2,B8,1]: c[B8,1] - 12 delta[B2,B8] + 12 DELTA[B2,B8] >= 8.5
 LB[B2,B9,0]: c[B9,0] + 12 delta[B2,B9] + 12 delta[B9,B2] - 12 DELTA[B2,B9]
   >= 19
 LB[B2,B9,1]: c[B9,1] - 11 delta[B2,B9] + 11 DELTA[B2,B9] >= 17
 LB[B2,B10,0]: c[B10,0] - 10 DELTA[B2,B10] >= 11
 LB[B2,B10,1]: c[B10,1] - 11 delta[B2,B10] + 11 DELTA[B2,B10] >= 16.5
 LB[B2,B11,0]: c[B11,0] - 15 DELTA[B2,B11] >= 3.5
 LB[B2,B11,1]: c[B11,1] - 11 delta[B2,B11] + 11 DELTA[B2,B11] >= 12.5
 LB[B2,B12,0]: c[B12,0] - 15 DELTA[B2,B12] >= 6.5
 LB[B2,B12,1]: c[B12,1] - 11 delta[B2,B12] + 11 DELTA[B2,B12] >= 12.5
 LB[B2,B13,0]: c[B13,0] - 10 DELTA[B2,B13] >= 9
 LB[B2,B13,1]: c[B13,1] - 16 delta[B2,B13] + 16 DELTA[B2,B13] >= 5.5
 LB[B2,B14,0]: c[B14,0] - 15 DELTA[B2,B14] >= 8
 LB[B2,B14,1]: c[B14,1] - 11 delta[B2,B14] + 11 DELTA[B2,B14] >= 15.5
 LB[B3,B0,0]: c[B0,0] - 17 DELTA[B0,B3] >= 5
 LB[B3,B0,1]: c[B0,1] - 10 delta[B3,B0] + 10 DELTA[B0,B3] >= 6
 LB[B3,B1,0]: c[B1,0] - 17 DELTA[B1,B3] >= 8
 LB[B3,B1,1]: c[B1,1] - 6 delta[B3,B1] + 6 DELTA[B1,B3] >= 14.5
 LB[B3,B2,0]: c[B2,0] - 17 DELTA[B2,B3] >= 6.5
 LB[B3,B2,1]: c[B2,1] - 6 delta[B3,B2] + 6 DELTA[B2,B3] >= 7.5
 LB[B3,B4,0]: c[B4,0] + 17 delta[B3,B4] + 17 delta[B4,B3] - 17 DELTA[B3,B4]
   >= 26
 LB[B3,B4,1]: c[B4,1] - 6 delta[B3,B4] + 6 DELTA[B3,B4] >= 23
 LB[B3,B5,0]: c[B5,0] + 17 delta[B3,B5] + 17 delta[B5,B3] - 17 DELTA[B3,B5]
   >= 24
 LB[B3,B5,1]: c[B5,1] - 6 delta[B3,B5] + 6 DELTA[B3,B5] >= 13.5
 LB[B3,B6,0]: c[B6,0] + 17 delta[B3,B6] + 17 delta[B6,B3] - 17 DELTA[B3,B6]
   >= 33
 LB[B3,B6,1]: c[B6,1] - 10 delta[B3,B6] + 10 DELTA[B3,B6] >= 12
 LB[B3,B7,0]: c[B7,0] + 17 delta[B3,B7] + 17 delta[B7,B3] - 17 DELTA[B3,B7]
   >= 31
 LB[B3,B7,1]: c[B7,1] - 10 delta[B3,B7] + 10 DELTA[B3,B7] >= 3.5
 LB[B3,B8,0]: c[B8,0] + 17 delta[B3,B8] + 17 delta[B8,B3] - 17 DELTA[B3,B8]
   >= 27
 LB[B3,B8,1]: c[B8,1] - 6 delta[B3,B8] + 6 DELTA[B3,B8] >= 8.5
 LB[B3,B9,0]: c[B9,0] + 17 delta[B3,B9] + 17 delta[B9,B3] - 17 DELTA[B3,B9]
   >= 24
 LB[B3,B9,1]: c[B9,1] - 6 delta[B3,B9] + 6 DELTA[B3,B9] >= 17
 LB[B3,B10,0]: c[B10,0] - 17 DELTA[B3,B10] >= 11
 LB[B3,B10,1]: c[B10,1] - 6 delta[B3,B10] + 6 DELTA[B3,B10] >= 16.5
 LB[B3,B11,0]: c[B11,0] - 17 DELTA[B3,B11] >= 3.5
 LB[B3,B11,1]: c[B11,1] - 6 delta[B3,B11] + 6 DELTA[B3,B11] >= 12.5
 LB[B3,B12,0]: c[B12,0] - 17 DELTA[B3,B12] >= 6.5
 LB[B3,B12,1]: c[B12,1] - 6 delta[B3,B12] + 6 DELTA[B3,B12] >= 12.5
 LB[B3,B13,0]: c[B13,0] - 17 DELTA[B3,B13] >= 9
 LB[B3,B13,1]: c[B13,1] - 10 delta[B3,B13] + 10 DELTA[B3,B13] >= 5.5
 LB[B3,B14,0]: c[B14,0] - 17 DELTA[B3,B14] >= 8
 LB[B3,B14,1]: c[B14,1] - 6 delta[B3,B14] + 6 DELTA[B3,B14] >= 15.5
 LB[B4,B0,0]: c[B0,0] - 24 DELTA[B0,B4] >= 5
 LB[B4,B0,1]: c[B0,1] - 33 delta[B4,B0] + 33 DELTA[B0,B4] >= 6
 LB[B4,B1,0]: c[B1,0] - 24 DELTA[B1,B4] >= 8
 LB[B4,B1,1]: c[B1,1] - 33 delta[B4,B1] + 33 DELTA[B1,B4] >= 14.5
 LB[B4,B2,0]: c[B2,0] - 21 DELTA[B2,B4] >= 6.5
 LB[B4,B2,1]: c[B2,1] - 33 delta[B4,B2] + 33 DELTA[B2,B4] >= 7.5
 LB[B4,B3,0]: c[B3,0] - 18 DELTA[B3,B4] >= 11.5
 LB[B4,B3,1]: c[B3,1] - 33 delta[B4,B3] + 33 DELTA[B3,B4] >= 3
 LB[B4,B5,0]: c[B5,0] + 24 delta[B4,B5] + 24 delta[B5,B4] - 24 DELTA[B4,B5]
   >= 31
 LB[B4,B5,1]: c[B5,1] - 33 delta[B4,B5] + 33 DELTA[B4,B5] >= 13.5
 LB[B4,B6,0]: c[B6,0] + 18 delta[B4,B6] + 18 delta[B6,B4] - 18 DELTA[B4,B6]
   >= 34
 LB[B4,B6,1]: c[B6,1] - 33 delta[B4,B6] + 33 DELTA[B4,B6] >= 12
 LB[B4,B7,0]: c[B7,0] + 18 delta[B4,B7] + 18 delta[B7,B4] - 18 DELTA[B4,B7]
   >= 32
 LB[B4,B7,1]: c[B7,1] - 33 delta[B4,B7] + 33 DELTA[B4,B7] >= 3.5
 LB[B4,B8,0]: c[B8,0] + 23 delta[B4,B8] + 23 delta[B8,B4] - 23 DELTA[B4,B8]
   >= 33
 LB[B4,B8,1]: c[B8,1] - 33 delta[B4,B8] + 33 DELTA[B4,B8] >= 8.5
 LB[B4,B9,0]: c[B9,0] + 21 delta[B4,B9] + 21 delta[B9,B4] - 21 DELTA[B4,B9]
   >= 28
 LB[B4,B9,1]: c[B9,1] - 33 delta[B4,B9] + 33 DELTA[B4,B9] >= 17
 LB[B4,B10,0]: c[B10,0] - 18 DELTA[B4,B10] >= 11
 LB[B4,B10,1]: c[B10,1] - 33 delta[B4,B10] + 33 DELTA[B4,B10] >= 16.5
 LB[B4,B11,0]: c[B11,0] - 24 DELTA[B4,B11] >= 3.5
 LB[B4,B11,1]: c[B11,1] - 33 delta[B4,B11] + 33 DELTA[B4,B11] >= 12.5
 LB[B4,B12,0]: c[B12,0] - 24 DELTA[B4,B12] >= 6.5
 LB[B4,B12,1]: c[B12,1] - 33 delta[B4,B12] + 33 DELTA[B4,B12] >= 12.5
 LB[B4,B13,0]: c[B13,0] - 19 DELTA[B4,B13] >= 9
 LB[B4,B13,1]: c[B13,1] - 33 delta[B4,B13] + 33 DELTA[B4,B13] >= 5.5
 LB[B4,B14,0]: c[B14,0] - 24 DELTA[B4,B14] >= 8
 LB[B4,B14,1]: c[B14,1] - 33 delta[B4,B14] + 33 DELTA[B4,B14] >= 15.5
 LB[B5,B0,0]: c[B0,0] - 20 DELTA[B0,B5] >= 5
 LB[B5,B0,1]: c[B0,1] - 28 delta[B5,B0] + 28 DELTA[B0,B5] >= 6
 LB[B5,B1,0]: c[B1,0] - 20 DELTA[B1,B5] >= 8
 LB[B5,B1,1]: c[B1,1] - 19 delta[B5,B1] + 19 DELTA[B1,B5] >= 14.5
 LB[B5,B2,0]: c[B2,0] - 17 DELTA[B2,B5] >= 6.5
 LB[B5,B2,1]: c[B2,1] - 24 delta[B5,B2] + 24 DELTA[B2,B5] >= 7.5
 LB[B5,B3,0]: c[B3,0] - 14 DELTA[B3,B5] >= 11.5
 LB[B5,B3,1]: c[B3,1] - 28 delta[B5,B3] + 28 DELTA[B3,B5] >= 3
 LB[B5,B4,0]: c[B4,0] - 20 DELTA[B4,B5] >= 9
 LB[B5,B4,1]: c[B4,1] - 19 delta[B5,B4] + 19 DELTA[B4,B5] >= 23
 LB[B5,B6,0]: c[B6,0] + 14 delta[B5,B6] + 14 delta[B6,B5] - 14 DELTA[B5,B6]
   >= 30
 LB[B5,B6,1]: c[B6,1] - 28 delta[B5,B6] + 28 DELTA[B5,B6] >= 12
 LB[B5,B7,0]: c[B7,0] + 14 delta[B5,B7] + 14 delta[B7,B5] - 14 DELTA[B5,B7]
   >= 28
 LB[B5,B7,1]: c[B7,1] - 28 delta[B5,B7] + 28 DELTA[B5,B7] >= 3.5
 LB[B5,B8,0]: c[B8,0] + 19 delta[B5,B8] + 19 delta[B8,B5] - 19 DELTA[B5,B8]
   >= 29
 LB[B5,B8,1]: c[B8,1] - 24 delta[B5,B8] + 24 DELTA[B5,B8] >= 8.5
 LB[B5,B9,0]: c[B9,0] + 17 delta[B5,B9] + 17 delta[B9,B5] - 17 DELTA[B5,B9]
   >= 24
 LB[B5,B9,1]: c[B9,1] - 19 delta[B5,B9] + 19 DELTA[B5,B9] >= 17
 LB[B5,B10,0]: c[B10,0] - 14 DELTA[B5,B10] >= 11
 LB[B5,B10,1]: c[B10,1] - 19 delta[B5,B10] + 19 DELTA[B5,B10] >= 16.5
 LB[B5,B11,0]: c[B11,0] - 20 DELTA[B5,B11] >= 3.5
 LB[B5,B11,1]: c[B11,1] - 20 delta[B5,B11] + 20 DELTA[B5,B11] >= 12.5
 LB[B5,B12,0]: c[B12,0] - 20 DELTA[B5,B12] >= 6.5
 LB[B5,B12,1]: c[B12,1] - 23 delta[B5,B12] + 23 DELTA[B5,B12] >= 12.5
 LB[B5,B13,0]: c[B13,0] - 15 DELTA[B5,B13] >= 9
 LB[B5,B13,1]: c[B13,1] - 28 delta[B5,B13] + 28 DELTA[B5,B13] >= 5.5
 LB[B5,B14,0]: c[B14,0] - 20 DELTA[B5,B14] >= 8
 LB[B5,B14,1]: c[B14,1] - 19 delta[B5,B14] + 19 DELTA[B5,B14] >= 15.5
 LB[B6,B0,0]: c[B0,0] - 23 DELTA[B0,B6] >= 5
 LB[B6,B0,1]: c[B0,1] - 24 delta[B6,B0] + 24 DELTA[B0,B6] >= 6
 LB[B6,B1,0]: c[B1,0] - 23 DELTA[B1,B6] >= 8
 LB[B6,B1,1]: c[B1,1] - 24 delta[B6,B1] + 24 DELTA[B1,B6] >= 14.5
 LB[B6,B2,0]: c[B2,0] - 23 DELTA[B2,B6] >= 6.5
 LB[B6,B2,1]: c[B2,1] - 24 delta[B6,B2] + 24 DELTA[B2,B6] >= 7.5
 LB[B6,B3,0]: c[B3,0] - 23 DELTA[B3,B6] >= 11.5
 LB[B6,B3,1]: c[B3,1] - 24 delta[B6,B3] + 24 DELTA[B3,B6] >= 3
 LB[B6,B4,0]: c[B4,0] - 23 DELTA[B4,B6] >= 9
 LB[B6,B4,1]: c[B4,1] - 24 delta[B6,B4] + 24 DELTA[B4,B6] >= 23
 LB[B6,B5,0]: c[B5,0] - 23 DELTA[B5,B6] >= 7
 LB[B6,B5,1]: c[B5,1] - 24 delta[B6,B5] + 24 DELTA[B5,B6] >= 13.5
 LB[B6,B7,0]: c[B7,0] + 23 delta[B6,B7] + 23 delta[B7,B6] - 23 DELTA[B6,B7]
   >= 37
 LB[B6,B7,1]: c[B7,1] - 24 delta[B6,B7] + 24 DELTA[B6,B7] >= 3.5
 LB[B6,B8,0]: c[B8,0] + 23 delta[B6,B8] + 23 delta[B8,B6] - 23 DELTA[B6,B8]
   >= 33
 LB[B6,B8,1]: c[B8,1] - 24 delta[B6,B8] + 24 DELTA[B6,B8] >= 8.5
 LB[B6,B9,0]: c[B9,0] + 23 delta[B6,B9] + 23 delta[B9,B6] - 23 DELTA[B6,B9]
   >= 30
 LB[B6,B9,1]: c[B9,1] - 24 delta[B6,B9] + 24 DELTA[B6,B9] >= 17
 LB[B6,B10,0]: c[B10,0] - 23 DELTA[B6,B10] >= 11
 LB[B6,B10,1]: c[B10,1] - 24 delta[B6,B10] + 24 DELTA[B6,B10] >= 16.5
 LB[B6,B11,0]: c[B11,0] - 23 DELTA[B6,B11] >= 3.5
 LB[B6,B11,1]: c[B11,1] - 24 delta[B6,B11] + 24 DELTA[B6,B11] >= 12.5
 LB[B6,B12,0]: c[B12,0] - 23 DELTA[B6,B12] >= 6.5
 LB[B6,B12,1]: c[B12,1] - 24 delta[B6,B12] + 24 DELTA[B6,B12] >= 12.5
 LB[B6,B13,0]: c[B13,0] - 23 DELTA[B6,B13] >= 9
 LB[B6,B13,1]: c[B13,1] - 24 delta[B6,B13] + 24 DELTA[B6,B13] >= 5.5
 LB[B6,B14,0]: c[B14,0] - 23 DELTA[B6,B14] >= 8
 LB[B6,B14,1]: c[B14,1] - 24 delta[B6,B14] + 24 DELTA[B6,B14] >= 15.5
 LB[B7,B0,0]: c[B0,0] - 20 DELTA[B0,B7] >= 5
 LB[B7,B0,1]: c[B0,1] - 7 delta[B7,B0] + 7 DELTA[B0,B7] >= 6
 LB[B7,B1,0]: c[B1,0] - 20 DELTA[B1,B7] >= 8
 LB[B7,B1,1]: c[B1,1] - 7 delta[B7,B1] + 7 DELTA[B1,B7] >= 14.5
 LB[B7,B2,0]: c[B2,0] - 20 DELTA[B2,B7] >= 6.5
 LB[B7,B2,1]: c[B2,1] - 7 delta[B7,B2] + 7 DELTA[B2,B7] >= 7.5
 LB[B7,B3,0]: c[B3,0] - 20 DELTA[B3,B7] >= 11.5
 LB[B7,B3,1]: c[B3,1] - 7 delta[B7,B3] + 7 DELTA[B3,B7] >= 3
 LB[B7,B4,0]: c[B4,0] - 20 DELTA[B4,B7] >= 9
 LB[B7,B4,1]: c[B4,1] - 7 delta[B7,B4] + 7 DELTA[B4,B7] >= 23
 LB[B7,B5,0]: c[B5,0] - 20 DELTA[B5,B7] >= 7
 LB[B7,B5,1]: c[B5,1] - 7 delta[B7,B5] + 7 DELTA[B5,B7] >= 13.5
 LB[B7,B6,0]: c[B6,0] - 20 DELTA[B6,B7] >= 16
 LB[B7,B6,1]: c[B6,1] - 7 delta[B7,B6] + 7 DELTA[B6,B7] >= 12
 LB[B7,B8,0]: c[B8,0] + 20 delta[B7,B8] + 20 delta[B8,B7] - 20 DELTA[B7,B8]
   >= 30
 LB[B7,B8,1]: c[B8,1] - 7 delta[B7,B8] + 7 DELTA[B7,B8] >= 8.5
 LB[B7,B9,0]: c[B9,0] + 20 delta[B7,B9] + 20 delta[B9,B7] - 20 DELTA[B7,B9]
   >= 27
 LB[B7,B9,1]: c[B9,1] - 7 delta[B7,B9] + 7 DELTA[B7,B9] >= 17
 LB[B7,B10,0]: c[B10,0] - 20 DELTA[B7,B10] >= 11
 LB[B7,B10,1]: c[B10,1] - 7 delta[B7,B10] + 7 DELTA[B7,B10] >= 16.5
 LB[B7,B11,0]: c[B11,0] - 20 DELTA[B7,B11] >= 3.5
 LB[B7,B11,1]: c[B11,1] - 7 delta[B7,B11] + 7 DELTA[B7,B11] >= 12.5
 LB[B7,B12,0]: c[B12,0] - 20 DELTA[B7,B12] >= 6.5
 LB[B7,B12,1]: c[B12,1] - 7 delta[B7,B12] + 7 DELTA[B7,B12] >= 12.5
 LB[B7,B13,0]: c[B13,0] - 20 DELTA[B7,B13] >= 9
 LB[B7,B13,1]: c[B13,1] - 7 delta[B7,B13] + 7 DELTA[B7,B13] >= 5.5
 LB[B7,B14,0]: c[B14,0] - 20 DELTA[B7,B14] >= 8
 LB[B7,B14,1]: c[B14,1] - 7 delta[B7,B14] + 7 DELTA[B7,B14] >= 15.5
 LB[B8,B0,0]: c[B0,0] - 23 DELTA[B0,B8] >= 5
 LB[B8,B0,1]: c[B0,1] - 14 delta[B8,B0] + 14 DELTA[B0,B8] >= 6
 LB[B8,B1,0]: c[B1,0] - 23 DELTA[B1,B8] >= 8
 LB[B8,B1,1]: c[B1,1] - 13 delta[B8,B1] + 13 DELTA[B1,B8] >= 14.5
 LB[B8,B2,0]: c[B2,0] - 20 DELTA[B2,B8] >= 6.5
 LB[B8,B2,1]: c[B2,1] - 13 delta[B8,B2] + 13 DELTA[B2,B8] >= 7.5
 LB[B8,B3,0]: c[B3,0] - 19 DELTA[B3,B8] >= 11.5
 LB[B8,B3,1]: c[B3,1] - 14 delta[B8,B3] + 14 DELTA[B3,B8] >= 3
 LB[B8,B4,0]: c[B4,0] - 23 DELTA[B4,B8] >= 9
 LB[B8,B4,1]: c[B4,1] - 13 delta[B8,B4] + 13 DELTA[B4,B8] >= 23
 LB[B8,B5,0]: c[B5,0] - 23 DELTA[B5,B8] >= 7
 LB[B8,B5,1]: c[B5,1] - 13 delta[B8,B5] + 13 DELTA[B5,B8] >= 13.5
 LB[B8,B6,0]: c[B6,0] - 19 DELTA[B6,B8] >= 16
 LB[B8,B6,1]: c[B6,1] - 14 delta[B8,B6] + 14 DELTA[B6,B8] >= 12
 LB[B8,B7,0]: c[B7,0] - 19 DELTA[B7,B8] >= 14
 LB[B8,B7,1]: c[B7,1] - 14 delta[B8,B7] + 14 DELTA[B7,B8] >= 3.5
 LB[B8,B9,0]: c[B9,0] + 20 delta[B8,B9] + 20 delta[B9,B8] - 20 DELTA[B8,B9]
   >= 27
 LB[B8,B9,1]: c[B9,1] - 13 delta[B8,B9] + 13 DELTA[B8,B9] >= 17
 LB[B8,B10,0]: c[B10,0] - 19 DELTA[B8,B10] >= 11
 LB[B8,B10,1]: c[B10,1] - 13 delta[B8,B10] + 13 DELTA[B8,B10] >= 16.5
 LB[B8,B11,0]: c[B11,0] - 23 DELTA[B8,B11] >= 3.5
 LB[B8,B11,1]: c[B11,1] - 13 delta[B8,B11] + 13 DELTA[B8,B11] >= 12.5
 LB[B8,B12,0]: c[B12,0] - 23 DELTA[B8,B12] >= 6.5
 LB[B8,B12,1]: c[B12,1] - 13 delta[B8,B12] + 13 DELTA[B8,B12] >= 12.5
 LB[B8,B13,0]: c[B13,0] - 19 DELTA[B8,B13] >= 9
 LB[B8,B13,1]: c[B13,1] - 14 delta[B8,B13] + 14 DELTA[B8,B13] >= 5.5
 LB[B8,B14,0]: c[B14,0] - 23 DELTA[B8,B14] >= 8
 LB[B8,B14,1]: c[B14,1] - 13 delta[B8,B14] + 13 DELTA[B8,B14] >= 15.5
 LB[B9,B0,0]: c[B0,0] - 17 DELTA[B0,B9] >= 5
 LB[B9,B0,1]: c[B0,1] - 25 delta[B9,B0] + 25 DELTA[B0,B9] >= 6
 LB[B9,B1,0]: c[B1,0] - 17 DELTA[B1,B9] >= 8
 LB[B9,B1,1]: c[B1,1] - 23 delta[B9,B1] + 23 DELTA[B1,B9] >= 14.5
 LB[B9,B2,0]: c[B2,0] - 14 DELTA[B2,B9] >= 6.5
 LB[B9,B2,1]: c[B2,1] - 23 delta[B9,B2] + 23 DELTA[B2,B9] >= 7.5
 LB[B9,B3,0]: c[B3,0] - 11 DELTA[B3,B9] >= 11.5
 LB[B9,B3,1]: c[B3,1] - 25 delta[B9,B3] + 25 DELTA[B3,B9] >= 3
 LB[B9,B4,0]: c[B4,0] - 17 DELTA[B4,B9] >= 9
 LB[B9,B4,1]: c[B4,1] - 23 delta[B9,B4] + 23 DELTA[B4,B9] >= 23
 LB[B9,B5,0]: c[B5,0] - 17 DELTA[B5,B9] >= 7
 LB[B9,B5,1]: c[B5,1] - 23 delta[B9,B5] + 23 DELTA[B5,B9] >= 13.5
 LB[B9,B6,0]: c[B6,0] - 11 DELTA[B6,B9] >= 16
 LB[B9,B6,1]: c[B6,1] - 25 delta[B9,B6] + 25 DELTA[B6,B9] >= 12
 LB[B9,B7,0]: c[B7,0] - 11 DELTA[B7,B9] >= 14
 LB[B9,B7,1]: c[B7,1] - 25 delta[B9,B7] + 25 DELTA[B7,B9] >= 3.5
 LB[B9,B8,0]: c[B8,0] - 16 DELTA[B8,B9] >= 10
 LB[B9,B8,1]: c[B8,1] - 23 delta[B9,B8] + 23 DELTA[B8,B9] >= 8.5
 LB[B9,B10,0]: c[B10,0] - 11 DELTA[B9,B10] >= 11
 LB[B9,B10,1]: c[B10,1] - 23 delta[B9,B10] + 23 DELTA[B9,B10] >= 16.5
 LB[B9,B11,0]: c[B11,0] - 17 DELTA[B9,B11] >= 3.5
 LB[B9,B11,1]: c[B11,1] - 23 delta[B9,B11] + 23 DELTA[B9,B11] >= 12.5
 LB[B9,B12,0]: c[B12,0] - 17 DELTA[B9,B12] >= 6.5
 LB[B9,B12,1]: c[B12,1] - 23 delta[B9,B12] + 23 DELTA[B9,B12] >= 12.5
 LB[B9,B13,0]: c[B13,0] - 12 DELTA[B9,B13] >= 9
 LB[B9,B13,1]: c[B13,1] - 25 delta[B9,B13] + 25 DELTA[B9,B13] >= 5.5
 LB[B9,B14,0]: c[B14,0] - 17 DELTA[B9,B14] >= 8
 LB[B9,B14,1]: c[B14,1] - 23 delta[B9,B14] + 23 DELTA[B9,B14] >= 15.5
 LB[B10,B0,0]: c[B0,0] - 24 DELTA[B0,B10] >= 5
 LB[B10,B0,1]: c[B0,1] - 22 delta[B10,B0] + 22 DELTA[B0,B10] >= 6
 LB[B10,B1,0]: c[B1,0] - 24 DELTA[B1,B10] >= 8
 LB[B10,B1,1]: c[B1,1] - 22 delta[B10,B1] + 22 DELTA[B1,B10] >= 14.5
 LB[B10,B2,0]: c[B2,0] + 21 delta[B2,B10] + 21 delta[B10,B2]
   - 21 DELTA[B2,B10] >= 27.5
 LB[B10,B2,1]: c[B2,1] - 22 delta[B10,B2] + 22 DELTA[B2,B10] >= 7.5
 LB[B10,B3,0]: c[B3,0] + 18 delta[B3,B10] + 18 delta[B10,B3]
   - 18 DELTA[B3,B10] >= 29.5
 LB[B10,B3,1]: c[B3,1] - 22 delta[B10,B3] + 22 DELTA[B3,B10] >= 3
 LB[B10,B4,0]: c[B4,0] + 24 delta[B4,B10] + 24 delta[B10,B4]
   - 24 DELTA[B4,B10] >= 33
 LB[B10,B4,1]: c[B4,1] - 22 delta[B10,B4] + 22 DELTA[B4,B10] >= 23
 LB[B10,B5,0]: c[B5,0] + 24 delta[B5,B10] + 24 delta[B10,B5]
   - 24 DELTA[B5,B10] >= 31
 LB[B10,B5,1]: c[B5,1] - 22 delta[B10,B5] + 22 DELTA[B5,B10] >= 13.5
 LB[B10,B6,0]: c[B6,0] + 16 delta[B6,B10] + 16 delta[B10,B6]
   - 16 DELTA[B6,B10] >= 32
 LB[B10,B6,1]: c[B6,1] - 22 delta[B10,B6] + 22 DELTA[B6,B10] >= 12
 LB[B10,B7,0]: c[B7,0] + 16 delta[B7,B10] + 16 delta[B10,B7]
   - 16 DELTA[B7,B10] >= 30
 LB[B10,B7,1]: c[B7,1] - 22 delta[B10,B7] + 22 DELTA[B7,B10] >= 3.5
 LB[B10,B8,0]: c[B8,0] + 23 delta[B8,B10] + 23 delta[B10,B8]
   - 23 DELTA[B8,B10] >= 33
 LB[B10,B8,1]: c[B8,1] - 22 delta[B10,B8] + 22 DELTA[B8,B10] >= 8.5
 LB[B10,B9,0]: c[B9,0] + 21 delta[B9,B10] + 21 delta[B10,B9]
   - 21 DELTA[B9,B10] >= 28
 LB[B10,B9,1]: c[B9,1] - 22 delta[B10,B9] + 22 DELTA[B9,B10] >= 17
 LB[B10,B11,0]: c[B11,0] + 24 delta[B10,B11] + 24 delta[B11,B10]
   - 24 DELTA[B10,B11] >= 27.5
 LB[B10,B11,1]: c[B11,1] - 22 delta[B10,B11] + 22 DELTA[B10,B11] >= 12.5
 LB[B10,B12,0]: c[B12,0] + 24 delta[B10,B12] + 24 delta[B12,B10]
   - 24 DELTA[B10,B12] >= 30.5
 LB[B10,B12,1]: c[B12,1] - 22 delta[B10,B12] + 22 DELTA[B10,B12] >= 12.5
 LB[B10,B13,0]: c[B13,0] + 19 delta[B10,B13] + 19 delta[B13,B10]
   - 19 DELTA[B10,B13] >= 28
 LB[B10,B13,1]: c[B13,1] - 22 delta[B10,B13] + 22 DELTA[B10,B13] >= 5.5
 LB[B10,B14,0]: c[B14,0] + 24 delta[B10,B14] + 24 delta[B14,B10]
   - 24 DELTA[B10,B14] >= 32
 LB[B10,B14,1]: c[B14,1] - 22 delta[B10,B14] + 22 DELTA[B10,B14] >= 15.5
 LB[B11,B0,0]: c[B0,0] - 12 DELTA[B0,B11] >= 5
 LB[B11,B0,1]: c[B0,1] - 26 delta[B11,B0] + 26 DELTA[B0,B11] >= 6
 LB[B11,B1,0]: c[B1,0] - 12 DELTA[B1,B11] >= 8
 LB[B11,B1,1]: c[B1,1] - 17 delta[B11,B1] + 17 DELTA[B1,B11] >= 14.5
 LB[B11,B2,0]: c[B2,0] + 9 delta[B2,B11] + 9 delta[B11,B2]
   - 9 DELTA[B2,B11] >= 15.5
 LB[B11,B2,1]: c[B2,1] - 22 delta[B11,B2] + 22 DELTA[B2,B11] >= 7.5
 LB[B11,B3,0]: c[B3,0] + 7 delta[B3,B11] + 7 delta[B11,B3]
   - 7 DELTA[B3,B11] >= 18.5
 LB[B11,B3,1]: c[B3,1] - 26 delta[B11,B3] + 26 DELTA[B3,B11] >= 3
 LB[B11,B4,0]: c[B4,0] + 12 delta[B4,B11] + 12 delta[B11,B4]
   - 12 DELTA[B4,B11] >= 21
 LB[B11,B4,1]: c[B4,1] - 17 delta[B11,B4] + 17 DELTA[B4,B11] >= 23
 LB[B11,B5,0]: c[B5,0] + 12 delta[B5,B11] + 12 delta[B11,B5]
   - 12 DELTA[B5,B11] >= 19
 LB[B11,B5,1]: c[B5,1] - 18 delta[B11,B5] + 18 DELTA[B5,B11] >= 13.5
 LB[B11,B6,0]: c[B6,0] + 7 delta[B6,B11] + 7 delta[B11,B6]
   - 7 DELTA[B6,B11] >= 23
 LB[B11,B6,1]: c[B6,1] - 26 delta[B11,B6] + 26 DELTA[B6,B11] >= 12
 LB[B11,B7,0]: c[B7,0] + 7 delta[B7,B11] + 7 delta[B11,B7]
   - 7 DELTA[B7,B11] >= 21
 LB[B11,B7,1]: c[B7,1] - 26 delta[B11,B7] + 26 DELTA[B7,B11] >= 3.5
 LB[B11,B8,0]: c[B8,0] + 11 delta[B8,B11] + 11 delta[B11,B8]
   - 11 DELTA[B8,B11] >= 21
 LB[B11,B8,1]: c[B8,1] - 22 delta[B11,B8] + 22 DELTA[B8,B11] >= 8.5
 LB[B11,B9,0]: c[B9,0] + 9 delta[B9,B11] + 9 delta[B11,B9]
   - 9 DELTA[B9,B11] >= 16
 LB[B11,B9,1]: c[B9,1] - 17 delta[B11,B9] + 17 DELTA[B9,B11] >= 17
 LB[B11,B10,0]: c[B10,0] - 7 DELTA[B10,B11] >= 11
 LB[B11,B10,1]: c[B10,1] - 17 delta[B11,B10] + 17 DELTA[B10,B11] >= 16.5
 LB[B11,B12,0]: c[B12,0] + 12 delta[B11,B12] + 12 delta[B12,B11]
   - 12 DELTA[B11,B12] >= 18.5
 LB[B11,B12,1]: c[B12,1] - 21 delta[B11,B12] + 21 DELTA[B11,B12] >= 12.5
 LB[B11,B13,0]: c[B13,0] + 7 delta[B11,B13] + 7 delta[B13,B11]
   - 7 DELTA[B11,B13] >= 16
 LB[B11,B13,1]: c[B13,1] - 26 delta[B11,B13] + 26 DELTA[B11,B13] >= 5.5
 LB[B11,B14,0]: c[B14,0] + 12 delta[B11,B14] + 12 delta[B14,B11]
   - 12 DELTA[B11,B14] >= 20
 LB[B11,B14,1]: c[B14,1] - 17 delta[B11,B14] + 17 DELTA[B11,B14] >= 15.5
 LB[B12,B0,0]: c[B0,0] - 16 DELTA[B0,B12] >= 5
 LB[B12,B0,1]: c[B0,1] - 20 delta[B12,B0] + 20 DELTA[B0,B12] >= 6
 LB[B12,B1,0]: c[B1,0] - 16 DELTA[B1,B12] >= 8
 LB[B12,B1,1]: c[B1,1] - 20 delta[B12,B1] + 20 DELTA[B1,B12] >= 14.5
 LB[B12,B2,0]: c[B2,0] + 13 delta[B2,B12] + 13 delta[B12,B2]
   - 13 DELTA[B2,B12] >= 19.5
 LB[B12,B2,1]: c[B2,1] - 20 delta[B12,B2] + 20 DELTA[B2,B12] >= 7.5
 LB[B12,B3,0]: c[B3,0] + 13 delta[B3,B12] + 13 delta[B12,B3]
   - 13 DELTA[B3,B12] >= 24.5
 LB[B12,B3,1]: c[B3,1] - 20 delta[B12,B3] + 20 DELTA[B3,B12] >= 3
 LB[B12,B4,0]: c[B4,0] + 16 delta[B4,B12] + 16 delta[B12,B4]
   - 16 DELTA[B4,B12] >= 25
 LB[B12,B4,1]: c[B4,1] - 20 delta[B12,B4] + 20 DELTA[B4,B12] >= 23
 LB[B12,B5,0]: c[B5,0] + 16 delta[B5,B12] + 16 delta[B12,B5]
   - 16 DELTA[B5,B12] >= 23
 LB[B12,B5,1]: c[B5,1] - 20 delta[B12,B5] + 20 DELTA[B5,B12] >= 13.5
 LB[B12,B6,0]: c[B6,0] + 13 delta[B6,B12] + 13 delta[B12,B6]
   - 13 DELTA[B6,B12] >= 29
 LB[B12,B6,1]: c[B6,1] - 20 delta[B12,B6] + 20 DELTA[B6,B12] >= 12
 LB[B12,B7,0]: c[B7,0] + 13 delta[B7,B12] + 13 delta[B12,B7]
   - 13 DELTA[B7,B12] >= 27
 LB[B12,B7,1]: c[B7,1] - 20 delta[B12,B7] + 20 DELTA[B7,B12] >= 3.5
 LB[B12,B8,0]: c[B8,0] + 15 delta[B8,B12] + 15 delta[B12,B8]
   - 15 DELTA[B8,B12] >= 25
 LB[B12,B8,1]: c[B8,1] - 20 delta[B12,B8] + 20 DELTA[B8,B12] >= 8.5
 LB[B12,B9,0]: c[B9,0] + 13 delta[B9,B12] + 13 delta[B12,B9]
   - 13 DELTA[B9,B12] >= 20
 LB[B12,B9,1]: c[B9,1] - 20 delta[B12,B9] + 20 DELTA[B9,B12] >= 17
 LB[B12,B10,0]: c[B10,0] - 13 DELTA[B10,B12] >= 11
 LB[B12,B10,1]: c[B10,1] - 20 delta[B12,B10] + 20 DELTA[B10,B12] >= 16.5
 LB[B12,B11,0]: c[B11,0] - 16 DELTA[B11,B12] >= 3.5
 LB[B12,B11,1]: c[B11,1] - 20 delta[B12,B11] + 20 DELTA[B11,B12] >= 12.5
 LB[B12,B13,0]: c[B13,0] + 13 delta[B12,B13] + 13 delta[B13,B12]
   - 13 DELTA[B12,B13] >= 22
 LB[B12,B13,1]: c[B13,1] - 20 delta[B12,B13] + 20 DELTA[B12,B13] >= 5.5
 LB[B12,B14,0]: c[B14,0] + 16 delta[B12,B14] + 16 delta[B14,B12]
   - 16 DELTA[B12,B14] >= 24
 LB[B12,B14,1]: c[B14,1] - 20 delta[B12,B14] + 20 DELTA[B12,B14] >= 15.5
 LB[B13,B0,0]: c[B0,0] - 17 DELTA[B0,B13] >= 5
 LB[B13,B0,1]: c[B0,1] - 11 delta[B13,B0] + 11 DELTA[B0,B13] >= 6
 LB[B13,B1,0]: c[B1,0] - 17 DELTA[B1,B13] >= 8
 LB[B13,B1,1]: c[B1,1] - 11 delta[B13,B1] + 11 DELTA[B1,B13] >= 14.5
 LB[B13,B2,0]: c[B2,0] + 14 delta[B2,B13] + 14 delta[B13,B2]
   - 14 DELTA[B2,B13] >= 20.5
 LB[B13,B2,1]: c[B2,1] - 11 delta[B13,B2] + 11 DELTA[B2,B13] >= 7.5
 LB[B13,B3,0]: c[B3,0] + 13 delta[B3,B13] + 13 delta[B13,B3]
   - 13 DELTA[B3,B13] >= 24.5
 LB[B13,B3,1]: c[B3,1] - 11 delta[B13,B3] + 11 DELTA[B3,B13] >= 3
 LB[B13,B4,0]: c[B4,0] + 17 delta[B4,B13] + 17 delta[B13,B4]
   - 17 DELTA[B4,B13] >= 26
 LB[B13,B4,1]: c[B4,1] - 11 delta[B13,B4] + 11 DELTA[B4,B13] >= 23
 LB[B13,B5,0]: c[B5,0] + 17 delta[B5,B13] + 17 delta[B13,B5]
   - 17 DELTA[B5,B13] >= 24
 LB[B13,B5,1]: c[B5,1] - 11 delta[B13,B5] + 11 DELTA[B5,B13] >= 13.5
 LB[B13,B6,0]: c[B6,0] + 13 delta[B6,B13] + 13 delta[B13,B6]
   - 13 DELTA[B6,B13] >= 29
 LB[B13,B6,1]: c[B6,1] - 11 delta[B13,B6] + 11 DELTA[B6,B13] >= 12
 LB[B13,B7,0]: c[B7,0] + 13 delta[B7,B13] + 13 delta[B13,B7]
   - 13 DELTA[B7,B13] >= 27
 LB[B13,B7,1]: c[B7,1] - 11 delta[B13,B7] + 11 DELTA[B7,B13] >= 3.5
 LB[B13,B8,0]: c[B8,0] + 16 delta[B8,B13] + 16 delta[B13,B8]
   - 16 DELTA[B8,B13] >= 26
 LB[B13,B8,1]: c[B8,1] - 11 delta[B13,B8] + 11 DELTA[B8,B13] >= 8.5
 LB[B13,B9,0]: c[B9,0] + 14 delta[B9,B13] + 14 delta[B13,B9]
   - 14 DELTA[B9,B13] >= 21
 LB[B13,B9,1]: c[B9,1] - 11 delta[B13,B9] + 11 DELTA[B9,B13] >= 17
 LB[B13,B10,0]: c[B10,0] - 13 DELTA[B10,B13] >= 11
 LB[B13,B10,1]: c[B10,1] - 11 delta[B13,B10] + 11 DELTA[B10,B13] >= 16.5
 LB[B13,B11,0]: c[B11,0] - 17 DELTA[B11,B13] >= 3.5
 LB[B13,B11,1]: c[B11,1] - 11 delta[B13,B11] + 11 DELTA[B11,B13] >= 12.5
 LB[B13,B12,0]: c[B12,0] - 17 DELTA[B12,B13] >= 6.5
 LB[B13,B12,1]: c[B12,1] - 11 delta[B13,B12] + 11 DELTA[B12,B13] >= 12.5
 LB[B13,B14,0]: c[B14,0] + 17 delta[B13,B14] + 17 delta[B14,B13]
   - 17 DELTA[B13,B14] >= 25
 LB[B13,B14,1]: c[B14,1] - 11 delta[B13,B14] + 11 DELTA[B13,B14] >= 15.5
 LB[B14,B0,0]: c[B0,0] - 21 DELTA[B0,B14] >= 5
 LB[B14,B0,1]: c[B0,1] - 27 delta[B14,B0] + 27 DELTA[B0,B14] >= 6
 LB[B14,B1,0]: c[B1,0] - 21 DELTA[B1,B14] >= 8
 LB[B14,B1,1]: c[B1,1] - 22 delta[B14,B1] + 22 DELTA[B1,B14] >= 14.5
 LB[B14,B2,0]: c[B2,0] + 18 delta[B2,B14] + 18 delta[B14,B2]
   - 18 DELTA[B2,B14] >= 24.5
 LB[B14,B2,1]: c[B2,1] - 23 delta[B14,B2] + 23 DELTA[B2,B14] >= 7.5
 LB[B14,B3,0]: c[B3,0] + 16 delta[B3,B14] + 16 delta[B14,B3]
   - 16 DELTA[B3,B14] >= 27.5
 LB[B14,B3,1]: c[B3,1] - 27 delta[B14,B3] + 27 DELTA[B3,B14] >= 3
 LB[B14,B4,0]: c[B4,0] + 21 delta[B4,B14] + 21 delta[B14,B4]
   - 21 DELTA[B4,B14] >= 30
 LB[B14,B4,1]: c[B4,1] - 22 delta[B14,B4] + 22 DELTA[B4,B14] >= 23
 LB[B14,B5,0]: c[B5,0] + 21 delta[B5,B14] + 21 delta[B14,B5]
   - 21 DELTA[B5,B14] >= 28
 LB[B14,B5,1]: c[B5,1] - 22 delta[B14,B5] + 22 DELTA[B5,B14] >= 13.5
 LB[B14,B6,0]: c[B6,0] + 16 delta[B6,B14] + 16 delta[B14,B6]
   - 16 DELTA[B6,B14] >= 32
 LB[B14,B6,1]: c[B6,1] - 27 delta[B14,B6] + 27 DELTA[B6,B14] >= 12
 LB[B14,B7,0]: c[B7,0] + 16 delta[B7,B14] + 16 delta[B14,B7]
   - 16 DELTA[B7,B14] >= 30
 LB[B14,B7,1]: c[B7,1] - 27 delta[B14,B7] + 27 DELTA[B7,B14] >= 3.5
 LB[B14,B8,0]: c[B8,0] + 20 delta[B8,B14] + 20 delta[B14,B8]
   - 20 DELTA[B8,B14] >= 30
 LB[B14,B8,1]: c[B8,1] - 23 delta[B14,B8] + 23 DELTA[B8,B14] >= 8.5
 LB[B14,B9,0]: c[B9,0] + 18 delta[B9,B14] + 18 delta[B14,B9]
   - 18 DELTA[B9,B14] >= 25
 LB[B14,B9,1]: c[B9,1] - 22 delta[B14,B9] + 22 DELTA[B9,B14] >= 17
 LB[B14,B10,0]: c[B10,0] - 16 DELTA[B10,B14] >= 11
 LB[B14,B10,1]: c[B10,1] - 22 delta[B14,B10] + 22 DELTA[B10,B14] >= 16.5
 LB[B14,B11,0]: c[B11,0] - 21 DELTA[B11,B14] >= 3.5
 LB[B14,B11,1]: c[B11,1] - 22 delta[B14,B11] + 22 DELTA[B11,B14] >= 12.5
 LB[B14,B12,0]: c[B12,0] - 21 DELTA[B12,B14] >= 6.5
 LB[B14,B12,1]: c[B12,1] - 22 delta[B14,B12] + 22 DELTA[B12,B14] >= 12.5
 LB[B14,B13,0]: c[B13,0] - 16 DELTA[B13,B14] >= 9
 LB[B14,B13,1]: c[B13,1] - 27 delta[B14,B13] + 27 DELTA[B13,B14] >= 5.5
 UB[B0,B1,0]: c[B0,0] - 16 delta[B0,B1] - 16 delta[B1,B0] + 16 DELTA[B0,B1]
   <= 79
 UB[B0,B1,1]: c[B0,1] + 20 delta[B0,B1] - 20 DELTA[B0,B1] <= 9994
 UB[B0,B2,0]: c[B0,0] - 15 delta[B0,B2] - 15 delta[B2,B0] + 15 DELTA[B0,B2]
   <= 80
 UB[B0,B2,1]: c[B0,1] + 16 delta[B0,B2] - 16 DELTA[B0,B2] <= 9994
 UB[B0,B3,0]: c[B0,0] - 17 delta[B0,B3] - 17 delta[B3,B0] + 17 DELTA[B0,B3]
   <= 78
 UB[B0,B3,1]: c[B0,1] + 10 delta[B0,B3] - 10 DELTA[B0,B3] <= 9994
 UB[B0,B4,0]: c[B0,0] - 24 delta[B0,B4] - 24 delta[B4,B0] + 24 DELTA[B0,B4]
   <= 71
 UB[B0,B4,1]: c[B0,1] + 33 delta[B0,B4] - 33 DELTA[B0,B4] <= 9994
 UB[B0,B5,0]: c[B0,0] - 20 delta[B0,B5] - 20 delta[B5,B0] + 20 DELTA[B0,B5]
   <= 75
 UB[B0,B5,1]: c[B0,1] + 28 delta[B0,B5] - 28 DELTA[B0,B5] <= 9994
 UB[B0,B6,0]: c[B0,0] - 23 delta[B0,B6] - 23 delta[B6,B0] + 23 DELTA[B0,B6]
   <= 72
 UB[B0,B6,1]: c[B0,1] + 24 delta[B0,B6] - 24 DELTA[B0,B6] <= 9994
 UB[B0,B7,0]: c[B0,0] - 20 delta[B0,B7] - 20 delta[B7,B0] + 20 DELTA[B0,B7]
   <= 75
 UB[B0,B7,1]: c[B0,1] + 7 delta[B0,B7] - 7 DELTA[B0,B7] <= 9994
 UB[B0,B8,0]: c[B0,0] - 23 delta[B0,B8] - 23 delta[B8,B0] + 23 DELTA[B0,B8]
   <= 72
 UB[B0,B8,1]: c[B0,1] + 14 delta[B0,B8] - 14 DELTA[B0,B8] <= 9994
 UB[B0,B9,0]: c[B0,0] - 17 delta[B0,B9] - 17 delta[B9,B0] + 17 DELTA[B0,B9]
   <= 78
 UB[B0,B9,1]: c[B0,1] + 25 delta[B0,B9] - 25 DELTA[B0,B9] <= 9994
 UB[B0,B10,0]: c[B0,0] - 24 delta[B0,B10] - 24 delta[B10,B0]
   + 24 DELTA[B0,B10] <= 71
 UB[B0,B10,1]: c[B0,1] + 22 delta[B0,B10] - 22 DELTA[B0,B10] <= 9994
 UB[B0,B11,0]: c[B0,0] - 12 delta[B0,B11] - 12 delta[B11,B0]
   + 12 DELTA[B0,B11] <= 83
 UB[B0,B11,1]: c[B0,1] + 26 delta[B0,B11] - 26 DELTA[B0,B11] <= 9994
 UB[B0,B12,0]: c[B0,0] - 16 delta[B0,B12] - 16 delta[B12,B0]
   + 16 DELTA[B0,B12] <= 79
 UB[B0,B12,1]: c[B0,1] + 20 delta[B0,B12] - 20 DELTA[B0,B12] <= 9994
 UB[B0,B13,0]: c[B0,0] - 17 delta[B0,B13] - 17 delta[B13,B0]
   + 17 DELTA[B0,B13] <= 78
 UB[B0,B13,1]: c[B0,1] + 11 delta[B0,B13] - 11 DELTA[B0,B13] <= 9994
 UB[B0,B14,0]: c[B0,0] - 21 delta[B0,B14] - 21 delta[B14,B0]
   + 21 DELTA[B0,B14] <= 74
 UB[B0,B14,1]: c[B0,1] + 27 delta[B0,B14] - 27 DELTA[B0,B14] <= 9994
 UB[B1,B0,0]: c[B1,0] + 10 DELTA[B0,B1] <= 92
 UB[B1,B0,1]: c[B1,1] + 12 delta[B1,B0] - 12 DELTA[B0,B1] <= 9994.5
 UB[B1,B2,0]: c[B1,0] - 15 delta[B1,B2] - 15 delta[B2,B1] + 15 DELTA[B1,B2]
   <= 77
 UB[B1,B2,1]: c[B1,1] + 16 delta[B1,B2] - 16 DELTA[B1,B2] <= 9994.5
 UB[B1,B3,0]: c[B1,0] - 17 delta[B1,B3] - 17 delta[B3,B1] + 17 DELTA[B1,B3]
   <= 75
 UB[B1,B3,1]: c[B1,1] + 10 delta[B1,B3] - 10 DELTA[B1,B3] <= 9994.5
 UB[B1,B4,0]: c[B1,0] - 24 delta[B1,B4] - 24 delta[B4,B1] + 24 DELTA[B1,B4]
   <= 68
 UB[B1,B4,1]: c[B1,1] + 33 delta[B1,B4] - 33 DELTA[B1,B4] <= 9994.5
 UB[B1,B5,0]: c[B1,0] - 20 delta[B1,B5] - 20 delta[B5,B1] + 20 DELTA[B1,B5]
   <= 72
 UB[B1,B5,1]: c[B1,1] + 28 delta[B1,B5] - 28 DELTA[B1,B5] <= 9994.5
 UB[B1,B6,0]: c[B1,0] - 23 delta[B1,B6] - 23 delta[B6,B1] + 23 DELTA[B1,B6]
   <= 69
 UB[B1,B6,1]: c[B1,1] + 24 delta[B1,B6] - 24 DELTA[B1,B6] <= 9994.5
 UB[B1,B7,0]: c[B1,0] - 20 delta[B1,B7] - 20 delta[B7,B1] + 20 DELTA[B1,B7]
   <= 72
 UB[B1,B7,1]: c[B1,1] + 7 delta[B1,B7] - 7 DELTA[B1,B7] <= 9994.5
 UB[B1,B8,0]: c[B1,0] - 23 delta[B1,B8] - 23 delta[B8,B1] + 23 DELTA[B1,B8]
   <= 69
 UB[B1,B8,1]: c[B1,1] + 14 delta[B1,B8] - 14 DELTA[B1,B8] <= 9994.5
 UB[B1,B9,0]: c[B1,0] - 17 delta[B1,B9] - 17 delta[B9,B1] + 17 DELTA[B1,B9]
   <= 75
 UB[B1,B9,1]: c[B1,1] + 25 delta[B1,B9] - 25 DELTA[B1,B9] <= 9994.5
 UB[B1,B10,0]: c[B1,0] - 24 delta[B1,B10] - 24 delta[B10,B1]
   + 24 DELTA[B1,B10] <= 68
 UB[B1,B10,1]: c[B1,1] + 22 delta[B1,B10] - 22 DELTA[B1,B10] <= 9994.5
 UB[B1,B11,0]: c[B1,0] - 12 delta[B1,B11] - 12 delta[B11,B1]
   + 12 DELTA[B1,B11] <= 80
 UB[B1,B11,1]: c[B1,1] + 26 delta[B1,B11] - 26 DELTA[B1,B11] <= 9994.5
 UB[B1,B12,0]: c[B1,0] - 16 delta[B1,B12] - 16 delta[B12,B1]
   + 16 DELTA[B1,B12] <= 76
 UB[B1,B12,1]: c[B1,1] + 20 delta[B1,B12] - 20 DELTA[B1,B12] <= 9994.5
 UB[B1,B13,0]: c[B1,0] - 17 delta[B1,B13] - 17 delta[B13,B1]
   + 17 DELTA[B1,B13] <= 75
 UB[B1,B13,1]: c[B1,1] + 11 delta[B1,B13] - 11 DELTA[B1,B13] <= 9994.5
 UB[B1,B14,0]: c[B1,0] - 21 delta[B1,B14] - 21 delta[B14,B1]
   + 21 DELTA[B1,B14] <= 71
 UB[B1,B14,1]: c[B1,1] + 27 delta[B1,B14] - 27 DELTA[B1,B14] <= 9994.5
 UB[B2,B0,0]: c[B2,0] + 10 DELTA[B0,B2] <= 91.5
 UB[B2,B0,1]: c[B2,1] + 12 delta[B2,B0] - 12 DELTA[B0,B2] <= 9991.5
 UB[B2,B1,0]: c[B2,0] + 16 DELTA[B1,B2] <= 91.5
 UB[B2,B1,1]: c[B2,1] + 15 delta[B2,B1] - 15 DELTA[B1,B2] <= 9991.5
 UB[B2,B3,0]: c[B2,0] - 12 delta[B2,B3] - 12 delta[B3,B2] + 12 DELTA[B2,B3]
   <= 79.5
 UB[B2,B3,1]: c[B2,1] + 10 delta[B2,B3] - 10 DELTA[B2,B3] <= 9991.5
 UB[B2,B4,0]: c[B2,0] - 24 delta[B2,B4] - 24 delta[B4,B2] + 24 DELTA[B2,B4]
   <= 67.5
 UB[B2,B4,1]: c[B2,1] + 28 delta[B2,B4] - 28 DELTA[B2,B4] <= 9991.5
 UB[B2,B5,0]: c[B2,0] - 20 delta[B2,B5] - 20 delta[B5,B2] + 20 DELTA[B2,B5]
   <= 71.5
 UB[B2,B5,1]: c[B2,1] + 23 delta[B2,B5] - 23 DELTA[B2,B5] <= 9991.5
 UB[B2,B6,0]: c[B2,0] - 18 delta[B2,B6] - 18 delta[B6,B2] + 18 DELTA[B2,B6]
   <= 73.5
 UB[B2,B6,1]: c[B2,1] + 24 delta[B2,B6] - 24 DELTA[B2,B6] <= 9991.5
 UB[B2,B7,0]: c[B2,0] - 15 delta[B2,B7] - 15 delta[B7,B2] + 15 DELTA[B2,B7]
   <= 76.5
 UB[B2,B7,1]: c[B2,1] + 7 delta[B2,B7] - 7 DELTA[B2,B7] <= 9991.5
 UB[B2,B8,0]: c[B2,0] - 22 delta[B2,B8] - 22 delta[B8,B2] + 22 DELTA[B2,B8]
   <= 69.5
 UB[B2,B8,1]: c[B2,1] + 10 delta[B2,B8] - 10 DELTA[B2,B8] <= 9991.5
 UB[B2,B9,0]: c[B2,0] - 14 delta[B2,B9] - 14 delta[B9,B2] + 14 DELTA[B2,B9]
   <= 77.5
 UB[B2,B9,1]: c[B2,1] + 20 delta[B2,B9] - 20 DELTA[B2,B9] <= 9991.5
 UB[B2,B10,0]: c[B2,0] + 19 DELTA[B2,B10] <= 91.5
 UB[B2,B10,1]: c[B2,1] + 17 delta[B2,B10] - 17 DELTA[B2,B10] <= 9991.5
 UB[B2,B11,0]: c[B2,0] + 12 DELTA[B2,B11] <= 91.5
 UB[B2,B11,1]: c[B2,1] + 21 delta[B2,B11] - 21 DELTA[B2,B11] <= 9991.5
 UB[B2,B12,0]: c[B2,0] + 16 DELTA[B2,B12] <= 91.5
 UB[B2,B12,1]: c[B2,1] + 15 delta[B2,B12] - 15 DELTA[B2,B12] <= 9991.5
 UB[B2,B13,0]: c[B2,0] + 12 DELTA[B2,B13] <= 91.5
 UB[B2,B13,1]: c[B2,1] + 11 delta[B2,B13] - 11 DELTA[B2,B13] <= 9991.5
 UB[B2,B14,0]: c[B2,0] + 21 DELTA[B2,B14] <= 91.5
 UB[B2,B14,1]: c[B2,1] + 22 delta[B2,B14] - 22 DELTA[B2,B14] <= 9991.5
 UB[B3,B0,0]: c[B3,0] + 10 DELTA[B0,B3] <= 94.5
 UB[B3,B0,1]: c[B3,1] + 12 delta[B3,B0] - 12 DELTA[B0,B3] <= 9993
 UB[B3,B1,0]: c[B3,0] + 16 DELTA[B1,B3] <= 94.5
 UB[B3,B1,1]: c[B3,1] + 16 delta[B3,B1] - 16 DELTA[B1,B3] <= 9993
 UB[B3,B2,0]: c[B3,0] + 15 DELTA[B2,B3] <= 94.5
 UB[B3,B2,1]: c[B3,1] + 12 delta[B3,B2] - 12 DELTA[B2,B3] <= 9993
 UB[B3,B4,0]: c[B3,0] - 24 delta[B3,B4] - 24 delta[B4,B3] + 24 DELTA[B3,B4]
   <= 70.5
 UB[B3,B4,1]: c[B3,1] + 29 delta[B3,B4] - 29 DELTA[B3,B4] <= 9993
 UB[B3,B5,0]: c[B3,0] - 20 delta[B3,B5] - 20 delta[B5,B3] + 20 DELTA[B3,B5]
   <= 74.5
 UB[B3,B5,1]: c[B3,1] + 24 delta[B3,B5] - 24 DELTA[B3,B5] <= 9993
 UB[B3,B6,0]: c[B3,0] - 23 delta[B3,B6] - 23 delta[B6,B3] + 23 DELTA[B3,B6]
   <= 71.5
 UB[B3,B6,1]: c[B3,1] + 24 delta[B3,B6] - 24 DELTA[B3,B6] <= 9993
 UB[B3,B7,0]: c[B3,0] - 20 delta[B3,B7] - 20 delta[B7,B3] + 20 DELTA[B3,B7]
   <= 74.5
 UB[B3,B7,1]: c[B3,1] + 7 delta[B3,B7] - 7 DELTA[B3,B7] <= 9993
 UB[B3,B8,0]: c[B3,0] - 23 delta[B3,B8] - 23 delta[B8,B3] + 23 DELTA[B3,B8]
   <= 71.5
 UB[B3,B8,1]: c[B3,1] + 10 delta[B3,B8] - 10 DELTA[B3,B8] <= 9993
 UB[B3,B9,0]: c[B3,0] - 17 delta[B3,B9] - 17 delta[B9,B3] + 17 DELTA[B3,B9]
   <= 77.5
 UB[B3,B9,1]: c[B3,1] + 21 delta[B3,B9] - 21 DELTA[B3,B9] <= 9993
 UB[B3,B10,0]: c[B3,0] + 24 DELTA[B3,B10] <= 94.5
 UB[B3,B10,1]: c[B3,1] + 18 delta[B3,B10] - 18 DELTA[B3,B10] <= 9993
 UB[B3,B11,0]: c[B3,0] + 12 DELTA[B3,B11] <= 94.5
 UB[B3,B11,1]: c[B3,1] + 22 delta[B3,B11] - 22 DELTA[B3,B11] <= 9993
 UB[B3,B12,0]: c[B3,0] + 16 DELTA[B3,B12] <= 94.5
 UB[B3,B12,1]: c[B3,1] + 16 delta[B3,B12] - 16 DELTA[B3,B12] <= 9993
 UB[B3,B13,0]: c[B3,0] + 17 DELTA[B3,B13] <= 94.5
 UB[B3,B13,1]: c[B3,1] + 11 delta[B3,B13] - 11 DELTA[B3,B13] <= 9993
 UB[B3,B14,0]: c[B3,0] + 21 DELTA[B3,B14] <= 94.5
 UB[B3,B14,1]: c[B3,1] + 23 delta[B3,B14] - 23 DELTA[B3,B14] <= 9993
 UB[B4,B0,0]: c[B4,0] + 10 DELTA[B0,B4] <= 85
 UB[B4,B0,1]: c[B4,1] + 12 delta[B4,B0] - 12 DELTA[B0,B4] <= 9990
 UB[B4,B1,0]: c[B4,0] + 16 DELTA[B1,B4] <= 85
 UB[B4,B1,1]: c[B4,1] + 20 delta[B4,B1] - 20 DELTA[B1,B4] <= 9990
 UB[B4,B2,0]: c[B4,0] + 12 DELTA[B2,B4] <= 85
 UB[B4,B2,1]: c[B4,1] + 16 delta[B4,B2] - 16 DELTA[B2,B4] <= 9990
 UB[B4,B3,0]: c[B4,0] + 11 DELTA[B3,B4] <= 85
 UB[B4,B3,1]: c[B4,1] + 10 delta[B4,B3] - 10 DELTA[B3,B4] <= 9990
 UB[B4,B5,0]: c[B4,0] - 20 delta[B4,B5] - 20 delta[B5,B4] + 20 DELTA[B4,B5]
   <= 65
 UB[B4,B5,1]: c[B4,1] + 28 delta[B4,B5] - 28 DELTA[B4,B5] <= 9990
 UB[B4,B6,0]: c[B4,0] - 17 delta[B4,B6] - 17 delta[B6,B4] + 17 DELTA[B4,B6]
   <= 68
 UB[B4,B6,1]: c[B4,1] + 24 delta[B4,B6] - 24 DELTA[B4,B6] <= 9990
 UB[B4,B7,0]: c[B4,0] - 14 delta[B4,B7] - 14 delta[B7,B4] + 14 DELTA[B4,B7]
   <= 71
 UB[B4,B7,1]: c[B4,1] + 7 delta[B4,B7] - 7 DELTA[B4,B7] <= 9990
 UB[B4,B8,0]: c[B4,0] - 22 delta[B4,B8] - 22 delta[B8,B4] + 22 DELTA[B4,B8]
   <= 63
 UB[B4,B8,1]: c[B4,1] + 14 delta[B4,B8] - 14 DELTA[B4,B8] <= 9990
 UB[B4,B9,0]: c[B4,0] - 14 delta[B4,B9] - 14 delta[B9,B4] + 14 DELTA[B4,B9]
   <= 71
 UB[B4,B9,1]: c[B4,1] + 25 delta[B4,B9] - 25 DELTA[B4,B9] <= 9990
 UB[B4,B10,0]: c[B4,0] + 18 DELTA[B4,B10] <= 85
 UB[B4,B10,1]: c[B4,1] + 22 delta[B4,B10] - 22 DELTA[B4,B10] <= 9990
 UB[B4,B11,0]: c[B4,0] + 12 DELTA[B4,B11] <= 85
 UB[B4,B11,1]: c[B4,1] + 26 delta[B4,B11] - 26 DELTA[B4,B11] <= 9990
 UB[B4,B12,0]: c[B4,0] + 16 DELTA[B4,B12] <= 85
 UB[B4,B12,1]: c[B4,1] + 20 delta[B4,B12] - 20 DELTA[B4,B12] <= 9990
 UB[B4,B13,0]: c[B4,0] + 12 DELTA[B4,B13] <= 85
 UB[B4,B13,1]: c[B4,1] + 11 delta[B4,B13] - 11 DELTA[B4,B13] <= 9990
 UB[B4,B14,0]: c[B4,0] + 21 DELTA[B4,B14] <= 85
 UB[B4,B14,1]: c[B4,1] + 27 delta[B4,B14] - 27 DELTA[B4,B14] <= 9990
 UB[B5,B0,0]: c[B5,0] + 10 DELTA[B0,B5] <= 87
 UB[B5,B0,1]: c[B5,1] + 12 delta[B5,B0] - 12 DELTA[B0,B5] <= 9985.5
 UB[B5,B1,0]: c[B5,0] + 16 DELTA[B1,B5] <= 87
 UB[B5,B1,1]: c[B5,1] + 11 delta[B5,B1] - 11 DELTA[B1,B5] <= 9985.5
 UB[B5,B2,0]: c[B5,0] + 12 DELTA[B2,B5] <= 87
 UB[B5,B2,1]: c[B5,1] + 12 delta[B5,B2] - 12 DELTA[B2,B5] <= 9985.5
 UB[B5,B3,0]: c[B5,0] + 11 DELTA[B3,B5] <= 87
 UB[B5,B3,1]: c[B5,1] + 10 delta[B5,B3] - 10 DELTA[B3,B5] <= 9985.5
 UB[B5,B4,0]: c[B5,0] + 24 DELTA[B4,B5] <= 87
 UB[B5,B4,1]: c[B5,1] + 24 delta[B5,B4] - 24 DELTA[B4,B5] <= 9985.5
 UB[B5,B6,0]: c[B5,0] - 17 delta[B5,B6] - 17 delta[B6,B5] + 17 DELTA[B5,B6]
   <= 70
 UB[B5,B6,1]: c[B5,1] + 24 delta[B5,B6] - 24 DELTA[B5,B6] <= 9985.5
 UB[B5,B7,0]: c[B5,0] - 14 delta[B5,B7] - 14 delta[B7,B5] + 14 DELTA[B5,B7]
   <= 73
 UB[B5,B7,1]: c[B5,1] + 7 delta[B5,B7] - 7 DELTA[B5,B7] <= 9985.5
 UB[B5,B8,0]: c[B5,0] - 22 delta[B5,B8] - 22 delta[B8,B5] + 22 DELTA[B5,B8]
   <= 65
 UB[B5,B8,1]: c[B5,1] + 10 delta[B5,B8] - 10 DELTA[B5,B8] <= 9985.5
 UB[B5,B9,0]: c[B5,0] - 14 delta[B5,B9] - 14 delta[B9,B5] + 14 DELTA[B5,B9]
   <= 73
 UB[B5,B9,1]: c[B5,1] + 16 delta[B5,B9] - 16 DELTA[B5,B9] <= 9985.5
 UB[B5,B10,0]: c[B5,0] + 18 DELTA[B5,B10] <= 87
 UB[B5,B10,1]: c[B5,1] + 13 delta[B5,B10] - 13 DELTA[B5,B10] <= 9985.5
 UB[B5,B11,0]: c[B5,0] + 12 DELTA[B5,B11] <= 87
 UB[B5,B11,1]: c[B5,1] + 18 delta[B5,B11] - 18 DELTA[B5,B11] <= 9985.5
 UB[B5,B12,0]: c[B5,0] + 16 DELTA[B5,B12] <= 87
 UB[B5,B12,1]: c[B5,1] + 15 delta[B5,B12] - 15 DELTA[B5,B12] <= 9985.5
 UB[B5,B13,0]: c[B5,0] + 12 DELTA[B5,B13] <= 87
 UB[B5,B13,1]: c[B5,1] + 11 delta[B5,B13] - 11 DELTA[B5,B13] <= 9985.5
 UB[B5,B14,0]: c[B5,0] + 21 DELTA[B5,B14] <= 87
 UB[B5,B14,1]: c[B5,1] + 18 delta[B5,B14] - 18 DELTA[B5,B14] <= 9985.5
 UB[B6,B0,0]: c[B6,0] + 10 DELTA[B0,B6] <= 93
 UB[B6,B0,1]: c[B6,1] + 12 delta[B6,B0] - 12 DELTA[B0,B6] <= 9988
 UB[B6,B1,0]: c[B6,0] + 16 DELTA[B1,B6] <= 93
 UB[B6,B1,1]: c[B6,1] + 20 delta[B6,B1] - 20 DELTA[B1,B6] <= 9988
 UB[B6,B2,0]: c[B6,0] + 15 DELTA[B2,B6] <= 93
 UB[B6,B2,1]: c[B6,1] + 16 delta[B6,B2] - 16 DELTA[B2,B6] <= 9988
 UB[B6,B3,0]: c[B6,0] + 17 DELTA[B3,B6] <= 93
 UB[B6,B3,1]: c[B6,1] + 10 delta[B6,B3] - 10 DELTA[B3,B6] <= 9988
 UB[B6,B4,0]: c[B6,0] + 24 DELTA[B4,B6] <= 93
 UB[B6,B4,1]: c[B6,1] + 33 delta[B6,B4] - 33 DELTA[B4,B6] <= 9988
 UB[B6,B5,0]: c[B6,0] + 20 DELTA[B5,B6] <= 93
 UB[B6,B5,1]: c[B6,1] + 28 delta[B6,B5] - 28 DELTA[B5,B6] <= 9988
 UB[B6,B7,0]: c[B6,0] - 20 delta[B6,B7] - 20 delta[B7,B6] + 20 DELTA[B6,B7]
   <= 73
 UB[B6,B7,1]: c[B6,1] + 7 delta[B6,B7] - 7 DELTA[B6,B7] <= 9988
 UB[B6,B8,0]: c[B6,0] - 23 delta[B6,B8] - 23 delta[B8,B6] + 23 DELTA[B6,B8]
   <= 70
 UB[B6,B8,1]: c[B6,1] + 14 delta[B6,B8] - 14 DELTA[B6,B8] <= 9988
 UB[B6,B9,0]: c[B6,0] - 17 delta[B6,B9] - 17 delta[B9,B6] + 17 DELTA[B6,B9]
   <= 76
 UB[B6,B9,1]: c[B6,1] + 25 delta[B6,B9] - 25 DELTA[B6,B9] <= 9988
 UB[B6,B10,0]: c[B6,0] + 24 DELTA[B6,B10] <= 93
 UB[B6,B10,1]: c[B6,1] + 22 delta[B6,B10] - 22 DELTA[B6,B10] <= 9988
 UB[B6,B11,0]: c[B6,0] + 12 DELTA[B6,B11] <= 93
 UB[B6,B11,1]: c[B6,1] + 26 delta[B6,B11] - 26 DELTA[B6,B11] <= 9988
 UB[B6,B12,0]: c[B6,0] + 16 DELTA[B6,B12] <= 93
 UB[B6,B12,1]: c[B6,1] + 20 delta[B6,B12] - 20 DELTA[B6,B12] <= 9988
 UB[B6,B13,0]: c[B6,0] + 17 DELTA[B6,B13] <= 93
 UB[B6,B13,1]: c[B6,1] + 11 delta[B6,B13] - 11 DELTA[B6,B13] <= 9988
 UB[B6,B14,0]: c[B6,0] + 21 DELTA[B6,B14] <= 93
 UB[B6,B14,1]: c[B6,1] + 27 delta[B6,B14] - 27 DELTA[B6,B14] <= 9988
 UB[B7,B0,0]: c[B7,0] + 10 DELTA[B0,B7] <= 94
 UB[B7,B0,1]: c[B7,1] + 12 delta[B7,B0] - 12 DELTA[B0,B7] <= 9996.5
 UB[B7,B1,0]: c[B7,0] + 16 DELTA[B1,B7] <= 94
 UB[B7,B1,1]: c[B7,1] + 20 delta[B7,B1] - 20 DELTA[B1,B7] <= 9996.5
 UB[B7,B2,0]: c[B7,0] + 15 DELTA[B2,B7] <= 94
 UB[B7,B2,1]: c[B7,1] + 16 delta[B7,B2] - 16 DELTA[B2,B7] <= 9996.5
 UB[B7,B3,0]: c[B7,0] + 17 DELTA[B3,B7] <= 94
 UB[B7,B3,1]: c[B7,1] + 10 delta[B7,B3] - 10 DELTA[B3,B7] <= 9996.5
 UB[B7,B4,0]: c[B7,0] + 24 DELTA[B4,B7] <= 94
 UB[B7,B4,1]: c[B7,1] + 33 delta[B7,B4] - 33 DELTA[B4,B7] <= 9996.5
 UB[B7,B5,0]: c[B7,0] + 20 DELTA[B5,B7] <= 94
 UB[B7,B5,1]: c[B7,1] + 28 delta[B7,B5] - 28 DELTA[B5,B7] <= 9996.5
 UB[B7,B6,0]: c[B7,0] + 23 DELTA[B6,B7] <= 94
 UB[B7,B6,1]: c[B7,1] + 24 delta[B7,B6] - 24 DELTA[B6,B7] <= 9996.5
 UB[B7,B8,0]: c[B7,0] - 23 delta[B7,B8] - 23 delta[B8,B7] + 23 DELTA[B7,B8]
   <= 71
 UB[B7,B8,1]: c[B7,1] + 14 delta[B7,B8] - 14 DELTA[B7,B8] <= 9996.5
 UB[B7,B9,0]: c[B7,0] - 17 delta[B7,B9] - 17 delta[B9,B7] + 17 DELTA[B7,B9]
   <= 77
 UB[B7,B9,1]: c[B7,1] + 25 delta[B7,B9] - 25 DELTA[B7,B9] <= 9996.5
 UB[B7,B10,0]: c[B7,0] + 24 DELTA[B7,B10] <= 94
 UB[B7,B10,1]: c[B7,1] + 22 delta[B7,B10] - 22 DELTA[B7,B10] <= 9996.5
 UB[B7,B11,0]: c[B7,0] + 12 DELTA[B7,B11] <= 94
 UB[B7,B11,1]: c[B7,1] + 26 delta[B7,B11] - 26 DELTA[B7,B11] <= 9996.5
 UB[B7,B12,0]: c[B7,0] + 16 DELTA[B7,B12] <= 94
 UB[B7,B12,1]: c[B7,1] + 20 delta[B7,B12] - 20 DELTA[B7,B12] <= 9996.5
 UB[B7,B13,0]: c[B7,0] + 17 DELTA[B7,B13] <= 94
 UB[B7,B13,1]: c[B7,1] + 11 delta[B7,B13] - 11 DELTA[B7,B13] <= 9996.5
 UB[B7,B14,0]: c[B7,0] + 21 DELTA[B7,B14] <= 94
 UB[B7,B14,1]: c[B7,1] + 27 delta[B7,B14] - 27 DELTA[B7,B14] <= 9996.5
 UB[B8,B0,0]: c[B8,0] + 10 DELTA[B0,B8] <= 87
 UB[B8,B0,1]: c[B8,1] + 12 delta[B8,B0] - 12 DELTA[B0,B8] <= 9994.5
 UB[B8,B1,0]: c[B8,0] + 16 DELTA[B1,B8] <= 87
 UB[B8,B1,1]: c[B8,1] + 19 delta[B8,B1] - 19 DELTA[B1,B8] <= 9994.5
 UB[B8,B2,0]: c[B8,0] + 12 DELTA[B2,B8] <= 87
 UB[B8,B2,1]: c[B8,1] + 15 delta[B8,B2] - 15 DELTA[B2,B8] <= 9994.5
 UB[B8,B3,0]: c[B8,0] + 13 DELTA[B3,B8] <= 87
 UB[B8,B3,1]: c[B8,1] + 10 delta[B8,B3] - 10 DELTA[B3,B8] <= 9994.5
 UB[B8,B4,0]: c[B8,0] + 24 DELTA[B4,B8] <= 87
 UB[B8,B4,1]: c[B8,1] + 32 delta[B8,B4] - 32 DELTA[B4,B8] <= 9994.5
 UB[B8,B5,0]: c[B8,0] + 20 DELTA[B5,B8] <= 87
 UB[B8,B5,1]: c[B8,1] + 27 delta[B8,B5] - 27 DELTA[B5,B8] <= 9994.5
 UB[B8,B6,0]: c[B8,0] + 19 DELTA[B6,B8] <= 87
 UB[B8,B6,1]: c[B8,1] + 24 delta[B8,B6] - 24 DELTA[B6,B8] <= 9994.5
 UB[B8,B7,0]: c[B8,0] + 16 DELTA[B7,B8] <= 87
 UB[B8,B7,1]: c[B8,1] + 7 delta[B8,B7] - 7 DELTA[B7,B8] <= 9994.5
 UB[B8,B9,0]: c[B8,0] - 14 delta[B8,B9] - 14 delta[B9,B8] + 14 DELTA[B8,B9]
   <= 73
 UB[B8,B9,1]: c[B8,1] + 24 delta[B8,B9] - 24 DELTA[B8,B9] <= 9994.5
 UB[B8,B10,0]: c[B8,0] + 20 DELTA[B8,B10] <= 87
 UB[B8,B10,1]: c[B8,1] + 21 delta[B8,B10] - 21 DELTA[B8,B10] <= 9994.5
 UB[B8,B11,0]: c[B8,0] + 12 DELTA[B8,B11] <= 87
 UB[B8,B11,1]: c[B8,1] + 25 delta[B8,B11] - 25 DELTA[B8,B11] <= 9994.5
 UB[B8,B12,0]: c[B8,0] + 16 DELTA[B8,B12] <= 87
 UB[B8,B12,1]: c[B8,1] + 19 delta[B8,B12] - 19 DELTA[B8,B12] <= 9994.5
 UB[B8,B13,0]: c[B8,0] + 13 DELTA[B8,B13] <= 87
 UB[B8,B13,1]: c[B8,1] + 11 delta[B8,B13] - 11 DELTA[B8,B13] <= 9994.5
 UB[B8,B14,0]: c[B8,0] + 21 DELTA[B8,B14] <= 87
 UB[B8,B14,1]: c[B8,1] + 26 delta[B8,B14] - 26 DELTA[B8,B14] <= 9994.5
 UB[B9,B0,0]: c[B9,0] + 10 DELTA[B0,B9] <= 90
 UB[B9,B0,1]: c[B9,1] + 12 delta[B9,B0] - 12 DELTA[B0,B9] <= 9992
 UB[B9,B1,0]: c[B9,0] + 16 DELTA[B1,B9] <= 90
 UB[B9,B1,1]: c[B9,1] + 18 delta[B9,B1] - 18 DELTA[B1,B9] <= 9992
 UB[B9,B2,0]: c[B9,0] + 12 DELTA[B2,B9] <= 90
 UB[B9,B2,1]: c[B9,1] + 14 delta[B9,B2] - 14 DELTA[B2,B9] <= 9992
 UB[B9,B3,0]: c[B9,0] + 11 DELTA[B3,B9] <= 90
 UB[B9,B3,1]: c[B9,1] + 10 delta[B9,B3] - 10 DELTA[B3,B9] <= 9992
 UB[B9,B4,0]: c[B9,0] + 24 DELTA[B4,B9] <= 90
 UB[B9,B4,1]: c[B9,1] + 31 delta[B9,B4] - 31 DELTA[B4,B9] <= 9992
 UB[B9,B5,0]: c[B9,0] + 20 DELTA[B5,B9] <= 90
 UB[B9,B5,1]: c[B9,1] + 26 delta[B9,B5] - 26 DELTA[B5,B9] <= 9992
 UB[B9,B6,0]: c[B9,0] + 17 DELTA[B6,B9] <= 90
 UB[B9,B6,1]: c[B9,1] + 24 delta[B9,B6] - 24 DELTA[B6,B9] <= 9992
 UB[B9,B7,0]: c[B9,0] + 14 DELTA[B7,B9] <= 90
 UB[B9,B7,1]: c[B9,1] + 7 delta[B9,B7] - 7 DELTA[B7,B9] <= 9992
 UB[B9,B8,0]: c[B9,0] + 22 DELTA[B8,B9] <= 90
 UB[B9,B8,1]: c[B9,1] + 12 delta[B9,B8] - 12 DELTA[B8,B9] <= 9992
 UB[B9,B10,0]: c[B9,0] + 18 DELTA[B9,B10] <= 90
 UB[B9,B10,1]: c[B9,1] + 20 delta[B9,B10] - 20 DELTA[B9,B10] <= 9992
 UB[B9,B11,0]: c[B9,0] + 12 DELTA[B9,B11] <= 90
 UB[B9,B11,1]: c[B9,1] + 24 delta[B9,B11] - 24 DELTA[B9,B11] <= 9992
 UB[B9,B12,0]: c[B9,0] + 16 DELTA[B9,B12] <= 90
 UB[B9,B12,1]: c[B9,1] + 18 delta[B9,B12] - 18 DELTA[B9,B12] <= 9992
 UB[B9,B13,0]: c[B9,0] + 12 DELTA[B9,B13] <= 90
 UB[B9,B13,1]: c[B9,1] + 11 delta[B9,B13] - 11 DELTA[B9,B13] <= 9992
 UB[B9,B14,0]: c[B9,0] + 21 DELTA[B9,B14] <= 90
 UB[B9,B14,1]: c[B9,1] + 25 delta[B9,B14] - 25 DELTA[B9,B14] <= 9992
 UB[B10,B0,0]: c[B10,0] + 10 DELTA[B0,B10] <= 87
 UB[B10,B0,1]: c[B10,1] + 12 delta[B10,B0] - 12 DELTA[B0,B10] <= 9994.5
 UB[B10,B1,0]: c[B10,0] + 16 DELTA[B1,B10] <= 87
 UB[B10,B1,1]: c[B10,1] + 20 delta[B10,B1] - 20 DELTA[B1,B10] <= 9994.5
 UB[B10,B2,0]: c[B10,0] - 12 delta[B2,B10] - 12 delta[B10,B2]
   + 12 DELTA[B2,B10] <= 75
 UB[B10,B2,1]: c[B10,1] + 16 delta[B10,B2] - 16 DELTA[B2,B10] <= 9994.5
 UB[B10,B3,0]: c[B10,0] - 11 delta[B3,B10] - 11 delta[B10,B3]
   + 11 DELTA[B3,B10] <= 76
 UB[B10,B3,1]: c[B10,1] + 10 delta[B10,B3] - 10 DELTA[B3,B10] <= 9994.5
 UB[B10,B4,0]: c[B10,0] - 24 delta[B4,B10] - 24 delta[B10,B4]
   + 24 DELTA[B4,B10] <= 63
 UB[B10,B4,1]: c[B10,1] + 33 delta[B10,B4] - 33 DELTA[B4,B10] <= 9994.5
 UB[B10,B5,0]: c[B10,0] - 20 delta[B5,B10] - 20 delta[B10,B5]
   + 20 DELTA[B5,B10] <= 67
 UB[B10,B5,1]: c[B10,1] + 28 delta[B10,B5] - 28 DELTA[B5,B10] <= 9994.5
 UB[B10,B6,0]: c[B10,0] - 15 delta[B6,B10] - 15 delta[B10,B6]
   + 15 DELTA[B6,B10] <= 72
 UB[B10,B6,1]: c[B10,1] + 24 delta[B10,B6] - 24 DELTA[B6,B10] <= 9994.5
 UB[B10,B7,0]: c[B10,0] - 12 delta[B7,B10] - 12 delta[B10,B7]
   + 12 DELTA[B7,B10] <= 75
 UB[B10,B7,1]: c[B10,1] + 7 delta[B10,B7] - 7 DELTA[B7,B10] <= 9994.5
 UB[B10,B8,0]: c[B10,0] - 22 delta[B8,B10] - 22 delta[B10,B8]
   + 22 DELTA[B8,B10] <= 65
 UB[B10,B8,1]: c[B10,1] + 14 delta[B10,B8] - 14 DELTA[B8,B10] <= 9994.5
 UB[B10,B9,0]: c[B10,0] - 14 delta[B9,B10] - 14 delta[B10,B9]
   + 14 DELTA[B9,B10] <= 73
 UB[B10,B9,1]: c[B10,1] + 25 delta[B10,B9] - 25 DELTA[B9,B10] <= 9994.5
 UB[B10,B11,0]: c[B10,0] - 12 delta[B10,B11] - 12 delta[B11,B10]
   + 12 DELTA[B10,B11] <= 75
 UB[B10,B11,1]: c[B10,1] + 26 delta[B10,B11] - 26 DELTA[B10,B11] <= 9994.5
 UB[B10,B12,0]: c[B10,0] - 16 delta[B10,B12] - 16 delta[B12,B10]
   + 16 DELTA[B10,B12] <= 71
 UB[B10,B12,1]: c[B10,1] + 20 delta[B10,B12] - 20 DELTA[B10,B12] <= 9994.5
 UB[B10,B13,0]: c[B10,0] - 12 delta[B10,B13] - 12 delta[B13,B10]
   + 12 DELTA[B10,B13] <= 75
 UB[B10,B13,1]: c[B10,1] + 11 delta[B10,B13] - 11 DELTA[B10,B13] <= 9994.5
 UB[B10,B14,0]: c[B10,0] - 21 delta[B10,B14] - 21 delta[B14,B10]
   + 21 DELTA[B10,B14] <= 66
 UB[B10,B14,1]: c[B10,1] + 27 delta[B10,B14] - 27 DELTA[B10,B14] <= 9994.5
 UB[B11,B0,0]: c[B11,0] + 10 DELTA[B0,B11] <= 91.5
 UB[B11,B0,1]: c[B11,1] + 12 delta[B11,B0] - 12 DELTA[B0,B11] <= 9986.5
 UB[B11,B1,0]: c[B11,0] + 16 DELTA[B1,B11] <= 91.5
 UB[B11,B1,1]: c[B11,1] + 11 delta[B11,B1] - 11 DELTA[B1,B11] <= 9986.5
 UB[B11,B2,0]: c[B11,0] - 12 delta[B2,B11] - 12 delta[B11,B2]
   + 12 DELTA[B2,B11] <= 79.5
 UB[B11,B2,1]: c[B11,1] + 12 delta[B11,B2] - 12 DELTA[B2,B11] <= 9986.5
 UB[B11,B3,0]: c[B11,0] - 12 delta[B3,B11] - 12 delta[B11,B3]
   + 12 DELTA[B3,B11] <= 79.5
 UB[B11,B3,1]: c[B11,1] + 10 delta[B11,B3] - 10 DELTA[B3,B11] <= 9986.5
 UB[B11,B4,0]: c[B11,0] - 24 delta[B4,B11] - 24 delta[B11,B4]
   + 24 DELTA[B4,B11] <= 67.5
 UB[B11,B4,1]: c[B11,1] + 24 delta[B11,B4] - 24 DELTA[B4,B11] <= 9986.5
 UB[B11,B5,0]: c[B11,0] - 20 delta[B5,B11] - 20 delta[B11,B5]
   + 20 DELTA[B5,B11] <= 71.5
 UB[B11,B5,1]: c[B11,1] + 20 delta[B11,B5] - 20 DELTA[B5,B11] <= 9986.5
 UB[B11,B6,0]: c[B11,0] - 18 delta[B6,B11] - 18 delta[B11,B6]
   + 18 DELTA[B6,B11] <= 73.5
 UB[B11,B6,1]: c[B11,1] + 24 delta[B11,B6] - 24 DELTA[B6,B11] <= 9986.5
 UB[B11,B7,0]: c[B11,0] - 15 delta[B7,B11] - 15 delta[B11,B7]
   + 15 DELTA[B7,B11] <= 76.5
 UB[B11,B7,1]: c[B11,1] + 7 delta[B11,B7] - 7 DELTA[B7,B11] <= 9986.5
 UB[B11,B8,0]: c[B11,0] - 22 delta[B8,B11] - 22 delta[B11,B8]
   + 22 DELTA[B8,B11] <= 69.5
 UB[B11,B8,1]: c[B11,1] + 10 delta[B11,B8] - 10 DELTA[B8,B11] <= 9986.5
 UB[B11,B9,0]: c[B11,0] - 14 delta[B9,B11] - 14 delta[B11,B9]
   + 14 DELTA[B9,B11] <= 77.5
 UB[B11,B9,1]: c[B11,1] + 16 delta[B11,B9] - 16 DELTA[B9,B11] <= 9986.5
 UB[B11,B10,0]: c[B11,0] + 19 DELTA[B10,B11] <= 91.5
 UB[B11,B10,1]: c[B11,1] + 13 delta[B11,B10] - 13 DELTA[B10,B11] <= 9986.5
 UB[B11,B12,0]: c[B11,0] - 16 delta[B11,B12] - 16 delta[B12,B11]
   + 16 DELTA[B11,B12] <= 75.5
 UB[B11,B12,1]: c[B11,1] + 15 delta[B11,B12] - 15 DELTA[B11,B12] <= 9986.5
 UB[B11,B13,0]: c[B11,0] - 12 delta[B11,B13] - 12 delta[B13,B11]
   + 12 DELTA[B11,B13] <= 79.5
 UB[B11,B13,1]: c[B11,1] + 11 delta[B11,B13] - 11 DELTA[B11,B13] <= 9986.5
 UB[B11,B14,0]: c[B11,0] - 21 delta[B11,B14] - 21 delta[B14,B11]
   + 21 DELTA[B11,B14] <= 70.5
 UB[B11,B14,1]: c[B11,1] + 18 delta[B11,B14] - 18 DELTA[B11,B14] <= 9986.5
 UB[B12,B0,0]: c[B12,0] + 10 DELTA[B0,B12] <= 90.5
 UB[B12,B0,1]: c[B12,1] + 12 delta[B12,B0] - 12 DELTA[B0,B12] <= 9992.5
 UB[B12,B1,0]: c[B12,0] + 16 DELTA[B1,B12] <= 90.5
 UB[B12,B1,1]: c[B12,1] + 20 delta[B12,B1] - 20 DELTA[B1,B12] <= 9992.5
 UB[B12,B2,0]: c[B12,0] - 12 delta[B2,B12] - 12 delta[B12,B2]
   + 12 DELTA[B2,B12] <= 78.5
 UB[B12,B2,1]: c[B12,1] + 16 delta[B12,B2] - 16 DELTA[B2,B12] <= 9992.5
 UB[B12,B3,0]: c[B12,0] - 14 delta[B3,B12] - 14 delta[B12,B3]
   + 14 DELTA[B3,B12] <= 76.5
 UB[B12,B3,1]: c[B12,1] + 10 delta[B12,B3] - 10 DELTA[B3,B12] <= 9992.5
 UB[B12,B4,0]: c[B12,0] - 24 delta[B4,B12] - 24 delta[B12,B4]
   + 24 DELTA[B4,B12] <= 66.5
 UB[B12,B4,1]: c[B12,1] + 33 delta[B12,B4] - 33 DELTA[B4,B12] <= 9992.5
 UB[B12,B5,0]: c[B12,0] - 20 delta[B5,B12] - 20 delta[B12,B5]
   + 20 DELTA[B5,B12] <= 70.5
 UB[B12,B5,1]: c[B12,1] + 28 delta[B12,B5] - 28 DELTA[B5,B12] <= 9992.5
 UB[B12,B6,0]: c[B12,0] - 20 delta[B6,B12] - 20 delta[B12,B6]
   + 20 DELTA[B6,B12] <= 70.5
 UB[B12,B6,1]: c[B12,1] + 24 delta[B12,B6] - 24 DELTA[B6,B12] <= 9992.5
 UB[B12,B7,0]: c[B12,0] - 17 delta[B7,B12] - 17 delta[B12,B7]
   + 17 DELTA[B7,B12] <= 73.5
 UB[B12,B7,1]: c[B12,1] + 7 delta[B12,B7] - 7 DELTA[B7,B12] <= 9992.5
 UB[B12,B8,0]: c[B12,0] - 22 delta[B8,B12] - 22 delta[B12,B8]
   + 22 DELTA[B8,B12] <= 68.5
 UB[B12,B8,1]: c[B12,1] + 14 delta[B12,B8] - 14 DELTA[B8,B12] <= 9992.5
 UB[B12,B9,0]: c[B12,0] - 14 delta[B9,B12] - 14 delta[B12,B9]
   + 14 DELTA[B9,B12] <= 76.5
 UB[B12,B9,1]: c[B12,1] + 25 delta[B12,B9] - 25 DELTA[B9,B12] <= 9992.5
 UB[B12,B10,0]: c[B12,0] + 21 DELTA[B10,B12] <= 90.5
 UB[B12,B10,1]: c[B12,1] + 22 delta[B12,B10] - 22 DELTA[B10,B12] <= 9992.5
 UB[B12,B11,0]: c[B12,0] + 12 DELTA[B11,B12] <= 90.5
 UB[B12,B11,1]: c[B12,1] + 26 delta[B12,B11] - 26 DELTA[B11,B12] <= 9992.5
 UB[B12,B13,0]: c[B12,0] - 14 delta[B12,B13] - 14 delta[B13,B12]
   + 14 DELTA[B12,B13] <= 76.5
 UB[B12,B13,1]: c[B12,1] + 11 delta[B12,B13] - 11 DELTA[B12,B13] <= 9992.5
 UB[B12,B14,0]: c[B12,0] - 21 delta[B12,B14] - 21 delta[B14,B12]
   + 21 DELTA[B12,B14] <= 69.5
 UB[B12,B14,1]: c[B12,1] + 27 delta[B12,B14] - 27 DELTA[B12,B14] <= 9992.5
 UB[B13,B0,0]: c[B13,0] + 10 DELTA[B0,B13] <= 92
 UB[B13,B0,1]: c[B13,1] + 12 delta[B13,B0] - 12 DELTA[B0,B13] <= 9994.5
 UB[B13,B1,0]: c[B13,0] + 16 DELTA[B1,B13] <= 92
 UB[B13,B1,1]: c[B13,1] + 20 delta[B13,B1] - 20 DELTA[B1,B13] <= 9994.5
 UB[B13,B2,0]: c[B13,0] - 12 delta[B2,B13] - 12 delta[B13,B2]
   + 12 DELTA[B2,B13] <= 80
 UB[B13,B2,1]: c[B13,1] + 16 delta[B13,B2] - 16 DELTA[B2,B13] <= 9994.5
 UB[B13,B3,0]: c[B13,0] - 13 delta[B3,B13] - 13 delta[B13,B3]
   + 13 DELTA[B3,B13] <= 79
 UB[B13,B3,1]: c[B13,1] + 10 delta[B13,B3] - 10 DELTA[B3,B13] <= 9994.5
 UB[B13,B4,0]: c[B13,0] - 24 delta[B4,B13] - 24 delta[B13,B4]
   + 24 DELTA[B4,B13] <= 68
 UB[B13,B4,1]: c[B13,1] + 33 delta[B13,B4] - 33 DELTA[B4,B13] <= 9994.5
 UB[B13,B5,0]: c[B13,0] - 20 delta[B5,B13] - 20 delta[B13,B5]
   + 20 DELTA[B5,B13] <= 72
 UB[B13,B5,1]: c[B13,1] + 28 delta[B13,B5] - 28 DELTA[B5,B13] <= 9994.5
 UB[B13,B6,0]: c[B13,0] - 19 delta[B6,B13] - 19 delta[B13,B6]
   + 19 DELTA[B6,B13] <= 73
 UB[B13,B6,1]: c[B13,1] + 24 delta[B13,B6] - 24 DELTA[B6,B13] <= 9994.5
 UB[B13,B7,0]: c[B13,0] - 16 delta[B7,B13] - 16 delta[B13,B7]
   + 16 DELTA[B7,B13] <= 76
 UB[B13,B7,1]: c[B13,1] + 7 delta[B13,B7] - 7 DELTA[B7,B13] <= 9994.5
 UB[B13,B8,0]: c[B13,0] - 22 delta[B8,B13] - 22 delta[B13,B8]
   + 22 DELTA[B8,B13] <= 70
 UB[B13,B8,1]: c[B13,1] + 14 delta[B13,B8] - 14 DELTA[B8,B13] <= 9994.5
 UB[B13,B9,0]: c[B13,0] - 14 delta[B9,B13] - 14 delta[B13,B9]
   + 14 DELTA[B9,B13] <= 78
 UB[B13,B9,1]: c[B13,1] + 25 delta[B13,B9] - 25 DELTA[B9,B13] <= 9994.5
 UB[B13,B10,0]: c[B13,0] + 20 DELTA[B10,B13] <= 92
 UB[B13,B10,1]: c[B13,1] + 22 delta[B13,B10] - 22 DELTA[B10,B13] <= 9994.5
 UB[B13,B11,0]: c[B13,0] + 12 DELTA[B11,B13] <= 92
 UB[B13,B11,1]: c[B13,1] + 26 delta[B13,B11] - 26 DELTA[B11,B13] <= 9994.5
 UB[B13,B12,0]: c[B13,0] + 16 DELTA[B12,B13] <= 92
 UB[B13,B12,1]: c[B13,1] + 20 delta[B13,B12] - 20 DELTA[B12,B13] <= 9994.5
 UB[B13,B14,0]: c[B13,0] - 21 delta[B13,B14] - 21 delta[B14,B13]
   + 21 DELTA[B13,B14] <= 71
 UB[B13,B14,1]: c[B13,1] + 27 delta[B13,B14] - 27 DELTA[B13,B14] <= 9994.5
 UB[B14,B0,0]: c[B14,0] + 10 DELTA[B0,B14] <= 87
 UB[B14,B0,1]: c[B14,1] + 12 delta[B14,B0] - 12 DELTA[B0,B14] <= 9988.5
 UB[B14,B1,0]: c[B14,0] + 16 DELTA[B1,B14] <= 87
 UB[B14,B1,1]: c[B14,1] + 15 delta[B14,B1] - 15 DELTA[B1,B14] <= 9988.5
 UB[B14,B2,0]: c[B14,0] - 12 delta[B2,B14] - 12 delta[B14,B2]
   + 12 DELTA[B2,B14] <= 75
 UB[B14,B2,1]: c[B14,1] + 12 delta[B14,B2] - 12 DELTA[B2,B14] <= 9988.5
 UB[B14,B3,0]: c[B14,0] - 12 delta[B3,B14] - 12 delta[B14,B3]
   + 12 DELTA[B3,B14] <= 75
 UB[B14,B3,1]: c[B14,1] + 10 delta[B14,B3] - 10 DELTA[B3,B14] <= 9988.5
 UB[B14,B4,0]: c[B14,0] - 24 delta[B4,B14] - 24 delta[B14,B4]
   + 24 DELTA[B4,B14] <= 63
 UB[B14,B4,1]: c[B14,1] + 28 delta[B14,B4] - 28 DELTA[B4,B14] <= 9988.5
 UB[B14,B5,0]: c[B14,0] - 20 delta[B5,B14] - 20 delta[B14,B5]
   + 20 DELTA[B5,B14] <= 67
 UB[B14,B5,1]: c[B14,1] + 23 delta[B14,B5] - 23 DELTA[B5,B14] <= 9988.5
 UB[B14,B6,0]: c[B14,0] - 18 delta[B6,B14] - 18 delta[B14,B6]
   + 18 DELTA[B6,B14] <= 69
 UB[B14,B6,1]: c[B14,1] + 24 delta[B14,B6] - 24 DELTA[B6,B14] <= 9988.5
 UB[B14,B7,0]: c[B14,0] - 15 delta[B7,B14] - 15 delta[B14,B7]
   + 15 DELTA[B7,B14] <= 72
 UB[B14,B7,1]: c[B14,1] + 7 delta[B14,B7] - 7 DELTA[B7,B14] <= 9988.5
 UB[B14,B8,0]: c[B14,0] - 22 delta[B8,B14] - 22 delta[B14,B8]
   + 22 DELTA[B8,B14] <= 65
 UB[B14,B8,1]: c[B14,1] + 10 delta[B14,B8] - 10 DELTA[B8,B14] <= 9988.5
 UB[B14,B9,0]: c[B14,0] - 14 delta[B9,B14] - 14 delta[B14,B9]
   + 14 DELTA[B9,B14] <= 73
 UB[B14,B9,1]: c[B14,1] + 20 delta[B14,B9] - 20 DELTA[B9,B14] <= 9988.5
 UB[B14,B10,0]: c[B14,0] + 19 DELTA[B10,B14] <= 87
 UB[B14,B10,1]: c[B14,1] + 17 delta[B14,B10] - 17 DELTA[B10,B14] <= 9988.5
 UB[B14,B11,0]: c[B14,0] + 12 DELTA[B11,B14] <= 87
 UB[B14,B11,1]: c[B14,1] + 21 delta[B14,B11] - 21 DELTA[B11,B14] <= 9988.5
 UB[B14,B12,0]: c[B14,0] + 16 DELTA[B12,B14] <= 87
 UB[B14,B12,1]: c[B14,1] + 15 delta[B14,B12] - 15 DELTA[B12,B14] <= 9988.5
 UB[B14,B13,0]: c[B14,0] + 12 DELTA[B13,B14] <= 87
 UB[B14,B13,1]: c[B14,1] + 11 delta[B14,B13] - 11 DELTA[B13,B14] <= 9988.5
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   - 100 DELTA[B0,B1] >= 13
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9979.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   - 100 DELTA[B0,B2] >= 11.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 DELTA[B0,B2]
   >= -9986.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   - 100 DELTA[B0,B3] >= 16.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 DELTA[B0,B3]
   >= -9991
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   - 100 DELTA[B0,B4] >= 14
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9971
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   - 100 DELTA[B0,B5] >= 12
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 DELTA[B0,B5]
   >= -9980.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   - 100 DELTA[B0,B6] >= 21
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 DELTA[B0,B6]
   >= -9982
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   - 100 DELTA[B0,B7] >= 19
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 DELTA[B0,B7]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   - 100 DELTA[B0,B8] >= 15
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 DELTA[B0,B8]
   >= -9985.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   - 100 DELTA[B0,B9] >= 12
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 DELTA[B0,B9]
   >= -9977
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   - 100 DELTA[B0,B10] >= 16
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 DELTA[B0,B10] >= -9977.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   - 100 DELTA[B0,B11] >= 8.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 DELTA[B0,B11] >= -9981.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   - 100 DELTA[B0,B12] >= 11.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 DELTA[B0,B12] >= -9981.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   - 100 DELTA[B0,B13] >= 14
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 DELTA[B0,B13] >= -9988.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   - 100 DELTA[B0,B14] >= 13
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 DELTA[B0,B14] >= -9978.5
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 DELTA[B0,B1] >= -87
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 10000 delta[B1,B0] + 10000 DELTA[B0,B1]
   >= -9988.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   - 100 DELTA[B1,B2] >= 14.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 DELTA[B1,B2]
   >= -9987
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   - 100 DELTA[B1,B3] >= 19.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 DELTA[B1,B3]
   >= -9991.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 17
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 DELTA[B1,B4]
   >= -9971.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   - 100 DELTA[B1,B5] >= 15
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 DELTA[B1,B5]
   >= -9981
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   - 100 DELTA[B1,B6] >= 24
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 DELTA[B1,B6]
   >= -9982.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   - 100 DELTA[B1,B7] >= 22
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 DELTA[B1,B7]
   >= -9991
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   - 100 DELTA[B1,B8] >= 18
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 DELTA[B1,B8]
   >= -9986
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 15
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 DELTA[B1,B9]
   >= -9977.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   - 100 DELTA[B1,B10] >= 19
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 DELTA[B1,B10] >= -9978
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   - 100 DELTA[B1,B11] >= 11.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11]
   + 10000 DELTA[B1,B11] >= -9982
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   - 100 DELTA[B1,B12] >= 14.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 DELTA[B1,B12] >= -9982
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   - 100 DELTA[B1,B13] >= 17
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 DELTA[B1,B13] >= -9989
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   - 100 DELTA[B1,B14] >= 16
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 DELTA[B1,B14] >= -9979
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 DELTA[B0,B2] >= -86.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 10000 delta[B2,B0] + 10000 DELTA[B0,B2]
   >= -9985.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 DELTA[B1,B2] >= -83.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 9995 delta[B2,B1] + 9995 DELTA[B1,B2]
   >= -9977
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 95 delta[B2,B3] + 95 delta[B3,B2]
   - 95 DELTA[B2,B3] >= 15
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 DELTA[B2,B3]
   >= -9988.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   - 100 DELTA[B2,B4] >= 17.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 9995 delta[B2,B4] + 9995 DELTA[B2,B4]
   >= -9968.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   - 100 DELTA[B2,B5] >= 15.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 9995 delta[B2,B5] + 9995 DELTA[B2,B5]
   >= -9978
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 95 delta[B2,B6] + 95 delta[B6,B2]
   - 95 DELTA[B2,B6] >= 19.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 DELTA[B2,B6]
   >= -9979.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 95 delta[B2,B7] + 95 delta[B7,B2]
   - 95 DELTA[B2,B7] >= 17.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 DELTA[B2,B7]
   >= -9988
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 99 delta[B2,B8] + 99 delta[B8,B2]
   - 99 DELTA[B2,B8] >= 17.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 9996 delta[B2,B8] + 9996 DELTA[B2,B8]
   >= -9983
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 97 delta[B2,B9] + 97 delta[B9,B2]
   - 97 DELTA[B2,B9] >= 12.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 9995 delta[B2,B9] + 9995 DELTA[B2,B9]
   >= -9974.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 95 DELTA[B2,B10] >= -80.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 9995 delta[B2,B10]
   + 9995 DELTA[B2,B10] >= -9975
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 DELTA[B2,B11] >= -88
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 9995 delta[B2,B11]
   + 9995 DELTA[B2,B11] >= -9979
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 DELTA[B2,B12] >= -85
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 9995 delta[B2,B12]
   + 9995 DELTA[B2,B12] >= -9979
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 95 DELTA[B2,B13] >= -82.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 DELTA[B2,B13] >= -9986
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 DELTA[B2,B14] >= -83.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 9995 delta[B2,B14]
   + 9995 DELTA[B2,B14] >= -9976
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 DELTA[B0,B3] >= -89.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 10000 delta[B3,B0] + 10000 DELTA[B0,B3]
   >= -9987
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 100 DELTA[B1,B3] >= -86.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 9996 delta[B3,B1] + 9996 DELTA[B1,B3]
   >= -9978.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 DELTA[B2,B3] >= -88
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 9996 delta[B3,B2] + 9996 DELTA[B2,B3]
   >= -9985.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   - 100 DELTA[B3,B4] >= 14.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 9996 delta[B3,B4] + 9996 DELTA[B3,B4]
   >= -9970
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   - 100 DELTA[B3,B5] >= 12.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 9996 delta[B3,B5] + 9996 DELTA[B3,B5]
   >= -9979.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   - 100 DELTA[B3,B6] >= 21.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 DELTA[B3,B6]
   >= -9981
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   - 100 DELTA[B3,B7] >= 19.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 DELTA[B3,B7]
   >= -9989.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   - 100 DELTA[B3,B8] >= 15.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 9996 delta[B3,B8] + 9996 DELTA[B3,B8]
   >= -9984.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   - 100 DELTA[B3,B9] >= 12.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 9996 delta[B3,B9] + 9996 DELTA[B3,B9]
   >= -9976
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 DELTA[B3,B10] >= -83.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 9996 delta[B3,B10]
   + 9996 DELTA[B3,B10] >= -9976.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 DELTA[B3,B11] >= -91
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 9996 delta[B3,B11]
   + 9996 DELTA[B3,B11] >= -9980.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 DELTA[B3,B12] >= -88
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 9996 delta[B3,B12]
   + 9996 DELTA[B3,B12] >= -9980.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 DELTA[B3,B13] >= -85.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 DELTA[B3,B13] >= -9987.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 DELTA[B3,B14] >= -86.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 9996 delta[B3,B14]
   + 9996 DELTA[B3,B14] >= -9977.5
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 DELTA[B0,B4] >= -80
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 10000 delta[B4,B0] + 10000 DELTA[B0,B4]
   >= -9984
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 DELTA[B1,B4] >= -77
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 10000 delta[B4,B1] + 10000 DELTA[B1,B4]
   >= -9975.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 97 DELTA[B2,B4] >= -78.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 10000 delta[B4,B2] + 10000 DELTA[B2,B4]
   >= -9982.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 94 DELTA[B3,B4] >= -73.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 10000 delta[B4,B3] + 10000 DELTA[B3,B4]
   >= -9987
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   - 100 DELTA[B4,B5] >= 22
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 DELTA[B4,B5]
   >= -9976.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 94 delta[B4,B6] + 94 delta[B6,B4]
   - 94 DELTA[B4,B6] >= 25
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 DELTA[B4,B6]
   >= -9978
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 94 delta[B4,B7] + 94 delta[B7,B4]
   - 94 DELTA[B4,B7] >= 23
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 DELTA[B4,B7]
   >= -9986.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 99 delta[B4,B8] + 99 delta[B8,B4]
   - 99 DELTA[B4,B8] >= 24
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 DELTA[B4,B8]
   >= -9981.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 97 delta[B4,B9] + 97 delta[B9,B4]
   - 97 DELTA[B4,B9] >= 19
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 DELTA[B4,B9]
   >= -9973
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 94 DELTA[B4,B10] >= -74
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 DELTA[B4,B10] >= -9973.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 DELTA[B4,B11] >= -81.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 DELTA[B4,B11] >= -9977.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 DELTA[B4,B12] >= -78.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 DELTA[B4,B12] >= -9977.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 95 DELTA[B4,B13] >= -76
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 DELTA[B4,B13] >= -9984.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 DELTA[B4,B14] >= -77
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 DELTA[B4,B14] >= -9974.5
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 DELTA[B0,B5] >= -82
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 10000 delta[B5,B0] + 10000 DELTA[B0,B5]
   >= -9979.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 DELTA[B1,B5] >= -79
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 9991 delta[B5,B1] + 9991 DELTA[B1,B5]
   >= -9971
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 97 DELTA[B2,B5] >= -80.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 9996 delta[B5,B2] + 9996 DELTA[B2,B5]
   >= -9978
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 94 DELTA[B3,B5] >= -75.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 10000 delta[B5,B3] + 10000 DELTA[B3,B5]
   >= -9982.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 DELTA[B4,B5] >= -78
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 9991 delta[B5,B4] + 9991 DELTA[B4,B5]
   >= -9962.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 94 delta[B5,B6] + 94 delta[B6,B5]
   - 94 DELTA[B5,B6] >= 23
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 DELTA[B5,B6]
   >= -9973.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 94 delta[B5,B7] + 94 delta[B7,B5]
   - 94 DELTA[B5,B7] >= 21
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 DELTA[B5,B7]
   >= -9982
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 99 delta[B5,B8] + 99 delta[B8,B5]
   - 99 DELTA[B5,B8] >= 22
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 9996 delta[B5,B8] + 9996 DELTA[B5,B8]
   >= -9977
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 97 delta[B5,B9] + 97 delta[B9,B5]
   - 97 DELTA[B5,B9] >= 17
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 9991 delta[B5,B9] + 9991 DELTA[B5,B9]
   >= -9968.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 94 DELTA[B5,B10] >= -76
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 9991 delta[B5,B10]
   + 9991 DELTA[B5,B10] >= -9969
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 DELTA[B5,B11] >= -83.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 9992 delta[B5,B11]
   + 9992 DELTA[B5,B11] >= -9973
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 DELTA[B5,B12] >= -80.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 9995 delta[B5,B12]
   + 9995 DELTA[B5,B12] >= -9973
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 95 DELTA[B5,B13] >= -78
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 DELTA[B5,B13] >= -9980
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 DELTA[B5,B14] >= -79
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9991 delta[B5,B14]
   + 9991 DELTA[B5,B14] >= -9970
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 DELTA[B0,B6] >= -88
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 10000 delta[B6,B0] + 10000 DELTA[B0,B6]
   >= -9982
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 DELTA[B1,B6] >= -85
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 10000 delta[B6,B1] + 10000 DELTA[B1,B6]
   >= -9973.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 DELTA[B2,B6] >= -86.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 10000 delta[B6,B2] + 10000 DELTA[B2,B6]
   >= -9980.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 DELTA[B3,B6] >= -81.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 10000 delta[B6,B3] + 10000 DELTA[B3,B6]
   >= -9985
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 DELTA[B4,B6] >= -84
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 10000 delta[B6,B4] + 10000 DELTA[B4,B6]
   >= -9965
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 DELTA[B5,B6] >= -86
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 10000 delta[B6,B5] + 10000 DELTA[B5,B6]
   >= -9974.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   - 100 DELTA[B6,B7] >= 21
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 DELTA[B6,B7]
   >= -9984.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   - 100 DELTA[B6,B8] >= 17
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 DELTA[B6,B8]
   >= -9979.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   - 100 DELTA[B6,B9] >= 14
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 DELTA[B6,B9]
   >= -9971
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 DELTA[B6,B10] >= -82
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 DELTA[B6,B10] >= -9971.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 DELTA[B6,B11] >= -89.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11]
   + 10000 DELTA[B6,B11] >= -9975.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 DELTA[B6,B12] >= -86.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12]
   + 10000 DELTA[B6,B12] >= -9975.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 DELTA[B6,B13] >= -84
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 DELTA[B6,B13] >= -9982.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 DELTA[B6,B14] >= -85
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 DELTA[B6,B14] >= -9972.5
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 DELTA[B0,B7] >= -89
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 10000 delta[B7,B0] + 10000 DELTA[B0,B7]
   >= -9990.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 DELTA[B1,B7] >= -86
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9982
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 DELTA[B2,B7] >= -87.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 10000 delta[B7,B2] + 10000 DELTA[B2,B7]
   >= -9989
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 DELTA[B3,B7] >= -82.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 10000 delta[B7,B3] + 10000 DELTA[B3,B7]
   >= -9993.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 DELTA[B4,B7] >= -85
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9973.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 DELTA[B5,B7] >= -87
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 10000 delta[B7,B5] + 10000 DELTA[B5,B7]
   >= -9983
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 DELTA[B6,B7] >= -78
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 10000 delta[B7,B6] + 10000 DELTA[B6,B7]
   >= -9984.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   - 100 DELTA[B7,B8] >= 16
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 DELTA[B7,B8]
   >= -9988
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   - 100 DELTA[B7,B9] >= 13
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 DELTA[B7,B9]
   >= -9979.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 DELTA[B7,B10] >= -83
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 DELTA[B7,B10] >= -9980
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 DELTA[B7,B11] >= -90.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 DELTA[B7,B11] >= -9984
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 DELTA[B7,B12] >= -87.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 DELTA[B7,B12] >= -9984
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 DELTA[B7,B13] >= -85
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 DELTA[B7,B13] >= -9991
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 DELTA[B7,B14] >= -86
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 DELTA[B7,B14] >= -9981
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 DELTA[B0,B8] >= -82
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 10000 delta[B8,B0] + 10000 DELTA[B0,B8]
   >= -9988.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 DELTA[B1,B8] >= -79
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 9999 delta[B8,B1] + 9999 DELTA[B1,B8]
   >= -9980
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 97 DELTA[B2,B8] >= -80.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 9999 delta[B8,B2] + 9999 DELTA[B2,B8]
   >= -9987
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 96 DELTA[B3,B8] >= -75.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 10000 delta[B8,B3] + 10000 DELTA[B3,B8]
   >= -9991.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -78
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 9999 delta[B8,B4] + 9999 DELTA[B4,B8]
   >= -9971.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 DELTA[B5,B8] >= -80
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 9999 delta[B8,B5] + 9999 DELTA[B5,B8]
   >= -9981
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 96 DELTA[B6,B8] >= -71
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 10000 delta[B8,B6] + 10000 DELTA[B6,B8]
   >= -9982.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 96 DELTA[B7,B8] >= -73
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 10000 delta[B8,B7] + 10000 DELTA[B7,B8]
   >= -9991
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 97 delta[B8,B9] + 97 delta[B9,B8]
   - 97 DELTA[B8,B9] >= 17
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 9999 delta[B8,B9] + 9999 DELTA[B8,B9]
   >= -9977.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 96 DELTA[B8,B10] >= -76
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 9999 delta[B8,B10]
   + 9999 DELTA[B8,B10] >= -9978
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 DELTA[B8,B11] >= -83.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 9999 delta[B8,B11]
   + 9999 DELTA[B8,B11] >= -9982
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 DELTA[B8,B12] >= -80.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 9999 delta[B8,B12]
   + 9999 DELTA[B8,B12] >= -9982
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 96 DELTA[B8,B13] >= -78
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 DELTA[B8,B13] >= -9989
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 DELTA[B8,B14] >= -79
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 9999 delta[B8,B14]
   + 9999 DELTA[B8,B14] >= -9979
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 DELTA[B0,B9] >= -85
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 10000 delta[B9,B0] + 10000 DELTA[B0,B9]
   >= -9986
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 DELTA[B1,B9] >= -82
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 9998 delta[B9,B1] + 9998 DELTA[B1,B9]
   >= -9977.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 97 DELTA[B2,B9] >= -83.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 9998 delta[B9,B2] + 9998 DELTA[B2,B9]
   >= -9984.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 94 DELTA[B3,B9] >= -78.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 10000 delta[B9,B3] + 10000 DELTA[B3,B9]
   >= -9989
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 DELTA[B4,B9] >= -81
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 9998 delta[B9,B4] + 9998 DELTA[B4,B9]
   >= -9969
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 DELTA[B5,B9] >= -83
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 9998 delta[B9,B5] + 9998 DELTA[B5,B9]
   >= -9978.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 94 DELTA[B6,B9] >= -74
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 10000 delta[B9,B6] + 10000 DELTA[B6,B9]
   >= -9980
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 94 DELTA[B7,B9] >= -76
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9988.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 99 DELTA[B8,B9] >= -80
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 9998 delta[B9,B8] + 9998 DELTA[B8,B9]
   >= -9983.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 94 DELTA[B9,B10] >= -79
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 9998 delta[B9,B10]
   + 9998 DELTA[B9,B10] >= -9975.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 DELTA[B9,B11] >= -86.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 9998 delta[B9,B11]
   + 9998 DELTA[B9,B11] >= -9979.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 DELTA[B9,B12] >= -83.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 9998 delta[B9,B12]
   + 9998 DELTA[B9,B12] >= -9979.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 95 DELTA[B9,B13] >= -81
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 DELTA[B9,B13] >= -9986.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 DELTA[B9,B14] >= -82
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 9998 delta[B9,B14]
   + 9998 DELTA[B9,B14] >= -9976.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 DELTA[B0,B10] >= -82
 PM[B10,B0,1]: c[B0,1] - c[B10,1] - 10000 delta[B10,B0]
   + 10000 DELTA[B0,B10] >= -9988.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 DELTA[B1,B10] >= -79
 PM[B10,B1,1]: c[B1,1] - c[B10,1] - 10000 delta[B10,B1]
   + 10000 DELTA[B1,B10] >= -9980
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 97 delta[B2,B10] + 97 delta[B10,B2]
   - 97 DELTA[B2,B10] >= 16.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] - 10000 delta[B10,B2]
   + 10000 DELTA[B2,B10] >= -9987
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 94 delta[B3,B10] + 94 delta[B10,B3]
   - 94 DELTA[B3,B10] >= 18.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] - 10000 delta[B10,B3]
   + 10000 DELTA[B3,B10] >= -9991.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   - 100 DELTA[B4,B10] >= 22
 PM[B10,B4,1]: c[B4,1] - c[B10,1] - 10000 delta[B10,B4]
   + 10000 DELTA[B4,B10] >= -9971.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   - 100 DELTA[B5,B10] >= 20
 PM[B10,B5,1]: c[B5,1] - c[B10,1] - 10000 delta[B10,B5]
   + 10000 DELTA[B5,B10] >= -9981
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 92 delta[B6,B10] + 92 delta[B10,B6]
   - 92 DELTA[B6,B10] >= 21
 PM[B10,B6,1]: c[B6,1] - c[B10,1] - 10000 delta[B10,B6]
   + 10000 DELTA[B6,B10] >= -9982.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 92 delta[B7,B10] + 92 delta[B10,B7]
   - 92 DELTA[B7,B10] >= 19
 PM[B10,B7,1]: c[B7,1] - c[B10,1] - 10000 delta[B10,B7]
   + 10000 DELTA[B7,B10] >= -9991
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 99 delta[B8,B10] + 99 delta[B10,B8]
   - 99 DELTA[B8,B10] >= 22
 PM[B10,B8,1]: c[B8,1] - c[B10,1] - 10000 delta[B10,B8]
   + 10000 DELTA[B8,B10] >= -9986
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 97 delta[B9,B10] + 97 delta[B10,B9]
   - 97 DELTA[B9,B10] >= 17
 PM[B10,B9,1]: c[B9,1] - c[B10,1] - 10000 delta[B10,B9]
   + 10000 DELTA[B9,B10] >= -9977.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] - 100 DELTA[B10,B11] >= 16.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 DELTA[B10,B11] >= -9982
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] - 100 DELTA[B10,B12] >= 19.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 DELTA[B10,B12] >= -9982
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 95 delta[B10,B13]
   + 95 delta[B13,B10] - 95 DELTA[B10,B13] >= 17
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 DELTA[B10,B13] >= -9989
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] - 100 DELTA[B10,B14] >= 21
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 DELTA[B10,B14] >= -9979
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 DELTA[B0,B11] >= -86.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] - 10000 delta[B11,B0]
   + 10000 DELTA[B0,B11] >= -9980.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 DELTA[B1,B11] >= -83.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] - 9991 delta[B11,B1] + 9991 DELTA[B1,B11]
   >= -9972
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 97 delta[B2,B11] + 97 delta[B11,B2]
   - 97 DELTA[B2,B11] >= 12
 PM[B11,B2,1]: c[B2,1] - c[B11,1] - 9996 delta[B11,B2] + 9996 DELTA[B2,B11]
   >= -9979
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 95 delta[B3,B11] + 95 delta[B11,B3]
   - 95 DELTA[B3,B11] >= 15
 PM[B11,B3,1]: c[B3,1] - c[B11,1] - 10000 delta[B11,B3]
   + 10000 DELTA[B3,B11] >= -9983.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   - 100 DELTA[B4,B11] >= 17.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] - 9991 delta[B11,B4] + 9991 DELTA[B4,B11]
   >= -9963.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   - 100 DELTA[B5,B11] >= 15.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] - 9992 delta[B11,B5] + 9992 DELTA[B5,B11]
   >= -9973
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 95 delta[B6,B11] + 95 delta[B11,B6]
   - 95 DELTA[B6,B11] >= 19.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] - 10000 delta[B11,B6]
   + 10000 DELTA[B6,B11] >= -9974.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 95 delta[B7,B11] + 95 delta[B11,B7]
   - 95 DELTA[B7,B11] >= 17.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] - 10000 delta[B11,B7]
   + 10000 DELTA[B7,B11] >= -9983
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 99 delta[B8,B11] + 99 delta[B11,B8]
   - 99 DELTA[B8,B11] >= 17.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] - 9996 delta[B11,B8] + 9996 DELTA[B8,B11]
   >= -9978
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 97 delta[B9,B11] + 97 delta[B11,B9]
   - 97 DELTA[B9,B11] >= 12.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] - 9991 delta[B11,B9] + 9991 DELTA[B9,B11]
   >= -9969.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 95 DELTA[B10,B11] >= -80.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] - 9991 delta[B11,B10]
   + 9991 DELTA[B10,B11] >= -9970
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] - 100 DELTA[B11,B12] >= 15
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 9995 delta[B11,B12]
   + 9995 DELTA[B11,B12] >= -9974
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 95 delta[B11,B13]
   + 95 delta[B13,B11] - 95 DELTA[B11,B13] >= 12.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 DELTA[B11,B13] >= -9981
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] - 100 DELTA[B11,B14] >= 16.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 9991 delta[B11,B14]
   + 9991 DELTA[B11,B14] >= -9971
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 DELTA[B0,B12] >= -85.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] - 10000 delta[B12,B0]
   + 10000 DELTA[B0,B12] >= -9986.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 DELTA[B1,B12] >= -82.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] - 10000 delta[B12,B1]
   + 10000 DELTA[B1,B12] >= -9978
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 97 delta[B2,B12] + 97 delta[B12,B2]
   - 97 DELTA[B2,B12] >= 13
 PM[B12,B2,1]: c[B2,1] - c[B12,1] - 10000 delta[B12,B2]
   + 10000 DELTA[B2,B12] >= -9985
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 97 delta[B3,B12] + 97 delta[B12,B3]
   - 97 DELTA[B3,B12] >= 18
 PM[B12,B3,1]: c[B3,1] - c[B12,1] - 10000 delta[B12,B3]
   + 10000 DELTA[B3,B12] >= -9989.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   - 100 DELTA[B4,B12] >= 18.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] - 10000 delta[B12,B4]
   + 10000 DELTA[B4,B12] >= -9969.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   - 100 DELTA[B5,B12] >= 16.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] - 10000 delta[B12,B5]
   + 10000 DELTA[B5,B12] >= -9979
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 97 delta[B6,B12] + 97 delta[B12,B6]
   - 97 DELTA[B6,B12] >= 22.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] - 10000 delta[B12,B6]
   + 10000 DELTA[B6,B12] >= -9980.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 97 delta[B7,B12] + 97 delta[B12,B7]
   - 97 DELTA[B7,B12] >= 20.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] - 10000 delta[B12,B7]
   + 10000 DELTA[B7,B12] >= -9989
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 99 delta[B8,B12] + 99 delta[B12,B8]
   - 99 DELTA[B8,B12] >= 18.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] - 10000 delta[B12,B8]
   + 10000 DELTA[B8,B12] >= -9984
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 97 delta[B9,B12] + 97 delta[B12,B9]
   - 97 DELTA[B9,B12] >= 13.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] - 10000 delta[B12,B9]
   + 10000 DELTA[B9,B12] >= -9975.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 97 DELTA[B10,B12] >= -79.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] - 10000 delta[B12,B10]
   + 10000 DELTA[B10,B12] >= -9976
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 DELTA[B11,B12] >= -87
 PM[B12,B11,1]: c[B11,1] - c[B12,1] - 10000 delta[B12,B11]
   + 10000 DELTA[B11,B12] >= -9980
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 97 delta[B12,B13]
   + 97 delta[B13,B12] - 97 DELTA[B12,B13] >= 15.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 DELTA[B12,B13] >= -9987
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] - 100 DELTA[B12,B14] >= 17.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 DELTA[B12,B14] >= -9977
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 DELTA[B0,B13] >= -87
 PM[B13,B0,1]: c[B0,1] - c[B13,1] - 10000 delta[B13,B0]
   + 10000 DELTA[B0,B13] >= -9988.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 DELTA[B1,B13] >= -84
 PM[B13,B1,1]: c[B1,1] - c[B13,1] - 10000 delta[B13,B1]
   + 10000 DELTA[B1,B13] >= -9980
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 97 delta[B2,B13] + 97 delta[B13,B2]
   - 97 DELTA[B2,B13] >= 11.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] - 10000 delta[B13,B2]
   + 10000 DELTA[B2,B13] >= -9987
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 96 delta[B3,B13] + 96 delta[B13,B3]
   - 96 DELTA[B3,B13] >= 15.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] - 10000 delta[B13,B3]
   + 10000 DELTA[B3,B13] >= -9991.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   - 100 DELTA[B4,B13] >= 17
 PM[B13,B4,1]: c[B4,1] - c[B13,1] - 10000 delta[B13,B4]
   + 10000 DELTA[B4,B13] >= -9971.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   - 100 DELTA[B5,B13] >= 15
 PM[B13,B5,1]: c[B5,1] - c[B13,1] - 10000 delta[B13,B5]
   + 10000 DELTA[B5,B13] >= -9981
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 96 delta[B6,B13] + 96 delta[B13,B6]
   - 96 DELTA[B6,B13] >= 20
 PM[B13,B6,1]: c[B6,1] - c[B13,1] - 10000 delta[B13,B6]
   + 10000 DELTA[B6,B13] >= -9982.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 96 delta[B7,B13] + 96 delta[B13,B7]
   - 96 DELTA[B7,B13] >= 18
 PM[B13,B7,1]: c[B7,1] - c[B13,1] - 10000 delta[B13,B7]
   + 10000 DELTA[B7,B13] >= -9991
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 99 delta[B8,B13] + 99 delta[B13,B8]
   - 99 DELTA[B8,B13] >= 17
 PM[B13,B8,1]: c[B8,1] - c[B13,1] - 10000 delta[B13,B8]
   + 10000 DELTA[B8,B13] >= -9986
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 97 delta[B9,B13] + 97 delta[B13,B9]
   - 97 DELTA[B9,B13] >= 12
 PM[B13,B9,1]: c[B9,1] - c[B13,1] - 10000 delta[B13,B9]
   + 10000 DELTA[B9,B13] >= -9977.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 96 DELTA[B10,B13] >= -81
 PM[B13,B10,1]: c[B10,1] - c[B13,1] - 10000 delta[B13,B10]
   + 10000 DELTA[B10,B13] >= -9978
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 DELTA[B11,B13] >= -88.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] - 10000 delta[B13,B11]
   + 10000 DELTA[B11,B13] >= -9982
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 DELTA[B12,B13] >= -85.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] - 10000 delta[B13,B12]
   + 10000 DELTA[B12,B13] >= -9982
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] - 100 DELTA[B13,B14] >= 16
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 DELTA[B13,B14] >= -9979
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 DELTA[B0,B14] >= -82
 PM[B14,B0,1]: c[B0,1] - c[B14,1] - 10000 delta[B14,B0]
   + 10000 DELTA[B0,B14] >= -9982.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 DELTA[B1,B14] >= -79
 PM[B14,B1,1]: c[B1,1] - c[B14,1] - 9995 delta[B14,B1] + 9995 DELTA[B1,B14]
   >= -9974
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 97 delta[B2,B14] + 97 delta[B14,B2]
   - 97 DELTA[B2,B14] >= 16.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] - 9996 delta[B14,B2] + 9996 DELTA[B2,B14]
   >= -9981
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 95 delta[B3,B14] + 95 delta[B14,B3]
   - 95 DELTA[B3,B14] >= 19.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] - 10000 delta[B14,B3]
   + 10000 DELTA[B3,B14] >= -9985.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   - 100 DELTA[B4,B14] >= 22
 PM[B14,B4,1]: c[B4,1] - c[B14,1] - 9995 delta[B14,B4] + 9995 DELTA[B4,B14]
   >= -9965.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   - 100 DELTA[B5,B14] >= 20
 PM[B14,B5,1]: c[B5,1] - c[B14,1] - 9995 delta[B14,B5] + 9995 DELTA[B5,B14]
   >= -9975
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 95 delta[B6,B14] + 95 delta[B14,B6]
   - 95 DELTA[B6,B14] >= 24
 PM[B14,B6,1]: c[B6,1] - c[B14,1] - 10000 delta[B14,B6]
   + 10000 DELTA[B6,B14] >= -9976.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 95 delta[B7,B14] + 95 delta[B14,B7]
   - 95 DELTA[B7,B14] >= 22
 PM[B14,B7,1]: c[B7,1] - c[B14,1] - 10000 delta[B14,B7]
   + 10000 DELTA[B7,B14] >= -9985
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 99 delta[B8,B14] + 99 delta[B14,B8]
   - 99 DELTA[B8,B14] >= 22
 PM[B14,B8,1]: c[B8,1] - c[B14,1] - 9996 delta[B14,B8] + 9996 DELTA[B8,B14]
   >= -9980
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 97 delta[B9,B14] + 97 delta[B14,B9]
   - 97 DELTA[B9,B14] >= 17
 PM[B14,B9,1]: c[B9,1] - c[B14,1] - 9995 delta[B14,B9] + 9995 DELTA[B9,B14]
   >= -9971.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 95 DELTA[B10,B14] >= -76
 PM[B14,B10,1]: c[B10,1] - c[B14,1] - 9995 delta[B14,B10]
   + 9995 DELTA[B10,B14] >= -9972
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 DELTA[B11,B14] >= -83.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] - 9995 delta[B14,B11]
   + 9995 DELTA[B11,B14] >= -9976
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 DELTA[B12,B14] >= -80.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] - 9995 delta[B14,B12]
   + 9995 DELTA[B12,B14] >= -9976
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 95 DELTA[B13,B14] >= -78
 PM[B14,B13,1]: c[B13,1] - c[B14,1] - 10000 delta[B14,B13]
   + 10000 DELTA[B13,B14] >= -9983
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
 SeqPairLF[B0,B1,B2]: delta[B0,B1] - delta[B0,B2] + delta[B1,B2] >= 0
 SeqPairLF[B0,B1,B3]: delta[B0,B1] - delta[B0,B3] + delta[B1,B3] >= 0
 SeqPairLF[B0,B1,B4]: delta[B0,B1] - delta[B0,B4] + delta[B1,B4] >= 0
 SeqPairLF[B0,B1,B5]: delta[B0,B1] - delta[B0,B5] + delta[B1,B5] >= 0
 SeqPairLF[B0,B1,B6]: delta[B0,B1] - delta[B0,B6] + delta[B1,B6] >= 0
 SeqPairLF[B0,B1,B7]: delta[B0,B1] - delta[B0,B7] + delta[B1,B7] >= 0
 SeqPairLF[B0,B1,B8]: delta[B0,B1] - delta[B0,B8] + delta[B1,B8] >= 0
 SeqPairLF[B0,B1,B9]: delta[B0,B1] - delta[B0,B9] + delta[B1,B9] >= 0
 SeqPairLF[B0,B1,B10]: delta[B0,B1] - delta[B0,B10] + delta[B1,B10] >= 0
 SeqPairLF[B0,B1,B11]: delta[B0,B1] - delta[B0,B11] + delta[B1,B11] >= 0
 SeqPairLF[B0,B1,B12]: delta[B0,B1] - delta[B0,B12] + delta[B1,B12] >= 0
 SeqPairLF[B0,B1,B13]: delta[B0,B1] - delta[B0,B13] + delta[B1,B13] >= 0
 SeqPairLF[B0,B1,B14]: delta[B0,B1] - delta[B0,B14] + delta[B1,B14] >= 0
 SeqPairLF[B0,B2,B3]: delta[B0,B2] - delta[B0,B3] + delta[B2,B3] >= 0
 SeqPairLF[B0,B2,B4]: delta[B0,B2] - delta[B0,B4] + delta[B2,B4] >= 0
 SeqPairLF[B0,B2,B5]: delta[B0,B2] - delta[B0,B5] + delta[B2,B5] >= 0
 SeqPairLF[B0,B2,B6]: delta[B0,B2] - delta[B0,B6] + delta[B2,B6] >= 0
 SeqPairLF[B0,B2,B7]: delta[B0,B2] - delta[B0,B7] + delta[B2,B7] >= 0
 SeqPairLF[B0,B2,B8]: delta[B0,B2] - delta[B0,B8] + delta[B2,B8] >= 0
 SeqPairLF[B0,B2,B9]: delta[B0,B2] - delta[B0,B9] + delta[B2,B9] >= 0
 SeqPairLF[B0,B2,B10]: delta[B0,B2] - delta[B0,B10] + delta[B2,B10] >= 0
 SeqPairLF[B0,B2,B11]: delta[B0,B2] - delta[B0,B11] + delta[B2,B11] >= 0
 SeqPairLF[B0,B2,B12]: delta[B0,B2] - delta[B0,B12] + delta[B2,B12] >= 0
 SeqPairLF[B0,B2,B13]: delta[B0,B2] - delta[B0,B13] + delta[B2,B13] >= 0
 SeqPairLF[B0,B2,B14]: delta[B0,B2] - delta[B0,B14] + delta[B2,B14] >= 0
 SeqPairLF[B0,B3,B4]: delta[B0,B3] - delta[B0,B4] + delta[B3,B4] >= 0
 SeqPairLF[B0,B3,B5]: delta[B0,B3] - delta[B0,B5] + delta[B3,B5] >= 0
 SeqPairLF[B0,B3,B6]: delta[B0,B3] - delta[B0,B6] + delta[B3,B6] >= 0
 SeqPairLF[B0,B3,B7]: delta[B0,B3] - delta[B0,B7] + delta[B3,B7] >= 0
 SeqPairLF[B0,B3,B8]: delta[B0,B3] - delta[B0,B8] + delta[B3,B8] >= 0
 SeqPairLF[B0,B3,B9]: delta[B0,B3] - delta[B0,B9] + delta[B3,B9] >= 0
 SeqPairLF[B0,B3,B10]: delta[B0,B3] - delta[B0,B10] + delta[B3,B10] >= 0
 SeqPairLF[B0,B3,B11]: delta[B0,B3] - delta[B0,B11] + delta[B3,B11] >= 0
 SeqPairLF[B0,B3,B12]: delta[B0,B3] - delta[B0,B12] + delta[B3,B12] >= 0
 SeqPairLF[B0,B3,B13]: delta[B0,B3] - delta[B0,B13] + delta[B3,B13] >= 0
 SeqPairLF[B0,B3,B14]: delta[B0,B3] - delta[B0,B14] + delta[B3,B14] >= 0
 SeqPairLF[B0,B4,B5]: delta[B0,B4] - delta[B0,B5] + delta[B4,B5] >= 0
 SeqPairLF[B0,B4,B6]: delta[B0,B4] - delta[B0,B6] + delta[B4,B6] >= 0
 SeqPairLF[B0,B4,B7]: delta[B0,B4] - delta[B0,B7] + delta[B4,B7] >= 0
 SeqPairLF[B0,B4,B8]: delta[B0,B4] - delta[B0,B8] + delta[B4,B8] >= 0
 SeqPairLF[B0,B4,B9]: delta[B0,B4] - delta[B0,B9] + delta[B4,B9] >= 0
 SeqPairLF[B0,B4,B10]: delta[B0,B4] - delta[B0,B10] + delta[B4,B10] >= 0
 SeqPairLF[B0,B4,B11]: delta[B0,B4] - delta[B0,B11] + delta[B4,B11] >= 0
 SeqPairLF[B0,B4,B12]: delta[B0,B4] - delta[B0,B12] + delta[B4,B12] >= 0
 SeqPairLF[B0,B4,B13]: delta[B0,B4] - delta[B0,B13] + delta[B4,B13] >= 0
 SeqPairLF[B0,B4,B14]: delta[B0,B4] - delta[B0,B14] + delta[B4,B14] >= 0
 SeqPairLF[B0,B5,B6]: delta[B0,B5] - delta[B0,B6] + delta[B5,B6] >= 0
 SeqPairLF[B0,B5,B7]: delta[B0,B5] - delta[B0,B7] + delta[B5,B7] >= 0
 SeqPairLF[B0,B5,B8]: delta[B0,B5] - delta[B0,B8] + delta[B5,B8] >= 0
 SeqPairLF[B0,B5,B9]: delta[B0,B5] - delta[B0,B9] + delta[B5,B9] >= 0
 SeqPairLF[B0,B5,B10]: delta[B0,B5] - delta[B0,B10] + delta[B5,B10] >= 0
 SeqPairLF[B0,B5,B11]: delta[B0,B5] - delta[B0,B11] + delta[B5,B11] >= 0
 SeqPairLF[B0,B5,B12]: delta[B0,B5] - delta[B0,B12] + delta[B5,B12] >= 0
 SeqPairLF[B0,B5,B13]: delta[B0,B5] - delta[B0,B13] + delta[B5,B13] >= 0
 SeqPairLF[B0,B5,B14]: delta[B0,B5] - delta[B0,B14] + delta[B5,B14] >= 0
 SeqPairLF[B0,B6,B7]: delta[B0,B6] - delta[B0,B7] + delta[B6,B7] >= 0
 SeqPairLF[B0,B6,B8]: delta[B0,B6] - delta[B0,B8] + delta[B6,B8] >= 0
 SeqPairLF[B0,B6,B9]: delta[B0,B6] - delta[B0,B9] + delta[B6,B9] >= 0
 SeqPairLF[B0,B6,B10]: delta[B0,B6] - delta[B0,B10] + delta[B6,B10] >= 0
 SeqPairLF[B0,B6,B11]: delta[B0,B6] - delta[B0,B11] + delta[B6,B11] >= 0
 SeqPairLF[B0,B6,B12]: delta[B0,B6] - delta[B0,B12] + delta[B6,B12] >= 0
 SeqPairLF[B0,B6,B13]: delta[B0,B6] - delta[B0,B13] + delta[B6,B13] >= 0
 SeqPairLF[B0,B6,B14]: delta[B0,B6] - delta[B0,B14] + delta[B6,B14] >= 0
 SeqPairLF[B0,B7,B8]: delta[B0,B7] - delta[B0,B8] + delta[B7,B8] >= 0
 SeqPairLF[B0,B7,B9]: delta[B0,B7] - delta[B0,B9] + delta[B7,B9] >= 0
 SeqPairLF[B0,B7,B10]: delta[B0,B7] - delta[B0,B10] + delta[B7,B10] >= 0
 SeqPairLF[B0,B7,B11]: delta[B0,B7] - delta[B0,B11] + delta[B7,B11] >= 0
 SeqPairLF[B0,B7,B12]: delta[B0,B7] - delta[B0,B12] + delta[B7,B12] >= 0
 SeqPairLF[B0,B7,B13]: delta[B0,B7] - delta[B0,B13] + delta[B7,B13] >= 0
 SeqPairLF[B0,B7,B14]: delta[B0,B7] - delta[B0,B14] + delta[B7,B14] >= 0
 SeqPairLF[B0,B8,B9]: delta[B0,B8] - delta[B0,B9] + delta[B8,B9] >= 0
 SeqPairLF[B0,B8,B10]: delta[B0,B8] - delta[B0,B10] + delta[B8,B10] >= 0
 SeqPairLF[B0,B8,B11]: delta[B0,B8] - delta[B0,B11] + delta[B8,B11] >= 0
 SeqPairLF[B0,B8,B12]: delta[B0,B8] - delta[B0,B12] + delta[B8,B12] >= 0
 SeqPairLF[B0,B8,B13]: delta[B0,B8] - delta[B0,B13] + delta[B8,B13] >= 0
 SeqPairLF[B0,B8,B14]: delta[B0,B8] - delta[B0,B14] + delta[B8,B14] >= 0
 SeqPairLF[B0,B9,B10]: delta[B0,B9] - delta[B0,B10] + delta[B9,B10] >= 0
 SeqPairLF[B0,B9,B11]: delta[B0,B9] - delta[B0,B11] + delta[B9,B11] >= 0
 SeqPairLF[B0,B9,B12]: delta[B0,B9] - delta[B0,B12] + delta[B9,B12] >= 0
 SeqPairLF[B0,B9,B13]: delta[B0,B9] - delta[B0,B13] + delta[B9,B13] >= 0
 SeqPairLF[B0,B9,B14]: delta[B0,B9] - delta[B0,B14] + delta[B9,B14] >= 0
 SeqPairLF[B0,B10,B11]: delta[B0,B10] - delta[B0,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B0,B10,B12]: delta[B0,B10] - delta[B0,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B0,B10,B13]: delta[B0,B10] - delta[B0,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B0,B10,B14]: delta[B0,B10] - delta[B0,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B0,B11,B12]: delta[B0,B11] - delta[B0,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B0,B11,B13]: delta[B0,B11] - delta[B0,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B0,B11,B14]: delta[B0,B11] - delta[B0,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B0,B12,B13]: delta[B0,B12] - delta[B0,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B0,B12,B14]: delta[B0,B12] - delta[B0,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B0,B13,B14]: delta[B0,B13] - delta[B0,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B1,B2,B3]: delta[B1,B2] - delta[B1,B3] + delta[B2,B3] >= 0
 SeqPairLF[B1,B2,B4]: delta[B1,B2] - delta[B1,B4] + delta[B2,B4] >= 0
 SeqPairLF[B1,B2,B5]: delta[B1,B2] - delta[B1,B5] + delta[B2,B5] >= 0
 SeqPairLF[B1,B2,B6]: delta[B1,B2] - delta[B1,B6] + delta[B2,B6] >= 0
 SeqPairLF[B1,B2,B7]: delta[B1,B2] - delta[B1,B7] + delta[B2,B7] >= 0
 SeqPairLF[B1,B2,B8]: delta[B1,B2] - delta[B1,B8] + delta[B2,B8] >= 0
 SeqPairLF[B1,B2,B9]: delta[B1,B2] - delta[B1,B9] + delta[B2,B9] >= 0
 SeqPairLF[B1,B2,B10]: delta[B1,B2] - delta[B1,B10] + delta[B2,B10] >= 0
 SeqPairLF[B1,B2,B11]: delta[B1,B2] - delta[B1,B11] + delta[B2,B11] >= 0
 SeqPairLF[B1,B2,B12]: delta[B1,B2] - delta[B1,B12] + delta[B2,B12] >= 0
 SeqPairLF[B1,B2,B13]: delta[B1,B2] - delta[B1,B13] + delta[B2,B13] >= 0
 SeqPairLF[B1,B2,B14]: delta[B1,B2] - delta[B1,B14] + delta[B2,B14] >= 0
 SeqPairLF[B1,B3,B4]: delta[B1,B3] - delta[B1,B4] + delta[B3,B4] >= 0
 SeqPairLF[B1,B3,B5]: delta[B1,B3] - delta[B1,B5] + delta[B3,B5] >= 0
 SeqPairLF[B1,B3,B6]: delta[B1,B3] - delta[B1,B6] + delta[B3,B6] >= 0
 SeqPairLF[B1,B3,B7]: delta[B1,B3] - delta[B1,B7] + delta[B3,B7] >= 0
 SeqPairLF[B1,B3,B8]: delta[B1,B3] - delta[B1,B8] + delta[B3,B8] >= 0
 SeqPairLF[B1,B3,B9]: delta[B1,B3] - delta[B1,B9] + delta[B3,B9] >= 0
 SeqPairLF[B1,B3,B10]: delta[B1,B3] - delta[B1,B10] + delta[B3,B10] >= 0
 SeqPairLF[B1,B3,B11]: delta[B1,B3] - delta[B1,B11] + delta[B3,B11] >= 0
 SeqPairLF[B1,B3,B12]: delta[B1,B3] - delta[B1,B12] + delta[B3,B12] >= 0
 SeqPairLF[B1,B3,B13]: delta[B1,B3] - delta[B1,B13] + delta[B3,B13] >= 0
 SeqPairLF[B1,B3,B14]: delta[B1,B3] - delta[B1,B14] + delta[B3,B14] >= 0
 SeqPairLF[B1,B4,B5]: delta[B1,B4] - delta[B1,B5] + delta[B4,B5] >= 0
 SeqPairLF[B1,B4,B6]: delta[B1,B4] - delta[B1,B6] + delta[B4,B6] >= 0
 SeqPairLF[B1,B4,B7]: delta[B1,B4] - delta[B1,B7] + delta[B4,B7] >= 0
 SeqPairLF[B1,B4,B8]: delta[B1,B4] - delta[B1,B8] + delta[B4,B8] >= 0
 SeqPairLF[B1,B4,B9]: delta[B1,B4] - delta[B1,B9] + delta[B4,B9] >= 0
 SeqPairLF[B1,B4,B10]: delta[B1,B4] - delta[B1,B10] + delta[B4,B10] >= 0
 SeqPairLF[B1,B4,B11]: delta[B1,B4] - delta[B1,B11] + delta[B4,B11] >= 0
 SeqPairLF[B1,B4,B12]: delta[B1,B4] - delta[B1,B12] + delta[B4,B12] >= 0
 SeqPairLF[B1,B4,B13]: delta[B1,B4] - delta[B1,B13] + delta[B4,B13] >= 0
 SeqPairLF[B1,B4,B14]: delta[B1,B4] - delta[B1,B14] + delta[B4,B14] >= 0
 SeqPairLF[B1,B5,B6]: delta[B1,B5] - delta[B1,B6] + delta[B5,B6] >= 0
 SeqPairLF[B1,B5,B7]: delta[B1,B5] - delta[B1,B7] + delta[B5,B7] >= 0
 SeqPairLF[B1,B5,B8]: delta[B1,B5] - delta[B1,B8] + delta[B5,B8] >= 0
 SeqPairLF[B1,B5,B9]: delta[B1,B5] - delta[B1,B9] + delta[B5,B9] >= 0
 SeqPairLF[B1,B5,B10]: delta[B1,B5] - delta[B1,B10] + delta[B5,B10] >= 0
 SeqPairLF[B1,B5,B11]: delta[B1,B5] - delta[B1,B11] + delta[B5,B11] >= 0
 SeqPairLF[B1,B5,B12]: delta[B1,B5] - delta[B1,B12] + delta[B5,B12] >= 0
 SeqPairLF[B1,B5,B13]: delta[B1,B5] - delta[B1,B13] + delta[B5,B13] >= 0
 SeqPairLF[B1,B5,B14]: delta[B1,B5] - delta[B1,B14] + delta[B5,B14] >= 0
 SeqPairLF[B1,B6,B7]: delta[B1,B6] - delta[B1,B7] + delta[B6,B7] >= 0
 SeqPairLF[B1,B6,B8]: delta[B1,B6] - delta[B1,B8] + delta[B6,B8] >= 0
 SeqPairLF[B1,B6,B9]: delta[B1,B6] - delta[B1,B9] + delta[B6,B9] >= 0
 SeqPairLF[B1,B6,B10]: delta[B1,B6] - delta[B1,B10] + delta[B6,B10] >= 0
 SeqPairLF[B1,B6,B11]: delta[B1,B6] - delta[B1,B11] + delta[B6,B11] >= 0
 SeqPairLF[B1,B6,B12]: delta[B1,B6] - delta[B1,B12] + delta[B6,B12] >= 0
 SeqPairLF[B1,B6,B13]: delta[B1,B6] - delta[B1,B13] + delta[B6,B13] >= 0
 SeqPairLF[B1,B6,B14]: delta[B1,B6] - delta[B1,B14] + delta[B6,B14] >= 0
 SeqPairLF[B1,B7,B8]: delta[B1,B7] - delta[B1,B8] + delta[B7,B8] >= 0
 SeqPairLF[B1,B7,B9]: delta[B1,B7] - delta[B1,B9] + delta[B7,B9] >= 0
 SeqPairLF[B1,B7,B10]: delta[B1,B7] - delta[B1,B10] + delta[B7,B10] >= 0
 SeqPairLF[B1,B7,B11]: delta[B1,B7] - delta[B1,B11] + delta[B7,B11] >= 0
 SeqPairLF[B1,B7,B12]: delta[B1,B7] - delta[B1,B12] + delta[B7,B12] >= 0
 SeqPairLF[B1,B7,B13]: delta[B1,B7] - delta[B1,B13] + delta[B7,B13] >= 0
 SeqPairLF[B1,B7,B14]: delta[B1,B7] - delta[B1,B14] + delta[B7,B14] >= 0
 SeqPairLF[B1,B8,B9]: delta[B1,B8] - delta[B1,B9] + delta[B8,B9] >= 0
 SeqPairLF[B1,B8,B10]: delta[B1,B8] - delta[B1,B10] + delta[B8,B10] >= 0
 SeqPairLF[B1,B8,B11]: delta[B1,B8] - delta[B1,B11] + delta[B8,B11] >= 0
 SeqPairLF[B1,B8,B12]: delta[B1,B8] - delta[B1,B12] + delta[B8,B12] >= 0
 SeqPairLF[B1,B8,B13]: delta[B1,B8] - delta[B1,B13] + delta[B8,B13] >= 0
 SeqPairLF[B1,B8,B14]: delta[B1,B8] - delta[B1,B14] + delta[B8,B14] >= 0
 SeqPairLF[B1,B9,B10]: delta[B1,B9] - delta[B1,B10] + delta[B9,B10] >= 0
 SeqPairLF[B1,B9,B11]: delta[B1,B9] - delta[B1,B11] + delta[B9,B11] >= 0
 SeqPairLF[B1,B9,B12]: delta[B1,B9] - delta[B1,B12] + delta[B9,B12] >= 0
 SeqPairLF[B1,B9,B13]: delta[B1,B9] - delta[B1,B13] + delta[B9,B13] >= 0
 SeqPairLF[B1,B9,B14]: delta[B1,B9] - delta[B1,B14] + delta[B9,B14] >= 0
 SeqPairLF[B1,B10,B11]: delta[B1,B10] - delta[B1,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B1,B10,B12]: delta[B1,B10] - delta[B1,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B1,B10,B13]: delta[B1,B10] - delta[B1,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B1,B10,B14]: delta[B1,B10] - delta[B1,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B1,B11,B12]: delta[B1,B11] - delta[B1,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B1,B11,B13]: delta[B1,B11] - delta[B1,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B1,B11,B14]: delta[B1,B11] - delta[B1,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B1,B12,B13]: delta[B1,B12] - delta[B1,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B1,B12,B14]: delta[B1,B12] - delta[B1,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B1,B13,B14]: delta[B1,B13] - delta[B1,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B2,B3,B4]: delta[B2,B3] - delta[B2,B4] + delta[B3,B4] >= 0
 SeqPairLF[B2,B3,B5]: delta[B2,B3] - delta[B2,B5] + delta[B3,B5] >= 0
 SeqPairLF[B2,B3,B6]: delta[B2,B3] - delta[B2,B6] + delta[B3,B6] >= 0
 SeqPairLF[B2,B3,B7]: delta[B2,B3] - delta[B2,B7] + delta[B3,B7] >= 0
 SeqPairLF[B2,B3,B8]: delta[B2,B3] - delta[B2,B8] + delta[B3,B8] >= 0
 SeqPairLF[B2,B3,B9]: delta[B2,B3] - delta[B2,B9] + delta[B3,B9] >= 0
 SeqPairLF[B2,B3,B10]: delta[B2,B3] - delta[B2,B10] + delta[B3,B10] >= 0
 SeqPairLF[B2,B3,B11]: delta[B2,B3] - delta[B2,B11] + delta[B3,B11] >= 0
 SeqPairLF[B2,B3,B12]: delta[B2,B3] - delta[B2,B12] + delta[B3,B12] >= 0
 SeqPairLF[B2,B3,B13]: delta[B2,B3] - delta[B2,B13] + delta[B3,B13] >= 0
 SeqPairLF[B2,B3,B14]: delta[B2,B3] - delta[B2,B14] + delta[B3,B14] >= 0
 SeqPairLF[B2,B4,B5]: delta[B2,B4] - delta[B2,B5] + delta[B4,B5] >= 0
 SeqPairLF[B2,B4,B6]: delta[B2,B4] - delta[B2,B6] + delta[B4,B6] >= 0
 SeqPairLF[B2,B4,B7]: delta[B2,B4] - delta[B2,B7] + delta[B4,B7] >= 0
 SeqPairLF[B2,B4,B8]: delta[B2,B4] - delta[B2,B8] + delta[B4,B8] >= 0
 SeqPairLF[B2,B4,B9]: delta[B2,B4] - delta[B2,B9] + delta[B4,B9] >= 0
 SeqPairLF[B2,B4,B10]: delta[B2,B4] - delta[B2,B10] + delta[B4,B10] >= 0
 SeqPairLF[B2,B4,B11]: delta[B2,B4] - delta[B2,B11] + delta[B4,B11] >= 0
 SeqPairLF[B2,B4,B12]: delta[B2,B4] - delta[B2,B12] + delta[B4,B12] >= 0
 SeqPairLF[B2,B4,B13]: delta[B2,B4] - delta[B2,B13] + delta[B4,B13] >= 0
 SeqPairLF[B2,B4,B14]: delta[B2,B4] - delta[B2,B14] + delta[B4,B14] >= 0
 SeqPairLF[B2,B5,B6]: delta[B2,B5] - delta[B2,B6] + delta[B5,B6] >= 0
 SeqPairLF[B2,B5,B7]: delta[B2,B5] - delta[B2,B7] + delta[B5,B7] >= 0
 SeqPairLF[B2,B5,B8]: delta[B2,B5] - delta[B2,B8] + delta[B5,B8] >= 0
 SeqPairLF[B2,B5,B9]: delta[B2,B5] - delta[B2,B9] + delta[B5,B9] >= 0
 SeqPairLF[B2,B5,B10]: delta[B2,B5] - delta[B2,B10] + delta[B5,B10] >= 0
 SeqPairLF[B2,B5,B11]: delta[B2,B5] - delta[B2,B11] + delta[B5,B11] >= 0
 SeqPairLF[B2,B5,B12]: delta[B2,B5] - delta[B2,B12] + delta[B5,B12] >= 0
 SeqPairLF[B2,B5,B13]: delta[B2,B5] - delta[B2,B13] + delta[B5,B13] >= 0
 SeqPairLF[B2,B5,B14]: delta[B2,B5] - delta[B2,B14] + delta[B5,B14] >= 0
 SeqPairLF[B2,B6,B7]: delta[B2,B6] - delta[B2,B7] + delta[B6,B7] >= 0
 SeqPairLF[B2,B6,B8]: delta[B2,B6] - delta[B2,B8] + delta[B6,B8] >= 0
 SeqPairLF[B2,B6,B9]: delta[B2,B6] - delta[B2,B9] + delta[B6,B9] >= 0
 SeqPairLF[B2,B6,B10]: delta[B2,B6] - delta[B2,B10] + delta[B6,B10] >= 0
 SeqPairLF[B2,B6,B11]: delta[B2,B6] - delta[B2,B11] + delta[B6,B11] >= 0
 SeqPairLF[B2,B6,B12]: delta[B2,B6] - delta[B2,B12] + delta[B6,B12] >= 0
 SeqPairLF[B2,B6,B13]: delta[B2,B6] - delta[B2,B13] + delta[B6,B13] >= 0
 SeqPairLF[B2,B6,B14]: delta[B2,B6] - delta[B2,B14] + delta[B6,B14] >= 0
 SeqPairLF[B2,B7,B8]: delta[B2,B7] - delta[B2,B8] + delta[B7,B8] >= 0
 SeqPairLF[B2,B7,B9]: delta[B2,B7] - delta[B2,B9] + delta[B7,B9] >= 0
 SeqPairLF[B2,B7,B10]: delta[B2,B7] - delta[B2,B10] + delta[B7,B10] >= 0
 SeqPairLF[B2,B7,B11]: delta[B2,B7] - delta[B2,B11] + delta[B7,B11] >= 0
 SeqPairLF[B2,B7,B12]: delta[B2,B7] - delta[B2,B12] + delta[B7,B12] >= 0
 SeqPairLF[B2,B7,B13]: delta[B2,B7] - delta[B2,B13] + delta[B7,B13] >= 0
 SeqPairLF[B2,B7,B14]: delta[B2,B7] - delta[B2,B14] + delta[B7,B14] >= 0
 SeqPairLF[B2,B8,B9]: delta[B2,B8] - delta[B2,B9] + delta[B8,B9] >= 0
 SeqPairLF[B2,B8,B10]: delta[B2,B8] - delta[B2,B10] + delta[B8,B10] >= 0
 SeqPairLF[B2,B8,B11]: delta[B2,B8] - delta[B2,B11] + delta[B8,B11] >= 0
 SeqPairLF[B2,B8,B12]: delta[B2,B8] - delta[B2,B12] + delta[B8,B12] >= 0
 SeqPairLF[B2,B8,B13]: delta[B2,B8] - delta[B2,B13] + delta[B8,B13] >= 0
 SeqPairLF[B2,B8,B14]: delta[B2,B8] - delta[B2,B14] + delta[B8,B14] >= 0
 SeqPairLF[B2,B9,B10]: delta[B2,B9] - delta[B2,B10] + delta[B9,B10] >= 0
 SeqPairLF[B2,B9,B11]: delta[B2,B9] - delta[B2,B11] + delta[B9,B11] >= 0
 SeqPairLF[B2,B9,B12]: delta[B2,B9] - delta[B2,B12] + delta[B9,B12] >= 0
 SeqPairLF[B2,B9,B13]: delta[B2,B9] - delta[B2,B13] + delta[B9,B13] >= 0
 SeqPairLF[B2,B9,B14]: delta[B2,B9] - delta[B2,B14] + delta[B9,B14] >= 0
 SeqPairLF[B2,B10,B11]: delta[B2,B10] - delta[B2,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B2,B10,B12]: delta[B2,B10] - delta[B2,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B2,B10,B13]: delta[B2,B10] - delta[B2,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B2,B10,B14]: delta[B2,B10] - delta[B2,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B2,B11,B12]: delta[B2,B11] - delta[B2,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B2,B11,B13]: delta[B2,B11] - delta[B2,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B2,B11,B14]: delta[B2,B11] - delta[B2,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B2,B12,B13]: delta[B2,B12] - delta[B2,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B2,B12,B14]: delta[B2,B12] - delta[B2,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B2,B13,B14]: delta[B2,B13] - delta[B2,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B3,B4,B5]: delta[B3,B4] - delta[B3,B5] + delta[B4,B5] >= 0
 SeqPairLF[B3,B4,B6]: delta[B3,B4] - delta[B3,B6] + delta[B4,B6] >= 0
 SeqPairLF[B3,B4,B7]: delta[B3,B4] - delta[B3,B7] + delta[B4,B7] >= 0
 SeqPairLF[B3,B4,B8]: delta[B3,B4] - delta[B3,B8] + delta[B4,B8] >= 0
 SeqPairLF[B3,B4,B9]: delta[B3,B4] - delta[B3,B9] + delta[B4,B9] >= 0
 SeqPairLF[B3,B4,B10]: delta[B3,B4] - delta[B3,B10] + delta[B4,B10] >= 0
 SeqPairLF[B3,B4,B11]: delta[B3,B4] - delta[B3,B11] + delta[B4,B11] >= 0
 SeqPairLF[B3,B4,B12]: delta[B3,B4] - delta[B3,B12] + delta[B4,B12] >= 0
 SeqPairLF[B3,B4,B13]: delta[B3,B4] - delta[B3,B13] + delta[B4,B13] >= 0
 SeqPairLF[B3,B4,B14]: delta[B3,B4] - delta[B3,B14] + delta[B4,B14] >= 0
 SeqPairLF[B3,B5,B6]: delta[B3,B5] - delta[B3,B6] + delta[B5,B6] >= 0
 SeqPairLF[B3,B5,B7]: delta[B3,B5] - delta[B3,B7] + delta[B5,B7] >= 0
 SeqPairLF[B3,B5,B8]: delta[B3,B5] - delta[B3,B8] + delta[B5,B8] >= 0
 SeqPairLF[B3,B5,B9]: delta[B3,B5] - delta[B3,B9] + delta[B5,B9] >= 0
 SeqPairLF[B3,B5,B10]: delta[B3,B5] - delta[B3,B10] + delta[B5,B10] >= 0
 SeqPairLF[B3,B5,B11]: delta[B3,B5] - delta[B3,B11] + delta[B5,B11] >= 0
 SeqPairLF[B3,B5,B12]: delta[B3,B5] - delta[B3,B12] + delta[B5,B12] >= 0
 SeqPairLF[B3,B5,B13]: delta[B3,B5] - delta[B3,B13] + delta[B5,B13] >= 0
 SeqPairLF[B3,B5,B14]: delta[B3,B5] - delta[B3,B14] + delta[B5,B14] >= 0
 SeqPairLF[B3,B6,B7]: delta[B3,B6] - delta[B3,B7] + delta[B6,B7] >= 0
 SeqPairLF[B3,B6,B8]: delta[B3,B6] - delta[B3,B8] + delta[B6,B8] >= 0
 SeqPairLF[B3,B6,B9]: delta[B3,B6] - delta[B3,B9] + delta[B6,B9] >= 0
 SeqPairLF[B3,B6,B10]: delta[B3,B6] - delta[B3,B10] + delta[B6,B10] >= 0
 SeqPairLF[B3,B6,B11]: delta[B3,B6] - delta[B3,B11] + delta[B6,B11] >= 0
 SeqPairLF[B3,B6,B12]: delta[B3,B6] - delta[B3,B12] + delta[B6,B12] >= 0
 SeqPairLF[B3,B6,B13]: delta[B3,B6] - delta[B3,B13] + delta[B6,B13] >= 0
 SeqPairLF[B3,B6,B14]: delta[B3,B6] - delta[B3,B14] + delta[B6,B14] >= 0
 SeqPairLF[B3,B7,B8]: delta[B3,B7] - delta[B3,B8] + delta[B7,B8] >= 0
 SeqPairLF[B3,B7,B9]: delta[B3,B7] - delta[B3,B9] + delta[B7,B9] >= 0
 SeqPairLF[B3,B7,B10]: delta[B3,B7] - delta[B3,B10] + delta[B7,B10] >= 0
 SeqPairLF[B3,B7,B11]: delta[B3,B7] - delta[B3,B11] + delta[B7,B11] >= 0
 SeqPairLF[B3,B7,B12]: delta[B3,B7] - delta[B3,B12] + delta[B7,B12] >= 0
 SeqPairLF[B3,B7,B13]: delta[B3,B7] - delta[B3,B13] + delta[B7,B13] >= 0
 SeqPairLF[B3,B7,B14]: delta[B3,B7] - delta[B3,B14] + delta[B7,B14] >= 0
 SeqPairLF[B3,B8,B9]: delta[B3,B8] - delta[B3,B9] + delta[B8,B9] >= 0
 SeqPairLF[B3,B8,B10]: delta[B3,B8] - delta[B3,B10] + delta[B8,B10] >= 0
 SeqPairLF[B3,B8,B11]: delta[B3,B8] - delta[B3,B11] + delta[B8,B11] >= 0
 SeqPairLF[B3,B8,B12]: delta[B3,B8] - delta[B3,B12] + delta[B8,B12] >= 0
 SeqPairLF[B3,B8,B13]: delta[B3,B8] - delta[B3,B13] + delta[B8,B13] >= 0
 SeqPairLF[B3,B8,B14]: delta[B3,B8] - delta[B3,B14] + delta[B8,B14] >= 0
 SeqPairLF[B3,B9,B10]: delta[B3,B9] - delta[B3,B10] + delta[B9,B10] >= 0
 SeqPairLF[B3,B9,B11]: delta[B3,B9] - delta[B3,B11] + delta[B9,B11] >= 0
 SeqPairLF[B3,B9,B12]: delta[B3,B9] - delta[B3,B12] + delta[B9,B12] >= 0
 SeqPairLF[B3,B9,B13]: delta[B3,B9] - delta[B3,B13] + delta[B9,B13] >= 0
 SeqPairLF[B3,B9,B14]: delta[B3,B9] - delta[B3,B14] + delta[B9,B14] >= 0
 SeqPairLF[B3,B10,B11]: delta[B3,B10] - delta[B3,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B3,B10,B12]: delta[B3,B10] - delta[B3,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B3,B10,B13]: delta[B3,B10] - delta[B3,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B3,B10,B14]: delta[B3,B10] - delta[B3,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B3,B11,B12]: delta[B3,B11] - delta[B3,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B3,B11,B13]: delta[B3,B11] - delta[B3,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B3,B11,B14]: delta[B3,B11] - delta[B3,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B3,B12,B13]: delta[B3,B12] - delta[B3,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B3,B12,B14]: delta[B3,B12] - delta[B3,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B3,B13,B14]: delta[B3,B13] - delta[B3,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B4,B5,B6]: delta[B4,B5] - delta[B4,B6] + delta[B5,B6] >= 0
 SeqPairLF[B4,B5,B7]: delta[B4,B5] - delta[B4,B7] + delta[B5,B7] >= 0
 SeqPairLF[B4,B5,B8]: delta[B4,B5] - delta[B4,B8] + delta[B5,B8] >= 0
 SeqPairLF[B4,B5,B9]: delta[B4,B5] - delta[B4,B9] + delta[B5,B9] >= 0
 SeqPairLF[B4,B5,B10]: delta[B4,B5] - delta[B4,B10] + delta[B5,B10] >= 0
 SeqPairLF[B4,B5,B11]: delta[B4,B5] - delta[B4,B11] + delta[B5,B11] >= 0
 SeqPairLF[B4,B5,B12]: delta[B4,B5] - delta[B4,B12] + delta[B5,B12] >= 0
 SeqPairLF[B4,B5,B13]: delta[B4,B5] - delta[B4,B13] + delta[B5,B13] >= 0
 SeqPairLF[B4,B5,B14]: delta[B4,B5] - delta[B4,B14] + delta[B5,B14] >= 0
 SeqPairLF[B4,B6,B7]: delta[B4,B6] - delta[B4,B7] + delta[B6,B7] >= 0
 SeqPairLF[B4,B6,B8]: delta[B4,B6] - delta[B4,B8] + delta[B6,B8] >= 0
 SeqPairLF[B4,B6,B9]: delta[B4,B6] - delta[B4,B9] + delta[B6,B9] >= 0
 SeqPairLF[B4,B6,B10]: delta[B4,B6] - delta[B4,B10] + delta[B6,B10] >= 0
 SeqPairLF[B4,B6,B11]: delta[B4,B6] - delta[B4,B11] + delta[B6,B11] >= 0
 SeqPairLF[B4,B6,B12]: delta[B4,B6] - delta[B4,B12] + delta[B6,B12] >= 0
 SeqPairLF[B4,B6,B13]: delta[B4,B6] - delta[B4,B13] + delta[B6,B13] >= 0
 SeqPairLF[B4,B6,B14]: delta[B4,B6] - delta[B4,B14] + delta[B6,B14] >= 0
 SeqPairLF[B4,B7,B8]: delta[B4,B7] - delta[B4,B8] + delta[B7,B8] >= 0
 SeqPairLF[B4,B7,B9]: delta[B4,B7] - delta[B4,B9] + delta[B7,B9] >= 0
 SeqPairLF[B4,B7,B10]: delta[B4,B7] - delta[B4,B10] + delta[B7,B10] >= 0
 SeqPairLF[B4,B7,B11]: delta[B4,B7] - delta[B4,B11] + delta[B7,B11] >= 0
 SeqPairLF[B4,B7,B12]: delta[B4,B7] - delta[B4,B12] + delta[B7,B12] >= 0
 SeqPairLF[B4,B7,B13]: delta[B4,B7] - delta[B4,B13] + delta[B7,B13] >= 0
 SeqPairLF[B4,B7,B14]: delta[B4,B7] - delta[B4,B14] + delta[B7,B14] >= 0
 SeqPairLF[B4,B8,B9]: delta[B4,B8] - delta[B4,B9] + delta[B8,B9] >= 0
 SeqPairLF[B4,B8,B10]: delta[B4,B8] - delta[B4,B10] + delta[B8,B10] >= 0
 SeqPairLF[B4,B8,B11]: delta[B4,B8] - delta[B4,B11] + delta[B8,B11] >= 0
 SeqPairLF[B4,B8,B12]: delta[B4,B8] - delta[B4,B12] + delta[B8,B12] >= 0
 SeqPairLF[B4,B8,B13]: delta[B4,B8] - delta[B4,B13] + delta[B8,B13] >= 0
 SeqPairLF[B4,B8,B14]: delta[B4,B8] - delta[B4,B14] + delta[B8,B14] >= 0
 SeqPairLF[B4,B9,B10]: delta[B4,B9] - delta[B4,B10] + delta[B9,B10] >= 0
 SeqPairLF[B4,B9,B11]: delta[B4,B9] - delta[B4,B11] + delta[B9,B11] >= 0
 SeqPairLF[B4,B9,B12]: delta[B4,B9] - delta[B4,B12] + delta[B9,B12] >= 0
 SeqPairLF[B4,B9,B13]: delta[B4,B9] - delta[B4,B13] + delta[B9,B13] >= 0
 SeqPairLF[B4,B9,B14]: delta[B4,B9] - delta[B4,B14] + delta[B9,B14] >= 0
 SeqPairLF[B4,B10,B11]: delta[B4,B10] - delta[B4,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B4,B10,B12]: delta[B4,B10] - delta[B4,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B4,B10,B13]: delta[B4,B10] - delta[B4,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B4,B10,B14]: delta[B4,B10] - delta[B4,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B4,B11,B12]: delta[B4,B11] - delta[B4,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B4,B11,B13]: delta[B4,B11] - delta[B4,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B4,B11,B14]: delta[B4,B11] - delta[B4,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B4,B12,B13]: delta[B4,B12] - delta[B4,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B4,B12,B14]: delta[B4,B12] - delta[B4,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B4,B13,B14]: delta[B4,B13] - delta[B4,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B5,B6,B7]: delta[B5,B6] - delta[B5,B7] + delta[B6,B7] >= 0
 SeqPairLF[B5,B6,B8]: delta[B5,B6] - delta[B5,B8] + delta[B6,B8] >= 0
 SeqPairLF[B5,B6,B9]: delta[B5,B6] - delta[B5,B9] + delta[B6,B9] >= 0
 SeqPairLF[B5,B6,B10]: delta[B5,B6] - delta[B5,B10] + delta[B6,B10] >= 0
 SeqPairLF[B5,B6,B11]: delta[B5,B6] - delta[B5,B11] + delta[B6,B11] >= 0
 SeqPairLF[B5,B6,B12]: delta[B5,B6] - delta[B5,B12] + delta[B6,B12] >= 0
 SeqPairLF[B5,B6,B13]: delta[B5,B6] - delta[B5,B13] + delta[B6,B13] >= 0
 SeqPairLF[B5,B6,B14]: delta[B5,B6] - delta[B5,B14] + delta[B6,B14] >= 0
 SeqPairLF[B5,B7,B8]: delta[B5,B7] - delta[B5,B8] + delta[B7,B8] >= 0
 SeqPairLF[B5,B7,B9]: delta[B5,B7] - delta[B5,B9] + delta[B7,B9] >= 0
 SeqPairLF[B5,B7,B10]: delta[B5,B7] - delta[B5,B10] + delta[B7,B10] >= 0
 SeqPairLF[B5,B7,B11]: delta[B5,B7] - delta[B5,B11] + delta[B7,B11] >= 0
 SeqPairLF[B5,B7,B12]: delta[B5,B7] - delta[B5,B12] + delta[B7,B12] >= 0
 SeqPairLF[B5,B7,B13]: delta[B5,B7] - delta[B5,B13] + delta[B7,B13] >= 0
 SeqPairLF[B5,B7,B14]: delta[B5,B7] - delta[B5,B14] + delta[B7,B14] >= 0
 SeqPairLF[B5,B8,B9]: delta[B5,B8] - delta[B5,B9] + delta[B8,B9] >= 0
 SeqPairLF[B5,B8,B10]: delta[B5,B8] - delta[B5,B10] + delta[B8,B10] >= 0
 SeqPairLF[B5,B8,B11]: delta[B5,B8] - delta[B5,B11] + delta[B8,B11] >= 0
 SeqPairLF[B5,B8,B12]: delta[B5,B8] - delta[B5,B12] + delta[B8,B12] >= 0
 SeqPairLF[B5,B8,B13]: delta[B5,B8] - delta[B5,B13] + delta[B8,B13] >= 0
 SeqPairLF[B5,B8,B14]: delta[B5,B8] - delta[B5,B14] + delta[B8,B14] >= 0
 SeqPairLF[B5,B9,B10]: delta[B5,B9] - delta[B5,B10] + delta[B9,B10] >= 0
 SeqPairLF[B5,B9,B11]: delta[B5,B9] - delta[B5,B11] + delta[B9,B11] >= 0
 SeqPairLF[B5,B9,B12]: delta[B5,B9] - delta[B5,B12] + delta[B9,B12] >= 0
 SeqPairLF[B5,B9,B13]: delta[B5,B9] - delta[B5,B13] + delta[B9,B13] >= 0
 SeqPairLF[B5,B9,B14]: delta[B5,B9] - delta[B5,B14] + delta[B9,B14] >= 0
 SeqPairLF[B5,B10,B11]: delta[B5,B10] - delta[B5,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B5,B10,B12]: delta[B5,B10] - delta[B5,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B5,B10,B13]: delta[B5,B10] - delta[B5,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B5,B10,B14]: delta[B5,B10] - delta[B5,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B5,B11,B12]: delta[B5,B11] - delta[B5,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B5,B11,B13]: delta[B5,B11] - delta[B5,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B5,B11,B14]: delta[B5,B11] - delta[B5,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B5,B12,B13]: delta[B5,B12] - delta[B5,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B5,B12,B14]: delta[B5,B12] - delta[B5,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B5,B13,B14]: delta[B5,B13] - delta[B5,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B6,B7,B8]: delta[B6,B7] - delta[B6,B8] + delta[B7,B8] >= 0
 SeqPairLF[B6,B7,B9]: delta[B6,B7] - delta[B6,B9] + delta[B7,B9] >= 0
 SeqPairLF[B6,B7,B10]: delta[B6,B7] - delta[B6,B10] + delta[B7,B10] >= 0
 SeqPairLF[B6,B7,B11]: delta[B6,B7] - delta[B6,B11] + delta[B7,B11] >= 0
 SeqPairLF[B6,B7,B12]: delta[B6,B7] - delta[B6,B12] + delta[B7,B12] >= 0
 SeqPairLF[B6,B7,B13]: delta[B6,B7] - delta[B6,B13] + delta[B7,B13] >= 0
 SeqPairLF[B6,B7,B14]: delta[B6,B7] - delta[B6,B14] + delta[B7,B14] >= 0
 SeqPairLF[B6,B8,B9]: delta[B6,B8] - delta[B6,B9] + delta[B8,B9] >= 0
 SeqPairLF[B6,B8,B10]: delta[B6,B8] - delta[B6,B10] + delta[B8,B10] >= 0
 SeqPairLF[B6,B8,B11]: delta[B6,B8] - delta[B6,B11] + delta[B8,B11] >= 0
 SeqPairLF[B6,B8,B12]: delta[B6,B8] - delta[B6,B12] + delta[B8,B12] >= 0
 SeqPairLF[B6,B8,B13]: delta[B6,B8] - delta[B6,B13] + delta[B8,B13] >= 0
 SeqPairLF[B6,B8,B14]: delta[B6,B8] - delta[B6,B14] + delta[B8,B14] >= 0
 SeqPairLF[B6,B9,B10]: delta[B6,B9] - delta[B6,B10] + delta[B9,B10] >= 0
 SeqPairLF[B6,B9,B11]: delta[B6,B9] - delta[B6,B11] + delta[B9,B11] >= 0
 SeqPairLF[B6,B9,B12]: delta[B6,B9] - delta[B6,B12] + delta[B9,B12] >= 0
 SeqPairLF[B6,B9,B13]: delta[B6,B9] - delta[B6,B13] + delta[B9,B13] >= 0
 SeqPairLF[B6,B9,B14]: delta[B6,B9] - delta[B6,B14] + delta[B9,B14] >= 0
 SeqPairLF[B6,B10,B11]: delta[B6,B10] - delta[B6,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B6,B10,B12]: delta[B6,B10] - delta[B6,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B6,B10,B13]: delta[B6,B10] - delta[B6,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B6,B10,B14]: delta[B6,B10] - delta[B6,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B6,B11,B12]: delta[B6,B11] - delta[B6,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B6,B11,B13]: delta[B6,B11] - delta[B6,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B6,B11,B14]: delta[B6,B11] - delta[B6,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B6,B12,B13]: delta[B6,B12] - delta[B6,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B6,B12,B14]: delta[B6,B12] - delta[B6,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B6,B13,B14]: delta[B6,B13] - delta[B6,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B7,B8,B9]: delta[B7,B8] - delta[B7,B9] + delta[B8,B9] >= 0
 SeqPairLF[B7,B8,B10]: delta[B7,B8] - delta[B7,B10] + delta[B8,B10] >= 0
 SeqPairLF[B7,B8,B11]: delta[B7,B8] - delta[B7,B11] + delta[B8,B11] >= 0
 SeqPairLF[B7,B8,B12]: delta[B7,B8] - delta[B7,B12] + delta[B8,B12] >= 0
 SeqPairLF[B7,B8,B13]: delta[B7,B8] - delta[B7,B13] + delta[B8,B13] >= 0
 SeqPairLF[B7,B8,B14]: delta[B7,B8] - delta[B7,B14] + delta[B8,B14] >= 0
 SeqPairLF[B7,B9,B10]: delta[B7,B9] - delta[B7,B10] + delta[B9,B10] >= 0
 SeqPairLF[B7,B9,B11]: delta[B7,B9] - delta[B7,B11] + delta[B9,B11] >= 0
 SeqPairLF[B7,B9,B12]: delta[B7,B9] - delta[B7,B12] + delta[B9,B12] >= 0
 SeqPairLF[B7,B9,B13]: delta[B7,B9] - delta[B7,B13] + delta[B9,B13] >= 0
 SeqPairLF[B7,B9,B14]: delta[B7,B9] - delta[B7,B14] + delta[B9,B14] >= 0
 SeqPairLF[B7,B10,B11]: delta[B7,B10] - delta[B7,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B7,B10,B12]: delta[B7,B10] - delta[B7,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B7,B10,B13]: delta[B7,B10] - delta[B7,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B7,B10,B14]: delta[B7,B10] - delta[B7,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B7,B11,B12]: delta[B7,B11] - delta[B7,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B7,B11,B13]: delta[B7,B11] - delta[B7,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B7,B11,B14]: delta[B7,B11] - delta[B7,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B7,B12,B13]: delta[B7,B12] - delta[B7,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B7,B12,B14]: delta[B7,B12] - delta[B7,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B7,B13,B14]: delta[B7,B13] - delta[B7,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B8,B9,B10]: delta[B8,B9] - delta[B8,B10] + delta[B9,B10] >= 0
 SeqPairLF[B8,B9,B11]: delta[B8,B9] - delta[B8,B11] + delta[B9,B11] >= 0
 SeqPairLF[B8,B9,B12]: delta[B8,B9] - delta[B8,B12] + delta[B9,B12] >= 0
 SeqPairLF[B8,B9,B13]: delta[B8,B9] - delta[B8,B13] + delta[B9,B13] >= 0
 SeqPairLF[B8,B9,B14]: delta[B8,B9] - delta[B8,B14] + delta[B9,B14] >= 0
 SeqPairLF[B8,B10,B11]: delta[B8,B10] - delta[B8,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B8,B10,B12]: delta[B8,B10] - delta[B8,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B8,B10,B13]: delta[B8,B10] - delta[B8,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B8,B10,B14]: delta[B8,B10] - delta[B8,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B8,B11,B12]: delta[B8,B11] - delta[B8,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B8,B11,B13]: delta[B8,B11] - delta[B8,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B8,B11,B14]: delta[B8,B11] - delta[B8,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B8,B12,B13]: delta[B8,B12] - delta[B8,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B8,B12,B14]: delta[B8,B12] - delta[B8,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B8,B13,B14]: delta[B8,B13] - delta[B8,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B9,B10,B11]: delta[B9,B10] - delta[B9,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B9,B10,B12]: delta[B9,B10] - delta[B9,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B9,B10,B13]: delta[B9,B10] - delta[B9,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B9,B10,B14]: delta[B9,B10] - delta[B9,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B9,B11,B12]: delta[B9,B11] - delta[B9,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B9,B11,B13]: delta[B9,B11] - delta[B9,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B9,B11,B14]: delta[B9,B11] - delta[B9,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B9,B12,B13]: delta[B9,B12] - delta[B9,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B9,B12,B14]: delta[B9,B12] - delta[B9,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B9,B13,B14]: delta[B9,B13] - delta[B9,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B10,B11,B12]: delta[B10,B11] - delta[B10,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B10,B11,B13]: delta[B10,B11] - delta[B10,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B10,B11,B14]: delta[B10,B11] - delta[B10,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B10,B12,B13]: delta[B10,B12] - delta[B10,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B10,B12,B14]: delta[B10,B12] - delta[B10,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B10,B13,B14]: delta[B10,B13] - delta[B10,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B11,B12,B13]: delta[B11,B12] - delta[B11,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B11,B12,B14]: delta[B11,B12] - delta[B11,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B11,B13,B14]: delta[B11,B13] - delta[B11,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B12,B13,B14]: delta[B12,B13] - delta[B12,B14] + delta[B13,B14]
   >= 0
 SeqPairUF[B0,B1,B2]: delta[B0,B1] - delta[B0,B2] + delta[B1,B2] <= 1
 SeqPairUF[B0,B1,B3]: delta[B0,B1] - delta[B0,B3] + delta[B1,B3] <= 1
 SeqPairUF[B0,B1,B4]: delta[B0,B1] - delta[B0,B4] + delta[B1,B4] <= 1
 SeqPairUF[B0,B1,B5]: delta[B0,B1] - delta[B0,B5] + delta[B1,B5] <= 1
 SeqPairUF[B0,B1,B6]: delta[B0,B1] - delta[B0,B6] + delta[B1,B6] <= 1
 SeqPairUF[B0,B1,B7]: delta[B0,B1] - delta[B0,B7] + delta[B1,B7] <= 1
 SeqPairUF[B0,B1,B8]: delta[B0,B1] - delta[B0,B8] + delta[B1,B8] <= 1
 SeqPairUF[B0,B1,B9]: delta[B0,B1] - delta[B0,B9] + delta[B1,B9] <= 1
 SeqPairUF[B0,B1,B10]: delta[B0,B1] - delta[B0,B10] + delta[B1,B10] <= 1
 SeqPairUF[B0,B1,B11]: delta[B0,B1] - delta[B0,B11] + delta[B1,B11] <= 1
 SeqPairUF[B0,B1,B12]: delta[B0,B1] - delta[B0,B12] + delta[B1,B12] <= 1
 SeqPairUF[B0,B1,B13]: delta[B0,B1] - delta[B0,B13] + delta[B1,B13] <= 1
 SeqPairUF[B0,B1,B14]: delta[B0,B1] - delta[B0,B14] + delta[B1,B14] <= 1
 SeqPairUF[B0,B2,B3]: delta[B0,B2] - delta[B0,B3] + delta[B2,B3] <= 1
 SeqPairUF[B0,B2,B4]: delta[B0,B2] - delta[B0,B4] + delta[B2,B4] <= 1
 SeqPairUF[B0,B2,B5]: delta[B0,B2] - delta[B0,B5] + delta[B2,B5] <= 1
 SeqPairUF[B0,B2,B6]: delta[B0,B2] - delta[B0,B6] + delta[B2,B6] <= 1
 SeqPairUF[B0,B2,B7]: delta[B0,B2] - delta[B0,B7] + delta[B2,B7] <= 1
 SeqPairUF[B0,B2,B8]: delta[B0,B2] - delta[B0,B8] + delta[B2,B8] <= 1
 SeqPairUF[B0,B2,B9]: delta[B0,B2] - delta[B0,B9] + delta[B2,B9] <= 1
 SeqPairUF[B0,B2,B10]: delta[B0,B2] - delta[B0,B10] + delta[B2,B10] <= 1
 SeqPairUF[B0,B2,B11]: delta[B0,B2] - delta[B0,B11] + delta[B2,B11] <= 1
 SeqPairUF[B0,B2,B12]: delta[B0,B2] - delta[B0,B12] + delta[B2,B12] <= 1
 SeqPairUF[B0,B2,B13]: delta[B0,B2] - delta[B0,B13] + delta[B2,B13] <= 1
 SeqPairUF[B0,B2,B14]: delta[B0,B2] - delta[B0,B14] + delta[B2,B14] <= 1
 SeqPairUF[B0,B3,B4]: delta[B0,B3] - delta[B0,B4] + delta[B3,B4] <= 1
 SeqPairUF[B0,B3,B5]: delta[B0,B3] - delta[B0,B5] + delta[B3,B5] <= 1
 SeqPairUF[B0,B3,B6]: delta[B0,B3] - delta[B0,B6] + delta[B3,B6] <= 1
 SeqPairUF[B0,B3,B7]: delta[B0,B3] - delta[B0,B7] + delta[B3,B7] <= 1
 SeqPairUF[B0,B3,B8]: delta[B0,B3] - delta[B0,B8] + delta[B3,B8] <= 1
 SeqPairUF[B0,B3,B9]: delta[B0,B3] - delta[B0,B9] + delta[B3,B9] <= 1
 SeqPairUF[B0,B3,B10]: delta[B0,B3] - delta[B0,B10] + delta[B3,B10] <= 1
 SeqPairUF[B0,B3,B11]: delta[B0,B3] - delta[B0,B11] + delta[B3,B11] <= 1
 SeqPairUF[B0,B3,B12]: delta[B0,B3] - delta[B0,B12] + delta[B3,B12] <= 1
 SeqPairUF[B0,B3,B13]: delta[B0,B3] - delta[B0,B13] + delta[B3,B13] <= 1
 SeqPairUF[B0,B3,B14]: delta[B0,B3] - delta[B0,B14] + delta[B3,B14] <= 1
 SeqPairUF[B0,B4,B5]: delta[B0,B4] - delta[B0,B5] + delta[B4,B5] <= 1
 SeqPairUF[B0,B4,B6]: delta[B0,B4] - delta[B0,B6] + delta[B4,B6] <= 1
 SeqPairUF[B0,B4,B7]: delta[B0,B4] - delta[B0,B7] + delta[B4,B7] <= 1
 SeqPairUF[B0,B4,B8]: delta[B0,B4] - delta[B0,B8] + delta[B4,B8] <= 1
 SeqPairUF[B0,B4,B9]: delta[B0,B4] - delta[B0,B9] + delta[B4,B9] <= 1
 SeqPairUF[B0,B4,B10]: delta[B0,B4] - delta[B0,B10] + delta[B4,B10] <= 1
 SeqPairUF[B0,B4,B11]: delta[B0,B4] - delta[B0,B11] + delta[B4,B11] <= 1
 SeqPairUF[B0,B4,B12]: delta[B0,B4] - delta[B0,B12] + delta[B4,B12] <= 1
 SeqPairUF[B0,B4,B13]: delta[B0,B4] - delta[B0,B13] + delta[B4,B13] <= 1
 SeqPairUF[B0,B4,B14]: delta[B0,B4] - delta[B0,B14] + delta[B4,B14] <= 1
 SeqPairUF[B0,B5,B6]: delta[B0,B5] - delta[B0,B6] + delta[B5,B6] <= 1
 SeqPairUF[B0,B5,B7]: delta[B0,B5] - delta[B0,B7] + delta[B5,B7] <= 1
 SeqPairUF[B0,B5,B8]: delta[B0,B5] - delta[B0,B8] + delta[B5,B8] <= 1
 SeqPairUF[B0,B5,B9]: delta[B0,B5] - delta[B0,B9] + delta[B5,B9] <= 1
 SeqPairUF[B0,B5,B10]: delta[B0,B5] - delta[B0,B10] + delta[B5,B10] <= 1
 SeqPairUF[B0,B5,B11]: delta[B0,B5] - delta[B0,B11] + delta[B5,B11] <= 1
 SeqPairUF[B0,B5,B12]: delta[B0,B5] - delta[B0,B12] + delta[B5,B12] <= 1
 SeqPairUF[B0,B5,B13]: delta[B0,B5] - delta[B0,B13] + delta[B5,B13] <= 1
 SeqPairUF[B0,B5,B14]: delta[B0,B5] - delta[B0,B14] + delta[B5,B14] <= 1
 SeqPairUF[B0,B6,B7]: delta[B0,B6] - delta[B0,B7] + delta[B6,B7] <= 1
 SeqPairUF[B0,B6,B8]: delta[B0,B6] - delta[B0,B8] + delta[B6,B8] <= 1
 SeqPairUF[B0,B6,B9]: delta[B0,B6] - delta[B0,B9] + delta[B6,B9] <= 1
 SeqPairUF[B0,B6,B10]: delta[B0,B6] - delta[B0,B10] + delta[B6,B10] <= 1
 SeqPairUF[B0,B6,B11]: delta[B0,B6] - delta[B0,B11] + delta[B6,B11] <= 1
 SeqPairUF[B0,B6,B12]: delta[B0,B6] - delta[B0,B12] + delta[B6,B12] <= 1
 SeqPairUF[B0,B6,B13]: delta[B0,B6] - delta[B0,B13] + delta[B6,B13] <= 1
 SeqPairUF[B0,B6,B14]: delta[B0,B6] - delta[B0,B14] + delta[B6,B14] <= 1
 SeqPairUF[B0,B7,B8]: delta[B0,B7] - delta[B0,B8] + delta[B7,B8] <= 1
 SeqPairUF[B0,B7,B9]: delta[B0,B7] - delta[B0,B9] + delta[B7,B9] <= 1
 SeqPairUF[B0,B7,B10]: delta[B0,B7] - delta[B0,B10] + delta[B7,B10] <= 1
 SeqPairUF[B0,B7,B11]: delta[B0,B7] - delta[B0,B11] + delta[B7,B11] <= 1
 SeqPairUF[B0,B7,B12]: delta[B0,B7] - delta[B0,B12] + delta[B7,B12] <= 1
 SeqPairUF[B0,B7,B13]: delta[B0,B7] - delta[B0,B13] + delta[B7,B13] <= 1
 SeqPairUF[B0,B7,B14]: delta[B0,B7] - delta[B0,B14] + delta[B7,B14] <= 1
 SeqPairUF[B0,B8,B9]: delta[B0,B8] - delta[B0,B9] + delta[B8,B9] <= 1
 SeqPairUF[B0,B8,B10]: delta[B0,B8] - delta[B0,B10] + delta[B8,B10] <= 1
 SeqPairUF[B0,B8,B11]: delta[B0,B8] - delta[B0,B11] + delta[B8,B11] <= 1
 SeqPairUF[B0,B8,B12]: delta[B0,B8] - delta[B0,B12] + delta[B8,B12] <= 1
 SeqPairUF[B0,B8,B13]: delta[B0,B8] - delta[B0,B13] + delta[B8,B13] <= 1
 SeqPairUF[B0,B8,B14]: delta[B0,B8] - delta[B0,B14] + delta[B8,B14] <= 1
 SeqPairUF[B0,B9,B10]: delta[B0,B9] - delta[B0,B10] + delta[B9,B10] <= 1
 SeqPairUF[B0,B9,B11]: delta[B0,B9] - delta[B0,B11] + delta[B9,B11] <= 1
 SeqPairUF[B0,B9,B12]: delta[B0,B9] - delta[B0,B12] + delta[B9,B12] <= 1
 SeqPairUF[B0,B9,B13]: delta[B0,B9] - delta[B0,B13] + delta[B9,B13] <= 1
 SeqPairUF[B0,B9,B14]: delta[B0,B9] - delta[B0,B14] + delta[B9,B14] <= 1
 SeqPairUF[B0,B10,B11]: delta[B0,B10] - delta[B0,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B0,B10,B12]: delta[B0,B10] - delta[B0,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B0,B10,B13]: delta[B0,B10] - delta[B0,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B0,B10,B14]: delta[B0,B10] - delta[B0,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B0,B11,B12]: delta[B0,B11] - delta[B0,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B0,B11,B13]: delta[B0,B11] - delta[B0,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B0,B11,B14]: delta[B0,B11] - delta[B0,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B0,B12,B13]: delta[B0,B12] - delta[B0,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B0,B12,B14]: delta[B0,B12] - delta[B0,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B0,B13,B14]: delta[B0,B13] - delta[B0,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B1,B2,B3]: delta[B1,B2] - delta[B1,B3] + delta[B2,B3] <= 1
 SeqPairUF[B1,B2,B4]: delta[B1,B2] - delta[B1,B4] + delta[B2,B4] <= 1
 SeqPairUF[B1,B2,B5]: delta[B1,B2] - delta[B1,B5] + delta[B2,B5] <= 1
 SeqPairUF[B1,B2,B6]: delta[B1,B2] - delta[B1,B6] + delta[B2,B6] <= 1
 SeqPairUF[B1,B2,B7]: delta[B1,B2] - delta[B1,B7] + delta[B2,B7] <= 1
 SeqPairUF[B1,B2,B8]: delta[B1,B2] - delta[B1,B8] + delta[B2,B8] <= 1
 SeqPairUF[B1,B2,B9]: delta[B1,B2] - delta[B1,B9] + delta[B2,B9] <= 1
 SeqPairUF[B1,B2,B10]: delta[B1,B2] - delta[B1,B10] + delta[B2,B10] <= 1
 SeqPairUF[B1,B2,B11]: delta[B1,B2] - delta[B1,B11] + delta[B2,B11] <= 1
 SeqPairUF[B1,B2,B12]: delta[B1,B2] - delta[B1,B12] + delta[B2,B12] <= 1
 SeqPairUF[B1,B2,B13]: delta[B1,B2] - delta[B1,B13] + delta[B2,B13] <= 1
 SeqPairUF[B1,B2,B14]: delta[B1,B2] - delta[B1,B14] + delta[B2,B14] <= 1
 SeqPairUF[B1,B3,B4]: delta[B1,B3] - delta[B1,B4] + delta[B3,B4] <= 1
 SeqPairUF[B1,B3,B5]: delta[B1,B3] - delta[B1,B5] + delta[B3,B5] <= 1
 SeqPairUF[B1,B3,B6]: delta[B1,B3] - delta[B1,B6] + delta[B3,B6] <= 1
 SeqPairUF[B1,B3,B7]: delta[B1,B3] - delta[B1,B7] + delta[B3,B7] <= 1
 SeqPairUF[B1,B3,B8]: delta[B1,B3] - delta[B1,B8] + delta[B3,B8] <= 1
 SeqPairUF[B1,B3,B9]: delta[B1,B3] - delta[B1,B9] + delta[B3,B9] <= 1
 SeqPairUF[B1,B3,B10]: delta[B1,B3] - delta[B1,B10] + delta[B3,B10] <= 1
 SeqPairUF[B1,B3,B11]: delta[B1,B3] - delta[B1,B11] + delta[B3,B11] <= 1
 SeqPairUF[B1,B3,B12]: delta[B1,B3] - delta[B1,B12] + delta[B3,B12] <= 1
 SeqPairUF[B1,B3,B13]: delta[B1,B3] - delta[B1,B13] + delta[B3,B13] <= 1
 SeqPairUF[B1,B3,B14]: delta[B1,B3] - delta[B1,B14] + delta[B3,B14] <= 1
 SeqPairUF[B1,B4,B5]: delta[B1,B4] - delta[B1,B5] + delta[B4,B5] <= 1
 SeqPairUF[B1,B4,B6]: delta[B1,B4] - delta[B1,B6] + delta[B4,B6] <= 1
 SeqPairUF[B1,B4,B7]: delta[B1,B4] - delta[B1,B7] + delta[B4,B7] <= 1
 SeqPairUF[B1,B4,B8]: delta[B1,B4] - delta[B1,B8] + delta[B4,B8] <= 1
 SeqPairUF[B1,B4,B9]: delta[B1,B4] - delta[B1,B9] + delta[B4,B9] <= 1
 SeqPairUF[B1,B4,B10]: delta[B1,B4] - delta[B1,B10] + delta[B4,B10] <= 1
 SeqPairUF[B1,B4,B11]: delta[B1,B4] - delta[B1,B11] + delta[B4,B11] <= 1
 SeqPairUF[B1,B4,B12]: delta[B1,B4] - delta[B1,B12] + delta[B4,B12] <= 1
 SeqPairUF[B1,B4,B13]: delta[B1,B4] - delta[B1,B13] + delta[B4,B13] <= 1
 SeqPairUF[B1,B4,B14]: delta[B1,B4] - delta[B1,B14] + delta[B4,B14] <= 1
 SeqPairUF[B1,B5,B6]: delta[B1,B5] - delta[B1,B6] + delta[B5,B6] <= 1
 SeqPairUF[B1,B5,B7]: delta[B1,B5] - delta[B1,B7] + delta[B5,B7] <= 1
 SeqPairUF[B1,B5,B8]: delta[B1,B5] - delta[B1,B8] + delta[B5,B8] <= 1
 SeqPairUF[B1,B5,B9]: delta[B1,B5] - delta[B1,B9] + delta[B5,B9] <= 1
 SeqPairUF[B1,B5,B10]: delta[B1,B5] - delta[B1,B10] + delta[B5,B10] <= 1
 SeqPairUF[B1,B5,B11]: delta[B1,B5] - delta[B1,B11] + delta[B5,B11] <= 1
 SeqPairUF[B1,B5,B12]: delta[B1,B5] - delta[B1,B12] + delta[B5,B12] <= 1
 SeqPairUF[B1,B5,B13]: delta[B1,B5] - delta[B1,B13] + delta[B5,B13] <= 1
 SeqPairUF[B1,B5,B14]: delta[B1,B5] - delta[B1,B14] + delta[B5,B14] <= 1
 SeqPairUF[B1,B6,B7]: delta[B1,B6] - delta[B1,B7] + delta[B6,B7] <= 1
 SeqPairUF[B1,B6,B8]: delta[B1,B6] - delta[B1,B8] + delta[B6,B8] <= 1
 SeqPairUF[B1,B6,B9]: delta[B1,B6] - delta[B1,B9] + delta[B6,B9] <= 1
 SeqPairUF[B1,B6,B10]: delta[B1,B6] - delta[B1,B10] + delta[B6,B10] <= 1
 SeqPairUF[B1,B6,B11]: delta[B1,B6] - delta[B1,B11] + delta[B6,B11] <= 1
 SeqPairUF[B1,B6,B12]: delta[B1,B6] - delta[B1,B12] + delta[B6,B12] <= 1
 SeqPairUF[B1,B6,B13]: delta[B1,B6] - delta[B1,B13] + delta[B6,B13] <= 1
 SeqPairUF[B1,B6,B14]: delta[B1,B6] - delta[B1,B14] + delta[B6,B14] <= 1
 SeqPairUF[B1,B7,B8]: delta[B1,B7] - delta[B1,B8] + delta[B7,B8] <= 1
 SeqPairUF[B1,B7,B9]: delta[B1,B7] - delta[B1,B9] + delta[B7,B9] <= 1
 SeqPairUF[B1,B7,B10]: delta[B1,B7] - delta[B1,B10] + delta[B7,B10] <= 1
 SeqPairUF[B1,B7,B11]: delta[B1,B7] - delta[B1,B11] + delta[B7,B11] <= 1
 SeqPairUF[B1,B7,B12]: delta[B1,B7] - delta[B1,B12] + delta[B7,B12] <= 1
 SeqPairUF[B1,B7,B13]: delta[B1,B7] - delta[B1,B13] + delta[B7,B13] <= 1
 SeqPairUF[B1,B7,B14]: delta[B1,B7] - delta[B1,B14] + delta[B7,B14] <= 1
 SeqPairUF[B1,B8,B9]: delta[B1,B8] - delta[B1,B9] + delta[B8,B9] <= 1
 SeqPairUF[B1,B8,B10]: delta[B1,B8] - delta[B1,B10] + delta[B8,B10] <= 1
 SeqPairUF[B1,B8,B11]: delta[B1,B8] - delta[B1,B11] + delta[B8,B11] <= 1
 SeqPairUF[B1,B8,B12]: delta[B1,B8] - delta[B1,B12] + delta[B8,B12] <= 1
 SeqPairUF[B1,B8,B13]: delta[B1,B8] - delta[B1,B13] + delta[B8,B13] <= 1
 SeqPairUF[B1,B8,B14]: delta[B1,B8] - delta[B1,B14] + delta[B8,B14] <= 1
 SeqPairUF[B1,B9,B10]: delta[B1,B9] - delta[B1,B10] + delta[B9,B10] <= 1
 SeqPairUF[B1,B9,B11]: delta[B1,B9] - delta[B1,B11] + delta[B9,B11] <= 1
 SeqPairUF[B1,B9,B12]: delta[B1,B9] - delta[B1,B12] + delta[B9,B12] <= 1
 SeqPairUF[B1,B9,B13]: delta[B1,B9] - delta[B1,B13] + delta[B9,B13] <= 1
 SeqPairUF[B1,B9,B14]: delta[B1,B9] - delta[B1,B14] + delta[B9,B14] <= 1
 SeqPairUF[B1,B10,B11]: delta[B1,B10] - delta[B1,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B1,B10,B12]: delta[B1,B10] - delta[B1,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B1,B10,B13]: delta[B1,B10] - delta[B1,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B1,B10,B14]: delta[B1,B10] - delta[B1,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B1,B11,B12]: delta[B1,B11] - delta[B1,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B1,B11,B13]: delta[B1,B11] - delta[B1,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B1,B11,B14]: delta[B1,B11] - delta[B1,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B1,B12,B13]: delta[B1,B12] - delta[B1,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B1,B12,B14]: delta[B1,B12] - delta[B1,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B1,B13,B14]: delta[B1,B13] - delta[B1,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B2,B3,B4]: delta[B2,B3] - delta[B2,B4] + delta[B3,B4] <= 1
 SeqPairUF[B2,B3,B5]: delta[B2,B3] - delta[B2,B5] + delta[B3,B5] <= 1
 SeqPairUF[B2,B3,B6]: delta[B2,B3] - delta[B2,B6] + delta[B3,B6] <= 1
 SeqPairUF[B2,B3,B7]: delta[B2,B3] - delta[B2,B7] + delta[B3,B7] <= 1
 SeqPairUF[B2,B3,B8]: delta[B2,B3] - delta[B2,B8] + delta[B3,B8] <= 1
 SeqPairUF[B2,B3,B9]: delta[B2,B3] - delta[B2,B9] + delta[B3,B9] <= 1
 SeqPairUF[B2,B3,B10]: delta[B2,B3] - delta[B2,B10] + delta[B3,B10] <= 1
 SeqPairUF[B2,B3,B11]: delta[B2,B3] - delta[B2,B11] + delta[B3,B11] <= 1
 SeqPairUF[B2,B3,B12]: delta[B2,B3] - delta[B2,B12] + delta[B3,B12] <= 1
 SeqPairUF[B2,B3,B13]: delta[B2,B3] - delta[B2,B13] + delta[B3,B13] <= 1
 SeqPairUF[B2,B3,B14]: delta[B2,B3] - delta[B2,B14] + delta[B3,B14] <= 1
 SeqPairUF[B2,B4,B5]: delta[B2,B4] - delta[B2,B5] + delta[B4,B5] <= 1
 SeqPairUF[B2,B4,B6]: delta[B2,B4] - delta[B2,B6] + delta[B4,B6] <= 1
 SeqPairUF[B2,B4,B7]: delta[B2,B4] - delta[B2,B7] + delta[B4,B7] <= 1
 SeqPairUF[B2,B4,B8]: delta[B2,B4] - delta[B2,B8] + delta[B4,B8] <= 1
 SeqPairUF[B2,B4,B9]: delta[B2,B4] - delta[B2,B9] + delta[B4,B9] <= 1
 SeqPairUF[B2,B4,B10]: delta[B2,B4] - delta[B2,B10] + delta[B4,B10] <= 1
 SeqPairUF[B2,B4,B11]: delta[B2,B4] - delta[B2,B11] + delta[B4,B11] <= 1
 SeqPairUF[B2,B4,B12]: delta[B2,B4] - delta[B2,B12] + delta[B4,B12] <= 1
 SeqPairUF[B2,B4,B13]: delta[B2,B4] - delta[B2,B13] + delta[B4,B13] <= 1
 SeqPairUF[B2,B4,B14]: delta[B2,B4] - delta[B2,B14] + delta[B4,B14] <= 1
 SeqPairUF[B2,B5,B6]: delta[B2,B5] - delta[B2,B6] + delta[B5,B6] <= 1
 SeqPairUF[B2,B5,B7]: delta[B2,B5] - delta[B2,B7] + delta[B5,B7] <= 1
 SeqPairUF[B2,B5,B8]: delta[B2,B5] - delta[B2,B8] + delta[B5,B8] <= 1
 SeqPairUF[B2,B5,B9]: delta[B2,B5] - delta[B2,B9] + delta[B5,B9] <= 1
 SeqPairUF[B2,B5,B10]: delta[B2,B5] - delta[B2,B10] + delta[B5,B10] <= 1
 SeqPairUF[B2,B5,B11]: delta[B2,B5] - delta[B2,B11] + delta[B5,B11] <= 1
 SeqPairUF[B2,B5,B12]: delta[B2,B5] - delta[B2,B12] + delta[B5,B12] <= 1
 SeqPairUF[B2,B5,B13]: delta[B2,B5] - delta[B2,B13] + delta[B5,B13] <= 1
 SeqPairUF[B2,B5,B14]: delta[B2,B5] - delta[B2,B14] + delta[B5,B14] <= 1
 SeqPairUF[B2,B6,B7]: delta[B2,B6] - delta[B2,B7] + delta[B6,B7] <= 1
 SeqPairUF[B2,B6,B8]: delta[B2,B6] - delta[B2,B8] + delta[B6,B8] <= 1
 SeqPairUF[B2,B6,B9]: delta[B2,B6] - delta[B2,B9] + delta[B6,B9] <= 1
 SeqPairUF[B2,B6,B10]: delta[B2,B6] - delta[B2,B10] + delta[B6,B10] <= 1
 SeqPairUF[B2,B6,B11]: delta[B2,B6] - delta[B2,B11] + delta[B6,B11] <= 1
 SeqPairUF[B2,B6,B12]: delta[B2,B6] - delta[B2,B12] + delta[B6,B12] <= 1
 SeqPairUF[B2,B6,B13]: delta[B2,B6] - delta[B2,B13] + delta[B6,B13] <= 1
 SeqPairUF[B2,B6,B14]: delta[B2,B6] - delta[B2,B14] + delta[B6,B14] <= 1
 SeqPairUF[B2,B7,B8]: delta[B2,B7] - delta[B2,B8] + delta[B7,B8] <= 1
 SeqPairUF[B2,B7,B9]: delta[B2,B7] - delta[B2,B9] + delta[B7,B9] <= 1
 SeqPairUF[B2,B7,B10]: delta[B2,B7] - delta[B2,B10] + delta[B7,B10] <= 1
 SeqPairUF[B2,B7,B11]: delta[B2,B7] - delta[B2,B11] + delta[B7,B11] <= 1
 SeqPairUF[B2,B7,B12]: delta[B2,B7] - delta[B2,B12] + delta[B7,B12] <= 1
 SeqPairUF[B2,B7,B13]: delta[B2,B7] - delta[B2,B13] + delta[B7,B13] <= 1
 SeqPairUF[B2,B7,B14]: delta[B2,B7] - delta[B2,B14] + delta[B7,B14] <= 1
 SeqPairUF[B2,B8,B9]: delta[B2,B8] - delta[B2,B9] + delta[B8,B9] <= 1
 SeqPairUF[B2,B8,B10]: delta[B2,B8] - delta[B2,B10] + delta[B8,B10] <= 1
 SeqPairUF[B2,B8,B11]: delta[B2,B8] - delta[B2,B11] + delta[B8,B11] <= 1
 SeqPairUF[B2,B8,B12]: delta[B2,B8] - delta[B2,B12] + delta[B8,B12] <= 1
 SeqPairUF[B2,B8,B13]: delta[B2,B8] - delta[B2,B13] + delta[B8,B13] <= 1
 SeqPairUF[B2,B8,B14]: delta[B2,B8] - delta[B2,B14] + delta[B8,B14] <= 1
 SeqPairUF[B2,B9,B10]: delta[B2,B9] - delta[B2,B10] + delta[B9,B10] <= 1
 SeqPairUF[B2,B9,B11]: delta[B2,B9] - delta[B2,B11] + delta[B9,B11] <= 1
 SeqPairUF[B2,B9,B12]: delta[B2,B9] - delta[B2,B12] + delta[B9,B12] <= 1
 SeqPairUF[B2,B9,B13]: delta[B2,B9] - delta[B2,B13] + delta[B9,B13] <= 1
 SeqPairUF[B2,B9,B14]: delta[B2,B9] - delta[B2,B14] + delta[B9,B14] <= 1
 SeqPairUF[B2,B10,B11]: delta[B2,B10] - delta[B2,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B2,B10,B12]: delta[B2,B10] - delta[B2,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B2,B10,B13]: delta[B2,B10] - delta[B2,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B2,B10,B14]: delta[B2,B10] - delta[B2,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B2,B11,B12]: delta[B2,B11] - delta[B2,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B2,B11,B13]: delta[B2,B11] - delta[B2,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B2,B11,B14]: delta[B2,B11] - delta[B2,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B2,B12,B13]: delta[B2,B12] - delta[B2,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B2,B12,B14]: delta[B2,B12] - delta[B2,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B2,B13,B14]: delta[B2,B13] - delta[B2,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B3,B4,B5]: delta[B3,B4] - delta[B3,B5] + delta[B4,B5] <= 1
 SeqPairUF[B3,B4,B6]: delta[B3,B4] - delta[B3,B6] + delta[B4,B6] <= 1
 SeqPairUF[B3,B4,B7]: delta[B3,B4] - delta[B3,B7] + delta[B4,B7] <= 1
 SeqPairUF[B3,B4,B8]: delta[B3,B4] - delta[B3,B8] + delta[B4,B8] <= 1
 SeqPairUF[B3,B4,B9]: delta[B3,B4] - delta[B3,B9] + delta[B4,B9] <= 1
 SeqPairUF[B3,B4,B10]: delta[B3,B4] - delta[B3,B10] + delta[B4,B10] <= 1
 SeqPairUF[B3,B4,B11]: delta[B3,B4] - delta[B3,B11] + delta[B4,B11] <= 1
 SeqPairUF[B3,B4,B12]: delta[B3,B4] - delta[B3,B12] + delta[B4,B12] <= 1
 SeqPairUF[B3,B4,B13]: delta[B3,B4] - delta[B3,B13] + delta[B4,B13] <= 1
 SeqPairUF[B3,B4,B14]: delta[B3,B4] - delta[B3,B14] + delta[B4,B14] <= 1
 SeqPairUF[B3,B5,B6]: delta[B3,B5] - delta[B3,B6] + delta[B5,B6] <= 1
 SeqPairUF[B3,B5,B7]: delta[B3,B5] - delta[B3,B7] + delta[B5,B7] <= 1
 SeqPairUF[B3,B5,B8]: delta[B3,B5] - delta[B3,B8] + delta[B5,B8] <= 1
 SeqPairUF[B3,B5,B9]: delta[B3,B5] - delta[B3,B9] + delta[B5,B9] <= 1
 SeqPairUF[B3,B5,B10]: delta[B3,B5] - delta[B3,B10] + delta[B5,B10] <= 1
 SeqPairUF[B3,B5,B11]: delta[B3,B5] - delta[B3,B11] + delta[B5,B11] <= 1
 SeqPairUF[B3,B5,B12]: delta[B3,B5] - delta[B3,B12] + delta[B5,B12] <= 1
 SeqPairUF[B3,B5,B13]: delta[B3,B5] - delta[B3,B13] + delta[B5,B13] <= 1
 SeqPairUF[B3,B5,B14]: delta[B3,B5] - delta[B3,B14] + delta[B5,B14] <= 1
 SeqPairUF[B3,B6,B7]: delta[B3,B6] - delta[B3,B7] + delta[B6,B7] <= 1
 SeqPairUF[B3,B6,B8]: delta[B3,B6] - delta[B3,B8] + delta[B6,B8] <= 1
 SeqPairUF[B3,B6,B9]: delta[B3,B6] - delta[B3,B9] + delta[B6,B9] <= 1
 SeqPairUF[B3,B6,B10]: delta[B3,B6] - delta[B3,B10] + delta[B6,B10] <= 1
 SeqPairUF[B3,B6,B11]: delta[B3,B6] - delta[B3,B11] + delta[B6,B11] <= 1
 SeqPairUF[B3,B6,B12]: delta[B3,B6] - delta[B3,B12] + delta[B6,B12] <= 1
 SeqPairUF[B3,B6,B13]: delta[B3,B6] - delta[B3,B13] + delta[B6,B13] <= 1
 SeqPairUF[B3,B6,B14]: delta[B3,B6] - delta[B3,B14] + delta[B6,B14] <= 1
 SeqPairUF[B3,B7,B8]: delta[B3,B7] - delta[B3,B8] + delta[B7,B8] <= 1
 SeqPairUF[B3,B7,B9]: delta[B3,B7] - delta[B3,B9] + delta[B7,B9] <= 1
 SeqPairUF[B3,B7,B10]: delta[B3,B7] - delta[B3,B10] + delta[B7,B10] <= 1
 SeqPairUF[B3,B7,B11]: delta[B3,B7] - delta[B3,B11] + delta[B7,B11] <= 1
 SeqPairUF[B3,B7,B12]: delta[B3,B7] - delta[B3,B12] + delta[B7,B12] <= 1
 SeqPairUF[B3,B7,B13]: delta[B3,B7] - delta[B3,B13] + delta[B7,B13] <= 1
 SeqPairUF[B3,B7,B14]: delta[B3,B7] - delta[B3,B14] + delta[B7,B14] <= 1
 SeqPairUF[B3,B8,B9]: delta[B3,B8] - delta[B3,B9] + delta[B8,B9] <= 1
 SeqPairUF[B3,B8,B10]: delta[B3,B8] - delta[B3,B10] + delta[B8,B10] <= 1
 SeqPairUF[B3,B8,B11]: delta[B3,B8] - delta[B3,B11] + delta[B8,B11] <= 1
 SeqPairUF[B3,B8,B12]: delta[B3,B8] - delta[B3,B12] + delta[B8,B12] <= 1
 SeqPairUF[B3,B8,B13]: delta[B3,B8] - delta[B3,B13] + delta[B8,B13] <= 1
 SeqPairUF[B3,B8,B14]: delta[B3,B8] - delta[B3,B14] + delta[B8,B14] <= 1
 SeqPairUF[B3,B9,B10]: delta[B3,B9] - delta[B3,B10] + delta[B9,B10] <= 1
 SeqPairUF[B3,B9,B11]: delta[B3,B9] - delta[B3,B11] + delta[B9,B11] <= 1
 SeqPairUF[B3,B9,B12]: delta[B3,B9] - delta[B3,B12] + delta[B9,B12] <= 1
 SeqPairUF[B3,B9,B13]: delta[B3,B9] - delta[B3,B13] + delta[B9,B13] <= 1
 SeqPairUF[B3,B9,B14]: delta[B3,B9] - delta[B3,B14] + delta[B9,B14] <= 1
 SeqPairUF[B3,B10,B11]: delta[B3,B10] - delta[B3,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B3,B10,B12]: delta[B3,B10] - delta[B3,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B3,B10,B13]: delta[B3,B10] - delta[B3,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B3,B10,B14]: delta[B3,B10] - delta[B3,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B3,B11,B12]: delta[B3,B11] - delta[B3,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B3,B11,B13]: delta[B3,B11] - delta[B3,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B3,B11,B14]: delta[B3,B11] - delta[B3,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B3,B12,B13]: delta[B3,B12] - delta[B3,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B3,B12,B14]: delta[B3,B12] - delta[B3,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B3,B13,B14]: delta[B3,B13] - delta[B3,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B4,B5,B6]: delta[B4,B5] - delta[B4,B6] + delta[B5,B6] <= 1
 SeqPairUF[B4,B5,B7]: delta[B4,B5] - delta[B4,B7] + delta[B5,B7] <= 1
 SeqPairUF[B4,B5,B8]: delta[B4,B5] - delta[B4,B8] + delta[B5,B8] <= 1
 SeqPairUF[B4,B5,B9]: delta[B4,B5] - delta[B4,B9] + delta[B5,B9] <= 1
 SeqPairUF[B4,B5,B10]: delta[B4,B5] - delta[B4,B10] + delta[B5,B10] <= 1
 SeqPairUF[B4,B5,B11]: delta[B4,B5] - delta[B4,B11] + delta[B5,B11] <= 1
 SeqPairUF[B4,B5,B12]: delta[B4,B5] - delta[B4,B12] + delta[B5,B12] <= 1
 SeqPairUF[B4,B5,B13]: delta[B4,B5] - delta[B4,B13] + delta[B5,B13] <= 1
 SeqPairUF[B4,B5,B14]: delta[B4,B5] - delta[B4,B14] + delta[B5,B14] <= 1
 SeqPairUF[B4,B6,B7]: delta[B4,B6] - delta[B4,B7] + delta[B6,B7] <= 1
 SeqPairUF[B4,B6,B8]: delta[B4,B6] - delta[B4,B8] + delta[B6,B8] <= 1
 SeqPairUF[B4,B6,B9]: delta[B4,B6] - delta[B4,B9] + delta[B6,B9] <= 1
 SeqPairUF[B4,B6,B10]: delta[B4,B6] - delta[B4,B10] + delta[B6,B10] <= 1
 SeqPairUF[B4,B6,B11]: delta[B4,B6] - delta[B4,B11] + delta[B6,B11] <= 1
 SeqPairUF[B4,B6,B12]: delta[B4,B6] - delta[B4,B12] + delta[B6,B12] <= 1
 SeqPairUF[B4,B6,B13]: delta[B4,B6] - delta[B4,B13] + delta[B6,B13] <= 1
 SeqPairUF[B4,B6,B14]: delta[B4,B6] - delta[B4,B14] + delta[B6,B14] <= 1
 SeqPairUF[B4,B7,B8]: delta[B4,B7] - delta[B4,B8] + delta[B7,B8] <= 1
 SeqPairUF[B4,B7,B9]: delta[B4,B7] - delta[B4,B9] + delta[B7,B9] <= 1
 SeqPairUF[B4,B7,B10]: delta[B4,B7] - delta[B4,B10] + delta[B7,B10] <= 1
 SeqPairUF[B4,B7,B11]: delta[B4,B7] - delta[B4,B11] + delta[B7,B11] <= 1
 SeqPairUF[B4,B7,B12]: delta[B4,B7] - delta[B4,B12] + delta[B7,B12] <= 1
 SeqPairUF[B4,B7,B13]: delta[B4,B7] - delta[B4,B13] + delta[B7,B13] <= 1
 SeqPairUF[B4,B7,B14]: delta[B4,B7] - delta[B4,B14] + delta[B7,B14] <= 1
 SeqPairUF[B4,B8,B9]: delta[B4,B8] - delta[B4,B9] + delta[B8,B9] <= 1
 SeqPairUF[B4,B8,B10]: delta[B4,B8] - delta[B4,B10] + delta[B8,B10] <= 1
 SeqPairUF[B4,B8,B11]: delta[B4,B8] - delta[B4,B11] + delta[B8,B11] <= 1
 SeqPairUF[B4,B8,B12]: delta[B4,B8] - delta[B4,B12] + delta[B8,B12] <= 1
 SeqPairUF[B4,B8,B13]: delta[B4,B8] - delta[B4,B13] + delta[B8,B13] <= 1
 SeqPairUF[B4,B8,B14]: delta[B4,B8] - delta[B4,B14] + delta[B8,B14] <= 1
 SeqPairUF[B4,B9,B10]: delta[B4,B9] - delta[B4,B10] + delta[B9,B10] <= 1
 SeqPairUF[B4,B9,B11]: delta[B4,B9] - delta[B4,B11] + delta[B9,B11] <= 1
 SeqPairUF[B4,B9,B12]: delta[B4,B9] - delta[B4,B12] + delta[B9,B12] <= 1
 SeqPairUF[B4,B9,B13]: delta[B4,B9] - delta[B4,B13] + delta[B9,B13] <= 1
 SeqPairUF[B4,B9,B14]: delta[B4,B9] - delta[B4,B14] + delta[B9,B14] <= 1
 SeqPairUF[B4,B10,B11]: delta[B4,B10] - delta[B4,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B4,B10,B12]: delta[B4,B10] - delta[B4,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B4,B10,B13]: delta[B4,B10] - delta[B4,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B4,B10,B14]: delta[B4,B10] - delta[B4,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B4,B11,B12]: delta[B4,B11] - delta[B4,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B4,B11,B13]: delta[B4,B11] - delta[B4,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B4,B11,B14]: delta[B4,B11] - delta[B4,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B4,B12,B13]: delta[B4,B12] - delta[B4,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B4,B12,B14]: delta[B4,B12] - delta[B4,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B4,B13,B14]: delta[B4,B13] - delta[B4,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B5,B6,B7]: delta[B5,B6] - delta[B5,B7] + delta[B6,B7] <= 1
 SeqPairUF[B5,B6,B8]: delta[B5,B6] - delta[B5,B8] + delta[B6,B8] <= 1
 SeqPairUF[B5,B6,B9]: delta[B5,B6] - delta[B5,B9] + delta[B6,B9] <= 1
 SeqPairUF[B5,B6,B10]: delta[B5,B6] - delta[B5,B10] + delta[B6,B10] <= 1
 SeqPairUF[B5,B6,B11]: delta[B5,B6] - delta[B5,B11] + delta[B6,B11] <= 1
 SeqPairUF[B5,B6,B12]: delta[B5,B6] - delta[B5,B12] + delta[B6,B12] <= 1
 SeqPairUF[B5,B6,B13]: delta[B5,B6] - delta[B5,B13] + delta[B6,B13] <= 1
 SeqPairUF[B5,B6,B14]: delta[B5,B6] - delta[B5,B14] + delta[B6,B14] <= 1
 SeqPairUF[B5,B7,B8]: delta[B5,B7] - delta[B5,B8] + delta[B7,B8] <= 1
 SeqPairUF[B5,B7,B9]: delta[B5,B7] - delta[B5,B9] + delta[B7,B9] <= 1
 SeqPairUF[B5,B7,B10]: delta[B5,B7] - delta[B5,B10] + delta[B7,B10] <= 1
 SeqPairUF[B5,B7,B11]: delta[B5,B7] - delta[B5,B11] + delta[B7,B11] <= 1
 SeqPairUF[B5,B7,B12]: delta[B5,B7] - delta[B5,B12] + delta[B7,B12] <= 1
 SeqPairUF[B5,B7,B13]: delta[B5,B7] - delta[B5,B13] + delta[B7,B13] <= 1
 SeqPairUF[B5,B7,B14]: delta[B5,B7] - delta[B5,B14] + delta[B7,B14] <= 1
 SeqPairUF[B5,B8,B9]: delta[B5,B8] - delta[B5,B9] + delta[B8,B9] <= 1
 SeqPairUF[B5,B8,B10]: delta[B5,B8] - delta[B5,B10] + delta[B8,B10] <= 1
 SeqPairUF[B5,B8,B11]: delta[B5,B8] - delta[B5,B11] + delta[B8,B11] <= 1
 SeqPairUF[B5,B8,B12]: delta[B5,B8] - delta[B5,B12] + delta[B8,B12] <= 1
 SeqPairUF[B5,B8,B13]: delta[B5,B8] - delta[B5,B13] + delta[B8,B13] <= 1
 SeqPairUF[B5,B8,B14]: delta[B5,B8] - delta[B5,B14] + delta[B8,B14] <= 1
 SeqPairUF[B5,B9,B10]: delta[B5,B9] - delta[B5,B10] + delta[B9,B10] <= 1
 SeqPairUF[B5,B9,B11]: delta[B5,B9] - delta[B5,B11] + delta[B9,B11] <= 1
 SeqPairUF[B5,B9,B12]: delta[B5,B9] - delta[B5,B12] + delta[B9,B12] <= 1
 SeqPairUF[B5,B9,B13]: delta[B5,B9] - delta[B5,B13] + delta[B9,B13] <= 1
 SeqPairUF[B5,B9,B14]: delta[B5,B9] - delta[B5,B14] + delta[B9,B14] <= 1
 SeqPairUF[B5,B10,B11]: delta[B5,B10] - delta[B5,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B5,B10,B12]: delta[B5,B10] - delta[B5,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B5,B10,B13]: delta[B5,B10] - delta[B5,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B5,B10,B14]: delta[B5,B10] - delta[B5,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B5,B11,B12]: delta[B5,B11] - delta[B5,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B5,B11,B13]: delta[B5,B11] - delta[B5,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B5,B11,B14]: delta[B5,B11] - delta[B5,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B5,B12,B13]: delta[B5,B12] - delta[B5,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B5,B12,B14]: delta[B5,B12] - delta[B5,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B5,B13,B14]: delta[B5,B13] - delta[B5,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B6,B7,B8]: delta[B6,B7] - delta[B6,B8] + delta[B7,B8] <= 1
 SeqPairUF[B6,B7,B9]: delta[B6,B7] - delta[B6,B9] + delta[B7,B9] <= 1
 SeqPairUF[B6,B7,B10]: delta[B6,B7] - delta[B6,B10] + delta[B7,B10] <= 1
 SeqPairUF[B6,B7,B11]: delta[B6,B7] - delta[B6,B11] + delta[B7,B11] <= 1
 SeqPairUF[B6,B7,B12]: delta[B6,B7] - delta[B6,B12] + delta[B7,B12] <= 1
 SeqPairUF[B6,B7,B13]: delta[B6,B7] - delta[B6,B13] + delta[B7,B13] <= 1
 SeqPairUF[B6,B7,B14]: delta[B6,B7] - delta[B6,B14] + delta[B7,B14] <= 1
 SeqPairUF[B6,B8,B9]: delta[B6,B8] - delta[B6,B9] + delta[B8,B9] <= 1
 SeqPairUF[B6,B8,B10]: delta[B6,B8] - delta[B6,B10] + delta[B8,B10] <= 1
 SeqPairUF[B6,B8,B11]: delta[B6,B8] - delta[B6,B11] + delta[B8,B11] <= 1
 SeqPairUF[B6,B8,B12]: delta[B6,B8] - delta[B6,B12] + delta[B8,B12] <= 1
 SeqPairUF[B6,B8,B13]: delta[B6,B8] - delta[B6,B13] + delta[B8,B13] <= 1
 SeqPairUF[B6,B8,B14]: delta[B6,B8] - delta[B6,B14] + delta[B8,B14] <= 1
 SeqPairUF[B6,B9,B10]: delta[B6,B9] - delta[B6,B10] + delta[B9,B10] <= 1
 SeqPairUF[B6,B9,B11]: delta[B6,B9] - delta[B6,B11] + delta[B9,B11] <= 1
 SeqPairUF[B6,B9,B12]: delta[B6,B9] - delta[B6,B12] + delta[B9,B12] <= 1
 SeqPairUF[B6,B9,B13]: delta[B6,B9] - delta[B6,B13] + delta[B9,B13] <= 1
 SeqPairUF[B6,B9,B14]: delta[B6,B9] - delta[B6,B14] + delta[B9,B14] <= 1
 SeqPairUF[B6,B10,B11]: delta[B6,B10] - delta[B6,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B6,B10,B12]: delta[B6,B10] - delta[B6,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B6,B10,B13]: delta[B6,B10] - delta[B6,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B6,B10,B14]: delta[B6,B10] - delta[B6,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B6,B11,B12]: delta[B6,B11] - delta[B6,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B6,B11,B13]: delta[B6,B11] - delta[B6,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B6,B11,B14]: delta[B6,B11] - delta[B6,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B6,B12,B13]: delta[B6,B12] - delta[B6,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B6,B12,B14]: delta[B6,B12] - delta[B6,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B6,B13,B14]: delta[B6,B13] - delta[B6,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B7,B8,B9]: delta[B7,B8] - delta[B7,B9] + delta[B8,B9] <= 1
 SeqPairUF[B7,B8,B10]: delta[B7,B8] - delta[B7,B10] + delta[B8,B10] <= 1
 SeqPairUF[B7,B8,B11]: delta[B7,B8] - delta[B7,B11] + delta[B8,B11] <= 1
 SeqPairUF[B7,B8,B12]: delta[B7,B8] - delta[B7,B12] + delta[B8,B12] <= 1
 SeqPairUF[B7,B8,B13]: delta[B7,B8] - delta[B7,B13] + delta[B8,B13] <= 1
 SeqPairUF[B7,B8,B14]: delta[B7,B8] - delta[B7,B14] + delta[B8,B14] <= 1
 SeqPairUF[B7,B9,B10]: delta[B7,B9] - delta[B7,B10] + delta[B9,B10] <= 1
 SeqPairUF[B7,B9,B11]: delta[B7,B9] - delta[B7,B11] + delta[B9,B11] <= 1
 SeqPairUF[B7,B9,B12]: delta[B7,B9] - delta[B7,B12] + delta[B9,B12] <= 1
 SeqPairUF[B7,B9,B13]: delta[B7,B9] - delta[B7,B13] + delta[B9,B13] <= 1
 SeqPairUF[B7,B9,B14]: delta[B7,B9] - delta[B7,B14] + delta[B9,B14] <= 1
 SeqPairUF[B7,B10,B11]: delta[B7,B10] - delta[B7,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B7,B10,B12]: delta[B7,B10] - delta[B7,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B7,B10,B13]: delta[B7,B10] - delta[B7,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B7,B10,B14]: delta[B7,B10] - delta[B7,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B7,B11,B12]: delta[B7,B11] - delta[B7,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B7,B11,B13]: delta[B7,B11] - delta[B7,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B7,B11,B14]: delta[B7,B11] - delta[B7,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B7,B12,B13]: delta[B7,B12] - delta[B7,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B7,B12,B14]: delta[B7,B12] - delta[B7,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B7,B13,B14]: delta[B7,B13] - delta[B7,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B8,B9,B10]: delta[B8,B9] - delta[B8,B10] + delta[B9,B10] <= 1
 SeqPairUF[B8,B9,B11]: delta[B8,B9] - delta[B8,B11] + delta[B9,B11] <= 1
 SeqPairUF[B8,B9,B12]: delta[B8,B9] - delta[B8,B12] + delta[B9,B12] <= 1
 SeqPairUF[B8,B9,B13]: delta[B8,B9] - delta[B8,B13] + delta[B9,B13] <= 1
 SeqPairUF[B8,B9,B14]: delta[B8,B9] - delta[B8,B14] + delta[B9,B14] <= 1
 SeqPairUF[B8,B10,B11]: delta[B8,B10] - delta[B8,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B8,B10,B12]: delta[B8,B10] - delta[B8,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B8,B10,B13]: delta[B8,B10] - delta[B8,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B8,B10,B14]: delta[B8,B10] - delta[B8,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B8,B11,B12]: delta[B8,B11] - delta[B8,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B8,B11,B13]: delta[B8,B11] - delta[B8,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B8,B11,B14]: delta[B8,B11] - delta[B8,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B8,B12,B13]: delta[B8,B12] - delta[B8,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B8,B12,B14]: delta[B8,B12] - delta[B8,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B8,B13,B14]: delta[B8,B13] - delta[B8,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B9,B10,B11]: delta[B9,B10] - delta[B9,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B9,B10,B12]: delta[B9,B10] - delta[B9,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B9,B10,B13]: delta[B9,B10] - delta[B9,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B9,B10,B14]: delta[B9,B10] - delta[B9,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B9,B11,B12]: delta[B9,B11] - delta[B9,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B9,B11,B13]: delta[B9,B11] - delta[B9,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B9,B11,B14]: delta[B9,B11] - delta[B9,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B9,B12,B13]: delta[B9,B12] - delta[B9,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B9,B12,B14]: delta[B9,B12] - delta[B9,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B9,B13,B14]: delta[B9,B13] - delta[B9,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B10,B11,B12]: delta[B10,B11] - delta[B10,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B10,B11,B13]: delta[B10,B11] - delta[B10,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B10,B11,B14]: delta[B10,B11] - delta[B10,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B10,B12,B13]: delta[B10,B12] - delta[B10,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B10,B12,B14]: delta[B10,B12] - delta[B10,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B10,B13,B14]: delta[B10,B13] - delta[B10,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B11,B12,B13]: delta[B11,B12] - delta[B11,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B11,B12,B14]: delta[B11,B12] - delta[B11,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B11,B13,B14]: delta[B11,B13] - delta[B11,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B12,B13,B14]: delta[B12,B13] - delta[B12,B14] + delta[B13,B14]
   <= 1
 SeqPairLR[B0,B1,B2]: delta[B1,B0] - delta[B2,B0] + delta[B2,B1] >= 0
 SeqPairLR[B0,B1,B3]: delta[B1,B0] - delta[B3,B0] + delta[B3,B1] >= 0
 SeqPairLR[B0,B1,B4]: delta[B1,B0] - delta[B4,B0] + delta[B4,B1] >= 0
 SeqPairLR[B0,B1,B5]: delta[B1,B0] - delta[B5,B0] + delta[B5,B1] >= 0
 SeqPairLR[B0,B1,B6]: delta[B1,B0] - delta[B6,B0] + delta[B6,B1] >= 0
 SeqPairLR[B0,B1,B7]: delta[B1,B0] - delta[B7,B0] + delta[B7,B1] >= 0
 SeqPairLR[B0,B1,B8]: delta[B1,B0] - delta[B8,B0] + delta[B8,B1] >= 0
 SeqPairLR[B0,B1,B9]: delta[B1,B0] - delta[B9,B0] + delta[B9,B1] >= 0
 SeqPairLR[B0,B1,B10]: delta[B1,B0] - delta[B10,B0] + delta[B10,B1] >= 0
 SeqPairLR[B0,B1,B11]: delta[B1,B0] - delta[B11,B0] + delta[B11,B1] >= 0
 SeqPairLR[B0,B1,B12]: delta[B1,B0] - delta[B12,B0] + delta[B12,B1] >= 0
 SeqPairLR[B0,B1,B13]: delta[B1,B0] - delta[B13,B0] + delta[B13,B1] >= 0
 SeqPairLR[B0,B1,B14]: delta[B1,B0] - delta[B14,B0] + delta[B14,B1] >= 0
 SeqPairLR[B0,B2,B3]: delta[B2,B0] - delta[B3,B0] + delta[B3,B2] >= 0
 SeqPairLR[B0,B2,B4]: delta[B2,B0] - delta[B4,B0] + delta[B4,B2] >= 0
 SeqPairLR[B0,B2,B5]: delta[B2,B0] - delta[B5,B0] + delta[B5,B2] >= 0
 SeqPairLR[B0,B2,B6]: delta[B2,B0] - delta[B6,B0] + delta[B6,B2] >= 0
 SeqPairLR[B0,B2,B7]: delta[B2,B0] - delta[B7,B0] + delta[B7,B2] >= 0
 SeqPairLR[B0,B2,B8]: delta[B2,B0] - delta[B8,B0] + delta[B8,B2] >= 0
 SeqPairLR[B0,B2,B9]: delta[B2,B0] - delta[B9,B0] + delta[B9,B2] >= 0
 SeqPairLR[B0,B2,B10]: delta[B2,B0] - delta[B10,B0] + delta[B10,B2] >= 0
 SeqPairLR[B0,B2,B11]: delta[B2,B0] - delta[B11,B0] + delta[B11,B2] >= 0
 SeqPairLR[B0,B2,B12]: delta[B2,B0] - delta[B12,B0] + delta[B12,B2] >= 0
 SeqPairLR[B0,B2,B13]: delta[B2,B0] - delta[B13,B0] + delta[B13,B2] >= 0
 SeqPairLR[B0,B2,B14]: delta[B2,B0] - delta[B14,B0] + delta[B14,B2] >= 0
 SeqPairLR[B0,B3,B4]: delta[B3,B0] - delta[B4,B0] + delta[B4,B3] >= 0
 SeqPairLR[B0,B3,B5]: delta[B3,B0] - delta[B5,B0] + delta[B5,B3] >= 0
 SeqPairLR[B0,B3,B6]: delta[B3,B0] - delta[B6,B0] + delta[B6,B3] >= 0
 SeqPairLR[B0,B3,B7]: delta[B3,B0] - delta[B7,B0] + delta[B7,B3] >= 0
 SeqPairLR[B0,B3,B8]: delta[B3,B0] - delta[B8,B0] + delta[B8,B3] >= 0
 SeqPairLR[B0,B3,B9]: delta[B3,B0] - delta[B9,B0] + delta[B9,B3] >= 0
 SeqPairLR[B0,B3,B10]: delta[B3,B0] - delta[B10,B0] + delta[B10,B3] >= 0
 SeqPairLR[B0,B3,B11]: delta[B3,B0] - delta[B11,B0] + delta[B11,B3] >= 0
 SeqPairLR[B0,B3,B12]: delta[B3,B0] - delta[B12,B0] + delta[B12,B3] >= 0
 SeqPairLR[B0,B3,B13]: delta[B3,B0] - delta[B13,B0] + delta[B13,B3] >= 0
 SeqPairLR[B0,B3,B14]: delta[B3,B0] - delta[B14,B0] + delta[B14,B3] >= 0
 SeqPairLR[B0,B4,B5]: delta[B4,B0] - delta[B5,B0] + delta[B5,B4] >= 0
 SeqPairLR[B0,B4,B6]: delta[B4,B0] - delta[B6,B0] + delta[B6,B4] >= 0
 SeqPairLR[B0,B4,B7]: delta[B4,B0] - delta[B7,B0] + delta[B7,B4] >= 0
 SeqPairLR[B0,B4,B8]: delta[B4,B0] - delta[B8,B0] + delta[B8,B4] >= 0
 SeqPairLR[B0,B4,B9]: delta[B4,B0] - delta[B9,B0] + delta[B9,B4] >= 0
 SeqPairLR[B0,B4,B10]: delta[B4,B0] - delta[B10,B0] + delta[B10,B4] >= 0
 SeqPairLR[B0,B4,B11]: delta[B4,B0] - delta[B11,B0] + delta[B11,B4] >= 0
 SeqPairLR[B0,B4,B12]: delta[B4,B0] - delta[B12,B0] + delta[B12,B4] >= 0
 SeqPairLR[B0,B4,B13]: delta[B4,B0] - delta[B13,B0] + delta[B13,B4] >= 0
 SeqPairLR[B0,B4,B14]: delta[B4,B0] - delta[B14,B0] + delta[B14,B4] >= 0
 SeqPairLR[B0,B5,B6]: delta[B5,B0] - delta[B6,B0] + delta[B6,B5] >= 0
 SeqPairLR[B0,B5,B7]: delta[B5,B0] - delta[B7,B0] + delta[B7,B5] >= 0
 SeqPairLR[B0,B5,B8]: delta[B5,B0] - delta[B8,B0] + delta[B8,B5] >= 0
 SeqPairLR[B0,B5,B9]: delta[B5,B0] - delta[B9,B0] + delta[B9,B5] >= 0
 SeqPairLR[B0,B5,B10]: delta[B5,B0] - delta[B10,B0] + delta[B10,B5] >= 0
 SeqPairLR[B0,B5,B11]: delta[B5,B0] - delta[B11,B0] + delta[B11,B5] >= 0
 SeqPairLR[B0,B5,B12]: delta[B5,B0] - delta[B12,B0] + delta[B12,B5] >= 0
 SeqPairLR[B0,B5,B13]: delta[B5,B0] - delta[B13,B0] + delta[B13,B5] >= 0
 SeqPairLR[B0,B5,B14]: delta[B5,B0] - delta[B14,B0] + delta[B14,B5] >= 0
 SeqPairLR[B0,B6,B7]: delta[B6,B0] - delta[B7,B0] + delta[B7,B6] >= 0
 SeqPairLR[B0,B6,B8]: delta[B6,B0] - delta[B8,B0] + delta[B8,B6] >= 0
 SeqPairLR[B0,B6,B9]: delta[B6,B0] - delta[B9,B0] + delta[B9,B6] >= 0
 SeqPairLR[B0,B6,B10]: delta[B6,B0] - delta[B10,B0] + delta[B10,B6] >= 0
 SeqPairLR[B0,B6,B11]: delta[B6,B0] - delta[B11,B0] + delta[B11,B6] >= 0
 SeqPairLR[B0,B6,B12]: delta[B6,B0] - delta[B12,B0] + delta[B12,B6] >= 0
 SeqPairLR[B0,B6,B13]: delta[B6,B0] - delta[B13,B0] + delta[B13,B6] >= 0
 SeqPairLR[B0,B6,B14]: delta[B6,B0] - delta[B14,B0] + delta[B14,B6] >= 0
 SeqPairLR[B0,B7,B8]: delta[B7,B0] - delta[B8,B0] + delta[B8,B7] >= 0
 SeqPairLR[B0,B7,B9]: delta[B7,B0] - delta[B9,B0] + delta[B9,B7] >= 0
 SeqPairLR[B0,B7,B10]: delta[B7,B0] - delta[B10,B0] + delta[B10,B7] >= 0
 SeqPairLR[B0,B7,B11]: delta[B7,B0] - delta[B11,B0] + delta[B11,B7] >= 0
 SeqPairLR[B0,B7,B12]: delta[B7,B0] - delta[B12,B0] + delta[B12,B7] >= 0
 SeqPairLR[B0,B7,B13]: delta[B7,B0] - delta[B13,B0] + delta[B13,B7] >= 0
 SeqPairLR[B0,B7,B14]: delta[B7,B0] - delta[B14,B0] + delta[B14,B7] >= 0
 SeqPairLR[B0,B8,B9]: delta[B8,B0] - delta[B9,B0] + delta[B9,B8] >= 0
 SeqPairLR[B0,B8,B10]: delta[B8,B0] - delta[B10,B0] + delta[B10,B8] >= 0
 SeqPairLR[B0,B8,B11]: delta[B8,B0] - delta[B11,B0] + delta[B11,B8] >= 0
 SeqPairLR[B0,B8,B12]: delta[B8,B0] - delta[B12,B0] + delta[B12,B8] >= 0
 SeqPairLR[B0,B8,B13]: delta[B8,B0] - delta[B13,B0] + delta[B13,B8] >= 0
 SeqPairLR[B0,B8,B14]: delta[B8,B0] - delta[B14,B0] + delta[B14,B8] >= 0
 SeqPairLR[B0,B9,B10]: delta[B9,B0] - delta[B10,B0] + delta[B10,B9] >= 0
 SeqPairLR[B0,B9,B11]: delta[B9,B0] - delta[B11,B0] + delta[B11,B9] >= 0
 SeqPairLR[B0,B9,B12]: delta[B9,B0] - delta[B12,B0] + delta[B12,B9] >= 0
 SeqPairLR[B0,B9,B13]: delta[B9,B0] - delta[B13,B0] + delta[B13,B9] >= 0
 SeqPairLR[B0,B9,B14]: delta[B9,B0] - delta[B14,B0] + delta[B14,B9] >= 0
 SeqPairLR[B0,B10,B11]: delta[B10,B0] - delta[B11,B0] + delta[B11,B10]
   >= 0
 SeqPairLR[B0,B10,B12]: delta[B10,B0] - delta[B12,B0] + delta[B12,B10]
   >= 0
 SeqPairLR[B0,B10,B13]: delta[B10,B0] - delta[B13,B0] + delta[B13,B10]
   >= 0
 SeqPairLR[B0,B10,B14]: delta[B10,B0] - delta[B14,B0] + delta[B14,B10]
   >= 0
 SeqPairLR[B0,B11,B12]: delta[B11,B0] - delta[B12,B0] + delta[B12,B11]
   >= 0
 SeqPairLR[B0,B11,B13]: delta[B11,B0] - delta[B13,B0] + delta[B13,B11]
   >= 0
 SeqPairLR[B0,B11,B14]: delta[B11,B0] - delta[B14,B0] + delta[B14,B11]
   >= 0
 SeqPairLR[B0,B12,B13]: delta[B12,B0] - delta[B13,B0] + delta[B13,B12]
   >= 0
 SeqPairLR[B0,B12,B14]: delta[B12,B0] - delta[B14,B0] + delta[B14,B12]
   >= 0
 SeqPairLR[B0,B13,B14]: delta[B13,B0] - delta[B14,B0] + delta[B14,B13]
   >= 0
 SeqPairLR[B1,B2,B3]: delta[B2,B1] - delta[B3,B1] + delta[B3,B2] >= 0
 SeqPairLR[B1,B2,B4]: delta[B2,B1] - delta[B4,B1] + delta[B4,B2] >= 0
 SeqPairLR[B1,B2,B5]: delta[B2,B1] - delta[B5,B1] + delta[B5,B2] >= 0
 SeqPairLR[B1,B2,B6]: delta[B2,B1] - delta[B6,B1] + delta[B6,B2] >= 0
 SeqPairLR[B1,B2,B7]: delta[B2,B1] - delta[B7,B1] + delta[B7,B2] >= 0
 SeqPairLR[B1,B2,B8]: delta[B2,B1] - delta[B8,B1] + delta[B8,B2] >= 0
 SeqPairLR[B1,B2,B9]: delta[B2,B1] - delta[B9,B1] + delta[B9,B2] >= 0
 SeqPairLR[B1,B2,B10]: delta[B2,B1] - delta[B10,B1] + delta[B10,B2] >= 0
 SeqPairLR[B1,B2,B11]: delta[B2,B1] - delta[B11,B1] + delta[B11,B2] >= 0
 SeqPairLR[B1,B2,B12]: delta[B2,B1] - delta[B12,B1] + delta[B12,B2] >= 0
 SeqPairLR[B1,B2,B13]: delta[B2,B1] - delta[B13,B1] + delta[B13,B2] >= 0
 SeqPairLR[B1,B2,B14]: delta[B2,B1] - delta[B14,B1] + delta[B14,B2] >= 0
 SeqPairLR[B1,B3,B4]: delta[B3,B1] - delta[B4,B1] + delta[B4,B3] >= 0
 SeqPairLR[B1,B3,B5]: delta[B3,B1] - delta[B5,B1] + delta[B5,B3] >= 0
 SeqPairLR[B1,B3,B6]: delta[B3,B1] - delta[B6,B1] + delta[B6,B3] >= 0
 SeqPairLR[B1,B3,B7]: delta[B3,B1] - delta[B7,B1] + delta[B7,B3] >= 0
 SeqPairLR[B1,B3,B8]: delta[B3,B1] - delta[B8,B1] + delta[B8,B3] >= 0
 SeqPairLR[B1,B3,B9]: delta[B3,B1] - delta[B9,B1] + delta[B9,B3] >= 0
 SeqPairLR[B1,B3,B10]: delta[B3,B1] - delta[B10,B1] + delta[B10,B3] >= 0
 SeqPairLR[B1,B3,B11]: delta[B3,B1] - delta[B11,B1] + delta[B11,B3] >= 0
 SeqPairLR[B1,B3,B12]: delta[B3,B1] - delta[B12,B1] + delta[B12,B3] >= 0
 SeqPairLR[B1,B3,B13]: delta[B3,B1] - delta[B13,B1] + delta[B13,B3] >= 0
 SeqPairLR[B1,B3,B14]: delta[B3,B1] - delta[B14,B1] + delta[B14,B3] >= 0
 SeqPairLR[B1,B4,B5]: delta[B4,B1] - delta[B5,B1] + delta[B5,B4] >= 0
 SeqPairLR[B1,B4,B6]: delta[B4,B1] - delta[B6,B1] + delta[B6,B4] >= 0
 SeqPairLR[B1,B4,B7]: delta[B4,B1] - delta[B7,B1] + delta[B7,B4] >= 0
 SeqPairLR[B1,B4,B8]: delta[B4,B1] - delta[B8,B1] + delta[B8,B4] >= 0
 SeqPairLR[B1,B4,B9]: delta[B4,B1] - delta[B9,B1] + delta[B9,B4] >= 0
 SeqPairLR[B1,B4,B10]: delta[B4,B1] - delta[B10,B1] + delta[B10,B4] >= 0
 SeqPairLR[B1,B4,B11]: delta[B4,B1] - delta[B11,B1] + delta[B11,B4] >= 0
 SeqPairLR[B1,B4,B12]: delta[B4,B1] - delta[B12,B1] + delta[B12,B4] >= 0
 SeqPairLR[B1,B4,B13]: delta[B4,B1] - delta[B13,B1] + delta[B13,B4] >= 0
 SeqPairLR[B1,B4,B14]: delta[B4,B1] - delta[B14,B1] + delta[B14,B4] >= 0
 SeqPairLR[B1,B5,B6]: delta[B5,B1] - delta[B6,B1] + delta[B6,B5] >= 0
 SeqPairLR[B1,B5,B7]: delta[B5,B1] - delta[B7,B1] + delta[B7,B5] >= 0
 SeqPairLR[B1,B5,B8]: delta[B5,B1] - delta[B8,B1] + delta[B8,B5] >= 0
 SeqPairLR[B1,B5,B9]: delta[B5,B1] - delta[B9,B1] + delta[B9,B5] >= 0
 SeqPairLR[B1,B5,B10]: delta[B5,B1] - delta[B10,B1] + delta[B10,B5] >= 0
 SeqPairLR[B1,B5,B11]: delta[B5,B1] - delta[B11,B1] + delta[B11,B5] >= 0
 SeqPairLR[B1,B5,B12]: delta[B5,B1] - delta[B12,B1] + delta[B12,B5] >= 0
 SeqPairLR[B1,B5,B13]: delta[B5,B1] - delta[B13,B1] + delta[B13,B5] >= 0
 SeqPairLR[B1,B5,B14]: delta[B5,B1] - delta[B14,B1] + delta[B14,B5] >= 0
 SeqPairLR[B1,B6,B7]: delta[B6,B1] - delta[B7,B1] + delta[B7,B6] >= 0
 SeqPairLR[B1,B6,B8]: delta[B6,B1] - delta[B8,B1] + delta[B8,B6] >= 0
 SeqPairLR[B1,B6,B9]: delta[B6,B1] - delta[B9,B1] + delta[B9,B6] >= 0
 SeqPairLR[B1,B6,B10]: delta[B6,B1] - delta[B10,B1] + delta[B10,B6] >= 0
 SeqPairLR[B1,B6,B11]: delta[B6,B1] - delta[B11,B1] + delta[B11,B6] >= 0
 SeqPairLR[B1,B6,B12]: delta[B6,B1] - delta[B12,B1] + delta[B12,B6] >= 0
 SeqPairLR[B1,B6,B13]: delta[B6,B1] - delta[B13,B1] + delta[B13,B6] >= 0
 SeqPairLR[B1,B6,B14]: delta[B6,B1] - delta[B14,B1] + delta[B14,B6] >= 0
 SeqPairLR[B1,B7,B8]: delta[B7,B1] - delta[B8,B1] + delta[B8,B7] >= 0
 SeqPairLR[B1,B7,B9]: delta[B7,B1] - delta[B9,B1] + delta[B9,B7] >= 0
 SeqPairLR[B1,B7,B10]: delta[B7,B1] - delta[B10,B1] + delta[B10,B7] >= 0
 SeqPairLR[B1,B7,B11]: delta[B7,B1] - delta[B11,B1] + delta[B11,B7] >= 0
 SeqPairLR[B1,B7,B12]: delta[B7,B1] - delta[B12,B1] + delta[B12,B7] >= 0
 SeqPairLR[B1,B7,B13]: delta[B7,B1] - delta[B13,B1] + delta[B13,B7] >= 0
 SeqPairLR[B1,B7,B14]: delta[B7,B1] - delta[B14,B1] + delta[B14,B7] >= 0
 SeqPairLR[B1,B8,B9]: delta[B8,B1] - delta[B9,B1] + delta[B9,B8] >= 0
 SeqPairLR[B1,B8,B10]: delta[B8,B1] - delta[B10,B1] + delta[B10,B8] >= 0
 SeqPairLR[B1,B8,B11]: delta[B8,B1] - delta[B11,B1] + delta[B11,B8] >= 0
 SeqPairLR[B1,B8,B12]: delta[B8,B1] - delta[B12,B1] + delta[B12,B8] >= 0
 SeqPairLR[B1,B8,B13]: delta[B8,B1] - delta[B13,B1] + delta[B13,B8] >= 0
 SeqPairLR[B1,B8,B14]: delta[B8,B1] - delta[B14,B1] + delta[B14,B8] >= 0
 SeqPairLR[B1,B9,B10]: delta[B9,B1] - delta[B10,B1] + delta[B10,B9] >= 0
 SeqPairLR[B1,B9,B11]: delta[B9,B1] - delta[B11,B1] + delta[B11,B9] >= 0
 SeqPairLR[B1,B9,B12]: delta[B9,B1] - delta[B12,B1] + delta[B12,B9] >= 0
 SeqPairLR[B1,B9,B13]: delta[B9,B1] - delta[B13,B1] + delta[B13,B9] >= 0
 SeqPairLR[B1,B9,B14]: delta[B9,B1] - delta[B14,B1] + delta[B14,B9] >= 0
 SeqPairLR[B1,B10,B11]: delta[B10,B1] - delta[B11,B1] + delta[B11,B10]
   >= 0
 SeqPairLR[B1,B10,B12]: delta[B10,B1] - delta[B12,B1] + delta[B12,B10]
   >= 0
 SeqPairLR[B1,B10,B13]: delta[B10,B1] - delta[B13,B1] + delta[B13,B10]
   >= 0
 SeqPairLR[B1,B10,B14]: delta[B10,B1] - delta[B14,B1] + delta[B14,B10]
   >= 0
 SeqPairLR[B1,B11,B12]: delta[B11,B1] - delta[B12,B1] + delta[B12,B11]
   >= 0
 SeqPairLR[B1,B11,B13]: delta[B11,B1] - delta[B13,B1] + delta[B13,B11]
   >= 0
 SeqPairLR[B1,B11,B14]: delta[B11,B1] - delta[B14,B1] + delta[B14,B11]
   >= 0
 SeqPairLR[B1,B12,B13]: delta[B12,B1] - delta[B13,B1] + delta[B13,B12]
   >= 0
 SeqPairLR[B1,B12,B14]: delta[B12,B1] - delta[B14,B1] + delta[B14,B12]
   >= 0
 SeqPairLR[B1,B13,B14]: delta[B13,B1] - delta[B14,B1] + delta[B14,B13]
   >= 0
 SeqPairLR[B2,B3,B4]: delta[B3,B2] - delta[B4,B2] + delta[B4,B3] >= 0
 SeqPairLR[B2,B3,B5]: delta[B3,B2] - delta[B5,B2] + delta[B5,B3] >= 0
 SeqPairLR[B2,B3,B6]: delta[B3,B2] - delta[B6,B2] + delta[B6,B3] >= 0
 SeqPairLR[B2,B3,B7]: delta[B3,B2] - delta[B7,B2] + delta[B7,B3] >= 0
 SeqPairLR[B2,B3,B8]: delta[B3,B2] - delta[B8,B2] + delta[B8,B3] >= 0
 SeqPairLR[B2,B3,B9]: delta[B3,B2] - delta[B9,B2] + delta[B9,B3] >= 0
 SeqPairLR[B2,B3,B10]: delta[B3,B2] - delta[B10,B2] + delta[B10,B3] >= 0
 SeqPairLR[B2,B3,B11]: delta[B3,B2] - delta[B11,B2] + delta[B11,B3] >= 0
 SeqPairLR[B2,B3,B12]: delta[B3,B2] - delta[B12,B2] + delta[B12,B3] >= 0
 SeqPairLR[B2,B3,B13]: delta[B3,B2] - delta[B13,B2] + delta[B13,B3] >= 0
 SeqPairLR[B2,B3,B14]: delta[B3,B2] - delta[B14,B2] + delta[B14,B3] >= 0
 SeqPairLR[B2,B4,B5]: delta[B4,B2] - delta[B5,B2] + delta[B5,B4] >= 0
 SeqPairLR[B2,B4,B6]: delta[B4,B2] - delta[B6,B2] + delta[B6,B4] >= 0
 SeqPairLR[B2,B4,B7]: delta[B4,B2] - delta[B7,B2] + delta[B7,B4] >= 0
 SeqPairLR[B2,B4,B8]: delta[B4,B2] - delta[B8,B2] + delta[B8,B4] >= 0
 SeqPairLR[B2,B4,B9]: delta[B4,B2] - delta[B9,B2] + delta[B9,B4] >= 0
 SeqPairLR[B2,B4,B10]: delta[B4,B2] - delta[B10,B2] + delta[B10,B4] >= 0
 SeqPairLR[B2,B4,B11]: delta[B4,B2] - delta[B11,B2] + delta[B11,B4] >= 0
 SeqPairLR[B2,B4,B12]: delta[B4,B2] - delta[B12,B2] + delta[B12,B4] >= 0
 SeqPairLR[B2,B4,B13]: delta[B4,B2] - delta[B13,B2] + delta[B13,B4] >= 0
 SeqPairLR[B2,B4,B14]: delta[B4,B2] - delta[B14,B2] + delta[B14,B4] >= 0
 SeqPairLR[B2,B5,B6]: delta[B5,B2] - delta[B6,B2] + delta[B6,B5] >= 0
 SeqPairLR[B2,B5,B7]: delta[B5,B2] - delta[B7,B2] + delta[B7,B5] >= 0
 SeqPairLR[B2,B5,B8]: delta[B5,B2] - delta[B8,B2] + delta[B8,B5] >= 0
 SeqPairLR[B2,B5,B9]: delta[B5,B2] - delta[B9,B2] + delta[B9,B5] >= 0
 SeqPairLR[B2,B5,B10]: delta[B5,B2] - delta[B10,B2] + delta[B10,B5] >= 0
 SeqPairLR[B2,B5,B11]: delta[B5,B2] - delta[B11,B2] + delta[B11,B5] >= 0
 SeqPairLR[B2,B5,B12]: delta[B5,B2] - delta[B12,B2] + delta[B12,B5] >= 0
 SeqPairLR[B2,B5,B13]: delta[B5,B2] - delta[B13,B2] + delta[B13,B5] >= 0
 SeqPairLR[B2,B5,B14]: delta[B5,B2] - delta[B14,B2] + delta[B14,B5] >= 0
 SeqPairLR[B2,B6,B7]: delta[B6,B2] - delta[B7,B2] + delta[B7,B6] >= 0
 SeqPairLR[B2,B6,B8]: delta[B6,B2] - delta[B8,B2] + delta[B8,B6] >= 0
 SeqPairLR[B2,B6,B9]: delta[B6,B2] - delta[B9,B2] + delta[B9,B6] >= 0
 SeqPairLR[B2,B6,B10]: delta[B6,B2] - delta[B10,B2] + delta[B10,B6] >= 0
 SeqPairLR[B2,B6,B11]: delta[B6,B2] - delta[B11,B2] + delta[B11,B6] >= 0
 SeqPairLR[B2,B6,B12]: delta[B6,B2] - delta[B12,B2] + delta[B12,B6] >= 0
 SeqPairLR[B2,B6,B13]: delta[B6,B2] - delta[B13,B2] + delta[B13,B6] >= 0
 SeqPairLR[B2,B6,B14]: delta[B6,B2] - delta[B14,B2] + delta[B14,B6] >= 0
 SeqPairLR[B2,B7,B8]: delta[B7,B2] - delta[B8,B2] + delta[B8,B7] >= 0
 SeqPairLR[B2,B7,B9]: delta[B7,B2] - delta[B9,B2] + delta[B9,B7] >= 0
 SeqPairLR[B2,B7,B10]: delta[B7,B2] - delta[B10,B2] + delta[B10,B7] >= 0
 SeqPairLR[B2,B7,B11]: delta[B7,B2] - delta[B11,B2] + delta[B11,B7] >= 0
 SeqPairLR[B2,B7,B12]: delta[B7,B2] - delta[B12,B2] + delta[B12,B7] >= 0
 SeqPairLR[B2,B7,B13]: delta[B7,B2] - delta[B13,B2] + delta[B13,B7] >= 0
 SeqPairLR[B2,B7,B14]: delta[B7,B2] - delta[B14,B2] + delta[B14,B7] >= 0
 SeqPairLR[B2,B8,B9]: delta[B8,B2] - delta[B9,B2] + delta[B9,B8] >= 0
 SeqPairLR[B2,B8,B10]: delta[B8,B2] - delta[B10,B2] + delta[B10,B8] >= 0
 SeqPairLR[B2,B8,B11]: delta[B8,B2] - delta[B11,B2] + delta[B11,B8] >= 0
 SeqPairLR[B2,B8,B12]: delta[B8,B2] - delta[B12,B2] + delta[B12,B8] >= 0
 SeqPairLR[B2,B8,B13]: delta[B8,B2] - delta[B13,B2] + delta[B13,B8] >= 0
 SeqPairLR[B2,B8,B14]: delta[B8,B2] - delta[B14,B2] + delta[B14,B8] >= 0
 SeqPairLR[B2,B9,B10]: delta[B9,B2] - delta[B10,B2] + delta[B10,B9] >= 0
 SeqPairLR[B2,B9,B11]: delta[B9,B2] - delta[B11,B2] + delta[B11,B9] >= 0
 SeqPairLR[B2,B9,B12]: delta[B9,B2] - delta[B12,B2] + delta[B12,B9] >= 0
 SeqPairLR[B2,B9,B13]: delta[B9,B2] - delta[B13,B2] + delta[B13,B9] >= 0
 SeqPairLR[B2,B9,B14]: delta[B9,B2] - delta[B14,B2] + delta[B14,B9] >= 0
 SeqPairLR[B2,B10,B11]: delta[B10,B2] - delta[B11,B2] + delta[B11,B10]
   >= 0
 SeqPairLR[B2,B10,B12]: delta[B10,B2] - delta[B12,B2] + delta[B12,B10]
   >= 0
 SeqPairLR[B2,B10,B13]: delta[B10,B2] - delta[B13,B2] + delta[B13,B10]
   >= 0
 SeqPairLR[B2,B10,B14]: delta[B10,B2] - delta[B14,B2] + delta[B14,B10]
   >= 0
 SeqPairLR[B2,B11,B12]: delta[B11,B2] - delta[B12,B2] + delta[B12,B11]
   >= 0
 SeqPairLR[B2,B11,B13]: delta[B11,B2] - delta[B13,B2] + delta[B13,B11]
   >= 0
 SeqPairLR[B2,B11,B14]: delta[B11,B2] - delta[B14,B2] + delta[B14,B11]
   >= 0
 SeqPairLR[B2,B12,B13]: delta[B12,B2] - delta[B13,B2] + delta[B13,B12]
   >= 0
 SeqPairLR[B2,B12,B14]: delta[B12,B2] - delta[B14,B2] + delta[B14,B12]
   >= 0
 SeqPairLR[B2,B13,B14]: delta[B13,B2] - delta[B14,B2] + delta[B14,B13]
   >= 0
 SeqPairLR[B3,B4,B5]: delta[B4,B3] - delta[B5,B3] + delta[B5,B4] >= 0
 SeqPairLR[B3,B4,B6]: delta[B4,B3] - delta[B6,B3] + delta[B6,B4] >= 0
 SeqPairLR[B3,B4,B7]: delta[B4,B3] - delta[B7,B3] + delta[B7,B4] >= 0
 SeqPairLR[B3,B4,B8]: delta[B4,B3] - delta[B8,B3] + delta[B8,B4] >= 0
 SeqPairLR[B3,B4,B9]: delta[B4,B3] - delta[B9,B3] + delta[B9,B4] >= 0
 SeqPairLR[B3,B4,B10]: delta[B4,B3] - delta[B10,B3] + delta[B10,B4] >= 0
 SeqPairLR[B3,B4,B11]: delta[B4,B3] - delta[B11,B3] + delta[B11,B4] >= 0
 SeqPairLR[B3,B4,B12]: delta[B4,B3] - delta[B12,B3] + delta[B12,B4] >= 0
 SeqPairLR[B3,B4,B13]: delta[B4,B3] - delta[B13,B3] + delta[B13,B4] >= 0
 SeqPairLR[B3,B4,B14]: delta[B4,B3] - delta[B14,B3] + delta[B14,B4] >= 0
 SeqPairLR[B3,B5,B6]: delta[B5,B3] - delta[B6,B3] + delta[B6,B5] >= 0
 SeqPairLR[B3,B5,B7]: delta[B5,B3] - delta[B7,B3] + delta[B7,B5] >= 0
 SeqPairLR[B3,B5,B8]: delta[B5,B3] - delta[B8,B3] + delta[B8,B5] >= 0
 SeqPairLR[B3,B5,B9]: delta[B5,B3] - delta[B9,B3] + delta[B9,B5] >= 0
 SeqPairLR[B3,B5,B10]: delta[B5,B3] - delta[B10,B3] + delta[B10,B5] >= 0
 SeqPairLR[B3,B5,B11]: delta[B5,B3] - delta[B11,B3] + delta[B11,B5] >= 0
 SeqPairLR[B3,B5,B12]: delta[B5,B3] - delta[B12,B3] + delta[B12,B5] >= 0
 SeqPairLR[B3,B5,B13]: delta[B5,B3] - delta[B13,B3] + delta[B13,B5] >= 0
 SeqPairLR[B3,B5,B14]: delta[B5,B3] - delta[B14,B3] + delta[B14,B5] >= 0
 SeqPairLR[B3,B6,B7]: delta[B6,B3] - delta[B7,B3] + delta[B7,B6] >= 0
 SeqPairLR[B3,B6,B8]: delta[B6,B3] - delta[B8,B3] + delta[B8,B6] >= 0
 SeqPairLR[B3,B6,B9]: delta[B6,B3] - delta[B9,B3] + delta[B9,B6] >= 0
 SeqPairLR[B3,B6,B10]: delta[B6,B3] - delta[B10,B3] + delta[B10,B6] >= 0
 SeqPairLR[B3,B6,B11]: delta[B6,B3] - delta[B11,B3] + delta[B11,B6] >= 0
 SeqPairLR[B3,B6,B12]: delta[B6,B3] - delta[B12,B3] + delta[B12,B6] >= 0
 SeqPairLR[B3,B6,B13]: delta[B6,B3] - delta[B13,B3] + delta[B13,B6] >= 0
 SeqPairLR[B3,B6,B14]: delta[B6,B3] - delta[B14,B3] + delta[B14,B6] >= 0
 SeqPairLR[B3,B7,B8]: delta[B7,B3] - delta[B8,B3] + delta[B8,B7] >= 0
 SeqPairLR[B3,B7,B9]: delta[B7,B3] - delta[B9,B3] + delta[B9,B7] >= 0
 SeqPairLR[B3,B7,B10]: delta[B7,B3] - delta[B10,B3] + delta[B10,B7] >= 0
 SeqPairLR[B3,B7,B11]: delta[B7,B3] - delta[B11,B3] + delta[B11,B7] >= 0
 SeqPairLR[B3,B7,B12]: delta[B7,B3] - delta[B12,B3] + delta[B12,B7] >= 0
 SeqPairLR[B3,B7,B13]: delta[B7,B3] - delta[B13,B3] + delta[B13,B7] >= 0
 SeqPairLR[B3,B7,B14]: delta[B7,B3] - delta[B14,B3] + delta[B14,B7] >= 0
 SeqPairLR[B3,B8,B9]: delta[B8,B3] - delta[B9,B3] + delta[B9,B8] >= 0
 SeqPairLR[B3,B8,B10]: delta[B8,B3] - delta[B10,B3] + delta[B10,B8] >= 0
 SeqPairLR[B3,B8,B11]: delta[B8,B3] - delta[B11,B3] + delta[B11,B8] >= 0
 SeqPairLR[B3,B8,B12]: delta[B8,B3] - delta[B12,B3] + delta[B12,B8] >= 0
 SeqPairLR[B3,B8,B13]: delta[B8,B3] - delta[B13,B3] + delta[B13,B8] >= 0
 SeqPairLR[B3,B8,B14]: delta[B8,B3] - delta[B14,B3] + delta[B14,B8] >= 0
 SeqPairLR[B3,B9,B10]: delta[B9,B3] - delta[B10,B3] + delta[B10,B9] >= 0
 SeqPairLR[B3,B9,B11]: delta[B9,B3] - delta[B11,B3] + delta[B11,B9] >= 0
 SeqPairLR[B3,B9,B12]: delta[B9,B3] - delta[B12,B3] + delta[B12,B9] >= 0
 SeqPairLR[B3,B9,B13]: delta[B9,B3] - delta[B13,B3] + delta[B13,B9] >= 0
 SeqPairLR[B3,B9,B14]: delta[B9,B3] - delta[B14,B3] + delta[B14,B9] >= 0
 SeqPairLR[B3,B10,B11]: delta[B10,B3] - delta[B11,B3] + delta[B11,B10]
   >= 0
 SeqPairLR[B3,B10,B12]: delta[B10,B3] - delta[B12,B3] + delta[B12,B10]
   >= 0
 SeqPairLR[B3,B10,B13]: delta[B10,B3] - delta[B13,B3] + delta[B13,B10]
   >= 0
 SeqPairLR[B3,B10,B14]: delta[B10,B3] - delta[B14,B3] + delta[B14,B10]
   >= 0
 SeqPairLR[B3,B11,B12]: delta[B11,B3] - delta[B12,B3] + delta[B12,B11]
   >= 0
 SeqPairLR[B3,B11,B13]: delta[B11,B3] - delta[B13,B3] + delta[B13,B11]
   >= 0
 SeqPairLR[B3,B11,B14]: delta[B11,B3] - delta[B14,B3] + delta[B14,B11]
   >= 0
 SeqPairLR[B3,B12,B13]: delta[B12,B3] - delta[B13,B3] + delta[B13,B12]
   >= 0
 SeqPairLR[B3,B12,B14]: delta[B12,B3] - delta[B14,B3] + delta[B14,B12]
   >= 0
 SeqPairLR[B3,B13,B14]: delta[B13,B3] - delta[B14,B3] + delta[B14,B13]
   >= 0
 SeqPairLR[B4,B5,B6]: delta[B5,B4] - delta[B6,B4] + delta[B6,B5] >= 0
 SeqPairLR[B4,B5,B7]: delta[B5,B4] - delta[B7,B4] + delta[B7,B5] >= 0
 SeqPairLR[B4,B5,B8]: delta[B5,B4] - delta[B8,B4] + delta[B8,B5] >= 0
 SeqPairLR[B4,B5,B9]: delta[B5,B4] - delta[B9,B4] + delta[B9,B5] >= 0
 SeqPairLR[B4,B5,B10]: delta[B5,B4] - delta[B10,B4] + delta[B10,B5] >= 0
 SeqPairLR[B4,B5,B11]: delta[B5,B4] - delta[B11,B4] + delta[B11,B5] >= 0
 SeqPairLR[B4,B5,B12]: delta[B5,B4] - delta[B12,B4] + delta[B12,B5] >= 0
 SeqPairLR[B4,B5,B13]: delta[B5,B4] - delta[B13,B4] + delta[B13,B5] >= 0
 SeqPairLR[B4,B5,B14]: delta[B5,B4] - delta[B14,B4] + delta[B14,B5] >= 0
 SeqPairLR[B4,B6,B7]: delta[B6,B4] - delta[B7,B4] + delta[B7,B6] >= 0
 SeqPairLR[B4,B6,B8]: delta[B6,B4] - delta[B8,B4] + delta[B8,B6] >= 0
 SeqPairLR[B4,B6,B9]: delta[B6,B4] - delta[B9,B4] + delta[B9,B6] >= 0
 SeqPairLR[B4,B6,B10]: delta[B6,B4] - delta[B10,B4] + delta[B10,B6] >= 0
 SeqPairLR[B4,B6,B11]: delta[B6,B4] - delta[B11,B4] + delta[B11,B6] >= 0
 SeqPairLR[B4,B6,B12]: delta[B6,B4] - delta[B12,B4] + delta[B12,B6] >= 0
 SeqPairLR[B4,B6,B13]: delta[B6,B4] - delta[B13,B4] + delta[B13,B6] >= 0
 SeqPairLR[B4,B6,B14]: delta[B6,B4] - delta[B14,B4] + delta[B14,B6] >= 0
 SeqPairLR[B4,B7,B8]: delta[B7,B4] - delta[B8,B4] + delta[B8,B7] >= 0
 SeqPairLR[B4,B7,B9]: delta[B7,B4] - delta[B9,B4] + delta[B9,B7] >= 0
 SeqPairLR[B4,B7,B10]: delta[B7,B4] - delta[B10,B4] + delta[B10,B7] >= 0
 SeqPairLR[B4,B7,B11]: delta[B7,B4] - delta[B11,B4] + delta[B11,B7] >= 0
 SeqPairLR[B4,B7,B12]: delta[B7,B4] - delta[B12,B4] + delta[B12,B7] >= 0
 SeqPairLR[B4,B7,B13]: delta[B7,B4] - delta[B13,B4] + delta[B13,B7] >= 0
 SeqPairLR[B4,B7,B14]: delta[B7,B4] - delta[B14,B4] + delta[B14,B7] >= 0
 SeqPairLR[B4,B8,B9]: delta[B8,B4] - delta[B9,B4] + delta[B9,B8] >= 0
 SeqPairLR[B4,B8,B10]: delta[B8,B4] - delta[B10,B4] + delta[B10,B8] >= 0
 SeqPairLR[B4,B8,B11]: delta[B8,B4] - delta[B11,B4] + delta[B11,B8] >= 0
 SeqPairLR[B4,B8,B12]: delta[B8,B4] - delta[B12,B4] + delta[B12,B8] >= 0
 SeqPairLR[B4,B8,B13]: delta[B8,B4] - delta[B13,B4] + delta[B13,B8] >= 0
 SeqPairLR[B4,B8,B14]: delta[B8,B4] - delta[B14,B4] + delta[B14,B8] >= 0
 SeqPairLR[B4,B9,B10]: delta[B9,B4] - delta[B10,B4] + delta[B10,B9] >= 0
 SeqPairLR[B4,B9,B11]: delta[B9,B4] - delta[B11,B4] + delta[B11,B9] >= 0
 SeqPairLR[B4,B9,B12]: delta[B9,B4] - delta[B12,B4] + delta[B12,B9] >= 0
 SeqPairLR[B4,B9,B13]: delta[B9,B4] - delta[B13,B4] + delta[B13,B9] >= 0
 SeqPairLR[B4,B9,B14]: delta[B9,B4] - delta[B14,B4] + delta[B14,B9] >= 0
 SeqPairLR[B4,B10,B11]: delta[B10,B4] - delta[B11,B4] + delta[B11,B10]
   >= 0
 SeqPairLR[B4,B10,B12]: delta[B10,B4] - delta[B12,B4] + delta[B12,B10]
   >= 0
 SeqPairLR[B4,B10,B13]: delta[B10,B4] - delta[B13,B4] + delta[B13,B10]
   >= 0
 SeqPairLR[B4,B10,B14]: delta[B10,B4] - delta[B14,B4] + delta[B14,B10]
   >= 0
 SeqPairLR[B4,B11,B12]: delta[B11,B4] - delta[B12,B4] + delta[B12,B11]
   >= 0
 SeqPairLR[B4,B11,B13]: delta[B11,B4] - delta[B13,B4] + delta[B13,B11]
   >= 0
 SeqPairLR[B4,B11,B14]: delta[B11,B4] - delta[B14,B4] + delta[B14,B11]
   >= 0
 SeqPairLR[B4,B12,B13]: delta[B12,B4] - delta[B13,B4] + delta[B13,B12]
   >= 0
 SeqPairLR[B4,B12,B14]: delta[B12,B4] - delta[B14,B4] + delta[B14,B12]
   >= 0
 SeqPairLR[B4,B13,B14]: delta[B13,B4] - delta[B14,B4] + delta[B14,B13]
   >= 0
 SeqPairLR[B5,B6,B7]: delta[B6,B5] - delta[B7,B5] + delta[B7,B6] >= 0
 SeqPairLR[B5,B6,B8]: delta[B6,B5] - delta[B8,B5] + delta[B8,B6] >= 0
 SeqPairLR[B5,B6,B9]: delta[B6,B5] - delta[B9,B5] + delta[B9,B6] >= 0
 SeqPairLR[B5,B6,B10]: delta[B6,B5] - delta[B10,B5] + delta[B10,B6] >= 0
 SeqPairLR[B5,B6,B11]: delta[B6,B5] - delta[B11,B5] + delta[B11,B6] >= 0
 SeqPairLR[B5,B6,B12]: delta[B6,B5] - delta[B12,B5] + delta[B12,B6] >= 0
 SeqPairLR[B5,B6,B13]: delta[B6,B5] - delta[B13,B5] + delta[B13,B6] >= 0
 SeqPairLR[B5,B6,B14]: delta[B6,B5] - delta[B14,B5] + delta[B14,B6] >= 0
 SeqPairLR[B5,B7,B8]: delta[B7,B5] - delta[B8,B5] + delta[B8,B7] >= 0
 SeqPairLR[B5,B7,B9]: delta[B7,B5] - delta[B9,B5] + delta[B9,B7] >= 0
 SeqPairLR[B5,B7,B10]: delta[B7,B5] - delta[B10,B5] + delta[B10,B7] >= 0
 SeqPairLR[B5,B7,B11]: delta[B7,B5] - delta[B11,B5] + delta[B11,B7] >= 0
 SeqPairLR[B5,B7,B12]: delta[B7,B5] - delta[B12,B5] + delta[B12,B7] >= 0
 SeqPairLR[B5,B7,B13]: delta[B7,B5] - delta[B13,B5] + delta[B13,B7] >= 0
 SeqPairLR[B5,B7,B14]: delta[B7,B5] - delta[B14,B5] + delta[B14,B7] >= 0
 SeqPairLR[B5,B8,B9]: delta[B8,B5] - delta[B9,B5] + delta[B9,B8] >= 0
 SeqPairLR[B5,B8,B10]: delta[B8,B5] - delta[B10,B5] + delta[B10,B8] >= 0
 SeqPairLR[B5,B8,B11]: delta[B8,B5] - delta[B11,B5] + delta[B11,B8] >= 0
 SeqPairLR[B5,B8,B12]: delta[B8,B5] - delta[B12,B5] + delta[B12,B8] >= 0
 SeqPairLR[B5,B8,B13]: delta[B8,B5] - delta[B13,B5] + delta[B13,B8] >= 0
 SeqPairLR[B5,B8,B14]: delta[B8,B5] - delta[B14,B5] + delta[B14,B8] >= 0
 SeqPairLR[B5,B9,B10]: delta[B9,B5] - delta[B10,B5] + delta[B10,B9] >= 0
 SeqPairLR[B5,B9,B11]: delta[B9,B5] - delta[B11,B5] + delta[B11,B9] >= 0
 SeqPairLR[B5,B9,B12]: delta[B9,B5] - delta[B12,B5] + delta[B12,B9] >= 0
 SeqPairLR[B5,B9,B13]: delta[B9,B5] - delta[B13,B5] + delta[B13,B9] >= 0
 SeqPairLR[B5,B9,B14]: delta[B9,B5] - delta[B14,B5] + delta[B14,B9] >= 0
 SeqPairLR[B5,B10,B11]: delta[B10,B5] - delta[B11,B5] + delta[B11,B10]
   >= 0
 SeqPairLR[B5,B10,B12]: delta[B10,B5] - delta[B12,B5] + delta[B12,B10]
   >= 0
 SeqPairLR[B5,B10,B13]: delta[B10,B5] - delta[B13,B5] + delta[B13,B10]
   >= 0
 SeqPairLR[B5,B10,B14]: delta[B10,B5] - delta[B14,B5] + delta[B14,B10]
   >= 0
 SeqPairLR[B5,B11,B12]: delta[B11,B5] - delta[B12,B5] + delta[B12,B11]
   >= 0
 SeqPairLR[B5,B11,B13]: delta[B11,B5] - delta[B13,B5] + delta[B13,B11]
   >= 0
 SeqPairLR[B5,B11,B14]: delta[B11,B5] - delta[B14,B5] + delta[B14,B11]
   >= 0
 SeqPairLR[B5,B12,B13]: delta[B12,B5] - delta[B13,B5] + delta[B13,B12]
   >= 0
 SeqPairLR[B5,B12,B14]: delta[B12,B5] - delta[B14,B5] + delta[B14,B12]
   >= 0
 SeqPairLR[B5,B13,B14]: delta[B13,B5] - delta[B14,B5] + delta[B14,B13]
   >= 0
 SeqPairLR[B6,B7,B8]: delta[B7,B6] - delta[B8,B6] + delta[B8,B7] >= 0
 SeqPairLR[B6,B7,B9]: delta[B7,B6] - delta[B9,B6] + delta[B9,B7] >= 0
 SeqPairLR[B6,B7,B10]: delta[B7,B6] - delta[B10,B6] + delta[B10,B7] >= 0
 SeqPairLR[B6,B7,B11]: delta[B7,B6] - delta[B11,B6] + delta[B11,B7] >= 0
 SeqPairLR[B6,B7,B12]: delta[B7,B6] - delta[B12,B6] + delta[B12,B7] >= 0
 SeqPairLR[B6,B7,B13]: delta[B7,B6] - delta[B13,B6] + delta[B13,B7] >= 0
 SeqPairLR[B6,B7,B14]: delta[B7,B6] - delta[B14,B6] + delta[B14,B7] >= 0
 SeqPairLR[B6,B8,B9]: delta[B8,B6] - delta[B9,B6] + delta[B9,B8] >= 0
 SeqPairLR[B6,B8,B10]: delta[B8,B6] - delta[B10,B6] + delta[B10,B8] >= 0
 SeqPairLR[B6,B8,B11]: delta[B8,B6] - delta[B11,B6] + delta[B11,B8] >= 0
 SeqPairLR[B6,B8,B12]: delta[B8,B6] - delta[B12,B6] + delta[B12,B8] >= 0
 SeqPairLR[B6,B8,B13]: delta[B8,B6] - delta[B13,B6] + delta[B13,B8] >= 0
 SeqPairLR[B6,B8,B14]: delta[B8,B6] - delta[B14,B6] + delta[B14,B8] >= 0
 SeqPairLR[B6,B9,B10]: delta[B9,B6] - delta[B10,B6] + delta[B10,B9] >= 0
 SeqPairLR[B6,B9,B11]: delta[B9,B6] - delta[B11,B6] + delta[B11,B9] >= 0
 SeqPairLR[B6,B9,B12]: delta[B9,B6] - delta[B12,B6] + delta[B12,B9] >= 0
 SeqPairLR[B6,B9,B13]: delta[B9,B6] - delta[B13,B6] + delta[B13,B9] >= 0
 SeqPairLR[B6,B9,B14]: delta[B9,B6] - delta[B14,B6] + delta[B14,B9] >= 0
 SeqPairLR[B6,B10,B11]: delta[B10,B6] - delta[B11,B6] + delta[B11,B10]
   >= 0
 SeqPairLR[B6,B10,B12]: delta[B10,B6] - delta[B12,B6] + delta[B12,B10]
   >= 0
 SeqPairLR[B6,B10,B13]: delta[B10,B6] - delta[B13,B6] + delta[B13,B10]
   >= 0
 SeqPairLR[B6,B10,B14]: delta[B10,B6] - delta[B14,B6] + delta[B14,B10]
   >= 0
 SeqPairLR[B6,B11,B12]: delta[B11,B6] - delta[B12,B6] + delta[B12,B11]
   >= 0
 SeqPairLR[B6,B11,B13]: delta[B11,B6] - delta[B13,B6] + delta[B13,B11]
   >= 0
 SeqPairLR[B6,B11,B14]: delta[B11,B6] - delta[B14,B6] + delta[B14,B11]
   >= 0
 SeqPairLR[B6,B12,B13]: delta[B12,B6] - delta[B13,B6] + delta[B13,B12]
   >= 0
 SeqPairLR[B6,B12,B14]: delta[B12,B6] - delta[B14,B6] + delta[B14,B12]
   >= 0
 SeqPairLR[B6,B13,B14]: delta[B13,B6] - delta[B14,B6] + delta[B14,B13]
   >= 0
 SeqPairLR[B7,B8,B9]: delta[B8,B7] - delta[B9,B7] + delta[B9,B8] >= 0
 SeqPairLR[B7,B8,B10]: delta[B8,B7] - delta[B10,B7] + delta[B10,B8] >= 0
 SeqPairLR[B7,B8,B11]: delta[B8,B7] - delta[B11,B7] + delta[B11,B8] >= 0
 SeqPairLR[B7,B8,B12]: delta[B8,B7] - delta[B12,B7] + delta[B12,B8] >= 0
 SeqPairLR[B7,B8,B13]: delta[B8,B7] - delta[B13,B7] + delta[B13,B8] >= 0
 SeqPairLR[B7,B8,B14]: delta[B8,B7] - delta[B14,B7] + delta[B14,B8] >= 0
 SeqPairLR[B7,B9,B10]: delta[B9,B7] - delta[B10,B7] + delta[B10,B9] >= 0
 SeqPairLR[B7,B9,B11]: delta[B9,B7] - delta[B11,B7] + delta[B11,B9] >= 0
 SeqPairLR[B7,B9,B12]: delta[B9,B7] - delta[B12,B7] + delta[B12,B9] >= 0
 SeqPairLR[B7,B9,B13]: delta[B9,B7] - delta[B13,B7] + delta[B13,B9] >= 0
 SeqPairLR[B7,B9,B14]: delta[B9,B7] - delta[B14,B7] + delta[B14,B9] >= 0
 SeqPairLR[B7,B10,B11]: delta[B10,B7] - delta[B11,B7] + delta[B11,B10]
   >= 0
 SeqPairLR[B7,B10,B12]: delta[B10,B7] - delta[B12,B7] + delta[B12,B10]
   >= 0
 SeqPairLR[B7,B10,B13]: delta[B10,B7] - delta[B13,B7] + delta[B13,B10]
   >= 0
 SeqPairLR[B7,B10,B14]: delta[B10,B7] - delta[B14,B7] + delta[B14,B10]
   >= 0
 SeqPairLR[B7,B11,B12]: delta[B11,B7] - delta[B12,B7] + delta[B12,B11]
   >= 0
 SeqPairLR[B7,B11,B13]: delta[B11,B7] - delta[B13,B7] + delta[B13,B11]
   >= 0
 SeqPairLR[B7,B11,B14]: delta[B11,B7] - delta[B14,B7] + delta[B14,B11]
   >= 0
 SeqPairLR[B7,B12,B13]: delta[B12,B7] - delta[B13,B7] + delta[B13,B12]
   >= 0
 SeqPairLR[B7,B12,B14]: delta[B12,B7] - delta[B14,B7] + delta[B14,B12]
   >= 0
 SeqPairLR[B7,B13,B14]: delta[B13,B7] - delta[B14,B7] + delta[B14,B13]
   >= 0
 SeqPairLR[B8,B9,B10]: delta[B9,B8] - delta[B10,B8] + delta[B10,B9] >= 0
 SeqPairLR[B8,B9,B11]: delta[B9,B8] - delta[B11,B8] + delta[B11,B9] >= 0
 SeqPairLR[B8,B9,B12]: delta[B9,B8] - delta[B12,B8] + delta[B12,B9] >= 0
 SeqPairLR[B8,B9,B13]: delta[B9,B8] - delta[B13,B8] + delta[B13,B9] >= 0
 SeqPairLR[B8,B9,B14]: delta[B9,B8] - delta[B14,B8] + delta[B14,B9] >= 0
 SeqPairLR[B8,B10,B11]: delta[B10,B8] - delta[B11,B8] + delta[B11,B10]
   >= 0
 SeqPairLR[B8,B10,B12]: delta[B10,B8] - delta[B12,B8] + delta[B12,B10]
   >= 0
 SeqPairLR[B8,B10,B13]: delta[B10,B8] - delta[B13,B8] + delta[B13,B10]
   >= 0
 SeqPairLR[B8,B10,B14]: delta[B10,B8] - delta[B14,B8] + delta[B14,B10]
   >= 0
 SeqPairLR[B8,B11,B12]: delta[B11,B8] - delta[B12,B8] + delta[B12,B11]
   >= 0
 SeqPairLR[B8,B11,B13]: delta[B11,B8] - delta[B13,B8] + delta[B13,B11]
   >= 0
 SeqPairLR[B8,B11,B14]: delta[B11,B8] - delta[B14,B8] + delta[B14,B11]
   >= 0
 SeqPairLR[B8,B12,B13]: delta[B12,B8] - delta[B13,B8] + delta[B13,B12]
   >= 0
 SeqPairLR[B8,B12,B14]: delta[B12,B8] - delta[B14,B8] + delta[B14,B12]
   >= 0
 SeqPairLR[B8,B13,B14]: delta[B13,B8] - delta[B14,B8] + delta[B14,B13]
   >= 0
 SeqPairLR[B9,B10,B11]: delta[B10,B9] - delta[B11,B9] + delta[B11,B10]
   >= 0
 SeqPairLR[B9,B10,B12]: delta[B10,B9] - delta[B12,B9] + delta[B12,B10]
   >= 0
 SeqPairLR[B9,B10,B13]: delta[B10,B9] - delta[B13,B9] + delta[B13,B10]
   >= 0
 SeqPairLR[B9,B10,B14]: delta[B10,B9] - delta[B14,B9] + delta[B14,B10]
   >= 0
 SeqPairLR[B9,B11,B12]: delta[B11,B9] - delta[B12,B9] + delta[B12,B11]
   >= 0
 SeqPairLR[B9,B11,B13]: delta[B11,B9] - delta[B13,B9] + delta[B13,B11]
   >= 0
 SeqPairLR[B9,B11,B14]: delta[B11,B9] - delta[B14,B9] + delta[B14,B11]
   >= 0
 SeqPairLR[B9,B12,B13]: delta[B12,B9] - delta[B13,B9] + delta[B13,B12]
   >= 0
 SeqPairLR[B9,B12,B14]: delta[B12,B9] - delta[B14,B9] + delta[B14,B12]
   >= 0
 SeqPairLR[B9,B13,B14]: delta[B13,B9] - delta[B14,B9] + delta[B14,B13]
   >= 0
 SeqPairLR[B10,B11,B12]: delta[B11,B10] - delta[B12,B10] + delta[B12,B11]
   >= 0
 SeqPairLR[B10,B11,B13]: delta[B11,B10] - delta[B13,B10] + delta[B13,B11]
   >= 0
 SeqPairLR[B10,B11,B14]: delta[B11,B10] - delta[B14,B10] + delta[B14,B11]
   >= 0
 SeqPairLR[B10,B12,B13]: delta[B12,B10] - delta[B13,B10] + delta[B13,B12]
   >= 0
 SeqPairLR[B10,B12,B14]: delta[B12,B10] - delta[B14,B10] + delta[B14,B12]
   >= 0
 SeqPairLR[B10,B13,B14]: delta[B13,B10] - delta[B14,B10] + delta[B14,B13]
   >= 0
 SeqPairLR[B11,B12,B13]: delta[B12,B11] - delta[B13,B11] + delta[B13,B12]
   >= 0
 SeqPairLR[B11,B12,B14]: delta[B12,B11] - delta[B14,B11] + delta[B14,B12]
   >= 0
 SeqPairLR[B11,B13,B14]: delta[B13,B11] - delta[B14,B11] + delta[B14,B13]
   >= 0
 SeqPairLR[B12,B13,B14]: delta[B13,B12] - delta[B14,B12] + delta[B14,B13]
   >= 0
 SeqPairUR[B0,B1,B2]: delta[B1,B0] - delta[B2,B0] + delta[B2,B1] <= 1
 SeqPairUR[B0,B1,B3]: delta[B1,B0] - delta[B3,B0] + delta[B3,B1] <= 1
 SeqPairUR[B0,B1,B4]: delta[B1,B0] - delta[B4,B0] + delta[B4,B1] <= 1
 SeqPairUR[B0,B1,B5]: delta[B1,B0] - delta[B5,B0] + delta[B5,B1] <= 1
 SeqPairUR[B0,B1,B6]: delta[B1,B0] - delta[B6,B0] + delta[B6,B1] <= 1
 SeqPairUR[B0,B1,B7]: delta[B1,B0] - delta[B7,B0] + delta[B7,B1] <= 1
 SeqPairUR[B0,B1,B8]: delta[B1,B0] - delta[B8,B0] + delta[B8,B1] <= 1
 SeqPairUR[B0,B1,B9]: delta[B1,B0] - delta[B9,B0] + delta[B9,B1] <= 1
 SeqPairUR[B0,B1,B10]: delta[B1,B0] - delta[B10,B0] + delta[B10,B1] <= 1
 SeqPairUR[B0,B1,B11]: delta[B1,B0] - delta[B11,B0] + delta[B11,B1] <= 1
 SeqPairUR[B0,B1,B12]: delta[B1,B0] - delta[B12,B0] + delta[B12,B1] <= 1
 SeqPairUR[B0,B1,B13]: delta[B1,B0] - delta[B13,B0] + delta[B13,B1] <= 1
 SeqPairUR[B0,B1,B14]: delta[B1,B0] - delta[B14,B0] + delta[B14,B1] <= 1
 SeqPairUR[B0,B2,B3]: delta[B2,B0] - delta[B3,B0] + delta[B3,B2] <= 1
 SeqPairUR[B0,B2,B4]: delta[B2,B0] - delta[B4,B0] + delta[B4,B2] <= 1
 SeqPairUR[B0,B2,B5]: delta[B2,B0] - delta[B5,B0] + delta[B5,B2] <= 1
 SeqPairUR[B0,B2,B6]: delta[B2,B0] - delta[B6,B0] + delta[B6,B2] <= 1
 SeqPairUR[B0,B2,B7]: delta[B2,B0] - delta[B7,B0] + delta[B7,B2] <= 1
 SeqPairUR[B0,B2,B8]: delta[B2,B0] - delta[B8,B0] + delta[B8,B2] <= 1
 SeqPairUR[B0,B2,B9]: delta[B2,B0] - delta[B9,B0] + delta[B9,B2] <= 1
 SeqPairUR[B0,B2,B10]: delta[B2,B0] - delta[B10,B0] + delta[B10,B2] <= 1
 SeqPairUR[B0,B2,B11]: delta[B2,B0] - delta[B11,B0] + delta[B11,B2] <= 1
 SeqPairUR[B0,B2,B12]: delta[B2,B0] - delta[B12,B0] + delta[B12,B2] <= 1
 SeqPairUR[B0,B2,B13]: delta[B2,B0] - delta[B13,B0] + delta[B13,B2] <= 1
 SeqPairUR[B0,B2,B14]: delta[B2,B0] - delta[B14,B0] + delta[B14,B2] <= 1
 SeqPairUR[B0,B3,B4]: delta[B3,B0] - delta[B4,B0] + delta[B4,B3] <= 1
 SeqPairUR[B0,B3,B5]: delta[B3,B0] - delta[B5,B0] + delta[B5,B3] <= 1
 SeqPairUR[B0,B3,B6]: delta[B3,B0] - delta[B6,B0] + delta[B6,B3] <= 1
 SeqPairUR[B0,B3,B7]: delta[B3,B0] - delta[B7,B0] + delta[B7,B3] <= 1
 SeqPairUR[B0,B3,B8]: delta[B3,B0] - delta[B8,B0] + delta[B8,B3] <= 1
 SeqPairUR[B0,B3,B9]: delta[B3,B0] - delta[B9,B0] + delta[B9,B3] <= 1
 SeqPairUR[B0,B3,B10]: delta[B3,B0] - delta[B10,B0] + delta[B10,B3] <= 1
 SeqPairUR[B0,B3,B11]: delta[B3,B0] - delta[B11,B0] + delta[B11,B3] <= 1
 SeqPairUR[B0,B3,B12]: delta[B3,B0] - delta[B12,B0] + delta[B12,B3] <= 1
 SeqPairUR[B0,B3,B13]: delta[B3,B0] - delta[B13,B0] + delta[B13,B3] <= 1
 SeqPairUR[B0,B3,B14]: delta[B3,B0] - delta[B14,B0] + delta[B14,B3] <= 1
 SeqPairUR[B0,B4,B5]: delta[B4,B0] - delta[B5,B0] + delta[B5,B4] <= 1
 SeqPairUR[B0,B4,B6]: delta[B4,B0] - delta[B6,B0] + delta[B6,B4] <= 1
 SeqPairUR[B0,B4,B7]: delta[B4,B0] - delta[B7,B0] + delta[B7,B4] <= 1
 SeqPairUR[B0,B4,B8]: delta[B4,B0] - delta[B8,B0] + delta[B8,B4] <= 1
 SeqPairUR[B0,B4,B9]: delta[B4,B0] - delta[B9,B0] + delta[B9,B4] <= 1
 SeqPairUR[B0,B4,B10]: delta[B4,B0] - delta[B10,B0] + delta[B10,B4] <= 1
 SeqPairUR[B0,B4,B11]: delta[B4,B0] - delta[B11,B0] + delta[B11,B4] <= 1
 SeqPairUR[B0,B4,B12]: delta[B4,B0] - delta[B12,B0] + delta[B12,B4] <= 1
 SeqPairUR[B0,B4,B13]: delta[B4,B0] - delta[B13,B0] + delta[B13,B4] <= 1
 SeqPairUR[B0,B4,B14]: delta[B4,B0] - delta[B14,B0] + delta[B14,B4] <= 1
 SeqPairUR[B0,B5,B6]: delta[B5,B0] - delta[B6,B0] + delta[B6,B5] <= 1
 SeqPairUR[B0,B5,B7]: delta[B5,B0] - delta[B7,B0] + delta[B7,B5] <= 1
 SeqPairUR[B0,B5,B8]: delta[B5,B0] - delta[B8,B0] + delta[B8,B5] <= 1
 SeqPairUR[B0,B5,B9]: delta[B5,B0] - delta[B9,B0] + delta[B9,B5] <= 1
 SeqPairUR[B0,B5,B10]: delta[B5,B0] - delta[B10,B0] + delta[B10,B5] <= 1
 SeqPairUR[B0,B5,B11]: delta[B5,B0] - delta[B11,B0] + delta[B11,B5] <= 1
 SeqPairUR[B0,B5,B12]: delta[B5,B0] - delta[B12,B0] + delta[B12,B5] <= 1
 SeqPairUR[B0,B5,B13]: delta[B5,B0] - delta[B13,B0] + delta[B13,B5] <= 1
 SeqPairUR[B0,B5,B14]: delta[B5,B0] - delta[B14,B0] + delta[B14,B5] <= 1
 SeqPairUR[B0,B6,B7]: delta[B6,B0] - delta[B7,B0] + delta[B7,B6] <= 1
 SeqPairUR[B0,B6,B8]: delta[B6,B0] - delta[B8,B0] + delta[B8,B6] <= 1
 SeqPairUR[B0,B6,B9]: delta[B6,B0] - delta[B9,B0] + delta[B9,B6] <= 1
 SeqPairUR[B0,B6,B10]: delta[B6,B0] - delta[B10,B0] + delta[B10,B6] <= 1
 SeqPairUR[B0,B6,B11]: delta[B6,B0] - delta[B11,B0] + delta[B11,B6] <= 1
 SeqPairUR[B0,B6,B12]: delta[B6,B0] - delta[B12,B0] + delta[B12,B6] <= 1
 SeqPairUR[B0,B6,B13]: delta[B6,B0] - delta[B13,B0] + delta[B13,B6] <= 1
 SeqPairUR[B0,B6,B14]: delta[B6,B0] - delta[B14,B0] + delta[B14,B6] <= 1
 SeqPairUR[B0,B7,B8]: delta[B7,B0] - delta[B8,B0] + delta[B8,B7] <= 1
 SeqPairUR[B0,B7,B9]: delta[B7,B0] - delta[B9,B0] + delta[B9,B7] <= 1
 SeqPairUR[B0,B7,B10]: delta[B7,B0] - delta[B10,B0] + delta[B10,B7] <= 1
 SeqPairUR[B0,B7,B11]: delta[B7,B0] - delta[B11,B0] + delta[B11,B7] <= 1
 SeqPairUR[B0,B7,B12]: delta[B7,B0] - delta[B12,B0] + delta[B12,B7] <= 1
 SeqPairUR[B0,B7,B13]: delta[B7,B0] - delta[B13,B0] + delta[B13,B7] <= 1
 SeqPairUR[B0,B7,B14]: delta[B7,B0] - delta[B14,B0] + delta[B14,B7] <= 1
 SeqPairUR[B0,B8,B9]: delta[B8,B0] - delta[B9,B0] + delta[B9,B8] <= 1
 SeqPairUR[B0,B8,B10]: delta[B8,B0] - delta[B10,B0] + delta[B10,B8] <= 1
 SeqPairUR[B0,B8,B11]: delta[B8,B0] - delta[B11,B0] + delta[B11,B8] <= 1
 SeqPairUR[B0,B8,B12]: delta[B8,B0] - delta[B12,B0] + delta[B12,B8] <= 1
 SeqPairUR[B0,B8,B13]: delta[B8,B0] - delta[B13,B0] + delta[B13,B8] <= 1
 SeqPairUR[B0,B8,B14]: delta[B8,B0] - delta[B14,B0] + delta[B14,B8] <= 1
 SeqPairUR[B0,B9,B10]: delta[B9,B0] - delta[B10,B0] + delta[B10,B9] <= 1
 SeqPairUR[B0,B9,B11]: delta[B9,B0] - delta[B11,B0] + delta[B11,B9] <= 1
 SeqPairUR[B0,B9,B12]: delta[B9,B0] - delta[B12,B0] + delta[B12,B9] <= 1
 SeqPairUR[B0,B9,B13]: delta[B9,B0] - delta[B13,B0] + delta[B13,B9] <= 1
 SeqPairUR[B0,B9,B14]: delta[B9,B0] - delta[B14,B0] + delta[B14,B9] <= 1
 SeqPairUR[B0,B10,B11]: delta[B10,B0] - delta[B11,B0] + delta[B11,B10]
   <= 1
 SeqPairUR[B0,B10,B12]: delta[B10,B0] - delta[B12,B0] + delta[B12,B10]
   <= 1
 SeqPairUR[B0,B10,B13]: delta[B10,B0] - delta[B13,B0] + delta[B13,B10]
   <= 1
 SeqPairUR[B0,B10,B14]: delta[B10,B0] - delta[B14,B0] + delta[B14,B10]
   <= 1
 SeqPairUR[B0,B11,B12]: delta[B11,B0] - delta[B12,B0] + delta[B12,B11]
   <= 1
 SeqPairUR[B0,B11,B13]: delta[B11,B0] - delta[B13,B0] + delta[B13,B11]
   <= 1
 SeqPairUR[B0,B11,B14]: delta[B11,B0] - delta[B14,B0] + delta[B14,B11]
   <= 1
 SeqPairUR[B0,B12,B13]: delta[B12,B0] - delta[B13,B0] + delta[B13,B12]
   <= 1
 SeqPairUR[B0,B12,B14]: delta[B12,B0] - delta[B14,B0] + delta[B14,B12]
   <= 1
 SeqPairUR[B0,B13,B14]: delta[B13,B0] - delta[B14,B0] + delta[B14,B13]
   <= 1
 SeqPairUR[B1,B2,B3]: delta[B2,B1] - delta[B3,B1] + delta[B3,B2] <= 1
 SeqPairUR[B1,B2,B4]: delta[B2,B1] - delta[B4,B1] + delta[B4,B2] <= 1
 SeqPairUR[B1,B2,B5]: delta[B2,B1] - delta[B5,B1] + delta[B5,B2] <= 1
 SeqPairUR[B1,B2,B6]: delta[B2,B1] - delta[B6,B1] + delta[B6,B2] <= 1
 SeqPairUR[B1,B2,B7]: delta[B2,B1] - delta[B7,B1] + delta[B7,B2] <= 1
 SeqPairUR[B1,B2,B8]: delta[B2,B1] - delta[B8,B1] + delta[B8,B2] <= 1
 SeqPairUR[B1,B2,B9]: delta[B2,B1] - delta[B9,B1] + delta[B9,B2] <= 1
 SeqPairUR[B1,B2,B10]: delta[B2,B1] - delta[B10,B1] + delta[B10,B2] <= 1
 SeqPairUR[B1,B2,B11]: delta[B2,B1] - delta[B11,B1] + delta[B11,B2] <= 1
 SeqPairUR[B1,B2,B12]: delta[B2,B1] - delta[B12,B1] + delta[B12,B2] <= 1
 SeqPairUR[B1,B2,B13]: delta[B2,B1] - delta[B13,B1] + delta[B13,B2] <= 1
 SeqPairUR[B1,B2,B14]: delta[B2,B1] - delta[B14,B1] + delta[B14,B2] <= 1
 SeqPairUR[B1,B3,B4]: delta[B3,B1] - delta[B4,B1] + delta[B4,B3] <= 1
 SeqPairUR[B1,B3,B5]: delta[B3,B1] - delta[B5,B1] + delta[B5,B3] <= 1
 SeqPairUR[B1,B3,B6]: delta[B3,B1] - delta[B6,B1] + delta[B6,B3] <= 1
 SeqPairUR[B1,B3,B7]: delta[B3,B1] - delta[B7,B1] + delta[B7,B3] <= 1
 SeqPairUR[B1,B3,B8]: delta[B3,B1] - delta[B8,B1] + delta[B8,B3] <= 1
 SeqPairUR[B1,B3,B9]: delta[B3,B1] - delta[B9,B1] + delta[B9,B3] <= 1
 SeqPairUR[B1,B3,B10]: delta[B3,B1] - delta[B10,B1] + delta[B10,B3] <= 1
 SeqPairUR[B1,B3,B11]: delta[B3,B1] - delta[B11,B1] + delta[B11,B3] <= 1
 SeqPairUR[B1,B3,B12]: delta[B3,B1] - delta[B12,B1] + delta[B12,B3] <= 1
 SeqPairUR[B1,B3,B13]: delta[B3,B1] - delta[B13,B1] + delta[B13,B3] <= 1
 SeqPairUR[B1,B3,B14]: delta[B3,B1] - delta[B14,B1] + delta[B14,B3] <= 1
 SeqPairUR[B1,B4,B5]: delta[B4,B1] - delta[B5,B1] + delta[B5,B4] <= 1
 SeqPairUR[B1,B4,B6]: delta[B4,B1] - delta[B6,B1] + delta[B6,B4] <= 1
 SeqPairUR[B1,B4,B7]: delta[B4,B1] - delta[B7,B1] + delta[B7,B4] <= 1
 SeqPairUR[B1,B4,B8]: delta[B4,B1] - delta[B8,B1] + delta[B8,B4] <= 1
 SeqPairUR[B1,B4,B9]: delta[B4,B1] - delta[B9,B1] + delta[B9,B4] <= 1
 SeqPairUR[B1,B4,B10]: delta[B4,B1] - delta[B10,B1] + delta[B10,B4] <= 1
 SeqPairUR[B1,B4,B11]: delta[B4,B1] - delta[B11,B1] + delta[B11,B4] <= 1
 SeqPairUR[B1,B4,B12]: delta[B4,B1] - delta[B12,B1] + delta[B12,B4] <= 1
 SeqPairUR[B1,B4,B13]: delta[B4,B1] - delta[B13,B1] + delta[B13,B4] <= 1
 SeqPairUR[B1,B4,B14]: delta[B4,B1] - delta[B14,B1] + delta[B14,B4] <= 1
 SeqPairUR[B1,B5,B6]: delta[B5,B1] - delta[B6,B1] + delta[B6,B5] <= 1
 SeqPairUR[B1,B5,B7]: delta[B5,B1] - delta[B7,B1] + delta[B7,B5] <= 1
 SeqPairUR[B1,B5,B8]: delta[B5,B1] - delta[B8,B1] + delta[B8,B5] <= 1
 SeqPairUR[B1,B5,B9]: delta[B5,B1] - delta[B9,B1] + delta[B9,B5] <= 1
 SeqPairUR[B1,B5,B10]: delta[B5,B1] - delta[B10,B1] + delta[B10,B5] <= 1
 SeqPairUR[B1,B5,B11]: delta[B5,B1] - delta[B11,B1] + delta[B11,B5] <= 1
 SeqPairUR[B1,B5,B12]: delta[B5,B1] - delta[B12,B1] + delta[B12,B5] <= 1
 SeqPairUR[B1,B5,B13]: delta[B5,B1] - delta[B13,B1] + delta[B13,B5] <= 1
 SeqPairUR[B1,B5,B14]: delta[B5,B1] - delta[B14,B1] + delta[B14,B5] <= 1
 SeqPairUR[B1,B6,B7]: delta[B6,B1] - delta[B7,B1] + delta[B7,B6] <= 1
 SeqPairUR[B1,B6,B8]: delta[B6,B1] - delta[B8,B1] + delta[B8,B6] <= 1
 SeqPairUR[B1,B6,B9]: delta[B6,B1] - delta[B9,B1] + delta[B9,B6] <= 1
 SeqPairUR[B1,B6,B10]: delta[B6,B1] - delta[B10,B1] + delta[B10,B6] <= 1
 SeqPairUR[B1,B6,B11]: delta[B6,B1] - delta[B11,B1] + delta[B11,B6] <= 1
 SeqPairUR[B1,B6,B12]: delta[B6,B1] - delta[B12,B1] + delta[B12,B6] <= 1
 SeqPairUR[B1,B6,B13]: delta[B6,B1] - delta[B13,B1] + delta[B13,B6] <= 1
 SeqPairUR[B1,B6,B14]: delta[B6,B1] - delta[B14,B1] + delta[B14,B6] <= 1
 SeqPairUR[B1,B7,B8]: delta[B7,B1] - delta[B8,B1] + delta[B8,B7] <= 1
 SeqPairUR[B1,B7,B9]: delta[B7,B1] - delta[B9,B1] + delta[B9,B7] <= 1
 SeqPairUR[B1,B7,B10]: delta[B7,B1] - delta[B10,B1] + delta[B10,B7] <= 1
 SeqPairUR[B1,B7,B11]: delta[B7,B1] - delta[B11,B1] + delta[B11,B7] <= 1
 SeqPairUR[B1,B7,B12]: delta[B7,B1] - delta[B12,B1] + delta[B12,B7] <= 1
 SeqPairUR[B1,B7,B13]: delta[B7,B1] - delta[B13,B1] + delta[B13,B7] <= 1
 SeqPairUR[B1,B7,B14]: delta[B7,B1] - delta[B14,B1] + delta[B14,B7] <= 1
 SeqPairUR[B1,B8,B9]: delta[B8,B1] - delta[B9,B1] + delta[B9,B8] <= 1
 SeqPairUR[B1,B8,B10]: delta[B8,B1] - delta[B10,B1] + delta[B10,B8] <= 1
 SeqPairUR[B1,B8,B11]: delta[B8,B1] - delta[B11,B1] + delta[B11,B8] <= 1
 SeqPairUR[B1,B8,B12]: delta[B8,B1] - delta[B12,B1] + delta[B12,B8] <= 1
 SeqPairUR[B1,B8,B13]: delta[B8,B1] - delta[B13,B1] + delta[B13,B8] <= 1
 SeqPairUR[B1,B8,B14]: delta[B8,B1] - delta[B14,B1] + delta[B14,B8] <= 1
 SeqPairUR[B1,B9,B10]: delta[B9,B1] - delta[B10,B1] + delta[B10,B9] <= 1
 SeqPairUR[B1,B9,B11]: delta[B9,B1] - delta[B11,B1] + delta[B11,B9] <= 1
 SeqPairUR[B1,B9,B12]: delta[B9,B1] - delta[B12,B1] + delta[B12,B9] <= 1
 SeqPairUR[B1,B9,B13]: delta[B9,B1] - delta[B13,B1] + delta[B13,B9] <= 1
 SeqPairUR[B1,B9,B14]: delta[B9,B1] - delta[B14,B1] + delta[B14,B9] <= 1
 SeqPairUR[B1,B10,B11]: delta[B10,B1] - delta[B11,B1] + delta[B11,B10]
   <= 1
 SeqPairUR[B1,B10,B12]: delta[B10,B1] - delta[B12,B1] + delta[B12,B10]
   <= 1
 SeqPairUR[B1,B10,B13]: delta[B10,B1] - delta[B13,B1] + delta[B13,B10]
   <= 1
 SeqPairUR[B1,B10,B14]: delta[B10,B1] - delta[B14,B1] + delta[B14,B10]
   <= 1
 SeqPairUR[B1,B11,B12]: delta[B11,B1] - delta[B12,B1] + delta[B12,B11]
   <= 1
 SeqPairUR[B1,B11,B13]: delta[B11,B1] - delta[B13,B1] + delta[B13,B11]
   <= 1
 SeqPairUR[B1,B11,B14]: delta[B11,B1] - delta[B14,B1] + delta[B14,B11]
   <= 1
 SeqPairUR[B1,B12,B13]: delta[B12,B1] - delta[B13,B1] + delta[B13,B12]
   <= 1
 SeqPairUR[B1,B12,B14]: delta[B12,B1] - delta[B14,B1] + delta[B14,B12]
   <= 1
 SeqPairUR[B1,B13,B14]: delta[B13,B1] - delta[B14,B1] + delta[B14,B13]
   <= 1
 SeqPairUR[B2,B3,B4]: delta[B3,B2] - delta[B4,B2] + delta[B4,B3] <= 1
 SeqPairUR[B2,B3,B5]: delta[B3,B2] - delta[B5,B2] + delta[B5,B3] <= 1
 SeqPairUR[B2,B3,B6]: delta[B3,B2] - delta[B6,B2] + delta[B6,B3] <= 1
 SeqPairUR[B2,B3,B7]: delta[B3,B2] - delta[B7,B2] + delta[B7,B3] <= 1
 SeqPairUR[B2,B3,B8]: delta[B3,B2] - delta[B8,B2] + delta[B8,B3] <= 1
 SeqPairUR[B2,B3,B9]: delta[B3,B2] - delta[B9,B2] + delta[B9,B3] <= 1
 SeqPairUR[B2,B3,B10]: delta[B3,B2] - delta[B10,B2] + delta[B10,B3] <= 1
 SeqPairUR[B2,B3,B11]: delta[B3,B2] - delta[B11,B2] + delta[B11,B3] <= 1
 SeqPairUR[B2,B3,B12]: delta[B3,B2] - delta[B12,B2] + delta[B12,B3] <= 1
 SeqPairUR[B2,B3,B13]: delta[B3,B2] - delta[B13,B2] + delta[B13,B3] <= 1
 SeqPairUR[B2,B3,B14]: delta[B3,B2] - delta[B14,B2] + delta[B14,B3] <= 1
 SeqPairUR[B2,B4,B5]: delta[B4,B2] - delta[B5,B2] + delta[B5,B4] <= 1
 SeqPairUR[B2,B4,B6]: delta[B4,B2] - delta[B6,B2] + delta[B6,B4] <= 1
 SeqPairUR[B2,B4,B7]: delta[B4,B2] - delta[B7,B2] + delta[B7,B4] <= 1
 SeqPairUR[B2,B4,B8]: delta[B4,B2] - delta[B8,B2] + delta[B8,B4] <= 1
 SeqPairUR[B2,B4,B9]: delta[B4,B2] - delta[B9,B2] + delta[B9,B4] <= 1
 SeqPairUR[B2,B4,B10]: delta[B4,B2] - delta[B10,B2] + delta[B10,B4] <= 1
 SeqPairUR[B2,B4,B11]: delta[B4,B2] - delta[B11,B2] + delta[B11,B4] <= 1
 SeqPairUR[B2,B4,B12]: delta[B4,B2] - delta[B12,B2] + delta[B12,B4] <= 1
 SeqPairUR[B2,B4,B13]: delta[B4,B2] - delta[B13,B2] + delta[B13,B4] <= 1
 SeqPairUR[B2,B4,B14]: delta[B4,B2] - delta[B14,B2] + delta[B14,B4] <= 1
 SeqPairUR[B2,B5,B6]: delta[B5,B2] - delta[B6,B2] + delta[B6,B5] <= 1
 SeqPairUR[B2,B5,B7]: delta[B5,B2] - delta[B7,B2] + delta[B7,B5] <= 1
 SeqPairUR[B2,B5,B8]: delta[B5,B2] - delta[B8,B2] + delta[B8,B5] <= 1
 SeqPairUR[B2,B5,B9]: delta[B5,B2] - delta[B9,B2] + delta[B9,B5] <= 1
 SeqPairUR[B2,B5,B10]: delta[B5,B2] - delta[B10,B2] + delta[B10,B5] <= 1
 SeqPairUR[B2,B5,B11]: delta[B5,B2] - delta[B11,B2] + delta[B11,B5] <= 1
 SeqPairUR[B2,B5,B12]: delta[B5,B2] - delta[B12,B2] + delta[B12,B5] <= 1
 SeqPairUR[B2,B5,B13]: delta[B5,B2] - delta[B13,B2] + delta[B13,B5] <= 1
 SeqPairUR[B2,B5,B14]: delta[B5,B2] - delta[B14,B2] + delta[B14,B5] <= 1
 SeqPairUR[B2,B6,B7]: delta[B6,B2] - delta[B7,B2] + delta[B7,B6] <= 1
 SeqPairUR[B2,B6,B8]: delta[B6,B2] - delta[B8,B2] + delta[B8,B6] <= 1
 SeqPairUR[B2,B6,B9]: delta[B6,B2] - delta[B9,B2] + delta[B9,B6] <= 1
 SeqPairUR[B2,B6,B10]: delta[B6,B2] - delta[B10,B2] + delta[B10,B6] <= 1
 SeqPairUR[B2,B6,B11]: delta[B6,B2] - delta[B11,B2] + delta[B11,B6] <= 1
 SeqPairUR[B2,B6,B12]: delta[B6,B2] - delta[B12,B2] + delta[B12,B6] <= 1
 SeqPairUR[B2,B6,B13]: delta[B6,B2] - delta[B13,B2] + delta[B13,B6] <= 1
 SeqPairUR[B2,B6,B14]: delta[B6,B2] - delta[B14,B2] + delta[B14,B6] <= 1
 SeqPairUR[B2,B7,B8]: delta[B7,B2] - delta[B8,B2] + delta[B8,B7] <= 1
 SeqPairUR[B2,B7,B9]: delta[B7,B2] - delta[B9,B2] + delta[B9,B7] <= 1
 SeqPairUR[B2,B7,B10]: delta[B7,B2] - delta[B10,B2] + delta[B10,B7] <= 1
 SeqPairUR[B2,B7,B11]: delta[B7,B2] - delta[B11,B2] + delta[B11,B7] <= 1
 SeqPairUR[B2,B7,B12]: delta[B7,B2] - delta[B12,B2] + delta[B12,B7] <= 1
 SeqPairUR[B2,B7,B13]: delta[B7,B2] - delta[B13,B2] + delta[B13,B7] <= 1
 SeqPairUR[B2,B7,B14]: delta[B7,B2] - delta[B14,B2] + delta[B14,B7] <= 1
 SeqPairUR[B2,B8,B9]: delta[B8,B2] - delta[B9,B2] + delta[B9,B8] <= 1
 SeqPairUR[B2,B8,B10]: delta[B8,B2] - delta[B10,B2] + delta[B10,B8] <= 1
 SeqPairUR[B2,B8,B11]: delta[B8,B2] - delta[B11,B2] + delta[B11,B8] <= 1
 SeqPairUR[B2,B8,B12]: delta[B8,B2] - delta[B12,B2] + delta[B12,B8] <= 1
 SeqPairUR[B2,B8,B13]: delta[B8,B2] - delta[B13,B2] + delta[B13,B8] <= 1
 SeqPairUR[B2,B8,B14]: delta[B8,B2] - delta[B14,B2] + delta[B14,B8] <= 1
 SeqPairUR[B2,B9,B10]: delta[B9,B2] - delta[B10,B2] + delta[B10,B9] <= 1
 SeqPairUR[B2,B9,B11]: delta[B9,B2] - delta[B11,B2] + delta[B11,B9] <= 1
 SeqPairUR[B2,B9,B12]: delta[B9,B2] - delta[B12,B2] + delta[B12,B9] <= 1
 SeqPairUR[B2,B9,B13]: delta[B9,B2] - delta[B13,B2] + delta[B13,B9] <= 1
 SeqPairUR[B2,B9,B14]: delta[B9,B2] - delta[B14,B2] + delta[B14,B9] <= 1
 SeqPairUR[B2,B10,B11]: delta[B10,B2] - delta[B11,B2] + delta[B11,B10]
   <= 1
 SeqPairUR[B2,B10,B12]: delta[B10,B2] - delta[B12,B2] + delta[B12,B10]
   <= 1
 SeqPairUR[B2,B10,B13]: delta[B10,B2] - delta[B13,B2] + delta[B13,B10]
   <= 1
 SeqPairUR[B2,B10,B14]: delta[B10,B2] - delta[B14,B2] + delta[B14,B10]
   <= 1
 SeqPairUR[B2,B11,B12]: delta[B11,B2] - delta[B12,B2] + delta[B12,B11]
   <= 1
 SeqPairUR[B2,B11,B13]: delta[B11,B2] - delta[B13,B2] + delta[B13,B11]
   <= 1
 SeqPairUR[B2,B11,B14]: delta[B11,B2] - delta[B14,B2] + delta[B14,B11]
   <= 1
 SeqPairUR[B2,B12,B13]: delta[B12,B2] - delta[B13,B2] + delta[B13,B12]
   <= 1
 SeqPairUR[B2,B12,B14]: delta[B12,B2] - delta[B14,B2] + delta[B14,B12]
   <= 1
 SeqPairUR[B2,B13,B14]: delta[B13,B2] - delta[B14,B2] + delta[B14,B13]
   <= 1
 SeqPairUR[B3,B4,B5]: delta[B4,B3] - delta[B5,B3] + delta[B5,B4] <= 1
 SeqPairUR[B3,B4,B6]: delta[B4,B3] - delta[B6,B3] + delta[B6,B4] <= 1
 SeqPairUR[B3,B4,B7]: delta[B4,B3] - delta[B7,B3] + delta[B7,B4] <= 1
 SeqPairUR[B3,B4,B8]: delta[B4,B3] - delta[B8,B3] + delta[B8,B4] <= 1
 SeqPairUR[B3,B4,B9]: delta[B4,B3] - delta[B9,B3] + delta[B9,B4] <= 1
 SeqPairUR[B3,B4,B10]: delta[B4,B3] - delta[B10,B3] + delta[B10,B4] <= 1
 SeqPairUR[B3,B4,B11]: delta[B4,B3] - delta[B11,B3] + delta[B11,B4] <= 1
 SeqPairUR[B3,B4,B12]: delta[B4,B3] - delta[B12,B3] + delta[B12,B4] <= 1
 SeqPairUR[B3,B4,B13]: delta[B4,B3] - delta[B13,B3] + delta[B13,B4] <= 1
 SeqPairUR[B3,B4,B14]: delta[B4,B3] - delta[B14,B3] + delta[B14,B4] <= 1
 SeqPairUR[B3,B5,B6]: delta[B5,B3] - delta[B6,B3] + delta[B6,B5] <= 1
 SeqPairUR[B3,B5,B7]: delta[B5,B3] - delta[B7,B3] + delta[B7,B5] <= 1
 SeqPairUR[B3,B5,B8]: delta[B5,B3] - delta[B8,B3] + delta[B8,B5] <= 1
 SeqPairUR[B3,B5,B9]: delta[B5,B3] - delta[B9,B3] + delta[B9,B5] <= 1
 SeqPairUR[B3,B5,B10]: delta[B5,B3] - delta[B10,B3] + delta[B10,B5] <= 1
 SeqPairUR[B3,B5,B11]: delta[B5,B3] - delta[B11,B3] + delta[B11,B5] <= 1
 SeqPairUR[B3,B5,B12]: delta[B5,B3] - delta[B12,B3] + delta[B12,B5] <= 1
 SeqPairUR[B3,B5,B13]: delta[B5,B3] - delta[B13,B3] + delta[B13,B5] <= 1
 SeqPairUR[B3,B5,B14]: delta[B5,B3] - delta[B14,B3] + delta[B14,B5] <= 1
 SeqPairUR[B3,B6,B7]: delta[B6,B3] - delta[B7,B3] + delta[B7,B6] <= 1
 SeqPairUR[B3,B6,B8]: delta[B6,B3] - delta[B8,B3] + delta[B8,B6] <= 1
 SeqPairUR[B3,B6,B9]: delta[B6,B3] - delta[B9,B3] + delta[B9,B6] <= 1
 SeqPairUR[B3,B6,B10]: delta[B6,B3] - delta[B10,B3] + delta[B10,B6] <= 1
 SeqPairUR[B3,B6,B11]: delta[B6,B3] - delta[B11,B3] + delta[B11,B6] <= 1
 SeqPairUR[B3,B6,B12]: delta[B6,B3] - delta[B12,B3] + delta[B12,B6] <= 1
 SeqPairUR[B3,B6,B13]: delta[B6,B3] - delta[B13,B3] + delta[B13,B6] <= 1
 SeqPairUR[B3,B6,B14]: delta[B6,B3] - delta[B14,B3] + delta[B14,B6] <= 1
 SeqPairUR[B3,B7,B8]: delta[B7,B3] - delta[B8,B3] + delta[B8,B7] <= 1
 SeqPairUR[B3,B7,B9]: delta[B7,B3] - delta[B9,B3] + delta[B9,B7] <= 1
 SeqPairUR[B3,B7,B10]: delta[B7,B3] - delta[B10,B3] + delta[B10,B7] <= 1
 SeqPairUR[B3,B7,B11]: delta[B7,B3] - delta[B11,B3] + delta[B11,B7] <= 1
 SeqPairUR[B3,B7,B12]: delta[B7,B3] - delta[B12,B3] + delta[B12,B7] <= 1
 SeqPairUR[B3,B7,B13]: delta[B7,B3] - delta[B13,B3] + delta[B13,B7] <= 1
 SeqPairUR[B3,B7,B14]: delta[B7,B3] - delta[B14,B3] + delta[B14,B7] <= 1
 SeqPairUR[B3,B8,B9]: delta[B8,B3] - delta[B9,B3] + delta[B9,B8] <= 1
 SeqPairUR[B3,B8,B10]: delta[B8,B3] - delta[B10,B3] + delta[B10,B8] <= 1
 SeqPairUR[B3,B8,B11]: delta[B8,B3] - delta[B11,B3] + delta[B11,B8] <= 1
 SeqPairUR[B3,B8,B12]: delta[B8,B3] - delta[B12,B3] + delta[B12,B8] <= 1
 SeqPairUR[B3,B8,B13]: delta[B8,B3] - delta[B13,B3] + delta[B13,B8] <= 1
 SeqPairUR[B3,B8,B14]: delta[B8,B3] - delta[B14,B3] + delta[B14,B8] <= 1
 SeqPairUR[B3,B9,B10]: delta[B9,B3] - delta[B10,B3] + delta[B10,B9] <= 1
 SeqPairUR[B3,B9,B11]: delta[B9,B3] - delta[B11,B3] + delta[B11,B9] <= 1
 SeqPairUR[B3,B9,B12]: delta[B9,B3] - delta[B12,B3] + delta[B12,B9] <= 1
 SeqPairUR[B3,B9,B13]: delta[B9,B3] - delta[B13,B3] + delta[B13,B9] <= 1
 SeqPairUR[B3,B9,B14]: delta[B9,B3] - delta[B14,B3] + delta[B14,B9] <= 1
 SeqPairUR[B3,B10,B11]: delta[B10,B3] - delta[B11,B3] + delta[B11,B10]
   <= 1
 SeqPairUR[B3,B10,B12]: delta[B10,B3] - delta[B12,B3] + delta[B12,B10]
   <= 1
 SeqPairUR[B3,B10,B13]: delta[B10,B3] - delta[B13,B3] + delta[B13,B10]
   <= 1
 SeqPairUR[B3,B10,B14]: delta[B10,B3] - delta[B14,B3] + delta[B14,B10]
   <= 1
 SeqPairUR[B3,B11,B12]: delta[B11,B3] - delta[B12,B3] + delta[B12,B11]
   <= 1
 SeqPairUR[B3,B11,B13]: delta[B11,B3] - delta[B13,B3] + delta[B13,B11]
   <= 1
 SeqPairUR[B3,B11,B14]: delta[B11,B3] - delta[B14,B3] + delta[B14,B11]
   <= 1
 SeqPairUR[B3,B12,B13]: delta[B12,B3] - delta[B13,B3] + delta[B13,B12]
   <= 1
 SeqPairUR[B3,B12,B14]: delta[B12,B3] - delta[B14,B3] + delta[B14,B12]
   <= 1
 SeqPairUR[B3,B13,B14]: delta[B13,B3] - delta[B14,B3] + delta[B14,B13]
   <= 1
 SeqPairUR[B4,B5,B6]: delta[B5,B4] - delta[B6,B4] + delta[B6,B5] <= 1
 SeqPairUR[B4,B5,B7]: delta[B5,B4] - delta[B7,B4] + delta[B7,B5] <= 1
 SeqPairUR[B4,B5,B8]: delta[B5,B4] - delta[B8,B4] + delta[B8,B5] <= 1
 SeqPairUR[B4,B5,B9]: delta[B5,B4] - delta[B9,B4] + delta[B9,B5] <= 1
 SeqPairUR[B4,B5,B10]: delta[B5,B4] - delta[B10,B4] + delta[B10,B5] <= 1
 SeqPairUR[B4,B5,B11]: delta[B5,B4] - delta[B11,B4] + delta[B11,B5] <= 1
 SeqPairUR[B4,B5,B12]: delta[B5,B4] - delta[B12,B4] + delta[B12,B5] <= 1
 SeqPairUR[B4,B5,B13]: delta[B5,B4] - delta[B13,B4] + delta[B13,B5] <= 1
 SeqPairUR[B4,B5,B14]: delta[B5,B4] - delta[B14,B4] + delta[B14,B5] <= 1
 SeqPairUR[B4,B6,B7]: delta[B6,B4] - delta[B7,B4] + delta[B7,B6] <= 1
 SeqPairUR[B4,B6,B8]: delta[B6,B4] - delta[B8,B4] + delta[B8,B6] <= 1
 SeqPairUR[B4,B6,B9]: delta[B6,B4] - delta[B9,B4] + delta[B9,B6] <= 1
 SeqPairUR[B4,B6,B10]: delta[B6,B4] - delta[B10,B4] + delta[B10,B6] <= 1
 SeqPairUR[B4,B6,B11]: delta[B6,B4] - delta[B11,B4] + delta[B11,B6] <= 1
 SeqPairUR[B4,B6,B12]: delta[B6,B4] - delta[B12,B4] + delta[B12,B6] <= 1
 SeqPairUR[B4,B6,B13]: delta[B6,B4] - delta[B13,B4] + delta[B13,B6] <= 1
 SeqPairUR[B4,B6,B14]: delta[B6,B4] - delta[B14,B4] + delta[B14,B6] <= 1
 SeqPairUR[B4,B7,B8]: delta[B7,B4] - delta[B8,B4] + delta[B8,B7] <= 1
 SeqPairUR[B4,B7,B9]: delta[B7,B4] - delta[B9,B4] + delta[B9,B7] <= 1
 SeqPairUR[B4,B7,B10]: delta[B7,B4] - delta[B10,B4] + delta[B10,B7] <= 1
 SeqPairUR[B4,B7,B11]: delta[B7,B4] - delta[B11,B4] + delta[B11,B7] <= 1
 SeqPairUR[B4,B7,B12]: delta[B7,B4] - delta[B12,B4] + delta[B12,B7] <= 1
 SeqPairUR[B4,B7,B13]: delta[B7,B4] - delta[B13,B4] + delta[B13,B7] <= 1
 SeqPairUR[B4,B7,B14]: delta[B7,B4] - delta[B14,B4] + delta[B14,B7] <= 1
 SeqPairUR[B4,B8,B9]: delta[B8,B4] - delta[B9,B4] + delta[B9,B8] <= 1
 SeqPairUR[B4,B8,B10]: delta[B8,B4] - delta[B10,B4] + delta[B10,B8] <= 1
 SeqPairUR[B4,B8,B11]: delta[B8,B4] - delta[B11,B4] + delta[B11,B8] <= 1
 SeqPairUR[B4,B8,B12]: delta[B8,B4] - delta[B12,B4] + delta[B12,B8] <= 1
 SeqPairUR[B4,B8,B13]: delta[B8,B4] - delta[B13,B4] + delta[B13,B8] <= 1
 SeqPairUR[B4,B8,B14]: delta[B8,B4] - delta[B14,B4] + delta[B14,B8] <= 1
 SeqPairUR[B4,B9,B10]: delta[B9,B4] - delta[B10,B4] + delta[B10,B9] <= 1
 SeqPairUR[B4,B9,B11]: delta[B9,B4] - delta[B11,B4] + delta[B11,B9] <= 1
 SeqPairUR[B4,B9,B12]: delta[B9,B4] - delta[B12,B4] + delta[B12,B9] <= 1
 SeqPairUR[B4,B9,B13]: delta[B9,B4] - delta[B13,B4] + delta[B13,B9] <= 1
 SeqPairUR[B4,B9,B14]: delta[B9,B4] - delta[B14,B4] + delta[B14,B9] <= 1
 SeqPairUR[B4,B10,B11]: delta[B10,B4] - delta[B11,B4] + delta[B11,B10]
   <= 1
 SeqPairUR[B4,B10,B12]: delta[B10,B4] - delta[B12,B4] + delta[B12,B10]
   <= 1
 SeqPairUR[B4,B10,B13]: delta[B10,B4] - delta[B13,B4] + delta[B13,B10]
   <= 1
 SeqPairUR[B4,B10,B14]: delta[B10,B4] - delta[B14,B4] + delta[B14,B10]
   <= 1
 SeqPairUR[B4,B11,B12]: delta[B11,B4] - delta[B12,B4] + delta[B12,B11]
   <= 1
 SeqPairUR[B4,B11,B13]: delta[B11,B4] - delta[B13,B4] + delta[B13,B11]
   <= 1
 SeqPairUR[B4,B11,B14]: delta[B11,B4] - delta[B14,B4] + delta[B14,B11]
   <= 1
 SeqPairUR[B4,B12,B13]: delta[B12,B4] - delta[B13,B4] + delta[B13,B12]
   <= 1
 SeqPairUR[B4,B12,B14]: delta[B12,B4] - delta[B14,B4] + delta[B14,B12]
   <= 1
 SeqPairUR[B4,B13,B14]: delta[B13,B4] - delta[B14,B4] + delta[B14,B13]
   <= 1
 SeqPairUR[B5,B6,B7]: delta[B6,B5] - delta[B7,B5] + delta[B7,B6] <= 1
 SeqPairUR[B5,B6,B8]: delta[B6,B5] - delta[B8,B5] + delta[B8,B6] <= 1
 SeqPairUR[B5,B6,B9]: delta[B6,B5] - delta[B9,B5] + delta[B9,B6] <= 1
 SeqPairUR[B5,B6,B10]: delta[B6,B5] - delta[B10,B5] + delta[B10,B6] <= 1
 SeqPairUR[B5,B6,B11]: delta[B6,B5] - delta[B11,B5] + delta[B11,B6] <= 1
 SeqPairUR[B5,B6,B12]: delta[B6,B5] - delta[B12,B5] + delta[B12,B6] <= 1
 SeqPairUR[B5,B6,B13]: delta[B6,B5] - delta[B13,B5] + delta[B13,B6] <= 1
 SeqPairUR[B5,B6,B14]: delta[B6,B5] - delta[B14,B5] + delta[B14,B6] <= 1
 SeqPairUR[B5,B7,B8]: delta[B7,B5] - delta[B8,B5] + delta[B8,B7] <= 1
 SeqPairUR[B5,B7,B9]: delta[B7,B5] - delta[B9,B5] + delta[B9,B7] <= 1
 SeqPairUR[B5,B7,B10]: delta[B7,B5] - delta[B10,B5] + delta[B10,B7] <= 1
 SeqPairUR[B5,B7,B11]: delta[B7,B5] - delta[B11,B5] + delta[B11,B7] <= 1
 SeqPairUR[B5,B7,B12]: delta[B7,B5] - delta[B12,B5] + delta[B12,B7] <= 1
 SeqPairUR[B5,B7,B13]: delta[B7,B5] - delta[B13,B5] + delta[B13,B7] <= 1
 SeqPairUR[B5,B7,B14]: delta[B7,B5] - delta[B14,B5] + delta[B14,B7] <= 1
 SeqPairUR[B5,B8,B9]: delta[B8,B5] - delta[B9,B5] + delta[B9,B8] <= 1
 SeqPairUR[B5,B8,B10]: delta[B8,B5] - delta[B10,B5] + delta[B10,B8] <= 1
 SeqPairUR[B5,B8,B11]: delta[B8,B5] - delta[B11,B5] + delta[B11,B8] <= 1
 SeqPairUR[B5,B8,B12]: delta[B8,B5] - delta[B12,B5] + delta[B12,B8] <= 1
 SeqPairUR[B5,B8,B13]: delta[B8,B5] - delta[B13,B5] + delta[B13,B8] <= 1
 SeqPairUR[B5,B8,B14]: delta[B8,B5] - delta[B14,B5] + delta[B14,B8] <= 1
 SeqPairUR[B5,B9,B10]: delta[B9,B5] - delta[B10,B5] + delta[B10,B9] <= 1
 SeqPairUR[B5,B9,B11]: delta[B9,B5] - delta[B11,B5] + delta[B11,B9] <= 1
 SeqPairUR[B5,B9,B12]: delta[B9,B5] - delta[B12,B5] + delta[B12,B9] <= 1
 SeqPairUR[B5,B9,B13]: delta[B9,B5] - delta[B13,B5] + delta[B13,B9] <= 1
 SeqPairUR[B5,B9,B14]: delta[B9,B5] - delta[B14,B5] + delta[B14,B9] <= 1
 SeqPairUR[B5,B10,B11]: delta[B10,B5] - delta[B11,B5] + delta[B11,B10]
   <= 1
 SeqPairUR[B5,B10,B12]: delta[B10,B5] - delta[B12,B5] + delta[B12,B10]
   <= 1
 SeqPairUR[B5,B10,B13]: delta[B10,B5] - delta[B13,B5] + delta[B13,B10]
   <= 1
 SeqPairUR[B5,B10,B14]: delta[B10,B5] - delta[B14,B5] + delta[B14,B10]
   <= 1
 SeqPairUR[B5,B11,B12]: delta[B11,B5] - delta[B12,B5] + delta[B12,B11]
   <= 1
 SeqPairUR[B5,B11,B13]: delta[B11,B5] - delta[B13,B5] + delta[B13,B11]
   <= 1
 SeqPairUR[B5,B11,B14]: delta[B11,B5] - delta[B14,B5] + delta[B14,B11]
   <= 1
 SeqPairUR[B5,B12,B13]: delta[B12,B5] - delta[B13,B5] + delta[B13,B12]
   <= 1
 SeqPairUR[B5,B12,B14]: delta[B12,B5] - delta[B14,B5] + delta[B14,B12]
   <= 1
 SeqPairUR[B5,B13,B14]: delta[B13,B5] - delta[B14,B5] + delta[B14,B13]
   <= 1
 SeqPairUR[B6,B7,B8]: delta[B7,B6] - delta[B8,B6] + delta[B8,B7] <= 1
 SeqPairUR[B6,B7,B9]: delta[B7,B6] - delta[B9,B6] + delta[B9,B7] <= 1
 SeqPairUR[B6,B7,B10]: delta[B7,B6] - delta[B10,B6] + delta[B10,B7] <= 1
 SeqPairUR[B6,B7,B11]: delta[B7,B6] - delta[B11,B6] + delta[B11,B7] <= 1
 SeqPairUR[B6,B7,B12]: delta[B7,B6] - delta[B12,B6] + delta[B12,B7] <= 1
 SeqPairUR[B6,B7,B13]: delta[B7,B6] - delta[B13,B6] + delta[B13,B7] <= 1
 SeqPairUR[B6,B7,B14]: delta[B7,B6] - delta[B14,B6] + delta[B14,B7] <= 1
 SeqPairUR[B6,B8,B9]: delta[B8,B6] - delta[B9,B6] + delta[B9,B8] <= 1
 SeqPairUR[B6,B8,B10]: delta[B8,B6] - delta[B10,B6] + delta[B10,B8] <= 1
 SeqPairUR[B6,B8,B11]: delta[B8,B6] - delta[B11,B6] + delta[B11,B8] <= 1
 SeqPairUR[B6,B8,B12]: delta[B8,B6] - delta[B12,B6] + delta[B12,B8] <= 1
 SeqPairUR[B6,B8,B13]: delta[B8,B6] - delta[B13,B6] + delta[B13,B8] <= 1
 SeqPairUR[B6,B8,B14]: delta[B8,B6] - delta[B14,B6] + delta[B14,B8] <= 1
 SeqPairUR[B6,B9,B10]: delta[B9,B6] - delta[B10,B6] + delta[B10,B9] <= 1
 SeqPairUR[B6,B9,B11]: delta[B9,B6] - delta[B11,B6] + delta[B11,B9] <= 1
 SeqPairUR[B6,B9,B12]: delta[B9,B6] - delta[B12,B6] + delta[B12,B9] <= 1
 SeqPairUR[B6,B9,B13]: delta[B9,B6] - delta[B13,B6] + delta[B13,B9] <= 1
 SeqPairUR[B6,B9,B14]: delta[B9,B6] - delta[B14,B6] + delta[B14,B9] <= 1
 SeqPairUR[B6,B10,B11]: delta[B10,B6] - delta[B11,B6] + delta[B11,B10]
   <= 1
 SeqPairUR[B6,B10,B12]: delta[B10,B6] - delta[B12,B6] + delta[B12,B10]
   <= 1
 SeqPairUR[B6,B10,B13]: delta[B10,B6] - delta[B13,B6] + delta[B13,B10]
   <= 1
 SeqPairUR[B6,B10,B14]: delta[B10,B6] - delta[B14,B6] + delta[B14,B10]
   <= 1
 SeqPairUR[B6,B11,B12]: delta[B11,B6] - delta[B12,B6] + delta[B12,B11]
   <= 1
 SeqPairUR[B6,B11,B13]: delta[B11,B6] - delta[B13,B6] + delta[B13,B11]
   <= 1
 SeqPairUR[B6,B11,B14]: delta[B11,B6] - delta[B14,B6] + delta[B14,B11]
   <= 1
 SeqPairUR[B6,B12,B13]: delta[B12,B6] - delta[B13,B6] + delta[B13,B12]
   <= 1
 SeqPairUR[B6,B12,B14]: delta[B12,B6] - delta[B14,B6] + delta[B14,B12]
   <= 1
 SeqPairUR[B6,B13,B14]: delta[B13,B6] - delta[B14,B6] + delta[B14,B13]
   <= 1
 SeqPairUR[B7,B8,B9]: delta[B8,B7] - delta[B9,B7] + delta[B9,B8] <= 1
 SeqPairUR[B7,B8,B10]: delta[B8,B7] - delta[B10,B7] + delta[B10,B8] <= 1
 SeqPairUR[B7,B8,B11]: delta[B8,B7] - delta[B11,B7] + delta[B11,B8] <= 1
 SeqPairUR[B7,B8,B12]: delta[B8,B7] - delta[B12,B7] + delta[B12,B8] <= 1
 SeqPairUR[B7,B8,B13]: delta[B8,B7] - delta[B13,B7] + delta[B13,B8] <= 1
 SeqPairUR[B7,B8,B14]: delta[B8,B7] - delta[B14,B7] + delta[B14,B8] <= 1
 SeqPairUR[B7,B9,B10]: delta[B9,B7] - delta[B10,B7] + delta[B10,B9] <= 1
 SeqPairUR[B7,B9,B11]: delta[B9,B7] - delta[B11,B7] + delta[B11,B9] <= 1
 SeqPairUR[B7,B9,B12]: delta[B9,B7] - delta[B12,B7] + delta[B12,B9] <= 1
 SeqPairUR[B7,B9,B13]: delta[B9,B7] - delta[B13,B7] + delta[B13,B9] <= 1
 SeqPairUR[B7,B9,B14]: delta[B9,B7] - delta[B14,B7] + delta[B14,B9] <= 1
 SeqPairUR[B7,B10,B11]: delta[B10,B7] - delta[B11,B7] + delta[B11,B10]
   <= 1
 SeqPairUR[B7,B10,B12]: delta[B10,B7] - delta[B12,B7] + delta[B12,B10]
   <= 1
 SeqPairUR[B7,B10,B13]: delta[B10,B7] - delta[B13,B7] + delta[B13,B10]
   <= 1
 SeqPairUR[B7,B10,B14]: delta[B10,B7] - delta[B14,B7] + delta[B14,B10]
   <= 1
 SeqPairUR[B7,B11,B12]: delta[B11,B7] - delta[B12,B7] + delta[B12,B11]
   <= 1
 SeqPairUR[B7,B11,B13]: delta[B11,B7] - delta[B13,B7] + delta[B13,B11]
   <= 1
 SeqPairUR[B7,B11,B14]: delta[B11,B7] - delta[B14,B7] + delta[B14,B11]
   <= 1
 SeqPairUR[B7,B12,B13]: delta[B12,B7] - delta[B13,B7] + delta[B13,B12]
   <= 1
 SeqPairUR[B7,B12,B14]: delta[B12,B7] - delta[B14,B7] + delta[B14,B12]
   <= 1
 SeqPairUR[B7,B13,B14]: delta[B13,B7] - delta[B14,B7] + delta[B14,B13]
   <= 1
 SeqPairUR[B8,B9,B10]: delta[B9,B8] - delta[B10,B8] + delta[B10,B9] <= 1
 SeqPairUR[B8,B9,B11]: delta[B9,B8] - delta[B11,B8] + delta[B11,B9] <= 1
 SeqPairUR[B8,B9,B12]: delta[B9,B8] - delta[B12,B8] + delta[B12,B9] <= 1
 SeqPairUR[B8,B9,B13]: delta[B9,B8] - delta[B13,B8] + delta[B13,B9] <= 1
 SeqPairUR[B8,B9,B14]: delta[B9,B8] - delta[B14,B8] + delta[B14,B9] <= 1
 SeqPairUR[B8,B10,B11]: delta[B10,B8] - delta[B11,B8] + delta[B11,B10]
   <= 1
 SeqPairUR[B8,B10,B12]: delta[B10,B8] - delta[B12,B8] + delta[B12,B10]
   <= 1
 SeqPairUR[B8,B10,B13]: delta[B10,B8] - delta[B13,B8] + delta[B13,B10]
   <= 1
 SeqPairUR[B8,B10,B14]: delta[B10,B8] - delta[B14,B8] + delta[B14,B10]
   <= 1
 SeqPairUR[B8,B11,B12]: delta[B11,B8] - delta[B12,B8] + delta[B12,B11]
   <= 1
 SeqPairUR[B8,B11,B13]: delta[B11,B8] - delta[B13,B8] + delta[B13,B11]
   <= 1
 SeqPairUR[B8,B11,B14]: delta[B11,B8] - delta[B14,B8] + delta[B14,B11]
   <= 1
 SeqPairUR[B8,B12,B13]: delta[B12,B8] - delta[B13,B8] + delta[B13,B12]
   <= 1
 SeqPairUR[B8,B12,B14]: delta[B12,B8] - delta[B14,B8] + delta[B14,B12]
   <= 1
 SeqPairUR[B8,B13,B14]: delta[B13,B8] - delta[B14,B8] + delta[B14,B13]
   <= 1
 SeqPairUR[B9,B10,B11]: delta[B10,B9] - delta[B11,B9] + delta[B11,B10]
   <= 1
 SeqPairUR[B9,B10,B12]: delta[B10,B9] - delta[B12,B9] + delta[B12,B10]
   <= 1
 SeqPairUR[B9,B10,B13]: delta[B10,B9] - delta[B13,B9] + delta[B13,B10]
   <= 1
 SeqPairUR[B9,B10,B14]: delta[B10,B9] - delta[B14,B9] + delta[B14,B10]
   <= 1
 SeqPairUR[B9,B11,B12]: delta[B11,B9] - delta[B12,B9] + delta[B12,B11]
   <= 1
 SeqPairUR[B9,B11,B13]: delta[B11,B9] - delta[B13,B9] + delta[B13,B11]
   <= 1
 SeqPairUR[B9,B11,B14]: delta[B11,B9] - delta[B14,B9] + delta[B14,B11]
   <= 1
 SeqPairUR[B9,B12,B13]: delta[B12,B9] - delta[B13,B9] + delta[B13,B12]
   <= 1
 SeqPairUR[B9,B12,B14]: delta[B12,B9] - delta[B14,B9] + delta[B14,B12]
   <= 1
 SeqPairUR[B9,B13,B14]: delta[B13,B9] - delta[B14,B9] + delta[B14,B13]
   <= 1
 SeqPairUR[B10,B11,B12]: delta[B11,B10] - delta[B12,B10] + delta[B12,B11]
   <= 1
 SeqPairUR[B10,B11,B13]: delta[B11,B10] - delta[B13,B10] + delta[B13,B11]
   <= 1
 SeqPairUR[B10,B11,B14]: delta[B11,B10] - delta[B14,B10] + delta[B14,B11]
   <= 1
 SeqPairUR[B10,B12,B13]: delta[B12,B10] - delta[B13,B10] + delta[B13,B12]
   <= 1
 SeqPairUR[B10,B12,B14]: delta[B12,B10] - delta[B14,B10] + delta[B14,B12]
   <= 1
 SeqPairUR[B10,B13,B14]: delta[B13,B10] - delta[B14,B10] + delta[B14,B13]
   <= 1
 SeqPairUR[B11,B12,B13]: delta[B12,B11] - delta[B13,B11] + delta[B13,B12]
   <= 1
 SeqPairUR[B11,B12,B14]: delta[B12,B11] - delta[B14,B11] + delta[B14,B12]
   <= 1
 SeqPairUR[B11,B13,B14]: delta[B13,B11] - delta[B14,B11] + delta[B14,B13]
   <= 1
 SeqPairUR[B12,B13,B14]: delta[B13,B12] - delta[B14,B12] + delta[B14,B13]
   <= 1
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
