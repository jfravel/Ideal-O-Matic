\ Model SBM-111-StripPacking-15
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xf306ce6a8a697f45
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
 LB[B0,B1,0]: c[B1,0] + 20 delta[B0,B1] + 20 delta[B1,B0] - 20 DELTA[B0,B1]
   >= 34
 LB[B0,B1,1]: c[B1,1] - 32 delta[B0,B1] + 32 DELTA[B0,B1] >= 5.5
 LB[B0,B2,0]: c[B2,0] + 22 delta[B0,B2] + 22 delta[B2,B0] - 22 DELTA[B0,B2]
   >= 29.5
 LB[B0,B2,1]: c[B2,1] - 32 delta[B0,B2] + 32 DELTA[B0,B2] >= 3.5
 LB[B0,B3,0]: c[B3,0] + 26 delta[B0,B3] + 26 delta[B3,B0] - 26 DELTA[B0,B3]
   >= 31.5
 LB[B0,B3,1]: c[B3,1] - 31 delta[B0,B3] + 31 DELTA[B0,B3] >= 4
 LB[B0,B4,0]: c[B4,0] + 26 delta[B0,B4] + 26 delta[B4,B0] - 26 DELTA[B0,B4]
   >= 35
 LB[B0,B4,1]: c[B4,1] - 32 delta[B0,B4] + 32 DELTA[B0,B4] >= 10
 LB[B0,B5,0]: c[B5,0] + 26 delta[B0,B5] + 26 delta[B5,B0] - 26 DELTA[B0,B5]
   >= 33
 LB[B0,B5,1]: c[B5,1] - 32 delta[B0,B5] + 32 DELTA[B0,B5] >= 5.5
 LB[B0,B6,0]: c[B6,0] + 26 delta[B0,B6] + 26 delta[B6,B0] - 26 DELTA[B0,B6]
   >= 33
 LB[B0,B6,1]: c[B6,1] - 32 delta[B0,B6] + 32 DELTA[B0,B6] >= 12
 LB[B0,B7,0]: c[B7,0] + 25 delta[B0,B7] + 25 delta[B7,B0] - 25 DELTA[B0,B7]
   >= 32
 LB[B0,B7,1]: c[B7,1] - 28 delta[B0,B7] + 28 DELTA[B0,B7] >= 7.5
 LB[B0,B8,0]: c[B8,0] + 20 delta[B0,B8] + 20 delta[B8,B0] - 20 DELTA[B0,B8]
   >= 42
 LB[B0,B8,1]: c[B8,1] - 24 delta[B0,B8] + 24 DELTA[B0,B8] >= 12.5
 LB[B0,B9,0]: c[B9,0] + 26 delta[B0,B9] + 26 delta[B9,B0] - 26 DELTA[B0,B9]
   >= 30
 LB[B0,B9,1]: c[B9,1] - 22 delta[B0,B9] + 22 DELTA[B0,B9] >= 16
 LB[B0,B10,0]: c[B10,0] + 20 delta[B0,B10] + 20 delta[B10,B0]
   - 20 DELTA[B0,B10] >= 32
 LB[B0,B10,1]: c[B10,1] - 32 delta[B0,B10] + 32 DELTA[B0,B10] >= 5.5
 LB[B0,B11,0]: c[B11,0] + 26 delta[B0,B11] + 26 delta[B11,B0]
   - 26 DELTA[B0,B11] >= 29.5
 LB[B0,B11,1]: c[B11,1] - 32 delta[B0,B11] + 32 DELTA[B0,B11] >= 4.5
 LB[B0,B12,0]: c[B12,0] + 26 delta[B0,B12] + 26 delta[B12,B0]
   - 26 DELTA[B0,B12] >= 32.5
 LB[B0,B12,1]: c[B12,1] - 32 delta[B0,B12] + 32 DELTA[B0,B12] >= 7.5
 LB[B0,B13,0]: c[B13,0] + 20 delta[B0,B13] + 20 delta[B13,B0]
   - 20 DELTA[B0,B13] >= 30
 LB[B0,B13,1]: c[B13,1] - 29 delta[B0,B13] + 29 DELTA[B0,B13] >= 8.5
 LB[B0,B14,0]: c[B14,0] + 26 delta[B0,B14] + 26 delta[B14,B0]
   - 26 DELTA[B0,B14] >= 34
 LB[B0,B14,1]: c[B14,1] - 30 delta[B0,B14] + 30 DELTA[B0,B14] >= 8.5
 LB[B1,B0,0]: c[B0,0] - 25 DELTA[B0,B1] >= 15
 LB[B1,B0,1]: c[B0,1] - 11 delta[B1,B0] + 11 DELTA[B0,B1] >= 15
 LB[B1,B2,0]: c[B2,0] + 31 delta[B1,B2] + 31 delta[B2,B1] - 31 DELTA[B1,B2]
   >= 38.5
 LB[B1,B2,1]: c[B2,1] - 19 delta[B1,B2] + 19 DELTA[B1,B2] >= 3.5
 LB[B1,B3,0]: c[B3,0] + 35 delta[B1,B3] + 35 delta[B3,B1] - 35 DELTA[B1,B3]
   >= 40.5
 LB[B1,B3,1]: c[B3,1] - 18 delta[B1,B3] + 18 DELTA[B1,B3] >= 4
 LB[B1,B4,0]: c[B4,0] + 35 delta[B1,B4] + 35 delta[B4,B1] - 35 DELTA[B1,B4]
   >= 44
 LB[B1,B4,1]: c[B4,1] - 19 delta[B1,B4] + 19 DELTA[B1,B4] >= 10
 LB[B1,B5,0]: c[B5,0] + 35 delta[B1,B5] + 35 delta[B5,B1] - 35 DELTA[B1,B5]
   >= 42
 LB[B1,B5,1]: c[B5,1] - 19 delta[B1,B5] + 19 DELTA[B1,B5] >= 5.5
 LB[B1,B6,0]: c[B6,0] + 35 delta[B1,B6] + 35 delta[B6,B1] - 35 DELTA[B1,B6]
   >= 42
 LB[B1,B6,1]: c[B6,1] - 19 delta[B1,B6] + 19 DELTA[B1,B6] >= 12
 LB[B1,B7,0]: c[B7,0] + 34 delta[B1,B7] + 34 delta[B7,B1] - 34 DELTA[B1,B7]
   >= 41
 LB[B1,B7,1]: c[B7,1] - 15 delta[B1,B7] + 15 DELTA[B1,B7] >= 7.5
 LB[B1,B8,0]: c[B8,0] + 22 delta[B1,B8] + 22 delta[B8,B1] - 22 DELTA[B1,B8]
   >= 44
 LB[B1,B8,1]: c[B8,1] - 11 delta[B1,B8] + 11 DELTA[B1,B8] >= 12.5
 LB[B1,B9,0]: c[B9,0] + 35 delta[B1,B9] + 35 delta[B9,B1] - 35 DELTA[B1,B9]
   >= 39
 LB[B1,B9,1]: c[B9,1] - 11 delta[B1,B9] + 11 DELTA[B1,B9] >= 16
 LB[B1,B10,0]: c[B10,0] + 28 delta[B1,B10] + 28 delta[B10,B1]
   - 28 DELTA[B1,B10] >= 40
 LB[B1,B10,1]: c[B10,1] - 19 delta[B1,B10] + 19 DELTA[B1,B10] >= 5.5
 LB[B1,B11,0]: c[B11,0] + 35 delta[B1,B11] + 35 delta[B11,B1]
   - 35 DELTA[B1,B11] >= 38.5
 LB[B1,B11,1]: c[B11,1] - 19 delta[B1,B11] + 19 DELTA[B1,B11] >= 4.5
 LB[B1,B12,0]: c[B12,0] + 35 delta[B1,B12] + 35 delta[B12,B1]
   - 35 DELTA[B1,B12] >= 41.5
 LB[B1,B12,1]: c[B12,1] - 19 delta[B1,B12] + 19 DELTA[B1,B12] >= 7.5
 LB[B1,B13,0]: c[B13,0] + 29 delta[B1,B13] + 29 delta[B13,B1]
   - 29 DELTA[B1,B13] >= 39
 LB[B1,B13,1]: c[B13,1] - 16 delta[B1,B13] + 16 DELTA[B1,B13] >= 8.5
 LB[B1,B14,0]: c[B14,0] + 35 delta[B1,B14] + 35 delta[B14,B1]
   - 35 DELTA[B1,B14] >= 43
 LB[B1,B14,1]: c[B14,1] - 17 delta[B1,B14] + 17 DELTA[B1,B14] >= 8.5
 LB[B2,B0,0]: c[B0,0] - 11 DELTA[B0,B2] >= 15
 LB[B2,B0,1]: c[B0,1] - 7 delta[B2,B0] + 7 DELTA[B0,B2] >= 15
 LB[B2,B1,0]: c[B1,0] - 11 DELTA[B1,B2] >= 14
 LB[B2,B1,1]: c[B1,1] - 7 delta[B2,B1] + 7 DELTA[B1,B2] >= 5.5
 LB[B2,B3,0]: c[B3,0] + 11 delta[B2,B3] + 11 delta[B3,B2] - 11 DELTA[B2,B3]
   >= 16.5
 LB[B2,B3,1]: c[B3,1] - 7 delta[B2,B3] + 7 DELTA[B2,B3] >= 4
 LB[B2,B4,0]: c[B4,0] + 11 delta[B2,B4] + 11 delta[B4,B2] - 11 DELTA[B2,B4]
   >= 20
 LB[B2,B4,1]: c[B4,1] - 7 delta[B2,B4] + 7 DELTA[B2,B4] >= 10
 LB[B2,B5,0]: c[B5,0] + 11 delta[B2,B5] + 11 delta[B5,B2] - 11 DELTA[B2,B5]
   >= 18
 LB[B2,B5,1]: c[B5,1] - 7 delta[B2,B5] + 7 DELTA[B2,B5] >= 5.5
 LB[B2,B6,0]: c[B6,0] + 11 delta[B2,B6] + 11 delta[B6,B2] - 11 DELTA[B2,B6]
   >= 18
 LB[B2,B6,1]: c[B6,1] - 7 delta[B2,B6] + 7 DELTA[B2,B6] >= 12
 LB[B2,B7,0]: c[B7,0] + 11 delta[B2,B7] + 11 delta[B7,B2] - 11 DELTA[B2,B7]
   >= 18
 LB[B2,B7,1]: c[B7,1] - 7 delta[B2,B7] + 7 DELTA[B2,B7] >= 7.5
 LB[B2,B8,0]: c[B8,0] + 11 delta[B2,B8] + 11 delta[B8,B2] - 11 DELTA[B2,B8]
   >= 33
 LB[B2,B8,1]: c[B8,1] - 7 delta[B2,B8] + 7 DELTA[B2,B8] >= 12.5
 LB[B2,B9,0]: c[B9,0] + 11 delta[B2,B9] + 11 delta[B9,B2] - 11 DELTA[B2,B9]
   >= 15
 LB[B2,B9,1]: c[B9,1] - 7 delta[B2,B9] + 7 DELTA[B2,B9] >= 16
 LB[B2,B10,0]: c[B10,0] - 11 DELTA[B2,B10] >= 12
 LB[B2,B10,1]: c[B10,1] - 7 delta[B2,B10] + 7 DELTA[B2,B10] >= 5.5
 LB[B2,B11,0]: c[B11,0] - 11 DELTA[B2,B11] >= 3.5
 LB[B2,B11,1]: c[B11,1] - 7 delta[B2,B11] + 7 DELTA[B2,B11] >= 4.5
 LB[B2,B12,0]: c[B12,0] - 11 DELTA[B2,B12] >= 6.5
 LB[B2,B12,1]: c[B12,1] - 7 delta[B2,B12] + 7 DELTA[B2,B12] >= 7.5
 LB[B2,B13,0]: c[B13,0] - 11 DELTA[B2,B13] >= 10
 LB[B2,B13,1]: c[B13,1] - 7 delta[B2,B13] + 7 DELTA[B2,B13] >= 8.5
 LB[B2,B14,0]: c[B14,0] - 11 DELTA[B2,B14] >= 8
 LB[B2,B14,1]: c[B14,1] - 7 delta[B2,B14] + 7 DELTA[B2,B14] >= 8.5
 LB[B3,B0,0]: c[B0,0] - 12 DELTA[B0,B3] >= 15
 LB[B3,B0,1]: c[B0,1] - 7 delta[B3,B0] + 7 DELTA[B0,B3] >= 15
 LB[B3,B1,0]: c[B1,0] - 16 DELTA[B1,B3] >= 14
 LB[B3,B1,1]: c[B1,1] - 7 delta[B3,B1] + 7 DELTA[B1,B3] >= 5.5
 LB[B3,B2,0]: c[B2,0] - 18 DELTA[B2,B3] >= 7.5
 LB[B3,B2,1]: c[B2,1] - 7 delta[B3,B2] + 7 DELTA[B2,B3] >= 3.5
 LB[B3,B4,0]: c[B4,0] + 22 delta[B3,B4] + 22 delta[B4,B3] - 22 DELTA[B3,B4]
   >= 31
 LB[B3,B4,1]: c[B4,1] - 7 delta[B3,B4] + 7 DELTA[B3,B4] >= 10
 LB[B3,B5,0]: c[B5,0] + 22 delta[B3,B5] + 22 delta[B5,B3] - 22 DELTA[B3,B5]
   >= 29
 LB[B3,B5,1]: c[B5,1] - 7 delta[B3,B5] + 7 DELTA[B3,B5] >= 5.5
 LB[B3,B6,0]: c[B6,0] + 22 delta[B3,B6] + 22 delta[B6,B3] - 22 DELTA[B3,B6]
   >= 29
 LB[B3,B6,1]: c[B6,1] - 7 delta[B3,B6] + 7 DELTA[B3,B6] >= 12
 LB[B3,B7,0]: c[B7,0] + 21 delta[B3,B7] + 21 delta[B7,B3] - 21 DELTA[B3,B7]
   >= 28
 LB[B3,B7,1]: c[B7,1] - 7 delta[B3,B7] + 7 DELTA[B3,B7] >= 7.5
 LB[B3,B8,0]: c[B8,0] + 11 delta[B3,B8] + 11 delta[B8,B3] - 11 DELTA[B3,B8]
   >= 33
 LB[B3,B8,1]: c[B8,1] - 7 delta[B3,B8] + 7 DELTA[B3,B8] >= 12.5
 LB[B3,B9,0]: c[B9,0] + 22 delta[B3,B9] + 22 delta[B9,B3] - 22 DELTA[B3,B9]
   >= 26
 LB[B3,B9,1]: c[B9,1] - 7 delta[B3,B9] + 7 DELTA[B3,B9] >= 16
 LB[B3,B10,0]: c[B10,0] - 15 DELTA[B3,B10] >= 12
 LB[B3,B10,1]: c[B10,1] - 7 delta[B3,B10] + 7 DELTA[B3,B10] >= 5.5
 LB[B3,B11,0]: c[B11,0] - 22 DELTA[B3,B11] >= 3.5
 LB[B3,B11,1]: c[B11,1] - 7 delta[B3,B11] + 7 DELTA[B3,B11] >= 4.5
 LB[B3,B12,0]: c[B12,0] - 22 DELTA[B3,B12] >= 6.5
 LB[B3,B12,1]: c[B12,1] - 7 delta[B3,B12] + 7 DELTA[B3,B12] >= 7.5
 LB[B3,B13,0]: c[B13,0] - 16 DELTA[B3,B13] >= 10
 LB[B3,B13,1]: c[B13,1] - 7 delta[B3,B13] + 7 DELTA[B3,B13] >= 8.5
 LB[B3,B14,0]: c[B14,0] - 22 DELTA[B3,B14] >= 8
 LB[B3,B14,1]: c[B14,1] - 7 delta[B3,B14] + 7 DELTA[B3,B14] >= 8.5
 LB[B4,B0,0]: c[B0,0] - 18 DELTA[B0,B4] >= 15
 LB[B4,B0,1]: c[B0,1] - 28 delta[B4,B0] + 28 DELTA[B0,B4] >= 15
 LB[B4,B1,0]: c[B1,0] - 18 DELTA[B1,B4] >= 14
 LB[B4,B1,1]: c[B1,1] - 37 delta[B4,B1] + 37 DELTA[B1,B4] >= 5.5
 LB[B4,B2,0]: c[B2,0] - 18 DELTA[B2,B4] >= 7.5
 LB[B4,B2,1]: c[B2,1] - 37 delta[B4,B2] + 37 DELTA[B2,B4] >= 3.5
 LB[B4,B3,0]: c[B3,0] - 18 DELTA[B3,B4] >= 5.5
 LB[B4,B3,1]: c[B3,1] - 36 delta[B4,B3] + 36 DELTA[B3,B4] >= 4
 LB[B4,B5,0]: c[B5,0] + 18 delta[B4,B5] + 18 delta[B5,B4] - 18 DELTA[B4,B5]
   >= 25
 LB[B4,B5,1]: c[B5,1] - 37 delta[B4,B5] + 37 DELTA[B4,B5] >= 5.5
 LB[B4,B6,0]: c[B6,0] + 18 delta[B4,B6] + 18 delta[B6,B4] - 18 DELTA[B4,B6]
   >= 25
 LB[B4,B6,1]: c[B6,1] - 37 delta[B4,B6] + 37 DELTA[B4,B6] >= 12
 LB[B4,B7,0]: c[B7,0] + 18 delta[B4,B7] + 18 delta[B7,B4] - 18 DELTA[B4,B7]
   >= 25
 LB[B4,B7,1]: c[B7,1] - 33 delta[B4,B7] + 33 DELTA[B4,B7] >= 7.5
 LB[B4,B8,0]: c[B8,0] + 18 delta[B4,B8] + 18 delta[B8,B4] - 18 DELTA[B4,B8]
   >= 40
 LB[B4,B8,1]: c[B8,1] - 29 delta[B4,B8] + 29 DELTA[B4,B8] >= 12.5
 LB[B4,B9,0]: c[B9,0] + 18 delta[B4,B9] + 18 delta[B9,B4] - 18 DELTA[B4,B9]
   >= 22
 LB[B4,B9,1]: c[B9,1] - 27 delta[B4,B9] + 27 DELTA[B4,B9] >= 16
 LB[B4,B10,0]: c[B10,0] - 18 DELTA[B4,B10] >= 12
 LB[B4,B10,1]: c[B10,1] - 37 delta[B4,B10] + 37 DELTA[B4,B10] >= 5.5
 LB[B4,B11,0]: c[B11,0] - 18 DELTA[B4,B11] >= 3.5
 LB[B4,B11,1]: c[B11,1] - 37 delta[B4,B11] + 37 DELTA[B4,B11] >= 4.5
 LB[B4,B12,0]: c[B12,0] - 18 DELTA[B4,B12] >= 6.5
 LB[B4,B12,1]: c[B12,1] - 37 delta[B4,B12] + 37 DELTA[B4,B12] >= 7.5
 LB[B4,B13,0]: c[B13,0] - 18 DELTA[B4,B13] >= 10
 LB[B4,B13,1]: c[B13,1] - 34 delta[B4,B13] + 34 DELTA[B4,B13] >= 8.5
 LB[B4,B14,0]: c[B14,0] - 18 DELTA[B4,B14] >= 8
 LB[B4,B14,1]: c[B14,1] - 35 delta[B4,B14] + 35 DELTA[B4,B14] >= 8.5
 LB[B5,B0,0]: c[B0,0] - 14 DELTA[B0,B5] >= 15
 LB[B5,B0,1]: c[B0,1] - 11 delta[B5,B0] + 11 DELTA[B0,B5] >= 15
 LB[B5,B1,0]: c[B1,0] - 18 DELTA[B1,B5] >= 14
 LB[B5,B1,1]: c[B1,1] - 18 delta[B5,B1] + 18 DELTA[B1,B5] >= 5.5
 LB[B5,B2,0]: c[B2,0] - 20 DELTA[B2,B5] >= 7.5
 LB[B5,B2,1]: c[B2,1] - 18 delta[B5,B2] + 18 DELTA[B2,B5] >= 3.5
 LB[B5,B3,0]: c[B3,0] - 24 DELTA[B3,B5] >= 5.5
 LB[B5,B3,1]: c[B3,1] - 17 delta[B5,B3] + 17 DELTA[B3,B5] >= 4
 LB[B5,B4,0]: c[B4,0] - 24 DELTA[B4,B5] >= 9
 LB[B5,B4,1]: c[B4,1] - 18 delta[B5,B4] + 18 DELTA[B4,B5] >= 10
 LB[B5,B6,0]: c[B6,0] + 24 delta[B5,B6] + 24 delta[B6,B5] - 24 DELTA[B5,B6]
   >= 31
 LB[B5,B6,1]: c[B6,1] - 18 delta[B5,B6] + 18 DELTA[B5,B6] >= 12
 LB[B5,B7,0]: c[B7,0] + 23 delta[B5,B7] + 23 delta[B7,B5] - 23 DELTA[B5,B7]
   >= 30
 LB[B5,B7,1]: c[B7,1] - 14 delta[B5,B7] + 14 DELTA[B5,B7] >= 7.5
 LB[B5,B8,0]: c[B8,0] + 14 delta[B5,B8] + 14 delta[B8,B5] - 14 DELTA[B5,B8]
   >= 36
 LB[B5,B8,1]: c[B8,1] - 11 delta[B5,B8] + 11 DELTA[B5,B8] >= 12.5
 LB[B5,B9,0]: c[B9,0] + 24 delta[B5,B9] + 24 delta[B9,B5] - 24 DELTA[B5,B9]
   >= 28
 LB[B5,B9,1]: c[B9,1] - 11 delta[B5,B9] + 11 DELTA[B5,B9] >= 16
 LB[B5,B10,0]: c[B10,0] - 17 DELTA[B5,B10] >= 12
 LB[B5,B10,1]: c[B10,1] - 18 delta[B5,B10] + 18 DELTA[B5,B10] >= 5.5
 LB[B5,B11,0]: c[B11,0] - 24 DELTA[B5,B11] >= 3.5
 LB[B5,B11,1]: c[B11,1] - 18 delta[B5,B11] + 18 DELTA[B5,B11] >= 4.5
 LB[B5,B12,0]: c[B12,0] - 24 DELTA[B5,B12] >= 6.5
 LB[B5,B12,1]: c[B12,1] - 18 delta[B5,B12] + 18 DELTA[B5,B12] >= 7.5
 LB[B5,B13,0]: c[B13,0] - 18 DELTA[B5,B13] >= 10
 LB[B5,B13,1]: c[B13,1] - 15 delta[B5,B13] + 15 DELTA[B5,B13] >= 8.5
 LB[B5,B14,0]: c[B14,0] - 24 DELTA[B5,B14] >= 8
 LB[B5,B14,1]: c[B14,1] - 16 delta[B5,B14] + 16 DELTA[B5,B14] >= 8.5
 LB[B6,B0,0]: c[B0,0] - 14 DELTA[B0,B6] >= 15
 LB[B6,B0,1]: c[B0,1] - 24 delta[B6,B0] + 24 DELTA[B0,B6] >= 15
 LB[B6,B1,0]: c[B1,0] - 14 DELTA[B1,B6] >= 14
 LB[B6,B1,1]: c[B1,1] - 24 delta[B6,B1] + 24 DELTA[B1,B6] >= 5.5
 LB[B6,B2,0]: c[B2,0] - 14 DELTA[B2,B6] >= 7.5
 LB[B6,B2,1]: c[B2,1] - 24 delta[B6,B2] + 24 DELTA[B2,B6] >= 3.5
 LB[B6,B3,0]: c[B3,0] - 14 DELTA[B3,B6] >= 5.5
 LB[B6,B3,1]: c[B3,1] - 24 delta[B6,B3] + 24 DELTA[B3,B6] >= 4
 LB[B6,B4,0]: c[B4,0] - 14 DELTA[B4,B6] >= 9
 LB[B6,B4,1]: c[B4,1] - 24 delta[B6,B4] + 24 DELTA[B4,B6] >= 10
 LB[B6,B5,0]: c[B5,0] - 14 DELTA[B5,B6] >= 7
 LB[B6,B5,1]: c[B5,1] - 24 delta[B6,B5] + 24 DELTA[B5,B6] >= 5.5
 LB[B6,B7,0]: c[B7,0] + 14 delta[B6,B7] + 14 delta[B7,B6] - 14 DELTA[B6,B7]
   >= 21
 LB[B6,B7,1]: c[B7,1] - 24 delta[B6,B7] + 24 DELTA[B6,B7] >= 7.5
 LB[B6,B8,0]: c[B8,0] + 14 delta[B6,B8] + 14 delta[B8,B6] - 14 DELTA[B6,B8]
   >= 36
 LB[B6,B8,1]: c[B8,1] - 24 delta[B6,B8] + 24 DELTA[B6,B8] >= 12.5
 LB[B6,B9,0]: c[B9,0] + 14 delta[B6,B9] + 14 delta[B9,B6] - 14 DELTA[B6,B9]
   >= 18
 LB[B6,B9,1]: c[B9,1] - 24 delta[B6,B9] + 24 DELTA[B6,B9] >= 16
 LB[B6,B10,0]: c[B10,0] - 14 DELTA[B6,B10] >= 12
 LB[B6,B10,1]: c[B10,1] - 24 delta[B6,B10] + 24 DELTA[B6,B10] >= 5.5
 LB[B6,B11,0]: c[B11,0] - 14 DELTA[B6,B11] >= 3.5
 LB[B6,B11,1]: c[B11,1] - 24 delta[B6,B11] + 24 DELTA[B6,B11] >= 4.5
 LB[B6,B12,0]: c[B12,0] - 14 DELTA[B6,B12] >= 6.5
 LB[B6,B12,1]: c[B12,1] - 24 delta[B6,B12] + 24 DELTA[B6,B12] >= 7.5
 LB[B6,B13,0]: c[B13,0] - 14 DELTA[B6,B13] >= 10
 LB[B6,B13,1]: c[B13,1] - 24 delta[B6,B13] + 24 DELTA[B6,B13] >= 8.5
 LB[B6,B14,0]: c[B14,0] - 14 DELTA[B6,B14] >= 8
 LB[B6,B14,1]: c[B14,1] - 24 delta[B6,B14] + 24 DELTA[B6,B14] >= 8.5
 LB[B7,B0,0]: c[B0,0] - 13 DELTA[B0,B7] >= 15
 LB[B7,B0,1]: c[B0,1] - 11 delta[B7,B0] + 11 DELTA[B0,B7] >= 15
 LB[B7,B1,0]: c[B1,0] - 14 DELTA[B1,B7] >= 14
 LB[B7,B1,1]: c[B1,1] - 11 delta[B7,B1] + 11 DELTA[B1,B7] >= 5.5
 LB[B7,B2,0]: c[B2,0] - 16 DELTA[B2,B7] >= 7.5
 LB[B7,B2,1]: c[B2,1] - 11 delta[B7,B2] + 11 DELTA[B2,B7] >= 3.5
 LB[B7,B3,0]: c[B3,0] - 20 DELTA[B3,B7] >= 5.5
 LB[B7,B3,1]: c[B3,1] - 11 delta[B7,B3] + 11 DELTA[B3,B7] >= 4
 LB[B7,B4,0]: c[B4,0] - 20 DELTA[B4,B7] >= 9
 LB[B7,B4,1]: c[B4,1] - 11 delta[B7,B4] + 11 DELTA[B4,B7] >= 10
 LB[B7,B5,0]: c[B5,0] - 20 DELTA[B5,B7] >= 7
 LB[B7,B5,1]: c[B5,1] - 11 delta[B7,B5] + 11 DELTA[B5,B7] >= 5.5
 LB[B7,B6,0]: c[B6,0] - 20 DELTA[B6,B7] >= 7
 LB[B7,B6,1]: c[B6,1] - 11 delta[B7,B6] + 11 DELTA[B6,B7] >= 12
 LB[B7,B8,0]: c[B8,0] + 13 delta[B7,B8] + 13 delta[B8,B7] - 13 DELTA[B7,B8]
   >= 35
 LB[B7,B8,1]: c[B8,1] - 11 delta[B7,B8] + 11 DELTA[B7,B8] >= 12.5
 LB[B7,B9,0]: c[B9,0] + 20 delta[B7,B9] + 20 delta[B9,B7] - 20 DELTA[B7,B9]
   >= 24
 LB[B7,B9,1]: c[B9,1] - 11 delta[B7,B9] + 11 DELTA[B7,B9] >= 16
 LB[B7,B10,0]: c[B10,0] - 13 DELTA[B7,B10] >= 12
 LB[B7,B10,1]: c[B10,1] - 11 delta[B7,B10] + 11 DELTA[B7,B10] >= 5.5
 LB[B7,B11,0]: c[B11,0] - 20 DELTA[B7,B11] >= 3.5
 LB[B7,B11,1]: c[B11,1] - 11 delta[B7,B11] + 11 DELTA[B7,B11] >= 4.5
 LB[B7,B12,0]: c[B12,0] - 20 DELTA[B7,B12] >= 6.5
 LB[B7,B12,1]: c[B12,1] - 11 delta[B7,B12] + 11 DELTA[B7,B12] >= 7.5
 LB[B7,B13,0]: c[B13,0] - 14 DELTA[B7,B13] >= 10
 LB[B7,B13,1]: c[B13,1] - 11 delta[B7,B13] + 11 DELTA[B7,B13] >= 8.5
 LB[B7,B14,0]: c[B14,0] - 20 DELTA[B7,B14] >= 8
 LB[B7,B14,1]: c[B14,1] - 11 delta[B7,B14] + 11 DELTA[B7,B14] >= 8.5
 LB[B8,B0,0]: c[B0,0] - 31 DELTA[B0,B8] >= 15
 LB[B8,B0,1]: c[B0,1] - 17 delta[B8,B0] + 17 DELTA[B0,B8] >= 15
 LB[B8,B1,0]: c[B1,0] - 31 DELTA[B1,B8] >= 14
 LB[B8,B1,1]: c[B1,1] - 17 delta[B8,B1] + 17 DELTA[B1,B8] >= 5.5
 LB[B8,B2,0]: c[B2,0] - 31 DELTA[B2,B8] >= 7.5
 LB[B8,B2,1]: c[B2,1] - 17 delta[B8,B2] + 17 DELTA[B2,B8] >= 3.5
 LB[B8,B3,0]: c[B3,0] - 33 DELTA[B3,B8] >= 5.5
 LB[B8,B3,1]: c[B3,1] - 17 delta[B8,B3] + 17 DELTA[B3,B8] >= 4
 LB[B8,B4,0]: c[B4,0] - 33 DELTA[B4,B8] >= 9
 LB[B8,B4,1]: c[B4,1] - 17 delta[B8,B4] + 17 DELTA[B4,B8] >= 10
 LB[B8,B5,0]: c[B5,0] - 33 DELTA[B5,B8] >= 7
 LB[B8,B5,1]: c[B5,1] - 17 delta[B8,B5] + 17 DELTA[B5,B8] >= 5.5
 LB[B8,B6,0]: c[B6,0] - 33 DELTA[B6,B8] >= 7
 LB[B8,B6,1]: c[B6,1] - 17 delta[B8,B6] + 17 DELTA[B6,B8] >= 12
 LB[B8,B7,0]: c[B7,0] - 32 DELTA[B7,B8] >= 7
 LB[B8,B7,1]: c[B7,1] - 17 delta[B8,B7] + 17 DELTA[B7,B8] >= 7.5
 LB[B8,B9,0]: c[B9,0] + 33 delta[B8,B9] + 33 delta[B9,B8] - 33 DELTA[B8,B9]
   >= 37
 LB[B8,B9,1]: c[B9,1] - 17 delta[B8,B9] + 17 DELTA[B8,B9] >= 16
 LB[B8,B10,0]: c[B10,0] - 31 DELTA[B8,B10] >= 12
 LB[B8,B10,1]: c[B10,1] - 17 delta[B8,B10] + 17 DELTA[B8,B10] >= 5.5
 LB[B8,B11,0]: c[B11,0] - 33 DELTA[B8,B11] >= 3.5
 LB[B8,B11,1]: c[B11,1] - 17 delta[B8,B11] + 17 DELTA[B8,B11] >= 4.5
 LB[B8,B12,0]: c[B12,0] - 33 DELTA[B8,B12] >= 6.5
 LB[B8,B12,1]: c[B12,1] - 17 delta[B8,B12] + 17 DELTA[B8,B12] >= 7.5
 LB[B8,B13,0]: c[B13,0] - 31 DELTA[B8,B13] >= 10
 LB[B8,B13,1]: c[B13,1] - 17 delta[B8,B13] + 17 DELTA[B8,B13] >= 8.5
 LB[B8,B14,0]: c[B14,0] - 33 DELTA[B8,B14] >= 8
 LB[B8,B14,1]: c[B14,1] - 17 delta[B8,B14] + 17 DELTA[B8,B14] >= 8.5
 LB[B9,B0,0]: c[B0,0] - 8 DELTA[B0,B9] >= 15
 LB[B9,B0,1]: c[B0,1] - 22 delta[B9,B0] + 22 DELTA[B0,B9] >= 15
 LB[B9,B1,0]: c[B1,0] - 8 DELTA[B1,B9] >= 14
 LB[B9,B1,1]: c[B1,1] - 22 delta[B9,B1] + 22 DELTA[B1,B9] >= 5.5
 LB[B9,B2,0]: c[B2,0] - 8 DELTA[B2,B9] >= 7.5
 LB[B9,B2,1]: c[B2,1] - 22 delta[B9,B2] + 22 DELTA[B2,B9] >= 3.5
 LB[B9,B3,0]: c[B3,0] - 10 DELTA[B3,B9] >= 5.5
 LB[B9,B3,1]: c[B3,1] - 22 delta[B9,B3] + 22 DELTA[B3,B9] >= 4
 LB[B9,B4,0]: c[B4,0] - 10 DELTA[B4,B9] >= 9
 LB[B9,B4,1]: c[B4,1] - 22 delta[B9,B4] + 22 DELTA[B4,B9] >= 10
 LB[B9,B5,0]: c[B5,0] - 10 DELTA[B5,B9] >= 7
 LB[B9,B5,1]: c[B5,1] - 22 delta[B9,B5] + 22 DELTA[B5,B9] >= 5.5
 LB[B9,B6,0]: c[B6,0] - 10 DELTA[B6,B9] >= 7
 LB[B9,B6,1]: c[B6,1] - 22 delta[B9,B6] + 22 DELTA[B6,B9] >= 12
 LB[B9,B7,0]: c[B7,0] - 9 DELTA[B7,B9] >= 7
 LB[B9,B7,1]: c[B7,1] - 22 delta[B9,B7] + 22 DELTA[B7,B9] >= 7.5
 LB[B9,B8,0]: c[B8,0] - 8 DELTA[B8,B9] >= 22
 LB[B9,B8,1]: c[B8,1] - 22 delta[B9,B8] + 22 DELTA[B8,B9] >= 12.5
 LB[B9,B10,0]: c[B10,0] - 8 DELTA[B9,B10] >= 12
 LB[B9,B10,1]: c[B10,1] - 22 delta[B9,B10] + 22 DELTA[B9,B10] >= 5.5
 LB[B9,B11,0]: c[B11,0] - 10 DELTA[B9,B11] >= 3.5
 LB[B9,B11,1]: c[B11,1] - 22 delta[B9,B11] + 22 DELTA[B9,B11] >= 4.5
 LB[B9,B12,0]: c[B12,0] - 10 DELTA[B9,B12] >= 6.5
 LB[B9,B12,1]: c[B12,1] - 22 delta[B9,B12] + 22 DELTA[B9,B12] >= 7.5
 LB[B9,B13,0]: c[B13,0] - 8 DELTA[B9,B13] >= 10
 LB[B9,B13,1]: c[B13,1] - 22 delta[B9,B13] + 22 DELTA[B9,B13] >= 8.5
 LB[B9,B14,0]: c[B14,0] - 10 DELTA[B9,B14] >= 8
 LB[B9,B14,1]: c[B14,1] - 22 delta[B9,B14] + 22 DELTA[B9,B14] >= 8.5
 LB[B10,B0,0]: c[B0,0] - 17 DELTA[B0,B10] >= 15
 LB[B10,B0,1]: c[B0,1] - 13 delta[B10,B0] + 13 DELTA[B0,B10] >= 15
 LB[B10,B1,0]: c[B1,0] - 17 DELTA[B1,B10] >= 14
 LB[B10,B1,1]: c[B1,1] - 22 delta[B10,B1] + 22 DELTA[B1,B10] >= 5.5
 LB[B10,B2,0]: c[B2,0] + 17 delta[B2,B10] + 17 delta[B10,B2]
   - 17 DELTA[B2,B10] >= 24.5
 LB[B10,B2,1]: c[B2,1] - 22 delta[B10,B2] + 22 DELTA[B2,B10] >= 3.5
 LB[B10,B3,0]: c[B3,0] + 17 delta[B3,B10] + 17 delta[B10,B3]
   - 17 DELTA[B3,B10] >= 22.5
 LB[B10,B3,1]: c[B3,1] - 21 delta[B10,B3] + 21 DELTA[B3,B10] >= 4
 LB[B10,B4,0]: c[B4,0] + 17 delta[B4,B10] + 17 delta[B10,B4]
   - 17 DELTA[B4,B10] >= 26
 LB[B10,B4,1]: c[B4,1] - 22 delta[B10,B4] + 22 DELTA[B4,B10] >= 10
 LB[B10,B5,0]: c[B5,0] + 17 delta[B5,B10] + 17 delta[B10,B5]
   - 17 DELTA[B5,B10] >= 24
 LB[B10,B5,1]: c[B5,1] - 22 delta[B10,B5] + 22 DELTA[B5,B10] >= 5.5
 LB[B10,B6,0]: c[B6,0] + 17 delta[B6,B10] + 17 delta[B10,B6]
   - 17 DELTA[B6,B10] >= 24
 LB[B10,B6,1]: c[B6,1] - 22 delta[B10,B6] + 22 DELTA[B6,B10] >= 12
 LB[B10,B7,0]: c[B7,0] + 17 delta[B7,B10] + 17 delta[B10,B7]
   - 17 DELTA[B7,B10] >= 24
 LB[B10,B7,1]: c[B7,1] - 18 delta[B10,B7] + 18 DELTA[B7,B10] >= 7.5
 LB[B10,B8,0]: c[B8,0] + 17 delta[B8,B10] + 17 delta[B10,B8]
   - 17 DELTA[B8,B10] >= 39
 LB[B10,B8,1]: c[B8,1] - 14 delta[B10,B8] + 14 DELTA[B8,B10] >= 12.5
 LB[B10,B9,0]: c[B9,0] + 17 delta[B9,B10] + 17 delta[B10,B9]
   - 17 DELTA[B9,B10] >= 21
 LB[B10,B9,1]: c[B9,1] - 12 delta[B10,B9] + 12 DELTA[B9,B10] >= 16
 LB[B10,B11,0]: c[B11,0] + 17 delta[B10,B11] + 17 delta[B11,B10]
   - 17 DELTA[B10,B11] >= 20.5
 LB[B10,B11,1]: c[B11,1] - 22 delta[B10,B11] + 22 DELTA[B10,B11] >= 4.5
 LB[B10,B12,0]: c[B12,0] + 17 delta[B10,B12] + 17 delta[B12,B10]
   - 17 DELTA[B10,B12] >= 23.5
 LB[B10,B12,1]: c[B12,1] - 22 delta[B10,B12] + 22 DELTA[B10,B12] >= 7.5
 LB[B10,B13,0]: c[B13,0] + 17 delta[B10,B13] + 17 delta[B13,B10]
   - 17 DELTA[B10,B13] >= 27
 LB[B10,B13,1]: c[B13,1] - 19 delta[B10,B13] + 19 DELTA[B10,B13] >= 8.5
 LB[B10,B14,0]: c[B14,0] + 17 delta[B10,B14] + 17 delta[B14,B10]
   - 17 DELTA[B10,B14] >= 25
 LB[B10,B14,1]: c[B14,1] - 20 delta[B10,B14] + 20 DELTA[B10,B14] >= 8.5
 LB[B11,B0,0]: c[B0,0] - 7 DELTA[B0,B11] >= 15
 LB[B11,B0,1]: c[B0,1] - 9 delta[B11,B0] + 9 DELTA[B0,B11] >= 15
 LB[B11,B1,0]: c[B1,0] - 7 DELTA[B1,B11] >= 14
 LB[B11,B1,1]: c[B1,1] - 15 delta[B11,B1] + 15 DELTA[B1,B11] >= 5.5
 LB[B11,B2,0]: c[B2,0] + 7 delta[B2,B11] + 7 delta[B11,B2]
   - 7 DELTA[B2,B11] >= 14.5
 LB[B11,B2,1]: c[B2,1] - 15 delta[B11,B2] + 15 DELTA[B2,B11] >= 3.5
 LB[B11,B3,0]: c[B3,0] + 9 delta[B3,B11] + 9 delta[B11,B3]
   - 9 DELTA[B3,B11] >= 14.5
 LB[B11,B3,1]: c[B3,1] - 14 delta[B11,B3] + 14 DELTA[B3,B11] >= 4
 LB[B11,B4,0]: c[B4,0] + 9 delta[B4,B11] + 9 delta[B11,B4]
   - 9 DELTA[B4,B11] >= 18
 LB[B11,B4,1]: c[B4,1] - 15 delta[B11,B4] + 15 DELTA[B4,B11] >= 10
 LB[B11,B5,0]: c[B5,0] + 9 delta[B5,B11] + 9 delta[B11,B5]
   - 9 DELTA[B5,B11] >= 16
 LB[B11,B5,1]: c[B5,1] - 15 delta[B11,B5] + 15 DELTA[B5,B11] >= 5.5
 LB[B11,B6,0]: c[B6,0] + 9 delta[B6,B11] + 9 delta[B11,B6]
   - 9 DELTA[B6,B11] >= 16
 LB[B11,B6,1]: c[B6,1] - 15 delta[B11,B6] + 15 DELTA[B6,B11] >= 12
 LB[B11,B7,0]: c[B7,0] + 8 delta[B7,B11] + 8 delta[B11,B7]
   - 8 DELTA[B7,B11] >= 15
 LB[B11,B7,1]: c[B7,1] - 11 delta[B11,B7] + 11 DELTA[B7,B11] >= 7.5
 LB[B11,B8,0]: c[B8,0] + 7 delta[B8,B11] + 7 delta[B11,B8]
   - 7 DELTA[B8,B11] >= 29
 LB[B11,B8,1]: c[B8,1] - 9 delta[B11,B8] + 9 DELTA[B8,B11] >= 12.5
 LB[B11,B9,0]: c[B9,0] + 9 delta[B9,B11] + 9 delta[B11,B9]
   - 9 DELTA[B9,B11] >= 13
 LB[B11,B9,1]: c[B9,1] - 9 delta[B11,B9] + 9 DELTA[B9,B11] >= 16
 LB[B11,B10,0]: c[B10,0] - 7 DELTA[B10,B11] >= 12
 LB[B11,B10,1]: c[B10,1] - 15 delta[B11,B10] + 15 DELTA[B10,B11] >= 5.5
 LB[B11,B12,0]: c[B12,0] + 9 delta[B11,B12] + 9 delta[B12,B11]
   - 9 DELTA[B11,B12] >= 15.5
 LB[B11,B12,1]: c[B12,1] - 15 delta[B11,B12] + 15 DELTA[B11,B12] >= 7.5
 LB[B11,B13,0]: c[B13,0] + 7 delta[B11,B13] + 7 delta[B13,B11]
   - 7 DELTA[B11,B13] >= 17
 LB[B11,B13,1]: c[B13,1] - 12 delta[B11,B13] + 12 DELTA[B11,B13] >= 8.5
 LB[B11,B14,0]: c[B14,0] + 9 delta[B11,B14] + 9 delta[B14,B11]
   - 9 DELTA[B11,B14] >= 17
 LB[B11,B14,1]: c[B14,1] - 13 delta[B11,B14] + 13 DELTA[B11,B14] >= 8.5
 LB[B12,B0,0]: c[B0,0] - 16 DELTA[B0,B12] >= 15
 LB[B12,B0,1]: c[B0,1] - 15 delta[B12,B0] + 15 DELTA[B0,B12] >= 15
 LB[B12,B1,0]: c[B1,0] - 20 DELTA[B1,B12] >= 14
 LB[B12,B1,1]: c[B1,1] - 15 delta[B12,B1] + 15 DELTA[B1,B12] >= 5.5
 LB[B12,B2,0]: c[B2,0] + 22 delta[B2,B12] + 22 delta[B12,B2]
   - 22 DELTA[B2,B12] >= 29.5
 LB[B12,B2,1]: c[B2,1] - 15 delta[B12,B2] + 15 DELTA[B2,B12] >= 3.5
 LB[B12,B3,0]: c[B3,0] + 26 delta[B3,B12] + 26 delta[B12,B3]
   - 26 DELTA[B3,B12] >= 31.5
 LB[B12,B3,1]: c[B3,1] - 15 delta[B12,B3] + 15 DELTA[B3,B12] >= 4
 LB[B12,B4,0]: c[B4,0] + 26 delta[B4,B12] + 26 delta[B12,B4]
   - 26 DELTA[B4,B12] >= 35
 LB[B12,B4,1]: c[B4,1] - 15 delta[B12,B4] + 15 DELTA[B4,B12] >= 10
 LB[B12,B5,0]: c[B5,0] + 26 delta[B5,B12] + 26 delta[B12,B5]
   - 26 DELTA[B5,B12] >= 33
 LB[B12,B5,1]: c[B5,1] - 15 delta[B12,B5] + 15 DELTA[B5,B12] >= 5.5
 LB[B12,B6,0]: c[B6,0] + 26 delta[B6,B12] + 26 delta[B12,B6]
   - 26 DELTA[B6,B12] >= 33
 LB[B12,B6,1]: c[B6,1] - 15 delta[B12,B6] + 15 DELTA[B6,B12] >= 12
 LB[B12,B7,0]: c[B7,0] + 25 delta[B7,B12] + 25 delta[B12,B7]
   - 25 DELTA[B7,B12] >= 32
 LB[B12,B7,1]: c[B7,1] - 15 delta[B12,B7] + 15 DELTA[B7,B12] >= 7.5
 LB[B12,B8,0]: c[B8,0] + 13 delta[B8,B12] + 13 delta[B12,B8]
   - 13 DELTA[B8,B12] >= 35
 LB[B12,B8,1]: c[B8,1] - 15 delta[B12,B8] + 15 DELTA[B8,B12] >= 12.5
 LB[B12,B9,0]: c[B9,0] + 26 delta[B9,B12] + 26 delta[B12,B9]
   - 26 DELTA[B9,B12] >= 30
 LB[B12,B9,1]: c[B9,1] - 15 delta[B12,B9] + 15 DELTA[B9,B12] >= 16
 LB[B12,B10,0]: c[B10,0] - 19 DELTA[B10,B12] >= 12
 LB[B12,B10,1]: c[B10,1] - 15 delta[B12,B10] + 15 DELTA[B10,B12] >= 5.5
 LB[B12,B11,0]: c[B11,0] - 26 DELTA[B11,B12] >= 3.5
 LB[B12,B11,1]: c[B11,1] - 15 delta[B12,B11] + 15 DELTA[B11,B12] >= 4.5
 LB[B12,B13,0]: c[B13,0] + 20 delta[B12,B13] + 20 delta[B13,B12]
   - 20 DELTA[B12,B13] >= 30
 LB[B12,B13,1]: c[B13,1] - 15 delta[B12,B13] + 15 DELTA[B12,B13] >= 8.5
 LB[B12,B14,0]: c[B14,0] + 26 delta[B12,B14] + 26 delta[B14,B12]
   - 26 DELTA[B12,B14] >= 34
 LB[B12,B14,1]: c[B14,1] - 15 delta[B12,B14] + 15 DELTA[B12,B14] >= 8.5
 LB[B13,B0,0]: c[B0,0] - 14 DELTA[B0,B13] >= 15
 LB[B13,B0,1]: c[B0,1] - 14 delta[B13,B0] + 14 DELTA[B0,B13] >= 15
 LB[B13,B1,0]: c[B1,0] - 14 DELTA[B1,B13] >= 14
 LB[B13,B1,1]: c[B1,1] - 23 delta[B13,B1] + 23 DELTA[B1,B13] >= 5.5
 LB[B13,B2,0]: c[B2,0] + 14 delta[B2,B13] + 14 delta[B13,B2]
   - 14 DELTA[B2,B13] >= 21.5
 LB[B13,B2,1]: c[B2,1] - 23 delta[B13,B2] + 23 DELTA[B2,B13] >= 3.5
 LB[B13,B3,0]: c[B3,0] + 14 delta[B3,B13] + 14 delta[B13,B3]
   - 14 DELTA[B3,B13] >= 19.5
 LB[B13,B3,1]: c[B3,1] - 22 delta[B13,B3] + 22 DELTA[B3,B13] >= 4
 LB[B13,B4,0]: c[B4,0] + 14 delta[B4,B13] + 14 delta[B13,B4]
   - 14 DELTA[B4,B13] >= 23
 LB[B13,B4,1]: c[B4,1] - 23 delta[B13,B4] + 23 DELTA[B4,B13] >= 10
 LB[B13,B5,0]: c[B5,0] + 14 delta[B5,B13] + 14 delta[B13,B5]
   - 14 DELTA[B5,B13] >= 21
 LB[B13,B5,1]: c[B5,1] - 23 delta[B13,B5] + 23 DELTA[B5,B13] >= 5.5
 LB[B13,B6,0]: c[B6,0] + 14 delta[B6,B13] + 14 delta[B13,B6]
   - 14 DELTA[B6,B13] >= 21
 LB[B13,B6,1]: c[B6,1] - 23 delta[B13,B6] + 23 DELTA[B6,B13] >= 12
 LB[B13,B7,0]: c[B7,0] + 14 delta[B7,B13] + 14 delta[B13,B7]
   - 14 DELTA[B7,B13] >= 21
 LB[B13,B7,1]: c[B7,1] - 19 delta[B13,B7] + 19 DELTA[B7,B13] >= 7.5
 LB[B13,B8,0]: c[B8,0] + 14 delta[B8,B13] + 14 delta[B13,B8]
   - 14 DELTA[B8,B13] >= 36
 LB[B13,B8,1]: c[B8,1] - 15 delta[B13,B8] + 15 DELTA[B8,B13] >= 12.5
 LB[B13,B9,0]: c[B9,0] + 14 delta[B9,B13] + 14 delta[B13,B9]
   - 14 DELTA[B9,B13] >= 18
 LB[B13,B9,1]: c[B9,1] - 14 delta[B13,B9] + 14 DELTA[B9,B13] >= 16
 LB[B13,B10,0]: c[B10,0] - 14 DELTA[B10,B13] >= 12
 LB[B13,B10,1]: c[B10,1] - 23 delta[B13,B10] + 23 DELTA[B10,B13] >= 5.5
 LB[B13,B11,0]: c[B11,0] - 14 DELTA[B11,B13] >= 3.5
 LB[B13,B11,1]: c[B11,1] - 23 delta[B13,B11] + 23 DELTA[B11,B13] >= 4.5
 LB[B13,B12,0]: c[B12,0] - 14 DELTA[B12,B13] >= 6.5
 LB[B13,B12,1]: c[B12,1] - 23 delta[B13,B12] + 23 DELTA[B12,B13] >= 7.5
 LB[B13,B14,0]: c[B14,0] + 14 delta[B13,B14] + 14 delta[B14,B13]
   - 14 DELTA[B13,B14] >= 22
 LB[B13,B14,1]: c[B14,1] - 21 delta[B13,B14] + 21 DELTA[B13,B14] >= 8.5
 LB[B14,B0,0]: c[B0,0] - 16 DELTA[B0,B14] >= 15
 LB[B14,B0,1]: c[B0,1] - 15 delta[B14,B0] + 15 DELTA[B0,B14] >= 15
 LB[B14,B1,0]: c[B1,0] - 16 DELTA[B1,B14] >= 14
 LB[B14,B1,1]: c[B1,1] - 15 delta[B14,B1] + 15 DELTA[B1,B14] >= 5.5
 LB[B14,B2,0]: c[B2,0] + 16 delta[B2,B14] + 16 delta[B14,B2]
   - 16 DELTA[B2,B14] >= 23.5
 LB[B14,B2,1]: c[B2,1] - 15 delta[B14,B2] + 15 DELTA[B2,B14] >= 3.5
 LB[B14,B3,0]: c[B3,0] + 16 delta[B3,B14] + 16 delta[B14,B3]
   - 16 DELTA[B3,B14] >= 21.5
 LB[B14,B3,1]: c[B3,1] - 15 delta[B14,B3] + 15 DELTA[B3,B14] >= 4
 LB[B14,B4,0]: c[B4,0] + 16 delta[B4,B14] + 16 delta[B14,B4]
   - 16 DELTA[B4,B14] >= 25
 LB[B14,B4,1]: c[B4,1] - 15 delta[B14,B4] + 15 DELTA[B4,B14] >= 10
 LB[B14,B5,0]: c[B5,0] + 16 delta[B5,B14] + 16 delta[B14,B5]
   - 16 DELTA[B5,B14] >= 23
 LB[B14,B5,1]: c[B5,1] - 15 delta[B14,B5] + 15 DELTA[B5,B14] >= 5.5
 LB[B14,B6,0]: c[B6,0] + 16 delta[B6,B14] + 16 delta[B14,B6]
   - 16 DELTA[B6,B14] >= 23
 LB[B14,B6,1]: c[B6,1] - 15 delta[B14,B6] + 15 DELTA[B6,B14] >= 12
 LB[B14,B7,0]: c[B7,0] + 16 delta[B7,B14] + 16 delta[B14,B7]
   - 16 DELTA[B7,B14] >= 23
 LB[B14,B7,1]: c[B7,1] - 15 delta[B14,B7] + 15 DELTA[B7,B14] >= 7.5
 LB[B14,B8,0]: c[B8,0] + 16 delta[B8,B14] + 16 delta[B14,B8]
   - 16 DELTA[B8,B14] >= 38
 LB[B14,B8,1]: c[B8,1] - 15 delta[B14,B8] + 15 DELTA[B8,B14] >= 12.5
 LB[B14,B9,0]: c[B9,0] + 16 delta[B9,B14] + 16 delta[B14,B9]
   - 16 DELTA[B9,B14] >= 20
 LB[B14,B9,1]: c[B9,1] - 15 delta[B14,B9] + 15 DELTA[B9,B14] >= 16
 LB[B14,B10,0]: c[B10,0] - 16 DELTA[B10,B14] >= 12
 LB[B14,B10,1]: c[B10,1] - 15 delta[B14,B10] + 15 DELTA[B10,B14] >= 5.5
 LB[B14,B11,0]: c[B11,0] - 16 DELTA[B11,B14] >= 3.5
 LB[B14,B11,1]: c[B11,1] - 15 delta[B14,B11] + 15 DELTA[B11,B14] >= 4.5
 LB[B14,B12,0]: c[B12,0] - 16 DELTA[B12,B14] >= 6.5
 LB[B14,B12,1]: c[B12,1] - 15 delta[B14,B12] + 15 DELTA[B12,B14] >= 7.5
 LB[B14,B13,0]: c[B13,0] - 16 DELTA[B13,B14] >= 10
 LB[B14,B13,1]: c[B13,1] - 15 delta[B14,B13] + 15 DELTA[B13,B14] >= 8.5
 UB[B0,B1,0]: c[B0,0] - 29 delta[B0,B1] - 29 delta[B1,B0] + 29 DELTA[B0,B1]
   <= 60
 UB[B0,B1,1]: c[B0,1] + 19 delta[B0,B1] - 19 DELTA[B0,B1] <= 9983
 UB[B0,B2,0]: c[B0,0] - 7 delta[B0,B2] - 7 delta[B2,B0] + 7 DELTA[B0,B2]
   <= 82
 UB[B0,B2,1]: c[B0,1] + 7 delta[B0,B2] - 7 DELTA[B0,B2] <= 9983
 UB[B0,B3,0]: c[B0,0] - 22 delta[B0,B3] - 22 delta[B3,B0] + 22 DELTA[B0,B3]
   <= 67
 UB[B0,B3,1]: c[B0,1] + 6 delta[B0,B3] - 6 DELTA[B0,B3] <= 9983
 UB[B0,B4,0]: c[B0,0] - 18 delta[B0,B4] - 18 delta[B4,B0] + 18 DELTA[B0,B4]
   <= 71
 UB[B0,B4,1]: c[B0,1] + 37 delta[B0,B4] - 37 DELTA[B0,B4] <= 9983
 UB[B0,B5,0]: c[B0,0] - 24 delta[B0,B5] - 24 delta[B5,B0] + 24 DELTA[B0,B5]
   <= 65
 UB[B0,B5,1]: c[B0,1] + 18 delta[B0,B5] - 18 DELTA[B0,B5] <= 9983
 UB[B0,B6,0]: c[B0,0] - 14 delta[B0,B6] - 14 delta[B6,B0] + 14 DELTA[B0,B6]
   <= 75
 UB[B0,B6,1]: c[B0,1] + 24 delta[B0,B6] - 24 DELTA[B0,B6] <= 9983
 UB[B0,B7,0]: c[B0,0] - 19 delta[B0,B7] - 19 delta[B7,B0] + 19 DELTA[B0,B7]
   <= 70
 UB[B0,B7,1]: c[B0,1] + 7 delta[B0,B7] - 7 DELTA[B0,B7] <= 9983
 UB[B0,B8,0]: c[B0,0] - 27 delta[B0,B8] - 27 delta[B8,B0] + 27 DELTA[B0,B8]
   <= 62
 UB[B0,B8,1]: c[B0,1] + 9 delta[B0,B8] - 9 DELTA[B0,B8] <= 9983
 UB[B0,B9,0]: c[B0,0] - 10 delta[B0,B9] - 10 delta[B9,B0] + 10 DELTA[B0,B9]
   <= 79
 UB[B0,B9,1]: c[B0,1] + 12 delta[B0,B9] - 12 DELTA[B0,B9] <= 9983
 UB[B0,B10,0]: c[B0,0] - 11 delta[B0,B10] - 11 delta[B10,B0]
   + 11 DELTA[B0,B10] <= 78
 UB[B0,B10,1]: c[B0,1] + 22 delta[B0,B10] - 22 DELTA[B0,B10] <= 9983
 UB[B0,B11,0]: c[B0,0] - 9 delta[B0,B11] - 9 delta[B11,B0]
   + 9 DELTA[B0,B11] <= 80
 UB[B0,B11,1]: c[B0,1] + 15 delta[B0,B11] - 15 DELTA[B0,B11] <= 9983
 UB[B0,B12,0]: c[B0,0] - 26 delta[B0,B12] - 26 delta[B12,B0]
   + 26 DELTA[B0,B12] <= 63
 UB[B0,B12,1]: c[B0,1] + 15 delta[B0,B12] - 15 DELTA[B0,B12] <= 9983
 UB[B0,B13,0]: c[B0,0] - 8 delta[B0,B13] - 8 delta[B13,B0]
   + 8 DELTA[B0,B13] <= 81
 UB[B0,B13,1]: c[B0,1] + 20 delta[B0,B13] - 20 DELTA[B0,B13] <= 9983
 UB[B0,B14,0]: c[B0,0] - 16 delta[B0,B14] - 16 delta[B14,B0]
   + 16 DELTA[B0,B14] <= 73
 UB[B0,B14,1]: c[B0,1] + 13 delta[B0,B14] - 13 DELTA[B0,B14] <= 9983
 UB[B1,B0,0]: c[B1,0] + 16 DELTA[B0,B1] <= 79
 UB[B1,B0,1]: c[B1,1] + 24 delta[B1,B0] - 24 DELTA[B0,B1] <= 9986.5
 UB[B1,B2,0]: c[B1,0] - 7 delta[B1,B2] - 7 delta[B2,B1] + 7 DELTA[B1,B2]
   <= 72
 UB[B1,B2,1]: c[B1,1] + 7 delta[B1,B2] - 7 DELTA[B1,B2] <= 9986.5
 UB[B1,B3,0]: c[B1,0] - 22 delta[B1,B3] - 22 delta[B3,B1] + 22 DELTA[B1,B3]
   <= 57
 UB[B1,B3,1]: c[B1,1] + 6 delta[B1,B3] - 6 DELTA[B1,B3] <= 9986.5
 UB[B1,B4,0]: c[B1,0] - 18 delta[B1,B4] - 18 delta[B4,B1] + 18 DELTA[B1,B4]
   <= 61
 UB[B1,B4,1]: c[B1,1] + 37 delta[B1,B4] - 37 DELTA[B1,B4] <= 9986.5
 UB[B1,B5,0]: c[B1,0] - 24 delta[B1,B5] - 24 delta[B5,B1] + 24 DELTA[B1,B5]
   <= 55
 UB[B1,B5,1]: c[B1,1] + 18 delta[B1,B5] - 18 DELTA[B1,B5] <= 9986.5
 UB[B1,B6,0]: c[B1,0] - 14 delta[B1,B6] - 14 delta[B6,B1] + 14 DELTA[B1,B6]
   <= 65
 UB[B1,B6,1]: c[B1,1] + 24 delta[B1,B6] - 24 DELTA[B1,B6] <= 9986.5
 UB[B1,B7,0]: c[B1,0] - 19 delta[B1,B7] - 19 delta[B7,B1] + 19 DELTA[B1,B7]
   <= 60
 UB[B1,B7,1]: c[B1,1] + 7 delta[B1,B7] - 7 DELTA[B1,B7] <= 9986.5
 UB[B1,B8,0]: c[B1,0] - 20 delta[B1,B8] - 20 delta[B8,B1] + 20 DELTA[B1,B8]
   <= 59
 UB[B1,B8,1]: c[B1,1] + 9 delta[B1,B8] - 9 DELTA[B1,B8] <= 9986.5
 UB[B1,B9,0]: c[B1,0] - 10 delta[B1,B9] - 10 delta[B9,B1] + 10 DELTA[B1,B9]
   <= 69
 UB[B1,B9,1]: c[B1,1] + 14 delta[B1,B9] - 14 DELTA[B1,B9] <= 9986.5
 UB[B1,B10,0]: c[B1,0] - 10 delta[B1,B10] - 10 delta[B10,B1]
   + 10 DELTA[B1,B10] <= 69
 UB[B1,B10,1]: c[B1,1] + 22 delta[B1,B10] - 22 DELTA[B1,B10] <= 9986.5
 UB[B1,B11,0]: c[B1,0] - 9 delta[B1,B11] - 9 delta[B11,B1]
   + 9 DELTA[B1,B11] <= 70
 UB[B1,B11,1]: c[B1,1] + 15 delta[B1,B11] - 15 DELTA[B1,B11] <= 9986.5
 UB[B1,B12,0]: c[B1,0] - 26 delta[B1,B12] - 26 delta[B12,B1]
   + 26 DELTA[B1,B12] <= 53
 UB[B1,B12,1]: c[B1,1] + 15 delta[B1,B12] - 15 DELTA[B1,B12] <= 9986.5
 UB[B1,B13,0]: c[B1,0] - 8 delta[B1,B13] - 8 delta[B13,B1]
   + 8 DELTA[B1,B13] <= 71
 UB[B1,B13,1]: c[B1,1] + 20 delta[B1,B13] - 20 DELTA[B1,B13] <= 9986.5
 UB[B1,B14,0]: c[B1,0] - 16 delta[B1,B14] - 16 delta[B14,B1]
   + 16 DELTA[B1,B14] <= 63
 UB[B1,B14,1]: c[B1,1] + 13 delta[B1,B14] - 13 DELTA[B1,B14] <= 9986.5
 UB[B2,B0,0]: c[B2,0] + 26 DELTA[B0,B2] <= 96.5
 UB[B2,B0,1]: c[B2,1] + 32 delta[B2,B0] - 32 DELTA[B0,B2] <= 9996.5
 UB[B2,B1,0]: c[B2,0] + 35 DELTA[B1,B2] <= 96.5
 UB[B2,B1,1]: c[B2,1] + 19 delta[B2,B1] - 19 DELTA[B1,B2] <= 9996.5
 UB[B2,B3,0]: c[B2,0] - 22 delta[B2,B3] - 22 delta[B3,B2] + 22 DELTA[B2,B3]
   <= 74.5
 UB[B2,B3,1]: c[B2,1] + 7 delta[B2,B3] - 7 DELTA[B2,B3] <= 9996.5
 UB[B2,B4,0]: c[B2,0] - 18 delta[B2,B4] - 18 delta[B4,B2] + 18 DELTA[B2,B4]
   <= 78.5
 UB[B2,B4,1]: c[B2,1] + 37 delta[B2,B4] - 37 DELTA[B2,B4] <= 9996.5
 UB[B2,B5,0]: c[B2,0] - 24 delta[B2,B5] - 24 delta[B5,B2] + 24 DELTA[B2,B5]
   <= 72.5
 UB[B2,B5,1]: c[B2,1] + 18 delta[B2,B5] - 18 DELTA[B2,B5] <= 9996.5
 UB[B2,B6,0]: c[B2,0] - 14 delta[B2,B6] - 14 delta[B6,B2] + 14 DELTA[B2,B6]
   <= 82.5
 UB[B2,B6,1]: c[B2,1] + 24 delta[B2,B6] - 24 DELTA[B2,B6] <= 9996.5
 UB[B2,B7,0]: c[B2,0] - 20 delta[B2,B7] - 20 delta[B7,B2] + 20 DELTA[B2,B7]
   <= 76.5
 UB[B2,B7,1]: c[B2,1] + 11 delta[B2,B7] - 11 DELTA[B2,B7] <= 9996.5
 UB[B2,B8,0]: c[B2,0] - 33 delta[B2,B8] - 33 delta[B8,B2] + 33 DELTA[B2,B8]
   <= 63.5
 UB[B2,B8,1]: c[B2,1] + 17 delta[B2,B8] - 17 DELTA[B2,B8] <= 9996.5
 UB[B2,B9,0]: c[B2,0] - 10 delta[B2,B9] - 10 delta[B9,B2] + 10 DELTA[B2,B9]
   <= 86.5
 UB[B2,B9,1]: c[B2,1] + 22 delta[B2,B9] - 22 DELTA[B2,B9] <= 9996.5
 UB[B2,B10,0]: c[B2,0] + 17 DELTA[B2,B10] <= 96.5
 UB[B2,B10,1]: c[B2,1] + 22 delta[B2,B10] - 22 DELTA[B2,B10] <= 9996.5
 UB[B2,B11,0]: c[B2,0] + 9 DELTA[B2,B11] <= 96.5
 UB[B2,B11,1]: c[B2,1] + 15 delta[B2,B11] - 15 DELTA[B2,B11] <= 9996.5
 UB[B2,B12,0]: c[B2,0] + 26 DELTA[B2,B12] <= 96.5
 UB[B2,B12,1]: c[B2,1] + 15 delta[B2,B12] - 15 DELTA[B2,B12] <= 9996.5
 UB[B2,B13,0]: c[B2,0] + 14 DELTA[B2,B13] <= 96.5
 UB[B2,B13,1]: c[B2,1] + 23 delta[B2,B13] - 23 DELTA[B2,B13] <= 9996.5
 UB[B2,B14,0]: c[B2,0] + 16 DELTA[B2,B14] <= 96.5
 UB[B2,B14,1]: c[B2,1] + 15 delta[B2,B14] - 15 DELTA[B2,B14] <= 9996.5
 UB[B3,B0,0]: c[B3,0] + 16 DELTA[B0,B3] <= 83.5
 UB[B3,B0,1]: c[B3,1] + 32 delta[B3,B0] - 32 DELTA[B0,B3] <= 9997
 UB[B3,B1,0]: c[B3,0] + 29 DELTA[B1,B3] <= 83.5
 UB[B3,B1,1]: c[B3,1] + 19 delta[B3,B1] - 19 DELTA[B1,B3] <= 9997
 UB[B3,B2,0]: c[B3,0] + 7 DELTA[B2,B3] <= 83.5
 UB[B3,B2,1]: c[B3,1] + 7 delta[B3,B2] - 7 DELTA[B2,B3] <= 9997
 UB[B3,B4,0]: c[B3,0] - 18 delta[B3,B4] - 18 delta[B4,B3] + 18 DELTA[B3,B4]
   <= 65.5
 UB[B3,B4,1]: c[B3,1] + 37 delta[B3,B4] - 37 DELTA[B3,B4] <= 9997
 UB[B3,B5,0]: c[B3,0] - 24 delta[B3,B5] - 24 delta[B5,B3] + 24 DELTA[B3,B5]
   <= 59.5
 UB[B3,B5,1]: c[B3,1] + 18 delta[B3,B5] - 18 DELTA[B3,B5] <= 9997
 UB[B3,B6,0]: c[B3,0] - 14 delta[B3,B6] - 14 delta[B6,B3] + 14 DELTA[B3,B6]
   <= 69.5
 UB[B3,B6,1]: c[B3,1] + 24 delta[B3,B6] - 24 DELTA[B3,B6] <= 9997
 UB[B3,B7,0]: c[B3,0] - 19 delta[B3,B7] - 19 delta[B7,B3] + 19 DELTA[B3,B7]
   <= 64.5
 UB[B3,B7,1]: c[B3,1] + 11 delta[B3,B7] - 11 DELTA[B3,B7] <= 9997
 UB[B3,B8,0]: c[B3,0] - 22 delta[B3,B8] - 22 delta[B8,B3] + 22 DELTA[B3,B8]
   <= 61.5
 UB[B3,B8,1]: c[B3,1] + 17 delta[B3,B8] - 17 DELTA[B3,B8] <= 9997
 UB[B3,B9,0]: c[B3,0] - 10 delta[B3,B9] - 10 delta[B9,B3] + 10 DELTA[B3,B9]
   <= 73.5
 UB[B3,B9,1]: c[B3,1] + 22 delta[B3,B9] - 22 DELTA[B3,B9] <= 9997
 UB[B3,B10,0]: c[B3,0] + 10 DELTA[B3,B10] <= 83.5
 UB[B3,B10,1]: c[B3,1] + 22 delta[B3,B10] - 22 DELTA[B3,B10] <= 9997
 UB[B3,B11,0]: c[B3,0] + 9 DELTA[B3,B11] <= 83.5
 UB[B3,B11,1]: c[B3,1] + 15 delta[B3,B11] - 15 DELTA[B3,B11] <= 9997
 UB[B3,B12,0]: c[B3,0] + 26 DELTA[B3,B12] <= 83.5
 UB[B3,B12,1]: c[B3,1] + 15 delta[B3,B12] - 15 DELTA[B3,B12] <= 9997
 UB[B3,B13,0]: c[B3,0] + 8 DELTA[B3,B13] <= 83.5
 UB[B3,B13,1]: c[B3,1] + 23 delta[B3,B13] - 23 DELTA[B3,B13] <= 9997
 UB[B3,B14,0]: c[B3,0] + 16 DELTA[B3,B14] <= 83.5
 UB[B3,B14,1]: c[B3,1] + 15 delta[B3,B14] - 15 DELTA[B3,B14] <= 9997
 UB[B4,B0,0]: c[B4,0] + 26 DELTA[B0,B4] <= 91
 UB[B4,B0,1]: c[B4,1] + 23 delta[B4,B0] - 23 DELTA[B0,B4] <= 9973
 UB[B4,B1,0]: c[B4,0] + 35 DELTA[B1,B4] <= 91
 UB[B4,B1,1]: c[B4,1] + 19 delta[B4,B1] - 19 DELTA[B1,B4] <= 9973
 UB[B4,B2,0]: c[B4,0] + 11 DELTA[B2,B4] <= 91
 UB[B4,B2,1]: c[B4,1] + 7 delta[B4,B2] - 7 DELTA[B2,B4] <= 9973
 UB[B4,B3,0]: c[B4,0] + 22 DELTA[B3,B4] <= 91
 UB[B4,B3,1]: c[B4,1] + 6 delta[B4,B3] - 6 DELTA[B3,B4] <= 9973
 UB[B4,B5,0]: c[B4,0] - 24 delta[B4,B5] - 24 delta[B5,B4] + 24 DELTA[B4,B5]
   <= 67
 UB[B4,B5,1]: c[B4,1] + 18 delta[B4,B5] - 18 DELTA[B4,B5] <= 9973
 UB[B4,B6,0]: c[B4,0] - 14 delta[B4,B6] - 14 delta[B6,B4] + 14 DELTA[B4,B6]
   <= 77
 UB[B4,B6,1]: c[B4,1] + 24 delta[B4,B6] - 24 DELTA[B4,B6] <= 9973
 UB[B4,B7,0]: c[B4,0] - 20 delta[B4,B7] - 20 delta[B7,B4] + 20 DELTA[B4,B7]
   <= 71
 UB[B4,B7,1]: c[B4,1] + 7 delta[B4,B7] - 7 DELTA[B4,B7] <= 9973
 UB[B4,B8,0]: c[B4,0] - 33 delta[B4,B8] - 33 delta[B8,B4] + 33 DELTA[B4,B8]
   <= 58
 UB[B4,B8,1]: c[B4,1] + 9 delta[B4,B8] - 9 DELTA[B4,B8] <= 9973
 UB[B4,B9,0]: c[B4,0] - 10 delta[B4,B9] - 10 delta[B9,B4] + 10 DELTA[B4,B9]
   <= 81
 UB[B4,B9,1]: c[B4,1] + 12 delta[B4,B9] - 12 DELTA[B4,B9] <= 9973
 UB[B4,B10,0]: c[B4,0] + 17 DELTA[B4,B10] <= 91
 UB[B4,B10,1]: c[B4,1] + 22 delta[B4,B10] - 22 DELTA[B4,B10] <= 9973
 UB[B4,B11,0]: c[B4,0] + 9 DELTA[B4,B11] <= 91
 UB[B4,B11,1]: c[B4,1] + 15 delta[B4,B11] - 15 DELTA[B4,B11] <= 9973
 UB[B4,B12,0]: c[B4,0] + 26 DELTA[B4,B12] <= 91
 UB[B4,B12,1]: c[B4,1] + 15 delta[B4,B12] - 15 DELTA[B4,B12] <= 9973
 UB[B4,B13,0]: c[B4,0] + 14 DELTA[B4,B13] <= 91
 UB[B4,B13,1]: c[B4,1] + 20 delta[B4,B13] - 20 DELTA[B4,B13] <= 9973
 UB[B4,B14,0]: c[B4,0] + 16 DELTA[B4,B14] <= 91
 UB[B4,B14,1]: c[B4,1] + 13 delta[B4,B14] - 13 DELTA[B4,B14] <= 9973
 UB[B5,B0,0]: c[B5,0] + 16 DELTA[B0,B5] <= 83
 UB[B5,B0,1]: c[B5,1] + 25 delta[B5,B0] - 25 DELTA[B0,B5] <= 9987.5
 UB[B5,B1,0]: c[B5,0] + 29 DELTA[B1,B5] <= 83
 UB[B5,B1,1]: c[B5,1] + 19 delta[B5,B1] - 19 DELTA[B1,B5] <= 9987.5
 UB[B5,B2,0]: c[B5,0] + 7 DELTA[B2,B5] <= 83
 UB[B5,B2,1]: c[B5,1] + 7 delta[B5,B2] - 7 DELTA[B2,B5] <= 9987.5
 UB[B5,B3,0]: c[B5,0] + 22 DELTA[B3,B5] <= 83
 UB[B5,B3,1]: c[B5,1] + 6 delta[B5,B3] - 6 DELTA[B3,B5] <= 9987.5
 UB[B5,B4,0]: c[B5,0] + 18 DELTA[B4,B5] <= 83
 UB[B5,B4,1]: c[B5,1] + 37 delta[B5,B4] - 37 DELTA[B4,B5] <= 9987.5
 UB[B5,B6,0]: c[B5,0] - 14 delta[B5,B6] - 14 delta[B6,B5] + 14 DELTA[B5,B6]
   <= 69
 UB[B5,B6,1]: c[B5,1] + 24 delta[B5,B6] - 24 DELTA[B5,B6] <= 9987.5
 UB[B5,B7,0]: c[B5,0] - 19 delta[B5,B7] - 19 delta[B7,B5] + 19 DELTA[B5,B7]
   <= 64
 UB[B5,B7,1]: c[B5,1] + 7 delta[B5,B7] - 7 DELTA[B5,B7] <= 9987.5
 UB[B5,B8,0]: c[B5,0] - 23 delta[B5,B8] - 23 delta[B8,B5] + 23 DELTA[B5,B8]
   <= 60
 UB[B5,B8,1]: c[B5,1] + 10 delta[B5,B8] - 10 DELTA[B5,B8] <= 9987.5
 UB[B5,B9,0]: c[B5,0] - 10 delta[B5,B9] - 10 delta[B9,B5] + 10 DELTA[B5,B9]
   <= 73
 UB[B5,B9,1]: c[B5,1] + 15 delta[B5,B9] - 15 DELTA[B5,B9] <= 9987.5
 UB[B5,B10,0]: c[B5,0] + 10 DELTA[B5,B10] <= 83
 UB[B5,B10,1]: c[B5,1] + 22 delta[B5,B10] - 22 DELTA[B5,B10] <= 9987.5
 UB[B5,B11,0]: c[B5,0] + 9 DELTA[B5,B11] <= 83
 UB[B5,B11,1]: c[B5,1] + 15 delta[B5,B11] - 15 DELTA[B5,B11] <= 9987.5
 UB[B5,B12,0]: c[B5,0] + 26 DELTA[B5,B12] <= 83
 UB[B5,B12,1]: c[B5,1] + 15 delta[B5,B12] - 15 DELTA[B5,B12] <= 9987.5
 UB[B5,B13,0]: c[B5,0] + 8 DELTA[B5,B13] <= 83
 UB[B5,B13,1]: c[B5,1] + 20 delta[B5,B13] - 20 DELTA[B5,B13] <= 9987.5
 UB[B5,B14,0]: c[B5,0] + 16 DELTA[B5,B14] <= 83
 UB[B5,B14,1]: c[B5,1] + 13 delta[B5,B14] - 13 DELTA[B5,B14] <= 9987.5
 UB[B6,B0,0]: c[B6,0] + 26 DELTA[B0,B6] <= 93
 UB[B6,B0,1]: c[B6,1] + 32 delta[B6,B0] - 32 DELTA[B0,B6] <= 9988
 UB[B6,B1,0]: c[B6,0] + 35 DELTA[B1,B6] <= 93
 UB[B6,B1,1]: c[B6,1] + 19 delta[B6,B1] - 19 DELTA[B1,B6] <= 9988
 UB[B6,B2,0]: c[B6,0] + 11 DELTA[B2,B6] <= 93
 UB[B6,B2,1]: c[B6,1] + 7 delta[B6,B2] - 7 DELTA[B2,B6] <= 9988
 UB[B6,B3,0]: c[B6,0] + 22 DELTA[B3,B6] <= 93
 UB[B6,B3,1]: c[B6,1] + 7 delta[B6,B3] - 7 DELTA[B3,B6] <= 9988
 UB[B6,B4,0]: c[B6,0] + 18 DELTA[B4,B6] <= 93
 UB[B6,B4,1]: c[B6,1] + 37 delta[B6,B4] - 37 DELTA[B4,B6] <= 9988
 UB[B6,B5,0]: c[B6,0] + 24 DELTA[B5,B6] <= 93
 UB[B6,B5,1]: c[B6,1] + 18 delta[B6,B5] - 18 DELTA[B5,B6] <= 9988
 UB[B6,B7,0]: c[B6,0] - 20 delta[B6,B7] - 20 delta[B7,B6] + 20 DELTA[B6,B7]
   <= 73
 UB[B6,B7,1]: c[B6,1] + 11 delta[B6,B7] - 11 DELTA[B6,B7] <= 9988
 UB[B6,B8,0]: c[B6,0] - 33 delta[B6,B8] - 33 delta[B8,B6] + 33 DELTA[B6,B8]
   <= 60
 UB[B6,B8,1]: c[B6,1] + 17 delta[B6,B8] - 17 DELTA[B6,B8] <= 9988
 UB[B6,B9,0]: c[B6,0] - 10 delta[B6,B9] - 10 delta[B9,B6] + 10 DELTA[B6,B9]
   <= 83
 UB[B6,B9,1]: c[B6,1] + 22 delta[B6,B9] - 22 DELTA[B6,B9] <= 9988
 UB[B6,B10,0]: c[B6,0] + 17 DELTA[B6,B10] <= 93
 UB[B6,B10,1]: c[B6,1] + 22 delta[B6,B10] - 22 DELTA[B6,B10] <= 9988
 UB[B6,B11,0]: c[B6,0] + 9 DELTA[B6,B11] <= 93
 UB[B6,B11,1]: c[B6,1] + 15 delta[B6,B11] - 15 DELTA[B6,B11] <= 9988
 UB[B6,B12,0]: c[B6,0] + 26 DELTA[B6,B12] <= 93
 UB[B6,B12,1]: c[B6,1] + 15 delta[B6,B12] - 15 DELTA[B6,B12] <= 9988
 UB[B6,B13,0]: c[B6,0] + 14 DELTA[B6,B13] <= 93
 UB[B6,B13,1]: c[B6,1] + 23 delta[B6,B13] - 23 DELTA[B6,B13] <= 9988
 UB[B6,B14,0]: c[B6,0] + 16 DELTA[B6,B14] <= 93
 UB[B6,B14,1]: c[B6,1] + 15 delta[B6,B14] - 15 DELTA[B6,B14] <= 9988
 UB[B7,B0,0]: c[B7,0] + 19 DELTA[B0,B7] <= 87
 UB[B7,B0,1]: c[B7,1] + 32 delta[B7,B0] - 32 DELTA[B0,B7] <= 9996.5
 UB[B7,B1,0]: c[B7,0] + 29 DELTA[B1,B7] <= 87
 UB[B7,B1,1]: c[B7,1] + 19 delta[B7,B1] - 19 DELTA[B1,B7] <= 9996.5
 UB[B7,B2,0]: c[B7,0] + 7 DELTA[B2,B7] <= 87
 UB[B7,B2,1]: c[B7,1] + 7 delta[B7,B2] - 7 DELTA[B2,B7] <= 9996.5
 UB[B7,B3,0]: c[B7,0] + 22 DELTA[B3,B7] <= 87
 UB[B7,B3,1]: c[B7,1] + 7 delta[B7,B3] - 7 DELTA[B3,B7] <= 9996.5
 UB[B7,B4,0]: c[B7,0] + 18 DELTA[B4,B7] <= 87
 UB[B7,B4,1]: c[B7,1] + 37 delta[B7,B4] - 37 DELTA[B4,B7] <= 9996.5
 UB[B7,B5,0]: c[B7,0] + 24 DELTA[B5,B7] <= 87
 UB[B7,B5,1]: c[B7,1] + 18 delta[B7,B5] - 18 DELTA[B5,B7] <= 9996.5
 UB[B7,B6,0]: c[B7,0] + 14 DELTA[B6,B7] <= 87
 UB[B7,B6,1]: c[B7,1] + 24 delta[B7,B6] - 24 DELTA[B6,B7] <= 9996.5
 UB[B7,B8,0]: c[B7,0] - 26 delta[B7,B8] - 26 delta[B8,B7] + 26 DELTA[B7,B8]
   <= 61
 UB[B7,B8,1]: c[B7,1] + 17 delta[B7,B8] - 17 DELTA[B7,B8] <= 9996.5
 UB[B7,B9,0]: c[B7,0] - 10 delta[B7,B9] - 10 delta[B9,B7] + 10 DELTA[B7,B9]
   <= 77
 UB[B7,B9,1]: c[B7,1] + 22 delta[B7,B9] - 22 DELTA[B7,B9] <= 9996.5
 UB[B7,B10,0]: c[B7,0] + 10 DELTA[B7,B10] <= 87
 UB[B7,B10,1]: c[B7,1] + 22 delta[B7,B10] - 22 DELTA[B7,B10] <= 9996.5
 UB[B7,B11,0]: c[B7,0] + 9 DELTA[B7,B11] <= 87
 UB[B7,B11,1]: c[B7,1] + 15 delta[B7,B11] - 15 DELTA[B7,B11] <= 9996.5
 UB[B7,B12,0]: c[B7,0] + 26 DELTA[B7,B12] <= 87
 UB[B7,B12,1]: c[B7,1] + 15 delta[B7,B12] - 15 DELTA[B7,B12] <= 9996.5
 UB[B7,B13,0]: c[B7,0] + 8 DELTA[B7,B13] <= 87
 UB[B7,B13,1]: c[B7,1] + 23 delta[B7,B13] - 23 DELTA[B7,B13] <= 9996.5
 UB[B7,B14,0]: c[B7,0] + 16 DELTA[B7,B14] <= 87
 UB[B7,B14,1]: c[B7,1] + 15 delta[B7,B14] - 15 DELTA[B7,B14] <= 9996.5
 UB[B8,B0,0]: c[B8,0] + 24 DELTA[B0,B8] <= 89
 UB[B8,B0,1]: c[B8,1] + 32 delta[B8,B0] - 32 DELTA[B0,B8] <= 9995.5
 UB[B8,B1,0]: c[B8,0] + 33 DELTA[B1,B8] <= 89
 UB[B8,B1,1]: c[B8,1] + 19 delta[B8,B1] - 19 DELTA[B1,B8] <= 9995.5
 UB[B8,B2,0]: c[B8,0] + 9 DELTA[B2,B8] <= 89
 UB[B8,B2,1]: c[B8,1] + 7 delta[B8,B2] - 7 DELTA[B2,B8] <= 9995.5
 UB[B8,B3,0]: c[B8,0] + 22 DELTA[B3,B8] <= 89
 UB[B8,B3,1]: c[B8,1] + 7 delta[B8,B3] - 7 DELTA[B3,B8] <= 9995.5
 UB[B8,B4,0]: c[B8,0] + 18 DELTA[B4,B8] <= 89
 UB[B8,B4,1]: c[B8,1] + 37 delta[B8,B4] - 37 DELTA[B4,B8] <= 9995.5
 UB[B8,B5,0]: c[B8,0] + 24 DELTA[B5,B8] <= 89
 UB[B8,B5,1]: c[B8,1] + 18 delta[B8,B5] - 18 DELTA[B5,B8] <= 9995.5
 UB[B8,B6,0]: c[B8,0] + 14 DELTA[B6,B8] <= 89
 UB[B8,B6,1]: c[B8,1] + 24 delta[B8,B6] - 24 DELTA[B6,B8] <= 9995.5
 UB[B8,B7,0]: c[B8,0] + 19 DELTA[B7,B8] <= 89
 UB[B8,B7,1]: c[B8,1] + 11 delta[B8,B7] - 11 DELTA[B7,B8] <= 9995.5
 UB[B8,B9,0]: c[B8,0] - 10 delta[B8,B9] - 10 delta[B9,B8] + 10 DELTA[B8,B9]
   <= 79
 UB[B8,B9,1]: c[B8,1] + 22 delta[B8,B9] - 22 DELTA[B8,B9] <= 9995.5
 UB[B8,B10,0]: c[B8,0] + 15 DELTA[B8,B10] <= 89
 UB[B8,B10,1]: c[B8,1] + 22 delta[B8,B10] - 22 DELTA[B8,B10] <= 9995.5
 UB[B8,B11,0]: c[B8,0] + 9 DELTA[B8,B11] <= 89
 UB[B8,B11,1]: c[B8,1] + 15 delta[B8,B11] - 15 DELTA[B8,B11] <= 9995.5
 UB[B8,B12,0]: c[B8,0] + 26 DELTA[B8,B12] <= 89
 UB[B8,B12,1]: c[B8,1] + 15 delta[B8,B12] - 15 DELTA[B8,B12] <= 9995.5
 UB[B8,B13,0]: c[B8,0] + 12 DELTA[B8,B13] <= 89
 UB[B8,B13,1]: c[B8,1] + 23 delta[B8,B13] - 23 DELTA[B8,B13] <= 9995.5
 UB[B8,B14,0]: c[B8,0] + 16 DELTA[B8,B14] <= 89
 UB[B8,B14,1]: c[B8,1] + 15 delta[B8,B14] - 15 DELTA[B8,B14] <= 9995.5
 UB[B9,B0,0]: c[B9,0] + 24 DELTA[B0,B9] <= 94
 UB[B9,B0,1]: c[B9,1] + 32 delta[B9,B0] - 32 DELTA[B0,B9] <= 9994
 UB[B9,B1,0]: c[B9,0] + 33 DELTA[B1,B9] <= 94
 UB[B9,B1,1]: c[B9,1] + 19 delta[B9,B1] - 19 DELTA[B1,B9] <= 9994
 UB[B9,B2,0]: c[B9,0] + 9 DELTA[B2,B9] <= 94
 UB[B9,B2,1]: c[B9,1] + 7 delta[B9,B2] - 7 DELTA[B2,B9] <= 9994
 UB[B9,B3,0]: c[B9,0] + 22 DELTA[B3,B9] <= 94
 UB[B9,B3,1]: c[B9,1] + 7 delta[B9,B3] - 7 DELTA[B3,B9] <= 9994
 UB[B9,B4,0]: c[B9,0] + 18 DELTA[B4,B9] <= 94
 UB[B9,B4,1]: c[B9,1] + 37 delta[B9,B4] - 37 DELTA[B4,B9] <= 9994
 UB[B9,B5,0]: c[B9,0] + 24 DELTA[B5,B9] <= 94
 UB[B9,B5,1]: c[B9,1] + 18 delta[B9,B5] - 18 DELTA[B5,B9] <= 9994
 UB[B9,B6,0]: c[B9,0] + 14 DELTA[B6,B9] <= 94
 UB[B9,B6,1]: c[B9,1] + 24 delta[B9,B6] - 24 DELTA[B6,B9] <= 9994
 UB[B9,B7,0]: c[B9,0] + 19 DELTA[B7,B9] <= 94
 UB[B9,B7,1]: c[B9,1] + 11 delta[B9,B7] - 11 DELTA[B7,B9] <= 9994
 UB[B9,B8,0]: c[B9,0] + 31 DELTA[B8,B9] <= 94
 UB[B9,B8,1]: c[B9,1] + 17 delta[B9,B8] - 17 DELTA[B8,B9] <= 9994
 UB[B9,B10,0]: c[B9,0] + 15 DELTA[B9,B10] <= 94
 UB[B9,B10,1]: c[B9,1] + 22 delta[B9,B10] - 22 DELTA[B9,B10] <= 9994
 UB[B9,B11,0]: c[B9,0] + 9 DELTA[B9,B11] <= 94
 UB[B9,B11,1]: c[B9,1] + 15 delta[B9,B11] - 15 DELTA[B9,B11] <= 9994
 UB[B9,B12,0]: c[B9,0] + 26 DELTA[B9,B12] <= 94
 UB[B9,B12,1]: c[B9,1] + 15 delta[B9,B12] - 15 DELTA[B9,B12] <= 9994
 UB[B9,B13,0]: c[B9,0] + 12 DELTA[B9,B13] <= 94
 UB[B9,B13,1]: c[B9,1] + 23 delta[B9,B13] - 23 DELTA[B9,B13] <= 9994
 UB[B9,B14,0]: c[B9,0] + 16 DELTA[B9,B14] <= 94
 UB[B9,B14,1]: c[B9,1] + 15 delta[B9,B14] - 15 DELTA[B9,B14] <= 9994
 UB[B10,B0,0]: c[B10,0] + 26 DELTA[B0,B10] <= 95
 UB[B10,B0,1]: c[B10,1] + 23 delta[B10,B0] - 23 DELTA[B0,B10] <= 9983.5
 UB[B10,B1,0]: c[B10,0] + 35 DELTA[B1,B10] <= 95
 UB[B10,B1,1]: c[B10,1] + 19 delta[B10,B1] - 19 DELTA[B1,B10] <= 9983.5
 UB[B10,B2,0]: c[B10,0] - 11 delta[B2,B10] - 11 delta[B10,B2]
   + 11 DELTA[B2,B10] <= 84
 UB[B10,B2,1]: c[B10,1] + 7 delta[B10,B2] - 7 DELTA[B2,B10] <= 9983.5
 UB[B10,B3,0]: c[B10,0] - 22 delta[B3,B10] - 22 delta[B10,B3]
   + 22 DELTA[B3,B10] <= 73
 UB[B10,B3,1]: c[B10,1] + 6 delta[B10,B3] - 6 DELTA[B3,B10] <= 9983.5
 UB[B10,B4,0]: c[B10,0] - 18 delta[B4,B10] - 18 delta[B10,B4]
   + 18 DELTA[B4,B10] <= 77
 UB[B10,B4,1]: c[B10,1] + 37 delta[B10,B4] - 37 DELTA[B4,B10] <= 9983.5
 UB[B10,B5,0]: c[B10,0] - 24 delta[B5,B10] - 24 delta[B10,B5]
   + 24 DELTA[B5,B10] <= 71
 UB[B10,B5,1]: c[B10,1] + 18 delta[B10,B5] - 18 DELTA[B5,B10] <= 9983.5
 UB[B10,B6,0]: c[B10,0] - 14 delta[B6,B10] - 14 delta[B10,B6]
   + 14 DELTA[B6,B10] <= 81
 UB[B10,B6,1]: c[B10,1] + 24 delta[B10,B6] - 24 DELTA[B6,B10] <= 9983.5
 UB[B10,B7,0]: c[B10,0] - 20 delta[B7,B10] - 20 delta[B10,B7]
   + 20 DELTA[B7,B10] <= 75
 UB[B10,B7,1]: c[B10,1] + 7 delta[B10,B7] - 7 DELTA[B7,B10] <= 9983.5
 UB[B10,B8,0]: c[B10,0] - 33 delta[B8,B10] - 33 delta[B10,B8]
   + 33 DELTA[B8,B10] <= 62
 UB[B10,B8,1]: c[B10,1] + 9 delta[B10,B8] - 9 DELTA[B8,B10] <= 9983.5
 UB[B10,B9,0]: c[B10,0] - 10 delta[B9,B10] - 10 delta[B10,B9]
   + 10 DELTA[B9,B10] <= 85
 UB[B10,B9,1]: c[B10,1] + 12 delta[B10,B9] - 12 DELTA[B9,B10] <= 9983.5
 UB[B10,B11,0]: c[B10,0] - 9 delta[B10,B11] - 9 delta[B11,B10]
   + 9 DELTA[B10,B11] <= 86
 UB[B10,B11,1]: c[B10,1] + 15 delta[B10,B11] - 15 DELTA[B10,B11] <= 9983.5
 UB[B10,B12,0]: c[B10,0] - 26 delta[B10,B12] - 26 delta[B12,B10]
   + 26 DELTA[B10,B12] <= 69
 UB[B10,B12,1]: c[B10,1] + 15 delta[B10,B12] - 15 DELTA[B10,B12] <= 9983.5
 UB[B10,B13,0]: c[B10,0] - 14 delta[B10,B13] - 14 delta[B13,B10]
   + 14 DELTA[B10,B13] <= 81
 UB[B10,B13,1]: c[B10,1] + 20 delta[B10,B13] - 20 DELTA[B10,B13] <= 9983.5
 UB[B10,B14,0]: c[B10,0] - 16 delta[B10,B14] - 16 delta[B14,B10]
   + 16 DELTA[B10,B14] <= 79
 UB[B10,B14,1]: c[B10,1] + 13 delta[B10,B14] - 13 DELTA[B10,B14] <= 9983.5
 UB[B11,B0,0]: c[B11,0] + 24 DELTA[B0,B11] <= 94.5
 UB[B11,B0,1]: c[B11,1] + 26 delta[B11,B0] - 26 DELTA[B0,B11] <= 9989.5
 UB[B11,B1,0]: c[B11,0] + 33 DELTA[B1,B11] <= 94.5
 UB[B11,B1,1]: c[B11,1] + 19 delta[B11,B1] - 19 DELTA[B1,B11] <= 9989.5
 UB[B11,B2,0]: c[B11,0] - 9 delta[B2,B11] - 9 delta[B11,B2]
   + 9 DELTA[B2,B11] <= 85.5
 UB[B11,B2,1]: c[B11,1] + 7 delta[B11,B2] - 7 DELTA[B2,B11] <= 9989.5
 UB[B11,B3,0]: c[B11,0] - 22 delta[B3,B11] - 22 delta[B11,B3]
   + 22 DELTA[B3,B11] <= 72.5
 UB[B11,B3,1]: c[B11,1] + 6 delta[B11,B3] - 6 DELTA[B3,B11] <= 9989.5
 UB[B11,B4,0]: c[B11,0] - 18 delta[B4,B11] - 18 delta[B11,B4]
   + 18 DELTA[B4,B11] <= 76.5
 UB[B11,B4,1]: c[B11,1] + 37 delta[B11,B4] - 37 DELTA[B4,B11] <= 9989.5
 UB[B11,B5,0]: c[B11,0] - 24 delta[B5,B11] - 24 delta[B11,B5]
   + 24 DELTA[B5,B11] <= 70.5
 UB[B11,B5,1]: c[B11,1] + 18 delta[B11,B5] - 18 DELTA[B5,B11] <= 9989.5
 UB[B11,B6,0]: c[B11,0] - 14 delta[B6,B11] - 14 delta[B11,B6]
   + 14 DELTA[B6,B11] <= 80.5
 UB[B11,B6,1]: c[B11,1] + 24 delta[B11,B6] - 24 DELTA[B6,B11] <= 9989.5
 UB[B11,B7,0]: c[B11,0] - 19 delta[B7,B11] - 19 delta[B11,B7]
   + 19 DELTA[B7,B11] <= 75.5
 UB[B11,B7,1]: c[B11,1] + 7 delta[B11,B7] - 7 DELTA[B7,B11] <= 9989.5
 UB[B11,B8,0]: c[B11,0] - 31 delta[B8,B11] - 31 delta[B11,B8]
   + 31 DELTA[B8,B11] <= 63.5
 UB[B11,B8,1]: c[B11,1] + 11 delta[B11,B8] - 11 DELTA[B8,B11] <= 9989.5
 UB[B11,B9,0]: c[B11,0] - 10 delta[B9,B11] - 10 delta[B11,B9]
   + 10 DELTA[B9,B11] <= 84.5
 UB[B11,B9,1]: c[B11,1] + 16 delta[B11,B9] - 16 DELTA[B9,B11] <= 9989.5
 UB[B11,B10,0]: c[B11,0] + 15 DELTA[B10,B11] <= 94.5
 UB[B11,B10,1]: c[B11,1] + 22 delta[B11,B10] - 22 DELTA[B10,B11] <= 9989.5
 UB[B11,B12,0]: c[B11,0] - 26 delta[B11,B12] - 26 delta[B12,B11]
   + 26 DELTA[B11,B12] <= 68.5
 UB[B11,B12,1]: c[B11,1] + 15 delta[B11,B12] - 15 DELTA[B11,B12] <= 9989.5
 UB[B11,B13,0]: c[B11,0] - 12 delta[B11,B13] - 12 delta[B13,B11]
   + 12 DELTA[B11,B13] <= 82.5
 UB[B11,B13,1]: c[B11,1] + 20 delta[B11,B13] - 20 DELTA[B11,B13] <= 9989.5
 UB[B11,B14,0]: c[B11,0] - 16 delta[B11,B14] - 16 delta[B14,B11]
   + 16 DELTA[B11,B14] <= 78.5
 UB[B11,B14,1]: c[B11,1] + 13 delta[B11,B14] - 13 DELTA[B11,B14] <= 9989.5
 UB[B12,B0,0]: c[B12,0] + 16 DELTA[B0,B12] <= 80.5
 UB[B12,B0,1]: c[B12,1] + 32 delta[B12,B0] - 32 DELTA[B0,B12] <= 9992.5
 UB[B12,B1,0]: c[B12,0] + 29 DELTA[B1,B12] <= 80.5
 UB[B12,B1,1]: c[B12,1] + 19 delta[B12,B1] - 19 DELTA[B1,B12] <= 9992.5
 UB[B12,B2,0]: c[B12,0] - 7 delta[B2,B12] - 7 delta[B12,B2]
   + 7 DELTA[B2,B12] <= 73.5
 UB[B12,B2,1]: c[B12,1] + 7 delta[B12,B2] - 7 DELTA[B2,B12] <= 9992.5
 UB[B12,B3,0]: c[B12,0] - 22 delta[B3,B12] - 22 delta[B12,B3]
   + 22 DELTA[B3,B12] <= 58.5
 UB[B12,B3,1]: c[B12,1] + 7 delta[B12,B3] - 7 DELTA[B3,B12] <= 9992.5
 UB[B12,B4,0]: c[B12,0] - 18 delta[B4,B12] - 18 delta[B12,B4]
   + 18 DELTA[B4,B12] <= 62.5
 UB[B12,B4,1]: c[B12,1] + 37 delta[B12,B4] - 37 DELTA[B4,B12] <= 9992.5
 UB[B12,B5,0]: c[B12,0] - 24 delta[B5,B12] - 24 delta[B12,B5]
   + 24 DELTA[B5,B12] <= 56.5
 UB[B12,B5,1]: c[B12,1] + 18 delta[B12,B5] - 18 DELTA[B5,B12] <= 9992.5
 UB[B12,B6,0]: c[B12,0] - 14 delta[B6,B12] - 14 delta[B12,B6]
   + 14 DELTA[B6,B12] <= 66.5
 UB[B12,B6,1]: c[B12,1] + 24 delta[B12,B6] - 24 DELTA[B6,B12] <= 9992.5
 UB[B12,B7,0]: c[B12,0] - 19 delta[B7,B12] - 19 delta[B12,B7]
   + 19 DELTA[B7,B12] <= 61.5
 UB[B12,B7,1]: c[B12,1] + 11 delta[B12,B7] - 11 DELTA[B7,B12] <= 9992.5
 UB[B12,B8,0]: c[B12,0] - 20 delta[B8,B12] - 20 delta[B12,B8]
   + 20 DELTA[B8,B12] <= 60.5
 UB[B12,B8,1]: c[B12,1] + 17 delta[B12,B8] - 17 DELTA[B8,B12] <= 9992.5
 UB[B12,B9,0]: c[B12,0] - 10 delta[B9,B12] - 10 delta[B12,B9]
   + 10 DELTA[B9,B12] <= 70.5
 UB[B12,B9,1]: c[B12,1] + 22 delta[B12,B9] - 22 DELTA[B9,B12] <= 9992.5
 UB[B12,B10,0]: c[B12,0] + 10 DELTA[B10,B12] <= 80.5
 UB[B12,B10,1]: c[B12,1] + 22 delta[B12,B10] - 22 DELTA[B10,B12] <= 9992.5
 UB[B12,B11,0]: c[B12,0] + 9 DELTA[B11,B12] <= 80.5
 UB[B12,B11,1]: c[B12,1] + 15 delta[B12,B11] - 15 DELTA[B11,B12] <= 9992.5
 UB[B12,B13,0]: c[B12,0] - 8 delta[B12,B13] - 8 delta[B13,B12]
   + 8 DELTA[B12,B13] <= 72.5
 UB[B12,B13,1]: c[B12,1] + 23 delta[B12,B13] - 23 DELTA[B12,B13] <= 9992.5
 UB[B12,B14,0]: c[B12,0] - 16 delta[B12,B14] - 16 delta[B14,B12]
   + 16 DELTA[B12,B14] <= 64.5
 UB[B12,B14,1]: c[B12,1] + 15 delta[B12,B14] - 15 DELTA[B12,B14] <= 9992.5
 UB[B13,B0,0]: c[B13,0] + 26 DELTA[B0,B13] <= 96
 UB[B13,B0,1]: c[B13,1] + 23 delta[B13,B0] - 23 DELTA[B0,B13] <= 9985.5
 UB[B13,B1,0]: c[B13,0] + 35 DELTA[B1,B13] <= 96
 UB[B13,B1,1]: c[B13,1] + 19 delta[B13,B1] - 19 DELTA[B1,B13] <= 9985.5
 UB[B13,B2,0]: c[B13,0] - 11 delta[B2,B13] - 11 delta[B13,B2]
   + 11 DELTA[B2,B13] <= 85
 UB[B13,B2,1]: c[B13,1] + 7 delta[B13,B2] - 7 DELTA[B2,B13] <= 9985.5
 UB[B13,B3,0]: c[B13,0] - 22 delta[B3,B13] - 22 delta[B13,B3]
   + 22 DELTA[B3,B13] <= 74
 UB[B13,B3,1]: c[B13,1] + 6 delta[B13,B3] - 6 DELTA[B3,B13] <= 9985.5
 UB[B13,B4,0]: c[B13,0] - 18 delta[B4,B13] - 18 delta[B13,B4]
   + 18 DELTA[B4,B13] <= 78
 UB[B13,B4,1]: c[B13,1] + 37 delta[B13,B4] - 37 DELTA[B4,B13] <= 9985.5
 UB[B13,B5,0]: c[B13,0] - 24 delta[B5,B13] - 24 delta[B13,B5]
   + 24 DELTA[B5,B13] <= 72
 UB[B13,B5,1]: c[B13,1] + 18 delta[B13,B5] - 18 DELTA[B5,B13] <= 9985.5
 UB[B13,B6,0]: c[B13,0] - 14 delta[B6,B13] - 14 delta[B13,B6]
   + 14 DELTA[B6,B13] <= 82
 UB[B13,B6,1]: c[B13,1] + 24 delta[B13,B6] - 24 DELTA[B6,B13] <= 9985.5
 UB[B13,B7,0]: c[B13,0] - 20 delta[B7,B13] - 20 delta[B13,B7]
   + 20 DELTA[B7,B13] <= 76
 UB[B13,B7,1]: c[B13,1] + 7 delta[B13,B7] - 7 DELTA[B7,B13] <= 9985.5
 UB[B13,B8,0]: c[B13,0] - 33 delta[B8,B13] - 33 delta[B13,B8]
   + 33 DELTA[B8,B13] <= 63
 UB[B13,B8,1]: c[B13,1] + 9 delta[B13,B8] - 9 DELTA[B8,B13] <= 9985.5
 UB[B13,B9,0]: c[B13,0] - 10 delta[B9,B13] - 10 delta[B13,B9]
   + 10 DELTA[B9,B13] <= 86
 UB[B13,B9,1]: c[B13,1] + 13 delta[B13,B9] - 13 DELTA[B9,B13] <= 9985.5
 UB[B13,B10,0]: c[B13,0] + 17 DELTA[B10,B13] <= 96
 UB[B13,B10,1]: c[B13,1] + 22 delta[B13,B10] - 22 DELTA[B10,B13] <= 9985.5
 UB[B13,B11,0]: c[B13,0] + 9 DELTA[B11,B13] <= 96
 UB[B13,B11,1]: c[B13,1] + 15 delta[B13,B11] - 15 DELTA[B11,B13] <= 9985.5
 UB[B13,B12,0]: c[B13,0] + 26 DELTA[B12,B13] <= 96
 UB[B13,B12,1]: c[B13,1] + 15 delta[B13,B12] - 15 DELTA[B12,B13] <= 9985.5
 UB[B13,B14,0]: c[B13,0] - 16 delta[B13,B14] - 16 delta[B14,B13]
   + 16 DELTA[B13,B14] <= 80
 UB[B13,B14,1]: c[B13,1] + 13 delta[B13,B14] - 13 DELTA[B13,B14] <= 9985.5
 UB[B14,B0,0]: c[B14,0] + 26 DELTA[B0,B14] <= 92
 UB[B14,B0,1]: c[B14,1] + 32 delta[B14,B0] - 32 DELTA[B0,B14] <= 9993.5
 UB[B14,B1,0]: c[B14,0] + 35 DELTA[B1,B14] <= 92
 UB[B14,B1,1]: c[B14,1] + 19 delta[B14,B1] - 19 DELTA[B1,B14] <= 9993.5
 UB[B14,B2,0]: c[B14,0] - 11 delta[B2,B14] - 11 delta[B14,B2]
   + 11 DELTA[B2,B14] <= 81
 UB[B14,B2,1]: c[B14,1] + 7 delta[B14,B2] - 7 DELTA[B2,B14] <= 9993.5
 UB[B14,B3,0]: c[B14,0] - 22 delta[B3,B14] - 22 delta[B14,B3]
   + 22 DELTA[B3,B14] <= 70
 UB[B14,B3,1]: c[B14,1] + 7 delta[B14,B3] - 7 DELTA[B3,B14] <= 9993.5
 UB[B14,B4,0]: c[B14,0] - 18 delta[B4,B14] - 18 delta[B14,B4]
   + 18 DELTA[B4,B14] <= 74
 UB[B14,B4,1]: c[B14,1] + 37 delta[B14,B4] - 37 DELTA[B4,B14] <= 9993.5
 UB[B14,B5,0]: c[B14,0] - 24 delta[B5,B14] - 24 delta[B14,B5]
   + 24 DELTA[B5,B14] <= 68
 UB[B14,B5,1]: c[B14,1] + 18 delta[B14,B5] - 18 DELTA[B5,B14] <= 9993.5
 UB[B14,B6,0]: c[B14,0] - 14 delta[B6,B14] - 14 delta[B14,B6]
   + 14 DELTA[B6,B14] <= 78
 UB[B14,B6,1]: c[B14,1] + 24 delta[B14,B6] - 24 DELTA[B6,B14] <= 9993.5
 UB[B14,B7,0]: c[B14,0] - 20 delta[B7,B14] - 20 delta[B14,B7]
   + 20 DELTA[B7,B14] <= 72
 UB[B14,B7,1]: c[B14,1] + 11 delta[B14,B7] - 11 DELTA[B7,B14] <= 9993.5
 UB[B14,B8,0]: c[B14,0] - 33 delta[B8,B14] - 33 delta[B14,B8]
   + 33 DELTA[B8,B14] <= 59
 UB[B14,B8,1]: c[B14,1] + 17 delta[B14,B8] - 17 DELTA[B8,B14] <= 9993.5
 UB[B14,B9,0]: c[B14,0] - 10 delta[B9,B14] - 10 delta[B14,B9]
   + 10 DELTA[B9,B14] <= 82
 UB[B14,B9,1]: c[B14,1] + 22 delta[B14,B9] - 22 DELTA[B9,B14] <= 9993.5
 UB[B14,B10,0]: c[B14,0] + 17 DELTA[B10,B14] <= 92
 UB[B14,B10,1]: c[B14,1] + 22 delta[B14,B10] - 22 DELTA[B10,B14] <= 9993.5
 UB[B14,B11,0]: c[B14,0] + 9 DELTA[B11,B14] <= 92
 UB[B14,B11,1]: c[B14,1] + 15 delta[B14,B11] - 15 DELTA[B11,B14] <= 9993.5
 UB[B14,B12,0]: c[B14,0] + 26 DELTA[B12,B14] <= 92
 UB[B14,B12,1]: c[B14,1] + 15 delta[B14,B12] - 15 DELTA[B12,B14] <= 9993.5
 UB[B14,B13,0]: c[B14,0] + 14 DELTA[B13,B14] <= 92
 UB[B14,B13,1]: c[B14,1] + 23 delta[B14,B13] - 23 DELTA[B13,B14] <= 9993.5
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 94 delta[B0,B1] + 94 delta[B1,B0]
   - 94 DELTA[B0,B1] >= 19
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9977.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 96 delta[B0,B2] + 96 delta[B2,B0]
   - 96 DELTA[B0,B2] >= 14.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 DELTA[B0,B2]
   >= -9979.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   - 100 DELTA[B0,B3] >= 16.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 9999 delta[B0,B3] + 9999 DELTA[B0,B3]
   >= -9979
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   - 100 DELTA[B0,B4] >= 20
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9973
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   - 100 DELTA[B0,B5] >= 18
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 DELTA[B0,B5]
   >= -9977.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   - 100 DELTA[B0,B6] >= 18
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 DELTA[B0,B6]
   >= -9971
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 99 delta[B0,B7] + 99 delta[B7,B0]
   - 99 DELTA[B0,B7] >= 17
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 9996 delta[B0,B7] + 9996 DELTA[B0,B7]
   >= -9975.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 94 delta[B0,B8] + 94 delta[B8,B0]
   - 94 DELTA[B0,B8] >= 27
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 9992 delta[B0,B8] + 9992 DELTA[B0,B8]
   >= -9970.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   - 100 DELTA[B0,B9] >= 15
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 9990 delta[B0,B9] + 9990 DELTA[B0,B9]
   >= -9967
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 94 delta[B0,B10] + 94 delta[B10,B0]
   - 94 DELTA[B0,B10] >= 17
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 DELTA[B0,B10] >= -9977.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   - 100 DELTA[B0,B11] >= 14.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 DELTA[B0,B11] >= -9978.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   - 100 DELTA[B0,B12] >= 17.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 DELTA[B0,B12] >= -9975.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 94 delta[B0,B13] + 94 delta[B13,B0]
   - 94 DELTA[B0,B13] >= 15
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 9997 delta[B0,B13]
   + 9997 DELTA[B0,B13] >= -9974.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   - 100 DELTA[B0,B14] >= 19
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 9998 delta[B0,B14]
   + 9998 DELTA[B0,B14] >= -9974.5
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 90 DELTA[B0,B1] >= -64
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 9992 delta[B1,B0] + 9992 DELTA[B0,B1]
   >= -9971.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 96 delta[B1,B2] + 96 delta[B2,B1]
   - 96 DELTA[B1,B2] >= 24.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 DELTA[B1,B2]
   >= -9983
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   - 100 DELTA[B1,B3] >= 26.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 9999 delta[B1,B3] + 9999 DELTA[B1,B3]
   >= -9982.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 30
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 DELTA[B1,B4]
   >= -9976.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   - 100 DELTA[B1,B5] >= 28
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 DELTA[B1,B5]
   >= -9981
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   - 100 DELTA[B1,B6] >= 28
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 DELTA[B1,B6]
   >= -9974.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 99 delta[B1,B7] + 99 delta[B7,B1]
   - 99 DELTA[B1,B7] >= 27
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 9996 delta[B1,B7] + 9996 DELTA[B1,B7]
   >= -9979
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 87 delta[B1,B8] + 87 delta[B8,B1]
   - 87 DELTA[B1,B8] >= 30
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 9992 delta[B1,B8] + 9992 DELTA[B1,B8]
   >= -9974
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 25
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 9992 delta[B1,B9] + 9992 DELTA[B1,B9]
   >= -9970.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 93 delta[B1,B10] + 93 delta[B10,B1]
   - 93 DELTA[B1,B10] >= 26
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 DELTA[B1,B10] >= -9981
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   - 100 DELTA[B1,B11] >= 24.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11]
   + 10000 DELTA[B1,B11] >= -9982
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   - 100 DELTA[B1,B12] >= 27.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 DELTA[B1,B12] >= -9979
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 94 delta[B1,B13] + 94 delta[B13,B1]
   - 94 DELTA[B1,B13] >= 25
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 9997 delta[B1,B13]
   + 9997 DELTA[B1,B13] >= -9978
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   - 100 DELTA[B1,B14] >= 29
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 9998 delta[B1,B14]
   + 9998 DELTA[B1,B14] >= -9978
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 DELTA[B0,B2] >= -81.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 10000 delta[B2,B0] + 10000 DELTA[B0,B2]
   >= -9981.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 DELTA[B1,B2] >= -82.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 10000 delta[B2,B1] + 10000 DELTA[B1,B2]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   - 100 DELTA[B2,B3] >= 9
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 DELTA[B2,B3]
   >= -9992.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   - 100 DELTA[B2,B4] >= 12.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 DELTA[B2,B4]
   >= -9986.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   - 100 DELTA[B2,B5] >= 10.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 DELTA[B2,B5]
   >= -9991
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 100 delta[B2,B6] + 100 delta[B6,B2]
   - 100 DELTA[B2,B6] >= 10.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 DELTA[B2,B6]
   >= -9984.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   - 100 DELTA[B2,B7] >= 10.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 DELTA[B2,B7]
   >= -9989
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   - 100 DELTA[B2,B8] >= 25.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 DELTA[B2,B8]
   >= -9984
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   - 100 DELTA[B2,B9] >= 7.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 DELTA[B2,B9]
   >= -9980.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 100 DELTA[B2,B10] >= -84.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 DELTA[B2,B10] >= -9991
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 DELTA[B2,B11] >= -93
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 DELTA[B2,B11] >= -9992
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 DELTA[B2,B12] >= -90
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 DELTA[B2,B12] >= -9989
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 100 DELTA[B2,B13] >= -86.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 DELTA[B2,B13] >= -9988
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 DELTA[B2,B14] >= -88.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 DELTA[B2,B14] >= -9988
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 90 DELTA[B0,B3] >= -68.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 10000 delta[B3,B0] + 10000 DELTA[B0,B3]
   >= -9982
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 94 DELTA[B1,B3] >= -69.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 10000 delta[B3,B1] + 10000 DELTA[B1,B3]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 96 DELTA[B2,B3] >= -76
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 10000 delta[B3,B2] + 10000 DELTA[B2,B3]
   >= -9993.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   - 100 DELTA[B3,B4] >= 25.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 DELTA[B3,B4]
   >= -9987
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   - 100 DELTA[B3,B5] >= 23.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 DELTA[B3,B5]
   >= -9991.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   - 100 DELTA[B3,B6] >= 23.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 DELTA[B3,B6]
   >= -9985
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 99 delta[B3,B7] + 99 delta[B7,B3]
   - 99 DELTA[B3,B7] >= 22.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 DELTA[B3,B7]
   >= -9989.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 89 delta[B3,B8] + 89 delta[B8,B3]
   - 89 DELTA[B3,B8] >= 27.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 DELTA[B3,B8]
   >= -9984.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   - 100 DELTA[B3,B9] >= 20.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 DELTA[B3,B9]
   >= -9981
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 93 DELTA[B3,B10] >= -71.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 DELTA[B3,B10] >= -9991.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 DELTA[B3,B11] >= -80
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 DELTA[B3,B11] >= -9992.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 DELTA[B3,B12] >= -77
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 DELTA[B3,B12] >= -9989.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 94 DELTA[B3,B13] >= -73.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 DELTA[B3,B13] >= -9988.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 DELTA[B3,B14] >= -75.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 DELTA[B3,B14] >= -9988.5
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 DELTA[B0,B4] >= -76
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 9991 delta[B4,B0] + 9991 DELTA[B0,B4]
   >= -9958
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 DELTA[B1,B4] >= -77
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 10000 delta[B4,B1] + 10000 DELTA[B1,B4]
   >= -9967.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 DELTA[B2,B4] >= -83.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 10000 delta[B4,B2] + 10000 DELTA[B2,B4]
   >= -9969.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 DELTA[B3,B4] >= -85.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 9999 delta[B4,B3] + 9999 DELTA[B3,B4]
   >= -9969
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   - 100 DELTA[B4,B5] >= 16
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 DELTA[B4,B5]
   >= -9967.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   - 100 DELTA[B4,B6] >= 16
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 DELTA[B4,B6]
   >= -9961
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   - 100 DELTA[B4,B7] >= 16
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 9996 delta[B4,B7] + 9996 DELTA[B4,B7]
   >= -9965.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   - 100 DELTA[B4,B8] >= 31
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 9992 delta[B4,B8] + 9992 DELTA[B4,B8]
   >= -9960.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   - 100 DELTA[B4,B9] >= 13
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 9990 delta[B4,B9] + 9990 DELTA[B4,B9]
   >= -9957
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 DELTA[B4,B10] >= -79
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 DELTA[B4,B10] >= -9967.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 DELTA[B4,B11] >= -87.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 DELTA[B4,B11] >= -9968.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 DELTA[B4,B12] >= -84.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 DELTA[B4,B12] >= -9965.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 DELTA[B4,B13] >= -81
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 9997 delta[B4,B13]
   + 9997 DELTA[B4,B13] >= -9964.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 DELTA[B4,B14] >= -83
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 9998 delta[B4,B14]
   + 9998 DELTA[B4,B14] >= -9964.5
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 90 DELTA[B0,B5] >= -68
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 9993 delta[B5,B0] + 9993 DELTA[B0,B5]
   >= -9972.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 94 DELTA[B1,B5] >= -69
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 10000 delta[B5,B1] + 10000 DELTA[B1,B5]
   >= -9982
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 96 DELTA[B2,B5] >= -75.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 10000 delta[B5,B2] + 10000 DELTA[B2,B5]
   >= -9984
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 DELTA[B3,B5] >= -77.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 9999 delta[B5,B3] + 9999 DELTA[B3,B5]
   >= -9983.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 DELTA[B4,B5] >= -74
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 10000 delta[B5,B4] + 10000 DELTA[B4,B5]
   >= -9977.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   - 100 DELTA[B5,B6] >= 24
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 DELTA[B5,B6]
   >= -9975.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 99 delta[B5,B7] + 99 delta[B7,B5]
   - 99 DELTA[B5,B7] >= 23
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 9996 delta[B5,B7] + 9996 DELTA[B5,B7]
   >= -9980
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 90 delta[B5,B8] + 90 delta[B8,B5]
   - 90 DELTA[B5,B8] >= 29
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 9993 delta[B5,B8] + 9993 DELTA[B5,B8]
   >= -9975
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   - 100 DELTA[B5,B9] >= 21
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 9993 delta[B5,B9] + 9993 DELTA[B5,B9]
   >= -9971.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 93 DELTA[B5,B10] >= -71
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 DELTA[B5,B10] >= -9982
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 DELTA[B5,B11] >= -79.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 DELTA[B5,B11] >= -9983
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 DELTA[B5,B12] >= -76.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 DELTA[B5,B12] >= -9980
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 94 DELTA[B5,B13] >= -73
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 9997 delta[B5,B13]
   + 9997 DELTA[B5,B13] >= -9979
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 DELTA[B5,B14] >= -75
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9998 delta[B5,B14]
   + 9998 DELTA[B5,B14] >= -9979
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 DELTA[B0,B6] >= -78
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 10000 delta[B6,B0] + 10000 DELTA[B0,B6]
   >= -9973
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 DELTA[B1,B6] >= -79
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 10000 delta[B6,B1] + 10000 DELTA[B1,B6]
   >= -9982.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 DELTA[B2,B6] >= -85.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 10000 delta[B6,B2] + 10000 DELTA[B2,B6]
   >= -9984.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 DELTA[B3,B6] >= -87.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 10000 delta[B6,B3] + 10000 DELTA[B3,B6]
   >= -9984
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 DELTA[B4,B6] >= -84
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 10000 delta[B6,B4] + 10000 DELTA[B4,B6]
   >= -9978
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 DELTA[B5,B6] >= -86
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 10000 delta[B6,B5] + 10000 DELTA[B5,B6]
   >= -9982.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   - 100 DELTA[B6,B7] >= 14
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 DELTA[B6,B7]
   >= -9980.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   - 100 DELTA[B6,B8] >= 29
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 DELTA[B6,B8]
   >= -9975.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   - 100 DELTA[B6,B9] >= 11
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 DELTA[B6,B9]
   >= -9972
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 DELTA[B6,B10] >= -81
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 DELTA[B6,B10] >= -9982.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 DELTA[B6,B11] >= -89.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11]
   + 10000 DELTA[B6,B11] >= -9983.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 DELTA[B6,B12] >= -86.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12]
   + 10000 DELTA[B6,B12] >= -9980.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 DELTA[B6,B13] >= -83
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 DELTA[B6,B13] >= -9979.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 DELTA[B6,B14] >= -85
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 DELTA[B6,B14] >= -9979.5
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 93 DELTA[B0,B7] >= -72
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 10000 delta[B7,B0] + 10000 DELTA[B0,B7]
   >= -9981.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 94 DELTA[B1,B7] >= -73
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9991
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 96 DELTA[B2,B7] >= -79.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 10000 delta[B7,B2] + 10000 DELTA[B2,B7]
   >= -9993
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 DELTA[B3,B7] >= -81.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 10000 delta[B7,B3] + 10000 DELTA[B3,B7]
   >= -9992.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 DELTA[B4,B7] >= -78
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9986.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 DELTA[B5,B7] >= -80
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 10000 delta[B7,B5] + 10000 DELTA[B5,B7]
   >= -9991
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 DELTA[B6,B7] >= -80
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 10000 delta[B7,B6] + 10000 DELTA[B6,B7]
   >= -9984.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 93 delta[B7,B8] + 93 delta[B8,B7]
   - 93 DELTA[B7,B8] >= 28
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 DELTA[B7,B8]
   >= -9984
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   - 100 DELTA[B7,B9] >= 17
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 DELTA[B7,B9]
   >= -9980.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 93 DELTA[B7,B10] >= -75
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 DELTA[B7,B10] >= -9991
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 DELTA[B7,B11] >= -83.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 DELTA[B7,B11] >= -9992
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 DELTA[B7,B12] >= -80.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 DELTA[B7,B12] >= -9989
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 94 DELTA[B7,B13] >= -77
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 DELTA[B7,B13] >= -9988
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 DELTA[B7,B14] >= -79
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 DELTA[B7,B14] >= -9988
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 98 DELTA[B0,B8] >= -74
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 10000 delta[B8,B0] + 10000 DELTA[B0,B8]
   >= -9980.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 98 DELTA[B1,B8] >= -75
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 10000 delta[B8,B1] + 10000 DELTA[B1,B8]
   >= -9990
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 98 DELTA[B2,B8] >= -81.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 10000 delta[B8,B2] + 10000 DELTA[B2,B8]
   >= -9992
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 DELTA[B3,B8] >= -83.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 10000 delta[B8,B3] + 10000 DELTA[B3,B8]
   >= -9991.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -80
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 10000 delta[B8,B4] + 10000 DELTA[B4,B8]
   >= -9985.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 DELTA[B5,B8] >= -82
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 10000 delta[B8,B5] + 10000 DELTA[B5,B8]
   >= -9990
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 DELTA[B6,B8] >= -82
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 10000 delta[B8,B6] + 10000 DELTA[B6,B8]
   >= -9983.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 99 DELTA[B7,B8] >= -82
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 10000 delta[B8,B7] + 10000 DELTA[B7,B8]
   >= -9988
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   - 100 DELTA[B8,B9] >= 15
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 DELTA[B8,B9]
   >= -9979.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 98 DELTA[B8,B10] >= -77
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 DELTA[B8,B10] >= -9990
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 DELTA[B8,B11] >= -85.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 DELTA[B8,B11] >= -9991
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 DELTA[B8,B12] >= -82.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 DELTA[B8,B12] >= -9988
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 98 DELTA[B8,B13] >= -79
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 DELTA[B8,B13] >= -9987
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 DELTA[B8,B14] >= -81
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 DELTA[B8,B14] >= -9987
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 98 DELTA[B0,B9] >= -79
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 10000 delta[B9,B0] + 10000 DELTA[B0,B9]
   >= -9979
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 98 DELTA[B1,B9] >= -80
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 10000 delta[B9,B1] + 10000 DELTA[B1,B9]
   >= -9988.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 98 DELTA[B2,B9] >= -86.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 10000 delta[B9,B2] + 10000 DELTA[B2,B9]
   >= -9990.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 DELTA[B3,B9] >= -88.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 10000 delta[B9,B3] + 10000 DELTA[B3,B9]
   >= -9990
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 DELTA[B4,B9] >= -85
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 10000 delta[B9,B4] + 10000 DELTA[B4,B9]
   >= -9984
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 DELTA[B5,B9] >= -87
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 10000 delta[B9,B5] + 10000 DELTA[B5,B9]
   >= -9988.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 DELTA[B6,B9] >= -87
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 10000 delta[B9,B6] + 10000 DELTA[B6,B9]
   >= -9982
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 99 DELTA[B7,B9] >= -87
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9986.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 98 DELTA[B8,B9] >= -72
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 10000 delta[B9,B8] + 10000 DELTA[B8,B9]
   >= -9981.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 98 DELTA[B9,B10] >= -82
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 DELTA[B9,B10] >= -9988.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 DELTA[B9,B11] >= -90.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 DELTA[B9,B11] >= -9989.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 DELTA[B9,B12] >= -87.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 DELTA[B9,B12] >= -9986.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 98 DELTA[B9,B13] >= -84
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 DELTA[B9,B13] >= -9985.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 DELTA[B9,B14] >= -86
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 DELTA[B9,B14] >= -9985.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 DELTA[B0,B10] >= -80
 PM[B10,B0,1]: c[B0,1] - c[B10,1] - 9991 delta[B10,B0] + 9991 DELTA[B0,B10]
   >= -9968.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 DELTA[B1,B10] >= -81
 PM[B10,B1,1]: c[B1,1] - c[B10,1] - 10000 delta[B10,B1]
   + 10000 DELTA[B1,B10] >= -9978
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   - 100 DELTA[B2,B10] >= 12.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] - 10000 delta[B10,B2]
   + 10000 DELTA[B2,B10] >= -9980
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   - 100 DELTA[B3,B10] >= 10.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] - 9999 delta[B10,B3] + 9999 DELTA[B3,B10]
   >= -9979.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   - 100 DELTA[B4,B10] >= 14
 PM[B10,B4,1]: c[B4,1] - c[B10,1] - 10000 delta[B10,B4]
   + 10000 DELTA[B4,B10] >= -9973.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   - 100 DELTA[B5,B10] >= 12
 PM[B10,B5,1]: c[B5,1] - c[B10,1] - 10000 delta[B10,B5]
   + 10000 DELTA[B5,B10] >= -9978
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   - 100 DELTA[B6,B10] >= 12
 PM[B10,B6,1]: c[B6,1] - c[B10,1] - 10000 delta[B10,B6]
   + 10000 DELTA[B6,B10] >= -9971.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   - 100 DELTA[B7,B10] >= 12
 PM[B10,B7,1]: c[B7,1] - c[B10,1] - 9996 delta[B10,B7] + 9996 DELTA[B7,B10]
   >= -9976
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   - 100 DELTA[B8,B10] >= 27
 PM[B10,B8,1]: c[B8,1] - c[B10,1] - 9992 delta[B10,B8] + 9992 DELTA[B8,B10]
   >= -9971
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   - 100 DELTA[B9,B10] >= 9
 PM[B10,B9,1]: c[B9,1] - c[B10,1] - 9990 delta[B10,B9] + 9990 DELTA[B9,B10]
   >= -9967.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] - 100 DELTA[B10,B11] >= 8.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 DELTA[B10,B11] >= -9979
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] - 100 DELTA[B10,B12] >= 11.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 DELTA[B10,B12] >= -9976
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] - 100 DELTA[B10,B13] >= 15
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 9997 delta[B10,B13]
   + 9997 DELTA[B10,B13] >= -9975
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] - 100 DELTA[B10,B14] >= 13
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 9998 delta[B10,B14]
   + 9998 DELTA[B10,B14] >= -9975
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 98 DELTA[B0,B11] >= -79.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] - 9994 delta[B11,B0] + 9994 DELTA[B0,B11]
   >= -9974.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 98 DELTA[B1,B11] >= -80.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] - 10000 delta[B11,B1]
   + 10000 DELTA[B1,B11] >= -9984
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 98 delta[B2,B11] + 98 delta[B11,B2]
   - 98 DELTA[B2,B11] >= 11
 PM[B11,B2,1]: c[B2,1] - c[B11,1] - 10000 delta[B11,B2]
   + 10000 DELTA[B2,B11] >= -9986
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   - 100 DELTA[B3,B11] >= 11
 PM[B11,B3,1]: c[B3,1] - c[B11,1] - 9999 delta[B11,B3] + 9999 DELTA[B3,B11]
   >= -9985.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   - 100 DELTA[B4,B11] >= 14.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] - 10000 delta[B11,B4]
   + 10000 DELTA[B4,B11] >= -9979.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   - 100 DELTA[B5,B11] >= 12.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] - 10000 delta[B11,B5]
   + 10000 DELTA[B5,B11] >= -9984
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   - 100 DELTA[B6,B11] >= 12.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] - 10000 delta[B11,B6]
   + 10000 DELTA[B6,B11] >= -9977.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 99 delta[B7,B11] + 99 delta[B11,B7]
   - 99 DELTA[B7,B11] >= 11.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] - 9996 delta[B11,B7] + 9996 DELTA[B7,B11]
   >= -9982
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 98 delta[B8,B11] + 98 delta[B11,B8]
   - 98 DELTA[B8,B11] >= 25.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] - 9994 delta[B11,B8] + 9994 DELTA[B8,B11]
   >= -9977
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11] + 100 delta[B11,B9]
   - 100 DELTA[B9,B11] >= 9.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] - 9994 delta[B11,B9] + 9994 DELTA[B9,B11]
   >= -9973.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 98 DELTA[B10,B11] >= -82.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] - 10000 delta[B11,B10]
   + 10000 DELTA[B10,B11] >= -9984
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] - 100 DELTA[B11,B12] >= 12
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 DELTA[B11,B12] >= -9982
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 98 delta[B11,B13]
   + 98 delta[B13,B11] - 98 DELTA[B11,B13] >= 13.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 9997 delta[B11,B13]
   + 9997 DELTA[B11,B13] >= -9981
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] - 100 DELTA[B11,B14] >= 13.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 9998 delta[B11,B14]
   + 9998 DELTA[B11,B14] >= -9981
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 90 DELTA[B0,B12] >= -65.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] - 10000 delta[B12,B0]
   + 10000 DELTA[B0,B12] >= -9977.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 94 DELTA[B1,B12] >= -66.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] - 10000 delta[B12,B1]
   + 10000 DELTA[B1,B12] >= -9987
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 96 delta[B2,B12] + 96 delta[B12,B2]
   - 96 DELTA[B2,B12] >= 23
 PM[B12,B2,1]: c[B2,1] - c[B12,1] - 10000 delta[B12,B2]
   + 10000 DELTA[B2,B12] >= -9989
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   - 100 DELTA[B3,B12] >= 25
 PM[B12,B3,1]: c[B3,1] - c[B12,1] - 10000 delta[B12,B3]
   + 10000 DELTA[B3,B12] >= -9988.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   - 100 DELTA[B4,B12] >= 28.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] - 10000 delta[B12,B4]
   + 10000 DELTA[B4,B12] >= -9982.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   - 100 DELTA[B5,B12] >= 26.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] - 10000 delta[B12,B5]
   + 10000 DELTA[B5,B12] >= -9987
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   - 100 DELTA[B6,B12] >= 26.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] - 10000 delta[B12,B6]
   + 10000 DELTA[B6,B12] >= -9980.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 99 delta[B7,B12] + 99 delta[B12,B7]
   - 99 DELTA[B7,B12] >= 25.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] - 10000 delta[B12,B7]
   + 10000 DELTA[B7,B12] >= -9985
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 87 delta[B8,B12] + 87 delta[B12,B8]
   - 87 DELTA[B8,B12] >= 28.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] - 10000 delta[B12,B8]
   + 10000 DELTA[B8,B12] >= -9980
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   - 100 DELTA[B9,B12] >= 23.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] - 10000 delta[B12,B9]
   + 10000 DELTA[B9,B12] >= -9976.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 93 DELTA[B10,B12] >= -68.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] - 10000 delta[B12,B10]
   + 10000 DELTA[B10,B12] >= -9987
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 DELTA[B11,B12] >= -77
 PM[B12,B11,1]: c[B11,1] - c[B12,1] - 10000 delta[B12,B11]
   + 10000 DELTA[B11,B12] >= -9988
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 94 delta[B12,B13]
   + 94 delta[B13,B12] - 94 DELTA[B12,B13] >= 23.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 DELTA[B12,B13] >= -9984
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] - 100 DELTA[B12,B14] >= 27.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 DELTA[B12,B14] >= -9984
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 DELTA[B0,B13] >= -81
 PM[B13,B0,1]: c[B0,1] - c[B13,1] - 9991 delta[B13,B0] + 9991 DELTA[B0,B13]
   >= -9970.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 DELTA[B1,B13] >= -82
 PM[B13,B1,1]: c[B1,1] - c[B13,1] - 10000 delta[B13,B1]
   + 10000 DELTA[B1,B13] >= -9980
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   - 100 DELTA[B2,B13] >= 11.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] - 10000 delta[B13,B2]
   + 10000 DELTA[B2,B13] >= -9982
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   - 100 DELTA[B3,B13] >= 9.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] - 9999 delta[B13,B3] + 9999 DELTA[B3,B13]
   >= -9981.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   - 100 DELTA[B4,B13] >= 13
 PM[B13,B4,1]: c[B4,1] - c[B13,1] - 10000 delta[B13,B4]
   + 10000 DELTA[B4,B13] >= -9975.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   - 100 DELTA[B5,B13] >= 11
 PM[B13,B5,1]: c[B5,1] - c[B13,1] - 10000 delta[B13,B5]
   + 10000 DELTA[B5,B13] >= -9980
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13] + 100 delta[B13,B6]
   - 100 DELTA[B6,B13] >= 11
 PM[B13,B6,1]: c[B6,1] - c[B13,1] - 10000 delta[B13,B6]
   + 10000 DELTA[B6,B13] >= -9973.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   - 100 DELTA[B7,B13] >= 11
 PM[B13,B7,1]: c[B7,1] - c[B13,1] - 9996 delta[B13,B7] + 9996 DELTA[B7,B13]
   >= -9978
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   - 100 DELTA[B8,B13] >= 26
 PM[B13,B8,1]: c[B8,1] - c[B13,1] - 9992 delta[B13,B8] + 9992 DELTA[B8,B13]
   >= -9973
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   - 100 DELTA[B9,B13] >= 8
 PM[B13,B9,1]: c[B9,1] - c[B13,1] - 9991 delta[B13,B9] + 9991 DELTA[B9,B13]
   >= -9969.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 DELTA[B10,B13] >= -84
 PM[B13,B10,1]: c[B10,1] - c[B13,1] - 10000 delta[B13,B10]
   + 10000 DELTA[B10,B13] >= -9980
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 DELTA[B11,B13] >= -92.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] - 10000 delta[B13,B11]
   + 10000 DELTA[B11,B13] >= -9981
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 DELTA[B12,B13] >= -89.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] - 10000 delta[B13,B12]
   + 10000 DELTA[B12,B13] >= -9978
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] - 100 DELTA[B13,B14] >= 12
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 9998 delta[B13,B14]
   + 9998 DELTA[B13,B14] >= -9977
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 DELTA[B0,B14] >= -77
 PM[B14,B0,1]: c[B0,1] - c[B14,1] - 10000 delta[B14,B0]
   + 10000 DELTA[B0,B14] >= -9978.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 DELTA[B1,B14] >= -78
 PM[B14,B1,1]: c[B1,1] - c[B14,1] - 10000 delta[B14,B1]
   + 10000 DELTA[B1,B14] >= -9988
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   - 100 DELTA[B2,B14] >= 15.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] - 10000 delta[B14,B2]
   + 10000 DELTA[B2,B14] >= -9990
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   - 100 DELTA[B3,B14] >= 13.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] - 10000 delta[B14,B3]
   + 10000 DELTA[B3,B14] >= -9989.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   - 100 DELTA[B4,B14] >= 17
 PM[B14,B4,1]: c[B4,1] - c[B14,1] - 10000 delta[B14,B4]
   + 10000 DELTA[B4,B14] >= -9983.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   - 100 DELTA[B5,B14] >= 15
 PM[B14,B5,1]: c[B5,1] - c[B14,1] - 10000 delta[B14,B5]
   + 10000 DELTA[B5,B14] >= -9988
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14] + 100 delta[B14,B6]
   - 100 DELTA[B6,B14] >= 15
 PM[B14,B6,1]: c[B6,1] - c[B14,1] - 10000 delta[B14,B6]
   + 10000 DELTA[B6,B14] >= -9981.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   - 100 DELTA[B7,B14] >= 15
 PM[B14,B7,1]: c[B7,1] - c[B14,1] - 10000 delta[B14,B7]
   + 10000 DELTA[B7,B14] >= -9986
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   - 100 DELTA[B8,B14] >= 30
 PM[B14,B8,1]: c[B8,1] - c[B14,1] - 10000 delta[B14,B8]
   + 10000 DELTA[B8,B14] >= -9981
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14] + 100 delta[B14,B9]
   - 100 DELTA[B9,B14] >= 12
 PM[B14,B9,1]: c[B9,1] - c[B14,1] - 10000 delta[B14,B9]
   + 10000 DELTA[B9,B14] >= -9977.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 DELTA[B10,B14] >= -80
 PM[B14,B10,1]: c[B10,1] - c[B14,1] - 10000 delta[B14,B10]
   + 10000 DELTA[B10,B14] >= -9988
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 DELTA[B11,B14] >= -88.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] - 10000 delta[B14,B11]
   + 10000 DELTA[B11,B14] >= -9989
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 DELTA[B12,B14] >= -85.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] - 10000 delta[B14,B12]
   + 10000 DELTA[B12,B14] >= -9986
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 100 DELTA[B13,B14] >= -82
 PM[B14,B13,1]: c[B13,1] - c[B14,1] - 10000 delta[B14,B13]
   + 10000 DELTA[B13,B14] >= -9985
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
