\ Model SBspbL-010-StripPacking-25
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
 LB[B0,B1,0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] >= 18
 LB[B0,B1,1]: c[B1,1] - 17 delta[B0,B1] + 17 delta[B1,B0] >= 5.5
 LB[B0,B2,0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] >= 13.5
 LB[B0,B2,1]: c[B2,1] - 17 delta[B0,B2] + 17 delta[B2,B0] >= 7.5
 LB[B0,B3,0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] >= 15.5
 LB[B0,B3,1]: c[B3,1] - 17 delta[B0,B3] + 17 delta[B3,B0] >= 9
 LB[B0,B4,0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] >= 19
 LB[B0,B4,1]: c[B4,1] - 17 delta[B0,B4] + 17 delta[B4,B0] >= 10
 LB[B0,B5,0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] >= 17
 LB[B0,B5,1]: c[B5,1] - 17 delta[B0,B5] + 17 delta[B5,B0] >= 5.5
 LB[B0,B6,0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] >= 20
 LB[B0,B6,1]: c[B6,1] - 17 delta[B0,B6] + 17 delta[B6,B0] >= 12
 LB[B0,B7,0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] >= 16
 LB[B0,B7,1]: c[B7,1] - 17 delta[B0,B7] + 17 delta[B7,B0] >= 3.5
 LB[B0,B8,0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] >= 19
 LB[B0,B8,1]: c[B8,1] - 17 delta[B0,B8] + 17 delta[B8,B0] >= 4.5
 LB[B0,B9,0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] >= 21
 LB[B0,B9,1]: c[B9,1] - 17 delta[B0,B9] + 17 delta[B9,B0] >= 6
 LB[B0,B10,0]: c[B10,0] + 10 delta[B0,B10] + 10 delta[B10,B0] >= 17
 LB[B0,B10,1]: c[B10,1] - 17 delta[B0,B10] + 17 delta[B10,B0] >= 10.5
 LB[B0,B11,0]: c[B11,0] + 10 delta[B0,B11] + 10 delta[B11,B0] >= 16.5
 LB[B0,B11,1]: c[B11,1] - 17 delta[B0,B11] + 17 delta[B11,B0] >= 4.5
 LB[B0,B12,0]: c[B12,0] + 10 delta[B0,B12] + 10 delta[B12,B0] >= 23.5
 LB[B0,B12,1]: c[B12,1] - 17 delta[B0,B12] + 17 delta[B12,B0] >= 13.5
 LB[B0,B13,0]: c[B13,0] + 10 delta[B0,B13] + 10 delta[B13,B0] >= 16
 LB[B0,B13,1]: c[B13,1] - 17 delta[B0,B13] + 17 delta[B13,B0] >= 7.5
 LB[B0,B14,0]: c[B14,0] + 10 delta[B0,B14] + 10 delta[B14,B0] >= 18
 LB[B0,B14,1]: c[B14,1] - 17 delta[B0,B14] + 17 delta[B14,B0] >= 10.5
 LB[B0,B15,0]: c[B15,0] + 10 delta[B0,B15] + 10 delta[B15,B0] >= 16.5
 LB[B0,B15,1]: c[B15,1] - 17 delta[B0,B15] + 17 delta[B15,B0] >= 6
 LB[B0,B16,0]: c[B16,0] + 10 delta[B0,B16] + 10 delta[B16,B0] >= 23.5
 LB[B0,B16,1]: c[B16,1] - 17 delta[B0,B16] + 17 delta[B16,B0] >= 14
 LB[B0,B17,0]: c[B17,0] + 10 delta[B0,B17] + 10 delta[B17,B0] >= 16
 LB[B0,B17,1]: c[B17,1] - 17 delta[B0,B17] + 17 delta[B17,B0] >= 7
 LB[B0,B18,0]: c[B18,0] + 10 delta[B0,B18] + 10 delta[B18,B0] >= 26.5
 LB[B0,B18,1]: c[B18,1] - 17 delta[B0,B18] + 17 delta[B18,B0] >= 12.5
 LB[B0,B19,0]: c[B19,0] + 10 delta[B0,B19] + 10 delta[B19,B0] >= 29.5
 LB[B0,B19,1]: c[B19,1] - 17 delta[B0,B19] + 17 delta[B19,B0] >= 5
 LB[B0,B20,0]: c[B20,0] + 10 delta[B0,B20] + 10 delta[B20,B0] >= 23
 LB[B0,B20,1]: c[B20,1] - 17 delta[B0,B20] + 17 delta[B20,B0] >= 8
 LB[B0,B21,0]: c[B21,0] + 10 delta[B0,B21] + 10 delta[B21,B0] >= 18.5
 LB[B0,B21,1]: c[B21,1] - 17 delta[B0,B21] + 17 delta[B21,B0] >= 15
 LB[B0,B22,0]: c[B22,0] + 10 delta[B0,B22] + 10 delta[B22,B0] >= 26.5
 LB[B0,B22,1]: c[B22,1] - 17 delta[B0,B22] + 17 delta[B22,B0] >= 12.5
 LB[B0,B23,0]: c[B23,0] + 10 delta[B0,B23] + 10 delta[B23,B0] >= 15
 LB[B0,B23,1]: c[B23,1] - 17 delta[B0,B23] + 17 delta[B23,B0] >= 4.5
 LB[B0,B24,0]: c[B24,0] + 10 delta[B0,B24] + 10 delta[B24,B0] >= 32
 LB[B0,B24,1]: c[B24,1] - 17 delta[B0,B24] + 17 delta[B24,B0] >= 3
 LB[B1,B0,0]: c[B0,0] - 16 delta[B0,B1] - 16 delta[B1,B0] >= -11
 LB[B1,B0,1]: c[B0,1] + 11 delta[B0,B1] - 11 delta[B1,B0] >= 11
 LB[B1,B2,0]: c[B2,0] + 16 delta[B1,B2] + 16 delta[B2,B1] >= 19.5
 LB[B1,B2,1]: c[B2,1] - 11 delta[B1,B2] + 11 delta[B2,B1] >= 7.5
 LB[B1,B3,0]: c[B3,0] + 16 delta[B1,B3] + 16 delta[B3,B1] >= 21.5
 LB[B1,B3,1]: c[B3,1] - 11 delta[B1,B3] + 11 delta[B3,B1] >= 9
 LB[B1,B4,0]: c[B4,0] + 16 delta[B1,B4] + 16 delta[B4,B1] >= 25
 LB[B1,B4,1]: c[B4,1] - 11 delta[B1,B4] + 11 delta[B4,B1] >= 10
 LB[B1,B5,0]: c[B5,0] + 16 delta[B1,B5] + 16 delta[B5,B1] >= 23
 LB[B1,B5,1]: c[B5,1] - 11 delta[B1,B5] + 11 delta[B5,B1] >= 5.5
 LB[B1,B6,0]: c[B6,0] + 16 delta[B1,B6] + 16 delta[B6,B1] >= 26
 LB[B1,B6,1]: c[B6,1] - 11 delta[B1,B6] + 11 delta[B6,B1] >= 12
 LB[B1,B7,0]: c[B7,0] + 16 delta[B1,B7] + 16 delta[B7,B1] >= 22
 LB[B1,B7,1]: c[B7,1] - 11 delta[B1,B7] + 11 delta[B7,B1] >= 3.5
 LB[B1,B8,0]: c[B8,0] + 16 delta[B1,B8] + 16 delta[B8,B1] >= 25
 LB[B1,B8,1]: c[B8,1] - 11 delta[B1,B8] + 11 delta[B8,B1] >= 4.5
 LB[B1,B9,0]: c[B9,0] + 16 delta[B1,B9] + 16 delta[B9,B1] >= 27
 LB[B1,B9,1]: c[B9,1] - 11 delta[B1,B9] + 11 delta[B9,B1] >= 6
 LB[B1,B10,0]: c[B10,0] + 16 delta[B1,B10] + 16 delta[B10,B1] >= 23
 LB[B1,B10,1]: c[B10,1] - 11 delta[B1,B10] + 11 delta[B10,B1] >= 10.5
 LB[B1,B11,0]: c[B11,0] + 16 delta[B1,B11] + 16 delta[B11,B1] >= 22.5
 LB[B1,B11,1]: c[B11,1] - 11 delta[B1,B11] + 11 delta[B11,B1] >= 4.5
 LB[B1,B12,0]: c[B12,0] + 16 delta[B1,B12] + 16 delta[B12,B1] >= 29.5
 LB[B1,B12,1]: c[B12,1] - 11 delta[B1,B12] + 11 delta[B12,B1] >= 13.5
 LB[B1,B13,0]: c[B13,0] + 16 delta[B1,B13] + 16 delta[B13,B1] >= 22
 LB[B1,B13,1]: c[B13,1] - 11 delta[B1,B13] + 11 delta[B13,B1] >= 7.5
 LB[B1,B14,0]: c[B14,0] + 16 delta[B1,B14] + 16 delta[B14,B1] >= 24
 LB[B1,B14,1]: c[B14,1] - 11 delta[B1,B14] + 11 delta[B14,B1] >= 10.5
 LB[B1,B15,0]: c[B15,0] + 16 delta[B1,B15] + 16 delta[B15,B1] >= 22.5
 LB[B1,B15,1]: c[B15,1] - 11 delta[B1,B15] + 11 delta[B15,B1] >= 6
 LB[B1,B16,0]: c[B16,0] + 16 delta[B1,B16] + 16 delta[B16,B1] >= 29.5
 LB[B1,B16,1]: c[B16,1] - 11 delta[B1,B16] + 11 delta[B16,B1] >= 14
 LB[B1,B17,0]: c[B17,0] + 16 delta[B1,B17] + 16 delta[B17,B1] >= 22
 LB[B1,B17,1]: c[B17,1] - 11 delta[B1,B17] + 11 delta[B17,B1] >= 7
 LB[B1,B18,0]: c[B18,0] + 16 delta[B1,B18] + 16 delta[B18,B1] >= 32.5
 LB[B1,B18,1]: c[B18,1] - 11 delta[B1,B18] + 11 delta[B18,B1] >= 12.5
 LB[B1,B19,0]: c[B19,0] + 16 delta[B1,B19] + 16 delta[B19,B1] >= 35.5
 LB[B1,B19,1]: c[B19,1] - 11 delta[B1,B19] + 11 delta[B19,B1] >= 5
 LB[B1,B20,0]: c[B20,0] + 16 delta[B1,B20] + 16 delta[B20,B1] >= 29
 LB[B1,B20,1]: c[B20,1] - 11 delta[B1,B20] + 11 delta[B20,B1] >= 8
 LB[B1,B21,0]: c[B21,0] + 16 delta[B1,B21] + 16 delta[B21,B1] >= 24.5
 LB[B1,B21,1]: c[B21,1] - 11 delta[B1,B21] + 11 delta[B21,B1] >= 15
 LB[B1,B22,0]: c[B22,0] + 16 delta[B1,B22] + 16 delta[B22,B1] >= 32.5
 LB[B1,B22,1]: c[B22,1] - 11 delta[B1,B22] + 11 delta[B22,B1] >= 12.5
 LB[B1,B23,0]: c[B23,0] + 16 delta[B1,B23] + 16 delta[B23,B1] >= 21
 LB[B1,B23,1]: c[B23,1] - 11 delta[B1,B23] + 11 delta[B23,B1] >= 4.5
 LB[B1,B24,0]: c[B24,0] + 16 delta[B1,B24] + 16 delta[B24,B1] >= 38
 LB[B1,B24,1]: c[B24,1] - 11 delta[B1,B24] + 11 delta[B24,B1] >= 3
 LB[B2,B0,0]: c[B0,0] - 8 delta[B0,B2] - 8 delta[B2,B0] >= -3
 LB[B2,B0,1]: c[B0,1] + 11 delta[B0,B2] - 11 delta[B2,B0] >= 11
 LB[B2,B1,0]: c[B1,0] - 8 delta[B1,B2] - 8 delta[B2,B1] >= 0
 LB[B2,B1,1]: c[B1,1] + 11 delta[B1,B2] - 11 delta[B2,B1] >= 5.5
 LB[B2,B3,0]: c[B3,0] + 8 delta[B2,B3] + 8 delta[B3,B2] >= 13.5
 LB[B2,B3,1]: c[B3,1] - 11 delta[B2,B3] + 11 delta[B3,B2] >= 9
 LB[B2,B4,0]: c[B4,0] + 8 delta[B2,B4] + 8 delta[B4,B2] >= 17
 LB[B2,B4,1]: c[B4,1] - 11 delta[B2,B4] + 11 delta[B4,B2] >= 10
 LB[B2,B5,0]: c[B5,0] + 8 delta[B2,B5] + 8 delta[B5,B2] >= 15
 LB[B2,B5,1]: c[B5,1] - 11 delta[B2,B5] + 11 delta[B5,B2] >= 5.5
 LB[B2,B6,0]: c[B6,0] + 7 delta[B2,B6] + 7 delta[B6,B2] >= 17
 LB[B2,B6,1]: c[B6,1] - 11 delta[B2,B6] + 11 delta[B6,B2] >= 12
 LB[B2,B7,0]: c[B7,0] + 8 delta[B2,B7] + 8 delta[B7,B2] >= 14
 LB[B2,B7,1]: c[B7,1] - 11 delta[B2,B7] + 11 delta[B7,B2] >= 3.5
 LB[B2,B8,0]: c[B8,0] + 8 delta[B2,B8] + 8 delta[B8,B2] >= 17
 LB[B2,B8,1]: c[B8,1] - 11 delta[B2,B8] + 11 delta[B8,B2] >= 4.5
 LB[B2,B9,0]: c[B9,0] + 7 delta[B2,B9] + 7 delta[B9,B2] >= 18
 LB[B2,B9,1]: c[B9,1] - 11 delta[B2,B9] + 11 delta[B9,B2] >= 6
 LB[B2,B10,0]: c[B10,0] - 7 delta[B2,B10] - 7 delta[B10,B2] >= 0
 LB[B2,B10,1]: c[B10,1] - 11 delta[B2,B10] + 11 delta[B10,B2] >= 10.5
 LB[B2,B11,0]: c[B11,0] - 7 delta[B2,B11] - 7 delta[B11,B2] >= -0.5
 LB[B2,B11,1]: c[B11,1] - 11 delta[B2,B11] + 11 delta[B11,B2] >= 4.5
 LB[B2,B12,0]: c[B12,0] - 7 delta[B2,B12] - 7 delta[B12,B2] >= 6.5
 LB[B2,B12,1]: c[B12,1] - 11 delta[B2,B12] + 11 delta[B12,B2] >= 13.5
 LB[B2,B13,0]: c[B13,0] - 7 delta[B2,B13] - 7 delta[B13,B2] >= -1
 LB[B2,B13,1]: c[B13,1] - 11 delta[B2,B13] + 11 delta[B13,B2] >= 7.5
 LB[B2,B14,0]: c[B14,0] - 8 delta[B2,B14] - 8 delta[B14,B2] >= 0
 LB[B2,B14,1]: c[B14,1] - 11 delta[B2,B14] + 11 delta[B14,B2] >= 10.5
 LB[B2,B15,0]: c[B15,0] - 8 delta[B2,B15] - 8 delta[B15,B2] >= -1.5
 LB[B2,B15,1]: c[B15,1] - 11 delta[B2,B15] + 11 delta[B15,B2] >= 6
 LB[B2,B16,0]: c[B16,0] - 7 delta[B2,B16] - 7 delta[B16,B2] >= 6.5
 LB[B2,B16,1]: c[B16,1] - 11 delta[B2,B16] + 11 delta[B16,B2] >= 14
 LB[B2,B17,0]: c[B17,0] - 8 delta[B2,B17] - 8 delta[B17,B2] >= -2
 LB[B2,B17,1]: c[B17,1] - 11 delta[B2,B17] + 11 delta[B17,B2] >= 7
 LB[B2,B18,0]: c[B18,0] - 7 delta[B2,B18] - 7 delta[B18,B2] >= 9.5
 LB[B2,B18,1]: c[B18,1] - 11 delta[B2,B18] + 11 delta[B18,B2] >= 12.5
 LB[B2,B19,0]: c[B19,0] - 7 delta[B2,B19] - 7 delta[B19,B2] >= 12.5
 LB[B2,B19,1]: c[B19,1] - 11 delta[B2,B19] + 11 delta[B19,B2] >= 5
 LB[B2,B20,0]: c[B20,0] + 7 delta[B2,B20] + 7 delta[B20,B2] >= 20
 LB[B2,B20,1]: c[B20,1] - 11 delta[B2,B20] + 11 delta[B20,B2] >= 8
 LB[B2,B21,0]: c[B21,0] + 8 delta[B2,B21] + 8 delta[B21,B2] >= 16.5
 LB[B2,B21,1]: c[B21,1] - 11 delta[B2,B21] + 11 delta[B21,B2] >= 15
 LB[B2,B22,0]: c[B22,0] + 7 delta[B2,B22] + 7 delta[B22,B2] >= 23.5
 LB[B2,B22,1]: c[B22,1] - 11 delta[B2,B22] + 11 delta[B22,B2] >= 12.5
 LB[B2,B23,0]: c[B23,0] + 7 delta[B2,B23] + 7 delta[B23,B2] >= 12
 LB[B2,B23,1]: c[B23,1] - 11 delta[B2,B23] + 11 delta[B23,B2] >= 4.5
 LB[B2,B24,0]: c[B24,0] + 7 delta[B2,B24] + 7 delta[B24,B2] >= 29
 LB[B2,B24,1]: c[B24,1] - 11 delta[B2,B24] + 11 delta[B24,B2] >= 3
 LB[B3,B0,0]: c[B0,0] - 11 delta[B0,B3] - 11 delta[B3,B0] >= -6
 LB[B3,B0,1]: c[B0,1] + 12 delta[B0,B3] - 12 delta[B3,B0] >= 11
 LB[B3,B1,0]: c[B1,0] - 11 delta[B1,B3] - 11 delta[B3,B1] >= -3
 LB[B3,B1,1]: c[B1,1] + 12 delta[B1,B3] - 12 delta[B3,B1] >= 5.5
 LB[B3,B2,0]: c[B2,0] - 11 delta[B2,B3] - 11 delta[B3,B2] >= -7.5
 LB[B3,B2,1]: c[B2,1] + 12 delta[B2,B3] - 12 delta[B3,B2] >= 7.5
 LB[B3,B4,0]: c[B4,0] + 11 delta[B3,B4] + 11 delta[B4,B3] >= 20
 LB[B3,B4,1]: c[B4,1] - 12 delta[B3,B4] + 12 delta[B4,B3] >= 10
 LB[B3,B5,0]: c[B5,0] + 11 delta[B3,B5] + 11 delta[B5,B3] >= 18
 LB[B3,B5,1]: c[B5,1] - 12 delta[B3,B5] + 12 delta[B5,B3] >= 5.5
 LB[B3,B6,0]: c[B6,0] + 11 delta[B3,B6] + 11 delta[B6,B3] >= 21
 LB[B3,B6,1]: c[B6,1] - 12 delta[B3,B6] + 12 delta[B6,B3] >= 12
 LB[B3,B7,0]: c[B7,0] + 11 delta[B3,B7] + 11 delta[B7,B3] >= 17
 LB[B3,B7,1]: c[B7,1] - 12 delta[B3,B7] + 12 delta[B7,B3] >= 3.5
 LB[B3,B8,0]: c[B8,0] + 11 delta[B3,B8] + 11 delta[B8,B3] >= 20
 LB[B3,B8,1]: c[B8,1] - 12 delta[B3,B8] + 12 delta[B8,B3] >= 4.5
 LB[B3,B9,0]: c[B9,0] + 11 delta[B3,B9] + 11 delta[B9,B3] >= 22
 LB[B3,B9,1]: c[B9,1] - 12 delta[B3,B9] + 12 delta[B9,B3] >= 6
 LB[B3,B10,0]: c[B10,0] - 11 delta[B3,B10] - 11 delta[B10,B3] >= -4
 LB[B3,B10,1]: c[B10,1] - 12 delta[B3,B10] + 12 delta[B10,B3] >= 10.5
 LB[B3,B11,0]: c[B11,0] - 11 delta[B3,B11] - 11 delta[B11,B3] >= -4.5
 LB[B3,B11,1]: c[B11,1] - 12 delta[B3,B11] + 12 delta[B11,B3] >= 4.5
 LB[B3,B12,0]: c[B12,0] - 11 delta[B3,B12] - 11 delta[B12,B3] >= 2.5
 LB[B3,B12,1]: c[B12,1] - 12 delta[B3,B12] + 12 delta[B12,B3] >= 13.5
 LB[B3,B13,0]: c[B13,0] - 11 delta[B3,B13] - 11 delta[B13,B3] >= -5
 LB[B3,B13,1]: c[B13,1] - 12 delta[B3,B13] + 12 delta[B13,B3] >= 7.5
 LB[B3,B14,0]: c[B14,0] - 11 delta[B3,B14] - 11 delta[B14,B3] >= -3
 LB[B3,B14,1]: c[B14,1] - 12 delta[B3,B14] + 12 delta[B14,B3] >= 10.5
 LB[B3,B15,0]: c[B15,0] - 11 delta[B3,B15] - 11 delta[B15,B3] >= -4.5
 LB[B3,B15,1]: c[B15,1] - 12 delta[B3,B15] + 12 delta[B15,B3] >= 6
 LB[B3,B16,0]: c[B16,0] - 11 delta[B3,B16] - 11 delta[B16,B3] >= 2.5
 LB[B3,B16,1]: c[B16,1] - 12 delta[B3,B16] + 12 delta[B16,B3] >= 14
 LB[B3,B17,0]: c[B17,0] - 11 delta[B3,B17] - 11 delta[B17,B3] >= -5
 LB[B3,B17,1]: c[B17,1] - 12 delta[B3,B17] + 12 delta[B17,B3] >= 7
 LB[B3,B18,0]: c[B18,0] - 11 delta[B3,B18] - 11 delta[B18,B3] >= 5.5
 LB[B3,B18,1]: c[B18,1] - 12 delta[B3,B18] + 12 delta[B18,B3] >= 12.5
 LB[B3,B19,0]: c[B19,0] - 11 delta[B3,B19] - 11 delta[B19,B3] >= 8.5
 LB[B3,B19,1]: c[B19,1] - 12 delta[B3,B19] + 12 delta[B19,B3] >= 5
 LB[B3,B20,0]: c[B20,0] - 11 delta[B3,B20] - 11 delta[B20,B3] >= 2
 LB[B3,B20,1]: c[B20,1] - 12 delta[B3,B20] + 12 delta[B20,B3] >= 8
 LB[B3,B21,0]: c[B21,0] - 11 delta[B3,B21] - 11 delta[B21,B3] >= -2.5
 LB[B3,B21,1]: c[B21,1] - 12 delta[B3,B21] + 12 delta[B21,B3] >= 15
 LB[B3,B22,0]: c[B22,0] - 11 delta[B3,B22] - 11 delta[B22,B3] >= 5.5
 LB[B3,B22,1]: c[B22,1] - 12 delta[B3,B22] + 12 delta[B22,B3] >= 12.5
 LB[B3,B23,0]: c[B23,0] - 11 delta[B3,B23] - 11 delta[B23,B3] >= -6
 LB[B3,B23,1]: c[B23,1] - 12 delta[B3,B23] + 12 delta[B23,B3] >= 4.5
 LB[B3,B24,0]: c[B24,0] - 11 delta[B3,B24] - 11 delta[B24,B3] >= 11
 LB[B3,B24,1]: c[B24,1] - 12 delta[B3,B24] + 12 delta[B24,B3] >= 3
 LB[B4,B0,0]: c[B0,0] - 18 delta[B0,B4] - 18 delta[B4,B0] >= -13
 LB[B4,B0,1]: c[B0,1] + 30 delta[B0,B4] - 30 delta[B4,B0] >= 11
 LB[B4,B1,0]: c[B1,0] - 18 delta[B1,B4] - 18 delta[B4,B1] >= -10
 LB[B4,B1,1]: c[B1,1] + 35 delta[B1,B4] - 35 delta[B4,B1] >= 5.5
 LB[B4,B2,0]: c[B2,0] - 18 delta[B2,B4] - 18 delta[B4,B2] >= -14.5
 LB[B4,B2,1]: c[B2,1] + 31 delta[B2,B4] - 31 delta[B4,B2] >= 7.5
 LB[B4,B3,0]: c[B3,0] - 18 delta[B3,B4] - 18 delta[B4,B3] >= -12.5
 LB[B4,B3,1]: c[B3,1] + 29 delta[B3,B4] - 29 delta[B4,B3] >= 9
 LB[B4,B5,0]: c[B5,0] + 18 delta[B4,B5] + 18 delta[B5,B4] >= 25
 LB[B4,B5,1]: c[B5,1] - 35 delta[B4,B5] + 35 delta[B5,B4] >= 5.5
 LB[B4,B6,0]: c[B6,0] + 18 delta[B4,B6] + 18 delta[B6,B4] >= 28
 LB[B4,B6,1]: c[B6,1] - 35 delta[B4,B6] + 35 delta[B6,B4] >= 12
 LB[B4,B7,0]: c[B7,0] + 18 delta[B4,B7] + 18 delta[B7,B4] >= 24
 LB[B4,B7,1]: c[B7,1] - 35 delta[B4,B7] + 35 delta[B7,B4] >= 3.5
 LB[B4,B8,0]: c[B8,0] + 18 delta[B4,B8] + 18 delta[B8,B4] >= 27
 LB[B4,B8,1]: c[B8,1] - 35 delta[B4,B8] + 35 delta[B8,B4] >= 4.5
 LB[B4,B9,0]: c[B9,0] + 18 delta[B4,B9] + 18 delta[B9,B4] >= 29
 LB[B4,B9,1]: c[B9,1] - 35 delta[B4,B9] + 35 delta[B9,B4] >= 6
 LB[B4,B10,0]: c[B10,0] - 18 delta[B4,B10] - 18 delta[B10,B4] >= -11
 LB[B4,B10,1]: c[B10,1] - 30 delta[B4,B10] + 30 delta[B10,B4] >= 10.5
 LB[B4,B11,0]: c[B11,0] - 18 delta[B4,B11] - 18 delta[B11,B4] >= -11.5
 LB[B4,B11,1]: c[B11,1] - 35 delta[B4,B11] + 35 delta[B11,B4] >= 4.5
 LB[B4,B12,0]: c[B12,0] - 18 delta[B4,B12] - 18 delta[B12,B4] >= -4.5
 LB[B4,B12,1]: c[B12,1] - 29 delta[B4,B12] + 29 delta[B12,B4] >= 13.5
 LB[B4,B13,0]: c[B13,0] - 18 delta[B4,B13] - 18 delta[B13,B4] >= -12
 LB[B4,B13,1]: c[B13,1] - 33 delta[B4,B13] + 33 delta[B13,B4] >= 7.5
 LB[B4,B14,0]: c[B14,0] - 18 delta[B4,B14] - 18 delta[B14,B4] >= -10
 LB[B4,B14,1]: c[B14,1] - 31 delta[B4,B14] + 31 delta[B14,B4] >= 10.5
 LB[B4,B15,0]: c[B15,0] - 18 delta[B4,B15] - 18 delta[B15,B4] >= -11.5
 LB[B4,B15,1]: c[B15,1] - 35 delta[B4,B15] + 35 delta[B15,B4] >= 6
 LB[B4,B16,0]: c[B16,0] - 18 delta[B4,B16] - 18 delta[B16,B4] >= -4.5
 LB[B4,B16,1]: c[B16,1] - 27 delta[B4,B16] + 27 delta[B16,B4] >= 14
 LB[B4,B17,0]: c[B17,0] - 18 delta[B4,B17] - 18 delta[B17,B4] >= -12
 LB[B4,B17,1]: c[B17,1] - 35 delta[B4,B17] + 35 delta[B17,B4] >= 7
 LB[B4,B18,0]: c[B18,0] - 18 delta[B4,B18] - 18 delta[B18,B4] >= -1.5
 LB[B4,B18,1]: c[B18,1] - 29 delta[B4,B18] + 29 delta[B18,B4] >= 12.5
 LB[B4,B19,0]: c[B19,0] - 18 delta[B4,B19] - 18 delta[B19,B4] >= 1.5
 LB[B4,B19,1]: c[B19,1] - 35 delta[B4,B19] + 35 delta[B19,B4] >= 5
 LB[B4,B20,0]: c[B20,0] - 18 delta[B4,B20] - 18 delta[B20,B4] >= -5
 LB[B4,B20,1]: c[B20,1] - 35 delta[B4,B20] + 35 delta[B20,B4] >= 8
 LB[B4,B21,0]: c[B21,0] - 18 delta[B4,B21] - 18 delta[B21,B4] >= -9.5
 LB[B4,B21,1]: c[B21,1] - 28 delta[B4,B21] + 28 delta[B21,B4] >= 15
 LB[B4,B22,0]: c[B22,0] - 18 delta[B4,B22] - 18 delta[B22,B4] >= -1.5
 LB[B4,B22,1]: c[B22,1] - 28 delta[B4,B22] + 28 delta[B22,B4] >= 12.5
 LB[B4,B23,0]: c[B23,0] - 18 delta[B4,B23] - 18 delta[B23,B4] >= -13
 LB[B4,B23,1]: c[B23,1] - 35 delta[B4,B23] + 35 delta[B23,B4] >= 4.5
 LB[B4,B24,0]: c[B24,0] - 18 delta[B4,B24] - 18 delta[B24,B4] >= 4
 LB[B4,B24,1]: c[B24,1] - 35 delta[B4,B24] + 35 delta[B24,B4] >= 3
 LB[B5,B0,0]: c[B0,0] - 17 delta[B0,B5] - 17 delta[B5,B0] >= -12
 LB[B5,B0,1]: c[B0,1] + 11 delta[B0,B5] - 11 delta[B5,B0] >= 11
 LB[B5,B1,0]: c[B1,0] - 17 delta[B1,B5] - 17 delta[B5,B1] >= -9
 LB[B5,B1,1]: c[B1,1] + 16 delta[B1,B5] - 16 delta[B5,B1] >= 5.5
 LB[B5,B2,0]: c[B2,0] - 17 delta[B2,B5] - 17 delta[B5,B2] >= -13.5
 LB[B5,B2,1]: c[B2,1] + 12 delta[B2,B5] - 12 delta[B5,B2] >= 7.5
 LB[B5,B3,0]: c[B3,0] - 17 delta[B3,B5] - 17 delta[B5,B3] >= -11.5
 LB[B5,B3,1]: c[B3,1] + 11 delta[B3,B5] - 11 delta[B5,B3] >= 9
 LB[B5,B4,0]: c[B4,0] - 17 delta[B4,B5] - 17 delta[B5,B4] >= -8
 LB[B5,B4,1]: c[B4,1] + 16 delta[B4,B5] - 16 delta[B5,B4] >= 10
 LB[B5,B6,0]: c[B6,0] + 14 delta[B5,B6] + 14 delta[B6,B5] >= 24
 LB[B5,B6,1]: c[B6,1] - 16 delta[B5,B6] + 16 delta[B6,B5] >= 12
 LB[B5,B7,0]: c[B7,0] + 17 delta[B5,B7] + 17 delta[B7,B5] >= 23
 LB[B5,B7,1]: c[B7,1] - 16 delta[B5,B7] + 16 delta[B7,B5] >= 3.5
 LB[B5,B8,0]: c[B8,0] + 17 delta[B5,B8] + 17 delta[B8,B5] >= 26
 LB[B5,B8,1]: c[B8,1] - 16 delta[B5,B8] + 16 delta[B8,B5] >= 4.5
 LB[B5,B9,0]: c[B9,0] + 14 delta[B5,B9] + 14 delta[B9,B5] >= 25
 LB[B5,B9,1]: c[B9,1] - 16 delta[B5,B9] + 16 delta[B9,B5] >= 6
 LB[B5,B10,0]: c[B10,0] - 15 delta[B5,B10] - 15 delta[B10,B5] >= -8
 LB[B5,B10,1]: c[B10,1] - 11 delta[B5,B10] + 11 delta[B10,B5] >= 10.5
 LB[B5,B11,0]: c[B11,0] - 14 delta[B5,B11] - 14 delta[B11,B5] >= -7.5
 LB[B5,B11,1]: c[B11,1] - 16 delta[B5,B11] + 16 delta[B11,B5] >= 4.5
 LB[B5,B12,0]: c[B12,0] - 14 delta[B5,B12] - 14 delta[B12,B5] >= -0.5
 LB[B5,B12,1]: c[B12,1] - 11 delta[B5,B12] + 11 delta[B12,B5] >= 13.5
 LB[B5,B13,0]: c[B13,0] - 15 delta[B5,B13] - 15 delta[B13,B5] >= -9
 LB[B5,B13,1]: c[B13,1] - 14 delta[B5,B13] + 14 delta[B13,B5] >= 7.5
 LB[B5,B14,0]: c[B14,0] - 17 delta[B5,B14] - 17 delta[B14,B5] >= -9
 LB[B5,B14,1]: c[B14,1] - 12 delta[B5,B14] + 12 delta[B14,B5] >= 10.5
 LB[B5,B15,0]: c[B15,0] - 17 delta[B5,B15] - 17 delta[B15,B5] >= -10.5
 LB[B5,B15,1]: c[B15,1] - 16 delta[B5,B15] + 16 delta[B15,B5] >= 6
 LB[B5,B16,0]: c[B16,0] - 14 delta[B5,B16] - 14 delta[B16,B5] >= -0.5
 LB[B5,B16,1]: c[B16,1] - 11 delta[B5,B16] + 11 delta[B16,B5] >= 14
 LB[B5,B17,0]: c[B17,0] - 17 delta[B5,B17] - 17 delta[B17,B5] >= -11
 LB[B5,B17,1]: c[B17,1] - 16 delta[B5,B17] + 16 delta[B17,B5] >= 7
 LB[B5,B18,0]: c[B18,0] - 14 delta[B5,B18] - 14 delta[B18,B5] >= 2.5
 LB[B5,B18,1]: c[B18,1] - 11 delta[B5,B18] + 11 delta[B18,B5] >= 12.5
 LB[B5,B19,0]: c[B19,0] - 14 delta[B5,B19] - 14 delta[B19,B5] >= 5.5
 LB[B5,B19,1]: c[B19,1] - 16 delta[B5,B19] + 16 delta[B19,B5] >= 5
 LB[B5,B20,0]: c[B20,0] - 14 delta[B5,B20] - 14 delta[B20,B5] >= -1
 LB[B5,B20,1]: c[B20,1] - 16 delta[B5,B20] + 16 delta[B20,B5] >= 8
 LB[B5,B21,0]: c[B21,0] - 17 delta[B5,B21] - 17 delta[B21,B5] >= -8.5
 LB[B5,B21,1]: c[B21,1] - 11 delta[B5,B21] + 11 delta[B21,B5] >= 15
 LB[B5,B22,0]: c[B22,0] - 14 delta[B5,B22] - 14 delta[B22,B5] >= 2.5
 LB[B5,B22,1]: c[B22,1] - 11 delta[B5,B22] + 11 delta[B22,B5] >= 12.5
 LB[B5,B23,0]: c[B23,0] - 16 delta[B5,B23] - 16 delta[B23,B5] >= -11
 LB[B5,B23,1]: c[B23,1] - 16 delta[B5,B23] + 16 delta[B23,B5] >= 4.5
 LB[B5,B24,0]: c[B24,0] - 14 delta[B5,B24] - 14 delta[B24,B5] >= 8
 LB[B5,B24,1]: c[B24,1] - 16 delta[B5,B24] + 16 delta[B24,B5] >= 3
 LB[B6,B0,0]: c[B0,0] - 28 delta[B0,B6] - 28 delta[B6,B0] >= -23
 LB[B6,B0,1]: c[B0,1] + 24 delta[B0,B6] - 24 delta[B6,B0] >= 11
 LB[B6,B1,0]: c[B1,0] - 28 delta[B1,B6] - 28 delta[B6,B1] >= -20
 LB[B6,B1,1]: c[B1,1] + 27 delta[B1,B6] - 27 delta[B6,B1] >= 5.5
 LB[B6,B2,0]: c[B2,0] - 28 delta[B2,B6] - 28 delta[B6,B2] >= -24.5
 LB[B6,B2,1]: c[B2,1] + 24 delta[B2,B6] - 24 delta[B6,B2] >= 7.5
 LB[B6,B3,0]: c[B3,0] - 28 delta[B3,B6] - 28 delta[B6,B3] >= -22.5
 LB[B6,B3,1]: c[B3,1] + 24 delta[B3,B6] - 24 delta[B6,B3] >= 9
 LB[B6,B4,0]: c[B4,0] - 28 delta[B4,B6] - 28 delta[B6,B4] >= -19
 LB[B6,B4,1]: c[B4,1] + 27 delta[B4,B6] - 27 delta[B6,B4] >= 10
 LB[B6,B5,0]: c[B5,0] - 28 delta[B5,B6] - 28 delta[B6,B5] >= -21
 LB[B6,B5,1]: c[B5,1] + 27 delta[B5,B6] - 27 delta[B6,B5] >= 5.5
 LB[B6,B7,0]: c[B7,0] + 28 delta[B6,B7] + 28 delta[B7,B6] >= 34
 LB[B6,B7,1]: c[B7,1] - 27 delta[B6,B7] + 27 delta[B7,B6] >= 3.5
 LB[B6,B8,0]: c[B8,0] + 28 delta[B6,B8] + 28 delta[B8,B6] >= 37
 LB[B6,B8,1]: c[B8,1] - 27 delta[B6,B8] + 27 delta[B8,B6] >= 4.5
 LB[B6,B9,0]: c[B9,0] + 21 delta[B6,B9] + 21 delta[B9,B6] >= 32
 LB[B6,B9,1]: c[B9,1] - 27 delta[B6,B9] + 27 delta[B9,B6] >= 6
 LB[B6,B10,0]: c[B10,0] - 26 delta[B6,B10] - 26 delta[B10,B6] >= -19
 LB[B6,B10,1]: c[B10,1] - 24 delta[B6,B10] + 24 delta[B10,B6] >= 10.5
 LB[B6,B11,0]: c[B11,0] - 25 delta[B6,B11] - 25 delta[B11,B6] >= -18.5
 LB[B6,B11,1]: c[B11,1] - 27 delta[B6,B11] + 27 delta[B11,B6] >= 4.5
 LB[B6,B12,0]: c[B12,0] - 21 delta[B6,B12] - 21 delta[B12,B6] >= -7.5
 LB[B6,B12,1]: c[B12,1] - 24 delta[B6,B12] + 24 delta[B12,B6] >= 13.5
 LB[B6,B13,0]: c[B13,0] - 26 delta[B6,B13] - 26 delta[B13,B6] >= -20
 LB[B6,B13,1]: c[B13,1] - 25 delta[B6,B13] + 25 delta[B13,B6] >= 7.5
 LB[B6,B14,0]: c[B14,0] - 28 delta[B6,B14] - 28 delta[B14,B6] >= -20
 LB[B6,B14,1]: c[B14,1] - 24 delta[B6,B14] + 24 delta[B14,B6] >= 10.5
 LB[B6,B15,0]: c[B15,0] - 28 delta[B6,B15] - 28 delta[B15,B6] >= -21.5
 LB[B6,B15,1]: c[B15,1] - 27 delta[B6,B15] + 27 delta[B15,B6] >= 6
 LB[B6,B16,0]: c[B16,0] - 19 delta[B6,B16] - 19 delta[B16,B6] >= -5.5
 LB[B6,B16,1]: c[B16,1] - 24 delta[B6,B16] + 24 delta[B16,B6] >= 14
 LB[B6,B17,0]: c[B17,0] - 28 delta[B6,B17] - 28 delta[B17,B6] >= -22
 LB[B6,B17,1]: c[B17,1] - 27 delta[B6,B17] + 27 delta[B17,B6] >= 7
 LB[B6,B18,0]: c[B18,0] - 18 delta[B6,B18] - 18 delta[B18,B6] >= -1.5
 LB[B6,B18,1]: c[B18,1] - 24 delta[B6,B18] + 24 delta[B18,B6] >= 12.5
 LB[B6,B19,0]: c[B19,0] - 17 delta[B6,B19] - 17 delta[B19,B6] >= 2.5
 LB[B6,B19,1]: c[B19,1] - 27 delta[B6,B19] + 27 delta[B19,B6] >= 5
 LB[B6,B20,0]: c[B20,0] - 20 delta[B6,B20] - 20 delta[B20,B6] >= -7
 LB[B6,B20,1]: c[B20,1] - 27 delta[B6,B20] + 27 delta[B20,B6] >= 8
 LB[B6,B21,0]: c[B21,0] - 28 delta[B6,B21] - 28 delta[B21,B6] >= -19.5
 LB[B6,B21,1]: c[B21,1] - 24 delta[B6,B21] + 24 delta[B21,B6] >= 15
 LB[B6,B22,0]: c[B22,0] - 17 delta[B6,B22] - 17 delta[B22,B6] >= -0.5
 LB[B6,B22,1]: c[B22,1] - 24 delta[B6,B22] + 24 delta[B22,B6] >= 12.5
 LB[B6,B23,0]: c[B23,0] - 27 delta[B6,B23] - 27 delta[B23,B6] >= -22
 LB[B6,B23,1]: c[B23,1] - 27 delta[B6,B23] + 27 delta[B23,B6] >= 4.5
 LB[B6,B24,0]: c[B24,0] - 17 delta[B6,B24] - 17 delta[B24,B6] >= 5
 LB[B6,B24,1]: c[B24,1] - 27 delta[B6,B24] + 27 delta[B24,B6] >= 3
 LB[B7,B0,0]: c[B0,0] - 24 delta[B0,B7] - 24 delta[B7,B0] >= -19
 LB[B7,B0,1]: c[B0,1] + 7 delta[B0,B7] - 7 delta[B7,B0] >= 11
 LB[B7,B1,0]: c[B1,0] - 24 delta[B1,B7] - 24 delta[B7,B1] >= -16
 LB[B7,B1,1]: c[B1,1] + 8 delta[B1,B7] - 8 delta[B7,B1] >= 5.5
 LB[B7,B2,0]: c[B2,0] - 24 delta[B2,B7] - 24 delta[B7,B2] >= -20.5
 LB[B7,B2,1]: c[B2,1] + 7 delta[B2,B7] - 7 delta[B7,B2] >= 7.5
 LB[B7,B3,0]: c[B3,0] - 24 delta[B3,B7] - 24 delta[B7,B3] >= -18.5
 LB[B7,B3,1]: c[B3,1] + 7 delta[B3,B7] - 7 delta[B7,B3] >= 9
 LB[B7,B4,0]: c[B4,0] - 24 delta[B4,B7] - 24 delta[B7,B4] >= -15
 LB[B7,B4,1]: c[B4,1] + 8 delta[B4,B7] - 8 delta[B7,B4] >= 10
 LB[B7,B5,0]: c[B5,0] - 24 delta[B5,B7] - 24 delta[B7,B5] >= -17
 LB[B7,B5,1]: c[B5,1] + 8 delta[B5,B7] - 8 delta[B7,B5] >= 5.5
 LB[B7,B6,0]: c[B6,0] - 21 delta[B6,B7] - 21 delta[B7,B6] >= -11
 LB[B7,B6,1]: c[B6,1] + 8 delta[B6,B7] - 8 delta[B7,B6] >= 12
 LB[B7,B8,0]: c[B8,0] + 24 delta[B7,B8] + 24 delta[B8,B7] >= 33
 LB[B7,B8,1]: c[B8,1] - 8 delta[B7,B8] + 8 delta[B8,B7] >= 4.5
 LB[B7,B9,0]: c[B9,0] + 17 delta[B7,B9] + 17 delta[B9,B7] >= 28
 LB[B7,B9,1]: c[B9,1] - 8 delta[B7,B9] + 8 delta[B9,B7] >= 6
 LB[B7,B10,0]: c[B10,0] - 22 delta[B7,B10] - 22 delta[B10,B7] >= -15
 LB[B7,B10,1]: c[B10,1] - 7 delta[B7,B10] + 7 delta[B10,B7] >= 10.5
 LB[B7,B11,0]: c[B11,0] - 21 delta[B7,B11] - 21 delta[B11,B7] >= -14.5
 LB[B7,B11,1]: c[B11,1] - 8 delta[B7,B11] + 8 delta[B11,B7] >= 4.5
 LB[B7,B12,0]: c[B12,0] - 17 delta[B7,B12] - 17 delta[B12,B7] >= -3.5
 LB[B7,B12,1]: c[B12,1] - 7 delta[B7,B12] + 7 delta[B12,B7] >= 13.5
 LB[B7,B13,0]: c[B13,0] - 22 delta[B7,B13] - 22 delta[B13,B7] >= -16
 LB[B7,B13,1]: c[B13,1] - 7 delta[B7,B13] + 7 delta[B13,B7] >= 7.5
 LB[B7,B14,0]: c[B14,0] - 24 delta[B7,B14] - 24 delta[B14,B7] >= -16
 LB[B7,B14,1]: c[B14,1] - 7 delta[B7,B14] + 7 delta[B14,B7] >= 10.5
 LB[B7,B15,0]: c[B15,0] - 24 delta[B7,B15] - 24 delta[B15,B7] >= -17.5
 LB[B7,B15,1]: c[B15,1] - 8 delta[B7,B15] + 8 delta[B15,B7] >= 6
 LB[B7,B16,0]: c[B16,0] - 15 delta[B7,B16] - 15 delta[B16,B7] >= -1.5
 LB[B7,B16,1]: c[B16,1] - 7 delta[B7,B16] + 7 delta[B16,B7] >= 14
 LB[B7,B17,0]: c[B17,0] - 24 delta[B7,B17] - 24 delta[B17,B7] >= -18
 LB[B7,B17,1]: c[B17,1] - 8 delta[B7,B17] + 8 delta[B17,B7] >= 7
 LB[B7,B18,0]: c[B18,0] - 14 delta[B7,B18] - 14 delta[B18,B7] >= 2.5
 LB[B7,B18,1]: c[B18,1] - 7 delta[B7,B18] + 7 delta[B18,B7] >= 12.5
 LB[B7,B19,0]: c[B19,0] - 12 delta[B7,B19] - 12 delta[B19,B7] >= 7.5
 LB[B7,B19,1]: c[B19,1] - 8 delta[B7,B19] + 8 delta[B19,B7] >= 5
 LB[B7,B20,0]: c[B20,0] - 16 delta[B7,B20] - 16 delta[B20,B7] >= -3
 LB[B7,B20,1]: c[B20,1] - 8 delta[B7,B20] + 8 delta[B20,B7] >= 8
 LB[B7,B21,0]: c[B21,0] - 24 delta[B7,B21] - 24 delta[B21,B7] >= -15.5
 LB[B7,B21,1]: c[B21,1] - 7 delta[B7,B21] + 7 delta[B21,B7] >= 15
 LB[B7,B22,0]: c[B22,0] - 13 delta[B7,B22] - 13 delta[B22,B7] >= 3.5
 LB[B7,B22,1]: c[B22,1] - 7 delta[B7,B22] + 7 delta[B22,B7] >= 12.5
 LB[B7,B23,0]: c[B23,0] - 23 delta[B7,B23] - 23 delta[B23,B7] >= -18
 LB[B7,B23,1]: c[B23,1] - 8 delta[B7,B23] + 8 delta[B23,B7] >= 4.5
 LB[B7,B24,0]: c[B24,0] - 12 delta[B7,B24] - 12 delta[B24,B7] >= 10
 LB[B7,B24,1]: c[B24,1] - 8 delta[B7,B24] + 8 delta[B24,B7] >= 3
 LB[B8,B0,0]: c[B0,0] - 20 delta[B0,B8] - 20 delta[B8,B0] >= -15
 LB[B8,B0,1]: c[B0,1] + 9 delta[B0,B8] - 9 delta[B8,B0] >= 11
 LB[B8,B1,0]: c[B1,0] - 20 delta[B1,B8] - 20 delta[B8,B1] >= -12
 LB[B8,B1,1]: c[B1,1] + 10 delta[B1,B8] - 10 delta[B8,B1] >= 5.5
 LB[B8,B2,0]: c[B2,0] - 20 delta[B2,B8] - 20 delta[B8,B2] >= -16.5
 LB[B8,B2,1]: c[B2,1] + 9 delta[B2,B8] - 9 delta[B8,B2] >= 7.5
 LB[B8,B3,0]: c[B3,0] - 20 delta[B3,B8] - 20 delta[B8,B3] >= -14.5
 LB[B8,B3,1]: c[B3,1] + 9 delta[B3,B8] - 9 delta[B8,B3] >= 9
 LB[B8,B4,0]: c[B4,0] - 20 delta[B4,B8] - 20 delta[B8,B4] >= -11
 LB[B8,B4,1]: c[B4,1] + 10 delta[B4,B8] - 10 delta[B8,B4] >= 10
 LB[B8,B5,0]: c[B5,0] - 20 delta[B5,B8] - 20 delta[B8,B5] >= -13
 LB[B8,B5,1]: c[B5,1] + 10 delta[B5,B8] - 10 delta[B8,B5] >= 5.5
 LB[B8,B6,0]: c[B6,0] - 18 delta[B6,B8] - 18 delta[B8,B6] >= -8
 LB[B8,B6,1]: c[B6,1] + 10 delta[B6,B8] - 10 delta[B8,B6] >= 12
 LB[B8,B7,0]: c[B7,0] - 20 delta[B7,B8] - 20 delta[B8,B7] >= -14
 LB[B8,B7,1]: c[B7,1] + 10 delta[B7,B8] - 10 delta[B8,B7] >= 3.5
 LB[B8,B9,0]: c[B9,0] + 18 delta[B8,B9] + 18 delta[B9,B8] >= 29
 LB[B8,B9,1]: c[B9,1] - 10 delta[B8,B9] + 10 delta[B9,B8] >= 6
 LB[B8,B10,0]: c[B10,0] - 18 delta[B8,B10] - 18 delta[B10,B8] >= -11
 LB[B8,B10,1]: c[B10,1] - 9 delta[B8,B10] + 9 delta[B10,B8] >= 10.5
 LB[B8,B11,0]: c[B11,0] - 18 delta[B8,B11] - 18 delta[B11,B8] >= -11.5
 LB[B8,B11,1]: c[B11,1] - 10 delta[B8,B11] + 10 delta[B11,B8] >= 4.5
 LB[B8,B12,0]: c[B12,0] - 18 delta[B8,B12] - 18 delta[B12,B8] >= -4.5
 LB[B8,B12,1]: c[B12,1] - 9 delta[B8,B12] + 9 delta[B12,B8] >= 13.5
 LB[B8,B13,0]: c[B13,0] - 18 delta[B8,B13] - 18 delta[B13,B8] >= -12
 LB[B8,B13,1]: c[B13,1] - 9 delta[B8,B13] + 9 delta[B13,B8] >= 7.5
 LB[B8,B14,0]: c[B14,0] - 20 delta[B8,B14] - 20 delta[B14,B8] >= -12
 LB[B8,B14,1]: c[B14,1] - 9 delta[B8,B14] + 9 delta[B14,B8] >= 10.5
 LB[B8,B15,0]: c[B15,0] - 20 delta[B8,B15] - 20 delta[B15,B8] >= -13.5
 LB[B8,B15,1]: c[B15,1] - 10 delta[B8,B15] + 10 delta[B15,B8] >= 6
 LB[B8,B16,0]: c[B16,0] - 18 delta[B8,B16] - 18 delta[B16,B8] >= -4.5
 LB[B8,B16,1]: c[B16,1] - 9 delta[B8,B16] + 9 delta[B16,B8] >= 14
 LB[B8,B17,0]: c[B17,0] - 20 delta[B8,B17] - 20 delta[B17,B8] >= -14
 LB[B8,B17,1]: c[B17,1] - 10 delta[B8,B17] + 10 delta[B17,B8] >= 7
 LB[B8,B18,0]: c[B18,0] - 18 delta[B8,B18] - 18 delta[B18,B8] >= -1.5
 LB[B8,B18,1]: c[B18,1] - 9 delta[B8,B18] + 9 delta[B18,B8] >= 12.5
 LB[B8,B19,0]: c[B19,0] - 18 delta[B8,B19] - 18 delta[B19,B8] >= 1.5
 LB[B8,B19,1]: c[B19,1] - 10 delta[B8,B19] + 10 delta[B19,B8] >= 5
 LB[B8,B20,0]: c[B20,0] - 18 delta[B8,B20] - 18 delta[B20,B8] >= -5
 LB[B8,B20,1]: c[B20,1] - 10 delta[B8,B20] + 10 delta[B20,B8] >= 8
 LB[B8,B21,0]: c[B21,0] - 20 delta[B8,B21] - 20 delta[B21,B8] >= -11.5
 LB[B8,B21,1]: c[B21,1] - 9 delta[B8,B21] + 9 delta[B21,B8] >= 15
 LB[B8,B22,0]: c[B22,0] - 18 delta[B8,B22] - 18 delta[B22,B8] >= -1.5
 LB[B8,B22,1]: c[B22,1] - 9 delta[B8,B22] + 9 delta[B22,B8] >= 12.5
 LB[B8,B23,0]: c[B23,0] - 19 delta[B8,B23] - 19 delta[B23,B8] >= -14
 LB[B8,B23,1]: c[B23,1] - 10 delta[B8,B23] + 10 delta[B23,B8] >= 4.5
 LB[B8,B24,0]: c[B24,0] - 18 delta[B8,B24] - 18 delta[B24,B8] >= 4
 LB[B8,B24,1]: c[B24,1] - 10 delta[B8,B24] + 10 delta[B24,B8] >= 3
 LB[B9,B0,0]: c[B0,0] - 22 delta[B0,B9] - 22 delta[B9,B0] >= -17
 LB[B9,B0,1]: c[B0,1] + 12 delta[B0,B9] - 12 delta[B9,B0] >= 11
 LB[B9,B1,0]: c[B1,0] - 22 delta[B1,B9] - 22 delta[B9,B1] >= -14
 LB[B9,B1,1]: c[B1,1] + 13 delta[B1,B9] - 13 delta[B9,B1] >= 5.5
 LB[B9,B2,0]: c[B2,0] - 22 delta[B2,B9] - 22 delta[B9,B2] >= -18.5
 LB[B9,B2,1]: c[B2,1] + 12 delta[B2,B9] - 12 delta[B9,B2] >= 7.5
 LB[B9,B3,0]: c[B3,0] - 22 delta[B3,B9] - 22 delta[B9,B3] >= -16.5
 LB[B9,B3,1]: c[B3,1] + 12 delta[B3,B9] - 12 delta[B9,B3] >= 9
 LB[B9,B4,0]: c[B4,0] - 22 delta[B4,B9] - 22 delta[B9,B4] >= -13
 LB[B9,B4,1]: c[B4,1] + 13 delta[B4,B9] - 13 delta[B9,B4] >= 10
 LB[B9,B5,0]: c[B5,0] - 22 delta[B5,B9] - 22 delta[B9,B5] >= -15
 LB[B9,B5,1]: c[B5,1] + 13 delta[B5,B9] - 13 delta[B9,B5] >= 5.5
 LB[B9,B6,0]: c[B6,0] - 19 delta[B6,B9] - 19 delta[B9,B6] >= -9
 LB[B9,B6,1]: c[B6,1] + 13 delta[B6,B9] - 13 delta[B9,B6] >= 12
 LB[B9,B7,0]: c[B7,0] - 22 delta[B7,B9] - 22 delta[B9,B7] >= -16
 LB[B9,B7,1]: c[B7,1] + 13 delta[B7,B9] - 13 delta[B9,B7] >= 3.5
 LB[B9,B8,0]: c[B8,0] - 22 delta[B8,B9] - 22 delta[B9,B8] >= -13
 LB[B9,B8,1]: c[B8,1] + 13 delta[B8,B9] - 13 delta[B9,B8] >= 4.5
 LB[B9,B10,0]: c[B10,0] - 20 delta[B9,B10] - 20 delta[B10,B9] >= -13
 LB[B9,B10,1]: c[B10,1] - 12 delta[B9,B10] + 12 delta[B10,B9] >= 10.5
 LB[B9,B11,0]: c[B11,0] - 19 delta[B9,B11] - 19 delta[B11,B9] >= -12.5
 LB[B9,B11,1]: c[B11,1] - 13 delta[B9,B11] + 13 delta[B11,B9] >= 4.5
 LB[B9,B12,0]: c[B12,0] - 15 delta[B9,B12] - 15 delta[B12,B9] >= -1.5
 LB[B9,B12,1]: c[B12,1] - 12 delta[B9,B12] + 12 delta[B12,B9] >= 13.5
 LB[B9,B13,0]: c[B13,0] - 20 delta[B9,B13] - 20 delta[B13,B9] >= -14
 LB[B9,B13,1]: c[B13,1] - 12 delta[B9,B13] + 12 delta[B13,B9] >= 7.5
 LB[B9,B14,0]: c[B14,0] - 22 delta[B9,B14] - 22 delta[B14,B9] >= -14
 LB[B9,B14,1]: c[B14,1] - 12 delta[B9,B14] + 12 delta[B14,B9] >= 10.5
 LB[B9,B15,0]: c[B15,0] - 22 delta[B9,B15] - 22 delta[B15,B9] >= -15.5
 LB[B9,B15,1]: c[B15,1] - 13 delta[B9,B15] + 13 delta[B15,B9] >= 6
 LB[B9,B16,0]: c[B16,0] - 15 delta[B9,B16] - 15 delta[B16,B9] >= -1.5
 LB[B9,B16,1]: c[B16,1] - 12 delta[B9,B16] + 12 delta[B16,B9] >= 14
 LB[B9,B17,0]: c[B17,0] - 22 delta[B9,B17] - 22 delta[B17,B9] >= -16
 LB[B9,B17,1]: c[B17,1] - 13 delta[B9,B17] + 13 delta[B17,B9] >= 7
 LB[B9,B18,0]: c[B18,0] - 15 delta[B9,B18] - 15 delta[B18,B9] >= 1.5
 LB[B9,B18,1]: c[B18,1] - 12 delta[B9,B18] + 12 delta[B18,B9] >= 12.5
 LB[B9,B19,0]: c[B19,0] - 15 delta[B9,B19] - 15 delta[B19,B9] >= 4.5
 LB[B9,B19,1]: c[B19,1] - 13 delta[B9,B19] + 13 delta[B19,B9] >= 5
 LB[B9,B20,0]: c[B20,0] - 15 delta[B9,B20] - 15 delta[B20,B9] >= -2
 LB[B9,B20,1]: c[B20,1] - 13 delta[B9,B20] + 13 delta[B20,B9] >= 8
 LB[B9,B21,0]: c[B21,0] - 22 delta[B9,B21] - 22 delta[B21,B9] >= -13.5
 LB[B9,B21,1]: c[B21,1] - 12 delta[B9,B21] + 12 delta[B21,B9] >= 15
 LB[B9,B22,0]: c[B22,0] - 15 delta[B9,B22] - 15 delta[B22,B9] >= 1.5
 LB[B9,B22,1]: c[B22,1] - 12 delta[B9,B22] + 12 delta[B22,B9] >= 12.5
 LB[B9,B23,0]: c[B23,0] - 21 delta[B9,B23] - 21 delta[B23,B9] >= -16
 LB[B9,B23,1]: c[B23,1] - 13 delta[B9,B23] + 13 delta[B23,B9] >= 4.5
 LB[B9,B24,0]: c[B24,0] - 15 delta[B9,B24] - 15 delta[B24,B9] >= 7
 LB[B9,B24,1]: c[B24,1] - 13 delta[B9,B24] + 13 delta[B24,B9] >= 3
 LB[B10,B0,0]: c[B0,0] - 19 delta[B0,B10] - 19 delta[B10,B0] >= -14
 LB[B10,B0,1]: c[B0,1] + 22 delta[B0,B10] - 22 delta[B10,B0] >= 11
 LB[B10,B1,0]: c[B1,0] - 19 delta[B1,B10] - 19 delta[B10,B1] >= -11
 LB[B10,B1,1]: c[B1,1] + 27 delta[B1,B10] - 27 delta[B10,B1] >= 5.5
 LB[B10,B2,0]: c[B2,0] + 19 delta[B2,B10] + 19 delta[B10,B2] >= 22.5
 LB[B10,B2,1]: c[B2,1] + 23 delta[B2,B10] - 23 delta[B10,B2] >= 7.5
 LB[B10,B3,0]: c[B3,0] + 19 delta[B3,B10] + 19 delta[B10,B3] >= 24.5
 LB[B10,B3,1]: c[B3,1] + 21 delta[B3,B10] - 21 delta[B10,B3] >= 9
 LB[B10,B4,0]: c[B4,0] + 19 delta[B4,B10] + 19 delta[B10,B4] >= 28
 LB[B10,B4,1]: c[B4,1] + 27 delta[B4,B10] - 27 delta[B10,B4] >= 10
 LB[B10,B5,0]: c[B5,0] + 19 delta[B5,B10] + 19 delta[B10,B5] >= 26
 LB[B10,B5,1]: c[B5,1] + 27 delta[B5,B10] - 27 delta[B10,B5] >= 5.5
 LB[B10,B6,0]: c[B6,0] + 16 delta[B6,B10] + 16 delta[B10,B6] >= 26
 LB[B10,B6,1]: c[B6,1] + 27 delta[B6,B10] - 27 delta[B10,B6] >= 12
 LB[B10,B7,0]: c[B7,0] + 19 delta[B7,B10] + 19 delta[B10,B7] >= 25
 LB[B10,B7,1]: c[B7,1] + 27 delta[B7,B10] - 27 delta[B10,B7] >= 3.5
 LB[B10,B8,0]: c[B8,0] + 19 delta[B8,B10] + 19 delta[B10,B8] >= 28
 LB[B10,B8,1]: c[B8,1] + 27 delta[B8,B10] - 27 delta[B10,B8] >= 4.5
 LB[B10,B9,0]: c[B9,0] + 12 delta[B9,B10] + 12 delta[B10,B9] >= 23
 LB[B10,B9,1]: c[B9,1] + 27 delta[B9,B10] - 27 delta[B10,B9] >= 6
 LB[B10,B11,0]: c[B11,0] + 16 delta[B10,B11] + 16 delta[B11,B10] >= 22.5
 LB[B10,B11,1]: c[B11,1] - 27 delta[B10,B11] + 27 delta[B11,B10] >= 4.5
 LB[B10,B12,0]: c[B12,0] + 12 delta[B10,B12] + 12 delta[B12,B10] >= 25.5
 LB[B10,B12,1]: c[B12,1] - 21 delta[B10,B12] + 21 delta[B12,B10] >= 13.5
 LB[B10,B13,0]: c[B13,0] + 17 delta[B10,B13] + 17 delta[B13,B10] >= 23
 LB[B10,B13,1]: c[B13,1] - 25 delta[B10,B13] + 25 delta[B13,B10] >= 7.5
 LB[B10,B14,0]: c[B14,0] + 19 delta[B10,B14] + 19 delta[B14,B10] >= 27
 LB[B10,B14,1]: c[B14,1] - 23 delta[B10,B14] + 23 delta[B14,B10] >= 10.5
 LB[B10,B15,0]: c[B15,0] + 19 delta[B10,B15] + 19 delta[B15,B10] >= 25.5
 LB[B10,B15,1]: c[B15,1] - 27 delta[B10,B15] + 27 delta[B15,B10] >= 6
 LB[B10,B16,0]: c[B16,0] + 12 delta[B10,B16] + 12 delta[B16,B10] >= 25.5
 LB[B10,B16,1]: c[B16,1] - 19 delta[B10,B16] + 19 delta[B16,B10] >= 14
 LB[B10,B17,0]: c[B17,0] + 19 delta[B10,B17] + 19 delta[B17,B10] >= 25
 LB[B10,B17,1]: c[B17,1] - 27 delta[B10,B17] + 27 delta[B17,B10] >= 7
 LB[B10,B18,0]: c[B18,0] + 12 delta[B10,B18] + 12 delta[B18,B10] >= 28.5
 LB[B10,B18,1]: c[B18,1] - 21 delta[B10,B18] + 21 delta[B18,B10] >= 12.5
 LB[B10,B19,0]: c[B19,0] + 12 delta[B10,B19] + 12 delta[B19,B10] >= 31.5
 LB[B10,B19,1]: c[B19,1] - 27 delta[B10,B19] + 27 delta[B19,B10] >= 5
 LB[B10,B20,0]: c[B20,0] + 12 delta[B10,B20] + 12 delta[B20,B10] >= 25
 LB[B10,B20,1]: c[B20,1] - 27 delta[B10,B20] + 27 delta[B20,B10] >= 8
 LB[B10,B21,0]: c[B21,0] + 19 delta[B10,B21] + 19 delta[B21,B10] >= 27.5
 LB[B10,B21,1]: c[B21,1] - 20 delta[B10,B21] + 20 delta[B21,B10] >= 15
 LB[B10,B22,0]: c[B22,0] + 12 delta[B10,B22] + 12 delta[B22,B10] >= 28.5
 LB[B10,B22,1]: c[B22,1] - 20 delta[B10,B22] + 20 delta[B22,B10] >= 12.5
 LB[B10,B23,0]: c[B23,0] + 18 delta[B10,B23] + 18 delta[B23,B10] >= 23
 LB[B10,B23,1]: c[B23,1] - 27 delta[B10,B23] + 27 delta[B23,B10] >= 4.5
 LB[B10,B24,0]: c[B24,0] + 12 delta[B10,B24] + 12 delta[B24,B10] >= 34
 LB[B10,B24,1]: c[B24,1] - 27 delta[B10,B24] + 27 delta[B24,B10] >= 3
 LB[B11,B0,0]: c[B0,0] - 17 delta[B0,B11] - 17 delta[B11,B0] >= -12
 LB[B11,B0,1]: c[B0,1] + 9 delta[B0,B11] - 9 delta[B11,B0] >= 11
 LB[B11,B1,0]: c[B1,0] - 17 delta[B1,B11] - 17 delta[B11,B1] >= -9
 LB[B11,B1,1]: c[B1,1] + 9 delta[B1,B11] - 9 delta[B11,B1] >= 5.5
 LB[B11,B2,0]: c[B2,0] + 17 delta[B2,B11] + 17 delta[B11,B2] >= 20.5
 LB[B11,B2,1]: c[B2,1] + 9 delta[B2,B11] - 9 delta[B11,B2] >= 7.5
 LB[B11,B3,0]: c[B3,0] + 17 delta[B3,B11] + 17 delta[B11,B3] >= 22.5
 LB[B11,B3,1]: c[B3,1] + 9 delta[B3,B11] - 9 delta[B11,B3] >= 9
 LB[B11,B4,0]: c[B4,0] + 17 delta[B4,B11] + 17 delta[B11,B4] >= 26
 LB[B11,B4,1]: c[B4,1] + 9 delta[B4,B11] - 9 delta[B11,B4] >= 10
 LB[B11,B5,0]: c[B5,0] + 17 delta[B5,B11] + 17 delta[B11,B5] >= 24
 LB[B11,B5,1]: c[B5,1] + 9 delta[B5,B11] - 9 delta[B11,B5] >= 5.5
 LB[B11,B6,0]: c[B6,0] + 14 delta[B6,B11] + 14 delta[B11,B6] >= 24
 LB[B11,B6,1]: c[B6,1] + 9 delta[B6,B11] - 9 delta[B11,B6] >= 12
 LB[B11,B7,0]: c[B7,0] + 17 delta[B7,B11] + 17 delta[B11,B7] >= 23
 LB[B11,B7,1]: c[B7,1] + 9 delta[B7,B11] - 9 delta[B11,B7] >= 3.5
 LB[B11,B8,0]: c[B8,0] + 17 delta[B8,B11] + 17 delta[B11,B8] >= 26
 LB[B11,B8,1]: c[B8,1] + 9 delta[B8,B11] - 9 delta[B11,B8] >= 4.5
 LB[B11,B9,0]: c[B9,0] + 10 delta[B9,B11] + 10 delta[B11,B9] >= 21
 LB[B11,B9,1]: c[B9,1] + 9 delta[B9,B11] - 9 delta[B11,B9] >= 6
 LB[B11,B10,0]: c[B10,0] - 15 delta[B10,B11] - 15 delta[B11,B10] >= -8
 LB[B11,B10,1]: c[B10,1] + 9 delta[B10,B11] - 9 delta[B11,B10] >= 10.5
 LB[B11,B12,0]: c[B12,0] + 10 delta[B11,B12] + 10 delta[B12,B11] >= 23.5
 LB[B11,B12,1]: c[B12,1] - 9 delta[B11,B12] + 9 delta[B12,B11] >= 13.5
 LB[B11,B13,0]: c[B13,0] + 15 delta[B11,B13] + 15 delta[B13,B11] >= 21
 LB[B11,B13,1]: c[B13,1] - 9 delta[B11,B13] + 9 delta[B13,B11] >= 7.5
 LB[B11,B14,0]: c[B14,0] + 17 delta[B11,B14] + 17 delta[B14,B11] >= 25
 LB[B11,B14,1]: c[B14,1] - 9 delta[B11,B14] + 9 delta[B14,B11] >= 10.5
 LB[B11,B15,0]: c[B15,0] + 17 delta[B11,B15] + 17 delta[B15,B11] >= 23.5
 LB[B11,B15,1]: c[B15,1] - 9 delta[B11,B15] + 9 delta[B15,B11] >= 6
 LB[B11,B16,0]: c[B16,0] + 10 delta[B11,B16] + 10 delta[B16,B11] >= 23.5
 LB[B11,B16,1]: c[B16,1] - 9 delta[B11,B16] + 9 delta[B16,B11] >= 14
 LB[B11,B17,0]: c[B17,0] + 17 delta[B11,B17] + 17 delta[B17,B11] >= 23
 LB[B11,B17,1]: c[B17,1] - 9 delta[B11,B17] + 9 delta[B17,B11] >= 7
 LB[B11,B18,0]: c[B18,0] + 10 delta[B11,B18] + 10 delta[B18,B11] >= 26.5
 LB[B11,B18,1]: c[B18,1] - 9 delta[B11,B18] + 9 delta[B18,B11] >= 12.5
 LB[B11,B19,0]: c[B19,0] + 10 delta[B11,B19] + 10 delta[B19,B11] >= 29.5
 LB[B11,B19,1]: c[B19,1] - 9 delta[B11,B19] + 9 delta[B19,B11] >= 5
 LB[B11,B20,0]: c[B20,0] + 10 delta[B11,B20] + 10 delta[B20,B11] >= 23
 LB[B11,B20,1]: c[B20,1] - 9 delta[B11,B20] + 9 delta[B20,B11] >= 8
 LB[B11,B21,0]: c[B21,0] + 17 delta[B11,B21] + 17 delta[B21,B11] >= 25.5
 LB[B11,B21,1]: c[B21,1] - 9 delta[B11,B21] + 9 delta[B21,B11] >= 15
 LB[B11,B22,0]: c[B22,0] + 10 delta[B11,B22] + 10 delta[B22,B11] >= 26.5
 LB[B11,B22,1]: c[B22,1] - 9 delta[B11,B22] + 9 delta[B22,B11] >= 12.5
 LB[B11,B23,0]: c[B23,0] + 16 delta[B11,B23] + 16 delta[B23,B11] >= 21
 LB[B11,B23,1]: c[B23,1] - 9 delta[B11,B23] + 9 delta[B23,B11] >= 4.5
 LB[B11,B24,0]: c[B24,0] + 10 delta[B11,B24] + 10 delta[B24,B11] >= 32
 LB[B11,B24,1]: c[B24,1] - 9 delta[B11,B24] + 9 delta[B24,B11] >= 3
 LB[B12,B0,0]: c[B0,0] - 23 delta[B0,B12] - 23 delta[B12,B0] >= -18
 LB[B12,B0,1]: c[B0,1] + 21 delta[B0,B12] - 21 delta[B12,B0] >= 11
 LB[B12,B1,0]: c[B1,0] - 23 delta[B1,B12] - 23 delta[B12,B1] >= -15
 LB[B12,B1,1]: c[B1,1] + 21 delta[B1,B12] - 21 delta[B12,B1] >= 5.5
 LB[B12,B2,0]: c[B2,0] + 23 delta[B2,B12] + 23 delta[B12,B2] >= 26.5
 LB[B12,B2,1]: c[B2,1] + 21 delta[B2,B12] - 21 delta[B12,B2] >= 7.5
 LB[B12,B3,0]: c[B3,0] + 23 delta[B3,B12] + 23 delta[B12,B3] >= 28.5
 LB[B12,B3,1]: c[B3,1] + 21 delta[B3,B12] - 21 delta[B12,B3] >= 9
 LB[B12,B4,0]: c[B4,0] + 23 delta[B4,B12] + 23 delta[B12,B4] >= 32
 LB[B12,B4,1]: c[B4,1] + 21 delta[B4,B12] - 21 delta[B12,B4] >= 10
 LB[B12,B5,0]: c[B5,0] + 23 delta[B5,B12] + 23 delta[B12,B5] >= 30
 LB[B12,B5,1]: c[B5,1] + 21 delta[B5,B12] - 21 delta[B12,B5] >= 5.5
 LB[B12,B6,0]: c[B6,0] + 20 delta[B6,B12] + 20 delta[B12,B6] >= 30
 LB[B12,B6,1]: c[B6,1] + 21 delta[B6,B12] - 21 delta[B12,B6] >= 12
 LB[B12,B7,0]: c[B7,0] + 23 delta[B7,B12] + 23 delta[B12,B7] >= 29
 LB[B12,B7,1]: c[B7,1] + 21 delta[B7,B12] - 21 delta[B12,B7] >= 3.5
 LB[B12,B8,0]: c[B8,0] + 23 delta[B8,B12] + 23 delta[B12,B8] >= 32
 LB[B12,B8,1]: c[B8,1] + 21 delta[B8,B12] - 21 delta[B12,B8] >= 4.5
 LB[B12,B9,0]: c[B9,0] + 20 delta[B9,B12] + 20 delta[B12,B9] >= 31
 LB[B12,B9,1]: c[B9,1] + 21 delta[B9,B12] - 21 delta[B12,B9] >= 6
 LB[B12,B10,0]: c[B10,0] - 21 delta[B10,B12] - 21 delta[B12,B10] >= -14
 LB[B12,B10,1]: c[B10,1] + 21 delta[B10,B12] - 21 delta[B12,B10] >= 10.5
 LB[B12,B11,0]: c[B11,0] - 20 delta[B11,B12] - 20 delta[B12,B11] >= -13.5
 LB[B12,B11,1]: c[B11,1] + 21 delta[B11,B12] - 21 delta[B12,B11] >= 4.5
 LB[B12,B13,0]: c[B13,0] + 21 delta[B12,B13] + 21 delta[B13,B12] >= 27
 LB[B12,B13,1]: c[B13,1] - 21 delta[B12,B13] + 21 delta[B13,B12] >= 7.5
 LB[B12,B14,0]: c[B14,0] + 23 delta[B12,B14] + 23 delta[B14,B12] >= 31
 LB[B12,B14,1]: c[B14,1] - 21 delta[B12,B14] + 21 delta[B14,B12] >= 10.5
 LB[B12,B15,0]: c[B15,0] + 23 delta[B12,B15] + 23 delta[B15,B12] >= 29.5
 LB[B12,B15,1]: c[B15,1] - 21 delta[B12,B15] + 21 delta[B15,B12] >= 6
 LB[B12,B16,0]: c[B16,0] + 20 delta[B12,B16] + 20 delta[B16,B12] >= 33.5
 LB[B12,B16,1]: c[B16,1] - 21 delta[B12,B16] + 21 delta[B16,B12] >= 14
 LB[B12,B17,0]: c[B17,0] + 23 delta[B12,B17] + 23 delta[B17,B12] >= 29
 LB[B12,B17,1]: c[B17,1] - 21 delta[B12,B17] + 21 delta[B17,B12] >= 7
 LB[B12,B18,0]: c[B18,0] + 20 delta[B12,B18] + 20 delta[B18,B12] >= 36.5
 LB[B12,B18,1]: c[B18,1] - 21 delta[B12,B18] + 21 delta[B18,B12] >= 12.5
 LB[B12,B19,0]: c[B19,0] + 20 delta[B12,B19] + 20 delta[B19,B12] >= 39.5
 LB[B12,B19,1]: c[B19,1] - 21 delta[B12,B19] + 21 delta[B19,B12] >= 5
 LB[B12,B20,0]: c[B20,0] + 20 delta[B12,B20] + 20 delta[B20,B12] >= 33
 LB[B12,B20,1]: c[B20,1] - 21 delta[B12,B20] + 21 delta[B20,B12] >= 8
 LB[B12,B21,0]: c[B21,0] + 23 delta[B12,B21] + 23 delta[B21,B12] >= 31.5
 LB[B12,B21,1]: c[B21,1] - 21 delta[B12,B21] + 21 delta[B21,B12] >= 15
 LB[B12,B22,0]: c[B22,0] + 20 delta[B12,B22] + 20 delta[B22,B12] >= 36.5
 LB[B12,B22,1]: c[B22,1] - 21 delta[B12,B22] + 21 delta[B22,B12] >= 12.5
 LB[B12,B23,0]: c[B23,0] + 22 delta[B12,B23] + 22 delta[B23,B12] >= 27
 LB[B12,B23,1]: c[B23,1] - 21 delta[B12,B23] + 21 delta[B23,B12] >= 4.5
 LB[B12,B24,0]: c[B24,0] + 20 delta[B12,B24] + 20 delta[B24,B12] >= 42
 LB[B12,B24,1]: c[B24,1] - 21 delta[B12,B24] + 21 delta[B24,B12] >= 3
 LB[B13,B0,0]: c[B0,0] - 16 delta[B0,B13] - 16 delta[B13,B0] >= -11
 LB[B13,B0,1]: c[B0,1] + 17 delta[B0,B13] - 17 delta[B13,B0] >= 11
 LB[B13,B1,0]: c[B1,0] - 16 delta[B1,B13] - 16 delta[B13,B1] >= -8
 LB[B13,B1,1]: c[B1,1] + 22 delta[B1,B13] - 22 delta[B13,B1] >= 5.5
 LB[B13,B2,0]: c[B2,0] + 16 delta[B2,B13] + 16 delta[B13,B2] >= 19.5
 LB[B13,B2,1]: c[B2,1] + 18 delta[B2,B13] - 18 delta[B13,B2] >= 7.5
 LB[B13,B3,0]: c[B3,0] + 16 delta[B3,B13] + 16 delta[B13,B3] >= 21.5
 LB[B13,B3,1]: c[B3,1] + 16 delta[B3,B13] - 16 delta[B13,B3] >= 9
 LB[B13,B4,0]: c[B4,0] + 16 delta[B4,B13] + 16 delta[B13,B4] >= 25
 LB[B13,B4,1]: c[B4,1] + 22 delta[B4,B13] - 22 delta[B13,B4] >= 10
 LB[B13,B5,0]: c[B5,0] + 16 delta[B5,B13] + 16 delta[B13,B5] >= 23
 LB[B13,B5,1]: c[B5,1] + 22 delta[B5,B13] - 22 delta[B13,B5] >= 5.5
 LB[B13,B6,0]: c[B6,0] + 13 delta[B6,B13] + 13 delta[B13,B6] >= 23
 LB[B13,B6,1]: c[B6,1] + 22 delta[B6,B13] - 22 delta[B13,B6] >= 12
 LB[B13,B7,0]: c[B7,0] + 16 delta[B7,B13] + 16 delta[B13,B7] >= 22
 LB[B13,B7,1]: c[B7,1] + 22 delta[B7,B13] - 22 delta[B13,B7] >= 3.5
 LB[B13,B8,0]: c[B8,0] + 16 delta[B8,B13] + 16 delta[B13,B8] >= 25
 LB[B13,B8,1]: c[B8,1] + 22 delta[B8,B13] - 22 delta[B13,B8] >= 4.5
 LB[B13,B9,0]: c[B9,0] + 10 delta[B9,B13] + 10 delta[B13,B9] >= 21
 LB[B13,B9,1]: c[B9,1] + 22 delta[B9,B13] - 22 delta[B13,B9] >= 6
 LB[B13,B10,0]: c[B10,0] - 14 delta[B10,B13] - 14 delta[B13,B10] >= -7
 LB[B13,B10,1]: c[B10,1] + 17 delta[B10,B13] - 17 delta[B13,B10] >= 10.5
 LB[B13,B11,0]: c[B11,0] - 13 delta[B11,B13] - 13 delta[B13,B11] >= -6.5
 LB[B13,B11,1]: c[B11,1] + 22 delta[B11,B13] - 22 delta[B13,B11] >= 4.5
 LB[B13,B12,0]: c[B12,0] - 10 delta[B12,B13] - 10 delta[B13,B12] >= 3.5
 LB[B13,B12,1]: c[B12,1] + 16 delta[B12,B13] - 16 delta[B13,B12] >= 13.5
 LB[B13,B14,0]: c[B14,0] + 16 delta[B13,B14] + 16 delta[B14,B13] >= 24
 LB[B13,B14,1]: c[B14,1] - 18 delta[B13,B14] + 18 delta[B14,B13] >= 10.5
 LB[B13,B15,0]: c[B15,0] + 16 delta[B13,B15] + 16 delta[B15,B13] >= 22.5
 LB[B13,B15,1]: c[B15,1] - 22 delta[B13,B15] + 22 delta[B15,B13] >= 6
 LB[B13,B16,0]: c[B16,0] + 10 delta[B13,B16] + 10 delta[B16,B13] >= 23.5
 LB[B13,B16,1]: c[B16,1] - 14 delta[B13,B16] + 14 delta[B16,B13] >= 14
 LB[B13,B17,0]: c[B17,0] + 16 delta[B13,B17] + 16 delta[B17,B13] >= 22
 LB[B13,B17,1]: c[B17,1] - 22 delta[B13,B17] + 22 delta[B17,B13] >= 7
 LB[B13,B18,0]: c[B18,0] + 10 delta[B13,B18] + 10 delta[B18,B13] >= 26.5
 LB[B13,B18,1]: c[B18,1] - 16 delta[B13,B18] + 16 delta[B18,B13] >= 12.5
 LB[B13,B19,0]: c[B19,0] + 10 delta[B13,B19] + 10 delta[B19,B13] >= 29.5
 LB[B13,B19,1]: c[B19,1] - 22 delta[B13,B19] + 22 delta[B19,B13] >= 5
 LB[B13,B20,0]: c[B20,0] + 10 delta[B13,B20] + 10 delta[B20,B13] >= 23
 LB[B13,B20,1]: c[B20,1] - 22 delta[B13,B20] + 22 delta[B20,B13] >= 8
 LB[B13,B21,0]: c[B21,0] + 16 delta[B13,B21] + 16 delta[B21,B13] >= 24.5
 LB[B13,B21,1]: c[B21,1] - 15 delta[B13,B21] + 15 delta[B21,B13] >= 15
 LB[B13,B22,0]: c[B22,0] + 10 delta[B13,B22] + 10 delta[B22,B13] >= 26.5
 LB[B13,B22,1]: c[B22,1] - 15 delta[B13,B22] + 15 delta[B22,B13] >= 12.5
 LB[B13,B23,0]: c[B23,0] + 15 delta[B13,B23] + 15 delta[B23,B13] >= 20
 LB[B13,B23,1]: c[B23,1] - 22 delta[B13,B23] + 22 delta[B23,B13] >= 4.5
 LB[B13,B24,0]: c[B24,0] + 10 delta[B13,B24] + 10 delta[B24,B13] >= 32
 LB[B13,B24,1]: c[B24,1] - 22 delta[B13,B24] + 22 delta[B24,B13] >= 3
 LB[B14,B0,0]: c[B0,0] - 28 delta[B0,B14] - 28 delta[B14,B0] >= -23
 LB[B14,B0,1]: c[B0,1] + 17 delta[B0,B14] - 17 delta[B14,B0] >= 11
 LB[B14,B1,0]: c[B1,0] - 28 delta[B1,B14] - 28 delta[B14,B1] >= -20
 LB[B14,B1,1]: c[B1,1] + 20 delta[B1,B14] - 20 delta[B14,B1] >= 5.5
 LB[B14,B2,0]: c[B2,0] + 28 delta[B2,B14] + 28 delta[B14,B2] >= 31.5
 LB[B14,B2,1]: c[B2,1] + 17 delta[B2,B14] - 17 delta[B14,B2] >= 7.5
 LB[B14,B3,0]: c[B3,0] + 28 delta[B3,B14] + 28 delta[B14,B3] >= 33.5
 LB[B14,B3,1]: c[B3,1] + 17 delta[B3,B14] - 17 delta[B14,B3] >= 9
 LB[B14,B4,0]: c[B4,0] + 28 delta[B4,B14] + 28 delta[B14,B4] >= 37
 LB[B14,B4,1]: c[B4,1] + 20 delta[B4,B14] - 20 delta[B14,B4] >= 10
 LB[B14,B5,0]: c[B5,0] + 28 delta[B5,B14] + 28 delta[B14,B5] >= 35
 LB[B14,B5,1]: c[B5,1] + 20 delta[B5,B14] - 20 delta[B14,B5] >= 5.5
 LB[B14,B6,0]: c[B6,0] + 25 delta[B6,B14] + 25 delta[B14,B6] >= 35
 LB[B14,B6,1]: c[B6,1] + 20 delta[B6,B14] - 20 delta[B14,B6] >= 12
 LB[B14,B7,0]: c[B7,0] + 28 delta[B7,B14] + 28 delta[B14,B7] >= 34
 LB[B14,B7,1]: c[B7,1] + 20 delta[B7,B14] - 20 delta[B14,B7] >= 3.5
 LB[B14,B8,0]: c[B8,0] + 28 delta[B8,B14] + 28 delta[B14,B8] >= 37
 LB[B14,B8,1]: c[B8,1] + 20 delta[B8,B14] - 20 delta[B14,B8] >= 4.5
 LB[B14,B9,0]: c[B9,0] + 21 delta[B9,B14] + 21 delta[B14,B9] >= 32
 LB[B14,B9,1]: c[B9,1] + 20 delta[B9,B14] - 20 delta[B14,B9] >= 6
 LB[B14,B10,0]: c[B10,0] - 26 delta[B10,B14] - 26 delta[B14,B10] >= -19
 LB[B14,B10,1]: c[B10,1] + 17 delta[B10,B14] - 17 delta[B14,B10] >= 10.5
 LB[B14,B11,0]: c[B11,0] - 25 delta[B11,B14] - 25 delta[B14,B11] >= -18.5
 LB[B14,B11,1]: c[B11,1] + 20 delta[B11,B14] - 20 delta[B14,B11] >= 4.5
 LB[B14,B12,0]: c[B12,0] - 21 delta[B12,B14] - 21 delta[B14,B12] >= -7.5
 LB[B14,B12,1]: c[B12,1] + 17 delta[B12,B14] - 17 delta[B14,B12] >= 13.5
 LB[B14,B13,0]: c[B13,0] - 26 delta[B13,B14] - 26 delta[B14,B13] >= -20
 LB[B14,B13,1]: c[B13,1] + 18 delta[B13,B14] - 18 delta[B14,B13] >= 7.5
 LB[B14,B15,0]: c[B15,0] + 28 delta[B14,B15] + 28 delta[B15,B14] >= 34.5
 LB[B14,B15,1]: c[B15,1] - 20 delta[B14,B15] + 20 delta[B15,B14] >= 6
 LB[B14,B16,0]: c[B16,0] + 19 delta[B14,B16] + 19 delta[B16,B14] >= 32.5
 LB[B14,B16,1]: c[B16,1] - 17 delta[B14,B16] + 17 delta[B16,B14] >= 14
 LB[B14,B17,0]: c[B17,0] + 28 delta[B14,B17] + 28 delta[B17,B14] >= 34
 LB[B14,B17,1]: c[B17,1] - 20 delta[B14,B17] + 20 delta[B17,B14] >= 7
 LB[B14,B18,0]: c[B18,0] + 18 delta[B14,B18] + 18 delta[B18,B14] >= 34.5
 LB[B14,B18,1]: c[B18,1] - 17 delta[B14,B18] + 17 delta[B18,B14] >= 12.5
 LB[B14,B19,0]: c[B19,0] + 16 delta[B14,B19] + 16 delta[B19,B14] >= 35.5
 LB[B14,B19,1]: c[B19,1] - 20 delta[B14,B19] + 20 delta[B19,B14] >= 5
 LB[B14,B20,0]: c[B20,0] + 20 delta[B14,B20] + 20 delta[B20,B14] >= 33
 LB[B14,B20,1]: c[B20,1] - 20 delta[B14,B20] + 20 delta[B20,B14] >= 8
 LB[B14,B21,0]: c[B21,0] + 28 delta[B14,B21] + 28 delta[B21,B14] >= 36.5
 LB[B14,B21,1]: c[B21,1] - 17 delta[B14,B21] + 17 delta[B21,B14] >= 15
 LB[B14,B22,0]: c[B22,0] + 17 delta[B14,B22] + 17 delta[B22,B14] >= 33.5
 LB[B14,B22,1]: c[B22,1] - 17 delta[B14,B22] + 17 delta[B22,B14] >= 12.5
 LB[B14,B23,0]: c[B23,0] + 27 delta[B14,B23] + 27 delta[B23,B14] >= 32
 LB[B14,B23,1]: c[B23,1] - 20 delta[B14,B23] + 20 delta[B23,B14] >= 4.5
 LB[B14,B24,0]: c[B24,0] + 16 delta[B14,B24] + 16 delta[B24,B14] >= 38
 LB[B14,B24,1]: c[B24,1] - 20 delta[B14,B24] + 20 delta[B24,B14] >= 3
 LB[B15,B0,0]: c[B0,0] - 13 delta[B0,B15] - 13 delta[B15,B0] >= -8
 LB[B15,B0,1]: c[B0,1] + 12 delta[B0,B15] - 12 delta[B15,B0] >= 11
 LB[B15,B1,0]: c[B1,0] - 13 delta[B1,B15] - 13 delta[B15,B1] >= -5
 LB[B15,B1,1]: c[B1,1] + 12 delta[B1,B15] - 12 delta[B15,B1] >= 5.5
 LB[B15,B2,0]: c[B2,0] + 13 delta[B2,B15] + 13 delta[B15,B2] >= 16.5
 LB[B15,B2,1]: c[B2,1] + 12 delta[B2,B15] - 12 delta[B15,B2] >= 7.5
 LB[B15,B3,0]: c[B3,0] + 13 delta[B3,B15] + 13 delta[B15,B3] >= 18.5
 LB[B15,B3,1]: c[B3,1] + 12 delta[B3,B15] - 12 delta[B15,B3] >= 9
 LB[B15,B4,0]: c[B4,0] + 13 delta[B4,B15] + 13 delta[B15,B4] >= 22
 LB[B15,B4,1]: c[B4,1] + 12 delta[B4,B15] - 12 delta[B15,B4] >= 10
 LB[B15,B5,0]: c[B5,0] + 13 delta[B5,B15] + 13 delta[B15,B5] >= 20
 LB[B15,B5,1]: c[B5,1] + 12 delta[B5,B15] - 12 delta[B15,B5] >= 5.5
 LB[B15,B6,0]: c[B6,0] + 13 delta[B6,B15] + 13 delta[B15,B6] >= 23
 LB[B15,B6,1]: c[B6,1] + 12 delta[B6,B15] - 12 delta[B15,B6] >= 12
 LB[B15,B7,0]: c[B7,0] + 13 delta[B7,B15] + 13 delta[B15,B7] >= 19
 LB[B15,B7,1]: c[B7,1] + 12 delta[B7,B15] - 12 delta[B15,B7] >= 3.5
 LB[B15,B8,0]: c[B8,0] + 13 delta[B8,B15] + 13 delta[B15,B8] >= 22
 LB[B15,B8,1]: c[B8,1] + 12 delta[B8,B15] - 12 delta[B15,B8] >= 4.5
 LB[B15,B9,0]: c[B9,0] + 13 delta[B9,B15] + 13 delta[B15,B9] >= 24
 LB[B15,B9,1]: c[B9,1] + 12 delta[B9,B15] - 12 delta[B15,B9] >= 6
 LB[B15,B10,0]: c[B10,0] - 13 delta[B10,B15] - 13 delta[B15,B10] >= -6
 LB[B15,B10,1]: c[B10,1] + 12 delta[B10,B15] - 12 delta[B15,B10] >= 10.5
 LB[B15,B11,0]: c[B11,0] - 13 delta[B11,B15] - 13 delta[B15,B11] >= -6.5
 LB[B15,B11,1]: c[B11,1] + 12 delta[B11,B15] - 12 delta[B15,B11] >= 4.5
 LB[B15,B12,0]: c[B12,0] - 13 delta[B12,B15] - 13 delta[B15,B12] >= 0.5
 LB[B15,B12,1]: c[B12,1] + 12 delta[B12,B15] - 12 delta[B15,B12] >= 13.5
 LB[B15,B13,0]: c[B13,0] - 13 delta[B13,B15] - 13 delta[B15,B13] >= -7
 LB[B15,B13,1]: c[B13,1] + 12 delta[B13,B15] - 12 delta[B15,B13] >= 7.5
 LB[B15,B14,0]: c[B14,0] - 13 delta[B14,B15] - 13 delta[B15,B14] >= -5
 LB[B15,B14,1]: c[B14,1] + 12 delta[B14,B15] - 12 delta[B15,B14] >= 10.5
 LB[B15,B16,0]: c[B16,0] + 13 delta[B15,B16] + 13 delta[B16,B15] >= 26.5
 LB[B15,B16,1]: c[B16,1] - 12 delta[B15,B16] + 12 delta[B16,B15] >= 14
 LB[B15,B17,0]: c[B17,0] + 13 delta[B15,B17] + 13 delta[B17,B15] >= 19
 LB[B15,B17,1]: c[B17,1] - 12 delta[B15,B17] + 12 delta[B17,B15] >= 7
 LB[B15,B18,0]: c[B18,0] + 13 delta[B15,B18] + 13 delta[B18,B15] >= 29.5
 LB[B15,B18,1]: c[B18,1] - 12 delta[B15,B18] + 12 delta[B18,B15] >= 12.5
 LB[B15,B19,0]: c[B19,0] + 13 delta[B15,B19] + 13 delta[B19,B15] >= 32.5
 LB[B15,B19,1]: c[B19,1] - 12 delta[B15,B19] + 12 delta[B19,B15] >= 5
 LB[B15,B20,0]: c[B20,0] + 13 delta[B15,B20] + 13 delta[B20,B15] >= 26
 LB[B15,B20,1]: c[B20,1] - 12 delta[B15,B20] + 12 delta[B20,B15] >= 8
 LB[B15,B21,0]: c[B21,0] + 13 delta[B15,B21] + 13 delta[B21,B15] >= 21.5
 LB[B15,B21,1]: c[B21,1] - 12 delta[B15,B21] + 12 delta[B21,B15] >= 15
 LB[B15,B22,0]: c[B22,0] + 13 delta[B15,B22] + 13 delta[B22,B15] >= 29.5
 LB[B15,B22,1]: c[B22,1] - 12 delta[B15,B22] + 12 delta[B22,B15] >= 12.5
 LB[B15,B23,0]: c[B23,0] + 13 delta[B15,B23] + 13 delta[B23,B15] >= 18
 LB[B15,B23,1]: c[B23,1] - 12 delta[B15,B23] + 12 delta[B23,B15] >= 4.5
 LB[B15,B24,0]: c[B24,0] + 13 delta[B15,B24] + 13 delta[B24,B15] >= 35
 LB[B15,B24,1]: c[B24,1] - 12 delta[B15,B24] + 12 delta[B24,B15] >= 3
 LB[B16,B0,0]: c[B0,0] - 18 delta[B0,B16] - 18 delta[B16,B0] >= -13
 LB[B16,B0,1]: c[B0,1] + 22 delta[B0,B16] - 22 delta[B16,B0] >= 11
 LB[B16,B1,0]: c[B1,0] - 18 delta[B1,B16] - 18 delta[B16,B1] >= -10
 LB[B16,B1,1]: c[B1,1] + 27 delta[B1,B16] - 27 delta[B16,B1] >= 5.5
 LB[B16,B2,0]: c[B2,0] + 18 delta[B2,B16] + 18 delta[B16,B2] >= 21.5
 LB[B16,B2,1]: c[B2,1] + 23 delta[B2,B16] - 23 delta[B16,B2] >= 7.5
 LB[B16,B3,0]: c[B3,0] + 18 delta[B3,B16] + 18 delta[B16,B3] >= 23.5
 LB[B16,B3,1]: c[B3,1] + 21 delta[B3,B16] - 21 delta[B16,B3] >= 9
 LB[B16,B4,0]: c[B4,0] + 18 delta[B4,B16] + 18 delta[B16,B4] >= 27
 LB[B16,B4,1]: c[B4,1] + 27 delta[B4,B16] - 27 delta[B16,B4] >= 10
 LB[B16,B5,0]: c[B5,0] + 18 delta[B5,B16] + 18 delta[B16,B5] >= 25
 LB[B16,B5,1]: c[B5,1] + 27 delta[B5,B16] - 27 delta[B16,B5] >= 5.5
 LB[B16,B6,0]: c[B6,0] + 18 delta[B6,B16] + 18 delta[B16,B6] >= 28
 LB[B16,B6,1]: c[B6,1] + 27 delta[B6,B16] - 27 delta[B16,B6] >= 12
 LB[B16,B7,0]: c[B7,0] + 18 delta[B7,B16] + 18 delta[B16,B7] >= 24
 LB[B16,B7,1]: c[B7,1] + 27 delta[B7,B16] - 27 delta[B16,B7] >= 3.5
 LB[B16,B8,0]: c[B8,0] + 18 delta[B8,B16] + 18 delta[B16,B8] >= 27
 LB[B16,B8,1]: c[B8,1] + 27 delta[B8,B16] - 27 delta[B16,B8] >= 4.5
 LB[B16,B9,0]: c[B9,0] + 18 delta[B9,B16] + 18 delta[B16,B9] >= 29
 LB[B16,B9,1]: c[B9,1] + 27 delta[B9,B16] - 27 delta[B16,B9] >= 6
 LB[B16,B10,0]: c[B10,0] - 18 delta[B10,B16] - 18 delta[B16,B10] >= -11
 LB[B16,B10,1]: c[B10,1] + 22 delta[B10,B16] - 22 delta[B16,B10] >= 10.5
 LB[B16,B11,0]: c[B11,0] - 18 delta[B11,B16] - 18 delta[B16,B11] >= -11.5
 LB[B16,B11,1]: c[B11,1] + 27 delta[B11,B16] - 27 delta[B16,B11] >= 4.5
 LB[B16,B12,0]: c[B12,0] - 18 delta[B12,B16] - 18 delta[B16,B12] >= -4.5
 LB[B16,B12,1]: c[B12,1] + 21 delta[B12,B16] - 21 delta[B16,B12] >= 13.5
 LB[B16,B13,0]: c[B13,0] - 18 delta[B13,B16] - 18 delta[B16,B13] >= -12
 LB[B16,B13,1]: c[B13,1] + 25 delta[B13,B16] - 25 delta[B16,B13] >= 7.5
 LB[B16,B14,0]: c[B14,0] - 18 delta[B14,B16] - 18 delta[B16,B14] >= -10
 LB[B16,B14,1]: c[B14,1] + 23 delta[B14,B16] - 23 delta[B16,B14] >= 10.5
 LB[B16,B15,0]: c[B15,0] - 18 delta[B15,B16] - 18 delta[B16,B15] >= -11.5
 LB[B16,B15,1]: c[B15,1] + 27 delta[B15,B16] - 27 delta[B16,B15] >= 6
 LB[B16,B17,0]: c[B17,0] + 18 delta[B16,B17] + 18 delta[B17,B16] >= 24
 LB[B16,B17,1]: c[B17,1] - 27 delta[B16,B17] + 27 delta[B17,B16] >= 7
 LB[B16,B18,0]: c[B18,0] + 18 delta[B16,B18] + 18 delta[B18,B16] >= 34.5
 LB[B16,B18,1]: c[B18,1] - 21 delta[B16,B18] + 21 delta[B18,B16] >= 12.5
 LB[B16,B19,0]: c[B19,0] + 18 delta[B16,B19] + 18 delta[B19,B16] >= 37.5
 LB[B16,B19,1]: c[B19,1] - 27 delta[B16,B19] + 27 delta[B19,B16] >= 5
 LB[B16,B20,0]: c[B20,0] + 18 delta[B16,B20] + 18 delta[B20,B16] >= 31
 LB[B16,B20,1]: c[B20,1] - 27 delta[B16,B20] + 27 delta[B20,B16] >= 8
 LB[B16,B21,0]: c[B21,0] + 18 delta[B16,B21] + 18 delta[B21,B16] >= 26.5
 LB[B16,B21,1]: c[B21,1] - 20 delta[B16,B21] + 20 delta[B21,B16] >= 15
 LB[B16,B22,0]: c[B22,0] + 18 delta[B16,B22] + 18 delta[B22,B16] >= 34.5
 LB[B16,B22,1]: c[B22,1] - 20 delta[B16,B22] + 20 delta[B22,B16] >= 12.5
 LB[B16,B23,0]: c[B23,0] + 18 delta[B16,B23] + 18 delta[B23,B16] >= 23
 LB[B16,B23,1]: c[B23,1] - 27 delta[B16,B23] + 27 delta[B23,B16] >= 4.5
 LB[B16,B24,0]: c[B24,0] + 18 delta[B16,B24] + 18 delta[B24,B16] >= 40
 LB[B16,B24,1]: c[B24,1] - 27 delta[B16,B24] + 27 delta[B24,B16] >= 3
 LB[B17,B0,0]: c[B0,0] - 12 delta[B0,B17] - 12 delta[B17,B0] >= -7
 LB[B17,B0,1]: c[B0,1] + 14 delta[B0,B17] - 14 delta[B17,B0] >= 11
 LB[B17,B1,0]: c[B1,0] - 12 delta[B1,B17] - 12 delta[B17,B1] >= -4
 LB[B17,B1,1]: c[B1,1] + 14 delta[B1,B17] - 14 delta[B17,B1] >= 5.5
 LB[B17,B2,0]: c[B2,0] + 12 delta[B2,B17] + 12 delta[B17,B2] >= 15.5
 LB[B17,B2,1]: c[B2,1] + 14 delta[B2,B17] - 14 delta[B17,B2] >= 7.5
 LB[B17,B3,0]: c[B3,0] + 12 delta[B3,B17] + 12 delta[B17,B3] >= 17.5
 LB[B17,B3,1]: c[B3,1] + 14 delta[B3,B17] - 14 delta[B17,B3] >= 9
 LB[B17,B4,0]: c[B4,0] + 12 delta[B4,B17] + 12 delta[B17,B4] >= 21
 LB[B17,B4,1]: c[B4,1] + 14 delta[B4,B17] - 14 delta[B17,B4] >= 10
 LB[B17,B5,0]: c[B5,0] + 12 delta[B5,B17] + 12 delta[B17,B5] >= 19
 LB[B17,B5,1]: c[B5,1] + 14 delta[B5,B17] - 14 delta[B17,B5] >= 5.5
 LB[B17,B6,0]: c[B6,0] + 12 delta[B6,B17] + 12 delta[B17,B6] >= 22
 LB[B17,B6,1]: c[B6,1] + 14 delta[B6,B17] - 14 delta[B17,B6] >= 12
 LB[B17,B7,0]: c[B7,0] + 12 delta[B7,B17] + 12 delta[B17,B7] >= 18
 LB[B17,B7,1]: c[B7,1] + 14 delta[B7,B17] - 14 delta[B17,B7] >= 3.5
 LB[B17,B8,0]: c[B8,0] + 12 delta[B8,B17] + 12 delta[B17,B8] >= 21
 LB[B17,B8,1]: c[B8,1] + 14 delta[B8,B17] - 14 delta[B17,B8] >= 4.5
 LB[B17,B9,0]: c[B9,0] + 12 delta[B9,B17] + 12 delta[B17,B9] >= 23
 LB[B17,B9,1]: c[B9,1] + 14 delta[B9,B17] - 14 delta[B17,B9] >= 6
 LB[B17,B10,0]: c[B10,0] - 12 delta[B10,B17] - 12 delta[B17,B10] >= -5
 LB[B17,B10,1]: c[B10,1] + 14 delta[B10,B17] - 14 delta[B17,B10] >= 10.5
 LB[B17,B11,0]: c[B11,0] - 12 delta[B11,B17] - 12 delta[B17,B11] >= -5.5
 LB[B17,B11,1]: c[B11,1] + 14 delta[B11,B17] - 14 delta[B17,B11] >= 4.5
 LB[B17,B12,0]: c[B12,0] - 12 delta[B12,B17] - 12 delta[B17,B12] >= 1.5
 LB[B17,B12,1]: c[B12,1] + 14 delta[B12,B17] - 14 delta[B17,B12] >= 13.5
 LB[B17,B13,0]: c[B13,0] - 12 delta[B13,B17] - 12 delta[B17,B13] >= -6
 LB[B17,B13,1]: c[B13,1] + 14 delta[B13,B17] - 14 delta[B17,B13] >= 7.5
 LB[B17,B14,0]: c[B14,0] - 12 delta[B14,B17] - 12 delta[B17,B14] >= -4
 LB[B17,B14,1]: c[B14,1] + 14 delta[B14,B17] - 14 delta[B17,B14] >= 10.5
 LB[B17,B15,0]: c[B15,0] - 12 delta[B15,B17] - 12 delta[B17,B15] >= -5.5
 LB[B17,B15,1]: c[B15,1] + 14 delta[B15,B17] - 14 delta[B17,B15] >= 6
 LB[B17,B16,0]: c[B16,0] - 12 delta[B16,B17] - 12 delta[B17,B16] >= 1.5
 LB[B17,B16,1]: c[B16,1] + 14 delta[B16,B17] - 14 delta[B17,B16] >= 14
 LB[B17,B18,0]: c[B18,0] + 12 delta[B17,B18] + 12 delta[B18,B17] >= 28.5
 LB[B17,B18,1]: c[B18,1] - 14 delta[B17,B18] + 14 delta[B18,B17] >= 12.5
 LB[B17,B19,0]: c[B19,0] + 12 delta[B17,B19] + 12 delta[B19,B17] >= 31.5
 LB[B17,B19,1]: c[B19,1] - 14 delta[B17,B19] + 14 delta[B19,B17] >= 5
 LB[B17,B20,0]: c[B20,0] + 12 delta[B17,B20] + 12 delta[B20,B17] >= 25
 LB[B17,B20,1]: c[B20,1] - 14 delta[B17,B20] + 14 delta[B20,B17] >= 8
 LB[B17,B21,0]: c[B21,0] + 12 delta[B17,B21] + 12 delta[B21,B17] >= 20.5
 LB[B17,B21,1]: c[B21,1] - 14 delta[B17,B21] + 14 delta[B21,B17] >= 15
 LB[B17,B22,0]: c[B22,0] + 12 delta[B17,B22] + 12 delta[B22,B17] >= 28.5
 LB[B17,B22,1]: c[B22,1] - 14 delta[B17,B22] + 14 delta[B22,B17] >= 12.5
 LB[B17,B23,0]: c[B23,0] + 12 delta[B17,B23] + 12 delta[B23,B17] >= 17
 LB[B17,B23,1]: c[B23,1] - 14 delta[B17,B23] + 14 delta[B23,B17] >= 4.5
 LB[B17,B24,0]: c[B24,0] + 12 delta[B17,B24] + 12 delta[B24,B17] >= 34
 LB[B17,B24,1]: c[B24,1] - 14 delta[B17,B24] + 14 delta[B24,B17] >= 3
 LB[B18,B0,0]: c[B0,0] - 32 delta[B0,B18] - 32 delta[B18,B0] >= -27
 LB[B18,B0,1]: c[B0,1] + 19 delta[B0,B18] - 19 delta[B18,B0] >= 11
 LB[B18,B1,0]: c[B1,0] - 32 delta[B1,B18] - 32 delta[B18,B1] >= -24
 LB[B18,B1,1]: c[B1,1] + 19 delta[B1,B18] - 19 delta[B18,B1] >= 5.5
 LB[B18,B2,0]: c[B2,0] + 32 delta[B2,B18] + 32 delta[B18,B2] >= 35.5
 LB[B18,B2,1]: c[B2,1] + 19 delta[B2,B18] - 19 delta[B18,B2] >= 7.5
 LB[B18,B3,0]: c[B3,0] + 32 delta[B3,B18] + 32 delta[B18,B3] >= 37.5
 LB[B18,B3,1]: c[B3,1] + 19 delta[B3,B18] - 19 delta[B18,B3] >= 9
 LB[B18,B4,0]: c[B4,0] + 32 delta[B4,B18] + 32 delta[B18,B4] >= 41
 LB[B18,B4,1]: c[B4,1] + 19 delta[B4,B18] - 19 delta[B18,B4] >= 10
 LB[B18,B5,0]: c[B5,0] + 32 delta[B5,B18] + 32 delta[B18,B5] >= 39
 LB[B18,B5,1]: c[B5,1] + 19 delta[B5,B18] - 19 delta[B18,B5] >= 5.5
 LB[B18,B6,0]: c[B6,0] + 29 delta[B6,B18] + 29 delta[B18,B6] >= 39
 LB[B18,B6,1]: c[B6,1] + 19 delta[B6,B18] - 19 delta[B18,B6] >= 12
 LB[B18,B7,0]: c[B7,0] + 32 delta[B7,B18] + 32 delta[B18,B7] >= 38
 LB[B18,B7,1]: c[B7,1] + 19 delta[B7,B18] - 19 delta[B18,B7] >= 3.5
 LB[B18,B8,0]: c[B8,0] + 32 delta[B8,B18] + 32 delta[B18,B8] >= 41
 LB[B18,B8,1]: c[B8,1] + 19 delta[B8,B18] - 19 delta[B18,B8] >= 4.5
 LB[B18,B9,0]: c[B9,0] + 25 delta[B9,B18] + 25 delta[B18,B9] >= 36
 LB[B18,B9,1]: c[B9,1] + 19 delta[B9,B18] - 19 delta[B18,B9] >= 6
 LB[B18,B10,0]: c[B10,0] - 30 delta[B10,B18] - 30 delta[B18,B10] >= -23
 LB[B18,B10,1]: c[B10,1] + 19 delta[B10,B18] - 19 delta[B18,B10] >= 10.5
 LB[B18,B11,0]: c[B11,0] - 29 delta[B11,B18] - 29 delta[B18,B11] >= -22.5
 LB[B18,B11,1]: c[B11,1] + 19 delta[B11,B18] - 19 delta[B18,B11] >= 4.5
 LB[B18,B12,0]: c[B12,0] - 25 delta[B12,B18] - 25 delta[B18,B12] >= -11.5
 LB[B18,B12,1]: c[B12,1] + 19 delta[B12,B18] - 19 delta[B18,B12] >= 13.5
 LB[B18,B13,0]: c[B13,0] - 30 delta[B13,B18] - 30 delta[B18,B13] >= -24
 LB[B18,B13,1]: c[B13,1] + 19 delta[B13,B18] - 19 delta[B18,B13] >= 7.5
 LB[B18,B14,0]: c[B14,0] - 32 delta[B14,B18] - 32 delta[B18,B14] >= -24
 LB[B18,B14,1]: c[B14,1] + 19 delta[B14,B18] - 19 delta[B18,B14] >= 10.5
 LB[B18,B15,0]: c[B15,0] - 32 delta[B15,B18] - 32 delta[B18,B15] >= -25.5
 LB[B18,B15,1]: c[B15,1] + 19 delta[B15,B18] - 19 delta[B18,B15] >= 6
 LB[B18,B16,0]: c[B16,0] - 23 delta[B16,B18] - 23 delta[B18,B16] >= -9.5
 LB[B18,B16,1]: c[B16,1] + 19 delta[B16,B18] - 19 delta[B18,B16] >= 14
 LB[B18,B17,0]: c[B17,0] - 32 delta[B17,B18] - 32 delta[B18,B17] >= -26
 LB[B18,B17,1]: c[B17,1] + 19 delta[B17,B18] - 19 delta[B18,B17] >= 7
 LB[B18,B19,0]: c[B19,0] + 23 delta[B18,B19] + 23 delta[B19,B18] >= 42.5
 LB[B18,B19,1]: c[B19,1] - 19 delta[B18,B19] + 19 delta[B19,B18] >= 5
 LB[B18,B20,0]: c[B20,0] + 24 delta[B18,B20] + 24 delta[B20,B18] >= 37
 LB[B18,B20,1]: c[B20,1] - 19 delta[B18,B20] + 19 delta[B20,B18] >= 8
 LB[B18,B21,0]: c[B21,0] + 32 delta[B18,B21] + 32 delta[B21,B18] >= 40.5
 LB[B18,B21,1]: c[B21,1] - 19 delta[B18,B21] + 19 delta[B21,B18] >= 15
 LB[B18,B22,0]: c[B22,0] + 23 delta[B18,B22] + 23 delta[B22,B18] >= 39.5
 LB[B18,B22,1]: c[B22,1] - 19 delta[B18,B22] + 19 delta[B22,B18] >= 12.5
 LB[B18,B23,0]: c[B23,0] + 31 delta[B18,B23] + 31 delta[B23,B18] >= 36
 LB[B18,B23,1]: c[B23,1] - 19 delta[B18,B23] + 19 delta[B23,B18] >= 4.5
 LB[B18,B24,0]: c[B24,0] + 23 delta[B18,B24] + 23 delta[B24,B18] >= 45
 LB[B18,B24,1]: c[B24,1] - 19 delta[B18,B24] + 19 delta[B24,B18] >= 3
 LB[B19,B0,0]: c[B0,0] - 37 delta[B0,B19] - 37 delta[B19,B0] >= -32
 LB[B19,B0,1]: c[B0,1] + 10 delta[B0,B19] - 10 delta[B19,B0] >= 11
 LB[B19,B1,0]: c[B1,0] - 37 delta[B1,B19] - 37 delta[B19,B1] >= -29
 LB[B19,B1,1]: c[B1,1] + 10 delta[B1,B19] - 10 delta[B19,B1] >= 5.5
 LB[B19,B2,0]: c[B2,0] + 37 delta[B2,B19] + 37 delta[B19,B2] >= 40.5
 LB[B19,B2,1]: c[B2,1] + 10 delta[B2,B19] - 10 delta[B19,B2] >= 7.5
 LB[B19,B3,0]: c[B3,0] + 37 delta[B3,B19] + 37 delta[B19,B3] >= 42.5
 LB[B19,B3,1]: c[B3,1] + 10 delta[B3,B19] - 10 delta[B19,B3] >= 9
 LB[B19,B4,0]: c[B4,0] + 37 delta[B4,B19] + 37 delta[B19,B4] >= 46
 LB[B19,B4,1]: c[B4,1] + 10 delta[B4,B19] - 10 delta[B19,B4] >= 10
 LB[B19,B5,0]: c[B5,0] + 37 delta[B5,B19] + 37 delta[B19,B5] >= 44
 LB[B19,B5,1]: c[B5,1] + 10 delta[B5,B19] - 10 delta[B19,B5] >= 5.5
 LB[B19,B6,0]: c[B6,0] + 34 delta[B6,B19] + 34 delta[B19,B6] >= 44
 LB[B19,B6,1]: c[B6,1] + 10 delta[B6,B19] - 10 delta[B19,B6] >= 12
 LB[B19,B7,0]: c[B7,0] + 37 delta[B7,B19] + 37 delta[B19,B7] >= 43
 LB[B19,B7,1]: c[B7,1] + 10 delta[B7,B19] - 10 delta[B19,B7] >= 3.5
 LB[B19,B8,0]: c[B8,0] + 37 delta[B8,B19] + 37 delta[B19,B8] >= 46
 LB[B19,B8,1]: c[B8,1] + 10 delta[B8,B19] - 10 delta[B19,B8] >= 4.5
 LB[B19,B9,0]: c[B9,0] + 30 delta[B9,B19] + 30 delta[B19,B9] >= 41
 LB[B19,B9,1]: c[B9,1] + 10 delta[B9,B19] - 10 delta[B19,B9] >= 6
 LB[B19,B10,0]: c[B10,0] - 35 delta[B10,B19] - 35 delta[B19,B10] >= -28
 LB[B19,B10,1]: c[B10,1] + 10 delta[B10,B19] - 10 delta[B19,B10] >= 10.5
 LB[B19,B11,0]: c[B11,0] - 34 delta[B11,B19] - 34 delta[B19,B11] >= -27.5
 LB[B19,B11,1]: c[B11,1] + 10 delta[B11,B19] - 10 delta[B19,B11] >= 4.5
 LB[B19,B12,0]: c[B12,0] - 30 delta[B12,B19] - 30 delta[B19,B12] >= -16.5
 LB[B19,B12,1]: c[B12,1] + 10 delta[B12,B19] - 10 delta[B19,B12] >= 13.5
 LB[B19,B13,0]: c[B13,0] - 35 delta[B13,B19] - 35 delta[B19,B13] >= -29
 LB[B19,B13,1]: c[B13,1] + 10 delta[B13,B19] - 10 delta[B19,B13] >= 7.5
 LB[B19,B14,0]: c[B14,0] - 37 delta[B14,B19] - 37 delta[B19,B14] >= -29
 LB[B19,B14,1]: c[B14,1] + 10 delta[B14,B19] - 10 delta[B19,B14] >= 10.5
 LB[B19,B15,0]: c[B15,0] - 37 delta[B15,B19] - 37 delta[B19,B15] >= -30.5
 LB[B19,B15,1]: c[B15,1] + 10 delta[B15,B19] - 10 delta[B19,B15] >= 6
 LB[B19,B16,0]: c[B16,0] - 28 delta[B16,B19] - 28 delta[B19,B16] >= -14.5
 LB[B19,B16,1]: c[B16,1] + 10 delta[B16,B19] - 10 delta[B19,B16] >= 14
 LB[B19,B17,0]: c[B17,0] - 37 delta[B17,B19] - 37 delta[B19,B17] >= -31
 LB[B19,B17,1]: c[B17,1] + 10 delta[B17,B19] - 10 delta[B19,B17] >= 7
 LB[B19,B18,0]: c[B18,0] - 27 delta[B18,B19] - 27 delta[B19,B18] >= -10.5
 LB[B19,B18,1]: c[B18,1] + 10 delta[B18,B19] - 10 delta[B19,B18] >= 12.5
 LB[B19,B20,0]: c[B20,0] + 29 delta[B19,B20] + 29 delta[B20,B19] >= 42
 LB[B19,B20,1]: c[B20,1] - 10 delta[B19,B20] + 10 delta[B20,B19] >= 8
 LB[B19,B21,0]: c[B21,0] + 37 delta[B19,B21] + 37 delta[B21,B19] >= 45.5
 LB[B19,B21,1]: c[B21,1] - 10 delta[B19,B21] + 10 delta[B21,B19] >= 15
 LB[B19,B22,0]: c[B22,0] + 27 delta[B19,B22] + 27 delta[B22,B19] >= 43.5
 LB[B19,B22,1]: c[B22,1] - 10 delta[B19,B22] + 10 delta[B22,B19] >= 12.5
 LB[B19,B23,0]: c[B23,0] + 36 delta[B19,B23] + 36 delta[B23,B19] >= 41
 LB[B19,B23,1]: c[B23,1] - 10 delta[B19,B23] + 10 delta[B23,B19] >= 4.5
 LB[B19,B24,0]: c[B24,0] + 27 delta[B19,B24] + 27 delta[B24,B19] >= 49
 LB[B19,B24,1]: c[B24,1] - 10 delta[B19,B24] + 10 delta[B24,B19] >= 3
 LB[B20,B0,0]: c[B0,0] - 23 delta[B0,B20] - 23 delta[B20,B0] >= -18
 LB[B20,B0,1]: c[B0,1] + 16 delta[B0,B20] - 16 delta[B20,B0] >= 11
 LB[B20,B1,0]: c[B1,0] - 23 delta[B1,B20] - 23 delta[B20,B1] >= -15
 LB[B20,B1,1]: c[B1,1] + 16 delta[B1,B20] - 16 delta[B20,B1] >= 5.5
 LB[B20,B2,0]: c[B2,0] - 23 delta[B2,B20] - 23 delta[B20,B2] >= -19.5
 LB[B20,B2,1]: c[B2,1] + 16 delta[B2,B20] - 16 delta[B20,B2] >= 7.5
 LB[B20,B3,0]: c[B3,0] + 23 delta[B3,B20] + 23 delta[B20,B3] >= 28.5
 LB[B20,B3,1]: c[B3,1] + 16 delta[B3,B20] - 16 delta[B20,B3] >= 9
 LB[B20,B4,0]: c[B4,0] + 23 delta[B4,B20] + 23 delta[B20,B4] >= 32
 LB[B20,B4,1]: c[B4,1] + 16 delta[B4,B20] - 16 delta[B20,B4] >= 10
 LB[B20,B5,0]: c[B5,0] + 23 delta[B5,B20] + 23 delta[B20,B5] >= 30
 LB[B20,B5,1]: c[B5,1] + 16 delta[B5,B20] - 16 delta[B20,B5] >= 5.5
 LB[B20,B6,0]: c[B6,0] + 20 delta[B6,B20] + 20 delta[B20,B6] >= 30
 LB[B20,B6,1]: c[B6,1] + 16 delta[B6,B20] - 16 delta[B20,B6] >= 12
 LB[B20,B7,0]: c[B7,0] + 23 delta[B7,B20] + 23 delta[B20,B7] >= 29
 LB[B20,B7,1]: c[B7,1] + 16 delta[B7,B20] - 16 delta[B20,B7] >= 3.5
 LB[B20,B8,0]: c[B8,0] + 23 delta[B8,B20] + 23 delta[B20,B8] >= 32
 LB[B20,B8,1]: c[B8,1] + 16 delta[B8,B20] - 16 delta[B20,B8] >= 4.5
 LB[B20,B9,0]: c[B9,0] + 18 delta[B9,B20] + 18 delta[B20,B9] >= 29
 LB[B20,B9,1]: c[B9,1] + 16 delta[B9,B20] - 16 delta[B20,B9] >= 6
 LB[B20,B10,0]: c[B10,0] - 21 delta[B10,B20] - 21 delta[B20,B10] >= -14
 LB[B20,B10,1]: c[B10,1] + 16 delta[B10,B20] - 16 delta[B20,B10] >= 10.5
 LB[B20,B11,0]: c[B11,0] - 20 delta[B11,B20] - 20 delta[B20,B11] >= -13.5
 LB[B20,B11,1]: c[B11,1] + 16 delta[B11,B20] - 16 delta[B20,B11] >= 4.5
 LB[B20,B12,0]: c[B12,0] - 18 delta[B12,B20] - 18 delta[B20,B12] >= -4.5
 LB[B20,B12,1]: c[B12,1] + 16 delta[B12,B20] - 16 delta[B20,B12] >= 13.5
 LB[B20,B13,0]: c[B13,0] - 21 delta[B13,B20] - 21 delta[B20,B13] >= -15
 LB[B20,B13,1]: c[B13,1] + 16 delta[B13,B20] - 16 delta[B20,B13] >= 7.5
 LB[B20,B14,0]: c[B14,0] - 23 delta[B14,B20] - 23 delta[B20,B14] >= -15
 LB[B20,B14,1]: c[B14,1] + 16 delta[B14,B20] - 16 delta[B20,B14] >= 10.5
 LB[B20,B15,0]: c[B15,0] - 23 delta[B15,B20] - 23 delta[B20,B15] >= -16.5
 LB[B20,B15,1]: c[B15,1] + 16 delta[B15,B20] - 16 delta[B20,B15] >= 6
 LB[B20,B16,0]: c[B16,0] - 18 delta[B16,B20] - 18 delta[B20,B16] >= -4.5
 LB[B20,B16,1]: c[B16,1] + 16 delta[B16,B20] - 16 delta[B20,B16] >= 14
 LB[B20,B17,0]: c[B17,0] - 23 delta[B17,B20] - 23 delta[B20,B17] >= -17
 LB[B20,B17,1]: c[B17,1] + 16 delta[B17,B20] - 16 delta[B20,B17] >= 7
 LB[B20,B18,0]: c[B18,0] - 18 delta[B18,B20] - 18 delta[B20,B18] >= -1.5
 LB[B20,B18,1]: c[B18,1] + 16 delta[B18,B20] - 16 delta[B20,B18] >= 12.5
 LB[B20,B19,0]: c[B19,0] - 18 delta[B19,B20] - 18 delta[B20,B19] >= 1.5
 LB[B20,B19,1]: c[B19,1] + 16 delta[B19,B20] - 16 delta[B20,B19] >= 5
 LB[B20,B21,0]: c[B21,0] + 23 delta[B20,B21] + 23 delta[B21,B20] >= 31.5
 LB[B20,B21,1]: c[B21,1] - 16 delta[B20,B21] + 16 delta[B21,B20] >= 15
 LB[B20,B22,0]: c[B22,0] + 18 delta[B20,B22] + 18 delta[B22,B20] >= 34.5
 LB[B20,B22,1]: c[B22,1] - 16 delta[B20,B22] + 16 delta[B22,B20] >= 12.5
 LB[B20,B23,0]: c[B23,0] + 22 delta[B20,B23] + 22 delta[B23,B20] >= 27
 LB[B20,B23,1]: c[B23,1] - 16 delta[B20,B23] + 16 delta[B23,B20] >= 4.5
 LB[B20,B24,0]: c[B24,0] + 18 delta[B20,B24] + 18 delta[B24,B20] >= 40
 LB[B20,B24,1]: c[B24,1] - 16 delta[B20,B24] + 16 delta[B24,B20] >= 3
 LB[B21,B0,0]: c[B0,0] - 17 delta[B0,B21] - 17 delta[B21,B0] >= -12
 LB[B21,B0,1]: c[B0,1] + 29 delta[B0,B21] - 29 delta[B21,B0] >= 11
 LB[B21,B1,0]: c[B1,0] - 17 delta[B1,B21] - 17 delta[B21,B1] >= -9
 LB[B21,B1,1]: c[B1,1] + 34 delta[B1,B21] - 34 delta[B21,B1] >= 5.5
 LB[B21,B2,0]: c[B2,0] - 17 delta[B2,B21] - 17 delta[B21,B2] >= -13.5
 LB[B21,B2,1]: c[B2,1] + 30 delta[B2,B21] - 30 delta[B21,B2] >= 7.5
 LB[B21,B3,0]: c[B3,0] + 17 delta[B3,B21] + 17 delta[B21,B3] >= 22.5
 LB[B21,B3,1]: c[B3,1] + 28 delta[B3,B21] - 28 delta[B21,B3] >= 9
 LB[B21,B4,0]: c[B4,0] + 17 delta[B4,B21] + 17 delta[B21,B4] >= 26
 LB[B21,B4,1]: c[B4,1] + 34 delta[B4,B21] - 34 delta[B21,B4] >= 10
 LB[B21,B5,0]: c[B5,0] + 17 delta[B5,B21] + 17 delta[B21,B5] >= 24
 LB[B21,B5,1]: c[B5,1] + 34 delta[B5,B21] - 34 delta[B21,B5] >= 5.5
 LB[B21,B6,0]: c[B6,0] + 17 delta[B6,B21] + 17 delta[B21,B6] >= 27
 LB[B21,B6,1]: c[B6,1] + 34 delta[B6,B21] - 34 delta[B21,B6] >= 12
 LB[B21,B7,0]: c[B7,0] + 17 delta[B7,B21] + 17 delta[B21,B7] >= 23
 LB[B21,B7,1]: c[B7,1] + 34 delta[B7,B21] - 34 delta[B21,B7] >= 3.5
 LB[B21,B8,0]: c[B8,0] + 17 delta[B8,B21] + 17 delta[B21,B8] >= 26
 LB[B21,B8,1]: c[B8,1] + 34 delta[B8,B21] - 34 delta[B21,B8] >= 4.5
 LB[B21,B9,0]: c[B9,0] + 17 delta[B9,B21] + 17 delta[B21,B9] >= 28
 LB[B21,B9,1]: c[B9,1] + 34 delta[B9,B21] - 34 delta[B21,B9] >= 6
 LB[B21,B10,0]: c[B10,0] - 17 delta[B10,B21] - 17 delta[B21,B10] >= -10
 LB[B21,B10,1]: c[B10,1] + 29 delta[B10,B21] - 29 delta[B21,B10] >= 10.5
 LB[B21,B11,0]: c[B11,0] - 17 delta[B11,B21] - 17 delta[B21,B11] >= -10.5
 LB[B21,B11,1]: c[B11,1] + 34 delta[B11,B21] - 34 delta[B21,B11] >= 4.5
 LB[B21,B12,0]: c[B12,0] - 17 delta[B12,B21] - 17 delta[B21,B12] >= -3.5
 LB[B21,B12,1]: c[B12,1] + 28 delta[B12,B21] - 28 delta[B21,B12] >= 13.5
 LB[B21,B13,0]: c[B13,0] - 17 delta[B13,B21] - 17 delta[B21,B13] >= -11
 LB[B21,B13,1]: c[B13,1] + 32 delta[B13,B21] - 32 delta[B21,B13] >= 7.5
 LB[B21,B14,0]: c[B14,0] - 17 delta[B14,B21] - 17 delta[B21,B14] >= -9
 LB[B21,B14,1]: c[B14,1] + 30 delta[B14,B21] - 30 delta[B21,B14] >= 10.5
 LB[B21,B15,0]: c[B15,0] - 17 delta[B15,B21] - 17 delta[B21,B15] >= -10.5
 LB[B21,B15,1]: c[B15,1] + 34 delta[B15,B21] - 34 delta[B21,B15] >= 6
 LB[B21,B16,0]: c[B16,0] - 17 delta[B16,B21] - 17 delta[B21,B16] >= -3.5
 LB[B21,B16,1]: c[B16,1] + 26 delta[B16,B21] - 26 delta[B21,B16] >= 14
 LB[B21,B17,0]: c[B17,0] - 17 delta[B17,B21] - 17 delta[B21,B17] >= -11
 LB[B21,B17,1]: c[B17,1] + 34 delta[B17,B21] - 34 delta[B21,B17] >= 7
 LB[B21,B18,0]: c[B18,0] - 17 delta[B18,B21] - 17 delta[B21,B18] >= -0.5
 LB[B21,B18,1]: c[B18,1] + 28 delta[B18,B21] - 28 delta[B21,B18] >= 12.5
 LB[B21,B19,0]: c[B19,0] - 17 delta[B19,B21] - 17 delta[B21,B19] >= 2.5
 LB[B21,B19,1]: c[B19,1] + 34 delta[B19,B21] - 34 delta[B21,B19] >= 5
 LB[B21,B20,0]: c[B20,0] - 17 delta[B20,B21] - 17 delta[B21,B20] >= -4
 LB[B21,B20,1]: c[B20,1] + 34 delta[B20,B21] - 34 delta[B21,B20] >= 8
 LB[B21,B22,0]: c[B22,0] + 17 delta[B21,B22] + 17 delta[B22,B21] >= 33.5
 LB[B21,B22,1]: c[B22,1] - 27 delta[B21,B22] + 27 delta[B22,B21] >= 12.5
 LB[B21,B23,0]: c[B23,0] + 17 delta[B21,B23] + 17 delta[B23,B21] >= 22
 LB[B21,B23,1]: c[B23,1] - 34 delta[B21,B23] + 34 delta[B23,B21] >= 4.5
 LB[B21,B24,0]: c[B24,0] + 17 delta[B21,B24] + 17 delta[B24,B21] >= 39
 LB[B21,B24,1]: c[B24,1] - 34 delta[B21,B24] + 34 delta[B24,B21] >= 3
 LB[B22,B0,0]: c[B0,0] - 33 delta[B0,B22] - 33 delta[B22,B0] >= -28
 LB[B22,B0,1]: c[B0,1] + 18 delta[B0,B22] - 18 delta[B22,B0] >= 11
 LB[B22,B1,0]: c[B1,0] - 33 delta[B1,B22] - 33 delta[B22,B1] >= -25
 LB[B22,B1,1]: c[B1,1] + 20 delta[B1,B22] - 20 delta[B22,B1] >= 5.5
 LB[B22,B2,0]: c[B2,0] - 33 delta[B2,B22] - 33 delta[B22,B2] >= -29.5
 LB[B22,B2,1]: c[B2,1] + 18 delta[B2,B22] - 18 delta[B22,B2] >= 7.5
 LB[B22,B3,0]: c[B3,0] + 33 delta[B3,B22] + 33 delta[B22,B3] >= 38.5
 LB[B22,B3,1]: c[B3,1] + 18 delta[B3,B22] - 18 delta[B22,B3] >= 9
 LB[B22,B4,0]: c[B4,0] + 33 delta[B4,B22] + 33 delta[B22,B4] >= 42
 LB[B22,B4,1]: c[B4,1] + 20 delta[B4,B22] - 20 delta[B22,B4] >= 10
 LB[B22,B5,0]: c[B5,0] + 33 delta[B5,B22] + 33 delta[B22,B5] >= 40
 LB[B22,B5,1]: c[B5,1] + 20 delta[B5,B22] - 20 delta[B22,B5] >= 5.5
 LB[B22,B6,0]: c[B6,0] + 30 delta[B6,B22] + 30 delta[B22,B6] >= 40
 LB[B22,B6,1]: c[B6,1] + 20 delta[B6,B22] - 20 delta[B22,B6] >= 12
 LB[B22,B7,0]: c[B7,0] + 33 delta[B7,B22] + 33 delta[B22,B7] >= 39
 LB[B22,B7,1]: c[B7,1] + 20 delta[B7,B22] - 20 delta[B22,B7] >= 3.5
 LB[B22,B8,0]: c[B8,0] + 33 delta[B8,B22] + 33 delta[B22,B8] >= 42
 LB[B22,B8,1]: c[B8,1] + 20 delta[B8,B22] - 20 delta[B22,B8] >= 4.5
 LB[B22,B9,0]: c[B9,0] + 26 delta[B9,B22] + 26 delta[B22,B9] >= 37
 LB[B22,B9,1]: c[B9,1] + 20 delta[B9,B22] - 20 delta[B22,B9] >= 6
 LB[B22,B10,0]: c[B10,0] - 31 delta[B10,B22] - 31 delta[B22,B10] >= -24
 LB[B22,B10,1]: c[B10,1] + 18 delta[B10,B22] - 18 delta[B22,B10] >= 10.5
 LB[B22,B11,0]: c[B11,0] - 30 delta[B11,B22] - 30 delta[B22,B11] >= -23.5
 LB[B22,B11,1]: c[B11,1] + 20 delta[B11,B22] - 20 delta[B22,B11] >= 4.5
 LB[B22,B12,0]: c[B12,0] - 26 delta[B12,B22] - 26 delta[B22,B12] >= -12.5
 LB[B22,B12,1]: c[B12,1] + 18 delta[B12,B22] - 18 delta[B22,B12] >= 13.5
 LB[B22,B13,0]: c[B13,0] - 31 delta[B13,B22] - 31 delta[B22,B13] >= -25
 LB[B22,B13,1]: c[B13,1] + 18 delta[B13,B22] - 18 delta[B22,B13] >= 7.5
 LB[B22,B14,0]: c[B14,0] - 33 delta[B14,B22] - 33 delta[B22,B14] >= -25
 LB[B22,B14,1]: c[B14,1] + 18 delta[B14,B22] - 18 delta[B22,B14] >= 10.5
 LB[B22,B15,0]: c[B15,0] - 33 delta[B15,B22] - 33 delta[B22,B15] >= -26.5
 LB[B22,B15,1]: c[B15,1] + 20 delta[B15,B22] - 20 delta[B22,B15] >= 6
 LB[B22,B16,0]: c[B16,0] - 24 delta[B16,B22] - 24 delta[B22,B16] >= -10.5
 LB[B22,B16,1]: c[B16,1] + 18 delta[B16,B22] - 18 delta[B22,B16] >= 14
 LB[B22,B17,0]: c[B17,0] - 33 delta[B17,B22] - 33 delta[B22,B17] >= -27
 LB[B22,B17,1]: c[B17,1] + 20 delta[B17,B22] - 20 delta[B22,B17] >= 7
 LB[B22,B18,0]: c[B18,0] - 23 delta[B18,B22] - 23 delta[B22,B18] >= -6.5
 LB[B22,B18,1]: c[B18,1] + 18 delta[B18,B22] - 18 delta[B22,B18] >= 12.5
 LB[B22,B19,0]: c[B19,0] - 22 delta[B19,B22] - 22 delta[B22,B19] >= -2.5
 LB[B22,B19,1]: c[B19,1] + 20 delta[B19,B22] - 20 delta[B22,B19] >= 5
 LB[B22,B20,0]: c[B20,0] - 25 delta[B20,B22] - 25 delta[B22,B20] >= -12
 LB[B22,B20,1]: c[B20,1] + 20 delta[B20,B22] - 20 delta[B22,B20] >= 8
 LB[B22,B21,0]: c[B21,0] - 33 delta[B21,B22] - 33 delta[B22,B21] >= -24.5
 LB[B22,B21,1]: c[B21,1] + 18 delta[B21,B22] - 18 delta[B22,B21] >= 15
 LB[B22,B23,0]: c[B23,0] + 32 delta[B22,B23] + 32 delta[B23,B22] >= 37
 LB[B22,B23,1]: c[B23,1] - 20 delta[B22,B23] + 20 delta[B23,B22] >= 4.5
 LB[B22,B24,0]: c[B24,0] + 22 delta[B22,B24] + 22 delta[B24,B22] >= 44
 LB[B22,B24,1]: c[B24,1] - 20 delta[B22,B24] + 20 delta[B24,B22] >= 3
 LB[B23,B0,0]: c[B0,0] - 9 delta[B0,B23] - 9 delta[B23,B0] >= -4
 LB[B23,B0,1]: c[B0,1] + 9 delta[B0,B23] - 9 delta[B23,B0] >= 11
 LB[B23,B1,0]: c[B1,0] - 9 delta[B1,B23] - 9 delta[B23,B1] >= -1
 LB[B23,B1,1]: c[B1,1] + 9 delta[B1,B23] - 9 delta[B23,B1] >= 5.5
 LB[B23,B2,0]: c[B2,0] - 9 delta[B2,B23] - 9 delta[B23,B2] >= -5.5
 LB[B23,B2,1]: c[B2,1] + 9 delta[B2,B23] - 9 delta[B23,B2] >= 7.5
 LB[B23,B3,0]: c[B3,0] + 9 delta[B3,B23] + 9 delta[B23,B3] >= 14.5
 LB[B23,B3,1]: c[B3,1] + 9 delta[B3,B23] - 9 delta[B23,B3] >= 9
 LB[B23,B4,0]: c[B4,0] + 9 delta[B4,B23] + 9 delta[B23,B4] >= 18
 LB[B23,B4,1]: c[B4,1] + 9 delta[B4,B23] - 9 delta[B23,B4] >= 10
 LB[B23,B5,0]: c[B5,0] + 9 delta[B5,B23] + 9 delta[B23,B5] >= 16
 LB[B23,B5,1]: c[B5,1] + 9 delta[B5,B23] - 9 delta[B23,B5] >= 5.5
 LB[B23,B6,0]: c[B6,0] + 9 delta[B6,B23] + 9 delta[B23,B6] >= 19
 LB[B23,B6,1]: c[B6,1] + 9 delta[B6,B23] - 9 delta[B23,B6] >= 12
 LB[B23,B7,0]: c[B7,0] + 9 delta[B7,B23] + 9 delta[B23,B7] >= 15
 LB[B23,B7,1]: c[B7,1] + 9 delta[B7,B23] - 9 delta[B23,B7] >= 3.5
 LB[B23,B8,0]: c[B8,0] + 9 delta[B8,B23] + 9 delta[B23,B8] >= 18
 LB[B23,B8,1]: c[B8,1] + 9 delta[B8,B23] - 9 delta[B23,B8] >= 4.5
 LB[B23,B9,0]: c[B9,0] + 9 delta[B9,B23] + 9 delta[B23,B9] >= 20
 LB[B23,B9,1]: c[B9,1] + 9 delta[B9,B23] - 9 delta[B23,B9] >= 6
 LB[B23,B10,0]: c[B10,0] - 9 delta[B10,B23] - 9 delta[B23,B10] >= -2
 LB[B23,B10,1]: c[B10,1] + 9 delta[B10,B23] - 9 delta[B23,B10] >= 10.5
 LB[B23,B11,0]: c[B11,0] - 9 delta[B11,B23] - 9 delta[B23,B11] >= -2.5
 LB[B23,B11,1]: c[B11,1] + 9 delta[B11,B23] - 9 delta[B23,B11] >= 4.5
 LB[B23,B12,0]: c[B12,0] - 9 delta[B12,B23] - 9 delta[B23,B12] >= 4.5
 LB[B23,B12,1]: c[B12,1] + 9 delta[B12,B23] - 9 delta[B23,B12] >= 13.5
 LB[B23,B13,0]: c[B13,0] - 9 delta[B13,B23] - 9 delta[B23,B13] >= -3
 LB[B23,B13,1]: c[B13,1] + 9 delta[B13,B23] - 9 delta[B23,B13] >= 7.5
 LB[B23,B14,0]: c[B14,0] - 9 delta[B14,B23] - 9 delta[B23,B14] >= -1
 LB[B23,B14,1]: c[B14,1] + 9 delta[B14,B23] - 9 delta[B23,B14] >= 10.5
 LB[B23,B15,0]: c[B15,0] - 9 delta[B15,B23] - 9 delta[B23,B15] >= -2.5
 LB[B23,B15,1]: c[B15,1] + 9 delta[B15,B23] - 9 delta[B23,B15] >= 6
 LB[B23,B16,0]: c[B16,0] - 9 delta[B16,B23] - 9 delta[B23,B16] >= 4.5
 LB[B23,B16,1]: c[B16,1] + 9 delta[B16,B23] - 9 delta[B23,B16] >= 14
 LB[B23,B17,0]: c[B17,0] - 9 delta[B17,B23] - 9 delta[B23,B17] >= -3
 LB[B23,B17,1]: c[B17,1] + 9 delta[B17,B23] - 9 delta[B23,B17] >= 7
 LB[B23,B18,0]: c[B18,0] - 9 delta[B18,B23] - 9 delta[B23,B18] >= 7.5
 LB[B23,B18,1]: c[B18,1] + 9 delta[B18,B23] - 9 delta[B23,B18] >= 12.5
 LB[B23,B19,0]: c[B19,0] - 9 delta[B19,B23] - 9 delta[B23,B19] >= 10.5
 LB[B23,B19,1]: c[B19,1] + 9 delta[B19,B23] - 9 delta[B23,B19] >= 5
 LB[B23,B20,0]: c[B20,0] - 9 delta[B20,B23] - 9 delta[B23,B20] >= 4
 LB[B23,B20,1]: c[B20,1] + 9 delta[B20,B23] - 9 delta[B23,B20] >= 8
 LB[B23,B21,0]: c[B21,0] - 9 delta[B21,B23] - 9 delta[B23,B21] >= -0.5
 LB[B23,B21,1]: c[B21,1] + 9 delta[B21,B23] - 9 delta[B23,B21] >= 15
 LB[B23,B22,0]: c[B22,0] - 9 delta[B22,B23] - 9 delta[B23,B22] >= 7.5
 LB[B23,B22,1]: c[B22,1] + 9 delta[B22,B23] - 9 delta[B23,B22] >= 12.5
 LB[B23,B24,0]: c[B24,0] + 9 delta[B23,B24] + 9 delta[B24,B23] >= 31
 LB[B23,B24,1]: c[B24,1] - 9 delta[B23,B24] + 9 delta[B24,B23] >= 3
 LB[B24,B0,0]: c[B0,0] - 31 delta[B0,B24] - 31 delta[B24,B0] >= -26
 LB[B24,B0,1]: c[B0,1] + 6 delta[B0,B24] - 6 delta[B24,B0] >= 11
 LB[B24,B1,0]: c[B1,0] - 31 delta[B1,B24] - 31 delta[B24,B1] >= -23
 LB[B24,B1,1]: c[B1,1] + 6 delta[B1,B24] - 6 delta[B24,B1] >= 5.5
 LB[B24,B2,0]: c[B2,0] - 31 delta[B2,B24] - 31 delta[B24,B2] >= -27.5
 LB[B24,B2,1]: c[B2,1] + 6 delta[B2,B24] - 6 delta[B24,B2] >= 7.5
 LB[B24,B3,0]: c[B3,0] + 31 delta[B3,B24] + 31 delta[B24,B3] >= 36.5
 LB[B24,B3,1]: c[B3,1] + 6 delta[B3,B24] - 6 delta[B24,B3] >= 9
 LB[B24,B4,0]: c[B4,0] + 31 delta[B4,B24] + 31 delta[B24,B4] >= 40
 LB[B24,B4,1]: c[B4,1] + 6 delta[B4,B24] - 6 delta[B24,B4] >= 10
 LB[B24,B5,0]: c[B5,0] + 31 delta[B5,B24] + 31 delta[B24,B5] >= 38
 LB[B24,B5,1]: c[B5,1] + 6 delta[B5,B24] - 6 delta[B24,B5] >= 5.5
 LB[B24,B6,0]: c[B6,0] + 31 delta[B6,B24] + 31 delta[B24,B6] >= 41
 LB[B24,B6,1]: c[B6,1] + 6 delta[B6,B24] - 6 delta[B24,B6] >= 12
 LB[B24,B7,0]: c[B7,0] + 31 delta[B7,B24] + 31 delta[B24,B7] >= 37
 LB[B24,B7,1]: c[B7,1] + 6 delta[B7,B24] - 6 delta[B24,B7] >= 3.5
 LB[B24,B8,0]: c[B8,0] + 31 delta[B8,B24] + 31 delta[B24,B8] >= 40
 LB[B24,B8,1]: c[B8,1] + 6 delta[B8,B24] - 6 delta[B24,B8] >= 4.5
 LB[B24,B9,0]: c[B9,0] + 31 delta[B9,B24] + 31 delta[B24,B9] >= 42
 LB[B24,B9,1]: c[B9,1] + 6 delta[B9,B24] - 6 delta[B24,B9] >= 6
 LB[B24,B10,0]: c[B10,0] - 31 delta[B10,B24] - 31 delta[B24,B10] >= -24
 LB[B24,B10,1]: c[B10,1] + 6 delta[B10,B24] - 6 delta[B24,B10] >= 10.5
 LB[B24,B11,0]: c[B11,0] - 31 delta[B11,B24] - 31 delta[B24,B11] >= -24.5
 LB[B24,B11,1]: c[B11,1] + 6 delta[B11,B24] - 6 delta[B24,B11] >= 4.5
 LB[B24,B12,0]: c[B12,0] - 31 delta[B12,B24] - 31 delta[B24,B12] >= -17.5
 LB[B24,B12,1]: c[B12,1] + 6 delta[B12,B24] - 6 delta[B24,B12] >= 13.5
 LB[B24,B13,0]: c[B13,0] - 31 delta[B13,B24] - 31 delta[B24,B13] >= -25
 LB[B24,B13,1]: c[B13,1] + 6 delta[B13,B24] - 6 delta[B24,B13] >= 7.5
 LB[B24,B14,0]: c[B14,0] - 31 delta[B14,B24] - 31 delta[B24,B14] >= -23
 LB[B24,B14,1]: c[B14,1] + 6 delta[B14,B24] - 6 delta[B24,B14] >= 10.5
 LB[B24,B15,0]: c[B15,0] - 31 delta[B15,B24] - 31 delta[B24,B15] >= -24.5
 LB[B24,B15,1]: c[B15,1] + 6 delta[B15,B24] - 6 delta[B24,B15] >= 6
 LB[B24,B16,0]: c[B16,0] - 31 delta[B16,B24] - 31 delta[B24,B16] >= -17.5
 LB[B24,B16,1]: c[B16,1] + 6 delta[B16,B24] - 6 delta[B24,B16] >= 14
 LB[B24,B17,0]: c[B17,0] - 31 delta[B17,B24] - 31 delta[B24,B17] >= -25
 LB[B24,B17,1]: c[B17,1] + 6 delta[B17,B24] - 6 delta[B24,B17] >= 7
 LB[B24,B18,0]: c[B18,0] - 31 delta[B18,B24] - 31 delta[B24,B18] >= -14.5
 LB[B24,B18,1]: c[B18,1] + 6 delta[B18,B24] - 6 delta[B24,B18] >= 12.5
 LB[B24,B19,0]: c[B19,0] - 31 delta[B19,B24] - 31 delta[B24,B19] >= -11.5
 LB[B24,B19,1]: c[B19,1] + 6 delta[B19,B24] - 6 delta[B24,B19] >= 5
 LB[B24,B20,0]: c[B20,0] - 31 delta[B20,B24] - 31 delta[B24,B20] >= -18
 LB[B24,B20,1]: c[B20,1] + 6 delta[B20,B24] - 6 delta[B24,B20] >= 8
 LB[B24,B21,0]: c[B21,0] - 31 delta[B21,B24] - 31 delta[B24,B21] >= -22.5
 LB[B24,B21,1]: c[B21,1] + 6 delta[B21,B24] - 6 delta[B24,B21] >= 15
 LB[B24,B22,0]: c[B22,0] - 31 delta[B22,B24] - 31 delta[B24,B22] >= -14.5
 LB[B24,B22,1]: c[B22,1] + 6 delta[B22,B24] - 6 delta[B24,B22] >= 12.5
 LB[B24,B23,0]: c[B23,0] - 31 delta[B23,B24] - 31 delta[B24,B23] >= -26
 LB[B24,B23,1]: c[B23,1] + 6 delta[B23,B24] - 6 delta[B24,B23] >= 4.5
 UB[B0,B1,0]: c[B0,0] - 16 delta[B0,B1] - 16 delta[B1,B0] <= 79
 UB[B0,B1,1]: c[B0,1] + 11 delta[B0,B1] - 11 delta[B1,B0] <= 9994
 UB[B0,B2,0]: c[B0,0] - 8 delta[B0,B2] - 8 delta[B2,B0] <= 87
 UB[B0,B2,1]: c[B0,1] + 11 delta[B0,B2] - 11 delta[B2,B0] <= 9994
 UB[B0,B3,0]: c[B0,0] - 11 delta[B0,B3] - 11 delta[B3,B0] <= 84
 UB[B0,B3,1]: c[B0,1] + 12 delta[B0,B3] - 12 delta[B3,B0] <= 9994
 UB[B0,B4,0]: c[B0,0] - 18 delta[B0,B4] - 18 delta[B4,B0] <= 77
 UB[B0,B4,1]: c[B0,1] + 35 delta[B0,B4] - 35 delta[B4,B0] <= 9994
 UB[B0,B5,0]: c[B0,0] - 17 delta[B0,B5] - 17 delta[B5,B0] <= 78
 UB[B0,B5,1]: c[B0,1] + 16 delta[B0,B5] - 16 delta[B5,B0] <= 9994
 UB[B0,B6,0]: c[B0,0] - 28 delta[B0,B6] - 28 delta[B6,B0] <= 67
 UB[B0,B6,1]: c[B0,1] + 27 delta[B0,B6] - 27 delta[B6,B0] <= 9994
 UB[B0,B7,0]: c[B0,0] - 24 delta[B0,B7] - 24 delta[B7,B0] <= 71
 UB[B0,B7,1]: c[B0,1] + 8 delta[B0,B7] - 8 delta[B7,B0] <= 9994
 UB[B0,B8,0]: c[B0,0] - 20 delta[B0,B8] - 20 delta[B8,B0] <= 75
 UB[B0,B8,1]: c[B0,1] + 10 delta[B0,B8] - 10 delta[B8,B0] <= 9994
 UB[B0,B9,0]: c[B0,0] - 22 delta[B0,B9] - 22 delta[B9,B0] <= 73
 UB[B0,B9,1]: c[B0,1] + 13 delta[B0,B9] - 13 delta[B9,B0] <= 9994
 UB[B0,B10,0]: c[B0,0] - 19 delta[B0,B10] - 19 delta[B10,B0] <= 76
 UB[B0,B10,1]: c[B0,1] + 27 delta[B0,B10] - 27 delta[B10,B0] <= 9994
 UB[B0,B11,0]: c[B0,0] - 17 delta[B0,B11] - 17 delta[B11,B0] <= 78
 UB[B0,B11,1]: c[B0,1] + 9 delta[B0,B11] - 9 delta[B11,B0] <= 9994
 UB[B0,B12,0]: c[B0,0] - 23 delta[B0,B12] - 23 delta[B12,B0] <= 72
 UB[B0,B12,1]: c[B0,1] + 21 delta[B0,B12] - 21 delta[B12,B0] <= 9994
 UB[B0,B13,0]: c[B0,0] - 16 delta[B0,B13] - 16 delta[B13,B0] <= 79
 UB[B0,B13,1]: c[B0,1] + 22 delta[B0,B13] - 22 delta[B13,B0] <= 9994
 UB[B0,B14,0]: c[B0,0] - 28 delta[B0,B14] - 28 delta[B14,B0] <= 67
 UB[B0,B14,1]: c[B0,1] + 20 delta[B0,B14] - 20 delta[B14,B0] <= 9994
 UB[B0,B15,0]: c[B0,0] - 13 delta[B0,B15] - 13 delta[B15,B0] <= 82
 UB[B0,B15,1]: c[B0,1] + 12 delta[B0,B15] - 12 delta[B15,B0] <= 9994
 UB[B0,B16,0]: c[B0,0] - 18 delta[B0,B16] - 18 delta[B16,B0] <= 77
 UB[B0,B16,1]: c[B0,1] + 27 delta[B0,B16] - 27 delta[B16,B0] <= 9994
 UB[B0,B17,0]: c[B0,0] - 12 delta[B0,B17] - 12 delta[B17,B0] <= 83
 UB[B0,B17,1]: c[B0,1] + 14 delta[B0,B17] - 14 delta[B17,B0] <= 9994
 UB[B0,B18,0]: c[B0,0] - 32 delta[B0,B18] - 32 delta[B18,B0] <= 63
 UB[B0,B18,1]: c[B0,1] + 19 delta[B0,B18] - 19 delta[B18,B0] <= 9994
 UB[B0,B19,0]: c[B0,0] - 37 delta[B0,B19] - 37 delta[B19,B0] <= 58
 UB[B0,B19,1]: c[B0,1] + 10 delta[B0,B19] - 10 delta[B19,B0] <= 9994
 UB[B0,B20,0]: c[B0,0] - 23 delta[B0,B20] - 23 delta[B20,B0] <= 72
 UB[B0,B20,1]: c[B0,1] + 16 delta[B0,B20] - 16 delta[B20,B0] <= 9994
 UB[B0,B21,0]: c[B0,0] - 17 delta[B0,B21] - 17 delta[B21,B0] <= 78
 UB[B0,B21,1]: c[B0,1] + 34 delta[B0,B21] - 34 delta[B21,B0] <= 9994
 UB[B0,B22,0]: c[B0,0] - 33 delta[B0,B22] - 33 delta[B22,B0] <= 62
 UB[B0,B22,1]: c[B0,1] + 20 delta[B0,B22] - 20 delta[B22,B0] <= 9994
 UB[B0,B23,0]: c[B0,0] - 9 delta[B0,B23] - 9 delta[B23,B0] <= 86
 UB[B0,B23,1]: c[B0,1] + 9 delta[B0,B23] - 9 delta[B23,B0] <= 9994
 UB[B0,B24,0]: c[B0,0] - 31 delta[B0,B24] - 31 delta[B24,B0] <= 64
 UB[B0,B24,1]: c[B0,1] + 6 delta[B0,B24] - 6 delta[B24,B0] <= 9994
 UB[B1,B0,0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] <= 102
 UB[B1,B0,1]: c[B1,1] - 17 delta[B0,B1] + 17 delta[B1,B0] <= 9994.5
 UB[B1,B2,0]: c[B1,0] - 8 delta[B1,B2] - 8 delta[B2,B1] <= 84
 UB[B1,B2,1]: c[B1,1] + 11 delta[B1,B2] - 11 delta[B2,B1] <= 9994.5
 UB[B1,B3,0]: c[B1,0] - 11 delta[B1,B3] - 11 delta[B3,B1] <= 81
 UB[B1,B3,1]: c[B1,1] + 12 delta[B1,B3] - 12 delta[B3,B1] <= 9994.5
 UB[B1,B4,0]: c[B1,0] - 18 delta[B1,B4] - 18 delta[B4,B1] <= 74
 UB[B1,B4,1]: c[B1,1] + 35 delta[B1,B4] - 35 delta[B4,B1] <= 9994.5
 UB[B1,B5,0]: c[B1,0] - 17 delta[B1,B5] - 17 delta[B5,B1] <= 75
 UB[B1,B5,1]: c[B1,1] + 16 delta[B1,B5] - 16 delta[B5,B1] <= 9994.5
 UB[B1,B6,0]: c[B1,0] - 28 delta[B1,B6] - 28 delta[B6,B1] <= 64
 UB[B1,B6,1]: c[B1,1] + 27 delta[B1,B6] - 27 delta[B6,B1] <= 9994.5
 UB[B1,B7,0]: c[B1,0] - 24 delta[B1,B7] - 24 delta[B7,B1] <= 68
 UB[B1,B7,1]: c[B1,1] + 8 delta[B1,B7] - 8 delta[B7,B1] <= 9994.5
 UB[B1,B8,0]: c[B1,0] - 20 delta[B1,B8] - 20 delta[B8,B1] <= 72
 UB[B1,B8,1]: c[B1,1] + 10 delta[B1,B8] - 10 delta[B8,B1] <= 9994.5
 UB[B1,B9,0]: c[B1,0] - 22 delta[B1,B9] - 22 delta[B9,B1] <= 70
 UB[B1,B9,1]: c[B1,1] + 13 delta[B1,B9] - 13 delta[B9,B1] <= 9994.5
 UB[B1,B10,0]: c[B1,0] - 19 delta[B1,B10] - 19 delta[B10,B1] <= 73
 UB[B1,B10,1]: c[B1,1] + 27 delta[B1,B10] - 27 delta[B10,B1] <= 9994.5
 UB[B1,B11,0]: c[B1,0] - 17 delta[B1,B11] - 17 delta[B11,B1] <= 75
 UB[B1,B11,1]: c[B1,1] + 9 delta[B1,B11] - 9 delta[B11,B1] <= 9994.5
 UB[B1,B12,0]: c[B1,0] - 23 delta[B1,B12] - 23 delta[B12,B1] <= 69
 UB[B1,B12,1]: c[B1,1] + 21 delta[B1,B12] - 21 delta[B12,B1] <= 9994.5
 UB[B1,B13,0]: c[B1,0] - 16 delta[B1,B13] - 16 delta[B13,B1] <= 76
 UB[B1,B13,1]: c[B1,1] + 22 delta[B1,B13] - 22 delta[B13,B1] <= 9994.5
 UB[B1,B14,0]: c[B1,0] - 28 delta[B1,B14] - 28 delta[B14,B1] <= 64
 UB[B1,B14,1]: c[B1,1] + 20 delta[B1,B14] - 20 delta[B14,B1] <= 9994.5
 UB[B1,B15,0]: c[B1,0] - 13 delta[B1,B15] - 13 delta[B15,B1] <= 79
 UB[B1,B15,1]: c[B1,1] + 12 delta[B1,B15] - 12 delta[B15,B1] <= 9994.5
 UB[B1,B16,0]: c[B1,0] - 18 delta[B1,B16] - 18 delta[B16,B1] <= 74
 UB[B1,B16,1]: c[B1,1] + 27 delta[B1,B16] - 27 delta[B16,B1] <= 9994.5
 UB[B1,B17,0]: c[B1,0] - 12 delta[B1,B17] - 12 delta[B17,B1] <= 80
 UB[B1,B17,1]: c[B1,1] + 14 delta[B1,B17] - 14 delta[B17,B1] <= 9994.5
 UB[B1,B18,0]: c[B1,0] - 32 delta[B1,B18] - 32 delta[B18,B1] <= 60
 UB[B1,B18,1]: c[B1,1] + 19 delta[B1,B18] - 19 delta[B18,B1] <= 9994.5
 UB[B1,B19,0]: c[B1,0] - 37 delta[B1,B19] - 37 delta[B19,B1] <= 55
 UB[B1,B19,1]: c[B1,1] + 10 delta[B1,B19] - 10 delta[B19,B1] <= 9994.5
 UB[B1,B20,0]: c[B1,0] - 23 delta[B1,B20] - 23 delta[B20,B1] <= 69
 UB[B1,B20,1]: c[B1,1] + 16 delta[B1,B20] - 16 delta[B20,B1] <= 9994.5
 UB[B1,B21,0]: c[B1,0] - 17 delta[B1,B21] - 17 delta[B21,B1] <= 75
 UB[B1,B21,1]: c[B1,1] + 34 delta[B1,B21] - 34 delta[B21,B1] <= 9994.5
 UB[B1,B22,0]: c[B1,0] - 33 delta[B1,B22] - 33 delta[B22,B1] <= 59
 UB[B1,B22,1]: c[B1,1] + 20 delta[B1,B22] - 20 delta[B22,B1] <= 9994.5
 UB[B1,B23,0]: c[B1,0] - 9 delta[B1,B23] - 9 delta[B23,B1] <= 83
 UB[B1,B23,1]: c[B1,1] + 9 delta[B1,B23] - 9 delta[B23,B1] <= 9994.5
 UB[B1,B24,0]: c[B1,0] - 31 delta[B1,B24] - 31 delta[B24,B1] <= 61
 UB[B1,B24,1]: c[B1,1] + 6 delta[B1,B24] - 6 delta[B24,B1] <= 9994.5
 UB[B2,B0,0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] <= 105.5
 UB[B2,B0,1]: c[B2,1] - 17 delta[B0,B2] + 17 delta[B2,B0] <= 9996.5
 UB[B2,B1,0]: c[B2,0] + 16 delta[B1,B2] + 16 delta[B2,B1] <= 111.5
 UB[B2,B1,1]: c[B2,1] - 11 delta[B1,B2] + 11 delta[B2,B1] <= 9996.5
 UB[B2,B3,0]: c[B2,0] - 11 delta[B2,B3] - 11 delta[B3,B2] <= 84.5
 UB[B2,B3,1]: c[B2,1] + 12 delta[B2,B3] - 12 delta[B3,B2] <= 9996.5
 UB[B2,B4,0]: c[B2,0] - 18 delta[B2,B4] - 18 delta[B4,B2] <= 77.5
 UB[B2,B4,1]: c[B2,1] + 35 delta[B2,B4] - 35 delta[B4,B2] <= 9996.5
 UB[B2,B5,0]: c[B2,0] - 17 delta[B2,B5] - 17 delta[B5,B2] <= 78.5
 UB[B2,B5,1]: c[B2,1] + 16 delta[B2,B5] - 16 delta[B5,B2] <= 9996.5
 UB[B2,B6,0]: c[B2,0] - 27 delta[B2,B6] - 27 delta[B6,B2] <= 68.5
 UB[B2,B6,1]: c[B2,1] + 27 delta[B2,B6] - 27 delta[B6,B2] <= 9996.5
 UB[B2,B7,0]: c[B2,0] - 24 delta[B2,B7] - 24 delta[B7,B2] <= 71.5
 UB[B2,B7,1]: c[B2,1] + 8 delta[B2,B7] - 8 delta[B7,B2] <= 9996.5
 UB[B2,B8,0]: c[B2,0] - 20 delta[B2,B8] - 20 delta[B8,B2] <= 75.5
 UB[B2,B8,1]: c[B2,1] + 10 delta[B2,B8] - 10 delta[B8,B2] <= 9996.5
 UB[B2,B9,0]: c[B2,0] - 21 delta[B2,B9] - 21 delta[B9,B2] <= 74.5
 UB[B2,B9,1]: c[B2,1] + 13 delta[B2,B9] - 13 delta[B9,B2] <= 9996.5
 UB[B2,B10,0]: c[B2,0] + 18 delta[B2,B10] + 18 delta[B10,B2] <= 113.5
 UB[B2,B10,1]: c[B2,1] + 27 delta[B2,B10] - 27 delta[B10,B2] <= 9996.5
 UB[B2,B11,0]: c[B2,0] + 16 delta[B2,B11] + 16 delta[B11,B2] <= 111.5
 UB[B2,B11,1]: c[B2,1] + 9 delta[B2,B11] - 9 delta[B11,B2] <= 9996.5
 UB[B2,B12,0]: c[B2,0] + 22 delta[B2,B12] + 22 delta[B12,B2] <= 117.5
 UB[B2,B12,1]: c[B2,1] + 21 delta[B2,B12] - 21 delta[B12,B2] <= 9996.5
 UB[B2,B13,0]: c[B2,0] + 15 delta[B2,B13] + 15 delta[B13,B2] <= 110.5
 UB[B2,B13,1]: c[B2,1] + 22 delta[B2,B13] - 22 delta[B13,B2] <= 9996.5
 UB[B2,B14,0]: c[B2,0] + 28 delta[B2,B14] + 28 delta[B14,B2] <= 123.5
 UB[B2,B14,1]: c[B2,1] + 20 delta[B2,B14] - 20 delta[B14,B2] <= 9996.5
 UB[B2,B15,0]: c[B2,0] + 13 delta[B2,B15] + 13 delta[B15,B2] <= 108.5
 UB[B2,B15,1]: c[B2,1] + 12 delta[B2,B15] - 12 delta[B15,B2] <= 9996.5
 UB[B2,B16,0]: c[B2,0] + 17 delta[B2,B16] + 17 delta[B16,B2] <= 112.5
 UB[B2,B16,1]: c[B2,1] + 27 delta[B2,B16] - 27 delta[B16,B2] <= 9996.5
 UB[B2,B17,0]: c[B2,0] + 12 delta[B2,B17] + 12 delta[B17,B2] <= 107.5
 UB[B2,B17,1]: c[B2,1] + 14 delta[B2,B17] - 14 delta[B17,B2] <= 9996.5
 UB[B2,B18,0]: c[B2,0] + 31 delta[B2,B18] + 31 delta[B18,B2] <= 126.5
 UB[B2,B18,1]: c[B2,1] + 19 delta[B2,B18] - 19 delta[B18,B2] <= 9996.5
 UB[B2,B19,0]: c[B2,0] + 36 delta[B2,B19] + 36 delta[B19,B2] <= 131.5
 UB[B2,B19,1]: c[B2,1] + 10 delta[B2,B19] - 10 delta[B19,B2] <= 9996.5
 UB[B2,B20,0]: c[B2,0] - 22 delta[B2,B20] - 22 delta[B20,B2] <= 73.5
 UB[B2,B20,1]: c[B2,1] + 16 delta[B2,B20] - 16 delta[B20,B2] <= 9996.5
 UB[B2,B21,0]: c[B2,0] - 17 delta[B2,B21] - 17 delta[B21,B2] <= 78.5
 UB[B2,B21,1]: c[B2,1] + 34 delta[B2,B21] - 34 delta[B21,B2] <= 9996.5
 UB[B2,B22,0]: c[B2,0] - 32 delta[B2,B22] - 32 delta[B22,B2] <= 63.5
 UB[B2,B22,1]: c[B2,1] + 20 delta[B2,B22] - 20 delta[B22,B2] <= 9996.5
 UB[B2,B23,0]: c[B2,0] - 8 delta[B2,B23] - 8 delta[B23,B2] <= 87.5
 UB[B2,B23,1]: c[B2,1] + 9 delta[B2,B23] - 9 delta[B23,B2] <= 9996.5
 UB[B2,B24,0]: c[B2,0] - 30 delta[B2,B24] - 30 delta[B24,B2] <= 65.5
 UB[B2,B24,1]: c[B2,1] + 6 delta[B2,B24] - 6 delta[B24,B2] <= 9996.5
 UB[B3,B0,0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] <= 104.5
 UB[B3,B0,1]: c[B3,1] - 17 delta[B0,B3] + 17 delta[B3,B0] <= 9997
 UB[B3,B1,0]: c[B3,0] + 16 delta[B1,B3] + 16 delta[B3,B1] <= 110.5
 UB[B3,B1,1]: c[B3,1] - 11 delta[B1,B3] + 11 delta[B3,B1] <= 9997
 UB[B3,B2,0]: c[B3,0] + 8 delta[B2,B3] + 8 delta[B3,B2] <= 102.5
 UB[B3,B2,1]: c[B3,1] - 11 delta[B2,B3] + 11 delta[B3,B2] <= 9997
 UB[B3,B4,0]: c[B3,0] - 18 delta[B3,B4] - 18 delta[B4,B3] <= 76.5
 UB[B3,B4,1]: c[B3,1] + 35 delta[B3,B4] - 35 delta[B4,B3] <= 9997
 UB[B3,B5,0]: c[B3,0] - 17 delta[B3,B5] - 17 delta[B5,B3] <= 77.5
 UB[B3,B5,1]: c[B3,1] + 16 delta[B3,B5] - 16 delta[B5,B3] <= 9997
 UB[B3,B6,0]: c[B3,0] - 28 delta[B3,B6] - 28 delta[B6,B3] <= 66.5
 UB[B3,B6,1]: c[B3,1] + 27 delta[B3,B6] - 27 delta[B6,B3] <= 9997
 UB[B3,B7,0]: c[B3,0] - 24 delta[B3,B7] - 24 delta[B7,B3] <= 70.5
 UB[B3,B7,1]: c[B3,1] + 8 delta[B3,B7] - 8 delta[B7,B3] <= 9997
 UB[B3,B8,0]: c[B3,0] - 20 delta[B3,B8] - 20 delta[B8,B3] <= 74.5
 UB[B3,B8,1]: c[B3,1] + 10 delta[B3,B8] - 10 delta[B8,B3] <= 9997
 UB[B3,B9,0]: c[B3,0] - 22 delta[B3,B9] - 22 delta[B9,B3] <= 72.5
 UB[B3,B9,1]: c[B3,1] + 13 delta[B3,B9] - 13 delta[B9,B3] <= 9997
 UB[B3,B10,0]: c[B3,0] + 19 delta[B3,B10] + 19 delta[B10,B3] <= 113.5
 UB[B3,B10,1]: c[B3,1] + 27 delta[B3,B10] - 27 delta[B10,B3] <= 9997
 UB[B3,B11,0]: c[B3,0] + 17 delta[B3,B11] + 17 delta[B11,B3] <= 111.5
 UB[B3,B11,1]: c[B3,1] + 9 delta[B3,B11] - 9 delta[B11,B3] <= 9997
 UB[B3,B12,0]: c[B3,0] + 23 delta[B3,B12] + 23 delta[B12,B3] <= 117.5
 UB[B3,B12,1]: c[B3,1] + 21 delta[B3,B12] - 21 delta[B12,B3] <= 9997
 UB[B3,B13,0]: c[B3,0] + 16 delta[B3,B13] + 16 delta[B13,B3] <= 110.5
 UB[B3,B13,1]: c[B3,1] + 22 delta[B3,B13] - 22 delta[B13,B3] <= 9997
 UB[B3,B14,0]: c[B3,0] + 28 delta[B3,B14] + 28 delta[B14,B3] <= 122.5
 UB[B3,B14,1]: c[B3,1] + 20 delta[B3,B14] - 20 delta[B14,B3] <= 9997
 UB[B3,B15,0]: c[B3,0] + 13 delta[B3,B15] + 13 delta[B15,B3] <= 107.5
 UB[B3,B15,1]: c[B3,1] + 12 delta[B3,B15] - 12 delta[B15,B3] <= 9997
 UB[B3,B16,0]: c[B3,0] + 18 delta[B3,B16] + 18 delta[B16,B3] <= 112.5
 UB[B3,B16,1]: c[B3,1] + 27 delta[B3,B16] - 27 delta[B16,B3] <= 9997
 UB[B3,B17,0]: c[B3,0] + 12 delta[B3,B17] + 12 delta[B17,B3] <= 106.5
 UB[B3,B17,1]: c[B3,1] + 14 delta[B3,B17] - 14 delta[B17,B3] <= 9997
 UB[B3,B18,0]: c[B3,0] + 32 delta[B3,B18] + 32 delta[B18,B3] <= 126.5
 UB[B3,B18,1]: c[B3,1] + 19 delta[B3,B18] - 19 delta[B18,B3] <= 9997
 UB[B3,B19,0]: c[B3,0] + 37 delta[B3,B19] + 37 delta[B19,B3] <= 131.5
 UB[B3,B19,1]: c[B3,1] + 10 delta[B3,B19] - 10 delta[B19,B3] <= 9997
 UB[B3,B20,0]: c[B3,0] + 23 delta[B3,B20] + 23 delta[B20,B3] <= 117.5
 UB[B3,B20,1]: c[B3,1] + 16 delta[B3,B20] - 16 delta[B20,B3] <= 9997
 UB[B3,B21,0]: c[B3,0] + 17 delta[B3,B21] + 17 delta[B21,B3] <= 111.5
 UB[B3,B21,1]: c[B3,1] + 34 delta[B3,B21] - 34 delta[B21,B3] <= 9997
 UB[B3,B22,0]: c[B3,0] + 33 delta[B3,B22] + 33 delta[B22,B3] <= 127.5
 UB[B3,B22,1]: c[B3,1] + 20 delta[B3,B22] - 20 delta[B22,B3] <= 9997
 UB[B3,B23,0]: c[B3,0] + 9 delta[B3,B23] + 9 delta[B23,B3] <= 103.5
 UB[B3,B23,1]: c[B3,1] + 9 delta[B3,B23] - 9 delta[B23,B3] <= 9997
 UB[B3,B24,0]: c[B3,0] + 31 delta[B3,B24] + 31 delta[B24,B3] <= 125.5
 UB[B3,B24,1]: c[B3,1] + 6 delta[B3,B24] - 6 delta[B24,B3] <= 9997
 UB[B4,B0,0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] <= 101
 UB[B4,B0,1]: c[B4,1] - 12 delta[B0,B4] + 12 delta[B4,B0] <= 9975
 UB[B4,B1,0]: c[B4,0] + 16 delta[B1,B4] + 16 delta[B4,B1] <= 107
 UB[B4,B1,1]: c[B4,1] - 11 delta[B1,B4] + 11 delta[B4,B1] <= 9975
 UB[B4,B2,0]: c[B4,0] + 8 delta[B2,B4] + 8 delta[B4,B2] <= 99
 UB[B4,B2,1]: c[B4,1] - 7 delta[B2,B4] + 7 delta[B4,B2] <= 9975
 UB[B4,B3,0]: c[B4,0] + 11 delta[B3,B4] + 11 delta[B4,B3] <= 102
 UB[B4,B3,1]: c[B4,1] - 6 delta[B3,B4] + 6 delta[B4,B3] <= 9975
 UB[B4,B5,0]: c[B4,0] - 17 delta[B4,B5] - 17 delta[B5,B4] <= 74
 UB[B4,B5,1]: c[B4,1] + 16 delta[B4,B5] - 16 delta[B5,B4] <= 9975
 UB[B4,B6,0]: c[B4,0] - 28 delta[B4,B6] - 28 delta[B6,B4] <= 63
 UB[B4,B6,1]: c[B4,1] + 27 delta[B4,B6] - 27 delta[B6,B4] <= 9975
 UB[B4,B7,0]: c[B4,0] - 24 delta[B4,B7] - 24 delta[B7,B4] <= 67
 UB[B4,B7,1]: c[B4,1] + 8 delta[B4,B7] - 8 delta[B7,B4] <= 9975
 UB[B4,B8,0]: c[B4,0] - 20 delta[B4,B8] - 20 delta[B8,B4] <= 71
 UB[B4,B8,1]: c[B4,1] + 10 delta[B4,B8] - 10 delta[B8,B4] <= 9975
 UB[B4,B9,0]: c[B4,0] - 22 delta[B4,B9] - 22 delta[B9,B4] <= 69
 UB[B4,B9,1]: c[B4,1] + 13 delta[B4,B9] - 13 delta[B9,B4] <= 9975
 UB[B4,B10,0]: c[B4,0] + 19 delta[B4,B10] + 19 delta[B10,B4] <= 110
 UB[B4,B10,1]: c[B4,1] + 22 delta[B4,B10] - 22 delta[B10,B4] <= 9975
 UB[B4,B11,0]: c[B4,0] + 17 delta[B4,B11] + 17 delta[B11,B4] <= 108
 UB[B4,B11,1]: c[B4,1] + 9 delta[B4,B11] - 9 delta[B11,B4] <= 9975
 UB[B4,B12,0]: c[B4,0] + 23 delta[B4,B12] + 23 delta[B12,B4] <= 114
 UB[B4,B12,1]: c[B4,1] + 15 delta[B4,B12] - 15 delta[B12,B4] <= 9975
 UB[B4,B13,0]: c[B4,0] + 16 delta[B4,B13] + 16 delta[B13,B4] <= 107
 UB[B4,B13,1]: c[B4,1] + 20 delta[B4,B13] - 20 delta[B13,B4] <= 9975
 UB[B4,B14,0]: c[B4,0] + 28 delta[B4,B14] + 28 delta[B14,B4] <= 119
 UB[B4,B14,1]: c[B4,1] + 16 delta[B4,B14] - 16 delta[B14,B4] <= 9975
 UB[B4,B15,0]: c[B4,0] + 13 delta[B4,B15] + 13 delta[B15,B4] <= 104
 UB[B4,B15,1]: c[B4,1] + 12 delta[B4,B15] - 12 delta[B15,B4] <= 9975
 UB[B4,B16,0]: c[B4,0] + 18 delta[B4,B16] + 18 delta[B16,B4] <= 109
 UB[B4,B16,1]: c[B4,1] + 19 delta[B4,B16] - 19 delta[B16,B4] <= 9975
 UB[B4,B17,0]: c[B4,0] + 12 delta[B4,B17] + 12 delta[B17,B4] <= 103
 UB[B4,B17,1]: c[B4,1] + 14 delta[B4,B17] - 14 delta[B17,B4] <= 9975
 UB[B4,B18,0]: c[B4,0] + 32 delta[B4,B18] + 32 delta[B18,B4] <= 123
 UB[B4,B18,1]: c[B4,1] + 13 delta[B4,B18] - 13 delta[B18,B4] <= 9975
 UB[B4,B19,0]: c[B4,0] + 37 delta[B4,B19] + 37 delta[B19,B4] <= 128
 UB[B4,B19,1]: c[B4,1] + 10 delta[B4,B19] - 10 delta[B19,B4] <= 9975
 UB[B4,B20,0]: c[B4,0] + 23 delta[B4,B20] + 23 delta[B20,B4] <= 114
 UB[B4,B20,1]: c[B4,1] + 16 delta[B4,B20] - 16 delta[B20,B4] <= 9975
 UB[B4,B21,0]: c[B4,0] + 17 delta[B4,B21] + 17 delta[B21,B4] <= 108
 UB[B4,B21,1]: c[B4,1] + 27 delta[B4,B21] - 27 delta[B21,B4] <= 9975
 UB[B4,B22,0]: c[B4,0] + 33 delta[B4,B22] + 33 delta[B22,B4] <= 124
 UB[B4,B22,1]: c[B4,1] + 13 delta[B4,B22] - 13 delta[B22,B4] <= 9975
 UB[B4,B23,0]: c[B4,0] + 9 delta[B4,B23] + 9 delta[B23,B4] <= 100
 UB[B4,B23,1]: c[B4,1] + 9 delta[B4,B23] - 9 delta[B23,B4] <= 9975
 UB[B4,B24,0]: c[B4,0] + 31 delta[B4,B24] + 31 delta[B24,B4] <= 122
 UB[B4,B24,1]: c[B4,1] + 6 delta[B4,B24] - 6 delta[B24,B4] <= 9975
 UB[B5,B0,0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] <= 100
 UB[B5,B0,1]: c[B5,1] - 12 delta[B0,B5] + 12 delta[B5,B0] <= 9989.5
 UB[B5,B1,0]: c[B5,0] + 16 delta[B1,B5] + 16 delta[B5,B1] <= 106
 UB[B5,B1,1]: c[B5,1] - 11 delta[B1,B5] + 11 delta[B5,B1] <= 9989.5
 UB[B5,B2,0]: c[B5,0] + 8 delta[B2,B5] + 8 delta[B5,B2] <= 98
 UB[B5,B2,1]: c[B5,1] - 7 delta[B2,B5] + 7 delta[B5,B2] <= 9989.5
 UB[B5,B3,0]: c[B5,0] + 11 delta[B3,B5] + 11 delta[B5,B3] <= 101
 UB[B5,B3,1]: c[B5,1] - 7 delta[B3,B5] + 7 delta[B5,B3] <= 9989.5
 UB[B5,B4,0]: c[B5,0] + 18 delta[B4,B5] + 18 delta[B5,B4] <= 108
 UB[B5,B4,1]: c[B5,1] - 35 delta[B4,B5] + 35 delta[B5,B4] <= 9989.5
 UB[B5,B6,0]: c[B5,0] - 25 delta[B5,B6] - 25 delta[B6,B5] <= 65
 UB[B5,B6,1]: c[B5,1] + 27 delta[B5,B6] - 27 delta[B6,B5] <= 9989.5
 UB[B5,B7,0]: c[B5,0] - 24 delta[B5,B7] - 24 delta[B7,B5] <= 66
 UB[B5,B7,1]: c[B5,1] + 8 delta[B5,B7] - 8 delta[B7,B5] <= 9989.5
 UB[B5,B8,0]: c[B5,0] - 20 delta[B5,B8] - 20 delta[B8,B5] <= 70
 UB[B5,B8,1]: c[B5,1] + 10 delta[B5,B8] - 10 delta[B8,B5] <= 9989.5
 UB[B5,B9,0]: c[B5,0] - 19 delta[B5,B9] - 19 delta[B9,B5] <= 71
 UB[B5,B9,1]: c[B5,1] + 13 delta[B5,B9] - 13 delta[B9,B5] <= 9989.5
 UB[B5,B10,0]: c[B5,0] + 17 delta[B5,B10] + 17 delta[B10,B5] <= 107
 UB[B5,B10,1]: c[B5,1] + 22 delta[B5,B10] - 22 delta[B10,B5] <= 9989.5
 UB[B5,B11,0]: c[B5,0] + 14 delta[B5,B11] + 14 delta[B11,B5] <= 104
 UB[B5,B11,1]: c[B5,1] + 9 delta[B5,B11] - 9 delta[B11,B5] <= 9989.5
 UB[B5,B12,0]: c[B5,0] + 20 delta[B5,B12] + 20 delta[B12,B5] <= 110
 UB[B5,B12,1]: c[B5,1] + 16 delta[B5,B12] - 16 delta[B12,B5] <= 9989.5
 UB[B5,B13,0]: c[B5,0] + 14 delta[B5,B13] + 14 delta[B13,B5] <= 104
 UB[B5,B13,1]: c[B5,1] + 20 delta[B5,B13] - 20 delta[B13,B5] <= 9989.5
 UB[B5,B14,0]: c[B5,0] + 28 delta[B5,B14] + 28 delta[B14,B5] <= 118
 UB[B5,B14,1]: c[B5,1] + 16 delta[B5,B14] - 16 delta[B14,B5] <= 9989.5
 UB[B5,B15,0]: c[B5,0] + 13 delta[B5,B15] + 13 delta[B15,B5] <= 103
 UB[B5,B15,1]: c[B5,1] + 12 delta[B5,B15] - 12 delta[B15,B5] <= 9989.5
 UB[B5,B16,0]: c[B5,0] + 15 delta[B5,B16] + 15 delta[B16,B5] <= 105
 UB[B5,B16,1]: c[B5,1] + 22 delta[B5,B16] - 22 delta[B16,B5] <= 9989.5
 UB[B5,B17,0]: c[B5,0] + 12 delta[B5,B17] + 12 delta[B17,B5] <= 102
 UB[B5,B17,1]: c[B5,1] + 14 delta[B5,B17] - 14 delta[B17,B5] <= 9989.5
 UB[B5,B18,0]: c[B5,0] + 29 delta[B5,B18] + 29 delta[B18,B5] <= 119
 UB[B5,B18,1]: c[B5,1] + 14 delta[B5,B18] - 14 delta[B18,B5] <= 9989.5
 UB[B5,B19,0]: c[B5,0] + 34 delta[B5,B19] + 34 delta[B19,B5] <= 124
 UB[B5,B19,1]: c[B5,1] + 10 delta[B5,B19] - 10 delta[B19,B5] <= 9989.5
 UB[B5,B20,0]: c[B5,0] + 20 delta[B5,B20] + 20 delta[B20,B5] <= 110
 UB[B5,B20,1]: c[B5,1] + 16 delta[B5,B20] - 16 delta[B20,B5] <= 9989.5
 UB[B5,B21,0]: c[B5,0] + 17 delta[B5,B21] + 17 delta[B21,B5] <= 107
 UB[B5,B21,1]: c[B5,1] + 29 delta[B5,B21] - 29 delta[B21,B5] <= 9989.5
 UB[B5,B22,0]: c[B5,0] + 30 delta[B5,B22] + 30 delta[B22,B5] <= 120
 UB[B5,B22,1]: c[B5,1] + 15 delta[B5,B22] - 15 delta[B22,B5] <= 9989.5
 UB[B5,B23,0]: c[B5,0] + 8 delta[B5,B23] + 8 delta[B23,B5] <= 98
 UB[B5,B23,1]: c[B5,1] + 9 delta[B5,B23] - 9 delta[B23,B5] <= 9989.5
 UB[B5,B24,0]: c[B5,0] + 28 delta[B5,B24] + 28 delta[B24,B5] <= 118
 UB[B5,B24,1]: c[B5,1] + 6 delta[B5,B24] - 6 delta[B24,B5] <= 9989.5
 UB[B6,B0,0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] <= 92
 UB[B6,B0,1]: c[B6,1] - 14 delta[B0,B6] + 14 delta[B6,B0] <= 9985
 UB[B6,B1,0]: c[B6,0] + 16 delta[B1,B6] + 16 delta[B6,B1] <= 98
 UB[B6,B1,1]: c[B6,1] - 11 delta[B1,B6] + 11 delta[B6,B1] <= 9985
 UB[B6,B2,0]: c[B6,0] + 8 delta[B2,B6] + 8 delta[B6,B2] <= 90
 UB[B6,B2,1]: c[B6,1] - 8 delta[B2,B6] + 8 delta[B6,B2] <= 9985
 UB[B6,B3,0]: c[B6,0] + 11 delta[B3,B6] + 11 delta[B6,B3] <= 93
 UB[B6,B3,1]: c[B6,1] - 9 delta[B3,B6] + 9 delta[B6,B3] <= 9985
 UB[B6,B4,0]: c[B6,0] + 18 delta[B4,B6] + 18 delta[B6,B4] <= 100
 UB[B6,B4,1]: c[B6,1] - 35 delta[B4,B6] + 35 delta[B6,B4] <= 9985
 UB[B6,B5,0]: c[B6,0] + 17 delta[B5,B6] + 17 delta[B6,B5] <= 99
 UB[B6,B5,1]: c[B6,1] - 16 delta[B5,B6] + 16 delta[B6,B5] <= 9985
 UB[B6,B7,0]: c[B6,0] - 24 delta[B6,B7] - 24 delta[B7,B6] <= 58
 UB[B6,B7,1]: c[B6,1] + 8 delta[B6,B7] - 8 delta[B7,B6] <= 9985
 UB[B6,B8,0]: c[B6,0] - 20 delta[B6,B8] - 20 delta[B8,B6] <= 62
 UB[B6,B8,1]: c[B6,1] + 10 delta[B6,B8] - 10 delta[B8,B6] <= 9985
 UB[B6,B9,0]: c[B6,0] - 15 delta[B6,B9] - 15 delta[B9,B6] <= 67
 UB[B6,B9,1]: c[B6,1] + 13 delta[B6,B9] - 13 delta[B9,B6] <= 9985
 UB[B6,B10,0]: c[B6,0] + 17 delta[B6,B10] + 17 delta[B10,B6] <= 99
 UB[B6,B10,1]: c[B6,1] + 24 delta[B6,B10] - 24 delta[B10,B6] <= 9985
 UB[B6,B11,0]: c[B6,0] + 14 delta[B6,B11] + 14 delta[B11,B6] <= 96
 UB[B6,B11,1]: c[B6,1] + 9 delta[B6,B11] - 9 delta[B11,B6] <= 9985
 UB[B6,B12,0]: c[B6,0] + 16 delta[B6,B12] + 16 delta[B12,B6] <= 98
 UB[B6,B12,1]: c[B6,1] + 18 delta[B6,B12] - 18 delta[B12,B6] <= 9985
 UB[B6,B13,0]: c[B6,0] + 14 delta[B6,B13] + 14 delta[B13,B6] <= 96
 UB[B6,B13,1]: c[B6,1] + 20 delta[B6,B13] - 20 delta[B13,B6] <= 9985
 UB[B6,B14,0]: c[B6,0] + 28 delta[B6,B14] + 28 delta[B14,B6] <= 110
 UB[B6,B14,1]: c[B6,1] + 17 delta[B6,B14] - 17 delta[B14,B6] <= 9985
 UB[B6,B15,0]: c[B6,0] + 13 delta[B6,B15] + 13 delta[B15,B6] <= 95
 UB[B6,B15,1]: c[B6,1] + 12 delta[B6,B15] - 12 delta[B15,B6] <= 9985
 UB[B6,B16,0]: c[B6,0] + 9 delta[B6,B16] + 9 delta[B16,B6] <= 91
 UB[B6,B16,1]: c[B6,1] + 24 delta[B6,B16] - 24 delta[B16,B6] <= 9985
 UB[B6,B17,0]: c[B6,0] + 12 delta[B6,B17] + 12 delta[B17,B6] <= 94
 UB[B6,B17,1]: c[B6,1] + 14 delta[B6,B17] - 14 delta[B17,B6] <= 9985
 UB[B6,B18,0]: c[B6,0] + 22 delta[B6,B18] + 22 delta[B18,B6] <= 104
 UB[B6,B18,1]: c[B6,1] + 16 delta[B6,B18] - 16 delta[B18,B6] <= 9985
 UB[B6,B19,0]: c[B6,0] + 26 delta[B6,B19] + 26 delta[B19,B6] <= 108
 UB[B6,B19,1]: c[B6,1] + 10 delta[B6,B19] - 10 delta[B19,B6] <= 9985
 UB[B6,B20,0]: c[B6,0] + 15 delta[B6,B20] + 15 delta[B20,B6] <= 97
 UB[B6,B20,1]: c[B6,1] + 16 delta[B6,B20] - 16 delta[B20,B6] <= 9985
 UB[B6,B21,0]: c[B6,0] + 17 delta[B6,B21] + 17 delta[B21,B6] <= 99
 UB[B6,B21,1]: c[B6,1] + 31 delta[B6,B21] - 31 delta[B21,B6] <= 9985
 UB[B6,B22,0]: c[B6,0] + 22 delta[B6,B22] + 22 delta[B22,B6] <= 104
 UB[B6,B22,1]: c[B6,1] + 17 delta[B6,B22] - 17 delta[B22,B6] <= 9985
 UB[B6,B23,0]: c[B6,0] + 8 delta[B6,B23] + 8 delta[B23,B6] <= 90
 UB[B6,B23,1]: c[B6,1] + 9 delta[B6,B23] - 9 delta[B23,B6] <= 9985
 UB[B6,B24,0]: c[B6,0] + 20 delta[B6,B24] + 20 delta[B24,B6] <= 102
 UB[B6,B24,1]: c[B6,1] + 6 delta[B6,B24] - 6 delta[B24,B6] <= 9985
 UB[B7,B0,0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] <= 92
 UB[B7,B0,1]: c[B7,1] - 16 delta[B0,B7] + 16 delta[B7,B0] <= 9995.5
 UB[B7,B1,0]: c[B7,0] + 16 delta[B1,B7] + 16 delta[B7,B1] <= 98
 UB[B7,B1,1]: c[B7,1] - 11 delta[B1,B7] + 11 delta[B7,B1] <= 9995.5
 UB[B7,B2,0]: c[B7,0] + 8 delta[B2,B7] + 8 delta[B7,B2] <= 90
 UB[B7,B2,1]: c[B7,1] - 10 delta[B2,B7] + 10 delta[B7,B2] <= 9995.5
 UB[B7,B3,0]: c[B7,0] + 11 delta[B3,B7] + 11 delta[B7,B3] <= 93
 UB[B7,B3,1]: c[B7,1] - 11 delta[B3,B7] + 11 delta[B7,B3] <= 9995.5
 UB[B7,B4,0]: c[B7,0] + 18 delta[B4,B7] + 18 delta[B7,B4] <= 100
 UB[B7,B4,1]: c[B7,1] - 35 delta[B4,B7] + 35 delta[B7,B4] <= 9995.5
 UB[B7,B5,0]: c[B7,0] + 17 delta[B5,B7] + 17 delta[B7,B5] <= 99
 UB[B7,B5,1]: c[B7,1] - 16 delta[B5,B7] + 16 delta[B7,B5] <= 9995.5
 UB[B7,B6,0]: c[B7,0] + 25 delta[B6,B7] + 25 delta[B7,B6] <= 107
 UB[B7,B6,1]: c[B7,1] - 27 delta[B6,B7] + 27 delta[B7,B6] <= 9995.5
 UB[B7,B8,0]: c[B7,0] - 20 delta[B7,B8] - 20 delta[B8,B7] <= 62
 UB[B7,B8,1]: c[B7,1] + 10 delta[B7,B8] - 10 delta[B8,B7] <= 9995.5
 UB[B7,B9,0]: c[B7,0] - 15 delta[B7,B9] - 15 delta[B9,B7] <= 67
 UB[B7,B9,1]: c[B7,1] + 13 delta[B7,B9] - 13 delta[B9,B7] <= 9995.5
 UB[B7,B10,0]: c[B7,0] + 17 delta[B7,B10] + 17 delta[B10,B7] <= 99
 UB[B7,B10,1]: c[B7,1] + 26 delta[B7,B10] - 26 delta[B10,B7] <= 9995.5
 UB[B7,B11,0]: c[B7,0] + 14 delta[B7,B11] + 14 delta[B11,B7] <= 96
 UB[B7,B11,1]: c[B7,1] + 9 delta[B7,B11] - 9 delta[B11,B7] <= 9995.5
 UB[B7,B12,0]: c[B7,0] + 16 delta[B7,B12] + 16 delta[B12,B7] <= 98
 UB[B7,B12,1]: c[B7,1] + 20 delta[B7,B12] - 20 delta[B12,B7] <= 9995.5
 UB[B7,B13,0]: c[B7,0] + 14 delta[B7,B13] + 14 delta[B13,B7] <= 96
 UB[B7,B13,1]: c[B7,1] + 21 delta[B7,B13] - 21 delta[B13,B7] <= 9995.5
 UB[B7,B14,0]: c[B7,0] + 28 delta[B7,B14] + 28 delta[B14,B7] <= 110
 UB[B7,B14,1]: c[B7,1] + 19 delta[B7,B14] - 19 delta[B14,B7] <= 9995.5
 UB[B7,B15,0]: c[B7,0] + 13 delta[B7,B15] + 13 delta[B15,B7] <= 95
 UB[B7,B15,1]: c[B7,1] + 12 delta[B7,B15] - 12 delta[B15,B7] <= 9995.5
 UB[B7,B16,0]: c[B7,0] + 9 delta[B7,B16] + 9 delta[B16,B7] <= 91
 UB[B7,B16,1]: c[B7,1] + 26 delta[B7,B16] - 26 delta[B16,B7] <= 9995.5
 UB[B7,B17,0]: c[B7,0] + 12 delta[B7,B17] + 12 delta[B17,B7] <= 94
 UB[B7,B17,1]: c[B7,1] + 14 delta[B7,B17] - 14 delta[B17,B7] <= 9995.5
 UB[B7,B18,0]: c[B7,0] + 22 delta[B7,B18] + 22 delta[B18,B7] <= 104
 UB[B7,B18,1]: c[B7,1] + 18 delta[B7,B18] - 18 delta[B18,B7] <= 9995.5
 UB[B7,B19,0]: c[B7,0] + 25 delta[B7,B19] + 25 delta[B19,B7] <= 107
 UB[B7,B19,1]: c[B7,1] + 10 delta[B7,B19] - 10 delta[B19,B7] <= 9995.5
 UB[B7,B20,0]: c[B7,0] + 15 delta[B7,B20] + 15 delta[B20,B7] <= 97
 UB[B7,B20,1]: c[B7,1] + 16 delta[B7,B20] - 16 delta[B20,B7] <= 9995.5
 UB[B7,B21,0]: c[B7,0] + 17 delta[B7,B21] + 17 delta[B21,B7] <= 99
 UB[B7,B21,1]: c[B7,1] + 33 delta[B7,B21] - 33 delta[B21,B7] <= 9995.5
 UB[B7,B22,0]: c[B7,0] + 22 delta[B7,B22] + 22 delta[B22,B7] <= 104
 UB[B7,B22,1]: c[B7,1] + 19 delta[B7,B22] - 19 delta[B22,B7] <= 9995.5
 UB[B7,B23,0]: c[B7,0] + 8 delta[B7,B23] + 8 delta[B23,B7] <= 90
 UB[B7,B23,1]: c[B7,1] + 9 delta[B7,B23] - 9 delta[B23,B7] <= 9995.5
 UB[B7,B24,0]: c[B7,0] + 19 delta[B7,B24] + 19 delta[B24,B7] <= 101
 UB[B7,B24,1]: c[B7,1] + 6 delta[B7,B24] - 6 delta[B24,B7] <= 9995.5
 UB[B8,B0,0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] <= 99
 UB[B8,B0,1]: c[B8,1] - 16 delta[B0,B8] + 16 delta[B8,B0] <= 9994.5
 UB[B8,B1,0]: c[B8,0] + 16 delta[B1,B8] + 16 delta[B8,B1] <= 105
 UB[B8,B1,1]: c[B8,1] - 11 delta[B1,B8] + 11 delta[B8,B1] <= 9994.5
 UB[B8,B2,0]: c[B8,0] + 8 delta[B2,B8] + 8 delta[B8,B2] <= 97
 UB[B8,B2,1]: c[B8,1] - 10 delta[B2,B8] + 10 delta[B8,B2] <= 9994.5
 UB[B8,B3,0]: c[B8,0] + 11 delta[B3,B8] + 11 delta[B8,B3] <= 100
 UB[B8,B3,1]: c[B8,1] - 11 delta[B3,B8] + 11 delta[B8,B3] <= 9994.5
 UB[B8,B4,0]: c[B8,0] + 18 delta[B4,B8] + 18 delta[B8,B4] <= 107
 UB[B8,B4,1]: c[B8,1] - 35 delta[B4,B8] + 35 delta[B8,B4] <= 9994.5
 UB[B8,B5,0]: c[B8,0] + 17 delta[B5,B8] + 17 delta[B8,B5] <= 106
 UB[B8,B5,1]: c[B8,1] - 16 delta[B5,B8] + 16 delta[B8,B5] <= 9994.5
 UB[B8,B6,0]: c[B8,0] + 26 delta[B6,B8] + 26 delta[B8,B6] <= 115
 UB[B8,B6,1]: c[B8,1] - 27 delta[B6,B8] + 27 delta[B8,B6] <= 9994.5
 UB[B8,B7,0]: c[B8,0] + 24 delta[B7,B8] + 24 delta[B8,B7] <= 113
 UB[B8,B7,1]: c[B8,1] - 8 delta[B7,B8] + 8 delta[B8,B7] <= 9994.5
 UB[B8,B9,0]: c[B8,0] - 20 delta[B8,B9] - 20 delta[B9,B8] <= 69
 UB[B8,B9,1]: c[B8,1] + 13 delta[B8,B9] - 13 delta[B9,B8] <= 9994.5
 UB[B8,B10,0]: c[B8,0] + 17 delta[B8,B10] + 17 delta[B10,B8] <= 106
 UB[B8,B10,1]: c[B8,1] + 26 delta[B8,B10] - 26 delta[B10,B8] <= 9994.5
 UB[B8,B11,0]: c[B8,0] + 15 delta[B8,B11] + 15 delta[B11,B8] <= 104
 UB[B8,B11,1]: c[B8,1] + 9 delta[B8,B11] - 9 delta[B11,B8] <= 9994.5
 UB[B8,B12,0]: c[B8,0] + 21 delta[B8,B12] + 21 delta[B12,B8] <= 110
 UB[B8,B12,1]: c[B8,1] + 20 delta[B8,B12] - 20 delta[B12,B8] <= 9994.5
 UB[B8,B13,0]: c[B8,0] + 14 delta[B8,B13] + 14 delta[B13,B8] <= 103
 UB[B8,B13,1]: c[B8,1] + 21 delta[B8,B13] - 21 delta[B13,B8] <= 9994.5
 UB[B8,B14,0]: c[B8,0] + 28 delta[B8,B14] + 28 delta[B14,B8] <= 117
 UB[B8,B14,1]: c[B8,1] + 19 delta[B8,B14] - 19 delta[B14,B8] <= 9994.5
 UB[B8,B15,0]: c[B8,0] + 13 delta[B8,B15] + 13 delta[B15,B8] <= 102
 UB[B8,B15,1]: c[B8,1] + 12 delta[B8,B15] - 12 delta[B15,B8] <= 9994.5
 UB[B8,B16,0]: c[B8,0] + 16 delta[B8,B16] + 16 delta[B16,B8] <= 105
 UB[B8,B16,1]: c[B8,1] + 26 delta[B8,B16] - 26 delta[B16,B8] <= 9994.5
 UB[B8,B17,0]: c[B8,0] + 12 delta[B8,B17] + 12 delta[B17,B8] <= 101
 UB[B8,B17,1]: c[B8,1] + 14 delta[B8,B17] - 14 delta[B17,B8] <= 9994.5
 UB[B8,B18,0]: c[B8,0] + 30 delta[B8,B18] + 30 delta[B18,B8] <= 119
 UB[B8,B18,1]: c[B8,1] + 18 delta[B8,B18] - 18 delta[B18,B8] <= 9994.5
 UB[B8,B19,0]: c[B8,0] + 35 delta[B8,B19] + 35 delta[B19,B8] <= 124
 UB[B8,B19,1]: c[B8,1] + 10 delta[B8,B19] - 10 delta[B19,B8] <= 9994.5
 UB[B8,B20,0]: c[B8,0] + 21 delta[B8,B20] + 21 delta[B20,B8] <= 110
 UB[B8,B20,1]: c[B8,1] + 16 delta[B8,B20] - 16 delta[B20,B8] <= 9994.5
 UB[B8,B21,0]: c[B8,0] + 17 delta[B8,B21] + 17 delta[B21,B8] <= 106
 UB[B8,B21,1]: c[B8,1] + 33 delta[B8,B21] - 33 delta[B21,B8] <= 9994.5
 UB[B8,B22,0]: c[B8,0] + 31 delta[B8,B22] + 31 delta[B22,B8] <= 120
 UB[B8,B22,1]: c[B8,1] + 19 delta[B8,B22] - 19 delta[B22,B8] <= 9994.5
 UB[B8,B23,0]: c[B8,0] + 8 delta[B8,B23] + 8 delta[B23,B8] <= 97
 UB[B8,B23,1]: c[B8,1] + 9 delta[B8,B23] - 9 delta[B23,B8] <= 9994.5
 UB[B8,B24,0]: c[B8,0] + 29 delta[B8,B24] + 29 delta[B24,B8] <= 118
 UB[B8,B24,1]: c[B8,1] + 6 delta[B8,B24] - 6 delta[B24,B8] <= 9994.5
 UB[B9,B0,0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] <= 99
 UB[B9,B0,1]: c[B9,1] - 16 delta[B0,B9] + 16 delta[B9,B0] <= 9993
 UB[B9,B1,0]: c[B9,0] + 16 delta[B1,B9] + 16 delta[B9,B1] <= 105
 UB[B9,B1,1]: c[B9,1] - 11 delta[B1,B9] + 11 delta[B9,B1] <= 9993
 UB[B9,B2,0]: c[B9,0] + 8 delta[B2,B9] + 8 delta[B9,B2] <= 97
 UB[B9,B2,1]: c[B9,1] - 10 delta[B2,B9] + 10 delta[B9,B2] <= 9993
 UB[B9,B3,0]: c[B9,0] + 11 delta[B3,B9] + 11 delta[B9,B3] <= 100
 UB[B9,B3,1]: c[B9,1] - 11 delta[B3,B9] + 11 delta[B9,B3] <= 9993
 UB[B9,B4,0]: c[B9,0] + 18 delta[B4,B9] + 18 delta[B9,B4] <= 107
 UB[B9,B4,1]: c[B9,1] - 35 delta[B4,B9] + 35 delta[B9,B4] <= 9993
 UB[B9,B5,0]: c[B9,0] + 17 delta[B5,B9] + 17 delta[B9,B5] <= 106
 UB[B9,B5,1]: c[B9,1] - 16 delta[B5,B9] + 16 delta[B9,B5] <= 9993
 UB[B9,B6,0]: c[B9,0] + 25 delta[B6,B9] + 25 delta[B9,B6] <= 114
 UB[B9,B6,1]: c[B9,1] - 27 delta[B6,B9] + 27 delta[B9,B6] <= 9993
 UB[B9,B7,0]: c[B9,0] + 24 delta[B7,B9] + 24 delta[B9,B7] <= 113
 UB[B9,B7,1]: c[B9,1] - 8 delta[B7,B9] + 8 delta[B9,B7] <= 9993
 UB[B9,B8,0]: c[B9,0] + 20 delta[B8,B9] + 20 delta[B9,B8] <= 109
 UB[B9,B8,1]: c[B9,1] - 10 delta[B8,B9] + 10 delta[B9,B8] <= 9993
 UB[B9,B10,0]: c[B9,0] + 17 delta[B9,B10] + 17 delta[B10,B9] <= 106
 UB[B9,B10,1]: c[B9,1] + 26 delta[B9,B10] - 26 delta[B10,B9] <= 9993
 UB[B9,B11,0]: c[B9,0] + 14 delta[B9,B11] + 14 delta[B11,B9] <= 103
 UB[B9,B11,1]: c[B9,1] + 9 delta[B9,B11] - 9 delta[B11,B9] <= 9993
 UB[B9,B12,0]: c[B9,0] + 16 delta[B9,B12] + 16 delta[B12,B9] <= 105
 UB[B9,B12,1]: c[B9,1] + 20 delta[B9,B12] - 20 delta[B12,B9] <= 9993
 UB[B9,B13,0]: c[B9,0] + 14 delta[B9,B13] + 14 delta[B13,B9] <= 103
 UB[B9,B13,1]: c[B9,1] + 21 delta[B9,B13] - 21 delta[B13,B9] <= 9993
 UB[B9,B14,0]: c[B9,0] + 28 delta[B9,B14] + 28 delta[B14,B9] <= 117
 UB[B9,B14,1]: c[B9,1] + 19 delta[B9,B14] - 19 delta[B14,B9] <= 9993
 UB[B9,B15,0]: c[B9,0] + 13 delta[B9,B15] + 13 delta[B15,B9] <= 102
 UB[B9,B15,1]: c[B9,1] + 12 delta[B9,B15] - 12 delta[B15,B9] <= 9993
 UB[B9,B16,0]: c[B9,0] + 11 delta[B9,B16] + 11 delta[B16,B9] <= 100
 UB[B9,B16,1]: c[B9,1] + 26 delta[B9,B16] - 26 delta[B16,B9] <= 9993
 UB[B9,B17,0]: c[B9,0] + 12 delta[B9,B17] + 12 delta[B17,B9] <= 101
 UB[B9,B17,1]: c[B9,1] + 14 delta[B9,B17] - 14 delta[B17,B9] <= 9993
 UB[B9,B18,0]: c[B9,0] + 25 delta[B9,B18] + 25 delta[B18,B9] <= 114
 UB[B9,B18,1]: c[B9,1] + 18 delta[B9,B18] - 18 delta[B18,B9] <= 9993
 UB[B9,B19,0]: c[B9,0] + 30 delta[B9,B19] + 30 delta[B19,B9] <= 119
 UB[B9,B19,1]: c[B9,1] + 10 delta[B9,B19] - 10 delta[B19,B9] <= 9993
 UB[B9,B20,0]: c[B9,0] + 16 delta[B9,B20] + 16 delta[B20,B9] <= 105
 UB[B9,B20,1]: c[B9,1] + 16 delta[B9,B20] - 16 delta[B20,B9] <= 9993
 UB[B9,B21,0]: c[B9,0] + 17 delta[B9,B21] + 17 delta[B21,B9] <= 106
 UB[B9,B21,1]: c[B9,1] + 33 delta[B9,B21] - 33 delta[B21,B9] <= 9993
 UB[B9,B22,0]: c[B9,0] + 26 delta[B9,B22] + 26 delta[B22,B9] <= 115
 UB[B9,B22,1]: c[B9,1] + 19 delta[B9,B22] - 19 delta[B22,B9] <= 9993
 UB[B9,B23,0]: c[B9,0] + 8 delta[B9,B23] + 8 delta[B23,B9] <= 97
 UB[B9,B23,1]: c[B9,1] + 9 delta[B9,B23] - 9 delta[B23,B9] <= 9993
 UB[B9,B24,0]: c[B9,0] + 24 delta[B9,B24] + 24 delta[B24,B9] <= 113
 UB[B9,B24,1]: c[B9,1] + 6 delta[B9,B24] - 6 delta[B24,B9] <= 9993
 UB[B10,B0,0]: c[B10,0] + 10 delta[B0,B10] + 10 delta[B10,B0] <= 98
 UB[B10,B0,1]: c[B10,1] - 12 delta[B0,B10] + 12 delta[B10,B0] <= 9983.5
 UB[B10,B1,0]: c[B10,0] + 16 delta[B1,B10] + 16 delta[B10,B1] <= 104
 UB[B10,B1,1]: c[B10,1] - 11 delta[B1,B10] + 11 delta[B10,B1] <= 9983.5
 UB[B10,B2,0]: c[B10,0] - 8 delta[B2,B10] - 8 delta[B10,B2] <= 80
 UB[B10,B2,1]: c[B10,1] - 7 delta[B2,B10] + 7 delta[B10,B2] <= 9983.5
 UB[B10,B3,0]: c[B10,0] - 11 delta[B3,B10] - 11 delta[B10,B3] <= 77
 UB[B10,B3,1]: c[B10,1] - 6 delta[B3,B10] + 6 delta[B10,B3] <= 9983.5
 UB[B10,B4,0]: c[B10,0] - 18 delta[B4,B10] - 18 delta[B10,B4] <= 70
 UB[B10,B4,1]: c[B10,1] - 35 delta[B4,B10] + 35 delta[B10,B4] <= 9983.5
 UB[B10,B5,0]: c[B10,0] - 17 delta[B5,B10] - 17 delta[B10,B5] <= 71
 UB[B10,B5,1]: c[B10,1] - 16 delta[B5,B10] + 16 delta[B10,B5] <= 9983.5
 UB[B10,B6,0]: c[B10,0] - 25 delta[B6,B10] - 25 delta[B10,B6] <= 63
 UB[B10,B6,1]: c[B10,1] - 27 delta[B6,B10] + 27 delta[B10,B6] <= 9983.5
 UB[B10,B7,0]: c[B10,0] - 24 delta[B7,B10] - 24 delta[B10,B7] <= 64
 UB[B10,B7,1]: c[B10,1] - 8 delta[B7,B10] + 8 delta[B10,B7] <= 9983.5
 UB[B10,B8,0]: c[B10,0] - 20 delta[B8,B10] - 20 delta[B10,B8] <= 68
 UB[B10,B8,1]: c[B10,1] - 10 delta[B8,B10] + 10 delta[B10,B8] <= 9983.5
 UB[B10,B9,0]: c[B10,0] - 15 delta[B9,B10] - 15 delta[B10,B9] <= 73
 UB[B10,B9,1]: c[B10,1] - 13 delta[B9,B10] + 13 delta[B10,B9] <= 9983.5
 UB[B10,B11,0]: c[B10,0] - 14 delta[B10,B11] - 14 delta[B11,B10] <= 74
 UB[B10,B11,1]: c[B10,1] + 9 delta[B10,B11] - 9 delta[B11,B10] <= 9983.5
 UB[B10,B12,0]: c[B10,0] - 16 delta[B10,B12] - 16 delta[B12,B10] <= 72
 UB[B10,B12,1]: c[B10,1] + 15 delta[B10,B12] - 15 delta[B12,B10] <= 9983.5
 UB[B10,B13,0]: c[B10,0] - 14 delta[B10,B13] - 14 delta[B13,B10] <= 74
 UB[B10,B13,1]: c[B10,1] + 20 delta[B10,B13] - 20 delta[B13,B10] <= 9983.5
 UB[B10,B14,0]: c[B10,0] - 28 delta[B10,B14] - 28 delta[B14,B10] <= 60
 UB[B10,B14,1]: c[B10,1] + 16 delta[B10,B14] - 16 delta[B14,B10] <= 9983.5
 UB[B10,B15,0]: c[B10,0] - 13 delta[B10,B15] - 13 delta[B15,B10] <= 75
 UB[B10,B15,1]: c[B10,1] + 12 delta[B10,B15] - 12 delta[B15,B10] <= 9983.5
 UB[B10,B16,0]: c[B10,0] - 11 delta[B10,B16] - 11 delta[B16,B10] <= 77
 UB[B10,B16,1]: c[B10,1] + 19 delta[B10,B16] - 19 delta[B16,B10] <= 9983.5
 UB[B10,B17,0]: c[B10,0] - 12 delta[B10,B17] - 12 delta[B17,B10] <= 76
 UB[B10,B17,1]: c[B10,1] + 14 delta[B10,B17] - 14 delta[B17,B10] <= 9983.5
 UB[B10,B18,0]: c[B10,0] - 25 delta[B10,B18] - 25 delta[B18,B10] <= 63
 UB[B10,B18,1]: c[B10,1] + 13 delta[B10,B18] - 13 delta[B18,B10] <= 9983.5
 UB[B10,B19,0]: c[B10,0] - 30 delta[B10,B19] - 30 delta[B19,B10] <= 58
 UB[B10,B19,1]: c[B10,1] + 10 delta[B10,B19] - 10 delta[B19,B10] <= 9983.5
 UB[B10,B20,0]: c[B10,0] - 16 delta[B10,B20] - 16 delta[B20,B10] <= 72
 UB[B10,B20,1]: c[B10,1] + 16 delta[B10,B20] - 16 delta[B20,B10] <= 9983.5
 UB[B10,B21,0]: c[B10,0] - 17 delta[B10,B21] - 17 delta[B21,B10] <= 71
 UB[B10,B21,1]: c[B10,1] + 27 delta[B10,B21] - 27 delta[B21,B10] <= 9983.5
 UB[B10,B22,0]: c[B10,0] - 26 delta[B10,B22] - 26 delta[B22,B10] <= 62
 UB[B10,B22,1]: c[B10,1] + 13 delta[B10,B22] - 13 delta[B22,B10] <= 9983.5
 UB[B10,B23,0]: c[B10,0] - 8 delta[B10,B23] - 8 delta[B23,B10] <= 80
 UB[B10,B23,1]: c[B10,1] + 9 delta[B10,B23] - 9 delta[B23,B10] <= 9983.5
 UB[B10,B24,0]: c[B10,0] - 24 delta[B10,B24] - 24 delta[B24,B10] <= 64
 UB[B10,B24,1]: c[B10,1] + 6 delta[B10,B24] - 6 delta[B24,B10] <= 9983.5
 UB[B11,B0,0]: c[B11,0] + 10 delta[B0,B11] + 10 delta[B11,B0] <= 99.5
 UB[B11,B0,1]: c[B11,1] - 17 delta[B0,B11] + 17 delta[B11,B0] <= 9995.5
 UB[B11,B1,0]: c[B11,0] + 16 delta[B1,B11] + 16 delta[B11,B1] <= 105.5
 UB[B11,B1,1]: c[B11,1] - 11 delta[B1,B11] + 11 delta[B11,B1] <= 9995.5
 UB[B11,B2,0]: c[B11,0] - 8 delta[B2,B11] - 8 delta[B11,B2] <= 81.5
 UB[B11,B2,1]: c[B11,1] - 11 delta[B2,B11] + 11 delta[B11,B2] <= 9995.5
 UB[B11,B3,0]: c[B11,0] - 11 delta[B3,B11] - 11 delta[B11,B3] <= 78.5
 UB[B11,B3,1]: c[B11,1] - 12 delta[B3,B11] + 12 delta[B11,B3] <= 9995.5
 UB[B11,B4,0]: c[B11,0] - 18 delta[B4,B11] - 18 delta[B11,B4] <= 71.5
 UB[B11,B4,1]: c[B11,1] - 35 delta[B4,B11] + 35 delta[B11,B4] <= 9995.5
 UB[B11,B5,0]: c[B11,0] - 17 delta[B5,B11] - 17 delta[B11,B5] <= 72.5
 UB[B11,B5,1]: c[B11,1] - 16 delta[B5,B11] + 16 delta[B11,B5] <= 9995.5
 UB[B11,B6,0]: c[B11,0] - 25 delta[B6,B11] - 25 delta[B11,B6] <= 64.5
 UB[B11,B6,1]: c[B11,1] - 27 delta[B6,B11] + 27 delta[B11,B6] <= 9995.5
 UB[B11,B7,0]: c[B11,0] - 24 delta[B7,B11] - 24 delta[B11,B7] <= 65.5
 UB[B11,B7,1]: c[B11,1] - 8 delta[B7,B11] + 8 delta[B11,B7] <= 9995.5
 UB[B11,B8,0]: c[B11,0] - 20 delta[B8,B11] - 20 delta[B11,B8] <= 69.5
 UB[B11,B8,1]: c[B11,1] - 10 delta[B8,B11] + 10 delta[B11,B8] <= 9995.5
 UB[B11,B9,0]: c[B11,0] - 15 delta[B9,B11] - 15 delta[B11,B9] <= 74.5
 UB[B11,B9,1]: c[B11,1] - 13 delta[B9,B11] + 13 delta[B11,B9] <= 9995.5
 UB[B11,B10,0]: c[B11,0] + 17 delta[B10,B11] + 17 delta[B11,B10] <= 106.5
 UB[B11,B10,1]: c[B11,1] - 27 delta[B10,B11] + 27 delta[B11,B10] <= 9995.5
 UB[B11,B12,0]: c[B11,0] - 16 delta[B11,B12] - 16 delta[B12,B11] <= 73.5
 UB[B11,B12,1]: c[B11,1] + 21 delta[B11,B12] - 21 delta[B12,B11] <= 9995.5
 UB[B11,B13,0]: c[B11,0] - 14 delta[B11,B13] - 14 delta[B13,B11] <= 75.5
 UB[B11,B13,1]: c[B11,1] + 22 delta[B11,B13] - 22 delta[B13,B11] <= 9995.5
 UB[B11,B14,0]: c[B11,0] - 28 delta[B11,B14] - 28 delta[B14,B11] <= 61.5
 UB[B11,B14,1]: c[B11,1] + 20 delta[B11,B14] - 20 delta[B14,B11] <= 9995.5
 UB[B11,B15,0]: c[B11,0] - 13 delta[B11,B15] - 13 delta[B15,B11] <= 76.5
 UB[B11,B15,1]: c[B11,1] + 12 delta[B11,B15] - 12 delta[B15,B11] <= 9995.5
 UB[B11,B16,0]: c[B11,0] - 11 delta[B11,B16] - 11 delta[B16,B11] <= 78.5
 UB[B11,B16,1]: c[B11,1] + 27 delta[B11,B16] - 27 delta[B16,B11] <= 9995.5
 UB[B11,B17,0]: c[B11,0] - 12 delta[B11,B17] - 12 delta[B17,B11] <= 77.5
 UB[B11,B17,1]: c[B11,1] + 14 delta[B11,B17] - 14 delta[B17,B11] <= 9995.5
 UB[B11,B18,0]: c[B11,0] - 25 delta[B11,B18] - 25 delta[B18,B11] <= 64.5
 UB[B11,B18,1]: c[B11,1] + 19 delta[B11,B18] - 19 delta[B18,B11] <= 9995.5
 UB[B11,B19,0]: c[B11,0] - 30 delta[B11,B19] - 30 delta[B19,B11] <= 59.5
 UB[B11,B19,1]: c[B11,1] + 10 delta[B11,B19] - 10 delta[B19,B11] <= 9995.5
 UB[B11,B20,0]: c[B11,0] - 16 delta[B11,B20] - 16 delta[B20,B11] <= 73.5
 UB[B11,B20,1]: c[B11,1] + 16 delta[B11,B20] - 16 delta[B20,B11] <= 9995.5
 UB[B11,B21,0]: c[B11,0] - 17 delta[B11,B21] - 17 delta[B21,B11] <= 72.5
 UB[B11,B21,1]: c[B11,1] + 34 delta[B11,B21] - 34 delta[B21,B11] <= 9995.5
 UB[B11,B22,0]: c[B11,0] - 26 delta[B11,B22] - 26 delta[B22,B11] <= 63.5
 UB[B11,B22,1]: c[B11,1] + 20 delta[B11,B22] - 20 delta[B22,B11] <= 9995.5
 UB[B11,B23,0]: c[B11,0] - 8 delta[B11,B23] - 8 delta[B23,B11] <= 81.5
 UB[B11,B23,1]: c[B11,1] + 9 delta[B11,B23] - 9 delta[B23,B11] <= 9995.5
 UB[B11,B24,0]: c[B11,0] - 24 delta[B11,B24] - 24 delta[B24,B11] <= 65.5
 UB[B11,B24,1]: c[B11,1] + 6 delta[B11,B24] - 6 delta[B24,B11] <= 9995.5
 UB[B12,B0,0]: c[B12,0] + 10 delta[B0,B12] + 10 delta[B12,B0] <= 100.5
 UB[B12,B0,1]: c[B12,1] - 17 delta[B0,B12] + 17 delta[B12,B0] <= 9992.5
 UB[B12,B1,0]: c[B12,0] + 16 delta[B1,B12] + 16 delta[B12,B1] <= 106.5
 UB[B12,B1,1]: c[B12,1] - 11 delta[B1,B12] + 11 delta[B12,B1] <= 9992.5
 UB[B12,B2,0]: c[B12,0] - 8 delta[B2,B12] - 8 delta[B12,B2] <= 82.5
 UB[B12,B2,1]: c[B12,1] - 11 delta[B2,B12] + 11 delta[B12,B2] <= 9992.5
 UB[B12,B3,0]: c[B12,0] - 11 delta[B3,B12] - 11 delta[B12,B3] <= 79.5
 UB[B12,B3,1]: c[B12,1] - 12 delta[B3,B12] + 12 delta[B12,B3] <= 9992.5
 UB[B12,B4,0]: c[B12,0] - 18 delta[B4,B12] - 18 delta[B12,B4] <= 72.5
 UB[B12,B4,1]: c[B12,1] - 35 delta[B4,B12] + 35 delta[B12,B4] <= 9992.5
 UB[B12,B5,0]: c[B12,0] - 17 delta[B5,B12] - 17 delta[B12,B5] <= 73.5
 UB[B12,B5,1]: c[B12,1] - 16 delta[B5,B12] + 16 delta[B12,B5] <= 9992.5
 UB[B12,B6,0]: c[B12,0] - 25 delta[B6,B12] - 25 delta[B12,B6] <= 65.5
 UB[B12,B6,1]: c[B12,1] - 27 delta[B6,B12] + 27 delta[B12,B6] <= 9992.5
 UB[B12,B7,0]: c[B12,0] - 24 delta[B7,B12] - 24 delta[B12,B7] <= 66.5
 UB[B12,B7,1]: c[B12,1] - 8 delta[B7,B12] + 8 delta[B12,B7] <= 9992.5
 UB[B12,B8,0]: c[B12,0] - 20 delta[B8,B12] - 20 delta[B12,B8] <= 70.5
 UB[B12,B8,1]: c[B12,1] - 10 delta[B8,B12] + 10 delta[B12,B8] <= 9992.5
 UB[B12,B9,0]: c[B12,0] - 19 delta[B9,B12] - 19 delta[B12,B9] <= 71.5
 UB[B12,B9,1]: c[B12,1] - 13 delta[B9,B12] + 13 delta[B12,B9] <= 9992.5
 UB[B12,B10,0]: c[B12,0] + 17 delta[B10,B12] + 17 delta[B12,B10] <= 107.5
 UB[B12,B10,1]: c[B12,1] - 27 delta[B10,B12] + 27 delta[B12,B10] <= 9992.5
 UB[B12,B11,0]: c[B12,0] + 14 delta[B11,B12] + 14 delta[B12,B11] <= 104.5
 UB[B12,B11,1]: c[B12,1] - 9 delta[B11,B12] + 9 delta[B12,B11] <= 9992.5
 UB[B12,B13,0]: c[B12,0] - 14 delta[B12,B13] - 14 delta[B13,B12] <= 76.5
 UB[B12,B13,1]: c[B12,1] + 22 delta[B12,B13] - 22 delta[B13,B12] <= 9992.5
 UB[B12,B14,0]: c[B12,0] - 28 delta[B12,B14] - 28 delta[B14,B12] <= 62.5
 UB[B12,B14,1]: c[B12,1] + 20 delta[B12,B14] - 20 delta[B14,B12] <= 9992.5
 UB[B12,B15,0]: c[B12,0] - 13 delta[B12,B15] - 13 delta[B15,B12] <= 77.5
 UB[B12,B15,1]: c[B12,1] + 12 delta[B12,B15] - 12 delta[B15,B12] <= 9992.5
 UB[B12,B16,0]: c[B12,0] - 15 delta[B12,B16] - 15 delta[B16,B12] <= 75.5
 UB[B12,B16,1]: c[B12,1] + 27 delta[B12,B16] - 27 delta[B16,B12] <= 9992.5
 UB[B12,B17,0]: c[B12,0] - 12 delta[B12,B17] - 12 delta[B17,B12] <= 78.5
 UB[B12,B17,1]: c[B12,1] + 14 delta[B12,B17] - 14 delta[B17,B12] <= 9992.5
 UB[B12,B18,0]: c[B12,0] - 29 delta[B12,B18] - 29 delta[B18,B12] <= 61.5
 UB[B12,B18,1]: c[B12,1] + 19 delta[B12,B18] - 19 delta[B18,B12] <= 9992.5
 UB[B12,B19,0]: c[B12,0] - 34 delta[B12,B19] - 34 delta[B19,B12] <= 56.5
 UB[B12,B19,1]: c[B12,1] + 10 delta[B12,B19] - 10 delta[B19,B12] <= 9992.5
 UB[B12,B20,0]: c[B12,0] - 20 delta[B12,B20] - 20 delta[B20,B12] <= 70.5
 UB[B12,B20,1]: c[B12,1] + 16 delta[B12,B20] - 16 delta[B20,B12] <= 9992.5
 UB[B12,B21,0]: c[B12,0] - 17 delta[B12,B21] - 17 delta[B21,B12] <= 73.5
 UB[B12,B21,1]: c[B12,1] + 34 delta[B12,B21] - 34 delta[B21,B12] <= 9992.5
 UB[B12,B22,0]: c[B12,0] - 30 delta[B12,B22] - 30 delta[B22,B12] <= 60.5
 UB[B12,B22,1]: c[B12,1] + 20 delta[B12,B22] - 20 delta[B22,B12] <= 9992.5
 UB[B12,B23,0]: c[B12,0] - 8 delta[B12,B23] - 8 delta[B23,B12] <= 82.5
 UB[B12,B23,1]: c[B12,1] + 9 delta[B12,B23] - 9 delta[B23,B12] <= 9992.5
 UB[B12,B24,0]: c[B12,0] - 28 delta[B12,B24] - 28 delta[B24,B12] <= 62.5
 UB[B12,B24,1]: c[B12,1] + 6 delta[B12,B24] - 6 delta[B24,B12] <= 9992.5
 UB[B13,B0,0]: c[B13,0] + 10 delta[B0,B13] + 10 delta[B13,B0] <= 100
 UB[B13,B0,1]: c[B13,1] - 12 delta[B0,B13] + 12 delta[B13,B0] <= 9985.5
 UB[B13,B1,0]: c[B13,0] + 16 delta[B1,B13] + 16 delta[B13,B1] <= 106
 UB[B13,B1,1]: c[B13,1] - 11 delta[B1,B13] + 11 delta[B13,B1] <= 9985.5
 UB[B13,B2,0]: c[B13,0] - 8 delta[B2,B13] - 8 delta[B13,B2] <= 82
 UB[B13,B2,1]: c[B13,1] - 7 delta[B2,B13] + 7 delta[B13,B2] <= 9985.5
 UB[B13,B3,0]: c[B13,0] - 11 delta[B3,B13] - 11 delta[B13,B3] <= 79
 UB[B13,B3,1]: c[B13,1] - 6 delta[B3,B13] + 6 delta[B13,B3] <= 9985.5
 UB[B13,B4,0]: c[B13,0] - 18 delta[B4,B13] - 18 delta[B13,B4] <= 72
 UB[B13,B4,1]: c[B13,1] - 35 delta[B4,B13] + 35 delta[B13,B4] <= 9985.5
 UB[B13,B5,0]: c[B13,0] - 17 delta[B5,B13] - 17 delta[B13,B5] <= 73
 UB[B13,B5,1]: c[B13,1] - 16 delta[B5,B13] + 16 delta[B13,B5] <= 9985.5
 UB[B13,B6,0]: c[B13,0] - 25 delta[B6,B13] - 25 delta[B13,B6] <= 65
 UB[B13,B6,1]: c[B13,1] - 27 delta[B6,B13] + 27 delta[B13,B6] <= 9985.5
 UB[B13,B7,0]: c[B13,0] - 24 delta[B7,B13] - 24 delta[B13,B7] <= 66
 UB[B13,B7,1]: c[B13,1] - 8 delta[B7,B13] + 8 delta[B13,B7] <= 9985.5
 UB[B13,B8,0]: c[B13,0] - 20 delta[B8,B13] - 20 delta[B13,B8] <= 70
 UB[B13,B8,1]: c[B13,1] - 10 delta[B8,B13] + 10 delta[B13,B8] <= 9985.5
 UB[B13,B9,0]: c[B13,0] - 16 delta[B9,B13] - 16 delta[B13,B9] <= 74
 UB[B13,B9,1]: c[B13,1] - 13 delta[B9,B13] + 13 delta[B13,B9] <= 9985.5
 UB[B13,B10,0]: c[B13,0] + 17 delta[B10,B13] + 17 delta[B13,B10] <= 107
 UB[B13,B10,1]: c[B13,1] - 22 delta[B10,B13] + 22 delta[B13,B10] <= 9985.5
 UB[B13,B11,0]: c[B13,0] + 14 delta[B11,B13] + 14 delta[B13,B11] <= 104
 UB[B13,B11,1]: c[B13,1] - 9 delta[B11,B13] + 9 delta[B13,B11] <= 9985.5
 UB[B13,B12,0]: c[B13,0] + 17 delta[B12,B13] + 17 delta[B13,B12] <= 107
 UB[B13,B12,1]: c[B13,1] - 15 delta[B12,B13] + 15 delta[B13,B12] <= 9985.5
 UB[B13,B14,0]: c[B13,0] - 28 delta[B13,B14] - 28 delta[B14,B13] <= 62
 UB[B13,B14,1]: c[B13,1] + 16 delta[B13,B14] - 16 delta[B14,B13] <= 9985.5
 UB[B13,B15,0]: c[B13,0] - 13 delta[B13,B15] - 13 delta[B15,B13] <= 77
 UB[B13,B15,1]: c[B13,1] + 12 delta[B13,B15] - 12 delta[B15,B13] <= 9985.5
 UB[B13,B16,0]: c[B13,0] - 12 delta[B13,B16] - 12 delta[B16,B13] <= 78
 UB[B13,B16,1]: c[B13,1] + 19 delta[B13,B16] - 19 delta[B16,B13] <= 9985.5
 UB[B13,B17,0]: c[B13,0] - 12 delta[B13,B17] - 12 delta[B17,B13] <= 78
 UB[B13,B17,1]: c[B13,1] + 14 delta[B13,B17] - 14 delta[B17,B13] <= 9985.5
 UB[B13,B18,0]: c[B13,0] - 26 delta[B13,B18] - 26 delta[B18,B13] <= 64
 UB[B13,B18,1]: c[B13,1] + 13 delta[B13,B18] - 13 delta[B18,B13] <= 9985.5
 UB[B13,B19,0]: c[B13,0] - 31 delta[B13,B19] - 31 delta[B19,B13] <= 59
 UB[B13,B19,1]: c[B13,1] + 10 delta[B13,B19] - 10 delta[B19,B13] <= 9985.5
 UB[B13,B20,0]: c[B13,0] - 17 delta[B13,B20] - 17 delta[B20,B13] <= 73
 UB[B13,B20,1]: c[B13,1] + 16 delta[B13,B20] - 16 delta[B20,B13] <= 9985.5
 UB[B13,B21,0]: c[B13,0] - 17 delta[B13,B21] - 17 delta[B21,B13] <= 73
 UB[B13,B21,1]: c[B13,1] + 27 delta[B13,B21] - 27 delta[B21,B13] <= 9985.5
 UB[B13,B22,0]: c[B13,0] - 27 delta[B13,B22] - 27 delta[B22,B13] <= 63
 UB[B13,B22,1]: c[B13,1] + 13 delta[B13,B22] - 13 delta[B22,B13] <= 9985.5
 UB[B13,B23,0]: c[B13,0] - 8 delta[B13,B23] - 8 delta[B23,B13] <= 82
 UB[B13,B23,1]: c[B13,1] + 9 delta[B13,B23] - 9 delta[B23,B13] <= 9985.5
 UB[B13,B24,0]: c[B13,0] - 25 delta[B13,B24] - 25 delta[B24,B13] <= 65
 UB[B13,B24,1]: c[B13,1] + 6 delta[B13,B24] - 6 delta[B24,B13] <= 9985.5
 UB[B14,B0,0]: c[B14,0] + 10 delta[B0,B14] + 10 delta[B14,B0] <= 90
 UB[B14,B0,1]: c[B14,1] - 14 delta[B0,B14] + 14 delta[B14,B0] <= 9990.5
 UB[B14,B1,0]: c[B14,0] + 16 delta[B1,B14] + 16 delta[B14,B1] <= 96
 UB[B14,B1,1]: c[B14,1] - 11 delta[B1,B14] + 11 delta[B14,B1] <= 9990.5
 UB[B14,B2,0]: c[B14,0] - 8 delta[B2,B14] - 8 delta[B14,B2] <= 72
 UB[B14,B2,1]: c[B14,1] - 8 delta[B2,B14] + 8 delta[B14,B2] <= 9990.5
 UB[B14,B3,0]: c[B14,0] - 11 delta[B3,B14] - 11 delta[B14,B3] <= 69
 UB[B14,B3,1]: c[B14,1] - 9 delta[B3,B14] + 9 delta[B14,B3] <= 9990.5
 UB[B14,B4,0]: c[B14,0] - 18 delta[B4,B14] - 18 delta[B14,B4] <= 62
 UB[B14,B4,1]: c[B14,1] - 35 delta[B4,B14] + 35 delta[B14,B4] <= 9990.5
 UB[B14,B5,0]: c[B14,0] - 17 delta[B5,B14] - 17 delta[B14,B5] <= 63
 UB[B14,B5,1]: c[B14,1] - 16 delta[B5,B14] + 16 delta[B14,B5] <= 9990.5
 UB[B14,B6,0]: c[B14,0] - 25 delta[B6,B14] - 25 delta[B14,B6] <= 55
 UB[B14,B6,1]: c[B14,1] - 27 delta[B6,B14] + 27 delta[B14,B6] <= 9990.5
 UB[B14,B7,0]: c[B14,0] - 24 delta[B7,B14] - 24 delta[B14,B7] <= 56
 UB[B14,B7,1]: c[B14,1] - 8 delta[B7,B14] + 8 delta[B14,B7] <= 9990.5
 UB[B14,B8,0]: c[B14,0] - 20 delta[B8,B14] - 20 delta[B14,B8] <= 60
 UB[B14,B8,1]: c[B14,1] - 10 delta[B8,B14] + 10 delta[B14,B8] <= 9990.5
 UB[B14,B9,0]: c[B14,0] - 15 delta[B9,B14] - 15 delta[B14,B9] <= 65
 UB[B14,B9,1]: c[B14,1] - 13 delta[B9,B14] + 13 delta[B14,B9] <= 9990.5
 UB[B14,B10,0]: c[B14,0] + 17 delta[B10,B14] + 17 delta[B14,B10] <= 97
 UB[B14,B10,1]: c[B14,1] - 24 delta[B10,B14] + 24 delta[B14,B10] <= 9990.5
 UB[B14,B11,0]: c[B14,0] + 14 delta[B11,B14] + 14 delta[B14,B11] <= 94
 UB[B14,B11,1]: c[B14,1] - 9 delta[B11,B14] + 9 delta[B14,B11] <= 9990.5
 UB[B14,B12,0]: c[B14,0] + 16 delta[B12,B14] + 16 delta[B14,B12] <= 96
 UB[B14,B12,1]: c[B14,1] - 18 delta[B12,B14] + 18 delta[B14,B12] <= 9990.5
 UB[B14,B13,0]: c[B14,0] + 14 delta[B13,B14] + 14 delta[B14,B13] <= 94
 UB[B14,B13,1]: c[B14,1] - 20 delta[B13,B14] + 20 delta[B14,B13] <= 9990.5
 UB[B14,B15,0]: c[B14,0] - 13 delta[B14,B15] - 13 delta[B15,B14] <= 67
 UB[B14,B15,1]: c[B14,1] + 12 delta[B14,B15] - 12 delta[B15,B14] <= 9990.5
 UB[B14,B16,0]: c[B14,0] - 9 delta[B14,B16] - 9 delta[B16,B14] <= 71
 UB[B14,B16,1]: c[B14,1] + 24 delta[B14,B16] - 24 delta[B16,B14] <= 9990.5
 UB[B14,B17,0]: c[B14,0] - 12 delta[B14,B17] - 12 delta[B17,B14] <= 68
 UB[B14,B17,1]: c[B14,1] + 14 delta[B14,B17] - 14 delta[B17,B14] <= 9990.5
 UB[B14,B18,0]: c[B14,0] - 22 delta[B14,B18] - 22 delta[B18,B14] <= 58
 UB[B14,B18,1]: c[B14,1] + 16 delta[B14,B18] - 16 delta[B18,B14] <= 9990.5
 UB[B14,B19,0]: c[B14,0] - 25 delta[B14,B19] - 25 delta[B19,B14] <= 55
 UB[B14,B19,1]: c[B14,1] + 10 delta[B14,B19] - 10 delta[B19,B14] <= 9990.5
 UB[B14,B20,0]: c[B14,0] - 15 delta[B14,B20] - 15 delta[B20,B14] <= 65
 UB[B14,B20,1]: c[B14,1] + 16 delta[B14,B20] - 16 delta[B20,B14] <= 9990.5
 UB[B14,B21,0]: c[B14,0] - 17 delta[B14,B21] - 17 delta[B21,B14] <= 63
 UB[B14,B21,1]: c[B14,1] + 31 delta[B14,B21] - 31 delta[B21,B14] <= 9990.5
 UB[B14,B22,0]: c[B14,0] - 22 delta[B14,B22] - 22 delta[B22,B14] <= 58
 UB[B14,B22,1]: c[B14,1] + 17 delta[B14,B22] - 17 delta[B22,B14] <= 9990.5
 UB[B14,B23,0]: c[B14,0] - 8 delta[B14,B23] - 8 delta[B23,B14] <= 72
 UB[B14,B23,1]: c[B14,1] + 9 delta[B14,B23] - 9 delta[B23,B14] <= 9990.5
 UB[B14,B24,0]: c[B14,0] - 19 delta[B14,B24] - 19 delta[B24,B14] <= 61
 UB[B14,B24,1]: c[B14,1] + 6 delta[B14,B24] - 6 delta[B24,B14] <= 9990.5
 UB[B15,B0,0]: c[B15,0] + 10 delta[B0,B15] + 10 delta[B15,B0] <= 103.5
 UB[B15,B0,1]: c[B15,1] - 17 delta[B0,B15] + 17 delta[B15,B0] <= 9994
 UB[B15,B1,0]: c[B15,0] + 16 delta[B1,B15] + 16 delta[B15,B1] <= 109.5
 UB[B15,B1,1]: c[B15,1] - 11 delta[B1,B15] + 11 delta[B15,B1] <= 9994
 UB[B15,B2,0]: c[B15,0] - 8 delta[B2,B15] - 8 delta[B15,B2] <= 85.5
 UB[B15,B2,1]: c[B15,1] - 11 delta[B2,B15] + 11 delta[B15,B2] <= 9994
 UB[B15,B3,0]: c[B15,0] - 11 delta[B3,B15] - 11 delta[B15,B3] <= 82.5
 UB[B15,B3,1]: c[B15,1] - 12 delta[B3,B15] + 12 delta[B15,B3] <= 9994
 UB[B15,B4,0]: c[B15,0] - 18 delta[B4,B15] - 18 delta[B15,B4] <= 75.5
 UB[B15,B4,1]: c[B15,1] - 35 delta[B4,B15] + 35 delta[B15,B4] <= 9994
 UB[B15,B5,0]: c[B15,0] - 17 delta[B5,B15] - 17 delta[B15,B5] <= 76.5
 UB[B15,B5,1]: c[B15,1] - 16 delta[B5,B15] + 16 delta[B15,B5] <= 9994
 UB[B15,B6,0]: c[B15,0] - 28 delta[B6,B15] - 28 delta[B15,B6] <= 65.5
 UB[B15,B6,1]: c[B15,1] - 27 delta[B6,B15] + 27 delta[B15,B6] <= 9994
 UB[B15,B7,0]: c[B15,0] - 24 delta[B7,B15] - 24 delta[B15,B7] <= 69.5
 UB[B15,B7,1]: c[B15,1] - 8 delta[B7,B15] + 8 delta[B15,B7] <= 9994
 UB[B15,B8,0]: c[B15,0] - 20 delta[B8,B15] - 20 delta[B15,B8] <= 73.5
 UB[B15,B8,1]: c[B15,1] - 10 delta[B8,B15] + 10 delta[B15,B8] <= 9994
 UB[B15,B9,0]: c[B15,0] - 22 delta[B9,B15] - 22 delta[B15,B9] <= 71.5
 UB[B15,B9,1]: c[B15,1] - 13 delta[B9,B15] + 13 delta[B15,B9] <= 9994
 UB[B15,B10,0]: c[B15,0] + 19 delta[B10,B15] + 19 delta[B15,B10] <= 112.5
 UB[B15,B10,1]: c[B15,1] - 27 delta[B10,B15] + 27 delta[B15,B10] <= 9994
 UB[B15,B11,0]: c[B15,0] + 17 delta[B11,B15] + 17 delta[B15,B11] <= 110.5
 UB[B15,B11,1]: c[B15,1] - 9 delta[B11,B15] + 9 delta[B15,B11] <= 9994
 UB[B15,B12,0]: c[B15,0] + 23 delta[B12,B15] + 23 delta[B15,B12] <= 116.5
 UB[B15,B12,1]: c[B15,1] - 21 delta[B12,B15] + 21 delta[B15,B12] <= 9994
 UB[B15,B13,0]: c[B15,0] + 16 delta[B13,B15] + 16 delta[B15,B13] <= 109.5
 UB[B15,B13,1]: c[B15,1] - 22 delta[B13,B15] + 22 delta[B15,B13] <= 9994
 UB[B15,B14,0]: c[B15,0] + 28 delta[B14,B15] + 28 delta[B15,B14] <= 121.5
 UB[B15,B14,1]: c[B15,1] - 20 delta[B14,B15] + 20 delta[B15,B14] <= 9994
 UB[B15,B16,0]: c[B15,0] - 18 delta[B15,B16] - 18 delta[B16,B15] <= 75.5
 UB[B15,B16,1]: c[B15,1] + 27 delta[B15,B16] - 27 delta[B16,B15] <= 9994
 UB[B15,B17,0]: c[B15,0] - 12 delta[B15,B17] - 12 delta[B17,B15] <= 81.5
 UB[B15,B17,1]: c[B15,1] + 14 delta[B15,B17] - 14 delta[B17,B15] <= 9994
 UB[B15,B18,0]: c[B15,0] - 32 delta[B15,B18] - 32 delta[B18,B15] <= 61.5
 UB[B15,B18,1]: c[B15,1] + 19 delta[B15,B18] - 19 delta[B18,B15] <= 9994
 UB[B15,B19,0]: c[B15,0] - 37 delta[B15,B19] - 37 delta[B19,B15] <= 56.5
 UB[B15,B19,1]: c[B15,1] + 10 delta[B15,B19] - 10 delta[B19,B15] <= 9994
 UB[B15,B20,0]: c[B15,0] - 23 delta[B15,B20] - 23 delta[B20,B15] <= 70.5
 UB[B15,B20,1]: c[B15,1] + 16 delta[B15,B20] - 16 delta[B20,B15] <= 9994
 UB[B15,B21,0]: c[B15,0] - 17 delta[B15,B21] - 17 delta[B21,B15] <= 76.5
 UB[B15,B21,1]: c[B15,1] + 34 delta[B15,B21] - 34 delta[B21,B15] <= 9994
 UB[B15,B22,0]: c[B15,0] - 33 delta[B15,B22] - 33 delta[B22,B15] <= 60.5
 UB[B15,B22,1]: c[B15,1] + 20 delta[B15,B22] - 20 delta[B22,B15] <= 9994
 UB[B15,B23,0]: c[B15,0] - 9 delta[B15,B23] - 9 delta[B23,B15] <= 84.5
 UB[B15,B23,1]: c[B15,1] + 9 delta[B15,B23] - 9 delta[B23,B15] <= 9994
 UB[B15,B24,0]: c[B15,0] - 31 delta[B15,B24] - 31 delta[B24,B15] <= 62.5
 UB[B15,B24,1]: c[B15,1] + 6 delta[B15,B24] - 6 delta[B24,B15] <= 9994
 UB[B16,B0,0]: c[B16,0] + 10 delta[B0,B16] + 10 delta[B16,B0] <= 105.5
 UB[B16,B0,1]: c[B16,1] - 12 delta[B0,B16] + 12 delta[B16,B0] <= 9987
 UB[B16,B1,0]: c[B16,0] + 16 delta[B1,B16] + 16 delta[B16,B1] <= 111.5
 UB[B16,B1,1]: c[B16,1] - 11 delta[B1,B16] + 11 delta[B16,B1] <= 9987
 UB[B16,B2,0]: c[B16,0] - 8 delta[B2,B16] - 8 delta[B16,B2] <= 87.5
 UB[B16,B2,1]: c[B16,1] - 7 delta[B2,B16] + 7 delta[B16,B2] <= 9987
 UB[B16,B3,0]: c[B16,0] - 11 delta[B3,B16] - 11 delta[B16,B3] <= 84.5
 UB[B16,B3,1]: c[B16,1] - 6 delta[B3,B16] + 6 delta[B16,B3] <= 9987
 UB[B16,B4,0]: c[B16,0] - 18 delta[B4,B16] - 18 delta[B16,B4] <= 77.5
 UB[B16,B4,1]: c[B16,1] - 35 delta[B4,B16] + 35 delta[B16,B4] <= 9987
 UB[B16,B5,0]: c[B16,0] - 17 delta[B5,B16] - 17 delta[B16,B5] <= 78.5
 UB[B16,B5,1]: c[B16,1] - 16 delta[B5,B16] + 16 delta[B16,B5] <= 9987
 UB[B16,B6,0]: c[B16,0] - 28 delta[B6,B16] - 28 delta[B16,B6] <= 67.5
 UB[B16,B6,1]: c[B16,1] - 27 delta[B6,B16] + 27 delta[B16,B6] <= 9987
 UB[B16,B7,0]: c[B16,0] - 24 delta[B7,B16] - 24 delta[B16,B7] <= 71.5
 UB[B16,B7,1]: c[B16,1] - 8 delta[B7,B16] + 8 delta[B16,B7] <= 9987
 UB[B16,B8,0]: c[B16,0] - 20 delta[B8,B16] - 20 delta[B16,B8] <= 75.5
 UB[B16,B8,1]: c[B16,1] - 10 delta[B8,B16] + 10 delta[B16,B8] <= 9987
 UB[B16,B9,0]: c[B16,0] - 22 delta[B9,B16] - 22 delta[B16,B9] <= 73.5
 UB[B16,B9,1]: c[B16,1] - 13 delta[B9,B16] + 13 delta[B16,B9] <= 9987
 UB[B16,B10,0]: c[B16,0] + 19 delta[B10,B16] + 19 delta[B16,B10] <= 114.5
 UB[B16,B10,1]: c[B16,1] - 22 delta[B10,B16] + 22 delta[B16,B10] <= 9987
 UB[B16,B11,0]: c[B16,0] + 17 delta[B11,B16] + 17 delta[B16,B11] <= 112.5
 UB[B16,B11,1]: c[B16,1] - 9 delta[B11,B16] + 9 delta[B16,B11] <= 9987
 UB[B16,B12,0]: c[B16,0] + 23 delta[B12,B16] + 23 delta[B16,B12] <= 118.5
 UB[B16,B12,1]: c[B16,1] - 15 delta[B12,B16] + 15 delta[B16,B12] <= 9987
 UB[B16,B13,0]: c[B16,0] + 16 delta[B13,B16] + 16 delta[B16,B13] <= 111.5
 UB[B16,B13,1]: c[B16,1] - 20 delta[B13,B16] + 20 delta[B16,B13] <= 9987
 UB[B16,B14,0]: c[B16,0] + 28 delta[B14,B16] + 28 delta[B16,B14] <= 123.5
 UB[B16,B14,1]: c[B16,1] - 16 delta[B14,B16] + 16 delta[B16,B14] <= 9987
 UB[B16,B15,0]: c[B16,0] + 13 delta[B15,B16] + 13 delta[B16,B15] <= 108.5
 UB[B16,B15,1]: c[B16,1] - 12 delta[B15,B16] + 12 delta[B16,B15] <= 9987
 UB[B16,B17,0]: c[B16,0] - 12 delta[B16,B17] - 12 delta[B17,B16] <= 83.5
 UB[B16,B17,1]: c[B16,1] + 14 delta[B16,B17] - 14 delta[B17,B16] <= 9987
 UB[B16,B18,0]: c[B16,0] - 32 delta[B16,B18] - 32 delta[B18,B16] <= 63.5
 UB[B16,B18,1]: c[B16,1] + 13 delta[B16,B18] - 13 delta[B18,B16] <= 9987
 UB[B16,B19,0]: c[B16,0] - 37 delta[B16,B19] - 37 delta[B19,B16] <= 58.5
 UB[B16,B19,1]: c[B16,1] + 10 delta[B16,B19] - 10 delta[B19,B16] <= 9987
 UB[B16,B20,0]: c[B16,0] - 23 delta[B16,B20] - 23 delta[B20,B16] <= 72.5
 UB[B16,B20,1]: c[B16,1] + 16 delta[B16,B20] - 16 delta[B20,B16] <= 9987
 UB[B16,B21,0]: c[B16,0] - 17 delta[B16,B21] - 17 delta[B21,B16] <= 78.5
 UB[B16,B21,1]: c[B16,1] + 27 delta[B16,B21] - 27 delta[B21,B16] <= 9987
 UB[B16,B22,0]: c[B16,0] - 33 delta[B16,B22] - 33 delta[B22,B16] <= 62.5
 UB[B16,B22,1]: c[B16,1] + 13 delta[B16,B22] - 13 delta[B22,B16] <= 9987
 UB[B16,B23,0]: c[B16,0] - 9 delta[B16,B23] - 9 delta[B23,B16] <= 86.5
 UB[B16,B23,1]: c[B16,1] + 9 delta[B16,B23] - 9 delta[B23,B16] <= 9987
 UB[B16,B24,0]: c[B16,0] - 31 delta[B16,B24] - 31 delta[B24,B16] <= 64.5
 UB[B16,B24,1]: c[B16,1] + 6 delta[B16,B24] - 6 delta[B24,B16] <= 9987
 UB[B17,B0,0]: c[B17,0] + 10 delta[B0,B17] + 10 delta[B17,B0] <= 104
 UB[B17,B0,1]: c[B17,1] - 17 delta[B0,B17] + 17 delta[B17,B0] <= 9993
 UB[B17,B1,0]: c[B17,0] + 16 delta[B1,B17] + 16 delta[B17,B1] <= 110
 UB[B17,B1,1]: c[B17,1] - 11 delta[B1,B17] + 11 delta[B17,B1] <= 9993
 UB[B17,B2,0]: c[B17,0] - 8 delta[B2,B17] - 8 delta[B17,B2] <= 86
 UB[B17,B2,1]: c[B17,1] - 11 delta[B2,B17] + 11 delta[B17,B2] <= 9993
 UB[B17,B3,0]: c[B17,0] - 11 delta[B3,B17] - 11 delta[B17,B3] <= 83
 UB[B17,B3,1]: c[B17,1] - 12 delta[B3,B17] + 12 delta[B17,B3] <= 9993
 UB[B17,B4,0]: c[B17,0] - 18 delta[B4,B17] - 18 delta[B17,B4] <= 76
 UB[B17,B4,1]: c[B17,1] - 35 delta[B4,B17] + 35 delta[B17,B4] <= 9993
 UB[B17,B5,0]: c[B17,0] - 17 delta[B5,B17] - 17 delta[B17,B5] <= 77
 UB[B17,B5,1]: c[B17,1] - 16 delta[B5,B17] + 16 delta[B17,B5] <= 9993
 UB[B17,B6,0]: c[B17,0] - 28 delta[B6,B17] - 28 delta[B17,B6] <= 66
 UB[B17,B6,1]: c[B17,1] - 27 delta[B6,B17] + 27 delta[B17,B6] <= 9993
 UB[B17,B7,0]: c[B17,0] - 24 delta[B7,B17] - 24 delta[B17,B7] <= 70
 UB[B17,B7,1]: c[B17,1] - 8 delta[B7,B17] + 8 delta[B17,B7] <= 9993
 UB[B17,B8,0]: c[B17,0] - 20 delta[B8,B17] - 20 delta[B17,B8] <= 74
 UB[B17,B8,1]: c[B17,1] - 10 delta[B8,B17] + 10 delta[B17,B8] <= 9993
 UB[B17,B9,0]: c[B17,0] - 22 delta[B9,B17] - 22 delta[B17,B9] <= 72
 UB[B17,B9,1]: c[B17,1] - 13 delta[B9,B17] + 13 delta[B17,B9] <= 9993
 UB[B17,B10,0]: c[B17,0] + 19 delta[B10,B17] + 19 delta[B17,B10] <= 113
 UB[B17,B10,1]: c[B17,1] - 27 delta[B10,B17] + 27 delta[B17,B10] <= 9993
 UB[B17,B11,0]: c[B17,0] + 17 delta[B11,B17] + 17 delta[B17,B11] <= 111
 UB[B17,B11,1]: c[B17,1] - 9 delta[B11,B17] + 9 delta[B17,B11] <= 9993
 UB[B17,B12,0]: c[B17,0] + 23 delta[B12,B17] + 23 delta[B17,B12] <= 117
 UB[B17,B12,1]: c[B17,1] - 21 delta[B12,B17] + 21 delta[B17,B12] <= 9993
 UB[B17,B13,0]: c[B17,0] + 16 delta[B13,B17] + 16 delta[B17,B13] <= 110
 UB[B17,B13,1]: c[B17,1] - 22 delta[B13,B17] + 22 delta[B17,B13] <= 9993
 UB[B17,B14,0]: c[B17,0] + 28 delta[B14,B17] + 28 delta[B17,B14] <= 122
 UB[B17,B14,1]: c[B17,1] - 20 delta[B14,B17] + 20 delta[B17,B14] <= 9993
 UB[B17,B15,0]: c[B17,0] + 13 delta[B15,B17] + 13 delta[B17,B15] <= 107
 UB[B17,B15,1]: c[B17,1] - 12 delta[B15,B17] + 12 delta[B17,B15] <= 9993
 UB[B17,B16,0]: c[B17,0] + 18 delta[B16,B17] + 18 delta[B17,B16] <= 112
 UB[B17,B16,1]: c[B17,1] - 27 delta[B16,B17] + 27 delta[B17,B16] <= 9993
 UB[B17,B18,0]: c[B17,0] - 32 delta[B17,B18] - 32 delta[B18,B17] <= 62
 UB[B17,B18,1]: c[B17,1] + 19 delta[B17,B18] - 19 delta[B18,B17] <= 9993
 UB[B17,B19,0]: c[B17,0] - 37 delta[B17,B19] - 37 delta[B19,B17] <= 57
 UB[B17,B19,1]: c[B17,1] + 10 delta[B17,B19] - 10 delta[B19,B17] <= 9993
 UB[B17,B20,0]: c[B17,0] - 23 delta[B17,B20] - 23 delta[B20,B17] <= 71
 UB[B17,B20,1]: c[B17,1] + 16 delta[B17,B20] - 16 delta[B20,B17] <= 9993
 UB[B17,B21,0]: c[B17,0] - 17 delta[B17,B21] - 17 delta[B21,B17] <= 77
 UB[B17,B21,1]: c[B17,1] + 34 delta[B17,B21] - 34 delta[B21,B17] <= 9993
 UB[B17,B22,0]: c[B17,0] - 33 delta[B17,B22] - 33 delta[B22,B17] <= 61
 UB[B17,B22,1]: c[B17,1] + 20 delta[B17,B22] - 20 delta[B22,B17] <= 9993
 UB[B17,B23,0]: c[B17,0] - 9 delta[B17,B23] - 9 delta[B23,B17] <= 85
 UB[B17,B23,1]: c[B17,1] + 9 delta[B17,B23] - 9 delta[B23,B17] <= 9993
 UB[B17,B24,0]: c[B17,0] - 31 delta[B17,B24] - 31 delta[B24,B17] <= 63
 UB[B17,B24,1]: c[B17,1] + 6 delta[B17,B24] - 6 delta[B24,B17] <= 9993
 UB[B18,B0,0]: c[B18,0] + 10 delta[B0,B18] + 10 delta[B18,B0] <= 94.5
 UB[B18,B0,1]: c[B18,1] - 17 delta[B0,B18] + 17 delta[B18,B0] <= 9993.5
 UB[B18,B1,0]: c[B18,0] + 16 delta[B1,B18] + 16 delta[B18,B1] <= 100.5
 UB[B18,B1,1]: c[B18,1] - 11 delta[B1,B18] + 11 delta[B18,B1] <= 9993.5
 UB[B18,B2,0]: c[B18,0] - 8 delta[B2,B18] - 8 delta[B18,B2] <= 76.5
 UB[B18,B2,1]: c[B18,1] - 11 delta[B2,B18] + 11 delta[B18,B2] <= 9993.5
 UB[B18,B3,0]: c[B18,0] - 11 delta[B3,B18] - 11 delta[B18,B3] <= 73.5
 UB[B18,B3,1]: c[B18,1] - 12 delta[B3,B18] + 12 delta[B18,B3] <= 9993.5
 UB[B18,B4,0]: c[B18,0] - 18 delta[B4,B18] - 18 delta[B18,B4] <= 66.5
 UB[B18,B4,1]: c[B18,1] - 35 delta[B4,B18] + 35 delta[B18,B4] <= 9993.5
 UB[B18,B5,0]: c[B18,0] - 17 delta[B5,B18] - 17 delta[B18,B5] <= 67.5
 UB[B18,B5,1]: c[B18,1] - 16 delta[B5,B18] + 16 delta[B18,B5] <= 9993.5
 UB[B18,B6,0]: c[B18,0] - 25 delta[B6,B18] - 25 delta[B18,B6] <= 59.5
 UB[B18,B6,1]: c[B18,1] - 27 delta[B6,B18] + 27 delta[B18,B6] <= 9993.5
 UB[B18,B7,0]: c[B18,0] - 24 delta[B7,B18] - 24 delta[B18,B7] <= 60.5
 UB[B18,B7,1]: c[B18,1] - 8 delta[B7,B18] + 8 delta[B18,B7] <= 9993.5
 UB[B18,B8,0]: c[B18,0] - 20 delta[B8,B18] - 20 delta[B18,B8] <= 64.5
 UB[B18,B8,1]: c[B18,1] - 10 delta[B8,B18] + 10 delta[B18,B8] <= 9993.5
 UB[B18,B9,0]: c[B18,0] - 15 delta[B9,B18] - 15 delta[B18,B9] <= 69.5
 UB[B18,B9,1]: c[B18,1] - 13 delta[B9,B18] + 13 delta[B18,B9] <= 9993.5
 UB[B18,B10,0]: c[B18,0] + 17 delta[B10,B18] + 17 delta[B18,B10] <= 101.5
 UB[B18,B10,1]: c[B18,1] - 27 delta[B10,B18] + 27 delta[B18,B10] <= 9993.5
 UB[B18,B11,0]: c[B18,0] + 14 delta[B11,B18] + 14 delta[B18,B11] <= 98.5
 UB[B18,B11,1]: c[B18,1] - 9 delta[B11,B18] + 9 delta[B18,B11] <= 9993.5
 UB[B18,B12,0]: c[B18,0] + 16 delta[B12,B18] + 16 delta[B18,B12] <= 100.5
 UB[B18,B12,1]: c[B18,1] - 21 delta[B12,B18] + 21 delta[B18,B12] <= 9993.5
 UB[B18,B13,0]: c[B18,0] + 14 delta[B13,B18] + 14 delta[B18,B13] <= 98.5
 UB[B18,B13,1]: c[B18,1] - 22 delta[B13,B18] + 22 delta[B18,B13] <= 9993.5
 UB[B18,B14,0]: c[B18,0] + 28 delta[B14,B18] + 28 delta[B18,B14] <= 112.5
 UB[B18,B14,1]: c[B18,1] - 20 delta[B14,B18] + 20 delta[B18,B14] <= 9993.5
 UB[B18,B15,0]: c[B18,0] + 13 delta[B15,B18] + 13 delta[B18,B15] <= 97.5
 UB[B18,B15,1]: c[B18,1] - 12 delta[B15,B18] + 12 delta[B18,B15] <= 9993.5
 UB[B18,B16,0]: c[B18,0] + 9 delta[B16,B18] + 9 delta[B18,B16] <= 93.5
 UB[B18,B16,1]: c[B18,1] - 27 delta[B16,B18] + 27 delta[B18,B16] <= 9993.5
 UB[B18,B17,0]: c[B18,0] + 12 delta[B17,B18] + 12 delta[B18,B17] <= 96.5
 UB[B18,B17,1]: c[B18,1] - 14 delta[B17,B18] + 14 delta[B18,B17] <= 9993.5
 UB[B18,B19,0]: c[B18,0] - 28 delta[B18,B19] - 28 delta[B19,B18] <= 56.5
 UB[B18,B19,1]: c[B18,1] + 10 delta[B18,B19] - 10 delta[B19,B18] <= 9993.5
 UB[B18,B20,0]: c[B18,0] - 15 delta[B18,B20] - 15 delta[B20,B18] <= 69.5
 UB[B18,B20,1]: c[B18,1] + 16 delta[B18,B20] - 16 delta[B20,B18] <= 9993.5
 UB[B18,B21,0]: c[B18,0] - 17 delta[B18,B21] - 17 delta[B21,B18] <= 67.5
 UB[B18,B21,1]: c[B18,1] + 34 delta[B18,B21] - 34 delta[B21,B18] <= 9993.5
 UB[B18,B22,0]: c[B18,0] - 24 delta[B18,B22] - 24 delta[B22,B18] <= 60.5
 UB[B18,B22,1]: c[B18,1] + 20 delta[B18,B22] - 20 delta[B22,B18] <= 9993.5
 UB[B18,B23,0]: c[B18,0] - 8 delta[B18,B23] - 8 delta[B23,B18] <= 76.5
 UB[B18,B23,1]: c[B18,1] + 9 delta[B18,B23] - 9 delta[B23,B18] <= 9993.5
 UB[B18,B24,0]: c[B18,0] - 22 delta[B18,B24] - 22 delta[B24,B18] <= 62.5
 UB[B18,B24,1]: c[B18,1] + 6 delta[B18,B24] - 6 delta[B24,B18] <= 9993.5
 UB[B19,B0,0]: c[B19,0] + 10 delta[B0,B19] + 10 delta[B19,B0] <= 92.5
 UB[B19,B0,1]: c[B19,1] - 17 delta[B0,B19] + 17 delta[B19,B0] <= 9995
 UB[B19,B1,0]: c[B19,0] + 16 delta[B1,B19] + 16 delta[B19,B1] <= 98.5
 UB[B19,B1,1]: c[B19,1] - 11 delta[B1,B19] + 11 delta[B19,B1] <= 9995
 UB[B19,B2,0]: c[B19,0] - 8 delta[B2,B19] - 8 delta[B19,B2] <= 74.5
 UB[B19,B2,1]: c[B19,1] - 11 delta[B2,B19] + 11 delta[B19,B2] <= 9995
 UB[B19,B3,0]: c[B19,0] - 11 delta[B3,B19] - 11 delta[B19,B3] <= 71.5
 UB[B19,B3,1]: c[B19,1] - 12 delta[B3,B19] + 12 delta[B19,B3] <= 9995
 UB[B19,B4,0]: c[B19,0] - 18 delta[B4,B19] - 18 delta[B19,B4] <= 64.5
 UB[B19,B4,1]: c[B19,1] - 35 delta[B4,B19] + 35 delta[B19,B4] <= 9995
 UB[B19,B5,0]: c[B19,0] - 17 delta[B5,B19] - 17 delta[B19,B5] <= 65.5
 UB[B19,B5,1]: c[B19,1] - 16 delta[B5,B19] + 16 delta[B19,B5] <= 9995
 UB[B19,B6,0]: c[B19,0] - 25 delta[B6,B19] - 25 delta[B19,B6] <= 57.5
 UB[B19,B6,1]: c[B19,1] - 27 delta[B6,B19] + 27 delta[B19,B6] <= 9995
 UB[B19,B7,0]: c[B19,0] - 24 delta[B7,B19] - 24 delta[B19,B7] <= 58.5
 UB[B19,B7,1]: c[B19,1] - 8 delta[B7,B19] + 8 delta[B19,B7] <= 9995
 UB[B19,B8,0]: c[B19,0] - 20 delta[B8,B19] - 20 delta[B19,B8] <= 62.5
 UB[B19,B8,1]: c[B19,1] - 10 delta[B8,B19] + 10 delta[B19,B8] <= 9995
 UB[B19,B9,0]: c[B19,0] - 15 delta[B9,B19] - 15 delta[B19,B9] <= 67.5
 UB[B19,B9,1]: c[B19,1] - 13 delta[B9,B19] + 13 delta[B19,B9] <= 9995
 UB[B19,B10,0]: c[B19,0] + 17 delta[B10,B19] + 17 delta[B19,B10] <= 99.5
 UB[B19,B10,1]: c[B19,1] - 27 delta[B10,B19] + 27 delta[B19,B10] <= 9995
 UB[B19,B11,0]: c[B19,0] + 14 delta[B11,B19] + 14 delta[B19,B11] <= 96.5
 UB[B19,B11,1]: c[B19,1] - 9 delta[B11,B19] + 9 delta[B19,B11] <= 9995
 UB[B19,B12,0]: c[B19,0] + 16 delta[B12,B19] + 16 delta[B19,B12] <= 98.5
 UB[B19,B12,1]: c[B19,1] - 21 delta[B12,B19] + 21 delta[B19,B12] <= 9995
 UB[B19,B13,0]: c[B19,0] + 14 delta[B13,B19] + 14 delta[B19,B13] <= 96.5
 UB[B19,B13,1]: c[B19,1] - 22 delta[B13,B19] + 22 delta[B19,B13] <= 9995
 UB[B19,B14,0]: c[B19,0] + 28 delta[B14,B19] + 28 delta[B19,B14] <= 110.5
 UB[B19,B14,1]: c[B19,1] - 20 delta[B14,B19] + 20 delta[B19,B14] <= 9995
 UB[B19,B15,0]: c[B19,0] + 13 delta[B15,B19] + 13 delta[B19,B15] <= 95.5
 UB[B19,B15,1]: c[B19,1] - 12 delta[B15,B19] + 12 delta[B19,B15] <= 9995
 UB[B19,B16,0]: c[B19,0] + 9 delta[B16,B19] + 9 delta[B19,B16] <= 91.5
 UB[B19,B16,1]: c[B19,1] - 27 delta[B16,B19] + 27 delta[B19,B16] <= 9995
 UB[B19,B17,0]: c[B19,0] + 12 delta[B17,B19] + 12 delta[B19,B17] <= 94.5
 UB[B19,B17,1]: c[B19,1] - 14 delta[B17,B19] + 14 delta[B19,B17] <= 9995
 UB[B19,B18,0]: c[B19,0] + 22 delta[B18,B19] + 22 delta[B19,B18] <= 104.5
 UB[B19,B18,1]: c[B19,1] - 19 delta[B18,B19] + 19 delta[B19,B18] <= 9995
 UB[B19,B20,0]: c[B19,0] - 15 delta[B19,B20] - 15 delta[B20,B19] <= 67.5
 UB[B19,B20,1]: c[B19,1] + 16 delta[B19,B20] - 16 delta[B20,B19] <= 9995
 UB[B19,B21,0]: c[B19,0] - 17 delta[B19,B21] - 17 delta[B21,B19] <= 65.5
 UB[B19,B21,1]: c[B19,1] + 34 delta[B19,B21] - 34 delta[B21,B19] <= 9995
 UB[B19,B22,0]: c[B19,0] - 23 delta[B19,B22] - 23 delta[B22,B19] <= 59.5
 UB[B19,B22,1]: c[B19,1] + 20 delta[B19,B22] - 20 delta[B22,B19] <= 9995
 UB[B19,B23,0]: c[B19,0] - 8 delta[B19,B23] - 8 delta[B23,B19] <= 74.5
 UB[B19,B23,1]: c[B19,1] + 9 delta[B19,B23] - 9 delta[B23,B19] <= 9995
 UB[B19,B24,0]: c[B19,0] - 21 delta[B19,B24] - 21 delta[B24,B19] <= 61.5
 UB[B19,B24,1]: c[B19,1] + 6 delta[B19,B24] - 6 delta[B24,B19] <= 9995
 UB[B20,B0,0]: c[B20,0] + 10 delta[B0,B20] + 10 delta[B20,B0] <= 100
 UB[B20,B0,1]: c[B20,1] - 17 delta[B0,B20] + 17 delta[B20,B0] <= 9992
 UB[B20,B1,0]: c[B20,0] + 16 delta[B1,B20] + 16 delta[B20,B1] <= 106
 UB[B20,B1,1]: c[B20,1] - 11 delta[B1,B20] + 11 delta[B20,B1] <= 9992
 UB[B20,B2,0]: c[B20,0] + 8 delta[B2,B20] + 8 delta[B20,B2] <= 98
 UB[B20,B2,1]: c[B20,1] - 11 delta[B2,B20] + 11 delta[B20,B2] <= 9992
 UB[B20,B3,0]: c[B20,0] - 11 delta[B3,B20] - 11 delta[B20,B3] <= 79
 UB[B20,B3,1]: c[B20,1] - 12 delta[B3,B20] + 12 delta[B20,B3] <= 9992
 UB[B20,B4,0]: c[B20,0] - 18 delta[B4,B20] - 18 delta[B20,B4] <= 72
 UB[B20,B4,1]: c[B20,1] - 35 delta[B4,B20] + 35 delta[B20,B4] <= 9992
 UB[B20,B5,0]: c[B20,0] - 17 delta[B5,B20] - 17 delta[B20,B5] <= 73
 UB[B20,B5,1]: c[B20,1] - 16 delta[B5,B20] + 16 delta[B20,B5] <= 9992
 UB[B20,B6,0]: c[B20,0] - 25 delta[B6,B20] - 25 delta[B20,B6] <= 65
 UB[B20,B6,1]: c[B20,1] - 27 delta[B6,B20] + 27 delta[B20,B6] <= 9992
 UB[B20,B7,0]: c[B20,0] - 24 delta[B7,B20] - 24 delta[B20,B7] <= 66
 UB[B20,B7,1]: c[B20,1] - 8 delta[B7,B20] + 8 delta[B20,B7] <= 9992
 UB[B20,B8,0]: c[B20,0] - 20 delta[B8,B20] - 20 delta[B20,B8] <= 70
 UB[B20,B8,1]: c[B20,1] - 10 delta[B8,B20] + 10 delta[B20,B8] <= 9992
 UB[B20,B9,0]: c[B20,0] - 17 delta[B9,B20] - 17 delta[B20,B9] <= 73
 UB[B20,B9,1]: c[B20,1] - 13 delta[B9,B20] + 13 delta[B20,B9] <= 9992
 UB[B20,B10,0]: c[B20,0] + 17 delta[B10,B20] + 17 delta[B20,B10] <= 107
 UB[B20,B10,1]: c[B20,1] - 27 delta[B10,B20] + 27 delta[B20,B10] <= 9992
 UB[B20,B11,0]: c[B20,0] + 14 delta[B11,B20] + 14 delta[B20,B11] <= 104
 UB[B20,B11,1]: c[B20,1] - 9 delta[B11,B20] + 9 delta[B20,B11] <= 9992
 UB[B20,B12,0]: c[B20,0] + 18 delta[B12,B20] + 18 delta[B20,B12] <= 108
 UB[B20,B12,1]: c[B20,1] - 21 delta[B12,B20] + 21 delta[B20,B12] <= 9992
 UB[B20,B13,0]: c[B20,0] + 14 delta[B13,B20] + 14 delta[B20,B13] <= 104
 UB[B20,B13,1]: c[B20,1] - 22 delta[B13,B20] + 22 delta[B20,B13] <= 9992
 UB[B20,B14,0]: c[B20,0] + 28 delta[B14,B20] + 28 delta[B20,B14] <= 118
 UB[B20,B14,1]: c[B20,1] - 20 delta[B14,B20] + 20 delta[B20,B14] <= 9992
 UB[B20,B15,0]: c[B20,0] + 13 delta[B15,B20] + 13 delta[B20,B15] <= 103
 UB[B20,B15,1]: c[B20,1] - 12 delta[B15,B20] + 12 delta[B20,B15] <= 9992
 UB[B20,B16,0]: c[B20,0] + 13 delta[B16,B20] + 13 delta[B20,B16] <= 103
 UB[B20,B16,1]: c[B20,1] - 27 delta[B16,B20] + 27 delta[B20,B16] <= 9992
 UB[B20,B17,0]: c[B20,0] + 12 delta[B17,B20] + 12 delta[B20,B17] <= 102
 UB[B20,B17,1]: c[B20,1] - 14 delta[B17,B20] + 14 delta[B20,B17] <= 9992
 UB[B20,B18,0]: c[B20,0] + 27 delta[B18,B20] + 27 delta[B20,B18] <= 117
 UB[B20,B18,1]: c[B20,1] - 19 delta[B18,B20] + 19 delta[B20,B18] <= 9992
 UB[B20,B19,0]: c[B20,0] + 32 delta[B19,B20] + 32 delta[B20,B19] <= 122
 UB[B20,B19,1]: c[B20,1] - 10 delta[B19,B20] + 10 delta[B20,B19] <= 9992
 UB[B20,B21,0]: c[B20,0] - 17 delta[B20,B21] - 17 delta[B21,B20] <= 73
 UB[B20,B21,1]: c[B20,1] + 34 delta[B20,B21] - 34 delta[B21,B20] <= 9992
 UB[B20,B22,0]: c[B20,0] - 28 delta[B20,B22] - 28 delta[B22,B20] <= 62
 UB[B20,B22,1]: c[B20,1] + 20 delta[B20,B22] - 20 delta[B22,B20] <= 9992
 UB[B20,B23,0]: c[B20,0] - 8 delta[B20,B23] - 8 delta[B23,B20] <= 82
 UB[B20,B23,1]: c[B20,1] + 9 delta[B20,B23] - 9 delta[B23,B20] <= 9992
 UB[B20,B24,0]: c[B20,0] - 26 delta[B20,B24] - 26 delta[B24,B20] <= 64
 UB[B20,B24,1]: c[B20,1] + 6 delta[B20,B24] - 6 delta[B24,B20] <= 9992
 UB[B21,B0,0]: c[B21,0] + 10 delta[B0,B21] + 10 delta[B21,B0] <= 101.5
 UB[B21,B0,1]: c[B21,1] - 12 delta[B0,B21] + 12 delta[B21,B0] <= 9981
 UB[B21,B1,0]: c[B21,0] + 16 delta[B1,B21] + 16 delta[B21,B1] <= 107.5
 UB[B21,B1,1]: c[B21,1] - 11 delta[B1,B21] + 11 delta[B21,B1] <= 9981
 UB[B21,B2,0]: c[B21,0] + 8 delta[B2,B21] + 8 delta[B21,B2] <= 99.5
 UB[B21,B2,1]: c[B21,1] - 7 delta[B2,B21] + 7 delta[B21,B2] <= 9981
 UB[B21,B3,0]: c[B21,0] - 11 delta[B3,B21] - 11 delta[B21,B3] <= 80.5
 UB[B21,B3,1]: c[B21,1] - 6 delta[B3,B21] + 6 delta[B21,B3] <= 9981
 UB[B21,B4,0]: c[B21,0] - 18 delta[B4,B21] - 18 delta[B21,B4] <= 73.5
 UB[B21,B4,1]: c[B21,1] - 35 delta[B4,B21] + 35 delta[B21,B4] <= 9981
 UB[B21,B5,0]: c[B21,0] - 17 delta[B5,B21] - 17 delta[B21,B5] <= 74.5
 UB[B21,B5,1]: c[B21,1] - 16 delta[B5,B21] + 16 delta[B21,B5] <= 9981
 UB[B21,B6,0]: c[B21,0] - 28 delta[B6,B21] - 28 delta[B21,B6] <= 63.5
 UB[B21,B6,1]: c[B21,1] - 27 delta[B6,B21] + 27 delta[B21,B6] <= 9981
 UB[B21,B7,0]: c[B21,0] - 24 delta[B7,B21] - 24 delta[B21,B7] <= 67.5
 UB[B21,B7,1]: c[B21,1] - 8 delta[B7,B21] + 8 delta[B21,B7] <= 9981
 UB[B21,B8,0]: c[B21,0] - 20 delta[B8,B21] - 20 delta[B21,B8] <= 71.5
 UB[B21,B8,1]: c[B21,1] - 10 delta[B8,B21] + 10 delta[B21,B8] <= 9981
 UB[B21,B9,0]: c[B21,0] - 22 delta[B9,B21] - 22 delta[B21,B9] <= 69.5
 UB[B21,B9,1]: c[B21,1] - 13 delta[B9,B21] + 13 delta[B21,B9] <= 9981
 UB[B21,B10,0]: c[B21,0] + 19 delta[B10,B21] + 19 delta[B21,B10] <= 110.5
 UB[B21,B10,1]: c[B21,1] - 22 delta[B10,B21] + 22 delta[B21,B10] <= 9981
 UB[B21,B11,0]: c[B21,0] + 17 delta[B11,B21] + 17 delta[B21,B11] <= 108.5
 UB[B21,B11,1]: c[B21,1] - 9 delta[B11,B21] + 9 delta[B21,B11] <= 9981
 UB[B21,B12,0]: c[B21,0] + 23 delta[B12,B21] + 23 delta[B21,B12] <= 114.5
 UB[B21,B12,1]: c[B21,1] - 15 delta[B12,B21] + 15 delta[B21,B12] <= 9981
 UB[B21,B13,0]: c[B21,0] + 16 delta[B13,B21] + 16 delta[B21,B13] <= 107.5
 UB[B21,B13,1]: c[B21,1] - 20 delta[B13,B21] + 20 delta[B21,B13] <= 9981
 UB[B21,B14,0]: c[B21,0] + 28 delta[B14,B21] + 28 delta[B21,B14] <= 119.5
 UB[B21,B14,1]: c[B21,1] - 16 delta[B14,B21] + 16 delta[B21,B14] <= 9981
 UB[B21,B15,0]: c[B21,0] + 13 delta[B15,B21] + 13 delta[B21,B15] <= 104.5
 UB[B21,B15,1]: c[B21,1] - 12 delta[B15,B21] + 12 delta[B21,B15] <= 9981
 UB[B21,B16,0]: c[B21,0] + 18 delta[B16,B21] + 18 delta[B21,B16] <= 109.5
 UB[B21,B16,1]: c[B21,1] - 19 delta[B16,B21] + 19 delta[B21,B16] <= 9981
 UB[B21,B17,0]: c[B21,0] + 12 delta[B17,B21] + 12 delta[B21,B17] <= 103.5
 UB[B21,B17,1]: c[B21,1] - 14 delta[B17,B21] + 14 delta[B21,B17] <= 9981
 UB[B21,B18,0]: c[B21,0] + 32 delta[B18,B21] + 32 delta[B21,B18] <= 123.5
 UB[B21,B18,1]: c[B21,1] - 13 delta[B18,B21] + 13 delta[B21,B18] <= 9981
 UB[B21,B19,0]: c[B21,0] + 37 delta[B19,B21] + 37 delta[B21,B19] <= 128.5
 UB[B21,B19,1]: c[B21,1] - 10 delta[B19,B21] + 10 delta[B21,B19] <= 9981
 UB[B21,B20,0]: c[B21,0] + 23 delta[B20,B21] + 23 delta[B21,B20] <= 114.5
 UB[B21,B20,1]: c[B21,1] - 16 delta[B20,B21] + 16 delta[B21,B20] <= 9981
 UB[B21,B22,0]: c[B21,0] - 33 delta[B21,B22] - 33 delta[B22,B21] <= 58.5
 UB[B21,B22,1]: c[B21,1] + 13 delta[B21,B22] - 13 delta[B22,B21] <= 9981
 UB[B21,B23,0]: c[B21,0] - 9 delta[B21,B23] - 9 delta[B23,B21] <= 82.5
 UB[B21,B23,1]: c[B21,1] + 9 delta[B21,B23] - 9 delta[B23,B21] <= 9981
 UB[B21,B24,0]: c[B21,0] - 31 delta[B21,B24] - 31 delta[B24,B21] <= 60.5
 UB[B21,B24,1]: c[B21,1] + 6 delta[B21,B24] - 6 delta[B24,B21] <= 9981
 UB[B22,B0,0]: c[B22,0] + 10 delta[B0,B22] + 10 delta[B22,B0] <= 93.5
 UB[B22,B0,1]: c[B22,1] - 15 delta[B0,B22] + 15 delta[B22,B0] <= 9992.5
 UB[B22,B1,0]: c[B22,0] + 16 delta[B1,B22] + 16 delta[B22,B1] <= 99.5
 UB[B22,B1,1]: c[B22,1] - 11 delta[B1,B22] + 11 delta[B22,B1] <= 9992.5
 UB[B22,B2,0]: c[B22,0] + 8 delta[B2,B22] + 8 delta[B22,B2] <= 91.5
 UB[B22,B2,1]: c[B22,1] - 9 delta[B2,B22] + 9 delta[B22,B2] <= 9992.5
 UB[B22,B3,0]: c[B22,0] - 11 delta[B3,B22] - 11 delta[B22,B3] <= 72.5
 UB[B22,B3,1]: c[B22,1] - 10 delta[B3,B22] + 10 delta[B22,B3] <= 9992.5
 UB[B22,B4,0]: c[B22,0] - 18 delta[B4,B22] - 18 delta[B22,B4] <= 65.5
 UB[B22,B4,1]: c[B22,1] - 35 delta[B4,B22] + 35 delta[B22,B4] <= 9992.5
 UB[B22,B5,0]: c[B22,0] - 17 delta[B5,B22] - 17 delta[B22,B5] <= 66.5
 UB[B22,B5,1]: c[B22,1] - 16 delta[B5,B22] + 16 delta[B22,B5] <= 9992.5
 UB[B22,B6,0]: c[B22,0] - 25 delta[B6,B22] - 25 delta[B22,B6] <= 58.5
 UB[B22,B6,1]: c[B22,1] - 27 delta[B6,B22] + 27 delta[B22,B6] <= 9992.5
 UB[B22,B7,0]: c[B22,0] - 24 delta[B7,B22] - 24 delta[B22,B7] <= 59.5
 UB[B22,B7,1]: c[B22,1] - 8 delta[B7,B22] + 8 delta[B22,B7] <= 9992.5
 UB[B22,B8,0]: c[B22,0] - 20 delta[B8,B22] - 20 delta[B22,B8] <= 63.5
 UB[B22,B8,1]: c[B22,1] - 10 delta[B8,B22] + 10 delta[B22,B8] <= 9992.5
 UB[B22,B9,0]: c[B22,0] - 15 delta[B9,B22] - 15 delta[B22,B9] <= 68.5
 UB[B22,B9,1]: c[B22,1] - 13 delta[B9,B22] + 13 delta[B22,B9] <= 9992.5
 UB[B22,B10,0]: c[B22,0] + 17 delta[B10,B22] + 17 delta[B22,B10] <= 100.5
 UB[B22,B10,1]: c[B22,1] - 25 delta[B10,B22] + 25 delta[B22,B10] <= 9992.5
 UB[B22,B11,0]: c[B22,0] + 14 delta[B11,B22] + 14 delta[B22,B11] <= 97.5
 UB[B22,B11,1]: c[B22,1] - 9 delta[B11,B22] + 9 delta[B22,B11] <= 9992.5
 UB[B22,B12,0]: c[B22,0] + 16 delta[B12,B22] + 16 delta[B22,B12] <= 99.5
 UB[B22,B12,1]: c[B22,1] - 19 delta[B12,B22] + 19 delta[B22,B12] <= 9992.5
 UB[B22,B13,0]: c[B22,0] + 14 delta[B13,B22] + 14 delta[B22,B13] <= 97.5
 UB[B22,B13,1]: c[B22,1] - 20 delta[B13,B22] + 20 delta[B22,B13] <= 9992.5
 UB[B22,B14,0]: c[B22,0] + 28 delta[B14,B22] + 28 delta[B22,B14] <= 111.5
 UB[B22,B14,1]: c[B22,1] - 18 delta[B14,B22] + 18 delta[B22,B14] <= 9992.5
 UB[B22,B15,0]: c[B22,0] + 13 delta[B15,B22] + 13 delta[B22,B15] <= 96.5
 UB[B22,B15,1]: c[B22,1] - 12 delta[B15,B22] + 12 delta[B22,B15] <= 9992.5
 UB[B22,B16,0]: c[B22,0] + 9 delta[B16,B22] + 9 delta[B22,B16] <= 92.5
 UB[B22,B16,1]: c[B22,1] - 25 delta[B16,B22] + 25 delta[B22,B16] <= 9992.5
 UB[B22,B17,0]: c[B22,0] + 12 delta[B17,B22] + 12 delta[B22,B17] <= 95.5
 UB[B22,B17,1]: c[B22,1] - 14 delta[B17,B22] + 14 delta[B22,B17] <= 9992.5
 UB[B22,B18,0]: c[B22,0] + 22 delta[B18,B22] + 22 delta[B22,B18] <= 105.5
 UB[B22,B18,1]: c[B22,1] - 17 delta[B18,B22] + 17 delta[B22,B18] <= 9992.5
 UB[B22,B19,0]: c[B22,0] + 26 delta[B19,B22] + 26 delta[B22,B19] <= 109.5
 UB[B22,B19,1]: c[B22,1] - 10 delta[B19,B22] + 10 delta[B22,B19] <= 9992.5
 UB[B22,B20,0]: c[B22,0] + 15 delta[B20,B22] + 15 delta[B22,B20] <= 98.5
 UB[B22,B20,1]: c[B22,1] - 16 delta[B20,B22] + 16 delta[B22,B20] <= 9992.5
 UB[B22,B21,0]: c[B22,0] + 17 delta[B21,B22] + 17 delta[B22,B21] <= 100.5
 UB[B22,B21,1]: c[B22,1] - 32 delta[B21,B22] + 32 delta[B22,B21] <= 9992.5
 UB[B22,B23,0]: c[B22,0] - 8 delta[B22,B23] - 8 delta[B23,B22] <= 75.5
 UB[B22,B23,1]: c[B22,1] + 9 delta[B22,B23] - 9 delta[B23,B22] <= 9992.5
 UB[B22,B24,0]: c[B22,0] - 20 delta[B22,B24] - 20 delta[B24,B22] <= 63.5
 UB[B22,B24,1]: c[B22,1] + 6 delta[B22,B24] - 6 delta[B24,B22] <= 9992.5
 UB[B23,B0,0]: c[B23,0] + 10 delta[B0,B23] + 10 delta[B23,B0] <= 106
 UB[B23,B0,1]: c[B23,1] - 17 delta[B0,B23] + 17 delta[B23,B0] <= 9995.5
 UB[B23,B1,0]: c[B23,0] + 16 delta[B1,B23] + 16 delta[B23,B1] <= 112
 UB[B23,B1,1]: c[B23,1] - 11 delta[B1,B23] + 11 delta[B23,B1] <= 9995.5
 UB[B23,B2,0]: c[B23,0] + 8 delta[B2,B23] + 8 delta[B23,B2] <= 104
 UB[B23,B2,1]: c[B23,1] - 11 delta[B2,B23] + 11 delta[B23,B2] <= 9995.5
 UB[B23,B3,0]: c[B23,0] - 11 delta[B3,B23] - 11 delta[B23,B3] <= 85
 UB[B23,B3,1]: c[B23,1] - 12 delta[B3,B23] + 12 delta[B23,B3] <= 9995.5
 UB[B23,B4,0]: c[B23,0] - 18 delta[B4,B23] - 18 delta[B23,B4] <= 78
 UB[B23,B4,1]: c[B23,1] - 35 delta[B4,B23] + 35 delta[B23,B4] <= 9995.5
 UB[B23,B5,0]: c[B23,0] - 17 delta[B5,B23] - 17 delta[B23,B5] <= 79
 UB[B23,B5,1]: c[B23,1] - 16 delta[B5,B23] + 16 delta[B23,B5] <= 9995.5
 UB[B23,B6,0]: c[B23,0] - 28 delta[B6,B23] - 28 delta[B23,B6] <= 68
 UB[B23,B6,1]: c[B23,1] - 27 delta[B6,B23] + 27 delta[B23,B6] <= 9995.5
 UB[B23,B7,0]: c[B23,0] - 24 delta[B7,B23] - 24 delta[B23,B7] <= 72
 UB[B23,B7,1]: c[B23,1] - 8 delta[B7,B23] + 8 delta[B23,B7] <= 9995.5
 UB[B23,B8,0]: c[B23,0] - 20 delta[B8,B23] - 20 delta[B23,B8] <= 76
 UB[B23,B8,1]: c[B23,1] - 10 delta[B8,B23] + 10 delta[B23,B8] <= 9995.5
 UB[B23,B9,0]: c[B23,0] - 22 delta[B9,B23] - 22 delta[B23,B9] <= 74
 UB[B23,B9,1]: c[B23,1] - 13 delta[B9,B23] + 13 delta[B23,B9] <= 9995.5
 UB[B23,B10,0]: c[B23,0] + 19 delta[B10,B23] + 19 delta[B23,B10] <= 115
 UB[B23,B10,1]: c[B23,1] - 27 delta[B10,B23] + 27 delta[B23,B10] <= 9995.5
 UB[B23,B11,0]: c[B23,0] + 17 delta[B11,B23] + 17 delta[B23,B11] <= 113
 UB[B23,B11,1]: c[B23,1] - 9 delta[B11,B23] + 9 delta[B23,B11] <= 9995.5
 UB[B23,B12,0]: c[B23,0] + 23 delta[B12,B23] + 23 delta[B23,B12] <= 119
 UB[B23,B12,1]: c[B23,1] - 21 delta[B12,B23] + 21 delta[B23,B12] <= 9995.5
 UB[B23,B13,0]: c[B23,0] + 16 delta[B13,B23] + 16 delta[B23,B13] <= 112
 UB[B23,B13,1]: c[B23,1] - 22 delta[B13,B23] + 22 delta[B23,B13] <= 9995.5
 UB[B23,B14,0]: c[B23,0] + 28 delta[B14,B23] + 28 delta[B23,B14] <= 124
 UB[B23,B14,1]: c[B23,1] - 20 delta[B14,B23] + 20 delta[B23,B14] <= 9995.5
 UB[B23,B15,0]: c[B23,0] + 13 delta[B15,B23] + 13 delta[B23,B15] <= 109
 UB[B23,B15,1]: c[B23,1] - 12 delta[B15,B23] + 12 delta[B23,B15] <= 9995.5
 UB[B23,B16,0]: c[B23,0] + 18 delta[B16,B23] + 18 delta[B23,B16] <= 114
 UB[B23,B16,1]: c[B23,1] - 27 delta[B16,B23] + 27 delta[B23,B16] <= 9995.5
 UB[B23,B17,0]: c[B23,0] + 12 delta[B17,B23] + 12 delta[B23,B17] <= 108
 UB[B23,B17,1]: c[B23,1] - 14 delta[B17,B23] + 14 delta[B23,B17] <= 9995.5
 UB[B23,B18,0]: c[B23,0] + 32 delta[B18,B23] + 32 delta[B23,B18] <= 128
 UB[B23,B18,1]: c[B23,1] - 19 delta[B18,B23] + 19 delta[B23,B18] <= 9995.5
 UB[B23,B19,0]: c[B23,0] + 37 delta[B19,B23] + 37 delta[B23,B19] <= 133
 UB[B23,B19,1]: c[B23,1] - 10 delta[B19,B23] + 10 delta[B23,B19] <= 9995.5
 UB[B23,B20,0]: c[B23,0] + 23 delta[B20,B23] + 23 delta[B23,B20] <= 119
 UB[B23,B20,1]: c[B23,1] - 16 delta[B20,B23] + 16 delta[B23,B20] <= 9995.5
 UB[B23,B21,0]: c[B23,0] + 17 delta[B21,B23] + 17 delta[B23,B21] <= 113
 UB[B23,B21,1]: c[B23,1] - 34 delta[B21,B23] + 34 delta[B23,B21] <= 9995.5
 UB[B23,B22,0]: c[B23,0] + 33 delta[B22,B23] + 33 delta[B23,B22] <= 129
 UB[B23,B22,1]: c[B23,1] - 20 delta[B22,B23] + 20 delta[B23,B22] <= 9995.5
 UB[B23,B24,0]: c[B23,0] - 31 delta[B23,B24] - 31 delta[B24,B23] <= 65
 UB[B23,B24,1]: c[B23,1] + 6 delta[B23,B24] - 6 delta[B24,B23] <= 9995.5
 UB[B24,B0,0]: c[B24,0] + 10 delta[B0,B24] + 10 delta[B24,B0] <= 101
 UB[B24,B0,1]: c[B24,1] - 17 delta[B0,B24] + 17 delta[B24,B0] <= 9997
 UB[B24,B1,0]: c[B24,0] + 16 delta[B1,B24] + 16 delta[B24,B1] <= 107
 UB[B24,B1,1]: c[B24,1] - 11 delta[B1,B24] + 11 delta[B24,B1] <= 9997
 UB[B24,B2,0]: c[B24,0] + 8 delta[B2,B24] + 8 delta[B24,B2] <= 99
 UB[B24,B2,1]: c[B24,1] - 11 delta[B2,B24] + 11 delta[B24,B2] <= 9997
 UB[B24,B3,0]: c[B24,0] - 11 delta[B3,B24] - 11 delta[B24,B3] <= 80
 UB[B24,B3,1]: c[B24,1] - 12 delta[B3,B24] + 12 delta[B24,B3] <= 9997
 UB[B24,B4,0]: c[B24,0] - 18 delta[B4,B24] - 18 delta[B24,B4] <= 73
 UB[B24,B4,1]: c[B24,1] - 35 delta[B4,B24] + 35 delta[B24,B4] <= 9997
 UB[B24,B5,0]: c[B24,0] - 17 delta[B5,B24] - 17 delta[B24,B5] <= 74
 UB[B24,B5,1]: c[B24,1] - 16 delta[B5,B24] + 16 delta[B24,B5] <= 9997
 UB[B24,B6,0]: c[B24,0] - 28 delta[B6,B24] - 28 delta[B24,B6] <= 63
 UB[B24,B6,1]: c[B24,1] - 27 delta[B6,B24] + 27 delta[B24,B6] <= 9997
 UB[B24,B7,0]: c[B24,0] - 24 delta[B7,B24] - 24 delta[B24,B7] <= 67
 UB[B24,B7,1]: c[B24,1] - 8 delta[B7,B24] + 8 delta[B24,B7] <= 9997
 UB[B24,B8,0]: c[B24,0] - 20 delta[B8,B24] - 20 delta[B24,B8] <= 71
 UB[B24,B8,1]: c[B24,1] - 10 delta[B8,B24] + 10 delta[B24,B8] <= 9997
 UB[B24,B9,0]: c[B24,0] - 22 delta[B9,B24] - 22 delta[B24,B9] <= 69
 UB[B24,B9,1]: c[B24,1] - 13 delta[B9,B24] + 13 delta[B24,B9] <= 9997
 UB[B24,B10,0]: c[B24,0] + 19 delta[B10,B24] + 19 delta[B24,B10] <= 110
 UB[B24,B10,1]: c[B24,1] - 27 delta[B10,B24] + 27 delta[B24,B10] <= 9997
 UB[B24,B11,0]: c[B24,0] + 17 delta[B11,B24] + 17 delta[B24,B11] <= 108
 UB[B24,B11,1]: c[B24,1] - 9 delta[B11,B24] + 9 delta[B24,B11] <= 9997
 UB[B24,B12,0]: c[B24,0] + 23 delta[B12,B24] + 23 delta[B24,B12] <= 114
 UB[B24,B12,1]: c[B24,1] - 21 delta[B12,B24] + 21 delta[B24,B12] <= 9997
 UB[B24,B13,0]: c[B24,0] + 16 delta[B13,B24] + 16 delta[B24,B13] <= 107
 UB[B24,B13,1]: c[B24,1] - 22 delta[B13,B24] + 22 delta[B24,B13] <= 9997
 UB[B24,B14,0]: c[B24,0] + 28 delta[B14,B24] + 28 delta[B24,B14] <= 119
 UB[B24,B14,1]: c[B24,1] - 20 delta[B14,B24] + 20 delta[B24,B14] <= 9997
 UB[B24,B15,0]: c[B24,0] + 13 delta[B15,B24] + 13 delta[B24,B15] <= 104
 UB[B24,B15,1]: c[B24,1] - 12 delta[B15,B24] + 12 delta[B24,B15] <= 9997
 UB[B24,B16,0]: c[B24,0] + 18 delta[B16,B24] + 18 delta[B24,B16] <= 109
 UB[B24,B16,1]: c[B24,1] - 27 delta[B16,B24] + 27 delta[B24,B16] <= 9997
 UB[B24,B17,0]: c[B24,0] + 12 delta[B17,B24] + 12 delta[B24,B17] <= 103
 UB[B24,B17,1]: c[B24,1] - 14 delta[B17,B24] + 14 delta[B24,B17] <= 9997
 UB[B24,B18,0]: c[B24,0] + 32 delta[B18,B24] + 32 delta[B24,B18] <= 123
 UB[B24,B18,1]: c[B24,1] - 19 delta[B18,B24] + 19 delta[B24,B18] <= 9997
 UB[B24,B19,0]: c[B24,0] + 37 delta[B19,B24] + 37 delta[B24,B19] <= 128
 UB[B24,B19,1]: c[B24,1] - 10 delta[B19,B24] + 10 delta[B24,B19] <= 9997
 UB[B24,B20,0]: c[B24,0] + 23 delta[B20,B24] + 23 delta[B24,B20] <= 114
 UB[B24,B20,1]: c[B24,1] - 16 delta[B20,B24] + 16 delta[B24,B20] <= 9997
 UB[B24,B21,0]: c[B24,0] + 17 delta[B21,B24] + 17 delta[B24,B21] <= 108
 UB[B24,B21,1]: c[B24,1] - 34 delta[B21,B24] + 34 delta[B24,B21] <= 9997
 UB[B24,B22,0]: c[B24,0] + 33 delta[B22,B24] + 33 delta[B24,B22] <= 124
 UB[B24,B22,1]: c[B24,1] - 20 delta[B22,B24] + 20 delta[B24,B22] <= 9997
 UB[B24,B23,0]: c[B24,0] + 9 delta[B23,B24] + 9 delta[B24,B23] <= 100
 UB[B24,B23,1]: c[B24,1] - 9 delta[B23,B24] + 9 delta[B24,B23] <= 9997
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   >= 13
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9988.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   >= 8.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 delta[B2,B0]
   >= -9986.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   >= 10.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 delta[B3,B0]
   >= -9985
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   >= 14
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9984
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   >= 12
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 delta[B5,B0]
   >= -9988.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   >= 15
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 delta[B6,B0]
   >= -9982
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   >= 11
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 delta[B7,B0]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   >= 14
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 delta[B8,B0]
   >= -9989.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   >= 16
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 delta[B9,B0]
   >= -9988
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   >= 12
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 delta[B10,B0] >= -9983.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   >= 11.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 delta[B11,B0] >= -9989.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   >= 18.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 delta[B12,B0] >= -9980.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   >= 11
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 delta[B13,B0] >= -9986.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   >= 13
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 delta[B14,B0] >= -9983.5
 PM[B0,B15,0]: - c[B0,0] + c[B15,0] + 100 delta[B0,B15] + 100 delta[B15,B0]
   >= 11.5
 PM[B0,B15,1]: - c[B0,1] + c[B15,1] - 10000 delta[B0,B15]
   + 10000 delta[B15,B0] >= -9988
 PM[B0,B16,0]: - c[B0,0] + c[B16,0] + 100 delta[B0,B16] + 100 delta[B16,B0]
   >= 18.5
 PM[B0,B16,1]: - c[B0,1] + c[B16,1] - 10000 delta[B0,B16]
   + 10000 delta[B16,B0] >= -9980
 PM[B0,B17,0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   >= 11
 PM[B0,B17,1]: - c[B0,1] + c[B17,1] - 10000 delta[B0,B17]
   + 10000 delta[B17,B0] >= -9987
 PM[B0,B18,0]: - c[B0,0] + c[B18,0] + 100 delta[B0,B18] + 100 delta[B18,B0]
   >= 21.5
 PM[B0,B18,1]: - c[B0,1] + c[B18,1] - 10000 delta[B0,B18]
   + 10000 delta[B18,B0] >= -9981.5
 PM[B0,B19,0]: - c[B0,0] + c[B19,0] + 100 delta[B0,B19] + 100 delta[B19,B0]
   >= 24.5
 PM[B0,B19,1]: - c[B0,1] + c[B19,1] - 10000 delta[B0,B19]
   + 10000 delta[B19,B0] >= -9989
 PM[B0,B20,0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0]
   >= 18
 PM[B0,B20,1]: - c[B0,1] + c[B20,1] - 10000 delta[B0,B20]
   + 10000 delta[B20,B0] >= -9986
 PM[B0,B21,0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0]
   >= 13.5
 PM[B0,B21,1]: - c[B0,1] + c[B21,1] - 10000 delta[B0,B21]
   + 10000 delta[B21,B0] >= -9979
 PM[B0,B22,0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0]
   >= 21.5
 PM[B0,B22,1]: - c[B0,1] + c[B22,1] - 10000 delta[B0,B22]
   + 10000 delta[B22,B0] >= -9981.5
 PM[B0,B23,0]: - c[B0,0] + c[B23,0] + 100 delta[B0,B23] + 100 delta[B23,B0]
   >= 10
 PM[B0,B23,1]: - c[B0,1] + c[B23,1] - 10000 delta[B0,B23]
   + 10000 delta[B23,B0] >= -9989.5
 PM[B0,B24,0]: - c[B0,0] + c[B24,0] + 100 delta[B0,B24] + 100 delta[B24,B0]
   >= 27
 PM[B0,B24,1]: - c[B0,1] + c[B24,1] - 10000 delta[B0,B24]
   + 10000 delta[B24,B0] >= -9991
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 delta[B0,B1] - 100 delta[B1,B0]
   >= -187
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9983.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   >= 11.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9987
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   >= 13.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9985.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 17
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 delta[B4,B1]
   >= -9984.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   >= 15
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 delta[B5,B1]
   >= -9989
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   >= 18
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 delta[B6,B1]
   >= -9982.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   >= 14
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9991
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   >= 17
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 delta[B8,B1]
   >= -9990
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 19
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 delta[B9,B1]
   >= -9988.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   >= 15
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 delta[B10,B1] >= -9984
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   >= 14.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11]
   + 10000 delta[B11,B1] >= -9990
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   >= 21.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 delta[B12,B1] >= -9981
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   >= 14
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 delta[B13,B1] >= -9987
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   >= 16
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 delta[B14,B1] >= -9984
 PM[B1,B15,0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   >= 14.5
 PM[B1,B15,1]: - c[B1,1] + c[B15,1] - 10000 delta[B1,B15]
   + 10000 delta[B15,B1] >= -9988.5
 PM[B1,B16,0]: - c[B1,0] + c[B16,0] + 100 delta[B1,B16] + 100 delta[B16,B1]
   >= 21.5
 PM[B1,B16,1]: - c[B1,1] + c[B16,1] - 10000 delta[B1,B16]
   + 10000 delta[B16,B1] >= -9980.5
 PM[B1,B17,0]: - c[B1,0] + c[B17,0] + 100 delta[B1,B17] + 100 delta[B17,B1]
   >= 14
 PM[B1,B17,1]: - c[B1,1] + c[B17,1] - 10000 delta[B1,B17]
   + 10000 delta[B17,B1] >= -9987.5
 PM[B1,B18,0]: - c[B1,0] + c[B18,0] + 100 delta[B1,B18] + 100 delta[B18,B1]
   >= 24.5
 PM[B1,B18,1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18]
   + 10000 delta[B18,B1] >= -9982
 PM[B1,B19,0]: - c[B1,0] + c[B19,0] + 100 delta[B1,B19] + 100 delta[B19,B1]
   >= 27.5
 PM[B1,B19,1]: - c[B1,1] + c[B19,1] - 10000 delta[B1,B19]
   + 10000 delta[B19,B1] >= -9989.5
 PM[B1,B20,0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   >= 21
 PM[B1,B20,1]: - c[B1,1] + c[B20,1] - 10000 delta[B1,B20]
   + 10000 delta[B20,B1] >= -9986.5
 PM[B1,B21,0]: - c[B1,0] + c[B21,0] + 100 delta[B1,B21] + 100 delta[B21,B1]
   >= 16.5
 PM[B1,B21,1]: - c[B1,1] + c[B21,1] - 10000 delta[B1,B21]
   + 10000 delta[B21,B1] >= -9979.5
 PM[B1,B22,0]: - c[B1,0] + c[B22,0] + 100 delta[B1,B22] + 100 delta[B22,B1]
   >= 24.5
 PM[B1,B22,1]: - c[B1,1] + c[B22,1] - 10000 delta[B1,B22]
   + 10000 delta[B22,B1] >= -9982
 PM[B1,B23,0]: - c[B1,0] + c[B23,0] + 100 delta[B1,B23] + 100 delta[B23,B1]
   >= 13
 PM[B1,B23,1]: - c[B1,1] + c[B23,1] - 10000 delta[B1,B23]
   + 10000 delta[B23,B1] >= -9990
 PM[B1,B24,0]: - c[B1,0] + c[B24,0] + 100 delta[B1,B24] + 100 delta[B24,B1]
   >= 30
 PM[B1,B24,1]: - c[B1,1] + c[B24,1] - 10000 delta[B1,B24]
   + 10000 delta[B24,B1] >= -9991.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 delta[B0,B2] - 100 delta[B2,B0]
   >= -190.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9985.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 delta[B1,B2] - 100 delta[B2,B1]
   >= -187.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   >= 10
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9987.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 13.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9986.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 11.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 delta[B5,B2]
   >= -9991
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 99 delta[B2,B6] + 99 delta[B6,B2]
   >= 13.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 delta[B6,B2]
   >= -9984.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   >= 10.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9993
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   >= 13.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 delta[B8,B2]
   >= -9992
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 99 delta[B2,B9] + 99 delta[B9,B2]
   >= 14.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 delta[B9,B2]
   >= -9990.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 99 delta[B2,B10] - 99 delta[B10,B2]
   >= -187.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 delta[B10,B2] >= -9986
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 99 delta[B2,B11] - 99 delta[B11,B2]
   >= -188
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 delta[B11,B2] >= -9992
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 99 delta[B2,B12] - 99 delta[B12,B2]
   >= -181
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 delta[B12,B2] >= -9983
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 99 delta[B2,B13] - 99 delta[B13,B2]
   >= -188.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 delta[B13,B2] >= -9989
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 delta[B2,B14] - 100 delta[B14,B2]
   >= -187.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 delta[B14,B2] >= -9986
 PM[B2,B15,0]: - c[B2,0] + c[B15,0] - 100 delta[B2,B15] - 100 delta[B15,B2]
   >= -189
 PM[B2,B15,1]: - c[B2,1] + c[B15,1] - 10000 delta[B2,B15]
   + 10000 delta[B15,B2] >= -9990.5
 PM[B2,B16,0]: - c[B2,0] + c[B16,0] - 99 delta[B2,B16] - 99 delta[B16,B2]
   >= -181
 PM[B2,B16,1]: - c[B2,1] + c[B16,1] - 10000 delta[B2,B16]
   + 10000 delta[B16,B2] >= -9982.5
 PM[B2,B17,0]: - c[B2,0] + c[B17,0] - 100 delta[B2,B17] - 100 delta[B17,B2]
   >= -189.5
 PM[B2,B17,1]: - c[B2,1] + c[B17,1] - 10000 delta[B2,B17]
   + 10000 delta[B17,B2] >= -9989.5
 PM[B2,B18,0]: - c[B2,0] + c[B18,0] - 99 delta[B2,B18] - 99 delta[B18,B2]
   >= -178
 PM[B2,B18,1]: - c[B2,1] + c[B18,1] - 10000 delta[B2,B18]
   + 10000 delta[B18,B2] >= -9984
 PM[B2,B19,0]: - c[B2,0] + c[B19,0] - 99 delta[B2,B19] - 99 delta[B19,B2]
   >= -175
 PM[B2,B19,1]: - c[B2,1] + c[B19,1] - 10000 delta[B2,B19]
   + 10000 delta[B19,B2] >= -9991.5
 PM[B2,B20,0]: - c[B2,0] + c[B20,0] + 99 delta[B2,B20] + 99 delta[B20,B2]
   >= 16.5
 PM[B2,B20,1]: - c[B2,1] + c[B20,1] - 10000 delta[B2,B20]
   + 10000 delta[B20,B2] >= -9988.5
 PM[B2,B21,0]: - c[B2,0] + c[B21,0] + 100 delta[B2,B21] + 100 delta[B21,B2]
   >= 13
 PM[B2,B21,1]: - c[B2,1] + c[B21,1] - 10000 delta[B2,B21]
   + 10000 delta[B21,B2] >= -9981.5
 PM[B2,B22,0]: - c[B2,0] + c[B22,0] + 99 delta[B2,B22] + 99 delta[B22,B2]
   >= 20
 PM[B2,B22,1]: - c[B2,1] + c[B22,1] - 10000 delta[B2,B22]
   + 10000 delta[B22,B2] >= -9984
 PM[B2,B23,0]: - c[B2,0] + c[B23,0] + 99 delta[B2,B23] + 99 delta[B23,B2]
   >= 8.5
 PM[B2,B23,1]: - c[B2,1] + c[B23,1] - 10000 delta[B2,B23]
   + 10000 delta[B23,B2] >= -9992
 PM[B2,B24,0]: - c[B2,0] + c[B24,0] + 99 delta[B2,B24] + 99 delta[B24,B2]
   >= 25.5
 PM[B2,B24,1]: - c[B2,1] + c[B24,1] - 10000 delta[B2,B24]
   + 10000 delta[B24,B2] >= -9993.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 delta[B0,B3] - 100 delta[B3,B0]
   >= -189.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9986
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 100 delta[B1,B3] - 100 delta[B3,B1]
   >= -186.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 delta[B2,B3] - 100 delta[B3,B2]
   >= -191
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9989.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   >= 14.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9987
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   >= 12.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9991.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   >= 15.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9985
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   >= 11.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9993.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   >= 14.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9992.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   >= 16.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9991
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 delta[B3,B10] - 100 delta[B10,B3]
   >= -187.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 delta[B10,B3] >= -9986.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 delta[B3,B11] - 100 delta[B11,B3]
   >= -188
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 delta[B11,B3] >= -9992.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 delta[B3,B12] - 100 delta[B12,B3]
   >= -181
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 delta[B12,B3] >= -9983.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 delta[B3,B13] - 100 delta[B13,B3]
   >= -188.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9989.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 delta[B3,B14] - 100 delta[B14,B3]
   >= -186.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 delta[B14,B3] >= -9986.5
 PM[B3,B15,0]: - c[B3,0] + c[B15,0] - 100 delta[B3,B15] - 100 delta[B15,B3]
   >= -188
 PM[B3,B15,1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15]
   + 10000 delta[B15,B3] >= -9991
 PM[B3,B16,0]: - c[B3,0] + c[B16,0] - 100 delta[B3,B16] - 100 delta[B16,B3]
   >= -181
 PM[B3,B16,1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16]
   + 10000 delta[B16,B3] >= -9983
 PM[B3,B17,0]: - c[B3,0] + c[B17,0] - 100 delta[B3,B17] - 100 delta[B17,B3]
   >= -188.5
 PM[B3,B17,1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17]
   + 10000 delta[B17,B3] >= -9990
 PM[B3,B18,0]: - c[B3,0] + c[B18,0] - 100 delta[B3,B18] - 100 delta[B18,B3]
   >= -178
 PM[B3,B18,1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18]
   + 10000 delta[B18,B3] >= -9984.5
 PM[B3,B19,0]: - c[B3,0] + c[B19,0] - 100 delta[B3,B19] - 100 delta[B19,B3]
   >= -175
 PM[B3,B19,1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19]
   + 10000 delta[B19,B3] >= -9992
 PM[B3,B20,0]: - c[B3,0] + c[B20,0] - 100 delta[B3,B20] - 100 delta[B20,B3]
   >= -181.5
 PM[B3,B20,1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20]
   + 10000 delta[B20,B3] >= -9989
 PM[B3,B21,0]: - c[B3,0] + c[B21,0] - 100 delta[B3,B21] - 100 delta[B21,B3]
   >= -186
 PM[B3,B21,1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21]
   + 10000 delta[B21,B3] >= -9982
 PM[B3,B22,0]: - c[B3,0] + c[B22,0] - 100 delta[B3,B22] - 100 delta[B22,B3]
   >= -178
 PM[B3,B22,1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22]
   + 10000 delta[B22,B3] >= -9984.5
 PM[B3,B23,0]: - c[B3,0] + c[B23,0] - 100 delta[B3,B23] - 100 delta[B23,B3]
   >= -189.5
 PM[B3,B23,1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23]
   + 10000 delta[B23,B3] >= -9992.5
 PM[B3,B24,0]: - c[B3,0] + c[B24,0] - 100 delta[B3,B24] - 100 delta[B24,B3]
   >= -172.5
 PM[B3,B24,1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24]
   + 10000 delta[B24,B3] >= -9994
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 delta[B0,B4] - 100 delta[B4,B0]
   >= -186
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 9995 delta[B0,B4] - 9995 delta[B4,B0]
   >= -9964
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 delta[B1,B4] - 100 delta[B4,B1]
   >= -183
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9969.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 delta[B2,B4] - 100 delta[B4,B2]
   >= -187.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 9996 delta[B2,B4] - 9996 delta[B4,B2]
   >= -9967.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 delta[B3,B4] - 100 delta[B4,B3]
   >= -185.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 9994 delta[B3,B4] - 9994 delta[B4,B3]
   >= -9966
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   >= 16
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 delta[B5,B4]
   >= -9969.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   >= 19
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9963
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   >= 15
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9971.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   >= 18
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 delta[B8,B4]
   >= -9970.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   >= 20
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 delta[B9,B4]
   >= -9969
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 delta[B4,B10] - 100 delta[B10,B4]
   >= -184
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 9995 delta[B4,B10]
   + 9995 delta[B10,B4] >= -9964.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 delta[B4,B11] - 100 delta[B11,B4]
   >= -184.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 delta[B11,B4] >= -9970.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 delta[B4,B12] - 100 delta[B12,B4]
   >= -177.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 9994 delta[B4,B12]
   + 9994 delta[B12,B4] >= -9961.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 delta[B4,B13] - 100 delta[B13,B4]
   >= -185
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 9998 delta[B4,B13]
   + 9998 delta[B13,B4] >= -9967.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 delta[B4,B14] - 100 delta[B14,B4]
   >= -183
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 9996 delta[B4,B14]
   + 9996 delta[B14,B4] >= -9964.5
 PM[B4,B15,0]: - c[B4,0] + c[B15,0] - 100 delta[B4,B15] - 100 delta[B15,B4]
   >= -184.5
 PM[B4,B15,1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15]
   + 10000 delta[B15,B4] >= -9969
 PM[B4,B16,0]: - c[B4,0] + c[B16,0] - 100 delta[B4,B16] - 100 delta[B16,B4]
   >= -177.5
 PM[B4,B16,1]: - c[B4,1] + c[B16,1] - 9992 delta[B4,B16]
   + 9992 delta[B16,B4] >= -9961
 PM[B4,B17,0]: - c[B4,0] + c[B17,0] - 100 delta[B4,B17] - 100 delta[B17,B4]
   >= -185
 PM[B4,B17,1]: - c[B4,1] + c[B17,1] - 10000 delta[B4,B17]
   + 10000 delta[B17,B4] >= -9968
 PM[B4,B18,0]: - c[B4,0] + c[B18,0] - 100 delta[B4,B18] - 100 delta[B18,B4]
   >= -174.5
 PM[B4,B18,1]: - c[B4,1] + c[B18,1] - 9994 delta[B4,B18]
   + 9994 delta[B18,B4] >= -9962.5
 PM[B4,B19,0]: - c[B4,0] + c[B19,0] - 100 delta[B4,B19] - 100 delta[B19,B4]
   >= -171.5
 PM[B4,B19,1]: - c[B4,1] + c[B19,1] - 10000 delta[B4,B19]
   + 10000 delta[B19,B4] >= -9970
 PM[B4,B20,0]: - c[B4,0] + c[B20,0] - 100 delta[B4,B20] - 100 delta[B20,B4]
   >= -178
 PM[B4,B20,1]: - c[B4,1] + c[B20,1] - 10000 delta[B4,B20]
   + 10000 delta[B20,B4] >= -9967
 PM[B4,B21,0]: - c[B4,0] + c[B21,0] - 100 delta[B4,B21] - 100 delta[B21,B4]
   >= -182.5
 PM[B4,B21,1]: - c[B4,1] + c[B21,1] - 9993 delta[B4,B21]
   + 9993 delta[B21,B4] >= -9960
 PM[B4,B22,0]: - c[B4,0] + c[B22,0] - 100 delta[B4,B22] - 100 delta[B22,B4]
   >= -174.5
 PM[B4,B22,1]: - c[B4,1] + c[B22,1] - 9993 delta[B4,B22]
   + 9993 delta[B22,B4] >= -9962.5
 PM[B4,B23,0]: - c[B4,0] + c[B23,0] - 100 delta[B4,B23] - 100 delta[B23,B4]
   >= -186
 PM[B4,B23,1]: - c[B4,1] + c[B23,1] - 10000 delta[B4,B23]
   + 10000 delta[B23,B4] >= -9970.5
 PM[B4,B24,0]: - c[B4,0] + c[B24,0] - 100 delta[B4,B24] - 100 delta[B24,B4]
   >= -169
 PM[B4,B24,1]: - c[B4,1] + c[B24,1] - 10000 delta[B4,B24]
   + 10000 delta[B24,B4] >= -9972
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 delta[B0,B5] - 100 delta[B5,B0]
   >= -185
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 9995 delta[B0,B5] - 9995 delta[B5,B0]
   >= -9978.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 delta[B1,B5] - 100 delta[B5,B1]
   >= -182
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9984
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 delta[B2,B5] - 100 delta[B5,B2]
   >= -186.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 9996 delta[B2,B5] - 9996 delta[B5,B2]
   >= -9982
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 delta[B3,B5] - 100 delta[B5,B3]
   >= -184.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 9995 delta[B3,B5] - 9995 delta[B5,B3]
   >= -9980.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -181
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9979.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 97 delta[B5,B6] + 97 delta[B6,B5]
   >= 17
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9977.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   >= 16
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 delta[B7,B5]
   >= -9986
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   >= 19
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 delta[B8,B5]
   >= -9985
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 97 delta[B5,B9] + 97 delta[B9,B5]
   >= 18
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 delta[B9,B5]
   >= -9983.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 98 delta[B5,B10] - 98 delta[B10,B5]
   >= -181
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 9995 delta[B5,B10]
   + 9995 delta[B10,B5] >= -9979
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 97 delta[B5,B11] - 97 delta[B11,B5]
   >= -180.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 delta[B11,B5] >= -9985
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 97 delta[B5,B12] - 97 delta[B12,B5]
   >= -173.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 9995 delta[B5,B12]
   + 9995 delta[B12,B5] >= -9976
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 98 delta[B5,B13] - 98 delta[B13,B5]
   >= -182
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 9998 delta[B5,B13]
   + 9998 delta[B13,B5] >= -9982
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 delta[B5,B14] - 100 delta[B14,B5]
   >= -182
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9996 delta[B5,B14]
   + 9996 delta[B14,B5] >= -9979
 PM[B5,B15,0]: - c[B5,0] + c[B15,0] - 100 delta[B5,B15] - 100 delta[B15,B5]
   >= -183.5
 PM[B5,B15,1]: - c[B5,1] + c[B15,1] - 10000 delta[B5,B15]
   + 10000 delta[B15,B5] >= -9983.5
 PM[B5,B16,0]: - c[B5,0] + c[B16,0] - 97 delta[B5,B16] - 97 delta[B16,B5]
   >= -173.5
 PM[B5,B16,1]: - c[B5,1] + c[B16,1] - 9995 delta[B5,B16]
   + 9995 delta[B16,B5] >= -9975.5
 PM[B5,B17,0]: - c[B5,0] + c[B17,0] - 100 delta[B5,B17] - 100 delta[B17,B5]
   >= -184
 PM[B5,B17,1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17]
   + 10000 delta[B17,B5] >= -9982.5
 PM[B5,B18,0]: - c[B5,0] + c[B18,0] - 97 delta[B5,B18] - 97 delta[B18,B5]
   >= -170.5
 PM[B5,B18,1]: - c[B5,1] + c[B18,1] - 9995 delta[B5,B18]
   + 9995 delta[B18,B5] >= -9977
 PM[B5,B19,0]: - c[B5,0] + c[B19,0] - 97 delta[B5,B19] - 97 delta[B19,B5]
   >= -167.5
 PM[B5,B19,1]: - c[B5,1] + c[B19,1] - 10000 delta[B5,B19]
   + 10000 delta[B19,B5] >= -9984.5
 PM[B5,B20,0]: - c[B5,0] + c[B20,0] - 97 delta[B5,B20] - 97 delta[B20,B5]
   >= -174
 PM[B5,B20,1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20]
   + 10000 delta[B20,B5] >= -9981.5
 PM[B5,B21,0]: - c[B5,0] + c[B21,0] - 100 delta[B5,B21] - 100 delta[B21,B5]
   >= -181.5
 PM[B5,B21,1]: - c[B5,1] + c[B21,1] - 9995 delta[B5,B21]
   + 9995 delta[B21,B5] >= -9974.5
 PM[B5,B22,0]: - c[B5,0] + c[B22,0] - 97 delta[B5,B22] - 97 delta[B22,B5]
   >= -170.5
 PM[B5,B22,1]: - c[B5,1] + c[B22,1] - 9995 delta[B5,B22]
   + 9995 delta[B22,B5] >= -9977
 PM[B5,B23,0]: - c[B5,0] + c[B23,0] - 99 delta[B5,B23] - 99 delta[B23,B5]
   >= -184
 PM[B5,B23,1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23]
   + 10000 delta[B23,B5] >= -9985
 PM[B5,B24,0]: - c[B5,0] + c[B24,0] - 97 delta[B5,B24] - 97 delta[B24,B5]
   >= -165
 PM[B5,B24,1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24]
   + 10000 delta[B24,B5] >= -9986.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 delta[B0,B6] - 100 delta[B6,B0]
   >= -177
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 9997 delta[B0,B6] - 9997 delta[B6,B0]
   >= -9974
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 delta[B1,B6] - 100 delta[B6,B1]
   >= -174
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9979.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 delta[B2,B6] - 100 delta[B6,B2]
   >= -178.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 9997 delta[B2,B6] - 9997 delta[B6,B2]
   >= -9977.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 delta[B3,B6] - 100 delta[B6,B3]
   >= -176.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 9997 delta[B3,B6] - 9997 delta[B6,B3]
   >= -9976
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -173
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6] - 10000 delta[B6,B4]
   >= -9975
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -175
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6] - 10000 delta[B6,B5]
   >= -9979.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   >= 24
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9981.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   >= 27
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 delta[B8,B6]
   >= -9980.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 93 delta[B6,B9] + 93 delta[B9,B6]
   >= 22
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9979
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 98 delta[B6,B10] - 98 delta[B10,B6]
   >= -173
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 9997 delta[B6,B10]
   + 9997 delta[B10,B6] >= -9974.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 97 delta[B6,B11] - 97 delta[B11,B6]
   >= -172.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11]
   + 10000 delta[B11,B6] >= -9980.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 93 delta[B6,B12] - 93 delta[B12,B6]
   >= -161.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9997 delta[B6,B12]
   + 9997 delta[B12,B6] >= -9971.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 98 delta[B6,B13] - 98 delta[B13,B6]
   >= -174
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 9998 delta[B6,B13]
   + 9998 delta[B13,B6] >= -9977.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 delta[B6,B14] - 100 delta[B14,B6]
   >= -174
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 9997 delta[B6,B14]
   + 9997 delta[B14,B6] >= -9974.5
 PM[B6,B15,0]: - c[B6,0] + c[B15,0] - 100 delta[B6,B15] - 100 delta[B15,B6]
   >= -175.5
 PM[B6,B15,1]: - c[B6,1] + c[B15,1] - 10000 delta[B6,B15]
   + 10000 delta[B15,B6] >= -9979
 PM[B6,B16,0]: - c[B6,0] + c[B16,0] - 91 delta[B6,B16] - 91 delta[B16,B6]
   >= -159.5
 PM[B6,B16,1]: - c[B6,1] + c[B16,1] - 9997 delta[B6,B16]
   + 9997 delta[B16,B6] >= -9971
 PM[B6,B17,0]: - c[B6,0] + c[B17,0] - 100 delta[B6,B17] - 100 delta[B17,B6]
   >= -176
 PM[B6,B17,1]: - c[B6,1] + c[B17,1] - 10000 delta[B6,B17]
   + 10000 delta[B17,B6] >= -9978
 PM[B6,B18,0]: - c[B6,0] + c[B18,0] - 90 delta[B6,B18] - 90 delta[B18,B6]
   >= -155.5
 PM[B6,B18,1]: - c[B6,1] + c[B18,1] - 9997 delta[B6,B18]
   + 9997 delta[B18,B6] >= -9972.5
 PM[B6,B19,0]: - c[B6,0] + c[B19,0] - 89 delta[B6,B19] - 89 delta[B19,B6]
   >= -151.5
 PM[B6,B19,1]: - c[B6,1] + c[B19,1] - 10000 delta[B6,B19]
   + 10000 delta[B19,B6] >= -9980
 PM[B6,B20,0]: - c[B6,0] + c[B20,0] - 92 delta[B6,B20] - 92 delta[B20,B6]
   >= -161
 PM[B6,B20,1]: - c[B6,1] + c[B20,1] - 10000 delta[B6,B20]
   + 10000 delta[B20,B6] >= -9977
 PM[B6,B21,0]: - c[B6,0] + c[B21,0] - 100 delta[B6,B21] - 100 delta[B21,B6]
   >= -173.5
 PM[B6,B21,1]: - c[B6,1] + c[B21,1] - 9997 delta[B6,B21]
   + 9997 delta[B21,B6] >= -9970
 PM[B6,B22,0]: - c[B6,0] + c[B22,0] - 89 delta[B6,B22] - 89 delta[B22,B6]
   >= -154.5
 PM[B6,B22,1]: - c[B6,1] + c[B22,1] - 9997 delta[B6,B22]
   + 9997 delta[B22,B6] >= -9972.5
 PM[B6,B23,0]: - c[B6,0] + c[B23,0] - 99 delta[B6,B23] - 99 delta[B23,B6]
   >= -176
 PM[B6,B23,1]: - c[B6,1] + c[B23,1] - 10000 delta[B6,B23]
   + 10000 delta[B23,B6] >= -9980.5
 PM[B6,B24,0]: - c[B6,0] + c[B24,0] - 89 delta[B6,B24] - 89 delta[B24,B6]
   >= -149
 PM[B6,B24,1]: - c[B6,1] + c[B24,1] - 10000 delta[B6,B24]
   + 10000 delta[B24,B6] >= -9982
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 delta[B0,B7] - 100 delta[B7,B0]
   >= -177
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 9999 delta[B0,B7] - 9999 delta[B7,B0]
   >= -9984.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 delta[B1,B7] - 100 delta[B7,B1]
   >= -174
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9990
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2]
   >= -178.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 9999 delta[B2,B7] - 9999 delta[B7,B2]
   >= -9988
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 delta[B3,B7] - 100 delta[B7,B3]
   >= -176.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 9999 delta[B3,B7] - 9999 delta[B7,B3]
   >= -9986.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -173
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9985.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5]
   >= -175
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7] - 10000 delta[B7,B5]
   >= -9990
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 97 delta[B6,B7] - 97 delta[B7,B6]
   >= -169
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9983.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   >= 27
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 delta[B8,B7]
   >= -9991
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 93 delta[B7,B9] + 93 delta[B9,B7]
   >= 22
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9989.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 98 delta[B7,B10] - 98 delta[B10,B7]
   >= -173
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 9999 delta[B7,B10]
   + 9999 delta[B10,B7] >= -9985
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 97 delta[B7,B11] - 97 delta[B11,B7]
   >= -172.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 delta[B11,B7] >= -9991
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 93 delta[B7,B12] - 93 delta[B12,B7]
   >= -161.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 9999 delta[B7,B12]
   + 9999 delta[B12,B7] >= -9982
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 98 delta[B7,B13] - 98 delta[B13,B7]
   >= -174
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 9999 delta[B7,B13]
   + 9999 delta[B13,B7] >= -9988
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 delta[B7,B14] - 100 delta[B14,B7]
   >= -174
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 9999 delta[B7,B14]
   + 9999 delta[B14,B7] >= -9985
 PM[B7,B15,0]: - c[B7,0] + c[B15,0] - 100 delta[B7,B15] - 100 delta[B15,B7]
   >= -175.5
 PM[B7,B15,1]: - c[B7,1] + c[B15,1] - 10000 delta[B7,B15]
   + 10000 delta[B15,B7] >= -9989.5
 PM[B7,B16,0]: - c[B7,0] + c[B16,0] - 91 delta[B7,B16] - 91 delta[B16,B7]
   >= -159.5
 PM[B7,B16,1]: - c[B7,1] + c[B16,1] - 9999 delta[B7,B16]
   + 9999 delta[B16,B7] >= -9981.5
 PM[B7,B17,0]: - c[B7,0] + c[B17,0] - 100 delta[B7,B17] - 100 delta[B17,B7]
   >= -176
 PM[B7,B17,1]: - c[B7,1] + c[B17,1] - 10000 delta[B7,B17]
   + 10000 delta[B17,B7] >= -9988.5
 PM[B7,B18,0]: - c[B7,0] + c[B18,0] - 90 delta[B7,B18] - 90 delta[B18,B7]
   >= -155.5
 PM[B7,B18,1]: - c[B7,1] + c[B18,1] - 9999 delta[B7,B18]
   + 9999 delta[B18,B7] >= -9983
 PM[B7,B19,0]: - c[B7,0] + c[B19,0] - 88 delta[B7,B19] - 88 delta[B19,B7]
   >= -150.5
 PM[B7,B19,1]: - c[B7,1] + c[B19,1] - 10000 delta[B7,B19]
   + 10000 delta[B19,B7] >= -9990.5
 PM[B7,B20,0]: - c[B7,0] + c[B20,0] - 92 delta[B7,B20] - 92 delta[B20,B7]
   >= -161
 PM[B7,B20,1]: - c[B7,1] + c[B20,1] - 10000 delta[B7,B20]
   + 10000 delta[B20,B7] >= -9987.5
 PM[B7,B21,0]: - c[B7,0] + c[B21,0] - 100 delta[B7,B21] - 100 delta[B21,B7]
   >= -173.5
 PM[B7,B21,1]: - c[B7,1] + c[B21,1] - 9999 delta[B7,B21]
   + 9999 delta[B21,B7] >= -9980.5
 PM[B7,B22,0]: - c[B7,0] + c[B22,0] - 89 delta[B7,B22] - 89 delta[B22,B7]
   >= -154.5
 PM[B7,B22,1]: - c[B7,1] + c[B22,1] - 9999 delta[B7,B22]
   + 9999 delta[B22,B7] >= -9983
 PM[B7,B23,0]: - c[B7,0] + c[B23,0] - 99 delta[B7,B23] - 99 delta[B23,B7]
   >= -176
 PM[B7,B23,1]: - c[B7,1] + c[B23,1] - 10000 delta[B7,B23]
   + 10000 delta[B23,B7] >= -9991
 PM[B7,B24,0]: - c[B7,0] + c[B24,0] - 88 delta[B7,B24] - 88 delta[B24,B7]
   >= -148
 PM[B7,B24,1]: - c[B7,1] + c[B24,1] - 10000 delta[B7,B24]
   + 10000 delta[B24,B7] >= -9992.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 delta[B0,B8] - 100 delta[B8,B0]
   >= -184
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 9999 delta[B0,B8] - 9999 delta[B8,B0]
   >= -9983.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 delta[B1,B8] - 100 delta[B8,B1]
   >= -181
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9989
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 delta[B2,B8] - 100 delta[B8,B2]
   >= -185.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 9999 delta[B2,B8] - 9999 delta[B8,B2]
   >= -9987
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 delta[B3,B8] - 100 delta[B8,B3]
   >= -183.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 9999 delta[B3,B8] - 9999 delta[B8,B3]
   >= -9985.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -180
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8] - 10000 delta[B8,B4]
   >= -9984.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -182
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8] - 10000 delta[B8,B5]
   >= -9989
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 98 delta[B6,B8] - 98 delta[B8,B6]
   >= -177
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9982.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 delta[B7,B8] - 100 delta[B8,B7]
   >= -183
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9991
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 98 delta[B8,B9] + 98 delta[B9,B8]
   >= 20
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 delta[B9,B8]
   >= -9988.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 98 delta[B8,B10] - 98 delta[B10,B8]
   >= -180
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 9999 delta[B8,B10]
   + 9999 delta[B10,B8] >= -9984
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 98 delta[B8,B11] - 98 delta[B11,B8]
   >= -180.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 delta[B11,B8] >= -9990
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 98 delta[B8,B12] - 98 delta[B12,B8]
   >= -173.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 9999 delta[B8,B12]
   + 9999 delta[B12,B8] >= -9981
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 98 delta[B8,B13] - 98 delta[B13,B8]
   >= -181
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 9999 delta[B8,B13]
   + 9999 delta[B13,B8] >= -9987
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 delta[B8,B14] - 100 delta[B14,B8]
   >= -181
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 9999 delta[B8,B14]
   + 9999 delta[B14,B8] >= -9984
 PM[B8,B15,0]: - c[B8,0] + c[B15,0] - 100 delta[B8,B15] - 100 delta[B15,B8]
   >= -182.5
 PM[B8,B15,1]: - c[B8,1] + c[B15,1] - 10000 delta[B8,B15]
   + 10000 delta[B15,B8] >= -9988.5
 PM[B8,B16,0]: - c[B8,0] + c[B16,0] - 98 delta[B8,B16] - 98 delta[B16,B8]
   >= -173.5
 PM[B8,B16,1]: - c[B8,1] + c[B16,1] - 9999 delta[B8,B16]
   + 9999 delta[B16,B8] >= -9980.5
 PM[B8,B17,0]: - c[B8,0] + c[B17,0] - 100 delta[B8,B17] - 100 delta[B17,B8]
   >= -183
 PM[B8,B17,1]: - c[B8,1] + c[B17,1] - 10000 delta[B8,B17]
   + 10000 delta[B17,B8] >= -9987.5
 PM[B8,B18,0]: - c[B8,0] + c[B18,0] - 98 delta[B8,B18] - 98 delta[B18,B8]
   >= -170.5
 PM[B8,B18,1]: - c[B8,1] + c[B18,1] - 9999 delta[B8,B18]
   + 9999 delta[B18,B8] >= -9982
 PM[B8,B19,0]: - c[B8,0] + c[B19,0] - 98 delta[B8,B19] - 98 delta[B19,B8]
   >= -167.5
 PM[B8,B19,1]: - c[B8,1] + c[B19,1] - 10000 delta[B8,B19]
   + 10000 delta[B19,B8] >= -9989.5
 PM[B8,B20,0]: - c[B8,0] + c[B20,0] - 98 delta[B8,B20] - 98 delta[B20,B8]
   >= -174
 PM[B8,B20,1]: - c[B8,1] + c[B20,1] - 10000 delta[B8,B20]
   + 10000 delta[B20,B8] >= -9986.5
 PM[B8,B21,0]: - c[B8,0] + c[B21,0] - 100 delta[B8,B21] - 100 delta[B21,B8]
   >= -180.5
 PM[B8,B21,1]: - c[B8,1] + c[B21,1] - 9999 delta[B8,B21]
   + 9999 delta[B21,B8] >= -9979.5
 PM[B8,B22,0]: - c[B8,0] + c[B22,0] - 98 delta[B8,B22] - 98 delta[B22,B8]
   >= -170.5
 PM[B8,B22,1]: - c[B8,1] + c[B22,1] - 9999 delta[B8,B22]
   + 9999 delta[B22,B8] >= -9982
 PM[B8,B23,0]: - c[B8,0] + c[B23,0] - 99 delta[B8,B23] - 99 delta[B23,B8]
   >= -183
 PM[B8,B23,1]: - c[B8,1] + c[B23,1] - 10000 delta[B8,B23]
   + 10000 delta[B23,B8] >= -9990
 PM[B8,B24,0]: - c[B8,0] + c[B24,0] - 98 delta[B8,B24] - 98 delta[B24,B8]
   >= -165
 PM[B8,B24,1]: - c[B8,1] + c[B24,1] - 10000 delta[B8,B24]
   + 10000 delta[B24,B8] >= -9991.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 delta[B0,B9] - 100 delta[B9,B0]
   >= -184
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 9999 delta[B0,B9] - 9999 delta[B9,B0]
   >= -9982
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 delta[B1,B9] - 100 delta[B9,B1]
   >= -181
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9987.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 delta[B2,B9] - 100 delta[B9,B2]
   >= -185.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 9999 delta[B2,B9] - 9999 delta[B9,B2]
   >= -9985.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 delta[B3,B9] - 100 delta[B9,B3]
   >= -183.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 9999 delta[B3,B9] - 9999 delta[B9,B3]
   >= -9984
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4]
   >= -180
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9] - 10000 delta[B9,B4]
   >= -9983
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -182
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9] - 10000 delta[B9,B5]
   >= -9987.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 97 delta[B6,B9] - 97 delta[B9,B6]
   >= -176
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9981
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 delta[B7,B9] - 100 delta[B9,B7]
   >= -183
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9989.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 delta[B8,B9] - 100 delta[B9,B8]
   >= -180
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9] - 10000 delta[B9,B8]
   >= -9988.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 98 delta[B9,B10] - 98 delta[B10,B9]
   >= -180
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 9999 delta[B9,B10]
   + 9999 delta[B10,B9] >= -9982.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 97 delta[B9,B11] - 97 delta[B11,B9]
   >= -179.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 delta[B11,B9] >= -9988.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 93 delta[B9,B12] - 93 delta[B12,B9]
   >= -168.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 9999 delta[B9,B12]
   + 9999 delta[B12,B9] >= -9979.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 98 delta[B9,B13] - 98 delta[B13,B9]
   >= -181
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 9999 delta[B9,B13]
   + 9999 delta[B13,B9] >= -9985.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 delta[B9,B14] - 100 delta[B14,B9]
   >= -181
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 9999 delta[B9,B14]
   + 9999 delta[B14,B9] >= -9982.5
 PM[B9,B15,0]: - c[B9,0] + c[B15,0] - 100 delta[B9,B15] - 100 delta[B15,B9]
   >= -182.5
 PM[B9,B15,1]: - c[B9,1] + c[B15,1] - 10000 delta[B9,B15]
   + 10000 delta[B15,B9] >= -9987
 PM[B9,B16,0]: - c[B9,0] + c[B16,0] - 93 delta[B9,B16] - 93 delta[B16,B9]
   >= -168.5
 PM[B9,B16,1]: - c[B9,1] + c[B16,1] - 9999 delta[B9,B16]
   + 9999 delta[B16,B9] >= -9979
 PM[B9,B17,0]: - c[B9,0] + c[B17,0] - 100 delta[B9,B17] - 100 delta[B17,B9]
   >= -183
 PM[B9,B17,1]: - c[B9,1] + c[B17,1] - 10000 delta[B9,B17]
   + 10000 delta[B17,B9] >= -9986
 PM[B9,B18,0]: - c[B9,0] + c[B18,0] - 93 delta[B9,B18] - 93 delta[B18,B9]
   >= -165.5
 PM[B9,B18,1]: - c[B9,1] + c[B18,1] - 9999 delta[B9,B18]
   + 9999 delta[B18,B9] >= -9980.5
 PM[B9,B19,0]: - c[B9,0] + c[B19,0] - 93 delta[B9,B19] - 93 delta[B19,B9]
   >= -162.5
 PM[B9,B19,1]: - c[B9,1] + c[B19,1] - 10000 delta[B9,B19]
   + 10000 delta[B19,B9] >= -9988
 PM[B9,B20,0]: - c[B9,0] + c[B20,0] - 93 delta[B9,B20] - 93 delta[B20,B9]
   >= -169
 PM[B9,B20,1]: - c[B9,1] + c[B20,1] - 10000 delta[B9,B20]
   + 10000 delta[B20,B9] >= -9985
 PM[B9,B21,0]: - c[B9,0] + c[B21,0] - 100 delta[B9,B21] - 100 delta[B21,B9]
   >= -180.5
 PM[B9,B21,1]: - c[B9,1] + c[B21,1] - 9999 delta[B9,B21]
   + 9999 delta[B21,B9] >= -9978
 PM[B9,B22,0]: - c[B9,0] + c[B22,0] - 93 delta[B9,B22] - 93 delta[B22,B9]
   >= -165.5
 PM[B9,B22,1]: - c[B9,1] + c[B22,1] - 9999 delta[B9,B22]
   + 9999 delta[B22,B9] >= -9980.5
 PM[B9,B23,0]: - c[B9,0] + c[B23,0] - 99 delta[B9,B23] - 99 delta[B23,B9]
   >= -183
 PM[B9,B23,1]: - c[B9,1] + c[B23,1] - 10000 delta[B9,B23]
   + 10000 delta[B23,B9] >= -9988.5
 PM[B9,B24,0]: - c[B9,0] + c[B24,0] - 93 delta[B9,B24] - 93 delta[B24,B9]
   >= -160
 PM[B9,B24,1]: - c[B9,1] + c[B24,1] - 10000 delta[B9,B24]
   + 10000 delta[B24,B9] >= -9990
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 delta[B0,B10] - 100 delta[B10,B0]
   >= -183
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 9995 delta[B0,B10] - 9995 delta[B10,B0]
   >= -9972.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 delta[B1,B10] - 100 delta[B10,B1]
   >= -180
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10]
   - 10000 delta[B10,B1] >= -9978
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   >= 15.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 9996 delta[B2,B10] - 9996 delta[B10,B2]
   >= -9976
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   >= 17.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 9994 delta[B3,B10] - 9994 delta[B10,B3]
   >= -9974.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 21
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10]
   - 10000 delta[B10,B4] >= -9973.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   >= 19
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10]
   - 10000 delta[B10,B5] >= -9978
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 97 delta[B6,B10] + 97 delta[B10,B6]
   >= 19
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10]
   - 10000 delta[B10,B6] >= -9971.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   >= 18
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10]
   - 10000 delta[B10,B7] >= -9980
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   >= 21
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10]
   - 10000 delta[B10,B8] >= -9979
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 93 delta[B9,B10] + 93 delta[B10,B9]
   >= 16
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10]
   - 10000 delta[B10,B9] >= -9977.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 97 delta[B10,B11]
   + 97 delta[B11,B10] >= 15.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 delta[B11,B10] >= -9979
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 93 delta[B10,B12]
   + 93 delta[B12,B10] >= 18.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 9994 delta[B10,B12]
   + 9994 delta[B12,B10] >= -9970
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 98 delta[B10,B13]
   + 98 delta[B13,B10] >= 16
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 9998 delta[B10,B13]
   + 9998 delta[B13,B10] >= -9976
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] >= 20
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 9996 delta[B10,B14]
   + 9996 delta[B14,B10] >= -9973
 PM[B10,B15,0]: - c[B10,0] + c[B15,0] + 100 delta[B10,B15]
   + 100 delta[B15,B10] >= 18.5
 PM[B10,B15,1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15]
   + 10000 delta[B15,B10] >= -9977.5
 PM[B10,B16,0]: - c[B10,0] + c[B16,0] + 93 delta[B10,B16]
   + 93 delta[B16,B10] >= 18.5
 PM[B10,B16,1]: - c[B10,1] + c[B16,1] - 9992 delta[B10,B16]
   + 9992 delta[B16,B10] >= -9969.5
 PM[B10,B17,0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17]
   + 100 delta[B17,B10] >= 18
 PM[B10,B17,1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17]
   + 10000 delta[B17,B10] >= -9976.5
 PM[B10,B18,0]: - c[B10,0] + c[B18,0] + 93 delta[B10,B18]
   + 93 delta[B18,B10] >= 21.5
 PM[B10,B18,1]: - c[B10,1] + c[B18,1] - 9994 delta[B10,B18]
   + 9994 delta[B18,B10] >= -9971
 PM[B10,B19,0]: - c[B10,0] + c[B19,0] + 93 delta[B10,B19]
   + 93 delta[B19,B10] >= 24.5
 PM[B10,B19,1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19]
   + 10000 delta[B19,B10] >= -9978.5
 PM[B10,B20,0]: - c[B10,0] + c[B20,0] + 93 delta[B10,B20]
   + 93 delta[B20,B10] >= 18
 PM[B10,B20,1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20]
   + 10000 delta[B20,B10] >= -9975.5
 PM[B10,B21,0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21]
   + 100 delta[B21,B10] >= 20.5
 PM[B10,B21,1]: - c[B10,1] + c[B21,1] - 9993 delta[B10,B21]
   + 9993 delta[B21,B10] >= -9968.5
 PM[B10,B22,0]: - c[B10,0] + c[B22,0] + 93 delta[B10,B22]
   + 93 delta[B22,B10] >= 21.5
 PM[B10,B22,1]: - c[B10,1] + c[B22,1] - 9993 delta[B10,B22]
   + 9993 delta[B22,B10] >= -9971
 PM[B10,B23,0]: - c[B10,0] + c[B23,0] + 99 delta[B10,B23]
   + 99 delta[B23,B10] >= 16
 PM[B10,B23,1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23]
   + 10000 delta[B23,B10] >= -9979
 PM[B10,B24,0]: - c[B10,0] + c[B24,0] + 93 delta[B10,B24]
   + 93 delta[B24,B10] >= 27
 PM[B10,B24,1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24]
   + 10000 delta[B24,B10] >= -9980.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 delta[B0,B11] - 100 delta[B11,B0]
   >= -184.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11]
   - 10000 delta[B11,B0] >= -9984.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 delta[B1,B11] - 100 delta[B11,B1]
   >= -181.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11]
   - 10000 delta[B11,B1] >= -9990
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   >= 14
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11]
   - 10000 delta[B11,B2] >= -9988
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   >= 16
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11]
   - 10000 delta[B11,B3] >= -9986.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   >= 19.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11]
   - 10000 delta[B11,B4] >= -9985.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   >= 17.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11]
   - 10000 delta[B11,B5] >= -9990
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 97 delta[B6,B11] + 97 delta[B11,B6]
   >= 17.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11]
   - 10000 delta[B11,B6] >= -9983.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   >= 16.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11]
   - 10000 delta[B11,B7] >= -9992
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   >= 19.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11]
   - 10000 delta[B11,B8] >= -9991
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 93 delta[B9,B11] + 93 delta[B11,B9]
   >= 14.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11]
   - 10000 delta[B11,B9] >= -9989.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 98 delta[B10,B11] - 98 delta[B11,B10]
   >= -180.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11]
   - 10000 delta[B11,B10] >= -9985
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 93 delta[B11,B12]
   + 93 delta[B12,B11] >= 17
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 delta[B12,B11] >= -9982
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 98 delta[B11,B13]
   + 98 delta[B13,B11] >= 14.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 delta[B13,B11] >= -9988
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] >= 18.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 delta[B14,B11] >= -9985
 PM[B11,B15,0]: - c[B11,0] + c[B15,0] + 100 delta[B11,B15]
   + 100 delta[B15,B11] >= 17
 PM[B11,B15,1]: - c[B11,1] + c[B15,1] - 10000 delta[B11,B15]
   + 10000 delta[B15,B11] >= -9989.5
 PM[B11,B16,0]: - c[B11,0] + c[B16,0] + 93 delta[B11,B16]
   + 93 delta[B16,B11] >= 17
 PM[B11,B16,1]: - c[B11,1] + c[B16,1] - 10000 delta[B11,B16]
   + 10000 delta[B16,B11] >= -9981.5
 PM[B11,B17,0]: - c[B11,0] + c[B17,0] + 100 delta[B11,B17]
   + 100 delta[B17,B11] >= 16.5
 PM[B11,B17,1]: - c[B11,1] + c[B17,1] - 10000 delta[B11,B17]
   + 10000 delta[B17,B11] >= -9988.5
 PM[B11,B18,0]: - c[B11,0] + c[B18,0] + 93 delta[B11,B18]
   + 93 delta[B18,B11] >= 20
 PM[B11,B18,1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18]
   + 10000 delta[B18,B11] >= -9983
 PM[B11,B19,0]: - c[B11,0] + c[B19,0] + 93 delta[B11,B19]
   + 93 delta[B19,B11] >= 23
 PM[B11,B19,1]: - c[B11,1] + c[B19,1] - 10000 delta[B11,B19]
   + 10000 delta[B19,B11] >= -9990.5
 PM[B11,B20,0]: - c[B11,0] + c[B20,0] + 93 delta[B11,B20]
   + 93 delta[B20,B11] >= 16.5
 PM[B11,B20,1]: - c[B11,1] + c[B20,1] - 10000 delta[B11,B20]
   + 10000 delta[B20,B11] >= -9987.5
 PM[B11,B21,0]: - c[B11,0] + c[B21,0] + 100 delta[B11,B21]
   + 100 delta[B21,B11] >= 19
 PM[B11,B21,1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21]
   + 10000 delta[B21,B11] >= -9980.5
 PM[B11,B22,0]: - c[B11,0] + c[B22,0] + 93 delta[B11,B22]
   + 93 delta[B22,B11] >= 20
 PM[B11,B22,1]: - c[B11,1] + c[B22,1] - 10000 delta[B11,B22]
   + 10000 delta[B22,B11] >= -9983
 PM[B11,B23,0]: - c[B11,0] + c[B23,0] + 99 delta[B11,B23]
   + 99 delta[B23,B11] >= 14.5
 PM[B11,B23,1]: - c[B11,1] + c[B23,1] - 10000 delta[B11,B23]
   + 10000 delta[B23,B11] >= -9991
 PM[B11,B24,0]: - c[B11,0] + c[B24,0] + 93 delta[B11,B24]
   + 93 delta[B24,B11] >= 25.5
 PM[B11,B24,1]: - c[B11,1] + c[B24,1] - 10000 delta[B11,B24]
   + 10000 delta[B24,B11] >= -9992.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0]
   >= -185.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12]
   - 10000 delta[B12,B0] >= -9981.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 delta[B1,B12] - 100 delta[B12,B1]
   >= -182.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12]
   - 10000 delta[B12,B1] >= -9987
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   >= 13
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9985
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   >= 15
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12]
   - 10000 delta[B12,B3] >= -9983.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 18.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12]
   - 10000 delta[B12,B4] >= -9982.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   >= 16.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12]
   - 10000 delta[B12,B5] >= -9987
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 97 delta[B6,B12] + 97 delta[B12,B6]
   >= 16.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12]
   - 10000 delta[B12,B6] >= -9980.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   >= 15.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12]
   - 10000 delta[B12,B7] >= -9989
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   >= 18.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12]
   - 10000 delta[B12,B8] >= -9988
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 97 delta[B9,B12] + 97 delta[B12,B9]
   >= 17.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12]
   - 10000 delta[B12,B9] >= -9986.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 98 delta[B10,B12] - 98 delta[B12,B10]
   >= -181.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12]
   - 10000 delta[B12,B10] >= -9982
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 97 delta[B11,B12] - 97 delta[B12,B11]
   >= -181
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12]
   - 10000 delta[B12,B11] >= -9988
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 98 delta[B12,B13]
   + 98 delta[B13,B12] >= 13.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 delta[B13,B12] >= -9985
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 17.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 delta[B14,B12] >= -9982
 PM[B12,B15,0]: - c[B12,0] + c[B15,0] + 100 delta[B12,B15]
   + 100 delta[B15,B12] >= 16
 PM[B12,B15,1]: - c[B12,1] + c[B15,1] - 10000 delta[B12,B15]
   + 10000 delta[B15,B12] >= -9986.5
 PM[B12,B16,0]: - c[B12,0] + c[B16,0] + 97 delta[B12,B16]
   + 97 delta[B16,B12] >= 20
 PM[B12,B16,1]: - c[B12,1] + c[B16,1] - 10000 delta[B12,B16]
   + 10000 delta[B16,B12] >= -9978.5
 PM[B12,B17,0]: - c[B12,0] + c[B17,0] + 100 delta[B12,B17]
   + 100 delta[B17,B12] >= 15.5
 PM[B12,B17,1]: - c[B12,1] + c[B17,1] - 10000 delta[B12,B17]
   + 10000 delta[B17,B12] >= -9985.5
 PM[B12,B18,0]: - c[B12,0] + c[B18,0] + 97 delta[B12,B18]
   + 97 delta[B18,B12] >= 23
 PM[B12,B18,1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18]
   + 10000 delta[B18,B12] >= -9980
 PM[B12,B19,0]: - c[B12,0] + c[B19,0] + 97 delta[B12,B19]
   + 97 delta[B19,B12] >= 26
 PM[B12,B19,1]: - c[B12,1] + c[B19,1] - 10000 delta[B12,B19]
   + 10000 delta[B19,B12] >= -9987.5
 PM[B12,B20,0]: - c[B12,0] + c[B20,0] + 97 delta[B12,B20]
   + 97 delta[B20,B12] >= 19.5
 PM[B12,B20,1]: - c[B12,1] + c[B20,1] - 10000 delta[B12,B20]
   + 10000 delta[B20,B12] >= -9984.5
 PM[B12,B21,0]: - c[B12,0] + c[B21,0] + 100 delta[B12,B21]
   + 100 delta[B21,B12] >= 18
 PM[B12,B21,1]: - c[B12,1] + c[B21,1] - 10000 delta[B12,B21]
   + 10000 delta[B21,B12] >= -9977.5
 PM[B12,B22,0]: - c[B12,0] + c[B22,0] + 97 delta[B12,B22]
   + 97 delta[B22,B12] >= 23
 PM[B12,B22,1]: - c[B12,1] + c[B22,1] - 10000 delta[B12,B22]
   + 10000 delta[B22,B12] >= -9980
 PM[B12,B23,0]: - c[B12,0] + c[B23,0] + 99 delta[B12,B23]
   + 99 delta[B23,B12] >= 13.5
 PM[B12,B23,1]: - c[B12,1] + c[B23,1] - 10000 delta[B12,B23]
   + 10000 delta[B23,B12] >= -9988
 PM[B12,B24,0]: - c[B12,0] + c[B24,0] + 97 delta[B12,B24]
   + 97 delta[B24,B12] >= 28.5
 PM[B12,B24,1]: - c[B12,1] + c[B24,1] - 10000 delta[B12,B24]
   + 10000 delta[B24,B12] >= -9989.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 delta[B0,B13] - 100 delta[B13,B0]
   >= -185
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 9995 delta[B0,B13] - 9995 delta[B13,B0]
   >= -9974.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 delta[B1,B13] - 100 delta[B13,B1]
   >= -182
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9980
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   >= 13.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 9996 delta[B2,B13] - 9996 delta[B13,B2]
   >= -9978
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   >= 15.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 9994 delta[B3,B13] - 9994 delta[B13,B3]
   >= -9976.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   >= 19
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9975.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   >= 17
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13]
   - 10000 delta[B13,B5] >= -9980
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 97 delta[B6,B13] + 97 delta[B13,B6]
   >= 17
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13]
   - 10000 delta[B13,B6] >= -9973.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   >= 16
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13]
   - 10000 delta[B13,B7] >= -9982
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   >= 19
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13]
   - 10000 delta[B13,B8] >= -9981
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 94 delta[B9,B13] + 94 delta[B13,B9]
   >= 15
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13]
   - 10000 delta[B13,B9] >= -9979.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 98 delta[B10,B13] - 98 delta[B13,B10]
   >= -181
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 9995 delta[B10,B13]
   - 9995 delta[B13,B10] >= -9975
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 97 delta[B11,B13] - 97 delta[B13,B11]
   >= -180.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13]
   - 10000 delta[B13,B11] >= -9981
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 94 delta[B12,B13] - 94 delta[B13,B12]
   >= -170.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 9994 delta[B12,B13]
   - 9994 delta[B13,B12] >= -9972
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] >= 18
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 9996 delta[B13,B14]
   + 9996 delta[B14,B13] >= -9975
 PM[B13,B15,0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15]
   + 100 delta[B15,B13] >= 16.5
 PM[B13,B15,1]: - c[B13,1] + c[B15,1] - 10000 delta[B13,B15]
   + 10000 delta[B15,B13] >= -9979.5
 PM[B13,B16,0]: - c[B13,0] + c[B16,0] + 94 delta[B13,B16]
   + 94 delta[B16,B13] >= 17.5
 PM[B13,B16,1]: - c[B13,1] + c[B16,1] - 9992 delta[B13,B16]
   + 9992 delta[B16,B13] >= -9971.5
 PM[B13,B17,0]: - c[B13,0] + c[B17,0] + 100 delta[B13,B17]
   + 100 delta[B17,B13] >= 16
 PM[B13,B17,1]: - c[B13,1] + c[B17,1] - 10000 delta[B13,B17]
   + 10000 delta[B17,B13] >= -9978.5
 PM[B13,B18,0]: - c[B13,0] + c[B18,0] + 94 delta[B13,B18]
   + 94 delta[B18,B13] >= 20.5
 PM[B13,B18,1]: - c[B13,1] + c[B18,1] - 9994 delta[B13,B18]
   + 9994 delta[B18,B13] >= -9973
 PM[B13,B19,0]: - c[B13,0] + c[B19,0] + 94 delta[B13,B19]
   + 94 delta[B19,B13] >= 23.5
 PM[B13,B19,1]: - c[B13,1] + c[B19,1] - 10000 delta[B13,B19]
   + 10000 delta[B19,B13] >= -9980.5
 PM[B13,B20,0]: - c[B13,0] + c[B20,0] + 94 delta[B13,B20]
   + 94 delta[B20,B13] >= 17
 PM[B13,B20,1]: - c[B13,1] + c[B20,1] - 10000 delta[B13,B20]
   + 10000 delta[B20,B13] >= -9977.5
 PM[B13,B21,0]: - c[B13,0] + c[B21,0] + 100 delta[B13,B21]
   + 100 delta[B21,B13] >= 18.5
 PM[B13,B21,1]: - c[B13,1] + c[B21,1] - 9993 delta[B13,B21]
   + 9993 delta[B21,B13] >= -9970.5
 PM[B13,B22,0]: - c[B13,0] + c[B22,0] + 94 delta[B13,B22]
   + 94 delta[B22,B13] >= 20.5
 PM[B13,B22,1]: - c[B13,1] + c[B22,1] - 9993 delta[B13,B22]
   + 9993 delta[B22,B13] >= -9973
 PM[B13,B23,0]: - c[B13,0] + c[B23,0] + 99 delta[B13,B23]
   + 99 delta[B23,B13] >= 14
 PM[B13,B23,1]: - c[B13,1] + c[B23,1] - 10000 delta[B13,B23]
   + 10000 delta[B23,B13] >= -9981
 PM[B13,B24,0]: - c[B13,0] + c[B24,0] + 94 delta[B13,B24]
   + 94 delta[B24,B13] >= 26
 PM[B13,B24,1]: - c[B13,1] + c[B24,1] - 10000 delta[B13,B24]
   + 10000 delta[B24,B13] >= -9982.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 delta[B0,B14] - 100 delta[B14,B0]
   >= -175
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 9997 delta[B0,B14] - 9997 delta[B14,B0]
   >= -9979.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 delta[B1,B14] - 100 delta[B14,B1]
   >= -172
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14]
   - 10000 delta[B14,B1] >= -9985
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   >= 23.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 9997 delta[B2,B14] - 9997 delta[B14,B2]
   >= -9983
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   >= 25.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 9997 delta[B3,B14] - 9997 delta[B14,B3]
   >= -9981.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   >= 29
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14]
   - 10000 delta[B14,B4] >= -9980.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   >= 27
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14]
   - 10000 delta[B14,B5] >= -9985
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 97 delta[B6,B14] + 97 delta[B14,B6]
   >= 27
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14]
   - 10000 delta[B14,B6] >= -9978.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   >= 26
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14]
   - 10000 delta[B14,B7] >= -9987
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   >= 29
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14]
   - 10000 delta[B14,B8] >= -9986
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 93 delta[B9,B14] + 93 delta[B14,B9]
   >= 24
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14]
   - 10000 delta[B14,B9] >= -9984.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 98 delta[B10,B14] - 98 delta[B14,B10]
   >= -171
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 9997 delta[B10,B14]
   - 9997 delta[B14,B10] >= -9980
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 97 delta[B11,B14] - 97 delta[B14,B11]
   >= -170.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 10000 delta[B11,B14]
   - 10000 delta[B14,B11] >= -9986
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 93 delta[B12,B14] - 93 delta[B14,B12]
   >= -159.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 9997 delta[B12,B14]
   - 9997 delta[B14,B12] >= -9977
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 98 delta[B13,B14] - 98 delta[B14,B13]
   >= -172
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 9998 delta[B13,B14]
   - 9998 delta[B14,B13] >= -9983
 PM[B14,B15,0]: - c[B14,0] + c[B15,0] + 100 delta[B14,B15]
   + 100 delta[B15,B14] >= 26.5
 PM[B14,B15,1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15]
   + 10000 delta[B15,B14] >= -9984.5
 PM[B14,B16,0]: - c[B14,0] + c[B16,0] + 91 delta[B14,B16]
   + 91 delta[B16,B14] >= 24.5
 PM[B14,B16,1]: - c[B14,1] + c[B16,1] - 9997 delta[B14,B16]
   + 9997 delta[B16,B14] >= -9976.5
 PM[B14,B17,0]: - c[B14,0] + c[B17,0] + 100 delta[B14,B17]
   + 100 delta[B17,B14] >= 26
 PM[B14,B17,1]: - c[B14,1] + c[B17,1] - 10000 delta[B14,B17]
   + 10000 delta[B17,B14] >= -9983.5
 PM[B14,B18,0]: - c[B14,0] + c[B18,0] + 90 delta[B14,B18]
   + 90 delta[B18,B14] >= 26.5
 PM[B14,B18,1]: - c[B14,1] + c[B18,1] - 9997 delta[B14,B18]
   + 9997 delta[B18,B14] >= -9978
 PM[B14,B19,0]: - c[B14,0] + c[B19,0] + 88 delta[B14,B19]
   + 88 delta[B19,B14] >= 27.5
 PM[B14,B19,1]: - c[B14,1] + c[B19,1] - 10000 delta[B14,B19]
   + 10000 delta[B19,B14] >= -9985.5
 PM[B14,B20,0]: - c[B14,0] + c[B20,0] + 92 delta[B14,B20]
   + 92 delta[B20,B14] >= 25
 PM[B14,B20,1]: - c[B14,1] + c[B20,1] - 10000 delta[B14,B20]
   + 10000 delta[B20,B14] >= -9982.5
 PM[B14,B21,0]: - c[B14,0] + c[B21,0] + 100 delta[B14,B21]
   + 100 delta[B21,B14] >= 28.5
 PM[B14,B21,1]: - c[B14,1] + c[B21,1] - 9997 delta[B14,B21]
   + 9997 delta[B21,B14] >= -9975.5
 PM[B14,B22,0]: - c[B14,0] + c[B22,0] + 89 delta[B14,B22]
   + 89 delta[B22,B14] >= 25.5
 PM[B14,B22,1]: - c[B14,1] + c[B22,1] - 9997 delta[B14,B22]
   + 9997 delta[B22,B14] >= -9978
 PM[B14,B23,0]: - c[B14,0] + c[B23,0] + 99 delta[B14,B23]
   + 99 delta[B23,B14] >= 24
 PM[B14,B23,1]: - c[B14,1] + c[B23,1] - 10000 delta[B14,B23]
   + 10000 delta[B23,B14] >= -9986
 PM[B14,B24,0]: - c[B14,0] + c[B24,0] + 88 delta[B14,B24]
   + 88 delta[B24,B14] >= 30
 PM[B14,B24,1]: - c[B14,1] + c[B24,1] - 10000 delta[B14,B24]
   + 10000 delta[B24,B14] >= -9987.5
 PM[B15,B0,0]: c[B0,0] - c[B15,0] - 100 delta[B0,B15] - 100 delta[B15,B0]
   >= -188.5
 PM[B15,B0,1]: c[B0,1] - c[B15,1] + 10000 delta[B0,B15]
   - 10000 delta[B15,B0] >= -9983
 PM[B15,B1,0]: c[B1,0] - c[B15,0] - 100 delta[B1,B15] - 100 delta[B15,B1]
   >= -185.5
 PM[B15,B1,1]: c[B1,1] - c[B15,1] + 10000 delta[B1,B15]
   - 10000 delta[B15,B1] >= -9988.5
 PM[B15,B2,0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15] + 100 delta[B15,B2]
   >= 10
 PM[B15,B2,1]: c[B2,1] - c[B15,1] + 10000 delta[B2,B15]
   - 10000 delta[B15,B2] >= -9986.5
 PM[B15,B3,0]: c[B3,0] - c[B15,0] + 100 delta[B3,B15] + 100 delta[B15,B3]
   >= 12
 PM[B15,B3,1]: c[B3,1] - c[B15,1] + 10000 delta[B3,B15]
   - 10000 delta[B15,B3] >= -9985
 PM[B15,B4,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15] + 100 delta[B15,B4]
   >= 15.5
 PM[B15,B4,1]: c[B4,1] - c[B15,1] + 10000 delta[B4,B15]
   - 10000 delta[B15,B4] >= -9984
 PM[B15,B5,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15] + 100 delta[B15,B5]
   >= 13.5
 PM[B15,B5,1]: c[B5,1] - c[B15,1] + 10000 delta[B5,B15]
   - 10000 delta[B15,B5] >= -9988.5
 PM[B15,B6,0]: c[B6,0] - c[B15,0] + 100 delta[B6,B15] + 100 delta[B15,B6]
   >= 16.5
 PM[B15,B6,1]: c[B6,1] - c[B15,1] + 10000 delta[B6,B15]
   - 10000 delta[B15,B6] >= -9982
 PM[B15,B7,0]: c[B7,0] - c[B15,0] + 100 delta[B7,B15] + 100 delta[B15,B7]
   >= 12.5
 PM[B15,B7,1]: c[B7,1] - c[B15,1] + 10000 delta[B7,B15]
   - 10000 delta[B15,B7] >= -9990.5
 PM[B15,B8,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15] + 100 delta[B15,B8]
   >= 15.5
 PM[B15,B8,1]: c[B8,1] - c[B15,1] + 10000 delta[B8,B15]
   - 10000 delta[B15,B8] >= -9989.5
 PM[B15,B9,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15] + 100 delta[B15,B9]
   >= 17.5
 PM[B15,B9,1]: c[B9,1] - c[B15,1] + 10000 delta[B9,B15]
   - 10000 delta[B15,B9] >= -9988
 PM[B15,B10,0]: c[B10,0] - c[B15,0] - 100 delta[B10,B15]
   - 100 delta[B15,B10] >= -186.5
 PM[B15,B10,1]: c[B10,1] - c[B15,1] + 10000 delta[B10,B15]
   - 10000 delta[B15,B10] >= -9983.5
 PM[B15,B11,0]: c[B11,0] - c[B15,0] - 100 delta[B11,B15]
   - 100 delta[B15,B11] >= -187
 PM[B15,B11,1]: c[B11,1] - c[B15,1] + 10000 delta[B11,B15]
   - 10000 delta[B15,B11] >= -9989.5
 PM[B15,B12,0]: c[B12,0] - c[B15,0] - 100 delta[B12,B15]
   - 100 delta[B15,B12] >= -180
 PM[B15,B12,1]: c[B12,1] - c[B15,1] + 10000 delta[B12,B15]
   - 10000 delta[B15,B12] >= -9980.5
 PM[B15,B13,0]: c[B13,0] - c[B15,0] - 100 delta[B13,B15]
   - 100 delta[B15,B13] >= -187.5
 PM[B15,B13,1]: c[B13,1] - c[B15,1] + 10000 delta[B13,B15]
   - 10000 delta[B15,B13] >= -9986.5
 PM[B15,B14,0]: c[B14,0] - c[B15,0] - 100 delta[B14,B15]
   - 100 delta[B15,B14] >= -185.5
 PM[B15,B14,1]: c[B14,1] - c[B15,1] + 10000 delta[B14,B15]
   - 10000 delta[B15,B14] >= -9983.5
 PM[B15,B16,0]: - c[B15,0] + c[B16,0] + 100 delta[B15,B16]
   + 100 delta[B16,B15] >= 20
 PM[B15,B16,1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16]
   + 10000 delta[B16,B15] >= -9980
 PM[B15,B17,0]: - c[B15,0] + c[B17,0] + 100 delta[B15,B17]
   + 100 delta[B17,B15] >= 12.5
 PM[B15,B17,1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17]
   + 10000 delta[B17,B15] >= -9987
 PM[B15,B18,0]: - c[B15,0] + c[B18,0] + 100 delta[B15,B18]
   + 100 delta[B18,B15] >= 23
 PM[B15,B18,1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18]
   + 10000 delta[B18,B15] >= -9981.5
 PM[B15,B19,0]: - c[B15,0] + c[B19,0] + 100 delta[B15,B19]
   + 100 delta[B19,B15] >= 26
 PM[B15,B19,1]: - c[B15,1] + c[B19,1] - 10000 delta[B15,B19]
   + 10000 delta[B19,B15] >= -9989
 PM[B15,B20,0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20]
   + 100 delta[B20,B15] >= 19.5
 PM[B15,B20,1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20]
   + 10000 delta[B20,B15] >= -9986
 PM[B15,B21,0]: - c[B15,0] + c[B21,0] + 100 delta[B15,B21]
   + 100 delta[B21,B15] >= 15
 PM[B15,B21,1]: - c[B15,1] + c[B21,1] - 10000 delta[B15,B21]
   + 10000 delta[B21,B15] >= -9979
 PM[B15,B22,0]: - c[B15,0] + c[B22,0] + 100 delta[B15,B22]
   + 100 delta[B22,B15] >= 23
 PM[B15,B22,1]: - c[B15,1] + c[B22,1] - 10000 delta[B15,B22]
   + 10000 delta[B22,B15] >= -9981.5
 PM[B15,B23,0]: - c[B15,0] + c[B23,0] + 100 delta[B15,B23]
   + 100 delta[B23,B15] >= 11.5
 PM[B15,B23,1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23]
   + 10000 delta[B23,B15] >= -9989.5
 PM[B15,B24,0]: - c[B15,0] + c[B24,0] + 100 delta[B15,B24]
   + 100 delta[B24,B15] >= 28.5
 PM[B15,B24,1]: - c[B15,1] + c[B24,1] - 10000 delta[B15,B24]
   + 10000 delta[B24,B15] >= -9991
 PM[B16,B0,0]: c[B0,0] - c[B16,0] - 100 delta[B0,B16] - 100 delta[B16,B0]
   >= -190.5
 PM[B16,B0,1]: c[B0,1] - c[B16,1] + 9995 delta[B0,B16] - 9995 delta[B16,B0]
   >= -9976
 PM[B16,B1,0]: c[B1,0] - c[B16,0] - 100 delta[B1,B16] - 100 delta[B16,B1]
   >= -187.5
 PM[B16,B1,1]: c[B1,1] - c[B16,1] + 10000 delta[B1,B16]
   - 10000 delta[B16,B1] >= -9981.5
 PM[B16,B2,0]: c[B2,0] - c[B16,0] + 100 delta[B2,B16] + 100 delta[B16,B2]
   >= 8
 PM[B16,B2,1]: c[B2,1] - c[B16,1] + 9996 delta[B2,B16] - 9996 delta[B16,B2]
   >= -9979.5
 PM[B16,B3,0]: c[B3,0] - c[B16,0] + 100 delta[B3,B16] + 100 delta[B16,B3]
   >= 10
 PM[B16,B3,1]: c[B3,1] - c[B16,1] + 9994 delta[B3,B16] - 9994 delta[B16,B3]
   >= -9978
 PM[B16,B4,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16] + 100 delta[B16,B4]
   >= 13.5
 PM[B16,B4,1]: c[B4,1] - c[B16,1] + 10000 delta[B4,B16]
   - 10000 delta[B16,B4] >= -9977
 PM[B16,B5,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16] + 100 delta[B16,B5]
   >= 11.5
 PM[B16,B5,1]: c[B5,1] - c[B16,1] + 10000 delta[B5,B16]
   - 10000 delta[B16,B5] >= -9981.5
 PM[B16,B6,0]: c[B6,0] - c[B16,0] + 100 delta[B6,B16] + 100 delta[B16,B6]
   >= 14.5
 PM[B16,B6,1]: c[B6,1] - c[B16,1] + 10000 delta[B6,B16]
   - 10000 delta[B16,B6] >= -9975
 PM[B16,B7,0]: c[B7,0] - c[B16,0] + 100 delta[B7,B16] + 100 delta[B16,B7]
   >= 10.5
 PM[B16,B7,1]: c[B7,1] - c[B16,1] + 10000 delta[B7,B16]
   - 10000 delta[B16,B7] >= -9983.5
 PM[B16,B8,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16] + 100 delta[B16,B8]
   >= 13.5
 PM[B16,B8,1]: c[B8,1] - c[B16,1] + 10000 delta[B8,B16]
   - 10000 delta[B16,B8] >= -9982.5
 PM[B16,B9,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16] + 100 delta[B16,B9]
   >= 15.5
 PM[B16,B9,1]: c[B9,1] - c[B16,1] + 10000 delta[B9,B16]
   - 10000 delta[B16,B9] >= -9981
 PM[B16,B10,0]: c[B10,0] - c[B16,0] - 100 delta[B10,B16]
   - 100 delta[B16,B10] >= -188.5
 PM[B16,B10,1]: c[B10,1] - c[B16,1] + 9995 delta[B10,B16]
   - 9995 delta[B16,B10] >= -9976.5
 PM[B16,B11,0]: c[B11,0] - c[B16,0] - 100 delta[B11,B16]
   - 100 delta[B16,B11] >= -189
 PM[B16,B11,1]: c[B11,1] - c[B16,1] + 10000 delta[B11,B16]
   - 10000 delta[B16,B11] >= -9982.5
 PM[B16,B12,0]: c[B12,0] - c[B16,0] - 100 delta[B12,B16]
   - 100 delta[B16,B12] >= -182
 PM[B16,B12,1]: c[B12,1] - c[B16,1] + 9994 delta[B12,B16]
   - 9994 delta[B16,B12] >= -9973.5
 PM[B16,B13,0]: c[B13,0] - c[B16,0] - 100 delta[B13,B16]
   - 100 delta[B16,B13] >= -189.5
 PM[B16,B13,1]: c[B13,1] - c[B16,1] + 9998 delta[B13,B16]
   - 9998 delta[B16,B13] >= -9979.5
 PM[B16,B14,0]: c[B14,0] - c[B16,0] - 100 delta[B14,B16]
   - 100 delta[B16,B14] >= -187.5
 PM[B16,B14,1]: c[B14,1] - c[B16,1] + 9996 delta[B14,B16]
   - 9996 delta[B16,B14] >= -9976.5
 PM[B16,B15,0]: c[B15,0] - c[B16,0] - 100 delta[B15,B16]
   - 100 delta[B16,B15] >= -189
 PM[B16,B15,1]: c[B15,1] - c[B16,1] + 10000 delta[B15,B16]
   - 10000 delta[B16,B15] >= -9981
 PM[B16,B17,0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17]
   + 100 delta[B17,B16] >= 10.5
 PM[B16,B17,1]: - c[B16,1] + c[B17,1] - 10000 delta[B16,B17]
   + 10000 delta[B17,B16] >= -9980
 PM[B16,B18,0]: - c[B16,0] + c[B18,0] + 100 delta[B16,B18]
   + 100 delta[B18,B16] >= 21
 PM[B16,B18,1]: - c[B16,1] + c[B18,1] - 9994 delta[B16,B18]
   + 9994 delta[B18,B16] >= -9974.5
 PM[B16,B19,0]: - c[B16,0] + c[B19,0] + 100 delta[B16,B19]
   + 100 delta[B19,B16] >= 24
 PM[B16,B19,1]: - c[B16,1] + c[B19,1] - 10000 delta[B16,B19]
   + 10000 delta[B19,B16] >= -9982
 PM[B16,B20,0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20]
   + 100 delta[B20,B16] >= 17.5
 PM[B16,B20,1]: - c[B16,1] + c[B20,1] - 10000 delta[B16,B20]
   + 10000 delta[B20,B16] >= -9979
 PM[B16,B21,0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21]
   + 100 delta[B21,B16] >= 13
 PM[B16,B21,1]: - c[B16,1] + c[B21,1] - 9993 delta[B16,B21]
   + 9993 delta[B21,B16] >= -9972
 PM[B16,B22,0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22]
   + 100 delta[B22,B16] >= 21
 PM[B16,B22,1]: - c[B16,1] + c[B22,1] - 9993 delta[B16,B22]
   + 9993 delta[B22,B16] >= -9974.5
 PM[B16,B23,0]: - c[B16,0] + c[B23,0] + 100 delta[B16,B23]
   + 100 delta[B23,B16] >= 9.5
 PM[B16,B23,1]: - c[B16,1] + c[B23,1] - 10000 delta[B16,B23]
   + 10000 delta[B23,B16] >= -9982.5
 PM[B16,B24,0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24]
   + 100 delta[B24,B16] >= 26.5
 PM[B16,B24,1]: - c[B16,1] + c[B24,1] - 10000 delta[B16,B24]
   + 10000 delta[B24,B16] >= -9984
 PM[B17,B0,0]: c[B0,0] - c[B17,0] - 100 delta[B0,B17] - 100 delta[B17,B0]
   >= -189
 PM[B17,B0,1]: c[B0,1] - c[B17,1] + 10000 delta[B0,B17]
   - 10000 delta[B17,B0] >= -9982
 PM[B17,B1,0]: c[B1,0] - c[B17,0] - 100 delta[B1,B17] - 100 delta[B17,B1]
   >= -186
 PM[B17,B1,1]: c[B1,1] - c[B17,1] + 10000 delta[B1,B17]
   - 10000 delta[B17,B1] >= -9987.5
 PM[B17,B2,0]: c[B2,0] - c[B17,0] + 100 delta[B2,B17] + 100 delta[B17,B2]
   >= 9.5
 PM[B17,B2,1]: c[B2,1] - c[B17,1] + 10000 delta[B2,B17]
   - 10000 delta[B17,B2] >= -9985.5
 PM[B17,B3,0]: c[B3,0] - c[B17,0] + 100 delta[B3,B17] + 100 delta[B17,B3]
   >= 11.5
 PM[B17,B3,1]: c[B3,1] - c[B17,1] + 10000 delta[B3,B17]
   - 10000 delta[B17,B3] >= -9984
 PM[B17,B4,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17] + 100 delta[B17,B4]
   >= 15
 PM[B17,B4,1]: c[B4,1] - c[B17,1] + 10000 delta[B4,B17]
   - 10000 delta[B17,B4] >= -9983
 PM[B17,B5,0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17] + 100 delta[B17,B5]
   >= 13
 PM[B17,B5,1]: c[B5,1] - c[B17,1] + 10000 delta[B5,B17]
   - 10000 delta[B17,B5] >= -9987.5
 PM[B17,B6,0]: c[B6,0] - c[B17,0] + 100 delta[B6,B17] + 100 delta[B17,B6]
   >= 16
 PM[B17,B6,1]: c[B6,1] - c[B17,1] + 10000 delta[B6,B17]
   - 10000 delta[B17,B6] >= -9981
 PM[B17,B7,0]: c[B7,0] - c[B17,0] + 100 delta[B7,B17] + 100 delta[B17,B7]
   >= 12
 PM[B17,B7,1]: c[B7,1] - c[B17,1] + 10000 delta[B7,B17]
   - 10000 delta[B17,B7] >= -9989.5
 PM[B17,B8,0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17] + 100 delta[B17,B8]
   >= 15
 PM[B17,B8,1]: c[B8,1] - c[B17,1] + 10000 delta[B8,B17]
   - 10000 delta[B17,B8] >= -9988.5
 PM[B17,B9,0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17] + 100 delta[B17,B9]
   >= 17
 PM[B17,B9,1]: c[B9,1] - c[B17,1] + 10000 delta[B9,B17]
   - 10000 delta[B17,B9] >= -9987
 PM[B17,B10,0]: c[B10,0] - c[B17,0] - 100 delta[B10,B17]
   - 100 delta[B17,B10] >= -187
 PM[B17,B10,1]: c[B10,1] - c[B17,1] + 10000 delta[B10,B17]
   - 10000 delta[B17,B10] >= -9982.5
 PM[B17,B11,0]: c[B11,0] - c[B17,0] - 100 delta[B11,B17]
   - 100 delta[B17,B11] >= -187.5
 PM[B17,B11,1]: c[B11,1] - c[B17,1] + 10000 delta[B11,B17]
   - 10000 delta[B17,B11] >= -9988.5
 PM[B17,B12,0]: c[B12,0] - c[B17,0] - 100 delta[B12,B17]
   - 100 delta[B17,B12] >= -180.5
 PM[B17,B12,1]: c[B12,1] - c[B17,1] + 10000 delta[B12,B17]
   - 10000 delta[B17,B12] >= -9979.5
 PM[B17,B13,0]: c[B13,0] - c[B17,0] - 100 delta[B13,B17]
   - 100 delta[B17,B13] >= -188
 PM[B17,B13,1]: c[B13,1] - c[B17,1] + 10000 delta[B13,B17]
   - 10000 delta[B17,B13] >= -9985.5
 PM[B17,B14,0]: c[B14,0] - c[B17,0] - 100 delta[B14,B17]
   - 100 delta[B17,B14] >= -186
 PM[B17,B14,1]: c[B14,1] - c[B17,1] + 10000 delta[B14,B17]
   - 10000 delta[B17,B14] >= -9982.5
 PM[B17,B15,0]: c[B15,0] - c[B17,0] - 100 delta[B15,B17]
   - 100 delta[B17,B15] >= -187.5
 PM[B17,B15,1]: c[B15,1] - c[B17,1] + 10000 delta[B15,B17]
   - 10000 delta[B17,B15] >= -9987
 PM[B17,B16,0]: c[B16,0] - c[B17,0] - 100 delta[B16,B17]
   - 100 delta[B17,B16] >= -180.5
 PM[B17,B16,1]: c[B16,1] - c[B17,1] + 10000 delta[B16,B17]
   - 10000 delta[B17,B16] >= -9979
 PM[B17,B18,0]: - c[B17,0] + c[B18,0] + 100 delta[B17,B18]
   + 100 delta[B18,B17] >= 22.5
 PM[B17,B18,1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18]
   + 10000 delta[B18,B17] >= -9980.5
 PM[B17,B19,0]: - c[B17,0] + c[B19,0] + 100 delta[B17,B19]
   + 100 delta[B19,B17] >= 25.5
 PM[B17,B19,1]: - c[B17,1] + c[B19,1] - 10000 delta[B17,B19]
   + 10000 delta[B19,B17] >= -9988
 PM[B17,B20,0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20]
   + 100 delta[B20,B17] >= 19
 PM[B17,B20,1]: - c[B17,1] + c[B20,1] - 10000 delta[B17,B20]
   + 10000 delta[B20,B17] >= -9985
 PM[B17,B21,0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21]
   + 100 delta[B21,B17] >= 14.5
 PM[B17,B21,1]: - c[B17,1] + c[B21,1] - 10000 delta[B17,B21]
   + 10000 delta[B21,B17] >= -9978
 PM[B17,B22,0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22]
   + 100 delta[B22,B17] >= 22.5
 PM[B17,B22,1]: - c[B17,1] + c[B22,1] - 10000 delta[B17,B22]
   + 10000 delta[B22,B17] >= -9980.5
 PM[B17,B23,0]: - c[B17,0] + c[B23,0] + 100 delta[B17,B23]
   + 100 delta[B23,B17] >= 11
 PM[B17,B23,1]: - c[B17,1] + c[B23,1] - 10000 delta[B17,B23]
   + 10000 delta[B23,B17] >= -9988.5
 PM[B17,B24,0]: - c[B17,0] + c[B24,0] + 100 delta[B17,B24]
   + 100 delta[B24,B17] >= 28
 PM[B17,B24,1]: - c[B17,1] + c[B24,1] - 10000 delta[B17,B24]
   + 10000 delta[B24,B17] >= -9990
 PM[B18,B0,0]: c[B0,0] - c[B18,0] - 100 delta[B0,B18] - 100 delta[B18,B0]
   >= -179.5
 PM[B18,B0,1]: c[B0,1] - c[B18,1] + 10000 delta[B0,B18]
   - 10000 delta[B18,B0] >= -9982.5
 PM[B18,B1,0]: c[B1,0] - c[B18,0] - 100 delta[B1,B18] - 100 delta[B18,B1]
   >= -176.5
 PM[B18,B1,1]: c[B1,1] - c[B18,1] + 10000 delta[B1,B18]
   - 10000 delta[B18,B1] >= -9988
 PM[B18,B2,0]: c[B2,0] - c[B18,0] + 100 delta[B2,B18] + 100 delta[B18,B2]
   >= 19
 PM[B18,B2,1]: c[B2,1] - c[B18,1] + 10000 delta[B2,B18]
   - 10000 delta[B18,B2] >= -9986
 PM[B18,B3,0]: c[B3,0] - c[B18,0] + 100 delta[B3,B18] + 100 delta[B18,B3]
   >= 21
 PM[B18,B3,1]: c[B3,1] - c[B18,1] + 10000 delta[B3,B18]
   - 10000 delta[B18,B3] >= -9984.5
 PM[B18,B4,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4]
   >= 24.5
 PM[B18,B4,1]: c[B4,1] - c[B18,1] + 10000 delta[B4,B18]
   - 10000 delta[B18,B4] >= -9983.5
 PM[B18,B5,0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18] + 100 delta[B18,B5]
   >= 22.5
 PM[B18,B5,1]: c[B5,1] - c[B18,1] + 10000 delta[B5,B18]
   - 10000 delta[B18,B5] >= -9988
 PM[B18,B6,0]: c[B6,0] - c[B18,0] + 97 delta[B6,B18] + 97 delta[B18,B6]
   >= 22.5
 PM[B18,B6,1]: c[B6,1] - c[B18,1] + 10000 delta[B6,B18]
   - 10000 delta[B18,B6] >= -9981.5
 PM[B18,B7,0]: c[B7,0] - c[B18,0] + 100 delta[B7,B18] + 100 delta[B18,B7]
   >= 21.5
 PM[B18,B7,1]: c[B7,1] - c[B18,1] + 10000 delta[B7,B18]
   - 10000 delta[B18,B7] >= -9990
 PM[B18,B8,0]: c[B8,0] - c[B18,0] + 100 delta[B8,B18] + 100 delta[B18,B8]
   >= 24.5
 PM[B18,B8,1]: c[B8,1] - c[B18,1] + 10000 delta[B8,B18]
   - 10000 delta[B18,B8] >= -9989
 PM[B18,B9,0]: c[B9,0] - c[B18,0] + 93 delta[B9,B18] + 93 delta[B18,B9]
   >= 19.5
 PM[B18,B9,1]: c[B9,1] - c[B18,1] + 10000 delta[B9,B18]
   - 10000 delta[B18,B9] >= -9987.5
 PM[B18,B10,0]: c[B10,0] - c[B18,0] - 98 delta[B10,B18] - 98 delta[B18,B10]
   >= -175.5
 PM[B18,B10,1]: c[B10,1] - c[B18,1] + 10000 delta[B10,B18]
   - 10000 delta[B18,B10] >= -9983
 PM[B18,B11,0]: c[B11,0] - c[B18,0] - 97 delta[B11,B18] - 97 delta[B18,B11]
   >= -175
 PM[B18,B11,1]: c[B11,1] - c[B18,1] + 10000 delta[B11,B18]
   - 10000 delta[B18,B11] >= -9989
 PM[B18,B12,0]: c[B12,0] - c[B18,0] - 93 delta[B12,B18] - 93 delta[B18,B12]
   >= -164
 PM[B18,B12,1]: c[B12,1] - c[B18,1] + 10000 delta[B12,B18]
   - 10000 delta[B18,B12] >= -9980
 PM[B18,B13,0]: c[B13,0] - c[B18,0] - 98 delta[B13,B18] - 98 delta[B18,B13]
   >= -176.5
 PM[B18,B13,1]: c[B13,1] - c[B18,1] + 10000 delta[B13,B18]
   - 10000 delta[B18,B13] >= -9986
 PM[B18,B14,0]: c[B14,0] - c[B18,0] - 100 delta[B14,B18]
   - 100 delta[B18,B14] >= -176.5
 PM[B18,B14,1]: c[B14,1] - c[B18,1] + 10000 delta[B14,B18]
   - 10000 delta[B18,B14] >= -9983
 PM[B18,B15,0]: c[B15,0] - c[B18,0] - 100 delta[B15,B18]
   - 100 delta[B18,B15] >= -178
 PM[B18,B15,1]: c[B15,1] - c[B18,1] + 10000 delta[B15,B18]
   - 10000 delta[B18,B15] >= -9987.5
 PM[B18,B16,0]: c[B16,0] - c[B18,0] - 91 delta[B16,B18] - 91 delta[B18,B16]
   >= -162
 PM[B18,B16,1]: c[B16,1] - c[B18,1] + 10000 delta[B16,B18]
   - 10000 delta[B18,B16] >= -9979.5
 PM[B18,B17,0]: c[B17,0] - c[B18,0] - 100 delta[B17,B18]
   - 100 delta[B18,B17] >= -178.5
 PM[B18,B17,1]: c[B17,1] - c[B18,1] + 10000 delta[B17,B18]
   - 10000 delta[B18,B17] >= -9986.5
 PM[B18,B19,0]: - c[B18,0] + c[B19,0] + 91 delta[B18,B19]
   + 91 delta[B19,B18] >= 26
 PM[B18,B19,1]: - c[B18,1] + c[B19,1] - 10000 delta[B18,B19]
   + 10000 delta[B19,B18] >= -9988.5
 PM[B18,B20,0]: - c[B18,0] + c[B20,0] + 92 delta[B18,B20]
   + 92 delta[B20,B18] >= 20.5
 PM[B18,B20,1]: - c[B18,1] + c[B20,1] - 10000 delta[B18,B20]
   + 10000 delta[B20,B18] >= -9985.5
 PM[B18,B21,0]: - c[B18,0] + c[B21,0] + 100 delta[B18,B21]
   + 100 delta[B21,B18] >= 24
 PM[B18,B21,1]: - c[B18,1] + c[B21,1] - 10000 delta[B18,B21]
   + 10000 delta[B21,B18] >= -9978.5
 PM[B18,B22,0]: - c[B18,0] + c[B22,0] + 91 delta[B18,B22]
   + 91 delta[B22,B18] >= 23
 PM[B18,B22,1]: - c[B18,1] + c[B22,1] - 10000 delta[B18,B22]
   + 10000 delta[B22,B18] >= -9981
 PM[B18,B23,0]: - c[B18,0] + c[B23,0] + 99 delta[B18,B23]
   + 99 delta[B23,B18] >= 19.5
 PM[B18,B23,1]: - c[B18,1] + c[B23,1] - 10000 delta[B18,B23]
   + 10000 delta[B23,B18] >= -9989
 PM[B18,B24,0]: - c[B18,0] + c[B24,0] + 91 delta[B18,B24]
   + 91 delta[B24,B18] >= 28.5
 PM[B18,B24,1]: - c[B18,1] + c[B24,1] - 10000 delta[B18,B24]
   + 10000 delta[B24,B18] >= -9990.5
 PM[B19,B0,0]: c[B0,0] - c[B19,0] - 100 delta[B0,B19] - 100 delta[B19,B0]
   >= -177.5
 PM[B19,B0,1]: c[B0,1] - c[B19,1] + 10000 delta[B0,B19]
   - 10000 delta[B19,B0] >= -9984
 PM[B19,B1,0]: c[B1,0] - c[B19,0] - 100 delta[B1,B19] - 100 delta[B19,B1]
   >= -174.5
 PM[B19,B1,1]: c[B1,1] - c[B19,1] + 10000 delta[B1,B19]
   - 10000 delta[B19,B1] >= -9989.5
 PM[B19,B2,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2]
   >= 21
 PM[B19,B2,1]: c[B2,1] - c[B19,1] + 10000 delta[B2,B19]
   - 10000 delta[B19,B2] >= -9987.5
 PM[B19,B3,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19] + 100 delta[B19,B3]
   >= 23
 PM[B19,B3,1]: c[B3,1] - c[B19,1] + 10000 delta[B3,B19]
   - 10000 delta[B19,B3] >= -9986
 PM[B19,B4,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4]
   >= 26.5
 PM[B19,B4,1]: c[B4,1] - c[B19,1] + 10000 delta[B4,B19]
   - 10000 delta[B19,B4] >= -9985
 PM[B19,B5,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5]
   >= 24.5
 PM[B19,B5,1]: c[B5,1] - c[B19,1] + 10000 delta[B5,B19]
   - 10000 delta[B19,B5] >= -9989.5
 PM[B19,B6,0]: c[B6,0] - c[B19,0] + 97 delta[B6,B19] + 97 delta[B19,B6]
   >= 24.5
 PM[B19,B6,1]: c[B6,1] - c[B19,1] + 10000 delta[B6,B19]
   - 10000 delta[B19,B6] >= -9983
 PM[B19,B7,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19] + 100 delta[B19,B7]
   >= 23.5
 PM[B19,B7,1]: c[B7,1] - c[B19,1] + 10000 delta[B7,B19]
   - 10000 delta[B19,B7] >= -9991.5
 PM[B19,B8,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8]
   >= 26.5
 PM[B19,B8,1]: c[B8,1] - c[B19,1] + 10000 delta[B8,B19]
   - 10000 delta[B19,B8] >= -9990.5
 PM[B19,B9,0]: c[B9,0] - c[B19,0] + 93 delta[B9,B19] + 93 delta[B19,B9]
   >= 21.5
 PM[B19,B9,1]: c[B9,1] - c[B19,1] + 10000 delta[B9,B19]
   - 10000 delta[B19,B9] >= -9989
 PM[B19,B10,0]: c[B10,0] - c[B19,0] - 98 delta[B10,B19] - 98 delta[B19,B10]
   >= -173.5
 PM[B19,B10,1]: c[B10,1] - c[B19,1] + 10000 delta[B10,B19]
   - 10000 delta[B19,B10] >= -9984.5
 PM[B19,B11,0]: c[B11,0] - c[B19,0] - 97 delta[B11,B19] - 97 delta[B19,B11]
   >= -173
 PM[B19,B11,1]: c[B11,1] - c[B19,1] + 10000 delta[B11,B19]
   - 10000 delta[B19,B11] >= -9990.5
 PM[B19,B12,0]: c[B12,0] - c[B19,0] - 93 delta[B12,B19] - 93 delta[B19,B12]
   >= -162
 PM[B19,B12,1]: c[B12,1] - c[B19,1] + 10000 delta[B12,B19]
   - 10000 delta[B19,B12] >= -9981.5
 PM[B19,B13,0]: c[B13,0] - c[B19,0] - 98 delta[B13,B19] - 98 delta[B19,B13]
   >= -174.5
 PM[B19,B13,1]: c[B13,1] - c[B19,1] + 10000 delta[B13,B19]
   - 10000 delta[B19,B13] >= -9987.5
 PM[B19,B14,0]: c[B14,0] - c[B19,0] - 100 delta[B14,B19]
   - 100 delta[B19,B14] >= -174.5
 PM[B19,B14,1]: c[B14,1] - c[B19,1] + 10000 delta[B14,B19]
   - 10000 delta[B19,B14] >= -9984.5
 PM[B19,B15,0]: c[B15,0] - c[B19,0] - 100 delta[B15,B19]
   - 100 delta[B19,B15] >= -176
 PM[B19,B15,1]: c[B15,1] - c[B19,1] + 10000 delta[B15,B19]
   - 10000 delta[B19,B15] >= -9989
 PM[B19,B16,0]: c[B16,0] - c[B19,0] - 91 delta[B16,B19] - 91 delta[B19,B16]
   >= -160
 PM[B19,B16,1]: c[B16,1] - c[B19,1] + 10000 delta[B16,B19]
   - 10000 delta[B19,B16] >= -9981
 PM[B19,B17,0]: c[B17,0] - c[B19,0] - 100 delta[B17,B19]
   - 100 delta[B19,B17] >= -176.5
 PM[B19,B17,1]: c[B17,1] - c[B19,1] + 10000 delta[B17,B19]
   - 10000 delta[B19,B17] >= -9988
 PM[B19,B18,0]: c[B18,0] - c[B19,0] - 90 delta[B18,B19] - 90 delta[B19,B18]
   >= -156
 PM[B19,B18,1]: c[B18,1] - c[B19,1] + 10000 delta[B18,B19]
   - 10000 delta[B19,B18] >= -9982.5
 PM[B19,B20,0]: - c[B19,0] + c[B20,0] + 92 delta[B19,B20]
   + 92 delta[B20,B19] >= 22.5
 PM[B19,B20,1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20]
   + 10000 delta[B20,B19] >= -9987
 PM[B19,B21,0]: - c[B19,0] + c[B21,0] + 100 delta[B19,B21]
   + 100 delta[B21,B19] >= 26
 PM[B19,B21,1]: - c[B19,1] + c[B21,1] - 10000 delta[B19,B21]
   + 10000 delta[B21,B19] >= -9980
 PM[B19,B22,0]: - c[B19,0] + c[B22,0] + 90 delta[B19,B22]
   + 90 delta[B22,B19] >= 24
 PM[B19,B22,1]: - c[B19,1] + c[B22,1] - 10000 delta[B19,B22]
   + 10000 delta[B22,B19] >= -9982.5
 PM[B19,B23,0]: - c[B19,0] + c[B23,0] + 99 delta[B19,B23]
   + 99 delta[B23,B19] >= 21.5
 PM[B19,B23,1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23]
   + 10000 delta[B23,B19] >= -9990.5
 PM[B19,B24,0]: - c[B19,0] + c[B24,0] + 90 delta[B19,B24]
   + 90 delta[B24,B19] >= 29.5
 PM[B19,B24,1]: - c[B19,1] + c[B24,1] - 10000 delta[B19,B24]
   + 10000 delta[B24,B19] >= -9992
 PM[B20,B0,0]: c[B0,0] - c[B20,0] - 100 delta[B0,B20] - 100 delta[B20,B0]
   >= -185
 PM[B20,B0,1]: c[B0,1] - c[B20,1] + 10000 delta[B0,B20]
   - 10000 delta[B20,B0] >= -9981
 PM[B20,B1,0]: c[B1,0] - c[B20,0] - 100 delta[B1,B20] - 100 delta[B20,B1]
   >= -182
 PM[B20,B1,1]: c[B1,1] - c[B20,1] + 10000 delta[B1,B20]
   - 10000 delta[B20,B1] >= -9986.5
 PM[B20,B2,0]: c[B2,0] - c[B20,0] - 100 delta[B2,B20] - 100 delta[B20,B2]
   >= -186.5
 PM[B20,B2,1]: c[B2,1] - c[B20,1] + 10000 delta[B2,B20]
   - 10000 delta[B20,B2] >= -9984.5
 PM[B20,B3,0]: c[B3,0] - c[B20,0] + 100 delta[B3,B20] + 100 delta[B20,B3]
   >= 15.5
 PM[B20,B3,1]: c[B3,1] - c[B20,1] + 10000 delta[B3,B20]
   - 10000 delta[B20,B3] >= -9983
 PM[B20,B4,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20] + 100 delta[B20,B4]
   >= 19
 PM[B20,B4,1]: c[B4,1] - c[B20,1] + 10000 delta[B4,B20]
   - 10000 delta[B20,B4] >= -9982
 PM[B20,B5,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20] + 100 delta[B20,B5]
   >= 17
 PM[B20,B5,1]: c[B5,1] - c[B20,1] + 10000 delta[B5,B20]
   - 10000 delta[B20,B5] >= -9986.5
 PM[B20,B6,0]: c[B6,0] - c[B20,0] + 97 delta[B6,B20] + 97 delta[B20,B6]
   >= 17
 PM[B20,B6,1]: c[B6,1] - c[B20,1] + 10000 delta[B6,B20]
   - 10000 delta[B20,B6] >= -9980
 PM[B20,B7,0]: c[B7,0] - c[B20,0] + 100 delta[B7,B20] + 100 delta[B20,B7]
   >= 16
 PM[B20,B7,1]: c[B7,1] - c[B20,1] + 10000 delta[B7,B20]
   - 10000 delta[B20,B7] >= -9988.5
 PM[B20,B8,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20] + 100 delta[B20,B8]
   >= 19
 PM[B20,B8,1]: c[B8,1] - c[B20,1] + 10000 delta[B8,B20]
   - 10000 delta[B20,B8] >= -9987.5
 PM[B20,B9,0]: c[B9,0] - c[B20,0] + 95 delta[B9,B20] + 95 delta[B20,B9]
   >= 16
 PM[B20,B9,1]: c[B9,1] - c[B20,1] + 10000 delta[B9,B20]
   - 10000 delta[B20,B9] >= -9986
 PM[B20,B10,0]: c[B10,0] - c[B20,0] - 98 delta[B10,B20] - 98 delta[B20,B10]
   >= -181
 PM[B20,B10,1]: c[B10,1] - c[B20,1] + 10000 delta[B10,B20]
   - 10000 delta[B20,B10] >= -9981.5
 PM[B20,B11,0]: c[B11,0] - c[B20,0] - 97 delta[B11,B20] - 97 delta[B20,B11]
   >= -180.5
 PM[B20,B11,1]: c[B11,1] - c[B20,1] + 10000 delta[B11,B20]
   - 10000 delta[B20,B11] >= -9987.5
 PM[B20,B12,0]: c[B12,0] - c[B20,0] - 95 delta[B12,B20] - 95 delta[B20,B12]
   >= -171.5
 PM[B20,B12,1]: c[B12,1] - c[B20,1] + 10000 delta[B12,B20]
   - 10000 delta[B20,B12] >= -9978.5
 PM[B20,B13,0]: c[B13,0] - c[B20,0] - 98 delta[B13,B20] - 98 delta[B20,B13]
   >= -182
 PM[B20,B13,1]: c[B13,1] - c[B20,1] + 10000 delta[B13,B20]
   - 10000 delta[B20,B13] >= -9984.5
 PM[B20,B14,0]: c[B14,0] - c[B20,0] - 100 delta[B14,B20]
   - 100 delta[B20,B14] >= -182
 PM[B20,B14,1]: c[B14,1] - c[B20,1] + 10000 delta[B14,B20]
   - 10000 delta[B20,B14] >= -9981.5
 PM[B20,B15,0]: c[B15,0] - c[B20,0] - 100 delta[B15,B20]
   - 100 delta[B20,B15] >= -183.5
 PM[B20,B15,1]: c[B15,1] - c[B20,1] + 10000 delta[B15,B20]
   - 10000 delta[B20,B15] >= -9986
 PM[B20,B16,0]: c[B16,0] - c[B20,0] - 95 delta[B16,B20] - 95 delta[B20,B16]
   >= -171.5
 PM[B20,B16,1]: c[B16,1] - c[B20,1] + 10000 delta[B16,B20]
   - 10000 delta[B20,B16] >= -9978
 PM[B20,B17,0]: c[B17,0] - c[B20,0] - 100 delta[B17,B20]
   - 100 delta[B20,B17] >= -184
 PM[B20,B17,1]: c[B17,1] - c[B20,1] + 10000 delta[B17,B20]
   - 10000 delta[B20,B17] >= -9985
 PM[B20,B18,0]: c[B18,0] - c[B20,0] - 95 delta[B18,B20] - 95 delta[B20,B18]
   >= -168.5
 PM[B20,B18,1]: c[B18,1] - c[B20,1] + 10000 delta[B18,B20]
   - 10000 delta[B20,B18] >= -9979.5
 PM[B20,B19,0]: c[B19,0] - c[B20,0] - 95 delta[B19,B20] - 95 delta[B20,B19]
   >= -165.5
 PM[B20,B19,1]: c[B19,1] - c[B20,1] + 10000 delta[B19,B20]
   - 10000 delta[B20,B19] >= -9987
 PM[B20,B21,0]: - c[B20,0] + c[B21,0] + 100 delta[B20,B21]
   + 100 delta[B21,B20] >= 18.5
 PM[B20,B21,1]: - c[B20,1] + c[B21,1] - 10000 delta[B20,B21]
   + 10000 delta[B21,B20] >= -9977
 PM[B20,B22,0]: - c[B20,0] + c[B22,0] + 95 delta[B20,B22]
   + 95 delta[B22,B20] >= 21.5
 PM[B20,B22,1]: - c[B20,1] + c[B22,1] - 10000 delta[B20,B22]
   + 10000 delta[B22,B20] >= -9979.5
 PM[B20,B23,0]: - c[B20,0] + c[B23,0] + 99 delta[B20,B23]
   + 99 delta[B23,B20] >= 14
 PM[B20,B23,1]: - c[B20,1] + c[B23,1] - 10000 delta[B20,B23]
   + 10000 delta[B23,B20] >= -9987.5
 PM[B20,B24,0]: - c[B20,0] + c[B24,0] + 95 delta[B20,B24]
   + 95 delta[B24,B20] >= 27
 PM[B20,B24,1]: - c[B20,1] + c[B24,1] - 10000 delta[B20,B24]
   + 10000 delta[B24,B20] >= -9989
 PM[B21,B0,0]: c[B0,0] - c[B21,0] - 100 delta[B0,B21] - 100 delta[B21,B0]
   >= -186.5
 PM[B21,B0,1]: c[B0,1] - c[B21,1] + 9995 delta[B0,B21] - 9995 delta[B21,B0]
   >= -9970
 PM[B21,B1,0]: c[B1,0] - c[B21,0] - 100 delta[B1,B21] - 100 delta[B21,B1]
   >= -183.5
 PM[B21,B1,1]: c[B1,1] - c[B21,1] + 10000 delta[B1,B21]
   - 10000 delta[B21,B1] >= -9975.5
 PM[B21,B2,0]: c[B2,0] - c[B21,0] - 100 delta[B2,B21] - 100 delta[B21,B2]
   >= -188
 PM[B21,B2,1]: c[B2,1] - c[B21,1] + 9996 delta[B2,B21] - 9996 delta[B21,B2]
   >= -9973.5
 PM[B21,B3,0]: c[B3,0] - c[B21,0] + 100 delta[B3,B21] + 100 delta[B21,B3]
   >= 14
 PM[B21,B3,1]: c[B3,1] - c[B21,1] + 9994 delta[B3,B21] - 9994 delta[B21,B3]
   >= -9972
 PM[B21,B4,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4]
   >= 17.5
 PM[B21,B4,1]: c[B4,1] - c[B21,1] + 10000 delta[B4,B21]
   - 10000 delta[B21,B4] >= -9971
 PM[B21,B5,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21] + 100 delta[B21,B5]
   >= 15.5
 PM[B21,B5,1]: c[B5,1] - c[B21,1] + 10000 delta[B5,B21]
   - 10000 delta[B21,B5] >= -9975.5
 PM[B21,B6,0]: c[B6,0] - c[B21,0] + 100 delta[B6,B21] + 100 delta[B21,B6]
   >= 18.5
 PM[B21,B6,1]: c[B6,1] - c[B21,1] + 10000 delta[B6,B21]
   - 10000 delta[B21,B6] >= -9969
 PM[B21,B7,0]: c[B7,0] - c[B21,0] + 100 delta[B7,B21] + 100 delta[B21,B7]
   >= 14.5
 PM[B21,B7,1]: c[B7,1] - c[B21,1] + 10000 delta[B7,B21]
   - 10000 delta[B21,B7] >= -9977.5
 PM[B21,B8,0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21] + 100 delta[B21,B8]
   >= 17.5
 PM[B21,B8,1]: c[B8,1] - c[B21,1] + 10000 delta[B8,B21]
   - 10000 delta[B21,B8] >= -9976.5
 PM[B21,B9,0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21] + 100 delta[B21,B9]
   >= 19.5
 PM[B21,B9,1]: c[B9,1] - c[B21,1] + 10000 delta[B9,B21]
   - 10000 delta[B21,B9] >= -9975
 PM[B21,B10,0]: c[B10,0] - c[B21,0] - 100 delta[B10,B21]
   - 100 delta[B21,B10] >= -184.5
 PM[B21,B10,1]: c[B10,1] - c[B21,1] + 9995 delta[B10,B21]
   - 9995 delta[B21,B10] >= -9970.5
 PM[B21,B11,0]: c[B11,0] - c[B21,0] - 100 delta[B11,B21]
   - 100 delta[B21,B11] >= -185
 PM[B21,B11,1]: c[B11,1] - c[B21,1] + 10000 delta[B11,B21]
   - 10000 delta[B21,B11] >= -9976.5
 PM[B21,B12,0]: c[B12,0] - c[B21,0] - 100 delta[B12,B21]
   - 100 delta[B21,B12] >= -178
 PM[B21,B12,1]: c[B12,1] - c[B21,1] + 9994 delta[B12,B21]
   - 9994 delta[B21,B12] >= -9967.5
 PM[B21,B13,0]: c[B13,0] - c[B21,0] - 100 delta[B13,B21]
   - 100 delta[B21,B13] >= -185.5
 PM[B21,B13,1]: c[B13,1] - c[B21,1] + 9998 delta[B13,B21]
   - 9998 delta[B21,B13] >= -9973.5
 PM[B21,B14,0]: c[B14,0] - c[B21,0] - 100 delta[B14,B21]
   - 100 delta[B21,B14] >= -183.5
 PM[B21,B14,1]: c[B14,1] - c[B21,1] + 9996 delta[B14,B21]
   - 9996 delta[B21,B14] >= -9970.5
 PM[B21,B15,0]: c[B15,0] - c[B21,0] - 100 delta[B15,B21]
   - 100 delta[B21,B15] >= -185
 PM[B21,B15,1]: c[B15,1] - c[B21,1] + 10000 delta[B15,B21]
   - 10000 delta[B21,B15] >= -9975
 PM[B21,B16,0]: c[B16,0] - c[B21,0] - 100 delta[B16,B21]
   - 100 delta[B21,B16] >= -178
 PM[B21,B16,1]: c[B16,1] - c[B21,1] + 9992 delta[B16,B21]
   - 9992 delta[B21,B16] >= -9967
 PM[B21,B17,0]: c[B17,0] - c[B21,0] - 100 delta[B17,B21]
   - 100 delta[B21,B17] >= -185.5
 PM[B21,B17,1]: c[B17,1] - c[B21,1] + 10000 delta[B17,B21]
   - 10000 delta[B21,B17] >= -9974
 PM[B21,B18,0]: c[B18,0] - c[B21,0] - 100 delta[B18,B21]
   - 100 delta[B21,B18] >= -175
 PM[B21,B18,1]: c[B18,1] - c[B21,1] + 9994 delta[B18,B21]
   - 9994 delta[B21,B18] >= -9968.5
 PM[B21,B19,0]: c[B19,0] - c[B21,0] - 100 delta[B19,B21]
   - 100 delta[B21,B19] >= -172
 PM[B21,B19,1]: c[B19,1] - c[B21,1] + 10000 delta[B19,B21]
   - 10000 delta[B21,B19] >= -9976
 PM[B21,B20,0]: c[B20,0] - c[B21,0] - 100 delta[B20,B21]
   - 100 delta[B21,B20] >= -178.5
 PM[B21,B20,1]: c[B20,1] - c[B21,1] + 10000 delta[B20,B21]
   - 10000 delta[B21,B20] >= -9973
 PM[B21,B22,0]: - c[B21,0] + c[B22,0] + 100 delta[B21,B22]
   + 100 delta[B22,B21] >= 25
 PM[B21,B22,1]: - c[B21,1] + c[B22,1] - 9993 delta[B21,B22]
   + 9993 delta[B22,B21] >= -9968.5
 PM[B21,B23,0]: - c[B21,0] + c[B23,0] + 100 delta[B21,B23]
   + 100 delta[B23,B21] >= 13.5
 PM[B21,B23,1]: - c[B21,1] + c[B23,1] - 10000 delta[B21,B23]
   + 10000 delta[B23,B21] >= -9976.5
 PM[B21,B24,0]: - c[B21,0] + c[B24,0] + 100 delta[B21,B24]
   + 100 delta[B24,B21] >= 30.5
 PM[B21,B24,1]: - c[B21,1] + c[B24,1] - 10000 delta[B21,B24]
   + 10000 delta[B24,B21] >= -9978
 PM[B22,B0,0]: c[B0,0] - c[B22,0] - 100 delta[B0,B22] - 100 delta[B22,B0]
   >= -178.5
 PM[B22,B0,1]: c[B0,1] - c[B22,1] + 9998 delta[B0,B22] - 9998 delta[B22,B0]
   >= -9981.5
 PM[B22,B1,0]: c[B1,0] - c[B22,0] - 100 delta[B1,B22] - 100 delta[B22,B1]
   >= -175.5
 PM[B22,B1,1]: c[B1,1] - c[B22,1] + 10000 delta[B1,B22]
   - 10000 delta[B22,B1] >= -9987
 PM[B22,B2,0]: c[B2,0] - c[B22,0] - 100 delta[B2,B22] - 100 delta[B22,B2]
   >= -180
 PM[B22,B2,1]: c[B2,1] - c[B22,1] + 9998 delta[B2,B22] - 9998 delta[B22,B2]
   >= -9985
 PM[B22,B3,0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22] + 100 delta[B22,B3]
   >= 22
 PM[B22,B3,1]: c[B3,1] - c[B22,1] + 9998 delta[B3,B22] - 9998 delta[B22,B3]
   >= -9983.5
 PM[B22,B4,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4]
   >= 25.5
 PM[B22,B4,1]: c[B4,1] - c[B22,1] + 10000 delta[B4,B22]
   - 10000 delta[B22,B4] >= -9982.5
 PM[B22,B5,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5]
   >= 23.5
 PM[B22,B5,1]: c[B5,1] - c[B22,1] + 10000 delta[B5,B22]
   - 10000 delta[B22,B5] >= -9987
 PM[B22,B6,0]: c[B6,0] - c[B22,0] + 97 delta[B6,B22] + 97 delta[B22,B6]
   >= 23.5
 PM[B22,B6,1]: c[B6,1] - c[B22,1] + 10000 delta[B6,B22]
   - 10000 delta[B22,B6] >= -9980.5
 PM[B22,B7,0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22] + 100 delta[B22,B7]
   >= 22.5
 PM[B22,B7,1]: c[B7,1] - c[B22,1] + 10000 delta[B7,B22]
   - 10000 delta[B22,B7] >= -9989
 PM[B22,B8,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8]
   >= 25.5
 PM[B22,B8,1]: c[B8,1] - c[B22,1] + 10000 delta[B8,B22]
   - 10000 delta[B22,B8] >= -9988
 PM[B22,B9,0]: c[B9,0] - c[B22,0] + 93 delta[B9,B22] + 93 delta[B22,B9]
   >= 20.5
 PM[B22,B9,1]: c[B9,1] - c[B22,1] + 10000 delta[B9,B22]
   - 10000 delta[B22,B9] >= -9986.5
 PM[B22,B10,0]: c[B10,0] - c[B22,0] - 98 delta[B10,B22] - 98 delta[B22,B10]
   >= -174.5
 PM[B22,B10,1]: c[B10,1] - c[B22,1] + 9998 delta[B10,B22]
   - 9998 delta[B22,B10] >= -9982
 PM[B22,B11,0]: c[B11,0] - c[B22,0] - 97 delta[B11,B22] - 97 delta[B22,B11]
   >= -174
 PM[B22,B11,1]: c[B11,1] - c[B22,1] + 10000 delta[B11,B22]
   - 10000 delta[B22,B11] >= -9988
 PM[B22,B12,0]: c[B12,0] - c[B22,0] - 93 delta[B12,B22] - 93 delta[B22,B12]
   >= -163
 PM[B22,B12,1]: c[B12,1] - c[B22,1] + 9998 delta[B12,B22]
   - 9998 delta[B22,B12] >= -9979
 PM[B22,B13,0]: c[B13,0] - c[B22,0] - 98 delta[B13,B22] - 98 delta[B22,B13]
   >= -175.5
 PM[B22,B13,1]: c[B13,1] - c[B22,1] + 9998 delta[B13,B22]
   - 9998 delta[B22,B13] >= -9985
 PM[B22,B14,0]: c[B14,0] - c[B22,0] - 100 delta[B14,B22]
   - 100 delta[B22,B14] >= -175.5
 PM[B22,B14,1]: c[B14,1] - c[B22,1] + 9998 delta[B14,B22]
   - 9998 delta[B22,B14] >= -9982
 PM[B22,B15,0]: c[B15,0] - c[B22,0] - 100 delta[B15,B22]
   - 100 delta[B22,B15] >= -177
 PM[B22,B15,1]: c[B15,1] - c[B22,1] + 10000 delta[B15,B22]
   - 10000 delta[B22,B15] >= -9986.5
 PM[B22,B16,0]: c[B16,0] - c[B22,0] - 91 delta[B16,B22] - 91 delta[B22,B16]
   >= -161
 PM[B22,B16,1]: c[B16,1] - c[B22,1] + 9998 delta[B16,B22]
   - 9998 delta[B22,B16] >= -9978.5
 PM[B22,B17,0]: c[B17,0] - c[B22,0] - 100 delta[B17,B22]
   - 100 delta[B22,B17] >= -177.5
 PM[B22,B17,1]: c[B17,1] - c[B22,1] + 10000 delta[B17,B22]
   - 10000 delta[B22,B17] >= -9985.5
 PM[B22,B18,0]: c[B18,0] - c[B22,0] - 90 delta[B18,B22] - 90 delta[B22,B18]
   >= -157
 PM[B22,B18,1]: c[B18,1] - c[B22,1] + 9998 delta[B18,B22]
   - 9998 delta[B22,B18] >= -9980
 PM[B22,B19,0]: c[B19,0] - c[B22,0] - 89 delta[B19,B22] - 89 delta[B22,B19]
   >= -153
 PM[B22,B19,1]: c[B19,1] - c[B22,1] + 10000 delta[B19,B22]
   - 10000 delta[B22,B19] >= -9987.5
 PM[B22,B20,0]: c[B20,0] - c[B22,0] - 92 delta[B20,B22] - 92 delta[B22,B20]
   >= -162.5
 PM[B22,B20,1]: c[B20,1] - c[B22,1] + 10000 delta[B20,B22]
   - 10000 delta[B22,B20] >= -9984.5
 PM[B22,B21,0]: c[B21,0] - c[B22,0] - 100 delta[B21,B22]
   - 100 delta[B22,B21] >= -175
 PM[B22,B21,1]: c[B21,1] - c[B22,1] + 9998 delta[B21,B22]
   - 9998 delta[B22,B21] >= -9977.5
 PM[B22,B23,0]: - c[B22,0] + c[B23,0] + 99 delta[B22,B23]
   + 99 delta[B23,B22] >= 20.5
 PM[B22,B23,1]: - c[B22,1] + c[B23,1] - 10000 delta[B22,B23]
   + 10000 delta[B23,B22] >= -9988
 PM[B22,B24,0]: - c[B22,0] + c[B24,0] + 89 delta[B22,B24]
   + 89 delta[B24,B22] >= 27.5
 PM[B22,B24,1]: - c[B22,1] + c[B24,1] - 10000 delta[B22,B24]
   + 10000 delta[B24,B22] >= -9989.5
 PM[B23,B0,0]: c[B0,0] - c[B23,0] - 100 delta[B0,B23] - 100 delta[B23,B0]
   >= -191
 PM[B23,B0,1]: c[B0,1] - c[B23,1] + 10000 delta[B0,B23]
   - 10000 delta[B23,B0] >= -9984.5
 PM[B23,B1,0]: c[B1,0] - c[B23,0] - 100 delta[B1,B23] - 100 delta[B23,B1]
   >= -188
 PM[B23,B1,1]: c[B1,1] - c[B23,1] + 10000 delta[B1,B23]
   - 10000 delta[B23,B1] >= -9990
 PM[B23,B2,0]: c[B2,0] - c[B23,0] - 100 delta[B2,B23] - 100 delta[B23,B2]
   >= -192.5
 PM[B23,B2,1]: c[B2,1] - c[B23,1] + 10000 delta[B2,B23]
   - 10000 delta[B23,B2] >= -9988
 PM[B23,B3,0]: c[B3,0] - c[B23,0] + 100 delta[B3,B23] + 100 delta[B23,B3]
   >= 9.5
 PM[B23,B3,1]: c[B3,1] - c[B23,1] + 10000 delta[B3,B23]
   - 10000 delta[B23,B3] >= -9986.5
 PM[B23,B4,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23] + 100 delta[B23,B4]
   >= 13
 PM[B23,B4,1]: c[B4,1] - c[B23,1] + 10000 delta[B4,B23]
   - 10000 delta[B23,B4] >= -9985.5
 PM[B23,B5,0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23] + 100 delta[B23,B5]
   >= 11
 PM[B23,B5,1]: c[B5,1] - c[B23,1] + 10000 delta[B5,B23]
   - 10000 delta[B23,B5] >= -9990
 PM[B23,B6,0]: c[B6,0] - c[B23,0] + 100 delta[B6,B23] + 100 delta[B23,B6]
   >= 14
 PM[B23,B6,1]: c[B6,1] - c[B23,1] + 10000 delta[B6,B23]
   - 10000 delta[B23,B6] >= -9983.5
 PM[B23,B7,0]: c[B7,0] - c[B23,0] + 100 delta[B7,B23] + 100 delta[B23,B7]
   >= 10
 PM[B23,B7,1]: c[B7,1] - c[B23,1] + 10000 delta[B7,B23]
   - 10000 delta[B23,B7] >= -9992
 PM[B23,B8,0]: c[B8,0] - c[B23,0] + 100 delta[B8,B23] + 100 delta[B23,B8]
   >= 13
 PM[B23,B8,1]: c[B8,1] - c[B23,1] + 10000 delta[B8,B23]
   - 10000 delta[B23,B8] >= -9991
 PM[B23,B9,0]: c[B9,0] - c[B23,0] + 100 delta[B9,B23] + 100 delta[B23,B9]
   >= 15
 PM[B23,B9,1]: c[B9,1] - c[B23,1] + 10000 delta[B9,B23]
   - 10000 delta[B23,B9] >= -9989.5
 PM[B23,B10,0]: c[B10,0] - c[B23,0] - 100 delta[B10,B23]
   - 100 delta[B23,B10] >= -189
 PM[B23,B10,1]: c[B10,1] - c[B23,1] + 10000 delta[B10,B23]
   - 10000 delta[B23,B10] >= -9985
 PM[B23,B11,0]: c[B11,0] - c[B23,0] - 100 delta[B11,B23]
   - 100 delta[B23,B11] >= -189.5
 PM[B23,B11,1]: c[B11,1] - c[B23,1] + 10000 delta[B11,B23]
   - 10000 delta[B23,B11] >= -9991
 PM[B23,B12,0]: c[B12,0] - c[B23,0] - 100 delta[B12,B23]
   - 100 delta[B23,B12] >= -182.5
 PM[B23,B12,1]: c[B12,1] - c[B23,1] + 10000 delta[B12,B23]
   - 10000 delta[B23,B12] >= -9982
 PM[B23,B13,0]: c[B13,0] - c[B23,0] - 100 delta[B13,B23]
   - 100 delta[B23,B13] >= -190
 PM[B23,B13,1]: c[B13,1] - c[B23,1] + 10000 delta[B13,B23]
   - 10000 delta[B23,B13] >= -9988
 PM[B23,B14,0]: c[B14,0] - c[B23,0] - 100 delta[B14,B23]
   - 100 delta[B23,B14] >= -188
 PM[B23,B14,1]: c[B14,1] - c[B23,1] + 10000 delta[B14,B23]
   - 10000 delta[B23,B14] >= -9985
 PM[B23,B15,0]: c[B15,0] - c[B23,0] - 100 delta[B15,B23]
   - 100 delta[B23,B15] >= -189.5
 PM[B23,B15,1]: c[B15,1] - c[B23,1] + 10000 delta[B15,B23]
   - 10000 delta[B23,B15] >= -9989.5
 PM[B23,B16,0]: c[B16,0] - c[B23,0] - 100 delta[B16,B23]
   - 100 delta[B23,B16] >= -182.5
 PM[B23,B16,1]: c[B16,1] - c[B23,1] + 10000 delta[B16,B23]
   - 10000 delta[B23,B16] >= -9981.5
 PM[B23,B17,0]: c[B17,0] - c[B23,0] - 100 delta[B17,B23]
   - 100 delta[B23,B17] >= -190
 PM[B23,B17,1]: c[B17,1] - c[B23,1] + 10000 delta[B17,B23]
   - 10000 delta[B23,B17] >= -9988.5
 PM[B23,B18,0]: c[B18,0] - c[B23,0] - 100 delta[B18,B23]
   - 100 delta[B23,B18] >= -179.5
 PM[B23,B18,1]: c[B18,1] - c[B23,1] + 10000 delta[B18,B23]
   - 10000 delta[B23,B18] >= -9983
 PM[B23,B19,0]: c[B19,0] - c[B23,0] - 100 delta[B19,B23]
   - 100 delta[B23,B19] >= -176.5
 PM[B23,B19,1]: c[B19,1] - c[B23,1] + 10000 delta[B19,B23]
   - 10000 delta[B23,B19] >= -9990.5
 PM[B23,B20,0]: c[B20,0] - c[B23,0] - 100 delta[B20,B23]
   - 100 delta[B23,B20] >= -183
 PM[B23,B20,1]: c[B20,1] - c[B23,1] + 10000 delta[B20,B23]
   - 10000 delta[B23,B20] >= -9987.5
 PM[B23,B21,0]: c[B21,0] - c[B23,0] - 100 delta[B21,B23]
   - 100 delta[B23,B21] >= -187.5
 PM[B23,B21,1]: c[B21,1] - c[B23,1] + 10000 delta[B21,B23]
   - 10000 delta[B23,B21] >= -9980.5
 PM[B23,B22,0]: c[B22,0] - c[B23,0] - 100 delta[B22,B23]
   - 100 delta[B23,B22] >= -179.5
 PM[B23,B22,1]: c[B22,1] - c[B23,1] + 10000 delta[B22,B23]
   - 10000 delta[B23,B22] >= -9983
 PM[B23,B24,0]: - c[B23,0] + c[B24,0] + 100 delta[B23,B24]
   + 100 delta[B24,B23] >= 26
 PM[B23,B24,1]: - c[B23,1] + c[B24,1] - 10000 delta[B23,B24]
   + 10000 delta[B24,B23] >= -9992.5
 PM[B24,B0,0]: c[B0,0] - c[B24,0] - 100 delta[B0,B24] - 100 delta[B24,B0]
   >= -186
 PM[B24,B0,1]: c[B0,1] - c[B24,1] + 10000 delta[B0,B24]
   - 10000 delta[B24,B0] >= -9986
 PM[B24,B1,0]: c[B1,0] - c[B24,0] - 100 delta[B1,B24] - 100 delta[B24,B1]
   >= -183
 PM[B24,B1,1]: c[B1,1] - c[B24,1] + 10000 delta[B1,B24]
   - 10000 delta[B24,B1] >= -9991.5
 PM[B24,B2,0]: c[B2,0] - c[B24,0] - 100 delta[B2,B24] - 100 delta[B24,B2]
   >= -187.5
 PM[B24,B2,1]: c[B2,1] - c[B24,1] + 10000 delta[B2,B24]
   - 10000 delta[B24,B2] >= -9989.5
 PM[B24,B3,0]: c[B3,0] - c[B24,0] + 100 delta[B3,B24] + 100 delta[B24,B3]
   >= 14.5
 PM[B24,B3,1]: c[B3,1] - c[B24,1] + 10000 delta[B3,B24]
   - 10000 delta[B24,B3] >= -9988
 PM[B24,B4,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24] + 100 delta[B24,B4]
   >= 18
 PM[B24,B4,1]: c[B4,1] - c[B24,1] + 10000 delta[B4,B24]
   - 10000 delta[B24,B4] >= -9987
 PM[B24,B5,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24] + 100 delta[B24,B5]
   >= 16
 PM[B24,B5,1]: c[B5,1] - c[B24,1] + 10000 delta[B5,B24]
   - 10000 delta[B24,B5] >= -9991.5
 PM[B24,B6,0]: c[B6,0] - c[B24,0] + 100 delta[B6,B24] + 100 delta[B24,B6]
   >= 19
 PM[B24,B6,1]: c[B6,1] - c[B24,1] + 10000 delta[B6,B24]
   - 10000 delta[B24,B6] >= -9985
 PM[B24,B7,0]: c[B7,0] - c[B24,0] + 100 delta[B7,B24] + 100 delta[B24,B7]
   >= 15
 PM[B24,B7,1]: c[B7,1] - c[B24,1] + 10000 delta[B7,B24]
   - 10000 delta[B24,B7] >= -9993.5
 PM[B24,B8,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24] + 100 delta[B24,B8]
   >= 18
 PM[B24,B8,1]: c[B8,1] - c[B24,1] + 10000 delta[B8,B24]
   - 10000 delta[B24,B8] >= -9992.5
 PM[B24,B9,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24] + 100 delta[B24,B9]
   >= 20
 PM[B24,B9,1]: c[B9,1] - c[B24,1] + 10000 delta[B9,B24]
   - 10000 delta[B24,B9] >= -9991
 PM[B24,B10,0]: c[B10,0] - c[B24,0] - 100 delta[B10,B24]
   - 100 delta[B24,B10] >= -184
 PM[B24,B10,1]: c[B10,1] - c[B24,1] + 10000 delta[B10,B24]
   - 10000 delta[B24,B10] >= -9986.5
 PM[B24,B11,0]: c[B11,0] - c[B24,0] - 100 delta[B11,B24]
   - 100 delta[B24,B11] >= -184.5
 PM[B24,B11,1]: c[B11,1] - c[B24,1] + 10000 delta[B11,B24]
   - 10000 delta[B24,B11] >= -9992.5
 PM[B24,B12,0]: c[B12,0] - c[B24,0] - 100 delta[B12,B24]
   - 100 delta[B24,B12] >= -177.5
 PM[B24,B12,1]: c[B12,1] - c[B24,1] + 10000 delta[B12,B24]
   - 10000 delta[B24,B12] >= -9983.5
 PM[B24,B13,0]: c[B13,0] - c[B24,0] - 100 delta[B13,B24]
   - 100 delta[B24,B13] >= -185
 PM[B24,B13,1]: c[B13,1] - c[B24,1] + 10000 delta[B13,B24]
   - 10000 delta[B24,B13] >= -9989.5
 PM[B24,B14,0]: c[B14,0] - c[B24,0] - 100 delta[B14,B24]
   - 100 delta[B24,B14] >= -183
 PM[B24,B14,1]: c[B14,1] - c[B24,1] + 10000 delta[B14,B24]
   - 10000 delta[B24,B14] >= -9986.5
 PM[B24,B15,0]: c[B15,0] - c[B24,0] - 100 delta[B15,B24]
   - 100 delta[B24,B15] >= -184.5
 PM[B24,B15,1]: c[B15,1] - c[B24,1] + 10000 delta[B15,B24]
   - 10000 delta[B24,B15] >= -9991
 PM[B24,B16,0]: c[B16,0] - c[B24,0] - 100 delta[B16,B24]
   - 100 delta[B24,B16] >= -177.5
 PM[B24,B16,1]: c[B16,1] - c[B24,1] + 10000 delta[B16,B24]
   - 10000 delta[B24,B16] >= -9983
 PM[B24,B17,0]: c[B17,0] - c[B24,0] - 100 delta[B17,B24]
   - 100 delta[B24,B17] >= -185
 PM[B24,B17,1]: c[B17,1] - c[B24,1] + 10000 delta[B17,B24]
   - 10000 delta[B24,B17] >= -9990
 PM[B24,B18,0]: c[B18,0] - c[B24,0] - 100 delta[B18,B24]
   - 100 delta[B24,B18] >= -174.5
 PM[B24,B18,1]: c[B18,1] - c[B24,1] + 10000 delta[B18,B24]
   - 10000 delta[B24,B18] >= -9984.5
 PM[B24,B19,0]: c[B19,0] - c[B24,0] - 100 delta[B19,B24]
   - 100 delta[B24,B19] >= -171.5
 PM[B24,B19,1]: c[B19,1] - c[B24,1] + 10000 delta[B19,B24]
   - 10000 delta[B24,B19] >= -9992
 PM[B24,B20,0]: c[B20,0] - c[B24,0] - 100 delta[B20,B24]
   - 100 delta[B24,B20] >= -178
 PM[B24,B20,1]: c[B20,1] - c[B24,1] + 10000 delta[B20,B24]
   - 10000 delta[B24,B20] >= -9989
 PM[B24,B21,0]: c[B21,0] - c[B24,0] - 100 delta[B21,B24]
   - 100 delta[B24,B21] >= -182.5
 PM[B24,B21,1]: c[B21,1] - c[B24,1] + 10000 delta[B21,B24]
   - 10000 delta[B24,B21] >= -9982
 PM[B24,B22,0]: c[B22,0] - c[B24,0] - 100 delta[B22,B24]
   - 100 delta[B24,B22] >= -174.5
 PM[B24,B22,1]: c[B22,1] - c[B24,1] + 10000 delta[B22,B24]
   - 10000 delta[B24,B22] >= -9984.5
 PM[B24,B23,0]: c[B23,0] - c[B24,0] - 100 delta[B23,B24]
   - 100 delta[B24,B23] >= -186
 PM[B24,B23,1]: c[B23,1] - c[B24,1] + 10000 delta[B23,B24]
   - 10000 delta[B24,B23] >= -9992.5
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
 SeqPairLF[B0,B1,B15]: delta[B0,B1] - delta[B0,B15] + delta[B1,B15] >= 0
 SeqPairLF[B0,B1,B16]: delta[B0,B1] - delta[B0,B16] + delta[B1,B16] >= 0
 SeqPairLF[B0,B1,B17]: delta[B0,B1] - delta[B0,B17] + delta[B1,B17] >= 0
 SeqPairLF[B0,B1,B18]: delta[B0,B1] - delta[B0,B18] + delta[B1,B18] >= 0
 SeqPairLF[B0,B1,B19]: delta[B0,B1] - delta[B0,B19] + delta[B1,B19] >= 0
 SeqPairLF[B0,B1,B20]: delta[B0,B1] - delta[B0,B20] + delta[B1,B20] >= 0
 SeqPairLF[B0,B1,B21]: delta[B0,B1] - delta[B0,B21] + delta[B1,B21] >= 0
 SeqPairLF[B0,B1,B22]: delta[B0,B1] - delta[B0,B22] + delta[B1,B22] >= 0
 SeqPairLF[B0,B1,B23]: delta[B0,B1] - delta[B0,B23] + delta[B1,B23] >= 0
 SeqPairLF[B0,B1,B24]: delta[B0,B1] - delta[B0,B24] + delta[B1,B24] >= 0
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
 SeqPairLF[B0,B2,B15]: delta[B0,B2] - delta[B0,B15] + delta[B2,B15] >= 0
 SeqPairLF[B0,B2,B16]: delta[B0,B2] - delta[B0,B16] + delta[B2,B16] >= 0
 SeqPairLF[B0,B2,B17]: delta[B0,B2] - delta[B0,B17] + delta[B2,B17] >= 0
 SeqPairLF[B0,B2,B18]: delta[B0,B2] - delta[B0,B18] + delta[B2,B18] >= 0
 SeqPairLF[B0,B2,B19]: delta[B0,B2] - delta[B0,B19] + delta[B2,B19] >= 0
 SeqPairLF[B0,B2,B20]: delta[B0,B2] - delta[B0,B20] + delta[B2,B20] >= 0
 SeqPairLF[B0,B2,B21]: delta[B0,B2] - delta[B0,B21] + delta[B2,B21] >= 0
 SeqPairLF[B0,B2,B22]: delta[B0,B2] - delta[B0,B22] + delta[B2,B22] >= 0
 SeqPairLF[B0,B2,B23]: delta[B0,B2] - delta[B0,B23] + delta[B2,B23] >= 0
 SeqPairLF[B0,B2,B24]: delta[B0,B2] - delta[B0,B24] + delta[B2,B24] >= 0
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
 SeqPairLF[B0,B3,B15]: delta[B0,B3] - delta[B0,B15] + delta[B3,B15] >= 0
 SeqPairLF[B0,B3,B16]: delta[B0,B3] - delta[B0,B16] + delta[B3,B16] >= 0
 SeqPairLF[B0,B3,B17]: delta[B0,B3] - delta[B0,B17] + delta[B3,B17] >= 0
 SeqPairLF[B0,B3,B18]: delta[B0,B3] - delta[B0,B18] + delta[B3,B18] >= 0
 SeqPairLF[B0,B3,B19]: delta[B0,B3] - delta[B0,B19] + delta[B3,B19] >= 0
 SeqPairLF[B0,B3,B20]: delta[B0,B3] - delta[B0,B20] + delta[B3,B20] >= 0
 SeqPairLF[B0,B3,B21]: delta[B0,B3] - delta[B0,B21] + delta[B3,B21] >= 0
 SeqPairLF[B0,B3,B22]: delta[B0,B3] - delta[B0,B22] + delta[B3,B22] >= 0
 SeqPairLF[B0,B3,B23]: delta[B0,B3] - delta[B0,B23] + delta[B3,B23] >= 0
 SeqPairLF[B0,B3,B24]: delta[B0,B3] - delta[B0,B24] + delta[B3,B24] >= 0
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
 SeqPairLF[B0,B4,B15]: delta[B0,B4] - delta[B0,B15] + delta[B4,B15] >= 0
 SeqPairLF[B0,B4,B16]: delta[B0,B4] - delta[B0,B16] + delta[B4,B16] >= 0
 SeqPairLF[B0,B4,B17]: delta[B0,B4] - delta[B0,B17] + delta[B4,B17] >= 0
 SeqPairLF[B0,B4,B18]: delta[B0,B4] - delta[B0,B18] + delta[B4,B18] >= 0
 SeqPairLF[B0,B4,B19]: delta[B0,B4] - delta[B0,B19] + delta[B4,B19] >= 0
 SeqPairLF[B0,B4,B20]: delta[B0,B4] - delta[B0,B20] + delta[B4,B20] >= 0
 SeqPairLF[B0,B4,B21]: delta[B0,B4] - delta[B0,B21] + delta[B4,B21] >= 0
 SeqPairLF[B0,B4,B22]: delta[B0,B4] - delta[B0,B22] + delta[B4,B22] >= 0
 SeqPairLF[B0,B4,B23]: delta[B0,B4] - delta[B0,B23] + delta[B4,B23] >= 0
 SeqPairLF[B0,B4,B24]: delta[B0,B4] - delta[B0,B24] + delta[B4,B24] >= 0
 SeqPairLF[B0,B5,B6]: delta[B0,B5] - delta[B0,B6] + delta[B5,B6] >= 0
 SeqPairLF[B0,B5,B7]: delta[B0,B5] - delta[B0,B7] + delta[B5,B7] >= 0
 SeqPairLF[B0,B5,B8]: delta[B0,B5] - delta[B0,B8] + delta[B5,B8] >= 0
 SeqPairLF[B0,B5,B9]: delta[B0,B5] - delta[B0,B9] + delta[B5,B9] >= 0
 SeqPairLF[B0,B5,B10]: delta[B0,B5] - delta[B0,B10] + delta[B5,B10] >= 0
 SeqPairLF[B0,B5,B11]: delta[B0,B5] - delta[B0,B11] + delta[B5,B11] >= 0
 SeqPairLF[B0,B5,B12]: delta[B0,B5] - delta[B0,B12] + delta[B5,B12] >= 0
 SeqPairLF[B0,B5,B13]: delta[B0,B5] - delta[B0,B13] + delta[B5,B13] >= 0
 SeqPairLF[B0,B5,B14]: delta[B0,B5] - delta[B0,B14] + delta[B5,B14] >= 0
 SeqPairLF[B0,B5,B15]: delta[B0,B5] - delta[B0,B15] + delta[B5,B15] >= 0
 SeqPairLF[B0,B5,B16]: delta[B0,B5] - delta[B0,B16] + delta[B5,B16] >= 0
 SeqPairLF[B0,B5,B17]: delta[B0,B5] - delta[B0,B17] + delta[B5,B17] >= 0
 SeqPairLF[B0,B5,B18]: delta[B0,B5] - delta[B0,B18] + delta[B5,B18] >= 0
 SeqPairLF[B0,B5,B19]: delta[B0,B5] - delta[B0,B19] + delta[B5,B19] >= 0
 SeqPairLF[B0,B5,B20]: delta[B0,B5] - delta[B0,B20] + delta[B5,B20] >= 0
 SeqPairLF[B0,B5,B21]: delta[B0,B5] - delta[B0,B21] + delta[B5,B21] >= 0
 SeqPairLF[B0,B5,B22]: delta[B0,B5] - delta[B0,B22] + delta[B5,B22] >= 0
 SeqPairLF[B0,B5,B23]: delta[B0,B5] - delta[B0,B23] + delta[B5,B23] >= 0
 SeqPairLF[B0,B5,B24]: delta[B0,B5] - delta[B0,B24] + delta[B5,B24] >= 0
 SeqPairLF[B0,B6,B7]: delta[B0,B6] - delta[B0,B7] + delta[B6,B7] >= 0
 SeqPairLF[B0,B6,B8]: delta[B0,B6] - delta[B0,B8] + delta[B6,B8] >= 0
 SeqPairLF[B0,B6,B9]: delta[B0,B6] - delta[B0,B9] + delta[B6,B9] >= 0
 SeqPairLF[B0,B6,B10]: delta[B0,B6] - delta[B0,B10] + delta[B6,B10] >= 0
 SeqPairLF[B0,B6,B11]: delta[B0,B6] - delta[B0,B11] + delta[B6,B11] >= 0
 SeqPairLF[B0,B6,B12]: delta[B0,B6] - delta[B0,B12] + delta[B6,B12] >= 0
 SeqPairLF[B0,B6,B13]: delta[B0,B6] - delta[B0,B13] + delta[B6,B13] >= 0
 SeqPairLF[B0,B6,B14]: delta[B0,B6] - delta[B0,B14] + delta[B6,B14] >= 0
 SeqPairLF[B0,B6,B15]: delta[B0,B6] - delta[B0,B15] + delta[B6,B15] >= 0
 SeqPairLF[B0,B6,B16]: delta[B0,B6] - delta[B0,B16] + delta[B6,B16] >= 0
 SeqPairLF[B0,B6,B17]: delta[B0,B6] - delta[B0,B17] + delta[B6,B17] >= 0
 SeqPairLF[B0,B6,B18]: delta[B0,B6] - delta[B0,B18] + delta[B6,B18] >= 0
 SeqPairLF[B0,B6,B19]: delta[B0,B6] - delta[B0,B19] + delta[B6,B19] >= 0
 SeqPairLF[B0,B6,B20]: delta[B0,B6] - delta[B0,B20] + delta[B6,B20] >= 0
 SeqPairLF[B0,B6,B21]: delta[B0,B6] - delta[B0,B21] + delta[B6,B21] >= 0
 SeqPairLF[B0,B6,B22]: delta[B0,B6] - delta[B0,B22] + delta[B6,B22] >= 0
 SeqPairLF[B0,B6,B23]: delta[B0,B6] - delta[B0,B23] + delta[B6,B23] >= 0
 SeqPairLF[B0,B6,B24]: delta[B0,B6] - delta[B0,B24] + delta[B6,B24] >= 0
 SeqPairLF[B0,B7,B8]: delta[B0,B7] - delta[B0,B8] + delta[B7,B8] >= 0
 SeqPairLF[B0,B7,B9]: delta[B0,B7] - delta[B0,B9] + delta[B7,B9] >= 0
 SeqPairLF[B0,B7,B10]: delta[B0,B7] - delta[B0,B10] + delta[B7,B10] >= 0
 SeqPairLF[B0,B7,B11]: delta[B0,B7] - delta[B0,B11] + delta[B7,B11] >= 0
 SeqPairLF[B0,B7,B12]: delta[B0,B7] - delta[B0,B12] + delta[B7,B12] >= 0
 SeqPairLF[B0,B7,B13]: delta[B0,B7] - delta[B0,B13] + delta[B7,B13] >= 0
 SeqPairLF[B0,B7,B14]: delta[B0,B7] - delta[B0,B14] + delta[B7,B14] >= 0
 SeqPairLF[B0,B7,B15]: delta[B0,B7] - delta[B0,B15] + delta[B7,B15] >= 0
 SeqPairLF[B0,B7,B16]: delta[B0,B7] - delta[B0,B16] + delta[B7,B16] >= 0
 SeqPairLF[B0,B7,B17]: delta[B0,B7] - delta[B0,B17] + delta[B7,B17] >= 0
 SeqPairLF[B0,B7,B18]: delta[B0,B7] - delta[B0,B18] + delta[B7,B18] >= 0
 SeqPairLF[B0,B7,B19]: delta[B0,B7] - delta[B0,B19] + delta[B7,B19] >= 0
 SeqPairLF[B0,B7,B20]: delta[B0,B7] - delta[B0,B20] + delta[B7,B20] >= 0
 SeqPairLF[B0,B7,B21]: delta[B0,B7] - delta[B0,B21] + delta[B7,B21] >= 0
 SeqPairLF[B0,B7,B22]: delta[B0,B7] - delta[B0,B22] + delta[B7,B22] >= 0
 SeqPairLF[B0,B7,B23]: delta[B0,B7] - delta[B0,B23] + delta[B7,B23] >= 0
 SeqPairLF[B0,B7,B24]: delta[B0,B7] - delta[B0,B24] + delta[B7,B24] >= 0
 SeqPairLF[B0,B8,B9]: delta[B0,B8] - delta[B0,B9] + delta[B8,B9] >= 0
 SeqPairLF[B0,B8,B10]: delta[B0,B8] - delta[B0,B10] + delta[B8,B10] >= 0
 SeqPairLF[B0,B8,B11]: delta[B0,B8] - delta[B0,B11] + delta[B8,B11] >= 0
 SeqPairLF[B0,B8,B12]: delta[B0,B8] - delta[B0,B12] + delta[B8,B12] >= 0
 SeqPairLF[B0,B8,B13]: delta[B0,B8] - delta[B0,B13] + delta[B8,B13] >= 0
 SeqPairLF[B0,B8,B14]: delta[B0,B8] - delta[B0,B14] + delta[B8,B14] >= 0
 SeqPairLF[B0,B8,B15]: delta[B0,B8] - delta[B0,B15] + delta[B8,B15] >= 0
 SeqPairLF[B0,B8,B16]: delta[B0,B8] - delta[B0,B16] + delta[B8,B16] >= 0
 SeqPairLF[B0,B8,B17]: delta[B0,B8] - delta[B0,B17] + delta[B8,B17] >= 0
 SeqPairLF[B0,B8,B18]: delta[B0,B8] - delta[B0,B18] + delta[B8,B18] >= 0
 SeqPairLF[B0,B8,B19]: delta[B0,B8] - delta[B0,B19] + delta[B8,B19] >= 0
 SeqPairLF[B0,B8,B20]: delta[B0,B8] - delta[B0,B20] + delta[B8,B20] >= 0
 SeqPairLF[B0,B8,B21]: delta[B0,B8] - delta[B0,B21] + delta[B8,B21] >= 0
 SeqPairLF[B0,B8,B22]: delta[B0,B8] - delta[B0,B22] + delta[B8,B22] >= 0
 SeqPairLF[B0,B8,B23]: delta[B0,B8] - delta[B0,B23] + delta[B8,B23] >= 0
 SeqPairLF[B0,B8,B24]: delta[B0,B8] - delta[B0,B24] + delta[B8,B24] >= 0
 SeqPairLF[B0,B9,B10]: delta[B0,B9] - delta[B0,B10] + delta[B9,B10] >= 0
 SeqPairLF[B0,B9,B11]: delta[B0,B9] - delta[B0,B11] + delta[B9,B11] >= 0
 SeqPairLF[B0,B9,B12]: delta[B0,B9] - delta[B0,B12] + delta[B9,B12] >= 0
 SeqPairLF[B0,B9,B13]: delta[B0,B9] - delta[B0,B13] + delta[B9,B13] >= 0
 SeqPairLF[B0,B9,B14]: delta[B0,B9] - delta[B0,B14] + delta[B9,B14] >= 0
 SeqPairLF[B0,B9,B15]: delta[B0,B9] - delta[B0,B15] + delta[B9,B15] >= 0
 SeqPairLF[B0,B9,B16]: delta[B0,B9] - delta[B0,B16] + delta[B9,B16] >= 0
 SeqPairLF[B0,B9,B17]: delta[B0,B9] - delta[B0,B17] + delta[B9,B17] >= 0
 SeqPairLF[B0,B9,B18]: delta[B0,B9] - delta[B0,B18] + delta[B9,B18] >= 0
 SeqPairLF[B0,B9,B19]: delta[B0,B9] - delta[B0,B19] + delta[B9,B19] >= 0
 SeqPairLF[B0,B9,B20]: delta[B0,B9] - delta[B0,B20] + delta[B9,B20] >= 0
 SeqPairLF[B0,B9,B21]: delta[B0,B9] - delta[B0,B21] + delta[B9,B21] >= 0
 SeqPairLF[B0,B9,B22]: delta[B0,B9] - delta[B0,B22] + delta[B9,B22] >= 0
 SeqPairLF[B0,B9,B23]: delta[B0,B9] - delta[B0,B23] + delta[B9,B23] >= 0
 SeqPairLF[B0,B9,B24]: delta[B0,B9] - delta[B0,B24] + delta[B9,B24] >= 0
 SeqPairLF[B0,B10,B11]: delta[B0,B10] - delta[B0,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B0,B10,B12]: delta[B0,B10] - delta[B0,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B0,B10,B13]: delta[B0,B10] - delta[B0,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B0,B10,B14]: delta[B0,B10] - delta[B0,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B0,B10,B15]: delta[B0,B10] - delta[B0,B15] + delta[B10,B15]
   >= 0
 SeqPairLF[B0,B10,B16]: delta[B0,B10] - delta[B0,B16] + delta[B10,B16]
   >= 0
 SeqPairLF[B0,B10,B17]: delta[B0,B10] - delta[B0,B17] + delta[B10,B17]
   >= 0
 SeqPairLF[B0,B10,B18]: delta[B0,B10] - delta[B0,B18] + delta[B10,B18]
   >= 0
 SeqPairLF[B0,B10,B19]: delta[B0,B10] - delta[B0,B19] + delta[B10,B19]
   >= 0
 SeqPairLF[B0,B10,B20]: delta[B0,B10] - delta[B0,B20] + delta[B10,B20]
   >= 0
 SeqPairLF[B0,B10,B21]: delta[B0,B10] - delta[B0,B21] + delta[B10,B21]
   >= 0
 SeqPairLF[B0,B10,B22]: delta[B0,B10] - delta[B0,B22] + delta[B10,B22]
   >= 0
 SeqPairLF[B0,B10,B23]: delta[B0,B10] - delta[B0,B23] + delta[B10,B23]
   >= 0
 SeqPairLF[B0,B10,B24]: delta[B0,B10] - delta[B0,B24] + delta[B10,B24]
   >= 0
 SeqPairLF[B0,B11,B12]: delta[B0,B11] - delta[B0,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B0,B11,B13]: delta[B0,B11] - delta[B0,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B0,B11,B14]: delta[B0,B11] - delta[B0,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B0,B11,B15]: delta[B0,B11] - delta[B0,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B0,B11,B16]: delta[B0,B11] - delta[B0,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B0,B11,B17]: delta[B0,B11] - delta[B0,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B0,B11,B18]: delta[B0,B11] - delta[B0,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B0,B11,B19]: delta[B0,B11] - delta[B0,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B0,B11,B20]: delta[B0,B11] - delta[B0,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B0,B11,B21]: delta[B0,B11] - delta[B0,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B0,B11,B22]: delta[B0,B11] - delta[B0,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B0,B11,B23]: delta[B0,B11] - delta[B0,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B0,B11,B24]: delta[B0,B11] - delta[B0,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B0,B12,B13]: delta[B0,B12] - delta[B0,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B0,B12,B14]: delta[B0,B12] - delta[B0,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B0,B12,B15]: delta[B0,B12] - delta[B0,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B0,B12,B16]: delta[B0,B12] - delta[B0,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B0,B12,B17]: delta[B0,B12] - delta[B0,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B0,B12,B18]: delta[B0,B12] - delta[B0,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B0,B12,B19]: delta[B0,B12] - delta[B0,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B0,B12,B20]: delta[B0,B12] - delta[B0,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B0,B12,B21]: delta[B0,B12] - delta[B0,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B0,B12,B22]: delta[B0,B12] - delta[B0,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B0,B12,B23]: delta[B0,B12] - delta[B0,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B0,B12,B24]: delta[B0,B12] - delta[B0,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B0,B13,B14]: delta[B0,B13] - delta[B0,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B0,B13,B15]: delta[B0,B13] - delta[B0,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B0,B13,B16]: delta[B0,B13] - delta[B0,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B0,B13,B17]: delta[B0,B13] - delta[B0,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B0,B13,B18]: delta[B0,B13] - delta[B0,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B0,B13,B19]: delta[B0,B13] - delta[B0,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B0,B13,B20]: delta[B0,B13] - delta[B0,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B0,B13,B21]: delta[B0,B13] - delta[B0,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B0,B13,B22]: delta[B0,B13] - delta[B0,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B0,B13,B23]: delta[B0,B13] - delta[B0,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B0,B13,B24]: delta[B0,B13] - delta[B0,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B0,B14,B15]: delta[B0,B14] - delta[B0,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B0,B14,B16]: delta[B0,B14] - delta[B0,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B0,B14,B17]: delta[B0,B14] - delta[B0,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B0,B14,B18]: delta[B0,B14] - delta[B0,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B0,B14,B19]: delta[B0,B14] - delta[B0,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B0,B14,B20]: delta[B0,B14] - delta[B0,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B0,B14,B21]: delta[B0,B14] - delta[B0,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B0,B14,B22]: delta[B0,B14] - delta[B0,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B0,B14,B23]: delta[B0,B14] - delta[B0,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B0,B14,B24]: delta[B0,B14] - delta[B0,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B0,B15,B16]: delta[B0,B15] - delta[B0,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B0,B15,B17]: delta[B0,B15] - delta[B0,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B0,B15,B18]: delta[B0,B15] - delta[B0,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B0,B15,B19]: delta[B0,B15] - delta[B0,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B0,B15,B20]: delta[B0,B15] - delta[B0,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B0,B15,B21]: delta[B0,B15] - delta[B0,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B0,B15,B22]: delta[B0,B15] - delta[B0,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B0,B15,B23]: delta[B0,B15] - delta[B0,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B0,B15,B24]: delta[B0,B15] - delta[B0,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B0,B16,B17]: delta[B0,B16] - delta[B0,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B0,B16,B18]: delta[B0,B16] - delta[B0,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B0,B16,B19]: delta[B0,B16] - delta[B0,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B0,B16,B20]: delta[B0,B16] - delta[B0,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B0,B16,B21]: delta[B0,B16] - delta[B0,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B0,B16,B22]: delta[B0,B16] - delta[B0,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B0,B16,B23]: delta[B0,B16] - delta[B0,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B0,B16,B24]: delta[B0,B16] - delta[B0,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B0,B17,B18]: delta[B0,B17] - delta[B0,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B0,B17,B19]: delta[B0,B17] - delta[B0,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B0,B17,B20]: delta[B0,B17] - delta[B0,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B0,B17,B21]: delta[B0,B17] - delta[B0,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B0,B17,B22]: delta[B0,B17] - delta[B0,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B0,B17,B23]: delta[B0,B17] - delta[B0,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B0,B17,B24]: delta[B0,B17] - delta[B0,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B0,B18,B19]: delta[B0,B18] - delta[B0,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B0,B18,B20]: delta[B0,B18] - delta[B0,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B0,B18,B21]: delta[B0,B18] - delta[B0,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B0,B18,B22]: delta[B0,B18] - delta[B0,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B0,B18,B23]: delta[B0,B18] - delta[B0,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B0,B18,B24]: delta[B0,B18] - delta[B0,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B0,B19,B20]: delta[B0,B19] - delta[B0,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B0,B19,B21]: delta[B0,B19] - delta[B0,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B0,B19,B22]: delta[B0,B19] - delta[B0,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B0,B19,B23]: delta[B0,B19] - delta[B0,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B0,B19,B24]: delta[B0,B19] - delta[B0,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B0,B20,B21]: delta[B0,B20] - delta[B0,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B0,B20,B22]: delta[B0,B20] - delta[B0,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B0,B20,B23]: delta[B0,B20] - delta[B0,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B0,B20,B24]: delta[B0,B20] - delta[B0,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B0,B21,B22]: delta[B0,B21] - delta[B0,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B0,B21,B23]: delta[B0,B21] - delta[B0,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B0,B21,B24]: delta[B0,B21] - delta[B0,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B0,B22,B23]: delta[B0,B22] - delta[B0,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B0,B22,B24]: delta[B0,B22] - delta[B0,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B0,B23,B24]: delta[B0,B23] - delta[B0,B24] + delta[B23,B24]
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
 SeqPairLF[B1,B2,B15]: delta[B1,B2] - delta[B1,B15] + delta[B2,B15] >= 0
 SeqPairLF[B1,B2,B16]: delta[B1,B2] - delta[B1,B16] + delta[B2,B16] >= 0
 SeqPairLF[B1,B2,B17]: delta[B1,B2] - delta[B1,B17] + delta[B2,B17] >= 0
 SeqPairLF[B1,B2,B18]: delta[B1,B2] - delta[B1,B18] + delta[B2,B18] >= 0
 SeqPairLF[B1,B2,B19]: delta[B1,B2] - delta[B1,B19] + delta[B2,B19] >= 0
 SeqPairLF[B1,B2,B20]: delta[B1,B2] - delta[B1,B20] + delta[B2,B20] >= 0
 SeqPairLF[B1,B2,B21]: delta[B1,B2] - delta[B1,B21] + delta[B2,B21] >= 0
 SeqPairLF[B1,B2,B22]: delta[B1,B2] - delta[B1,B22] + delta[B2,B22] >= 0
 SeqPairLF[B1,B2,B23]: delta[B1,B2] - delta[B1,B23] + delta[B2,B23] >= 0
 SeqPairLF[B1,B2,B24]: delta[B1,B2] - delta[B1,B24] + delta[B2,B24] >= 0
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
 SeqPairLF[B1,B3,B15]: delta[B1,B3] - delta[B1,B15] + delta[B3,B15] >= 0
 SeqPairLF[B1,B3,B16]: delta[B1,B3] - delta[B1,B16] + delta[B3,B16] >= 0
 SeqPairLF[B1,B3,B17]: delta[B1,B3] - delta[B1,B17] + delta[B3,B17] >= 0
 SeqPairLF[B1,B3,B18]: delta[B1,B3] - delta[B1,B18] + delta[B3,B18] >= 0
 SeqPairLF[B1,B3,B19]: delta[B1,B3] - delta[B1,B19] + delta[B3,B19] >= 0
 SeqPairLF[B1,B3,B20]: delta[B1,B3] - delta[B1,B20] + delta[B3,B20] >= 0
 SeqPairLF[B1,B3,B21]: delta[B1,B3] - delta[B1,B21] + delta[B3,B21] >= 0
 SeqPairLF[B1,B3,B22]: delta[B1,B3] - delta[B1,B22] + delta[B3,B22] >= 0
 SeqPairLF[B1,B3,B23]: delta[B1,B3] - delta[B1,B23] + delta[B3,B23] >= 0
 SeqPairLF[B1,B3,B24]: delta[B1,B3] - delta[B1,B24] + delta[B3,B24] >= 0
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
 SeqPairLF[B1,B4,B15]: delta[B1,B4] - delta[B1,B15] + delta[B4,B15] >= 0
 SeqPairLF[B1,B4,B16]: delta[B1,B4] - delta[B1,B16] + delta[B4,B16] >= 0
 SeqPairLF[B1,B4,B17]: delta[B1,B4] - delta[B1,B17] + delta[B4,B17] >= 0
 SeqPairLF[B1,B4,B18]: delta[B1,B4] - delta[B1,B18] + delta[B4,B18] >= 0
 SeqPairLF[B1,B4,B19]: delta[B1,B4] - delta[B1,B19] + delta[B4,B19] >= 0
 SeqPairLF[B1,B4,B20]: delta[B1,B4] - delta[B1,B20] + delta[B4,B20] >= 0
 SeqPairLF[B1,B4,B21]: delta[B1,B4] - delta[B1,B21] + delta[B4,B21] >= 0
 SeqPairLF[B1,B4,B22]: delta[B1,B4] - delta[B1,B22] + delta[B4,B22] >= 0
 SeqPairLF[B1,B4,B23]: delta[B1,B4] - delta[B1,B23] + delta[B4,B23] >= 0
 SeqPairLF[B1,B4,B24]: delta[B1,B4] - delta[B1,B24] + delta[B4,B24] >= 0
 SeqPairLF[B1,B5,B6]: delta[B1,B5] - delta[B1,B6] + delta[B5,B6] >= 0
 SeqPairLF[B1,B5,B7]: delta[B1,B5] - delta[B1,B7] + delta[B5,B7] >= 0
 SeqPairLF[B1,B5,B8]: delta[B1,B5] - delta[B1,B8] + delta[B5,B8] >= 0
 SeqPairLF[B1,B5,B9]: delta[B1,B5] - delta[B1,B9] + delta[B5,B9] >= 0
 SeqPairLF[B1,B5,B10]: delta[B1,B5] - delta[B1,B10] + delta[B5,B10] >= 0
 SeqPairLF[B1,B5,B11]: delta[B1,B5] - delta[B1,B11] + delta[B5,B11] >= 0
 SeqPairLF[B1,B5,B12]: delta[B1,B5] - delta[B1,B12] + delta[B5,B12] >= 0
 SeqPairLF[B1,B5,B13]: delta[B1,B5] - delta[B1,B13] + delta[B5,B13] >= 0
 SeqPairLF[B1,B5,B14]: delta[B1,B5] - delta[B1,B14] + delta[B5,B14] >= 0
 SeqPairLF[B1,B5,B15]: delta[B1,B5] - delta[B1,B15] + delta[B5,B15] >= 0
 SeqPairLF[B1,B5,B16]: delta[B1,B5] - delta[B1,B16] + delta[B5,B16] >= 0
 SeqPairLF[B1,B5,B17]: delta[B1,B5] - delta[B1,B17] + delta[B5,B17] >= 0
 SeqPairLF[B1,B5,B18]: delta[B1,B5] - delta[B1,B18] + delta[B5,B18] >= 0
 SeqPairLF[B1,B5,B19]: delta[B1,B5] - delta[B1,B19] + delta[B5,B19] >= 0
 SeqPairLF[B1,B5,B20]: delta[B1,B5] - delta[B1,B20] + delta[B5,B20] >= 0
 SeqPairLF[B1,B5,B21]: delta[B1,B5] - delta[B1,B21] + delta[B5,B21] >= 0
 SeqPairLF[B1,B5,B22]: delta[B1,B5] - delta[B1,B22] + delta[B5,B22] >= 0
 SeqPairLF[B1,B5,B23]: delta[B1,B5] - delta[B1,B23] + delta[B5,B23] >= 0
 SeqPairLF[B1,B5,B24]: delta[B1,B5] - delta[B1,B24] + delta[B5,B24] >= 0
 SeqPairLF[B1,B6,B7]: delta[B1,B6] - delta[B1,B7] + delta[B6,B7] >= 0
 SeqPairLF[B1,B6,B8]: delta[B1,B6] - delta[B1,B8] + delta[B6,B8] >= 0
 SeqPairLF[B1,B6,B9]: delta[B1,B6] - delta[B1,B9] + delta[B6,B9] >= 0
 SeqPairLF[B1,B6,B10]: delta[B1,B6] - delta[B1,B10] + delta[B6,B10] >= 0
 SeqPairLF[B1,B6,B11]: delta[B1,B6] - delta[B1,B11] + delta[B6,B11] >= 0
 SeqPairLF[B1,B6,B12]: delta[B1,B6] - delta[B1,B12] + delta[B6,B12] >= 0
 SeqPairLF[B1,B6,B13]: delta[B1,B6] - delta[B1,B13] + delta[B6,B13] >= 0
 SeqPairLF[B1,B6,B14]: delta[B1,B6] - delta[B1,B14] + delta[B6,B14] >= 0
 SeqPairLF[B1,B6,B15]: delta[B1,B6] - delta[B1,B15] + delta[B6,B15] >= 0
 SeqPairLF[B1,B6,B16]: delta[B1,B6] - delta[B1,B16] + delta[B6,B16] >= 0
 SeqPairLF[B1,B6,B17]: delta[B1,B6] - delta[B1,B17] + delta[B6,B17] >= 0
 SeqPairLF[B1,B6,B18]: delta[B1,B6] - delta[B1,B18] + delta[B6,B18] >= 0
 SeqPairLF[B1,B6,B19]: delta[B1,B6] - delta[B1,B19] + delta[B6,B19] >= 0
 SeqPairLF[B1,B6,B20]: delta[B1,B6] - delta[B1,B20] + delta[B6,B20] >= 0
 SeqPairLF[B1,B6,B21]: delta[B1,B6] - delta[B1,B21] + delta[B6,B21] >= 0
 SeqPairLF[B1,B6,B22]: delta[B1,B6] - delta[B1,B22] + delta[B6,B22] >= 0
 SeqPairLF[B1,B6,B23]: delta[B1,B6] - delta[B1,B23] + delta[B6,B23] >= 0
 SeqPairLF[B1,B6,B24]: delta[B1,B6] - delta[B1,B24] + delta[B6,B24] >= 0
 SeqPairLF[B1,B7,B8]: delta[B1,B7] - delta[B1,B8] + delta[B7,B8] >= 0
 SeqPairLF[B1,B7,B9]: delta[B1,B7] - delta[B1,B9] + delta[B7,B9] >= 0
 SeqPairLF[B1,B7,B10]: delta[B1,B7] - delta[B1,B10] + delta[B7,B10] >= 0
 SeqPairLF[B1,B7,B11]: delta[B1,B7] - delta[B1,B11] + delta[B7,B11] >= 0
 SeqPairLF[B1,B7,B12]: delta[B1,B7] - delta[B1,B12] + delta[B7,B12] >= 0
 SeqPairLF[B1,B7,B13]: delta[B1,B7] - delta[B1,B13] + delta[B7,B13] >= 0
 SeqPairLF[B1,B7,B14]: delta[B1,B7] - delta[B1,B14] + delta[B7,B14] >= 0
 SeqPairLF[B1,B7,B15]: delta[B1,B7] - delta[B1,B15] + delta[B7,B15] >= 0
 SeqPairLF[B1,B7,B16]: delta[B1,B7] - delta[B1,B16] + delta[B7,B16] >= 0
 SeqPairLF[B1,B7,B17]: delta[B1,B7] - delta[B1,B17] + delta[B7,B17] >= 0
 SeqPairLF[B1,B7,B18]: delta[B1,B7] - delta[B1,B18] + delta[B7,B18] >= 0
 SeqPairLF[B1,B7,B19]: delta[B1,B7] - delta[B1,B19] + delta[B7,B19] >= 0
 SeqPairLF[B1,B7,B20]: delta[B1,B7] - delta[B1,B20] + delta[B7,B20] >= 0
 SeqPairLF[B1,B7,B21]: delta[B1,B7] - delta[B1,B21] + delta[B7,B21] >= 0
 SeqPairLF[B1,B7,B22]: delta[B1,B7] - delta[B1,B22] + delta[B7,B22] >= 0
 SeqPairLF[B1,B7,B23]: delta[B1,B7] - delta[B1,B23] + delta[B7,B23] >= 0
 SeqPairLF[B1,B7,B24]: delta[B1,B7] - delta[B1,B24] + delta[B7,B24] >= 0
 SeqPairLF[B1,B8,B9]: delta[B1,B8] - delta[B1,B9] + delta[B8,B9] >= 0
 SeqPairLF[B1,B8,B10]: delta[B1,B8] - delta[B1,B10] + delta[B8,B10] >= 0
 SeqPairLF[B1,B8,B11]: delta[B1,B8] - delta[B1,B11] + delta[B8,B11] >= 0
 SeqPairLF[B1,B8,B12]: delta[B1,B8] - delta[B1,B12] + delta[B8,B12] >= 0
 SeqPairLF[B1,B8,B13]: delta[B1,B8] - delta[B1,B13] + delta[B8,B13] >= 0
 SeqPairLF[B1,B8,B14]: delta[B1,B8] - delta[B1,B14] + delta[B8,B14] >= 0
 SeqPairLF[B1,B8,B15]: delta[B1,B8] - delta[B1,B15] + delta[B8,B15] >= 0
 SeqPairLF[B1,B8,B16]: delta[B1,B8] - delta[B1,B16] + delta[B8,B16] >= 0
 SeqPairLF[B1,B8,B17]: delta[B1,B8] - delta[B1,B17] + delta[B8,B17] >= 0
 SeqPairLF[B1,B8,B18]: delta[B1,B8] - delta[B1,B18] + delta[B8,B18] >= 0
 SeqPairLF[B1,B8,B19]: delta[B1,B8] - delta[B1,B19] + delta[B8,B19] >= 0
 SeqPairLF[B1,B8,B20]: delta[B1,B8] - delta[B1,B20] + delta[B8,B20] >= 0
 SeqPairLF[B1,B8,B21]: delta[B1,B8] - delta[B1,B21] + delta[B8,B21] >= 0
 SeqPairLF[B1,B8,B22]: delta[B1,B8] - delta[B1,B22] + delta[B8,B22] >= 0
 SeqPairLF[B1,B8,B23]: delta[B1,B8] - delta[B1,B23] + delta[B8,B23] >= 0
 SeqPairLF[B1,B8,B24]: delta[B1,B8] - delta[B1,B24] + delta[B8,B24] >= 0
 SeqPairLF[B1,B9,B10]: delta[B1,B9] - delta[B1,B10] + delta[B9,B10] >= 0
 SeqPairLF[B1,B9,B11]: delta[B1,B9] - delta[B1,B11] + delta[B9,B11] >= 0
 SeqPairLF[B1,B9,B12]: delta[B1,B9] - delta[B1,B12] + delta[B9,B12] >= 0
 SeqPairLF[B1,B9,B13]: delta[B1,B9] - delta[B1,B13] + delta[B9,B13] >= 0
 SeqPairLF[B1,B9,B14]: delta[B1,B9] - delta[B1,B14] + delta[B9,B14] >= 0
 SeqPairLF[B1,B9,B15]: delta[B1,B9] - delta[B1,B15] + delta[B9,B15] >= 0
 SeqPairLF[B1,B9,B16]: delta[B1,B9] - delta[B1,B16] + delta[B9,B16] >= 0
 SeqPairLF[B1,B9,B17]: delta[B1,B9] - delta[B1,B17] + delta[B9,B17] >= 0
 SeqPairLF[B1,B9,B18]: delta[B1,B9] - delta[B1,B18] + delta[B9,B18] >= 0
 SeqPairLF[B1,B9,B19]: delta[B1,B9] - delta[B1,B19] + delta[B9,B19] >= 0
 SeqPairLF[B1,B9,B20]: delta[B1,B9] - delta[B1,B20] + delta[B9,B20] >= 0
 SeqPairLF[B1,B9,B21]: delta[B1,B9] - delta[B1,B21] + delta[B9,B21] >= 0
 SeqPairLF[B1,B9,B22]: delta[B1,B9] - delta[B1,B22] + delta[B9,B22] >= 0
 SeqPairLF[B1,B9,B23]: delta[B1,B9] - delta[B1,B23] + delta[B9,B23] >= 0
 SeqPairLF[B1,B9,B24]: delta[B1,B9] - delta[B1,B24] + delta[B9,B24] >= 0
 SeqPairLF[B1,B10,B11]: delta[B1,B10] - delta[B1,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B1,B10,B12]: delta[B1,B10] - delta[B1,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B1,B10,B13]: delta[B1,B10] - delta[B1,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B1,B10,B14]: delta[B1,B10] - delta[B1,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B1,B10,B15]: delta[B1,B10] - delta[B1,B15] + delta[B10,B15]
   >= 0
 SeqPairLF[B1,B10,B16]: delta[B1,B10] - delta[B1,B16] + delta[B10,B16]
   >= 0
 SeqPairLF[B1,B10,B17]: delta[B1,B10] - delta[B1,B17] + delta[B10,B17]
   >= 0
 SeqPairLF[B1,B10,B18]: delta[B1,B10] - delta[B1,B18] + delta[B10,B18]
   >= 0
 SeqPairLF[B1,B10,B19]: delta[B1,B10] - delta[B1,B19] + delta[B10,B19]
   >= 0
 SeqPairLF[B1,B10,B20]: delta[B1,B10] - delta[B1,B20] + delta[B10,B20]
   >= 0
 SeqPairLF[B1,B10,B21]: delta[B1,B10] - delta[B1,B21] + delta[B10,B21]
   >= 0
 SeqPairLF[B1,B10,B22]: delta[B1,B10] - delta[B1,B22] + delta[B10,B22]
   >= 0
 SeqPairLF[B1,B10,B23]: delta[B1,B10] - delta[B1,B23] + delta[B10,B23]
   >= 0
 SeqPairLF[B1,B10,B24]: delta[B1,B10] - delta[B1,B24] + delta[B10,B24]
   >= 0
 SeqPairLF[B1,B11,B12]: delta[B1,B11] - delta[B1,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B1,B11,B13]: delta[B1,B11] - delta[B1,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B1,B11,B14]: delta[B1,B11] - delta[B1,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B1,B11,B15]: delta[B1,B11] - delta[B1,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B1,B11,B16]: delta[B1,B11] - delta[B1,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B1,B11,B17]: delta[B1,B11] - delta[B1,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B1,B11,B18]: delta[B1,B11] - delta[B1,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B1,B11,B19]: delta[B1,B11] - delta[B1,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B1,B11,B20]: delta[B1,B11] - delta[B1,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B1,B11,B21]: delta[B1,B11] - delta[B1,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B1,B11,B22]: delta[B1,B11] - delta[B1,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B1,B11,B23]: delta[B1,B11] - delta[B1,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B1,B11,B24]: delta[B1,B11] - delta[B1,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B1,B12,B13]: delta[B1,B12] - delta[B1,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B1,B12,B14]: delta[B1,B12] - delta[B1,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B1,B12,B15]: delta[B1,B12] - delta[B1,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B1,B12,B16]: delta[B1,B12] - delta[B1,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B1,B12,B17]: delta[B1,B12] - delta[B1,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B1,B12,B18]: delta[B1,B12] - delta[B1,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B1,B12,B19]: delta[B1,B12] - delta[B1,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B1,B12,B20]: delta[B1,B12] - delta[B1,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B1,B12,B21]: delta[B1,B12] - delta[B1,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B1,B12,B22]: delta[B1,B12] - delta[B1,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B1,B12,B23]: delta[B1,B12] - delta[B1,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B1,B12,B24]: delta[B1,B12] - delta[B1,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B1,B13,B14]: delta[B1,B13] - delta[B1,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B1,B13,B15]: delta[B1,B13] - delta[B1,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B1,B13,B16]: delta[B1,B13] - delta[B1,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B1,B13,B17]: delta[B1,B13] - delta[B1,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B1,B13,B18]: delta[B1,B13] - delta[B1,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B1,B13,B19]: delta[B1,B13] - delta[B1,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B1,B13,B20]: delta[B1,B13] - delta[B1,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B1,B13,B21]: delta[B1,B13] - delta[B1,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B1,B13,B22]: delta[B1,B13] - delta[B1,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B1,B13,B23]: delta[B1,B13] - delta[B1,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B1,B13,B24]: delta[B1,B13] - delta[B1,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B1,B14,B15]: delta[B1,B14] - delta[B1,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B1,B14,B16]: delta[B1,B14] - delta[B1,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B1,B14,B17]: delta[B1,B14] - delta[B1,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B1,B14,B18]: delta[B1,B14] - delta[B1,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B1,B14,B19]: delta[B1,B14] - delta[B1,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B1,B14,B20]: delta[B1,B14] - delta[B1,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B1,B14,B21]: delta[B1,B14] - delta[B1,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B1,B14,B22]: delta[B1,B14] - delta[B1,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B1,B14,B23]: delta[B1,B14] - delta[B1,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B1,B14,B24]: delta[B1,B14] - delta[B1,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B1,B15,B16]: delta[B1,B15] - delta[B1,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B1,B15,B17]: delta[B1,B15] - delta[B1,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B1,B15,B18]: delta[B1,B15] - delta[B1,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B1,B15,B19]: delta[B1,B15] - delta[B1,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B1,B15,B20]: delta[B1,B15] - delta[B1,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B1,B15,B21]: delta[B1,B15] - delta[B1,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B1,B15,B22]: delta[B1,B15] - delta[B1,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B1,B15,B23]: delta[B1,B15] - delta[B1,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B1,B15,B24]: delta[B1,B15] - delta[B1,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B1,B16,B17]: delta[B1,B16] - delta[B1,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B1,B16,B18]: delta[B1,B16] - delta[B1,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B1,B16,B19]: delta[B1,B16] - delta[B1,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B1,B16,B20]: delta[B1,B16] - delta[B1,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B1,B16,B21]: delta[B1,B16] - delta[B1,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B1,B16,B22]: delta[B1,B16] - delta[B1,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B1,B16,B23]: delta[B1,B16] - delta[B1,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B1,B16,B24]: delta[B1,B16] - delta[B1,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B1,B17,B18]: delta[B1,B17] - delta[B1,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B1,B17,B19]: delta[B1,B17] - delta[B1,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B1,B17,B20]: delta[B1,B17] - delta[B1,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B1,B17,B21]: delta[B1,B17] - delta[B1,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B1,B17,B22]: delta[B1,B17] - delta[B1,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B1,B17,B23]: delta[B1,B17] - delta[B1,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B1,B17,B24]: delta[B1,B17] - delta[B1,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B1,B18,B19]: delta[B1,B18] - delta[B1,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B1,B18,B20]: delta[B1,B18] - delta[B1,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B1,B18,B21]: delta[B1,B18] - delta[B1,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B1,B18,B22]: delta[B1,B18] - delta[B1,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B1,B18,B23]: delta[B1,B18] - delta[B1,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B1,B18,B24]: delta[B1,B18] - delta[B1,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B1,B19,B20]: delta[B1,B19] - delta[B1,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B1,B19,B21]: delta[B1,B19] - delta[B1,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B1,B19,B22]: delta[B1,B19] - delta[B1,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B1,B19,B23]: delta[B1,B19] - delta[B1,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B1,B19,B24]: delta[B1,B19] - delta[B1,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B1,B20,B21]: delta[B1,B20] - delta[B1,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B1,B20,B22]: delta[B1,B20] - delta[B1,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B1,B20,B23]: delta[B1,B20] - delta[B1,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B1,B20,B24]: delta[B1,B20] - delta[B1,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B1,B21,B22]: delta[B1,B21] - delta[B1,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B1,B21,B23]: delta[B1,B21] - delta[B1,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B1,B21,B24]: delta[B1,B21] - delta[B1,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B1,B22,B23]: delta[B1,B22] - delta[B1,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B1,B22,B24]: delta[B1,B22] - delta[B1,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B1,B23,B24]: delta[B1,B23] - delta[B1,B24] + delta[B23,B24]
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
 SeqPairLF[B2,B3,B15]: delta[B2,B3] - delta[B2,B15] + delta[B3,B15] >= 0
 SeqPairLF[B2,B3,B16]: delta[B2,B3] - delta[B2,B16] + delta[B3,B16] >= 0
 SeqPairLF[B2,B3,B17]: delta[B2,B3] - delta[B2,B17] + delta[B3,B17] >= 0
 SeqPairLF[B2,B3,B18]: delta[B2,B3] - delta[B2,B18] + delta[B3,B18] >= 0
 SeqPairLF[B2,B3,B19]: delta[B2,B3] - delta[B2,B19] + delta[B3,B19] >= 0
 SeqPairLF[B2,B3,B20]: delta[B2,B3] - delta[B2,B20] + delta[B3,B20] >= 0
 SeqPairLF[B2,B3,B21]: delta[B2,B3] - delta[B2,B21] + delta[B3,B21] >= 0
 SeqPairLF[B2,B3,B22]: delta[B2,B3] - delta[B2,B22] + delta[B3,B22] >= 0
 SeqPairLF[B2,B3,B23]: delta[B2,B3] - delta[B2,B23] + delta[B3,B23] >= 0
 SeqPairLF[B2,B3,B24]: delta[B2,B3] - delta[B2,B24] + delta[B3,B24] >= 0
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
 SeqPairLF[B2,B4,B15]: delta[B2,B4] - delta[B2,B15] + delta[B4,B15] >= 0
 SeqPairLF[B2,B4,B16]: delta[B2,B4] - delta[B2,B16] + delta[B4,B16] >= 0
 SeqPairLF[B2,B4,B17]: delta[B2,B4] - delta[B2,B17] + delta[B4,B17] >= 0
 SeqPairLF[B2,B4,B18]: delta[B2,B4] - delta[B2,B18] + delta[B4,B18] >= 0
 SeqPairLF[B2,B4,B19]: delta[B2,B4] - delta[B2,B19] + delta[B4,B19] >= 0
 SeqPairLF[B2,B4,B20]: delta[B2,B4] - delta[B2,B20] + delta[B4,B20] >= 0
 SeqPairLF[B2,B4,B21]: delta[B2,B4] - delta[B2,B21] + delta[B4,B21] >= 0
 SeqPairLF[B2,B4,B22]: delta[B2,B4] - delta[B2,B22] + delta[B4,B22] >= 0
 SeqPairLF[B2,B4,B23]: delta[B2,B4] - delta[B2,B23] + delta[B4,B23] >= 0
 SeqPairLF[B2,B4,B24]: delta[B2,B4] - delta[B2,B24] + delta[B4,B24] >= 0
 SeqPairLF[B2,B5,B6]: delta[B2,B5] - delta[B2,B6] + delta[B5,B6] >= 0
 SeqPairLF[B2,B5,B7]: delta[B2,B5] - delta[B2,B7] + delta[B5,B7] >= 0
 SeqPairLF[B2,B5,B8]: delta[B2,B5] - delta[B2,B8] + delta[B5,B8] >= 0
 SeqPairLF[B2,B5,B9]: delta[B2,B5] - delta[B2,B9] + delta[B5,B9] >= 0
 SeqPairLF[B2,B5,B10]: delta[B2,B5] - delta[B2,B10] + delta[B5,B10] >= 0
 SeqPairLF[B2,B5,B11]: delta[B2,B5] - delta[B2,B11] + delta[B5,B11] >= 0
 SeqPairLF[B2,B5,B12]: delta[B2,B5] - delta[B2,B12] + delta[B5,B12] >= 0
 SeqPairLF[B2,B5,B13]: delta[B2,B5] - delta[B2,B13] + delta[B5,B13] >= 0
 SeqPairLF[B2,B5,B14]: delta[B2,B5] - delta[B2,B14] + delta[B5,B14] >= 0
 SeqPairLF[B2,B5,B15]: delta[B2,B5] - delta[B2,B15] + delta[B5,B15] >= 0
 SeqPairLF[B2,B5,B16]: delta[B2,B5] - delta[B2,B16] + delta[B5,B16] >= 0
 SeqPairLF[B2,B5,B17]: delta[B2,B5] - delta[B2,B17] + delta[B5,B17] >= 0
 SeqPairLF[B2,B5,B18]: delta[B2,B5] - delta[B2,B18] + delta[B5,B18] >= 0
 SeqPairLF[B2,B5,B19]: delta[B2,B5] - delta[B2,B19] + delta[B5,B19] >= 0
 SeqPairLF[B2,B5,B20]: delta[B2,B5] - delta[B2,B20] + delta[B5,B20] >= 0
 SeqPairLF[B2,B5,B21]: delta[B2,B5] - delta[B2,B21] + delta[B5,B21] >= 0
 SeqPairLF[B2,B5,B22]: delta[B2,B5] - delta[B2,B22] + delta[B5,B22] >= 0
 SeqPairLF[B2,B5,B23]: delta[B2,B5] - delta[B2,B23] + delta[B5,B23] >= 0
 SeqPairLF[B2,B5,B24]: delta[B2,B5] - delta[B2,B24] + delta[B5,B24] >= 0
 SeqPairLF[B2,B6,B7]: delta[B2,B6] - delta[B2,B7] + delta[B6,B7] >= 0
 SeqPairLF[B2,B6,B8]: delta[B2,B6] - delta[B2,B8] + delta[B6,B8] >= 0
 SeqPairLF[B2,B6,B9]: delta[B2,B6] - delta[B2,B9] + delta[B6,B9] >= 0
 SeqPairLF[B2,B6,B10]: delta[B2,B6] - delta[B2,B10] + delta[B6,B10] >= 0
 SeqPairLF[B2,B6,B11]: delta[B2,B6] - delta[B2,B11] + delta[B6,B11] >= 0
 SeqPairLF[B2,B6,B12]: delta[B2,B6] - delta[B2,B12] + delta[B6,B12] >= 0
 SeqPairLF[B2,B6,B13]: delta[B2,B6] - delta[B2,B13] + delta[B6,B13] >= 0
 SeqPairLF[B2,B6,B14]: delta[B2,B6] - delta[B2,B14] + delta[B6,B14] >= 0
 SeqPairLF[B2,B6,B15]: delta[B2,B6] - delta[B2,B15] + delta[B6,B15] >= 0
 SeqPairLF[B2,B6,B16]: delta[B2,B6] - delta[B2,B16] + delta[B6,B16] >= 0
 SeqPairLF[B2,B6,B17]: delta[B2,B6] - delta[B2,B17] + delta[B6,B17] >= 0
 SeqPairLF[B2,B6,B18]: delta[B2,B6] - delta[B2,B18] + delta[B6,B18] >= 0
 SeqPairLF[B2,B6,B19]: delta[B2,B6] - delta[B2,B19] + delta[B6,B19] >= 0
 SeqPairLF[B2,B6,B20]: delta[B2,B6] - delta[B2,B20] + delta[B6,B20] >= 0
 SeqPairLF[B2,B6,B21]: delta[B2,B6] - delta[B2,B21] + delta[B6,B21] >= 0
 SeqPairLF[B2,B6,B22]: delta[B2,B6] - delta[B2,B22] + delta[B6,B22] >= 0
 SeqPairLF[B2,B6,B23]: delta[B2,B6] - delta[B2,B23] + delta[B6,B23] >= 0
 SeqPairLF[B2,B6,B24]: delta[B2,B6] - delta[B2,B24] + delta[B6,B24] >= 0
 SeqPairLF[B2,B7,B8]: delta[B2,B7] - delta[B2,B8] + delta[B7,B8] >= 0
 SeqPairLF[B2,B7,B9]: delta[B2,B7] - delta[B2,B9] + delta[B7,B9] >= 0
 SeqPairLF[B2,B7,B10]: delta[B2,B7] - delta[B2,B10] + delta[B7,B10] >= 0
 SeqPairLF[B2,B7,B11]: delta[B2,B7] - delta[B2,B11] + delta[B7,B11] >= 0
 SeqPairLF[B2,B7,B12]: delta[B2,B7] - delta[B2,B12] + delta[B7,B12] >= 0
 SeqPairLF[B2,B7,B13]: delta[B2,B7] - delta[B2,B13] + delta[B7,B13] >= 0
 SeqPairLF[B2,B7,B14]: delta[B2,B7] - delta[B2,B14] + delta[B7,B14] >= 0
 SeqPairLF[B2,B7,B15]: delta[B2,B7] - delta[B2,B15] + delta[B7,B15] >= 0
 SeqPairLF[B2,B7,B16]: delta[B2,B7] - delta[B2,B16] + delta[B7,B16] >= 0
 SeqPairLF[B2,B7,B17]: delta[B2,B7] - delta[B2,B17] + delta[B7,B17] >= 0
 SeqPairLF[B2,B7,B18]: delta[B2,B7] - delta[B2,B18] + delta[B7,B18] >= 0
 SeqPairLF[B2,B7,B19]: delta[B2,B7] - delta[B2,B19] + delta[B7,B19] >= 0
 SeqPairLF[B2,B7,B20]: delta[B2,B7] - delta[B2,B20] + delta[B7,B20] >= 0
 SeqPairLF[B2,B7,B21]: delta[B2,B7] - delta[B2,B21] + delta[B7,B21] >= 0
 SeqPairLF[B2,B7,B22]: delta[B2,B7] - delta[B2,B22] + delta[B7,B22] >= 0
 SeqPairLF[B2,B7,B23]: delta[B2,B7] - delta[B2,B23] + delta[B7,B23] >= 0
 SeqPairLF[B2,B7,B24]: delta[B2,B7] - delta[B2,B24] + delta[B7,B24] >= 0
 SeqPairLF[B2,B8,B9]: delta[B2,B8] - delta[B2,B9] + delta[B8,B9] >= 0
 SeqPairLF[B2,B8,B10]: delta[B2,B8] - delta[B2,B10] + delta[B8,B10] >= 0
 SeqPairLF[B2,B8,B11]: delta[B2,B8] - delta[B2,B11] + delta[B8,B11] >= 0
 SeqPairLF[B2,B8,B12]: delta[B2,B8] - delta[B2,B12] + delta[B8,B12] >= 0
 SeqPairLF[B2,B8,B13]: delta[B2,B8] - delta[B2,B13] + delta[B8,B13] >= 0
 SeqPairLF[B2,B8,B14]: delta[B2,B8] - delta[B2,B14] + delta[B8,B14] >= 0
 SeqPairLF[B2,B8,B15]: delta[B2,B8] - delta[B2,B15] + delta[B8,B15] >= 0
 SeqPairLF[B2,B8,B16]: delta[B2,B8] - delta[B2,B16] + delta[B8,B16] >= 0
 SeqPairLF[B2,B8,B17]: delta[B2,B8] - delta[B2,B17] + delta[B8,B17] >= 0
 SeqPairLF[B2,B8,B18]: delta[B2,B8] - delta[B2,B18] + delta[B8,B18] >= 0
 SeqPairLF[B2,B8,B19]: delta[B2,B8] - delta[B2,B19] + delta[B8,B19] >= 0
 SeqPairLF[B2,B8,B20]: delta[B2,B8] - delta[B2,B20] + delta[B8,B20] >= 0
 SeqPairLF[B2,B8,B21]: delta[B2,B8] - delta[B2,B21] + delta[B8,B21] >= 0
 SeqPairLF[B2,B8,B22]: delta[B2,B8] - delta[B2,B22] + delta[B8,B22] >= 0
 SeqPairLF[B2,B8,B23]: delta[B2,B8] - delta[B2,B23] + delta[B8,B23] >= 0
 SeqPairLF[B2,B8,B24]: delta[B2,B8] - delta[B2,B24] + delta[B8,B24] >= 0
 SeqPairLF[B2,B9,B10]: delta[B2,B9] - delta[B2,B10] + delta[B9,B10] >= 0
 SeqPairLF[B2,B9,B11]: delta[B2,B9] - delta[B2,B11] + delta[B9,B11] >= 0
 SeqPairLF[B2,B9,B12]: delta[B2,B9] - delta[B2,B12] + delta[B9,B12] >= 0
 SeqPairLF[B2,B9,B13]: delta[B2,B9] - delta[B2,B13] + delta[B9,B13] >= 0
 SeqPairLF[B2,B9,B14]: delta[B2,B9] - delta[B2,B14] + delta[B9,B14] >= 0
 SeqPairLF[B2,B9,B15]: delta[B2,B9] - delta[B2,B15] + delta[B9,B15] >= 0
 SeqPairLF[B2,B9,B16]: delta[B2,B9] - delta[B2,B16] + delta[B9,B16] >= 0
 SeqPairLF[B2,B9,B17]: delta[B2,B9] - delta[B2,B17] + delta[B9,B17] >= 0
 SeqPairLF[B2,B9,B18]: delta[B2,B9] - delta[B2,B18] + delta[B9,B18] >= 0
 SeqPairLF[B2,B9,B19]: delta[B2,B9] - delta[B2,B19] + delta[B9,B19] >= 0
 SeqPairLF[B2,B9,B20]: delta[B2,B9] - delta[B2,B20] + delta[B9,B20] >= 0
 SeqPairLF[B2,B9,B21]: delta[B2,B9] - delta[B2,B21] + delta[B9,B21] >= 0
 SeqPairLF[B2,B9,B22]: delta[B2,B9] - delta[B2,B22] + delta[B9,B22] >= 0
 SeqPairLF[B2,B9,B23]: delta[B2,B9] - delta[B2,B23] + delta[B9,B23] >= 0
 SeqPairLF[B2,B9,B24]: delta[B2,B9] - delta[B2,B24] + delta[B9,B24] >= 0
 SeqPairLF[B2,B10,B11]: delta[B2,B10] - delta[B2,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B2,B10,B12]: delta[B2,B10] - delta[B2,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B2,B10,B13]: delta[B2,B10] - delta[B2,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B2,B10,B14]: delta[B2,B10] - delta[B2,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B2,B10,B15]: delta[B2,B10] - delta[B2,B15] + delta[B10,B15]
   >= 0
 SeqPairLF[B2,B10,B16]: delta[B2,B10] - delta[B2,B16] + delta[B10,B16]
   >= 0
 SeqPairLF[B2,B10,B17]: delta[B2,B10] - delta[B2,B17] + delta[B10,B17]
   >= 0
 SeqPairLF[B2,B10,B18]: delta[B2,B10] - delta[B2,B18] + delta[B10,B18]
   >= 0
 SeqPairLF[B2,B10,B19]: delta[B2,B10] - delta[B2,B19] + delta[B10,B19]
   >= 0
 SeqPairLF[B2,B10,B20]: delta[B2,B10] - delta[B2,B20] + delta[B10,B20]
   >= 0
 SeqPairLF[B2,B10,B21]: delta[B2,B10] - delta[B2,B21] + delta[B10,B21]
   >= 0
 SeqPairLF[B2,B10,B22]: delta[B2,B10] - delta[B2,B22] + delta[B10,B22]
   >= 0
 SeqPairLF[B2,B10,B23]: delta[B2,B10] - delta[B2,B23] + delta[B10,B23]
   >= 0
 SeqPairLF[B2,B10,B24]: delta[B2,B10] - delta[B2,B24] + delta[B10,B24]
   >= 0
 SeqPairLF[B2,B11,B12]: delta[B2,B11] - delta[B2,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B2,B11,B13]: delta[B2,B11] - delta[B2,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B2,B11,B14]: delta[B2,B11] - delta[B2,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B2,B11,B15]: delta[B2,B11] - delta[B2,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B2,B11,B16]: delta[B2,B11] - delta[B2,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B2,B11,B17]: delta[B2,B11] - delta[B2,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B2,B11,B18]: delta[B2,B11] - delta[B2,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B2,B11,B19]: delta[B2,B11] - delta[B2,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B2,B11,B20]: delta[B2,B11] - delta[B2,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B2,B11,B21]: delta[B2,B11] - delta[B2,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B2,B11,B22]: delta[B2,B11] - delta[B2,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B2,B11,B23]: delta[B2,B11] - delta[B2,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B2,B11,B24]: delta[B2,B11] - delta[B2,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B2,B12,B13]: delta[B2,B12] - delta[B2,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B2,B12,B14]: delta[B2,B12] - delta[B2,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B2,B12,B15]: delta[B2,B12] - delta[B2,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B2,B12,B16]: delta[B2,B12] - delta[B2,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B2,B12,B17]: delta[B2,B12] - delta[B2,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B2,B12,B18]: delta[B2,B12] - delta[B2,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B2,B12,B19]: delta[B2,B12] - delta[B2,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B2,B12,B20]: delta[B2,B12] - delta[B2,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B2,B12,B21]: delta[B2,B12] - delta[B2,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B2,B12,B22]: delta[B2,B12] - delta[B2,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B2,B12,B23]: delta[B2,B12] - delta[B2,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B2,B12,B24]: delta[B2,B12] - delta[B2,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B2,B13,B14]: delta[B2,B13] - delta[B2,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B2,B13,B15]: delta[B2,B13] - delta[B2,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B2,B13,B16]: delta[B2,B13] - delta[B2,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B2,B13,B17]: delta[B2,B13] - delta[B2,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B2,B13,B18]: delta[B2,B13] - delta[B2,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B2,B13,B19]: delta[B2,B13] - delta[B2,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B2,B13,B20]: delta[B2,B13] - delta[B2,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B2,B13,B21]: delta[B2,B13] - delta[B2,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B2,B13,B22]: delta[B2,B13] - delta[B2,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B2,B13,B23]: delta[B2,B13] - delta[B2,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B2,B13,B24]: delta[B2,B13] - delta[B2,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B2,B14,B15]: delta[B2,B14] - delta[B2,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B2,B14,B16]: delta[B2,B14] - delta[B2,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B2,B14,B17]: delta[B2,B14] - delta[B2,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B2,B14,B18]: delta[B2,B14] - delta[B2,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B2,B14,B19]: delta[B2,B14] - delta[B2,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B2,B14,B20]: delta[B2,B14] - delta[B2,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B2,B14,B21]: delta[B2,B14] - delta[B2,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B2,B14,B22]: delta[B2,B14] - delta[B2,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B2,B14,B23]: delta[B2,B14] - delta[B2,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B2,B14,B24]: delta[B2,B14] - delta[B2,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B2,B15,B16]: delta[B2,B15] - delta[B2,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B2,B15,B17]: delta[B2,B15] - delta[B2,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B2,B15,B18]: delta[B2,B15] - delta[B2,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B2,B15,B19]: delta[B2,B15] - delta[B2,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B2,B15,B20]: delta[B2,B15] - delta[B2,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B2,B15,B21]: delta[B2,B15] - delta[B2,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B2,B15,B22]: delta[B2,B15] - delta[B2,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B2,B15,B23]: delta[B2,B15] - delta[B2,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B2,B15,B24]: delta[B2,B15] - delta[B2,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B2,B16,B17]: delta[B2,B16] - delta[B2,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B2,B16,B18]: delta[B2,B16] - delta[B2,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B2,B16,B19]: delta[B2,B16] - delta[B2,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B2,B16,B20]: delta[B2,B16] - delta[B2,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B2,B16,B21]: delta[B2,B16] - delta[B2,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B2,B16,B22]: delta[B2,B16] - delta[B2,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B2,B16,B23]: delta[B2,B16] - delta[B2,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B2,B16,B24]: delta[B2,B16] - delta[B2,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B2,B17,B18]: delta[B2,B17] - delta[B2,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B2,B17,B19]: delta[B2,B17] - delta[B2,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B2,B17,B20]: delta[B2,B17] - delta[B2,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B2,B17,B21]: delta[B2,B17] - delta[B2,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B2,B17,B22]: delta[B2,B17] - delta[B2,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B2,B17,B23]: delta[B2,B17] - delta[B2,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B2,B17,B24]: delta[B2,B17] - delta[B2,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B2,B18,B19]: delta[B2,B18] - delta[B2,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B2,B18,B20]: delta[B2,B18] - delta[B2,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B2,B18,B21]: delta[B2,B18] - delta[B2,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B2,B18,B22]: delta[B2,B18] - delta[B2,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B2,B18,B23]: delta[B2,B18] - delta[B2,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B2,B18,B24]: delta[B2,B18] - delta[B2,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B2,B19,B20]: delta[B2,B19] - delta[B2,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B2,B19,B21]: delta[B2,B19] - delta[B2,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B2,B19,B22]: delta[B2,B19] - delta[B2,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B2,B19,B23]: delta[B2,B19] - delta[B2,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B2,B19,B24]: delta[B2,B19] - delta[B2,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B2,B20,B21]: delta[B2,B20] - delta[B2,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B2,B20,B22]: delta[B2,B20] - delta[B2,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B2,B20,B23]: delta[B2,B20] - delta[B2,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B2,B20,B24]: delta[B2,B20] - delta[B2,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B2,B21,B22]: delta[B2,B21] - delta[B2,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B2,B21,B23]: delta[B2,B21] - delta[B2,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B2,B21,B24]: delta[B2,B21] - delta[B2,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B2,B22,B23]: delta[B2,B22] - delta[B2,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B2,B22,B24]: delta[B2,B22] - delta[B2,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B2,B23,B24]: delta[B2,B23] - delta[B2,B24] + delta[B23,B24]
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
 SeqPairLF[B3,B4,B15]: delta[B3,B4] - delta[B3,B15] + delta[B4,B15] >= 0
 SeqPairLF[B3,B4,B16]: delta[B3,B4] - delta[B3,B16] + delta[B4,B16] >= 0
 SeqPairLF[B3,B4,B17]: delta[B3,B4] - delta[B3,B17] + delta[B4,B17] >= 0
 SeqPairLF[B3,B4,B18]: delta[B3,B4] - delta[B3,B18] + delta[B4,B18] >= 0
 SeqPairLF[B3,B4,B19]: delta[B3,B4] - delta[B3,B19] + delta[B4,B19] >= 0
 SeqPairLF[B3,B4,B20]: delta[B3,B4] - delta[B3,B20] + delta[B4,B20] >= 0
 SeqPairLF[B3,B4,B21]: delta[B3,B4] - delta[B3,B21] + delta[B4,B21] >= 0
 SeqPairLF[B3,B4,B22]: delta[B3,B4] - delta[B3,B22] + delta[B4,B22] >= 0
 SeqPairLF[B3,B4,B23]: delta[B3,B4] - delta[B3,B23] + delta[B4,B23] >= 0
 SeqPairLF[B3,B4,B24]: delta[B3,B4] - delta[B3,B24] + delta[B4,B24] >= 0
 SeqPairLF[B3,B5,B6]: delta[B3,B5] - delta[B3,B6] + delta[B5,B6] >= 0
 SeqPairLF[B3,B5,B7]: delta[B3,B5] - delta[B3,B7] + delta[B5,B7] >= 0
 SeqPairLF[B3,B5,B8]: delta[B3,B5] - delta[B3,B8] + delta[B5,B8] >= 0
 SeqPairLF[B3,B5,B9]: delta[B3,B5] - delta[B3,B9] + delta[B5,B9] >= 0
 SeqPairLF[B3,B5,B10]: delta[B3,B5] - delta[B3,B10] + delta[B5,B10] >= 0
 SeqPairLF[B3,B5,B11]: delta[B3,B5] - delta[B3,B11] + delta[B5,B11] >= 0
 SeqPairLF[B3,B5,B12]: delta[B3,B5] - delta[B3,B12] + delta[B5,B12] >= 0
 SeqPairLF[B3,B5,B13]: delta[B3,B5] - delta[B3,B13] + delta[B5,B13] >= 0
 SeqPairLF[B3,B5,B14]: delta[B3,B5] - delta[B3,B14] + delta[B5,B14] >= 0
 SeqPairLF[B3,B5,B15]: delta[B3,B5] - delta[B3,B15] + delta[B5,B15] >= 0
 SeqPairLF[B3,B5,B16]: delta[B3,B5] - delta[B3,B16] + delta[B5,B16] >= 0
 SeqPairLF[B3,B5,B17]: delta[B3,B5] - delta[B3,B17] + delta[B5,B17] >= 0
 SeqPairLF[B3,B5,B18]: delta[B3,B5] - delta[B3,B18] + delta[B5,B18] >= 0
 SeqPairLF[B3,B5,B19]: delta[B3,B5] - delta[B3,B19] + delta[B5,B19] >= 0
 SeqPairLF[B3,B5,B20]: delta[B3,B5] - delta[B3,B20] + delta[B5,B20] >= 0
 SeqPairLF[B3,B5,B21]: delta[B3,B5] - delta[B3,B21] + delta[B5,B21] >= 0
 SeqPairLF[B3,B5,B22]: delta[B3,B5] - delta[B3,B22] + delta[B5,B22] >= 0
 SeqPairLF[B3,B5,B23]: delta[B3,B5] - delta[B3,B23] + delta[B5,B23] >= 0
 SeqPairLF[B3,B5,B24]: delta[B3,B5] - delta[B3,B24] + delta[B5,B24] >= 0
 SeqPairLF[B3,B6,B7]: delta[B3,B6] - delta[B3,B7] + delta[B6,B7] >= 0
 SeqPairLF[B3,B6,B8]: delta[B3,B6] - delta[B3,B8] + delta[B6,B8] >= 0
 SeqPairLF[B3,B6,B9]: delta[B3,B6] - delta[B3,B9] + delta[B6,B9] >= 0
 SeqPairLF[B3,B6,B10]: delta[B3,B6] - delta[B3,B10] + delta[B6,B10] >= 0
 SeqPairLF[B3,B6,B11]: delta[B3,B6] - delta[B3,B11] + delta[B6,B11] >= 0
 SeqPairLF[B3,B6,B12]: delta[B3,B6] - delta[B3,B12] + delta[B6,B12] >= 0
 SeqPairLF[B3,B6,B13]: delta[B3,B6] - delta[B3,B13] + delta[B6,B13] >= 0
 SeqPairLF[B3,B6,B14]: delta[B3,B6] - delta[B3,B14] + delta[B6,B14] >= 0
 SeqPairLF[B3,B6,B15]: delta[B3,B6] - delta[B3,B15] + delta[B6,B15] >= 0
 SeqPairLF[B3,B6,B16]: delta[B3,B6] - delta[B3,B16] + delta[B6,B16] >= 0
 SeqPairLF[B3,B6,B17]: delta[B3,B6] - delta[B3,B17] + delta[B6,B17] >= 0
 SeqPairLF[B3,B6,B18]: delta[B3,B6] - delta[B3,B18] + delta[B6,B18] >= 0
 SeqPairLF[B3,B6,B19]: delta[B3,B6] - delta[B3,B19] + delta[B6,B19] >= 0
 SeqPairLF[B3,B6,B20]: delta[B3,B6] - delta[B3,B20] + delta[B6,B20] >= 0
 SeqPairLF[B3,B6,B21]: delta[B3,B6] - delta[B3,B21] + delta[B6,B21] >= 0
 SeqPairLF[B3,B6,B22]: delta[B3,B6] - delta[B3,B22] + delta[B6,B22] >= 0
 SeqPairLF[B3,B6,B23]: delta[B3,B6] - delta[B3,B23] + delta[B6,B23] >= 0
 SeqPairLF[B3,B6,B24]: delta[B3,B6] - delta[B3,B24] + delta[B6,B24] >= 0
 SeqPairLF[B3,B7,B8]: delta[B3,B7] - delta[B3,B8] + delta[B7,B8] >= 0
 SeqPairLF[B3,B7,B9]: delta[B3,B7] - delta[B3,B9] + delta[B7,B9] >= 0
 SeqPairLF[B3,B7,B10]: delta[B3,B7] - delta[B3,B10] + delta[B7,B10] >= 0
 SeqPairLF[B3,B7,B11]: delta[B3,B7] - delta[B3,B11] + delta[B7,B11] >= 0
 SeqPairLF[B3,B7,B12]: delta[B3,B7] - delta[B3,B12] + delta[B7,B12] >= 0
 SeqPairLF[B3,B7,B13]: delta[B3,B7] - delta[B3,B13] + delta[B7,B13] >= 0
 SeqPairLF[B3,B7,B14]: delta[B3,B7] - delta[B3,B14] + delta[B7,B14] >= 0
 SeqPairLF[B3,B7,B15]: delta[B3,B7] - delta[B3,B15] + delta[B7,B15] >= 0
 SeqPairLF[B3,B7,B16]: delta[B3,B7] - delta[B3,B16] + delta[B7,B16] >= 0
 SeqPairLF[B3,B7,B17]: delta[B3,B7] - delta[B3,B17] + delta[B7,B17] >= 0
 SeqPairLF[B3,B7,B18]: delta[B3,B7] - delta[B3,B18] + delta[B7,B18] >= 0
 SeqPairLF[B3,B7,B19]: delta[B3,B7] - delta[B3,B19] + delta[B7,B19] >= 0
 SeqPairLF[B3,B7,B20]: delta[B3,B7] - delta[B3,B20] + delta[B7,B20] >= 0
 SeqPairLF[B3,B7,B21]: delta[B3,B7] - delta[B3,B21] + delta[B7,B21] >= 0
 SeqPairLF[B3,B7,B22]: delta[B3,B7] - delta[B3,B22] + delta[B7,B22] >= 0
 SeqPairLF[B3,B7,B23]: delta[B3,B7] - delta[B3,B23] + delta[B7,B23] >= 0
 SeqPairLF[B3,B7,B24]: delta[B3,B7] - delta[B3,B24] + delta[B7,B24] >= 0
 SeqPairLF[B3,B8,B9]: delta[B3,B8] - delta[B3,B9] + delta[B8,B9] >= 0
 SeqPairLF[B3,B8,B10]: delta[B3,B8] - delta[B3,B10] + delta[B8,B10] >= 0
 SeqPairLF[B3,B8,B11]: delta[B3,B8] - delta[B3,B11] + delta[B8,B11] >= 0
 SeqPairLF[B3,B8,B12]: delta[B3,B8] - delta[B3,B12] + delta[B8,B12] >= 0
 SeqPairLF[B3,B8,B13]: delta[B3,B8] - delta[B3,B13] + delta[B8,B13] >= 0
 SeqPairLF[B3,B8,B14]: delta[B3,B8] - delta[B3,B14] + delta[B8,B14] >= 0
 SeqPairLF[B3,B8,B15]: delta[B3,B8] - delta[B3,B15] + delta[B8,B15] >= 0
 SeqPairLF[B3,B8,B16]: delta[B3,B8] - delta[B3,B16] + delta[B8,B16] >= 0
 SeqPairLF[B3,B8,B17]: delta[B3,B8] - delta[B3,B17] + delta[B8,B17] >= 0
 SeqPairLF[B3,B8,B18]: delta[B3,B8] - delta[B3,B18] + delta[B8,B18] >= 0
 SeqPairLF[B3,B8,B19]: delta[B3,B8] - delta[B3,B19] + delta[B8,B19] >= 0
 SeqPairLF[B3,B8,B20]: delta[B3,B8] - delta[B3,B20] + delta[B8,B20] >= 0
 SeqPairLF[B3,B8,B21]: delta[B3,B8] - delta[B3,B21] + delta[B8,B21] >= 0
 SeqPairLF[B3,B8,B22]: delta[B3,B8] - delta[B3,B22] + delta[B8,B22] >= 0
 SeqPairLF[B3,B8,B23]: delta[B3,B8] - delta[B3,B23] + delta[B8,B23] >= 0
 SeqPairLF[B3,B8,B24]: delta[B3,B8] - delta[B3,B24] + delta[B8,B24] >= 0
 SeqPairLF[B3,B9,B10]: delta[B3,B9] - delta[B3,B10] + delta[B9,B10] >= 0
 SeqPairLF[B3,B9,B11]: delta[B3,B9] - delta[B3,B11] + delta[B9,B11] >= 0
 SeqPairLF[B3,B9,B12]: delta[B3,B9] - delta[B3,B12] + delta[B9,B12] >= 0
 SeqPairLF[B3,B9,B13]: delta[B3,B9] - delta[B3,B13] + delta[B9,B13] >= 0
 SeqPairLF[B3,B9,B14]: delta[B3,B9] - delta[B3,B14] + delta[B9,B14] >= 0
 SeqPairLF[B3,B9,B15]: delta[B3,B9] - delta[B3,B15] + delta[B9,B15] >= 0
 SeqPairLF[B3,B9,B16]: delta[B3,B9] - delta[B3,B16] + delta[B9,B16] >= 0
 SeqPairLF[B3,B9,B17]: delta[B3,B9] - delta[B3,B17] + delta[B9,B17] >= 0
 SeqPairLF[B3,B9,B18]: delta[B3,B9] - delta[B3,B18] + delta[B9,B18] >= 0
 SeqPairLF[B3,B9,B19]: delta[B3,B9] - delta[B3,B19] + delta[B9,B19] >= 0
 SeqPairLF[B3,B9,B20]: delta[B3,B9] - delta[B3,B20] + delta[B9,B20] >= 0
 SeqPairLF[B3,B9,B21]: delta[B3,B9] - delta[B3,B21] + delta[B9,B21] >= 0
 SeqPairLF[B3,B9,B22]: delta[B3,B9] - delta[B3,B22] + delta[B9,B22] >= 0
 SeqPairLF[B3,B9,B23]: delta[B3,B9] - delta[B3,B23] + delta[B9,B23] >= 0
 SeqPairLF[B3,B9,B24]: delta[B3,B9] - delta[B3,B24] + delta[B9,B24] >= 0
 SeqPairLF[B3,B10,B11]: delta[B3,B10] - delta[B3,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B3,B10,B12]: delta[B3,B10] - delta[B3,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B3,B10,B13]: delta[B3,B10] - delta[B3,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B3,B10,B14]: delta[B3,B10] - delta[B3,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B3,B10,B15]: delta[B3,B10] - delta[B3,B15] + delta[B10,B15]
   >= 0
 SeqPairLF[B3,B10,B16]: delta[B3,B10] - delta[B3,B16] + delta[B10,B16]
   >= 0
 SeqPairLF[B3,B10,B17]: delta[B3,B10] - delta[B3,B17] + delta[B10,B17]
   >= 0
 SeqPairLF[B3,B10,B18]: delta[B3,B10] - delta[B3,B18] + delta[B10,B18]
   >= 0
 SeqPairLF[B3,B10,B19]: delta[B3,B10] - delta[B3,B19] + delta[B10,B19]
   >= 0
 SeqPairLF[B3,B10,B20]: delta[B3,B10] - delta[B3,B20] + delta[B10,B20]
   >= 0
 SeqPairLF[B3,B10,B21]: delta[B3,B10] - delta[B3,B21] + delta[B10,B21]
   >= 0
 SeqPairLF[B3,B10,B22]: delta[B3,B10] - delta[B3,B22] + delta[B10,B22]
   >= 0
 SeqPairLF[B3,B10,B23]: delta[B3,B10] - delta[B3,B23] + delta[B10,B23]
   >= 0
 SeqPairLF[B3,B10,B24]: delta[B3,B10] - delta[B3,B24] + delta[B10,B24]
   >= 0
 SeqPairLF[B3,B11,B12]: delta[B3,B11] - delta[B3,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B3,B11,B13]: delta[B3,B11] - delta[B3,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B3,B11,B14]: delta[B3,B11] - delta[B3,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B3,B11,B15]: delta[B3,B11] - delta[B3,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B3,B11,B16]: delta[B3,B11] - delta[B3,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B3,B11,B17]: delta[B3,B11] - delta[B3,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B3,B11,B18]: delta[B3,B11] - delta[B3,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B3,B11,B19]: delta[B3,B11] - delta[B3,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B3,B11,B20]: delta[B3,B11] - delta[B3,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B3,B11,B21]: delta[B3,B11] - delta[B3,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B3,B11,B22]: delta[B3,B11] - delta[B3,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B3,B11,B23]: delta[B3,B11] - delta[B3,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B3,B11,B24]: delta[B3,B11] - delta[B3,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B3,B12,B13]: delta[B3,B12] - delta[B3,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B3,B12,B14]: delta[B3,B12] - delta[B3,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B3,B12,B15]: delta[B3,B12] - delta[B3,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B3,B12,B16]: delta[B3,B12] - delta[B3,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B3,B12,B17]: delta[B3,B12] - delta[B3,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B3,B12,B18]: delta[B3,B12] - delta[B3,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B3,B12,B19]: delta[B3,B12] - delta[B3,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B3,B12,B20]: delta[B3,B12] - delta[B3,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B3,B12,B21]: delta[B3,B12] - delta[B3,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B3,B12,B22]: delta[B3,B12] - delta[B3,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B3,B12,B23]: delta[B3,B12] - delta[B3,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B3,B12,B24]: delta[B3,B12] - delta[B3,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B3,B13,B14]: delta[B3,B13] - delta[B3,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B3,B13,B15]: delta[B3,B13] - delta[B3,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B3,B13,B16]: delta[B3,B13] - delta[B3,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B3,B13,B17]: delta[B3,B13] - delta[B3,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B3,B13,B18]: delta[B3,B13] - delta[B3,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B3,B13,B19]: delta[B3,B13] - delta[B3,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B3,B13,B20]: delta[B3,B13] - delta[B3,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B3,B13,B21]: delta[B3,B13] - delta[B3,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B3,B13,B22]: delta[B3,B13] - delta[B3,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B3,B13,B23]: delta[B3,B13] - delta[B3,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B3,B13,B24]: delta[B3,B13] - delta[B3,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B3,B14,B15]: delta[B3,B14] - delta[B3,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B3,B14,B16]: delta[B3,B14] - delta[B3,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B3,B14,B17]: delta[B3,B14] - delta[B3,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B3,B14,B18]: delta[B3,B14] - delta[B3,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B3,B14,B19]: delta[B3,B14] - delta[B3,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B3,B14,B20]: delta[B3,B14] - delta[B3,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B3,B14,B21]: delta[B3,B14] - delta[B3,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B3,B14,B22]: delta[B3,B14] - delta[B3,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B3,B14,B23]: delta[B3,B14] - delta[B3,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B3,B14,B24]: delta[B3,B14] - delta[B3,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B3,B15,B16]: delta[B3,B15] - delta[B3,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B3,B15,B17]: delta[B3,B15] - delta[B3,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B3,B15,B18]: delta[B3,B15] - delta[B3,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B3,B15,B19]: delta[B3,B15] - delta[B3,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B3,B15,B20]: delta[B3,B15] - delta[B3,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B3,B15,B21]: delta[B3,B15] - delta[B3,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B3,B15,B22]: delta[B3,B15] - delta[B3,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B3,B15,B23]: delta[B3,B15] - delta[B3,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B3,B15,B24]: delta[B3,B15] - delta[B3,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B3,B16,B17]: delta[B3,B16] - delta[B3,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B3,B16,B18]: delta[B3,B16] - delta[B3,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B3,B16,B19]: delta[B3,B16] - delta[B3,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B3,B16,B20]: delta[B3,B16] - delta[B3,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B3,B16,B21]: delta[B3,B16] - delta[B3,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B3,B16,B22]: delta[B3,B16] - delta[B3,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B3,B16,B23]: delta[B3,B16] - delta[B3,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B3,B16,B24]: delta[B3,B16] - delta[B3,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B3,B17,B18]: delta[B3,B17] - delta[B3,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B3,B17,B19]: delta[B3,B17] - delta[B3,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B3,B17,B20]: delta[B3,B17] - delta[B3,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B3,B17,B21]: delta[B3,B17] - delta[B3,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B3,B17,B22]: delta[B3,B17] - delta[B3,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B3,B17,B23]: delta[B3,B17] - delta[B3,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B3,B17,B24]: delta[B3,B17] - delta[B3,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B3,B18,B19]: delta[B3,B18] - delta[B3,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B3,B18,B20]: delta[B3,B18] - delta[B3,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B3,B18,B21]: delta[B3,B18] - delta[B3,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B3,B18,B22]: delta[B3,B18] - delta[B3,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B3,B18,B23]: delta[B3,B18] - delta[B3,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B3,B18,B24]: delta[B3,B18] - delta[B3,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B3,B19,B20]: delta[B3,B19] - delta[B3,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B3,B19,B21]: delta[B3,B19] - delta[B3,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B3,B19,B22]: delta[B3,B19] - delta[B3,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B3,B19,B23]: delta[B3,B19] - delta[B3,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B3,B19,B24]: delta[B3,B19] - delta[B3,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B3,B20,B21]: delta[B3,B20] - delta[B3,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B3,B20,B22]: delta[B3,B20] - delta[B3,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B3,B20,B23]: delta[B3,B20] - delta[B3,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B3,B20,B24]: delta[B3,B20] - delta[B3,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B3,B21,B22]: delta[B3,B21] - delta[B3,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B3,B21,B23]: delta[B3,B21] - delta[B3,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B3,B21,B24]: delta[B3,B21] - delta[B3,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B3,B22,B23]: delta[B3,B22] - delta[B3,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B3,B22,B24]: delta[B3,B22] - delta[B3,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B3,B23,B24]: delta[B3,B23] - delta[B3,B24] + delta[B23,B24]
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
 SeqPairLF[B4,B5,B15]: delta[B4,B5] - delta[B4,B15] + delta[B5,B15] >= 0
 SeqPairLF[B4,B5,B16]: delta[B4,B5] - delta[B4,B16] + delta[B5,B16] >= 0
 SeqPairLF[B4,B5,B17]: delta[B4,B5] - delta[B4,B17] + delta[B5,B17] >= 0
 SeqPairLF[B4,B5,B18]: delta[B4,B5] - delta[B4,B18] + delta[B5,B18] >= 0
 SeqPairLF[B4,B5,B19]: delta[B4,B5] - delta[B4,B19] + delta[B5,B19] >= 0
 SeqPairLF[B4,B5,B20]: delta[B4,B5] - delta[B4,B20] + delta[B5,B20] >= 0
 SeqPairLF[B4,B5,B21]: delta[B4,B5] - delta[B4,B21] + delta[B5,B21] >= 0
 SeqPairLF[B4,B5,B22]: delta[B4,B5] - delta[B4,B22] + delta[B5,B22] >= 0
 SeqPairLF[B4,B5,B23]: delta[B4,B5] - delta[B4,B23] + delta[B5,B23] >= 0
 SeqPairLF[B4,B5,B24]: delta[B4,B5] - delta[B4,B24] + delta[B5,B24] >= 0
 SeqPairLF[B4,B6,B7]: delta[B4,B6] - delta[B4,B7] + delta[B6,B7] >= 0
 SeqPairLF[B4,B6,B8]: delta[B4,B6] - delta[B4,B8] + delta[B6,B8] >= 0
 SeqPairLF[B4,B6,B9]: delta[B4,B6] - delta[B4,B9] + delta[B6,B9] >= 0
 SeqPairLF[B4,B6,B10]: delta[B4,B6] - delta[B4,B10] + delta[B6,B10] >= 0
 SeqPairLF[B4,B6,B11]: delta[B4,B6] - delta[B4,B11] + delta[B6,B11] >= 0
 SeqPairLF[B4,B6,B12]: delta[B4,B6] - delta[B4,B12] + delta[B6,B12] >= 0
 SeqPairLF[B4,B6,B13]: delta[B4,B6] - delta[B4,B13] + delta[B6,B13] >= 0
 SeqPairLF[B4,B6,B14]: delta[B4,B6] - delta[B4,B14] + delta[B6,B14] >= 0
 SeqPairLF[B4,B6,B15]: delta[B4,B6] - delta[B4,B15] + delta[B6,B15] >= 0
 SeqPairLF[B4,B6,B16]: delta[B4,B6] - delta[B4,B16] + delta[B6,B16] >= 0
 SeqPairLF[B4,B6,B17]: delta[B4,B6] - delta[B4,B17] + delta[B6,B17] >= 0
 SeqPairLF[B4,B6,B18]: delta[B4,B6] - delta[B4,B18] + delta[B6,B18] >= 0
 SeqPairLF[B4,B6,B19]: delta[B4,B6] - delta[B4,B19] + delta[B6,B19] >= 0
 SeqPairLF[B4,B6,B20]: delta[B4,B6] - delta[B4,B20] + delta[B6,B20] >= 0
 SeqPairLF[B4,B6,B21]: delta[B4,B6] - delta[B4,B21] + delta[B6,B21] >= 0
 SeqPairLF[B4,B6,B22]: delta[B4,B6] - delta[B4,B22] + delta[B6,B22] >= 0
 SeqPairLF[B4,B6,B23]: delta[B4,B6] - delta[B4,B23] + delta[B6,B23] >= 0
 SeqPairLF[B4,B6,B24]: delta[B4,B6] - delta[B4,B24] + delta[B6,B24] >= 0
 SeqPairLF[B4,B7,B8]: delta[B4,B7] - delta[B4,B8] + delta[B7,B8] >= 0
 SeqPairLF[B4,B7,B9]: delta[B4,B7] - delta[B4,B9] + delta[B7,B9] >= 0
 SeqPairLF[B4,B7,B10]: delta[B4,B7] - delta[B4,B10] + delta[B7,B10] >= 0
 SeqPairLF[B4,B7,B11]: delta[B4,B7] - delta[B4,B11] + delta[B7,B11] >= 0
 SeqPairLF[B4,B7,B12]: delta[B4,B7] - delta[B4,B12] + delta[B7,B12] >= 0
 SeqPairLF[B4,B7,B13]: delta[B4,B7] - delta[B4,B13] + delta[B7,B13] >= 0
 SeqPairLF[B4,B7,B14]: delta[B4,B7] - delta[B4,B14] + delta[B7,B14] >= 0
 SeqPairLF[B4,B7,B15]: delta[B4,B7] - delta[B4,B15] + delta[B7,B15] >= 0
 SeqPairLF[B4,B7,B16]: delta[B4,B7] - delta[B4,B16] + delta[B7,B16] >= 0
 SeqPairLF[B4,B7,B17]: delta[B4,B7] - delta[B4,B17] + delta[B7,B17] >= 0
 SeqPairLF[B4,B7,B18]: delta[B4,B7] - delta[B4,B18] + delta[B7,B18] >= 0
 SeqPairLF[B4,B7,B19]: delta[B4,B7] - delta[B4,B19] + delta[B7,B19] >= 0
 SeqPairLF[B4,B7,B20]: delta[B4,B7] - delta[B4,B20] + delta[B7,B20] >= 0
 SeqPairLF[B4,B7,B21]: delta[B4,B7] - delta[B4,B21] + delta[B7,B21] >= 0
 SeqPairLF[B4,B7,B22]: delta[B4,B7] - delta[B4,B22] + delta[B7,B22] >= 0
 SeqPairLF[B4,B7,B23]: delta[B4,B7] - delta[B4,B23] + delta[B7,B23] >= 0
 SeqPairLF[B4,B7,B24]: delta[B4,B7] - delta[B4,B24] + delta[B7,B24] >= 0
 SeqPairLF[B4,B8,B9]: delta[B4,B8] - delta[B4,B9] + delta[B8,B9] >= 0
 SeqPairLF[B4,B8,B10]: delta[B4,B8] - delta[B4,B10] + delta[B8,B10] >= 0
 SeqPairLF[B4,B8,B11]: delta[B4,B8] - delta[B4,B11] + delta[B8,B11] >= 0
 SeqPairLF[B4,B8,B12]: delta[B4,B8] - delta[B4,B12] + delta[B8,B12] >= 0
 SeqPairLF[B4,B8,B13]: delta[B4,B8] - delta[B4,B13] + delta[B8,B13] >= 0
 SeqPairLF[B4,B8,B14]: delta[B4,B8] - delta[B4,B14] + delta[B8,B14] >= 0
 SeqPairLF[B4,B8,B15]: delta[B4,B8] - delta[B4,B15] + delta[B8,B15] >= 0
 SeqPairLF[B4,B8,B16]: delta[B4,B8] - delta[B4,B16] + delta[B8,B16] >= 0
 SeqPairLF[B4,B8,B17]: delta[B4,B8] - delta[B4,B17] + delta[B8,B17] >= 0
 SeqPairLF[B4,B8,B18]: delta[B4,B8] - delta[B4,B18] + delta[B8,B18] >= 0
 SeqPairLF[B4,B8,B19]: delta[B4,B8] - delta[B4,B19] + delta[B8,B19] >= 0
 SeqPairLF[B4,B8,B20]: delta[B4,B8] - delta[B4,B20] + delta[B8,B20] >= 0
 SeqPairLF[B4,B8,B21]: delta[B4,B8] - delta[B4,B21] + delta[B8,B21] >= 0
 SeqPairLF[B4,B8,B22]: delta[B4,B8] - delta[B4,B22] + delta[B8,B22] >= 0
 SeqPairLF[B4,B8,B23]: delta[B4,B8] - delta[B4,B23] + delta[B8,B23] >= 0
 SeqPairLF[B4,B8,B24]: delta[B4,B8] - delta[B4,B24] + delta[B8,B24] >= 0
 SeqPairLF[B4,B9,B10]: delta[B4,B9] - delta[B4,B10] + delta[B9,B10] >= 0
 SeqPairLF[B4,B9,B11]: delta[B4,B9] - delta[B4,B11] + delta[B9,B11] >= 0
 SeqPairLF[B4,B9,B12]: delta[B4,B9] - delta[B4,B12] + delta[B9,B12] >= 0
 SeqPairLF[B4,B9,B13]: delta[B4,B9] - delta[B4,B13] + delta[B9,B13] >= 0
 SeqPairLF[B4,B9,B14]: delta[B4,B9] - delta[B4,B14] + delta[B9,B14] >= 0
 SeqPairLF[B4,B9,B15]: delta[B4,B9] - delta[B4,B15] + delta[B9,B15] >= 0
 SeqPairLF[B4,B9,B16]: delta[B4,B9] - delta[B4,B16] + delta[B9,B16] >= 0
 SeqPairLF[B4,B9,B17]: delta[B4,B9] - delta[B4,B17] + delta[B9,B17] >= 0
 SeqPairLF[B4,B9,B18]: delta[B4,B9] - delta[B4,B18] + delta[B9,B18] >= 0
 SeqPairLF[B4,B9,B19]: delta[B4,B9] - delta[B4,B19] + delta[B9,B19] >= 0
 SeqPairLF[B4,B9,B20]: delta[B4,B9] - delta[B4,B20] + delta[B9,B20] >= 0
 SeqPairLF[B4,B9,B21]: delta[B4,B9] - delta[B4,B21] + delta[B9,B21] >= 0
 SeqPairLF[B4,B9,B22]: delta[B4,B9] - delta[B4,B22] + delta[B9,B22] >= 0
 SeqPairLF[B4,B9,B23]: delta[B4,B9] - delta[B4,B23] + delta[B9,B23] >= 0
 SeqPairLF[B4,B9,B24]: delta[B4,B9] - delta[B4,B24] + delta[B9,B24] >= 0
 SeqPairLF[B4,B10,B11]: delta[B4,B10] - delta[B4,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B4,B10,B12]: delta[B4,B10] - delta[B4,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B4,B10,B13]: delta[B4,B10] - delta[B4,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B4,B10,B14]: delta[B4,B10] - delta[B4,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B4,B10,B15]: delta[B4,B10] - delta[B4,B15] + delta[B10,B15]
   >= 0
 SeqPairLF[B4,B10,B16]: delta[B4,B10] - delta[B4,B16] + delta[B10,B16]
   >= 0
 SeqPairLF[B4,B10,B17]: delta[B4,B10] - delta[B4,B17] + delta[B10,B17]
   >= 0
 SeqPairLF[B4,B10,B18]: delta[B4,B10] - delta[B4,B18] + delta[B10,B18]
   >= 0
 SeqPairLF[B4,B10,B19]: delta[B4,B10] - delta[B4,B19] + delta[B10,B19]
   >= 0
 SeqPairLF[B4,B10,B20]: delta[B4,B10] - delta[B4,B20] + delta[B10,B20]
   >= 0
 SeqPairLF[B4,B10,B21]: delta[B4,B10] - delta[B4,B21] + delta[B10,B21]
   >= 0
 SeqPairLF[B4,B10,B22]: delta[B4,B10] - delta[B4,B22] + delta[B10,B22]
   >= 0
 SeqPairLF[B4,B10,B23]: delta[B4,B10] - delta[B4,B23] + delta[B10,B23]
   >= 0
 SeqPairLF[B4,B10,B24]: delta[B4,B10] - delta[B4,B24] + delta[B10,B24]
   >= 0
 SeqPairLF[B4,B11,B12]: delta[B4,B11] - delta[B4,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B4,B11,B13]: delta[B4,B11] - delta[B4,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B4,B11,B14]: delta[B4,B11] - delta[B4,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B4,B11,B15]: delta[B4,B11] - delta[B4,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B4,B11,B16]: delta[B4,B11] - delta[B4,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B4,B11,B17]: delta[B4,B11] - delta[B4,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B4,B11,B18]: delta[B4,B11] - delta[B4,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B4,B11,B19]: delta[B4,B11] - delta[B4,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B4,B11,B20]: delta[B4,B11] - delta[B4,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B4,B11,B21]: delta[B4,B11] - delta[B4,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B4,B11,B22]: delta[B4,B11] - delta[B4,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B4,B11,B23]: delta[B4,B11] - delta[B4,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B4,B11,B24]: delta[B4,B11] - delta[B4,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B4,B12,B13]: delta[B4,B12] - delta[B4,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B4,B12,B14]: delta[B4,B12] - delta[B4,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B4,B12,B15]: delta[B4,B12] - delta[B4,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B4,B12,B16]: delta[B4,B12] - delta[B4,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B4,B12,B17]: delta[B4,B12] - delta[B4,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B4,B12,B18]: delta[B4,B12] - delta[B4,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B4,B12,B19]: delta[B4,B12] - delta[B4,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B4,B12,B20]: delta[B4,B12] - delta[B4,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B4,B12,B21]: delta[B4,B12] - delta[B4,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B4,B12,B22]: delta[B4,B12] - delta[B4,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B4,B12,B23]: delta[B4,B12] - delta[B4,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B4,B12,B24]: delta[B4,B12] - delta[B4,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B4,B13,B14]: delta[B4,B13] - delta[B4,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B4,B13,B15]: delta[B4,B13] - delta[B4,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B4,B13,B16]: delta[B4,B13] - delta[B4,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B4,B13,B17]: delta[B4,B13] - delta[B4,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B4,B13,B18]: delta[B4,B13] - delta[B4,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B4,B13,B19]: delta[B4,B13] - delta[B4,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B4,B13,B20]: delta[B4,B13] - delta[B4,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B4,B13,B21]: delta[B4,B13] - delta[B4,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B4,B13,B22]: delta[B4,B13] - delta[B4,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B4,B13,B23]: delta[B4,B13] - delta[B4,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B4,B13,B24]: delta[B4,B13] - delta[B4,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B4,B14,B15]: delta[B4,B14] - delta[B4,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B4,B14,B16]: delta[B4,B14] - delta[B4,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B4,B14,B17]: delta[B4,B14] - delta[B4,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B4,B14,B18]: delta[B4,B14] - delta[B4,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B4,B14,B19]: delta[B4,B14] - delta[B4,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B4,B14,B20]: delta[B4,B14] - delta[B4,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B4,B14,B21]: delta[B4,B14] - delta[B4,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B4,B14,B22]: delta[B4,B14] - delta[B4,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B4,B14,B23]: delta[B4,B14] - delta[B4,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B4,B14,B24]: delta[B4,B14] - delta[B4,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B4,B15,B16]: delta[B4,B15] - delta[B4,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B4,B15,B17]: delta[B4,B15] - delta[B4,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B4,B15,B18]: delta[B4,B15] - delta[B4,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B4,B15,B19]: delta[B4,B15] - delta[B4,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B4,B15,B20]: delta[B4,B15] - delta[B4,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B4,B15,B21]: delta[B4,B15] - delta[B4,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B4,B15,B22]: delta[B4,B15] - delta[B4,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B4,B15,B23]: delta[B4,B15] - delta[B4,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B4,B15,B24]: delta[B4,B15] - delta[B4,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B4,B16,B17]: delta[B4,B16] - delta[B4,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B4,B16,B18]: delta[B4,B16] - delta[B4,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B4,B16,B19]: delta[B4,B16] - delta[B4,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B4,B16,B20]: delta[B4,B16] - delta[B4,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B4,B16,B21]: delta[B4,B16] - delta[B4,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B4,B16,B22]: delta[B4,B16] - delta[B4,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B4,B16,B23]: delta[B4,B16] - delta[B4,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B4,B16,B24]: delta[B4,B16] - delta[B4,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B4,B17,B18]: delta[B4,B17] - delta[B4,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B4,B17,B19]: delta[B4,B17] - delta[B4,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B4,B17,B20]: delta[B4,B17] - delta[B4,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B4,B17,B21]: delta[B4,B17] - delta[B4,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B4,B17,B22]: delta[B4,B17] - delta[B4,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B4,B17,B23]: delta[B4,B17] - delta[B4,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B4,B17,B24]: delta[B4,B17] - delta[B4,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B4,B18,B19]: delta[B4,B18] - delta[B4,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B4,B18,B20]: delta[B4,B18] - delta[B4,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B4,B18,B21]: delta[B4,B18] - delta[B4,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B4,B18,B22]: delta[B4,B18] - delta[B4,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B4,B18,B23]: delta[B4,B18] - delta[B4,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B4,B18,B24]: delta[B4,B18] - delta[B4,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B4,B19,B20]: delta[B4,B19] - delta[B4,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B4,B19,B21]: delta[B4,B19] - delta[B4,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B4,B19,B22]: delta[B4,B19] - delta[B4,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B4,B19,B23]: delta[B4,B19] - delta[B4,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B4,B19,B24]: delta[B4,B19] - delta[B4,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B4,B20,B21]: delta[B4,B20] - delta[B4,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B4,B20,B22]: delta[B4,B20] - delta[B4,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B4,B20,B23]: delta[B4,B20] - delta[B4,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B4,B20,B24]: delta[B4,B20] - delta[B4,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B4,B21,B22]: delta[B4,B21] - delta[B4,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B4,B21,B23]: delta[B4,B21] - delta[B4,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B4,B21,B24]: delta[B4,B21] - delta[B4,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B4,B22,B23]: delta[B4,B22] - delta[B4,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B4,B22,B24]: delta[B4,B22] - delta[B4,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B4,B23,B24]: delta[B4,B23] - delta[B4,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B5,B6,B7]: delta[B5,B6] - delta[B5,B7] + delta[B6,B7] >= 0
 SeqPairLF[B5,B6,B8]: delta[B5,B6] - delta[B5,B8] + delta[B6,B8] >= 0
 SeqPairLF[B5,B6,B9]: delta[B5,B6] - delta[B5,B9] + delta[B6,B9] >= 0
 SeqPairLF[B5,B6,B10]: delta[B5,B6] - delta[B5,B10] + delta[B6,B10] >= 0
 SeqPairLF[B5,B6,B11]: delta[B5,B6] - delta[B5,B11] + delta[B6,B11] >= 0
 SeqPairLF[B5,B6,B12]: delta[B5,B6] - delta[B5,B12] + delta[B6,B12] >= 0
 SeqPairLF[B5,B6,B13]: delta[B5,B6] - delta[B5,B13] + delta[B6,B13] >= 0
 SeqPairLF[B5,B6,B14]: delta[B5,B6] - delta[B5,B14] + delta[B6,B14] >= 0
 SeqPairLF[B5,B6,B15]: delta[B5,B6] - delta[B5,B15] + delta[B6,B15] >= 0
 SeqPairLF[B5,B6,B16]: delta[B5,B6] - delta[B5,B16] + delta[B6,B16] >= 0
 SeqPairLF[B5,B6,B17]: delta[B5,B6] - delta[B5,B17] + delta[B6,B17] >= 0
 SeqPairLF[B5,B6,B18]: delta[B5,B6] - delta[B5,B18] + delta[B6,B18] >= 0
 SeqPairLF[B5,B6,B19]: delta[B5,B6] - delta[B5,B19] + delta[B6,B19] >= 0
 SeqPairLF[B5,B6,B20]: delta[B5,B6] - delta[B5,B20] + delta[B6,B20] >= 0
 SeqPairLF[B5,B6,B21]: delta[B5,B6] - delta[B5,B21] + delta[B6,B21] >= 0
 SeqPairLF[B5,B6,B22]: delta[B5,B6] - delta[B5,B22] + delta[B6,B22] >= 0
 SeqPairLF[B5,B6,B23]: delta[B5,B6] - delta[B5,B23] + delta[B6,B23] >= 0
 SeqPairLF[B5,B6,B24]: delta[B5,B6] - delta[B5,B24] + delta[B6,B24] >= 0
 SeqPairLF[B5,B7,B8]: delta[B5,B7] - delta[B5,B8] + delta[B7,B8] >= 0
 SeqPairLF[B5,B7,B9]: delta[B5,B7] - delta[B5,B9] + delta[B7,B9] >= 0
 SeqPairLF[B5,B7,B10]: delta[B5,B7] - delta[B5,B10] + delta[B7,B10] >= 0
 SeqPairLF[B5,B7,B11]: delta[B5,B7] - delta[B5,B11] + delta[B7,B11] >= 0
 SeqPairLF[B5,B7,B12]: delta[B5,B7] - delta[B5,B12] + delta[B7,B12] >= 0
 SeqPairLF[B5,B7,B13]: delta[B5,B7] - delta[B5,B13] + delta[B7,B13] >= 0
 SeqPairLF[B5,B7,B14]: delta[B5,B7] - delta[B5,B14] + delta[B7,B14] >= 0
 SeqPairLF[B5,B7,B15]: delta[B5,B7] - delta[B5,B15] + delta[B7,B15] >= 0
 SeqPairLF[B5,B7,B16]: delta[B5,B7] - delta[B5,B16] + delta[B7,B16] >= 0
 SeqPairLF[B5,B7,B17]: delta[B5,B7] - delta[B5,B17] + delta[B7,B17] >= 0
 SeqPairLF[B5,B7,B18]: delta[B5,B7] - delta[B5,B18] + delta[B7,B18] >= 0
 SeqPairLF[B5,B7,B19]: delta[B5,B7] - delta[B5,B19] + delta[B7,B19] >= 0
 SeqPairLF[B5,B7,B20]: delta[B5,B7] - delta[B5,B20] + delta[B7,B20] >= 0
 SeqPairLF[B5,B7,B21]: delta[B5,B7] - delta[B5,B21] + delta[B7,B21] >= 0
 SeqPairLF[B5,B7,B22]: delta[B5,B7] - delta[B5,B22] + delta[B7,B22] >= 0
 SeqPairLF[B5,B7,B23]: delta[B5,B7] - delta[B5,B23] + delta[B7,B23] >= 0
 SeqPairLF[B5,B7,B24]: delta[B5,B7] - delta[B5,B24] + delta[B7,B24] >= 0
 SeqPairLF[B5,B8,B9]: delta[B5,B8] - delta[B5,B9] + delta[B8,B9] >= 0
 SeqPairLF[B5,B8,B10]: delta[B5,B8] - delta[B5,B10] + delta[B8,B10] >= 0
 SeqPairLF[B5,B8,B11]: delta[B5,B8] - delta[B5,B11] + delta[B8,B11] >= 0
 SeqPairLF[B5,B8,B12]: delta[B5,B8] - delta[B5,B12] + delta[B8,B12] >= 0
 SeqPairLF[B5,B8,B13]: delta[B5,B8] - delta[B5,B13] + delta[B8,B13] >= 0
 SeqPairLF[B5,B8,B14]: delta[B5,B8] - delta[B5,B14] + delta[B8,B14] >= 0
 SeqPairLF[B5,B8,B15]: delta[B5,B8] - delta[B5,B15] + delta[B8,B15] >= 0
 SeqPairLF[B5,B8,B16]: delta[B5,B8] - delta[B5,B16] + delta[B8,B16] >= 0
 SeqPairLF[B5,B8,B17]: delta[B5,B8] - delta[B5,B17] + delta[B8,B17] >= 0
 SeqPairLF[B5,B8,B18]: delta[B5,B8] - delta[B5,B18] + delta[B8,B18] >= 0
 SeqPairLF[B5,B8,B19]: delta[B5,B8] - delta[B5,B19] + delta[B8,B19] >= 0
 SeqPairLF[B5,B8,B20]: delta[B5,B8] - delta[B5,B20] + delta[B8,B20] >= 0
 SeqPairLF[B5,B8,B21]: delta[B5,B8] - delta[B5,B21] + delta[B8,B21] >= 0
 SeqPairLF[B5,B8,B22]: delta[B5,B8] - delta[B5,B22] + delta[B8,B22] >= 0
 SeqPairLF[B5,B8,B23]: delta[B5,B8] - delta[B5,B23] + delta[B8,B23] >= 0
 SeqPairLF[B5,B8,B24]: delta[B5,B8] - delta[B5,B24] + delta[B8,B24] >= 0
 SeqPairLF[B5,B9,B10]: delta[B5,B9] - delta[B5,B10] + delta[B9,B10] >= 0
 SeqPairLF[B5,B9,B11]: delta[B5,B9] - delta[B5,B11] + delta[B9,B11] >= 0
 SeqPairLF[B5,B9,B12]: delta[B5,B9] - delta[B5,B12] + delta[B9,B12] >= 0
 SeqPairLF[B5,B9,B13]: delta[B5,B9] - delta[B5,B13] + delta[B9,B13] >= 0
 SeqPairLF[B5,B9,B14]: delta[B5,B9] - delta[B5,B14] + delta[B9,B14] >= 0
 SeqPairLF[B5,B9,B15]: delta[B5,B9] - delta[B5,B15] + delta[B9,B15] >= 0
 SeqPairLF[B5,B9,B16]: delta[B5,B9] - delta[B5,B16] + delta[B9,B16] >= 0
 SeqPairLF[B5,B9,B17]: delta[B5,B9] - delta[B5,B17] + delta[B9,B17] >= 0
 SeqPairLF[B5,B9,B18]: delta[B5,B9] - delta[B5,B18] + delta[B9,B18] >= 0
 SeqPairLF[B5,B9,B19]: delta[B5,B9] - delta[B5,B19] + delta[B9,B19] >= 0
 SeqPairLF[B5,B9,B20]: delta[B5,B9] - delta[B5,B20] + delta[B9,B20] >= 0
 SeqPairLF[B5,B9,B21]: delta[B5,B9] - delta[B5,B21] + delta[B9,B21] >= 0
 SeqPairLF[B5,B9,B22]: delta[B5,B9] - delta[B5,B22] + delta[B9,B22] >= 0
 SeqPairLF[B5,B9,B23]: delta[B5,B9] - delta[B5,B23] + delta[B9,B23] >= 0
 SeqPairLF[B5,B9,B24]: delta[B5,B9] - delta[B5,B24] + delta[B9,B24] >= 0
 SeqPairLF[B5,B10,B11]: delta[B5,B10] - delta[B5,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B5,B10,B12]: delta[B5,B10] - delta[B5,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B5,B10,B13]: delta[B5,B10] - delta[B5,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B5,B10,B14]: delta[B5,B10] - delta[B5,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B5,B10,B15]: delta[B5,B10] - delta[B5,B15] + delta[B10,B15]
   >= 0
 SeqPairLF[B5,B10,B16]: delta[B5,B10] - delta[B5,B16] + delta[B10,B16]
   >= 0
 SeqPairLF[B5,B10,B17]: delta[B5,B10] - delta[B5,B17] + delta[B10,B17]
   >= 0
 SeqPairLF[B5,B10,B18]: delta[B5,B10] - delta[B5,B18] + delta[B10,B18]
   >= 0
 SeqPairLF[B5,B10,B19]: delta[B5,B10] - delta[B5,B19] + delta[B10,B19]
   >= 0
 SeqPairLF[B5,B10,B20]: delta[B5,B10] - delta[B5,B20] + delta[B10,B20]
   >= 0
 SeqPairLF[B5,B10,B21]: delta[B5,B10] - delta[B5,B21] + delta[B10,B21]
   >= 0
 SeqPairLF[B5,B10,B22]: delta[B5,B10] - delta[B5,B22] + delta[B10,B22]
   >= 0
 SeqPairLF[B5,B10,B23]: delta[B5,B10] - delta[B5,B23] + delta[B10,B23]
   >= 0
 SeqPairLF[B5,B10,B24]: delta[B5,B10] - delta[B5,B24] + delta[B10,B24]
   >= 0
 SeqPairLF[B5,B11,B12]: delta[B5,B11] - delta[B5,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B5,B11,B13]: delta[B5,B11] - delta[B5,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B5,B11,B14]: delta[B5,B11] - delta[B5,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B5,B11,B15]: delta[B5,B11] - delta[B5,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B5,B11,B16]: delta[B5,B11] - delta[B5,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B5,B11,B17]: delta[B5,B11] - delta[B5,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B5,B11,B18]: delta[B5,B11] - delta[B5,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B5,B11,B19]: delta[B5,B11] - delta[B5,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B5,B11,B20]: delta[B5,B11] - delta[B5,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B5,B11,B21]: delta[B5,B11] - delta[B5,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B5,B11,B22]: delta[B5,B11] - delta[B5,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B5,B11,B23]: delta[B5,B11] - delta[B5,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B5,B11,B24]: delta[B5,B11] - delta[B5,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B5,B12,B13]: delta[B5,B12] - delta[B5,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B5,B12,B14]: delta[B5,B12] - delta[B5,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B5,B12,B15]: delta[B5,B12] - delta[B5,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B5,B12,B16]: delta[B5,B12] - delta[B5,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B5,B12,B17]: delta[B5,B12] - delta[B5,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B5,B12,B18]: delta[B5,B12] - delta[B5,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B5,B12,B19]: delta[B5,B12] - delta[B5,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B5,B12,B20]: delta[B5,B12] - delta[B5,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B5,B12,B21]: delta[B5,B12] - delta[B5,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B5,B12,B22]: delta[B5,B12] - delta[B5,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B5,B12,B23]: delta[B5,B12] - delta[B5,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B5,B12,B24]: delta[B5,B12] - delta[B5,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B5,B13,B14]: delta[B5,B13] - delta[B5,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B5,B13,B15]: delta[B5,B13] - delta[B5,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B5,B13,B16]: delta[B5,B13] - delta[B5,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B5,B13,B17]: delta[B5,B13] - delta[B5,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B5,B13,B18]: delta[B5,B13] - delta[B5,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B5,B13,B19]: delta[B5,B13] - delta[B5,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B5,B13,B20]: delta[B5,B13] - delta[B5,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B5,B13,B21]: delta[B5,B13] - delta[B5,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B5,B13,B22]: delta[B5,B13] - delta[B5,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B5,B13,B23]: delta[B5,B13] - delta[B5,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B5,B13,B24]: delta[B5,B13] - delta[B5,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B5,B14,B15]: delta[B5,B14] - delta[B5,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B5,B14,B16]: delta[B5,B14] - delta[B5,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B5,B14,B17]: delta[B5,B14] - delta[B5,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B5,B14,B18]: delta[B5,B14] - delta[B5,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B5,B14,B19]: delta[B5,B14] - delta[B5,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B5,B14,B20]: delta[B5,B14] - delta[B5,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B5,B14,B21]: delta[B5,B14] - delta[B5,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B5,B14,B22]: delta[B5,B14] - delta[B5,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B5,B14,B23]: delta[B5,B14] - delta[B5,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B5,B14,B24]: delta[B5,B14] - delta[B5,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B5,B15,B16]: delta[B5,B15] - delta[B5,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B5,B15,B17]: delta[B5,B15] - delta[B5,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B5,B15,B18]: delta[B5,B15] - delta[B5,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B5,B15,B19]: delta[B5,B15] - delta[B5,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B5,B15,B20]: delta[B5,B15] - delta[B5,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B5,B15,B21]: delta[B5,B15] - delta[B5,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B5,B15,B22]: delta[B5,B15] - delta[B5,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B5,B15,B23]: delta[B5,B15] - delta[B5,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B5,B15,B24]: delta[B5,B15] - delta[B5,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B5,B16,B17]: delta[B5,B16] - delta[B5,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B5,B16,B18]: delta[B5,B16] - delta[B5,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B5,B16,B19]: delta[B5,B16] - delta[B5,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B5,B16,B20]: delta[B5,B16] - delta[B5,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B5,B16,B21]: delta[B5,B16] - delta[B5,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B5,B16,B22]: delta[B5,B16] - delta[B5,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B5,B16,B23]: delta[B5,B16] - delta[B5,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B5,B16,B24]: delta[B5,B16] - delta[B5,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B5,B17,B18]: delta[B5,B17] - delta[B5,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B5,B17,B19]: delta[B5,B17] - delta[B5,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B5,B17,B20]: delta[B5,B17] - delta[B5,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B5,B17,B21]: delta[B5,B17] - delta[B5,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B5,B17,B22]: delta[B5,B17] - delta[B5,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B5,B17,B23]: delta[B5,B17] - delta[B5,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B5,B17,B24]: delta[B5,B17] - delta[B5,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B5,B18,B19]: delta[B5,B18] - delta[B5,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B5,B18,B20]: delta[B5,B18] - delta[B5,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B5,B18,B21]: delta[B5,B18] - delta[B5,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B5,B18,B22]: delta[B5,B18] - delta[B5,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B5,B18,B23]: delta[B5,B18] - delta[B5,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B5,B18,B24]: delta[B5,B18] - delta[B5,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B5,B19,B20]: delta[B5,B19] - delta[B5,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B5,B19,B21]: delta[B5,B19] - delta[B5,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B5,B19,B22]: delta[B5,B19] - delta[B5,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B5,B19,B23]: delta[B5,B19] - delta[B5,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B5,B19,B24]: delta[B5,B19] - delta[B5,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B5,B20,B21]: delta[B5,B20] - delta[B5,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B5,B20,B22]: delta[B5,B20] - delta[B5,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B5,B20,B23]: delta[B5,B20] - delta[B5,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B5,B20,B24]: delta[B5,B20] - delta[B5,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B5,B21,B22]: delta[B5,B21] - delta[B5,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B5,B21,B23]: delta[B5,B21] - delta[B5,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B5,B21,B24]: delta[B5,B21] - delta[B5,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B5,B22,B23]: delta[B5,B22] - delta[B5,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B5,B22,B24]: delta[B5,B22] - delta[B5,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B5,B23,B24]: delta[B5,B23] - delta[B5,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B6,B7,B8]: delta[B6,B7] - delta[B6,B8] + delta[B7,B8] >= 0
 SeqPairLF[B6,B7,B9]: delta[B6,B7] - delta[B6,B9] + delta[B7,B9] >= 0
 SeqPairLF[B6,B7,B10]: delta[B6,B7] - delta[B6,B10] + delta[B7,B10] >= 0
 SeqPairLF[B6,B7,B11]: delta[B6,B7] - delta[B6,B11] + delta[B7,B11] >= 0
 SeqPairLF[B6,B7,B12]: delta[B6,B7] - delta[B6,B12] + delta[B7,B12] >= 0
 SeqPairLF[B6,B7,B13]: delta[B6,B7] - delta[B6,B13] + delta[B7,B13] >= 0
 SeqPairLF[B6,B7,B14]: delta[B6,B7] - delta[B6,B14] + delta[B7,B14] >= 0
 SeqPairLF[B6,B7,B15]: delta[B6,B7] - delta[B6,B15] + delta[B7,B15] >= 0
 SeqPairLF[B6,B7,B16]: delta[B6,B7] - delta[B6,B16] + delta[B7,B16] >= 0
 SeqPairLF[B6,B7,B17]: delta[B6,B7] - delta[B6,B17] + delta[B7,B17] >= 0
 SeqPairLF[B6,B7,B18]: delta[B6,B7] - delta[B6,B18] + delta[B7,B18] >= 0
 SeqPairLF[B6,B7,B19]: delta[B6,B7] - delta[B6,B19] + delta[B7,B19] >= 0
 SeqPairLF[B6,B7,B20]: delta[B6,B7] - delta[B6,B20] + delta[B7,B20] >= 0
 SeqPairLF[B6,B7,B21]: delta[B6,B7] - delta[B6,B21] + delta[B7,B21] >= 0
 SeqPairLF[B6,B7,B22]: delta[B6,B7] - delta[B6,B22] + delta[B7,B22] >= 0
 SeqPairLF[B6,B7,B23]: delta[B6,B7] - delta[B6,B23] + delta[B7,B23] >= 0
 SeqPairLF[B6,B7,B24]: delta[B6,B7] - delta[B6,B24] + delta[B7,B24] >= 0
 SeqPairLF[B6,B8,B9]: delta[B6,B8] - delta[B6,B9] + delta[B8,B9] >= 0
 SeqPairLF[B6,B8,B10]: delta[B6,B8] - delta[B6,B10] + delta[B8,B10] >= 0
 SeqPairLF[B6,B8,B11]: delta[B6,B8] - delta[B6,B11] + delta[B8,B11] >= 0
 SeqPairLF[B6,B8,B12]: delta[B6,B8] - delta[B6,B12] + delta[B8,B12] >= 0
 SeqPairLF[B6,B8,B13]: delta[B6,B8] - delta[B6,B13] + delta[B8,B13] >= 0
 SeqPairLF[B6,B8,B14]: delta[B6,B8] - delta[B6,B14] + delta[B8,B14] >= 0
 SeqPairLF[B6,B8,B15]: delta[B6,B8] - delta[B6,B15] + delta[B8,B15] >= 0
 SeqPairLF[B6,B8,B16]: delta[B6,B8] - delta[B6,B16] + delta[B8,B16] >= 0
 SeqPairLF[B6,B8,B17]: delta[B6,B8] - delta[B6,B17] + delta[B8,B17] >= 0
 SeqPairLF[B6,B8,B18]: delta[B6,B8] - delta[B6,B18] + delta[B8,B18] >= 0
 SeqPairLF[B6,B8,B19]: delta[B6,B8] - delta[B6,B19] + delta[B8,B19] >= 0
 SeqPairLF[B6,B8,B20]: delta[B6,B8] - delta[B6,B20] + delta[B8,B20] >= 0
 SeqPairLF[B6,B8,B21]: delta[B6,B8] - delta[B6,B21] + delta[B8,B21] >= 0
 SeqPairLF[B6,B8,B22]: delta[B6,B8] - delta[B6,B22] + delta[B8,B22] >= 0
 SeqPairLF[B6,B8,B23]: delta[B6,B8] - delta[B6,B23] + delta[B8,B23] >= 0
 SeqPairLF[B6,B8,B24]: delta[B6,B8] - delta[B6,B24] + delta[B8,B24] >= 0
 SeqPairLF[B6,B9,B10]: delta[B6,B9] - delta[B6,B10] + delta[B9,B10] >= 0
 SeqPairLF[B6,B9,B11]: delta[B6,B9] - delta[B6,B11] + delta[B9,B11] >= 0
 SeqPairLF[B6,B9,B12]: delta[B6,B9] - delta[B6,B12] + delta[B9,B12] >= 0
 SeqPairLF[B6,B9,B13]: delta[B6,B9] - delta[B6,B13] + delta[B9,B13] >= 0
 SeqPairLF[B6,B9,B14]: delta[B6,B9] - delta[B6,B14] + delta[B9,B14] >= 0
 SeqPairLF[B6,B9,B15]: delta[B6,B9] - delta[B6,B15] + delta[B9,B15] >= 0
 SeqPairLF[B6,B9,B16]: delta[B6,B9] - delta[B6,B16] + delta[B9,B16] >= 0
 SeqPairLF[B6,B9,B17]: delta[B6,B9] - delta[B6,B17] + delta[B9,B17] >= 0
 SeqPairLF[B6,B9,B18]: delta[B6,B9] - delta[B6,B18] + delta[B9,B18] >= 0
 SeqPairLF[B6,B9,B19]: delta[B6,B9] - delta[B6,B19] + delta[B9,B19] >= 0
 SeqPairLF[B6,B9,B20]: delta[B6,B9] - delta[B6,B20] + delta[B9,B20] >= 0
 SeqPairLF[B6,B9,B21]: delta[B6,B9] - delta[B6,B21] + delta[B9,B21] >= 0
 SeqPairLF[B6,B9,B22]: delta[B6,B9] - delta[B6,B22] + delta[B9,B22] >= 0
 SeqPairLF[B6,B9,B23]: delta[B6,B9] - delta[B6,B23] + delta[B9,B23] >= 0
 SeqPairLF[B6,B9,B24]: delta[B6,B9] - delta[B6,B24] + delta[B9,B24] >= 0
 SeqPairLF[B6,B10,B11]: delta[B6,B10] - delta[B6,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B6,B10,B12]: delta[B6,B10] - delta[B6,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B6,B10,B13]: delta[B6,B10] - delta[B6,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B6,B10,B14]: delta[B6,B10] - delta[B6,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B6,B10,B15]: delta[B6,B10] - delta[B6,B15] + delta[B10,B15]
   >= 0
 SeqPairLF[B6,B10,B16]: delta[B6,B10] - delta[B6,B16] + delta[B10,B16]
   >= 0
 SeqPairLF[B6,B10,B17]: delta[B6,B10] - delta[B6,B17] + delta[B10,B17]
   >= 0
 SeqPairLF[B6,B10,B18]: delta[B6,B10] - delta[B6,B18] + delta[B10,B18]
   >= 0
 SeqPairLF[B6,B10,B19]: delta[B6,B10] - delta[B6,B19] + delta[B10,B19]
   >= 0
 SeqPairLF[B6,B10,B20]: delta[B6,B10] - delta[B6,B20] + delta[B10,B20]
   >= 0
 SeqPairLF[B6,B10,B21]: delta[B6,B10] - delta[B6,B21] + delta[B10,B21]
   >= 0
 SeqPairLF[B6,B10,B22]: delta[B6,B10] - delta[B6,B22] + delta[B10,B22]
   >= 0
 SeqPairLF[B6,B10,B23]: delta[B6,B10] - delta[B6,B23] + delta[B10,B23]
   >= 0
 SeqPairLF[B6,B10,B24]: delta[B6,B10] - delta[B6,B24] + delta[B10,B24]
   >= 0
 SeqPairLF[B6,B11,B12]: delta[B6,B11] - delta[B6,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B6,B11,B13]: delta[B6,B11] - delta[B6,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B6,B11,B14]: delta[B6,B11] - delta[B6,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B6,B11,B15]: delta[B6,B11] - delta[B6,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B6,B11,B16]: delta[B6,B11] - delta[B6,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B6,B11,B17]: delta[B6,B11] - delta[B6,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B6,B11,B18]: delta[B6,B11] - delta[B6,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B6,B11,B19]: delta[B6,B11] - delta[B6,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B6,B11,B20]: delta[B6,B11] - delta[B6,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B6,B11,B21]: delta[B6,B11] - delta[B6,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B6,B11,B22]: delta[B6,B11] - delta[B6,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B6,B11,B23]: delta[B6,B11] - delta[B6,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B6,B11,B24]: delta[B6,B11] - delta[B6,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B6,B12,B13]: delta[B6,B12] - delta[B6,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B6,B12,B14]: delta[B6,B12] - delta[B6,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B6,B12,B15]: delta[B6,B12] - delta[B6,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B6,B12,B16]: delta[B6,B12] - delta[B6,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B6,B12,B17]: delta[B6,B12] - delta[B6,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B6,B12,B18]: delta[B6,B12] - delta[B6,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B6,B12,B19]: delta[B6,B12] - delta[B6,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B6,B12,B20]: delta[B6,B12] - delta[B6,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B6,B12,B21]: delta[B6,B12] - delta[B6,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B6,B12,B22]: delta[B6,B12] - delta[B6,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B6,B12,B23]: delta[B6,B12] - delta[B6,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B6,B12,B24]: delta[B6,B12] - delta[B6,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B6,B13,B14]: delta[B6,B13] - delta[B6,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B6,B13,B15]: delta[B6,B13] - delta[B6,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B6,B13,B16]: delta[B6,B13] - delta[B6,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B6,B13,B17]: delta[B6,B13] - delta[B6,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B6,B13,B18]: delta[B6,B13] - delta[B6,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B6,B13,B19]: delta[B6,B13] - delta[B6,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B6,B13,B20]: delta[B6,B13] - delta[B6,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B6,B13,B21]: delta[B6,B13] - delta[B6,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B6,B13,B22]: delta[B6,B13] - delta[B6,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B6,B13,B23]: delta[B6,B13] - delta[B6,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B6,B13,B24]: delta[B6,B13] - delta[B6,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B6,B14,B15]: delta[B6,B14] - delta[B6,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B6,B14,B16]: delta[B6,B14] - delta[B6,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B6,B14,B17]: delta[B6,B14] - delta[B6,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B6,B14,B18]: delta[B6,B14] - delta[B6,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B6,B14,B19]: delta[B6,B14] - delta[B6,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B6,B14,B20]: delta[B6,B14] - delta[B6,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B6,B14,B21]: delta[B6,B14] - delta[B6,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B6,B14,B22]: delta[B6,B14] - delta[B6,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B6,B14,B23]: delta[B6,B14] - delta[B6,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B6,B14,B24]: delta[B6,B14] - delta[B6,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B6,B15,B16]: delta[B6,B15] - delta[B6,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B6,B15,B17]: delta[B6,B15] - delta[B6,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B6,B15,B18]: delta[B6,B15] - delta[B6,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B6,B15,B19]: delta[B6,B15] - delta[B6,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B6,B15,B20]: delta[B6,B15] - delta[B6,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B6,B15,B21]: delta[B6,B15] - delta[B6,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B6,B15,B22]: delta[B6,B15] - delta[B6,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B6,B15,B23]: delta[B6,B15] - delta[B6,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B6,B15,B24]: delta[B6,B15] - delta[B6,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B6,B16,B17]: delta[B6,B16] - delta[B6,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B6,B16,B18]: delta[B6,B16] - delta[B6,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B6,B16,B19]: delta[B6,B16] - delta[B6,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B6,B16,B20]: delta[B6,B16] - delta[B6,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B6,B16,B21]: delta[B6,B16] - delta[B6,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B6,B16,B22]: delta[B6,B16] - delta[B6,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B6,B16,B23]: delta[B6,B16] - delta[B6,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B6,B16,B24]: delta[B6,B16] - delta[B6,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B6,B17,B18]: delta[B6,B17] - delta[B6,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B6,B17,B19]: delta[B6,B17] - delta[B6,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B6,B17,B20]: delta[B6,B17] - delta[B6,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B6,B17,B21]: delta[B6,B17] - delta[B6,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B6,B17,B22]: delta[B6,B17] - delta[B6,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B6,B17,B23]: delta[B6,B17] - delta[B6,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B6,B17,B24]: delta[B6,B17] - delta[B6,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B6,B18,B19]: delta[B6,B18] - delta[B6,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B6,B18,B20]: delta[B6,B18] - delta[B6,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B6,B18,B21]: delta[B6,B18] - delta[B6,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B6,B18,B22]: delta[B6,B18] - delta[B6,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B6,B18,B23]: delta[B6,B18] - delta[B6,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B6,B18,B24]: delta[B6,B18] - delta[B6,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B6,B19,B20]: delta[B6,B19] - delta[B6,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B6,B19,B21]: delta[B6,B19] - delta[B6,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B6,B19,B22]: delta[B6,B19] - delta[B6,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B6,B19,B23]: delta[B6,B19] - delta[B6,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B6,B19,B24]: delta[B6,B19] - delta[B6,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B6,B20,B21]: delta[B6,B20] - delta[B6,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B6,B20,B22]: delta[B6,B20] - delta[B6,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B6,B20,B23]: delta[B6,B20] - delta[B6,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B6,B20,B24]: delta[B6,B20] - delta[B6,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B6,B21,B22]: delta[B6,B21] - delta[B6,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B6,B21,B23]: delta[B6,B21] - delta[B6,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B6,B21,B24]: delta[B6,B21] - delta[B6,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B6,B22,B23]: delta[B6,B22] - delta[B6,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B6,B22,B24]: delta[B6,B22] - delta[B6,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B6,B23,B24]: delta[B6,B23] - delta[B6,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B7,B8,B9]: delta[B7,B8] - delta[B7,B9] + delta[B8,B9] >= 0
 SeqPairLF[B7,B8,B10]: delta[B7,B8] - delta[B7,B10] + delta[B8,B10] >= 0
 SeqPairLF[B7,B8,B11]: delta[B7,B8] - delta[B7,B11] + delta[B8,B11] >= 0
 SeqPairLF[B7,B8,B12]: delta[B7,B8] - delta[B7,B12] + delta[B8,B12] >= 0
 SeqPairLF[B7,B8,B13]: delta[B7,B8] - delta[B7,B13] + delta[B8,B13] >= 0
 SeqPairLF[B7,B8,B14]: delta[B7,B8] - delta[B7,B14] + delta[B8,B14] >= 0
 SeqPairLF[B7,B8,B15]: delta[B7,B8] - delta[B7,B15] + delta[B8,B15] >= 0
 SeqPairLF[B7,B8,B16]: delta[B7,B8] - delta[B7,B16] + delta[B8,B16] >= 0
 SeqPairLF[B7,B8,B17]: delta[B7,B8] - delta[B7,B17] + delta[B8,B17] >= 0
 SeqPairLF[B7,B8,B18]: delta[B7,B8] - delta[B7,B18] + delta[B8,B18] >= 0
 SeqPairLF[B7,B8,B19]: delta[B7,B8] - delta[B7,B19] + delta[B8,B19] >= 0
 SeqPairLF[B7,B8,B20]: delta[B7,B8] - delta[B7,B20] + delta[B8,B20] >= 0
 SeqPairLF[B7,B8,B21]: delta[B7,B8] - delta[B7,B21] + delta[B8,B21] >= 0
 SeqPairLF[B7,B8,B22]: delta[B7,B8] - delta[B7,B22] + delta[B8,B22] >= 0
 SeqPairLF[B7,B8,B23]: delta[B7,B8] - delta[B7,B23] + delta[B8,B23] >= 0
 SeqPairLF[B7,B8,B24]: delta[B7,B8] - delta[B7,B24] + delta[B8,B24] >= 0
 SeqPairLF[B7,B9,B10]: delta[B7,B9] - delta[B7,B10] + delta[B9,B10] >= 0
 SeqPairLF[B7,B9,B11]: delta[B7,B9] - delta[B7,B11] + delta[B9,B11] >= 0
 SeqPairLF[B7,B9,B12]: delta[B7,B9] - delta[B7,B12] + delta[B9,B12] >= 0
 SeqPairLF[B7,B9,B13]: delta[B7,B9] - delta[B7,B13] + delta[B9,B13] >= 0
 SeqPairLF[B7,B9,B14]: delta[B7,B9] - delta[B7,B14] + delta[B9,B14] >= 0
 SeqPairLF[B7,B9,B15]: delta[B7,B9] - delta[B7,B15] + delta[B9,B15] >= 0
 SeqPairLF[B7,B9,B16]: delta[B7,B9] - delta[B7,B16] + delta[B9,B16] >= 0
 SeqPairLF[B7,B9,B17]: delta[B7,B9] - delta[B7,B17] + delta[B9,B17] >= 0
 SeqPairLF[B7,B9,B18]: delta[B7,B9] - delta[B7,B18] + delta[B9,B18] >= 0
 SeqPairLF[B7,B9,B19]: delta[B7,B9] - delta[B7,B19] + delta[B9,B19] >= 0
 SeqPairLF[B7,B9,B20]: delta[B7,B9] - delta[B7,B20] + delta[B9,B20] >= 0
 SeqPairLF[B7,B9,B21]: delta[B7,B9] - delta[B7,B21] + delta[B9,B21] >= 0
 SeqPairLF[B7,B9,B22]: delta[B7,B9] - delta[B7,B22] + delta[B9,B22] >= 0
 SeqPairLF[B7,B9,B23]: delta[B7,B9] - delta[B7,B23] + delta[B9,B23] >= 0
 SeqPairLF[B7,B9,B24]: delta[B7,B9] - delta[B7,B24] + delta[B9,B24] >= 0
 SeqPairLF[B7,B10,B11]: delta[B7,B10] - delta[B7,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B7,B10,B12]: delta[B7,B10] - delta[B7,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B7,B10,B13]: delta[B7,B10] - delta[B7,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B7,B10,B14]: delta[B7,B10] - delta[B7,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B7,B10,B15]: delta[B7,B10] - delta[B7,B15] + delta[B10,B15]
   >= 0
 SeqPairLF[B7,B10,B16]: delta[B7,B10] - delta[B7,B16] + delta[B10,B16]
   >= 0
 SeqPairLF[B7,B10,B17]: delta[B7,B10] - delta[B7,B17] + delta[B10,B17]
   >= 0
 SeqPairLF[B7,B10,B18]: delta[B7,B10] - delta[B7,B18] + delta[B10,B18]
   >= 0
 SeqPairLF[B7,B10,B19]: delta[B7,B10] - delta[B7,B19] + delta[B10,B19]
   >= 0
 SeqPairLF[B7,B10,B20]: delta[B7,B10] - delta[B7,B20] + delta[B10,B20]
   >= 0
 SeqPairLF[B7,B10,B21]: delta[B7,B10] - delta[B7,B21] + delta[B10,B21]
   >= 0
 SeqPairLF[B7,B10,B22]: delta[B7,B10] - delta[B7,B22] + delta[B10,B22]
   >= 0
 SeqPairLF[B7,B10,B23]: delta[B7,B10] - delta[B7,B23] + delta[B10,B23]
   >= 0
 SeqPairLF[B7,B10,B24]: delta[B7,B10] - delta[B7,B24] + delta[B10,B24]
   >= 0
 SeqPairLF[B7,B11,B12]: delta[B7,B11] - delta[B7,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B7,B11,B13]: delta[B7,B11] - delta[B7,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B7,B11,B14]: delta[B7,B11] - delta[B7,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B7,B11,B15]: delta[B7,B11] - delta[B7,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B7,B11,B16]: delta[B7,B11] - delta[B7,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B7,B11,B17]: delta[B7,B11] - delta[B7,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B7,B11,B18]: delta[B7,B11] - delta[B7,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B7,B11,B19]: delta[B7,B11] - delta[B7,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B7,B11,B20]: delta[B7,B11] - delta[B7,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B7,B11,B21]: delta[B7,B11] - delta[B7,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B7,B11,B22]: delta[B7,B11] - delta[B7,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B7,B11,B23]: delta[B7,B11] - delta[B7,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B7,B11,B24]: delta[B7,B11] - delta[B7,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B7,B12,B13]: delta[B7,B12] - delta[B7,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B7,B12,B14]: delta[B7,B12] - delta[B7,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B7,B12,B15]: delta[B7,B12] - delta[B7,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B7,B12,B16]: delta[B7,B12] - delta[B7,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B7,B12,B17]: delta[B7,B12] - delta[B7,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B7,B12,B18]: delta[B7,B12] - delta[B7,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B7,B12,B19]: delta[B7,B12] - delta[B7,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B7,B12,B20]: delta[B7,B12] - delta[B7,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B7,B12,B21]: delta[B7,B12] - delta[B7,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B7,B12,B22]: delta[B7,B12] - delta[B7,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B7,B12,B23]: delta[B7,B12] - delta[B7,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B7,B12,B24]: delta[B7,B12] - delta[B7,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B7,B13,B14]: delta[B7,B13] - delta[B7,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B7,B13,B15]: delta[B7,B13] - delta[B7,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B7,B13,B16]: delta[B7,B13] - delta[B7,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B7,B13,B17]: delta[B7,B13] - delta[B7,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B7,B13,B18]: delta[B7,B13] - delta[B7,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B7,B13,B19]: delta[B7,B13] - delta[B7,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B7,B13,B20]: delta[B7,B13] - delta[B7,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B7,B13,B21]: delta[B7,B13] - delta[B7,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B7,B13,B22]: delta[B7,B13] - delta[B7,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B7,B13,B23]: delta[B7,B13] - delta[B7,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B7,B13,B24]: delta[B7,B13] - delta[B7,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B7,B14,B15]: delta[B7,B14] - delta[B7,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B7,B14,B16]: delta[B7,B14] - delta[B7,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B7,B14,B17]: delta[B7,B14] - delta[B7,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B7,B14,B18]: delta[B7,B14] - delta[B7,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B7,B14,B19]: delta[B7,B14] - delta[B7,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B7,B14,B20]: delta[B7,B14] - delta[B7,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B7,B14,B21]: delta[B7,B14] - delta[B7,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B7,B14,B22]: delta[B7,B14] - delta[B7,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B7,B14,B23]: delta[B7,B14] - delta[B7,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B7,B14,B24]: delta[B7,B14] - delta[B7,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B7,B15,B16]: delta[B7,B15] - delta[B7,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B7,B15,B17]: delta[B7,B15] - delta[B7,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B7,B15,B18]: delta[B7,B15] - delta[B7,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B7,B15,B19]: delta[B7,B15] - delta[B7,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B7,B15,B20]: delta[B7,B15] - delta[B7,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B7,B15,B21]: delta[B7,B15] - delta[B7,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B7,B15,B22]: delta[B7,B15] - delta[B7,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B7,B15,B23]: delta[B7,B15] - delta[B7,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B7,B15,B24]: delta[B7,B15] - delta[B7,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B7,B16,B17]: delta[B7,B16] - delta[B7,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B7,B16,B18]: delta[B7,B16] - delta[B7,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B7,B16,B19]: delta[B7,B16] - delta[B7,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B7,B16,B20]: delta[B7,B16] - delta[B7,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B7,B16,B21]: delta[B7,B16] - delta[B7,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B7,B16,B22]: delta[B7,B16] - delta[B7,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B7,B16,B23]: delta[B7,B16] - delta[B7,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B7,B16,B24]: delta[B7,B16] - delta[B7,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B7,B17,B18]: delta[B7,B17] - delta[B7,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B7,B17,B19]: delta[B7,B17] - delta[B7,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B7,B17,B20]: delta[B7,B17] - delta[B7,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B7,B17,B21]: delta[B7,B17] - delta[B7,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B7,B17,B22]: delta[B7,B17] - delta[B7,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B7,B17,B23]: delta[B7,B17] - delta[B7,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B7,B17,B24]: delta[B7,B17] - delta[B7,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B7,B18,B19]: delta[B7,B18] - delta[B7,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B7,B18,B20]: delta[B7,B18] - delta[B7,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B7,B18,B21]: delta[B7,B18] - delta[B7,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B7,B18,B22]: delta[B7,B18] - delta[B7,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B7,B18,B23]: delta[B7,B18] - delta[B7,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B7,B18,B24]: delta[B7,B18] - delta[B7,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B7,B19,B20]: delta[B7,B19] - delta[B7,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B7,B19,B21]: delta[B7,B19] - delta[B7,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B7,B19,B22]: delta[B7,B19] - delta[B7,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B7,B19,B23]: delta[B7,B19] - delta[B7,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B7,B19,B24]: delta[B7,B19] - delta[B7,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B7,B20,B21]: delta[B7,B20] - delta[B7,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B7,B20,B22]: delta[B7,B20] - delta[B7,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B7,B20,B23]: delta[B7,B20] - delta[B7,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B7,B20,B24]: delta[B7,B20] - delta[B7,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B7,B21,B22]: delta[B7,B21] - delta[B7,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B7,B21,B23]: delta[B7,B21] - delta[B7,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B7,B21,B24]: delta[B7,B21] - delta[B7,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B7,B22,B23]: delta[B7,B22] - delta[B7,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B7,B22,B24]: delta[B7,B22] - delta[B7,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B7,B23,B24]: delta[B7,B23] - delta[B7,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B8,B9,B10]: delta[B8,B9] - delta[B8,B10] + delta[B9,B10] >= 0
 SeqPairLF[B8,B9,B11]: delta[B8,B9] - delta[B8,B11] + delta[B9,B11] >= 0
 SeqPairLF[B8,B9,B12]: delta[B8,B9] - delta[B8,B12] + delta[B9,B12] >= 0
 SeqPairLF[B8,B9,B13]: delta[B8,B9] - delta[B8,B13] + delta[B9,B13] >= 0
 SeqPairLF[B8,B9,B14]: delta[B8,B9] - delta[B8,B14] + delta[B9,B14] >= 0
 SeqPairLF[B8,B9,B15]: delta[B8,B9] - delta[B8,B15] + delta[B9,B15] >= 0
 SeqPairLF[B8,B9,B16]: delta[B8,B9] - delta[B8,B16] + delta[B9,B16] >= 0
 SeqPairLF[B8,B9,B17]: delta[B8,B9] - delta[B8,B17] + delta[B9,B17] >= 0
 SeqPairLF[B8,B9,B18]: delta[B8,B9] - delta[B8,B18] + delta[B9,B18] >= 0
 SeqPairLF[B8,B9,B19]: delta[B8,B9] - delta[B8,B19] + delta[B9,B19] >= 0
 SeqPairLF[B8,B9,B20]: delta[B8,B9] - delta[B8,B20] + delta[B9,B20] >= 0
 SeqPairLF[B8,B9,B21]: delta[B8,B9] - delta[B8,B21] + delta[B9,B21] >= 0
 SeqPairLF[B8,B9,B22]: delta[B8,B9] - delta[B8,B22] + delta[B9,B22] >= 0
 SeqPairLF[B8,B9,B23]: delta[B8,B9] - delta[B8,B23] + delta[B9,B23] >= 0
 SeqPairLF[B8,B9,B24]: delta[B8,B9] - delta[B8,B24] + delta[B9,B24] >= 0
 SeqPairLF[B8,B10,B11]: delta[B8,B10] - delta[B8,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B8,B10,B12]: delta[B8,B10] - delta[B8,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B8,B10,B13]: delta[B8,B10] - delta[B8,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B8,B10,B14]: delta[B8,B10] - delta[B8,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B8,B10,B15]: delta[B8,B10] - delta[B8,B15] + delta[B10,B15]
   >= 0
 SeqPairLF[B8,B10,B16]: delta[B8,B10] - delta[B8,B16] + delta[B10,B16]
   >= 0
 SeqPairLF[B8,B10,B17]: delta[B8,B10] - delta[B8,B17] + delta[B10,B17]
   >= 0
 SeqPairLF[B8,B10,B18]: delta[B8,B10] - delta[B8,B18] + delta[B10,B18]
   >= 0
 SeqPairLF[B8,B10,B19]: delta[B8,B10] - delta[B8,B19] + delta[B10,B19]
   >= 0
 SeqPairLF[B8,B10,B20]: delta[B8,B10] - delta[B8,B20] + delta[B10,B20]
   >= 0
 SeqPairLF[B8,B10,B21]: delta[B8,B10] - delta[B8,B21] + delta[B10,B21]
   >= 0
 SeqPairLF[B8,B10,B22]: delta[B8,B10] - delta[B8,B22] + delta[B10,B22]
   >= 0
 SeqPairLF[B8,B10,B23]: delta[B8,B10] - delta[B8,B23] + delta[B10,B23]
   >= 0
 SeqPairLF[B8,B10,B24]: delta[B8,B10] - delta[B8,B24] + delta[B10,B24]
   >= 0
 SeqPairLF[B8,B11,B12]: delta[B8,B11] - delta[B8,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B8,B11,B13]: delta[B8,B11] - delta[B8,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B8,B11,B14]: delta[B8,B11] - delta[B8,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B8,B11,B15]: delta[B8,B11] - delta[B8,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B8,B11,B16]: delta[B8,B11] - delta[B8,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B8,B11,B17]: delta[B8,B11] - delta[B8,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B8,B11,B18]: delta[B8,B11] - delta[B8,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B8,B11,B19]: delta[B8,B11] - delta[B8,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B8,B11,B20]: delta[B8,B11] - delta[B8,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B8,B11,B21]: delta[B8,B11] - delta[B8,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B8,B11,B22]: delta[B8,B11] - delta[B8,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B8,B11,B23]: delta[B8,B11] - delta[B8,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B8,B11,B24]: delta[B8,B11] - delta[B8,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B8,B12,B13]: delta[B8,B12] - delta[B8,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B8,B12,B14]: delta[B8,B12] - delta[B8,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B8,B12,B15]: delta[B8,B12] - delta[B8,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B8,B12,B16]: delta[B8,B12] - delta[B8,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B8,B12,B17]: delta[B8,B12] - delta[B8,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B8,B12,B18]: delta[B8,B12] - delta[B8,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B8,B12,B19]: delta[B8,B12] - delta[B8,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B8,B12,B20]: delta[B8,B12] - delta[B8,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B8,B12,B21]: delta[B8,B12] - delta[B8,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B8,B12,B22]: delta[B8,B12] - delta[B8,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B8,B12,B23]: delta[B8,B12] - delta[B8,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B8,B12,B24]: delta[B8,B12] - delta[B8,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B8,B13,B14]: delta[B8,B13] - delta[B8,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B8,B13,B15]: delta[B8,B13] - delta[B8,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B8,B13,B16]: delta[B8,B13] - delta[B8,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B8,B13,B17]: delta[B8,B13] - delta[B8,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B8,B13,B18]: delta[B8,B13] - delta[B8,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B8,B13,B19]: delta[B8,B13] - delta[B8,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B8,B13,B20]: delta[B8,B13] - delta[B8,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B8,B13,B21]: delta[B8,B13] - delta[B8,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B8,B13,B22]: delta[B8,B13] - delta[B8,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B8,B13,B23]: delta[B8,B13] - delta[B8,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B8,B13,B24]: delta[B8,B13] - delta[B8,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B8,B14,B15]: delta[B8,B14] - delta[B8,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B8,B14,B16]: delta[B8,B14] - delta[B8,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B8,B14,B17]: delta[B8,B14] - delta[B8,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B8,B14,B18]: delta[B8,B14] - delta[B8,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B8,B14,B19]: delta[B8,B14] - delta[B8,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B8,B14,B20]: delta[B8,B14] - delta[B8,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B8,B14,B21]: delta[B8,B14] - delta[B8,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B8,B14,B22]: delta[B8,B14] - delta[B8,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B8,B14,B23]: delta[B8,B14] - delta[B8,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B8,B14,B24]: delta[B8,B14] - delta[B8,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B8,B15,B16]: delta[B8,B15] - delta[B8,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B8,B15,B17]: delta[B8,B15] - delta[B8,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B8,B15,B18]: delta[B8,B15] - delta[B8,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B8,B15,B19]: delta[B8,B15] - delta[B8,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B8,B15,B20]: delta[B8,B15] - delta[B8,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B8,B15,B21]: delta[B8,B15] - delta[B8,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B8,B15,B22]: delta[B8,B15] - delta[B8,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B8,B15,B23]: delta[B8,B15] - delta[B8,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B8,B15,B24]: delta[B8,B15] - delta[B8,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B8,B16,B17]: delta[B8,B16] - delta[B8,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B8,B16,B18]: delta[B8,B16] - delta[B8,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B8,B16,B19]: delta[B8,B16] - delta[B8,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B8,B16,B20]: delta[B8,B16] - delta[B8,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B8,B16,B21]: delta[B8,B16] - delta[B8,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B8,B16,B22]: delta[B8,B16] - delta[B8,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B8,B16,B23]: delta[B8,B16] - delta[B8,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B8,B16,B24]: delta[B8,B16] - delta[B8,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B8,B17,B18]: delta[B8,B17] - delta[B8,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B8,B17,B19]: delta[B8,B17] - delta[B8,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B8,B17,B20]: delta[B8,B17] - delta[B8,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B8,B17,B21]: delta[B8,B17] - delta[B8,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B8,B17,B22]: delta[B8,B17] - delta[B8,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B8,B17,B23]: delta[B8,B17] - delta[B8,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B8,B17,B24]: delta[B8,B17] - delta[B8,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B8,B18,B19]: delta[B8,B18] - delta[B8,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B8,B18,B20]: delta[B8,B18] - delta[B8,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B8,B18,B21]: delta[B8,B18] - delta[B8,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B8,B18,B22]: delta[B8,B18] - delta[B8,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B8,B18,B23]: delta[B8,B18] - delta[B8,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B8,B18,B24]: delta[B8,B18] - delta[B8,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B8,B19,B20]: delta[B8,B19] - delta[B8,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B8,B19,B21]: delta[B8,B19] - delta[B8,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B8,B19,B22]: delta[B8,B19] - delta[B8,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B8,B19,B23]: delta[B8,B19] - delta[B8,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B8,B19,B24]: delta[B8,B19] - delta[B8,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B8,B20,B21]: delta[B8,B20] - delta[B8,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B8,B20,B22]: delta[B8,B20] - delta[B8,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B8,B20,B23]: delta[B8,B20] - delta[B8,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B8,B20,B24]: delta[B8,B20] - delta[B8,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B8,B21,B22]: delta[B8,B21] - delta[B8,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B8,B21,B23]: delta[B8,B21] - delta[B8,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B8,B21,B24]: delta[B8,B21] - delta[B8,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B8,B22,B23]: delta[B8,B22] - delta[B8,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B8,B22,B24]: delta[B8,B22] - delta[B8,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B8,B23,B24]: delta[B8,B23] - delta[B8,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B9,B10,B11]: delta[B9,B10] - delta[B9,B11] + delta[B10,B11]
   >= 0
 SeqPairLF[B9,B10,B12]: delta[B9,B10] - delta[B9,B12] + delta[B10,B12]
   >= 0
 SeqPairLF[B9,B10,B13]: delta[B9,B10] - delta[B9,B13] + delta[B10,B13]
   >= 0
 SeqPairLF[B9,B10,B14]: delta[B9,B10] - delta[B9,B14] + delta[B10,B14]
   >= 0
 SeqPairLF[B9,B10,B15]: delta[B9,B10] - delta[B9,B15] + delta[B10,B15]
   >= 0
 SeqPairLF[B9,B10,B16]: delta[B9,B10] - delta[B9,B16] + delta[B10,B16]
   >= 0
 SeqPairLF[B9,B10,B17]: delta[B9,B10] - delta[B9,B17] + delta[B10,B17]
   >= 0
 SeqPairLF[B9,B10,B18]: delta[B9,B10] - delta[B9,B18] + delta[B10,B18]
   >= 0
 SeqPairLF[B9,B10,B19]: delta[B9,B10] - delta[B9,B19] + delta[B10,B19]
   >= 0
 SeqPairLF[B9,B10,B20]: delta[B9,B10] - delta[B9,B20] + delta[B10,B20]
   >= 0
 SeqPairLF[B9,B10,B21]: delta[B9,B10] - delta[B9,B21] + delta[B10,B21]
   >= 0
 SeqPairLF[B9,B10,B22]: delta[B9,B10] - delta[B9,B22] + delta[B10,B22]
   >= 0
 SeqPairLF[B9,B10,B23]: delta[B9,B10] - delta[B9,B23] + delta[B10,B23]
   >= 0
 SeqPairLF[B9,B10,B24]: delta[B9,B10] - delta[B9,B24] + delta[B10,B24]
   >= 0
 SeqPairLF[B9,B11,B12]: delta[B9,B11] - delta[B9,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B9,B11,B13]: delta[B9,B11] - delta[B9,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B9,B11,B14]: delta[B9,B11] - delta[B9,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B9,B11,B15]: delta[B9,B11] - delta[B9,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B9,B11,B16]: delta[B9,B11] - delta[B9,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B9,B11,B17]: delta[B9,B11] - delta[B9,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B9,B11,B18]: delta[B9,B11] - delta[B9,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B9,B11,B19]: delta[B9,B11] - delta[B9,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B9,B11,B20]: delta[B9,B11] - delta[B9,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B9,B11,B21]: delta[B9,B11] - delta[B9,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B9,B11,B22]: delta[B9,B11] - delta[B9,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B9,B11,B23]: delta[B9,B11] - delta[B9,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B9,B11,B24]: delta[B9,B11] - delta[B9,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B9,B12,B13]: delta[B9,B12] - delta[B9,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B9,B12,B14]: delta[B9,B12] - delta[B9,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B9,B12,B15]: delta[B9,B12] - delta[B9,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B9,B12,B16]: delta[B9,B12] - delta[B9,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B9,B12,B17]: delta[B9,B12] - delta[B9,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B9,B12,B18]: delta[B9,B12] - delta[B9,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B9,B12,B19]: delta[B9,B12] - delta[B9,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B9,B12,B20]: delta[B9,B12] - delta[B9,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B9,B12,B21]: delta[B9,B12] - delta[B9,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B9,B12,B22]: delta[B9,B12] - delta[B9,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B9,B12,B23]: delta[B9,B12] - delta[B9,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B9,B12,B24]: delta[B9,B12] - delta[B9,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B9,B13,B14]: delta[B9,B13] - delta[B9,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B9,B13,B15]: delta[B9,B13] - delta[B9,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B9,B13,B16]: delta[B9,B13] - delta[B9,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B9,B13,B17]: delta[B9,B13] - delta[B9,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B9,B13,B18]: delta[B9,B13] - delta[B9,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B9,B13,B19]: delta[B9,B13] - delta[B9,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B9,B13,B20]: delta[B9,B13] - delta[B9,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B9,B13,B21]: delta[B9,B13] - delta[B9,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B9,B13,B22]: delta[B9,B13] - delta[B9,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B9,B13,B23]: delta[B9,B13] - delta[B9,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B9,B13,B24]: delta[B9,B13] - delta[B9,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B9,B14,B15]: delta[B9,B14] - delta[B9,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B9,B14,B16]: delta[B9,B14] - delta[B9,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B9,B14,B17]: delta[B9,B14] - delta[B9,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B9,B14,B18]: delta[B9,B14] - delta[B9,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B9,B14,B19]: delta[B9,B14] - delta[B9,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B9,B14,B20]: delta[B9,B14] - delta[B9,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B9,B14,B21]: delta[B9,B14] - delta[B9,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B9,B14,B22]: delta[B9,B14] - delta[B9,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B9,B14,B23]: delta[B9,B14] - delta[B9,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B9,B14,B24]: delta[B9,B14] - delta[B9,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B9,B15,B16]: delta[B9,B15] - delta[B9,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B9,B15,B17]: delta[B9,B15] - delta[B9,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B9,B15,B18]: delta[B9,B15] - delta[B9,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B9,B15,B19]: delta[B9,B15] - delta[B9,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B9,B15,B20]: delta[B9,B15] - delta[B9,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B9,B15,B21]: delta[B9,B15] - delta[B9,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B9,B15,B22]: delta[B9,B15] - delta[B9,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B9,B15,B23]: delta[B9,B15] - delta[B9,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B9,B15,B24]: delta[B9,B15] - delta[B9,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B9,B16,B17]: delta[B9,B16] - delta[B9,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B9,B16,B18]: delta[B9,B16] - delta[B9,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B9,B16,B19]: delta[B9,B16] - delta[B9,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B9,B16,B20]: delta[B9,B16] - delta[B9,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B9,B16,B21]: delta[B9,B16] - delta[B9,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B9,B16,B22]: delta[B9,B16] - delta[B9,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B9,B16,B23]: delta[B9,B16] - delta[B9,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B9,B16,B24]: delta[B9,B16] - delta[B9,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B9,B17,B18]: delta[B9,B17] - delta[B9,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B9,B17,B19]: delta[B9,B17] - delta[B9,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B9,B17,B20]: delta[B9,B17] - delta[B9,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B9,B17,B21]: delta[B9,B17] - delta[B9,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B9,B17,B22]: delta[B9,B17] - delta[B9,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B9,B17,B23]: delta[B9,B17] - delta[B9,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B9,B17,B24]: delta[B9,B17] - delta[B9,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B9,B18,B19]: delta[B9,B18] - delta[B9,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B9,B18,B20]: delta[B9,B18] - delta[B9,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B9,B18,B21]: delta[B9,B18] - delta[B9,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B9,B18,B22]: delta[B9,B18] - delta[B9,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B9,B18,B23]: delta[B9,B18] - delta[B9,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B9,B18,B24]: delta[B9,B18] - delta[B9,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B9,B19,B20]: delta[B9,B19] - delta[B9,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B9,B19,B21]: delta[B9,B19] - delta[B9,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B9,B19,B22]: delta[B9,B19] - delta[B9,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B9,B19,B23]: delta[B9,B19] - delta[B9,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B9,B19,B24]: delta[B9,B19] - delta[B9,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B9,B20,B21]: delta[B9,B20] - delta[B9,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B9,B20,B22]: delta[B9,B20] - delta[B9,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B9,B20,B23]: delta[B9,B20] - delta[B9,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B9,B20,B24]: delta[B9,B20] - delta[B9,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B9,B21,B22]: delta[B9,B21] - delta[B9,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B9,B21,B23]: delta[B9,B21] - delta[B9,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B9,B21,B24]: delta[B9,B21] - delta[B9,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B9,B22,B23]: delta[B9,B22] - delta[B9,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B9,B22,B24]: delta[B9,B22] - delta[B9,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B9,B23,B24]: delta[B9,B23] - delta[B9,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B10,B11,B12]: delta[B10,B11] - delta[B10,B12] + delta[B11,B12]
   >= 0
 SeqPairLF[B10,B11,B13]: delta[B10,B11] - delta[B10,B13] + delta[B11,B13]
   >= 0
 SeqPairLF[B10,B11,B14]: delta[B10,B11] - delta[B10,B14] + delta[B11,B14]
   >= 0
 SeqPairLF[B10,B11,B15]: delta[B10,B11] - delta[B10,B15] + delta[B11,B15]
   >= 0
 SeqPairLF[B10,B11,B16]: delta[B10,B11] - delta[B10,B16] + delta[B11,B16]
   >= 0
 SeqPairLF[B10,B11,B17]: delta[B10,B11] - delta[B10,B17] + delta[B11,B17]
   >= 0
 SeqPairLF[B10,B11,B18]: delta[B10,B11] - delta[B10,B18] + delta[B11,B18]
   >= 0
 SeqPairLF[B10,B11,B19]: delta[B10,B11] - delta[B10,B19] + delta[B11,B19]
   >= 0
 SeqPairLF[B10,B11,B20]: delta[B10,B11] - delta[B10,B20] + delta[B11,B20]
   >= 0
 SeqPairLF[B10,B11,B21]: delta[B10,B11] - delta[B10,B21] + delta[B11,B21]
   >= 0
 SeqPairLF[B10,B11,B22]: delta[B10,B11] - delta[B10,B22] + delta[B11,B22]
   >= 0
 SeqPairLF[B10,B11,B23]: delta[B10,B11] - delta[B10,B23] + delta[B11,B23]
   >= 0
 SeqPairLF[B10,B11,B24]: delta[B10,B11] - delta[B10,B24] + delta[B11,B24]
   >= 0
 SeqPairLF[B10,B12,B13]: delta[B10,B12] - delta[B10,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B10,B12,B14]: delta[B10,B12] - delta[B10,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B10,B12,B15]: delta[B10,B12] - delta[B10,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B10,B12,B16]: delta[B10,B12] - delta[B10,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B10,B12,B17]: delta[B10,B12] - delta[B10,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B10,B12,B18]: delta[B10,B12] - delta[B10,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B10,B12,B19]: delta[B10,B12] - delta[B10,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B10,B12,B20]: delta[B10,B12] - delta[B10,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B10,B12,B21]: delta[B10,B12] - delta[B10,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B10,B12,B22]: delta[B10,B12] - delta[B10,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B10,B12,B23]: delta[B10,B12] - delta[B10,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B10,B12,B24]: delta[B10,B12] - delta[B10,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B10,B13,B14]: delta[B10,B13] - delta[B10,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B10,B13,B15]: delta[B10,B13] - delta[B10,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B10,B13,B16]: delta[B10,B13] - delta[B10,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B10,B13,B17]: delta[B10,B13] - delta[B10,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B10,B13,B18]: delta[B10,B13] - delta[B10,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B10,B13,B19]: delta[B10,B13] - delta[B10,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B10,B13,B20]: delta[B10,B13] - delta[B10,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B10,B13,B21]: delta[B10,B13] - delta[B10,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B10,B13,B22]: delta[B10,B13] - delta[B10,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B10,B13,B23]: delta[B10,B13] - delta[B10,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B10,B13,B24]: delta[B10,B13] - delta[B10,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B10,B14,B15]: delta[B10,B14] - delta[B10,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B10,B14,B16]: delta[B10,B14] - delta[B10,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B10,B14,B17]: delta[B10,B14] - delta[B10,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B10,B14,B18]: delta[B10,B14] - delta[B10,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B10,B14,B19]: delta[B10,B14] - delta[B10,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B10,B14,B20]: delta[B10,B14] - delta[B10,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B10,B14,B21]: delta[B10,B14] - delta[B10,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B10,B14,B22]: delta[B10,B14] - delta[B10,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B10,B14,B23]: delta[B10,B14] - delta[B10,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B10,B14,B24]: delta[B10,B14] - delta[B10,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B10,B15,B16]: delta[B10,B15] - delta[B10,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B10,B15,B17]: delta[B10,B15] - delta[B10,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B10,B15,B18]: delta[B10,B15] - delta[B10,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B10,B15,B19]: delta[B10,B15] - delta[B10,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B10,B15,B20]: delta[B10,B15] - delta[B10,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B10,B15,B21]: delta[B10,B15] - delta[B10,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B10,B15,B22]: delta[B10,B15] - delta[B10,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B10,B15,B23]: delta[B10,B15] - delta[B10,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B10,B15,B24]: delta[B10,B15] - delta[B10,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B10,B16,B17]: delta[B10,B16] - delta[B10,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B10,B16,B18]: delta[B10,B16] - delta[B10,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B10,B16,B19]: delta[B10,B16] - delta[B10,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B10,B16,B20]: delta[B10,B16] - delta[B10,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B10,B16,B21]: delta[B10,B16] - delta[B10,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B10,B16,B22]: delta[B10,B16] - delta[B10,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B10,B16,B23]: delta[B10,B16] - delta[B10,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B10,B16,B24]: delta[B10,B16] - delta[B10,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B10,B17,B18]: delta[B10,B17] - delta[B10,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B10,B17,B19]: delta[B10,B17] - delta[B10,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B10,B17,B20]: delta[B10,B17] - delta[B10,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B10,B17,B21]: delta[B10,B17] - delta[B10,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B10,B17,B22]: delta[B10,B17] - delta[B10,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B10,B17,B23]: delta[B10,B17] - delta[B10,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B10,B17,B24]: delta[B10,B17] - delta[B10,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B10,B18,B19]: delta[B10,B18] - delta[B10,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B10,B18,B20]: delta[B10,B18] - delta[B10,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B10,B18,B21]: delta[B10,B18] - delta[B10,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B10,B18,B22]: delta[B10,B18] - delta[B10,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B10,B18,B23]: delta[B10,B18] - delta[B10,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B10,B18,B24]: delta[B10,B18] - delta[B10,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B10,B19,B20]: delta[B10,B19] - delta[B10,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B10,B19,B21]: delta[B10,B19] - delta[B10,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B10,B19,B22]: delta[B10,B19] - delta[B10,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B10,B19,B23]: delta[B10,B19] - delta[B10,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B10,B19,B24]: delta[B10,B19] - delta[B10,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B10,B20,B21]: delta[B10,B20] - delta[B10,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B10,B20,B22]: delta[B10,B20] - delta[B10,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B10,B20,B23]: delta[B10,B20] - delta[B10,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B10,B20,B24]: delta[B10,B20] - delta[B10,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B10,B21,B22]: delta[B10,B21] - delta[B10,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B10,B21,B23]: delta[B10,B21] - delta[B10,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B10,B21,B24]: delta[B10,B21] - delta[B10,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B10,B22,B23]: delta[B10,B22] - delta[B10,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B10,B22,B24]: delta[B10,B22] - delta[B10,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B10,B23,B24]: delta[B10,B23] - delta[B10,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B11,B12,B13]: delta[B11,B12] - delta[B11,B13] + delta[B12,B13]
   >= 0
 SeqPairLF[B11,B12,B14]: delta[B11,B12] - delta[B11,B14] + delta[B12,B14]
   >= 0
 SeqPairLF[B11,B12,B15]: delta[B11,B12] - delta[B11,B15] + delta[B12,B15]
   >= 0
 SeqPairLF[B11,B12,B16]: delta[B11,B12] - delta[B11,B16] + delta[B12,B16]
   >= 0
 SeqPairLF[B11,B12,B17]: delta[B11,B12] - delta[B11,B17] + delta[B12,B17]
   >= 0
 SeqPairLF[B11,B12,B18]: delta[B11,B12] - delta[B11,B18] + delta[B12,B18]
   >= 0
 SeqPairLF[B11,B12,B19]: delta[B11,B12] - delta[B11,B19] + delta[B12,B19]
   >= 0
 SeqPairLF[B11,B12,B20]: delta[B11,B12] - delta[B11,B20] + delta[B12,B20]
   >= 0
 SeqPairLF[B11,B12,B21]: delta[B11,B12] - delta[B11,B21] + delta[B12,B21]
   >= 0
 SeqPairLF[B11,B12,B22]: delta[B11,B12] - delta[B11,B22] + delta[B12,B22]
   >= 0
 SeqPairLF[B11,B12,B23]: delta[B11,B12] - delta[B11,B23] + delta[B12,B23]
   >= 0
 SeqPairLF[B11,B12,B24]: delta[B11,B12] - delta[B11,B24] + delta[B12,B24]
   >= 0
 SeqPairLF[B11,B13,B14]: delta[B11,B13] - delta[B11,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B11,B13,B15]: delta[B11,B13] - delta[B11,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B11,B13,B16]: delta[B11,B13] - delta[B11,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B11,B13,B17]: delta[B11,B13] - delta[B11,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B11,B13,B18]: delta[B11,B13] - delta[B11,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B11,B13,B19]: delta[B11,B13] - delta[B11,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B11,B13,B20]: delta[B11,B13] - delta[B11,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B11,B13,B21]: delta[B11,B13] - delta[B11,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B11,B13,B22]: delta[B11,B13] - delta[B11,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B11,B13,B23]: delta[B11,B13] - delta[B11,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B11,B13,B24]: delta[B11,B13] - delta[B11,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B11,B14,B15]: delta[B11,B14] - delta[B11,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B11,B14,B16]: delta[B11,B14] - delta[B11,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B11,B14,B17]: delta[B11,B14] - delta[B11,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B11,B14,B18]: delta[B11,B14] - delta[B11,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B11,B14,B19]: delta[B11,B14] - delta[B11,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B11,B14,B20]: delta[B11,B14] - delta[B11,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B11,B14,B21]: delta[B11,B14] - delta[B11,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B11,B14,B22]: delta[B11,B14] - delta[B11,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B11,B14,B23]: delta[B11,B14] - delta[B11,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B11,B14,B24]: delta[B11,B14] - delta[B11,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B11,B15,B16]: delta[B11,B15] - delta[B11,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B11,B15,B17]: delta[B11,B15] - delta[B11,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B11,B15,B18]: delta[B11,B15] - delta[B11,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B11,B15,B19]: delta[B11,B15] - delta[B11,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B11,B15,B20]: delta[B11,B15] - delta[B11,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B11,B15,B21]: delta[B11,B15] - delta[B11,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B11,B15,B22]: delta[B11,B15] - delta[B11,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B11,B15,B23]: delta[B11,B15] - delta[B11,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B11,B15,B24]: delta[B11,B15] - delta[B11,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B11,B16,B17]: delta[B11,B16] - delta[B11,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B11,B16,B18]: delta[B11,B16] - delta[B11,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B11,B16,B19]: delta[B11,B16] - delta[B11,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B11,B16,B20]: delta[B11,B16] - delta[B11,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B11,B16,B21]: delta[B11,B16] - delta[B11,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B11,B16,B22]: delta[B11,B16] - delta[B11,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B11,B16,B23]: delta[B11,B16] - delta[B11,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B11,B16,B24]: delta[B11,B16] - delta[B11,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B11,B17,B18]: delta[B11,B17] - delta[B11,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B11,B17,B19]: delta[B11,B17] - delta[B11,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B11,B17,B20]: delta[B11,B17] - delta[B11,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B11,B17,B21]: delta[B11,B17] - delta[B11,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B11,B17,B22]: delta[B11,B17] - delta[B11,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B11,B17,B23]: delta[B11,B17] - delta[B11,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B11,B17,B24]: delta[B11,B17] - delta[B11,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B11,B18,B19]: delta[B11,B18] - delta[B11,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B11,B18,B20]: delta[B11,B18] - delta[B11,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B11,B18,B21]: delta[B11,B18] - delta[B11,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B11,B18,B22]: delta[B11,B18] - delta[B11,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B11,B18,B23]: delta[B11,B18] - delta[B11,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B11,B18,B24]: delta[B11,B18] - delta[B11,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B11,B19,B20]: delta[B11,B19] - delta[B11,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B11,B19,B21]: delta[B11,B19] - delta[B11,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B11,B19,B22]: delta[B11,B19] - delta[B11,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B11,B19,B23]: delta[B11,B19] - delta[B11,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B11,B19,B24]: delta[B11,B19] - delta[B11,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B11,B20,B21]: delta[B11,B20] - delta[B11,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B11,B20,B22]: delta[B11,B20] - delta[B11,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B11,B20,B23]: delta[B11,B20] - delta[B11,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B11,B20,B24]: delta[B11,B20] - delta[B11,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B11,B21,B22]: delta[B11,B21] - delta[B11,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B11,B21,B23]: delta[B11,B21] - delta[B11,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B11,B21,B24]: delta[B11,B21] - delta[B11,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B11,B22,B23]: delta[B11,B22] - delta[B11,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B11,B22,B24]: delta[B11,B22] - delta[B11,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B11,B23,B24]: delta[B11,B23] - delta[B11,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B12,B13,B14]: delta[B12,B13] - delta[B12,B14] + delta[B13,B14]
   >= 0
 SeqPairLF[B12,B13,B15]: delta[B12,B13] - delta[B12,B15] + delta[B13,B15]
   >= 0
 SeqPairLF[B12,B13,B16]: delta[B12,B13] - delta[B12,B16] + delta[B13,B16]
   >= 0
 SeqPairLF[B12,B13,B17]: delta[B12,B13] - delta[B12,B17] + delta[B13,B17]
   >= 0
 SeqPairLF[B12,B13,B18]: delta[B12,B13] - delta[B12,B18] + delta[B13,B18]
   >= 0
 SeqPairLF[B12,B13,B19]: delta[B12,B13] - delta[B12,B19] + delta[B13,B19]
   >= 0
 SeqPairLF[B12,B13,B20]: delta[B12,B13] - delta[B12,B20] + delta[B13,B20]
   >= 0
 SeqPairLF[B12,B13,B21]: delta[B12,B13] - delta[B12,B21] + delta[B13,B21]
   >= 0
 SeqPairLF[B12,B13,B22]: delta[B12,B13] - delta[B12,B22] + delta[B13,B22]
   >= 0
 SeqPairLF[B12,B13,B23]: delta[B12,B13] - delta[B12,B23] + delta[B13,B23]
   >= 0
 SeqPairLF[B12,B13,B24]: delta[B12,B13] - delta[B12,B24] + delta[B13,B24]
   >= 0
 SeqPairLF[B12,B14,B15]: delta[B12,B14] - delta[B12,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B12,B14,B16]: delta[B12,B14] - delta[B12,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B12,B14,B17]: delta[B12,B14] - delta[B12,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B12,B14,B18]: delta[B12,B14] - delta[B12,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B12,B14,B19]: delta[B12,B14] - delta[B12,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B12,B14,B20]: delta[B12,B14] - delta[B12,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B12,B14,B21]: delta[B12,B14] - delta[B12,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B12,B14,B22]: delta[B12,B14] - delta[B12,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B12,B14,B23]: delta[B12,B14] - delta[B12,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B12,B14,B24]: delta[B12,B14] - delta[B12,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B12,B15,B16]: delta[B12,B15] - delta[B12,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B12,B15,B17]: delta[B12,B15] - delta[B12,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B12,B15,B18]: delta[B12,B15] - delta[B12,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B12,B15,B19]: delta[B12,B15] - delta[B12,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B12,B15,B20]: delta[B12,B15] - delta[B12,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B12,B15,B21]: delta[B12,B15] - delta[B12,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B12,B15,B22]: delta[B12,B15] - delta[B12,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B12,B15,B23]: delta[B12,B15] - delta[B12,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B12,B15,B24]: delta[B12,B15] - delta[B12,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B12,B16,B17]: delta[B12,B16] - delta[B12,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B12,B16,B18]: delta[B12,B16] - delta[B12,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B12,B16,B19]: delta[B12,B16] - delta[B12,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B12,B16,B20]: delta[B12,B16] - delta[B12,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B12,B16,B21]: delta[B12,B16] - delta[B12,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B12,B16,B22]: delta[B12,B16] - delta[B12,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B12,B16,B23]: delta[B12,B16] - delta[B12,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B12,B16,B24]: delta[B12,B16] - delta[B12,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B12,B17,B18]: delta[B12,B17] - delta[B12,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B12,B17,B19]: delta[B12,B17] - delta[B12,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B12,B17,B20]: delta[B12,B17] - delta[B12,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B12,B17,B21]: delta[B12,B17] - delta[B12,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B12,B17,B22]: delta[B12,B17] - delta[B12,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B12,B17,B23]: delta[B12,B17] - delta[B12,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B12,B17,B24]: delta[B12,B17] - delta[B12,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B12,B18,B19]: delta[B12,B18] - delta[B12,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B12,B18,B20]: delta[B12,B18] - delta[B12,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B12,B18,B21]: delta[B12,B18] - delta[B12,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B12,B18,B22]: delta[B12,B18] - delta[B12,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B12,B18,B23]: delta[B12,B18] - delta[B12,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B12,B18,B24]: delta[B12,B18] - delta[B12,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B12,B19,B20]: delta[B12,B19] - delta[B12,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B12,B19,B21]: delta[B12,B19] - delta[B12,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B12,B19,B22]: delta[B12,B19] - delta[B12,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B12,B19,B23]: delta[B12,B19] - delta[B12,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B12,B19,B24]: delta[B12,B19] - delta[B12,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B12,B20,B21]: delta[B12,B20] - delta[B12,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B12,B20,B22]: delta[B12,B20] - delta[B12,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B12,B20,B23]: delta[B12,B20] - delta[B12,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B12,B20,B24]: delta[B12,B20] - delta[B12,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B12,B21,B22]: delta[B12,B21] - delta[B12,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B12,B21,B23]: delta[B12,B21] - delta[B12,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B12,B21,B24]: delta[B12,B21] - delta[B12,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B12,B22,B23]: delta[B12,B22] - delta[B12,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B12,B22,B24]: delta[B12,B22] - delta[B12,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B12,B23,B24]: delta[B12,B23] - delta[B12,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B13,B14,B15]: delta[B13,B14] - delta[B13,B15] + delta[B14,B15]
   >= 0
 SeqPairLF[B13,B14,B16]: delta[B13,B14] - delta[B13,B16] + delta[B14,B16]
   >= 0
 SeqPairLF[B13,B14,B17]: delta[B13,B14] - delta[B13,B17] + delta[B14,B17]
   >= 0
 SeqPairLF[B13,B14,B18]: delta[B13,B14] - delta[B13,B18] + delta[B14,B18]
   >= 0
 SeqPairLF[B13,B14,B19]: delta[B13,B14] - delta[B13,B19] + delta[B14,B19]
   >= 0
 SeqPairLF[B13,B14,B20]: delta[B13,B14] - delta[B13,B20] + delta[B14,B20]
   >= 0
 SeqPairLF[B13,B14,B21]: delta[B13,B14] - delta[B13,B21] + delta[B14,B21]
   >= 0
 SeqPairLF[B13,B14,B22]: delta[B13,B14] - delta[B13,B22] + delta[B14,B22]
   >= 0
 SeqPairLF[B13,B14,B23]: delta[B13,B14] - delta[B13,B23] + delta[B14,B23]
   >= 0
 SeqPairLF[B13,B14,B24]: delta[B13,B14] - delta[B13,B24] + delta[B14,B24]
   >= 0
 SeqPairLF[B13,B15,B16]: delta[B13,B15] - delta[B13,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B13,B15,B17]: delta[B13,B15] - delta[B13,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B13,B15,B18]: delta[B13,B15] - delta[B13,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B13,B15,B19]: delta[B13,B15] - delta[B13,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B13,B15,B20]: delta[B13,B15] - delta[B13,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B13,B15,B21]: delta[B13,B15] - delta[B13,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B13,B15,B22]: delta[B13,B15] - delta[B13,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B13,B15,B23]: delta[B13,B15] - delta[B13,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B13,B15,B24]: delta[B13,B15] - delta[B13,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B13,B16,B17]: delta[B13,B16] - delta[B13,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B13,B16,B18]: delta[B13,B16] - delta[B13,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B13,B16,B19]: delta[B13,B16] - delta[B13,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B13,B16,B20]: delta[B13,B16] - delta[B13,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B13,B16,B21]: delta[B13,B16] - delta[B13,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B13,B16,B22]: delta[B13,B16] - delta[B13,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B13,B16,B23]: delta[B13,B16] - delta[B13,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B13,B16,B24]: delta[B13,B16] - delta[B13,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B13,B17,B18]: delta[B13,B17] - delta[B13,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B13,B17,B19]: delta[B13,B17] - delta[B13,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B13,B17,B20]: delta[B13,B17] - delta[B13,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B13,B17,B21]: delta[B13,B17] - delta[B13,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B13,B17,B22]: delta[B13,B17] - delta[B13,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B13,B17,B23]: delta[B13,B17] - delta[B13,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B13,B17,B24]: delta[B13,B17] - delta[B13,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B13,B18,B19]: delta[B13,B18] - delta[B13,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B13,B18,B20]: delta[B13,B18] - delta[B13,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B13,B18,B21]: delta[B13,B18] - delta[B13,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B13,B18,B22]: delta[B13,B18] - delta[B13,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B13,B18,B23]: delta[B13,B18] - delta[B13,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B13,B18,B24]: delta[B13,B18] - delta[B13,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B13,B19,B20]: delta[B13,B19] - delta[B13,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B13,B19,B21]: delta[B13,B19] - delta[B13,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B13,B19,B22]: delta[B13,B19] - delta[B13,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B13,B19,B23]: delta[B13,B19] - delta[B13,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B13,B19,B24]: delta[B13,B19] - delta[B13,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B13,B20,B21]: delta[B13,B20] - delta[B13,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B13,B20,B22]: delta[B13,B20] - delta[B13,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B13,B20,B23]: delta[B13,B20] - delta[B13,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B13,B20,B24]: delta[B13,B20] - delta[B13,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B13,B21,B22]: delta[B13,B21] - delta[B13,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B13,B21,B23]: delta[B13,B21] - delta[B13,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B13,B21,B24]: delta[B13,B21] - delta[B13,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B13,B22,B23]: delta[B13,B22] - delta[B13,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B13,B22,B24]: delta[B13,B22] - delta[B13,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B13,B23,B24]: delta[B13,B23] - delta[B13,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B14,B15,B16]: delta[B14,B15] - delta[B14,B16] + delta[B15,B16]
   >= 0
 SeqPairLF[B14,B15,B17]: delta[B14,B15] - delta[B14,B17] + delta[B15,B17]
   >= 0
 SeqPairLF[B14,B15,B18]: delta[B14,B15] - delta[B14,B18] + delta[B15,B18]
   >= 0
 SeqPairLF[B14,B15,B19]: delta[B14,B15] - delta[B14,B19] + delta[B15,B19]
   >= 0
 SeqPairLF[B14,B15,B20]: delta[B14,B15] - delta[B14,B20] + delta[B15,B20]
   >= 0
 SeqPairLF[B14,B15,B21]: delta[B14,B15] - delta[B14,B21] + delta[B15,B21]
   >= 0
 SeqPairLF[B14,B15,B22]: delta[B14,B15] - delta[B14,B22] + delta[B15,B22]
   >= 0
 SeqPairLF[B14,B15,B23]: delta[B14,B15] - delta[B14,B23] + delta[B15,B23]
   >= 0
 SeqPairLF[B14,B15,B24]: delta[B14,B15] - delta[B14,B24] + delta[B15,B24]
   >= 0
 SeqPairLF[B14,B16,B17]: delta[B14,B16] - delta[B14,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B14,B16,B18]: delta[B14,B16] - delta[B14,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B14,B16,B19]: delta[B14,B16] - delta[B14,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B14,B16,B20]: delta[B14,B16] - delta[B14,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B14,B16,B21]: delta[B14,B16] - delta[B14,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B14,B16,B22]: delta[B14,B16] - delta[B14,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B14,B16,B23]: delta[B14,B16] - delta[B14,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B14,B16,B24]: delta[B14,B16] - delta[B14,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B14,B17,B18]: delta[B14,B17] - delta[B14,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B14,B17,B19]: delta[B14,B17] - delta[B14,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B14,B17,B20]: delta[B14,B17] - delta[B14,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B14,B17,B21]: delta[B14,B17] - delta[B14,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B14,B17,B22]: delta[B14,B17] - delta[B14,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B14,B17,B23]: delta[B14,B17] - delta[B14,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B14,B17,B24]: delta[B14,B17] - delta[B14,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B14,B18,B19]: delta[B14,B18] - delta[B14,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B14,B18,B20]: delta[B14,B18] - delta[B14,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B14,B18,B21]: delta[B14,B18] - delta[B14,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B14,B18,B22]: delta[B14,B18] - delta[B14,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B14,B18,B23]: delta[B14,B18] - delta[B14,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B14,B18,B24]: delta[B14,B18] - delta[B14,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B14,B19,B20]: delta[B14,B19] - delta[B14,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B14,B19,B21]: delta[B14,B19] - delta[B14,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B14,B19,B22]: delta[B14,B19] - delta[B14,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B14,B19,B23]: delta[B14,B19] - delta[B14,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B14,B19,B24]: delta[B14,B19] - delta[B14,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B14,B20,B21]: delta[B14,B20] - delta[B14,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B14,B20,B22]: delta[B14,B20] - delta[B14,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B14,B20,B23]: delta[B14,B20] - delta[B14,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B14,B20,B24]: delta[B14,B20] - delta[B14,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B14,B21,B22]: delta[B14,B21] - delta[B14,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B14,B21,B23]: delta[B14,B21] - delta[B14,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B14,B21,B24]: delta[B14,B21] - delta[B14,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B14,B22,B23]: delta[B14,B22] - delta[B14,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B14,B22,B24]: delta[B14,B22] - delta[B14,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B14,B23,B24]: delta[B14,B23] - delta[B14,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B15,B16,B17]: delta[B15,B16] - delta[B15,B17] + delta[B16,B17]
   >= 0
 SeqPairLF[B15,B16,B18]: delta[B15,B16] - delta[B15,B18] + delta[B16,B18]
   >= 0
 SeqPairLF[B15,B16,B19]: delta[B15,B16] - delta[B15,B19] + delta[B16,B19]
   >= 0
 SeqPairLF[B15,B16,B20]: delta[B15,B16] - delta[B15,B20] + delta[B16,B20]
   >= 0
 SeqPairLF[B15,B16,B21]: delta[B15,B16] - delta[B15,B21] + delta[B16,B21]
   >= 0
 SeqPairLF[B15,B16,B22]: delta[B15,B16] - delta[B15,B22] + delta[B16,B22]
   >= 0
 SeqPairLF[B15,B16,B23]: delta[B15,B16] - delta[B15,B23] + delta[B16,B23]
   >= 0
 SeqPairLF[B15,B16,B24]: delta[B15,B16] - delta[B15,B24] + delta[B16,B24]
   >= 0
 SeqPairLF[B15,B17,B18]: delta[B15,B17] - delta[B15,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B15,B17,B19]: delta[B15,B17] - delta[B15,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B15,B17,B20]: delta[B15,B17] - delta[B15,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B15,B17,B21]: delta[B15,B17] - delta[B15,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B15,B17,B22]: delta[B15,B17] - delta[B15,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B15,B17,B23]: delta[B15,B17] - delta[B15,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B15,B17,B24]: delta[B15,B17] - delta[B15,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B15,B18,B19]: delta[B15,B18] - delta[B15,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B15,B18,B20]: delta[B15,B18] - delta[B15,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B15,B18,B21]: delta[B15,B18] - delta[B15,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B15,B18,B22]: delta[B15,B18] - delta[B15,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B15,B18,B23]: delta[B15,B18] - delta[B15,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B15,B18,B24]: delta[B15,B18] - delta[B15,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B15,B19,B20]: delta[B15,B19] - delta[B15,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B15,B19,B21]: delta[B15,B19] - delta[B15,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B15,B19,B22]: delta[B15,B19] - delta[B15,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B15,B19,B23]: delta[B15,B19] - delta[B15,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B15,B19,B24]: delta[B15,B19] - delta[B15,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B15,B20,B21]: delta[B15,B20] - delta[B15,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B15,B20,B22]: delta[B15,B20] - delta[B15,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B15,B20,B23]: delta[B15,B20] - delta[B15,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B15,B20,B24]: delta[B15,B20] - delta[B15,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B15,B21,B22]: delta[B15,B21] - delta[B15,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B15,B21,B23]: delta[B15,B21] - delta[B15,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B15,B21,B24]: delta[B15,B21] - delta[B15,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B15,B22,B23]: delta[B15,B22] - delta[B15,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B15,B22,B24]: delta[B15,B22] - delta[B15,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B15,B23,B24]: delta[B15,B23] - delta[B15,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B16,B17,B18]: delta[B16,B17] - delta[B16,B18] + delta[B17,B18]
   >= 0
 SeqPairLF[B16,B17,B19]: delta[B16,B17] - delta[B16,B19] + delta[B17,B19]
   >= 0
 SeqPairLF[B16,B17,B20]: delta[B16,B17] - delta[B16,B20] + delta[B17,B20]
   >= 0
 SeqPairLF[B16,B17,B21]: delta[B16,B17] - delta[B16,B21] + delta[B17,B21]
   >= 0
 SeqPairLF[B16,B17,B22]: delta[B16,B17] - delta[B16,B22] + delta[B17,B22]
   >= 0
 SeqPairLF[B16,B17,B23]: delta[B16,B17] - delta[B16,B23] + delta[B17,B23]
   >= 0
 SeqPairLF[B16,B17,B24]: delta[B16,B17] - delta[B16,B24] + delta[B17,B24]
   >= 0
 SeqPairLF[B16,B18,B19]: delta[B16,B18] - delta[B16,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B16,B18,B20]: delta[B16,B18] - delta[B16,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B16,B18,B21]: delta[B16,B18] - delta[B16,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B16,B18,B22]: delta[B16,B18] - delta[B16,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B16,B18,B23]: delta[B16,B18] - delta[B16,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B16,B18,B24]: delta[B16,B18] - delta[B16,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B16,B19,B20]: delta[B16,B19] - delta[B16,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B16,B19,B21]: delta[B16,B19] - delta[B16,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B16,B19,B22]: delta[B16,B19] - delta[B16,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B16,B19,B23]: delta[B16,B19] - delta[B16,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B16,B19,B24]: delta[B16,B19] - delta[B16,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B16,B20,B21]: delta[B16,B20] - delta[B16,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B16,B20,B22]: delta[B16,B20] - delta[B16,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B16,B20,B23]: delta[B16,B20] - delta[B16,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B16,B20,B24]: delta[B16,B20] - delta[B16,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B16,B21,B22]: delta[B16,B21] - delta[B16,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B16,B21,B23]: delta[B16,B21] - delta[B16,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B16,B21,B24]: delta[B16,B21] - delta[B16,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B16,B22,B23]: delta[B16,B22] - delta[B16,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B16,B22,B24]: delta[B16,B22] - delta[B16,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B16,B23,B24]: delta[B16,B23] - delta[B16,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B17,B18,B19]: delta[B17,B18] - delta[B17,B19] + delta[B18,B19]
   >= 0
 SeqPairLF[B17,B18,B20]: delta[B17,B18] - delta[B17,B20] + delta[B18,B20]
   >= 0
 SeqPairLF[B17,B18,B21]: delta[B17,B18] - delta[B17,B21] + delta[B18,B21]
   >= 0
 SeqPairLF[B17,B18,B22]: delta[B17,B18] - delta[B17,B22] + delta[B18,B22]
   >= 0
 SeqPairLF[B17,B18,B23]: delta[B17,B18] - delta[B17,B23] + delta[B18,B23]
   >= 0
 SeqPairLF[B17,B18,B24]: delta[B17,B18] - delta[B17,B24] + delta[B18,B24]
   >= 0
 SeqPairLF[B17,B19,B20]: delta[B17,B19] - delta[B17,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B17,B19,B21]: delta[B17,B19] - delta[B17,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B17,B19,B22]: delta[B17,B19] - delta[B17,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B17,B19,B23]: delta[B17,B19] - delta[B17,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B17,B19,B24]: delta[B17,B19] - delta[B17,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B17,B20,B21]: delta[B17,B20] - delta[B17,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B17,B20,B22]: delta[B17,B20] - delta[B17,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B17,B20,B23]: delta[B17,B20] - delta[B17,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B17,B20,B24]: delta[B17,B20] - delta[B17,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B17,B21,B22]: delta[B17,B21] - delta[B17,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B17,B21,B23]: delta[B17,B21] - delta[B17,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B17,B21,B24]: delta[B17,B21] - delta[B17,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B17,B22,B23]: delta[B17,B22] - delta[B17,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B17,B22,B24]: delta[B17,B22] - delta[B17,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B17,B23,B24]: delta[B17,B23] - delta[B17,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B18,B19,B20]: delta[B18,B19] - delta[B18,B20] + delta[B19,B20]
   >= 0
 SeqPairLF[B18,B19,B21]: delta[B18,B19] - delta[B18,B21] + delta[B19,B21]
   >= 0
 SeqPairLF[B18,B19,B22]: delta[B18,B19] - delta[B18,B22] + delta[B19,B22]
   >= 0
 SeqPairLF[B18,B19,B23]: delta[B18,B19] - delta[B18,B23] + delta[B19,B23]
   >= 0
 SeqPairLF[B18,B19,B24]: delta[B18,B19] - delta[B18,B24] + delta[B19,B24]
   >= 0
 SeqPairLF[B18,B20,B21]: delta[B18,B20] - delta[B18,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B18,B20,B22]: delta[B18,B20] - delta[B18,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B18,B20,B23]: delta[B18,B20] - delta[B18,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B18,B20,B24]: delta[B18,B20] - delta[B18,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B18,B21,B22]: delta[B18,B21] - delta[B18,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B18,B21,B23]: delta[B18,B21] - delta[B18,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B18,B21,B24]: delta[B18,B21] - delta[B18,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B18,B22,B23]: delta[B18,B22] - delta[B18,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B18,B22,B24]: delta[B18,B22] - delta[B18,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B18,B23,B24]: delta[B18,B23] - delta[B18,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B19,B20,B21]: delta[B19,B20] - delta[B19,B21] + delta[B20,B21]
   >= 0
 SeqPairLF[B19,B20,B22]: delta[B19,B20] - delta[B19,B22] + delta[B20,B22]
   >= 0
 SeqPairLF[B19,B20,B23]: delta[B19,B20] - delta[B19,B23] + delta[B20,B23]
   >= 0
 SeqPairLF[B19,B20,B24]: delta[B19,B20] - delta[B19,B24] + delta[B20,B24]
   >= 0
 SeqPairLF[B19,B21,B22]: delta[B19,B21] - delta[B19,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B19,B21,B23]: delta[B19,B21] - delta[B19,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B19,B21,B24]: delta[B19,B21] - delta[B19,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B19,B22,B23]: delta[B19,B22] - delta[B19,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B19,B22,B24]: delta[B19,B22] - delta[B19,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B19,B23,B24]: delta[B19,B23] - delta[B19,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B20,B21,B22]: delta[B20,B21] - delta[B20,B22] + delta[B21,B22]
   >= 0
 SeqPairLF[B20,B21,B23]: delta[B20,B21] - delta[B20,B23] + delta[B21,B23]
   >= 0
 SeqPairLF[B20,B21,B24]: delta[B20,B21] - delta[B20,B24] + delta[B21,B24]
   >= 0
 SeqPairLF[B20,B22,B23]: delta[B20,B22] - delta[B20,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B20,B22,B24]: delta[B20,B22] - delta[B20,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B20,B23,B24]: delta[B20,B23] - delta[B20,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B21,B22,B23]: delta[B21,B22] - delta[B21,B23] + delta[B22,B23]
   >= 0
 SeqPairLF[B21,B22,B24]: delta[B21,B22] - delta[B21,B24] + delta[B22,B24]
   >= 0
 SeqPairLF[B21,B23,B24]: delta[B21,B23] - delta[B21,B24] + delta[B23,B24]
   >= 0
 SeqPairLF[B22,B23,B24]: delta[B22,B23] - delta[B22,B24] + delta[B23,B24]
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
 SeqPairUF[B0,B1,B15]: delta[B0,B1] - delta[B0,B15] + delta[B1,B15] <= 1
 SeqPairUF[B0,B1,B16]: delta[B0,B1] - delta[B0,B16] + delta[B1,B16] <= 1
 SeqPairUF[B0,B1,B17]: delta[B0,B1] - delta[B0,B17] + delta[B1,B17] <= 1
 SeqPairUF[B0,B1,B18]: delta[B0,B1] - delta[B0,B18] + delta[B1,B18] <= 1
 SeqPairUF[B0,B1,B19]: delta[B0,B1] - delta[B0,B19] + delta[B1,B19] <= 1
 SeqPairUF[B0,B1,B20]: delta[B0,B1] - delta[B0,B20] + delta[B1,B20] <= 1
 SeqPairUF[B0,B1,B21]: delta[B0,B1] - delta[B0,B21] + delta[B1,B21] <= 1
 SeqPairUF[B0,B1,B22]: delta[B0,B1] - delta[B0,B22] + delta[B1,B22] <= 1
 SeqPairUF[B0,B1,B23]: delta[B0,B1] - delta[B0,B23] + delta[B1,B23] <= 1
 SeqPairUF[B0,B1,B24]: delta[B0,B1] - delta[B0,B24] + delta[B1,B24] <= 1
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
 SeqPairUF[B0,B2,B15]: delta[B0,B2] - delta[B0,B15] + delta[B2,B15] <= 1
 SeqPairUF[B0,B2,B16]: delta[B0,B2] - delta[B0,B16] + delta[B2,B16] <= 1
 SeqPairUF[B0,B2,B17]: delta[B0,B2] - delta[B0,B17] + delta[B2,B17] <= 1
 SeqPairUF[B0,B2,B18]: delta[B0,B2] - delta[B0,B18] + delta[B2,B18] <= 1
 SeqPairUF[B0,B2,B19]: delta[B0,B2] - delta[B0,B19] + delta[B2,B19] <= 1
 SeqPairUF[B0,B2,B20]: delta[B0,B2] - delta[B0,B20] + delta[B2,B20] <= 1
 SeqPairUF[B0,B2,B21]: delta[B0,B2] - delta[B0,B21] + delta[B2,B21] <= 1
 SeqPairUF[B0,B2,B22]: delta[B0,B2] - delta[B0,B22] + delta[B2,B22] <= 1
 SeqPairUF[B0,B2,B23]: delta[B0,B2] - delta[B0,B23] + delta[B2,B23] <= 1
 SeqPairUF[B0,B2,B24]: delta[B0,B2] - delta[B0,B24] + delta[B2,B24] <= 1
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
 SeqPairUF[B0,B3,B15]: delta[B0,B3] - delta[B0,B15] + delta[B3,B15] <= 1
 SeqPairUF[B0,B3,B16]: delta[B0,B3] - delta[B0,B16] + delta[B3,B16] <= 1
 SeqPairUF[B0,B3,B17]: delta[B0,B3] - delta[B0,B17] + delta[B3,B17] <= 1
 SeqPairUF[B0,B3,B18]: delta[B0,B3] - delta[B0,B18] + delta[B3,B18] <= 1
 SeqPairUF[B0,B3,B19]: delta[B0,B3] - delta[B0,B19] + delta[B3,B19] <= 1
 SeqPairUF[B0,B3,B20]: delta[B0,B3] - delta[B0,B20] + delta[B3,B20] <= 1
 SeqPairUF[B0,B3,B21]: delta[B0,B3] - delta[B0,B21] + delta[B3,B21] <= 1
 SeqPairUF[B0,B3,B22]: delta[B0,B3] - delta[B0,B22] + delta[B3,B22] <= 1
 SeqPairUF[B0,B3,B23]: delta[B0,B3] - delta[B0,B23] + delta[B3,B23] <= 1
 SeqPairUF[B0,B3,B24]: delta[B0,B3] - delta[B0,B24] + delta[B3,B24] <= 1
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
 SeqPairUF[B0,B4,B15]: delta[B0,B4] - delta[B0,B15] + delta[B4,B15] <= 1
 SeqPairUF[B0,B4,B16]: delta[B0,B4] - delta[B0,B16] + delta[B4,B16] <= 1
 SeqPairUF[B0,B4,B17]: delta[B0,B4] - delta[B0,B17] + delta[B4,B17] <= 1
 SeqPairUF[B0,B4,B18]: delta[B0,B4] - delta[B0,B18] + delta[B4,B18] <= 1
 SeqPairUF[B0,B4,B19]: delta[B0,B4] - delta[B0,B19] + delta[B4,B19] <= 1
 SeqPairUF[B0,B4,B20]: delta[B0,B4] - delta[B0,B20] + delta[B4,B20] <= 1
 SeqPairUF[B0,B4,B21]: delta[B0,B4] - delta[B0,B21] + delta[B4,B21] <= 1
 SeqPairUF[B0,B4,B22]: delta[B0,B4] - delta[B0,B22] + delta[B4,B22] <= 1
 SeqPairUF[B0,B4,B23]: delta[B0,B4] - delta[B0,B23] + delta[B4,B23] <= 1
 SeqPairUF[B0,B4,B24]: delta[B0,B4] - delta[B0,B24] + delta[B4,B24] <= 1
 SeqPairUF[B0,B5,B6]: delta[B0,B5] - delta[B0,B6] + delta[B5,B6] <= 1
 SeqPairUF[B0,B5,B7]: delta[B0,B5] - delta[B0,B7] + delta[B5,B7] <= 1
 SeqPairUF[B0,B5,B8]: delta[B0,B5] - delta[B0,B8] + delta[B5,B8] <= 1
 SeqPairUF[B0,B5,B9]: delta[B0,B5] - delta[B0,B9] + delta[B5,B9] <= 1
 SeqPairUF[B0,B5,B10]: delta[B0,B5] - delta[B0,B10] + delta[B5,B10] <= 1
 SeqPairUF[B0,B5,B11]: delta[B0,B5] - delta[B0,B11] + delta[B5,B11] <= 1
 SeqPairUF[B0,B5,B12]: delta[B0,B5] - delta[B0,B12] + delta[B5,B12] <= 1
 SeqPairUF[B0,B5,B13]: delta[B0,B5] - delta[B0,B13] + delta[B5,B13] <= 1
 SeqPairUF[B0,B5,B14]: delta[B0,B5] - delta[B0,B14] + delta[B5,B14] <= 1
 SeqPairUF[B0,B5,B15]: delta[B0,B5] - delta[B0,B15] + delta[B5,B15] <= 1
 SeqPairUF[B0,B5,B16]: delta[B0,B5] - delta[B0,B16] + delta[B5,B16] <= 1
 SeqPairUF[B0,B5,B17]: delta[B0,B5] - delta[B0,B17] + delta[B5,B17] <= 1
 SeqPairUF[B0,B5,B18]: delta[B0,B5] - delta[B0,B18] + delta[B5,B18] <= 1
 SeqPairUF[B0,B5,B19]: delta[B0,B5] - delta[B0,B19] + delta[B5,B19] <= 1
 SeqPairUF[B0,B5,B20]: delta[B0,B5] - delta[B0,B20] + delta[B5,B20] <= 1
 SeqPairUF[B0,B5,B21]: delta[B0,B5] - delta[B0,B21] + delta[B5,B21] <= 1
 SeqPairUF[B0,B5,B22]: delta[B0,B5] - delta[B0,B22] + delta[B5,B22] <= 1
 SeqPairUF[B0,B5,B23]: delta[B0,B5] - delta[B0,B23] + delta[B5,B23] <= 1
 SeqPairUF[B0,B5,B24]: delta[B0,B5] - delta[B0,B24] + delta[B5,B24] <= 1
 SeqPairUF[B0,B6,B7]: delta[B0,B6] - delta[B0,B7] + delta[B6,B7] <= 1
 SeqPairUF[B0,B6,B8]: delta[B0,B6] - delta[B0,B8] + delta[B6,B8] <= 1
 SeqPairUF[B0,B6,B9]: delta[B0,B6] - delta[B0,B9] + delta[B6,B9] <= 1
 SeqPairUF[B0,B6,B10]: delta[B0,B6] - delta[B0,B10] + delta[B6,B10] <= 1
 SeqPairUF[B0,B6,B11]: delta[B0,B6] - delta[B0,B11] + delta[B6,B11] <= 1
 SeqPairUF[B0,B6,B12]: delta[B0,B6] - delta[B0,B12] + delta[B6,B12] <= 1
 SeqPairUF[B0,B6,B13]: delta[B0,B6] - delta[B0,B13] + delta[B6,B13] <= 1
 SeqPairUF[B0,B6,B14]: delta[B0,B6] - delta[B0,B14] + delta[B6,B14] <= 1
 SeqPairUF[B0,B6,B15]: delta[B0,B6] - delta[B0,B15] + delta[B6,B15] <= 1
 SeqPairUF[B0,B6,B16]: delta[B0,B6] - delta[B0,B16] + delta[B6,B16] <= 1
 SeqPairUF[B0,B6,B17]: delta[B0,B6] - delta[B0,B17] + delta[B6,B17] <= 1
 SeqPairUF[B0,B6,B18]: delta[B0,B6] - delta[B0,B18] + delta[B6,B18] <= 1
 SeqPairUF[B0,B6,B19]: delta[B0,B6] - delta[B0,B19] + delta[B6,B19] <= 1
 SeqPairUF[B0,B6,B20]: delta[B0,B6] - delta[B0,B20] + delta[B6,B20] <= 1
 SeqPairUF[B0,B6,B21]: delta[B0,B6] - delta[B0,B21] + delta[B6,B21] <= 1
 SeqPairUF[B0,B6,B22]: delta[B0,B6] - delta[B0,B22] + delta[B6,B22] <= 1
 SeqPairUF[B0,B6,B23]: delta[B0,B6] - delta[B0,B23] + delta[B6,B23] <= 1
 SeqPairUF[B0,B6,B24]: delta[B0,B6] - delta[B0,B24] + delta[B6,B24] <= 1
 SeqPairUF[B0,B7,B8]: delta[B0,B7] - delta[B0,B8] + delta[B7,B8] <= 1
 SeqPairUF[B0,B7,B9]: delta[B0,B7] - delta[B0,B9] + delta[B7,B9] <= 1
 SeqPairUF[B0,B7,B10]: delta[B0,B7] - delta[B0,B10] + delta[B7,B10] <= 1
 SeqPairUF[B0,B7,B11]: delta[B0,B7] - delta[B0,B11] + delta[B7,B11] <= 1
 SeqPairUF[B0,B7,B12]: delta[B0,B7] - delta[B0,B12] + delta[B7,B12] <= 1
 SeqPairUF[B0,B7,B13]: delta[B0,B7] - delta[B0,B13] + delta[B7,B13] <= 1
 SeqPairUF[B0,B7,B14]: delta[B0,B7] - delta[B0,B14] + delta[B7,B14] <= 1
 SeqPairUF[B0,B7,B15]: delta[B0,B7] - delta[B0,B15] + delta[B7,B15] <= 1
 SeqPairUF[B0,B7,B16]: delta[B0,B7] - delta[B0,B16] + delta[B7,B16] <= 1
 SeqPairUF[B0,B7,B17]: delta[B0,B7] - delta[B0,B17] + delta[B7,B17] <= 1
 SeqPairUF[B0,B7,B18]: delta[B0,B7] - delta[B0,B18] + delta[B7,B18] <= 1
 SeqPairUF[B0,B7,B19]: delta[B0,B7] - delta[B0,B19] + delta[B7,B19] <= 1
 SeqPairUF[B0,B7,B20]: delta[B0,B7] - delta[B0,B20] + delta[B7,B20] <= 1
 SeqPairUF[B0,B7,B21]: delta[B0,B7] - delta[B0,B21] + delta[B7,B21] <= 1
 SeqPairUF[B0,B7,B22]: delta[B0,B7] - delta[B0,B22] + delta[B7,B22] <= 1
 SeqPairUF[B0,B7,B23]: delta[B0,B7] - delta[B0,B23] + delta[B7,B23] <= 1
 SeqPairUF[B0,B7,B24]: delta[B0,B7] - delta[B0,B24] + delta[B7,B24] <= 1
 SeqPairUF[B0,B8,B9]: delta[B0,B8] - delta[B0,B9] + delta[B8,B9] <= 1
 SeqPairUF[B0,B8,B10]: delta[B0,B8] - delta[B0,B10] + delta[B8,B10] <= 1
 SeqPairUF[B0,B8,B11]: delta[B0,B8] - delta[B0,B11] + delta[B8,B11] <= 1
 SeqPairUF[B0,B8,B12]: delta[B0,B8] - delta[B0,B12] + delta[B8,B12] <= 1
 SeqPairUF[B0,B8,B13]: delta[B0,B8] - delta[B0,B13] + delta[B8,B13] <= 1
 SeqPairUF[B0,B8,B14]: delta[B0,B8] - delta[B0,B14] + delta[B8,B14] <= 1
 SeqPairUF[B0,B8,B15]: delta[B0,B8] - delta[B0,B15] + delta[B8,B15] <= 1
 SeqPairUF[B0,B8,B16]: delta[B0,B8] - delta[B0,B16] + delta[B8,B16] <= 1
 SeqPairUF[B0,B8,B17]: delta[B0,B8] - delta[B0,B17] + delta[B8,B17] <= 1
 SeqPairUF[B0,B8,B18]: delta[B0,B8] - delta[B0,B18] + delta[B8,B18] <= 1
 SeqPairUF[B0,B8,B19]: delta[B0,B8] - delta[B0,B19] + delta[B8,B19] <= 1
 SeqPairUF[B0,B8,B20]: delta[B0,B8] - delta[B0,B20] + delta[B8,B20] <= 1
 SeqPairUF[B0,B8,B21]: delta[B0,B8] - delta[B0,B21] + delta[B8,B21] <= 1
 SeqPairUF[B0,B8,B22]: delta[B0,B8] - delta[B0,B22] + delta[B8,B22] <= 1
 SeqPairUF[B0,B8,B23]: delta[B0,B8] - delta[B0,B23] + delta[B8,B23] <= 1
 SeqPairUF[B0,B8,B24]: delta[B0,B8] - delta[B0,B24] + delta[B8,B24] <= 1
 SeqPairUF[B0,B9,B10]: delta[B0,B9] - delta[B0,B10] + delta[B9,B10] <= 1
 SeqPairUF[B0,B9,B11]: delta[B0,B9] - delta[B0,B11] + delta[B9,B11] <= 1
 SeqPairUF[B0,B9,B12]: delta[B0,B9] - delta[B0,B12] + delta[B9,B12] <= 1
 SeqPairUF[B0,B9,B13]: delta[B0,B9] - delta[B0,B13] + delta[B9,B13] <= 1
 SeqPairUF[B0,B9,B14]: delta[B0,B9] - delta[B0,B14] + delta[B9,B14] <= 1
 SeqPairUF[B0,B9,B15]: delta[B0,B9] - delta[B0,B15] + delta[B9,B15] <= 1
 SeqPairUF[B0,B9,B16]: delta[B0,B9] - delta[B0,B16] + delta[B9,B16] <= 1
 SeqPairUF[B0,B9,B17]: delta[B0,B9] - delta[B0,B17] + delta[B9,B17] <= 1
 SeqPairUF[B0,B9,B18]: delta[B0,B9] - delta[B0,B18] + delta[B9,B18] <= 1
 SeqPairUF[B0,B9,B19]: delta[B0,B9] - delta[B0,B19] + delta[B9,B19] <= 1
 SeqPairUF[B0,B9,B20]: delta[B0,B9] - delta[B0,B20] + delta[B9,B20] <= 1
 SeqPairUF[B0,B9,B21]: delta[B0,B9] - delta[B0,B21] + delta[B9,B21] <= 1
 SeqPairUF[B0,B9,B22]: delta[B0,B9] - delta[B0,B22] + delta[B9,B22] <= 1
 SeqPairUF[B0,B9,B23]: delta[B0,B9] - delta[B0,B23] + delta[B9,B23] <= 1
 SeqPairUF[B0,B9,B24]: delta[B0,B9] - delta[B0,B24] + delta[B9,B24] <= 1
 SeqPairUF[B0,B10,B11]: delta[B0,B10] - delta[B0,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B0,B10,B12]: delta[B0,B10] - delta[B0,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B0,B10,B13]: delta[B0,B10] - delta[B0,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B0,B10,B14]: delta[B0,B10] - delta[B0,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B0,B10,B15]: delta[B0,B10] - delta[B0,B15] + delta[B10,B15]
   <= 1
 SeqPairUF[B0,B10,B16]: delta[B0,B10] - delta[B0,B16] + delta[B10,B16]
   <= 1
 SeqPairUF[B0,B10,B17]: delta[B0,B10] - delta[B0,B17] + delta[B10,B17]
   <= 1
 SeqPairUF[B0,B10,B18]: delta[B0,B10] - delta[B0,B18] + delta[B10,B18]
   <= 1
 SeqPairUF[B0,B10,B19]: delta[B0,B10] - delta[B0,B19] + delta[B10,B19]
   <= 1
 SeqPairUF[B0,B10,B20]: delta[B0,B10] - delta[B0,B20] + delta[B10,B20]
   <= 1
 SeqPairUF[B0,B10,B21]: delta[B0,B10] - delta[B0,B21] + delta[B10,B21]
   <= 1
 SeqPairUF[B0,B10,B22]: delta[B0,B10] - delta[B0,B22] + delta[B10,B22]
   <= 1
 SeqPairUF[B0,B10,B23]: delta[B0,B10] - delta[B0,B23] + delta[B10,B23]
   <= 1
 SeqPairUF[B0,B10,B24]: delta[B0,B10] - delta[B0,B24] + delta[B10,B24]
   <= 1
 SeqPairUF[B0,B11,B12]: delta[B0,B11] - delta[B0,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B0,B11,B13]: delta[B0,B11] - delta[B0,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B0,B11,B14]: delta[B0,B11] - delta[B0,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B0,B11,B15]: delta[B0,B11] - delta[B0,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B0,B11,B16]: delta[B0,B11] - delta[B0,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B0,B11,B17]: delta[B0,B11] - delta[B0,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B0,B11,B18]: delta[B0,B11] - delta[B0,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B0,B11,B19]: delta[B0,B11] - delta[B0,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B0,B11,B20]: delta[B0,B11] - delta[B0,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B0,B11,B21]: delta[B0,B11] - delta[B0,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B0,B11,B22]: delta[B0,B11] - delta[B0,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B0,B11,B23]: delta[B0,B11] - delta[B0,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B0,B11,B24]: delta[B0,B11] - delta[B0,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B0,B12,B13]: delta[B0,B12] - delta[B0,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B0,B12,B14]: delta[B0,B12] - delta[B0,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B0,B12,B15]: delta[B0,B12] - delta[B0,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B0,B12,B16]: delta[B0,B12] - delta[B0,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B0,B12,B17]: delta[B0,B12] - delta[B0,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B0,B12,B18]: delta[B0,B12] - delta[B0,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B0,B12,B19]: delta[B0,B12] - delta[B0,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B0,B12,B20]: delta[B0,B12] - delta[B0,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B0,B12,B21]: delta[B0,B12] - delta[B0,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B0,B12,B22]: delta[B0,B12] - delta[B0,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B0,B12,B23]: delta[B0,B12] - delta[B0,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B0,B12,B24]: delta[B0,B12] - delta[B0,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B0,B13,B14]: delta[B0,B13] - delta[B0,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B0,B13,B15]: delta[B0,B13] - delta[B0,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B0,B13,B16]: delta[B0,B13] - delta[B0,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B0,B13,B17]: delta[B0,B13] - delta[B0,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B0,B13,B18]: delta[B0,B13] - delta[B0,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B0,B13,B19]: delta[B0,B13] - delta[B0,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B0,B13,B20]: delta[B0,B13] - delta[B0,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B0,B13,B21]: delta[B0,B13] - delta[B0,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B0,B13,B22]: delta[B0,B13] - delta[B0,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B0,B13,B23]: delta[B0,B13] - delta[B0,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B0,B13,B24]: delta[B0,B13] - delta[B0,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B0,B14,B15]: delta[B0,B14] - delta[B0,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B0,B14,B16]: delta[B0,B14] - delta[B0,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B0,B14,B17]: delta[B0,B14] - delta[B0,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B0,B14,B18]: delta[B0,B14] - delta[B0,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B0,B14,B19]: delta[B0,B14] - delta[B0,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B0,B14,B20]: delta[B0,B14] - delta[B0,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B0,B14,B21]: delta[B0,B14] - delta[B0,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B0,B14,B22]: delta[B0,B14] - delta[B0,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B0,B14,B23]: delta[B0,B14] - delta[B0,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B0,B14,B24]: delta[B0,B14] - delta[B0,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B0,B15,B16]: delta[B0,B15] - delta[B0,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B0,B15,B17]: delta[B0,B15] - delta[B0,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B0,B15,B18]: delta[B0,B15] - delta[B0,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B0,B15,B19]: delta[B0,B15] - delta[B0,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B0,B15,B20]: delta[B0,B15] - delta[B0,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B0,B15,B21]: delta[B0,B15] - delta[B0,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B0,B15,B22]: delta[B0,B15] - delta[B0,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B0,B15,B23]: delta[B0,B15] - delta[B0,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B0,B15,B24]: delta[B0,B15] - delta[B0,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B0,B16,B17]: delta[B0,B16] - delta[B0,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B0,B16,B18]: delta[B0,B16] - delta[B0,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B0,B16,B19]: delta[B0,B16] - delta[B0,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B0,B16,B20]: delta[B0,B16] - delta[B0,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B0,B16,B21]: delta[B0,B16] - delta[B0,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B0,B16,B22]: delta[B0,B16] - delta[B0,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B0,B16,B23]: delta[B0,B16] - delta[B0,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B0,B16,B24]: delta[B0,B16] - delta[B0,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B0,B17,B18]: delta[B0,B17] - delta[B0,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B0,B17,B19]: delta[B0,B17] - delta[B0,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B0,B17,B20]: delta[B0,B17] - delta[B0,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B0,B17,B21]: delta[B0,B17] - delta[B0,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B0,B17,B22]: delta[B0,B17] - delta[B0,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B0,B17,B23]: delta[B0,B17] - delta[B0,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B0,B17,B24]: delta[B0,B17] - delta[B0,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B0,B18,B19]: delta[B0,B18] - delta[B0,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B0,B18,B20]: delta[B0,B18] - delta[B0,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B0,B18,B21]: delta[B0,B18] - delta[B0,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B0,B18,B22]: delta[B0,B18] - delta[B0,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B0,B18,B23]: delta[B0,B18] - delta[B0,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B0,B18,B24]: delta[B0,B18] - delta[B0,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B0,B19,B20]: delta[B0,B19] - delta[B0,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B0,B19,B21]: delta[B0,B19] - delta[B0,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B0,B19,B22]: delta[B0,B19] - delta[B0,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B0,B19,B23]: delta[B0,B19] - delta[B0,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B0,B19,B24]: delta[B0,B19] - delta[B0,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B0,B20,B21]: delta[B0,B20] - delta[B0,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B0,B20,B22]: delta[B0,B20] - delta[B0,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B0,B20,B23]: delta[B0,B20] - delta[B0,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B0,B20,B24]: delta[B0,B20] - delta[B0,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B0,B21,B22]: delta[B0,B21] - delta[B0,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B0,B21,B23]: delta[B0,B21] - delta[B0,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B0,B21,B24]: delta[B0,B21] - delta[B0,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B0,B22,B23]: delta[B0,B22] - delta[B0,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B0,B22,B24]: delta[B0,B22] - delta[B0,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B0,B23,B24]: delta[B0,B23] - delta[B0,B24] + delta[B23,B24]
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
 SeqPairUF[B1,B2,B15]: delta[B1,B2] - delta[B1,B15] + delta[B2,B15] <= 1
 SeqPairUF[B1,B2,B16]: delta[B1,B2] - delta[B1,B16] + delta[B2,B16] <= 1
 SeqPairUF[B1,B2,B17]: delta[B1,B2] - delta[B1,B17] + delta[B2,B17] <= 1
 SeqPairUF[B1,B2,B18]: delta[B1,B2] - delta[B1,B18] + delta[B2,B18] <= 1
 SeqPairUF[B1,B2,B19]: delta[B1,B2] - delta[B1,B19] + delta[B2,B19] <= 1
 SeqPairUF[B1,B2,B20]: delta[B1,B2] - delta[B1,B20] + delta[B2,B20] <= 1
 SeqPairUF[B1,B2,B21]: delta[B1,B2] - delta[B1,B21] + delta[B2,B21] <= 1
 SeqPairUF[B1,B2,B22]: delta[B1,B2] - delta[B1,B22] + delta[B2,B22] <= 1
 SeqPairUF[B1,B2,B23]: delta[B1,B2] - delta[B1,B23] + delta[B2,B23] <= 1
 SeqPairUF[B1,B2,B24]: delta[B1,B2] - delta[B1,B24] + delta[B2,B24] <= 1
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
 SeqPairUF[B1,B3,B15]: delta[B1,B3] - delta[B1,B15] + delta[B3,B15] <= 1
 SeqPairUF[B1,B3,B16]: delta[B1,B3] - delta[B1,B16] + delta[B3,B16] <= 1
 SeqPairUF[B1,B3,B17]: delta[B1,B3] - delta[B1,B17] + delta[B3,B17] <= 1
 SeqPairUF[B1,B3,B18]: delta[B1,B3] - delta[B1,B18] + delta[B3,B18] <= 1
 SeqPairUF[B1,B3,B19]: delta[B1,B3] - delta[B1,B19] + delta[B3,B19] <= 1
 SeqPairUF[B1,B3,B20]: delta[B1,B3] - delta[B1,B20] + delta[B3,B20] <= 1
 SeqPairUF[B1,B3,B21]: delta[B1,B3] - delta[B1,B21] + delta[B3,B21] <= 1
 SeqPairUF[B1,B3,B22]: delta[B1,B3] - delta[B1,B22] + delta[B3,B22] <= 1
 SeqPairUF[B1,B3,B23]: delta[B1,B3] - delta[B1,B23] + delta[B3,B23] <= 1
 SeqPairUF[B1,B3,B24]: delta[B1,B3] - delta[B1,B24] + delta[B3,B24] <= 1
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
 SeqPairUF[B1,B4,B15]: delta[B1,B4] - delta[B1,B15] + delta[B4,B15] <= 1
 SeqPairUF[B1,B4,B16]: delta[B1,B4] - delta[B1,B16] + delta[B4,B16] <= 1
 SeqPairUF[B1,B4,B17]: delta[B1,B4] - delta[B1,B17] + delta[B4,B17] <= 1
 SeqPairUF[B1,B4,B18]: delta[B1,B4] - delta[B1,B18] + delta[B4,B18] <= 1
 SeqPairUF[B1,B4,B19]: delta[B1,B4] - delta[B1,B19] + delta[B4,B19] <= 1
 SeqPairUF[B1,B4,B20]: delta[B1,B4] - delta[B1,B20] + delta[B4,B20] <= 1
 SeqPairUF[B1,B4,B21]: delta[B1,B4] - delta[B1,B21] + delta[B4,B21] <= 1
 SeqPairUF[B1,B4,B22]: delta[B1,B4] - delta[B1,B22] + delta[B4,B22] <= 1
 SeqPairUF[B1,B4,B23]: delta[B1,B4] - delta[B1,B23] + delta[B4,B23] <= 1
 SeqPairUF[B1,B4,B24]: delta[B1,B4] - delta[B1,B24] + delta[B4,B24] <= 1
 SeqPairUF[B1,B5,B6]: delta[B1,B5] - delta[B1,B6] + delta[B5,B6] <= 1
 SeqPairUF[B1,B5,B7]: delta[B1,B5] - delta[B1,B7] + delta[B5,B7] <= 1
 SeqPairUF[B1,B5,B8]: delta[B1,B5] - delta[B1,B8] + delta[B5,B8] <= 1
 SeqPairUF[B1,B5,B9]: delta[B1,B5] - delta[B1,B9] + delta[B5,B9] <= 1
 SeqPairUF[B1,B5,B10]: delta[B1,B5] - delta[B1,B10] + delta[B5,B10] <= 1
 SeqPairUF[B1,B5,B11]: delta[B1,B5] - delta[B1,B11] + delta[B5,B11] <= 1
 SeqPairUF[B1,B5,B12]: delta[B1,B5] - delta[B1,B12] + delta[B5,B12] <= 1
 SeqPairUF[B1,B5,B13]: delta[B1,B5] - delta[B1,B13] + delta[B5,B13] <= 1
 SeqPairUF[B1,B5,B14]: delta[B1,B5] - delta[B1,B14] + delta[B5,B14] <= 1
 SeqPairUF[B1,B5,B15]: delta[B1,B5] - delta[B1,B15] + delta[B5,B15] <= 1
 SeqPairUF[B1,B5,B16]: delta[B1,B5] - delta[B1,B16] + delta[B5,B16] <= 1
 SeqPairUF[B1,B5,B17]: delta[B1,B5] - delta[B1,B17] + delta[B5,B17] <= 1
 SeqPairUF[B1,B5,B18]: delta[B1,B5] - delta[B1,B18] + delta[B5,B18] <= 1
 SeqPairUF[B1,B5,B19]: delta[B1,B5] - delta[B1,B19] + delta[B5,B19] <= 1
 SeqPairUF[B1,B5,B20]: delta[B1,B5] - delta[B1,B20] + delta[B5,B20] <= 1
 SeqPairUF[B1,B5,B21]: delta[B1,B5] - delta[B1,B21] + delta[B5,B21] <= 1
 SeqPairUF[B1,B5,B22]: delta[B1,B5] - delta[B1,B22] + delta[B5,B22] <= 1
 SeqPairUF[B1,B5,B23]: delta[B1,B5] - delta[B1,B23] + delta[B5,B23] <= 1
 SeqPairUF[B1,B5,B24]: delta[B1,B5] - delta[B1,B24] + delta[B5,B24] <= 1
 SeqPairUF[B1,B6,B7]: delta[B1,B6] - delta[B1,B7] + delta[B6,B7] <= 1
 SeqPairUF[B1,B6,B8]: delta[B1,B6] - delta[B1,B8] + delta[B6,B8] <= 1
 SeqPairUF[B1,B6,B9]: delta[B1,B6] - delta[B1,B9] + delta[B6,B9] <= 1
 SeqPairUF[B1,B6,B10]: delta[B1,B6] - delta[B1,B10] + delta[B6,B10] <= 1
 SeqPairUF[B1,B6,B11]: delta[B1,B6] - delta[B1,B11] + delta[B6,B11] <= 1
 SeqPairUF[B1,B6,B12]: delta[B1,B6] - delta[B1,B12] + delta[B6,B12] <= 1
 SeqPairUF[B1,B6,B13]: delta[B1,B6] - delta[B1,B13] + delta[B6,B13] <= 1
 SeqPairUF[B1,B6,B14]: delta[B1,B6] - delta[B1,B14] + delta[B6,B14] <= 1
 SeqPairUF[B1,B6,B15]: delta[B1,B6] - delta[B1,B15] + delta[B6,B15] <= 1
 SeqPairUF[B1,B6,B16]: delta[B1,B6] - delta[B1,B16] + delta[B6,B16] <= 1
 SeqPairUF[B1,B6,B17]: delta[B1,B6] - delta[B1,B17] + delta[B6,B17] <= 1
 SeqPairUF[B1,B6,B18]: delta[B1,B6] - delta[B1,B18] + delta[B6,B18] <= 1
 SeqPairUF[B1,B6,B19]: delta[B1,B6] - delta[B1,B19] + delta[B6,B19] <= 1
 SeqPairUF[B1,B6,B20]: delta[B1,B6] - delta[B1,B20] + delta[B6,B20] <= 1
 SeqPairUF[B1,B6,B21]: delta[B1,B6] - delta[B1,B21] + delta[B6,B21] <= 1
 SeqPairUF[B1,B6,B22]: delta[B1,B6] - delta[B1,B22] + delta[B6,B22] <= 1
 SeqPairUF[B1,B6,B23]: delta[B1,B6] - delta[B1,B23] + delta[B6,B23] <= 1
 SeqPairUF[B1,B6,B24]: delta[B1,B6] - delta[B1,B24] + delta[B6,B24] <= 1
 SeqPairUF[B1,B7,B8]: delta[B1,B7] - delta[B1,B8] + delta[B7,B8] <= 1
 SeqPairUF[B1,B7,B9]: delta[B1,B7] - delta[B1,B9] + delta[B7,B9] <= 1
 SeqPairUF[B1,B7,B10]: delta[B1,B7] - delta[B1,B10] + delta[B7,B10] <= 1
 SeqPairUF[B1,B7,B11]: delta[B1,B7] - delta[B1,B11] + delta[B7,B11] <= 1
 SeqPairUF[B1,B7,B12]: delta[B1,B7] - delta[B1,B12] + delta[B7,B12] <= 1
 SeqPairUF[B1,B7,B13]: delta[B1,B7] - delta[B1,B13] + delta[B7,B13] <= 1
 SeqPairUF[B1,B7,B14]: delta[B1,B7] - delta[B1,B14] + delta[B7,B14] <= 1
 SeqPairUF[B1,B7,B15]: delta[B1,B7] - delta[B1,B15] + delta[B7,B15] <= 1
 SeqPairUF[B1,B7,B16]: delta[B1,B7] - delta[B1,B16] + delta[B7,B16] <= 1
 SeqPairUF[B1,B7,B17]: delta[B1,B7] - delta[B1,B17] + delta[B7,B17] <= 1
 SeqPairUF[B1,B7,B18]: delta[B1,B7] - delta[B1,B18] + delta[B7,B18] <= 1
 SeqPairUF[B1,B7,B19]: delta[B1,B7] - delta[B1,B19] + delta[B7,B19] <= 1
 SeqPairUF[B1,B7,B20]: delta[B1,B7] - delta[B1,B20] + delta[B7,B20] <= 1
 SeqPairUF[B1,B7,B21]: delta[B1,B7] - delta[B1,B21] + delta[B7,B21] <= 1
 SeqPairUF[B1,B7,B22]: delta[B1,B7] - delta[B1,B22] + delta[B7,B22] <= 1
 SeqPairUF[B1,B7,B23]: delta[B1,B7] - delta[B1,B23] + delta[B7,B23] <= 1
 SeqPairUF[B1,B7,B24]: delta[B1,B7] - delta[B1,B24] + delta[B7,B24] <= 1
 SeqPairUF[B1,B8,B9]: delta[B1,B8] - delta[B1,B9] + delta[B8,B9] <= 1
 SeqPairUF[B1,B8,B10]: delta[B1,B8] - delta[B1,B10] + delta[B8,B10] <= 1
 SeqPairUF[B1,B8,B11]: delta[B1,B8] - delta[B1,B11] + delta[B8,B11] <= 1
 SeqPairUF[B1,B8,B12]: delta[B1,B8] - delta[B1,B12] + delta[B8,B12] <= 1
 SeqPairUF[B1,B8,B13]: delta[B1,B8] - delta[B1,B13] + delta[B8,B13] <= 1
 SeqPairUF[B1,B8,B14]: delta[B1,B8] - delta[B1,B14] + delta[B8,B14] <= 1
 SeqPairUF[B1,B8,B15]: delta[B1,B8] - delta[B1,B15] + delta[B8,B15] <= 1
 SeqPairUF[B1,B8,B16]: delta[B1,B8] - delta[B1,B16] + delta[B8,B16] <= 1
 SeqPairUF[B1,B8,B17]: delta[B1,B8] - delta[B1,B17] + delta[B8,B17] <= 1
 SeqPairUF[B1,B8,B18]: delta[B1,B8] - delta[B1,B18] + delta[B8,B18] <= 1
 SeqPairUF[B1,B8,B19]: delta[B1,B8] - delta[B1,B19] + delta[B8,B19] <= 1
 SeqPairUF[B1,B8,B20]: delta[B1,B8] - delta[B1,B20] + delta[B8,B20] <= 1
 SeqPairUF[B1,B8,B21]: delta[B1,B8] - delta[B1,B21] + delta[B8,B21] <= 1
 SeqPairUF[B1,B8,B22]: delta[B1,B8] - delta[B1,B22] + delta[B8,B22] <= 1
 SeqPairUF[B1,B8,B23]: delta[B1,B8] - delta[B1,B23] + delta[B8,B23] <= 1
 SeqPairUF[B1,B8,B24]: delta[B1,B8] - delta[B1,B24] + delta[B8,B24] <= 1
 SeqPairUF[B1,B9,B10]: delta[B1,B9] - delta[B1,B10] + delta[B9,B10] <= 1
 SeqPairUF[B1,B9,B11]: delta[B1,B9] - delta[B1,B11] + delta[B9,B11] <= 1
 SeqPairUF[B1,B9,B12]: delta[B1,B9] - delta[B1,B12] + delta[B9,B12] <= 1
 SeqPairUF[B1,B9,B13]: delta[B1,B9] - delta[B1,B13] + delta[B9,B13] <= 1
 SeqPairUF[B1,B9,B14]: delta[B1,B9] - delta[B1,B14] + delta[B9,B14] <= 1
 SeqPairUF[B1,B9,B15]: delta[B1,B9] - delta[B1,B15] + delta[B9,B15] <= 1
 SeqPairUF[B1,B9,B16]: delta[B1,B9] - delta[B1,B16] + delta[B9,B16] <= 1
 SeqPairUF[B1,B9,B17]: delta[B1,B9] - delta[B1,B17] + delta[B9,B17] <= 1
 SeqPairUF[B1,B9,B18]: delta[B1,B9] - delta[B1,B18] + delta[B9,B18] <= 1
 SeqPairUF[B1,B9,B19]: delta[B1,B9] - delta[B1,B19] + delta[B9,B19] <= 1
 SeqPairUF[B1,B9,B20]: delta[B1,B9] - delta[B1,B20] + delta[B9,B20] <= 1
 SeqPairUF[B1,B9,B21]: delta[B1,B9] - delta[B1,B21] + delta[B9,B21] <= 1
 SeqPairUF[B1,B9,B22]: delta[B1,B9] - delta[B1,B22] + delta[B9,B22] <= 1
 SeqPairUF[B1,B9,B23]: delta[B1,B9] - delta[B1,B23] + delta[B9,B23] <= 1
 SeqPairUF[B1,B9,B24]: delta[B1,B9] - delta[B1,B24] + delta[B9,B24] <= 1
 SeqPairUF[B1,B10,B11]: delta[B1,B10] - delta[B1,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B1,B10,B12]: delta[B1,B10] - delta[B1,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B1,B10,B13]: delta[B1,B10] - delta[B1,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B1,B10,B14]: delta[B1,B10] - delta[B1,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B1,B10,B15]: delta[B1,B10] - delta[B1,B15] + delta[B10,B15]
   <= 1
 SeqPairUF[B1,B10,B16]: delta[B1,B10] - delta[B1,B16] + delta[B10,B16]
   <= 1
 SeqPairUF[B1,B10,B17]: delta[B1,B10] - delta[B1,B17] + delta[B10,B17]
   <= 1
 SeqPairUF[B1,B10,B18]: delta[B1,B10] - delta[B1,B18] + delta[B10,B18]
   <= 1
 SeqPairUF[B1,B10,B19]: delta[B1,B10] - delta[B1,B19] + delta[B10,B19]
   <= 1
 SeqPairUF[B1,B10,B20]: delta[B1,B10] - delta[B1,B20] + delta[B10,B20]
   <= 1
 SeqPairUF[B1,B10,B21]: delta[B1,B10] - delta[B1,B21] + delta[B10,B21]
   <= 1
 SeqPairUF[B1,B10,B22]: delta[B1,B10] - delta[B1,B22] + delta[B10,B22]
   <= 1
 SeqPairUF[B1,B10,B23]: delta[B1,B10] - delta[B1,B23] + delta[B10,B23]
   <= 1
 SeqPairUF[B1,B10,B24]: delta[B1,B10] - delta[B1,B24] + delta[B10,B24]
   <= 1
 SeqPairUF[B1,B11,B12]: delta[B1,B11] - delta[B1,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B1,B11,B13]: delta[B1,B11] - delta[B1,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B1,B11,B14]: delta[B1,B11] - delta[B1,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B1,B11,B15]: delta[B1,B11] - delta[B1,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B1,B11,B16]: delta[B1,B11] - delta[B1,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B1,B11,B17]: delta[B1,B11] - delta[B1,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B1,B11,B18]: delta[B1,B11] - delta[B1,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B1,B11,B19]: delta[B1,B11] - delta[B1,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B1,B11,B20]: delta[B1,B11] - delta[B1,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B1,B11,B21]: delta[B1,B11] - delta[B1,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B1,B11,B22]: delta[B1,B11] - delta[B1,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B1,B11,B23]: delta[B1,B11] - delta[B1,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B1,B11,B24]: delta[B1,B11] - delta[B1,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B1,B12,B13]: delta[B1,B12] - delta[B1,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B1,B12,B14]: delta[B1,B12] - delta[B1,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B1,B12,B15]: delta[B1,B12] - delta[B1,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B1,B12,B16]: delta[B1,B12] - delta[B1,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B1,B12,B17]: delta[B1,B12] - delta[B1,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B1,B12,B18]: delta[B1,B12] - delta[B1,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B1,B12,B19]: delta[B1,B12] - delta[B1,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B1,B12,B20]: delta[B1,B12] - delta[B1,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B1,B12,B21]: delta[B1,B12] - delta[B1,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B1,B12,B22]: delta[B1,B12] - delta[B1,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B1,B12,B23]: delta[B1,B12] - delta[B1,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B1,B12,B24]: delta[B1,B12] - delta[B1,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B1,B13,B14]: delta[B1,B13] - delta[B1,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B1,B13,B15]: delta[B1,B13] - delta[B1,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B1,B13,B16]: delta[B1,B13] - delta[B1,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B1,B13,B17]: delta[B1,B13] - delta[B1,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B1,B13,B18]: delta[B1,B13] - delta[B1,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B1,B13,B19]: delta[B1,B13] - delta[B1,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B1,B13,B20]: delta[B1,B13] - delta[B1,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B1,B13,B21]: delta[B1,B13] - delta[B1,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B1,B13,B22]: delta[B1,B13] - delta[B1,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B1,B13,B23]: delta[B1,B13] - delta[B1,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B1,B13,B24]: delta[B1,B13] - delta[B1,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B1,B14,B15]: delta[B1,B14] - delta[B1,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B1,B14,B16]: delta[B1,B14] - delta[B1,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B1,B14,B17]: delta[B1,B14] - delta[B1,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B1,B14,B18]: delta[B1,B14] - delta[B1,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B1,B14,B19]: delta[B1,B14] - delta[B1,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B1,B14,B20]: delta[B1,B14] - delta[B1,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B1,B14,B21]: delta[B1,B14] - delta[B1,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B1,B14,B22]: delta[B1,B14] - delta[B1,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B1,B14,B23]: delta[B1,B14] - delta[B1,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B1,B14,B24]: delta[B1,B14] - delta[B1,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B1,B15,B16]: delta[B1,B15] - delta[B1,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B1,B15,B17]: delta[B1,B15] - delta[B1,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B1,B15,B18]: delta[B1,B15] - delta[B1,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B1,B15,B19]: delta[B1,B15] - delta[B1,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B1,B15,B20]: delta[B1,B15] - delta[B1,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B1,B15,B21]: delta[B1,B15] - delta[B1,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B1,B15,B22]: delta[B1,B15] - delta[B1,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B1,B15,B23]: delta[B1,B15] - delta[B1,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B1,B15,B24]: delta[B1,B15] - delta[B1,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B1,B16,B17]: delta[B1,B16] - delta[B1,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B1,B16,B18]: delta[B1,B16] - delta[B1,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B1,B16,B19]: delta[B1,B16] - delta[B1,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B1,B16,B20]: delta[B1,B16] - delta[B1,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B1,B16,B21]: delta[B1,B16] - delta[B1,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B1,B16,B22]: delta[B1,B16] - delta[B1,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B1,B16,B23]: delta[B1,B16] - delta[B1,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B1,B16,B24]: delta[B1,B16] - delta[B1,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B1,B17,B18]: delta[B1,B17] - delta[B1,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B1,B17,B19]: delta[B1,B17] - delta[B1,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B1,B17,B20]: delta[B1,B17] - delta[B1,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B1,B17,B21]: delta[B1,B17] - delta[B1,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B1,B17,B22]: delta[B1,B17] - delta[B1,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B1,B17,B23]: delta[B1,B17] - delta[B1,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B1,B17,B24]: delta[B1,B17] - delta[B1,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B1,B18,B19]: delta[B1,B18] - delta[B1,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B1,B18,B20]: delta[B1,B18] - delta[B1,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B1,B18,B21]: delta[B1,B18] - delta[B1,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B1,B18,B22]: delta[B1,B18] - delta[B1,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B1,B18,B23]: delta[B1,B18] - delta[B1,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B1,B18,B24]: delta[B1,B18] - delta[B1,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B1,B19,B20]: delta[B1,B19] - delta[B1,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B1,B19,B21]: delta[B1,B19] - delta[B1,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B1,B19,B22]: delta[B1,B19] - delta[B1,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B1,B19,B23]: delta[B1,B19] - delta[B1,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B1,B19,B24]: delta[B1,B19] - delta[B1,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B1,B20,B21]: delta[B1,B20] - delta[B1,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B1,B20,B22]: delta[B1,B20] - delta[B1,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B1,B20,B23]: delta[B1,B20] - delta[B1,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B1,B20,B24]: delta[B1,B20] - delta[B1,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B1,B21,B22]: delta[B1,B21] - delta[B1,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B1,B21,B23]: delta[B1,B21] - delta[B1,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B1,B21,B24]: delta[B1,B21] - delta[B1,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B1,B22,B23]: delta[B1,B22] - delta[B1,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B1,B22,B24]: delta[B1,B22] - delta[B1,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B1,B23,B24]: delta[B1,B23] - delta[B1,B24] + delta[B23,B24]
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
 SeqPairUF[B2,B3,B15]: delta[B2,B3] - delta[B2,B15] + delta[B3,B15] <= 1
 SeqPairUF[B2,B3,B16]: delta[B2,B3] - delta[B2,B16] + delta[B3,B16] <= 1
 SeqPairUF[B2,B3,B17]: delta[B2,B3] - delta[B2,B17] + delta[B3,B17] <= 1
 SeqPairUF[B2,B3,B18]: delta[B2,B3] - delta[B2,B18] + delta[B3,B18] <= 1
 SeqPairUF[B2,B3,B19]: delta[B2,B3] - delta[B2,B19] + delta[B3,B19] <= 1
 SeqPairUF[B2,B3,B20]: delta[B2,B3] - delta[B2,B20] + delta[B3,B20] <= 1
 SeqPairUF[B2,B3,B21]: delta[B2,B3] - delta[B2,B21] + delta[B3,B21] <= 1
 SeqPairUF[B2,B3,B22]: delta[B2,B3] - delta[B2,B22] + delta[B3,B22] <= 1
 SeqPairUF[B2,B3,B23]: delta[B2,B3] - delta[B2,B23] + delta[B3,B23] <= 1
 SeqPairUF[B2,B3,B24]: delta[B2,B3] - delta[B2,B24] + delta[B3,B24] <= 1
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
 SeqPairUF[B2,B4,B15]: delta[B2,B4] - delta[B2,B15] + delta[B4,B15] <= 1
 SeqPairUF[B2,B4,B16]: delta[B2,B4] - delta[B2,B16] + delta[B4,B16] <= 1
 SeqPairUF[B2,B4,B17]: delta[B2,B4] - delta[B2,B17] + delta[B4,B17] <= 1
 SeqPairUF[B2,B4,B18]: delta[B2,B4] - delta[B2,B18] + delta[B4,B18] <= 1
 SeqPairUF[B2,B4,B19]: delta[B2,B4] - delta[B2,B19] + delta[B4,B19] <= 1
 SeqPairUF[B2,B4,B20]: delta[B2,B4] - delta[B2,B20] + delta[B4,B20] <= 1
 SeqPairUF[B2,B4,B21]: delta[B2,B4] - delta[B2,B21] + delta[B4,B21] <= 1
 SeqPairUF[B2,B4,B22]: delta[B2,B4] - delta[B2,B22] + delta[B4,B22] <= 1
 SeqPairUF[B2,B4,B23]: delta[B2,B4] - delta[B2,B23] + delta[B4,B23] <= 1
 SeqPairUF[B2,B4,B24]: delta[B2,B4] - delta[B2,B24] + delta[B4,B24] <= 1
 SeqPairUF[B2,B5,B6]: delta[B2,B5] - delta[B2,B6] + delta[B5,B6] <= 1
 SeqPairUF[B2,B5,B7]: delta[B2,B5] - delta[B2,B7] + delta[B5,B7] <= 1
 SeqPairUF[B2,B5,B8]: delta[B2,B5] - delta[B2,B8] + delta[B5,B8] <= 1
 SeqPairUF[B2,B5,B9]: delta[B2,B5] - delta[B2,B9] + delta[B5,B9] <= 1
 SeqPairUF[B2,B5,B10]: delta[B2,B5] - delta[B2,B10] + delta[B5,B10] <= 1
 SeqPairUF[B2,B5,B11]: delta[B2,B5] - delta[B2,B11] + delta[B5,B11] <= 1
 SeqPairUF[B2,B5,B12]: delta[B2,B5] - delta[B2,B12] + delta[B5,B12] <= 1
 SeqPairUF[B2,B5,B13]: delta[B2,B5] - delta[B2,B13] + delta[B5,B13] <= 1
 SeqPairUF[B2,B5,B14]: delta[B2,B5] - delta[B2,B14] + delta[B5,B14] <= 1
 SeqPairUF[B2,B5,B15]: delta[B2,B5] - delta[B2,B15] + delta[B5,B15] <= 1
 SeqPairUF[B2,B5,B16]: delta[B2,B5] - delta[B2,B16] + delta[B5,B16] <= 1
 SeqPairUF[B2,B5,B17]: delta[B2,B5] - delta[B2,B17] + delta[B5,B17] <= 1
 SeqPairUF[B2,B5,B18]: delta[B2,B5] - delta[B2,B18] + delta[B5,B18] <= 1
 SeqPairUF[B2,B5,B19]: delta[B2,B5] - delta[B2,B19] + delta[B5,B19] <= 1
 SeqPairUF[B2,B5,B20]: delta[B2,B5] - delta[B2,B20] + delta[B5,B20] <= 1
 SeqPairUF[B2,B5,B21]: delta[B2,B5] - delta[B2,B21] + delta[B5,B21] <= 1
 SeqPairUF[B2,B5,B22]: delta[B2,B5] - delta[B2,B22] + delta[B5,B22] <= 1
 SeqPairUF[B2,B5,B23]: delta[B2,B5] - delta[B2,B23] + delta[B5,B23] <= 1
 SeqPairUF[B2,B5,B24]: delta[B2,B5] - delta[B2,B24] + delta[B5,B24] <= 1
 SeqPairUF[B2,B6,B7]: delta[B2,B6] - delta[B2,B7] + delta[B6,B7] <= 1
 SeqPairUF[B2,B6,B8]: delta[B2,B6] - delta[B2,B8] + delta[B6,B8] <= 1
 SeqPairUF[B2,B6,B9]: delta[B2,B6] - delta[B2,B9] + delta[B6,B9] <= 1
 SeqPairUF[B2,B6,B10]: delta[B2,B6] - delta[B2,B10] + delta[B6,B10] <= 1
 SeqPairUF[B2,B6,B11]: delta[B2,B6] - delta[B2,B11] + delta[B6,B11] <= 1
 SeqPairUF[B2,B6,B12]: delta[B2,B6] - delta[B2,B12] + delta[B6,B12] <= 1
 SeqPairUF[B2,B6,B13]: delta[B2,B6] - delta[B2,B13] + delta[B6,B13] <= 1
 SeqPairUF[B2,B6,B14]: delta[B2,B6] - delta[B2,B14] + delta[B6,B14] <= 1
 SeqPairUF[B2,B6,B15]: delta[B2,B6] - delta[B2,B15] + delta[B6,B15] <= 1
 SeqPairUF[B2,B6,B16]: delta[B2,B6] - delta[B2,B16] + delta[B6,B16] <= 1
 SeqPairUF[B2,B6,B17]: delta[B2,B6] - delta[B2,B17] + delta[B6,B17] <= 1
 SeqPairUF[B2,B6,B18]: delta[B2,B6] - delta[B2,B18] + delta[B6,B18] <= 1
 SeqPairUF[B2,B6,B19]: delta[B2,B6] - delta[B2,B19] + delta[B6,B19] <= 1
 SeqPairUF[B2,B6,B20]: delta[B2,B6] - delta[B2,B20] + delta[B6,B20] <= 1
 SeqPairUF[B2,B6,B21]: delta[B2,B6] - delta[B2,B21] + delta[B6,B21] <= 1
 SeqPairUF[B2,B6,B22]: delta[B2,B6] - delta[B2,B22] + delta[B6,B22] <= 1
 SeqPairUF[B2,B6,B23]: delta[B2,B6] - delta[B2,B23] + delta[B6,B23] <= 1
 SeqPairUF[B2,B6,B24]: delta[B2,B6] - delta[B2,B24] + delta[B6,B24] <= 1
 SeqPairUF[B2,B7,B8]: delta[B2,B7] - delta[B2,B8] + delta[B7,B8] <= 1
 SeqPairUF[B2,B7,B9]: delta[B2,B7] - delta[B2,B9] + delta[B7,B9] <= 1
 SeqPairUF[B2,B7,B10]: delta[B2,B7] - delta[B2,B10] + delta[B7,B10] <= 1
 SeqPairUF[B2,B7,B11]: delta[B2,B7] - delta[B2,B11] + delta[B7,B11] <= 1
 SeqPairUF[B2,B7,B12]: delta[B2,B7] - delta[B2,B12] + delta[B7,B12] <= 1
 SeqPairUF[B2,B7,B13]: delta[B2,B7] - delta[B2,B13] + delta[B7,B13] <= 1
 SeqPairUF[B2,B7,B14]: delta[B2,B7] - delta[B2,B14] + delta[B7,B14] <= 1
 SeqPairUF[B2,B7,B15]: delta[B2,B7] - delta[B2,B15] + delta[B7,B15] <= 1
 SeqPairUF[B2,B7,B16]: delta[B2,B7] - delta[B2,B16] + delta[B7,B16] <= 1
 SeqPairUF[B2,B7,B17]: delta[B2,B7] - delta[B2,B17] + delta[B7,B17] <= 1
 SeqPairUF[B2,B7,B18]: delta[B2,B7] - delta[B2,B18] + delta[B7,B18] <= 1
 SeqPairUF[B2,B7,B19]: delta[B2,B7] - delta[B2,B19] + delta[B7,B19] <= 1
 SeqPairUF[B2,B7,B20]: delta[B2,B7] - delta[B2,B20] + delta[B7,B20] <= 1
 SeqPairUF[B2,B7,B21]: delta[B2,B7] - delta[B2,B21] + delta[B7,B21] <= 1
 SeqPairUF[B2,B7,B22]: delta[B2,B7] - delta[B2,B22] + delta[B7,B22] <= 1
 SeqPairUF[B2,B7,B23]: delta[B2,B7] - delta[B2,B23] + delta[B7,B23] <= 1
 SeqPairUF[B2,B7,B24]: delta[B2,B7] - delta[B2,B24] + delta[B7,B24] <= 1
 SeqPairUF[B2,B8,B9]: delta[B2,B8] - delta[B2,B9] + delta[B8,B9] <= 1
 SeqPairUF[B2,B8,B10]: delta[B2,B8] - delta[B2,B10] + delta[B8,B10] <= 1
 SeqPairUF[B2,B8,B11]: delta[B2,B8] - delta[B2,B11] + delta[B8,B11] <= 1
 SeqPairUF[B2,B8,B12]: delta[B2,B8] - delta[B2,B12] + delta[B8,B12] <= 1
 SeqPairUF[B2,B8,B13]: delta[B2,B8] - delta[B2,B13] + delta[B8,B13] <= 1
 SeqPairUF[B2,B8,B14]: delta[B2,B8] - delta[B2,B14] + delta[B8,B14] <= 1
 SeqPairUF[B2,B8,B15]: delta[B2,B8] - delta[B2,B15] + delta[B8,B15] <= 1
 SeqPairUF[B2,B8,B16]: delta[B2,B8] - delta[B2,B16] + delta[B8,B16] <= 1
 SeqPairUF[B2,B8,B17]: delta[B2,B8] - delta[B2,B17] + delta[B8,B17] <= 1
 SeqPairUF[B2,B8,B18]: delta[B2,B8] - delta[B2,B18] + delta[B8,B18] <= 1
 SeqPairUF[B2,B8,B19]: delta[B2,B8] - delta[B2,B19] + delta[B8,B19] <= 1
 SeqPairUF[B2,B8,B20]: delta[B2,B8] - delta[B2,B20] + delta[B8,B20] <= 1
 SeqPairUF[B2,B8,B21]: delta[B2,B8] - delta[B2,B21] + delta[B8,B21] <= 1
 SeqPairUF[B2,B8,B22]: delta[B2,B8] - delta[B2,B22] + delta[B8,B22] <= 1
 SeqPairUF[B2,B8,B23]: delta[B2,B8] - delta[B2,B23] + delta[B8,B23] <= 1
 SeqPairUF[B2,B8,B24]: delta[B2,B8] - delta[B2,B24] + delta[B8,B24] <= 1
 SeqPairUF[B2,B9,B10]: delta[B2,B9] - delta[B2,B10] + delta[B9,B10] <= 1
 SeqPairUF[B2,B9,B11]: delta[B2,B9] - delta[B2,B11] + delta[B9,B11] <= 1
 SeqPairUF[B2,B9,B12]: delta[B2,B9] - delta[B2,B12] + delta[B9,B12] <= 1
 SeqPairUF[B2,B9,B13]: delta[B2,B9] - delta[B2,B13] + delta[B9,B13] <= 1
 SeqPairUF[B2,B9,B14]: delta[B2,B9] - delta[B2,B14] + delta[B9,B14] <= 1
 SeqPairUF[B2,B9,B15]: delta[B2,B9] - delta[B2,B15] + delta[B9,B15] <= 1
 SeqPairUF[B2,B9,B16]: delta[B2,B9] - delta[B2,B16] + delta[B9,B16] <= 1
 SeqPairUF[B2,B9,B17]: delta[B2,B9] - delta[B2,B17] + delta[B9,B17] <= 1
 SeqPairUF[B2,B9,B18]: delta[B2,B9] - delta[B2,B18] + delta[B9,B18] <= 1
 SeqPairUF[B2,B9,B19]: delta[B2,B9] - delta[B2,B19] + delta[B9,B19] <= 1
 SeqPairUF[B2,B9,B20]: delta[B2,B9] - delta[B2,B20] + delta[B9,B20] <= 1
 SeqPairUF[B2,B9,B21]: delta[B2,B9] - delta[B2,B21] + delta[B9,B21] <= 1
 SeqPairUF[B2,B9,B22]: delta[B2,B9] - delta[B2,B22] + delta[B9,B22] <= 1
 SeqPairUF[B2,B9,B23]: delta[B2,B9] - delta[B2,B23] + delta[B9,B23] <= 1
 SeqPairUF[B2,B9,B24]: delta[B2,B9] - delta[B2,B24] + delta[B9,B24] <= 1
 SeqPairUF[B2,B10,B11]: delta[B2,B10] - delta[B2,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B2,B10,B12]: delta[B2,B10] - delta[B2,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B2,B10,B13]: delta[B2,B10] - delta[B2,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B2,B10,B14]: delta[B2,B10] - delta[B2,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B2,B10,B15]: delta[B2,B10] - delta[B2,B15] + delta[B10,B15]
   <= 1
 SeqPairUF[B2,B10,B16]: delta[B2,B10] - delta[B2,B16] + delta[B10,B16]
   <= 1
 SeqPairUF[B2,B10,B17]: delta[B2,B10] - delta[B2,B17] + delta[B10,B17]
   <= 1
 SeqPairUF[B2,B10,B18]: delta[B2,B10] - delta[B2,B18] + delta[B10,B18]
   <= 1
 SeqPairUF[B2,B10,B19]: delta[B2,B10] - delta[B2,B19] + delta[B10,B19]
   <= 1
 SeqPairUF[B2,B10,B20]: delta[B2,B10] - delta[B2,B20] + delta[B10,B20]
   <= 1
 SeqPairUF[B2,B10,B21]: delta[B2,B10] - delta[B2,B21] + delta[B10,B21]
   <= 1
 SeqPairUF[B2,B10,B22]: delta[B2,B10] - delta[B2,B22] + delta[B10,B22]
   <= 1
 SeqPairUF[B2,B10,B23]: delta[B2,B10] - delta[B2,B23] + delta[B10,B23]
   <= 1
 SeqPairUF[B2,B10,B24]: delta[B2,B10] - delta[B2,B24] + delta[B10,B24]
   <= 1
 SeqPairUF[B2,B11,B12]: delta[B2,B11] - delta[B2,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B2,B11,B13]: delta[B2,B11] - delta[B2,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B2,B11,B14]: delta[B2,B11] - delta[B2,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B2,B11,B15]: delta[B2,B11] - delta[B2,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B2,B11,B16]: delta[B2,B11] - delta[B2,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B2,B11,B17]: delta[B2,B11] - delta[B2,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B2,B11,B18]: delta[B2,B11] - delta[B2,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B2,B11,B19]: delta[B2,B11] - delta[B2,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B2,B11,B20]: delta[B2,B11] - delta[B2,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B2,B11,B21]: delta[B2,B11] - delta[B2,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B2,B11,B22]: delta[B2,B11] - delta[B2,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B2,B11,B23]: delta[B2,B11] - delta[B2,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B2,B11,B24]: delta[B2,B11] - delta[B2,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B2,B12,B13]: delta[B2,B12] - delta[B2,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B2,B12,B14]: delta[B2,B12] - delta[B2,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B2,B12,B15]: delta[B2,B12] - delta[B2,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B2,B12,B16]: delta[B2,B12] - delta[B2,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B2,B12,B17]: delta[B2,B12] - delta[B2,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B2,B12,B18]: delta[B2,B12] - delta[B2,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B2,B12,B19]: delta[B2,B12] - delta[B2,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B2,B12,B20]: delta[B2,B12] - delta[B2,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B2,B12,B21]: delta[B2,B12] - delta[B2,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B2,B12,B22]: delta[B2,B12] - delta[B2,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B2,B12,B23]: delta[B2,B12] - delta[B2,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B2,B12,B24]: delta[B2,B12] - delta[B2,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B2,B13,B14]: delta[B2,B13] - delta[B2,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B2,B13,B15]: delta[B2,B13] - delta[B2,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B2,B13,B16]: delta[B2,B13] - delta[B2,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B2,B13,B17]: delta[B2,B13] - delta[B2,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B2,B13,B18]: delta[B2,B13] - delta[B2,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B2,B13,B19]: delta[B2,B13] - delta[B2,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B2,B13,B20]: delta[B2,B13] - delta[B2,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B2,B13,B21]: delta[B2,B13] - delta[B2,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B2,B13,B22]: delta[B2,B13] - delta[B2,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B2,B13,B23]: delta[B2,B13] - delta[B2,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B2,B13,B24]: delta[B2,B13] - delta[B2,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B2,B14,B15]: delta[B2,B14] - delta[B2,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B2,B14,B16]: delta[B2,B14] - delta[B2,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B2,B14,B17]: delta[B2,B14] - delta[B2,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B2,B14,B18]: delta[B2,B14] - delta[B2,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B2,B14,B19]: delta[B2,B14] - delta[B2,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B2,B14,B20]: delta[B2,B14] - delta[B2,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B2,B14,B21]: delta[B2,B14] - delta[B2,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B2,B14,B22]: delta[B2,B14] - delta[B2,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B2,B14,B23]: delta[B2,B14] - delta[B2,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B2,B14,B24]: delta[B2,B14] - delta[B2,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B2,B15,B16]: delta[B2,B15] - delta[B2,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B2,B15,B17]: delta[B2,B15] - delta[B2,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B2,B15,B18]: delta[B2,B15] - delta[B2,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B2,B15,B19]: delta[B2,B15] - delta[B2,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B2,B15,B20]: delta[B2,B15] - delta[B2,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B2,B15,B21]: delta[B2,B15] - delta[B2,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B2,B15,B22]: delta[B2,B15] - delta[B2,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B2,B15,B23]: delta[B2,B15] - delta[B2,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B2,B15,B24]: delta[B2,B15] - delta[B2,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B2,B16,B17]: delta[B2,B16] - delta[B2,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B2,B16,B18]: delta[B2,B16] - delta[B2,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B2,B16,B19]: delta[B2,B16] - delta[B2,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B2,B16,B20]: delta[B2,B16] - delta[B2,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B2,B16,B21]: delta[B2,B16] - delta[B2,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B2,B16,B22]: delta[B2,B16] - delta[B2,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B2,B16,B23]: delta[B2,B16] - delta[B2,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B2,B16,B24]: delta[B2,B16] - delta[B2,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B2,B17,B18]: delta[B2,B17] - delta[B2,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B2,B17,B19]: delta[B2,B17] - delta[B2,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B2,B17,B20]: delta[B2,B17] - delta[B2,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B2,B17,B21]: delta[B2,B17] - delta[B2,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B2,B17,B22]: delta[B2,B17] - delta[B2,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B2,B17,B23]: delta[B2,B17] - delta[B2,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B2,B17,B24]: delta[B2,B17] - delta[B2,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B2,B18,B19]: delta[B2,B18] - delta[B2,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B2,B18,B20]: delta[B2,B18] - delta[B2,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B2,B18,B21]: delta[B2,B18] - delta[B2,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B2,B18,B22]: delta[B2,B18] - delta[B2,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B2,B18,B23]: delta[B2,B18] - delta[B2,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B2,B18,B24]: delta[B2,B18] - delta[B2,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B2,B19,B20]: delta[B2,B19] - delta[B2,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B2,B19,B21]: delta[B2,B19] - delta[B2,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B2,B19,B22]: delta[B2,B19] - delta[B2,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B2,B19,B23]: delta[B2,B19] - delta[B2,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B2,B19,B24]: delta[B2,B19] - delta[B2,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B2,B20,B21]: delta[B2,B20] - delta[B2,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B2,B20,B22]: delta[B2,B20] - delta[B2,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B2,B20,B23]: delta[B2,B20] - delta[B2,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B2,B20,B24]: delta[B2,B20] - delta[B2,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B2,B21,B22]: delta[B2,B21] - delta[B2,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B2,B21,B23]: delta[B2,B21] - delta[B2,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B2,B21,B24]: delta[B2,B21] - delta[B2,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B2,B22,B23]: delta[B2,B22] - delta[B2,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B2,B22,B24]: delta[B2,B22] - delta[B2,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B2,B23,B24]: delta[B2,B23] - delta[B2,B24] + delta[B23,B24]
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
 SeqPairUF[B3,B4,B15]: delta[B3,B4] - delta[B3,B15] + delta[B4,B15] <= 1
 SeqPairUF[B3,B4,B16]: delta[B3,B4] - delta[B3,B16] + delta[B4,B16] <= 1
 SeqPairUF[B3,B4,B17]: delta[B3,B4] - delta[B3,B17] + delta[B4,B17] <= 1
 SeqPairUF[B3,B4,B18]: delta[B3,B4] - delta[B3,B18] + delta[B4,B18] <= 1
 SeqPairUF[B3,B4,B19]: delta[B3,B4] - delta[B3,B19] + delta[B4,B19] <= 1
 SeqPairUF[B3,B4,B20]: delta[B3,B4] - delta[B3,B20] + delta[B4,B20] <= 1
 SeqPairUF[B3,B4,B21]: delta[B3,B4] - delta[B3,B21] + delta[B4,B21] <= 1
 SeqPairUF[B3,B4,B22]: delta[B3,B4] - delta[B3,B22] + delta[B4,B22] <= 1
 SeqPairUF[B3,B4,B23]: delta[B3,B4] - delta[B3,B23] + delta[B4,B23] <= 1
 SeqPairUF[B3,B4,B24]: delta[B3,B4] - delta[B3,B24] + delta[B4,B24] <= 1
 SeqPairUF[B3,B5,B6]: delta[B3,B5] - delta[B3,B6] + delta[B5,B6] <= 1
 SeqPairUF[B3,B5,B7]: delta[B3,B5] - delta[B3,B7] + delta[B5,B7] <= 1
 SeqPairUF[B3,B5,B8]: delta[B3,B5] - delta[B3,B8] + delta[B5,B8] <= 1
 SeqPairUF[B3,B5,B9]: delta[B3,B5] - delta[B3,B9] + delta[B5,B9] <= 1
 SeqPairUF[B3,B5,B10]: delta[B3,B5] - delta[B3,B10] + delta[B5,B10] <= 1
 SeqPairUF[B3,B5,B11]: delta[B3,B5] - delta[B3,B11] + delta[B5,B11] <= 1
 SeqPairUF[B3,B5,B12]: delta[B3,B5] - delta[B3,B12] + delta[B5,B12] <= 1
 SeqPairUF[B3,B5,B13]: delta[B3,B5] - delta[B3,B13] + delta[B5,B13] <= 1
 SeqPairUF[B3,B5,B14]: delta[B3,B5] - delta[B3,B14] + delta[B5,B14] <= 1
 SeqPairUF[B3,B5,B15]: delta[B3,B5] - delta[B3,B15] + delta[B5,B15] <= 1
 SeqPairUF[B3,B5,B16]: delta[B3,B5] - delta[B3,B16] + delta[B5,B16] <= 1
 SeqPairUF[B3,B5,B17]: delta[B3,B5] - delta[B3,B17] + delta[B5,B17] <= 1
 SeqPairUF[B3,B5,B18]: delta[B3,B5] - delta[B3,B18] + delta[B5,B18] <= 1
 SeqPairUF[B3,B5,B19]: delta[B3,B5] - delta[B3,B19] + delta[B5,B19] <= 1
 SeqPairUF[B3,B5,B20]: delta[B3,B5] - delta[B3,B20] + delta[B5,B20] <= 1
 SeqPairUF[B3,B5,B21]: delta[B3,B5] - delta[B3,B21] + delta[B5,B21] <= 1
 SeqPairUF[B3,B5,B22]: delta[B3,B5] - delta[B3,B22] + delta[B5,B22] <= 1
 SeqPairUF[B3,B5,B23]: delta[B3,B5] - delta[B3,B23] + delta[B5,B23] <= 1
 SeqPairUF[B3,B5,B24]: delta[B3,B5] - delta[B3,B24] + delta[B5,B24] <= 1
 SeqPairUF[B3,B6,B7]: delta[B3,B6] - delta[B3,B7] + delta[B6,B7] <= 1
 SeqPairUF[B3,B6,B8]: delta[B3,B6] - delta[B3,B8] + delta[B6,B8] <= 1
 SeqPairUF[B3,B6,B9]: delta[B3,B6] - delta[B3,B9] + delta[B6,B9] <= 1
 SeqPairUF[B3,B6,B10]: delta[B3,B6] - delta[B3,B10] + delta[B6,B10] <= 1
 SeqPairUF[B3,B6,B11]: delta[B3,B6] - delta[B3,B11] + delta[B6,B11] <= 1
 SeqPairUF[B3,B6,B12]: delta[B3,B6] - delta[B3,B12] + delta[B6,B12] <= 1
 SeqPairUF[B3,B6,B13]: delta[B3,B6] - delta[B3,B13] + delta[B6,B13] <= 1
 SeqPairUF[B3,B6,B14]: delta[B3,B6] - delta[B3,B14] + delta[B6,B14] <= 1
 SeqPairUF[B3,B6,B15]: delta[B3,B6] - delta[B3,B15] + delta[B6,B15] <= 1
 SeqPairUF[B3,B6,B16]: delta[B3,B6] - delta[B3,B16] + delta[B6,B16] <= 1
 SeqPairUF[B3,B6,B17]: delta[B3,B6] - delta[B3,B17] + delta[B6,B17] <= 1
 SeqPairUF[B3,B6,B18]: delta[B3,B6] - delta[B3,B18] + delta[B6,B18] <= 1
 SeqPairUF[B3,B6,B19]: delta[B3,B6] - delta[B3,B19] + delta[B6,B19] <= 1
 SeqPairUF[B3,B6,B20]: delta[B3,B6] - delta[B3,B20] + delta[B6,B20] <= 1
 SeqPairUF[B3,B6,B21]: delta[B3,B6] - delta[B3,B21] + delta[B6,B21] <= 1
 SeqPairUF[B3,B6,B22]: delta[B3,B6] - delta[B3,B22] + delta[B6,B22] <= 1
 SeqPairUF[B3,B6,B23]: delta[B3,B6] - delta[B3,B23] + delta[B6,B23] <= 1
 SeqPairUF[B3,B6,B24]: delta[B3,B6] - delta[B3,B24] + delta[B6,B24] <= 1
 SeqPairUF[B3,B7,B8]: delta[B3,B7] - delta[B3,B8] + delta[B7,B8] <= 1
 SeqPairUF[B3,B7,B9]: delta[B3,B7] - delta[B3,B9] + delta[B7,B9] <= 1
 SeqPairUF[B3,B7,B10]: delta[B3,B7] - delta[B3,B10] + delta[B7,B10] <= 1
 SeqPairUF[B3,B7,B11]: delta[B3,B7] - delta[B3,B11] + delta[B7,B11] <= 1
 SeqPairUF[B3,B7,B12]: delta[B3,B7] - delta[B3,B12] + delta[B7,B12] <= 1
 SeqPairUF[B3,B7,B13]: delta[B3,B7] - delta[B3,B13] + delta[B7,B13] <= 1
 SeqPairUF[B3,B7,B14]: delta[B3,B7] - delta[B3,B14] + delta[B7,B14] <= 1
 SeqPairUF[B3,B7,B15]: delta[B3,B7] - delta[B3,B15] + delta[B7,B15] <= 1
 SeqPairUF[B3,B7,B16]: delta[B3,B7] - delta[B3,B16] + delta[B7,B16] <= 1
 SeqPairUF[B3,B7,B17]: delta[B3,B7] - delta[B3,B17] + delta[B7,B17] <= 1
 SeqPairUF[B3,B7,B18]: delta[B3,B7] - delta[B3,B18] + delta[B7,B18] <= 1
 SeqPairUF[B3,B7,B19]: delta[B3,B7] - delta[B3,B19] + delta[B7,B19] <= 1
 SeqPairUF[B3,B7,B20]: delta[B3,B7] - delta[B3,B20] + delta[B7,B20] <= 1
 SeqPairUF[B3,B7,B21]: delta[B3,B7] - delta[B3,B21] + delta[B7,B21] <= 1
 SeqPairUF[B3,B7,B22]: delta[B3,B7] - delta[B3,B22] + delta[B7,B22] <= 1
 SeqPairUF[B3,B7,B23]: delta[B3,B7] - delta[B3,B23] + delta[B7,B23] <= 1
 SeqPairUF[B3,B7,B24]: delta[B3,B7] - delta[B3,B24] + delta[B7,B24] <= 1
 SeqPairUF[B3,B8,B9]: delta[B3,B8] - delta[B3,B9] + delta[B8,B9] <= 1
 SeqPairUF[B3,B8,B10]: delta[B3,B8] - delta[B3,B10] + delta[B8,B10] <= 1
 SeqPairUF[B3,B8,B11]: delta[B3,B8] - delta[B3,B11] + delta[B8,B11] <= 1
 SeqPairUF[B3,B8,B12]: delta[B3,B8] - delta[B3,B12] + delta[B8,B12] <= 1
 SeqPairUF[B3,B8,B13]: delta[B3,B8] - delta[B3,B13] + delta[B8,B13] <= 1
 SeqPairUF[B3,B8,B14]: delta[B3,B8] - delta[B3,B14] + delta[B8,B14] <= 1
 SeqPairUF[B3,B8,B15]: delta[B3,B8] - delta[B3,B15] + delta[B8,B15] <= 1
 SeqPairUF[B3,B8,B16]: delta[B3,B8] - delta[B3,B16] + delta[B8,B16] <= 1
 SeqPairUF[B3,B8,B17]: delta[B3,B8] - delta[B3,B17] + delta[B8,B17] <= 1
 SeqPairUF[B3,B8,B18]: delta[B3,B8] - delta[B3,B18] + delta[B8,B18] <= 1
 SeqPairUF[B3,B8,B19]: delta[B3,B8] - delta[B3,B19] + delta[B8,B19] <= 1
 SeqPairUF[B3,B8,B20]: delta[B3,B8] - delta[B3,B20] + delta[B8,B20] <= 1
 SeqPairUF[B3,B8,B21]: delta[B3,B8] - delta[B3,B21] + delta[B8,B21] <= 1
 SeqPairUF[B3,B8,B22]: delta[B3,B8] - delta[B3,B22] + delta[B8,B22] <= 1
 SeqPairUF[B3,B8,B23]: delta[B3,B8] - delta[B3,B23] + delta[B8,B23] <= 1
 SeqPairUF[B3,B8,B24]: delta[B3,B8] - delta[B3,B24] + delta[B8,B24] <= 1
 SeqPairUF[B3,B9,B10]: delta[B3,B9] - delta[B3,B10] + delta[B9,B10] <= 1
 SeqPairUF[B3,B9,B11]: delta[B3,B9] - delta[B3,B11] + delta[B9,B11] <= 1
 SeqPairUF[B3,B9,B12]: delta[B3,B9] - delta[B3,B12] + delta[B9,B12] <= 1
 SeqPairUF[B3,B9,B13]: delta[B3,B9] - delta[B3,B13] + delta[B9,B13] <= 1
 SeqPairUF[B3,B9,B14]: delta[B3,B9] - delta[B3,B14] + delta[B9,B14] <= 1
 SeqPairUF[B3,B9,B15]: delta[B3,B9] - delta[B3,B15] + delta[B9,B15] <= 1
 SeqPairUF[B3,B9,B16]: delta[B3,B9] - delta[B3,B16] + delta[B9,B16] <= 1
 SeqPairUF[B3,B9,B17]: delta[B3,B9] - delta[B3,B17] + delta[B9,B17] <= 1
 SeqPairUF[B3,B9,B18]: delta[B3,B9] - delta[B3,B18] + delta[B9,B18] <= 1
 SeqPairUF[B3,B9,B19]: delta[B3,B9] - delta[B3,B19] + delta[B9,B19] <= 1
 SeqPairUF[B3,B9,B20]: delta[B3,B9] - delta[B3,B20] + delta[B9,B20] <= 1
 SeqPairUF[B3,B9,B21]: delta[B3,B9] - delta[B3,B21] + delta[B9,B21] <= 1
 SeqPairUF[B3,B9,B22]: delta[B3,B9] - delta[B3,B22] + delta[B9,B22] <= 1
 SeqPairUF[B3,B9,B23]: delta[B3,B9] - delta[B3,B23] + delta[B9,B23] <= 1
 SeqPairUF[B3,B9,B24]: delta[B3,B9] - delta[B3,B24] + delta[B9,B24] <= 1
 SeqPairUF[B3,B10,B11]: delta[B3,B10] - delta[B3,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B3,B10,B12]: delta[B3,B10] - delta[B3,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B3,B10,B13]: delta[B3,B10] - delta[B3,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B3,B10,B14]: delta[B3,B10] - delta[B3,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B3,B10,B15]: delta[B3,B10] - delta[B3,B15] + delta[B10,B15]
   <= 1
 SeqPairUF[B3,B10,B16]: delta[B3,B10] - delta[B3,B16] + delta[B10,B16]
   <= 1
 SeqPairUF[B3,B10,B17]: delta[B3,B10] - delta[B3,B17] + delta[B10,B17]
   <= 1
 SeqPairUF[B3,B10,B18]: delta[B3,B10] - delta[B3,B18] + delta[B10,B18]
   <= 1
 SeqPairUF[B3,B10,B19]: delta[B3,B10] - delta[B3,B19] + delta[B10,B19]
   <= 1
 SeqPairUF[B3,B10,B20]: delta[B3,B10] - delta[B3,B20] + delta[B10,B20]
   <= 1
 SeqPairUF[B3,B10,B21]: delta[B3,B10] - delta[B3,B21] + delta[B10,B21]
   <= 1
 SeqPairUF[B3,B10,B22]: delta[B3,B10] - delta[B3,B22] + delta[B10,B22]
   <= 1
 SeqPairUF[B3,B10,B23]: delta[B3,B10] - delta[B3,B23] + delta[B10,B23]
   <= 1
 SeqPairUF[B3,B10,B24]: delta[B3,B10] - delta[B3,B24] + delta[B10,B24]
   <= 1
 SeqPairUF[B3,B11,B12]: delta[B3,B11] - delta[B3,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B3,B11,B13]: delta[B3,B11] - delta[B3,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B3,B11,B14]: delta[B3,B11] - delta[B3,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B3,B11,B15]: delta[B3,B11] - delta[B3,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B3,B11,B16]: delta[B3,B11] - delta[B3,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B3,B11,B17]: delta[B3,B11] - delta[B3,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B3,B11,B18]: delta[B3,B11] - delta[B3,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B3,B11,B19]: delta[B3,B11] - delta[B3,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B3,B11,B20]: delta[B3,B11] - delta[B3,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B3,B11,B21]: delta[B3,B11] - delta[B3,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B3,B11,B22]: delta[B3,B11] - delta[B3,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B3,B11,B23]: delta[B3,B11] - delta[B3,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B3,B11,B24]: delta[B3,B11] - delta[B3,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B3,B12,B13]: delta[B3,B12] - delta[B3,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B3,B12,B14]: delta[B3,B12] - delta[B3,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B3,B12,B15]: delta[B3,B12] - delta[B3,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B3,B12,B16]: delta[B3,B12] - delta[B3,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B3,B12,B17]: delta[B3,B12] - delta[B3,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B3,B12,B18]: delta[B3,B12] - delta[B3,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B3,B12,B19]: delta[B3,B12] - delta[B3,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B3,B12,B20]: delta[B3,B12] - delta[B3,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B3,B12,B21]: delta[B3,B12] - delta[B3,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B3,B12,B22]: delta[B3,B12] - delta[B3,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B3,B12,B23]: delta[B3,B12] - delta[B3,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B3,B12,B24]: delta[B3,B12] - delta[B3,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B3,B13,B14]: delta[B3,B13] - delta[B3,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B3,B13,B15]: delta[B3,B13] - delta[B3,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B3,B13,B16]: delta[B3,B13] - delta[B3,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B3,B13,B17]: delta[B3,B13] - delta[B3,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B3,B13,B18]: delta[B3,B13] - delta[B3,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B3,B13,B19]: delta[B3,B13] - delta[B3,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B3,B13,B20]: delta[B3,B13] - delta[B3,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B3,B13,B21]: delta[B3,B13] - delta[B3,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B3,B13,B22]: delta[B3,B13] - delta[B3,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B3,B13,B23]: delta[B3,B13] - delta[B3,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B3,B13,B24]: delta[B3,B13] - delta[B3,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B3,B14,B15]: delta[B3,B14] - delta[B3,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B3,B14,B16]: delta[B3,B14] - delta[B3,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B3,B14,B17]: delta[B3,B14] - delta[B3,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B3,B14,B18]: delta[B3,B14] - delta[B3,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B3,B14,B19]: delta[B3,B14] - delta[B3,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B3,B14,B20]: delta[B3,B14] - delta[B3,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B3,B14,B21]: delta[B3,B14] - delta[B3,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B3,B14,B22]: delta[B3,B14] - delta[B3,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B3,B14,B23]: delta[B3,B14] - delta[B3,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B3,B14,B24]: delta[B3,B14] - delta[B3,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B3,B15,B16]: delta[B3,B15] - delta[B3,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B3,B15,B17]: delta[B3,B15] - delta[B3,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B3,B15,B18]: delta[B3,B15] - delta[B3,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B3,B15,B19]: delta[B3,B15] - delta[B3,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B3,B15,B20]: delta[B3,B15] - delta[B3,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B3,B15,B21]: delta[B3,B15] - delta[B3,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B3,B15,B22]: delta[B3,B15] - delta[B3,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B3,B15,B23]: delta[B3,B15] - delta[B3,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B3,B15,B24]: delta[B3,B15] - delta[B3,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B3,B16,B17]: delta[B3,B16] - delta[B3,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B3,B16,B18]: delta[B3,B16] - delta[B3,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B3,B16,B19]: delta[B3,B16] - delta[B3,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B3,B16,B20]: delta[B3,B16] - delta[B3,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B3,B16,B21]: delta[B3,B16] - delta[B3,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B3,B16,B22]: delta[B3,B16] - delta[B3,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B3,B16,B23]: delta[B3,B16] - delta[B3,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B3,B16,B24]: delta[B3,B16] - delta[B3,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B3,B17,B18]: delta[B3,B17] - delta[B3,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B3,B17,B19]: delta[B3,B17] - delta[B3,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B3,B17,B20]: delta[B3,B17] - delta[B3,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B3,B17,B21]: delta[B3,B17] - delta[B3,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B3,B17,B22]: delta[B3,B17] - delta[B3,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B3,B17,B23]: delta[B3,B17] - delta[B3,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B3,B17,B24]: delta[B3,B17] - delta[B3,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B3,B18,B19]: delta[B3,B18] - delta[B3,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B3,B18,B20]: delta[B3,B18] - delta[B3,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B3,B18,B21]: delta[B3,B18] - delta[B3,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B3,B18,B22]: delta[B3,B18] - delta[B3,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B3,B18,B23]: delta[B3,B18] - delta[B3,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B3,B18,B24]: delta[B3,B18] - delta[B3,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B3,B19,B20]: delta[B3,B19] - delta[B3,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B3,B19,B21]: delta[B3,B19] - delta[B3,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B3,B19,B22]: delta[B3,B19] - delta[B3,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B3,B19,B23]: delta[B3,B19] - delta[B3,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B3,B19,B24]: delta[B3,B19] - delta[B3,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B3,B20,B21]: delta[B3,B20] - delta[B3,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B3,B20,B22]: delta[B3,B20] - delta[B3,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B3,B20,B23]: delta[B3,B20] - delta[B3,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B3,B20,B24]: delta[B3,B20] - delta[B3,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B3,B21,B22]: delta[B3,B21] - delta[B3,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B3,B21,B23]: delta[B3,B21] - delta[B3,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B3,B21,B24]: delta[B3,B21] - delta[B3,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B3,B22,B23]: delta[B3,B22] - delta[B3,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B3,B22,B24]: delta[B3,B22] - delta[B3,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B3,B23,B24]: delta[B3,B23] - delta[B3,B24] + delta[B23,B24]
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
 SeqPairUF[B4,B5,B15]: delta[B4,B5] - delta[B4,B15] + delta[B5,B15] <= 1
 SeqPairUF[B4,B5,B16]: delta[B4,B5] - delta[B4,B16] + delta[B5,B16] <= 1
 SeqPairUF[B4,B5,B17]: delta[B4,B5] - delta[B4,B17] + delta[B5,B17] <= 1
 SeqPairUF[B4,B5,B18]: delta[B4,B5] - delta[B4,B18] + delta[B5,B18] <= 1
 SeqPairUF[B4,B5,B19]: delta[B4,B5] - delta[B4,B19] + delta[B5,B19] <= 1
 SeqPairUF[B4,B5,B20]: delta[B4,B5] - delta[B4,B20] + delta[B5,B20] <= 1
 SeqPairUF[B4,B5,B21]: delta[B4,B5] - delta[B4,B21] + delta[B5,B21] <= 1
 SeqPairUF[B4,B5,B22]: delta[B4,B5] - delta[B4,B22] + delta[B5,B22] <= 1
 SeqPairUF[B4,B5,B23]: delta[B4,B5] - delta[B4,B23] + delta[B5,B23] <= 1
 SeqPairUF[B4,B5,B24]: delta[B4,B5] - delta[B4,B24] + delta[B5,B24] <= 1
 SeqPairUF[B4,B6,B7]: delta[B4,B6] - delta[B4,B7] + delta[B6,B7] <= 1
 SeqPairUF[B4,B6,B8]: delta[B4,B6] - delta[B4,B8] + delta[B6,B8] <= 1
 SeqPairUF[B4,B6,B9]: delta[B4,B6] - delta[B4,B9] + delta[B6,B9] <= 1
 SeqPairUF[B4,B6,B10]: delta[B4,B6] - delta[B4,B10] + delta[B6,B10] <= 1
 SeqPairUF[B4,B6,B11]: delta[B4,B6] - delta[B4,B11] + delta[B6,B11] <= 1
 SeqPairUF[B4,B6,B12]: delta[B4,B6] - delta[B4,B12] + delta[B6,B12] <= 1
 SeqPairUF[B4,B6,B13]: delta[B4,B6] - delta[B4,B13] + delta[B6,B13] <= 1
 SeqPairUF[B4,B6,B14]: delta[B4,B6] - delta[B4,B14] + delta[B6,B14] <= 1
 SeqPairUF[B4,B6,B15]: delta[B4,B6] - delta[B4,B15] + delta[B6,B15] <= 1
 SeqPairUF[B4,B6,B16]: delta[B4,B6] - delta[B4,B16] + delta[B6,B16] <= 1
 SeqPairUF[B4,B6,B17]: delta[B4,B6] - delta[B4,B17] + delta[B6,B17] <= 1
 SeqPairUF[B4,B6,B18]: delta[B4,B6] - delta[B4,B18] + delta[B6,B18] <= 1
 SeqPairUF[B4,B6,B19]: delta[B4,B6] - delta[B4,B19] + delta[B6,B19] <= 1
 SeqPairUF[B4,B6,B20]: delta[B4,B6] - delta[B4,B20] + delta[B6,B20] <= 1
 SeqPairUF[B4,B6,B21]: delta[B4,B6] - delta[B4,B21] + delta[B6,B21] <= 1
 SeqPairUF[B4,B6,B22]: delta[B4,B6] - delta[B4,B22] + delta[B6,B22] <= 1
 SeqPairUF[B4,B6,B23]: delta[B4,B6] - delta[B4,B23] + delta[B6,B23] <= 1
 SeqPairUF[B4,B6,B24]: delta[B4,B6] - delta[B4,B24] + delta[B6,B24] <= 1
 SeqPairUF[B4,B7,B8]: delta[B4,B7] - delta[B4,B8] + delta[B7,B8] <= 1
 SeqPairUF[B4,B7,B9]: delta[B4,B7] - delta[B4,B9] + delta[B7,B9] <= 1
 SeqPairUF[B4,B7,B10]: delta[B4,B7] - delta[B4,B10] + delta[B7,B10] <= 1
 SeqPairUF[B4,B7,B11]: delta[B4,B7] - delta[B4,B11] + delta[B7,B11] <= 1
 SeqPairUF[B4,B7,B12]: delta[B4,B7] - delta[B4,B12] + delta[B7,B12] <= 1
 SeqPairUF[B4,B7,B13]: delta[B4,B7] - delta[B4,B13] + delta[B7,B13] <= 1
 SeqPairUF[B4,B7,B14]: delta[B4,B7] - delta[B4,B14] + delta[B7,B14] <= 1
 SeqPairUF[B4,B7,B15]: delta[B4,B7] - delta[B4,B15] + delta[B7,B15] <= 1
 SeqPairUF[B4,B7,B16]: delta[B4,B7] - delta[B4,B16] + delta[B7,B16] <= 1
 SeqPairUF[B4,B7,B17]: delta[B4,B7] - delta[B4,B17] + delta[B7,B17] <= 1
 SeqPairUF[B4,B7,B18]: delta[B4,B7] - delta[B4,B18] + delta[B7,B18] <= 1
 SeqPairUF[B4,B7,B19]: delta[B4,B7] - delta[B4,B19] + delta[B7,B19] <= 1
 SeqPairUF[B4,B7,B20]: delta[B4,B7] - delta[B4,B20] + delta[B7,B20] <= 1
 SeqPairUF[B4,B7,B21]: delta[B4,B7] - delta[B4,B21] + delta[B7,B21] <= 1
 SeqPairUF[B4,B7,B22]: delta[B4,B7] - delta[B4,B22] + delta[B7,B22] <= 1
 SeqPairUF[B4,B7,B23]: delta[B4,B7] - delta[B4,B23] + delta[B7,B23] <= 1
 SeqPairUF[B4,B7,B24]: delta[B4,B7] - delta[B4,B24] + delta[B7,B24] <= 1
 SeqPairUF[B4,B8,B9]: delta[B4,B8] - delta[B4,B9] + delta[B8,B9] <= 1
 SeqPairUF[B4,B8,B10]: delta[B4,B8] - delta[B4,B10] + delta[B8,B10] <= 1
 SeqPairUF[B4,B8,B11]: delta[B4,B8] - delta[B4,B11] + delta[B8,B11] <= 1
 SeqPairUF[B4,B8,B12]: delta[B4,B8] - delta[B4,B12] + delta[B8,B12] <= 1
 SeqPairUF[B4,B8,B13]: delta[B4,B8] - delta[B4,B13] + delta[B8,B13] <= 1
 SeqPairUF[B4,B8,B14]: delta[B4,B8] - delta[B4,B14] + delta[B8,B14] <= 1
 SeqPairUF[B4,B8,B15]: delta[B4,B8] - delta[B4,B15] + delta[B8,B15] <= 1
 SeqPairUF[B4,B8,B16]: delta[B4,B8] - delta[B4,B16] + delta[B8,B16] <= 1
 SeqPairUF[B4,B8,B17]: delta[B4,B8] - delta[B4,B17] + delta[B8,B17] <= 1
 SeqPairUF[B4,B8,B18]: delta[B4,B8] - delta[B4,B18] + delta[B8,B18] <= 1
 SeqPairUF[B4,B8,B19]: delta[B4,B8] - delta[B4,B19] + delta[B8,B19] <= 1
 SeqPairUF[B4,B8,B20]: delta[B4,B8] - delta[B4,B20] + delta[B8,B20] <= 1
 SeqPairUF[B4,B8,B21]: delta[B4,B8] - delta[B4,B21] + delta[B8,B21] <= 1
 SeqPairUF[B4,B8,B22]: delta[B4,B8] - delta[B4,B22] + delta[B8,B22] <= 1
 SeqPairUF[B4,B8,B23]: delta[B4,B8] - delta[B4,B23] + delta[B8,B23] <= 1
 SeqPairUF[B4,B8,B24]: delta[B4,B8] - delta[B4,B24] + delta[B8,B24] <= 1
 SeqPairUF[B4,B9,B10]: delta[B4,B9] - delta[B4,B10] + delta[B9,B10] <= 1
 SeqPairUF[B4,B9,B11]: delta[B4,B9] - delta[B4,B11] + delta[B9,B11] <= 1
 SeqPairUF[B4,B9,B12]: delta[B4,B9] - delta[B4,B12] + delta[B9,B12] <= 1
 SeqPairUF[B4,B9,B13]: delta[B4,B9] - delta[B4,B13] + delta[B9,B13] <= 1
 SeqPairUF[B4,B9,B14]: delta[B4,B9] - delta[B4,B14] + delta[B9,B14] <= 1
 SeqPairUF[B4,B9,B15]: delta[B4,B9] - delta[B4,B15] + delta[B9,B15] <= 1
 SeqPairUF[B4,B9,B16]: delta[B4,B9] - delta[B4,B16] + delta[B9,B16] <= 1
 SeqPairUF[B4,B9,B17]: delta[B4,B9] - delta[B4,B17] + delta[B9,B17] <= 1
 SeqPairUF[B4,B9,B18]: delta[B4,B9] - delta[B4,B18] + delta[B9,B18] <= 1
 SeqPairUF[B4,B9,B19]: delta[B4,B9] - delta[B4,B19] + delta[B9,B19] <= 1
 SeqPairUF[B4,B9,B20]: delta[B4,B9] - delta[B4,B20] + delta[B9,B20] <= 1
 SeqPairUF[B4,B9,B21]: delta[B4,B9] - delta[B4,B21] + delta[B9,B21] <= 1
 SeqPairUF[B4,B9,B22]: delta[B4,B9] - delta[B4,B22] + delta[B9,B22] <= 1
 SeqPairUF[B4,B9,B23]: delta[B4,B9] - delta[B4,B23] + delta[B9,B23] <= 1
 SeqPairUF[B4,B9,B24]: delta[B4,B9] - delta[B4,B24] + delta[B9,B24] <= 1
 SeqPairUF[B4,B10,B11]: delta[B4,B10] - delta[B4,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B4,B10,B12]: delta[B4,B10] - delta[B4,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B4,B10,B13]: delta[B4,B10] - delta[B4,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B4,B10,B14]: delta[B4,B10] - delta[B4,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B4,B10,B15]: delta[B4,B10] - delta[B4,B15] + delta[B10,B15]
   <= 1
 SeqPairUF[B4,B10,B16]: delta[B4,B10] - delta[B4,B16] + delta[B10,B16]
   <= 1
 SeqPairUF[B4,B10,B17]: delta[B4,B10] - delta[B4,B17] + delta[B10,B17]
   <= 1
 SeqPairUF[B4,B10,B18]: delta[B4,B10] - delta[B4,B18] + delta[B10,B18]
   <= 1
 SeqPairUF[B4,B10,B19]: delta[B4,B10] - delta[B4,B19] + delta[B10,B19]
   <= 1
 SeqPairUF[B4,B10,B20]: delta[B4,B10] - delta[B4,B20] + delta[B10,B20]
   <= 1
 SeqPairUF[B4,B10,B21]: delta[B4,B10] - delta[B4,B21] + delta[B10,B21]
   <= 1
 SeqPairUF[B4,B10,B22]: delta[B4,B10] - delta[B4,B22] + delta[B10,B22]
   <= 1
 SeqPairUF[B4,B10,B23]: delta[B4,B10] - delta[B4,B23] + delta[B10,B23]
   <= 1
 SeqPairUF[B4,B10,B24]: delta[B4,B10] - delta[B4,B24] + delta[B10,B24]
   <= 1
 SeqPairUF[B4,B11,B12]: delta[B4,B11] - delta[B4,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B4,B11,B13]: delta[B4,B11] - delta[B4,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B4,B11,B14]: delta[B4,B11] - delta[B4,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B4,B11,B15]: delta[B4,B11] - delta[B4,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B4,B11,B16]: delta[B4,B11] - delta[B4,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B4,B11,B17]: delta[B4,B11] - delta[B4,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B4,B11,B18]: delta[B4,B11] - delta[B4,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B4,B11,B19]: delta[B4,B11] - delta[B4,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B4,B11,B20]: delta[B4,B11] - delta[B4,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B4,B11,B21]: delta[B4,B11] - delta[B4,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B4,B11,B22]: delta[B4,B11] - delta[B4,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B4,B11,B23]: delta[B4,B11] - delta[B4,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B4,B11,B24]: delta[B4,B11] - delta[B4,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B4,B12,B13]: delta[B4,B12] - delta[B4,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B4,B12,B14]: delta[B4,B12] - delta[B4,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B4,B12,B15]: delta[B4,B12] - delta[B4,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B4,B12,B16]: delta[B4,B12] - delta[B4,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B4,B12,B17]: delta[B4,B12] - delta[B4,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B4,B12,B18]: delta[B4,B12] - delta[B4,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B4,B12,B19]: delta[B4,B12] - delta[B4,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B4,B12,B20]: delta[B4,B12] - delta[B4,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B4,B12,B21]: delta[B4,B12] - delta[B4,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B4,B12,B22]: delta[B4,B12] - delta[B4,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B4,B12,B23]: delta[B4,B12] - delta[B4,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B4,B12,B24]: delta[B4,B12] - delta[B4,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B4,B13,B14]: delta[B4,B13] - delta[B4,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B4,B13,B15]: delta[B4,B13] - delta[B4,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B4,B13,B16]: delta[B4,B13] - delta[B4,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B4,B13,B17]: delta[B4,B13] - delta[B4,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B4,B13,B18]: delta[B4,B13] - delta[B4,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B4,B13,B19]: delta[B4,B13] - delta[B4,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B4,B13,B20]: delta[B4,B13] - delta[B4,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B4,B13,B21]: delta[B4,B13] - delta[B4,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B4,B13,B22]: delta[B4,B13] - delta[B4,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B4,B13,B23]: delta[B4,B13] - delta[B4,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B4,B13,B24]: delta[B4,B13] - delta[B4,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B4,B14,B15]: delta[B4,B14] - delta[B4,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B4,B14,B16]: delta[B4,B14] - delta[B4,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B4,B14,B17]: delta[B4,B14] - delta[B4,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B4,B14,B18]: delta[B4,B14] - delta[B4,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B4,B14,B19]: delta[B4,B14] - delta[B4,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B4,B14,B20]: delta[B4,B14] - delta[B4,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B4,B14,B21]: delta[B4,B14] - delta[B4,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B4,B14,B22]: delta[B4,B14] - delta[B4,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B4,B14,B23]: delta[B4,B14] - delta[B4,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B4,B14,B24]: delta[B4,B14] - delta[B4,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B4,B15,B16]: delta[B4,B15] - delta[B4,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B4,B15,B17]: delta[B4,B15] - delta[B4,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B4,B15,B18]: delta[B4,B15] - delta[B4,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B4,B15,B19]: delta[B4,B15] - delta[B4,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B4,B15,B20]: delta[B4,B15] - delta[B4,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B4,B15,B21]: delta[B4,B15] - delta[B4,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B4,B15,B22]: delta[B4,B15] - delta[B4,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B4,B15,B23]: delta[B4,B15] - delta[B4,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B4,B15,B24]: delta[B4,B15] - delta[B4,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B4,B16,B17]: delta[B4,B16] - delta[B4,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B4,B16,B18]: delta[B4,B16] - delta[B4,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B4,B16,B19]: delta[B4,B16] - delta[B4,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B4,B16,B20]: delta[B4,B16] - delta[B4,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B4,B16,B21]: delta[B4,B16] - delta[B4,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B4,B16,B22]: delta[B4,B16] - delta[B4,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B4,B16,B23]: delta[B4,B16] - delta[B4,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B4,B16,B24]: delta[B4,B16] - delta[B4,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B4,B17,B18]: delta[B4,B17] - delta[B4,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B4,B17,B19]: delta[B4,B17] - delta[B4,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B4,B17,B20]: delta[B4,B17] - delta[B4,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B4,B17,B21]: delta[B4,B17] - delta[B4,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B4,B17,B22]: delta[B4,B17] - delta[B4,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B4,B17,B23]: delta[B4,B17] - delta[B4,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B4,B17,B24]: delta[B4,B17] - delta[B4,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B4,B18,B19]: delta[B4,B18] - delta[B4,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B4,B18,B20]: delta[B4,B18] - delta[B4,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B4,B18,B21]: delta[B4,B18] - delta[B4,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B4,B18,B22]: delta[B4,B18] - delta[B4,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B4,B18,B23]: delta[B4,B18] - delta[B4,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B4,B18,B24]: delta[B4,B18] - delta[B4,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B4,B19,B20]: delta[B4,B19] - delta[B4,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B4,B19,B21]: delta[B4,B19] - delta[B4,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B4,B19,B22]: delta[B4,B19] - delta[B4,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B4,B19,B23]: delta[B4,B19] - delta[B4,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B4,B19,B24]: delta[B4,B19] - delta[B4,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B4,B20,B21]: delta[B4,B20] - delta[B4,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B4,B20,B22]: delta[B4,B20] - delta[B4,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B4,B20,B23]: delta[B4,B20] - delta[B4,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B4,B20,B24]: delta[B4,B20] - delta[B4,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B4,B21,B22]: delta[B4,B21] - delta[B4,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B4,B21,B23]: delta[B4,B21] - delta[B4,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B4,B21,B24]: delta[B4,B21] - delta[B4,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B4,B22,B23]: delta[B4,B22] - delta[B4,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B4,B22,B24]: delta[B4,B22] - delta[B4,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B4,B23,B24]: delta[B4,B23] - delta[B4,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B5,B6,B7]: delta[B5,B6] - delta[B5,B7] + delta[B6,B7] <= 1
 SeqPairUF[B5,B6,B8]: delta[B5,B6] - delta[B5,B8] + delta[B6,B8] <= 1
 SeqPairUF[B5,B6,B9]: delta[B5,B6] - delta[B5,B9] + delta[B6,B9] <= 1
 SeqPairUF[B5,B6,B10]: delta[B5,B6] - delta[B5,B10] + delta[B6,B10] <= 1
 SeqPairUF[B5,B6,B11]: delta[B5,B6] - delta[B5,B11] + delta[B6,B11] <= 1
 SeqPairUF[B5,B6,B12]: delta[B5,B6] - delta[B5,B12] + delta[B6,B12] <= 1
 SeqPairUF[B5,B6,B13]: delta[B5,B6] - delta[B5,B13] + delta[B6,B13] <= 1
 SeqPairUF[B5,B6,B14]: delta[B5,B6] - delta[B5,B14] + delta[B6,B14] <= 1
 SeqPairUF[B5,B6,B15]: delta[B5,B6] - delta[B5,B15] + delta[B6,B15] <= 1
 SeqPairUF[B5,B6,B16]: delta[B5,B6] - delta[B5,B16] + delta[B6,B16] <= 1
 SeqPairUF[B5,B6,B17]: delta[B5,B6] - delta[B5,B17] + delta[B6,B17] <= 1
 SeqPairUF[B5,B6,B18]: delta[B5,B6] - delta[B5,B18] + delta[B6,B18] <= 1
 SeqPairUF[B5,B6,B19]: delta[B5,B6] - delta[B5,B19] + delta[B6,B19] <= 1
 SeqPairUF[B5,B6,B20]: delta[B5,B6] - delta[B5,B20] + delta[B6,B20] <= 1
 SeqPairUF[B5,B6,B21]: delta[B5,B6] - delta[B5,B21] + delta[B6,B21] <= 1
 SeqPairUF[B5,B6,B22]: delta[B5,B6] - delta[B5,B22] + delta[B6,B22] <= 1
 SeqPairUF[B5,B6,B23]: delta[B5,B6] - delta[B5,B23] + delta[B6,B23] <= 1
 SeqPairUF[B5,B6,B24]: delta[B5,B6] - delta[B5,B24] + delta[B6,B24] <= 1
 SeqPairUF[B5,B7,B8]: delta[B5,B7] - delta[B5,B8] + delta[B7,B8] <= 1
 SeqPairUF[B5,B7,B9]: delta[B5,B7] - delta[B5,B9] + delta[B7,B9] <= 1
 SeqPairUF[B5,B7,B10]: delta[B5,B7] - delta[B5,B10] + delta[B7,B10] <= 1
 SeqPairUF[B5,B7,B11]: delta[B5,B7] - delta[B5,B11] + delta[B7,B11] <= 1
 SeqPairUF[B5,B7,B12]: delta[B5,B7] - delta[B5,B12] + delta[B7,B12] <= 1
 SeqPairUF[B5,B7,B13]: delta[B5,B7] - delta[B5,B13] + delta[B7,B13] <= 1
 SeqPairUF[B5,B7,B14]: delta[B5,B7] - delta[B5,B14] + delta[B7,B14] <= 1
 SeqPairUF[B5,B7,B15]: delta[B5,B7] - delta[B5,B15] + delta[B7,B15] <= 1
 SeqPairUF[B5,B7,B16]: delta[B5,B7] - delta[B5,B16] + delta[B7,B16] <= 1
 SeqPairUF[B5,B7,B17]: delta[B5,B7] - delta[B5,B17] + delta[B7,B17] <= 1
 SeqPairUF[B5,B7,B18]: delta[B5,B7] - delta[B5,B18] + delta[B7,B18] <= 1
 SeqPairUF[B5,B7,B19]: delta[B5,B7] - delta[B5,B19] + delta[B7,B19] <= 1
 SeqPairUF[B5,B7,B20]: delta[B5,B7] - delta[B5,B20] + delta[B7,B20] <= 1
 SeqPairUF[B5,B7,B21]: delta[B5,B7] - delta[B5,B21] + delta[B7,B21] <= 1
 SeqPairUF[B5,B7,B22]: delta[B5,B7] - delta[B5,B22] + delta[B7,B22] <= 1
 SeqPairUF[B5,B7,B23]: delta[B5,B7] - delta[B5,B23] + delta[B7,B23] <= 1
 SeqPairUF[B5,B7,B24]: delta[B5,B7] - delta[B5,B24] + delta[B7,B24] <= 1
 SeqPairUF[B5,B8,B9]: delta[B5,B8] - delta[B5,B9] + delta[B8,B9] <= 1
 SeqPairUF[B5,B8,B10]: delta[B5,B8] - delta[B5,B10] + delta[B8,B10] <= 1
 SeqPairUF[B5,B8,B11]: delta[B5,B8] - delta[B5,B11] + delta[B8,B11] <= 1
 SeqPairUF[B5,B8,B12]: delta[B5,B8] - delta[B5,B12] + delta[B8,B12] <= 1
 SeqPairUF[B5,B8,B13]: delta[B5,B8] - delta[B5,B13] + delta[B8,B13] <= 1
 SeqPairUF[B5,B8,B14]: delta[B5,B8] - delta[B5,B14] + delta[B8,B14] <= 1
 SeqPairUF[B5,B8,B15]: delta[B5,B8] - delta[B5,B15] + delta[B8,B15] <= 1
 SeqPairUF[B5,B8,B16]: delta[B5,B8] - delta[B5,B16] + delta[B8,B16] <= 1
 SeqPairUF[B5,B8,B17]: delta[B5,B8] - delta[B5,B17] + delta[B8,B17] <= 1
 SeqPairUF[B5,B8,B18]: delta[B5,B8] - delta[B5,B18] + delta[B8,B18] <= 1
 SeqPairUF[B5,B8,B19]: delta[B5,B8] - delta[B5,B19] + delta[B8,B19] <= 1
 SeqPairUF[B5,B8,B20]: delta[B5,B8] - delta[B5,B20] + delta[B8,B20] <= 1
 SeqPairUF[B5,B8,B21]: delta[B5,B8] - delta[B5,B21] + delta[B8,B21] <= 1
 SeqPairUF[B5,B8,B22]: delta[B5,B8] - delta[B5,B22] + delta[B8,B22] <= 1
 SeqPairUF[B5,B8,B23]: delta[B5,B8] - delta[B5,B23] + delta[B8,B23] <= 1
 SeqPairUF[B5,B8,B24]: delta[B5,B8] - delta[B5,B24] + delta[B8,B24] <= 1
 SeqPairUF[B5,B9,B10]: delta[B5,B9] - delta[B5,B10] + delta[B9,B10] <= 1
 SeqPairUF[B5,B9,B11]: delta[B5,B9] - delta[B5,B11] + delta[B9,B11] <= 1
 SeqPairUF[B5,B9,B12]: delta[B5,B9] - delta[B5,B12] + delta[B9,B12] <= 1
 SeqPairUF[B5,B9,B13]: delta[B5,B9] - delta[B5,B13] + delta[B9,B13] <= 1
 SeqPairUF[B5,B9,B14]: delta[B5,B9] - delta[B5,B14] + delta[B9,B14] <= 1
 SeqPairUF[B5,B9,B15]: delta[B5,B9] - delta[B5,B15] + delta[B9,B15] <= 1
 SeqPairUF[B5,B9,B16]: delta[B5,B9] - delta[B5,B16] + delta[B9,B16] <= 1
 SeqPairUF[B5,B9,B17]: delta[B5,B9] - delta[B5,B17] + delta[B9,B17] <= 1
 SeqPairUF[B5,B9,B18]: delta[B5,B9] - delta[B5,B18] + delta[B9,B18] <= 1
 SeqPairUF[B5,B9,B19]: delta[B5,B9] - delta[B5,B19] + delta[B9,B19] <= 1
 SeqPairUF[B5,B9,B20]: delta[B5,B9] - delta[B5,B20] + delta[B9,B20] <= 1
 SeqPairUF[B5,B9,B21]: delta[B5,B9] - delta[B5,B21] + delta[B9,B21] <= 1
 SeqPairUF[B5,B9,B22]: delta[B5,B9] - delta[B5,B22] + delta[B9,B22] <= 1
 SeqPairUF[B5,B9,B23]: delta[B5,B9] - delta[B5,B23] + delta[B9,B23] <= 1
 SeqPairUF[B5,B9,B24]: delta[B5,B9] - delta[B5,B24] + delta[B9,B24] <= 1
 SeqPairUF[B5,B10,B11]: delta[B5,B10] - delta[B5,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B5,B10,B12]: delta[B5,B10] - delta[B5,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B5,B10,B13]: delta[B5,B10] - delta[B5,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B5,B10,B14]: delta[B5,B10] - delta[B5,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B5,B10,B15]: delta[B5,B10] - delta[B5,B15] + delta[B10,B15]
   <= 1
 SeqPairUF[B5,B10,B16]: delta[B5,B10] - delta[B5,B16] + delta[B10,B16]
   <= 1
 SeqPairUF[B5,B10,B17]: delta[B5,B10] - delta[B5,B17] + delta[B10,B17]
   <= 1
 SeqPairUF[B5,B10,B18]: delta[B5,B10] - delta[B5,B18] + delta[B10,B18]
   <= 1
 SeqPairUF[B5,B10,B19]: delta[B5,B10] - delta[B5,B19] + delta[B10,B19]
   <= 1
 SeqPairUF[B5,B10,B20]: delta[B5,B10] - delta[B5,B20] + delta[B10,B20]
   <= 1
 SeqPairUF[B5,B10,B21]: delta[B5,B10] - delta[B5,B21] + delta[B10,B21]
   <= 1
 SeqPairUF[B5,B10,B22]: delta[B5,B10] - delta[B5,B22] + delta[B10,B22]
   <= 1
 SeqPairUF[B5,B10,B23]: delta[B5,B10] - delta[B5,B23] + delta[B10,B23]
   <= 1
 SeqPairUF[B5,B10,B24]: delta[B5,B10] - delta[B5,B24] + delta[B10,B24]
   <= 1
 SeqPairUF[B5,B11,B12]: delta[B5,B11] - delta[B5,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B5,B11,B13]: delta[B5,B11] - delta[B5,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B5,B11,B14]: delta[B5,B11] - delta[B5,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B5,B11,B15]: delta[B5,B11] - delta[B5,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B5,B11,B16]: delta[B5,B11] - delta[B5,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B5,B11,B17]: delta[B5,B11] - delta[B5,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B5,B11,B18]: delta[B5,B11] - delta[B5,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B5,B11,B19]: delta[B5,B11] - delta[B5,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B5,B11,B20]: delta[B5,B11] - delta[B5,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B5,B11,B21]: delta[B5,B11] - delta[B5,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B5,B11,B22]: delta[B5,B11] - delta[B5,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B5,B11,B23]: delta[B5,B11] - delta[B5,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B5,B11,B24]: delta[B5,B11] - delta[B5,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B5,B12,B13]: delta[B5,B12] - delta[B5,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B5,B12,B14]: delta[B5,B12] - delta[B5,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B5,B12,B15]: delta[B5,B12] - delta[B5,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B5,B12,B16]: delta[B5,B12] - delta[B5,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B5,B12,B17]: delta[B5,B12] - delta[B5,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B5,B12,B18]: delta[B5,B12] - delta[B5,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B5,B12,B19]: delta[B5,B12] - delta[B5,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B5,B12,B20]: delta[B5,B12] - delta[B5,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B5,B12,B21]: delta[B5,B12] - delta[B5,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B5,B12,B22]: delta[B5,B12] - delta[B5,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B5,B12,B23]: delta[B5,B12] - delta[B5,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B5,B12,B24]: delta[B5,B12] - delta[B5,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B5,B13,B14]: delta[B5,B13] - delta[B5,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B5,B13,B15]: delta[B5,B13] - delta[B5,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B5,B13,B16]: delta[B5,B13] - delta[B5,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B5,B13,B17]: delta[B5,B13] - delta[B5,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B5,B13,B18]: delta[B5,B13] - delta[B5,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B5,B13,B19]: delta[B5,B13] - delta[B5,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B5,B13,B20]: delta[B5,B13] - delta[B5,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B5,B13,B21]: delta[B5,B13] - delta[B5,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B5,B13,B22]: delta[B5,B13] - delta[B5,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B5,B13,B23]: delta[B5,B13] - delta[B5,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B5,B13,B24]: delta[B5,B13] - delta[B5,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B5,B14,B15]: delta[B5,B14] - delta[B5,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B5,B14,B16]: delta[B5,B14] - delta[B5,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B5,B14,B17]: delta[B5,B14] - delta[B5,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B5,B14,B18]: delta[B5,B14] - delta[B5,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B5,B14,B19]: delta[B5,B14] - delta[B5,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B5,B14,B20]: delta[B5,B14] - delta[B5,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B5,B14,B21]: delta[B5,B14] - delta[B5,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B5,B14,B22]: delta[B5,B14] - delta[B5,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B5,B14,B23]: delta[B5,B14] - delta[B5,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B5,B14,B24]: delta[B5,B14] - delta[B5,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B5,B15,B16]: delta[B5,B15] - delta[B5,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B5,B15,B17]: delta[B5,B15] - delta[B5,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B5,B15,B18]: delta[B5,B15] - delta[B5,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B5,B15,B19]: delta[B5,B15] - delta[B5,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B5,B15,B20]: delta[B5,B15] - delta[B5,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B5,B15,B21]: delta[B5,B15] - delta[B5,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B5,B15,B22]: delta[B5,B15] - delta[B5,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B5,B15,B23]: delta[B5,B15] - delta[B5,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B5,B15,B24]: delta[B5,B15] - delta[B5,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B5,B16,B17]: delta[B5,B16] - delta[B5,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B5,B16,B18]: delta[B5,B16] - delta[B5,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B5,B16,B19]: delta[B5,B16] - delta[B5,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B5,B16,B20]: delta[B5,B16] - delta[B5,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B5,B16,B21]: delta[B5,B16] - delta[B5,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B5,B16,B22]: delta[B5,B16] - delta[B5,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B5,B16,B23]: delta[B5,B16] - delta[B5,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B5,B16,B24]: delta[B5,B16] - delta[B5,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B5,B17,B18]: delta[B5,B17] - delta[B5,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B5,B17,B19]: delta[B5,B17] - delta[B5,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B5,B17,B20]: delta[B5,B17] - delta[B5,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B5,B17,B21]: delta[B5,B17] - delta[B5,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B5,B17,B22]: delta[B5,B17] - delta[B5,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B5,B17,B23]: delta[B5,B17] - delta[B5,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B5,B17,B24]: delta[B5,B17] - delta[B5,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B5,B18,B19]: delta[B5,B18] - delta[B5,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B5,B18,B20]: delta[B5,B18] - delta[B5,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B5,B18,B21]: delta[B5,B18] - delta[B5,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B5,B18,B22]: delta[B5,B18] - delta[B5,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B5,B18,B23]: delta[B5,B18] - delta[B5,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B5,B18,B24]: delta[B5,B18] - delta[B5,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B5,B19,B20]: delta[B5,B19] - delta[B5,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B5,B19,B21]: delta[B5,B19] - delta[B5,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B5,B19,B22]: delta[B5,B19] - delta[B5,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B5,B19,B23]: delta[B5,B19] - delta[B5,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B5,B19,B24]: delta[B5,B19] - delta[B5,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B5,B20,B21]: delta[B5,B20] - delta[B5,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B5,B20,B22]: delta[B5,B20] - delta[B5,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B5,B20,B23]: delta[B5,B20] - delta[B5,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B5,B20,B24]: delta[B5,B20] - delta[B5,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B5,B21,B22]: delta[B5,B21] - delta[B5,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B5,B21,B23]: delta[B5,B21] - delta[B5,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B5,B21,B24]: delta[B5,B21] - delta[B5,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B5,B22,B23]: delta[B5,B22] - delta[B5,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B5,B22,B24]: delta[B5,B22] - delta[B5,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B5,B23,B24]: delta[B5,B23] - delta[B5,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B6,B7,B8]: delta[B6,B7] - delta[B6,B8] + delta[B7,B8] <= 1
 SeqPairUF[B6,B7,B9]: delta[B6,B7] - delta[B6,B9] + delta[B7,B9] <= 1
 SeqPairUF[B6,B7,B10]: delta[B6,B7] - delta[B6,B10] + delta[B7,B10] <= 1
 SeqPairUF[B6,B7,B11]: delta[B6,B7] - delta[B6,B11] + delta[B7,B11] <= 1
 SeqPairUF[B6,B7,B12]: delta[B6,B7] - delta[B6,B12] + delta[B7,B12] <= 1
 SeqPairUF[B6,B7,B13]: delta[B6,B7] - delta[B6,B13] + delta[B7,B13] <= 1
 SeqPairUF[B6,B7,B14]: delta[B6,B7] - delta[B6,B14] + delta[B7,B14] <= 1
 SeqPairUF[B6,B7,B15]: delta[B6,B7] - delta[B6,B15] + delta[B7,B15] <= 1
 SeqPairUF[B6,B7,B16]: delta[B6,B7] - delta[B6,B16] + delta[B7,B16] <= 1
 SeqPairUF[B6,B7,B17]: delta[B6,B7] - delta[B6,B17] + delta[B7,B17] <= 1
 SeqPairUF[B6,B7,B18]: delta[B6,B7] - delta[B6,B18] + delta[B7,B18] <= 1
 SeqPairUF[B6,B7,B19]: delta[B6,B7] - delta[B6,B19] + delta[B7,B19] <= 1
 SeqPairUF[B6,B7,B20]: delta[B6,B7] - delta[B6,B20] + delta[B7,B20] <= 1
 SeqPairUF[B6,B7,B21]: delta[B6,B7] - delta[B6,B21] + delta[B7,B21] <= 1
 SeqPairUF[B6,B7,B22]: delta[B6,B7] - delta[B6,B22] + delta[B7,B22] <= 1
 SeqPairUF[B6,B7,B23]: delta[B6,B7] - delta[B6,B23] + delta[B7,B23] <= 1
 SeqPairUF[B6,B7,B24]: delta[B6,B7] - delta[B6,B24] + delta[B7,B24] <= 1
 SeqPairUF[B6,B8,B9]: delta[B6,B8] - delta[B6,B9] + delta[B8,B9] <= 1
 SeqPairUF[B6,B8,B10]: delta[B6,B8] - delta[B6,B10] + delta[B8,B10] <= 1
 SeqPairUF[B6,B8,B11]: delta[B6,B8] - delta[B6,B11] + delta[B8,B11] <= 1
 SeqPairUF[B6,B8,B12]: delta[B6,B8] - delta[B6,B12] + delta[B8,B12] <= 1
 SeqPairUF[B6,B8,B13]: delta[B6,B8] - delta[B6,B13] + delta[B8,B13] <= 1
 SeqPairUF[B6,B8,B14]: delta[B6,B8] - delta[B6,B14] + delta[B8,B14] <= 1
 SeqPairUF[B6,B8,B15]: delta[B6,B8] - delta[B6,B15] + delta[B8,B15] <= 1
 SeqPairUF[B6,B8,B16]: delta[B6,B8] - delta[B6,B16] + delta[B8,B16] <= 1
 SeqPairUF[B6,B8,B17]: delta[B6,B8] - delta[B6,B17] + delta[B8,B17] <= 1
 SeqPairUF[B6,B8,B18]: delta[B6,B8] - delta[B6,B18] + delta[B8,B18] <= 1
 SeqPairUF[B6,B8,B19]: delta[B6,B8] - delta[B6,B19] + delta[B8,B19] <= 1
 SeqPairUF[B6,B8,B20]: delta[B6,B8] - delta[B6,B20] + delta[B8,B20] <= 1
 SeqPairUF[B6,B8,B21]: delta[B6,B8] - delta[B6,B21] + delta[B8,B21] <= 1
 SeqPairUF[B6,B8,B22]: delta[B6,B8] - delta[B6,B22] + delta[B8,B22] <= 1
 SeqPairUF[B6,B8,B23]: delta[B6,B8] - delta[B6,B23] + delta[B8,B23] <= 1
 SeqPairUF[B6,B8,B24]: delta[B6,B8] - delta[B6,B24] + delta[B8,B24] <= 1
 SeqPairUF[B6,B9,B10]: delta[B6,B9] - delta[B6,B10] + delta[B9,B10] <= 1
 SeqPairUF[B6,B9,B11]: delta[B6,B9] - delta[B6,B11] + delta[B9,B11] <= 1
 SeqPairUF[B6,B9,B12]: delta[B6,B9] - delta[B6,B12] + delta[B9,B12] <= 1
 SeqPairUF[B6,B9,B13]: delta[B6,B9] - delta[B6,B13] + delta[B9,B13] <= 1
 SeqPairUF[B6,B9,B14]: delta[B6,B9] - delta[B6,B14] + delta[B9,B14] <= 1
 SeqPairUF[B6,B9,B15]: delta[B6,B9] - delta[B6,B15] + delta[B9,B15] <= 1
 SeqPairUF[B6,B9,B16]: delta[B6,B9] - delta[B6,B16] + delta[B9,B16] <= 1
 SeqPairUF[B6,B9,B17]: delta[B6,B9] - delta[B6,B17] + delta[B9,B17] <= 1
 SeqPairUF[B6,B9,B18]: delta[B6,B9] - delta[B6,B18] + delta[B9,B18] <= 1
 SeqPairUF[B6,B9,B19]: delta[B6,B9] - delta[B6,B19] + delta[B9,B19] <= 1
 SeqPairUF[B6,B9,B20]: delta[B6,B9] - delta[B6,B20] + delta[B9,B20] <= 1
 SeqPairUF[B6,B9,B21]: delta[B6,B9] - delta[B6,B21] + delta[B9,B21] <= 1
 SeqPairUF[B6,B9,B22]: delta[B6,B9] - delta[B6,B22] + delta[B9,B22] <= 1
 SeqPairUF[B6,B9,B23]: delta[B6,B9] - delta[B6,B23] + delta[B9,B23] <= 1
 SeqPairUF[B6,B9,B24]: delta[B6,B9] - delta[B6,B24] + delta[B9,B24] <= 1
 SeqPairUF[B6,B10,B11]: delta[B6,B10] - delta[B6,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B6,B10,B12]: delta[B6,B10] - delta[B6,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B6,B10,B13]: delta[B6,B10] - delta[B6,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B6,B10,B14]: delta[B6,B10] - delta[B6,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B6,B10,B15]: delta[B6,B10] - delta[B6,B15] + delta[B10,B15]
   <= 1
 SeqPairUF[B6,B10,B16]: delta[B6,B10] - delta[B6,B16] + delta[B10,B16]
   <= 1
 SeqPairUF[B6,B10,B17]: delta[B6,B10] - delta[B6,B17] + delta[B10,B17]
   <= 1
 SeqPairUF[B6,B10,B18]: delta[B6,B10] - delta[B6,B18] + delta[B10,B18]
   <= 1
 SeqPairUF[B6,B10,B19]: delta[B6,B10] - delta[B6,B19] + delta[B10,B19]
   <= 1
 SeqPairUF[B6,B10,B20]: delta[B6,B10] - delta[B6,B20] + delta[B10,B20]
   <= 1
 SeqPairUF[B6,B10,B21]: delta[B6,B10] - delta[B6,B21] + delta[B10,B21]
   <= 1
 SeqPairUF[B6,B10,B22]: delta[B6,B10] - delta[B6,B22] + delta[B10,B22]
   <= 1
 SeqPairUF[B6,B10,B23]: delta[B6,B10] - delta[B6,B23] + delta[B10,B23]
   <= 1
 SeqPairUF[B6,B10,B24]: delta[B6,B10] - delta[B6,B24] + delta[B10,B24]
   <= 1
 SeqPairUF[B6,B11,B12]: delta[B6,B11] - delta[B6,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B6,B11,B13]: delta[B6,B11] - delta[B6,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B6,B11,B14]: delta[B6,B11] - delta[B6,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B6,B11,B15]: delta[B6,B11] - delta[B6,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B6,B11,B16]: delta[B6,B11] - delta[B6,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B6,B11,B17]: delta[B6,B11] - delta[B6,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B6,B11,B18]: delta[B6,B11] - delta[B6,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B6,B11,B19]: delta[B6,B11] - delta[B6,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B6,B11,B20]: delta[B6,B11] - delta[B6,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B6,B11,B21]: delta[B6,B11] - delta[B6,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B6,B11,B22]: delta[B6,B11] - delta[B6,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B6,B11,B23]: delta[B6,B11] - delta[B6,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B6,B11,B24]: delta[B6,B11] - delta[B6,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B6,B12,B13]: delta[B6,B12] - delta[B6,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B6,B12,B14]: delta[B6,B12] - delta[B6,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B6,B12,B15]: delta[B6,B12] - delta[B6,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B6,B12,B16]: delta[B6,B12] - delta[B6,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B6,B12,B17]: delta[B6,B12] - delta[B6,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B6,B12,B18]: delta[B6,B12] - delta[B6,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B6,B12,B19]: delta[B6,B12] - delta[B6,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B6,B12,B20]: delta[B6,B12] - delta[B6,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B6,B12,B21]: delta[B6,B12] - delta[B6,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B6,B12,B22]: delta[B6,B12] - delta[B6,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B6,B12,B23]: delta[B6,B12] - delta[B6,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B6,B12,B24]: delta[B6,B12] - delta[B6,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B6,B13,B14]: delta[B6,B13] - delta[B6,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B6,B13,B15]: delta[B6,B13] - delta[B6,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B6,B13,B16]: delta[B6,B13] - delta[B6,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B6,B13,B17]: delta[B6,B13] - delta[B6,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B6,B13,B18]: delta[B6,B13] - delta[B6,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B6,B13,B19]: delta[B6,B13] - delta[B6,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B6,B13,B20]: delta[B6,B13] - delta[B6,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B6,B13,B21]: delta[B6,B13] - delta[B6,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B6,B13,B22]: delta[B6,B13] - delta[B6,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B6,B13,B23]: delta[B6,B13] - delta[B6,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B6,B13,B24]: delta[B6,B13] - delta[B6,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B6,B14,B15]: delta[B6,B14] - delta[B6,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B6,B14,B16]: delta[B6,B14] - delta[B6,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B6,B14,B17]: delta[B6,B14] - delta[B6,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B6,B14,B18]: delta[B6,B14] - delta[B6,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B6,B14,B19]: delta[B6,B14] - delta[B6,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B6,B14,B20]: delta[B6,B14] - delta[B6,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B6,B14,B21]: delta[B6,B14] - delta[B6,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B6,B14,B22]: delta[B6,B14] - delta[B6,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B6,B14,B23]: delta[B6,B14] - delta[B6,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B6,B14,B24]: delta[B6,B14] - delta[B6,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B6,B15,B16]: delta[B6,B15] - delta[B6,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B6,B15,B17]: delta[B6,B15] - delta[B6,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B6,B15,B18]: delta[B6,B15] - delta[B6,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B6,B15,B19]: delta[B6,B15] - delta[B6,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B6,B15,B20]: delta[B6,B15] - delta[B6,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B6,B15,B21]: delta[B6,B15] - delta[B6,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B6,B15,B22]: delta[B6,B15] - delta[B6,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B6,B15,B23]: delta[B6,B15] - delta[B6,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B6,B15,B24]: delta[B6,B15] - delta[B6,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B6,B16,B17]: delta[B6,B16] - delta[B6,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B6,B16,B18]: delta[B6,B16] - delta[B6,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B6,B16,B19]: delta[B6,B16] - delta[B6,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B6,B16,B20]: delta[B6,B16] - delta[B6,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B6,B16,B21]: delta[B6,B16] - delta[B6,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B6,B16,B22]: delta[B6,B16] - delta[B6,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B6,B16,B23]: delta[B6,B16] - delta[B6,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B6,B16,B24]: delta[B6,B16] - delta[B6,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B6,B17,B18]: delta[B6,B17] - delta[B6,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B6,B17,B19]: delta[B6,B17] - delta[B6,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B6,B17,B20]: delta[B6,B17] - delta[B6,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B6,B17,B21]: delta[B6,B17] - delta[B6,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B6,B17,B22]: delta[B6,B17] - delta[B6,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B6,B17,B23]: delta[B6,B17] - delta[B6,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B6,B17,B24]: delta[B6,B17] - delta[B6,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B6,B18,B19]: delta[B6,B18] - delta[B6,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B6,B18,B20]: delta[B6,B18] - delta[B6,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B6,B18,B21]: delta[B6,B18] - delta[B6,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B6,B18,B22]: delta[B6,B18] - delta[B6,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B6,B18,B23]: delta[B6,B18] - delta[B6,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B6,B18,B24]: delta[B6,B18] - delta[B6,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B6,B19,B20]: delta[B6,B19] - delta[B6,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B6,B19,B21]: delta[B6,B19] - delta[B6,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B6,B19,B22]: delta[B6,B19] - delta[B6,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B6,B19,B23]: delta[B6,B19] - delta[B6,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B6,B19,B24]: delta[B6,B19] - delta[B6,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B6,B20,B21]: delta[B6,B20] - delta[B6,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B6,B20,B22]: delta[B6,B20] - delta[B6,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B6,B20,B23]: delta[B6,B20] - delta[B6,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B6,B20,B24]: delta[B6,B20] - delta[B6,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B6,B21,B22]: delta[B6,B21] - delta[B6,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B6,B21,B23]: delta[B6,B21] - delta[B6,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B6,B21,B24]: delta[B6,B21] - delta[B6,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B6,B22,B23]: delta[B6,B22] - delta[B6,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B6,B22,B24]: delta[B6,B22] - delta[B6,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B6,B23,B24]: delta[B6,B23] - delta[B6,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B7,B8,B9]: delta[B7,B8] - delta[B7,B9] + delta[B8,B9] <= 1
 SeqPairUF[B7,B8,B10]: delta[B7,B8] - delta[B7,B10] + delta[B8,B10] <= 1
 SeqPairUF[B7,B8,B11]: delta[B7,B8] - delta[B7,B11] + delta[B8,B11] <= 1
 SeqPairUF[B7,B8,B12]: delta[B7,B8] - delta[B7,B12] + delta[B8,B12] <= 1
 SeqPairUF[B7,B8,B13]: delta[B7,B8] - delta[B7,B13] + delta[B8,B13] <= 1
 SeqPairUF[B7,B8,B14]: delta[B7,B8] - delta[B7,B14] + delta[B8,B14] <= 1
 SeqPairUF[B7,B8,B15]: delta[B7,B8] - delta[B7,B15] + delta[B8,B15] <= 1
 SeqPairUF[B7,B8,B16]: delta[B7,B8] - delta[B7,B16] + delta[B8,B16] <= 1
 SeqPairUF[B7,B8,B17]: delta[B7,B8] - delta[B7,B17] + delta[B8,B17] <= 1
 SeqPairUF[B7,B8,B18]: delta[B7,B8] - delta[B7,B18] + delta[B8,B18] <= 1
 SeqPairUF[B7,B8,B19]: delta[B7,B8] - delta[B7,B19] + delta[B8,B19] <= 1
 SeqPairUF[B7,B8,B20]: delta[B7,B8] - delta[B7,B20] + delta[B8,B20] <= 1
 SeqPairUF[B7,B8,B21]: delta[B7,B8] - delta[B7,B21] + delta[B8,B21] <= 1
 SeqPairUF[B7,B8,B22]: delta[B7,B8] - delta[B7,B22] + delta[B8,B22] <= 1
 SeqPairUF[B7,B8,B23]: delta[B7,B8] - delta[B7,B23] + delta[B8,B23] <= 1
 SeqPairUF[B7,B8,B24]: delta[B7,B8] - delta[B7,B24] + delta[B8,B24] <= 1
 SeqPairUF[B7,B9,B10]: delta[B7,B9] - delta[B7,B10] + delta[B9,B10] <= 1
 SeqPairUF[B7,B9,B11]: delta[B7,B9] - delta[B7,B11] + delta[B9,B11] <= 1
 SeqPairUF[B7,B9,B12]: delta[B7,B9] - delta[B7,B12] + delta[B9,B12] <= 1
 SeqPairUF[B7,B9,B13]: delta[B7,B9] - delta[B7,B13] + delta[B9,B13] <= 1
 SeqPairUF[B7,B9,B14]: delta[B7,B9] - delta[B7,B14] + delta[B9,B14] <= 1
 SeqPairUF[B7,B9,B15]: delta[B7,B9] - delta[B7,B15] + delta[B9,B15] <= 1
 SeqPairUF[B7,B9,B16]: delta[B7,B9] - delta[B7,B16] + delta[B9,B16] <= 1
 SeqPairUF[B7,B9,B17]: delta[B7,B9] - delta[B7,B17] + delta[B9,B17] <= 1
 SeqPairUF[B7,B9,B18]: delta[B7,B9] - delta[B7,B18] + delta[B9,B18] <= 1
 SeqPairUF[B7,B9,B19]: delta[B7,B9] - delta[B7,B19] + delta[B9,B19] <= 1
 SeqPairUF[B7,B9,B20]: delta[B7,B9] - delta[B7,B20] + delta[B9,B20] <= 1
 SeqPairUF[B7,B9,B21]: delta[B7,B9] - delta[B7,B21] + delta[B9,B21] <= 1
 SeqPairUF[B7,B9,B22]: delta[B7,B9] - delta[B7,B22] + delta[B9,B22] <= 1
 SeqPairUF[B7,B9,B23]: delta[B7,B9] - delta[B7,B23] + delta[B9,B23] <= 1
 SeqPairUF[B7,B9,B24]: delta[B7,B9] - delta[B7,B24] + delta[B9,B24] <= 1
 SeqPairUF[B7,B10,B11]: delta[B7,B10] - delta[B7,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B7,B10,B12]: delta[B7,B10] - delta[B7,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B7,B10,B13]: delta[B7,B10] - delta[B7,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B7,B10,B14]: delta[B7,B10] - delta[B7,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B7,B10,B15]: delta[B7,B10] - delta[B7,B15] + delta[B10,B15]
   <= 1
 SeqPairUF[B7,B10,B16]: delta[B7,B10] - delta[B7,B16] + delta[B10,B16]
   <= 1
 SeqPairUF[B7,B10,B17]: delta[B7,B10] - delta[B7,B17] + delta[B10,B17]
   <= 1
 SeqPairUF[B7,B10,B18]: delta[B7,B10] - delta[B7,B18] + delta[B10,B18]
   <= 1
 SeqPairUF[B7,B10,B19]: delta[B7,B10] - delta[B7,B19] + delta[B10,B19]
   <= 1
 SeqPairUF[B7,B10,B20]: delta[B7,B10] - delta[B7,B20] + delta[B10,B20]
   <= 1
 SeqPairUF[B7,B10,B21]: delta[B7,B10] - delta[B7,B21] + delta[B10,B21]
   <= 1
 SeqPairUF[B7,B10,B22]: delta[B7,B10] - delta[B7,B22] + delta[B10,B22]
   <= 1
 SeqPairUF[B7,B10,B23]: delta[B7,B10] - delta[B7,B23] + delta[B10,B23]
   <= 1
 SeqPairUF[B7,B10,B24]: delta[B7,B10] - delta[B7,B24] + delta[B10,B24]
   <= 1
 SeqPairUF[B7,B11,B12]: delta[B7,B11] - delta[B7,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B7,B11,B13]: delta[B7,B11] - delta[B7,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B7,B11,B14]: delta[B7,B11] - delta[B7,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B7,B11,B15]: delta[B7,B11] - delta[B7,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B7,B11,B16]: delta[B7,B11] - delta[B7,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B7,B11,B17]: delta[B7,B11] - delta[B7,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B7,B11,B18]: delta[B7,B11] - delta[B7,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B7,B11,B19]: delta[B7,B11] - delta[B7,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B7,B11,B20]: delta[B7,B11] - delta[B7,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B7,B11,B21]: delta[B7,B11] - delta[B7,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B7,B11,B22]: delta[B7,B11] - delta[B7,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B7,B11,B23]: delta[B7,B11] - delta[B7,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B7,B11,B24]: delta[B7,B11] - delta[B7,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B7,B12,B13]: delta[B7,B12] - delta[B7,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B7,B12,B14]: delta[B7,B12] - delta[B7,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B7,B12,B15]: delta[B7,B12] - delta[B7,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B7,B12,B16]: delta[B7,B12] - delta[B7,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B7,B12,B17]: delta[B7,B12] - delta[B7,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B7,B12,B18]: delta[B7,B12] - delta[B7,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B7,B12,B19]: delta[B7,B12] - delta[B7,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B7,B12,B20]: delta[B7,B12] - delta[B7,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B7,B12,B21]: delta[B7,B12] - delta[B7,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B7,B12,B22]: delta[B7,B12] - delta[B7,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B7,B12,B23]: delta[B7,B12] - delta[B7,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B7,B12,B24]: delta[B7,B12] - delta[B7,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B7,B13,B14]: delta[B7,B13] - delta[B7,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B7,B13,B15]: delta[B7,B13] - delta[B7,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B7,B13,B16]: delta[B7,B13] - delta[B7,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B7,B13,B17]: delta[B7,B13] - delta[B7,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B7,B13,B18]: delta[B7,B13] - delta[B7,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B7,B13,B19]: delta[B7,B13] - delta[B7,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B7,B13,B20]: delta[B7,B13] - delta[B7,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B7,B13,B21]: delta[B7,B13] - delta[B7,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B7,B13,B22]: delta[B7,B13] - delta[B7,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B7,B13,B23]: delta[B7,B13] - delta[B7,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B7,B13,B24]: delta[B7,B13] - delta[B7,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B7,B14,B15]: delta[B7,B14] - delta[B7,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B7,B14,B16]: delta[B7,B14] - delta[B7,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B7,B14,B17]: delta[B7,B14] - delta[B7,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B7,B14,B18]: delta[B7,B14] - delta[B7,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B7,B14,B19]: delta[B7,B14] - delta[B7,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B7,B14,B20]: delta[B7,B14] - delta[B7,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B7,B14,B21]: delta[B7,B14] - delta[B7,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B7,B14,B22]: delta[B7,B14] - delta[B7,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B7,B14,B23]: delta[B7,B14] - delta[B7,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B7,B14,B24]: delta[B7,B14] - delta[B7,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B7,B15,B16]: delta[B7,B15] - delta[B7,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B7,B15,B17]: delta[B7,B15] - delta[B7,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B7,B15,B18]: delta[B7,B15] - delta[B7,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B7,B15,B19]: delta[B7,B15] - delta[B7,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B7,B15,B20]: delta[B7,B15] - delta[B7,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B7,B15,B21]: delta[B7,B15] - delta[B7,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B7,B15,B22]: delta[B7,B15] - delta[B7,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B7,B15,B23]: delta[B7,B15] - delta[B7,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B7,B15,B24]: delta[B7,B15] - delta[B7,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B7,B16,B17]: delta[B7,B16] - delta[B7,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B7,B16,B18]: delta[B7,B16] - delta[B7,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B7,B16,B19]: delta[B7,B16] - delta[B7,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B7,B16,B20]: delta[B7,B16] - delta[B7,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B7,B16,B21]: delta[B7,B16] - delta[B7,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B7,B16,B22]: delta[B7,B16] - delta[B7,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B7,B16,B23]: delta[B7,B16] - delta[B7,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B7,B16,B24]: delta[B7,B16] - delta[B7,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B7,B17,B18]: delta[B7,B17] - delta[B7,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B7,B17,B19]: delta[B7,B17] - delta[B7,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B7,B17,B20]: delta[B7,B17] - delta[B7,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B7,B17,B21]: delta[B7,B17] - delta[B7,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B7,B17,B22]: delta[B7,B17] - delta[B7,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B7,B17,B23]: delta[B7,B17] - delta[B7,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B7,B17,B24]: delta[B7,B17] - delta[B7,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B7,B18,B19]: delta[B7,B18] - delta[B7,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B7,B18,B20]: delta[B7,B18] - delta[B7,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B7,B18,B21]: delta[B7,B18] - delta[B7,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B7,B18,B22]: delta[B7,B18] - delta[B7,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B7,B18,B23]: delta[B7,B18] - delta[B7,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B7,B18,B24]: delta[B7,B18] - delta[B7,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B7,B19,B20]: delta[B7,B19] - delta[B7,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B7,B19,B21]: delta[B7,B19] - delta[B7,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B7,B19,B22]: delta[B7,B19] - delta[B7,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B7,B19,B23]: delta[B7,B19] - delta[B7,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B7,B19,B24]: delta[B7,B19] - delta[B7,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B7,B20,B21]: delta[B7,B20] - delta[B7,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B7,B20,B22]: delta[B7,B20] - delta[B7,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B7,B20,B23]: delta[B7,B20] - delta[B7,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B7,B20,B24]: delta[B7,B20] - delta[B7,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B7,B21,B22]: delta[B7,B21] - delta[B7,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B7,B21,B23]: delta[B7,B21] - delta[B7,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B7,B21,B24]: delta[B7,B21] - delta[B7,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B7,B22,B23]: delta[B7,B22] - delta[B7,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B7,B22,B24]: delta[B7,B22] - delta[B7,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B7,B23,B24]: delta[B7,B23] - delta[B7,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B8,B9,B10]: delta[B8,B9] - delta[B8,B10] + delta[B9,B10] <= 1
 SeqPairUF[B8,B9,B11]: delta[B8,B9] - delta[B8,B11] + delta[B9,B11] <= 1
 SeqPairUF[B8,B9,B12]: delta[B8,B9] - delta[B8,B12] + delta[B9,B12] <= 1
 SeqPairUF[B8,B9,B13]: delta[B8,B9] - delta[B8,B13] + delta[B9,B13] <= 1
 SeqPairUF[B8,B9,B14]: delta[B8,B9] - delta[B8,B14] + delta[B9,B14] <= 1
 SeqPairUF[B8,B9,B15]: delta[B8,B9] - delta[B8,B15] + delta[B9,B15] <= 1
 SeqPairUF[B8,B9,B16]: delta[B8,B9] - delta[B8,B16] + delta[B9,B16] <= 1
 SeqPairUF[B8,B9,B17]: delta[B8,B9] - delta[B8,B17] + delta[B9,B17] <= 1
 SeqPairUF[B8,B9,B18]: delta[B8,B9] - delta[B8,B18] + delta[B9,B18] <= 1
 SeqPairUF[B8,B9,B19]: delta[B8,B9] - delta[B8,B19] + delta[B9,B19] <= 1
 SeqPairUF[B8,B9,B20]: delta[B8,B9] - delta[B8,B20] + delta[B9,B20] <= 1
 SeqPairUF[B8,B9,B21]: delta[B8,B9] - delta[B8,B21] + delta[B9,B21] <= 1
 SeqPairUF[B8,B9,B22]: delta[B8,B9] - delta[B8,B22] + delta[B9,B22] <= 1
 SeqPairUF[B8,B9,B23]: delta[B8,B9] - delta[B8,B23] + delta[B9,B23] <= 1
 SeqPairUF[B8,B9,B24]: delta[B8,B9] - delta[B8,B24] + delta[B9,B24] <= 1
 SeqPairUF[B8,B10,B11]: delta[B8,B10] - delta[B8,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B8,B10,B12]: delta[B8,B10] - delta[B8,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B8,B10,B13]: delta[B8,B10] - delta[B8,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B8,B10,B14]: delta[B8,B10] - delta[B8,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B8,B10,B15]: delta[B8,B10] - delta[B8,B15] + delta[B10,B15]
   <= 1
 SeqPairUF[B8,B10,B16]: delta[B8,B10] - delta[B8,B16] + delta[B10,B16]
   <= 1
 SeqPairUF[B8,B10,B17]: delta[B8,B10] - delta[B8,B17] + delta[B10,B17]
   <= 1
 SeqPairUF[B8,B10,B18]: delta[B8,B10] - delta[B8,B18] + delta[B10,B18]
   <= 1
 SeqPairUF[B8,B10,B19]: delta[B8,B10] - delta[B8,B19] + delta[B10,B19]
   <= 1
 SeqPairUF[B8,B10,B20]: delta[B8,B10] - delta[B8,B20] + delta[B10,B20]
   <= 1
 SeqPairUF[B8,B10,B21]: delta[B8,B10] - delta[B8,B21] + delta[B10,B21]
   <= 1
 SeqPairUF[B8,B10,B22]: delta[B8,B10] - delta[B8,B22] + delta[B10,B22]
   <= 1
 SeqPairUF[B8,B10,B23]: delta[B8,B10] - delta[B8,B23] + delta[B10,B23]
   <= 1
 SeqPairUF[B8,B10,B24]: delta[B8,B10] - delta[B8,B24] + delta[B10,B24]
   <= 1
 SeqPairUF[B8,B11,B12]: delta[B8,B11] - delta[B8,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B8,B11,B13]: delta[B8,B11] - delta[B8,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B8,B11,B14]: delta[B8,B11] - delta[B8,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B8,B11,B15]: delta[B8,B11] - delta[B8,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B8,B11,B16]: delta[B8,B11] - delta[B8,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B8,B11,B17]: delta[B8,B11] - delta[B8,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B8,B11,B18]: delta[B8,B11] - delta[B8,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B8,B11,B19]: delta[B8,B11] - delta[B8,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B8,B11,B20]: delta[B8,B11] - delta[B8,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B8,B11,B21]: delta[B8,B11] - delta[B8,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B8,B11,B22]: delta[B8,B11] - delta[B8,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B8,B11,B23]: delta[B8,B11] - delta[B8,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B8,B11,B24]: delta[B8,B11] - delta[B8,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B8,B12,B13]: delta[B8,B12] - delta[B8,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B8,B12,B14]: delta[B8,B12] - delta[B8,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B8,B12,B15]: delta[B8,B12] - delta[B8,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B8,B12,B16]: delta[B8,B12] - delta[B8,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B8,B12,B17]: delta[B8,B12] - delta[B8,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B8,B12,B18]: delta[B8,B12] - delta[B8,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B8,B12,B19]: delta[B8,B12] - delta[B8,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B8,B12,B20]: delta[B8,B12] - delta[B8,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B8,B12,B21]: delta[B8,B12] - delta[B8,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B8,B12,B22]: delta[B8,B12] - delta[B8,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B8,B12,B23]: delta[B8,B12] - delta[B8,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B8,B12,B24]: delta[B8,B12] - delta[B8,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B8,B13,B14]: delta[B8,B13] - delta[B8,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B8,B13,B15]: delta[B8,B13] - delta[B8,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B8,B13,B16]: delta[B8,B13] - delta[B8,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B8,B13,B17]: delta[B8,B13] - delta[B8,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B8,B13,B18]: delta[B8,B13] - delta[B8,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B8,B13,B19]: delta[B8,B13] - delta[B8,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B8,B13,B20]: delta[B8,B13] - delta[B8,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B8,B13,B21]: delta[B8,B13] - delta[B8,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B8,B13,B22]: delta[B8,B13] - delta[B8,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B8,B13,B23]: delta[B8,B13] - delta[B8,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B8,B13,B24]: delta[B8,B13] - delta[B8,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B8,B14,B15]: delta[B8,B14] - delta[B8,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B8,B14,B16]: delta[B8,B14] - delta[B8,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B8,B14,B17]: delta[B8,B14] - delta[B8,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B8,B14,B18]: delta[B8,B14] - delta[B8,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B8,B14,B19]: delta[B8,B14] - delta[B8,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B8,B14,B20]: delta[B8,B14] - delta[B8,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B8,B14,B21]: delta[B8,B14] - delta[B8,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B8,B14,B22]: delta[B8,B14] - delta[B8,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B8,B14,B23]: delta[B8,B14] - delta[B8,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B8,B14,B24]: delta[B8,B14] - delta[B8,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B8,B15,B16]: delta[B8,B15] - delta[B8,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B8,B15,B17]: delta[B8,B15] - delta[B8,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B8,B15,B18]: delta[B8,B15] - delta[B8,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B8,B15,B19]: delta[B8,B15] - delta[B8,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B8,B15,B20]: delta[B8,B15] - delta[B8,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B8,B15,B21]: delta[B8,B15] - delta[B8,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B8,B15,B22]: delta[B8,B15] - delta[B8,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B8,B15,B23]: delta[B8,B15] - delta[B8,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B8,B15,B24]: delta[B8,B15] - delta[B8,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B8,B16,B17]: delta[B8,B16] - delta[B8,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B8,B16,B18]: delta[B8,B16] - delta[B8,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B8,B16,B19]: delta[B8,B16] - delta[B8,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B8,B16,B20]: delta[B8,B16] - delta[B8,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B8,B16,B21]: delta[B8,B16] - delta[B8,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B8,B16,B22]: delta[B8,B16] - delta[B8,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B8,B16,B23]: delta[B8,B16] - delta[B8,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B8,B16,B24]: delta[B8,B16] - delta[B8,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B8,B17,B18]: delta[B8,B17] - delta[B8,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B8,B17,B19]: delta[B8,B17] - delta[B8,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B8,B17,B20]: delta[B8,B17] - delta[B8,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B8,B17,B21]: delta[B8,B17] - delta[B8,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B8,B17,B22]: delta[B8,B17] - delta[B8,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B8,B17,B23]: delta[B8,B17] - delta[B8,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B8,B17,B24]: delta[B8,B17] - delta[B8,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B8,B18,B19]: delta[B8,B18] - delta[B8,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B8,B18,B20]: delta[B8,B18] - delta[B8,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B8,B18,B21]: delta[B8,B18] - delta[B8,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B8,B18,B22]: delta[B8,B18] - delta[B8,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B8,B18,B23]: delta[B8,B18] - delta[B8,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B8,B18,B24]: delta[B8,B18] - delta[B8,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B8,B19,B20]: delta[B8,B19] - delta[B8,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B8,B19,B21]: delta[B8,B19] - delta[B8,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B8,B19,B22]: delta[B8,B19] - delta[B8,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B8,B19,B23]: delta[B8,B19] - delta[B8,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B8,B19,B24]: delta[B8,B19] - delta[B8,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B8,B20,B21]: delta[B8,B20] - delta[B8,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B8,B20,B22]: delta[B8,B20] - delta[B8,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B8,B20,B23]: delta[B8,B20] - delta[B8,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B8,B20,B24]: delta[B8,B20] - delta[B8,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B8,B21,B22]: delta[B8,B21] - delta[B8,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B8,B21,B23]: delta[B8,B21] - delta[B8,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B8,B21,B24]: delta[B8,B21] - delta[B8,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B8,B22,B23]: delta[B8,B22] - delta[B8,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B8,B22,B24]: delta[B8,B22] - delta[B8,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B8,B23,B24]: delta[B8,B23] - delta[B8,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B9,B10,B11]: delta[B9,B10] - delta[B9,B11] + delta[B10,B11]
   <= 1
 SeqPairUF[B9,B10,B12]: delta[B9,B10] - delta[B9,B12] + delta[B10,B12]
   <= 1
 SeqPairUF[B9,B10,B13]: delta[B9,B10] - delta[B9,B13] + delta[B10,B13]
   <= 1
 SeqPairUF[B9,B10,B14]: delta[B9,B10] - delta[B9,B14] + delta[B10,B14]
   <= 1
 SeqPairUF[B9,B10,B15]: delta[B9,B10] - delta[B9,B15] + delta[B10,B15]
   <= 1
 SeqPairUF[B9,B10,B16]: delta[B9,B10] - delta[B9,B16] + delta[B10,B16]
   <= 1
 SeqPairUF[B9,B10,B17]: delta[B9,B10] - delta[B9,B17] + delta[B10,B17]
   <= 1
 SeqPairUF[B9,B10,B18]: delta[B9,B10] - delta[B9,B18] + delta[B10,B18]
   <= 1
 SeqPairUF[B9,B10,B19]: delta[B9,B10] - delta[B9,B19] + delta[B10,B19]
   <= 1
 SeqPairUF[B9,B10,B20]: delta[B9,B10] - delta[B9,B20] + delta[B10,B20]
   <= 1
 SeqPairUF[B9,B10,B21]: delta[B9,B10] - delta[B9,B21] + delta[B10,B21]
   <= 1
 SeqPairUF[B9,B10,B22]: delta[B9,B10] - delta[B9,B22] + delta[B10,B22]
   <= 1
 SeqPairUF[B9,B10,B23]: delta[B9,B10] - delta[B9,B23] + delta[B10,B23]
   <= 1
 SeqPairUF[B9,B10,B24]: delta[B9,B10] - delta[B9,B24] + delta[B10,B24]
   <= 1
 SeqPairUF[B9,B11,B12]: delta[B9,B11] - delta[B9,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B9,B11,B13]: delta[B9,B11] - delta[B9,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B9,B11,B14]: delta[B9,B11] - delta[B9,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B9,B11,B15]: delta[B9,B11] - delta[B9,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B9,B11,B16]: delta[B9,B11] - delta[B9,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B9,B11,B17]: delta[B9,B11] - delta[B9,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B9,B11,B18]: delta[B9,B11] - delta[B9,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B9,B11,B19]: delta[B9,B11] - delta[B9,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B9,B11,B20]: delta[B9,B11] - delta[B9,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B9,B11,B21]: delta[B9,B11] - delta[B9,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B9,B11,B22]: delta[B9,B11] - delta[B9,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B9,B11,B23]: delta[B9,B11] - delta[B9,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B9,B11,B24]: delta[B9,B11] - delta[B9,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B9,B12,B13]: delta[B9,B12] - delta[B9,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B9,B12,B14]: delta[B9,B12] - delta[B9,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B9,B12,B15]: delta[B9,B12] - delta[B9,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B9,B12,B16]: delta[B9,B12] - delta[B9,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B9,B12,B17]: delta[B9,B12] - delta[B9,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B9,B12,B18]: delta[B9,B12] - delta[B9,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B9,B12,B19]: delta[B9,B12] - delta[B9,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B9,B12,B20]: delta[B9,B12] - delta[B9,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B9,B12,B21]: delta[B9,B12] - delta[B9,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B9,B12,B22]: delta[B9,B12] - delta[B9,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B9,B12,B23]: delta[B9,B12] - delta[B9,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B9,B12,B24]: delta[B9,B12] - delta[B9,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B9,B13,B14]: delta[B9,B13] - delta[B9,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B9,B13,B15]: delta[B9,B13] - delta[B9,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B9,B13,B16]: delta[B9,B13] - delta[B9,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B9,B13,B17]: delta[B9,B13] - delta[B9,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B9,B13,B18]: delta[B9,B13] - delta[B9,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B9,B13,B19]: delta[B9,B13] - delta[B9,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B9,B13,B20]: delta[B9,B13] - delta[B9,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B9,B13,B21]: delta[B9,B13] - delta[B9,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B9,B13,B22]: delta[B9,B13] - delta[B9,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B9,B13,B23]: delta[B9,B13] - delta[B9,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B9,B13,B24]: delta[B9,B13] - delta[B9,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B9,B14,B15]: delta[B9,B14] - delta[B9,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B9,B14,B16]: delta[B9,B14] - delta[B9,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B9,B14,B17]: delta[B9,B14] - delta[B9,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B9,B14,B18]: delta[B9,B14] - delta[B9,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B9,B14,B19]: delta[B9,B14] - delta[B9,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B9,B14,B20]: delta[B9,B14] - delta[B9,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B9,B14,B21]: delta[B9,B14] - delta[B9,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B9,B14,B22]: delta[B9,B14] - delta[B9,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B9,B14,B23]: delta[B9,B14] - delta[B9,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B9,B14,B24]: delta[B9,B14] - delta[B9,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B9,B15,B16]: delta[B9,B15] - delta[B9,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B9,B15,B17]: delta[B9,B15] - delta[B9,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B9,B15,B18]: delta[B9,B15] - delta[B9,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B9,B15,B19]: delta[B9,B15] - delta[B9,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B9,B15,B20]: delta[B9,B15] - delta[B9,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B9,B15,B21]: delta[B9,B15] - delta[B9,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B9,B15,B22]: delta[B9,B15] - delta[B9,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B9,B15,B23]: delta[B9,B15] - delta[B9,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B9,B15,B24]: delta[B9,B15] - delta[B9,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B9,B16,B17]: delta[B9,B16] - delta[B9,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B9,B16,B18]: delta[B9,B16] - delta[B9,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B9,B16,B19]: delta[B9,B16] - delta[B9,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B9,B16,B20]: delta[B9,B16] - delta[B9,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B9,B16,B21]: delta[B9,B16] - delta[B9,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B9,B16,B22]: delta[B9,B16] - delta[B9,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B9,B16,B23]: delta[B9,B16] - delta[B9,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B9,B16,B24]: delta[B9,B16] - delta[B9,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B9,B17,B18]: delta[B9,B17] - delta[B9,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B9,B17,B19]: delta[B9,B17] - delta[B9,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B9,B17,B20]: delta[B9,B17] - delta[B9,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B9,B17,B21]: delta[B9,B17] - delta[B9,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B9,B17,B22]: delta[B9,B17] - delta[B9,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B9,B17,B23]: delta[B9,B17] - delta[B9,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B9,B17,B24]: delta[B9,B17] - delta[B9,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B9,B18,B19]: delta[B9,B18] - delta[B9,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B9,B18,B20]: delta[B9,B18] - delta[B9,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B9,B18,B21]: delta[B9,B18] - delta[B9,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B9,B18,B22]: delta[B9,B18] - delta[B9,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B9,B18,B23]: delta[B9,B18] - delta[B9,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B9,B18,B24]: delta[B9,B18] - delta[B9,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B9,B19,B20]: delta[B9,B19] - delta[B9,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B9,B19,B21]: delta[B9,B19] - delta[B9,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B9,B19,B22]: delta[B9,B19] - delta[B9,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B9,B19,B23]: delta[B9,B19] - delta[B9,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B9,B19,B24]: delta[B9,B19] - delta[B9,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B9,B20,B21]: delta[B9,B20] - delta[B9,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B9,B20,B22]: delta[B9,B20] - delta[B9,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B9,B20,B23]: delta[B9,B20] - delta[B9,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B9,B20,B24]: delta[B9,B20] - delta[B9,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B9,B21,B22]: delta[B9,B21] - delta[B9,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B9,B21,B23]: delta[B9,B21] - delta[B9,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B9,B21,B24]: delta[B9,B21] - delta[B9,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B9,B22,B23]: delta[B9,B22] - delta[B9,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B9,B22,B24]: delta[B9,B22] - delta[B9,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B9,B23,B24]: delta[B9,B23] - delta[B9,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B10,B11,B12]: delta[B10,B11] - delta[B10,B12] + delta[B11,B12]
   <= 1
 SeqPairUF[B10,B11,B13]: delta[B10,B11] - delta[B10,B13] + delta[B11,B13]
   <= 1
 SeqPairUF[B10,B11,B14]: delta[B10,B11] - delta[B10,B14] + delta[B11,B14]
   <= 1
 SeqPairUF[B10,B11,B15]: delta[B10,B11] - delta[B10,B15] + delta[B11,B15]
   <= 1
 SeqPairUF[B10,B11,B16]: delta[B10,B11] - delta[B10,B16] + delta[B11,B16]
   <= 1
 SeqPairUF[B10,B11,B17]: delta[B10,B11] - delta[B10,B17] + delta[B11,B17]
   <= 1
 SeqPairUF[B10,B11,B18]: delta[B10,B11] - delta[B10,B18] + delta[B11,B18]
   <= 1
 SeqPairUF[B10,B11,B19]: delta[B10,B11] - delta[B10,B19] + delta[B11,B19]
   <= 1
 SeqPairUF[B10,B11,B20]: delta[B10,B11] - delta[B10,B20] + delta[B11,B20]
   <= 1
 SeqPairUF[B10,B11,B21]: delta[B10,B11] - delta[B10,B21] + delta[B11,B21]
   <= 1
 SeqPairUF[B10,B11,B22]: delta[B10,B11] - delta[B10,B22] + delta[B11,B22]
   <= 1
 SeqPairUF[B10,B11,B23]: delta[B10,B11] - delta[B10,B23] + delta[B11,B23]
   <= 1
 SeqPairUF[B10,B11,B24]: delta[B10,B11] - delta[B10,B24] + delta[B11,B24]
   <= 1
 SeqPairUF[B10,B12,B13]: delta[B10,B12] - delta[B10,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B10,B12,B14]: delta[B10,B12] - delta[B10,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B10,B12,B15]: delta[B10,B12] - delta[B10,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B10,B12,B16]: delta[B10,B12] - delta[B10,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B10,B12,B17]: delta[B10,B12] - delta[B10,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B10,B12,B18]: delta[B10,B12] - delta[B10,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B10,B12,B19]: delta[B10,B12] - delta[B10,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B10,B12,B20]: delta[B10,B12] - delta[B10,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B10,B12,B21]: delta[B10,B12] - delta[B10,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B10,B12,B22]: delta[B10,B12] - delta[B10,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B10,B12,B23]: delta[B10,B12] - delta[B10,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B10,B12,B24]: delta[B10,B12] - delta[B10,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B10,B13,B14]: delta[B10,B13] - delta[B10,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B10,B13,B15]: delta[B10,B13] - delta[B10,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B10,B13,B16]: delta[B10,B13] - delta[B10,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B10,B13,B17]: delta[B10,B13] - delta[B10,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B10,B13,B18]: delta[B10,B13] - delta[B10,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B10,B13,B19]: delta[B10,B13] - delta[B10,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B10,B13,B20]: delta[B10,B13] - delta[B10,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B10,B13,B21]: delta[B10,B13] - delta[B10,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B10,B13,B22]: delta[B10,B13] - delta[B10,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B10,B13,B23]: delta[B10,B13] - delta[B10,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B10,B13,B24]: delta[B10,B13] - delta[B10,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B10,B14,B15]: delta[B10,B14] - delta[B10,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B10,B14,B16]: delta[B10,B14] - delta[B10,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B10,B14,B17]: delta[B10,B14] - delta[B10,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B10,B14,B18]: delta[B10,B14] - delta[B10,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B10,B14,B19]: delta[B10,B14] - delta[B10,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B10,B14,B20]: delta[B10,B14] - delta[B10,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B10,B14,B21]: delta[B10,B14] - delta[B10,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B10,B14,B22]: delta[B10,B14] - delta[B10,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B10,B14,B23]: delta[B10,B14] - delta[B10,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B10,B14,B24]: delta[B10,B14] - delta[B10,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B10,B15,B16]: delta[B10,B15] - delta[B10,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B10,B15,B17]: delta[B10,B15] - delta[B10,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B10,B15,B18]: delta[B10,B15] - delta[B10,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B10,B15,B19]: delta[B10,B15] - delta[B10,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B10,B15,B20]: delta[B10,B15] - delta[B10,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B10,B15,B21]: delta[B10,B15] - delta[B10,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B10,B15,B22]: delta[B10,B15] - delta[B10,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B10,B15,B23]: delta[B10,B15] - delta[B10,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B10,B15,B24]: delta[B10,B15] - delta[B10,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B10,B16,B17]: delta[B10,B16] - delta[B10,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B10,B16,B18]: delta[B10,B16] - delta[B10,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B10,B16,B19]: delta[B10,B16] - delta[B10,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B10,B16,B20]: delta[B10,B16] - delta[B10,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B10,B16,B21]: delta[B10,B16] - delta[B10,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B10,B16,B22]: delta[B10,B16] - delta[B10,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B10,B16,B23]: delta[B10,B16] - delta[B10,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B10,B16,B24]: delta[B10,B16] - delta[B10,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B10,B17,B18]: delta[B10,B17] - delta[B10,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B10,B17,B19]: delta[B10,B17] - delta[B10,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B10,B17,B20]: delta[B10,B17] - delta[B10,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B10,B17,B21]: delta[B10,B17] - delta[B10,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B10,B17,B22]: delta[B10,B17] - delta[B10,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B10,B17,B23]: delta[B10,B17] - delta[B10,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B10,B17,B24]: delta[B10,B17] - delta[B10,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B10,B18,B19]: delta[B10,B18] - delta[B10,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B10,B18,B20]: delta[B10,B18] - delta[B10,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B10,B18,B21]: delta[B10,B18] - delta[B10,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B10,B18,B22]: delta[B10,B18] - delta[B10,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B10,B18,B23]: delta[B10,B18] - delta[B10,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B10,B18,B24]: delta[B10,B18] - delta[B10,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B10,B19,B20]: delta[B10,B19] - delta[B10,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B10,B19,B21]: delta[B10,B19] - delta[B10,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B10,B19,B22]: delta[B10,B19] - delta[B10,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B10,B19,B23]: delta[B10,B19] - delta[B10,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B10,B19,B24]: delta[B10,B19] - delta[B10,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B10,B20,B21]: delta[B10,B20] - delta[B10,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B10,B20,B22]: delta[B10,B20] - delta[B10,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B10,B20,B23]: delta[B10,B20] - delta[B10,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B10,B20,B24]: delta[B10,B20] - delta[B10,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B10,B21,B22]: delta[B10,B21] - delta[B10,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B10,B21,B23]: delta[B10,B21] - delta[B10,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B10,B21,B24]: delta[B10,B21] - delta[B10,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B10,B22,B23]: delta[B10,B22] - delta[B10,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B10,B22,B24]: delta[B10,B22] - delta[B10,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B10,B23,B24]: delta[B10,B23] - delta[B10,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B11,B12,B13]: delta[B11,B12] - delta[B11,B13] + delta[B12,B13]
   <= 1
 SeqPairUF[B11,B12,B14]: delta[B11,B12] - delta[B11,B14] + delta[B12,B14]
   <= 1
 SeqPairUF[B11,B12,B15]: delta[B11,B12] - delta[B11,B15] + delta[B12,B15]
   <= 1
 SeqPairUF[B11,B12,B16]: delta[B11,B12] - delta[B11,B16] + delta[B12,B16]
   <= 1
 SeqPairUF[B11,B12,B17]: delta[B11,B12] - delta[B11,B17] + delta[B12,B17]
   <= 1
 SeqPairUF[B11,B12,B18]: delta[B11,B12] - delta[B11,B18] + delta[B12,B18]
   <= 1
 SeqPairUF[B11,B12,B19]: delta[B11,B12] - delta[B11,B19] + delta[B12,B19]
   <= 1
 SeqPairUF[B11,B12,B20]: delta[B11,B12] - delta[B11,B20] + delta[B12,B20]
   <= 1
 SeqPairUF[B11,B12,B21]: delta[B11,B12] - delta[B11,B21] + delta[B12,B21]
   <= 1
 SeqPairUF[B11,B12,B22]: delta[B11,B12] - delta[B11,B22] + delta[B12,B22]
   <= 1
 SeqPairUF[B11,B12,B23]: delta[B11,B12] - delta[B11,B23] + delta[B12,B23]
   <= 1
 SeqPairUF[B11,B12,B24]: delta[B11,B12] - delta[B11,B24] + delta[B12,B24]
   <= 1
 SeqPairUF[B11,B13,B14]: delta[B11,B13] - delta[B11,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B11,B13,B15]: delta[B11,B13] - delta[B11,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B11,B13,B16]: delta[B11,B13] - delta[B11,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B11,B13,B17]: delta[B11,B13] - delta[B11,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B11,B13,B18]: delta[B11,B13] - delta[B11,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B11,B13,B19]: delta[B11,B13] - delta[B11,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B11,B13,B20]: delta[B11,B13] - delta[B11,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B11,B13,B21]: delta[B11,B13] - delta[B11,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B11,B13,B22]: delta[B11,B13] - delta[B11,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B11,B13,B23]: delta[B11,B13] - delta[B11,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B11,B13,B24]: delta[B11,B13] - delta[B11,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B11,B14,B15]: delta[B11,B14] - delta[B11,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B11,B14,B16]: delta[B11,B14] - delta[B11,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B11,B14,B17]: delta[B11,B14] - delta[B11,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B11,B14,B18]: delta[B11,B14] - delta[B11,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B11,B14,B19]: delta[B11,B14] - delta[B11,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B11,B14,B20]: delta[B11,B14] - delta[B11,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B11,B14,B21]: delta[B11,B14] - delta[B11,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B11,B14,B22]: delta[B11,B14] - delta[B11,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B11,B14,B23]: delta[B11,B14] - delta[B11,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B11,B14,B24]: delta[B11,B14] - delta[B11,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B11,B15,B16]: delta[B11,B15] - delta[B11,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B11,B15,B17]: delta[B11,B15] - delta[B11,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B11,B15,B18]: delta[B11,B15] - delta[B11,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B11,B15,B19]: delta[B11,B15] - delta[B11,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B11,B15,B20]: delta[B11,B15] - delta[B11,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B11,B15,B21]: delta[B11,B15] - delta[B11,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B11,B15,B22]: delta[B11,B15] - delta[B11,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B11,B15,B23]: delta[B11,B15] - delta[B11,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B11,B15,B24]: delta[B11,B15] - delta[B11,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B11,B16,B17]: delta[B11,B16] - delta[B11,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B11,B16,B18]: delta[B11,B16] - delta[B11,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B11,B16,B19]: delta[B11,B16] - delta[B11,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B11,B16,B20]: delta[B11,B16] - delta[B11,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B11,B16,B21]: delta[B11,B16] - delta[B11,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B11,B16,B22]: delta[B11,B16] - delta[B11,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B11,B16,B23]: delta[B11,B16] - delta[B11,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B11,B16,B24]: delta[B11,B16] - delta[B11,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B11,B17,B18]: delta[B11,B17] - delta[B11,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B11,B17,B19]: delta[B11,B17] - delta[B11,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B11,B17,B20]: delta[B11,B17] - delta[B11,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B11,B17,B21]: delta[B11,B17] - delta[B11,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B11,B17,B22]: delta[B11,B17] - delta[B11,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B11,B17,B23]: delta[B11,B17] - delta[B11,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B11,B17,B24]: delta[B11,B17] - delta[B11,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B11,B18,B19]: delta[B11,B18] - delta[B11,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B11,B18,B20]: delta[B11,B18] - delta[B11,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B11,B18,B21]: delta[B11,B18] - delta[B11,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B11,B18,B22]: delta[B11,B18] - delta[B11,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B11,B18,B23]: delta[B11,B18] - delta[B11,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B11,B18,B24]: delta[B11,B18] - delta[B11,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B11,B19,B20]: delta[B11,B19] - delta[B11,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B11,B19,B21]: delta[B11,B19] - delta[B11,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B11,B19,B22]: delta[B11,B19] - delta[B11,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B11,B19,B23]: delta[B11,B19] - delta[B11,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B11,B19,B24]: delta[B11,B19] - delta[B11,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B11,B20,B21]: delta[B11,B20] - delta[B11,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B11,B20,B22]: delta[B11,B20] - delta[B11,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B11,B20,B23]: delta[B11,B20] - delta[B11,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B11,B20,B24]: delta[B11,B20] - delta[B11,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B11,B21,B22]: delta[B11,B21] - delta[B11,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B11,B21,B23]: delta[B11,B21] - delta[B11,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B11,B21,B24]: delta[B11,B21] - delta[B11,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B11,B22,B23]: delta[B11,B22] - delta[B11,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B11,B22,B24]: delta[B11,B22] - delta[B11,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B11,B23,B24]: delta[B11,B23] - delta[B11,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B12,B13,B14]: delta[B12,B13] - delta[B12,B14] + delta[B13,B14]
   <= 1
 SeqPairUF[B12,B13,B15]: delta[B12,B13] - delta[B12,B15] + delta[B13,B15]
   <= 1
 SeqPairUF[B12,B13,B16]: delta[B12,B13] - delta[B12,B16] + delta[B13,B16]
   <= 1
 SeqPairUF[B12,B13,B17]: delta[B12,B13] - delta[B12,B17] + delta[B13,B17]
   <= 1
 SeqPairUF[B12,B13,B18]: delta[B12,B13] - delta[B12,B18] + delta[B13,B18]
   <= 1
 SeqPairUF[B12,B13,B19]: delta[B12,B13] - delta[B12,B19] + delta[B13,B19]
   <= 1
 SeqPairUF[B12,B13,B20]: delta[B12,B13] - delta[B12,B20] + delta[B13,B20]
   <= 1
 SeqPairUF[B12,B13,B21]: delta[B12,B13] - delta[B12,B21] + delta[B13,B21]
   <= 1
 SeqPairUF[B12,B13,B22]: delta[B12,B13] - delta[B12,B22] + delta[B13,B22]
   <= 1
 SeqPairUF[B12,B13,B23]: delta[B12,B13] - delta[B12,B23] + delta[B13,B23]
   <= 1
 SeqPairUF[B12,B13,B24]: delta[B12,B13] - delta[B12,B24] + delta[B13,B24]
   <= 1
 SeqPairUF[B12,B14,B15]: delta[B12,B14] - delta[B12,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B12,B14,B16]: delta[B12,B14] - delta[B12,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B12,B14,B17]: delta[B12,B14] - delta[B12,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B12,B14,B18]: delta[B12,B14] - delta[B12,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B12,B14,B19]: delta[B12,B14] - delta[B12,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B12,B14,B20]: delta[B12,B14] - delta[B12,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B12,B14,B21]: delta[B12,B14] - delta[B12,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B12,B14,B22]: delta[B12,B14] - delta[B12,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B12,B14,B23]: delta[B12,B14] - delta[B12,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B12,B14,B24]: delta[B12,B14] - delta[B12,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B12,B15,B16]: delta[B12,B15] - delta[B12,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B12,B15,B17]: delta[B12,B15] - delta[B12,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B12,B15,B18]: delta[B12,B15] - delta[B12,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B12,B15,B19]: delta[B12,B15] - delta[B12,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B12,B15,B20]: delta[B12,B15] - delta[B12,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B12,B15,B21]: delta[B12,B15] - delta[B12,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B12,B15,B22]: delta[B12,B15] - delta[B12,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B12,B15,B23]: delta[B12,B15] - delta[B12,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B12,B15,B24]: delta[B12,B15] - delta[B12,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B12,B16,B17]: delta[B12,B16] - delta[B12,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B12,B16,B18]: delta[B12,B16] - delta[B12,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B12,B16,B19]: delta[B12,B16] - delta[B12,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B12,B16,B20]: delta[B12,B16] - delta[B12,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B12,B16,B21]: delta[B12,B16] - delta[B12,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B12,B16,B22]: delta[B12,B16] - delta[B12,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B12,B16,B23]: delta[B12,B16] - delta[B12,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B12,B16,B24]: delta[B12,B16] - delta[B12,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B12,B17,B18]: delta[B12,B17] - delta[B12,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B12,B17,B19]: delta[B12,B17] - delta[B12,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B12,B17,B20]: delta[B12,B17] - delta[B12,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B12,B17,B21]: delta[B12,B17] - delta[B12,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B12,B17,B22]: delta[B12,B17] - delta[B12,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B12,B17,B23]: delta[B12,B17] - delta[B12,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B12,B17,B24]: delta[B12,B17] - delta[B12,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B12,B18,B19]: delta[B12,B18] - delta[B12,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B12,B18,B20]: delta[B12,B18] - delta[B12,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B12,B18,B21]: delta[B12,B18] - delta[B12,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B12,B18,B22]: delta[B12,B18] - delta[B12,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B12,B18,B23]: delta[B12,B18] - delta[B12,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B12,B18,B24]: delta[B12,B18] - delta[B12,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B12,B19,B20]: delta[B12,B19] - delta[B12,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B12,B19,B21]: delta[B12,B19] - delta[B12,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B12,B19,B22]: delta[B12,B19] - delta[B12,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B12,B19,B23]: delta[B12,B19] - delta[B12,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B12,B19,B24]: delta[B12,B19] - delta[B12,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B12,B20,B21]: delta[B12,B20] - delta[B12,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B12,B20,B22]: delta[B12,B20] - delta[B12,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B12,B20,B23]: delta[B12,B20] - delta[B12,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B12,B20,B24]: delta[B12,B20] - delta[B12,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B12,B21,B22]: delta[B12,B21] - delta[B12,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B12,B21,B23]: delta[B12,B21] - delta[B12,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B12,B21,B24]: delta[B12,B21] - delta[B12,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B12,B22,B23]: delta[B12,B22] - delta[B12,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B12,B22,B24]: delta[B12,B22] - delta[B12,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B12,B23,B24]: delta[B12,B23] - delta[B12,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B13,B14,B15]: delta[B13,B14] - delta[B13,B15] + delta[B14,B15]
   <= 1
 SeqPairUF[B13,B14,B16]: delta[B13,B14] - delta[B13,B16] + delta[B14,B16]
   <= 1
 SeqPairUF[B13,B14,B17]: delta[B13,B14] - delta[B13,B17] + delta[B14,B17]
   <= 1
 SeqPairUF[B13,B14,B18]: delta[B13,B14] - delta[B13,B18] + delta[B14,B18]
   <= 1
 SeqPairUF[B13,B14,B19]: delta[B13,B14] - delta[B13,B19] + delta[B14,B19]
   <= 1
 SeqPairUF[B13,B14,B20]: delta[B13,B14] - delta[B13,B20] + delta[B14,B20]
   <= 1
 SeqPairUF[B13,B14,B21]: delta[B13,B14] - delta[B13,B21] + delta[B14,B21]
   <= 1
 SeqPairUF[B13,B14,B22]: delta[B13,B14] - delta[B13,B22] + delta[B14,B22]
   <= 1
 SeqPairUF[B13,B14,B23]: delta[B13,B14] - delta[B13,B23] + delta[B14,B23]
   <= 1
 SeqPairUF[B13,B14,B24]: delta[B13,B14] - delta[B13,B24] + delta[B14,B24]
   <= 1
 SeqPairUF[B13,B15,B16]: delta[B13,B15] - delta[B13,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B13,B15,B17]: delta[B13,B15] - delta[B13,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B13,B15,B18]: delta[B13,B15] - delta[B13,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B13,B15,B19]: delta[B13,B15] - delta[B13,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B13,B15,B20]: delta[B13,B15] - delta[B13,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B13,B15,B21]: delta[B13,B15] - delta[B13,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B13,B15,B22]: delta[B13,B15] - delta[B13,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B13,B15,B23]: delta[B13,B15] - delta[B13,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B13,B15,B24]: delta[B13,B15] - delta[B13,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B13,B16,B17]: delta[B13,B16] - delta[B13,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B13,B16,B18]: delta[B13,B16] - delta[B13,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B13,B16,B19]: delta[B13,B16] - delta[B13,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B13,B16,B20]: delta[B13,B16] - delta[B13,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B13,B16,B21]: delta[B13,B16] - delta[B13,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B13,B16,B22]: delta[B13,B16] - delta[B13,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B13,B16,B23]: delta[B13,B16] - delta[B13,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B13,B16,B24]: delta[B13,B16] - delta[B13,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B13,B17,B18]: delta[B13,B17] - delta[B13,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B13,B17,B19]: delta[B13,B17] - delta[B13,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B13,B17,B20]: delta[B13,B17] - delta[B13,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B13,B17,B21]: delta[B13,B17] - delta[B13,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B13,B17,B22]: delta[B13,B17] - delta[B13,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B13,B17,B23]: delta[B13,B17] - delta[B13,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B13,B17,B24]: delta[B13,B17] - delta[B13,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B13,B18,B19]: delta[B13,B18] - delta[B13,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B13,B18,B20]: delta[B13,B18] - delta[B13,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B13,B18,B21]: delta[B13,B18] - delta[B13,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B13,B18,B22]: delta[B13,B18] - delta[B13,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B13,B18,B23]: delta[B13,B18] - delta[B13,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B13,B18,B24]: delta[B13,B18] - delta[B13,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B13,B19,B20]: delta[B13,B19] - delta[B13,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B13,B19,B21]: delta[B13,B19] - delta[B13,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B13,B19,B22]: delta[B13,B19] - delta[B13,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B13,B19,B23]: delta[B13,B19] - delta[B13,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B13,B19,B24]: delta[B13,B19] - delta[B13,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B13,B20,B21]: delta[B13,B20] - delta[B13,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B13,B20,B22]: delta[B13,B20] - delta[B13,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B13,B20,B23]: delta[B13,B20] - delta[B13,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B13,B20,B24]: delta[B13,B20] - delta[B13,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B13,B21,B22]: delta[B13,B21] - delta[B13,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B13,B21,B23]: delta[B13,B21] - delta[B13,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B13,B21,B24]: delta[B13,B21] - delta[B13,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B13,B22,B23]: delta[B13,B22] - delta[B13,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B13,B22,B24]: delta[B13,B22] - delta[B13,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B13,B23,B24]: delta[B13,B23] - delta[B13,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B14,B15,B16]: delta[B14,B15] - delta[B14,B16] + delta[B15,B16]
   <= 1
 SeqPairUF[B14,B15,B17]: delta[B14,B15] - delta[B14,B17] + delta[B15,B17]
   <= 1
 SeqPairUF[B14,B15,B18]: delta[B14,B15] - delta[B14,B18] + delta[B15,B18]
   <= 1
 SeqPairUF[B14,B15,B19]: delta[B14,B15] - delta[B14,B19] + delta[B15,B19]
   <= 1
 SeqPairUF[B14,B15,B20]: delta[B14,B15] - delta[B14,B20] + delta[B15,B20]
   <= 1
 SeqPairUF[B14,B15,B21]: delta[B14,B15] - delta[B14,B21] + delta[B15,B21]
   <= 1
 SeqPairUF[B14,B15,B22]: delta[B14,B15] - delta[B14,B22] + delta[B15,B22]
   <= 1
 SeqPairUF[B14,B15,B23]: delta[B14,B15] - delta[B14,B23] + delta[B15,B23]
   <= 1
 SeqPairUF[B14,B15,B24]: delta[B14,B15] - delta[B14,B24] + delta[B15,B24]
   <= 1
 SeqPairUF[B14,B16,B17]: delta[B14,B16] - delta[B14,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B14,B16,B18]: delta[B14,B16] - delta[B14,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B14,B16,B19]: delta[B14,B16] - delta[B14,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B14,B16,B20]: delta[B14,B16] - delta[B14,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B14,B16,B21]: delta[B14,B16] - delta[B14,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B14,B16,B22]: delta[B14,B16] - delta[B14,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B14,B16,B23]: delta[B14,B16] - delta[B14,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B14,B16,B24]: delta[B14,B16] - delta[B14,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B14,B17,B18]: delta[B14,B17] - delta[B14,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B14,B17,B19]: delta[B14,B17] - delta[B14,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B14,B17,B20]: delta[B14,B17] - delta[B14,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B14,B17,B21]: delta[B14,B17] - delta[B14,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B14,B17,B22]: delta[B14,B17] - delta[B14,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B14,B17,B23]: delta[B14,B17] - delta[B14,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B14,B17,B24]: delta[B14,B17] - delta[B14,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B14,B18,B19]: delta[B14,B18] - delta[B14,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B14,B18,B20]: delta[B14,B18] - delta[B14,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B14,B18,B21]: delta[B14,B18] - delta[B14,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B14,B18,B22]: delta[B14,B18] - delta[B14,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B14,B18,B23]: delta[B14,B18] - delta[B14,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B14,B18,B24]: delta[B14,B18] - delta[B14,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B14,B19,B20]: delta[B14,B19] - delta[B14,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B14,B19,B21]: delta[B14,B19] - delta[B14,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B14,B19,B22]: delta[B14,B19] - delta[B14,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B14,B19,B23]: delta[B14,B19] - delta[B14,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B14,B19,B24]: delta[B14,B19] - delta[B14,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B14,B20,B21]: delta[B14,B20] - delta[B14,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B14,B20,B22]: delta[B14,B20] - delta[B14,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B14,B20,B23]: delta[B14,B20] - delta[B14,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B14,B20,B24]: delta[B14,B20] - delta[B14,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B14,B21,B22]: delta[B14,B21] - delta[B14,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B14,B21,B23]: delta[B14,B21] - delta[B14,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B14,B21,B24]: delta[B14,B21] - delta[B14,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B14,B22,B23]: delta[B14,B22] - delta[B14,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B14,B22,B24]: delta[B14,B22] - delta[B14,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B14,B23,B24]: delta[B14,B23] - delta[B14,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B15,B16,B17]: delta[B15,B16] - delta[B15,B17] + delta[B16,B17]
   <= 1
 SeqPairUF[B15,B16,B18]: delta[B15,B16] - delta[B15,B18] + delta[B16,B18]
   <= 1
 SeqPairUF[B15,B16,B19]: delta[B15,B16] - delta[B15,B19] + delta[B16,B19]
   <= 1
 SeqPairUF[B15,B16,B20]: delta[B15,B16] - delta[B15,B20] + delta[B16,B20]
   <= 1
 SeqPairUF[B15,B16,B21]: delta[B15,B16] - delta[B15,B21] + delta[B16,B21]
   <= 1
 SeqPairUF[B15,B16,B22]: delta[B15,B16] - delta[B15,B22] + delta[B16,B22]
   <= 1
 SeqPairUF[B15,B16,B23]: delta[B15,B16] - delta[B15,B23] + delta[B16,B23]
   <= 1
 SeqPairUF[B15,B16,B24]: delta[B15,B16] - delta[B15,B24] + delta[B16,B24]
   <= 1
 SeqPairUF[B15,B17,B18]: delta[B15,B17] - delta[B15,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B15,B17,B19]: delta[B15,B17] - delta[B15,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B15,B17,B20]: delta[B15,B17] - delta[B15,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B15,B17,B21]: delta[B15,B17] - delta[B15,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B15,B17,B22]: delta[B15,B17] - delta[B15,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B15,B17,B23]: delta[B15,B17] - delta[B15,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B15,B17,B24]: delta[B15,B17] - delta[B15,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B15,B18,B19]: delta[B15,B18] - delta[B15,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B15,B18,B20]: delta[B15,B18] - delta[B15,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B15,B18,B21]: delta[B15,B18] - delta[B15,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B15,B18,B22]: delta[B15,B18] - delta[B15,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B15,B18,B23]: delta[B15,B18] - delta[B15,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B15,B18,B24]: delta[B15,B18] - delta[B15,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B15,B19,B20]: delta[B15,B19] - delta[B15,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B15,B19,B21]: delta[B15,B19] - delta[B15,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B15,B19,B22]: delta[B15,B19] - delta[B15,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B15,B19,B23]: delta[B15,B19] - delta[B15,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B15,B19,B24]: delta[B15,B19] - delta[B15,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B15,B20,B21]: delta[B15,B20] - delta[B15,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B15,B20,B22]: delta[B15,B20] - delta[B15,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B15,B20,B23]: delta[B15,B20] - delta[B15,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B15,B20,B24]: delta[B15,B20] - delta[B15,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B15,B21,B22]: delta[B15,B21] - delta[B15,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B15,B21,B23]: delta[B15,B21] - delta[B15,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B15,B21,B24]: delta[B15,B21] - delta[B15,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B15,B22,B23]: delta[B15,B22] - delta[B15,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B15,B22,B24]: delta[B15,B22] - delta[B15,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B15,B23,B24]: delta[B15,B23] - delta[B15,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B16,B17,B18]: delta[B16,B17] - delta[B16,B18] + delta[B17,B18]
   <= 1
 SeqPairUF[B16,B17,B19]: delta[B16,B17] - delta[B16,B19] + delta[B17,B19]
   <= 1
 SeqPairUF[B16,B17,B20]: delta[B16,B17] - delta[B16,B20] + delta[B17,B20]
   <= 1
 SeqPairUF[B16,B17,B21]: delta[B16,B17] - delta[B16,B21] + delta[B17,B21]
   <= 1
 SeqPairUF[B16,B17,B22]: delta[B16,B17] - delta[B16,B22] + delta[B17,B22]
   <= 1
 SeqPairUF[B16,B17,B23]: delta[B16,B17] - delta[B16,B23] + delta[B17,B23]
   <= 1
 SeqPairUF[B16,B17,B24]: delta[B16,B17] - delta[B16,B24] + delta[B17,B24]
   <= 1
 SeqPairUF[B16,B18,B19]: delta[B16,B18] - delta[B16,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B16,B18,B20]: delta[B16,B18] - delta[B16,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B16,B18,B21]: delta[B16,B18] - delta[B16,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B16,B18,B22]: delta[B16,B18] - delta[B16,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B16,B18,B23]: delta[B16,B18] - delta[B16,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B16,B18,B24]: delta[B16,B18] - delta[B16,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B16,B19,B20]: delta[B16,B19] - delta[B16,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B16,B19,B21]: delta[B16,B19] - delta[B16,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B16,B19,B22]: delta[B16,B19] - delta[B16,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B16,B19,B23]: delta[B16,B19] - delta[B16,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B16,B19,B24]: delta[B16,B19] - delta[B16,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B16,B20,B21]: delta[B16,B20] - delta[B16,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B16,B20,B22]: delta[B16,B20] - delta[B16,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B16,B20,B23]: delta[B16,B20] - delta[B16,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B16,B20,B24]: delta[B16,B20] - delta[B16,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B16,B21,B22]: delta[B16,B21] - delta[B16,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B16,B21,B23]: delta[B16,B21] - delta[B16,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B16,B21,B24]: delta[B16,B21] - delta[B16,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B16,B22,B23]: delta[B16,B22] - delta[B16,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B16,B22,B24]: delta[B16,B22] - delta[B16,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B16,B23,B24]: delta[B16,B23] - delta[B16,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B17,B18,B19]: delta[B17,B18] - delta[B17,B19] + delta[B18,B19]
   <= 1
 SeqPairUF[B17,B18,B20]: delta[B17,B18] - delta[B17,B20] + delta[B18,B20]
   <= 1
 SeqPairUF[B17,B18,B21]: delta[B17,B18] - delta[B17,B21] + delta[B18,B21]
   <= 1
 SeqPairUF[B17,B18,B22]: delta[B17,B18] - delta[B17,B22] + delta[B18,B22]
   <= 1
 SeqPairUF[B17,B18,B23]: delta[B17,B18] - delta[B17,B23] + delta[B18,B23]
   <= 1
 SeqPairUF[B17,B18,B24]: delta[B17,B18] - delta[B17,B24] + delta[B18,B24]
   <= 1
 SeqPairUF[B17,B19,B20]: delta[B17,B19] - delta[B17,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B17,B19,B21]: delta[B17,B19] - delta[B17,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B17,B19,B22]: delta[B17,B19] - delta[B17,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B17,B19,B23]: delta[B17,B19] - delta[B17,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B17,B19,B24]: delta[B17,B19] - delta[B17,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B17,B20,B21]: delta[B17,B20] - delta[B17,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B17,B20,B22]: delta[B17,B20] - delta[B17,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B17,B20,B23]: delta[B17,B20] - delta[B17,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B17,B20,B24]: delta[B17,B20] - delta[B17,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B17,B21,B22]: delta[B17,B21] - delta[B17,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B17,B21,B23]: delta[B17,B21] - delta[B17,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B17,B21,B24]: delta[B17,B21] - delta[B17,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B17,B22,B23]: delta[B17,B22] - delta[B17,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B17,B22,B24]: delta[B17,B22] - delta[B17,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B17,B23,B24]: delta[B17,B23] - delta[B17,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B18,B19,B20]: delta[B18,B19] - delta[B18,B20] + delta[B19,B20]
   <= 1
 SeqPairUF[B18,B19,B21]: delta[B18,B19] - delta[B18,B21] + delta[B19,B21]
   <= 1
 SeqPairUF[B18,B19,B22]: delta[B18,B19] - delta[B18,B22] + delta[B19,B22]
   <= 1
 SeqPairUF[B18,B19,B23]: delta[B18,B19] - delta[B18,B23] + delta[B19,B23]
   <= 1
 SeqPairUF[B18,B19,B24]: delta[B18,B19] - delta[B18,B24] + delta[B19,B24]
   <= 1
 SeqPairUF[B18,B20,B21]: delta[B18,B20] - delta[B18,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B18,B20,B22]: delta[B18,B20] - delta[B18,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B18,B20,B23]: delta[B18,B20] - delta[B18,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B18,B20,B24]: delta[B18,B20] - delta[B18,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B18,B21,B22]: delta[B18,B21] - delta[B18,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B18,B21,B23]: delta[B18,B21] - delta[B18,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B18,B21,B24]: delta[B18,B21] - delta[B18,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B18,B22,B23]: delta[B18,B22] - delta[B18,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B18,B22,B24]: delta[B18,B22] - delta[B18,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B18,B23,B24]: delta[B18,B23] - delta[B18,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B19,B20,B21]: delta[B19,B20] - delta[B19,B21] + delta[B20,B21]
   <= 1
 SeqPairUF[B19,B20,B22]: delta[B19,B20] - delta[B19,B22] + delta[B20,B22]
   <= 1
 SeqPairUF[B19,B20,B23]: delta[B19,B20] - delta[B19,B23] + delta[B20,B23]
   <= 1
 SeqPairUF[B19,B20,B24]: delta[B19,B20] - delta[B19,B24] + delta[B20,B24]
   <= 1
 SeqPairUF[B19,B21,B22]: delta[B19,B21] - delta[B19,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B19,B21,B23]: delta[B19,B21] - delta[B19,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B19,B21,B24]: delta[B19,B21] - delta[B19,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B19,B22,B23]: delta[B19,B22] - delta[B19,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B19,B22,B24]: delta[B19,B22] - delta[B19,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B19,B23,B24]: delta[B19,B23] - delta[B19,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B20,B21,B22]: delta[B20,B21] - delta[B20,B22] + delta[B21,B22]
   <= 1
 SeqPairUF[B20,B21,B23]: delta[B20,B21] - delta[B20,B23] + delta[B21,B23]
   <= 1
 SeqPairUF[B20,B21,B24]: delta[B20,B21] - delta[B20,B24] + delta[B21,B24]
   <= 1
 SeqPairUF[B20,B22,B23]: delta[B20,B22] - delta[B20,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B20,B22,B24]: delta[B20,B22] - delta[B20,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B20,B23,B24]: delta[B20,B23] - delta[B20,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B21,B22,B23]: delta[B21,B22] - delta[B21,B23] + delta[B22,B23]
   <= 1
 SeqPairUF[B21,B22,B24]: delta[B21,B22] - delta[B21,B24] + delta[B22,B24]
   <= 1
 SeqPairUF[B21,B23,B24]: delta[B21,B23] - delta[B21,B24] + delta[B23,B24]
   <= 1
 SeqPairUF[B22,B23,B24]: delta[B22,B23] - delta[B22,B24] + delta[B23,B24]
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
 SeqPairLR[B0,B1,B15]: delta[B1,B0] - delta[B15,B0] + delta[B15,B1] >= 0
 SeqPairLR[B0,B1,B16]: delta[B1,B0] - delta[B16,B0] + delta[B16,B1] >= 0
 SeqPairLR[B0,B1,B17]: delta[B1,B0] - delta[B17,B0] + delta[B17,B1] >= 0
 SeqPairLR[B0,B1,B18]: delta[B1,B0] - delta[B18,B0] + delta[B18,B1] >= 0
 SeqPairLR[B0,B1,B19]: delta[B1,B0] - delta[B19,B0] + delta[B19,B1] >= 0
 SeqPairLR[B0,B1,B20]: delta[B1,B0] - delta[B20,B0] + delta[B20,B1] >= 0
 SeqPairLR[B0,B1,B21]: delta[B1,B0] - delta[B21,B0] + delta[B21,B1] >= 0
 SeqPairLR[B0,B1,B22]: delta[B1,B0] - delta[B22,B0] + delta[B22,B1] >= 0
 SeqPairLR[B0,B1,B23]: delta[B1,B0] - delta[B23,B0] + delta[B23,B1] >= 0
 SeqPairLR[B0,B1,B24]: delta[B1,B0] - delta[B24,B0] + delta[B24,B1] >= 0
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
 SeqPairLR[B0,B2,B15]: delta[B2,B0] - delta[B15,B0] + delta[B15,B2] >= 0
 SeqPairLR[B0,B2,B16]: delta[B2,B0] - delta[B16,B0] + delta[B16,B2] >= 0
 SeqPairLR[B0,B2,B17]: delta[B2,B0] - delta[B17,B0] + delta[B17,B2] >= 0
 SeqPairLR[B0,B2,B18]: delta[B2,B0] - delta[B18,B0] + delta[B18,B2] >= 0
 SeqPairLR[B0,B2,B19]: delta[B2,B0] - delta[B19,B0] + delta[B19,B2] >= 0
 SeqPairLR[B0,B2,B20]: delta[B2,B0] - delta[B20,B0] + delta[B20,B2] >= 0
 SeqPairLR[B0,B2,B21]: delta[B2,B0] - delta[B21,B0] + delta[B21,B2] >= 0
 SeqPairLR[B0,B2,B22]: delta[B2,B0] - delta[B22,B0] + delta[B22,B2] >= 0
 SeqPairLR[B0,B2,B23]: delta[B2,B0] - delta[B23,B0] + delta[B23,B2] >= 0
 SeqPairLR[B0,B2,B24]: delta[B2,B0] - delta[B24,B0] + delta[B24,B2] >= 0
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
 SeqPairLR[B0,B3,B15]: delta[B3,B0] - delta[B15,B0] + delta[B15,B3] >= 0
 SeqPairLR[B0,B3,B16]: delta[B3,B0] - delta[B16,B0] + delta[B16,B3] >= 0
 SeqPairLR[B0,B3,B17]: delta[B3,B0] - delta[B17,B0] + delta[B17,B3] >= 0
 SeqPairLR[B0,B3,B18]: delta[B3,B0] - delta[B18,B0] + delta[B18,B3] >= 0
 SeqPairLR[B0,B3,B19]: delta[B3,B0] - delta[B19,B0] + delta[B19,B3] >= 0
 SeqPairLR[B0,B3,B20]: delta[B3,B0] - delta[B20,B0] + delta[B20,B3] >= 0
 SeqPairLR[B0,B3,B21]: delta[B3,B0] - delta[B21,B0] + delta[B21,B3] >= 0
 SeqPairLR[B0,B3,B22]: delta[B3,B0] - delta[B22,B0] + delta[B22,B3] >= 0
 SeqPairLR[B0,B3,B23]: delta[B3,B0] - delta[B23,B0] + delta[B23,B3] >= 0
 SeqPairLR[B0,B3,B24]: delta[B3,B0] - delta[B24,B0] + delta[B24,B3] >= 0
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
 SeqPairLR[B0,B4,B15]: delta[B4,B0] - delta[B15,B0] + delta[B15,B4] >= 0
 SeqPairLR[B0,B4,B16]: delta[B4,B0] - delta[B16,B0] + delta[B16,B4] >= 0
 SeqPairLR[B0,B4,B17]: delta[B4,B0] - delta[B17,B0] + delta[B17,B4] >= 0
 SeqPairLR[B0,B4,B18]: delta[B4,B0] - delta[B18,B0] + delta[B18,B4] >= 0
 SeqPairLR[B0,B4,B19]: delta[B4,B0] - delta[B19,B0] + delta[B19,B4] >= 0
 SeqPairLR[B0,B4,B20]: delta[B4,B0] - delta[B20,B0] + delta[B20,B4] >= 0
 SeqPairLR[B0,B4,B21]: delta[B4,B0] - delta[B21,B0] + delta[B21,B4] >= 0
 SeqPairLR[B0,B4,B22]: delta[B4,B0] - delta[B22,B0] + delta[B22,B4] >= 0
 SeqPairLR[B0,B4,B23]: delta[B4,B0] - delta[B23,B0] + delta[B23,B4] >= 0
 SeqPairLR[B0,B4,B24]: delta[B4,B0] - delta[B24,B0] + delta[B24,B4] >= 0
 SeqPairLR[B0,B5,B6]: delta[B5,B0] - delta[B6,B0] + delta[B6,B5] >= 0
 SeqPairLR[B0,B5,B7]: delta[B5,B0] - delta[B7,B0] + delta[B7,B5] >= 0
 SeqPairLR[B0,B5,B8]: delta[B5,B0] - delta[B8,B0] + delta[B8,B5] >= 0
 SeqPairLR[B0,B5,B9]: delta[B5,B0] - delta[B9,B0] + delta[B9,B5] >= 0
 SeqPairLR[B0,B5,B10]: delta[B5,B0] - delta[B10,B0] + delta[B10,B5] >= 0
 SeqPairLR[B0,B5,B11]: delta[B5,B0] - delta[B11,B0] + delta[B11,B5] >= 0
 SeqPairLR[B0,B5,B12]: delta[B5,B0] - delta[B12,B0] + delta[B12,B5] >= 0
 SeqPairLR[B0,B5,B13]: delta[B5,B0] - delta[B13,B0] + delta[B13,B5] >= 0
 SeqPairLR[B0,B5,B14]: delta[B5,B0] - delta[B14,B0] + delta[B14,B5] >= 0
 SeqPairLR[B0,B5,B15]: delta[B5,B0] - delta[B15,B0] + delta[B15,B5] >= 0
 SeqPairLR[B0,B5,B16]: delta[B5,B0] - delta[B16,B0] + delta[B16,B5] >= 0
 SeqPairLR[B0,B5,B17]: delta[B5,B0] - delta[B17,B0] + delta[B17,B5] >= 0
 SeqPairLR[B0,B5,B18]: delta[B5,B0] - delta[B18,B0] + delta[B18,B5] >= 0
 SeqPairLR[B0,B5,B19]: delta[B5,B0] - delta[B19,B0] + delta[B19,B5] >= 0
 SeqPairLR[B0,B5,B20]: delta[B5,B0] - delta[B20,B0] + delta[B20,B5] >= 0
 SeqPairLR[B0,B5,B21]: delta[B5,B0] - delta[B21,B0] + delta[B21,B5] >= 0
 SeqPairLR[B0,B5,B22]: delta[B5,B0] - delta[B22,B0] + delta[B22,B5] >= 0
 SeqPairLR[B0,B5,B23]: delta[B5,B0] - delta[B23,B0] + delta[B23,B5] >= 0
 SeqPairLR[B0,B5,B24]: delta[B5,B0] - delta[B24,B0] + delta[B24,B5] >= 0
 SeqPairLR[B0,B6,B7]: delta[B6,B0] - delta[B7,B0] + delta[B7,B6] >= 0
 SeqPairLR[B0,B6,B8]: delta[B6,B0] - delta[B8,B0] + delta[B8,B6] >= 0
 SeqPairLR[B0,B6,B9]: delta[B6,B0] - delta[B9,B0] + delta[B9,B6] >= 0
 SeqPairLR[B0,B6,B10]: delta[B6,B0] - delta[B10,B0] + delta[B10,B6] >= 0
 SeqPairLR[B0,B6,B11]: delta[B6,B0] - delta[B11,B0] + delta[B11,B6] >= 0
 SeqPairLR[B0,B6,B12]: delta[B6,B0] - delta[B12,B0] + delta[B12,B6] >= 0
 SeqPairLR[B0,B6,B13]: delta[B6,B0] - delta[B13,B0] + delta[B13,B6] >= 0
 SeqPairLR[B0,B6,B14]: delta[B6,B0] - delta[B14,B0] + delta[B14,B6] >= 0
 SeqPairLR[B0,B6,B15]: delta[B6,B0] - delta[B15,B0] + delta[B15,B6] >= 0
 SeqPairLR[B0,B6,B16]: delta[B6,B0] - delta[B16,B0] + delta[B16,B6] >= 0
 SeqPairLR[B0,B6,B17]: delta[B6,B0] - delta[B17,B0] + delta[B17,B6] >= 0
 SeqPairLR[B0,B6,B18]: delta[B6,B0] - delta[B18,B0] + delta[B18,B6] >= 0
 SeqPairLR[B0,B6,B19]: delta[B6,B0] - delta[B19,B0] + delta[B19,B6] >= 0
 SeqPairLR[B0,B6,B20]: delta[B6,B0] - delta[B20,B0] + delta[B20,B6] >= 0
 SeqPairLR[B0,B6,B21]: delta[B6,B0] - delta[B21,B0] + delta[B21,B6] >= 0
 SeqPairLR[B0,B6,B22]: delta[B6,B0] - delta[B22,B0] + delta[B22,B6] >= 0
 SeqPairLR[B0,B6,B23]: delta[B6,B0] - delta[B23,B0] + delta[B23,B6] >= 0
 SeqPairLR[B0,B6,B24]: delta[B6,B0] - delta[B24,B0] + delta[B24,B6] >= 0
 SeqPairLR[B0,B7,B8]: delta[B7,B0] - delta[B8,B0] + delta[B8,B7] >= 0
 SeqPairLR[B0,B7,B9]: delta[B7,B0] - delta[B9,B0] + delta[B9,B7] >= 0
 SeqPairLR[B0,B7,B10]: delta[B7,B0] - delta[B10,B0] + delta[B10,B7] >= 0
 SeqPairLR[B0,B7,B11]: delta[B7,B0] - delta[B11,B0] + delta[B11,B7] >= 0
 SeqPairLR[B0,B7,B12]: delta[B7,B0] - delta[B12,B0] + delta[B12,B7] >= 0
 SeqPairLR[B0,B7,B13]: delta[B7,B0] - delta[B13,B0] + delta[B13,B7] >= 0
 SeqPairLR[B0,B7,B14]: delta[B7,B0] - delta[B14,B0] + delta[B14,B7] >= 0
 SeqPairLR[B0,B7,B15]: delta[B7,B0] - delta[B15,B0] + delta[B15,B7] >= 0
 SeqPairLR[B0,B7,B16]: delta[B7,B0] - delta[B16,B0] + delta[B16,B7] >= 0
 SeqPairLR[B0,B7,B17]: delta[B7,B0] - delta[B17,B0] + delta[B17,B7] >= 0
 SeqPairLR[B0,B7,B18]: delta[B7,B0] - delta[B18,B0] + delta[B18,B7] >= 0
 SeqPairLR[B0,B7,B19]: delta[B7,B0] - delta[B19,B0] + delta[B19,B7] >= 0
 SeqPairLR[B0,B7,B20]: delta[B7,B0] - delta[B20,B0] + delta[B20,B7] >= 0
 SeqPairLR[B0,B7,B21]: delta[B7,B0] - delta[B21,B0] + delta[B21,B7] >= 0
 SeqPairLR[B0,B7,B22]: delta[B7,B0] - delta[B22,B0] + delta[B22,B7] >= 0
 SeqPairLR[B0,B7,B23]: delta[B7,B0] - delta[B23,B0] + delta[B23,B7] >= 0
 SeqPairLR[B0,B7,B24]: delta[B7,B0] - delta[B24,B0] + delta[B24,B7] >= 0
 SeqPairLR[B0,B8,B9]: delta[B8,B0] - delta[B9,B0] + delta[B9,B8] >= 0
 SeqPairLR[B0,B8,B10]: delta[B8,B0] - delta[B10,B0] + delta[B10,B8] >= 0
 SeqPairLR[B0,B8,B11]: delta[B8,B0] - delta[B11,B0] + delta[B11,B8] >= 0
 SeqPairLR[B0,B8,B12]: delta[B8,B0] - delta[B12,B0] + delta[B12,B8] >= 0
 SeqPairLR[B0,B8,B13]: delta[B8,B0] - delta[B13,B0] + delta[B13,B8] >= 0
 SeqPairLR[B0,B8,B14]: delta[B8,B0] - delta[B14,B0] + delta[B14,B8] >= 0
 SeqPairLR[B0,B8,B15]: delta[B8,B0] - delta[B15,B0] + delta[B15,B8] >= 0
 SeqPairLR[B0,B8,B16]: delta[B8,B0] - delta[B16,B0] + delta[B16,B8] >= 0
 SeqPairLR[B0,B8,B17]: delta[B8,B0] - delta[B17,B0] + delta[B17,B8] >= 0
 SeqPairLR[B0,B8,B18]: delta[B8,B0] - delta[B18,B0] + delta[B18,B8] >= 0
 SeqPairLR[B0,B8,B19]: delta[B8,B0] - delta[B19,B0] + delta[B19,B8] >= 0
 SeqPairLR[B0,B8,B20]: delta[B8,B0] - delta[B20,B0] + delta[B20,B8] >= 0
 SeqPairLR[B0,B8,B21]: delta[B8,B0] - delta[B21,B0] + delta[B21,B8] >= 0
 SeqPairLR[B0,B8,B22]: delta[B8,B0] - delta[B22,B0] + delta[B22,B8] >= 0
 SeqPairLR[B0,B8,B23]: delta[B8,B0] - delta[B23,B0] + delta[B23,B8] >= 0
 SeqPairLR[B0,B8,B24]: delta[B8,B0] - delta[B24,B0] + delta[B24,B8] >= 0
 SeqPairLR[B0,B9,B10]: delta[B9,B0] - delta[B10,B0] + delta[B10,B9] >= 0
 SeqPairLR[B0,B9,B11]: delta[B9,B0] - delta[B11,B0] + delta[B11,B9] >= 0
 SeqPairLR[B0,B9,B12]: delta[B9,B0] - delta[B12,B0] + delta[B12,B9] >= 0
 SeqPairLR[B0,B9,B13]: delta[B9,B0] - delta[B13,B0] + delta[B13,B9] >= 0
 SeqPairLR[B0,B9,B14]: delta[B9,B0] - delta[B14,B0] + delta[B14,B9] >= 0
 SeqPairLR[B0,B9,B15]: delta[B9,B0] - delta[B15,B0] + delta[B15,B9] >= 0
 SeqPairLR[B0,B9,B16]: delta[B9,B0] - delta[B16,B0] + delta[B16,B9] >= 0
 SeqPairLR[B0,B9,B17]: delta[B9,B0] - delta[B17,B0] + delta[B17,B9] >= 0
 SeqPairLR[B0,B9,B18]: delta[B9,B0] - delta[B18,B0] + delta[B18,B9] >= 0
 SeqPairLR[B0,B9,B19]: delta[B9,B0] - delta[B19,B0] + delta[B19,B9] >= 0
 SeqPairLR[B0,B9,B20]: delta[B9,B0] - delta[B20,B0] + delta[B20,B9] >= 0
 SeqPairLR[B0,B9,B21]: delta[B9,B0] - delta[B21,B0] + delta[B21,B9] >= 0
 SeqPairLR[B0,B9,B22]: delta[B9,B0] - delta[B22,B0] + delta[B22,B9] >= 0
 SeqPairLR[B0,B9,B23]: delta[B9,B0] - delta[B23,B0] + delta[B23,B9] >= 0
 SeqPairLR[B0,B9,B24]: delta[B9,B0] - delta[B24,B0] + delta[B24,B9] >= 0
 SeqPairLR[B0,B10,B11]: delta[B10,B0] - delta[B11,B0] + delta[B11,B10]
   >= 0
 SeqPairLR[B0,B10,B12]: delta[B10,B0] - delta[B12,B0] + delta[B12,B10]
   >= 0
 SeqPairLR[B0,B10,B13]: delta[B10,B0] - delta[B13,B0] + delta[B13,B10]
   >= 0
 SeqPairLR[B0,B10,B14]: delta[B10,B0] - delta[B14,B0] + delta[B14,B10]
   >= 0
 SeqPairLR[B0,B10,B15]: delta[B10,B0] - delta[B15,B0] + delta[B15,B10]
   >= 0
 SeqPairLR[B0,B10,B16]: delta[B10,B0] - delta[B16,B0] + delta[B16,B10]
   >= 0
 SeqPairLR[B0,B10,B17]: delta[B10,B0] - delta[B17,B0] + delta[B17,B10]
   >= 0
 SeqPairLR[B0,B10,B18]: delta[B10,B0] - delta[B18,B0] + delta[B18,B10]
   >= 0
 SeqPairLR[B0,B10,B19]: delta[B10,B0] - delta[B19,B0] + delta[B19,B10]
   >= 0
 SeqPairLR[B0,B10,B20]: delta[B10,B0] - delta[B20,B0] + delta[B20,B10]
   >= 0
 SeqPairLR[B0,B10,B21]: delta[B10,B0] - delta[B21,B0] + delta[B21,B10]
   >= 0
 SeqPairLR[B0,B10,B22]: delta[B10,B0] - delta[B22,B0] + delta[B22,B10]
   >= 0
 SeqPairLR[B0,B10,B23]: delta[B10,B0] - delta[B23,B0] + delta[B23,B10]
   >= 0
 SeqPairLR[B0,B10,B24]: delta[B10,B0] - delta[B24,B0] + delta[B24,B10]
   >= 0
 SeqPairLR[B0,B11,B12]: delta[B11,B0] - delta[B12,B0] + delta[B12,B11]
   >= 0
 SeqPairLR[B0,B11,B13]: delta[B11,B0] - delta[B13,B0] + delta[B13,B11]
   >= 0
 SeqPairLR[B0,B11,B14]: delta[B11,B0] - delta[B14,B0] + delta[B14,B11]
   >= 0
 SeqPairLR[B0,B11,B15]: delta[B11,B0] - delta[B15,B0] + delta[B15,B11]
   >= 0
 SeqPairLR[B0,B11,B16]: delta[B11,B0] - delta[B16,B0] + delta[B16,B11]
   >= 0
 SeqPairLR[B0,B11,B17]: delta[B11,B0] - delta[B17,B0] + delta[B17,B11]
   >= 0
 SeqPairLR[B0,B11,B18]: delta[B11,B0] - delta[B18,B0] + delta[B18,B11]
   >= 0
 SeqPairLR[B0,B11,B19]: delta[B11,B0] - delta[B19,B0] + delta[B19,B11]
   >= 0
 SeqPairLR[B0,B11,B20]: delta[B11,B0] - delta[B20,B0] + delta[B20,B11]
   >= 0
 SeqPairLR[B0,B11,B21]: delta[B11,B0] - delta[B21,B0] + delta[B21,B11]
   >= 0
 SeqPairLR[B0,B11,B22]: delta[B11,B0] - delta[B22,B0] + delta[B22,B11]
   >= 0
 SeqPairLR[B0,B11,B23]: delta[B11,B0] - delta[B23,B0] + delta[B23,B11]
   >= 0
 SeqPairLR[B0,B11,B24]: delta[B11,B0] - delta[B24,B0] + delta[B24,B11]
   >= 0
 SeqPairLR[B0,B12,B13]: delta[B12,B0] - delta[B13,B0] + delta[B13,B12]
   >= 0
 SeqPairLR[B0,B12,B14]: delta[B12,B0] - delta[B14,B0] + delta[B14,B12]
   >= 0
 SeqPairLR[B0,B12,B15]: delta[B12,B0] - delta[B15,B0] + delta[B15,B12]
   >= 0
 SeqPairLR[B0,B12,B16]: delta[B12,B0] - delta[B16,B0] + delta[B16,B12]
   >= 0
 SeqPairLR[B0,B12,B17]: delta[B12,B0] - delta[B17,B0] + delta[B17,B12]
   >= 0
 SeqPairLR[B0,B12,B18]: delta[B12,B0] - delta[B18,B0] + delta[B18,B12]
   >= 0
 SeqPairLR[B0,B12,B19]: delta[B12,B0] - delta[B19,B0] + delta[B19,B12]
   >= 0
 SeqPairLR[B0,B12,B20]: delta[B12,B0] - delta[B20,B0] + delta[B20,B12]
   >= 0
 SeqPairLR[B0,B12,B21]: delta[B12,B0] - delta[B21,B0] + delta[B21,B12]
   >= 0
 SeqPairLR[B0,B12,B22]: delta[B12,B0] - delta[B22,B0] + delta[B22,B12]
   >= 0
 SeqPairLR[B0,B12,B23]: delta[B12,B0] - delta[B23,B0] + delta[B23,B12]
   >= 0
 SeqPairLR[B0,B12,B24]: delta[B12,B0] - delta[B24,B0] + delta[B24,B12]
   >= 0
 SeqPairLR[B0,B13,B14]: delta[B13,B0] - delta[B14,B0] + delta[B14,B13]
   >= 0
 SeqPairLR[B0,B13,B15]: delta[B13,B0] - delta[B15,B0] + delta[B15,B13]
   >= 0
 SeqPairLR[B0,B13,B16]: delta[B13,B0] - delta[B16,B0] + delta[B16,B13]
   >= 0
 SeqPairLR[B0,B13,B17]: delta[B13,B0] - delta[B17,B0] + delta[B17,B13]
   >= 0
 SeqPairLR[B0,B13,B18]: delta[B13,B0] - delta[B18,B0] + delta[B18,B13]
   >= 0
 SeqPairLR[B0,B13,B19]: delta[B13,B0] - delta[B19,B0] + delta[B19,B13]
   >= 0
 SeqPairLR[B0,B13,B20]: delta[B13,B0] - delta[B20,B0] + delta[B20,B13]
   >= 0
 SeqPairLR[B0,B13,B21]: delta[B13,B0] - delta[B21,B0] + delta[B21,B13]
   >= 0
 SeqPairLR[B0,B13,B22]: delta[B13,B0] - delta[B22,B0] + delta[B22,B13]
   >= 0
 SeqPairLR[B0,B13,B23]: delta[B13,B0] - delta[B23,B0] + delta[B23,B13]
   >= 0
 SeqPairLR[B0,B13,B24]: delta[B13,B0] - delta[B24,B0] + delta[B24,B13]
   >= 0
 SeqPairLR[B0,B14,B15]: delta[B14,B0] - delta[B15,B0] + delta[B15,B14]
   >= 0
 SeqPairLR[B0,B14,B16]: delta[B14,B0] - delta[B16,B0] + delta[B16,B14]
   >= 0
 SeqPairLR[B0,B14,B17]: delta[B14,B0] - delta[B17,B0] + delta[B17,B14]
   >= 0
 SeqPairLR[B0,B14,B18]: delta[B14,B0] - delta[B18,B0] + delta[B18,B14]
   >= 0
 SeqPairLR[B0,B14,B19]: delta[B14,B0] - delta[B19,B0] + delta[B19,B14]
   >= 0
 SeqPairLR[B0,B14,B20]: delta[B14,B0] - delta[B20,B0] + delta[B20,B14]
   >= 0
 SeqPairLR[B0,B14,B21]: delta[B14,B0] - delta[B21,B0] + delta[B21,B14]
   >= 0
 SeqPairLR[B0,B14,B22]: delta[B14,B0] - delta[B22,B0] + delta[B22,B14]
   >= 0
 SeqPairLR[B0,B14,B23]: delta[B14,B0] - delta[B23,B0] + delta[B23,B14]
   >= 0
 SeqPairLR[B0,B14,B24]: delta[B14,B0] - delta[B24,B0] + delta[B24,B14]
   >= 0
 SeqPairLR[B0,B15,B16]: delta[B15,B0] - delta[B16,B0] + delta[B16,B15]
   >= 0
 SeqPairLR[B0,B15,B17]: delta[B15,B0] - delta[B17,B0] + delta[B17,B15]
   >= 0
 SeqPairLR[B0,B15,B18]: delta[B15,B0] - delta[B18,B0] + delta[B18,B15]
   >= 0
 SeqPairLR[B0,B15,B19]: delta[B15,B0] - delta[B19,B0] + delta[B19,B15]
   >= 0
 SeqPairLR[B0,B15,B20]: delta[B15,B0] - delta[B20,B0] + delta[B20,B15]
   >= 0
 SeqPairLR[B0,B15,B21]: delta[B15,B0] - delta[B21,B0] + delta[B21,B15]
   >= 0
 SeqPairLR[B0,B15,B22]: delta[B15,B0] - delta[B22,B0] + delta[B22,B15]
   >= 0
 SeqPairLR[B0,B15,B23]: delta[B15,B0] - delta[B23,B0] + delta[B23,B15]
   >= 0
 SeqPairLR[B0,B15,B24]: delta[B15,B0] - delta[B24,B0] + delta[B24,B15]
   >= 0
 SeqPairLR[B0,B16,B17]: delta[B16,B0] - delta[B17,B0] + delta[B17,B16]
   >= 0
 SeqPairLR[B0,B16,B18]: delta[B16,B0] - delta[B18,B0] + delta[B18,B16]
   >= 0
 SeqPairLR[B0,B16,B19]: delta[B16,B0] - delta[B19,B0] + delta[B19,B16]
   >= 0
 SeqPairLR[B0,B16,B20]: delta[B16,B0] - delta[B20,B0] + delta[B20,B16]
   >= 0
 SeqPairLR[B0,B16,B21]: delta[B16,B0] - delta[B21,B0] + delta[B21,B16]
   >= 0
 SeqPairLR[B0,B16,B22]: delta[B16,B0] - delta[B22,B0] + delta[B22,B16]
   >= 0
 SeqPairLR[B0,B16,B23]: delta[B16,B0] - delta[B23,B0] + delta[B23,B16]
   >= 0
 SeqPairLR[B0,B16,B24]: delta[B16,B0] - delta[B24,B0] + delta[B24,B16]
   >= 0
 SeqPairLR[B0,B17,B18]: delta[B17,B0] - delta[B18,B0] + delta[B18,B17]
   >= 0
 SeqPairLR[B0,B17,B19]: delta[B17,B0] - delta[B19,B0] + delta[B19,B17]
   >= 0
 SeqPairLR[B0,B17,B20]: delta[B17,B0] - delta[B20,B0] + delta[B20,B17]
   >= 0
 SeqPairLR[B0,B17,B21]: delta[B17,B0] - delta[B21,B0] + delta[B21,B17]
   >= 0
 SeqPairLR[B0,B17,B22]: delta[B17,B0] - delta[B22,B0] + delta[B22,B17]
   >= 0
 SeqPairLR[B0,B17,B23]: delta[B17,B0] - delta[B23,B0] + delta[B23,B17]
   >= 0
 SeqPairLR[B0,B17,B24]: delta[B17,B0] - delta[B24,B0] + delta[B24,B17]
   >= 0
 SeqPairLR[B0,B18,B19]: delta[B18,B0] - delta[B19,B0] + delta[B19,B18]
   >= 0
 SeqPairLR[B0,B18,B20]: delta[B18,B0] - delta[B20,B0] + delta[B20,B18]
   >= 0
 SeqPairLR[B0,B18,B21]: delta[B18,B0] - delta[B21,B0] + delta[B21,B18]
   >= 0
 SeqPairLR[B0,B18,B22]: delta[B18,B0] - delta[B22,B0] + delta[B22,B18]
   >= 0
 SeqPairLR[B0,B18,B23]: delta[B18,B0] - delta[B23,B0] + delta[B23,B18]
   >= 0
 SeqPairLR[B0,B18,B24]: delta[B18,B0] - delta[B24,B0] + delta[B24,B18]
   >= 0
 SeqPairLR[B0,B19,B20]: delta[B19,B0] - delta[B20,B0] + delta[B20,B19]
   >= 0
 SeqPairLR[B0,B19,B21]: delta[B19,B0] - delta[B21,B0] + delta[B21,B19]
   >= 0
 SeqPairLR[B0,B19,B22]: delta[B19,B0] - delta[B22,B0] + delta[B22,B19]
   >= 0
 SeqPairLR[B0,B19,B23]: delta[B19,B0] - delta[B23,B0] + delta[B23,B19]
   >= 0
 SeqPairLR[B0,B19,B24]: delta[B19,B0] - delta[B24,B0] + delta[B24,B19]
   >= 0
 SeqPairLR[B0,B20,B21]: delta[B20,B0] - delta[B21,B0] + delta[B21,B20]
   >= 0
 SeqPairLR[B0,B20,B22]: delta[B20,B0] - delta[B22,B0] + delta[B22,B20]
   >= 0
 SeqPairLR[B0,B20,B23]: delta[B20,B0] - delta[B23,B0] + delta[B23,B20]
   >= 0
 SeqPairLR[B0,B20,B24]: delta[B20,B0] - delta[B24,B0] + delta[B24,B20]
   >= 0
 SeqPairLR[B0,B21,B22]: delta[B21,B0] - delta[B22,B0] + delta[B22,B21]
   >= 0
 SeqPairLR[B0,B21,B23]: delta[B21,B0] - delta[B23,B0] + delta[B23,B21]
   >= 0
 SeqPairLR[B0,B21,B24]: delta[B21,B0] - delta[B24,B0] + delta[B24,B21]
   >= 0
 SeqPairLR[B0,B22,B23]: delta[B22,B0] - delta[B23,B0] + delta[B23,B22]
   >= 0
 SeqPairLR[B0,B22,B24]: delta[B22,B0] - delta[B24,B0] + delta[B24,B22]
   >= 0
 SeqPairLR[B0,B23,B24]: delta[B23,B0] - delta[B24,B0] + delta[B24,B23]
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
 SeqPairLR[B1,B2,B15]: delta[B2,B1] - delta[B15,B1] + delta[B15,B2] >= 0
 SeqPairLR[B1,B2,B16]: delta[B2,B1] - delta[B16,B1] + delta[B16,B2] >= 0
 SeqPairLR[B1,B2,B17]: delta[B2,B1] - delta[B17,B1] + delta[B17,B2] >= 0
 SeqPairLR[B1,B2,B18]: delta[B2,B1] - delta[B18,B1] + delta[B18,B2] >= 0
 SeqPairLR[B1,B2,B19]: delta[B2,B1] - delta[B19,B1] + delta[B19,B2] >= 0
 SeqPairLR[B1,B2,B20]: delta[B2,B1] - delta[B20,B1] + delta[B20,B2] >= 0
 SeqPairLR[B1,B2,B21]: delta[B2,B1] - delta[B21,B1] + delta[B21,B2] >= 0
 SeqPairLR[B1,B2,B22]: delta[B2,B1] - delta[B22,B1] + delta[B22,B2] >= 0
 SeqPairLR[B1,B2,B23]: delta[B2,B1] - delta[B23,B1] + delta[B23,B2] >= 0
 SeqPairLR[B1,B2,B24]: delta[B2,B1] - delta[B24,B1] + delta[B24,B2] >= 0
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
 SeqPairLR[B1,B3,B15]: delta[B3,B1] - delta[B15,B1] + delta[B15,B3] >= 0
 SeqPairLR[B1,B3,B16]: delta[B3,B1] - delta[B16,B1] + delta[B16,B3] >= 0
 SeqPairLR[B1,B3,B17]: delta[B3,B1] - delta[B17,B1] + delta[B17,B3] >= 0
 SeqPairLR[B1,B3,B18]: delta[B3,B1] - delta[B18,B1] + delta[B18,B3] >= 0
 SeqPairLR[B1,B3,B19]: delta[B3,B1] - delta[B19,B1] + delta[B19,B3] >= 0
 SeqPairLR[B1,B3,B20]: delta[B3,B1] - delta[B20,B1] + delta[B20,B3] >= 0
 SeqPairLR[B1,B3,B21]: delta[B3,B1] - delta[B21,B1] + delta[B21,B3] >= 0
 SeqPairLR[B1,B3,B22]: delta[B3,B1] - delta[B22,B1] + delta[B22,B3] >= 0
 SeqPairLR[B1,B3,B23]: delta[B3,B1] - delta[B23,B1] + delta[B23,B3] >= 0
 SeqPairLR[B1,B3,B24]: delta[B3,B1] - delta[B24,B1] + delta[B24,B3] >= 0
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
 SeqPairLR[B1,B4,B15]: delta[B4,B1] - delta[B15,B1] + delta[B15,B4] >= 0
 SeqPairLR[B1,B4,B16]: delta[B4,B1] - delta[B16,B1] + delta[B16,B4] >= 0
 SeqPairLR[B1,B4,B17]: delta[B4,B1] - delta[B17,B1] + delta[B17,B4] >= 0
 SeqPairLR[B1,B4,B18]: delta[B4,B1] - delta[B18,B1] + delta[B18,B4] >= 0
 SeqPairLR[B1,B4,B19]: delta[B4,B1] - delta[B19,B1] + delta[B19,B4] >= 0
 SeqPairLR[B1,B4,B20]: delta[B4,B1] - delta[B20,B1] + delta[B20,B4] >= 0
 SeqPairLR[B1,B4,B21]: delta[B4,B1] - delta[B21,B1] + delta[B21,B4] >= 0
 SeqPairLR[B1,B4,B22]: delta[B4,B1] - delta[B22,B1] + delta[B22,B4] >= 0
 SeqPairLR[B1,B4,B23]: delta[B4,B1] - delta[B23,B1] + delta[B23,B4] >= 0
 SeqPairLR[B1,B4,B24]: delta[B4,B1] - delta[B24,B1] + delta[B24,B4] >= 0
 SeqPairLR[B1,B5,B6]: delta[B5,B1] - delta[B6,B1] + delta[B6,B5] >= 0
 SeqPairLR[B1,B5,B7]: delta[B5,B1] - delta[B7,B1] + delta[B7,B5] >= 0
 SeqPairLR[B1,B5,B8]: delta[B5,B1] - delta[B8,B1] + delta[B8,B5] >= 0
 SeqPairLR[B1,B5,B9]: delta[B5,B1] - delta[B9,B1] + delta[B9,B5] >= 0
 SeqPairLR[B1,B5,B10]: delta[B5,B1] - delta[B10,B1] + delta[B10,B5] >= 0
 SeqPairLR[B1,B5,B11]: delta[B5,B1] - delta[B11,B1] + delta[B11,B5] >= 0
 SeqPairLR[B1,B5,B12]: delta[B5,B1] - delta[B12,B1] + delta[B12,B5] >= 0
 SeqPairLR[B1,B5,B13]: delta[B5,B1] - delta[B13,B1] + delta[B13,B5] >= 0
 SeqPairLR[B1,B5,B14]: delta[B5,B1] - delta[B14,B1] + delta[B14,B5] >= 0
 SeqPairLR[B1,B5,B15]: delta[B5,B1] - delta[B15,B1] + delta[B15,B5] >= 0
 SeqPairLR[B1,B5,B16]: delta[B5,B1] - delta[B16,B1] + delta[B16,B5] >= 0
 SeqPairLR[B1,B5,B17]: delta[B5,B1] - delta[B17,B1] + delta[B17,B5] >= 0
 SeqPairLR[B1,B5,B18]: delta[B5,B1] - delta[B18,B1] + delta[B18,B5] >= 0
 SeqPairLR[B1,B5,B19]: delta[B5,B1] - delta[B19,B1] + delta[B19,B5] >= 0
 SeqPairLR[B1,B5,B20]: delta[B5,B1] - delta[B20,B1] + delta[B20,B5] >= 0
 SeqPairLR[B1,B5,B21]: delta[B5,B1] - delta[B21,B1] + delta[B21,B5] >= 0
 SeqPairLR[B1,B5,B22]: delta[B5,B1] - delta[B22,B1] + delta[B22,B5] >= 0
 SeqPairLR[B1,B5,B23]: delta[B5,B1] - delta[B23,B1] + delta[B23,B5] >= 0
 SeqPairLR[B1,B5,B24]: delta[B5,B1] - delta[B24,B1] + delta[B24,B5] >= 0
 SeqPairLR[B1,B6,B7]: delta[B6,B1] - delta[B7,B1] + delta[B7,B6] >= 0
 SeqPairLR[B1,B6,B8]: delta[B6,B1] - delta[B8,B1] + delta[B8,B6] >= 0
 SeqPairLR[B1,B6,B9]: delta[B6,B1] - delta[B9,B1] + delta[B9,B6] >= 0
 SeqPairLR[B1,B6,B10]: delta[B6,B1] - delta[B10,B1] + delta[B10,B6] >= 0
 SeqPairLR[B1,B6,B11]: delta[B6,B1] - delta[B11,B1] + delta[B11,B6] >= 0
 SeqPairLR[B1,B6,B12]: delta[B6,B1] - delta[B12,B1] + delta[B12,B6] >= 0
 SeqPairLR[B1,B6,B13]: delta[B6,B1] - delta[B13,B1] + delta[B13,B6] >= 0
 SeqPairLR[B1,B6,B14]: delta[B6,B1] - delta[B14,B1] + delta[B14,B6] >= 0
 SeqPairLR[B1,B6,B15]: delta[B6,B1] - delta[B15,B1] + delta[B15,B6] >= 0
 SeqPairLR[B1,B6,B16]: delta[B6,B1] - delta[B16,B1] + delta[B16,B6] >= 0
 SeqPairLR[B1,B6,B17]: delta[B6,B1] - delta[B17,B1] + delta[B17,B6] >= 0
 SeqPairLR[B1,B6,B18]: delta[B6,B1] - delta[B18,B1] + delta[B18,B6] >= 0
 SeqPairLR[B1,B6,B19]: delta[B6,B1] - delta[B19,B1] + delta[B19,B6] >= 0
 SeqPairLR[B1,B6,B20]: delta[B6,B1] - delta[B20,B1] + delta[B20,B6] >= 0
 SeqPairLR[B1,B6,B21]: delta[B6,B1] - delta[B21,B1] + delta[B21,B6] >= 0
 SeqPairLR[B1,B6,B22]: delta[B6,B1] - delta[B22,B1] + delta[B22,B6] >= 0
 SeqPairLR[B1,B6,B23]: delta[B6,B1] - delta[B23,B1] + delta[B23,B6] >= 0
 SeqPairLR[B1,B6,B24]: delta[B6,B1] - delta[B24,B1] + delta[B24,B6] >= 0
 SeqPairLR[B1,B7,B8]: delta[B7,B1] - delta[B8,B1] + delta[B8,B7] >= 0
 SeqPairLR[B1,B7,B9]: delta[B7,B1] - delta[B9,B1] + delta[B9,B7] >= 0
 SeqPairLR[B1,B7,B10]: delta[B7,B1] - delta[B10,B1] + delta[B10,B7] >= 0
 SeqPairLR[B1,B7,B11]: delta[B7,B1] - delta[B11,B1] + delta[B11,B7] >= 0
 SeqPairLR[B1,B7,B12]: delta[B7,B1] - delta[B12,B1] + delta[B12,B7] >= 0
 SeqPairLR[B1,B7,B13]: delta[B7,B1] - delta[B13,B1] + delta[B13,B7] >= 0
 SeqPairLR[B1,B7,B14]: delta[B7,B1] - delta[B14,B1] + delta[B14,B7] >= 0
 SeqPairLR[B1,B7,B15]: delta[B7,B1] - delta[B15,B1] + delta[B15,B7] >= 0
 SeqPairLR[B1,B7,B16]: delta[B7,B1] - delta[B16,B1] + delta[B16,B7] >= 0
 SeqPairLR[B1,B7,B17]: delta[B7,B1] - delta[B17,B1] + delta[B17,B7] >= 0
 SeqPairLR[B1,B7,B18]: delta[B7,B1] - delta[B18,B1] + delta[B18,B7] >= 0
 SeqPairLR[B1,B7,B19]: delta[B7,B1] - delta[B19,B1] + delta[B19,B7] >= 0
 SeqPairLR[B1,B7,B20]: delta[B7,B1] - delta[B20,B1] + delta[B20,B7] >= 0
 SeqPairLR[B1,B7,B21]: delta[B7,B1] - delta[B21,B1] + delta[B21,B7] >= 0
 SeqPairLR[B1,B7,B22]: delta[B7,B1] - delta[B22,B1] + delta[B22,B7] >= 0
 SeqPairLR[B1,B7,B23]: delta[B7,B1] - delta[B23,B1] + delta[B23,B7] >= 0
 SeqPairLR[B1,B7,B24]: delta[B7,B1] - delta[B24,B1] + delta[B24,B7] >= 0
 SeqPairLR[B1,B8,B9]: delta[B8,B1] - delta[B9,B1] + delta[B9,B8] >= 0
 SeqPairLR[B1,B8,B10]: delta[B8,B1] - delta[B10,B1] + delta[B10,B8] >= 0
 SeqPairLR[B1,B8,B11]: delta[B8,B1] - delta[B11,B1] + delta[B11,B8] >= 0
 SeqPairLR[B1,B8,B12]: delta[B8,B1] - delta[B12,B1] + delta[B12,B8] >= 0
 SeqPairLR[B1,B8,B13]: delta[B8,B1] - delta[B13,B1] + delta[B13,B8] >= 0
 SeqPairLR[B1,B8,B14]: delta[B8,B1] - delta[B14,B1] + delta[B14,B8] >= 0
 SeqPairLR[B1,B8,B15]: delta[B8,B1] - delta[B15,B1] + delta[B15,B8] >= 0
 SeqPairLR[B1,B8,B16]: delta[B8,B1] - delta[B16,B1] + delta[B16,B8] >= 0
 SeqPairLR[B1,B8,B17]: delta[B8,B1] - delta[B17,B1] + delta[B17,B8] >= 0
 SeqPairLR[B1,B8,B18]: delta[B8,B1] - delta[B18,B1] + delta[B18,B8] >= 0
 SeqPairLR[B1,B8,B19]: delta[B8,B1] - delta[B19,B1] + delta[B19,B8] >= 0
 SeqPairLR[B1,B8,B20]: delta[B8,B1] - delta[B20,B1] + delta[B20,B8] >= 0
 SeqPairLR[B1,B8,B21]: delta[B8,B1] - delta[B21,B1] + delta[B21,B8] >= 0
 SeqPairLR[B1,B8,B22]: delta[B8,B1] - delta[B22,B1] + delta[B22,B8] >= 0
 SeqPairLR[B1,B8,B23]: delta[B8,B1] - delta[B23,B1] + delta[B23,B8] >= 0
 SeqPairLR[B1,B8,B24]: delta[B8,B1] - delta[B24,B1] + delta[B24,B8] >= 0
 SeqPairLR[B1,B9,B10]: delta[B9,B1] - delta[B10,B1] + delta[B10,B9] >= 0
 SeqPairLR[B1,B9,B11]: delta[B9,B1] - delta[B11,B1] + delta[B11,B9] >= 0
 SeqPairLR[B1,B9,B12]: delta[B9,B1] - delta[B12,B1] + delta[B12,B9] >= 0
 SeqPairLR[B1,B9,B13]: delta[B9,B1] - delta[B13,B1] + delta[B13,B9] >= 0
 SeqPairLR[B1,B9,B14]: delta[B9,B1] - delta[B14,B1] + delta[B14,B9] >= 0
 SeqPairLR[B1,B9,B15]: delta[B9,B1] - delta[B15,B1] + delta[B15,B9] >= 0
 SeqPairLR[B1,B9,B16]: delta[B9,B1] - delta[B16,B1] + delta[B16,B9] >= 0
 SeqPairLR[B1,B9,B17]: delta[B9,B1] - delta[B17,B1] + delta[B17,B9] >= 0
 SeqPairLR[B1,B9,B18]: delta[B9,B1] - delta[B18,B1] + delta[B18,B9] >= 0
 SeqPairLR[B1,B9,B19]: delta[B9,B1] - delta[B19,B1] + delta[B19,B9] >= 0
 SeqPairLR[B1,B9,B20]: delta[B9,B1] - delta[B20,B1] + delta[B20,B9] >= 0
 SeqPairLR[B1,B9,B21]: delta[B9,B1] - delta[B21,B1] + delta[B21,B9] >= 0
 SeqPairLR[B1,B9,B22]: delta[B9,B1] - delta[B22,B1] + delta[B22,B9] >= 0
 SeqPairLR[B1,B9,B23]: delta[B9,B1] - delta[B23,B1] + delta[B23,B9] >= 0
 SeqPairLR[B1,B9,B24]: delta[B9,B1] - delta[B24,B1] + delta[B24,B9] >= 0
 SeqPairLR[B1,B10,B11]: delta[B10,B1] - delta[B11,B1] + delta[B11,B10]
   >= 0
 SeqPairLR[B1,B10,B12]: delta[B10,B1] - delta[B12,B1] + delta[B12,B10]
   >= 0
 SeqPairLR[B1,B10,B13]: delta[B10,B1] - delta[B13,B1] + delta[B13,B10]
   >= 0
 SeqPairLR[B1,B10,B14]: delta[B10,B1] - delta[B14,B1] + delta[B14,B10]
   >= 0
 SeqPairLR[B1,B10,B15]: delta[B10,B1] - delta[B15,B1] + delta[B15,B10]
   >= 0
 SeqPairLR[B1,B10,B16]: delta[B10,B1] - delta[B16,B1] + delta[B16,B10]
   >= 0
 SeqPairLR[B1,B10,B17]: delta[B10,B1] - delta[B17,B1] + delta[B17,B10]
   >= 0
 SeqPairLR[B1,B10,B18]: delta[B10,B1] - delta[B18,B1] + delta[B18,B10]
   >= 0
 SeqPairLR[B1,B10,B19]: delta[B10,B1] - delta[B19,B1] + delta[B19,B10]
   >= 0
 SeqPairLR[B1,B10,B20]: delta[B10,B1] - delta[B20,B1] + delta[B20,B10]
   >= 0
 SeqPairLR[B1,B10,B21]: delta[B10,B1] - delta[B21,B1] + delta[B21,B10]
   >= 0
 SeqPairLR[B1,B10,B22]: delta[B10,B1] - delta[B22,B1] + delta[B22,B10]
   >= 0
 SeqPairLR[B1,B10,B23]: delta[B10,B1] - delta[B23,B1] + delta[B23,B10]
   >= 0
 SeqPairLR[B1,B10,B24]: delta[B10,B1] - delta[B24,B1] + delta[B24,B10]
   >= 0
 SeqPairLR[B1,B11,B12]: delta[B11,B1] - delta[B12,B1] + delta[B12,B11]
   >= 0
 SeqPairLR[B1,B11,B13]: delta[B11,B1] - delta[B13,B1] + delta[B13,B11]
   >= 0
 SeqPairLR[B1,B11,B14]: delta[B11,B1] - delta[B14,B1] + delta[B14,B11]
   >= 0
 SeqPairLR[B1,B11,B15]: delta[B11,B1] - delta[B15,B1] + delta[B15,B11]
   >= 0
 SeqPairLR[B1,B11,B16]: delta[B11,B1] - delta[B16,B1] + delta[B16,B11]
   >= 0
 SeqPairLR[B1,B11,B17]: delta[B11,B1] - delta[B17,B1] + delta[B17,B11]
   >= 0
 SeqPairLR[B1,B11,B18]: delta[B11,B1] - delta[B18,B1] + delta[B18,B11]
   >= 0
 SeqPairLR[B1,B11,B19]: delta[B11,B1] - delta[B19,B1] + delta[B19,B11]
   >= 0
 SeqPairLR[B1,B11,B20]: delta[B11,B1] - delta[B20,B1] + delta[B20,B11]
   >= 0
 SeqPairLR[B1,B11,B21]: delta[B11,B1] - delta[B21,B1] + delta[B21,B11]
   >= 0
 SeqPairLR[B1,B11,B22]: delta[B11,B1] - delta[B22,B1] + delta[B22,B11]
   >= 0
 SeqPairLR[B1,B11,B23]: delta[B11,B1] - delta[B23,B1] + delta[B23,B11]
   >= 0
 SeqPairLR[B1,B11,B24]: delta[B11,B1] - delta[B24,B1] + delta[B24,B11]
   >= 0
 SeqPairLR[B1,B12,B13]: delta[B12,B1] - delta[B13,B1] + delta[B13,B12]
   >= 0
 SeqPairLR[B1,B12,B14]: delta[B12,B1] - delta[B14,B1] + delta[B14,B12]
   >= 0
 SeqPairLR[B1,B12,B15]: delta[B12,B1] - delta[B15,B1] + delta[B15,B12]
   >= 0
 SeqPairLR[B1,B12,B16]: delta[B12,B1] - delta[B16,B1] + delta[B16,B12]
   >= 0
 SeqPairLR[B1,B12,B17]: delta[B12,B1] - delta[B17,B1] + delta[B17,B12]
   >= 0
 SeqPairLR[B1,B12,B18]: delta[B12,B1] - delta[B18,B1] + delta[B18,B12]
   >= 0
 SeqPairLR[B1,B12,B19]: delta[B12,B1] - delta[B19,B1] + delta[B19,B12]
   >= 0
 SeqPairLR[B1,B12,B20]: delta[B12,B1] - delta[B20,B1] + delta[B20,B12]
   >= 0
 SeqPairLR[B1,B12,B21]: delta[B12,B1] - delta[B21,B1] + delta[B21,B12]
   >= 0
 SeqPairLR[B1,B12,B22]: delta[B12,B1] - delta[B22,B1] + delta[B22,B12]
   >= 0
 SeqPairLR[B1,B12,B23]: delta[B12,B1] - delta[B23,B1] + delta[B23,B12]
   >= 0
 SeqPairLR[B1,B12,B24]: delta[B12,B1] - delta[B24,B1] + delta[B24,B12]
   >= 0
 SeqPairLR[B1,B13,B14]: delta[B13,B1] - delta[B14,B1] + delta[B14,B13]
   >= 0
 SeqPairLR[B1,B13,B15]: delta[B13,B1] - delta[B15,B1] + delta[B15,B13]
   >= 0
 SeqPairLR[B1,B13,B16]: delta[B13,B1] - delta[B16,B1] + delta[B16,B13]
   >= 0
 SeqPairLR[B1,B13,B17]: delta[B13,B1] - delta[B17,B1] + delta[B17,B13]
   >= 0
 SeqPairLR[B1,B13,B18]: delta[B13,B1] - delta[B18,B1] + delta[B18,B13]
   >= 0
 SeqPairLR[B1,B13,B19]: delta[B13,B1] - delta[B19,B1] + delta[B19,B13]
   >= 0
 SeqPairLR[B1,B13,B20]: delta[B13,B1] - delta[B20,B1] + delta[B20,B13]
   >= 0
 SeqPairLR[B1,B13,B21]: delta[B13,B1] - delta[B21,B1] + delta[B21,B13]
   >= 0
 SeqPairLR[B1,B13,B22]: delta[B13,B1] - delta[B22,B1] + delta[B22,B13]
   >= 0
 SeqPairLR[B1,B13,B23]: delta[B13,B1] - delta[B23,B1] + delta[B23,B13]
   >= 0
 SeqPairLR[B1,B13,B24]: delta[B13,B1] - delta[B24,B1] + delta[B24,B13]
   >= 0
 SeqPairLR[B1,B14,B15]: delta[B14,B1] - delta[B15,B1] + delta[B15,B14]
   >= 0
 SeqPairLR[B1,B14,B16]: delta[B14,B1] - delta[B16,B1] + delta[B16,B14]
   >= 0
 SeqPairLR[B1,B14,B17]: delta[B14,B1] - delta[B17,B1] + delta[B17,B14]
   >= 0
 SeqPairLR[B1,B14,B18]: delta[B14,B1] - delta[B18,B1] + delta[B18,B14]
   >= 0
 SeqPairLR[B1,B14,B19]: delta[B14,B1] - delta[B19,B1] + delta[B19,B14]
   >= 0
 SeqPairLR[B1,B14,B20]: delta[B14,B1] - delta[B20,B1] + delta[B20,B14]
   >= 0
 SeqPairLR[B1,B14,B21]: delta[B14,B1] - delta[B21,B1] + delta[B21,B14]
   >= 0
 SeqPairLR[B1,B14,B22]: delta[B14,B1] - delta[B22,B1] + delta[B22,B14]
   >= 0
 SeqPairLR[B1,B14,B23]: delta[B14,B1] - delta[B23,B1] + delta[B23,B14]
   >= 0
 SeqPairLR[B1,B14,B24]: delta[B14,B1] - delta[B24,B1] + delta[B24,B14]
   >= 0
 SeqPairLR[B1,B15,B16]: delta[B15,B1] - delta[B16,B1] + delta[B16,B15]
   >= 0
 SeqPairLR[B1,B15,B17]: delta[B15,B1] - delta[B17,B1] + delta[B17,B15]
   >= 0
 SeqPairLR[B1,B15,B18]: delta[B15,B1] - delta[B18,B1] + delta[B18,B15]
   >= 0
 SeqPairLR[B1,B15,B19]: delta[B15,B1] - delta[B19,B1] + delta[B19,B15]
   >= 0
 SeqPairLR[B1,B15,B20]: delta[B15,B1] - delta[B20,B1] + delta[B20,B15]
   >= 0
 SeqPairLR[B1,B15,B21]: delta[B15,B1] - delta[B21,B1] + delta[B21,B15]
   >= 0
 SeqPairLR[B1,B15,B22]: delta[B15,B1] - delta[B22,B1] + delta[B22,B15]
   >= 0
 SeqPairLR[B1,B15,B23]: delta[B15,B1] - delta[B23,B1] + delta[B23,B15]
   >= 0
 SeqPairLR[B1,B15,B24]: delta[B15,B1] - delta[B24,B1] + delta[B24,B15]
   >= 0
 SeqPairLR[B1,B16,B17]: delta[B16,B1] - delta[B17,B1] + delta[B17,B16]
   >= 0
 SeqPairLR[B1,B16,B18]: delta[B16,B1] - delta[B18,B1] + delta[B18,B16]
   >= 0
 SeqPairLR[B1,B16,B19]: delta[B16,B1] - delta[B19,B1] + delta[B19,B16]
   >= 0
 SeqPairLR[B1,B16,B20]: delta[B16,B1] - delta[B20,B1] + delta[B20,B16]
   >= 0
 SeqPairLR[B1,B16,B21]: delta[B16,B1] - delta[B21,B1] + delta[B21,B16]
   >= 0
 SeqPairLR[B1,B16,B22]: delta[B16,B1] - delta[B22,B1] + delta[B22,B16]
   >= 0
 SeqPairLR[B1,B16,B23]: delta[B16,B1] - delta[B23,B1] + delta[B23,B16]
   >= 0
 SeqPairLR[B1,B16,B24]: delta[B16,B1] - delta[B24,B1] + delta[B24,B16]
   >= 0
 SeqPairLR[B1,B17,B18]: delta[B17,B1] - delta[B18,B1] + delta[B18,B17]
   >= 0
 SeqPairLR[B1,B17,B19]: delta[B17,B1] - delta[B19,B1] + delta[B19,B17]
   >= 0
 SeqPairLR[B1,B17,B20]: delta[B17,B1] - delta[B20,B1] + delta[B20,B17]
   >= 0
 SeqPairLR[B1,B17,B21]: delta[B17,B1] - delta[B21,B1] + delta[B21,B17]
   >= 0
 SeqPairLR[B1,B17,B22]: delta[B17,B1] - delta[B22,B1] + delta[B22,B17]
   >= 0
 SeqPairLR[B1,B17,B23]: delta[B17,B1] - delta[B23,B1] + delta[B23,B17]
   >= 0
 SeqPairLR[B1,B17,B24]: delta[B17,B1] - delta[B24,B1] + delta[B24,B17]
   >= 0
 SeqPairLR[B1,B18,B19]: delta[B18,B1] - delta[B19,B1] + delta[B19,B18]
   >= 0
 SeqPairLR[B1,B18,B20]: delta[B18,B1] - delta[B20,B1] + delta[B20,B18]
   >= 0
 SeqPairLR[B1,B18,B21]: delta[B18,B1] - delta[B21,B1] + delta[B21,B18]
   >= 0
 SeqPairLR[B1,B18,B22]: delta[B18,B1] - delta[B22,B1] + delta[B22,B18]
   >= 0
 SeqPairLR[B1,B18,B23]: delta[B18,B1] - delta[B23,B1] + delta[B23,B18]
   >= 0
 SeqPairLR[B1,B18,B24]: delta[B18,B1] - delta[B24,B1] + delta[B24,B18]
   >= 0
 SeqPairLR[B1,B19,B20]: delta[B19,B1] - delta[B20,B1] + delta[B20,B19]
   >= 0
 SeqPairLR[B1,B19,B21]: delta[B19,B1] - delta[B21,B1] + delta[B21,B19]
   >= 0
 SeqPairLR[B1,B19,B22]: delta[B19,B1] - delta[B22,B1] + delta[B22,B19]
   >= 0
 SeqPairLR[B1,B19,B23]: delta[B19,B1] - delta[B23,B1] + delta[B23,B19]
   >= 0
 SeqPairLR[B1,B19,B24]: delta[B19,B1] - delta[B24,B1] + delta[B24,B19]
   >= 0
 SeqPairLR[B1,B20,B21]: delta[B20,B1] - delta[B21,B1] + delta[B21,B20]
   >= 0
 SeqPairLR[B1,B20,B22]: delta[B20,B1] - delta[B22,B1] + delta[B22,B20]
   >= 0
 SeqPairLR[B1,B20,B23]: delta[B20,B1] - delta[B23,B1] + delta[B23,B20]
   >= 0
 SeqPairLR[B1,B20,B24]: delta[B20,B1] - delta[B24,B1] + delta[B24,B20]
   >= 0
 SeqPairLR[B1,B21,B22]: delta[B21,B1] - delta[B22,B1] + delta[B22,B21]
   >= 0
 SeqPairLR[B1,B21,B23]: delta[B21,B1] - delta[B23,B1] + delta[B23,B21]
   >= 0
 SeqPairLR[B1,B21,B24]: delta[B21,B1] - delta[B24,B1] + delta[B24,B21]
   >= 0
 SeqPairLR[B1,B22,B23]: delta[B22,B1] - delta[B23,B1] + delta[B23,B22]
   >= 0
 SeqPairLR[B1,B22,B24]: delta[B22,B1] - delta[B24,B1] + delta[B24,B22]
   >= 0
 SeqPairLR[B1,B23,B24]: delta[B23,B1] - delta[B24,B1] + delta[B24,B23]
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
 SeqPairLR[B2,B3,B15]: delta[B3,B2] - delta[B15,B2] + delta[B15,B3] >= 0
 SeqPairLR[B2,B3,B16]: delta[B3,B2] - delta[B16,B2] + delta[B16,B3] >= 0
 SeqPairLR[B2,B3,B17]: delta[B3,B2] - delta[B17,B2] + delta[B17,B3] >= 0
 SeqPairLR[B2,B3,B18]: delta[B3,B2] - delta[B18,B2] + delta[B18,B3] >= 0
 SeqPairLR[B2,B3,B19]: delta[B3,B2] - delta[B19,B2] + delta[B19,B3] >= 0
 SeqPairLR[B2,B3,B20]: delta[B3,B2] - delta[B20,B2] + delta[B20,B3] >= 0
 SeqPairLR[B2,B3,B21]: delta[B3,B2] - delta[B21,B2] + delta[B21,B3] >= 0
 SeqPairLR[B2,B3,B22]: delta[B3,B2] - delta[B22,B2] + delta[B22,B3] >= 0
 SeqPairLR[B2,B3,B23]: delta[B3,B2] - delta[B23,B2] + delta[B23,B3] >= 0
 SeqPairLR[B2,B3,B24]: delta[B3,B2] - delta[B24,B2] + delta[B24,B3] >= 0
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
 SeqPairLR[B2,B4,B15]: delta[B4,B2] - delta[B15,B2] + delta[B15,B4] >= 0
 SeqPairLR[B2,B4,B16]: delta[B4,B2] - delta[B16,B2] + delta[B16,B4] >= 0
 SeqPairLR[B2,B4,B17]: delta[B4,B2] - delta[B17,B2] + delta[B17,B4] >= 0
 SeqPairLR[B2,B4,B18]: delta[B4,B2] - delta[B18,B2] + delta[B18,B4] >= 0
 SeqPairLR[B2,B4,B19]: delta[B4,B2] - delta[B19,B2] + delta[B19,B4] >= 0
 SeqPairLR[B2,B4,B20]: delta[B4,B2] - delta[B20,B2] + delta[B20,B4] >= 0
 SeqPairLR[B2,B4,B21]: delta[B4,B2] - delta[B21,B2] + delta[B21,B4] >= 0
 SeqPairLR[B2,B4,B22]: delta[B4,B2] - delta[B22,B2] + delta[B22,B4] >= 0
 SeqPairLR[B2,B4,B23]: delta[B4,B2] - delta[B23,B2] + delta[B23,B4] >= 0
 SeqPairLR[B2,B4,B24]: delta[B4,B2] - delta[B24,B2] + delta[B24,B4] >= 0
 SeqPairLR[B2,B5,B6]: delta[B5,B2] - delta[B6,B2] + delta[B6,B5] >= 0
 SeqPairLR[B2,B5,B7]: delta[B5,B2] - delta[B7,B2] + delta[B7,B5] >= 0
 SeqPairLR[B2,B5,B8]: delta[B5,B2] - delta[B8,B2] + delta[B8,B5] >= 0
 SeqPairLR[B2,B5,B9]: delta[B5,B2] - delta[B9,B2] + delta[B9,B5] >= 0
 SeqPairLR[B2,B5,B10]: delta[B5,B2] - delta[B10,B2] + delta[B10,B5] >= 0
 SeqPairLR[B2,B5,B11]: delta[B5,B2] - delta[B11,B2] + delta[B11,B5] >= 0
 SeqPairLR[B2,B5,B12]: delta[B5,B2] - delta[B12,B2] + delta[B12,B5] >= 0
 SeqPairLR[B2,B5,B13]: delta[B5,B2] - delta[B13,B2] + delta[B13,B5] >= 0
 SeqPairLR[B2,B5,B14]: delta[B5,B2] - delta[B14,B2] + delta[B14,B5] >= 0
 SeqPairLR[B2,B5,B15]: delta[B5,B2] - delta[B15,B2] + delta[B15,B5] >= 0
 SeqPairLR[B2,B5,B16]: delta[B5,B2] - delta[B16,B2] + delta[B16,B5] >= 0
 SeqPairLR[B2,B5,B17]: delta[B5,B2] - delta[B17,B2] + delta[B17,B5] >= 0
 SeqPairLR[B2,B5,B18]: delta[B5,B2] - delta[B18,B2] + delta[B18,B5] >= 0
 SeqPairLR[B2,B5,B19]: delta[B5,B2] - delta[B19,B2] + delta[B19,B5] >= 0
 SeqPairLR[B2,B5,B20]: delta[B5,B2] - delta[B20,B2] + delta[B20,B5] >= 0
 SeqPairLR[B2,B5,B21]: delta[B5,B2] - delta[B21,B2] + delta[B21,B5] >= 0
 SeqPairLR[B2,B5,B22]: delta[B5,B2] - delta[B22,B2] + delta[B22,B5] >= 0
 SeqPairLR[B2,B5,B23]: delta[B5,B2] - delta[B23,B2] + delta[B23,B5] >= 0
 SeqPairLR[B2,B5,B24]: delta[B5,B2] - delta[B24,B2] + delta[B24,B5] >= 0
 SeqPairLR[B2,B6,B7]: delta[B6,B2] - delta[B7,B2] + delta[B7,B6] >= 0
 SeqPairLR[B2,B6,B8]: delta[B6,B2] - delta[B8,B2] + delta[B8,B6] >= 0
 SeqPairLR[B2,B6,B9]: delta[B6,B2] - delta[B9,B2] + delta[B9,B6] >= 0
 SeqPairLR[B2,B6,B10]: delta[B6,B2] - delta[B10,B2] + delta[B10,B6] >= 0
 SeqPairLR[B2,B6,B11]: delta[B6,B2] - delta[B11,B2] + delta[B11,B6] >= 0
 SeqPairLR[B2,B6,B12]: delta[B6,B2] - delta[B12,B2] + delta[B12,B6] >= 0
 SeqPairLR[B2,B6,B13]: delta[B6,B2] - delta[B13,B2] + delta[B13,B6] >= 0
 SeqPairLR[B2,B6,B14]: delta[B6,B2] - delta[B14,B2] + delta[B14,B6] >= 0
 SeqPairLR[B2,B6,B15]: delta[B6,B2] - delta[B15,B2] + delta[B15,B6] >= 0
 SeqPairLR[B2,B6,B16]: delta[B6,B2] - delta[B16,B2] + delta[B16,B6] >= 0
 SeqPairLR[B2,B6,B17]: delta[B6,B2] - delta[B17,B2] + delta[B17,B6] >= 0
 SeqPairLR[B2,B6,B18]: delta[B6,B2] - delta[B18,B2] + delta[B18,B6] >= 0
 SeqPairLR[B2,B6,B19]: delta[B6,B2] - delta[B19,B2] + delta[B19,B6] >= 0
 SeqPairLR[B2,B6,B20]: delta[B6,B2] - delta[B20,B2] + delta[B20,B6] >= 0
 SeqPairLR[B2,B6,B21]: delta[B6,B2] - delta[B21,B2] + delta[B21,B6] >= 0
 SeqPairLR[B2,B6,B22]: delta[B6,B2] - delta[B22,B2] + delta[B22,B6] >= 0
 SeqPairLR[B2,B6,B23]: delta[B6,B2] - delta[B23,B2] + delta[B23,B6] >= 0
 SeqPairLR[B2,B6,B24]: delta[B6,B2] - delta[B24,B2] + delta[B24,B6] >= 0
 SeqPairLR[B2,B7,B8]: delta[B7,B2] - delta[B8,B2] + delta[B8,B7] >= 0
 SeqPairLR[B2,B7,B9]: delta[B7,B2] - delta[B9,B2] + delta[B9,B7] >= 0
 SeqPairLR[B2,B7,B10]: delta[B7,B2] - delta[B10,B2] + delta[B10,B7] >= 0
 SeqPairLR[B2,B7,B11]: delta[B7,B2] - delta[B11,B2] + delta[B11,B7] >= 0
 SeqPairLR[B2,B7,B12]: delta[B7,B2] - delta[B12,B2] + delta[B12,B7] >= 0
 SeqPairLR[B2,B7,B13]: delta[B7,B2] - delta[B13,B2] + delta[B13,B7] >= 0
 SeqPairLR[B2,B7,B14]: delta[B7,B2] - delta[B14,B2] + delta[B14,B7] >= 0
 SeqPairLR[B2,B7,B15]: delta[B7,B2] - delta[B15,B2] + delta[B15,B7] >= 0
 SeqPairLR[B2,B7,B16]: delta[B7,B2] - delta[B16,B2] + delta[B16,B7] >= 0
 SeqPairLR[B2,B7,B17]: delta[B7,B2] - delta[B17,B2] + delta[B17,B7] >= 0
 SeqPairLR[B2,B7,B18]: delta[B7,B2] - delta[B18,B2] + delta[B18,B7] >= 0
 SeqPairLR[B2,B7,B19]: delta[B7,B2] - delta[B19,B2] + delta[B19,B7] >= 0
 SeqPairLR[B2,B7,B20]: delta[B7,B2] - delta[B20,B2] + delta[B20,B7] >= 0
 SeqPairLR[B2,B7,B21]: delta[B7,B2] - delta[B21,B2] + delta[B21,B7] >= 0
 SeqPairLR[B2,B7,B22]: delta[B7,B2] - delta[B22,B2] + delta[B22,B7] >= 0
 SeqPairLR[B2,B7,B23]: delta[B7,B2] - delta[B23,B2] + delta[B23,B7] >= 0
 SeqPairLR[B2,B7,B24]: delta[B7,B2] - delta[B24,B2] + delta[B24,B7] >= 0
 SeqPairLR[B2,B8,B9]: delta[B8,B2] - delta[B9,B2] + delta[B9,B8] >= 0
 SeqPairLR[B2,B8,B10]: delta[B8,B2] - delta[B10,B2] + delta[B10,B8] >= 0
 SeqPairLR[B2,B8,B11]: delta[B8,B2] - delta[B11,B2] + delta[B11,B8] >= 0
 SeqPairLR[B2,B8,B12]: delta[B8,B2] - delta[B12,B2] + delta[B12,B8] >= 0
 SeqPairLR[B2,B8,B13]: delta[B8,B2] - delta[B13,B2] + delta[B13,B8] >= 0
 SeqPairLR[B2,B8,B14]: delta[B8,B2] - delta[B14,B2] + delta[B14,B8] >= 0
 SeqPairLR[B2,B8,B15]: delta[B8,B2] - delta[B15,B2] + delta[B15,B8] >= 0
 SeqPairLR[B2,B8,B16]: delta[B8,B2] - delta[B16,B2] + delta[B16,B8] >= 0
 SeqPairLR[B2,B8,B17]: delta[B8,B2] - delta[B17,B2] + delta[B17,B8] >= 0
 SeqPairLR[B2,B8,B18]: delta[B8,B2] - delta[B18,B2] + delta[B18,B8] >= 0
 SeqPairLR[B2,B8,B19]: delta[B8,B2] - delta[B19,B2] + delta[B19,B8] >= 0
 SeqPairLR[B2,B8,B20]: delta[B8,B2] - delta[B20,B2] + delta[B20,B8] >= 0
 SeqPairLR[B2,B8,B21]: delta[B8,B2] - delta[B21,B2] + delta[B21,B8] >= 0
 SeqPairLR[B2,B8,B22]: delta[B8,B2] - delta[B22,B2] + delta[B22,B8] >= 0
 SeqPairLR[B2,B8,B23]: delta[B8,B2] - delta[B23,B2] + delta[B23,B8] >= 0
 SeqPairLR[B2,B8,B24]: delta[B8,B2] - delta[B24,B2] + delta[B24,B8] >= 0
 SeqPairLR[B2,B9,B10]: delta[B9,B2] - delta[B10,B2] + delta[B10,B9] >= 0
 SeqPairLR[B2,B9,B11]: delta[B9,B2] - delta[B11,B2] + delta[B11,B9] >= 0
 SeqPairLR[B2,B9,B12]: delta[B9,B2] - delta[B12,B2] + delta[B12,B9] >= 0
 SeqPairLR[B2,B9,B13]: delta[B9,B2] - delta[B13,B2] + delta[B13,B9] >= 0
 SeqPairLR[B2,B9,B14]: delta[B9,B2] - delta[B14,B2] + delta[B14,B9] >= 0
 SeqPairLR[B2,B9,B15]: delta[B9,B2] - delta[B15,B2] + delta[B15,B9] >= 0
 SeqPairLR[B2,B9,B16]: delta[B9,B2] - delta[B16,B2] + delta[B16,B9] >= 0
 SeqPairLR[B2,B9,B17]: delta[B9,B2] - delta[B17,B2] + delta[B17,B9] >= 0
 SeqPairLR[B2,B9,B18]: delta[B9,B2] - delta[B18,B2] + delta[B18,B9] >= 0
 SeqPairLR[B2,B9,B19]: delta[B9,B2] - delta[B19,B2] + delta[B19,B9] >= 0
 SeqPairLR[B2,B9,B20]: delta[B9,B2] - delta[B20,B2] + delta[B20,B9] >= 0
 SeqPairLR[B2,B9,B21]: delta[B9,B2] - delta[B21,B2] + delta[B21,B9] >= 0
 SeqPairLR[B2,B9,B22]: delta[B9,B2] - delta[B22,B2] + delta[B22,B9] >= 0
 SeqPairLR[B2,B9,B23]: delta[B9,B2] - delta[B23,B2] + delta[B23,B9] >= 0
 SeqPairLR[B2,B9,B24]: delta[B9,B2] - delta[B24,B2] + delta[B24,B9] >= 0
 SeqPairLR[B2,B10,B11]: delta[B10,B2] - delta[B11,B2] + delta[B11,B10]
   >= 0
 SeqPairLR[B2,B10,B12]: delta[B10,B2] - delta[B12,B2] + delta[B12,B10]
   >= 0
 SeqPairLR[B2,B10,B13]: delta[B10,B2] - delta[B13,B2] + delta[B13,B10]
   >= 0
 SeqPairLR[B2,B10,B14]: delta[B10,B2] - delta[B14,B2] + delta[B14,B10]
   >= 0
 SeqPairLR[B2,B10,B15]: delta[B10,B2] - delta[B15,B2] + delta[B15,B10]
   >= 0
 SeqPairLR[B2,B10,B16]: delta[B10,B2] - delta[B16,B2] + delta[B16,B10]
   >= 0
 SeqPairLR[B2,B10,B17]: delta[B10,B2] - delta[B17,B2] + delta[B17,B10]
   >= 0
 SeqPairLR[B2,B10,B18]: delta[B10,B2] - delta[B18,B2] + delta[B18,B10]
   >= 0
 SeqPairLR[B2,B10,B19]: delta[B10,B2] - delta[B19,B2] + delta[B19,B10]
   >= 0
 SeqPairLR[B2,B10,B20]: delta[B10,B2] - delta[B20,B2] + delta[B20,B10]
   >= 0
 SeqPairLR[B2,B10,B21]: delta[B10,B2] - delta[B21,B2] + delta[B21,B10]
   >= 0
 SeqPairLR[B2,B10,B22]: delta[B10,B2] - delta[B22,B2] + delta[B22,B10]
   >= 0
 SeqPairLR[B2,B10,B23]: delta[B10,B2] - delta[B23,B2] + delta[B23,B10]
   >= 0
 SeqPairLR[B2,B10,B24]: delta[B10,B2] - delta[B24,B2] + delta[B24,B10]
   >= 0
 SeqPairLR[B2,B11,B12]: delta[B11,B2] - delta[B12,B2] + delta[B12,B11]
   >= 0
 SeqPairLR[B2,B11,B13]: delta[B11,B2] - delta[B13,B2] + delta[B13,B11]
   >= 0
 SeqPairLR[B2,B11,B14]: delta[B11,B2] - delta[B14,B2] + delta[B14,B11]
   >= 0
 SeqPairLR[B2,B11,B15]: delta[B11,B2] - delta[B15,B2] + delta[B15,B11]
   >= 0
 SeqPairLR[B2,B11,B16]: delta[B11,B2] - delta[B16,B2] + delta[B16,B11]
   >= 0
 SeqPairLR[B2,B11,B17]: delta[B11,B2] - delta[B17,B2] + delta[B17,B11]
   >= 0
 SeqPairLR[B2,B11,B18]: delta[B11,B2] - delta[B18,B2] + delta[B18,B11]
   >= 0
 SeqPairLR[B2,B11,B19]: delta[B11,B2] - delta[B19,B2] + delta[B19,B11]
   >= 0
 SeqPairLR[B2,B11,B20]: delta[B11,B2] - delta[B20,B2] + delta[B20,B11]
   >= 0
 SeqPairLR[B2,B11,B21]: delta[B11,B2] - delta[B21,B2] + delta[B21,B11]
   >= 0
 SeqPairLR[B2,B11,B22]: delta[B11,B2] - delta[B22,B2] + delta[B22,B11]
   >= 0
 SeqPairLR[B2,B11,B23]: delta[B11,B2] - delta[B23,B2] + delta[B23,B11]
   >= 0
 SeqPairLR[B2,B11,B24]: delta[B11,B2] - delta[B24,B2] + delta[B24,B11]
   >= 0
 SeqPairLR[B2,B12,B13]: delta[B12,B2] - delta[B13,B2] + delta[B13,B12]
   >= 0
 SeqPairLR[B2,B12,B14]: delta[B12,B2] - delta[B14,B2] + delta[B14,B12]
   >= 0
 SeqPairLR[B2,B12,B15]: delta[B12,B2] - delta[B15,B2] + delta[B15,B12]
   >= 0
 SeqPairLR[B2,B12,B16]: delta[B12,B2] - delta[B16,B2] + delta[B16,B12]
   >= 0
 SeqPairLR[B2,B12,B17]: delta[B12,B2] - delta[B17,B2] + delta[B17,B12]
   >= 0
 SeqPairLR[B2,B12,B18]: delta[B12,B2] - delta[B18,B2] + delta[B18,B12]
   >= 0
 SeqPairLR[B2,B12,B19]: delta[B12,B2] - delta[B19,B2] + delta[B19,B12]
   >= 0
 SeqPairLR[B2,B12,B20]: delta[B12,B2] - delta[B20,B2] + delta[B20,B12]
   >= 0
 SeqPairLR[B2,B12,B21]: delta[B12,B2] - delta[B21,B2] + delta[B21,B12]
   >= 0
 SeqPairLR[B2,B12,B22]: delta[B12,B2] - delta[B22,B2] + delta[B22,B12]
   >= 0
 SeqPairLR[B2,B12,B23]: delta[B12,B2] - delta[B23,B2] + delta[B23,B12]
   >= 0
 SeqPairLR[B2,B12,B24]: delta[B12,B2] - delta[B24,B2] + delta[B24,B12]
   >= 0
 SeqPairLR[B2,B13,B14]: delta[B13,B2] - delta[B14,B2] + delta[B14,B13]
   >= 0
 SeqPairLR[B2,B13,B15]: delta[B13,B2] - delta[B15,B2] + delta[B15,B13]
   >= 0
 SeqPairLR[B2,B13,B16]: delta[B13,B2] - delta[B16,B2] + delta[B16,B13]
   >= 0
 SeqPairLR[B2,B13,B17]: delta[B13,B2] - delta[B17,B2] + delta[B17,B13]
   >= 0
 SeqPairLR[B2,B13,B18]: delta[B13,B2] - delta[B18,B2] + delta[B18,B13]
   >= 0
 SeqPairLR[B2,B13,B19]: delta[B13,B2] - delta[B19,B2] + delta[B19,B13]
   >= 0
 SeqPairLR[B2,B13,B20]: delta[B13,B2] - delta[B20,B2] + delta[B20,B13]
   >= 0
 SeqPairLR[B2,B13,B21]: delta[B13,B2] - delta[B21,B2] + delta[B21,B13]
   >= 0
 SeqPairLR[B2,B13,B22]: delta[B13,B2] - delta[B22,B2] + delta[B22,B13]
   >= 0
 SeqPairLR[B2,B13,B23]: delta[B13,B2] - delta[B23,B2] + delta[B23,B13]
   >= 0
 SeqPairLR[B2,B13,B24]: delta[B13,B2] - delta[B24,B2] + delta[B24,B13]
   >= 0
 SeqPairLR[B2,B14,B15]: delta[B14,B2] - delta[B15,B2] + delta[B15,B14]
   >= 0
 SeqPairLR[B2,B14,B16]: delta[B14,B2] - delta[B16,B2] + delta[B16,B14]
   >= 0
 SeqPairLR[B2,B14,B17]: delta[B14,B2] - delta[B17,B2] + delta[B17,B14]
   >= 0
 SeqPairLR[B2,B14,B18]: delta[B14,B2] - delta[B18,B2] + delta[B18,B14]
   >= 0
 SeqPairLR[B2,B14,B19]: delta[B14,B2] - delta[B19,B2] + delta[B19,B14]
   >= 0
 SeqPairLR[B2,B14,B20]: delta[B14,B2] - delta[B20,B2] + delta[B20,B14]
   >= 0
 SeqPairLR[B2,B14,B21]: delta[B14,B2] - delta[B21,B2] + delta[B21,B14]
   >= 0
 SeqPairLR[B2,B14,B22]: delta[B14,B2] - delta[B22,B2] + delta[B22,B14]
   >= 0
 SeqPairLR[B2,B14,B23]: delta[B14,B2] - delta[B23,B2] + delta[B23,B14]
   >= 0
 SeqPairLR[B2,B14,B24]: delta[B14,B2] - delta[B24,B2] + delta[B24,B14]
   >= 0
 SeqPairLR[B2,B15,B16]: delta[B15,B2] - delta[B16,B2] + delta[B16,B15]
   >= 0
 SeqPairLR[B2,B15,B17]: delta[B15,B2] - delta[B17,B2] + delta[B17,B15]
   >= 0
 SeqPairLR[B2,B15,B18]: delta[B15,B2] - delta[B18,B2] + delta[B18,B15]
   >= 0
 SeqPairLR[B2,B15,B19]: delta[B15,B2] - delta[B19,B2] + delta[B19,B15]
   >= 0
 SeqPairLR[B2,B15,B20]: delta[B15,B2] - delta[B20,B2] + delta[B20,B15]
   >= 0
 SeqPairLR[B2,B15,B21]: delta[B15,B2] - delta[B21,B2] + delta[B21,B15]
   >= 0
 SeqPairLR[B2,B15,B22]: delta[B15,B2] - delta[B22,B2] + delta[B22,B15]
   >= 0
 SeqPairLR[B2,B15,B23]: delta[B15,B2] - delta[B23,B2] + delta[B23,B15]
   >= 0
 SeqPairLR[B2,B15,B24]: delta[B15,B2] - delta[B24,B2] + delta[B24,B15]
   >= 0
 SeqPairLR[B2,B16,B17]: delta[B16,B2] - delta[B17,B2] + delta[B17,B16]
   >= 0
 SeqPairLR[B2,B16,B18]: delta[B16,B2] - delta[B18,B2] + delta[B18,B16]
   >= 0
 SeqPairLR[B2,B16,B19]: delta[B16,B2] - delta[B19,B2] + delta[B19,B16]
   >= 0
 SeqPairLR[B2,B16,B20]: delta[B16,B2] - delta[B20,B2] + delta[B20,B16]
   >= 0
 SeqPairLR[B2,B16,B21]: delta[B16,B2] - delta[B21,B2] + delta[B21,B16]
   >= 0
 SeqPairLR[B2,B16,B22]: delta[B16,B2] - delta[B22,B2] + delta[B22,B16]
   >= 0
 SeqPairLR[B2,B16,B23]: delta[B16,B2] - delta[B23,B2] + delta[B23,B16]
   >= 0
 SeqPairLR[B2,B16,B24]: delta[B16,B2] - delta[B24,B2] + delta[B24,B16]
   >= 0
 SeqPairLR[B2,B17,B18]: delta[B17,B2] - delta[B18,B2] + delta[B18,B17]
   >= 0
 SeqPairLR[B2,B17,B19]: delta[B17,B2] - delta[B19,B2] + delta[B19,B17]
   >= 0
 SeqPairLR[B2,B17,B20]: delta[B17,B2] - delta[B20,B2] + delta[B20,B17]
   >= 0
 SeqPairLR[B2,B17,B21]: delta[B17,B2] - delta[B21,B2] + delta[B21,B17]
   >= 0
 SeqPairLR[B2,B17,B22]: delta[B17,B2] - delta[B22,B2] + delta[B22,B17]
   >= 0
 SeqPairLR[B2,B17,B23]: delta[B17,B2] - delta[B23,B2] + delta[B23,B17]
   >= 0
 SeqPairLR[B2,B17,B24]: delta[B17,B2] - delta[B24,B2] + delta[B24,B17]
   >= 0
 SeqPairLR[B2,B18,B19]: delta[B18,B2] - delta[B19,B2] + delta[B19,B18]
   >= 0
 SeqPairLR[B2,B18,B20]: delta[B18,B2] - delta[B20,B2] + delta[B20,B18]
   >= 0
 SeqPairLR[B2,B18,B21]: delta[B18,B2] - delta[B21,B2] + delta[B21,B18]
   >= 0
 SeqPairLR[B2,B18,B22]: delta[B18,B2] - delta[B22,B2] + delta[B22,B18]
   >= 0
 SeqPairLR[B2,B18,B23]: delta[B18,B2] - delta[B23,B2] + delta[B23,B18]
   >= 0
 SeqPairLR[B2,B18,B24]: delta[B18,B2] - delta[B24,B2] + delta[B24,B18]
   >= 0
 SeqPairLR[B2,B19,B20]: delta[B19,B2] - delta[B20,B2] + delta[B20,B19]
   >= 0
 SeqPairLR[B2,B19,B21]: delta[B19,B2] - delta[B21,B2] + delta[B21,B19]
   >= 0
 SeqPairLR[B2,B19,B22]: delta[B19,B2] - delta[B22,B2] + delta[B22,B19]
   >= 0
 SeqPairLR[B2,B19,B23]: delta[B19,B2] - delta[B23,B2] + delta[B23,B19]
   >= 0
 SeqPairLR[B2,B19,B24]: delta[B19,B2] - delta[B24,B2] + delta[B24,B19]
   >= 0
 SeqPairLR[B2,B20,B21]: delta[B20,B2] - delta[B21,B2] + delta[B21,B20]
   >= 0
 SeqPairLR[B2,B20,B22]: delta[B20,B2] - delta[B22,B2] + delta[B22,B20]
   >= 0
 SeqPairLR[B2,B20,B23]: delta[B20,B2] - delta[B23,B2] + delta[B23,B20]
   >= 0
 SeqPairLR[B2,B20,B24]: delta[B20,B2] - delta[B24,B2] + delta[B24,B20]
   >= 0
 SeqPairLR[B2,B21,B22]: delta[B21,B2] - delta[B22,B2] + delta[B22,B21]
   >= 0
 SeqPairLR[B2,B21,B23]: delta[B21,B2] - delta[B23,B2] + delta[B23,B21]
   >= 0
 SeqPairLR[B2,B21,B24]: delta[B21,B2] - delta[B24,B2] + delta[B24,B21]
   >= 0
 SeqPairLR[B2,B22,B23]: delta[B22,B2] - delta[B23,B2] + delta[B23,B22]
   >= 0
 SeqPairLR[B2,B22,B24]: delta[B22,B2] - delta[B24,B2] + delta[B24,B22]
   >= 0
 SeqPairLR[B2,B23,B24]: delta[B23,B2] - delta[B24,B2] + delta[B24,B23]
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
 SeqPairLR[B3,B4,B15]: delta[B4,B3] - delta[B15,B3] + delta[B15,B4] >= 0
 SeqPairLR[B3,B4,B16]: delta[B4,B3] - delta[B16,B3] + delta[B16,B4] >= 0
 SeqPairLR[B3,B4,B17]: delta[B4,B3] - delta[B17,B3] + delta[B17,B4] >= 0
 SeqPairLR[B3,B4,B18]: delta[B4,B3] - delta[B18,B3] + delta[B18,B4] >= 0
 SeqPairLR[B3,B4,B19]: delta[B4,B3] - delta[B19,B3] + delta[B19,B4] >= 0
 SeqPairLR[B3,B4,B20]: delta[B4,B3] - delta[B20,B3] + delta[B20,B4] >= 0
 SeqPairLR[B3,B4,B21]: delta[B4,B3] - delta[B21,B3] + delta[B21,B4] >= 0
 SeqPairLR[B3,B4,B22]: delta[B4,B3] - delta[B22,B3] + delta[B22,B4] >= 0
 SeqPairLR[B3,B4,B23]: delta[B4,B3] - delta[B23,B3] + delta[B23,B4] >= 0
 SeqPairLR[B3,B4,B24]: delta[B4,B3] - delta[B24,B3] + delta[B24,B4] >= 0
 SeqPairLR[B3,B5,B6]: delta[B5,B3] - delta[B6,B3] + delta[B6,B5] >= 0
 SeqPairLR[B3,B5,B7]: delta[B5,B3] - delta[B7,B3] + delta[B7,B5] >= 0
 SeqPairLR[B3,B5,B8]: delta[B5,B3] - delta[B8,B3] + delta[B8,B5] >= 0
 SeqPairLR[B3,B5,B9]: delta[B5,B3] - delta[B9,B3] + delta[B9,B5] >= 0
 SeqPairLR[B3,B5,B10]: delta[B5,B3] - delta[B10,B3] + delta[B10,B5] >= 0
 SeqPairLR[B3,B5,B11]: delta[B5,B3] - delta[B11,B3] + delta[B11,B5] >= 0
 SeqPairLR[B3,B5,B12]: delta[B5,B3] - delta[B12,B3] + delta[B12,B5] >= 0
 SeqPairLR[B3,B5,B13]: delta[B5,B3] - delta[B13,B3] + delta[B13,B5] >= 0
 SeqPairLR[B3,B5,B14]: delta[B5,B3] - delta[B14,B3] + delta[B14,B5] >= 0
 SeqPairLR[B3,B5,B15]: delta[B5,B3] - delta[B15,B3] + delta[B15,B5] >= 0
 SeqPairLR[B3,B5,B16]: delta[B5,B3] - delta[B16,B3] + delta[B16,B5] >= 0
 SeqPairLR[B3,B5,B17]: delta[B5,B3] - delta[B17,B3] + delta[B17,B5] >= 0
 SeqPairLR[B3,B5,B18]: delta[B5,B3] - delta[B18,B3] + delta[B18,B5] >= 0
 SeqPairLR[B3,B5,B19]: delta[B5,B3] - delta[B19,B3] + delta[B19,B5] >= 0
 SeqPairLR[B3,B5,B20]: delta[B5,B3] - delta[B20,B3] + delta[B20,B5] >= 0
 SeqPairLR[B3,B5,B21]: delta[B5,B3] - delta[B21,B3] + delta[B21,B5] >= 0
 SeqPairLR[B3,B5,B22]: delta[B5,B3] - delta[B22,B3] + delta[B22,B5] >= 0
 SeqPairLR[B3,B5,B23]: delta[B5,B3] - delta[B23,B3] + delta[B23,B5] >= 0
 SeqPairLR[B3,B5,B24]: delta[B5,B3] - delta[B24,B3] + delta[B24,B5] >= 0
 SeqPairLR[B3,B6,B7]: delta[B6,B3] - delta[B7,B3] + delta[B7,B6] >= 0
 SeqPairLR[B3,B6,B8]: delta[B6,B3] - delta[B8,B3] + delta[B8,B6] >= 0
 SeqPairLR[B3,B6,B9]: delta[B6,B3] - delta[B9,B3] + delta[B9,B6] >= 0
 SeqPairLR[B3,B6,B10]: delta[B6,B3] - delta[B10,B3] + delta[B10,B6] >= 0
 SeqPairLR[B3,B6,B11]: delta[B6,B3] - delta[B11,B3] + delta[B11,B6] >= 0
 SeqPairLR[B3,B6,B12]: delta[B6,B3] - delta[B12,B3] + delta[B12,B6] >= 0
 SeqPairLR[B3,B6,B13]: delta[B6,B3] - delta[B13,B3] + delta[B13,B6] >= 0
 SeqPairLR[B3,B6,B14]: delta[B6,B3] - delta[B14,B3] + delta[B14,B6] >= 0
 SeqPairLR[B3,B6,B15]: delta[B6,B3] - delta[B15,B3] + delta[B15,B6] >= 0
 SeqPairLR[B3,B6,B16]: delta[B6,B3] - delta[B16,B3] + delta[B16,B6] >= 0
 SeqPairLR[B3,B6,B17]: delta[B6,B3] - delta[B17,B3] + delta[B17,B6] >= 0
 SeqPairLR[B3,B6,B18]: delta[B6,B3] - delta[B18,B3] + delta[B18,B6] >= 0
 SeqPairLR[B3,B6,B19]: delta[B6,B3] - delta[B19,B3] + delta[B19,B6] >= 0
 SeqPairLR[B3,B6,B20]: delta[B6,B3] - delta[B20,B3] + delta[B20,B6] >= 0
 SeqPairLR[B3,B6,B21]: delta[B6,B3] - delta[B21,B3] + delta[B21,B6] >= 0
 SeqPairLR[B3,B6,B22]: delta[B6,B3] - delta[B22,B3] + delta[B22,B6] >= 0
 SeqPairLR[B3,B6,B23]: delta[B6,B3] - delta[B23,B3] + delta[B23,B6] >= 0
 SeqPairLR[B3,B6,B24]: delta[B6,B3] - delta[B24,B3] + delta[B24,B6] >= 0
 SeqPairLR[B3,B7,B8]: delta[B7,B3] - delta[B8,B3] + delta[B8,B7] >= 0
 SeqPairLR[B3,B7,B9]: delta[B7,B3] - delta[B9,B3] + delta[B9,B7] >= 0
 SeqPairLR[B3,B7,B10]: delta[B7,B3] - delta[B10,B3] + delta[B10,B7] >= 0
 SeqPairLR[B3,B7,B11]: delta[B7,B3] - delta[B11,B3] + delta[B11,B7] >= 0
 SeqPairLR[B3,B7,B12]: delta[B7,B3] - delta[B12,B3] + delta[B12,B7] >= 0
 SeqPairLR[B3,B7,B13]: delta[B7,B3] - delta[B13,B3] + delta[B13,B7] >= 0
 SeqPairLR[B3,B7,B14]: delta[B7,B3] - delta[B14,B3] + delta[B14,B7] >= 0
 SeqPairLR[B3,B7,B15]: delta[B7,B3] - delta[B15,B3] + delta[B15,B7] >= 0
 SeqPairLR[B3,B7,B16]: delta[B7,B3] - delta[B16,B3] + delta[B16,B7] >= 0
 SeqPairLR[B3,B7,B17]: delta[B7,B3] - delta[B17,B3] + delta[B17,B7] >= 0
 SeqPairLR[B3,B7,B18]: delta[B7,B3] - delta[B18,B3] + delta[B18,B7] >= 0
 SeqPairLR[B3,B7,B19]: delta[B7,B3] - delta[B19,B3] + delta[B19,B7] >= 0
 SeqPairLR[B3,B7,B20]: delta[B7,B3] - delta[B20,B3] + delta[B20,B7] >= 0
 SeqPairLR[B3,B7,B21]: delta[B7,B3] - delta[B21,B3] + delta[B21,B7] >= 0
 SeqPairLR[B3,B7,B22]: delta[B7,B3] - delta[B22,B3] + delta[B22,B7] >= 0
 SeqPairLR[B3,B7,B23]: delta[B7,B3] - delta[B23,B3] + delta[B23,B7] >= 0
 SeqPairLR[B3,B7,B24]: delta[B7,B3] - delta[B24,B3] + delta[B24,B7] >= 0
 SeqPairLR[B3,B8,B9]: delta[B8,B3] - delta[B9,B3] + delta[B9,B8] >= 0
 SeqPairLR[B3,B8,B10]: delta[B8,B3] - delta[B10,B3] + delta[B10,B8] >= 0
 SeqPairLR[B3,B8,B11]: delta[B8,B3] - delta[B11,B3] + delta[B11,B8] >= 0
 SeqPairLR[B3,B8,B12]: delta[B8,B3] - delta[B12,B3] + delta[B12,B8] >= 0
 SeqPairLR[B3,B8,B13]: delta[B8,B3] - delta[B13,B3] + delta[B13,B8] >= 0
 SeqPairLR[B3,B8,B14]: delta[B8,B3] - delta[B14,B3] + delta[B14,B8] >= 0
 SeqPairLR[B3,B8,B15]: delta[B8,B3] - delta[B15,B3] + delta[B15,B8] >= 0
 SeqPairLR[B3,B8,B16]: delta[B8,B3] - delta[B16,B3] + delta[B16,B8] >= 0
 SeqPairLR[B3,B8,B17]: delta[B8,B3] - delta[B17,B3] + delta[B17,B8] >= 0
 SeqPairLR[B3,B8,B18]: delta[B8,B3] - delta[B18,B3] + delta[B18,B8] >= 0
 SeqPairLR[B3,B8,B19]: delta[B8,B3] - delta[B19,B3] + delta[B19,B8] >= 0
 SeqPairLR[B3,B8,B20]: delta[B8,B3] - delta[B20,B3] + delta[B20,B8] >= 0
 SeqPairLR[B3,B8,B21]: delta[B8,B3] - delta[B21,B3] + delta[B21,B8] >= 0
 SeqPairLR[B3,B8,B22]: delta[B8,B3] - delta[B22,B3] + delta[B22,B8] >= 0
 SeqPairLR[B3,B8,B23]: delta[B8,B3] - delta[B23,B3] + delta[B23,B8] >= 0
 SeqPairLR[B3,B8,B24]: delta[B8,B3] - delta[B24,B3] + delta[B24,B8] >= 0
 SeqPairLR[B3,B9,B10]: delta[B9,B3] - delta[B10,B3] + delta[B10,B9] >= 0
 SeqPairLR[B3,B9,B11]: delta[B9,B3] - delta[B11,B3] + delta[B11,B9] >= 0
 SeqPairLR[B3,B9,B12]: delta[B9,B3] - delta[B12,B3] + delta[B12,B9] >= 0
 SeqPairLR[B3,B9,B13]: delta[B9,B3] - delta[B13,B3] + delta[B13,B9] >= 0
 SeqPairLR[B3,B9,B14]: delta[B9,B3] - delta[B14,B3] + delta[B14,B9] >= 0
 SeqPairLR[B3,B9,B15]: delta[B9,B3] - delta[B15,B3] + delta[B15,B9] >= 0
 SeqPairLR[B3,B9,B16]: delta[B9,B3] - delta[B16,B3] + delta[B16,B9] >= 0
 SeqPairLR[B3,B9,B17]: delta[B9,B3] - delta[B17,B3] + delta[B17,B9] >= 0
 SeqPairLR[B3,B9,B18]: delta[B9,B3] - delta[B18,B3] + delta[B18,B9] >= 0
 SeqPairLR[B3,B9,B19]: delta[B9,B3] - delta[B19,B3] + delta[B19,B9] >= 0
 SeqPairLR[B3,B9,B20]: delta[B9,B3] - delta[B20,B3] + delta[B20,B9] >= 0
 SeqPairLR[B3,B9,B21]: delta[B9,B3] - delta[B21,B3] + delta[B21,B9] >= 0
 SeqPairLR[B3,B9,B22]: delta[B9,B3] - delta[B22,B3] + delta[B22,B9] >= 0
 SeqPairLR[B3,B9,B23]: delta[B9,B3] - delta[B23,B3] + delta[B23,B9] >= 0
 SeqPairLR[B3,B9,B24]: delta[B9,B3] - delta[B24,B3] + delta[B24,B9] >= 0
 SeqPairLR[B3,B10,B11]: delta[B10,B3] - delta[B11,B3] + delta[B11,B10]
   >= 0
 SeqPairLR[B3,B10,B12]: delta[B10,B3] - delta[B12,B3] + delta[B12,B10]
   >= 0
 SeqPairLR[B3,B10,B13]: delta[B10,B3] - delta[B13,B3] + delta[B13,B10]
   >= 0
 SeqPairLR[B3,B10,B14]: delta[B10,B3] - delta[B14,B3] + delta[B14,B10]
   >= 0
 SeqPairLR[B3,B10,B15]: delta[B10,B3] - delta[B15,B3] + delta[B15,B10]
   >= 0
 SeqPairLR[B3,B10,B16]: delta[B10,B3] - delta[B16,B3] + delta[B16,B10]
   >= 0
 SeqPairLR[B3,B10,B17]: delta[B10,B3] - delta[B17,B3] + delta[B17,B10]
   >= 0
 SeqPairLR[B3,B10,B18]: delta[B10,B3] - delta[B18,B3] + delta[B18,B10]
   >= 0
 SeqPairLR[B3,B10,B19]: delta[B10,B3] - delta[B19,B3] + delta[B19,B10]
   >= 0
 SeqPairLR[B3,B10,B20]: delta[B10,B3] - delta[B20,B3] + delta[B20,B10]
   >= 0
 SeqPairLR[B3,B10,B21]: delta[B10,B3] - delta[B21,B3] + delta[B21,B10]
   >= 0
 SeqPairLR[B3,B10,B22]: delta[B10,B3] - delta[B22,B3] + delta[B22,B10]
   >= 0
 SeqPairLR[B3,B10,B23]: delta[B10,B3] - delta[B23,B3] + delta[B23,B10]
   >= 0
 SeqPairLR[B3,B10,B24]: delta[B10,B3] - delta[B24,B3] + delta[B24,B10]
   >= 0
 SeqPairLR[B3,B11,B12]: delta[B11,B3] - delta[B12,B3] + delta[B12,B11]
   >= 0
 SeqPairLR[B3,B11,B13]: delta[B11,B3] - delta[B13,B3] + delta[B13,B11]
   >= 0
 SeqPairLR[B3,B11,B14]: delta[B11,B3] - delta[B14,B3] + delta[B14,B11]
   >= 0
 SeqPairLR[B3,B11,B15]: delta[B11,B3] - delta[B15,B3] + delta[B15,B11]
   >= 0
 SeqPairLR[B3,B11,B16]: delta[B11,B3] - delta[B16,B3] + delta[B16,B11]
   >= 0
 SeqPairLR[B3,B11,B17]: delta[B11,B3] - delta[B17,B3] + delta[B17,B11]
   >= 0
 SeqPairLR[B3,B11,B18]: delta[B11,B3] - delta[B18,B3] + delta[B18,B11]
   >= 0
 SeqPairLR[B3,B11,B19]: delta[B11,B3] - delta[B19,B3] + delta[B19,B11]
   >= 0
 SeqPairLR[B3,B11,B20]: delta[B11,B3] - delta[B20,B3] + delta[B20,B11]
   >= 0
 SeqPairLR[B3,B11,B21]: delta[B11,B3] - delta[B21,B3] + delta[B21,B11]
   >= 0
 SeqPairLR[B3,B11,B22]: delta[B11,B3] - delta[B22,B3] + delta[B22,B11]
   >= 0
 SeqPairLR[B3,B11,B23]: delta[B11,B3] - delta[B23,B3] + delta[B23,B11]
   >= 0
 SeqPairLR[B3,B11,B24]: delta[B11,B3] - delta[B24,B3] + delta[B24,B11]
   >= 0
 SeqPairLR[B3,B12,B13]: delta[B12,B3] - delta[B13,B3] + delta[B13,B12]
   >= 0
 SeqPairLR[B3,B12,B14]: delta[B12,B3] - delta[B14,B3] + delta[B14,B12]
   >= 0
 SeqPairLR[B3,B12,B15]: delta[B12,B3] - delta[B15,B3] + delta[B15,B12]
   >= 0
 SeqPairLR[B3,B12,B16]: delta[B12,B3] - delta[B16,B3] + delta[B16,B12]
   >= 0
 SeqPairLR[B3,B12,B17]: delta[B12,B3] - delta[B17,B3] + delta[B17,B12]
   >= 0
 SeqPairLR[B3,B12,B18]: delta[B12,B3] - delta[B18,B3] + delta[B18,B12]
   >= 0
 SeqPairLR[B3,B12,B19]: delta[B12,B3] - delta[B19,B3] + delta[B19,B12]
   >= 0
 SeqPairLR[B3,B12,B20]: delta[B12,B3] - delta[B20,B3] + delta[B20,B12]
   >= 0
 SeqPairLR[B3,B12,B21]: delta[B12,B3] - delta[B21,B3] + delta[B21,B12]
   >= 0
 SeqPairLR[B3,B12,B22]: delta[B12,B3] - delta[B22,B3] + delta[B22,B12]
   >= 0
 SeqPairLR[B3,B12,B23]: delta[B12,B3] - delta[B23,B3] + delta[B23,B12]
   >= 0
 SeqPairLR[B3,B12,B24]: delta[B12,B3] - delta[B24,B3] + delta[B24,B12]
   >= 0
 SeqPairLR[B3,B13,B14]: delta[B13,B3] - delta[B14,B3] + delta[B14,B13]
   >= 0
 SeqPairLR[B3,B13,B15]: delta[B13,B3] - delta[B15,B3] + delta[B15,B13]
   >= 0
 SeqPairLR[B3,B13,B16]: delta[B13,B3] - delta[B16,B3] + delta[B16,B13]
   >= 0
 SeqPairLR[B3,B13,B17]: delta[B13,B3] - delta[B17,B3] + delta[B17,B13]
   >= 0
 SeqPairLR[B3,B13,B18]: delta[B13,B3] - delta[B18,B3] + delta[B18,B13]
   >= 0
 SeqPairLR[B3,B13,B19]: delta[B13,B3] - delta[B19,B3] + delta[B19,B13]
   >= 0
 SeqPairLR[B3,B13,B20]: delta[B13,B3] - delta[B20,B3] + delta[B20,B13]
   >= 0
 SeqPairLR[B3,B13,B21]: delta[B13,B3] - delta[B21,B3] + delta[B21,B13]
   >= 0
 SeqPairLR[B3,B13,B22]: delta[B13,B3] - delta[B22,B3] + delta[B22,B13]
   >= 0
 SeqPairLR[B3,B13,B23]: delta[B13,B3] - delta[B23,B3] + delta[B23,B13]
   >= 0
 SeqPairLR[B3,B13,B24]: delta[B13,B3] - delta[B24,B3] + delta[B24,B13]
   >= 0
 SeqPairLR[B3,B14,B15]: delta[B14,B3] - delta[B15,B3] + delta[B15,B14]
   >= 0
 SeqPairLR[B3,B14,B16]: delta[B14,B3] - delta[B16,B3] + delta[B16,B14]
   >= 0
 SeqPairLR[B3,B14,B17]: delta[B14,B3] - delta[B17,B3] + delta[B17,B14]
   >= 0
 SeqPairLR[B3,B14,B18]: delta[B14,B3] - delta[B18,B3] + delta[B18,B14]
   >= 0
 SeqPairLR[B3,B14,B19]: delta[B14,B3] - delta[B19,B3] + delta[B19,B14]
   >= 0
 SeqPairLR[B3,B14,B20]: delta[B14,B3] - delta[B20,B3] + delta[B20,B14]
   >= 0
 SeqPairLR[B3,B14,B21]: delta[B14,B3] - delta[B21,B3] + delta[B21,B14]
   >= 0
 SeqPairLR[B3,B14,B22]: delta[B14,B3] - delta[B22,B3] + delta[B22,B14]
   >= 0
 SeqPairLR[B3,B14,B23]: delta[B14,B3] - delta[B23,B3] + delta[B23,B14]
   >= 0
 SeqPairLR[B3,B14,B24]: delta[B14,B3] - delta[B24,B3] + delta[B24,B14]
   >= 0
 SeqPairLR[B3,B15,B16]: delta[B15,B3] - delta[B16,B3] + delta[B16,B15]
   >= 0
 SeqPairLR[B3,B15,B17]: delta[B15,B3] - delta[B17,B3] + delta[B17,B15]
   >= 0
 SeqPairLR[B3,B15,B18]: delta[B15,B3] - delta[B18,B3] + delta[B18,B15]
   >= 0
 SeqPairLR[B3,B15,B19]: delta[B15,B3] - delta[B19,B3] + delta[B19,B15]
   >= 0
 SeqPairLR[B3,B15,B20]: delta[B15,B3] - delta[B20,B3] + delta[B20,B15]
   >= 0
 SeqPairLR[B3,B15,B21]: delta[B15,B3] - delta[B21,B3] + delta[B21,B15]
   >= 0
 SeqPairLR[B3,B15,B22]: delta[B15,B3] - delta[B22,B3] + delta[B22,B15]
   >= 0
 SeqPairLR[B3,B15,B23]: delta[B15,B3] - delta[B23,B3] + delta[B23,B15]
   >= 0
 SeqPairLR[B3,B15,B24]: delta[B15,B3] - delta[B24,B3] + delta[B24,B15]
   >= 0
 SeqPairLR[B3,B16,B17]: delta[B16,B3] - delta[B17,B3] + delta[B17,B16]
   >= 0
 SeqPairLR[B3,B16,B18]: delta[B16,B3] - delta[B18,B3] + delta[B18,B16]
   >= 0
 SeqPairLR[B3,B16,B19]: delta[B16,B3] - delta[B19,B3] + delta[B19,B16]
   >= 0
 SeqPairLR[B3,B16,B20]: delta[B16,B3] - delta[B20,B3] + delta[B20,B16]
   >= 0
 SeqPairLR[B3,B16,B21]: delta[B16,B3] - delta[B21,B3] + delta[B21,B16]
   >= 0
 SeqPairLR[B3,B16,B22]: delta[B16,B3] - delta[B22,B3] + delta[B22,B16]
   >= 0
 SeqPairLR[B3,B16,B23]: delta[B16,B3] - delta[B23,B3] + delta[B23,B16]
   >= 0
 SeqPairLR[B3,B16,B24]: delta[B16,B3] - delta[B24,B3] + delta[B24,B16]
   >= 0
 SeqPairLR[B3,B17,B18]: delta[B17,B3] - delta[B18,B3] + delta[B18,B17]
   >= 0
 SeqPairLR[B3,B17,B19]: delta[B17,B3] - delta[B19,B3] + delta[B19,B17]
   >= 0
 SeqPairLR[B3,B17,B20]: delta[B17,B3] - delta[B20,B3] + delta[B20,B17]
   >= 0
 SeqPairLR[B3,B17,B21]: delta[B17,B3] - delta[B21,B3] + delta[B21,B17]
   >= 0
 SeqPairLR[B3,B17,B22]: delta[B17,B3] - delta[B22,B3] + delta[B22,B17]
   >= 0
 SeqPairLR[B3,B17,B23]: delta[B17,B3] - delta[B23,B3] + delta[B23,B17]
   >= 0
 SeqPairLR[B3,B17,B24]: delta[B17,B3] - delta[B24,B3] + delta[B24,B17]
   >= 0
 SeqPairLR[B3,B18,B19]: delta[B18,B3] - delta[B19,B3] + delta[B19,B18]
   >= 0
 SeqPairLR[B3,B18,B20]: delta[B18,B3] - delta[B20,B3] + delta[B20,B18]
   >= 0
 SeqPairLR[B3,B18,B21]: delta[B18,B3] - delta[B21,B3] + delta[B21,B18]
   >= 0
 SeqPairLR[B3,B18,B22]: delta[B18,B3] - delta[B22,B3] + delta[B22,B18]
   >= 0
 SeqPairLR[B3,B18,B23]: delta[B18,B3] - delta[B23,B3] + delta[B23,B18]
   >= 0
 SeqPairLR[B3,B18,B24]: delta[B18,B3] - delta[B24,B3] + delta[B24,B18]
   >= 0
 SeqPairLR[B3,B19,B20]: delta[B19,B3] - delta[B20,B3] + delta[B20,B19]
   >= 0
 SeqPairLR[B3,B19,B21]: delta[B19,B3] - delta[B21,B3] + delta[B21,B19]
   >= 0
 SeqPairLR[B3,B19,B22]: delta[B19,B3] - delta[B22,B3] + delta[B22,B19]
   >= 0
 SeqPairLR[B3,B19,B23]: delta[B19,B3] - delta[B23,B3] + delta[B23,B19]
   >= 0
 SeqPairLR[B3,B19,B24]: delta[B19,B3] - delta[B24,B3] + delta[B24,B19]
   >= 0
 SeqPairLR[B3,B20,B21]: delta[B20,B3] - delta[B21,B3] + delta[B21,B20]
   >= 0
 SeqPairLR[B3,B20,B22]: delta[B20,B3] - delta[B22,B3] + delta[B22,B20]
   >= 0
 SeqPairLR[B3,B20,B23]: delta[B20,B3] - delta[B23,B3] + delta[B23,B20]
   >= 0
 SeqPairLR[B3,B20,B24]: delta[B20,B3] - delta[B24,B3] + delta[B24,B20]
   >= 0
 SeqPairLR[B3,B21,B22]: delta[B21,B3] - delta[B22,B3] + delta[B22,B21]
   >= 0
 SeqPairLR[B3,B21,B23]: delta[B21,B3] - delta[B23,B3] + delta[B23,B21]
   >= 0
 SeqPairLR[B3,B21,B24]: delta[B21,B3] - delta[B24,B3] + delta[B24,B21]
   >= 0
 SeqPairLR[B3,B22,B23]: delta[B22,B3] - delta[B23,B3] + delta[B23,B22]
   >= 0
 SeqPairLR[B3,B22,B24]: delta[B22,B3] - delta[B24,B3] + delta[B24,B22]
   >= 0
 SeqPairLR[B3,B23,B24]: delta[B23,B3] - delta[B24,B3] + delta[B24,B23]
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
 SeqPairLR[B4,B5,B15]: delta[B5,B4] - delta[B15,B4] + delta[B15,B5] >= 0
 SeqPairLR[B4,B5,B16]: delta[B5,B4] - delta[B16,B4] + delta[B16,B5] >= 0
 SeqPairLR[B4,B5,B17]: delta[B5,B4] - delta[B17,B4] + delta[B17,B5] >= 0
 SeqPairLR[B4,B5,B18]: delta[B5,B4] - delta[B18,B4] + delta[B18,B5] >= 0
 SeqPairLR[B4,B5,B19]: delta[B5,B4] - delta[B19,B4] + delta[B19,B5] >= 0
 SeqPairLR[B4,B5,B20]: delta[B5,B4] - delta[B20,B4] + delta[B20,B5] >= 0
 SeqPairLR[B4,B5,B21]: delta[B5,B4] - delta[B21,B4] + delta[B21,B5] >= 0
 SeqPairLR[B4,B5,B22]: delta[B5,B4] - delta[B22,B4] + delta[B22,B5] >= 0
 SeqPairLR[B4,B5,B23]: delta[B5,B4] - delta[B23,B4] + delta[B23,B5] >= 0
 SeqPairLR[B4,B5,B24]: delta[B5,B4] - delta[B24,B4] + delta[B24,B5] >= 0
 SeqPairLR[B4,B6,B7]: delta[B6,B4] - delta[B7,B4] + delta[B7,B6] >= 0
 SeqPairLR[B4,B6,B8]: delta[B6,B4] - delta[B8,B4] + delta[B8,B6] >= 0
 SeqPairLR[B4,B6,B9]: delta[B6,B4] - delta[B9,B4] + delta[B9,B6] >= 0
 SeqPairLR[B4,B6,B10]: delta[B6,B4] - delta[B10,B4] + delta[B10,B6] >= 0
 SeqPairLR[B4,B6,B11]: delta[B6,B4] - delta[B11,B4] + delta[B11,B6] >= 0
 SeqPairLR[B4,B6,B12]: delta[B6,B4] - delta[B12,B4] + delta[B12,B6] >= 0
 SeqPairLR[B4,B6,B13]: delta[B6,B4] - delta[B13,B4] + delta[B13,B6] >= 0
 SeqPairLR[B4,B6,B14]: delta[B6,B4] - delta[B14,B4] + delta[B14,B6] >= 0
 SeqPairLR[B4,B6,B15]: delta[B6,B4] - delta[B15,B4] + delta[B15,B6] >= 0
 SeqPairLR[B4,B6,B16]: delta[B6,B4] - delta[B16,B4] + delta[B16,B6] >= 0
 SeqPairLR[B4,B6,B17]: delta[B6,B4] - delta[B17,B4] + delta[B17,B6] >= 0
 SeqPairLR[B4,B6,B18]: delta[B6,B4] - delta[B18,B4] + delta[B18,B6] >= 0
 SeqPairLR[B4,B6,B19]: delta[B6,B4] - delta[B19,B4] + delta[B19,B6] >= 0
 SeqPairLR[B4,B6,B20]: delta[B6,B4] - delta[B20,B4] + delta[B20,B6] >= 0
 SeqPairLR[B4,B6,B21]: delta[B6,B4] - delta[B21,B4] + delta[B21,B6] >= 0
 SeqPairLR[B4,B6,B22]: delta[B6,B4] - delta[B22,B4] + delta[B22,B6] >= 0
 SeqPairLR[B4,B6,B23]: delta[B6,B4] - delta[B23,B4] + delta[B23,B6] >= 0
 SeqPairLR[B4,B6,B24]: delta[B6,B4] - delta[B24,B4] + delta[B24,B6] >= 0
 SeqPairLR[B4,B7,B8]: delta[B7,B4] - delta[B8,B4] + delta[B8,B7] >= 0
 SeqPairLR[B4,B7,B9]: delta[B7,B4] - delta[B9,B4] + delta[B9,B7] >= 0
 SeqPairLR[B4,B7,B10]: delta[B7,B4] - delta[B10,B4] + delta[B10,B7] >= 0
 SeqPairLR[B4,B7,B11]: delta[B7,B4] - delta[B11,B4] + delta[B11,B7] >= 0
 SeqPairLR[B4,B7,B12]: delta[B7,B4] - delta[B12,B4] + delta[B12,B7] >= 0
 SeqPairLR[B4,B7,B13]: delta[B7,B4] - delta[B13,B4] + delta[B13,B7] >= 0
 SeqPairLR[B4,B7,B14]: delta[B7,B4] - delta[B14,B4] + delta[B14,B7] >= 0
 SeqPairLR[B4,B7,B15]: delta[B7,B4] - delta[B15,B4] + delta[B15,B7] >= 0
 SeqPairLR[B4,B7,B16]: delta[B7,B4] - delta[B16,B4] + delta[B16,B7] >= 0
 SeqPairLR[B4,B7,B17]: delta[B7,B4] - delta[B17,B4] + delta[B17,B7] >= 0
 SeqPairLR[B4,B7,B18]: delta[B7,B4] - delta[B18,B4] + delta[B18,B7] >= 0
 SeqPairLR[B4,B7,B19]: delta[B7,B4] - delta[B19,B4] + delta[B19,B7] >= 0
 SeqPairLR[B4,B7,B20]: delta[B7,B4] - delta[B20,B4] + delta[B20,B7] >= 0
 SeqPairLR[B4,B7,B21]: delta[B7,B4] - delta[B21,B4] + delta[B21,B7] >= 0
 SeqPairLR[B4,B7,B22]: delta[B7,B4] - delta[B22,B4] + delta[B22,B7] >= 0
 SeqPairLR[B4,B7,B23]: delta[B7,B4] - delta[B23,B4] + delta[B23,B7] >= 0
 SeqPairLR[B4,B7,B24]: delta[B7,B4] - delta[B24,B4] + delta[B24,B7] >= 0
 SeqPairLR[B4,B8,B9]: delta[B8,B4] - delta[B9,B4] + delta[B9,B8] >= 0
 SeqPairLR[B4,B8,B10]: delta[B8,B4] - delta[B10,B4] + delta[B10,B8] >= 0
 SeqPairLR[B4,B8,B11]: delta[B8,B4] - delta[B11,B4] + delta[B11,B8] >= 0
 SeqPairLR[B4,B8,B12]: delta[B8,B4] - delta[B12,B4] + delta[B12,B8] >= 0
 SeqPairLR[B4,B8,B13]: delta[B8,B4] - delta[B13,B4] + delta[B13,B8] >= 0
 SeqPairLR[B4,B8,B14]: delta[B8,B4] - delta[B14,B4] + delta[B14,B8] >= 0
 SeqPairLR[B4,B8,B15]: delta[B8,B4] - delta[B15,B4] + delta[B15,B8] >= 0
 SeqPairLR[B4,B8,B16]: delta[B8,B4] - delta[B16,B4] + delta[B16,B8] >= 0
 SeqPairLR[B4,B8,B17]: delta[B8,B4] - delta[B17,B4] + delta[B17,B8] >= 0
 SeqPairLR[B4,B8,B18]: delta[B8,B4] - delta[B18,B4] + delta[B18,B8] >= 0
 SeqPairLR[B4,B8,B19]: delta[B8,B4] - delta[B19,B4] + delta[B19,B8] >= 0
 SeqPairLR[B4,B8,B20]: delta[B8,B4] - delta[B20,B4] + delta[B20,B8] >= 0
 SeqPairLR[B4,B8,B21]: delta[B8,B4] - delta[B21,B4] + delta[B21,B8] >= 0
 SeqPairLR[B4,B8,B22]: delta[B8,B4] - delta[B22,B4] + delta[B22,B8] >= 0
 SeqPairLR[B4,B8,B23]: delta[B8,B4] - delta[B23,B4] + delta[B23,B8] >= 0
 SeqPairLR[B4,B8,B24]: delta[B8,B4] - delta[B24,B4] + delta[B24,B8] >= 0
 SeqPairLR[B4,B9,B10]: delta[B9,B4] - delta[B10,B4] + delta[B10,B9] >= 0
 SeqPairLR[B4,B9,B11]: delta[B9,B4] - delta[B11,B4] + delta[B11,B9] >= 0
 SeqPairLR[B4,B9,B12]: delta[B9,B4] - delta[B12,B4] + delta[B12,B9] >= 0
 SeqPairLR[B4,B9,B13]: delta[B9,B4] - delta[B13,B4] + delta[B13,B9] >= 0
 SeqPairLR[B4,B9,B14]: delta[B9,B4] - delta[B14,B4] + delta[B14,B9] >= 0
 SeqPairLR[B4,B9,B15]: delta[B9,B4] - delta[B15,B4] + delta[B15,B9] >= 0
 SeqPairLR[B4,B9,B16]: delta[B9,B4] - delta[B16,B4] + delta[B16,B9] >= 0
 SeqPairLR[B4,B9,B17]: delta[B9,B4] - delta[B17,B4] + delta[B17,B9] >= 0
 SeqPairLR[B4,B9,B18]: delta[B9,B4] - delta[B18,B4] + delta[B18,B9] >= 0
 SeqPairLR[B4,B9,B19]: delta[B9,B4] - delta[B19,B4] + delta[B19,B9] >= 0
 SeqPairLR[B4,B9,B20]: delta[B9,B4] - delta[B20,B4] + delta[B20,B9] >= 0
 SeqPairLR[B4,B9,B21]: delta[B9,B4] - delta[B21,B4] + delta[B21,B9] >= 0
 SeqPairLR[B4,B9,B22]: delta[B9,B4] - delta[B22,B4] + delta[B22,B9] >= 0
 SeqPairLR[B4,B9,B23]: delta[B9,B4] - delta[B23,B4] + delta[B23,B9] >= 0
 SeqPairLR[B4,B9,B24]: delta[B9,B4] - delta[B24,B4] + delta[B24,B9] >= 0
 SeqPairLR[B4,B10,B11]: delta[B10,B4] - delta[B11,B4] + delta[B11,B10]
   >= 0
 SeqPairLR[B4,B10,B12]: delta[B10,B4] - delta[B12,B4] + delta[B12,B10]
   >= 0
 SeqPairLR[B4,B10,B13]: delta[B10,B4] - delta[B13,B4] + delta[B13,B10]
   >= 0
 SeqPairLR[B4,B10,B14]: delta[B10,B4] - delta[B14,B4] + delta[B14,B10]
   >= 0
 SeqPairLR[B4,B10,B15]: delta[B10,B4] - delta[B15,B4] + delta[B15,B10]
   >= 0
 SeqPairLR[B4,B10,B16]: delta[B10,B4] - delta[B16,B4] + delta[B16,B10]
   >= 0
 SeqPairLR[B4,B10,B17]: delta[B10,B4] - delta[B17,B4] + delta[B17,B10]
   >= 0
 SeqPairLR[B4,B10,B18]: delta[B10,B4] - delta[B18,B4] + delta[B18,B10]
   >= 0
 SeqPairLR[B4,B10,B19]: delta[B10,B4] - delta[B19,B4] + delta[B19,B10]
   >= 0
 SeqPairLR[B4,B10,B20]: delta[B10,B4] - delta[B20,B4] + delta[B20,B10]
   >= 0
 SeqPairLR[B4,B10,B21]: delta[B10,B4] - delta[B21,B4] + delta[B21,B10]
   >= 0
 SeqPairLR[B4,B10,B22]: delta[B10,B4] - delta[B22,B4] + delta[B22,B10]
   >= 0
 SeqPairLR[B4,B10,B23]: delta[B10,B4] - delta[B23,B4] + delta[B23,B10]
   >= 0
 SeqPairLR[B4,B10,B24]: delta[B10,B4] - delta[B24,B4] + delta[B24,B10]
   >= 0
 SeqPairLR[B4,B11,B12]: delta[B11,B4] - delta[B12,B4] + delta[B12,B11]
   >= 0
 SeqPairLR[B4,B11,B13]: delta[B11,B4] - delta[B13,B4] + delta[B13,B11]
   >= 0
 SeqPairLR[B4,B11,B14]: delta[B11,B4] - delta[B14,B4] + delta[B14,B11]
   >= 0
 SeqPairLR[B4,B11,B15]: delta[B11,B4] - delta[B15,B4] + delta[B15,B11]
   >= 0
 SeqPairLR[B4,B11,B16]: delta[B11,B4] - delta[B16,B4] + delta[B16,B11]
   >= 0
 SeqPairLR[B4,B11,B17]: delta[B11,B4] - delta[B17,B4] + delta[B17,B11]
   >= 0
 SeqPairLR[B4,B11,B18]: delta[B11,B4] - delta[B18,B4] + delta[B18,B11]
   >= 0
 SeqPairLR[B4,B11,B19]: delta[B11,B4] - delta[B19,B4] + delta[B19,B11]
   >= 0
 SeqPairLR[B4,B11,B20]: delta[B11,B4] - delta[B20,B4] + delta[B20,B11]
   >= 0
 SeqPairLR[B4,B11,B21]: delta[B11,B4] - delta[B21,B4] + delta[B21,B11]
   >= 0
 SeqPairLR[B4,B11,B22]: delta[B11,B4] - delta[B22,B4] + delta[B22,B11]
   >= 0
 SeqPairLR[B4,B11,B23]: delta[B11,B4] - delta[B23,B4] + delta[B23,B11]
   >= 0
 SeqPairLR[B4,B11,B24]: delta[B11,B4] - delta[B24,B4] + delta[B24,B11]
   >= 0
 SeqPairLR[B4,B12,B13]: delta[B12,B4] - delta[B13,B4] + delta[B13,B12]
   >= 0
 SeqPairLR[B4,B12,B14]: delta[B12,B4] - delta[B14,B4] + delta[B14,B12]
   >= 0
 SeqPairLR[B4,B12,B15]: delta[B12,B4] - delta[B15,B4] + delta[B15,B12]
   >= 0
 SeqPairLR[B4,B12,B16]: delta[B12,B4] - delta[B16,B4] + delta[B16,B12]
   >= 0
 SeqPairLR[B4,B12,B17]: delta[B12,B4] - delta[B17,B4] + delta[B17,B12]
   >= 0
 SeqPairLR[B4,B12,B18]: delta[B12,B4] - delta[B18,B4] + delta[B18,B12]
   >= 0
 SeqPairLR[B4,B12,B19]: delta[B12,B4] - delta[B19,B4] + delta[B19,B12]
   >= 0
 SeqPairLR[B4,B12,B20]: delta[B12,B4] - delta[B20,B4] + delta[B20,B12]
   >= 0
 SeqPairLR[B4,B12,B21]: delta[B12,B4] - delta[B21,B4] + delta[B21,B12]
   >= 0
 SeqPairLR[B4,B12,B22]: delta[B12,B4] - delta[B22,B4] + delta[B22,B12]
   >= 0
 SeqPairLR[B4,B12,B23]: delta[B12,B4] - delta[B23,B4] + delta[B23,B12]
   >= 0
 SeqPairLR[B4,B12,B24]: delta[B12,B4] - delta[B24,B4] + delta[B24,B12]
   >= 0
 SeqPairLR[B4,B13,B14]: delta[B13,B4] - delta[B14,B4] + delta[B14,B13]
   >= 0
 SeqPairLR[B4,B13,B15]: delta[B13,B4] - delta[B15,B4] + delta[B15,B13]
   >= 0
 SeqPairLR[B4,B13,B16]: delta[B13,B4] - delta[B16,B4] + delta[B16,B13]
   >= 0
 SeqPairLR[B4,B13,B17]: delta[B13,B4] - delta[B17,B4] + delta[B17,B13]
   >= 0
 SeqPairLR[B4,B13,B18]: delta[B13,B4] - delta[B18,B4] + delta[B18,B13]
   >= 0
 SeqPairLR[B4,B13,B19]: delta[B13,B4] - delta[B19,B4] + delta[B19,B13]
   >= 0
 SeqPairLR[B4,B13,B20]: delta[B13,B4] - delta[B20,B4] + delta[B20,B13]
   >= 0
 SeqPairLR[B4,B13,B21]: delta[B13,B4] - delta[B21,B4] + delta[B21,B13]
   >= 0
 SeqPairLR[B4,B13,B22]: delta[B13,B4] - delta[B22,B4] + delta[B22,B13]
   >= 0
 SeqPairLR[B4,B13,B23]: delta[B13,B4] - delta[B23,B4] + delta[B23,B13]
   >= 0
 SeqPairLR[B4,B13,B24]: delta[B13,B4] - delta[B24,B4] + delta[B24,B13]
   >= 0
 SeqPairLR[B4,B14,B15]: delta[B14,B4] - delta[B15,B4] + delta[B15,B14]
   >= 0
 SeqPairLR[B4,B14,B16]: delta[B14,B4] - delta[B16,B4] + delta[B16,B14]
   >= 0
 SeqPairLR[B4,B14,B17]: delta[B14,B4] - delta[B17,B4] + delta[B17,B14]
   >= 0
 SeqPairLR[B4,B14,B18]: delta[B14,B4] - delta[B18,B4] + delta[B18,B14]
   >= 0
 SeqPairLR[B4,B14,B19]: delta[B14,B4] - delta[B19,B4] + delta[B19,B14]
   >= 0
 SeqPairLR[B4,B14,B20]: delta[B14,B4] - delta[B20,B4] + delta[B20,B14]
   >= 0
 SeqPairLR[B4,B14,B21]: delta[B14,B4] - delta[B21,B4] + delta[B21,B14]
   >= 0
 SeqPairLR[B4,B14,B22]: delta[B14,B4] - delta[B22,B4] + delta[B22,B14]
   >= 0
 SeqPairLR[B4,B14,B23]: delta[B14,B4] - delta[B23,B4] + delta[B23,B14]
   >= 0
 SeqPairLR[B4,B14,B24]: delta[B14,B4] - delta[B24,B4] + delta[B24,B14]
   >= 0
 SeqPairLR[B4,B15,B16]: delta[B15,B4] - delta[B16,B4] + delta[B16,B15]
   >= 0
 SeqPairLR[B4,B15,B17]: delta[B15,B4] - delta[B17,B4] + delta[B17,B15]
   >= 0
 SeqPairLR[B4,B15,B18]: delta[B15,B4] - delta[B18,B4] + delta[B18,B15]
   >= 0
 SeqPairLR[B4,B15,B19]: delta[B15,B4] - delta[B19,B4] + delta[B19,B15]
   >= 0
 SeqPairLR[B4,B15,B20]: delta[B15,B4] - delta[B20,B4] + delta[B20,B15]
   >= 0
 SeqPairLR[B4,B15,B21]: delta[B15,B4] - delta[B21,B4] + delta[B21,B15]
   >= 0
 SeqPairLR[B4,B15,B22]: delta[B15,B4] - delta[B22,B4] + delta[B22,B15]
   >= 0
 SeqPairLR[B4,B15,B23]: delta[B15,B4] - delta[B23,B4] + delta[B23,B15]
   >= 0
 SeqPairLR[B4,B15,B24]: delta[B15,B4] - delta[B24,B4] + delta[B24,B15]
   >= 0
 SeqPairLR[B4,B16,B17]: delta[B16,B4] - delta[B17,B4] + delta[B17,B16]
   >= 0
 SeqPairLR[B4,B16,B18]: delta[B16,B4] - delta[B18,B4] + delta[B18,B16]
   >= 0
 SeqPairLR[B4,B16,B19]: delta[B16,B4] - delta[B19,B4] + delta[B19,B16]
   >= 0
 SeqPairLR[B4,B16,B20]: delta[B16,B4] - delta[B20,B4] + delta[B20,B16]
   >= 0
 SeqPairLR[B4,B16,B21]: delta[B16,B4] - delta[B21,B4] + delta[B21,B16]
   >= 0
 SeqPairLR[B4,B16,B22]: delta[B16,B4] - delta[B22,B4] + delta[B22,B16]
   >= 0
 SeqPairLR[B4,B16,B23]: delta[B16,B4] - delta[B23,B4] + delta[B23,B16]
   >= 0
 SeqPairLR[B4,B16,B24]: delta[B16,B4] - delta[B24,B4] + delta[B24,B16]
   >= 0
 SeqPairLR[B4,B17,B18]: delta[B17,B4] - delta[B18,B4] + delta[B18,B17]
   >= 0
 SeqPairLR[B4,B17,B19]: delta[B17,B4] - delta[B19,B4] + delta[B19,B17]
   >= 0
 SeqPairLR[B4,B17,B20]: delta[B17,B4] - delta[B20,B4] + delta[B20,B17]
   >= 0
 SeqPairLR[B4,B17,B21]: delta[B17,B4] - delta[B21,B4] + delta[B21,B17]
   >= 0
 SeqPairLR[B4,B17,B22]: delta[B17,B4] - delta[B22,B4] + delta[B22,B17]
   >= 0
 SeqPairLR[B4,B17,B23]: delta[B17,B4] - delta[B23,B4] + delta[B23,B17]
   >= 0
 SeqPairLR[B4,B17,B24]: delta[B17,B4] - delta[B24,B4] + delta[B24,B17]
   >= 0
 SeqPairLR[B4,B18,B19]: delta[B18,B4] - delta[B19,B4] + delta[B19,B18]
   >= 0
 SeqPairLR[B4,B18,B20]: delta[B18,B4] - delta[B20,B4] + delta[B20,B18]
   >= 0
 SeqPairLR[B4,B18,B21]: delta[B18,B4] - delta[B21,B4] + delta[B21,B18]
   >= 0
 SeqPairLR[B4,B18,B22]: delta[B18,B4] - delta[B22,B4] + delta[B22,B18]
   >= 0
 SeqPairLR[B4,B18,B23]: delta[B18,B4] - delta[B23,B4] + delta[B23,B18]
   >= 0
 SeqPairLR[B4,B18,B24]: delta[B18,B4] - delta[B24,B4] + delta[B24,B18]
   >= 0
 SeqPairLR[B4,B19,B20]: delta[B19,B4] - delta[B20,B4] + delta[B20,B19]
   >= 0
 SeqPairLR[B4,B19,B21]: delta[B19,B4] - delta[B21,B4] + delta[B21,B19]
   >= 0
 SeqPairLR[B4,B19,B22]: delta[B19,B4] - delta[B22,B4] + delta[B22,B19]
   >= 0
 SeqPairLR[B4,B19,B23]: delta[B19,B4] - delta[B23,B4] + delta[B23,B19]
   >= 0
 SeqPairLR[B4,B19,B24]: delta[B19,B4] - delta[B24,B4] + delta[B24,B19]
   >= 0
 SeqPairLR[B4,B20,B21]: delta[B20,B4] - delta[B21,B4] + delta[B21,B20]
   >= 0
 SeqPairLR[B4,B20,B22]: delta[B20,B4] - delta[B22,B4] + delta[B22,B20]
   >= 0
 SeqPairLR[B4,B20,B23]: delta[B20,B4] - delta[B23,B4] + delta[B23,B20]
   >= 0
 SeqPairLR[B4,B20,B24]: delta[B20,B4] - delta[B24,B4] + delta[B24,B20]
   >= 0
 SeqPairLR[B4,B21,B22]: delta[B21,B4] - delta[B22,B4] + delta[B22,B21]
   >= 0
 SeqPairLR[B4,B21,B23]: delta[B21,B4] - delta[B23,B4] + delta[B23,B21]
   >= 0
 SeqPairLR[B4,B21,B24]: delta[B21,B4] - delta[B24,B4] + delta[B24,B21]
   >= 0
 SeqPairLR[B4,B22,B23]: delta[B22,B4] - delta[B23,B4] + delta[B23,B22]
   >= 0
 SeqPairLR[B4,B22,B24]: delta[B22,B4] - delta[B24,B4] + delta[B24,B22]
   >= 0
 SeqPairLR[B4,B23,B24]: delta[B23,B4] - delta[B24,B4] + delta[B24,B23]
   >= 0
 SeqPairLR[B5,B6,B7]: delta[B6,B5] - delta[B7,B5] + delta[B7,B6] >= 0
 SeqPairLR[B5,B6,B8]: delta[B6,B5] - delta[B8,B5] + delta[B8,B6] >= 0
 SeqPairLR[B5,B6,B9]: delta[B6,B5] - delta[B9,B5] + delta[B9,B6] >= 0
 SeqPairLR[B5,B6,B10]: delta[B6,B5] - delta[B10,B5] + delta[B10,B6] >= 0
 SeqPairLR[B5,B6,B11]: delta[B6,B5] - delta[B11,B5] + delta[B11,B6] >= 0
 SeqPairLR[B5,B6,B12]: delta[B6,B5] - delta[B12,B5] + delta[B12,B6] >= 0
 SeqPairLR[B5,B6,B13]: delta[B6,B5] - delta[B13,B5] + delta[B13,B6] >= 0
 SeqPairLR[B5,B6,B14]: delta[B6,B5] - delta[B14,B5] + delta[B14,B6] >= 0
 SeqPairLR[B5,B6,B15]: delta[B6,B5] - delta[B15,B5] + delta[B15,B6] >= 0
 SeqPairLR[B5,B6,B16]: delta[B6,B5] - delta[B16,B5] + delta[B16,B6] >= 0
 SeqPairLR[B5,B6,B17]: delta[B6,B5] - delta[B17,B5] + delta[B17,B6] >= 0
 SeqPairLR[B5,B6,B18]: delta[B6,B5] - delta[B18,B5] + delta[B18,B6] >= 0
 SeqPairLR[B5,B6,B19]: delta[B6,B5] - delta[B19,B5] + delta[B19,B6] >= 0
 SeqPairLR[B5,B6,B20]: delta[B6,B5] - delta[B20,B5] + delta[B20,B6] >= 0
 SeqPairLR[B5,B6,B21]: delta[B6,B5] - delta[B21,B5] + delta[B21,B6] >= 0
 SeqPairLR[B5,B6,B22]: delta[B6,B5] - delta[B22,B5] + delta[B22,B6] >= 0
 SeqPairLR[B5,B6,B23]: delta[B6,B5] - delta[B23,B5] + delta[B23,B6] >= 0
 SeqPairLR[B5,B6,B24]: delta[B6,B5] - delta[B24,B5] + delta[B24,B6] >= 0
 SeqPairLR[B5,B7,B8]: delta[B7,B5] - delta[B8,B5] + delta[B8,B7] >= 0
 SeqPairLR[B5,B7,B9]: delta[B7,B5] - delta[B9,B5] + delta[B9,B7] >= 0
 SeqPairLR[B5,B7,B10]: delta[B7,B5] - delta[B10,B5] + delta[B10,B7] >= 0
 SeqPairLR[B5,B7,B11]: delta[B7,B5] - delta[B11,B5] + delta[B11,B7] >= 0
 SeqPairLR[B5,B7,B12]: delta[B7,B5] - delta[B12,B5] + delta[B12,B7] >= 0
 SeqPairLR[B5,B7,B13]: delta[B7,B5] - delta[B13,B5] + delta[B13,B7] >= 0
 SeqPairLR[B5,B7,B14]: delta[B7,B5] - delta[B14,B5] + delta[B14,B7] >= 0
 SeqPairLR[B5,B7,B15]: delta[B7,B5] - delta[B15,B5] + delta[B15,B7] >= 0
 SeqPairLR[B5,B7,B16]: delta[B7,B5] - delta[B16,B5] + delta[B16,B7] >= 0
 SeqPairLR[B5,B7,B17]: delta[B7,B5] - delta[B17,B5] + delta[B17,B7] >= 0
 SeqPairLR[B5,B7,B18]: delta[B7,B5] - delta[B18,B5] + delta[B18,B7] >= 0
 SeqPairLR[B5,B7,B19]: delta[B7,B5] - delta[B19,B5] + delta[B19,B7] >= 0
 SeqPairLR[B5,B7,B20]: delta[B7,B5] - delta[B20,B5] + delta[B20,B7] >= 0
 SeqPairLR[B5,B7,B21]: delta[B7,B5] - delta[B21,B5] + delta[B21,B7] >= 0
 SeqPairLR[B5,B7,B22]: delta[B7,B5] - delta[B22,B5] + delta[B22,B7] >= 0
 SeqPairLR[B5,B7,B23]: delta[B7,B5] - delta[B23,B5] + delta[B23,B7] >= 0
 SeqPairLR[B5,B7,B24]: delta[B7,B5] - delta[B24,B5] + delta[B24,B7] >= 0
 SeqPairLR[B5,B8,B9]: delta[B8,B5] - delta[B9,B5] + delta[B9,B8] >= 0
 SeqPairLR[B5,B8,B10]: delta[B8,B5] - delta[B10,B5] + delta[B10,B8] >= 0
 SeqPairLR[B5,B8,B11]: delta[B8,B5] - delta[B11,B5] + delta[B11,B8] >= 0
 SeqPairLR[B5,B8,B12]: delta[B8,B5] - delta[B12,B5] + delta[B12,B8] >= 0
 SeqPairLR[B5,B8,B13]: delta[B8,B5] - delta[B13,B5] + delta[B13,B8] >= 0
 SeqPairLR[B5,B8,B14]: delta[B8,B5] - delta[B14,B5] + delta[B14,B8] >= 0
 SeqPairLR[B5,B8,B15]: delta[B8,B5] - delta[B15,B5] + delta[B15,B8] >= 0
 SeqPairLR[B5,B8,B16]: delta[B8,B5] - delta[B16,B5] + delta[B16,B8] >= 0
 SeqPairLR[B5,B8,B17]: delta[B8,B5] - delta[B17,B5] + delta[B17,B8] >= 0
 SeqPairLR[B5,B8,B18]: delta[B8,B5] - delta[B18,B5] + delta[B18,B8] >= 0
 SeqPairLR[B5,B8,B19]: delta[B8,B5] - delta[B19,B5] + delta[B19,B8] >= 0
 SeqPairLR[B5,B8,B20]: delta[B8,B5] - delta[B20,B5] + delta[B20,B8] >= 0
 SeqPairLR[B5,B8,B21]: delta[B8,B5] - delta[B21,B5] + delta[B21,B8] >= 0
 SeqPairLR[B5,B8,B22]: delta[B8,B5] - delta[B22,B5] + delta[B22,B8] >= 0
 SeqPairLR[B5,B8,B23]: delta[B8,B5] - delta[B23,B5] + delta[B23,B8] >= 0
 SeqPairLR[B5,B8,B24]: delta[B8,B5] - delta[B24,B5] + delta[B24,B8] >= 0
 SeqPairLR[B5,B9,B10]: delta[B9,B5] - delta[B10,B5] + delta[B10,B9] >= 0
 SeqPairLR[B5,B9,B11]: delta[B9,B5] - delta[B11,B5] + delta[B11,B9] >= 0
 SeqPairLR[B5,B9,B12]: delta[B9,B5] - delta[B12,B5] + delta[B12,B9] >= 0
 SeqPairLR[B5,B9,B13]: delta[B9,B5] - delta[B13,B5] + delta[B13,B9] >= 0
 SeqPairLR[B5,B9,B14]: delta[B9,B5] - delta[B14,B5] + delta[B14,B9] >= 0
 SeqPairLR[B5,B9,B15]: delta[B9,B5] - delta[B15,B5] + delta[B15,B9] >= 0
 SeqPairLR[B5,B9,B16]: delta[B9,B5] - delta[B16,B5] + delta[B16,B9] >= 0
 SeqPairLR[B5,B9,B17]: delta[B9,B5] - delta[B17,B5] + delta[B17,B9] >= 0
 SeqPairLR[B5,B9,B18]: delta[B9,B5] - delta[B18,B5] + delta[B18,B9] >= 0
 SeqPairLR[B5,B9,B19]: delta[B9,B5] - delta[B19,B5] + delta[B19,B9] >= 0
 SeqPairLR[B5,B9,B20]: delta[B9,B5] - delta[B20,B5] + delta[B20,B9] >= 0
 SeqPairLR[B5,B9,B21]: delta[B9,B5] - delta[B21,B5] + delta[B21,B9] >= 0
 SeqPairLR[B5,B9,B22]: delta[B9,B5] - delta[B22,B5] + delta[B22,B9] >= 0
 SeqPairLR[B5,B9,B23]: delta[B9,B5] - delta[B23,B5] + delta[B23,B9] >= 0
 SeqPairLR[B5,B9,B24]: delta[B9,B5] - delta[B24,B5] + delta[B24,B9] >= 0
 SeqPairLR[B5,B10,B11]: delta[B10,B5] - delta[B11,B5] + delta[B11,B10]
   >= 0
 SeqPairLR[B5,B10,B12]: delta[B10,B5] - delta[B12,B5] + delta[B12,B10]
   >= 0
 SeqPairLR[B5,B10,B13]: delta[B10,B5] - delta[B13,B5] + delta[B13,B10]
   >= 0
 SeqPairLR[B5,B10,B14]: delta[B10,B5] - delta[B14,B5] + delta[B14,B10]
   >= 0
 SeqPairLR[B5,B10,B15]: delta[B10,B5] - delta[B15,B5] + delta[B15,B10]
   >= 0
 SeqPairLR[B5,B10,B16]: delta[B10,B5] - delta[B16,B5] + delta[B16,B10]
   >= 0
 SeqPairLR[B5,B10,B17]: delta[B10,B5] - delta[B17,B5] + delta[B17,B10]
   >= 0
 SeqPairLR[B5,B10,B18]: delta[B10,B5] - delta[B18,B5] + delta[B18,B10]
   >= 0
 SeqPairLR[B5,B10,B19]: delta[B10,B5] - delta[B19,B5] + delta[B19,B10]
   >= 0
 SeqPairLR[B5,B10,B20]: delta[B10,B5] - delta[B20,B5] + delta[B20,B10]
   >= 0
 SeqPairLR[B5,B10,B21]: delta[B10,B5] - delta[B21,B5] + delta[B21,B10]
   >= 0
 SeqPairLR[B5,B10,B22]: delta[B10,B5] - delta[B22,B5] + delta[B22,B10]
   >= 0
 SeqPairLR[B5,B10,B23]: delta[B10,B5] - delta[B23,B5] + delta[B23,B10]
   >= 0
 SeqPairLR[B5,B10,B24]: delta[B10,B5] - delta[B24,B5] + delta[B24,B10]
   >= 0
 SeqPairLR[B5,B11,B12]: delta[B11,B5] - delta[B12,B5] + delta[B12,B11]
   >= 0
 SeqPairLR[B5,B11,B13]: delta[B11,B5] - delta[B13,B5] + delta[B13,B11]
   >= 0
 SeqPairLR[B5,B11,B14]: delta[B11,B5] - delta[B14,B5] + delta[B14,B11]
   >= 0
 SeqPairLR[B5,B11,B15]: delta[B11,B5] - delta[B15,B5] + delta[B15,B11]
   >= 0
 SeqPairLR[B5,B11,B16]: delta[B11,B5] - delta[B16,B5] + delta[B16,B11]
   >= 0
 SeqPairLR[B5,B11,B17]: delta[B11,B5] - delta[B17,B5] + delta[B17,B11]
   >= 0
 SeqPairLR[B5,B11,B18]: delta[B11,B5] - delta[B18,B5] + delta[B18,B11]
   >= 0
 SeqPairLR[B5,B11,B19]: delta[B11,B5] - delta[B19,B5] + delta[B19,B11]
   >= 0
 SeqPairLR[B5,B11,B20]: delta[B11,B5] - delta[B20,B5] + delta[B20,B11]
   >= 0
 SeqPairLR[B5,B11,B21]: delta[B11,B5] - delta[B21,B5] + delta[B21,B11]
   >= 0
 SeqPairLR[B5,B11,B22]: delta[B11,B5] - delta[B22,B5] + delta[B22,B11]
   >= 0
 SeqPairLR[B5,B11,B23]: delta[B11,B5] - delta[B23,B5] + delta[B23,B11]
   >= 0
 SeqPairLR[B5,B11,B24]: delta[B11,B5] - delta[B24,B5] + delta[B24,B11]
   >= 0
 SeqPairLR[B5,B12,B13]: delta[B12,B5] - delta[B13,B5] + delta[B13,B12]
   >= 0
 SeqPairLR[B5,B12,B14]: delta[B12,B5] - delta[B14,B5] + delta[B14,B12]
   >= 0
 SeqPairLR[B5,B12,B15]: delta[B12,B5] - delta[B15,B5] + delta[B15,B12]
   >= 0
 SeqPairLR[B5,B12,B16]: delta[B12,B5] - delta[B16,B5] + delta[B16,B12]
   >= 0
 SeqPairLR[B5,B12,B17]: delta[B12,B5] - delta[B17,B5] + delta[B17,B12]
   >= 0
 SeqPairLR[B5,B12,B18]: delta[B12,B5] - delta[B18,B5] + delta[B18,B12]
   >= 0
 SeqPairLR[B5,B12,B19]: delta[B12,B5] - delta[B19,B5] + delta[B19,B12]
   >= 0
 SeqPairLR[B5,B12,B20]: delta[B12,B5] - delta[B20,B5] + delta[B20,B12]
   >= 0
 SeqPairLR[B5,B12,B21]: delta[B12,B5] - delta[B21,B5] + delta[B21,B12]
   >= 0
 SeqPairLR[B5,B12,B22]: delta[B12,B5] - delta[B22,B5] + delta[B22,B12]
   >= 0
 SeqPairLR[B5,B12,B23]: delta[B12,B5] - delta[B23,B5] + delta[B23,B12]
   >= 0
 SeqPairLR[B5,B12,B24]: delta[B12,B5] - delta[B24,B5] + delta[B24,B12]
   >= 0
 SeqPairLR[B5,B13,B14]: delta[B13,B5] - delta[B14,B5] + delta[B14,B13]
   >= 0
 SeqPairLR[B5,B13,B15]: delta[B13,B5] - delta[B15,B5] + delta[B15,B13]
   >= 0
 SeqPairLR[B5,B13,B16]: delta[B13,B5] - delta[B16,B5] + delta[B16,B13]
   >= 0
 SeqPairLR[B5,B13,B17]: delta[B13,B5] - delta[B17,B5] + delta[B17,B13]
   >= 0
 SeqPairLR[B5,B13,B18]: delta[B13,B5] - delta[B18,B5] + delta[B18,B13]
   >= 0
 SeqPairLR[B5,B13,B19]: delta[B13,B5] - delta[B19,B5] + delta[B19,B13]
   >= 0
 SeqPairLR[B5,B13,B20]: delta[B13,B5] - delta[B20,B5] + delta[B20,B13]
   >= 0
 SeqPairLR[B5,B13,B21]: delta[B13,B5] - delta[B21,B5] + delta[B21,B13]
   >= 0
 SeqPairLR[B5,B13,B22]: delta[B13,B5] - delta[B22,B5] + delta[B22,B13]
   >= 0
 SeqPairLR[B5,B13,B23]: delta[B13,B5] - delta[B23,B5] + delta[B23,B13]
   >= 0
 SeqPairLR[B5,B13,B24]: delta[B13,B5] - delta[B24,B5] + delta[B24,B13]
   >= 0
 SeqPairLR[B5,B14,B15]: delta[B14,B5] - delta[B15,B5] + delta[B15,B14]
   >= 0
 SeqPairLR[B5,B14,B16]: delta[B14,B5] - delta[B16,B5] + delta[B16,B14]
   >= 0
 SeqPairLR[B5,B14,B17]: delta[B14,B5] - delta[B17,B5] + delta[B17,B14]
   >= 0
 SeqPairLR[B5,B14,B18]: delta[B14,B5] - delta[B18,B5] + delta[B18,B14]
   >= 0
 SeqPairLR[B5,B14,B19]: delta[B14,B5] - delta[B19,B5] + delta[B19,B14]
   >= 0
 SeqPairLR[B5,B14,B20]: delta[B14,B5] - delta[B20,B5] + delta[B20,B14]
   >= 0
 SeqPairLR[B5,B14,B21]: delta[B14,B5] - delta[B21,B5] + delta[B21,B14]
   >= 0
 SeqPairLR[B5,B14,B22]: delta[B14,B5] - delta[B22,B5] + delta[B22,B14]
   >= 0
 SeqPairLR[B5,B14,B23]: delta[B14,B5] - delta[B23,B5] + delta[B23,B14]
   >= 0
 SeqPairLR[B5,B14,B24]: delta[B14,B5] - delta[B24,B5] + delta[B24,B14]
   >= 0
 SeqPairLR[B5,B15,B16]: delta[B15,B5] - delta[B16,B5] + delta[B16,B15]
   >= 0
 SeqPairLR[B5,B15,B17]: delta[B15,B5] - delta[B17,B5] + delta[B17,B15]
   >= 0
 SeqPairLR[B5,B15,B18]: delta[B15,B5] - delta[B18,B5] + delta[B18,B15]
   >= 0
 SeqPairLR[B5,B15,B19]: delta[B15,B5] - delta[B19,B5] + delta[B19,B15]
   >= 0
 SeqPairLR[B5,B15,B20]: delta[B15,B5] - delta[B20,B5] + delta[B20,B15]
   >= 0
 SeqPairLR[B5,B15,B21]: delta[B15,B5] - delta[B21,B5] + delta[B21,B15]
   >= 0
 SeqPairLR[B5,B15,B22]: delta[B15,B5] - delta[B22,B5] + delta[B22,B15]
   >= 0
 SeqPairLR[B5,B15,B23]: delta[B15,B5] - delta[B23,B5] + delta[B23,B15]
   >= 0
 SeqPairLR[B5,B15,B24]: delta[B15,B5] - delta[B24,B5] + delta[B24,B15]
   >= 0
 SeqPairLR[B5,B16,B17]: delta[B16,B5] - delta[B17,B5] + delta[B17,B16]
   >= 0
 SeqPairLR[B5,B16,B18]: delta[B16,B5] - delta[B18,B5] + delta[B18,B16]
   >= 0
 SeqPairLR[B5,B16,B19]: delta[B16,B5] - delta[B19,B5] + delta[B19,B16]
   >= 0
 SeqPairLR[B5,B16,B20]: delta[B16,B5] - delta[B20,B5] + delta[B20,B16]
   >= 0
 SeqPairLR[B5,B16,B21]: delta[B16,B5] - delta[B21,B5] + delta[B21,B16]
   >= 0
 SeqPairLR[B5,B16,B22]: delta[B16,B5] - delta[B22,B5] + delta[B22,B16]
   >= 0
 SeqPairLR[B5,B16,B23]: delta[B16,B5] - delta[B23,B5] + delta[B23,B16]
   >= 0
 SeqPairLR[B5,B16,B24]: delta[B16,B5] - delta[B24,B5] + delta[B24,B16]
   >= 0
 SeqPairLR[B5,B17,B18]: delta[B17,B5] - delta[B18,B5] + delta[B18,B17]
   >= 0
 SeqPairLR[B5,B17,B19]: delta[B17,B5] - delta[B19,B5] + delta[B19,B17]
   >= 0
 SeqPairLR[B5,B17,B20]: delta[B17,B5] - delta[B20,B5] + delta[B20,B17]
   >= 0
 SeqPairLR[B5,B17,B21]: delta[B17,B5] - delta[B21,B5] + delta[B21,B17]
   >= 0
 SeqPairLR[B5,B17,B22]: delta[B17,B5] - delta[B22,B5] + delta[B22,B17]
   >= 0
 SeqPairLR[B5,B17,B23]: delta[B17,B5] - delta[B23,B5] + delta[B23,B17]
   >= 0
 SeqPairLR[B5,B17,B24]: delta[B17,B5] - delta[B24,B5] + delta[B24,B17]
   >= 0
 SeqPairLR[B5,B18,B19]: delta[B18,B5] - delta[B19,B5] + delta[B19,B18]
   >= 0
 SeqPairLR[B5,B18,B20]: delta[B18,B5] - delta[B20,B5] + delta[B20,B18]
   >= 0
 SeqPairLR[B5,B18,B21]: delta[B18,B5] - delta[B21,B5] + delta[B21,B18]
   >= 0
 SeqPairLR[B5,B18,B22]: delta[B18,B5] - delta[B22,B5] + delta[B22,B18]
   >= 0
 SeqPairLR[B5,B18,B23]: delta[B18,B5] - delta[B23,B5] + delta[B23,B18]
   >= 0
 SeqPairLR[B5,B18,B24]: delta[B18,B5] - delta[B24,B5] + delta[B24,B18]
   >= 0
 SeqPairLR[B5,B19,B20]: delta[B19,B5] - delta[B20,B5] + delta[B20,B19]
   >= 0
 SeqPairLR[B5,B19,B21]: delta[B19,B5] - delta[B21,B5] + delta[B21,B19]
   >= 0
 SeqPairLR[B5,B19,B22]: delta[B19,B5] - delta[B22,B5] + delta[B22,B19]
   >= 0
 SeqPairLR[B5,B19,B23]: delta[B19,B5] - delta[B23,B5] + delta[B23,B19]
   >= 0
 SeqPairLR[B5,B19,B24]: delta[B19,B5] - delta[B24,B5] + delta[B24,B19]
   >= 0
 SeqPairLR[B5,B20,B21]: delta[B20,B5] - delta[B21,B5] + delta[B21,B20]
   >= 0
 SeqPairLR[B5,B20,B22]: delta[B20,B5] - delta[B22,B5] + delta[B22,B20]
   >= 0
 SeqPairLR[B5,B20,B23]: delta[B20,B5] - delta[B23,B5] + delta[B23,B20]
   >= 0
 SeqPairLR[B5,B20,B24]: delta[B20,B5] - delta[B24,B5] + delta[B24,B20]
   >= 0
 SeqPairLR[B5,B21,B22]: delta[B21,B5] - delta[B22,B5] + delta[B22,B21]
   >= 0
 SeqPairLR[B5,B21,B23]: delta[B21,B5] - delta[B23,B5] + delta[B23,B21]
   >= 0
 SeqPairLR[B5,B21,B24]: delta[B21,B5] - delta[B24,B5] + delta[B24,B21]
   >= 0
 SeqPairLR[B5,B22,B23]: delta[B22,B5] - delta[B23,B5] + delta[B23,B22]
   >= 0
 SeqPairLR[B5,B22,B24]: delta[B22,B5] - delta[B24,B5] + delta[B24,B22]
   >= 0
 SeqPairLR[B5,B23,B24]: delta[B23,B5] - delta[B24,B5] + delta[B24,B23]
   >= 0
 SeqPairLR[B6,B7,B8]: delta[B7,B6] - delta[B8,B6] + delta[B8,B7] >= 0
 SeqPairLR[B6,B7,B9]: delta[B7,B6] - delta[B9,B6] + delta[B9,B7] >= 0
 SeqPairLR[B6,B7,B10]: delta[B7,B6] - delta[B10,B6] + delta[B10,B7] >= 0
 SeqPairLR[B6,B7,B11]: delta[B7,B6] - delta[B11,B6] + delta[B11,B7] >= 0
 SeqPairLR[B6,B7,B12]: delta[B7,B6] - delta[B12,B6] + delta[B12,B7] >= 0
 SeqPairLR[B6,B7,B13]: delta[B7,B6] - delta[B13,B6] + delta[B13,B7] >= 0
 SeqPairLR[B6,B7,B14]: delta[B7,B6] - delta[B14,B6] + delta[B14,B7] >= 0
 SeqPairLR[B6,B7,B15]: delta[B7,B6] - delta[B15,B6] + delta[B15,B7] >= 0
 SeqPairLR[B6,B7,B16]: delta[B7,B6] - delta[B16,B6] + delta[B16,B7] >= 0
 SeqPairLR[B6,B7,B17]: delta[B7,B6] - delta[B17,B6] + delta[B17,B7] >= 0
 SeqPairLR[B6,B7,B18]: delta[B7,B6] - delta[B18,B6] + delta[B18,B7] >= 0
 SeqPairLR[B6,B7,B19]: delta[B7,B6] - delta[B19,B6] + delta[B19,B7] >= 0
 SeqPairLR[B6,B7,B20]: delta[B7,B6] - delta[B20,B6] + delta[B20,B7] >= 0
 SeqPairLR[B6,B7,B21]: delta[B7,B6] - delta[B21,B6] + delta[B21,B7] >= 0
 SeqPairLR[B6,B7,B22]: delta[B7,B6] - delta[B22,B6] + delta[B22,B7] >= 0
 SeqPairLR[B6,B7,B23]: delta[B7,B6] - delta[B23,B6] + delta[B23,B7] >= 0
 SeqPairLR[B6,B7,B24]: delta[B7,B6] - delta[B24,B6] + delta[B24,B7] >= 0
 SeqPairLR[B6,B8,B9]: delta[B8,B6] - delta[B9,B6] + delta[B9,B8] >= 0
 SeqPairLR[B6,B8,B10]: delta[B8,B6] - delta[B10,B6] + delta[B10,B8] >= 0
 SeqPairLR[B6,B8,B11]: delta[B8,B6] - delta[B11,B6] + delta[B11,B8] >= 0
 SeqPairLR[B6,B8,B12]: delta[B8,B6] - delta[B12,B6] + delta[B12,B8] >= 0
 SeqPairLR[B6,B8,B13]: delta[B8,B6] - delta[B13,B6] + delta[B13,B8] >= 0
 SeqPairLR[B6,B8,B14]: delta[B8,B6] - delta[B14,B6] + delta[B14,B8] >= 0
 SeqPairLR[B6,B8,B15]: delta[B8,B6] - delta[B15,B6] + delta[B15,B8] >= 0
 SeqPairLR[B6,B8,B16]: delta[B8,B6] - delta[B16,B6] + delta[B16,B8] >= 0
 SeqPairLR[B6,B8,B17]: delta[B8,B6] - delta[B17,B6] + delta[B17,B8] >= 0
 SeqPairLR[B6,B8,B18]: delta[B8,B6] - delta[B18,B6] + delta[B18,B8] >= 0
 SeqPairLR[B6,B8,B19]: delta[B8,B6] - delta[B19,B6] + delta[B19,B8] >= 0
 SeqPairLR[B6,B8,B20]: delta[B8,B6] - delta[B20,B6] + delta[B20,B8] >= 0
 SeqPairLR[B6,B8,B21]: delta[B8,B6] - delta[B21,B6] + delta[B21,B8] >= 0
 SeqPairLR[B6,B8,B22]: delta[B8,B6] - delta[B22,B6] + delta[B22,B8] >= 0
 SeqPairLR[B6,B8,B23]: delta[B8,B6] - delta[B23,B6] + delta[B23,B8] >= 0
 SeqPairLR[B6,B8,B24]: delta[B8,B6] - delta[B24,B6] + delta[B24,B8] >= 0
 SeqPairLR[B6,B9,B10]: delta[B9,B6] - delta[B10,B6] + delta[B10,B9] >= 0
 SeqPairLR[B6,B9,B11]: delta[B9,B6] - delta[B11,B6] + delta[B11,B9] >= 0
 SeqPairLR[B6,B9,B12]: delta[B9,B6] - delta[B12,B6] + delta[B12,B9] >= 0
 SeqPairLR[B6,B9,B13]: delta[B9,B6] - delta[B13,B6] + delta[B13,B9] >= 0
 SeqPairLR[B6,B9,B14]: delta[B9,B6] - delta[B14,B6] + delta[B14,B9] >= 0
 SeqPairLR[B6,B9,B15]: delta[B9,B6] - delta[B15,B6] + delta[B15,B9] >= 0
 SeqPairLR[B6,B9,B16]: delta[B9,B6] - delta[B16,B6] + delta[B16,B9] >= 0
 SeqPairLR[B6,B9,B17]: delta[B9,B6] - delta[B17,B6] + delta[B17,B9] >= 0
 SeqPairLR[B6,B9,B18]: delta[B9,B6] - delta[B18,B6] + delta[B18,B9] >= 0
 SeqPairLR[B6,B9,B19]: delta[B9,B6] - delta[B19,B6] + delta[B19,B9] >= 0
 SeqPairLR[B6,B9,B20]: delta[B9,B6] - delta[B20,B6] + delta[B20,B9] >= 0
 SeqPairLR[B6,B9,B21]: delta[B9,B6] - delta[B21,B6] + delta[B21,B9] >= 0
 SeqPairLR[B6,B9,B22]: delta[B9,B6] - delta[B22,B6] + delta[B22,B9] >= 0
 SeqPairLR[B6,B9,B23]: delta[B9,B6] - delta[B23,B6] + delta[B23,B9] >= 0
 SeqPairLR[B6,B9,B24]: delta[B9,B6] - delta[B24,B6] + delta[B24,B9] >= 0
 SeqPairLR[B6,B10,B11]: delta[B10,B6] - delta[B11,B6] + delta[B11,B10]
   >= 0
 SeqPairLR[B6,B10,B12]: delta[B10,B6] - delta[B12,B6] + delta[B12,B10]
   >= 0
 SeqPairLR[B6,B10,B13]: delta[B10,B6] - delta[B13,B6] + delta[B13,B10]
   >= 0
 SeqPairLR[B6,B10,B14]: delta[B10,B6] - delta[B14,B6] + delta[B14,B10]
   >= 0
 SeqPairLR[B6,B10,B15]: delta[B10,B6] - delta[B15,B6] + delta[B15,B10]
   >= 0
 SeqPairLR[B6,B10,B16]: delta[B10,B6] - delta[B16,B6] + delta[B16,B10]
   >= 0
 SeqPairLR[B6,B10,B17]: delta[B10,B6] - delta[B17,B6] + delta[B17,B10]
   >= 0
 SeqPairLR[B6,B10,B18]: delta[B10,B6] - delta[B18,B6] + delta[B18,B10]
   >= 0
 SeqPairLR[B6,B10,B19]: delta[B10,B6] - delta[B19,B6] + delta[B19,B10]
   >= 0
 SeqPairLR[B6,B10,B20]: delta[B10,B6] - delta[B20,B6] + delta[B20,B10]
   >= 0
 SeqPairLR[B6,B10,B21]: delta[B10,B6] - delta[B21,B6] + delta[B21,B10]
   >= 0
 SeqPairLR[B6,B10,B22]: delta[B10,B6] - delta[B22,B6] + delta[B22,B10]
   >= 0
 SeqPairLR[B6,B10,B23]: delta[B10,B6] - delta[B23,B6] + delta[B23,B10]
   >= 0
 SeqPairLR[B6,B10,B24]: delta[B10,B6] - delta[B24,B6] + delta[B24,B10]
   >= 0
 SeqPairLR[B6,B11,B12]: delta[B11,B6] - delta[B12,B6] + delta[B12,B11]
   >= 0
 SeqPairLR[B6,B11,B13]: delta[B11,B6] - delta[B13,B6] + delta[B13,B11]
   >= 0
 SeqPairLR[B6,B11,B14]: delta[B11,B6] - delta[B14,B6] + delta[B14,B11]
   >= 0
 SeqPairLR[B6,B11,B15]: delta[B11,B6] - delta[B15,B6] + delta[B15,B11]
   >= 0
 SeqPairLR[B6,B11,B16]: delta[B11,B6] - delta[B16,B6] + delta[B16,B11]
   >= 0
 SeqPairLR[B6,B11,B17]: delta[B11,B6] - delta[B17,B6] + delta[B17,B11]
   >= 0
 SeqPairLR[B6,B11,B18]: delta[B11,B6] - delta[B18,B6] + delta[B18,B11]
   >= 0
 SeqPairLR[B6,B11,B19]: delta[B11,B6] - delta[B19,B6] + delta[B19,B11]
   >= 0
 SeqPairLR[B6,B11,B20]: delta[B11,B6] - delta[B20,B6] + delta[B20,B11]
   >= 0
 SeqPairLR[B6,B11,B21]: delta[B11,B6] - delta[B21,B6] + delta[B21,B11]
   >= 0
 SeqPairLR[B6,B11,B22]: delta[B11,B6] - delta[B22,B6] + delta[B22,B11]
   >= 0
 SeqPairLR[B6,B11,B23]: delta[B11,B6] - delta[B23,B6] + delta[B23,B11]
   >= 0
 SeqPairLR[B6,B11,B24]: delta[B11,B6] - delta[B24,B6] + delta[B24,B11]
   >= 0
 SeqPairLR[B6,B12,B13]: delta[B12,B6] - delta[B13,B6] + delta[B13,B12]
   >= 0
 SeqPairLR[B6,B12,B14]: delta[B12,B6] - delta[B14,B6] + delta[B14,B12]
   >= 0
 SeqPairLR[B6,B12,B15]: delta[B12,B6] - delta[B15,B6] + delta[B15,B12]
   >= 0
 SeqPairLR[B6,B12,B16]: delta[B12,B6] - delta[B16,B6] + delta[B16,B12]
   >= 0
 SeqPairLR[B6,B12,B17]: delta[B12,B6] - delta[B17,B6] + delta[B17,B12]
   >= 0
 SeqPairLR[B6,B12,B18]: delta[B12,B6] - delta[B18,B6] + delta[B18,B12]
   >= 0
 SeqPairLR[B6,B12,B19]: delta[B12,B6] - delta[B19,B6] + delta[B19,B12]
   >= 0
 SeqPairLR[B6,B12,B20]: delta[B12,B6] - delta[B20,B6] + delta[B20,B12]
   >= 0
 SeqPairLR[B6,B12,B21]: delta[B12,B6] - delta[B21,B6] + delta[B21,B12]
   >= 0
 SeqPairLR[B6,B12,B22]: delta[B12,B6] - delta[B22,B6] + delta[B22,B12]
   >= 0
 SeqPairLR[B6,B12,B23]: delta[B12,B6] - delta[B23,B6] + delta[B23,B12]
   >= 0
 SeqPairLR[B6,B12,B24]: delta[B12,B6] - delta[B24,B6] + delta[B24,B12]
   >= 0
 SeqPairLR[B6,B13,B14]: delta[B13,B6] - delta[B14,B6] + delta[B14,B13]
   >= 0
 SeqPairLR[B6,B13,B15]: delta[B13,B6] - delta[B15,B6] + delta[B15,B13]
   >= 0
 SeqPairLR[B6,B13,B16]: delta[B13,B6] - delta[B16,B6] + delta[B16,B13]
   >= 0
 SeqPairLR[B6,B13,B17]: delta[B13,B6] - delta[B17,B6] + delta[B17,B13]
   >= 0
 SeqPairLR[B6,B13,B18]: delta[B13,B6] - delta[B18,B6] + delta[B18,B13]
   >= 0
 SeqPairLR[B6,B13,B19]: delta[B13,B6] - delta[B19,B6] + delta[B19,B13]
   >= 0
 SeqPairLR[B6,B13,B20]: delta[B13,B6] - delta[B20,B6] + delta[B20,B13]
   >= 0
 SeqPairLR[B6,B13,B21]: delta[B13,B6] - delta[B21,B6] + delta[B21,B13]
   >= 0
 SeqPairLR[B6,B13,B22]: delta[B13,B6] - delta[B22,B6] + delta[B22,B13]
   >= 0
 SeqPairLR[B6,B13,B23]: delta[B13,B6] - delta[B23,B6] + delta[B23,B13]
   >= 0
 SeqPairLR[B6,B13,B24]: delta[B13,B6] - delta[B24,B6] + delta[B24,B13]
   >= 0
 SeqPairLR[B6,B14,B15]: delta[B14,B6] - delta[B15,B6] + delta[B15,B14]
   >= 0
 SeqPairLR[B6,B14,B16]: delta[B14,B6] - delta[B16,B6] + delta[B16,B14]
   >= 0
 SeqPairLR[B6,B14,B17]: delta[B14,B6] - delta[B17,B6] + delta[B17,B14]
   >= 0
 SeqPairLR[B6,B14,B18]: delta[B14,B6] - delta[B18,B6] + delta[B18,B14]
   >= 0
 SeqPairLR[B6,B14,B19]: delta[B14,B6] - delta[B19,B6] + delta[B19,B14]
   >= 0
 SeqPairLR[B6,B14,B20]: delta[B14,B6] - delta[B20,B6] + delta[B20,B14]
   >= 0
 SeqPairLR[B6,B14,B21]: delta[B14,B6] - delta[B21,B6] + delta[B21,B14]
   >= 0
 SeqPairLR[B6,B14,B22]: delta[B14,B6] - delta[B22,B6] + delta[B22,B14]
   >= 0
 SeqPairLR[B6,B14,B23]: delta[B14,B6] - delta[B23,B6] + delta[B23,B14]
   >= 0
 SeqPairLR[B6,B14,B24]: delta[B14,B6] - delta[B24,B6] + delta[B24,B14]
   >= 0
 SeqPairLR[B6,B15,B16]: delta[B15,B6] - delta[B16,B6] + delta[B16,B15]
   >= 0
 SeqPairLR[B6,B15,B17]: delta[B15,B6] - delta[B17,B6] + delta[B17,B15]
   >= 0
 SeqPairLR[B6,B15,B18]: delta[B15,B6] - delta[B18,B6] + delta[B18,B15]
   >= 0
 SeqPairLR[B6,B15,B19]: delta[B15,B6] - delta[B19,B6] + delta[B19,B15]
   >= 0
 SeqPairLR[B6,B15,B20]: delta[B15,B6] - delta[B20,B6] + delta[B20,B15]
   >= 0
 SeqPairLR[B6,B15,B21]: delta[B15,B6] - delta[B21,B6] + delta[B21,B15]
   >= 0
 SeqPairLR[B6,B15,B22]: delta[B15,B6] - delta[B22,B6] + delta[B22,B15]
   >= 0
 SeqPairLR[B6,B15,B23]: delta[B15,B6] - delta[B23,B6] + delta[B23,B15]
   >= 0
 SeqPairLR[B6,B15,B24]: delta[B15,B6] - delta[B24,B6] + delta[B24,B15]
   >= 0
 SeqPairLR[B6,B16,B17]: delta[B16,B6] - delta[B17,B6] + delta[B17,B16]
   >= 0
 SeqPairLR[B6,B16,B18]: delta[B16,B6] - delta[B18,B6] + delta[B18,B16]
   >= 0
 SeqPairLR[B6,B16,B19]: delta[B16,B6] - delta[B19,B6] + delta[B19,B16]
   >= 0
 SeqPairLR[B6,B16,B20]: delta[B16,B6] - delta[B20,B6] + delta[B20,B16]
   >= 0
 SeqPairLR[B6,B16,B21]: delta[B16,B6] - delta[B21,B6] + delta[B21,B16]
   >= 0
 SeqPairLR[B6,B16,B22]: delta[B16,B6] - delta[B22,B6] + delta[B22,B16]
   >= 0
 SeqPairLR[B6,B16,B23]: delta[B16,B6] - delta[B23,B6] + delta[B23,B16]
   >= 0
 SeqPairLR[B6,B16,B24]: delta[B16,B6] - delta[B24,B6] + delta[B24,B16]
   >= 0
 SeqPairLR[B6,B17,B18]: delta[B17,B6] - delta[B18,B6] + delta[B18,B17]
   >= 0
 SeqPairLR[B6,B17,B19]: delta[B17,B6] - delta[B19,B6] + delta[B19,B17]
   >= 0
 SeqPairLR[B6,B17,B20]: delta[B17,B6] - delta[B20,B6] + delta[B20,B17]
   >= 0
 SeqPairLR[B6,B17,B21]: delta[B17,B6] - delta[B21,B6] + delta[B21,B17]
   >= 0
 SeqPairLR[B6,B17,B22]: delta[B17,B6] - delta[B22,B6] + delta[B22,B17]
   >= 0
 SeqPairLR[B6,B17,B23]: delta[B17,B6] - delta[B23,B6] + delta[B23,B17]
   >= 0
 SeqPairLR[B6,B17,B24]: delta[B17,B6] - delta[B24,B6] + delta[B24,B17]
   >= 0
 SeqPairLR[B6,B18,B19]: delta[B18,B6] - delta[B19,B6] + delta[B19,B18]
   >= 0
 SeqPairLR[B6,B18,B20]: delta[B18,B6] - delta[B20,B6] + delta[B20,B18]
   >= 0
 SeqPairLR[B6,B18,B21]: delta[B18,B6] - delta[B21,B6] + delta[B21,B18]
   >= 0
 SeqPairLR[B6,B18,B22]: delta[B18,B6] - delta[B22,B6] + delta[B22,B18]
   >= 0
 SeqPairLR[B6,B18,B23]: delta[B18,B6] - delta[B23,B6] + delta[B23,B18]
   >= 0
 SeqPairLR[B6,B18,B24]: delta[B18,B6] - delta[B24,B6] + delta[B24,B18]
   >= 0
 SeqPairLR[B6,B19,B20]: delta[B19,B6] - delta[B20,B6] + delta[B20,B19]
   >= 0
 SeqPairLR[B6,B19,B21]: delta[B19,B6] - delta[B21,B6] + delta[B21,B19]
   >= 0
 SeqPairLR[B6,B19,B22]: delta[B19,B6] - delta[B22,B6] + delta[B22,B19]
   >= 0
 SeqPairLR[B6,B19,B23]: delta[B19,B6] - delta[B23,B6] + delta[B23,B19]
   >= 0
 SeqPairLR[B6,B19,B24]: delta[B19,B6] - delta[B24,B6] + delta[B24,B19]
   >= 0
 SeqPairLR[B6,B20,B21]: delta[B20,B6] - delta[B21,B6] + delta[B21,B20]
   >= 0
 SeqPairLR[B6,B20,B22]: delta[B20,B6] - delta[B22,B6] + delta[B22,B20]
   >= 0
 SeqPairLR[B6,B20,B23]: delta[B20,B6] - delta[B23,B6] + delta[B23,B20]
   >= 0
 SeqPairLR[B6,B20,B24]: delta[B20,B6] - delta[B24,B6] + delta[B24,B20]
   >= 0
 SeqPairLR[B6,B21,B22]: delta[B21,B6] - delta[B22,B6] + delta[B22,B21]
   >= 0
 SeqPairLR[B6,B21,B23]: delta[B21,B6] - delta[B23,B6] + delta[B23,B21]
   >= 0
 SeqPairLR[B6,B21,B24]: delta[B21,B6] - delta[B24,B6] + delta[B24,B21]
   >= 0
 SeqPairLR[B6,B22,B23]: delta[B22,B6] - delta[B23,B6] + delta[B23,B22]
   >= 0
 SeqPairLR[B6,B22,B24]: delta[B22,B6] - delta[B24,B6] + delta[B24,B22]
   >= 0
 SeqPairLR[B6,B23,B24]: delta[B23,B6] - delta[B24,B6] + delta[B24,B23]
   >= 0
 SeqPairLR[B7,B8,B9]: delta[B8,B7] - delta[B9,B7] + delta[B9,B8] >= 0
 SeqPairLR[B7,B8,B10]: delta[B8,B7] - delta[B10,B7] + delta[B10,B8] >= 0
 SeqPairLR[B7,B8,B11]: delta[B8,B7] - delta[B11,B7] + delta[B11,B8] >= 0
 SeqPairLR[B7,B8,B12]: delta[B8,B7] - delta[B12,B7] + delta[B12,B8] >= 0
 SeqPairLR[B7,B8,B13]: delta[B8,B7] - delta[B13,B7] + delta[B13,B8] >= 0
 SeqPairLR[B7,B8,B14]: delta[B8,B7] - delta[B14,B7] + delta[B14,B8] >= 0
 SeqPairLR[B7,B8,B15]: delta[B8,B7] - delta[B15,B7] + delta[B15,B8] >= 0
 SeqPairLR[B7,B8,B16]: delta[B8,B7] - delta[B16,B7] + delta[B16,B8] >= 0
 SeqPairLR[B7,B8,B17]: delta[B8,B7] - delta[B17,B7] + delta[B17,B8] >= 0
 SeqPairLR[B7,B8,B18]: delta[B8,B7] - delta[B18,B7] + delta[B18,B8] >= 0
 SeqPairLR[B7,B8,B19]: delta[B8,B7] - delta[B19,B7] + delta[B19,B8] >= 0
 SeqPairLR[B7,B8,B20]: delta[B8,B7] - delta[B20,B7] + delta[B20,B8] >= 0
 SeqPairLR[B7,B8,B21]: delta[B8,B7] - delta[B21,B7] + delta[B21,B8] >= 0
 SeqPairLR[B7,B8,B22]: delta[B8,B7] - delta[B22,B7] + delta[B22,B8] >= 0
 SeqPairLR[B7,B8,B23]: delta[B8,B7] - delta[B23,B7] + delta[B23,B8] >= 0
 SeqPairLR[B7,B8,B24]: delta[B8,B7] - delta[B24,B7] + delta[B24,B8] >= 0
 SeqPairLR[B7,B9,B10]: delta[B9,B7] - delta[B10,B7] + delta[B10,B9] >= 0
 SeqPairLR[B7,B9,B11]: delta[B9,B7] - delta[B11,B7] + delta[B11,B9] >= 0
 SeqPairLR[B7,B9,B12]: delta[B9,B7] - delta[B12,B7] + delta[B12,B9] >= 0
 SeqPairLR[B7,B9,B13]: delta[B9,B7] - delta[B13,B7] + delta[B13,B9] >= 0
 SeqPairLR[B7,B9,B14]: delta[B9,B7] - delta[B14,B7] + delta[B14,B9] >= 0
 SeqPairLR[B7,B9,B15]: delta[B9,B7] - delta[B15,B7] + delta[B15,B9] >= 0
 SeqPairLR[B7,B9,B16]: delta[B9,B7] - delta[B16,B7] + delta[B16,B9] >= 0
 SeqPairLR[B7,B9,B17]: delta[B9,B7] - delta[B17,B7] + delta[B17,B9] >= 0
 SeqPairLR[B7,B9,B18]: delta[B9,B7] - delta[B18,B7] + delta[B18,B9] >= 0
 SeqPairLR[B7,B9,B19]: delta[B9,B7] - delta[B19,B7] + delta[B19,B9] >= 0
 SeqPairLR[B7,B9,B20]: delta[B9,B7] - delta[B20,B7] + delta[B20,B9] >= 0
 SeqPairLR[B7,B9,B21]: delta[B9,B7] - delta[B21,B7] + delta[B21,B9] >= 0
 SeqPairLR[B7,B9,B22]: delta[B9,B7] - delta[B22,B7] + delta[B22,B9] >= 0
 SeqPairLR[B7,B9,B23]: delta[B9,B7] - delta[B23,B7] + delta[B23,B9] >= 0
 SeqPairLR[B7,B9,B24]: delta[B9,B7] - delta[B24,B7] + delta[B24,B9] >= 0
 SeqPairLR[B7,B10,B11]: delta[B10,B7] - delta[B11,B7] + delta[B11,B10]
   >= 0
 SeqPairLR[B7,B10,B12]: delta[B10,B7] - delta[B12,B7] + delta[B12,B10]
   >= 0
 SeqPairLR[B7,B10,B13]: delta[B10,B7] - delta[B13,B7] + delta[B13,B10]
   >= 0
 SeqPairLR[B7,B10,B14]: delta[B10,B7] - delta[B14,B7] + delta[B14,B10]
   >= 0
 SeqPairLR[B7,B10,B15]: delta[B10,B7] - delta[B15,B7] + delta[B15,B10]
   >= 0
 SeqPairLR[B7,B10,B16]: delta[B10,B7] - delta[B16,B7] + delta[B16,B10]
   >= 0
 SeqPairLR[B7,B10,B17]: delta[B10,B7] - delta[B17,B7] + delta[B17,B10]
   >= 0
 SeqPairLR[B7,B10,B18]: delta[B10,B7] - delta[B18,B7] + delta[B18,B10]
   >= 0
 SeqPairLR[B7,B10,B19]: delta[B10,B7] - delta[B19,B7] + delta[B19,B10]
   >= 0
 SeqPairLR[B7,B10,B20]: delta[B10,B7] - delta[B20,B7] + delta[B20,B10]
   >= 0
 SeqPairLR[B7,B10,B21]: delta[B10,B7] - delta[B21,B7] + delta[B21,B10]
   >= 0
 SeqPairLR[B7,B10,B22]: delta[B10,B7] - delta[B22,B7] + delta[B22,B10]
   >= 0
 SeqPairLR[B7,B10,B23]: delta[B10,B7] - delta[B23,B7] + delta[B23,B10]
   >= 0
 SeqPairLR[B7,B10,B24]: delta[B10,B7] - delta[B24,B7] + delta[B24,B10]
   >= 0
 SeqPairLR[B7,B11,B12]: delta[B11,B7] - delta[B12,B7] + delta[B12,B11]
   >= 0
 SeqPairLR[B7,B11,B13]: delta[B11,B7] - delta[B13,B7] + delta[B13,B11]
   >= 0
 SeqPairLR[B7,B11,B14]: delta[B11,B7] - delta[B14,B7] + delta[B14,B11]
   >= 0
 SeqPairLR[B7,B11,B15]: delta[B11,B7] - delta[B15,B7] + delta[B15,B11]
   >= 0
 SeqPairLR[B7,B11,B16]: delta[B11,B7] - delta[B16,B7] + delta[B16,B11]
   >= 0
 SeqPairLR[B7,B11,B17]: delta[B11,B7] - delta[B17,B7] + delta[B17,B11]
   >= 0
 SeqPairLR[B7,B11,B18]: delta[B11,B7] - delta[B18,B7] + delta[B18,B11]
   >= 0
 SeqPairLR[B7,B11,B19]: delta[B11,B7] - delta[B19,B7] + delta[B19,B11]
   >= 0
 SeqPairLR[B7,B11,B20]: delta[B11,B7] - delta[B20,B7] + delta[B20,B11]
   >= 0
 SeqPairLR[B7,B11,B21]: delta[B11,B7] - delta[B21,B7] + delta[B21,B11]
   >= 0
 SeqPairLR[B7,B11,B22]: delta[B11,B7] - delta[B22,B7] + delta[B22,B11]
   >= 0
 SeqPairLR[B7,B11,B23]: delta[B11,B7] - delta[B23,B7] + delta[B23,B11]
   >= 0
 SeqPairLR[B7,B11,B24]: delta[B11,B7] - delta[B24,B7] + delta[B24,B11]
   >= 0
 SeqPairLR[B7,B12,B13]: delta[B12,B7] - delta[B13,B7] + delta[B13,B12]
   >= 0
 SeqPairLR[B7,B12,B14]: delta[B12,B7] - delta[B14,B7] + delta[B14,B12]
   >= 0
 SeqPairLR[B7,B12,B15]: delta[B12,B7] - delta[B15,B7] + delta[B15,B12]
   >= 0
 SeqPairLR[B7,B12,B16]: delta[B12,B7] - delta[B16,B7] + delta[B16,B12]
   >= 0
 SeqPairLR[B7,B12,B17]: delta[B12,B7] - delta[B17,B7] + delta[B17,B12]
   >= 0
 SeqPairLR[B7,B12,B18]: delta[B12,B7] - delta[B18,B7] + delta[B18,B12]
   >= 0
 SeqPairLR[B7,B12,B19]: delta[B12,B7] - delta[B19,B7] + delta[B19,B12]
   >= 0
 SeqPairLR[B7,B12,B20]: delta[B12,B7] - delta[B20,B7] + delta[B20,B12]
   >= 0
 SeqPairLR[B7,B12,B21]: delta[B12,B7] - delta[B21,B7] + delta[B21,B12]
   >= 0
 SeqPairLR[B7,B12,B22]: delta[B12,B7] - delta[B22,B7] + delta[B22,B12]
   >= 0
 SeqPairLR[B7,B12,B23]: delta[B12,B7] - delta[B23,B7] + delta[B23,B12]
   >= 0
 SeqPairLR[B7,B12,B24]: delta[B12,B7] - delta[B24,B7] + delta[B24,B12]
   >= 0
 SeqPairLR[B7,B13,B14]: delta[B13,B7] - delta[B14,B7] + delta[B14,B13]
   >= 0
 SeqPairLR[B7,B13,B15]: delta[B13,B7] - delta[B15,B7] + delta[B15,B13]
   >= 0
 SeqPairLR[B7,B13,B16]: delta[B13,B7] - delta[B16,B7] + delta[B16,B13]
   >= 0
 SeqPairLR[B7,B13,B17]: delta[B13,B7] - delta[B17,B7] + delta[B17,B13]
   >= 0
 SeqPairLR[B7,B13,B18]: delta[B13,B7] - delta[B18,B7] + delta[B18,B13]
   >= 0
 SeqPairLR[B7,B13,B19]: delta[B13,B7] - delta[B19,B7] + delta[B19,B13]
   >= 0
 SeqPairLR[B7,B13,B20]: delta[B13,B7] - delta[B20,B7] + delta[B20,B13]
   >= 0
 SeqPairLR[B7,B13,B21]: delta[B13,B7] - delta[B21,B7] + delta[B21,B13]
   >= 0
 SeqPairLR[B7,B13,B22]: delta[B13,B7] - delta[B22,B7] + delta[B22,B13]
   >= 0
 SeqPairLR[B7,B13,B23]: delta[B13,B7] - delta[B23,B7] + delta[B23,B13]
   >= 0
 SeqPairLR[B7,B13,B24]: delta[B13,B7] - delta[B24,B7] + delta[B24,B13]
   >= 0
 SeqPairLR[B7,B14,B15]: delta[B14,B7] - delta[B15,B7] + delta[B15,B14]
   >= 0
 SeqPairLR[B7,B14,B16]: delta[B14,B7] - delta[B16,B7] + delta[B16,B14]
   >= 0
 SeqPairLR[B7,B14,B17]: delta[B14,B7] - delta[B17,B7] + delta[B17,B14]
   >= 0
 SeqPairLR[B7,B14,B18]: delta[B14,B7] - delta[B18,B7] + delta[B18,B14]
   >= 0
 SeqPairLR[B7,B14,B19]: delta[B14,B7] - delta[B19,B7] + delta[B19,B14]
   >= 0
 SeqPairLR[B7,B14,B20]: delta[B14,B7] - delta[B20,B7] + delta[B20,B14]
   >= 0
 SeqPairLR[B7,B14,B21]: delta[B14,B7] - delta[B21,B7] + delta[B21,B14]
   >= 0
 SeqPairLR[B7,B14,B22]: delta[B14,B7] - delta[B22,B7] + delta[B22,B14]
   >= 0
 SeqPairLR[B7,B14,B23]: delta[B14,B7] - delta[B23,B7] + delta[B23,B14]
   >= 0
 SeqPairLR[B7,B14,B24]: delta[B14,B7] - delta[B24,B7] + delta[B24,B14]
   >= 0
 SeqPairLR[B7,B15,B16]: delta[B15,B7] - delta[B16,B7] + delta[B16,B15]
   >= 0
 SeqPairLR[B7,B15,B17]: delta[B15,B7] - delta[B17,B7] + delta[B17,B15]
   >= 0
 SeqPairLR[B7,B15,B18]: delta[B15,B7] - delta[B18,B7] + delta[B18,B15]
   >= 0
 SeqPairLR[B7,B15,B19]: delta[B15,B7] - delta[B19,B7] + delta[B19,B15]
   >= 0
 SeqPairLR[B7,B15,B20]: delta[B15,B7] - delta[B20,B7] + delta[B20,B15]
   >= 0
 SeqPairLR[B7,B15,B21]: delta[B15,B7] - delta[B21,B7] + delta[B21,B15]
   >= 0
 SeqPairLR[B7,B15,B22]: delta[B15,B7] - delta[B22,B7] + delta[B22,B15]
   >= 0
 SeqPairLR[B7,B15,B23]: delta[B15,B7] - delta[B23,B7] + delta[B23,B15]
   >= 0
 SeqPairLR[B7,B15,B24]: delta[B15,B7] - delta[B24,B7] + delta[B24,B15]
   >= 0
 SeqPairLR[B7,B16,B17]: delta[B16,B7] - delta[B17,B7] + delta[B17,B16]
   >= 0
 SeqPairLR[B7,B16,B18]: delta[B16,B7] - delta[B18,B7] + delta[B18,B16]
   >= 0
 SeqPairLR[B7,B16,B19]: delta[B16,B7] - delta[B19,B7] + delta[B19,B16]
   >= 0
 SeqPairLR[B7,B16,B20]: delta[B16,B7] - delta[B20,B7] + delta[B20,B16]
   >= 0
 SeqPairLR[B7,B16,B21]: delta[B16,B7] - delta[B21,B7] + delta[B21,B16]
   >= 0
 SeqPairLR[B7,B16,B22]: delta[B16,B7] - delta[B22,B7] + delta[B22,B16]
   >= 0
 SeqPairLR[B7,B16,B23]: delta[B16,B7] - delta[B23,B7] + delta[B23,B16]
   >= 0
 SeqPairLR[B7,B16,B24]: delta[B16,B7] - delta[B24,B7] + delta[B24,B16]
   >= 0
 SeqPairLR[B7,B17,B18]: delta[B17,B7] - delta[B18,B7] + delta[B18,B17]
   >= 0
 SeqPairLR[B7,B17,B19]: delta[B17,B7] - delta[B19,B7] + delta[B19,B17]
   >= 0
 SeqPairLR[B7,B17,B20]: delta[B17,B7] - delta[B20,B7] + delta[B20,B17]
   >= 0
 SeqPairLR[B7,B17,B21]: delta[B17,B7] - delta[B21,B7] + delta[B21,B17]
   >= 0
 SeqPairLR[B7,B17,B22]: delta[B17,B7] - delta[B22,B7] + delta[B22,B17]
   >= 0
 SeqPairLR[B7,B17,B23]: delta[B17,B7] - delta[B23,B7] + delta[B23,B17]
   >= 0
 SeqPairLR[B7,B17,B24]: delta[B17,B7] - delta[B24,B7] + delta[B24,B17]
   >= 0
 SeqPairLR[B7,B18,B19]: delta[B18,B7] - delta[B19,B7] + delta[B19,B18]
   >= 0
 SeqPairLR[B7,B18,B20]: delta[B18,B7] - delta[B20,B7] + delta[B20,B18]
   >= 0
 SeqPairLR[B7,B18,B21]: delta[B18,B7] - delta[B21,B7] + delta[B21,B18]
   >= 0
 SeqPairLR[B7,B18,B22]: delta[B18,B7] - delta[B22,B7] + delta[B22,B18]
   >= 0
 SeqPairLR[B7,B18,B23]: delta[B18,B7] - delta[B23,B7] + delta[B23,B18]
   >= 0
 SeqPairLR[B7,B18,B24]: delta[B18,B7] - delta[B24,B7] + delta[B24,B18]
   >= 0
 SeqPairLR[B7,B19,B20]: delta[B19,B7] - delta[B20,B7] + delta[B20,B19]
   >= 0
 SeqPairLR[B7,B19,B21]: delta[B19,B7] - delta[B21,B7] + delta[B21,B19]
   >= 0
 SeqPairLR[B7,B19,B22]: delta[B19,B7] - delta[B22,B7] + delta[B22,B19]
   >= 0
 SeqPairLR[B7,B19,B23]: delta[B19,B7] - delta[B23,B7] + delta[B23,B19]
   >= 0
 SeqPairLR[B7,B19,B24]: delta[B19,B7] - delta[B24,B7] + delta[B24,B19]
   >= 0
 SeqPairLR[B7,B20,B21]: delta[B20,B7] - delta[B21,B7] + delta[B21,B20]
   >= 0
 SeqPairLR[B7,B20,B22]: delta[B20,B7] - delta[B22,B7] + delta[B22,B20]
   >= 0
 SeqPairLR[B7,B20,B23]: delta[B20,B7] - delta[B23,B7] + delta[B23,B20]
   >= 0
 SeqPairLR[B7,B20,B24]: delta[B20,B7] - delta[B24,B7] + delta[B24,B20]
   >= 0
 SeqPairLR[B7,B21,B22]: delta[B21,B7] - delta[B22,B7] + delta[B22,B21]
   >= 0
 SeqPairLR[B7,B21,B23]: delta[B21,B7] - delta[B23,B7] + delta[B23,B21]
   >= 0
 SeqPairLR[B7,B21,B24]: delta[B21,B7] - delta[B24,B7] + delta[B24,B21]
   >= 0
 SeqPairLR[B7,B22,B23]: delta[B22,B7] - delta[B23,B7] + delta[B23,B22]
   >= 0
 SeqPairLR[B7,B22,B24]: delta[B22,B7] - delta[B24,B7] + delta[B24,B22]
   >= 0
 SeqPairLR[B7,B23,B24]: delta[B23,B7] - delta[B24,B7] + delta[B24,B23]
   >= 0
 SeqPairLR[B8,B9,B10]: delta[B9,B8] - delta[B10,B8] + delta[B10,B9] >= 0
 SeqPairLR[B8,B9,B11]: delta[B9,B8] - delta[B11,B8] + delta[B11,B9] >= 0
 SeqPairLR[B8,B9,B12]: delta[B9,B8] - delta[B12,B8] + delta[B12,B9] >= 0
 SeqPairLR[B8,B9,B13]: delta[B9,B8] - delta[B13,B8] + delta[B13,B9] >= 0
 SeqPairLR[B8,B9,B14]: delta[B9,B8] - delta[B14,B8] + delta[B14,B9] >= 0
 SeqPairLR[B8,B9,B15]: delta[B9,B8] - delta[B15,B8] + delta[B15,B9] >= 0
 SeqPairLR[B8,B9,B16]: delta[B9,B8] - delta[B16,B8] + delta[B16,B9] >= 0
 SeqPairLR[B8,B9,B17]: delta[B9,B8] - delta[B17,B8] + delta[B17,B9] >= 0
 SeqPairLR[B8,B9,B18]: delta[B9,B8] - delta[B18,B8] + delta[B18,B9] >= 0
 SeqPairLR[B8,B9,B19]: delta[B9,B8] - delta[B19,B8] + delta[B19,B9] >= 0
 SeqPairLR[B8,B9,B20]: delta[B9,B8] - delta[B20,B8] + delta[B20,B9] >= 0
 SeqPairLR[B8,B9,B21]: delta[B9,B8] - delta[B21,B8] + delta[B21,B9] >= 0
 SeqPairLR[B8,B9,B22]: delta[B9,B8] - delta[B22,B8] + delta[B22,B9] >= 0
 SeqPairLR[B8,B9,B23]: delta[B9,B8] - delta[B23,B8] + delta[B23,B9] >= 0
 SeqPairLR[B8,B9,B24]: delta[B9,B8] - delta[B24,B8] + delta[B24,B9] >= 0
 SeqPairLR[B8,B10,B11]: delta[B10,B8] - delta[B11,B8] + delta[B11,B10]
   >= 0
 SeqPairLR[B8,B10,B12]: delta[B10,B8] - delta[B12,B8] + delta[B12,B10]
   >= 0
 SeqPairLR[B8,B10,B13]: delta[B10,B8] - delta[B13,B8] + delta[B13,B10]
   >= 0
 SeqPairLR[B8,B10,B14]: delta[B10,B8] - delta[B14,B8] + delta[B14,B10]
   >= 0
 SeqPairLR[B8,B10,B15]: delta[B10,B8] - delta[B15,B8] + delta[B15,B10]
   >= 0
 SeqPairLR[B8,B10,B16]: delta[B10,B8] - delta[B16,B8] + delta[B16,B10]
   >= 0
 SeqPairLR[B8,B10,B17]: delta[B10,B8] - delta[B17,B8] + delta[B17,B10]
   >= 0
 SeqPairLR[B8,B10,B18]: delta[B10,B8] - delta[B18,B8] + delta[B18,B10]
   >= 0
 SeqPairLR[B8,B10,B19]: delta[B10,B8] - delta[B19,B8] + delta[B19,B10]
   >= 0
 SeqPairLR[B8,B10,B20]: delta[B10,B8] - delta[B20,B8] + delta[B20,B10]
   >= 0
 SeqPairLR[B8,B10,B21]: delta[B10,B8] - delta[B21,B8] + delta[B21,B10]
   >= 0
 SeqPairLR[B8,B10,B22]: delta[B10,B8] - delta[B22,B8] + delta[B22,B10]
   >= 0
 SeqPairLR[B8,B10,B23]: delta[B10,B8] - delta[B23,B8] + delta[B23,B10]
   >= 0
 SeqPairLR[B8,B10,B24]: delta[B10,B8] - delta[B24,B8] + delta[B24,B10]
   >= 0
 SeqPairLR[B8,B11,B12]: delta[B11,B8] - delta[B12,B8] + delta[B12,B11]
   >= 0
 SeqPairLR[B8,B11,B13]: delta[B11,B8] - delta[B13,B8] + delta[B13,B11]
   >= 0
 SeqPairLR[B8,B11,B14]: delta[B11,B8] - delta[B14,B8] + delta[B14,B11]
   >= 0
 SeqPairLR[B8,B11,B15]: delta[B11,B8] - delta[B15,B8] + delta[B15,B11]
   >= 0
 SeqPairLR[B8,B11,B16]: delta[B11,B8] - delta[B16,B8] + delta[B16,B11]
   >= 0
 SeqPairLR[B8,B11,B17]: delta[B11,B8] - delta[B17,B8] + delta[B17,B11]
   >= 0
 SeqPairLR[B8,B11,B18]: delta[B11,B8] - delta[B18,B8] + delta[B18,B11]
   >= 0
 SeqPairLR[B8,B11,B19]: delta[B11,B8] - delta[B19,B8] + delta[B19,B11]
   >= 0
 SeqPairLR[B8,B11,B20]: delta[B11,B8] - delta[B20,B8] + delta[B20,B11]
   >= 0
 SeqPairLR[B8,B11,B21]: delta[B11,B8] - delta[B21,B8] + delta[B21,B11]
   >= 0
 SeqPairLR[B8,B11,B22]: delta[B11,B8] - delta[B22,B8] + delta[B22,B11]
   >= 0
 SeqPairLR[B8,B11,B23]: delta[B11,B8] - delta[B23,B8] + delta[B23,B11]
   >= 0
 SeqPairLR[B8,B11,B24]: delta[B11,B8] - delta[B24,B8] + delta[B24,B11]
   >= 0
 SeqPairLR[B8,B12,B13]: delta[B12,B8] - delta[B13,B8] + delta[B13,B12]
   >= 0
 SeqPairLR[B8,B12,B14]: delta[B12,B8] - delta[B14,B8] + delta[B14,B12]
   >= 0
 SeqPairLR[B8,B12,B15]: delta[B12,B8] - delta[B15,B8] + delta[B15,B12]
   >= 0
 SeqPairLR[B8,B12,B16]: delta[B12,B8] - delta[B16,B8] + delta[B16,B12]
   >= 0
 SeqPairLR[B8,B12,B17]: delta[B12,B8] - delta[B17,B8] + delta[B17,B12]
   >= 0
 SeqPairLR[B8,B12,B18]: delta[B12,B8] - delta[B18,B8] + delta[B18,B12]
   >= 0
 SeqPairLR[B8,B12,B19]: delta[B12,B8] - delta[B19,B8] + delta[B19,B12]
   >= 0
 SeqPairLR[B8,B12,B20]: delta[B12,B8] - delta[B20,B8] + delta[B20,B12]
   >= 0
 SeqPairLR[B8,B12,B21]: delta[B12,B8] - delta[B21,B8] + delta[B21,B12]
   >= 0
 SeqPairLR[B8,B12,B22]: delta[B12,B8] - delta[B22,B8] + delta[B22,B12]
   >= 0
 SeqPairLR[B8,B12,B23]: delta[B12,B8] - delta[B23,B8] + delta[B23,B12]
   >= 0
 SeqPairLR[B8,B12,B24]: delta[B12,B8] - delta[B24,B8] + delta[B24,B12]
   >= 0
 SeqPairLR[B8,B13,B14]: delta[B13,B8] - delta[B14,B8] + delta[B14,B13]
   >= 0
 SeqPairLR[B8,B13,B15]: delta[B13,B8] - delta[B15,B8] + delta[B15,B13]
   >= 0
 SeqPairLR[B8,B13,B16]: delta[B13,B8] - delta[B16,B8] + delta[B16,B13]
   >= 0
 SeqPairLR[B8,B13,B17]: delta[B13,B8] - delta[B17,B8] + delta[B17,B13]
   >= 0
 SeqPairLR[B8,B13,B18]: delta[B13,B8] - delta[B18,B8] + delta[B18,B13]
   >= 0
 SeqPairLR[B8,B13,B19]: delta[B13,B8] - delta[B19,B8] + delta[B19,B13]
   >= 0
 SeqPairLR[B8,B13,B20]: delta[B13,B8] - delta[B20,B8] + delta[B20,B13]
   >= 0
 SeqPairLR[B8,B13,B21]: delta[B13,B8] - delta[B21,B8] + delta[B21,B13]
   >= 0
 SeqPairLR[B8,B13,B22]: delta[B13,B8] - delta[B22,B8] + delta[B22,B13]
   >= 0
 SeqPairLR[B8,B13,B23]: delta[B13,B8] - delta[B23,B8] + delta[B23,B13]
   >= 0
 SeqPairLR[B8,B13,B24]: delta[B13,B8] - delta[B24,B8] + delta[B24,B13]
   >= 0
 SeqPairLR[B8,B14,B15]: delta[B14,B8] - delta[B15,B8] + delta[B15,B14]
   >= 0
 SeqPairLR[B8,B14,B16]: delta[B14,B8] - delta[B16,B8] + delta[B16,B14]
   >= 0
 SeqPairLR[B8,B14,B17]: delta[B14,B8] - delta[B17,B8] + delta[B17,B14]
   >= 0
 SeqPairLR[B8,B14,B18]: delta[B14,B8] - delta[B18,B8] + delta[B18,B14]
   >= 0
 SeqPairLR[B8,B14,B19]: delta[B14,B8] - delta[B19,B8] + delta[B19,B14]
   >= 0
 SeqPairLR[B8,B14,B20]: delta[B14,B8] - delta[B20,B8] + delta[B20,B14]
   >= 0
 SeqPairLR[B8,B14,B21]: delta[B14,B8] - delta[B21,B8] + delta[B21,B14]
   >= 0
 SeqPairLR[B8,B14,B22]: delta[B14,B8] - delta[B22,B8] + delta[B22,B14]
   >= 0
 SeqPairLR[B8,B14,B23]: delta[B14,B8] - delta[B23,B8] + delta[B23,B14]
   >= 0
 SeqPairLR[B8,B14,B24]: delta[B14,B8] - delta[B24,B8] + delta[B24,B14]
   >= 0
 SeqPairLR[B8,B15,B16]: delta[B15,B8] - delta[B16,B8] + delta[B16,B15]
   >= 0
 SeqPairLR[B8,B15,B17]: delta[B15,B8] - delta[B17,B8] + delta[B17,B15]
   >= 0
 SeqPairLR[B8,B15,B18]: delta[B15,B8] - delta[B18,B8] + delta[B18,B15]
   >= 0
 SeqPairLR[B8,B15,B19]: delta[B15,B8] - delta[B19,B8] + delta[B19,B15]
   >= 0
 SeqPairLR[B8,B15,B20]: delta[B15,B8] - delta[B20,B8] + delta[B20,B15]
   >= 0
 SeqPairLR[B8,B15,B21]: delta[B15,B8] - delta[B21,B8] + delta[B21,B15]
   >= 0
 SeqPairLR[B8,B15,B22]: delta[B15,B8] - delta[B22,B8] + delta[B22,B15]
   >= 0
 SeqPairLR[B8,B15,B23]: delta[B15,B8] - delta[B23,B8] + delta[B23,B15]
   >= 0
 SeqPairLR[B8,B15,B24]: delta[B15,B8] - delta[B24,B8] + delta[B24,B15]
   >= 0
 SeqPairLR[B8,B16,B17]: delta[B16,B8] - delta[B17,B8] + delta[B17,B16]
   >= 0
 SeqPairLR[B8,B16,B18]: delta[B16,B8] - delta[B18,B8] + delta[B18,B16]
   >= 0
 SeqPairLR[B8,B16,B19]: delta[B16,B8] - delta[B19,B8] + delta[B19,B16]
   >= 0
 SeqPairLR[B8,B16,B20]: delta[B16,B8] - delta[B20,B8] + delta[B20,B16]
   >= 0
 SeqPairLR[B8,B16,B21]: delta[B16,B8] - delta[B21,B8] + delta[B21,B16]
   >= 0
 SeqPairLR[B8,B16,B22]: delta[B16,B8] - delta[B22,B8] + delta[B22,B16]
   >= 0
 SeqPairLR[B8,B16,B23]: delta[B16,B8] - delta[B23,B8] + delta[B23,B16]
   >= 0
 SeqPairLR[B8,B16,B24]: delta[B16,B8] - delta[B24,B8] + delta[B24,B16]
   >= 0
 SeqPairLR[B8,B17,B18]: delta[B17,B8] - delta[B18,B8] + delta[B18,B17]
   >= 0
 SeqPairLR[B8,B17,B19]: delta[B17,B8] - delta[B19,B8] + delta[B19,B17]
   >= 0
 SeqPairLR[B8,B17,B20]: delta[B17,B8] - delta[B20,B8] + delta[B20,B17]
   >= 0
 SeqPairLR[B8,B17,B21]: delta[B17,B8] - delta[B21,B8] + delta[B21,B17]
   >= 0
 SeqPairLR[B8,B17,B22]: delta[B17,B8] - delta[B22,B8] + delta[B22,B17]
   >= 0
 SeqPairLR[B8,B17,B23]: delta[B17,B8] - delta[B23,B8] + delta[B23,B17]
   >= 0
 SeqPairLR[B8,B17,B24]: delta[B17,B8] - delta[B24,B8] + delta[B24,B17]
   >= 0
 SeqPairLR[B8,B18,B19]: delta[B18,B8] - delta[B19,B8] + delta[B19,B18]
   >= 0
 SeqPairLR[B8,B18,B20]: delta[B18,B8] - delta[B20,B8] + delta[B20,B18]
   >= 0
 SeqPairLR[B8,B18,B21]: delta[B18,B8] - delta[B21,B8] + delta[B21,B18]
   >= 0
 SeqPairLR[B8,B18,B22]: delta[B18,B8] - delta[B22,B8] + delta[B22,B18]
   >= 0
 SeqPairLR[B8,B18,B23]: delta[B18,B8] - delta[B23,B8] + delta[B23,B18]
   >= 0
 SeqPairLR[B8,B18,B24]: delta[B18,B8] - delta[B24,B8] + delta[B24,B18]
   >= 0
 SeqPairLR[B8,B19,B20]: delta[B19,B8] - delta[B20,B8] + delta[B20,B19]
   >= 0
 SeqPairLR[B8,B19,B21]: delta[B19,B8] - delta[B21,B8] + delta[B21,B19]
   >= 0
 SeqPairLR[B8,B19,B22]: delta[B19,B8] - delta[B22,B8] + delta[B22,B19]
   >= 0
 SeqPairLR[B8,B19,B23]: delta[B19,B8] - delta[B23,B8] + delta[B23,B19]
   >= 0
 SeqPairLR[B8,B19,B24]: delta[B19,B8] - delta[B24,B8] + delta[B24,B19]
   >= 0
 SeqPairLR[B8,B20,B21]: delta[B20,B8] - delta[B21,B8] + delta[B21,B20]
   >= 0
 SeqPairLR[B8,B20,B22]: delta[B20,B8] - delta[B22,B8] + delta[B22,B20]
   >= 0
 SeqPairLR[B8,B20,B23]: delta[B20,B8] - delta[B23,B8] + delta[B23,B20]
   >= 0
 SeqPairLR[B8,B20,B24]: delta[B20,B8] - delta[B24,B8] + delta[B24,B20]
   >= 0
 SeqPairLR[B8,B21,B22]: delta[B21,B8] - delta[B22,B8] + delta[B22,B21]
   >= 0
 SeqPairLR[B8,B21,B23]: delta[B21,B8] - delta[B23,B8] + delta[B23,B21]
   >= 0
 SeqPairLR[B8,B21,B24]: delta[B21,B8] - delta[B24,B8] + delta[B24,B21]
   >= 0
 SeqPairLR[B8,B22,B23]: delta[B22,B8] - delta[B23,B8] + delta[B23,B22]
   >= 0
 SeqPairLR[B8,B22,B24]: delta[B22,B8] - delta[B24,B8] + delta[B24,B22]
   >= 0
 SeqPairLR[B8,B23,B24]: delta[B23,B8] - delta[B24,B8] + delta[B24,B23]
   >= 0
 SeqPairLR[B9,B10,B11]: delta[B10,B9] - delta[B11,B9] + delta[B11,B10]
   >= 0
 SeqPairLR[B9,B10,B12]: delta[B10,B9] - delta[B12,B9] + delta[B12,B10]
   >= 0
 SeqPairLR[B9,B10,B13]: delta[B10,B9] - delta[B13,B9] + delta[B13,B10]
   >= 0
 SeqPairLR[B9,B10,B14]: delta[B10,B9] - delta[B14,B9] + delta[B14,B10]
   >= 0
 SeqPairLR[B9,B10,B15]: delta[B10,B9] - delta[B15,B9] + delta[B15,B10]
   >= 0
 SeqPairLR[B9,B10,B16]: delta[B10,B9] - delta[B16,B9] + delta[B16,B10]
   >= 0
 SeqPairLR[B9,B10,B17]: delta[B10,B9] - delta[B17,B9] + delta[B17,B10]
   >= 0
 SeqPairLR[B9,B10,B18]: delta[B10,B9] - delta[B18,B9] + delta[B18,B10]
   >= 0
 SeqPairLR[B9,B10,B19]: delta[B10,B9] - delta[B19,B9] + delta[B19,B10]
   >= 0
 SeqPairLR[B9,B10,B20]: delta[B10,B9] - delta[B20,B9] + delta[B20,B10]
   >= 0
 SeqPairLR[B9,B10,B21]: delta[B10,B9] - delta[B21,B9] + delta[B21,B10]
   >= 0
 SeqPairLR[B9,B10,B22]: delta[B10,B9] - delta[B22,B9] + delta[B22,B10]
   >= 0
 SeqPairLR[B9,B10,B23]: delta[B10,B9] - delta[B23,B9] + delta[B23,B10]
   >= 0
 SeqPairLR[B9,B10,B24]: delta[B10,B9] - delta[B24,B9] + delta[B24,B10]
   >= 0
 SeqPairLR[B9,B11,B12]: delta[B11,B9] - delta[B12,B9] + delta[B12,B11]
   >= 0
 SeqPairLR[B9,B11,B13]: delta[B11,B9] - delta[B13,B9] + delta[B13,B11]
   >= 0
 SeqPairLR[B9,B11,B14]: delta[B11,B9] - delta[B14,B9] + delta[B14,B11]
   >= 0
 SeqPairLR[B9,B11,B15]: delta[B11,B9] - delta[B15,B9] + delta[B15,B11]
   >= 0
 SeqPairLR[B9,B11,B16]: delta[B11,B9] - delta[B16,B9] + delta[B16,B11]
   >= 0
 SeqPairLR[B9,B11,B17]: delta[B11,B9] - delta[B17,B9] + delta[B17,B11]
   >= 0
 SeqPairLR[B9,B11,B18]: delta[B11,B9] - delta[B18,B9] + delta[B18,B11]
   >= 0
 SeqPairLR[B9,B11,B19]: delta[B11,B9] - delta[B19,B9] + delta[B19,B11]
   >= 0
 SeqPairLR[B9,B11,B20]: delta[B11,B9] - delta[B20,B9] + delta[B20,B11]
   >= 0
 SeqPairLR[B9,B11,B21]: delta[B11,B9] - delta[B21,B9] + delta[B21,B11]
   >= 0
 SeqPairLR[B9,B11,B22]: delta[B11,B9] - delta[B22,B9] + delta[B22,B11]
   >= 0
 SeqPairLR[B9,B11,B23]: delta[B11,B9] - delta[B23,B9] + delta[B23,B11]
   >= 0
 SeqPairLR[B9,B11,B24]: delta[B11,B9] - delta[B24,B9] + delta[B24,B11]
   >= 0
 SeqPairLR[B9,B12,B13]: delta[B12,B9] - delta[B13,B9] + delta[B13,B12]
   >= 0
 SeqPairLR[B9,B12,B14]: delta[B12,B9] - delta[B14,B9] + delta[B14,B12]
   >= 0
 SeqPairLR[B9,B12,B15]: delta[B12,B9] - delta[B15,B9] + delta[B15,B12]
   >= 0
 SeqPairLR[B9,B12,B16]: delta[B12,B9] - delta[B16,B9] + delta[B16,B12]
   >= 0
 SeqPairLR[B9,B12,B17]: delta[B12,B9] - delta[B17,B9] + delta[B17,B12]
   >= 0
 SeqPairLR[B9,B12,B18]: delta[B12,B9] - delta[B18,B9] + delta[B18,B12]
   >= 0
 SeqPairLR[B9,B12,B19]: delta[B12,B9] - delta[B19,B9] + delta[B19,B12]
   >= 0
 SeqPairLR[B9,B12,B20]: delta[B12,B9] - delta[B20,B9] + delta[B20,B12]
   >= 0
 SeqPairLR[B9,B12,B21]: delta[B12,B9] - delta[B21,B9] + delta[B21,B12]
   >= 0
 SeqPairLR[B9,B12,B22]: delta[B12,B9] - delta[B22,B9] + delta[B22,B12]
   >= 0
 SeqPairLR[B9,B12,B23]: delta[B12,B9] - delta[B23,B9] + delta[B23,B12]
   >= 0
 SeqPairLR[B9,B12,B24]: delta[B12,B9] - delta[B24,B9] + delta[B24,B12]
   >= 0
 SeqPairLR[B9,B13,B14]: delta[B13,B9] - delta[B14,B9] + delta[B14,B13]
   >= 0
 SeqPairLR[B9,B13,B15]: delta[B13,B9] - delta[B15,B9] + delta[B15,B13]
   >= 0
 SeqPairLR[B9,B13,B16]: delta[B13,B9] - delta[B16,B9] + delta[B16,B13]
   >= 0
 SeqPairLR[B9,B13,B17]: delta[B13,B9] - delta[B17,B9] + delta[B17,B13]
   >= 0
 SeqPairLR[B9,B13,B18]: delta[B13,B9] - delta[B18,B9] + delta[B18,B13]
   >= 0
 SeqPairLR[B9,B13,B19]: delta[B13,B9] - delta[B19,B9] + delta[B19,B13]
   >= 0
 SeqPairLR[B9,B13,B20]: delta[B13,B9] - delta[B20,B9] + delta[B20,B13]
   >= 0
 SeqPairLR[B9,B13,B21]: delta[B13,B9] - delta[B21,B9] + delta[B21,B13]
   >= 0
 SeqPairLR[B9,B13,B22]: delta[B13,B9] - delta[B22,B9] + delta[B22,B13]
   >= 0
 SeqPairLR[B9,B13,B23]: delta[B13,B9] - delta[B23,B9] + delta[B23,B13]
   >= 0
 SeqPairLR[B9,B13,B24]: delta[B13,B9] - delta[B24,B9] + delta[B24,B13]
   >= 0
 SeqPairLR[B9,B14,B15]: delta[B14,B9] - delta[B15,B9] + delta[B15,B14]
   >= 0
 SeqPairLR[B9,B14,B16]: delta[B14,B9] - delta[B16,B9] + delta[B16,B14]
   >= 0
 SeqPairLR[B9,B14,B17]: delta[B14,B9] - delta[B17,B9] + delta[B17,B14]
   >= 0
 SeqPairLR[B9,B14,B18]: delta[B14,B9] - delta[B18,B9] + delta[B18,B14]
   >= 0
 SeqPairLR[B9,B14,B19]: delta[B14,B9] - delta[B19,B9] + delta[B19,B14]
   >= 0
 SeqPairLR[B9,B14,B20]: delta[B14,B9] - delta[B20,B9] + delta[B20,B14]
   >= 0
 SeqPairLR[B9,B14,B21]: delta[B14,B9] - delta[B21,B9] + delta[B21,B14]
   >= 0
 SeqPairLR[B9,B14,B22]: delta[B14,B9] - delta[B22,B9] + delta[B22,B14]
   >= 0
 SeqPairLR[B9,B14,B23]: delta[B14,B9] - delta[B23,B9] + delta[B23,B14]
   >= 0
 SeqPairLR[B9,B14,B24]: delta[B14,B9] - delta[B24,B9] + delta[B24,B14]
   >= 0
 SeqPairLR[B9,B15,B16]: delta[B15,B9] - delta[B16,B9] + delta[B16,B15]
   >= 0
 SeqPairLR[B9,B15,B17]: delta[B15,B9] - delta[B17,B9] + delta[B17,B15]
   >= 0
 SeqPairLR[B9,B15,B18]: delta[B15,B9] - delta[B18,B9] + delta[B18,B15]
   >= 0
 SeqPairLR[B9,B15,B19]: delta[B15,B9] - delta[B19,B9] + delta[B19,B15]
   >= 0
 SeqPairLR[B9,B15,B20]: delta[B15,B9] - delta[B20,B9] + delta[B20,B15]
   >= 0
 SeqPairLR[B9,B15,B21]: delta[B15,B9] - delta[B21,B9] + delta[B21,B15]
   >= 0
 SeqPairLR[B9,B15,B22]: delta[B15,B9] - delta[B22,B9] + delta[B22,B15]
   >= 0
 SeqPairLR[B9,B15,B23]: delta[B15,B9] - delta[B23,B9] + delta[B23,B15]
   >= 0
 SeqPairLR[B9,B15,B24]: delta[B15,B9] - delta[B24,B9] + delta[B24,B15]
   >= 0
 SeqPairLR[B9,B16,B17]: delta[B16,B9] - delta[B17,B9] + delta[B17,B16]
   >= 0
 SeqPairLR[B9,B16,B18]: delta[B16,B9] - delta[B18,B9] + delta[B18,B16]
   >= 0
 SeqPairLR[B9,B16,B19]: delta[B16,B9] - delta[B19,B9] + delta[B19,B16]
   >= 0
 SeqPairLR[B9,B16,B20]: delta[B16,B9] - delta[B20,B9] + delta[B20,B16]
   >= 0
 SeqPairLR[B9,B16,B21]: delta[B16,B9] - delta[B21,B9] + delta[B21,B16]
   >= 0
 SeqPairLR[B9,B16,B22]: delta[B16,B9] - delta[B22,B9] + delta[B22,B16]
   >= 0
 SeqPairLR[B9,B16,B23]: delta[B16,B9] - delta[B23,B9] + delta[B23,B16]
   >= 0
 SeqPairLR[B9,B16,B24]: delta[B16,B9] - delta[B24,B9] + delta[B24,B16]
   >= 0
 SeqPairLR[B9,B17,B18]: delta[B17,B9] - delta[B18,B9] + delta[B18,B17]
   >= 0
 SeqPairLR[B9,B17,B19]: delta[B17,B9] - delta[B19,B9] + delta[B19,B17]
   >= 0
 SeqPairLR[B9,B17,B20]: delta[B17,B9] - delta[B20,B9] + delta[B20,B17]
   >= 0
 SeqPairLR[B9,B17,B21]: delta[B17,B9] - delta[B21,B9] + delta[B21,B17]
   >= 0
 SeqPairLR[B9,B17,B22]: delta[B17,B9] - delta[B22,B9] + delta[B22,B17]
   >= 0
 SeqPairLR[B9,B17,B23]: delta[B17,B9] - delta[B23,B9] + delta[B23,B17]
   >= 0
 SeqPairLR[B9,B17,B24]: delta[B17,B9] - delta[B24,B9] + delta[B24,B17]
   >= 0
 SeqPairLR[B9,B18,B19]: delta[B18,B9] - delta[B19,B9] + delta[B19,B18]
   >= 0
 SeqPairLR[B9,B18,B20]: delta[B18,B9] - delta[B20,B9] + delta[B20,B18]
   >= 0
 SeqPairLR[B9,B18,B21]: delta[B18,B9] - delta[B21,B9] + delta[B21,B18]
   >= 0
 SeqPairLR[B9,B18,B22]: delta[B18,B9] - delta[B22,B9] + delta[B22,B18]
   >= 0
 SeqPairLR[B9,B18,B23]: delta[B18,B9] - delta[B23,B9] + delta[B23,B18]
   >= 0
 SeqPairLR[B9,B18,B24]: delta[B18,B9] - delta[B24,B9] + delta[B24,B18]
   >= 0
 SeqPairLR[B9,B19,B20]: delta[B19,B9] - delta[B20,B9] + delta[B20,B19]
   >= 0
 SeqPairLR[B9,B19,B21]: delta[B19,B9] - delta[B21,B9] + delta[B21,B19]
   >= 0
 SeqPairLR[B9,B19,B22]: delta[B19,B9] - delta[B22,B9] + delta[B22,B19]
   >= 0
 SeqPairLR[B9,B19,B23]: delta[B19,B9] - delta[B23,B9] + delta[B23,B19]
   >= 0
 SeqPairLR[B9,B19,B24]: delta[B19,B9] - delta[B24,B9] + delta[B24,B19]
   >= 0
 SeqPairLR[B9,B20,B21]: delta[B20,B9] - delta[B21,B9] + delta[B21,B20]
   >= 0
 SeqPairLR[B9,B20,B22]: delta[B20,B9] - delta[B22,B9] + delta[B22,B20]
   >= 0
 SeqPairLR[B9,B20,B23]: delta[B20,B9] - delta[B23,B9] + delta[B23,B20]
   >= 0
 SeqPairLR[B9,B20,B24]: delta[B20,B9] - delta[B24,B9] + delta[B24,B20]
   >= 0
 SeqPairLR[B9,B21,B22]: delta[B21,B9] - delta[B22,B9] + delta[B22,B21]
   >= 0
 SeqPairLR[B9,B21,B23]: delta[B21,B9] - delta[B23,B9] + delta[B23,B21]
   >= 0
 SeqPairLR[B9,B21,B24]: delta[B21,B9] - delta[B24,B9] + delta[B24,B21]
   >= 0
 SeqPairLR[B9,B22,B23]: delta[B22,B9] - delta[B23,B9] + delta[B23,B22]
   >= 0
 SeqPairLR[B9,B22,B24]: delta[B22,B9] - delta[B24,B9] + delta[B24,B22]
   >= 0
 SeqPairLR[B9,B23,B24]: delta[B23,B9] - delta[B24,B9] + delta[B24,B23]
   >= 0
 SeqPairLR[B10,B11,B12]: delta[B11,B10] - delta[B12,B10] + delta[B12,B11]
   >= 0
 SeqPairLR[B10,B11,B13]: delta[B11,B10] - delta[B13,B10] + delta[B13,B11]
   >= 0
 SeqPairLR[B10,B11,B14]: delta[B11,B10] - delta[B14,B10] + delta[B14,B11]
   >= 0
 SeqPairLR[B10,B11,B15]: delta[B11,B10] - delta[B15,B10] + delta[B15,B11]
   >= 0
 SeqPairLR[B10,B11,B16]: delta[B11,B10] - delta[B16,B10] + delta[B16,B11]
   >= 0
 SeqPairLR[B10,B11,B17]: delta[B11,B10] - delta[B17,B10] + delta[B17,B11]
   >= 0
 SeqPairLR[B10,B11,B18]: delta[B11,B10] - delta[B18,B10] + delta[B18,B11]
   >= 0
 SeqPairLR[B10,B11,B19]: delta[B11,B10] - delta[B19,B10] + delta[B19,B11]
   >= 0
 SeqPairLR[B10,B11,B20]: delta[B11,B10] - delta[B20,B10] + delta[B20,B11]
   >= 0
 SeqPairLR[B10,B11,B21]: delta[B11,B10] - delta[B21,B10] + delta[B21,B11]
   >= 0
 SeqPairLR[B10,B11,B22]: delta[B11,B10] - delta[B22,B10] + delta[B22,B11]
   >= 0
 SeqPairLR[B10,B11,B23]: delta[B11,B10] - delta[B23,B10] + delta[B23,B11]
   >= 0
 SeqPairLR[B10,B11,B24]: delta[B11,B10] - delta[B24,B10] + delta[B24,B11]
   >= 0
 SeqPairLR[B10,B12,B13]: delta[B12,B10] - delta[B13,B10] + delta[B13,B12]
   >= 0
 SeqPairLR[B10,B12,B14]: delta[B12,B10] - delta[B14,B10] + delta[B14,B12]
   >= 0
 SeqPairLR[B10,B12,B15]: delta[B12,B10] - delta[B15,B10] + delta[B15,B12]
   >= 0
 SeqPairLR[B10,B12,B16]: delta[B12,B10] - delta[B16,B10] + delta[B16,B12]
   >= 0
 SeqPairLR[B10,B12,B17]: delta[B12,B10] - delta[B17,B10] + delta[B17,B12]
   >= 0
 SeqPairLR[B10,B12,B18]: delta[B12,B10] - delta[B18,B10] + delta[B18,B12]
   >= 0
 SeqPairLR[B10,B12,B19]: delta[B12,B10] - delta[B19,B10] + delta[B19,B12]
   >= 0
 SeqPairLR[B10,B12,B20]: delta[B12,B10] - delta[B20,B10] + delta[B20,B12]
   >= 0
 SeqPairLR[B10,B12,B21]: delta[B12,B10] - delta[B21,B10] + delta[B21,B12]
   >= 0
 SeqPairLR[B10,B12,B22]: delta[B12,B10] - delta[B22,B10] + delta[B22,B12]
   >= 0
 SeqPairLR[B10,B12,B23]: delta[B12,B10] - delta[B23,B10] + delta[B23,B12]
   >= 0
 SeqPairLR[B10,B12,B24]: delta[B12,B10] - delta[B24,B10] + delta[B24,B12]
   >= 0
 SeqPairLR[B10,B13,B14]: delta[B13,B10] - delta[B14,B10] + delta[B14,B13]
   >= 0
 SeqPairLR[B10,B13,B15]: delta[B13,B10] - delta[B15,B10] + delta[B15,B13]
   >= 0
 SeqPairLR[B10,B13,B16]: delta[B13,B10] - delta[B16,B10] + delta[B16,B13]
   >= 0
 SeqPairLR[B10,B13,B17]: delta[B13,B10] - delta[B17,B10] + delta[B17,B13]
   >= 0
 SeqPairLR[B10,B13,B18]: delta[B13,B10] - delta[B18,B10] + delta[B18,B13]
   >= 0
 SeqPairLR[B10,B13,B19]: delta[B13,B10] - delta[B19,B10] + delta[B19,B13]
   >= 0
 SeqPairLR[B10,B13,B20]: delta[B13,B10] - delta[B20,B10] + delta[B20,B13]
   >= 0
 SeqPairLR[B10,B13,B21]: delta[B13,B10] - delta[B21,B10] + delta[B21,B13]
   >= 0
 SeqPairLR[B10,B13,B22]: delta[B13,B10] - delta[B22,B10] + delta[B22,B13]
   >= 0
 SeqPairLR[B10,B13,B23]: delta[B13,B10] - delta[B23,B10] + delta[B23,B13]
   >= 0
 SeqPairLR[B10,B13,B24]: delta[B13,B10] - delta[B24,B10] + delta[B24,B13]
   >= 0
 SeqPairLR[B10,B14,B15]: delta[B14,B10] - delta[B15,B10] + delta[B15,B14]
   >= 0
 SeqPairLR[B10,B14,B16]: delta[B14,B10] - delta[B16,B10] + delta[B16,B14]
   >= 0
 SeqPairLR[B10,B14,B17]: delta[B14,B10] - delta[B17,B10] + delta[B17,B14]
   >= 0
 SeqPairLR[B10,B14,B18]: delta[B14,B10] - delta[B18,B10] + delta[B18,B14]
   >= 0
 SeqPairLR[B10,B14,B19]: delta[B14,B10] - delta[B19,B10] + delta[B19,B14]
   >= 0
 SeqPairLR[B10,B14,B20]: delta[B14,B10] - delta[B20,B10] + delta[B20,B14]
   >= 0
 SeqPairLR[B10,B14,B21]: delta[B14,B10] - delta[B21,B10] + delta[B21,B14]
   >= 0
 SeqPairLR[B10,B14,B22]: delta[B14,B10] - delta[B22,B10] + delta[B22,B14]
   >= 0
 SeqPairLR[B10,B14,B23]: delta[B14,B10] - delta[B23,B10] + delta[B23,B14]
   >= 0
 SeqPairLR[B10,B14,B24]: delta[B14,B10] - delta[B24,B10] + delta[B24,B14]
   >= 0
 SeqPairLR[B10,B15,B16]: delta[B15,B10] - delta[B16,B10] + delta[B16,B15]
   >= 0
 SeqPairLR[B10,B15,B17]: delta[B15,B10] - delta[B17,B10] + delta[B17,B15]
   >= 0
 SeqPairLR[B10,B15,B18]: delta[B15,B10] - delta[B18,B10] + delta[B18,B15]
   >= 0
 SeqPairLR[B10,B15,B19]: delta[B15,B10] - delta[B19,B10] + delta[B19,B15]
   >= 0
 SeqPairLR[B10,B15,B20]: delta[B15,B10] - delta[B20,B10] + delta[B20,B15]
   >= 0
 SeqPairLR[B10,B15,B21]: delta[B15,B10] - delta[B21,B10] + delta[B21,B15]
   >= 0
 SeqPairLR[B10,B15,B22]: delta[B15,B10] - delta[B22,B10] + delta[B22,B15]
   >= 0
 SeqPairLR[B10,B15,B23]: delta[B15,B10] - delta[B23,B10] + delta[B23,B15]
   >= 0
 SeqPairLR[B10,B15,B24]: delta[B15,B10] - delta[B24,B10] + delta[B24,B15]
   >= 0
 SeqPairLR[B10,B16,B17]: delta[B16,B10] - delta[B17,B10] + delta[B17,B16]
   >= 0
 SeqPairLR[B10,B16,B18]: delta[B16,B10] - delta[B18,B10] + delta[B18,B16]
   >= 0
 SeqPairLR[B10,B16,B19]: delta[B16,B10] - delta[B19,B10] + delta[B19,B16]
   >= 0
 SeqPairLR[B10,B16,B20]: delta[B16,B10] - delta[B20,B10] + delta[B20,B16]
   >= 0
 SeqPairLR[B10,B16,B21]: delta[B16,B10] - delta[B21,B10] + delta[B21,B16]
   >= 0
 SeqPairLR[B10,B16,B22]: delta[B16,B10] - delta[B22,B10] + delta[B22,B16]
   >= 0
 SeqPairLR[B10,B16,B23]: delta[B16,B10] - delta[B23,B10] + delta[B23,B16]
   >= 0
 SeqPairLR[B10,B16,B24]: delta[B16,B10] - delta[B24,B10] + delta[B24,B16]
   >= 0
 SeqPairLR[B10,B17,B18]: delta[B17,B10] - delta[B18,B10] + delta[B18,B17]
   >= 0
 SeqPairLR[B10,B17,B19]: delta[B17,B10] - delta[B19,B10] + delta[B19,B17]
   >= 0
 SeqPairLR[B10,B17,B20]: delta[B17,B10] - delta[B20,B10] + delta[B20,B17]
   >= 0
 SeqPairLR[B10,B17,B21]: delta[B17,B10] - delta[B21,B10] + delta[B21,B17]
   >= 0
 SeqPairLR[B10,B17,B22]: delta[B17,B10] - delta[B22,B10] + delta[B22,B17]
   >= 0
 SeqPairLR[B10,B17,B23]: delta[B17,B10] - delta[B23,B10] + delta[B23,B17]
   >= 0
 SeqPairLR[B10,B17,B24]: delta[B17,B10] - delta[B24,B10] + delta[B24,B17]
   >= 0
 SeqPairLR[B10,B18,B19]: delta[B18,B10] - delta[B19,B10] + delta[B19,B18]
   >= 0
 SeqPairLR[B10,B18,B20]: delta[B18,B10] - delta[B20,B10] + delta[B20,B18]
   >= 0
 SeqPairLR[B10,B18,B21]: delta[B18,B10] - delta[B21,B10] + delta[B21,B18]
   >= 0
 SeqPairLR[B10,B18,B22]: delta[B18,B10] - delta[B22,B10] + delta[B22,B18]
   >= 0
 SeqPairLR[B10,B18,B23]: delta[B18,B10] - delta[B23,B10] + delta[B23,B18]
   >= 0
 SeqPairLR[B10,B18,B24]: delta[B18,B10] - delta[B24,B10] + delta[B24,B18]
   >= 0
 SeqPairLR[B10,B19,B20]: delta[B19,B10] - delta[B20,B10] + delta[B20,B19]
   >= 0
 SeqPairLR[B10,B19,B21]: delta[B19,B10] - delta[B21,B10] + delta[B21,B19]
   >= 0
 SeqPairLR[B10,B19,B22]: delta[B19,B10] - delta[B22,B10] + delta[B22,B19]
   >= 0
 SeqPairLR[B10,B19,B23]: delta[B19,B10] - delta[B23,B10] + delta[B23,B19]
   >= 0
 SeqPairLR[B10,B19,B24]: delta[B19,B10] - delta[B24,B10] + delta[B24,B19]
   >= 0
 SeqPairLR[B10,B20,B21]: delta[B20,B10] - delta[B21,B10] + delta[B21,B20]
   >= 0
 SeqPairLR[B10,B20,B22]: delta[B20,B10] - delta[B22,B10] + delta[B22,B20]
   >= 0
 SeqPairLR[B10,B20,B23]: delta[B20,B10] - delta[B23,B10] + delta[B23,B20]
   >= 0
 SeqPairLR[B10,B20,B24]: delta[B20,B10] - delta[B24,B10] + delta[B24,B20]
   >= 0
 SeqPairLR[B10,B21,B22]: delta[B21,B10] - delta[B22,B10] + delta[B22,B21]
   >= 0
 SeqPairLR[B10,B21,B23]: delta[B21,B10] - delta[B23,B10] + delta[B23,B21]
   >= 0
 SeqPairLR[B10,B21,B24]: delta[B21,B10] - delta[B24,B10] + delta[B24,B21]
   >= 0
 SeqPairLR[B10,B22,B23]: delta[B22,B10] - delta[B23,B10] + delta[B23,B22]
   >= 0
 SeqPairLR[B10,B22,B24]: delta[B22,B10] - delta[B24,B10] + delta[B24,B22]
   >= 0
 SeqPairLR[B10,B23,B24]: delta[B23,B10] - delta[B24,B10] + delta[B24,B23]
   >= 0
 SeqPairLR[B11,B12,B13]: delta[B12,B11] - delta[B13,B11] + delta[B13,B12]
   >= 0
 SeqPairLR[B11,B12,B14]: delta[B12,B11] - delta[B14,B11] + delta[B14,B12]
   >= 0
 SeqPairLR[B11,B12,B15]: delta[B12,B11] - delta[B15,B11] + delta[B15,B12]
   >= 0
 SeqPairLR[B11,B12,B16]: delta[B12,B11] - delta[B16,B11] + delta[B16,B12]
   >= 0
 SeqPairLR[B11,B12,B17]: delta[B12,B11] - delta[B17,B11] + delta[B17,B12]
   >= 0
 SeqPairLR[B11,B12,B18]: delta[B12,B11] - delta[B18,B11] + delta[B18,B12]
   >= 0
 SeqPairLR[B11,B12,B19]: delta[B12,B11] - delta[B19,B11] + delta[B19,B12]
   >= 0
 SeqPairLR[B11,B12,B20]: delta[B12,B11] - delta[B20,B11] + delta[B20,B12]
   >= 0
 SeqPairLR[B11,B12,B21]: delta[B12,B11] - delta[B21,B11] + delta[B21,B12]
   >= 0
 SeqPairLR[B11,B12,B22]: delta[B12,B11] - delta[B22,B11] + delta[B22,B12]
   >= 0
 SeqPairLR[B11,B12,B23]: delta[B12,B11] - delta[B23,B11] + delta[B23,B12]
   >= 0
 SeqPairLR[B11,B12,B24]: delta[B12,B11] - delta[B24,B11] + delta[B24,B12]
   >= 0
 SeqPairLR[B11,B13,B14]: delta[B13,B11] - delta[B14,B11] + delta[B14,B13]
   >= 0
 SeqPairLR[B11,B13,B15]: delta[B13,B11] - delta[B15,B11] + delta[B15,B13]
   >= 0
 SeqPairLR[B11,B13,B16]: delta[B13,B11] - delta[B16,B11] + delta[B16,B13]
   >= 0
 SeqPairLR[B11,B13,B17]: delta[B13,B11] - delta[B17,B11] + delta[B17,B13]
   >= 0
 SeqPairLR[B11,B13,B18]: delta[B13,B11] - delta[B18,B11] + delta[B18,B13]
   >= 0
 SeqPairLR[B11,B13,B19]: delta[B13,B11] - delta[B19,B11] + delta[B19,B13]
   >= 0
 SeqPairLR[B11,B13,B20]: delta[B13,B11] - delta[B20,B11] + delta[B20,B13]
   >= 0
 SeqPairLR[B11,B13,B21]: delta[B13,B11] - delta[B21,B11] + delta[B21,B13]
   >= 0
 SeqPairLR[B11,B13,B22]: delta[B13,B11] - delta[B22,B11] + delta[B22,B13]
   >= 0
 SeqPairLR[B11,B13,B23]: delta[B13,B11] - delta[B23,B11] + delta[B23,B13]
   >= 0
 SeqPairLR[B11,B13,B24]: delta[B13,B11] - delta[B24,B11] + delta[B24,B13]
   >= 0
 SeqPairLR[B11,B14,B15]: delta[B14,B11] - delta[B15,B11] + delta[B15,B14]
   >= 0
 SeqPairLR[B11,B14,B16]: delta[B14,B11] - delta[B16,B11] + delta[B16,B14]
   >= 0
 SeqPairLR[B11,B14,B17]: delta[B14,B11] - delta[B17,B11] + delta[B17,B14]
   >= 0
 SeqPairLR[B11,B14,B18]: delta[B14,B11] - delta[B18,B11] + delta[B18,B14]
   >= 0
 SeqPairLR[B11,B14,B19]: delta[B14,B11] - delta[B19,B11] + delta[B19,B14]
   >= 0
 SeqPairLR[B11,B14,B20]: delta[B14,B11] - delta[B20,B11] + delta[B20,B14]
   >= 0
 SeqPairLR[B11,B14,B21]: delta[B14,B11] - delta[B21,B11] + delta[B21,B14]
   >= 0
 SeqPairLR[B11,B14,B22]: delta[B14,B11] - delta[B22,B11] + delta[B22,B14]
   >= 0
 SeqPairLR[B11,B14,B23]: delta[B14,B11] - delta[B23,B11] + delta[B23,B14]
   >= 0
 SeqPairLR[B11,B14,B24]: delta[B14,B11] - delta[B24,B11] + delta[B24,B14]
   >= 0
 SeqPairLR[B11,B15,B16]: delta[B15,B11] - delta[B16,B11] + delta[B16,B15]
   >= 0
 SeqPairLR[B11,B15,B17]: delta[B15,B11] - delta[B17,B11] + delta[B17,B15]
   >= 0
 SeqPairLR[B11,B15,B18]: delta[B15,B11] - delta[B18,B11] + delta[B18,B15]
   >= 0
 SeqPairLR[B11,B15,B19]: delta[B15,B11] - delta[B19,B11] + delta[B19,B15]
   >= 0
 SeqPairLR[B11,B15,B20]: delta[B15,B11] - delta[B20,B11] + delta[B20,B15]
   >= 0
 SeqPairLR[B11,B15,B21]: delta[B15,B11] - delta[B21,B11] + delta[B21,B15]
   >= 0
 SeqPairLR[B11,B15,B22]: delta[B15,B11] - delta[B22,B11] + delta[B22,B15]
   >= 0
 SeqPairLR[B11,B15,B23]: delta[B15,B11] - delta[B23,B11] + delta[B23,B15]
   >= 0
 SeqPairLR[B11,B15,B24]: delta[B15,B11] - delta[B24,B11] + delta[B24,B15]
   >= 0
 SeqPairLR[B11,B16,B17]: delta[B16,B11] - delta[B17,B11] + delta[B17,B16]
   >= 0
 SeqPairLR[B11,B16,B18]: delta[B16,B11] - delta[B18,B11] + delta[B18,B16]
   >= 0
 SeqPairLR[B11,B16,B19]: delta[B16,B11] - delta[B19,B11] + delta[B19,B16]
   >= 0
 SeqPairLR[B11,B16,B20]: delta[B16,B11] - delta[B20,B11] + delta[B20,B16]
   >= 0
 SeqPairLR[B11,B16,B21]: delta[B16,B11] - delta[B21,B11] + delta[B21,B16]
   >= 0
 SeqPairLR[B11,B16,B22]: delta[B16,B11] - delta[B22,B11] + delta[B22,B16]
   >= 0
 SeqPairLR[B11,B16,B23]: delta[B16,B11] - delta[B23,B11] + delta[B23,B16]
   >= 0
 SeqPairLR[B11,B16,B24]: delta[B16,B11] - delta[B24,B11] + delta[B24,B16]
   >= 0
 SeqPairLR[B11,B17,B18]: delta[B17,B11] - delta[B18,B11] + delta[B18,B17]
   >= 0
 SeqPairLR[B11,B17,B19]: delta[B17,B11] - delta[B19,B11] + delta[B19,B17]
   >= 0
 SeqPairLR[B11,B17,B20]: delta[B17,B11] - delta[B20,B11] + delta[B20,B17]
   >= 0
 SeqPairLR[B11,B17,B21]: delta[B17,B11] - delta[B21,B11] + delta[B21,B17]
   >= 0
 SeqPairLR[B11,B17,B22]: delta[B17,B11] - delta[B22,B11] + delta[B22,B17]
   >= 0
 SeqPairLR[B11,B17,B23]: delta[B17,B11] - delta[B23,B11] + delta[B23,B17]
   >= 0
 SeqPairLR[B11,B17,B24]: delta[B17,B11] - delta[B24,B11] + delta[B24,B17]
   >= 0
 SeqPairLR[B11,B18,B19]: delta[B18,B11] - delta[B19,B11] + delta[B19,B18]
   >= 0
 SeqPairLR[B11,B18,B20]: delta[B18,B11] - delta[B20,B11] + delta[B20,B18]
   >= 0
 SeqPairLR[B11,B18,B21]: delta[B18,B11] - delta[B21,B11] + delta[B21,B18]
   >= 0
 SeqPairLR[B11,B18,B22]: delta[B18,B11] - delta[B22,B11] + delta[B22,B18]
   >= 0
 SeqPairLR[B11,B18,B23]: delta[B18,B11] - delta[B23,B11] + delta[B23,B18]
   >= 0
 SeqPairLR[B11,B18,B24]: delta[B18,B11] - delta[B24,B11] + delta[B24,B18]
   >= 0
 SeqPairLR[B11,B19,B20]: delta[B19,B11] - delta[B20,B11] + delta[B20,B19]
   >= 0
 SeqPairLR[B11,B19,B21]: delta[B19,B11] - delta[B21,B11] + delta[B21,B19]
   >= 0
 SeqPairLR[B11,B19,B22]: delta[B19,B11] - delta[B22,B11] + delta[B22,B19]
   >= 0
 SeqPairLR[B11,B19,B23]: delta[B19,B11] - delta[B23,B11] + delta[B23,B19]
   >= 0
 SeqPairLR[B11,B19,B24]: delta[B19,B11] - delta[B24,B11] + delta[B24,B19]
   >= 0
 SeqPairLR[B11,B20,B21]: delta[B20,B11] - delta[B21,B11] + delta[B21,B20]
   >= 0
 SeqPairLR[B11,B20,B22]: delta[B20,B11] - delta[B22,B11] + delta[B22,B20]
   >= 0
 SeqPairLR[B11,B20,B23]: delta[B20,B11] - delta[B23,B11] + delta[B23,B20]
   >= 0
 SeqPairLR[B11,B20,B24]: delta[B20,B11] - delta[B24,B11] + delta[B24,B20]
   >= 0
 SeqPairLR[B11,B21,B22]: delta[B21,B11] - delta[B22,B11] + delta[B22,B21]
   >= 0
 SeqPairLR[B11,B21,B23]: delta[B21,B11] - delta[B23,B11] + delta[B23,B21]
   >= 0
 SeqPairLR[B11,B21,B24]: delta[B21,B11] - delta[B24,B11] + delta[B24,B21]
   >= 0
 SeqPairLR[B11,B22,B23]: delta[B22,B11] - delta[B23,B11] + delta[B23,B22]
   >= 0
 SeqPairLR[B11,B22,B24]: delta[B22,B11] - delta[B24,B11] + delta[B24,B22]
   >= 0
 SeqPairLR[B11,B23,B24]: delta[B23,B11] - delta[B24,B11] + delta[B24,B23]
   >= 0
 SeqPairLR[B12,B13,B14]: delta[B13,B12] - delta[B14,B12] + delta[B14,B13]
   >= 0
 SeqPairLR[B12,B13,B15]: delta[B13,B12] - delta[B15,B12] + delta[B15,B13]
   >= 0
 SeqPairLR[B12,B13,B16]: delta[B13,B12] - delta[B16,B12] + delta[B16,B13]
   >= 0
 SeqPairLR[B12,B13,B17]: delta[B13,B12] - delta[B17,B12] + delta[B17,B13]
   >= 0
 SeqPairLR[B12,B13,B18]: delta[B13,B12] - delta[B18,B12] + delta[B18,B13]
   >= 0
 SeqPairLR[B12,B13,B19]: delta[B13,B12] - delta[B19,B12] + delta[B19,B13]
   >= 0
 SeqPairLR[B12,B13,B20]: delta[B13,B12] - delta[B20,B12] + delta[B20,B13]
   >= 0
 SeqPairLR[B12,B13,B21]: delta[B13,B12] - delta[B21,B12] + delta[B21,B13]
   >= 0
 SeqPairLR[B12,B13,B22]: delta[B13,B12] - delta[B22,B12] + delta[B22,B13]
   >= 0
 SeqPairLR[B12,B13,B23]: delta[B13,B12] - delta[B23,B12] + delta[B23,B13]
   >= 0
 SeqPairLR[B12,B13,B24]: delta[B13,B12] - delta[B24,B12] + delta[B24,B13]
   >= 0
 SeqPairLR[B12,B14,B15]: delta[B14,B12] - delta[B15,B12] + delta[B15,B14]
   >= 0
 SeqPairLR[B12,B14,B16]: delta[B14,B12] - delta[B16,B12] + delta[B16,B14]
   >= 0
 SeqPairLR[B12,B14,B17]: delta[B14,B12] - delta[B17,B12] + delta[B17,B14]
   >= 0
 SeqPairLR[B12,B14,B18]: delta[B14,B12] - delta[B18,B12] + delta[B18,B14]
   >= 0
 SeqPairLR[B12,B14,B19]: delta[B14,B12] - delta[B19,B12] + delta[B19,B14]
   >= 0
 SeqPairLR[B12,B14,B20]: delta[B14,B12] - delta[B20,B12] + delta[B20,B14]
   >= 0
 SeqPairLR[B12,B14,B21]: delta[B14,B12] - delta[B21,B12] + delta[B21,B14]
   >= 0
 SeqPairLR[B12,B14,B22]: delta[B14,B12] - delta[B22,B12] + delta[B22,B14]
   >= 0
 SeqPairLR[B12,B14,B23]: delta[B14,B12] - delta[B23,B12] + delta[B23,B14]
   >= 0
 SeqPairLR[B12,B14,B24]: delta[B14,B12] - delta[B24,B12] + delta[B24,B14]
   >= 0
 SeqPairLR[B12,B15,B16]: delta[B15,B12] - delta[B16,B12] + delta[B16,B15]
   >= 0
 SeqPairLR[B12,B15,B17]: delta[B15,B12] - delta[B17,B12] + delta[B17,B15]
   >= 0
 SeqPairLR[B12,B15,B18]: delta[B15,B12] - delta[B18,B12] + delta[B18,B15]
   >= 0
 SeqPairLR[B12,B15,B19]: delta[B15,B12] - delta[B19,B12] + delta[B19,B15]
   >= 0
 SeqPairLR[B12,B15,B20]: delta[B15,B12] - delta[B20,B12] + delta[B20,B15]
   >= 0
 SeqPairLR[B12,B15,B21]: delta[B15,B12] - delta[B21,B12] + delta[B21,B15]
   >= 0
 SeqPairLR[B12,B15,B22]: delta[B15,B12] - delta[B22,B12] + delta[B22,B15]
   >= 0
 SeqPairLR[B12,B15,B23]: delta[B15,B12] - delta[B23,B12] + delta[B23,B15]
   >= 0
 SeqPairLR[B12,B15,B24]: delta[B15,B12] - delta[B24,B12] + delta[B24,B15]
   >= 0
 SeqPairLR[B12,B16,B17]: delta[B16,B12] - delta[B17,B12] + delta[B17,B16]
   >= 0
 SeqPairLR[B12,B16,B18]: delta[B16,B12] - delta[B18,B12] + delta[B18,B16]
   >= 0
 SeqPairLR[B12,B16,B19]: delta[B16,B12] - delta[B19,B12] + delta[B19,B16]
   >= 0
 SeqPairLR[B12,B16,B20]: delta[B16,B12] - delta[B20,B12] + delta[B20,B16]
   >= 0
 SeqPairLR[B12,B16,B21]: delta[B16,B12] - delta[B21,B12] + delta[B21,B16]
   >= 0
 SeqPairLR[B12,B16,B22]: delta[B16,B12] - delta[B22,B12] + delta[B22,B16]
   >= 0
 SeqPairLR[B12,B16,B23]: delta[B16,B12] - delta[B23,B12] + delta[B23,B16]
   >= 0
 SeqPairLR[B12,B16,B24]: delta[B16,B12] - delta[B24,B12] + delta[B24,B16]
   >= 0
 SeqPairLR[B12,B17,B18]: delta[B17,B12] - delta[B18,B12] + delta[B18,B17]
   >= 0
 SeqPairLR[B12,B17,B19]: delta[B17,B12] - delta[B19,B12] + delta[B19,B17]
   >= 0
 SeqPairLR[B12,B17,B20]: delta[B17,B12] - delta[B20,B12] + delta[B20,B17]
   >= 0
 SeqPairLR[B12,B17,B21]: delta[B17,B12] - delta[B21,B12] + delta[B21,B17]
   >= 0
 SeqPairLR[B12,B17,B22]: delta[B17,B12] - delta[B22,B12] + delta[B22,B17]
   >= 0
 SeqPairLR[B12,B17,B23]: delta[B17,B12] - delta[B23,B12] + delta[B23,B17]
   >= 0
 SeqPairLR[B12,B17,B24]: delta[B17,B12] - delta[B24,B12] + delta[B24,B17]
   >= 0
 SeqPairLR[B12,B18,B19]: delta[B18,B12] - delta[B19,B12] + delta[B19,B18]
   >= 0
 SeqPairLR[B12,B18,B20]: delta[B18,B12] - delta[B20,B12] + delta[B20,B18]
   >= 0
 SeqPairLR[B12,B18,B21]: delta[B18,B12] - delta[B21,B12] + delta[B21,B18]
   >= 0
 SeqPairLR[B12,B18,B22]: delta[B18,B12] - delta[B22,B12] + delta[B22,B18]
   >= 0
 SeqPairLR[B12,B18,B23]: delta[B18,B12] - delta[B23,B12] + delta[B23,B18]
   >= 0
 SeqPairLR[B12,B18,B24]: delta[B18,B12] - delta[B24,B12] + delta[B24,B18]
   >= 0
 SeqPairLR[B12,B19,B20]: delta[B19,B12] - delta[B20,B12] + delta[B20,B19]
   >= 0
 SeqPairLR[B12,B19,B21]: delta[B19,B12] - delta[B21,B12] + delta[B21,B19]
   >= 0
 SeqPairLR[B12,B19,B22]: delta[B19,B12] - delta[B22,B12] + delta[B22,B19]
   >= 0
 SeqPairLR[B12,B19,B23]: delta[B19,B12] - delta[B23,B12] + delta[B23,B19]
   >= 0
 SeqPairLR[B12,B19,B24]: delta[B19,B12] - delta[B24,B12] + delta[B24,B19]
   >= 0
 SeqPairLR[B12,B20,B21]: delta[B20,B12] - delta[B21,B12] + delta[B21,B20]
   >= 0
 SeqPairLR[B12,B20,B22]: delta[B20,B12] - delta[B22,B12] + delta[B22,B20]
   >= 0
 SeqPairLR[B12,B20,B23]: delta[B20,B12] - delta[B23,B12] + delta[B23,B20]
   >= 0
 SeqPairLR[B12,B20,B24]: delta[B20,B12] - delta[B24,B12] + delta[B24,B20]
   >= 0
 SeqPairLR[B12,B21,B22]: delta[B21,B12] - delta[B22,B12] + delta[B22,B21]
   >= 0
 SeqPairLR[B12,B21,B23]: delta[B21,B12] - delta[B23,B12] + delta[B23,B21]
   >= 0
 SeqPairLR[B12,B21,B24]: delta[B21,B12] - delta[B24,B12] + delta[B24,B21]
   >= 0
 SeqPairLR[B12,B22,B23]: delta[B22,B12] - delta[B23,B12] + delta[B23,B22]
   >= 0
 SeqPairLR[B12,B22,B24]: delta[B22,B12] - delta[B24,B12] + delta[B24,B22]
   >= 0
 SeqPairLR[B12,B23,B24]: delta[B23,B12] - delta[B24,B12] + delta[B24,B23]
   >= 0
 SeqPairLR[B13,B14,B15]: delta[B14,B13] - delta[B15,B13] + delta[B15,B14]
   >= 0
 SeqPairLR[B13,B14,B16]: delta[B14,B13] - delta[B16,B13] + delta[B16,B14]
   >= 0
 SeqPairLR[B13,B14,B17]: delta[B14,B13] - delta[B17,B13] + delta[B17,B14]
   >= 0
 SeqPairLR[B13,B14,B18]: delta[B14,B13] - delta[B18,B13] + delta[B18,B14]
   >= 0
 SeqPairLR[B13,B14,B19]: delta[B14,B13] - delta[B19,B13] + delta[B19,B14]
   >= 0
 SeqPairLR[B13,B14,B20]: delta[B14,B13] - delta[B20,B13] + delta[B20,B14]
   >= 0
 SeqPairLR[B13,B14,B21]: delta[B14,B13] - delta[B21,B13] + delta[B21,B14]
   >= 0
 SeqPairLR[B13,B14,B22]: delta[B14,B13] - delta[B22,B13] + delta[B22,B14]
   >= 0
 SeqPairLR[B13,B14,B23]: delta[B14,B13] - delta[B23,B13] + delta[B23,B14]
   >= 0
 SeqPairLR[B13,B14,B24]: delta[B14,B13] - delta[B24,B13] + delta[B24,B14]
   >= 0
 SeqPairLR[B13,B15,B16]: delta[B15,B13] - delta[B16,B13] + delta[B16,B15]
   >= 0
 SeqPairLR[B13,B15,B17]: delta[B15,B13] - delta[B17,B13] + delta[B17,B15]
   >= 0
 SeqPairLR[B13,B15,B18]: delta[B15,B13] - delta[B18,B13] + delta[B18,B15]
   >= 0
 SeqPairLR[B13,B15,B19]: delta[B15,B13] - delta[B19,B13] + delta[B19,B15]
   >= 0
 SeqPairLR[B13,B15,B20]: delta[B15,B13] - delta[B20,B13] + delta[B20,B15]
   >= 0
 SeqPairLR[B13,B15,B21]: delta[B15,B13] - delta[B21,B13] + delta[B21,B15]
   >= 0
 SeqPairLR[B13,B15,B22]: delta[B15,B13] - delta[B22,B13] + delta[B22,B15]
   >= 0
 SeqPairLR[B13,B15,B23]: delta[B15,B13] - delta[B23,B13] + delta[B23,B15]
   >= 0
 SeqPairLR[B13,B15,B24]: delta[B15,B13] - delta[B24,B13] + delta[B24,B15]
   >= 0
 SeqPairLR[B13,B16,B17]: delta[B16,B13] - delta[B17,B13] + delta[B17,B16]
   >= 0
 SeqPairLR[B13,B16,B18]: delta[B16,B13] - delta[B18,B13] + delta[B18,B16]
   >= 0
 SeqPairLR[B13,B16,B19]: delta[B16,B13] - delta[B19,B13] + delta[B19,B16]
   >= 0
 SeqPairLR[B13,B16,B20]: delta[B16,B13] - delta[B20,B13] + delta[B20,B16]
   >= 0
 SeqPairLR[B13,B16,B21]: delta[B16,B13] - delta[B21,B13] + delta[B21,B16]
   >= 0
 SeqPairLR[B13,B16,B22]: delta[B16,B13] - delta[B22,B13] + delta[B22,B16]
   >= 0
 SeqPairLR[B13,B16,B23]: delta[B16,B13] - delta[B23,B13] + delta[B23,B16]
   >= 0
 SeqPairLR[B13,B16,B24]: delta[B16,B13] - delta[B24,B13] + delta[B24,B16]
   >= 0
 SeqPairLR[B13,B17,B18]: delta[B17,B13] - delta[B18,B13] + delta[B18,B17]
   >= 0
 SeqPairLR[B13,B17,B19]: delta[B17,B13] - delta[B19,B13] + delta[B19,B17]
   >= 0
 SeqPairLR[B13,B17,B20]: delta[B17,B13] - delta[B20,B13] + delta[B20,B17]
   >= 0
 SeqPairLR[B13,B17,B21]: delta[B17,B13] - delta[B21,B13] + delta[B21,B17]
   >= 0
 SeqPairLR[B13,B17,B22]: delta[B17,B13] - delta[B22,B13] + delta[B22,B17]
   >= 0
 SeqPairLR[B13,B17,B23]: delta[B17,B13] - delta[B23,B13] + delta[B23,B17]
   >= 0
 SeqPairLR[B13,B17,B24]: delta[B17,B13] - delta[B24,B13] + delta[B24,B17]
   >= 0
 SeqPairLR[B13,B18,B19]: delta[B18,B13] - delta[B19,B13] + delta[B19,B18]
   >= 0
 SeqPairLR[B13,B18,B20]: delta[B18,B13] - delta[B20,B13] + delta[B20,B18]
   >= 0
 SeqPairLR[B13,B18,B21]: delta[B18,B13] - delta[B21,B13] + delta[B21,B18]
   >= 0
 SeqPairLR[B13,B18,B22]: delta[B18,B13] - delta[B22,B13] + delta[B22,B18]
   >= 0
 SeqPairLR[B13,B18,B23]: delta[B18,B13] - delta[B23,B13] + delta[B23,B18]
   >= 0
 SeqPairLR[B13,B18,B24]: delta[B18,B13] - delta[B24,B13] + delta[B24,B18]
   >= 0
 SeqPairLR[B13,B19,B20]: delta[B19,B13] - delta[B20,B13] + delta[B20,B19]
   >= 0
 SeqPairLR[B13,B19,B21]: delta[B19,B13] - delta[B21,B13] + delta[B21,B19]
   >= 0
 SeqPairLR[B13,B19,B22]: delta[B19,B13] - delta[B22,B13] + delta[B22,B19]
   >= 0
 SeqPairLR[B13,B19,B23]: delta[B19,B13] - delta[B23,B13] + delta[B23,B19]
   >= 0
 SeqPairLR[B13,B19,B24]: delta[B19,B13] - delta[B24,B13] + delta[B24,B19]
   >= 0
 SeqPairLR[B13,B20,B21]: delta[B20,B13] - delta[B21,B13] + delta[B21,B20]
   >= 0
 SeqPairLR[B13,B20,B22]: delta[B20,B13] - delta[B22,B13] + delta[B22,B20]
   >= 0
 SeqPairLR[B13,B20,B23]: delta[B20,B13] - delta[B23,B13] + delta[B23,B20]
   >= 0
 SeqPairLR[B13,B20,B24]: delta[B20,B13] - delta[B24,B13] + delta[B24,B20]
   >= 0
 SeqPairLR[B13,B21,B22]: delta[B21,B13] - delta[B22,B13] + delta[B22,B21]
   >= 0
 SeqPairLR[B13,B21,B23]: delta[B21,B13] - delta[B23,B13] + delta[B23,B21]
   >= 0
 SeqPairLR[B13,B21,B24]: delta[B21,B13] - delta[B24,B13] + delta[B24,B21]
   >= 0
 SeqPairLR[B13,B22,B23]: delta[B22,B13] - delta[B23,B13] + delta[B23,B22]
   >= 0
 SeqPairLR[B13,B22,B24]: delta[B22,B13] - delta[B24,B13] + delta[B24,B22]
   >= 0
 SeqPairLR[B13,B23,B24]: delta[B23,B13] - delta[B24,B13] + delta[B24,B23]
   >= 0
 SeqPairLR[B14,B15,B16]: delta[B15,B14] - delta[B16,B14] + delta[B16,B15]
   >= 0
 SeqPairLR[B14,B15,B17]: delta[B15,B14] - delta[B17,B14] + delta[B17,B15]
   >= 0
 SeqPairLR[B14,B15,B18]: delta[B15,B14] - delta[B18,B14] + delta[B18,B15]
   >= 0
 SeqPairLR[B14,B15,B19]: delta[B15,B14] - delta[B19,B14] + delta[B19,B15]
   >= 0
 SeqPairLR[B14,B15,B20]: delta[B15,B14] - delta[B20,B14] + delta[B20,B15]
   >= 0
 SeqPairLR[B14,B15,B21]: delta[B15,B14] - delta[B21,B14] + delta[B21,B15]
   >= 0
 SeqPairLR[B14,B15,B22]: delta[B15,B14] - delta[B22,B14] + delta[B22,B15]
   >= 0
 SeqPairLR[B14,B15,B23]: delta[B15,B14] - delta[B23,B14] + delta[B23,B15]
   >= 0
 SeqPairLR[B14,B15,B24]: delta[B15,B14] - delta[B24,B14] + delta[B24,B15]
   >= 0
 SeqPairLR[B14,B16,B17]: delta[B16,B14] - delta[B17,B14] + delta[B17,B16]
   >= 0
 SeqPairLR[B14,B16,B18]: delta[B16,B14] - delta[B18,B14] + delta[B18,B16]
   >= 0
 SeqPairLR[B14,B16,B19]: delta[B16,B14] - delta[B19,B14] + delta[B19,B16]
   >= 0
 SeqPairLR[B14,B16,B20]: delta[B16,B14] - delta[B20,B14] + delta[B20,B16]
   >= 0
 SeqPairLR[B14,B16,B21]: delta[B16,B14] - delta[B21,B14] + delta[B21,B16]
   >= 0
 SeqPairLR[B14,B16,B22]: delta[B16,B14] - delta[B22,B14] + delta[B22,B16]
   >= 0
 SeqPairLR[B14,B16,B23]: delta[B16,B14] - delta[B23,B14] + delta[B23,B16]
   >= 0
 SeqPairLR[B14,B16,B24]: delta[B16,B14] - delta[B24,B14] + delta[B24,B16]
   >= 0
 SeqPairLR[B14,B17,B18]: delta[B17,B14] - delta[B18,B14] + delta[B18,B17]
   >= 0
 SeqPairLR[B14,B17,B19]: delta[B17,B14] - delta[B19,B14] + delta[B19,B17]
   >= 0
 SeqPairLR[B14,B17,B20]: delta[B17,B14] - delta[B20,B14] + delta[B20,B17]
   >= 0
 SeqPairLR[B14,B17,B21]: delta[B17,B14] - delta[B21,B14] + delta[B21,B17]
   >= 0
 SeqPairLR[B14,B17,B22]: delta[B17,B14] - delta[B22,B14] + delta[B22,B17]
   >= 0
 SeqPairLR[B14,B17,B23]: delta[B17,B14] - delta[B23,B14] + delta[B23,B17]
   >= 0
 SeqPairLR[B14,B17,B24]: delta[B17,B14] - delta[B24,B14] + delta[B24,B17]
   >= 0
 SeqPairLR[B14,B18,B19]: delta[B18,B14] - delta[B19,B14] + delta[B19,B18]
   >= 0
 SeqPairLR[B14,B18,B20]: delta[B18,B14] - delta[B20,B14] + delta[B20,B18]
   >= 0
 SeqPairLR[B14,B18,B21]: delta[B18,B14] - delta[B21,B14] + delta[B21,B18]
   >= 0
 SeqPairLR[B14,B18,B22]: delta[B18,B14] - delta[B22,B14] + delta[B22,B18]
   >= 0
 SeqPairLR[B14,B18,B23]: delta[B18,B14] - delta[B23,B14] + delta[B23,B18]
   >= 0
 SeqPairLR[B14,B18,B24]: delta[B18,B14] - delta[B24,B14] + delta[B24,B18]
   >= 0
 SeqPairLR[B14,B19,B20]: delta[B19,B14] - delta[B20,B14] + delta[B20,B19]
   >= 0
 SeqPairLR[B14,B19,B21]: delta[B19,B14] - delta[B21,B14] + delta[B21,B19]
   >= 0
 SeqPairLR[B14,B19,B22]: delta[B19,B14] - delta[B22,B14] + delta[B22,B19]
   >= 0
 SeqPairLR[B14,B19,B23]: delta[B19,B14] - delta[B23,B14] + delta[B23,B19]
   >= 0
 SeqPairLR[B14,B19,B24]: delta[B19,B14] - delta[B24,B14] + delta[B24,B19]
   >= 0
 SeqPairLR[B14,B20,B21]: delta[B20,B14] - delta[B21,B14] + delta[B21,B20]
   >= 0
 SeqPairLR[B14,B20,B22]: delta[B20,B14] - delta[B22,B14] + delta[B22,B20]
   >= 0
 SeqPairLR[B14,B20,B23]: delta[B20,B14] - delta[B23,B14] + delta[B23,B20]
   >= 0
 SeqPairLR[B14,B20,B24]: delta[B20,B14] - delta[B24,B14] + delta[B24,B20]
   >= 0
 SeqPairLR[B14,B21,B22]: delta[B21,B14] - delta[B22,B14] + delta[B22,B21]
   >= 0
 SeqPairLR[B14,B21,B23]: delta[B21,B14] - delta[B23,B14] + delta[B23,B21]
   >= 0
 SeqPairLR[B14,B21,B24]: delta[B21,B14] - delta[B24,B14] + delta[B24,B21]
   >= 0
 SeqPairLR[B14,B22,B23]: delta[B22,B14] - delta[B23,B14] + delta[B23,B22]
   >= 0
 SeqPairLR[B14,B22,B24]: delta[B22,B14] - delta[B24,B14] + delta[B24,B22]
   >= 0
 SeqPairLR[B14,B23,B24]: delta[B23,B14] - delta[B24,B14] + delta[B24,B23]
   >= 0
 SeqPairLR[B15,B16,B17]: delta[B16,B15] - delta[B17,B15] + delta[B17,B16]
   >= 0
 SeqPairLR[B15,B16,B18]: delta[B16,B15] - delta[B18,B15] + delta[B18,B16]
   >= 0
 SeqPairLR[B15,B16,B19]: delta[B16,B15] - delta[B19,B15] + delta[B19,B16]
   >= 0
 SeqPairLR[B15,B16,B20]: delta[B16,B15] - delta[B20,B15] + delta[B20,B16]
   >= 0
 SeqPairLR[B15,B16,B21]: delta[B16,B15] - delta[B21,B15] + delta[B21,B16]
   >= 0
 SeqPairLR[B15,B16,B22]: delta[B16,B15] - delta[B22,B15] + delta[B22,B16]
   >= 0
 SeqPairLR[B15,B16,B23]: delta[B16,B15] - delta[B23,B15] + delta[B23,B16]
   >= 0
 SeqPairLR[B15,B16,B24]: delta[B16,B15] - delta[B24,B15] + delta[B24,B16]
   >= 0
 SeqPairLR[B15,B17,B18]: delta[B17,B15] - delta[B18,B15] + delta[B18,B17]
   >= 0
 SeqPairLR[B15,B17,B19]: delta[B17,B15] - delta[B19,B15] + delta[B19,B17]
   >= 0
 SeqPairLR[B15,B17,B20]: delta[B17,B15] - delta[B20,B15] + delta[B20,B17]
   >= 0
 SeqPairLR[B15,B17,B21]: delta[B17,B15] - delta[B21,B15] + delta[B21,B17]
   >= 0
 SeqPairLR[B15,B17,B22]: delta[B17,B15] - delta[B22,B15] + delta[B22,B17]
   >= 0
 SeqPairLR[B15,B17,B23]: delta[B17,B15] - delta[B23,B15] + delta[B23,B17]
   >= 0
 SeqPairLR[B15,B17,B24]: delta[B17,B15] - delta[B24,B15] + delta[B24,B17]
   >= 0
 SeqPairLR[B15,B18,B19]: delta[B18,B15] - delta[B19,B15] + delta[B19,B18]
   >= 0
 SeqPairLR[B15,B18,B20]: delta[B18,B15] - delta[B20,B15] + delta[B20,B18]
   >= 0
 SeqPairLR[B15,B18,B21]: delta[B18,B15] - delta[B21,B15] + delta[B21,B18]
   >= 0
 SeqPairLR[B15,B18,B22]: delta[B18,B15] - delta[B22,B15] + delta[B22,B18]
   >= 0
 SeqPairLR[B15,B18,B23]: delta[B18,B15] - delta[B23,B15] + delta[B23,B18]
   >= 0
 SeqPairLR[B15,B18,B24]: delta[B18,B15] - delta[B24,B15] + delta[B24,B18]
   >= 0
 SeqPairLR[B15,B19,B20]: delta[B19,B15] - delta[B20,B15] + delta[B20,B19]
   >= 0
 SeqPairLR[B15,B19,B21]: delta[B19,B15] - delta[B21,B15] + delta[B21,B19]
   >= 0
 SeqPairLR[B15,B19,B22]: delta[B19,B15] - delta[B22,B15] + delta[B22,B19]
   >= 0
 SeqPairLR[B15,B19,B23]: delta[B19,B15] - delta[B23,B15] + delta[B23,B19]
   >= 0
 SeqPairLR[B15,B19,B24]: delta[B19,B15] - delta[B24,B15] + delta[B24,B19]
   >= 0
 SeqPairLR[B15,B20,B21]: delta[B20,B15] - delta[B21,B15] + delta[B21,B20]
   >= 0
 SeqPairLR[B15,B20,B22]: delta[B20,B15] - delta[B22,B15] + delta[B22,B20]
   >= 0
 SeqPairLR[B15,B20,B23]: delta[B20,B15] - delta[B23,B15] + delta[B23,B20]
   >= 0
 SeqPairLR[B15,B20,B24]: delta[B20,B15] - delta[B24,B15] + delta[B24,B20]
   >= 0
 SeqPairLR[B15,B21,B22]: delta[B21,B15] - delta[B22,B15] + delta[B22,B21]
   >= 0
 SeqPairLR[B15,B21,B23]: delta[B21,B15] - delta[B23,B15] + delta[B23,B21]
   >= 0
 SeqPairLR[B15,B21,B24]: delta[B21,B15] - delta[B24,B15] + delta[B24,B21]
   >= 0
 SeqPairLR[B15,B22,B23]: delta[B22,B15] - delta[B23,B15] + delta[B23,B22]
   >= 0
 SeqPairLR[B15,B22,B24]: delta[B22,B15] - delta[B24,B15] + delta[B24,B22]
   >= 0
 SeqPairLR[B15,B23,B24]: delta[B23,B15] - delta[B24,B15] + delta[B24,B23]
   >= 0
 SeqPairLR[B16,B17,B18]: delta[B17,B16] - delta[B18,B16] + delta[B18,B17]
   >= 0
 SeqPairLR[B16,B17,B19]: delta[B17,B16] - delta[B19,B16] + delta[B19,B17]
   >= 0
 SeqPairLR[B16,B17,B20]: delta[B17,B16] - delta[B20,B16] + delta[B20,B17]
   >= 0
 SeqPairLR[B16,B17,B21]: delta[B17,B16] - delta[B21,B16] + delta[B21,B17]
   >= 0
 SeqPairLR[B16,B17,B22]: delta[B17,B16] - delta[B22,B16] + delta[B22,B17]
   >= 0
 SeqPairLR[B16,B17,B23]: delta[B17,B16] - delta[B23,B16] + delta[B23,B17]
   >= 0
 SeqPairLR[B16,B17,B24]: delta[B17,B16] - delta[B24,B16] + delta[B24,B17]
   >= 0
 SeqPairLR[B16,B18,B19]: delta[B18,B16] - delta[B19,B16] + delta[B19,B18]
   >= 0
 SeqPairLR[B16,B18,B20]: delta[B18,B16] - delta[B20,B16] + delta[B20,B18]
   >= 0
 SeqPairLR[B16,B18,B21]: delta[B18,B16] - delta[B21,B16] + delta[B21,B18]
   >= 0
 SeqPairLR[B16,B18,B22]: delta[B18,B16] - delta[B22,B16] + delta[B22,B18]
   >= 0
 SeqPairLR[B16,B18,B23]: delta[B18,B16] - delta[B23,B16] + delta[B23,B18]
   >= 0
 SeqPairLR[B16,B18,B24]: delta[B18,B16] - delta[B24,B16] + delta[B24,B18]
   >= 0
 SeqPairLR[B16,B19,B20]: delta[B19,B16] - delta[B20,B16] + delta[B20,B19]
   >= 0
 SeqPairLR[B16,B19,B21]: delta[B19,B16] - delta[B21,B16] + delta[B21,B19]
   >= 0
 SeqPairLR[B16,B19,B22]: delta[B19,B16] - delta[B22,B16] + delta[B22,B19]
   >= 0
 SeqPairLR[B16,B19,B23]: delta[B19,B16] - delta[B23,B16] + delta[B23,B19]
   >= 0
 SeqPairLR[B16,B19,B24]: delta[B19,B16] - delta[B24,B16] + delta[B24,B19]
   >= 0
 SeqPairLR[B16,B20,B21]: delta[B20,B16] - delta[B21,B16] + delta[B21,B20]
   >= 0
 SeqPairLR[B16,B20,B22]: delta[B20,B16] - delta[B22,B16] + delta[B22,B20]
   >= 0
 SeqPairLR[B16,B20,B23]: delta[B20,B16] - delta[B23,B16] + delta[B23,B20]
   >= 0
 SeqPairLR[B16,B20,B24]: delta[B20,B16] - delta[B24,B16] + delta[B24,B20]
   >= 0
 SeqPairLR[B16,B21,B22]: delta[B21,B16] - delta[B22,B16] + delta[B22,B21]
   >= 0
 SeqPairLR[B16,B21,B23]: delta[B21,B16] - delta[B23,B16] + delta[B23,B21]
   >= 0
 SeqPairLR[B16,B21,B24]: delta[B21,B16] - delta[B24,B16] + delta[B24,B21]
   >= 0
 SeqPairLR[B16,B22,B23]: delta[B22,B16] - delta[B23,B16] + delta[B23,B22]
   >= 0
 SeqPairLR[B16,B22,B24]: delta[B22,B16] - delta[B24,B16] + delta[B24,B22]
   >= 0
 SeqPairLR[B16,B23,B24]: delta[B23,B16] - delta[B24,B16] + delta[B24,B23]
   >= 0
 SeqPairLR[B17,B18,B19]: delta[B18,B17] - delta[B19,B17] + delta[B19,B18]
   >= 0
 SeqPairLR[B17,B18,B20]: delta[B18,B17] - delta[B20,B17] + delta[B20,B18]
   >= 0
 SeqPairLR[B17,B18,B21]: delta[B18,B17] - delta[B21,B17] + delta[B21,B18]
   >= 0
 SeqPairLR[B17,B18,B22]: delta[B18,B17] - delta[B22,B17] + delta[B22,B18]
   >= 0
 SeqPairLR[B17,B18,B23]: delta[B18,B17] - delta[B23,B17] + delta[B23,B18]
   >= 0
 SeqPairLR[B17,B18,B24]: delta[B18,B17] - delta[B24,B17] + delta[B24,B18]
   >= 0
 SeqPairLR[B17,B19,B20]: delta[B19,B17] - delta[B20,B17] + delta[B20,B19]
   >= 0
 SeqPairLR[B17,B19,B21]: delta[B19,B17] - delta[B21,B17] + delta[B21,B19]
   >= 0
 SeqPairLR[B17,B19,B22]: delta[B19,B17] - delta[B22,B17] + delta[B22,B19]
   >= 0
 SeqPairLR[B17,B19,B23]: delta[B19,B17] - delta[B23,B17] + delta[B23,B19]
   >= 0
 SeqPairLR[B17,B19,B24]: delta[B19,B17] - delta[B24,B17] + delta[B24,B19]
   >= 0
 SeqPairLR[B17,B20,B21]: delta[B20,B17] - delta[B21,B17] + delta[B21,B20]
   >= 0
 SeqPairLR[B17,B20,B22]: delta[B20,B17] - delta[B22,B17] + delta[B22,B20]
   >= 0
 SeqPairLR[B17,B20,B23]: delta[B20,B17] - delta[B23,B17] + delta[B23,B20]
   >= 0
 SeqPairLR[B17,B20,B24]: delta[B20,B17] - delta[B24,B17] + delta[B24,B20]
   >= 0
 SeqPairLR[B17,B21,B22]: delta[B21,B17] - delta[B22,B17] + delta[B22,B21]
   >= 0
 SeqPairLR[B17,B21,B23]: delta[B21,B17] - delta[B23,B17] + delta[B23,B21]
   >= 0
 SeqPairLR[B17,B21,B24]: delta[B21,B17] - delta[B24,B17] + delta[B24,B21]
   >= 0
 SeqPairLR[B17,B22,B23]: delta[B22,B17] - delta[B23,B17] + delta[B23,B22]
   >= 0
 SeqPairLR[B17,B22,B24]: delta[B22,B17] - delta[B24,B17] + delta[B24,B22]
   >= 0
 SeqPairLR[B17,B23,B24]: delta[B23,B17] - delta[B24,B17] + delta[B24,B23]
   >= 0
 SeqPairLR[B18,B19,B20]: delta[B19,B18] - delta[B20,B18] + delta[B20,B19]
   >= 0
 SeqPairLR[B18,B19,B21]: delta[B19,B18] - delta[B21,B18] + delta[B21,B19]
   >= 0
 SeqPairLR[B18,B19,B22]: delta[B19,B18] - delta[B22,B18] + delta[B22,B19]
   >= 0
 SeqPairLR[B18,B19,B23]: delta[B19,B18] - delta[B23,B18] + delta[B23,B19]
   >= 0
 SeqPairLR[B18,B19,B24]: delta[B19,B18] - delta[B24,B18] + delta[B24,B19]
   >= 0
 SeqPairLR[B18,B20,B21]: delta[B20,B18] - delta[B21,B18] + delta[B21,B20]
   >= 0
 SeqPairLR[B18,B20,B22]: delta[B20,B18] - delta[B22,B18] + delta[B22,B20]
   >= 0
 SeqPairLR[B18,B20,B23]: delta[B20,B18] - delta[B23,B18] + delta[B23,B20]
   >= 0
 SeqPairLR[B18,B20,B24]: delta[B20,B18] - delta[B24,B18] + delta[B24,B20]
   >= 0
 SeqPairLR[B18,B21,B22]: delta[B21,B18] - delta[B22,B18] + delta[B22,B21]
   >= 0
 SeqPairLR[B18,B21,B23]: delta[B21,B18] - delta[B23,B18] + delta[B23,B21]
   >= 0
 SeqPairLR[B18,B21,B24]: delta[B21,B18] - delta[B24,B18] + delta[B24,B21]
   >= 0
 SeqPairLR[B18,B22,B23]: delta[B22,B18] - delta[B23,B18] + delta[B23,B22]
   >= 0
 SeqPairLR[B18,B22,B24]: delta[B22,B18] - delta[B24,B18] + delta[B24,B22]
   >= 0
 SeqPairLR[B18,B23,B24]: delta[B23,B18] - delta[B24,B18] + delta[B24,B23]
   >= 0
 SeqPairLR[B19,B20,B21]: delta[B20,B19] - delta[B21,B19] + delta[B21,B20]
   >= 0
 SeqPairLR[B19,B20,B22]: delta[B20,B19] - delta[B22,B19] + delta[B22,B20]
   >= 0
 SeqPairLR[B19,B20,B23]: delta[B20,B19] - delta[B23,B19] + delta[B23,B20]
   >= 0
 SeqPairLR[B19,B20,B24]: delta[B20,B19] - delta[B24,B19] + delta[B24,B20]
   >= 0
 SeqPairLR[B19,B21,B22]: delta[B21,B19] - delta[B22,B19] + delta[B22,B21]
   >= 0
 SeqPairLR[B19,B21,B23]: delta[B21,B19] - delta[B23,B19] + delta[B23,B21]
   >= 0
 SeqPairLR[B19,B21,B24]: delta[B21,B19] - delta[B24,B19] + delta[B24,B21]
   >= 0
 SeqPairLR[B19,B22,B23]: delta[B22,B19] - delta[B23,B19] + delta[B23,B22]
   >= 0
 SeqPairLR[B19,B22,B24]: delta[B22,B19] - delta[B24,B19] + delta[B24,B22]
   >= 0
 SeqPairLR[B19,B23,B24]: delta[B23,B19] - delta[B24,B19] + delta[B24,B23]
   >= 0
 SeqPairLR[B20,B21,B22]: delta[B21,B20] - delta[B22,B20] + delta[B22,B21]
   >= 0
 SeqPairLR[B20,B21,B23]: delta[B21,B20] - delta[B23,B20] + delta[B23,B21]
   >= 0
 SeqPairLR[B20,B21,B24]: delta[B21,B20] - delta[B24,B20] + delta[B24,B21]
   >= 0
 SeqPairLR[B20,B22,B23]: delta[B22,B20] - delta[B23,B20] + delta[B23,B22]
   >= 0
 SeqPairLR[B20,B22,B24]: delta[B22,B20] - delta[B24,B20] + delta[B24,B22]
   >= 0
 SeqPairLR[B20,B23,B24]: delta[B23,B20] - delta[B24,B20] + delta[B24,B23]
   >= 0
 SeqPairLR[B21,B22,B23]: delta[B22,B21] - delta[B23,B21] + delta[B23,B22]
   >= 0
 SeqPairLR[B21,B22,B24]: delta[B22,B21] - delta[B24,B21] + delta[B24,B22]
   >= 0
 SeqPairLR[B21,B23,B24]: delta[B23,B21] - delta[B24,B21] + delta[B24,B23]
   >= 0
 SeqPairLR[B22,B23,B24]: delta[B23,B22] - delta[B24,B22] + delta[B24,B23]
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
 SeqPairUR[B0,B1,B15]: delta[B1,B0] - delta[B15,B0] + delta[B15,B1] <= 1
 SeqPairUR[B0,B1,B16]: delta[B1,B0] - delta[B16,B0] + delta[B16,B1] <= 1
 SeqPairUR[B0,B1,B17]: delta[B1,B0] - delta[B17,B0] + delta[B17,B1] <= 1
 SeqPairUR[B0,B1,B18]: delta[B1,B0] - delta[B18,B0] + delta[B18,B1] <= 1
 SeqPairUR[B0,B1,B19]: delta[B1,B0] - delta[B19,B0] + delta[B19,B1] <= 1
 SeqPairUR[B0,B1,B20]: delta[B1,B0] - delta[B20,B0] + delta[B20,B1] <= 1
 SeqPairUR[B0,B1,B21]: delta[B1,B0] - delta[B21,B0] + delta[B21,B1] <= 1
 SeqPairUR[B0,B1,B22]: delta[B1,B0] - delta[B22,B0] + delta[B22,B1] <= 1
 SeqPairUR[B0,B1,B23]: delta[B1,B0] - delta[B23,B0] + delta[B23,B1] <= 1
 SeqPairUR[B0,B1,B24]: delta[B1,B0] - delta[B24,B0] + delta[B24,B1] <= 1
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
 SeqPairUR[B0,B2,B15]: delta[B2,B0] - delta[B15,B0] + delta[B15,B2] <= 1
 SeqPairUR[B0,B2,B16]: delta[B2,B0] - delta[B16,B0] + delta[B16,B2] <= 1
 SeqPairUR[B0,B2,B17]: delta[B2,B0] - delta[B17,B0] + delta[B17,B2] <= 1
 SeqPairUR[B0,B2,B18]: delta[B2,B0] - delta[B18,B0] + delta[B18,B2] <= 1
 SeqPairUR[B0,B2,B19]: delta[B2,B0] - delta[B19,B0] + delta[B19,B2] <= 1
 SeqPairUR[B0,B2,B20]: delta[B2,B0] - delta[B20,B0] + delta[B20,B2] <= 1
 SeqPairUR[B0,B2,B21]: delta[B2,B0] - delta[B21,B0] + delta[B21,B2] <= 1
 SeqPairUR[B0,B2,B22]: delta[B2,B0] - delta[B22,B0] + delta[B22,B2] <= 1
 SeqPairUR[B0,B2,B23]: delta[B2,B0] - delta[B23,B0] + delta[B23,B2] <= 1
 SeqPairUR[B0,B2,B24]: delta[B2,B0] - delta[B24,B0] + delta[B24,B2] <= 1
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
 SeqPairUR[B0,B3,B15]: delta[B3,B0] - delta[B15,B0] + delta[B15,B3] <= 1
 SeqPairUR[B0,B3,B16]: delta[B3,B0] - delta[B16,B0] + delta[B16,B3] <= 1
 SeqPairUR[B0,B3,B17]: delta[B3,B0] - delta[B17,B0] + delta[B17,B3] <= 1
 SeqPairUR[B0,B3,B18]: delta[B3,B0] - delta[B18,B0] + delta[B18,B3] <= 1
 SeqPairUR[B0,B3,B19]: delta[B3,B0] - delta[B19,B0] + delta[B19,B3] <= 1
 SeqPairUR[B0,B3,B20]: delta[B3,B0] - delta[B20,B0] + delta[B20,B3] <= 1
 SeqPairUR[B0,B3,B21]: delta[B3,B0] - delta[B21,B0] + delta[B21,B3] <= 1
 SeqPairUR[B0,B3,B22]: delta[B3,B0] - delta[B22,B0] + delta[B22,B3] <= 1
 SeqPairUR[B0,B3,B23]: delta[B3,B0] - delta[B23,B0] + delta[B23,B3] <= 1
 SeqPairUR[B0,B3,B24]: delta[B3,B0] - delta[B24,B0] + delta[B24,B3] <= 1
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
 SeqPairUR[B0,B4,B15]: delta[B4,B0] - delta[B15,B0] + delta[B15,B4] <= 1
 SeqPairUR[B0,B4,B16]: delta[B4,B0] - delta[B16,B0] + delta[B16,B4] <= 1
 SeqPairUR[B0,B4,B17]: delta[B4,B0] - delta[B17,B0] + delta[B17,B4] <= 1
 SeqPairUR[B0,B4,B18]: delta[B4,B0] - delta[B18,B0] + delta[B18,B4] <= 1
 SeqPairUR[B0,B4,B19]: delta[B4,B0] - delta[B19,B0] + delta[B19,B4] <= 1
 SeqPairUR[B0,B4,B20]: delta[B4,B0] - delta[B20,B0] + delta[B20,B4] <= 1
 SeqPairUR[B0,B4,B21]: delta[B4,B0] - delta[B21,B0] + delta[B21,B4] <= 1
 SeqPairUR[B0,B4,B22]: delta[B4,B0] - delta[B22,B0] + delta[B22,B4] <= 1
 SeqPairUR[B0,B4,B23]: delta[B4,B0] - delta[B23,B0] + delta[B23,B4] <= 1
 SeqPairUR[B0,B4,B24]: delta[B4,B0] - delta[B24,B0] + delta[B24,B4] <= 1
 SeqPairUR[B0,B5,B6]: delta[B5,B0] - delta[B6,B0] + delta[B6,B5] <= 1
 SeqPairUR[B0,B5,B7]: delta[B5,B0] - delta[B7,B0] + delta[B7,B5] <= 1
 SeqPairUR[B0,B5,B8]: delta[B5,B0] - delta[B8,B0] + delta[B8,B5] <= 1
 SeqPairUR[B0,B5,B9]: delta[B5,B0] - delta[B9,B0] + delta[B9,B5] <= 1
 SeqPairUR[B0,B5,B10]: delta[B5,B0] - delta[B10,B0] + delta[B10,B5] <= 1
 SeqPairUR[B0,B5,B11]: delta[B5,B0] - delta[B11,B0] + delta[B11,B5] <= 1
 SeqPairUR[B0,B5,B12]: delta[B5,B0] - delta[B12,B0] + delta[B12,B5] <= 1
 SeqPairUR[B0,B5,B13]: delta[B5,B0] - delta[B13,B0] + delta[B13,B5] <= 1
 SeqPairUR[B0,B5,B14]: delta[B5,B0] - delta[B14,B0] + delta[B14,B5] <= 1
 SeqPairUR[B0,B5,B15]: delta[B5,B0] - delta[B15,B0] + delta[B15,B5] <= 1
 SeqPairUR[B0,B5,B16]: delta[B5,B0] - delta[B16,B0] + delta[B16,B5] <= 1
 SeqPairUR[B0,B5,B17]: delta[B5,B0] - delta[B17,B0] + delta[B17,B5] <= 1
 SeqPairUR[B0,B5,B18]: delta[B5,B0] - delta[B18,B0] + delta[B18,B5] <= 1
 SeqPairUR[B0,B5,B19]: delta[B5,B0] - delta[B19,B0] + delta[B19,B5] <= 1
 SeqPairUR[B0,B5,B20]: delta[B5,B0] - delta[B20,B0] + delta[B20,B5] <= 1
 SeqPairUR[B0,B5,B21]: delta[B5,B0] - delta[B21,B0] + delta[B21,B5] <= 1
 SeqPairUR[B0,B5,B22]: delta[B5,B0] - delta[B22,B0] + delta[B22,B5] <= 1
 SeqPairUR[B0,B5,B23]: delta[B5,B0] - delta[B23,B0] + delta[B23,B5] <= 1
 SeqPairUR[B0,B5,B24]: delta[B5,B0] - delta[B24,B0] + delta[B24,B5] <= 1
 SeqPairUR[B0,B6,B7]: delta[B6,B0] - delta[B7,B0] + delta[B7,B6] <= 1
 SeqPairUR[B0,B6,B8]: delta[B6,B0] - delta[B8,B0] + delta[B8,B6] <= 1
 SeqPairUR[B0,B6,B9]: delta[B6,B0] - delta[B9,B0] + delta[B9,B6] <= 1
 SeqPairUR[B0,B6,B10]: delta[B6,B0] - delta[B10,B0] + delta[B10,B6] <= 1
 SeqPairUR[B0,B6,B11]: delta[B6,B0] - delta[B11,B0] + delta[B11,B6] <= 1
 SeqPairUR[B0,B6,B12]: delta[B6,B0] - delta[B12,B0] + delta[B12,B6] <= 1
 SeqPairUR[B0,B6,B13]: delta[B6,B0] - delta[B13,B0] + delta[B13,B6] <= 1
 SeqPairUR[B0,B6,B14]: delta[B6,B0] - delta[B14,B0] + delta[B14,B6] <= 1
 SeqPairUR[B0,B6,B15]: delta[B6,B0] - delta[B15,B0] + delta[B15,B6] <= 1
 SeqPairUR[B0,B6,B16]: delta[B6,B0] - delta[B16,B0] + delta[B16,B6] <= 1
 SeqPairUR[B0,B6,B17]: delta[B6,B0] - delta[B17,B0] + delta[B17,B6] <= 1
 SeqPairUR[B0,B6,B18]: delta[B6,B0] - delta[B18,B0] + delta[B18,B6] <= 1
 SeqPairUR[B0,B6,B19]: delta[B6,B0] - delta[B19,B0] + delta[B19,B6] <= 1
 SeqPairUR[B0,B6,B20]: delta[B6,B0] - delta[B20,B0] + delta[B20,B6] <= 1
 SeqPairUR[B0,B6,B21]: delta[B6,B0] - delta[B21,B0] + delta[B21,B6] <= 1
 SeqPairUR[B0,B6,B22]: delta[B6,B0] - delta[B22,B0] + delta[B22,B6] <= 1
 SeqPairUR[B0,B6,B23]: delta[B6,B0] - delta[B23,B0] + delta[B23,B6] <= 1
 SeqPairUR[B0,B6,B24]: delta[B6,B0] - delta[B24,B0] + delta[B24,B6] <= 1
 SeqPairUR[B0,B7,B8]: delta[B7,B0] - delta[B8,B0] + delta[B8,B7] <= 1
 SeqPairUR[B0,B7,B9]: delta[B7,B0] - delta[B9,B0] + delta[B9,B7] <= 1
 SeqPairUR[B0,B7,B10]: delta[B7,B0] - delta[B10,B0] + delta[B10,B7] <= 1
 SeqPairUR[B0,B7,B11]: delta[B7,B0] - delta[B11,B0] + delta[B11,B7] <= 1
 SeqPairUR[B0,B7,B12]: delta[B7,B0] - delta[B12,B0] + delta[B12,B7] <= 1
 SeqPairUR[B0,B7,B13]: delta[B7,B0] - delta[B13,B0] + delta[B13,B7] <= 1
 SeqPairUR[B0,B7,B14]: delta[B7,B0] - delta[B14,B0] + delta[B14,B7] <= 1
 SeqPairUR[B0,B7,B15]: delta[B7,B0] - delta[B15,B0] + delta[B15,B7] <= 1
 SeqPairUR[B0,B7,B16]: delta[B7,B0] - delta[B16,B0] + delta[B16,B7] <= 1
 SeqPairUR[B0,B7,B17]: delta[B7,B0] - delta[B17,B0] + delta[B17,B7] <= 1
 SeqPairUR[B0,B7,B18]: delta[B7,B0] - delta[B18,B0] + delta[B18,B7] <= 1
 SeqPairUR[B0,B7,B19]: delta[B7,B0] - delta[B19,B0] + delta[B19,B7] <= 1
 SeqPairUR[B0,B7,B20]: delta[B7,B0] - delta[B20,B0] + delta[B20,B7] <= 1
 SeqPairUR[B0,B7,B21]: delta[B7,B0] - delta[B21,B0] + delta[B21,B7] <= 1
 SeqPairUR[B0,B7,B22]: delta[B7,B0] - delta[B22,B0] + delta[B22,B7] <= 1
 SeqPairUR[B0,B7,B23]: delta[B7,B0] - delta[B23,B0] + delta[B23,B7] <= 1
 SeqPairUR[B0,B7,B24]: delta[B7,B0] - delta[B24,B0] + delta[B24,B7] <= 1
 SeqPairUR[B0,B8,B9]: delta[B8,B0] - delta[B9,B0] + delta[B9,B8] <= 1
 SeqPairUR[B0,B8,B10]: delta[B8,B0] - delta[B10,B0] + delta[B10,B8] <= 1
 SeqPairUR[B0,B8,B11]: delta[B8,B0] - delta[B11,B0] + delta[B11,B8] <= 1
 SeqPairUR[B0,B8,B12]: delta[B8,B0] - delta[B12,B0] + delta[B12,B8] <= 1
 SeqPairUR[B0,B8,B13]: delta[B8,B0] - delta[B13,B0] + delta[B13,B8] <= 1
 SeqPairUR[B0,B8,B14]: delta[B8,B0] - delta[B14,B0] + delta[B14,B8] <= 1
 SeqPairUR[B0,B8,B15]: delta[B8,B0] - delta[B15,B0] + delta[B15,B8] <= 1
 SeqPairUR[B0,B8,B16]: delta[B8,B0] - delta[B16,B0] + delta[B16,B8] <= 1
 SeqPairUR[B0,B8,B17]: delta[B8,B0] - delta[B17,B0] + delta[B17,B8] <= 1
 SeqPairUR[B0,B8,B18]: delta[B8,B0] - delta[B18,B0] + delta[B18,B8] <= 1
 SeqPairUR[B0,B8,B19]: delta[B8,B0] - delta[B19,B0] + delta[B19,B8] <= 1
 SeqPairUR[B0,B8,B20]: delta[B8,B0] - delta[B20,B0] + delta[B20,B8] <= 1
 SeqPairUR[B0,B8,B21]: delta[B8,B0] - delta[B21,B0] + delta[B21,B8] <= 1
 SeqPairUR[B0,B8,B22]: delta[B8,B0] - delta[B22,B0] + delta[B22,B8] <= 1
 SeqPairUR[B0,B8,B23]: delta[B8,B0] - delta[B23,B0] + delta[B23,B8] <= 1
 SeqPairUR[B0,B8,B24]: delta[B8,B0] - delta[B24,B0] + delta[B24,B8] <= 1
 SeqPairUR[B0,B9,B10]: delta[B9,B0] - delta[B10,B0] + delta[B10,B9] <= 1
 SeqPairUR[B0,B9,B11]: delta[B9,B0] - delta[B11,B0] + delta[B11,B9] <= 1
 SeqPairUR[B0,B9,B12]: delta[B9,B0] - delta[B12,B0] + delta[B12,B9] <= 1
 SeqPairUR[B0,B9,B13]: delta[B9,B0] - delta[B13,B0] + delta[B13,B9] <= 1
 SeqPairUR[B0,B9,B14]: delta[B9,B0] - delta[B14,B0] + delta[B14,B9] <= 1
 SeqPairUR[B0,B9,B15]: delta[B9,B0] - delta[B15,B0] + delta[B15,B9] <= 1
 SeqPairUR[B0,B9,B16]: delta[B9,B0] - delta[B16,B0] + delta[B16,B9] <= 1
 SeqPairUR[B0,B9,B17]: delta[B9,B0] - delta[B17,B0] + delta[B17,B9] <= 1
 SeqPairUR[B0,B9,B18]: delta[B9,B0] - delta[B18,B0] + delta[B18,B9] <= 1
 SeqPairUR[B0,B9,B19]: delta[B9,B0] - delta[B19,B0] + delta[B19,B9] <= 1
 SeqPairUR[B0,B9,B20]: delta[B9,B0] - delta[B20,B0] + delta[B20,B9] <= 1
 SeqPairUR[B0,B9,B21]: delta[B9,B0] - delta[B21,B0] + delta[B21,B9] <= 1
 SeqPairUR[B0,B9,B22]: delta[B9,B0] - delta[B22,B0] + delta[B22,B9] <= 1
 SeqPairUR[B0,B9,B23]: delta[B9,B0] - delta[B23,B0] + delta[B23,B9] <= 1
 SeqPairUR[B0,B9,B24]: delta[B9,B0] - delta[B24,B0] + delta[B24,B9] <= 1
 SeqPairUR[B0,B10,B11]: delta[B10,B0] - delta[B11,B0] + delta[B11,B10]
   <= 1
 SeqPairUR[B0,B10,B12]: delta[B10,B0] - delta[B12,B0] + delta[B12,B10]
   <= 1
 SeqPairUR[B0,B10,B13]: delta[B10,B0] - delta[B13,B0] + delta[B13,B10]
   <= 1
 SeqPairUR[B0,B10,B14]: delta[B10,B0] - delta[B14,B0] + delta[B14,B10]
   <= 1
 SeqPairUR[B0,B10,B15]: delta[B10,B0] - delta[B15,B0] + delta[B15,B10]
   <= 1
 SeqPairUR[B0,B10,B16]: delta[B10,B0] - delta[B16,B0] + delta[B16,B10]
   <= 1
 SeqPairUR[B0,B10,B17]: delta[B10,B0] - delta[B17,B0] + delta[B17,B10]
   <= 1
 SeqPairUR[B0,B10,B18]: delta[B10,B0] - delta[B18,B0] + delta[B18,B10]
   <= 1
 SeqPairUR[B0,B10,B19]: delta[B10,B0] - delta[B19,B0] + delta[B19,B10]
   <= 1
 SeqPairUR[B0,B10,B20]: delta[B10,B0] - delta[B20,B0] + delta[B20,B10]
   <= 1
 SeqPairUR[B0,B10,B21]: delta[B10,B0] - delta[B21,B0] + delta[B21,B10]
   <= 1
 SeqPairUR[B0,B10,B22]: delta[B10,B0] - delta[B22,B0] + delta[B22,B10]
   <= 1
 SeqPairUR[B0,B10,B23]: delta[B10,B0] - delta[B23,B0] + delta[B23,B10]
   <= 1
 SeqPairUR[B0,B10,B24]: delta[B10,B0] - delta[B24,B0] + delta[B24,B10]
   <= 1
 SeqPairUR[B0,B11,B12]: delta[B11,B0] - delta[B12,B0] + delta[B12,B11]
   <= 1
 SeqPairUR[B0,B11,B13]: delta[B11,B0] - delta[B13,B0] + delta[B13,B11]
   <= 1
 SeqPairUR[B0,B11,B14]: delta[B11,B0] - delta[B14,B0] + delta[B14,B11]
   <= 1
 SeqPairUR[B0,B11,B15]: delta[B11,B0] - delta[B15,B0] + delta[B15,B11]
   <= 1
 SeqPairUR[B0,B11,B16]: delta[B11,B0] - delta[B16,B0] + delta[B16,B11]
   <= 1
 SeqPairUR[B0,B11,B17]: delta[B11,B0] - delta[B17,B0] + delta[B17,B11]
   <= 1
 SeqPairUR[B0,B11,B18]: delta[B11,B0] - delta[B18,B0] + delta[B18,B11]
   <= 1
 SeqPairUR[B0,B11,B19]: delta[B11,B0] - delta[B19,B0] + delta[B19,B11]
   <= 1
 SeqPairUR[B0,B11,B20]: delta[B11,B0] - delta[B20,B0] + delta[B20,B11]
   <= 1
 SeqPairUR[B0,B11,B21]: delta[B11,B0] - delta[B21,B0] + delta[B21,B11]
   <= 1
 SeqPairUR[B0,B11,B22]: delta[B11,B0] - delta[B22,B0] + delta[B22,B11]
   <= 1
 SeqPairUR[B0,B11,B23]: delta[B11,B0] - delta[B23,B0] + delta[B23,B11]
   <= 1
 SeqPairUR[B0,B11,B24]: delta[B11,B0] - delta[B24,B0] + delta[B24,B11]
   <= 1
 SeqPairUR[B0,B12,B13]: delta[B12,B0] - delta[B13,B0] + delta[B13,B12]
   <= 1
 SeqPairUR[B0,B12,B14]: delta[B12,B0] - delta[B14,B0] + delta[B14,B12]
   <= 1
 SeqPairUR[B0,B12,B15]: delta[B12,B0] - delta[B15,B0] + delta[B15,B12]
   <= 1
 SeqPairUR[B0,B12,B16]: delta[B12,B0] - delta[B16,B0] + delta[B16,B12]
   <= 1
 SeqPairUR[B0,B12,B17]: delta[B12,B0] - delta[B17,B0] + delta[B17,B12]
   <= 1
 SeqPairUR[B0,B12,B18]: delta[B12,B0] - delta[B18,B0] + delta[B18,B12]
   <= 1
 SeqPairUR[B0,B12,B19]: delta[B12,B0] - delta[B19,B0] + delta[B19,B12]
   <= 1
 SeqPairUR[B0,B12,B20]: delta[B12,B0] - delta[B20,B0] + delta[B20,B12]
   <= 1
 SeqPairUR[B0,B12,B21]: delta[B12,B0] - delta[B21,B0] + delta[B21,B12]
   <= 1
 SeqPairUR[B0,B12,B22]: delta[B12,B0] - delta[B22,B0] + delta[B22,B12]
   <= 1
 SeqPairUR[B0,B12,B23]: delta[B12,B0] - delta[B23,B0] + delta[B23,B12]
   <= 1
 SeqPairUR[B0,B12,B24]: delta[B12,B0] - delta[B24,B0] + delta[B24,B12]
   <= 1
 SeqPairUR[B0,B13,B14]: delta[B13,B0] - delta[B14,B0] + delta[B14,B13]
   <= 1
 SeqPairUR[B0,B13,B15]: delta[B13,B0] - delta[B15,B0] + delta[B15,B13]
   <= 1
 SeqPairUR[B0,B13,B16]: delta[B13,B0] - delta[B16,B0] + delta[B16,B13]
   <= 1
 SeqPairUR[B0,B13,B17]: delta[B13,B0] - delta[B17,B0] + delta[B17,B13]
   <= 1
 SeqPairUR[B0,B13,B18]: delta[B13,B0] - delta[B18,B0] + delta[B18,B13]
   <= 1
 SeqPairUR[B0,B13,B19]: delta[B13,B0] - delta[B19,B0] + delta[B19,B13]
   <= 1
 SeqPairUR[B0,B13,B20]: delta[B13,B0] - delta[B20,B0] + delta[B20,B13]
   <= 1
 SeqPairUR[B0,B13,B21]: delta[B13,B0] - delta[B21,B0] + delta[B21,B13]
   <= 1
 SeqPairUR[B0,B13,B22]: delta[B13,B0] - delta[B22,B0] + delta[B22,B13]
   <= 1
 SeqPairUR[B0,B13,B23]: delta[B13,B0] - delta[B23,B0] + delta[B23,B13]
   <= 1
 SeqPairUR[B0,B13,B24]: delta[B13,B0] - delta[B24,B0] + delta[B24,B13]
   <= 1
 SeqPairUR[B0,B14,B15]: delta[B14,B0] - delta[B15,B0] + delta[B15,B14]
   <= 1
 SeqPairUR[B0,B14,B16]: delta[B14,B0] - delta[B16,B0] + delta[B16,B14]
   <= 1
 SeqPairUR[B0,B14,B17]: delta[B14,B0] - delta[B17,B0] + delta[B17,B14]
   <= 1
 SeqPairUR[B0,B14,B18]: delta[B14,B0] - delta[B18,B0] + delta[B18,B14]
   <= 1
 SeqPairUR[B0,B14,B19]: delta[B14,B0] - delta[B19,B0] + delta[B19,B14]
   <= 1
 SeqPairUR[B0,B14,B20]: delta[B14,B0] - delta[B20,B0] + delta[B20,B14]
   <= 1
 SeqPairUR[B0,B14,B21]: delta[B14,B0] - delta[B21,B0] + delta[B21,B14]
   <= 1
 SeqPairUR[B0,B14,B22]: delta[B14,B0] - delta[B22,B0] + delta[B22,B14]
   <= 1
 SeqPairUR[B0,B14,B23]: delta[B14,B0] - delta[B23,B0] + delta[B23,B14]
   <= 1
 SeqPairUR[B0,B14,B24]: delta[B14,B0] - delta[B24,B0] + delta[B24,B14]
   <= 1
 SeqPairUR[B0,B15,B16]: delta[B15,B0] - delta[B16,B0] + delta[B16,B15]
   <= 1
 SeqPairUR[B0,B15,B17]: delta[B15,B0] - delta[B17,B0] + delta[B17,B15]
   <= 1
 SeqPairUR[B0,B15,B18]: delta[B15,B0] - delta[B18,B0] + delta[B18,B15]
   <= 1
 SeqPairUR[B0,B15,B19]: delta[B15,B0] - delta[B19,B0] + delta[B19,B15]
   <= 1
 SeqPairUR[B0,B15,B20]: delta[B15,B0] - delta[B20,B0] + delta[B20,B15]
   <= 1
 SeqPairUR[B0,B15,B21]: delta[B15,B0] - delta[B21,B0] + delta[B21,B15]
   <= 1
 SeqPairUR[B0,B15,B22]: delta[B15,B0] - delta[B22,B0] + delta[B22,B15]
   <= 1
 SeqPairUR[B0,B15,B23]: delta[B15,B0] - delta[B23,B0] + delta[B23,B15]
   <= 1
 SeqPairUR[B0,B15,B24]: delta[B15,B0] - delta[B24,B0] + delta[B24,B15]
   <= 1
 SeqPairUR[B0,B16,B17]: delta[B16,B0] - delta[B17,B0] + delta[B17,B16]
   <= 1
 SeqPairUR[B0,B16,B18]: delta[B16,B0] - delta[B18,B0] + delta[B18,B16]
   <= 1
 SeqPairUR[B0,B16,B19]: delta[B16,B0] - delta[B19,B0] + delta[B19,B16]
   <= 1
 SeqPairUR[B0,B16,B20]: delta[B16,B0] - delta[B20,B0] + delta[B20,B16]
   <= 1
 SeqPairUR[B0,B16,B21]: delta[B16,B0] - delta[B21,B0] + delta[B21,B16]
   <= 1
 SeqPairUR[B0,B16,B22]: delta[B16,B0] - delta[B22,B0] + delta[B22,B16]
   <= 1
 SeqPairUR[B0,B16,B23]: delta[B16,B0] - delta[B23,B0] + delta[B23,B16]
   <= 1
 SeqPairUR[B0,B16,B24]: delta[B16,B0] - delta[B24,B0] + delta[B24,B16]
   <= 1
 SeqPairUR[B0,B17,B18]: delta[B17,B0] - delta[B18,B0] + delta[B18,B17]
   <= 1
 SeqPairUR[B0,B17,B19]: delta[B17,B0] - delta[B19,B0] + delta[B19,B17]
   <= 1
 SeqPairUR[B0,B17,B20]: delta[B17,B0] - delta[B20,B0] + delta[B20,B17]
   <= 1
 SeqPairUR[B0,B17,B21]: delta[B17,B0] - delta[B21,B0] + delta[B21,B17]
   <= 1
 SeqPairUR[B0,B17,B22]: delta[B17,B0] - delta[B22,B0] + delta[B22,B17]
   <= 1
 SeqPairUR[B0,B17,B23]: delta[B17,B0] - delta[B23,B0] + delta[B23,B17]
   <= 1
 SeqPairUR[B0,B17,B24]: delta[B17,B0] - delta[B24,B0] + delta[B24,B17]
   <= 1
 SeqPairUR[B0,B18,B19]: delta[B18,B0] - delta[B19,B0] + delta[B19,B18]
   <= 1
 SeqPairUR[B0,B18,B20]: delta[B18,B0] - delta[B20,B0] + delta[B20,B18]
   <= 1
 SeqPairUR[B0,B18,B21]: delta[B18,B0] - delta[B21,B0] + delta[B21,B18]
   <= 1
 SeqPairUR[B0,B18,B22]: delta[B18,B0] - delta[B22,B0] + delta[B22,B18]
   <= 1
 SeqPairUR[B0,B18,B23]: delta[B18,B0] - delta[B23,B0] + delta[B23,B18]
   <= 1
 SeqPairUR[B0,B18,B24]: delta[B18,B0] - delta[B24,B0] + delta[B24,B18]
   <= 1
 SeqPairUR[B0,B19,B20]: delta[B19,B0] - delta[B20,B0] + delta[B20,B19]
   <= 1
 SeqPairUR[B0,B19,B21]: delta[B19,B0] - delta[B21,B0] + delta[B21,B19]
   <= 1
 SeqPairUR[B0,B19,B22]: delta[B19,B0] - delta[B22,B0] + delta[B22,B19]
   <= 1
 SeqPairUR[B0,B19,B23]: delta[B19,B0] - delta[B23,B0] + delta[B23,B19]
   <= 1
 SeqPairUR[B0,B19,B24]: delta[B19,B0] - delta[B24,B0] + delta[B24,B19]
   <= 1
 SeqPairUR[B0,B20,B21]: delta[B20,B0] - delta[B21,B0] + delta[B21,B20]
   <= 1
 SeqPairUR[B0,B20,B22]: delta[B20,B0] - delta[B22,B0] + delta[B22,B20]
   <= 1
 SeqPairUR[B0,B20,B23]: delta[B20,B0] - delta[B23,B0] + delta[B23,B20]
   <= 1
 SeqPairUR[B0,B20,B24]: delta[B20,B0] - delta[B24,B0] + delta[B24,B20]
   <= 1
 SeqPairUR[B0,B21,B22]: delta[B21,B0] - delta[B22,B0] + delta[B22,B21]
   <= 1
 SeqPairUR[B0,B21,B23]: delta[B21,B0] - delta[B23,B0] + delta[B23,B21]
   <= 1
 SeqPairUR[B0,B21,B24]: delta[B21,B0] - delta[B24,B0] + delta[B24,B21]
   <= 1
 SeqPairUR[B0,B22,B23]: delta[B22,B0] - delta[B23,B0] + delta[B23,B22]
   <= 1
 SeqPairUR[B0,B22,B24]: delta[B22,B0] - delta[B24,B0] + delta[B24,B22]
   <= 1
 SeqPairUR[B0,B23,B24]: delta[B23,B0] - delta[B24,B0] + delta[B24,B23]
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
 SeqPairUR[B1,B2,B15]: delta[B2,B1] - delta[B15,B1] + delta[B15,B2] <= 1
 SeqPairUR[B1,B2,B16]: delta[B2,B1] - delta[B16,B1] + delta[B16,B2] <= 1
 SeqPairUR[B1,B2,B17]: delta[B2,B1] - delta[B17,B1] + delta[B17,B2] <= 1
 SeqPairUR[B1,B2,B18]: delta[B2,B1] - delta[B18,B1] + delta[B18,B2] <= 1
 SeqPairUR[B1,B2,B19]: delta[B2,B1] - delta[B19,B1] + delta[B19,B2] <= 1
 SeqPairUR[B1,B2,B20]: delta[B2,B1] - delta[B20,B1] + delta[B20,B2] <= 1
 SeqPairUR[B1,B2,B21]: delta[B2,B1] - delta[B21,B1] + delta[B21,B2] <= 1
 SeqPairUR[B1,B2,B22]: delta[B2,B1] - delta[B22,B1] + delta[B22,B2] <= 1
 SeqPairUR[B1,B2,B23]: delta[B2,B1] - delta[B23,B1] + delta[B23,B2] <= 1
 SeqPairUR[B1,B2,B24]: delta[B2,B1] - delta[B24,B1] + delta[B24,B2] <= 1
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
 SeqPairUR[B1,B3,B15]: delta[B3,B1] - delta[B15,B1] + delta[B15,B3] <= 1
 SeqPairUR[B1,B3,B16]: delta[B3,B1] - delta[B16,B1] + delta[B16,B3] <= 1
 SeqPairUR[B1,B3,B17]: delta[B3,B1] - delta[B17,B1] + delta[B17,B3] <= 1
 SeqPairUR[B1,B3,B18]: delta[B3,B1] - delta[B18,B1] + delta[B18,B3] <= 1
 SeqPairUR[B1,B3,B19]: delta[B3,B1] - delta[B19,B1] + delta[B19,B3] <= 1
 SeqPairUR[B1,B3,B20]: delta[B3,B1] - delta[B20,B1] + delta[B20,B3] <= 1
 SeqPairUR[B1,B3,B21]: delta[B3,B1] - delta[B21,B1] + delta[B21,B3] <= 1
 SeqPairUR[B1,B3,B22]: delta[B3,B1] - delta[B22,B1] + delta[B22,B3] <= 1
 SeqPairUR[B1,B3,B23]: delta[B3,B1] - delta[B23,B1] + delta[B23,B3] <= 1
 SeqPairUR[B1,B3,B24]: delta[B3,B1] - delta[B24,B1] + delta[B24,B3] <= 1
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
 SeqPairUR[B1,B4,B15]: delta[B4,B1] - delta[B15,B1] + delta[B15,B4] <= 1
 SeqPairUR[B1,B4,B16]: delta[B4,B1] - delta[B16,B1] + delta[B16,B4] <= 1
 SeqPairUR[B1,B4,B17]: delta[B4,B1] - delta[B17,B1] + delta[B17,B4] <= 1
 SeqPairUR[B1,B4,B18]: delta[B4,B1] - delta[B18,B1] + delta[B18,B4] <= 1
 SeqPairUR[B1,B4,B19]: delta[B4,B1] - delta[B19,B1] + delta[B19,B4] <= 1
 SeqPairUR[B1,B4,B20]: delta[B4,B1] - delta[B20,B1] + delta[B20,B4] <= 1
 SeqPairUR[B1,B4,B21]: delta[B4,B1] - delta[B21,B1] + delta[B21,B4] <= 1
 SeqPairUR[B1,B4,B22]: delta[B4,B1] - delta[B22,B1] + delta[B22,B4] <= 1
 SeqPairUR[B1,B4,B23]: delta[B4,B1] - delta[B23,B1] + delta[B23,B4] <= 1
 SeqPairUR[B1,B4,B24]: delta[B4,B1] - delta[B24,B1] + delta[B24,B4] <= 1
 SeqPairUR[B1,B5,B6]: delta[B5,B1] - delta[B6,B1] + delta[B6,B5] <= 1
 SeqPairUR[B1,B5,B7]: delta[B5,B1] - delta[B7,B1] + delta[B7,B5] <= 1
 SeqPairUR[B1,B5,B8]: delta[B5,B1] - delta[B8,B1] + delta[B8,B5] <= 1
 SeqPairUR[B1,B5,B9]: delta[B5,B1] - delta[B9,B1] + delta[B9,B5] <= 1
 SeqPairUR[B1,B5,B10]: delta[B5,B1] - delta[B10,B1] + delta[B10,B5] <= 1
 SeqPairUR[B1,B5,B11]: delta[B5,B1] - delta[B11,B1] + delta[B11,B5] <= 1
 SeqPairUR[B1,B5,B12]: delta[B5,B1] - delta[B12,B1] + delta[B12,B5] <= 1
 SeqPairUR[B1,B5,B13]: delta[B5,B1] - delta[B13,B1] + delta[B13,B5] <= 1
 SeqPairUR[B1,B5,B14]: delta[B5,B1] - delta[B14,B1] + delta[B14,B5] <= 1
 SeqPairUR[B1,B5,B15]: delta[B5,B1] - delta[B15,B1] + delta[B15,B5] <= 1
 SeqPairUR[B1,B5,B16]: delta[B5,B1] - delta[B16,B1] + delta[B16,B5] <= 1
 SeqPairUR[B1,B5,B17]: delta[B5,B1] - delta[B17,B1] + delta[B17,B5] <= 1
 SeqPairUR[B1,B5,B18]: delta[B5,B1] - delta[B18,B1] + delta[B18,B5] <= 1
 SeqPairUR[B1,B5,B19]: delta[B5,B1] - delta[B19,B1] + delta[B19,B5] <= 1
 SeqPairUR[B1,B5,B20]: delta[B5,B1] - delta[B20,B1] + delta[B20,B5] <= 1
 SeqPairUR[B1,B5,B21]: delta[B5,B1] - delta[B21,B1] + delta[B21,B5] <= 1
 SeqPairUR[B1,B5,B22]: delta[B5,B1] - delta[B22,B1] + delta[B22,B5] <= 1
 SeqPairUR[B1,B5,B23]: delta[B5,B1] - delta[B23,B1] + delta[B23,B5] <= 1
 SeqPairUR[B1,B5,B24]: delta[B5,B1] - delta[B24,B1] + delta[B24,B5] <= 1
 SeqPairUR[B1,B6,B7]: delta[B6,B1] - delta[B7,B1] + delta[B7,B6] <= 1
 SeqPairUR[B1,B6,B8]: delta[B6,B1] - delta[B8,B1] + delta[B8,B6] <= 1
 SeqPairUR[B1,B6,B9]: delta[B6,B1] - delta[B9,B1] + delta[B9,B6] <= 1
 SeqPairUR[B1,B6,B10]: delta[B6,B1] - delta[B10,B1] + delta[B10,B6] <= 1
 SeqPairUR[B1,B6,B11]: delta[B6,B1] - delta[B11,B1] + delta[B11,B6] <= 1
 SeqPairUR[B1,B6,B12]: delta[B6,B1] - delta[B12,B1] + delta[B12,B6] <= 1
 SeqPairUR[B1,B6,B13]: delta[B6,B1] - delta[B13,B1] + delta[B13,B6] <= 1
 SeqPairUR[B1,B6,B14]: delta[B6,B1] - delta[B14,B1] + delta[B14,B6] <= 1
 SeqPairUR[B1,B6,B15]: delta[B6,B1] - delta[B15,B1] + delta[B15,B6] <= 1
 SeqPairUR[B1,B6,B16]: delta[B6,B1] - delta[B16,B1] + delta[B16,B6] <= 1
 SeqPairUR[B1,B6,B17]: delta[B6,B1] - delta[B17,B1] + delta[B17,B6] <= 1
 SeqPairUR[B1,B6,B18]: delta[B6,B1] - delta[B18,B1] + delta[B18,B6] <= 1
 SeqPairUR[B1,B6,B19]: delta[B6,B1] - delta[B19,B1] + delta[B19,B6] <= 1
 SeqPairUR[B1,B6,B20]: delta[B6,B1] - delta[B20,B1] + delta[B20,B6] <= 1
 SeqPairUR[B1,B6,B21]: delta[B6,B1] - delta[B21,B1] + delta[B21,B6] <= 1
 SeqPairUR[B1,B6,B22]: delta[B6,B1] - delta[B22,B1] + delta[B22,B6] <= 1
 SeqPairUR[B1,B6,B23]: delta[B6,B1] - delta[B23,B1] + delta[B23,B6] <= 1
 SeqPairUR[B1,B6,B24]: delta[B6,B1] - delta[B24,B1] + delta[B24,B6] <= 1
 SeqPairUR[B1,B7,B8]: delta[B7,B1] - delta[B8,B1] + delta[B8,B7] <= 1
 SeqPairUR[B1,B7,B9]: delta[B7,B1] - delta[B9,B1] + delta[B9,B7] <= 1
 SeqPairUR[B1,B7,B10]: delta[B7,B1] - delta[B10,B1] + delta[B10,B7] <= 1
 SeqPairUR[B1,B7,B11]: delta[B7,B1] - delta[B11,B1] + delta[B11,B7] <= 1
 SeqPairUR[B1,B7,B12]: delta[B7,B1] - delta[B12,B1] + delta[B12,B7] <= 1
 SeqPairUR[B1,B7,B13]: delta[B7,B1] - delta[B13,B1] + delta[B13,B7] <= 1
 SeqPairUR[B1,B7,B14]: delta[B7,B1] - delta[B14,B1] + delta[B14,B7] <= 1
 SeqPairUR[B1,B7,B15]: delta[B7,B1] - delta[B15,B1] + delta[B15,B7] <= 1
 SeqPairUR[B1,B7,B16]: delta[B7,B1] - delta[B16,B1] + delta[B16,B7] <= 1
 SeqPairUR[B1,B7,B17]: delta[B7,B1] - delta[B17,B1] + delta[B17,B7] <= 1
 SeqPairUR[B1,B7,B18]: delta[B7,B1] - delta[B18,B1] + delta[B18,B7] <= 1
 SeqPairUR[B1,B7,B19]: delta[B7,B1] - delta[B19,B1] + delta[B19,B7] <= 1
 SeqPairUR[B1,B7,B20]: delta[B7,B1] - delta[B20,B1] + delta[B20,B7] <= 1
 SeqPairUR[B1,B7,B21]: delta[B7,B1] - delta[B21,B1] + delta[B21,B7] <= 1
 SeqPairUR[B1,B7,B22]: delta[B7,B1] - delta[B22,B1] + delta[B22,B7] <= 1
 SeqPairUR[B1,B7,B23]: delta[B7,B1] - delta[B23,B1] + delta[B23,B7] <= 1
 SeqPairUR[B1,B7,B24]: delta[B7,B1] - delta[B24,B1] + delta[B24,B7] <= 1
 SeqPairUR[B1,B8,B9]: delta[B8,B1] - delta[B9,B1] + delta[B9,B8] <= 1
 SeqPairUR[B1,B8,B10]: delta[B8,B1] - delta[B10,B1] + delta[B10,B8] <= 1
 SeqPairUR[B1,B8,B11]: delta[B8,B1] - delta[B11,B1] + delta[B11,B8] <= 1
 SeqPairUR[B1,B8,B12]: delta[B8,B1] - delta[B12,B1] + delta[B12,B8] <= 1
 SeqPairUR[B1,B8,B13]: delta[B8,B1] - delta[B13,B1] + delta[B13,B8] <= 1
 SeqPairUR[B1,B8,B14]: delta[B8,B1] - delta[B14,B1] + delta[B14,B8] <= 1
 SeqPairUR[B1,B8,B15]: delta[B8,B1] - delta[B15,B1] + delta[B15,B8] <= 1
 SeqPairUR[B1,B8,B16]: delta[B8,B1] - delta[B16,B1] + delta[B16,B8] <= 1
 SeqPairUR[B1,B8,B17]: delta[B8,B1] - delta[B17,B1] + delta[B17,B8] <= 1
 SeqPairUR[B1,B8,B18]: delta[B8,B1] - delta[B18,B1] + delta[B18,B8] <= 1
 SeqPairUR[B1,B8,B19]: delta[B8,B1] - delta[B19,B1] + delta[B19,B8] <= 1
 SeqPairUR[B1,B8,B20]: delta[B8,B1] - delta[B20,B1] + delta[B20,B8] <= 1
 SeqPairUR[B1,B8,B21]: delta[B8,B1] - delta[B21,B1] + delta[B21,B8] <= 1
 SeqPairUR[B1,B8,B22]: delta[B8,B1] - delta[B22,B1] + delta[B22,B8] <= 1
 SeqPairUR[B1,B8,B23]: delta[B8,B1] - delta[B23,B1] + delta[B23,B8] <= 1
 SeqPairUR[B1,B8,B24]: delta[B8,B1] - delta[B24,B1] + delta[B24,B8] <= 1
 SeqPairUR[B1,B9,B10]: delta[B9,B1] - delta[B10,B1] + delta[B10,B9] <= 1
 SeqPairUR[B1,B9,B11]: delta[B9,B1] - delta[B11,B1] + delta[B11,B9] <= 1
 SeqPairUR[B1,B9,B12]: delta[B9,B1] - delta[B12,B1] + delta[B12,B9] <= 1
 SeqPairUR[B1,B9,B13]: delta[B9,B1] - delta[B13,B1] + delta[B13,B9] <= 1
 SeqPairUR[B1,B9,B14]: delta[B9,B1] - delta[B14,B1] + delta[B14,B9] <= 1
 SeqPairUR[B1,B9,B15]: delta[B9,B1] - delta[B15,B1] + delta[B15,B9] <= 1
 SeqPairUR[B1,B9,B16]: delta[B9,B1] - delta[B16,B1] + delta[B16,B9] <= 1
 SeqPairUR[B1,B9,B17]: delta[B9,B1] - delta[B17,B1] + delta[B17,B9] <= 1
 SeqPairUR[B1,B9,B18]: delta[B9,B1] - delta[B18,B1] + delta[B18,B9] <= 1
 SeqPairUR[B1,B9,B19]: delta[B9,B1] - delta[B19,B1] + delta[B19,B9] <= 1
 SeqPairUR[B1,B9,B20]: delta[B9,B1] - delta[B20,B1] + delta[B20,B9] <= 1
 SeqPairUR[B1,B9,B21]: delta[B9,B1] - delta[B21,B1] + delta[B21,B9] <= 1
 SeqPairUR[B1,B9,B22]: delta[B9,B1] - delta[B22,B1] + delta[B22,B9] <= 1
 SeqPairUR[B1,B9,B23]: delta[B9,B1] - delta[B23,B1] + delta[B23,B9] <= 1
 SeqPairUR[B1,B9,B24]: delta[B9,B1] - delta[B24,B1] + delta[B24,B9] <= 1
 SeqPairUR[B1,B10,B11]: delta[B10,B1] - delta[B11,B1] + delta[B11,B10]
   <= 1
 SeqPairUR[B1,B10,B12]: delta[B10,B1] - delta[B12,B1] + delta[B12,B10]
   <= 1
 SeqPairUR[B1,B10,B13]: delta[B10,B1] - delta[B13,B1] + delta[B13,B10]
   <= 1
 SeqPairUR[B1,B10,B14]: delta[B10,B1] - delta[B14,B1] + delta[B14,B10]
   <= 1
 SeqPairUR[B1,B10,B15]: delta[B10,B1] - delta[B15,B1] + delta[B15,B10]
   <= 1
 SeqPairUR[B1,B10,B16]: delta[B10,B1] - delta[B16,B1] + delta[B16,B10]
   <= 1
 SeqPairUR[B1,B10,B17]: delta[B10,B1] - delta[B17,B1] + delta[B17,B10]
   <= 1
 SeqPairUR[B1,B10,B18]: delta[B10,B1] - delta[B18,B1] + delta[B18,B10]
   <= 1
 SeqPairUR[B1,B10,B19]: delta[B10,B1] - delta[B19,B1] + delta[B19,B10]
   <= 1
 SeqPairUR[B1,B10,B20]: delta[B10,B1] - delta[B20,B1] + delta[B20,B10]
   <= 1
 SeqPairUR[B1,B10,B21]: delta[B10,B1] - delta[B21,B1] + delta[B21,B10]
   <= 1
 SeqPairUR[B1,B10,B22]: delta[B10,B1] - delta[B22,B1] + delta[B22,B10]
   <= 1
 SeqPairUR[B1,B10,B23]: delta[B10,B1] - delta[B23,B1] + delta[B23,B10]
   <= 1
 SeqPairUR[B1,B10,B24]: delta[B10,B1] - delta[B24,B1] + delta[B24,B10]
   <= 1
 SeqPairUR[B1,B11,B12]: delta[B11,B1] - delta[B12,B1] + delta[B12,B11]
   <= 1
 SeqPairUR[B1,B11,B13]: delta[B11,B1] - delta[B13,B1] + delta[B13,B11]
   <= 1
 SeqPairUR[B1,B11,B14]: delta[B11,B1] - delta[B14,B1] + delta[B14,B11]
   <= 1
 SeqPairUR[B1,B11,B15]: delta[B11,B1] - delta[B15,B1] + delta[B15,B11]
   <= 1
 SeqPairUR[B1,B11,B16]: delta[B11,B1] - delta[B16,B1] + delta[B16,B11]
   <= 1
 SeqPairUR[B1,B11,B17]: delta[B11,B1] - delta[B17,B1] + delta[B17,B11]
   <= 1
 SeqPairUR[B1,B11,B18]: delta[B11,B1] - delta[B18,B1] + delta[B18,B11]
   <= 1
 SeqPairUR[B1,B11,B19]: delta[B11,B1] - delta[B19,B1] + delta[B19,B11]
   <= 1
 SeqPairUR[B1,B11,B20]: delta[B11,B1] - delta[B20,B1] + delta[B20,B11]
   <= 1
 SeqPairUR[B1,B11,B21]: delta[B11,B1] - delta[B21,B1] + delta[B21,B11]
   <= 1
 SeqPairUR[B1,B11,B22]: delta[B11,B1] - delta[B22,B1] + delta[B22,B11]
   <= 1
 SeqPairUR[B1,B11,B23]: delta[B11,B1] - delta[B23,B1] + delta[B23,B11]
   <= 1
 SeqPairUR[B1,B11,B24]: delta[B11,B1] - delta[B24,B1] + delta[B24,B11]
   <= 1
 SeqPairUR[B1,B12,B13]: delta[B12,B1] - delta[B13,B1] + delta[B13,B12]
   <= 1
 SeqPairUR[B1,B12,B14]: delta[B12,B1] - delta[B14,B1] + delta[B14,B12]
   <= 1
 SeqPairUR[B1,B12,B15]: delta[B12,B1] - delta[B15,B1] + delta[B15,B12]
   <= 1
 SeqPairUR[B1,B12,B16]: delta[B12,B1] - delta[B16,B1] + delta[B16,B12]
   <= 1
 SeqPairUR[B1,B12,B17]: delta[B12,B1] - delta[B17,B1] + delta[B17,B12]
   <= 1
 SeqPairUR[B1,B12,B18]: delta[B12,B1] - delta[B18,B1] + delta[B18,B12]
   <= 1
 SeqPairUR[B1,B12,B19]: delta[B12,B1] - delta[B19,B1] + delta[B19,B12]
   <= 1
 SeqPairUR[B1,B12,B20]: delta[B12,B1] - delta[B20,B1] + delta[B20,B12]
   <= 1
 SeqPairUR[B1,B12,B21]: delta[B12,B1] - delta[B21,B1] + delta[B21,B12]
   <= 1
 SeqPairUR[B1,B12,B22]: delta[B12,B1] - delta[B22,B1] + delta[B22,B12]
   <= 1
 SeqPairUR[B1,B12,B23]: delta[B12,B1] - delta[B23,B1] + delta[B23,B12]
   <= 1
 SeqPairUR[B1,B12,B24]: delta[B12,B1] - delta[B24,B1] + delta[B24,B12]
   <= 1
 SeqPairUR[B1,B13,B14]: delta[B13,B1] - delta[B14,B1] + delta[B14,B13]
   <= 1
 SeqPairUR[B1,B13,B15]: delta[B13,B1] - delta[B15,B1] + delta[B15,B13]
   <= 1
 SeqPairUR[B1,B13,B16]: delta[B13,B1] - delta[B16,B1] + delta[B16,B13]
   <= 1
 SeqPairUR[B1,B13,B17]: delta[B13,B1] - delta[B17,B1] + delta[B17,B13]
   <= 1
 SeqPairUR[B1,B13,B18]: delta[B13,B1] - delta[B18,B1] + delta[B18,B13]
   <= 1
 SeqPairUR[B1,B13,B19]: delta[B13,B1] - delta[B19,B1] + delta[B19,B13]
   <= 1
 SeqPairUR[B1,B13,B20]: delta[B13,B1] - delta[B20,B1] + delta[B20,B13]
   <= 1
 SeqPairUR[B1,B13,B21]: delta[B13,B1] - delta[B21,B1] + delta[B21,B13]
   <= 1
 SeqPairUR[B1,B13,B22]: delta[B13,B1] - delta[B22,B1] + delta[B22,B13]
   <= 1
 SeqPairUR[B1,B13,B23]: delta[B13,B1] - delta[B23,B1] + delta[B23,B13]
   <= 1
 SeqPairUR[B1,B13,B24]: delta[B13,B1] - delta[B24,B1] + delta[B24,B13]
   <= 1
 SeqPairUR[B1,B14,B15]: delta[B14,B1] - delta[B15,B1] + delta[B15,B14]
   <= 1
 SeqPairUR[B1,B14,B16]: delta[B14,B1] - delta[B16,B1] + delta[B16,B14]
   <= 1
 SeqPairUR[B1,B14,B17]: delta[B14,B1] - delta[B17,B1] + delta[B17,B14]
   <= 1
 SeqPairUR[B1,B14,B18]: delta[B14,B1] - delta[B18,B1] + delta[B18,B14]
   <= 1
 SeqPairUR[B1,B14,B19]: delta[B14,B1] - delta[B19,B1] + delta[B19,B14]
   <= 1
 SeqPairUR[B1,B14,B20]: delta[B14,B1] - delta[B20,B1] + delta[B20,B14]
   <= 1
 SeqPairUR[B1,B14,B21]: delta[B14,B1] - delta[B21,B1] + delta[B21,B14]
   <= 1
 SeqPairUR[B1,B14,B22]: delta[B14,B1] - delta[B22,B1] + delta[B22,B14]
   <= 1
 SeqPairUR[B1,B14,B23]: delta[B14,B1] - delta[B23,B1] + delta[B23,B14]
   <= 1
 SeqPairUR[B1,B14,B24]: delta[B14,B1] - delta[B24,B1] + delta[B24,B14]
   <= 1
 SeqPairUR[B1,B15,B16]: delta[B15,B1] - delta[B16,B1] + delta[B16,B15]
   <= 1
 SeqPairUR[B1,B15,B17]: delta[B15,B1] - delta[B17,B1] + delta[B17,B15]
   <= 1
 SeqPairUR[B1,B15,B18]: delta[B15,B1] - delta[B18,B1] + delta[B18,B15]
   <= 1
 SeqPairUR[B1,B15,B19]: delta[B15,B1] - delta[B19,B1] + delta[B19,B15]
   <= 1
 SeqPairUR[B1,B15,B20]: delta[B15,B1] - delta[B20,B1] + delta[B20,B15]
   <= 1
 SeqPairUR[B1,B15,B21]: delta[B15,B1] - delta[B21,B1] + delta[B21,B15]
   <= 1
 SeqPairUR[B1,B15,B22]: delta[B15,B1] - delta[B22,B1] + delta[B22,B15]
   <= 1
 SeqPairUR[B1,B15,B23]: delta[B15,B1] - delta[B23,B1] + delta[B23,B15]
   <= 1
 SeqPairUR[B1,B15,B24]: delta[B15,B1] - delta[B24,B1] + delta[B24,B15]
   <= 1
 SeqPairUR[B1,B16,B17]: delta[B16,B1] - delta[B17,B1] + delta[B17,B16]
   <= 1
 SeqPairUR[B1,B16,B18]: delta[B16,B1] - delta[B18,B1] + delta[B18,B16]
   <= 1
 SeqPairUR[B1,B16,B19]: delta[B16,B1] - delta[B19,B1] + delta[B19,B16]
   <= 1
 SeqPairUR[B1,B16,B20]: delta[B16,B1] - delta[B20,B1] + delta[B20,B16]
   <= 1
 SeqPairUR[B1,B16,B21]: delta[B16,B1] - delta[B21,B1] + delta[B21,B16]
   <= 1
 SeqPairUR[B1,B16,B22]: delta[B16,B1] - delta[B22,B1] + delta[B22,B16]
   <= 1
 SeqPairUR[B1,B16,B23]: delta[B16,B1] - delta[B23,B1] + delta[B23,B16]
   <= 1
 SeqPairUR[B1,B16,B24]: delta[B16,B1] - delta[B24,B1] + delta[B24,B16]
   <= 1
 SeqPairUR[B1,B17,B18]: delta[B17,B1] - delta[B18,B1] + delta[B18,B17]
   <= 1
 SeqPairUR[B1,B17,B19]: delta[B17,B1] - delta[B19,B1] + delta[B19,B17]
   <= 1
 SeqPairUR[B1,B17,B20]: delta[B17,B1] - delta[B20,B1] + delta[B20,B17]
   <= 1
 SeqPairUR[B1,B17,B21]: delta[B17,B1] - delta[B21,B1] + delta[B21,B17]
   <= 1
 SeqPairUR[B1,B17,B22]: delta[B17,B1] - delta[B22,B1] + delta[B22,B17]
   <= 1
 SeqPairUR[B1,B17,B23]: delta[B17,B1] - delta[B23,B1] + delta[B23,B17]
   <= 1
 SeqPairUR[B1,B17,B24]: delta[B17,B1] - delta[B24,B1] + delta[B24,B17]
   <= 1
 SeqPairUR[B1,B18,B19]: delta[B18,B1] - delta[B19,B1] + delta[B19,B18]
   <= 1
 SeqPairUR[B1,B18,B20]: delta[B18,B1] - delta[B20,B1] + delta[B20,B18]
   <= 1
 SeqPairUR[B1,B18,B21]: delta[B18,B1] - delta[B21,B1] + delta[B21,B18]
   <= 1
 SeqPairUR[B1,B18,B22]: delta[B18,B1] - delta[B22,B1] + delta[B22,B18]
   <= 1
 SeqPairUR[B1,B18,B23]: delta[B18,B1] - delta[B23,B1] + delta[B23,B18]
   <= 1
 SeqPairUR[B1,B18,B24]: delta[B18,B1] - delta[B24,B1] + delta[B24,B18]
   <= 1
 SeqPairUR[B1,B19,B20]: delta[B19,B1] - delta[B20,B1] + delta[B20,B19]
   <= 1
 SeqPairUR[B1,B19,B21]: delta[B19,B1] - delta[B21,B1] + delta[B21,B19]
   <= 1
 SeqPairUR[B1,B19,B22]: delta[B19,B1] - delta[B22,B1] + delta[B22,B19]
   <= 1
 SeqPairUR[B1,B19,B23]: delta[B19,B1] - delta[B23,B1] + delta[B23,B19]
   <= 1
 SeqPairUR[B1,B19,B24]: delta[B19,B1] - delta[B24,B1] + delta[B24,B19]
   <= 1
 SeqPairUR[B1,B20,B21]: delta[B20,B1] - delta[B21,B1] + delta[B21,B20]
   <= 1
 SeqPairUR[B1,B20,B22]: delta[B20,B1] - delta[B22,B1] + delta[B22,B20]
   <= 1
 SeqPairUR[B1,B20,B23]: delta[B20,B1] - delta[B23,B1] + delta[B23,B20]
   <= 1
 SeqPairUR[B1,B20,B24]: delta[B20,B1] - delta[B24,B1] + delta[B24,B20]
   <= 1
 SeqPairUR[B1,B21,B22]: delta[B21,B1] - delta[B22,B1] + delta[B22,B21]
   <= 1
 SeqPairUR[B1,B21,B23]: delta[B21,B1] - delta[B23,B1] + delta[B23,B21]
   <= 1
 SeqPairUR[B1,B21,B24]: delta[B21,B1] - delta[B24,B1] + delta[B24,B21]
   <= 1
 SeqPairUR[B1,B22,B23]: delta[B22,B1] - delta[B23,B1] + delta[B23,B22]
   <= 1
 SeqPairUR[B1,B22,B24]: delta[B22,B1] - delta[B24,B1] + delta[B24,B22]
   <= 1
 SeqPairUR[B1,B23,B24]: delta[B23,B1] - delta[B24,B1] + delta[B24,B23]
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
 SeqPairUR[B2,B3,B15]: delta[B3,B2] - delta[B15,B2] + delta[B15,B3] <= 1
 SeqPairUR[B2,B3,B16]: delta[B3,B2] - delta[B16,B2] + delta[B16,B3] <= 1
 SeqPairUR[B2,B3,B17]: delta[B3,B2] - delta[B17,B2] + delta[B17,B3] <= 1
 SeqPairUR[B2,B3,B18]: delta[B3,B2] - delta[B18,B2] + delta[B18,B3] <= 1
 SeqPairUR[B2,B3,B19]: delta[B3,B2] - delta[B19,B2] + delta[B19,B3] <= 1
 SeqPairUR[B2,B3,B20]: delta[B3,B2] - delta[B20,B2] + delta[B20,B3] <= 1
 SeqPairUR[B2,B3,B21]: delta[B3,B2] - delta[B21,B2] + delta[B21,B3] <= 1
 SeqPairUR[B2,B3,B22]: delta[B3,B2] - delta[B22,B2] + delta[B22,B3] <= 1
 SeqPairUR[B2,B3,B23]: delta[B3,B2] - delta[B23,B2] + delta[B23,B3] <= 1
 SeqPairUR[B2,B3,B24]: delta[B3,B2] - delta[B24,B2] + delta[B24,B3] <= 1
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
 SeqPairUR[B2,B4,B15]: delta[B4,B2] - delta[B15,B2] + delta[B15,B4] <= 1
 SeqPairUR[B2,B4,B16]: delta[B4,B2] - delta[B16,B2] + delta[B16,B4] <= 1
 SeqPairUR[B2,B4,B17]: delta[B4,B2] - delta[B17,B2] + delta[B17,B4] <= 1
 SeqPairUR[B2,B4,B18]: delta[B4,B2] - delta[B18,B2] + delta[B18,B4] <= 1
 SeqPairUR[B2,B4,B19]: delta[B4,B2] - delta[B19,B2] + delta[B19,B4] <= 1
 SeqPairUR[B2,B4,B20]: delta[B4,B2] - delta[B20,B2] + delta[B20,B4] <= 1
 SeqPairUR[B2,B4,B21]: delta[B4,B2] - delta[B21,B2] + delta[B21,B4] <= 1
 SeqPairUR[B2,B4,B22]: delta[B4,B2] - delta[B22,B2] + delta[B22,B4] <= 1
 SeqPairUR[B2,B4,B23]: delta[B4,B2] - delta[B23,B2] + delta[B23,B4] <= 1
 SeqPairUR[B2,B4,B24]: delta[B4,B2] - delta[B24,B2] + delta[B24,B4] <= 1
 SeqPairUR[B2,B5,B6]: delta[B5,B2] - delta[B6,B2] + delta[B6,B5] <= 1
 SeqPairUR[B2,B5,B7]: delta[B5,B2] - delta[B7,B2] + delta[B7,B5] <= 1
 SeqPairUR[B2,B5,B8]: delta[B5,B2] - delta[B8,B2] + delta[B8,B5] <= 1
 SeqPairUR[B2,B5,B9]: delta[B5,B2] - delta[B9,B2] + delta[B9,B5] <= 1
 SeqPairUR[B2,B5,B10]: delta[B5,B2] - delta[B10,B2] + delta[B10,B5] <= 1
 SeqPairUR[B2,B5,B11]: delta[B5,B2] - delta[B11,B2] + delta[B11,B5] <= 1
 SeqPairUR[B2,B5,B12]: delta[B5,B2] - delta[B12,B2] + delta[B12,B5] <= 1
 SeqPairUR[B2,B5,B13]: delta[B5,B2] - delta[B13,B2] + delta[B13,B5] <= 1
 SeqPairUR[B2,B5,B14]: delta[B5,B2] - delta[B14,B2] + delta[B14,B5] <= 1
 SeqPairUR[B2,B5,B15]: delta[B5,B2] - delta[B15,B2] + delta[B15,B5] <= 1
 SeqPairUR[B2,B5,B16]: delta[B5,B2] - delta[B16,B2] + delta[B16,B5] <= 1
 SeqPairUR[B2,B5,B17]: delta[B5,B2] - delta[B17,B2] + delta[B17,B5] <= 1
 SeqPairUR[B2,B5,B18]: delta[B5,B2] - delta[B18,B2] + delta[B18,B5] <= 1
 SeqPairUR[B2,B5,B19]: delta[B5,B2] - delta[B19,B2] + delta[B19,B5] <= 1
 SeqPairUR[B2,B5,B20]: delta[B5,B2] - delta[B20,B2] + delta[B20,B5] <= 1
 SeqPairUR[B2,B5,B21]: delta[B5,B2] - delta[B21,B2] + delta[B21,B5] <= 1
 SeqPairUR[B2,B5,B22]: delta[B5,B2] - delta[B22,B2] + delta[B22,B5] <= 1
 SeqPairUR[B2,B5,B23]: delta[B5,B2] - delta[B23,B2] + delta[B23,B5] <= 1
 SeqPairUR[B2,B5,B24]: delta[B5,B2] - delta[B24,B2] + delta[B24,B5] <= 1
 SeqPairUR[B2,B6,B7]: delta[B6,B2] - delta[B7,B2] + delta[B7,B6] <= 1
 SeqPairUR[B2,B6,B8]: delta[B6,B2] - delta[B8,B2] + delta[B8,B6] <= 1
 SeqPairUR[B2,B6,B9]: delta[B6,B2] - delta[B9,B2] + delta[B9,B6] <= 1
 SeqPairUR[B2,B6,B10]: delta[B6,B2] - delta[B10,B2] + delta[B10,B6] <= 1
 SeqPairUR[B2,B6,B11]: delta[B6,B2] - delta[B11,B2] + delta[B11,B6] <= 1
 SeqPairUR[B2,B6,B12]: delta[B6,B2] - delta[B12,B2] + delta[B12,B6] <= 1
 SeqPairUR[B2,B6,B13]: delta[B6,B2] - delta[B13,B2] + delta[B13,B6] <= 1
 SeqPairUR[B2,B6,B14]: delta[B6,B2] - delta[B14,B2] + delta[B14,B6] <= 1
 SeqPairUR[B2,B6,B15]: delta[B6,B2] - delta[B15,B2] + delta[B15,B6] <= 1
 SeqPairUR[B2,B6,B16]: delta[B6,B2] - delta[B16,B2] + delta[B16,B6] <= 1
 SeqPairUR[B2,B6,B17]: delta[B6,B2] - delta[B17,B2] + delta[B17,B6] <= 1
 SeqPairUR[B2,B6,B18]: delta[B6,B2] - delta[B18,B2] + delta[B18,B6] <= 1
 SeqPairUR[B2,B6,B19]: delta[B6,B2] - delta[B19,B2] + delta[B19,B6] <= 1
 SeqPairUR[B2,B6,B20]: delta[B6,B2] - delta[B20,B2] + delta[B20,B6] <= 1
 SeqPairUR[B2,B6,B21]: delta[B6,B2] - delta[B21,B2] + delta[B21,B6] <= 1
 SeqPairUR[B2,B6,B22]: delta[B6,B2] - delta[B22,B2] + delta[B22,B6] <= 1
 SeqPairUR[B2,B6,B23]: delta[B6,B2] - delta[B23,B2] + delta[B23,B6] <= 1
 SeqPairUR[B2,B6,B24]: delta[B6,B2] - delta[B24,B2] + delta[B24,B6] <= 1
 SeqPairUR[B2,B7,B8]: delta[B7,B2] - delta[B8,B2] + delta[B8,B7] <= 1
 SeqPairUR[B2,B7,B9]: delta[B7,B2] - delta[B9,B2] + delta[B9,B7] <= 1
 SeqPairUR[B2,B7,B10]: delta[B7,B2] - delta[B10,B2] + delta[B10,B7] <= 1
 SeqPairUR[B2,B7,B11]: delta[B7,B2] - delta[B11,B2] + delta[B11,B7] <= 1
 SeqPairUR[B2,B7,B12]: delta[B7,B2] - delta[B12,B2] + delta[B12,B7] <= 1
 SeqPairUR[B2,B7,B13]: delta[B7,B2] - delta[B13,B2] + delta[B13,B7] <= 1
 SeqPairUR[B2,B7,B14]: delta[B7,B2] - delta[B14,B2] + delta[B14,B7] <= 1
 SeqPairUR[B2,B7,B15]: delta[B7,B2] - delta[B15,B2] + delta[B15,B7] <= 1
 SeqPairUR[B2,B7,B16]: delta[B7,B2] - delta[B16,B2] + delta[B16,B7] <= 1
 SeqPairUR[B2,B7,B17]: delta[B7,B2] - delta[B17,B2] + delta[B17,B7] <= 1
 SeqPairUR[B2,B7,B18]: delta[B7,B2] - delta[B18,B2] + delta[B18,B7] <= 1
 SeqPairUR[B2,B7,B19]: delta[B7,B2] - delta[B19,B2] + delta[B19,B7] <= 1
 SeqPairUR[B2,B7,B20]: delta[B7,B2] - delta[B20,B2] + delta[B20,B7] <= 1
 SeqPairUR[B2,B7,B21]: delta[B7,B2] - delta[B21,B2] + delta[B21,B7] <= 1
 SeqPairUR[B2,B7,B22]: delta[B7,B2] - delta[B22,B2] + delta[B22,B7] <= 1
 SeqPairUR[B2,B7,B23]: delta[B7,B2] - delta[B23,B2] + delta[B23,B7] <= 1
 SeqPairUR[B2,B7,B24]: delta[B7,B2] - delta[B24,B2] + delta[B24,B7] <= 1
 SeqPairUR[B2,B8,B9]: delta[B8,B2] - delta[B9,B2] + delta[B9,B8] <= 1
 SeqPairUR[B2,B8,B10]: delta[B8,B2] - delta[B10,B2] + delta[B10,B8] <= 1
 SeqPairUR[B2,B8,B11]: delta[B8,B2] - delta[B11,B2] + delta[B11,B8] <= 1
 SeqPairUR[B2,B8,B12]: delta[B8,B2] - delta[B12,B2] + delta[B12,B8] <= 1
 SeqPairUR[B2,B8,B13]: delta[B8,B2] - delta[B13,B2] + delta[B13,B8] <= 1
 SeqPairUR[B2,B8,B14]: delta[B8,B2] - delta[B14,B2] + delta[B14,B8] <= 1
 SeqPairUR[B2,B8,B15]: delta[B8,B2] - delta[B15,B2] + delta[B15,B8] <= 1
 SeqPairUR[B2,B8,B16]: delta[B8,B2] - delta[B16,B2] + delta[B16,B8] <= 1
 SeqPairUR[B2,B8,B17]: delta[B8,B2] - delta[B17,B2] + delta[B17,B8] <= 1
 SeqPairUR[B2,B8,B18]: delta[B8,B2] - delta[B18,B2] + delta[B18,B8] <= 1
 SeqPairUR[B2,B8,B19]: delta[B8,B2] - delta[B19,B2] + delta[B19,B8] <= 1
 SeqPairUR[B2,B8,B20]: delta[B8,B2] - delta[B20,B2] + delta[B20,B8] <= 1
 SeqPairUR[B2,B8,B21]: delta[B8,B2] - delta[B21,B2] + delta[B21,B8] <= 1
 SeqPairUR[B2,B8,B22]: delta[B8,B2] - delta[B22,B2] + delta[B22,B8] <= 1
 SeqPairUR[B2,B8,B23]: delta[B8,B2] - delta[B23,B2] + delta[B23,B8] <= 1
 SeqPairUR[B2,B8,B24]: delta[B8,B2] - delta[B24,B2] + delta[B24,B8] <= 1
 SeqPairUR[B2,B9,B10]: delta[B9,B2] - delta[B10,B2] + delta[B10,B9] <= 1
 SeqPairUR[B2,B9,B11]: delta[B9,B2] - delta[B11,B2] + delta[B11,B9] <= 1
 SeqPairUR[B2,B9,B12]: delta[B9,B2] - delta[B12,B2] + delta[B12,B9] <= 1
 SeqPairUR[B2,B9,B13]: delta[B9,B2] - delta[B13,B2] + delta[B13,B9] <= 1
 SeqPairUR[B2,B9,B14]: delta[B9,B2] - delta[B14,B2] + delta[B14,B9] <= 1
 SeqPairUR[B2,B9,B15]: delta[B9,B2] - delta[B15,B2] + delta[B15,B9] <= 1
 SeqPairUR[B2,B9,B16]: delta[B9,B2] - delta[B16,B2] + delta[B16,B9] <= 1
 SeqPairUR[B2,B9,B17]: delta[B9,B2] - delta[B17,B2] + delta[B17,B9] <= 1
 SeqPairUR[B2,B9,B18]: delta[B9,B2] - delta[B18,B2] + delta[B18,B9] <= 1
 SeqPairUR[B2,B9,B19]: delta[B9,B2] - delta[B19,B2] + delta[B19,B9] <= 1
 SeqPairUR[B2,B9,B20]: delta[B9,B2] - delta[B20,B2] + delta[B20,B9] <= 1
 SeqPairUR[B2,B9,B21]: delta[B9,B2] - delta[B21,B2] + delta[B21,B9] <= 1
 SeqPairUR[B2,B9,B22]: delta[B9,B2] - delta[B22,B2] + delta[B22,B9] <= 1
 SeqPairUR[B2,B9,B23]: delta[B9,B2] - delta[B23,B2] + delta[B23,B9] <= 1
 SeqPairUR[B2,B9,B24]: delta[B9,B2] - delta[B24,B2] + delta[B24,B9] <= 1
 SeqPairUR[B2,B10,B11]: delta[B10,B2] - delta[B11,B2] + delta[B11,B10]
   <= 1
 SeqPairUR[B2,B10,B12]: delta[B10,B2] - delta[B12,B2] + delta[B12,B10]
   <= 1
 SeqPairUR[B2,B10,B13]: delta[B10,B2] - delta[B13,B2] + delta[B13,B10]
   <= 1
 SeqPairUR[B2,B10,B14]: delta[B10,B2] - delta[B14,B2] + delta[B14,B10]
   <= 1
 SeqPairUR[B2,B10,B15]: delta[B10,B2] - delta[B15,B2] + delta[B15,B10]
   <= 1
 SeqPairUR[B2,B10,B16]: delta[B10,B2] - delta[B16,B2] + delta[B16,B10]
   <= 1
 SeqPairUR[B2,B10,B17]: delta[B10,B2] - delta[B17,B2] + delta[B17,B10]
   <= 1
 SeqPairUR[B2,B10,B18]: delta[B10,B2] - delta[B18,B2] + delta[B18,B10]
   <= 1
 SeqPairUR[B2,B10,B19]: delta[B10,B2] - delta[B19,B2] + delta[B19,B10]
   <= 1
 SeqPairUR[B2,B10,B20]: delta[B10,B2] - delta[B20,B2] + delta[B20,B10]
   <= 1
 SeqPairUR[B2,B10,B21]: delta[B10,B2] - delta[B21,B2] + delta[B21,B10]
   <= 1
 SeqPairUR[B2,B10,B22]: delta[B10,B2] - delta[B22,B2] + delta[B22,B10]
   <= 1
 SeqPairUR[B2,B10,B23]: delta[B10,B2] - delta[B23,B2] + delta[B23,B10]
   <= 1
 SeqPairUR[B2,B10,B24]: delta[B10,B2] - delta[B24,B2] + delta[B24,B10]
   <= 1
 SeqPairUR[B2,B11,B12]: delta[B11,B2] - delta[B12,B2] + delta[B12,B11]
   <= 1
 SeqPairUR[B2,B11,B13]: delta[B11,B2] - delta[B13,B2] + delta[B13,B11]
   <= 1
 SeqPairUR[B2,B11,B14]: delta[B11,B2] - delta[B14,B2] + delta[B14,B11]
   <= 1
 SeqPairUR[B2,B11,B15]: delta[B11,B2] - delta[B15,B2] + delta[B15,B11]
   <= 1
 SeqPairUR[B2,B11,B16]: delta[B11,B2] - delta[B16,B2] + delta[B16,B11]
   <= 1
 SeqPairUR[B2,B11,B17]: delta[B11,B2] - delta[B17,B2] + delta[B17,B11]
   <= 1
 SeqPairUR[B2,B11,B18]: delta[B11,B2] - delta[B18,B2] + delta[B18,B11]
   <= 1
 SeqPairUR[B2,B11,B19]: delta[B11,B2] - delta[B19,B2] + delta[B19,B11]
   <= 1
 SeqPairUR[B2,B11,B20]: delta[B11,B2] - delta[B20,B2] + delta[B20,B11]
   <= 1
 SeqPairUR[B2,B11,B21]: delta[B11,B2] - delta[B21,B2] + delta[B21,B11]
   <= 1
 SeqPairUR[B2,B11,B22]: delta[B11,B2] - delta[B22,B2] + delta[B22,B11]
   <= 1
 SeqPairUR[B2,B11,B23]: delta[B11,B2] - delta[B23,B2] + delta[B23,B11]
   <= 1
 SeqPairUR[B2,B11,B24]: delta[B11,B2] - delta[B24,B2] + delta[B24,B11]
   <= 1
 SeqPairUR[B2,B12,B13]: delta[B12,B2] - delta[B13,B2] + delta[B13,B12]
   <= 1
 SeqPairUR[B2,B12,B14]: delta[B12,B2] - delta[B14,B2] + delta[B14,B12]
   <= 1
 SeqPairUR[B2,B12,B15]: delta[B12,B2] - delta[B15,B2] + delta[B15,B12]
   <= 1
 SeqPairUR[B2,B12,B16]: delta[B12,B2] - delta[B16,B2] + delta[B16,B12]
   <= 1
 SeqPairUR[B2,B12,B17]: delta[B12,B2] - delta[B17,B2] + delta[B17,B12]
   <= 1
 SeqPairUR[B2,B12,B18]: delta[B12,B2] - delta[B18,B2] + delta[B18,B12]
   <= 1
 SeqPairUR[B2,B12,B19]: delta[B12,B2] - delta[B19,B2] + delta[B19,B12]
   <= 1
 SeqPairUR[B2,B12,B20]: delta[B12,B2] - delta[B20,B2] + delta[B20,B12]
   <= 1
 SeqPairUR[B2,B12,B21]: delta[B12,B2] - delta[B21,B2] + delta[B21,B12]
   <= 1
 SeqPairUR[B2,B12,B22]: delta[B12,B2] - delta[B22,B2] + delta[B22,B12]
   <= 1
 SeqPairUR[B2,B12,B23]: delta[B12,B2] - delta[B23,B2] + delta[B23,B12]
   <= 1
 SeqPairUR[B2,B12,B24]: delta[B12,B2] - delta[B24,B2] + delta[B24,B12]
   <= 1
 SeqPairUR[B2,B13,B14]: delta[B13,B2] - delta[B14,B2] + delta[B14,B13]
   <= 1
 SeqPairUR[B2,B13,B15]: delta[B13,B2] - delta[B15,B2] + delta[B15,B13]
   <= 1
 SeqPairUR[B2,B13,B16]: delta[B13,B2] - delta[B16,B2] + delta[B16,B13]
   <= 1
 SeqPairUR[B2,B13,B17]: delta[B13,B2] - delta[B17,B2] + delta[B17,B13]
   <= 1
 SeqPairUR[B2,B13,B18]: delta[B13,B2] - delta[B18,B2] + delta[B18,B13]
   <= 1
 SeqPairUR[B2,B13,B19]: delta[B13,B2] - delta[B19,B2] + delta[B19,B13]
   <= 1
 SeqPairUR[B2,B13,B20]: delta[B13,B2] - delta[B20,B2] + delta[B20,B13]
   <= 1
 SeqPairUR[B2,B13,B21]: delta[B13,B2] - delta[B21,B2] + delta[B21,B13]
   <= 1
 SeqPairUR[B2,B13,B22]: delta[B13,B2] - delta[B22,B2] + delta[B22,B13]
   <= 1
 SeqPairUR[B2,B13,B23]: delta[B13,B2] - delta[B23,B2] + delta[B23,B13]
   <= 1
 SeqPairUR[B2,B13,B24]: delta[B13,B2] - delta[B24,B2] + delta[B24,B13]
   <= 1
 SeqPairUR[B2,B14,B15]: delta[B14,B2] - delta[B15,B2] + delta[B15,B14]
   <= 1
 SeqPairUR[B2,B14,B16]: delta[B14,B2] - delta[B16,B2] + delta[B16,B14]
   <= 1
 SeqPairUR[B2,B14,B17]: delta[B14,B2] - delta[B17,B2] + delta[B17,B14]
   <= 1
 SeqPairUR[B2,B14,B18]: delta[B14,B2] - delta[B18,B2] + delta[B18,B14]
   <= 1
 SeqPairUR[B2,B14,B19]: delta[B14,B2] - delta[B19,B2] + delta[B19,B14]
   <= 1
 SeqPairUR[B2,B14,B20]: delta[B14,B2] - delta[B20,B2] + delta[B20,B14]
   <= 1
 SeqPairUR[B2,B14,B21]: delta[B14,B2] - delta[B21,B2] + delta[B21,B14]
   <= 1
 SeqPairUR[B2,B14,B22]: delta[B14,B2] - delta[B22,B2] + delta[B22,B14]
   <= 1
 SeqPairUR[B2,B14,B23]: delta[B14,B2] - delta[B23,B2] + delta[B23,B14]
   <= 1
 SeqPairUR[B2,B14,B24]: delta[B14,B2] - delta[B24,B2] + delta[B24,B14]
   <= 1
 SeqPairUR[B2,B15,B16]: delta[B15,B2] - delta[B16,B2] + delta[B16,B15]
   <= 1
 SeqPairUR[B2,B15,B17]: delta[B15,B2] - delta[B17,B2] + delta[B17,B15]
   <= 1
 SeqPairUR[B2,B15,B18]: delta[B15,B2] - delta[B18,B2] + delta[B18,B15]
   <= 1
 SeqPairUR[B2,B15,B19]: delta[B15,B2] - delta[B19,B2] + delta[B19,B15]
   <= 1
 SeqPairUR[B2,B15,B20]: delta[B15,B2] - delta[B20,B2] + delta[B20,B15]
   <= 1
 SeqPairUR[B2,B15,B21]: delta[B15,B2] - delta[B21,B2] + delta[B21,B15]
   <= 1
 SeqPairUR[B2,B15,B22]: delta[B15,B2] - delta[B22,B2] + delta[B22,B15]
   <= 1
 SeqPairUR[B2,B15,B23]: delta[B15,B2] - delta[B23,B2] + delta[B23,B15]
   <= 1
 SeqPairUR[B2,B15,B24]: delta[B15,B2] - delta[B24,B2] + delta[B24,B15]
   <= 1
 SeqPairUR[B2,B16,B17]: delta[B16,B2] - delta[B17,B2] + delta[B17,B16]
   <= 1
 SeqPairUR[B2,B16,B18]: delta[B16,B2] - delta[B18,B2] + delta[B18,B16]
   <= 1
 SeqPairUR[B2,B16,B19]: delta[B16,B2] - delta[B19,B2] + delta[B19,B16]
   <= 1
 SeqPairUR[B2,B16,B20]: delta[B16,B2] - delta[B20,B2] + delta[B20,B16]
   <= 1
 SeqPairUR[B2,B16,B21]: delta[B16,B2] - delta[B21,B2] + delta[B21,B16]
   <= 1
 SeqPairUR[B2,B16,B22]: delta[B16,B2] - delta[B22,B2] + delta[B22,B16]
   <= 1
 SeqPairUR[B2,B16,B23]: delta[B16,B2] - delta[B23,B2] + delta[B23,B16]
   <= 1
 SeqPairUR[B2,B16,B24]: delta[B16,B2] - delta[B24,B2] + delta[B24,B16]
   <= 1
 SeqPairUR[B2,B17,B18]: delta[B17,B2] - delta[B18,B2] + delta[B18,B17]
   <= 1
 SeqPairUR[B2,B17,B19]: delta[B17,B2] - delta[B19,B2] + delta[B19,B17]
   <= 1
 SeqPairUR[B2,B17,B20]: delta[B17,B2] - delta[B20,B2] + delta[B20,B17]
   <= 1
 SeqPairUR[B2,B17,B21]: delta[B17,B2] - delta[B21,B2] + delta[B21,B17]
   <= 1
 SeqPairUR[B2,B17,B22]: delta[B17,B2] - delta[B22,B2] + delta[B22,B17]
   <= 1
 SeqPairUR[B2,B17,B23]: delta[B17,B2] - delta[B23,B2] + delta[B23,B17]
   <= 1
 SeqPairUR[B2,B17,B24]: delta[B17,B2] - delta[B24,B2] + delta[B24,B17]
   <= 1
 SeqPairUR[B2,B18,B19]: delta[B18,B2] - delta[B19,B2] + delta[B19,B18]
   <= 1
 SeqPairUR[B2,B18,B20]: delta[B18,B2] - delta[B20,B2] + delta[B20,B18]
   <= 1
 SeqPairUR[B2,B18,B21]: delta[B18,B2] - delta[B21,B2] + delta[B21,B18]
   <= 1
 SeqPairUR[B2,B18,B22]: delta[B18,B2] - delta[B22,B2] + delta[B22,B18]
   <= 1
 SeqPairUR[B2,B18,B23]: delta[B18,B2] - delta[B23,B2] + delta[B23,B18]
   <= 1
 SeqPairUR[B2,B18,B24]: delta[B18,B2] - delta[B24,B2] + delta[B24,B18]
   <= 1
 SeqPairUR[B2,B19,B20]: delta[B19,B2] - delta[B20,B2] + delta[B20,B19]
   <= 1
 SeqPairUR[B2,B19,B21]: delta[B19,B2] - delta[B21,B2] + delta[B21,B19]
   <= 1
 SeqPairUR[B2,B19,B22]: delta[B19,B2] - delta[B22,B2] + delta[B22,B19]
   <= 1
 SeqPairUR[B2,B19,B23]: delta[B19,B2] - delta[B23,B2] + delta[B23,B19]
   <= 1
 SeqPairUR[B2,B19,B24]: delta[B19,B2] - delta[B24,B2] + delta[B24,B19]
   <= 1
 SeqPairUR[B2,B20,B21]: delta[B20,B2] - delta[B21,B2] + delta[B21,B20]
   <= 1
 SeqPairUR[B2,B20,B22]: delta[B20,B2] - delta[B22,B2] + delta[B22,B20]
   <= 1
 SeqPairUR[B2,B20,B23]: delta[B20,B2] - delta[B23,B2] + delta[B23,B20]
   <= 1
 SeqPairUR[B2,B20,B24]: delta[B20,B2] - delta[B24,B2] + delta[B24,B20]
   <= 1
 SeqPairUR[B2,B21,B22]: delta[B21,B2] - delta[B22,B2] + delta[B22,B21]
   <= 1
 SeqPairUR[B2,B21,B23]: delta[B21,B2] - delta[B23,B2] + delta[B23,B21]
   <= 1
 SeqPairUR[B2,B21,B24]: delta[B21,B2] - delta[B24,B2] + delta[B24,B21]
   <= 1
 SeqPairUR[B2,B22,B23]: delta[B22,B2] - delta[B23,B2] + delta[B23,B22]
   <= 1
 SeqPairUR[B2,B22,B24]: delta[B22,B2] - delta[B24,B2] + delta[B24,B22]
   <= 1
 SeqPairUR[B2,B23,B24]: delta[B23,B2] - delta[B24,B2] + delta[B24,B23]
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
 SeqPairUR[B3,B4,B15]: delta[B4,B3] - delta[B15,B3] + delta[B15,B4] <= 1
 SeqPairUR[B3,B4,B16]: delta[B4,B3] - delta[B16,B3] + delta[B16,B4] <= 1
 SeqPairUR[B3,B4,B17]: delta[B4,B3] - delta[B17,B3] + delta[B17,B4] <= 1
 SeqPairUR[B3,B4,B18]: delta[B4,B3] - delta[B18,B3] + delta[B18,B4] <= 1
 SeqPairUR[B3,B4,B19]: delta[B4,B3] - delta[B19,B3] + delta[B19,B4] <= 1
 SeqPairUR[B3,B4,B20]: delta[B4,B3] - delta[B20,B3] + delta[B20,B4] <= 1
 SeqPairUR[B3,B4,B21]: delta[B4,B3] - delta[B21,B3] + delta[B21,B4] <= 1
 SeqPairUR[B3,B4,B22]: delta[B4,B3] - delta[B22,B3] + delta[B22,B4] <= 1
 SeqPairUR[B3,B4,B23]: delta[B4,B3] - delta[B23,B3] + delta[B23,B4] <= 1
 SeqPairUR[B3,B4,B24]: delta[B4,B3] - delta[B24,B3] + delta[B24,B4] <= 1
 SeqPairUR[B3,B5,B6]: delta[B5,B3] - delta[B6,B3] + delta[B6,B5] <= 1
 SeqPairUR[B3,B5,B7]: delta[B5,B3] - delta[B7,B3] + delta[B7,B5] <= 1
 SeqPairUR[B3,B5,B8]: delta[B5,B3] - delta[B8,B3] + delta[B8,B5] <= 1
 SeqPairUR[B3,B5,B9]: delta[B5,B3] - delta[B9,B3] + delta[B9,B5] <= 1
 SeqPairUR[B3,B5,B10]: delta[B5,B3] - delta[B10,B3] + delta[B10,B5] <= 1
 SeqPairUR[B3,B5,B11]: delta[B5,B3] - delta[B11,B3] + delta[B11,B5] <= 1
 SeqPairUR[B3,B5,B12]: delta[B5,B3] - delta[B12,B3] + delta[B12,B5] <= 1
 SeqPairUR[B3,B5,B13]: delta[B5,B3] - delta[B13,B3] + delta[B13,B5] <= 1
 SeqPairUR[B3,B5,B14]: delta[B5,B3] - delta[B14,B3] + delta[B14,B5] <= 1
 SeqPairUR[B3,B5,B15]: delta[B5,B3] - delta[B15,B3] + delta[B15,B5] <= 1
 SeqPairUR[B3,B5,B16]: delta[B5,B3] - delta[B16,B3] + delta[B16,B5] <= 1
 SeqPairUR[B3,B5,B17]: delta[B5,B3] - delta[B17,B3] + delta[B17,B5] <= 1
 SeqPairUR[B3,B5,B18]: delta[B5,B3] - delta[B18,B3] + delta[B18,B5] <= 1
 SeqPairUR[B3,B5,B19]: delta[B5,B3] - delta[B19,B3] + delta[B19,B5] <= 1
 SeqPairUR[B3,B5,B20]: delta[B5,B3] - delta[B20,B3] + delta[B20,B5] <= 1
 SeqPairUR[B3,B5,B21]: delta[B5,B3] - delta[B21,B3] + delta[B21,B5] <= 1
 SeqPairUR[B3,B5,B22]: delta[B5,B3] - delta[B22,B3] + delta[B22,B5] <= 1
 SeqPairUR[B3,B5,B23]: delta[B5,B3] - delta[B23,B3] + delta[B23,B5] <= 1
 SeqPairUR[B3,B5,B24]: delta[B5,B3] - delta[B24,B3] + delta[B24,B5] <= 1
 SeqPairUR[B3,B6,B7]: delta[B6,B3] - delta[B7,B3] + delta[B7,B6] <= 1
 SeqPairUR[B3,B6,B8]: delta[B6,B3] - delta[B8,B3] + delta[B8,B6] <= 1
 SeqPairUR[B3,B6,B9]: delta[B6,B3] - delta[B9,B3] + delta[B9,B6] <= 1
 SeqPairUR[B3,B6,B10]: delta[B6,B3] - delta[B10,B3] + delta[B10,B6] <= 1
 SeqPairUR[B3,B6,B11]: delta[B6,B3] - delta[B11,B3] + delta[B11,B6] <= 1
 SeqPairUR[B3,B6,B12]: delta[B6,B3] - delta[B12,B3] + delta[B12,B6] <= 1
 SeqPairUR[B3,B6,B13]: delta[B6,B3] - delta[B13,B3] + delta[B13,B6] <= 1
 SeqPairUR[B3,B6,B14]: delta[B6,B3] - delta[B14,B3] + delta[B14,B6] <= 1
 SeqPairUR[B3,B6,B15]: delta[B6,B3] - delta[B15,B3] + delta[B15,B6] <= 1
 SeqPairUR[B3,B6,B16]: delta[B6,B3] - delta[B16,B3] + delta[B16,B6] <= 1
 SeqPairUR[B3,B6,B17]: delta[B6,B3] - delta[B17,B3] + delta[B17,B6] <= 1
 SeqPairUR[B3,B6,B18]: delta[B6,B3] - delta[B18,B3] + delta[B18,B6] <= 1
 SeqPairUR[B3,B6,B19]: delta[B6,B3] - delta[B19,B3] + delta[B19,B6] <= 1
 SeqPairUR[B3,B6,B20]: delta[B6,B3] - delta[B20,B3] + delta[B20,B6] <= 1
 SeqPairUR[B3,B6,B21]: delta[B6,B3] - delta[B21,B3] + delta[B21,B6] <= 1
 SeqPairUR[B3,B6,B22]: delta[B6,B3] - delta[B22,B3] + delta[B22,B6] <= 1
 SeqPairUR[B3,B6,B23]: delta[B6,B3] - delta[B23,B3] + delta[B23,B6] <= 1
 SeqPairUR[B3,B6,B24]: delta[B6,B3] - delta[B24,B3] + delta[B24,B6] <= 1
 SeqPairUR[B3,B7,B8]: delta[B7,B3] - delta[B8,B3] + delta[B8,B7] <= 1
 SeqPairUR[B3,B7,B9]: delta[B7,B3] - delta[B9,B3] + delta[B9,B7] <= 1
 SeqPairUR[B3,B7,B10]: delta[B7,B3] - delta[B10,B3] + delta[B10,B7] <= 1
 SeqPairUR[B3,B7,B11]: delta[B7,B3] - delta[B11,B3] + delta[B11,B7] <= 1
 SeqPairUR[B3,B7,B12]: delta[B7,B3] - delta[B12,B3] + delta[B12,B7] <= 1
 SeqPairUR[B3,B7,B13]: delta[B7,B3] - delta[B13,B3] + delta[B13,B7] <= 1
 SeqPairUR[B3,B7,B14]: delta[B7,B3] - delta[B14,B3] + delta[B14,B7] <= 1
 SeqPairUR[B3,B7,B15]: delta[B7,B3] - delta[B15,B3] + delta[B15,B7] <= 1
 SeqPairUR[B3,B7,B16]: delta[B7,B3] - delta[B16,B3] + delta[B16,B7] <= 1
 SeqPairUR[B3,B7,B17]: delta[B7,B3] - delta[B17,B3] + delta[B17,B7] <= 1
 SeqPairUR[B3,B7,B18]: delta[B7,B3] - delta[B18,B3] + delta[B18,B7] <= 1
 SeqPairUR[B3,B7,B19]: delta[B7,B3] - delta[B19,B3] + delta[B19,B7] <= 1
 SeqPairUR[B3,B7,B20]: delta[B7,B3] - delta[B20,B3] + delta[B20,B7] <= 1
 SeqPairUR[B3,B7,B21]: delta[B7,B3] - delta[B21,B3] + delta[B21,B7] <= 1
 SeqPairUR[B3,B7,B22]: delta[B7,B3] - delta[B22,B3] + delta[B22,B7] <= 1
 SeqPairUR[B3,B7,B23]: delta[B7,B3] - delta[B23,B3] + delta[B23,B7] <= 1
 SeqPairUR[B3,B7,B24]: delta[B7,B3] - delta[B24,B3] + delta[B24,B7] <= 1
 SeqPairUR[B3,B8,B9]: delta[B8,B3] - delta[B9,B3] + delta[B9,B8] <= 1
 SeqPairUR[B3,B8,B10]: delta[B8,B3] - delta[B10,B3] + delta[B10,B8] <= 1
 SeqPairUR[B3,B8,B11]: delta[B8,B3] - delta[B11,B3] + delta[B11,B8] <= 1
 SeqPairUR[B3,B8,B12]: delta[B8,B3] - delta[B12,B3] + delta[B12,B8] <= 1
 SeqPairUR[B3,B8,B13]: delta[B8,B3] - delta[B13,B3] + delta[B13,B8] <= 1
 SeqPairUR[B3,B8,B14]: delta[B8,B3] - delta[B14,B3] + delta[B14,B8] <= 1
 SeqPairUR[B3,B8,B15]: delta[B8,B3] - delta[B15,B3] + delta[B15,B8] <= 1
 SeqPairUR[B3,B8,B16]: delta[B8,B3] - delta[B16,B3] + delta[B16,B8] <= 1
 SeqPairUR[B3,B8,B17]: delta[B8,B3] - delta[B17,B3] + delta[B17,B8] <= 1
 SeqPairUR[B3,B8,B18]: delta[B8,B3] - delta[B18,B3] + delta[B18,B8] <= 1
 SeqPairUR[B3,B8,B19]: delta[B8,B3] - delta[B19,B3] + delta[B19,B8] <= 1
 SeqPairUR[B3,B8,B20]: delta[B8,B3] - delta[B20,B3] + delta[B20,B8] <= 1
 SeqPairUR[B3,B8,B21]: delta[B8,B3] - delta[B21,B3] + delta[B21,B8] <= 1
 SeqPairUR[B3,B8,B22]: delta[B8,B3] - delta[B22,B3] + delta[B22,B8] <= 1
 SeqPairUR[B3,B8,B23]: delta[B8,B3] - delta[B23,B3] + delta[B23,B8] <= 1
 SeqPairUR[B3,B8,B24]: delta[B8,B3] - delta[B24,B3] + delta[B24,B8] <= 1
 SeqPairUR[B3,B9,B10]: delta[B9,B3] - delta[B10,B3] + delta[B10,B9] <= 1
 SeqPairUR[B3,B9,B11]: delta[B9,B3] - delta[B11,B3] + delta[B11,B9] <= 1
 SeqPairUR[B3,B9,B12]: delta[B9,B3] - delta[B12,B3] + delta[B12,B9] <= 1
 SeqPairUR[B3,B9,B13]: delta[B9,B3] - delta[B13,B3] + delta[B13,B9] <= 1
 SeqPairUR[B3,B9,B14]: delta[B9,B3] - delta[B14,B3] + delta[B14,B9] <= 1
 SeqPairUR[B3,B9,B15]: delta[B9,B3] - delta[B15,B3] + delta[B15,B9] <= 1
 SeqPairUR[B3,B9,B16]: delta[B9,B3] - delta[B16,B3] + delta[B16,B9] <= 1
 SeqPairUR[B3,B9,B17]: delta[B9,B3] - delta[B17,B3] + delta[B17,B9] <= 1
 SeqPairUR[B3,B9,B18]: delta[B9,B3] - delta[B18,B3] + delta[B18,B9] <= 1
 SeqPairUR[B3,B9,B19]: delta[B9,B3] - delta[B19,B3] + delta[B19,B9] <= 1
 SeqPairUR[B3,B9,B20]: delta[B9,B3] - delta[B20,B3] + delta[B20,B9] <= 1
 SeqPairUR[B3,B9,B21]: delta[B9,B3] - delta[B21,B3] + delta[B21,B9] <= 1
 SeqPairUR[B3,B9,B22]: delta[B9,B3] - delta[B22,B3] + delta[B22,B9] <= 1
 SeqPairUR[B3,B9,B23]: delta[B9,B3] - delta[B23,B3] + delta[B23,B9] <= 1
 SeqPairUR[B3,B9,B24]: delta[B9,B3] - delta[B24,B3] + delta[B24,B9] <= 1
 SeqPairUR[B3,B10,B11]: delta[B10,B3] - delta[B11,B3] + delta[B11,B10]
   <= 1
 SeqPairUR[B3,B10,B12]: delta[B10,B3] - delta[B12,B3] + delta[B12,B10]
   <= 1
 SeqPairUR[B3,B10,B13]: delta[B10,B3] - delta[B13,B3] + delta[B13,B10]
   <= 1
 SeqPairUR[B3,B10,B14]: delta[B10,B3] - delta[B14,B3] + delta[B14,B10]
   <= 1
 SeqPairUR[B3,B10,B15]: delta[B10,B3] - delta[B15,B3] + delta[B15,B10]
   <= 1
 SeqPairUR[B3,B10,B16]: delta[B10,B3] - delta[B16,B3] + delta[B16,B10]
   <= 1
 SeqPairUR[B3,B10,B17]: delta[B10,B3] - delta[B17,B3] + delta[B17,B10]
   <= 1
 SeqPairUR[B3,B10,B18]: delta[B10,B3] - delta[B18,B3] + delta[B18,B10]
   <= 1
 SeqPairUR[B3,B10,B19]: delta[B10,B3] - delta[B19,B3] + delta[B19,B10]
   <= 1
 SeqPairUR[B3,B10,B20]: delta[B10,B3] - delta[B20,B3] + delta[B20,B10]
   <= 1
 SeqPairUR[B3,B10,B21]: delta[B10,B3] - delta[B21,B3] + delta[B21,B10]
   <= 1
 SeqPairUR[B3,B10,B22]: delta[B10,B3] - delta[B22,B3] + delta[B22,B10]
   <= 1
 SeqPairUR[B3,B10,B23]: delta[B10,B3] - delta[B23,B3] + delta[B23,B10]
   <= 1
 SeqPairUR[B3,B10,B24]: delta[B10,B3] - delta[B24,B3] + delta[B24,B10]
   <= 1
 SeqPairUR[B3,B11,B12]: delta[B11,B3] - delta[B12,B3] + delta[B12,B11]
   <= 1
 SeqPairUR[B3,B11,B13]: delta[B11,B3] - delta[B13,B3] + delta[B13,B11]
   <= 1
 SeqPairUR[B3,B11,B14]: delta[B11,B3] - delta[B14,B3] + delta[B14,B11]
   <= 1
 SeqPairUR[B3,B11,B15]: delta[B11,B3] - delta[B15,B3] + delta[B15,B11]
   <= 1
 SeqPairUR[B3,B11,B16]: delta[B11,B3] - delta[B16,B3] + delta[B16,B11]
   <= 1
 SeqPairUR[B3,B11,B17]: delta[B11,B3] - delta[B17,B3] + delta[B17,B11]
   <= 1
 SeqPairUR[B3,B11,B18]: delta[B11,B3] - delta[B18,B3] + delta[B18,B11]
   <= 1
 SeqPairUR[B3,B11,B19]: delta[B11,B3] - delta[B19,B3] + delta[B19,B11]
   <= 1
 SeqPairUR[B3,B11,B20]: delta[B11,B3] - delta[B20,B3] + delta[B20,B11]
   <= 1
 SeqPairUR[B3,B11,B21]: delta[B11,B3] - delta[B21,B3] + delta[B21,B11]
   <= 1
 SeqPairUR[B3,B11,B22]: delta[B11,B3] - delta[B22,B3] + delta[B22,B11]
   <= 1
 SeqPairUR[B3,B11,B23]: delta[B11,B3] - delta[B23,B3] + delta[B23,B11]
   <= 1
 SeqPairUR[B3,B11,B24]: delta[B11,B3] - delta[B24,B3] + delta[B24,B11]
   <= 1
 SeqPairUR[B3,B12,B13]: delta[B12,B3] - delta[B13,B3] + delta[B13,B12]
   <= 1
 SeqPairUR[B3,B12,B14]: delta[B12,B3] - delta[B14,B3] + delta[B14,B12]
   <= 1
 SeqPairUR[B3,B12,B15]: delta[B12,B3] - delta[B15,B3] + delta[B15,B12]
   <= 1
 SeqPairUR[B3,B12,B16]: delta[B12,B3] - delta[B16,B3] + delta[B16,B12]
   <= 1
 SeqPairUR[B3,B12,B17]: delta[B12,B3] - delta[B17,B3] + delta[B17,B12]
   <= 1
 SeqPairUR[B3,B12,B18]: delta[B12,B3] - delta[B18,B3] + delta[B18,B12]
   <= 1
 SeqPairUR[B3,B12,B19]: delta[B12,B3] - delta[B19,B3] + delta[B19,B12]
   <= 1
 SeqPairUR[B3,B12,B20]: delta[B12,B3] - delta[B20,B3] + delta[B20,B12]
   <= 1
 SeqPairUR[B3,B12,B21]: delta[B12,B3] - delta[B21,B3] + delta[B21,B12]
   <= 1
 SeqPairUR[B3,B12,B22]: delta[B12,B3] - delta[B22,B3] + delta[B22,B12]
   <= 1
 SeqPairUR[B3,B12,B23]: delta[B12,B3] - delta[B23,B3] + delta[B23,B12]
   <= 1
 SeqPairUR[B3,B12,B24]: delta[B12,B3] - delta[B24,B3] + delta[B24,B12]
   <= 1
 SeqPairUR[B3,B13,B14]: delta[B13,B3] - delta[B14,B3] + delta[B14,B13]
   <= 1
 SeqPairUR[B3,B13,B15]: delta[B13,B3] - delta[B15,B3] + delta[B15,B13]
   <= 1
 SeqPairUR[B3,B13,B16]: delta[B13,B3] - delta[B16,B3] + delta[B16,B13]
   <= 1
 SeqPairUR[B3,B13,B17]: delta[B13,B3] - delta[B17,B3] + delta[B17,B13]
   <= 1
 SeqPairUR[B3,B13,B18]: delta[B13,B3] - delta[B18,B3] + delta[B18,B13]
   <= 1
 SeqPairUR[B3,B13,B19]: delta[B13,B3] - delta[B19,B3] + delta[B19,B13]
   <= 1
 SeqPairUR[B3,B13,B20]: delta[B13,B3] - delta[B20,B3] + delta[B20,B13]
   <= 1
 SeqPairUR[B3,B13,B21]: delta[B13,B3] - delta[B21,B3] + delta[B21,B13]
   <= 1
 SeqPairUR[B3,B13,B22]: delta[B13,B3] - delta[B22,B3] + delta[B22,B13]
   <= 1
 SeqPairUR[B3,B13,B23]: delta[B13,B3] - delta[B23,B3] + delta[B23,B13]
   <= 1
 SeqPairUR[B3,B13,B24]: delta[B13,B3] - delta[B24,B3] + delta[B24,B13]
   <= 1
 SeqPairUR[B3,B14,B15]: delta[B14,B3] - delta[B15,B3] + delta[B15,B14]
   <= 1
 SeqPairUR[B3,B14,B16]: delta[B14,B3] - delta[B16,B3] + delta[B16,B14]
   <= 1
 SeqPairUR[B3,B14,B17]: delta[B14,B3] - delta[B17,B3] + delta[B17,B14]
   <= 1
 SeqPairUR[B3,B14,B18]: delta[B14,B3] - delta[B18,B3] + delta[B18,B14]
   <= 1
 SeqPairUR[B3,B14,B19]: delta[B14,B3] - delta[B19,B3] + delta[B19,B14]
   <= 1
 SeqPairUR[B3,B14,B20]: delta[B14,B3] - delta[B20,B3] + delta[B20,B14]
   <= 1
 SeqPairUR[B3,B14,B21]: delta[B14,B3] - delta[B21,B3] + delta[B21,B14]
   <= 1
 SeqPairUR[B3,B14,B22]: delta[B14,B3] - delta[B22,B3] + delta[B22,B14]
   <= 1
 SeqPairUR[B3,B14,B23]: delta[B14,B3] - delta[B23,B3] + delta[B23,B14]
   <= 1
 SeqPairUR[B3,B14,B24]: delta[B14,B3] - delta[B24,B3] + delta[B24,B14]
   <= 1
 SeqPairUR[B3,B15,B16]: delta[B15,B3] - delta[B16,B3] + delta[B16,B15]
   <= 1
 SeqPairUR[B3,B15,B17]: delta[B15,B3] - delta[B17,B3] + delta[B17,B15]
   <= 1
 SeqPairUR[B3,B15,B18]: delta[B15,B3] - delta[B18,B3] + delta[B18,B15]
   <= 1
 SeqPairUR[B3,B15,B19]: delta[B15,B3] - delta[B19,B3] + delta[B19,B15]
   <= 1
 SeqPairUR[B3,B15,B20]: delta[B15,B3] - delta[B20,B3] + delta[B20,B15]
   <= 1
 SeqPairUR[B3,B15,B21]: delta[B15,B3] - delta[B21,B3] + delta[B21,B15]
   <= 1
 SeqPairUR[B3,B15,B22]: delta[B15,B3] - delta[B22,B3] + delta[B22,B15]
   <= 1
 SeqPairUR[B3,B15,B23]: delta[B15,B3] - delta[B23,B3] + delta[B23,B15]
   <= 1
 SeqPairUR[B3,B15,B24]: delta[B15,B3] - delta[B24,B3] + delta[B24,B15]
   <= 1
 SeqPairUR[B3,B16,B17]: delta[B16,B3] - delta[B17,B3] + delta[B17,B16]
   <= 1
 SeqPairUR[B3,B16,B18]: delta[B16,B3] - delta[B18,B3] + delta[B18,B16]
   <= 1
 SeqPairUR[B3,B16,B19]: delta[B16,B3] - delta[B19,B3] + delta[B19,B16]
   <= 1
 SeqPairUR[B3,B16,B20]: delta[B16,B3] - delta[B20,B3] + delta[B20,B16]
   <= 1
 SeqPairUR[B3,B16,B21]: delta[B16,B3] - delta[B21,B3] + delta[B21,B16]
   <= 1
 SeqPairUR[B3,B16,B22]: delta[B16,B3] - delta[B22,B3] + delta[B22,B16]
   <= 1
 SeqPairUR[B3,B16,B23]: delta[B16,B3] - delta[B23,B3] + delta[B23,B16]
   <= 1
 SeqPairUR[B3,B16,B24]: delta[B16,B3] - delta[B24,B3] + delta[B24,B16]
   <= 1
 SeqPairUR[B3,B17,B18]: delta[B17,B3] - delta[B18,B3] + delta[B18,B17]
   <= 1
 SeqPairUR[B3,B17,B19]: delta[B17,B3] - delta[B19,B3] + delta[B19,B17]
   <= 1
 SeqPairUR[B3,B17,B20]: delta[B17,B3] - delta[B20,B3] + delta[B20,B17]
   <= 1
 SeqPairUR[B3,B17,B21]: delta[B17,B3] - delta[B21,B3] + delta[B21,B17]
   <= 1
 SeqPairUR[B3,B17,B22]: delta[B17,B3] - delta[B22,B3] + delta[B22,B17]
   <= 1
 SeqPairUR[B3,B17,B23]: delta[B17,B3] - delta[B23,B3] + delta[B23,B17]
   <= 1
 SeqPairUR[B3,B17,B24]: delta[B17,B3] - delta[B24,B3] + delta[B24,B17]
   <= 1
 SeqPairUR[B3,B18,B19]: delta[B18,B3] - delta[B19,B3] + delta[B19,B18]
   <= 1
 SeqPairUR[B3,B18,B20]: delta[B18,B3] - delta[B20,B3] + delta[B20,B18]
   <= 1
 SeqPairUR[B3,B18,B21]: delta[B18,B3] - delta[B21,B3] + delta[B21,B18]
   <= 1
 SeqPairUR[B3,B18,B22]: delta[B18,B3] - delta[B22,B3] + delta[B22,B18]
   <= 1
 SeqPairUR[B3,B18,B23]: delta[B18,B3] - delta[B23,B3] + delta[B23,B18]
   <= 1
 SeqPairUR[B3,B18,B24]: delta[B18,B3] - delta[B24,B3] + delta[B24,B18]
   <= 1
 SeqPairUR[B3,B19,B20]: delta[B19,B3] - delta[B20,B3] + delta[B20,B19]
   <= 1
 SeqPairUR[B3,B19,B21]: delta[B19,B3] - delta[B21,B3] + delta[B21,B19]
   <= 1
 SeqPairUR[B3,B19,B22]: delta[B19,B3] - delta[B22,B3] + delta[B22,B19]
   <= 1
 SeqPairUR[B3,B19,B23]: delta[B19,B3] - delta[B23,B3] + delta[B23,B19]
   <= 1
 SeqPairUR[B3,B19,B24]: delta[B19,B3] - delta[B24,B3] + delta[B24,B19]
   <= 1
 SeqPairUR[B3,B20,B21]: delta[B20,B3] - delta[B21,B3] + delta[B21,B20]
   <= 1
 SeqPairUR[B3,B20,B22]: delta[B20,B3] - delta[B22,B3] + delta[B22,B20]
   <= 1
 SeqPairUR[B3,B20,B23]: delta[B20,B3] - delta[B23,B3] + delta[B23,B20]
   <= 1
 SeqPairUR[B3,B20,B24]: delta[B20,B3] - delta[B24,B3] + delta[B24,B20]
   <= 1
 SeqPairUR[B3,B21,B22]: delta[B21,B3] - delta[B22,B3] + delta[B22,B21]
   <= 1
 SeqPairUR[B3,B21,B23]: delta[B21,B3] - delta[B23,B3] + delta[B23,B21]
   <= 1
 SeqPairUR[B3,B21,B24]: delta[B21,B3] - delta[B24,B3] + delta[B24,B21]
   <= 1
 SeqPairUR[B3,B22,B23]: delta[B22,B3] - delta[B23,B3] + delta[B23,B22]
   <= 1
 SeqPairUR[B3,B22,B24]: delta[B22,B3] - delta[B24,B3] + delta[B24,B22]
   <= 1
 SeqPairUR[B3,B23,B24]: delta[B23,B3] - delta[B24,B3] + delta[B24,B23]
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
 SeqPairUR[B4,B5,B15]: delta[B5,B4] - delta[B15,B4] + delta[B15,B5] <= 1
 SeqPairUR[B4,B5,B16]: delta[B5,B4] - delta[B16,B4] + delta[B16,B5] <= 1
 SeqPairUR[B4,B5,B17]: delta[B5,B4] - delta[B17,B4] + delta[B17,B5] <= 1
 SeqPairUR[B4,B5,B18]: delta[B5,B4] - delta[B18,B4] + delta[B18,B5] <= 1
 SeqPairUR[B4,B5,B19]: delta[B5,B4] - delta[B19,B4] + delta[B19,B5] <= 1
 SeqPairUR[B4,B5,B20]: delta[B5,B4] - delta[B20,B4] + delta[B20,B5] <= 1
 SeqPairUR[B4,B5,B21]: delta[B5,B4] - delta[B21,B4] + delta[B21,B5] <= 1
 SeqPairUR[B4,B5,B22]: delta[B5,B4] - delta[B22,B4] + delta[B22,B5] <= 1
 SeqPairUR[B4,B5,B23]: delta[B5,B4] - delta[B23,B4] + delta[B23,B5] <= 1
 SeqPairUR[B4,B5,B24]: delta[B5,B4] - delta[B24,B4] + delta[B24,B5] <= 1
 SeqPairUR[B4,B6,B7]: delta[B6,B4] - delta[B7,B4] + delta[B7,B6] <= 1
 SeqPairUR[B4,B6,B8]: delta[B6,B4] - delta[B8,B4] + delta[B8,B6] <= 1
 SeqPairUR[B4,B6,B9]: delta[B6,B4] - delta[B9,B4] + delta[B9,B6] <= 1
 SeqPairUR[B4,B6,B10]: delta[B6,B4] - delta[B10,B4] + delta[B10,B6] <= 1
 SeqPairUR[B4,B6,B11]: delta[B6,B4] - delta[B11,B4] + delta[B11,B6] <= 1
 SeqPairUR[B4,B6,B12]: delta[B6,B4] - delta[B12,B4] + delta[B12,B6] <= 1
 SeqPairUR[B4,B6,B13]: delta[B6,B4] - delta[B13,B4] + delta[B13,B6] <= 1
 SeqPairUR[B4,B6,B14]: delta[B6,B4] - delta[B14,B4] + delta[B14,B6] <= 1
 SeqPairUR[B4,B6,B15]: delta[B6,B4] - delta[B15,B4] + delta[B15,B6] <= 1
 SeqPairUR[B4,B6,B16]: delta[B6,B4] - delta[B16,B4] + delta[B16,B6] <= 1
 SeqPairUR[B4,B6,B17]: delta[B6,B4] - delta[B17,B4] + delta[B17,B6] <= 1
 SeqPairUR[B4,B6,B18]: delta[B6,B4] - delta[B18,B4] + delta[B18,B6] <= 1
 SeqPairUR[B4,B6,B19]: delta[B6,B4] - delta[B19,B4] + delta[B19,B6] <= 1
 SeqPairUR[B4,B6,B20]: delta[B6,B4] - delta[B20,B4] + delta[B20,B6] <= 1
 SeqPairUR[B4,B6,B21]: delta[B6,B4] - delta[B21,B4] + delta[B21,B6] <= 1
 SeqPairUR[B4,B6,B22]: delta[B6,B4] - delta[B22,B4] + delta[B22,B6] <= 1
 SeqPairUR[B4,B6,B23]: delta[B6,B4] - delta[B23,B4] + delta[B23,B6] <= 1
 SeqPairUR[B4,B6,B24]: delta[B6,B4] - delta[B24,B4] + delta[B24,B6] <= 1
 SeqPairUR[B4,B7,B8]: delta[B7,B4] - delta[B8,B4] + delta[B8,B7] <= 1
 SeqPairUR[B4,B7,B9]: delta[B7,B4] - delta[B9,B4] + delta[B9,B7] <= 1
 SeqPairUR[B4,B7,B10]: delta[B7,B4] - delta[B10,B4] + delta[B10,B7] <= 1
 SeqPairUR[B4,B7,B11]: delta[B7,B4] - delta[B11,B4] + delta[B11,B7] <= 1
 SeqPairUR[B4,B7,B12]: delta[B7,B4] - delta[B12,B4] + delta[B12,B7] <= 1
 SeqPairUR[B4,B7,B13]: delta[B7,B4] - delta[B13,B4] + delta[B13,B7] <= 1
 SeqPairUR[B4,B7,B14]: delta[B7,B4] - delta[B14,B4] + delta[B14,B7] <= 1
 SeqPairUR[B4,B7,B15]: delta[B7,B4] - delta[B15,B4] + delta[B15,B7] <= 1
 SeqPairUR[B4,B7,B16]: delta[B7,B4] - delta[B16,B4] + delta[B16,B7] <= 1
 SeqPairUR[B4,B7,B17]: delta[B7,B4] - delta[B17,B4] + delta[B17,B7] <= 1
 SeqPairUR[B4,B7,B18]: delta[B7,B4] - delta[B18,B4] + delta[B18,B7] <= 1
 SeqPairUR[B4,B7,B19]: delta[B7,B4] - delta[B19,B4] + delta[B19,B7] <= 1
 SeqPairUR[B4,B7,B20]: delta[B7,B4] - delta[B20,B4] + delta[B20,B7] <= 1
 SeqPairUR[B4,B7,B21]: delta[B7,B4] - delta[B21,B4] + delta[B21,B7] <= 1
 SeqPairUR[B4,B7,B22]: delta[B7,B4] - delta[B22,B4] + delta[B22,B7] <= 1
 SeqPairUR[B4,B7,B23]: delta[B7,B4] - delta[B23,B4] + delta[B23,B7] <= 1
 SeqPairUR[B4,B7,B24]: delta[B7,B4] - delta[B24,B4] + delta[B24,B7] <= 1
 SeqPairUR[B4,B8,B9]: delta[B8,B4] - delta[B9,B4] + delta[B9,B8] <= 1
 SeqPairUR[B4,B8,B10]: delta[B8,B4] - delta[B10,B4] + delta[B10,B8] <= 1
 SeqPairUR[B4,B8,B11]: delta[B8,B4] - delta[B11,B4] + delta[B11,B8] <= 1
 SeqPairUR[B4,B8,B12]: delta[B8,B4] - delta[B12,B4] + delta[B12,B8] <= 1
 SeqPairUR[B4,B8,B13]: delta[B8,B4] - delta[B13,B4] + delta[B13,B8] <= 1
 SeqPairUR[B4,B8,B14]: delta[B8,B4] - delta[B14,B4] + delta[B14,B8] <= 1
 SeqPairUR[B4,B8,B15]: delta[B8,B4] - delta[B15,B4] + delta[B15,B8] <= 1
 SeqPairUR[B4,B8,B16]: delta[B8,B4] - delta[B16,B4] + delta[B16,B8] <= 1
 SeqPairUR[B4,B8,B17]: delta[B8,B4] - delta[B17,B4] + delta[B17,B8] <= 1
 SeqPairUR[B4,B8,B18]: delta[B8,B4] - delta[B18,B4] + delta[B18,B8] <= 1
 SeqPairUR[B4,B8,B19]: delta[B8,B4] - delta[B19,B4] + delta[B19,B8] <= 1
 SeqPairUR[B4,B8,B20]: delta[B8,B4] - delta[B20,B4] + delta[B20,B8] <= 1
 SeqPairUR[B4,B8,B21]: delta[B8,B4] - delta[B21,B4] + delta[B21,B8] <= 1
 SeqPairUR[B4,B8,B22]: delta[B8,B4] - delta[B22,B4] + delta[B22,B8] <= 1
 SeqPairUR[B4,B8,B23]: delta[B8,B4] - delta[B23,B4] + delta[B23,B8] <= 1
 SeqPairUR[B4,B8,B24]: delta[B8,B4] - delta[B24,B4] + delta[B24,B8] <= 1
 SeqPairUR[B4,B9,B10]: delta[B9,B4] - delta[B10,B4] + delta[B10,B9] <= 1
 SeqPairUR[B4,B9,B11]: delta[B9,B4] - delta[B11,B4] + delta[B11,B9] <= 1
 SeqPairUR[B4,B9,B12]: delta[B9,B4] - delta[B12,B4] + delta[B12,B9] <= 1
 SeqPairUR[B4,B9,B13]: delta[B9,B4] - delta[B13,B4] + delta[B13,B9] <= 1
 SeqPairUR[B4,B9,B14]: delta[B9,B4] - delta[B14,B4] + delta[B14,B9] <= 1
 SeqPairUR[B4,B9,B15]: delta[B9,B4] - delta[B15,B4] + delta[B15,B9] <= 1
 SeqPairUR[B4,B9,B16]: delta[B9,B4] - delta[B16,B4] + delta[B16,B9] <= 1
 SeqPairUR[B4,B9,B17]: delta[B9,B4] - delta[B17,B4] + delta[B17,B9] <= 1
 SeqPairUR[B4,B9,B18]: delta[B9,B4] - delta[B18,B4] + delta[B18,B9] <= 1
 SeqPairUR[B4,B9,B19]: delta[B9,B4] - delta[B19,B4] + delta[B19,B9] <= 1
 SeqPairUR[B4,B9,B20]: delta[B9,B4] - delta[B20,B4] + delta[B20,B9] <= 1
 SeqPairUR[B4,B9,B21]: delta[B9,B4] - delta[B21,B4] + delta[B21,B9] <= 1
 SeqPairUR[B4,B9,B22]: delta[B9,B4] - delta[B22,B4] + delta[B22,B9] <= 1
 SeqPairUR[B4,B9,B23]: delta[B9,B4] - delta[B23,B4] + delta[B23,B9] <= 1
 SeqPairUR[B4,B9,B24]: delta[B9,B4] - delta[B24,B4] + delta[B24,B9] <= 1
 SeqPairUR[B4,B10,B11]: delta[B10,B4] - delta[B11,B4] + delta[B11,B10]
   <= 1
 SeqPairUR[B4,B10,B12]: delta[B10,B4] - delta[B12,B4] + delta[B12,B10]
   <= 1
 SeqPairUR[B4,B10,B13]: delta[B10,B4] - delta[B13,B4] + delta[B13,B10]
   <= 1
 SeqPairUR[B4,B10,B14]: delta[B10,B4] - delta[B14,B4] + delta[B14,B10]
   <= 1
 SeqPairUR[B4,B10,B15]: delta[B10,B4] - delta[B15,B4] + delta[B15,B10]
   <= 1
 SeqPairUR[B4,B10,B16]: delta[B10,B4] - delta[B16,B4] + delta[B16,B10]
   <= 1
 SeqPairUR[B4,B10,B17]: delta[B10,B4] - delta[B17,B4] + delta[B17,B10]
   <= 1
 SeqPairUR[B4,B10,B18]: delta[B10,B4] - delta[B18,B4] + delta[B18,B10]
   <= 1
 SeqPairUR[B4,B10,B19]: delta[B10,B4] - delta[B19,B4] + delta[B19,B10]
   <= 1
 SeqPairUR[B4,B10,B20]: delta[B10,B4] - delta[B20,B4] + delta[B20,B10]
   <= 1
 SeqPairUR[B4,B10,B21]: delta[B10,B4] - delta[B21,B4] + delta[B21,B10]
   <= 1
 SeqPairUR[B4,B10,B22]: delta[B10,B4] - delta[B22,B4] + delta[B22,B10]
   <= 1
 SeqPairUR[B4,B10,B23]: delta[B10,B4] - delta[B23,B4] + delta[B23,B10]
   <= 1
 SeqPairUR[B4,B10,B24]: delta[B10,B4] - delta[B24,B4] + delta[B24,B10]
   <= 1
 SeqPairUR[B4,B11,B12]: delta[B11,B4] - delta[B12,B4] + delta[B12,B11]
   <= 1
 SeqPairUR[B4,B11,B13]: delta[B11,B4] - delta[B13,B4] + delta[B13,B11]
   <= 1
 SeqPairUR[B4,B11,B14]: delta[B11,B4] - delta[B14,B4] + delta[B14,B11]
   <= 1
 SeqPairUR[B4,B11,B15]: delta[B11,B4] - delta[B15,B4] + delta[B15,B11]
   <= 1
 SeqPairUR[B4,B11,B16]: delta[B11,B4] - delta[B16,B4] + delta[B16,B11]
   <= 1
 SeqPairUR[B4,B11,B17]: delta[B11,B4] - delta[B17,B4] + delta[B17,B11]
   <= 1
 SeqPairUR[B4,B11,B18]: delta[B11,B4] - delta[B18,B4] + delta[B18,B11]
   <= 1
 SeqPairUR[B4,B11,B19]: delta[B11,B4] - delta[B19,B4] + delta[B19,B11]
   <= 1
 SeqPairUR[B4,B11,B20]: delta[B11,B4] - delta[B20,B4] + delta[B20,B11]
   <= 1
 SeqPairUR[B4,B11,B21]: delta[B11,B4] - delta[B21,B4] + delta[B21,B11]
   <= 1
 SeqPairUR[B4,B11,B22]: delta[B11,B4] - delta[B22,B4] + delta[B22,B11]
   <= 1
 SeqPairUR[B4,B11,B23]: delta[B11,B4] - delta[B23,B4] + delta[B23,B11]
   <= 1
 SeqPairUR[B4,B11,B24]: delta[B11,B4] - delta[B24,B4] + delta[B24,B11]
   <= 1
 SeqPairUR[B4,B12,B13]: delta[B12,B4] - delta[B13,B4] + delta[B13,B12]
   <= 1
 SeqPairUR[B4,B12,B14]: delta[B12,B4] - delta[B14,B4] + delta[B14,B12]
   <= 1
 SeqPairUR[B4,B12,B15]: delta[B12,B4] - delta[B15,B4] + delta[B15,B12]
   <= 1
 SeqPairUR[B4,B12,B16]: delta[B12,B4] - delta[B16,B4] + delta[B16,B12]
   <= 1
 SeqPairUR[B4,B12,B17]: delta[B12,B4] - delta[B17,B4] + delta[B17,B12]
   <= 1
 SeqPairUR[B4,B12,B18]: delta[B12,B4] - delta[B18,B4] + delta[B18,B12]
   <= 1
 SeqPairUR[B4,B12,B19]: delta[B12,B4] - delta[B19,B4] + delta[B19,B12]
   <= 1
 SeqPairUR[B4,B12,B20]: delta[B12,B4] - delta[B20,B4] + delta[B20,B12]
   <= 1
 SeqPairUR[B4,B12,B21]: delta[B12,B4] - delta[B21,B4] + delta[B21,B12]
   <= 1
 SeqPairUR[B4,B12,B22]: delta[B12,B4] - delta[B22,B4] + delta[B22,B12]
   <= 1
 SeqPairUR[B4,B12,B23]: delta[B12,B4] - delta[B23,B4] + delta[B23,B12]
   <= 1
 SeqPairUR[B4,B12,B24]: delta[B12,B4] - delta[B24,B4] + delta[B24,B12]
   <= 1
 SeqPairUR[B4,B13,B14]: delta[B13,B4] - delta[B14,B4] + delta[B14,B13]
   <= 1
 SeqPairUR[B4,B13,B15]: delta[B13,B4] - delta[B15,B4] + delta[B15,B13]
   <= 1
 SeqPairUR[B4,B13,B16]: delta[B13,B4] - delta[B16,B4] + delta[B16,B13]
   <= 1
 SeqPairUR[B4,B13,B17]: delta[B13,B4] - delta[B17,B4] + delta[B17,B13]
   <= 1
 SeqPairUR[B4,B13,B18]: delta[B13,B4] - delta[B18,B4] + delta[B18,B13]
   <= 1
 SeqPairUR[B4,B13,B19]: delta[B13,B4] - delta[B19,B4] + delta[B19,B13]
   <= 1
 SeqPairUR[B4,B13,B20]: delta[B13,B4] - delta[B20,B4] + delta[B20,B13]
   <= 1
 SeqPairUR[B4,B13,B21]: delta[B13,B4] - delta[B21,B4] + delta[B21,B13]
   <= 1
 SeqPairUR[B4,B13,B22]: delta[B13,B4] - delta[B22,B4] + delta[B22,B13]
   <= 1
 SeqPairUR[B4,B13,B23]: delta[B13,B4] - delta[B23,B4] + delta[B23,B13]
   <= 1
 SeqPairUR[B4,B13,B24]: delta[B13,B4] - delta[B24,B4] + delta[B24,B13]
   <= 1
 SeqPairUR[B4,B14,B15]: delta[B14,B4] - delta[B15,B4] + delta[B15,B14]
   <= 1
 SeqPairUR[B4,B14,B16]: delta[B14,B4] - delta[B16,B4] + delta[B16,B14]
   <= 1
 SeqPairUR[B4,B14,B17]: delta[B14,B4] - delta[B17,B4] + delta[B17,B14]
   <= 1
 SeqPairUR[B4,B14,B18]: delta[B14,B4] - delta[B18,B4] + delta[B18,B14]
   <= 1
 SeqPairUR[B4,B14,B19]: delta[B14,B4] - delta[B19,B4] + delta[B19,B14]
   <= 1
 SeqPairUR[B4,B14,B20]: delta[B14,B4] - delta[B20,B4] + delta[B20,B14]
   <= 1
 SeqPairUR[B4,B14,B21]: delta[B14,B4] - delta[B21,B4] + delta[B21,B14]
   <= 1
 SeqPairUR[B4,B14,B22]: delta[B14,B4] - delta[B22,B4] + delta[B22,B14]
   <= 1
 SeqPairUR[B4,B14,B23]: delta[B14,B4] - delta[B23,B4] + delta[B23,B14]
   <= 1
 SeqPairUR[B4,B14,B24]: delta[B14,B4] - delta[B24,B4] + delta[B24,B14]
   <= 1
 SeqPairUR[B4,B15,B16]: delta[B15,B4] - delta[B16,B4] + delta[B16,B15]
   <= 1
 SeqPairUR[B4,B15,B17]: delta[B15,B4] - delta[B17,B4] + delta[B17,B15]
   <= 1
 SeqPairUR[B4,B15,B18]: delta[B15,B4] - delta[B18,B4] + delta[B18,B15]
   <= 1
 SeqPairUR[B4,B15,B19]: delta[B15,B4] - delta[B19,B4] + delta[B19,B15]
   <= 1
 SeqPairUR[B4,B15,B20]: delta[B15,B4] - delta[B20,B4] + delta[B20,B15]
   <= 1
 SeqPairUR[B4,B15,B21]: delta[B15,B4] - delta[B21,B4] + delta[B21,B15]
   <= 1
 SeqPairUR[B4,B15,B22]: delta[B15,B4] - delta[B22,B4] + delta[B22,B15]
   <= 1
 SeqPairUR[B4,B15,B23]: delta[B15,B4] - delta[B23,B4] + delta[B23,B15]
   <= 1
 SeqPairUR[B4,B15,B24]: delta[B15,B4] - delta[B24,B4] + delta[B24,B15]
   <= 1
 SeqPairUR[B4,B16,B17]: delta[B16,B4] - delta[B17,B4] + delta[B17,B16]
   <= 1
 SeqPairUR[B4,B16,B18]: delta[B16,B4] - delta[B18,B4] + delta[B18,B16]
   <= 1
 SeqPairUR[B4,B16,B19]: delta[B16,B4] - delta[B19,B4] + delta[B19,B16]
   <= 1
 SeqPairUR[B4,B16,B20]: delta[B16,B4] - delta[B20,B4] + delta[B20,B16]
   <= 1
 SeqPairUR[B4,B16,B21]: delta[B16,B4] - delta[B21,B4] + delta[B21,B16]
   <= 1
 SeqPairUR[B4,B16,B22]: delta[B16,B4] - delta[B22,B4] + delta[B22,B16]
   <= 1
 SeqPairUR[B4,B16,B23]: delta[B16,B4] - delta[B23,B4] + delta[B23,B16]
   <= 1
 SeqPairUR[B4,B16,B24]: delta[B16,B4] - delta[B24,B4] + delta[B24,B16]
   <= 1
 SeqPairUR[B4,B17,B18]: delta[B17,B4] - delta[B18,B4] + delta[B18,B17]
   <= 1
 SeqPairUR[B4,B17,B19]: delta[B17,B4] - delta[B19,B4] + delta[B19,B17]
   <= 1
 SeqPairUR[B4,B17,B20]: delta[B17,B4] - delta[B20,B4] + delta[B20,B17]
   <= 1
 SeqPairUR[B4,B17,B21]: delta[B17,B4] - delta[B21,B4] + delta[B21,B17]
   <= 1
 SeqPairUR[B4,B17,B22]: delta[B17,B4] - delta[B22,B4] + delta[B22,B17]
   <= 1
 SeqPairUR[B4,B17,B23]: delta[B17,B4] - delta[B23,B4] + delta[B23,B17]
   <= 1
 SeqPairUR[B4,B17,B24]: delta[B17,B4] - delta[B24,B4] + delta[B24,B17]
   <= 1
 SeqPairUR[B4,B18,B19]: delta[B18,B4] - delta[B19,B4] + delta[B19,B18]
   <= 1
 SeqPairUR[B4,B18,B20]: delta[B18,B4] - delta[B20,B4] + delta[B20,B18]
   <= 1
 SeqPairUR[B4,B18,B21]: delta[B18,B4] - delta[B21,B4] + delta[B21,B18]
   <= 1
 SeqPairUR[B4,B18,B22]: delta[B18,B4] - delta[B22,B4] + delta[B22,B18]
   <= 1
 SeqPairUR[B4,B18,B23]: delta[B18,B4] - delta[B23,B4] + delta[B23,B18]
   <= 1
 SeqPairUR[B4,B18,B24]: delta[B18,B4] - delta[B24,B4] + delta[B24,B18]
   <= 1
 SeqPairUR[B4,B19,B20]: delta[B19,B4] - delta[B20,B4] + delta[B20,B19]
   <= 1
 SeqPairUR[B4,B19,B21]: delta[B19,B4] - delta[B21,B4] + delta[B21,B19]
   <= 1
 SeqPairUR[B4,B19,B22]: delta[B19,B4] - delta[B22,B4] + delta[B22,B19]
   <= 1
 SeqPairUR[B4,B19,B23]: delta[B19,B4] - delta[B23,B4] + delta[B23,B19]
   <= 1
 SeqPairUR[B4,B19,B24]: delta[B19,B4] - delta[B24,B4] + delta[B24,B19]
   <= 1
 SeqPairUR[B4,B20,B21]: delta[B20,B4] - delta[B21,B4] + delta[B21,B20]
   <= 1
 SeqPairUR[B4,B20,B22]: delta[B20,B4] - delta[B22,B4] + delta[B22,B20]
   <= 1
 SeqPairUR[B4,B20,B23]: delta[B20,B4] - delta[B23,B4] + delta[B23,B20]
   <= 1
 SeqPairUR[B4,B20,B24]: delta[B20,B4] - delta[B24,B4] + delta[B24,B20]
   <= 1
 SeqPairUR[B4,B21,B22]: delta[B21,B4] - delta[B22,B4] + delta[B22,B21]
   <= 1
 SeqPairUR[B4,B21,B23]: delta[B21,B4] - delta[B23,B4] + delta[B23,B21]
   <= 1
 SeqPairUR[B4,B21,B24]: delta[B21,B4] - delta[B24,B4] + delta[B24,B21]
   <= 1
 SeqPairUR[B4,B22,B23]: delta[B22,B4] - delta[B23,B4] + delta[B23,B22]
   <= 1
 SeqPairUR[B4,B22,B24]: delta[B22,B4] - delta[B24,B4] + delta[B24,B22]
   <= 1
 SeqPairUR[B4,B23,B24]: delta[B23,B4] - delta[B24,B4] + delta[B24,B23]
   <= 1
 SeqPairUR[B5,B6,B7]: delta[B6,B5] - delta[B7,B5] + delta[B7,B6] <= 1
 SeqPairUR[B5,B6,B8]: delta[B6,B5] - delta[B8,B5] + delta[B8,B6] <= 1
 SeqPairUR[B5,B6,B9]: delta[B6,B5] - delta[B9,B5] + delta[B9,B6] <= 1
 SeqPairUR[B5,B6,B10]: delta[B6,B5] - delta[B10,B5] + delta[B10,B6] <= 1
 SeqPairUR[B5,B6,B11]: delta[B6,B5] - delta[B11,B5] + delta[B11,B6] <= 1
 SeqPairUR[B5,B6,B12]: delta[B6,B5] - delta[B12,B5] + delta[B12,B6] <= 1
 SeqPairUR[B5,B6,B13]: delta[B6,B5] - delta[B13,B5] + delta[B13,B6] <= 1
 SeqPairUR[B5,B6,B14]: delta[B6,B5] - delta[B14,B5] + delta[B14,B6] <= 1
 SeqPairUR[B5,B6,B15]: delta[B6,B5] - delta[B15,B5] + delta[B15,B6] <= 1
 SeqPairUR[B5,B6,B16]: delta[B6,B5] - delta[B16,B5] + delta[B16,B6] <= 1
 SeqPairUR[B5,B6,B17]: delta[B6,B5] - delta[B17,B5] + delta[B17,B6] <= 1
 SeqPairUR[B5,B6,B18]: delta[B6,B5] - delta[B18,B5] + delta[B18,B6] <= 1
 SeqPairUR[B5,B6,B19]: delta[B6,B5] - delta[B19,B5] + delta[B19,B6] <= 1
 SeqPairUR[B5,B6,B20]: delta[B6,B5] - delta[B20,B5] + delta[B20,B6] <= 1
 SeqPairUR[B5,B6,B21]: delta[B6,B5] - delta[B21,B5] + delta[B21,B6] <= 1
 SeqPairUR[B5,B6,B22]: delta[B6,B5] - delta[B22,B5] + delta[B22,B6] <= 1
 SeqPairUR[B5,B6,B23]: delta[B6,B5] - delta[B23,B5] + delta[B23,B6] <= 1
 SeqPairUR[B5,B6,B24]: delta[B6,B5] - delta[B24,B5] + delta[B24,B6] <= 1
 SeqPairUR[B5,B7,B8]: delta[B7,B5] - delta[B8,B5] + delta[B8,B7] <= 1
 SeqPairUR[B5,B7,B9]: delta[B7,B5] - delta[B9,B5] + delta[B9,B7] <= 1
 SeqPairUR[B5,B7,B10]: delta[B7,B5] - delta[B10,B5] + delta[B10,B7] <= 1
 SeqPairUR[B5,B7,B11]: delta[B7,B5] - delta[B11,B5] + delta[B11,B7] <= 1
 SeqPairUR[B5,B7,B12]: delta[B7,B5] - delta[B12,B5] + delta[B12,B7] <= 1
 SeqPairUR[B5,B7,B13]: delta[B7,B5] - delta[B13,B5] + delta[B13,B7] <= 1
 SeqPairUR[B5,B7,B14]: delta[B7,B5] - delta[B14,B5] + delta[B14,B7] <= 1
 SeqPairUR[B5,B7,B15]: delta[B7,B5] - delta[B15,B5] + delta[B15,B7] <= 1
 SeqPairUR[B5,B7,B16]: delta[B7,B5] - delta[B16,B5] + delta[B16,B7] <= 1
 SeqPairUR[B5,B7,B17]: delta[B7,B5] - delta[B17,B5] + delta[B17,B7] <= 1
 SeqPairUR[B5,B7,B18]: delta[B7,B5] - delta[B18,B5] + delta[B18,B7] <= 1
 SeqPairUR[B5,B7,B19]: delta[B7,B5] - delta[B19,B5] + delta[B19,B7] <= 1
 SeqPairUR[B5,B7,B20]: delta[B7,B5] - delta[B20,B5] + delta[B20,B7] <= 1
 SeqPairUR[B5,B7,B21]: delta[B7,B5] - delta[B21,B5] + delta[B21,B7] <= 1
 SeqPairUR[B5,B7,B22]: delta[B7,B5] - delta[B22,B5] + delta[B22,B7] <= 1
 SeqPairUR[B5,B7,B23]: delta[B7,B5] - delta[B23,B5] + delta[B23,B7] <= 1
 SeqPairUR[B5,B7,B24]: delta[B7,B5] - delta[B24,B5] + delta[B24,B7] <= 1
 SeqPairUR[B5,B8,B9]: delta[B8,B5] - delta[B9,B5] + delta[B9,B8] <= 1
 SeqPairUR[B5,B8,B10]: delta[B8,B5] - delta[B10,B5] + delta[B10,B8] <= 1
 SeqPairUR[B5,B8,B11]: delta[B8,B5] - delta[B11,B5] + delta[B11,B8] <= 1
 SeqPairUR[B5,B8,B12]: delta[B8,B5] - delta[B12,B5] + delta[B12,B8] <= 1
 SeqPairUR[B5,B8,B13]: delta[B8,B5] - delta[B13,B5] + delta[B13,B8] <= 1
 SeqPairUR[B5,B8,B14]: delta[B8,B5] - delta[B14,B5] + delta[B14,B8] <= 1
 SeqPairUR[B5,B8,B15]: delta[B8,B5] - delta[B15,B5] + delta[B15,B8] <= 1
 SeqPairUR[B5,B8,B16]: delta[B8,B5] - delta[B16,B5] + delta[B16,B8] <= 1
 SeqPairUR[B5,B8,B17]: delta[B8,B5] - delta[B17,B5] + delta[B17,B8] <= 1
 SeqPairUR[B5,B8,B18]: delta[B8,B5] - delta[B18,B5] + delta[B18,B8] <= 1
 SeqPairUR[B5,B8,B19]: delta[B8,B5] - delta[B19,B5] + delta[B19,B8] <= 1
 SeqPairUR[B5,B8,B20]: delta[B8,B5] - delta[B20,B5] + delta[B20,B8] <= 1
 SeqPairUR[B5,B8,B21]: delta[B8,B5] - delta[B21,B5] + delta[B21,B8] <= 1
 SeqPairUR[B5,B8,B22]: delta[B8,B5] - delta[B22,B5] + delta[B22,B8] <= 1
 SeqPairUR[B5,B8,B23]: delta[B8,B5] - delta[B23,B5] + delta[B23,B8] <= 1
 SeqPairUR[B5,B8,B24]: delta[B8,B5] - delta[B24,B5] + delta[B24,B8] <= 1
 SeqPairUR[B5,B9,B10]: delta[B9,B5] - delta[B10,B5] + delta[B10,B9] <= 1
 SeqPairUR[B5,B9,B11]: delta[B9,B5] - delta[B11,B5] + delta[B11,B9] <= 1
 SeqPairUR[B5,B9,B12]: delta[B9,B5] - delta[B12,B5] + delta[B12,B9] <= 1
 SeqPairUR[B5,B9,B13]: delta[B9,B5] - delta[B13,B5] + delta[B13,B9] <= 1
 SeqPairUR[B5,B9,B14]: delta[B9,B5] - delta[B14,B5] + delta[B14,B9] <= 1
 SeqPairUR[B5,B9,B15]: delta[B9,B5] - delta[B15,B5] + delta[B15,B9] <= 1
 SeqPairUR[B5,B9,B16]: delta[B9,B5] - delta[B16,B5] + delta[B16,B9] <= 1
 SeqPairUR[B5,B9,B17]: delta[B9,B5] - delta[B17,B5] + delta[B17,B9] <= 1
 SeqPairUR[B5,B9,B18]: delta[B9,B5] - delta[B18,B5] + delta[B18,B9] <= 1
 SeqPairUR[B5,B9,B19]: delta[B9,B5] - delta[B19,B5] + delta[B19,B9] <= 1
 SeqPairUR[B5,B9,B20]: delta[B9,B5] - delta[B20,B5] + delta[B20,B9] <= 1
 SeqPairUR[B5,B9,B21]: delta[B9,B5] - delta[B21,B5] + delta[B21,B9] <= 1
 SeqPairUR[B5,B9,B22]: delta[B9,B5] - delta[B22,B5] + delta[B22,B9] <= 1
 SeqPairUR[B5,B9,B23]: delta[B9,B5] - delta[B23,B5] + delta[B23,B9] <= 1
 SeqPairUR[B5,B9,B24]: delta[B9,B5] - delta[B24,B5] + delta[B24,B9] <= 1
 SeqPairUR[B5,B10,B11]: delta[B10,B5] - delta[B11,B5] + delta[B11,B10]
   <= 1
 SeqPairUR[B5,B10,B12]: delta[B10,B5] - delta[B12,B5] + delta[B12,B10]
   <= 1
 SeqPairUR[B5,B10,B13]: delta[B10,B5] - delta[B13,B5] + delta[B13,B10]
   <= 1
 SeqPairUR[B5,B10,B14]: delta[B10,B5] - delta[B14,B5] + delta[B14,B10]
   <= 1
 SeqPairUR[B5,B10,B15]: delta[B10,B5] - delta[B15,B5] + delta[B15,B10]
   <= 1
 SeqPairUR[B5,B10,B16]: delta[B10,B5] - delta[B16,B5] + delta[B16,B10]
   <= 1
 SeqPairUR[B5,B10,B17]: delta[B10,B5] - delta[B17,B5] + delta[B17,B10]
   <= 1
 SeqPairUR[B5,B10,B18]: delta[B10,B5] - delta[B18,B5] + delta[B18,B10]
   <= 1
 SeqPairUR[B5,B10,B19]: delta[B10,B5] - delta[B19,B5] + delta[B19,B10]
   <= 1
 SeqPairUR[B5,B10,B20]: delta[B10,B5] - delta[B20,B5] + delta[B20,B10]
   <= 1
 SeqPairUR[B5,B10,B21]: delta[B10,B5] - delta[B21,B5] + delta[B21,B10]
   <= 1
 SeqPairUR[B5,B10,B22]: delta[B10,B5] - delta[B22,B5] + delta[B22,B10]
   <= 1
 SeqPairUR[B5,B10,B23]: delta[B10,B5] - delta[B23,B5] + delta[B23,B10]
   <= 1
 SeqPairUR[B5,B10,B24]: delta[B10,B5] - delta[B24,B5] + delta[B24,B10]
   <= 1
 SeqPairUR[B5,B11,B12]: delta[B11,B5] - delta[B12,B5] + delta[B12,B11]
   <= 1
 SeqPairUR[B5,B11,B13]: delta[B11,B5] - delta[B13,B5] + delta[B13,B11]
   <= 1
 SeqPairUR[B5,B11,B14]: delta[B11,B5] - delta[B14,B5] + delta[B14,B11]
   <= 1
 SeqPairUR[B5,B11,B15]: delta[B11,B5] - delta[B15,B5] + delta[B15,B11]
   <= 1
 SeqPairUR[B5,B11,B16]: delta[B11,B5] - delta[B16,B5] + delta[B16,B11]
   <= 1
 SeqPairUR[B5,B11,B17]: delta[B11,B5] - delta[B17,B5] + delta[B17,B11]
   <= 1
 SeqPairUR[B5,B11,B18]: delta[B11,B5] - delta[B18,B5] + delta[B18,B11]
   <= 1
 SeqPairUR[B5,B11,B19]: delta[B11,B5] - delta[B19,B5] + delta[B19,B11]
   <= 1
 SeqPairUR[B5,B11,B20]: delta[B11,B5] - delta[B20,B5] + delta[B20,B11]
   <= 1
 SeqPairUR[B5,B11,B21]: delta[B11,B5] - delta[B21,B5] + delta[B21,B11]
   <= 1
 SeqPairUR[B5,B11,B22]: delta[B11,B5] - delta[B22,B5] + delta[B22,B11]
   <= 1
 SeqPairUR[B5,B11,B23]: delta[B11,B5] - delta[B23,B5] + delta[B23,B11]
   <= 1
 SeqPairUR[B5,B11,B24]: delta[B11,B5] - delta[B24,B5] + delta[B24,B11]
   <= 1
 SeqPairUR[B5,B12,B13]: delta[B12,B5] - delta[B13,B5] + delta[B13,B12]
   <= 1
 SeqPairUR[B5,B12,B14]: delta[B12,B5] - delta[B14,B5] + delta[B14,B12]
   <= 1
 SeqPairUR[B5,B12,B15]: delta[B12,B5] - delta[B15,B5] + delta[B15,B12]
   <= 1
 SeqPairUR[B5,B12,B16]: delta[B12,B5] - delta[B16,B5] + delta[B16,B12]
   <= 1
 SeqPairUR[B5,B12,B17]: delta[B12,B5] - delta[B17,B5] + delta[B17,B12]
   <= 1
 SeqPairUR[B5,B12,B18]: delta[B12,B5] - delta[B18,B5] + delta[B18,B12]
   <= 1
 SeqPairUR[B5,B12,B19]: delta[B12,B5] - delta[B19,B5] + delta[B19,B12]
   <= 1
 SeqPairUR[B5,B12,B20]: delta[B12,B5] - delta[B20,B5] + delta[B20,B12]
   <= 1
 SeqPairUR[B5,B12,B21]: delta[B12,B5] - delta[B21,B5] + delta[B21,B12]
   <= 1
 SeqPairUR[B5,B12,B22]: delta[B12,B5] - delta[B22,B5] + delta[B22,B12]
   <= 1
 SeqPairUR[B5,B12,B23]: delta[B12,B5] - delta[B23,B5] + delta[B23,B12]
   <= 1
 SeqPairUR[B5,B12,B24]: delta[B12,B5] - delta[B24,B5] + delta[B24,B12]
   <= 1
 SeqPairUR[B5,B13,B14]: delta[B13,B5] - delta[B14,B5] + delta[B14,B13]
   <= 1
 SeqPairUR[B5,B13,B15]: delta[B13,B5] - delta[B15,B5] + delta[B15,B13]
   <= 1
 SeqPairUR[B5,B13,B16]: delta[B13,B5] - delta[B16,B5] + delta[B16,B13]
   <= 1
 SeqPairUR[B5,B13,B17]: delta[B13,B5] - delta[B17,B5] + delta[B17,B13]
   <= 1
 SeqPairUR[B5,B13,B18]: delta[B13,B5] - delta[B18,B5] + delta[B18,B13]
   <= 1
 SeqPairUR[B5,B13,B19]: delta[B13,B5] - delta[B19,B5] + delta[B19,B13]
   <= 1
 SeqPairUR[B5,B13,B20]: delta[B13,B5] - delta[B20,B5] + delta[B20,B13]
   <= 1
 SeqPairUR[B5,B13,B21]: delta[B13,B5] - delta[B21,B5] + delta[B21,B13]
   <= 1
 SeqPairUR[B5,B13,B22]: delta[B13,B5] - delta[B22,B5] + delta[B22,B13]
   <= 1
 SeqPairUR[B5,B13,B23]: delta[B13,B5] - delta[B23,B5] + delta[B23,B13]
   <= 1
 SeqPairUR[B5,B13,B24]: delta[B13,B5] - delta[B24,B5] + delta[B24,B13]
   <= 1
 SeqPairUR[B5,B14,B15]: delta[B14,B5] - delta[B15,B5] + delta[B15,B14]
   <= 1
 SeqPairUR[B5,B14,B16]: delta[B14,B5] - delta[B16,B5] + delta[B16,B14]
   <= 1
 SeqPairUR[B5,B14,B17]: delta[B14,B5] - delta[B17,B5] + delta[B17,B14]
   <= 1
 SeqPairUR[B5,B14,B18]: delta[B14,B5] - delta[B18,B5] + delta[B18,B14]
   <= 1
 SeqPairUR[B5,B14,B19]: delta[B14,B5] - delta[B19,B5] + delta[B19,B14]
   <= 1
 SeqPairUR[B5,B14,B20]: delta[B14,B5] - delta[B20,B5] + delta[B20,B14]
   <= 1
 SeqPairUR[B5,B14,B21]: delta[B14,B5] - delta[B21,B5] + delta[B21,B14]
   <= 1
 SeqPairUR[B5,B14,B22]: delta[B14,B5] - delta[B22,B5] + delta[B22,B14]
   <= 1
 SeqPairUR[B5,B14,B23]: delta[B14,B5] - delta[B23,B5] + delta[B23,B14]
   <= 1
 SeqPairUR[B5,B14,B24]: delta[B14,B5] - delta[B24,B5] + delta[B24,B14]
   <= 1
 SeqPairUR[B5,B15,B16]: delta[B15,B5] - delta[B16,B5] + delta[B16,B15]
   <= 1
 SeqPairUR[B5,B15,B17]: delta[B15,B5] - delta[B17,B5] + delta[B17,B15]
   <= 1
 SeqPairUR[B5,B15,B18]: delta[B15,B5] - delta[B18,B5] + delta[B18,B15]
   <= 1
 SeqPairUR[B5,B15,B19]: delta[B15,B5] - delta[B19,B5] + delta[B19,B15]
   <= 1
 SeqPairUR[B5,B15,B20]: delta[B15,B5] - delta[B20,B5] + delta[B20,B15]
   <= 1
 SeqPairUR[B5,B15,B21]: delta[B15,B5] - delta[B21,B5] + delta[B21,B15]
   <= 1
 SeqPairUR[B5,B15,B22]: delta[B15,B5] - delta[B22,B5] + delta[B22,B15]
   <= 1
 SeqPairUR[B5,B15,B23]: delta[B15,B5] - delta[B23,B5] + delta[B23,B15]
   <= 1
 SeqPairUR[B5,B15,B24]: delta[B15,B5] - delta[B24,B5] + delta[B24,B15]
   <= 1
 SeqPairUR[B5,B16,B17]: delta[B16,B5] - delta[B17,B5] + delta[B17,B16]
   <= 1
 SeqPairUR[B5,B16,B18]: delta[B16,B5] - delta[B18,B5] + delta[B18,B16]
   <= 1
 SeqPairUR[B5,B16,B19]: delta[B16,B5] - delta[B19,B5] + delta[B19,B16]
   <= 1
 SeqPairUR[B5,B16,B20]: delta[B16,B5] - delta[B20,B5] + delta[B20,B16]
   <= 1
 SeqPairUR[B5,B16,B21]: delta[B16,B5] - delta[B21,B5] + delta[B21,B16]
   <= 1
 SeqPairUR[B5,B16,B22]: delta[B16,B5] - delta[B22,B5] + delta[B22,B16]
   <= 1
 SeqPairUR[B5,B16,B23]: delta[B16,B5] - delta[B23,B5] + delta[B23,B16]
   <= 1
 SeqPairUR[B5,B16,B24]: delta[B16,B5] - delta[B24,B5] + delta[B24,B16]
   <= 1
 SeqPairUR[B5,B17,B18]: delta[B17,B5] - delta[B18,B5] + delta[B18,B17]
   <= 1
 SeqPairUR[B5,B17,B19]: delta[B17,B5] - delta[B19,B5] + delta[B19,B17]
   <= 1
 SeqPairUR[B5,B17,B20]: delta[B17,B5] - delta[B20,B5] + delta[B20,B17]
   <= 1
 SeqPairUR[B5,B17,B21]: delta[B17,B5] - delta[B21,B5] + delta[B21,B17]
   <= 1
 SeqPairUR[B5,B17,B22]: delta[B17,B5] - delta[B22,B5] + delta[B22,B17]
   <= 1
 SeqPairUR[B5,B17,B23]: delta[B17,B5] - delta[B23,B5] + delta[B23,B17]
   <= 1
 SeqPairUR[B5,B17,B24]: delta[B17,B5] - delta[B24,B5] + delta[B24,B17]
   <= 1
 SeqPairUR[B5,B18,B19]: delta[B18,B5] - delta[B19,B5] + delta[B19,B18]
   <= 1
 SeqPairUR[B5,B18,B20]: delta[B18,B5] - delta[B20,B5] + delta[B20,B18]
   <= 1
 SeqPairUR[B5,B18,B21]: delta[B18,B5] - delta[B21,B5] + delta[B21,B18]
   <= 1
 SeqPairUR[B5,B18,B22]: delta[B18,B5] - delta[B22,B5] + delta[B22,B18]
   <= 1
 SeqPairUR[B5,B18,B23]: delta[B18,B5] - delta[B23,B5] + delta[B23,B18]
   <= 1
 SeqPairUR[B5,B18,B24]: delta[B18,B5] - delta[B24,B5] + delta[B24,B18]
   <= 1
 SeqPairUR[B5,B19,B20]: delta[B19,B5] - delta[B20,B5] + delta[B20,B19]
   <= 1
 SeqPairUR[B5,B19,B21]: delta[B19,B5] - delta[B21,B5] + delta[B21,B19]
   <= 1
 SeqPairUR[B5,B19,B22]: delta[B19,B5] - delta[B22,B5] + delta[B22,B19]
   <= 1
 SeqPairUR[B5,B19,B23]: delta[B19,B5] - delta[B23,B5] + delta[B23,B19]
   <= 1
 SeqPairUR[B5,B19,B24]: delta[B19,B5] - delta[B24,B5] + delta[B24,B19]
   <= 1
 SeqPairUR[B5,B20,B21]: delta[B20,B5] - delta[B21,B5] + delta[B21,B20]
   <= 1
 SeqPairUR[B5,B20,B22]: delta[B20,B5] - delta[B22,B5] + delta[B22,B20]
   <= 1
 SeqPairUR[B5,B20,B23]: delta[B20,B5] - delta[B23,B5] + delta[B23,B20]
   <= 1
 SeqPairUR[B5,B20,B24]: delta[B20,B5] - delta[B24,B5] + delta[B24,B20]
   <= 1
 SeqPairUR[B5,B21,B22]: delta[B21,B5] - delta[B22,B5] + delta[B22,B21]
   <= 1
 SeqPairUR[B5,B21,B23]: delta[B21,B5] - delta[B23,B5] + delta[B23,B21]
   <= 1
 SeqPairUR[B5,B21,B24]: delta[B21,B5] - delta[B24,B5] + delta[B24,B21]
   <= 1
 SeqPairUR[B5,B22,B23]: delta[B22,B5] - delta[B23,B5] + delta[B23,B22]
   <= 1
 SeqPairUR[B5,B22,B24]: delta[B22,B5] - delta[B24,B5] + delta[B24,B22]
   <= 1
 SeqPairUR[B5,B23,B24]: delta[B23,B5] - delta[B24,B5] + delta[B24,B23]
   <= 1
 SeqPairUR[B6,B7,B8]: delta[B7,B6] - delta[B8,B6] + delta[B8,B7] <= 1
 SeqPairUR[B6,B7,B9]: delta[B7,B6] - delta[B9,B6] + delta[B9,B7] <= 1
 SeqPairUR[B6,B7,B10]: delta[B7,B6] - delta[B10,B6] + delta[B10,B7] <= 1
 SeqPairUR[B6,B7,B11]: delta[B7,B6] - delta[B11,B6] + delta[B11,B7] <= 1
 SeqPairUR[B6,B7,B12]: delta[B7,B6] - delta[B12,B6] + delta[B12,B7] <= 1
 SeqPairUR[B6,B7,B13]: delta[B7,B6] - delta[B13,B6] + delta[B13,B7] <= 1
 SeqPairUR[B6,B7,B14]: delta[B7,B6] - delta[B14,B6] + delta[B14,B7] <= 1
 SeqPairUR[B6,B7,B15]: delta[B7,B6] - delta[B15,B6] + delta[B15,B7] <= 1
 SeqPairUR[B6,B7,B16]: delta[B7,B6] - delta[B16,B6] + delta[B16,B7] <= 1
 SeqPairUR[B6,B7,B17]: delta[B7,B6] - delta[B17,B6] + delta[B17,B7] <= 1
 SeqPairUR[B6,B7,B18]: delta[B7,B6] - delta[B18,B6] + delta[B18,B7] <= 1
 SeqPairUR[B6,B7,B19]: delta[B7,B6] - delta[B19,B6] + delta[B19,B7] <= 1
 SeqPairUR[B6,B7,B20]: delta[B7,B6] - delta[B20,B6] + delta[B20,B7] <= 1
 SeqPairUR[B6,B7,B21]: delta[B7,B6] - delta[B21,B6] + delta[B21,B7] <= 1
 SeqPairUR[B6,B7,B22]: delta[B7,B6] - delta[B22,B6] + delta[B22,B7] <= 1
 SeqPairUR[B6,B7,B23]: delta[B7,B6] - delta[B23,B6] + delta[B23,B7] <= 1
 SeqPairUR[B6,B7,B24]: delta[B7,B6] - delta[B24,B6] + delta[B24,B7] <= 1
 SeqPairUR[B6,B8,B9]: delta[B8,B6] - delta[B9,B6] + delta[B9,B8] <= 1
 SeqPairUR[B6,B8,B10]: delta[B8,B6] - delta[B10,B6] + delta[B10,B8] <= 1
 SeqPairUR[B6,B8,B11]: delta[B8,B6] - delta[B11,B6] + delta[B11,B8] <= 1
 SeqPairUR[B6,B8,B12]: delta[B8,B6] - delta[B12,B6] + delta[B12,B8] <= 1
 SeqPairUR[B6,B8,B13]: delta[B8,B6] - delta[B13,B6] + delta[B13,B8] <= 1
 SeqPairUR[B6,B8,B14]: delta[B8,B6] - delta[B14,B6] + delta[B14,B8] <= 1
 SeqPairUR[B6,B8,B15]: delta[B8,B6] - delta[B15,B6] + delta[B15,B8] <= 1
 SeqPairUR[B6,B8,B16]: delta[B8,B6] - delta[B16,B6] + delta[B16,B8] <= 1
 SeqPairUR[B6,B8,B17]: delta[B8,B6] - delta[B17,B6] + delta[B17,B8] <= 1
 SeqPairUR[B6,B8,B18]: delta[B8,B6] - delta[B18,B6] + delta[B18,B8] <= 1
 SeqPairUR[B6,B8,B19]: delta[B8,B6] - delta[B19,B6] + delta[B19,B8] <= 1
 SeqPairUR[B6,B8,B20]: delta[B8,B6] - delta[B20,B6] + delta[B20,B8] <= 1
 SeqPairUR[B6,B8,B21]: delta[B8,B6] - delta[B21,B6] + delta[B21,B8] <= 1
 SeqPairUR[B6,B8,B22]: delta[B8,B6] - delta[B22,B6] + delta[B22,B8] <= 1
 SeqPairUR[B6,B8,B23]: delta[B8,B6] - delta[B23,B6] + delta[B23,B8] <= 1
 SeqPairUR[B6,B8,B24]: delta[B8,B6] - delta[B24,B6] + delta[B24,B8] <= 1
 SeqPairUR[B6,B9,B10]: delta[B9,B6] - delta[B10,B6] + delta[B10,B9] <= 1
 SeqPairUR[B6,B9,B11]: delta[B9,B6] - delta[B11,B6] + delta[B11,B9] <= 1
 SeqPairUR[B6,B9,B12]: delta[B9,B6] - delta[B12,B6] + delta[B12,B9] <= 1
 SeqPairUR[B6,B9,B13]: delta[B9,B6] - delta[B13,B6] + delta[B13,B9] <= 1
 SeqPairUR[B6,B9,B14]: delta[B9,B6] - delta[B14,B6] + delta[B14,B9] <= 1
 SeqPairUR[B6,B9,B15]: delta[B9,B6] - delta[B15,B6] + delta[B15,B9] <= 1
 SeqPairUR[B6,B9,B16]: delta[B9,B6] - delta[B16,B6] + delta[B16,B9] <= 1
 SeqPairUR[B6,B9,B17]: delta[B9,B6] - delta[B17,B6] + delta[B17,B9] <= 1
 SeqPairUR[B6,B9,B18]: delta[B9,B6] - delta[B18,B6] + delta[B18,B9] <= 1
 SeqPairUR[B6,B9,B19]: delta[B9,B6] - delta[B19,B6] + delta[B19,B9] <= 1
 SeqPairUR[B6,B9,B20]: delta[B9,B6] - delta[B20,B6] + delta[B20,B9] <= 1
 SeqPairUR[B6,B9,B21]: delta[B9,B6] - delta[B21,B6] + delta[B21,B9] <= 1
 SeqPairUR[B6,B9,B22]: delta[B9,B6] - delta[B22,B6] + delta[B22,B9] <= 1
 SeqPairUR[B6,B9,B23]: delta[B9,B6] - delta[B23,B6] + delta[B23,B9] <= 1
 SeqPairUR[B6,B9,B24]: delta[B9,B6] - delta[B24,B6] + delta[B24,B9] <= 1
 SeqPairUR[B6,B10,B11]: delta[B10,B6] - delta[B11,B6] + delta[B11,B10]
   <= 1
 SeqPairUR[B6,B10,B12]: delta[B10,B6] - delta[B12,B6] + delta[B12,B10]
   <= 1
 SeqPairUR[B6,B10,B13]: delta[B10,B6] - delta[B13,B6] + delta[B13,B10]
   <= 1
 SeqPairUR[B6,B10,B14]: delta[B10,B6] - delta[B14,B6] + delta[B14,B10]
   <= 1
 SeqPairUR[B6,B10,B15]: delta[B10,B6] - delta[B15,B6] + delta[B15,B10]
   <= 1
 SeqPairUR[B6,B10,B16]: delta[B10,B6] - delta[B16,B6] + delta[B16,B10]
   <= 1
 SeqPairUR[B6,B10,B17]: delta[B10,B6] - delta[B17,B6] + delta[B17,B10]
   <= 1
 SeqPairUR[B6,B10,B18]: delta[B10,B6] - delta[B18,B6] + delta[B18,B10]
   <= 1
 SeqPairUR[B6,B10,B19]: delta[B10,B6] - delta[B19,B6] + delta[B19,B10]
   <= 1
 SeqPairUR[B6,B10,B20]: delta[B10,B6] - delta[B20,B6] + delta[B20,B10]
   <= 1
 SeqPairUR[B6,B10,B21]: delta[B10,B6] - delta[B21,B6] + delta[B21,B10]
   <= 1
 SeqPairUR[B6,B10,B22]: delta[B10,B6] - delta[B22,B6] + delta[B22,B10]
   <= 1
 SeqPairUR[B6,B10,B23]: delta[B10,B6] - delta[B23,B6] + delta[B23,B10]
   <= 1
 SeqPairUR[B6,B10,B24]: delta[B10,B6] - delta[B24,B6] + delta[B24,B10]
   <= 1
 SeqPairUR[B6,B11,B12]: delta[B11,B6] - delta[B12,B6] + delta[B12,B11]
   <= 1
 SeqPairUR[B6,B11,B13]: delta[B11,B6] - delta[B13,B6] + delta[B13,B11]
   <= 1
 SeqPairUR[B6,B11,B14]: delta[B11,B6] - delta[B14,B6] + delta[B14,B11]
   <= 1
 SeqPairUR[B6,B11,B15]: delta[B11,B6] - delta[B15,B6] + delta[B15,B11]
   <= 1
 SeqPairUR[B6,B11,B16]: delta[B11,B6] - delta[B16,B6] + delta[B16,B11]
   <= 1
 SeqPairUR[B6,B11,B17]: delta[B11,B6] - delta[B17,B6] + delta[B17,B11]
   <= 1
 SeqPairUR[B6,B11,B18]: delta[B11,B6] - delta[B18,B6] + delta[B18,B11]
   <= 1
 SeqPairUR[B6,B11,B19]: delta[B11,B6] - delta[B19,B6] + delta[B19,B11]
   <= 1
 SeqPairUR[B6,B11,B20]: delta[B11,B6] - delta[B20,B6] + delta[B20,B11]
   <= 1
 SeqPairUR[B6,B11,B21]: delta[B11,B6] - delta[B21,B6] + delta[B21,B11]
   <= 1
 SeqPairUR[B6,B11,B22]: delta[B11,B6] - delta[B22,B6] + delta[B22,B11]
   <= 1
 SeqPairUR[B6,B11,B23]: delta[B11,B6] - delta[B23,B6] + delta[B23,B11]
   <= 1
 SeqPairUR[B6,B11,B24]: delta[B11,B6] - delta[B24,B6] + delta[B24,B11]
   <= 1
 SeqPairUR[B6,B12,B13]: delta[B12,B6] - delta[B13,B6] + delta[B13,B12]
   <= 1
 SeqPairUR[B6,B12,B14]: delta[B12,B6] - delta[B14,B6] + delta[B14,B12]
   <= 1
 SeqPairUR[B6,B12,B15]: delta[B12,B6] - delta[B15,B6] + delta[B15,B12]
   <= 1
 SeqPairUR[B6,B12,B16]: delta[B12,B6] - delta[B16,B6] + delta[B16,B12]
   <= 1
 SeqPairUR[B6,B12,B17]: delta[B12,B6] - delta[B17,B6] + delta[B17,B12]
   <= 1
 SeqPairUR[B6,B12,B18]: delta[B12,B6] - delta[B18,B6] + delta[B18,B12]
   <= 1
 SeqPairUR[B6,B12,B19]: delta[B12,B6] - delta[B19,B6] + delta[B19,B12]
   <= 1
 SeqPairUR[B6,B12,B20]: delta[B12,B6] - delta[B20,B6] + delta[B20,B12]
   <= 1
 SeqPairUR[B6,B12,B21]: delta[B12,B6] - delta[B21,B6] + delta[B21,B12]
   <= 1
 SeqPairUR[B6,B12,B22]: delta[B12,B6] - delta[B22,B6] + delta[B22,B12]
   <= 1
 SeqPairUR[B6,B12,B23]: delta[B12,B6] - delta[B23,B6] + delta[B23,B12]
   <= 1
 SeqPairUR[B6,B12,B24]: delta[B12,B6] - delta[B24,B6] + delta[B24,B12]
   <= 1
 SeqPairUR[B6,B13,B14]: delta[B13,B6] - delta[B14,B6] + delta[B14,B13]
   <= 1
 SeqPairUR[B6,B13,B15]: delta[B13,B6] - delta[B15,B6] + delta[B15,B13]
   <= 1
 SeqPairUR[B6,B13,B16]: delta[B13,B6] - delta[B16,B6] + delta[B16,B13]
   <= 1
 SeqPairUR[B6,B13,B17]: delta[B13,B6] - delta[B17,B6] + delta[B17,B13]
   <= 1
 SeqPairUR[B6,B13,B18]: delta[B13,B6] - delta[B18,B6] + delta[B18,B13]
   <= 1
 SeqPairUR[B6,B13,B19]: delta[B13,B6] - delta[B19,B6] + delta[B19,B13]
   <= 1
 SeqPairUR[B6,B13,B20]: delta[B13,B6] - delta[B20,B6] + delta[B20,B13]
   <= 1
 SeqPairUR[B6,B13,B21]: delta[B13,B6] - delta[B21,B6] + delta[B21,B13]
   <= 1
 SeqPairUR[B6,B13,B22]: delta[B13,B6] - delta[B22,B6] + delta[B22,B13]
   <= 1
 SeqPairUR[B6,B13,B23]: delta[B13,B6] - delta[B23,B6] + delta[B23,B13]
   <= 1
 SeqPairUR[B6,B13,B24]: delta[B13,B6] - delta[B24,B6] + delta[B24,B13]
   <= 1
 SeqPairUR[B6,B14,B15]: delta[B14,B6] - delta[B15,B6] + delta[B15,B14]
   <= 1
 SeqPairUR[B6,B14,B16]: delta[B14,B6] - delta[B16,B6] + delta[B16,B14]
   <= 1
 SeqPairUR[B6,B14,B17]: delta[B14,B6] - delta[B17,B6] + delta[B17,B14]
   <= 1
 SeqPairUR[B6,B14,B18]: delta[B14,B6] - delta[B18,B6] + delta[B18,B14]
   <= 1
 SeqPairUR[B6,B14,B19]: delta[B14,B6] - delta[B19,B6] + delta[B19,B14]
   <= 1
 SeqPairUR[B6,B14,B20]: delta[B14,B6] - delta[B20,B6] + delta[B20,B14]
   <= 1
 SeqPairUR[B6,B14,B21]: delta[B14,B6] - delta[B21,B6] + delta[B21,B14]
   <= 1
 SeqPairUR[B6,B14,B22]: delta[B14,B6] - delta[B22,B6] + delta[B22,B14]
   <= 1
 SeqPairUR[B6,B14,B23]: delta[B14,B6] - delta[B23,B6] + delta[B23,B14]
   <= 1
 SeqPairUR[B6,B14,B24]: delta[B14,B6] - delta[B24,B6] + delta[B24,B14]
   <= 1
 SeqPairUR[B6,B15,B16]: delta[B15,B6] - delta[B16,B6] + delta[B16,B15]
   <= 1
 SeqPairUR[B6,B15,B17]: delta[B15,B6] - delta[B17,B6] + delta[B17,B15]
   <= 1
 SeqPairUR[B6,B15,B18]: delta[B15,B6] - delta[B18,B6] + delta[B18,B15]
   <= 1
 SeqPairUR[B6,B15,B19]: delta[B15,B6] - delta[B19,B6] + delta[B19,B15]
   <= 1
 SeqPairUR[B6,B15,B20]: delta[B15,B6] - delta[B20,B6] + delta[B20,B15]
   <= 1
 SeqPairUR[B6,B15,B21]: delta[B15,B6] - delta[B21,B6] + delta[B21,B15]
   <= 1
 SeqPairUR[B6,B15,B22]: delta[B15,B6] - delta[B22,B6] + delta[B22,B15]
   <= 1
 SeqPairUR[B6,B15,B23]: delta[B15,B6] - delta[B23,B6] + delta[B23,B15]
   <= 1
 SeqPairUR[B6,B15,B24]: delta[B15,B6] - delta[B24,B6] + delta[B24,B15]
   <= 1
 SeqPairUR[B6,B16,B17]: delta[B16,B6] - delta[B17,B6] + delta[B17,B16]
   <= 1
 SeqPairUR[B6,B16,B18]: delta[B16,B6] - delta[B18,B6] + delta[B18,B16]
   <= 1
 SeqPairUR[B6,B16,B19]: delta[B16,B6] - delta[B19,B6] + delta[B19,B16]
   <= 1
 SeqPairUR[B6,B16,B20]: delta[B16,B6] - delta[B20,B6] + delta[B20,B16]
   <= 1
 SeqPairUR[B6,B16,B21]: delta[B16,B6] - delta[B21,B6] + delta[B21,B16]
   <= 1
 SeqPairUR[B6,B16,B22]: delta[B16,B6] - delta[B22,B6] + delta[B22,B16]
   <= 1
 SeqPairUR[B6,B16,B23]: delta[B16,B6] - delta[B23,B6] + delta[B23,B16]
   <= 1
 SeqPairUR[B6,B16,B24]: delta[B16,B6] - delta[B24,B6] + delta[B24,B16]
   <= 1
 SeqPairUR[B6,B17,B18]: delta[B17,B6] - delta[B18,B6] + delta[B18,B17]
   <= 1
 SeqPairUR[B6,B17,B19]: delta[B17,B6] - delta[B19,B6] + delta[B19,B17]
   <= 1
 SeqPairUR[B6,B17,B20]: delta[B17,B6] - delta[B20,B6] + delta[B20,B17]
   <= 1
 SeqPairUR[B6,B17,B21]: delta[B17,B6] - delta[B21,B6] + delta[B21,B17]
   <= 1
 SeqPairUR[B6,B17,B22]: delta[B17,B6] - delta[B22,B6] + delta[B22,B17]
   <= 1
 SeqPairUR[B6,B17,B23]: delta[B17,B6] - delta[B23,B6] + delta[B23,B17]
   <= 1
 SeqPairUR[B6,B17,B24]: delta[B17,B6] - delta[B24,B6] + delta[B24,B17]
   <= 1
 SeqPairUR[B6,B18,B19]: delta[B18,B6] - delta[B19,B6] + delta[B19,B18]
   <= 1
 SeqPairUR[B6,B18,B20]: delta[B18,B6] - delta[B20,B6] + delta[B20,B18]
   <= 1
 SeqPairUR[B6,B18,B21]: delta[B18,B6] - delta[B21,B6] + delta[B21,B18]
   <= 1
 SeqPairUR[B6,B18,B22]: delta[B18,B6] - delta[B22,B6] + delta[B22,B18]
   <= 1
 SeqPairUR[B6,B18,B23]: delta[B18,B6] - delta[B23,B6] + delta[B23,B18]
   <= 1
 SeqPairUR[B6,B18,B24]: delta[B18,B6] - delta[B24,B6] + delta[B24,B18]
   <= 1
 SeqPairUR[B6,B19,B20]: delta[B19,B6] - delta[B20,B6] + delta[B20,B19]
   <= 1
 SeqPairUR[B6,B19,B21]: delta[B19,B6] - delta[B21,B6] + delta[B21,B19]
   <= 1
 SeqPairUR[B6,B19,B22]: delta[B19,B6] - delta[B22,B6] + delta[B22,B19]
   <= 1
 SeqPairUR[B6,B19,B23]: delta[B19,B6] - delta[B23,B6] + delta[B23,B19]
   <= 1
 SeqPairUR[B6,B19,B24]: delta[B19,B6] - delta[B24,B6] + delta[B24,B19]
   <= 1
 SeqPairUR[B6,B20,B21]: delta[B20,B6] - delta[B21,B6] + delta[B21,B20]
   <= 1
 SeqPairUR[B6,B20,B22]: delta[B20,B6] - delta[B22,B6] + delta[B22,B20]
   <= 1
 SeqPairUR[B6,B20,B23]: delta[B20,B6] - delta[B23,B6] + delta[B23,B20]
   <= 1
 SeqPairUR[B6,B20,B24]: delta[B20,B6] - delta[B24,B6] + delta[B24,B20]
   <= 1
 SeqPairUR[B6,B21,B22]: delta[B21,B6] - delta[B22,B6] + delta[B22,B21]
   <= 1
 SeqPairUR[B6,B21,B23]: delta[B21,B6] - delta[B23,B6] + delta[B23,B21]
   <= 1
 SeqPairUR[B6,B21,B24]: delta[B21,B6] - delta[B24,B6] + delta[B24,B21]
   <= 1
 SeqPairUR[B6,B22,B23]: delta[B22,B6] - delta[B23,B6] + delta[B23,B22]
   <= 1
 SeqPairUR[B6,B22,B24]: delta[B22,B6] - delta[B24,B6] + delta[B24,B22]
   <= 1
 SeqPairUR[B6,B23,B24]: delta[B23,B6] - delta[B24,B6] + delta[B24,B23]
   <= 1
 SeqPairUR[B7,B8,B9]: delta[B8,B7] - delta[B9,B7] + delta[B9,B8] <= 1
 SeqPairUR[B7,B8,B10]: delta[B8,B7] - delta[B10,B7] + delta[B10,B8] <= 1
 SeqPairUR[B7,B8,B11]: delta[B8,B7] - delta[B11,B7] + delta[B11,B8] <= 1
 SeqPairUR[B7,B8,B12]: delta[B8,B7] - delta[B12,B7] + delta[B12,B8] <= 1
 SeqPairUR[B7,B8,B13]: delta[B8,B7] - delta[B13,B7] + delta[B13,B8] <= 1
 SeqPairUR[B7,B8,B14]: delta[B8,B7] - delta[B14,B7] + delta[B14,B8] <= 1
 SeqPairUR[B7,B8,B15]: delta[B8,B7] - delta[B15,B7] + delta[B15,B8] <= 1
 SeqPairUR[B7,B8,B16]: delta[B8,B7] - delta[B16,B7] + delta[B16,B8] <= 1
 SeqPairUR[B7,B8,B17]: delta[B8,B7] - delta[B17,B7] + delta[B17,B8] <= 1
 SeqPairUR[B7,B8,B18]: delta[B8,B7] - delta[B18,B7] + delta[B18,B8] <= 1
 SeqPairUR[B7,B8,B19]: delta[B8,B7] - delta[B19,B7] + delta[B19,B8] <= 1
 SeqPairUR[B7,B8,B20]: delta[B8,B7] - delta[B20,B7] + delta[B20,B8] <= 1
 SeqPairUR[B7,B8,B21]: delta[B8,B7] - delta[B21,B7] + delta[B21,B8] <= 1
 SeqPairUR[B7,B8,B22]: delta[B8,B7] - delta[B22,B7] + delta[B22,B8] <= 1
 SeqPairUR[B7,B8,B23]: delta[B8,B7] - delta[B23,B7] + delta[B23,B8] <= 1
 SeqPairUR[B7,B8,B24]: delta[B8,B7] - delta[B24,B7] + delta[B24,B8] <= 1
 SeqPairUR[B7,B9,B10]: delta[B9,B7] - delta[B10,B7] + delta[B10,B9] <= 1
 SeqPairUR[B7,B9,B11]: delta[B9,B7] - delta[B11,B7] + delta[B11,B9] <= 1
 SeqPairUR[B7,B9,B12]: delta[B9,B7] - delta[B12,B7] + delta[B12,B9] <= 1
 SeqPairUR[B7,B9,B13]: delta[B9,B7] - delta[B13,B7] + delta[B13,B9] <= 1
 SeqPairUR[B7,B9,B14]: delta[B9,B7] - delta[B14,B7] + delta[B14,B9] <= 1
 SeqPairUR[B7,B9,B15]: delta[B9,B7] - delta[B15,B7] + delta[B15,B9] <= 1
 SeqPairUR[B7,B9,B16]: delta[B9,B7] - delta[B16,B7] + delta[B16,B9] <= 1
 SeqPairUR[B7,B9,B17]: delta[B9,B7] - delta[B17,B7] + delta[B17,B9] <= 1
 SeqPairUR[B7,B9,B18]: delta[B9,B7] - delta[B18,B7] + delta[B18,B9] <= 1
 SeqPairUR[B7,B9,B19]: delta[B9,B7] - delta[B19,B7] + delta[B19,B9] <= 1
 SeqPairUR[B7,B9,B20]: delta[B9,B7] - delta[B20,B7] + delta[B20,B9] <= 1
 SeqPairUR[B7,B9,B21]: delta[B9,B7] - delta[B21,B7] + delta[B21,B9] <= 1
 SeqPairUR[B7,B9,B22]: delta[B9,B7] - delta[B22,B7] + delta[B22,B9] <= 1
 SeqPairUR[B7,B9,B23]: delta[B9,B7] - delta[B23,B7] + delta[B23,B9] <= 1
 SeqPairUR[B7,B9,B24]: delta[B9,B7] - delta[B24,B7] + delta[B24,B9] <= 1
 SeqPairUR[B7,B10,B11]: delta[B10,B7] - delta[B11,B7] + delta[B11,B10]
   <= 1
 SeqPairUR[B7,B10,B12]: delta[B10,B7] - delta[B12,B7] + delta[B12,B10]
   <= 1
 SeqPairUR[B7,B10,B13]: delta[B10,B7] - delta[B13,B7] + delta[B13,B10]
   <= 1
 SeqPairUR[B7,B10,B14]: delta[B10,B7] - delta[B14,B7] + delta[B14,B10]
   <= 1
 SeqPairUR[B7,B10,B15]: delta[B10,B7] - delta[B15,B7] + delta[B15,B10]
   <= 1
 SeqPairUR[B7,B10,B16]: delta[B10,B7] - delta[B16,B7] + delta[B16,B10]
   <= 1
 SeqPairUR[B7,B10,B17]: delta[B10,B7] - delta[B17,B7] + delta[B17,B10]
   <= 1
 SeqPairUR[B7,B10,B18]: delta[B10,B7] - delta[B18,B7] + delta[B18,B10]
   <= 1
 SeqPairUR[B7,B10,B19]: delta[B10,B7] - delta[B19,B7] + delta[B19,B10]
   <= 1
 SeqPairUR[B7,B10,B20]: delta[B10,B7] - delta[B20,B7] + delta[B20,B10]
   <= 1
 SeqPairUR[B7,B10,B21]: delta[B10,B7] - delta[B21,B7] + delta[B21,B10]
   <= 1
 SeqPairUR[B7,B10,B22]: delta[B10,B7] - delta[B22,B7] + delta[B22,B10]
   <= 1
 SeqPairUR[B7,B10,B23]: delta[B10,B7] - delta[B23,B7] + delta[B23,B10]
   <= 1
 SeqPairUR[B7,B10,B24]: delta[B10,B7] - delta[B24,B7] + delta[B24,B10]
   <= 1
 SeqPairUR[B7,B11,B12]: delta[B11,B7] - delta[B12,B7] + delta[B12,B11]
   <= 1
 SeqPairUR[B7,B11,B13]: delta[B11,B7] - delta[B13,B7] + delta[B13,B11]
   <= 1
 SeqPairUR[B7,B11,B14]: delta[B11,B7] - delta[B14,B7] + delta[B14,B11]
   <= 1
 SeqPairUR[B7,B11,B15]: delta[B11,B7] - delta[B15,B7] + delta[B15,B11]
   <= 1
 SeqPairUR[B7,B11,B16]: delta[B11,B7] - delta[B16,B7] + delta[B16,B11]
   <= 1
 SeqPairUR[B7,B11,B17]: delta[B11,B7] - delta[B17,B7] + delta[B17,B11]
   <= 1
 SeqPairUR[B7,B11,B18]: delta[B11,B7] - delta[B18,B7] + delta[B18,B11]
   <= 1
 SeqPairUR[B7,B11,B19]: delta[B11,B7] - delta[B19,B7] + delta[B19,B11]
   <= 1
 SeqPairUR[B7,B11,B20]: delta[B11,B7] - delta[B20,B7] + delta[B20,B11]
   <= 1
 SeqPairUR[B7,B11,B21]: delta[B11,B7] - delta[B21,B7] + delta[B21,B11]
   <= 1
 SeqPairUR[B7,B11,B22]: delta[B11,B7] - delta[B22,B7] + delta[B22,B11]
   <= 1
 SeqPairUR[B7,B11,B23]: delta[B11,B7] - delta[B23,B7] + delta[B23,B11]
   <= 1
 SeqPairUR[B7,B11,B24]: delta[B11,B7] - delta[B24,B7] + delta[B24,B11]
   <= 1
 SeqPairUR[B7,B12,B13]: delta[B12,B7] - delta[B13,B7] + delta[B13,B12]
   <= 1
 SeqPairUR[B7,B12,B14]: delta[B12,B7] - delta[B14,B7] + delta[B14,B12]
   <= 1
 SeqPairUR[B7,B12,B15]: delta[B12,B7] - delta[B15,B7] + delta[B15,B12]
   <= 1
 SeqPairUR[B7,B12,B16]: delta[B12,B7] - delta[B16,B7] + delta[B16,B12]
   <= 1
 SeqPairUR[B7,B12,B17]: delta[B12,B7] - delta[B17,B7] + delta[B17,B12]
   <= 1
 SeqPairUR[B7,B12,B18]: delta[B12,B7] - delta[B18,B7] + delta[B18,B12]
   <= 1
 SeqPairUR[B7,B12,B19]: delta[B12,B7] - delta[B19,B7] + delta[B19,B12]
   <= 1
 SeqPairUR[B7,B12,B20]: delta[B12,B7] - delta[B20,B7] + delta[B20,B12]
   <= 1
 SeqPairUR[B7,B12,B21]: delta[B12,B7] - delta[B21,B7] + delta[B21,B12]
   <= 1
 SeqPairUR[B7,B12,B22]: delta[B12,B7] - delta[B22,B7] + delta[B22,B12]
   <= 1
 SeqPairUR[B7,B12,B23]: delta[B12,B7] - delta[B23,B7] + delta[B23,B12]
   <= 1
 SeqPairUR[B7,B12,B24]: delta[B12,B7] - delta[B24,B7] + delta[B24,B12]
   <= 1
 SeqPairUR[B7,B13,B14]: delta[B13,B7] - delta[B14,B7] + delta[B14,B13]
   <= 1
 SeqPairUR[B7,B13,B15]: delta[B13,B7] - delta[B15,B7] + delta[B15,B13]
   <= 1
 SeqPairUR[B7,B13,B16]: delta[B13,B7] - delta[B16,B7] + delta[B16,B13]
   <= 1
 SeqPairUR[B7,B13,B17]: delta[B13,B7] - delta[B17,B7] + delta[B17,B13]
   <= 1
 SeqPairUR[B7,B13,B18]: delta[B13,B7] - delta[B18,B7] + delta[B18,B13]
   <= 1
 SeqPairUR[B7,B13,B19]: delta[B13,B7] - delta[B19,B7] + delta[B19,B13]
   <= 1
 SeqPairUR[B7,B13,B20]: delta[B13,B7] - delta[B20,B7] + delta[B20,B13]
   <= 1
 SeqPairUR[B7,B13,B21]: delta[B13,B7] - delta[B21,B7] + delta[B21,B13]
   <= 1
 SeqPairUR[B7,B13,B22]: delta[B13,B7] - delta[B22,B7] + delta[B22,B13]
   <= 1
 SeqPairUR[B7,B13,B23]: delta[B13,B7] - delta[B23,B7] + delta[B23,B13]
   <= 1
 SeqPairUR[B7,B13,B24]: delta[B13,B7] - delta[B24,B7] + delta[B24,B13]
   <= 1
 SeqPairUR[B7,B14,B15]: delta[B14,B7] - delta[B15,B7] + delta[B15,B14]
   <= 1
 SeqPairUR[B7,B14,B16]: delta[B14,B7] - delta[B16,B7] + delta[B16,B14]
   <= 1
 SeqPairUR[B7,B14,B17]: delta[B14,B7] - delta[B17,B7] + delta[B17,B14]
   <= 1
 SeqPairUR[B7,B14,B18]: delta[B14,B7] - delta[B18,B7] + delta[B18,B14]
   <= 1
 SeqPairUR[B7,B14,B19]: delta[B14,B7] - delta[B19,B7] + delta[B19,B14]
   <= 1
 SeqPairUR[B7,B14,B20]: delta[B14,B7] - delta[B20,B7] + delta[B20,B14]
   <= 1
 SeqPairUR[B7,B14,B21]: delta[B14,B7] - delta[B21,B7] + delta[B21,B14]
   <= 1
 SeqPairUR[B7,B14,B22]: delta[B14,B7] - delta[B22,B7] + delta[B22,B14]
   <= 1
 SeqPairUR[B7,B14,B23]: delta[B14,B7] - delta[B23,B7] + delta[B23,B14]
   <= 1
 SeqPairUR[B7,B14,B24]: delta[B14,B7] - delta[B24,B7] + delta[B24,B14]
   <= 1
 SeqPairUR[B7,B15,B16]: delta[B15,B7] - delta[B16,B7] + delta[B16,B15]
   <= 1
 SeqPairUR[B7,B15,B17]: delta[B15,B7] - delta[B17,B7] + delta[B17,B15]
   <= 1
 SeqPairUR[B7,B15,B18]: delta[B15,B7] - delta[B18,B7] + delta[B18,B15]
   <= 1
 SeqPairUR[B7,B15,B19]: delta[B15,B7] - delta[B19,B7] + delta[B19,B15]
   <= 1
 SeqPairUR[B7,B15,B20]: delta[B15,B7] - delta[B20,B7] + delta[B20,B15]
   <= 1
 SeqPairUR[B7,B15,B21]: delta[B15,B7] - delta[B21,B7] + delta[B21,B15]
   <= 1
 SeqPairUR[B7,B15,B22]: delta[B15,B7] - delta[B22,B7] + delta[B22,B15]
   <= 1
 SeqPairUR[B7,B15,B23]: delta[B15,B7] - delta[B23,B7] + delta[B23,B15]
   <= 1
 SeqPairUR[B7,B15,B24]: delta[B15,B7] - delta[B24,B7] + delta[B24,B15]
   <= 1
 SeqPairUR[B7,B16,B17]: delta[B16,B7] - delta[B17,B7] + delta[B17,B16]
   <= 1
 SeqPairUR[B7,B16,B18]: delta[B16,B7] - delta[B18,B7] + delta[B18,B16]
   <= 1
 SeqPairUR[B7,B16,B19]: delta[B16,B7] - delta[B19,B7] + delta[B19,B16]
   <= 1
 SeqPairUR[B7,B16,B20]: delta[B16,B7] - delta[B20,B7] + delta[B20,B16]
   <= 1
 SeqPairUR[B7,B16,B21]: delta[B16,B7] - delta[B21,B7] + delta[B21,B16]
   <= 1
 SeqPairUR[B7,B16,B22]: delta[B16,B7] - delta[B22,B7] + delta[B22,B16]
   <= 1
 SeqPairUR[B7,B16,B23]: delta[B16,B7] - delta[B23,B7] + delta[B23,B16]
   <= 1
 SeqPairUR[B7,B16,B24]: delta[B16,B7] - delta[B24,B7] + delta[B24,B16]
   <= 1
 SeqPairUR[B7,B17,B18]: delta[B17,B7] - delta[B18,B7] + delta[B18,B17]
   <= 1
 SeqPairUR[B7,B17,B19]: delta[B17,B7] - delta[B19,B7] + delta[B19,B17]
   <= 1
 SeqPairUR[B7,B17,B20]: delta[B17,B7] - delta[B20,B7] + delta[B20,B17]
   <= 1
 SeqPairUR[B7,B17,B21]: delta[B17,B7] - delta[B21,B7] + delta[B21,B17]
   <= 1
 SeqPairUR[B7,B17,B22]: delta[B17,B7] - delta[B22,B7] + delta[B22,B17]
   <= 1
 SeqPairUR[B7,B17,B23]: delta[B17,B7] - delta[B23,B7] + delta[B23,B17]
   <= 1
 SeqPairUR[B7,B17,B24]: delta[B17,B7] - delta[B24,B7] + delta[B24,B17]
   <= 1
 SeqPairUR[B7,B18,B19]: delta[B18,B7] - delta[B19,B7] + delta[B19,B18]
   <= 1
 SeqPairUR[B7,B18,B20]: delta[B18,B7] - delta[B20,B7] + delta[B20,B18]
   <= 1
 SeqPairUR[B7,B18,B21]: delta[B18,B7] - delta[B21,B7] + delta[B21,B18]
   <= 1
 SeqPairUR[B7,B18,B22]: delta[B18,B7] - delta[B22,B7] + delta[B22,B18]
   <= 1
 SeqPairUR[B7,B18,B23]: delta[B18,B7] - delta[B23,B7] + delta[B23,B18]
   <= 1
 SeqPairUR[B7,B18,B24]: delta[B18,B7] - delta[B24,B7] + delta[B24,B18]
   <= 1
 SeqPairUR[B7,B19,B20]: delta[B19,B7] - delta[B20,B7] + delta[B20,B19]
   <= 1
 SeqPairUR[B7,B19,B21]: delta[B19,B7] - delta[B21,B7] + delta[B21,B19]
   <= 1
 SeqPairUR[B7,B19,B22]: delta[B19,B7] - delta[B22,B7] + delta[B22,B19]
   <= 1
 SeqPairUR[B7,B19,B23]: delta[B19,B7] - delta[B23,B7] + delta[B23,B19]
   <= 1
 SeqPairUR[B7,B19,B24]: delta[B19,B7] - delta[B24,B7] + delta[B24,B19]
   <= 1
 SeqPairUR[B7,B20,B21]: delta[B20,B7] - delta[B21,B7] + delta[B21,B20]
   <= 1
 SeqPairUR[B7,B20,B22]: delta[B20,B7] - delta[B22,B7] + delta[B22,B20]
   <= 1
 SeqPairUR[B7,B20,B23]: delta[B20,B7] - delta[B23,B7] + delta[B23,B20]
   <= 1
 SeqPairUR[B7,B20,B24]: delta[B20,B7] - delta[B24,B7] + delta[B24,B20]
   <= 1
 SeqPairUR[B7,B21,B22]: delta[B21,B7] - delta[B22,B7] + delta[B22,B21]
   <= 1
 SeqPairUR[B7,B21,B23]: delta[B21,B7] - delta[B23,B7] + delta[B23,B21]
   <= 1
 SeqPairUR[B7,B21,B24]: delta[B21,B7] - delta[B24,B7] + delta[B24,B21]
   <= 1
 SeqPairUR[B7,B22,B23]: delta[B22,B7] - delta[B23,B7] + delta[B23,B22]
   <= 1
 SeqPairUR[B7,B22,B24]: delta[B22,B7] - delta[B24,B7] + delta[B24,B22]
   <= 1
 SeqPairUR[B7,B23,B24]: delta[B23,B7] - delta[B24,B7] + delta[B24,B23]
   <= 1
 SeqPairUR[B8,B9,B10]: delta[B9,B8] - delta[B10,B8] + delta[B10,B9] <= 1
 SeqPairUR[B8,B9,B11]: delta[B9,B8] - delta[B11,B8] + delta[B11,B9] <= 1
 SeqPairUR[B8,B9,B12]: delta[B9,B8] - delta[B12,B8] + delta[B12,B9] <= 1
 SeqPairUR[B8,B9,B13]: delta[B9,B8] - delta[B13,B8] + delta[B13,B9] <= 1
 SeqPairUR[B8,B9,B14]: delta[B9,B8] - delta[B14,B8] + delta[B14,B9] <= 1
 SeqPairUR[B8,B9,B15]: delta[B9,B8] - delta[B15,B8] + delta[B15,B9] <= 1
 SeqPairUR[B8,B9,B16]: delta[B9,B8] - delta[B16,B8] + delta[B16,B9] <= 1
 SeqPairUR[B8,B9,B17]: delta[B9,B8] - delta[B17,B8] + delta[B17,B9] <= 1
 SeqPairUR[B8,B9,B18]: delta[B9,B8] - delta[B18,B8] + delta[B18,B9] <= 1
 SeqPairUR[B8,B9,B19]: delta[B9,B8] - delta[B19,B8] + delta[B19,B9] <= 1
 SeqPairUR[B8,B9,B20]: delta[B9,B8] - delta[B20,B8] + delta[B20,B9] <= 1
 SeqPairUR[B8,B9,B21]: delta[B9,B8] - delta[B21,B8] + delta[B21,B9] <= 1
 SeqPairUR[B8,B9,B22]: delta[B9,B8] - delta[B22,B8] + delta[B22,B9] <= 1
 SeqPairUR[B8,B9,B23]: delta[B9,B8] - delta[B23,B8] + delta[B23,B9] <= 1
 SeqPairUR[B8,B9,B24]: delta[B9,B8] - delta[B24,B8] + delta[B24,B9] <= 1
 SeqPairUR[B8,B10,B11]: delta[B10,B8] - delta[B11,B8] + delta[B11,B10]
   <= 1
 SeqPairUR[B8,B10,B12]: delta[B10,B8] - delta[B12,B8] + delta[B12,B10]
   <= 1
 SeqPairUR[B8,B10,B13]: delta[B10,B8] - delta[B13,B8] + delta[B13,B10]
   <= 1
 SeqPairUR[B8,B10,B14]: delta[B10,B8] - delta[B14,B8] + delta[B14,B10]
   <= 1
 SeqPairUR[B8,B10,B15]: delta[B10,B8] - delta[B15,B8] + delta[B15,B10]
   <= 1
 SeqPairUR[B8,B10,B16]: delta[B10,B8] - delta[B16,B8] + delta[B16,B10]
   <= 1
 SeqPairUR[B8,B10,B17]: delta[B10,B8] - delta[B17,B8] + delta[B17,B10]
   <= 1
 SeqPairUR[B8,B10,B18]: delta[B10,B8] - delta[B18,B8] + delta[B18,B10]
   <= 1
 SeqPairUR[B8,B10,B19]: delta[B10,B8] - delta[B19,B8] + delta[B19,B10]
   <= 1
 SeqPairUR[B8,B10,B20]: delta[B10,B8] - delta[B20,B8] + delta[B20,B10]
   <= 1
 SeqPairUR[B8,B10,B21]: delta[B10,B8] - delta[B21,B8] + delta[B21,B10]
   <= 1
 SeqPairUR[B8,B10,B22]: delta[B10,B8] - delta[B22,B8] + delta[B22,B10]
   <= 1
 SeqPairUR[B8,B10,B23]: delta[B10,B8] - delta[B23,B8] + delta[B23,B10]
   <= 1
 SeqPairUR[B8,B10,B24]: delta[B10,B8] - delta[B24,B8] + delta[B24,B10]
   <= 1
 SeqPairUR[B8,B11,B12]: delta[B11,B8] - delta[B12,B8] + delta[B12,B11]
   <= 1
 SeqPairUR[B8,B11,B13]: delta[B11,B8] - delta[B13,B8] + delta[B13,B11]
   <= 1
 SeqPairUR[B8,B11,B14]: delta[B11,B8] - delta[B14,B8] + delta[B14,B11]
   <= 1
 SeqPairUR[B8,B11,B15]: delta[B11,B8] - delta[B15,B8] + delta[B15,B11]
   <= 1
 SeqPairUR[B8,B11,B16]: delta[B11,B8] - delta[B16,B8] + delta[B16,B11]
   <= 1
 SeqPairUR[B8,B11,B17]: delta[B11,B8] - delta[B17,B8] + delta[B17,B11]
   <= 1
 SeqPairUR[B8,B11,B18]: delta[B11,B8] - delta[B18,B8] + delta[B18,B11]
   <= 1
 SeqPairUR[B8,B11,B19]: delta[B11,B8] - delta[B19,B8] + delta[B19,B11]
   <= 1
 SeqPairUR[B8,B11,B20]: delta[B11,B8] - delta[B20,B8] + delta[B20,B11]
   <= 1
 SeqPairUR[B8,B11,B21]: delta[B11,B8] - delta[B21,B8] + delta[B21,B11]
   <= 1
 SeqPairUR[B8,B11,B22]: delta[B11,B8] - delta[B22,B8] + delta[B22,B11]
   <= 1
 SeqPairUR[B8,B11,B23]: delta[B11,B8] - delta[B23,B8] + delta[B23,B11]
   <= 1
 SeqPairUR[B8,B11,B24]: delta[B11,B8] - delta[B24,B8] + delta[B24,B11]
   <= 1
 SeqPairUR[B8,B12,B13]: delta[B12,B8] - delta[B13,B8] + delta[B13,B12]
   <= 1
 SeqPairUR[B8,B12,B14]: delta[B12,B8] - delta[B14,B8] + delta[B14,B12]
   <= 1
 SeqPairUR[B8,B12,B15]: delta[B12,B8] - delta[B15,B8] + delta[B15,B12]
   <= 1
 SeqPairUR[B8,B12,B16]: delta[B12,B8] - delta[B16,B8] + delta[B16,B12]
   <= 1
 SeqPairUR[B8,B12,B17]: delta[B12,B8] - delta[B17,B8] + delta[B17,B12]
   <= 1
 SeqPairUR[B8,B12,B18]: delta[B12,B8] - delta[B18,B8] + delta[B18,B12]
   <= 1
 SeqPairUR[B8,B12,B19]: delta[B12,B8] - delta[B19,B8] + delta[B19,B12]
   <= 1
 SeqPairUR[B8,B12,B20]: delta[B12,B8] - delta[B20,B8] + delta[B20,B12]
   <= 1
 SeqPairUR[B8,B12,B21]: delta[B12,B8] - delta[B21,B8] + delta[B21,B12]
   <= 1
 SeqPairUR[B8,B12,B22]: delta[B12,B8] - delta[B22,B8] + delta[B22,B12]
   <= 1
 SeqPairUR[B8,B12,B23]: delta[B12,B8] - delta[B23,B8] + delta[B23,B12]
   <= 1
 SeqPairUR[B8,B12,B24]: delta[B12,B8] - delta[B24,B8] + delta[B24,B12]
   <= 1
 SeqPairUR[B8,B13,B14]: delta[B13,B8] - delta[B14,B8] + delta[B14,B13]
   <= 1
 SeqPairUR[B8,B13,B15]: delta[B13,B8] - delta[B15,B8] + delta[B15,B13]
   <= 1
 SeqPairUR[B8,B13,B16]: delta[B13,B8] - delta[B16,B8] + delta[B16,B13]
   <= 1
 SeqPairUR[B8,B13,B17]: delta[B13,B8] - delta[B17,B8] + delta[B17,B13]
   <= 1
 SeqPairUR[B8,B13,B18]: delta[B13,B8] - delta[B18,B8] + delta[B18,B13]
   <= 1
 SeqPairUR[B8,B13,B19]: delta[B13,B8] - delta[B19,B8] + delta[B19,B13]
   <= 1
 SeqPairUR[B8,B13,B20]: delta[B13,B8] - delta[B20,B8] + delta[B20,B13]
   <= 1
 SeqPairUR[B8,B13,B21]: delta[B13,B8] - delta[B21,B8] + delta[B21,B13]
   <= 1
 SeqPairUR[B8,B13,B22]: delta[B13,B8] - delta[B22,B8] + delta[B22,B13]
   <= 1
 SeqPairUR[B8,B13,B23]: delta[B13,B8] - delta[B23,B8] + delta[B23,B13]
   <= 1
 SeqPairUR[B8,B13,B24]: delta[B13,B8] - delta[B24,B8] + delta[B24,B13]
   <= 1
 SeqPairUR[B8,B14,B15]: delta[B14,B8] - delta[B15,B8] + delta[B15,B14]
   <= 1
 SeqPairUR[B8,B14,B16]: delta[B14,B8] - delta[B16,B8] + delta[B16,B14]
   <= 1
 SeqPairUR[B8,B14,B17]: delta[B14,B8] - delta[B17,B8] + delta[B17,B14]
   <= 1
 SeqPairUR[B8,B14,B18]: delta[B14,B8] - delta[B18,B8] + delta[B18,B14]
   <= 1
 SeqPairUR[B8,B14,B19]: delta[B14,B8] - delta[B19,B8] + delta[B19,B14]
   <= 1
 SeqPairUR[B8,B14,B20]: delta[B14,B8] - delta[B20,B8] + delta[B20,B14]
   <= 1
 SeqPairUR[B8,B14,B21]: delta[B14,B8] - delta[B21,B8] + delta[B21,B14]
   <= 1
 SeqPairUR[B8,B14,B22]: delta[B14,B8] - delta[B22,B8] + delta[B22,B14]
   <= 1
 SeqPairUR[B8,B14,B23]: delta[B14,B8] - delta[B23,B8] + delta[B23,B14]
   <= 1
 SeqPairUR[B8,B14,B24]: delta[B14,B8] - delta[B24,B8] + delta[B24,B14]
   <= 1
 SeqPairUR[B8,B15,B16]: delta[B15,B8] - delta[B16,B8] + delta[B16,B15]
   <= 1
 SeqPairUR[B8,B15,B17]: delta[B15,B8] - delta[B17,B8] + delta[B17,B15]
   <= 1
 SeqPairUR[B8,B15,B18]: delta[B15,B8] - delta[B18,B8] + delta[B18,B15]
   <= 1
 SeqPairUR[B8,B15,B19]: delta[B15,B8] - delta[B19,B8] + delta[B19,B15]
   <= 1
 SeqPairUR[B8,B15,B20]: delta[B15,B8] - delta[B20,B8] + delta[B20,B15]
   <= 1
 SeqPairUR[B8,B15,B21]: delta[B15,B8] - delta[B21,B8] + delta[B21,B15]
   <= 1
 SeqPairUR[B8,B15,B22]: delta[B15,B8] - delta[B22,B8] + delta[B22,B15]
   <= 1
 SeqPairUR[B8,B15,B23]: delta[B15,B8] - delta[B23,B8] + delta[B23,B15]
   <= 1
 SeqPairUR[B8,B15,B24]: delta[B15,B8] - delta[B24,B8] + delta[B24,B15]
   <= 1
 SeqPairUR[B8,B16,B17]: delta[B16,B8] - delta[B17,B8] + delta[B17,B16]
   <= 1
 SeqPairUR[B8,B16,B18]: delta[B16,B8] - delta[B18,B8] + delta[B18,B16]
   <= 1
 SeqPairUR[B8,B16,B19]: delta[B16,B8] - delta[B19,B8] + delta[B19,B16]
   <= 1
 SeqPairUR[B8,B16,B20]: delta[B16,B8] - delta[B20,B8] + delta[B20,B16]
   <= 1
 SeqPairUR[B8,B16,B21]: delta[B16,B8] - delta[B21,B8] + delta[B21,B16]
   <= 1
 SeqPairUR[B8,B16,B22]: delta[B16,B8] - delta[B22,B8] + delta[B22,B16]
   <= 1
 SeqPairUR[B8,B16,B23]: delta[B16,B8] - delta[B23,B8] + delta[B23,B16]
   <= 1
 SeqPairUR[B8,B16,B24]: delta[B16,B8] - delta[B24,B8] + delta[B24,B16]
   <= 1
 SeqPairUR[B8,B17,B18]: delta[B17,B8] - delta[B18,B8] + delta[B18,B17]
   <= 1
 SeqPairUR[B8,B17,B19]: delta[B17,B8] - delta[B19,B8] + delta[B19,B17]
   <= 1
 SeqPairUR[B8,B17,B20]: delta[B17,B8] - delta[B20,B8] + delta[B20,B17]
   <= 1
 SeqPairUR[B8,B17,B21]: delta[B17,B8] - delta[B21,B8] + delta[B21,B17]
   <= 1
 SeqPairUR[B8,B17,B22]: delta[B17,B8] - delta[B22,B8] + delta[B22,B17]
   <= 1
 SeqPairUR[B8,B17,B23]: delta[B17,B8] - delta[B23,B8] + delta[B23,B17]
   <= 1
 SeqPairUR[B8,B17,B24]: delta[B17,B8] - delta[B24,B8] + delta[B24,B17]
   <= 1
 SeqPairUR[B8,B18,B19]: delta[B18,B8] - delta[B19,B8] + delta[B19,B18]
   <= 1
 SeqPairUR[B8,B18,B20]: delta[B18,B8] - delta[B20,B8] + delta[B20,B18]
   <= 1
 SeqPairUR[B8,B18,B21]: delta[B18,B8] - delta[B21,B8] + delta[B21,B18]
   <= 1
 SeqPairUR[B8,B18,B22]: delta[B18,B8] - delta[B22,B8] + delta[B22,B18]
   <= 1
 SeqPairUR[B8,B18,B23]: delta[B18,B8] - delta[B23,B8] + delta[B23,B18]
   <= 1
 SeqPairUR[B8,B18,B24]: delta[B18,B8] - delta[B24,B8] + delta[B24,B18]
   <= 1
 SeqPairUR[B8,B19,B20]: delta[B19,B8] - delta[B20,B8] + delta[B20,B19]
   <= 1
 SeqPairUR[B8,B19,B21]: delta[B19,B8] - delta[B21,B8] + delta[B21,B19]
   <= 1
 SeqPairUR[B8,B19,B22]: delta[B19,B8] - delta[B22,B8] + delta[B22,B19]
   <= 1
 SeqPairUR[B8,B19,B23]: delta[B19,B8] - delta[B23,B8] + delta[B23,B19]
   <= 1
 SeqPairUR[B8,B19,B24]: delta[B19,B8] - delta[B24,B8] + delta[B24,B19]
   <= 1
 SeqPairUR[B8,B20,B21]: delta[B20,B8] - delta[B21,B8] + delta[B21,B20]
   <= 1
 SeqPairUR[B8,B20,B22]: delta[B20,B8] - delta[B22,B8] + delta[B22,B20]
   <= 1
 SeqPairUR[B8,B20,B23]: delta[B20,B8] - delta[B23,B8] + delta[B23,B20]
   <= 1
 SeqPairUR[B8,B20,B24]: delta[B20,B8] - delta[B24,B8] + delta[B24,B20]
   <= 1
 SeqPairUR[B8,B21,B22]: delta[B21,B8] - delta[B22,B8] + delta[B22,B21]
   <= 1
 SeqPairUR[B8,B21,B23]: delta[B21,B8] - delta[B23,B8] + delta[B23,B21]
   <= 1
 SeqPairUR[B8,B21,B24]: delta[B21,B8] - delta[B24,B8] + delta[B24,B21]
   <= 1
 SeqPairUR[B8,B22,B23]: delta[B22,B8] - delta[B23,B8] + delta[B23,B22]
   <= 1
 SeqPairUR[B8,B22,B24]: delta[B22,B8] - delta[B24,B8] + delta[B24,B22]
   <= 1
 SeqPairUR[B8,B23,B24]: delta[B23,B8] - delta[B24,B8] + delta[B24,B23]
   <= 1
 SeqPairUR[B9,B10,B11]: delta[B10,B9] - delta[B11,B9] + delta[B11,B10]
   <= 1
 SeqPairUR[B9,B10,B12]: delta[B10,B9] - delta[B12,B9] + delta[B12,B10]
   <= 1
 SeqPairUR[B9,B10,B13]: delta[B10,B9] - delta[B13,B9] + delta[B13,B10]
   <= 1
 SeqPairUR[B9,B10,B14]: delta[B10,B9] - delta[B14,B9] + delta[B14,B10]
   <= 1
 SeqPairUR[B9,B10,B15]: delta[B10,B9] - delta[B15,B9] + delta[B15,B10]
   <= 1
 SeqPairUR[B9,B10,B16]: delta[B10,B9] - delta[B16,B9] + delta[B16,B10]
   <= 1
 SeqPairUR[B9,B10,B17]: delta[B10,B9] - delta[B17,B9] + delta[B17,B10]
   <= 1
 SeqPairUR[B9,B10,B18]: delta[B10,B9] - delta[B18,B9] + delta[B18,B10]
   <= 1
 SeqPairUR[B9,B10,B19]: delta[B10,B9] - delta[B19,B9] + delta[B19,B10]
   <= 1
 SeqPairUR[B9,B10,B20]: delta[B10,B9] - delta[B20,B9] + delta[B20,B10]
   <= 1
 SeqPairUR[B9,B10,B21]: delta[B10,B9] - delta[B21,B9] + delta[B21,B10]
   <= 1
 SeqPairUR[B9,B10,B22]: delta[B10,B9] - delta[B22,B9] + delta[B22,B10]
   <= 1
 SeqPairUR[B9,B10,B23]: delta[B10,B9] - delta[B23,B9] + delta[B23,B10]
   <= 1
 SeqPairUR[B9,B10,B24]: delta[B10,B9] - delta[B24,B9] + delta[B24,B10]
   <= 1
 SeqPairUR[B9,B11,B12]: delta[B11,B9] - delta[B12,B9] + delta[B12,B11]
   <= 1
 SeqPairUR[B9,B11,B13]: delta[B11,B9] - delta[B13,B9] + delta[B13,B11]
   <= 1
 SeqPairUR[B9,B11,B14]: delta[B11,B9] - delta[B14,B9] + delta[B14,B11]
   <= 1
 SeqPairUR[B9,B11,B15]: delta[B11,B9] - delta[B15,B9] + delta[B15,B11]
   <= 1
 SeqPairUR[B9,B11,B16]: delta[B11,B9] - delta[B16,B9] + delta[B16,B11]
   <= 1
 SeqPairUR[B9,B11,B17]: delta[B11,B9] - delta[B17,B9] + delta[B17,B11]
   <= 1
 SeqPairUR[B9,B11,B18]: delta[B11,B9] - delta[B18,B9] + delta[B18,B11]
   <= 1
 SeqPairUR[B9,B11,B19]: delta[B11,B9] - delta[B19,B9] + delta[B19,B11]
   <= 1
 SeqPairUR[B9,B11,B20]: delta[B11,B9] - delta[B20,B9] + delta[B20,B11]
   <= 1
 SeqPairUR[B9,B11,B21]: delta[B11,B9] - delta[B21,B9] + delta[B21,B11]
   <= 1
 SeqPairUR[B9,B11,B22]: delta[B11,B9] - delta[B22,B9] + delta[B22,B11]
   <= 1
 SeqPairUR[B9,B11,B23]: delta[B11,B9] - delta[B23,B9] + delta[B23,B11]
   <= 1
 SeqPairUR[B9,B11,B24]: delta[B11,B9] - delta[B24,B9] + delta[B24,B11]
   <= 1
 SeqPairUR[B9,B12,B13]: delta[B12,B9] - delta[B13,B9] + delta[B13,B12]
   <= 1
 SeqPairUR[B9,B12,B14]: delta[B12,B9] - delta[B14,B9] + delta[B14,B12]
   <= 1
 SeqPairUR[B9,B12,B15]: delta[B12,B9] - delta[B15,B9] + delta[B15,B12]
   <= 1
 SeqPairUR[B9,B12,B16]: delta[B12,B9] - delta[B16,B9] + delta[B16,B12]
   <= 1
 SeqPairUR[B9,B12,B17]: delta[B12,B9] - delta[B17,B9] + delta[B17,B12]
   <= 1
 SeqPairUR[B9,B12,B18]: delta[B12,B9] - delta[B18,B9] + delta[B18,B12]
   <= 1
 SeqPairUR[B9,B12,B19]: delta[B12,B9] - delta[B19,B9] + delta[B19,B12]
   <= 1
 SeqPairUR[B9,B12,B20]: delta[B12,B9] - delta[B20,B9] + delta[B20,B12]
   <= 1
 SeqPairUR[B9,B12,B21]: delta[B12,B9] - delta[B21,B9] + delta[B21,B12]
   <= 1
 SeqPairUR[B9,B12,B22]: delta[B12,B9] - delta[B22,B9] + delta[B22,B12]
   <= 1
 SeqPairUR[B9,B12,B23]: delta[B12,B9] - delta[B23,B9] + delta[B23,B12]
   <= 1
 SeqPairUR[B9,B12,B24]: delta[B12,B9] - delta[B24,B9] + delta[B24,B12]
   <= 1
 SeqPairUR[B9,B13,B14]: delta[B13,B9] - delta[B14,B9] + delta[B14,B13]
   <= 1
 SeqPairUR[B9,B13,B15]: delta[B13,B9] - delta[B15,B9] + delta[B15,B13]
   <= 1
 SeqPairUR[B9,B13,B16]: delta[B13,B9] - delta[B16,B9] + delta[B16,B13]
   <= 1
 SeqPairUR[B9,B13,B17]: delta[B13,B9] - delta[B17,B9] + delta[B17,B13]
   <= 1
 SeqPairUR[B9,B13,B18]: delta[B13,B9] - delta[B18,B9] + delta[B18,B13]
   <= 1
 SeqPairUR[B9,B13,B19]: delta[B13,B9] - delta[B19,B9] + delta[B19,B13]
   <= 1
 SeqPairUR[B9,B13,B20]: delta[B13,B9] - delta[B20,B9] + delta[B20,B13]
   <= 1
 SeqPairUR[B9,B13,B21]: delta[B13,B9] - delta[B21,B9] + delta[B21,B13]
   <= 1
 SeqPairUR[B9,B13,B22]: delta[B13,B9] - delta[B22,B9] + delta[B22,B13]
   <= 1
 SeqPairUR[B9,B13,B23]: delta[B13,B9] - delta[B23,B9] + delta[B23,B13]
   <= 1
 SeqPairUR[B9,B13,B24]: delta[B13,B9] - delta[B24,B9] + delta[B24,B13]
   <= 1
 SeqPairUR[B9,B14,B15]: delta[B14,B9] - delta[B15,B9] + delta[B15,B14]
   <= 1
 SeqPairUR[B9,B14,B16]: delta[B14,B9] - delta[B16,B9] + delta[B16,B14]
   <= 1
 SeqPairUR[B9,B14,B17]: delta[B14,B9] - delta[B17,B9] + delta[B17,B14]
   <= 1
 SeqPairUR[B9,B14,B18]: delta[B14,B9] - delta[B18,B9] + delta[B18,B14]
   <= 1
 SeqPairUR[B9,B14,B19]: delta[B14,B9] - delta[B19,B9] + delta[B19,B14]
   <= 1
 SeqPairUR[B9,B14,B20]: delta[B14,B9] - delta[B20,B9] + delta[B20,B14]
   <= 1
 SeqPairUR[B9,B14,B21]: delta[B14,B9] - delta[B21,B9] + delta[B21,B14]
   <= 1
 SeqPairUR[B9,B14,B22]: delta[B14,B9] - delta[B22,B9] + delta[B22,B14]
   <= 1
 SeqPairUR[B9,B14,B23]: delta[B14,B9] - delta[B23,B9] + delta[B23,B14]
   <= 1
 SeqPairUR[B9,B14,B24]: delta[B14,B9] - delta[B24,B9] + delta[B24,B14]
   <= 1
 SeqPairUR[B9,B15,B16]: delta[B15,B9] - delta[B16,B9] + delta[B16,B15]
   <= 1
 SeqPairUR[B9,B15,B17]: delta[B15,B9] - delta[B17,B9] + delta[B17,B15]
   <= 1
 SeqPairUR[B9,B15,B18]: delta[B15,B9] - delta[B18,B9] + delta[B18,B15]
   <= 1
 SeqPairUR[B9,B15,B19]: delta[B15,B9] - delta[B19,B9] + delta[B19,B15]
   <= 1
 SeqPairUR[B9,B15,B20]: delta[B15,B9] - delta[B20,B9] + delta[B20,B15]
   <= 1
 SeqPairUR[B9,B15,B21]: delta[B15,B9] - delta[B21,B9] + delta[B21,B15]
   <= 1
 SeqPairUR[B9,B15,B22]: delta[B15,B9] - delta[B22,B9] + delta[B22,B15]
   <= 1
 SeqPairUR[B9,B15,B23]: delta[B15,B9] - delta[B23,B9] + delta[B23,B15]
   <= 1
 SeqPairUR[B9,B15,B24]: delta[B15,B9] - delta[B24,B9] + delta[B24,B15]
   <= 1
 SeqPairUR[B9,B16,B17]: delta[B16,B9] - delta[B17,B9] + delta[B17,B16]
   <= 1
 SeqPairUR[B9,B16,B18]: delta[B16,B9] - delta[B18,B9] + delta[B18,B16]
   <= 1
 SeqPairUR[B9,B16,B19]: delta[B16,B9] - delta[B19,B9] + delta[B19,B16]
   <= 1
 SeqPairUR[B9,B16,B20]: delta[B16,B9] - delta[B20,B9] + delta[B20,B16]
   <= 1
 SeqPairUR[B9,B16,B21]: delta[B16,B9] - delta[B21,B9] + delta[B21,B16]
   <= 1
 SeqPairUR[B9,B16,B22]: delta[B16,B9] - delta[B22,B9] + delta[B22,B16]
   <= 1
 SeqPairUR[B9,B16,B23]: delta[B16,B9] - delta[B23,B9] + delta[B23,B16]
   <= 1
 SeqPairUR[B9,B16,B24]: delta[B16,B9] - delta[B24,B9] + delta[B24,B16]
   <= 1
 SeqPairUR[B9,B17,B18]: delta[B17,B9] - delta[B18,B9] + delta[B18,B17]
   <= 1
 SeqPairUR[B9,B17,B19]: delta[B17,B9] - delta[B19,B9] + delta[B19,B17]
   <= 1
 SeqPairUR[B9,B17,B20]: delta[B17,B9] - delta[B20,B9] + delta[B20,B17]
   <= 1
 SeqPairUR[B9,B17,B21]: delta[B17,B9] - delta[B21,B9] + delta[B21,B17]
   <= 1
 SeqPairUR[B9,B17,B22]: delta[B17,B9] - delta[B22,B9] + delta[B22,B17]
   <= 1
 SeqPairUR[B9,B17,B23]: delta[B17,B9] - delta[B23,B9] + delta[B23,B17]
   <= 1
 SeqPairUR[B9,B17,B24]: delta[B17,B9] - delta[B24,B9] + delta[B24,B17]
   <= 1
 SeqPairUR[B9,B18,B19]: delta[B18,B9] - delta[B19,B9] + delta[B19,B18]
   <= 1
 SeqPairUR[B9,B18,B20]: delta[B18,B9] - delta[B20,B9] + delta[B20,B18]
   <= 1
 SeqPairUR[B9,B18,B21]: delta[B18,B9] - delta[B21,B9] + delta[B21,B18]
   <= 1
 SeqPairUR[B9,B18,B22]: delta[B18,B9] - delta[B22,B9] + delta[B22,B18]
   <= 1
 SeqPairUR[B9,B18,B23]: delta[B18,B9] - delta[B23,B9] + delta[B23,B18]
   <= 1
 SeqPairUR[B9,B18,B24]: delta[B18,B9] - delta[B24,B9] + delta[B24,B18]
   <= 1
 SeqPairUR[B9,B19,B20]: delta[B19,B9] - delta[B20,B9] + delta[B20,B19]
   <= 1
 SeqPairUR[B9,B19,B21]: delta[B19,B9] - delta[B21,B9] + delta[B21,B19]
   <= 1
 SeqPairUR[B9,B19,B22]: delta[B19,B9] - delta[B22,B9] + delta[B22,B19]
   <= 1
 SeqPairUR[B9,B19,B23]: delta[B19,B9] - delta[B23,B9] + delta[B23,B19]
   <= 1
 SeqPairUR[B9,B19,B24]: delta[B19,B9] - delta[B24,B9] + delta[B24,B19]
   <= 1
 SeqPairUR[B9,B20,B21]: delta[B20,B9] - delta[B21,B9] + delta[B21,B20]
   <= 1
 SeqPairUR[B9,B20,B22]: delta[B20,B9] - delta[B22,B9] + delta[B22,B20]
   <= 1
 SeqPairUR[B9,B20,B23]: delta[B20,B9] - delta[B23,B9] + delta[B23,B20]
   <= 1
 SeqPairUR[B9,B20,B24]: delta[B20,B9] - delta[B24,B9] + delta[B24,B20]
   <= 1
 SeqPairUR[B9,B21,B22]: delta[B21,B9] - delta[B22,B9] + delta[B22,B21]
   <= 1
 SeqPairUR[B9,B21,B23]: delta[B21,B9] - delta[B23,B9] + delta[B23,B21]
   <= 1
 SeqPairUR[B9,B21,B24]: delta[B21,B9] - delta[B24,B9] + delta[B24,B21]
   <= 1
 SeqPairUR[B9,B22,B23]: delta[B22,B9] - delta[B23,B9] + delta[B23,B22]
   <= 1
 SeqPairUR[B9,B22,B24]: delta[B22,B9] - delta[B24,B9] + delta[B24,B22]
   <= 1
 SeqPairUR[B9,B23,B24]: delta[B23,B9] - delta[B24,B9] + delta[B24,B23]
   <= 1
 SeqPairUR[B10,B11,B12]: delta[B11,B10] - delta[B12,B10] + delta[B12,B11]
   <= 1
 SeqPairUR[B10,B11,B13]: delta[B11,B10] - delta[B13,B10] + delta[B13,B11]
   <= 1
 SeqPairUR[B10,B11,B14]: delta[B11,B10] - delta[B14,B10] + delta[B14,B11]
   <= 1
 SeqPairUR[B10,B11,B15]: delta[B11,B10] - delta[B15,B10] + delta[B15,B11]
   <= 1
 SeqPairUR[B10,B11,B16]: delta[B11,B10] - delta[B16,B10] + delta[B16,B11]
   <= 1
 SeqPairUR[B10,B11,B17]: delta[B11,B10] - delta[B17,B10] + delta[B17,B11]
   <= 1
 SeqPairUR[B10,B11,B18]: delta[B11,B10] - delta[B18,B10] + delta[B18,B11]
   <= 1
 SeqPairUR[B10,B11,B19]: delta[B11,B10] - delta[B19,B10] + delta[B19,B11]
   <= 1
 SeqPairUR[B10,B11,B20]: delta[B11,B10] - delta[B20,B10] + delta[B20,B11]
   <= 1
 SeqPairUR[B10,B11,B21]: delta[B11,B10] - delta[B21,B10] + delta[B21,B11]
   <= 1
 SeqPairUR[B10,B11,B22]: delta[B11,B10] - delta[B22,B10] + delta[B22,B11]
   <= 1
 SeqPairUR[B10,B11,B23]: delta[B11,B10] - delta[B23,B10] + delta[B23,B11]
   <= 1
 SeqPairUR[B10,B11,B24]: delta[B11,B10] - delta[B24,B10] + delta[B24,B11]
   <= 1
 SeqPairUR[B10,B12,B13]: delta[B12,B10] - delta[B13,B10] + delta[B13,B12]
   <= 1
 SeqPairUR[B10,B12,B14]: delta[B12,B10] - delta[B14,B10] + delta[B14,B12]
   <= 1
 SeqPairUR[B10,B12,B15]: delta[B12,B10] - delta[B15,B10] + delta[B15,B12]
   <= 1
 SeqPairUR[B10,B12,B16]: delta[B12,B10] - delta[B16,B10] + delta[B16,B12]
   <= 1
 SeqPairUR[B10,B12,B17]: delta[B12,B10] - delta[B17,B10] + delta[B17,B12]
   <= 1
 SeqPairUR[B10,B12,B18]: delta[B12,B10] - delta[B18,B10] + delta[B18,B12]
   <= 1
 SeqPairUR[B10,B12,B19]: delta[B12,B10] - delta[B19,B10] + delta[B19,B12]
   <= 1
 SeqPairUR[B10,B12,B20]: delta[B12,B10] - delta[B20,B10] + delta[B20,B12]
   <= 1
 SeqPairUR[B10,B12,B21]: delta[B12,B10] - delta[B21,B10] + delta[B21,B12]
   <= 1
 SeqPairUR[B10,B12,B22]: delta[B12,B10] - delta[B22,B10] + delta[B22,B12]
   <= 1
 SeqPairUR[B10,B12,B23]: delta[B12,B10] - delta[B23,B10] + delta[B23,B12]
   <= 1
 SeqPairUR[B10,B12,B24]: delta[B12,B10] - delta[B24,B10] + delta[B24,B12]
   <= 1
 SeqPairUR[B10,B13,B14]: delta[B13,B10] - delta[B14,B10] + delta[B14,B13]
   <= 1
 SeqPairUR[B10,B13,B15]: delta[B13,B10] - delta[B15,B10] + delta[B15,B13]
   <= 1
 SeqPairUR[B10,B13,B16]: delta[B13,B10] - delta[B16,B10] + delta[B16,B13]
   <= 1
 SeqPairUR[B10,B13,B17]: delta[B13,B10] - delta[B17,B10] + delta[B17,B13]
   <= 1
 SeqPairUR[B10,B13,B18]: delta[B13,B10] - delta[B18,B10] + delta[B18,B13]
   <= 1
 SeqPairUR[B10,B13,B19]: delta[B13,B10] - delta[B19,B10] + delta[B19,B13]
   <= 1
 SeqPairUR[B10,B13,B20]: delta[B13,B10] - delta[B20,B10] + delta[B20,B13]
   <= 1
 SeqPairUR[B10,B13,B21]: delta[B13,B10] - delta[B21,B10] + delta[B21,B13]
   <= 1
 SeqPairUR[B10,B13,B22]: delta[B13,B10] - delta[B22,B10] + delta[B22,B13]
   <= 1
 SeqPairUR[B10,B13,B23]: delta[B13,B10] - delta[B23,B10] + delta[B23,B13]
   <= 1
 SeqPairUR[B10,B13,B24]: delta[B13,B10] - delta[B24,B10] + delta[B24,B13]
   <= 1
 SeqPairUR[B10,B14,B15]: delta[B14,B10] - delta[B15,B10] + delta[B15,B14]
   <= 1
 SeqPairUR[B10,B14,B16]: delta[B14,B10] - delta[B16,B10] + delta[B16,B14]
   <= 1
 SeqPairUR[B10,B14,B17]: delta[B14,B10] - delta[B17,B10] + delta[B17,B14]
   <= 1
 SeqPairUR[B10,B14,B18]: delta[B14,B10] - delta[B18,B10] + delta[B18,B14]
   <= 1
 SeqPairUR[B10,B14,B19]: delta[B14,B10] - delta[B19,B10] + delta[B19,B14]
   <= 1
 SeqPairUR[B10,B14,B20]: delta[B14,B10] - delta[B20,B10] + delta[B20,B14]
   <= 1
 SeqPairUR[B10,B14,B21]: delta[B14,B10] - delta[B21,B10] + delta[B21,B14]
   <= 1
 SeqPairUR[B10,B14,B22]: delta[B14,B10] - delta[B22,B10] + delta[B22,B14]
   <= 1
 SeqPairUR[B10,B14,B23]: delta[B14,B10] - delta[B23,B10] + delta[B23,B14]
   <= 1
 SeqPairUR[B10,B14,B24]: delta[B14,B10] - delta[B24,B10] + delta[B24,B14]
   <= 1
 SeqPairUR[B10,B15,B16]: delta[B15,B10] - delta[B16,B10] + delta[B16,B15]
   <= 1
 SeqPairUR[B10,B15,B17]: delta[B15,B10] - delta[B17,B10] + delta[B17,B15]
   <= 1
 SeqPairUR[B10,B15,B18]: delta[B15,B10] - delta[B18,B10] + delta[B18,B15]
   <= 1
 SeqPairUR[B10,B15,B19]: delta[B15,B10] - delta[B19,B10] + delta[B19,B15]
   <= 1
 SeqPairUR[B10,B15,B20]: delta[B15,B10] - delta[B20,B10] + delta[B20,B15]
   <= 1
 SeqPairUR[B10,B15,B21]: delta[B15,B10] - delta[B21,B10] + delta[B21,B15]
   <= 1
 SeqPairUR[B10,B15,B22]: delta[B15,B10] - delta[B22,B10] + delta[B22,B15]
   <= 1
 SeqPairUR[B10,B15,B23]: delta[B15,B10] - delta[B23,B10] + delta[B23,B15]
   <= 1
 SeqPairUR[B10,B15,B24]: delta[B15,B10] - delta[B24,B10] + delta[B24,B15]
   <= 1
 SeqPairUR[B10,B16,B17]: delta[B16,B10] - delta[B17,B10] + delta[B17,B16]
   <= 1
 SeqPairUR[B10,B16,B18]: delta[B16,B10] - delta[B18,B10] + delta[B18,B16]
   <= 1
 SeqPairUR[B10,B16,B19]: delta[B16,B10] - delta[B19,B10] + delta[B19,B16]
   <= 1
 SeqPairUR[B10,B16,B20]: delta[B16,B10] - delta[B20,B10] + delta[B20,B16]
   <= 1
 SeqPairUR[B10,B16,B21]: delta[B16,B10] - delta[B21,B10] + delta[B21,B16]
   <= 1
 SeqPairUR[B10,B16,B22]: delta[B16,B10] - delta[B22,B10] + delta[B22,B16]
   <= 1
 SeqPairUR[B10,B16,B23]: delta[B16,B10] - delta[B23,B10] + delta[B23,B16]
   <= 1
 SeqPairUR[B10,B16,B24]: delta[B16,B10] - delta[B24,B10] + delta[B24,B16]
   <= 1
 SeqPairUR[B10,B17,B18]: delta[B17,B10] - delta[B18,B10] + delta[B18,B17]
   <= 1
 SeqPairUR[B10,B17,B19]: delta[B17,B10] - delta[B19,B10] + delta[B19,B17]
   <= 1
 SeqPairUR[B10,B17,B20]: delta[B17,B10] - delta[B20,B10] + delta[B20,B17]
   <= 1
 SeqPairUR[B10,B17,B21]: delta[B17,B10] - delta[B21,B10] + delta[B21,B17]
   <= 1
 SeqPairUR[B10,B17,B22]: delta[B17,B10] - delta[B22,B10] + delta[B22,B17]
   <= 1
 SeqPairUR[B10,B17,B23]: delta[B17,B10] - delta[B23,B10] + delta[B23,B17]
   <= 1
 SeqPairUR[B10,B17,B24]: delta[B17,B10] - delta[B24,B10] + delta[B24,B17]
   <= 1
 SeqPairUR[B10,B18,B19]: delta[B18,B10] - delta[B19,B10] + delta[B19,B18]
   <= 1
 SeqPairUR[B10,B18,B20]: delta[B18,B10] - delta[B20,B10] + delta[B20,B18]
   <= 1
 SeqPairUR[B10,B18,B21]: delta[B18,B10] - delta[B21,B10] + delta[B21,B18]
   <= 1
 SeqPairUR[B10,B18,B22]: delta[B18,B10] - delta[B22,B10] + delta[B22,B18]
   <= 1
 SeqPairUR[B10,B18,B23]: delta[B18,B10] - delta[B23,B10] + delta[B23,B18]
   <= 1
 SeqPairUR[B10,B18,B24]: delta[B18,B10] - delta[B24,B10] + delta[B24,B18]
   <= 1
 SeqPairUR[B10,B19,B20]: delta[B19,B10] - delta[B20,B10] + delta[B20,B19]
   <= 1
 SeqPairUR[B10,B19,B21]: delta[B19,B10] - delta[B21,B10] + delta[B21,B19]
   <= 1
 SeqPairUR[B10,B19,B22]: delta[B19,B10] - delta[B22,B10] + delta[B22,B19]
   <= 1
 SeqPairUR[B10,B19,B23]: delta[B19,B10] - delta[B23,B10] + delta[B23,B19]
   <= 1
 SeqPairUR[B10,B19,B24]: delta[B19,B10] - delta[B24,B10] + delta[B24,B19]
   <= 1
 SeqPairUR[B10,B20,B21]: delta[B20,B10] - delta[B21,B10] + delta[B21,B20]
   <= 1
 SeqPairUR[B10,B20,B22]: delta[B20,B10] - delta[B22,B10] + delta[B22,B20]
   <= 1
 SeqPairUR[B10,B20,B23]: delta[B20,B10] - delta[B23,B10] + delta[B23,B20]
   <= 1
 SeqPairUR[B10,B20,B24]: delta[B20,B10] - delta[B24,B10] + delta[B24,B20]
   <= 1
 SeqPairUR[B10,B21,B22]: delta[B21,B10] - delta[B22,B10] + delta[B22,B21]
   <= 1
 SeqPairUR[B10,B21,B23]: delta[B21,B10] - delta[B23,B10] + delta[B23,B21]
   <= 1
 SeqPairUR[B10,B21,B24]: delta[B21,B10] - delta[B24,B10] + delta[B24,B21]
   <= 1
 SeqPairUR[B10,B22,B23]: delta[B22,B10] - delta[B23,B10] + delta[B23,B22]
   <= 1
 SeqPairUR[B10,B22,B24]: delta[B22,B10] - delta[B24,B10] + delta[B24,B22]
   <= 1
 SeqPairUR[B10,B23,B24]: delta[B23,B10] - delta[B24,B10] + delta[B24,B23]
   <= 1
 SeqPairUR[B11,B12,B13]: delta[B12,B11] - delta[B13,B11] + delta[B13,B12]
   <= 1
 SeqPairUR[B11,B12,B14]: delta[B12,B11] - delta[B14,B11] + delta[B14,B12]
   <= 1
 SeqPairUR[B11,B12,B15]: delta[B12,B11] - delta[B15,B11] + delta[B15,B12]
   <= 1
 SeqPairUR[B11,B12,B16]: delta[B12,B11] - delta[B16,B11] + delta[B16,B12]
   <= 1
 SeqPairUR[B11,B12,B17]: delta[B12,B11] - delta[B17,B11] + delta[B17,B12]
   <= 1
 SeqPairUR[B11,B12,B18]: delta[B12,B11] - delta[B18,B11] + delta[B18,B12]
   <= 1
 SeqPairUR[B11,B12,B19]: delta[B12,B11] - delta[B19,B11] + delta[B19,B12]
   <= 1
 SeqPairUR[B11,B12,B20]: delta[B12,B11] - delta[B20,B11] + delta[B20,B12]
   <= 1
 SeqPairUR[B11,B12,B21]: delta[B12,B11] - delta[B21,B11] + delta[B21,B12]
   <= 1
 SeqPairUR[B11,B12,B22]: delta[B12,B11] - delta[B22,B11] + delta[B22,B12]
   <= 1
 SeqPairUR[B11,B12,B23]: delta[B12,B11] - delta[B23,B11] + delta[B23,B12]
   <= 1
 SeqPairUR[B11,B12,B24]: delta[B12,B11] - delta[B24,B11] + delta[B24,B12]
   <= 1
 SeqPairUR[B11,B13,B14]: delta[B13,B11] - delta[B14,B11] + delta[B14,B13]
   <= 1
 SeqPairUR[B11,B13,B15]: delta[B13,B11] - delta[B15,B11] + delta[B15,B13]
   <= 1
 SeqPairUR[B11,B13,B16]: delta[B13,B11] - delta[B16,B11] + delta[B16,B13]
   <= 1
 SeqPairUR[B11,B13,B17]: delta[B13,B11] - delta[B17,B11] + delta[B17,B13]
   <= 1
 SeqPairUR[B11,B13,B18]: delta[B13,B11] - delta[B18,B11] + delta[B18,B13]
   <= 1
 SeqPairUR[B11,B13,B19]: delta[B13,B11] - delta[B19,B11] + delta[B19,B13]
   <= 1
 SeqPairUR[B11,B13,B20]: delta[B13,B11] - delta[B20,B11] + delta[B20,B13]
   <= 1
 SeqPairUR[B11,B13,B21]: delta[B13,B11] - delta[B21,B11] + delta[B21,B13]
   <= 1
 SeqPairUR[B11,B13,B22]: delta[B13,B11] - delta[B22,B11] + delta[B22,B13]
   <= 1
 SeqPairUR[B11,B13,B23]: delta[B13,B11] - delta[B23,B11] + delta[B23,B13]
   <= 1
 SeqPairUR[B11,B13,B24]: delta[B13,B11] - delta[B24,B11] + delta[B24,B13]
   <= 1
 SeqPairUR[B11,B14,B15]: delta[B14,B11] - delta[B15,B11] + delta[B15,B14]
   <= 1
 SeqPairUR[B11,B14,B16]: delta[B14,B11] - delta[B16,B11] + delta[B16,B14]
   <= 1
 SeqPairUR[B11,B14,B17]: delta[B14,B11] - delta[B17,B11] + delta[B17,B14]
   <= 1
 SeqPairUR[B11,B14,B18]: delta[B14,B11] - delta[B18,B11] + delta[B18,B14]
   <= 1
 SeqPairUR[B11,B14,B19]: delta[B14,B11] - delta[B19,B11] + delta[B19,B14]
   <= 1
 SeqPairUR[B11,B14,B20]: delta[B14,B11] - delta[B20,B11] + delta[B20,B14]
   <= 1
 SeqPairUR[B11,B14,B21]: delta[B14,B11] - delta[B21,B11] + delta[B21,B14]
   <= 1
 SeqPairUR[B11,B14,B22]: delta[B14,B11] - delta[B22,B11] + delta[B22,B14]
   <= 1
 SeqPairUR[B11,B14,B23]: delta[B14,B11] - delta[B23,B11] + delta[B23,B14]
   <= 1
 SeqPairUR[B11,B14,B24]: delta[B14,B11] - delta[B24,B11] + delta[B24,B14]
   <= 1
 SeqPairUR[B11,B15,B16]: delta[B15,B11] - delta[B16,B11] + delta[B16,B15]
   <= 1
 SeqPairUR[B11,B15,B17]: delta[B15,B11] - delta[B17,B11] + delta[B17,B15]
   <= 1
 SeqPairUR[B11,B15,B18]: delta[B15,B11] - delta[B18,B11] + delta[B18,B15]
   <= 1
 SeqPairUR[B11,B15,B19]: delta[B15,B11] - delta[B19,B11] + delta[B19,B15]
   <= 1
 SeqPairUR[B11,B15,B20]: delta[B15,B11] - delta[B20,B11] + delta[B20,B15]
   <= 1
 SeqPairUR[B11,B15,B21]: delta[B15,B11] - delta[B21,B11] + delta[B21,B15]
   <= 1
 SeqPairUR[B11,B15,B22]: delta[B15,B11] - delta[B22,B11] + delta[B22,B15]
   <= 1
 SeqPairUR[B11,B15,B23]: delta[B15,B11] - delta[B23,B11] + delta[B23,B15]
   <= 1
 SeqPairUR[B11,B15,B24]: delta[B15,B11] - delta[B24,B11] + delta[B24,B15]
   <= 1
 SeqPairUR[B11,B16,B17]: delta[B16,B11] - delta[B17,B11] + delta[B17,B16]
   <= 1
 SeqPairUR[B11,B16,B18]: delta[B16,B11] - delta[B18,B11] + delta[B18,B16]
   <= 1
 SeqPairUR[B11,B16,B19]: delta[B16,B11] - delta[B19,B11] + delta[B19,B16]
   <= 1
 SeqPairUR[B11,B16,B20]: delta[B16,B11] - delta[B20,B11] + delta[B20,B16]
   <= 1
 SeqPairUR[B11,B16,B21]: delta[B16,B11] - delta[B21,B11] + delta[B21,B16]
   <= 1
 SeqPairUR[B11,B16,B22]: delta[B16,B11] - delta[B22,B11] + delta[B22,B16]
   <= 1
 SeqPairUR[B11,B16,B23]: delta[B16,B11] - delta[B23,B11] + delta[B23,B16]
   <= 1
 SeqPairUR[B11,B16,B24]: delta[B16,B11] - delta[B24,B11] + delta[B24,B16]
   <= 1
 SeqPairUR[B11,B17,B18]: delta[B17,B11] - delta[B18,B11] + delta[B18,B17]
   <= 1
 SeqPairUR[B11,B17,B19]: delta[B17,B11] - delta[B19,B11] + delta[B19,B17]
   <= 1
 SeqPairUR[B11,B17,B20]: delta[B17,B11] - delta[B20,B11] + delta[B20,B17]
   <= 1
 SeqPairUR[B11,B17,B21]: delta[B17,B11] - delta[B21,B11] + delta[B21,B17]
   <= 1
 SeqPairUR[B11,B17,B22]: delta[B17,B11] - delta[B22,B11] + delta[B22,B17]
   <= 1
 SeqPairUR[B11,B17,B23]: delta[B17,B11] - delta[B23,B11] + delta[B23,B17]
   <= 1
 SeqPairUR[B11,B17,B24]: delta[B17,B11] - delta[B24,B11] + delta[B24,B17]
   <= 1
 SeqPairUR[B11,B18,B19]: delta[B18,B11] - delta[B19,B11] + delta[B19,B18]
   <= 1
 SeqPairUR[B11,B18,B20]: delta[B18,B11] - delta[B20,B11] + delta[B20,B18]
   <= 1
 SeqPairUR[B11,B18,B21]: delta[B18,B11] - delta[B21,B11] + delta[B21,B18]
   <= 1
 SeqPairUR[B11,B18,B22]: delta[B18,B11] - delta[B22,B11] + delta[B22,B18]
   <= 1
 SeqPairUR[B11,B18,B23]: delta[B18,B11] - delta[B23,B11] + delta[B23,B18]
   <= 1
 SeqPairUR[B11,B18,B24]: delta[B18,B11] - delta[B24,B11] + delta[B24,B18]
   <= 1
 SeqPairUR[B11,B19,B20]: delta[B19,B11] - delta[B20,B11] + delta[B20,B19]
   <= 1
 SeqPairUR[B11,B19,B21]: delta[B19,B11] - delta[B21,B11] + delta[B21,B19]
   <= 1
 SeqPairUR[B11,B19,B22]: delta[B19,B11] - delta[B22,B11] + delta[B22,B19]
   <= 1
 SeqPairUR[B11,B19,B23]: delta[B19,B11] - delta[B23,B11] + delta[B23,B19]
   <= 1
 SeqPairUR[B11,B19,B24]: delta[B19,B11] - delta[B24,B11] + delta[B24,B19]
   <= 1
 SeqPairUR[B11,B20,B21]: delta[B20,B11] - delta[B21,B11] + delta[B21,B20]
   <= 1
 SeqPairUR[B11,B20,B22]: delta[B20,B11] - delta[B22,B11] + delta[B22,B20]
   <= 1
 SeqPairUR[B11,B20,B23]: delta[B20,B11] - delta[B23,B11] + delta[B23,B20]
   <= 1
 SeqPairUR[B11,B20,B24]: delta[B20,B11] - delta[B24,B11] + delta[B24,B20]
   <= 1
 SeqPairUR[B11,B21,B22]: delta[B21,B11] - delta[B22,B11] + delta[B22,B21]
   <= 1
 SeqPairUR[B11,B21,B23]: delta[B21,B11] - delta[B23,B11] + delta[B23,B21]
   <= 1
 SeqPairUR[B11,B21,B24]: delta[B21,B11] - delta[B24,B11] + delta[B24,B21]
   <= 1
 SeqPairUR[B11,B22,B23]: delta[B22,B11] - delta[B23,B11] + delta[B23,B22]
   <= 1
 SeqPairUR[B11,B22,B24]: delta[B22,B11] - delta[B24,B11] + delta[B24,B22]
   <= 1
 SeqPairUR[B11,B23,B24]: delta[B23,B11] - delta[B24,B11] + delta[B24,B23]
   <= 1
 SeqPairUR[B12,B13,B14]: delta[B13,B12] - delta[B14,B12] + delta[B14,B13]
   <= 1
 SeqPairUR[B12,B13,B15]: delta[B13,B12] - delta[B15,B12] + delta[B15,B13]
   <= 1
 SeqPairUR[B12,B13,B16]: delta[B13,B12] - delta[B16,B12] + delta[B16,B13]
   <= 1
 SeqPairUR[B12,B13,B17]: delta[B13,B12] - delta[B17,B12] + delta[B17,B13]
   <= 1
 SeqPairUR[B12,B13,B18]: delta[B13,B12] - delta[B18,B12] + delta[B18,B13]
   <= 1
 SeqPairUR[B12,B13,B19]: delta[B13,B12] - delta[B19,B12] + delta[B19,B13]
   <= 1
 SeqPairUR[B12,B13,B20]: delta[B13,B12] - delta[B20,B12] + delta[B20,B13]
   <= 1
 SeqPairUR[B12,B13,B21]: delta[B13,B12] - delta[B21,B12] + delta[B21,B13]
   <= 1
 SeqPairUR[B12,B13,B22]: delta[B13,B12] - delta[B22,B12] + delta[B22,B13]
   <= 1
 SeqPairUR[B12,B13,B23]: delta[B13,B12] - delta[B23,B12] + delta[B23,B13]
   <= 1
 SeqPairUR[B12,B13,B24]: delta[B13,B12] - delta[B24,B12] + delta[B24,B13]
   <= 1
 SeqPairUR[B12,B14,B15]: delta[B14,B12] - delta[B15,B12] + delta[B15,B14]
   <= 1
 SeqPairUR[B12,B14,B16]: delta[B14,B12] - delta[B16,B12] + delta[B16,B14]
   <= 1
 SeqPairUR[B12,B14,B17]: delta[B14,B12] - delta[B17,B12] + delta[B17,B14]
   <= 1
 SeqPairUR[B12,B14,B18]: delta[B14,B12] - delta[B18,B12] + delta[B18,B14]
   <= 1
 SeqPairUR[B12,B14,B19]: delta[B14,B12] - delta[B19,B12] + delta[B19,B14]
   <= 1
 SeqPairUR[B12,B14,B20]: delta[B14,B12] - delta[B20,B12] + delta[B20,B14]
   <= 1
 SeqPairUR[B12,B14,B21]: delta[B14,B12] - delta[B21,B12] + delta[B21,B14]
   <= 1
 SeqPairUR[B12,B14,B22]: delta[B14,B12] - delta[B22,B12] + delta[B22,B14]
   <= 1
 SeqPairUR[B12,B14,B23]: delta[B14,B12] - delta[B23,B12] + delta[B23,B14]
   <= 1
 SeqPairUR[B12,B14,B24]: delta[B14,B12] - delta[B24,B12] + delta[B24,B14]
   <= 1
 SeqPairUR[B12,B15,B16]: delta[B15,B12] - delta[B16,B12] + delta[B16,B15]
   <= 1
 SeqPairUR[B12,B15,B17]: delta[B15,B12] - delta[B17,B12] + delta[B17,B15]
   <= 1
 SeqPairUR[B12,B15,B18]: delta[B15,B12] - delta[B18,B12] + delta[B18,B15]
   <= 1
 SeqPairUR[B12,B15,B19]: delta[B15,B12] - delta[B19,B12] + delta[B19,B15]
   <= 1
 SeqPairUR[B12,B15,B20]: delta[B15,B12] - delta[B20,B12] + delta[B20,B15]
   <= 1
 SeqPairUR[B12,B15,B21]: delta[B15,B12] - delta[B21,B12] + delta[B21,B15]
   <= 1
 SeqPairUR[B12,B15,B22]: delta[B15,B12] - delta[B22,B12] + delta[B22,B15]
   <= 1
 SeqPairUR[B12,B15,B23]: delta[B15,B12] - delta[B23,B12] + delta[B23,B15]
   <= 1
 SeqPairUR[B12,B15,B24]: delta[B15,B12] - delta[B24,B12] + delta[B24,B15]
   <= 1
 SeqPairUR[B12,B16,B17]: delta[B16,B12] - delta[B17,B12] + delta[B17,B16]
   <= 1
 SeqPairUR[B12,B16,B18]: delta[B16,B12] - delta[B18,B12] + delta[B18,B16]
   <= 1
 SeqPairUR[B12,B16,B19]: delta[B16,B12] - delta[B19,B12] + delta[B19,B16]
   <= 1
 SeqPairUR[B12,B16,B20]: delta[B16,B12] - delta[B20,B12] + delta[B20,B16]
   <= 1
 SeqPairUR[B12,B16,B21]: delta[B16,B12] - delta[B21,B12] + delta[B21,B16]
   <= 1
 SeqPairUR[B12,B16,B22]: delta[B16,B12] - delta[B22,B12] + delta[B22,B16]
   <= 1
 SeqPairUR[B12,B16,B23]: delta[B16,B12] - delta[B23,B12] + delta[B23,B16]
   <= 1
 SeqPairUR[B12,B16,B24]: delta[B16,B12] - delta[B24,B12] + delta[B24,B16]
   <= 1
 SeqPairUR[B12,B17,B18]: delta[B17,B12] - delta[B18,B12] + delta[B18,B17]
   <= 1
 SeqPairUR[B12,B17,B19]: delta[B17,B12] - delta[B19,B12] + delta[B19,B17]
   <= 1
 SeqPairUR[B12,B17,B20]: delta[B17,B12] - delta[B20,B12] + delta[B20,B17]
   <= 1
 SeqPairUR[B12,B17,B21]: delta[B17,B12] - delta[B21,B12] + delta[B21,B17]
   <= 1
 SeqPairUR[B12,B17,B22]: delta[B17,B12] - delta[B22,B12] + delta[B22,B17]
   <= 1
 SeqPairUR[B12,B17,B23]: delta[B17,B12] - delta[B23,B12] + delta[B23,B17]
   <= 1
 SeqPairUR[B12,B17,B24]: delta[B17,B12] - delta[B24,B12] + delta[B24,B17]
   <= 1
 SeqPairUR[B12,B18,B19]: delta[B18,B12] - delta[B19,B12] + delta[B19,B18]
   <= 1
 SeqPairUR[B12,B18,B20]: delta[B18,B12] - delta[B20,B12] + delta[B20,B18]
   <= 1
 SeqPairUR[B12,B18,B21]: delta[B18,B12] - delta[B21,B12] + delta[B21,B18]
   <= 1
 SeqPairUR[B12,B18,B22]: delta[B18,B12] - delta[B22,B12] + delta[B22,B18]
   <= 1
 SeqPairUR[B12,B18,B23]: delta[B18,B12] - delta[B23,B12] + delta[B23,B18]
   <= 1
 SeqPairUR[B12,B18,B24]: delta[B18,B12] - delta[B24,B12] + delta[B24,B18]
   <= 1
 SeqPairUR[B12,B19,B20]: delta[B19,B12] - delta[B20,B12] + delta[B20,B19]
   <= 1
 SeqPairUR[B12,B19,B21]: delta[B19,B12] - delta[B21,B12] + delta[B21,B19]
   <= 1
 SeqPairUR[B12,B19,B22]: delta[B19,B12] - delta[B22,B12] + delta[B22,B19]
   <= 1
 SeqPairUR[B12,B19,B23]: delta[B19,B12] - delta[B23,B12] + delta[B23,B19]
   <= 1
 SeqPairUR[B12,B19,B24]: delta[B19,B12] - delta[B24,B12] + delta[B24,B19]
   <= 1
 SeqPairUR[B12,B20,B21]: delta[B20,B12] - delta[B21,B12] + delta[B21,B20]
   <= 1
 SeqPairUR[B12,B20,B22]: delta[B20,B12] - delta[B22,B12] + delta[B22,B20]
   <= 1
 SeqPairUR[B12,B20,B23]: delta[B20,B12] - delta[B23,B12] + delta[B23,B20]
   <= 1
 SeqPairUR[B12,B20,B24]: delta[B20,B12] - delta[B24,B12] + delta[B24,B20]
   <= 1
 SeqPairUR[B12,B21,B22]: delta[B21,B12] - delta[B22,B12] + delta[B22,B21]
   <= 1
 SeqPairUR[B12,B21,B23]: delta[B21,B12] - delta[B23,B12] + delta[B23,B21]
   <= 1
 SeqPairUR[B12,B21,B24]: delta[B21,B12] - delta[B24,B12] + delta[B24,B21]
   <= 1
 SeqPairUR[B12,B22,B23]: delta[B22,B12] - delta[B23,B12] + delta[B23,B22]
   <= 1
 SeqPairUR[B12,B22,B24]: delta[B22,B12] - delta[B24,B12] + delta[B24,B22]
   <= 1
 SeqPairUR[B12,B23,B24]: delta[B23,B12] - delta[B24,B12] + delta[B24,B23]
   <= 1
 SeqPairUR[B13,B14,B15]: delta[B14,B13] - delta[B15,B13] + delta[B15,B14]
   <= 1
 SeqPairUR[B13,B14,B16]: delta[B14,B13] - delta[B16,B13] + delta[B16,B14]
   <= 1
 SeqPairUR[B13,B14,B17]: delta[B14,B13] - delta[B17,B13] + delta[B17,B14]
   <= 1
 SeqPairUR[B13,B14,B18]: delta[B14,B13] - delta[B18,B13] + delta[B18,B14]
   <= 1
 SeqPairUR[B13,B14,B19]: delta[B14,B13] - delta[B19,B13] + delta[B19,B14]
   <= 1
 SeqPairUR[B13,B14,B20]: delta[B14,B13] - delta[B20,B13] + delta[B20,B14]
   <= 1
 SeqPairUR[B13,B14,B21]: delta[B14,B13] - delta[B21,B13] + delta[B21,B14]
   <= 1
 SeqPairUR[B13,B14,B22]: delta[B14,B13] - delta[B22,B13] + delta[B22,B14]
   <= 1
 SeqPairUR[B13,B14,B23]: delta[B14,B13] - delta[B23,B13] + delta[B23,B14]
   <= 1
 SeqPairUR[B13,B14,B24]: delta[B14,B13] - delta[B24,B13] + delta[B24,B14]
   <= 1
 SeqPairUR[B13,B15,B16]: delta[B15,B13] - delta[B16,B13] + delta[B16,B15]
   <= 1
 SeqPairUR[B13,B15,B17]: delta[B15,B13] - delta[B17,B13] + delta[B17,B15]
   <= 1
 SeqPairUR[B13,B15,B18]: delta[B15,B13] - delta[B18,B13] + delta[B18,B15]
   <= 1
 SeqPairUR[B13,B15,B19]: delta[B15,B13] - delta[B19,B13] + delta[B19,B15]
   <= 1
 SeqPairUR[B13,B15,B20]: delta[B15,B13] - delta[B20,B13] + delta[B20,B15]
   <= 1
 SeqPairUR[B13,B15,B21]: delta[B15,B13] - delta[B21,B13] + delta[B21,B15]
   <= 1
 SeqPairUR[B13,B15,B22]: delta[B15,B13] - delta[B22,B13] + delta[B22,B15]
   <= 1
 SeqPairUR[B13,B15,B23]: delta[B15,B13] - delta[B23,B13] + delta[B23,B15]
   <= 1
 SeqPairUR[B13,B15,B24]: delta[B15,B13] - delta[B24,B13] + delta[B24,B15]
   <= 1
 SeqPairUR[B13,B16,B17]: delta[B16,B13] - delta[B17,B13] + delta[B17,B16]
   <= 1
 SeqPairUR[B13,B16,B18]: delta[B16,B13] - delta[B18,B13] + delta[B18,B16]
   <= 1
 SeqPairUR[B13,B16,B19]: delta[B16,B13] - delta[B19,B13] + delta[B19,B16]
   <= 1
 SeqPairUR[B13,B16,B20]: delta[B16,B13] - delta[B20,B13] + delta[B20,B16]
   <= 1
 SeqPairUR[B13,B16,B21]: delta[B16,B13] - delta[B21,B13] + delta[B21,B16]
   <= 1
 SeqPairUR[B13,B16,B22]: delta[B16,B13] - delta[B22,B13] + delta[B22,B16]
   <= 1
 SeqPairUR[B13,B16,B23]: delta[B16,B13] - delta[B23,B13] + delta[B23,B16]
   <= 1
 SeqPairUR[B13,B16,B24]: delta[B16,B13] - delta[B24,B13] + delta[B24,B16]
   <= 1
 SeqPairUR[B13,B17,B18]: delta[B17,B13] - delta[B18,B13] + delta[B18,B17]
   <= 1
 SeqPairUR[B13,B17,B19]: delta[B17,B13] - delta[B19,B13] + delta[B19,B17]
   <= 1
 SeqPairUR[B13,B17,B20]: delta[B17,B13] - delta[B20,B13] + delta[B20,B17]
   <= 1
 SeqPairUR[B13,B17,B21]: delta[B17,B13] - delta[B21,B13] + delta[B21,B17]
   <= 1
 SeqPairUR[B13,B17,B22]: delta[B17,B13] - delta[B22,B13] + delta[B22,B17]
   <= 1
 SeqPairUR[B13,B17,B23]: delta[B17,B13] - delta[B23,B13] + delta[B23,B17]
   <= 1
 SeqPairUR[B13,B17,B24]: delta[B17,B13] - delta[B24,B13] + delta[B24,B17]
   <= 1
 SeqPairUR[B13,B18,B19]: delta[B18,B13] - delta[B19,B13] + delta[B19,B18]
   <= 1
 SeqPairUR[B13,B18,B20]: delta[B18,B13] - delta[B20,B13] + delta[B20,B18]
   <= 1
 SeqPairUR[B13,B18,B21]: delta[B18,B13] - delta[B21,B13] + delta[B21,B18]
   <= 1
 SeqPairUR[B13,B18,B22]: delta[B18,B13] - delta[B22,B13] + delta[B22,B18]
   <= 1
 SeqPairUR[B13,B18,B23]: delta[B18,B13] - delta[B23,B13] + delta[B23,B18]
   <= 1
 SeqPairUR[B13,B18,B24]: delta[B18,B13] - delta[B24,B13] + delta[B24,B18]
   <= 1
 SeqPairUR[B13,B19,B20]: delta[B19,B13] - delta[B20,B13] + delta[B20,B19]
   <= 1
 SeqPairUR[B13,B19,B21]: delta[B19,B13] - delta[B21,B13] + delta[B21,B19]
   <= 1
 SeqPairUR[B13,B19,B22]: delta[B19,B13] - delta[B22,B13] + delta[B22,B19]
   <= 1
 SeqPairUR[B13,B19,B23]: delta[B19,B13] - delta[B23,B13] + delta[B23,B19]
   <= 1
 SeqPairUR[B13,B19,B24]: delta[B19,B13] - delta[B24,B13] + delta[B24,B19]
   <= 1
 SeqPairUR[B13,B20,B21]: delta[B20,B13] - delta[B21,B13] + delta[B21,B20]
   <= 1
 SeqPairUR[B13,B20,B22]: delta[B20,B13] - delta[B22,B13] + delta[B22,B20]
   <= 1
 SeqPairUR[B13,B20,B23]: delta[B20,B13] - delta[B23,B13] + delta[B23,B20]
   <= 1
 SeqPairUR[B13,B20,B24]: delta[B20,B13] - delta[B24,B13] + delta[B24,B20]
   <= 1
 SeqPairUR[B13,B21,B22]: delta[B21,B13] - delta[B22,B13] + delta[B22,B21]
   <= 1
 SeqPairUR[B13,B21,B23]: delta[B21,B13] - delta[B23,B13] + delta[B23,B21]
   <= 1
 SeqPairUR[B13,B21,B24]: delta[B21,B13] - delta[B24,B13] + delta[B24,B21]
   <= 1
 SeqPairUR[B13,B22,B23]: delta[B22,B13] - delta[B23,B13] + delta[B23,B22]
   <= 1
 SeqPairUR[B13,B22,B24]: delta[B22,B13] - delta[B24,B13] + delta[B24,B22]
   <= 1
 SeqPairUR[B13,B23,B24]: delta[B23,B13] - delta[B24,B13] + delta[B24,B23]
   <= 1
 SeqPairUR[B14,B15,B16]: delta[B15,B14] - delta[B16,B14] + delta[B16,B15]
   <= 1
 SeqPairUR[B14,B15,B17]: delta[B15,B14] - delta[B17,B14] + delta[B17,B15]
   <= 1
 SeqPairUR[B14,B15,B18]: delta[B15,B14] - delta[B18,B14] + delta[B18,B15]
   <= 1
 SeqPairUR[B14,B15,B19]: delta[B15,B14] - delta[B19,B14] + delta[B19,B15]
   <= 1
 SeqPairUR[B14,B15,B20]: delta[B15,B14] - delta[B20,B14] + delta[B20,B15]
   <= 1
 SeqPairUR[B14,B15,B21]: delta[B15,B14] - delta[B21,B14] + delta[B21,B15]
   <= 1
 SeqPairUR[B14,B15,B22]: delta[B15,B14] - delta[B22,B14] + delta[B22,B15]
   <= 1
 SeqPairUR[B14,B15,B23]: delta[B15,B14] - delta[B23,B14] + delta[B23,B15]
   <= 1
 SeqPairUR[B14,B15,B24]: delta[B15,B14] - delta[B24,B14] + delta[B24,B15]
   <= 1
 SeqPairUR[B14,B16,B17]: delta[B16,B14] - delta[B17,B14] + delta[B17,B16]
   <= 1
 SeqPairUR[B14,B16,B18]: delta[B16,B14] - delta[B18,B14] + delta[B18,B16]
   <= 1
 SeqPairUR[B14,B16,B19]: delta[B16,B14] - delta[B19,B14] + delta[B19,B16]
   <= 1
 SeqPairUR[B14,B16,B20]: delta[B16,B14] - delta[B20,B14] + delta[B20,B16]
   <= 1
 SeqPairUR[B14,B16,B21]: delta[B16,B14] - delta[B21,B14] + delta[B21,B16]
   <= 1
 SeqPairUR[B14,B16,B22]: delta[B16,B14] - delta[B22,B14] + delta[B22,B16]
   <= 1
 SeqPairUR[B14,B16,B23]: delta[B16,B14] - delta[B23,B14] + delta[B23,B16]
   <= 1
 SeqPairUR[B14,B16,B24]: delta[B16,B14] - delta[B24,B14] + delta[B24,B16]
   <= 1
 SeqPairUR[B14,B17,B18]: delta[B17,B14] - delta[B18,B14] + delta[B18,B17]
   <= 1
 SeqPairUR[B14,B17,B19]: delta[B17,B14] - delta[B19,B14] + delta[B19,B17]
   <= 1
 SeqPairUR[B14,B17,B20]: delta[B17,B14] - delta[B20,B14] + delta[B20,B17]
   <= 1
 SeqPairUR[B14,B17,B21]: delta[B17,B14] - delta[B21,B14] + delta[B21,B17]
   <= 1
 SeqPairUR[B14,B17,B22]: delta[B17,B14] - delta[B22,B14] + delta[B22,B17]
   <= 1
 SeqPairUR[B14,B17,B23]: delta[B17,B14] - delta[B23,B14] + delta[B23,B17]
   <= 1
 SeqPairUR[B14,B17,B24]: delta[B17,B14] - delta[B24,B14] + delta[B24,B17]
   <= 1
 SeqPairUR[B14,B18,B19]: delta[B18,B14] - delta[B19,B14] + delta[B19,B18]
   <= 1
 SeqPairUR[B14,B18,B20]: delta[B18,B14] - delta[B20,B14] + delta[B20,B18]
   <= 1
 SeqPairUR[B14,B18,B21]: delta[B18,B14] - delta[B21,B14] + delta[B21,B18]
   <= 1
 SeqPairUR[B14,B18,B22]: delta[B18,B14] - delta[B22,B14] + delta[B22,B18]
   <= 1
 SeqPairUR[B14,B18,B23]: delta[B18,B14] - delta[B23,B14] + delta[B23,B18]
   <= 1
 SeqPairUR[B14,B18,B24]: delta[B18,B14] - delta[B24,B14] + delta[B24,B18]
   <= 1
 SeqPairUR[B14,B19,B20]: delta[B19,B14] - delta[B20,B14] + delta[B20,B19]
   <= 1
 SeqPairUR[B14,B19,B21]: delta[B19,B14] - delta[B21,B14] + delta[B21,B19]
   <= 1
 SeqPairUR[B14,B19,B22]: delta[B19,B14] - delta[B22,B14] + delta[B22,B19]
   <= 1
 SeqPairUR[B14,B19,B23]: delta[B19,B14] - delta[B23,B14] + delta[B23,B19]
   <= 1
 SeqPairUR[B14,B19,B24]: delta[B19,B14] - delta[B24,B14] + delta[B24,B19]
   <= 1
 SeqPairUR[B14,B20,B21]: delta[B20,B14] - delta[B21,B14] + delta[B21,B20]
   <= 1
 SeqPairUR[B14,B20,B22]: delta[B20,B14] - delta[B22,B14] + delta[B22,B20]
   <= 1
 SeqPairUR[B14,B20,B23]: delta[B20,B14] - delta[B23,B14] + delta[B23,B20]
   <= 1
 SeqPairUR[B14,B20,B24]: delta[B20,B14] - delta[B24,B14] + delta[B24,B20]
   <= 1
 SeqPairUR[B14,B21,B22]: delta[B21,B14] - delta[B22,B14] + delta[B22,B21]
   <= 1
 SeqPairUR[B14,B21,B23]: delta[B21,B14] - delta[B23,B14] + delta[B23,B21]
   <= 1
 SeqPairUR[B14,B21,B24]: delta[B21,B14] - delta[B24,B14] + delta[B24,B21]
   <= 1
 SeqPairUR[B14,B22,B23]: delta[B22,B14] - delta[B23,B14] + delta[B23,B22]
   <= 1
 SeqPairUR[B14,B22,B24]: delta[B22,B14] - delta[B24,B14] + delta[B24,B22]
   <= 1
 SeqPairUR[B14,B23,B24]: delta[B23,B14] - delta[B24,B14] + delta[B24,B23]
   <= 1
 SeqPairUR[B15,B16,B17]: delta[B16,B15] - delta[B17,B15] + delta[B17,B16]
   <= 1
 SeqPairUR[B15,B16,B18]: delta[B16,B15] - delta[B18,B15] + delta[B18,B16]
   <= 1
 SeqPairUR[B15,B16,B19]: delta[B16,B15] - delta[B19,B15] + delta[B19,B16]
   <= 1
 SeqPairUR[B15,B16,B20]: delta[B16,B15] - delta[B20,B15] + delta[B20,B16]
   <= 1
 SeqPairUR[B15,B16,B21]: delta[B16,B15] - delta[B21,B15] + delta[B21,B16]
   <= 1
 SeqPairUR[B15,B16,B22]: delta[B16,B15] - delta[B22,B15] + delta[B22,B16]
   <= 1
 SeqPairUR[B15,B16,B23]: delta[B16,B15] - delta[B23,B15] + delta[B23,B16]
   <= 1
 SeqPairUR[B15,B16,B24]: delta[B16,B15] - delta[B24,B15] + delta[B24,B16]
   <= 1
 SeqPairUR[B15,B17,B18]: delta[B17,B15] - delta[B18,B15] + delta[B18,B17]
   <= 1
 SeqPairUR[B15,B17,B19]: delta[B17,B15] - delta[B19,B15] + delta[B19,B17]
   <= 1
 SeqPairUR[B15,B17,B20]: delta[B17,B15] - delta[B20,B15] + delta[B20,B17]
   <= 1
 SeqPairUR[B15,B17,B21]: delta[B17,B15] - delta[B21,B15] + delta[B21,B17]
   <= 1
 SeqPairUR[B15,B17,B22]: delta[B17,B15] - delta[B22,B15] + delta[B22,B17]
   <= 1
 SeqPairUR[B15,B17,B23]: delta[B17,B15] - delta[B23,B15] + delta[B23,B17]
   <= 1
 SeqPairUR[B15,B17,B24]: delta[B17,B15] - delta[B24,B15] + delta[B24,B17]
   <= 1
 SeqPairUR[B15,B18,B19]: delta[B18,B15] - delta[B19,B15] + delta[B19,B18]
   <= 1
 SeqPairUR[B15,B18,B20]: delta[B18,B15] - delta[B20,B15] + delta[B20,B18]
   <= 1
 SeqPairUR[B15,B18,B21]: delta[B18,B15] - delta[B21,B15] + delta[B21,B18]
   <= 1
 SeqPairUR[B15,B18,B22]: delta[B18,B15] - delta[B22,B15] + delta[B22,B18]
   <= 1
 SeqPairUR[B15,B18,B23]: delta[B18,B15] - delta[B23,B15] + delta[B23,B18]
   <= 1
 SeqPairUR[B15,B18,B24]: delta[B18,B15] - delta[B24,B15] + delta[B24,B18]
   <= 1
 SeqPairUR[B15,B19,B20]: delta[B19,B15] - delta[B20,B15] + delta[B20,B19]
   <= 1
 SeqPairUR[B15,B19,B21]: delta[B19,B15] - delta[B21,B15] + delta[B21,B19]
   <= 1
 SeqPairUR[B15,B19,B22]: delta[B19,B15] - delta[B22,B15] + delta[B22,B19]
   <= 1
 SeqPairUR[B15,B19,B23]: delta[B19,B15] - delta[B23,B15] + delta[B23,B19]
   <= 1
 SeqPairUR[B15,B19,B24]: delta[B19,B15] - delta[B24,B15] + delta[B24,B19]
   <= 1
 SeqPairUR[B15,B20,B21]: delta[B20,B15] - delta[B21,B15] + delta[B21,B20]
   <= 1
 SeqPairUR[B15,B20,B22]: delta[B20,B15] - delta[B22,B15] + delta[B22,B20]
   <= 1
 SeqPairUR[B15,B20,B23]: delta[B20,B15] - delta[B23,B15] + delta[B23,B20]
   <= 1
 SeqPairUR[B15,B20,B24]: delta[B20,B15] - delta[B24,B15] + delta[B24,B20]
   <= 1
 SeqPairUR[B15,B21,B22]: delta[B21,B15] - delta[B22,B15] + delta[B22,B21]
   <= 1
 SeqPairUR[B15,B21,B23]: delta[B21,B15] - delta[B23,B15] + delta[B23,B21]
   <= 1
 SeqPairUR[B15,B21,B24]: delta[B21,B15] - delta[B24,B15] + delta[B24,B21]
   <= 1
 SeqPairUR[B15,B22,B23]: delta[B22,B15] - delta[B23,B15] + delta[B23,B22]
   <= 1
 SeqPairUR[B15,B22,B24]: delta[B22,B15] - delta[B24,B15] + delta[B24,B22]
   <= 1
 SeqPairUR[B15,B23,B24]: delta[B23,B15] - delta[B24,B15] + delta[B24,B23]
   <= 1
 SeqPairUR[B16,B17,B18]: delta[B17,B16] - delta[B18,B16] + delta[B18,B17]
   <= 1
 SeqPairUR[B16,B17,B19]: delta[B17,B16] - delta[B19,B16] + delta[B19,B17]
   <= 1
 SeqPairUR[B16,B17,B20]: delta[B17,B16] - delta[B20,B16] + delta[B20,B17]
   <= 1
 SeqPairUR[B16,B17,B21]: delta[B17,B16] - delta[B21,B16] + delta[B21,B17]
   <= 1
 SeqPairUR[B16,B17,B22]: delta[B17,B16] - delta[B22,B16] + delta[B22,B17]
   <= 1
 SeqPairUR[B16,B17,B23]: delta[B17,B16] - delta[B23,B16] + delta[B23,B17]
   <= 1
 SeqPairUR[B16,B17,B24]: delta[B17,B16] - delta[B24,B16] + delta[B24,B17]
   <= 1
 SeqPairUR[B16,B18,B19]: delta[B18,B16] - delta[B19,B16] + delta[B19,B18]
   <= 1
 SeqPairUR[B16,B18,B20]: delta[B18,B16] - delta[B20,B16] + delta[B20,B18]
   <= 1
 SeqPairUR[B16,B18,B21]: delta[B18,B16] - delta[B21,B16] + delta[B21,B18]
   <= 1
 SeqPairUR[B16,B18,B22]: delta[B18,B16] - delta[B22,B16] + delta[B22,B18]
   <= 1
 SeqPairUR[B16,B18,B23]: delta[B18,B16] - delta[B23,B16] + delta[B23,B18]
   <= 1
 SeqPairUR[B16,B18,B24]: delta[B18,B16] - delta[B24,B16] + delta[B24,B18]
   <= 1
 SeqPairUR[B16,B19,B20]: delta[B19,B16] - delta[B20,B16] + delta[B20,B19]
   <= 1
 SeqPairUR[B16,B19,B21]: delta[B19,B16] - delta[B21,B16] + delta[B21,B19]
   <= 1
 SeqPairUR[B16,B19,B22]: delta[B19,B16] - delta[B22,B16] + delta[B22,B19]
   <= 1
 SeqPairUR[B16,B19,B23]: delta[B19,B16] - delta[B23,B16] + delta[B23,B19]
   <= 1
 SeqPairUR[B16,B19,B24]: delta[B19,B16] - delta[B24,B16] + delta[B24,B19]
   <= 1
 SeqPairUR[B16,B20,B21]: delta[B20,B16] - delta[B21,B16] + delta[B21,B20]
   <= 1
 SeqPairUR[B16,B20,B22]: delta[B20,B16] - delta[B22,B16] + delta[B22,B20]
   <= 1
 SeqPairUR[B16,B20,B23]: delta[B20,B16] - delta[B23,B16] + delta[B23,B20]
   <= 1
 SeqPairUR[B16,B20,B24]: delta[B20,B16] - delta[B24,B16] + delta[B24,B20]
   <= 1
 SeqPairUR[B16,B21,B22]: delta[B21,B16] - delta[B22,B16] + delta[B22,B21]
   <= 1
 SeqPairUR[B16,B21,B23]: delta[B21,B16] - delta[B23,B16] + delta[B23,B21]
   <= 1
 SeqPairUR[B16,B21,B24]: delta[B21,B16] - delta[B24,B16] + delta[B24,B21]
   <= 1
 SeqPairUR[B16,B22,B23]: delta[B22,B16] - delta[B23,B16] + delta[B23,B22]
   <= 1
 SeqPairUR[B16,B22,B24]: delta[B22,B16] - delta[B24,B16] + delta[B24,B22]
   <= 1
 SeqPairUR[B16,B23,B24]: delta[B23,B16] - delta[B24,B16] + delta[B24,B23]
   <= 1
 SeqPairUR[B17,B18,B19]: delta[B18,B17] - delta[B19,B17] + delta[B19,B18]
   <= 1
 SeqPairUR[B17,B18,B20]: delta[B18,B17] - delta[B20,B17] + delta[B20,B18]
   <= 1
 SeqPairUR[B17,B18,B21]: delta[B18,B17] - delta[B21,B17] + delta[B21,B18]
   <= 1
 SeqPairUR[B17,B18,B22]: delta[B18,B17] - delta[B22,B17] + delta[B22,B18]
   <= 1
 SeqPairUR[B17,B18,B23]: delta[B18,B17] - delta[B23,B17] + delta[B23,B18]
   <= 1
 SeqPairUR[B17,B18,B24]: delta[B18,B17] - delta[B24,B17] + delta[B24,B18]
   <= 1
 SeqPairUR[B17,B19,B20]: delta[B19,B17] - delta[B20,B17] + delta[B20,B19]
   <= 1
 SeqPairUR[B17,B19,B21]: delta[B19,B17] - delta[B21,B17] + delta[B21,B19]
   <= 1
 SeqPairUR[B17,B19,B22]: delta[B19,B17] - delta[B22,B17] + delta[B22,B19]
   <= 1
 SeqPairUR[B17,B19,B23]: delta[B19,B17] - delta[B23,B17] + delta[B23,B19]
   <= 1
 SeqPairUR[B17,B19,B24]: delta[B19,B17] - delta[B24,B17] + delta[B24,B19]
   <= 1
 SeqPairUR[B17,B20,B21]: delta[B20,B17] - delta[B21,B17] + delta[B21,B20]
   <= 1
 SeqPairUR[B17,B20,B22]: delta[B20,B17] - delta[B22,B17] + delta[B22,B20]
   <= 1
 SeqPairUR[B17,B20,B23]: delta[B20,B17] - delta[B23,B17] + delta[B23,B20]
   <= 1
 SeqPairUR[B17,B20,B24]: delta[B20,B17] - delta[B24,B17] + delta[B24,B20]
   <= 1
 SeqPairUR[B17,B21,B22]: delta[B21,B17] - delta[B22,B17] + delta[B22,B21]
   <= 1
 SeqPairUR[B17,B21,B23]: delta[B21,B17] - delta[B23,B17] + delta[B23,B21]
   <= 1
 SeqPairUR[B17,B21,B24]: delta[B21,B17] - delta[B24,B17] + delta[B24,B21]
   <= 1
 SeqPairUR[B17,B22,B23]: delta[B22,B17] - delta[B23,B17] + delta[B23,B22]
   <= 1
 SeqPairUR[B17,B22,B24]: delta[B22,B17] - delta[B24,B17] + delta[B24,B22]
   <= 1
 SeqPairUR[B17,B23,B24]: delta[B23,B17] - delta[B24,B17] + delta[B24,B23]
   <= 1
 SeqPairUR[B18,B19,B20]: delta[B19,B18] - delta[B20,B18] + delta[B20,B19]
   <= 1
 SeqPairUR[B18,B19,B21]: delta[B19,B18] - delta[B21,B18] + delta[B21,B19]
   <= 1
 SeqPairUR[B18,B19,B22]: delta[B19,B18] - delta[B22,B18] + delta[B22,B19]
   <= 1
 SeqPairUR[B18,B19,B23]: delta[B19,B18] - delta[B23,B18] + delta[B23,B19]
   <= 1
 SeqPairUR[B18,B19,B24]: delta[B19,B18] - delta[B24,B18] + delta[B24,B19]
   <= 1
 SeqPairUR[B18,B20,B21]: delta[B20,B18] - delta[B21,B18] + delta[B21,B20]
   <= 1
 SeqPairUR[B18,B20,B22]: delta[B20,B18] - delta[B22,B18] + delta[B22,B20]
   <= 1
 SeqPairUR[B18,B20,B23]: delta[B20,B18] - delta[B23,B18] + delta[B23,B20]
   <= 1
 SeqPairUR[B18,B20,B24]: delta[B20,B18] - delta[B24,B18] + delta[B24,B20]
   <= 1
 SeqPairUR[B18,B21,B22]: delta[B21,B18] - delta[B22,B18] + delta[B22,B21]
   <= 1
 SeqPairUR[B18,B21,B23]: delta[B21,B18] - delta[B23,B18] + delta[B23,B21]
   <= 1
 SeqPairUR[B18,B21,B24]: delta[B21,B18] - delta[B24,B18] + delta[B24,B21]
   <= 1
 SeqPairUR[B18,B22,B23]: delta[B22,B18] - delta[B23,B18] + delta[B23,B22]
   <= 1
 SeqPairUR[B18,B22,B24]: delta[B22,B18] - delta[B24,B18] + delta[B24,B22]
   <= 1
 SeqPairUR[B18,B23,B24]: delta[B23,B18] - delta[B24,B18] + delta[B24,B23]
   <= 1
 SeqPairUR[B19,B20,B21]: delta[B20,B19] - delta[B21,B19] + delta[B21,B20]
   <= 1
 SeqPairUR[B19,B20,B22]: delta[B20,B19] - delta[B22,B19] + delta[B22,B20]
   <= 1
 SeqPairUR[B19,B20,B23]: delta[B20,B19] - delta[B23,B19] + delta[B23,B20]
   <= 1
 SeqPairUR[B19,B20,B24]: delta[B20,B19] - delta[B24,B19] + delta[B24,B20]
   <= 1
 SeqPairUR[B19,B21,B22]: delta[B21,B19] - delta[B22,B19] + delta[B22,B21]
   <= 1
 SeqPairUR[B19,B21,B23]: delta[B21,B19] - delta[B23,B19] + delta[B23,B21]
   <= 1
 SeqPairUR[B19,B21,B24]: delta[B21,B19] - delta[B24,B19] + delta[B24,B21]
   <= 1
 SeqPairUR[B19,B22,B23]: delta[B22,B19] - delta[B23,B19] + delta[B23,B22]
   <= 1
 SeqPairUR[B19,B22,B24]: delta[B22,B19] - delta[B24,B19] + delta[B24,B22]
   <= 1
 SeqPairUR[B19,B23,B24]: delta[B23,B19] - delta[B24,B19] + delta[B24,B23]
   <= 1
 SeqPairUR[B20,B21,B22]: delta[B21,B20] - delta[B22,B20] + delta[B22,B21]
   <= 1
 SeqPairUR[B20,B21,B23]: delta[B21,B20] - delta[B23,B20] + delta[B23,B21]
   <= 1
 SeqPairUR[B20,B21,B24]: delta[B21,B20] - delta[B24,B20] + delta[B24,B21]
   <= 1
 SeqPairUR[B20,B22,B23]: delta[B22,B20] - delta[B23,B20] + delta[B23,B22]
   <= 1
 SeqPairUR[B20,B22,B24]: delta[B22,B20] - delta[B24,B20] + delta[B24,B22]
   <= 1
 SeqPairUR[B20,B23,B24]: delta[B23,B20] - delta[B24,B20] + delta[B24,B23]
   <= 1
 SeqPairUR[B21,B22,B23]: delta[B22,B21] - delta[B23,B21] + delta[B23,B22]
   <= 1
 SeqPairUR[B21,B22,B24]: delta[B22,B21] - delta[B24,B21] + delta[B24,B22]
   <= 1
 SeqPairUR[B21,B23,B24]: delta[B23,B21] - delta[B24,B21] + delta[B24,B23]
   <= 1
 SeqPairUR[B22,B23,B24]: delta[B23,B22] - delta[B24,B22] + delta[B24,B23]
   <= 1
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
