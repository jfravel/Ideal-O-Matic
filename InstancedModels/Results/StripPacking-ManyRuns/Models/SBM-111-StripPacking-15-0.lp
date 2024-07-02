\ Model SBM-111-StripPacking-15-0
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
 LB[B0,B1,0]: c[B1,0] + 17 delta[B0,B1] + 17 delta[B1,B0] - 17 DELTA[B0,B1]
   >= 38
 LB[B0,B1,1]: c[B1,1] - 32 delta[B0,B1] + 32 DELTA[B0,B1] >= 6.5
 LB[B0,B2,0]: c[B2,0] + 17 delta[B0,B2] + 17 delta[B2,B0] - 17 DELTA[B0,B2]
   >= 20
 LB[B0,B2,1]: c[B2,1] - 32 delta[B0,B2] + 32 DELTA[B0,B2] >= 5.5
 LB[B0,B3,0]: c[B3,0] + 17 delta[B0,B3] + 17 delta[B3,B0] - 17 DELTA[B0,B3]
   >= 29
 LB[B0,B3,1]: c[B3,1] - 23 delta[B0,B3] + 23 DELTA[B0,B3] >= 15.5
 LB[B0,B4,0]: c[B4,0] + 17 delta[B0,B4] + 17 delta[B4,B0] - 17 DELTA[B0,B4]
   >= 20
 LB[B0,B4,1]: c[B4,1] - 32 delta[B0,B4] + 32 DELTA[B0,B4] >= 6.5
 LB[B0,B5,0]: c[B5,0] + 17 delta[B0,B5] + 17 delta[B5,B0] - 17 DELTA[B0,B5]
   >= 20
 LB[B0,B5,1]: c[B5,1] - 27 delta[B0,B5] + 27 DELTA[B0,B5] >= 8
 LB[B0,B6,0]: c[B6,0] + 17 delta[B0,B6] + 17 delta[B6,B0] - 17 DELTA[B0,B6]
   >= 37.5
 LB[B0,B6,1]: c[B6,1] - 31 delta[B0,B6] + 31 DELTA[B0,B6] >= 5
 LB[B0,B7,0]: c[B7,0] + 17 delta[B0,B7] + 17 delta[B7,B0] - 17 DELTA[B0,B7]
   >= 35.5
 LB[B0,B7,1]: c[B7,1] - 27 delta[B0,B7] + 27 DELTA[B0,B7] >= 9
 LB[B0,B8,0]: c[B8,0] + 17 delta[B0,B8] + 17 delta[B8,B0] - 17 DELTA[B0,B8]
   >= 20.5
 LB[B0,B8,1]: c[B8,1] - 32 delta[B0,B8] + 32 DELTA[B0,B8] >= 8
 LB[B0,B9,0]: c[B9,0] + 17 delta[B0,B9] + 17 delta[B9,B0] - 17 DELTA[B0,B9]
   >= 22.5
 LB[B0,B9,1]: c[B9,1] - 24 delta[B0,B9] + 24 DELTA[B0,B9] >= 12.5
 LB[B0,B10,0]: c[B10,0] + 17 delta[B0,B10] + 17 delta[B10,B0]
   - 17 DELTA[B0,B10] >= 22
 LB[B0,B10,1]: c[B10,1] - 32 delta[B0,B10] + 32 DELTA[B0,B10] >= 5
 LB[B0,B11,0]: c[B11,0] + 17 delta[B0,B11] + 17 delta[B11,B0]
   - 17 DELTA[B0,B11] >= 23.5
 LB[B0,B11,1]: c[B11,1] - 22 delta[B0,B11] + 22 DELTA[B0,B11] >= 15
 LB[B0,B12,0]: c[B12,0] + 17 delta[B0,B12] + 17 delta[B12,B0]
   - 17 DELTA[B0,B12] >= 26.5
 LB[B0,B12,1]: c[B12,1] - 24 delta[B0,B12] + 24 DELTA[B0,B12] >= 14
 LB[B0,B13,0]: c[B13,0] + 17 delta[B0,B13] + 17 delta[B13,B0]
   - 17 DELTA[B0,B13] >= 24
 LB[B0,B13,1]: c[B13,1] - 32 delta[B0,B13] + 32 DELTA[B0,B13] >= 4
 LB[B0,B14,0]: c[B14,0] + 17 delta[B0,B14] + 17 delta[B14,B0]
   - 17 DELTA[B0,B14] >= 35
 LB[B0,B14,1]: c[B14,1] - 27 delta[B0,B14] + 27 DELTA[B0,B14] >= 9.5
 LB[B1,B0,0]: c[B0,0] - 29 DELTA[B0,B1] >= 12.5
 LB[B1,B0,1]: c[B0,1] - 13 delta[B1,B0] + 13 DELTA[B0,B1] >= 16.5
 LB[B1,B2,0]: c[B2,0] + 33 delta[B1,B2] + 33 delta[B2,B1] - 33 DELTA[B1,B2]
   >= 36
 LB[B1,B2,1]: c[B2,1] - 16 delta[B1,B2] + 16 DELTA[B1,B2] >= 5.5
 LB[B1,B3,0]: c[B3,0] + 29 delta[B1,B3] + 29 delta[B3,B1] - 29 DELTA[B1,B3]
   >= 41
 LB[B1,B3,1]: c[B3,1] - 13 delta[B1,B3] + 13 DELTA[B1,B3] >= 15.5
 LB[B1,B4,0]: c[B4,0] + 33 delta[B1,B4] + 33 delta[B4,B1] - 33 DELTA[B1,B4]
   >= 36
 LB[B1,B4,1]: c[B4,1] - 16 delta[B1,B4] + 16 DELTA[B1,B4] >= 6.5
 LB[B1,B5,0]: c[B5,0] + 33 delta[B1,B5] + 33 delta[B5,B1] - 33 DELTA[B1,B5]
   >= 36
 LB[B1,B5,1]: c[B5,1] - 13 delta[B1,B5] + 13 DELTA[B1,B5] >= 8
 LB[B1,B6,0]: c[B6,0] + 29 delta[B1,B6] + 29 delta[B6,B1] - 29 DELTA[B1,B6]
   >= 49.5
 LB[B1,B6,1]: c[B6,1] - 15 delta[B1,B6] + 15 DELTA[B1,B6] >= 5
 LB[B1,B7,0]: c[B7,0] + 29 delta[B1,B7] + 29 delta[B7,B1] - 29 DELTA[B1,B7]
   >= 47.5
 LB[B1,B7,1]: c[B7,1] - 13 delta[B1,B7] + 13 DELTA[B1,B7] >= 9
 LB[B1,B8,0]: c[B8,0] + 33 delta[B1,B8] + 33 delta[B8,B1] - 33 DELTA[B1,B8]
   >= 36.5
 LB[B1,B8,1]: c[B8,1] - 16 delta[B1,B8] + 16 DELTA[B1,B8] >= 8
 LB[B1,B9,0]: c[B9,0] + 33 delta[B1,B9] + 33 delta[B9,B1] - 33 DELTA[B1,B9]
   >= 38.5
 LB[B1,B9,1]: c[B9,1] - 13 delta[B1,B9] + 13 DELTA[B1,B9] >= 12.5
 LB[B1,B10,0]: c[B10,0] + 33 delta[B1,B10] + 33 delta[B10,B1]
   - 33 DELTA[B1,B10] >= 38
 LB[B1,B10,1]: c[B10,1] - 16 delta[B1,B10] + 16 DELTA[B1,B10] >= 5
 LB[B1,B11,0]: c[B11,0] + 31 delta[B1,B11] + 31 delta[B11,B1]
   - 31 DELTA[B1,B11] >= 37.5
 LB[B1,B11,1]: c[B11,1] - 13 delta[B1,B11] + 13 DELTA[B1,B11] >= 15
 LB[B1,B12,0]: c[B12,0] + 33 delta[B1,B12] + 33 delta[B12,B1]
   - 33 DELTA[B1,B12] >= 42.5
 LB[B1,B12,1]: c[B12,1] - 13 delta[B1,B12] + 13 DELTA[B1,B12] >= 14
 LB[B1,B13,0]: c[B13,0] + 33 delta[B1,B13] + 33 delta[B13,B1]
   - 33 DELTA[B1,B13] >= 40
 LB[B1,B13,1]: c[B13,1] - 16 delta[B1,B13] + 16 DELTA[B1,B13] >= 4
 LB[B1,B14,0]: c[B14,0] + 29 delta[B1,B14] + 29 delta[B14,B1]
   - 29 DELTA[B1,B14] >= 47
 LB[B1,B14,1]: c[B14,1] - 13 delta[B1,B14] + 13 DELTA[B1,B14] >= 9.5
 LB[B2,B0,0]: c[B0,0] - 6 DELTA[B0,B2] >= 12.5
 LB[B2,B0,1]: c[B0,1] - 11 delta[B2,B0] + 11 DELTA[B0,B2] >= 16.5
 LB[B2,B1,0]: c[B1,0] - 6 DELTA[B1,B2] >= 21
 LB[B2,B1,1]: c[B1,1] - 21 delta[B2,B1] + 21 DELTA[B1,B2] >= 6.5
 LB[B2,B3,0]: c[B3,0] + 6 delta[B2,B3] + 6 delta[B3,B2] - 6 DELTA[B2,B3]
   >= 18
 LB[B2,B3,1]: c[B3,1] - 12 delta[B2,B3] + 12 DELTA[B2,B3] >= 15.5
 LB[B2,B4,0]: c[B4,0] + 9 delta[B2,B4] + 9 delta[B4,B2] - 9 DELTA[B2,B4]
   >= 12
 LB[B2,B4,1]: c[B4,1] - 21 delta[B2,B4] + 21 DELTA[B2,B4] >= 6.5
 LB[B2,B5,0]: c[B5,0] + 9 delta[B2,B5] + 9 delta[B5,B2] - 9 DELTA[B2,B5]
   >= 12
 LB[B2,B5,1]: c[B5,1] - 16 delta[B2,B5] + 16 DELTA[B2,B5] >= 8
 LB[B2,B6,0]: c[B6,0] + 6 delta[B2,B6] + 6 delta[B6,B2] - 6 DELTA[B2,B6]
   >= 26.5
 LB[B2,B6,1]: c[B6,1] - 20 delta[B2,B6] + 20 DELTA[B2,B6] >= 5
 LB[B2,B7,0]: c[B7,0] + 6 delta[B2,B7] + 6 delta[B7,B2] - 6 DELTA[B2,B7]
   >= 24.5
 LB[B2,B7,1]: c[B7,1] - 16 delta[B2,B7] + 16 DELTA[B2,B7] >= 9
 LB[B2,B8,0]: c[B8,0] + 9 delta[B2,B8] + 9 delta[B8,B2] - 9 DELTA[B2,B8]
   >= 12.5
 LB[B2,B8,1]: c[B8,1] - 21 delta[B2,B8] + 21 DELTA[B2,B8] >= 8
 LB[B2,B9,0]: c[B9,0] + 9 delta[B2,B9] + 9 delta[B9,B2] - 9 DELTA[B2,B9]
   >= 14.5
 LB[B2,B9,1]: c[B9,1] - 13 delta[B2,B9] + 13 DELTA[B2,B9] >= 12.5
 LB[B2,B10,0]: c[B10,0] - 9 DELTA[B2,B10] >= 5
 LB[B2,B10,1]: c[B10,1] - 21 delta[B2,B10] + 21 DELTA[B2,B10] >= 5
 LB[B2,B11,0]: c[B11,0] - 7 DELTA[B2,B11] >= 6.5
 LB[B2,B11,1]: c[B11,1] - 11 delta[B2,B11] + 11 DELTA[B2,B11] >= 15
 LB[B2,B12,0]: c[B12,0] - 9 DELTA[B2,B12] >= 9.5
 LB[B2,B12,1]: c[B12,1] - 13 delta[B2,B12] + 13 DELTA[B2,B12] >= 14
 LB[B2,B13,0]: c[B13,0] - 9 DELTA[B2,B13] >= 7
 LB[B2,B13,1]: c[B13,1] - 21 delta[B2,B13] + 21 DELTA[B2,B13] >= 4
 LB[B2,B14,0]: c[B14,0] - 6 DELTA[B2,B14] >= 18
 LB[B2,B14,1]: c[B14,1] - 16 delta[B2,B14] + 16 DELTA[B2,B14] >= 9.5
 LB[B3,B0,0]: c[B0,0] - 20 DELTA[B0,B3] >= 12.5
 LB[B3,B0,1]: c[B0,1] - 22 delta[B3,B0] + 22 DELTA[B0,B3] >= 16.5
 LB[B3,B1,0]: c[B1,0] - 20 DELTA[B1,B3] >= 21
 LB[B3,B1,1]: c[B1,1] - 25 delta[B3,B1] + 25 DELTA[B1,B3] >= 6.5
 LB[B3,B2,0]: c[B2,0] - 21 DELTA[B2,B3] >= 3
 LB[B3,B2,1]: c[B2,1] - 25 delta[B3,B2] + 25 DELTA[B2,B3] >= 5.5
 LB[B3,B4,0]: c[B4,0] + 21 delta[B3,B4] + 21 delta[B4,B3] - 21 DELTA[B3,B4]
   >= 24
 LB[B3,B4,1]: c[B4,1] - 25 delta[B3,B4] + 25 DELTA[B3,B4] >= 6.5
 LB[B3,B5,0]: c[B5,0] + 21 delta[B3,B5] + 21 delta[B5,B3] - 21 DELTA[B3,B5]
   >= 24
 LB[B3,B5,1]: c[B5,1] - 22 delta[B3,B5] + 22 DELTA[B3,B5] >= 8
 LB[B3,B6,0]: c[B6,0] + 20 delta[B3,B6] + 20 delta[B6,B3] - 20 DELTA[B3,B6]
   >= 40.5
 LB[B3,B6,1]: c[B6,1] - 24 delta[B3,B6] + 24 DELTA[B3,B6] >= 5
 LB[B3,B7,0]: c[B7,0] + 20 delta[B3,B7] + 20 delta[B7,B3] - 20 DELTA[B3,B7]
   >= 38.5
 LB[B3,B7,1]: c[B7,1] - 22 delta[B3,B7] + 22 DELTA[B3,B7] >= 9
 LB[B3,B8,0]: c[B8,0] + 21 delta[B3,B8] + 21 delta[B8,B3] - 21 DELTA[B3,B8]
   >= 24.5
 LB[B3,B8,1]: c[B8,1] - 25 delta[B3,B8] + 25 DELTA[B3,B8] >= 8
 LB[B3,B9,0]: c[B9,0] + 21 delta[B3,B9] + 21 delta[B9,B3] - 21 DELTA[B3,B9]
   >= 26.5
 LB[B3,B9,1]: c[B9,1] - 22 delta[B3,B9] + 22 DELTA[B3,B9] >= 12.5
 LB[B3,B10,0]: c[B10,0] - 21 DELTA[B3,B10] >= 5
 LB[B3,B10,1]: c[B10,1] - 25 delta[B3,B10] + 25 DELTA[B3,B10] >= 5
 LB[B3,B11,0]: c[B11,0] - 20 DELTA[B3,B11] >= 6.5
 LB[B3,B11,1]: c[B11,1] - 22 delta[B3,B11] + 22 DELTA[B3,B11] >= 15
 LB[B3,B12,0]: c[B12,0] - 21 DELTA[B3,B12] >= 9.5
 LB[B3,B12,1]: c[B12,1] - 22 delta[B3,B12] + 22 DELTA[B3,B12] >= 14
 LB[B3,B13,0]: c[B13,0] - 21 DELTA[B3,B13] >= 7
 LB[B3,B13,1]: c[B13,1] - 25 delta[B3,B13] + 25 DELTA[B3,B13] >= 4
 LB[B3,B14,0]: c[B14,0] - 20 DELTA[B3,B14] >= 18
 LB[B3,B14,1]: c[B14,1] - 22 delta[B3,B14] + 22 DELTA[B3,B14] >= 9.5
 LB[B4,B0,0]: c[B0,0] - 6 DELTA[B0,B4] >= 12.5
 LB[B4,B0,1]: c[B0,1] - 13 delta[B4,B0] + 13 DELTA[B0,B4] >= 16.5
 LB[B4,B1,0]: c[B1,0] - 6 DELTA[B1,B4] >= 21
 LB[B4,B1,1]: c[B1,1] - 13 delta[B4,B1] + 13 DELTA[B1,B4] >= 6.5
 LB[B4,B2,0]: c[B2,0] - 9 DELTA[B2,B4] >= 3
 LB[B4,B2,1]: c[B2,1] - 13 delta[B4,B2] + 13 DELTA[B2,B4] >= 5.5
 LB[B4,B3,0]: c[B3,0] - 6 DELTA[B3,B4] >= 12
 LB[B4,B3,1]: c[B3,1] - 13 delta[B4,B3] + 13 DELTA[B3,B4] >= 15.5
 LB[B4,B5,0]: c[B5,0] + 9 delta[B4,B5] + 9 delta[B5,B4] - 9 DELTA[B4,B5]
   >= 12
 LB[B4,B5,1]: c[B5,1] - 13 delta[B4,B5] + 13 DELTA[B4,B5] >= 8
 LB[B4,B6,0]: c[B6,0] + 6 delta[B4,B6] + 6 delta[B6,B4] - 6 DELTA[B4,B6]
   >= 26.5
 LB[B4,B6,1]: c[B6,1] - 13 delta[B4,B6] + 13 DELTA[B4,B6] >= 5
 LB[B4,B7,0]: c[B7,0] + 6 delta[B4,B7] + 6 delta[B7,B4] - 6 DELTA[B4,B7]
   >= 24.5
 LB[B4,B7,1]: c[B7,1] - 13 delta[B4,B7] + 13 DELTA[B4,B7] >= 9
 LB[B4,B8,0]: c[B8,0] + 9 delta[B4,B8] + 9 delta[B8,B4] - 9 DELTA[B4,B8]
   >= 12.5
 LB[B4,B8,1]: c[B8,1] - 13 delta[B4,B8] + 13 DELTA[B4,B8] >= 8
 LB[B4,B9,0]: c[B9,0] + 9 delta[B4,B9] + 9 delta[B9,B4] - 9 DELTA[B4,B9]
   >= 14.5
 LB[B4,B9,1]: c[B9,1] - 13 delta[B4,B9] + 13 DELTA[B4,B9] >= 12.5
 LB[B4,B10,0]: c[B10,0] - 9 DELTA[B4,B10] >= 5
 LB[B4,B10,1]: c[B10,1] - 13 delta[B4,B10] + 13 DELTA[B4,B10] >= 5
 LB[B4,B11,0]: c[B11,0] - 7 DELTA[B4,B11] >= 6.5
 LB[B4,B11,1]: c[B11,1] - 13 delta[B4,B11] + 13 DELTA[B4,B11] >= 15
 LB[B4,B12,0]: c[B12,0] - 9 DELTA[B4,B12] >= 9.5
 LB[B4,B12,1]: c[B12,1] - 13 delta[B4,B12] + 13 DELTA[B4,B12] >= 14
 LB[B4,B13,0]: c[B13,0] - 9 DELTA[B4,B13] >= 7
 LB[B4,B13,1]: c[B13,1] - 13 delta[B4,B13] + 13 DELTA[B4,B13] >= 4
 LB[B4,B14,0]: c[B14,0] - 6 DELTA[B4,B14] >= 18
 LB[B4,B14,1]: c[B14,1] - 13 delta[B4,B14] + 13 DELTA[B4,B14] >= 9.5
 LB[B5,B0,0]: c[B0,0] - 6 DELTA[B0,B5] >= 12.5
 LB[B5,B0,1]: c[B0,1] - 11 delta[B5,B0] + 11 DELTA[B0,B5] >= 16.5
 LB[B5,B1,0]: c[B1,0] - 6 DELTA[B1,B5] >= 21
 LB[B5,B1,1]: c[B1,1] - 14 delta[B5,B1] + 14 DELTA[B1,B5] >= 6.5
 LB[B5,B2,0]: c[B2,0] - 10 DELTA[B2,B5] >= 3
 LB[B5,B2,1]: c[B2,1] - 14 delta[B5,B2] + 14 DELTA[B2,B5] >= 5.5
 LB[B5,B3,0]: c[B3,0] - 6 DELTA[B3,B5] >= 12
 LB[B5,B3,1]: c[B3,1] - 11 delta[B5,B3] + 11 DELTA[B3,B5] >= 15.5
 LB[B5,B4,0]: c[B4,0] - 10 DELTA[B4,B5] >= 3
 LB[B5,B4,1]: c[B4,1] - 14 delta[B5,B4] + 14 DELTA[B4,B5] >= 6.5
 LB[B5,B6,0]: c[B6,0] + 6 delta[B5,B6] + 6 delta[B6,B5] - 6 DELTA[B5,B6]
   >= 26.5
 LB[B5,B6,1]: c[B6,1] - 13 delta[B5,B6] + 13 DELTA[B5,B6] >= 5
 LB[B5,B7,0]: c[B7,0] + 6 delta[B5,B7] + 6 delta[B7,B5] - 6 DELTA[B5,B7]
   >= 24.5
 LB[B5,B7,1]: c[B7,1] - 11 delta[B5,B7] + 11 DELTA[B5,B7] >= 9
 LB[B5,B8,0]: c[B8,0] + 10 delta[B5,B8] + 10 delta[B8,B5] - 10 DELTA[B5,B8]
   >= 13.5
 LB[B5,B8,1]: c[B8,1] - 14 delta[B5,B8] + 14 DELTA[B5,B8] >= 8
 LB[B5,B9,0]: c[B9,0] + 10 delta[B5,B9] + 10 delta[B9,B5] - 10 DELTA[B5,B9]
   >= 15.5
 LB[B5,B9,1]: c[B9,1] - 11 delta[B5,B9] + 11 DELTA[B5,B9] >= 12.5
 LB[B5,B10,0]: c[B10,0] - 10 DELTA[B5,B10] >= 5
 LB[B5,B10,1]: c[B10,1] - 14 delta[B5,B10] + 14 DELTA[B5,B10] >= 5
 LB[B5,B11,0]: c[B11,0] - 8 DELTA[B5,B11] >= 6.5
 LB[B5,B11,1]: c[B11,1] - 11 delta[B5,B11] + 11 DELTA[B5,B11] >= 15
 LB[B5,B12,0]: c[B12,0] - 10 DELTA[B5,B12] >= 9.5
 LB[B5,B12,1]: c[B12,1] - 11 delta[B5,B12] + 11 DELTA[B5,B12] >= 14
 LB[B5,B13,0]: c[B13,0] - 10 DELTA[B5,B13] >= 7
 LB[B5,B13,1]: c[B13,1] - 14 delta[B5,B13] + 14 DELTA[B5,B13] >= 4
 LB[B5,B14,0]: c[B14,0] - 6 DELTA[B5,B14] >= 18
 LB[B5,B14,1]: c[B14,1] - 11 delta[B5,B14] + 11 DELTA[B5,B14] >= 9.5
 LB[B6,B0,0]: c[B0,0] - 31 DELTA[B0,B6] >= 12.5
 LB[B6,B0,1]: c[B0,1] - 9 delta[B6,B0] + 9 DELTA[B0,B6] >= 16.5
 LB[B6,B1,0]: c[B1,0] - 28 DELTA[B1,B6] >= 21
 LB[B6,B1,1]: c[B1,1] - 14 delta[B6,B1] + 14 DELTA[B1,B6] >= 6.5
 LB[B6,B2,0]: c[B2,0] - 39 DELTA[B2,B6] >= 3
 LB[B6,B2,1]: c[B2,1] - 14 delta[B6,B2] + 14 DELTA[B2,B6] >= 5.5
 LB[B6,B3,0]: c[B3,0] - 35 DELTA[B3,B6] >= 12
 LB[B6,B3,1]: c[B3,1] - 9 delta[B6,B3] + 9 DELTA[B3,B6] >= 15.5
 LB[B6,B4,0]: c[B4,0] - 39 DELTA[B4,B6] >= 3
 LB[B6,B4,1]: c[B4,1] - 14 delta[B6,B4] + 14 DELTA[B4,B6] >= 6.5
 LB[B6,B5,0]: c[B5,0] - 39 DELTA[B5,B6] >= 3
 LB[B6,B5,1]: c[B5,1] - 9 delta[B6,B5] + 9 DELTA[B5,B6] >= 8
 LB[B6,B7,0]: c[B7,0] + 28 delta[B6,B7] + 28 delta[B7,B6] - 28 DELTA[B6,B7]
   >= 46.5
 LB[B6,B7,1]: c[B7,1] - 9 delta[B6,B7] + 9 DELTA[B6,B7] >= 9
 LB[B6,B8,0]: c[B8,0] + 39 delta[B6,B8] + 39 delta[B8,B6] - 39 DELTA[B6,B8]
   >= 42.5
 LB[B6,B8,1]: c[B8,1] - 14 delta[B6,B8] + 14 DELTA[B6,B8] >= 8
 LB[B6,B9,0]: c[B9,0] + 39 delta[B6,B9] + 39 delta[B9,B6] - 39 DELTA[B6,B9]
   >= 44.5
 LB[B6,B9,1]: c[B9,1] - 9 delta[B6,B9] + 9 DELTA[B6,B9] >= 12.5
 LB[B6,B10,0]: c[B10,0] - 39 DELTA[B6,B10] >= 5
 LB[B6,B10,1]: c[B10,1] - 14 delta[B6,B10] + 14 DELTA[B6,B10] >= 5
 LB[B6,B11,0]: c[B11,0] - 37 DELTA[B6,B11] >= 6.5
 LB[B6,B11,1]: c[B11,1] - 9 delta[B6,B11] + 9 DELTA[B6,B11] >= 15
 LB[B6,B12,0]: c[B12,0] - 39 DELTA[B6,B12] >= 9.5
 LB[B6,B12,1]: c[B12,1] - 9 delta[B6,B12] + 9 DELTA[B6,B12] >= 14
 LB[B6,B13,0]: c[B13,0] - 39 DELTA[B6,B13] >= 7
 LB[B6,B13,1]: c[B13,1] - 14 delta[B6,B13] + 14 DELTA[B6,B13] >= 4
 LB[B6,B14,0]: c[B14,0] - 28 DELTA[B6,B14] >= 18
 LB[B6,B14,1]: c[B14,1] - 9 delta[B6,B14] + 9 DELTA[B6,B14] >= 9.5
 LB[B7,B0,0]: c[B0,0] - 26 DELTA[B0,B7] >= 12.5
 LB[B7,B0,1]: c[B0,1] - 13 delta[B7,B0] + 13 DELTA[B0,B7] >= 16.5
 LB[B7,B1,0]: c[B1,0] - 26 DELTA[B1,B7] >= 21
 LB[B7,B1,1]: c[B1,1] - 21 delta[B7,B1] + 21 DELTA[B1,B7] >= 6.5
 LB[B7,B2,0]: c[B2,0] - 33 DELTA[B2,B7] >= 3
 LB[B7,B2,1]: c[B2,1] - 21 delta[B7,B2] + 21 DELTA[B2,B7] >= 5.5
 LB[B7,B3,0]: c[B3,0] - 29 DELTA[B3,B7] >= 12
 LB[B7,B3,1]: c[B3,1] - 13 delta[B7,B3] + 13 DELTA[B3,B7] >= 15.5
 LB[B7,B4,0]: c[B4,0] - 33 DELTA[B4,B7] >= 3
 LB[B7,B4,1]: c[B4,1] - 21 delta[B7,B4] + 21 DELTA[B4,B7] >= 6.5
 LB[B7,B5,0]: c[B5,0] - 33 DELTA[B5,B7] >= 3
 LB[B7,B5,1]: c[B5,1] - 16 delta[B7,B5] + 16 DELTA[B5,B7] >= 8
 LB[B7,B6,0]: c[B6,0] - 26 DELTA[B6,B7] >= 20.5
 LB[B7,B6,1]: c[B6,1] - 20 delta[B7,B6] + 20 DELTA[B6,B7] >= 5
 LB[B7,B8,0]: c[B8,0] + 33 delta[B7,B8] + 33 delta[B8,B7] - 33 DELTA[B7,B8]
   >= 36.5
 LB[B7,B8,1]: c[B8,1] - 21 delta[B7,B8] + 21 DELTA[B7,B8] >= 8
 LB[B7,B9,0]: c[B9,0] + 33 delta[B7,B9] + 33 delta[B9,B7] - 33 DELTA[B7,B9]
   >= 38.5
 LB[B7,B9,1]: c[B9,1] - 13 delta[B7,B9] + 13 DELTA[B7,B9] >= 12.5
 LB[B7,B10,0]: c[B10,0] - 33 DELTA[B7,B10] >= 5
 LB[B7,B10,1]: c[B10,1] - 21 delta[B7,B10] + 21 DELTA[B7,B10] >= 5
 LB[B7,B11,0]: c[B11,0] - 31 DELTA[B7,B11] >= 6.5
 LB[B7,B11,1]: c[B11,1] - 13 delta[B7,B11] + 13 DELTA[B7,B11] >= 15
 LB[B7,B12,0]: c[B12,0] - 33 DELTA[B7,B12] >= 9.5
 LB[B7,B12,1]: c[B12,1] - 13 delta[B7,B12] + 13 DELTA[B7,B12] >= 14
 LB[B7,B13,0]: c[B13,0] - 33 DELTA[B7,B13] >= 7
 LB[B7,B13,1]: c[B13,1] - 21 delta[B7,B13] + 21 DELTA[B7,B13] >= 4
 LB[B7,B14,0]: c[B14,0] - 26 DELTA[B7,B14] >= 18
 LB[B7,B14,1]: c[B14,1] - 16 delta[B7,B14] + 16 DELTA[B7,B14] >= 9.5
 LB[B8,B0,0]: c[B0,0] - 7 DELTA[B0,B8] >= 12.5
 LB[B8,B0,1]: c[B0,1] - 18 delta[B8,B0] + 18 DELTA[B0,B8] >= 16.5
 LB[B8,B1,0]: c[B1,0] - 7 DELTA[B1,B8] >= 21
 LB[B8,B1,1]: c[B1,1] - 29 delta[B8,B1] + 29 DELTA[B1,B8] >= 6.5
 LB[B8,B2,0]: c[B2,0] - 7 DELTA[B2,B8] >= 3
 LB[B8,B2,1]: c[B2,1] - 29 delta[B8,B2] + 29 DELTA[B2,B8] >= 5.5
 LB[B8,B3,0]: c[B3,0] - 7 DELTA[B3,B8] >= 12
 LB[B8,B3,1]: c[B3,1] - 20 delta[B8,B3] + 20 DELTA[B3,B8] >= 15.5
 LB[B8,B4,0]: c[B4,0] - 7 DELTA[B4,B8] >= 3
 LB[B8,B4,1]: c[B4,1] - 29 delta[B8,B4] + 29 DELTA[B4,B8] >= 6.5
 LB[B8,B5,0]: c[B5,0] - 7 DELTA[B5,B8] >= 3
 LB[B8,B5,1]: c[B5,1] - 24 delta[B8,B5] + 24 DELTA[B5,B8] >= 8
 LB[B8,B6,0]: c[B6,0] - 7 DELTA[B6,B8] >= 20.5
 LB[B8,B6,1]: c[B6,1] - 28 delta[B8,B6] + 28 DELTA[B6,B8] >= 5
 LB[B8,B7,0]: c[B7,0] - 7 DELTA[B7,B8] >= 18.5
 LB[B8,B7,1]: c[B7,1] - 24 delta[B8,B7] + 24 DELTA[B7,B8] >= 9
 LB[B8,B9,0]: c[B9,0] + 7 delta[B8,B9] + 7 delta[B9,B8] - 7 DELTA[B8,B9]
   >= 12.5
 LB[B8,B9,1]: c[B9,1] - 21 delta[B8,B9] + 21 DELTA[B8,B9] >= 12.5
 LB[B8,B10,0]: c[B10,0] - 7 DELTA[B8,B10] >= 5
 LB[B8,B10,1]: c[B10,1] - 29 delta[B8,B10] + 29 DELTA[B8,B10] >= 5
 LB[B8,B11,0]: c[B11,0] - 7 DELTA[B8,B11] >= 6.5
 LB[B8,B11,1]: c[B11,1] - 19 delta[B8,B11] + 19 DELTA[B8,B11] >= 15
 LB[B8,B12,0]: c[B12,0] - 7 DELTA[B8,B12] >= 9.5
 LB[B8,B12,1]: c[B12,1] - 21 delta[B8,B12] + 21 DELTA[B8,B12] >= 14
 LB[B8,B13,0]: c[B13,0] - 7 DELTA[B8,B13] >= 7
 LB[B8,B13,1]: c[B13,1] - 29 delta[B8,B13] + 29 DELTA[B8,B13] >= 4
 LB[B8,B14,0]: c[B14,0] - 7 DELTA[B8,B14] >= 18
 LB[B8,B14,1]: c[B14,1] - 24 delta[B8,B14] + 24 DELTA[B8,B14] >= 9.5
 LB[B9,B0,0]: c[B0,0] - 12 DELTA[B0,B9] >= 12.5
 LB[B9,B0,1]: c[B0,1] - 17 delta[B9,B0] + 17 DELTA[B0,B9] >= 16.5
 LB[B9,B1,0]: c[B1,0] - 11 DELTA[B1,B9] >= 21
 LB[B9,B1,1]: c[B1,1] - 17 delta[B9,B1] + 17 DELTA[B1,B9] >= 6.5
 LB[B9,B2,0]: c[B2,0] - 20 DELTA[B2,B9] >= 3
 LB[B9,B2,1]: c[B2,1] - 17 delta[B9,B2] + 17 DELTA[B2,B9] >= 5.5
 LB[B9,B3,0]: c[B3,0] - 16 DELTA[B3,B9] >= 12
 LB[B9,B3,1]: c[B3,1] - 17 delta[B9,B3] + 17 DELTA[B3,B9] >= 15.5
 LB[B9,B4,0]: c[B4,0] - 20 DELTA[B4,B9] >= 3
 LB[B9,B4,1]: c[B4,1] - 17 delta[B9,B4] + 17 DELTA[B4,B9] >= 6.5
 LB[B9,B5,0]: c[B5,0] - 20 DELTA[B5,B9] >= 3
 LB[B9,B5,1]: c[B5,1] - 17 delta[B9,B5] + 17 DELTA[B5,B9] >= 8
 LB[B9,B6,0]: c[B6,0] - 11 DELTA[B6,B9] >= 20.5
 LB[B9,B6,1]: c[B6,1] - 17 delta[B9,B6] + 17 DELTA[B6,B9] >= 5
 LB[B9,B7,0]: c[B7,0] - 11 DELTA[B7,B9] >= 18.5
 LB[B9,B7,1]: c[B7,1] - 17 delta[B9,B7] + 17 DELTA[B7,B9] >= 9
 LB[B9,B8,0]: c[B8,0] - 20 DELTA[B8,B9] >= 3.5
 LB[B9,B8,1]: c[B8,1] - 17 delta[B9,B8] + 17 DELTA[B8,B9] >= 8
 LB[B9,B10,0]: c[B10,0] - 20 DELTA[B9,B10] >= 5
 LB[B9,B10,1]: c[B10,1] - 17 delta[B9,B10] + 17 DELTA[B9,B10] >= 5
 LB[B9,B11,0]: c[B11,0] - 18 DELTA[B9,B11] >= 6.5
 LB[B9,B11,1]: c[B11,1] - 17 delta[B9,B11] + 17 DELTA[B9,B11] >= 15
 LB[B9,B12,0]: c[B12,0] - 20 DELTA[B9,B12] >= 9.5
 LB[B9,B12,1]: c[B12,1] - 17 delta[B9,B12] + 17 DELTA[B9,B12] >= 14
 LB[B9,B13,0]: c[B13,0] - 20 DELTA[B9,B13] >= 7
 LB[B9,B13,1]: c[B13,1] - 17 delta[B9,B13] + 17 DELTA[B9,B13] >= 4
 LB[B9,B14,0]: c[B14,0] - 11 DELTA[B9,B14] >= 18
 LB[B9,B14,1]: c[B14,1] - 17 delta[B9,B14] + 17 DELTA[B9,B14] >= 9.5
 LB[B10,B0,0]: c[B0,0] - 10 DELTA[B0,B10] >= 12.5
 LB[B10,B0,1]: c[B0,1] - 10 delta[B10,B0] + 10 DELTA[B0,B10] >= 16.5
 LB[B10,B1,0]: c[B1,0] - 10 DELTA[B1,B10] >= 21
 LB[B10,B1,1]: c[B1,1] - 15 delta[B10,B1] + 15 DELTA[B1,B10] >= 6.5
 LB[B10,B2,0]: c[B2,0] + 10 delta[B2,B10] + 10 delta[B10,B2]
   - 10 DELTA[B2,B10] >= 13
 LB[B10,B2,1]: c[B2,1] - 15 delta[B10,B2] + 15 DELTA[B2,B10] >= 5.5
 LB[B10,B3,0]: c[B3,0] + 10 delta[B3,B10] + 10 delta[B10,B3]
   - 10 DELTA[B3,B10] >= 22
 LB[B10,B3,1]: c[B3,1] - 10 delta[B10,B3] + 10 DELTA[B3,B10] >= 15.5
 LB[B10,B4,0]: c[B4,0] + 10 delta[B4,B10] + 10 delta[B10,B4]
   - 10 DELTA[B4,B10] >= 13
 LB[B10,B4,1]: c[B4,1] - 15 delta[B10,B4] + 15 DELTA[B4,B10] >= 6.5
 LB[B10,B5,0]: c[B5,0] + 10 delta[B5,B10] + 10 delta[B10,B5]
   - 10 DELTA[B5,B10] >= 13
 LB[B10,B5,1]: c[B5,1] - 10 delta[B10,B5] + 10 DELTA[B5,B10] >= 8
 LB[B10,B6,0]: c[B6,0] + 10 delta[B6,B10] + 10 delta[B10,B6]
   - 10 DELTA[B6,B10] >= 30.5
 LB[B10,B6,1]: c[B6,1] - 14 delta[B10,B6] + 14 DELTA[B6,B10] >= 5
 LB[B10,B7,0]: c[B7,0] + 10 delta[B7,B10] + 10 delta[B10,B7]
   - 10 DELTA[B7,B10] >= 28.5
 LB[B10,B7,1]: c[B7,1] - 10 delta[B10,B7] + 10 DELTA[B7,B10] >= 9
 LB[B10,B8,0]: c[B8,0] + 10 delta[B8,B10] + 10 delta[B10,B8]
   - 10 DELTA[B8,B10] >= 13.5
 LB[B10,B8,1]: c[B8,1] - 15 delta[B10,B8] + 15 DELTA[B8,B10] >= 8
 LB[B10,B9,0]: c[B9,0] + 10 delta[B9,B10] + 10 delta[B10,B9]
   - 10 DELTA[B9,B10] >= 15.5
 LB[B10,B9,1]: c[B9,1] - 10 delta[B10,B9] + 10 DELTA[B9,B10] >= 12.5
 LB[B10,B11,0]: c[B11,0] + 10 delta[B10,B11] + 10 delta[B11,B10]
   - 10 DELTA[B10,B11] >= 16.5
 LB[B10,B11,1]: c[B11,1] - 10 delta[B10,B11] + 10 DELTA[B10,B11] >= 15
 LB[B10,B12,0]: c[B12,0] + 10 delta[B10,B12] + 10 delta[B12,B10]
   - 10 DELTA[B10,B12] >= 19.5
 LB[B10,B12,1]: c[B12,1] - 10 delta[B10,B12] + 10 DELTA[B10,B12] >= 14
 LB[B10,B13,0]: c[B13,0] + 10 delta[B10,B13] + 10 delta[B13,B10]
   - 10 DELTA[B10,B13] >= 17
 LB[B10,B13,1]: c[B13,1] - 15 delta[B10,B13] + 15 DELTA[B10,B13] >= 4
 LB[B10,B14,0]: c[B14,0] + 10 delta[B10,B14] + 10 delta[B14,B10]
   - 10 DELTA[B10,B14] >= 28
 LB[B10,B14,1]: c[B14,1] - 10 delta[B10,B14] + 10 DELTA[B10,B14] >= 9.5
 LB[B11,B0,0]: c[B0,0] - 11 DELTA[B0,B11] >= 12.5
 LB[B11,B0,1]: c[B0,1] - 20 delta[B11,B0] + 20 DELTA[B0,B11] >= 16.5
 LB[B11,B1,0]: c[B1,0] - 11 DELTA[B1,B11] >= 21
 LB[B11,B1,1]: c[B1,1] - 21 delta[B11,B1] + 21 DELTA[B1,B11] >= 6.5
 LB[B11,B2,0]: c[B2,0] + 11 delta[B2,B11] + 11 delta[B11,B2]
   - 11 DELTA[B2,B11] >= 14
 LB[B11,B2,1]: c[B2,1] - 21 delta[B11,B2] + 21 DELTA[B2,B11] >= 5.5
 LB[B11,B3,0]: c[B3,0] + 11 delta[B3,B11] + 11 delta[B11,B3]
   - 11 DELTA[B3,B11] >= 23
 LB[B11,B3,1]: c[B3,1] - 20 delta[B11,B3] + 20 DELTA[B3,B11] >= 15.5
 LB[B11,B4,0]: c[B4,0] + 11 delta[B4,B11] + 11 delta[B11,B4]
   - 11 DELTA[B4,B11] >= 14
 LB[B11,B4,1]: c[B4,1] - 21 delta[B11,B4] + 21 DELTA[B4,B11] >= 6.5
 LB[B11,B5,0]: c[B5,0] + 11 delta[B5,B11] + 11 delta[B11,B5]
   - 11 DELTA[B5,B11] >= 14
 LB[B11,B5,1]: c[B5,1] - 20 delta[B11,B5] + 20 DELTA[B5,B11] >= 8
 LB[B11,B6,0]: c[B6,0] + 11 delta[B6,B11] + 11 delta[B11,B6]
   - 11 DELTA[B6,B11] >= 31.5
 LB[B11,B6,1]: c[B6,1] - 20 delta[B11,B6] + 20 DELTA[B6,B11] >= 5
 LB[B11,B7,0]: c[B7,0] + 11 delta[B7,B11] + 11 delta[B11,B7]
   - 11 DELTA[B7,B11] >= 29.5
 LB[B11,B7,1]: c[B7,1] - 20 delta[B11,B7] + 20 DELTA[B7,B11] >= 9
 LB[B11,B8,0]: c[B8,0] + 11 delta[B8,B11] + 11 delta[B11,B8]
   - 11 DELTA[B8,B11] >= 14.5
 LB[B11,B8,1]: c[B8,1] - 21 delta[B11,B8] + 21 DELTA[B8,B11] >= 8
 LB[B11,B9,0]: c[B9,0] + 11 delta[B9,B11] + 11 delta[B11,B9]
   - 11 DELTA[B9,B11] >= 16.5
 LB[B11,B9,1]: c[B9,1] - 20 delta[B11,B9] + 20 DELTA[B9,B11] >= 12.5
 LB[B11,B10,0]: c[B10,0] - 11 DELTA[B10,B11] >= 5
 LB[B11,B10,1]: c[B10,1] - 21 delta[B11,B10] + 21 DELTA[B10,B11] >= 5
 LB[B11,B12,0]: c[B12,0] + 11 delta[B11,B12] + 11 delta[B12,B11]
   - 11 DELTA[B11,B12] >= 20.5
 LB[B11,B12,1]: c[B12,1] - 20 delta[B11,B12] + 20 DELTA[B11,B12] >= 14
 LB[B11,B13,0]: c[B13,0] + 11 delta[B11,B13] + 11 delta[B13,B11]
   - 11 DELTA[B11,B13] >= 18
 LB[B11,B13,1]: c[B13,1] - 21 delta[B11,B13] + 21 DELTA[B11,B13] >= 4
 LB[B11,B14,0]: c[B14,0] + 11 delta[B11,B14] + 11 delta[B14,B11]
   - 11 DELTA[B11,B14] >= 29
 LB[B11,B14,1]: c[B14,1] - 20 delta[B11,B14] + 20 DELTA[B11,B14] >= 9.5
 LB[B12,B0,0]: c[B0,0] - 19 DELTA[B0,B12] >= 12.5
 LB[B12,B0,1]: c[B0,1] - 20 delta[B12,B0] + 20 DELTA[B0,B12] >= 16.5
 LB[B12,B1,0]: c[B1,0] - 19 DELTA[B1,B12] >= 21
 LB[B12,B1,1]: c[B1,1] - 25 delta[B12,B1] + 25 DELTA[B1,B12] >= 6.5
 LB[B12,B2,0]: c[B2,0] + 19 delta[B2,B12] + 19 delta[B12,B2]
   - 19 DELTA[B2,B12] >= 22
 LB[B12,B2,1]: c[B2,1] - 25 delta[B12,B2] + 25 DELTA[B2,B12] >= 5.5
 LB[B12,B3,0]: c[B3,0] + 19 delta[B3,B12] + 19 delta[B12,B3]
   - 19 DELTA[B3,B12] >= 31
 LB[B12,B3,1]: c[B3,1] - 20 delta[B12,B3] + 20 DELTA[B3,B12] >= 15.5
 LB[B12,B4,0]: c[B4,0] + 19 delta[B4,B12] + 19 delta[B12,B4]
   - 19 DELTA[B4,B12] >= 22
 LB[B12,B4,1]: c[B4,1] - 25 delta[B12,B4] + 25 DELTA[B4,B12] >= 6.5
 LB[B12,B5,0]: c[B5,0] + 19 delta[B5,B12] + 19 delta[B12,B5]
   - 19 DELTA[B5,B12] >= 22
 LB[B12,B5,1]: c[B5,1] - 20 delta[B12,B5] + 20 DELTA[B5,B12] >= 8
 LB[B12,B6,0]: c[B6,0] + 19 delta[B6,B12] + 19 delta[B12,B6]
   - 19 DELTA[B6,B12] >= 39.5
 LB[B12,B6,1]: c[B6,1] - 24 delta[B12,B6] + 24 DELTA[B6,B12] >= 5
 LB[B12,B7,0]: c[B7,0] + 19 delta[B7,B12] + 19 delta[B12,B7]
   - 19 DELTA[B7,B12] >= 37.5
 LB[B12,B7,1]: c[B7,1] - 20 delta[B12,B7] + 20 DELTA[B7,B12] >= 9
 LB[B12,B8,0]: c[B8,0] + 19 delta[B8,B12] + 19 delta[B12,B8]
   - 19 DELTA[B8,B12] >= 22.5
 LB[B12,B8,1]: c[B8,1] - 25 delta[B12,B8] + 25 DELTA[B8,B12] >= 8
 LB[B12,B9,0]: c[B9,0] + 19 delta[B9,B12] + 19 delta[B12,B9]
   - 19 DELTA[B9,B12] >= 24.5
 LB[B12,B9,1]: c[B9,1] - 20 delta[B12,B9] + 20 DELTA[B9,B12] >= 12.5
 LB[B12,B10,0]: c[B10,0] - 19 DELTA[B10,B12] >= 5
 LB[B12,B10,1]: c[B10,1] - 25 delta[B12,B10] + 25 DELTA[B10,B12] >= 5
 LB[B12,B11,0]: c[B11,0] - 19 DELTA[B11,B12] >= 6.5
 LB[B12,B11,1]: c[B11,1] - 20 delta[B12,B11] + 20 DELTA[B11,B12] >= 15
 LB[B12,B13,0]: c[B13,0] + 19 delta[B12,B13] + 19 delta[B13,B12]
   - 19 DELTA[B12,B13] >= 26
 LB[B12,B13,1]: c[B13,1] - 25 delta[B12,B13] + 25 DELTA[B12,B13] >= 4
 LB[B12,B14,0]: c[B14,0] + 19 delta[B12,B14] + 19 delta[B14,B12]
   - 19 DELTA[B12,B14] >= 37
 LB[B12,B14,1]: c[B14,1] - 20 delta[B12,B14] + 20 DELTA[B12,B14] >= 9.5
 LB[B13,B0,0]: c[B0,0] - 14 DELTA[B0,B13] >= 12.5
 LB[B13,B0,1]: c[B0,1] - 8 delta[B13,B0] + 8 DELTA[B0,B13] >= 16.5
 LB[B13,B1,0]: c[B1,0] - 14 DELTA[B1,B13] >= 21
 LB[B13,B1,1]: c[B1,1] - 8 delta[B13,B1] + 8 DELTA[B1,B13] >= 6.5
 LB[B13,B2,0]: c[B2,0] + 14 delta[B2,B13] + 14 delta[B13,B2]
   - 14 DELTA[B2,B13] >= 17
 LB[B13,B2,1]: c[B2,1] - 8 delta[B13,B2] + 8 DELTA[B2,B13] >= 5.5
 LB[B13,B3,0]: c[B3,0] + 14 delta[B3,B13] + 14 delta[B13,B3]
   - 14 DELTA[B3,B13] >= 26
 LB[B13,B3,1]: c[B3,1] - 8 delta[B13,B3] + 8 DELTA[B3,B13] >= 15.5
 LB[B13,B4,0]: c[B4,0] + 14 delta[B4,B13] + 14 delta[B13,B4]
   - 14 DELTA[B4,B13] >= 17
 LB[B13,B4,1]: c[B4,1] - 8 delta[B13,B4] + 8 DELTA[B4,B13] >= 6.5
 LB[B13,B5,0]: c[B5,0] + 14 delta[B5,B13] + 14 delta[B13,B5]
   - 14 DELTA[B5,B13] >= 17
 LB[B13,B5,1]: c[B5,1] - 8 delta[B13,B5] + 8 DELTA[B5,B13] >= 8
 LB[B13,B6,0]: c[B6,0] + 14 delta[B6,B13] + 14 delta[B13,B6]
   - 14 DELTA[B6,B13] >= 34.5
 LB[B13,B6,1]: c[B6,1] - 8 delta[B13,B6] + 8 DELTA[B6,B13] >= 5
 LB[B13,B7,0]: c[B7,0] + 14 delta[B7,B13] + 14 delta[B13,B7]
   - 14 DELTA[B7,B13] >= 32.5
 LB[B13,B7,1]: c[B7,1] - 8 delta[B13,B7] + 8 DELTA[B7,B13] >= 9
 LB[B13,B8,0]: c[B8,0] + 14 delta[B8,B13] + 14 delta[B13,B8]
   - 14 DELTA[B8,B13] >= 17.5
 LB[B13,B8,1]: c[B8,1] - 8 delta[B13,B8] + 8 DELTA[B8,B13] >= 8
 LB[B13,B9,0]: c[B9,0] + 14 delta[B9,B13] + 14 delta[B13,B9]
   - 14 DELTA[B9,B13] >= 19.5
 LB[B13,B9,1]: c[B9,1] - 8 delta[B13,B9] + 8 DELTA[B9,B13] >= 12.5
 LB[B13,B10,0]: c[B10,0] - 14 DELTA[B10,B13] >= 5
 LB[B13,B10,1]: c[B10,1] - 8 delta[B13,B10] + 8 DELTA[B10,B13] >= 5
 LB[B13,B11,0]: c[B11,0] - 14 DELTA[B11,B13] >= 6.5
 LB[B13,B11,1]: c[B11,1] - 8 delta[B13,B11] + 8 DELTA[B11,B13] >= 15
 LB[B13,B12,0]: c[B12,0] - 14 DELTA[B12,B13] >= 9.5
 LB[B13,B12,1]: c[B12,1] - 8 delta[B13,B12] + 8 DELTA[B12,B13] >= 14
 LB[B13,B14,0]: c[B14,0] + 14 delta[B13,B14] + 14 delta[B14,B13]
   - 14 DELTA[B13,B14] >= 32
 LB[B13,B14,1]: c[B14,1] - 8 delta[B13,B14] + 8 DELTA[B13,B14] >= 9.5
 LB[B14,B0,0]: c[B0,0] - 25 DELTA[B0,B14] >= 12.5
 LB[B14,B0,1]: c[B0,1] - 14 delta[B14,B0] + 14 DELTA[B0,B14] >= 16.5
 LB[B14,B1,0]: c[B1,0] - 25 DELTA[B1,B14] >= 21
 LB[B14,B1,1]: c[B1,1] - 23 delta[B14,B1] + 23 DELTA[B1,B14] >= 6.5
 LB[B14,B2,0]: c[B2,0] + 25 delta[B2,B14] + 25 delta[B14,B2]
   - 25 DELTA[B2,B14] >= 28
 LB[B14,B2,1]: c[B2,1] - 23 delta[B14,B2] + 23 DELTA[B2,B14] >= 5.5
 LB[B14,B3,0]: c[B3,0] + 25 delta[B3,B14] + 25 delta[B14,B3]
   - 25 DELTA[B3,B14] >= 37
 LB[B14,B3,1]: c[B3,1] - 14 delta[B14,B3] + 14 DELTA[B3,B14] >= 15.5
 LB[B14,B4,0]: c[B4,0] + 25 delta[B4,B14] + 25 delta[B14,B4]
   - 25 DELTA[B4,B14] >= 28
 LB[B14,B4,1]: c[B4,1] - 23 delta[B14,B4] + 23 DELTA[B4,B14] >= 6.5
 LB[B14,B5,0]: c[B5,0] + 25 delta[B5,B14] + 25 delta[B14,B5]
   - 25 DELTA[B5,B14] >= 28
 LB[B14,B5,1]: c[B5,1] - 18 delta[B14,B5] + 18 DELTA[B5,B14] >= 8
 LB[B14,B6,0]: c[B6,0] + 25 delta[B6,B14] + 25 delta[B14,B6]
   - 25 DELTA[B6,B14] >= 45.5
 LB[B14,B6,1]: c[B6,1] - 22 delta[B14,B6] + 22 DELTA[B6,B14] >= 5
 LB[B14,B7,0]: c[B7,0] + 25 delta[B7,B14] + 25 delta[B14,B7]
   - 25 DELTA[B7,B14] >= 43.5
 LB[B14,B7,1]: c[B7,1] - 18 delta[B14,B7] + 18 DELTA[B7,B14] >= 9
 LB[B14,B8,0]: c[B8,0] + 25 delta[B8,B14] + 25 delta[B14,B8]
   - 25 DELTA[B8,B14] >= 28.5
 LB[B14,B8,1]: c[B8,1] - 23 delta[B14,B8] + 23 DELTA[B8,B14] >= 8
 LB[B14,B9,0]: c[B9,0] + 25 delta[B9,B14] + 25 delta[B14,B9]
   - 25 DELTA[B9,B14] >= 30.5
 LB[B14,B9,1]: c[B9,1] - 15 delta[B14,B9] + 15 DELTA[B9,B14] >= 12.5
 LB[B14,B10,0]: c[B10,0] - 25 DELTA[B10,B14] >= 5
 LB[B14,B10,1]: c[B10,1] - 23 delta[B14,B10] + 23 DELTA[B10,B14] >= 5
 LB[B14,B11,0]: c[B11,0] - 25 DELTA[B11,B14] >= 6.5
 LB[B14,B11,1]: c[B11,1] - 14 delta[B14,B11] + 14 DELTA[B11,B14] >= 15
 LB[B14,B12,0]: c[B12,0] - 25 DELTA[B12,B14] >= 9.5
 LB[B14,B12,1]: c[B12,1] - 15 delta[B14,B12] + 15 DELTA[B12,B14] >= 14
 LB[B14,B13,0]: c[B13,0] - 25 DELTA[B13,B14] >= 7
 LB[B14,B13,1]: c[B13,1] - 23 delta[B14,B13] + 23 DELTA[B13,B14] >= 4
 UB[B0,B1,0]: c[B0,0] - 33 delta[B0,B1] - 33 delta[B1,B0] + 33 DELTA[B0,B1]
   <= 62.5
 UB[B0,B1,1]: c[B0,1] + 16 delta[B0,B1] - 16 DELTA[B0,B1] <= 9984.5
 UB[B0,B2,0]: c[B0,0] - 9 delta[B0,B2] - 9 delta[B2,B0] + 9 DELTA[B0,B2]
   <= 86.5
 UB[B0,B2,1]: c[B0,1] + 21 delta[B0,B2] - 21 DELTA[B0,B2] <= 9984.5
 UB[B0,B3,0]: c[B0,0] - 21 delta[B0,B3] - 21 delta[B3,B0] + 21 DELTA[B0,B3]
   <= 74.5
 UB[B0,B3,1]: c[B0,1] + 16 delta[B0,B3] - 16 DELTA[B0,B3] <= 9984.5
 UB[B0,B4,0]: c[B0,0] - 9 delta[B0,B4] - 9 delta[B4,B0] + 9 DELTA[B0,B4]
   <= 86.5
 UB[B0,B4,1]: c[B0,1] + 13 delta[B0,B4] - 13 DELTA[B0,B4] <= 9984.5
 UB[B0,B5,0]: c[B0,0] - 10 delta[B0,B5] - 10 delta[B5,B0] + 10 DELTA[B0,B5]
   <= 85.5
 UB[B0,B5,1]: c[B0,1] + 9 delta[B0,B5] - 9 DELTA[B0,B5] <= 9984.5
 UB[B0,B6,0]: c[B0,0] - 39 delta[B0,B6] - 39 delta[B6,B0] + 39 DELTA[B0,B6]
   <= 56.5
 UB[B0,B6,1]: c[B0,1] + 13 delta[B0,B6] - 13 DELTA[B0,B6] <= 9984.5
 UB[B0,B7,0]: c[B0,0] - 33 delta[B0,B7] - 33 delta[B7,B0] + 33 DELTA[B0,B7]
   <= 62.5
 UB[B0,B7,1]: c[B0,1] + 16 delta[B0,B7] - 16 DELTA[B0,B7] <= 9984.5
 UB[B0,B8,0]: c[B0,0] - 7 delta[B0,B8] - 7 delta[B8,B0] + 7 DELTA[B0,B8]
   <= 88.5
 UB[B0,B8,1]: c[B0,1] + 29 delta[B0,B8] - 29 DELTA[B0,B8] <= 9984.5
 UB[B0,B9,0]: c[B0,0] - 20 delta[B0,B9] - 20 delta[B9,B0] + 20 DELTA[B0,B9]
   <= 75.5
 UB[B0,B9,1]: c[B0,1] + 9 delta[B0,B9] - 9 DELTA[B0,B9] <= 9984.5
 UB[B0,B10,0]: c[B0,0] - 10 delta[B0,B10] - 10 delta[B10,B0]
   + 10 DELTA[B0,B10] <= 85.5
 UB[B0,B10,1]: c[B0,1] + 15 delta[B0,B10] - 15 DELTA[B0,B10] <= 9984.5
 UB[B0,B11,0]: c[B0,0] - 11 delta[B0,B11] - 11 delta[B11,B0]
   + 11 DELTA[B0,B11] <= 84.5
 UB[B0,B11,1]: c[B0,1] + 11 delta[B0,B11] - 11 DELTA[B0,B11] <= 9984.5
 UB[B0,B12,0]: c[B0,0] - 19 delta[B0,B12] - 19 delta[B12,B0]
   + 19 DELTA[B0,B12] <= 76.5
 UB[B0,B12,1]: c[B0,1] + 17 delta[B0,B12] - 17 DELTA[B0,B12] <= 9984.5
 UB[B0,B13,0]: c[B0,0] - 14 delta[B0,B13] - 14 delta[B13,B0]
   + 14 DELTA[B0,B13] <= 81.5
 UB[B0,B13,1]: c[B0,1] + 8 delta[B0,B13] - 8 DELTA[B0,B13] <= 9984.5
 UB[B0,B14,0]: c[B0,0] - 25 delta[B0,B14] - 25 delta[B14,B0]
   + 25 DELTA[B0,B14] <= 70.5
 UB[B0,B14,1]: c[B0,1] + 18 delta[B0,B14] - 18 DELTA[B0,B14] <= 9984.5
 UB[B1,B0,0]: c[B1,0] + 13 DELTA[B0,B1] <= 88
 UB[B1,B0,1]: c[B1,1] + 29 delta[B1,B0] - 29 DELTA[B0,B1] <= 9990.5
 UB[B1,B2,0]: c[B1,0] - 9 delta[B1,B2] - 9 delta[B2,B1] + 9 DELTA[B1,B2]
   <= 79
 UB[B1,B2,1]: c[B1,1] + 21 delta[B1,B2] - 21 DELTA[B1,B2] <= 9990.5
 UB[B1,B3,0]: c[B1,0] - 17 delta[B1,B3] - 17 delta[B3,B1] + 17 DELTA[B1,B3]
   <= 71
 UB[B1,B3,1]: c[B1,1] + 22 delta[B1,B3] - 22 DELTA[B1,B3] <= 9990.5
 UB[B1,B4,0]: c[B1,0] - 9 delta[B1,B4] - 9 delta[B4,B1] + 9 DELTA[B1,B4]
   <= 79
 UB[B1,B4,1]: c[B1,1] + 13 delta[B1,B4] - 13 DELTA[B1,B4] <= 9990.5
 UB[B1,B5,0]: c[B1,0] - 10 delta[B1,B5] - 10 delta[B5,B1] + 10 DELTA[B1,B5]
   <= 78
 UB[B1,B5,1]: c[B1,1] + 11 delta[B1,B5] - 11 DELTA[B1,B5] <= 9990.5
 UB[B1,B6,0]: c[B1,0] - 35 delta[B1,B6] - 35 delta[B6,B1] + 35 DELTA[B1,B6]
   <= 53
 UB[B1,B6,1]: c[B1,1] + 13 delta[B1,B6] - 13 DELTA[B1,B6] <= 9990.5
 UB[B1,B7,0]: c[B1,0] - 29 delta[B1,B7] - 29 delta[B7,B1] + 29 DELTA[B1,B7]
   <= 59
 UB[B1,B7,1]: c[B1,1] + 18 delta[B1,B7] - 18 DELTA[B1,B7] <= 9990.5
 UB[B1,B8,0]: c[B1,0] - 7 delta[B1,B8] - 7 delta[B8,B1] + 7 DELTA[B1,B8]
   <= 81
 UB[B1,B8,1]: c[B1,1] + 29 delta[B1,B8] - 29 DELTA[B1,B8] <= 9990.5
 UB[B1,B9,0]: c[B1,0] - 20 delta[B1,B9] - 20 delta[B9,B1] + 20 DELTA[B1,B9]
   <= 68
 UB[B1,B9,1]: c[B1,1] + 14 delta[B1,B9] - 14 DELTA[B1,B9] <= 9990.5
 UB[B1,B10,0]: c[B1,0] - 10 delta[B1,B10] - 10 delta[B10,B1]
   + 10 DELTA[B1,B10] <= 78
 UB[B1,B10,1]: c[B1,1] + 15 delta[B1,B10] - 15 DELTA[B1,B10] <= 9990.5
 UB[B1,B11,0]: c[B1,0] - 9 delta[B1,B11] - 9 delta[B11,B1]
   + 9 DELTA[B1,B11] <= 79
 UB[B1,B11,1]: c[B1,1] + 18 delta[B1,B11] - 18 DELTA[B1,B11] <= 9990.5
 UB[B1,B12,0]: c[B1,0] - 19 delta[B1,B12] - 19 delta[B12,B1]
   + 19 DELTA[B1,B12] <= 69
 UB[B1,B12,1]: c[B1,1] + 22 delta[B1,B12] - 22 DELTA[B1,B12] <= 9990.5
 UB[B1,B13,0]: c[B1,0] - 14 delta[B1,B13] - 14 delta[B13,B1]
   + 14 DELTA[B1,B13] <= 74
 UB[B1,B13,1]: c[B1,1] + 8 delta[B1,B13] - 8 DELTA[B1,B13] <= 9990.5
 UB[B1,B14,0]: c[B1,0] - 21 delta[B1,B14] - 21 delta[B14,B1]
   + 21 DELTA[B1,B14] <= 67
 UB[B1,B14,1]: c[B1,1] + 20 delta[B1,B14] - 20 DELTA[B1,B14] <= 9990.5
 UB[B2,B0,0]: c[B2,0] + 14 DELTA[B0,B2] <= 94
 UB[B2,B0,1]: c[B2,1] + 22 delta[B2,B0] - 22 DELTA[B0,B2] <= 9984.5
 UB[B2,B1,0]: c[B2,0] + 30 DELTA[B1,B2] <= 94
 UB[B2,B1,1]: c[B2,1] + 16 delta[B2,B1] - 16 DELTA[B1,B2] <= 9984.5
 UB[B2,B3,0]: c[B2,0] - 18 delta[B2,B3] - 18 delta[B3,B2] + 18 DELTA[B2,B3]
   <= 76
 UB[B2,B3,1]: c[B2,1] + 16 delta[B2,B3] - 16 DELTA[B2,B3] <= 9984.5
 UB[B2,B4,0]: c[B2,0] - 9 delta[B2,B4] - 9 delta[B4,B2] + 9 DELTA[B2,B4]
   <= 85
 UB[B2,B4,1]: c[B2,1] + 13 delta[B2,B4] - 13 DELTA[B2,B4] <= 9984.5
 UB[B2,B5,0]: c[B2,0] - 10 delta[B2,B5] - 10 delta[B5,B2] + 10 DELTA[B2,B5]
   <= 84
 UB[B2,B5,1]: c[B2,1] + 9 delta[B2,B5] - 9 DELTA[B2,B5] <= 9984.5
 UB[B2,B6,0]: c[B2,0] - 36 delta[B2,B6] - 36 delta[B6,B2] + 36 DELTA[B2,B6]
   <= 58
 UB[B2,B6,1]: c[B2,1] + 13 delta[B2,B6] - 13 DELTA[B2,B6] <= 9984.5
 UB[B2,B7,0]: c[B2,0] - 30 delta[B2,B7] - 30 delta[B7,B2] + 30 DELTA[B2,B7]
   <= 64
 UB[B2,B7,1]: c[B2,1] + 16 delta[B2,B7] - 16 DELTA[B2,B7] <= 9984.5
 UB[B2,B8,0]: c[B2,0] - 7 delta[B2,B8] - 7 delta[B8,B2] + 7 DELTA[B2,B8]
   <= 87
 UB[B2,B8,1]: c[B2,1] + 29 delta[B2,B8] - 29 DELTA[B2,B8] <= 9984.5
 UB[B2,B9,0]: c[B2,0] - 20 delta[B2,B9] - 20 delta[B9,B2] + 20 DELTA[B2,B9]
   <= 74
 UB[B2,B9,1]: c[B2,1] + 9 delta[B2,B9] - 9 DELTA[B2,B9] <= 9984.5
 UB[B2,B10,0]: c[B2,0] + 10 DELTA[B2,B10] <= 94
 UB[B2,B10,1]: c[B2,1] + 15 delta[B2,B10] - 15 DELTA[B2,B10] <= 9984.5
 UB[B2,B11,0]: c[B2,0] + 9 DELTA[B2,B11] <= 94
 UB[B2,B11,1]: c[B2,1] + 11 delta[B2,B11] - 11 DELTA[B2,B11] <= 9984.5
 UB[B2,B12,0]: c[B2,0] + 19 DELTA[B2,B12] <= 94
 UB[B2,B12,1]: c[B2,1] + 17 delta[B2,B12] - 17 DELTA[B2,B12] <= 9984.5
 UB[B2,B13,0]: c[B2,0] + 14 DELTA[B2,B13] <= 94
 UB[B2,B13,1]: c[B2,1] + 8 delta[B2,B13] - 8 DELTA[B2,B13] <= 9984.5
 UB[B2,B14,0]: c[B2,0] + 22 DELTA[B2,B14] <= 94
 UB[B2,B14,1]: c[B2,1] + 18 delta[B2,B14] - 18 DELTA[B2,B14] <= 9984.5
 UB[B3,B0,0]: c[B3,0] + 16 DELTA[B0,B3] <= 91
 UB[B3,B0,1]: c[B3,1] + 29 delta[B3,B0] - 29 DELTA[B0,B3] <= 9990.5
 UB[B3,B1,0]: c[B3,0] + 32 DELTA[B1,B3] <= 91
 UB[B3,B1,1]: c[B3,1] + 16 delta[B3,B1] - 16 DELTA[B1,B3] <= 9990.5
 UB[B3,B2,0]: c[B3,0] + 9 DELTA[B2,B3] <= 91
 UB[B3,B2,1]: c[B3,1] + 21 delta[B3,B2] - 21 DELTA[B2,B3] <= 9990.5
 UB[B3,B4,0]: c[B3,0] - 9 delta[B3,B4] - 9 delta[B4,B3] + 9 DELTA[B3,B4]
   <= 82
 UB[B3,B4,1]: c[B3,1] + 13 delta[B3,B4] - 13 DELTA[B3,B4] <= 9990.5
 UB[B3,B5,0]: c[B3,0] - 10 delta[B3,B5] - 10 delta[B5,B3] + 10 DELTA[B3,B5]
   <= 81
 UB[B3,B5,1]: c[B3,1] + 11 delta[B3,B5] - 11 DELTA[B3,B5] <= 9990.5
 UB[B3,B6,0]: c[B3,0] - 38 delta[B3,B6] - 38 delta[B6,B3] + 38 DELTA[B3,B6]
   <= 53
 UB[B3,B6,1]: c[B3,1] + 13 delta[B3,B6] - 13 DELTA[B3,B6] <= 9990.5
 UB[B3,B7,0]: c[B3,0] - 32 delta[B3,B7] - 32 delta[B7,B3] + 32 DELTA[B3,B7]
   <= 59
 UB[B3,B7,1]: c[B3,1] + 18 delta[B3,B7] - 18 DELTA[B3,B7] <= 9990.5
 UB[B3,B8,0]: c[B3,0] - 7 delta[B3,B8] - 7 delta[B8,B3] + 7 DELTA[B3,B8]
   <= 84
 UB[B3,B8,1]: c[B3,1] + 29 delta[B3,B8] - 29 DELTA[B3,B8] <= 9990.5
 UB[B3,B9,0]: c[B3,0] - 20 delta[B3,B9] - 20 delta[B9,B3] + 20 DELTA[B3,B9]
   <= 71
 UB[B3,B9,1]: c[B3,1] + 14 delta[B3,B9] - 14 DELTA[B3,B9] <= 9990.5
 UB[B3,B10,0]: c[B3,0] + 10 DELTA[B3,B10] <= 91
 UB[B3,B10,1]: c[B3,1] + 15 delta[B3,B10] - 15 DELTA[B3,B10] <= 9990.5
 UB[B3,B11,0]: c[B3,0] + 10 DELTA[B3,B11] <= 91
 UB[B3,B11,1]: c[B3,1] + 18 delta[B3,B11] - 18 DELTA[B3,B11] <= 9990.5
 UB[B3,B12,0]: c[B3,0] + 19 DELTA[B3,B12] <= 91
 UB[B3,B12,1]: c[B3,1] + 22 delta[B3,B12] - 22 DELTA[B3,B12] <= 9990.5
 UB[B3,B13,0]: c[B3,0] + 14 DELTA[B3,B13] <= 91
 UB[B3,B13,1]: c[B3,1] + 8 delta[B3,B13] - 8 DELTA[B3,B13] <= 9990.5
 UB[B3,B14,0]: c[B3,0] + 24 DELTA[B3,B14] <= 91
 UB[B3,B14,1]: c[B3,1] + 20 delta[B3,B14] - 20 DELTA[B3,B14] <= 9990.5
 UB[B4,B0,0]: c[B4,0] + 14 DELTA[B0,B4] <= 94
 UB[B4,B0,1]: c[B4,1] + 32 delta[B4,B0] - 32 DELTA[B0,B4] <= 9993.5
 UB[B4,B1,0]: c[B4,0] + 30 DELTA[B1,B4] <= 94
 UB[B4,B1,1]: c[B4,1] + 16 delta[B4,B1] - 16 DELTA[B1,B4] <= 9993.5
 UB[B4,B2,0]: c[B4,0] + 9 DELTA[B2,B4] <= 94
 UB[B4,B2,1]: c[B4,1] + 21 delta[B4,B2] - 21 DELTA[B2,B4] <= 9993.5
 UB[B4,B3,0]: c[B4,0] + 18 DELTA[B3,B4] <= 94
 UB[B4,B3,1]: c[B4,1] + 25 delta[B4,B3] - 25 DELTA[B3,B4] <= 9993.5
 UB[B4,B5,0]: c[B4,0] - 10 delta[B4,B5] - 10 delta[B5,B4] + 10 DELTA[B4,B5]
   <= 84
 UB[B4,B5,1]: c[B4,1] + 14 delta[B4,B5] - 14 DELTA[B4,B5] <= 9993.5
 UB[B4,B6,0]: c[B4,0] - 36 delta[B4,B6] - 36 delta[B6,B4] + 36 DELTA[B4,B6]
   <= 58
 UB[B4,B6,1]: c[B4,1] + 14 delta[B4,B6] - 14 DELTA[B4,B6] <= 9993.5
 UB[B4,B7,0]: c[B4,0] - 30 delta[B4,B7] - 30 delta[B7,B4] + 30 DELTA[B4,B7]
   <= 64
 UB[B4,B7,1]: c[B4,1] + 21 delta[B4,B7] - 21 DELTA[B4,B7] <= 9993.5
 UB[B4,B8,0]: c[B4,0] - 7 delta[B4,B8] - 7 delta[B8,B4] + 7 DELTA[B4,B8]
   <= 87
 UB[B4,B8,1]: c[B4,1] + 29 delta[B4,B8] - 29 DELTA[B4,B8] <= 9993.5
 UB[B4,B9,0]: c[B4,0] - 20 delta[B4,B9] - 20 delta[B9,B4] + 20 DELTA[B4,B9]
   <= 74
 UB[B4,B9,1]: c[B4,1] + 17 delta[B4,B9] - 17 DELTA[B4,B9] <= 9993.5
 UB[B4,B10,0]: c[B4,0] + 10 DELTA[B4,B10] <= 94
 UB[B4,B10,1]: c[B4,1] + 15 delta[B4,B10] - 15 DELTA[B4,B10] <= 9993.5
 UB[B4,B11,0]: c[B4,0] + 9 DELTA[B4,B11] <= 94
 UB[B4,B11,1]: c[B4,1] + 21 delta[B4,B11] - 21 DELTA[B4,B11] <= 9993.5
 UB[B4,B12,0]: c[B4,0] + 19 DELTA[B4,B12] <= 94
 UB[B4,B12,1]: c[B4,1] + 25 delta[B4,B12] - 25 DELTA[B4,B12] <= 9993.5
 UB[B4,B13,0]: c[B4,0] + 14 DELTA[B4,B13] <= 94
 UB[B4,B13,1]: c[B4,1] + 8 delta[B4,B13] - 8 DELTA[B4,B13] <= 9993.5
 UB[B4,B14,0]: c[B4,0] + 22 DELTA[B4,B14] <= 94
 UB[B4,B14,1]: c[B4,1] + 23 delta[B4,B14] - 23 DELTA[B4,B14] <= 9993.5
 UB[B5,B0,0]: c[B5,0] + 13 DELTA[B0,B5] <= 93
 UB[B5,B0,1]: c[B5,1] + 29 delta[B5,B0] - 29 DELTA[B0,B5] <= 9994
 UB[B5,B1,0]: c[B5,0] + 29 DELTA[B1,B5] <= 93
 UB[B5,B1,1]: c[B5,1] + 16 delta[B5,B1] - 16 DELTA[B1,B5] <= 9994
 UB[B5,B2,0]: c[B5,0] + 9 DELTA[B2,B5] <= 93
 UB[B5,B2,1]: c[B5,1] + 21 delta[B5,B2] - 21 DELTA[B2,B5] <= 9994
 UB[B5,B3,0]: c[B5,0] + 17 DELTA[B3,B5] <= 93
 UB[B5,B3,1]: c[B5,1] + 22 delta[B5,B3] - 22 DELTA[B3,B5] <= 9994
 UB[B5,B4,0]: c[B5,0] + 9 DELTA[B4,B5] <= 93
 UB[B5,B4,1]: c[B5,1] + 13 delta[B5,B4] - 13 DELTA[B4,B5] <= 9994
 UB[B5,B6,0]: c[B5,0] - 35 delta[B5,B6] - 35 delta[B6,B5] + 35 DELTA[B5,B6]
   <= 58
 UB[B5,B6,1]: c[B5,1] + 13 delta[B5,B6] - 13 DELTA[B5,B6] <= 9994
 UB[B5,B7,0]: c[B5,0] - 29 delta[B5,B7] - 29 delta[B7,B5] + 29 DELTA[B5,B7]
   <= 64
 UB[B5,B7,1]: c[B5,1] + 18 delta[B5,B7] - 18 DELTA[B5,B7] <= 9994
 UB[B5,B8,0]: c[B5,0] - 7 delta[B5,B8] - 7 delta[B8,B5] + 7 DELTA[B5,B8]
   <= 86
 UB[B5,B8,1]: c[B5,1] + 29 delta[B5,B8] - 29 DELTA[B5,B8] <= 9994
 UB[B5,B9,0]: c[B5,0] - 20 delta[B5,B9] - 20 delta[B9,B5] + 20 DELTA[B5,B9]
   <= 73
 UB[B5,B9,1]: c[B5,1] + 14 delta[B5,B9] - 14 DELTA[B5,B9] <= 9994
 UB[B5,B10,0]: c[B5,0] + 10 DELTA[B5,B10] <= 93
 UB[B5,B10,1]: c[B5,1] + 15 delta[B5,B10] - 15 DELTA[B5,B10] <= 9994
 UB[B5,B11,0]: c[B5,0] + 9 DELTA[B5,B11] <= 93
 UB[B5,B11,1]: c[B5,1] + 18 delta[B5,B11] - 18 DELTA[B5,B11] <= 9994
 UB[B5,B12,0]: c[B5,0] + 19 DELTA[B5,B12] <= 93
 UB[B5,B12,1]: c[B5,1] + 22 delta[B5,B12] - 22 DELTA[B5,B12] <= 9994
 UB[B5,B13,0]: c[B5,0] + 14 DELTA[B5,B13] <= 93
 UB[B5,B13,1]: c[B5,1] + 8 delta[B5,B13] - 8 DELTA[B5,B13] <= 9994
 UB[B5,B14,0]: c[B5,0] + 21 DELTA[B5,B14] <= 93
 UB[B5,B14,1]: c[B5,1] + 20 delta[B5,B14] - 20 DELTA[B5,B14] <= 9994
 UB[B6,B0,0]: c[B6,0] + 9 DELTA[B0,B6] <= 81.5
 UB[B6,B0,1]: c[B6,1] + 27 delta[B6,B0] - 27 DELTA[B0,B6] <= 9991
 UB[B6,B1,0]: c[B6,0] + 22 DELTA[B1,B6] <= 81.5
 UB[B6,B1,1]: c[B6,1] + 16 delta[B6,B1] - 16 DELTA[B1,B6] <= 9991
 UB[B6,B2,0]: c[B6,0] + 9 DELTA[B2,B6] <= 81.5
 UB[B6,B2,1]: c[B6,1] + 21 delta[B6,B2] - 21 DELTA[B2,B6] <= 9991
 UB[B6,B3,0]: c[B6,0] + 17 DELTA[B3,B6] <= 81.5
 UB[B6,B3,1]: c[B6,1] + 20 delta[B6,B3] - 20 DELTA[B3,B6] <= 9991
 UB[B6,B4,0]: c[B6,0] + 9 DELTA[B4,B6] <= 81.5
 UB[B6,B4,1]: c[B6,1] + 13 delta[B6,B4] - 13 DELTA[B4,B6] <= 9991
 UB[B6,B5,0]: c[B6,0] + 10 DELTA[B5,B6] <= 81.5
 UB[B6,B5,1]: c[B6,1] + 9 delta[B6,B5] - 9 DELTA[B5,B6] <= 9991
 UB[B6,B7,0]: c[B6,0] - 22 delta[B6,B7] - 22 delta[B7,B6] + 22 DELTA[B6,B7]
   <= 59.5
 UB[B6,B7,1]: c[B6,1] + 16 delta[B6,B7] - 16 DELTA[B6,B7] <= 9991
 UB[B6,B8,0]: c[B6,0] - 7 delta[B6,B8] - 7 delta[B8,B6] + 7 DELTA[B6,B8]
   <= 74.5
 UB[B6,B8,1]: c[B6,1] + 29 delta[B6,B8] - 29 DELTA[B6,B8] <= 9991
 UB[B6,B9,0]: c[B6,0] - 20 delta[B6,B9] - 20 delta[B9,B6] + 20 DELTA[B6,B9]
   <= 61.5
 UB[B6,B9,1]: c[B6,1] + 12 delta[B6,B9] - 12 DELTA[B6,B9] <= 9991
 UB[B6,B10,0]: c[B6,0] + 10 DELTA[B6,B10] <= 81.5
 UB[B6,B10,1]: c[B6,1] + 15 delta[B6,B10] - 15 DELTA[B6,B10] <= 9991
 UB[B6,B11,0]: c[B6,0] + 9 DELTA[B6,B11] <= 81.5
 UB[B6,B11,1]: c[B6,1] + 16 delta[B6,B11] - 16 DELTA[B6,B11] <= 9991
 UB[B6,B12,0]: c[B6,0] + 19 DELTA[B6,B12] <= 81.5
 UB[B6,B12,1]: c[B6,1] + 20 delta[B6,B12] - 20 DELTA[B6,B12] <= 9991
 UB[B6,B13,0]: c[B6,0] + 14 DELTA[B6,B13] <= 81.5
 UB[B6,B13,1]: c[B6,1] + 8 delta[B6,B13] - 8 DELTA[B6,B13] <= 9991
 UB[B6,B14,0]: c[B6,0] + 14 DELTA[B6,B14] <= 81.5
 UB[B6,B14,1]: c[B6,1] + 18 delta[B6,B14] - 18 DELTA[B6,B14] <= 9991
 UB[B7,B0,0]: c[B7,0] + 10 DELTA[B0,B7] <= 85.5
 UB[B7,B0,1]: c[B7,1] + 24 delta[B7,B0] - 24 DELTA[B0,B7] <= 9988
 UB[B7,B1,0]: c[B7,0] + 26 DELTA[B1,B7] <= 85.5
 UB[B7,B1,1]: c[B7,1] + 16 delta[B7,B1] - 16 DELTA[B1,B7] <= 9988
 UB[B7,B2,0]: c[B7,0] + 9 DELTA[B2,B7] <= 85.5
 UB[B7,B2,1]: c[B7,1] + 21 delta[B7,B2] - 21 DELTA[B2,B7] <= 9988
 UB[B7,B3,0]: c[B7,0] + 17 DELTA[B3,B7] <= 85.5
 UB[B7,B3,1]: c[B7,1] + 17 delta[B7,B3] - 17 DELTA[B3,B7] <= 9988
 UB[B7,B4,0]: c[B7,0] + 9 DELTA[B4,B7] <= 85.5
 UB[B7,B4,1]: c[B7,1] + 13 delta[B7,B4] - 13 DELTA[B4,B7] <= 9988
 UB[B7,B5,0]: c[B7,0] + 10 DELTA[B5,B7] <= 85.5
 UB[B7,B5,1]: c[B7,1] + 9 delta[B7,B5] - 9 DELTA[B5,B7] <= 9988
 UB[B7,B6,0]: c[B7,0] + 32 DELTA[B6,B7] <= 85.5
 UB[B7,B6,1]: c[B7,1] + 13 delta[B7,B6] - 13 DELTA[B6,B7] <= 9988
 UB[B7,B8,0]: c[B7,0] - 7 delta[B7,B8] - 7 delta[B8,B7] + 7 DELTA[B7,B8]
   <= 78.5
 UB[B7,B8,1]: c[B7,1] + 29 delta[B7,B8] - 29 DELTA[B7,B8] <= 9988
 UB[B7,B9,0]: c[B7,0] - 20 delta[B7,B9] - 20 delta[B9,B7] + 20 DELTA[B7,B9]
   <= 65.5
 UB[B7,B9,1]: c[B7,1] + 9 delta[B7,B9] - 9 DELTA[B7,B9] <= 9988
 UB[B7,B10,0]: c[B7,0] + 10 DELTA[B7,B10] <= 85.5
 UB[B7,B10,1]: c[B7,1] + 15 delta[B7,B10] - 15 DELTA[B7,B10] <= 9988
 UB[B7,B11,0]: c[B7,0] + 9 DELTA[B7,B11] <= 85.5
 UB[B7,B11,1]: c[B7,1] + 13 delta[B7,B11] - 13 DELTA[B7,B11] <= 9988
 UB[B7,B12,0]: c[B7,0] + 19 DELTA[B7,B12] <= 85.5
 UB[B7,B12,1]: c[B7,1] + 17 delta[B7,B12] - 17 DELTA[B7,B12] <= 9988
 UB[B7,B13,0]: c[B7,0] + 14 DELTA[B7,B13] <= 85.5
 UB[B7,B13,1]: c[B7,1] + 8 delta[B7,B13] - 8 DELTA[B7,B13] <= 9988
 UB[B7,B14,0]: c[B7,0] + 18 DELTA[B7,B14] <= 85.5
 UB[B7,B14,1]: c[B7,1] + 18 delta[B7,B14] - 18 DELTA[B7,B14] <= 9988
 UB[B8,B0,0]: c[B8,0] + 17 DELTA[B0,B8] <= 96.5
 UB[B8,B0,1]: c[B8,1] + 21 delta[B8,B0] - 21 DELTA[B0,B8] <= 9979
 UB[B8,B1,0]: c[B8,0] + 33 DELTA[B1,B8] <= 96.5
 UB[B8,B1,1]: c[B8,1] + 16 delta[B8,B1] - 16 DELTA[B1,B8] <= 9979
 UB[B8,B2,0]: c[B8,0] + 9 DELTA[B2,B8] <= 96.5
 UB[B8,B2,1]: c[B8,1] + 21 delta[B8,B2] - 21 DELTA[B2,B8] <= 9979
 UB[B8,B3,0]: c[B8,0] + 21 DELTA[B3,B8] <= 96.5
 UB[B8,B3,1]: c[B8,1] + 16 delta[B8,B3] - 16 DELTA[B3,B8] <= 9979
 UB[B8,B4,0]: c[B8,0] + 9 DELTA[B4,B8] <= 96.5
 UB[B8,B4,1]: c[B8,1] + 13 delta[B8,B4] - 13 DELTA[B4,B8] <= 9979
 UB[B8,B5,0]: c[B8,0] + 10 DELTA[B5,B8] <= 96.5
 UB[B8,B5,1]: c[B8,1] + 9 delta[B8,B5] - 9 DELTA[B5,B8] <= 9979
 UB[B8,B6,0]: c[B8,0] + 39 DELTA[B6,B8] <= 96.5
 UB[B8,B6,1]: c[B8,1] + 13 delta[B8,B6] - 13 DELTA[B6,B8] <= 9979
 UB[B8,B7,0]: c[B8,0] + 33 DELTA[B7,B8] <= 96.5
 UB[B8,B7,1]: c[B8,1] + 16 delta[B8,B7] - 16 DELTA[B7,B8] <= 9979
 UB[B8,B9,0]: c[B8,0] - 20 delta[B8,B9] - 20 delta[B9,B8] + 20 DELTA[B8,B9]
   <= 76.5
 UB[B8,B9,1]: c[B8,1] + 9 delta[B8,B9] - 9 DELTA[B8,B9] <= 9979
 UB[B8,B10,0]: c[B8,0] + 10 DELTA[B8,B10] <= 96.5
 UB[B8,B10,1]: c[B8,1] + 15 delta[B8,B10] - 15 DELTA[B8,B10] <= 9979
 UB[B8,B11,0]: c[B8,0] + 11 DELTA[B8,B11] <= 96.5
 UB[B8,B11,1]: c[B8,1] + 11 delta[B8,B11] - 11 DELTA[B8,B11] <= 9979
 UB[B8,B12,0]: c[B8,0] + 19 DELTA[B8,B12] <= 96.5
 UB[B8,B12,1]: c[B8,1] + 17 delta[B8,B12] - 17 DELTA[B8,B12] <= 9979
 UB[B8,B13,0]: c[B8,0] + 14 DELTA[B8,B13] <= 96.5
 UB[B8,B13,1]: c[B8,1] + 8 delta[B8,B13] - 8 DELTA[B8,B13] <= 9979
 UB[B8,B14,0]: c[B8,0] + 25 DELTA[B8,B14] <= 96.5
 UB[B8,B14,1]: c[B8,1] + 18 delta[B8,B14] - 18 DELTA[B8,B14] <= 9979
 UB[B9,B0,0]: c[B9,0] + 9 DELTA[B0,B9] <= 85.5
 UB[B9,B0,1]: c[B9,1] + 32 delta[B9,B0] - 32 DELTA[B0,B9] <= 9995.5
 UB[B9,B1,0]: c[B9,0] + 24 DELTA[B1,B9] <= 85.5
 UB[B9,B1,1]: c[B9,1] + 16 delta[B9,B1] - 16 DELTA[B1,B9] <= 9995.5
 UB[B9,B2,0]: c[B9,0] + 9 DELTA[B2,B9] <= 85.5
 UB[B9,B2,1]: c[B9,1] + 21 delta[B9,B2] - 21 DELTA[B2,B9] <= 9995.5
 UB[B9,B3,0]: c[B9,0] + 17 DELTA[B3,B9] <= 85.5
 UB[B9,B3,1]: c[B9,1] + 25 delta[B9,B3] - 25 DELTA[B3,B9] <= 9995.5
 UB[B9,B4,0]: c[B9,0] + 9 DELTA[B4,B9] <= 85.5
 UB[B9,B4,1]: c[B9,1] + 13 delta[B9,B4] - 13 DELTA[B4,B9] <= 9995.5
 UB[B9,B5,0]: c[B9,0] + 10 DELTA[B5,B9] <= 85.5
 UB[B9,B5,1]: c[B9,1] + 14 delta[B9,B5] - 14 DELTA[B5,B9] <= 9995.5
 UB[B9,B6,0]: c[B9,0] + 30 DELTA[B6,B9] <= 85.5
 UB[B9,B6,1]: c[B9,1] + 14 delta[B9,B6] - 14 DELTA[B6,B9] <= 9995.5
 UB[B9,B7,0]: c[B9,0] + 24 DELTA[B7,B9] <= 85.5
 UB[B9,B7,1]: c[B9,1] + 21 delta[B9,B7] - 21 DELTA[B7,B9] <= 9995.5
 UB[B9,B8,0]: c[B9,0] + 7 DELTA[B8,B9] <= 85.5
 UB[B9,B8,1]: c[B9,1] + 29 delta[B9,B8] - 29 DELTA[B8,B9] <= 9995.5
 UB[B9,B10,0]: c[B9,0] + 10 DELTA[B9,B10] <= 85.5
 UB[B9,B10,1]: c[B9,1] + 15 delta[B9,B10] - 15 DELTA[B9,B10] <= 9995.5
 UB[B9,B11,0]: c[B9,0] + 9 DELTA[B9,B11] <= 85.5
 UB[B9,B11,1]: c[B9,1] + 21 delta[B9,B11] - 21 DELTA[B9,B11] <= 9995.5
 UB[B9,B12,0]: c[B9,0] + 19 DELTA[B9,B12] <= 85.5
 UB[B9,B12,1]: c[B9,1] + 25 delta[B9,B12] - 25 DELTA[B9,B12] <= 9995.5
 UB[B9,B13,0]: c[B9,0] + 14 DELTA[B9,B13] <= 85.5
 UB[B9,B13,1]: c[B9,1] + 8 delta[B9,B13] - 8 DELTA[B9,B13] <= 9995.5
 UB[B9,B14,0]: c[B9,0] + 16 DELTA[B9,B14] <= 85.5
 UB[B9,B14,1]: c[B9,1] + 23 delta[B9,B14] - 23 DELTA[B9,B14] <= 9995.5
 UB[B10,B0,0]: c[B10,0] + 17 DELTA[B0,B10] <= 95
 UB[B10,B0,1]: c[B10,1] + 27 delta[B10,B0] - 27 DELTA[B0,B10] <= 9990
 UB[B10,B1,0]: c[B10,0] + 33 DELTA[B1,B10] <= 95
 UB[B10,B1,1]: c[B10,1] + 16 delta[B10,B1] - 16 DELTA[B1,B10] <= 9990
 UB[B10,B2,0]: c[B10,0] - 9 delta[B2,B10] - 9 delta[B10,B2]
   + 9 DELTA[B2,B10] <= 86
 UB[B10,B2,1]: c[B10,1] + 21 delta[B10,B2] - 21 DELTA[B2,B10] <= 9990
 UB[B10,B3,0]: c[B10,0] - 21 delta[B3,B10] - 21 delta[B10,B3]
   + 21 DELTA[B3,B10] <= 74
 UB[B10,B3,1]: c[B10,1] + 20 delta[B10,B3] - 20 DELTA[B3,B10] <= 9990
 UB[B10,B4,0]: c[B10,0] - 9 delta[B4,B10] - 9 delta[B10,B4]
   + 9 DELTA[B4,B10] <= 86
 UB[B10,B4,1]: c[B10,1] + 13 delta[B10,B4] - 13 DELTA[B4,B10] <= 9990
 UB[B10,B5,0]: c[B10,0] - 10 delta[B5,B10] - 10 delta[B10,B5]
   + 10 DELTA[B5,B10] <= 85
 UB[B10,B5,1]: c[B10,1] + 9 delta[B10,B5] - 9 DELTA[B5,B10] <= 9990
 UB[B10,B6,0]: c[B10,0] - 39 delta[B6,B10] - 39 delta[B10,B6]
   + 39 DELTA[B6,B10] <= 56
 UB[B10,B6,1]: c[B10,1] + 13 delta[B10,B6] - 13 DELTA[B6,B10] <= 9990
 UB[B10,B7,0]: c[B10,0] - 33 delta[B7,B10] - 33 delta[B10,B7]
   + 33 DELTA[B7,B10] <= 62
 UB[B10,B7,1]: c[B10,1] + 16 delta[B10,B7] - 16 DELTA[B7,B10] <= 9990
 UB[B10,B8,0]: c[B10,0] - 7 delta[B8,B10] - 7 delta[B10,B8]
   + 7 DELTA[B8,B10] <= 88
 UB[B10,B8,1]: c[B10,1] + 29 delta[B10,B8] - 29 DELTA[B8,B10] <= 9990
 UB[B10,B9,0]: c[B10,0] - 20 delta[B9,B10] - 20 delta[B10,B9]
   + 20 DELTA[B9,B10] <= 75
 UB[B10,B9,1]: c[B10,1] + 12 delta[B10,B9] - 12 DELTA[B9,B10] <= 9990
 UB[B10,B11,0]: c[B10,0] - 11 delta[B10,B11] - 11 delta[B11,B10]
   + 11 DELTA[B10,B11] <= 84
 UB[B10,B11,1]: c[B10,1] + 16 delta[B10,B11] - 16 DELTA[B10,B11] <= 9990
 UB[B10,B12,0]: c[B10,0] - 19 delta[B10,B12] - 19 delta[B12,B10]
   + 19 DELTA[B10,B12] <= 76
 UB[B10,B12,1]: c[B10,1] + 20 delta[B10,B12] - 20 DELTA[B10,B12] <= 9990
 UB[B10,B13,0]: c[B10,0] - 14 delta[B10,B13] - 14 delta[B13,B10]
   + 14 DELTA[B10,B13] <= 81
 UB[B10,B13,1]: c[B10,1] + 8 delta[B10,B13] - 8 DELTA[B10,B13] <= 9990
 UB[B10,B14,0]: c[B10,0] - 25 delta[B10,B14] - 25 delta[B14,B10]
   + 25 DELTA[B10,B14] <= 70
 UB[B10,B14,1]: c[B10,1] + 18 delta[B10,B14] - 18 DELTA[B10,B14] <= 9990
 UB[B11,B0,0]: c[B11,0] + 17 DELTA[B0,B11] <= 95.5
 UB[B11,B0,1]: c[B11,1] + 31 delta[B11,B0] - 31 DELTA[B0,B11] <= 9994
 UB[B11,B1,0]: c[B11,0] + 33 DELTA[B1,B11] <= 95.5
 UB[B11,B1,1]: c[B11,1] + 16 delta[B11,B1] - 16 DELTA[B1,B11] <= 9994
 UB[B11,B2,0]: c[B11,0] - 9 delta[B2,B11] - 9 delta[B11,B2]
   + 9 DELTA[B2,B11] <= 86.5
 UB[B11,B2,1]: c[B11,1] + 21 delta[B11,B2] - 21 DELTA[B2,B11] <= 9994
 UB[B11,B3,0]: c[B11,0] - 21 delta[B3,B11] - 21 delta[B11,B3]
   + 21 DELTA[B3,B11] <= 74.5
 UB[B11,B3,1]: c[B11,1] + 24 delta[B11,B3] - 24 DELTA[B3,B11] <= 9994
 UB[B11,B4,0]: c[B11,0] - 9 delta[B4,B11] - 9 delta[B11,B4]
   + 9 DELTA[B4,B11] <= 86.5
 UB[B11,B4,1]: c[B11,1] + 13 delta[B11,B4] - 13 DELTA[B4,B11] <= 9994
 UB[B11,B5,0]: c[B11,0] - 10 delta[B5,B11] - 10 delta[B11,B5]
   + 10 DELTA[B5,B11] <= 85.5
 UB[B11,B5,1]: c[B11,1] + 13 delta[B11,B5] - 13 DELTA[B5,B11] <= 9994
 UB[B11,B6,0]: c[B11,0] - 39 delta[B6,B11] - 39 delta[B11,B6]
   + 39 DELTA[B6,B11] <= 56.5
 UB[B11,B6,1]: c[B11,1] + 13 delta[B11,B6] - 13 DELTA[B6,B11] <= 9994
 UB[B11,B7,0]: c[B11,0] - 33 delta[B7,B11] - 33 delta[B11,B7]
   + 33 DELTA[B7,B11] <= 62.5
 UB[B11,B7,1]: c[B11,1] + 20 delta[B11,B7] - 20 DELTA[B7,B11] <= 9994
 UB[B11,B8,0]: c[B11,0] - 7 delta[B8,B11] - 7 delta[B11,B8]
   + 7 DELTA[B8,B11] <= 88.5
 UB[B11,B8,1]: c[B11,1] + 29 delta[B11,B8] - 29 DELTA[B8,B11] <= 9994
 UB[B11,B9,0]: c[B11,0] - 20 delta[B9,B11] - 20 delta[B11,B9]
   + 20 DELTA[B9,B11] <= 75.5
 UB[B11,B9,1]: c[B11,1] + 16 delta[B11,B9] - 16 DELTA[B9,B11] <= 9994
 UB[B11,B10,0]: c[B11,0] + 10 DELTA[B10,B11] <= 95.5
 UB[B11,B10,1]: c[B11,1] + 15 delta[B11,B10] - 15 DELTA[B10,B11] <= 9994
 UB[B11,B12,0]: c[B11,0] - 19 delta[B11,B12] - 19 delta[B12,B11]
   + 19 DELTA[B11,B12] <= 76.5
 UB[B11,B12,1]: c[B11,1] + 24 delta[B11,B12] - 24 DELTA[B11,B12] <= 9994
 UB[B11,B13,0]: c[B11,0] - 14 delta[B11,B13] - 14 delta[B13,B11]
   + 14 DELTA[B11,B13] <= 81.5
 UB[B11,B13,1]: c[B11,1] + 8 delta[B11,B13] - 8 DELTA[B11,B13] <= 9994
 UB[B11,B14,0]: c[B11,0] - 25 delta[B11,B14] - 25 delta[B14,B11]
   + 25 DELTA[B11,B14] <= 70.5
 UB[B11,B14,1]: c[B11,1] + 22 delta[B11,B14] - 22 DELTA[B11,B14] <= 9994
 UB[B12,B0,0]: c[B12,0] + 17 DELTA[B0,B12] <= 90.5
 UB[B12,B0,1]: c[B12,1] + 27 delta[B12,B0] - 27 DELTA[B0,B12] <= 9989
 UB[B12,B1,0]: c[B12,0] + 33 DELTA[B1,B12] <= 90.5
 UB[B12,B1,1]: c[B12,1] + 16 delta[B12,B1] - 16 DELTA[B1,B12] <= 9989
 UB[B12,B2,0]: c[B12,0] - 9 delta[B2,B12] - 9 delta[B12,B2]
   + 9 DELTA[B2,B12] <= 81.5
 UB[B12,B2,1]: c[B12,1] + 21 delta[B12,B2] - 21 DELTA[B2,B12] <= 9989
 UB[B12,B3,0]: c[B12,0] - 21 delta[B3,B12] - 21 delta[B12,B3]
   + 21 DELTA[B3,B12] <= 69.5
 UB[B12,B3,1]: c[B12,1] + 20 delta[B12,B3] - 20 DELTA[B3,B12] <= 9989
 UB[B12,B4,0]: c[B12,0] - 9 delta[B4,B12] - 9 delta[B12,B4]
   + 9 DELTA[B4,B12] <= 81.5
 UB[B12,B4,1]: c[B12,1] + 13 delta[B12,B4] - 13 DELTA[B4,B12] <= 9989
 UB[B12,B5,0]: c[B12,0] - 10 delta[B5,B12] - 10 delta[B12,B5]
   + 10 DELTA[B5,B12] <= 80.5
 UB[B12,B5,1]: c[B12,1] + 9 delta[B12,B5] - 9 DELTA[B5,B12] <= 9989
 UB[B12,B6,0]: c[B12,0] - 39 delta[B6,B12] - 39 delta[B12,B6]
   + 39 DELTA[B6,B12] <= 51.5
 UB[B12,B6,1]: c[B12,1] + 13 delta[B12,B6] - 13 DELTA[B6,B12] <= 9989
 UB[B12,B7,0]: c[B12,0] - 33 delta[B7,B12] - 33 delta[B12,B7]
   + 33 DELTA[B7,B12] <= 57.5
 UB[B12,B7,1]: c[B12,1] + 16 delta[B12,B7] - 16 DELTA[B7,B12] <= 9989
 UB[B12,B8,0]: c[B12,0] - 7 delta[B8,B12] - 7 delta[B12,B8]
   + 7 DELTA[B8,B12] <= 83.5
 UB[B12,B8,1]: c[B12,1] + 29 delta[B12,B8] - 29 DELTA[B8,B12] <= 9989
 UB[B12,B9,0]: c[B12,0] - 20 delta[B9,B12] - 20 delta[B12,B9]
   + 20 DELTA[B9,B12] <= 70.5
 UB[B12,B9,1]: c[B12,1] + 12 delta[B12,B9] - 12 DELTA[B9,B12] <= 9989
 UB[B12,B10,0]: c[B12,0] + 10 DELTA[B10,B12] <= 90.5
 UB[B12,B10,1]: c[B12,1] + 15 delta[B12,B10] - 15 DELTA[B10,B12] <= 9989
 UB[B12,B11,0]: c[B12,0] + 11 DELTA[B11,B12] <= 90.5
 UB[B12,B11,1]: c[B12,1] + 16 delta[B12,B11] - 16 DELTA[B11,B12] <= 9989
 UB[B12,B13,0]: c[B12,0] - 14 delta[B12,B13] - 14 delta[B13,B12]
   + 14 DELTA[B12,B13] <= 76.5
 UB[B12,B13,1]: c[B12,1] + 8 delta[B12,B13] - 8 DELTA[B12,B13] <= 9989
 UB[B12,B14,0]: c[B12,0] - 25 delta[B12,B14] - 25 delta[B14,B12]
   + 25 DELTA[B12,B14] <= 65.5
 UB[B12,B14,1]: c[B12,1] + 18 delta[B12,B14] - 18 DELTA[B12,B14] <= 9989
 UB[B13,B0,0]: c[B13,0] + 17 DELTA[B0,B13] <= 93
 UB[B13,B0,1]: c[B13,1] + 32 delta[B13,B0] - 32 DELTA[B0,B13] <= 9996
 UB[B13,B1,0]: c[B13,0] + 33 DELTA[B1,B13] <= 93
 UB[B13,B1,1]: c[B13,1] + 16 delta[B13,B1] - 16 DELTA[B1,B13] <= 9996
 UB[B13,B2,0]: c[B13,0] - 9 delta[B2,B13] - 9 delta[B13,B2]
   + 9 DELTA[B2,B13] <= 84
 UB[B13,B2,1]: c[B13,1] + 21 delta[B13,B2] - 21 DELTA[B2,B13] <= 9996
 UB[B13,B3,0]: c[B13,0] - 21 delta[B3,B13] - 21 delta[B13,B3]
   + 21 DELTA[B3,B13] <= 72
 UB[B13,B3,1]: c[B13,1] + 25 delta[B13,B3] - 25 DELTA[B3,B13] <= 9996
 UB[B13,B4,0]: c[B13,0] - 9 delta[B4,B13] - 9 delta[B13,B4]
   + 9 DELTA[B4,B13] <= 84
 UB[B13,B4,1]: c[B13,1] + 13 delta[B13,B4] - 13 DELTA[B4,B13] <= 9996
 UB[B13,B5,0]: c[B13,0] - 10 delta[B5,B13] - 10 delta[B13,B5]
   + 10 DELTA[B5,B13] <= 83
 UB[B13,B5,1]: c[B13,1] + 14 delta[B13,B5] - 14 DELTA[B5,B13] <= 9996
 UB[B13,B6,0]: c[B13,0] - 39 delta[B6,B13] - 39 delta[B13,B6]
   + 39 DELTA[B6,B13] <= 54
 UB[B13,B6,1]: c[B13,1] + 14 delta[B13,B6] - 14 DELTA[B6,B13] <= 9996
 UB[B13,B7,0]: c[B13,0] - 33 delta[B7,B13] - 33 delta[B13,B7]
   + 33 DELTA[B7,B13] <= 60
 UB[B13,B7,1]: c[B13,1] + 21 delta[B13,B7] - 21 DELTA[B7,B13] <= 9996
 UB[B13,B8,0]: c[B13,0] - 7 delta[B8,B13] - 7 delta[B13,B8]
   + 7 DELTA[B8,B13] <= 86
 UB[B13,B8,1]: c[B13,1] + 29 delta[B13,B8] - 29 DELTA[B8,B13] <= 9996
 UB[B13,B9,0]: c[B13,0] - 20 delta[B9,B13] - 20 delta[B13,B9]
   + 20 DELTA[B9,B13] <= 73
 UB[B13,B9,1]: c[B13,1] + 17 delta[B13,B9] - 17 DELTA[B9,B13] <= 9996
 UB[B13,B10,0]: c[B13,0] + 10 DELTA[B10,B13] <= 93
 UB[B13,B10,1]: c[B13,1] + 15 delta[B13,B10] - 15 DELTA[B10,B13] <= 9996
 UB[B13,B11,0]: c[B13,0] + 11 DELTA[B11,B13] <= 93
 UB[B13,B11,1]: c[B13,1] + 21 delta[B13,B11] - 21 DELTA[B11,B13] <= 9996
 UB[B13,B12,0]: c[B13,0] + 19 DELTA[B12,B13] <= 93
 UB[B13,B12,1]: c[B13,1] + 25 delta[B13,B12] - 25 DELTA[B12,B13] <= 9996
 UB[B13,B14,0]: c[B13,0] - 25 delta[B13,B14] - 25 delta[B14,B13]
   + 25 DELTA[B13,B14] <= 68
 UB[B13,B14,1]: c[B13,1] + 23 delta[B13,B14] - 23 DELTA[B13,B14] <= 9996
 UB[B14,B0,0]: c[B14,0] + 17 DELTA[B0,B14] <= 93
 UB[B14,B0,1]: c[B14,1] + 23 delta[B14,B0] - 23 DELTA[B0,B14] <= 9986.5
 UB[B14,B1,0]: c[B14,0] + 33 DELTA[B1,B14] <= 93
 UB[B14,B1,1]: c[B14,1] + 16 delta[B14,B1] - 16 DELTA[B1,B14] <= 9986.5
 UB[B14,B2,0]: c[B14,0] - 9 delta[B2,B14] - 9 delta[B14,B2]
   + 9 DELTA[B2,B14] <= 84
 UB[B14,B2,1]: c[B14,1] + 21 delta[B14,B2] - 21 DELTA[B2,B14] <= 9986.5
 UB[B14,B3,0]: c[B14,0] - 21 delta[B3,B14] - 21 delta[B14,B3]
   + 21 DELTA[B3,B14] <= 72
 UB[B14,B3,1]: c[B14,1] + 16 delta[B14,B3] - 16 DELTA[B3,B14] <= 9986.5
 UB[B14,B4,0]: c[B14,0] - 9 delta[B4,B14] - 9 delta[B14,B4]
   + 9 DELTA[B4,B14] <= 84
 UB[B14,B4,1]: c[B14,1] + 13 delta[B14,B4] - 13 DELTA[B4,B14] <= 9986.5
 UB[B14,B5,0]: c[B14,0] - 10 delta[B5,B14] - 10 delta[B14,B5]
   + 10 DELTA[B5,B14] <= 83
 UB[B14,B5,1]: c[B14,1] + 9 delta[B14,B5] - 9 DELTA[B5,B14] <= 9986.5
 UB[B14,B6,0]: c[B14,0] - 39 delta[B6,B14] - 39 delta[B14,B6]
   + 39 DELTA[B6,B14] <= 54
 UB[B14,B6,1]: c[B14,1] + 13 delta[B14,B6] - 13 DELTA[B6,B14] <= 9986.5
 UB[B14,B7,0]: c[B14,0] - 33 delta[B7,B14] - 33 delta[B14,B7]
   + 33 DELTA[B7,B14] <= 60
 UB[B14,B7,1]: c[B14,1] + 16 delta[B14,B7] - 16 DELTA[B7,B14] <= 9986.5
 UB[B14,B8,0]: c[B14,0] - 7 delta[B8,B14] - 7 delta[B14,B8]
   + 7 DELTA[B8,B14] <= 86
 UB[B14,B8,1]: c[B14,1] + 29 delta[B14,B8] - 29 DELTA[B8,B14] <= 9986.5
 UB[B14,B9,0]: c[B14,0] - 20 delta[B9,B14] - 20 delta[B14,B9]
   + 20 DELTA[B9,B14] <= 73
 UB[B14,B9,1]: c[B14,1] + 9 delta[B14,B9] - 9 DELTA[B9,B14] <= 9986.5
 UB[B14,B10,0]: c[B14,0] + 10 DELTA[B10,B14] <= 93
 UB[B14,B10,1]: c[B14,1] + 15 delta[B14,B10] - 15 DELTA[B10,B14] <= 9986.5
 UB[B14,B11,0]: c[B14,0] + 11 DELTA[B11,B14] <= 93
 UB[B14,B11,1]: c[B14,1] + 12 delta[B14,B11] - 12 DELTA[B11,B14] <= 9986.5
 UB[B14,B12,0]: c[B14,0] + 19 DELTA[B12,B14] <= 93
 UB[B14,B12,1]: c[B14,1] + 17 delta[B14,B12] - 17 DELTA[B12,B14] <= 9986.5
 UB[B14,B13,0]: c[B14,0] + 14 DELTA[B13,B14] <= 93
 UB[B14,B13,1]: c[B14,1] + 8 delta[B14,B13] - 8 DELTA[B13,B14] <= 9986.5
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   - 100 DELTA[B0,B1] >= 25.5
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9978
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   - 100 DELTA[B0,B2] >= 7.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 DELTA[B0,B2]
   >= -9979
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   - 100 DELTA[B0,B3] >= 16.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 9991 delta[B0,B3] + 9991 DELTA[B0,B3]
   >= -9969
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   - 100 DELTA[B0,B4] >= 7.5
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9978
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   - 100 DELTA[B0,B5] >= 7.5
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 9995 delta[B0,B5] + 9995 DELTA[B0,B5]
   >= -9976.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   - 100 DELTA[B0,B6] >= 25
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 9999 delta[B0,B6] + 9999 DELTA[B0,B6]
   >= -9979.5
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   - 100 DELTA[B0,B7] >= 23
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 9995 delta[B0,B7] + 9995 DELTA[B0,B7]
   >= -9975.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   - 100 DELTA[B0,B8] >= 8
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 DELTA[B0,B8]
   >= -9976.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   - 100 DELTA[B0,B9] >= 10
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 9992 delta[B0,B9] + 9992 DELTA[B0,B9]
   >= -9972
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   - 100 DELTA[B0,B10] >= 9.5
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 DELTA[B0,B10] >= -9979.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   - 100 DELTA[B0,B11] >= 11
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 9990 delta[B0,B11]
   + 9990 DELTA[B0,B11] >= -9969.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   - 100 DELTA[B0,B12] >= 14
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 9992 delta[B0,B12]
   + 9992 DELTA[B0,B12] >= -9970.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   - 100 DELTA[B0,B13] >= 11.5
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 DELTA[B0,B13] >= -9980.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   - 100 DELTA[B0,B14] >= 22.5
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 9995 delta[B0,B14]
   + 9995 DELTA[B0,B14] >= -9975
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 96 DELTA[B0,B1] >= -75.5
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 9997 delta[B1,B0] + 9997 DELTA[B0,B1]
   >= -9974
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   - 100 DELTA[B1,B2] >= 15
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 DELTA[B1,B2]
   >= -9985
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 96 delta[B1,B3] + 96 delta[B3,B1]
   - 96 DELTA[B1,B3] >= 20
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 9997 delta[B1,B3] + 9997 DELTA[B1,B3]
   >= -9975
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 15
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 DELTA[B1,B4]
   >= -9984
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   - 100 DELTA[B1,B5] >= 15
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9997 delta[B1,B5] + 9997 DELTA[B1,B5]
   >= -9982.5
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 96 delta[B1,B6] + 96 delta[B6,B1]
   - 96 DELTA[B1,B6] >= 28.5
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 9999 delta[B1,B6] + 9999 DELTA[B1,B6]
   >= -9985.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 96 delta[B1,B7] + 96 delta[B7,B1]
   - 96 DELTA[B1,B7] >= 26.5
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 9997 delta[B1,B7] + 9997 DELTA[B1,B7]
   >= -9981.5
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   - 100 DELTA[B1,B8] >= 15.5
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 DELTA[B1,B8]
   >= -9982.5
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 17.5
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 9997 delta[B1,B9] + 9997 DELTA[B1,B9]
   >= -9978
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   - 100 DELTA[B1,B10] >= 17
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 DELTA[B1,B10] >= -9985.5
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 98 delta[B1,B11] + 98 delta[B11,B1]
   - 98 DELTA[B1,B11] >= 16.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9997 delta[B1,B11]
   + 9997 DELTA[B1,B11] >= -9975.5
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   - 100 DELTA[B1,B12] >= 21.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 9997 delta[B1,B12]
   + 9997 DELTA[B1,B12] >= -9976.5
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   - 100 DELTA[B1,B13] >= 19
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 DELTA[B1,B13] >= -9986.5
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 96 delta[B1,B14] + 96 delta[B14,B1]
   - 96 DELTA[B1,B14] >= 26
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 9997 delta[B1,B14]
   + 9997 DELTA[B1,B14] >= -9981
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 97 DELTA[B0,B2] >= -81.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 9990 delta[B2,B0] + 9990 DELTA[B0,B2]
   >= -9968
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 97 DELTA[B1,B2] >= -73
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 10000 delta[B2,B1] + 10000 DELTA[B1,B2]
   >= -9978
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 97 delta[B2,B3] + 97 delta[B3,B2]
   - 97 DELTA[B2,B3] >= 15
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 9991 delta[B2,B3] + 9991 DELTA[B2,B3]
   >= -9969
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   - 100 DELTA[B2,B4] >= 9
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 DELTA[B2,B4]
   >= -9978
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   - 100 DELTA[B2,B5] >= 9
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 9995 delta[B2,B5] + 9995 DELTA[B2,B5]
   >= -9976.5
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 97 delta[B2,B6] + 97 delta[B6,B2]
   - 97 DELTA[B2,B6] >= 23.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 9999 delta[B2,B6] + 9999 DELTA[B2,B6]
   >= -9979.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 97 delta[B2,B7] + 97 delta[B7,B2]
   - 97 DELTA[B2,B7] >= 21.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 9995 delta[B2,B7] + 9995 DELTA[B2,B7]
   >= -9975.5
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   - 100 DELTA[B2,B8] >= 9.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 DELTA[B2,B8]
   >= -9976.5
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   - 100 DELTA[B2,B9] >= 11.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 9992 delta[B2,B9] + 9992 DELTA[B2,B9]
   >= -9972
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 100 DELTA[B2,B10] >= -89
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 DELTA[B2,B10] >= -9979.5
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 98 DELTA[B2,B11] >= -87.5
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 9990 delta[B2,B11]
   + 9990 DELTA[B2,B11] >= -9969.5
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 DELTA[B2,B12] >= -84.5
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 9992 delta[B2,B12]
   + 9992 DELTA[B2,B12] >= -9970.5
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 100 DELTA[B2,B13] >= -87
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 DELTA[B2,B13] >= -9980.5
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 97 DELTA[B2,B14] >= -76
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 9995 delta[B2,B14]
   + 9995 DELTA[B2,B14] >= -9975
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 99 DELTA[B0,B3] >= -78.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 9997 delta[B3,B0] + 9997 DELTA[B0,B3]
   >= -9974
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 99 DELTA[B1,B3] >= -70
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 10000 delta[B3,B1] + 10000 DELTA[B1,B3]
   >= -9984
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 DELTA[B2,B3] >= -88
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 10000 delta[B3,B2] + 10000 DELTA[B2,B3]
   >= -9985
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   - 100 DELTA[B3,B4] >= 12
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 DELTA[B3,B4]
   >= -9984
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   - 100 DELTA[B3,B5] >= 12
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 9997 delta[B3,B5] + 9997 DELTA[B3,B5]
   >= -9982.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 99 delta[B3,B6] + 99 delta[B6,B3]
   - 99 DELTA[B3,B6] >= 28.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 9999 delta[B3,B6] + 9999 DELTA[B3,B6]
   >= -9985.5
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 99 delta[B3,B7] + 99 delta[B7,B3]
   - 99 DELTA[B3,B7] >= 26.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 9997 delta[B3,B7] + 9997 DELTA[B3,B7]
   >= -9981.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   - 100 DELTA[B3,B8] >= 12.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 DELTA[B3,B8]
   >= -9982.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   - 100 DELTA[B3,B9] >= 14.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 9997 delta[B3,B9] + 9997 DELTA[B3,B9]
   >= -9978
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 DELTA[B3,B10] >= -86
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 DELTA[B3,B10] >= -9985.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 99 DELTA[B3,B11] >= -84.5
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 9997 delta[B3,B11]
   + 9997 DELTA[B3,B11] >= -9975.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 DELTA[B3,B12] >= -81.5
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 9997 delta[B3,B12]
   + 9997 DELTA[B3,B12] >= -9976.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 DELTA[B3,B13] >= -84
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 DELTA[B3,B13] >= -9986.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 99 DELTA[B3,B14] >= -73
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 9997 delta[B3,B14]
   + 9997 DELTA[B3,B14] >= -9981
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 97 DELTA[B0,B4] >= -81.5
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 10000 delta[B4,B0] + 10000 DELTA[B0,B4]
   >= -9977
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 97 DELTA[B1,B4] >= -73
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 10000 delta[B4,B1] + 10000 DELTA[B1,B4]
   >= -9987
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 DELTA[B2,B4] >= -91
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 10000 delta[B4,B2] + 10000 DELTA[B2,B4]
   >= -9988
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 97 DELTA[B3,B4] >= -82
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 10000 delta[B4,B3] + 10000 DELTA[B3,B4]
   >= -9978
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   - 100 DELTA[B4,B5] >= 9
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 DELTA[B4,B5]
   >= -9985.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 97 delta[B4,B6] + 97 delta[B6,B4]
   - 97 DELTA[B4,B6] >= 23.5
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 DELTA[B4,B6]
   >= -9988.5
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 97 delta[B4,B7] + 97 delta[B7,B4]
   - 97 DELTA[B4,B7] >= 21.5
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 DELTA[B4,B7]
   >= -9984.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   - 100 DELTA[B4,B8] >= 9.5
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 DELTA[B4,B8]
   >= -9985.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   - 100 DELTA[B4,B9] >= 11.5
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 DELTA[B4,B9]
   >= -9981
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 DELTA[B4,B10] >= -89
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 DELTA[B4,B10] >= -9988.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 98 DELTA[B4,B11] >= -87.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 DELTA[B4,B11] >= -9978.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 DELTA[B4,B12] >= -84.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 DELTA[B4,B12] >= -9979.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 DELTA[B4,B13] >= -87
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 DELTA[B4,B13] >= -9989.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 97 DELTA[B4,B14] >= -76
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 DELTA[B4,B14] >= -9984
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 96 DELTA[B0,B5] >= -80.5
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 9997 delta[B5,B0] + 9997 DELTA[B0,B5]
   >= -9977.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 96 DELTA[B1,B5] >= -72
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 10000 delta[B5,B1] + 10000 DELTA[B1,B5]
   >= -9987.5
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 DELTA[B2,B5] >= -90
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 10000 delta[B5,B2] + 10000 DELTA[B2,B5]
   >= -9988.5
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 96 DELTA[B3,B5] >= -81
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 9997 delta[B5,B3] + 9997 DELTA[B3,B5]
   >= -9978.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 DELTA[B4,B5] >= -90
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 10000 delta[B5,B4] + 10000 DELTA[B4,B5]
   >= -9987.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 96 delta[B5,B6] + 96 delta[B6,B5]
   - 96 DELTA[B5,B6] >= 23.5
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 9999 delta[B5,B6] + 9999 DELTA[B5,B6]
   >= -9989
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 96 delta[B5,B7] + 96 delta[B7,B5]
   - 96 DELTA[B5,B7] >= 21.5
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 9997 delta[B5,B7] + 9997 DELTA[B5,B7]
   >= -9985
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   - 100 DELTA[B5,B8] >= 10.5
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 DELTA[B5,B8]
   >= -9986
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   - 100 DELTA[B5,B9] >= 12.5
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 9997 delta[B5,B9] + 9997 DELTA[B5,B9]
   >= -9981.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 100 DELTA[B5,B10] >= -88
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 DELTA[B5,B10] >= -9989
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 98 DELTA[B5,B11] >= -86.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 9997 delta[B5,B11]
   + 9997 DELTA[B5,B11] >= -9979
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 DELTA[B5,B12] >= -83.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 9997 delta[B5,B12]
   + 9997 DELTA[B5,B12] >= -9980
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 100 DELTA[B5,B13] >= -86
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 DELTA[B5,B13] >= -9990
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 96 DELTA[B5,B14] >= -75
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9997 delta[B5,B14]
   + 9997 DELTA[B5,B14] >= -9984.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 92 DELTA[B0,B6] >= -69
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 9995 delta[B6,B0] + 9995 DELTA[B0,B6]
   >= -9974.5
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 89 DELTA[B1,B6] >= -60.5
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 10000 delta[B6,B1] + 10000 DELTA[B1,B6]
   >= -9984.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 DELTA[B2,B6] >= -78.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 10000 delta[B6,B2] + 10000 DELTA[B2,B6]
   >= -9985.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 96 DELTA[B3,B6] >= -69.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 9995 delta[B6,B3] + 9995 DELTA[B3,B6]
   >= -9975.5
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 DELTA[B4,B6] >= -78.5
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 10000 delta[B6,B4] + 10000 DELTA[B4,B6]
   >= -9984.5
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 DELTA[B5,B6] >= -78.5
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 9995 delta[B6,B5] + 9995 DELTA[B5,B6]
   >= -9983
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 89 delta[B6,B7] + 89 delta[B7,B6]
   - 89 DELTA[B6,B7] >= 26
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 9995 delta[B6,B7] + 9995 DELTA[B6,B7]
   >= -9982
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   - 100 DELTA[B6,B8] >= 22
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 DELTA[B6,B8]
   >= -9983
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   - 100 DELTA[B6,B9] >= 24
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 9995 delta[B6,B9] + 9995 DELTA[B6,B9]
   >= -9978.5
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 DELTA[B6,B10] >= -76.5
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 DELTA[B6,B10] >= -9986
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 98 DELTA[B6,B11] >= -75
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9995 delta[B6,B11]
   + 9995 DELTA[B6,B11] >= -9976
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 DELTA[B6,B12] >= -72
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9995 delta[B6,B12]
   + 9995 DELTA[B6,B12] >= -9977
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 DELTA[B6,B13] >= -74.5
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 DELTA[B6,B13] >= -9987
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 89 DELTA[B6,B14] >= -63.5
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 9995 delta[B6,B14]
   + 9995 DELTA[B6,B14] >= -9981.5
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 93 DELTA[B0,B7] >= -73
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 9992 delta[B7,B0] + 9992 DELTA[B0,B7]
   >= -9971.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 93 DELTA[B1,B7] >= -64.5
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9981.5
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 DELTA[B2,B7] >= -82.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 10000 delta[B7,B2] + 10000 DELTA[B2,B7]
   >= -9982.5
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 96 DELTA[B3,B7] >= -73.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 9992 delta[B7,B3] + 9992 DELTA[B3,B7]
   >= -9972.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 DELTA[B4,B7] >= -82.5
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9981.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 DELTA[B5,B7] >= -82.5
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 9995 delta[B7,B5] + 9995 DELTA[B5,B7]
   >= -9980
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 93 DELTA[B6,B7] >= -65
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 9999 delta[B7,B6] + 9999 DELTA[B6,B7]
   >= -9983
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   - 100 DELTA[B7,B8] >= 18
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 DELTA[B7,B8]
   >= -9980
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   - 100 DELTA[B7,B9] >= 20
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 9992 delta[B7,B9] + 9992 DELTA[B7,B9]
   >= -9975.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 DELTA[B7,B10] >= -80.5
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 DELTA[B7,B10] >= -9983
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 98 DELTA[B7,B11] >= -79
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 9992 delta[B7,B11]
   + 9992 DELTA[B7,B11] >= -9973
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 DELTA[B7,B12] >= -76
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 9992 delta[B7,B12]
   + 9992 DELTA[B7,B12] >= -9974
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 DELTA[B7,B13] >= -78.5
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 DELTA[B7,B13] >= -9984
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 93 DELTA[B7,B14] >= -67.5
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 9995 delta[B7,B14]
   + 9995 DELTA[B7,B14] >= -9978.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 DELTA[B0,B8] >= -84
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 9989 delta[B8,B0] + 9989 DELTA[B0,B8]
   >= -9962.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 DELTA[B1,B8] >= -75.5
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 10000 delta[B8,B1] + 10000 DELTA[B1,B8]
   >= -9972.5
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 DELTA[B2,B8] >= -93.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 10000 delta[B8,B2] + 10000 DELTA[B2,B8]
   >= -9973.5
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 DELTA[B3,B8] >= -84.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 9991 delta[B8,B3] + 9991 DELTA[B3,B8]
   >= -9963.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -93.5
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 10000 delta[B8,B4] + 10000 DELTA[B4,B8]
   >= -9972.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 DELTA[B5,B8] >= -93.5
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 9995 delta[B8,B5] + 9995 DELTA[B5,B8]
   >= -9971
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 DELTA[B6,B8] >= -76
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 9999 delta[B8,B6] + 9999 DELTA[B6,B8]
   >= -9974
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 DELTA[B7,B8] >= -78
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 9995 delta[B8,B7] + 9995 DELTA[B7,B8]
   >= -9970
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   - 100 DELTA[B8,B9] >= 9
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 9992 delta[B8,B9] + 9992 DELTA[B8,B9]
   >= -9966.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 100 DELTA[B8,B10] >= -91.5
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 DELTA[B8,B10] >= -9974
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 DELTA[B8,B11] >= -90
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 9990 delta[B8,B11]
   + 9990 DELTA[B8,B11] >= -9964
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 DELTA[B8,B12] >= -87
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 9992 delta[B8,B12]
   + 9992 DELTA[B8,B12] >= -9965
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 100 DELTA[B8,B13] >= -89.5
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 DELTA[B8,B13] >= -9975
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 DELTA[B8,B14] >= -78.5
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 9995 delta[B8,B14]
   + 9995 DELTA[B8,B14] >= -9969.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 92 DELTA[B0,B9] >= -73
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 10000 delta[B9,B0] + 10000 DELTA[B0,B9]
   >= -9979
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 91 DELTA[B1,B9] >= -64.5
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 10000 delta[B9,B1] + 10000 DELTA[B1,B9]
   >= -9989
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 DELTA[B2,B9] >= -82.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 10000 delta[B9,B2] + 10000 DELTA[B2,B9]
   >= -9990
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 96 DELTA[B3,B9] >= -73.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 10000 delta[B9,B3] + 10000 DELTA[B3,B9]
   >= -9980
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 DELTA[B4,B9] >= -82.5
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 10000 delta[B9,B4] + 10000 DELTA[B4,B9]
   >= -9989
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 DELTA[B5,B9] >= -82.5
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 10000 delta[B9,B5] + 10000 DELTA[B5,B9]
   >= -9987.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 91 DELTA[B6,B9] >= -65
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 10000 delta[B9,B6] + 10000 DELTA[B6,B9]
   >= -9990.5
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 91 DELTA[B7,B9] >= -67
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9986.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 DELTA[B8,B9] >= -82
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 10000 delta[B9,B8] + 10000 DELTA[B8,B9]
   >= -9987.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 DELTA[B9,B10] >= -80.5
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 DELTA[B9,B10] >= -9990.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 98 DELTA[B9,B11] >= -79
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 DELTA[B9,B11] >= -9980.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 DELTA[B9,B12] >= -76
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 DELTA[B9,B12] >= -9981.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 100 DELTA[B9,B13] >= -78.5
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 DELTA[B9,B13] >= -9991.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 91 DELTA[B9,B14] >= -67.5
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 DELTA[B9,B14] >= -9986
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 DELTA[B0,B10] >= -82.5
 PM[B10,B0,1]: c[B0,1] - c[B10,1] - 9995 delta[B10,B0] + 9995 DELTA[B0,B10]
   >= -9973.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 DELTA[B1,B10] >= -74
 PM[B10,B1,1]: c[B1,1] - c[B10,1] - 10000 delta[B10,B1]
   + 10000 DELTA[B1,B10] >= -9983.5
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   - 100 DELTA[B2,B10] >= 8
 PM[B10,B2,1]: c[B2,1] - c[B10,1] - 10000 delta[B10,B2]
   + 10000 DELTA[B2,B10] >= -9984.5
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   - 100 DELTA[B3,B10] >= 17
 PM[B10,B3,1]: c[B3,1] - c[B10,1] - 9995 delta[B10,B3] + 9995 DELTA[B3,B10]
   >= -9974.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   - 100 DELTA[B4,B10] >= 8
 PM[B10,B4,1]: c[B4,1] - c[B10,1] - 10000 delta[B10,B4]
   + 10000 DELTA[B4,B10] >= -9983.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   - 100 DELTA[B5,B10] >= 8
 PM[B10,B5,1]: c[B5,1] - c[B10,1] - 9995 delta[B10,B5] + 9995 DELTA[B5,B10]
   >= -9982
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   - 100 DELTA[B6,B10] >= 25.5
 PM[B10,B6,1]: c[B6,1] - c[B10,1] - 9999 delta[B10,B6] + 9999 DELTA[B6,B10]
   >= -9985
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   - 100 DELTA[B7,B10] >= 23.5
 PM[B10,B7,1]: c[B7,1] - c[B10,1] - 9995 delta[B10,B7] + 9995 DELTA[B7,B10]
   >= -9981
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   - 100 DELTA[B8,B10] >= 8.5
 PM[B10,B8,1]: c[B8,1] - c[B10,1] - 10000 delta[B10,B8]
   + 10000 DELTA[B8,B10] >= -9982
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   - 100 DELTA[B9,B10] >= 10.5
 PM[B10,B9,1]: c[B9,1] - c[B10,1] - 9995 delta[B10,B9] + 9995 DELTA[B9,B10]
   >= -9977.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] - 100 DELTA[B10,B11] >= 11.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 9995 delta[B10,B11]
   + 9995 DELTA[B10,B11] >= -9975
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] - 100 DELTA[B10,B12] >= 14.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 9995 delta[B10,B12]
   + 9995 DELTA[B10,B12] >= -9976
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] - 100 DELTA[B10,B13] >= 12
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 DELTA[B10,B13] >= -9986
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] - 100 DELTA[B10,B14] >= 23
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 9995 delta[B10,B14]
   + 9995 DELTA[B10,B14] >= -9980.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 DELTA[B0,B11] >= -83
 PM[B11,B0,1]: c[B0,1] - c[B11,1] - 9999 delta[B11,B0] + 9999 DELTA[B0,B11]
   >= -9977.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 DELTA[B1,B11] >= -74.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] - 10000 delta[B11,B1]
   + 10000 DELTA[B1,B11] >= -9987.5
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   - 100 DELTA[B2,B11] >= 7.5
 PM[B11,B2,1]: c[B2,1] - c[B11,1] - 10000 delta[B11,B2]
   + 10000 DELTA[B2,B11] >= -9988.5
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   - 100 DELTA[B3,B11] >= 16.5
 PM[B11,B3,1]: c[B3,1] - c[B11,1] - 9999 delta[B11,B3] + 9999 DELTA[B3,B11]
   >= -9978.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   - 100 DELTA[B4,B11] >= 7.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] - 10000 delta[B11,B4]
   + 10000 DELTA[B4,B11] >= -9987.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   - 100 DELTA[B5,B11] >= 7.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] - 9999 delta[B11,B5] + 9999 DELTA[B5,B11]
   >= -9986
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   - 100 DELTA[B6,B11] >= 25
 PM[B11,B6,1]: c[B6,1] - c[B11,1] - 9999 delta[B11,B6] + 9999 DELTA[B6,B11]
   >= -9989
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   - 100 DELTA[B7,B11] >= 23
 PM[B11,B7,1]: c[B7,1] - c[B11,1] - 9999 delta[B11,B7] + 9999 DELTA[B7,B11]
   >= -9985
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   - 100 DELTA[B8,B11] >= 8
 PM[B11,B8,1]: c[B8,1] - c[B11,1] - 10000 delta[B11,B8]
   + 10000 DELTA[B8,B11] >= -9986
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11] + 100 delta[B11,B9]
   - 100 DELTA[B9,B11] >= 10
 PM[B11,B9,1]: c[B9,1] - c[B11,1] - 9999 delta[B11,B9] + 9999 DELTA[B9,B11]
   >= -9981.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 DELTA[B10,B11] >= -90.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] - 10000 delta[B11,B10]
   + 10000 DELTA[B10,B11] >= -9989
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] - 100 DELTA[B11,B12] >= 14
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 9999 delta[B11,B12]
   + 9999 DELTA[B11,B12] >= -9980
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 100 delta[B11,B13]
   + 100 delta[B13,B11] - 100 DELTA[B11,B13] >= 11.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 DELTA[B11,B13] >= -9990
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] - 100 DELTA[B11,B14] >= 22.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 9999 delta[B11,B14]
   + 9999 DELTA[B11,B14] >= -9984.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 DELTA[B0,B12] >= -78
 PM[B12,B0,1]: c[B0,1] - c[B12,1] - 9995 delta[B12,B0] + 9995 DELTA[B0,B12]
   >= -9972.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 DELTA[B1,B12] >= -69.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] - 10000 delta[B12,B1]
   + 10000 DELTA[B1,B12] >= -9982.5
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   - 100 DELTA[B2,B12] >= 12.5
 PM[B12,B2,1]: c[B2,1] - c[B12,1] - 10000 delta[B12,B2]
   + 10000 DELTA[B2,B12] >= -9983.5
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   - 100 DELTA[B3,B12] >= 21.5
 PM[B12,B3,1]: c[B3,1] - c[B12,1] - 9995 delta[B12,B3] + 9995 DELTA[B3,B12]
   >= -9973.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   - 100 DELTA[B4,B12] >= 12.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] - 10000 delta[B12,B4]
   + 10000 DELTA[B4,B12] >= -9982.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   - 100 DELTA[B5,B12] >= 12.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] - 9995 delta[B12,B5] + 9995 DELTA[B5,B12]
   >= -9981
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   - 100 DELTA[B6,B12] >= 30
 PM[B12,B6,1]: c[B6,1] - c[B12,1] - 9999 delta[B12,B6] + 9999 DELTA[B6,B12]
   >= -9984
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   - 100 DELTA[B7,B12] >= 28
 PM[B12,B7,1]: c[B7,1] - c[B12,1] - 9995 delta[B12,B7] + 9995 DELTA[B7,B12]
   >= -9980
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   - 100 DELTA[B8,B12] >= 13
 PM[B12,B8,1]: c[B8,1] - c[B12,1] - 10000 delta[B12,B8]
   + 10000 DELTA[B8,B12] >= -9981
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   - 100 DELTA[B9,B12] >= 15
 PM[B12,B9,1]: c[B9,1] - c[B12,1] - 9995 delta[B12,B9] + 9995 DELTA[B9,B12]
   >= -9976.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 DELTA[B10,B12] >= -85.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] - 10000 delta[B12,B10]
   + 10000 DELTA[B10,B12] >= -9984
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 DELTA[B11,B12] >= -84
 PM[B12,B11,1]: c[B11,1] - c[B12,1] - 9995 delta[B12,B11]
   + 9995 DELTA[B11,B12] >= -9974
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] - 100 DELTA[B12,B13] >= 16.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 DELTA[B12,B13] >= -9985
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] - 100 DELTA[B12,B14] >= 27.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 9995 delta[B12,B14]
   + 9995 DELTA[B12,B14] >= -9979.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 DELTA[B0,B13] >= -80.5
 PM[B13,B0,1]: c[B0,1] - c[B13,1] - 10000 delta[B13,B0]
   + 10000 DELTA[B0,B13] >= -9979.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 DELTA[B1,B13] >= -72
 PM[B13,B1,1]: c[B1,1] - c[B13,1] - 10000 delta[B13,B1]
   + 10000 DELTA[B1,B13] >= -9989.5
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   - 100 DELTA[B2,B13] >= 10
 PM[B13,B2,1]: c[B2,1] - c[B13,1] - 10000 delta[B13,B2]
   + 10000 DELTA[B2,B13] >= -9990.5
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   - 100 DELTA[B3,B13] >= 19
 PM[B13,B3,1]: c[B3,1] - c[B13,1] - 10000 delta[B13,B3]
   + 10000 DELTA[B3,B13] >= -9980.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   - 100 DELTA[B4,B13] >= 10
 PM[B13,B4,1]: c[B4,1] - c[B13,1] - 10000 delta[B13,B4]
   + 10000 DELTA[B4,B13] >= -9989.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   - 100 DELTA[B5,B13] >= 10
 PM[B13,B5,1]: c[B5,1] - c[B13,1] - 10000 delta[B13,B5]
   + 10000 DELTA[B5,B13] >= -9988
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13] + 100 delta[B13,B6]
   - 100 DELTA[B6,B13] >= 27.5
 PM[B13,B6,1]: c[B6,1] - c[B13,1] - 10000 delta[B13,B6]
   + 10000 DELTA[B6,B13] >= -9991
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   - 100 DELTA[B7,B13] >= 25.5
 PM[B13,B7,1]: c[B7,1] - c[B13,1] - 10000 delta[B13,B7]
   + 10000 DELTA[B7,B13] >= -9987
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   - 100 DELTA[B8,B13] >= 10.5
 PM[B13,B8,1]: c[B8,1] - c[B13,1] - 10000 delta[B13,B8]
   + 10000 DELTA[B8,B13] >= -9988
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   - 100 DELTA[B9,B13] >= 12.5
 PM[B13,B9,1]: c[B9,1] - c[B13,1] - 10000 delta[B13,B9]
   + 10000 DELTA[B9,B13] >= -9983.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 DELTA[B10,B13] >= -88
 PM[B13,B10,1]: c[B10,1] - c[B13,1] - 10000 delta[B13,B10]
   + 10000 DELTA[B10,B13] >= -9991
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 DELTA[B11,B13] >= -86.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] - 10000 delta[B13,B11]
   + 10000 DELTA[B11,B13] >= -9981
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 DELTA[B12,B13] >= -83.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] - 10000 delta[B13,B12]
   + 10000 DELTA[B12,B13] >= -9982
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] - 100 DELTA[B13,B14] >= 25
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 DELTA[B13,B14] >= -9986.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 DELTA[B0,B14] >= -80.5
 PM[B14,B0,1]: c[B0,1] - c[B14,1] - 9991 delta[B14,B0] + 9991 DELTA[B0,B14]
   >= -9970
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 DELTA[B1,B14] >= -72
 PM[B14,B1,1]: c[B1,1] - c[B14,1] - 10000 delta[B14,B1]
   + 10000 DELTA[B1,B14] >= -9980
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   - 100 DELTA[B2,B14] >= 10
 PM[B14,B2,1]: c[B2,1] - c[B14,1] - 10000 delta[B14,B2]
   + 10000 DELTA[B2,B14] >= -9981
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   - 100 DELTA[B3,B14] >= 19
 PM[B14,B3,1]: c[B3,1] - c[B14,1] - 9991 delta[B14,B3] + 9991 DELTA[B3,B14]
   >= -9971
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   - 100 DELTA[B4,B14] >= 10
 PM[B14,B4,1]: c[B4,1] - c[B14,1] - 10000 delta[B14,B4]
   + 10000 DELTA[B4,B14] >= -9980
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   - 100 DELTA[B5,B14] >= 10
 PM[B14,B5,1]: c[B5,1] - c[B14,1] - 9995 delta[B14,B5] + 9995 DELTA[B5,B14]
   >= -9978.5
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14] + 100 delta[B14,B6]
   - 100 DELTA[B6,B14] >= 27.5
 PM[B14,B6,1]: c[B6,1] - c[B14,1] - 9999 delta[B14,B6] + 9999 DELTA[B6,B14]
   >= -9981.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   - 100 DELTA[B7,B14] >= 25.5
 PM[B14,B7,1]: c[B7,1] - c[B14,1] - 9995 delta[B14,B7] + 9995 DELTA[B7,B14]
   >= -9977.5
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   - 100 DELTA[B8,B14] >= 10.5
 PM[B14,B8,1]: c[B8,1] - c[B14,1] - 10000 delta[B14,B8]
   + 10000 DELTA[B8,B14] >= -9978.5
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14] + 100 delta[B14,B9]
   - 100 DELTA[B9,B14] >= 12.5
 PM[B14,B9,1]: c[B9,1] - c[B14,1] - 9992 delta[B14,B9] + 9992 DELTA[B9,B14]
   >= -9974
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 DELTA[B10,B14] >= -88
 PM[B14,B10,1]: c[B10,1] - c[B14,1] - 10000 delta[B14,B10]
   + 10000 DELTA[B10,B14] >= -9981.5
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 DELTA[B11,B14] >= -86.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] - 9991 delta[B14,B11]
   + 9991 DELTA[B11,B14] >= -9971.5
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 DELTA[B12,B14] >= -83.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] - 9992 delta[B14,B12]
   + 9992 DELTA[B12,B14] >= -9972.5
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 100 DELTA[B13,B14] >= -86
 PM[B14,B13,1]: c[B13,1] - c[B14,1] - 10000 delta[B14,B13]
   + 10000 DELTA[B13,B14] >= -9982.5
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
