\ Model SBM-111-StripPacking-15-2
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 7.5
 Height[B1]: - c[B1,1] + h >= 2.5
 Height[B2]: - c[B2,1] + h >= 9
 Height[B3]: - c[B3,1] + h >= 5
 Height[B4]: - c[B4,1] + h >= 3
 Height[B5]: - c[B5,1] + h >= 22.5
 Height[B6]: - c[B6,1] + h >= 9
 Height[B7]: - c[B7,1] + h >= 5
 Height[B8]: - c[B8,1] + h >= 4.5
 Height[B9]: - c[B9,1] + h >= 15.5
 Height[B10]: - c[B10,1] + h >= 14
 Height[B11]: - c[B11,1] + h >= 14
 Height[B12]: - c[B12,1] + h >= 5
 Height[B13]: - c[B13,1] + h >= 4.5
 Height[B14]: - c[B14,1] + h >= 12
 LB[B0,B1,0]: c[B1,0] + 12 delta[B0,B1] + 12 delta[B1,B0] - 12 DELTA[B0,B1]
   >= 17
 LB[B0,B1,1]: c[B1,1] - 30 delta[B0,B1] + 30 DELTA[B0,B1] >= 4.5
 LB[B0,B2,0]: c[B2,0] + 12 delta[B0,B2] + 12 delta[B2,B0] - 12 DELTA[B0,B2]
   >= 17.5
 LB[B0,B2,1]: c[B2,1] - 30 delta[B0,B2] + 30 DELTA[B0,B2] >= 18
 LB[B0,B3,0]: c[B3,0] + 12 delta[B0,B3] + 12 delta[B3,B0] - 12 DELTA[B0,B3]
   >= 21.5
 LB[B0,B3,1]: c[B3,1] - 30 delta[B0,B3] + 30 DELTA[B0,B3] >= 5
 LB[B0,B4,0]: c[B4,0] + 12 delta[B0,B4] + 12 delta[B4,B0] - 12 DELTA[B0,B4]
   >= 26.5
 LB[B0,B4,1]: c[B4,1] - 30 delta[B0,B4] + 30 DELTA[B0,B4] >= 7
 LB[B0,B5,0]: c[B5,0] + 12 delta[B0,B5] + 12 delta[B5,B0] - 12 DELTA[B0,B5]
   >= 16.5
 LB[B0,B5,1]: c[B5,1] - 30 delta[B0,B5] + 30 DELTA[B0,B5] >= 22.5
 LB[B0,B6,0]: c[B6,0] + 12 delta[B0,B6] + 12 delta[B6,B0] - 12 DELTA[B0,B6]
   >= 25
 LB[B0,B6,1]: c[B6,1] - 30 delta[B0,B6] + 30 DELTA[B0,B6] >= 23
 LB[B0,B7,0]: c[B7,0] + 12 delta[B0,B7] + 12 delta[B7,B0] - 12 DELTA[B0,B7]
   >= 19
 LB[B0,B7,1]: c[B7,1] - 30 delta[B0,B7] + 30 DELTA[B0,B7] >= 5
 LB[B0,B8,0]: c[B8,0] + 12 delta[B0,B8] + 12 delta[B8,B0] - 12 DELTA[B0,B8]
   >= 19
 LB[B0,B8,1]: c[B8,1] - 30 delta[B0,B8] + 30 DELTA[B0,B8] >= 5.5
 LB[B0,B9,0]: c[B9,0] + 12 delta[B0,B9] + 12 delta[B9,B0] - 12 DELTA[B0,B9]
   >= 22.5
 LB[B0,B9,1]: c[B9,1] - 30 delta[B0,B9] + 30 DELTA[B0,B9] >= 18.5
 LB[B0,B10,0]: c[B10,0] + 12 delta[B0,B10] + 12 delta[B10,B0]
   - 12 DELTA[B0,B10] >= 16
 LB[B0,B10,1]: c[B10,1] - 30 delta[B0,B10] + 30 DELTA[B0,B10] >= 14
 LB[B0,B11,0]: c[B11,0] + 12 delta[B0,B11] + 12 delta[B11,B0]
   - 12 DELTA[B0,B11] >= 19.5
 LB[B0,B11,1]: c[B11,1] - 30 delta[B0,B11] + 30 DELTA[B0,B11] >= 11
 LB[B0,B12,0]: c[B12,0] + 12 delta[B0,B12] + 12 delta[B12,B0]
   - 12 DELTA[B0,B12] >= 16.5
 LB[B0,B12,1]: c[B12,1] - 30 delta[B0,B12] + 30 DELTA[B0,B12] >= 11
 LB[B0,B13,0]: c[B13,0] + 12 delta[B0,B13] + 12 delta[B13,B0]
   - 12 DELTA[B0,B13] >= 24
 LB[B0,B13,1]: c[B13,1] - 30 delta[B0,B13] + 30 DELTA[B0,B13] >= 4.5
 LB[B0,B14,0]: c[B14,0] + 12 delta[B0,B14] + 12 delta[B14,B0]
   - 12 DELTA[B0,B14] >= 17
 LB[B0,B14,1]: c[B14,1] - 30 delta[B0,B14] + 30 DELTA[B0,B14] >= 10
 LB[B1,B0,0]: c[B0,0] - 10 DELTA[B0,B1] >= 6
 LB[B1,B0,1]: c[B0,1] - 7 delta[B1,B0] + 7 DELTA[B0,B1] >= 22.5
 LB[B1,B2,0]: c[B2,0] + 10 delta[B1,B2] + 10 delta[B2,B1] - 10 DELTA[B1,B2]
   >= 15.5
 LB[B1,B2,1]: c[B2,1] - 7 delta[B1,B2] + 7 DELTA[B1,B2] >= 18
 LB[B1,B3,0]: c[B3,0] + 10 delta[B1,B3] + 10 delta[B3,B1] - 10 DELTA[B1,B3]
   >= 19.5
 LB[B1,B3,1]: c[B3,1] - 7 delta[B1,B3] + 7 DELTA[B1,B3] >= 5
 LB[B1,B4,0]: c[B4,0] + 10 delta[B1,B4] + 10 delta[B4,B1] - 10 DELTA[B1,B4]
   >= 24.5
 LB[B1,B4,1]: c[B4,1] - 7 delta[B1,B4] + 7 DELTA[B1,B4] >= 7
 LB[B1,B5,0]: c[B5,0] + 10 delta[B1,B5] + 10 delta[B5,B1] - 10 DELTA[B1,B5]
   >= 14.5
 LB[B1,B5,1]: c[B5,1] - 7 delta[B1,B5] + 7 DELTA[B1,B5] >= 22.5
 LB[B1,B6,0]: c[B6,0] + 10 delta[B1,B6] + 10 delta[B6,B1] - 10 DELTA[B1,B6]
   >= 23
 LB[B1,B6,1]: c[B6,1] - 7 delta[B1,B6] + 7 DELTA[B1,B6] >= 23
 LB[B1,B7,0]: c[B7,0] + 10 delta[B1,B7] + 10 delta[B7,B1] - 10 DELTA[B1,B7]
   >= 17
 LB[B1,B7,1]: c[B7,1] - 7 delta[B1,B7] + 7 DELTA[B1,B7] >= 5
 LB[B1,B8,0]: c[B8,0] + 10 delta[B1,B8] + 10 delta[B8,B1] - 10 DELTA[B1,B8]
   >= 17
 LB[B1,B8,1]: c[B8,1] - 7 delta[B1,B8] + 7 DELTA[B1,B8] >= 5.5
 LB[B1,B9,0]: c[B9,0] + 10 delta[B1,B9] + 10 delta[B9,B1] - 10 DELTA[B1,B9]
   >= 20.5
 LB[B1,B9,1]: c[B9,1] - 7 delta[B1,B9] + 7 DELTA[B1,B9] >= 18.5
 LB[B1,B10,0]: c[B10,0] + 10 delta[B1,B10] + 10 delta[B10,B1]
   - 10 DELTA[B1,B10] >= 14
 LB[B1,B10,1]: c[B10,1] - 7 delta[B1,B10] + 7 DELTA[B1,B10] >= 14
 LB[B1,B11,0]: c[B11,0] + 10 delta[B1,B11] + 10 delta[B11,B1]
   - 10 DELTA[B1,B11] >= 17.5
 LB[B1,B11,1]: c[B11,1] - 7 delta[B1,B11] + 7 DELTA[B1,B11] >= 11
 LB[B1,B12,0]: c[B12,0] + 10 delta[B1,B12] + 10 delta[B12,B1]
   - 10 DELTA[B1,B12] >= 14.5
 LB[B1,B12,1]: c[B12,1] - 7 delta[B1,B12] + 7 DELTA[B1,B12] >= 11
 LB[B1,B13,0]: c[B13,0] + 10 delta[B1,B13] + 10 delta[B13,B1]
   - 10 DELTA[B1,B13] >= 22
 LB[B1,B13,1]: c[B13,1] - 7 delta[B1,B13] + 7 DELTA[B1,B13] >= 4.5
 LB[B1,B14,0]: c[B14,0] + 10 delta[B1,B14] + 10 delta[B14,B1]
   - 10 DELTA[B1,B14] >= 15
 LB[B1,B14,1]: c[B14,1] - 7 delta[B1,B14] + 7 DELTA[B1,B14] >= 10
 LB[B2,B0,0]: c[B0,0] - 14 DELTA[B0,B2] >= 6
 LB[B2,B0,1]: c[B0,1] - 24 delta[B2,B0] + 24 DELTA[B0,B2] >= 22.5
 LB[B2,B1,0]: c[B1,0] - 14 DELTA[B1,B2] >= 5
 LB[B2,B1,1]: c[B1,1] - 25 delta[B2,B1] + 25 DELTA[B1,B2] >= 4.5
 LB[B2,B3,0]: c[B3,0] + 14 delta[B2,B3] + 14 delta[B3,B2] - 14 DELTA[B2,B3]
   >= 23.5
 LB[B2,B3,1]: c[B3,1] - 27 delta[B2,B3] + 27 DELTA[B2,B3] >= 5
 LB[B2,B4,0]: c[B4,0] + 11 delta[B2,B4] + 11 delta[B4,B2] - 11 DELTA[B2,B4]
   >= 25.5
 LB[B2,B4,1]: c[B4,1] - 24 delta[B2,B4] + 24 DELTA[B2,B4] >= 7
 LB[B2,B5,0]: c[B5,0] + 14 delta[B2,B5] + 14 delta[B5,B2] - 14 DELTA[B2,B5]
   >= 18.5
 LB[B2,B5,1]: c[B5,1] - 24 delta[B2,B5] + 24 DELTA[B2,B5] >= 22.5
 LB[B2,B6,0]: c[B6,0] + 11 delta[B2,B6] + 11 delta[B6,B2] - 11 DELTA[B2,B6]
   >= 24
 LB[B2,B6,1]: c[B6,1] - 24 delta[B2,B6] + 24 DELTA[B2,B6] >= 23
 LB[B2,B7,0]: c[B7,0] + 14 delta[B2,B7] + 14 delta[B7,B2] - 14 DELTA[B2,B7]
   >= 21
 LB[B2,B7,1]: c[B7,1] - 27 delta[B2,B7] + 27 DELTA[B2,B7] >= 5
 LB[B2,B8,0]: c[B8,0] + 14 delta[B2,B8] + 14 delta[B8,B2] - 14 DELTA[B2,B8]
   >= 21
 LB[B2,B8,1]: c[B8,1] - 26 delta[B2,B8] + 26 DELTA[B2,B8] >= 5.5
 LB[B2,B9,0]: c[B9,0] + 11 delta[B2,B9] + 11 delta[B9,B2] - 11 DELTA[B2,B9]
   >= 21.5
 LB[B2,B9,1]: c[B9,1] - 24 delta[B2,B9] + 24 DELTA[B2,B9] >= 18.5
 LB[B2,B10,0]: c[B10,0] - 14 DELTA[B2,B10] >= 4
 LB[B2,B10,1]: c[B10,1] - 24 delta[B2,B10] + 24 DELTA[B2,B10] >= 14
 LB[B2,B11,0]: c[B11,0] - 14 DELTA[B2,B11] >= 7.5
 LB[B2,B11,1]: c[B11,1] - 24 delta[B2,B11] + 24 DELTA[B2,B11] >= 11
 LB[B2,B12,0]: c[B12,0] - 14 DELTA[B2,B12] >= 4.5
 LB[B2,B12,1]: c[B12,1] - 24 delta[B2,B12] + 24 DELTA[B2,B12] >= 11
 LB[B2,B13,0]: c[B13,0] - 11 DELTA[B2,B13] >= 12
 LB[B2,B13,1]: c[B13,1] - 27 delta[B2,B13] + 27 DELTA[B2,B13] >= 4.5
 LB[B2,B14,0]: c[B14,0] - 14 DELTA[B2,B14] >= 5
 LB[B2,B14,1]: c[B14,1] - 24 delta[B2,B14] + 24 DELTA[B2,B14] >= 10
 LB[B3,B0,0]: c[B0,0] - 19 DELTA[B0,B3] >= 6
 LB[B3,B0,1]: c[B0,1] - 10 delta[B3,B0] + 10 DELTA[B0,B3] >= 22.5
 LB[B3,B1,0]: c[B1,0] - 19 DELTA[B1,B3] >= 5
 LB[B3,B1,1]: c[B1,1] - 10 delta[B3,B1] + 10 DELTA[B1,B3] >= 4.5
 LB[B3,B2,0]: c[B2,0] - 19 DELTA[B2,B3] >= 5.5
 LB[B3,B2,1]: c[B2,1] - 10 delta[B3,B2] + 10 DELTA[B2,B3] >= 18
 LB[B3,B4,0]: c[B4,0] + 19 delta[B3,B4] + 19 delta[B4,B3] - 19 DELTA[B3,B4]
   >= 33.5
 LB[B3,B4,1]: c[B4,1] - 10 delta[B3,B4] + 10 DELTA[B3,B4] >= 7
 LB[B3,B5,0]: c[B5,0] + 19 delta[B3,B5] + 19 delta[B5,B3] - 19 DELTA[B3,B5]
   >= 23.5
 LB[B3,B5,1]: c[B5,1] - 10 delta[B3,B5] + 10 DELTA[B3,B5] >= 22.5
 LB[B3,B6,0]: c[B6,0] + 19 delta[B3,B6] + 19 delta[B6,B3] - 19 DELTA[B3,B6]
   >= 32
 LB[B3,B6,1]: c[B6,1] - 10 delta[B3,B6] + 10 DELTA[B3,B6] >= 23
 LB[B3,B7,0]: c[B7,0] + 19 delta[B3,B7] + 19 delta[B7,B3] - 19 DELTA[B3,B7]
   >= 26
 LB[B3,B7,1]: c[B7,1] - 10 delta[B3,B7] + 10 DELTA[B3,B7] >= 5
 LB[B3,B8,0]: c[B8,0] + 19 delta[B3,B8] + 19 delta[B8,B3] - 19 DELTA[B3,B8]
   >= 26
 LB[B3,B8,1]: c[B8,1] - 10 delta[B3,B8] + 10 DELTA[B3,B8] >= 5.5
 LB[B3,B9,0]: c[B9,0] + 19 delta[B3,B9] + 19 delta[B9,B3] - 19 DELTA[B3,B9]
   >= 29.5
 LB[B3,B9,1]: c[B9,1] - 10 delta[B3,B9] + 10 DELTA[B3,B9] >= 18.5
 LB[B3,B10,0]: c[B10,0] - 19 DELTA[B3,B10] >= 4
 LB[B3,B10,1]: c[B10,1] - 10 delta[B3,B10] + 10 DELTA[B3,B10] >= 14
 LB[B3,B11,0]: c[B11,0] - 19 DELTA[B3,B11] >= 7.5
 LB[B3,B11,1]: c[B11,1] - 10 delta[B3,B11] + 10 DELTA[B3,B11] >= 11
 LB[B3,B12,0]: c[B12,0] - 19 DELTA[B3,B12] >= 4.5
 LB[B3,B12,1]: c[B12,1] - 10 delta[B3,B12] + 10 DELTA[B3,B12] >= 11
 LB[B3,B13,0]: c[B13,0] - 19 DELTA[B3,B13] >= 12
 LB[B3,B13,1]: c[B13,1] - 10 delta[B3,B13] + 10 DELTA[B3,B13] >= 4.5
 LB[B3,B14,0]: c[B14,0] - 19 DELTA[B3,B14] >= 5
 LB[B3,B14,1]: c[B14,1] - 10 delta[B3,B14] + 10 DELTA[B3,B14] >= 10
 LB[B4,B0,0]: c[B0,0] - 21 DELTA[B0,B4] >= 6
 LB[B4,B0,1]: c[B0,1] - 10 delta[B4,B0] + 10 DELTA[B0,B4] >= 22.5
 LB[B4,B1,0]: c[B1,0] - 21 DELTA[B1,B4] >= 5
 LB[B4,B1,1]: c[B1,1] - 10 delta[B4,B1] + 10 DELTA[B1,B4] >= 4.5
 LB[B4,B2,0]: c[B2,0] - 21 DELTA[B2,B4] >= 5.5
 LB[B4,B2,1]: c[B2,1] - 10 delta[B4,B2] + 10 DELTA[B2,B4] >= 18
 LB[B4,B3,0]: c[B3,0] - 21 DELTA[B3,B4] >= 9.5
 LB[B4,B3,1]: c[B3,1] - 10 delta[B4,B3] + 10 DELTA[B3,B4] >= 5
 LB[B4,B5,0]: c[B5,0] + 21 delta[B4,B5] + 21 delta[B5,B4] - 21 DELTA[B4,B5]
   >= 25.5
 LB[B4,B5,1]: c[B5,1] - 10 delta[B4,B5] + 10 DELTA[B4,B5] >= 22.5
 LB[B4,B6,0]: c[B6,0] + 21 delta[B4,B6] + 21 delta[B6,B4] - 21 DELTA[B4,B6]
   >= 34
 LB[B4,B6,1]: c[B6,1] - 10 delta[B4,B6] + 10 DELTA[B4,B6] >= 23
 LB[B4,B7,0]: c[B7,0] + 21 delta[B4,B7] + 21 delta[B7,B4] - 21 DELTA[B4,B7]
   >= 28
 LB[B4,B7,1]: c[B7,1] - 10 delta[B4,B7] + 10 DELTA[B4,B7] >= 5
 LB[B4,B8,0]: c[B8,0] + 21 delta[B4,B8] + 21 delta[B8,B4] - 21 DELTA[B4,B8]
   >= 28
 LB[B4,B8,1]: c[B8,1] - 10 delta[B4,B8] + 10 DELTA[B4,B8] >= 5.5
 LB[B4,B9,0]: c[B9,0] + 21 delta[B4,B9] + 21 delta[B9,B4] - 21 DELTA[B4,B9]
   >= 31.5
 LB[B4,B9,1]: c[B9,1] - 10 delta[B4,B9] + 10 DELTA[B4,B9] >= 18.5
 LB[B4,B10,0]: c[B10,0] - 21 DELTA[B4,B10] >= 4
 LB[B4,B10,1]: c[B10,1] - 10 delta[B4,B10] + 10 DELTA[B4,B10] >= 14
 LB[B4,B11,0]: c[B11,0] - 21 DELTA[B4,B11] >= 7.5
 LB[B4,B11,1]: c[B11,1] - 10 delta[B4,B11] + 10 DELTA[B4,B11] >= 11
 LB[B4,B12,0]: c[B12,0] - 21 DELTA[B4,B12] >= 4.5
 LB[B4,B12,1]: c[B12,1] - 10 delta[B4,B12] + 10 DELTA[B4,B12] >= 11
 LB[B4,B13,0]: c[B13,0] - 21 DELTA[B4,B13] >= 12
 LB[B4,B13,1]: c[B13,1] - 10 delta[B4,B13] + 10 DELTA[B4,B13] >= 4.5
 LB[B4,B14,0]: c[B14,0] - 21 DELTA[B4,B14] >= 5
 LB[B4,B14,1]: c[B14,1] - 10 delta[B4,B14] + 10 DELTA[B4,B14] >= 10
 LB[B5,B0,0]: c[B0,0] - 15 DELTA[B0,B5] >= 6
 LB[B5,B0,1]: c[B0,1] - 31 delta[B5,B0] + 31 DELTA[B0,B5] >= 22.5
 LB[B5,B1,0]: c[B1,0] - 15 DELTA[B1,B5] >= 5
 LB[B5,B1,1]: c[B1,1] - 43 delta[B5,B1] + 43 DELTA[B1,B5] >= 4.5
 LB[B5,B2,0]: c[B2,0] - 15 DELTA[B2,B5] >= 5.5
 LB[B5,B2,1]: c[B2,1] - 33 delta[B5,B2] + 33 DELTA[B2,B5] >= 18
 LB[B5,B3,0]: c[B3,0] - 15 DELTA[B3,B5] >= 9.5
 LB[B5,B3,1]: c[B3,1] - 45 delta[B5,B3] + 45 DELTA[B3,B5] >= 5
 LB[B5,B4,0]: c[B4,0] - 9 DELTA[B4,B5] >= 14.5
 LB[B5,B4,1]: c[B4,1] - 41 delta[B5,B4] + 41 DELTA[B4,B5] >= 7
 LB[B5,B6,0]: c[B6,0] + 10 delta[B5,B6] + 10 delta[B6,B5] - 10 DELTA[B5,B6]
   >= 23
 LB[B5,B6,1]: c[B6,1] - 31 delta[B5,B6] + 31 DELTA[B5,B6] >= 23
 LB[B5,B7,0]: c[B7,0] + 15 delta[B5,B7] + 15 delta[B7,B5] - 15 DELTA[B5,B7]
   >= 22
 LB[B5,B7,1]: c[B7,1] - 45 delta[B5,B7] + 45 DELTA[B5,B7] >= 5
 LB[B5,B8,0]: c[B8,0] + 15 delta[B5,B8] + 15 delta[B8,B5] - 15 DELTA[B5,B8]
   >= 22
 LB[B5,B8,1]: c[B8,1] - 44 delta[B5,B8] + 44 DELTA[B5,B8] >= 5.5
 LB[B5,B9,0]: c[B9,0] + 9 delta[B5,B9] + 9 delta[B9,B5] - 9 DELTA[B5,B9]
   >= 19.5
 LB[B5,B9,1]: c[B9,1] - 34 delta[B5,B9] + 34 DELTA[B5,B9] >= 18.5
 LB[B5,B10,0]: c[B10,0] - 15 DELTA[B5,B10] >= 4
 LB[B5,B10,1]: c[B10,1] - 39 delta[B5,B10] + 39 DELTA[B5,B10] >= 14
 LB[B5,B11,0]: c[B11,0] - 15 DELTA[B5,B11] >= 7.5
 LB[B5,B11,1]: c[B11,1] - 42 delta[B5,B11] + 42 DELTA[B5,B11] >= 11
 LB[B5,B12,0]: c[B12,0] - 15 DELTA[B5,B12] >= 4.5
 LB[B5,B12,1]: c[B12,1] - 39 delta[B5,B12] + 39 DELTA[B5,B12] >= 11
 LB[B5,B13,0]: c[B13,0] - 9 DELTA[B5,B13] >= 12
 LB[B5,B13,1]: c[B13,1] - 45 delta[B5,B13] + 45 DELTA[B5,B13] >= 4.5
 LB[B5,B14,0]: c[B14,0] - 15 DELTA[B5,B14] >= 5
 LB[B5,B14,1]: c[B14,1] - 41 delta[B5,B14] + 41 DELTA[B5,B14] >= 10
 LB[B6,B0,0]: c[B0,0] - 29 DELTA[B0,B6] >= 6
 LB[B6,B0,1]: c[B0,1] - 32 delta[B6,B0] + 32 DELTA[B0,B6] >= 22.5
 LB[B6,B1,0]: c[B1,0] - 29 DELTA[B1,B6] >= 5
 LB[B6,B1,1]: c[B1,1] - 32 delta[B6,B1] + 32 DELTA[B1,B6] >= 4.5
 LB[B6,B2,0]: c[B2,0] - 29 DELTA[B2,B6] >= 5.5
 LB[B6,B2,1]: c[B2,1] - 32 delta[B6,B2] + 32 DELTA[B2,B6] >= 18
 LB[B6,B3,0]: c[B3,0] - 29 DELTA[B3,B6] >= 9.5
 LB[B6,B3,1]: c[B3,1] - 32 delta[B6,B3] + 32 DELTA[B3,B6] >= 5
 LB[B6,B4,0]: c[B4,0] - 21 DELTA[B4,B6] >= 14.5
 LB[B6,B4,1]: c[B4,1] - 32 delta[B6,B4] + 32 DELTA[B4,B6] >= 7
 LB[B6,B5,0]: c[B5,0] - 29 DELTA[B5,B6] >= 4.5
 LB[B6,B5,1]: c[B5,1] - 32 delta[B6,B5] + 32 DELTA[B5,B6] >= 22.5
 LB[B6,B7,0]: c[B7,0] + 29 delta[B6,B7] + 29 delta[B7,B6] - 29 DELTA[B6,B7]
   >= 36
 LB[B6,B7,1]: c[B7,1] - 32 delta[B6,B7] + 32 DELTA[B6,B7] >= 5
 LB[B6,B8,0]: c[B8,0] + 29 delta[B6,B8] + 29 delta[B8,B6] - 29 DELTA[B6,B8]
   >= 36
 LB[B6,B8,1]: c[B8,1] - 32 delta[B6,B8] + 32 DELTA[B6,B8] >= 5.5
 LB[B6,B9,0]: c[B9,0] + 22 delta[B6,B9] + 22 delta[B9,B6] - 22 DELTA[B6,B9]
   >= 32.5
 LB[B6,B9,1]: c[B9,1] - 32 delta[B6,B9] + 32 DELTA[B6,B9] >= 18.5
 LB[B6,B10,0]: c[B10,0] - 29 DELTA[B6,B10] >= 4
 LB[B6,B10,1]: c[B10,1] - 32 delta[B6,B10] + 32 DELTA[B6,B10] >= 14
 LB[B6,B11,0]: c[B11,0] - 29 DELTA[B6,B11] >= 7.5
 LB[B6,B11,1]: c[B11,1] - 32 delta[B6,B11] + 32 DELTA[B6,B11] >= 11
 LB[B6,B12,0]: c[B12,0] - 29 DELTA[B6,B12] >= 4.5
 LB[B6,B12,1]: c[B12,1] - 32 delta[B6,B12] + 32 DELTA[B6,B12] >= 11
 LB[B6,B13,0]: c[B13,0] - 21 DELTA[B6,B13] >= 12
 LB[B6,B13,1]: c[B13,1] - 32 delta[B6,B13] + 32 DELTA[B6,B13] >= 4.5
 LB[B6,B14,0]: c[B14,0] - 29 DELTA[B6,B14] >= 5
 LB[B6,B14,1]: c[B14,1] - 32 delta[B6,B14] + 32 DELTA[B6,B14] >= 10
 LB[B7,B0,0]: c[B0,0] - 23 DELTA[B0,B7] >= 6
 LB[B7,B0,1]: c[B0,1] - 10 delta[B7,B0] + 10 DELTA[B0,B7] >= 22.5
 LB[B7,B1,0]: c[B1,0] - 23 DELTA[B1,B7] >= 5
 LB[B7,B1,1]: c[B1,1] - 10 delta[B7,B1] + 10 DELTA[B1,B7] >= 4.5
 LB[B7,B2,0]: c[B2,0] - 23 DELTA[B2,B7] >= 5.5
 LB[B7,B2,1]: c[B2,1] - 10 delta[B7,B2] + 10 DELTA[B2,B7] >= 18
 LB[B7,B3,0]: c[B3,0] - 23 DELTA[B3,B7] >= 9.5
 LB[B7,B3,1]: c[B3,1] - 10 delta[B7,B3] + 10 DELTA[B3,B7] >= 5
 LB[B7,B4,0]: c[B4,0] - 15 DELTA[B4,B7] >= 14.5
 LB[B7,B4,1]: c[B4,1] - 10 delta[B7,B4] + 10 DELTA[B4,B7] >= 7
 LB[B7,B5,0]: c[B5,0] - 23 DELTA[B5,B7] >= 4.5
 LB[B7,B5,1]: c[B5,1] - 10 delta[B7,B5] + 10 DELTA[B5,B7] >= 22.5
 LB[B7,B6,0]: c[B6,0] - 18 DELTA[B6,B7] >= 13
 LB[B7,B6,1]: c[B6,1] - 10 delta[B7,B6] + 10 DELTA[B6,B7] >= 23
 LB[B7,B8,0]: c[B8,0] + 23 delta[B7,B8] + 23 delta[B8,B7] - 23 DELTA[B7,B8]
   >= 30
 LB[B7,B8,1]: c[B8,1] - 10 delta[B7,B8] + 10 DELTA[B7,B8] >= 5.5
 LB[B7,B9,0]: c[B9,0] + 16 delta[B7,B9] + 16 delta[B9,B7] - 16 DELTA[B7,B9]
   >= 26.5
 LB[B7,B9,1]: c[B9,1] - 10 delta[B7,B9] + 10 DELTA[B7,B9] >= 18.5
 LB[B7,B10,0]: c[B10,0] - 23 DELTA[B7,B10] >= 4
 LB[B7,B10,1]: c[B10,1] - 10 delta[B7,B10] + 10 DELTA[B7,B10] >= 14
 LB[B7,B11,0]: c[B11,0] - 23 DELTA[B7,B11] >= 7.5
 LB[B7,B11,1]: c[B11,1] - 10 delta[B7,B11] + 10 DELTA[B7,B11] >= 11
 LB[B7,B12,0]: c[B12,0] - 23 DELTA[B7,B12] >= 4.5
 LB[B7,B12,1]: c[B12,1] - 10 delta[B7,B12] + 10 DELTA[B7,B12] >= 11
 LB[B7,B13,0]: c[B13,0] - 15 DELTA[B7,B13] >= 12
 LB[B7,B13,1]: c[B13,1] - 10 delta[B7,B13] + 10 DELTA[B7,B13] >= 4.5
 LB[B7,B14,0]: c[B14,0] - 23 DELTA[B7,B14] >= 5
 LB[B7,B14,1]: c[B14,1] - 10 delta[B7,B14] + 10 DELTA[B7,B14] >= 10
 LB[B8,B0,0]: c[B0,0] - 14 DELTA[B0,B8] >= 6
 LB[B8,B0,1]: c[B0,1] - 10 delta[B8,B0] + 10 DELTA[B0,B8] >= 22.5
 LB[B8,B1,0]: c[B1,0] - 14 DELTA[B1,B8] >= 5
 LB[B8,B1,1]: c[B1,1] - 10 delta[B8,B1] + 10 DELTA[B1,B8] >= 4.5
 LB[B8,B2,0]: c[B2,0] - 14 DELTA[B2,B8] >= 5.5
 LB[B8,B2,1]: c[B2,1] - 10 delta[B8,B2] + 10 DELTA[B2,B8] >= 18
 LB[B8,B3,0]: c[B3,0] - 14 DELTA[B3,B8] >= 9.5
 LB[B8,B3,1]: c[B3,1] - 10 delta[B8,B3] + 10 DELTA[B3,B8] >= 5
 LB[B8,B4,0]: c[B4,0] - 14 DELTA[B4,B8] >= 14.5
 LB[B8,B4,1]: c[B4,1] - 10 delta[B8,B4] + 10 DELTA[B4,B8] >= 7
 LB[B8,B5,0]: c[B5,0] - 14 DELTA[B5,B8] >= 4.5
 LB[B8,B5,1]: c[B5,1] - 10 delta[B8,B5] + 10 DELTA[B5,B8] >= 22.5
 LB[B8,B6,0]: c[B6,0] - 14 DELTA[B6,B8] >= 13
 LB[B8,B6,1]: c[B6,1] - 10 delta[B8,B6] + 10 DELTA[B6,B8] >= 23
 LB[B8,B7,0]: c[B7,0] - 14 DELTA[B7,B8] >= 7
 LB[B8,B7,1]: c[B7,1] - 10 delta[B8,B7] + 10 DELTA[B7,B8] >= 5
 LB[B8,B9,0]: c[B9,0] + 14 delta[B8,B9] + 14 delta[B9,B8] - 14 DELTA[B8,B9]
   >= 24.5
 LB[B8,B9,1]: c[B9,1] - 10 delta[B8,B9] + 10 DELTA[B8,B9] >= 18.5
 LB[B8,B10,0]: c[B10,0] - 14 DELTA[B8,B10] >= 4
 LB[B8,B10,1]: c[B10,1] - 10 delta[B8,B10] + 10 DELTA[B8,B10] >= 14
 LB[B8,B11,0]: c[B11,0] - 14 DELTA[B8,B11] >= 7.5
 LB[B8,B11,1]: c[B11,1] - 10 delta[B8,B11] + 10 DELTA[B8,B11] >= 11
 LB[B8,B12,0]: c[B12,0] - 14 DELTA[B8,B12] >= 4.5
 LB[B8,B12,1]: c[B12,1] - 10 delta[B8,B12] + 10 DELTA[B8,B12] >= 11
 LB[B8,B13,0]: c[B13,0] - 14 DELTA[B8,B13] >= 12
 LB[B8,B13,1]: c[B13,1] - 10 delta[B8,B13] + 10 DELTA[B8,B13] >= 4.5
 LB[B8,B14,0]: c[B14,0] - 14 DELTA[B8,B14] >= 5
 LB[B8,B14,1]: c[B14,1] - 10 delta[B8,B14] + 10 DELTA[B8,B14] >= 10
 LB[B9,B0,0]: c[B0,0] - 14 DELTA[B0,B9] >= 6
 LB[B9,B0,1]: c[B0,1] - 26 delta[B9,B0] + 26 DELTA[B0,B9] >= 22.5
 LB[B9,B1,0]: c[B1,0] - 14 DELTA[B1,B9] >= 5
 LB[B9,B1,1]: c[B1,1] - 32 delta[B9,B1] + 32 DELTA[B1,B9] >= 4.5
 LB[B9,B2,0]: c[B2,0] - 14 DELTA[B2,B9] >= 5.5
 LB[B9,B2,1]: c[B2,1] - 26 delta[B9,B2] + 26 DELTA[B2,B9] >= 18
 LB[B9,B3,0]: c[B3,0] - 14 DELTA[B3,B9] >= 9.5
 LB[B9,B3,1]: c[B3,1] - 34 delta[B9,B3] + 34 DELTA[B3,B9] >= 5
 LB[B9,B4,0]: c[B4,0] - 14 DELTA[B4,B9] >= 14.5
 LB[B9,B4,1]: c[B4,1] - 30 delta[B9,B4] + 30 DELTA[B4,B9] >= 7
 LB[B9,B5,0]: c[B5,0] - 14 DELTA[B5,B9] >= 4.5
 LB[B9,B5,1]: c[B5,1] - 26 delta[B9,B5] + 26 DELTA[B5,B9] >= 22.5
 LB[B9,B6,0]: c[B6,0] - 14 DELTA[B6,B9] >= 13
 LB[B9,B6,1]: c[B6,1] - 26 delta[B9,B6] + 26 DELTA[B6,B9] >= 23
 LB[B9,B7,0]: c[B7,0] - 14 DELTA[B7,B9] >= 7
 LB[B9,B7,1]: c[B7,1] - 34 delta[B9,B7] + 34 DELTA[B7,B9] >= 5
 LB[B9,B8,0]: c[B8,0] - 14 DELTA[B8,B9] >= 7
 LB[B9,B8,1]: c[B8,1] - 33 delta[B9,B8] + 33 DELTA[B8,B9] >= 5.5
 LB[B9,B10,0]: c[B10,0] - 14 DELTA[B9,B10] >= 4
 LB[B9,B10,1]: c[B10,1] - 28 delta[B9,B10] + 28 DELTA[B9,B10] >= 14
 LB[B9,B11,0]: c[B11,0] - 14 DELTA[B9,B11] >= 7.5
 LB[B9,B11,1]: c[B11,1] - 31 delta[B9,B11] + 31 DELTA[B9,B11] >= 11
 LB[B9,B12,0]: c[B12,0] - 14 DELTA[B9,B12] >= 4.5
 LB[B9,B12,1]: c[B12,1] - 28 delta[B9,B12] + 28 DELTA[B9,B12] >= 11
 LB[B9,B13,0]: c[B13,0] - 14 DELTA[B9,B13] >= 12
 LB[B9,B13,1]: c[B13,1] - 34 delta[B9,B13] + 34 DELTA[B9,B13] >= 4.5
 LB[B9,B14,0]: c[B14,0] - 14 DELTA[B9,B14] >= 5
 LB[B9,B14,1]: c[B14,1] - 30 delta[B9,B14] + 30 DELTA[B9,B14] >= 10
 LB[B10,B0,0]: c[B0,0] - 11 DELTA[B0,B10] >= 6
 LB[B10,B0,1]: c[B0,1] - 22 delta[B10,B0] + 22 DELTA[B0,B10] >= 22.5
 LB[B10,B1,0]: c[B1,0] - 11 DELTA[B1,B10] >= 5
 LB[B10,B1,1]: c[B1,1] - 26 delta[B10,B1] + 26 DELTA[B1,B10] >= 4.5
 LB[B10,B2,0]: c[B2,0] + 11 delta[B2,B10] + 11 delta[B10,B2]
   - 11 DELTA[B2,B10] >= 16.5
 LB[B10,B2,1]: c[B2,1] - 22 delta[B10,B2] + 22 DELTA[B2,B10] >= 18
 LB[B10,B3,0]: c[B3,0] + 11 delta[B3,B10] + 11 delta[B10,B3]
   - 11 DELTA[B3,B10] >= 20.5
 LB[B10,B3,1]: c[B3,1] - 28 delta[B10,B3] + 28 DELTA[B3,B10] >= 5
 LB[B10,B4,0]: c[B4,0] + 8 delta[B4,B10] + 8 delta[B10,B4]
   - 8 DELTA[B4,B10] >= 22.5
 LB[B10,B4,1]: c[B4,1] - 24 delta[B10,B4] + 24 DELTA[B4,B10] >= 7
 LB[B10,B5,0]: c[B5,0] + 11 delta[B5,B10] + 11 delta[B10,B5]
   - 11 DELTA[B5,B10] >= 15.5
 LB[B10,B5,1]: c[B5,1] - 22 delta[B10,B5] + 22 DELTA[B5,B10] >= 22.5
 LB[B10,B6,0]: c[B6,0] + 8 delta[B6,B10] + 8 delta[B10,B6]
   - 8 DELTA[B6,B10] >= 21
 LB[B10,B6,1]: c[B6,1] - 22 delta[B10,B6] + 22 DELTA[B6,B10] >= 23
 LB[B10,B7,0]: c[B7,0] + 11 delta[B7,B10] + 11 delta[B10,B7]
   - 11 DELTA[B7,B10] >= 18
 LB[B10,B7,1]: c[B7,1] - 28 delta[B10,B7] + 28 DELTA[B7,B10] >= 5
 LB[B10,B8,0]: c[B8,0] + 11 delta[B8,B10] + 11 delta[B10,B8]
   - 11 DELTA[B8,B10] >= 18
 LB[B10,B8,1]: c[B8,1] - 27 delta[B10,B8] + 27 DELTA[B8,B10] >= 5.5
 LB[B10,B9,0]: c[B9,0] + 8 delta[B9,B10] + 8 delta[B10,B9]
   - 8 DELTA[B9,B10] >= 18.5
 LB[B10,B9,1]: c[B9,1] - 22 delta[B10,B9] + 22 DELTA[B9,B10] >= 18.5
 LB[B10,B11,0]: c[B11,0] + 11 delta[B10,B11] + 11 delta[B11,B10]
   - 11 DELTA[B10,B11] >= 18.5
 LB[B10,B11,1]: c[B11,1] - 25 delta[B10,B11] + 25 DELTA[B10,B11] >= 11
 LB[B10,B12,0]: c[B12,0] + 11 delta[B10,B12] + 11 delta[B12,B10]
   - 11 DELTA[B10,B12] >= 15.5
 LB[B10,B12,1]: c[B12,1] - 22 delta[B10,B12] + 22 DELTA[B10,B12] >= 11
 LB[B10,B13,0]: c[B13,0] + 8 delta[B10,B13] + 8 delta[B13,B10]
   - 8 DELTA[B10,B13] >= 20
 LB[B10,B13,1]: c[B13,1] - 28 delta[B10,B13] + 28 DELTA[B10,B13] >= 4.5
 LB[B10,B14,0]: c[B14,0] + 11 delta[B10,B14] + 11 delta[B14,B10]
   - 11 DELTA[B10,B14] >= 16
 LB[B10,B14,1]: c[B14,1] - 24 delta[B10,B14] + 24 DELTA[B10,B14] >= 10
 LB[B11,B0,0]: c[B0,0] - 18 DELTA[B0,B11] >= 6
 LB[B11,B0,1]: c[B0,1] - 19 delta[B11,B0] + 19 DELTA[B0,B11] >= 22.5
 LB[B11,B1,0]: c[B1,0] - 18 DELTA[B1,B11] >= 5
 LB[B11,B1,1]: c[B1,1] - 23 delta[B11,B1] + 23 DELTA[B1,B11] >= 4.5
 LB[B11,B2,0]: c[B2,0] + 18 delta[B2,B11] + 18 delta[B11,B2]
   - 18 DELTA[B2,B11] >= 23.5
 LB[B11,B2,1]: c[B2,1] - 19 delta[B11,B2] + 19 DELTA[B2,B11] >= 18
 LB[B11,B3,0]: c[B3,0] + 18 delta[B3,B11] + 18 delta[B11,B3]
   - 18 DELTA[B3,B11] >= 27.5
 LB[B11,B3,1]: c[B3,1] - 25 delta[B11,B3] + 25 DELTA[B3,B11] >= 5
 LB[B11,B4,0]: c[B4,0] + 15 delta[B4,B11] + 15 delta[B11,B4]
   - 15 DELTA[B4,B11] >= 29.5
 LB[B11,B4,1]: c[B4,1] - 21 delta[B11,B4] + 21 DELTA[B4,B11] >= 7
 LB[B11,B5,0]: c[B5,0] + 18 delta[B5,B11] + 18 delta[B11,B5]
   - 18 DELTA[B5,B11] >= 22.5
 LB[B11,B5,1]: c[B5,1] - 19 delta[B11,B5] + 19 DELTA[B5,B11] >= 22.5
 LB[B11,B6,0]: c[B6,0] + 15 delta[B6,B11] + 15 delta[B11,B6]
   - 15 DELTA[B6,B11] >= 28
 LB[B11,B6,1]: c[B6,1] - 19 delta[B11,B6] + 19 DELTA[B6,B11] >= 23
 LB[B11,B7,0]: c[B7,0] + 18 delta[B7,B11] + 18 delta[B11,B7]
   - 18 DELTA[B7,B11] >= 25
 LB[B11,B7,1]: c[B7,1] - 25 delta[B11,B7] + 25 DELTA[B7,B11] >= 5
 LB[B11,B8,0]: c[B8,0] + 18 delta[B8,B11] + 18 delta[B11,B8]
   - 18 DELTA[B8,B11] >= 25
 LB[B11,B8,1]: c[B8,1] - 24 delta[B11,B8] + 24 DELTA[B8,B11] >= 5.5
 LB[B11,B9,0]: c[B9,0] + 15 delta[B9,B11] + 15 delta[B11,B9]
   - 15 DELTA[B9,B11] >= 25.5
 LB[B11,B9,1]: c[B9,1] - 19 delta[B11,B9] + 19 DELTA[B9,B11] >= 18.5
 LB[B11,B10,0]: c[B10,0] - 18 DELTA[B10,B11] >= 4
 LB[B11,B10,1]: c[B10,1] - 19 delta[B11,B10] + 19 DELTA[B10,B11] >= 14
 LB[B11,B12,0]: c[B12,0] + 18 delta[B11,B12] + 18 delta[B12,B11]
   - 18 DELTA[B11,B12] >= 22.5
 LB[B11,B12,1]: c[B12,1] - 19 delta[B11,B12] + 19 DELTA[B11,B12] >= 11
 LB[B11,B13,0]: c[B13,0] + 15 delta[B11,B13] + 15 delta[B13,B11]
   - 15 DELTA[B11,B13] >= 27
 LB[B11,B13,1]: c[B13,1] - 25 delta[B11,B13] + 25 DELTA[B11,B13] >= 4.5
 LB[B11,B14,0]: c[B14,0] + 18 delta[B11,B14] + 18 delta[B14,B11]
   - 18 DELTA[B11,B14] >= 23
 LB[B11,B14,1]: c[B14,1] - 21 delta[B11,B14] + 21 DELTA[B11,B14] >= 10
 LB[B12,B0,0]: c[B0,0] - 9 DELTA[B0,B12] >= 6
 LB[B12,B0,1]: c[B0,1] - 16 delta[B12,B0] + 16 DELTA[B0,B12] >= 22.5
 LB[B12,B1,0]: c[B1,0] - 9 DELTA[B1,B12] >= 5
 LB[B12,B1,1]: c[B1,1] - 16 delta[B12,B1] + 16 DELTA[B1,B12] >= 4.5
 LB[B12,B2,0]: c[B2,0] + 9 delta[B2,B12] + 9 delta[B12,B2]
   - 9 DELTA[B2,B12] >= 14.5
 LB[B12,B2,1]: c[B2,1] - 16 delta[B12,B2] + 16 DELTA[B2,B12] >= 18
 LB[B12,B3,0]: c[B3,0] + 9 delta[B3,B12] + 9 delta[B12,B3]
   - 9 DELTA[B3,B12] >= 18.5
 LB[B12,B3,1]: c[B3,1] - 16 delta[B12,B3] + 16 DELTA[B3,B12] >= 5
 LB[B12,B4,0]: c[B4,0] + 9 delta[B4,B12] + 9 delta[B12,B4]
   - 9 DELTA[B4,B12] >= 23.5
 LB[B12,B4,1]: c[B4,1] - 16 delta[B12,B4] + 16 DELTA[B4,B12] >= 7
 LB[B12,B5,0]: c[B5,0] + 9 delta[B5,B12] + 9 delta[B12,B5]
   - 9 DELTA[B5,B12] >= 13.5
 LB[B12,B5,1]: c[B5,1] - 16 delta[B12,B5] + 16 DELTA[B5,B12] >= 22.5
 LB[B12,B6,0]: c[B6,0] + 9 delta[B6,B12] + 9 delta[B12,B6]
   - 9 DELTA[B6,B12] >= 22
 LB[B12,B6,1]: c[B6,1] - 16 delta[B12,B6] + 16 DELTA[B6,B12] >= 23
 LB[B12,B7,0]: c[B7,0] + 9 delta[B7,B12] + 9 delta[B12,B7]
   - 9 DELTA[B7,B12] >= 16
 LB[B12,B7,1]: c[B7,1] - 16 delta[B12,B7] + 16 DELTA[B7,B12] >= 5
 LB[B12,B8,0]: c[B8,0] + 9 delta[B8,B12] + 9 delta[B12,B8]
   - 9 DELTA[B8,B12] >= 16
 LB[B12,B8,1]: c[B8,1] - 16 delta[B12,B8] + 16 DELTA[B8,B12] >= 5.5
 LB[B12,B9,0]: c[B9,0] + 9 delta[B9,B12] + 9 delta[B12,B9]
   - 9 DELTA[B9,B12] >= 19.5
 LB[B12,B9,1]: c[B9,1] - 16 delta[B12,B9] + 16 DELTA[B9,B12] >= 18.5
 LB[B12,B10,0]: c[B10,0] - 9 DELTA[B10,B12] >= 4
 LB[B12,B10,1]: c[B10,1] - 16 delta[B12,B10] + 16 DELTA[B10,B12] >= 14
 LB[B12,B11,0]: c[B11,0] - 9 DELTA[B11,B12] >= 7.5
 LB[B12,B11,1]: c[B11,1] - 16 delta[B12,B11] + 16 DELTA[B11,B12] >= 11
 LB[B12,B13,0]: c[B13,0] + 9 delta[B12,B13] + 9 delta[B13,B12]
   - 9 DELTA[B12,B13] >= 21
 LB[B12,B13,1]: c[B13,1] - 16 delta[B12,B13] + 16 DELTA[B12,B13] >= 4.5
 LB[B12,B14,0]: c[B14,0] + 9 delta[B12,B14] + 9 delta[B14,B12]
   - 9 DELTA[B12,B14] >= 14
 LB[B12,B14,1]: c[B14,1] - 16 delta[B12,B14] + 16 DELTA[B12,B14] >= 10
 LB[B13,B0,0]: c[B0,0] - 22 DELTA[B0,B13] >= 6
 LB[B13,B0,1]: c[B0,1] - 9 delta[B13,B0] + 9 DELTA[B0,B13] >= 22.5
 LB[B13,B1,0]: c[B1,0] - 22 DELTA[B1,B13] >= 5
 LB[B13,B1,1]: c[B1,1] - 9 delta[B13,B1] + 9 DELTA[B1,B13] >= 4.5
 LB[B13,B2,0]: c[B2,0] + 22 delta[B2,B13] + 22 delta[B13,B2]
   - 22 DELTA[B2,B13] >= 27.5
 LB[B13,B2,1]: c[B2,1] - 9 delta[B13,B2] + 9 DELTA[B2,B13] >= 18
 LB[B13,B3,0]: c[B3,0] + 22 delta[B3,B13] + 22 delta[B13,B3]
   - 22 DELTA[B3,B13] >= 31.5
 LB[B13,B3,1]: c[B3,1] - 9 delta[B13,B3] + 9 DELTA[B3,B13] >= 5
 LB[B13,B4,0]: c[B4,0] + 16 delta[B4,B13] + 16 delta[B13,B4]
   - 16 DELTA[B4,B13] >= 30.5
 LB[B13,B4,1]: c[B4,1] - 9 delta[B13,B4] + 9 DELTA[B4,B13] >= 7
 LB[B13,B5,0]: c[B5,0] + 22 delta[B5,B13] + 22 delta[B13,B5]
   - 22 DELTA[B5,B13] >= 26.5
 LB[B13,B5,1]: c[B5,1] - 9 delta[B13,B5] + 9 DELTA[B5,B13] >= 22.5
 LB[B13,B6,0]: c[B6,0] + 17 delta[B6,B13] + 17 delta[B13,B6]
   - 17 DELTA[B6,B13] >= 30
 LB[B13,B6,1]: c[B6,1] - 9 delta[B13,B6] + 9 DELTA[B6,B13] >= 23
 LB[B13,B7,0]: c[B7,0] + 22 delta[B7,B13] + 22 delta[B13,B7]
   - 22 DELTA[B7,B13] >= 29
 LB[B13,B7,1]: c[B7,1] - 9 delta[B13,B7] + 9 DELTA[B7,B13] >= 5
 LB[B13,B8,0]: c[B8,0] + 22 delta[B8,B13] + 22 delta[B13,B8]
   - 22 DELTA[B8,B13] >= 29
 LB[B13,B8,1]: c[B8,1] - 9 delta[B13,B8] + 9 DELTA[B8,B13] >= 5.5
 LB[B13,B9,0]: c[B9,0] + 16 delta[B9,B13] + 16 delta[B13,B9]
   - 16 DELTA[B9,B13] >= 26.5
 LB[B13,B9,1]: c[B9,1] - 9 delta[B13,B9] + 9 DELTA[B9,B13] >= 18.5
 LB[B13,B10,0]: c[B10,0] - 22 DELTA[B10,B13] >= 4
 LB[B13,B10,1]: c[B10,1] - 9 delta[B13,B10] + 9 DELTA[B10,B13] >= 14
 LB[B13,B11,0]: c[B11,0] - 22 DELTA[B11,B13] >= 7.5
 LB[B13,B11,1]: c[B11,1] - 9 delta[B13,B11] + 9 DELTA[B11,B13] >= 11
 LB[B13,B12,0]: c[B12,0] - 22 DELTA[B12,B13] >= 4.5
 LB[B13,B12,1]: c[B12,1] - 9 delta[B13,B12] + 9 DELTA[B12,B13] >= 11
 LB[B13,B14,0]: c[B14,0] + 22 delta[B13,B14] + 22 delta[B14,B13]
   - 22 DELTA[B13,B14] >= 27
 LB[B13,B14,1]: c[B14,1] - 9 delta[B13,B14] + 9 DELTA[B13,B14] >= 10
 LB[B14,B0,0]: c[B0,0] - 19 DELTA[B0,B14] >= 6
 LB[B14,B0,1]: c[B0,1] - 16 delta[B14,B0] + 16 DELTA[B0,B14] >= 22.5
 LB[B14,B1,0]: c[B1,0] - 19 DELTA[B1,B14] >= 5
 LB[B14,B1,1]: c[B1,1] - 20 delta[B14,B1] + 20 DELTA[B1,B14] >= 4.5
 LB[B14,B2,0]: c[B2,0] + 19 delta[B2,B14] + 19 delta[B14,B2]
   - 19 DELTA[B2,B14] >= 24.5
 LB[B14,B2,1]: c[B2,1] - 16 delta[B14,B2] + 16 DELTA[B2,B14] >= 18
 LB[B14,B3,0]: c[B3,0] + 19 delta[B3,B14] + 19 delta[B14,B3]
   - 19 DELTA[B3,B14] >= 28.5
 LB[B14,B3,1]: c[B3,1] - 22 delta[B14,B3] + 22 DELTA[B3,B14] >= 5
 LB[B14,B4,0]: c[B4,0] + 11 delta[B4,B14] + 11 delta[B14,B4]
   - 11 DELTA[B4,B14] >= 25.5
 LB[B14,B4,1]: c[B4,1] - 18 delta[B14,B4] + 18 DELTA[B4,B14] >= 7
 LB[B14,B5,0]: c[B5,0] + 19 delta[B5,B14] + 19 delta[B14,B5]
   - 19 DELTA[B5,B14] >= 23.5
 LB[B14,B5,1]: c[B5,1] - 16 delta[B14,B5] + 16 DELTA[B5,B14] >= 22.5
 LB[B14,B6,0]: c[B6,0] + 14 delta[B6,B14] + 14 delta[B14,B6]
   - 14 DELTA[B6,B14] >= 27
 LB[B14,B6,1]: c[B6,1] - 16 delta[B14,B6] + 16 DELTA[B6,B14] >= 23
 LB[B14,B7,0]: c[B7,0] + 19 delta[B7,B14] + 19 delta[B14,B7]
   - 19 DELTA[B7,B14] >= 26
 LB[B14,B7,1]: c[B7,1] - 22 delta[B14,B7] + 22 DELTA[B7,B14] >= 5
 LB[B14,B8,0]: c[B8,0] + 19 delta[B8,B14] + 19 delta[B14,B8]
   - 19 DELTA[B8,B14] >= 26
 LB[B14,B8,1]: c[B8,1] - 21 delta[B14,B8] + 21 DELTA[B8,B14] >= 5.5
 LB[B14,B9,0]: c[B9,0] + 12 delta[B9,B14] + 12 delta[B14,B9]
   - 12 DELTA[B9,B14] >= 22.5
 LB[B14,B9,1]: c[B9,1] - 16 delta[B14,B9] + 16 DELTA[B9,B14] >= 18.5
 LB[B14,B10,0]: c[B10,0] - 19 DELTA[B10,B14] >= 4
 LB[B14,B10,1]: c[B10,1] - 16 delta[B14,B10] + 16 DELTA[B10,B14] >= 14
 LB[B14,B11,0]: c[B11,0] - 19 DELTA[B11,B14] >= 7.5
 LB[B14,B11,1]: c[B11,1] - 19 delta[B14,B11] + 19 DELTA[B11,B14] >= 11
 LB[B14,B12,0]: c[B12,0] - 19 DELTA[B12,B14] >= 4.5
 LB[B14,B12,1]: c[B12,1] - 16 delta[B14,B12] + 16 DELTA[B12,B14] >= 11
 LB[B14,B13,0]: c[B13,0] - 11 DELTA[B13,B14] >= 12
 LB[B14,B13,1]: c[B13,1] - 22 delta[B14,B13] + 22 DELTA[B13,B14] >= 4.5
 UB[B0,B1,0]: c[B0,0] - 10 delta[B0,B1] - 10 delta[B1,B0] + 10 DELTA[B0,B1]
   <= 84
 UB[B0,B1,1]: c[B0,1] + 7 delta[B0,B1] - 7 DELTA[B0,B1] <= 9992.5
 UB[B0,B2,0]: c[B0,0] - 14 delta[B0,B2] - 14 delta[B2,B0] + 14 DELTA[B0,B2]
   <= 80
 UB[B0,B2,1]: c[B0,1] + 27 delta[B0,B2] - 27 DELTA[B0,B2] <= 9992.5
 UB[B0,B3,0]: c[B0,0] - 19 delta[B0,B3] - 19 delta[B3,B0] + 19 DELTA[B0,B3]
   <= 75
 UB[B0,B3,1]: c[B0,1] + 10 delta[B0,B3] - 10 DELTA[B0,B3] <= 9992.5
 UB[B0,B4,0]: c[B0,0] - 21 delta[B0,B4] - 21 delta[B4,B0] + 21 DELTA[B0,B4]
   <= 73
 UB[B0,B4,1]: c[B0,1] + 10 delta[B0,B4] - 10 DELTA[B0,B4] <= 9992.5
 UB[B0,B5,0]: c[B0,0] - 15 delta[B0,B5] - 15 delta[B5,B0] + 15 DELTA[B0,B5]
   <= 79
 UB[B0,B5,1]: c[B0,1] + 45 delta[B0,B5] - 45 DELTA[B0,B5] <= 9992.5
 UB[B0,B6,0]: c[B0,0] - 29 delta[B0,B6] - 29 delta[B6,B0] + 29 DELTA[B0,B6]
   <= 65
 UB[B0,B6,1]: c[B0,1] + 32 delta[B0,B6] - 32 DELTA[B0,B6] <= 9992.5
 UB[B0,B7,0]: c[B0,0] - 23 delta[B0,B7] - 23 delta[B7,B0] + 23 DELTA[B0,B7]
   <= 71
 UB[B0,B7,1]: c[B0,1] + 10 delta[B0,B7] - 10 DELTA[B0,B7] <= 9992.5
 UB[B0,B8,0]: c[B0,0] - 14 delta[B0,B8] - 14 delta[B8,B0] + 14 DELTA[B0,B8]
   <= 80
 UB[B0,B8,1]: c[B0,1] + 10 delta[B0,B8] - 10 DELTA[B0,B8] <= 9992.5
 UB[B0,B9,0]: c[B0,0] - 14 delta[B0,B9] - 14 delta[B9,B0] + 14 DELTA[B0,B9]
   <= 80
 UB[B0,B9,1]: c[B0,1] + 34 delta[B0,B9] - 34 DELTA[B0,B9] <= 9992.5
 UB[B0,B10,0]: c[B0,0] - 11 delta[B0,B10] - 11 delta[B10,B0]
   + 11 DELTA[B0,B10] <= 83
 UB[B0,B10,1]: c[B0,1] + 28 delta[B0,B10] - 28 DELTA[B0,B10] <= 9992.5
 UB[B0,B11,0]: c[B0,0] - 18 delta[B0,B11] - 18 delta[B11,B0]
   + 18 DELTA[B0,B11] <= 76
 UB[B0,B11,1]: c[B0,1] + 25 delta[B0,B11] - 25 DELTA[B0,B11] <= 9992.5
 UB[B0,B12,0]: c[B0,0] - 9 delta[B0,B12] - 9 delta[B12,B0]
   + 9 DELTA[B0,B12] <= 85
 UB[B0,B12,1]: c[B0,1] + 16 delta[B0,B12] - 16 DELTA[B0,B12] <= 9992.5
 UB[B0,B13,0]: c[B0,0] - 22 delta[B0,B13] - 22 delta[B13,B0]
   + 22 DELTA[B0,B13] <= 72
 UB[B0,B13,1]: c[B0,1] + 9 delta[B0,B13] - 9 DELTA[B0,B13] <= 9992.5
 UB[B0,B14,0]: c[B0,0] - 19 delta[B0,B14] - 19 delta[B14,B0]
   + 19 DELTA[B0,B14] <= 75
 UB[B0,B14,1]: c[B0,1] + 22 delta[B0,B14] - 22 DELTA[B0,B14] <= 9992.5
 UB[B1,B0,0]: c[B1,0] + 12 DELTA[B0,B1] <= 95
 UB[B1,B0,1]: c[B1,1] + 30 delta[B1,B0] - 30 DELTA[B0,B1] <= 9997.5
 UB[B1,B2,0]: c[B1,0] - 14 delta[B1,B2] - 14 delta[B2,B1] + 14 DELTA[B1,B2]
   <= 81
 UB[B1,B2,1]: c[B1,1] + 27 delta[B1,B2] - 27 DELTA[B1,B2] <= 9997.5
 UB[B1,B3,0]: c[B1,0] - 19 delta[B1,B3] - 19 delta[B3,B1] + 19 DELTA[B1,B3]
   <= 76
 UB[B1,B3,1]: c[B1,1] + 10 delta[B1,B3] - 10 DELTA[B1,B3] <= 9997.5
 UB[B1,B4,0]: c[B1,0] - 21 delta[B1,B4] - 21 delta[B4,B1] + 21 DELTA[B1,B4]
   <= 74
 UB[B1,B4,1]: c[B1,1] + 10 delta[B1,B4] - 10 DELTA[B1,B4] <= 9997.5
 UB[B1,B5,0]: c[B1,0] - 15 delta[B1,B5] - 15 delta[B5,B1] + 15 DELTA[B1,B5]
   <= 80
 UB[B1,B5,1]: c[B1,1] + 45 delta[B1,B5] - 45 DELTA[B1,B5] <= 9997.5
 UB[B1,B6,0]: c[B1,0] - 29 delta[B1,B6] - 29 delta[B6,B1] + 29 DELTA[B1,B6]
   <= 66
 UB[B1,B6,1]: c[B1,1] + 32 delta[B1,B6] - 32 DELTA[B1,B6] <= 9997.5
 UB[B1,B7,0]: c[B1,0] - 23 delta[B1,B7] - 23 delta[B7,B1] + 23 DELTA[B1,B7]
   <= 72
 UB[B1,B7,1]: c[B1,1] + 10 delta[B1,B7] - 10 DELTA[B1,B7] <= 9997.5
 UB[B1,B8,0]: c[B1,0] - 14 delta[B1,B8] - 14 delta[B8,B1] + 14 DELTA[B1,B8]
   <= 81
 UB[B1,B8,1]: c[B1,1] + 10 delta[B1,B8] - 10 DELTA[B1,B8] <= 9997.5
 UB[B1,B9,0]: c[B1,0] - 14 delta[B1,B9] - 14 delta[B9,B1] + 14 DELTA[B1,B9]
   <= 81
 UB[B1,B9,1]: c[B1,1] + 34 delta[B1,B9] - 34 DELTA[B1,B9] <= 9997.5
 UB[B1,B10,0]: c[B1,0] - 11 delta[B1,B10] - 11 delta[B10,B1]
   + 11 DELTA[B1,B10] <= 84
 UB[B1,B10,1]: c[B1,1] + 28 delta[B1,B10] - 28 DELTA[B1,B10] <= 9997.5
 UB[B1,B11,0]: c[B1,0] - 18 delta[B1,B11] - 18 delta[B11,B1]
   + 18 DELTA[B1,B11] <= 77
 UB[B1,B11,1]: c[B1,1] + 25 delta[B1,B11] - 25 DELTA[B1,B11] <= 9997.5
 UB[B1,B12,0]: c[B1,0] - 9 delta[B1,B12] - 9 delta[B12,B1]
   + 9 DELTA[B1,B12] <= 86
 UB[B1,B12,1]: c[B1,1] + 16 delta[B1,B12] - 16 DELTA[B1,B12] <= 9997.5
 UB[B1,B13,0]: c[B1,0] - 22 delta[B1,B13] - 22 delta[B13,B1]
   + 22 DELTA[B1,B13] <= 73
 UB[B1,B13,1]: c[B1,1] + 9 delta[B1,B13] - 9 DELTA[B1,B13] <= 9997.5
 UB[B1,B14,0]: c[B1,0] - 19 delta[B1,B14] - 19 delta[B14,B1]
   + 19 DELTA[B1,B14] <= 76
 UB[B1,B14,1]: c[B1,1] + 22 delta[B1,B14] - 22 DELTA[B1,B14] <= 9997.5
 UB[B2,B0,0]: c[B2,0] + 12 DELTA[B0,B2] <= 91.5
 UB[B2,B0,1]: c[B2,1] + 27 delta[B2,B0] - 27 DELTA[B0,B2] <= 9991
 UB[B2,B1,0]: c[B2,0] + 10 DELTA[B1,B2] <= 91.5
 UB[B2,B1,1]: c[B2,1] + 5 delta[B2,B1] - 5 DELTA[B1,B2] <= 9991
 UB[B2,B3,0]: c[B2,0] - 19 delta[B2,B3] - 19 delta[B3,B2] + 19 DELTA[B2,B3]
   <= 72.5
 UB[B2,B3,1]: c[B2,1] + 10 delta[B2,B3] - 10 DELTA[B2,B3] <= 9991
 UB[B2,B4,0]: c[B2,0] - 18 delta[B2,B4] - 18 delta[B4,B2] + 18 DELTA[B2,B4]
   <= 73.5
 UB[B2,B4,1]: c[B2,1] + 7 delta[B2,B4] - 7 DELTA[B2,B4] <= 9991
 UB[B2,B5,0]: c[B2,0] - 15 delta[B2,B5] - 15 delta[B5,B2] + 15 DELTA[B2,B5]
   <= 76.5
 UB[B2,B5,1]: c[B2,1] + 42 delta[B2,B5] - 42 DELTA[B2,B5] <= 9991
 UB[B2,B6,0]: c[B2,0] - 26 delta[B2,B6] - 26 delta[B6,B2] + 26 DELTA[B2,B6]
   <= 65.5
 UB[B2,B6,1]: c[B2,1] + 29 delta[B2,B6] - 29 DELTA[B2,B6] <= 9991
 UB[B2,B7,0]: c[B2,0] - 23 delta[B2,B7] - 23 delta[B7,B2] + 23 DELTA[B2,B7]
   <= 68.5
 UB[B2,B7,1]: c[B2,1] + 10 delta[B2,B7] - 10 DELTA[B2,B7] <= 9991
 UB[B2,B8,0]: c[B2,0] - 14 delta[B2,B8] - 14 delta[B8,B2] + 14 DELTA[B2,B8]
   <= 77.5
 UB[B2,B8,1]: c[B2,1] + 9 delta[B2,B8] - 9 DELTA[B2,B8] <= 9991
 UB[B2,B9,0]: c[B2,0] - 11 delta[B2,B9] - 11 delta[B9,B2] + 11 DELTA[B2,B9]
   <= 80.5
 UB[B2,B9,1]: c[B2,1] + 31 delta[B2,B9] - 31 DELTA[B2,B9] <= 9991
 UB[B2,B10,0]: c[B2,0] + 11 DELTA[B2,B10] <= 91.5
 UB[B2,B10,1]: c[B2,1] + 25 delta[B2,B10] - 25 DELTA[B2,B10] <= 9991
 UB[B2,B11,0]: c[B2,0] + 18 DELTA[B2,B11] <= 91.5
 UB[B2,B11,1]: c[B2,1] + 22 delta[B2,B11] - 22 DELTA[B2,B11] <= 9991
 UB[B2,B12,0]: c[B2,0] + 9 DELTA[B2,B12] <= 91.5
 UB[B2,B12,1]: c[B2,1] + 13 delta[B2,B12] - 13 DELTA[B2,B12] <= 9991
 UB[B2,B13,0]: c[B2,0] + 19 DELTA[B2,B13] <= 91.5
 UB[B2,B13,1]: c[B2,1] + 9 delta[B2,B13] - 9 DELTA[B2,B13] <= 9991
 UB[B2,B14,0]: c[B2,0] + 19 DELTA[B2,B14] <= 91.5
 UB[B2,B14,1]: c[B2,1] + 19 delta[B2,B14] - 19 DELTA[B2,B14] <= 9991
 UB[B3,B0,0]: c[B3,0] + 12 DELTA[B0,B3] <= 90.5
 UB[B3,B0,1]: c[B3,1] + 30 delta[B3,B0] - 30 DELTA[B0,B3] <= 9995
 UB[B3,B1,0]: c[B3,0] + 10 DELTA[B1,B3] <= 90.5
 UB[B3,B1,1]: c[B3,1] + 7 delta[B3,B1] - 7 DELTA[B1,B3] <= 9995
 UB[B3,B2,0]: c[B3,0] + 14 DELTA[B2,B3] <= 90.5
 UB[B3,B2,1]: c[B3,1] + 27 delta[B3,B2] - 27 DELTA[B2,B3] <= 9995
 UB[B3,B4,0]: c[B3,0] - 21 delta[B3,B4] - 21 delta[B4,B3] + 21 DELTA[B3,B4]
   <= 69.5
 UB[B3,B4,1]: c[B3,1] + 10 delta[B3,B4] - 10 DELTA[B3,B4] <= 9995
 UB[B3,B5,0]: c[B3,0] - 15 delta[B3,B5] - 15 delta[B5,B3] + 15 DELTA[B3,B5]
   <= 75.5
 UB[B3,B5,1]: c[B3,1] + 45 delta[B3,B5] - 45 DELTA[B3,B5] <= 9995
 UB[B3,B6,0]: c[B3,0] - 29 delta[B3,B6] - 29 delta[B6,B3] + 29 DELTA[B3,B6]
   <= 61.5
 UB[B3,B6,1]: c[B3,1] + 32 delta[B3,B6] - 32 DELTA[B3,B6] <= 9995
 UB[B3,B7,0]: c[B3,0] - 23 delta[B3,B7] - 23 delta[B7,B3] + 23 DELTA[B3,B7]
   <= 67.5
 UB[B3,B7,1]: c[B3,1] + 10 delta[B3,B7] - 10 DELTA[B3,B7] <= 9995
 UB[B3,B8,0]: c[B3,0] - 14 delta[B3,B8] - 14 delta[B8,B3] + 14 DELTA[B3,B8]
   <= 76.5
 UB[B3,B8,1]: c[B3,1] + 10 delta[B3,B8] - 10 DELTA[B3,B8] <= 9995
 UB[B3,B9,0]: c[B3,0] - 14 delta[B3,B9] - 14 delta[B9,B3] + 14 DELTA[B3,B9]
   <= 76.5
 UB[B3,B9,1]: c[B3,1] + 34 delta[B3,B9] - 34 DELTA[B3,B9] <= 9995
 UB[B3,B10,0]: c[B3,0] + 11 DELTA[B3,B10] <= 90.5
 UB[B3,B10,1]: c[B3,1] + 28 delta[B3,B10] - 28 DELTA[B3,B10] <= 9995
 UB[B3,B11,0]: c[B3,0] + 18 DELTA[B3,B11] <= 90.5
 UB[B3,B11,1]: c[B3,1] + 25 delta[B3,B11] - 25 DELTA[B3,B11] <= 9995
 UB[B3,B12,0]: c[B3,0] + 9 DELTA[B3,B12] <= 90.5
 UB[B3,B12,1]: c[B3,1] + 16 delta[B3,B12] - 16 DELTA[B3,B12] <= 9995
 UB[B3,B13,0]: c[B3,0] + 22 DELTA[B3,B13] <= 90.5
 UB[B3,B13,1]: c[B3,1] + 9 delta[B3,B13] - 9 DELTA[B3,B13] <= 9995
 UB[B3,B14,0]: c[B3,0] + 19 DELTA[B3,B14] <= 90.5
 UB[B3,B14,1]: c[B3,1] + 22 delta[B3,B14] - 22 DELTA[B3,B14] <= 9995
 UB[B4,B0,0]: c[B4,0] + 12 DELTA[B0,B4] <= 93.5
 UB[B4,B0,1]: c[B4,1] + 30 delta[B4,B0] - 30 DELTA[B0,B4] <= 9997
 UB[B4,B1,0]: c[B4,0] + 10 DELTA[B1,B4] <= 93.5
 UB[B4,B1,1]: c[B4,1] + 7 delta[B4,B1] - 7 DELTA[B1,B4] <= 9997
 UB[B4,B2,0]: c[B4,0] + 14 DELTA[B2,B4] <= 93.5
 UB[B4,B2,1]: c[B4,1] + 27 delta[B4,B2] - 27 DELTA[B2,B4] <= 9997
 UB[B4,B3,0]: c[B4,0] + 19 DELTA[B3,B4] <= 93.5
 UB[B4,B3,1]: c[B4,1] + 10 delta[B4,B3] - 10 DELTA[B3,B4] <= 9997
 UB[B4,B5,0]: c[B4,0] - 15 delta[B4,B5] - 15 delta[B5,B4] + 15 DELTA[B4,B5]
   <= 78.5
 UB[B4,B5,1]: c[B4,1] + 45 delta[B4,B5] - 45 DELTA[B4,B5] <= 9997
 UB[B4,B6,0]: c[B4,0] - 29 delta[B4,B6] - 29 delta[B6,B4] + 29 DELTA[B4,B6]
   <= 64.5
 UB[B4,B6,1]: c[B4,1] + 32 delta[B4,B6] - 32 DELTA[B4,B6] <= 9997
 UB[B4,B7,0]: c[B4,0] - 23 delta[B4,B7] - 23 delta[B7,B4] + 23 DELTA[B4,B7]
   <= 70.5
 UB[B4,B7,1]: c[B4,1] + 10 delta[B4,B7] - 10 DELTA[B4,B7] <= 9997
 UB[B4,B8,0]: c[B4,0] - 14 delta[B4,B8] - 14 delta[B8,B4] + 14 DELTA[B4,B8]
   <= 79.5
 UB[B4,B8,1]: c[B4,1] + 10 delta[B4,B8] - 10 DELTA[B4,B8] <= 9997
 UB[B4,B9,0]: c[B4,0] - 14 delta[B4,B9] - 14 delta[B9,B4] + 14 DELTA[B4,B9]
   <= 79.5
 UB[B4,B9,1]: c[B4,1] + 34 delta[B4,B9] - 34 DELTA[B4,B9] <= 9997
 UB[B4,B10,0]: c[B4,0] + 11 DELTA[B4,B10] <= 93.5
 UB[B4,B10,1]: c[B4,1] + 28 delta[B4,B10] - 28 DELTA[B4,B10] <= 9997
 UB[B4,B11,0]: c[B4,0] + 18 DELTA[B4,B11] <= 93.5
 UB[B4,B11,1]: c[B4,1] + 25 delta[B4,B11] - 25 DELTA[B4,B11] <= 9997
 UB[B4,B12,0]: c[B4,0] + 9 DELTA[B4,B12] <= 93.5
 UB[B4,B12,1]: c[B4,1] + 16 delta[B4,B12] - 16 DELTA[B4,B12] <= 9997
 UB[B4,B13,0]: c[B4,0] + 22 DELTA[B4,B13] <= 93.5
 UB[B4,B13,1]: c[B4,1] + 9 delta[B4,B13] - 9 DELTA[B4,B13] <= 9997
 UB[B4,B14,0]: c[B4,0] + 19 DELTA[B4,B14] <= 93.5
 UB[B4,B14,1]: c[B4,1] + 22 delta[B4,B14] - 22 DELTA[B4,B14] <= 9997
 UB[B5,B0,0]: c[B5,0] + 12 DELTA[B0,B5] <= 89.5
 UB[B5,B0,1]: c[B5,1] + 16 delta[B5,B0] - 16 DELTA[B0,B5] <= 9977.5
 UB[B5,B1,0]: c[B5,0] + 10 DELTA[B1,B5] <= 89.5
 UB[B5,B1,1]: c[B5,1] + 5 delta[B5,B1] - 5 DELTA[B1,B5] <= 9977.5
 UB[B5,B2,0]: c[B5,0] + 14 DELTA[B2,B5] <= 89.5
 UB[B5,B2,1]: c[B5,1] + 15 delta[B5,B2] - 15 DELTA[B2,B5] <= 9977.5
 UB[B5,B3,0]: c[B5,0] + 19 DELTA[B3,B5] <= 89.5
 UB[B5,B3,1]: c[B5,1] + 10 delta[B5,B3] - 10 DELTA[B3,B5] <= 9977.5
 UB[B5,B4,0]: c[B5,0] + 15 DELTA[B4,B5] <= 89.5
 UB[B5,B4,1]: c[B5,1] + 6 delta[B5,B4] - 6 DELTA[B4,B5] <= 9977.5
 UB[B5,B6,0]: c[B5,0] - 24 delta[B5,B6] - 24 delta[B6,B5] + 24 DELTA[B5,B6]
   <= 65.5
 UB[B5,B6,1]: c[B5,1] + 18 delta[B5,B6] - 18 DELTA[B5,B6] <= 9977.5
 UB[B5,B7,0]: c[B5,0] - 23 delta[B5,B7] - 23 delta[B7,B5] + 23 DELTA[B5,B7]
   <= 66.5
 UB[B5,B7,1]: c[B5,1] + 10 delta[B5,B7] - 10 DELTA[B5,B7] <= 9977.5
 UB[B5,B8,0]: c[B5,0] - 14 delta[B5,B8] - 14 delta[B8,B5] + 14 DELTA[B5,B8]
   <= 75.5
 UB[B5,B8,1]: c[B5,1] + 9 delta[B5,B8] - 9 DELTA[B5,B8] <= 9977.5
 UB[B5,B9,0]: c[B5,0] - 8 delta[B5,B9] - 8 delta[B9,B5] + 8 DELTA[B5,B9]
   <= 81.5
 UB[B5,B9,1]: c[B5,1] + 23 delta[B5,B9] - 23 DELTA[B5,B9] <= 9977.5
 UB[B5,B10,0]: c[B5,0] + 11 DELTA[B5,B10] <= 89.5
 UB[B5,B10,1]: c[B5,1] + 22 delta[B5,B10] - 22 DELTA[B5,B10] <= 9977.5
 UB[B5,B11,0]: c[B5,0] + 18 DELTA[B5,B11] <= 89.5
 UB[B5,B11,1]: c[B5,1] + 22 delta[B5,B11] - 22 DELTA[B5,B11] <= 9977.5
 UB[B5,B12,0]: c[B5,0] + 9 DELTA[B5,B12] <= 89.5
 UB[B5,B12,1]: c[B5,1] + 10 delta[B5,B12] - 10 DELTA[B5,B12] <= 9977.5
 UB[B5,B13,0]: c[B5,0] + 16 DELTA[B5,B13] <= 89.5
 UB[B5,B13,1]: c[B5,1] + 9 delta[B5,B13] - 9 DELTA[B5,B13] <= 9977.5
 UB[B5,B14,0]: c[B5,0] + 19 DELTA[B5,B14] <= 89.5
 UB[B5,B14,1]: c[B5,1] + 18 delta[B5,B14] - 18 DELTA[B5,B14] <= 9977.5
 UB[B6,B0,0]: c[B6,0] + 12 DELTA[B0,B6] <= 84
 UB[B6,B0,1]: c[B6,1] + 30 delta[B6,B0] - 30 DELTA[B0,B6] <= 9991
 UB[B6,B1,0]: c[B6,0] + 10 DELTA[B1,B6] <= 84
 UB[B6,B1,1]: c[B6,1] + 7 delta[B6,B1] - 7 DELTA[B1,B6] <= 9991
 UB[B6,B2,0]: c[B6,0] + 14 DELTA[B2,B6] <= 84
 UB[B6,B2,1]: c[B6,1] + 27 delta[B6,B2] - 27 DELTA[B2,B6] <= 9991
 UB[B6,B3,0]: c[B6,0] + 19 DELTA[B3,B6] <= 84
 UB[B6,B3,1]: c[B6,1] + 10 delta[B6,B3] - 10 DELTA[B3,B6] <= 9991
 UB[B6,B4,0]: c[B6,0] + 13 DELTA[B4,B6] <= 84
 UB[B6,B4,1]: c[B6,1] + 10 delta[B6,B4] - 10 DELTA[B4,B6] <= 9991
 UB[B6,B5,0]: c[B6,0] + 15 DELTA[B5,B6] <= 84
 UB[B6,B5,1]: c[B6,1] + 45 delta[B6,B5] - 45 DELTA[B5,B6] <= 9991
 UB[B6,B7,0]: c[B6,0] - 23 delta[B6,B7] - 23 delta[B7,B6] + 23 DELTA[B6,B7]
   <= 61
 UB[B6,B7,1]: c[B6,1] + 10 delta[B6,B7] - 10 DELTA[B6,B7] <= 9991
 UB[B6,B8,0]: c[B6,0] - 14 delta[B6,B8] - 14 delta[B8,B6] + 14 DELTA[B6,B8]
   <= 70
 UB[B6,B8,1]: c[B6,1] + 10 delta[B6,B8] - 10 DELTA[B6,B8] <= 9991
 UB[B6,B9,0]: c[B6,0] - 7 delta[B6,B9] - 7 delta[B9,B6] + 7 DELTA[B6,B9]
   <= 77
 UB[B6,B9,1]: c[B6,1] + 34 delta[B6,B9] - 34 DELTA[B6,B9] <= 9991
 UB[B6,B10,0]: c[B6,0] + 11 DELTA[B6,B10] <= 84
 UB[B6,B10,1]: c[B6,1] + 28 delta[B6,B10] - 28 DELTA[B6,B10] <= 9991
 UB[B6,B11,0]: c[B6,0] + 18 DELTA[B6,B11] <= 84
 UB[B6,B11,1]: c[B6,1] + 25 delta[B6,B11] - 25 DELTA[B6,B11] <= 9991
 UB[B6,B12,0]: c[B6,0] + 9 DELTA[B6,B12] <= 84
 UB[B6,B12,1]: c[B6,1] + 16 delta[B6,B12] - 16 DELTA[B6,B12] <= 9991
 UB[B6,B13,0]: c[B6,0] + 14 DELTA[B6,B13] <= 84
 UB[B6,B13,1]: c[B6,1] + 9 delta[B6,B13] - 9 DELTA[B6,B13] <= 9991
 UB[B6,B14,0]: c[B6,0] + 19 DELTA[B6,B14] <= 84
 UB[B6,B14,1]: c[B6,1] + 22 delta[B6,B14] - 22 DELTA[B6,B14] <= 9991
 UB[B7,B0,0]: c[B7,0] + 12 DELTA[B0,B7] <= 84
 UB[B7,B0,1]: c[B7,1] + 30 delta[B7,B0] - 30 DELTA[B0,B7] <= 9995
 UB[B7,B1,0]: c[B7,0] + 10 DELTA[B1,B7] <= 84
 UB[B7,B1,1]: c[B7,1] + 7 delta[B7,B1] - 7 DELTA[B1,B7] <= 9995
 UB[B7,B2,0]: c[B7,0] + 14 DELTA[B2,B7] <= 84
 UB[B7,B2,1]: c[B7,1] + 27 delta[B7,B2] - 27 DELTA[B2,B7] <= 9995
 UB[B7,B3,0]: c[B7,0] + 19 DELTA[B3,B7] <= 84
 UB[B7,B3,1]: c[B7,1] + 10 delta[B7,B3] - 10 DELTA[B3,B7] <= 9995
 UB[B7,B4,0]: c[B7,0] + 13 DELTA[B4,B7] <= 84
 UB[B7,B4,1]: c[B7,1] + 10 delta[B7,B4] - 10 DELTA[B4,B7] <= 9995
 UB[B7,B5,0]: c[B7,0] + 15 DELTA[B5,B7] <= 84
 UB[B7,B5,1]: c[B7,1] + 45 delta[B7,B5] - 45 DELTA[B5,B7] <= 9995
 UB[B7,B6,0]: c[B7,0] + 24 DELTA[B6,B7] <= 84
 UB[B7,B6,1]: c[B7,1] + 32 delta[B7,B6] - 32 DELTA[B6,B7] <= 9995
 UB[B7,B8,0]: c[B7,0] - 14 delta[B7,B8] - 14 delta[B8,B7] + 14 DELTA[B7,B8]
   <= 70
 UB[B7,B8,1]: c[B7,1] + 10 delta[B7,B8] - 10 DELTA[B7,B8] <= 9995
 UB[B7,B9,0]: c[B7,0] - 7 delta[B7,B9] - 7 delta[B9,B7] + 7 DELTA[B7,B9]
   <= 77
 UB[B7,B9,1]: c[B7,1] + 34 delta[B7,B9] - 34 DELTA[B7,B9] <= 9995
 UB[B7,B10,0]: c[B7,0] + 11 DELTA[B7,B10] <= 84
 UB[B7,B10,1]: c[B7,1] + 28 delta[B7,B10] - 28 DELTA[B7,B10] <= 9995
 UB[B7,B11,0]: c[B7,0] + 18 DELTA[B7,B11] <= 84
 UB[B7,B11,1]: c[B7,1] + 25 delta[B7,B11] - 25 DELTA[B7,B11] <= 9995
 UB[B7,B12,0]: c[B7,0] + 9 DELTA[B7,B12] <= 84
 UB[B7,B12,1]: c[B7,1] + 16 delta[B7,B12] - 16 DELTA[B7,B12] <= 9995
 UB[B7,B13,0]: c[B7,0] + 14 DELTA[B7,B13] <= 84
 UB[B7,B13,1]: c[B7,1] + 9 delta[B7,B13] - 9 DELTA[B7,B13] <= 9995
 UB[B7,B14,0]: c[B7,0] + 19 DELTA[B7,B14] <= 84
 UB[B7,B14,1]: c[B7,1] + 22 delta[B7,B14] - 22 DELTA[B7,B14] <= 9995
 UB[B8,B0,0]: c[B8,0] + 12 DELTA[B0,B8] <= 93
 UB[B8,B0,1]: c[B8,1] + 30 delta[B8,B0] - 30 DELTA[B0,B8] <= 9995.5
 UB[B8,B1,0]: c[B8,0] + 10 DELTA[B1,B8] <= 93
 UB[B8,B1,1]: c[B8,1] + 7 delta[B8,B1] - 7 DELTA[B1,B8] <= 9995.5
 UB[B8,B2,0]: c[B8,0] + 14 DELTA[B2,B8] <= 93
 UB[B8,B2,1]: c[B8,1] + 27 delta[B8,B2] - 27 DELTA[B2,B8] <= 9995.5
 UB[B8,B3,0]: c[B8,0] + 19 DELTA[B3,B8] <= 93
 UB[B8,B3,1]: c[B8,1] + 10 delta[B8,B3] - 10 DELTA[B3,B8] <= 9995.5
 UB[B8,B4,0]: c[B8,0] + 21 DELTA[B4,B8] <= 93
 UB[B8,B4,1]: c[B8,1] + 10 delta[B8,B4] - 10 DELTA[B4,B8] <= 9995.5
 UB[B8,B5,0]: c[B8,0] + 15 DELTA[B5,B8] <= 93
 UB[B8,B5,1]: c[B8,1] + 45 delta[B8,B5] - 45 DELTA[B5,B8] <= 9995.5
 UB[B8,B6,0]: c[B8,0] + 29 DELTA[B6,B8] <= 93
 UB[B8,B6,1]: c[B8,1] + 32 delta[B8,B6] - 32 DELTA[B6,B8] <= 9995.5
 UB[B8,B7,0]: c[B8,0] + 23 DELTA[B7,B8] <= 93
 UB[B8,B7,1]: c[B8,1] + 10 delta[B8,B7] - 10 DELTA[B7,B8] <= 9995.5
 UB[B8,B9,0]: c[B8,0] - 14 delta[B8,B9] - 14 delta[B9,B8] + 14 DELTA[B8,B9]
   <= 79
 UB[B8,B9,1]: c[B8,1] + 34 delta[B8,B9] - 34 DELTA[B8,B9] <= 9995.5
 UB[B8,B10,0]: c[B8,0] + 11 DELTA[B8,B10] <= 93
 UB[B8,B10,1]: c[B8,1] + 28 delta[B8,B10] - 28 DELTA[B8,B10] <= 9995.5
 UB[B8,B11,0]: c[B8,0] + 18 DELTA[B8,B11] <= 93
 UB[B8,B11,1]: c[B8,1] + 25 delta[B8,B11] - 25 DELTA[B8,B11] <= 9995.5
 UB[B8,B12,0]: c[B8,0] + 9 DELTA[B8,B12] <= 93
 UB[B8,B12,1]: c[B8,1] + 16 delta[B8,B12] - 16 DELTA[B8,B12] <= 9995.5
 UB[B8,B13,0]: c[B8,0] + 22 DELTA[B8,B13] <= 93
 UB[B8,B13,1]: c[B8,1] + 9 delta[B8,B13] - 9 DELTA[B8,B13] <= 9995.5
 UB[B8,B14,0]: c[B8,0] + 19 DELTA[B8,B14] <= 93
 UB[B8,B14,1]: c[B8,1] + 22 delta[B8,B14] - 22 DELTA[B8,B14] <= 9995.5
 UB[B9,B0,0]: c[B9,0] + 12 DELTA[B0,B9] <= 96.5
 UB[B9,B0,1]: c[B9,1] + 22 delta[B9,B0] - 22 DELTA[B0,B9] <= 9984.5
 UB[B9,B1,0]: c[B9,0] + 10 DELTA[B1,B9] <= 96.5
 UB[B9,B1,1]: c[B9,1] + 5 delta[B9,B1] - 5 DELTA[B1,B9] <= 9984.5
 UB[B9,B2,0]: c[B9,0] + 14 DELTA[B2,B9] <= 96.5
 UB[B9,B2,1]: c[B9,1] + 19 delta[B9,B2] - 19 DELTA[B2,B9] <= 9984.5
 UB[B9,B3,0]: c[B9,0] + 19 DELTA[B3,B9] <= 96.5
 UB[B9,B3,1]: c[B9,1] + 10 delta[B9,B3] - 10 DELTA[B3,B9] <= 9984.5
 UB[B9,B4,0]: c[B9,0] + 21 DELTA[B4,B9] <= 96.5
 UB[B9,B4,1]: c[B9,1] + 6 delta[B9,B4] - 6 DELTA[B4,B9] <= 9984.5
 UB[B9,B5,0]: c[B9,0] + 15 DELTA[B5,B9] <= 96.5
 UB[B9,B5,1]: c[B9,1] + 37 delta[B9,B5] - 37 DELTA[B5,B9] <= 9984.5
 UB[B9,B6,0]: c[B9,0] + 29 DELTA[B6,B9] <= 96.5
 UB[B9,B6,1]: c[B9,1] + 24 delta[B9,B6] - 24 DELTA[B6,B9] <= 9984.5
 UB[B9,B7,0]: c[B9,0] + 23 DELTA[B7,B9] <= 96.5
 UB[B9,B7,1]: c[B9,1] + 10 delta[B9,B7] - 10 DELTA[B7,B9] <= 9984.5
 UB[B9,B8,0]: c[B9,0] + 14 DELTA[B8,B9] <= 96.5
 UB[B9,B8,1]: c[B9,1] + 9 delta[B9,B8] - 9 DELTA[B8,B9] <= 9984.5
 UB[B9,B10,0]: c[B9,0] + 11 DELTA[B9,B10] <= 96.5
 UB[B9,B10,1]: c[B9,1] + 22 delta[B9,B10] - 22 DELTA[B9,B10] <= 9984.5
 UB[B9,B11,0]: c[B9,0] + 18 DELTA[B9,B11] <= 96.5
 UB[B9,B11,1]: c[B9,1] + 22 delta[B9,B11] - 22 DELTA[B9,B11] <= 9984.5
 UB[B9,B12,0]: c[B9,0] + 9 DELTA[B9,B12] <= 96.5
 UB[B9,B12,1]: c[B9,1] + 10 delta[B9,B12] - 10 DELTA[B9,B12] <= 9984.5
 UB[B9,B13,0]: c[B9,0] + 22 DELTA[B9,B13] <= 96.5
 UB[B9,B13,1]: c[B9,1] + 9 delta[B9,B13] - 9 DELTA[B9,B13] <= 9984.5
 UB[B9,B14,0]: c[B9,0] + 19 DELTA[B9,B14] <= 96.5
 UB[B9,B14,1]: c[B9,1] + 18 delta[B9,B14] - 18 DELTA[B9,B14] <= 9984.5
 UB[B10,B0,0]: c[B10,0] + 12 DELTA[B0,B10] <= 93
 UB[B10,B0,1]: c[B10,1] + 24 delta[B10,B0] - 24 DELTA[B0,B10] <= 9986
 UB[B10,B1,0]: c[B10,0] + 10 DELTA[B1,B10] <= 93
 UB[B10,B1,1]: c[B10,1] + 5 delta[B10,B1] - 5 DELTA[B1,B10] <= 9986
 UB[B10,B2,0]: c[B10,0] - 14 delta[B2,B10] - 14 delta[B10,B2]
   + 14 DELTA[B2,B10] <= 79
 UB[B10,B2,1]: c[B10,1] + 21 delta[B10,B2] - 21 DELTA[B2,B10] <= 9986
 UB[B10,B3,0]: c[B10,0] - 19 delta[B3,B10] - 19 delta[B10,B3]
   + 19 DELTA[B3,B10] <= 74
 UB[B10,B3,1]: c[B10,1] + 10 delta[B10,B3] - 10 DELTA[B3,B10] <= 9986
 UB[B10,B4,0]: c[B10,0] - 18 delta[B4,B10] - 18 delta[B10,B4]
   + 18 DELTA[B4,B10] <= 75
 UB[B10,B4,1]: c[B10,1] + 6 delta[B10,B4] - 6 DELTA[B4,B10] <= 9986
 UB[B10,B5,0]: c[B10,0] - 15 delta[B5,B10] - 15 delta[B10,B5]
   + 15 DELTA[B5,B10] <= 78
 UB[B10,B5,1]: c[B10,1] + 39 delta[B10,B5] - 39 DELTA[B5,B10] <= 9986
 UB[B10,B6,0]: c[B10,0] - 26 delta[B6,B10] - 26 delta[B10,B6]
   + 26 DELTA[B6,B10] <= 67
 UB[B10,B6,1]: c[B10,1] + 26 delta[B10,B6] - 26 DELTA[B6,B10] <= 9986
 UB[B10,B7,0]: c[B10,0] - 23 delta[B7,B10] - 23 delta[B10,B7]
   + 23 DELTA[B7,B10] <= 70
 UB[B10,B7,1]: c[B10,1] + 10 delta[B10,B7] - 10 DELTA[B7,B10] <= 9986
 UB[B10,B8,0]: c[B10,0] - 14 delta[B8,B10] - 14 delta[B10,B8]
   + 14 DELTA[B8,B10] <= 79
 UB[B10,B8,1]: c[B10,1] + 9 delta[B10,B8] - 9 DELTA[B8,B10] <= 9986
 UB[B10,B9,0]: c[B10,0] - 11 delta[B9,B10] - 11 delta[B10,B9]
   + 11 DELTA[B9,B10] <= 82
 UB[B10,B9,1]: c[B10,1] + 28 delta[B10,B9] - 28 DELTA[B9,B10] <= 9986
 UB[B10,B11,0]: c[B10,0] - 18 delta[B10,B11] - 18 delta[B11,B10]
   + 18 DELTA[B10,B11] <= 75
 UB[B10,B11,1]: c[B10,1] + 22 delta[B10,B11] - 22 DELTA[B10,B11] <= 9986
 UB[B10,B12,0]: c[B10,0] - 9 delta[B10,B12] - 9 delta[B12,B10]
   + 9 DELTA[B10,B12] <= 84
 UB[B10,B12,1]: c[B10,1] + 10 delta[B10,B12] - 10 DELTA[B10,B12] <= 9986
 UB[B10,B13,0]: c[B10,0] - 19 delta[B10,B13] - 19 delta[B13,B10]
   + 19 DELTA[B10,B13] <= 74
 UB[B10,B13,1]: c[B10,1] + 9 delta[B10,B13] - 9 DELTA[B10,B13] <= 9986
 UB[B10,B14,0]: c[B10,0] - 19 delta[B10,B14] - 19 delta[B14,B10]
   + 19 DELTA[B10,B14] <= 74
 UB[B10,B14,1]: c[B10,1] + 18 delta[B10,B14] - 18 DELTA[B10,B14] <= 9986
 UB[B11,B0,0]: c[B11,0] + 12 DELTA[B0,B11] <= 89.5
 UB[B11,B0,1]: c[B11,1] + 24 delta[B11,B0] - 24 DELTA[B0,B11] <= 9986
 UB[B11,B1,0]: c[B11,0] + 10 DELTA[B1,B11] <= 89.5
 UB[B11,B1,1]: c[B11,1] + 5 delta[B11,B1] - 5 DELTA[B1,B11] <= 9986
 UB[B11,B2,0]: c[B11,0] - 14 delta[B2,B11] - 14 delta[B11,B2]
   + 14 DELTA[B2,B11] <= 75.5
 UB[B11,B2,1]: c[B11,1] + 21 delta[B11,B2] - 21 DELTA[B2,B11] <= 9986
 UB[B11,B3,0]: c[B11,0] - 19 delta[B3,B11] - 19 delta[B11,B3]
   + 19 DELTA[B3,B11] <= 70.5
 UB[B11,B3,1]: c[B11,1] + 10 delta[B11,B3] - 10 DELTA[B3,B11] <= 9986
 UB[B11,B4,0]: c[B11,0] - 18 delta[B4,B11] - 18 delta[B11,B4]
   + 18 DELTA[B4,B11] <= 71.5
 UB[B11,B4,1]: c[B11,1] + 6 delta[B11,B4] - 6 DELTA[B4,B11] <= 9986
 UB[B11,B5,0]: c[B11,0] - 15 delta[B5,B11] - 15 delta[B11,B5]
   + 15 DELTA[B5,B11] <= 74.5
 UB[B11,B5,1]: c[B11,1] + 39 delta[B11,B5] - 39 DELTA[B5,B11] <= 9986
 UB[B11,B6,0]: c[B11,0] - 26 delta[B6,B11] - 26 delta[B11,B6]
   + 26 DELTA[B6,B11] <= 63.5
 UB[B11,B6,1]: c[B11,1] + 26 delta[B11,B6] - 26 DELTA[B6,B11] <= 9986
 UB[B11,B7,0]: c[B11,0] - 23 delta[B7,B11] - 23 delta[B11,B7]
   + 23 DELTA[B7,B11] <= 66.5
 UB[B11,B7,1]: c[B11,1] + 10 delta[B11,B7] - 10 DELTA[B7,B11] <= 9986
 UB[B11,B8,0]: c[B11,0] - 14 delta[B8,B11] - 14 delta[B11,B8]
   + 14 DELTA[B8,B11] <= 75.5
 UB[B11,B8,1]: c[B11,1] + 9 delta[B11,B8] - 9 DELTA[B8,B11] <= 9986
 UB[B11,B9,0]: c[B11,0] - 11 delta[B9,B11] - 11 delta[B11,B9]
   + 11 DELTA[B9,B11] <= 78.5
 UB[B11,B9,1]: c[B11,1] + 28 delta[B11,B9] - 28 DELTA[B9,B11] <= 9986
 UB[B11,B10,0]: c[B11,0] + 11 DELTA[B10,B11] <= 89.5
 UB[B11,B10,1]: c[B11,1] + 22 delta[B11,B10] - 22 DELTA[B10,B11] <= 9986
 UB[B11,B12,0]: c[B11,0] - 9 delta[B11,B12] - 9 delta[B12,B11]
   + 9 DELTA[B11,B12] <= 80.5
 UB[B11,B12,1]: c[B11,1] + 10 delta[B11,B12] - 10 DELTA[B11,B12] <= 9986
 UB[B11,B13,0]: c[B11,0] - 19 delta[B11,B13] - 19 delta[B13,B11]
   + 19 DELTA[B11,B13] <= 70.5
 UB[B11,B13,1]: c[B11,1] + 9 delta[B11,B13] - 9 DELTA[B11,B13] <= 9986
 UB[B11,B14,0]: c[B11,0] - 19 delta[B11,B14] - 19 delta[B14,B11]
   + 19 DELTA[B11,B14] <= 70.5
 UB[B11,B14,1]: c[B11,1] + 18 delta[B11,B14] - 18 DELTA[B11,B14] <= 9986
 UB[B12,B0,0]: c[B12,0] + 12 DELTA[B0,B12] <= 95.5
 UB[B12,B0,1]: c[B12,1] + 30 delta[B12,B0] - 30 DELTA[B0,B12] <= 9995
 UB[B12,B1,0]: c[B12,0] + 10 DELTA[B1,B12] <= 95.5
 UB[B12,B1,1]: c[B12,1] + 7 delta[B12,B1] - 7 DELTA[B1,B12] <= 9995
 UB[B12,B2,0]: c[B12,0] - 14 delta[B2,B12] - 14 delta[B12,B2]
   + 14 DELTA[B2,B12] <= 81.5
 UB[B12,B2,1]: c[B12,1] + 27 delta[B12,B2] - 27 DELTA[B2,B12] <= 9995
 UB[B12,B3,0]: c[B12,0] - 19 delta[B3,B12] - 19 delta[B12,B3]
   + 19 DELTA[B3,B12] <= 76.5
 UB[B12,B3,1]: c[B12,1] + 10 delta[B12,B3] - 10 DELTA[B3,B12] <= 9995
 UB[B12,B4,0]: c[B12,0] - 21 delta[B4,B12] - 21 delta[B12,B4]
   + 21 DELTA[B4,B12] <= 74.5
 UB[B12,B4,1]: c[B12,1] + 10 delta[B12,B4] - 10 DELTA[B4,B12] <= 9995
 UB[B12,B5,0]: c[B12,0] - 15 delta[B5,B12] - 15 delta[B12,B5]
   + 15 DELTA[B5,B12] <= 80.5
 UB[B12,B5,1]: c[B12,1] + 45 delta[B12,B5] - 45 DELTA[B5,B12] <= 9995
 UB[B12,B6,0]: c[B12,0] - 29 delta[B6,B12] - 29 delta[B12,B6]
   + 29 DELTA[B6,B12] <= 66.5
 UB[B12,B6,1]: c[B12,1] + 32 delta[B12,B6] - 32 DELTA[B6,B12] <= 9995
 UB[B12,B7,0]: c[B12,0] - 23 delta[B7,B12] - 23 delta[B12,B7]
   + 23 DELTA[B7,B12] <= 72.5
 UB[B12,B7,1]: c[B12,1] + 10 delta[B12,B7] - 10 DELTA[B7,B12] <= 9995
 UB[B12,B8,0]: c[B12,0] - 14 delta[B8,B12] - 14 delta[B12,B8]
   + 14 DELTA[B8,B12] <= 81.5
 UB[B12,B8,1]: c[B12,1] + 10 delta[B12,B8] - 10 DELTA[B8,B12] <= 9995
 UB[B12,B9,0]: c[B12,0] - 14 delta[B9,B12] - 14 delta[B12,B9]
   + 14 DELTA[B9,B12] <= 81.5
 UB[B12,B9,1]: c[B12,1] + 34 delta[B12,B9] - 34 DELTA[B9,B12] <= 9995
 UB[B12,B10,0]: c[B12,0] + 11 DELTA[B10,B12] <= 95.5
 UB[B12,B10,1]: c[B12,1] + 28 delta[B12,B10] - 28 DELTA[B10,B12] <= 9995
 UB[B12,B11,0]: c[B12,0] + 18 DELTA[B11,B12] <= 95.5
 UB[B12,B11,1]: c[B12,1] + 25 delta[B12,B11] - 25 DELTA[B11,B12] <= 9995
 UB[B12,B13,0]: c[B12,0] - 22 delta[B12,B13] - 22 delta[B13,B12]
   + 22 DELTA[B12,B13] <= 73.5
 UB[B12,B13,1]: c[B12,1] + 9 delta[B12,B13] - 9 DELTA[B12,B13] <= 9995
 UB[B12,B14,0]: c[B12,0] - 19 delta[B12,B14] - 19 delta[B14,B12]
   + 19 DELTA[B12,B14] <= 76.5
 UB[B12,B14,1]: c[B12,1] + 22 delta[B12,B14] - 22 DELTA[B12,B14] <= 9995
 UB[B13,B0,0]: c[B13,0] + 12 DELTA[B0,B13] <= 90
 UB[B13,B0,1]: c[B13,1] + 30 delta[B13,B0] - 30 DELTA[B0,B13] <= 9995.5
 UB[B13,B1,0]: c[B13,0] + 10 DELTA[B1,B13] <= 90
 UB[B13,B1,1]: c[B13,1] + 7 delta[B13,B1] - 7 DELTA[B1,B13] <= 9995.5
 UB[B13,B2,0]: c[B13,0] - 14 delta[B2,B13] - 14 delta[B13,B2]
   + 14 DELTA[B2,B13] <= 76
 UB[B13,B2,1]: c[B13,1] + 27 delta[B13,B2] - 27 DELTA[B2,B13] <= 9995.5
 UB[B13,B3,0]: c[B13,0] - 19 delta[B3,B13] - 19 delta[B13,B3]
   + 19 DELTA[B3,B13] <= 71
 UB[B13,B3,1]: c[B13,1] + 10 delta[B13,B3] - 10 DELTA[B3,B13] <= 9995.5
 UB[B13,B4,0]: c[B13,0] - 15 delta[B4,B13] - 15 delta[B13,B4]
   + 15 DELTA[B4,B13] <= 75
 UB[B13,B4,1]: c[B13,1] + 10 delta[B13,B4] - 10 DELTA[B4,B13] <= 9995.5
 UB[B13,B5,0]: c[B13,0] - 15 delta[B5,B13] - 15 delta[B13,B5]
   + 15 DELTA[B5,B13] <= 75
 UB[B13,B5,1]: c[B13,1] + 45 delta[B13,B5] - 45 DELTA[B5,B13] <= 9995.5
 UB[B13,B6,0]: c[B13,0] - 24 delta[B6,B13] - 24 delta[B13,B6]
   + 24 DELTA[B6,B13] <= 66
 UB[B13,B6,1]: c[B13,1] + 32 delta[B13,B6] - 32 DELTA[B6,B13] <= 9995.5
 UB[B13,B7,0]: c[B13,0] - 23 delta[B7,B13] - 23 delta[B13,B7]
   + 23 DELTA[B7,B13] <= 67
 UB[B13,B7,1]: c[B13,1] + 10 delta[B13,B7] - 10 DELTA[B7,B13] <= 9995.5
 UB[B13,B8,0]: c[B13,0] - 14 delta[B8,B13] - 14 delta[B13,B8]
   + 14 DELTA[B8,B13] <= 76
 UB[B13,B8,1]: c[B13,1] + 10 delta[B13,B8] - 10 DELTA[B8,B13] <= 9995.5
 UB[B13,B9,0]: c[B13,0] - 8 delta[B9,B13] - 8 delta[B13,B9]
   + 8 DELTA[B9,B13] <= 82
 UB[B13,B9,1]: c[B13,1] + 34 delta[B13,B9] - 34 DELTA[B9,B13] <= 9995.5
 UB[B13,B10,0]: c[B13,0] + 11 DELTA[B10,B13] <= 90
 UB[B13,B10,1]: c[B13,1] + 28 delta[B13,B10] - 28 DELTA[B10,B13] <= 9995.5
 UB[B13,B11,0]: c[B13,0] + 18 DELTA[B11,B13] <= 90
 UB[B13,B11,1]: c[B13,1] + 25 delta[B13,B11] - 25 DELTA[B11,B13] <= 9995.5
 UB[B13,B12,0]: c[B13,0] + 9 DELTA[B12,B13] <= 90
 UB[B13,B12,1]: c[B13,1] + 16 delta[B13,B12] - 16 DELTA[B12,B13] <= 9995.5
 UB[B13,B14,0]: c[B13,0] - 19 delta[B13,B14] - 19 delta[B14,B13]
   + 19 DELTA[B13,B14] <= 71
 UB[B13,B14,1]: c[B13,1] + 22 delta[B13,B14] - 22 DELTA[B13,B14] <= 9995.5
 UB[B14,B0,0]: c[B14,0] + 12 DELTA[B0,B14] <= 86
 UB[B14,B0,1]: c[B14,1] + 24 delta[B14,B0] - 24 DELTA[B0,B14] <= 9988
 UB[B14,B1,0]: c[B14,0] + 10 DELTA[B1,B14] <= 86
 UB[B14,B1,1]: c[B14,1] + 5 delta[B14,B1] - 5 DELTA[B1,B14] <= 9988
 UB[B14,B2,0]: c[B14,0] - 14 delta[B2,B14] - 14 delta[B14,B2]
   + 14 DELTA[B2,B14] <= 72
 UB[B14,B2,1]: c[B14,1] + 21 delta[B14,B2] - 21 DELTA[B2,B14] <= 9988
 UB[B14,B3,0]: c[B14,0] - 19 delta[B3,B14] - 19 delta[B14,B3]
   + 19 DELTA[B3,B14] <= 67
 UB[B14,B3,1]: c[B14,1] + 10 delta[B14,B3] - 10 DELTA[B3,B14] <= 9988
 UB[B14,B4,0]: c[B14,0] - 13 delta[B4,B14] - 13 delta[B14,B4]
   + 13 DELTA[B4,B14] <= 73
 UB[B14,B4,1]: c[B14,1] + 6 delta[B14,B4] - 6 DELTA[B4,B14] <= 9988
 UB[B14,B5,0]: c[B14,0] - 15 delta[B5,B14] - 15 delta[B14,B5]
   + 15 DELTA[B5,B14] <= 71
 UB[B14,B5,1]: c[B14,1] + 39 delta[B14,B5] - 39 DELTA[B5,B14] <= 9988
 UB[B14,B6,0]: c[B14,0] - 24 delta[B6,B14] - 24 delta[B14,B6]
   + 24 DELTA[B6,B14] <= 62
 UB[B14,B6,1]: c[B14,1] + 26 delta[B14,B6] - 26 DELTA[B6,B14] <= 9988
 UB[B14,B7,0]: c[B14,0] - 23 delta[B7,B14] - 23 delta[B14,B7]
   + 23 DELTA[B7,B14] <= 63
 UB[B14,B7,1]: c[B14,1] + 10 delta[B14,B7] - 10 DELTA[B7,B14] <= 9988
 UB[B14,B8,0]: c[B14,0] - 14 delta[B8,B14] - 14 delta[B14,B8]
   + 14 DELTA[B8,B14] <= 72
 UB[B14,B8,1]: c[B14,1] + 9 delta[B14,B8] - 9 DELTA[B8,B14] <= 9988
 UB[B14,B9,0]: c[B14,0] - 7 delta[B9,B14] - 7 delta[B14,B9]
   + 7 DELTA[B9,B14] <= 79
 UB[B14,B9,1]: c[B14,1] + 28 delta[B14,B9] - 28 DELTA[B9,B14] <= 9988
 UB[B14,B10,0]: c[B14,0] + 11 DELTA[B10,B14] <= 86
 UB[B14,B10,1]: c[B14,1] + 22 delta[B14,B10] - 22 DELTA[B10,B14] <= 9988
 UB[B14,B11,0]: c[B14,0] + 18 DELTA[B11,B14] <= 86
 UB[B14,B11,1]: c[B14,1] + 22 delta[B14,B11] - 22 DELTA[B11,B14] <= 9988
 UB[B14,B12,0]: c[B14,0] + 9 DELTA[B12,B14] <= 86
 UB[B14,B12,1]: c[B14,1] + 10 delta[B14,B12] - 10 DELTA[B12,B14] <= 9988
 UB[B14,B13,0]: c[B14,0] + 14 DELTA[B13,B14] <= 86
 UB[B14,B13,1]: c[B14,1] + 9 delta[B14,B13] - 9 DELTA[B13,B14] <= 9988
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   - 100 DELTA[B0,B1] >= 11
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9988
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   - 100 DELTA[B0,B2] >= 11.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 DELTA[B0,B2]
   >= -9974.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   - 100 DELTA[B0,B3] >= 15.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 DELTA[B0,B3]
   >= -9987.5
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   - 100 DELTA[B0,B4] >= 20.5
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9985.5
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   - 100 DELTA[B0,B5] >= 10.5
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 DELTA[B0,B5]
   >= -9970
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   - 100 DELTA[B0,B6] >= 19
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 DELTA[B0,B6]
   >= -9969.5
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   - 100 DELTA[B0,B7] >= 13
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 DELTA[B0,B7]
   >= -9987.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   - 100 DELTA[B0,B8] >= 13
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 DELTA[B0,B8]
   >= -9987
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   - 100 DELTA[B0,B9] >= 16.5
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 DELTA[B0,B9]
   >= -9974
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   - 100 DELTA[B0,B10] >= 10
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 DELTA[B0,B10] >= -9978.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   - 100 DELTA[B0,B11] >= 13.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 DELTA[B0,B11] >= -9981.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   - 100 DELTA[B0,B12] >= 10.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 DELTA[B0,B12] >= -9981.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   - 100 DELTA[B0,B13] >= 18
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 DELTA[B0,B13] >= -9988
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   - 100 DELTA[B0,B14] >= 11
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 DELTA[B0,B14] >= -9982.5
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 DELTA[B0,B1] >= -89
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 10000 delta[B1,B0] + 10000 DELTA[B0,B1]
   >= -9975
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   - 100 DELTA[B1,B2] >= 10.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 DELTA[B1,B2]
   >= -9979.5
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   - 100 DELTA[B1,B3] >= 14.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 DELTA[B1,B3]
   >= -9992.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 19.5
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 DELTA[B1,B4]
   >= -9990.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   - 100 DELTA[B1,B5] >= 9.5
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 DELTA[B1,B5]
   >= -9975
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   - 100 DELTA[B1,B6] >= 18
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 DELTA[B1,B6]
   >= -9974.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   - 100 DELTA[B1,B7] >= 12
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 DELTA[B1,B7]
   >= -9992.5
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   - 100 DELTA[B1,B8] >= 12
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 DELTA[B1,B8]
   >= -9992
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 15.5
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 DELTA[B1,B9]
   >= -9979
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   - 100 DELTA[B1,B10] >= 9
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 DELTA[B1,B10] >= -9983.5
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   - 100 DELTA[B1,B11] >= 12.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11]
   + 10000 DELTA[B1,B11] >= -9986.5
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   - 100 DELTA[B1,B12] >= 9.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 DELTA[B1,B12] >= -9986.5
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   - 100 DELTA[B1,B13] >= 17
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 DELTA[B1,B13] >= -9993
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   - 100 DELTA[B1,B14] >= 10
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 DELTA[B1,B14] >= -9987.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 DELTA[B0,B2] >= -85.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 9997 delta[B2,B0] + 9997 DELTA[B0,B2]
   >= -9968.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 DELTA[B1,B2] >= -86.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 9998 delta[B2,B1] + 9998 DELTA[B1,B2]
   >= -9986.5
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   - 100 DELTA[B2,B3] >= 18
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 DELTA[B2,B3]
   >= -9986
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 97 delta[B2,B4] + 97 delta[B4,B2]
   - 97 DELTA[B2,B4] >= 20
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 9997 delta[B2,B4] + 9997 DELTA[B2,B4]
   >= -9984
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   - 100 DELTA[B2,B5] >= 13
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 9997 delta[B2,B5] + 9997 DELTA[B2,B5]
   >= -9968.5
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 97 delta[B2,B6] + 97 delta[B6,B2]
   - 97 DELTA[B2,B6] >= 18.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 9997 delta[B2,B6] + 9997 DELTA[B2,B6]
   >= -9968
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   - 100 DELTA[B2,B7] >= 15.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 DELTA[B2,B7]
   >= -9986
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   - 100 DELTA[B2,B8] >= 15.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 9999 delta[B2,B8] + 9999 DELTA[B2,B8]
   >= -9985.5
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 97 delta[B2,B9] + 97 delta[B9,B2]
   - 97 DELTA[B2,B9] >= 16
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 9997 delta[B2,B9] + 9997 DELTA[B2,B9]
   >= -9972.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 100 DELTA[B2,B10] >= -87.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 9997 delta[B2,B10]
   + 9997 DELTA[B2,B10] >= -9977
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 DELTA[B2,B11] >= -84
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 9997 delta[B2,B11]
   + 9997 DELTA[B2,B11] >= -9980
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 DELTA[B2,B12] >= -87
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 9997 delta[B2,B12]
   + 9997 DELTA[B2,B12] >= -9980
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 97 DELTA[B2,B13] >= -79.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 DELTA[B2,B13] >= -9986.5
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 DELTA[B2,B14] >= -86.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 9997 delta[B2,B14]
   + 9997 DELTA[B2,B14] >= -9981
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 DELTA[B0,B3] >= -84.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 10000 delta[B3,B0] + 10000 DELTA[B0,B3]
   >= -9972.5
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 100 DELTA[B1,B3] >= -85.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 10000 delta[B3,B1] + 10000 DELTA[B1,B3]
   >= -9990.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 DELTA[B2,B3] >= -85
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 10000 delta[B3,B2] + 10000 DELTA[B2,B3]
   >= -9977
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   - 100 DELTA[B3,B4] >= 24
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 DELTA[B3,B4]
   >= -9988
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   - 100 DELTA[B3,B5] >= 14
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 DELTA[B3,B5]
   >= -9972.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   - 100 DELTA[B3,B6] >= 22.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 DELTA[B3,B6]
   >= -9972
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   - 100 DELTA[B3,B7] >= 16.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 DELTA[B3,B7]
   >= -9990
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   - 100 DELTA[B3,B8] >= 16.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 DELTA[B3,B8]
   >= -9989.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   - 100 DELTA[B3,B9] >= 20
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 DELTA[B3,B9]
   >= -9976.5
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 DELTA[B3,B10] >= -86.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 DELTA[B3,B10] >= -9981
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 DELTA[B3,B11] >= -83
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 DELTA[B3,B11] >= -9984
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 DELTA[B3,B12] >= -86
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 DELTA[B3,B12] >= -9984
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 DELTA[B3,B13] >= -78.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 DELTA[B3,B13] >= -9990.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 DELTA[B3,B14] >= -85.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 DELTA[B3,B14] >= -9985
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 DELTA[B0,B4] >= -87.5
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 10000 delta[B4,B0] + 10000 DELTA[B0,B4]
   >= -9974.5
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 DELTA[B1,B4] >= -88.5
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 10000 delta[B4,B1] + 10000 DELTA[B1,B4]
   >= -9992.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 DELTA[B2,B4] >= -88
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 10000 delta[B4,B2] + 10000 DELTA[B2,B4]
   >= -9979
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 DELTA[B3,B4] >= -84
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 10000 delta[B4,B3] + 10000 DELTA[B3,B4]
   >= -9992
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   - 100 DELTA[B4,B5] >= 11
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 DELTA[B4,B5]
   >= -9974.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   - 100 DELTA[B4,B6] >= 19.5
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 DELTA[B4,B6]
   >= -9974
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   - 100 DELTA[B4,B7] >= 13.5
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 DELTA[B4,B7]
   >= -9992
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   - 100 DELTA[B4,B8] >= 13.5
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 DELTA[B4,B8]
   >= -9991.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   - 100 DELTA[B4,B9] >= 17
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 DELTA[B4,B9]
   >= -9978.5
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 DELTA[B4,B10] >= -89.5
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 DELTA[B4,B10] >= -9983
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 DELTA[B4,B11] >= -86
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 DELTA[B4,B11] >= -9986
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 DELTA[B4,B12] >= -89
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 DELTA[B4,B12] >= -9986
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 DELTA[B4,B13] >= -81.5
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 DELTA[B4,B13] >= -9992.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 DELTA[B4,B14] >= -88.5
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 DELTA[B4,B14] >= -9987
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 DELTA[B0,B5] >= -83.5
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 9986 delta[B5,B0] + 9986 DELTA[B0,B5]
   >= -9955
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 DELTA[B1,B5] >= -84.5
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 9998 delta[B5,B1] + 9998 DELTA[B1,B5]
   >= -9973
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 DELTA[B2,B5] >= -84
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 9988 delta[B5,B2] + 9988 DELTA[B2,B5]
   >= -9959.5
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 DELTA[B3,B5] >= -80
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 10000 delta[B5,B3] + 10000 DELTA[B3,B5]
   >= -9972.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 94 DELTA[B4,B5] >= -75
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 9996 delta[B5,B4] + 9996 DELTA[B4,B5]
   >= -9970.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 95 delta[B5,B6] + 95 delta[B6,B5]
   - 95 DELTA[B5,B6] >= 18.5
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 9986 delta[B5,B6] + 9986 DELTA[B5,B6]
   >= -9954.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   - 100 DELTA[B5,B7] >= 17.5
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 DELTA[B5,B7]
   >= -9972.5
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   - 100 DELTA[B5,B8] >= 17.5
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 9999 delta[B5,B8] + 9999 DELTA[B5,B8]
   >= -9972
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 94 delta[B5,B9] + 94 delta[B9,B5]
   - 94 DELTA[B5,B9] >= 15
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 9989 delta[B5,B9] + 9989 DELTA[B5,B9]
   >= -9959
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 100 DELTA[B5,B10] >= -85.5
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 9994 delta[B5,B10]
   + 9994 DELTA[B5,B10] >= -9963.5
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 DELTA[B5,B11] >= -82
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 9997 delta[B5,B11]
   + 9997 DELTA[B5,B11] >= -9966.5
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 DELTA[B5,B12] >= -85
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 9994 delta[B5,B12]
   + 9994 DELTA[B5,B12] >= -9966.5
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 94 DELTA[B5,B13] >= -77.5
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 DELTA[B5,B13] >= -9973
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 DELTA[B5,B14] >= -84.5
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9996 delta[B5,B14]
   + 9996 DELTA[B5,B14] >= -9967.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 DELTA[B0,B6] >= -78
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 10000 delta[B6,B0] + 10000 DELTA[B0,B6]
   >= -9968.5
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 DELTA[B1,B6] >= -79
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 10000 delta[B6,B1] + 10000 DELTA[B1,B6]
   >= -9986.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 DELTA[B2,B6] >= -78.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 10000 delta[B6,B2] + 10000 DELTA[B2,B6]
   >= -9973
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 DELTA[B3,B6] >= -74.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 10000 delta[B6,B3] + 10000 DELTA[B3,B6]
   >= -9986
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 92 DELTA[B4,B6] >= -69.5
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 10000 delta[B6,B4] + 10000 DELTA[B4,B6]
   >= -9984
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 DELTA[B5,B6] >= -79.5
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 10000 delta[B6,B5] + 10000 DELTA[B5,B6]
   >= -9968.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   - 100 DELTA[B6,B7] >= 23
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 DELTA[B6,B7]
   >= -9986
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   - 100 DELTA[B6,B8] >= 23
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 DELTA[B6,B8]
   >= -9985.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 93 delta[B6,B9] + 93 delta[B9,B6]
   - 93 DELTA[B6,B9] >= 19.5
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 DELTA[B6,B9]
   >= -9972.5
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 DELTA[B6,B10] >= -80
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 DELTA[B6,B10] >= -9977
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 DELTA[B6,B11] >= -76.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11]
   + 10000 DELTA[B6,B11] >= -9980
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 DELTA[B6,B12] >= -79.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12]
   + 10000 DELTA[B6,B12] >= -9980
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 92 DELTA[B6,B13] >= -72
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 DELTA[B6,B13] >= -9986.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 DELTA[B6,B14] >= -79
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 DELTA[B6,B14] >= -9981
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 DELTA[B0,B7] >= -78
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 10000 delta[B7,B0] + 10000 DELTA[B0,B7]
   >= -9972.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 DELTA[B1,B7] >= -79
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9990.5
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 DELTA[B2,B7] >= -78.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 10000 delta[B7,B2] + 10000 DELTA[B2,B7]
   >= -9977
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 DELTA[B3,B7] >= -74.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 10000 delta[B7,B3] + 10000 DELTA[B3,B7]
   >= -9990
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 92 DELTA[B4,B7] >= -69.5
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9988
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 DELTA[B5,B7] >= -79.5
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 10000 delta[B7,B5] + 10000 DELTA[B5,B7]
   >= -9972.5
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 95 DELTA[B6,B7] >= -71
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 10000 delta[B7,B6] + 10000 DELTA[B6,B7]
   >= -9972
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   - 100 DELTA[B7,B8] >= 23
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 DELTA[B7,B8]
   >= -9989.5
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 93 delta[B7,B9] + 93 delta[B9,B7]
   - 93 DELTA[B7,B9] >= 19.5
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 DELTA[B7,B9]
   >= -9976.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 DELTA[B7,B10] >= -80
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 DELTA[B7,B10] >= -9981
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 DELTA[B7,B11] >= -76.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 DELTA[B7,B11] >= -9984
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 DELTA[B7,B12] >= -79.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 DELTA[B7,B12] >= -9984
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 92 DELTA[B7,B13] >= -72
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 DELTA[B7,B13] >= -9990.5
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 DELTA[B7,B14] >= -79
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 DELTA[B7,B14] >= -9985
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 DELTA[B0,B8] >= -87
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 10000 delta[B8,B0] + 10000 DELTA[B0,B8]
   >= -9973
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 DELTA[B1,B8] >= -88
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 10000 delta[B8,B1] + 10000 DELTA[B1,B8]
   >= -9991
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 DELTA[B2,B8] >= -87.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 10000 delta[B8,B2] + 10000 DELTA[B2,B8]
   >= -9977.5
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 DELTA[B3,B8] >= -83.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 10000 delta[B8,B3] + 10000 DELTA[B3,B8]
   >= -9990.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -78.5
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 10000 delta[B8,B4] + 10000 DELTA[B4,B8]
   >= -9988.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 DELTA[B5,B8] >= -88.5
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 10000 delta[B8,B5] + 10000 DELTA[B5,B8]
   >= -9973
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 DELTA[B6,B8] >= -80
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 10000 delta[B8,B6] + 10000 DELTA[B6,B8]
   >= -9972.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 DELTA[B7,B8] >= -86
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 10000 delta[B8,B7] + 10000 DELTA[B7,B8]
   >= -9990.5
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   - 100 DELTA[B8,B9] >= 17.5
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 DELTA[B8,B9]
   >= -9977
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 100 DELTA[B8,B10] >= -89
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 DELTA[B8,B10] >= -9981.5
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 DELTA[B8,B11] >= -85.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 DELTA[B8,B11] >= -9984.5
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 DELTA[B8,B12] >= -88.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 DELTA[B8,B12] >= -9984.5
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 100 DELTA[B8,B13] >= -81
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 DELTA[B8,B13] >= -9991
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 DELTA[B8,B14] >= -88
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 DELTA[B8,B14] >= -9985.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 DELTA[B0,B9] >= -90.5
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 9992 delta[B9,B0] + 9992 DELTA[B0,B9]
   >= -9962
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 DELTA[B1,B9] >= -91.5
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 9998 delta[B9,B1] + 9998 DELTA[B1,B9]
   >= -9980
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 DELTA[B2,B9] >= -91
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 9992 delta[B9,B2] + 9992 DELTA[B2,B9]
   >= -9966.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 DELTA[B3,B9] >= -87
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 10000 delta[B9,B3] + 10000 DELTA[B3,B9]
   >= -9979.5
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 DELTA[B4,B9] >= -82
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 9996 delta[B9,B4] + 9996 DELTA[B4,B9]
   >= -9977.5
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 DELTA[B5,B9] >= -92
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 9992 delta[B9,B5] + 9992 DELTA[B5,B9]
   >= -9962
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 DELTA[B6,B9] >= -83.5
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 9992 delta[B9,B6] + 9992 DELTA[B6,B9]
   >= -9961.5
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 DELTA[B7,B9] >= -89.5
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9979.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 DELTA[B8,B9] >= -89.5
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 9999 delta[B9,B8] + 9999 DELTA[B8,B9]
   >= -9979
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 DELTA[B9,B10] >= -92.5
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 9994 delta[B9,B10]
   + 9994 DELTA[B9,B10] >= -9970.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 DELTA[B9,B11] >= -89
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 9997 delta[B9,B11]
   + 9997 DELTA[B9,B11] >= -9973.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 DELTA[B9,B12] >= -92
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 9994 delta[B9,B12]
   + 9994 DELTA[B9,B12] >= -9973.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 100 DELTA[B9,B13] >= -84.5
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 DELTA[B9,B13] >= -9980
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 DELTA[B9,B14] >= -91.5
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 9996 delta[B9,B14]
   + 9996 DELTA[B9,B14] >= -9974.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 DELTA[B0,B10] >= -87
 PM[B10,B0,1]: c[B0,1] - c[B10,1] - 9994 delta[B10,B0] + 9994 DELTA[B0,B10]
   >= -9963.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 DELTA[B1,B10] >= -88
 PM[B10,B1,1]: c[B1,1] - c[B10,1] - 9998 delta[B10,B1] + 9998 DELTA[B1,B10]
   >= -9981.5
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   - 100 DELTA[B2,B10] >= 12.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] - 9994 delta[B10,B2] + 9994 DELTA[B2,B10]
   >= -9968
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   - 100 DELTA[B3,B10] >= 16.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] - 10000 delta[B10,B3]
   + 10000 DELTA[B3,B10] >= -9981
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 97 delta[B4,B10] + 97 delta[B10,B4]
   - 97 DELTA[B4,B10] >= 18.5
 PM[B10,B4,1]: c[B4,1] - c[B10,1] - 9996 delta[B10,B4] + 9996 DELTA[B4,B10]
   >= -9979
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   - 100 DELTA[B5,B10] >= 11.5
 PM[B10,B5,1]: c[B5,1] - c[B10,1] - 9994 delta[B10,B5] + 9994 DELTA[B5,B10]
   >= -9963.5
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 97 delta[B6,B10] + 97 delta[B10,B6]
   - 97 DELTA[B6,B10] >= 17
 PM[B10,B6,1]: c[B6,1] - c[B10,1] - 9994 delta[B10,B6] + 9994 DELTA[B6,B10]
   >= -9963
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   - 100 DELTA[B7,B10] >= 14
 PM[B10,B7,1]: c[B7,1] - c[B10,1] - 10000 delta[B10,B7]
   + 10000 DELTA[B7,B10] >= -9981
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   - 100 DELTA[B8,B10] >= 14
 PM[B10,B8,1]: c[B8,1] - c[B10,1] - 9999 delta[B10,B8] + 9999 DELTA[B8,B10]
   >= -9980.5
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 97 delta[B9,B10] + 97 delta[B10,B9]
   - 97 DELTA[B9,B10] >= 14.5
 PM[B10,B9,1]: c[B9,1] - c[B10,1] - 9994 delta[B10,B9] + 9994 DELTA[B9,B10]
   >= -9967.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] - 100 DELTA[B10,B11] >= 14.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 9997 delta[B10,B11]
   + 9997 DELTA[B10,B11] >= -9975
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] - 100 DELTA[B10,B12] >= 11.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 9994 delta[B10,B12]
   + 9994 DELTA[B10,B12] >= -9975
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 97 delta[B10,B13]
   + 97 delta[B13,B10] - 97 DELTA[B10,B13] >= 16
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 DELTA[B10,B13] >= -9981.5
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] - 100 DELTA[B10,B14] >= 12
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 9996 delta[B10,B14]
   + 9996 DELTA[B10,B14] >= -9976
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 DELTA[B0,B11] >= -83.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] - 9994 delta[B11,B0] + 9994 DELTA[B0,B11]
   >= -9963.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 DELTA[B1,B11] >= -84.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] - 9998 delta[B11,B1] + 9998 DELTA[B1,B11]
   >= -9981.5
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   - 100 DELTA[B2,B11] >= 16
 PM[B11,B2,1]: c[B2,1] - c[B11,1] - 9994 delta[B11,B2] + 9994 DELTA[B2,B11]
   >= -9968
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   - 100 DELTA[B3,B11] >= 20
 PM[B11,B3,1]: c[B3,1] - c[B11,1] - 10000 delta[B11,B3]
   + 10000 DELTA[B3,B11] >= -9981
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 97 delta[B4,B11] + 97 delta[B11,B4]
   - 97 DELTA[B4,B11] >= 22
 PM[B11,B4,1]: c[B4,1] - c[B11,1] - 9996 delta[B11,B4] + 9996 DELTA[B4,B11]
   >= -9979
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   - 100 DELTA[B5,B11] >= 15
 PM[B11,B5,1]: c[B5,1] - c[B11,1] - 9994 delta[B11,B5] + 9994 DELTA[B5,B11]
   >= -9963.5
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 97 delta[B6,B11] + 97 delta[B11,B6]
   - 97 DELTA[B6,B11] >= 20.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] - 9994 delta[B11,B6] + 9994 DELTA[B6,B11]
   >= -9963
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   - 100 DELTA[B7,B11] >= 17.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] - 10000 delta[B11,B7]
   + 10000 DELTA[B7,B11] >= -9981
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   - 100 DELTA[B8,B11] >= 17.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] - 9999 delta[B11,B8] + 9999 DELTA[B8,B11]
   >= -9980.5
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 97 delta[B9,B11] + 97 delta[B11,B9]
   - 97 DELTA[B9,B11] >= 18
 PM[B11,B9,1]: c[B9,1] - c[B11,1] - 9994 delta[B11,B9] + 9994 DELTA[B9,B11]
   >= -9967.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 DELTA[B10,B11] >= -85.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] - 9994 delta[B11,B10]
   + 9994 DELTA[B10,B11] >= -9972
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] - 100 DELTA[B11,B12] >= 15
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 9994 delta[B11,B12]
   + 9994 DELTA[B11,B12] >= -9975
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 97 delta[B11,B13]
   + 97 delta[B13,B11] - 97 DELTA[B11,B13] >= 19.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 DELTA[B11,B13] >= -9981.5
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] - 100 DELTA[B11,B14] >= 15.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 9996 delta[B11,B14]
   + 9996 DELTA[B11,B14] >= -9976
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 DELTA[B0,B12] >= -89.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] - 10000 delta[B12,B0]
   + 10000 DELTA[B0,B12] >= -9972.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 DELTA[B1,B12] >= -90.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] - 10000 delta[B12,B1]
   + 10000 DELTA[B1,B12] >= -9990.5
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   - 100 DELTA[B2,B12] >= 10
 PM[B12,B2,1]: c[B2,1] - c[B12,1] - 10000 delta[B12,B2]
   + 10000 DELTA[B2,B12] >= -9977
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   - 100 DELTA[B3,B12] >= 14
 PM[B12,B3,1]: c[B3,1] - c[B12,1] - 10000 delta[B12,B3]
   + 10000 DELTA[B3,B12] >= -9990
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   - 100 DELTA[B4,B12] >= 19
 PM[B12,B4,1]: c[B4,1] - c[B12,1] - 10000 delta[B12,B4]
   + 10000 DELTA[B4,B12] >= -9988
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   - 100 DELTA[B5,B12] >= 9
 PM[B12,B5,1]: c[B5,1] - c[B12,1] - 10000 delta[B12,B5]
   + 10000 DELTA[B5,B12] >= -9972.5
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   - 100 DELTA[B6,B12] >= 17.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] - 10000 delta[B12,B6]
   + 10000 DELTA[B6,B12] >= -9972
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   - 100 DELTA[B7,B12] >= 11.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] - 10000 delta[B12,B7]
   + 10000 DELTA[B7,B12] >= -9990
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   - 100 DELTA[B8,B12] >= 11.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] - 10000 delta[B12,B8]
   + 10000 DELTA[B8,B12] >= -9989.5
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   - 100 DELTA[B9,B12] >= 15
 PM[B12,B9,1]: c[B9,1] - c[B12,1] - 10000 delta[B12,B9]
   + 10000 DELTA[B9,B12] >= -9976.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 DELTA[B10,B12] >= -91.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] - 10000 delta[B12,B10]
   + 10000 DELTA[B10,B12] >= -9981
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 DELTA[B11,B12] >= -88
 PM[B12,B11,1]: c[B11,1] - c[B12,1] - 10000 delta[B12,B11]
   + 10000 DELTA[B11,B12] >= -9984
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] - 100 DELTA[B12,B13] >= 16.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 DELTA[B12,B13] >= -9990.5
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] - 100 DELTA[B12,B14] >= 9.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 DELTA[B12,B14] >= -9985
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 DELTA[B0,B13] >= -84
 PM[B13,B0,1]: c[B0,1] - c[B13,1] - 10000 delta[B13,B0]
   + 10000 DELTA[B0,B13] >= -9973
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 DELTA[B1,B13] >= -85
 PM[B13,B1,1]: c[B1,1] - c[B13,1] - 10000 delta[B13,B1]
   + 10000 DELTA[B1,B13] >= -9991
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   - 100 DELTA[B2,B13] >= 15.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] - 10000 delta[B13,B2]
   + 10000 DELTA[B2,B13] >= -9977.5
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   - 100 DELTA[B3,B13] >= 19.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] - 10000 delta[B13,B3]
   + 10000 DELTA[B3,B13] >= -9990.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 94 delta[B4,B13] + 94 delta[B13,B4]
   - 94 DELTA[B4,B13] >= 18.5
 PM[B13,B4,1]: c[B4,1] - c[B13,1] - 10000 delta[B13,B4]
   + 10000 DELTA[B4,B13] >= -9988.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   - 100 DELTA[B5,B13] >= 14.5
 PM[B13,B5,1]: c[B5,1] - c[B13,1] - 10000 delta[B13,B5]
   + 10000 DELTA[B5,B13] >= -9973
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 95 delta[B6,B13] + 95 delta[B13,B6]
   - 95 DELTA[B6,B13] >= 18
 PM[B13,B6,1]: c[B6,1] - c[B13,1] - 10000 delta[B13,B6]
   + 10000 DELTA[B6,B13] >= -9972.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   - 100 DELTA[B7,B13] >= 17
 PM[B13,B7,1]: c[B7,1] - c[B13,1] - 10000 delta[B13,B7]
   + 10000 DELTA[B7,B13] >= -9990.5
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   - 100 DELTA[B8,B13] >= 17
 PM[B13,B8,1]: c[B8,1] - c[B13,1] - 10000 delta[B13,B8]
   + 10000 DELTA[B8,B13] >= -9990
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 94 delta[B9,B13] + 94 delta[B13,B9]
   - 94 DELTA[B9,B13] >= 14.5
 PM[B13,B9,1]: c[B9,1] - c[B13,1] - 10000 delta[B13,B9]
   + 10000 DELTA[B9,B13] >= -9977
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 DELTA[B10,B13] >= -86
 PM[B13,B10,1]: c[B10,1] - c[B13,1] - 10000 delta[B13,B10]
   + 10000 DELTA[B10,B13] >= -9981.5
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 DELTA[B11,B13] >= -82.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] - 10000 delta[B13,B11]
   + 10000 DELTA[B11,B13] >= -9984.5
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 DELTA[B12,B13] >= -85.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] - 10000 delta[B13,B12]
   + 10000 DELTA[B12,B13] >= -9984.5
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] - 100 DELTA[B13,B14] >= 15
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 DELTA[B13,B14] >= -9985.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 DELTA[B0,B14] >= -80
 PM[B14,B0,1]: c[B0,1] - c[B14,1] - 9994 delta[B14,B0] + 9994 DELTA[B0,B14]
   >= -9965.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 DELTA[B1,B14] >= -81
 PM[B14,B1,1]: c[B1,1] - c[B14,1] - 9998 delta[B14,B1] + 9998 DELTA[B1,B14]
   >= -9983.5
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   - 100 DELTA[B2,B14] >= 19.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] - 9994 delta[B14,B2] + 9994 DELTA[B2,B14]
   >= -9970
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   - 100 DELTA[B3,B14] >= 23.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] - 10000 delta[B14,B3]
   + 10000 DELTA[B3,B14] >= -9983
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 92 delta[B4,B14] + 92 delta[B14,B4]
   - 92 DELTA[B4,B14] >= 20.5
 PM[B14,B4,1]: c[B4,1] - c[B14,1] - 9996 delta[B14,B4] + 9996 DELTA[B4,B14]
   >= -9981
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   - 100 DELTA[B5,B14] >= 18.5
 PM[B14,B5,1]: c[B5,1] - c[B14,1] - 9994 delta[B14,B5] + 9994 DELTA[B5,B14]
   >= -9965.5
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 95 delta[B6,B14] + 95 delta[B14,B6]
   - 95 DELTA[B6,B14] >= 22
 PM[B14,B6,1]: c[B6,1] - c[B14,1] - 9994 delta[B14,B6] + 9994 DELTA[B6,B14]
   >= -9965
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   - 100 DELTA[B7,B14] >= 21
 PM[B14,B7,1]: c[B7,1] - c[B14,1] - 10000 delta[B14,B7]
   + 10000 DELTA[B7,B14] >= -9983
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   - 100 DELTA[B8,B14] >= 21
 PM[B14,B8,1]: c[B8,1] - c[B14,1] - 9999 delta[B14,B8] + 9999 DELTA[B8,B14]
   >= -9982.5
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 93 delta[B9,B14] + 93 delta[B14,B9]
   - 93 DELTA[B9,B14] >= 17.5
 PM[B14,B9,1]: c[B9,1] - c[B14,1] - 9994 delta[B14,B9] + 9994 DELTA[B9,B14]
   >= -9969.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 DELTA[B10,B14] >= -82
 PM[B14,B10,1]: c[B10,1] - c[B14,1] - 9994 delta[B14,B10]
   + 9994 DELTA[B10,B14] >= -9974
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 DELTA[B11,B14] >= -78.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] - 9997 delta[B14,B11]
   + 9997 DELTA[B11,B14] >= -9977
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 DELTA[B12,B14] >= -81.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] - 9994 delta[B14,B12]
   + 9994 DELTA[B12,B14] >= -9977
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 92 DELTA[B13,B14] >= -74
 PM[B14,B13,1]: c[B13,1] - c[B14,1] - 10000 delta[B14,B13]
   + 10000 DELTA[B13,B14] >= -9983.5
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
 6 <= c[B0,0] <= 94
 22.5 <= c[B0,1] <= 9992.5
 5 <= c[B1,0] <= 95
 4.5 <= c[B1,1] <= 9997.5
 5.5 <= c[B2,0] <= 91.5
 18 <= c[B2,1] <= 9991
 9.5 <= c[B3,0] <= 90.5
 5 <= c[B3,1] <= 9995
 14.5 <= c[B4,0] <= 93.5
 7 <= c[B4,1] <= 9997
 4.5 <= c[B5,0] <= 89.5
 22.5 <= c[B5,1] <= 9977.5
 13 <= c[B6,0] <= 84
 23 <= c[B6,1] <= 9991
 7 <= c[B7,0] <= 84
 5 <= c[B7,1] <= 9995
 7 <= c[B8,0] <= 93
 5.5 <= c[B8,1] <= 9995.5
 10.5 <= c[B9,0] <= 96.5
 18.5 <= c[B9,1] <= 9984.5
 4 <= c[B10,0] <= 93
 14 <= c[B10,1] <= 9986
 7.5 <= c[B11,0] <= 89.5
 11 <= c[B11,1] <= 9986
 4.5 <= c[B12,0] <= 95.5
 11 <= c[B12,1] <= 9995
 12 <= c[B13,0] <= 90
 4.5 <= c[B13,1] <= 9995.5
 5 <= c[B14,0] <= 86
 10 <= c[B14,1] <= 9988
 36.5 <= h <= 315
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
