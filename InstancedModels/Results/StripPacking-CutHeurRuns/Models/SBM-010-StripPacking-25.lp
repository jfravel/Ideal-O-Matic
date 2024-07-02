\ Model SBM-010-StripPacking-25
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 6
 Height[B1]: - c[B1,1] + h >= 5.5
 Height[B2]: - c[B2,1] + h >= 3.5
 Height[B3]: - c[B3,1] + h >= 3
 Height[B4]: - c[B4,1] + h >= 25
 Height[B5]: - c[B5,1] + h >= 10.5
 Height[B6]: - c[B6,1] + h >= 15
 Height[B7]: - c[B7,1] + h >= 4.5
 Height[B8]: - c[B8,1] + h >= 5.5
 Height[B9]: - c[B9,1] + h >= 7
 Height[B10]: - c[B10,1] + h >= 16.5
 Height[B11]: - c[B11,1] + h >= 4.5
 Height[B12]: - c[B12,1] + h >= 7.5
 Height[B13]: - c[B13,1] + h >= 14.5
 Height[B14]: - c[B14,1] + h >= 9.5
 Height[B15]: - c[B15,1] + h >= 6
 Height[B16]: - c[B16,1] + h >= 13
 Height[B17]: - c[B17,1] + h >= 7
 Height[B18]: - c[B18,1] + h >= 6.5
 Height[B19]: - c[B19,1] + h >= 5
 Height[B20]: - c[B20,1] + h >= 8
 Height[B21]: - c[B21,1] + h >= 19
 Height[B22]: - c[B22,1] + h >= 7.5
 Height[B23]: - c[B23,1] + h >= 4.5
 Height[B24]: - c[B24,1] + h >= 3
 LB[B0,B1,0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] - 10 DELTA[B0,B1]
   >= 18
 LB[B0,B1,1]: c[B1,1] - 17 delta[B0,B1] + 17 DELTA[B0,B1] >= 5.5
 LB[B0,B2,0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] - 10 DELTA[B0,B2]
   >= 13.5
 LB[B0,B2,1]: c[B2,1] - 17 delta[B0,B2] + 17 DELTA[B0,B2] >= 7.5
 LB[B0,B3,0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] - 10 DELTA[B0,B3]
   >= 15.5
 LB[B0,B3,1]: c[B3,1] - 17 delta[B0,B3] + 17 DELTA[B0,B3] >= 9
 LB[B0,B4,0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] - 10 DELTA[B0,B4]
   >= 19
 LB[B0,B4,1]: c[B4,1] - 17 delta[B0,B4] + 17 DELTA[B0,B4] >= 10
 LB[B0,B5,0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] - 10 DELTA[B0,B5]
   >= 17
 LB[B0,B5,1]: c[B5,1] - 17 delta[B0,B5] + 17 DELTA[B0,B5] >= 5.5
 LB[B0,B6,0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] - 10 DELTA[B0,B6]
   >= 20
 LB[B0,B6,1]: c[B6,1] - 17 delta[B0,B6] + 17 DELTA[B0,B6] >= 12
 LB[B0,B7,0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] - 10 DELTA[B0,B7]
   >= 16
 LB[B0,B7,1]: c[B7,1] - 17 delta[B0,B7] + 17 DELTA[B0,B7] >= 3.5
 LB[B0,B8,0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] - 10 DELTA[B0,B8]
   >= 19
 LB[B0,B8,1]: c[B8,1] - 17 delta[B0,B8] + 17 DELTA[B0,B8] >= 4.5
 LB[B0,B9,0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] - 10 DELTA[B0,B9]
   >= 21
 LB[B0,B9,1]: c[B9,1] - 17 delta[B0,B9] + 17 DELTA[B0,B9] >= 6
 LB[B0,B10,0]: c[B10,0] + 10 delta[B0,B10] + 10 delta[B10,B0]
   - 10 DELTA[B0,B10] >= 17
 LB[B0,B10,1]: c[B10,1] - 17 delta[B0,B10] + 17 DELTA[B0,B10] >= 10.5
 LB[B0,B11,0]: c[B11,0] + 10 delta[B0,B11] + 10 delta[B11,B0]
   - 10 DELTA[B0,B11] >= 16.5
 LB[B0,B11,1]: c[B11,1] - 17 delta[B0,B11] + 17 DELTA[B0,B11] >= 4.5
 LB[B0,B12,0]: c[B12,0] + 10 delta[B0,B12] + 10 delta[B12,B0]
   - 10 DELTA[B0,B12] >= 23.5
 LB[B0,B12,1]: c[B12,1] - 17 delta[B0,B12] + 17 DELTA[B0,B12] >= 13.5
 LB[B0,B13,0]: c[B13,0] + 10 delta[B0,B13] + 10 delta[B13,B0]
   - 10 DELTA[B0,B13] >= 16
 LB[B0,B13,1]: c[B13,1] - 17 delta[B0,B13] + 17 DELTA[B0,B13] >= 7.5
 LB[B0,B14,0]: c[B14,0] + 10 delta[B0,B14] + 10 delta[B14,B0]
   - 10 DELTA[B0,B14] >= 18
 LB[B0,B14,1]: c[B14,1] - 17 delta[B0,B14] + 17 DELTA[B0,B14] >= 10.5
 LB[B0,B15,0]: c[B15,0] + 10 delta[B0,B15] + 10 delta[B15,B0]
   - 10 DELTA[B0,B15] >= 16.5
 LB[B0,B15,1]: c[B15,1] - 17 delta[B0,B15] + 17 DELTA[B0,B15] >= 6
 LB[B0,B16,0]: c[B16,0] + 10 delta[B0,B16] + 10 delta[B16,B0]
   - 10 DELTA[B0,B16] >= 23.5
 LB[B0,B16,1]: c[B16,1] - 17 delta[B0,B16] + 17 DELTA[B0,B16] >= 14
 LB[B0,B17,0]: c[B17,0] + 10 delta[B0,B17] + 10 delta[B17,B0]
   - 10 DELTA[B0,B17] >= 16
 LB[B0,B17,1]: c[B17,1] - 17 delta[B0,B17] + 17 DELTA[B0,B17] >= 7
 LB[B0,B18,0]: c[B18,0] + 10 delta[B0,B18] + 10 delta[B18,B0]
   - 10 DELTA[B0,B18] >= 26.5
 LB[B0,B18,1]: c[B18,1] - 17 delta[B0,B18] + 17 DELTA[B0,B18] >= 12.5
 LB[B0,B19,0]: c[B19,0] + 10 delta[B0,B19] + 10 delta[B19,B0]
   - 10 DELTA[B0,B19] >= 29.5
 LB[B0,B19,1]: c[B19,1] - 17 delta[B0,B19] + 17 DELTA[B0,B19] >= 5
 LB[B0,B20,0]: c[B20,0] + 10 delta[B0,B20] + 10 delta[B20,B0]
   - 10 DELTA[B0,B20] >= 23
 LB[B0,B20,1]: c[B20,1] - 17 delta[B0,B20] + 17 DELTA[B0,B20] >= 8
 LB[B0,B21,0]: c[B21,0] + 10 delta[B0,B21] + 10 delta[B21,B0]
   - 10 DELTA[B0,B21] >= 18.5
 LB[B0,B21,1]: c[B21,1] - 17 delta[B0,B21] + 17 DELTA[B0,B21] >= 15
 LB[B0,B22,0]: c[B22,0] + 10 delta[B0,B22] + 10 delta[B22,B0]
   - 10 DELTA[B0,B22] >= 26.5
 LB[B0,B22,1]: c[B22,1] - 17 delta[B0,B22] + 17 DELTA[B0,B22] >= 12.5
 LB[B0,B23,0]: c[B23,0] + 10 delta[B0,B23] + 10 delta[B23,B0]
   - 10 DELTA[B0,B23] >= 15
 LB[B0,B23,1]: c[B23,1] - 17 delta[B0,B23] + 17 DELTA[B0,B23] >= 4.5
 LB[B0,B24,0]: c[B24,0] + 10 delta[B0,B24] + 10 delta[B24,B0]
   - 10 DELTA[B0,B24] >= 32
 LB[B0,B24,1]: c[B24,1] - 17 delta[B0,B24] + 17 DELTA[B0,B24] >= 3
 LB[B1,B0,0]: c[B0,0] - 16 DELTA[B0,B1] >= 5
 LB[B1,B0,1]: c[B0,1] - 11 delta[B1,B0] + 11 DELTA[B0,B1] >= 11
 LB[B1,B2,0]: c[B2,0] + 16 delta[B1,B2] + 16 delta[B2,B1] - 16 DELTA[B1,B2]
   >= 19.5
 LB[B1,B2,1]: c[B2,1] - 11 delta[B1,B2] + 11 DELTA[B1,B2] >= 7.5
 LB[B1,B3,0]: c[B3,0] + 16 delta[B1,B3] + 16 delta[B3,B1] - 16 DELTA[B1,B3]
   >= 21.5
 LB[B1,B3,1]: c[B3,1] - 11 delta[B1,B3] + 11 DELTA[B1,B3] >= 9
 LB[B1,B4,0]: c[B4,0] + 16 delta[B1,B4] + 16 delta[B4,B1] - 16 DELTA[B1,B4]
   >= 25
 LB[B1,B4,1]: c[B4,1] - 11 delta[B1,B4] + 11 DELTA[B1,B4] >= 10
 LB[B1,B5,0]: c[B5,0] + 16 delta[B1,B5] + 16 delta[B5,B1] - 16 DELTA[B1,B5]
   >= 23
 LB[B1,B5,1]: c[B5,1] - 11 delta[B1,B5] + 11 DELTA[B1,B5] >= 5.5
 LB[B1,B6,0]: c[B6,0] + 16 delta[B1,B6] + 16 delta[B6,B1] - 16 DELTA[B1,B6]
   >= 26
 LB[B1,B6,1]: c[B6,1] - 11 delta[B1,B6] + 11 DELTA[B1,B6] >= 12
 LB[B1,B7,0]: c[B7,0] + 16 delta[B1,B7] + 16 delta[B7,B1] - 16 DELTA[B1,B7]
   >= 22
 LB[B1,B7,1]: c[B7,1] - 11 delta[B1,B7] + 11 DELTA[B1,B7] >= 3.5
 LB[B1,B8,0]: c[B8,0] + 16 delta[B1,B8] + 16 delta[B8,B1] - 16 DELTA[B1,B8]
   >= 25
 LB[B1,B8,1]: c[B8,1] - 11 delta[B1,B8] + 11 DELTA[B1,B8] >= 4.5
 LB[B1,B9,0]: c[B9,0] + 16 delta[B1,B9] + 16 delta[B9,B1] - 16 DELTA[B1,B9]
   >= 27
 LB[B1,B9,1]: c[B9,1] - 11 delta[B1,B9] + 11 DELTA[B1,B9] >= 6
 LB[B1,B10,0]: c[B10,0] + 16 delta[B1,B10] + 16 delta[B10,B1]
   - 16 DELTA[B1,B10] >= 23
 LB[B1,B10,1]: c[B10,1] - 11 delta[B1,B10] + 11 DELTA[B1,B10] >= 10.5
 LB[B1,B11,0]: c[B11,0] + 16 delta[B1,B11] + 16 delta[B11,B1]
   - 16 DELTA[B1,B11] >= 22.5
 LB[B1,B11,1]: c[B11,1] - 11 delta[B1,B11] + 11 DELTA[B1,B11] >= 4.5
 LB[B1,B12,0]: c[B12,0] + 16 delta[B1,B12] + 16 delta[B12,B1]
   - 16 DELTA[B1,B12] >= 29.5
 LB[B1,B12,1]: c[B12,1] - 11 delta[B1,B12] + 11 DELTA[B1,B12] >= 13.5
 LB[B1,B13,0]: c[B13,0] + 16 delta[B1,B13] + 16 delta[B13,B1]
   - 16 DELTA[B1,B13] >= 22
 LB[B1,B13,1]: c[B13,1] - 11 delta[B1,B13] + 11 DELTA[B1,B13] >= 7.5
 LB[B1,B14,0]: c[B14,0] + 16 delta[B1,B14] + 16 delta[B14,B1]
   - 16 DELTA[B1,B14] >= 24
 LB[B1,B14,1]: c[B14,1] - 11 delta[B1,B14] + 11 DELTA[B1,B14] >= 10.5
 LB[B1,B15,0]: c[B15,0] + 16 delta[B1,B15] + 16 delta[B15,B1]
   - 16 DELTA[B1,B15] >= 22.5
 LB[B1,B15,1]: c[B15,1] - 11 delta[B1,B15] + 11 DELTA[B1,B15] >= 6
 LB[B1,B16,0]: c[B16,0] + 16 delta[B1,B16] + 16 delta[B16,B1]
   - 16 DELTA[B1,B16] >= 29.5
 LB[B1,B16,1]: c[B16,1] - 11 delta[B1,B16] + 11 DELTA[B1,B16] >= 14
 LB[B1,B17,0]: c[B17,0] + 16 delta[B1,B17] + 16 delta[B17,B1]
   - 16 DELTA[B1,B17] >= 22
 LB[B1,B17,1]: c[B17,1] - 11 delta[B1,B17] + 11 DELTA[B1,B17] >= 7
 LB[B1,B18,0]: c[B18,0] + 16 delta[B1,B18] + 16 delta[B18,B1]
   - 16 DELTA[B1,B18] >= 32.5
 LB[B1,B18,1]: c[B18,1] - 11 delta[B1,B18] + 11 DELTA[B1,B18] >= 12.5
 LB[B1,B19,0]: c[B19,0] + 16 delta[B1,B19] + 16 delta[B19,B1]
   - 16 DELTA[B1,B19] >= 35.5
 LB[B1,B19,1]: c[B19,1] - 11 delta[B1,B19] + 11 DELTA[B1,B19] >= 5
 LB[B1,B20,0]: c[B20,0] + 16 delta[B1,B20] + 16 delta[B20,B1]
   - 16 DELTA[B1,B20] >= 29
 LB[B1,B20,1]: c[B20,1] - 11 delta[B1,B20] + 11 DELTA[B1,B20] >= 8
 LB[B1,B21,0]: c[B21,0] + 16 delta[B1,B21] + 16 delta[B21,B1]
   - 16 DELTA[B1,B21] >= 24.5
 LB[B1,B21,1]: c[B21,1] - 11 delta[B1,B21] + 11 DELTA[B1,B21] >= 15
 LB[B1,B22,0]: c[B22,0] + 16 delta[B1,B22] + 16 delta[B22,B1]
   - 16 DELTA[B1,B22] >= 32.5
 LB[B1,B22,1]: c[B22,1] - 11 delta[B1,B22] + 11 DELTA[B1,B22] >= 12.5
 LB[B1,B23,0]: c[B23,0] + 16 delta[B1,B23] + 16 delta[B23,B1]
   - 16 DELTA[B1,B23] >= 21
 LB[B1,B23,1]: c[B23,1] - 11 delta[B1,B23] + 11 DELTA[B1,B23] >= 4.5
 LB[B1,B24,0]: c[B24,0] + 16 delta[B1,B24] + 16 delta[B24,B1]
   - 16 DELTA[B1,B24] >= 38
 LB[B1,B24,1]: c[B24,1] - 11 delta[B1,B24] + 11 DELTA[B1,B24] >= 3
 LB[B2,B0,0]: c[B0,0] - 8 DELTA[B0,B2] >= 5
 LB[B2,B0,1]: c[B0,1] - 11 delta[B2,B0] + 11 DELTA[B0,B2] >= 11
 LB[B2,B1,0]: c[B1,0] - 8 DELTA[B1,B2] >= 8
 LB[B2,B1,1]: c[B1,1] - 11 delta[B2,B1] + 11 DELTA[B1,B2] >= 5.5
 LB[B2,B3,0]: c[B3,0] + 8 delta[B2,B3] + 8 delta[B3,B2] - 8 DELTA[B2,B3]
   >= 13.5
 LB[B2,B3,1]: c[B3,1] - 11 delta[B2,B3] + 11 DELTA[B2,B3] >= 9
 LB[B2,B4,0]: c[B4,0] + 8 delta[B2,B4] + 8 delta[B4,B2] - 8 DELTA[B2,B4]
   >= 17
 LB[B2,B4,1]: c[B4,1] - 11 delta[B2,B4] + 11 DELTA[B2,B4] >= 10
 LB[B2,B5,0]: c[B5,0] + 8 delta[B2,B5] + 8 delta[B5,B2] - 8 DELTA[B2,B5]
   >= 15
 LB[B2,B5,1]: c[B5,1] - 11 delta[B2,B5] + 11 DELTA[B2,B5] >= 5.5
 LB[B2,B6,0]: c[B6,0] + 7 delta[B2,B6] + 7 delta[B6,B2] - 7 DELTA[B2,B6]
   >= 17
 LB[B2,B6,1]: c[B6,1] - 11 delta[B2,B6] + 11 DELTA[B2,B6] >= 12
 LB[B2,B7,0]: c[B7,0] + 8 delta[B2,B7] + 8 delta[B7,B2] - 8 DELTA[B2,B7]
   >= 14
 LB[B2,B7,1]: c[B7,1] - 11 delta[B2,B7] + 11 DELTA[B2,B7] >= 3.5
 LB[B2,B8,0]: c[B8,0] + 8 delta[B2,B8] + 8 delta[B8,B2] - 8 DELTA[B2,B8]
   >= 17
 LB[B2,B8,1]: c[B8,1] - 11 delta[B2,B8] + 11 DELTA[B2,B8] >= 4.5
 LB[B2,B9,0]: c[B9,0] + 7 delta[B2,B9] + 7 delta[B9,B2] - 7 DELTA[B2,B9]
   >= 18
 LB[B2,B9,1]: c[B9,1] - 11 delta[B2,B9] + 11 DELTA[B2,B9] >= 6
 LB[B2,B10,0]: c[B10,0] - 7 DELTA[B2,B10] >= 7
 LB[B2,B10,1]: c[B10,1] - 11 delta[B2,B10] + 11 DELTA[B2,B10] >= 10.5
 LB[B2,B11,0]: c[B11,0] - 7 DELTA[B2,B11] >= 6.5
 LB[B2,B11,1]: c[B11,1] - 11 delta[B2,B11] + 11 DELTA[B2,B11] >= 4.5
 LB[B2,B12,0]: c[B12,0] - 7 DELTA[B2,B12] >= 13.5
 LB[B2,B12,1]: c[B12,1] - 11 delta[B2,B12] + 11 DELTA[B2,B12] >= 13.5
 LB[B2,B13,0]: c[B13,0] - 7 DELTA[B2,B13] >= 6
 LB[B2,B13,1]: c[B13,1] - 11 delta[B2,B13] + 11 DELTA[B2,B13] >= 7.5
 LB[B2,B14,0]: c[B14,0] - 8 DELTA[B2,B14] >= 8
 LB[B2,B14,1]: c[B14,1] - 11 delta[B2,B14] + 11 DELTA[B2,B14] >= 10.5
 LB[B2,B15,0]: c[B15,0] - 8 DELTA[B2,B15] >= 6.5
 LB[B2,B15,1]: c[B15,1] - 11 delta[B2,B15] + 11 DELTA[B2,B15] >= 6
 LB[B2,B16,0]: c[B16,0] - 7 DELTA[B2,B16] >= 13.5
 LB[B2,B16,1]: c[B16,1] - 11 delta[B2,B16] + 11 DELTA[B2,B16] >= 14
 LB[B2,B17,0]: c[B17,0] - 8 DELTA[B2,B17] >= 6
 LB[B2,B17,1]: c[B17,1] - 11 delta[B2,B17] + 11 DELTA[B2,B17] >= 7
 LB[B2,B18,0]: c[B18,0] - 7 DELTA[B2,B18] >= 16.5
 LB[B2,B18,1]: c[B18,1] - 11 delta[B2,B18] + 11 DELTA[B2,B18] >= 12.5
 LB[B2,B19,0]: c[B19,0] - 7 DELTA[B2,B19] >= 19.5
 LB[B2,B19,1]: c[B19,1] - 11 delta[B2,B19] + 11 DELTA[B2,B19] >= 5
 LB[B2,B20,0]: c[B20,0] + 7 delta[B2,B20] + 7 delta[B20,B2]
   - 7 DELTA[B2,B20] >= 20
 LB[B2,B20,1]: c[B20,1] - 11 delta[B2,B20] + 11 DELTA[B2,B20] >= 8
 LB[B2,B21,0]: c[B21,0] + 8 delta[B2,B21] + 8 delta[B21,B2]
   - 8 DELTA[B2,B21] >= 16.5
 LB[B2,B21,1]: c[B21,1] - 11 delta[B2,B21] + 11 DELTA[B2,B21] >= 15
 LB[B2,B22,0]: c[B22,0] + 7 delta[B2,B22] + 7 delta[B22,B2]
   - 7 DELTA[B2,B22] >= 23.5
 LB[B2,B22,1]: c[B22,1] - 11 delta[B2,B22] + 11 DELTA[B2,B22] >= 12.5
 LB[B2,B23,0]: c[B23,0] + 7 delta[B2,B23] + 7 delta[B23,B2]
   - 7 DELTA[B2,B23] >= 12
 LB[B2,B23,1]: c[B23,1] - 11 delta[B2,B23] + 11 DELTA[B2,B23] >= 4.5
 LB[B2,B24,0]: c[B24,0] + 7 delta[B2,B24] + 7 delta[B24,B2]
   - 7 DELTA[B2,B24] >= 29
 LB[B2,B24,1]: c[B24,1] - 11 delta[B2,B24] + 11 DELTA[B2,B24] >= 3
 LB[B3,B0,0]: c[B0,0] - 11 DELTA[B0,B3] >= 5
 LB[B3,B0,1]: c[B0,1] - 12 delta[B3,B0] + 12 DELTA[B0,B3] >= 11
 LB[B3,B1,0]: c[B1,0] - 11 DELTA[B1,B3] >= 8
 LB[B3,B1,1]: c[B1,1] - 12 delta[B3,B1] + 12 DELTA[B1,B3] >= 5.5
 LB[B3,B2,0]: c[B2,0] - 11 DELTA[B2,B3] >= 3.5
 LB[B3,B2,1]: c[B2,1] - 12 delta[B3,B2] + 12 DELTA[B2,B3] >= 7.5
 LB[B3,B4,0]: c[B4,0] + 11 delta[B3,B4] + 11 delta[B4,B3] - 11 DELTA[B3,B4]
   >= 20
 LB[B3,B4,1]: c[B4,1] - 12 delta[B3,B4] + 12 DELTA[B3,B4] >= 10
 LB[B3,B5,0]: c[B5,0] + 11 delta[B3,B5] + 11 delta[B5,B3] - 11 DELTA[B3,B5]
   >= 18
 LB[B3,B5,1]: c[B5,1] - 12 delta[B3,B5] + 12 DELTA[B3,B5] >= 5.5
 LB[B3,B6,0]: c[B6,0] + 11 delta[B3,B6] + 11 delta[B6,B3] - 11 DELTA[B3,B6]
   >= 21
 LB[B3,B6,1]: c[B6,1] - 12 delta[B3,B6] + 12 DELTA[B3,B6] >= 12
 LB[B3,B7,0]: c[B7,0] + 11 delta[B3,B7] + 11 delta[B7,B3] - 11 DELTA[B3,B7]
   >= 17
 LB[B3,B7,1]: c[B7,1] - 12 delta[B3,B7] + 12 DELTA[B3,B7] >= 3.5
 LB[B3,B8,0]: c[B8,0] + 11 delta[B3,B8] + 11 delta[B8,B3] - 11 DELTA[B3,B8]
   >= 20
 LB[B3,B8,1]: c[B8,1] - 12 delta[B3,B8] + 12 DELTA[B3,B8] >= 4.5
 LB[B3,B9,0]: c[B9,0] + 11 delta[B3,B9] + 11 delta[B9,B3] - 11 DELTA[B3,B9]
   >= 22
 LB[B3,B9,1]: c[B9,1] - 12 delta[B3,B9] + 12 DELTA[B3,B9] >= 6
 LB[B3,B10,0]: c[B10,0] - 11 DELTA[B3,B10] >= 7
 LB[B3,B10,1]: c[B10,1] - 12 delta[B3,B10] + 12 DELTA[B3,B10] >= 10.5
 LB[B3,B11,0]: c[B11,0] - 11 DELTA[B3,B11] >= 6.5
 LB[B3,B11,1]: c[B11,1] - 12 delta[B3,B11] + 12 DELTA[B3,B11] >= 4.5
 LB[B3,B12,0]: c[B12,0] - 11 DELTA[B3,B12] >= 13.5
 LB[B3,B12,1]: c[B12,1] - 12 delta[B3,B12] + 12 DELTA[B3,B12] >= 13.5
 LB[B3,B13,0]: c[B13,0] - 11 DELTA[B3,B13] >= 6
 LB[B3,B13,1]: c[B13,1] - 12 delta[B3,B13] + 12 DELTA[B3,B13] >= 7.5
 LB[B3,B14,0]: c[B14,0] - 11 DELTA[B3,B14] >= 8
 LB[B3,B14,1]: c[B14,1] - 12 delta[B3,B14] + 12 DELTA[B3,B14] >= 10.5
 LB[B3,B15,0]: c[B15,0] - 11 DELTA[B3,B15] >= 6.5
 LB[B3,B15,1]: c[B15,1] - 12 delta[B3,B15] + 12 DELTA[B3,B15] >= 6
 LB[B3,B16,0]: c[B16,0] - 11 DELTA[B3,B16] >= 13.5
 LB[B3,B16,1]: c[B16,1] - 12 delta[B3,B16] + 12 DELTA[B3,B16] >= 14
 LB[B3,B17,0]: c[B17,0] - 11 DELTA[B3,B17] >= 6
 LB[B3,B17,1]: c[B17,1] - 12 delta[B3,B17] + 12 DELTA[B3,B17] >= 7
 LB[B3,B18,0]: c[B18,0] - 11 DELTA[B3,B18] >= 16.5
 LB[B3,B18,1]: c[B18,1] - 12 delta[B3,B18] + 12 DELTA[B3,B18] >= 12.5
 LB[B3,B19,0]: c[B19,0] - 11 DELTA[B3,B19] >= 19.5
 LB[B3,B19,1]: c[B19,1] - 12 delta[B3,B19] + 12 DELTA[B3,B19] >= 5
 LB[B3,B20,0]: c[B20,0] - 11 DELTA[B3,B20] >= 13
 LB[B3,B20,1]: c[B20,1] - 12 delta[B3,B20] + 12 DELTA[B3,B20] >= 8
 LB[B3,B21,0]: c[B21,0] - 11 DELTA[B3,B21] >= 8.5
 LB[B3,B21,1]: c[B21,1] - 12 delta[B3,B21] + 12 DELTA[B3,B21] >= 15
 LB[B3,B22,0]: c[B22,0] - 11 DELTA[B3,B22] >= 16.5
 LB[B3,B22,1]: c[B22,1] - 12 delta[B3,B22] + 12 DELTA[B3,B22] >= 12.5
 LB[B3,B23,0]: c[B23,0] - 11 DELTA[B3,B23] >= 5
 LB[B3,B23,1]: c[B23,1] - 12 delta[B3,B23] + 12 DELTA[B3,B23] >= 4.5
 LB[B3,B24,0]: c[B24,0] - 11 DELTA[B3,B24] >= 22
 LB[B3,B24,1]: c[B24,1] - 12 delta[B3,B24] + 12 DELTA[B3,B24] >= 3
 LB[B4,B0,0]: c[B0,0] - 18 DELTA[B0,B4] >= 5
 LB[B4,B0,1]: c[B0,1] - 30 delta[B4,B0] + 30 DELTA[B0,B4] >= 11
 LB[B4,B1,0]: c[B1,0] - 18 DELTA[B1,B4] >= 8
 LB[B4,B1,1]: c[B1,1] - 35 delta[B4,B1] + 35 DELTA[B1,B4] >= 5.5
 LB[B4,B2,0]: c[B2,0] - 18 DELTA[B2,B4] >= 3.5
 LB[B4,B2,1]: c[B2,1] - 31 delta[B4,B2] + 31 DELTA[B2,B4] >= 7.5
 LB[B4,B3,0]: c[B3,0] - 18 DELTA[B3,B4] >= 5.5
 LB[B4,B3,1]: c[B3,1] - 29 delta[B4,B3] + 29 DELTA[B3,B4] >= 9
 LB[B4,B5,0]: c[B5,0] + 18 delta[B4,B5] + 18 delta[B5,B4] - 18 DELTA[B4,B5]
   >= 25
 LB[B4,B5,1]: c[B5,1] - 35 delta[B4,B5] + 35 DELTA[B4,B5] >= 5.5
 LB[B4,B6,0]: c[B6,0] + 18 delta[B4,B6] + 18 delta[B6,B4] - 18 DELTA[B4,B6]
   >= 28
 LB[B4,B6,1]: c[B6,1] - 35 delta[B4,B6] + 35 DELTA[B4,B6] >= 12
 LB[B4,B7,0]: c[B7,0] + 18 delta[B4,B7] + 18 delta[B7,B4] - 18 DELTA[B4,B7]
   >= 24
 LB[B4,B7,1]: c[B7,1] - 35 delta[B4,B7] + 35 DELTA[B4,B7] >= 3.5
 LB[B4,B8,0]: c[B8,0] + 18 delta[B4,B8] + 18 delta[B8,B4] - 18 DELTA[B4,B8]
   >= 27
 LB[B4,B8,1]: c[B8,1] - 35 delta[B4,B8] + 35 DELTA[B4,B8] >= 4.5
 LB[B4,B9,0]: c[B9,0] + 18 delta[B4,B9] + 18 delta[B9,B4] - 18 DELTA[B4,B9]
   >= 29
 LB[B4,B9,1]: c[B9,1] - 35 delta[B4,B9] + 35 DELTA[B4,B9] >= 6
 LB[B4,B10,0]: c[B10,0] - 18 DELTA[B4,B10] >= 7
 LB[B4,B10,1]: c[B10,1] - 30 delta[B4,B10] + 30 DELTA[B4,B10] >= 10.5
 LB[B4,B11,0]: c[B11,0] - 18 DELTA[B4,B11] >= 6.5
 LB[B4,B11,1]: c[B11,1] - 35 delta[B4,B11] + 35 DELTA[B4,B11] >= 4.5
 LB[B4,B12,0]: c[B12,0] - 18 DELTA[B4,B12] >= 13.5
 LB[B4,B12,1]: c[B12,1] - 29 delta[B4,B12] + 29 DELTA[B4,B12] >= 13.5
 LB[B4,B13,0]: c[B13,0] - 18 DELTA[B4,B13] >= 6
 LB[B4,B13,1]: c[B13,1] - 33 delta[B4,B13] + 33 DELTA[B4,B13] >= 7.5
 LB[B4,B14,0]: c[B14,0] - 18 DELTA[B4,B14] >= 8
 LB[B4,B14,1]: c[B14,1] - 31 delta[B4,B14] + 31 DELTA[B4,B14] >= 10.5
 LB[B4,B15,0]: c[B15,0] - 18 DELTA[B4,B15] >= 6.5
 LB[B4,B15,1]: c[B15,1] - 35 delta[B4,B15] + 35 DELTA[B4,B15] >= 6
 LB[B4,B16,0]: c[B16,0] - 18 DELTA[B4,B16] >= 13.5
 LB[B4,B16,1]: c[B16,1] - 27 delta[B4,B16] + 27 DELTA[B4,B16] >= 14
 LB[B4,B17,0]: c[B17,0] - 18 DELTA[B4,B17] >= 6
 LB[B4,B17,1]: c[B17,1] - 35 delta[B4,B17] + 35 DELTA[B4,B17] >= 7
 LB[B4,B18,0]: c[B18,0] - 18 DELTA[B4,B18] >= 16.5
 LB[B4,B18,1]: c[B18,1] - 29 delta[B4,B18] + 29 DELTA[B4,B18] >= 12.5
 LB[B4,B19,0]: c[B19,0] - 18 DELTA[B4,B19] >= 19.5
 LB[B4,B19,1]: c[B19,1] - 35 delta[B4,B19] + 35 DELTA[B4,B19] >= 5
 LB[B4,B20,0]: c[B20,0] - 18 DELTA[B4,B20] >= 13
 LB[B4,B20,1]: c[B20,1] - 35 delta[B4,B20] + 35 DELTA[B4,B20] >= 8
 LB[B4,B21,0]: c[B21,0] - 18 DELTA[B4,B21] >= 8.5
 LB[B4,B21,1]: c[B21,1] - 28 delta[B4,B21] + 28 DELTA[B4,B21] >= 15
 LB[B4,B22,0]: c[B22,0] - 18 DELTA[B4,B22] >= 16.5
 LB[B4,B22,1]: c[B22,1] - 28 delta[B4,B22] + 28 DELTA[B4,B22] >= 12.5
 LB[B4,B23,0]: c[B23,0] - 18 DELTA[B4,B23] >= 5
 LB[B4,B23,1]: c[B23,1] - 35 delta[B4,B23] + 35 DELTA[B4,B23] >= 4.5
 LB[B4,B24,0]: c[B24,0] - 18 DELTA[B4,B24] >= 22
 LB[B4,B24,1]: c[B24,1] - 35 delta[B4,B24] + 35 DELTA[B4,B24] >= 3
 LB[B5,B0,0]: c[B0,0] - 17 DELTA[B0,B5] >= 5
 LB[B5,B0,1]: c[B0,1] - 11 delta[B5,B0] + 11 DELTA[B0,B5] >= 11
 LB[B5,B1,0]: c[B1,0] - 17 DELTA[B1,B5] >= 8
 LB[B5,B1,1]: c[B1,1] - 16 delta[B5,B1] + 16 DELTA[B1,B5] >= 5.5
 LB[B5,B2,0]: c[B2,0] - 17 DELTA[B2,B5] >= 3.5
 LB[B5,B2,1]: c[B2,1] - 12 delta[B5,B2] + 12 DELTA[B2,B5] >= 7.5
 LB[B5,B3,0]: c[B3,0] - 17 DELTA[B3,B5] >= 5.5
 LB[B5,B3,1]: c[B3,1] - 11 delta[B5,B3] + 11 DELTA[B3,B5] >= 9
 LB[B5,B4,0]: c[B4,0] - 17 DELTA[B4,B5] >= 9
 LB[B5,B4,1]: c[B4,1] - 16 delta[B5,B4] + 16 DELTA[B4,B5] >= 10
 LB[B5,B6,0]: c[B6,0] + 14 delta[B5,B6] + 14 delta[B6,B5] - 14 DELTA[B5,B6]
   >= 24
 LB[B5,B6,1]: c[B6,1] - 16 delta[B5,B6] + 16 DELTA[B5,B6] >= 12
 LB[B5,B7,0]: c[B7,0] + 17 delta[B5,B7] + 17 delta[B7,B5] - 17 DELTA[B5,B7]
   >= 23
 LB[B5,B7,1]: c[B7,1] - 16 delta[B5,B7] + 16 DELTA[B5,B7] >= 3.5
 LB[B5,B8,0]: c[B8,0] + 17 delta[B5,B8] + 17 delta[B8,B5] - 17 DELTA[B5,B8]
   >= 26
 LB[B5,B8,1]: c[B8,1] - 16 delta[B5,B8] + 16 DELTA[B5,B8] >= 4.5
 LB[B5,B9,0]: c[B9,0] + 14 delta[B5,B9] + 14 delta[B9,B5] - 14 DELTA[B5,B9]
   >= 25
 LB[B5,B9,1]: c[B9,1] - 16 delta[B5,B9] + 16 DELTA[B5,B9] >= 6
 LB[B5,B10,0]: c[B10,0] - 15 DELTA[B5,B10] >= 7
 LB[B5,B10,1]: c[B10,1] - 11 delta[B5,B10] + 11 DELTA[B5,B10] >= 10.5
 LB[B5,B11,0]: c[B11,0] - 14 DELTA[B5,B11] >= 6.5
 LB[B5,B11,1]: c[B11,1] - 16 delta[B5,B11] + 16 DELTA[B5,B11] >= 4.5
 LB[B5,B12,0]: c[B12,0] - 14 DELTA[B5,B12] >= 13.5
 LB[B5,B12,1]: c[B12,1] - 11 delta[B5,B12] + 11 DELTA[B5,B12] >= 13.5
 LB[B5,B13,0]: c[B13,0] - 15 DELTA[B5,B13] >= 6
 LB[B5,B13,1]: c[B13,1] - 14 delta[B5,B13] + 14 DELTA[B5,B13] >= 7.5
 LB[B5,B14,0]: c[B14,0] - 17 DELTA[B5,B14] >= 8
 LB[B5,B14,1]: c[B14,1] - 12 delta[B5,B14] + 12 DELTA[B5,B14] >= 10.5
 LB[B5,B15,0]: c[B15,0] - 17 DELTA[B5,B15] >= 6.5
 LB[B5,B15,1]: c[B15,1] - 16 delta[B5,B15] + 16 DELTA[B5,B15] >= 6
 LB[B5,B16,0]: c[B16,0] - 14 DELTA[B5,B16] >= 13.5
 LB[B5,B16,1]: c[B16,1] - 11 delta[B5,B16] + 11 DELTA[B5,B16] >= 14
 LB[B5,B17,0]: c[B17,0] - 17 DELTA[B5,B17] >= 6
 LB[B5,B17,1]: c[B17,1] - 16 delta[B5,B17] + 16 DELTA[B5,B17] >= 7
 LB[B5,B18,0]: c[B18,0] - 14 DELTA[B5,B18] >= 16.5
 LB[B5,B18,1]: c[B18,1] - 11 delta[B5,B18] + 11 DELTA[B5,B18] >= 12.5
 LB[B5,B19,0]: c[B19,0] - 14 DELTA[B5,B19] >= 19.5
 LB[B5,B19,1]: c[B19,1] - 16 delta[B5,B19] + 16 DELTA[B5,B19] >= 5
 LB[B5,B20,0]: c[B20,0] - 14 DELTA[B5,B20] >= 13
 LB[B5,B20,1]: c[B20,1] - 16 delta[B5,B20] + 16 DELTA[B5,B20] >= 8
 LB[B5,B21,0]: c[B21,0] - 17 DELTA[B5,B21] >= 8.5
 LB[B5,B21,1]: c[B21,1] - 11 delta[B5,B21] + 11 DELTA[B5,B21] >= 15
 LB[B5,B22,0]: c[B22,0] - 14 DELTA[B5,B22] >= 16.5
 LB[B5,B22,1]: c[B22,1] - 11 delta[B5,B22] + 11 DELTA[B5,B22] >= 12.5
 LB[B5,B23,0]: c[B23,0] - 16 DELTA[B5,B23] >= 5
 LB[B5,B23,1]: c[B23,1] - 16 delta[B5,B23] + 16 DELTA[B5,B23] >= 4.5
 LB[B5,B24,0]: c[B24,0] - 14 DELTA[B5,B24] >= 22
 LB[B5,B24,1]: c[B24,1] - 16 delta[B5,B24] + 16 DELTA[B5,B24] >= 3
 LB[B6,B0,0]: c[B0,0] - 28 DELTA[B0,B6] >= 5
 LB[B6,B0,1]: c[B0,1] - 24 delta[B6,B0] + 24 DELTA[B0,B6] >= 11
 LB[B6,B1,0]: c[B1,0] - 28 DELTA[B1,B6] >= 8
 LB[B6,B1,1]: c[B1,1] - 27 delta[B6,B1] + 27 DELTA[B1,B6] >= 5.5
 LB[B6,B2,0]: c[B2,0] - 28 DELTA[B2,B6] >= 3.5
 LB[B6,B2,1]: c[B2,1] - 24 delta[B6,B2] + 24 DELTA[B2,B6] >= 7.5
 LB[B6,B3,0]: c[B3,0] - 28 DELTA[B3,B6] >= 5.5
 LB[B6,B3,1]: c[B3,1] - 24 delta[B6,B3] + 24 DELTA[B3,B6] >= 9
 LB[B6,B4,0]: c[B4,0] - 28 DELTA[B4,B6] >= 9
 LB[B6,B4,1]: c[B4,1] - 27 delta[B6,B4] + 27 DELTA[B4,B6] >= 10
 LB[B6,B5,0]: c[B5,0] - 28 DELTA[B5,B6] >= 7
 LB[B6,B5,1]: c[B5,1] - 27 delta[B6,B5] + 27 DELTA[B5,B6] >= 5.5
 LB[B6,B7,0]: c[B7,0] + 28 delta[B6,B7] + 28 delta[B7,B6] - 28 DELTA[B6,B7]
   >= 34
 LB[B6,B7,1]: c[B7,1] - 27 delta[B6,B7] + 27 DELTA[B6,B7] >= 3.5
 LB[B6,B8,0]: c[B8,0] + 28 delta[B6,B8] + 28 delta[B8,B6] - 28 DELTA[B6,B8]
   >= 37
 LB[B6,B8,1]: c[B8,1] - 27 delta[B6,B8] + 27 DELTA[B6,B8] >= 4.5
 LB[B6,B9,0]: c[B9,0] + 21 delta[B6,B9] + 21 delta[B9,B6] - 21 DELTA[B6,B9]
   >= 32
 LB[B6,B9,1]: c[B9,1] - 27 delta[B6,B9] + 27 DELTA[B6,B9] >= 6
 LB[B6,B10,0]: c[B10,0] - 26 DELTA[B6,B10] >= 7
 LB[B6,B10,1]: c[B10,1] - 24 delta[B6,B10] + 24 DELTA[B6,B10] >= 10.5
 LB[B6,B11,0]: c[B11,0] - 25 DELTA[B6,B11] >= 6.5
 LB[B6,B11,1]: c[B11,1] - 27 delta[B6,B11] + 27 DELTA[B6,B11] >= 4.5
 LB[B6,B12,0]: c[B12,0] - 21 DELTA[B6,B12] >= 13.5
 LB[B6,B12,1]: c[B12,1] - 24 delta[B6,B12] + 24 DELTA[B6,B12] >= 13.5
 LB[B6,B13,0]: c[B13,0] - 26 DELTA[B6,B13] >= 6
 LB[B6,B13,1]: c[B13,1] - 25 delta[B6,B13] + 25 DELTA[B6,B13] >= 7.5
 LB[B6,B14,0]: c[B14,0] - 28 DELTA[B6,B14] >= 8
 LB[B6,B14,1]: c[B14,1] - 24 delta[B6,B14] + 24 DELTA[B6,B14] >= 10.5
 LB[B6,B15,0]: c[B15,0] - 28 DELTA[B6,B15] >= 6.5
 LB[B6,B15,1]: c[B15,1] - 27 delta[B6,B15] + 27 DELTA[B6,B15] >= 6
 LB[B6,B16,0]: c[B16,0] - 19 DELTA[B6,B16] >= 13.5
 LB[B6,B16,1]: c[B16,1] - 24 delta[B6,B16] + 24 DELTA[B6,B16] >= 14
 LB[B6,B17,0]: c[B17,0] - 28 DELTA[B6,B17] >= 6
 LB[B6,B17,1]: c[B17,1] - 27 delta[B6,B17] + 27 DELTA[B6,B17] >= 7
 LB[B6,B18,0]: c[B18,0] - 18 DELTA[B6,B18] >= 16.5
 LB[B6,B18,1]: c[B18,1] - 24 delta[B6,B18] + 24 DELTA[B6,B18] >= 12.5
 LB[B6,B19,0]: c[B19,0] - 17 DELTA[B6,B19] >= 19.5
 LB[B6,B19,1]: c[B19,1] - 27 delta[B6,B19] + 27 DELTA[B6,B19] >= 5
 LB[B6,B20,0]: c[B20,0] - 20 DELTA[B6,B20] >= 13
 LB[B6,B20,1]: c[B20,1] - 27 delta[B6,B20] + 27 DELTA[B6,B20] >= 8
 LB[B6,B21,0]: c[B21,0] - 28 DELTA[B6,B21] >= 8.5
 LB[B6,B21,1]: c[B21,1] - 24 delta[B6,B21] + 24 DELTA[B6,B21] >= 15
 LB[B6,B22,0]: c[B22,0] - 17 DELTA[B6,B22] >= 16.5
 LB[B6,B22,1]: c[B22,1] - 24 delta[B6,B22] + 24 DELTA[B6,B22] >= 12.5
 LB[B6,B23,0]: c[B23,0] - 27 DELTA[B6,B23] >= 5
 LB[B6,B23,1]: c[B23,1] - 27 delta[B6,B23] + 27 DELTA[B6,B23] >= 4.5
 LB[B6,B24,0]: c[B24,0] - 17 DELTA[B6,B24] >= 22
 LB[B6,B24,1]: c[B24,1] - 27 delta[B6,B24] + 27 DELTA[B6,B24] >= 3
 LB[B7,B0,0]: c[B0,0] - 24 DELTA[B0,B7] >= 5
 LB[B7,B0,1]: c[B0,1] - 7 delta[B7,B0] + 7 DELTA[B0,B7] >= 11
 LB[B7,B1,0]: c[B1,0] - 24 DELTA[B1,B7] >= 8
 LB[B7,B1,1]: c[B1,1] - 8 delta[B7,B1] + 8 DELTA[B1,B7] >= 5.5
 LB[B7,B2,0]: c[B2,0] - 24 DELTA[B2,B7] >= 3.5
 LB[B7,B2,1]: c[B2,1] - 7 delta[B7,B2] + 7 DELTA[B2,B7] >= 7.5
 LB[B7,B3,0]: c[B3,0] - 24 DELTA[B3,B7] >= 5.5
 LB[B7,B3,1]: c[B3,1] - 7 delta[B7,B3] + 7 DELTA[B3,B7] >= 9
 LB[B7,B4,0]: c[B4,0] - 24 DELTA[B4,B7] >= 9
 LB[B7,B4,1]: c[B4,1] - 8 delta[B7,B4] + 8 DELTA[B4,B7] >= 10
 LB[B7,B5,0]: c[B5,0] - 24 DELTA[B5,B7] >= 7
 LB[B7,B5,1]: c[B5,1] - 8 delta[B7,B5] + 8 DELTA[B5,B7] >= 5.5
 LB[B7,B6,0]: c[B6,0] - 21 DELTA[B6,B7] >= 10
 LB[B7,B6,1]: c[B6,1] - 8 delta[B7,B6] + 8 DELTA[B6,B7] >= 12
 LB[B7,B8,0]: c[B8,0] + 24 delta[B7,B8] + 24 delta[B8,B7] - 24 DELTA[B7,B8]
   >= 33
 LB[B7,B8,1]: c[B8,1] - 8 delta[B7,B8] + 8 DELTA[B7,B8] >= 4.5
 LB[B7,B9,0]: c[B9,0] + 17 delta[B7,B9] + 17 delta[B9,B7] - 17 DELTA[B7,B9]
   >= 28
 LB[B7,B9,1]: c[B9,1] - 8 delta[B7,B9] + 8 DELTA[B7,B9] >= 6
 LB[B7,B10,0]: c[B10,0] - 22 DELTA[B7,B10] >= 7
 LB[B7,B10,1]: c[B10,1] - 7 delta[B7,B10] + 7 DELTA[B7,B10] >= 10.5
 LB[B7,B11,0]: c[B11,0] - 21 DELTA[B7,B11] >= 6.5
 LB[B7,B11,1]: c[B11,1] - 8 delta[B7,B11] + 8 DELTA[B7,B11] >= 4.5
 LB[B7,B12,0]: c[B12,0] - 17 DELTA[B7,B12] >= 13.5
 LB[B7,B12,1]: c[B12,1] - 7 delta[B7,B12] + 7 DELTA[B7,B12] >= 13.5
 LB[B7,B13,0]: c[B13,0] - 22 DELTA[B7,B13] >= 6
 LB[B7,B13,1]: c[B13,1] - 7 delta[B7,B13] + 7 DELTA[B7,B13] >= 7.5
 LB[B7,B14,0]: c[B14,0] - 24 DELTA[B7,B14] >= 8
 LB[B7,B14,1]: c[B14,1] - 7 delta[B7,B14] + 7 DELTA[B7,B14] >= 10.5
 LB[B7,B15,0]: c[B15,0] - 24 DELTA[B7,B15] >= 6.5
 LB[B7,B15,1]: c[B15,1] - 8 delta[B7,B15] + 8 DELTA[B7,B15] >= 6
 LB[B7,B16,0]: c[B16,0] - 15 DELTA[B7,B16] >= 13.5
 LB[B7,B16,1]: c[B16,1] - 7 delta[B7,B16] + 7 DELTA[B7,B16] >= 14
 LB[B7,B17,0]: c[B17,0] - 24 DELTA[B7,B17] >= 6
 LB[B7,B17,1]: c[B17,1] - 8 delta[B7,B17] + 8 DELTA[B7,B17] >= 7
 LB[B7,B18,0]: c[B18,0] - 14 DELTA[B7,B18] >= 16.5
 LB[B7,B18,1]: c[B18,1] - 7 delta[B7,B18] + 7 DELTA[B7,B18] >= 12.5
 LB[B7,B19,0]: c[B19,0] - 12 DELTA[B7,B19] >= 19.5
 LB[B7,B19,1]: c[B19,1] - 8 delta[B7,B19] + 8 DELTA[B7,B19] >= 5
 LB[B7,B20,0]: c[B20,0] - 16 DELTA[B7,B20] >= 13
 LB[B7,B20,1]: c[B20,1] - 8 delta[B7,B20] + 8 DELTA[B7,B20] >= 8
 LB[B7,B21,0]: c[B21,0] - 24 DELTA[B7,B21] >= 8.5
 LB[B7,B21,1]: c[B21,1] - 7 delta[B7,B21] + 7 DELTA[B7,B21] >= 15
 LB[B7,B22,0]: c[B22,0] - 13 DELTA[B7,B22] >= 16.5
 LB[B7,B22,1]: c[B22,1] - 7 delta[B7,B22] + 7 DELTA[B7,B22] >= 12.5
 LB[B7,B23,0]: c[B23,0] - 23 DELTA[B7,B23] >= 5
 LB[B7,B23,1]: c[B23,1] - 8 delta[B7,B23] + 8 DELTA[B7,B23] >= 4.5
 LB[B7,B24,0]: c[B24,0] - 12 DELTA[B7,B24] >= 22
 LB[B7,B24,1]: c[B24,1] - 8 delta[B7,B24] + 8 DELTA[B7,B24] >= 3
 LB[B8,B0,0]: c[B0,0] - 20 DELTA[B0,B8] >= 5
 LB[B8,B0,1]: c[B0,1] - 9 delta[B8,B0] + 9 DELTA[B0,B8] >= 11
 LB[B8,B1,0]: c[B1,0] - 20 DELTA[B1,B8] >= 8
 LB[B8,B1,1]: c[B1,1] - 10 delta[B8,B1] + 10 DELTA[B1,B8] >= 5.5
 LB[B8,B2,0]: c[B2,0] - 20 DELTA[B2,B8] >= 3.5
 LB[B8,B2,1]: c[B2,1] - 9 delta[B8,B2] + 9 DELTA[B2,B8] >= 7.5
 LB[B8,B3,0]: c[B3,0] - 20 DELTA[B3,B8] >= 5.5
 LB[B8,B3,1]: c[B3,1] - 9 delta[B8,B3] + 9 DELTA[B3,B8] >= 9
 LB[B8,B4,0]: c[B4,0] - 20 DELTA[B4,B8] >= 9
 LB[B8,B4,1]: c[B4,1] - 10 delta[B8,B4] + 10 DELTA[B4,B8] >= 10
 LB[B8,B5,0]: c[B5,0] - 20 DELTA[B5,B8] >= 7
 LB[B8,B5,1]: c[B5,1] - 10 delta[B8,B5] + 10 DELTA[B5,B8] >= 5.5
 LB[B8,B6,0]: c[B6,0] - 18 DELTA[B6,B8] >= 10
 LB[B8,B6,1]: c[B6,1] - 10 delta[B8,B6] + 10 DELTA[B6,B8] >= 12
 LB[B8,B7,0]: c[B7,0] - 20 DELTA[B7,B8] >= 6
 LB[B8,B7,1]: c[B7,1] - 10 delta[B8,B7] + 10 DELTA[B7,B8] >= 3.5
 LB[B8,B9,0]: c[B9,0] + 18 delta[B8,B9] + 18 delta[B9,B8] - 18 DELTA[B8,B9]
   >= 29
 LB[B8,B9,1]: c[B9,1] - 10 delta[B8,B9] + 10 DELTA[B8,B9] >= 6
 LB[B8,B10,0]: c[B10,0] - 18 DELTA[B8,B10] >= 7
 LB[B8,B10,1]: c[B10,1] - 9 delta[B8,B10] + 9 DELTA[B8,B10] >= 10.5
 LB[B8,B11,0]: c[B11,0] - 18 DELTA[B8,B11] >= 6.5
 LB[B8,B11,1]: c[B11,1] - 10 delta[B8,B11] + 10 DELTA[B8,B11] >= 4.5
 LB[B8,B12,0]: c[B12,0] - 18 DELTA[B8,B12] >= 13.5
 LB[B8,B12,1]: c[B12,1] - 9 delta[B8,B12] + 9 DELTA[B8,B12] >= 13.5
 LB[B8,B13,0]: c[B13,0] - 18 DELTA[B8,B13] >= 6
 LB[B8,B13,1]: c[B13,1] - 9 delta[B8,B13] + 9 DELTA[B8,B13] >= 7.5
 LB[B8,B14,0]: c[B14,0] - 20 DELTA[B8,B14] >= 8
 LB[B8,B14,1]: c[B14,1] - 9 delta[B8,B14] + 9 DELTA[B8,B14] >= 10.5
 LB[B8,B15,0]: c[B15,0] - 20 DELTA[B8,B15] >= 6.5
 LB[B8,B15,1]: c[B15,1] - 10 delta[B8,B15] + 10 DELTA[B8,B15] >= 6
 LB[B8,B16,0]: c[B16,0] - 18 DELTA[B8,B16] >= 13.5
 LB[B8,B16,1]: c[B16,1] - 9 delta[B8,B16] + 9 DELTA[B8,B16] >= 14
 LB[B8,B17,0]: c[B17,0] - 20 DELTA[B8,B17] >= 6
 LB[B8,B17,1]: c[B17,1] - 10 delta[B8,B17] + 10 DELTA[B8,B17] >= 7
 LB[B8,B18,0]: c[B18,0] - 18 DELTA[B8,B18] >= 16.5
 LB[B8,B18,1]: c[B18,1] - 9 delta[B8,B18] + 9 DELTA[B8,B18] >= 12.5
 LB[B8,B19,0]: c[B19,0] - 18 DELTA[B8,B19] >= 19.5
 LB[B8,B19,1]: c[B19,1] - 10 delta[B8,B19] + 10 DELTA[B8,B19] >= 5
 LB[B8,B20,0]: c[B20,0] - 18 DELTA[B8,B20] >= 13
 LB[B8,B20,1]: c[B20,1] - 10 delta[B8,B20] + 10 DELTA[B8,B20] >= 8
 LB[B8,B21,0]: c[B21,0] - 20 DELTA[B8,B21] >= 8.5
 LB[B8,B21,1]: c[B21,1] - 9 delta[B8,B21] + 9 DELTA[B8,B21] >= 15
 LB[B8,B22,0]: c[B22,0] - 18 DELTA[B8,B22] >= 16.5
 LB[B8,B22,1]: c[B22,1] - 9 delta[B8,B22] + 9 DELTA[B8,B22] >= 12.5
 LB[B8,B23,0]: c[B23,0] - 19 DELTA[B8,B23] >= 5
 LB[B8,B23,1]: c[B23,1] - 10 delta[B8,B23] + 10 DELTA[B8,B23] >= 4.5
 LB[B8,B24,0]: c[B24,0] - 18 DELTA[B8,B24] >= 22
 LB[B8,B24,1]: c[B24,1] - 10 delta[B8,B24] + 10 DELTA[B8,B24] >= 3
 LB[B9,B0,0]: c[B0,0] - 22 DELTA[B0,B9] >= 5
 LB[B9,B0,1]: c[B0,1] - 12 delta[B9,B0] + 12 DELTA[B0,B9] >= 11
 LB[B9,B1,0]: c[B1,0] - 22 DELTA[B1,B9] >= 8
 LB[B9,B1,1]: c[B1,1] - 13 delta[B9,B1] + 13 DELTA[B1,B9] >= 5.5
 LB[B9,B2,0]: c[B2,0] - 22 DELTA[B2,B9] >= 3.5
 LB[B9,B2,1]: c[B2,1] - 12 delta[B9,B2] + 12 DELTA[B2,B9] >= 7.5
 LB[B9,B3,0]: c[B3,0] - 22 DELTA[B3,B9] >= 5.5
 LB[B9,B3,1]: c[B3,1] - 12 delta[B9,B3] + 12 DELTA[B3,B9] >= 9
 LB[B9,B4,0]: c[B4,0] - 22 DELTA[B4,B9] >= 9
 LB[B9,B4,1]: c[B4,1] - 13 delta[B9,B4] + 13 DELTA[B4,B9] >= 10
 LB[B9,B5,0]: c[B5,0] - 22 DELTA[B5,B9] >= 7
 LB[B9,B5,1]: c[B5,1] - 13 delta[B9,B5] + 13 DELTA[B5,B9] >= 5.5
 LB[B9,B6,0]: c[B6,0] - 19 DELTA[B6,B9] >= 10
 LB[B9,B6,1]: c[B6,1] - 13 delta[B9,B6] + 13 DELTA[B6,B9] >= 12
 LB[B9,B7,0]: c[B7,0] - 22 DELTA[B7,B9] >= 6
 LB[B9,B7,1]: c[B7,1] - 13 delta[B9,B7] + 13 DELTA[B7,B9] >= 3.5
 LB[B9,B8,0]: c[B8,0] - 22 DELTA[B8,B9] >= 9
 LB[B9,B8,1]: c[B8,1] - 13 delta[B9,B8] + 13 DELTA[B8,B9] >= 4.5
 LB[B9,B10,0]: c[B10,0] - 20 DELTA[B9,B10] >= 7
 LB[B9,B10,1]: c[B10,1] - 12 delta[B9,B10] + 12 DELTA[B9,B10] >= 10.5
 LB[B9,B11,0]: c[B11,0] - 19 DELTA[B9,B11] >= 6.5
 LB[B9,B11,1]: c[B11,1] - 13 delta[B9,B11] + 13 DELTA[B9,B11] >= 4.5
 LB[B9,B12,0]: c[B12,0] - 15 DELTA[B9,B12] >= 13.5
 LB[B9,B12,1]: c[B12,1] - 12 delta[B9,B12] + 12 DELTA[B9,B12] >= 13.5
 LB[B9,B13,0]: c[B13,0] - 20 DELTA[B9,B13] >= 6
 LB[B9,B13,1]: c[B13,1] - 12 delta[B9,B13] + 12 DELTA[B9,B13] >= 7.5
 LB[B9,B14,0]: c[B14,0] - 22 DELTA[B9,B14] >= 8
 LB[B9,B14,1]: c[B14,1] - 12 delta[B9,B14] + 12 DELTA[B9,B14] >= 10.5
 LB[B9,B15,0]: c[B15,0] - 22 DELTA[B9,B15] >= 6.5
 LB[B9,B15,1]: c[B15,1] - 13 delta[B9,B15] + 13 DELTA[B9,B15] >= 6
 LB[B9,B16,0]: c[B16,0] - 15 DELTA[B9,B16] >= 13.5
 LB[B9,B16,1]: c[B16,1] - 12 delta[B9,B16] + 12 DELTA[B9,B16] >= 14
 LB[B9,B17,0]: c[B17,0] - 22 DELTA[B9,B17] >= 6
 LB[B9,B17,1]: c[B17,1] - 13 delta[B9,B17] + 13 DELTA[B9,B17] >= 7
 LB[B9,B18,0]: c[B18,0] - 15 DELTA[B9,B18] >= 16.5
 LB[B9,B18,1]: c[B18,1] - 12 delta[B9,B18] + 12 DELTA[B9,B18] >= 12.5
 LB[B9,B19,0]: c[B19,0] - 15 DELTA[B9,B19] >= 19.5
 LB[B9,B19,1]: c[B19,1] - 13 delta[B9,B19] + 13 DELTA[B9,B19] >= 5
 LB[B9,B20,0]: c[B20,0] - 15 DELTA[B9,B20] >= 13
 LB[B9,B20,1]: c[B20,1] - 13 delta[B9,B20] + 13 DELTA[B9,B20] >= 8
 LB[B9,B21,0]: c[B21,0] - 22 DELTA[B9,B21] >= 8.5
 LB[B9,B21,1]: c[B21,1] - 12 delta[B9,B21] + 12 DELTA[B9,B21] >= 15
 LB[B9,B22,0]: c[B22,0] - 15 DELTA[B9,B22] >= 16.5
 LB[B9,B22,1]: c[B22,1] - 12 delta[B9,B22] + 12 DELTA[B9,B22] >= 12.5
 LB[B9,B23,0]: c[B23,0] - 21 DELTA[B9,B23] >= 5
 LB[B9,B23,1]: c[B23,1] - 13 delta[B9,B23] + 13 DELTA[B9,B23] >= 4.5
 LB[B9,B24,0]: c[B24,0] - 15 DELTA[B9,B24] >= 22
 LB[B9,B24,1]: c[B24,1] - 13 delta[B9,B24] + 13 DELTA[B9,B24] >= 3
 LB[B10,B0,0]: c[B0,0] - 19 DELTA[B0,B10] >= 5
 LB[B10,B0,1]: c[B0,1] - 22 delta[B10,B0] + 22 DELTA[B0,B10] >= 11
 LB[B10,B1,0]: c[B1,0] - 19 DELTA[B1,B10] >= 8
 LB[B10,B1,1]: c[B1,1] - 27 delta[B10,B1] + 27 DELTA[B1,B10] >= 5.5
 LB[B10,B2,0]: c[B2,0] + 19 delta[B2,B10] + 19 delta[B10,B2]
   - 19 DELTA[B2,B10] >= 22.5
 LB[B10,B2,1]: c[B2,1] - 23 delta[B10,B2] + 23 DELTA[B2,B10] >= 7.5
 LB[B10,B3,0]: c[B3,0] + 19 delta[B3,B10] + 19 delta[B10,B3]
   - 19 DELTA[B3,B10] >= 24.5
 LB[B10,B3,1]: c[B3,1] - 21 delta[B10,B3] + 21 DELTA[B3,B10] >= 9
 LB[B10,B4,0]: c[B4,0] + 19 delta[B4,B10] + 19 delta[B10,B4]
   - 19 DELTA[B4,B10] >= 28
 LB[B10,B4,1]: c[B4,1] - 27 delta[B10,B4] + 27 DELTA[B4,B10] >= 10
 LB[B10,B5,0]: c[B5,0] + 19 delta[B5,B10] + 19 delta[B10,B5]
   - 19 DELTA[B5,B10] >= 26
 LB[B10,B5,1]: c[B5,1] - 27 delta[B10,B5] + 27 DELTA[B5,B10] >= 5.5
 LB[B10,B6,0]: c[B6,0] + 16 delta[B6,B10] + 16 delta[B10,B6]
   - 16 DELTA[B6,B10] >= 26
 LB[B10,B6,1]: c[B6,1] - 27 delta[B10,B6] + 27 DELTA[B6,B10] >= 12
 LB[B10,B7,0]: c[B7,0] + 19 delta[B7,B10] + 19 delta[B10,B7]
   - 19 DELTA[B7,B10] >= 25
 LB[B10,B7,1]: c[B7,1] - 27 delta[B10,B7] + 27 DELTA[B7,B10] >= 3.5
 LB[B10,B8,0]: c[B8,0] + 19 delta[B8,B10] + 19 delta[B10,B8]
   - 19 DELTA[B8,B10] >= 28
 LB[B10,B8,1]: c[B8,1] - 27 delta[B10,B8] + 27 DELTA[B8,B10] >= 4.5
 LB[B10,B9,0]: c[B9,0] + 12 delta[B9,B10] + 12 delta[B10,B9]
   - 12 DELTA[B9,B10] >= 23
 LB[B10,B9,1]: c[B9,1] - 27 delta[B10,B9] + 27 DELTA[B9,B10] >= 6
 LB[B10,B11,0]: c[B11,0] + 16 delta[B10,B11] + 16 delta[B11,B10]
   - 16 DELTA[B10,B11] >= 22.5
 LB[B10,B11,1]: c[B11,1] - 27 delta[B10,B11] + 27 DELTA[B10,B11] >= 4.5
 LB[B10,B12,0]: c[B12,0] + 12 delta[B10,B12] + 12 delta[B12,B10]
   - 12 DELTA[B10,B12] >= 25.5
 LB[B10,B12,1]: c[B12,1] - 21 delta[B10,B12] + 21 DELTA[B10,B12] >= 13.5
 LB[B10,B13,0]: c[B13,0] + 17 delta[B10,B13] + 17 delta[B13,B10]
   - 17 DELTA[B10,B13] >= 23
 LB[B10,B13,1]: c[B13,1] - 25 delta[B10,B13] + 25 DELTA[B10,B13] >= 7.5
 LB[B10,B14,0]: c[B14,0] + 19 delta[B10,B14] + 19 delta[B14,B10]
   - 19 DELTA[B10,B14] >= 27
 LB[B10,B14,1]: c[B14,1] - 23 delta[B10,B14] + 23 DELTA[B10,B14] >= 10.5
 LB[B10,B15,0]: c[B15,0] + 19 delta[B10,B15] + 19 delta[B15,B10]
   - 19 DELTA[B10,B15] >= 25.5
 LB[B10,B15,1]: c[B15,1] - 27 delta[B10,B15] + 27 DELTA[B10,B15] >= 6
 LB[B10,B16,0]: c[B16,0] + 12 delta[B10,B16] + 12 delta[B16,B10]
   - 12 DELTA[B10,B16] >= 25.5
 LB[B10,B16,1]: c[B16,1] - 19 delta[B10,B16] + 19 DELTA[B10,B16] >= 14
 LB[B10,B17,0]: c[B17,0] + 19 delta[B10,B17] + 19 delta[B17,B10]
   - 19 DELTA[B10,B17] >= 25
 LB[B10,B17,1]: c[B17,1] - 27 delta[B10,B17] + 27 DELTA[B10,B17] >= 7
 LB[B10,B18,0]: c[B18,0] + 12 delta[B10,B18] + 12 delta[B18,B10]
   - 12 DELTA[B10,B18] >= 28.5
 LB[B10,B18,1]: c[B18,1] - 21 delta[B10,B18] + 21 DELTA[B10,B18] >= 12.5
 LB[B10,B19,0]: c[B19,0] + 12 delta[B10,B19] + 12 delta[B19,B10]
   - 12 DELTA[B10,B19] >= 31.5
 LB[B10,B19,1]: c[B19,1] - 27 delta[B10,B19] + 27 DELTA[B10,B19] >= 5
 LB[B10,B20,0]: c[B20,0] + 12 delta[B10,B20] + 12 delta[B20,B10]
   - 12 DELTA[B10,B20] >= 25
 LB[B10,B20,1]: c[B20,1] - 27 delta[B10,B20] + 27 DELTA[B10,B20] >= 8
 LB[B10,B21,0]: c[B21,0] + 19 delta[B10,B21] + 19 delta[B21,B10]
   - 19 DELTA[B10,B21] >= 27.5
 LB[B10,B21,1]: c[B21,1] - 20 delta[B10,B21] + 20 DELTA[B10,B21] >= 15
 LB[B10,B22,0]: c[B22,0] + 12 delta[B10,B22] + 12 delta[B22,B10]
   - 12 DELTA[B10,B22] >= 28.5
 LB[B10,B22,1]: c[B22,1] - 20 delta[B10,B22] + 20 DELTA[B10,B22] >= 12.5
 LB[B10,B23,0]: c[B23,0] + 18 delta[B10,B23] + 18 delta[B23,B10]
   - 18 DELTA[B10,B23] >= 23
 LB[B10,B23,1]: c[B23,1] - 27 delta[B10,B23] + 27 DELTA[B10,B23] >= 4.5
 LB[B10,B24,0]: c[B24,0] + 12 delta[B10,B24] + 12 delta[B24,B10]
   - 12 DELTA[B10,B24] >= 34
 LB[B10,B24,1]: c[B24,1] - 27 delta[B10,B24] + 27 DELTA[B10,B24] >= 3
 LB[B11,B0,0]: c[B0,0] - 17 DELTA[B0,B11] >= 5
 LB[B11,B0,1]: c[B0,1] - 9 delta[B11,B0] + 9 DELTA[B0,B11] >= 11
 LB[B11,B1,0]: c[B1,0] - 17 DELTA[B1,B11] >= 8
 LB[B11,B1,1]: c[B1,1] - 9 delta[B11,B1] + 9 DELTA[B1,B11] >= 5.5
 LB[B11,B2,0]: c[B2,0] + 17 delta[B2,B11] + 17 delta[B11,B2]
   - 17 DELTA[B2,B11] >= 20.5
 LB[B11,B2,1]: c[B2,1] - 9 delta[B11,B2] + 9 DELTA[B2,B11] >= 7.5
 LB[B11,B3,0]: c[B3,0] + 17 delta[B3,B11] + 17 delta[B11,B3]
   - 17 DELTA[B3,B11] >= 22.5
 LB[B11,B3,1]: c[B3,1] - 9 delta[B11,B3] + 9 DELTA[B3,B11] >= 9
 LB[B11,B4,0]: c[B4,0] + 17 delta[B4,B11] + 17 delta[B11,B4]
   - 17 DELTA[B4,B11] >= 26
 LB[B11,B4,1]: c[B4,1] - 9 delta[B11,B4] + 9 DELTA[B4,B11] >= 10
 LB[B11,B5,0]: c[B5,0] + 17 delta[B5,B11] + 17 delta[B11,B5]
   - 17 DELTA[B5,B11] >= 24
 LB[B11,B5,1]: c[B5,1] - 9 delta[B11,B5] + 9 DELTA[B5,B11] >= 5.5
 LB[B11,B6,0]: c[B6,0] + 14 delta[B6,B11] + 14 delta[B11,B6]
   - 14 DELTA[B6,B11] >= 24
 LB[B11,B6,1]: c[B6,1] - 9 delta[B11,B6] + 9 DELTA[B6,B11] >= 12
 LB[B11,B7,0]: c[B7,0] + 17 delta[B7,B11] + 17 delta[B11,B7]
   - 17 DELTA[B7,B11] >= 23
 LB[B11,B7,1]: c[B7,1] - 9 delta[B11,B7] + 9 DELTA[B7,B11] >= 3.5
 LB[B11,B8,0]: c[B8,0] + 17 delta[B8,B11] + 17 delta[B11,B8]
   - 17 DELTA[B8,B11] >= 26
 LB[B11,B8,1]: c[B8,1] - 9 delta[B11,B8] + 9 DELTA[B8,B11] >= 4.5
 LB[B11,B9,0]: c[B9,0] + 10 delta[B9,B11] + 10 delta[B11,B9]
   - 10 DELTA[B9,B11] >= 21
 LB[B11,B9,1]: c[B9,1] - 9 delta[B11,B9] + 9 DELTA[B9,B11] >= 6
 LB[B11,B10,0]: c[B10,0] - 15 DELTA[B10,B11] >= 7
 LB[B11,B10,1]: c[B10,1] - 9 delta[B11,B10] + 9 DELTA[B10,B11] >= 10.5
 LB[B11,B12,0]: c[B12,0] + 10 delta[B11,B12] + 10 delta[B12,B11]
   - 10 DELTA[B11,B12] >= 23.5
 LB[B11,B12,1]: c[B12,1] - 9 delta[B11,B12] + 9 DELTA[B11,B12] >= 13.5
 LB[B11,B13,0]: c[B13,0] + 15 delta[B11,B13] + 15 delta[B13,B11]
   - 15 DELTA[B11,B13] >= 21
 LB[B11,B13,1]: c[B13,1] - 9 delta[B11,B13] + 9 DELTA[B11,B13] >= 7.5
 LB[B11,B14,0]: c[B14,0] + 17 delta[B11,B14] + 17 delta[B14,B11]
   - 17 DELTA[B11,B14] >= 25
 LB[B11,B14,1]: c[B14,1] - 9 delta[B11,B14] + 9 DELTA[B11,B14] >= 10.5
 LB[B11,B15,0]: c[B15,0] + 17 delta[B11,B15] + 17 delta[B15,B11]
   - 17 DELTA[B11,B15] >= 23.5
 LB[B11,B15,1]: c[B15,1] - 9 delta[B11,B15] + 9 DELTA[B11,B15] >= 6
 LB[B11,B16,0]: c[B16,0] + 10 delta[B11,B16] + 10 delta[B16,B11]
   - 10 DELTA[B11,B16] >= 23.5
 LB[B11,B16,1]: c[B16,1] - 9 delta[B11,B16] + 9 DELTA[B11,B16] >= 14
 LB[B11,B17,0]: c[B17,0] + 17 delta[B11,B17] + 17 delta[B17,B11]
   - 17 DELTA[B11,B17] >= 23
 LB[B11,B17,1]: c[B17,1] - 9 delta[B11,B17] + 9 DELTA[B11,B17] >= 7
 LB[B11,B18,0]: c[B18,0] + 10 delta[B11,B18] + 10 delta[B18,B11]
   - 10 DELTA[B11,B18] >= 26.5
 LB[B11,B18,1]: c[B18,1] - 9 delta[B11,B18] + 9 DELTA[B11,B18] >= 12.5
 LB[B11,B19,0]: c[B19,0] + 10 delta[B11,B19] + 10 delta[B19,B11]
   - 10 DELTA[B11,B19] >= 29.5
 LB[B11,B19,1]: c[B19,1] - 9 delta[B11,B19] + 9 DELTA[B11,B19] >= 5
 LB[B11,B20,0]: c[B20,0] + 10 delta[B11,B20] + 10 delta[B20,B11]
   - 10 DELTA[B11,B20] >= 23
 LB[B11,B20,1]: c[B20,1] - 9 delta[B11,B20] + 9 DELTA[B11,B20] >= 8
 LB[B11,B21,0]: c[B21,0] + 17 delta[B11,B21] + 17 delta[B21,B11]
   - 17 DELTA[B11,B21] >= 25.5
 LB[B11,B21,1]: c[B21,1] - 9 delta[B11,B21] + 9 DELTA[B11,B21] >= 15
 LB[B11,B22,0]: c[B22,0] + 10 delta[B11,B22] + 10 delta[B22,B11]
   - 10 DELTA[B11,B22] >= 26.5
 LB[B11,B22,1]: c[B22,1] - 9 delta[B11,B22] + 9 DELTA[B11,B22] >= 12.5
 LB[B11,B23,0]: c[B23,0] + 16 delta[B11,B23] + 16 delta[B23,B11]
   - 16 DELTA[B11,B23] >= 21
 LB[B11,B23,1]: c[B23,1] - 9 delta[B11,B23] + 9 DELTA[B11,B23] >= 4.5
 LB[B11,B24,0]: c[B24,0] + 10 delta[B11,B24] + 10 delta[B24,B11]
   - 10 DELTA[B11,B24] >= 32
 LB[B11,B24,1]: c[B24,1] - 9 delta[B11,B24] + 9 DELTA[B11,B24] >= 3
 LB[B12,B0,0]: c[B0,0] - 23 DELTA[B0,B12] >= 5
 LB[B12,B0,1]: c[B0,1] - 21 delta[B12,B0] + 21 DELTA[B0,B12] >= 11
 LB[B12,B1,0]: c[B1,0] - 23 DELTA[B1,B12] >= 8
 LB[B12,B1,1]: c[B1,1] - 21 delta[B12,B1] + 21 DELTA[B1,B12] >= 5.5
 LB[B12,B2,0]: c[B2,0] + 23 delta[B2,B12] + 23 delta[B12,B2]
   - 23 DELTA[B2,B12] >= 26.5
 LB[B12,B2,1]: c[B2,1] - 21 delta[B12,B2] + 21 DELTA[B2,B12] >= 7.5
 LB[B12,B3,0]: c[B3,0] + 23 delta[B3,B12] + 23 delta[B12,B3]
   - 23 DELTA[B3,B12] >= 28.5
 LB[B12,B3,1]: c[B3,1] - 21 delta[B12,B3] + 21 DELTA[B3,B12] >= 9
 LB[B12,B4,0]: c[B4,0] + 23 delta[B4,B12] + 23 delta[B12,B4]
   - 23 DELTA[B4,B12] >= 32
 LB[B12,B4,1]: c[B4,1] - 21 delta[B12,B4] + 21 DELTA[B4,B12] >= 10
 LB[B12,B5,0]: c[B5,0] + 23 delta[B5,B12] + 23 delta[B12,B5]
   - 23 DELTA[B5,B12] >= 30
 LB[B12,B5,1]: c[B5,1] - 21 delta[B12,B5] + 21 DELTA[B5,B12] >= 5.5
 LB[B12,B6,0]: c[B6,0] + 20 delta[B6,B12] + 20 delta[B12,B6]
   - 20 DELTA[B6,B12] >= 30
 LB[B12,B6,1]: c[B6,1] - 21 delta[B12,B6] + 21 DELTA[B6,B12] >= 12
 LB[B12,B7,0]: c[B7,0] + 23 delta[B7,B12] + 23 delta[B12,B7]
   - 23 DELTA[B7,B12] >= 29
 LB[B12,B7,1]: c[B7,1] - 21 delta[B12,B7] + 21 DELTA[B7,B12] >= 3.5
 LB[B12,B8,0]: c[B8,0] + 23 delta[B8,B12] + 23 delta[B12,B8]
   - 23 DELTA[B8,B12] >= 32
 LB[B12,B8,1]: c[B8,1] - 21 delta[B12,B8] + 21 DELTA[B8,B12] >= 4.5
 LB[B12,B9,0]: c[B9,0] + 20 delta[B9,B12] + 20 delta[B12,B9]
   - 20 DELTA[B9,B12] >= 31
 LB[B12,B9,1]: c[B9,1] - 21 delta[B12,B9] + 21 DELTA[B9,B12] >= 6
 LB[B12,B10,0]: c[B10,0] - 21 DELTA[B10,B12] >= 7
 LB[B12,B10,1]: c[B10,1] - 21 delta[B12,B10] + 21 DELTA[B10,B12] >= 10.5
 LB[B12,B11,0]: c[B11,0] - 20 DELTA[B11,B12] >= 6.5
 LB[B12,B11,1]: c[B11,1] - 21 delta[B12,B11] + 21 DELTA[B11,B12] >= 4.5
 LB[B12,B13,0]: c[B13,0] + 21 delta[B12,B13] + 21 delta[B13,B12]
   - 21 DELTA[B12,B13] >= 27
 LB[B12,B13,1]: c[B13,1] - 21 delta[B12,B13] + 21 DELTA[B12,B13] >= 7.5
 LB[B12,B14,0]: c[B14,0] + 23 delta[B12,B14] + 23 delta[B14,B12]
   - 23 DELTA[B12,B14] >= 31
 LB[B12,B14,1]: c[B14,1] - 21 delta[B12,B14] + 21 DELTA[B12,B14] >= 10.5
 LB[B12,B15,0]: c[B15,0] + 23 delta[B12,B15] + 23 delta[B15,B12]
   - 23 DELTA[B12,B15] >= 29.5
 LB[B12,B15,1]: c[B15,1] - 21 delta[B12,B15] + 21 DELTA[B12,B15] >= 6
 LB[B12,B16,0]: c[B16,0] + 20 delta[B12,B16] + 20 delta[B16,B12]
   - 20 DELTA[B12,B16] >= 33.5
 LB[B12,B16,1]: c[B16,1] - 21 delta[B12,B16] + 21 DELTA[B12,B16] >= 14
 LB[B12,B17,0]: c[B17,0] + 23 delta[B12,B17] + 23 delta[B17,B12]
   - 23 DELTA[B12,B17] >= 29
 LB[B12,B17,1]: c[B17,1] - 21 delta[B12,B17] + 21 DELTA[B12,B17] >= 7
 LB[B12,B18,0]: c[B18,0] + 20 delta[B12,B18] + 20 delta[B18,B12]
   - 20 DELTA[B12,B18] >= 36.5
 LB[B12,B18,1]: c[B18,1] - 21 delta[B12,B18] + 21 DELTA[B12,B18] >= 12.5
 LB[B12,B19,0]: c[B19,0] + 20 delta[B12,B19] + 20 delta[B19,B12]
   - 20 DELTA[B12,B19] >= 39.5
 LB[B12,B19,1]: c[B19,1] - 21 delta[B12,B19] + 21 DELTA[B12,B19] >= 5
 LB[B12,B20,0]: c[B20,0] + 20 delta[B12,B20] + 20 delta[B20,B12]
   - 20 DELTA[B12,B20] >= 33
 LB[B12,B20,1]: c[B20,1] - 21 delta[B12,B20] + 21 DELTA[B12,B20] >= 8
 LB[B12,B21,0]: c[B21,0] + 23 delta[B12,B21] + 23 delta[B21,B12]
   - 23 DELTA[B12,B21] >= 31.5
 LB[B12,B21,1]: c[B21,1] - 21 delta[B12,B21] + 21 DELTA[B12,B21] >= 15
 LB[B12,B22,0]: c[B22,0] + 20 delta[B12,B22] + 20 delta[B22,B12]
   - 20 DELTA[B12,B22] >= 36.5
 LB[B12,B22,1]: c[B22,1] - 21 delta[B12,B22] + 21 DELTA[B12,B22] >= 12.5
 LB[B12,B23,0]: c[B23,0] + 22 delta[B12,B23] + 22 delta[B23,B12]
   - 22 DELTA[B12,B23] >= 27
 LB[B12,B23,1]: c[B23,1] - 21 delta[B12,B23] + 21 DELTA[B12,B23] >= 4.5
 LB[B12,B24,0]: c[B24,0] + 20 delta[B12,B24] + 20 delta[B24,B12]
   - 20 DELTA[B12,B24] >= 42
 LB[B12,B24,1]: c[B24,1] - 21 delta[B12,B24] + 21 DELTA[B12,B24] >= 3
 LB[B13,B0,0]: c[B0,0] - 16 DELTA[B0,B13] >= 5
 LB[B13,B0,1]: c[B0,1] - 17 delta[B13,B0] + 17 DELTA[B0,B13] >= 11
 LB[B13,B1,0]: c[B1,0] - 16 DELTA[B1,B13] >= 8
 LB[B13,B1,1]: c[B1,1] - 22 delta[B13,B1] + 22 DELTA[B1,B13] >= 5.5
 LB[B13,B2,0]: c[B2,0] + 16 delta[B2,B13] + 16 delta[B13,B2]
   - 16 DELTA[B2,B13] >= 19.5
 LB[B13,B2,1]: c[B2,1] - 18 delta[B13,B2] + 18 DELTA[B2,B13] >= 7.5
 LB[B13,B3,0]: c[B3,0] + 16 delta[B3,B13] + 16 delta[B13,B3]
   - 16 DELTA[B3,B13] >= 21.5
 LB[B13,B3,1]: c[B3,1] - 16 delta[B13,B3] + 16 DELTA[B3,B13] >= 9
 LB[B13,B4,0]: c[B4,0] + 16 delta[B4,B13] + 16 delta[B13,B4]
   - 16 DELTA[B4,B13] >= 25
 LB[B13,B4,1]: c[B4,1] - 22 delta[B13,B4] + 22 DELTA[B4,B13] >= 10
 LB[B13,B5,0]: c[B5,0] + 16 delta[B5,B13] + 16 delta[B13,B5]
   - 16 DELTA[B5,B13] >= 23
 LB[B13,B5,1]: c[B5,1] - 22 delta[B13,B5] + 22 DELTA[B5,B13] >= 5.5
 LB[B13,B6,0]: c[B6,0] + 13 delta[B6,B13] + 13 delta[B13,B6]
   - 13 DELTA[B6,B13] >= 23
 LB[B13,B6,1]: c[B6,1] - 22 delta[B13,B6] + 22 DELTA[B6,B13] >= 12
 LB[B13,B7,0]: c[B7,0] + 16 delta[B7,B13] + 16 delta[B13,B7]
   - 16 DELTA[B7,B13] >= 22
 LB[B13,B7,1]: c[B7,1] - 22 delta[B13,B7] + 22 DELTA[B7,B13] >= 3.5
 LB[B13,B8,0]: c[B8,0] + 16 delta[B8,B13] + 16 delta[B13,B8]
   - 16 DELTA[B8,B13] >= 25
 LB[B13,B8,1]: c[B8,1] - 22 delta[B13,B8] + 22 DELTA[B8,B13] >= 4.5
 LB[B13,B9,0]: c[B9,0] + 10 delta[B9,B13] + 10 delta[B13,B9]
   - 10 DELTA[B9,B13] >= 21
 LB[B13,B9,1]: c[B9,1] - 22 delta[B13,B9] + 22 DELTA[B9,B13] >= 6
 LB[B13,B10,0]: c[B10,0] - 14 DELTA[B10,B13] >= 7
 LB[B13,B10,1]: c[B10,1] - 17 delta[B13,B10] + 17 DELTA[B10,B13] >= 10.5
 LB[B13,B11,0]: c[B11,0] - 13 DELTA[B11,B13] >= 6.5
 LB[B13,B11,1]: c[B11,1] - 22 delta[B13,B11] + 22 DELTA[B11,B13] >= 4.5
 LB[B13,B12,0]: c[B12,0] - 10 DELTA[B12,B13] >= 13.5
 LB[B13,B12,1]: c[B12,1] - 16 delta[B13,B12] + 16 DELTA[B12,B13] >= 13.5
 LB[B13,B14,0]: c[B14,0] + 16 delta[B13,B14] + 16 delta[B14,B13]
   - 16 DELTA[B13,B14] >= 24
 LB[B13,B14,1]: c[B14,1] - 18 delta[B13,B14] + 18 DELTA[B13,B14] >= 10.5
 LB[B13,B15,0]: c[B15,0] + 16 delta[B13,B15] + 16 delta[B15,B13]
   - 16 DELTA[B13,B15] >= 22.5
 LB[B13,B15,1]: c[B15,1] - 22 delta[B13,B15] + 22 DELTA[B13,B15] >= 6
 LB[B13,B16,0]: c[B16,0] + 10 delta[B13,B16] + 10 delta[B16,B13]
   - 10 DELTA[B13,B16] >= 23.5
 LB[B13,B16,1]: c[B16,1] - 14 delta[B13,B16] + 14 DELTA[B13,B16] >= 14
 LB[B13,B17,0]: c[B17,0] + 16 delta[B13,B17] + 16 delta[B17,B13]
   - 16 DELTA[B13,B17] >= 22
 LB[B13,B17,1]: c[B17,1] - 22 delta[B13,B17] + 22 DELTA[B13,B17] >= 7
 LB[B13,B18,0]: c[B18,0] + 10 delta[B13,B18] + 10 delta[B18,B13]
   - 10 DELTA[B13,B18] >= 26.5
 LB[B13,B18,1]: c[B18,1] - 16 delta[B13,B18] + 16 DELTA[B13,B18] >= 12.5
 LB[B13,B19,0]: c[B19,0] + 10 delta[B13,B19] + 10 delta[B19,B13]
   - 10 DELTA[B13,B19] >= 29.5
 LB[B13,B19,1]: c[B19,1] - 22 delta[B13,B19] + 22 DELTA[B13,B19] >= 5
 LB[B13,B20,0]: c[B20,0] + 10 delta[B13,B20] + 10 delta[B20,B13]
   - 10 DELTA[B13,B20] >= 23
 LB[B13,B20,1]: c[B20,1] - 22 delta[B13,B20] + 22 DELTA[B13,B20] >= 8
 LB[B13,B21,0]: c[B21,0] + 16 delta[B13,B21] + 16 delta[B21,B13]
   - 16 DELTA[B13,B21] >= 24.5
 LB[B13,B21,1]: c[B21,1] - 15 delta[B13,B21] + 15 DELTA[B13,B21] >= 15
 LB[B13,B22,0]: c[B22,0] + 10 delta[B13,B22] + 10 delta[B22,B13]
   - 10 DELTA[B13,B22] >= 26.5
 LB[B13,B22,1]: c[B22,1] - 15 delta[B13,B22] + 15 DELTA[B13,B22] >= 12.5
 LB[B13,B23,0]: c[B23,0] + 15 delta[B13,B23] + 15 delta[B23,B13]
   - 15 DELTA[B13,B23] >= 20
 LB[B13,B23,1]: c[B23,1] - 22 delta[B13,B23] + 22 DELTA[B13,B23] >= 4.5
 LB[B13,B24,0]: c[B24,0] + 10 delta[B13,B24] + 10 delta[B24,B13]
   - 10 DELTA[B13,B24] >= 32
 LB[B13,B24,1]: c[B24,1] - 22 delta[B13,B24] + 22 DELTA[B13,B24] >= 3
 LB[B14,B0,0]: c[B0,0] - 28 DELTA[B0,B14] >= 5
 LB[B14,B0,1]: c[B0,1] - 17 delta[B14,B0] + 17 DELTA[B0,B14] >= 11
 LB[B14,B1,0]: c[B1,0] - 28 DELTA[B1,B14] >= 8
 LB[B14,B1,1]: c[B1,1] - 20 delta[B14,B1] + 20 DELTA[B1,B14] >= 5.5
 LB[B14,B2,0]: c[B2,0] + 28 delta[B2,B14] + 28 delta[B14,B2]
   - 28 DELTA[B2,B14] >= 31.5
 LB[B14,B2,1]: c[B2,1] - 17 delta[B14,B2] + 17 DELTA[B2,B14] >= 7.5
 LB[B14,B3,0]: c[B3,0] + 28 delta[B3,B14] + 28 delta[B14,B3]
   - 28 DELTA[B3,B14] >= 33.5
 LB[B14,B3,1]: c[B3,1] - 17 delta[B14,B3] + 17 DELTA[B3,B14] >= 9
 LB[B14,B4,0]: c[B4,0] + 28 delta[B4,B14] + 28 delta[B14,B4]
   - 28 DELTA[B4,B14] >= 37
 LB[B14,B4,1]: c[B4,1] - 20 delta[B14,B4] + 20 DELTA[B4,B14] >= 10
 LB[B14,B5,0]: c[B5,0] + 28 delta[B5,B14] + 28 delta[B14,B5]
   - 28 DELTA[B5,B14] >= 35
 LB[B14,B5,1]: c[B5,1] - 20 delta[B14,B5] + 20 DELTA[B5,B14] >= 5.5
 LB[B14,B6,0]: c[B6,0] + 25 delta[B6,B14] + 25 delta[B14,B6]
   - 25 DELTA[B6,B14] >= 35
 LB[B14,B6,1]: c[B6,1] - 20 delta[B14,B6] + 20 DELTA[B6,B14] >= 12
 LB[B14,B7,0]: c[B7,0] + 28 delta[B7,B14] + 28 delta[B14,B7]
   - 28 DELTA[B7,B14] >= 34
 LB[B14,B7,1]: c[B7,1] - 20 delta[B14,B7] + 20 DELTA[B7,B14] >= 3.5
 LB[B14,B8,0]: c[B8,0] + 28 delta[B8,B14] + 28 delta[B14,B8]
   - 28 DELTA[B8,B14] >= 37
 LB[B14,B8,1]: c[B8,1] - 20 delta[B14,B8] + 20 DELTA[B8,B14] >= 4.5
 LB[B14,B9,0]: c[B9,0] + 21 delta[B9,B14] + 21 delta[B14,B9]
   - 21 DELTA[B9,B14] >= 32
 LB[B14,B9,1]: c[B9,1] - 20 delta[B14,B9] + 20 DELTA[B9,B14] >= 6
 LB[B14,B10,0]: c[B10,0] - 26 DELTA[B10,B14] >= 7
 LB[B14,B10,1]: c[B10,1] - 17 delta[B14,B10] + 17 DELTA[B10,B14] >= 10.5
 LB[B14,B11,0]: c[B11,0] - 25 DELTA[B11,B14] >= 6.5
 LB[B14,B11,1]: c[B11,1] - 20 delta[B14,B11] + 20 DELTA[B11,B14] >= 4.5
 LB[B14,B12,0]: c[B12,0] - 21 DELTA[B12,B14] >= 13.5
 LB[B14,B12,1]: c[B12,1] - 17 delta[B14,B12] + 17 DELTA[B12,B14] >= 13.5
 LB[B14,B13,0]: c[B13,0] - 26 DELTA[B13,B14] >= 6
 LB[B14,B13,1]: c[B13,1] - 18 delta[B14,B13] + 18 DELTA[B13,B14] >= 7.5
 LB[B14,B15,0]: c[B15,0] + 28 delta[B14,B15] + 28 delta[B15,B14]
   - 28 DELTA[B14,B15] >= 34.5
 LB[B14,B15,1]: c[B15,1] - 20 delta[B14,B15] + 20 DELTA[B14,B15] >= 6
 LB[B14,B16,0]: c[B16,0] + 19 delta[B14,B16] + 19 delta[B16,B14]
   - 19 DELTA[B14,B16] >= 32.5
 LB[B14,B16,1]: c[B16,1] - 17 delta[B14,B16] + 17 DELTA[B14,B16] >= 14
 LB[B14,B17,0]: c[B17,0] + 28 delta[B14,B17] + 28 delta[B17,B14]
   - 28 DELTA[B14,B17] >= 34
 LB[B14,B17,1]: c[B17,1] - 20 delta[B14,B17] + 20 DELTA[B14,B17] >= 7
 LB[B14,B18,0]: c[B18,0] + 18 delta[B14,B18] + 18 delta[B18,B14]
   - 18 DELTA[B14,B18] >= 34.5
 LB[B14,B18,1]: c[B18,1] - 17 delta[B14,B18] + 17 DELTA[B14,B18] >= 12.5
 LB[B14,B19,0]: c[B19,0] + 16 delta[B14,B19] + 16 delta[B19,B14]
   - 16 DELTA[B14,B19] >= 35.5
 LB[B14,B19,1]: c[B19,1] - 20 delta[B14,B19] + 20 DELTA[B14,B19] >= 5
 LB[B14,B20,0]: c[B20,0] + 20 delta[B14,B20] + 20 delta[B20,B14]
   - 20 DELTA[B14,B20] >= 33
 LB[B14,B20,1]: c[B20,1] - 20 delta[B14,B20] + 20 DELTA[B14,B20] >= 8
 LB[B14,B21,0]: c[B21,0] + 28 delta[B14,B21] + 28 delta[B21,B14]
   - 28 DELTA[B14,B21] >= 36.5
 LB[B14,B21,1]: c[B21,1] - 17 delta[B14,B21] + 17 DELTA[B14,B21] >= 15
 LB[B14,B22,0]: c[B22,0] + 17 delta[B14,B22] + 17 delta[B22,B14]
   - 17 DELTA[B14,B22] >= 33.5
 LB[B14,B22,1]: c[B22,1] - 17 delta[B14,B22] + 17 DELTA[B14,B22] >= 12.5
 LB[B14,B23,0]: c[B23,0] + 27 delta[B14,B23] + 27 delta[B23,B14]
   - 27 DELTA[B14,B23] >= 32
 LB[B14,B23,1]: c[B23,1] - 20 delta[B14,B23] + 20 DELTA[B14,B23] >= 4.5
 LB[B14,B24,0]: c[B24,0] + 16 delta[B14,B24] + 16 delta[B24,B14]
   - 16 DELTA[B14,B24] >= 38
 LB[B14,B24,1]: c[B24,1] - 20 delta[B14,B24] + 20 DELTA[B14,B24] >= 3
 LB[B15,B0,0]: c[B0,0] - 13 DELTA[B0,B15] >= 5
 LB[B15,B0,1]: c[B0,1] - 12 delta[B15,B0] + 12 DELTA[B0,B15] >= 11
 LB[B15,B1,0]: c[B1,0] - 13 DELTA[B1,B15] >= 8
 LB[B15,B1,1]: c[B1,1] - 12 delta[B15,B1] + 12 DELTA[B1,B15] >= 5.5
 LB[B15,B2,0]: c[B2,0] + 13 delta[B2,B15] + 13 delta[B15,B2]
   - 13 DELTA[B2,B15] >= 16.5
 LB[B15,B2,1]: c[B2,1] - 12 delta[B15,B2] + 12 DELTA[B2,B15] >= 7.5
 LB[B15,B3,0]: c[B3,0] + 13 delta[B3,B15] + 13 delta[B15,B3]
   - 13 DELTA[B3,B15] >= 18.5
 LB[B15,B3,1]: c[B3,1] - 12 delta[B15,B3] + 12 DELTA[B3,B15] >= 9
 LB[B15,B4,0]: c[B4,0] + 13 delta[B4,B15] + 13 delta[B15,B4]
   - 13 DELTA[B4,B15] >= 22
 LB[B15,B4,1]: c[B4,1] - 12 delta[B15,B4] + 12 DELTA[B4,B15] >= 10
 LB[B15,B5,0]: c[B5,0] + 13 delta[B5,B15] + 13 delta[B15,B5]
   - 13 DELTA[B5,B15] >= 20
 LB[B15,B5,1]: c[B5,1] - 12 delta[B15,B5] + 12 DELTA[B5,B15] >= 5.5
 LB[B15,B6,0]: c[B6,0] + 13 delta[B6,B15] + 13 delta[B15,B6]
   - 13 DELTA[B6,B15] >= 23
 LB[B15,B6,1]: c[B6,1] - 12 delta[B15,B6] + 12 DELTA[B6,B15] >= 12
 LB[B15,B7,0]: c[B7,0] + 13 delta[B7,B15] + 13 delta[B15,B7]
   - 13 DELTA[B7,B15] >= 19
 LB[B15,B7,1]: c[B7,1] - 12 delta[B15,B7] + 12 DELTA[B7,B15] >= 3.5
 LB[B15,B8,0]: c[B8,0] + 13 delta[B8,B15] + 13 delta[B15,B8]
   - 13 DELTA[B8,B15] >= 22
 LB[B15,B8,1]: c[B8,1] - 12 delta[B15,B8] + 12 DELTA[B8,B15] >= 4.5
 LB[B15,B9,0]: c[B9,0] + 13 delta[B9,B15] + 13 delta[B15,B9]
   - 13 DELTA[B9,B15] >= 24
 LB[B15,B9,1]: c[B9,1] - 12 delta[B15,B9] + 12 DELTA[B9,B15] >= 6
 LB[B15,B10,0]: c[B10,0] - 13 DELTA[B10,B15] >= 7
 LB[B15,B10,1]: c[B10,1] - 12 delta[B15,B10] + 12 DELTA[B10,B15] >= 10.5
 LB[B15,B11,0]: c[B11,0] - 13 DELTA[B11,B15] >= 6.5
 LB[B15,B11,1]: c[B11,1] - 12 delta[B15,B11] + 12 DELTA[B11,B15] >= 4.5
 LB[B15,B12,0]: c[B12,0] - 13 DELTA[B12,B15] >= 13.5
 LB[B15,B12,1]: c[B12,1] - 12 delta[B15,B12] + 12 DELTA[B12,B15] >= 13.5
 LB[B15,B13,0]: c[B13,0] - 13 DELTA[B13,B15] >= 6
 LB[B15,B13,1]: c[B13,1] - 12 delta[B15,B13] + 12 DELTA[B13,B15] >= 7.5
 LB[B15,B14,0]: c[B14,0] - 13 DELTA[B14,B15] >= 8
 LB[B15,B14,1]: c[B14,1] - 12 delta[B15,B14] + 12 DELTA[B14,B15] >= 10.5
 LB[B15,B16,0]: c[B16,0] + 13 delta[B15,B16] + 13 delta[B16,B15]
   - 13 DELTA[B15,B16] >= 26.5
 LB[B15,B16,1]: c[B16,1] - 12 delta[B15,B16] + 12 DELTA[B15,B16] >= 14
 LB[B15,B17,0]: c[B17,0] + 13 delta[B15,B17] + 13 delta[B17,B15]
   - 13 DELTA[B15,B17] >= 19
 LB[B15,B17,1]: c[B17,1] - 12 delta[B15,B17] + 12 DELTA[B15,B17] >= 7
 LB[B15,B18,0]: c[B18,0] + 13 delta[B15,B18] + 13 delta[B18,B15]
   - 13 DELTA[B15,B18] >= 29.5
 LB[B15,B18,1]: c[B18,1] - 12 delta[B15,B18] + 12 DELTA[B15,B18] >= 12.5
 LB[B15,B19,0]: c[B19,0] + 13 delta[B15,B19] + 13 delta[B19,B15]
   - 13 DELTA[B15,B19] >= 32.5
 LB[B15,B19,1]: c[B19,1] - 12 delta[B15,B19] + 12 DELTA[B15,B19] >= 5
 LB[B15,B20,0]: c[B20,0] + 13 delta[B15,B20] + 13 delta[B20,B15]
   - 13 DELTA[B15,B20] >= 26
 LB[B15,B20,1]: c[B20,1] - 12 delta[B15,B20] + 12 DELTA[B15,B20] >= 8
 LB[B15,B21,0]: c[B21,0] + 13 delta[B15,B21] + 13 delta[B21,B15]
   - 13 DELTA[B15,B21] >= 21.5
 LB[B15,B21,1]: c[B21,1] - 12 delta[B15,B21] + 12 DELTA[B15,B21] >= 15
 LB[B15,B22,0]: c[B22,0] + 13 delta[B15,B22] + 13 delta[B22,B15]
   - 13 DELTA[B15,B22] >= 29.5
 LB[B15,B22,1]: c[B22,1] - 12 delta[B15,B22] + 12 DELTA[B15,B22] >= 12.5
 LB[B15,B23,0]: c[B23,0] + 13 delta[B15,B23] + 13 delta[B23,B15]
   - 13 DELTA[B15,B23] >= 18
 LB[B15,B23,1]: c[B23,1] - 12 delta[B15,B23] + 12 DELTA[B15,B23] >= 4.5
 LB[B15,B24,0]: c[B24,0] + 13 delta[B15,B24] + 13 delta[B24,B15]
   - 13 DELTA[B15,B24] >= 35
 LB[B15,B24,1]: c[B24,1] - 12 delta[B15,B24] + 12 DELTA[B15,B24] >= 3
 LB[B16,B0,0]: c[B0,0] - 18 DELTA[B0,B16] >= 5
 LB[B16,B0,1]: c[B0,1] - 22 delta[B16,B0] + 22 DELTA[B0,B16] >= 11
 LB[B16,B1,0]: c[B1,0] - 18 DELTA[B1,B16] >= 8
 LB[B16,B1,1]: c[B1,1] - 27 delta[B16,B1] + 27 DELTA[B1,B16] >= 5.5
 LB[B16,B2,0]: c[B2,0] + 18 delta[B2,B16] + 18 delta[B16,B2]
   - 18 DELTA[B2,B16] >= 21.5
 LB[B16,B2,1]: c[B2,1] - 23 delta[B16,B2] + 23 DELTA[B2,B16] >= 7.5
 LB[B16,B3,0]: c[B3,0] + 18 delta[B3,B16] + 18 delta[B16,B3]
   - 18 DELTA[B3,B16] >= 23.5
 LB[B16,B3,1]: c[B3,1] - 21 delta[B16,B3] + 21 DELTA[B3,B16] >= 9
 LB[B16,B4,0]: c[B4,0] + 18 delta[B4,B16] + 18 delta[B16,B4]
   - 18 DELTA[B4,B16] >= 27
 LB[B16,B4,1]: c[B4,1] - 27 delta[B16,B4] + 27 DELTA[B4,B16] >= 10
 LB[B16,B5,0]: c[B5,0] + 18 delta[B5,B16] + 18 delta[B16,B5]
   - 18 DELTA[B5,B16] >= 25
 LB[B16,B5,1]: c[B5,1] - 27 delta[B16,B5] + 27 DELTA[B5,B16] >= 5.5
 LB[B16,B6,0]: c[B6,0] + 18 delta[B6,B16] + 18 delta[B16,B6]
   - 18 DELTA[B6,B16] >= 28
 LB[B16,B6,1]: c[B6,1] - 27 delta[B16,B6] + 27 DELTA[B6,B16] >= 12
 LB[B16,B7,0]: c[B7,0] + 18 delta[B7,B16] + 18 delta[B16,B7]
   - 18 DELTA[B7,B16] >= 24
 LB[B16,B7,1]: c[B7,1] - 27 delta[B16,B7] + 27 DELTA[B7,B16] >= 3.5
 LB[B16,B8,0]: c[B8,0] + 18 delta[B8,B16] + 18 delta[B16,B8]
   - 18 DELTA[B8,B16] >= 27
 LB[B16,B8,1]: c[B8,1] - 27 delta[B16,B8] + 27 DELTA[B8,B16] >= 4.5
 LB[B16,B9,0]: c[B9,0] + 18 delta[B9,B16] + 18 delta[B16,B9]
   - 18 DELTA[B9,B16] >= 29
 LB[B16,B9,1]: c[B9,1] - 27 delta[B16,B9] + 27 DELTA[B9,B16] >= 6
 LB[B16,B10,0]: c[B10,0] - 18 DELTA[B10,B16] >= 7
 LB[B16,B10,1]: c[B10,1] - 22 delta[B16,B10] + 22 DELTA[B10,B16] >= 10.5
 LB[B16,B11,0]: c[B11,0] - 18 DELTA[B11,B16] >= 6.5
 LB[B16,B11,1]: c[B11,1] - 27 delta[B16,B11] + 27 DELTA[B11,B16] >= 4.5
 LB[B16,B12,0]: c[B12,0] - 18 DELTA[B12,B16] >= 13.5
 LB[B16,B12,1]: c[B12,1] - 21 delta[B16,B12] + 21 DELTA[B12,B16] >= 13.5
 LB[B16,B13,0]: c[B13,0] - 18 DELTA[B13,B16] >= 6
 LB[B16,B13,1]: c[B13,1] - 25 delta[B16,B13] + 25 DELTA[B13,B16] >= 7.5
 LB[B16,B14,0]: c[B14,0] - 18 DELTA[B14,B16] >= 8
 LB[B16,B14,1]: c[B14,1] - 23 delta[B16,B14] + 23 DELTA[B14,B16] >= 10.5
 LB[B16,B15,0]: c[B15,0] - 18 DELTA[B15,B16] >= 6.5
 LB[B16,B15,1]: c[B15,1] - 27 delta[B16,B15] + 27 DELTA[B15,B16] >= 6
 LB[B16,B17,0]: c[B17,0] + 18 delta[B16,B17] + 18 delta[B17,B16]
   - 18 DELTA[B16,B17] >= 24
 LB[B16,B17,1]: c[B17,1] - 27 delta[B16,B17] + 27 DELTA[B16,B17] >= 7
 LB[B16,B18,0]: c[B18,0] + 18 delta[B16,B18] + 18 delta[B18,B16]
   - 18 DELTA[B16,B18] >= 34.5
 LB[B16,B18,1]: c[B18,1] - 21 delta[B16,B18] + 21 DELTA[B16,B18] >= 12.5
 LB[B16,B19,0]: c[B19,0] + 18 delta[B16,B19] + 18 delta[B19,B16]
   - 18 DELTA[B16,B19] >= 37.5
 LB[B16,B19,1]: c[B19,1] - 27 delta[B16,B19] + 27 DELTA[B16,B19] >= 5
 LB[B16,B20,0]: c[B20,0] + 18 delta[B16,B20] + 18 delta[B20,B16]
   - 18 DELTA[B16,B20] >= 31
 LB[B16,B20,1]: c[B20,1] - 27 delta[B16,B20] + 27 DELTA[B16,B20] >= 8
 LB[B16,B21,0]: c[B21,0] + 18 delta[B16,B21] + 18 delta[B21,B16]
   - 18 DELTA[B16,B21] >= 26.5
 LB[B16,B21,1]: c[B21,1] - 20 delta[B16,B21] + 20 DELTA[B16,B21] >= 15
 LB[B16,B22,0]: c[B22,0] + 18 delta[B16,B22] + 18 delta[B22,B16]
   - 18 DELTA[B16,B22] >= 34.5
 LB[B16,B22,1]: c[B22,1] - 20 delta[B16,B22] + 20 DELTA[B16,B22] >= 12.5
 LB[B16,B23,0]: c[B23,0] + 18 delta[B16,B23] + 18 delta[B23,B16]
   - 18 DELTA[B16,B23] >= 23
 LB[B16,B23,1]: c[B23,1] - 27 delta[B16,B23] + 27 DELTA[B16,B23] >= 4.5
 LB[B16,B24,0]: c[B24,0] + 18 delta[B16,B24] + 18 delta[B24,B16]
   - 18 DELTA[B16,B24] >= 40
 LB[B16,B24,1]: c[B24,1] - 27 delta[B16,B24] + 27 DELTA[B16,B24] >= 3
 LB[B17,B0,0]: c[B0,0] - 12 DELTA[B0,B17] >= 5
 LB[B17,B0,1]: c[B0,1] - 14 delta[B17,B0] + 14 DELTA[B0,B17] >= 11
 LB[B17,B1,0]: c[B1,0] - 12 DELTA[B1,B17] >= 8
 LB[B17,B1,1]: c[B1,1] - 14 delta[B17,B1] + 14 DELTA[B1,B17] >= 5.5
 LB[B17,B2,0]: c[B2,0] + 12 delta[B2,B17] + 12 delta[B17,B2]
   - 12 DELTA[B2,B17] >= 15.5
 LB[B17,B2,1]: c[B2,1] - 14 delta[B17,B2] + 14 DELTA[B2,B17] >= 7.5
 LB[B17,B3,0]: c[B3,0] + 12 delta[B3,B17] + 12 delta[B17,B3]
   - 12 DELTA[B3,B17] >= 17.5
 LB[B17,B3,1]: c[B3,1] - 14 delta[B17,B3] + 14 DELTA[B3,B17] >= 9
 LB[B17,B4,0]: c[B4,0] + 12 delta[B4,B17] + 12 delta[B17,B4]
   - 12 DELTA[B4,B17] >= 21
 LB[B17,B4,1]: c[B4,1] - 14 delta[B17,B4] + 14 DELTA[B4,B17] >= 10
 LB[B17,B5,0]: c[B5,0] + 12 delta[B5,B17] + 12 delta[B17,B5]
   - 12 DELTA[B5,B17] >= 19
 LB[B17,B5,1]: c[B5,1] - 14 delta[B17,B5] + 14 DELTA[B5,B17] >= 5.5
 LB[B17,B6,0]: c[B6,0] + 12 delta[B6,B17] + 12 delta[B17,B6]
   - 12 DELTA[B6,B17] >= 22
 LB[B17,B6,1]: c[B6,1] - 14 delta[B17,B6] + 14 DELTA[B6,B17] >= 12
 LB[B17,B7,0]: c[B7,0] + 12 delta[B7,B17] + 12 delta[B17,B7]
   - 12 DELTA[B7,B17] >= 18
 LB[B17,B7,1]: c[B7,1] - 14 delta[B17,B7] + 14 DELTA[B7,B17] >= 3.5
 LB[B17,B8,0]: c[B8,0] + 12 delta[B8,B17] + 12 delta[B17,B8]
   - 12 DELTA[B8,B17] >= 21
 LB[B17,B8,1]: c[B8,1] - 14 delta[B17,B8] + 14 DELTA[B8,B17] >= 4.5
 LB[B17,B9,0]: c[B9,0] + 12 delta[B9,B17] + 12 delta[B17,B9]
   - 12 DELTA[B9,B17] >= 23
 LB[B17,B9,1]: c[B9,1] - 14 delta[B17,B9] + 14 DELTA[B9,B17] >= 6
 LB[B17,B10,0]: c[B10,0] - 12 DELTA[B10,B17] >= 7
 LB[B17,B10,1]: c[B10,1] - 14 delta[B17,B10] + 14 DELTA[B10,B17] >= 10.5
 LB[B17,B11,0]: c[B11,0] - 12 DELTA[B11,B17] >= 6.5
 LB[B17,B11,1]: c[B11,1] - 14 delta[B17,B11] + 14 DELTA[B11,B17] >= 4.5
 LB[B17,B12,0]: c[B12,0] - 12 DELTA[B12,B17] >= 13.5
 LB[B17,B12,1]: c[B12,1] - 14 delta[B17,B12] + 14 DELTA[B12,B17] >= 13.5
 LB[B17,B13,0]: c[B13,0] - 12 DELTA[B13,B17] >= 6
 LB[B17,B13,1]: c[B13,1] - 14 delta[B17,B13] + 14 DELTA[B13,B17] >= 7.5
 LB[B17,B14,0]: c[B14,0] - 12 DELTA[B14,B17] >= 8
 LB[B17,B14,1]: c[B14,1] - 14 delta[B17,B14] + 14 DELTA[B14,B17] >= 10.5
 LB[B17,B15,0]: c[B15,0] - 12 DELTA[B15,B17] >= 6.5
 LB[B17,B15,1]: c[B15,1] - 14 delta[B17,B15] + 14 DELTA[B15,B17] >= 6
 LB[B17,B16,0]: c[B16,0] - 12 DELTA[B16,B17] >= 13.5
 LB[B17,B16,1]: c[B16,1] - 14 delta[B17,B16] + 14 DELTA[B16,B17] >= 14
 LB[B17,B18,0]: c[B18,0] + 12 delta[B17,B18] + 12 delta[B18,B17]
   - 12 DELTA[B17,B18] >= 28.5
 LB[B17,B18,1]: c[B18,1] - 14 delta[B17,B18] + 14 DELTA[B17,B18] >= 12.5
 LB[B17,B19,0]: c[B19,0] + 12 delta[B17,B19] + 12 delta[B19,B17]
   - 12 DELTA[B17,B19] >= 31.5
 LB[B17,B19,1]: c[B19,1] - 14 delta[B17,B19] + 14 DELTA[B17,B19] >= 5
 LB[B17,B20,0]: c[B20,0] + 12 delta[B17,B20] + 12 delta[B20,B17]
   - 12 DELTA[B17,B20] >= 25
 LB[B17,B20,1]: c[B20,1] - 14 delta[B17,B20] + 14 DELTA[B17,B20] >= 8
 LB[B17,B21,0]: c[B21,0] + 12 delta[B17,B21] + 12 delta[B21,B17]
   - 12 DELTA[B17,B21] >= 20.5
 LB[B17,B21,1]: c[B21,1] - 14 delta[B17,B21] + 14 DELTA[B17,B21] >= 15
 LB[B17,B22,0]: c[B22,0] + 12 delta[B17,B22] + 12 delta[B22,B17]
   - 12 DELTA[B17,B22] >= 28.5
 LB[B17,B22,1]: c[B22,1] - 14 delta[B17,B22] + 14 DELTA[B17,B22] >= 12.5
 LB[B17,B23,0]: c[B23,0] + 12 delta[B17,B23] + 12 delta[B23,B17]
   - 12 DELTA[B17,B23] >= 17
 LB[B17,B23,1]: c[B23,1] - 14 delta[B17,B23] + 14 DELTA[B17,B23] >= 4.5
 LB[B17,B24,0]: c[B24,0] + 12 delta[B17,B24] + 12 delta[B24,B17]
   - 12 DELTA[B17,B24] >= 34
 LB[B17,B24,1]: c[B24,1] - 14 delta[B17,B24] + 14 DELTA[B17,B24] >= 3
 LB[B18,B0,0]: c[B0,0] - 32 DELTA[B0,B18] >= 5
 LB[B18,B0,1]: c[B0,1] - 19 delta[B18,B0] + 19 DELTA[B0,B18] >= 11
 LB[B18,B1,0]: c[B1,0] - 32 DELTA[B1,B18] >= 8
 LB[B18,B1,1]: c[B1,1] - 19 delta[B18,B1] + 19 DELTA[B1,B18] >= 5.5
 LB[B18,B2,0]: c[B2,0] + 32 delta[B2,B18] + 32 delta[B18,B2]
   - 32 DELTA[B2,B18] >= 35.5
 LB[B18,B2,1]: c[B2,1] - 19 delta[B18,B2] + 19 DELTA[B2,B18] >= 7.5
 LB[B18,B3,0]: c[B3,0] + 32 delta[B3,B18] + 32 delta[B18,B3]
   - 32 DELTA[B3,B18] >= 37.5
 LB[B18,B3,1]: c[B3,1] - 19 delta[B18,B3] + 19 DELTA[B3,B18] >= 9
 LB[B18,B4,0]: c[B4,0] + 32 delta[B4,B18] + 32 delta[B18,B4]
   - 32 DELTA[B4,B18] >= 41
 LB[B18,B4,1]: c[B4,1] - 19 delta[B18,B4] + 19 DELTA[B4,B18] >= 10
 LB[B18,B5,0]: c[B5,0] + 32 delta[B5,B18] + 32 delta[B18,B5]
   - 32 DELTA[B5,B18] >= 39
 LB[B18,B5,1]: c[B5,1] - 19 delta[B18,B5] + 19 DELTA[B5,B18] >= 5.5
 LB[B18,B6,0]: c[B6,0] + 29 delta[B6,B18] + 29 delta[B18,B6]
   - 29 DELTA[B6,B18] >= 39
 LB[B18,B6,1]: c[B6,1] - 19 delta[B18,B6] + 19 DELTA[B6,B18] >= 12
 LB[B18,B7,0]: c[B7,0] + 32 delta[B7,B18] + 32 delta[B18,B7]
   - 32 DELTA[B7,B18] >= 38
 LB[B18,B7,1]: c[B7,1] - 19 delta[B18,B7] + 19 DELTA[B7,B18] >= 3.5
 LB[B18,B8,0]: c[B8,0] + 32 delta[B8,B18] + 32 delta[B18,B8]
   - 32 DELTA[B8,B18] >= 41
 LB[B18,B8,1]: c[B8,1] - 19 delta[B18,B8] + 19 DELTA[B8,B18] >= 4.5
 LB[B18,B9,0]: c[B9,0] + 25 delta[B9,B18] + 25 delta[B18,B9]
   - 25 DELTA[B9,B18] >= 36
 LB[B18,B9,1]: c[B9,1] - 19 delta[B18,B9] + 19 DELTA[B9,B18] >= 6
 LB[B18,B10,0]: c[B10,0] - 30 DELTA[B10,B18] >= 7
 LB[B18,B10,1]: c[B10,1] - 19 delta[B18,B10] + 19 DELTA[B10,B18] >= 10.5
 LB[B18,B11,0]: c[B11,0] - 29 DELTA[B11,B18] >= 6.5
 LB[B18,B11,1]: c[B11,1] - 19 delta[B18,B11] + 19 DELTA[B11,B18] >= 4.5
 LB[B18,B12,0]: c[B12,0] - 25 DELTA[B12,B18] >= 13.5
 LB[B18,B12,1]: c[B12,1] - 19 delta[B18,B12] + 19 DELTA[B12,B18] >= 13.5
 LB[B18,B13,0]: c[B13,0] - 30 DELTA[B13,B18] >= 6
 LB[B18,B13,1]: c[B13,1] - 19 delta[B18,B13] + 19 DELTA[B13,B18] >= 7.5
 LB[B18,B14,0]: c[B14,0] - 32 DELTA[B14,B18] >= 8
 LB[B18,B14,1]: c[B14,1] - 19 delta[B18,B14] + 19 DELTA[B14,B18] >= 10.5
 LB[B18,B15,0]: c[B15,0] - 32 DELTA[B15,B18] >= 6.5
 LB[B18,B15,1]: c[B15,1] - 19 delta[B18,B15] + 19 DELTA[B15,B18] >= 6
 LB[B18,B16,0]: c[B16,0] - 23 DELTA[B16,B18] >= 13.5
 LB[B18,B16,1]: c[B16,1] - 19 delta[B18,B16] + 19 DELTA[B16,B18] >= 14
 LB[B18,B17,0]: c[B17,0] - 32 DELTA[B17,B18] >= 6
 LB[B18,B17,1]: c[B17,1] - 19 delta[B18,B17] + 19 DELTA[B17,B18] >= 7
 LB[B18,B19,0]: c[B19,0] + 23 delta[B18,B19] + 23 delta[B19,B18]
   - 23 DELTA[B18,B19] >= 42.5
 LB[B18,B19,1]: c[B19,1] - 19 delta[B18,B19] + 19 DELTA[B18,B19] >= 5
 LB[B18,B20,0]: c[B20,0] + 24 delta[B18,B20] + 24 delta[B20,B18]
   - 24 DELTA[B18,B20] >= 37
 LB[B18,B20,1]: c[B20,1] - 19 delta[B18,B20] + 19 DELTA[B18,B20] >= 8
 LB[B18,B21,0]: c[B21,0] + 32 delta[B18,B21] + 32 delta[B21,B18]
   - 32 DELTA[B18,B21] >= 40.5
 LB[B18,B21,1]: c[B21,1] - 19 delta[B18,B21] + 19 DELTA[B18,B21] >= 15
 LB[B18,B22,0]: c[B22,0] + 23 delta[B18,B22] + 23 delta[B22,B18]
   - 23 DELTA[B18,B22] >= 39.5
 LB[B18,B22,1]: c[B22,1] - 19 delta[B18,B22] + 19 DELTA[B18,B22] >= 12.5
 LB[B18,B23,0]: c[B23,0] + 31 delta[B18,B23] + 31 delta[B23,B18]
   - 31 DELTA[B18,B23] >= 36
 LB[B18,B23,1]: c[B23,1] - 19 delta[B18,B23] + 19 DELTA[B18,B23] >= 4.5
 LB[B18,B24,0]: c[B24,0] + 23 delta[B18,B24] + 23 delta[B24,B18]
   - 23 DELTA[B18,B24] >= 45
 LB[B18,B24,1]: c[B24,1] - 19 delta[B18,B24] + 19 DELTA[B18,B24] >= 3
 LB[B19,B0,0]: c[B0,0] - 37 DELTA[B0,B19] >= 5
 LB[B19,B0,1]: c[B0,1] - 10 delta[B19,B0] + 10 DELTA[B0,B19] >= 11
 LB[B19,B1,0]: c[B1,0] - 37 DELTA[B1,B19] >= 8
 LB[B19,B1,1]: c[B1,1] - 10 delta[B19,B1] + 10 DELTA[B1,B19] >= 5.5
 LB[B19,B2,0]: c[B2,0] + 37 delta[B2,B19] + 37 delta[B19,B2]
   - 37 DELTA[B2,B19] >= 40.5
 LB[B19,B2,1]: c[B2,1] - 10 delta[B19,B2] + 10 DELTA[B2,B19] >= 7.5
 LB[B19,B3,0]: c[B3,0] + 37 delta[B3,B19] + 37 delta[B19,B3]
   - 37 DELTA[B3,B19] >= 42.5
 LB[B19,B3,1]: c[B3,1] - 10 delta[B19,B3] + 10 DELTA[B3,B19] >= 9
 LB[B19,B4,0]: c[B4,0] + 37 delta[B4,B19] + 37 delta[B19,B4]
   - 37 DELTA[B4,B19] >= 46
 LB[B19,B4,1]: c[B4,1] - 10 delta[B19,B4] + 10 DELTA[B4,B19] >= 10
 LB[B19,B5,0]: c[B5,0] + 37 delta[B5,B19] + 37 delta[B19,B5]
   - 37 DELTA[B5,B19] >= 44
 LB[B19,B5,1]: c[B5,1] - 10 delta[B19,B5] + 10 DELTA[B5,B19] >= 5.5
 LB[B19,B6,0]: c[B6,0] + 34 delta[B6,B19] + 34 delta[B19,B6]
   - 34 DELTA[B6,B19] >= 44
 LB[B19,B6,1]: c[B6,1] - 10 delta[B19,B6] + 10 DELTA[B6,B19] >= 12
 LB[B19,B7,0]: c[B7,0] + 37 delta[B7,B19] + 37 delta[B19,B7]
   - 37 DELTA[B7,B19] >= 43
 LB[B19,B7,1]: c[B7,1] - 10 delta[B19,B7] + 10 DELTA[B7,B19] >= 3.5
 LB[B19,B8,0]: c[B8,0] + 37 delta[B8,B19] + 37 delta[B19,B8]
   - 37 DELTA[B8,B19] >= 46
 LB[B19,B8,1]: c[B8,1] - 10 delta[B19,B8] + 10 DELTA[B8,B19] >= 4.5
 LB[B19,B9,0]: c[B9,0] + 30 delta[B9,B19] + 30 delta[B19,B9]
   - 30 DELTA[B9,B19] >= 41
 LB[B19,B9,1]: c[B9,1] - 10 delta[B19,B9] + 10 DELTA[B9,B19] >= 6
 LB[B19,B10,0]: c[B10,0] - 35 DELTA[B10,B19] >= 7
 LB[B19,B10,1]: c[B10,1] - 10 delta[B19,B10] + 10 DELTA[B10,B19] >= 10.5
 LB[B19,B11,0]: c[B11,0] - 34 DELTA[B11,B19] >= 6.5
 LB[B19,B11,1]: c[B11,1] - 10 delta[B19,B11] + 10 DELTA[B11,B19] >= 4.5
 LB[B19,B12,0]: c[B12,0] - 30 DELTA[B12,B19] >= 13.5
 LB[B19,B12,1]: c[B12,1] - 10 delta[B19,B12] + 10 DELTA[B12,B19] >= 13.5
 LB[B19,B13,0]: c[B13,0] - 35 DELTA[B13,B19] >= 6
 LB[B19,B13,1]: c[B13,1] - 10 delta[B19,B13] + 10 DELTA[B13,B19] >= 7.5
 LB[B19,B14,0]: c[B14,0] - 37 DELTA[B14,B19] >= 8
 LB[B19,B14,1]: c[B14,1] - 10 delta[B19,B14] + 10 DELTA[B14,B19] >= 10.5
 LB[B19,B15,0]: c[B15,0] - 37 DELTA[B15,B19] >= 6.5
 LB[B19,B15,1]: c[B15,1] - 10 delta[B19,B15] + 10 DELTA[B15,B19] >= 6
 LB[B19,B16,0]: c[B16,0] - 28 DELTA[B16,B19] >= 13.5
 LB[B19,B16,1]: c[B16,1] - 10 delta[B19,B16] + 10 DELTA[B16,B19] >= 14
 LB[B19,B17,0]: c[B17,0] - 37 DELTA[B17,B19] >= 6
 LB[B19,B17,1]: c[B17,1] - 10 delta[B19,B17] + 10 DELTA[B17,B19] >= 7
 LB[B19,B18,0]: c[B18,0] - 27 DELTA[B18,B19] >= 16.5
 LB[B19,B18,1]: c[B18,1] - 10 delta[B19,B18] + 10 DELTA[B18,B19] >= 12.5
 LB[B19,B20,0]: c[B20,0] + 29 delta[B19,B20] + 29 delta[B20,B19]
   - 29 DELTA[B19,B20] >= 42
 LB[B19,B20,1]: c[B20,1] - 10 delta[B19,B20] + 10 DELTA[B19,B20] >= 8
 LB[B19,B21,0]: c[B21,0] + 37 delta[B19,B21] + 37 delta[B21,B19]
   - 37 DELTA[B19,B21] >= 45.5
 LB[B19,B21,1]: c[B21,1] - 10 delta[B19,B21] + 10 DELTA[B19,B21] >= 15
 LB[B19,B22,0]: c[B22,0] + 27 delta[B19,B22] + 27 delta[B22,B19]
   - 27 DELTA[B19,B22] >= 43.5
 LB[B19,B22,1]: c[B22,1] - 10 delta[B19,B22] + 10 DELTA[B19,B22] >= 12.5
 LB[B19,B23,0]: c[B23,0] + 36 delta[B19,B23] + 36 delta[B23,B19]
   - 36 DELTA[B19,B23] >= 41
 LB[B19,B23,1]: c[B23,1] - 10 delta[B19,B23] + 10 DELTA[B19,B23] >= 4.5
 LB[B19,B24,0]: c[B24,0] + 27 delta[B19,B24] + 27 delta[B24,B19]
   - 27 DELTA[B19,B24] >= 49
 LB[B19,B24,1]: c[B24,1] - 10 delta[B19,B24] + 10 DELTA[B19,B24] >= 3
 LB[B20,B0,0]: c[B0,0] - 23 DELTA[B0,B20] >= 5
 LB[B20,B0,1]: c[B0,1] - 16 delta[B20,B0] + 16 DELTA[B0,B20] >= 11
 LB[B20,B1,0]: c[B1,0] - 23 DELTA[B1,B20] >= 8
 LB[B20,B1,1]: c[B1,1] - 16 delta[B20,B1] + 16 DELTA[B1,B20] >= 5.5
 LB[B20,B2,0]: c[B2,0] - 23 DELTA[B2,B20] >= 3.5
 LB[B20,B2,1]: c[B2,1] - 16 delta[B20,B2] + 16 DELTA[B2,B20] >= 7.5
 LB[B20,B3,0]: c[B3,0] + 23 delta[B3,B20] + 23 delta[B20,B3]
   - 23 DELTA[B3,B20] >= 28.5
 LB[B20,B3,1]: c[B3,1] - 16 delta[B20,B3] + 16 DELTA[B3,B20] >= 9
 LB[B20,B4,0]: c[B4,0] + 23 delta[B4,B20] + 23 delta[B20,B4]
   - 23 DELTA[B4,B20] >= 32
 LB[B20,B4,1]: c[B4,1] - 16 delta[B20,B4] + 16 DELTA[B4,B20] >= 10
 LB[B20,B5,0]: c[B5,0] + 23 delta[B5,B20] + 23 delta[B20,B5]
   - 23 DELTA[B5,B20] >= 30
 LB[B20,B5,1]: c[B5,1] - 16 delta[B20,B5] + 16 DELTA[B5,B20] >= 5.5
 LB[B20,B6,0]: c[B6,0] + 20 delta[B6,B20] + 20 delta[B20,B6]
   - 20 DELTA[B6,B20] >= 30
 LB[B20,B6,1]: c[B6,1] - 16 delta[B20,B6] + 16 DELTA[B6,B20] >= 12
 LB[B20,B7,0]: c[B7,0] + 23 delta[B7,B20] + 23 delta[B20,B7]
   - 23 DELTA[B7,B20] >= 29
 LB[B20,B7,1]: c[B7,1] - 16 delta[B20,B7] + 16 DELTA[B7,B20] >= 3.5
 LB[B20,B8,0]: c[B8,0] + 23 delta[B8,B20] + 23 delta[B20,B8]
   - 23 DELTA[B8,B20] >= 32
 LB[B20,B8,1]: c[B8,1] - 16 delta[B20,B8] + 16 DELTA[B8,B20] >= 4.5
 LB[B20,B9,0]: c[B9,0] + 18 delta[B9,B20] + 18 delta[B20,B9]
   - 18 DELTA[B9,B20] >= 29
 LB[B20,B9,1]: c[B9,1] - 16 delta[B20,B9] + 16 DELTA[B9,B20] >= 6
 LB[B20,B10,0]: c[B10,0] - 21 DELTA[B10,B20] >= 7
 LB[B20,B10,1]: c[B10,1] - 16 delta[B20,B10] + 16 DELTA[B10,B20] >= 10.5
 LB[B20,B11,0]: c[B11,0] - 20 DELTA[B11,B20] >= 6.5
 LB[B20,B11,1]: c[B11,1] - 16 delta[B20,B11] + 16 DELTA[B11,B20] >= 4.5
 LB[B20,B12,0]: c[B12,0] - 18 DELTA[B12,B20] >= 13.5
 LB[B20,B12,1]: c[B12,1] - 16 delta[B20,B12] + 16 DELTA[B12,B20] >= 13.5
 LB[B20,B13,0]: c[B13,0] - 21 DELTA[B13,B20] >= 6
 LB[B20,B13,1]: c[B13,1] - 16 delta[B20,B13] + 16 DELTA[B13,B20] >= 7.5
 LB[B20,B14,0]: c[B14,0] - 23 DELTA[B14,B20] >= 8
 LB[B20,B14,1]: c[B14,1] - 16 delta[B20,B14] + 16 DELTA[B14,B20] >= 10.5
 LB[B20,B15,0]: c[B15,0] - 23 DELTA[B15,B20] >= 6.5
 LB[B20,B15,1]: c[B15,1] - 16 delta[B20,B15] + 16 DELTA[B15,B20] >= 6
 LB[B20,B16,0]: c[B16,0] - 18 DELTA[B16,B20] >= 13.5
 LB[B20,B16,1]: c[B16,1] - 16 delta[B20,B16] + 16 DELTA[B16,B20] >= 14
 LB[B20,B17,0]: c[B17,0] - 23 DELTA[B17,B20] >= 6
 LB[B20,B17,1]: c[B17,1] - 16 delta[B20,B17] + 16 DELTA[B17,B20] >= 7
 LB[B20,B18,0]: c[B18,0] - 18 DELTA[B18,B20] >= 16.5
 LB[B20,B18,1]: c[B18,1] - 16 delta[B20,B18] + 16 DELTA[B18,B20] >= 12.5
 LB[B20,B19,0]: c[B19,0] - 18 DELTA[B19,B20] >= 19.5
 LB[B20,B19,1]: c[B19,1] - 16 delta[B20,B19] + 16 DELTA[B19,B20] >= 5
 LB[B20,B21,0]: c[B21,0] + 23 delta[B20,B21] + 23 delta[B21,B20]
   - 23 DELTA[B20,B21] >= 31.5
 LB[B20,B21,1]: c[B21,1] - 16 delta[B20,B21] + 16 DELTA[B20,B21] >= 15
 LB[B20,B22,0]: c[B22,0] + 18 delta[B20,B22] + 18 delta[B22,B20]
   - 18 DELTA[B20,B22] >= 34.5
 LB[B20,B22,1]: c[B22,1] - 16 delta[B20,B22] + 16 DELTA[B20,B22] >= 12.5
 LB[B20,B23,0]: c[B23,0] + 22 delta[B20,B23] + 22 delta[B23,B20]
   - 22 DELTA[B20,B23] >= 27
 LB[B20,B23,1]: c[B23,1] - 16 delta[B20,B23] + 16 DELTA[B20,B23] >= 4.5
 LB[B20,B24,0]: c[B24,0] + 18 delta[B20,B24] + 18 delta[B24,B20]
   - 18 DELTA[B20,B24] >= 40
 LB[B20,B24,1]: c[B24,1] - 16 delta[B20,B24] + 16 DELTA[B20,B24] >= 3
 LB[B21,B0,0]: c[B0,0] - 17 DELTA[B0,B21] >= 5
 LB[B21,B0,1]: c[B0,1] - 29 delta[B21,B0] + 29 DELTA[B0,B21] >= 11
 LB[B21,B1,0]: c[B1,0] - 17 DELTA[B1,B21] >= 8
 LB[B21,B1,1]: c[B1,1] - 34 delta[B21,B1] + 34 DELTA[B1,B21] >= 5.5
 LB[B21,B2,0]: c[B2,0] - 17 DELTA[B2,B21] >= 3.5
 LB[B21,B2,1]: c[B2,1] - 30 delta[B21,B2] + 30 DELTA[B2,B21] >= 7.5
 LB[B21,B3,0]: c[B3,0] + 17 delta[B3,B21] + 17 delta[B21,B3]
   - 17 DELTA[B3,B21] >= 22.5
 LB[B21,B3,1]: c[B3,1] - 28 delta[B21,B3] + 28 DELTA[B3,B21] >= 9
 LB[B21,B4,0]: c[B4,0] + 17 delta[B4,B21] + 17 delta[B21,B4]
   - 17 DELTA[B4,B21] >= 26
 LB[B21,B4,1]: c[B4,1] - 34 delta[B21,B4] + 34 DELTA[B4,B21] >= 10
 LB[B21,B5,0]: c[B5,0] + 17 delta[B5,B21] + 17 delta[B21,B5]
   - 17 DELTA[B5,B21] >= 24
 LB[B21,B5,1]: c[B5,1] - 34 delta[B21,B5] + 34 DELTA[B5,B21] >= 5.5
 LB[B21,B6,0]: c[B6,0] + 17 delta[B6,B21] + 17 delta[B21,B6]
   - 17 DELTA[B6,B21] >= 27
 LB[B21,B6,1]: c[B6,1] - 34 delta[B21,B6] + 34 DELTA[B6,B21] >= 12
 LB[B21,B7,0]: c[B7,0] + 17 delta[B7,B21] + 17 delta[B21,B7]
   - 17 DELTA[B7,B21] >= 23
 LB[B21,B7,1]: c[B7,1] - 34 delta[B21,B7] + 34 DELTA[B7,B21] >= 3.5
 LB[B21,B8,0]: c[B8,0] + 17 delta[B8,B21] + 17 delta[B21,B8]
   - 17 DELTA[B8,B21] >= 26
 LB[B21,B8,1]: c[B8,1] - 34 delta[B21,B8] + 34 DELTA[B8,B21] >= 4.5
 LB[B21,B9,0]: c[B9,0] + 17 delta[B9,B21] + 17 delta[B21,B9]
   - 17 DELTA[B9,B21] >= 28
 LB[B21,B9,1]: c[B9,1] - 34 delta[B21,B9] + 34 DELTA[B9,B21] >= 6
 LB[B21,B10,0]: c[B10,0] - 17 DELTA[B10,B21] >= 7
 LB[B21,B10,1]: c[B10,1] - 29 delta[B21,B10] + 29 DELTA[B10,B21] >= 10.5
 LB[B21,B11,0]: c[B11,0] - 17 DELTA[B11,B21] >= 6.5
 LB[B21,B11,1]: c[B11,1] - 34 delta[B21,B11] + 34 DELTA[B11,B21] >= 4.5
 LB[B21,B12,0]: c[B12,0] - 17 DELTA[B12,B21] >= 13.5
 LB[B21,B12,1]: c[B12,1] - 28 delta[B21,B12] + 28 DELTA[B12,B21] >= 13.5
 LB[B21,B13,0]: c[B13,0] - 17 DELTA[B13,B21] >= 6
 LB[B21,B13,1]: c[B13,1] - 32 delta[B21,B13] + 32 DELTA[B13,B21] >= 7.5
 LB[B21,B14,0]: c[B14,0] - 17 DELTA[B14,B21] >= 8
 LB[B21,B14,1]: c[B14,1] - 30 delta[B21,B14] + 30 DELTA[B14,B21] >= 10.5
 LB[B21,B15,0]: c[B15,0] - 17 DELTA[B15,B21] >= 6.5
 LB[B21,B15,1]: c[B15,1] - 34 delta[B21,B15] + 34 DELTA[B15,B21] >= 6
 LB[B21,B16,0]: c[B16,0] - 17 DELTA[B16,B21] >= 13.5
 LB[B21,B16,1]: c[B16,1] - 26 delta[B21,B16] + 26 DELTA[B16,B21] >= 14
 LB[B21,B17,0]: c[B17,0] - 17 DELTA[B17,B21] >= 6
 LB[B21,B17,1]: c[B17,1] - 34 delta[B21,B17] + 34 DELTA[B17,B21] >= 7
 LB[B21,B18,0]: c[B18,0] - 17 DELTA[B18,B21] >= 16.5
 LB[B21,B18,1]: c[B18,1] - 28 delta[B21,B18] + 28 DELTA[B18,B21] >= 12.5
 LB[B21,B19,0]: c[B19,0] - 17 DELTA[B19,B21] >= 19.5
 LB[B21,B19,1]: c[B19,1] - 34 delta[B21,B19] + 34 DELTA[B19,B21] >= 5
 LB[B21,B20,0]: c[B20,0] - 17 DELTA[B20,B21] >= 13
 LB[B21,B20,1]: c[B20,1] - 34 delta[B21,B20] + 34 DELTA[B20,B21] >= 8
 LB[B21,B22,0]: c[B22,0] + 17 delta[B21,B22] + 17 delta[B22,B21]
   - 17 DELTA[B21,B22] >= 33.5
 LB[B21,B22,1]: c[B22,1] - 27 delta[B21,B22] + 27 DELTA[B21,B22] >= 12.5
 LB[B21,B23,0]: c[B23,0] + 17 delta[B21,B23] + 17 delta[B23,B21]
   - 17 DELTA[B21,B23] >= 22
 LB[B21,B23,1]: c[B23,1] - 34 delta[B21,B23] + 34 DELTA[B21,B23] >= 4.5
 LB[B21,B24,0]: c[B24,0] + 17 delta[B21,B24] + 17 delta[B24,B21]
   - 17 DELTA[B21,B24] >= 39
 LB[B21,B24,1]: c[B24,1] - 34 delta[B21,B24] + 34 DELTA[B21,B24] >= 3
 LB[B22,B0,0]: c[B0,0] - 33 DELTA[B0,B22] >= 5
 LB[B22,B0,1]: c[B0,1] - 18 delta[B22,B0] + 18 DELTA[B0,B22] >= 11
 LB[B22,B1,0]: c[B1,0] - 33 DELTA[B1,B22] >= 8
 LB[B22,B1,1]: c[B1,1] - 20 delta[B22,B1] + 20 DELTA[B1,B22] >= 5.5
 LB[B22,B2,0]: c[B2,0] - 33 DELTA[B2,B22] >= 3.5
 LB[B22,B2,1]: c[B2,1] - 18 delta[B22,B2] + 18 DELTA[B2,B22] >= 7.5
 LB[B22,B3,0]: c[B3,0] + 33 delta[B3,B22] + 33 delta[B22,B3]
   - 33 DELTA[B3,B22] >= 38.5
 LB[B22,B3,1]: c[B3,1] - 18 delta[B22,B3] + 18 DELTA[B3,B22] >= 9
 LB[B22,B4,0]: c[B4,0] + 33 delta[B4,B22] + 33 delta[B22,B4]
   - 33 DELTA[B4,B22] >= 42
 LB[B22,B4,1]: c[B4,1] - 20 delta[B22,B4] + 20 DELTA[B4,B22] >= 10
 LB[B22,B5,0]: c[B5,0] + 33 delta[B5,B22] + 33 delta[B22,B5]
   - 33 DELTA[B5,B22] >= 40
 LB[B22,B5,1]: c[B5,1] - 20 delta[B22,B5] + 20 DELTA[B5,B22] >= 5.5
 LB[B22,B6,0]: c[B6,0] + 30 delta[B6,B22] + 30 delta[B22,B6]
   - 30 DELTA[B6,B22] >= 40
 LB[B22,B6,1]: c[B6,1] - 20 delta[B22,B6] + 20 DELTA[B6,B22] >= 12
 LB[B22,B7,0]: c[B7,0] + 33 delta[B7,B22] + 33 delta[B22,B7]
   - 33 DELTA[B7,B22] >= 39
 LB[B22,B7,1]: c[B7,1] - 20 delta[B22,B7] + 20 DELTA[B7,B22] >= 3.5
 LB[B22,B8,0]: c[B8,0] + 33 delta[B8,B22] + 33 delta[B22,B8]
   - 33 DELTA[B8,B22] >= 42
 LB[B22,B8,1]: c[B8,1] - 20 delta[B22,B8] + 20 DELTA[B8,B22] >= 4.5
 LB[B22,B9,0]: c[B9,0] + 26 delta[B9,B22] + 26 delta[B22,B9]
   - 26 DELTA[B9,B22] >= 37
 LB[B22,B9,1]: c[B9,1] - 20 delta[B22,B9] + 20 DELTA[B9,B22] >= 6
 LB[B22,B10,0]: c[B10,0] - 31 DELTA[B10,B22] >= 7
 LB[B22,B10,1]: c[B10,1] - 18 delta[B22,B10] + 18 DELTA[B10,B22] >= 10.5
 LB[B22,B11,0]: c[B11,0] - 30 DELTA[B11,B22] >= 6.5
 LB[B22,B11,1]: c[B11,1] - 20 delta[B22,B11] + 20 DELTA[B11,B22] >= 4.5
 LB[B22,B12,0]: c[B12,0] - 26 DELTA[B12,B22] >= 13.5
 LB[B22,B12,1]: c[B12,1] - 18 delta[B22,B12] + 18 DELTA[B12,B22] >= 13.5
 LB[B22,B13,0]: c[B13,0] - 31 DELTA[B13,B22] >= 6
 LB[B22,B13,1]: c[B13,1] - 18 delta[B22,B13] + 18 DELTA[B13,B22] >= 7.5
 LB[B22,B14,0]: c[B14,0] - 33 DELTA[B14,B22] >= 8
 LB[B22,B14,1]: c[B14,1] - 18 delta[B22,B14] + 18 DELTA[B14,B22] >= 10.5
 LB[B22,B15,0]: c[B15,0] - 33 DELTA[B15,B22] >= 6.5
 LB[B22,B15,1]: c[B15,1] - 20 delta[B22,B15] + 20 DELTA[B15,B22] >= 6
 LB[B22,B16,0]: c[B16,0] - 24 DELTA[B16,B22] >= 13.5
 LB[B22,B16,1]: c[B16,1] - 18 delta[B22,B16] + 18 DELTA[B16,B22] >= 14
 LB[B22,B17,0]: c[B17,0] - 33 DELTA[B17,B22] >= 6
 LB[B22,B17,1]: c[B17,1] - 20 delta[B22,B17] + 20 DELTA[B17,B22] >= 7
 LB[B22,B18,0]: c[B18,0] - 23 DELTA[B18,B22] >= 16.5
 LB[B22,B18,1]: c[B18,1] - 18 delta[B22,B18] + 18 DELTA[B18,B22] >= 12.5
 LB[B22,B19,0]: c[B19,0] - 22 DELTA[B19,B22] >= 19.5
 LB[B22,B19,1]: c[B19,1] - 20 delta[B22,B19] + 20 DELTA[B19,B22] >= 5
 LB[B22,B20,0]: c[B20,0] - 25 DELTA[B20,B22] >= 13
 LB[B22,B20,1]: c[B20,1] - 20 delta[B22,B20] + 20 DELTA[B20,B22] >= 8
 LB[B22,B21,0]: c[B21,0] - 33 DELTA[B21,B22] >= 8.5
 LB[B22,B21,1]: c[B21,1] - 18 delta[B22,B21] + 18 DELTA[B21,B22] >= 15
 LB[B22,B23,0]: c[B23,0] + 32 delta[B22,B23] + 32 delta[B23,B22]
   - 32 DELTA[B22,B23] >= 37
 LB[B22,B23,1]: c[B23,1] - 20 delta[B22,B23] + 20 DELTA[B22,B23] >= 4.5
 LB[B22,B24,0]: c[B24,0] + 22 delta[B22,B24] + 22 delta[B24,B22]
   - 22 DELTA[B22,B24] >= 44
 LB[B22,B24,1]: c[B24,1] - 20 delta[B22,B24] + 20 DELTA[B22,B24] >= 3
 LB[B23,B0,0]: c[B0,0] - 9 DELTA[B0,B23] >= 5
 LB[B23,B0,1]: c[B0,1] - 9 delta[B23,B0] + 9 DELTA[B0,B23] >= 11
 LB[B23,B1,0]: c[B1,0] - 9 DELTA[B1,B23] >= 8
 LB[B23,B1,1]: c[B1,1] - 9 delta[B23,B1] + 9 DELTA[B1,B23] >= 5.5
 LB[B23,B2,0]: c[B2,0] - 9 DELTA[B2,B23] >= 3.5
 LB[B23,B2,1]: c[B2,1] - 9 delta[B23,B2] + 9 DELTA[B2,B23] >= 7.5
 LB[B23,B3,0]: c[B3,0] + 9 delta[B3,B23] + 9 delta[B23,B3]
   - 9 DELTA[B3,B23] >= 14.5
 LB[B23,B3,1]: c[B3,1] - 9 delta[B23,B3] + 9 DELTA[B3,B23] >= 9
 LB[B23,B4,0]: c[B4,0] + 9 delta[B4,B23] + 9 delta[B23,B4]
   - 9 DELTA[B4,B23] >= 18
 LB[B23,B4,1]: c[B4,1] - 9 delta[B23,B4] + 9 DELTA[B4,B23] >= 10
 LB[B23,B5,0]: c[B5,0] + 9 delta[B5,B23] + 9 delta[B23,B5]
   - 9 DELTA[B5,B23] >= 16
 LB[B23,B5,1]: c[B5,1] - 9 delta[B23,B5] + 9 DELTA[B5,B23] >= 5.5
 LB[B23,B6,0]: c[B6,0] + 9 delta[B6,B23] + 9 delta[B23,B6]
   - 9 DELTA[B6,B23] >= 19
 LB[B23,B6,1]: c[B6,1] - 9 delta[B23,B6] + 9 DELTA[B6,B23] >= 12
 LB[B23,B7,0]: c[B7,0] + 9 delta[B7,B23] + 9 delta[B23,B7]
   - 9 DELTA[B7,B23] >= 15
 LB[B23,B7,1]: c[B7,1] - 9 delta[B23,B7] + 9 DELTA[B7,B23] >= 3.5
 LB[B23,B8,0]: c[B8,0] + 9 delta[B8,B23] + 9 delta[B23,B8]
   - 9 DELTA[B8,B23] >= 18
 LB[B23,B8,1]: c[B8,1] - 9 delta[B23,B8] + 9 DELTA[B8,B23] >= 4.5
 LB[B23,B9,0]: c[B9,0] + 9 delta[B9,B23] + 9 delta[B23,B9]
   - 9 DELTA[B9,B23] >= 20
 LB[B23,B9,1]: c[B9,1] - 9 delta[B23,B9] + 9 DELTA[B9,B23] >= 6
 LB[B23,B10,0]: c[B10,0] - 9 DELTA[B10,B23] >= 7
 LB[B23,B10,1]: c[B10,1] - 9 delta[B23,B10] + 9 DELTA[B10,B23] >= 10.5
 LB[B23,B11,0]: c[B11,0] - 9 DELTA[B11,B23] >= 6.5
 LB[B23,B11,1]: c[B11,1] - 9 delta[B23,B11] + 9 DELTA[B11,B23] >= 4.5
 LB[B23,B12,0]: c[B12,0] - 9 DELTA[B12,B23] >= 13.5
 LB[B23,B12,1]: c[B12,1] - 9 delta[B23,B12] + 9 DELTA[B12,B23] >= 13.5
 LB[B23,B13,0]: c[B13,0] - 9 DELTA[B13,B23] >= 6
 LB[B23,B13,1]: c[B13,1] - 9 delta[B23,B13] + 9 DELTA[B13,B23] >= 7.5
 LB[B23,B14,0]: c[B14,0] - 9 DELTA[B14,B23] >= 8
 LB[B23,B14,1]: c[B14,1] - 9 delta[B23,B14] + 9 DELTA[B14,B23] >= 10.5
 LB[B23,B15,0]: c[B15,0] - 9 DELTA[B15,B23] >= 6.5
 LB[B23,B15,1]: c[B15,1] - 9 delta[B23,B15] + 9 DELTA[B15,B23] >= 6
 LB[B23,B16,0]: c[B16,0] - 9 DELTA[B16,B23] >= 13.5
 LB[B23,B16,1]: c[B16,1] - 9 delta[B23,B16] + 9 DELTA[B16,B23] >= 14
 LB[B23,B17,0]: c[B17,0] - 9 DELTA[B17,B23] >= 6
 LB[B23,B17,1]: c[B17,1] - 9 delta[B23,B17] + 9 DELTA[B17,B23] >= 7
 LB[B23,B18,0]: c[B18,0] - 9 DELTA[B18,B23] >= 16.5
 LB[B23,B18,1]: c[B18,1] - 9 delta[B23,B18] + 9 DELTA[B18,B23] >= 12.5
 LB[B23,B19,0]: c[B19,0] - 9 DELTA[B19,B23] >= 19.5
 LB[B23,B19,1]: c[B19,1] - 9 delta[B23,B19] + 9 DELTA[B19,B23] >= 5
 LB[B23,B20,0]: c[B20,0] - 9 DELTA[B20,B23] >= 13
 LB[B23,B20,1]: c[B20,1] - 9 delta[B23,B20] + 9 DELTA[B20,B23] >= 8
 LB[B23,B21,0]: c[B21,0] - 9 DELTA[B21,B23] >= 8.5
 LB[B23,B21,1]: c[B21,1] - 9 delta[B23,B21] + 9 DELTA[B21,B23] >= 15
 LB[B23,B22,0]: c[B22,0] - 9 DELTA[B22,B23] >= 16.5
 LB[B23,B22,1]: c[B22,1] - 9 delta[B23,B22] + 9 DELTA[B22,B23] >= 12.5
 LB[B23,B24,0]: c[B24,0] + 9 delta[B23,B24] + 9 delta[B24,B23]
   - 9 DELTA[B23,B24] >= 31
 LB[B23,B24,1]: c[B24,1] - 9 delta[B23,B24] + 9 DELTA[B23,B24] >= 3
 LB[B24,B0,0]: c[B0,0] - 31 DELTA[B0,B24] >= 5
 LB[B24,B0,1]: c[B0,1] - 6 delta[B24,B0] + 6 DELTA[B0,B24] >= 11
 LB[B24,B1,0]: c[B1,0] - 31 DELTA[B1,B24] >= 8
 LB[B24,B1,1]: c[B1,1] - 6 delta[B24,B1] + 6 DELTA[B1,B24] >= 5.5
 LB[B24,B2,0]: c[B2,0] - 31 DELTA[B2,B24] >= 3.5
 LB[B24,B2,1]: c[B2,1] - 6 delta[B24,B2] + 6 DELTA[B2,B24] >= 7.5
 LB[B24,B3,0]: c[B3,0] + 31 delta[B3,B24] + 31 delta[B24,B3]
   - 31 DELTA[B3,B24] >= 36.5
 LB[B24,B3,1]: c[B3,1] - 6 delta[B24,B3] + 6 DELTA[B3,B24] >= 9
 LB[B24,B4,0]: c[B4,0] + 31 delta[B4,B24] + 31 delta[B24,B4]
   - 31 DELTA[B4,B24] >= 40
 LB[B24,B4,1]: c[B4,1] - 6 delta[B24,B4] + 6 DELTA[B4,B24] >= 10
 LB[B24,B5,0]: c[B5,0] + 31 delta[B5,B24] + 31 delta[B24,B5]
   - 31 DELTA[B5,B24] >= 38
 LB[B24,B5,1]: c[B5,1] - 6 delta[B24,B5] + 6 DELTA[B5,B24] >= 5.5
 LB[B24,B6,0]: c[B6,0] + 31 delta[B6,B24] + 31 delta[B24,B6]
   - 31 DELTA[B6,B24] >= 41
 LB[B24,B6,1]: c[B6,1] - 6 delta[B24,B6] + 6 DELTA[B6,B24] >= 12
 LB[B24,B7,0]: c[B7,0] + 31 delta[B7,B24] + 31 delta[B24,B7]
   - 31 DELTA[B7,B24] >= 37
 LB[B24,B7,1]: c[B7,1] - 6 delta[B24,B7] + 6 DELTA[B7,B24] >= 3.5
 LB[B24,B8,0]: c[B8,0] + 31 delta[B8,B24] + 31 delta[B24,B8]
   - 31 DELTA[B8,B24] >= 40
 LB[B24,B8,1]: c[B8,1] - 6 delta[B24,B8] + 6 DELTA[B8,B24] >= 4.5
 LB[B24,B9,0]: c[B9,0] + 31 delta[B9,B24] + 31 delta[B24,B9]
   - 31 DELTA[B9,B24] >= 42
 LB[B24,B9,1]: c[B9,1] - 6 delta[B24,B9] + 6 DELTA[B9,B24] >= 6
 LB[B24,B10,0]: c[B10,0] - 31 DELTA[B10,B24] >= 7
 LB[B24,B10,1]: c[B10,1] - 6 delta[B24,B10] + 6 DELTA[B10,B24] >= 10.5
 LB[B24,B11,0]: c[B11,0] - 31 DELTA[B11,B24] >= 6.5
 LB[B24,B11,1]: c[B11,1] - 6 delta[B24,B11] + 6 DELTA[B11,B24] >= 4.5
 LB[B24,B12,0]: c[B12,0] - 31 DELTA[B12,B24] >= 13.5
 LB[B24,B12,1]: c[B12,1] - 6 delta[B24,B12] + 6 DELTA[B12,B24] >= 13.5
 LB[B24,B13,0]: c[B13,0] - 31 DELTA[B13,B24] >= 6
 LB[B24,B13,1]: c[B13,1] - 6 delta[B24,B13] + 6 DELTA[B13,B24] >= 7.5
 LB[B24,B14,0]: c[B14,0] - 31 DELTA[B14,B24] >= 8
 LB[B24,B14,1]: c[B14,1] - 6 delta[B24,B14] + 6 DELTA[B14,B24] >= 10.5
 LB[B24,B15,0]: c[B15,0] - 31 DELTA[B15,B24] >= 6.5
 LB[B24,B15,1]: c[B15,1] - 6 delta[B24,B15] + 6 DELTA[B15,B24] >= 6
 LB[B24,B16,0]: c[B16,0] - 31 DELTA[B16,B24] >= 13.5
 LB[B24,B16,1]: c[B16,1] - 6 delta[B24,B16] + 6 DELTA[B16,B24] >= 14
 LB[B24,B17,0]: c[B17,0] - 31 DELTA[B17,B24] >= 6
 LB[B24,B17,1]: c[B17,1] - 6 delta[B24,B17] + 6 DELTA[B17,B24] >= 7
 LB[B24,B18,0]: c[B18,0] - 31 DELTA[B18,B24] >= 16.5
 LB[B24,B18,1]: c[B18,1] - 6 delta[B24,B18] + 6 DELTA[B18,B24] >= 12.5
 LB[B24,B19,0]: c[B19,0] - 31 DELTA[B19,B24] >= 19.5
 LB[B24,B19,1]: c[B19,1] - 6 delta[B24,B19] + 6 DELTA[B19,B24] >= 5
 LB[B24,B20,0]: c[B20,0] - 31 DELTA[B20,B24] >= 13
 LB[B24,B20,1]: c[B20,1] - 6 delta[B24,B20] + 6 DELTA[B20,B24] >= 8
 LB[B24,B21,0]: c[B21,0] - 31 DELTA[B21,B24] >= 8.5
 LB[B24,B21,1]: c[B21,1] - 6 delta[B24,B21] + 6 DELTA[B21,B24] >= 15
 LB[B24,B22,0]: c[B22,0] - 31 DELTA[B22,B24] >= 16.5
 LB[B24,B22,1]: c[B22,1] - 6 delta[B24,B22] + 6 DELTA[B22,B24] >= 12.5
 LB[B24,B23,0]: c[B23,0] - 31 DELTA[B23,B24] >= 5
 LB[B24,B23,1]: c[B23,1] - 6 delta[B24,B23] + 6 DELTA[B23,B24] >= 4.5
 UB[B0,B1,0]: c[B0,0] - 16 delta[B0,B1] - 16 delta[B1,B0] + 16 DELTA[B0,B1]
   <= 79
 UB[B0,B1,1]: c[B0,1] + 11 delta[B0,B1] - 11 DELTA[B0,B1] <= 9994
 UB[B0,B2,0]: c[B0,0] - 8 delta[B0,B2] - 8 delta[B2,B0] + 8 DELTA[B0,B2]
   <= 87
 UB[B0,B2,1]: c[B0,1] + 11 delta[B0,B2] - 11 DELTA[B0,B2] <= 9994
 UB[B0,B3,0]: c[B0,0] - 11 delta[B0,B3] - 11 delta[B3,B0] + 11 DELTA[B0,B3]
   <= 84
 UB[B0,B3,1]: c[B0,1] + 12 delta[B0,B3] - 12 DELTA[B0,B3] <= 9994
 UB[B0,B4,0]: c[B0,0] - 18 delta[B0,B4] - 18 delta[B4,B0] + 18 DELTA[B0,B4]
   <= 77
 UB[B0,B4,1]: c[B0,1] + 35 delta[B0,B4] - 35 DELTA[B0,B4] <= 9994
 UB[B0,B5,0]: c[B0,0] - 17 delta[B0,B5] - 17 delta[B5,B0] + 17 DELTA[B0,B5]
   <= 78
 UB[B0,B5,1]: c[B0,1] + 16 delta[B0,B5] - 16 DELTA[B0,B5] <= 9994
 UB[B0,B6,0]: c[B0,0] - 28 delta[B0,B6] - 28 delta[B6,B0] + 28 DELTA[B0,B6]
   <= 67
 UB[B0,B6,1]: c[B0,1] + 27 delta[B0,B6] - 27 DELTA[B0,B6] <= 9994
 UB[B0,B7,0]: c[B0,0] - 24 delta[B0,B7] - 24 delta[B7,B0] + 24 DELTA[B0,B7]
   <= 71
 UB[B0,B7,1]: c[B0,1] + 8 delta[B0,B7] - 8 DELTA[B0,B7] <= 9994
 UB[B0,B8,0]: c[B0,0] - 20 delta[B0,B8] - 20 delta[B8,B0] + 20 DELTA[B0,B8]
   <= 75
 UB[B0,B8,1]: c[B0,1] + 10 delta[B0,B8] - 10 DELTA[B0,B8] <= 9994
 UB[B0,B9,0]: c[B0,0] - 22 delta[B0,B9] - 22 delta[B9,B0] + 22 DELTA[B0,B9]
   <= 73
 UB[B0,B9,1]: c[B0,1] + 13 delta[B0,B9] - 13 DELTA[B0,B9] <= 9994
 UB[B0,B10,0]: c[B0,0] - 19 delta[B0,B10] - 19 delta[B10,B0]
   + 19 DELTA[B0,B10] <= 76
 UB[B0,B10,1]: c[B0,1] + 27 delta[B0,B10] - 27 DELTA[B0,B10] <= 9994
 UB[B0,B11,0]: c[B0,0] - 17 delta[B0,B11] - 17 delta[B11,B0]
   + 17 DELTA[B0,B11] <= 78
 UB[B0,B11,1]: c[B0,1] + 9 delta[B0,B11] - 9 DELTA[B0,B11] <= 9994
 UB[B0,B12,0]: c[B0,0] - 23 delta[B0,B12] - 23 delta[B12,B0]
   + 23 DELTA[B0,B12] <= 72
 UB[B0,B12,1]: c[B0,1] + 21 delta[B0,B12] - 21 DELTA[B0,B12] <= 9994
 UB[B0,B13,0]: c[B0,0] - 16 delta[B0,B13] - 16 delta[B13,B0]
   + 16 DELTA[B0,B13] <= 79
 UB[B0,B13,1]: c[B0,1] + 22 delta[B0,B13] - 22 DELTA[B0,B13] <= 9994
 UB[B0,B14,0]: c[B0,0] - 28 delta[B0,B14] - 28 delta[B14,B0]
   + 28 DELTA[B0,B14] <= 67
 UB[B0,B14,1]: c[B0,1] + 20 delta[B0,B14] - 20 DELTA[B0,B14] <= 9994
 UB[B0,B15,0]: c[B0,0] - 13 delta[B0,B15] - 13 delta[B15,B0]
   + 13 DELTA[B0,B15] <= 82
 UB[B0,B15,1]: c[B0,1] + 12 delta[B0,B15] - 12 DELTA[B0,B15] <= 9994
 UB[B0,B16,0]: c[B0,0] - 18 delta[B0,B16] - 18 delta[B16,B0]
   + 18 DELTA[B0,B16] <= 77
 UB[B0,B16,1]: c[B0,1] + 27 delta[B0,B16] - 27 DELTA[B0,B16] <= 9994
 UB[B0,B17,0]: c[B0,0] - 12 delta[B0,B17] - 12 delta[B17,B0]
   + 12 DELTA[B0,B17] <= 83
 UB[B0,B17,1]: c[B0,1] + 14 delta[B0,B17] - 14 DELTA[B0,B17] <= 9994
 UB[B0,B18,0]: c[B0,0] - 32 delta[B0,B18] - 32 delta[B18,B0]
   + 32 DELTA[B0,B18] <= 63
 UB[B0,B18,1]: c[B0,1] + 19 delta[B0,B18] - 19 DELTA[B0,B18] <= 9994
 UB[B0,B19,0]: c[B0,0] - 37 delta[B0,B19] - 37 delta[B19,B0]
   + 37 DELTA[B0,B19] <= 58
 UB[B0,B19,1]: c[B0,1] + 10 delta[B0,B19] - 10 DELTA[B0,B19] <= 9994
 UB[B0,B20,0]: c[B0,0] - 23 delta[B0,B20] - 23 delta[B20,B0]
   + 23 DELTA[B0,B20] <= 72
 UB[B0,B20,1]: c[B0,1] + 16 delta[B0,B20] - 16 DELTA[B0,B20] <= 9994
 UB[B0,B21,0]: c[B0,0] - 17 delta[B0,B21] - 17 delta[B21,B0]
   + 17 DELTA[B0,B21] <= 78
 UB[B0,B21,1]: c[B0,1] + 34 delta[B0,B21] - 34 DELTA[B0,B21] <= 9994
 UB[B0,B22,0]: c[B0,0] - 33 delta[B0,B22] - 33 delta[B22,B0]
   + 33 DELTA[B0,B22] <= 62
 UB[B0,B22,1]: c[B0,1] + 20 delta[B0,B22] - 20 DELTA[B0,B22] <= 9994
 UB[B0,B23,0]: c[B0,0] - 9 delta[B0,B23] - 9 delta[B23,B0]
   + 9 DELTA[B0,B23] <= 86
 UB[B0,B23,1]: c[B0,1] + 9 delta[B0,B23] - 9 DELTA[B0,B23] <= 9994
 UB[B0,B24,0]: c[B0,0] - 31 delta[B0,B24] - 31 delta[B24,B0]
   + 31 DELTA[B0,B24] <= 64
 UB[B0,B24,1]: c[B0,1] + 6 delta[B0,B24] - 6 DELTA[B0,B24] <= 9994
 UB[B1,B0,0]: c[B1,0] + 10 DELTA[B0,B1] <= 92
 UB[B1,B0,1]: c[B1,1] + 17 delta[B1,B0] - 17 DELTA[B0,B1] <= 9994.5
 UB[B1,B2,0]: c[B1,0] - 8 delta[B1,B2] - 8 delta[B2,B1] + 8 DELTA[B1,B2]
   <= 84
 UB[B1,B2,1]: c[B1,1] + 11 delta[B1,B2] - 11 DELTA[B1,B2] <= 9994.5
 UB[B1,B3,0]: c[B1,0] - 11 delta[B1,B3] - 11 delta[B3,B1] + 11 DELTA[B1,B3]
   <= 81
 UB[B1,B3,1]: c[B1,1] + 12 delta[B1,B3] - 12 DELTA[B1,B3] <= 9994.5
 UB[B1,B4,0]: c[B1,0] - 18 delta[B1,B4] - 18 delta[B4,B1] + 18 DELTA[B1,B4]
   <= 74
 UB[B1,B4,1]: c[B1,1] + 35 delta[B1,B4] - 35 DELTA[B1,B4] <= 9994.5
 UB[B1,B5,0]: c[B1,0] - 17 delta[B1,B5] - 17 delta[B5,B1] + 17 DELTA[B1,B5]
   <= 75
 UB[B1,B5,1]: c[B1,1] + 16 delta[B1,B5] - 16 DELTA[B1,B5] <= 9994.5
 UB[B1,B6,0]: c[B1,0] - 28 delta[B1,B6] - 28 delta[B6,B1] + 28 DELTA[B1,B6]
   <= 64
 UB[B1,B6,1]: c[B1,1] + 27 delta[B1,B6] - 27 DELTA[B1,B6] <= 9994.5
 UB[B1,B7,0]: c[B1,0] - 24 delta[B1,B7] - 24 delta[B7,B1] + 24 DELTA[B1,B7]
   <= 68
 UB[B1,B7,1]: c[B1,1] + 8 delta[B1,B7] - 8 DELTA[B1,B7] <= 9994.5
 UB[B1,B8,0]: c[B1,0] - 20 delta[B1,B8] - 20 delta[B8,B1] + 20 DELTA[B1,B8]
   <= 72
 UB[B1,B8,1]: c[B1,1] + 10 delta[B1,B8] - 10 DELTA[B1,B8] <= 9994.5
 UB[B1,B9,0]: c[B1,0] - 22 delta[B1,B9] - 22 delta[B9,B1] + 22 DELTA[B1,B9]
   <= 70
 UB[B1,B9,1]: c[B1,1] + 13 delta[B1,B9] - 13 DELTA[B1,B9] <= 9994.5
 UB[B1,B10,0]: c[B1,0] - 19 delta[B1,B10] - 19 delta[B10,B1]
   + 19 DELTA[B1,B10] <= 73
 UB[B1,B10,1]: c[B1,1] + 27 delta[B1,B10] - 27 DELTA[B1,B10] <= 9994.5
 UB[B1,B11,0]: c[B1,0] - 17 delta[B1,B11] - 17 delta[B11,B1]
   + 17 DELTA[B1,B11] <= 75
 UB[B1,B11,1]: c[B1,1] + 9 delta[B1,B11] - 9 DELTA[B1,B11] <= 9994.5
 UB[B1,B12,0]: c[B1,0] - 23 delta[B1,B12] - 23 delta[B12,B1]
   + 23 DELTA[B1,B12] <= 69
 UB[B1,B12,1]: c[B1,1] + 21 delta[B1,B12] - 21 DELTA[B1,B12] <= 9994.5
 UB[B1,B13,0]: c[B1,0] - 16 delta[B1,B13] - 16 delta[B13,B1]
   + 16 DELTA[B1,B13] <= 76
 UB[B1,B13,1]: c[B1,1] + 22 delta[B1,B13] - 22 DELTA[B1,B13] <= 9994.5
 UB[B1,B14,0]: c[B1,0] - 28 delta[B1,B14] - 28 delta[B14,B1]
   + 28 DELTA[B1,B14] <= 64
 UB[B1,B14,1]: c[B1,1] + 20 delta[B1,B14] - 20 DELTA[B1,B14] <= 9994.5
 UB[B1,B15,0]: c[B1,0] - 13 delta[B1,B15] - 13 delta[B15,B1]
   + 13 DELTA[B1,B15] <= 79
 UB[B1,B15,1]: c[B1,1] + 12 delta[B1,B15] - 12 DELTA[B1,B15] <= 9994.5
 UB[B1,B16,0]: c[B1,0] - 18 delta[B1,B16] - 18 delta[B16,B1]
   + 18 DELTA[B1,B16] <= 74
 UB[B1,B16,1]: c[B1,1] + 27 delta[B1,B16] - 27 DELTA[B1,B16] <= 9994.5
 UB[B1,B17,0]: c[B1,0] - 12 delta[B1,B17] - 12 delta[B17,B1]
   + 12 DELTA[B1,B17] <= 80
 UB[B1,B17,1]: c[B1,1] + 14 delta[B1,B17] - 14 DELTA[B1,B17] <= 9994.5
 UB[B1,B18,0]: c[B1,0] - 32 delta[B1,B18] - 32 delta[B18,B1]
   + 32 DELTA[B1,B18] <= 60
 UB[B1,B18,1]: c[B1,1] + 19 delta[B1,B18] - 19 DELTA[B1,B18] <= 9994.5
 UB[B1,B19,0]: c[B1,0] - 37 delta[B1,B19] - 37 delta[B19,B1]
   + 37 DELTA[B1,B19] <= 55
 UB[B1,B19,1]: c[B1,1] + 10 delta[B1,B19] - 10 DELTA[B1,B19] <= 9994.5
 UB[B1,B20,0]: c[B1,0] - 23 delta[B1,B20] - 23 delta[B20,B1]
   + 23 DELTA[B1,B20] <= 69
 UB[B1,B20,1]: c[B1,1] + 16 delta[B1,B20] - 16 DELTA[B1,B20] <= 9994.5
 UB[B1,B21,0]: c[B1,0] - 17 delta[B1,B21] - 17 delta[B21,B1]
   + 17 DELTA[B1,B21] <= 75
 UB[B1,B21,1]: c[B1,1] + 34 delta[B1,B21] - 34 DELTA[B1,B21] <= 9994.5
 UB[B1,B22,0]: c[B1,0] - 33 delta[B1,B22] - 33 delta[B22,B1]
   + 33 DELTA[B1,B22] <= 59
 UB[B1,B22,1]: c[B1,1] + 20 delta[B1,B22] - 20 DELTA[B1,B22] <= 9994.5
 UB[B1,B23,0]: c[B1,0] - 9 delta[B1,B23] - 9 delta[B23,B1]
   + 9 DELTA[B1,B23] <= 83
 UB[B1,B23,1]: c[B1,1] + 9 delta[B1,B23] - 9 DELTA[B1,B23] <= 9994.5
 UB[B1,B24,0]: c[B1,0] - 31 delta[B1,B24] - 31 delta[B24,B1]
   + 31 DELTA[B1,B24] <= 61
 UB[B1,B24,1]: c[B1,1] + 6 delta[B1,B24] - 6 DELTA[B1,B24] <= 9994.5
 UB[B2,B0,0]: c[B2,0] + 10 DELTA[B0,B2] <= 95.5
 UB[B2,B0,1]: c[B2,1] + 17 delta[B2,B0] - 17 DELTA[B0,B2] <= 9996.5
 UB[B2,B1,0]: c[B2,0] + 16 DELTA[B1,B2] <= 95.5
 UB[B2,B1,1]: c[B2,1] + 11 delta[B2,B1] - 11 DELTA[B1,B2] <= 9996.5
 UB[B2,B3,0]: c[B2,0] - 11 delta[B2,B3] - 11 delta[B3,B2] + 11 DELTA[B2,B3]
   <= 84.5
 UB[B2,B3,1]: c[B2,1] + 12 delta[B2,B3] - 12 DELTA[B2,B3] <= 9996.5
 UB[B2,B4,0]: c[B2,0] - 18 delta[B2,B4] - 18 delta[B4,B2] + 18 DELTA[B2,B4]
   <= 77.5
 UB[B2,B4,1]: c[B2,1] + 35 delta[B2,B4] - 35 DELTA[B2,B4] <= 9996.5
 UB[B2,B5,0]: c[B2,0] - 17 delta[B2,B5] - 17 delta[B5,B2] + 17 DELTA[B2,B5]
   <= 78.5
 UB[B2,B5,1]: c[B2,1] + 16 delta[B2,B5] - 16 DELTA[B2,B5] <= 9996.5
 UB[B2,B6,0]: c[B2,0] - 27 delta[B2,B6] - 27 delta[B6,B2] + 27 DELTA[B2,B6]
   <= 68.5
 UB[B2,B6,1]: c[B2,1] + 27 delta[B2,B6] - 27 DELTA[B2,B6] <= 9996.5
 UB[B2,B7,0]: c[B2,0] - 24 delta[B2,B7] - 24 delta[B7,B2] + 24 DELTA[B2,B7]
   <= 71.5
 UB[B2,B7,1]: c[B2,1] + 8 delta[B2,B7] - 8 DELTA[B2,B7] <= 9996.5
 UB[B2,B8,0]: c[B2,0] - 20 delta[B2,B8] - 20 delta[B8,B2] + 20 DELTA[B2,B8]
   <= 75.5
 UB[B2,B8,1]: c[B2,1] + 10 delta[B2,B8] - 10 DELTA[B2,B8] <= 9996.5
 UB[B2,B9,0]: c[B2,0] - 21 delta[B2,B9] - 21 delta[B9,B2] + 21 DELTA[B2,B9]
   <= 74.5
 UB[B2,B9,1]: c[B2,1] + 13 delta[B2,B9] - 13 DELTA[B2,B9] <= 9996.5
 UB[B2,B10,0]: c[B2,0] + 18 DELTA[B2,B10] <= 95.5
 UB[B2,B10,1]: c[B2,1] + 27 delta[B2,B10] - 27 DELTA[B2,B10] <= 9996.5
 UB[B2,B11,0]: c[B2,0] + 16 DELTA[B2,B11] <= 95.5
 UB[B2,B11,1]: c[B2,1] + 9 delta[B2,B11] - 9 DELTA[B2,B11] <= 9996.5
 UB[B2,B12,0]: c[B2,0] + 22 DELTA[B2,B12] <= 95.5
 UB[B2,B12,1]: c[B2,1] + 21 delta[B2,B12] - 21 DELTA[B2,B12] <= 9996.5
 UB[B2,B13,0]: c[B2,0] + 15 DELTA[B2,B13] <= 95.5
 UB[B2,B13,1]: c[B2,1] + 22 delta[B2,B13] - 22 DELTA[B2,B13] <= 9996.5
 UB[B2,B14,0]: c[B2,0] + 28 DELTA[B2,B14] <= 95.5
 UB[B2,B14,1]: c[B2,1] + 20 delta[B2,B14] - 20 DELTA[B2,B14] <= 9996.5
 UB[B2,B15,0]: c[B2,0] + 13 DELTA[B2,B15] <= 95.5
 UB[B2,B15,1]: c[B2,1] + 12 delta[B2,B15] - 12 DELTA[B2,B15] <= 9996.5
 UB[B2,B16,0]: c[B2,0] + 17 DELTA[B2,B16] <= 95.5
 UB[B2,B16,1]: c[B2,1] + 27 delta[B2,B16] - 27 DELTA[B2,B16] <= 9996.5
 UB[B2,B17,0]: c[B2,0] + 12 DELTA[B2,B17] <= 95.5
 UB[B2,B17,1]: c[B2,1] + 14 delta[B2,B17] - 14 DELTA[B2,B17] <= 9996.5
 UB[B2,B18,0]: c[B2,0] + 31 DELTA[B2,B18] <= 95.5
 UB[B2,B18,1]: c[B2,1] + 19 delta[B2,B18] - 19 DELTA[B2,B18] <= 9996.5
 UB[B2,B19,0]: c[B2,0] + 36 DELTA[B2,B19] <= 95.5
 UB[B2,B19,1]: c[B2,1] + 10 delta[B2,B19] - 10 DELTA[B2,B19] <= 9996.5
 UB[B2,B20,0]: c[B2,0] - 22 delta[B2,B20] - 22 delta[B20,B2]
   + 22 DELTA[B2,B20] <= 73.5
 UB[B2,B20,1]: c[B2,1] + 16 delta[B2,B20] - 16 DELTA[B2,B20] <= 9996.5
 UB[B2,B21,0]: c[B2,0] - 17 delta[B2,B21] - 17 delta[B21,B2]
   + 17 DELTA[B2,B21] <= 78.5
 UB[B2,B21,1]: c[B2,1] + 34 delta[B2,B21] - 34 DELTA[B2,B21] <= 9996.5
 UB[B2,B22,0]: c[B2,0] - 32 delta[B2,B22] - 32 delta[B22,B2]
   + 32 DELTA[B2,B22] <= 63.5
 UB[B2,B22,1]: c[B2,1] + 20 delta[B2,B22] - 20 DELTA[B2,B22] <= 9996.5
 UB[B2,B23,0]: c[B2,0] - 8 delta[B2,B23] - 8 delta[B23,B2]
   + 8 DELTA[B2,B23] <= 87.5
 UB[B2,B23,1]: c[B2,1] + 9 delta[B2,B23] - 9 DELTA[B2,B23] <= 9996.5
 UB[B2,B24,0]: c[B2,0] - 30 delta[B2,B24] - 30 delta[B24,B2]
   + 30 DELTA[B2,B24] <= 65.5
 UB[B2,B24,1]: c[B2,1] + 6 delta[B2,B24] - 6 DELTA[B2,B24] <= 9996.5
 UB[B3,B0,0]: c[B3,0] + 10 DELTA[B0,B3] <= 94.5
 UB[B3,B0,1]: c[B3,1] + 17 delta[B3,B0] - 17 DELTA[B0,B3] <= 9997
 UB[B3,B1,0]: c[B3,0] + 16 DELTA[B1,B3] <= 94.5
 UB[B3,B1,1]: c[B3,1] + 11 delta[B3,B1] - 11 DELTA[B1,B3] <= 9997
 UB[B3,B2,0]: c[B3,0] + 8 DELTA[B2,B3] <= 94.5
 UB[B3,B2,1]: c[B3,1] + 11 delta[B3,B2] - 11 DELTA[B2,B3] <= 9997
 UB[B3,B4,0]: c[B3,0] - 18 delta[B3,B4] - 18 delta[B4,B3] + 18 DELTA[B3,B4]
   <= 76.5
 UB[B3,B4,1]: c[B3,1] + 35 delta[B3,B4] - 35 DELTA[B3,B4] <= 9997
 UB[B3,B5,0]: c[B3,0] - 17 delta[B3,B5] - 17 delta[B5,B3] + 17 DELTA[B3,B5]
   <= 77.5
 UB[B3,B5,1]: c[B3,1] + 16 delta[B3,B5] - 16 DELTA[B3,B5] <= 9997
 UB[B3,B6,0]: c[B3,0] - 28 delta[B3,B6] - 28 delta[B6,B3] + 28 DELTA[B3,B6]
   <= 66.5
 UB[B3,B6,1]: c[B3,1] + 27 delta[B3,B6] - 27 DELTA[B3,B6] <= 9997
 UB[B3,B7,0]: c[B3,0] - 24 delta[B3,B7] - 24 delta[B7,B3] + 24 DELTA[B3,B7]
   <= 70.5
 UB[B3,B7,1]: c[B3,1] + 8 delta[B3,B7] - 8 DELTA[B3,B7] <= 9997
 UB[B3,B8,0]: c[B3,0] - 20 delta[B3,B8] - 20 delta[B8,B3] + 20 DELTA[B3,B8]
   <= 74.5
 UB[B3,B8,1]: c[B3,1] + 10 delta[B3,B8] - 10 DELTA[B3,B8] <= 9997
 UB[B3,B9,0]: c[B3,0] - 22 delta[B3,B9] - 22 delta[B9,B3] + 22 DELTA[B3,B9]
   <= 72.5
 UB[B3,B9,1]: c[B3,1] + 13 delta[B3,B9] - 13 DELTA[B3,B9] <= 9997
 UB[B3,B10,0]: c[B3,0] + 19 DELTA[B3,B10] <= 94.5
 UB[B3,B10,1]: c[B3,1] + 27 delta[B3,B10] - 27 DELTA[B3,B10] <= 9997
 UB[B3,B11,0]: c[B3,0] + 17 DELTA[B3,B11] <= 94.5
 UB[B3,B11,1]: c[B3,1] + 9 delta[B3,B11] - 9 DELTA[B3,B11] <= 9997
 UB[B3,B12,0]: c[B3,0] + 23 DELTA[B3,B12] <= 94.5
 UB[B3,B12,1]: c[B3,1] + 21 delta[B3,B12] - 21 DELTA[B3,B12] <= 9997
 UB[B3,B13,0]: c[B3,0] + 16 DELTA[B3,B13] <= 94.5
 UB[B3,B13,1]: c[B3,1] + 22 delta[B3,B13] - 22 DELTA[B3,B13] <= 9997
 UB[B3,B14,0]: c[B3,0] + 28 DELTA[B3,B14] <= 94.5
 UB[B3,B14,1]: c[B3,1] + 20 delta[B3,B14] - 20 DELTA[B3,B14] <= 9997
 UB[B3,B15,0]: c[B3,0] + 13 DELTA[B3,B15] <= 94.5
 UB[B3,B15,1]: c[B3,1] + 12 delta[B3,B15] - 12 DELTA[B3,B15] <= 9997
 UB[B3,B16,0]: c[B3,0] + 18 DELTA[B3,B16] <= 94.5
 UB[B3,B16,1]: c[B3,1] + 27 delta[B3,B16] - 27 DELTA[B3,B16] <= 9997
 UB[B3,B17,0]: c[B3,0] + 12 DELTA[B3,B17] <= 94.5
 UB[B3,B17,1]: c[B3,1] + 14 delta[B3,B17] - 14 DELTA[B3,B17] <= 9997
 UB[B3,B18,0]: c[B3,0] + 32 DELTA[B3,B18] <= 94.5
 UB[B3,B18,1]: c[B3,1] + 19 delta[B3,B18] - 19 DELTA[B3,B18] <= 9997
 UB[B3,B19,0]: c[B3,0] + 37 DELTA[B3,B19] <= 94.5
 UB[B3,B19,1]: c[B3,1] + 10 delta[B3,B19] - 10 DELTA[B3,B19] <= 9997
 UB[B3,B20,0]: c[B3,0] + 23 DELTA[B3,B20] <= 94.5
 UB[B3,B20,1]: c[B3,1] + 16 delta[B3,B20] - 16 DELTA[B3,B20] <= 9997
 UB[B3,B21,0]: c[B3,0] + 17 DELTA[B3,B21] <= 94.5
 UB[B3,B21,1]: c[B3,1] + 34 delta[B3,B21] - 34 DELTA[B3,B21] <= 9997
 UB[B3,B22,0]: c[B3,0] + 33 DELTA[B3,B22] <= 94.5
 UB[B3,B22,1]: c[B3,1] + 20 delta[B3,B22] - 20 DELTA[B3,B22] <= 9997
 UB[B3,B23,0]: c[B3,0] + 9 DELTA[B3,B23] <= 94.5
 UB[B3,B23,1]: c[B3,1] + 9 delta[B3,B23] - 9 DELTA[B3,B23] <= 9997
 UB[B3,B24,0]: c[B3,0] + 31 DELTA[B3,B24] <= 94.5
 UB[B3,B24,1]: c[B3,1] + 6 delta[B3,B24] - 6 DELTA[B3,B24] <= 9997
 UB[B4,B0,0]: c[B4,0] + 10 DELTA[B0,B4] <= 91
 UB[B4,B0,1]: c[B4,1] + 12 delta[B4,B0] - 12 DELTA[B0,B4] <= 9975
 UB[B4,B1,0]: c[B4,0] + 16 DELTA[B1,B4] <= 91
 UB[B4,B1,1]: c[B4,1] + 11 delta[B4,B1] - 11 DELTA[B1,B4] <= 9975
 UB[B4,B2,0]: c[B4,0] + 8 DELTA[B2,B4] <= 91
 UB[B4,B2,1]: c[B4,1] + 7 delta[B4,B2] - 7 DELTA[B2,B4] <= 9975
 UB[B4,B3,0]: c[B4,0] + 11 DELTA[B3,B4] <= 91
 UB[B4,B3,1]: c[B4,1] + 6 delta[B4,B3] - 6 DELTA[B3,B4] <= 9975
 UB[B4,B5,0]: c[B4,0] - 17 delta[B4,B5] - 17 delta[B5,B4] + 17 DELTA[B4,B5]
   <= 74
 UB[B4,B5,1]: c[B4,1] + 16 delta[B4,B5] - 16 DELTA[B4,B5] <= 9975
 UB[B4,B6,0]: c[B4,0] - 28 delta[B4,B6] - 28 delta[B6,B4] + 28 DELTA[B4,B6]
   <= 63
 UB[B4,B6,1]: c[B4,1] + 27 delta[B4,B6] - 27 DELTA[B4,B6] <= 9975
 UB[B4,B7,0]: c[B4,0] - 24 delta[B4,B7] - 24 delta[B7,B4] + 24 DELTA[B4,B7]
   <= 67
 UB[B4,B7,1]: c[B4,1] + 8 delta[B4,B7] - 8 DELTA[B4,B7] <= 9975
 UB[B4,B8,0]: c[B4,0] - 20 delta[B4,B8] - 20 delta[B8,B4] + 20 DELTA[B4,B8]
   <= 71
 UB[B4,B8,1]: c[B4,1] + 10 delta[B4,B8] - 10 DELTA[B4,B8] <= 9975
 UB[B4,B9,0]: c[B4,0] - 22 delta[B4,B9] - 22 delta[B9,B4] + 22 DELTA[B4,B9]
   <= 69
 UB[B4,B9,1]: c[B4,1] + 13 delta[B4,B9] - 13 DELTA[B4,B9] <= 9975
 UB[B4,B10,0]: c[B4,0] + 19 DELTA[B4,B10] <= 91
 UB[B4,B10,1]: c[B4,1] + 22 delta[B4,B10] - 22 DELTA[B4,B10] <= 9975
 UB[B4,B11,0]: c[B4,0] + 17 DELTA[B4,B11] <= 91
 UB[B4,B11,1]: c[B4,1] + 9 delta[B4,B11] - 9 DELTA[B4,B11] <= 9975
 UB[B4,B12,0]: c[B4,0] + 23 DELTA[B4,B12] <= 91
 UB[B4,B12,1]: c[B4,1] + 15 delta[B4,B12] - 15 DELTA[B4,B12] <= 9975
 UB[B4,B13,0]: c[B4,0] + 16 DELTA[B4,B13] <= 91
 UB[B4,B13,1]: c[B4,1] + 20 delta[B4,B13] - 20 DELTA[B4,B13] <= 9975
 UB[B4,B14,0]: c[B4,0] + 28 DELTA[B4,B14] <= 91
 UB[B4,B14,1]: c[B4,1] + 16 delta[B4,B14] - 16 DELTA[B4,B14] <= 9975
 UB[B4,B15,0]: c[B4,0] + 13 DELTA[B4,B15] <= 91
 UB[B4,B15,1]: c[B4,1] + 12 delta[B4,B15] - 12 DELTA[B4,B15] <= 9975
 UB[B4,B16,0]: c[B4,0] + 18 DELTA[B4,B16] <= 91
 UB[B4,B16,1]: c[B4,1] + 19 delta[B4,B16] - 19 DELTA[B4,B16] <= 9975
 UB[B4,B17,0]: c[B4,0] + 12 DELTA[B4,B17] <= 91
 UB[B4,B17,1]: c[B4,1] + 14 delta[B4,B17] - 14 DELTA[B4,B17] <= 9975
 UB[B4,B18,0]: c[B4,0] + 32 DELTA[B4,B18] <= 91
 UB[B4,B18,1]: c[B4,1] + 13 delta[B4,B18] - 13 DELTA[B4,B18] <= 9975
 UB[B4,B19,0]: c[B4,0] + 37 DELTA[B4,B19] <= 91
 UB[B4,B19,1]: c[B4,1] + 10 delta[B4,B19] - 10 DELTA[B4,B19] <= 9975
 UB[B4,B20,0]: c[B4,0] + 23 DELTA[B4,B20] <= 91
 UB[B4,B20,1]: c[B4,1] + 16 delta[B4,B20] - 16 DELTA[B4,B20] <= 9975
 UB[B4,B21,0]: c[B4,0] + 17 DELTA[B4,B21] <= 91
 UB[B4,B21,1]: c[B4,1] + 27 delta[B4,B21] - 27 DELTA[B4,B21] <= 9975
 UB[B4,B22,0]: c[B4,0] + 33 DELTA[B4,B22] <= 91
 UB[B4,B22,1]: c[B4,1] + 13 delta[B4,B22] - 13 DELTA[B4,B22] <= 9975
 UB[B4,B23,0]: c[B4,0] + 9 DELTA[B4,B23] <= 91
 UB[B4,B23,1]: c[B4,1] + 9 delta[B4,B23] - 9 DELTA[B4,B23] <= 9975
 UB[B4,B24,0]: c[B4,0] + 31 DELTA[B4,B24] <= 91
 UB[B4,B24,1]: c[B4,1] + 6 delta[B4,B24] - 6 DELTA[B4,B24] <= 9975
 UB[B5,B0,0]: c[B5,0] + 10 DELTA[B0,B5] <= 90
 UB[B5,B0,1]: c[B5,1] + 12 delta[B5,B0] - 12 DELTA[B0,B5] <= 9989.5
 UB[B5,B1,0]: c[B5,0] + 16 DELTA[B1,B5] <= 90
 UB[B5,B1,1]: c[B5,1] + 11 delta[B5,B1] - 11 DELTA[B1,B5] <= 9989.5
 UB[B5,B2,0]: c[B5,0] + 8 DELTA[B2,B5] <= 90
 UB[B5,B2,1]: c[B5,1] + 7 delta[B5,B2] - 7 DELTA[B2,B5] <= 9989.5
 UB[B5,B3,0]: c[B5,0] + 11 DELTA[B3,B5] <= 90
 UB[B5,B3,1]: c[B5,1] + 7 delta[B5,B3] - 7 DELTA[B3,B5] <= 9989.5
 UB[B5,B4,0]: c[B5,0] + 18 DELTA[B4,B5] <= 90
 UB[B5,B4,1]: c[B5,1] + 35 delta[B5,B4] - 35 DELTA[B4,B5] <= 9989.5
 UB[B5,B6,0]: c[B5,0] - 25 delta[B5,B6] - 25 delta[B6,B5] + 25 DELTA[B5,B6]
   <= 65
 UB[B5,B6,1]: c[B5,1] + 27 delta[B5,B6] - 27 DELTA[B5,B6] <= 9989.5
 UB[B5,B7,0]: c[B5,0] - 24 delta[B5,B7] - 24 delta[B7,B5] + 24 DELTA[B5,B7]
   <= 66
 UB[B5,B7,1]: c[B5,1] + 8 delta[B5,B7] - 8 DELTA[B5,B7] <= 9989.5
 UB[B5,B8,0]: c[B5,0] - 20 delta[B5,B8] - 20 delta[B8,B5] + 20 DELTA[B5,B8]
   <= 70
 UB[B5,B8,1]: c[B5,1] + 10 delta[B5,B8] - 10 DELTA[B5,B8] <= 9989.5
 UB[B5,B9,0]: c[B5,0] - 19 delta[B5,B9] - 19 delta[B9,B5] + 19 DELTA[B5,B9]
   <= 71
 UB[B5,B9,1]: c[B5,1] + 13 delta[B5,B9] - 13 DELTA[B5,B9] <= 9989.5
 UB[B5,B10,0]: c[B5,0] + 17 DELTA[B5,B10] <= 90
 UB[B5,B10,1]: c[B5,1] + 22 delta[B5,B10] - 22 DELTA[B5,B10] <= 9989.5
 UB[B5,B11,0]: c[B5,0] + 14 DELTA[B5,B11] <= 90
 UB[B5,B11,1]: c[B5,1] + 9 delta[B5,B11] - 9 DELTA[B5,B11] <= 9989.5
 UB[B5,B12,0]: c[B5,0] + 20 DELTA[B5,B12] <= 90
 UB[B5,B12,1]: c[B5,1] + 16 delta[B5,B12] - 16 DELTA[B5,B12] <= 9989.5
 UB[B5,B13,0]: c[B5,0] + 14 DELTA[B5,B13] <= 90
 UB[B5,B13,1]: c[B5,1] + 20 delta[B5,B13] - 20 DELTA[B5,B13] <= 9989.5
 UB[B5,B14,0]: c[B5,0] + 28 DELTA[B5,B14] <= 90
 UB[B5,B14,1]: c[B5,1] + 16 delta[B5,B14] - 16 DELTA[B5,B14] <= 9989.5
 UB[B5,B15,0]: c[B5,0] + 13 DELTA[B5,B15] <= 90
 UB[B5,B15,1]: c[B5,1] + 12 delta[B5,B15] - 12 DELTA[B5,B15] <= 9989.5
 UB[B5,B16,0]: c[B5,0] + 15 DELTA[B5,B16] <= 90
 UB[B5,B16,1]: c[B5,1] + 22 delta[B5,B16] - 22 DELTA[B5,B16] <= 9989.5
 UB[B5,B17,0]: c[B5,0] + 12 DELTA[B5,B17] <= 90
 UB[B5,B17,1]: c[B5,1] + 14 delta[B5,B17] - 14 DELTA[B5,B17] <= 9989.5
 UB[B5,B18,0]: c[B5,0] + 29 DELTA[B5,B18] <= 90
 UB[B5,B18,1]: c[B5,1] + 14 delta[B5,B18] - 14 DELTA[B5,B18] <= 9989.5
 UB[B5,B19,0]: c[B5,0] + 34 DELTA[B5,B19] <= 90
 UB[B5,B19,1]: c[B5,1] + 10 delta[B5,B19] - 10 DELTA[B5,B19] <= 9989.5
 UB[B5,B20,0]: c[B5,0] + 20 DELTA[B5,B20] <= 90
 UB[B5,B20,1]: c[B5,1] + 16 delta[B5,B20] - 16 DELTA[B5,B20] <= 9989.5
 UB[B5,B21,0]: c[B5,0] + 17 DELTA[B5,B21] <= 90
 UB[B5,B21,1]: c[B5,1] + 29 delta[B5,B21] - 29 DELTA[B5,B21] <= 9989.5
 UB[B5,B22,0]: c[B5,0] + 30 DELTA[B5,B22] <= 90
 UB[B5,B22,1]: c[B5,1] + 15 delta[B5,B22] - 15 DELTA[B5,B22] <= 9989.5
 UB[B5,B23,0]: c[B5,0] + 8 DELTA[B5,B23] <= 90
 UB[B5,B23,1]: c[B5,1] + 9 delta[B5,B23] - 9 DELTA[B5,B23] <= 9989.5
 UB[B5,B24,0]: c[B5,0] + 28 DELTA[B5,B24] <= 90
 UB[B5,B24,1]: c[B5,1] + 6 delta[B5,B24] - 6 DELTA[B5,B24] <= 9989.5
 UB[B6,B0,0]: c[B6,0] + 10 DELTA[B0,B6] <= 82
 UB[B6,B0,1]: c[B6,1] + 14 delta[B6,B0] - 14 DELTA[B0,B6] <= 9985
 UB[B6,B1,0]: c[B6,0] + 16 DELTA[B1,B6] <= 82
 UB[B6,B1,1]: c[B6,1] + 11 delta[B6,B1] - 11 DELTA[B1,B6] <= 9985
 UB[B6,B2,0]: c[B6,0] + 8 DELTA[B2,B6] <= 82
 UB[B6,B2,1]: c[B6,1] + 8 delta[B6,B2] - 8 DELTA[B2,B6] <= 9985
 UB[B6,B3,0]: c[B6,0] + 11 DELTA[B3,B6] <= 82
 UB[B6,B3,1]: c[B6,1] + 9 delta[B6,B3] - 9 DELTA[B3,B6] <= 9985
 UB[B6,B4,0]: c[B6,0] + 18 DELTA[B4,B6] <= 82
 UB[B6,B4,1]: c[B6,1] + 35 delta[B6,B4] - 35 DELTA[B4,B6] <= 9985
 UB[B6,B5,0]: c[B6,0] + 17 DELTA[B5,B6] <= 82
 UB[B6,B5,1]: c[B6,1] + 16 delta[B6,B5] - 16 DELTA[B5,B6] <= 9985
 UB[B6,B7,0]: c[B6,0] - 24 delta[B6,B7] - 24 delta[B7,B6] + 24 DELTA[B6,B7]
   <= 58
 UB[B6,B7,1]: c[B6,1] + 8 delta[B6,B7] - 8 DELTA[B6,B7] <= 9985
 UB[B6,B8,0]: c[B6,0] - 20 delta[B6,B8] - 20 delta[B8,B6] + 20 DELTA[B6,B8]
   <= 62
 UB[B6,B8,1]: c[B6,1] + 10 delta[B6,B8] - 10 DELTA[B6,B8] <= 9985
 UB[B6,B9,0]: c[B6,0] - 15 delta[B6,B9] - 15 delta[B9,B6] + 15 DELTA[B6,B9]
   <= 67
 UB[B6,B9,1]: c[B6,1] + 13 delta[B6,B9] - 13 DELTA[B6,B9] <= 9985
 UB[B6,B10,0]: c[B6,0] + 17 DELTA[B6,B10] <= 82
 UB[B6,B10,1]: c[B6,1] + 24 delta[B6,B10] - 24 DELTA[B6,B10] <= 9985
 UB[B6,B11,0]: c[B6,0] + 14 DELTA[B6,B11] <= 82
 UB[B6,B11,1]: c[B6,1] + 9 delta[B6,B11] - 9 DELTA[B6,B11] <= 9985
 UB[B6,B12,0]: c[B6,0] + 16 DELTA[B6,B12] <= 82
 UB[B6,B12,1]: c[B6,1] + 18 delta[B6,B12] - 18 DELTA[B6,B12] <= 9985
 UB[B6,B13,0]: c[B6,0] + 14 DELTA[B6,B13] <= 82
 UB[B6,B13,1]: c[B6,1] + 20 delta[B6,B13] - 20 DELTA[B6,B13] <= 9985
 UB[B6,B14,0]: c[B6,0] + 28 DELTA[B6,B14] <= 82
 UB[B6,B14,1]: c[B6,1] + 17 delta[B6,B14] - 17 DELTA[B6,B14] <= 9985
 UB[B6,B15,0]: c[B6,0] + 13 DELTA[B6,B15] <= 82
 UB[B6,B15,1]: c[B6,1] + 12 delta[B6,B15] - 12 DELTA[B6,B15] <= 9985
 UB[B6,B16,0]: c[B6,0] + 9 DELTA[B6,B16] <= 82
 UB[B6,B16,1]: c[B6,1] + 24 delta[B6,B16] - 24 DELTA[B6,B16] <= 9985
 UB[B6,B17,0]: c[B6,0] + 12 DELTA[B6,B17] <= 82
 UB[B6,B17,1]: c[B6,1] + 14 delta[B6,B17] - 14 DELTA[B6,B17] <= 9985
 UB[B6,B18,0]: c[B6,0] + 22 DELTA[B6,B18] <= 82
 UB[B6,B18,1]: c[B6,1] + 16 delta[B6,B18] - 16 DELTA[B6,B18] <= 9985
 UB[B6,B19,0]: c[B6,0] + 26 DELTA[B6,B19] <= 82
 UB[B6,B19,1]: c[B6,1] + 10 delta[B6,B19] - 10 DELTA[B6,B19] <= 9985
 UB[B6,B20,0]: c[B6,0] + 15 DELTA[B6,B20] <= 82
 UB[B6,B20,1]: c[B6,1] + 16 delta[B6,B20] - 16 DELTA[B6,B20] <= 9985
 UB[B6,B21,0]: c[B6,0] + 17 DELTA[B6,B21] <= 82
 UB[B6,B21,1]: c[B6,1] + 31 delta[B6,B21] - 31 DELTA[B6,B21] <= 9985
 UB[B6,B22,0]: c[B6,0] + 22 DELTA[B6,B22] <= 82
 UB[B6,B22,1]: c[B6,1] + 17 delta[B6,B22] - 17 DELTA[B6,B22] <= 9985
 UB[B6,B23,0]: c[B6,0] + 8 DELTA[B6,B23] <= 82
 UB[B6,B23,1]: c[B6,1] + 9 delta[B6,B23] - 9 DELTA[B6,B23] <= 9985
 UB[B6,B24,0]: c[B6,0] + 20 DELTA[B6,B24] <= 82
 UB[B6,B24,1]: c[B6,1] + 6 delta[B6,B24] - 6 DELTA[B6,B24] <= 9985
 UB[B7,B0,0]: c[B7,0] + 10 DELTA[B0,B7] <= 82
 UB[B7,B0,1]: c[B7,1] + 16 delta[B7,B0] - 16 DELTA[B0,B7] <= 9995.5
 UB[B7,B1,0]: c[B7,0] + 16 DELTA[B1,B7] <= 82
 UB[B7,B1,1]: c[B7,1] + 11 delta[B7,B1] - 11 DELTA[B1,B7] <= 9995.5
 UB[B7,B2,0]: c[B7,0] + 8 DELTA[B2,B7] <= 82
 UB[B7,B2,1]: c[B7,1] + 10 delta[B7,B2] - 10 DELTA[B2,B7] <= 9995.5
 UB[B7,B3,0]: c[B7,0] + 11 DELTA[B3,B7] <= 82
 UB[B7,B3,1]: c[B7,1] + 11 delta[B7,B3] - 11 DELTA[B3,B7] <= 9995.5
 UB[B7,B4,0]: c[B7,0] + 18 DELTA[B4,B7] <= 82
 UB[B7,B4,1]: c[B7,1] + 35 delta[B7,B4] - 35 DELTA[B4,B7] <= 9995.5
 UB[B7,B5,0]: c[B7,0] + 17 DELTA[B5,B7] <= 82
 UB[B7,B5,1]: c[B7,1] + 16 delta[B7,B5] - 16 DELTA[B5,B7] <= 9995.5
 UB[B7,B6,0]: c[B7,0] + 25 DELTA[B6,B7] <= 82
 UB[B7,B6,1]: c[B7,1] + 27 delta[B7,B6] - 27 DELTA[B6,B7] <= 9995.5
 UB[B7,B8,0]: c[B7,0] - 20 delta[B7,B8] - 20 delta[B8,B7] + 20 DELTA[B7,B8]
   <= 62
 UB[B7,B8,1]: c[B7,1] + 10 delta[B7,B8] - 10 DELTA[B7,B8] <= 9995.5
 UB[B7,B9,0]: c[B7,0] - 15 delta[B7,B9] - 15 delta[B9,B7] + 15 DELTA[B7,B9]
   <= 67
 UB[B7,B9,1]: c[B7,1] + 13 delta[B7,B9] - 13 DELTA[B7,B9] <= 9995.5
 UB[B7,B10,0]: c[B7,0] + 17 DELTA[B7,B10] <= 82
 UB[B7,B10,1]: c[B7,1] + 26 delta[B7,B10] - 26 DELTA[B7,B10] <= 9995.5
 UB[B7,B11,0]: c[B7,0] + 14 DELTA[B7,B11] <= 82
 UB[B7,B11,1]: c[B7,1] + 9 delta[B7,B11] - 9 DELTA[B7,B11] <= 9995.5
 UB[B7,B12,0]: c[B7,0] + 16 DELTA[B7,B12] <= 82
 UB[B7,B12,1]: c[B7,1] + 20 delta[B7,B12] - 20 DELTA[B7,B12] <= 9995.5
 UB[B7,B13,0]: c[B7,0] + 14 DELTA[B7,B13] <= 82
 UB[B7,B13,1]: c[B7,1] + 21 delta[B7,B13] - 21 DELTA[B7,B13] <= 9995.5
 UB[B7,B14,0]: c[B7,0] + 28 DELTA[B7,B14] <= 82
 UB[B7,B14,1]: c[B7,1] + 19 delta[B7,B14] - 19 DELTA[B7,B14] <= 9995.5
 UB[B7,B15,0]: c[B7,0] + 13 DELTA[B7,B15] <= 82
 UB[B7,B15,1]: c[B7,1] + 12 delta[B7,B15] - 12 DELTA[B7,B15] <= 9995.5
 UB[B7,B16,0]: c[B7,0] + 9 DELTA[B7,B16] <= 82
 UB[B7,B16,1]: c[B7,1] + 26 delta[B7,B16] - 26 DELTA[B7,B16] <= 9995.5
 UB[B7,B17,0]: c[B7,0] + 12 DELTA[B7,B17] <= 82
 UB[B7,B17,1]: c[B7,1] + 14 delta[B7,B17] - 14 DELTA[B7,B17] <= 9995.5
 UB[B7,B18,0]: c[B7,0] + 22 DELTA[B7,B18] <= 82
 UB[B7,B18,1]: c[B7,1] + 18 delta[B7,B18] - 18 DELTA[B7,B18] <= 9995.5
 UB[B7,B19,0]: c[B7,0] + 25 DELTA[B7,B19] <= 82
 UB[B7,B19,1]: c[B7,1] + 10 delta[B7,B19] - 10 DELTA[B7,B19] <= 9995.5
 UB[B7,B20,0]: c[B7,0] + 15 DELTA[B7,B20] <= 82
 UB[B7,B20,1]: c[B7,1] + 16 delta[B7,B20] - 16 DELTA[B7,B20] <= 9995.5
 UB[B7,B21,0]: c[B7,0] + 17 DELTA[B7,B21] <= 82
 UB[B7,B21,1]: c[B7,1] + 33 delta[B7,B21] - 33 DELTA[B7,B21] <= 9995.5
 UB[B7,B22,0]: c[B7,0] + 22 DELTA[B7,B22] <= 82
 UB[B7,B22,1]: c[B7,1] + 19 delta[B7,B22] - 19 DELTA[B7,B22] <= 9995.5
 UB[B7,B23,0]: c[B7,0] + 8 DELTA[B7,B23] <= 82
 UB[B7,B23,1]: c[B7,1] + 9 delta[B7,B23] - 9 DELTA[B7,B23] <= 9995.5
 UB[B7,B24,0]: c[B7,0] + 19 DELTA[B7,B24] <= 82
 UB[B7,B24,1]: c[B7,1] + 6 delta[B7,B24] - 6 DELTA[B7,B24] <= 9995.5
 UB[B8,B0,0]: c[B8,0] + 10 DELTA[B0,B8] <= 89
 UB[B8,B0,1]: c[B8,1] + 16 delta[B8,B0] - 16 DELTA[B0,B8] <= 9994.5
 UB[B8,B1,0]: c[B8,0] + 16 DELTA[B1,B8] <= 89
 UB[B8,B1,1]: c[B8,1] + 11 delta[B8,B1] - 11 DELTA[B1,B8] <= 9994.5
 UB[B8,B2,0]: c[B8,0] + 8 DELTA[B2,B8] <= 89
 UB[B8,B2,1]: c[B8,1] + 10 delta[B8,B2] - 10 DELTA[B2,B8] <= 9994.5
 UB[B8,B3,0]: c[B8,0] + 11 DELTA[B3,B8] <= 89
 UB[B8,B3,1]: c[B8,1] + 11 delta[B8,B3] - 11 DELTA[B3,B8] <= 9994.5
 UB[B8,B4,0]: c[B8,0] + 18 DELTA[B4,B8] <= 89
 UB[B8,B4,1]: c[B8,1] + 35 delta[B8,B4] - 35 DELTA[B4,B8] <= 9994.5
 UB[B8,B5,0]: c[B8,0] + 17 DELTA[B5,B8] <= 89
 UB[B8,B5,1]: c[B8,1] + 16 delta[B8,B5] - 16 DELTA[B5,B8] <= 9994.5
 UB[B8,B6,0]: c[B8,0] + 26 DELTA[B6,B8] <= 89
 UB[B8,B6,1]: c[B8,1] + 27 delta[B8,B6] - 27 DELTA[B6,B8] <= 9994.5
 UB[B8,B7,0]: c[B8,0] + 24 DELTA[B7,B8] <= 89
 UB[B8,B7,1]: c[B8,1] + 8 delta[B8,B7] - 8 DELTA[B7,B8] <= 9994.5
 UB[B8,B9,0]: c[B8,0] - 20 delta[B8,B9] - 20 delta[B9,B8] + 20 DELTA[B8,B9]
   <= 69
 UB[B8,B9,1]: c[B8,1] + 13 delta[B8,B9] - 13 DELTA[B8,B9] <= 9994.5
 UB[B8,B10,0]: c[B8,0] + 17 DELTA[B8,B10] <= 89
 UB[B8,B10,1]: c[B8,1] + 26 delta[B8,B10] - 26 DELTA[B8,B10] <= 9994.5
 UB[B8,B11,0]: c[B8,0] + 15 DELTA[B8,B11] <= 89
 UB[B8,B11,1]: c[B8,1] + 9 delta[B8,B11] - 9 DELTA[B8,B11] <= 9994.5
 UB[B8,B12,0]: c[B8,0] + 21 DELTA[B8,B12] <= 89
 UB[B8,B12,1]: c[B8,1] + 20 delta[B8,B12] - 20 DELTA[B8,B12] <= 9994.5
 UB[B8,B13,0]: c[B8,0] + 14 DELTA[B8,B13] <= 89
 UB[B8,B13,1]: c[B8,1] + 21 delta[B8,B13] - 21 DELTA[B8,B13] <= 9994.5
 UB[B8,B14,0]: c[B8,0] + 28 DELTA[B8,B14] <= 89
 UB[B8,B14,1]: c[B8,1] + 19 delta[B8,B14] - 19 DELTA[B8,B14] <= 9994.5
 UB[B8,B15,0]: c[B8,0] + 13 DELTA[B8,B15] <= 89
 UB[B8,B15,1]: c[B8,1] + 12 delta[B8,B15] - 12 DELTA[B8,B15] <= 9994.5
 UB[B8,B16,0]: c[B8,0] + 16 DELTA[B8,B16] <= 89
 UB[B8,B16,1]: c[B8,1] + 26 delta[B8,B16] - 26 DELTA[B8,B16] <= 9994.5
 UB[B8,B17,0]: c[B8,0] + 12 DELTA[B8,B17] <= 89
 UB[B8,B17,1]: c[B8,1] + 14 delta[B8,B17] - 14 DELTA[B8,B17] <= 9994.5
 UB[B8,B18,0]: c[B8,0] + 30 DELTA[B8,B18] <= 89
 UB[B8,B18,1]: c[B8,1] + 18 delta[B8,B18] - 18 DELTA[B8,B18] <= 9994.5
 UB[B8,B19,0]: c[B8,0] + 35 DELTA[B8,B19] <= 89
 UB[B8,B19,1]: c[B8,1] + 10 delta[B8,B19] - 10 DELTA[B8,B19] <= 9994.5
 UB[B8,B20,0]: c[B8,0] + 21 DELTA[B8,B20] <= 89
 UB[B8,B20,1]: c[B8,1] + 16 delta[B8,B20] - 16 DELTA[B8,B20] <= 9994.5
 UB[B8,B21,0]: c[B8,0] + 17 DELTA[B8,B21] <= 89
 UB[B8,B21,1]: c[B8,1] + 33 delta[B8,B21] - 33 DELTA[B8,B21] <= 9994.5
 UB[B8,B22,0]: c[B8,0] + 31 DELTA[B8,B22] <= 89
 UB[B8,B22,1]: c[B8,1] + 19 delta[B8,B22] - 19 DELTA[B8,B22] <= 9994.5
 UB[B8,B23,0]: c[B8,0] + 8 DELTA[B8,B23] <= 89
 UB[B8,B23,1]: c[B8,1] + 9 delta[B8,B23] - 9 DELTA[B8,B23] <= 9994.5
 UB[B8,B24,0]: c[B8,0] + 29 DELTA[B8,B24] <= 89
 UB[B8,B24,1]: c[B8,1] + 6 delta[B8,B24] - 6 DELTA[B8,B24] <= 9994.5
 UB[B9,B0,0]: c[B9,0] + 10 DELTA[B0,B9] <= 89
 UB[B9,B0,1]: c[B9,1] + 16 delta[B9,B0] - 16 DELTA[B0,B9] <= 9993
 UB[B9,B1,0]: c[B9,0] + 16 DELTA[B1,B9] <= 89
 UB[B9,B1,1]: c[B9,1] + 11 delta[B9,B1] - 11 DELTA[B1,B9] <= 9993
 UB[B9,B2,0]: c[B9,0] + 8 DELTA[B2,B9] <= 89
 UB[B9,B2,1]: c[B9,1] + 10 delta[B9,B2] - 10 DELTA[B2,B9] <= 9993
 UB[B9,B3,0]: c[B9,0] + 11 DELTA[B3,B9] <= 89
 UB[B9,B3,1]: c[B9,1] + 11 delta[B9,B3] - 11 DELTA[B3,B9] <= 9993
 UB[B9,B4,0]: c[B9,0] + 18 DELTA[B4,B9] <= 89
 UB[B9,B4,1]: c[B9,1] + 35 delta[B9,B4] - 35 DELTA[B4,B9] <= 9993
 UB[B9,B5,0]: c[B9,0] + 17 DELTA[B5,B9] <= 89
 UB[B9,B5,1]: c[B9,1] + 16 delta[B9,B5] - 16 DELTA[B5,B9] <= 9993
 UB[B9,B6,0]: c[B9,0] + 25 DELTA[B6,B9] <= 89
 UB[B9,B6,1]: c[B9,1] + 27 delta[B9,B6] - 27 DELTA[B6,B9] <= 9993
 UB[B9,B7,0]: c[B9,0] + 24 DELTA[B7,B9] <= 89
 UB[B9,B7,1]: c[B9,1] + 8 delta[B9,B7] - 8 DELTA[B7,B9] <= 9993
 UB[B9,B8,0]: c[B9,0] + 20 DELTA[B8,B9] <= 89
 UB[B9,B8,1]: c[B9,1] + 10 delta[B9,B8] - 10 DELTA[B8,B9] <= 9993
 UB[B9,B10,0]: c[B9,0] + 17 DELTA[B9,B10] <= 89
 UB[B9,B10,1]: c[B9,1] + 26 delta[B9,B10] - 26 DELTA[B9,B10] <= 9993
 UB[B9,B11,0]: c[B9,0] + 14 DELTA[B9,B11] <= 89
 UB[B9,B11,1]: c[B9,1] + 9 delta[B9,B11] - 9 DELTA[B9,B11] <= 9993
 UB[B9,B12,0]: c[B9,0] + 16 DELTA[B9,B12] <= 89
 UB[B9,B12,1]: c[B9,1] + 20 delta[B9,B12] - 20 DELTA[B9,B12] <= 9993
 UB[B9,B13,0]: c[B9,0] + 14 DELTA[B9,B13] <= 89
 UB[B9,B13,1]: c[B9,1] + 21 delta[B9,B13] - 21 DELTA[B9,B13] <= 9993
 UB[B9,B14,0]: c[B9,0] + 28 DELTA[B9,B14] <= 89
 UB[B9,B14,1]: c[B9,1] + 19 delta[B9,B14] - 19 DELTA[B9,B14] <= 9993
 UB[B9,B15,0]: c[B9,0] + 13 DELTA[B9,B15] <= 89
 UB[B9,B15,1]: c[B9,1] + 12 delta[B9,B15] - 12 DELTA[B9,B15] <= 9993
 UB[B9,B16,0]: c[B9,0] + 11 DELTA[B9,B16] <= 89
 UB[B9,B16,1]: c[B9,1] + 26 delta[B9,B16] - 26 DELTA[B9,B16] <= 9993
 UB[B9,B17,0]: c[B9,0] + 12 DELTA[B9,B17] <= 89
 UB[B9,B17,1]: c[B9,1] + 14 delta[B9,B17] - 14 DELTA[B9,B17] <= 9993
 UB[B9,B18,0]: c[B9,0] + 25 DELTA[B9,B18] <= 89
 UB[B9,B18,1]: c[B9,1] + 18 delta[B9,B18] - 18 DELTA[B9,B18] <= 9993
 UB[B9,B19,0]: c[B9,0] + 30 DELTA[B9,B19] <= 89
 UB[B9,B19,1]: c[B9,1] + 10 delta[B9,B19] - 10 DELTA[B9,B19] <= 9993
 UB[B9,B20,0]: c[B9,0] + 16 DELTA[B9,B20] <= 89
 UB[B9,B20,1]: c[B9,1] + 16 delta[B9,B20] - 16 DELTA[B9,B20] <= 9993
 UB[B9,B21,0]: c[B9,0] + 17 DELTA[B9,B21] <= 89
 UB[B9,B21,1]: c[B9,1] + 33 delta[B9,B21] - 33 DELTA[B9,B21] <= 9993
 UB[B9,B22,0]: c[B9,0] + 26 DELTA[B9,B22] <= 89
 UB[B9,B22,1]: c[B9,1] + 19 delta[B9,B22] - 19 DELTA[B9,B22] <= 9993
 UB[B9,B23,0]: c[B9,0] + 8 DELTA[B9,B23] <= 89
 UB[B9,B23,1]: c[B9,1] + 9 delta[B9,B23] - 9 DELTA[B9,B23] <= 9993
 UB[B9,B24,0]: c[B9,0] + 24 DELTA[B9,B24] <= 89
 UB[B9,B24,1]: c[B9,1] + 6 delta[B9,B24] - 6 DELTA[B9,B24] <= 9993
 UB[B10,B0,0]: c[B10,0] + 10 DELTA[B0,B10] <= 88
 UB[B10,B0,1]: c[B10,1] + 12 delta[B10,B0] - 12 DELTA[B0,B10] <= 9983.5
 UB[B10,B1,0]: c[B10,0] + 16 DELTA[B1,B10] <= 88
 UB[B10,B1,1]: c[B10,1] + 11 delta[B10,B1] - 11 DELTA[B1,B10] <= 9983.5
 UB[B10,B2,0]: c[B10,0] - 8 delta[B2,B10] - 8 delta[B10,B2]
   + 8 DELTA[B2,B10] <= 80
 UB[B10,B2,1]: c[B10,1] + 7 delta[B10,B2] - 7 DELTA[B2,B10] <= 9983.5
 UB[B10,B3,0]: c[B10,0] - 11 delta[B3,B10] - 11 delta[B10,B3]
   + 11 DELTA[B3,B10] <= 77
 UB[B10,B3,1]: c[B10,1] + 6 delta[B10,B3] - 6 DELTA[B3,B10] <= 9983.5
 UB[B10,B4,0]: c[B10,0] - 18 delta[B4,B10] - 18 delta[B10,B4]
   + 18 DELTA[B4,B10] <= 70
 UB[B10,B4,1]: c[B10,1] + 35 delta[B10,B4] - 35 DELTA[B4,B10] <= 9983.5
 UB[B10,B5,0]: c[B10,0] - 17 delta[B5,B10] - 17 delta[B10,B5]
   + 17 DELTA[B5,B10] <= 71
 UB[B10,B5,1]: c[B10,1] + 16 delta[B10,B5] - 16 DELTA[B5,B10] <= 9983.5
 UB[B10,B6,0]: c[B10,0] - 25 delta[B6,B10] - 25 delta[B10,B6]
   + 25 DELTA[B6,B10] <= 63
 UB[B10,B6,1]: c[B10,1] + 27 delta[B10,B6] - 27 DELTA[B6,B10] <= 9983.5
 UB[B10,B7,0]: c[B10,0] - 24 delta[B7,B10] - 24 delta[B10,B7]
   + 24 DELTA[B7,B10] <= 64
 UB[B10,B7,1]: c[B10,1] + 8 delta[B10,B7] - 8 DELTA[B7,B10] <= 9983.5
 UB[B10,B8,0]: c[B10,0] - 20 delta[B8,B10] - 20 delta[B10,B8]
   + 20 DELTA[B8,B10] <= 68
 UB[B10,B8,1]: c[B10,1] + 10 delta[B10,B8] - 10 DELTA[B8,B10] <= 9983.5
 UB[B10,B9,0]: c[B10,0] - 15 delta[B9,B10] - 15 delta[B10,B9]
   + 15 DELTA[B9,B10] <= 73
 UB[B10,B9,1]: c[B10,1] + 13 delta[B10,B9] - 13 DELTA[B9,B10] <= 9983.5
 UB[B10,B11,0]: c[B10,0] - 14 delta[B10,B11] - 14 delta[B11,B10]
   + 14 DELTA[B10,B11] <= 74
 UB[B10,B11,1]: c[B10,1] + 9 delta[B10,B11] - 9 DELTA[B10,B11] <= 9983.5
 UB[B10,B12,0]: c[B10,0] - 16 delta[B10,B12] - 16 delta[B12,B10]
   + 16 DELTA[B10,B12] <= 72
 UB[B10,B12,1]: c[B10,1] + 15 delta[B10,B12] - 15 DELTA[B10,B12] <= 9983.5
 UB[B10,B13,0]: c[B10,0] - 14 delta[B10,B13] - 14 delta[B13,B10]
   + 14 DELTA[B10,B13] <= 74
 UB[B10,B13,1]: c[B10,1] + 20 delta[B10,B13] - 20 DELTA[B10,B13] <= 9983.5
 UB[B10,B14,0]: c[B10,0] - 28 delta[B10,B14] - 28 delta[B14,B10]
   + 28 DELTA[B10,B14] <= 60
 UB[B10,B14,1]: c[B10,1] + 16 delta[B10,B14] - 16 DELTA[B10,B14] <= 9983.5
 UB[B10,B15,0]: c[B10,0] - 13 delta[B10,B15] - 13 delta[B15,B10]
   + 13 DELTA[B10,B15] <= 75
 UB[B10,B15,1]: c[B10,1] + 12 delta[B10,B15] - 12 DELTA[B10,B15] <= 9983.5
 UB[B10,B16,0]: c[B10,0] - 11 delta[B10,B16] - 11 delta[B16,B10]
   + 11 DELTA[B10,B16] <= 77
 UB[B10,B16,1]: c[B10,1] + 19 delta[B10,B16] - 19 DELTA[B10,B16] <= 9983.5
 UB[B10,B17,0]: c[B10,0] - 12 delta[B10,B17] - 12 delta[B17,B10]
   + 12 DELTA[B10,B17] <= 76
 UB[B10,B17,1]: c[B10,1] + 14 delta[B10,B17] - 14 DELTA[B10,B17] <= 9983.5
 UB[B10,B18,0]: c[B10,0] - 25 delta[B10,B18] - 25 delta[B18,B10]
   + 25 DELTA[B10,B18] <= 63
 UB[B10,B18,1]: c[B10,1] + 13 delta[B10,B18] - 13 DELTA[B10,B18] <= 9983.5
 UB[B10,B19,0]: c[B10,0] - 30 delta[B10,B19] - 30 delta[B19,B10]
   + 30 DELTA[B10,B19] <= 58
 UB[B10,B19,1]: c[B10,1] + 10 delta[B10,B19] - 10 DELTA[B10,B19] <= 9983.5
 UB[B10,B20,0]: c[B10,0] - 16 delta[B10,B20] - 16 delta[B20,B10]
   + 16 DELTA[B10,B20] <= 72
 UB[B10,B20,1]: c[B10,1] + 16 delta[B10,B20] - 16 DELTA[B10,B20] <= 9983.5
 UB[B10,B21,0]: c[B10,0] - 17 delta[B10,B21] - 17 delta[B21,B10]
   + 17 DELTA[B10,B21] <= 71
 UB[B10,B21,1]: c[B10,1] + 27 delta[B10,B21] - 27 DELTA[B10,B21] <= 9983.5
 UB[B10,B22,0]: c[B10,0] - 26 delta[B10,B22] - 26 delta[B22,B10]
   + 26 DELTA[B10,B22] <= 62
 UB[B10,B22,1]: c[B10,1] + 13 delta[B10,B22] - 13 DELTA[B10,B22] <= 9983.5
 UB[B10,B23,0]: c[B10,0] - 8 delta[B10,B23] - 8 delta[B23,B10]
   + 8 DELTA[B10,B23] <= 80
 UB[B10,B23,1]: c[B10,1] + 9 delta[B10,B23] - 9 DELTA[B10,B23] <= 9983.5
 UB[B10,B24,0]: c[B10,0] - 24 delta[B10,B24] - 24 delta[B24,B10]
   + 24 DELTA[B10,B24] <= 64
 UB[B10,B24,1]: c[B10,1] + 6 delta[B10,B24] - 6 DELTA[B10,B24] <= 9983.5
 UB[B11,B0,0]: c[B11,0] + 10 DELTA[B0,B11] <= 89.5
 UB[B11,B0,1]: c[B11,1] + 17 delta[B11,B0] - 17 DELTA[B0,B11] <= 9995.5
 UB[B11,B1,0]: c[B11,0] + 16 DELTA[B1,B11] <= 89.5
 UB[B11,B1,1]: c[B11,1] + 11 delta[B11,B1] - 11 DELTA[B1,B11] <= 9995.5
 UB[B11,B2,0]: c[B11,0] - 8 delta[B2,B11] - 8 delta[B11,B2]
   + 8 DELTA[B2,B11] <= 81.5
 UB[B11,B2,1]: c[B11,1] + 11 delta[B11,B2] - 11 DELTA[B2,B11] <= 9995.5
 UB[B11,B3,0]: c[B11,0] - 11 delta[B3,B11] - 11 delta[B11,B3]
   + 11 DELTA[B3,B11] <= 78.5
 UB[B11,B3,1]: c[B11,1] + 12 delta[B11,B3] - 12 DELTA[B3,B11] <= 9995.5
 UB[B11,B4,0]: c[B11,0] - 18 delta[B4,B11] - 18 delta[B11,B4]
   + 18 DELTA[B4,B11] <= 71.5
 UB[B11,B4,1]: c[B11,1] + 35 delta[B11,B4] - 35 DELTA[B4,B11] <= 9995.5
 UB[B11,B5,0]: c[B11,0] - 17 delta[B5,B11] - 17 delta[B11,B5]
   + 17 DELTA[B5,B11] <= 72.5
 UB[B11,B5,1]: c[B11,1] + 16 delta[B11,B5] - 16 DELTA[B5,B11] <= 9995.5
 UB[B11,B6,0]: c[B11,0] - 25 delta[B6,B11] - 25 delta[B11,B6]
   + 25 DELTA[B6,B11] <= 64.5
 UB[B11,B6,1]: c[B11,1] + 27 delta[B11,B6] - 27 DELTA[B6,B11] <= 9995.5
 UB[B11,B7,0]: c[B11,0] - 24 delta[B7,B11] - 24 delta[B11,B7]
   + 24 DELTA[B7,B11] <= 65.5
 UB[B11,B7,1]: c[B11,1] + 8 delta[B11,B7] - 8 DELTA[B7,B11] <= 9995.5
 UB[B11,B8,0]: c[B11,0] - 20 delta[B8,B11] - 20 delta[B11,B8]
   + 20 DELTA[B8,B11] <= 69.5
 UB[B11,B8,1]: c[B11,1] + 10 delta[B11,B8] - 10 DELTA[B8,B11] <= 9995.5
 UB[B11,B9,0]: c[B11,0] - 15 delta[B9,B11] - 15 delta[B11,B9]
   + 15 DELTA[B9,B11] <= 74.5
 UB[B11,B9,1]: c[B11,1] + 13 delta[B11,B9] - 13 DELTA[B9,B11] <= 9995.5
 UB[B11,B10,0]: c[B11,0] + 17 DELTA[B10,B11] <= 89.5
 UB[B11,B10,1]: c[B11,1] + 27 delta[B11,B10] - 27 DELTA[B10,B11] <= 9995.5
 UB[B11,B12,0]: c[B11,0] - 16 delta[B11,B12] - 16 delta[B12,B11]
   + 16 DELTA[B11,B12] <= 73.5
 UB[B11,B12,1]: c[B11,1] + 21 delta[B11,B12] - 21 DELTA[B11,B12] <= 9995.5
 UB[B11,B13,0]: c[B11,0] - 14 delta[B11,B13] - 14 delta[B13,B11]
   + 14 DELTA[B11,B13] <= 75.5
 UB[B11,B13,1]: c[B11,1] + 22 delta[B11,B13] - 22 DELTA[B11,B13] <= 9995.5
 UB[B11,B14,0]: c[B11,0] - 28 delta[B11,B14] - 28 delta[B14,B11]
   + 28 DELTA[B11,B14] <= 61.5
 UB[B11,B14,1]: c[B11,1] + 20 delta[B11,B14] - 20 DELTA[B11,B14] <= 9995.5
 UB[B11,B15,0]: c[B11,0] - 13 delta[B11,B15] - 13 delta[B15,B11]
   + 13 DELTA[B11,B15] <= 76.5
 UB[B11,B15,1]: c[B11,1] + 12 delta[B11,B15] - 12 DELTA[B11,B15] <= 9995.5
 UB[B11,B16,0]: c[B11,0] - 11 delta[B11,B16] - 11 delta[B16,B11]
   + 11 DELTA[B11,B16] <= 78.5
 UB[B11,B16,1]: c[B11,1] + 27 delta[B11,B16] - 27 DELTA[B11,B16] <= 9995.5
 UB[B11,B17,0]: c[B11,0] - 12 delta[B11,B17] - 12 delta[B17,B11]
   + 12 DELTA[B11,B17] <= 77.5
 UB[B11,B17,1]: c[B11,1] + 14 delta[B11,B17] - 14 DELTA[B11,B17] <= 9995.5
 UB[B11,B18,0]: c[B11,0] - 25 delta[B11,B18] - 25 delta[B18,B11]
   + 25 DELTA[B11,B18] <= 64.5
 UB[B11,B18,1]: c[B11,1] + 19 delta[B11,B18] - 19 DELTA[B11,B18] <= 9995.5
 UB[B11,B19,0]: c[B11,0] - 30 delta[B11,B19] - 30 delta[B19,B11]
   + 30 DELTA[B11,B19] <= 59.5
 UB[B11,B19,1]: c[B11,1] + 10 delta[B11,B19] - 10 DELTA[B11,B19] <= 9995.5
 UB[B11,B20,0]: c[B11,0] - 16 delta[B11,B20] - 16 delta[B20,B11]
   + 16 DELTA[B11,B20] <= 73.5
 UB[B11,B20,1]: c[B11,1] + 16 delta[B11,B20] - 16 DELTA[B11,B20] <= 9995.5
 UB[B11,B21,0]: c[B11,0] - 17 delta[B11,B21] - 17 delta[B21,B11]
   + 17 DELTA[B11,B21] <= 72.5
 UB[B11,B21,1]: c[B11,1] + 34 delta[B11,B21] - 34 DELTA[B11,B21] <= 9995.5
 UB[B11,B22,0]: c[B11,0] - 26 delta[B11,B22] - 26 delta[B22,B11]
   + 26 DELTA[B11,B22] <= 63.5
 UB[B11,B22,1]: c[B11,1] + 20 delta[B11,B22] - 20 DELTA[B11,B22] <= 9995.5
 UB[B11,B23,0]: c[B11,0] - 8 delta[B11,B23] - 8 delta[B23,B11]
   + 8 DELTA[B11,B23] <= 81.5
 UB[B11,B23,1]: c[B11,1] + 9 delta[B11,B23] - 9 DELTA[B11,B23] <= 9995.5
 UB[B11,B24,0]: c[B11,0] - 24 delta[B11,B24] - 24 delta[B24,B11]
   + 24 DELTA[B11,B24] <= 65.5
 UB[B11,B24,1]: c[B11,1] + 6 delta[B11,B24] - 6 DELTA[B11,B24] <= 9995.5
 UB[B12,B0,0]: c[B12,0] + 10 DELTA[B0,B12] <= 90.5
 UB[B12,B0,1]: c[B12,1] + 17 delta[B12,B0] - 17 DELTA[B0,B12] <= 9992.5
 UB[B12,B1,0]: c[B12,0] + 16 DELTA[B1,B12] <= 90.5
 UB[B12,B1,1]: c[B12,1] + 11 delta[B12,B1] - 11 DELTA[B1,B12] <= 9992.5
 UB[B12,B2,0]: c[B12,0] - 8 delta[B2,B12] - 8 delta[B12,B2]
   + 8 DELTA[B2,B12] <= 82.5
 UB[B12,B2,1]: c[B12,1] + 11 delta[B12,B2] - 11 DELTA[B2,B12] <= 9992.5
 UB[B12,B3,0]: c[B12,0] - 11 delta[B3,B12] - 11 delta[B12,B3]
   + 11 DELTA[B3,B12] <= 79.5
 UB[B12,B3,1]: c[B12,1] + 12 delta[B12,B3] - 12 DELTA[B3,B12] <= 9992.5
 UB[B12,B4,0]: c[B12,0] - 18 delta[B4,B12] - 18 delta[B12,B4]
   + 18 DELTA[B4,B12] <= 72.5
 UB[B12,B4,1]: c[B12,1] + 35 delta[B12,B4] - 35 DELTA[B4,B12] <= 9992.5
 UB[B12,B5,0]: c[B12,0] - 17 delta[B5,B12] - 17 delta[B12,B5]
   + 17 DELTA[B5,B12] <= 73.5
 UB[B12,B5,1]: c[B12,1] + 16 delta[B12,B5] - 16 DELTA[B5,B12] <= 9992.5
 UB[B12,B6,0]: c[B12,0] - 25 delta[B6,B12] - 25 delta[B12,B6]
   + 25 DELTA[B6,B12] <= 65.5
 UB[B12,B6,1]: c[B12,1] + 27 delta[B12,B6] - 27 DELTA[B6,B12] <= 9992.5
 UB[B12,B7,0]: c[B12,0] - 24 delta[B7,B12] - 24 delta[B12,B7]
   + 24 DELTA[B7,B12] <= 66.5
 UB[B12,B7,1]: c[B12,1] + 8 delta[B12,B7] - 8 DELTA[B7,B12] <= 9992.5
 UB[B12,B8,0]: c[B12,0] - 20 delta[B8,B12] - 20 delta[B12,B8]
   + 20 DELTA[B8,B12] <= 70.5
 UB[B12,B8,1]: c[B12,1] + 10 delta[B12,B8] - 10 DELTA[B8,B12] <= 9992.5
 UB[B12,B9,0]: c[B12,0] - 19 delta[B9,B12] - 19 delta[B12,B9]
   + 19 DELTA[B9,B12] <= 71.5
 UB[B12,B9,1]: c[B12,1] + 13 delta[B12,B9] - 13 DELTA[B9,B12] <= 9992.5
 UB[B12,B10,0]: c[B12,0] + 17 DELTA[B10,B12] <= 90.5
 UB[B12,B10,1]: c[B12,1] + 27 delta[B12,B10] - 27 DELTA[B10,B12] <= 9992.5
 UB[B12,B11,0]: c[B12,0] + 14 DELTA[B11,B12] <= 90.5
 UB[B12,B11,1]: c[B12,1] + 9 delta[B12,B11] - 9 DELTA[B11,B12] <= 9992.5
 UB[B12,B13,0]: c[B12,0] - 14 delta[B12,B13] - 14 delta[B13,B12]
   + 14 DELTA[B12,B13] <= 76.5
 UB[B12,B13,1]: c[B12,1] + 22 delta[B12,B13] - 22 DELTA[B12,B13] <= 9992.5
 UB[B12,B14,0]: c[B12,0] - 28 delta[B12,B14] - 28 delta[B14,B12]
   + 28 DELTA[B12,B14] <= 62.5
 UB[B12,B14,1]: c[B12,1] + 20 delta[B12,B14] - 20 DELTA[B12,B14] <= 9992.5
 UB[B12,B15,0]: c[B12,0] - 13 delta[B12,B15] - 13 delta[B15,B12]
   + 13 DELTA[B12,B15] <= 77.5
 UB[B12,B15,1]: c[B12,1] + 12 delta[B12,B15] - 12 DELTA[B12,B15] <= 9992.5
 UB[B12,B16,0]: c[B12,0] - 15 delta[B12,B16] - 15 delta[B16,B12]
   + 15 DELTA[B12,B16] <= 75.5
 UB[B12,B16,1]: c[B12,1] + 27 delta[B12,B16] - 27 DELTA[B12,B16] <= 9992.5
 UB[B12,B17,0]: c[B12,0] - 12 delta[B12,B17] - 12 delta[B17,B12]
   + 12 DELTA[B12,B17] <= 78.5
 UB[B12,B17,1]: c[B12,1] + 14 delta[B12,B17] - 14 DELTA[B12,B17] <= 9992.5
 UB[B12,B18,0]: c[B12,0] - 29 delta[B12,B18] - 29 delta[B18,B12]
   + 29 DELTA[B12,B18] <= 61.5
 UB[B12,B18,1]: c[B12,1] + 19 delta[B12,B18] - 19 DELTA[B12,B18] <= 9992.5
 UB[B12,B19,0]: c[B12,0] - 34 delta[B12,B19] - 34 delta[B19,B12]
   + 34 DELTA[B12,B19] <= 56.5
 UB[B12,B19,1]: c[B12,1] + 10 delta[B12,B19] - 10 DELTA[B12,B19] <= 9992.5
 UB[B12,B20,0]: c[B12,0] - 20 delta[B12,B20] - 20 delta[B20,B12]
   + 20 DELTA[B12,B20] <= 70.5
 UB[B12,B20,1]: c[B12,1] + 16 delta[B12,B20] - 16 DELTA[B12,B20] <= 9992.5
 UB[B12,B21,0]: c[B12,0] - 17 delta[B12,B21] - 17 delta[B21,B12]
   + 17 DELTA[B12,B21] <= 73.5
 UB[B12,B21,1]: c[B12,1] + 34 delta[B12,B21] - 34 DELTA[B12,B21] <= 9992.5
 UB[B12,B22,0]: c[B12,0] - 30 delta[B12,B22] - 30 delta[B22,B12]
   + 30 DELTA[B12,B22] <= 60.5
 UB[B12,B22,1]: c[B12,1] + 20 delta[B12,B22] - 20 DELTA[B12,B22] <= 9992.5
 UB[B12,B23,0]: c[B12,0] - 8 delta[B12,B23] - 8 delta[B23,B12]
   + 8 DELTA[B12,B23] <= 82.5
 UB[B12,B23,1]: c[B12,1] + 9 delta[B12,B23] - 9 DELTA[B12,B23] <= 9992.5
 UB[B12,B24,0]: c[B12,0] - 28 delta[B12,B24] - 28 delta[B24,B12]
   + 28 DELTA[B12,B24] <= 62.5
 UB[B12,B24,1]: c[B12,1] + 6 delta[B12,B24] - 6 DELTA[B12,B24] <= 9992.5
 UB[B13,B0,0]: c[B13,0] + 10 DELTA[B0,B13] <= 90
 UB[B13,B0,1]: c[B13,1] + 12 delta[B13,B0] - 12 DELTA[B0,B13] <= 9985.5
 UB[B13,B1,0]: c[B13,0] + 16 DELTA[B1,B13] <= 90
 UB[B13,B1,1]: c[B13,1] + 11 delta[B13,B1] - 11 DELTA[B1,B13] <= 9985.5
 UB[B13,B2,0]: c[B13,0] - 8 delta[B2,B13] - 8 delta[B13,B2]
   + 8 DELTA[B2,B13] <= 82
 UB[B13,B2,1]: c[B13,1] + 7 delta[B13,B2] - 7 DELTA[B2,B13] <= 9985.5
 UB[B13,B3,0]: c[B13,0] - 11 delta[B3,B13] - 11 delta[B13,B3]
   + 11 DELTA[B3,B13] <= 79
 UB[B13,B3,1]: c[B13,1] + 6 delta[B13,B3] - 6 DELTA[B3,B13] <= 9985.5
 UB[B13,B4,0]: c[B13,0] - 18 delta[B4,B13] - 18 delta[B13,B4]
   + 18 DELTA[B4,B13] <= 72
 UB[B13,B4,1]: c[B13,1] + 35 delta[B13,B4] - 35 DELTA[B4,B13] <= 9985.5
 UB[B13,B5,0]: c[B13,0] - 17 delta[B5,B13] - 17 delta[B13,B5]
   + 17 DELTA[B5,B13] <= 73
 UB[B13,B5,1]: c[B13,1] + 16 delta[B13,B5] - 16 DELTA[B5,B13] <= 9985.5
 UB[B13,B6,0]: c[B13,0] - 25 delta[B6,B13] - 25 delta[B13,B6]
   + 25 DELTA[B6,B13] <= 65
 UB[B13,B6,1]: c[B13,1] + 27 delta[B13,B6] - 27 DELTA[B6,B13] <= 9985.5
 UB[B13,B7,0]: c[B13,0] - 24 delta[B7,B13] - 24 delta[B13,B7]
   + 24 DELTA[B7,B13] <= 66
 UB[B13,B7,1]: c[B13,1] + 8 delta[B13,B7] - 8 DELTA[B7,B13] <= 9985.5
 UB[B13,B8,0]: c[B13,0] - 20 delta[B8,B13] - 20 delta[B13,B8]
   + 20 DELTA[B8,B13] <= 70
 UB[B13,B8,1]: c[B13,1] + 10 delta[B13,B8] - 10 DELTA[B8,B13] <= 9985.5
 UB[B13,B9,0]: c[B13,0] - 16 delta[B9,B13] - 16 delta[B13,B9]
   + 16 DELTA[B9,B13] <= 74
 UB[B13,B9,1]: c[B13,1] + 13 delta[B13,B9] - 13 DELTA[B9,B13] <= 9985.5
 UB[B13,B10,0]: c[B13,0] + 17 DELTA[B10,B13] <= 90
 UB[B13,B10,1]: c[B13,1] + 22 delta[B13,B10] - 22 DELTA[B10,B13] <= 9985.5
 UB[B13,B11,0]: c[B13,0] + 14 DELTA[B11,B13] <= 90
 UB[B13,B11,1]: c[B13,1] + 9 delta[B13,B11] - 9 DELTA[B11,B13] <= 9985.5
 UB[B13,B12,0]: c[B13,0] + 17 DELTA[B12,B13] <= 90
 UB[B13,B12,1]: c[B13,1] + 15 delta[B13,B12] - 15 DELTA[B12,B13] <= 9985.5
 UB[B13,B14,0]: c[B13,0] - 28 delta[B13,B14] - 28 delta[B14,B13]
   + 28 DELTA[B13,B14] <= 62
 UB[B13,B14,1]: c[B13,1] + 16 delta[B13,B14] - 16 DELTA[B13,B14] <= 9985.5
 UB[B13,B15,0]: c[B13,0] - 13 delta[B13,B15] - 13 delta[B15,B13]
   + 13 DELTA[B13,B15] <= 77
 UB[B13,B15,1]: c[B13,1] + 12 delta[B13,B15] - 12 DELTA[B13,B15] <= 9985.5
 UB[B13,B16,0]: c[B13,0] - 12 delta[B13,B16] - 12 delta[B16,B13]
   + 12 DELTA[B13,B16] <= 78
 UB[B13,B16,1]: c[B13,1] + 19 delta[B13,B16] - 19 DELTA[B13,B16] <= 9985.5
 UB[B13,B17,0]: c[B13,0] - 12 delta[B13,B17] - 12 delta[B17,B13]
   + 12 DELTA[B13,B17] <= 78
 UB[B13,B17,1]: c[B13,1] + 14 delta[B13,B17] - 14 DELTA[B13,B17] <= 9985.5
 UB[B13,B18,0]: c[B13,0] - 26 delta[B13,B18] - 26 delta[B18,B13]
   + 26 DELTA[B13,B18] <= 64
 UB[B13,B18,1]: c[B13,1] + 13 delta[B13,B18] - 13 DELTA[B13,B18] <= 9985.5
 UB[B13,B19,0]: c[B13,0] - 31 delta[B13,B19] - 31 delta[B19,B13]
   + 31 DELTA[B13,B19] <= 59
 UB[B13,B19,1]: c[B13,1] + 10 delta[B13,B19] - 10 DELTA[B13,B19] <= 9985.5
 UB[B13,B20,0]: c[B13,0] - 17 delta[B13,B20] - 17 delta[B20,B13]
   + 17 DELTA[B13,B20] <= 73
 UB[B13,B20,1]: c[B13,1] + 16 delta[B13,B20] - 16 DELTA[B13,B20] <= 9985.5
 UB[B13,B21,0]: c[B13,0] - 17 delta[B13,B21] - 17 delta[B21,B13]
   + 17 DELTA[B13,B21] <= 73
 UB[B13,B21,1]: c[B13,1] + 27 delta[B13,B21] - 27 DELTA[B13,B21] <= 9985.5
 UB[B13,B22,0]: c[B13,0] - 27 delta[B13,B22] - 27 delta[B22,B13]
   + 27 DELTA[B13,B22] <= 63
 UB[B13,B22,1]: c[B13,1] + 13 delta[B13,B22] - 13 DELTA[B13,B22] <= 9985.5
 UB[B13,B23,0]: c[B13,0] - 8 delta[B13,B23] - 8 delta[B23,B13]
   + 8 DELTA[B13,B23] <= 82
 UB[B13,B23,1]: c[B13,1] + 9 delta[B13,B23] - 9 DELTA[B13,B23] <= 9985.5
 UB[B13,B24,0]: c[B13,0] - 25 delta[B13,B24] - 25 delta[B24,B13]
   + 25 DELTA[B13,B24] <= 65
 UB[B13,B24,1]: c[B13,1] + 6 delta[B13,B24] - 6 DELTA[B13,B24] <= 9985.5
 UB[B14,B0,0]: c[B14,0] + 10 DELTA[B0,B14] <= 80
 UB[B14,B0,1]: c[B14,1] + 14 delta[B14,B0] - 14 DELTA[B0,B14] <= 9990.5
 UB[B14,B1,0]: c[B14,0] + 16 DELTA[B1,B14] <= 80
 UB[B14,B1,1]: c[B14,1] + 11 delta[B14,B1] - 11 DELTA[B1,B14] <= 9990.5
 UB[B14,B2,0]: c[B14,0] - 8 delta[B2,B14] - 8 delta[B14,B2]
   + 8 DELTA[B2,B14] <= 72
 UB[B14,B2,1]: c[B14,1] + 8 delta[B14,B2] - 8 DELTA[B2,B14] <= 9990.5
 UB[B14,B3,0]: c[B14,0] - 11 delta[B3,B14] - 11 delta[B14,B3]
   + 11 DELTA[B3,B14] <= 69
 UB[B14,B3,1]: c[B14,1] + 9 delta[B14,B3] - 9 DELTA[B3,B14] <= 9990.5
 UB[B14,B4,0]: c[B14,0] - 18 delta[B4,B14] - 18 delta[B14,B4]
   + 18 DELTA[B4,B14] <= 62
 UB[B14,B4,1]: c[B14,1] + 35 delta[B14,B4] - 35 DELTA[B4,B14] <= 9990.5
 UB[B14,B5,0]: c[B14,0] - 17 delta[B5,B14] - 17 delta[B14,B5]
   + 17 DELTA[B5,B14] <= 63
 UB[B14,B5,1]: c[B14,1] + 16 delta[B14,B5] - 16 DELTA[B5,B14] <= 9990.5
 UB[B14,B6,0]: c[B14,0] - 25 delta[B6,B14] - 25 delta[B14,B6]
   + 25 DELTA[B6,B14] <= 55
 UB[B14,B6,1]: c[B14,1] + 27 delta[B14,B6] - 27 DELTA[B6,B14] <= 9990.5
 UB[B14,B7,0]: c[B14,0] - 24 delta[B7,B14] - 24 delta[B14,B7]
   + 24 DELTA[B7,B14] <= 56
 UB[B14,B7,1]: c[B14,1] + 8 delta[B14,B7] - 8 DELTA[B7,B14] <= 9990.5
 UB[B14,B8,0]: c[B14,0] - 20 delta[B8,B14] - 20 delta[B14,B8]
   + 20 DELTA[B8,B14] <= 60
 UB[B14,B8,1]: c[B14,1] + 10 delta[B14,B8] - 10 DELTA[B8,B14] <= 9990.5
 UB[B14,B9,0]: c[B14,0] - 15 delta[B9,B14] - 15 delta[B14,B9]
   + 15 DELTA[B9,B14] <= 65
 UB[B14,B9,1]: c[B14,1] + 13 delta[B14,B9] - 13 DELTA[B9,B14] <= 9990.5
 UB[B14,B10,0]: c[B14,0] + 17 DELTA[B10,B14] <= 80
 UB[B14,B10,1]: c[B14,1] + 24 delta[B14,B10] - 24 DELTA[B10,B14] <= 9990.5
 UB[B14,B11,0]: c[B14,0] + 14 DELTA[B11,B14] <= 80
 UB[B14,B11,1]: c[B14,1] + 9 delta[B14,B11] - 9 DELTA[B11,B14] <= 9990.5
 UB[B14,B12,0]: c[B14,0] + 16 DELTA[B12,B14] <= 80
 UB[B14,B12,1]: c[B14,1] + 18 delta[B14,B12] - 18 DELTA[B12,B14] <= 9990.5
 UB[B14,B13,0]: c[B14,0] + 14 DELTA[B13,B14] <= 80
 UB[B14,B13,1]: c[B14,1] + 20 delta[B14,B13] - 20 DELTA[B13,B14] <= 9990.5
 UB[B14,B15,0]: c[B14,0] - 13 delta[B14,B15] - 13 delta[B15,B14]
   + 13 DELTA[B14,B15] <= 67
 UB[B14,B15,1]: c[B14,1] + 12 delta[B14,B15] - 12 DELTA[B14,B15] <= 9990.5
 UB[B14,B16,0]: c[B14,0] - 9 delta[B14,B16] - 9 delta[B16,B14]
   + 9 DELTA[B14,B16] <= 71
 UB[B14,B16,1]: c[B14,1] + 24 delta[B14,B16] - 24 DELTA[B14,B16] <= 9990.5
 UB[B14,B17,0]: c[B14,0] - 12 delta[B14,B17] - 12 delta[B17,B14]
   + 12 DELTA[B14,B17] <= 68
 UB[B14,B17,1]: c[B14,1] + 14 delta[B14,B17] - 14 DELTA[B14,B17] <= 9990.5
 UB[B14,B18,0]: c[B14,0] - 22 delta[B14,B18] - 22 delta[B18,B14]
   + 22 DELTA[B14,B18] <= 58
 UB[B14,B18,1]: c[B14,1] + 16 delta[B14,B18] - 16 DELTA[B14,B18] <= 9990.5
 UB[B14,B19,0]: c[B14,0] - 25 delta[B14,B19] - 25 delta[B19,B14]
   + 25 DELTA[B14,B19] <= 55
 UB[B14,B19,1]: c[B14,1] + 10 delta[B14,B19] - 10 DELTA[B14,B19] <= 9990.5
 UB[B14,B20,0]: c[B14,0] - 15 delta[B14,B20] - 15 delta[B20,B14]
   + 15 DELTA[B14,B20] <= 65
 UB[B14,B20,1]: c[B14,1] + 16 delta[B14,B20] - 16 DELTA[B14,B20] <= 9990.5
 UB[B14,B21,0]: c[B14,0] - 17 delta[B14,B21] - 17 delta[B21,B14]
   + 17 DELTA[B14,B21] <= 63
 UB[B14,B21,1]: c[B14,1] + 31 delta[B14,B21] - 31 DELTA[B14,B21] <= 9990.5
 UB[B14,B22,0]: c[B14,0] - 22 delta[B14,B22] - 22 delta[B22,B14]
   + 22 DELTA[B14,B22] <= 58
 UB[B14,B22,1]: c[B14,1] + 17 delta[B14,B22] - 17 DELTA[B14,B22] <= 9990.5
 UB[B14,B23,0]: c[B14,0] - 8 delta[B14,B23] - 8 delta[B23,B14]
   + 8 DELTA[B14,B23] <= 72
 UB[B14,B23,1]: c[B14,1] + 9 delta[B14,B23] - 9 DELTA[B14,B23] <= 9990.5
 UB[B14,B24,0]: c[B14,0] - 19 delta[B14,B24] - 19 delta[B24,B14]
   + 19 DELTA[B14,B24] <= 61
 UB[B14,B24,1]: c[B14,1] + 6 delta[B14,B24] - 6 DELTA[B14,B24] <= 9990.5
 UB[B15,B0,0]: c[B15,0] + 10 DELTA[B0,B15] <= 93.5
 UB[B15,B0,1]: c[B15,1] + 17 delta[B15,B0] - 17 DELTA[B0,B15] <= 9994
 UB[B15,B1,0]: c[B15,0] + 16 DELTA[B1,B15] <= 93.5
 UB[B15,B1,1]: c[B15,1] + 11 delta[B15,B1] - 11 DELTA[B1,B15] <= 9994
 UB[B15,B2,0]: c[B15,0] - 8 delta[B2,B15] - 8 delta[B15,B2]
   + 8 DELTA[B2,B15] <= 85.5
 UB[B15,B2,1]: c[B15,1] + 11 delta[B15,B2] - 11 DELTA[B2,B15] <= 9994
 UB[B15,B3,0]: c[B15,0] - 11 delta[B3,B15] - 11 delta[B15,B3]
   + 11 DELTA[B3,B15] <= 82.5
 UB[B15,B3,1]: c[B15,1] + 12 delta[B15,B3] - 12 DELTA[B3,B15] <= 9994
 UB[B15,B4,0]: c[B15,0] - 18 delta[B4,B15] - 18 delta[B15,B4]
   + 18 DELTA[B4,B15] <= 75.5
 UB[B15,B4,1]: c[B15,1] + 35 delta[B15,B4] - 35 DELTA[B4,B15] <= 9994
 UB[B15,B5,0]: c[B15,0] - 17 delta[B5,B15] - 17 delta[B15,B5]
   + 17 DELTA[B5,B15] <= 76.5
 UB[B15,B5,1]: c[B15,1] + 16 delta[B15,B5] - 16 DELTA[B5,B15] <= 9994
 UB[B15,B6,0]: c[B15,0] - 28 delta[B6,B15] - 28 delta[B15,B6]
   + 28 DELTA[B6,B15] <= 65.5
 UB[B15,B6,1]: c[B15,1] + 27 delta[B15,B6] - 27 DELTA[B6,B15] <= 9994
 UB[B15,B7,0]: c[B15,0] - 24 delta[B7,B15] - 24 delta[B15,B7]
   + 24 DELTA[B7,B15] <= 69.5
 UB[B15,B7,1]: c[B15,1] + 8 delta[B15,B7] - 8 DELTA[B7,B15] <= 9994
 UB[B15,B8,0]: c[B15,0] - 20 delta[B8,B15] - 20 delta[B15,B8]
   + 20 DELTA[B8,B15] <= 73.5
 UB[B15,B8,1]: c[B15,1] + 10 delta[B15,B8] - 10 DELTA[B8,B15] <= 9994
 UB[B15,B9,0]: c[B15,0] - 22 delta[B9,B15] - 22 delta[B15,B9]
   + 22 DELTA[B9,B15] <= 71.5
 UB[B15,B9,1]: c[B15,1] + 13 delta[B15,B9] - 13 DELTA[B9,B15] <= 9994
 UB[B15,B10,0]: c[B15,0] + 19 DELTA[B10,B15] <= 93.5
 UB[B15,B10,1]: c[B15,1] + 27 delta[B15,B10] - 27 DELTA[B10,B15] <= 9994
 UB[B15,B11,0]: c[B15,0] + 17 DELTA[B11,B15] <= 93.5
 UB[B15,B11,1]: c[B15,1] + 9 delta[B15,B11] - 9 DELTA[B11,B15] <= 9994
 UB[B15,B12,0]: c[B15,0] + 23 DELTA[B12,B15] <= 93.5
 UB[B15,B12,1]: c[B15,1] + 21 delta[B15,B12] - 21 DELTA[B12,B15] <= 9994
 UB[B15,B13,0]: c[B15,0] + 16 DELTA[B13,B15] <= 93.5
 UB[B15,B13,1]: c[B15,1] + 22 delta[B15,B13] - 22 DELTA[B13,B15] <= 9994
 UB[B15,B14,0]: c[B15,0] + 28 DELTA[B14,B15] <= 93.5
 UB[B15,B14,1]: c[B15,1] + 20 delta[B15,B14] - 20 DELTA[B14,B15] <= 9994
 UB[B15,B16,0]: c[B15,0] - 18 delta[B15,B16] - 18 delta[B16,B15]
   + 18 DELTA[B15,B16] <= 75.5
 UB[B15,B16,1]: c[B15,1] + 27 delta[B15,B16] - 27 DELTA[B15,B16] <= 9994
 UB[B15,B17,0]: c[B15,0] - 12 delta[B15,B17] - 12 delta[B17,B15]
   + 12 DELTA[B15,B17] <= 81.5
 UB[B15,B17,1]: c[B15,1] + 14 delta[B15,B17] - 14 DELTA[B15,B17] <= 9994
 UB[B15,B18,0]: c[B15,0] - 32 delta[B15,B18] - 32 delta[B18,B15]
   + 32 DELTA[B15,B18] <= 61.5
 UB[B15,B18,1]: c[B15,1] + 19 delta[B15,B18] - 19 DELTA[B15,B18] <= 9994
 UB[B15,B19,0]: c[B15,0] - 37 delta[B15,B19] - 37 delta[B19,B15]
   + 37 DELTA[B15,B19] <= 56.5
 UB[B15,B19,1]: c[B15,1] + 10 delta[B15,B19] - 10 DELTA[B15,B19] <= 9994
 UB[B15,B20,0]: c[B15,0] - 23 delta[B15,B20] - 23 delta[B20,B15]
   + 23 DELTA[B15,B20] <= 70.5
 UB[B15,B20,1]: c[B15,1] + 16 delta[B15,B20] - 16 DELTA[B15,B20] <= 9994
 UB[B15,B21,0]: c[B15,0] - 17 delta[B15,B21] - 17 delta[B21,B15]
   + 17 DELTA[B15,B21] <= 76.5
 UB[B15,B21,1]: c[B15,1] + 34 delta[B15,B21] - 34 DELTA[B15,B21] <= 9994
 UB[B15,B22,0]: c[B15,0] - 33 delta[B15,B22] - 33 delta[B22,B15]
   + 33 DELTA[B15,B22] <= 60.5
 UB[B15,B22,1]: c[B15,1] + 20 delta[B15,B22] - 20 DELTA[B15,B22] <= 9994
 UB[B15,B23,0]: c[B15,0] - 9 delta[B15,B23] - 9 delta[B23,B15]
   + 9 DELTA[B15,B23] <= 84.5
 UB[B15,B23,1]: c[B15,1] + 9 delta[B15,B23] - 9 DELTA[B15,B23] <= 9994
 UB[B15,B24,0]: c[B15,0] - 31 delta[B15,B24] - 31 delta[B24,B15]
   + 31 DELTA[B15,B24] <= 62.5
 UB[B15,B24,1]: c[B15,1] + 6 delta[B15,B24] - 6 DELTA[B15,B24] <= 9994
 UB[B16,B0,0]: c[B16,0] + 10 DELTA[B0,B16] <= 95.5
 UB[B16,B0,1]: c[B16,1] + 12 delta[B16,B0] - 12 DELTA[B0,B16] <= 9987
 UB[B16,B1,0]: c[B16,0] + 16 DELTA[B1,B16] <= 95.5
 UB[B16,B1,1]: c[B16,1] + 11 delta[B16,B1] - 11 DELTA[B1,B16] <= 9987
 UB[B16,B2,0]: c[B16,0] - 8 delta[B2,B16] - 8 delta[B16,B2]
   + 8 DELTA[B2,B16] <= 87.5
 UB[B16,B2,1]: c[B16,1] + 7 delta[B16,B2] - 7 DELTA[B2,B16] <= 9987
 UB[B16,B3,0]: c[B16,0] - 11 delta[B3,B16] - 11 delta[B16,B3]
   + 11 DELTA[B3,B16] <= 84.5
 UB[B16,B3,1]: c[B16,1] + 6 delta[B16,B3] - 6 DELTA[B3,B16] <= 9987
 UB[B16,B4,0]: c[B16,0] - 18 delta[B4,B16] - 18 delta[B16,B4]
   + 18 DELTA[B4,B16] <= 77.5
 UB[B16,B4,1]: c[B16,1] + 35 delta[B16,B4] - 35 DELTA[B4,B16] <= 9987
 UB[B16,B5,0]: c[B16,0] - 17 delta[B5,B16] - 17 delta[B16,B5]
   + 17 DELTA[B5,B16] <= 78.5
 UB[B16,B5,1]: c[B16,1] + 16 delta[B16,B5] - 16 DELTA[B5,B16] <= 9987
 UB[B16,B6,0]: c[B16,0] - 28 delta[B6,B16] - 28 delta[B16,B6]
   + 28 DELTA[B6,B16] <= 67.5
 UB[B16,B6,1]: c[B16,1] + 27 delta[B16,B6] - 27 DELTA[B6,B16] <= 9987
 UB[B16,B7,0]: c[B16,0] - 24 delta[B7,B16] - 24 delta[B16,B7]
   + 24 DELTA[B7,B16] <= 71.5
 UB[B16,B7,1]: c[B16,1] + 8 delta[B16,B7] - 8 DELTA[B7,B16] <= 9987
 UB[B16,B8,0]: c[B16,0] - 20 delta[B8,B16] - 20 delta[B16,B8]
   + 20 DELTA[B8,B16] <= 75.5
 UB[B16,B8,1]: c[B16,1] + 10 delta[B16,B8] - 10 DELTA[B8,B16] <= 9987
 UB[B16,B9,0]: c[B16,0] - 22 delta[B9,B16] - 22 delta[B16,B9]
   + 22 DELTA[B9,B16] <= 73.5
 UB[B16,B9,1]: c[B16,1] + 13 delta[B16,B9] - 13 DELTA[B9,B16] <= 9987
 UB[B16,B10,0]: c[B16,0] + 19 DELTA[B10,B16] <= 95.5
 UB[B16,B10,1]: c[B16,1] + 22 delta[B16,B10] - 22 DELTA[B10,B16] <= 9987
 UB[B16,B11,0]: c[B16,0] + 17 DELTA[B11,B16] <= 95.5
 UB[B16,B11,1]: c[B16,1] + 9 delta[B16,B11] - 9 DELTA[B11,B16] <= 9987
 UB[B16,B12,0]: c[B16,0] + 23 DELTA[B12,B16] <= 95.5
 UB[B16,B12,1]: c[B16,1] + 15 delta[B16,B12] - 15 DELTA[B12,B16] <= 9987
 UB[B16,B13,0]: c[B16,0] + 16 DELTA[B13,B16] <= 95.5
 UB[B16,B13,1]: c[B16,1] + 20 delta[B16,B13] - 20 DELTA[B13,B16] <= 9987
 UB[B16,B14,0]: c[B16,0] + 28 DELTA[B14,B16] <= 95.5
 UB[B16,B14,1]: c[B16,1] + 16 delta[B16,B14] - 16 DELTA[B14,B16] <= 9987
 UB[B16,B15,0]: c[B16,0] + 13 DELTA[B15,B16] <= 95.5
 UB[B16,B15,1]: c[B16,1] + 12 delta[B16,B15] - 12 DELTA[B15,B16] <= 9987
 UB[B16,B17,0]: c[B16,0] - 12 delta[B16,B17] - 12 delta[B17,B16]
   + 12 DELTA[B16,B17] <= 83.5
 UB[B16,B17,1]: c[B16,1] + 14 delta[B16,B17] - 14 DELTA[B16,B17] <= 9987
 UB[B16,B18,0]: c[B16,0] - 32 delta[B16,B18] - 32 delta[B18,B16]
   + 32 DELTA[B16,B18] <= 63.5
 UB[B16,B18,1]: c[B16,1] + 13 delta[B16,B18] - 13 DELTA[B16,B18] <= 9987
 UB[B16,B19,0]: c[B16,0] - 37 delta[B16,B19] - 37 delta[B19,B16]
   + 37 DELTA[B16,B19] <= 58.5
 UB[B16,B19,1]: c[B16,1] + 10 delta[B16,B19] - 10 DELTA[B16,B19] <= 9987
 UB[B16,B20,0]: c[B16,0] - 23 delta[B16,B20] - 23 delta[B20,B16]
   + 23 DELTA[B16,B20] <= 72.5
 UB[B16,B20,1]: c[B16,1] + 16 delta[B16,B20] - 16 DELTA[B16,B20] <= 9987
 UB[B16,B21,0]: c[B16,0] - 17 delta[B16,B21] - 17 delta[B21,B16]
   + 17 DELTA[B16,B21] <= 78.5
 UB[B16,B21,1]: c[B16,1] + 27 delta[B16,B21] - 27 DELTA[B16,B21] <= 9987
 UB[B16,B22,0]: c[B16,0] - 33 delta[B16,B22] - 33 delta[B22,B16]
   + 33 DELTA[B16,B22] <= 62.5
 UB[B16,B22,1]: c[B16,1] + 13 delta[B16,B22] - 13 DELTA[B16,B22] <= 9987
 UB[B16,B23,0]: c[B16,0] - 9 delta[B16,B23] - 9 delta[B23,B16]
   + 9 DELTA[B16,B23] <= 86.5
 UB[B16,B23,1]: c[B16,1] + 9 delta[B16,B23] - 9 DELTA[B16,B23] <= 9987
 UB[B16,B24,0]: c[B16,0] - 31 delta[B16,B24] - 31 delta[B24,B16]
   + 31 DELTA[B16,B24] <= 64.5
 UB[B16,B24,1]: c[B16,1] + 6 delta[B16,B24] - 6 DELTA[B16,B24] <= 9987
 UB[B17,B0,0]: c[B17,0] + 10 DELTA[B0,B17] <= 94
 UB[B17,B0,1]: c[B17,1] + 17 delta[B17,B0] - 17 DELTA[B0,B17] <= 9993
 UB[B17,B1,0]: c[B17,0] + 16 DELTA[B1,B17] <= 94
 UB[B17,B1,1]: c[B17,1] + 11 delta[B17,B1] - 11 DELTA[B1,B17] <= 9993
 UB[B17,B2,0]: c[B17,0] - 8 delta[B2,B17] - 8 delta[B17,B2]
   + 8 DELTA[B2,B17] <= 86
 UB[B17,B2,1]: c[B17,1] + 11 delta[B17,B2] - 11 DELTA[B2,B17] <= 9993
 UB[B17,B3,0]: c[B17,0] - 11 delta[B3,B17] - 11 delta[B17,B3]
   + 11 DELTA[B3,B17] <= 83
 UB[B17,B3,1]: c[B17,1] + 12 delta[B17,B3] - 12 DELTA[B3,B17] <= 9993
 UB[B17,B4,0]: c[B17,0] - 18 delta[B4,B17] - 18 delta[B17,B4]
   + 18 DELTA[B4,B17] <= 76
 UB[B17,B4,1]: c[B17,1] + 35 delta[B17,B4] - 35 DELTA[B4,B17] <= 9993
 UB[B17,B5,0]: c[B17,0] - 17 delta[B5,B17] - 17 delta[B17,B5]
   + 17 DELTA[B5,B17] <= 77
 UB[B17,B5,1]: c[B17,1] + 16 delta[B17,B5] - 16 DELTA[B5,B17] <= 9993
 UB[B17,B6,0]: c[B17,0] - 28 delta[B6,B17] - 28 delta[B17,B6]
   + 28 DELTA[B6,B17] <= 66
 UB[B17,B6,1]: c[B17,1] + 27 delta[B17,B6] - 27 DELTA[B6,B17] <= 9993
 UB[B17,B7,0]: c[B17,0] - 24 delta[B7,B17] - 24 delta[B17,B7]
   + 24 DELTA[B7,B17] <= 70
 UB[B17,B7,1]: c[B17,1] + 8 delta[B17,B7] - 8 DELTA[B7,B17] <= 9993
 UB[B17,B8,0]: c[B17,0] - 20 delta[B8,B17] - 20 delta[B17,B8]
   + 20 DELTA[B8,B17] <= 74
 UB[B17,B8,1]: c[B17,1] + 10 delta[B17,B8] - 10 DELTA[B8,B17] <= 9993
 UB[B17,B9,0]: c[B17,0] - 22 delta[B9,B17] - 22 delta[B17,B9]
   + 22 DELTA[B9,B17] <= 72
 UB[B17,B9,1]: c[B17,1] + 13 delta[B17,B9] - 13 DELTA[B9,B17] <= 9993
 UB[B17,B10,0]: c[B17,0] + 19 DELTA[B10,B17] <= 94
 UB[B17,B10,1]: c[B17,1] + 27 delta[B17,B10] - 27 DELTA[B10,B17] <= 9993
 UB[B17,B11,0]: c[B17,0] + 17 DELTA[B11,B17] <= 94
 UB[B17,B11,1]: c[B17,1] + 9 delta[B17,B11] - 9 DELTA[B11,B17] <= 9993
 UB[B17,B12,0]: c[B17,0] + 23 DELTA[B12,B17] <= 94
 UB[B17,B12,1]: c[B17,1] + 21 delta[B17,B12] - 21 DELTA[B12,B17] <= 9993
 UB[B17,B13,0]: c[B17,0] + 16 DELTA[B13,B17] <= 94
 UB[B17,B13,1]: c[B17,1] + 22 delta[B17,B13] - 22 DELTA[B13,B17] <= 9993
 UB[B17,B14,0]: c[B17,0] + 28 DELTA[B14,B17] <= 94
 UB[B17,B14,1]: c[B17,1] + 20 delta[B17,B14] - 20 DELTA[B14,B17] <= 9993
 UB[B17,B15,0]: c[B17,0] + 13 DELTA[B15,B17] <= 94
 UB[B17,B15,1]: c[B17,1] + 12 delta[B17,B15] - 12 DELTA[B15,B17] <= 9993
 UB[B17,B16,0]: c[B17,0] + 18 DELTA[B16,B17] <= 94
 UB[B17,B16,1]: c[B17,1] + 27 delta[B17,B16] - 27 DELTA[B16,B17] <= 9993
 UB[B17,B18,0]: c[B17,0] - 32 delta[B17,B18] - 32 delta[B18,B17]
   + 32 DELTA[B17,B18] <= 62
 UB[B17,B18,1]: c[B17,1] + 19 delta[B17,B18] - 19 DELTA[B17,B18] <= 9993
 UB[B17,B19,0]: c[B17,0] - 37 delta[B17,B19] - 37 delta[B19,B17]
   + 37 DELTA[B17,B19] <= 57
 UB[B17,B19,1]: c[B17,1] + 10 delta[B17,B19] - 10 DELTA[B17,B19] <= 9993
 UB[B17,B20,0]: c[B17,0] - 23 delta[B17,B20] - 23 delta[B20,B17]
   + 23 DELTA[B17,B20] <= 71
 UB[B17,B20,1]: c[B17,1] + 16 delta[B17,B20] - 16 DELTA[B17,B20] <= 9993
 UB[B17,B21,0]: c[B17,0] - 17 delta[B17,B21] - 17 delta[B21,B17]
   + 17 DELTA[B17,B21] <= 77
 UB[B17,B21,1]: c[B17,1] + 34 delta[B17,B21] - 34 DELTA[B17,B21] <= 9993
 UB[B17,B22,0]: c[B17,0] - 33 delta[B17,B22] - 33 delta[B22,B17]
   + 33 DELTA[B17,B22] <= 61
 UB[B17,B22,1]: c[B17,1] + 20 delta[B17,B22] - 20 DELTA[B17,B22] <= 9993
 UB[B17,B23,0]: c[B17,0] - 9 delta[B17,B23] - 9 delta[B23,B17]
   + 9 DELTA[B17,B23] <= 85
 UB[B17,B23,1]: c[B17,1] + 9 delta[B17,B23] - 9 DELTA[B17,B23] <= 9993
 UB[B17,B24,0]: c[B17,0] - 31 delta[B17,B24] - 31 delta[B24,B17]
   + 31 DELTA[B17,B24] <= 63
 UB[B17,B24,1]: c[B17,1] + 6 delta[B17,B24] - 6 DELTA[B17,B24] <= 9993
 UB[B18,B0,0]: c[B18,0] + 10 DELTA[B0,B18] <= 84.5
 UB[B18,B0,1]: c[B18,1] + 17 delta[B18,B0] - 17 DELTA[B0,B18] <= 9993.5
 UB[B18,B1,0]: c[B18,0] + 16 DELTA[B1,B18] <= 84.5
 UB[B18,B1,1]: c[B18,1] + 11 delta[B18,B1] - 11 DELTA[B1,B18] <= 9993.5
 UB[B18,B2,0]: c[B18,0] - 8 delta[B2,B18] - 8 delta[B18,B2]
   + 8 DELTA[B2,B18] <= 76.5
 UB[B18,B2,1]: c[B18,1] + 11 delta[B18,B2] - 11 DELTA[B2,B18] <= 9993.5
 UB[B18,B3,0]: c[B18,0] - 11 delta[B3,B18] - 11 delta[B18,B3]
   + 11 DELTA[B3,B18] <= 73.5
 UB[B18,B3,1]: c[B18,1] + 12 delta[B18,B3] - 12 DELTA[B3,B18] <= 9993.5
 UB[B18,B4,0]: c[B18,0] - 18 delta[B4,B18] - 18 delta[B18,B4]
   + 18 DELTA[B4,B18] <= 66.5
 UB[B18,B4,1]: c[B18,1] + 35 delta[B18,B4] - 35 DELTA[B4,B18] <= 9993.5
 UB[B18,B5,0]: c[B18,0] - 17 delta[B5,B18] - 17 delta[B18,B5]
   + 17 DELTA[B5,B18] <= 67.5
 UB[B18,B5,1]: c[B18,1] + 16 delta[B18,B5] - 16 DELTA[B5,B18] <= 9993.5
 UB[B18,B6,0]: c[B18,0] - 25 delta[B6,B18] - 25 delta[B18,B6]
   + 25 DELTA[B6,B18] <= 59.5
 UB[B18,B6,1]: c[B18,1] + 27 delta[B18,B6] - 27 DELTA[B6,B18] <= 9993.5
 UB[B18,B7,0]: c[B18,0] - 24 delta[B7,B18] - 24 delta[B18,B7]
   + 24 DELTA[B7,B18] <= 60.5
 UB[B18,B7,1]: c[B18,1] + 8 delta[B18,B7] - 8 DELTA[B7,B18] <= 9993.5
 UB[B18,B8,0]: c[B18,0] - 20 delta[B8,B18] - 20 delta[B18,B8]
   + 20 DELTA[B8,B18] <= 64.5
 UB[B18,B8,1]: c[B18,1] + 10 delta[B18,B8] - 10 DELTA[B8,B18] <= 9993.5
 UB[B18,B9,0]: c[B18,0] - 15 delta[B9,B18] - 15 delta[B18,B9]
   + 15 DELTA[B9,B18] <= 69.5
 UB[B18,B9,1]: c[B18,1] + 13 delta[B18,B9] - 13 DELTA[B9,B18] <= 9993.5
 UB[B18,B10,0]: c[B18,0] + 17 DELTA[B10,B18] <= 84.5
 UB[B18,B10,1]: c[B18,1] + 27 delta[B18,B10] - 27 DELTA[B10,B18] <= 9993.5
 UB[B18,B11,0]: c[B18,0] + 14 DELTA[B11,B18] <= 84.5
 UB[B18,B11,1]: c[B18,1] + 9 delta[B18,B11] - 9 DELTA[B11,B18] <= 9993.5
 UB[B18,B12,0]: c[B18,0] + 16 DELTA[B12,B18] <= 84.5
 UB[B18,B12,1]: c[B18,1] + 21 delta[B18,B12] - 21 DELTA[B12,B18] <= 9993.5
 UB[B18,B13,0]: c[B18,0] + 14 DELTA[B13,B18] <= 84.5
 UB[B18,B13,1]: c[B18,1] + 22 delta[B18,B13] - 22 DELTA[B13,B18] <= 9993.5
 UB[B18,B14,0]: c[B18,0] + 28 DELTA[B14,B18] <= 84.5
 UB[B18,B14,1]: c[B18,1] + 20 delta[B18,B14] - 20 DELTA[B14,B18] <= 9993.5
 UB[B18,B15,0]: c[B18,0] + 13 DELTA[B15,B18] <= 84.5
 UB[B18,B15,1]: c[B18,1] + 12 delta[B18,B15] - 12 DELTA[B15,B18] <= 9993.5
 UB[B18,B16,0]: c[B18,0] + 9 DELTA[B16,B18] <= 84.5
 UB[B18,B16,1]: c[B18,1] + 27 delta[B18,B16] - 27 DELTA[B16,B18] <= 9993.5
 UB[B18,B17,0]: c[B18,0] + 12 DELTA[B17,B18] <= 84.5
 UB[B18,B17,1]: c[B18,1] + 14 delta[B18,B17] - 14 DELTA[B17,B18] <= 9993.5
 UB[B18,B19,0]: c[B18,0] - 28 delta[B18,B19] - 28 delta[B19,B18]
   + 28 DELTA[B18,B19] <= 56.5
 UB[B18,B19,1]: c[B18,1] + 10 delta[B18,B19] - 10 DELTA[B18,B19] <= 9993.5
 UB[B18,B20,0]: c[B18,0] - 15 delta[B18,B20] - 15 delta[B20,B18]
   + 15 DELTA[B18,B20] <= 69.5
 UB[B18,B20,1]: c[B18,1] + 16 delta[B18,B20] - 16 DELTA[B18,B20] <= 9993.5
 UB[B18,B21,0]: c[B18,0] - 17 delta[B18,B21] - 17 delta[B21,B18]
   + 17 DELTA[B18,B21] <= 67.5
 UB[B18,B21,1]: c[B18,1] + 34 delta[B18,B21] - 34 DELTA[B18,B21] <= 9993.5
 UB[B18,B22,0]: c[B18,0] - 24 delta[B18,B22] - 24 delta[B22,B18]
   + 24 DELTA[B18,B22] <= 60.5
 UB[B18,B22,1]: c[B18,1] + 20 delta[B18,B22] - 20 DELTA[B18,B22] <= 9993.5
 UB[B18,B23,0]: c[B18,0] - 8 delta[B18,B23] - 8 delta[B23,B18]
   + 8 DELTA[B18,B23] <= 76.5
 UB[B18,B23,1]: c[B18,1] + 9 delta[B18,B23] - 9 DELTA[B18,B23] <= 9993.5
 UB[B18,B24,0]: c[B18,0] - 22 delta[B18,B24] - 22 delta[B24,B18]
   + 22 DELTA[B18,B24] <= 62.5
 UB[B18,B24,1]: c[B18,1] + 6 delta[B18,B24] - 6 DELTA[B18,B24] <= 9993.5
 UB[B19,B0,0]: c[B19,0] + 10 DELTA[B0,B19] <= 82.5
 UB[B19,B0,1]: c[B19,1] + 17 delta[B19,B0] - 17 DELTA[B0,B19] <= 9995
 UB[B19,B1,0]: c[B19,0] + 16 DELTA[B1,B19] <= 82.5
 UB[B19,B1,1]: c[B19,1] + 11 delta[B19,B1] - 11 DELTA[B1,B19] <= 9995
 UB[B19,B2,0]: c[B19,0] - 8 delta[B2,B19] - 8 delta[B19,B2]
   + 8 DELTA[B2,B19] <= 74.5
 UB[B19,B2,1]: c[B19,1] + 11 delta[B19,B2] - 11 DELTA[B2,B19] <= 9995
 UB[B19,B3,0]: c[B19,0] - 11 delta[B3,B19] - 11 delta[B19,B3]
   + 11 DELTA[B3,B19] <= 71.5
 UB[B19,B3,1]: c[B19,1] + 12 delta[B19,B3] - 12 DELTA[B3,B19] <= 9995
 UB[B19,B4,0]: c[B19,0] - 18 delta[B4,B19] - 18 delta[B19,B4]
   + 18 DELTA[B4,B19] <= 64.5
 UB[B19,B4,1]: c[B19,1] + 35 delta[B19,B4] - 35 DELTA[B4,B19] <= 9995
 UB[B19,B5,0]: c[B19,0] - 17 delta[B5,B19] - 17 delta[B19,B5]
   + 17 DELTA[B5,B19] <= 65.5
 UB[B19,B5,1]: c[B19,1] + 16 delta[B19,B5] - 16 DELTA[B5,B19] <= 9995
 UB[B19,B6,0]: c[B19,0] - 25 delta[B6,B19] - 25 delta[B19,B6]
   + 25 DELTA[B6,B19] <= 57.5
 UB[B19,B6,1]: c[B19,1] + 27 delta[B19,B6] - 27 DELTA[B6,B19] <= 9995
 UB[B19,B7,0]: c[B19,0] - 24 delta[B7,B19] - 24 delta[B19,B7]
   + 24 DELTA[B7,B19] <= 58.5
 UB[B19,B7,1]: c[B19,1] + 8 delta[B19,B7] - 8 DELTA[B7,B19] <= 9995
 UB[B19,B8,0]: c[B19,0] - 20 delta[B8,B19] - 20 delta[B19,B8]
   + 20 DELTA[B8,B19] <= 62.5
 UB[B19,B8,1]: c[B19,1] + 10 delta[B19,B8] - 10 DELTA[B8,B19] <= 9995
 UB[B19,B9,0]: c[B19,0] - 15 delta[B9,B19] - 15 delta[B19,B9]
   + 15 DELTA[B9,B19] <= 67.5
 UB[B19,B9,1]: c[B19,1] + 13 delta[B19,B9] - 13 DELTA[B9,B19] <= 9995
 UB[B19,B10,0]: c[B19,0] + 17 DELTA[B10,B19] <= 82.5
 UB[B19,B10,1]: c[B19,1] + 27 delta[B19,B10] - 27 DELTA[B10,B19] <= 9995
 UB[B19,B11,0]: c[B19,0] + 14 DELTA[B11,B19] <= 82.5
 UB[B19,B11,1]: c[B19,1] + 9 delta[B19,B11] - 9 DELTA[B11,B19] <= 9995
 UB[B19,B12,0]: c[B19,0] + 16 DELTA[B12,B19] <= 82.5
 UB[B19,B12,1]: c[B19,1] + 21 delta[B19,B12] - 21 DELTA[B12,B19] <= 9995
 UB[B19,B13,0]: c[B19,0] + 14 DELTA[B13,B19] <= 82.5
 UB[B19,B13,1]: c[B19,1] + 22 delta[B19,B13] - 22 DELTA[B13,B19] <= 9995
 UB[B19,B14,0]: c[B19,0] + 28 DELTA[B14,B19] <= 82.5
 UB[B19,B14,1]: c[B19,1] + 20 delta[B19,B14] - 20 DELTA[B14,B19] <= 9995
 UB[B19,B15,0]: c[B19,0] + 13 DELTA[B15,B19] <= 82.5
 UB[B19,B15,1]: c[B19,1] + 12 delta[B19,B15] - 12 DELTA[B15,B19] <= 9995
 UB[B19,B16,0]: c[B19,0] + 9 DELTA[B16,B19] <= 82.5
 UB[B19,B16,1]: c[B19,1] + 27 delta[B19,B16] - 27 DELTA[B16,B19] <= 9995
 UB[B19,B17,0]: c[B19,0] + 12 DELTA[B17,B19] <= 82.5
 UB[B19,B17,1]: c[B19,1] + 14 delta[B19,B17] - 14 DELTA[B17,B19] <= 9995
 UB[B19,B18,0]: c[B19,0] + 22 DELTA[B18,B19] <= 82.5
 UB[B19,B18,1]: c[B19,1] + 19 delta[B19,B18] - 19 DELTA[B18,B19] <= 9995
 UB[B19,B20,0]: c[B19,0] - 15 delta[B19,B20] - 15 delta[B20,B19]
   + 15 DELTA[B19,B20] <= 67.5
 UB[B19,B20,1]: c[B19,1] + 16 delta[B19,B20] - 16 DELTA[B19,B20] <= 9995
 UB[B19,B21,0]: c[B19,0] - 17 delta[B19,B21] - 17 delta[B21,B19]
   + 17 DELTA[B19,B21] <= 65.5
 UB[B19,B21,1]: c[B19,1] + 34 delta[B19,B21] - 34 DELTA[B19,B21] <= 9995
 UB[B19,B22,0]: c[B19,0] - 23 delta[B19,B22] - 23 delta[B22,B19]
   + 23 DELTA[B19,B22] <= 59.5
 UB[B19,B22,1]: c[B19,1] + 20 delta[B19,B22] - 20 DELTA[B19,B22] <= 9995
 UB[B19,B23,0]: c[B19,0] - 8 delta[B19,B23] - 8 delta[B23,B19]
   + 8 DELTA[B19,B23] <= 74.5
 UB[B19,B23,1]: c[B19,1] + 9 delta[B19,B23] - 9 DELTA[B19,B23] <= 9995
 UB[B19,B24,0]: c[B19,0] - 21 delta[B19,B24] - 21 delta[B24,B19]
   + 21 DELTA[B19,B24] <= 61.5
 UB[B19,B24,1]: c[B19,1] + 6 delta[B19,B24] - 6 DELTA[B19,B24] <= 9995
 UB[B20,B0,0]: c[B20,0] + 10 DELTA[B0,B20] <= 90
 UB[B20,B0,1]: c[B20,1] + 17 delta[B20,B0] - 17 DELTA[B0,B20] <= 9992
 UB[B20,B1,0]: c[B20,0] + 16 DELTA[B1,B20] <= 90
 UB[B20,B1,1]: c[B20,1] + 11 delta[B20,B1] - 11 DELTA[B1,B20] <= 9992
 UB[B20,B2,0]: c[B20,0] + 8 DELTA[B2,B20] <= 90
 UB[B20,B2,1]: c[B20,1] + 11 delta[B20,B2] - 11 DELTA[B2,B20] <= 9992
 UB[B20,B3,0]: c[B20,0] - 11 delta[B3,B20] - 11 delta[B20,B3]
   + 11 DELTA[B3,B20] <= 79
 UB[B20,B3,1]: c[B20,1] + 12 delta[B20,B3] - 12 DELTA[B3,B20] <= 9992
 UB[B20,B4,0]: c[B20,0] - 18 delta[B4,B20] - 18 delta[B20,B4]
   + 18 DELTA[B4,B20] <= 72
 UB[B20,B4,1]: c[B20,1] + 35 delta[B20,B4] - 35 DELTA[B4,B20] <= 9992
 UB[B20,B5,0]: c[B20,0] - 17 delta[B5,B20] - 17 delta[B20,B5]
   + 17 DELTA[B5,B20] <= 73
 UB[B20,B5,1]: c[B20,1] + 16 delta[B20,B5] - 16 DELTA[B5,B20] <= 9992
 UB[B20,B6,0]: c[B20,0] - 25 delta[B6,B20] - 25 delta[B20,B6]
   + 25 DELTA[B6,B20] <= 65
 UB[B20,B6,1]: c[B20,1] + 27 delta[B20,B6] - 27 DELTA[B6,B20] <= 9992
 UB[B20,B7,0]: c[B20,0] - 24 delta[B7,B20] - 24 delta[B20,B7]
   + 24 DELTA[B7,B20] <= 66
 UB[B20,B7,1]: c[B20,1] + 8 delta[B20,B7] - 8 DELTA[B7,B20] <= 9992
 UB[B20,B8,0]: c[B20,0] - 20 delta[B8,B20] - 20 delta[B20,B8]
   + 20 DELTA[B8,B20] <= 70
 UB[B20,B8,1]: c[B20,1] + 10 delta[B20,B8] - 10 DELTA[B8,B20] <= 9992
 UB[B20,B9,0]: c[B20,0] - 17 delta[B9,B20] - 17 delta[B20,B9]
   + 17 DELTA[B9,B20] <= 73
 UB[B20,B9,1]: c[B20,1] + 13 delta[B20,B9] - 13 DELTA[B9,B20] <= 9992
 UB[B20,B10,0]: c[B20,0] + 17 DELTA[B10,B20] <= 90
 UB[B20,B10,1]: c[B20,1] + 27 delta[B20,B10] - 27 DELTA[B10,B20] <= 9992
 UB[B20,B11,0]: c[B20,0] + 14 DELTA[B11,B20] <= 90
 UB[B20,B11,1]: c[B20,1] + 9 delta[B20,B11] - 9 DELTA[B11,B20] <= 9992
 UB[B20,B12,0]: c[B20,0] + 18 DELTA[B12,B20] <= 90
 UB[B20,B12,1]: c[B20,1] + 21 delta[B20,B12] - 21 DELTA[B12,B20] <= 9992
 UB[B20,B13,0]: c[B20,0] + 14 DELTA[B13,B20] <= 90
 UB[B20,B13,1]: c[B20,1] + 22 delta[B20,B13] - 22 DELTA[B13,B20] <= 9992
 UB[B20,B14,0]: c[B20,0] + 28 DELTA[B14,B20] <= 90
 UB[B20,B14,1]: c[B20,1] + 20 delta[B20,B14] - 20 DELTA[B14,B20] <= 9992
 UB[B20,B15,0]: c[B20,0] + 13 DELTA[B15,B20] <= 90
 UB[B20,B15,1]: c[B20,1] + 12 delta[B20,B15] - 12 DELTA[B15,B20] <= 9992
 UB[B20,B16,0]: c[B20,0] + 13 DELTA[B16,B20] <= 90
 UB[B20,B16,1]: c[B20,1] + 27 delta[B20,B16] - 27 DELTA[B16,B20] <= 9992
 UB[B20,B17,0]: c[B20,0] + 12 DELTA[B17,B20] <= 90
 UB[B20,B17,1]: c[B20,1] + 14 delta[B20,B17] - 14 DELTA[B17,B20] <= 9992
 UB[B20,B18,0]: c[B20,0] + 27 DELTA[B18,B20] <= 90
 UB[B20,B18,1]: c[B20,1] + 19 delta[B20,B18] - 19 DELTA[B18,B20] <= 9992
 UB[B20,B19,0]: c[B20,0] + 32 DELTA[B19,B20] <= 90
 UB[B20,B19,1]: c[B20,1] + 10 delta[B20,B19] - 10 DELTA[B19,B20] <= 9992
 UB[B20,B21,0]: c[B20,0] - 17 delta[B20,B21] - 17 delta[B21,B20]
   + 17 DELTA[B20,B21] <= 73
 UB[B20,B21,1]: c[B20,1] + 34 delta[B20,B21] - 34 DELTA[B20,B21] <= 9992
 UB[B20,B22,0]: c[B20,0] - 28 delta[B20,B22] - 28 delta[B22,B20]
   + 28 DELTA[B20,B22] <= 62
 UB[B20,B22,1]: c[B20,1] + 20 delta[B20,B22] - 20 DELTA[B20,B22] <= 9992
 UB[B20,B23,0]: c[B20,0] - 8 delta[B20,B23] - 8 delta[B23,B20]
   + 8 DELTA[B20,B23] <= 82
 UB[B20,B23,1]: c[B20,1] + 9 delta[B20,B23] - 9 DELTA[B20,B23] <= 9992
 UB[B20,B24,0]: c[B20,0] - 26 delta[B20,B24] - 26 delta[B24,B20]
   + 26 DELTA[B20,B24] <= 64
 UB[B20,B24,1]: c[B20,1] + 6 delta[B20,B24] - 6 DELTA[B20,B24] <= 9992
 UB[B21,B0,0]: c[B21,0] + 10 DELTA[B0,B21] <= 91.5
 UB[B21,B0,1]: c[B21,1] + 12 delta[B21,B0] - 12 DELTA[B0,B21] <= 9981
 UB[B21,B1,0]: c[B21,0] + 16 DELTA[B1,B21] <= 91.5
 UB[B21,B1,1]: c[B21,1] + 11 delta[B21,B1] - 11 DELTA[B1,B21] <= 9981
 UB[B21,B2,0]: c[B21,0] + 8 DELTA[B2,B21] <= 91.5
 UB[B21,B2,1]: c[B21,1] + 7 delta[B21,B2] - 7 DELTA[B2,B21] <= 9981
 UB[B21,B3,0]: c[B21,0] - 11 delta[B3,B21] - 11 delta[B21,B3]
   + 11 DELTA[B3,B21] <= 80.5
 UB[B21,B3,1]: c[B21,1] + 6 delta[B21,B3] - 6 DELTA[B3,B21] <= 9981
 UB[B21,B4,0]: c[B21,0] - 18 delta[B4,B21] - 18 delta[B21,B4]
   + 18 DELTA[B4,B21] <= 73.5
 UB[B21,B4,1]: c[B21,1] + 35 delta[B21,B4] - 35 DELTA[B4,B21] <= 9981
 UB[B21,B5,0]: c[B21,0] - 17 delta[B5,B21] - 17 delta[B21,B5]
   + 17 DELTA[B5,B21] <= 74.5
 UB[B21,B5,1]: c[B21,1] + 16 delta[B21,B5] - 16 DELTA[B5,B21] <= 9981
 UB[B21,B6,0]: c[B21,0] - 28 delta[B6,B21] - 28 delta[B21,B6]
   + 28 DELTA[B6,B21] <= 63.5
 UB[B21,B6,1]: c[B21,1] + 27 delta[B21,B6] - 27 DELTA[B6,B21] <= 9981
 UB[B21,B7,0]: c[B21,0] - 24 delta[B7,B21] - 24 delta[B21,B7]
   + 24 DELTA[B7,B21] <= 67.5
 UB[B21,B7,1]: c[B21,1] + 8 delta[B21,B7] - 8 DELTA[B7,B21] <= 9981
 UB[B21,B8,0]: c[B21,0] - 20 delta[B8,B21] - 20 delta[B21,B8]
   + 20 DELTA[B8,B21] <= 71.5
 UB[B21,B8,1]: c[B21,1] + 10 delta[B21,B8] - 10 DELTA[B8,B21] <= 9981
 UB[B21,B9,0]: c[B21,0] - 22 delta[B9,B21] - 22 delta[B21,B9]
   + 22 DELTA[B9,B21] <= 69.5
 UB[B21,B9,1]: c[B21,1] + 13 delta[B21,B9] - 13 DELTA[B9,B21] <= 9981
 UB[B21,B10,0]: c[B21,0] + 19 DELTA[B10,B21] <= 91.5
 UB[B21,B10,1]: c[B21,1] + 22 delta[B21,B10] - 22 DELTA[B10,B21] <= 9981
 UB[B21,B11,0]: c[B21,0] + 17 DELTA[B11,B21] <= 91.5
 UB[B21,B11,1]: c[B21,1] + 9 delta[B21,B11] - 9 DELTA[B11,B21] <= 9981
 UB[B21,B12,0]: c[B21,0] + 23 DELTA[B12,B21] <= 91.5
 UB[B21,B12,1]: c[B21,1] + 15 delta[B21,B12] - 15 DELTA[B12,B21] <= 9981
 UB[B21,B13,0]: c[B21,0] + 16 DELTA[B13,B21] <= 91.5
 UB[B21,B13,1]: c[B21,1] + 20 delta[B21,B13] - 20 DELTA[B13,B21] <= 9981
 UB[B21,B14,0]: c[B21,0] + 28 DELTA[B14,B21] <= 91.5
 UB[B21,B14,1]: c[B21,1] + 16 delta[B21,B14] - 16 DELTA[B14,B21] <= 9981
 UB[B21,B15,0]: c[B21,0] + 13 DELTA[B15,B21] <= 91.5
 UB[B21,B15,1]: c[B21,1] + 12 delta[B21,B15] - 12 DELTA[B15,B21] <= 9981
 UB[B21,B16,0]: c[B21,0] + 18 DELTA[B16,B21] <= 91.5
 UB[B21,B16,1]: c[B21,1] + 19 delta[B21,B16] - 19 DELTA[B16,B21] <= 9981
 UB[B21,B17,0]: c[B21,0] + 12 DELTA[B17,B21] <= 91.5
 UB[B21,B17,1]: c[B21,1] + 14 delta[B21,B17] - 14 DELTA[B17,B21] <= 9981
 UB[B21,B18,0]: c[B21,0] + 32 DELTA[B18,B21] <= 91.5
 UB[B21,B18,1]: c[B21,1] + 13 delta[B21,B18] - 13 DELTA[B18,B21] <= 9981
 UB[B21,B19,0]: c[B21,0] + 37 DELTA[B19,B21] <= 91.5
 UB[B21,B19,1]: c[B21,1] + 10 delta[B21,B19] - 10 DELTA[B19,B21] <= 9981
 UB[B21,B20,0]: c[B21,0] + 23 DELTA[B20,B21] <= 91.5
 UB[B21,B20,1]: c[B21,1] + 16 delta[B21,B20] - 16 DELTA[B20,B21] <= 9981
 UB[B21,B22,0]: c[B21,0] - 33 delta[B21,B22] - 33 delta[B22,B21]
   + 33 DELTA[B21,B22] <= 58.5
 UB[B21,B22,1]: c[B21,1] + 13 delta[B21,B22] - 13 DELTA[B21,B22] <= 9981
 UB[B21,B23,0]: c[B21,0] - 9 delta[B21,B23] - 9 delta[B23,B21]
   + 9 DELTA[B21,B23] <= 82.5
 UB[B21,B23,1]: c[B21,1] + 9 delta[B21,B23] - 9 DELTA[B21,B23] <= 9981
 UB[B21,B24,0]: c[B21,0] - 31 delta[B21,B24] - 31 delta[B24,B21]
   + 31 DELTA[B21,B24] <= 60.5
 UB[B21,B24,1]: c[B21,1] + 6 delta[B21,B24] - 6 DELTA[B21,B24] <= 9981
 UB[B22,B0,0]: c[B22,0] + 10 DELTA[B0,B22] <= 83.5
 UB[B22,B0,1]: c[B22,1] + 15 delta[B22,B0] - 15 DELTA[B0,B22] <= 9992.5
 UB[B22,B1,0]: c[B22,0] + 16 DELTA[B1,B22] <= 83.5
 UB[B22,B1,1]: c[B22,1] + 11 delta[B22,B1] - 11 DELTA[B1,B22] <= 9992.5
 UB[B22,B2,0]: c[B22,0] + 8 DELTA[B2,B22] <= 83.5
 UB[B22,B2,1]: c[B22,1] + 9 delta[B22,B2] - 9 DELTA[B2,B22] <= 9992.5
 UB[B22,B3,0]: c[B22,0] - 11 delta[B3,B22] - 11 delta[B22,B3]
   + 11 DELTA[B3,B22] <= 72.5
 UB[B22,B3,1]: c[B22,1] + 10 delta[B22,B3] - 10 DELTA[B3,B22] <= 9992.5
 UB[B22,B4,0]: c[B22,0] - 18 delta[B4,B22] - 18 delta[B22,B4]
   + 18 DELTA[B4,B22] <= 65.5
 UB[B22,B4,1]: c[B22,1] + 35 delta[B22,B4] - 35 DELTA[B4,B22] <= 9992.5
 UB[B22,B5,0]: c[B22,0] - 17 delta[B5,B22] - 17 delta[B22,B5]
   + 17 DELTA[B5,B22] <= 66.5
 UB[B22,B5,1]: c[B22,1] + 16 delta[B22,B5] - 16 DELTA[B5,B22] <= 9992.5
 UB[B22,B6,0]: c[B22,0] - 25 delta[B6,B22] - 25 delta[B22,B6]
   + 25 DELTA[B6,B22] <= 58.5
 UB[B22,B6,1]: c[B22,1] + 27 delta[B22,B6] - 27 DELTA[B6,B22] <= 9992.5
 UB[B22,B7,0]: c[B22,0] - 24 delta[B7,B22] - 24 delta[B22,B7]
   + 24 DELTA[B7,B22] <= 59.5
 UB[B22,B7,1]: c[B22,1] + 8 delta[B22,B7] - 8 DELTA[B7,B22] <= 9992.5
 UB[B22,B8,0]: c[B22,0] - 20 delta[B8,B22] - 20 delta[B22,B8]
   + 20 DELTA[B8,B22] <= 63.5
 UB[B22,B8,1]: c[B22,1] + 10 delta[B22,B8] - 10 DELTA[B8,B22] <= 9992.5
 UB[B22,B9,0]: c[B22,0] - 15 delta[B9,B22] - 15 delta[B22,B9]
   + 15 DELTA[B9,B22] <= 68.5
 UB[B22,B9,1]: c[B22,1] + 13 delta[B22,B9] - 13 DELTA[B9,B22] <= 9992.5
 UB[B22,B10,0]: c[B22,0] + 17 DELTA[B10,B22] <= 83.5
 UB[B22,B10,1]: c[B22,1] + 25 delta[B22,B10] - 25 DELTA[B10,B22] <= 9992.5
 UB[B22,B11,0]: c[B22,0] + 14 DELTA[B11,B22] <= 83.5
 UB[B22,B11,1]: c[B22,1] + 9 delta[B22,B11] - 9 DELTA[B11,B22] <= 9992.5
 UB[B22,B12,0]: c[B22,0] + 16 DELTA[B12,B22] <= 83.5
 UB[B22,B12,1]: c[B22,1] + 19 delta[B22,B12] - 19 DELTA[B12,B22] <= 9992.5
 UB[B22,B13,0]: c[B22,0] + 14 DELTA[B13,B22] <= 83.5
 UB[B22,B13,1]: c[B22,1] + 20 delta[B22,B13] - 20 DELTA[B13,B22] <= 9992.5
 UB[B22,B14,0]: c[B22,0] + 28 DELTA[B14,B22] <= 83.5
 UB[B22,B14,1]: c[B22,1] + 18 delta[B22,B14] - 18 DELTA[B14,B22] <= 9992.5
 UB[B22,B15,0]: c[B22,0] + 13 DELTA[B15,B22] <= 83.5
 UB[B22,B15,1]: c[B22,1] + 12 delta[B22,B15] - 12 DELTA[B15,B22] <= 9992.5
 UB[B22,B16,0]: c[B22,0] + 9 DELTA[B16,B22] <= 83.5
 UB[B22,B16,1]: c[B22,1] + 25 delta[B22,B16] - 25 DELTA[B16,B22] <= 9992.5
 UB[B22,B17,0]: c[B22,0] + 12 DELTA[B17,B22] <= 83.5
 UB[B22,B17,1]: c[B22,1] + 14 delta[B22,B17] - 14 DELTA[B17,B22] <= 9992.5
 UB[B22,B18,0]: c[B22,0] + 22 DELTA[B18,B22] <= 83.5
 UB[B22,B18,1]: c[B22,1] + 17 delta[B22,B18] - 17 DELTA[B18,B22] <= 9992.5
 UB[B22,B19,0]: c[B22,0] + 26 DELTA[B19,B22] <= 83.5
 UB[B22,B19,1]: c[B22,1] + 10 delta[B22,B19] - 10 DELTA[B19,B22] <= 9992.5
 UB[B22,B20,0]: c[B22,0] + 15 DELTA[B20,B22] <= 83.5
 UB[B22,B20,1]: c[B22,1] + 16 delta[B22,B20] - 16 DELTA[B20,B22] <= 9992.5
 UB[B22,B21,0]: c[B22,0] + 17 DELTA[B21,B22] <= 83.5
 UB[B22,B21,1]: c[B22,1] + 32 delta[B22,B21] - 32 DELTA[B21,B22] <= 9992.5
 UB[B22,B23,0]: c[B22,0] - 8 delta[B22,B23] - 8 delta[B23,B22]
   + 8 DELTA[B22,B23] <= 75.5
 UB[B22,B23,1]: c[B22,1] + 9 delta[B22,B23] - 9 DELTA[B22,B23] <= 9992.5
 UB[B22,B24,0]: c[B22,0] - 20 delta[B22,B24] - 20 delta[B24,B22]
   + 20 DELTA[B22,B24] <= 63.5
 UB[B22,B24,1]: c[B22,1] + 6 delta[B22,B24] - 6 DELTA[B22,B24] <= 9992.5
 UB[B23,B0,0]: c[B23,0] + 10 DELTA[B0,B23] <= 96
 UB[B23,B0,1]: c[B23,1] + 17 delta[B23,B0] - 17 DELTA[B0,B23] <= 9995.5
 UB[B23,B1,0]: c[B23,0] + 16 DELTA[B1,B23] <= 96
 UB[B23,B1,1]: c[B23,1] + 11 delta[B23,B1] - 11 DELTA[B1,B23] <= 9995.5
 UB[B23,B2,0]: c[B23,0] + 8 DELTA[B2,B23] <= 96
 UB[B23,B2,1]: c[B23,1] + 11 delta[B23,B2] - 11 DELTA[B2,B23] <= 9995.5
 UB[B23,B3,0]: c[B23,0] - 11 delta[B3,B23] - 11 delta[B23,B3]
   + 11 DELTA[B3,B23] <= 85
 UB[B23,B3,1]: c[B23,1] + 12 delta[B23,B3] - 12 DELTA[B3,B23] <= 9995.5
 UB[B23,B4,0]: c[B23,0] - 18 delta[B4,B23] - 18 delta[B23,B4]
   + 18 DELTA[B4,B23] <= 78
 UB[B23,B4,1]: c[B23,1] + 35 delta[B23,B4] - 35 DELTA[B4,B23] <= 9995.5
 UB[B23,B5,0]: c[B23,0] - 17 delta[B5,B23] - 17 delta[B23,B5]
   + 17 DELTA[B5,B23] <= 79
 UB[B23,B5,1]: c[B23,1] + 16 delta[B23,B5] - 16 DELTA[B5,B23] <= 9995.5
 UB[B23,B6,0]: c[B23,0] - 28 delta[B6,B23] - 28 delta[B23,B6]
   + 28 DELTA[B6,B23] <= 68
 UB[B23,B6,1]: c[B23,1] + 27 delta[B23,B6] - 27 DELTA[B6,B23] <= 9995.5
 UB[B23,B7,0]: c[B23,0] - 24 delta[B7,B23] - 24 delta[B23,B7]
   + 24 DELTA[B7,B23] <= 72
 UB[B23,B7,1]: c[B23,1] + 8 delta[B23,B7] - 8 DELTA[B7,B23] <= 9995.5
 UB[B23,B8,0]: c[B23,0] - 20 delta[B8,B23] - 20 delta[B23,B8]
   + 20 DELTA[B8,B23] <= 76
 UB[B23,B8,1]: c[B23,1] + 10 delta[B23,B8] - 10 DELTA[B8,B23] <= 9995.5
 UB[B23,B9,0]: c[B23,0] - 22 delta[B9,B23] - 22 delta[B23,B9]
   + 22 DELTA[B9,B23] <= 74
 UB[B23,B9,1]: c[B23,1] + 13 delta[B23,B9] - 13 DELTA[B9,B23] <= 9995.5
 UB[B23,B10,0]: c[B23,0] + 19 DELTA[B10,B23] <= 96
 UB[B23,B10,1]: c[B23,1] + 27 delta[B23,B10] - 27 DELTA[B10,B23] <= 9995.5
 UB[B23,B11,0]: c[B23,0] + 17 DELTA[B11,B23] <= 96
 UB[B23,B11,1]: c[B23,1] + 9 delta[B23,B11] - 9 DELTA[B11,B23] <= 9995.5
 UB[B23,B12,0]: c[B23,0] + 23 DELTA[B12,B23] <= 96
 UB[B23,B12,1]: c[B23,1] + 21 delta[B23,B12] - 21 DELTA[B12,B23] <= 9995.5
 UB[B23,B13,0]: c[B23,0] + 16 DELTA[B13,B23] <= 96
 UB[B23,B13,1]: c[B23,1] + 22 delta[B23,B13] - 22 DELTA[B13,B23] <= 9995.5
 UB[B23,B14,0]: c[B23,0] + 28 DELTA[B14,B23] <= 96
 UB[B23,B14,1]: c[B23,1] + 20 delta[B23,B14] - 20 DELTA[B14,B23] <= 9995.5
 UB[B23,B15,0]: c[B23,0] + 13 DELTA[B15,B23] <= 96
 UB[B23,B15,1]: c[B23,1] + 12 delta[B23,B15] - 12 DELTA[B15,B23] <= 9995.5
 UB[B23,B16,0]: c[B23,0] + 18 DELTA[B16,B23] <= 96
 UB[B23,B16,1]: c[B23,1] + 27 delta[B23,B16] - 27 DELTA[B16,B23] <= 9995.5
 UB[B23,B17,0]: c[B23,0] + 12 DELTA[B17,B23] <= 96
 UB[B23,B17,1]: c[B23,1] + 14 delta[B23,B17] - 14 DELTA[B17,B23] <= 9995.5
 UB[B23,B18,0]: c[B23,0] + 32 DELTA[B18,B23] <= 96
 UB[B23,B18,1]: c[B23,1] + 19 delta[B23,B18] - 19 DELTA[B18,B23] <= 9995.5
 UB[B23,B19,0]: c[B23,0] + 37 DELTA[B19,B23] <= 96
 UB[B23,B19,1]: c[B23,1] + 10 delta[B23,B19] - 10 DELTA[B19,B23] <= 9995.5
 UB[B23,B20,0]: c[B23,0] + 23 DELTA[B20,B23] <= 96
 UB[B23,B20,1]: c[B23,1] + 16 delta[B23,B20] - 16 DELTA[B20,B23] <= 9995.5
 UB[B23,B21,0]: c[B23,0] + 17 DELTA[B21,B23] <= 96
 UB[B23,B21,1]: c[B23,1] + 34 delta[B23,B21] - 34 DELTA[B21,B23] <= 9995.5
 UB[B23,B22,0]: c[B23,0] + 33 DELTA[B22,B23] <= 96
 UB[B23,B22,1]: c[B23,1] + 20 delta[B23,B22] - 20 DELTA[B22,B23] <= 9995.5
 UB[B23,B24,0]: c[B23,0] - 31 delta[B23,B24] - 31 delta[B24,B23]
   + 31 DELTA[B23,B24] <= 65
 UB[B23,B24,1]: c[B23,1] + 6 delta[B23,B24] - 6 DELTA[B23,B24] <= 9995.5
 UB[B24,B0,0]: c[B24,0] + 10 DELTA[B0,B24] <= 91
 UB[B24,B0,1]: c[B24,1] + 17 delta[B24,B0] - 17 DELTA[B0,B24] <= 9997
 UB[B24,B1,0]: c[B24,0] + 16 DELTA[B1,B24] <= 91
 UB[B24,B1,1]: c[B24,1] + 11 delta[B24,B1] - 11 DELTA[B1,B24] <= 9997
 UB[B24,B2,0]: c[B24,0] + 8 DELTA[B2,B24] <= 91
 UB[B24,B2,1]: c[B24,1] + 11 delta[B24,B2] - 11 DELTA[B2,B24] <= 9997
 UB[B24,B3,0]: c[B24,0] - 11 delta[B3,B24] - 11 delta[B24,B3]
   + 11 DELTA[B3,B24] <= 80
 UB[B24,B3,1]: c[B24,1] + 12 delta[B24,B3] - 12 DELTA[B3,B24] <= 9997
 UB[B24,B4,0]: c[B24,0] - 18 delta[B4,B24] - 18 delta[B24,B4]
   + 18 DELTA[B4,B24] <= 73
 UB[B24,B4,1]: c[B24,1] + 35 delta[B24,B4] - 35 DELTA[B4,B24] <= 9997
 UB[B24,B5,0]: c[B24,0] - 17 delta[B5,B24] - 17 delta[B24,B5]
   + 17 DELTA[B5,B24] <= 74
 UB[B24,B5,1]: c[B24,1] + 16 delta[B24,B5] - 16 DELTA[B5,B24] <= 9997
 UB[B24,B6,0]: c[B24,0] - 28 delta[B6,B24] - 28 delta[B24,B6]
   + 28 DELTA[B6,B24] <= 63
 UB[B24,B6,1]: c[B24,1] + 27 delta[B24,B6] - 27 DELTA[B6,B24] <= 9997
 UB[B24,B7,0]: c[B24,0] - 24 delta[B7,B24] - 24 delta[B24,B7]
   + 24 DELTA[B7,B24] <= 67
 UB[B24,B7,1]: c[B24,1] + 8 delta[B24,B7] - 8 DELTA[B7,B24] <= 9997
 UB[B24,B8,0]: c[B24,0] - 20 delta[B8,B24] - 20 delta[B24,B8]
   + 20 DELTA[B8,B24] <= 71
 UB[B24,B8,1]: c[B24,1] + 10 delta[B24,B8] - 10 DELTA[B8,B24] <= 9997
 UB[B24,B9,0]: c[B24,0] - 22 delta[B9,B24] - 22 delta[B24,B9]
   + 22 DELTA[B9,B24] <= 69
 UB[B24,B9,1]: c[B24,1] + 13 delta[B24,B9] - 13 DELTA[B9,B24] <= 9997
 UB[B24,B10,0]: c[B24,0] + 19 DELTA[B10,B24] <= 91
 UB[B24,B10,1]: c[B24,1] + 27 delta[B24,B10] - 27 DELTA[B10,B24] <= 9997
 UB[B24,B11,0]: c[B24,0] + 17 DELTA[B11,B24] <= 91
 UB[B24,B11,1]: c[B24,1] + 9 delta[B24,B11] - 9 DELTA[B11,B24] <= 9997
 UB[B24,B12,0]: c[B24,0] + 23 DELTA[B12,B24] <= 91
 UB[B24,B12,1]: c[B24,1] + 21 delta[B24,B12] - 21 DELTA[B12,B24] <= 9997
 UB[B24,B13,0]: c[B24,0] + 16 DELTA[B13,B24] <= 91
 UB[B24,B13,1]: c[B24,1] + 22 delta[B24,B13] - 22 DELTA[B13,B24] <= 9997
 UB[B24,B14,0]: c[B24,0] + 28 DELTA[B14,B24] <= 91
 UB[B24,B14,1]: c[B24,1] + 20 delta[B24,B14] - 20 DELTA[B14,B24] <= 9997
 UB[B24,B15,0]: c[B24,0] + 13 DELTA[B15,B24] <= 91
 UB[B24,B15,1]: c[B24,1] + 12 delta[B24,B15] - 12 DELTA[B15,B24] <= 9997
 UB[B24,B16,0]: c[B24,0] + 18 DELTA[B16,B24] <= 91
 UB[B24,B16,1]: c[B24,1] + 27 delta[B24,B16] - 27 DELTA[B16,B24] <= 9997
 UB[B24,B17,0]: c[B24,0] + 12 DELTA[B17,B24] <= 91
 UB[B24,B17,1]: c[B24,1] + 14 delta[B24,B17] - 14 DELTA[B17,B24] <= 9997
 UB[B24,B18,0]: c[B24,0] + 32 DELTA[B18,B24] <= 91
 UB[B24,B18,1]: c[B24,1] + 19 delta[B24,B18] - 19 DELTA[B18,B24] <= 9997
 UB[B24,B19,0]: c[B24,0] + 37 DELTA[B19,B24] <= 91
 UB[B24,B19,1]: c[B24,1] + 10 delta[B24,B19] - 10 DELTA[B19,B24] <= 9997
 UB[B24,B20,0]: c[B24,0] + 23 DELTA[B20,B24] <= 91
 UB[B24,B20,1]: c[B24,1] + 16 delta[B24,B20] - 16 DELTA[B20,B24] <= 9997
 UB[B24,B21,0]: c[B24,0] + 17 DELTA[B21,B24] <= 91
 UB[B24,B21,1]: c[B24,1] + 34 delta[B24,B21] - 34 DELTA[B21,B24] <= 9997
 UB[B24,B22,0]: c[B24,0] + 33 DELTA[B22,B24] <= 91
 UB[B24,B22,1]: c[B24,1] + 20 delta[B24,B22] - 20 DELTA[B22,B24] <= 9997
 UB[B24,B23,0]: c[B24,0] + 9 DELTA[B23,B24] <= 91
 UB[B24,B23,1]: c[B24,1] + 9 delta[B24,B23] - 9 DELTA[B23,B24] <= 9997
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   - 100 DELTA[B0,B1] >= 13
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9988.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   - 100 DELTA[B0,B2] >= 8.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 DELTA[B0,B2]
   >= -9986.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   - 100 DELTA[B0,B3] >= 10.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 DELTA[B0,B3]
   >= -9985
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   - 100 DELTA[B0,B4] >= 14
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9984
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   - 100 DELTA[B0,B5] >= 12
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 DELTA[B0,B5]
   >= -9988.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   - 100 DELTA[B0,B6] >= 15
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 DELTA[B0,B6]
   >= -9982
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   - 100 DELTA[B0,B7] >= 11
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 DELTA[B0,B7]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   - 100 DELTA[B0,B8] >= 14
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 DELTA[B0,B8]
   >= -9989.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   - 100 DELTA[B0,B9] >= 16
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 DELTA[B0,B9]
   >= -9988
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   - 100 DELTA[B0,B10] >= 12
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 DELTA[B0,B10] >= -9983.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   - 100 DELTA[B0,B11] >= 11.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 DELTA[B0,B11] >= -9989.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   - 100 DELTA[B0,B12] >= 18.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 DELTA[B0,B12] >= -9980.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   - 100 DELTA[B0,B13] >= 11
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 DELTA[B0,B13] >= -9986.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   - 100 DELTA[B0,B14] >= 13
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 DELTA[B0,B14] >= -9983.5
 PM[B0,B15,0]: - c[B0,0] + c[B15,0] + 100 delta[B0,B15] + 100 delta[B15,B0]
   - 100 DELTA[B0,B15] >= 11.5
 PM[B0,B15,1]: - c[B0,1] + c[B15,1] - 10000 delta[B0,B15]
   + 10000 DELTA[B0,B15] >= -9988
 PM[B0,B16,0]: - c[B0,0] + c[B16,0] + 100 delta[B0,B16] + 100 delta[B16,B0]
   - 100 DELTA[B0,B16] >= 18.5
 PM[B0,B16,1]: - c[B0,1] + c[B16,1] - 10000 delta[B0,B16]
   + 10000 DELTA[B0,B16] >= -9980
 PM[B0,B17,0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   - 100 DELTA[B0,B17] >= 11
 PM[B0,B17,1]: - c[B0,1] + c[B17,1] - 10000 delta[B0,B17]
   + 10000 DELTA[B0,B17] >= -9987
 PM[B0,B18,0]: - c[B0,0] + c[B18,0] + 100 delta[B0,B18] + 100 delta[B18,B0]
   - 100 DELTA[B0,B18] >= 21.5
 PM[B0,B18,1]: - c[B0,1] + c[B18,1] - 10000 delta[B0,B18]
   + 10000 DELTA[B0,B18] >= -9981.5
 PM[B0,B19,0]: - c[B0,0] + c[B19,0] + 100 delta[B0,B19] + 100 delta[B19,B0]
   - 100 DELTA[B0,B19] >= 24.5
 PM[B0,B19,1]: - c[B0,1] + c[B19,1] - 10000 delta[B0,B19]
   + 10000 DELTA[B0,B19] >= -9989
 PM[B0,B20,0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0]
   - 100 DELTA[B0,B20] >= 18
 PM[B0,B20,1]: - c[B0,1] + c[B20,1] - 10000 delta[B0,B20]
   + 10000 DELTA[B0,B20] >= -9986
 PM[B0,B21,0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0]
   - 100 DELTA[B0,B21] >= 13.5
 PM[B0,B21,1]: - c[B0,1] + c[B21,1] - 10000 delta[B0,B21]
   + 10000 DELTA[B0,B21] >= -9979
 PM[B0,B22,0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0]
   - 100 DELTA[B0,B22] >= 21.5
 PM[B0,B22,1]: - c[B0,1] + c[B22,1] - 10000 delta[B0,B22]
   + 10000 DELTA[B0,B22] >= -9981.5
 PM[B0,B23,0]: - c[B0,0] + c[B23,0] + 100 delta[B0,B23] + 100 delta[B23,B0]
   - 100 DELTA[B0,B23] >= 10
 PM[B0,B23,1]: - c[B0,1] + c[B23,1] - 10000 delta[B0,B23]
   + 10000 DELTA[B0,B23] >= -9989.5
 PM[B0,B24,0]: - c[B0,0] + c[B24,0] + 100 delta[B0,B24] + 100 delta[B24,B0]
   - 100 DELTA[B0,B24] >= 27
 PM[B0,B24,1]: - c[B0,1] + c[B24,1] - 10000 delta[B0,B24]
   + 10000 DELTA[B0,B24] >= -9991
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 DELTA[B0,B1] >= -87
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 10000 delta[B1,B0] + 10000 DELTA[B0,B1]
   >= -9983.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   - 100 DELTA[B1,B2] >= 11.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 DELTA[B1,B2]
   >= -9987
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   - 100 DELTA[B1,B3] >= 13.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 DELTA[B1,B3]
   >= -9985.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 17
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 DELTA[B1,B4]
   >= -9984.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   - 100 DELTA[B1,B5] >= 15
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 DELTA[B1,B5]
   >= -9989
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   - 100 DELTA[B1,B6] >= 18
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 DELTA[B1,B6]
   >= -9982.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   - 100 DELTA[B1,B7] >= 14
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 DELTA[B1,B7]
   >= -9991
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   - 100 DELTA[B1,B8] >= 17
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 DELTA[B1,B8]
   >= -9990
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 19
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 DELTA[B1,B9]
   >= -9988.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   - 100 DELTA[B1,B10] >= 15
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 DELTA[B1,B10] >= -9984
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   - 100 DELTA[B1,B11] >= 14.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11]
   + 10000 DELTA[B1,B11] >= -9990
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   - 100 DELTA[B1,B12] >= 21.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 DELTA[B1,B12] >= -9981
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   - 100 DELTA[B1,B13] >= 14
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 DELTA[B1,B13] >= -9987
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   - 100 DELTA[B1,B14] >= 16
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 DELTA[B1,B14] >= -9984
 PM[B1,B15,0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   - 100 DELTA[B1,B15] >= 14.5
 PM[B1,B15,1]: - c[B1,1] + c[B15,1] - 10000 delta[B1,B15]
   + 10000 DELTA[B1,B15] >= -9988.5
 PM[B1,B16,0]: - c[B1,0] + c[B16,0] + 100 delta[B1,B16] + 100 delta[B16,B1]
   - 100 DELTA[B1,B16] >= 21.5
 PM[B1,B16,1]: - c[B1,1] + c[B16,1] - 10000 delta[B1,B16]
   + 10000 DELTA[B1,B16] >= -9980.5
 PM[B1,B17,0]: - c[B1,0] + c[B17,0] + 100 delta[B1,B17] + 100 delta[B17,B1]
   - 100 DELTA[B1,B17] >= 14
 PM[B1,B17,1]: - c[B1,1] + c[B17,1] - 10000 delta[B1,B17]
   + 10000 DELTA[B1,B17] >= -9987.5
 PM[B1,B18,0]: - c[B1,0] + c[B18,0] + 100 delta[B1,B18] + 100 delta[B18,B1]
   - 100 DELTA[B1,B18] >= 24.5
 PM[B1,B18,1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18]
   + 10000 DELTA[B1,B18] >= -9982
 PM[B1,B19,0]: - c[B1,0] + c[B19,0] + 100 delta[B1,B19] + 100 delta[B19,B1]
   - 100 DELTA[B1,B19] >= 27.5
 PM[B1,B19,1]: - c[B1,1] + c[B19,1] - 10000 delta[B1,B19]
   + 10000 DELTA[B1,B19] >= -9989.5
 PM[B1,B20,0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   - 100 DELTA[B1,B20] >= 21
 PM[B1,B20,1]: - c[B1,1] + c[B20,1] - 10000 delta[B1,B20]
   + 10000 DELTA[B1,B20] >= -9986.5
 PM[B1,B21,0]: - c[B1,0] + c[B21,0] + 100 delta[B1,B21] + 100 delta[B21,B1]
   - 100 DELTA[B1,B21] >= 16.5
 PM[B1,B21,1]: - c[B1,1] + c[B21,1] - 10000 delta[B1,B21]
   + 10000 DELTA[B1,B21] >= -9979.5
 PM[B1,B22,0]: - c[B1,0] + c[B22,0] + 100 delta[B1,B22] + 100 delta[B22,B1]
   - 100 DELTA[B1,B22] >= 24.5
 PM[B1,B22,1]: - c[B1,1] + c[B22,1] - 10000 delta[B1,B22]
   + 10000 DELTA[B1,B22] >= -9982
 PM[B1,B23,0]: - c[B1,0] + c[B23,0] + 100 delta[B1,B23] + 100 delta[B23,B1]
   - 100 DELTA[B1,B23] >= 13
 PM[B1,B23,1]: - c[B1,1] + c[B23,1] - 10000 delta[B1,B23]
   + 10000 DELTA[B1,B23] >= -9990
 PM[B1,B24,0]: - c[B1,0] + c[B24,0] + 100 delta[B1,B24] + 100 delta[B24,B1]
   - 100 DELTA[B1,B24] >= 30
 PM[B1,B24,1]: - c[B1,1] + c[B24,1] - 10000 delta[B1,B24]
   + 10000 DELTA[B1,B24] >= -9991.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 DELTA[B0,B2] >= -90.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 10000 delta[B2,B0] + 10000 DELTA[B0,B2]
   >= -9985.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 DELTA[B1,B2] >= -87.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 10000 delta[B2,B1] + 10000 DELTA[B1,B2]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   - 100 DELTA[B2,B3] >= 10
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 DELTA[B2,B3]
   >= -9987.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   - 100 DELTA[B2,B4] >= 13.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 DELTA[B2,B4]
   >= -9986.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   - 100 DELTA[B2,B5] >= 11.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 DELTA[B2,B5]
   >= -9991
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 99 delta[B2,B6] + 99 delta[B6,B2]
   - 99 DELTA[B2,B6] >= 13.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 DELTA[B2,B6]
   >= -9984.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   - 100 DELTA[B2,B7] >= 10.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 DELTA[B2,B7]
   >= -9993
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   - 100 DELTA[B2,B8] >= 13.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 DELTA[B2,B8]
   >= -9992
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 99 delta[B2,B9] + 99 delta[B9,B2]
   - 99 DELTA[B2,B9] >= 14.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 DELTA[B2,B9]
   >= -9990.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 99 DELTA[B2,B10] >= -88.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 DELTA[B2,B10] >= -9986
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 99 DELTA[B2,B11] >= -89
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 DELTA[B2,B11] >= -9992
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 99 DELTA[B2,B12] >= -82
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 DELTA[B2,B12] >= -9983
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 99 DELTA[B2,B13] >= -89.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 DELTA[B2,B13] >= -9989
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 DELTA[B2,B14] >= -87.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 DELTA[B2,B14] >= -9986
 PM[B2,B15,0]: - c[B2,0] + c[B15,0] - 100 DELTA[B2,B15] >= -89
 PM[B2,B15,1]: - c[B2,1] + c[B15,1] - 10000 delta[B2,B15]
   + 10000 DELTA[B2,B15] >= -9990.5
 PM[B2,B16,0]: - c[B2,0] + c[B16,0] - 99 DELTA[B2,B16] >= -82
 PM[B2,B16,1]: - c[B2,1] + c[B16,1] - 10000 delta[B2,B16]
   + 10000 DELTA[B2,B16] >= -9982.5
 PM[B2,B17,0]: - c[B2,0] + c[B17,0] - 100 DELTA[B2,B17] >= -89.5
 PM[B2,B17,1]: - c[B2,1] + c[B17,1] - 10000 delta[B2,B17]
   + 10000 DELTA[B2,B17] >= -9989.5
 PM[B2,B18,0]: - c[B2,0] + c[B18,0] - 99 DELTA[B2,B18] >= -79
 PM[B2,B18,1]: - c[B2,1] + c[B18,1] - 10000 delta[B2,B18]
   + 10000 DELTA[B2,B18] >= -9984
 PM[B2,B19,0]: - c[B2,0] + c[B19,0] - 99 DELTA[B2,B19] >= -76
 PM[B2,B19,1]: - c[B2,1] + c[B19,1] - 10000 delta[B2,B19]
   + 10000 DELTA[B2,B19] >= -9991.5
 PM[B2,B20,0]: - c[B2,0] + c[B20,0] + 99 delta[B2,B20] + 99 delta[B20,B2]
   - 99 DELTA[B2,B20] >= 16.5
 PM[B2,B20,1]: - c[B2,1] + c[B20,1] - 10000 delta[B2,B20]
   + 10000 DELTA[B2,B20] >= -9988.5
 PM[B2,B21,0]: - c[B2,0] + c[B21,0] + 100 delta[B2,B21] + 100 delta[B21,B2]
   - 100 DELTA[B2,B21] >= 13
 PM[B2,B21,1]: - c[B2,1] + c[B21,1] - 10000 delta[B2,B21]
   + 10000 DELTA[B2,B21] >= -9981.5
 PM[B2,B22,0]: - c[B2,0] + c[B22,0] + 99 delta[B2,B22] + 99 delta[B22,B2]
   - 99 DELTA[B2,B22] >= 20
 PM[B2,B22,1]: - c[B2,1] + c[B22,1] - 10000 delta[B2,B22]
   + 10000 DELTA[B2,B22] >= -9984
 PM[B2,B23,0]: - c[B2,0] + c[B23,0] + 99 delta[B2,B23] + 99 delta[B23,B2]
   - 99 DELTA[B2,B23] >= 8.5
 PM[B2,B23,1]: - c[B2,1] + c[B23,1] - 10000 delta[B2,B23]
   + 10000 DELTA[B2,B23] >= -9992
 PM[B2,B24,0]: - c[B2,0] + c[B24,0] + 99 delta[B2,B24] + 99 delta[B24,B2]
   - 99 DELTA[B2,B24] >= 25.5
 PM[B2,B24,1]: - c[B2,1] + c[B24,1] - 10000 delta[B2,B24]
   + 10000 DELTA[B2,B24] >= -9993.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 DELTA[B0,B3] >= -89.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 10000 delta[B3,B0] + 10000 DELTA[B0,B3]
   >= -9986
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 100 DELTA[B1,B3] >= -86.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 10000 delta[B3,B1] + 10000 DELTA[B1,B3]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 DELTA[B2,B3] >= -91
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 10000 delta[B3,B2] + 10000 DELTA[B2,B3]
   >= -9989.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   - 100 DELTA[B3,B4] >= 14.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 DELTA[B3,B4]
   >= -9987
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   - 100 DELTA[B3,B5] >= 12.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 DELTA[B3,B5]
   >= -9991.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   - 100 DELTA[B3,B6] >= 15.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 DELTA[B3,B6]
   >= -9985
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   - 100 DELTA[B3,B7] >= 11.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 DELTA[B3,B7]
   >= -9993.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   - 100 DELTA[B3,B8] >= 14.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 DELTA[B3,B8]
   >= -9992.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   - 100 DELTA[B3,B9] >= 16.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 DELTA[B3,B9]
   >= -9991
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 DELTA[B3,B10] >= -87.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 DELTA[B3,B10] >= -9986.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 DELTA[B3,B11] >= -88
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 DELTA[B3,B11] >= -9992.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 DELTA[B3,B12] >= -81
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 DELTA[B3,B12] >= -9983.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 DELTA[B3,B13] >= -88.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 DELTA[B3,B13] >= -9989.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 DELTA[B3,B14] >= -86.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 DELTA[B3,B14] >= -9986.5
 PM[B3,B15,0]: - c[B3,0] + c[B15,0] - 100 DELTA[B3,B15] >= -88
 PM[B3,B15,1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15]
   + 10000 DELTA[B3,B15] >= -9991
 PM[B3,B16,0]: - c[B3,0] + c[B16,0] - 100 DELTA[B3,B16] >= -81
 PM[B3,B16,1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16]
   + 10000 DELTA[B3,B16] >= -9983
 PM[B3,B17,0]: - c[B3,0] + c[B17,0] - 100 DELTA[B3,B17] >= -88.5
 PM[B3,B17,1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17]
   + 10000 DELTA[B3,B17] >= -9990
 PM[B3,B18,0]: - c[B3,0] + c[B18,0] - 100 DELTA[B3,B18] >= -78
 PM[B3,B18,1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18]
   + 10000 DELTA[B3,B18] >= -9984.5
 PM[B3,B19,0]: - c[B3,0] + c[B19,0] - 100 DELTA[B3,B19] >= -75
 PM[B3,B19,1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19]
   + 10000 DELTA[B3,B19] >= -9992
 PM[B3,B20,0]: - c[B3,0] + c[B20,0] - 100 DELTA[B3,B20] >= -81.5
 PM[B3,B20,1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20]
   + 10000 DELTA[B3,B20] >= -9989
 PM[B3,B21,0]: - c[B3,0] + c[B21,0] - 100 DELTA[B3,B21] >= -86
 PM[B3,B21,1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21]
   + 10000 DELTA[B3,B21] >= -9982
 PM[B3,B22,0]: - c[B3,0] + c[B22,0] - 100 DELTA[B3,B22] >= -78
 PM[B3,B22,1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22]
   + 10000 DELTA[B3,B22] >= -9984.5
 PM[B3,B23,0]: - c[B3,0] + c[B23,0] - 100 DELTA[B3,B23] >= -89.5
 PM[B3,B23,1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23]
   + 10000 DELTA[B3,B23] >= -9992.5
 PM[B3,B24,0]: - c[B3,0] + c[B24,0] - 100 DELTA[B3,B24] >= -72.5
 PM[B3,B24,1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24]
   + 10000 DELTA[B3,B24] >= -9994
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 DELTA[B0,B4] >= -86
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 9995 delta[B4,B0] + 9995 DELTA[B0,B4]
   >= -9964
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 DELTA[B1,B4] >= -83
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 10000 delta[B4,B1] + 10000 DELTA[B1,B4]
   >= -9969.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 DELTA[B2,B4] >= -87.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 9996 delta[B4,B2] + 9996 DELTA[B2,B4]
   >= -9967.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 DELTA[B3,B4] >= -85.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 9994 delta[B4,B3] + 9994 DELTA[B3,B4]
   >= -9966
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   - 100 DELTA[B4,B5] >= 16
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 DELTA[B4,B5]
   >= -9969.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   - 100 DELTA[B4,B6] >= 19
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 DELTA[B4,B6]
   >= -9963
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   - 100 DELTA[B4,B7] >= 15
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 DELTA[B4,B7]
   >= -9971.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   - 100 DELTA[B4,B8] >= 18
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 DELTA[B4,B8]
   >= -9970.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   - 100 DELTA[B4,B9] >= 20
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 DELTA[B4,B9]
   >= -9969
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 DELTA[B4,B10] >= -84
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 9995 delta[B4,B10]
   + 9995 DELTA[B4,B10] >= -9964.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 DELTA[B4,B11] >= -84.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 DELTA[B4,B11] >= -9970.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 DELTA[B4,B12] >= -77.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 9994 delta[B4,B12]
   + 9994 DELTA[B4,B12] >= -9961.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 DELTA[B4,B13] >= -85
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 9998 delta[B4,B13]
   + 9998 DELTA[B4,B13] >= -9967.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 DELTA[B4,B14] >= -83
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 9996 delta[B4,B14]
   + 9996 DELTA[B4,B14] >= -9964.5
 PM[B4,B15,0]: - c[B4,0] + c[B15,0] - 100 DELTA[B4,B15] >= -84.5
 PM[B4,B15,1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15]
   + 10000 DELTA[B4,B15] >= -9969
 PM[B4,B16,0]: - c[B4,0] + c[B16,0] - 100 DELTA[B4,B16] >= -77.5
 PM[B4,B16,1]: - c[B4,1] + c[B16,1] - 9992 delta[B4,B16]
   + 9992 DELTA[B4,B16] >= -9961
 PM[B4,B17,0]: - c[B4,0] + c[B17,0] - 100 DELTA[B4,B17] >= -85
 PM[B4,B17,1]: - c[B4,1] + c[B17,1] - 10000 delta[B4,B17]
   + 10000 DELTA[B4,B17] >= -9968
 PM[B4,B18,0]: - c[B4,0] + c[B18,0] - 100 DELTA[B4,B18] >= -74.5
 PM[B4,B18,1]: - c[B4,1] + c[B18,1] - 9994 delta[B4,B18]
   + 9994 DELTA[B4,B18] >= -9962.5
 PM[B4,B19,0]: - c[B4,0] + c[B19,0] - 100 DELTA[B4,B19] >= -71.5
 PM[B4,B19,1]: - c[B4,1] + c[B19,1] - 10000 delta[B4,B19]
   + 10000 DELTA[B4,B19] >= -9970
 PM[B4,B20,0]: - c[B4,0] + c[B20,0] - 100 DELTA[B4,B20] >= -78
 PM[B4,B20,1]: - c[B4,1] + c[B20,1] - 10000 delta[B4,B20]
   + 10000 DELTA[B4,B20] >= -9967
 PM[B4,B21,0]: - c[B4,0] + c[B21,0] - 100 DELTA[B4,B21] >= -82.5
 PM[B4,B21,1]: - c[B4,1] + c[B21,1] - 9993 delta[B4,B21]
   + 9993 DELTA[B4,B21] >= -9960
 PM[B4,B22,0]: - c[B4,0] + c[B22,0] - 100 DELTA[B4,B22] >= -74.5
 PM[B4,B22,1]: - c[B4,1] + c[B22,1] - 9993 delta[B4,B22]
   + 9993 DELTA[B4,B22] >= -9962.5
 PM[B4,B23,0]: - c[B4,0] + c[B23,0] - 100 DELTA[B4,B23] >= -86
 PM[B4,B23,1]: - c[B4,1] + c[B23,1] - 10000 delta[B4,B23]
   + 10000 DELTA[B4,B23] >= -9970.5
 PM[B4,B24,0]: - c[B4,0] + c[B24,0] - 100 DELTA[B4,B24] >= -69
 PM[B4,B24,1]: - c[B4,1] + c[B24,1] - 10000 delta[B4,B24]
   + 10000 DELTA[B4,B24] >= -9972
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 DELTA[B0,B5] >= -85
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 9995 delta[B5,B0] + 9995 DELTA[B0,B5]
   >= -9978.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 DELTA[B1,B5] >= -82
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 10000 delta[B5,B1] + 10000 DELTA[B1,B5]
   >= -9984
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 DELTA[B2,B5] >= -86.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 9996 delta[B5,B2] + 9996 DELTA[B2,B5]
   >= -9982
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 DELTA[B3,B5] >= -84.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 9995 delta[B5,B3] + 9995 DELTA[B3,B5]
   >= -9980.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 DELTA[B4,B5] >= -81
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 10000 delta[B5,B4] + 10000 DELTA[B4,B5]
   >= -9979.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 97 delta[B5,B6] + 97 delta[B6,B5]
   - 97 DELTA[B5,B6] >= 17
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 DELTA[B5,B6]
   >= -9977.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   - 100 DELTA[B5,B7] >= 16
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 DELTA[B5,B7]
   >= -9986
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   - 100 DELTA[B5,B8] >= 19
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 DELTA[B5,B8]
   >= -9985
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 97 delta[B5,B9] + 97 delta[B9,B5]
   - 97 DELTA[B5,B9] >= 18
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 DELTA[B5,B9]
   >= -9983.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 98 DELTA[B5,B10] >= -83
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 9995 delta[B5,B10]
   + 9995 DELTA[B5,B10] >= -9979
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 97 DELTA[B5,B11] >= -83.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 DELTA[B5,B11] >= -9985
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 97 DELTA[B5,B12] >= -76.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 9995 delta[B5,B12]
   + 9995 DELTA[B5,B12] >= -9976
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 98 DELTA[B5,B13] >= -84
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 9998 delta[B5,B13]
   + 9998 DELTA[B5,B13] >= -9982
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 DELTA[B5,B14] >= -82
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9996 delta[B5,B14]
   + 9996 DELTA[B5,B14] >= -9979
 PM[B5,B15,0]: - c[B5,0] + c[B15,0] - 100 DELTA[B5,B15] >= -83.5
 PM[B5,B15,1]: - c[B5,1] + c[B15,1] - 10000 delta[B5,B15]
   + 10000 DELTA[B5,B15] >= -9983.5
 PM[B5,B16,0]: - c[B5,0] + c[B16,0] - 97 DELTA[B5,B16] >= -76.5
 PM[B5,B16,1]: - c[B5,1] + c[B16,1] - 9995 delta[B5,B16]
   + 9995 DELTA[B5,B16] >= -9975.5
 PM[B5,B17,0]: - c[B5,0] + c[B17,0] - 100 DELTA[B5,B17] >= -84
 PM[B5,B17,1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17]
   + 10000 DELTA[B5,B17] >= -9982.5
 PM[B5,B18,0]: - c[B5,0] + c[B18,0] - 97 DELTA[B5,B18] >= -73.5
 PM[B5,B18,1]: - c[B5,1] + c[B18,1] - 9995 delta[B5,B18]
   + 9995 DELTA[B5,B18] >= -9977
 PM[B5,B19,0]: - c[B5,0] + c[B19,0] - 97 DELTA[B5,B19] >= -70.5
 PM[B5,B19,1]: - c[B5,1] + c[B19,1] - 10000 delta[B5,B19]
   + 10000 DELTA[B5,B19] >= -9984.5
 PM[B5,B20,0]: - c[B5,0] + c[B20,0] - 97 DELTA[B5,B20] >= -77
 PM[B5,B20,1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20]
   + 10000 DELTA[B5,B20] >= -9981.5
 PM[B5,B21,0]: - c[B5,0] + c[B21,0] - 100 DELTA[B5,B21] >= -81.5
 PM[B5,B21,1]: - c[B5,1] + c[B21,1] - 9995 delta[B5,B21]
   + 9995 DELTA[B5,B21] >= -9974.5
 PM[B5,B22,0]: - c[B5,0] + c[B22,0] - 97 DELTA[B5,B22] >= -73.5
 PM[B5,B22,1]: - c[B5,1] + c[B22,1] - 9995 delta[B5,B22]
   + 9995 DELTA[B5,B22] >= -9977
 PM[B5,B23,0]: - c[B5,0] + c[B23,0] - 99 DELTA[B5,B23] >= -85
 PM[B5,B23,1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23]
   + 10000 DELTA[B5,B23] >= -9985
 PM[B5,B24,0]: - c[B5,0] + c[B24,0] - 97 DELTA[B5,B24] >= -68
 PM[B5,B24,1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24]
   + 10000 DELTA[B5,B24] >= -9986.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 DELTA[B0,B6] >= -77
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 9997 delta[B6,B0] + 9997 DELTA[B0,B6]
   >= -9974
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 DELTA[B1,B6] >= -74
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 10000 delta[B6,B1] + 10000 DELTA[B1,B6]
   >= -9979.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 DELTA[B2,B6] >= -78.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 9997 delta[B6,B2] + 9997 DELTA[B2,B6]
   >= -9977.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 DELTA[B3,B6] >= -76.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 9997 delta[B6,B3] + 9997 DELTA[B3,B6]
   >= -9976
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 DELTA[B4,B6] >= -73
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 10000 delta[B6,B4] + 10000 DELTA[B4,B6]
   >= -9975
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 DELTA[B5,B6] >= -75
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 10000 delta[B6,B5] + 10000 DELTA[B5,B6]
   >= -9979.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   - 100 DELTA[B6,B7] >= 24
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 DELTA[B6,B7]
   >= -9981.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   - 100 DELTA[B6,B8] >= 27
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 DELTA[B6,B8]
   >= -9980.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 93 delta[B6,B9] + 93 delta[B9,B6]
   - 93 DELTA[B6,B9] >= 22
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 DELTA[B6,B9]
   >= -9979
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 98 DELTA[B6,B10] >= -75
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 9997 delta[B6,B10]
   + 9997 DELTA[B6,B10] >= -9974.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 97 DELTA[B6,B11] >= -75.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11]
   + 10000 DELTA[B6,B11] >= -9980.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 93 DELTA[B6,B12] >= -68.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9997 delta[B6,B12]
   + 9997 DELTA[B6,B12] >= -9971.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 98 DELTA[B6,B13] >= -76
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 9998 delta[B6,B13]
   + 9998 DELTA[B6,B13] >= -9977.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 DELTA[B6,B14] >= -74
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 9997 delta[B6,B14]
   + 9997 DELTA[B6,B14] >= -9974.5
 PM[B6,B15,0]: - c[B6,0] + c[B15,0] - 100 DELTA[B6,B15] >= -75.5
 PM[B6,B15,1]: - c[B6,1] + c[B15,1] - 10000 delta[B6,B15]
   + 10000 DELTA[B6,B15] >= -9979
 PM[B6,B16,0]: - c[B6,0] + c[B16,0] - 91 DELTA[B6,B16] >= -68.5
 PM[B6,B16,1]: - c[B6,1] + c[B16,1] - 9997 delta[B6,B16]
   + 9997 DELTA[B6,B16] >= -9971
 PM[B6,B17,0]: - c[B6,0] + c[B17,0] - 100 DELTA[B6,B17] >= -76
 PM[B6,B17,1]: - c[B6,1] + c[B17,1] - 10000 delta[B6,B17]
   + 10000 DELTA[B6,B17] >= -9978
 PM[B6,B18,0]: - c[B6,0] + c[B18,0] - 90 DELTA[B6,B18] >= -65.5
 PM[B6,B18,1]: - c[B6,1] + c[B18,1] - 9997 delta[B6,B18]
   + 9997 DELTA[B6,B18] >= -9972.5
 PM[B6,B19,0]: - c[B6,0] + c[B19,0] - 89 DELTA[B6,B19] >= -62.5
 PM[B6,B19,1]: - c[B6,1] + c[B19,1] - 10000 delta[B6,B19]
   + 10000 DELTA[B6,B19] >= -9980
 PM[B6,B20,0]: - c[B6,0] + c[B20,0] - 92 DELTA[B6,B20] >= -69
 PM[B6,B20,1]: - c[B6,1] + c[B20,1] - 10000 delta[B6,B20]
   + 10000 DELTA[B6,B20] >= -9977
 PM[B6,B21,0]: - c[B6,0] + c[B21,0] - 100 DELTA[B6,B21] >= -73.5
 PM[B6,B21,1]: - c[B6,1] + c[B21,1] - 9997 delta[B6,B21]
   + 9997 DELTA[B6,B21] >= -9970
 PM[B6,B22,0]: - c[B6,0] + c[B22,0] - 89 DELTA[B6,B22] >= -65.5
 PM[B6,B22,1]: - c[B6,1] + c[B22,1] - 9997 delta[B6,B22]
   + 9997 DELTA[B6,B22] >= -9972.5
 PM[B6,B23,0]: - c[B6,0] + c[B23,0] - 99 DELTA[B6,B23] >= -77
 PM[B6,B23,1]: - c[B6,1] + c[B23,1] - 10000 delta[B6,B23]
   + 10000 DELTA[B6,B23] >= -9980.5
 PM[B6,B24,0]: - c[B6,0] + c[B24,0] - 89 DELTA[B6,B24] >= -60
 PM[B6,B24,1]: - c[B6,1] + c[B24,1] - 10000 delta[B6,B24]
   + 10000 DELTA[B6,B24] >= -9982
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 DELTA[B0,B7] >= -77
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 9999 delta[B7,B0] + 9999 DELTA[B0,B7]
   >= -9984.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 DELTA[B1,B7] >= -74
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9990
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 DELTA[B2,B7] >= -78.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 9999 delta[B7,B2] + 9999 DELTA[B2,B7]
   >= -9988
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 DELTA[B3,B7] >= -76.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 9999 delta[B7,B3] + 9999 DELTA[B3,B7]
   >= -9986.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 DELTA[B4,B7] >= -73
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9985.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 DELTA[B5,B7] >= -75
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 10000 delta[B7,B5] + 10000 DELTA[B5,B7]
   >= -9990
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 97 DELTA[B6,B7] >= -72
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 10000 delta[B7,B6] + 10000 DELTA[B6,B7]
   >= -9983.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   - 100 DELTA[B7,B8] >= 27
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 DELTA[B7,B8]
   >= -9991
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 93 delta[B7,B9] + 93 delta[B9,B7]
   - 93 DELTA[B7,B9] >= 22
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 DELTA[B7,B9]
   >= -9989.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 98 DELTA[B7,B10] >= -75
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 9999 delta[B7,B10]
   + 9999 DELTA[B7,B10] >= -9985
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 97 DELTA[B7,B11] >= -75.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 DELTA[B7,B11] >= -9991
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 93 DELTA[B7,B12] >= -68.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 9999 delta[B7,B12]
   + 9999 DELTA[B7,B12] >= -9982
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 98 DELTA[B7,B13] >= -76
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 9999 delta[B7,B13]
   + 9999 DELTA[B7,B13] >= -9988
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 DELTA[B7,B14] >= -74
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 9999 delta[B7,B14]
   + 9999 DELTA[B7,B14] >= -9985
 PM[B7,B15,0]: - c[B7,0] + c[B15,0] - 100 DELTA[B7,B15] >= -75.5
 PM[B7,B15,1]: - c[B7,1] + c[B15,1] - 10000 delta[B7,B15]
   + 10000 DELTA[B7,B15] >= -9989.5
 PM[B7,B16,0]: - c[B7,0] + c[B16,0] - 91 DELTA[B7,B16] >= -68.5
 PM[B7,B16,1]: - c[B7,1] + c[B16,1] - 9999 delta[B7,B16]
   + 9999 DELTA[B7,B16] >= -9981.5
 PM[B7,B17,0]: - c[B7,0] + c[B17,0] - 100 DELTA[B7,B17] >= -76
 PM[B7,B17,1]: - c[B7,1] + c[B17,1] - 10000 delta[B7,B17]
   + 10000 DELTA[B7,B17] >= -9988.5
 PM[B7,B18,0]: - c[B7,0] + c[B18,0] - 90 DELTA[B7,B18] >= -65.5
 PM[B7,B18,1]: - c[B7,1] + c[B18,1] - 9999 delta[B7,B18]
   + 9999 DELTA[B7,B18] >= -9983
 PM[B7,B19,0]: - c[B7,0] + c[B19,0] - 88 DELTA[B7,B19] >= -62.5
 PM[B7,B19,1]: - c[B7,1] + c[B19,1] - 10000 delta[B7,B19]
   + 10000 DELTA[B7,B19] >= -9990.5
 PM[B7,B20,0]: - c[B7,0] + c[B20,0] - 92 DELTA[B7,B20] >= -69
 PM[B7,B20,1]: - c[B7,1] + c[B20,1] - 10000 delta[B7,B20]
   + 10000 DELTA[B7,B20] >= -9987.5
 PM[B7,B21,0]: - c[B7,0] + c[B21,0] - 100 DELTA[B7,B21] >= -73.5
 PM[B7,B21,1]: - c[B7,1] + c[B21,1] - 9999 delta[B7,B21]
   + 9999 DELTA[B7,B21] >= -9980.5
 PM[B7,B22,0]: - c[B7,0] + c[B22,0] - 89 DELTA[B7,B22] >= -65.5
 PM[B7,B22,1]: - c[B7,1] + c[B22,1] - 9999 delta[B7,B22]
   + 9999 DELTA[B7,B22] >= -9983
 PM[B7,B23,0]: - c[B7,0] + c[B23,0] - 99 DELTA[B7,B23] >= -77
 PM[B7,B23,1]: - c[B7,1] + c[B23,1] - 10000 delta[B7,B23]
   + 10000 DELTA[B7,B23] >= -9991
 PM[B7,B24,0]: - c[B7,0] + c[B24,0] - 88 DELTA[B7,B24] >= -60
 PM[B7,B24,1]: - c[B7,1] + c[B24,1] - 10000 delta[B7,B24]
   + 10000 DELTA[B7,B24] >= -9992.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 DELTA[B0,B8] >= -84
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 9999 delta[B8,B0] + 9999 DELTA[B0,B8]
   >= -9983.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 DELTA[B1,B8] >= -81
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 10000 delta[B8,B1] + 10000 DELTA[B1,B8]
   >= -9989
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 DELTA[B2,B8] >= -85.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 9999 delta[B8,B2] + 9999 DELTA[B2,B8]
   >= -9987
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 DELTA[B3,B8] >= -83.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 9999 delta[B8,B3] + 9999 DELTA[B3,B8]
   >= -9985.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -80
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 10000 delta[B8,B4] + 10000 DELTA[B4,B8]
   >= -9984.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 DELTA[B5,B8] >= -82
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 10000 delta[B8,B5] + 10000 DELTA[B5,B8]
   >= -9989
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 98 DELTA[B6,B8] >= -79
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 10000 delta[B8,B6] + 10000 DELTA[B6,B8]
   >= -9982.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 DELTA[B7,B8] >= -83
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 10000 delta[B8,B7] + 10000 DELTA[B7,B8]
   >= -9991
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 98 delta[B8,B9] + 98 delta[B9,B8]
   - 98 DELTA[B8,B9] >= 20
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 DELTA[B8,B9]
   >= -9988.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 98 DELTA[B8,B10] >= -82
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 9999 delta[B8,B10]
   + 9999 DELTA[B8,B10] >= -9984
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 98 DELTA[B8,B11] >= -82.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 DELTA[B8,B11] >= -9990
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 98 DELTA[B8,B12] >= -75.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 9999 delta[B8,B12]
   + 9999 DELTA[B8,B12] >= -9981
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 98 DELTA[B8,B13] >= -83
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 9999 delta[B8,B13]
   + 9999 DELTA[B8,B13] >= -9987
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 DELTA[B8,B14] >= -81
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 9999 delta[B8,B14]
   + 9999 DELTA[B8,B14] >= -9984
 PM[B8,B15,0]: - c[B8,0] + c[B15,0] - 100 DELTA[B8,B15] >= -82.5
 PM[B8,B15,1]: - c[B8,1] + c[B15,1] - 10000 delta[B8,B15]
   + 10000 DELTA[B8,B15] >= -9988.5
 PM[B8,B16,0]: - c[B8,0] + c[B16,0] - 98 DELTA[B8,B16] >= -75.5
 PM[B8,B16,1]: - c[B8,1] + c[B16,1] - 9999 delta[B8,B16]
   + 9999 DELTA[B8,B16] >= -9980.5
 PM[B8,B17,0]: - c[B8,0] + c[B17,0] - 100 DELTA[B8,B17] >= -83
 PM[B8,B17,1]: - c[B8,1] + c[B17,1] - 10000 delta[B8,B17]
   + 10000 DELTA[B8,B17] >= -9987.5
 PM[B8,B18,0]: - c[B8,0] + c[B18,0] - 98 DELTA[B8,B18] >= -72.5
 PM[B8,B18,1]: - c[B8,1] + c[B18,1] - 9999 delta[B8,B18]
   + 9999 DELTA[B8,B18] >= -9982
 PM[B8,B19,0]: - c[B8,0] + c[B19,0] - 98 DELTA[B8,B19] >= -69.5
 PM[B8,B19,1]: - c[B8,1] + c[B19,1] - 10000 delta[B8,B19]
   + 10000 DELTA[B8,B19] >= -9989.5
 PM[B8,B20,0]: - c[B8,0] + c[B20,0] - 98 DELTA[B8,B20] >= -76
 PM[B8,B20,1]: - c[B8,1] + c[B20,1] - 10000 delta[B8,B20]
   + 10000 DELTA[B8,B20] >= -9986.5
 PM[B8,B21,0]: - c[B8,0] + c[B21,0] - 100 DELTA[B8,B21] >= -80.5
 PM[B8,B21,1]: - c[B8,1] + c[B21,1] - 9999 delta[B8,B21]
   + 9999 DELTA[B8,B21] >= -9979.5
 PM[B8,B22,0]: - c[B8,0] + c[B22,0] - 98 DELTA[B8,B22] >= -72.5
 PM[B8,B22,1]: - c[B8,1] + c[B22,1] - 9999 delta[B8,B22]
   + 9999 DELTA[B8,B22] >= -9982
 PM[B8,B23,0]: - c[B8,0] + c[B23,0] - 99 DELTA[B8,B23] >= -84
 PM[B8,B23,1]: - c[B8,1] + c[B23,1] - 10000 delta[B8,B23]
   + 10000 DELTA[B8,B23] >= -9990
 PM[B8,B24,0]: - c[B8,0] + c[B24,0] - 98 DELTA[B8,B24] >= -67
 PM[B8,B24,1]: - c[B8,1] + c[B24,1] - 10000 delta[B8,B24]
   + 10000 DELTA[B8,B24] >= -9991.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 DELTA[B0,B9] >= -84
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 9999 delta[B9,B0] + 9999 DELTA[B0,B9]
   >= -9982
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 DELTA[B1,B9] >= -81
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 10000 delta[B9,B1] + 10000 DELTA[B1,B9]
   >= -9987.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 DELTA[B2,B9] >= -85.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 9999 delta[B9,B2] + 9999 DELTA[B2,B9]
   >= -9985.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 DELTA[B3,B9] >= -83.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 9999 delta[B9,B3] + 9999 DELTA[B3,B9]
   >= -9984
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 DELTA[B4,B9] >= -80
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 10000 delta[B9,B4] + 10000 DELTA[B4,B9]
   >= -9983
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 DELTA[B5,B9] >= -82
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 10000 delta[B9,B5] + 10000 DELTA[B5,B9]
   >= -9987.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 97 DELTA[B6,B9] >= -79
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 10000 delta[B9,B6] + 10000 DELTA[B6,B9]
   >= -9981
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 DELTA[B7,B9] >= -83
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9989.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 DELTA[B8,B9] >= -80
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 10000 delta[B9,B8] + 10000 DELTA[B8,B9]
   >= -9988.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 98 DELTA[B9,B10] >= -82
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 9999 delta[B9,B10]
   + 9999 DELTA[B9,B10] >= -9982.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 97 DELTA[B9,B11] >= -82.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 DELTA[B9,B11] >= -9988.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 93 DELTA[B9,B12] >= -75.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 9999 delta[B9,B12]
   + 9999 DELTA[B9,B12] >= -9979.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 98 DELTA[B9,B13] >= -83
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 9999 delta[B9,B13]
   + 9999 DELTA[B9,B13] >= -9985.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 DELTA[B9,B14] >= -81
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 9999 delta[B9,B14]
   + 9999 DELTA[B9,B14] >= -9982.5
 PM[B9,B15,0]: - c[B9,0] + c[B15,0] - 100 DELTA[B9,B15] >= -82.5
 PM[B9,B15,1]: - c[B9,1] + c[B15,1] - 10000 delta[B9,B15]
   + 10000 DELTA[B9,B15] >= -9987
 PM[B9,B16,0]: - c[B9,0] + c[B16,0] - 93 DELTA[B9,B16] >= -75.5
 PM[B9,B16,1]: - c[B9,1] + c[B16,1] - 9999 delta[B9,B16]
   + 9999 DELTA[B9,B16] >= -9979
 PM[B9,B17,0]: - c[B9,0] + c[B17,0] - 100 DELTA[B9,B17] >= -83
 PM[B9,B17,1]: - c[B9,1] + c[B17,1] - 10000 delta[B9,B17]
   + 10000 DELTA[B9,B17] >= -9986
 PM[B9,B18,0]: - c[B9,0] + c[B18,0] - 93 DELTA[B9,B18] >= -72.5
 PM[B9,B18,1]: - c[B9,1] + c[B18,1] - 9999 delta[B9,B18]
   + 9999 DELTA[B9,B18] >= -9980.5
 PM[B9,B19,0]: - c[B9,0] + c[B19,0] - 93 DELTA[B9,B19] >= -69.5
 PM[B9,B19,1]: - c[B9,1] + c[B19,1] - 10000 delta[B9,B19]
   + 10000 DELTA[B9,B19] >= -9988
 PM[B9,B20,0]: - c[B9,0] + c[B20,0] - 93 DELTA[B9,B20] >= -76
 PM[B9,B20,1]: - c[B9,1] + c[B20,1] - 10000 delta[B9,B20]
   + 10000 DELTA[B9,B20] >= -9985
 PM[B9,B21,0]: - c[B9,0] + c[B21,0] - 100 DELTA[B9,B21] >= -80.5
 PM[B9,B21,1]: - c[B9,1] + c[B21,1] - 9999 delta[B9,B21]
   + 9999 DELTA[B9,B21] >= -9978
 PM[B9,B22,0]: - c[B9,0] + c[B22,0] - 93 DELTA[B9,B22] >= -72.5
 PM[B9,B22,1]: - c[B9,1] + c[B22,1] - 9999 delta[B9,B22]
   + 9999 DELTA[B9,B22] >= -9980.5
 PM[B9,B23,0]: - c[B9,0] + c[B23,0] - 99 DELTA[B9,B23] >= -84
 PM[B9,B23,1]: - c[B9,1] + c[B23,1] - 10000 delta[B9,B23]
   + 10000 DELTA[B9,B23] >= -9988.5
 PM[B9,B24,0]: - c[B9,0] + c[B24,0] - 93 DELTA[B9,B24] >= -67
 PM[B9,B24,1]: - c[B9,1] + c[B24,1] - 10000 delta[B9,B24]
   + 10000 DELTA[B9,B24] >= -9990
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 DELTA[B0,B10] >= -83
 PM[B10,B0,1]: c[B0,1] - c[B10,1] - 9995 delta[B10,B0] + 9995 DELTA[B0,B10]
   >= -9972.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 DELTA[B1,B10] >= -80
 PM[B10,B1,1]: c[B1,1] - c[B10,1] - 10000 delta[B10,B1]
   + 10000 DELTA[B1,B10] >= -9978
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   - 100 DELTA[B2,B10] >= 15.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] - 9996 delta[B10,B2] + 9996 DELTA[B2,B10]
   >= -9976
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   - 100 DELTA[B3,B10] >= 17.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] - 9994 delta[B10,B3] + 9994 DELTA[B3,B10]
   >= -9974.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   - 100 DELTA[B4,B10] >= 21
 PM[B10,B4,1]: c[B4,1] - c[B10,1] - 10000 delta[B10,B4]
   + 10000 DELTA[B4,B10] >= -9973.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   - 100 DELTA[B5,B10] >= 19
 PM[B10,B5,1]: c[B5,1] - c[B10,1] - 10000 delta[B10,B5]
   + 10000 DELTA[B5,B10] >= -9978
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 97 delta[B6,B10] + 97 delta[B10,B6]
   - 97 DELTA[B6,B10] >= 19
 PM[B10,B6,1]: c[B6,1] - c[B10,1] - 10000 delta[B10,B6]
   + 10000 DELTA[B6,B10] >= -9971.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   - 100 DELTA[B7,B10] >= 18
 PM[B10,B7,1]: c[B7,1] - c[B10,1] - 10000 delta[B10,B7]
   + 10000 DELTA[B7,B10] >= -9980
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   - 100 DELTA[B8,B10] >= 21
 PM[B10,B8,1]: c[B8,1] - c[B10,1] - 10000 delta[B10,B8]
   + 10000 DELTA[B8,B10] >= -9979
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 93 delta[B9,B10] + 93 delta[B10,B9]
   - 93 DELTA[B9,B10] >= 16
 PM[B10,B9,1]: c[B9,1] - c[B10,1] - 10000 delta[B10,B9]
   + 10000 DELTA[B9,B10] >= -9977.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 97 delta[B10,B11]
   + 97 delta[B11,B10] - 97 DELTA[B10,B11] >= 15.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 DELTA[B10,B11] >= -9979
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 93 delta[B10,B12]
   + 93 delta[B12,B10] - 93 DELTA[B10,B12] >= 18.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 9994 delta[B10,B12]
   + 9994 DELTA[B10,B12] >= -9970
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 98 delta[B10,B13]
   + 98 delta[B13,B10] - 98 DELTA[B10,B13] >= 16
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 9998 delta[B10,B13]
   + 9998 DELTA[B10,B13] >= -9976
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] - 100 DELTA[B10,B14] >= 20
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 9996 delta[B10,B14]
   + 9996 DELTA[B10,B14] >= -9973
 PM[B10,B15,0]: - c[B10,0] + c[B15,0] + 100 delta[B10,B15]
   + 100 delta[B15,B10] - 100 DELTA[B10,B15] >= 18.5
 PM[B10,B15,1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15]
   + 10000 DELTA[B10,B15] >= -9977.5
 PM[B10,B16,0]: - c[B10,0] + c[B16,0] + 93 delta[B10,B16]
   + 93 delta[B16,B10] - 93 DELTA[B10,B16] >= 18.5
 PM[B10,B16,1]: - c[B10,1] + c[B16,1] - 9992 delta[B10,B16]
   + 9992 DELTA[B10,B16] >= -9969.5
 PM[B10,B17,0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17]
   + 100 delta[B17,B10] - 100 DELTA[B10,B17] >= 18
 PM[B10,B17,1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17]
   + 10000 DELTA[B10,B17] >= -9976.5
 PM[B10,B18,0]: - c[B10,0] + c[B18,0] + 93 delta[B10,B18]
   + 93 delta[B18,B10] - 93 DELTA[B10,B18] >= 21.5
 PM[B10,B18,1]: - c[B10,1] + c[B18,1] - 9994 delta[B10,B18]
   + 9994 DELTA[B10,B18] >= -9971
 PM[B10,B19,0]: - c[B10,0] + c[B19,0] + 93 delta[B10,B19]
   + 93 delta[B19,B10] - 93 DELTA[B10,B19] >= 24.5
 PM[B10,B19,1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19]
   + 10000 DELTA[B10,B19] >= -9978.5
 PM[B10,B20,0]: - c[B10,0] + c[B20,0] + 93 delta[B10,B20]
   + 93 delta[B20,B10] - 93 DELTA[B10,B20] >= 18
 PM[B10,B20,1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20]
   + 10000 DELTA[B10,B20] >= -9975.5
 PM[B10,B21,0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21]
   + 100 delta[B21,B10] - 100 DELTA[B10,B21] >= 20.5
 PM[B10,B21,1]: - c[B10,1] + c[B21,1] - 9993 delta[B10,B21]
   + 9993 DELTA[B10,B21] >= -9968.5
 PM[B10,B22,0]: - c[B10,0] + c[B22,0] + 93 delta[B10,B22]
   + 93 delta[B22,B10] - 93 DELTA[B10,B22] >= 21.5
 PM[B10,B22,1]: - c[B10,1] + c[B22,1] - 9993 delta[B10,B22]
   + 9993 DELTA[B10,B22] >= -9971
 PM[B10,B23,0]: - c[B10,0] + c[B23,0] + 99 delta[B10,B23]
   + 99 delta[B23,B10] - 99 DELTA[B10,B23] >= 16
 PM[B10,B23,1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23]
   + 10000 DELTA[B10,B23] >= -9979
 PM[B10,B24,0]: - c[B10,0] + c[B24,0] + 93 delta[B10,B24]
   + 93 delta[B24,B10] - 93 DELTA[B10,B24] >= 27
 PM[B10,B24,1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24]
   + 10000 DELTA[B10,B24] >= -9980.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 DELTA[B0,B11] >= -84.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] - 10000 delta[B11,B0]
   + 10000 DELTA[B0,B11] >= -9984.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 DELTA[B1,B11] >= -81.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] - 10000 delta[B11,B1]
   + 10000 DELTA[B1,B11] >= -9990
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   - 100 DELTA[B2,B11] >= 14
 PM[B11,B2,1]: c[B2,1] - c[B11,1] - 10000 delta[B11,B2]
   + 10000 DELTA[B2,B11] >= -9988
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   - 100 DELTA[B3,B11] >= 16
 PM[B11,B3,1]: c[B3,1] - c[B11,1] - 10000 delta[B11,B3]
   + 10000 DELTA[B3,B11] >= -9986.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   - 100 DELTA[B4,B11] >= 19.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] - 10000 delta[B11,B4]
   + 10000 DELTA[B4,B11] >= -9985.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   - 100 DELTA[B5,B11] >= 17.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] - 10000 delta[B11,B5]
   + 10000 DELTA[B5,B11] >= -9990
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 97 delta[B6,B11] + 97 delta[B11,B6]
   - 97 DELTA[B6,B11] >= 17.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] - 10000 delta[B11,B6]
   + 10000 DELTA[B6,B11] >= -9983.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   - 100 DELTA[B7,B11] >= 16.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] - 10000 delta[B11,B7]
   + 10000 DELTA[B7,B11] >= -9992
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   - 100 DELTA[B8,B11] >= 19.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] - 10000 delta[B11,B8]
   + 10000 DELTA[B8,B11] >= -9991
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 93 delta[B9,B11] + 93 delta[B11,B9]
   - 93 DELTA[B9,B11] >= 14.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] - 10000 delta[B11,B9]
   + 10000 DELTA[B9,B11] >= -9989.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 98 DELTA[B10,B11] >= -82.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] - 10000 delta[B11,B10]
   + 10000 DELTA[B10,B11] >= -9985
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 93 delta[B11,B12]
   + 93 delta[B12,B11] - 93 DELTA[B11,B12] >= 17
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 DELTA[B11,B12] >= -9982
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 98 delta[B11,B13]
   + 98 delta[B13,B11] - 98 DELTA[B11,B13] >= 14.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 DELTA[B11,B13] >= -9988
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] - 100 DELTA[B11,B14] >= 18.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 DELTA[B11,B14] >= -9985
 PM[B11,B15,0]: - c[B11,0] + c[B15,0] + 100 delta[B11,B15]
   + 100 delta[B15,B11] - 100 DELTA[B11,B15] >= 17
 PM[B11,B15,1]: - c[B11,1] + c[B15,1] - 10000 delta[B11,B15]
   + 10000 DELTA[B11,B15] >= -9989.5
 PM[B11,B16,0]: - c[B11,0] + c[B16,0] + 93 delta[B11,B16]
   + 93 delta[B16,B11] - 93 DELTA[B11,B16] >= 17
 PM[B11,B16,1]: - c[B11,1] + c[B16,1] - 10000 delta[B11,B16]
   + 10000 DELTA[B11,B16] >= -9981.5
 PM[B11,B17,0]: - c[B11,0] + c[B17,0] + 100 delta[B11,B17]
   + 100 delta[B17,B11] - 100 DELTA[B11,B17] >= 16.5
 PM[B11,B17,1]: - c[B11,1] + c[B17,1] - 10000 delta[B11,B17]
   + 10000 DELTA[B11,B17] >= -9988.5
 PM[B11,B18,0]: - c[B11,0] + c[B18,0] + 93 delta[B11,B18]
   + 93 delta[B18,B11] - 93 DELTA[B11,B18] >= 20
 PM[B11,B18,1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18]
   + 10000 DELTA[B11,B18] >= -9983
 PM[B11,B19,0]: - c[B11,0] + c[B19,0] + 93 delta[B11,B19]
   + 93 delta[B19,B11] - 93 DELTA[B11,B19] >= 23
 PM[B11,B19,1]: - c[B11,1] + c[B19,1] - 10000 delta[B11,B19]
   + 10000 DELTA[B11,B19] >= -9990.5
 PM[B11,B20,0]: - c[B11,0] + c[B20,0] + 93 delta[B11,B20]
   + 93 delta[B20,B11] - 93 DELTA[B11,B20] >= 16.5
 PM[B11,B20,1]: - c[B11,1] + c[B20,1] - 10000 delta[B11,B20]
   + 10000 DELTA[B11,B20] >= -9987.5
 PM[B11,B21,0]: - c[B11,0] + c[B21,0] + 100 delta[B11,B21]
   + 100 delta[B21,B11] - 100 DELTA[B11,B21] >= 19
 PM[B11,B21,1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21]
   + 10000 DELTA[B11,B21] >= -9980.5
 PM[B11,B22,0]: - c[B11,0] + c[B22,0] + 93 delta[B11,B22]
   + 93 delta[B22,B11] - 93 DELTA[B11,B22] >= 20
 PM[B11,B22,1]: - c[B11,1] + c[B22,1] - 10000 delta[B11,B22]
   + 10000 DELTA[B11,B22] >= -9983
 PM[B11,B23,0]: - c[B11,0] + c[B23,0] + 99 delta[B11,B23]
   + 99 delta[B23,B11] - 99 DELTA[B11,B23] >= 14.5
 PM[B11,B23,1]: - c[B11,1] + c[B23,1] - 10000 delta[B11,B23]
   + 10000 DELTA[B11,B23] >= -9991
 PM[B11,B24,0]: - c[B11,0] + c[B24,0] + 93 delta[B11,B24]
   + 93 delta[B24,B11] - 93 DELTA[B11,B24] >= 25.5
 PM[B11,B24,1]: - c[B11,1] + c[B24,1] - 10000 delta[B11,B24]
   + 10000 DELTA[B11,B24] >= -9992.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 DELTA[B0,B12] >= -85.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] - 10000 delta[B12,B0]
   + 10000 DELTA[B0,B12] >= -9981.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 DELTA[B1,B12] >= -82.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] - 10000 delta[B12,B1]
   + 10000 DELTA[B1,B12] >= -9987
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   - 100 DELTA[B2,B12] >= 13
 PM[B12,B2,1]: c[B2,1] - c[B12,1] - 10000 delta[B12,B2]
   + 10000 DELTA[B2,B12] >= -9985
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   - 100 DELTA[B3,B12] >= 15
 PM[B12,B3,1]: c[B3,1] - c[B12,1] - 10000 delta[B12,B3]
   + 10000 DELTA[B3,B12] >= -9983.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   - 100 DELTA[B4,B12] >= 18.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] - 10000 delta[B12,B4]
   + 10000 DELTA[B4,B12] >= -9982.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   - 100 DELTA[B5,B12] >= 16.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] - 10000 delta[B12,B5]
   + 10000 DELTA[B5,B12] >= -9987
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 97 delta[B6,B12] + 97 delta[B12,B6]
   - 97 DELTA[B6,B12] >= 16.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] - 10000 delta[B12,B6]
   + 10000 DELTA[B6,B12] >= -9980.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   - 100 DELTA[B7,B12] >= 15.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] - 10000 delta[B12,B7]
   + 10000 DELTA[B7,B12] >= -9989
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   - 100 DELTA[B8,B12] >= 18.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] - 10000 delta[B12,B8]
   + 10000 DELTA[B8,B12] >= -9988
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 97 delta[B9,B12] + 97 delta[B12,B9]
   - 97 DELTA[B9,B12] >= 17.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] - 10000 delta[B12,B9]
   + 10000 DELTA[B9,B12] >= -9986.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 98 DELTA[B10,B12] >= -83.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] - 10000 delta[B12,B10]
   + 10000 DELTA[B10,B12] >= -9982
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 97 DELTA[B11,B12] >= -84
 PM[B12,B11,1]: c[B11,1] - c[B12,1] - 10000 delta[B12,B11]
   + 10000 DELTA[B11,B12] >= -9988
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 98 delta[B12,B13]
   + 98 delta[B13,B12] - 98 DELTA[B12,B13] >= 13.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 DELTA[B12,B13] >= -9985
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] - 100 DELTA[B12,B14] >= 17.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 DELTA[B12,B14] >= -9982
 PM[B12,B15,0]: - c[B12,0] + c[B15,0] + 100 delta[B12,B15]
   + 100 delta[B15,B12] - 100 DELTA[B12,B15] >= 16
 PM[B12,B15,1]: - c[B12,1] + c[B15,1] - 10000 delta[B12,B15]
   + 10000 DELTA[B12,B15] >= -9986.5
 PM[B12,B16,0]: - c[B12,0] + c[B16,0] + 97 delta[B12,B16]
   + 97 delta[B16,B12] - 97 DELTA[B12,B16] >= 20
 PM[B12,B16,1]: - c[B12,1] + c[B16,1] - 10000 delta[B12,B16]
   + 10000 DELTA[B12,B16] >= -9978.5
 PM[B12,B17,0]: - c[B12,0] + c[B17,0] + 100 delta[B12,B17]
   + 100 delta[B17,B12] - 100 DELTA[B12,B17] >= 15.5
 PM[B12,B17,1]: - c[B12,1] + c[B17,1] - 10000 delta[B12,B17]
   + 10000 DELTA[B12,B17] >= -9985.5
 PM[B12,B18,0]: - c[B12,0] + c[B18,0] + 97 delta[B12,B18]
   + 97 delta[B18,B12] - 97 DELTA[B12,B18] >= 23
 PM[B12,B18,1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18]
   + 10000 DELTA[B12,B18] >= -9980
 PM[B12,B19,0]: - c[B12,0] + c[B19,0] + 97 delta[B12,B19]
   + 97 delta[B19,B12] - 97 DELTA[B12,B19] >= 26
 PM[B12,B19,1]: - c[B12,1] + c[B19,1] - 10000 delta[B12,B19]
   + 10000 DELTA[B12,B19] >= -9987.5
 PM[B12,B20,0]: - c[B12,0] + c[B20,0] + 97 delta[B12,B20]
   + 97 delta[B20,B12] - 97 DELTA[B12,B20] >= 19.5
 PM[B12,B20,1]: - c[B12,1] + c[B20,1] - 10000 delta[B12,B20]
   + 10000 DELTA[B12,B20] >= -9984.5
 PM[B12,B21,0]: - c[B12,0] + c[B21,0] + 100 delta[B12,B21]
   + 100 delta[B21,B12] - 100 DELTA[B12,B21] >= 18
 PM[B12,B21,1]: - c[B12,1] + c[B21,1] - 10000 delta[B12,B21]
   + 10000 DELTA[B12,B21] >= -9977.5
 PM[B12,B22,0]: - c[B12,0] + c[B22,0] + 97 delta[B12,B22]
   + 97 delta[B22,B12] - 97 DELTA[B12,B22] >= 23
 PM[B12,B22,1]: - c[B12,1] + c[B22,1] - 10000 delta[B12,B22]
   + 10000 DELTA[B12,B22] >= -9980
 PM[B12,B23,0]: - c[B12,0] + c[B23,0] + 99 delta[B12,B23]
   + 99 delta[B23,B12] - 99 DELTA[B12,B23] >= 13.5
 PM[B12,B23,1]: - c[B12,1] + c[B23,1] - 10000 delta[B12,B23]
   + 10000 DELTA[B12,B23] >= -9988
 PM[B12,B24,0]: - c[B12,0] + c[B24,0] + 97 delta[B12,B24]
   + 97 delta[B24,B12] - 97 DELTA[B12,B24] >= 28.5
 PM[B12,B24,1]: - c[B12,1] + c[B24,1] - 10000 delta[B12,B24]
   + 10000 DELTA[B12,B24] >= -9989.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 DELTA[B0,B13] >= -85
 PM[B13,B0,1]: c[B0,1] - c[B13,1] - 9995 delta[B13,B0] + 9995 DELTA[B0,B13]
   >= -9974.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 DELTA[B1,B13] >= -82
 PM[B13,B1,1]: c[B1,1] - c[B13,1] - 10000 delta[B13,B1]
   + 10000 DELTA[B1,B13] >= -9980
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   - 100 DELTA[B2,B13] >= 13.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] - 9996 delta[B13,B2] + 9996 DELTA[B2,B13]
   >= -9978
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   - 100 DELTA[B3,B13] >= 15.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] - 9994 delta[B13,B3] + 9994 DELTA[B3,B13]
   >= -9976.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   - 100 DELTA[B4,B13] >= 19
 PM[B13,B4,1]: c[B4,1] - c[B13,1] - 10000 delta[B13,B4]
   + 10000 DELTA[B4,B13] >= -9975.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   - 100 DELTA[B5,B13] >= 17
 PM[B13,B5,1]: c[B5,1] - c[B13,1] - 10000 delta[B13,B5]
   + 10000 DELTA[B5,B13] >= -9980
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 97 delta[B6,B13] + 97 delta[B13,B6]
   - 97 DELTA[B6,B13] >= 17
 PM[B13,B6,1]: c[B6,1] - c[B13,1] - 10000 delta[B13,B6]
   + 10000 DELTA[B6,B13] >= -9973.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   - 100 DELTA[B7,B13] >= 16
 PM[B13,B7,1]: c[B7,1] - c[B13,1] - 10000 delta[B13,B7]
   + 10000 DELTA[B7,B13] >= -9982
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   - 100 DELTA[B8,B13] >= 19
 PM[B13,B8,1]: c[B8,1] - c[B13,1] - 10000 delta[B13,B8]
   + 10000 DELTA[B8,B13] >= -9981
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 94 delta[B9,B13] + 94 delta[B13,B9]
   - 94 DELTA[B9,B13] >= 15
 PM[B13,B9,1]: c[B9,1] - c[B13,1] - 10000 delta[B13,B9]
   + 10000 DELTA[B9,B13] >= -9979.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 98 DELTA[B10,B13] >= -83
 PM[B13,B10,1]: c[B10,1] - c[B13,1] - 9995 delta[B13,B10]
   + 9995 DELTA[B10,B13] >= -9975
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 97 DELTA[B11,B13] >= -83.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] - 10000 delta[B13,B11]
   + 10000 DELTA[B11,B13] >= -9981
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 94 DELTA[B12,B13] >= -76.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] - 9994 delta[B13,B12]
   + 9994 DELTA[B12,B13] >= -9972
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] - 100 DELTA[B13,B14] >= 18
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 9996 delta[B13,B14]
   + 9996 DELTA[B13,B14] >= -9975
 PM[B13,B15,0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15]
   + 100 delta[B15,B13] - 100 DELTA[B13,B15] >= 16.5
 PM[B13,B15,1]: - c[B13,1] + c[B15,1] - 10000 delta[B13,B15]
   + 10000 DELTA[B13,B15] >= -9979.5
 PM[B13,B16,0]: - c[B13,0] + c[B16,0] + 94 delta[B13,B16]
   + 94 delta[B16,B13] - 94 DELTA[B13,B16] >= 17.5
 PM[B13,B16,1]: - c[B13,1] + c[B16,1] - 9992 delta[B13,B16]
   + 9992 DELTA[B13,B16] >= -9971.5
 PM[B13,B17,0]: - c[B13,0] + c[B17,0] + 100 delta[B13,B17]
   + 100 delta[B17,B13] - 100 DELTA[B13,B17] >= 16
 PM[B13,B17,1]: - c[B13,1] + c[B17,1] - 10000 delta[B13,B17]
   + 10000 DELTA[B13,B17] >= -9978.5
 PM[B13,B18,0]: - c[B13,0] + c[B18,0] + 94 delta[B13,B18]
   + 94 delta[B18,B13] - 94 DELTA[B13,B18] >= 20.5
 PM[B13,B18,1]: - c[B13,1] + c[B18,1] - 9994 delta[B13,B18]
   + 9994 DELTA[B13,B18] >= -9973
 PM[B13,B19,0]: - c[B13,0] + c[B19,0] + 94 delta[B13,B19]
   + 94 delta[B19,B13] - 94 DELTA[B13,B19] >= 23.5
 PM[B13,B19,1]: - c[B13,1] + c[B19,1] - 10000 delta[B13,B19]
   + 10000 DELTA[B13,B19] >= -9980.5
 PM[B13,B20,0]: - c[B13,0] + c[B20,0] + 94 delta[B13,B20]
   + 94 delta[B20,B13] - 94 DELTA[B13,B20] >= 17
 PM[B13,B20,1]: - c[B13,1] + c[B20,1] - 10000 delta[B13,B20]
   + 10000 DELTA[B13,B20] >= -9977.5
 PM[B13,B21,0]: - c[B13,0] + c[B21,0] + 100 delta[B13,B21]
   + 100 delta[B21,B13] - 100 DELTA[B13,B21] >= 18.5
 PM[B13,B21,1]: - c[B13,1] + c[B21,1] - 9993 delta[B13,B21]
   + 9993 DELTA[B13,B21] >= -9970.5
 PM[B13,B22,0]: - c[B13,0] + c[B22,0] + 94 delta[B13,B22]
   + 94 delta[B22,B13] - 94 DELTA[B13,B22] >= 20.5
 PM[B13,B22,1]: - c[B13,1] + c[B22,1] - 9993 delta[B13,B22]
   + 9993 DELTA[B13,B22] >= -9973
 PM[B13,B23,0]: - c[B13,0] + c[B23,0] + 99 delta[B13,B23]
   + 99 delta[B23,B13] - 99 DELTA[B13,B23] >= 14
 PM[B13,B23,1]: - c[B13,1] + c[B23,1] - 10000 delta[B13,B23]
   + 10000 DELTA[B13,B23] >= -9981
 PM[B13,B24,0]: - c[B13,0] + c[B24,0] + 94 delta[B13,B24]
   + 94 delta[B24,B13] - 94 DELTA[B13,B24] >= 26
 PM[B13,B24,1]: - c[B13,1] + c[B24,1] - 10000 delta[B13,B24]
   + 10000 DELTA[B13,B24] >= -9982.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 DELTA[B0,B14] >= -75
 PM[B14,B0,1]: c[B0,1] - c[B14,1] - 9997 delta[B14,B0] + 9997 DELTA[B0,B14]
   >= -9979.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 DELTA[B1,B14] >= -72
 PM[B14,B1,1]: c[B1,1] - c[B14,1] - 10000 delta[B14,B1]
   + 10000 DELTA[B1,B14] >= -9985
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   - 100 DELTA[B2,B14] >= 23.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] - 9997 delta[B14,B2] + 9997 DELTA[B2,B14]
   >= -9983
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   - 100 DELTA[B3,B14] >= 25.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] - 9997 delta[B14,B3] + 9997 DELTA[B3,B14]
   >= -9981.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   - 100 DELTA[B4,B14] >= 29
 PM[B14,B4,1]: c[B4,1] - c[B14,1] - 10000 delta[B14,B4]
   + 10000 DELTA[B4,B14] >= -9980.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   - 100 DELTA[B5,B14] >= 27
 PM[B14,B5,1]: c[B5,1] - c[B14,1] - 10000 delta[B14,B5]
   + 10000 DELTA[B5,B14] >= -9985
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 97 delta[B6,B14] + 97 delta[B14,B6]
   - 97 DELTA[B6,B14] >= 27
 PM[B14,B6,1]: c[B6,1] - c[B14,1] - 10000 delta[B14,B6]
   + 10000 DELTA[B6,B14] >= -9978.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   - 100 DELTA[B7,B14] >= 26
 PM[B14,B7,1]: c[B7,1] - c[B14,1] - 10000 delta[B14,B7]
   + 10000 DELTA[B7,B14] >= -9987
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   - 100 DELTA[B8,B14] >= 29
 PM[B14,B8,1]: c[B8,1] - c[B14,1] - 10000 delta[B14,B8]
   + 10000 DELTA[B8,B14] >= -9986
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 93 delta[B9,B14] + 93 delta[B14,B9]
   - 93 DELTA[B9,B14] >= 24
 PM[B14,B9,1]: c[B9,1] - c[B14,1] - 10000 delta[B14,B9]
   + 10000 DELTA[B9,B14] >= -9984.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 98 DELTA[B10,B14] >= -73
 PM[B14,B10,1]: c[B10,1] - c[B14,1] - 9997 delta[B14,B10]
   + 9997 DELTA[B10,B14] >= -9980
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 97 DELTA[B11,B14] >= -73.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] - 10000 delta[B14,B11]
   + 10000 DELTA[B11,B14] >= -9986
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 93 DELTA[B12,B14] >= -66.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] - 9997 delta[B14,B12]
   + 9997 DELTA[B12,B14] >= -9977
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 98 DELTA[B13,B14] >= -74
 PM[B14,B13,1]: c[B13,1] - c[B14,1] - 9998 delta[B14,B13]
   + 9998 DELTA[B13,B14] >= -9983
 PM[B14,B15,0]: - c[B14,0] + c[B15,0] + 100 delta[B14,B15]
   + 100 delta[B15,B14] - 100 DELTA[B14,B15] >= 26.5
 PM[B14,B15,1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15]
   + 10000 DELTA[B14,B15] >= -9984.5
 PM[B14,B16,0]: - c[B14,0] + c[B16,0] + 91 delta[B14,B16]
   + 91 delta[B16,B14] - 91 DELTA[B14,B16] >= 24.5
 PM[B14,B16,1]: - c[B14,1] + c[B16,1] - 9997 delta[B14,B16]
   + 9997 DELTA[B14,B16] >= -9976.5
 PM[B14,B17,0]: - c[B14,0] + c[B17,0] + 100 delta[B14,B17]
   + 100 delta[B17,B14] - 100 DELTA[B14,B17] >= 26
 PM[B14,B17,1]: - c[B14,1] + c[B17,1] - 10000 delta[B14,B17]
   + 10000 DELTA[B14,B17] >= -9983.5
 PM[B14,B18,0]: - c[B14,0] + c[B18,0] + 90 delta[B14,B18]
   + 90 delta[B18,B14] - 90 DELTA[B14,B18] >= 26.5
 PM[B14,B18,1]: - c[B14,1] + c[B18,1] - 9997 delta[B14,B18]
   + 9997 DELTA[B14,B18] >= -9978
 PM[B14,B19,0]: - c[B14,0] + c[B19,0] + 88 delta[B14,B19]
   + 88 delta[B19,B14] - 88 DELTA[B14,B19] >= 27.5
 PM[B14,B19,1]: - c[B14,1] + c[B19,1] - 10000 delta[B14,B19]
   + 10000 DELTA[B14,B19] >= -9985.5
 PM[B14,B20,0]: - c[B14,0] + c[B20,0] + 92 delta[B14,B20]
   + 92 delta[B20,B14] - 92 DELTA[B14,B20] >= 25
 PM[B14,B20,1]: - c[B14,1] + c[B20,1] - 10000 delta[B14,B20]
   + 10000 DELTA[B14,B20] >= -9982.5
 PM[B14,B21,0]: - c[B14,0] + c[B21,0] + 100 delta[B14,B21]
   + 100 delta[B21,B14] - 100 DELTA[B14,B21] >= 28.5
 PM[B14,B21,1]: - c[B14,1] + c[B21,1] - 9997 delta[B14,B21]
   + 9997 DELTA[B14,B21] >= -9975.5
 PM[B14,B22,0]: - c[B14,0] + c[B22,0] + 89 delta[B14,B22]
   + 89 delta[B22,B14] - 89 DELTA[B14,B22] >= 25.5
 PM[B14,B22,1]: - c[B14,1] + c[B22,1] - 9997 delta[B14,B22]
   + 9997 DELTA[B14,B22] >= -9978
 PM[B14,B23,0]: - c[B14,0] + c[B23,0] + 99 delta[B14,B23]
   + 99 delta[B23,B14] - 99 DELTA[B14,B23] >= 24
 PM[B14,B23,1]: - c[B14,1] + c[B23,1] - 10000 delta[B14,B23]
   + 10000 DELTA[B14,B23] >= -9986
 PM[B14,B24,0]: - c[B14,0] + c[B24,0] + 88 delta[B14,B24]
   + 88 delta[B24,B14] - 88 DELTA[B14,B24] >= 30
 PM[B14,B24,1]: - c[B14,1] + c[B24,1] - 10000 delta[B14,B24]
   + 10000 DELTA[B14,B24] >= -9987.5
 PM[B15,B0,0]: c[B0,0] - c[B15,0] - 100 DELTA[B0,B15] >= -88.5
 PM[B15,B0,1]: c[B0,1] - c[B15,1] - 10000 delta[B15,B0]
   + 10000 DELTA[B0,B15] >= -9983
 PM[B15,B1,0]: c[B1,0] - c[B15,0] - 100 DELTA[B1,B15] >= -85.5
 PM[B15,B1,1]: c[B1,1] - c[B15,1] - 10000 delta[B15,B1]
   + 10000 DELTA[B1,B15] >= -9988.5
 PM[B15,B2,0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15] + 100 delta[B15,B2]
   - 100 DELTA[B2,B15] >= 10
 PM[B15,B2,1]: c[B2,1] - c[B15,1] - 10000 delta[B15,B2]
   + 10000 DELTA[B2,B15] >= -9986.5
 PM[B15,B3,0]: c[B3,0] - c[B15,0] + 100 delta[B3,B15] + 100 delta[B15,B3]
   - 100 DELTA[B3,B15] >= 12
 PM[B15,B3,1]: c[B3,1] - c[B15,1] - 10000 delta[B15,B3]
   + 10000 DELTA[B3,B15] >= -9985
 PM[B15,B4,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15] + 100 delta[B15,B4]
   - 100 DELTA[B4,B15] >= 15.5
 PM[B15,B4,1]: c[B4,1] - c[B15,1] - 10000 delta[B15,B4]
   + 10000 DELTA[B4,B15] >= -9984
 PM[B15,B5,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15] + 100 delta[B15,B5]
   - 100 DELTA[B5,B15] >= 13.5
 PM[B15,B5,1]: c[B5,1] - c[B15,1] - 10000 delta[B15,B5]
   + 10000 DELTA[B5,B15] >= -9988.5
 PM[B15,B6,0]: c[B6,0] - c[B15,0] + 100 delta[B6,B15] + 100 delta[B15,B6]
   - 100 DELTA[B6,B15] >= 16.5
 PM[B15,B6,1]: c[B6,1] - c[B15,1] - 10000 delta[B15,B6]
   + 10000 DELTA[B6,B15] >= -9982
 PM[B15,B7,0]: c[B7,0] - c[B15,0] + 100 delta[B7,B15] + 100 delta[B15,B7]
   - 100 DELTA[B7,B15] >= 12.5
 PM[B15,B7,1]: c[B7,1] - c[B15,1] - 10000 delta[B15,B7]
   + 10000 DELTA[B7,B15] >= -9990.5
 PM[B15,B8,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15] + 100 delta[B15,B8]
   - 100 DELTA[B8,B15] >= 15.5
 PM[B15,B8,1]: c[B8,1] - c[B15,1] - 10000 delta[B15,B8]
   + 10000 DELTA[B8,B15] >= -9989.5
 PM[B15,B9,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15] + 100 delta[B15,B9]
   - 100 DELTA[B9,B15] >= 17.5
 PM[B15,B9,1]: c[B9,1] - c[B15,1] - 10000 delta[B15,B9]
   + 10000 DELTA[B9,B15] >= -9988
 PM[B15,B10,0]: c[B10,0] - c[B15,0] - 100 DELTA[B10,B15] >= -86.5
 PM[B15,B10,1]: c[B10,1] - c[B15,1] - 10000 delta[B15,B10]
   + 10000 DELTA[B10,B15] >= -9983.5
 PM[B15,B11,0]: c[B11,0] - c[B15,0] - 100 DELTA[B11,B15] >= -87
 PM[B15,B11,1]: c[B11,1] - c[B15,1] - 10000 delta[B15,B11]
   + 10000 DELTA[B11,B15] >= -9989.5
 PM[B15,B12,0]: c[B12,0] - c[B15,0] - 100 DELTA[B12,B15] >= -80
 PM[B15,B12,1]: c[B12,1] - c[B15,1] - 10000 delta[B15,B12]
   + 10000 DELTA[B12,B15] >= -9980.5
 PM[B15,B13,0]: c[B13,0] - c[B15,0] - 100 DELTA[B13,B15] >= -87.5
 PM[B15,B13,1]: c[B13,1] - c[B15,1] - 10000 delta[B15,B13]
   + 10000 DELTA[B13,B15] >= -9986.5
 PM[B15,B14,0]: c[B14,0] - c[B15,0] - 100 DELTA[B14,B15] >= -85.5
 PM[B15,B14,1]: c[B14,1] - c[B15,1] - 10000 delta[B15,B14]
   + 10000 DELTA[B14,B15] >= -9983.5
 PM[B15,B16,0]: - c[B15,0] + c[B16,0] + 100 delta[B15,B16]
   + 100 delta[B16,B15] - 100 DELTA[B15,B16] >= 20
 PM[B15,B16,1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16]
   + 10000 DELTA[B15,B16] >= -9980
 PM[B15,B17,0]: - c[B15,0] + c[B17,0] + 100 delta[B15,B17]
   + 100 delta[B17,B15] - 100 DELTA[B15,B17] >= 12.5
 PM[B15,B17,1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17]
   + 10000 DELTA[B15,B17] >= -9987
 PM[B15,B18,0]: - c[B15,0] + c[B18,0] + 100 delta[B15,B18]
   + 100 delta[B18,B15] - 100 DELTA[B15,B18] >= 23
 PM[B15,B18,1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18]
   + 10000 DELTA[B15,B18] >= -9981.5
 PM[B15,B19,0]: - c[B15,0] + c[B19,0] + 100 delta[B15,B19]
   + 100 delta[B19,B15] - 100 DELTA[B15,B19] >= 26
 PM[B15,B19,1]: - c[B15,1] + c[B19,1] - 10000 delta[B15,B19]
   + 10000 DELTA[B15,B19] >= -9989
 PM[B15,B20,0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20]
   + 100 delta[B20,B15] - 100 DELTA[B15,B20] >= 19.5
 PM[B15,B20,1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20]
   + 10000 DELTA[B15,B20] >= -9986
 PM[B15,B21,0]: - c[B15,0] + c[B21,0] + 100 delta[B15,B21]
   + 100 delta[B21,B15] - 100 DELTA[B15,B21] >= 15
 PM[B15,B21,1]: - c[B15,1] + c[B21,1] - 10000 delta[B15,B21]
   + 10000 DELTA[B15,B21] >= -9979
 PM[B15,B22,0]: - c[B15,0] + c[B22,0] + 100 delta[B15,B22]
   + 100 delta[B22,B15] - 100 DELTA[B15,B22] >= 23
 PM[B15,B22,1]: - c[B15,1] + c[B22,1] - 10000 delta[B15,B22]
   + 10000 DELTA[B15,B22] >= -9981.5
 PM[B15,B23,0]: - c[B15,0] + c[B23,0] + 100 delta[B15,B23]
   + 100 delta[B23,B15] - 100 DELTA[B15,B23] >= 11.5
 PM[B15,B23,1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23]
   + 10000 DELTA[B15,B23] >= -9989.5
 PM[B15,B24,0]: - c[B15,0] + c[B24,0] + 100 delta[B15,B24]
   + 100 delta[B24,B15] - 100 DELTA[B15,B24] >= 28.5
 PM[B15,B24,1]: - c[B15,1] + c[B24,1] - 10000 delta[B15,B24]
   + 10000 DELTA[B15,B24] >= -9991
 PM[B16,B0,0]: c[B0,0] - c[B16,0] - 100 DELTA[B0,B16] >= -90.5
 PM[B16,B0,1]: c[B0,1] - c[B16,1] - 9995 delta[B16,B0] + 9995 DELTA[B0,B16]
   >= -9976
 PM[B16,B1,0]: c[B1,0] - c[B16,0] - 100 DELTA[B1,B16] >= -87.5
 PM[B16,B1,1]: c[B1,1] - c[B16,1] - 10000 delta[B16,B1]
   + 10000 DELTA[B1,B16] >= -9981.5
 PM[B16,B2,0]: c[B2,0] - c[B16,0] + 100 delta[B2,B16] + 100 delta[B16,B2]
   - 100 DELTA[B2,B16] >= 8
 PM[B16,B2,1]: c[B2,1] - c[B16,1] - 9996 delta[B16,B2] + 9996 DELTA[B2,B16]
   >= -9979.5
 PM[B16,B3,0]: c[B3,0] - c[B16,0] + 100 delta[B3,B16] + 100 delta[B16,B3]
   - 100 DELTA[B3,B16] >= 10
 PM[B16,B3,1]: c[B3,1] - c[B16,1] - 9994 delta[B16,B3] + 9994 DELTA[B3,B16]
   >= -9978
 PM[B16,B4,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16] + 100 delta[B16,B4]
   - 100 DELTA[B4,B16] >= 13.5
 PM[B16,B4,1]: c[B4,1] - c[B16,1] - 10000 delta[B16,B4]
   + 10000 DELTA[B4,B16] >= -9977
 PM[B16,B5,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16] + 100 delta[B16,B5]
   - 100 DELTA[B5,B16] >= 11.5
 PM[B16,B5,1]: c[B5,1] - c[B16,1] - 10000 delta[B16,B5]
   + 10000 DELTA[B5,B16] >= -9981.5
 PM[B16,B6,0]: c[B6,0] - c[B16,0] + 100 delta[B6,B16] + 100 delta[B16,B6]
   - 100 DELTA[B6,B16] >= 14.5
 PM[B16,B6,1]: c[B6,1] - c[B16,1] - 10000 delta[B16,B6]
   + 10000 DELTA[B6,B16] >= -9975
 PM[B16,B7,0]: c[B7,0] - c[B16,0] + 100 delta[B7,B16] + 100 delta[B16,B7]
   - 100 DELTA[B7,B16] >= 10.5
 PM[B16,B7,1]: c[B7,1] - c[B16,1] - 10000 delta[B16,B7]
   + 10000 DELTA[B7,B16] >= -9983.5
 PM[B16,B8,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16] + 100 delta[B16,B8]
   - 100 DELTA[B8,B16] >= 13.5
 PM[B16,B8,1]: c[B8,1] - c[B16,1] - 10000 delta[B16,B8]
   + 10000 DELTA[B8,B16] >= -9982.5
 PM[B16,B9,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16] + 100 delta[B16,B9]
   - 100 DELTA[B9,B16] >= 15.5
 PM[B16,B9,1]: c[B9,1] - c[B16,1] - 10000 delta[B16,B9]
   + 10000 DELTA[B9,B16] >= -9981
 PM[B16,B10,0]: c[B10,0] - c[B16,0] - 100 DELTA[B10,B16] >= -88.5
 PM[B16,B10,1]: c[B10,1] - c[B16,1] - 9995 delta[B16,B10]
   + 9995 DELTA[B10,B16] >= -9976.5
 PM[B16,B11,0]: c[B11,0] - c[B16,0] - 100 DELTA[B11,B16] >= -89
 PM[B16,B11,1]: c[B11,1] - c[B16,1] - 10000 delta[B16,B11]
   + 10000 DELTA[B11,B16] >= -9982.5
 PM[B16,B12,0]: c[B12,0] - c[B16,0] - 100 DELTA[B12,B16] >= -82
 PM[B16,B12,1]: c[B12,1] - c[B16,1] - 9994 delta[B16,B12]
   + 9994 DELTA[B12,B16] >= -9973.5
 PM[B16,B13,0]: c[B13,0] - c[B16,0] - 100 DELTA[B13,B16] >= -89.5
 PM[B16,B13,1]: c[B13,1] - c[B16,1] - 9998 delta[B16,B13]
   + 9998 DELTA[B13,B16] >= -9979.5
 PM[B16,B14,0]: c[B14,0] - c[B16,0] - 100 DELTA[B14,B16] >= -87.5
 PM[B16,B14,1]: c[B14,1] - c[B16,1] - 9996 delta[B16,B14]
   + 9996 DELTA[B14,B16] >= -9976.5
 PM[B16,B15,0]: c[B15,0] - c[B16,0] - 100 DELTA[B15,B16] >= -89
 PM[B16,B15,1]: c[B15,1] - c[B16,1] - 10000 delta[B16,B15]
   + 10000 DELTA[B15,B16] >= -9981
 PM[B16,B17,0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17]
   + 100 delta[B17,B16] - 100 DELTA[B16,B17] >= 10.5
 PM[B16,B17,1]: - c[B16,1] + c[B17,1] - 10000 delta[B16,B17]
   + 10000 DELTA[B16,B17] >= -9980
 PM[B16,B18,0]: - c[B16,0] + c[B18,0] + 100 delta[B16,B18]
   + 100 delta[B18,B16] - 100 DELTA[B16,B18] >= 21
 PM[B16,B18,1]: - c[B16,1] + c[B18,1] - 9994 delta[B16,B18]
   + 9994 DELTA[B16,B18] >= -9974.5
 PM[B16,B19,0]: - c[B16,0] + c[B19,0] + 100 delta[B16,B19]
   + 100 delta[B19,B16] - 100 DELTA[B16,B19] >= 24
 PM[B16,B19,1]: - c[B16,1] + c[B19,1] - 10000 delta[B16,B19]
   + 10000 DELTA[B16,B19] >= -9982
 PM[B16,B20,0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20]
   + 100 delta[B20,B16] - 100 DELTA[B16,B20] >= 17.5
 PM[B16,B20,1]: - c[B16,1] + c[B20,1] - 10000 delta[B16,B20]
   + 10000 DELTA[B16,B20] >= -9979
 PM[B16,B21,0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21]
   + 100 delta[B21,B16] - 100 DELTA[B16,B21] >= 13
 PM[B16,B21,1]: - c[B16,1] + c[B21,1] - 9993 delta[B16,B21]
   + 9993 DELTA[B16,B21] >= -9972
 PM[B16,B22,0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22]
   + 100 delta[B22,B16] - 100 DELTA[B16,B22] >= 21
 PM[B16,B22,1]: - c[B16,1] + c[B22,1] - 9993 delta[B16,B22]
   + 9993 DELTA[B16,B22] >= -9974.5
 PM[B16,B23,0]: - c[B16,0] + c[B23,0] + 100 delta[B16,B23]
   + 100 delta[B23,B16] - 100 DELTA[B16,B23] >= 9.5
 PM[B16,B23,1]: - c[B16,1] + c[B23,1] - 10000 delta[B16,B23]
   + 10000 DELTA[B16,B23] >= -9982.5
 PM[B16,B24,0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24]
   + 100 delta[B24,B16] - 100 DELTA[B16,B24] >= 26.5
 PM[B16,B24,1]: - c[B16,1] + c[B24,1] - 10000 delta[B16,B24]
   + 10000 DELTA[B16,B24] >= -9984
 PM[B17,B0,0]: c[B0,0] - c[B17,0] - 100 DELTA[B0,B17] >= -89
 PM[B17,B0,1]: c[B0,1] - c[B17,1] - 10000 delta[B17,B0]
   + 10000 DELTA[B0,B17] >= -9982
 PM[B17,B1,0]: c[B1,0] - c[B17,0] - 100 DELTA[B1,B17] >= -86
 PM[B17,B1,1]: c[B1,1] - c[B17,1] - 10000 delta[B17,B1]
   + 10000 DELTA[B1,B17] >= -9987.5
 PM[B17,B2,0]: c[B2,0] - c[B17,0] + 100 delta[B2,B17] + 100 delta[B17,B2]
   - 100 DELTA[B2,B17] >= 9.5
 PM[B17,B2,1]: c[B2,1] - c[B17,1] - 10000 delta[B17,B2]
   + 10000 DELTA[B2,B17] >= -9985.5
 PM[B17,B3,0]: c[B3,0] - c[B17,0] + 100 delta[B3,B17] + 100 delta[B17,B3]
   - 100 DELTA[B3,B17] >= 11.5
 PM[B17,B3,1]: c[B3,1] - c[B17,1] - 10000 delta[B17,B3]
   + 10000 DELTA[B3,B17] >= -9984
 PM[B17,B4,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17] + 100 delta[B17,B4]
   - 100 DELTA[B4,B17] >= 15
 PM[B17,B4,1]: c[B4,1] - c[B17,1] - 10000 delta[B17,B4]
   + 10000 DELTA[B4,B17] >= -9983
 PM[B17,B5,0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17] + 100 delta[B17,B5]
   - 100 DELTA[B5,B17] >= 13
 PM[B17,B5,1]: c[B5,1] - c[B17,1] - 10000 delta[B17,B5]
   + 10000 DELTA[B5,B17] >= -9987.5
 PM[B17,B6,0]: c[B6,0] - c[B17,0] + 100 delta[B6,B17] + 100 delta[B17,B6]
   - 100 DELTA[B6,B17] >= 16
 PM[B17,B6,1]: c[B6,1] - c[B17,1] - 10000 delta[B17,B6]
   + 10000 DELTA[B6,B17] >= -9981
 PM[B17,B7,0]: c[B7,0] - c[B17,0] + 100 delta[B7,B17] + 100 delta[B17,B7]
   - 100 DELTA[B7,B17] >= 12
 PM[B17,B7,1]: c[B7,1] - c[B17,1] - 10000 delta[B17,B7]
   + 10000 DELTA[B7,B17] >= -9989.5
 PM[B17,B8,0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17] + 100 delta[B17,B8]
   - 100 DELTA[B8,B17] >= 15
 PM[B17,B8,1]: c[B8,1] - c[B17,1] - 10000 delta[B17,B8]
   + 10000 DELTA[B8,B17] >= -9988.5
 PM[B17,B9,0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17] + 100 delta[B17,B9]
   - 100 DELTA[B9,B17] >= 17
 PM[B17,B9,1]: c[B9,1] - c[B17,1] - 10000 delta[B17,B9]
   + 10000 DELTA[B9,B17] >= -9987
 PM[B17,B10,0]: c[B10,0] - c[B17,0] - 100 DELTA[B10,B17] >= -87
 PM[B17,B10,1]: c[B10,1] - c[B17,1] - 10000 delta[B17,B10]
   + 10000 DELTA[B10,B17] >= -9982.5
 PM[B17,B11,0]: c[B11,0] - c[B17,0] - 100 DELTA[B11,B17] >= -87.5
 PM[B17,B11,1]: c[B11,1] - c[B17,1] - 10000 delta[B17,B11]
   + 10000 DELTA[B11,B17] >= -9988.5
 PM[B17,B12,0]: c[B12,0] - c[B17,0] - 100 DELTA[B12,B17] >= -80.5
 PM[B17,B12,1]: c[B12,1] - c[B17,1] - 10000 delta[B17,B12]
   + 10000 DELTA[B12,B17] >= -9979.5
 PM[B17,B13,0]: c[B13,0] - c[B17,0] - 100 DELTA[B13,B17] >= -88
 PM[B17,B13,1]: c[B13,1] - c[B17,1] - 10000 delta[B17,B13]
   + 10000 DELTA[B13,B17] >= -9985.5
 PM[B17,B14,0]: c[B14,0] - c[B17,0] - 100 DELTA[B14,B17] >= -86
 PM[B17,B14,1]: c[B14,1] - c[B17,1] - 10000 delta[B17,B14]
   + 10000 DELTA[B14,B17] >= -9982.5
 PM[B17,B15,0]: c[B15,0] - c[B17,0] - 100 DELTA[B15,B17] >= -87.5
 PM[B17,B15,1]: c[B15,1] - c[B17,1] - 10000 delta[B17,B15]
   + 10000 DELTA[B15,B17] >= -9987
 PM[B17,B16,0]: c[B16,0] - c[B17,0] - 100 DELTA[B16,B17] >= -80.5
 PM[B17,B16,1]: c[B16,1] - c[B17,1] - 10000 delta[B17,B16]
   + 10000 DELTA[B16,B17] >= -9979
 PM[B17,B18,0]: - c[B17,0] + c[B18,0] + 100 delta[B17,B18]
   + 100 delta[B18,B17] - 100 DELTA[B17,B18] >= 22.5
 PM[B17,B18,1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18]
   + 10000 DELTA[B17,B18] >= -9980.5
 PM[B17,B19,0]: - c[B17,0] + c[B19,0] + 100 delta[B17,B19]
   + 100 delta[B19,B17] - 100 DELTA[B17,B19] >= 25.5
 PM[B17,B19,1]: - c[B17,1] + c[B19,1] - 10000 delta[B17,B19]
   + 10000 DELTA[B17,B19] >= -9988
 PM[B17,B20,0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20]
   + 100 delta[B20,B17] - 100 DELTA[B17,B20] >= 19
 PM[B17,B20,1]: - c[B17,1] + c[B20,1] - 10000 delta[B17,B20]
   + 10000 DELTA[B17,B20] >= -9985
 PM[B17,B21,0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21]
   + 100 delta[B21,B17] - 100 DELTA[B17,B21] >= 14.5
 PM[B17,B21,1]: - c[B17,1] + c[B21,1] - 10000 delta[B17,B21]
   + 10000 DELTA[B17,B21] >= -9978
 PM[B17,B22,0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22]
   + 100 delta[B22,B17] - 100 DELTA[B17,B22] >= 22.5
 PM[B17,B22,1]: - c[B17,1] + c[B22,1] - 10000 delta[B17,B22]
   + 10000 DELTA[B17,B22] >= -9980.5
 PM[B17,B23,0]: - c[B17,0] + c[B23,0] + 100 delta[B17,B23]
   + 100 delta[B23,B17] - 100 DELTA[B17,B23] >= 11
 PM[B17,B23,1]: - c[B17,1] + c[B23,1] - 10000 delta[B17,B23]
   + 10000 DELTA[B17,B23] >= -9988.5
 PM[B17,B24,0]: - c[B17,0] + c[B24,0] + 100 delta[B17,B24]
   + 100 delta[B24,B17] - 100 DELTA[B17,B24] >= 28
 PM[B17,B24,1]: - c[B17,1] + c[B24,1] - 10000 delta[B17,B24]
   + 10000 DELTA[B17,B24] >= -9990
 PM[B18,B0,0]: c[B0,0] - c[B18,0] - 100 DELTA[B0,B18] >= -79.5
 PM[B18,B0,1]: c[B0,1] - c[B18,1] - 10000 delta[B18,B0]
   + 10000 DELTA[B0,B18] >= -9982.5
 PM[B18,B1,0]: c[B1,0] - c[B18,0] - 100 DELTA[B1,B18] >= -76.5
 PM[B18,B1,1]: c[B1,1] - c[B18,1] - 10000 delta[B18,B1]
   + 10000 DELTA[B1,B18] >= -9988
 PM[B18,B2,0]: c[B2,0] - c[B18,0] + 100 delta[B2,B18] + 100 delta[B18,B2]
   - 100 DELTA[B2,B18] >= 19
 PM[B18,B2,1]: c[B2,1] - c[B18,1] - 10000 delta[B18,B2]
   + 10000 DELTA[B2,B18] >= -9986
 PM[B18,B3,0]: c[B3,0] - c[B18,0] + 100 delta[B3,B18] + 100 delta[B18,B3]
   - 100 DELTA[B3,B18] >= 21
 PM[B18,B3,1]: c[B3,1] - c[B18,1] - 10000 delta[B18,B3]
   + 10000 DELTA[B3,B18] >= -9984.5
 PM[B18,B4,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4]
   - 100 DELTA[B4,B18] >= 24.5
 PM[B18,B4,1]: c[B4,1] - c[B18,1] - 10000 delta[B18,B4]
   + 10000 DELTA[B4,B18] >= -9983.5
 PM[B18,B5,0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18] + 100 delta[B18,B5]
   - 100 DELTA[B5,B18] >= 22.5
 PM[B18,B5,1]: c[B5,1] - c[B18,1] - 10000 delta[B18,B5]
   + 10000 DELTA[B5,B18] >= -9988
 PM[B18,B6,0]: c[B6,0] - c[B18,0] + 97 delta[B6,B18] + 97 delta[B18,B6]
   - 97 DELTA[B6,B18] >= 22.5
 PM[B18,B6,1]: c[B6,1] - c[B18,1] - 10000 delta[B18,B6]
   + 10000 DELTA[B6,B18] >= -9981.5
 PM[B18,B7,0]: c[B7,0] - c[B18,0] + 100 delta[B7,B18] + 100 delta[B18,B7]
   - 100 DELTA[B7,B18] >= 21.5
 PM[B18,B7,1]: c[B7,1] - c[B18,1] - 10000 delta[B18,B7]
   + 10000 DELTA[B7,B18] >= -9990
 PM[B18,B8,0]: c[B8,0] - c[B18,0] + 100 delta[B8,B18] + 100 delta[B18,B8]
   - 100 DELTA[B8,B18] >= 24.5
 PM[B18,B8,1]: c[B8,1] - c[B18,1] - 10000 delta[B18,B8]
   + 10000 DELTA[B8,B18] >= -9989
 PM[B18,B9,0]: c[B9,0] - c[B18,0] + 93 delta[B9,B18] + 93 delta[B18,B9]
   - 93 DELTA[B9,B18] >= 19.5
 PM[B18,B9,1]: c[B9,1] - c[B18,1] - 10000 delta[B18,B9]
   + 10000 DELTA[B9,B18] >= -9987.5
 PM[B18,B10,0]: c[B10,0] - c[B18,0] - 98 DELTA[B10,B18] >= -77.5
 PM[B18,B10,1]: c[B10,1] - c[B18,1] - 10000 delta[B18,B10]
   + 10000 DELTA[B10,B18] >= -9983
 PM[B18,B11,0]: c[B11,0] - c[B18,0] - 97 DELTA[B11,B18] >= -78
 PM[B18,B11,1]: c[B11,1] - c[B18,1] - 10000 delta[B18,B11]
   + 10000 DELTA[B11,B18] >= -9989
 PM[B18,B12,0]: c[B12,0] - c[B18,0] - 93 DELTA[B12,B18] >= -71
 PM[B18,B12,1]: c[B12,1] - c[B18,1] - 10000 delta[B18,B12]
   + 10000 DELTA[B12,B18] >= -9980
 PM[B18,B13,0]: c[B13,0] - c[B18,0] - 98 DELTA[B13,B18] >= -78.5
 PM[B18,B13,1]: c[B13,1] - c[B18,1] - 10000 delta[B18,B13]
   + 10000 DELTA[B13,B18] >= -9986
 PM[B18,B14,0]: c[B14,0] - c[B18,0] - 100 DELTA[B14,B18] >= -76.5
 PM[B18,B14,1]: c[B14,1] - c[B18,1] - 10000 delta[B18,B14]
   + 10000 DELTA[B14,B18] >= -9983
 PM[B18,B15,0]: c[B15,0] - c[B18,0] - 100 DELTA[B15,B18] >= -78
 PM[B18,B15,1]: c[B15,1] - c[B18,1] - 10000 delta[B18,B15]
   + 10000 DELTA[B15,B18] >= -9987.5
 PM[B18,B16,0]: c[B16,0] - c[B18,0] - 91 DELTA[B16,B18] >= -71
 PM[B18,B16,1]: c[B16,1] - c[B18,1] - 10000 delta[B18,B16]
   + 10000 DELTA[B16,B18] >= -9979.5
 PM[B18,B17,0]: c[B17,0] - c[B18,0] - 100 DELTA[B17,B18] >= -78.5
 PM[B18,B17,1]: c[B17,1] - c[B18,1] - 10000 delta[B18,B17]
   + 10000 DELTA[B17,B18] >= -9986.5
 PM[B18,B19,0]: - c[B18,0] + c[B19,0] + 91 delta[B18,B19]
   + 91 delta[B19,B18] - 91 DELTA[B18,B19] >= 26
 PM[B18,B19,1]: - c[B18,1] + c[B19,1] - 10000 delta[B18,B19]
   + 10000 DELTA[B18,B19] >= -9988.5
 PM[B18,B20,0]: - c[B18,0] + c[B20,0] + 92 delta[B18,B20]
   + 92 delta[B20,B18] - 92 DELTA[B18,B20] >= 20.5
 PM[B18,B20,1]: - c[B18,1] + c[B20,1] - 10000 delta[B18,B20]
   + 10000 DELTA[B18,B20] >= -9985.5
 PM[B18,B21,0]: - c[B18,0] + c[B21,0] + 100 delta[B18,B21]
   + 100 delta[B21,B18] - 100 DELTA[B18,B21] >= 24
 PM[B18,B21,1]: - c[B18,1] + c[B21,1] - 10000 delta[B18,B21]
   + 10000 DELTA[B18,B21] >= -9978.5
 PM[B18,B22,0]: - c[B18,0] + c[B22,0] + 91 delta[B18,B22]
   + 91 delta[B22,B18] - 91 DELTA[B18,B22] >= 23
 PM[B18,B22,1]: - c[B18,1] + c[B22,1] - 10000 delta[B18,B22]
   + 10000 DELTA[B18,B22] >= -9981
 PM[B18,B23,0]: - c[B18,0] + c[B23,0] + 99 delta[B18,B23]
   + 99 delta[B23,B18] - 99 DELTA[B18,B23] >= 19.5
 PM[B18,B23,1]: - c[B18,1] + c[B23,1] - 10000 delta[B18,B23]
   + 10000 DELTA[B18,B23] >= -9989
 PM[B18,B24,0]: - c[B18,0] + c[B24,0] + 91 delta[B18,B24]
   + 91 delta[B24,B18] - 91 DELTA[B18,B24] >= 28.5
 PM[B18,B24,1]: - c[B18,1] + c[B24,1] - 10000 delta[B18,B24]
   + 10000 DELTA[B18,B24] >= -9990.5
 PM[B19,B0,0]: c[B0,0] - c[B19,0] - 100 DELTA[B0,B19] >= -77.5
 PM[B19,B0,1]: c[B0,1] - c[B19,1] - 10000 delta[B19,B0]
   + 10000 DELTA[B0,B19] >= -9984
 PM[B19,B1,0]: c[B1,0] - c[B19,0] - 100 DELTA[B1,B19] >= -74.5
 PM[B19,B1,1]: c[B1,1] - c[B19,1] - 10000 delta[B19,B1]
   + 10000 DELTA[B1,B19] >= -9989.5
 PM[B19,B2,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2]
   - 100 DELTA[B2,B19] >= 21
 PM[B19,B2,1]: c[B2,1] - c[B19,1] - 10000 delta[B19,B2]
   + 10000 DELTA[B2,B19] >= -9987.5
 PM[B19,B3,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19] + 100 delta[B19,B3]
   - 100 DELTA[B3,B19] >= 23
 PM[B19,B3,1]: c[B3,1] - c[B19,1] - 10000 delta[B19,B3]
   + 10000 DELTA[B3,B19] >= -9986
 PM[B19,B4,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4]
   - 100 DELTA[B4,B19] >= 26.5
 PM[B19,B4,1]: c[B4,1] - c[B19,1] - 10000 delta[B19,B4]
   + 10000 DELTA[B4,B19] >= -9985
 PM[B19,B5,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5]
   - 100 DELTA[B5,B19] >= 24.5
 PM[B19,B5,1]: c[B5,1] - c[B19,1] - 10000 delta[B19,B5]
   + 10000 DELTA[B5,B19] >= -9989.5
 PM[B19,B6,0]: c[B6,0] - c[B19,0] + 97 delta[B6,B19] + 97 delta[B19,B6]
   - 97 DELTA[B6,B19] >= 24.5
 PM[B19,B6,1]: c[B6,1] - c[B19,1] - 10000 delta[B19,B6]
   + 10000 DELTA[B6,B19] >= -9983
 PM[B19,B7,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19] + 100 delta[B19,B7]
   - 100 DELTA[B7,B19] >= 23.5
 PM[B19,B7,1]: c[B7,1] - c[B19,1] - 10000 delta[B19,B7]
   + 10000 DELTA[B7,B19] >= -9991.5
 PM[B19,B8,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8]
   - 100 DELTA[B8,B19] >= 26.5
 PM[B19,B8,1]: c[B8,1] - c[B19,1] - 10000 delta[B19,B8]
   + 10000 DELTA[B8,B19] >= -9990.5
 PM[B19,B9,0]: c[B9,0] - c[B19,0] + 93 delta[B9,B19] + 93 delta[B19,B9]
   - 93 DELTA[B9,B19] >= 21.5
 PM[B19,B9,1]: c[B9,1] - c[B19,1] - 10000 delta[B19,B9]
   + 10000 DELTA[B9,B19] >= -9989
 PM[B19,B10,0]: c[B10,0] - c[B19,0] - 98 DELTA[B10,B19] >= -75.5
 PM[B19,B10,1]: c[B10,1] - c[B19,1] - 10000 delta[B19,B10]
   + 10000 DELTA[B10,B19] >= -9984.5
 PM[B19,B11,0]: c[B11,0] - c[B19,0] - 97 DELTA[B11,B19] >= -76
 PM[B19,B11,1]: c[B11,1] - c[B19,1] - 10000 delta[B19,B11]
   + 10000 DELTA[B11,B19] >= -9990.5
 PM[B19,B12,0]: c[B12,0] - c[B19,0] - 93 DELTA[B12,B19] >= -69
 PM[B19,B12,1]: c[B12,1] - c[B19,1] - 10000 delta[B19,B12]
   + 10000 DELTA[B12,B19] >= -9981.5
 PM[B19,B13,0]: c[B13,0] - c[B19,0] - 98 DELTA[B13,B19] >= -76.5
 PM[B19,B13,1]: c[B13,1] - c[B19,1] - 10000 delta[B19,B13]
   + 10000 DELTA[B13,B19] >= -9987.5
 PM[B19,B14,0]: c[B14,0] - c[B19,0] - 100 DELTA[B14,B19] >= -74.5
 PM[B19,B14,1]: c[B14,1] - c[B19,1] - 10000 delta[B19,B14]
   + 10000 DELTA[B14,B19] >= -9984.5
 PM[B19,B15,0]: c[B15,0] - c[B19,0] - 100 DELTA[B15,B19] >= -76
 PM[B19,B15,1]: c[B15,1] - c[B19,1] - 10000 delta[B19,B15]
   + 10000 DELTA[B15,B19] >= -9989
 PM[B19,B16,0]: c[B16,0] - c[B19,0] - 91 DELTA[B16,B19] >= -69
 PM[B19,B16,1]: c[B16,1] - c[B19,1] - 10000 delta[B19,B16]
   + 10000 DELTA[B16,B19] >= -9981
 PM[B19,B17,0]: c[B17,0] - c[B19,0] - 100 DELTA[B17,B19] >= -76.5
 PM[B19,B17,1]: c[B17,1] - c[B19,1] - 10000 delta[B19,B17]
   + 10000 DELTA[B17,B19] >= -9988
 PM[B19,B18,0]: c[B18,0] - c[B19,0] - 90 DELTA[B18,B19] >= -66
 PM[B19,B18,1]: c[B18,1] - c[B19,1] - 10000 delta[B19,B18]
   + 10000 DELTA[B18,B19] >= -9982.5
 PM[B19,B20,0]: - c[B19,0] + c[B20,0] + 92 delta[B19,B20]
   + 92 delta[B20,B19] - 92 DELTA[B19,B20] >= 22.5
 PM[B19,B20,1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20]
   + 10000 DELTA[B19,B20] >= -9987
 PM[B19,B21,0]: - c[B19,0] + c[B21,0] + 100 delta[B19,B21]
   + 100 delta[B21,B19] - 100 DELTA[B19,B21] >= 26
 PM[B19,B21,1]: - c[B19,1] + c[B21,1] - 10000 delta[B19,B21]
   + 10000 DELTA[B19,B21] >= -9980
 PM[B19,B22,0]: - c[B19,0] + c[B22,0] + 90 delta[B19,B22]
   + 90 delta[B22,B19] - 90 DELTA[B19,B22] >= 24
 PM[B19,B22,1]: - c[B19,1] + c[B22,1] - 10000 delta[B19,B22]
   + 10000 DELTA[B19,B22] >= -9982.5
 PM[B19,B23,0]: - c[B19,0] + c[B23,0] + 99 delta[B19,B23]
   + 99 delta[B23,B19] - 99 DELTA[B19,B23] >= 21.5
 PM[B19,B23,1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23]
   + 10000 DELTA[B19,B23] >= -9990.5
 PM[B19,B24,0]: - c[B19,0] + c[B24,0] + 90 delta[B19,B24]
   + 90 delta[B24,B19] - 90 DELTA[B19,B24] >= 29.5
 PM[B19,B24,1]: - c[B19,1] + c[B24,1] - 10000 delta[B19,B24]
   + 10000 DELTA[B19,B24] >= -9992
 PM[B20,B0,0]: c[B0,0] - c[B20,0] - 100 DELTA[B0,B20] >= -85
 PM[B20,B0,1]: c[B0,1] - c[B20,1] - 10000 delta[B20,B0]
   + 10000 DELTA[B0,B20] >= -9981
 PM[B20,B1,0]: c[B1,0] - c[B20,0] - 100 DELTA[B1,B20] >= -82
 PM[B20,B1,1]: c[B1,1] - c[B20,1] - 10000 delta[B20,B1]
   + 10000 DELTA[B1,B20] >= -9986.5
 PM[B20,B2,0]: c[B2,0] - c[B20,0] - 100 DELTA[B2,B20] >= -86.5
 PM[B20,B2,1]: c[B2,1] - c[B20,1] - 10000 delta[B20,B2]
   + 10000 DELTA[B2,B20] >= -9984.5
 PM[B20,B3,0]: c[B3,0] - c[B20,0] + 100 delta[B3,B20] + 100 delta[B20,B3]
   - 100 DELTA[B3,B20] >= 15.5
 PM[B20,B3,1]: c[B3,1] - c[B20,1] - 10000 delta[B20,B3]
   + 10000 DELTA[B3,B20] >= -9983
 PM[B20,B4,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20] + 100 delta[B20,B4]
   - 100 DELTA[B4,B20] >= 19
 PM[B20,B4,1]: c[B4,1] - c[B20,1] - 10000 delta[B20,B4]
   + 10000 DELTA[B4,B20] >= -9982
 PM[B20,B5,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20] + 100 delta[B20,B5]
   - 100 DELTA[B5,B20] >= 17
 PM[B20,B5,1]: c[B5,1] - c[B20,1] - 10000 delta[B20,B5]
   + 10000 DELTA[B5,B20] >= -9986.5
 PM[B20,B6,0]: c[B6,0] - c[B20,0] + 97 delta[B6,B20] + 97 delta[B20,B6]
   - 97 DELTA[B6,B20] >= 17
 PM[B20,B6,1]: c[B6,1] - c[B20,1] - 10000 delta[B20,B6]
   + 10000 DELTA[B6,B20] >= -9980
 PM[B20,B7,0]: c[B7,0] - c[B20,0] + 100 delta[B7,B20] + 100 delta[B20,B7]
   - 100 DELTA[B7,B20] >= 16
 PM[B20,B7,1]: c[B7,1] - c[B20,1] - 10000 delta[B20,B7]
   + 10000 DELTA[B7,B20] >= -9988.5
 PM[B20,B8,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20] + 100 delta[B20,B8]
   - 100 DELTA[B8,B20] >= 19
 PM[B20,B8,1]: c[B8,1] - c[B20,1] - 10000 delta[B20,B8]
   + 10000 DELTA[B8,B20] >= -9987.5
 PM[B20,B9,0]: c[B9,0] - c[B20,0] + 95 delta[B9,B20] + 95 delta[B20,B9]
   - 95 DELTA[B9,B20] >= 16
 PM[B20,B9,1]: c[B9,1] - c[B20,1] - 10000 delta[B20,B9]
   + 10000 DELTA[B9,B20] >= -9986
 PM[B20,B10,0]: c[B10,0] - c[B20,0] - 98 DELTA[B10,B20] >= -83
 PM[B20,B10,1]: c[B10,1] - c[B20,1] - 10000 delta[B20,B10]
   + 10000 DELTA[B10,B20] >= -9981.5
 PM[B20,B11,0]: c[B11,0] - c[B20,0] - 97 DELTA[B11,B20] >= -83.5
 PM[B20,B11,1]: c[B11,1] - c[B20,1] - 10000 delta[B20,B11]
   + 10000 DELTA[B11,B20] >= -9987.5
 PM[B20,B12,0]: c[B12,0] - c[B20,0] - 95 DELTA[B12,B20] >= -76.5
 PM[B20,B12,1]: c[B12,1] - c[B20,1] - 10000 delta[B20,B12]
   + 10000 DELTA[B12,B20] >= -9978.5
 PM[B20,B13,0]: c[B13,0] - c[B20,0] - 98 DELTA[B13,B20] >= -84
 PM[B20,B13,1]: c[B13,1] - c[B20,1] - 10000 delta[B20,B13]
   + 10000 DELTA[B13,B20] >= -9984.5
 PM[B20,B14,0]: c[B14,0] - c[B20,0] - 100 DELTA[B14,B20] >= -82
 PM[B20,B14,1]: c[B14,1] - c[B20,1] - 10000 delta[B20,B14]
   + 10000 DELTA[B14,B20] >= -9981.5
 PM[B20,B15,0]: c[B15,0] - c[B20,0] - 100 DELTA[B15,B20] >= -83.5
 PM[B20,B15,1]: c[B15,1] - c[B20,1] - 10000 delta[B20,B15]
   + 10000 DELTA[B15,B20] >= -9986
 PM[B20,B16,0]: c[B16,0] - c[B20,0] - 95 DELTA[B16,B20] >= -76.5
 PM[B20,B16,1]: c[B16,1] - c[B20,1] - 10000 delta[B20,B16]
   + 10000 DELTA[B16,B20] >= -9978
 PM[B20,B17,0]: c[B17,0] - c[B20,0] - 100 DELTA[B17,B20] >= -84
 PM[B20,B17,1]: c[B17,1] - c[B20,1] - 10000 delta[B20,B17]
   + 10000 DELTA[B17,B20] >= -9985
 PM[B20,B18,0]: c[B18,0] - c[B20,0] - 95 DELTA[B18,B20] >= -73.5
 PM[B20,B18,1]: c[B18,1] - c[B20,1] - 10000 delta[B20,B18]
   + 10000 DELTA[B18,B20] >= -9979.5
 PM[B20,B19,0]: c[B19,0] - c[B20,0] - 95 DELTA[B19,B20] >= -70.5
 PM[B20,B19,1]: c[B19,1] - c[B20,1] - 10000 delta[B20,B19]
   + 10000 DELTA[B19,B20] >= -9987
 PM[B20,B21,0]: - c[B20,0] + c[B21,0] + 100 delta[B20,B21]
   + 100 delta[B21,B20] - 100 DELTA[B20,B21] >= 18.5
 PM[B20,B21,1]: - c[B20,1] + c[B21,1] - 10000 delta[B20,B21]
   + 10000 DELTA[B20,B21] >= -9977
 PM[B20,B22,0]: - c[B20,0] + c[B22,0] + 95 delta[B20,B22]
   + 95 delta[B22,B20] - 95 DELTA[B20,B22] >= 21.5
 PM[B20,B22,1]: - c[B20,1] + c[B22,1] - 10000 delta[B20,B22]
   + 10000 DELTA[B20,B22] >= -9979.5
 PM[B20,B23,0]: - c[B20,0] + c[B23,0] + 99 delta[B20,B23]
   + 99 delta[B23,B20] - 99 DELTA[B20,B23] >= 14
 PM[B20,B23,1]: - c[B20,1] + c[B23,1] - 10000 delta[B20,B23]
   + 10000 DELTA[B20,B23] >= -9987.5
 PM[B20,B24,0]: - c[B20,0] + c[B24,0] + 95 delta[B20,B24]
   + 95 delta[B24,B20] - 95 DELTA[B20,B24] >= 27
 PM[B20,B24,1]: - c[B20,1] + c[B24,1] - 10000 delta[B20,B24]
   + 10000 DELTA[B20,B24] >= -9989
 PM[B21,B0,0]: c[B0,0] - c[B21,0] - 100 DELTA[B0,B21] >= -86.5
 PM[B21,B0,1]: c[B0,1] - c[B21,1] - 9995 delta[B21,B0] + 9995 DELTA[B0,B21]
   >= -9970
 PM[B21,B1,0]: c[B1,0] - c[B21,0] - 100 DELTA[B1,B21] >= -83.5
 PM[B21,B1,1]: c[B1,1] - c[B21,1] - 10000 delta[B21,B1]
   + 10000 DELTA[B1,B21] >= -9975.5
 PM[B21,B2,0]: c[B2,0] - c[B21,0] - 100 DELTA[B2,B21] >= -88
 PM[B21,B2,1]: c[B2,1] - c[B21,1] - 9996 delta[B21,B2] + 9996 DELTA[B2,B21]
   >= -9973.5
 PM[B21,B3,0]: c[B3,0] - c[B21,0] + 100 delta[B3,B21] + 100 delta[B21,B3]
   - 100 DELTA[B3,B21] >= 14
 PM[B21,B3,1]: c[B3,1] - c[B21,1] - 9994 delta[B21,B3] + 9994 DELTA[B3,B21]
   >= -9972
 PM[B21,B4,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4]
   - 100 DELTA[B4,B21] >= 17.5
 PM[B21,B4,1]: c[B4,1] - c[B21,1] - 10000 delta[B21,B4]
   + 10000 DELTA[B4,B21] >= -9971
 PM[B21,B5,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21] + 100 delta[B21,B5]
   - 100 DELTA[B5,B21] >= 15.5
 PM[B21,B5,1]: c[B5,1] - c[B21,1] - 10000 delta[B21,B5]
   + 10000 DELTA[B5,B21] >= -9975.5
 PM[B21,B6,0]: c[B6,0] - c[B21,0] + 100 delta[B6,B21] + 100 delta[B21,B6]
   - 100 DELTA[B6,B21] >= 18.5
 PM[B21,B6,1]: c[B6,1] - c[B21,1] - 10000 delta[B21,B6]
   + 10000 DELTA[B6,B21] >= -9969
 PM[B21,B7,0]: c[B7,0] - c[B21,0] + 100 delta[B7,B21] + 100 delta[B21,B7]
   - 100 DELTA[B7,B21] >= 14.5
 PM[B21,B7,1]: c[B7,1] - c[B21,1] - 10000 delta[B21,B7]
   + 10000 DELTA[B7,B21] >= -9977.5
 PM[B21,B8,0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21] + 100 delta[B21,B8]
   - 100 DELTA[B8,B21] >= 17.5
 PM[B21,B8,1]: c[B8,1] - c[B21,1] - 10000 delta[B21,B8]
   + 10000 DELTA[B8,B21] >= -9976.5
 PM[B21,B9,0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21] + 100 delta[B21,B9]
   - 100 DELTA[B9,B21] >= 19.5
 PM[B21,B9,1]: c[B9,1] - c[B21,1] - 10000 delta[B21,B9]
   + 10000 DELTA[B9,B21] >= -9975
 PM[B21,B10,0]: c[B10,0] - c[B21,0] - 100 DELTA[B10,B21] >= -84.5
 PM[B21,B10,1]: c[B10,1] - c[B21,1] - 9995 delta[B21,B10]
   + 9995 DELTA[B10,B21] >= -9970.5
 PM[B21,B11,0]: c[B11,0] - c[B21,0] - 100 DELTA[B11,B21] >= -85
 PM[B21,B11,1]: c[B11,1] - c[B21,1] - 10000 delta[B21,B11]
   + 10000 DELTA[B11,B21] >= -9976.5
 PM[B21,B12,0]: c[B12,0] - c[B21,0] - 100 DELTA[B12,B21] >= -78
 PM[B21,B12,1]: c[B12,1] - c[B21,1] - 9994 delta[B21,B12]
   + 9994 DELTA[B12,B21] >= -9967.5
 PM[B21,B13,0]: c[B13,0] - c[B21,0] - 100 DELTA[B13,B21] >= -85.5
 PM[B21,B13,1]: c[B13,1] - c[B21,1] - 9998 delta[B21,B13]
   + 9998 DELTA[B13,B21] >= -9973.5
 PM[B21,B14,0]: c[B14,0] - c[B21,0] - 100 DELTA[B14,B21] >= -83.5
 PM[B21,B14,1]: c[B14,1] - c[B21,1] - 9996 delta[B21,B14]
   + 9996 DELTA[B14,B21] >= -9970.5
 PM[B21,B15,0]: c[B15,0] - c[B21,0] - 100 DELTA[B15,B21] >= -85
 PM[B21,B15,1]: c[B15,1] - c[B21,1] - 10000 delta[B21,B15]
   + 10000 DELTA[B15,B21] >= -9975
 PM[B21,B16,0]: c[B16,0] - c[B21,0] - 100 DELTA[B16,B21] >= -78
 PM[B21,B16,1]: c[B16,1] - c[B21,1] - 9992 delta[B21,B16]
   + 9992 DELTA[B16,B21] >= -9967
 PM[B21,B17,0]: c[B17,0] - c[B21,0] - 100 DELTA[B17,B21] >= -85.5
 PM[B21,B17,1]: c[B17,1] - c[B21,1] - 10000 delta[B21,B17]
   + 10000 DELTA[B17,B21] >= -9974
 PM[B21,B18,0]: c[B18,0] - c[B21,0] - 100 DELTA[B18,B21] >= -75
 PM[B21,B18,1]: c[B18,1] - c[B21,1] - 9994 delta[B21,B18]
   + 9994 DELTA[B18,B21] >= -9968.5
 PM[B21,B19,0]: c[B19,0] - c[B21,0] - 100 DELTA[B19,B21] >= -72
 PM[B21,B19,1]: c[B19,1] - c[B21,1] - 10000 delta[B21,B19]
   + 10000 DELTA[B19,B21] >= -9976
 PM[B21,B20,0]: c[B20,0] - c[B21,0] - 100 DELTA[B20,B21] >= -78.5
 PM[B21,B20,1]: c[B20,1] - c[B21,1] - 10000 delta[B21,B20]
   + 10000 DELTA[B20,B21] >= -9973
 PM[B21,B22,0]: - c[B21,0] + c[B22,0] + 100 delta[B21,B22]
   + 100 delta[B22,B21] - 100 DELTA[B21,B22] >= 25
 PM[B21,B22,1]: - c[B21,1] + c[B22,1] - 9993 delta[B21,B22]
   + 9993 DELTA[B21,B22] >= -9968.5
 PM[B21,B23,0]: - c[B21,0] + c[B23,0] + 100 delta[B21,B23]
   + 100 delta[B23,B21] - 100 DELTA[B21,B23] >= 13.5
 PM[B21,B23,1]: - c[B21,1] + c[B23,1] - 10000 delta[B21,B23]
   + 10000 DELTA[B21,B23] >= -9976.5
 PM[B21,B24,0]: - c[B21,0] + c[B24,0] + 100 delta[B21,B24]
   + 100 delta[B24,B21] - 100 DELTA[B21,B24] >= 30.5
 PM[B21,B24,1]: - c[B21,1] + c[B24,1] - 10000 delta[B21,B24]
   + 10000 DELTA[B21,B24] >= -9978
 PM[B22,B0,0]: c[B0,0] - c[B22,0] - 100 DELTA[B0,B22] >= -78.5
 PM[B22,B0,1]: c[B0,1] - c[B22,1] - 9998 delta[B22,B0] + 9998 DELTA[B0,B22]
   >= -9981.5
 PM[B22,B1,0]: c[B1,0] - c[B22,0] - 100 DELTA[B1,B22] >= -75.5
 PM[B22,B1,1]: c[B1,1] - c[B22,1] - 10000 delta[B22,B1]
   + 10000 DELTA[B1,B22] >= -9987
 PM[B22,B2,0]: c[B2,0] - c[B22,0] - 100 DELTA[B2,B22] >= -80
 PM[B22,B2,1]: c[B2,1] - c[B22,1] - 9998 delta[B22,B2] + 9998 DELTA[B2,B22]
   >= -9985
 PM[B22,B3,0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22] + 100 delta[B22,B3]
   - 100 DELTA[B3,B22] >= 22
 PM[B22,B3,1]: c[B3,1] - c[B22,1] - 9998 delta[B22,B3] + 9998 DELTA[B3,B22]
   >= -9983.5
 PM[B22,B4,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4]
   - 100 DELTA[B4,B22] >= 25.5
 PM[B22,B4,1]: c[B4,1] - c[B22,1] - 10000 delta[B22,B4]
   + 10000 DELTA[B4,B22] >= -9982.5
 PM[B22,B5,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5]
   - 100 DELTA[B5,B22] >= 23.5
 PM[B22,B5,1]: c[B5,1] - c[B22,1] - 10000 delta[B22,B5]
   + 10000 DELTA[B5,B22] >= -9987
 PM[B22,B6,0]: c[B6,0] - c[B22,0] + 97 delta[B6,B22] + 97 delta[B22,B6]
   - 97 DELTA[B6,B22] >= 23.5
 PM[B22,B6,1]: c[B6,1] - c[B22,1] - 10000 delta[B22,B6]
   + 10000 DELTA[B6,B22] >= -9980.5
 PM[B22,B7,0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22] + 100 delta[B22,B7]
   - 100 DELTA[B7,B22] >= 22.5
 PM[B22,B7,1]: c[B7,1] - c[B22,1] - 10000 delta[B22,B7]
   + 10000 DELTA[B7,B22] >= -9989
 PM[B22,B8,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8]
   - 100 DELTA[B8,B22] >= 25.5
 PM[B22,B8,1]: c[B8,1] - c[B22,1] - 10000 delta[B22,B8]
   + 10000 DELTA[B8,B22] >= -9988
 PM[B22,B9,0]: c[B9,0] - c[B22,0] + 93 delta[B9,B22] + 93 delta[B22,B9]
   - 93 DELTA[B9,B22] >= 20.5
 PM[B22,B9,1]: c[B9,1] - c[B22,1] - 10000 delta[B22,B9]
   + 10000 DELTA[B9,B22] >= -9986.5
 PM[B22,B10,0]: c[B10,0] - c[B22,0] - 98 DELTA[B10,B22] >= -76.5
 PM[B22,B10,1]: c[B10,1] - c[B22,1] - 9998 delta[B22,B10]
   + 9998 DELTA[B10,B22] >= -9982
 PM[B22,B11,0]: c[B11,0] - c[B22,0] - 97 DELTA[B11,B22] >= -77
 PM[B22,B11,1]: c[B11,1] - c[B22,1] - 10000 delta[B22,B11]
   + 10000 DELTA[B11,B22] >= -9988
 PM[B22,B12,0]: c[B12,0] - c[B22,0] - 93 DELTA[B12,B22] >= -70
 PM[B22,B12,1]: c[B12,1] - c[B22,1] - 9998 delta[B22,B12]
   + 9998 DELTA[B12,B22] >= -9979
 PM[B22,B13,0]: c[B13,0] - c[B22,0] - 98 DELTA[B13,B22] >= -77.5
 PM[B22,B13,1]: c[B13,1] - c[B22,1] - 9998 delta[B22,B13]
   + 9998 DELTA[B13,B22] >= -9985
 PM[B22,B14,0]: c[B14,0] - c[B22,0] - 100 DELTA[B14,B22] >= -75.5
 PM[B22,B14,1]: c[B14,1] - c[B22,1] - 9998 delta[B22,B14]
   + 9998 DELTA[B14,B22] >= -9982
 PM[B22,B15,0]: c[B15,0] - c[B22,0] - 100 DELTA[B15,B22] >= -77
 PM[B22,B15,1]: c[B15,1] - c[B22,1] - 10000 delta[B22,B15]
   + 10000 DELTA[B15,B22] >= -9986.5
 PM[B22,B16,0]: c[B16,0] - c[B22,0] - 91 DELTA[B16,B22] >= -70
 PM[B22,B16,1]: c[B16,1] - c[B22,1] - 9998 delta[B22,B16]
   + 9998 DELTA[B16,B22] >= -9978.5
 PM[B22,B17,0]: c[B17,0] - c[B22,0] - 100 DELTA[B17,B22] >= -77.5
 PM[B22,B17,1]: c[B17,1] - c[B22,1] - 10000 delta[B22,B17]
   + 10000 DELTA[B17,B22] >= -9985.5
 PM[B22,B18,0]: c[B18,0] - c[B22,0] - 90 DELTA[B18,B22] >= -67
 PM[B22,B18,1]: c[B18,1] - c[B22,1] - 9998 delta[B22,B18]
   + 9998 DELTA[B18,B22] >= -9980
 PM[B22,B19,0]: c[B19,0] - c[B22,0] - 89 DELTA[B19,B22] >= -64
 PM[B22,B19,1]: c[B19,1] - c[B22,1] - 10000 delta[B22,B19]
   + 10000 DELTA[B19,B22] >= -9987.5
 PM[B22,B20,0]: c[B20,0] - c[B22,0] - 92 DELTA[B20,B22] >= -70.5
 PM[B22,B20,1]: c[B20,1] - c[B22,1] - 10000 delta[B22,B20]
   + 10000 DELTA[B20,B22] >= -9984.5
 PM[B22,B21,0]: c[B21,0] - c[B22,0] - 100 DELTA[B21,B22] >= -75
 PM[B22,B21,1]: c[B21,1] - c[B22,1] - 9998 delta[B22,B21]
   + 9998 DELTA[B21,B22] >= -9977.5
 PM[B22,B23,0]: - c[B22,0] + c[B23,0] + 99 delta[B22,B23]
   + 99 delta[B23,B22] - 99 DELTA[B22,B23] >= 20.5
 PM[B22,B23,1]: - c[B22,1] + c[B23,1] - 10000 delta[B22,B23]
   + 10000 DELTA[B22,B23] >= -9988
 PM[B22,B24,0]: - c[B22,0] + c[B24,0] + 89 delta[B22,B24]
   + 89 delta[B24,B22] - 89 DELTA[B22,B24] >= 27.5
 PM[B22,B24,1]: - c[B22,1] + c[B24,1] - 10000 delta[B22,B24]
   + 10000 DELTA[B22,B24] >= -9989.5
 PM[B23,B0,0]: c[B0,0] - c[B23,0] - 100 DELTA[B0,B23] >= -91
 PM[B23,B0,1]: c[B0,1] - c[B23,1] - 10000 delta[B23,B0]
   + 10000 DELTA[B0,B23] >= -9984.5
 PM[B23,B1,0]: c[B1,0] - c[B23,0] - 100 DELTA[B1,B23] >= -88
 PM[B23,B1,1]: c[B1,1] - c[B23,1] - 10000 delta[B23,B1]
   + 10000 DELTA[B1,B23] >= -9990
 PM[B23,B2,0]: c[B2,0] - c[B23,0] - 100 DELTA[B2,B23] >= -92.5
 PM[B23,B2,1]: c[B2,1] - c[B23,1] - 10000 delta[B23,B2]
   + 10000 DELTA[B2,B23] >= -9988
 PM[B23,B3,0]: c[B3,0] - c[B23,0] + 100 delta[B3,B23] + 100 delta[B23,B3]
   - 100 DELTA[B3,B23] >= 9.5
 PM[B23,B3,1]: c[B3,1] - c[B23,1] - 10000 delta[B23,B3]
   + 10000 DELTA[B3,B23] >= -9986.5
 PM[B23,B4,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23] + 100 delta[B23,B4]
   - 100 DELTA[B4,B23] >= 13
 PM[B23,B4,1]: c[B4,1] - c[B23,1] - 10000 delta[B23,B4]
   + 10000 DELTA[B4,B23] >= -9985.5
 PM[B23,B5,0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23] + 100 delta[B23,B5]
   - 100 DELTA[B5,B23] >= 11
 PM[B23,B5,1]: c[B5,1] - c[B23,1] - 10000 delta[B23,B5]
   + 10000 DELTA[B5,B23] >= -9990
 PM[B23,B6,0]: c[B6,0] - c[B23,0] + 100 delta[B6,B23] + 100 delta[B23,B6]
   - 100 DELTA[B6,B23] >= 14
 PM[B23,B6,1]: c[B6,1] - c[B23,1] - 10000 delta[B23,B6]
   + 10000 DELTA[B6,B23] >= -9983.5
 PM[B23,B7,0]: c[B7,0] - c[B23,0] + 100 delta[B7,B23] + 100 delta[B23,B7]
   - 100 DELTA[B7,B23] >= 10
 PM[B23,B7,1]: c[B7,1] - c[B23,1] - 10000 delta[B23,B7]
   + 10000 DELTA[B7,B23] >= -9992
 PM[B23,B8,0]: c[B8,0] - c[B23,0] + 100 delta[B8,B23] + 100 delta[B23,B8]
   - 100 DELTA[B8,B23] >= 13
 PM[B23,B8,1]: c[B8,1] - c[B23,1] - 10000 delta[B23,B8]
   + 10000 DELTA[B8,B23] >= -9991
 PM[B23,B9,0]: c[B9,0] - c[B23,0] + 100 delta[B9,B23] + 100 delta[B23,B9]
   - 100 DELTA[B9,B23] >= 15
 PM[B23,B9,1]: c[B9,1] - c[B23,1] - 10000 delta[B23,B9]
   + 10000 DELTA[B9,B23] >= -9989.5
 PM[B23,B10,0]: c[B10,0] - c[B23,0] - 100 DELTA[B10,B23] >= -89
 PM[B23,B10,1]: c[B10,1] - c[B23,1] - 10000 delta[B23,B10]
   + 10000 DELTA[B10,B23] >= -9985
 PM[B23,B11,0]: c[B11,0] - c[B23,0] - 100 DELTA[B11,B23] >= -89.5
 PM[B23,B11,1]: c[B11,1] - c[B23,1] - 10000 delta[B23,B11]
   + 10000 DELTA[B11,B23] >= -9991
 PM[B23,B12,0]: c[B12,0] - c[B23,0] - 100 DELTA[B12,B23] >= -82.5
 PM[B23,B12,1]: c[B12,1] - c[B23,1] - 10000 delta[B23,B12]
   + 10000 DELTA[B12,B23] >= -9982
 PM[B23,B13,0]: c[B13,0] - c[B23,0] - 100 DELTA[B13,B23] >= -90
 PM[B23,B13,1]: c[B13,1] - c[B23,1] - 10000 delta[B23,B13]
   + 10000 DELTA[B13,B23] >= -9988
 PM[B23,B14,0]: c[B14,0] - c[B23,0] - 100 DELTA[B14,B23] >= -88
 PM[B23,B14,1]: c[B14,1] - c[B23,1] - 10000 delta[B23,B14]
   + 10000 DELTA[B14,B23] >= -9985
 PM[B23,B15,0]: c[B15,0] - c[B23,0] - 100 DELTA[B15,B23] >= -89.5
 PM[B23,B15,1]: c[B15,1] - c[B23,1] - 10000 delta[B23,B15]
   + 10000 DELTA[B15,B23] >= -9989.5
 PM[B23,B16,0]: c[B16,0] - c[B23,0] - 100 DELTA[B16,B23] >= -82.5
 PM[B23,B16,1]: c[B16,1] - c[B23,1] - 10000 delta[B23,B16]
   + 10000 DELTA[B16,B23] >= -9981.5
 PM[B23,B17,0]: c[B17,0] - c[B23,0] - 100 DELTA[B17,B23] >= -90
 PM[B23,B17,1]: c[B17,1] - c[B23,1] - 10000 delta[B23,B17]
   + 10000 DELTA[B17,B23] >= -9988.5
 PM[B23,B18,0]: c[B18,0] - c[B23,0] - 100 DELTA[B18,B23] >= -79.5
 PM[B23,B18,1]: c[B18,1] - c[B23,1] - 10000 delta[B23,B18]
   + 10000 DELTA[B18,B23] >= -9983
 PM[B23,B19,0]: c[B19,0] - c[B23,0] - 100 DELTA[B19,B23] >= -76.5
 PM[B23,B19,1]: c[B19,1] - c[B23,1] - 10000 delta[B23,B19]
   + 10000 DELTA[B19,B23] >= -9990.5
 PM[B23,B20,0]: c[B20,0] - c[B23,0] - 100 DELTA[B20,B23] >= -83
 PM[B23,B20,1]: c[B20,1] - c[B23,1] - 10000 delta[B23,B20]
   + 10000 DELTA[B20,B23] >= -9987.5
 PM[B23,B21,0]: c[B21,0] - c[B23,0] - 100 DELTA[B21,B23] >= -87.5
 PM[B23,B21,1]: c[B21,1] - c[B23,1] - 10000 delta[B23,B21]
   + 10000 DELTA[B21,B23] >= -9980.5
 PM[B23,B22,0]: c[B22,0] - c[B23,0] - 100 DELTA[B22,B23] >= -79.5
 PM[B23,B22,1]: c[B22,1] - c[B23,1] - 10000 delta[B23,B22]
   + 10000 DELTA[B22,B23] >= -9983
 PM[B23,B24,0]: - c[B23,0] + c[B24,0] + 100 delta[B23,B24]
   + 100 delta[B24,B23] - 100 DELTA[B23,B24] >= 26
 PM[B23,B24,1]: - c[B23,1] + c[B24,1] - 10000 delta[B23,B24]
   + 10000 DELTA[B23,B24] >= -9992.5
 PM[B24,B0,0]: c[B0,0] - c[B24,0] - 100 DELTA[B0,B24] >= -86
 PM[B24,B0,1]: c[B0,1] - c[B24,1] - 10000 delta[B24,B0]
   + 10000 DELTA[B0,B24] >= -9986
 PM[B24,B1,0]: c[B1,0] - c[B24,0] - 100 DELTA[B1,B24] >= -83
 PM[B24,B1,1]: c[B1,1] - c[B24,1] - 10000 delta[B24,B1]
   + 10000 DELTA[B1,B24] >= -9991.5
 PM[B24,B2,0]: c[B2,0] - c[B24,0] - 100 DELTA[B2,B24] >= -87.5
 PM[B24,B2,1]: c[B2,1] - c[B24,1] - 10000 delta[B24,B2]
   + 10000 DELTA[B2,B24] >= -9989.5
 PM[B24,B3,0]: c[B3,0] - c[B24,0] + 100 delta[B3,B24] + 100 delta[B24,B3]
   - 100 DELTA[B3,B24] >= 14.5
 PM[B24,B3,1]: c[B3,1] - c[B24,1] - 10000 delta[B24,B3]
   + 10000 DELTA[B3,B24] >= -9988
 PM[B24,B4,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24] + 100 delta[B24,B4]
   - 100 DELTA[B4,B24] >= 18
 PM[B24,B4,1]: c[B4,1] - c[B24,1] - 10000 delta[B24,B4]
   + 10000 DELTA[B4,B24] >= -9987
 PM[B24,B5,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24] + 100 delta[B24,B5]
   - 100 DELTA[B5,B24] >= 16
 PM[B24,B5,1]: c[B5,1] - c[B24,1] - 10000 delta[B24,B5]
   + 10000 DELTA[B5,B24] >= -9991.5
 PM[B24,B6,0]: c[B6,0] - c[B24,0] + 100 delta[B6,B24] + 100 delta[B24,B6]
   - 100 DELTA[B6,B24] >= 19
 PM[B24,B6,1]: c[B6,1] - c[B24,1] - 10000 delta[B24,B6]
   + 10000 DELTA[B6,B24] >= -9985
 PM[B24,B7,0]: c[B7,0] - c[B24,0] + 100 delta[B7,B24] + 100 delta[B24,B7]
   - 100 DELTA[B7,B24] >= 15
 PM[B24,B7,1]: c[B7,1] - c[B24,1] - 10000 delta[B24,B7]
   + 10000 DELTA[B7,B24] >= -9993.5
 PM[B24,B8,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24] + 100 delta[B24,B8]
   - 100 DELTA[B8,B24] >= 18
 PM[B24,B8,1]: c[B8,1] - c[B24,1] - 10000 delta[B24,B8]
   + 10000 DELTA[B8,B24] >= -9992.5
 PM[B24,B9,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24] + 100 delta[B24,B9]
   - 100 DELTA[B9,B24] >= 20
 PM[B24,B9,1]: c[B9,1] - c[B24,1] - 10000 delta[B24,B9]
   + 10000 DELTA[B9,B24] >= -9991
 PM[B24,B10,0]: c[B10,0] - c[B24,0] - 100 DELTA[B10,B24] >= -84
 PM[B24,B10,1]: c[B10,1] - c[B24,1] - 10000 delta[B24,B10]
   + 10000 DELTA[B10,B24] >= -9986.5
 PM[B24,B11,0]: c[B11,0] - c[B24,0] - 100 DELTA[B11,B24] >= -84.5
 PM[B24,B11,1]: c[B11,1] - c[B24,1] - 10000 delta[B24,B11]
   + 10000 DELTA[B11,B24] >= -9992.5
 PM[B24,B12,0]: c[B12,0] - c[B24,0] - 100 DELTA[B12,B24] >= -77.5
 PM[B24,B12,1]: c[B12,1] - c[B24,1] - 10000 delta[B24,B12]
   + 10000 DELTA[B12,B24] >= -9983.5
 PM[B24,B13,0]: c[B13,0] - c[B24,0] - 100 DELTA[B13,B24] >= -85
 PM[B24,B13,1]: c[B13,1] - c[B24,1] - 10000 delta[B24,B13]
   + 10000 DELTA[B13,B24] >= -9989.5
 PM[B24,B14,0]: c[B14,0] - c[B24,0] - 100 DELTA[B14,B24] >= -83
 PM[B24,B14,1]: c[B14,1] - c[B24,1] - 10000 delta[B24,B14]
   + 10000 DELTA[B14,B24] >= -9986.5
 PM[B24,B15,0]: c[B15,0] - c[B24,0] - 100 DELTA[B15,B24] >= -84.5
 PM[B24,B15,1]: c[B15,1] - c[B24,1] - 10000 delta[B24,B15]
   + 10000 DELTA[B15,B24] >= -9991
 PM[B24,B16,0]: c[B16,0] - c[B24,0] - 100 DELTA[B16,B24] >= -77.5
 PM[B24,B16,1]: c[B16,1] - c[B24,1] - 10000 delta[B24,B16]
   + 10000 DELTA[B16,B24] >= -9983
 PM[B24,B17,0]: c[B17,0] - c[B24,0] - 100 DELTA[B17,B24] >= -85
 PM[B24,B17,1]: c[B17,1] - c[B24,1] - 10000 delta[B24,B17]
   + 10000 DELTA[B17,B24] >= -9990
 PM[B24,B18,0]: c[B18,0] - c[B24,0] - 100 DELTA[B18,B24] >= -74.5
 PM[B24,B18,1]: c[B18,1] - c[B24,1] - 10000 delta[B24,B18]
   + 10000 DELTA[B18,B24] >= -9984.5
 PM[B24,B19,0]: c[B19,0] - c[B24,0] - 100 DELTA[B19,B24] >= -71.5
 PM[B24,B19,1]: c[B19,1] - c[B24,1] - 10000 delta[B24,B19]
   + 10000 DELTA[B19,B24] >= -9992
 PM[B24,B20,0]: c[B20,0] - c[B24,0] - 100 DELTA[B20,B24] >= -78
 PM[B24,B20,1]: c[B20,1] - c[B24,1] - 10000 delta[B24,B20]
   + 10000 DELTA[B20,B24] >= -9989
 PM[B24,B21,0]: c[B21,0] - c[B24,0] - 100 DELTA[B21,B24] >= -82.5
 PM[B24,B21,1]: c[B21,1] - c[B24,1] - 10000 delta[B24,B21]
   + 10000 DELTA[B21,B24] >= -9982
 PM[B24,B22,0]: c[B22,0] - c[B24,0] - 100 DELTA[B22,B24] >= -74.5
 PM[B24,B22,1]: c[B22,1] - c[B24,1] - 10000 delta[B24,B22]
   + 10000 DELTA[B22,B24] >= -9984.5
 PM[B24,B23,0]: c[B23,0] - c[B24,0] - 100 DELTA[B23,B24] >= -86
 PM[B24,B23,1]: c[B23,1] - c[B24,1] - 10000 delta[B24,B23]
   + 10000 DELTA[B23,B24] >= -9992.5
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
 McCormick1[B0,B15]: delta[B0,B15] + delta[B15,B0] - DELTA[B0,B15] <= 1
 McCormick1[B0,B16]: delta[B0,B16] + delta[B16,B0] - DELTA[B0,B16] <= 1
 McCormick1[B0,B17]: delta[B0,B17] + delta[B17,B0] - DELTA[B0,B17] <= 1
 McCormick1[B0,B18]: delta[B0,B18] + delta[B18,B0] - DELTA[B0,B18] <= 1
 McCormick1[B0,B19]: delta[B0,B19] + delta[B19,B0] - DELTA[B0,B19] <= 1
 McCormick1[B0,B20]: delta[B0,B20] + delta[B20,B0] - DELTA[B0,B20] <= 1
 McCormick1[B0,B21]: delta[B0,B21] + delta[B21,B0] - DELTA[B0,B21] <= 1
 McCormick1[B0,B22]: delta[B0,B22] + delta[B22,B0] - DELTA[B0,B22] <= 1
 McCormick1[B0,B23]: delta[B0,B23] + delta[B23,B0] - DELTA[B0,B23] <= 1
 McCormick1[B0,B24]: delta[B0,B24] + delta[B24,B0] - DELTA[B0,B24] <= 1
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
 McCormick1[B1,B15]: delta[B1,B15] + delta[B15,B1] - DELTA[B1,B15] <= 1
 McCormick1[B1,B16]: delta[B1,B16] + delta[B16,B1] - DELTA[B1,B16] <= 1
 McCormick1[B1,B17]: delta[B1,B17] + delta[B17,B1] - DELTA[B1,B17] <= 1
 McCormick1[B1,B18]: delta[B1,B18] + delta[B18,B1] - DELTA[B1,B18] <= 1
 McCormick1[B1,B19]: delta[B1,B19] + delta[B19,B1] - DELTA[B1,B19] <= 1
 McCormick1[B1,B20]: delta[B1,B20] + delta[B20,B1] - DELTA[B1,B20] <= 1
 McCormick1[B1,B21]: delta[B1,B21] + delta[B21,B1] - DELTA[B1,B21] <= 1
 McCormick1[B1,B22]: delta[B1,B22] + delta[B22,B1] - DELTA[B1,B22] <= 1
 McCormick1[B1,B23]: delta[B1,B23] + delta[B23,B1] - DELTA[B1,B23] <= 1
 McCormick1[B1,B24]: delta[B1,B24] + delta[B24,B1] - DELTA[B1,B24] <= 1
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
 McCormick1[B2,B15]: delta[B2,B15] + delta[B15,B2] - DELTA[B2,B15] <= 1
 McCormick1[B2,B16]: delta[B2,B16] + delta[B16,B2] - DELTA[B2,B16] <= 1
 McCormick1[B2,B17]: delta[B2,B17] + delta[B17,B2] - DELTA[B2,B17] <= 1
 McCormick1[B2,B18]: delta[B2,B18] + delta[B18,B2] - DELTA[B2,B18] <= 1
 McCormick1[B2,B19]: delta[B2,B19] + delta[B19,B2] - DELTA[B2,B19] <= 1
 McCormick1[B2,B20]: delta[B2,B20] + delta[B20,B2] - DELTA[B2,B20] <= 1
 McCormick1[B2,B21]: delta[B2,B21] + delta[B21,B2] - DELTA[B2,B21] <= 1
 McCormick1[B2,B22]: delta[B2,B22] + delta[B22,B2] - DELTA[B2,B22] <= 1
 McCormick1[B2,B23]: delta[B2,B23] + delta[B23,B2] - DELTA[B2,B23] <= 1
 McCormick1[B2,B24]: delta[B2,B24] + delta[B24,B2] - DELTA[B2,B24] <= 1
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
 McCormick1[B3,B15]: delta[B3,B15] + delta[B15,B3] - DELTA[B3,B15] <= 1
 McCormick1[B3,B16]: delta[B3,B16] + delta[B16,B3] - DELTA[B3,B16] <= 1
 McCormick1[B3,B17]: delta[B3,B17] + delta[B17,B3] - DELTA[B3,B17] <= 1
 McCormick1[B3,B18]: delta[B3,B18] + delta[B18,B3] - DELTA[B3,B18] <= 1
 McCormick1[B3,B19]: delta[B3,B19] + delta[B19,B3] - DELTA[B3,B19] <= 1
 McCormick1[B3,B20]: delta[B3,B20] + delta[B20,B3] - DELTA[B3,B20] <= 1
 McCormick1[B3,B21]: delta[B3,B21] + delta[B21,B3] - DELTA[B3,B21] <= 1
 McCormick1[B3,B22]: delta[B3,B22] + delta[B22,B3] - DELTA[B3,B22] <= 1
 McCormick1[B3,B23]: delta[B3,B23] + delta[B23,B3] - DELTA[B3,B23] <= 1
 McCormick1[B3,B24]: delta[B3,B24] + delta[B24,B3] - DELTA[B3,B24] <= 1
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
 McCormick1[B4,B15]: delta[B4,B15] + delta[B15,B4] - DELTA[B4,B15] <= 1
 McCormick1[B4,B16]: delta[B4,B16] + delta[B16,B4] - DELTA[B4,B16] <= 1
 McCormick1[B4,B17]: delta[B4,B17] + delta[B17,B4] - DELTA[B4,B17] <= 1
 McCormick1[B4,B18]: delta[B4,B18] + delta[B18,B4] - DELTA[B4,B18] <= 1
 McCormick1[B4,B19]: delta[B4,B19] + delta[B19,B4] - DELTA[B4,B19] <= 1
 McCormick1[B4,B20]: delta[B4,B20] + delta[B20,B4] - DELTA[B4,B20] <= 1
 McCormick1[B4,B21]: delta[B4,B21] + delta[B21,B4] - DELTA[B4,B21] <= 1
 McCormick1[B4,B22]: delta[B4,B22] + delta[B22,B4] - DELTA[B4,B22] <= 1
 McCormick1[B4,B23]: delta[B4,B23] + delta[B23,B4] - DELTA[B4,B23] <= 1
 McCormick1[B4,B24]: delta[B4,B24] + delta[B24,B4] - DELTA[B4,B24] <= 1
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
 McCormick1[B5,B15]: delta[B5,B15] + delta[B15,B5] - DELTA[B5,B15] <= 1
 McCormick1[B5,B16]: delta[B5,B16] + delta[B16,B5] - DELTA[B5,B16] <= 1
 McCormick1[B5,B17]: delta[B5,B17] + delta[B17,B5] - DELTA[B5,B17] <= 1
 McCormick1[B5,B18]: delta[B5,B18] + delta[B18,B5] - DELTA[B5,B18] <= 1
 McCormick1[B5,B19]: delta[B5,B19] + delta[B19,B5] - DELTA[B5,B19] <= 1
 McCormick1[B5,B20]: delta[B5,B20] + delta[B20,B5] - DELTA[B5,B20] <= 1
 McCormick1[B5,B21]: delta[B5,B21] + delta[B21,B5] - DELTA[B5,B21] <= 1
 McCormick1[B5,B22]: delta[B5,B22] + delta[B22,B5] - DELTA[B5,B22] <= 1
 McCormick1[B5,B23]: delta[B5,B23] + delta[B23,B5] - DELTA[B5,B23] <= 1
 McCormick1[B5,B24]: delta[B5,B24] + delta[B24,B5] - DELTA[B5,B24] <= 1
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
 McCormick1[B6,B15]: delta[B6,B15] + delta[B15,B6] - DELTA[B6,B15] <= 1
 McCormick1[B6,B16]: delta[B6,B16] + delta[B16,B6] - DELTA[B6,B16] <= 1
 McCormick1[B6,B17]: delta[B6,B17] + delta[B17,B6] - DELTA[B6,B17] <= 1
 McCormick1[B6,B18]: delta[B6,B18] + delta[B18,B6] - DELTA[B6,B18] <= 1
 McCormick1[B6,B19]: delta[B6,B19] + delta[B19,B6] - DELTA[B6,B19] <= 1
 McCormick1[B6,B20]: delta[B6,B20] + delta[B20,B6] - DELTA[B6,B20] <= 1
 McCormick1[B6,B21]: delta[B6,B21] + delta[B21,B6] - DELTA[B6,B21] <= 1
 McCormick1[B6,B22]: delta[B6,B22] + delta[B22,B6] - DELTA[B6,B22] <= 1
 McCormick1[B6,B23]: delta[B6,B23] + delta[B23,B6] - DELTA[B6,B23] <= 1
 McCormick1[B6,B24]: delta[B6,B24] + delta[B24,B6] - DELTA[B6,B24] <= 1
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
 McCormick1[B7,B15]: delta[B7,B15] + delta[B15,B7] - DELTA[B7,B15] <= 1
 McCormick1[B7,B16]: delta[B7,B16] + delta[B16,B7] - DELTA[B7,B16] <= 1
 McCormick1[B7,B17]: delta[B7,B17] + delta[B17,B7] - DELTA[B7,B17] <= 1
 McCormick1[B7,B18]: delta[B7,B18] + delta[B18,B7] - DELTA[B7,B18] <= 1
 McCormick1[B7,B19]: delta[B7,B19] + delta[B19,B7] - DELTA[B7,B19] <= 1
 McCormick1[B7,B20]: delta[B7,B20] + delta[B20,B7] - DELTA[B7,B20] <= 1
 McCormick1[B7,B21]: delta[B7,B21] + delta[B21,B7] - DELTA[B7,B21] <= 1
 McCormick1[B7,B22]: delta[B7,B22] + delta[B22,B7] - DELTA[B7,B22] <= 1
 McCormick1[B7,B23]: delta[B7,B23] + delta[B23,B7] - DELTA[B7,B23] <= 1
 McCormick1[B7,B24]: delta[B7,B24] + delta[B24,B7] - DELTA[B7,B24] <= 1
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
 McCormick1[B8,B15]: delta[B8,B15] + delta[B15,B8] - DELTA[B8,B15] <= 1
 McCormick1[B8,B16]: delta[B8,B16] + delta[B16,B8] - DELTA[B8,B16] <= 1
 McCormick1[B8,B17]: delta[B8,B17] + delta[B17,B8] - DELTA[B8,B17] <= 1
 McCormick1[B8,B18]: delta[B8,B18] + delta[B18,B8] - DELTA[B8,B18] <= 1
 McCormick1[B8,B19]: delta[B8,B19] + delta[B19,B8] - DELTA[B8,B19] <= 1
 McCormick1[B8,B20]: delta[B8,B20] + delta[B20,B8] - DELTA[B8,B20] <= 1
 McCormick1[B8,B21]: delta[B8,B21] + delta[B21,B8] - DELTA[B8,B21] <= 1
 McCormick1[B8,B22]: delta[B8,B22] + delta[B22,B8] - DELTA[B8,B22] <= 1
 McCormick1[B8,B23]: delta[B8,B23] + delta[B23,B8] - DELTA[B8,B23] <= 1
 McCormick1[B8,B24]: delta[B8,B24] + delta[B24,B8] - DELTA[B8,B24] <= 1
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
 McCormick1[B9,B15]: delta[B9,B15] + delta[B15,B9] - DELTA[B9,B15] <= 1
 McCormick1[B9,B16]: delta[B9,B16] + delta[B16,B9] - DELTA[B9,B16] <= 1
 McCormick1[B9,B17]: delta[B9,B17] + delta[B17,B9] - DELTA[B9,B17] <= 1
 McCormick1[B9,B18]: delta[B9,B18] + delta[B18,B9] - DELTA[B9,B18] <= 1
 McCormick1[B9,B19]: delta[B9,B19] + delta[B19,B9] - DELTA[B9,B19] <= 1
 McCormick1[B9,B20]: delta[B9,B20] + delta[B20,B9] - DELTA[B9,B20] <= 1
 McCormick1[B9,B21]: delta[B9,B21] + delta[B21,B9] - DELTA[B9,B21] <= 1
 McCormick1[B9,B22]: delta[B9,B22] + delta[B22,B9] - DELTA[B9,B22] <= 1
 McCormick1[B9,B23]: delta[B9,B23] + delta[B23,B9] - DELTA[B9,B23] <= 1
 McCormick1[B9,B24]: delta[B9,B24] + delta[B24,B9] - DELTA[B9,B24] <= 1
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
 McCormick1[B10,B15]: delta[B10,B15] + delta[B15,B10] - DELTA[B10,B15]
   <= 1
 McCormick1[B10,B16]: delta[B10,B16] + delta[B16,B10] - DELTA[B10,B16]
   <= 1
 McCormick1[B10,B17]: delta[B10,B17] + delta[B17,B10] - DELTA[B10,B17]
   <= 1
 McCormick1[B10,B18]: delta[B10,B18] + delta[B18,B10] - DELTA[B10,B18]
   <= 1
 McCormick1[B10,B19]: delta[B10,B19] + delta[B19,B10] - DELTA[B10,B19]
   <= 1
 McCormick1[B10,B20]: delta[B10,B20] + delta[B20,B10] - DELTA[B10,B20]
   <= 1
 McCormick1[B10,B21]: delta[B10,B21] + delta[B21,B10] - DELTA[B10,B21]
   <= 1
 McCormick1[B10,B22]: delta[B10,B22] + delta[B22,B10] - DELTA[B10,B22]
   <= 1
 McCormick1[B10,B23]: delta[B10,B23] + delta[B23,B10] - DELTA[B10,B23]
   <= 1
 McCormick1[B10,B24]: delta[B10,B24] + delta[B24,B10] - DELTA[B10,B24]
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
 McCormick1[B11,B15]: delta[B11,B15] + delta[B15,B11] - DELTA[B11,B15]
   <= 1
 McCormick1[B11,B16]: delta[B11,B16] + delta[B16,B11] - DELTA[B11,B16]
   <= 1
 McCormick1[B11,B17]: delta[B11,B17] + delta[B17,B11] - DELTA[B11,B17]
   <= 1
 McCormick1[B11,B18]: delta[B11,B18] + delta[B18,B11] - DELTA[B11,B18]
   <= 1
 McCormick1[B11,B19]: delta[B11,B19] + delta[B19,B11] - DELTA[B11,B19]
   <= 1
 McCormick1[B11,B20]: delta[B11,B20] + delta[B20,B11] - DELTA[B11,B20]
   <= 1
 McCormick1[B11,B21]: delta[B11,B21] + delta[B21,B11] - DELTA[B11,B21]
   <= 1
 McCormick1[B11,B22]: delta[B11,B22] + delta[B22,B11] - DELTA[B11,B22]
   <= 1
 McCormick1[B11,B23]: delta[B11,B23] + delta[B23,B11] - DELTA[B11,B23]
   <= 1
 McCormick1[B11,B24]: delta[B11,B24] + delta[B24,B11] - DELTA[B11,B24]
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
 McCormick1[B12,B15]: delta[B12,B15] + delta[B15,B12] - DELTA[B12,B15]
   <= 1
 McCormick1[B12,B16]: delta[B12,B16] + delta[B16,B12] - DELTA[B12,B16]
   <= 1
 McCormick1[B12,B17]: delta[B12,B17] + delta[B17,B12] - DELTA[B12,B17]
   <= 1
 McCormick1[B12,B18]: delta[B12,B18] + delta[B18,B12] - DELTA[B12,B18]
   <= 1
 McCormick1[B12,B19]: delta[B12,B19] + delta[B19,B12] - DELTA[B12,B19]
   <= 1
 McCormick1[B12,B20]: delta[B12,B20] + delta[B20,B12] - DELTA[B12,B20]
   <= 1
 McCormick1[B12,B21]: delta[B12,B21] + delta[B21,B12] - DELTA[B12,B21]
   <= 1
 McCormick1[B12,B22]: delta[B12,B22] + delta[B22,B12] - DELTA[B12,B22]
   <= 1
 McCormick1[B12,B23]: delta[B12,B23] + delta[B23,B12] - DELTA[B12,B23]
   <= 1
 McCormick1[B12,B24]: delta[B12,B24] + delta[B24,B12] - DELTA[B12,B24]
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
 McCormick1[B13,B15]: delta[B13,B15] + delta[B15,B13] - DELTA[B13,B15]
   <= 1
 McCormick1[B13,B16]: delta[B13,B16] + delta[B16,B13] - DELTA[B13,B16]
   <= 1
 McCormick1[B13,B17]: delta[B13,B17] + delta[B17,B13] - DELTA[B13,B17]
   <= 1
 McCormick1[B13,B18]: delta[B13,B18] + delta[B18,B13] - DELTA[B13,B18]
   <= 1
 McCormick1[B13,B19]: delta[B13,B19] + delta[B19,B13] - DELTA[B13,B19]
   <= 1
 McCormick1[B13,B20]: delta[B13,B20] + delta[B20,B13] - DELTA[B13,B20]
   <= 1
 McCormick1[B13,B21]: delta[B13,B21] + delta[B21,B13] - DELTA[B13,B21]
   <= 1
 McCormick1[B13,B22]: delta[B13,B22] + delta[B22,B13] - DELTA[B13,B22]
   <= 1
 McCormick1[B13,B23]: delta[B13,B23] + delta[B23,B13] - DELTA[B13,B23]
   <= 1
 McCormick1[B13,B24]: delta[B13,B24] + delta[B24,B13] - DELTA[B13,B24]
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
 McCormick1[B14,B15]: delta[B14,B15] + delta[B15,B14] - DELTA[B14,B15]
   <= 1
 McCormick1[B14,B16]: delta[B14,B16] + delta[B16,B14] - DELTA[B14,B16]
   <= 1
 McCormick1[B14,B17]: delta[B14,B17] + delta[B17,B14] - DELTA[B14,B17]
   <= 1
 McCormick1[B14,B18]: delta[B14,B18] + delta[B18,B14] - DELTA[B14,B18]
   <= 1
 McCormick1[B14,B19]: delta[B14,B19] + delta[B19,B14] - DELTA[B14,B19]
   <= 1
 McCormick1[B14,B20]: delta[B14,B20] + delta[B20,B14] - DELTA[B14,B20]
   <= 1
 McCormick1[B14,B21]: delta[B14,B21] + delta[B21,B14] - DELTA[B14,B21]
   <= 1
 McCormick1[B14,B22]: delta[B14,B22] + delta[B22,B14] - DELTA[B14,B22]
   <= 1
 McCormick1[B14,B23]: delta[B14,B23] + delta[B23,B14] - DELTA[B14,B23]
   <= 1
 McCormick1[B14,B24]: delta[B14,B24] + delta[B24,B14] - DELTA[B14,B24]
   <= 1
 McCormick1[B15,B0]: delta[B0,B15] + delta[B15,B0] - DELTA[B0,B15] <= 1
 McCormick1[B15,B1]: delta[B1,B15] + delta[B15,B1] - DELTA[B1,B15] <= 1
 McCormick1[B15,B2]: delta[B2,B15] + delta[B15,B2] - DELTA[B2,B15] <= 1
 McCormick1[B15,B3]: delta[B3,B15] + delta[B15,B3] - DELTA[B3,B15] <= 1
 McCormick1[B15,B4]: delta[B4,B15] + delta[B15,B4] - DELTA[B4,B15] <= 1
 McCormick1[B15,B5]: delta[B5,B15] + delta[B15,B5] - DELTA[B5,B15] <= 1
 McCormick1[B15,B6]: delta[B6,B15] + delta[B15,B6] - DELTA[B6,B15] <= 1
 McCormick1[B15,B7]: delta[B7,B15] + delta[B15,B7] - DELTA[B7,B15] <= 1
 McCormick1[B15,B8]: delta[B8,B15] + delta[B15,B8] - DELTA[B8,B15] <= 1
 McCormick1[B15,B9]: delta[B9,B15] + delta[B15,B9] - DELTA[B9,B15] <= 1
 McCormick1[B15,B10]: delta[B10,B15] + delta[B15,B10] - DELTA[B10,B15]
   <= 1
 McCormick1[B15,B11]: delta[B11,B15] + delta[B15,B11] - DELTA[B11,B15]
   <= 1
 McCormick1[B15,B12]: delta[B12,B15] + delta[B15,B12] - DELTA[B12,B15]
   <= 1
 McCormick1[B15,B13]: delta[B13,B15] + delta[B15,B13] - DELTA[B13,B15]
   <= 1
 McCormick1[B15,B14]: delta[B14,B15] + delta[B15,B14] - DELTA[B14,B15]
   <= 1
 McCormick1[B15,B16]: delta[B15,B16] + delta[B16,B15] - DELTA[B15,B16]
   <= 1
 McCormick1[B15,B17]: delta[B15,B17] + delta[B17,B15] - DELTA[B15,B17]
   <= 1
 McCormick1[B15,B18]: delta[B15,B18] + delta[B18,B15] - DELTA[B15,B18]
   <= 1
 McCormick1[B15,B19]: delta[B15,B19] + delta[B19,B15] - DELTA[B15,B19]
   <= 1
 McCormick1[B15,B20]: delta[B15,B20] + delta[B20,B15] - DELTA[B15,B20]
   <= 1
 McCormick1[B15,B21]: delta[B15,B21] + delta[B21,B15] - DELTA[B15,B21]
   <= 1
 McCormick1[B15,B22]: delta[B15,B22] + delta[B22,B15] - DELTA[B15,B22]
   <= 1
 McCormick1[B15,B23]: delta[B15,B23] + delta[B23,B15] - DELTA[B15,B23]
   <= 1
 McCormick1[B15,B24]: delta[B15,B24] + delta[B24,B15] - DELTA[B15,B24]
   <= 1
 McCormick1[B16,B0]: delta[B0,B16] + delta[B16,B0] - DELTA[B0,B16] <= 1
 McCormick1[B16,B1]: delta[B1,B16] + delta[B16,B1] - DELTA[B1,B16] <= 1
 McCormick1[B16,B2]: delta[B2,B16] + delta[B16,B2] - DELTA[B2,B16] <= 1
 McCormick1[B16,B3]: delta[B3,B16] + delta[B16,B3] - DELTA[B3,B16] <= 1
 McCormick1[B16,B4]: delta[B4,B16] + delta[B16,B4] - DELTA[B4,B16] <= 1
 McCormick1[B16,B5]: delta[B5,B16] + delta[B16,B5] - DELTA[B5,B16] <= 1
 McCormick1[B16,B6]: delta[B6,B16] + delta[B16,B6] - DELTA[B6,B16] <= 1
 McCormick1[B16,B7]: delta[B7,B16] + delta[B16,B7] - DELTA[B7,B16] <= 1
 McCormick1[B16,B8]: delta[B8,B16] + delta[B16,B8] - DELTA[B8,B16] <= 1
 McCormick1[B16,B9]: delta[B9,B16] + delta[B16,B9] - DELTA[B9,B16] <= 1
 McCormick1[B16,B10]: delta[B10,B16] + delta[B16,B10] - DELTA[B10,B16]
   <= 1
 McCormick1[B16,B11]: delta[B11,B16] + delta[B16,B11] - DELTA[B11,B16]
   <= 1
 McCormick1[B16,B12]: delta[B12,B16] + delta[B16,B12] - DELTA[B12,B16]
   <= 1
 McCormick1[B16,B13]: delta[B13,B16] + delta[B16,B13] - DELTA[B13,B16]
   <= 1
 McCormick1[B16,B14]: delta[B14,B16] + delta[B16,B14] - DELTA[B14,B16]
   <= 1
 McCormick1[B16,B15]: delta[B15,B16] + delta[B16,B15] - DELTA[B15,B16]
   <= 1
 McCormick1[B16,B17]: delta[B16,B17] + delta[B17,B16] - DELTA[B16,B17]
   <= 1
 McCormick1[B16,B18]: delta[B16,B18] + delta[B18,B16] - DELTA[B16,B18]
   <= 1
 McCormick1[B16,B19]: delta[B16,B19] + delta[B19,B16] - DELTA[B16,B19]
   <= 1
 McCormick1[B16,B20]: delta[B16,B20] + delta[B20,B16] - DELTA[B16,B20]
   <= 1
 McCormick1[B16,B21]: delta[B16,B21] + delta[B21,B16] - DELTA[B16,B21]
   <= 1
 McCormick1[B16,B22]: delta[B16,B22] + delta[B22,B16] - DELTA[B16,B22]
   <= 1
 McCormick1[B16,B23]: delta[B16,B23] + delta[B23,B16] - DELTA[B16,B23]
   <= 1
 McCormick1[B16,B24]: delta[B16,B24] + delta[B24,B16] - DELTA[B16,B24]
   <= 1
 McCormick1[B17,B0]: delta[B0,B17] + delta[B17,B0] - DELTA[B0,B17] <= 1
 McCormick1[B17,B1]: delta[B1,B17] + delta[B17,B1] - DELTA[B1,B17] <= 1
 McCormick1[B17,B2]: delta[B2,B17] + delta[B17,B2] - DELTA[B2,B17] <= 1
 McCormick1[B17,B3]: delta[B3,B17] + delta[B17,B3] - DELTA[B3,B17] <= 1
 McCormick1[B17,B4]: delta[B4,B17] + delta[B17,B4] - DELTA[B4,B17] <= 1
 McCormick1[B17,B5]: delta[B5,B17] + delta[B17,B5] - DELTA[B5,B17] <= 1
 McCormick1[B17,B6]: delta[B6,B17] + delta[B17,B6] - DELTA[B6,B17] <= 1
 McCormick1[B17,B7]: delta[B7,B17] + delta[B17,B7] - DELTA[B7,B17] <= 1
 McCormick1[B17,B8]: delta[B8,B17] + delta[B17,B8] - DELTA[B8,B17] <= 1
 McCormick1[B17,B9]: delta[B9,B17] + delta[B17,B9] - DELTA[B9,B17] <= 1
 McCormick1[B17,B10]: delta[B10,B17] + delta[B17,B10] - DELTA[B10,B17]
   <= 1
 McCormick1[B17,B11]: delta[B11,B17] + delta[B17,B11] - DELTA[B11,B17]
   <= 1
 McCormick1[B17,B12]: delta[B12,B17] + delta[B17,B12] - DELTA[B12,B17]
   <= 1
 McCormick1[B17,B13]: delta[B13,B17] + delta[B17,B13] - DELTA[B13,B17]
   <= 1
 McCormick1[B17,B14]: delta[B14,B17] + delta[B17,B14] - DELTA[B14,B17]
   <= 1
 McCormick1[B17,B15]: delta[B15,B17] + delta[B17,B15] - DELTA[B15,B17]
   <= 1
 McCormick1[B17,B16]: delta[B16,B17] + delta[B17,B16] - DELTA[B16,B17]
   <= 1
 McCormick1[B17,B18]: delta[B17,B18] + delta[B18,B17] - DELTA[B17,B18]
   <= 1
 McCormick1[B17,B19]: delta[B17,B19] + delta[B19,B17] - DELTA[B17,B19]
   <= 1
 McCormick1[B17,B20]: delta[B17,B20] + delta[B20,B17] - DELTA[B17,B20]
   <= 1
 McCormick1[B17,B21]: delta[B17,B21] + delta[B21,B17] - DELTA[B17,B21]
   <= 1
 McCormick1[B17,B22]: delta[B17,B22] + delta[B22,B17] - DELTA[B17,B22]
   <= 1
 McCormick1[B17,B23]: delta[B17,B23] + delta[B23,B17] - DELTA[B17,B23]
   <= 1
 McCormick1[B17,B24]: delta[B17,B24] + delta[B24,B17] - DELTA[B17,B24]
   <= 1
 McCormick1[B18,B0]: delta[B0,B18] + delta[B18,B0] - DELTA[B0,B18] <= 1
 McCormick1[B18,B1]: delta[B1,B18] + delta[B18,B1] - DELTA[B1,B18] <= 1
 McCormick1[B18,B2]: delta[B2,B18] + delta[B18,B2] - DELTA[B2,B18] <= 1
 McCormick1[B18,B3]: delta[B3,B18] + delta[B18,B3] - DELTA[B3,B18] <= 1
 McCormick1[B18,B4]: delta[B4,B18] + delta[B18,B4] - DELTA[B4,B18] <= 1
 McCormick1[B18,B5]: delta[B5,B18] + delta[B18,B5] - DELTA[B5,B18] <= 1
 McCormick1[B18,B6]: delta[B6,B18] + delta[B18,B6] - DELTA[B6,B18] <= 1
 McCormick1[B18,B7]: delta[B7,B18] + delta[B18,B7] - DELTA[B7,B18] <= 1
 McCormick1[B18,B8]: delta[B8,B18] + delta[B18,B8] - DELTA[B8,B18] <= 1
 McCormick1[B18,B9]: delta[B9,B18] + delta[B18,B9] - DELTA[B9,B18] <= 1
 McCormick1[B18,B10]: delta[B10,B18] + delta[B18,B10] - DELTA[B10,B18]
   <= 1
 McCormick1[B18,B11]: delta[B11,B18] + delta[B18,B11] - DELTA[B11,B18]
   <= 1
 McCormick1[B18,B12]: delta[B12,B18] + delta[B18,B12] - DELTA[B12,B18]
   <= 1
 McCormick1[B18,B13]: delta[B13,B18] + delta[B18,B13] - DELTA[B13,B18]
   <= 1
 McCormick1[B18,B14]: delta[B14,B18] + delta[B18,B14] - DELTA[B14,B18]
   <= 1
 McCormick1[B18,B15]: delta[B15,B18] + delta[B18,B15] - DELTA[B15,B18]
   <= 1
 McCormick1[B18,B16]: delta[B16,B18] + delta[B18,B16] - DELTA[B16,B18]
   <= 1
 McCormick1[B18,B17]: delta[B17,B18] + delta[B18,B17] - DELTA[B17,B18]
   <= 1
 McCormick1[B18,B19]: delta[B18,B19] + delta[B19,B18] - DELTA[B18,B19]
   <= 1
 McCormick1[B18,B20]: delta[B18,B20] + delta[B20,B18] - DELTA[B18,B20]
   <= 1
 McCormick1[B18,B21]: delta[B18,B21] + delta[B21,B18] - DELTA[B18,B21]
   <= 1
 McCormick1[B18,B22]: delta[B18,B22] + delta[B22,B18] - DELTA[B18,B22]
   <= 1
 McCormick1[B18,B23]: delta[B18,B23] + delta[B23,B18] - DELTA[B18,B23]
   <= 1
 McCormick1[B18,B24]: delta[B18,B24] + delta[B24,B18] - DELTA[B18,B24]
   <= 1
 McCormick1[B19,B0]: delta[B0,B19] + delta[B19,B0] - DELTA[B0,B19] <= 1
 McCormick1[B19,B1]: delta[B1,B19] + delta[B19,B1] - DELTA[B1,B19] <= 1
 McCormick1[B19,B2]: delta[B2,B19] + delta[B19,B2] - DELTA[B2,B19] <= 1
 McCormick1[B19,B3]: delta[B3,B19] + delta[B19,B3] - DELTA[B3,B19] <= 1
 McCormick1[B19,B4]: delta[B4,B19] + delta[B19,B4] - DELTA[B4,B19] <= 1
 McCormick1[B19,B5]: delta[B5,B19] + delta[B19,B5] - DELTA[B5,B19] <= 1
 McCormick1[B19,B6]: delta[B6,B19] + delta[B19,B6] - DELTA[B6,B19] <= 1
 McCormick1[B19,B7]: delta[B7,B19] + delta[B19,B7] - DELTA[B7,B19] <= 1
 McCormick1[B19,B8]: delta[B8,B19] + delta[B19,B8] - DELTA[B8,B19] <= 1
 McCormick1[B19,B9]: delta[B9,B19] + delta[B19,B9] - DELTA[B9,B19] <= 1
 McCormick1[B19,B10]: delta[B10,B19] + delta[B19,B10] - DELTA[B10,B19]
   <= 1
 McCormick1[B19,B11]: delta[B11,B19] + delta[B19,B11] - DELTA[B11,B19]
   <= 1
 McCormick1[B19,B12]: delta[B12,B19] + delta[B19,B12] - DELTA[B12,B19]
   <= 1
 McCormick1[B19,B13]: delta[B13,B19] + delta[B19,B13] - DELTA[B13,B19]
   <= 1
 McCormick1[B19,B14]: delta[B14,B19] + delta[B19,B14] - DELTA[B14,B19]
   <= 1
 McCormick1[B19,B15]: delta[B15,B19] + delta[B19,B15] - DELTA[B15,B19]
   <= 1
 McCormick1[B19,B16]: delta[B16,B19] + delta[B19,B16] - DELTA[B16,B19]
   <= 1
 McCormick1[B19,B17]: delta[B17,B19] + delta[B19,B17] - DELTA[B17,B19]
   <= 1
 McCormick1[B19,B18]: delta[B18,B19] + delta[B19,B18] - DELTA[B18,B19]
   <= 1
 McCormick1[B19,B20]: delta[B19,B20] + delta[B20,B19] - DELTA[B19,B20]
   <= 1
 McCormick1[B19,B21]: delta[B19,B21] + delta[B21,B19] - DELTA[B19,B21]
   <= 1
 McCormick1[B19,B22]: delta[B19,B22] + delta[B22,B19] - DELTA[B19,B22]
   <= 1
 McCormick1[B19,B23]: delta[B19,B23] + delta[B23,B19] - DELTA[B19,B23]
   <= 1
 McCormick1[B19,B24]: delta[B19,B24] + delta[B24,B19] - DELTA[B19,B24]
   <= 1
 McCormick1[B20,B0]: delta[B0,B20] + delta[B20,B0] - DELTA[B0,B20] <= 1
 McCormick1[B20,B1]: delta[B1,B20] + delta[B20,B1] - DELTA[B1,B20] <= 1
 McCormick1[B20,B2]: delta[B2,B20] + delta[B20,B2] - DELTA[B2,B20] <= 1
 McCormick1[B20,B3]: delta[B3,B20] + delta[B20,B3] - DELTA[B3,B20] <= 1
 McCormick1[B20,B4]: delta[B4,B20] + delta[B20,B4] - DELTA[B4,B20] <= 1
 McCormick1[B20,B5]: delta[B5,B20] + delta[B20,B5] - DELTA[B5,B20] <= 1
 McCormick1[B20,B6]: delta[B6,B20] + delta[B20,B6] - DELTA[B6,B20] <= 1
 McCormick1[B20,B7]: delta[B7,B20] + delta[B20,B7] - DELTA[B7,B20] <= 1
 McCormick1[B20,B8]: delta[B8,B20] + delta[B20,B8] - DELTA[B8,B20] <= 1
 McCormick1[B20,B9]: delta[B9,B20] + delta[B20,B9] - DELTA[B9,B20] <= 1
 McCormick1[B20,B10]: delta[B10,B20] + delta[B20,B10] - DELTA[B10,B20]
   <= 1
 McCormick1[B20,B11]: delta[B11,B20] + delta[B20,B11] - DELTA[B11,B20]
   <= 1
 McCormick1[B20,B12]: delta[B12,B20] + delta[B20,B12] - DELTA[B12,B20]
   <= 1
 McCormick1[B20,B13]: delta[B13,B20] + delta[B20,B13] - DELTA[B13,B20]
   <= 1
 McCormick1[B20,B14]: delta[B14,B20] + delta[B20,B14] - DELTA[B14,B20]
   <= 1
 McCormick1[B20,B15]: delta[B15,B20] + delta[B20,B15] - DELTA[B15,B20]
   <= 1
 McCormick1[B20,B16]: delta[B16,B20] + delta[B20,B16] - DELTA[B16,B20]
   <= 1
 McCormick1[B20,B17]: delta[B17,B20] + delta[B20,B17] - DELTA[B17,B20]
   <= 1
 McCormick1[B20,B18]: delta[B18,B20] + delta[B20,B18] - DELTA[B18,B20]
   <= 1
 McCormick1[B20,B19]: delta[B19,B20] + delta[B20,B19] - DELTA[B19,B20]
   <= 1
 McCormick1[B20,B21]: delta[B20,B21] + delta[B21,B20] - DELTA[B20,B21]
   <= 1
 McCormick1[B20,B22]: delta[B20,B22] + delta[B22,B20] - DELTA[B20,B22]
   <= 1
 McCormick1[B20,B23]: delta[B20,B23] + delta[B23,B20] - DELTA[B20,B23]
   <= 1
 McCormick1[B20,B24]: delta[B20,B24] + delta[B24,B20] - DELTA[B20,B24]
   <= 1
 McCormick1[B21,B0]: delta[B0,B21] + delta[B21,B0] - DELTA[B0,B21] <= 1
 McCormick1[B21,B1]: delta[B1,B21] + delta[B21,B1] - DELTA[B1,B21] <= 1
 McCormick1[B21,B2]: delta[B2,B21] + delta[B21,B2] - DELTA[B2,B21] <= 1
 McCormick1[B21,B3]: delta[B3,B21] + delta[B21,B3] - DELTA[B3,B21] <= 1
 McCormick1[B21,B4]: delta[B4,B21] + delta[B21,B4] - DELTA[B4,B21] <= 1
 McCormick1[B21,B5]: delta[B5,B21] + delta[B21,B5] - DELTA[B5,B21] <= 1
 McCormick1[B21,B6]: delta[B6,B21] + delta[B21,B6] - DELTA[B6,B21] <= 1
 McCormick1[B21,B7]: delta[B7,B21] + delta[B21,B7] - DELTA[B7,B21] <= 1
 McCormick1[B21,B8]: delta[B8,B21] + delta[B21,B8] - DELTA[B8,B21] <= 1
 McCormick1[B21,B9]: delta[B9,B21] + delta[B21,B9] - DELTA[B9,B21] <= 1
 McCormick1[B21,B10]: delta[B10,B21] + delta[B21,B10] - DELTA[B10,B21]
   <= 1
 McCormick1[B21,B11]: delta[B11,B21] + delta[B21,B11] - DELTA[B11,B21]
   <= 1
 McCormick1[B21,B12]: delta[B12,B21] + delta[B21,B12] - DELTA[B12,B21]
   <= 1
 McCormick1[B21,B13]: delta[B13,B21] + delta[B21,B13] - DELTA[B13,B21]
   <= 1
 McCormick1[B21,B14]: delta[B14,B21] + delta[B21,B14] - DELTA[B14,B21]
   <= 1
 McCormick1[B21,B15]: delta[B15,B21] + delta[B21,B15] - DELTA[B15,B21]
   <= 1
 McCormick1[B21,B16]: delta[B16,B21] + delta[B21,B16] - DELTA[B16,B21]
   <= 1
 McCormick1[B21,B17]: delta[B17,B21] + delta[B21,B17] - DELTA[B17,B21]
   <= 1
 McCormick1[B21,B18]: delta[B18,B21] + delta[B21,B18] - DELTA[B18,B21]
   <= 1
 McCormick1[B21,B19]: delta[B19,B21] + delta[B21,B19] - DELTA[B19,B21]
   <= 1
 McCormick1[B21,B20]: delta[B20,B21] + delta[B21,B20] - DELTA[B20,B21]
   <= 1
 McCormick1[B21,B22]: delta[B21,B22] + delta[B22,B21] - DELTA[B21,B22]
   <= 1
 McCormick1[B21,B23]: delta[B21,B23] + delta[B23,B21] - DELTA[B21,B23]
   <= 1
 McCormick1[B21,B24]: delta[B21,B24] + delta[B24,B21] - DELTA[B21,B24]
   <= 1
 McCormick1[B22,B0]: delta[B0,B22] + delta[B22,B0] - DELTA[B0,B22] <= 1
 McCormick1[B22,B1]: delta[B1,B22] + delta[B22,B1] - DELTA[B1,B22] <= 1
 McCormick1[B22,B2]: delta[B2,B22] + delta[B22,B2] - DELTA[B2,B22] <= 1
 McCormick1[B22,B3]: delta[B3,B22] + delta[B22,B3] - DELTA[B3,B22] <= 1
 McCormick1[B22,B4]: delta[B4,B22] + delta[B22,B4] - DELTA[B4,B22] <= 1
 McCormick1[B22,B5]: delta[B5,B22] + delta[B22,B5] - DELTA[B5,B22] <= 1
 McCormick1[B22,B6]: delta[B6,B22] + delta[B22,B6] - DELTA[B6,B22] <= 1
 McCormick1[B22,B7]: delta[B7,B22] + delta[B22,B7] - DELTA[B7,B22] <= 1
 McCormick1[B22,B8]: delta[B8,B22] + delta[B22,B8] - DELTA[B8,B22] <= 1
 McCormick1[B22,B9]: delta[B9,B22] + delta[B22,B9] - DELTA[B9,B22] <= 1
 McCormick1[B22,B10]: delta[B10,B22] + delta[B22,B10] - DELTA[B10,B22]
   <= 1
 McCormick1[B22,B11]: delta[B11,B22] + delta[B22,B11] - DELTA[B11,B22]
   <= 1
 McCormick1[B22,B12]: delta[B12,B22] + delta[B22,B12] - DELTA[B12,B22]
   <= 1
 McCormick1[B22,B13]: delta[B13,B22] + delta[B22,B13] - DELTA[B13,B22]
   <= 1
 McCormick1[B22,B14]: delta[B14,B22] + delta[B22,B14] - DELTA[B14,B22]
   <= 1
 McCormick1[B22,B15]: delta[B15,B22] + delta[B22,B15] - DELTA[B15,B22]
   <= 1
 McCormick1[B22,B16]: delta[B16,B22] + delta[B22,B16] - DELTA[B16,B22]
   <= 1
 McCormick1[B22,B17]: delta[B17,B22] + delta[B22,B17] - DELTA[B17,B22]
   <= 1
 McCormick1[B22,B18]: delta[B18,B22] + delta[B22,B18] - DELTA[B18,B22]
   <= 1
 McCormick1[B22,B19]: delta[B19,B22] + delta[B22,B19] - DELTA[B19,B22]
   <= 1
 McCormick1[B22,B20]: delta[B20,B22] + delta[B22,B20] - DELTA[B20,B22]
   <= 1
 McCormick1[B22,B21]: delta[B21,B22] + delta[B22,B21] - DELTA[B21,B22]
   <= 1
 McCormick1[B22,B23]: delta[B22,B23] + delta[B23,B22] - DELTA[B22,B23]
   <= 1
 McCormick1[B22,B24]: delta[B22,B24] + delta[B24,B22] - DELTA[B22,B24]
   <= 1
 McCormick1[B23,B0]: delta[B0,B23] + delta[B23,B0] - DELTA[B0,B23] <= 1
 McCormick1[B23,B1]: delta[B1,B23] + delta[B23,B1] - DELTA[B1,B23] <= 1
 McCormick1[B23,B2]: delta[B2,B23] + delta[B23,B2] - DELTA[B2,B23] <= 1
 McCormick1[B23,B3]: delta[B3,B23] + delta[B23,B3] - DELTA[B3,B23] <= 1
 McCormick1[B23,B4]: delta[B4,B23] + delta[B23,B4] - DELTA[B4,B23] <= 1
 McCormick1[B23,B5]: delta[B5,B23] + delta[B23,B5] - DELTA[B5,B23] <= 1
 McCormick1[B23,B6]: delta[B6,B23] + delta[B23,B6] - DELTA[B6,B23] <= 1
 McCormick1[B23,B7]: delta[B7,B23] + delta[B23,B7] - DELTA[B7,B23] <= 1
 McCormick1[B23,B8]: delta[B8,B23] + delta[B23,B8] - DELTA[B8,B23] <= 1
 McCormick1[B23,B9]: delta[B9,B23] + delta[B23,B9] - DELTA[B9,B23] <= 1
 McCormick1[B23,B10]: delta[B10,B23] + delta[B23,B10] - DELTA[B10,B23]
   <= 1
 McCormick1[B23,B11]: delta[B11,B23] + delta[B23,B11] - DELTA[B11,B23]
   <= 1
 McCormick1[B23,B12]: delta[B12,B23] + delta[B23,B12] - DELTA[B12,B23]
   <= 1
 McCormick1[B23,B13]: delta[B13,B23] + delta[B23,B13] - DELTA[B13,B23]
   <= 1
 McCormick1[B23,B14]: delta[B14,B23] + delta[B23,B14] - DELTA[B14,B23]
   <= 1
 McCormick1[B23,B15]: delta[B15,B23] + delta[B23,B15] - DELTA[B15,B23]
   <= 1
 McCormick1[B23,B16]: delta[B16,B23] + delta[B23,B16] - DELTA[B16,B23]
   <= 1
 McCormick1[B23,B17]: delta[B17,B23] + delta[B23,B17] - DELTA[B17,B23]
   <= 1
 McCormick1[B23,B18]: delta[B18,B23] + delta[B23,B18] - DELTA[B18,B23]
   <= 1
 McCormick1[B23,B19]: delta[B19,B23] + delta[B23,B19] - DELTA[B19,B23]
   <= 1
 McCormick1[B23,B20]: delta[B20,B23] + delta[B23,B20] - DELTA[B20,B23]
   <= 1
 McCormick1[B23,B21]: delta[B21,B23] + delta[B23,B21] - DELTA[B21,B23]
   <= 1
 McCormick1[B23,B22]: delta[B22,B23] + delta[B23,B22] - DELTA[B22,B23]
   <= 1
 McCormick1[B23,B24]: delta[B23,B24] + delta[B24,B23] - DELTA[B23,B24]
   <= 1
 McCormick1[B24,B0]: delta[B0,B24] + delta[B24,B0] - DELTA[B0,B24] <= 1
 McCormick1[B24,B1]: delta[B1,B24] + delta[B24,B1] - DELTA[B1,B24] <= 1
 McCormick1[B24,B2]: delta[B2,B24] + delta[B24,B2] - DELTA[B2,B24] <= 1
 McCormick1[B24,B3]: delta[B3,B24] + delta[B24,B3] - DELTA[B3,B24] <= 1
 McCormick1[B24,B4]: delta[B4,B24] + delta[B24,B4] - DELTA[B4,B24] <= 1
 McCormick1[B24,B5]: delta[B5,B24] + delta[B24,B5] - DELTA[B5,B24] <= 1
 McCormick1[B24,B6]: delta[B6,B24] + delta[B24,B6] - DELTA[B6,B24] <= 1
 McCormick1[B24,B7]: delta[B7,B24] + delta[B24,B7] - DELTA[B7,B24] <= 1
 McCormick1[B24,B8]: delta[B8,B24] + delta[B24,B8] - DELTA[B8,B24] <= 1
 McCormick1[B24,B9]: delta[B9,B24] + delta[B24,B9] - DELTA[B9,B24] <= 1
 McCormick1[B24,B10]: delta[B10,B24] + delta[B24,B10] - DELTA[B10,B24]
   <= 1
 McCormick1[B24,B11]: delta[B11,B24] + delta[B24,B11] - DELTA[B11,B24]
   <= 1
 McCormick1[B24,B12]: delta[B12,B24] + delta[B24,B12] - DELTA[B12,B24]
   <= 1
 McCormick1[B24,B13]: delta[B13,B24] + delta[B24,B13] - DELTA[B13,B24]
   <= 1
 McCormick1[B24,B14]: delta[B14,B24] + delta[B24,B14] - DELTA[B14,B24]
   <= 1
 McCormick1[B24,B15]: delta[B15,B24] + delta[B24,B15] - DELTA[B15,B24]
   <= 1
 McCormick1[B24,B16]: delta[B16,B24] + delta[B24,B16] - DELTA[B16,B24]
   <= 1
 McCormick1[B24,B17]: delta[B17,B24] + delta[B24,B17] - DELTA[B17,B24]
   <= 1
 McCormick1[B24,B18]: delta[B18,B24] + delta[B24,B18] - DELTA[B18,B24]
   <= 1
 McCormick1[B24,B19]: delta[B19,B24] + delta[B24,B19] - DELTA[B19,B24]
   <= 1
 McCormick1[B24,B20]: delta[B20,B24] + delta[B24,B20] - DELTA[B20,B24]
   <= 1
 McCormick1[B24,B21]: delta[B21,B24] + delta[B24,B21] - DELTA[B21,B24]
   <= 1
 McCormick1[B24,B22]: delta[B22,B24] + delta[B24,B22] - DELTA[B22,B24]
   <= 1
 McCormick1[B24,B23]: delta[B23,B24] + delta[B24,B23] - DELTA[B23,B24]
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
 McCormick2[B0,B15]: delta[B0,B15] - DELTA[B0,B15] >= 0
 McCormick2[B0,B16]: delta[B0,B16] - DELTA[B0,B16] >= 0
 McCormick2[B0,B17]: delta[B0,B17] - DELTA[B0,B17] >= 0
 McCormick2[B0,B18]: delta[B0,B18] - DELTA[B0,B18] >= 0
 McCormick2[B0,B19]: delta[B0,B19] - DELTA[B0,B19] >= 0
 McCormick2[B0,B20]: delta[B0,B20] - DELTA[B0,B20] >= 0
 McCormick2[B0,B21]: delta[B0,B21] - DELTA[B0,B21] >= 0
 McCormick2[B0,B22]: delta[B0,B22] - DELTA[B0,B22] >= 0
 McCormick2[B0,B23]: delta[B0,B23] - DELTA[B0,B23] >= 0
 McCormick2[B0,B24]: delta[B0,B24] - DELTA[B0,B24] >= 0
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
 McCormick2[B1,B15]: delta[B1,B15] - DELTA[B1,B15] >= 0
 McCormick2[B1,B16]: delta[B1,B16] - DELTA[B1,B16] >= 0
 McCormick2[B1,B17]: delta[B1,B17] - DELTA[B1,B17] >= 0
 McCormick2[B1,B18]: delta[B1,B18] - DELTA[B1,B18] >= 0
 McCormick2[B1,B19]: delta[B1,B19] - DELTA[B1,B19] >= 0
 McCormick2[B1,B20]: delta[B1,B20] - DELTA[B1,B20] >= 0
 McCormick2[B1,B21]: delta[B1,B21] - DELTA[B1,B21] >= 0
 McCormick2[B1,B22]: delta[B1,B22] - DELTA[B1,B22] >= 0
 McCormick2[B1,B23]: delta[B1,B23] - DELTA[B1,B23] >= 0
 McCormick2[B1,B24]: delta[B1,B24] - DELTA[B1,B24] >= 0
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
 McCormick2[B2,B15]: delta[B2,B15] - DELTA[B2,B15] >= 0
 McCormick2[B2,B16]: delta[B2,B16] - DELTA[B2,B16] >= 0
 McCormick2[B2,B17]: delta[B2,B17] - DELTA[B2,B17] >= 0
 McCormick2[B2,B18]: delta[B2,B18] - DELTA[B2,B18] >= 0
 McCormick2[B2,B19]: delta[B2,B19] - DELTA[B2,B19] >= 0
 McCormick2[B2,B20]: delta[B2,B20] - DELTA[B2,B20] >= 0
 McCormick2[B2,B21]: delta[B2,B21] - DELTA[B2,B21] >= 0
 McCormick2[B2,B22]: delta[B2,B22] - DELTA[B2,B22] >= 0
 McCormick2[B2,B23]: delta[B2,B23] - DELTA[B2,B23] >= 0
 McCormick2[B2,B24]: delta[B2,B24] - DELTA[B2,B24] >= 0
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
 McCormick2[B3,B15]: delta[B3,B15] - DELTA[B3,B15] >= 0
 McCormick2[B3,B16]: delta[B3,B16] - DELTA[B3,B16] >= 0
 McCormick2[B3,B17]: delta[B3,B17] - DELTA[B3,B17] >= 0
 McCormick2[B3,B18]: delta[B3,B18] - DELTA[B3,B18] >= 0
 McCormick2[B3,B19]: delta[B3,B19] - DELTA[B3,B19] >= 0
 McCormick2[B3,B20]: delta[B3,B20] - DELTA[B3,B20] >= 0
 McCormick2[B3,B21]: delta[B3,B21] - DELTA[B3,B21] >= 0
 McCormick2[B3,B22]: delta[B3,B22] - DELTA[B3,B22] >= 0
 McCormick2[B3,B23]: delta[B3,B23] - DELTA[B3,B23] >= 0
 McCormick2[B3,B24]: delta[B3,B24] - DELTA[B3,B24] >= 0
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
 McCormick2[B4,B15]: delta[B4,B15] - DELTA[B4,B15] >= 0
 McCormick2[B4,B16]: delta[B4,B16] - DELTA[B4,B16] >= 0
 McCormick2[B4,B17]: delta[B4,B17] - DELTA[B4,B17] >= 0
 McCormick2[B4,B18]: delta[B4,B18] - DELTA[B4,B18] >= 0
 McCormick2[B4,B19]: delta[B4,B19] - DELTA[B4,B19] >= 0
 McCormick2[B4,B20]: delta[B4,B20] - DELTA[B4,B20] >= 0
 McCormick2[B4,B21]: delta[B4,B21] - DELTA[B4,B21] >= 0
 McCormick2[B4,B22]: delta[B4,B22] - DELTA[B4,B22] >= 0
 McCormick2[B4,B23]: delta[B4,B23] - DELTA[B4,B23] >= 0
 McCormick2[B4,B24]: delta[B4,B24] - DELTA[B4,B24] >= 0
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
 McCormick2[B5,B15]: delta[B5,B15] - DELTA[B5,B15] >= 0
 McCormick2[B5,B16]: delta[B5,B16] - DELTA[B5,B16] >= 0
 McCormick2[B5,B17]: delta[B5,B17] - DELTA[B5,B17] >= 0
 McCormick2[B5,B18]: delta[B5,B18] - DELTA[B5,B18] >= 0
 McCormick2[B5,B19]: delta[B5,B19] - DELTA[B5,B19] >= 0
 McCormick2[B5,B20]: delta[B5,B20] - DELTA[B5,B20] >= 0
 McCormick2[B5,B21]: delta[B5,B21] - DELTA[B5,B21] >= 0
 McCormick2[B5,B22]: delta[B5,B22] - DELTA[B5,B22] >= 0
 McCormick2[B5,B23]: delta[B5,B23] - DELTA[B5,B23] >= 0
 McCormick2[B5,B24]: delta[B5,B24] - DELTA[B5,B24] >= 0
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
 McCormick2[B6,B15]: delta[B6,B15] - DELTA[B6,B15] >= 0
 McCormick2[B6,B16]: delta[B6,B16] - DELTA[B6,B16] >= 0
 McCormick2[B6,B17]: delta[B6,B17] - DELTA[B6,B17] >= 0
 McCormick2[B6,B18]: delta[B6,B18] - DELTA[B6,B18] >= 0
 McCormick2[B6,B19]: delta[B6,B19] - DELTA[B6,B19] >= 0
 McCormick2[B6,B20]: delta[B6,B20] - DELTA[B6,B20] >= 0
 McCormick2[B6,B21]: delta[B6,B21] - DELTA[B6,B21] >= 0
 McCormick2[B6,B22]: delta[B6,B22] - DELTA[B6,B22] >= 0
 McCormick2[B6,B23]: delta[B6,B23] - DELTA[B6,B23] >= 0
 McCormick2[B6,B24]: delta[B6,B24] - DELTA[B6,B24] >= 0
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
 McCormick2[B7,B15]: delta[B7,B15] - DELTA[B7,B15] >= 0
 McCormick2[B7,B16]: delta[B7,B16] - DELTA[B7,B16] >= 0
 McCormick2[B7,B17]: delta[B7,B17] - DELTA[B7,B17] >= 0
 McCormick2[B7,B18]: delta[B7,B18] - DELTA[B7,B18] >= 0
 McCormick2[B7,B19]: delta[B7,B19] - DELTA[B7,B19] >= 0
 McCormick2[B7,B20]: delta[B7,B20] - DELTA[B7,B20] >= 0
 McCormick2[B7,B21]: delta[B7,B21] - DELTA[B7,B21] >= 0
 McCormick2[B7,B22]: delta[B7,B22] - DELTA[B7,B22] >= 0
 McCormick2[B7,B23]: delta[B7,B23] - DELTA[B7,B23] >= 0
 McCormick2[B7,B24]: delta[B7,B24] - DELTA[B7,B24] >= 0
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
 McCormick2[B8,B15]: delta[B8,B15] - DELTA[B8,B15] >= 0
 McCormick2[B8,B16]: delta[B8,B16] - DELTA[B8,B16] >= 0
 McCormick2[B8,B17]: delta[B8,B17] - DELTA[B8,B17] >= 0
 McCormick2[B8,B18]: delta[B8,B18] - DELTA[B8,B18] >= 0
 McCormick2[B8,B19]: delta[B8,B19] - DELTA[B8,B19] >= 0
 McCormick2[B8,B20]: delta[B8,B20] - DELTA[B8,B20] >= 0
 McCormick2[B8,B21]: delta[B8,B21] - DELTA[B8,B21] >= 0
 McCormick2[B8,B22]: delta[B8,B22] - DELTA[B8,B22] >= 0
 McCormick2[B8,B23]: delta[B8,B23] - DELTA[B8,B23] >= 0
 McCormick2[B8,B24]: delta[B8,B24] - DELTA[B8,B24] >= 0
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
 McCormick2[B9,B15]: delta[B9,B15] - DELTA[B9,B15] >= 0
 McCormick2[B9,B16]: delta[B9,B16] - DELTA[B9,B16] >= 0
 McCormick2[B9,B17]: delta[B9,B17] - DELTA[B9,B17] >= 0
 McCormick2[B9,B18]: delta[B9,B18] - DELTA[B9,B18] >= 0
 McCormick2[B9,B19]: delta[B9,B19] - DELTA[B9,B19] >= 0
 McCormick2[B9,B20]: delta[B9,B20] - DELTA[B9,B20] >= 0
 McCormick2[B9,B21]: delta[B9,B21] - DELTA[B9,B21] >= 0
 McCormick2[B9,B22]: delta[B9,B22] - DELTA[B9,B22] >= 0
 McCormick2[B9,B23]: delta[B9,B23] - DELTA[B9,B23] >= 0
 McCormick2[B9,B24]: delta[B9,B24] - DELTA[B9,B24] >= 0
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
 McCormick2[B10,B15]: delta[B10,B15] - DELTA[B10,B15] >= 0
 McCormick2[B10,B16]: delta[B10,B16] - DELTA[B10,B16] >= 0
 McCormick2[B10,B17]: delta[B10,B17] - DELTA[B10,B17] >= 0
 McCormick2[B10,B18]: delta[B10,B18] - DELTA[B10,B18] >= 0
 McCormick2[B10,B19]: delta[B10,B19] - DELTA[B10,B19] >= 0
 McCormick2[B10,B20]: delta[B10,B20] - DELTA[B10,B20] >= 0
 McCormick2[B10,B21]: delta[B10,B21] - DELTA[B10,B21] >= 0
 McCormick2[B10,B22]: delta[B10,B22] - DELTA[B10,B22] >= 0
 McCormick2[B10,B23]: delta[B10,B23] - DELTA[B10,B23] >= 0
 McCormick2[B10,B24]: delta[B10,B24] - DELTA[B10,B24] >= 0
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
 McCormick2[B11,B15]: delta[B11,B15] - DELTA[B11,B15] >= 0
 McCormick2[B11,B16]: delta[B11,B16] - DELTA[B11,B16] >= 0
 McCormick2[B11,B17]: delta[B11,B17] - DELTA[B11,B17] >= 0
 McCormick2[B11,B18]: delta[B11,B18] - DELTA[B11,B18] >= 0
 McCormick2[B11,B19]: delta[B11,B19] - DELTA[B11,B19] >= 0
 McCormick2[B11,B20]: delta[B11,B20] - DELTA[B11,B20] >= 0
 McCormick2[B11,B21]: delta[B11,B21] - DELTA[B11,B21] >= 0
 McCormick2[B11,B22]: delta[B11,B22] - DELTA[B11,B22] >= 0
 McCormick2[B11,B23]: delta[B11,B23] - DELTA[B11,B23] >= 0
 McCormick2[B11,B24]: delta[B11,B24] - DELTA[B11,B24] >= 0
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
 McCormick2[B12,B15]: delta[B12,B15] - DELTA[B12,B15] >= 0
 McCormick2[B12,B16]: delta[B12,B16] - DELTA[B12,B16] >= 0
 McCormick2[B12,B17]: delta[B12,B17] - DELTA[B12,B17] >= 0
 McCormick2[B12,B18]: delta[B12,B18] - DELTA[B12,B18] >= 0
 McCormick2[B12,B19]: delta[B12,B19] - DELTA[B12,B19] >= 0
 McCormick2[B12,B20]: delta[B12,B20] - DELTA[B12,B20] >= 0
 McCormick2[B12,B21]: delta[B12,B21] - DELTA[B12,B21] >= 0
 McCormick2[B12,B22]: delta[B12,B22] - DELTA[B12,B22] >= 0
 McCormick2[B12,B23]: delta[B12,B23] - DELTA[B12,B23] >= 0
 McCormick2[B12,B24]: delta[B12,B24] - DELTA[B12,B24] >= 0
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
 McCormick2[B13,B15]: delta[B13,B15] - DELTA[B13,B15] >= 0
 McCormick2[B13,B16]: delta[B13,B16] - DELTA[B13,B16] >= 0
 McCormick2[B13,B17]: delta[B13,B17] - DELTA[B13,B17] >= 0
 McCormick2[B13,B18]: delta[B13,B18] - DELTA[B13,B18] >= 0
 McCormick2[B13,B19]: delta[B13,B19] - DELTA[B13,B19] >= 0
 McCormick2[B13,B20]: delta[B13,B20] - DELTA[B13,B20] >= 0
 McCormick2[B13,B21]: delta[B13,B21] - DELTA[B13,B21] >= 0
 McCormick2[B13,B22]: delta[B13,B22] - DELTA[B13,B22] >= 0
 McCormick2[B13,B23]: delta[B13,B23] - DELTA[B13,B23] >= 0
 McCormick2[B13,B24]: delta[B13,B24] - DELTA[B13,B24] >= 0
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
 McCormick2[B14,B15]: delta[B14,B15] - DELTA[B14,B15] >= 0
 McCormick2[B14,B16]: delta[B14,B16] - DELTA[B14,B16] >= 0
 McCormick2[B14,B17]: delta[B14,B17] - DELTA[B14,B17] >= 0
 McCormick2[B14,B18]: delta[B14,B18] - DELTA[B14,B18] >= 0
 McCormick2[B14,B19]: delta[B14,B19] - DELTA[B14,B19] >= 0
 McCormick2[B14,B20]: delta[B14,B20] - DELTA[B14,B20] >= 0
 McCormick2[B14,B21]: delta[B14,B21] - DELTA[B14,B21] >= 0
 McCormick2[B14,B22]: delta[B14,B22] - DELTA[B14,B22] >= 0
 McCormick2[B14,B23]: delta[B14,B23] - DELTA[B14,B23] >= 0
 McCormick2[B14,B24]: delta[B14,B24] - DELTA[B14,B24] >= 0
 McCormick2[B15,B0]: delta[B15,B0] - DELTA[B0,B15] >= 0
 McCormick2[B15,B1]: delta[B15,B1] - DELTA[B1,B15] >= 0
 McCormick2[B15,B2]: delta[B15,B2] - DELTA[B2,B15] >= 0
 McCormick2[B15,B3]: delta[B15,B3] - DELTA[B3,B15] >= 0
 McCormick2[B15,B4]: delta[B15,B4] - DELTA[B4,B15] >= 0
 McCormick2[B15,B5]: delta[B15,B5] - DELTA[B5,B15] >= 0
 McCormick2[B15,B6]: delta[B15,B6] - DELTA[B6,B15] >= 0
 McCormick2[B15,B7]: delta[B15,B7] - DELTA[B7,B15] >= 0
 McCormick2[B15,B8]: delta[B15,B8] - DELTA[B8,B15] >= 0
 McCormick2[B15,B9]: delta[B15,B9] - DELTA[B9,B15] >= 0
 McCormick2[B15,B10]: delta[B15,B10] - DELTA[B10,B15] >= 0
 McCormick2[B15,B11]: delta[B15,B11] - DELTA[B11,B15] >= 0
 McCormick2[B15,B12]: delta[B15,B12] - DELTA[B12,B15] >= 0
 McCormick2[B15,B13]: delta[B15,B13] - DELTA[B13,B15] >= 0
 McCormick2[B15,B14]: delta[B15,B14] - DELTA[B14,B15] >= 0
 McCormick2[B15,B16]: delta[B15,B16] - DELTA[B15,B16] >= 0
 McCormick2[B15,B17]: delta[B15,B17] - DELTA[B15,B17] >= 0
 McCormick2[B15,B18]: delta[B15,B18] - DELTA[B15,B18] >= 0
 McCormick2[B15,B19]: delta[B15,B19] - DELTA[B15,B19] >= 0
 McCormick2[B15,B20]: delta[B15,B20] - DELTA[B15,B20] >= 0
 McCormick2[B15,B21]: delta[B15,B21] - DELTA[B15,B21] >= 0
 McCormick2[B15,B22]: delta[B15,B22] - DELTA[B15,B22] >= 0
 McCormick2[B15,B23]: delta[B15,B23] - DELTA[B15,B23] >= 0
 McCormick2[B15,B24]: delta[B15,B24] - DELTA[B15,B24] >= 0
 McCormick2[B16,B0]: delta[B16,B0] - DELTA[B0,B16] >= 0
 McCormick2[B16,B1]: delta[B16,B1] - DELTA[B1,B16] >= 0
 McCormick2[B16,B2]: delta[B16,B2] - DELTA[B2,B16] >= 0
 McCormick2[B16,B3]: delta[B16,B3] - DELTA[B3,B16] >= 0
 McCormick2[B16,B4]: delta[B16,B4] - DELTA[B4,B16] >= 0
 McCormick2[B16,B5]: delta[B16,B5] - DELTA[B5,B16] >= 0
 McCormick2[B16,B6]: delta[B16,B6] - DELTA[B6,B16] >= 0
 McCormick2[B16,B7]: delta[B16,B7] - DELTA[B7,B16] >= 0
 McCormick2[B16,B8]: delta[B16,B8] - DELTA[B8,B16] >= 0
 McCormick2[B16,B9]: delta[B16,B9] - DELTA[B9,B16] >= 0
 McCormick2[B16,B10]: delta[B16,B10] - DELTA[B10,B16] >= 0
 McCormick2[B16,B11]: delta[B16,B11] - DELTA[B11,B16] >= 0
 McCormick2[B16,B12]: delta[B16,B12] - DELTA[B12,B16] >= 0
 McCormick2[B16,B13]: delta[B16,B13] - DELTA[B13,B16] >= 0
 McCormick2[B16,B14]: delta[B16,B14] - DELTA[B14,B16] >= 0
 McCormick2[B16,B15]: delta[B16,B15] - DELTA[B15,B16] >= 0
 McCormick2[B16,B17]: delta[B16,B17] - DELTA[B16,B17] >= 0
 McCormick2[B16,B18]: delta[B16,B18] - DELTA[B16,B18] >= 0
 McCormick2[B16,B19]: delta[B16,B19] - DELTA[B16,B19] >= 0
 McCormick2[B16,B20]: delta[B16,B20] - DELTA[B16,B20] >= 0
 McCormick2[B16,B21]: delta[B16,B21] - DELTA[B16,B21] >= 0
 McCormick2[B16,B22]: delta[B16,B22] - DELTA[B16,B22] >= 0
 McCormick2[B16,B23]: delta[B16,B23] - DELTA[B16,B23] >= 0
 McCormick2[B16,B24]: delta[B16,B24] - DELTA[B16,B24] >= 0
 McCormick2[B17,B0]: delta[B17,B0] - DELTA[B0,B17] >= 0
 McCormick2[B17,B1]: delta[B17,B1] - DELTA[B1,B17] >= 0
 McCormick2[B17,B2]: delta[B17,B2] - DELTA[B2,B17] >= 0
 McCormick2[B17,B3]: delta[B17,B3] - DELTA[B3,B17] >= 0
 McCormick2[B17,B4]: delta[B17,B4] - DELTA[B4,B17] >= 0
 McCormick2[B17,B5]: delta[B17,B5] - DELTA[B5,B17] >= 0
 McCormick2[B17,B6]: delta[B17,B6] - DELTA[B6,B17] >= 0
 McCormick2[B17,B7]: delta[B17,B7] - DELTA[B7,B17] >= 0
 McCormick2[B17,B8]: delta[B17,B8] - DELTA[B8,B17] >= 0
 McCormick2[B17,B9]: delta[B17,B9] - DELTA[B9,B17] >= 0
 McCormick2[B17,B10]: delta[B17,B10] - DELTA[B10,B17] >= 0
 McCormick2[B17,B11]: delta[B17,B11] - DELTA[B11,B17] >= 0
 McCormick2[B17,B12]: delta[B17,B12] - DELTA[B12,B17] >= 0
 McCormick2[B17,B13]: delta[B17,B13] - DELTA[B13,B17] >= 0
 McCormick2[B17,B14]: delta[B17,B14] - DELTA[B14,B17] >= 0
 McCormick2[B17,B15]: delta[B17,B15] - DELTA[B15,B17] >= 0
 McCormick2[B17,B16]: delta[B17,B16] - DELTA[B16,B17] >= 0
 McCormick2[B17,B18]: delta[B17,B18] - DELTA[B17,B18] >= 0
 McCormick2[B17,B19]: delta[B17,B19] - DELTA[B17,B19] >= 0
 McCormick2[B17,B20]: delta[B17,B20] - DELTA[B17,B20] >= 0
 McCormick2[B17,B21]: delta[B17,B21] - DELTA[B17,B21] >= 0
 McCormick2[B17,B22]: delta[B17,B22] - DELTA[B17,B22] >= 0
 McCormick2[B17,B23]: delta[B17,B23] - DELTA[B17,B23] >= 0
 McCormick2[B17,B24]: delta[B17,B24] - DELTA[B17,B24] >= 0
 McCormick2[B18,B0]: delta[B18,B0] - DELTA[B0,B18] >= 0
 McCormick2[B18,B1]: delta[B18,B1] - DELTA[B1,B18] >= 0
 McCormick2[B18,B2]: delta[B18,B2] - DELTA[B2,B18] >= 0
 McCormick2[B18,B3]: delta[B18,B3] - DELTA[B3,B18] >= 0
 McCormick2[B18,B4]: delta[B18,B4] - DELTA[B4,B18] >= 0
 McCormick2[B18,B5]: delta[B18,B5] - DELTA[B5,B18] >= 0
 McCormick2[B18,B6]: delta[B18,B6] - DELTA[B6,B18] >= 0
 McCormick2[B18,B7]: delta[B18,B7] - DELTA[B7,B18] >= 0
 McCormick2[B18,B8]: delta[B18,B8] - DELTA[B8,B18] >= 0
 McCormick2[B18,B9]: delta[B18,B9] - DELTA[B9,B18] >= 0
 McCormick2[B18,B10]: delta[B18,B10] - DELTA[B10,B18] >= 0
 McCormick2[B18,B11]: delta[B18,B11] - DELTA[B11,B18] >= 0
 McCormick2[B18,B12]: delta[B18,B12] - DELTA[B12,B18] >= 0
 McCormick2[B18,B13]: delta[B18,B13] - DELTA[B13,B18] >= 0
 McCormick2[B18,B14]: delta[B18,B14] - DELTA[B14,B18] >= 0
 McCormick2[B18,B15]: delta[B18,B15] - DELTA[B15,B18] >= 0
 McCormick2[B18,B16]: delta[B18,B16] - DELTA[B16,B18] >= 0
 McCormick2[B18,B17]: delta[B18,B17] - DELTA[B17,B18] >= 0
 McCormick2[B18,B19]: delta[B18,B19] - DELTA[B18,B19] >= 0
 McCormick2[B18,B20]: delta[B18,B20] - DELTA[B18,B20] >= 0
 McCormick2[B18,B21]: delta[B18,B21] - DELTA[B18,B21] >= 0
 McCormick2[B18,B22]: delta[B18,B22] - DELTA[B18,B22] >= 0
 McCormick2[B18,B23]: delta[B18,B23] - DELTA[B18,B23] >= 0
 McCormick2[B18,B24]: delta[B18,B24] - DELTA[B18,B24] >= 0
 McCormick2[B19,B0]: delta[B19,B0] - DELTA[B0,B19] >= 0
 McCormick2[B19,B1]: delta[B19,B1] - DELTA[B1,B19] >= 0
 McCormick2[B19,B2]: delta[B19,B2] - DELTA[B2,B19] >= 0
 McCormick2[B19,B3]: delta[B19,B3] - DELTA[B3,B19] >= 0
 McCormick2[B19,B4]: delta[B19,B4] - DELTA[B4,B19] >= 0
 McCormick2[B19,B5]: delta[B19,B5] - DELTA[B5,B19] >= 0
 McCormick2[B19,B6]: delta[B19,B6] - DELTA[B6,B19] >= 0
 McCormick2[B19,B7]: delta[B19,B7] - DELTA[B7,B19] >= 0
 McCormick2[B19,B8]: delta[B19,B8] - DELTA[B8,B19] >= 0
 McCormick2[B19,B9]: delta[B19,B9] - DELTA[B9,B19] >= 0
 McCormick2[B19,B10]: delta[B19,B10] - DELTA[B10,B19] >= 0
 McCormick2[B19,B11]: delta[B19,B11] - DELTA[B11,B19] >= 0
 McCormick2[B19,B12]: delta[B19,B12] - DELTA[B12,B19] >= 0
 McCormick2[B19,B13]: delta[B19,B13] - DELTA[B13,B19] >= 0
 McCormick2[B19,B14]: delta[B19,B14] - DELTA[B14,B19] >= 0
 McCormick2[B19,B15]: delta[B19,B15] - DELTA[B15,B19] >= 0
 McCormick2[B19,B16]: delta[B19,B16] - DELTA[B16,B19] >= 0
 McCormick2[B19,B17]: delta[B19,B17] - DELTA[B17,B19] >= 0
 McCormick2[B19,B18]: delta[B19,B18] - DELTA[B18,B19] >= 0
 McCormick2[B19,B20]: delta[B19,B20] - DELTA[B19,B20] >= 0
 McCormick2[B19,B21]: delta[B19,B21] - DELTA[B19,B21] >= 0
 McCormick2[B19,B22]: delta[B19,B22] - DELTA[B19,B22] >= 0
 McCormick2[B19,B23]: delta[B19,B23] - DELTA[B19,B23] >= 0
 McCormick2[B19,B24]: delta[B19,B24] - DELTA[B19,B24] >= 0
 McCormick2[B20,B0]: delta[B20,B0] - DELTA[B0,B20] >= 0
 McCormick2[B20,B1]: delta[B20,B1] - DELTA[B1,B20] >= 0
 McCormick2[B20,B2]: delta[B20,B2] - DELTA[B2,B20] >= 0
 McCormick2[B20,B3]: delta[B20,B3] - DELTA[B3,B20] >= 0
 McCormick2[B20,B4]: delta[B20,B4] - DELTA[B4,B20] >= 0
 McCormick2[B20,B5]: delta[B20,B5] - DELTA[B5,B20] >= 0
 McCormick2[B20,B6]: delta[B20,B6] - DELTA[B6,B20] >= 0
 McCormick2[B20,B7]: delta[B20,B7] - DELTA[B7,B20] >= 0
 McCormick2[B20,B8]: delta[B20,B8] - DELTA[B8,B20] >= 0
 McCormick2[B20,B9]: delta[B20,B9] - DELTA[B9,B20] >= 0
 McCormick2[B20,B10]: delta[B20,B10] - DELTA[B10,B20] >= 0
 McCormick2[B20,B11]: delta[B20,B11] - DELTA[B11,B20] >= 0
 McCormick2[B20,B12]: delta[B20,B12] - DELTA[B12,B20] >= 0
 McCormick2[B20,B13]: delta[B20,B13] - DELTA[B13,B20] >= 0
 McCormick2[B20,B14]: delta[B20,B14] - DELTA[B14,B20] >= 0
 McCormick2[B20,B15]: delta[B20,B15] - DELTA[B15,B20] >= 0
 McCormick2[B20,B16]: delta[B20,B16] - DELTA[B16,B20] >= 0
 McCormick2[B20,B17]: delta[B20,B17] - DELTA[B17,B20] >= 0
 McCormick2[B20,B18]: delta[B20,B18] - DELTA[B18,B20] >= 0
 McCormick2[B20,B19]: delta[B20,B19] - DELTA[B19,B20] >= 0
 McCormick2[B20,B21]: delta[B20,B21] - DELTA[B20,B21] >= 0
 McCormick2[B20,B22]: delta[B20,B22] - DELTA[B20,B22] >= 0
 McCormick2[B20,B23]: delta[B20,B23] - DELTA[B20,B23] >= 0
 McCormick2[B20,B24]: delta[B20,B24] - DELTA[B20,B24] >= 0
 McCormick2[B21,B0]: delta[B21,B0] - DELTA[B0,B21] >= 0
 McCormick2[B21,B1]: delta[B21,B1] - DELTA[B1,B21] >= 0
 McCormick2[B21,B2]: delta[B21,B2] - DELTA[B2,B21] >= 0
 McCormick2[B21,B3]: delta[B21,B3] - DELTA[B3,B21] >= 0
 McCormick2[B21,B4]: delta[B21,B4] - DELTA[B4,B21] >= 0
 McCormick2[B21,B5]: delta[B21,B5] - DELTA[B5,B21] >= 0
 McCormick2[B21,B6]: delta[B21,B6] - DELTA[B6,B21] >= 0
 McCormick2[B21,B7]: delta[B21,B7] - DELTA[B7,B21] >= 0
 McCormick2[B21,B8]: delta[B21,B8] - DELTA[B8,B21] >= 0
 McCormick2[B21,B9]: delta[B21,B9] - DELTA[B9,B21] >= 0
 McCormick2[B21,B10]: delta[B21,B10] - DELTA[B10,B21] >= 0
 McCormick2[B21,B11]: delta[B21,B11] - DELTA[B11,B21] >= 0
 McCormick2[B21,B12]: delta[B21,B12] - DELTA[B12,B21] >= 0
 McCormick2[B21,B13]: delta[B21,B13] - DELTA[B13,B21] >= 0
 McCormick2[B21,B14]: delta[B21,B14] - DELTA[B14,B21] >= 0
 McCormick2[B21,B15]: delta[B21,B15] - DELTA[B15,B21] >= 0
 McCormick2[B21,B16]: delta[B21,B16] - DELTA[B16,B21] >= 0
 McCormick2[B21,B17]: delta[B21,B17] - DELTA[B17,B21] >= 0
 McCormick2[B21,B18]: delta[B21,B18] - DELTA[B18,B21] >= 0
 McCormick2[B21,B19]: delta[B21,B19] - DELTA[B19,B21] >= 0
 McCormick2[B21,B20]: delta[B21,B20] - DELTA[B20,B21] >= 0
 McCormick2[B21,B22]: delta[B21,B22] - DELTA[B21,B22] >= 0
 McCormick2[B21,B23]: delta[B21,B23] - DELTA[B21,B23] >= 0
 McCormick2[B21,B24]: delta[B21,B24] - DELTA[B21,B24] >= 0
 McCormick2[B22,B0]: delta[B22,B0] - DELTA[B0,B22] >= 0
 McCormick2[B22,B1]: delta[B22,B1] - DELTA[B1,B22] >= 0
 McCormick2[B22,B2]: delta[B22,B2] - DELTA[B2,B22] >= 0
 McCormick2[B22,B3]: delta[B22,B3] - DELTA[B3,B22] >= 0
 McCormick2[B22,B4]: delta[B22,B4] - DELTA[B4,B22] >= 0
 McCormick2[B22,B5]: delta[B22,B5] - DELTA[B5,B22] >= 0
 McCormick2[B22,B6]: delta[B22,B6] - DELTA[B6,B22] >= 0
 McCormick2[B22,B7]: delta[B22,B7] - DELTA[B7,B22] >= 0
 McCormick2[B22,B8]: delta[B22,B8] - DELTA[B8,B22] >= 0
 McCormick2[B22,B9]: delta[B22,B9] - DELTA[B9,B22] >= 0
 McCormick2[B22,B10]: delta[B22,B10] - DELTA[B10,B22] >= 0
 McCormick2[B22,B11]: delta[B22,B11] - DELTA[B11,B22] >= 0
 McCormick2[B22,B12]: delta[B22,B12] - DELTA[B12,B22] >= 0
 McCormick2[B22,B13]: delta[B22,B13] - DELTA[B13,B22] >= 0
 McCormick2[B22,B14]: delta[B22,B14] - DELTA[B14,B22] >= 0
 McCormick2[B22,B15]: delta[B22,B15] - DELTA[B15,B22] >= 0
 McCormick2[B22,B16]: delta[B22,B16] - DELTA[B16,B22] >= 0
 McCormick2[B22,B17]: delta[B22,B17] - DELTA[B17,B22] >= 0
 McCormick2[B22,B18]: delta[B22,B18] - DELTA[B18,B22] >= 0
 McCormick2[B22,B19]: delta[B22,B19] - DELTA[B19,B22] >= 0
 McCormick2[B22,B20]: delta[B22,B20] - DELTA[B20,B22] >= 0
 McCormick2[B22,B21]: delta[B22,B21] - DELTA[B21,B22] >= 0
 McCormick2[B22,B23]: delta[B22,B23] - DELTA[B22,B23] >= 0
 McCormick2[B22,B24]: delta[B22,B24] - DELTA[B22,B24] >= 0
 McCormick2[B23,B0]: delta[B23,B0] - DELTA[B0,B23] >= 0
 McCormick2[B23,B1]: delta[B23,B1] - DELTA[B1,B23] >= 0
 McCormick2[B23,B2]: delta[B23,B2] - DELTA[B2,B23] >= 0
 McCormick2[B23,B3]: delta[B23,B3] - DELTA[B3,B23] >= 0
 McCormick2[B23,B4]: delta[B23,B4] - DELTA[B4,B23] >= 0
 McCormick2[B23,B5]: delta[B23,B5] - DELTA[B5,B23] >= 0
 McCormick2[B23,B6]: delta[B23,B6] - DELTA[B6,B23] >= 0
 McCormick2[B23,B7]: delta[B23,B7] - DELTA[B7,B23] >= 0
 McCormick2[B23,B8]: delta[B23,B8] - DELTA[B8,B23] >= 0
 McCormick2[B23,B9]: delta[B23,B9] - DELTA[B9,B23] >= 0
 McCormick2[B23,B10]: delta[B23,B10] - DELTA[B10,B23] >= 0
 McCormick2[B23,B11]: delta[B23,B11] - DELTA[B11,B23] >= 0
 McCormick2[B23,B12]: delta[B23,B12] - DELTA[B12,B23] >= 0
 McCormick2[B23,B13]: delta[B23,B13] - DELTA[B13,B23] >= 0
 McCormick2[B23,B14]: delta[B23,B14] - DELTA[B14,B23] >= 0
 McCormick2[B23,B15]: delta[B23,B15] - DELTA[B15,B23] >= 0
 McCormick2[B23,B16]: delta[B23,B16] - DELTA[B16,B23] >= 0
 McCormick2[B23,B17]: delta[B23,B17] - DELTA[B17,B23] >= 0
 McCormick2[B23,B18]: delta[B23,B18] - DELTA[B18,B23] >= 0
 McCormick2[B23,B19]: delta[B23,B19] - DELTA[B19,B23] >= 0
 McCormick2[B23,B20]: delta[B23,B20] - DELTA[B20,B23] >= 0
 McCormick2[B23,B21]: delta[B23,B21] - DELTA[B21,B23] >= 0
 McCormick2[B23,B22]: delta[B23,B22] - DELTA[B22,B23] >= 0
 McCormick2[B23,B24]: delta[B23,B24] - DELTA[B23,B24] >= 0
 McCormick2[B24,B0]: delta[B24,B0] - DELTA[B0,B24] >= 0
 McCormick2[B24,B1]: delta[B24,B1] - DELTA[B1,B24] >= 0
 McCormick2[B24,B2]: delta[B24,B2] - DELTA[B2,B24] >= 0
 McCormick2[B24,B3]: delta[B24,B3] - DELTA[B3,B24] >= 0
 McCormick2[B24,B4]: delta[B24,B4] - DELTA[B4,B24] >= 0
 McCormick2[B24,B5]: delta[B24,B5] - DELTA[B5,B24] >= 0
 McCormick2[B24,B6]: delta[B24,B6] - DELTA[B6,B24] >= 0
 McCormick2[B24,B7]: delta[B24,B7] - DELTA[B7,B24] >= 0
 McCormick2[B24,B8]: delta[B24,B8] - DELTA[B8,B24] >= 0
 McCormick2[B24,B9]: delta[B24,B9] - DELTA[B9,B24] >= 0
 McCormick2[B24,B10]: delta[B24,B10] - DELTA[B10,B24] >= 0
 McCormick2[B24,B11]: delta[B24,B11] - DELTA[B11,B24] >= 0
 McCormick2[B24,B12]: delta[B24,B12] - DELTA[B12,B24] >= 0
 McCormick2[B24,B13]: delta[B24,B13] - DELTA[B13,B24] >= 0
 McCormick2[B24,B14]: delta[B24,B14] - DELTA[B14,B24] >= 0
 McCormick2[B24,B15]: delta[B24,B15] - DELTA[B15,B24] >= 0
 McCormick2[B24,B16]: delta[B24,B16] - DELTA[B16,B24] >= 0
 McCormick2[B24,B17]: delta[B24,B17] - DELTA[B17,B24] >= 0
 McCormick2[B24,B18]: delta[B24,B18] - DELTA[B18,B24] >= 0
 McCormick2[B24,B19]: delta[B24,B19] - DELTA[B19,B24] >= 0
 McCormick2[B24,B20]: delta[B24,B20] - DELTA[B20,B24] >= 0
 McCormick2[B24,B21]: delta[B24,B21] - DELTA[B21,B24] >= 0
 McCormick2[B24,B22]: delta[B24,B22] - DELTA[B22,B24] >= 0
 McCormick2[B24,B23]: delta[B24,B23] - DELTA[B23,B24] >= 0
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
 McCormick3[B0,B15]: delta[B15,B0] - DELTA[B0,B15] >= 0
 McCormick3[B0,B16]: delta[B16,B0] - DELTA[B0,B16] >= 0
 McCormick3[B0,B17]: delta[B17,B0] - DELTA[B0,B17] >= 0
 McCormick3[B0,B18]: delta[B18,B0] - DELTA[B0,B18] >= 0
 McCormick3[B0,B19]: delta[B19,B0] - DELTA[B0,B19] >= 0
 McCormick3[B0,B20]: delta[B20,B0] - DELTA[B0,B20] >= 0
 McCormick3[B0,B21]: delta[B21,B0] - DELTA[B0,B21] >= 0
 McCormick3[B0,B22]: delta[B22,B0] - DELTA[B0,B22] >= 0
 McCormick3[B0,B23]: delta[B23,B0] - DELTA[B0,B23] >= 0
 McCormick3[B0,B24]: delta[B24,B0] - DELTA[B0,B24] >= 0
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
 McCormick3[B1,B15]: delta[B15,B1] - DELTA[B1,B15] >= 0
 McCormick3[B1,B16]: delta[B16,B1] - DELTA[B1,B16] >= 0
 McCormick3[B1,B17]: delta[B17,B1] - DELTA[B1,B17] >= 0
 McCormick3[B1,B18]: delta[B18,B1] - DELTA[B1,B18] >= 0
 McCormick3[B1,B19]: delta[B19,B1] - DELTA[B1,B19] >= 0
 McCormick3[B1,B20]: delta[B20,B1] - DELTA[B1,B20] >= 0
 McCormick3[B1,B21]: delta[B21,B1] - DELTA[B1,B21] >= 0
 McCormick3[B1,B22]: delta[B22,B1] - DELTA[B1,B22] >= 0
 McCormick3[B1,B23]: delta[B23,B1] - DELTA[B1,B23] >= 0
 McCormick3[B1,B24]: delta[B24,B1] - DELTA[B1,B24] >= 0
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
 McCormick3[B2,B15]: delta[B15,B2] - DELTA[B2,B15] >= 0
 McCormick3[B2,B16]: delta[B16,B2] - DELTA[B2,B16] >= 0
 McCormick3[B2,B17]: delta[B17,B2] - DELTA[B2,B17] >= 0
 McCormick3[B2,B18]: delta[B18,B2] - DELTA[B2,B18] >= 0
 McCormick3[B2,B19]: delta[B19,B2] - DELTA[B2,B19] >= 0
 McCormick3[B2,B20]: delta[B20,B2] - DELTA[B2,B20] >= 0
 McCormick3[B2,B21]: delta[B21,B2] - DELTA[B2,B21] >= 0
 McCormick3[B2,B22]: delta[B22,B2] - DELTA[B2,B22] >= 0
 McCormick3[B2,B23]: delta[B23,B2] - DELTA[B2,B23] >= 0
 McCormick3[B2,B24]: delta[B24,B2] - DELTA[B2,B24] >= 0
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
 McCormick3[B3,B15]: delta[B15,B3] - DELTA[B3,B15] >= 0
 McCormick3[B3,B16]: delta[B16,B3] - DELTA[B3,B16] >= 0
 McCormick3[B3,B17]: delta[B17,B3] - DELTA[B3,B17] >= 0
 McCormick3[B3,B18]: delta[B18,B3] - DELTA[B3,B18] >= 0
 McCormick3[B3,B19]: delta[B19,B3] - DELTA[B3,B19] >= 0
 McCormick3[B3,B20]: delta[B20,B3] - DELTA[B3,B20] >= 0
 McCormick3[B3,B21]: delta[B21,B3] - DELTA[B3,B21] >= 0
 McCormick3[B3,B22]: delta[B22,B3] - DELTA[B3,B22] >= 0
 McCormick3[B3,B23]: delta[B23,B3] - DELTA[B3,B23] >= 0
 McCormick3[B3,B24]: delta[B24,B3] - DELTA[B3,B24] >= 0
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
 McCormick3[B4,B15]: delta[B15,B4] - DELTA[B4,B15] >= 0
 McCormick3[B4,B16]: delta[B16,B4] - DELTA[B4,B16] >= 0
 McCormick3[B4,B17]: delta[B17,B4] - DELTA[B4,B17] >= 0
 McCormick3[B4,B18]: delta[B18,B4] - DELTA[B4,B18] >= 0
 McCormick3[B4,B19]: delta[B19,B4] - DELTA[B4,B19] >= 0
 McCormick3[B4,B20]: delta[B20,B4] - DELTA[B4,B20] >= 0
 McCormick3[B4,B21]: delta[B21,B4] - DELTA[B4,B21] >= 0
 McCormick3[B4,B22]: delta[B22,B4] - DELTA[B4,B22] >= 0
 McCormick3[B4,B23]: delta[B23,B4] - DELTA[B4,B23] >= 0
 McCormick3[B4,B24]: delta[B24,B4] - DELTA[B4,B24] >= 0
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
 McCormick3[B5,B15]: delta[B15,B5] - DELTA[B5,B15] >= 0
 McCormick3[B5,B16]: delta[B16,B5] - DELTA[B5,B16] >= 0
 McCormick3[B5,B17]: delta[B17,B5] - DELTA[B5,B17] >= 0
 McCormick3[B5,B18]: delta[B18,B5] - DELTA[B5,B18] >= 0
 McCormick3[B5,B19]: delta[B19,B5] - DELTA[B5,B19] >= 0
 McCormick3[B5,B20]: delta[B20,B5] - DELTA[B5,B20] >= 0
 McCormick3[B5,B21]: delta[B21,B5] - DELTA[B5,B21] >= 0
 McCormick3[B5,B22]: delta[B22,B5] - DELTA[B5,B22] >= 0
 McCormick3[B5,B23]: delta[B23,B5] - DELTA[B5,B23] >= 0
 McCormick3[B5,B24]: delta[B24,B5] - DELTA[B5,B24] >= 0
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
 McCormick3[B6,B15]: delta[B15,B6] - DELTA[B6,B15] >= 0
 McCormick3[B6,B16]: delta[B16,B6] - DELTA[B6,B16] >= 0
 McCormick3[B6,B17]: delta[B17,B6] - DELTA[B6,B17] >= 0
 McCormick3[B6,B18]: delta[B18,B6] - DELTA[B6,B18] >= 0
 McCormick3[B6,B19]: delta[B19,B6] - DELTA[B6,B19] >= 0
 McCormick3[B6,B20]: delta[B20,B6] - DELTA[B6,B20] >= 0
 McCormick3[B6,B21]: delta[B21,B6] - DELTA[B6,B21] >= 0
 McCormick3[B6,B22]: delta[B22,B6] - DELTA[B6,B22] >= 0
 McCormick3[B6,B23]: delta[B23,B6] - DELTA[B6,B23] >= 0
 McCormick3[B6,B24]: delta[B24,B6] - DELTA[B6,B24] >= 0
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
 McCormick3[B7,B15]: delta[B15,B7] - DELTA[B7,B15] >= 0
 McCormick3[B7,B16]: delta[B16,B7] - DELTA[B7,B16] >= 0
 McCormick3[B7,B17]: delta[B17,B7] - DELTA[B7,B17] >= 0
 McCormick3[B7,B18]: delta[B18,B7] - DELTA[B7,B18] >= 0
 McCormick3[B7,B19]: delta[B19,B7] - DELTA[B7,B19] >= 0
 McCormick3[B7,B20]: delta[B20,B7] - DELTA[B7,B20] >= 0
 McCormick3[B7,B21]: delta[B21,B7] - DELTA[B7,B21] >= 0
 McCormick3[B7,B22]: delta[B22,B7] - DELTA[B7,B22] >= 0
 McCormick3[B7,B23]: delta[B23,B7] - DELTA[B7,B23] >= 0
 McCormick3[B7,B24]: delta[B24,B7] - DELTA[B7,B24] >= 0
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
 McCormick3[B8,B15]: delta[B15,B8] - DELTA[B8,B15] >= 0
 McCormick3[B8,B16]: delta[B16,B8] - DELTA[B8,B16] >= 0
 McCormick3[B8,B17]: delta[B17,B8] - DELTA[B8,B17] >= 0
 McCormick3[B8,B18]: delta[B18,B8] - DELTA[B8,B18] >= 0
 McCormick3[B8,B19]: delta[B19,B8] - DELTA[B8,B19] >= 0
 McCormick3[B8,B20]: delta[B20,B8] - DELTA[B8,B20] >= 0
 McCormick3[B8,B21]: delta[B21,B8] - DELTA[B8,B21] >= 0
 McCormick3[B8,B22]: delta[B22,B8] - DELTA[B8,B22] >= 0
 McCormick3[B8,B23]: delta[B23,B8] - DELTA[B8,B23] >= 0
 McCormick3[B8,B24]: delta[B24,B8] - DELTA[B8,B24] >= 0
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
 McCormick3[B9,B15]: delta[B15,B9] - DELTA[B9,B15] >= 0
 McCormick3[B9,B16]: delta[B16,B9] - DELTA[B9,B16] >= 0
 McCormick3[B9,B17]: delta[B17,B9] - DELTA[B9,B17] >= 0
 McCormick3[B9,B18]: delta[B18,B9] - DELTA[B9,B18] >= 0
 McCormick3[B9,B19]: delta[B19,B9] - DELTA[B9,B19] >= 0
 McCormick3[B9,B20]: delta[B20,B9] - DELTA[B9,B20] >= 0
 McCormick3[B9,B21]: delta[B21,B9] - DELTA[B9,B21] >= 0
 McCormick3[B9,B22]: delta[B22,B9] - DELTA[B9,B22] >= 0
 McCormick3[B9,B23]: delta[B23,B9] - DELTA[B9,B23] >= 0
 McCormick3[B9,B24]: delta[B24,B9] - DELTA[B9,B24] >= 0
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
 McCormick3[B10,B15]: delta[B15,B10] - DELTA[B10,B15] >= 0
 McCormick3[B10,B16]: delta[B16,B10] - DELTA[B10,B16] >= 0
 McCormick3[B10,B17]: delta[B17,B10] - DELTA[B10,B17] >= 0
 McCormick3[B10,B18]: delta[B18,B10] - DELTA[B10,B18] >= 0
 McCormick3[B10,B19]: delta[B19,B10] - DELTA[B10,B19] >= 0
 McCormick3[B10,B20]: delta[B20,B10] - DELTA[B10,B20] >= 0
 McCormick3[B10,B21]: delta[B21,B10] - DELTA[B10,B21] >= 0
 McCormick3[B10,B22]: delta[B22,B10] - DELTA[B10,B22] >= 0
 McCormick3[B10,B23]: delta[B23,B10] - DELTA[B10,B23] >= 0
 McCormick3[B10,B24]: delta[B24,B10] - DELTA[B10,B24] >= 0
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
 McCormick3[B11,B15]: delta[B15,B11] - DELTA[B11,B15] >= 0
 McCormick3[B11,B16]: delta[B16,B11] - DELTA[B11,B16] >= 0
 McCormick3[B11,B17]: delta[B17,B11] - DELTA[B11,B17] >= 0
 McCormick3[B11,B18]: delta[B18,B11] - DELTA[B11,B18] >= 0
 McCormick3[B11,B19]: delta[B19,B11] - DELTA[B11,B19] >= 0
 McCormick3[B11,B20]: delta[B20,B11] - DELTA[B11,B20] >= 0
 McCormick3[B11,B21]: delta[B21,B11] - DELTA[B11,B21] >= 0
 McCormick3[B11,B22]: delta[B22,B11] - DELTA[B11,B22] >= 0
 McCormick3[B11,B23]: delta[B23,B11] - DELTA[B11,B23] >= 0
 McCormick3[B11,B24]: delta[B24,B11] - DELTA[B11,B24] >= 0
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
 McCormick3[B12,B15]: delta[B15,B12] - DELTA[B12,B15] >= 0
 McCormick3[B12,B16]: delta[B16,B12] - DELTA[B12,B16] >= 0
 McCormick3[B12,B17]: delta[B17,B12] - DELTA[B12,B17] >= 0
 McCormick3[B12,B18]: delta[B18,B12] - DELTA[B12,B18] >= 0
 McCormick3[B12,B19]: delta[B19,B12] - DELTA[B12,B19] >= 0
 McCormick3[B12,B20]: delta[B20,B12] - DELTA[B12,B20] >= 0
 McCormick3[B12,B21]: delta[B21,B12] - DELTA[B12,B21] >= 0
 McCormick3[B12,B22]: delta[B22,B12] - DELTA[B12,B22] >= 0
 McCormick3[B12,B23]: delta[B23,B12] - DELTA[B12,B23] >= 0
 McCormick3[B12,B24]: delta[B24,B12] - DELTA[B12,B24] >= 0
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
 McCormick3[B13,B15]: delta[B15,B13] - DELTA[B13,B15] >= 0
 McCormick3[B13,B16]: delta[B16,B13] - DELTA[B13,B16] >= 0
 McCormick3[B13,B17]: delta[B17,B13] - DELTA[B13,B17] >= 0
 McCormick3[B13,B18]: delta[B18,B13] - DELTA[B13,B18] >= 0
 McCormick3[B13,B19]: delta[B19,B13] - DELTA[B13,B19] >= 0
 McCormick3[B13,B20]: delta[B20,B13] - DELTA[B13,B20] >= 0
 McCormick3[B13,B21]: delta[B21,B13] - DELTA[B13,B21] >= 0
 McCormick3[B13,B22]: delta[B22,B13] - DELTA[B13,B22] >= 0
 McCormick3[B13,B23]: delta[B23,B13] - DELTA[B13,B23] >= 0
 McCormick3[B13,B24]: delta[B24,B13] - DELTA[B13,B24] >= 0
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
 McCormick3[B14,B15]: delta[B15,B14] - DELTA[B14,B15] >= 0
 McCormick3[B14,B16]: delta[B16,B14] - DELTA[B14,B16] >= 0
 McCormick3[B14,B17]: delta[B17,B14] - DELTA[B14,B17] >= 0
 McCormick3[B14,B18]: delta[B18,B14] - DELTA[B14,B18] >= 0
 McCormick3[B14,B19]: delta[B19,B14] - DELTA[B14,B19] >= 0
 McCormick3[B14,B20]: delta[B20,B14] - DELTA[B14,B20] >= 0
 McCormick3[B14,B21]: delta[B21,B14] - DELTA[B14,B21] >= 0
 McCormick3[B14,B22]: delta[B22,B14] - DELTA[B14,B22] >= 0
 McCormick3[B14,B23]: delta[B23,B14] - DELTA[B14,B23] >= 0
 McCormick3[B14,B24]: delta[B24,B14] - DELTA[B14,B24] >= 0
 McCormick3[B15,B0]: delta[B0,B15] - DELTA[B0,B15] >= 0
 McCormick3[B15,B1]: delta[B1,B15] - DELTA[B1,B15] >= 0
 McCormick3[B15,B2]: delta[B2,B15] - DELTA[B2,B15] >= 0
 McCormick3[B15,B3]: delta[B3,B15] - DELTA[B3,B15] >= 0
 McCormick3[B15,B4]: delta[B4,B15] - DELTA[B4,B15] >= 0
 McCormick3[B15,B5]: delta[B5,B15] - DELTA[B5,B15] >= 0
 McCormick3[B15,B6]: delta[B6,B15] - DELTA[B6,B15] >= 0
 McCormick3[B15,B7]: delta[B7,B15] - DELTA[B7,B15] >= 0
 McCormick3[B15,B8]: delta[B8,B15] - DELTA[B8,B15] >= 0
 McCormick3[B15,B9]: delta[B9,B15] - DELTA[B9,B15] >= 0
 McCormick3[B15,B10]: delta[B10,B15] - DELTA[B10,B15] >= 0
 McCormick3[B15,B11]: delta[B11,B15] - DELTA[B11,B15] >= 0
 McCormick3[B15,B12]: delta[B12,B15] - DELTA[B12,B15] >= 0
 McCormick3[B15,B13]: delta[B13,B15] - DELTA[B13,B15] >= 0
 McCormick3[B15,B14]: delta[B14,B15] - DELTA[B14,B15] >= 0
 McCormick3[B15,B16]: delta[B16,B15] - DELTA[B15,B16] >= 0
 McCormick3[B15,B17]: delta[B17,B15] - DELTA[B15,B17] >= 0
 McCormick3[B15,B18]: delta[B18,B15] - DELTA[B15,B18] >= 0
 McCormick3[B15,B19]: delta[B19,B15] - DELTA[B15,B19] >= 0
 McCormick3[B15,B20]: delta[B20,B15] - DELTA[B15,B20] >= 0
 McCormick3[B15,B21]: delta[B21,B15] - DELTA[B15,B21] >= 0
 McCormick3[B15,B22]: delta[B22,B15] - DELTA[B15,B22] >= 0
 McCormick3[B15,B23]: delta[B23,B15] - DELTA[B15,B23] >= 0
 McCormick3[B15,B24]: delta[B24,B15] - DELTA[B15,B24] >= 0
 McCormick3[B16,B0]: delta[B0,B16] - DELTA[B0,B16] >= 0
 McCormick3[B16,B1]: delta[B1,B16] - DELTA[B1,B16] >= 0
 McCormick3[B16,B2]: delta[B2,B16] - DELTA[B2,B16] >= 0
 McCormick3[B16,B3]: delta[B3,B16] - DELTA[B3,B16] >= 0
 McCormick3[B16,B4]: delta[B4,B16] - DELTA[B4,B16] >= 0
 McCormick3[B16,B5]: delta[B5,B16] - DELTA[B5,B16] >= 0
 McCormick3[B16,B6]: delta[B6,B16] - DELTA[B6,B16] >= 0
 McCormick3[B16,B7]: delta[B7,B16] - DELTA[B7,B16] >= 0
 McCormick3[B16,B8]: delta[B8,B16] - DELTA[B8,B16] >= 0
 McCormick3[B16,B9]: delta[B9,B16] - DELTA[B9,B16] >= 0
 McCormick3[B16,B10]: delta[B10,B16] - DELTA[B10,B16] >= 0
 McCormick3[B16,B11]: delta[B11,B16] - DELTA[B11,B16] >= 0
 McCormick3[B16,B12]: delta[B12,B16] - DELTA[B12,B16] >= 0
 McCormick3[B16,B13]: delta[B13,B16] - DELTA[B13,B16] >= 0
 McCormick3[B16,B14]: delta[B14,B16] - DELTA[B14,B16] >= 0
 McCormick3[B16,B15]: delta[B15,B16] - DELTA[B15,B16] >= 0
 McCormick3[B16,B17]: delta[B17,B16] - DELTA[B16,B17] >= 0
 McCormick3[B16,B18]: delta[B18,B16] - DELTA[B16,B18] >= 0
 McCormick3[B16,B19]: delta[B19,B16] - DELTA[B16,B19] >= 0
 McCormick3[B16,B20]: delta[B20,B16] - DELTA[B16,B20] >= 0
 McCormick3[B16,B21]: delta[B21,B16] - DELTA[B16,B21] >= 0
 McCormick3[B16,B22]: delta[B22,B16] - DELTA[B16,B22] >= 0
 McCormick3[B16,B23]: delta[B23,B16] - DELTA[B16,B23] >= 0
 McCormick3[B16,B24]: delta[B24,B16] - DELTA[B16,B24] >= 0
 McCormick3[B17,B0]: delta[B0,B17] - DELTA[B0,B17] >= 0
 McCormick3[B17,B1]: delta[B1,B17] - DELTA[B1,B17] >= 0
 McCormick3[B17,B2]: delta[B2,B17] - DELTA[B2,B17] >= 0
 McCormick3[B17,B3]: delta[B3,B17] - DELTA[B3,B17] >= 0
 McCormick3[B17,B4]: delta[B4,B17] - DELTA[B4,B17] >= 0
 McCormick3[B17,B5]: delta[B5,B17] - DELTA[B5,B17] >= 0
 McCormick3[B17,B6]: delta[B6,B17] - DELTA[B6,B17] >= 0
 McCormick3[B17,B7]: delta[B7,B17] - DELTA[B7,B17] >= 0
 McCormick3[B17,B8]: delta[B8,B17] - DELTA[B8,B17] >= 0
 McCormick3[B17,B9]: delta[B9,B17] - DELTA[B9,B17] >= 0
 McCormick3[B17,B10]: delta[B10,B17] - DELTA[B10,B17] >= 0
 McCormick3[B17,B11]: delta[B11,B17] - DELTA[B11,B17] >= 0
 McCormick3[B17,B12]: delta[B12,B17] - DELTA[B12,B17] >= 0
 McCormick3[B17,B13]: delta[B13,B17] - DELTA[B13,B17] >= 0
 McCormick3[B17,B14]: delta[B14,B17] - DELTA[B14,B17] >= 0
 McCormick3[B17,B15]: delta[B15,B17] - DELTA[B15,B17] >= 0
 McCormick3[B17,B16]: delta[B16,B17] - DELTA[B16,B17] >= 0
 McCormick3[B17,B18]: delta[B18,B17] - DELTA[B17,B18] >= 0
 McCormick3[B17,B19]: delta[B19,B17] - DELTA[B17,B19] >= 0
 McCormick3[B17,B20]: delta[B20,B17] - DELTA[B17,B20] >= 0
 McCormick3[B17,B21]: delta[B21,B17] - DELTA[B17,B21] >= 0
 McCormick3[B17,B22]: delta[B22,B17] - DELTA[B17,B22] >= 0
 McCormick3[B17,B23]: delta[B23,B17] - DELTA[B17,B23] >= 0
 McCormick3[B17,B24]: delta[B24,B17] - DELTA[B17,B24] >= 0
 McCormick3[B18,B0]: delta[B0,B18] - DELTA[B0,B18] >= 0
 McCormick3[B18,B1]: delta[B1,B18] - DELTA[B1,B18] >= 0
 McCormick3[B18,B2]: delta[B2,B18] - DELTA[B2,B18] >= 0
 McCormick3[B18,B3]: delta[B3,B18] - DELTA[B3,B18] >= 0
 McCormick3[B18,B4]: delta[B4,B18] - DELTA[B4,B18] >= 0
 McCormick3[B18,B5]: delta[B5,B18] - DELTA[B5,B18] >= 0
 McCormick3[B18,B6]: delta[B6,B18] - DELTA[B6,B18] >= 0
 McCormick3[B18,B7]: delta[B7,B18] - DELTA[B7,B18] >= 0
 McCormick3[B18,B8]: delta[B8,B18] - DELTA[B8,B18] >= 0
 McCormick3[B18,B9]: delta[B9,B18] - DELTA[B9,B18] >= 0
 McCormick3[B18,B10]: delta[B10,B18] - DELTA[B10,B18] >= 0
 McCormick3[B18,B11]: delta[B11,B18] - DELTA[B11,B18] >= 0
 McCormick3[B18,B12]: delta[B12,B18] - DELTA[B12,B18] >= 0
 McCormick3[B18,B13]: delta[B13,B18] - DELTA[B13,B18] >= 0
 McCormick3[B18,B14]: delta[B14,B18] - DELTA[B14,B18] >= 0
 McCormick3[B18,B15]: delta[B15,B18] - DELTA[B15,B18] >= 0
 McCormick3[B18,B16]: delta[B16,B18] - DELTA[B16,B18] >= 0
 McCormick3[B18,B17]: delta[B17,B18] - DELTA[B17,B18] >= 0
 McCormick3[B18,B19]: delta[B19,B18] - DELTA[B18,B19] >= 0
 McCormick3[B18,B20]: delta[B20,B18] - DELTA[B18,B20] >= 0
 McCormick3[B18,B21]: delta[B21,B18] - DELTA[B18,B21] >= 0
 McCormick3[B18,B22]: delta[B22,B18] - DELTA[B18,B22] >= 0
 McCormick3[B18,B23]: delta[B23,B18] - DELTA[B18,B23] >= 0
 McCormick3[B18,B24]: delta[B24,B18] - DELTA[B18,B24] >= 0
 McCormick3[B19,B0]: delta[B0,B19] - DELTA[B0,B19] >= 0
 McCormick3[B19,B1]: delta[B1,B19] - DELTA[B1,B19] >= 0
 McCormick3[B19,B2]: delta[B2,B19] - DELTA[B2,B19] >= 0
 McCormick3[B19,B3]: delta[B3,B19] - DELTA[B3,B19] >= 0
 McCormick3[B19,B4]: delta[B4,B19] - DELTA[B4,B19] >= 0
 McCormick3[B19,B5]: delta[B5,B19] - DELTA[B5,B19] >= 0
 McCormick3[B19,B6]: delta[B6,B19] - DELTA[B6,B19] >= 0
 McCormick3[B19,B7]: delta[B7,B19] - DELTA[B7,B19] >= 0
 McCormick3[B19,B8]: delta[B8,B19] - DELTA[B8,B19] >= 0
 McCormick3[B19,B9]: delta[B9,B19] - DELTA[B9,B19] >= 0
 McCormick3[B19,B10]: delta[B10,B19] - DELTA[B10,B19] >= 0
 McCormick3[B19,B11]: delta[B11,B19] - DELTA[B11,B19] >= 0
 McCormick3[B19,B12]: delta[B12,B19] - DELTA[B12,B19] >= 0
 McCormick3[B19,B13]: delta[B13,B19] - DELTA[B13,B19] >= 0
 McCormick3[B19,B14]: delta[B14,B19] - DELTA[B14,B19] >= 0
 McCormick3[B19,B15]: delta[B15,B19] - DELTA[B15,B19] >= 0
 McCormick3[B19,B16]: delta[B16,B19] - DELTA[B16,B19] >= 0
 McCormick3[B19,B17]: delta[B17,B19] - DELTA[B17,B19] >= 0
 McCormick3[B19,B18]: delta[B18,B19] - DELTA[B18,B19] >= 0
 McCormick3[B19,B20]: delta[B20,B19] - DELTA[B19,B20] >= 0
 McCormick3[B19,B21]: delta[B21,B19] - DELTA[B19,B21] >= 0
 McCormick3[B19,B22]: delta[B22,B19] - DELTA[B19,B22] >= 0
 McCormick3[B19,B23]: delta[B23,B19] - DELTA[B19,B23] >= 0
 McCormick3[B19,B24]: delta[B24,B19] - DELTA[B19,B24] >= 0
 McCormick3[B20,B0]: delta[B0,B20] - DELTA[B0,B20] >= 0
 McCormick3[B20,B1]: delta[B1,B20] - DELTA[B1,B20] >= 0
 McCormick3[B20,B2]: delta[B2,B20] - DELTA[B2,B20] >= 0
 McCormick3[B20,B3]: delta[B3,B20] - DELTA[B3,B20] >= 0
 McCormick3[B20,B4]: delta[B4,B20] - DELTA[B4,B20] >= 0
 McCormick3[B20,B5]: delta[B5,B20] - DELTA[B5,B20] >= 0
 McCormick3[B20,B6]: delta[B6,B20] - DELTA[B6,B20] >= 0
 McCormick3[B20,B7]: delta[B7,B20] - DELTA[B7,B20] >= 0
 McCormick3[B20,B8]: delta[B8,B20] - DELTA[B8,B20] >= 0
 McCormick3[B20,B9]: delta[B9,B20] - DELTA[B9,B20] >= 0
 McCormick3[B20,B10]: delta[B10,B20] - DELTA[B10,B20] >= 0
 McCormick3[B20,B11]: delta[B11,B20] - DELTA[B11,B20] >= 0
 McCormick3[B20,B12]: delta[B12,B20] - DELTA[B12,B20] >= 0
 McCormick3[B20,B13]: delta[B13,B20] - DELTA[B13,B20] >= 0
 McCormick3[B20,B14]: delta[B14,B20] - DELTA[B14,B20] >= 0
 McCormick3[B20,B15]: delta[B15,B20] - DELTA[B15,B20] >= 0
 McCormick3[B20,B16]: delta[B16,B20] - DELTA[B16,B20] >= 0
 McCormick3[B20,B17]: delta[B17,B20] - DELTA[B17,B20] >= 0
 McCormick3[B20,B18]: delta[B18,B20] - DELTA[B18,B20] >= 0
 McCormick3[B20,B19]: delta[B19,B20] - DELTA[B19,B20] >= 0
 McCormick3[B20,B21]: delta[B21,B20] - DELTA[B20,B21] >= 0
 McCormick3[B20,B22]: delta[B22,B20] - DELTA[B20,B22] >= 0
 McCormick3[B20,B23]: delta[B23,B20] - DELTA[B20,B23] >= 0
 McCormick3[B20,B24]: delta[B24,B20] - DELTA[B20,B24] >= 0
 McCormick3[B21,B0]: delta[B0,B21] - DELTA[B0,B21] >= 0
 McCormick3[B21,B1]: delta[B1,B21] - DELTA[B1,B21] >= 0
 McCormick3[B21,B2]: delta[B2,B21] - DELTA[B2,B21] >= 0
 McCormick3[B21,B3]: delta[B3,B21] - DELTA[B3,B21] >= 0
 McCormick3[B21,B4]: delta[B4,B21] - DELTA[B4,B21] >= 0
 McCormick3[B21,B5]: delta[B5,B21] - DELTA[B5,B21] >= 0
 McCormick3[B21,B6]: delta[B6,B21] - DELTA[B6,B21] >= 0
 McCormick3[B21,B7]: delta[B7,B21] - DELTA[B7,B21] >= 0
 McCormick3[B21,B8]: delta[B8,B21] - DELTA[B8,B21] >= 0
 McCormick3[B21,B9]: delta[B9,B21] - DELTA[B9,B21] >= 0
 McCormick3[B21,B10]: delta[B10,B21] - DELTA[B10,B21] >= 0
 McCormick3[B21,B11]: delta[B11,B21] - DELTA[B11,B21] >= 0
 McCormick3[B21,B12]: delta[B12,B21] - DELTA[B12,B21] >= 0
 McCormick3[B21,B13]: delta[B13,B21] - DELTA[B13,B21] >= 0
 McCormick3[B21,B14]: delta[B14,B21] - DELTA[B14,B21] >= 0
 McCormick3[B21,B15]: delta[B15,B21] - DELTA[B15,B21] >= 0
 McCormick3[B21,B16]: delta[B16,B21] - DELTA[B16,B21] >= 0
 McCormick3[B21,B17]: delta[B17,B21] - DELTA[B17,B21] >= 0
 McCormick3[B21,B18]: delta[B18,B21] - DELTA[B18,B21] >= 0
 McCormick3[B21,B19]: delta[B19,B21] - DELTA[B19,B21] >= 0
 McCormick3[B21,B20]: delta[B20,B21] - DELTA[B20,B21] >= 0
 McCormick3[B21,B22]: delta[B22,B21] - DELTA[B21,B22] >= 0
 McCormick3[B21,B23]: delta[B23,B21] - DELTA[B21,B23] >= 0
 McCormick3[B21,B24]: delta[B24,B21] - DELTA[B21,B24] >= 0
 McCormick3[B22,B0]: delta[B0,B22] - DELTA[B0,B22] >= 0
 McCormick3[B22,B1]: delta[B1,B22] - DELTA[B1,B22] >= 0
 McCormick3[B22,B2]: delta[B2,B22] - DELTA[B2,B22] >= 0
 McCormick3[B22,B3]: delta[B3,B22] - DELTA[B3,B22] >= 0
 McCormick3[B22,B4]: delta[B4,B22] - DELTA[B4,B22] >= 0
 McCormick3[B22,B5]: delta[B5,B22] - DELTA[B5,B22] >= 0
 McCormick3[B22,B6]: delta[B6,B22] - DELTA[B6,B22] >= 0
 McCormick3[B22,B7]: delta[B7,B22] - DELTA[B7,B22] >= 0
 McCormick3[B22,B8]: delta[B8,B22] - DELTA[B8,B22] >= 0
 McCormick3[B22,B9]: delta[B9,B22] - DELTA[B9,B22] >= 0
 McCormick3[B22,B10]: delta[B10,B22] - DELTA[B10,B22] >= 0
 McCormick3[B22,B11]: delta[B11,B22] - DELTA[B11,B22] >= 0
 McCormick3[B22,B12]: delta[B12,B22] - DELTA[B12,B22] >= 0
 McCormick3[B22,B13]: delta[B13,B22] - DELTA[B13,B22] >= 0
 McCormick3[B22,B14]: delta[B14,B22] - DELTA[B14,B22] >= 0
 McCormick3[B22,B15]: delta[B15,B22] - DELTA[B15,B22] >= 0
 McCormick3[B22,B16]: delta[B16,B22] - DELTA[B16,B22] >= 0
 McCormick3[B22,B17]: delta[B17,B22] - DELTA[B17,B22] >= 0
 McCormick3[B22,B18]: delta[B18,B22] - DELTA[B18,B22] >= 0
 McCormick3[B22,B19]: delta[B19,B22] - DELTA[B19,B22] >= 0
 McCormick3[B22,B20]: delta[B20,B22] - DELTA[B20,B22] >= 0
 McCormick3[B22,B21]: delta[B21,B22] - DELTA[B21,B22] >= 0
 McCormick3[B22,B23]: delta[B23,B22] - DELTA[B22,B23] >= 0
 McCormick3[B22,B24]: delta[B24,B22] - DELTA[B22,B24] >= 0
 McCormick3[B23,B0]: delta[B0,B23] - DELTA[B0,B23] >= 0
 McCormick3[B23,B1]: delta[B1,B23] - DELTA[B1,B23] >= 0
 McCormick3[B23,B2]: delta[B2,B23] - DELTA[B2,B23] >= 0
 McCormick3[B23,B3]: delta[B3,B23] - DELTA[B3,B23] >= 0
 McCormick3[B23,B4]: delta[B4,B23] - DELTA[B4,B23] >= 0
 McCormick3[B23,B5]: delta[B5,B23] - DELTA[B5,B23] >= 0
 McCormick3[B23,B6]: delta[B6,B23] - DELTA[B6,B23] >= 0
 McCormick3[B23,B7]: delta[B7,B23] - DELTA[B7,B23] >= 0
 McCormick3[B23,B8]: delta[B8,B23] - DELTA[B8,B23] >= 0
 McCormick3[B23,B9]: delta[B9,B23] - DELTA[B9,B23] >= 0
 McCormick3[B23,B10]: delta[B10,B23] - DELTA[B10,B23] >= 0
 McCormick3[B23,B11]: delta[B11,B23] - DELTA[B11,B23] >= 0
 McCormick3[B23,B12]: delta[B12,B23] - DELTA[B12,B23] >= 0
 McCormick3[B23,B13]: delta[B13,B23] - DELTA[B13,B23] >= 0
 McCormick3[B23,B14]: delta[B14,B23] - DELTA[B14,B23] >= 0
 McCormick3[B23,B15]: delta[B15,B23] - DELTA[B15,B23] >= 0
 McCormick3[B23,B16]: delta[B16,B23] - DELTA[B16,B23] >= 0
 McCormick3[B23,B17]: delta[B17,B23] - DELTA[B17,B23] >= 0
 McCormick3[B23,B18]: delta[B18,B23] - DELTA[B18,B23] >= 0
 McCormick3[B23,B19]: delta[B19,B23] - DELTA[B19,B23] >= 0
 McCormick3[B23,B20]: delta[B20,B23] - DELTA[B20,B23] >= 0
 McCormick3[B23,B21]: delta[B21,B23] - DELTA[B21,B23] >= 0
 McCormick3[B23,B22]: delta[B22,B23] - DELTA[B22,B23] >= 0
 McCormick3[B23,B24]: delta[B24,B23] - DELTA[B23,B24] >= 0
 McCormick3[B24,B0]: delta[B0,B24] - DELTA[B0,B24] >= 0
 McCormick3[B24,B1]: delta[B1,B24] - DELTA[B1,B24] >= 0
 McCormick3[B24,B2]: delta[B2,B24] - DELTA[B2,B24] >= 0
 McCormick3[B24,B3]: delta[B3,B24] - DELTA[B3,B24] >= 0
 McCormick3[B24,B4]: delta[B4,B24] - DELTA[B4,B24] >= 0
 McCormick3[B24,B5]: delta[B5,B24] - DELTA[B5,B24] >= 0
 McCormick3[B24,B6]: delta[B6,B24] - DELTA[B6,B24] >= 0
 McCormick3[B24,B7]: delta[B7,B24] - DELTA[B7,B24] >= 0
 McCormick3[B24,B8]: delta[B8,B24] - DELTA[B8,B24] >= 0
 McCormick3[B24,B9]: delta[B9,B24] - DELTA[B9,B24] >= 0
 McCormick3[B24,B10]: delta[B10,B24] - DELTA[B10,B24] >= 0
 McCormick3[B24,B11]: delta[B11,B24] - DELTA[B11,B24] >= 0
 McCormick3[B24,B12]: delta[B12,B24] - DELTA[B12,B24] >= 0
 McCormick3[B24,B13]: delta[B13,B24] - DELTA[B13,B24] >= 0
 McCormick3[B24,B14]: delta[B14,B24] - DELTA[B14,B24] >= 0
 McCormick3[B24,B15]: delta[B15,B24] - DELTA[B15,B24] >= 0
 McCormick3[B24,B16]: delta[B16,B24] - DELTA[B16,B24] >= 0
 McCormick3[B24,B17]: delta[B17,B24] - DELTA[B17,B24] >= 0
 McCormick3[B24,B18]: delta[B18,B24] - DELTA[B18,B24] >= 0
 McCormick3[B24,B19]: delta[B19,B24] - DELTA[B19,B24] >= 0
 McCormick3[B24,B20]: delta[B20,B24] - DELTA[B20,B24] >= 0
 McCormick3[B24,B21]: delta[B21,B24] - DELTA[B21,B24] >= 0
 McCormick3[B24,B22]: delta[B22,B24] - DELTA[B22,B24] >= 0
 McCormick3[B24,B23]: delta[B23,B24] - DELTA[B23,B24] >= 0
Bounds
 5 <= c[B0,0] <= 95
 11 <= c[B0,1] <= 9994
 8 <= c[B1,0] <= 92
 5.5 <= c[B1,1] <= 9994.5
 3.5 <= c[B2,0] <= 95.5
 7.5 <= c[B2,1] <= 9996.5
 5.5 <= c[B3,0] <= 94.5
 9 <= c[B3,1] <= 9997
 9 <= c[B4,0] <= 91
 10 <= c[B4,1] <= 9975
 7 <= c[B5,0] <= 90
 5.5 <= c[B5,1] <= 9989.5
 10 <= c[B6,0] <= 82
 12 <= c[B6,1] <= 9985
 6 <= c[B7,0] <= 82
 3.5 <= c[B7,1] <= 9995.5
 9 <= c[B8,0] <= 89
 4.5 <= c[B8,1] <= 9994.5
 11 <= c[B9,0] <= 89
 6 <= c[B9,1] <= 9993
 7 <= c[B10,0] <= 88
 10.5 <= c[B10,1] <= 9983.5
 6.5 <= c[B11,0] <= 89.5
 4.5 <= c[B11,1] <= 9995.5
 13.5 <= c[B12,0] <= 90.5
 13.5 <= c[B12,1] <= 9992.5
 6 <= c[B13,0] <= 90
 7.5 <= c[B13,1] <= 9985.5
 8 <= c[B14,0] <= 80
 10.5 <= c[B14,1] <= 9990.5
 6.5 <= c[B15,0] <= 93.5
 6 <= c[B15,1] <= 9994
 13.5 <= c[B16,0] <= 95.5
 14 <= c[B16,1] <= 9987
 6 <= c[B17,0] <= 94
 7 <= c[B17,1] <= 9993
 16.5 <= c[B18,0] <= 84.5
 12.5 <= c[B18,1] <= 9993.5
 19.5 <= c[B19,0] <= 82.5
 5 <= c[B19,1] <= 9995
 13 <= c[B20,0] <= 90
 8 <= c[B20,1] <= 9992
 8.5 <= c[B21,0] <= 91.5
 15 <= c[B21,1] <= 9981
 16.5 <= c[B22,0] <= 83.5
 12.5 <= c[B22,1] <= 9992.5
 5 <= c[B23,0] <= 96
 4.5 <= c[B23,1] <= 9995.5
 22 <= c[B24,0] <= 91
 3 <= c[B24,1] <= 9997
 26 <= h <= 426
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
 DELTA[B0,B15] <= 1
 DELTA[B0,B16] <= 1
 DELTA[B0,B17] <= 1
 DELTA[B0,B18] <= 1
 DELTA[B0,B19] <= 1
 DELTA[B0,B20] <= 1
 DELTA[B0,B21] <= 1
 DELTA[B0,B22] <= 1
 DELTA[B0,B23] <= 1
 DELTA[B0,B24] <= 1
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
 DELTA[B1,B15] <= 1
 DELTA[B1,B16] <= 1
 DELTA[B1,B17] <= 1
 DELTA[B1,B18] <= 1
 DELTA[B1,B19] <= 1
 DELTA[B1,B20] <= 1
 DELTA[B1,B21] <= 1
 DELTA[B1,B22] <= 1
 DELTA[B1,B23] <= 1
 DELTA[B1,B24] <= 1
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
 DELTA[B2,B15] <= 1
 DELTA[B2,B16] <= 1
 DELTA[B2,B17] <= 1
 DELTA[B2,B18] <= 1
 DELTA[B2,B19] <= 1
 DELTA[B2,B20] <= 1
 DELTA[B2,B21] <= 1
 DELTA[B2,B22] <= 1
 DELTA[B2,B23] <= 1
 DELTA[B2,B24] <= 1
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
 DELTA[B3,B15] <= 1
 DELTA[B3,B16] <= 1
 DELTA[B3,B17] <= 1
 DELTA[B3,B18] <= 1
 DELTA[B3,B19] <= 1
 DELTA[B3,B20] <= 1
 DELTA[B3,B21] <= 1
 DELTA[B3,B22] <= 1
 DELTA[B3,B23] <= 1
 DELTA[B3,B24] <= 1
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
 DELTA[B4,B15] <= 1
 DELTA[B4,B16] <= 1
 DELTA[B4,B17] <= 1
 DELTA[B4,B18] <= 1
 DELTA[B4,B19] <= 1
 DELTA[B4,B20] <= 1
 DELTA[B4,B21] <= 1
 DELTA[B4,B22] <= 1
 DELTA[B4,B23] <= 1
 DELTA[B4,B24] <= 1
 DELTA[B5,B6] <= 1
 DELTA[B5,B7] <= 1
 DELTA[B5,B8] <= 1
 DELTA[B5,B9] <= 1
 DELTA[B5,B10] <= 1
 DELTA[B5,B11] <= 1
 DELTA[B5,B12] <= 1
 DELTA[B5,B13] <= 1
 DELTA[B5,B14] <= 1
 DELTA[B5,B15] <= 1
 DELTA[B5,B16] <= 1
 DELTA[B5,B17] <= 1
 DELTA[B5,B18] <= 1
 DELTA[B5,B19] <= 1
 DELTA[B5,B20] <= 1
 DELTA[B5,B21] <= 1
 DELTA[B5,B22] <= 1
 DELTA[B5,B23] <= 1
 DELTA[B5,B24] <= 1
 DELTA[B6,B7] <= 1
 DELTA[B6,B8] <= 1
 DELTA[B6,B9] <= 1
 DELTA[B6,B10] <= 1
 DELTA[B6,B11] <= 1
 DELTA[B6,B12] <= 1
 DELTA[B6,B13] <= 1
 DELTA[B6,B14] <= 1
 DELTA[B6,B15] <= 1
 DELTA[B6,B16] <= 1
 DELTA[B6,B17] <= 1
 DELTA[B6,B18] <= 1
 DELTA[B6,B19] <= 1
 DELTA[B6,B20] <= 1
 DELTA[B6,B21] <= 1
 DELTA[B6,B22] <= 1
 DELTA[B6,B23] <= 1
 DELTA[B6,B24] <= 1
 DELTA[B7,B8] <= 1
 DELTA[B7,B9] <= 1
 DELTA[B7,B10] <= 1
 DELTA[B7,B11] <= 1
 DELTA[B7,B12] <= 1
 DELTA[B7,B13] <= 1
 DELTA[B7,B14] <= 1
 DELTA[B7,B15] <= 1
 DELTA[B7,B16] <= 1
 DELTA[B7,B17] <= 1
 DELTA[B7,B18] <= 1
 DELTA[B7,B19] <= 1
 DELTA[B7,B20] <= 1
 DELTA[B7,B21] <= 1
 DELTA[B7,B22] <= 1
 DELTA[B7,B23] <= 1
 DELTA[B7,B24] <= 1
 DELTA[B8,B9] <= 1
 DELTA[B8,B10] <= 1
 DELTA[B8,B11] <= 1
 DELTA[B8,B12] <= 1
 DELTA[B8,B13] <= 1
 DELTA[B8,B14] <= 1
 DELTA[B8,B15] <= 1
 DELTA[B8,B16] <= 1
 DELTA[B8,B17] <= 1
 DELTA[B8,B18] <= 1
 DELTA[B8,B19] <= 1
 DELTA[B8,B20] <= 1
 DELTA[B8,B21] <= 1
 DELTA[B8,B22] <= 1
 DELTA[B8,B23] <= 1
 DELTA[B8,B24] <= 1
 DELTA[B9,B10] <= 1
 DELTA[B9,B11] <= 1
 DELTA[B9,B12] <= 1
 DELTA[B9,B13] <= 1
 DELTA[B9,B14] <= 1
 DELTA[B9,B15] <= 1
 DELTA[B9,B16] <= 1
 DELTA[B9,B17] <= 1
 DELTA[B9,B18] <= 1
 DELTA[B9,B19] <= 1
 DELTA[B9,B20] <= 1
 DELTA[B9,B21] <= 1
 DELTA[B9,B22] <= 1
 DELTA[B9,B23] <= 1
 DELTA[B9,B24] <= 1
 DELTA[B10,B11] <= 1
 DELTA[B10,B12] <= 1
 DELTA[B10,B13] <= 1
 DELTA[B10,B14] <= 1
 DELTA[B10,B15] <= 1
 DELTA[B10,B16] <= 1
 DELTA[B10,B17] <= 1
 DELTA[B10,B18] <= 1
 DELTA[B10,B19] <= 1
 DELTA[B10,B20] <= 1
 DELTA[B10,B21] <= 1
 DELTA[B10,B22] <= 1
 DELTA[B10,B23] <= 1
 DELTA[B10,B24] <= 1
 DELTA[B11,B12] <= 1
 DELTA[B11,B13] <= 1
 DELTA[B11,B14] <= 1
 DELTA[B11,B15] <= 1
 DELTA[B11,B16] <= 1
 DELTA[B11,B17] <= 1
 DELTA[B11,B18] <= 1
 DELTA[B11,B19] <= 1
 DELTA[B11,B20] <= 1
 DELTA[B11,B21] <= 1
 DELTA[B11,B22] <= 1
 DELTA[B11,B23] <= 1
 DELTA[B11,B24] <= 1
 DELTA[B12,B13] <= 1
 DELTA[B12,B14] <= 1
 DELTA[B12,B15] <= 1
 DELTA[B12,B16] <= 1
 DELTA[B12,B17] <= 1
 DELTA[B12,B18] <= 1
 DELTA[B12,B19] <= 1
 DELTA[B12,B20] <= 1
 DELTA[B12,B21] <= 1
 DELTA[B12,B22] <= 1
 DELTA[B12,B23] <= 1
 DELTA[B12,B24] <= 1
 DELTA[B13,B14] <= 1
 DELTA[B13,B15] <= 1
 DELTA[B13,B16] <= 1
 DELTA[B13,B17] <= 1
 DELTA[B13,B18] <= 1
 DELTA[B13,B19] <= 1
 DELTA[B13,B20] <= 1
 DELTA[B13,B21] <= 1
 DELTA[B13,B22] <= 1
 DELTA[B13,B23] <= 1
 DELTA[B13,B24] <= 1
 DELTA[B14,B15] <= 1
 DELTA[B14,B16] <= 1
 DELTA[B14,B17] <= 1
 DELTA[B14,B18] <= 1
 DELTA[B14,B19] <= 1
 DELTA[B14,B20] <= 1
 DELTA[B14,B21] <= 1
 DELTA[B14,B22] <= 1
 DELTA[B14,B23] <= 1
 DELTA[B14,B24] <= 1
 DELTA[B15,B16] <= 1
 DELTA[B15,B17] <= 1
 DELTA[B15,B18] <= 1
 DELTA[B15,B19] <= 1
 DELTA[B15,B20] <= 1
 DELTA[B15,B21] <= 1
 DELTA[B15,B22] <= 1
 DELTA[B15,B23] <= 1
 DELTA[B15,B24] <= 1
 DELTA[B16,B17] <= 1
 DELTA[B16,B18] <= 1
 DELTA[B16,B19] <= 1
 DELTA[B16,B20] <= 1
 DELTA[B16,B21] <= 1
 DELTA[B16,B22] <= 1
 DELTA[B16,B23] <= 1
 DELTA[B16,B24] <= 1
 DELTA[B17,B18] <= 1
 DELTA[B17,B19] <= 1
 DELTA[B17,B20] <= 1
 DELTA[B17,B21] <= 1
 DELTA[B17,B22] <= 1
 DELTA[B17,B23] <= 1
 DELTA[B17,B24] <= 1
 DELTA[B18,B19] <= 1
 DELTA[B18,B20] <= 1
 DELTA[B18,B21] <= 1
 DELTA[B18,B22] <= 1
 DELTA[B18,B23] <= 1
 DELTA[B18,B24] <= 1
 DELTA[B19,B20] <= 1
 DELTA[B19,B21] <= 1
 DELTA[B19,B22] <= 1
 DELTA[B19,B23] <= 1
 DELTA[B19,B24] <= 1
 DELTA[B20,B21] <= 1
 DELTA[B20,B22] <= 1
 DELTA[B20,B23] <= 1
 DELTA[B20,B24] <= 1
 DELTA[B21,B22] <= 1
 DELTA[B21,B23] <= 1
 DELTA[B21,B24] <= 1
 DELTA[B22,B23] <= 1
 DELTA[B22,B24] <= 1
 DELTA[B23,B24] <= 1
Binaries
 delta[B0,B1] delta[B0,B2] delta[B0,B3] delta[B0,B4] delta[B0,B5]
 delta[B0,B6] delta[B0,B7] delta[B0,B8] delta[B0,B9] delta[B0,B10]
 delta[B0,B11] delta[B0,B12] delta[B0,B13] delta[B0,B14] delta[B0,B15]
 delta[B0,B16] delta[B0,B17] delta[B0,B18] delta[B0,B19] delta[B0,B20]
 delta[B0,B21] delta[B0,B22] delta[B0,B23] delta[B0,B24] delta[B1,B0]
 delta[B1,B2] delta[B1,B3] delta[B1,B4] delta[B1,B5] delta[B1,B6]
 delta[B1,B7] delta[B1,B8] delta[B1,B9] delta[B1,B10] delta[B1,B11]
 delta[B1,B12] delta[B1,B13] delta[B1,B14] delta[B1,B15] delta[B1,B16]
 delta[B1,B17] delta[B1,B18] delta[B1,B19] delta[B1,B20] delta[B1,B21]
 delta[B1,B22] delta[B1,B23] delta[B1,B24] delta[B2,B0] delta[B2,B1]
 delta[B2,B3] delta[B2,B4] delta[B2,B5] delta[B2,B6] delta[B2,B7]
 delta[B2,B8] delta[B2,B9] delta[B2,B10] delta[B2,B11] delta[B2,B12]
 delta[B2,B13] delta[B2,B14] delta[B2,B15] delta[B2,B16] delta[B2,B17]
 delta[B2,B18] delta[B2,B19] delta[B2,B20] delta[B2,B21] delta[B2,B22]
 delta[B2,B23] delta[B2,B24] delta[B3,B0] delta[B3,B1] delta[B3,B2]
 delta[B3,B4] delta[B3,B5] delta[B3,B6] delta[B3,B7] delta[B3,B8]
 delta[B3,B9] delta[B3,B10] delta[B3,B11] delta[B3,B12] delta[B3,B13]
 delta[B3,B14] delta[B3,B15] delta[B3,B16] delta[B3,B17] delta[B3,B18]
 delta[B3,B19] delta[B3,B20] delta[B3,B21] delta[B3,B22] delta[B3,B23]
 delta[B3,B24] delta[B4,B0] delta[B4,B1] delta[B4,B2] delta[B4,B3]
 delta[B4,B5] delta[B4,B6] delta[B4,B7] delta[B4,B8] delta[B4,B9]
 delta[B4,B10] delta[B4,B11] delta[B4,B12] delta[B4,B13] delta[B4,B14]
 delta[B4,B15] delta[B4,B16] delta[B4,B17] delta[B4,B18] delta[B4,B19]
 delta[B4,B20] delta[B4,B21] delta[B4,B22] delta[B4,B23] delta[B4,B24]
 delta[B5,B0] delta[B5,B1] delta[B5,B2] delta[B5,B3] delta[B5,B4]
 delta[B5,B6] delta[B5,B7] delta[B5,B8] delta[B5,B9] delta[B5,B10]
 delta[B5,B11] delta[B5,B12] delta[B5,B13] delta[B5,B14] delta[B5,B15]
 delta[B5,B16] delta[B5,B17] delta[B5,B18] delta[B5,B19] delta[B5,B20]
 delta[B5,B21] delta[B5,B22] delta[B5,B23] delta[B5,B24] delta[B6,B0]
 delta[B6,B1] delta[B6,B2] delta[B6,B3] delta[B6,B4] delta[B6,B5]
 delta[B6,B7] delta[B6,B8] delta[B6,B9] delta[B6,B10] delta[B6,B11]
 delta[B6,B12] delta[B6,B13] delta[B6,B14] delta[B6,B15] delta[B6,B16]
 delta[B6,B17] delta[B6,B18] delta[B6,B19] delta[B6,B20] delta[B6,B21]
 delta[B6,B22] delta[B6,B23] delta[B6,B24] delta[B7,B0] delta[B7,B1]
 delta[B7,B2] delta[B7,B3] delta[B7,B4] delta[B7,B5] delta[B7,B6]
 delta[B7,B8] delta[B7,B9] delta[B7,B10] delta[B7,B11] delta[B7,B12]
 delta[B7,B13] delta[B7,B14] delta[B7,B15] delta[B7,B16] delta[B7,B17]
 delta[B7,B18] delta[B7,B19] delta[B7,B20] delta[B7,B21] delta[B7,B22]
 delta[B7,B23] delta[B7,B24] delta[B8,B0] delta[B8,B1] delta[B8,B2]
 delta[B8,B3] delta[B8,B4] delta[B8,B5] delta[B8,B6] delta[B8,B7]
 delta[B8,B9] delta[B8,B10] delta[B8,B11] delta[B8,B12] delta[B8,B13]
 delta[B8,B14] delta[B8,B15] delta[B8,B16] delta[B8,B17] delta[B8,B18]
 delta[B8,B19] delta[B8,B20] delta[B8,B21] delta[B8,B22] delta[B8,B23]
 delta[B8,B24] delta[B9,B0] delta[B9,B1] delta[B9,B2] delta[B9,B3]
 delta[B9,B4] delta[B9,B5] delta[B9,B6] delta[B9,B7] delta[B9,B8]
 delta[B9,B10] delta[B9,B11] delta[B9,B12] delta[B9,B13] delta[B9,B14]
 delta[B9,B15] delta[B9,B16] delta[B9,B17] delta[B9,B18] delta[B9,B19]
 delta[B9,B20] delta[B9,B21] delta[B9,B22] delta[B9,B23] delta[B9,B24]
 delta[B10,B0] delta[B10,B1] delta[B10,B2] delta[B10,B3] delta[B10,B4]
 delta[B10,B5] delta[B10,B6] delta[B10,B7] delta[B10,B8] delta[B10,B9]
 delta[B10,B11] delta[B10,B12] delta[B10,B13] delta[B10,B14] delta[B10,B15]
 delta[B10,B16] delta[B10,B17] delta[B10,B18] delta[B10,B19] delta[B10,B20]
 delta[B10,B21] delta[B10,B22] delta[B10,B23] delta[B10,B24] delta[B11,B0]
 delta[B11,B1] delta[B11,B2] delta[B11,B3] delta[B11,B4] delta[B11,B5]
 delta[B11,B6] delta[B11,B7] delta[B11,B8] delta[B11,B9] delta[B11,B10]
 delta[B11,B12] delta[B11,B13] delta[B11,B14] delta[B11,B15] delta[B11,B16]
 delta[B11,B17] delta[B11,B18] delta[B11,B19] delta[B11,B20] delta[B11,B21]
 delta[B11,B22] delta[B11,B23] delta[B11,B24] delta[B12,B0] delta[B12,B1]
 delta[B12,B2] delta[B12,B3] delta[B12,B4] delta[B12,B5] delta[B12,B6]
 delta[B12,B7] delta[B12,B8] delta[B12,B9] delta[B12,B10] delta[B12,B11]
 delta[B12,B13] delta[B12,B14] delta[B12,B15] delta[B12,B16] delta[B12,B17]
 delta[B12,B18] delta[B12,B19] delta[B12,B20] delta[B12,B21] delta[B12,B22]
 delta[B12,B23] delta[B12,B24] delta[B13,B0] delta[B13,B1] delta[B13,B2]
 delta[B13,B3] delta[B13,B4] delta[B13,B5] delta[B13,B6] delta[B13,B7]
 delta[B13,B8] delta[B13,B9] delta[B13,B10] delta[B13,B11] delta[B13,B12]
 delta[B13,B14] delta[B13,B15] delta[B13,B16] delta[B13,B17] delta[B13,B18]
 delta[B13,B19] delta[B13,B20] delta[B13,B21] delta[B13,B22] delta[B13,B23]
 delta[B13,B24] delta[B14,B0] delta[B14,B1] delta[B14,B2] delta[B14,B3]
 delta[B14,B4] delta[B14,B5] delta[B14,B6] delta[B14,B7] delta[B14,B8]
 delta[B14,B9] delta[B14,B10] delta[B14,B11] delta[B14,B12] delta[B14,B13]
 delta[B14,B15] delta[B14,B16] delta[B14,B17] delta[B14,B18] delta[B14,B19]
 delta[B14,B20] delta[B14,B21] delta[B14,B22] delta[B14,B23] delta[B14,B24]
 delta[B15,B0] delta[B15,B1] delta[B15,B2] delta[B15,B3] delta[B15,B4]
 delta[B15,B5] delta[B15,B6] delta[B15,B7] delta[B15,B8] delta[B15,B9]
 delta[B15,B10] delta[B15,B11] delta[B15,B12] delta[B15,B13] delta[B15,B14]
 delta[B15,B16] delta[B15,B17] delta[B15,B18] delta[B15,B19] delta[B15,B20]
 delta[B15,B21] delta[B15,B22] delta[B15,B23] delta[B15,B24] delta[B16,B0]
 delta[B16,B1] delta[B16,B2] delta[B16,B3] delta[B16,B4] delta[B16,B5]
 delta[B16,B6] delta[B16,B7] delta[B16,B8] delta[B16,B9] delta[B16,B10]
 delta[B16,B11] delta[B16,B12] delta[B16,B13] delta[B16,B14] delta[B16,B15]
 delta[B16,B17] delta[B16,B18] delta[B16,B19] delta[B16,B20] delta[B16,B21]
 delta[B16,B22] delta[B16,B23] delta[B16,B24] delta[B17,B0] delta[B17,B1]
 delta[B17,B2] delta[B17,B3] delta[B17,B4] delta[B17,B5] delta[B17,B6]
 delta[B17,B7] delta[B17,B8] delta[B17,B9] delta[B17,B10] delta[B17,B11]
 delta[B17,B12] delta[B17,B13] delta[B17,B14] delta[B17,B15] delta[B17,B16]
 delta[B17,B18] delta[B17,B19] delta[B17,B20] delta[B17,B21] delta[B17,B22]
 delta[B17,B23] delta[B17,B24] delta[B18,B0] delta[B18,B1] delta[B18,B2]
 delta[B18,B3] delta[B18,B4] delta[B18,B5] delta[B18,B6] delta[B18,B7]
 delta[B18,B8] delta[B18,B9] delta[B18,B10] delta[B18,B11] delta[B18,B12]
 delta[B18,B13] delta[B18,B14] delta[B18,B15] delta[B18,B16] delta[B18,B17]
 delta[B18,B19] delta[B18,B20] delta[B18,B21] delta[B18,B22] delta[B18,B23]
 delta[B18,B24] delta[B19,B0] delta[B19,B1] delta[B19,B2] delta[B19,B3]
 delta[B19,B4] delta[B19,B5] delta[B19,B6] delta[B19,B7] delta[B19,B8]
 delta[B19,B9] delta[B19,B10] delta[B19,B11] delta[B19,B12] delta[B19,B13]
 delta[B19,B14] delta[B19,B15] delta[B19,B16] delta[B19,B17] delta[B19,B18]
 delta[B19,B20] delta[B19,B21] delta[B19,B22] delta[B19,B23] delta[B19,B24]
 delta[B20,B0] delta[B20,B1] delta[B20,B2] delta[B20,B3] delta[B20,B4]
 delta[B20,B5] delta[B20,B6] delta[B20,B7] delta[B20,B8] delta[B20,B9]
 delta[B20,B10] delta[B20,B11] delta[B20,B12] delta[B20,B13] delta[B20,B14]
 delta[B20,B15] delta[B20,B16] delta[B20,B17] delta[B20,B18] delta[B20,B19]
 delta[B20,B21] delta[B20,B22] delta[B20,B23] delta[B20,B24] delta[B21,B0]
 delta[B21,B1] delta[B21,B2] delta[B21,B3] delta[B21,B4] delta[B21,B5]
 delta[B21,B6] delta[B21,B7] delta[B21,B8] delta[B21,B9] delta[B21,B10]
 delta[B21,B11] delta[B21,B12] delta[B21,B13] delta[B21,B14] delta[B21,B15]
 delta[B21,B16] delta[B21,B17] delta[B21,B18] delta[B21,B19] delta[B21,B20]
 delta[B21,B22] delta[B21,B23] delta[B21,B24] delta[B22,B0] delta[B22,B1]
 delta[B22,B2] delta[B22,B3] delta[B22,B4] delta[B22,B5] delta[B22,B6]
 delta[B22,B7] delta[B22,B8] delta[B22,B9] delta[B22,B10] delta[B22,B11]
 delta[B22,B12] delta[B22,B13] delta[B22,B14] delta[B22,B15] delta[B22,B16]
 delta[B22,B17] delta[B22,B18] delta[B22,B19] delta[B22,B20] delta[B22,B21]
 delta[B22,B23] delta[B22,B24] delta[B23,B0] delta[B23,B1] delta[B23,B2]
 delta[B23,B3] delta[B23,B4] delta[B23,B5] delta[B23,B6] delta[B23,B7]
 delta[B23,B8] delta[B23,B9] delta[B23,B10] delta[B23,B11] delta[B23,B12]
 delta[B23,B13] delta[B23,B14] delta[B23,B15] delta[B23,B16] delta[B23,B17]
 delta[B23,B18] delta[B23,B19] delta[B23,B20] delta[B23,B21] delta[B23,B22]
 delta[B23,B24] delta[B24,B0] delta[B24,B1] delta[B24,B2] delta[B24,B3]
 delta[B24,B4] delta[B24,B5] delta[B24,B6] delta[B24,B7] delta[B24,B8]
 delta[B24,B9] delta[B24,B10] delta[B24,B11] delta[B24,B12] delta[B24,B13]
 delta[B24,B14] delta[B24,B15] delta[B24,B16] delta[B24,B17] delta[B24,B18]
 delta[B24,B19] delta[B24,B20] delta[B24,B21] delta[B24,B22] delta[B24,B23]
End
