\ Model SBspbL-010-StripPacking-20
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 6
 Height[B1]: - c[B1,1] + h >= 16.5
 Height[B2]: - c[B2,1] + h >= 3.5
 Height[B3]: - c[B3,1] + h >= 3
 Height[B4]: - c[B4,1] + h >= 16
 Height[B5]: - c[B5,1] + h >= 5.5
 Height[B6]: - c[B6,1] + h >= 23
 Height[B7]: - c[B7,1] + h >= 3.5
 Height[B8]: - c[B8,1] + h >= 5.5
 Height[B9]: - c[B9,1] + h >= 17
 Height[B10]: - c[B10,1] + h >= 5.5
 Height[B11]: - c[B11,1] + h >= 4.5
 Height[B12]: - c[B12,1] + h >= 11.5
 Height[B13]: - c[B13,1] + h >= 5.5
 Height[B14]: - c[B14,1] + h >= 17.5
 Height[B15]: - c[B15,1] + h >= 6
 Height[B16]: - c[B16,1] + h >= 12
 Height[B17]: - c[B17,1] + h >= 8
 Height[B18]: - c[B18,1] + h >= 6.5
 Height[B19]: - c[B19,1] + h >= 5
 Height[B20]: - c[B20,1] + h >= 8
 Height[B21]: - c[B21,1] + h >= 8
 Height[B22]: - c[B22,1] + h >= 5.5
 Height[B23]: - c[B23,1] + h >= 4.5
 Height[B24]: - c[B24,1] + h >= 5
 LB[B0,B1,0]: c[B1,0] + 16 delta[B0,B1] + 16 delta[B1,B0] >= 36
 LB[B0,B1,1]: c[B1,1] - 12 delta[B0,B1] + 12 delta[B1,B0] >= 5.5
 LB[B0,B2,0]: c[B2,0] + 19 delta[B0,B2] + 19 delta[B2,B0] >= 24.5
 LB[B0,B2,1]: c[B2,1] - 12 delta[B0,B2] + 12 delta[B2,B0] >= 3.5
 LB[B0,B3,0]: c[B3,0] + 18 delta[B0,B3] + 18 delta[B3,B0] >= 26.5
 LB[B0,B3,1]: c[B3,1] - 12 delta[B0,B3] + 12 delta[B3,B0] >= 3
 LB[B0,B4,0]: c[B4,0] + 21 delta[B0,B4] + 21 delta[B4,B0] >= 30
 LB[B0,B4,1]: c[B4,1] - 12 delta[B0,B4] + 12 delta[B4,B0] >= 20
 LB[B0,B5,0]: c[B5,0] + 21 delta[B0,B5] + 21 delta[B5,B0] >= 28
 LB[B0,B5,1]: c[B5,1] - 12 delta[B0,B5] + 12 delta[B5,B0] >= 13.5
 LB[B0,B6,0]: c[B6,0] + 16 delta[B0,B6] + 16 delta[B6,B0] >= 33
 LB[B0,B6,1]: c[B6,1] - 12 delta[B0,B6] + 12 delta[B6,B0] >= 12
 LB[B0,B7,0]: c[B7,0] + 16 delta[B0,B7] + 16 delta[B7,B0] >= 29
 LB[B0,B7,1]: c[B7,1] - 12 delta[B0,B7] + 12 delta[B7,B0] >= 3.5
 LB[B0,B8,0]: c[B8,0] + 21 delta[B0,B8] + 21 delta[B8,B0] >= 30
 LB[B0,B8,1]: c[B8,1] - 12 delta[B0,B8] + 12 delta[B8,B0] >= 12.5
 LB[B0,B9,0]: c[B9,0] + 21 delta[B0,B9] + 21 delta[B9,B0] >= 25
 LB[B0,B9,1]: c[B9,1] - 12 delta[B0,B9] + 12 delta[B9,B0] >= 6
 LB[B0,B10,0]: c[B10,0] + 19 delta[B0,B10] + 19 delta[B10,B0] >= 26
 LB[B0,B10,1]: c[B10,1] - 12 delta[B0,B10] + 12 delta[B10,B0] >= 5.5
 LB[B0,B11,0]: c[B11,0] + 16 delta[B0,B11] + 16 delta[B11,B0] >= 24.5
 LB[B0,B11,1]: c[B11,1] - 12 delta[B0,B11] + 12 delta[B11,B0] >= 5.5
 LB[B0,B12,0]: c[B12,0] + 21 delta[B0,B12] + 21 delta[B12,B0] >= 27.5
 LB[B0,B12,1]: c[B12,1] - 12 delta[B0,B12] + 12 delta[B12,B0] >= 7.5
 LB[B0,B13,0]: c[B13,0] + 17 delta[B0,B13] + 17 delta[B13,B0] >= 25
 LB[B0,B13,1]: c[B13,1] - 12 delta[B0,B13] + 12 delta[B13,B0] >= 5.5
 LB[B0,B14,0]: c[B14,0] + 16 delta[B0,B14] + 16 delta[B14,B0] >= 32
 LB[B0,B14,1]: c[B14,1] - 12 delta[B0,B14] + 12 delta[B14,B0] >= 6.5
 LB[B0,B15,0]: c[B15,0] + 21 delta[B0,B15] + 21 delta[B15,B0] >= 27.5
 LB[B0,B15,1]: c[B15,1] - 12 delta[B0,B15] + 12 delta[B15,B0] >= 6
 LB[B0,B16,0]: c[B16,0] + 20 delta[B0,B16] + 20 delta[B16,B0] >= 25.5
 LB[B0,B16,1]: c[B16,1] - 12 delta[B0,B16] + 12 delta[B16,B0] >= 6
 LB[B0,B17,0]: c[B17,0] + 21 delta[B0,B17] + 21 delta[B17,B0] >= 27
 LB[B0,B17,1]: c[B17,1] - 12 delta[B0,B17] + 12 delta[B17,B0] >= 12
 LB[B0,B18,0]: c[B18,0] + 16 delta[B0,B18] + 16 delta[B18,B0] >= 33.5
 LB[B0,B18,1]: c[B18,1] - 12 delta[B0,B18] + 12 delta[B18,B0] >= 6.5
 LB[B0,B19,0]: c[B19,0] + 17 delta[B0,B19] + 17 delta[B19,B0] >= 28.5
 LB[B0,B19,1]: c[B19,1] - 12 delta[B0,B19] + 12 delta[B19,B0] >= 12
 LB[B0,B20,0]: c[B20,0] + 21 delta[B0,B20] + 21 delta[B20,B0] >= 26
 LB[B0,B20,1]: c[B20,1] - 12 delta[B0,B20] + 12 delta[B20,B0] >= 22
 LB[B0,B21,0]: c[B21,0] + 21 delta[B0,B21] + 21 delta[B21,B0] >= 29.5
 LB[B0,B21,1]: c[B21,1] - 12 delta[B0,B21] + 12 delta[B21,B0] >= 21
 LB[B0,B22,0]: c[B22,0] + 21 delta[B0,B22] + 21 delta[B22,B0] >= 26.5
 LB[B0,B22,1]: c[B22,1] - 12 delta[B0,B22] + 12 delta[B22,B0] >= 5.5
 LB[B0,B23,0]: c[B23,0] + 21 delta[B0,B23] + 21 delta[B23,B0] >= 25
 LB[B0,B23,1]: c[B23,1] - 12 delta[B0,B23] + 12 delta[B23,B0] >= 9.5
 LB[B0,B24,0]: c[B24,0] + 21 delta[B0,B24] + 21 delta[B24,B0] >= 30
 LB[B0,B24,1]: c[B24,1] - 12 delta[B0,B24] + 12 delta[B24,B0] >= 4
 LB[B1,B0,0]: c[B0,0] - 28 delta[B0,B1] - 28 delta[B1,B0] >= -17
 LB[B1,B0,1]: c[B0,1] + 22 delta[B0,B1] - 22 delta[B1,B0] >= 6
 LB[B1,B2,0]: c[B2,0] + 32 delta[B1,B2] + 32 delta[B2,B1] >= 37.5
 LB[B1,B2,1]: c[B2,1] - 22 delta[B1,B2] + 22 delta[B2,B1] >= 3.5
 LB[B1,B3,0]: c[B3,0] + 31 delta[B1,B3] + 31 delta[B3,B1] >= 39.5
 LB[B1,B3,1]: c[B3,1] - 22 delta[B1,B3] + 22 delta[B3,B1] >= 3
 LB[B1,B4,0]: c[B4,0] + 34 delta[B1,B4] + 34 delta[B4,B1] >= 43
 LB[B1,B4,1]: c[B4,1] - 12 delta[B1,B4] + 12 delta[B4,B1] >= 20
 LB[B1,B5,0]: c[B5,0] + 34 delta[B1,B5] + 34 delta[B5,B1] >= 41
 LB[B1,B5,1]: c[B5,1] - 14 delta[B1,B5] + 14 delta[B5,B1] >= 13.5
 LB[B1,B6,0]: c[B6,0] + 28 delta[B1,B6] + 28 delta[B6,B1] >= 45
 LB[B1,B6,1]: c[B6,1] - 22 delta[B1,B6] + 22 delta[B6,B1] >= 12
 LB[B1,B7,0]: c[B7,0] + 28 delta[B1,B7] + 28 delta[B7,B1] >= 41
 LB[B1,B7,1]: c[B7,1] - 22 delta[B1,B7] + 22 delta[B7,B1] >= 3.5
 LB[B1,B8,0]: c[B8,0] + 34 delta[B1,B8] + 34 delta[B8,B1] >= 43
 LB[B1,B8,1]: c[B8,1] - 14 delta[B1,B8] + 14 delta[B8,B1] >= 12.5
 LB[B1,B9,0]: c[B9,0] + 34 delta[B1,B9] + 34 delta[B9,B1] >= 38
 LB[B1,B9,1]: c[B9,1] - 22 delta[B1,B9] + 22 delta[B9,B1] >= 6
 LB[B1,B10,0]: c[B10,0] + 32 delta[B1,B10] + 32 delta[B10,B1] >= 39
 LB[B1,B10,1]: c[B10,1] - 22 delta[B1,B10] + 22 delta[B10,B1] >= 5.5
 LB[B1,B11,0]: c[B11,0] + 29 delta[B1,B11] + 29 delta[B11,B1] >= 37.5
 LB[B1,B11,1]: c[B11,1] - 21 delta[B1,B11] + 21 delta[B11,B1] >= 5.5
 LB[B1,B12,0]: c[B12,0] + 34 delta[B1,B12] + 34 delta[B12,B1] >= 40.5
 LB[B1,B12,1]: c[B12,1] - 22 delta[B1,B12] + 22 delta[B12,B1] >= 7.5
 LB[B1,B13,0]: c[B13,0] + 30 delta[B1,B13] + 30 delta[B13,B1] >= 38
 LB[B1,B13,1]: c[B13,1] - 22 delta[B1,B13] + 22 delta[B13,B1] >= 5.5
 LB[B1,B14,0]: c[B14,0] + 28 delta[B1,B14] + 28 delta[B14,B1] >= 44
 LB[B1,B14,1]: c[B14,1] - 22 delta[B1,B14] + 22 delta[B14,B1] >= 6.5
 LB[B1,B15,0]: c[B15,0] + 34 delta[B1,B15] + 34 delta[B15,B1] >= 40.5
 LB[B1,B15,1]: c[B15,1] - 22 delta[B1,B15] + 22 delta[B15,B1] >= 6
 LB[B1,B16,0]: c[B16,0] + 33 delta[B1,B16] + 33 delta[B16,B1] >= 38.5
 LB[B1,B16,1]: c[B16,1] - 22 delta[B1,B16] + 22 delta[B16,B1] >= 6
 LB[B1,B17,0]: c[B17,0] + 34 delta[B1,B17] + 34 delta[B17,B1] >= 40
 LB[B1,B17,1]: c[B17,1] - 17 delta[B1,B17] + 17 delta[B17,B1] >= 12
 LB[B1,B18,0]: c[B18,0] + 28 delta[B1,B18] + 28 delta[B18,B1] >= 45.5
 LB[B1,B18,1]: c[B18,1] - 22 delta[B1,B18] + 22 delta[B18,B1] >= 6.5
 LB[B1,B19,0]: c[B19,0] + 30 delta[B1,B19] + 30 delta[B19,B1] >= 41.5
 LB[B1,B19,1]: c[B19,1] - 15 delta[B1,B19] + 15 delta[B19,B1] >= 12
 LB[B1,B20,0]: c[B20,0] + 34 delta[B1,B20] + 34 delta[B20,B1] >= 39
 LB[B1,B20,1]: c[B20,1] - 11 delta[B1,B20] + 11 delta[B20,B1] >= 22
 LB[B1,B21,0]: c[B21,0] + 34 delta[B1,B21] + 34 delta[B21,B1] >= 42.5
 LB[B1,B21,1]: c[B21,1] - 11 delta[B1,B21] + 11 delta[B21,B1] >= 21
 LB[B1,B22,0]: c[B22,0] + 34 delta[B1,B22] + 34 delta[B22,B1] >= 39.5
 LB[B1,B22,1]: c[B22,1] - 22 delta[B1,B22] + 22 delta[B22,B1] >= 5.5
 LB[B1,B23,0]: c[B23,0] + 34 delta[B1,B23] + 34 delta[B23,B1] >= 38
 LB[B1,B23,1]: c[B23,1] - 17 delta[B1,B23] + 17 delta[B23,B1] >= 9.5
 LB[B1,B24,0]: c[B24,0] + 34 delta[B1,B24] + 34 delta[B24,B1] >= 43
 LB[B1,B24,1]: c[B24,1] - 21 delta[B1,B24] + 21 delta[B24,B1] >= 4
 LB[B2,B0,0]: c[B0,0] - 9 delta[B0,B2] - 9 delta[B2,B0] >= 2
 LB[B2,B0,1]: c[B0,1] + 7 delta[B0,B2] - 7 delta[B2,B0] >= 6
 LB[B2,B1,0]: c[B1,0] - 9 delta[B1,B2] - 9 delta[B2,B1] >= 11
 LB[B2,B1,1]: c[B1,1] + 7 delta[B1,B2] - 7 delta[B2,B1] >= 5.5
 LB[B2,B3,0]: c[B3,0] + 10 delta[B2,B3] + 10 delta[B3,B2] >= 18.5
 LB[B2,B3,1]: c[B3,1] - 7 delta[B2,B3] + 7 delta[B3,B2] >= 3
 LB[B2,B4,0]: c[B4,0] + 13 delta[B2,B4] + 13 delta[B4,B2] >= 22
 LB[B2,B4,1]: c[B4,1] - 7 delta[B2,B4] + 7 delta[B4,B2] >= 20
 LB[B2,B5,0]: c[B5,0] + 13 delta[B2,B5] + 13 delta[B5,B2] >= 20
 LB[B2,B5,1]: c[B5,1] - 7 delta[B2,B5] + 7 delta[B5,B2] >= 13.5
 LB[B2,B6,0]: c[B6,0] + 9 delta[B2,B6] + 9 delta[B6,B2] >= 26
 LB[B2,B6,1]: c[B6,1] - 7 delta[B2,B6] + 7 delta[B6,B2] >= 12
 LB[B2,B7,0]: c[B7,0] + 9 delta[B2,B7] + 9 delta[B7,B2] >= 22
 LB[B2,B7,1]: c[B7,1] - 7 delta[B2,B7] + 7 delta[B7,B2] >= 3.5
 LB[B2,B8,0]: c[B8,0] + 13 delta[B2,B8] + 13 delta[B8,B2] >= 22
 LB[B2,B8,1]: c[B8,1] - 7 delta[B2,B8] + 7 delta[B8,B2] >= 12.5
 LB[B2,B9,0]: c[B9,0] + 13 delta[B2,B9] + 13 delta[B9,B2] >= 17
 LB[B2,B9,1]: c[B9,1] - 7 delta[B2,B9] + 7 delta[B9,B2] >= 6
 LB[B2,B10,0]: c[B10,0] - 11 delta[B2,B10] - 11 delta[B10,B2] >= -4
 LB[B2,B10,1]: c[B10,1] - 7 delta[B2,B10] + 7 delta[B10,B2] >= 5.5
 LB[B2,B11,0]: c[B11,0] - 9 delta[B2,B11] - 9 delta[B11,B2] >= -0.5
 LB[B2,B11,1]: c[B11,1] - 7 delta[B2,B11] + 7 delta[B11,B2] >= 5.5
 LB[B2,B12,0]: c[B12,0] - 13 delta[B2,B12] - 13 delta[B12,B2] >= -6.5
 LB[B2,B12,1]: c[B12,1] - 7 delta[B2,B12] + 7 delta[B12,B2] >= 7.5
 LB[B2,B13,0]: c[B13,0] - 9 delta[B2,B13] - 9 delta[B13,B2] >= -1
 LB[B2,B13,1]: c[B13,1] - 7 delta[B2,B13] + 7 delta[B13,B2] >= 5.5
 LB[B2,B14,0]: c[B14,0] - 9 delta[B2,B14] - 9 delta[B14,B2] >= 7
 LB[B2,B14,1]: c[B14,1] - 7 delta[B2,B14] + 7 delta[B14,B2] >= 6.5
 LB[B2,B15,0]: c[B15,0] - 13 delta[B2,B15] - 13 delta[B15,B2] >= -6.5
 LB[B2,B15,1]: c[B15,1] - 7 delta[B2,B15] + 7 delta[B15,B2] >= 6
 LB[B2,B16,0]: c[B16,0] - 12 delta[B2,B16] - 12 delta[B16,B2] >= -6.5
 LB[B2,B16,1]: c[B16,1] - 7 delta[B2,B16] + 7 delta[B16,B2] >= 6
 LB[B2,B17,0]: c[B17,0] - 13 delta[B2,B17] - 13 delta[B17,B2] >= -7
 LB[B2,B17,1]: c[B17,1] - 7 delta[B2,B17] + 7 delta[B17,B2] >= 12
 LB[B2,B18,0]: c[B18,0] - 9 delta[B2,B18] - 9 delta[B18,B2] >= 8.5
 LB[B2,B18,1]: c[B18,1] - 7 delta[B2,B18] + 7 delta[B18,B2] >= 6.5
 LB[B2,B19,0]: c[B19,0] - 9 delta[B2,B19] - 9 delta[B19,B2] >= 2.5
 LB[B2,B19,1]: c[B19,1] - 7 delta[B2,B19] + 7 delta[B19,B2] >= 12
 LB[B2,B20,0]: c[B20,0] + 13 delta[B2,B20] + 13 delta[B20,B2] >= 18
 LB[B2,B20,1]: c[B20,1] - 7 delta[B2,B20] + 7 delta[B20,B2] >= 22
 LB[B2,B21,0]: c[B21,0] + 13 delta[B2,B21] + 13 delta[B21,B2] >= 21.5
 LB[B2,B21,1]: c[B21,1] - 7 delta[B2,B21] + 7 delta[B21,B2] >= 21
 LB[B2,B22,0]: c[B22,0] + 13 delta[B2,B22] + 13 delta[B22,B2] >= 18.5
 LB[B2,B22,1]: c[B22,1] - 7 delta[B2,B22] + 7 delta[B22,B2] >= 5.5
 LB[B2,B23,0]: c[B23,0] + 13 delta[B2,B23] + 13 delta[B23,B2] >= 17
 LB[B2,B23,1]: c[B23,1] - 7 delta[B2,B23] + 7 delta[B23,B2] >= 9.5
 LB[B2,B24,0]: c[B24,0] + 13 delta[B2,B24] + 13 delta[B24,B2] >= 22
 LB[B2,B24,1]: c[B24,1] - 7 delta[B2,B24] + 7 delta[B24,B2] >= 4
 LB[B3,B0,0]: c[B0,0] - 14 delta[B0,B3] - 14 delta[B3,B0] >= -3
 LB[B3,B0,1]: c[B0,1] + 6 delta[B0,B3] - 6 delta[B3,B0] >= 6
 LB[B3,B1,0]: c[B1,0] - 14 delta[B1,B3] - 14 delta[B3,B1] >= 6
 LB[B3,B1,1]: c[B1,1] + 6 delta[B1,B3] - 6 delta[B3,B1] >= 5.5
 LB[B3,B2,0]: c[B2,0] - 14 delta[B2,B3] - 14 delta[B3,B2] >= -8.5
 LB[B3,B2,1]: c[B2,1] + 6 delta[B2,B3] - 6 delta[B3,B2] >= 3.5
 LB[B3,B4,0]: c[B4,0] + 16 delta[B3,B4] + 16 delta[B4,B3] >= 25
 LB[B3,B4,1]: c[B4,1] - 6 delta[B3,B4] + 6 delta[B4,B3] >= 20
 LB[B3,B5,0]: c[B5,0] + 16 delta[B3,B5] + 16 delta[B5,B3] >= 23
 LB[B3,B5,1]: c[B5,1] - 6 delta[B3,B5] + 6 delta[B5,B3] >= 13.5
 LB[B3,B6,0]: c[B6,0] + 14 delta[B3,B6] + 14 delta[B6,B3] >= 31
 LB[B3,B6,1]: c[B6,1] - 6 delta[B3,B6] + 6 delta[B6,B3] >= 12
 LB[B3,B7,0]: c[B7,0] + 14 delta[B3,B7] + 14 delta[B7,B3] >= 27
 LB[B3,B7,1]: c[B7,1] - 6 delta[B3,B7] + 6 delta[B7,B3] >= 3.5
 LB[B3,B8,0]: c[B8,0] + 16 delta[B3,B8] + 16 delta[B8,B3] >= 25
 LB[B3,B8,1]: c[B8,1] - 6 delta[B3,B8] + 6 delta[B8,B3] >= 12.5
 LB[B3,B9,0]: c[B9,0] + 16 delta[B3,B9] + 16 delta[B9,B3] >= 20
 LB[B3,B9,1]: c[B9,1] - 6 delta[B3,B9] + 6 delta[B9,B3] >= 6
 LB[B3,B10,0]: c[B10,0] - 14 delta[B3,B10] - 14 delta[B10,B3] >= -7
 LB[B3,B10,1]: c[B10,1] - 6 delta[B3,B10] + 6 delta[B10,B3] >= 5.5
 LB[B3,B11,0]: c[B11,0] - 14 delta[B3,B11] - 14 delta[B11,B3] >= -5.5
 LB[B3,B11,1]: c[B11,1] - 6 delta[B3,B11] + 6 delta[B11,B3] >= 5.5
 LB[B3,B12,0]: c[B12,0] - 16 delta[B3,B12] - 16 delta[B12,B3] >= -9.5
 LB[B3,B12,1]: c[B12,1] - 6 delta[B3,B12] + 6 delta[B12,B3] >= 7.5
 LB[B3,B13,0]: c[B13,0] - 14 delta[B3,B13] - 14 delta[B13,B3] >= -6
 LB[B3,B13,1]: c[B13,1] - 6 delta[B3,B13] + 6 delta[B13,B3] >= 5.5
 LB[B3,B14,0]: c[B14,0] - 14 delta[B3,B14] - 14 delta[B14,B3] >= 2
 LB[B3,B14,1]: c[B14,1] - 6 delta[B3,B14] + 6 delta[B14,B3] >= 6.5
 LB[B3,B15,0]: c[B15,0] - 16 delta[B3,B15] - 16 delta[B15,B3] >= -9.5
 LB[B3,B15,1]: c[B15,1] - 6 delta[B3,B15] + 6 delta[B15,B3] >= 6
 LB[B3,B16,0]: c[B16,0] - 15 delta[B3,B16] - 15 delta[B16,B3] >= -9.5
 LB[B3,B16,1]: c[B16,1] - 6 delta[B3,B16] + 6 delta[B16,B3] >= 6
 LB[B3,B17,0]: c[B17,0] - 16 delta[B3,B17] - 16 delta[B17,B3] >= -10
 LB[B3,B17,1]: c[B17,1] - 6 delta[B3,B17] + 6 delta[B17,B3] >= 12
 LB[B3,B18,0]: c[B18,0] - 14 delta[B3,B18] - 14 delta[B18,B3] >= 3.5
 LB[B3,B18,1]: c[B18,1] - 6 delta[B3,B18] + 6 delta[B18,B3] >= 6.5
 LB[B3,B19,0]: c[B19,0] - 14 delta[B3,B19] - 14 delta[B19,B3] >= -2.5
 LB[B3,B19,1]: c[B19,1] - 6 delta[B3,B19] + 6 delta[B19,B3] >= 12
 LB[B3,B20,0]: c[B20,0] - 16 delta[B3,B20] - 16 delta[B20,B3] >= -11
 LB[B3,B20,1]: c[B20,1] - 6 delta[B3,B20] + 6 delta[B20,B3] >= 22
 LB[B3,B21,0]: c[B21,0] - 16 delta[B3,B21] - 16 delta[B21,B3] >= -7.5
 LB[B3,B21,1]: c[B21,1] - 6 delta[B3,B21] + 6 delta[B21,B3] >= 21
 LB[B3,B22,0]: c[B22,0] - 16 delta[B3,B22] - 16 delta[B22,B3] >= -10.5
 LB[B3,B22,1]: c[B22,1] - 6 delta[B3,B22] + 6 delta[B22,B3] >= 5.5
 LB[B3,B23,0]: c[B23,0] - 16 delta[B3,B23] - 16 delta[B23,B3] >= -12
 LB[B3,B23,1]: c[B23,1] - 6 delta[B3,B23] + 6 delta[B23,B3] >= 9.5
 LB[B3,B24,0]: c[B24,0] - 16 delta[B3,B24] - 16 delta[B24,B3] >= -7
 LB[B3,B24,1]: c[B24,1] - 6 delta[B3,B24] + 6 delta[B24,B3] >= 4
 LB[B4,B0,0]: c[B0,0] - 27 delta[B0,B4] - 27 delta[B4,B0] >= -16
 LB[B4,B0,1]: c[B0,1] + 36 delta[B0,B4] - 36 delta[B4,B0] >= 6
 LB[B4,B1,0]: c[B1,0] - 21 delta[B1,B4] - 21 delta[B4,B1] >= -1
 LB[B4,B1,1]: c[B1,1] + 36 delta[B1,B4] - 36 delta[B4,B1] >= 5.5
 LB[B4,B2,0]: c[B2,0] - 31 delta[B2,B4] - 31 delta[B4,B2] >= -25.5
 LB[B4,B2,1]: c[B2,1] + 36 delta[B2,B4] - 36 delta[B4,B2] >= 3.5
 LB[B4,B3,0]: c[B3,0] - 30 delta[B3,B4] - 30 delta[B4,B3] >= -21.5
 LB[B4,B3,1]: c[B3,1] + 36 delta[B3,B4] - 36 delta[B4,B3] >= 3
 LB[B4,B5,0]: c[B5,0] + 33 delta[B4,B5] + 33 delta[B5,B4] >= 40
 LB[B4,B5,1]: c[B5,1] - 30 delta[B4,B5] + 30 delta[B5,B4] >= 13.5
 LB[B4,B6,0]: c[B6,0] + 23 delta[B4,B6] + 23 delta[B6,B4] >= 40
 LB[B4,B6,1]: c[B6,1] - 36 delta[B4,B6] + 36 delta[B6,B4] >= 12
 LB[B4,B7,0]: c[B7,0] + 26 delta[B4,B7] + 26 delta[B7,B4] >= 39
 LB[B4,B7,1]: c[B7,1] - 36 delta[B4,B7] + 36 delta[B7,B4] >= 3.5
 LB[B4,B8,0]: c[B8,0] + 33 delta[B4,B8] + 33 delta[B8,B4] >= 42
 LB[B4,B8,1]: c[B8,1] - 30 delta[B4,B8] + 30 delta[B8,B4] >= 12.5
 LB[B4,B9,0]: c[B9,0] + 33 delta[B4,B9] + 33 delta[B9,B4] >= 37
 LB[B4,B9,1]: c[B9,1] - 36 delta[B4,B9] + 36 delta[B9,B4] >= 6
 LB[B4,B10,0]: c[B10,0] - 31 delta[B4,B10] - 31 delta[B10,B4] >= -24
 LB[B4,B10,1]: c[B10,1] - 36 delta[B4,B10] + 36 delta[B10,B4] >= 5.5
 LB[B4,B11,0]: c[B11,0] - 28 delta[B4,B11] - 28 delta[B11,B4] >= -19.5
 LB[B4,B11,1]: c[B11,1] - 35 delta[B4,B11] + 35 delta[B11,B4] >= 5.5
 LB[B4,B12,0]: c[B12,0] - 33 delta[B4,B12] - 33 delta[B12,B4] >= -26.5
 LB[B4,B12,1]: c[B12,1] - 36 delta[B4,B12] + 36 delta[B12,B4] >= 7.5
 LB[B4,B13,0]: c[B13,0] - 29 delta[B4,B13] - 29 delta[B13,B4] >= -21
 LB[B4,B13,1]: c[B13,1] - 36 delta[B4,B13] + 36 delta[B13,B4] >= 5.5
 LB[B4,B14,0]: c[B14,0] - 25 delta[B4,B14] - 25 delta[B14,B4] >= -9
 LB[B4,B14,1]: c[B14,1] - 36 delta[B4,B14] + 36 delta[B14,B4] >= 6.5
 LB[B4,B15,0]: c[B15,0] - 33 delta[B4,B15] - 33 delta[B15,B4] >= -26.5
 LB[B4,B15,1]: c[B15,1] - 36 delta[B4,B15] + 36 delta[B15,B4] >= 6
 LB[B4,B16,0]: c[B16,0] - 32 delta[B4,B16] - 32 delta[B16,B4] >= -26.5
 LB[B4,B16,1]: c[B16,1] - 36 delta[B4,B16] + 36 delta[B16,B4] >= 6
 LB[B4,B17,0]: c[B17,0] - 33 delta[B4,B17] - 33 delta[B17,B4] >= -27
 LB[B4,B17,1]: c[B17,1] - 31 delta[B4,B17] + 31 delta[B17,B4] >= 12
 LB[B4,B18,0]: c[B18,0] - 22 delta[B4,B18] - 22 delta[B18,B4] >= -4.5
 LB[B4,B18,1]: c[B18,1] - 36 delta[B4,B18] + 36 delta[B18,B4] >= 6.5
 LB[B4,B19,0]: c[B19,0] - 29 delta[B4,B19] - 29 delta[B19,B4] >= -17.5
 LB[B4,B19,1]: c[B19,1] - 30 delta[B4,B19] + 30 delta[B19,B4] >= 12
 LB[B4,B20,0]: c[B20,0] - 33 delta[B4,B20] - 33 delta[B20,B4] >= -28
 LB[B4,B20,1]: c[B20,1] - 30 delta[B4,B20] + 30 delta[B20,B4] >= 22
 LB[B4,B21,0]: c[B21,0] - 33 delta[B4,B21] - 33 delta[B21,B4] >= -24.5
 LB[B4,B21,1]: c[B21,1] - 30 delta[B4,B21] + 30 delta[B21,B4] >= 21
 LB[B4,B22,0]: c[B22,0] - 33 delta[B4,B22] - 33 delta[B22,B4] >= -27.5
 LB[B4,B22,1]: c[B22,1] - 36 delta[B4,B22] + 36 delta[B22,B4] >= 5.5
 LB[B4,B23,0]: c[B23,0] - 33 delta[B4,B23] - 33 delta[B23,B4] >= -29
 LB[B4,B23,1]: c[B23,1] - 31 delta[B4,B23] + 31 delta[B23,B4] >= 9.5
 LB[B4,B24,0]: c[B24,0] - 33 delta[B4,B24] - 33 delta[B24,B4] >= -24
 LB[B4,B24,1]: c[B24,1] - 35 delta[B4,B24] + 35 delta[B24,B4] >= 4
 LB[B5,B0,0]: c[B0,0] - 14 delta[B0,B5] - 14 delta[B5,B0] >= -3
 LB[B5,B0,1]: c[B0,1] + 19 delta[B0,B5] - 19 delta[B5,B0] >= 6
 LB[B5,B1,0]: c[B1,0] - 14 delta[B1,B5] - 14 delta[B5,B1] >= 6
 LB[B5,B1,1]: c[B1,1] + 19 delta[B1,B5] - 19 delta[B5,B1] >= 5.5
 LB[B5,B2,0]: c[B2,0] - 16 delta[B2,B5] - 16 delta[B5,B2] >= -10.5
 LB[B5,B2,1]: c[B2,1] + 19 delta[B2,B5] - 19 delta[B5,B2] >= 3.5
 LB[B5,B3,0]: c[B3,0] - 15 delta[B3,B5] - 15 delta[B5,B3] >= -6.5
 LB[B5,B3,1]: c[B3,1] + 19 delta[B3,B5] - 19 delta[B5,B3] >= 3
 LB[B5,B4,0]: c[B4,0] - 18 delta[B4,B5] - 18 delta[B5,B4] >= -9
 LB[B5,B4,1]: c[B4,1] + 19 delta[B4,B5] - 19 delta[B5,B4] >= 20
 LB[B5,B6,0]: c[B6,0] + 14 delta[B5,B6] + 14 delta[B6,B5] >= 31
 LB[B5,B6,1]: c[B6,1] - 19 delta[B5,B6] + 19 delta[B6,B5] >= 12
 LB[B5,B7,0]: c[B7,0] + 14 delta[B5,B7] + 14 delta[B7,B5] >= 27
 LB[B5,B7,1]: c[B7,1] - 19 delta[B5,B7] + 19 delta[B7,B5] >= 3.5
 LB[B5,B8,0]: c[B8,0] + 18 delta[B5,B8] + 18 delta[B8,B5] >= 27
 LB[B5,B8,1]: c[B8,1] - 19 delta[B5,B8] + 19 delta[B8,B5] >= 12.5
 LB[B5,B9,0]: c[B9,0] + 18 delta[B5,B9] + 18 delta[B9,B5] >= 22
 LB[B5,B9,1]: c[B9,1] - 19 delta[B5,B9] + 19 delta[B9,B5] >= 6
 LB[B5,B10,0]: c[B10,0] - 16 delta[B5,B10] - 16 delta[B10,B5] >= -9
 LB[B5,B10,1]: c[B10,1] - 19 delta[B5,B10] + 19 delta[B10,B5] >= 5.5
 LB[B5,B11,0]: c[B11,0] - 14 delta[B5,B11] - 14 delta[B11,B5] >= -5.5
 LB[B5,B11,1]: c[B11,1] - 19 delta[B5,B11] + 19 delta[B11,B5] >= 5.5
 LB[B5,B12,0]: c[B12,0] - 18 delta[B5,B12] - 18 delta[B12,B5] >= -11.5
 LB[B5,B12,1]: c[B12,1] - 19 delta[B5,B12] + 19 delta[B12,B5] >= 7.5
 LB[B5,B13,0]: c[B13,0] - 14 delta[B5,B13] - 14 delta[B13,B5] >= -6
 LB[B5,B13,1]: c[B13,1] - 19 delta[B5,B13] + 19 delta[B13,B5] >= 5.5
 LB[B5,B14,0]: c[B14,0] - 14 delta[B5,B14] - 14 delta[B14,B5] >= 2
 LB[B5,B14,1]: c[B14,1] - 19 delta[B5,B14] + 19 delta[B14,B5] >= 6.5
 LB[B5,B15,0]: c[B15,0] - 18 delta[B5,B15] - 18 delta[B15,B5] >= -11.5
 LB[B5,B15,1]: c[B15,1] - 19 delta[B5,B15] + 19 delta[B15,B5] >= 6
 LB[B5,B16,0]: c[B16,0] - 17 delta[B5,B16] - 17 delta[B16,B5] >= -11.5
 LB[B5,B16,1]: c[B16,1] - 19 delta[B5,B16] + 19 delta[B16,B5] >= 6
 LB[B5,B17,0]: c[B17,0] - 18 delta[B5,B17] - 18 delta[B17,B5] >= -12
 LB[B5,B17,1]: c[B17,1] - 19 delta[B5,B17] + 19 delta[B17,B5] >= 12
 LB[B5,B18,0]: c[B18,0] - 14 delta[B5,B18] - 14 delta[B18,B5] >= 3.5
 LB[B5,B18,1]: c[B18,1] - 19 delta[B5,B18] + 19 delta[B18,B5] >= 6.5
 LB[B5,B19,0]: c[B19,0] - 14 delta[B5,B19] - 14 delta[B19,B5] >= -2.5
 LB[B5,B19,1]: c[B19,1] - 19 delta[B5,B19] + 19 delta[B19,B5] >= 12
 LB[B5,B20,0]: c[B20,0] - 18 delta[B5,B20] - 18 delta[B20,B5] >= -13
 LB[B5,B20,1]: c[B20,1] - 19 delta[B5,B20] + 19 delta[B20,B5] >= 22
 LB[B5,B21,0]: c[B21,0] - 18 delta[B5,B21] - 18 delta[B21,B5] >= -9.5
 LB[B5,B21,1]: c[B21,1] - 19 delta[B5,B21] + 19 delta[B21,B5] >= 21
 LB[B5,B22,0]: c[B22,0] - 18 delta[B5,B22] - 18 delta[B22,B5] >= -12.5
 LB[B5,B22,1]: c[B22,1] - 19 delta[B5,B22] + 19 delta[B22,B5] >= 5.5
 LB[B5,B23,0]: c[B23,0] - 18 delta[B5,B23] - 18 delta[B23,B5] >= -14
 LB[B5,B23,1]: c[B23,1] - 19 delta[B5,B23] + 19 delta[B23,B5] >= 9.5
 LB[B5,B24,0]: c[B24,0] - 18 delta[B5,B24] - 18 delta[B24,B5] >= -9
 LB[B5,B24,1]: c[B24,1] - 19 delta[B5,B24] + 19 delta[B24,B5] >= 4
 LB[B6,B0,0]: c[B0,0] - 27 delta[B0,B6] - 27 delta[B6,B0] >= -16
 LB[B6,B0,1]: c[B0,1] + 35 delta[B0,B6] - 35 delta[B6,B0] >= 6
 LB[B6,B1,0]: c[B1,0] - 24 delta[B1,B6] - 24 delta[B6,B1] >= -4
 LB[B6,B1,1]: c[B1,1] + 35 delta[B1,B6] - 35 delta[B6,B1] >= 5.5
 LB[B6,B2,0]: c[B2,0] - 31 delta[B2,B6] - 31 delta[B6,B2] >= -25.5
 LB[B6,B2,1]: c[B2,1] + 35 delta[B2,B6] - 35 delta[B6,B2] >= 3.5
 LB[B6,B3,0]: c[B3,0] - 30 delta[B3,B6] - 30 delta[B6,B3] >= -21.5
 LB[B6,B3,1]: c[B3,1] + 35 delta[B3,B6] - 35 delta[B6,B3] >= 3
 LB[B6,B4,0]: c[B4,0] - 33 delta[B4,B6] - 33 delta[B6,B4] >= -24
 LB[B6,B4,1]: c[B4,1] + 25 delta[B4,B6] - 25 delta[B6,B4] >= 20
 LB[B6,B5,0]: c[B5,0] - 33 delta[B5,B6] - 33 delta[B6,B5] >= -26
 LB[B6,B5,1]: c[B5,1] + 27 delta[B5,B6] - 27 delta[B6,B5] >= 13.5
 LB[B6,B7,0]: c[B7,0] + 26 delta[B6,B7] + 26 delta[B7,B6] >= 39
 LB[B6,B7,1]: c[B7,1] - 35 delta[B6,B7] + 35 delta[B7,B6] >= 3.5
 LB[B6,B8,0]: c[B8,0] + 33 delta[B6,B8] + 33 delta[B8,B6] >= 42
 LB[B6,B8,1]: c[B8,1] - 27 delta[B6,B8] + 27 delta[B8,B6] >= 12.5
 LB[B6,B9,0]: c[B9,0] + 33 delta[B6,B9] + 33 delta[B9,B6] >= 37
 LB[B6,B9,1]: c[B9,1] - 35 delta[B6,B9] + 35 delta[B9,B6] >= 6
 LB[B6,B10,0]: c[B10,0] - 31 delta[B6,B10] - 31 delta[B10,B6] >= -24
 LB[B6,B10,1]: c[B10,1] - 35 delta[B6,B10] + 35 delta[B10,B6] >= 5.5
 LB[B6,B11,0]: c[B11,0] - 28 delta[B6,B11] - 28 delta[B11,B6] >= -19.5
 LB[B6,B11,1]: c[B11,1] - 34 delta[B6,B11] + 34 delta[B11,B6] >= 5.5
 LB[B6,B12,0]: c[B12,0] - 33 delta[B6,B12] - 33 delta[B12,B6] >= -26.5
 LB[B6,B12,1]: c[B12,1] - 35 delta[B6,B12] + 35 delta[B12,B6] >= 7.5
 LB[B6,B13,0]: c[B13,0] - 29 delta[B6,B13] - 29 delta[B13,B6] >= -21
 LB[B6,B13,1]: c[B13,1] - 35 delta[B6,B13] + 35 delta[B13,B6] >= 5.5
 LB[B6,B14,0]: c[B14,0] - 25 delta[B6,B14] - 25 delta[B14,B6] >= -9
 LB[B6,B14,1]: c[B14,1] - 35 delta[B6,B14] + 35 delta[B14,B6] >= 6.5
 LB[B6,B15,0]: c[B15,0] - 33 delta[B6,B15] - 33 delta[B15,B6] >= -26.5
 LB[B6,B15,1]: c[B15,1] - 35 delta[B6,B15] + 35 delta[B15,B6] >= 6
 LB[B6,B16,0]: c[B16,0] - 32 delta[B6,B16] - 32 delta[B16,B6] >= -26.5
 LB[B6,B16,1]: c[B16,1] - 35 delta[B6,B16] + 35 delta[B16,B6] >= 6
 LB[B6,B17,0]: c[B17,0] - 33 delta[B6,B17] - 33 delta[B17,B6] >= -27
 LB[B6,B17,1]: c[B17,1] - 30 delta[B6,B17] + 30 delta[B17,B6] >= 12
 LB[B6,B18,0]: c[B18,0] - 24 delta[B6,B18] - 24 delta[B18,B6] >= -6.5
 LB[B6,B18,1]: c[B18,1] - 35 delta[B6,B18] + 35 delta[B18,B6] >= 6.5
 LB[B6,B19,0]: c[B19,0] - 29 delta[B6,B19] - 29 delta[B19,B6] >= -17.5
 LB[B6,B19,1]: c[B19,1] - 28 delta[B6,B19] + 28 delta[B19,B6] >= 12
 LB[B6,B20,0]: c[B20,0] - 33 delta[B6,B20] - 33 delta[B20,B6] >= -28
 LB[B6,B20,1]: c[B20,1] - 24 delta[B6,B20] + 24 delta[B20,B6] >= 22
 LB[B6,B21,0]: c[B21,0] - 33 delta[B6,B21] - 33 delta[B21,B6] >= -24.5
 LB[B6,B21,1]: c[B21,1] - 24 delta[B6,B21] + 24 delta[B21,B6] >= 21
 LB[B6,B22,0]: c[B22,0] - 33 delta[B6,B22] - 33 delta[B22,B6] >= -27.5
 LB[B6,B22,1]: c[B22,1] - 35 delta[B6,B22] + 35 delta[B22,B6] >= 5.5
 LB[B6,B23,0]: c[B23,0] - 33 delta[B6,B23] - 33 delta[B23,B6] >= -29
 LB[B6,B23,1]: c[B23,1] - 30 delta[B6,B23] + 30 delta[B23,B6] >= 9.5
 LB[B6,B24,0]: c[B24,0] - 33 delta[B6,B24] - 33 delta[B24,B6] >= -24
 LB[B6,B24,1]: c[B24,1] - 34 delta[B6,B24] + 34 delta[B24,B6] >= 4
 LB[B7,B0,0]: c[B0,0] - 19 delta[B0,B7] - 19 delta[B7,B0] >= -8
 LB[B7,B0,1]: c[B0,1] + 7 delta[B0,B7] - 7 delta[B7,B0] >= 6
 LB[B7,B1,0]: c[B1,0] - 19 delta[B1,B7] - 19 delta[B7,B1] >= 1
 LB[B7,B1,1]: c[B1,1] + 7 delta[B1,B7] - 7 delta[B7,B1] >= 5.5
 LB[B7,B2,0]: c[B2,0] - 19 delta[B2,B7] - 19 delta[B7,B2] >= -13.5
 LB[B7,B2,1]: c[B2,1] + 7 delta[B2,B7] - 7 delta[B7,B2] >= 3.5
 LB[B7,B3,0]: c[B3,0] - 19 delta[B3,B7] - 19 delta[B7,B3] >= -10.5
 LB[B7,B3,1]: c[B3,1] + 7 delta[B3,B7] - 7 delta[B7,B3] >= 3
 LB[B7,B4,0]: c[B4,0] - 19 delta[B4,B7] - 19 delta[B7,B4] >= -10
 LB[B7,B4,1]: c[B4,1] + 7 delta[B4,B7] - 7 delta[B7,B4] >= 20
 LB[B7,B5,0]: c[B5,0] - 19 delta[B5,B7] - 19 delta[B7,B5] >= -12
 LB[B7,B5,1]: c[B5,1] + 7 delta[B5,B7] - 7 delta[B7,B5] >= 13.5
 LB[B7,B6,0]: c[B6,0] - 19 delta[B6,B7] - 19 delta[B7,B6] >= -2
 LB[B7,B6,1]: c[B6,1] + 7 delta[B6,B7] - 7 delta[B7,B6] >= 12
 LB[B7,B8,0]: c[B8,0] + 19 delta[B7,B8] + 19 delta[B8,B7] >= 28
 LB[B7,B8,1]: c[B8,1] - 7 delta[B7,B8] + 7 delta[B8,B7] >= 12.5
 LB[B7,B9,0]: c[B9,0] + 19 delta[B7,B9] + 19 delta[B9,B7] >= 23
 LB[B7,B9,1]: c[B9,1] - 7 delta[B7,B9] + 7 delta[B9,B7] >= 6
 LB[B7,B10,0]: c[B10,0] - 19 delta[B7,B10] - 19 delta[B10,B7] >= -12
 LB[B7,B10,1]: c[B10,1] - 7 delta[B7,B10] + 7 delta[B10,B7] >= 5.5
 LB[B7,B11,0]: c[B11,0] - 19 delta[B7,B11] - 19 delta[B11,B7] >= -10.5
 LB[B7,B11,1]: c[B11,1] - 7 delta[B7,B11] + 7 delta[B11,B7] >= 5.5
 LB[B7,B12,0]: c[B12,0] - 19 delta[B7,B12] - 19 delta[B12,B7] >= -12.5
 LB[B7,B12,1]: c[B12,1] - 7 delta[B7,B12] + 7 delta[B12,B7] >= 7.5
 LB[B7,B13,0]: c[B13,0] - 19 delta[B7,B13] - 19 delta[B13,B7] >= -11
 LB[B7,B13,1]: c[B13,1] - 7 delta[B7,B13] + 7 delta[B13,B7] >= 5.5
 LB[B7,B14,0]: c[B14,0] - 19 delta[B7,B14] - 19 delta[B14,B7] >= -3
 LB[B7,B14,1]: c[B14,1] - 7 delta[B7,B14] + 7 delta[B14,B7] >= 6.5
 LB[B7,B15,0]: c[B15,0] - 19 delta[B7,B15] - 19 delta[B15,B7] >= -12.5
 LB[B7,B15,1]: c[B15,1] - 7 delta[B7,B15] + 7 delta[B15,B7] >= 6
 LB[B7,B16,0]: c[B16,0] - 19 delta[B7,B16] - 19 delta[B16,B7] >= -13.5
 LB[B7,B16,1]: c[B16,1] - 7 delta[B7,B16] + 7 delta[B16,B7] >= 6
 LB[B7,B17,0]: c[B17,0] - 19 delta[B7,B17] - 19 delta[B17,B7] >= -13
 LB[B7,B17,1]: c[B17,1] - 7 delta[B7,B17] + 7 delta[B17,B7] >= 12
 LB[B7,B18,0]: c[B18,0] - 19 delta[B7,B18] - 19 delta[B18,B7] >= -1.5
 LB[B7,B18,1]: c[B18,1] - 7 delta[B7,B18] + 7 delta[B18,B7] >= 6.5
 LB[B7,B19,0]: c[B19,0] - 19 delta[B7,B19] - 19 delta[B19,B7] >= -7.5
 LB[B7,B19,1]: c[B19,1] - 7 delta[B7,B19] + 7 delta[B19,B7] >= 12
 LB[B7,B20,0]: c[B20,0] - 19 delta[B7,B20] - 19 delta[B20,B7] >= -14
 LB[B7,B20,1]: c[B20,1] - 7 delta[B7,B20] + 7 delta[B20,B7] >= 22
 LB[B7,B21,0]: c[B21,0] - 19 delta[B7,B21] - 19 delta[B21,B7] >= -10.5
 LB[B7,B21,1]: c[B21,1] - 7 delta[B7,B21] + 7 delta[B21,B7] >= 21
 LB[B7,B22,0]: c[B22,0] - 19 delta[B7,B22] - 19 delta[B22,B7] >= -13.5
 LB[B7,B22,1]: c[B22,1] - 7 delta[B7,B22] + 7 delta[B22,B7] >= 5.5
 LB[B7,B23,0]: c[B23,0] - 19 delta[B7,B23] - 19 delta[B23,B7] >= -15
 LB[B7,B23,1]: c[B23,1] - 7 delta[B7,B23] + 7 delta[B23,B7] >= 9.5
 LB[B7,B24,0]: c[B24,0] - 19 delta[B7,B24] - 19 delta[B24,B7] >= -10
 LB[B7,B24,1]: c[B24,1] - 7 delta[B7,B24] + 7 delta[B24,B7] >= 4
 LB[B8,B0,0]: c[B0,0] - 18 delta[B0,B8] - 18 delta[B8,B0] >= -7
 LB[B8,B0,1]: c[B0,1] + 18 delta[B0,B8] - 18 delta[B8,B0] >= 6
 LB[B8,B1,0]: c[B1,0] - 18 delta[B1,B8] - 18 delta[B8,B1] >= 2
 LB[B8,B1,1]: c[B1,1] + 18 delta[B1,B8] - 18 delta[B8,B1] >= 5.5
 LB[B8,B2,0]: c[B2,0] - 22 delta[B2,B8] - 22 delta[B8,B2] >= -16.5
 LB[B8,B2,1]: c[B2,1] + 18 delta[B2,B8] - 18 delta[B8,B2] >= 3.5
 LB[B8,B3,0]: c[B3,0] - 21 delta[B3,B8] - 21 delta[B8,B3] >= -12.5
 LB[B8,B3,1]: c[B3,1] + 18 delta[B3,B8] - 18 delta[B8,B3] >= 3
 LB[B8,B4,0]: c[B4,0] - 24 delta[B4,B8] - 24 delta[B8,B4] >= -15
 LB[B8,B4,1]: c[B4,1] + 17 delta[B4,B8] - 17 delta[B8,B4] >= 20
 LB[B8,B5,0]: c[B5,0] - 24 delta[B5,B8] - 24 delta[B8,B5] >= -17
 LB[B8,B5,1]: c[B5,1] + 17 delta[B5,B8] - 17 delta[B8,B5] >= 13.5
 LB[B8,B6,0]: c[B6,0] - 18 delta[B6,B8] - 18 delta[B8,B6] >= -1
 LB[B8,B6,1]: c[B6,1] + 18 delta[B6,B8] - 18 delta[B8,B6] >= 12
 LB[B8,B7,0]: c[B7,0] - 18 delta[B7,B8] - 18 delta[B8,B7] >= -5
 LB[B8,B7,1]: c[B7,1] + 18 delta[B7,B8] - 18 delta[B8,B7] >= 3.5
 LB[B8,B9,0]: c[B9,0] + 24 delta[B8,B9] + 24 delta[B9,B8] >= 28
 LB[B8,B9,1]: c[B9,1] - 18 delta[B8,B9] + 18 delta[B9,B8] >= 6
 LB[B8,B10,0]: c[B10,0] - 22 delta[B8,B10] - 22 delta[B10,B8] >= -15
 LB[B8,B10,1]: c[B10,1] - 18 delta[B8,B10] + 18 delta[B10,B8] >= 5.5
 LB[B8,B11,0]: c[B11,0] - 19 delta[B8,B11] - 19 delta[B11,B8] >= -10.5
 LB[B8,B11,1]: c[B11,1] - 17 delta[B8,B11] + 17 delta[B11,B8] >= 5.5
 LB[B8,B12,0]: c[B12,0] - 24 delta[B8,B12] - 24 delta[B12,B8] >= -17.5
 LB[B8,B12,1]: c[B12,1] - 18 delta[B8,B12] + 18 delta[B12,B8] >= 7.5
 LB[B8,B13,0]: c[B13,0] - 20 delta[B8,B13] - 20 delta[B13,B8] >= -12
 LB[B8,B13,1]: c[B13,1] - 18 delta[B8,B13] + 18 delta[B13,B8] >= 5.5
 LB[B8,B14,0]: c[B14,0] - 18 delta[B8,B14] - 18 delta[B14,B8] >= -2
 LB[B8,B14,1]: c[B14,1] - 18 delta[B8,B14] + 18 delta[B14,B8] >= 6.5
 LB[B8,B15,0]: c[B15,0] - 24 delta[B8,B15] - 24 delta[B15,B8] >= -17.5
 LB[B8,B15,1]: c[B15,1] - 18 delta[B8,B15] + 18 delta[B15,B8] >= 6
 LB[B8,B16,0]: c[B16,0] - 23 delta[B8,B16] - 23 delta[B16,B8] >= -17.5
 LB[B8,B16,1]: c[B16,1] - 18 delta[B8,B16] + 18 delta[B16,B8] >= 6
 LB[B8,B17,0]: c[B17,0] - 24 delta[B8,B17] - 24 delta[B17,B8] >= -18
 LB[B8,B17,1]: c[B17,1] - 17 delta[B8,B17] + 17 delta[B17,B8] >= 12
 LB[B8,B18,0]: c[B18,0] - 18 delta[B8,B18] - 18 delta[B18,B8] >= -0.5
 LB[B8,B18,1]: c[B18,1] - 18 delta[B8,B18] + 18 delta[B18,B8] >= 6.5
 LB[B8,B19,0]: c[B19,0] - 20 delta[B8,B19] - 20 delta[B19,B8] >= -8.5
 LB[B8,B19,1]: c[B19,1] - 17 delta[B8,B19] + 17 delta[B19,B8] >= 12
 LB[B8,B20,0]: c[B20,0] - 24 delta[B8,B20] - 24 delta[B20,B8] >= -19
 LB[B8,B20,1]: c[B20,1] - 17 delta[B8,B20] + 17 delta[B20,B8] >= 22
 LB[B8,B21,0]: c[B21,0] - 24 delta[B8,B21] - 24 delta[B21,B8] >= -15.5
 LB[B8,B21,1]: c[B21,1] - 17 delta[B8,B21] + 17 delta[B21,B8] >= 21
 LB[B8,B22,0]: c[B22,0] - 24 delta[B8,B22] - 24 delta[B22,B8] >= -18.5
 LB[B8,B22,1]: c[B22,1] - 18 delta[B8,B22] + 18 delta[B22,B8] >= 5.5
 LB[B8,B23,0]: c[B23,0] - 24 delta[B8,B23] - 24 delta[B23,B8] >= -20
 LB[B8,B23,1]: c[B23,1] - 17 delta[B8,B23] + 17 delta[B23,B8] >= 9.5
 LB[B8,B24,0]: c[B24,0] - 24 delta[B8,B24] - 24 delta[B24,B8] >= -15
 LB[B8,B24,1]: c[B24,1] - 17 delta[B8,B24] + 17 delta[B24,B8] >= 4
 LB[B9,B0,0]: c[B0,0] - 8 delta[B0,B9] - 8 delta[B9,B0] >= 3
 LB[B9,B0,1]: c[B0,1] + 23 delta[B0,B9] - 23 delta[B9,B0] >= 6
 LB[B9,B1,0]: c[B1,0] - 8 delta[B1,B9] - 8 delta[B9,B1] >= 12
 LB[B9,B1,1]: c[B1,1] + 23 delta[B1,B9] - 23 delta[B9,B1] >= 5.5
 LB[B9,B2,0]: c[B2,0] - 8 delta[B2,B9] - 8 delta[B9,B2] >= -2.5
 LB[B9,B2,1]: c[B2,1] + 23 delta[B2,B9] - 23 delta[B9,B2] >= 3.5
 LB[B9,B3,0]: c[B3,0] - 8 delta[B3,B9] - 8 delta[B9,B3] >= 0.5
 LB[B9,B3,1]: c[B3,1] + 23 delta[B3,B9] - 23 delta[B9,B3] >= 3
 LB[B9,B4,0]: c[B4,0] - 8 delta[B4,B9] - 8 delta[B9,B4] >= 1
 LB[B9,B4,1]: c[B4,1] + 13 delta[B4,B9] - 13 delta[B9,B4] >= 20
 LB[B9,B5,0]: c[B5,0] - 8 delta[B5,B9] - 8 delta[B9,B5] >= -1
 LB[B9,B5,1]: c[B5,1] + 15 delta[B5,B9] - 15 delta[B9,B5] >= 13.5
 LB[B9,B6,0]: c[B6,0] - 8 delta[B6,B9] - 8 delta[B9,B6] >= 9
 LB[B9,B6,1]: c[B6,1] + 23 delta[B6,B9] - 23 delta[B9,B6] >= 12
 LB[B9,B7,0]: c[B7,0] - 8 delta[B7,B9] - 8 delta[B9,B7] >= 5
 LB[B9,B7,1]: c[B7,1] + 23 delta[B7,B9] - 23 delta[B9,B7] >= 3.5
 LB[B9,B8,0]: c[B8,0] - 8 delta[B8,B9] - 8 delta[B9,B8] >= 1
 LB[B9,B8,1]: c[B8,1] + 15 delta[B8,B9] - 15 delta[B9,B8] >= 12.5
 LB[B9,B10,0]: c[B10,0] - 8 delta[B9,B10] - 8 delta[B10,B9] >= -1
 LB[B9,B10,1]: c[B10,1] - 23 delta[B9,B10] + 23 delta[B10,B9] >= 5.5
 LB[B9,B11,0]: c[B11,0] - 8 delta[B9,B11] - 8 delta[B11,B9] >= 0.5
 LB[B9,B11,1]: c[B11,1] - 22 delta[B9,B11] + 22 delta[B11,B9] >= 5.5
 LB[B9,B12,0]: c[B12,0] - 8 delta[B9,B12] - 8 delta[B12,B9] >= -1.5
 LB[B9,B12,1]: c[B12,1] - 23 delta[B9,B12] + 23 delta[B12,B9] >= 7.5
 LB[B9,B13,0]: c[B13,0] - 8 delta[B9,B13] - 8 delta[B13,B9] >= 0
 LB[B9,B13,1]: c[B13,1] - 23 delta[B9,B13] + 23 delta[B13,B9] >= 5.5
 LB[B9,B14,0]: c[B14,0] - 8 delta[B9,B14] - 8 delta[B14,B9] >= 8
 LB[B9,B14,1]: c[B14,1] - 23 delta[B9,B14] + 23 delta[B14,B9] >= 6.5
 LB[B9,B15,0]: c[B15,0] - 8 delta[B9,B15] - 8 delta[B15,B9] >= -1.5
 LB[B9,B15,1]: c[B15,1] - 23 delta[B9,B15] + 23 delta[B15,B9] >= 6
 LB[B9,B16,0]: c[B16,0] - 8 delta[B9,B16] - 8 delta[B16,B9] >= -2.5
 LB[B9,B16,1]: c[B16,1] - 23 delta[B9,B16] + 23 delta[B16,B9] >= 6
 LB[B9,B17,0]: c[B17,0] - 8 delta[B9,B17] - 8 delta[B17,B9] >= -2
 LB[B9,B17,1]: c[B17,1] - 18 delta[B9,B17] + 18 delta[B17,B9] >= 12
 LB[B9,B18,0]: c[B18,0] - 8 delta[B9,B18] - 8 delta[B18,B9] >= 9.5
 LB[B9,B18,1]: c[B18,1] - 23 delta[B9,B18] + 23 delta[B18,B9] >= 6.5
 LB[B9,B19,0]: c[B19,0] - 8 delta[B9,B19] - 8 delta[B19,B9] >= 3.5
 LB[B9,B19,1]: c[B19,1] - 16 delta[B9,B19] + 16 delta[B19,B9] >= 12
 LB[B9,B20,0]: c[B20,0] - 8 delta[B9,B20] - 8 delta[B20,B9] >= -3
 LB[B9,B20,1]: c[B20,1] - 12 delta[B9,B20] + 12 delta[B20,B9] >= 22
 LB[B9,B21,0]: c[B21,0] - 8 delta[B9,B21] - 8 delta[B21,B9] >= 0.5
 LB[B9,B21,1]: c[B21,1] - 12 delta[B9,B21] + 12 delta[B21,B9] >= 21
 LB[B9,B22,0]: c[B22,0] - 8 delta[B9,B22] - 8 delta[B22,B9] >= -2.5
 LB[B9,B22,1]: c[B22,1] - 23 delta[B9,B22] + 23 delta[B22,B9] >= 5.5
 LB[B9,B23,0]: c[B23,0] - 8 delta[B9,B23] - 8 delta[B23,B9] >= -4
 LB[B9,B23,1]: c[B23,1] - 18 delta[B9,B23] + 18 delta[B23,B9] >= 9.5
 LB[B9,B24,0]: c[B24,0] - 8 delta[B9,B24] - 8 delta[B24,B9] >= 1
 LB[B9,B24,1]: c[B24,1] - 22 delta[B9,B24] + 22 delta[B24,B9] >= 4
 LB[B10,B0,0]: c[B0,0] - 14 delta[B0,B10] - 14 delta[B10,B0] >= -3
 LB[B10,B0,1]: c[B0,1] + 11 delta[B0,B10] - 11 delta[B10,B0] >= 6
 LB[B10,B1,0]: c[B1,0] - 12 delta[B1,B10] - 12 delta[B10,B1] >= 8
 LB[B10,B1,1]: c[B1,1] + 11 delta[B1,B10] - 11 delta[B10,B1] >= 5.5
 LB[B10,B2,0]: c[B2,0] + 18 delta[B2,B10] + 18 delta[B10,B2] >= 23.5
 LB[B10,B2,1]: c[B2,1] + 11 delta[B2,B10] - 11 delta[B10,B2] >= 3.5
 LB[B10,B3,0]: c[B3,0] + 17 delta[B3,B10] + 17 delta[B10,B3] >= 25.5
 LB[B10,B3,1]: c[B3,1] + 11 delta[B3,B10] - 11 delta[B10,B3] >= 3
 LB[B10,B4,0]: c[B4,0] + 20 delta[B4,B10] + 20 delta[B10,B4] >= 29
 LB[B10,B4,1]: c[B4,1] + 11 delta[B4,B10] - 11 delta[B10,B4] >= 20
 LB[B10,B5,0]: c[B5,0] + 20 delta[B5,B10] + 20 delta[B10,B5] >= 27
 LB[B10,B5,1]: c[B5,1] + 11 delta[B5,B10] - 11 delta[B10,B5] >= 13.5
 LB[B10,B6,0]: c[B6,0] + 12 delta[B6,B10] + 12 delta[B10,B6] >= 29
 LB[B10,B6,1]: c[B6,1] + 11 delta[B6,B10] - 11 delta[B10,B6] >= 12
 LB[B10,B7,0]: c[B7,0] + 13 delta[B7,B10] + 13 delta[B10,B7] >= 26
 LB[B10,B7,1]: c[B7,1] + 11 delta[B7,B10] - 11 delta[B10,B7] >= 3.5
 LB[B10,B8,0]: c[B8,0] + 20 delta[B8,B10] + 20 delta[B10,B8] >= 29
 LB[B10,B8,1]: c[B8,1] + 11 delta[B8,B10] - 11 delta[B10,B8] >= 12.5
 LB[B10,B9,0]: c[B9,0] + 20 delta[B9,B10] + 20 delta[B10,B9] >= 24
 LB[B10,B9,1]: c[B9,1] + 11 delta[B9,B10] - 11 delta[B10,B9] >= 6
 LB[B10,B11,0]: c[B11,0] + 15 delta[B10,B11] + 15 delta[B11,B10] >= 23.5
 LB[B10,B11,1]: c[B11,1] - 11 delta[B10,B11] + 11 delta[B11,B10] >= 5.5
 LB[B10,B12,0]: c[B12,0] + 20 delta[B10,B12] + 20 delta[B12,B10] >= 26.5
 LB[B10,B12,1]: c[B12,1] - 11 delta[B10,B12] + 11 delta[B12,B10] >= 7.5
 LB[B10,B13,0]: c[B13,0] + 16 delta[B10,B13] + 16 delta[B13,B10] >= 24
 LB[B10,B13,1]: c[B13,1] - 11 delta[B10,B13] + 11 delta[B13,B10] >= 5.5
 LB[B10,B14,0]: c[B14,0] + 12 delta[B10,B14] + 12 delta[B14,B10] >= 28
 LB[B10,B14,1]: c[B14,1] - 11 delta[B10,B14] + 11 delta[B14,B10] >= 6.5
 LB[B10,B15,0]: c[B15,0] + 20 delta[B10,B15] + 20 delta[B15,B10] >= 26.5
 LB[B10,B15,1]: c[B15,1] - 11 delta[B10,B15] + 11 delta[B15,B10] >= 6
 LB[B10,B16,0]: c[B16,0] + 19 delta[B10,B16] + 19 delta[B16,B10] >= 24.5
 LB[B10,B16,1]: c[B16,1] - 11 delta[B10,B16] + 11 delta[B16,B10] >= 6
 LB[B10,B17,0]: c[B17,0] + 20 delta[B10,B17] + 20 delta[B17,B10] >= 26
 LB[B10,B17,1]: c[B17,1] - 11 delta[B10,B17] + 11 delta[B17,B10] >= 12
 LB[B10,B18,0]: c[B18,0] + 12 delta[B10,B18] + 12 delta[B18,B10] >= 29.5
 LB[B10,B18,1]: c[B18,1] - 11 delta[B10,B18] + 11 delta[B18,B10] >= 6.5
 LB[B10,B19,0]: c[B19,0] + 16 delta[B10,B19] + 16 delta[B19,B10] >= 27.5
 LB[B10,B19,1]: c[B19,1] - 11 delta[B10,B19] + 11 delta[B19,B10] >= 12
 LB[B10,B20,0]: c[B20,0] + 20 delta[B10,B20] + 20 delta[B20,B10] >= 25
 LB[B10,B20,1]: c[B20,1] - 11 delta[B10,B20] + 11 delta[B20,B10] >= 22
 LB[B10,B21,0]: c[B21,0] + 20 delta[B10,B21] + 20 delta[B21,B10] >= 28.5
 LB[B10,B21,1]: c[B21,1] - 11 delta[B10,B21] + 11 delta[B21,B10] >= 21
 LB[B10,B22,0]: c[B22,0] + 20 delta[B10,B22] + 20 delta[B22,B10] >= 25.5
 LB[B10,B22,1]: c[B22,1] - 11 delta[B10,B22] + 11 delta[B22,B10] >= 5.5
 LB[B10,B23,0]: c[B23,0] + 20 delta[B10,B23] + 20 delta[B23,B10] >= 24
 LB[B10,B23,1]: c[B23,1] - 11 delta[B10,B23] + 11 delta[B23,B10] >= 9.5
 LB[B10,B24,0]: c[B24,0] + 20 delta[B10,B24] + 20 delta[B24,B10] >= 29
 LB[B10,B24,1]: c[B24,1] - 11 delta[B10,B24] + 11 delta[B24,B10] >= 4
 LB[B11,B0,0]: c[B0,0] - 12 delta[B0,B11] - 12 delta[B11,B0] >= -1
 LB[B11,B0,1]: c[B0,1] + 10 delta[B0,B11] - 10 delta[B11,B0] >= 6
 LB[B11,B1,0]: c[B1,0] - 12 delta[B1,B11] - 12 delta[B11,B1] >= 8
 LB[B11,B1,1]: c[B1,1] + 10 delta[B1,B11] - 10 delta[B11,B1] >= 5.5
 LB[B11,B2,0]: c[B2,0] + 12 delta[B2,B11] + 12 delta[B11,B2] >= 17.5
 LB[B11,B2,1]: c[B2,1] + 10 delta[B2,B11] - 10 delta[B11,B2] >= 3.5
 LB[B11,B3,0]: c[B3,0] + 12 delta[B3,B11] + 12 delta[B11,B3] >= 20.5
 LB[B11,B3,1]: c[B3,1] + 10 delta[B3,B11] - 10 delta[B11,B3] >= 3
 LB[B11,B4,0]: c[B4,0] + 12 delta[B4,B11] + 12 delta[B11,B4] >= 21
 LB[B11,B4,1]: c[B4,1] + 10 delta[B4,B11] - 10 delta[B11,B4] >= 20
 LB[B11,B5,0]: c[B5,0] + 12 delta[B5,B11] + 12 delta[B11,B5] >= 19
 LB[B11,B5,1]: c[B5,1] + 10 delta[B5,B11] - 10 delta[B11,B5] >= 13.5
 LB[B11,B6,0]: c[B6,0] + 12 delta[B6,B11] + 12 delta[B11,B6] >= 29
 LB[B11,B6,1]: c[B6,1] + 10 delta[B6,B11] - 10 delta[B11,B6] >= 12
 LB[B11,B7,0]: c[B7,0] + 12 delta[B7,B11] + 12 delta[B11,B7] >= 25
 LB[B11,B7,1]: c[B7,1] + 10 delta[B7,B11] - 10 delta[B11,B7] >= 3.5
 LB[B11,B8,0]: c[B8,0] + 12 delta[B8,B11] + 12 delta[B11,B8] >= 21
 LB[B11,B8,1]: c[B8,1] + 10 delta[B8,B11] - 10 delta[B11,B8] >= 12.5
 LB[B11,B9,0]: c[B9,0] + 12 delta[B9,B11] + 12 delta[B11,B9] >= 16
 LB[B11,B9,1]: c[B9,1] + 10 delta[B9,B11] - 10 delta[B11,B9] >= 6
 LB[B11,B10,0]: c[B10,0] - 12 delta[B10,B11] - 12 delta[B11,B10] >= -5
 LB[B11,B10,1]: c[B10,1] + 10 delta[B10,B11] - 10 delta[B11,B10] >= 5.5
 LB[B11,B12,0]: c[B12,0] + 12 delta[B11,B12] + 12 delta[B12,B11] >= 18.5
 LB[B11,B12,1]: c[B12,1] - 10 delta[B11,B12] + 10 delta[B12,B11] >= 7.5
 LB[B11,B13,0]: c[B13,0] + 12 delta[B11,B13] + 12 delta[B13,B11] >= 20
 LB[B11,B13,1]: c[B13,1] - 10 delta[B11,B13] + 10 delta[B13,B11] >= 5.5
 LB[B11,B14,0]: c[B14,0] + 12 delta[B11,B14] + 12 delta[B14,B11] >= 28
 LB[B11,B14,1]: c[B14,1] - 10 delta[B11,B14] + 10 delta[B14,B11] >= 6.5
 LB[B11,B15,0]: c[B15,0] + 12 delta[B11,B15] + 12 delta[B15,B11] >= 18.5
 LB[B11,B15,1]: c[B15,1] - 10 delta[B11,B15] + 10 delta[B15,B11] >= 6
 LB[B11,B16,0]: c[B16,0] + 12 delta[B11,B16] + 12 delta[B16,B11] >= 17.5
 LB[B11,B16,1]: c[B16,1] - 10 delta[B11,B16] + 10 delta[B16,B11] >= 6
 LB[B11,B17,0]: c[B17,0] + 12 delta[B11,B17] + 12 delta[B17,B11] >= 18
 LB[B11,B17,1]: c[B17,1] - 10 delta[B11,B17] + 10 delta[B17,B11] >= 12
 LB[B11,B18,0]: c[B18,0] + 12 delta[B11,B18] + 12 delta[B18,B11] >= 29.5
 LB[B11,B18,1]: c[B18,1] - 10 delta[B11,B18] + 10 delta[B18,B11] >= 6.5
 LB[B11,B19,0]: c[B19,0] + 12 delta[B11,B19] + 12 delta[B19,B11] >= 23.5
 LB[B11,B19,1]: c[B19,1] - 10 delta[B11,B19] + 10 delta[B19,B11] >= 12
 LB[B11,B20,0]: c[B20,0] + 12 delta[B11,B20] + 12 delta[B20,B11] >= 17
 LB[B11,B20,1]: c[B20,1] - 10 delta[B11,B20] + 10 delta[B20,B11] >= 22
 LB[B11,B21,0]: c[B21,0] + 12 delta[B11,B21] + 12 delta[B21,B11] >= 20.5
 LB[B11,B21,1]: c[B21,1] - 10 delta[B11,B21] + 10 delta[B21,B11] >= 21
 LB[B11,B22,0]: c[B22,0] + 12 delta[B11,B22] + 12 delta[B22,B11] >= 17.5
 LB[B11,B22,1]: c[B22,1] - 10 delta[B11,B22] + 10 delta[B22,B11] >= 5.5
 LB[B11,B23,0]: c[B23,0] + 12 delta[B11,B23] + 12 delta[B23,B11] >= 16
 LB[B11,B23,1]: c[B23,1] - 10 delta[B11,B23] + 10 delta[B23,B11] >= 9.5
 LB[B11,B24,0]: c[B24,0] + 12 delta[B11,B24] + 12 delta[B24,B11] >= 21
 LB[B11,B24,1]: c[B24,1] - 10 delta[B11,B24] + 10 delta[B24,B11] >= 4
 LB[B12,B0,0]: c[B0,0] - 13 delta[B0,B12] - 13 delta[B12,B0] >= -2
 LB[B12,B0,1]: c[B0,1] + 19 delta[B0,B12] - 19 delta[B12,B0] >= 6
 LB[B12,B1,0]: c[B1,0] - 13 delta[B1,B12] - 13 delta[B12,B1] >= 7
 LB[B12,B1,1]: c[B1,1] + 19 delta[B1,B12] - 19 delta[B12,B1] >= 5.5
 LB[B12,B2,0]: c[B2,0] + 13 delta[B2,B12] + 13 delta[B12,B2] >= 18.5
 LB[B12,B2,1]: c[B2,1] + 19 delta[B2,B12] - 19 delta[B12,B2] >= 3.5
 LB[B12,B3,0]: c[B3,0] + 13 delta[B3,B12] + 13 delta[B12,B3] >= 21.5
 LB[B12,B3,1]: c[B3,1] + 19 delta[B3,B12] - 19 delta[B12,B3] >= 3
 LB[B12,B4,0]: c[B4,0] + 13 delta[B4,B12] + 13 delta[B12,B4] >= 22
 LB[B12,B4,1]: c[B4,1] + 15 delta[B4,B12] - 15 delta[B12,B4] >= 20
 LB[B12,B5,0]: c[B5,0] + 13 delta[B5,B12] + 13 delta[B12,B5] >= 20
 LB[B12,B5,1]: c[B5,1] + 15 delta[B5,B12] - 15 delta[B12,B5] >= 13.5
 LB[B12,B6,0]: c[B6,0] + 13 delta[B6,B12] + 13 delta[B12,B6] >= 30
 LB[B12,B6,1]: c[B6,1] + 19 delta[B6,B12] - 19 delta[B12,B6] >= 12
 LB[B12,B7,0]: c[B7,0] + 13 delta[B7,B12] + 13 delta[B12,B7] >= 26
 LB[B12,B7,1]: c[B7,1] + 19 delta[B7,B12] - 19 delta[B12,B7] >= 3.5
 LB[B12,B8,0]: c[B8,0] + 13 delta[B8,B12] + 13 delta[B12,B8] >= 22
 LB[B12,B8,1]: c[B8,1] + 15 delta[B8,B12] - 15 delta[B12,B8] >= 12.5
 LB[B12,B9,0]: c[B9,0] + 13 delta[B9,B12] + 13 delta[B12,B9] >= 17
 LB[B12,B9,1]: c[B9,1] + 19 delta[B9,B12] - 19 delta[B12,B9] >= 6
 LB[B12,B10,0]: c[B10,0] - 13 delta[B10,B12] - 13 delta[B12,B10] >= -6
 LB[B12,B10,1]: c[B10,1] + 19 delta[B10,B12] - 19 delta[B12,B10] >= 5.5
 LB[B12,B11,0]: c[B11,0] - 13 delta[B11,B12] - 13 delta[B12,B11] >= -4.5
 LB[B12,B11,1]: c[B11,1] + 18 delta[B11,B12] - 18 delta[B12,B11] >= 5.5
 LB[B12,B13,0]: c[B13,0] + 13 delta[B12,B13] + 13 delta[B13,B12] >= 21
 LB[B12,B13,1]: c[B13,1] - 19 delta[B12,B13] + 19 delta[B13,B12] >= 5.5
 LB[B12,B14,0]: c[B14,0] + 13 delta[B12,B14] + 13 delta[B14,B12] >= 29
 LB[B12,B14,1]: c[B14,1] - 19 delta[B12,B14] + 19 delta[B14,B12] >= 6.5
 LB[B12,B15,0]: c[B15,0] + 13 delta[B12,B15] + 13 delta[B15,B12] >= 19.5
 LB[B12,B15,1]: c[B15,1] - 19 delta[B12,B15] + 19 delta[B15,B12] >= 6
 LB[B12,B16,0]: c[B16,0] + 13 delta[B12,B16] + 13 delta[B16,B12] >= 18.5
 LB[B12,B16,1]: c[B16,1] - 19 delta[B12,B16] + 19 delta[B16,B12] >= 6
 LB[B12,B17,0]: c[B17,0] + 13 delta[B12,B17] + 13 delta[B17,B12] >= 19
 LB[B12,B17,1]: c[B17,1] - 15 delta[B12,B17] + 15 delta[B17,B12] >= 12
 LB[B12,B18,0]: c[B18,0] + 13 delta[B12,B18] + 13 delta[B18,B12] >= 30.5
 LB[B12,B18,1]: c[B18,1] - 19 delta[B12,B18] + 19 delta[B18,B12] >= 6.5
 LB[B12,B19,0]: c[B19,0] + 13 delta[B12,B19] + 13 delta[B19,B12] >= 24.5
 LB[B12,B19,1]: c[B19,1] - 15 delta[B12,B19] + 15 delta[B19,B12] >= 12
 LB[B12,B20,0]: c[B20,0] + 13 delta[B12,B20] + 13 delta[B20,B12] >= 18
 LB[B12,B20,1]: c[B20,1] - 15 delta[B12,B20] + 15 delta[B20,B12] >= 22
 LB[B12,B21,0]: c[B21,0] + 13 delta[B12,B21] + 13 delta[B21,B12] >= 21.5
 LB[B12,B21,1]: c[B21,1] - 15 delta[B12,B21] + 15 delta[B21,B12] >= 21
 LB[B12,B22,0]: c[B22,0] + 13 delta[B12,B22] + 13 delta[B22,B12] >= 18.5
 LB[B12,B22,1]: c[B22,1] - 19 delta[B12,B22] + 19 delta[B22,B12] >= 5.5
 LB[B12,B23,0]: c[B23,0] + 13 delta[B12,B23] + 13 delta[B23,B12] >= 17
 LB[B12,B23,1]: c[B23,1] - 15 delta[B12,B23] + 15 delta[B23,B12] >= 9.5
 LB[B12,B24,0]: c[B24,0] + 13 delta[B12,B24] + 13 delta[B24,B12] >= 22
 LB[B12,B24,1]: c[B24,1] - 18 delta[B12,B24] + 18 delta[B24,B12] >= 4
 LB[B13,B0,0]: c[B0,0] - 12 delta[B0,B13] - 12 delta[B13,B0] >= -1
 LB[B13,B0,1]: c[B0,1] + 11 delta[B0,B13] - 11 delta[B13,B0] >= 6
 LB[B13,B1,0]: c[B1,0] - 12 delta[B1,B13] - 12 delta[B13,B1] >= 8
 LB[B13,B1,1]: c[B1,1] + 11 delta[B1,B13] - 11 delta[B13,B1] >= 5.5
 LB[B13,B2,0]: c[B2,0] + 13 delta[B2,B13] + 13 delta[B13,B2] >= 18.5
 LB[B13,B2,1]: c[B2,1] + 11 delta[B2,B13] - 11 delta[B13,B2] >= 3.5
 LB[B13,B3,0]: c[B3,0] + 12 delta[B3,B13] + 12 delta[B13,B3] >= 20.5
 LB[B13,B3,1]: c[B3,1] + 11 delta[B3,B13] - 11 delta[B13,B3] >= 3
 LB[B13,B4,0]: c[B4,0] + 15 delta[B4,B13] + 15 delta[B13,B4] >= 24
 LB[B13,B4,1]: c[B4,1] + 11 delta[B4,B13] - 11 delta[B13,B4] >= 20
 LB[B13,B5,0]: c[B5,0] + 15 delta[B5,B13] + 15 delta[B13,B5] >= 22
 LB[B13,B5,1]: c[B5,1] + 11 delta[B5,B13] - 11 delta[B13,B5] >= 13.5
 LB[B13,B6,0]: c[B6,0] + 12 delta[B6,B13] + 12 delta[B13,B6] >= 29
 LB[B13,B6,1]: c[B6,1] + 11 delta[B6,B13] - 11 delta[B13,B6] >= 12
 LB[B13,B7,0]: c[B7,0] + 12 delta[B7,B13] + 12 delta[B13,B7] >= 25
 LB[B13,B7,1]: c[B7,1] + 11 delta[B7,B13] - 11 delta[B13,B7] >= 3.5
 LB[B13,B8,0]: c[B8,0] + 15 delta[B8,B13] + 15 delta[B13,B8] >= 24
 LB[B13,B8,1]: c[B8,1] + 11 delta[B8,B13] - 11 delta[B13,B8] >= 12.5
 LB[B13,B9,0]: c[B9,0] + 15 delta[B9,B13] + 15 delta[B13,B9] >= 19
 LB[B13,B9,1]: c[B9,1] + 11 delta[B9,B13] - 11 delta[B13,B9] >= 6
 LB[B13,B10,0]: c[B10,0] - 13 delta[B10,B13] - 13 delta[B13,B10] >= -6
 LB[B13,B10,1]: c[B10,1] + 11 delta[B10,B13] - 11 delta[B13,B10] >= 5.5
 LB[B13,B11,0]: c[B11,0] - 12 delta[B11,B13] - 12 delta[B13,B11] >= -3.5
 LB[B13,B11,1]: c[B11,1] + 11 delta[B11,B13] - 11 delta[B13,B11] >= 5.5
 LB[B13,B12,0]: c[B12,0] - 15 delta[B12,B13] - 15 delta[B13,B12] >= -8.5
 LB[B13,B12,1]: c[B12,1] + 11 delta[B12,B13] - 11 delta[B13,B12] >= 7.5
 LB[B13,B14,0]: c[B14,0] + 12 delta[B13,B14] + 12 delta[B14,B13] >= 28
 LB[B13,B14,1]: c[B14,1] - 11 delta[B13,B14] + 11 delta[B14,B13] >= 6.5
 LB[B13,B15,0]: c[B15,0] + 15 delta[B13,B15] + 15 delta[B15,B13] >= 21.5
 LB[B13,B15,1]: c[B15,1] - 11 delta[B13,B15] + 11 delta[B15,B13] >= 6
 LB[B13,B16,0]: c[B16,0] + 14 delta[B13,B16] + 14 delta[B16,B13] >= 19.5
 LB[B13,B16,1]: c[B16,1] - 11 delta[B13,B16] + 11 delta[B16,B13] >= 6
 LB[B13,B17,0]: c[B17,0] + 15 delta[B13,B17] + 15 delta[B17,B13] >= 21
 LB[B13,B17,1]: c[B17,1] - 11 delta[B13,B17] + 11 delta[B17,B13] >= 12
 LB[B13,B18,0]: c[B18,0] + 12 delta[B13,B18] + 12 delta[B18,B13] >= 29.5
 LB[B13,B18,1]: c[B18,1] - 11 delta[B13,B18] + 11 delta[B18,B13] >= 6.5
 LB[B13,B19,0]: c[B19,0] + 12 delta[B13,B19] + 12 delta[B19,B13] >= 23.5
 LB[B13,B19,1]: c[B19,1] - 11 delta[B13,B19] + 11 delta[B19,B13] >= 12
 LB[B13,B20,0]: c[B20,0] + 15 delta[B13,B20] + 15 delta[B20,B13] >= 20
 LB[B13,B20,1]: c[B20,1] - 11 delta[B13,B20] + 11 delta[B20,B13] >= 22
 LB[B13,B21,0]: c[B21,0] + 15 delta[B13,B21] + 15 delta[B21,B13] >= 23.5
 LB[B13,B21,1]: c[B21,1] - 11 delta[B13,B21] + 11 delta[B21,B13] >= 21
 LB[B13,B22,0]: c[B22,0] + 15 delta[B13,B22] + 15 delta[B22,B13] >= 20.5
 LB[B13,B22,1]: c[B22,1] - 11 delta[B13,B22] + 11 delta[B22,B13] >= 5.5
 LB[B13,B23,0]: c[B23,0] + 15 delta[B13,B23] + 15 delta[B23,B13] >= 19
 LB[B13,B23,1]: c[B23,1] - 11 delta[B13,B23] + 11 delta[B23,B13] >= 9.5
 LB[B13,B24,0]: c[B24,0] + 15 delta[B13,B24] + 15 delta[B24,B13] >= 24
 LB[B13,B24,1]: c[B24,1] - 11 delta[B13,B24] + 11 delta[B24,B13] >= 4
 LB[B14,B0,0]: c[B0,0] - 25 delta[B0,B14] - 25 delta[B14,B0] >= -14
 LB[B14,B0,1]: c[B0,1] + 24 delta[B0,B14] - 24 delta[B14,B0] >= 6
 LB[B14,B1,0]: c[B1,0] - 24 delta[B1,B14] - 24 delta[B14,B1] >= -4
 LB[B14,B1,1]: c[B1,1] + 24 delta[B1,B14] - 24 delta[B14,B1] >= 5.5
 LB[B14,B2,0]: c[B2,0] + 29 delta[B2,B14] + 29 delta[B14,B2] >= 34.5
 LB[B14,B2,1]: c[B2,1] + 24 delta[B2,B14] - 24 delta[B14,B2] >= 3.5
 LB[B14,B3,0]: c[B3,0] + 28 delta[B3,B14] + 28 delta[B14,B3] >= 36.5
 LB[B14,B3,1]: c[B3,1] + 24 delta[B3,B14] - 24 delta[B14,B3] >= 3
 LB[B14,B4,0]: c[B4,0] + 31 delta[B4,B14] + 31 delta[B14,B4] >= 40
 LB[B14,B4,1]: c[B4,1] + 14 delta[B4,B14] - 14 delta[B14,B4] >= 20
 LB[B14,B5,0]: c[B5,0] + 31 delta[B5,B14] + 31 delta[B14,B5] >= 38
 LB[B14,B5,1]: c[B5,1] + 16 delta[B5,B14] - 16 delta[B14,B5] >= 13.5
 LB[B14,B6,0]: c[B6,0] + 24 delta[B6,B14] + 24 delta[B14,B6] >= 41
 LB[B14,B6,1]: c[B6,1] + 24 delta[B6,B14] - 24 delta[B14,B6] >= 12
 LB[B14,B7,0]: c[B7,0] + 24 delta[B7,B14] + 24 delta[B14,B7] >= 37
 LB[B14,B7,1]: c[B7,1] + 24 delta[B7,B14] - 24 delta[B14,B7] >= 3.5
 LB[B14,B8,0]: c[B8,0] + 31 delta[B8,B14] + 31 delta[B14,B8] >= 40
 LB[B14,B8,1]: c[B8,1] + 16 delta[B8,B14] - 16 delta[B14,B8] >= 12.5
 LB[B14,B9,0]: c[B9,0] + 31 delta[B9,B14] + 31 delta[B14,B9] >= 35
 LB[B14,B9,1]: c[B9,1] + 24 delta[B9,B14] - 24 delta[B14,B9] >= 6
 LB[B14,B10,0]: c[B10,0] - 29 delta[B10,B14] - 29 delta[B14,B10] >= -22
 LB[B14,B10,1]: c[B10,1] + 24 delta[B10,B14] - 24 delta[B14,B10] >= 5.5
 LB[B14,B11,0]: c[B11,0] - 26 delta[B11,B14] - 26 delta[B14,B11] >= -17.5
 LB[B14,B11,1]: c[B11,1] + 23 delta[B11,B14] - 23 delta[B14,B11] >= 5.5
 LB[B14,B12,0]: c[B12,0] - 31 delta[B12,B14] - 31 delta[B14,B12] >= -24.5
 LB[B14,B12,1]: c[B12,1] + 24 delta[B12,B14] - 24 delta[B14,B12] >= 7.5
 LB[B14,B13,0]: c[B13,0] - 27 delta[B13,B14] - 27 delta[B14,B13] >= -19
 LB[B14,B13,1]: c[B13,1] + 24 delta[B13,B14] - 24 delta[B14,B13] >= 5.5
 LB[B14,B15,0]: c[B15,0] + 31 delta[B14,B15] + 31 delta[B15,B14] >= 37.5
 LB[B14,B15,1]: c[B15,1] - 24 delta[B14,B15] + 24 delta[B15,B14] >= 6
 LB[B14,B16,0]: c[B16,0] + 30 delta[B14,B16] + 30 delta[B16,B14] >= 35.5
 LB[B14,B16,1]: c[B16,1] - 24 delta[B14,B16] + 24 delta[B16,B14] >= 6
 LB[B14,B17,0]: c[B17,0] + 31 delta[B14,B17] + 31 delta[B17,B14] >= 37
 LB[B14,B17,1]: c[B17,1] - 19 delta[B14,B17] + 19 delta[B17,B14] >= 12
 LB[B14,B18,0]: c[B18,0] + 24 delta[B14,B18] + 24 delta[B18,B14] >= 41.5
 LB[B14,B18,1]: c[B18,1] - 24 delta[B14,B18] + 24 delta[B18,B14] >= 6.5
 LB[B14,B19,0]: c[B19,0] + 27 delta[B14,B19] + 27 delta[B19,B14] >= 38.5
 LB[B14,B19,1]: c[B19,1] - 17 delta[B14,B19] + 17 delta[B19,B14] >= 12
 LB[B14,B20,0]: c[B20,0] + 31 delta[B14,B20] + 31 delta[B20,B14] >= 36
 LB[B14,B20,1]: c[B20,1] - 13 delta[B14,B20] + 13 delta[B20,B14] >= 22
 LB[B14,B21,0]: c[B21,0] + 31 delta[B14,B21] + 31 delta[B21,B14] >= 39.5
 LB[B14,B21,1]: c[B21,1] - 13 delta[B14,B21] + 13 delta[B21,B14] >= 21
 LB[B14,B22,0]: c[B22,0] + 31 delta[B14,B22] + 31 delta[B22,B14] >= 36.5
 LB[B14,B22,1]: c[B22,1] - 24 delta[B14,B22] + 24 delta[B22,B14] >= 5.5
 LB[B14,B23,0]: c[B23,0] + 31 delta[B14,B23] + 31 delta[B23,B14] >= 35
 LB[B14,B23,1]: c[B23,1] - 19 delta[B14,B23] + 19 delta[B23,B14] >= 9.5
 LB[B14,B24,0]: c[B24,0] + 31 delta[B14,B24] + 31 delta[B24,B14] >= 40
 LB[B14,B24,1]: c[B24,1] - 23 delta[B14,B24] + 23 delta[B24,B14] >= 4
 LB[B15,B0,0]: c[B0,0] - 15 delta[B0,B15] - 15 delta[B15,B0] >= -4
 LB[B15,B0,1]: c[B0,1] + 12 delta[B0,B15] - 12 delta[B15,B0] >= 6
 LB[B15,B1,0]: c[B1,0] - 13 delta[B1,B15] - 13 delta[B15,B1] >= 7
 LB[B15,B1,1]: c[B1,1] + 12 delta[B1,B15] - 12 delta[B15,B1] >= 5.5
 LB[B15,B2,0]: c[B2,0] + 19 delta[B2,B15] + 19 delta[B15,B2] >= 24.5
 LB[B15,B2,1]: c[B2,1] + 12 delta[B2,B15] - 12 delta[B15,B2] >= 3.5
 LB[B15,B3,0]: c[B3,0] + 18 delta[B3,B15] + 18 delta[B15,B3] >= 26.5
 LB[B15,B3,1]: c[B3,1] + 12 delta[B3,B15] - 12 delta[B15,B3] >= 3
 LB[B15,B4,0]: c[B4,0] + 21 delta[B4,B15] + 21 delta[B15,B4] >= 30
 LB[B15,B4,1]: c[B4,1] + 12 delta[B4,B15] - 12 delta[B15,B4] >= 20
 LB[B15,B5,0]: c[B5,0] + 21 delta[B5,B15] + 21 delta[B15,B5] >= 28
 LB[B15,B5,1]: c[B5,1] + 12 delta[B5,B15] - 12 delta[B15,B5] >= 13.5
 LB[B15,B6,0]: c[B6,0] + 13 delta[B6,B15] + 13 delta[B15,B6] >= 30
 LB[B15,B6,1]: c[B6,1] + 12 delta[B6,B15] - 12 delta[B15,B6] >= 12
 LB[B15,B7,0]: c[B7,0] + 14 delta[B7,B15] + 14 delta[B15,B7] >= 27
 LB[B15,B7,1]: c[B7,1] + 12 delta[B7,B15] - 12 delta[B15,B7] >= 3.5
 LB[B15,B8,0]: c[B8,0] + 21 delta[B8,B15] + 21 delta[B15,B8] >= 30
 LB[B15,B8,1]: c[B8,1] + 12 delta[B8,B15] - 12 delta[B15,B8] >= 12.5
 LB[B15,B9,0]: c[B9,0] + 21 delta[B9,B15] + 21 delta[B15,B9] >= 25
 LB[B15,B9,1]: c[B9,1] + 12 delta[B9,B15] - 12 delta[B15,B9] >= 6
 LB[B15,B10,0]: c[B10,0] - 19 delta[B10,B15] - 19 delta[B15,B10] >= -12
 LB[B15,B10,1]: c[B10,1] + 12 delta[B10,B15] - 12 delta[B15,B10] >= 5.5
 LB[B15,B11,0]: c[B11,0] - 16 delta[B11,B15] - 16 delta[B15,B11] >= -7.5
 LB[B15,B11,1]: c[B11,1] + 12 delta[B11,B15] - 12 delta[B15,B11] >= 5.5
 LB[B15,B12,0]: c[B12,0] - 21 delta[B12,B15] - 21 delta[B15,B12] >= -14.5
 LB[B15,B12,1]: c[B12,1] + 12 delta[B12,B15] - 12 delta[B15,B12] >= 7.5
 LB[B15,B13,0]: c[B13,0] - 17 delta[B13,B15] - 17 delta[B15,B13] >= -9
 LB[B15,B13,1]: c[B13,1] + 12 delta[B13,B15] - 12 delta[B15,B13] >= 5.5
 LB[B15,B14,0]: c[B14,0] - 13 delta[B14,B15] - 13 delta[B15,B14] >= 3
 LB[B15,B14,1]: c[B14,1] + 12 delta[B14,B15] - 12 delta[B15,B14] >= 6.5
 LB[B15,B16,0]: c[B16,0] + 20 delta[B15,B16] + 20 delta[B16,B15] >= 25.5
 LB[B15,B16,1]: c[B16,1] - 12 delta[B15,B16] + 12 delta[B16,B15] >= 6
 LB[B15,B17,0]: c[B17,0] + 21 delta[B15,B17] + 21 delta[B17,B15] >= 27
 LB[B15,B17,1]: c[B17,1] - 12 delta[B15,B17] + 12 delta[B17,B15] >= 12
 LB[B15,B18,0]: c[B18,0] + 13 delta[B15,B18] + 13 delta[B18,B15] >= 30.5
 LB[B15,B18,1]: c[B18,1] - 12 delta[B15,B18] + 12 delta[B18,B15] >= 6.5
 LB[B15,B19,0]: c[B19,0] + 17 delta[B15,B19] + 17 delta[B19,B15] >= 28.5
 LB[B15,B19,1]: c[B19,1] - 12 delta[B15,B19] + 12 delta[B19,B15] >= 12
 LB[B15,B20,0]: c[B20,0] + 21 delta[B15,B20] + 21 delta[B20,B15] >= 26
 LB[B15,B20,1]: c[B20,1] - 12 delta[B15,B20] + 12 delta[B20,B15] >= 22
 LB[B15,B21,0]: c[B21,0] + 21 delta[B15,B21] + 21 delta[B21,B15] >= 29.5
 LB[B15,B21,1]: c[B21,1] - 12 delta[B15,B21] + 12 delta[B21,B15] >= 21
 LB[B15,B22,0]: c[B22,0] + 21 delta[B15,B22] + 21 delta[B22,B15] >= 26.5
 LB[B15,B22,1]: c[B22,1] - 12 delta[B15,B22] + 12 delta[B22,B15] >= 5.5
 LB[B15,B23,0]: c[B23,0] + 21 delta[B15,B23] + 21 delta[B23,B15] >= 25
 LB[B15,B23,1]: c[B23,1] - 12 delta[B15,B23] + 12 delta[B23,B15] >= 9.5
 LB[B15,B24,0]: c[B24,0] + 21 delta[B15,B24] + 21 delta[B24,B15] >= 30
 LB[B15,B24,1]: c[B24,1] - 12 delta[B15,B24] + 12 delta[B24,B15] >= 4
 LB[B16,B0,0]: c[B0,0] - 10 delta[B0,B16] - 10 delta[B16,B0] >= 1
 LB[B16,B0,1]: c[B0,1] + 18 delta[B0,B16] - 18 delta[B16,B0] >= 6
 LB[B16,B1,0]: c[B1,0] - 10 delta[B1,B16] - 10 delta[B16,B1] >= 10
 LB[B16,B1,1]: c[B1,1] + 18 delta[B1,B16] - 18 delta[B16,B1] >= 5.5
 LB[B16,B2,0]: c[B2,0] + 10 delta[B2,B16] + 10 delta[B16,B2] >= 15.5
 LB[B16,B2,1]: c[B2,1] + 18 delta[B2,B16] - 18 delta[B16,B2] >= 3.5
 LB[B16,B3,0]: c[B3,0] + 10 delta[B3,B16] + 10 delta[B16,B3] >= 18.5
 LB[B16,B3,1]: c[B3,1] + 18 delta[B3,B16] - 18 delta[B16,B3] >= 3
 LB[B16,B4,0]: c[B4,0] + 12 delta[B4,B16] + 12 delta[B16,B4] >= 21
 LB[B16,B4,1]: c[B4,1] + 12 delta[B4,B16] - 12 delta[B16,B4] >= 20
 LB[B16,B5,0]: c[B5,0] + 12 delta[B5,B16] + 12 delta[B16,B5] >= 19
 LB[B16,B5,1]: c[B5,1] + 12 delta[B5,B16] - 12 delta[B16,B5] >= 13.5
 LB[B16,B6,0]: c[B6,0] + 10 delta[B6,B16] + 10 delta[B16,B6] >= 27
 LB[B16,B6,1]: c[B6,1] + 18 delta[B6,B16] - 18 delta[B16,B6] >= 12
 LB[B16,B7,0]: c[B7,0] + 10 delta[B7,B16] + 10 delta[B16,B7] >= 23
 LB[B16,B7,1]: c[B7,1] + 18 delta[B7,B16] - 18 delta[B16,B7] >= 3.5
 LB[B16,B8,0]: c[B8,0] + 12 delta[B8,B16] + 12 delta[B16,B8] >= 21
 LB[B16,B8,1]: c[B8,1] + 12 delta[B8,B16] - 12 delta[B16,B8] >= 12.5
 LB[B16,B9,0]: c[B9,0] + 12 delta[B9,B16] + 12 delta[B16,B9] >= 16
 LB[B16,B9,1]: c[B9,1] + 18 delta[B9,B16] - 18 delta[B16,B9] >= 6
 LB[B16,B10,0]: c[B10,0] - 10 delta[B10,B16] - 10 delta[B16,B10] >= -3
 LB[B16,B10,1]: c[B10,1] + 18 delta[B10,B16] - 18 delta[B16,B10] >= 5.5
 LB[B16,B11,0]: c[B11,0] - 10 delta[B11,B16] - 10 delta[B16,B11] >= -1.5
 LB[B16,B11,1]: c[B11,1] + 17 delta[B11,B16] - 17 delta[B16,B11] >= 5.5
 LB[B16,B12,0]: c[B12,0] - 12 delta[B12,B16] - 12 delta[B16,B12] >= -5.5
 LB[B16,B12,1]: c[B12,1] + 18 delta[B12,B16] - 18 delta[B16,B12] >= 7.5
 LB[B16,B13,0]: c[B13,0] - 10 delta[B13,B16] - 10 delta[B16,B13] >= -2
 LB[B16,B13,1]: c[B13,1] + 18 delta[B13,B16] - 18 delta[B16,B13] >= 5.5
 LB[B16,B14,0]: c[B14,0] - 10 delta[B14,B16] - 10 delta[B16,B14] >= 6
 LB[B16,B14,1]: c[B14,1] + 18 delta[B14,B16] - 18 delta[B16,B14] >= 6.5
 LB[B16,B15,0]: c[B15,0] - 12 delta[B15,B16] - 12 delta[B16,B15] >= -5.5
 LB[B16,B15,1]: c[B15,1] + 18 delta[B15,B16] - 18 delta[B16,B15] >= 6
 LB[B16,B17,0]: c[B17,0] + 12 delta[B16,B17] + 12 delta[B17,B16] >= 18
 LB[B16,B17,1]: c[B17,1] - 13 delta[B16,B17] + 13 delta[B17,B16] >= 12
 LB[B16,B18,0]: c[B18,0] + 10 delta[B16,B18] + 10 delta[B18,B16] >= 27.5
 LB[B16,B18,1]: c[B18,1] - 18 delta[B16,B18] + 18 delta[B18,B16] >= 6.5
 LB[B16,B19,0]: c[B19,0] + 10 delta[B16,B19] + 10 delta[B19,B16] >= 21.5
 LB[B16,B19,1]: c[B19,1] - 12 delta[B16,B19] + 12 delta[B19,B16] >= 12
 LB[B16,B20,0]: c[B20,0] + 12 delta[B16,B20] + 12 delta[B20,B16] >= 17
 LB[B16,B20,1]: c[B20,1] - 12 delta[B16,B20] + 12 delta[B20,B16] >= 22
 LB[B16,B21,0]: c[B21,0] + 12 delta[B16,B21] + 12 delta[B21,B16] >= 20.5
 LB[B16,B21,1]: c[B21,1] - 12 delta[B16,B21] + 12 delta[B21,B16] >= 21
 LB[B16,B22,0]: c[B22,0] + 12 delta[B16,B22] + 12 delta[B22,B16] >= 17.5
 LB[B16,B22,1]: c[B22,1] - 18 delta[B16,B22] + 18 delta[B22,B16] >= 5.5
 LB[B16,B23,0]: c[B23,0] + 12 delta[B16,B23] + 12 delta[B23,B16] >= 16
 LB[B16,B23,1]: c[B23,1] - 13 delta[B16,B23] + 13 delta[B23,B16] >= 9.5
 LB[B16,B24,0]: c[B24,0] + 12 delta[B16,B24] + 12 delta[B24,B16] >= 21
 LB[B16,B24,1]: c[B24,1] - 17 delta[B16,B24] + 17 delta[B24,B16] >= 4
 LB[B17,B0,0]: c[B0,0] - 12 delta[B0,B17] - 12 delta[B17,B0] >= -1
 LB[B17,B0,1]: c[B0,1] + 20 delta[B0,B17] - 20 delta[B17,B0] >= 6
 LB[B17,B1,0]: c[B1,0] - 12 delta[B1,B17] - 12 delta[B17,B1] >= 8
 LB[B17,B1,1]: c[B1,1] + 20 delta[B1,B17] - 20 delta[B17,B1] >= 5.5
 LB[B17,B2,0]: c[B2,0] + 15 delta[B2,B17] + 15 delta[B17,B2] >= 20.5
 LB[B17,B2,1]: c[B2,1] + 20 delta[B2,B17] - 20 delta[B17,B2] >= 3.5
 LB[B17,B3,0]: c[B3,0] + 14 delta[B3,B17] + 14 delta[B17,B3] >= 22.5
 LB[B17,B3,1]: c[B3,1] + 20 delta[B3,B17] - 20 delta[B17,B3] >= 3
 LB[B17,B4,0]: c[B4,0] + 17 delta[B4,B17] + 17 delta[B17,B4] >= 26
 LB[B17,B4,1]: c[B4,1] + 19 delta[B4,B17] - 19 delta[B17,B4] >= 20
 LB[B17,B5,0]: c[B5,0] + 17 delta[B5,B17] + 17 delta[B17,B5] >= 24
 LB[B17,B5,1]: c[B5,1] + 19 delta[B5,B17] - 19 delta[B17,B5] >= 13.5
 LB[B17,B6,0]: c[B6,0] + 12 delta[B6,B17] + 12 delta[B17,B6] >= 29
 LB[B17,B6,1]: c[B6,1] + 20 delta[B6,B17] - 20 delta[B17,B6] >= 12
 LB[B17,B7,0]: c[B7,0] + 12 delta[B7,B17] + 12 delta[B17,B7] >= 25
 LB[B17,B7,1]: c[B7,1] + 20 delta[B7,B17] - 20 delta[B17,B7] >= 3.5
 LB[B17,B8,0]: c[B8,0] + 17 delta[B8,B17] + 17 delta[B17,B8] >= 26
 LB[B17,B8,1]: c[B8,1] + 19 delta[B8,B17] - 19 delta[B17,B8] >= 12.5
 LB[B17,B9,0]: c[B9,0] + 17 delta[B9,B17] + 17 delta[B17,B9] >= 21
 LB[B17,B9,1]: c[B9,1] + 20 delta[B9,B17] - 20 delta[B17,B9] >= 6
 LB[B17,B10,0]: c[B10,0] - 15 delta[B10,B17] - 15 delta[B17,B10] >= -8
 LB[B17,B10,1]: c[B10,1] + 20 delta[B10,B17] - 20 delta[B17,B10] >= 5.5
 LB[B17,B11,0]: c[B11,0] - 12 delta[B11,B17] - 12 delta[B17,B11] >= -3.5
 LB[B17,B11,1]: c[B11,1] + 19 delta[B11,B17] - 19 delta[B17,B11] >= 5.5
 LB[B17,B12,0]: c[B12,0] - 17 delta[B12,B17] - 17 delta[B17,B12] >= -10.5
 LB[B17,B12,1]: c[B12,1] + 20 delta[B12,B17] - 20 delta[B17,B12] >= 7.5
 LB[B17,B13,0]: c[B13,0] - 13 delta[B13,B17] - 13 delta[B17,B13] >= -5
 LB[B17,B13,1]: c[B13,1] + 20 delta[B13,B17] - 20 delta[B17,B13] >= 5.5
 LB[B17,B14,0]: c[B14,0] - 12 delta[B14,B17] - 12 delta[B17,B14] >= 4
 LB[B17,B14,1]: c[B14,1] + 20 delta[B14,B17] - 20 delta[B17,B14] >= 6.5
 LB[B17,B15,0]: c[B15,0] - 17 delta[B15,B17] - 17 delta[B17,B15] >= -10.5
 LB[B17,B15,1]: c[B15,1] + 20 delta[B15,B17] - 20 delta[B17,B15] >= 6
 LB[B17,B16,0]: c[B16,0] - 16 delta[B16,B17] - 16 delta[B17,B16] >= -10.5
 LB[B17,B16,1]: c[B16,1] + 20 delta[B16,B17] - 20 delta[B17,B16] >= 6
 LB[B17,B18,0]: c[B18,0] + 12 delta[B17,B18] + 12 delta[B18,B17] >= 29.5
 LB[B17,B18,1]: c[B18,1] - 20 delta[B17,B18] + 20 delta[B18,B17] >= 6.5
 LB[B17,B19,0]: c[B19,0] + 13 delta[B17,B19] + 13 delta[B19,B17] >= 24.5
 LB[B17,B19,1]: c[B19,1] - 19 delta[B17,B19] + 19 delta[B19,B17] >= 12
 LB[B17,B20,0]: c[B20,0] + 17 delta[B17,B20] + 17 delta[B20,B17] >= 22
 LB[B17,B20,1]: c[B20,1] - 19 delta[B17,B20] + 19 delta[B20,B17] >= 22
 LB[B17,B21,0]: c[B21,0] + 17 delta[B17,B21] + 17 delta[B21,B17] >= 25.5
 LB[B17,B21,1]: c[B21,1] - 19 delta[B17,B21] + 19 delta[B21,B17] >= 21
 LB[B17,B22,0]: c[B22,0] + 17 delta[B17,B22] + 17 delta[B22,B17] >= 22.5
 LB[B17,B22,1]: c[B22,1] - 20 delta[B17,B22] + 20 delta[B22,B17] >= 5.5
 LB[B17,B23,0]: c[B23,0] + 17 delta[B17,B23] + 17 delta[B23,B17] >= 21
 LB[B17,B23,1]: c[B23,1] - 19 delta[B17,B23] + 19 delta[B23,B17] >= 9.5
 LB[B17,B24,0]: c[B24,0] + 17 delta[B17,B24] + 17 delta[B24,B17] >= 26
 LB[B17,B24,1]: c[B24,1] - 19 delta[B17,B24] + 19 delta[B24,B17] >= 4
 LB[B18,B0,0]: c[B0,0] - 25 delta[B0,B18] - 25 delta[B18,B0] >= -14
 LB[B18,B0,1]: c[B0,1] + 13 delta[B0,B18] - 13 delta[B18,B0] >= 6
 LB[B18,B1,0]: c[B1,0] - 24 delta[B1,B18] - 24 delta[B18,B1] >= -4
 LB[B18,B1,1]: c[B1,1] + 13 delta[B1,B18] - 13 delta[B18,B1] >= 5.5
 LB[B18,B2,0]: c[B2,0] + 29 delta[B2,B18] + 29 delta[B18,B2] >= 34.5
 LB[B18,B2,1]: c[B2,1] + 13 delta[B2,B18] - 13 delta[B18,B2] >= 3.5
 LB[B18,B3,0]: c[B3,0] + 28 delta[B3,B18] + 28 delta[B18,B3] >= 36.5
 LB[B18,B3,1]: c[B3,1] + 13 delta[B3,B18] - 13 delta[B18,B3] >= 3
 LB[B18,B4,0]: c[B4,0] + 31 delta[B4,B18] + 31 delta[B18,B4] >= 40
 LB[B18,B4,1]: c[B4,1] + 13 delta[B4,B18] - 13 delta[B18,B4] >= 20
 LB[B18,B5,0]: c[B5,0] + 31 delta[B5,B18] + 31 delta[B18,B5] >= 38
 LB[B18,B5,1]: c[B5,1] + 13 delta[B5,B18] - 13 delta[B18,B5] >= 13.5
 LB[B18,B6,0]: c[B6,0] + 24 delta[B6,B18] + 24 delta[B18,B6] >= 41
 LB[B18,B6,1]: c[B6,1] + 13 delta[B6,B18] - 13 delta[B18,B6] >= 12
 LB[B18,B7,0]: c[B7,0] + 24 delta[B7,B18] + 24 delta[B18,B7] >= 37
 LB[B18,B7,1]: c[B7,1] + 13 delta[B7,B18] - 13 delta[B18,B7] >= 3.5
 LB[B18,B8,0]: c[B8,0] + 31 delta[B8,B18] + 31 delta[B18,B8] >= 40
 LB[B18,B8,1]: c[B8,1] + 13 delta[B8,B18] - 13 delta[B18,B8] >= 12.5
 LB[B18,B9,0]: c[B9,0] + 31 delta[B9,B18] + 31 delta[B18,B9] >= 35
 LB[B18,B9,1]: c[B9,1] + 13 delta[B9,B18] - 13 delta[B18,B9] >= 6
 LB[B18,B10,0]: c[B10,0] - 29 delta[B10,B18] - 29 delta[B18,B10] >= -22
 LB[B18,B10,1]: c[B10,1] + 13 delta[B10,B18] - 13 delta[B18,B10] >= 5.5
 LB[B18,B11,0]: c[B11,0] - 26 delta[B11,B18] - 26 delta[B18,B11] >= -17.5
 LB[B18,B11,1]: c[B11,1] + 13 delta[B11,B18] - 13 delta[B18,B11] >= 5.5
 LB[B18,B12,0]: c[B12,0] - 31 delta[B12,B18] - 31 delta[B18,B12] >= -24.5
 LB[B18,B12,1]: c[B12,1] + 13 delta[B12,B18] - 13 delta[B18,B12] >= 7.5
 LB[B18,B13,0]: c[B13,0] - 27 delta[B13,B18] - 27 delta[B18,B13] >= -19
 LB[B18,B13,1]: c[B13,1] + 13 delta[B13,B18] - 13 delta[B18,B13] >= 5.5
 LB[B18,B14,0]: c[B14,0] - 24 delta[B14,B18] - 24 delta[B18,B14] >= -8
 LB[B18,B14,1]: c[B14,1] + 13 delta[B14,B18] - 13 delta[B18,B14] >= 6.5
 LB[B18,B15,0]: c[B15,0] - 31 delta[B15,B18] - 31 delta[B18,B15] >= -24.5
 LB[B18,B15,1]: c[B15,1] + 13 delta[B15,B18] - 13 delta[B18,B15] >= 6
 LB[B18,B16,0]: c[B16,0] - 30 delta[B16,B18] - 30 delta[B18,B16] >= -24.5
 LB[B18,B16,1]: c[B16,1] + 13 delta[B16,B18] - 13 delta[B18,B16] >= 6
 LB[B18,B17,0]: c[B17,0] - 31 delta[B17,B18] - 31 delta[B18,B17] >= -25
 LB[B18,B17,1]: c[B17,1] + 13 delta[B17,B18] - 13 delta[B18,B17] >= 12
 LB[B18,B19,0]: c[B19,0] + 27 delta[B18,B19] + 27 delta[B19,B18] >= 38.5
 LB[B18,B19,1]: c[B19,1] - 13 delta[B18,B19] + 13 delta[B19,B18] >= 12
 LB[B18,B20,0]: c[B20,0] + 31 delta[B18,B20] + 31 delta[B20,B18] >= 36
 LB[B18,B20,1]: c[B20,1] - 13 delta[B18,B20] + 13 delta[B20,B18] >= 22
 LB[B18,B21,0]: c[B21,0] + 31 delta[B18,B21] + 31 delta[B21,B18] >= 39.5
 LB[B18,B21,1]: c[B21,1] - 13 delta[B18,B21] + 13 delta[B21,B18] >= 21
 LB[B18,B22,0]: c[B22,0] + 31 delta[B18,B22] + 31 delta[B22,B18] >= 36.5
 LB[B18,B22,1]: c[B22,1] - 13 delta[B18,B22] + 13 delta[B22,B18] >= 5.5
 LB[B18,B23,0]: c[B23,0] + 31 delta[B18,B23] + 31 delta[B23,B18] >= 35
 LB[B18,B23,1]: c[B23,1] - 13 delta[B18,B23] + 13 delta[B23,B18] >= 9.5
 LB[B18,B24,0]: c[B24,0] + 31 delta[B18,B24] + 31 delta[B24,B18] >= 40
 LB[B18,B24,1]: c[B24,1] - 13 delta[B18,B24] + 13 delta[B24,B18] >= 4
 LB[B19,B0,0]: c[B0,0] - 19 delta[B0,B19] - 19 delta[B19,B0] >= -8
 LB[B19,B0,1]: c[B0,1] + 17 delta[B0,B19] - 17 delta[B19,B0] >= 6
 LB[B19,B1,0]: c[B1,0] - 19 delta[B1,B19] - 19 delta[B19,B1] >= 1
 LB[B19,B1,1]: c[B1,1] + 17 delta[B1,B19] - 17 delta[B19,B1] >= 5.5
 LB[B19,B2,0]: c[B2,0] + 19 delta[B2,B19] + 19 delta[B19,B2] >= 24.5
 LB[B19,B2,1]: c[B2,1] + 17 delta[B2,B19] - 17 delta[B19,B2] >= 3.5
 LB[B19,B3,0]: c[B3,0] + 19 delta[B3,B19] + 19 delta[B19,B3] >= 27.5
 LB[B19,B3,1]: c[B3,1] + 17 delta[B3,B19] - 17 delta[B19,B3] >= 3
 LB[B19,B4,0]: c[B4,0] + 19 delta[B4,B19] + 19 delta[B19,B4] >= 28
 LB[B19,B4,1]: c[B4,1] + 17 delta[B4,B19] - 17 delta[B19,B4] >= 20
 LB[B19,B5,0]: c[B5,0] + 19 delta[B5,B19] + 19 delta[B19,B5] >= 26
 LB[B19,B5,1]: c[B5,1] + 17 delta[B5,B19] - 17 delta[B19,B5] >= 13.5
 LB[B19,B6,0]: c[B6,0] + 19 delta[B6,B19] + 19 delta[B19,B6] >= 36
 LB[B19,B6,1]: c[B6,1] + 17 delta[B6,B19] - 17 delta[B19,B6] >= 12
 LB[B19,B7,0]: c[B7,0] + 19 delta[B7,B19] + 19 delta[B19,B7] >= 32
 LB[B19,B7,1]: c[B7,1] + 17 delta[B7,B19] - 17 delta[B19,B7] >= 3.5
 LB[B19,B8,0]: c[B8,0] + 19 delta[B8,B19] + 19 delta[B19,B8] >= 28
 LB[B19,B8,1]: c[B8,1] + 17 delta[B8,B19] - 17 delta[B19,B8] >= 12.5
 LB[B19,B9,0]: c[B9,0] + 19 delta[B9,B19] + 19 delta[B19,B9] >= 23
 LB[B19,B9,1]: c[B9,1] + 17 delta[B9,B19] - 17 delta[B19,B9] >= 6
 LB[B19,B10,0]: c[B10,0] - 19 delta[B10,B19] - 19 delta[B19,B10] >= -12
 LB[B19,B10,1]: c[B10,1] + 17 delta[B10,B19] - 17 delta[B19,B10] >= 5.5
 LB[B19,B11,0]: c[B11,0] - 19 delta[B11,B19] - 19 delta[B19,B11] >= -10.5
 LB[B19,B11,1]: c[B11,1] + 17 delta[B11,B19] - 17 delta[B19,B11] >= 5.5
 LB[B19,B12,0]: c[B12,0] - 19 delta[B12,B19] - 19 delta[B19,B12] >= -12.5
 LB[B19,B12,1]: c[B12,1] + 17 delta[B12,B19] - 17 delta[B19,B12] >= 7.5
 LB[B19,B13,0]: c[B13,0] - 19 delta[B13,B19] - 19 delta[B19,B13] >= -11
 LB[B19,B13,1]: c[B13,1] + 17 delta[B13,B19] - 17 delta[B19,B13] >= 5.5
 LB[B19,B14,0]: c[B14,0] - 19 delta[B14,B19] - 19 delta[B19,B14] >= -3
 LB[B19,B14,1]: c[B14,1] + 17 delta[B14,B19] - 17 delta[B19,B14] >= 6.5
 LB[B19,B15,0]: c[B15,0] - 19 delta[B15,B19] - 19 delta[B19,B15] >= -12.5
 LB[B19,B15,1]: c[B15,1] + 17 delta[B15,B19] - 17 delta[B19,B15] >= 6
 LB[B19,B16,0]: c[B16,0] - 19 delta[B16,B19] - 19 delta[B19,B16] >= -13.5
 LB[B19,B16,1]: c[B16,1] + 17 delta[B16,B19] - 17 delta[B19,B16] >= 6
 LB[B19,B17,0]: c[B17,0] - 19 delta[B17,B19] - 19 delta[B19,B17] >= -13
 LB[B19,B17,1]: c[B17,1] + 17 delta[B17,B19] - 17 delta[B19,B17] >= 12
 LB[B19,B18,0]: c[B18,0] - 19 delta[B18,B19] - 19 delta[B19,B18] >= -1.5
 LB[B19,B18,1]: c[B18,1] + 17 delta[B18,B19] - 17 delta[B19,B18] >= 6.5
 LB[B19,B20,0]: c[B20,0] + 19 delta[B19,B20] + 19 delta[B20,B19] >= 24
 LB[B19,B20,1]: c[B20,1] - 17 delta[B19,B20] + 17 delta[B20,B19] >= 22
 LB[B19,B21,0]: c[B21,0] + 19 delta[B19,B21] + 19 delta[B21,B19] >= 27.5
 LB[B19,B21,1]: c[B21,1] - 17 delta[B19,B21] + 17 delta[B21,B19] >= 21
 LB[B19,B22,0]: c[B22,0] + 19 delta[B19,B22] + 19 delta[B22,B19] >= 24.5
 LB[B19,B22,1]: c[B22,1] - 17 delta[B19,B22] + 17 delta[B22,B19] >= 5.5
 LB[B19,B23,0]: c[B23,0] + 19 delta[B19,B23] + 19 delta[B23,B19] >= 23
 LB[B19,B23,1]: c[B23,1] - 17 delta[B19,B23] + 17 delta[B23,B19] >= 9.5
 LB[B19,B24,0]: c[B24,0] + 19 delta[B19,B24] + 19 delta[B24,B19] >= 28
 LB[B19,B24,1]: c[B24,1] - 17 delta[B19,B24] + 17 delta[B24,B19] >= 4
 LB[B20,B0,0]: c[B0,0] - 10 delta[B0,B20] - 10 delta[B20,B0] >= 1
 LB[B20,B0,1]: c[B0,1] + 30 delta[B0,B20] - 30 delta[B20,B0] >= 6
 LB[B20,B1,0]: c[B1,0] - 10 delta[B1,B20] - 10 delta[B20,B1] >= 10
 LB[B20,B1,1]: c[B1,1] + 30 delta[B1,B20] - 30 delta[B20,B1] >= 5.5
 LB[B20,B2,0]: c[B2,0] - 10 delta[B2,B20] - 10 delta[B20,B2] >= -4.5
 LB[B20,B2,1]: c[B2,1] + 30 delta[B2,B20] - 30 delta[B20,B2] >= 3.5
 LB[B20,B3,0]: c[B3,0] + 10 delta[B3,B20] + 10 delta[B20,B3] >= 18.5
 LB[B20,B3,1]: c[B3,1] + 30 delta[B3,B20] - 30 delta[B20,B3] >= 3
 LB[B20,B4,0]: c[B4,0] + 12 delta[B4,B20] + 12 delta[B20,B4] >= 21
 LB[B20,B4,1]: c[B4,1] + 30 delta[B4,B20] - 30 delta[B20,B4] >= 20
 LB[B20,B5,0]: c[B5,0] + 12 delta[B5,B20] + 12 delta[B20,B5] >= 19
 LB[B20,B5,1]: c[B5,1] + 30 delta[B5,B20] - 30 delta[B20,B5] >= 13.5
 LB[B20,B6,0]: c[B6,0] + 10 delta[B6,B20] + 10 delta[B20,B6] >= 27
 LB[B20,B6,1]: c[B6,1] + 30 delta[B6,B20] - 30 delta[B20,B6] >= 12
 LB[B20,B7,0]: c[B7,0] + 10 delta[B7,B20] + 10 delta[B20,B7] >= 23
 LB[B20,B7,1]: c[B7,1] + 30 delta[B7,B20] - 30 delta[B20,B7] >= 3.5
 LB[B20,B8,0]: c[B8,0] + 12 delta[B8,B20] + 12 delta[B20,B8] >= 21
 LB[B20,B8,1]: c[B8,1] + 30 delta[B8,B20] - 30 delta[B20,B8] >= 12.5
 LB[B20,B9,0]: c[B9,0] + 12 delta[B9,B20] + 12 delta[B20,B9] >= 16
 LB[B20,B9,1]: c[B9,1] + 30 delta[B9,B20] - 30 delta[B20,B9] >= 6
 LB[B20,B10,0]: c[B10,0] - 10 delta[B10,B20] - 10 delta[B20,B10] >= -3
 LB[B20,B10,1]: c[B10,1] + 30 delta[B10,B20] - 30 delta[B20,B10] >= 5.5
 LB[B20,B11,0]: c[B11,0] - 10 delta[B11,B20] - 10 delta[B20,B11] >= -1.5
 LB[B20,B11,1]: c[B11,1] + 30 delta[B11,B20] - 30 delta[B20,B11] >= 5.5
 LB[B20,B12,0]: c[B12,0] - 12 delta[B12,B20] - 12 delta[B20,B12] >= -5.5
 LB[B20,B12,1]: c[B12,1] + 30 delta[B12,B20] - 30 delta[B20,B12] >= 7.5
 LB[B20,B13,0]: c[B13,0] - 10 delta[B13,B20] - 10 delta[B20,B13] >= -2
 LB[B20,B13,1]: c[B13,1] + 30 delta[B13,B20] - 30 delta[B20,B13] >= 5.5
 LB[B20,B14,0]: c[B14,0] - 10 delta[B14,B20] - 10 delta[B20,B14] >= 6
 LB[B20,B14,1]: c[B14,1] + 30 delta[B14,B20] - 30 delta[B20,B14] >= 6.5
 LB[B20,B15,0]: c[B15,0] - 12 delta[B15,B20] - 12 delta[B20,B15] >= -5.5
 LB[B20,B15,1]: c[B15,1] + 30 delta[B15,B20] - 30 delta[B20,B15] >= 6
 LB[B20,B16,0]: c[B16,0] - 11 delta[B16,B20] - 11 delta[B20,B16] >= -5.5
 LB[B20,B16,1]: c[B16,1] + 30 delta[B16,B20] - 30 delta[B20,B16] >= 6
 LB[B20,B17,0]: c[B17,0] - 12 delta[B17,B20] - 12 delta[B20,B17] >= -6
 LB[B20,B17,1]: c[B17,1] + 30 delta[B17,B20] - 30 delta[B20,B17] >= 12
 LB[B20,B18,0]: c[B18,0] - 10 delta[B18,B20] - 10 delta[B20,B18] >= 7.5
 LB[B20,B18,1]: c[B18,1] + 30 delta[B18,B20] - 30 delta[B20,B18] >= 6.5
 LB[B20,B19,0]: c[B19,0] - 10 delta[B19,B20] - 10 delta[B20,B19] >= 1.5
 LB[B20,B19,1]: c[B19,1] + 30 delta[B19,B20] - 30 delta[B20,B19] >= 12
 LB[B20,B21,0]: c[B21,0] + 12 delta[B20,B21] + 12 delta[B21,B20] >= 20.5
 LB[B20,B21,1]: c[B21,1] - 30 delta[B20,B21] + 30 delta[B21,B20] >= 21
 LB[B20,B22,0]: c[B22,0] + 12 delta[B20,B22] + 12 delta[B22,B20] >= 17.5
 LB[B20,B22,1]: c[B22,1] - 30 delta[B20,B22] + 30 delta[B22,B20] >= 5.5
 LB[B20,B23,0]: c[B23,0] + 12 delta[B20,B23] + 12 delta[B23,B20] >= 16
 LB[B20,B23,1]: c[B23,1] - 30 delta[B20,B23] + 30 delta[B23,B20] >= 9.5
 LB[B20,B24,0]: c[B24,0] + 12 delta[B20,B24] + 12 delta[B24,B20] >= 21
 LB[B20,B24,1]: c[B24,1] - 30 delta[B20,B24] + 30 delta[B24,B20] >= 4
 LB[B21,B0,0]: c[B0,0] - 17 delta[B0,B21] - 17 delta[B21,B0] >= -6
 LB[B21,B0,1]: c[B0,1] + 29 delta[B0,B21] - 29 delta[B21,B0] >= 6
 LB[B21,B1,0]: c[B1,0] - 17 delta[B1,B21] - 17 delta[B21,B1] >= 3
 LB[B21,B1,1]: c[B1,1] + 29 delta[B1,B21] - 29 delta[B21,B1] >= 5.5
 LB[B21,B2,0]: c[B2,0] - 17 delta[B2,B21] - 17 delta[B21,B2] >= -11.5
 LB[B21,B2,1]: c[B2,1] + 29 delta[B2,B21] - 29 delta[B21,B2] >= 3.5
 LB[B21,B3,0]: c[B3,0] + 17 delta[B3,B21] + 17 delta[B21,B3] >= 25.5
 LB[B21,B3,1]: c[B3,1] + 29 delta[B3,B21] - 29 delta[B21,B3] >= 3
 LB[B21,B4,0]: c[B4,0] + 19 delta[B4,B21] + 19 delta[B21,B4] >= 28
 LB[B21,B4,1]: c[B4,1] + 29 delta[B4,B21] - 29 delta[B21,B4] >= 20
 LB[B21,B5,0]: c[B5,0] + 19 delta[B5,B21] + 19 delta[B21,B5] >= 26
 LB[B21,B5,1]: c[B5,1] + 29 delta[B5,B21] - 29 delta[B21,B5] >= 13.5
 LB[B21,B6,0]: c[B6,0] + 17 delta[B6,B21] + 17 delta[B21,B6] >= 34
 LB[B21,B6,1]: c[B6,1] + 29 delta[B6,B21] - 29 delta[B21,B6] >= 12
 LB[B21,B7,0]: c[B7,0] + 17 delta[B7,B21] + 17 delta[B21,B7] >= 30
 LB[B21,B7,1]: c[B7,1] + 29 delta[B7,B21] - 29 delta[B21,B7] >= 3.5
 LB[B21,B8,0]: c[B8,0] + 19 delta[B8,B21] + 19 delta[B21,B8] >= 28
 LB[B21,B8,1]: c[B8,1] + 29 delta[B8,B21] - 29 delta[B21,B8] >= 12.5
 LB[B21,B9,0]: c[B9,0] + 19 delta[B9,B21] + 19 delta[B21,B9] >= 23
 LB[B21,B9,1]: c[B9,1] + 29 delta[B9,B21] - 29 delta[B21,B9] >= 6
 LB[B21,B10,0]: c[B10,0] - 17 delta[B10,B21] - 17 delta[B21,B10] >= -10
 LB[B21,B10,1]: c[B10,1] + 29 delta[B10,B21] - 29 delta[B21,B10] >= 5.5
 LB[B21,B11,0]: c[B11,0] - 17 delta[B11,B21] - 17 delta[B21,B11] >= -8.5
 LB[B21,B11,1]: c[B11,1] + 29 delta[B11,B21] - 29 delta[B21,B11] >= 5.5
 LB[B21,B12,0]: c[B12,0] - 19 delta[B12,B21] - 19 delta[B21,B12] >= -12.5
 LB[B21,B12,1]: c[B12,1] + 29 delta[B12,B21] - 29 delta[B21,B12] >= 7.5
 LB[B21,B13,0]: c[B13,0] - 17 delta[B13,B21] - 17 delta[B21,B13] >= -9
 LB[B21,B13,1]: c[B13,1] + 29 delta[B13,B21] - 29 delta[B21,B13] >= 5.5
 LB[B21,B14,0]: c[B14,0] - 17 delta[B14,B21] - 17 delta[B21,B14] >= -1
 LB[B21,B14,1]: c[B14,1] + 29 delta[B14,B21] - 29 delta[B21,B14] >= 6.5
 LB[B21,B15,0]: c[B15,0] - 19 delta[B15,B21] - 19 delta[B21,B15] >= -12.5
 LB[B21,B15,1]: c[B15,1] + 29 delta[B15,B21] - 29 delta[B21,B15] >= 6
 LB[B21,B16,0]: c[B16,0] - 18 delta[B16,B21] - 18 delta[B21,B16] >= -12.5
 LB[B21,B16,1]: c[B16,1] + 29 delta[B16,B21] - 29 delta[B21,B16] >= 6
 LB[B21,B17,0]: c[B17,0] - 19 delta[B17,B21] - 19 delta[B21,B17] >= -13
 LB[B21,B17,1]: c[B17,1] + 29 delta[B17,B21] - 29 delta[B21,B17] >= 12
 LB[B21,B18,0]: c[B18,0] - 17 delta[B18,B21] - 17 delta[B21,B18] >= 0.5
 LB[B21,B18,1]: c[B18,1] + 29 delta[B18,B21] - 29 delta[B21,B18] >= 6.5
 LB[B21,B19,0]: c[B19,0] - 17 delta[B19,B21] - 17 delta[B21,B19] >= -5.5
 LB[B21,B19,1]: c[B19,1] + 29 delta[B19,B21] - 29 delta[B21,B19] >= 12
 LB[B21,B20,0]: c[B20,0] - 19 delta[B20,B21] - 19 delta[B21,B20] >= -14
 LB[B21,B20,1]: c[B20,1] + 29 delta[B20,B21] - 29 delta[B21,B20] >= 22
 LB[B21,B22,0]: c[B22,0] + 19 delta[B21,B22] + 19 delta[B22,B21] >= 24.5
 LB[B21,B22,1]: c[B22,1] - 29 delta[B21,B22] + 29 delta[B22,B21] >= 5.5
 LB[B21,B23,0]: c[B23,0] + 19 delta[B21,B23] + 19 delta[B23,B21] >= 23
 LB[B21,B23,1]: c[B23,1] - 29 delta[B21,B23] + 29 delta[B23,B21] >= 9.5
 LB[B21,B24,0]: c[B24,0] + 19 delta[B21,B24] + 19 delta[B24,B21] >= 28
 LB[B21,B24,1]: c[B24,1] - 29 delta[B21,B24] + 29 delta[B24,B21] >= 4
 LB[B22,B0,0]: c[B0,0] - 11 delta[B0,B22] - 11 delta[B22,B0] >= 0
 LB[B22,B0,1]: c[B0,1] + 11 delta[B0,B22] - 11 delta[B22,B0] >= 6
 LB[B22,B1,0]: c[B1,0] - 11 delta[B1,B22] - 11 delta[B22,B1] >= 9
 LB[B22,B1,1]: c[B1,1] + 11 delta[B1,B22] - 11 delta[B22,B1] >= 5.5
 LB[B22,B2,0]: c[B2,0] - 15 delta[B2,B22] - 15 delta[B22,B2] >= -9.5
 LB[B22,B2,1]: c[B2,1] + 11 delta[B2,B22] - 11 delta[B22,B2] >= 3.5
 LB[B22,B3,0]: c[B3,0] + 14 delta[B3,B22] + 14 delta[B22,B3] >= 22.5
 LB[B22,B3,1]: c[B3,1] + 11 delta[B3,B22] - 11 delta[B22,B3] >= 3
 LB[B22,B4,0]: c[B4,0] + 17 delta[B4,B22] + 17 delta[B22,B4] >= 26
 LB[B22,B4,1]: c[B4,1] + 11 delta[B4,B22] - 11 delta[B22,B4] >= 20
 LB[B22,B5,0]: c[B5,0] + 17 delta[B5,B22] + 17 delta[B22,B5] >= 24
 LB[B22,B5,1]: c[B5,1] + 11 delta[B5,B22] - 11 delta[B22,B5] >= 13.5
 LB[B22,B6,0]: c[B6,0] + 11 delta[B6,B22] + 11 delta[B22,B6] >= 28
 LB[B22,B6,1]: c[B6,1] + 11 delta[B6,B22] - 11 delta[B22,B6] >= 12
 LB[B22,B7,0]: c[B7,0] + 11 delta[B7,B22] + 11 delta[B22,B7] >= 24
 LB[B22,B7,1]: c[B7,1] + 11 delta[B7,B22] - 11 delta[B22,B7] >= 3.5
 LB[B22,B8,0]: c[B8,0] + 17 delta[B8,B22] + 17 delta[B22,B8] >= 26
 LB[B22,B8,1]: c[B8,1] + 11 delta[B8,B22] - 11 delta[B22,B8] >= 12.5
 LB[B22,B9,0]: c[B9,0] + 17 delta[B9,B22] + 17 delta[B22,B9] >= 21
 LB[B22,B9,1]: c[B9,1] + 11 delta[B9,B22] - 11 delta[B22,B9] >= 6
 LB[B22,B10,0]: c[B10,0] - 15 delta[B10,B22] - 15 delta[B22,B10] >= -8
 LB[B22,B10,1]: c[B10,1] + 11 delta[B10,B22] - 11 delta[B22,B10] >= 5.5
 LB[B22,B11,0]: c[B11,0] - 12 delta[B11,B22] - 12 delta[B22,B11] >= -3.5
 LB[B22,B11,1]: c[B11,1] + 11 delta[B11,B22] - 11 delta[B22,B11] >= 5.5
 LB[B22,B12,0]: c[B12,0] - 17 delta[B12,B22] - 17 delta[B22,B12] >= -10.5
 LB[B22,B12,1]: c[B12,1] + 11 delta[B12,B22] - 11 delta[B22,B12] >= 7.5
 LB[B22,B13,0]: c[B13,0] - 13 delta[B13,B22] - 13 delta[B22,B13] >= -5
 LB[B22,B13,1]: c[B13,1] + 11 delta[B13,B22] - 11 delta[B22,B13] >= 5.5
 LB[B22,B14,0]: c[B14,0] - 11 delta[B14,B22] - 11 delta[B22,B14] >= 5
 LB[B22,B14,1]: c[B14,1] + 11 delta[B14,B22] - 11 delta[B22,B14] >= 6.5
 LB[B22,B15,0]: c[B15,0] - 17 delta[B15,B22] - 17 delta[B22,B15] >= -10.5
 LB[B22,B15,1]: c[B15,1] + 11 delta[B15,B22] - 11 delta[B22,B15] >= 6
 LB[B22,B16,0]: c[B16,0] - 16 delta[B16,B22] - 16 delta[B22,B16] >= -10.5
 LB[B22,B16,1]: c[B16,1] + 11 delta[B16,B22] - 11 delta[B22,B16] >= 6
 LB[B22,B17,0]: c[B17,0] - 17 delta[B17,B22] - 17 delta[B22,B17] >= -11
 LB[B22,B17,1]: c[B17,1] + 11 delta[B17,B22] - 11 delta[B22,B17] >= 12
 LB[B22,B18,0]: c[B18,0] - 11 delta[B18,B22] - 11 delta[B22,B18] >= 6.5
 LB[B22,B18,1]: c[B18,1] + 11 delta[B18,B22] - 11 delta[B22,B18] >= 6.5
 LB[B22,B19,0]: c[B19,0] - 13 delta[B19,B22] - 13 delta[B22,B19] >= -1.5
 LB[B22,B19,1]: c[B19,1] + 11 delta[B19,B22] - 11 delta[B22,B19] >= 12
 LB[B22,B20,0]: c[B20,0] - 17 delta[B20,B22] - 17 delta[B22,B20] >= -12
 LB[B22,B20,1]: c[B20,1] + 11 delta[B20,B22] - 11 delta[B22,B20] >= 22
 LB[B22,B21,0]: c[B21,0] - 17 delta[B21,B22] - 17 delta[B22,B21] >= -8.5
 LB[B22,B21,1]: c[B21,1] + 11 delta[B21,B22] - 11 delta[B22,B21] >= 21
 LB[B22,B23,0]: c[B23,0] + 17 delta[B22,B23] + 17 delta[B23,B22] >= 21
 LB[B22,B23,1]: c[B23,1] - 11 delta[B22,B23] + 11 delta[B23,B22] >= 9.5
 LB[B22,B24,0]: c[B24,0] + 17 delta[B22,B24] + 17 delta[B24,B22] >= 26
 LB[B22,B24,1]: c[B24,1] - 11 delta[B22,B24] + 11 delta[B24,B22] >= 4
 LB[B23,B0,0]: c[B0,0] - 9 delta[B0,B23] - 9 delta[B23,B0] >= 2
 LB[B23,B0,1]: c[B0,1] + 14 delta[B0,B23] - 14 delta[B23,B0] >= 6
 LB[B23,B1,0]: c[B1,0] - 8 delta[B1,B23] - 8 delta[B23,B1] >= 12
 LB[B23,B1,1]: c[B1,1] + 14 delta[B1,B23] - 14 delta[B23,B1] >= 5.5
 LB[B23,B2,0]: c[B2,0] - 13 delta[B2,B23] - 13 delta[B23,B2] >= -7.5
 LB[B23,B2,1]: c[B2,1] + 14 delta[B2,B23] - 14 delta[B23,B2] >= 3.5
 LB[B23,B3,0]: c[B3,0] + 12 delta[B3,B23] + 12 delta[B23,B3] >= 20.5
 LB[B23,B3,1]: c[B3,1] + 14 delta[B3,B23] - 14 delta[B23,B3] >= 3
 LB[B23,B4,0]: c[B4,0] + 15 delta[B4,B23] + 15 delta[B23,B4] >= 24
 LB[B23,B4,1]: c[B4,1] + 14 delta[B4,B23] - 14 delta[B23,B4] >= 20
 LB[B23,B5,0]: c[B5,0] + 15 delta[B5,B23] + 15 delta[B23,B5] >= 22
 LB[B23,B5,1]: c[B5,1] + 14 delta[B5,B23] - 14 delta[B23,B5] >= 13.5
 LB[B23,B6,0]: c[B6,0] + 8 delta[B6,B23] + 8 delta[B23,B6] >= 25
 LB[B23,B6,1]: c[B6,1] + 14 delta[B6,B23] - 14 delta[B23,B6] >= 12
 LB[B23,B7,0]: c[B7,0] + 8 delta[B7,B23] + 8 delta[B23,B7] >= 21
 LB[B23,B7,1]: c[B7,1] + 14 delta[B7,B23] - 14 delta[B23,B7] >= 3.5
 LB[B23,B8,0]: c[B8,0] + 15 delta[B8,B23] + 15 delta[B23,B8] >= 24
 LB[B23,B8,1]: c[B8,1] + 14 delta[B8,B23] - 14 delta[B23,B8] >= 12.5
 LB[B23,B9,0]: c[B9,0] + 15 delta[B9,B23] + 15 delta[B23,B9] >= 19
 LB[B23,B9,1]: c[B9,1] + 14 delta[B9,B23] - 14 delta[B23,B9] >= 6
 LB[B23,B10,0]: c[B10,0] - 13 delta[B10,B23] - 13 delta[B23,B10] >= -6
 LB[B23,B10,1]: c[B10,1] + 14 delta[B10,B23] - 14 delta[B23,B10] >= 5.5
 LB[B23,B11,0]: c[B11,0] - 10 delta[B11,B23] - 10 delta[B23,B11] >= -1.5
 LB[B23,B11,1]: c[B11,1] + 14 delta[B11,B23] - 14 delta[B23,B11] >= 5.5
 LB[B23,B12,0]: c[B12,0] - 15 delta[B12,B23] - 15 delta[B23,B12] >= -8.5
 LB[B23,B12,1]: c[B12,1] + 14 delta[B12,B23] - 14 delta[B23,B12] >= 7.5
 LB[B23,B13,0]: c[B13,0] - 11 delta[B13,B23] - 11 delta[B23,B13] >= -3
 LB[B23,B13,1]: c[B13,1] + 14 delta[B13,B23] - 14 delta[B23,B13] >= 5.5
 LB[B23,B14,0]: c[B14,0] - 8 delta[B14,B23] - 8 delta[B23,B14] >= 8
 LB[B23,B14,1]: c[B14,1] + 14 delta[B14,B23] - 14 delta[B23,B14] >= 6.5
 LB[B23,B15,0]: c[B15,0] - 15 delta[B15,B23] - 15 delta[B23,B15] >= -8.5
 LB[B23,B15,1]: c[B15,1] + 14 delta[B15,B23] - 14 delta[B23,B15] >= 6
 LB[B23,B16,0]: c[B16,0] - 14 delta[B16,B23] - 14 delta[B23,B16] >= -8.5
 LB[B23,B16,1]: c[B16,1] + 14 delta[B16,B23] - 14 delta[B23,B16] >= 6
 LB[B23,B17,0]: c[B17,0] - 15 delta[B17,B23] - 15 delta[B23,B17] >= -9
 LB[B23,B17,1]: c[B17,1] + 14 delta[B17,B23] - 14 delta[B23,B17] >= 12
 LB[B23,B18,0]: c[B18,0] - 8 delta[B18,B23] - 8 delta[B23,B18] >= 9.5
 LB[B23,B18,1]: c[B18,1] + 14 delta[B18,B23] - 14 delta[B23,B18] >= 6.5
 LB[B23,B19,0]: c[B19,0] - 11 delta[B19,B23] - 11 delta[B23,B19] >= 0.5
 LB[B23,B19,1]: c[B19,1] + 14 delta[B19,B23] - 14 delta[B23,B19] >= 12
 LB[B23,B20,0]: c[B20,0] - 15 delta[B20,B23] - 15 delta[B23,B20] >= -10
 LB[B23,B20,1]: c[B20,1] + 14 delta[B20,B23] - 14 delta[B23,B20] >= 22
 LB[B23,B21,0]: c[B21,0] - 15 delta[B21,B23] - 15 delta[B23,B21] >= -6.5
 LB[B23,B21,1]: c[B21,1] + 14 delta[B21,B23] - 14 delta[B23,B21] >= 21
 LB[B23,B22,0]: c[B22,0] - 15 delta[B22,B23] - 15 delta[B23,B22] >= -9.5
 LB[B23,B22,1]: c[B22,1] + 14 delta[B22,B23] - 14 delta[B23,B22] >= 5.5
 LB[B23,B24,0]: c[B24,0] + 15 delta[B23,B24] + 15 delta[B24,B23] >= 24
 LB[B23,B24,1]: c[B24,1] - 14 delta[B23,B24] + 14 delta[B24,B23] >= 4
 LB[B24,B0,0]: c[B0,0] - 18 delta[B0,B24] - 18 delta[B24,B0] >= -7
 LB[B24,B0,1]: c[B0,1] + 9 delta[B0,B24] - 9 delta[B24,B0] >= 6
 LB[B24,B1,0]: c[B1,0] - 18 delta[B1,B24] - 18 delta[B24,B1] >= 2
 LB[B24,B1,1]: c[B1,1] + 9 delta[B1,B24] - 9 delta[B24,B1] >= 5.5
 LB[B24,B2,0]: c[B2,0] - 20 delta[B2,B24] - 20 delta[B24,B2] >= -14.5
 LB[B24,B2,1]: c[B2,1] + 9 delta[B2,B24] - 9 delta[B24,B2] >= 3.5
 LB[B24,B3,0]: c[B3,0] + 19 delta[B3,B24] + 19 delta[B24,B3] >= 27.5
 LB[B24,B3,1]: c[B3,1] + 9 delta[B3,B24] - 9 delta[B24,B3] >= 3
 LB[B24,B4,0]: c[B4,0] + 22 delta[B4,B24] + 22 delta[B24,B4] >= 31
 LB[B24,B4,1]: c[B4,1] + 7 delta[B4,B24] - 7 delta[B24,B4] >= 20
 LB[B24,B5,0]: c[B5,0] + 22 delta[B5,B24] + 22 delta[B24,B5] >= 29
 LB[B24,B5,1]: c[B5,1] + 7 delta[B5,B24] - 7 delta[B24,B5] >= 13.5
 LB[B24,B6,0]: c[B6,0] + 18 delta[B6,B24] + 18 delta[B24,B6] >= 35
 LB[B24,B6,1]: c[B6,1] + 9 delta[B6,B24] - 9 delta[B24,B6] >= 12
 LB[B24,B7,0]: c[B7,0] + 18 delta[B7,B24] + 18 delta[B24,B7] >= 31
 LB[B24,B7,1]: c[B7,1] + 9 delta[B7,B24] - 9 delta[B24,B7] >= 3.5
 LB[B24,B8,0]: c[B8,0] + 22 delta[B8,B24] + 22 delta[B24,B8] >= 31
 LB[B24,B8,1]: c[B8,1] + 7 delta[B8,B24] - 7 delta[B24,B8] >= 12.5
 LB[B24,B9,0]: c[B9,0] + 22 delta[B9,B24] + 22 delta[B24,B9] >= 26
 LB[B24,B9,1]: c[B9,1] + 9 delta[B9,B24] - 9 delta[B24,B9] >= 6
 LB[B24,B10,0]: c[B10,0] - 20 delta[B10,B24] - 20 delta[B24,B10] >= -13
 LB[B24,B10,1]: c[B10,1] + 9 delta[B10,B24] - 9 delta[B24,B10] >= 5.5
 LB[B24,B11,0]: c[B11,0] - 18 delta[B11,B24] - 18 delta[B24,B11] >= -9.5
 LB[B24,B11,1]: c[B11,1] + 8 delta[B11,B24] - 8 delta[B24,B11] >= 5.5
 LB[B24,B12,0]: c[B12,0] - 22 delta[B12,B24] - 22 delta[B24,B12] >= -15.5
 LB[B24,B12,1]: c[B12,1] + 9 delta[B12,B24] - 9 delta[B24,B12] >= 7.5
 LB[B24,B13,0]: c[B13,0] - 18 delta[B13,B24] - 18 delta[B24,B13] >= -10
 LB[B24,B13,1]: c[B13,1] + 9 delta[B13,B24] - 9 delta[B24,B13] >= 5.5
 LB[B24,B14,0]: c[B14,0] - 18 delta[B14,B24] - 18 delta[B24,B14] >= -2
 LB[B24,B14,1]: c[B14,1] + 9 delta[B14,B24] - 9 delta[B24,B14] >= 6.5
 LB[B24,B15,0]: c[B15,0] - 22 delta[B15,B24] - 22 delta[B24,B15] >= -15.5
 LB[B24,B15,1]: c[B15,1] + 9 delta[B15,B24] - 9 delta[B24,B15] >= 6
 LB[B24,B16,0]: c[B16,0] - 21 delta[B16,B24] - 21 delta[B24,B16] >= -15.5
 LB[B24,B16,1]: c[B16,1] + 9 delta[B16,B24] - 9 delta[B24,B16] >= 6
 LB[B24,B17,0]: c[B17,0] - 22 delta[B17,B24] - 22 delta[B24,B17] >= -16
 LB[B24,B17,1]: c[B17,1] + 7 delta[B17,B24] - 7 delta[B24,B17] >= 12
 LB[B24,B18,0]: c[B18,0] - 18 delta[B18,B24] - 18 delta[B24,B18] >= -0.5
 LB[B24,B18,1]: c[B18,1] + 9 delta[B18,B24] - 9 delta[B24,B18] >= 6.5
 LB[B24,B19,0]: c[B19,0] - 18 delta[B19,B24] - 18 delta[B24,B19] >= -6.5
 LB[B24,B19,1]: c[B19,1] + 7 delta[B19,B24] - 7 delta[B24,B19] >= 12
 LB[B24,B20,0]: c[B20,0] - 22 delta[B20,B24] - 22 delta[B24,B20] >= -17
 LB[B24,B20,1]: c[B20,1] + 7 delta[B20,B24] - 7 delta[B24,B20] >= 22
 LB[B24,B21,0]: c[B21,0] - 22 delta[B21,B24] - 22 delta[B24,B21] >= -13.5
 LB[B24,B21,1]: c[B21,1] + 7 delta[B21,B24] - 7 delta[B24,B21] >= 21
 LB[B24,B22,0]: c[B22,0] - 22 delta[B22,B24] - 22 delta[B24,B22] >= -16.5
 LB[B24,B22,1]: c[B22,1] + 9 delta[B22,B24] - 9 delta[B24,B22] >= 5.5
 LB[B24,B23,0]: c[B23,0] - 22 delta[B23,B24] - 22 delta[B24,B23] >= -18
 LB[B24,B23,1]: c[B23,1] + 7 delta[B23,B24] - 7 delta[B24,B23] >= 9.5
 UB[B0,B1,0]: c[B0,0] - 29 delta[B0,B1] - 29 delta[B1,B0] <= 61
 UB[B0,B1,1]: c[B0,1] + 22 delta[B0,B1] - 22 delta[B1,B0] <= 9994
 UB[B0,B2,0]: c[B0,0] - 11 delta[B0,B2] - 11 delta[B2,B0] <= 79
 UB[B0,B2,1]: c[B0,1] + 7 delta[B0,B2] - 7 delta[B2,B0] <= 9994
 UB[B0,B3,0]: c[B0,0] - 13 delta[B0,B3] - 13 delta[B3,B0] <= 77
 UB[B0,B3,1]: c[B0,1] + 6 delta[B0,B3] - 6 delta[B3,B0] <= 9994
 UB[B0,B4,0]: c[B0,0] - 33 delta[B0,B4] - 33 delta[B4,B0] <= 57
 UB[B0,B4,1]: c[B0,1] + 36 delta[B0,B4] - 36 delta[B4,B0] <= 9994
 UB[B0,B5,0]: c[B0,0] - 18 delta[B0,B5] - 18 delta[B5,B0] <= 72
 UB[B0,B5,1]: c[B0,1] + 19 delta[B0,B5] - 19 delta[B5,B0] <= 9994
 UB[B0,B6,0]: c[B0,0] - 28 delta[B0,B6] - 28 delta[B6,B0] <= 62
 UB[B0,B6,1]: c[B0,1] + 35 delta[B0,B6] - 35 delta[B6,B0] <= 9994
 UB[B0,B7,0]: c[B0,0] - 14 delta[B0,B7] - 14 delta[B7,B0] <= 76
 UB[B0,B7,1]: c[B0,1] + 7 delta[B0,B7] - 7 delta[B7,B0] <= 9994
 UB[B0,B8,0]: c[B0,0] - 24 delta[B0,B8] - 24 delta[B8,B0] <= 66
 UB[B0,B8,1]: c[B0,1] + 18 delta[B0,B8] - 18 delta[B8,B0] <= 9994
 UB[B0,B9,0]: c[B0,0] - 8 delta[B0,B9] - 8 delta[B9,B0] <= 82
 UB[B0,B9,1]: c[B0,1] + 23 delta[B0,B9] - 23 delta[B9,B0] <= 9994
 UB[B0,B10,0]: c[B0,0] - 18 delta[B0,B10] - 18 delta[B10,B0] <= 72
 UB[B0,B10,1]: c[B0,1] + 11 delta[B0,B10] - 11 delta[B10,B0] <= 9994
 UB[B0,B11,0]: c[B0,0] - 7 delta[B0,B11] - 7 delta[B11,B0] <= 83
 UB[B0,B11,1]: c[B0,1] + 10 delta[B0,B11] - 10 delta[B11,B0] <= 9994
 UB[B0,B12,0]: c[B0,0] - 13 delta[B0,B12] - 13 delta[B12,B0] <= 77
 UB[B0,B12,1]: c[B0,1] + 19 delta[B0,B12] - 19 delta[B12,B0] <= 9994
 UB[B0,B13,0]: c[B0,0] - 11 delta[B0,B13] - 11 delta[B13,B0] <= 79
 UB[B0,B13,1]: c[B0,1] + 11 delta[B0,B13] - 11 delta[B13,B0] <= 9994
 UB[B0,B14,0]: c[B0,0] - 26 delta[B0,B14] - 26 delta[B14,B0] <= 64
 UB[B0,B14,1]: c[B0,1] + 24 delta[B0,B14] - 24 delta[B14,B0] <= 9994
 UB[B0,B15,0]: c[B0,0] - 21 delta[B0,B15] - 21 delta[B15,B0] <= 69
 UB[B0,B15,1]: c[B0,1] + 12 delta[B0,B15] - 12 delta[B15,B0] <= 9994
 UB[B0,B16,0]: c[B0,0] - 11 delta[B0,B16] - 11 delta[B16,B0] <= 79
 UB[B0,B16,1]: c[B0,1] + 18 delta[B0,B16] - 18 delta[B16,B0] <= 9994
 UB[B0,B17,0]: c[B0,0] - 17 delta[B0,B17] - 17 delta[B17,B0] <= 73
 UB[B0,B17,1]: c[B0,1] + 20 delta[B0,B17] - 20 delta[B17,B0] <= 9994
 UB[B0,B18,0]: c[B0,0] - 26 delta[B0,B18] - 26 delta[B18,B0] <= 64
 UB[B0,B18,1]: c[B0,1] + 13 delta[B0,B18] - 13 delta[B18,B0] <= 9994
 UB[B0,B19,0]: c[B0,0] - 15 delta[B0,B19] - 15 delta[B19,B0] <= 75
 UB[B0,B19,1]: c[B0,1] + 17 delta[B0,B19] - 17 delta[B19,B0] <= 9994
 UB[B0,B20,0]: c[B0,0] - 12 delta[B0,B20] - 12 delta[B20,B0] <= 78
 UB[B0,B20,1]: c[B0,1] + 30 delta[B0,B20] - 30 delta[B20,B0] <= 9994
 UB[B0,B21,0]: c[B0,0] - 19 delta[B0,B21] - 19 delta[B21,B0] <= 71
 UB[B0,B21,1]: c[B0,1] + 29 delta[B0,B21] - 29 delta[B21,B0] <= 9994
 UB[B0,B22,0]: c[B0,0] - 17 delta[B0,B22] - 17 delta[B22,B0] <= 73
 UB[B0,B22,1]: c[B0,1] + 11 delta[B0,B22] - 11 delta[B22,B0] <= 9994
 UB[B0,B23,0]: c[B0,0] - 15 delta[B0,B23] - 15 delta[B23,B0] <= 75
 UB[B0,B23,1]: c[B0,1] + 14 delta[B0,B23] - 14 delta[B23,B0] <= 9994
 UB[B0,B24,0]: c[B0,0] - 22 delta[B0,B24] - 22 delta[B24,B0] <= 68
 UB[B0,B24,1]: c[B0,1] + 9 delta[B0,B24] - 9 delta[B24,B0] <= 9994
 UB[B1,B0,0]: c[B1,0] + 15 delta[B0,B1] + 15 delta[B1,B0] <= 101
 UB[B1,B0,1]: c[B1,1] - 12 delta[B0,B1] + 12 delta[B1,B0] <= 9983.5
 UB[B1,B2,0]: c[B1,0] - 11 delta[B1,B2] - 11 delta[B2,B1] <= 75
 UB[B1,B2,1]: c[B1,1] + 7 delta[B1,B2] - 7 delta[B2,B1] <= 9983.5
 UB[B1,B3,0]: c[B1,0] - 13 delta[B1,B3] - 13 delta[B3,B1] <= 73
 UB[B1,B3,1]: c[B1,1] + 6 delta[B1,B3] - 6 delta[B3,B1] <= 9983.5
 UB[B1,B4,0]: c[B1,0] - 33 delta[B1,B4] - 33 delta[B4,B1] <= 53
 UB[B1,B4,1]: c[B1,1] + 26 delta[B1,B4] - 26 delta[B4,B1] <= 9983.5
 UB[B1,B5,0]: c[B1,0] - 18 delta[B1,B5] - 18 delta[B5,B1] <= 68
 UB[B1,B5,1]: c[B1,1] + 11 delta[B1,B5] - 11 delta[B5,B1] <= 9983.5
 UB[B1,B6,0]: c[B1,0] - 27 delta[B1,B6] - 27 delta[B6,B1] <= 59
 UB[B1,B6,1]: c[B1,1] + 35 delta[B1,B6] - 35 delta[B6,B1] <= 9983.5
 UB[B1,B7,0]: c[B1,0] - 13 delta[B1,B7] - 13 delta[B7,B1] <= 73
 UB[B1,B7,1]: c[B1,1] + 7 delta[B1,B7] - 7 delta[B7,B1] <= 9983.5
 UB[B1,B8,0]: c[B1,0] - 24 delta[B1,B8] - 24 delta[B8,B1] <= 62
 UB[B1,B8,1]: c[B1,1] + 10 delta[B1,B8] - 10 delta[B8,B1] <= 9983.5
 UB[B1,B9,0]: c[B1,0] - 8 delta[B1,B9] - 8 delta[B9,B1] <= 78
 UB[B1,B9,1]: c[B1,1] + 23 delta[B1,B9] - 23 delta[B9,B1] <= 9983.5
 UB[B1,B10,0]: c[B1,0] - 18 delta[B1,B10] - 18 delta[B10,B1] <= 68
 UB[B1,B10,1]: c[B1,1] + 11 delta[B1,B10] - 11 delta[B10,B1] <= 9983.5
 UB[B1,B11,0]: c[B1,0] - 7 delta[B1,B11] - 7 delta[B11,B1] <= 79
 UB[B1,B11,1]: c[B1,1] + 9 delta[B1,B11] - 9 delta[B11,B1] <= 9983.5
 UB[B1,B12,0]: c[B1,0] - 13 delta[B1,B12] - 13 delta[B12,B1] <= 73
 UB[B1,B12,1]: c[B1,1] + 19 delta[B1,B12] - 19 delta[B12,B1] <= 9983.5
 UB[B1,B13,0]: c[B1,0] - 11 delta[B1,B13] - 11 delta[B13,B1] <= 75
 UB[B1,B13,1]: c[B1,1] + 11 delta[B1,B13] - 11 delta[B13,B1] <= 9983.5
 UB[B1,B14,0]: c[B1,0] - 25 delta[B1,B14] - 25 delta[B14,B1] <= 61
 UB[B1,B14,1]: c[B1,1] + 24 delta[B1,B14] - 24 delta[B14,B1] <= 9983.5
 UB[B1,B15,0]: c[B1,0] - 21 delta[B1,B15] - 21 delta[B15,B1] <= 65
 UB[B1,B15,1]: c[B1,1] + 12 delta[B1,B15] - 12 delta[B15,B1] <= 9983.5
 UB[B1,B16,0]: c[B1,0] - 11 delta[B1,B16] - 11 delta[B16,B1] <= 75
 UB[B1,B16,1]: c[B1,1] + 18 delta[B1,B16] - 18 delta[B16,B1] <= 9983.5
 UB[B1,B17,0]: c[B1,0] - 17 delta[B1,B17] - 17 delta[B17,B1] <= 69
 UB[B1,B17,1]: c[B1,1] + 15 delta[B1,B17] - 15 delta[B17,B1] <= 9983.5
 UB[B1,B18,0]: c[B1,0] - 25 delta[B1,B18] - 25 delta[B18,B1] <= 61
 UB[B1,B18,1]: c[B1,1] + 13 delta[B1,B18] - 13 delta[B18,B1] <= 9983.5
 UB[B1,B19,0]: c[B1,0] - 15 delta[B1,B19] - 15 delta[B19,B1] <= 71
 UB[B1,B19,1]: c[B1,1] + 10 delta[B1,B19] - 10 delta[B19,B1] <= 9983.5
 UB[B1,B20,0]: c[B1,0] - 12 delta[B1,B20] - 12 delta[B20,B1] <= 74
 UB[B1,B20,1]: c[B1,1] + 19 delta[B1,B20] - 19 delta[B20,B1] <= 9983.5
 UB[B1,B21,0]: c[B1,0] - 19 delta[B1,B21] - 19 delta[B21,B1] <= 67
 UB[B1,B21,1]: c[B1,1] + 18 delta[B1,B21] - 18 delta[B21,B1] <= 9983.5
 UB[B1,B22,0]: c[B1,0] - 17 delta[B1,B22] - 17 delta[B22,B1] <= 69
 UB[B1,B22,1]: c[B1,1] + 11 delta[B1,B22] - 11 delta[B22,B1] <= 9983.5
 UB[B1,B23,0]: c[B1,0] - 15 delta[B1,B23] - 15 delta[B23,B1] <= 71
 UB[B1,B23,1]: c[B1,1] + 9 delta[B1,B23] - 9 delta[B23,B1] <= 9983.5
 UB[B1,B24,0]: c[B1,0] - 22 delta[B1,B24] - 22 delta[B24,B1] <= 64
 UB[B1,B24,1]: c[B1,1] + 8 delta[B1,B24] - 8 delta[B24,B1] <= 9983.5
 UB[B2,B0,0]: c[B2,0] + 17 delta[B0,B2] + 17 delta[B2,B0] <= 109.5
 UB[B2,B0,1]: c[B2,1] - 12 delta[B0,B2] + 12 delta[B2,B0] <= 9996.5
 UB[B2,B1,0]: c[B2,0] + 30 delta[B1,B2] + 30 delta[B2,B1] <= 122.5
 UB[B2,B1,1]: c[B2,1] - 22 delta[B1,B2] + 22 delta[B2,B1] <= 9996.5
 UB[B2,B3,0]: c[B2,0] - 13 delta[B2,B3] - 13 delta[B3,B2] <= 79.5
 UB[B2,B3,1]: c[B2,1] + 6 delta[B2,B3] - 6 delta[B3,B2] <= 9996.5
 UB[B2,B4,0]: c[B2,0] - 33 delta[B2,B4] - 33 delta[B4,B2] <= 59.5
 UB[B2,B4,1]: c[B2,1] + 36 delta[B2,B4] - 36 delta[B4,B2] <= 9996.5
 UB[B2,B5,0]: c[B2,0] - 18 delta[B2,B5] - 18 delta[B5,B2] <= 74.5
 UB[B2,B5,1]: c[B2,1] + 19 delta[B2,B5] - 19 delta[B5,B2] <= 9996.5
 UB[B2,B6,0]: c[B2,0] - 29 delta[B2,B6] - 29 delta[B6,B2] <= 63.5
 UB[B2,B6,1]: c[B2,1] + 35 delta[B2,B6] - 35 delta[B6,B2] <= 9996.5
 UB[B2,B7,0]: c[B2,0] - 15 delta[B2,B7] - 15 delta[B7,B2] <= 77.5
 UB[B2,B7,1]: c[B2,1] + 7 delta[B2,B7] - 7 delta[B7,B2] <= 9996.5
 UB[B2,B8,0]: c[B2,0] - 24 delta[B2,B8] - 24 delta[B8,B2] <= 68.5
 UB[B2,B8,1]: c[B2,1] + 18 delta[B2,B8] - 18 delta[B8,B2] <= 9996.5
 UB[B2,B9,0]: c[B2,0] - 8 delta[B2,B9] - 8 delta[B9,B2] <= 84.5
 UB[B2,B9,1]: c[B2,1] + 23 delta[B2,B9] - 23 delta[B9,B2] <= 9996.5
 UB[B2,B10,0]: c[B2,0] + 18 delta[B2,B10] + 18 delta[B10,B2] <= 110.5
 UB[B2,B10,1]: c[B2,1] + 11 delta[B2,B10] - 11 delta[B10,B2] <= 9996.5
 UB[B2,B11,0]: c[B2,0] + 8 delta[B2,B11] + 8 delta[B11,B2] <= 100.5
 UB[B2,B11,1]: c[B2,1] + 10 delta[B2,B11] - 10 delta[B11,B2] <= 9996.5
 UB[B2,B12,0]: c[B2,0] + 13 delta[B2,B12] + 13 delta[B12,B2] <= 105.5
 UB[B2,B12,1]: c[B2,1] + 19 delta[B2,B12] - 19 delta[B12,B2] <= 9996.5
 UB[B2,B13,0]: c[B2,0] + 11 delta[B2,B13] + 11 delta[B13,B2] <= 103.5
 UB[B2,B13,1]: c[B2,1] + 11 delta[B2,B13] - 11 delta[B13,B2] <= 9996.5
 UB[B2,B14,0]: c[B2,0] + 27 delta[B2,B14] + 27 delta[B14,B2] <= 119.5
 UB[B2,B14,1]: c[B2,1] + 24 delta[B2,B14] - 24 delta[B14,B2] <= 9996.5
 UB[B2,B15,0]: c[B2,0] + 21 delta[B2,B15] + 21 delta[B15,B2] <= 113.5
 UB[B2,B15,1]: c[B2,1] + 12 delta[B2,B15] - 12 delta[B15,B2] <= 9996.5
 UB[B2,B16,0]: c[B2,0] + 11 delta[B2,B16] + 11 delta[B16,B2] <= 103.5
 UB[B2,B16,1]: c[B2,1] + 18 delta[B2,B16] - 18 delta[B16,B2] <= 9996.5
 UB[B2,B17,0]: c[B2,0] + 17 delta[B2,B17] + 17 delta[B17,B2] <= 109.5
 UB[B2,B17,1]: c[B2,1] + 20 delta[B2,B17] - 20 delta[B17,B2] <= 9996.5
 UB[B2,B18,0]: c[B2,0] + 27 delta[B2,B18] + 27 delta[B18,B2] <= 119.5
 UB[B2,B18,1]: c[B2,1] + 13 delta[B2,B18] - 13 delta[B18,B2] <= 9996.5
 UB[B2,B19,0]: c[B2,0] + 15 delta[B2,B19] + 15 delta[B19,B2] <= 107.5
 UB[B2,B19,1]: c[B2,1] + 17 delta[B2,B19] - 17 delta[B19,B2] <= 9996.5
 UB[B2,B20,0]: c[B2,0] - 12 delta[B2,B20] - 12 delta[B20,B2] <= 80.5
 UB[B2,B20,1]: c[B2,1] + 30 delta[B2,B20] - 30 delta[B20,B2] <= 9996.5
 UB[B2,B21,0]: c[B2,0] - 19 delta[B2,B21] - 19 delta[B21,B2] <= 73.5
 UB[B2,B21,1]: c[B2,1] + 29 delta[B2,B21] - 29 delta[B21,B2] <= 9996.5
 UB[B2,B22,0]: c[B2,0] - 17 delta[B2,B22] - 17 delta[B22,B2] <= 75.5
 UB[B2,B22,1]: c[B2,1] + 11 delta[B2,B22] - 11 delta[B22,B2] <= 9996.5
 UB[B2,B23,0]: c[B2,0] - 15 delta[B2,B23] - 15 delta[B23,B2] <= 77.5
 UB[B2,B23,1]: c[B2,1] + 14 delta[B2,B23] - 14 delta[B23,B2] <= 9996.5
 UB[B2,B24,0]: c[B2,0] - 22 delta[B2,B24] - 22 delta[B24,B2] <= 70.5
 UB[B2,B24,1]: c[B2,1] + 9 delta[B2,B24] - 9 delta[B24,B2] <= 9996.5
 UB[B3,B0,0]: c[B3,0] + 19 delta[B0,B3] + 19 delta[B3,B0] <= 111.5
 UB[B3,B0,1]: c[B3,1] - 12 delta[B0,B3] + 12 delta[B3,B0] <= 9997
 UB[B3,B1,0]: c[B3,0] + 32 delta[B1,B3] + 32 delta[B3,B1] <= 124.5
 UB[B3,B1,1]: c[B3,1] - 22 delta[B1,B3] + 22 delta[B3,B1] <= 9997
 UB[B3,B2,0]: c[B3,0] + 11 delta[B2,B3] + 11 delta[B3,B2] <= 103.5
 UB[B3,B2,1]: c[B3,1] - 7 delta[B2,B3] + 7 delta[B3,B2] <= 9997
 UB[B3,B4,0]: c[B3,0] - 33 delta[B3,B4] - 33 delta[B4,B3] <= 59.5
 UB[B3,B4,1]: c[B3,1] + 36 delta[B3,B4] - 36 delta[B4,B3] <= 9997
 UB[B3,B5,0]: c[B3,0] - 18 delta[B3,B5] - 18 delta[B5,B3] <= 74.5
 UB[B3,B5,1]: c[B3,1] + 19 delta[B3,B5] - 19 delta[B5,B3] <= 9997
 UB[B3,B6,0]: c[B3,0] - 31 delta[B3,B6] - 31 delta[B6,B3] <= 61.5
 UB[B3,B6,1]: c[B3,1] + 35 delta[B3,B6] - 35 delta[B6,B3] <= 9997
 UB[B3,B7,0]: c[B3,0] - 17 delta[B3,B7] - 17 delta[B7,B3] <= 75.5
 UB[B3,B7,1]: c[B3,1] + 7 delta[B3,B7] - 7 delta[B7,B3] <= 9997
 UB[B3,B8,0]: c[B3,0] - 24 delta[B3,B8] - 24 delta[B8,B3] <= 68.5
 UB[B3,B8,1]: c[B3,1] + 18 delta[B3,B8] - 18 delta[B8,B3] <= 9997
 UB[B3,B9,0]: c[B3,0] - 8 delta[B3,B9] - 8 delta[B9,B3] <= 84.5
 UB[B3,B9,1]: c[B3,1] + 23 delta[B3,B9] - 23 delta[B9,B3] <= 9997
 UB[B3,B10,0]: c[B3,0] + 18 delta[B3,B10] + 18 delta[B10,B3] <= 110.5
 UB[B3,B10,1]: c[B3,1] + 11 delta[B3,B10] - 11 delta[B10,B3] <= 9997
 UB[B3,B11,0]: c[B3,0] + 10 delta[B3,B11] + 10 delta[B11,B3] <= 102.5
 UB[B3,B11,1]: c[B3,1] + 10 delta[B3,B11] - 10 delta[B11,B3] <= 9997
 UB[B3,B12,0]: c[B3,0] + 13 delta[B3,B12] + 13 delta[B12,B3] <= 105.5
 UB[B3,B12,1]: c[B3,1] + 19 delta[B3,B12] - 19 delta[B12,B3] <= 9997
 UB[B3,B13,0]: c[B3,0] + 13 delta[B3,B13] + 13 delta[B13,B3] <= 105.5
 UB[B3,B13,1]: c[B3,1] + 11 delta[B3,B13] - 11 delta[B13,B3] <= 9997
 UB[B3,B14,0]: c[B3,0] + 29 delta[B3,B14] + 29 delta[B14,B3] <= 121.5
 UB[B3,B14,1]: c[B3,1] + 24 delta[B3,B14] - 24 delta[B14,B3] <= 9997
 UB[B3,B15,0]: c[B3,0] + 21 delta[B3,B15] + 21 delta[B15,B3] <= 113.5
 UB[B3,B15,1]: c[B3,1] + 12 delta[B3,B15] - 12 delta[B15,B3] <= 9997
 UB[B3,B16,0]: c[B3,0] + 11 delta[B3,B16] + 11 delta[B16,B3] <= 103.5
 UB[B3,B16,1]: c[B3,1] + 18 delta[B3,B16] - 18 delta[B16,B3] <= 9997
 UB[B3,B17,0]: c[B3,0] + 17 delta[B3,B17] + 17 delta[B17,B3] <= 109.5
 UB[B3,B17,1]: c[B3,1] + 20 delta[B3,B17] - 20 delta[B17,B3] <= 9997
 UB[B3,B18,0]: c[B3,0] + 29 delta[B3,B18] + 29 delta[B18,B3] <= 121.5
 UB[B3,B18,1]: c[B3,1] + 13 delta[B3,B18] - 13 delta[B18,B3] <= 9997
 UB[B3,B19,0]: c[B3,0] + 17 delta[B3,B19] + 17 delta[B19,B3] <= 109.5
 UB[B3,B19,1]: c[B3,1] + 17 delta[B3,B19] - 17 delta[B19,B3] <= 9997
 UB[B3,B20,0]: c[B3,0] + 12 delta[B3,B20] + 12 delta[B20,B3] <= 104.5
 UB[B3,B20,1]: c[B3,1] + 30 delta[B3,B20] - 30 delta[B20,B3] <= 9997
 UB[B3,B21,0]: c[B3,0] + 19 delta[B3,B21] + 19 delta[B21,B3] <= 111.5
 UB[B3,B21,1]: c[B3,1] + 29 delta[B3,B21] - 29 delta[B21,B3] <= 9997
 UB[B3,B22,0]: c[B3,0] + 17 delta[B3,B22] + 17 delta[B22,B3] <= 109.5
 UB[B3,B22,1]: c[B3,1] + 11 delta[B3,B22] - 11 delta[B22,B3] <= 9997
 UB[B3,B23,0]: c[B3,0] + 15 delta[B3,B23] + 15 delta[B23,B3] <= 107.5
 UB[B3,B23,1]: c[B3,1] + 14 delta[B3,B23] - 14 delta[B23,B3] <= 9997
 UB[B3,B24,0]: c[B3,0] + 22 delta[B3,B24] + 22 delta[B24,B3] <= 114.5
 UB[B3,B24,1]: c[B3,1] + 9 delta[B3,B24] - 9 delta[B24,B3] <= 9997
 UB[B4,B0,0]: c[B4,0] + 15 delta[B0,B4] + 15 delta[B4,B0] <= 91
 UB[B4,B0,1]: c[B4,1] - 12 delta[B0,B4] + 12 delta[B4,B0] <= 9984
 UB[B4,B1,0]: c[B4,0] + 22 delta[B1,B4] + 22 delta[B4,B1] <= 98
 UB[B4,B1,1]: c[B4,1] - 22 delta[B1,B4] + 22 delta[B4,B1] <= 9984
 UB[B4,B2,0]: c[B4,0] + 11 delta[B2,B4] + 11 delta[B4,B2] <= 87
 UB[B4,B2,1]: c[B4,1] - 7 delta[B2,B4] + 7 delta[B4,B2] <= 9984
 UB[B4,B3,0]: c[B4,0] + 13 delta[B3,B4] + 13 delta[B4,B3] <= 89
 UB[B4,B3,1]: c[B4,1] - 6 delta[B3,B4] + 6 delta[B4,B3] <= 9984
 UB[B4,B5,0]: c[B4,0] - 18 delta[B4,B5] - 18 delta[B5,B4] <= 58
 UB[B4,B5,1]: c[B4,1] + 13 delta[B4,B5] - 13 delta[B5,B4] <= 9984
 UB[B4,B6,0]: c[B4,0] - 23 delta[B4,B6] - 23 delta[B6,B4] <= 53
 UB[B4,B6,1]: c[B4,1] + 35 delta[B4,B6] - 35 delta[B6,B4] <= 9984
 UB[B4,B7,0]: c[B4,0] - 12 delta[B4,B7] - 12 delta[B7,B4] <= 64
 UB[B4,B7,1]: c[B4,1] + 7 delta[B4,B7] - 7 delta[B7,B4] <= 9984
 UB[B4,B8,0]: c[B4,0] - 24 delta[B4,B8] - 24 delta[B8,B4] <= 52
 UB[B4,B8,1]: c[B4,1] + 12 delta[B4,B8] - 12 delta[B8,B4] <= 9984
 UB[B4,B9,0]: c[B4,0] - 8 delta[B4,B9] - 8 delta[B9,B4] <= 68
 UB[B4,B9,1]: c[B4,1] + 23 delta[B4,B9] - 23 delta[B9,B4] <= 9984
 UB[B4,B10,0]: c[B4,0] + 18 delta[B4,B10] + 18 delta[B10,B4] <= 94
 UB[B4,B10,1]: c[B4,1] + 11 delta[B4,B10] - 11 delta[B10,B4] <= 9984
 UB[B4,B11,0]: c[B4,0] + 7 delta[B4,B11] + 7 delta[B11,B4] <= 83
 UB[B4,B11,1]: c[B4,1] + 9 delta[B4,B11] - 9 delta[B11,B4] <= 9984
 UB[B4,B12,0]: c[B4,0] + 13 delta[B4,B12] + 13 delta[B12,B4] <= 89
 UB[B4,B12,1]: c[B4,1] + 19 delta[B4,B12] - 19 delta[B12,B4] <= 9984
 UB[B4,B13,0]: c[B4,0] + 11 delta[B4,B13] + 11 delta[B13,B4] <= 87
 UB[B4,B13,1]: c[B4,1] + 11 delta[B4,B13] - 11 delta[B13,B4] <= 9984
 UB[B4,B14,0]: c[B4,0] + 23 delta[B4,B14] + 23 delta[B14,B4] <= 99
 UB[B4,B14,1]: c[B4,1] + 24 delta[B4,B14] - 24 delta[B14,B4] <= 9984
 UB[B4,B15,0]: c[B4,0] + 21 delta[B4,B15] + 21 delta[B15,B4] <= 97
 UB[B4,B15,1]: c[B4,1] + 12 delta[B4,B15] - 12 delta[B15,B4] <= 9984
 UB[B4,B16,0]: c[B4,0] + 11 delta[B4,B16] + 11 delta[B16,B4] <= 87
 UB[B4,B16,1]: c[B4,1] + 18 delta[B4,B16] - 18 delta[B16,B4] <= 9984
 UB[B4,B17,0]: c[B4,0] + 17 delta[B4,B17] + 17 delta[B17,B4] <= 93
 UB[B4,B17,1]: c[B4,1] + 15 delta[B4,B17] - 15 delta[B17,B4] <= 9984
 UB[B4,B18,0]: c[B4,0] + 20 delta[B4,B18] + 20 delta[B18,B4] <= 96
 UB[B4,B18,1]: c[B4,1] + 13 delta[B4,B18] - 13 delta[B18,B4] <= 9984
 UB[B4,B19,0]: c[B4,0] + 15 delta[B4,B19] + 15 delta[B19,B4] <= 91
 UB[B4,B19,1]: c[B4,1] + 11 delta[B4,B19] - 11 delta[B19,B4] <= 9984
 UB[B4,B20,0]: c[B4,0] + 12 delta[B4,B20] + 12 delta[B20,B4] <= 88
 UB[B4,B20,1]: c[B4,1] + 24 delta[B4,B20] - 24 delta[B20,B4] <= 9984
 UB[B4,B21,0]: c[B4,0] + 19 delta[B4,B21] + 19 delta[B21,B4] <= 95
 UB[B4,B21,1]: c[B4,1] + 23 delta[B4,B21] - 23 delta[B21,B4] <= 9984
 UB[B4,B22,0]: c[B4,0] + 17 delta[B4,B22] + 17 delta[B22,B4] <= 93
 UB[B4,B22,1]: c[B4,1] + 11 delta[B4,B22] - 11 delta[B22,B4] <= 9984
 UB[B4,B23,0]: c[B4,0] + 15 delta[B4,B23] + 15 delta[B23,B4] <= 91
 UB[B4,B23,1]: c[B4,1] + 9 delta[B4,B23] - 9 delta[B23,B4] <= 9984
 UB[B4,B24,0]: c[B4,0] + 22 delta[B4,B24] + 22 delta[B24,B4] <= 98
 UB[B4,B24,1]: c[B4,1] + 8 delta[B4,B24] - 8 delta[B24,B4] <= 9984
 UB[B5,B0,0]: c[B5,0] + 17 delta[B0,B5] + 17 delta[B5,B0] <= 106
 UB[B5,B0,1]: c[B5,1] - 12 delta[B0,B5] + 12 delta[B5,B0] <= 9994.5
 UB[B5,B1,0]: c[B5,0] + 30 delta[B1,B5] + 30 delta[B5,B1] <= 119
 UB[B5,B1,1]: c[B5,1] - 22 delta[B1,B5] + 22 delta[B5,B1] <= 9994.5
 UB[B5,B2,0]: c[B5,0] + 11 delta[B2,B5] + 11 delta[B5,B2] <= 100
 UB[B5,B2,1]: c[B5,1] - 7 delta[B2,B5] + 7 delta[B5,B2] <= 9994.5
 UB[B5,B3,0]: c[B5,0] + 13 delta[B3,B5] + 13 delta[B5,B3] <= 102
 UB[B5,B3,1]: c[B5,1] - 6 delta[B3,B5] + 6 delta[B5,B3] <= 9994.5
 UB[B5,B4,0]: c[B5,0] + 33 delta[B4,B5] + 33 delta[B5,B4] <= 122
 UB[B5,B4,1]: c[B5,1] - 36 delta[B4,B5] + 36 delta[B5,B4] <= 9994.5
 UB[B5,B6,0]: c[B5,0] - 29 delta[B5,B6] - 29 delta[B6,B5] <= 60
 UB[B5,B6,1]: c[B5,1] + 35 delta[B5,B6] - 35 delta[B6,B5] <= 9994.5
 UB[B5,B7,0]: c[B5,0] - 15 delta[B5,B7] - 15 delta[B7,B5] <= 74
 UB[B5,B7,1]: c[B5,1] + 7 delta[B5,B7] - 7 delta[B7,B5] <= 9994.5
 UB[B5,B8,0]: c[B5,0] - 24 delta[B5,B8] - 24 delta[B8,B5] <= 65
 UB[B5,B8,1]: c[B5,1] + 18 delta[B5,B8] - 18 delta[B8,B5] <= 9994.5
 UB[B5,B9,0]: c[B5,0] - 8 delta[B5,B9] - 8 delta[B9,B5] <= 81
 UB[B5,B9,1]: c[B5,1] + 23 delta[B5,B9] - 23 delta[B9,B5] <= 9994.5
 UB[B5,B10,0]: c[B5,0] + 18 delta[B5,B10] + 18 delta[B10,B5] <= 107
 UB[B5,B10,1]: c[B5,1] + 11 delta[B5,B10] - 11 delta[B10,B5] <= 9994.5
 UB[B5,B11,0]: c[B5,0] + 8 delta[B5,B11] + 8 delta[B11,B5] <= 97
 UB[B5,B11,1]: c[B5,1] + 10 delta[B5,B11] - 10 delta[B11,B5] <= 9994.5
 UB[B5,B12,0]: c[B5,0] + 13 delta[B5,B12] + 13 delta[B12,B5] <= 102
 UB[B5,B12,1]: c[B5,1] + 19 delta[B5,B12] - 19 delta[B12,B5] <= 9994.5
 UB[B5,B13,0]: c[B5,0] + 11 delta[B5,B13] + 11 delta[B13,B5] <= 100
 UB[B5,B13,1]: c[B5,1] + 11 delta[B5,B13] - 11 delta[B13,B5] <= 9994.5
 UB[B5,B14,0]: c[B5,0] + 27 delta[B5,B14] + 27 delta[B14,B5] <= 116
 UB[B5,B14,1]: c[B5,1] + 24 delta[B5,B14] - 24 delta[B14,B5] <= 9994.5
 UB[B5,B15,0]: c[B5,0] + 21 delta[B5,B15] + 21 delta[B15,B5] <= 110
 UB[B5,B15,1]: c[B5,1] + 12 delta[B5,B15] - 12 delta[B15,B5] <= 9994.5
 UB[B5,B16,0]: c[B5,0] + 11 delta[B5,B16] + 11 delta[B16,B5] <= 100
 UB[B5,B16,1]: c[B5,1] + 18 delta[B5,B16] - 18 delta[B16,B5] <= 9994.5
 UB[B5,B17,0]: c[B5,0] + 17 delta[B5,B17] + 17 delta[B17,B5] <= 106
 UB[B5,B17,1]: c[B5,1] + 20 delta[B5,B17] - 20 delta[B17,B5] <= 9994.5
 UB[B5,B18,0]: c[B5,0] + 27 delta[B5,B18] + 27 delta[B18,B5] <= 116
 UB[B5,B18,1]: c[B5,1] + 13 delta[B5,B18] - 13 delta[B18,B5] <= 9994.5
 UB[B5,B19,0]: c[B5,0] + 15 delta[B5,B19] + 15 delta[B19,B5] <= 104
 UB[B5,B19,1]: c[B5,1] + 17 delta[B5,B19] - 17 delta[B19,B5] <= 9994.5
 UB[B5,B20,0]: c[B5,0] + 12 delta[B5,B20] + 12 delta[B20,B5] <= 101
 UB[B5,B20,1]: c[B5,1] + 30 delta[B5,B20] - 30 delta[B20,B5] <= 9994.5
 UB[B5,B21,0]: c[B5,0] + 19 delta[B5,B21] + 19 delta[B21,B5] <= 108
 UB[B5,B21,1]: c[B5,1] + 29 delta[B5,B21] - 29 delta[B21,B5] <= 9994.5
 UB[B5,B22,0]: c[B5,0] + 17 delta[B5,B22] + 17 delta[B22,B5] <= 106
 UB[B5,B22,1]: c[B5,1] + 11 delta[B5,B22] - 11 delta[B22,B5] <= 9994.5
 UB[B5,B23,0]: c[B5,0] + 15 delta[B5,B23] + 15 delta[B23,B5] <= 104
 UB[B5,B23,1]: c[B5,1] + 14 delta[B5,B23] - 14 delta[B23,B5] <= 9994.5
 UB[B5,B24,0]: c[B5,0] + 22 delta[B5,B24] + 22 delta[B24,B5] <= 111
 UB[B5,B24,1]: c[B5,1] + 9 delta[B5,B24] - 9 delta[B24,B5] <= 9994.5
 UB[B6,B0,0]: c[B6,0] + 15 delta[B0,B6] + 15 delta[B6,B0] <= 99
 UB[B6,B0,1]: c[B6,1] - 12 delta[B0,B6] + 12 delta[B6,B0] <= 9977
 UB[B6,B1,0]: c[B6,0] + 25 delta[B1,B6] + 25 delta[B6,B1] <= 109
 UB[B6,B1,1]: c[B6,1] - 22 delta[B1,B6] + 22 delta[B6,B1] <= 9977
 UB[B6,B2,0]: c[B6,0] + 11 delta[B2,B6] + 11 delta[B6,B2] <= 95
 UB[B6,B2,1]: c[B6,1] - 7 delta[B2,B6] + 7 delta[B6,B2] <= 9977
 UB[B6,B3,0]: c[B6,0] + 13 delta[B3,B6] + 13 delta[B6,B3] <= 97
 UB[B6,B3,1]: c[B6,1] - 6 delta[B3,B6] + 6 delta[B6,B3] <= 9977
 UB[B6,B4,0]: c[B6,0] + 33 delta[B4,B6] + 33 delta[B6,B4] <= 117
 UB[B6,B4,1]: c[B6,1] - 26 delta[B4,B6] + 26 delta[B6,B4] <= 9977
 UB[B6,B5,0]: c[B6,0] + 18 delta[B5,B6] + 18 delta[B6,B5] <= 102
 UB[B6,B5,1]: c[B6,1] - 11 delta[B5,B6] + 11 delta[B6,B5] <= 9977
 UB[B6,B7,0]: c[B6,0] - 12 delta[B6,B7] - 12 delta[B7,B6] <= 72
 UB[B6,B7,1]: c[B6,1] + 7 delta[B6,B7] - 7 delta[B7,B6] <= 9977
 UB[B6,B8,0]: c[B6,0] - 24 delta[B6,B8] - 24 delta[B8,B6] <= 60
 UB[B6,B8,1]: c[B6,1] + 10 delta[B6,B8] - 10 delta[B8,B6] <= 9977
 UB[B6,B9,0]: c[B6,0] - 8 delta[B6,B9] - 8 delta[B9,B6] <= 76
 UB[B6,B9,1]: c[B6,1] + 23 delta[B6,B9] - 23 delta[B9,B6] <= 9977
 UB[B6,B10,0]: c[B6,0] + 18 delta[B6,B10] + 18 delta[B10,B6] <= 102
 UB[B6,B10,1]: c[B6,1] + 11 delta[B6,B10] - 11 delta[B10,B6] <= 9977
 UB[B6,B11,0]: c[B6,0] + 7 delta[B6,B11] + 7 delta[B11,B6] <= 91
 UB[B6,B11,1]: c[B6,1] + 9 delta[B6,B11] - 9 delta[B11,B6] <= 9977
 UB[B6,B12,0]: c[B6,0] + 13 delta[B6,B12] + 13 delta[B12,B6] <= 97
 UB[B6,B12,1]: c[B6,1] + 19 delta[B6,B12] - 19 delta[B12,B6] <= 9977
 UB[B6,B13,0]: c[B6,0] + 11 delta[B6,B13] + 11 delta[B13,B6] <= 95
 UB[B6,B13,1]: c[B6,1] + 11 delta[B6,B13] - 11 delta[B13,B6] <= 9977
 UB[B6,B14,0]: c[B6,0] + 23 delta[B6,B14] + 23 delta[B14,B6] <= 107
 UB[B6,B14,1]: c[B6,1] + 24 delta[B6,B14] - 24 delta[B14,B6] <= 9977
 UB[B6,B15,0]: c[B6,0] + 21 delta[B6,B15] + 21 delta[B15,B6] <= 105
 UB[B6,B15,1]: c[B6,1] + 12 delta[B6,B15] - 12 delta[B15,B6] <= 9977
 UB[B6,B16,0]: c[B6,0] + 11 delta[B6,B16] + 11 delta[B16,B6] <= 95
 UB[B6,B16,1]: c[B6,1] + 18 delta[B6,B16] - 18 delta[B16,B6] <= 9977
 UB[B6,B17,0]: c[B6,0] + 17 delta[B6,B17] + 17 delta[B17,B6] <= 101
 UB[B6,B17,1]: c[B6,1] + 15 delta[B6,B17] - 15 delta[B17,B6] <= 9977
 UB[B6,B18,0]: c[B6,0] + 22 delta[B6,B18] + 22 delta[B18,B6] <= 106
 UB[B6,B18,1]: c[B6,1] + 13 delta[B6,B18] - 13 delta[B18,B6] <= 9977
 UB[B6,B19,0]: c[B6,0] + 15 delta[B6,B19] + 15 delta[B19,B6] <= 99
 UB[B6,B19,1]: c[B6,1] + 10 delta[B6,B19] - 10 delta[B19,B6] <= 9977
 UB[B6,B20,0]: c[B6,0] + 12 delta[B6,B20] + 12 delta[B20,B6] <= 96
 UB[B6,B20,1]: c[B6,1] + 19 delta[B6,B20] - 19 delta[B20,B6] <= 9977
 UB[B6,B21,0]: c[B6,0] + 19 delta[B6,B21] + 19 delta[B21,B6] <= 103
 UB[B6,B21,1]: c[B6,1] + 18 delta[B6,B21] - 18 delta[B21,B6] <= 9977
 UB[B6,B22,0]: c[B6,0] + 17 delta[B6,B22] + 17 delta[B22,B6] <= 101
 UB[B6,B22,1]: c[B6,1] + 11 delta[B6,B22] - 11 delta[B22,B6] <= 9977
 UB[B6,B23,0]: c[B6,0] + 15 delta[B6,B23] + 15 delta[B23,B6] <= 99
 UB[B6,B23,1]: c[B6,1] + 9 delta[B6,B23] - 9 delta[B23,B6] <= 9977
 UB[B6,B24,0]: c[B6,0] + 22 delta[B6,B24] + 22 delta[B24,B6] <= 106
 UB[B6,B24,1]: c[B6,1] + 8 delta[B6,B24] - 8 delta[B24,B6] <= 9977
 UB[B7,B0,0]: c[B7,0] + 21 delta[B0,B7] + 21 delta[B7,B0] <= 115
 UB[B7,B0,1]: c[B7,1] - 12 delta[B0,B7] + 12 delta[B7,B0] <= 9996.5
 UB[B7,B1,0]: c[B7,0] + 34 delta[B1,B7] + 34 delta[B7,B1] <= 128
 UB[B7,B1,1]: c[B7,1] - 22 delta[B1,B7] + 22 delta[B7,B1] <= 9996.5
 UB[B7,B2,0]: c[B7,0] + 13 delta[B2,B7] + 13 delta[B7,B2] <= 107
 UB[B7,B2,1]: c[B7,1] - 7 delta[B2,B7] + 7 delta[B7,B2] <= 9996.5
 UB[B7,B3,0]: c[B7,0] + 16 delta[B3,B7] + 16 delta[B7,B3] <= 110
 UB[B7,B3,1]: c[B7,1] - 6 delta[B3,B7] + 6 delta[B7,B3] <= 9996.5
 UB[B7,B4,0]: c[B7,0] + 33 delta[B4,B7] + 33 delta[B7,B4] <= 127
 UB[B7,B4,1]: c[B7,1] - 36 delta[B4,B7] + 36 delta[B7,B4] <= 9996.5
 UB[B7,B5,0]: c[B7,0] + 18 delta[B5,B7] + 18 delta[B7,B5] <= 112
 UB[B7,B5,1]: c[B7,1] - 19 delta[B5,B7] + 19 delta[B7,B5] <= 9996.5
 UB[B7,B6,0]: c[B7,0] + 33 delta[B6,B7] + 33 delta[B7,B6] <= 127
 UB[B7,B6,1]: c[B7,1] - 35 delta[B6,B7] + 35 delta[B7,B6] <= 9996.5
 UB[B7,B8,0]: c[B7,0] - 24 delta[B7,B8] - 24 delta[B8,B7] <= 70
 UB[B7,B8,1]: c[B7,1] + 18 delta[B7,B8] - 18 delta[B8,B7] <= 9996.5
 UB[B7,B9,0]: c[B7,0] - 8 delta[B7,B9] - 8 delta[B9,B7] <= 86
 UB[B7,B9,1]: c[B7,1] + 23 delta[B7,B9] - 23 delta[B9,B7] <= 9996.5
 UB[B7,B10,0]: c[B7,0] + 20 delta[B7,B10] + 20 delta[B10,B7] <= 114
 UB[B7,B10,1]: c[B7,1] + 11 delta[B7,B10] - 11 delta[B10,B7] <= 9996.5
 UB[B7,B11,0]: c[B7,0] + 12 delta[B7,B11] + 12 delta[B11,B7] <= 106
 UB[B7,B11,1]: c[B7,1] + 10 delta[B7,B11] - 10 delta[B11,B7] <= 9996.5
 UB[B7,B12,0]: c[B7,0] + 13 delta[B7,B12] + 13 delta[B12,B7] <= 107
 UB[B7,B12,1]: c[B7,1] + 19 delta[B7,B12] - 19 delta[B12,B7] <= 9996.5
 UB[B7,B13,0]: c[B7,0] + 15 delta[B7,B13] + 15 delta[B13,B7] <= 109
 UB[B7,B13,1]: c[B7,1] + 11 delta[B7,B13] - 11 delta[B13,B7] <= 9996.5
 UB[B7,B14,0]: c[B7,0] + 31 delta[B7,B14] + 31 delta[B14,B7] <= 125
 UB[B7,B14,1]: c[B7,1] + 24 delta[B7,B14] - 24 delta[B14,B7] <= 9996.5
 UB[B7,B15,0]: c[B7,0] + 21 delta[B7,B15] + 21 delta[B15,B7] <= 115
 UB[B7,B15,1]: c[B7,1] + 12 delta[B7,B15] - 12 delta[B15,B7] <= 9996.5
 UB[B7,B16,0]: c[B7,0] + 12 delta[B7,B16] + 12 delta[B16,B7] <= 106
 UB[B7,B16,1]: c[B7,1] + 18 delta[B7,B16] - 18 delta[B16,B7] <= 9996.5
 UB[B7,B17,0]: c[B7,0] + 17 delta[B7,B17] + 17 delta[B17,B7] <= 111
 UB[B7,B17,1]: c[B7,1] + 20 delta[B7,B17] - 20 delta[B17,B7] <= 9996.5
 UB[B7,B18,0]: c[B7,0] + 31 delta[B7,B18] + 31 delta[B18,B7] <= 125
 UB[B7,B18,1]: c[B7,1] + 13 delta[B7,B18] - 13 delta[B18,B7] <= 9996.5
 UB[B7,B19,0]: c[B7,0] + 19 delta[B7,B19] + 19 delta[B19,B7] <= 113
 UB[B7,B19,1]: c[B7,1] + 17 delta[B7,B19] - 17 delta[B19,B7] <= 9996.5
 UB[B7,B20,0]: c[B7,0] + 12 delta[B7,B20] + 12 delta[B20,B7] <= 106
 UB[B7,B20,1]: c[B7,1] + 30 delta[B7,B20] - 30 delta[B20,B7] <= 9996.5
 UB[B7,B21,0]: c[B7,0] + 19 delta[B7,B21] + 19 delta[B21,B7] <= 113
 UB[B7,B21,1]: c[B7,1] + 29 delta[B7,B21] - 29 delta[B21,B7] <= 9996.5
 UB[B7,B22,0]: c[B7,0] + 17 delta[B7,B22] + 17 delta[B22,B7] <= 111
 UB[B7,B22,1]: c[B7,1] + 11 delta[B7,B22] - 11 delta[B22,B7] <= 9996.5
 UB[B7,B23,0]: c[B7,0] + 15 delta[B7,B23] + 15 delta[B23,B7] <= 109
 UB[B7,B23,1]: c[B7,1] + 14 delta[B7,B23] - 14 delta[B23,B7] <= 9996.5
 UB[B7,B24,0]: c[B7,0] + 22 delta[B7,B24] + 22 delta[B24,B7] <= 116
 UB[B7,B24,1]: c[B7,1] + 9 delta[B7,B24] - 9 delta[B24,B7] <= 9996.5
 UB[B8,B0,0]: c[B8,0] + 15 delta[B0,B8] + 15 delta[B8,B0] <= 100
 UB[B8,B0,1]: c[B8,1] - 12 delta[B0,B8] + 12 delta[B8,B0] <= 9994.5
 UB[B8,B1,0]: c[B8,0] + 28 delta[B1,B8] + 28 delta[B8,B1] <= 113
 UB[B8,B1,1]: c[B8,1] - 22 delta[B1,B8] + 22 delta[B8,B1] <= 9994.5
 UB[B8,B2,0]: c[B8,0] + 11 delta[B2,B8] + 11 delta[B8,B2] <= 96
 UB[B8,B2,1]: c[B8,1] - 7 delta[B2,B8] + 7 delta[B8,B2] <= 9994.5
 UB[B8,B3,0]: c[B8,0] + 13 delta[B3,B8] + 13 delta[B8,B3] <= 98
 UB[B8,B3,1]: c[B8,1] - 6 delta[B3,B8] + 6 delta[B8,B3] <= 9994.5
 UB[B8,B4,0]: c[B8,0] + 33 delta[B4,B8] + 33 delta[B8,B4] <= 118
 UB[B8,B4,1]: c[B8,1] - 35 delta[B4,B8] + 35 delta[B8,B4] <= 9994.5
 UB[B8,B5,0]: c[B8,0] + 18 delta[B5,B8] + 18 delta[B8,B5] <= 103
 UB[B8,B5,1]: c[B8,1] - 18 delta[B5,B8] + 18 delta[B8,B5] <= 9994.5
 UB[B8,B6,0]: c[B8,0] + 27 delta[B6,B8] + 27 delta[B8,B6] <= 112
 UB[B8,B6,1]: c[B8,1] - 35 delta[B6,B8] + 35 delta[B8,B6] <= 9994.5
 UB[B8,B7,0]: c[B8,0] + 13 delta[B7,B8] + 13 delta[B8,B7] <= 98
 UB[B8,B7,1]: c[B8,1] - 7 delta[B7,B8] + 7 delta[B8,B7] <= 9994.5
 UB[B8,B9,0]: c[B8,0] - 8 delta[B8,B9] - 8 delta[B9,B8] <= 77
 UB[B8,B9,1]: c[B8,1] + 23 delta[B8,B9] - 23 delta[B9,B8] <= 9994.5
 UB[B8,B10,0]: c[B8,0] + 18 delta[B8,B10] + 18 delta[B10,B8] <= 103
 UB[B8,B10,1]: c[B8,1] + 11 delta[B8,B10] - 11 delta[B10,B8] <= 9994.5
 UB[B8,B11,0]: c[B8,0] + 7 delta[B8,B11] + 7 delta[B11,B8] <= 92
 UB[B8,B11,1]: c[B8,1] + 9 delta[B8,B11] - 9 delta[B11,B8] <= 9994.5
 UB[B8,B12,0]: c[B8,0] + 13 delta[B8,B12] + 13 delta[B12,B8] <= 98
 UB[B8,B12,1]: c[B8,1] + 19 delta[B8,B12] - 19 delta[B12,B8] <= 9994.5
 UB[B8,B13,0]: c[B8,0] + 11 delta[B8,B13] + 11 delta[B13,B8] <= 96
 UB[B8,B13,1]: c[B8,1] + 11 delta[B8,B13] - 11 delta[B13,B8] <= 9994.5
 UB[B8,B14,0]: c[B8,0] + 25 delta[B8,B14] + 25 delta[B14,B8] <= 110
 UB[B8,B14,1]: c[B8,1] + 24 delta[B8,B14] - 24 delta[B14,B8] <= 9994.5
 UB[B8,B15,0]: c[B8,0] + 21 delta[B8,B15] + 21 delta[B15,B8] <= 106
 UB[B8,B15,1]: c[B8,1] + 12 delta[B8,B15] - 12 delta[B15,B8] <= 9994.5
 UB[B8,B16,0]: c[B8,0] + 11 delta[B8,B16] + 11 delta[B16,B8] <= 96
 UB[B8,B16,1]: c[B8,1] + 18 delta[B8,B16] - 18 delta[B16,B8] <= 9994.5
 UB[B8,B17,0]: c[B8,0] + 17 delta[B8,B17] + 17 delta[B17,B8] <= 102
 UB[B8,B17,1]: c[B8,1] + 19 delta[B8,B17] - 19 delta[B17,B8] <= 9994.5
 UB[B8,B18,0]: c[B8,0] + 25 delta[B8,B18] + 25 delta[B18,B8] <= 110
 UB[B8,B18,1]: c[B8,1] + 13 delta[B8,B18] - 13 delta[B18,B8] <= 9994.5
 UB[B8,B19,0]: c[B8,0] + 15 delta[B8,B19] + 15 delta[B19,B8] <= 100
 UB[B8,B19,1]: c[B8,1] + 16 delta[B8,B19] - 16 delta[B19,B8] <= 9994.5
 UB[B8,B20,0]: c[B8,0] + 12 delta[B8,B20] + 12 delta[B20,B8] <= 97
 UB[B8,B20,1]: c[B8,1] + 29 delta[B8,B20] - 29 delta[B20,B8] <= 9994.5
 UB[B8,B21,0]: c[B8,0] + 19 delta[B8,B21] + 19 delta[B21,B8] <= 104
 UB[B8,B21,1]: c[B8,1] + 28 delta[B8,B21] - 28 delta[B21,B8] <= 9994.5
 UB[B8,B22,0]: c[B8,0] + 17 delta[B8,B22] + 17 delta[B22,B8] <= 102
 UB[B8,B22,1]: c[B8,1] + 11 delta[B8,B22] - 11 delta[B22,B8] <= 9994.5
 UB[B8,B23,0]: c[B8,0] + 15 delta[B8,B23] + 15 delta[B23,B8] <= 100
 UB[B8,B23,1]: c[B8,1] + 13 delta[B8,B23] - 13 delta[B23,B8] <= 9994.5
 UB[B8,B24,0]: c[B8,0] + 22 delta[B8,B24] + 22 delta[B24,B8] <= 107
 UB[B8,B24,1]: c[B8,1] + 8 delta[B8,B24] - 8 delta[B24,B8] <= 9994.5
 UB[B9,B0,0]: c[B9,0] + 21 delta[B0,B9] + 21 delta[B9,B0] <= 117
 UB[B9,B0,1]: c[B9,1] - 12 delta[B0,B9] + 12 delta[B9,B0] <= 9983
 UB[B9,B1,0]: c[B9,0] + 34 delta[B1,B9] + 34 delta[B9,B1] <= 130
 UB[B9,B1,1]: c[B9,1] - 22 delta[B1,B9] + 22 delta[B9,B1] <= 9983
 UB[B9,B2,0]: c[B9,0] + 13 delta[B2,B9] + 13 delta[B9,B2] <= 109
 UB[B9,B2,1]: c[B9,1] - 7 delta[B2,B9] + 7 delta[B9,B2] <= 9983
 UB[B9,B3,0]: c[B9,0] + 16 delta[B3,B9] + 16 delta[B9,B3] <= 112
 UB[B9,B3,1]: c[B9,1] - 6 delta[B3,B9] + 6 delta[B9,B3] <= 9983
 UB[B9,B4,0]: c[B9,0] + 33 delta[B4,B9] + 33 delta[B9,B4] <= 129
 UB[B9,B4,1]: c[B9,1] - 26 delta[B4,B9] + 26 delta[B9,B4] <= 9983
 UB[B9,B5,0]: c[B9,0] + 18 delta[B5,B9] + 18 delta[B9,B5] <= 114
 UB[B9,B5,1]: c[B9,1] - 11 delta[B5,B9] + 11 delta[B9,B5] <= 9983
 UB[B9,B6,0]: c[B9,0] + 33 delta[B6,B9] + 33 delta[B9,B6] <= 129
 UB[B9,B6,1]: c[B9,1] - 35 delta[B6,B9] + 35 delta[B9,B6] <= 9983
 UB[B9,B7,0]: c[B9,0] + 19 delta[B7,B9] + 19 delta[B9,B7] <= 115
 UB[B9,B7,1]: c[B9,1] - 7 delta[B7,B9] + 7 delta[B9,B7] <= 9983
 UB[B9,B8,0]: c[B9,0] + 24 delta[B8,B9] + 24 delta[B9,B8] <= 120
 UB[B9,B8,1]: c[B9,1] - 10 delta[B8,B9] + 10 delta[B9,B8] <= 9983
 UB[B9,B10,0]: c[B9,0] + 20 delta[B9,B10] + 20 delta[B10,B9] <= 116
 UB[B9,B10,1]: c[B9,1] + 11 delta[B9,B10] - 11 delta[B10,B9] <= 9983
 UB[B9,B11,0]: c[B9,0] + 12 delta[B9,B11] + 12 delta[B11,B9] <= 108
 UB[B9,B11,1]: c[B9,1] + 9 delta[B9,B11] - 9 delta[B11,B9] <= 9983
 UB[B9,B12,0]: c[B9,0] + 13 delta[B9,B12] + 13 delta[B12,B9] <= 109
 UB[B9,B12,1]: c[B9,1] + 19 delta[B9,B12] - 19 delta[B12,B9] <= 9983
 UB[B9,B13,0]: c[B9,0] + 15 delta[B9,B13] + 15 delta[B13,B9] <= 111
 UB[B9,B13,1]: c[B9,1] + 11 delta[B9,B13] - 11 delta[B13,B9] <= 9983
 UB[B9,B14,0]: c[B9,0] + 31 delta[B9,B14] + 31 delta[B14,B9] <= 127
 UB[B9,B14,1]: c[B9,1] + 24 delta[B9,B14] - 24 delta[B14,B9] <= 9983
 UB[B9,B15,0]: c[B9,0] + 21 delta[B9,B15] + 21 delta[B15,B9] <= 117
 UB[B9,B15,1]: c[B9,1] + 12 delta[B9,B15] - 12 delta[B15,B9] <= 9983
 UB[B9,B16,0]: c[B9,0] + 12 delta[B9,B16] + 12 delta[B16,B9] <= 108
 UB[B9,B16,1]: c[B9,1] + 18 delta[B9,B16] - 18 delta[B16,B9] <= 9983
 UB[B9,B17,0]: c[B9,0] + 17 delta[B9,B17] + 17 delta[B17,B9] <= 113
 UB[B9,B17,1]: c[B9,1] + 15 delta[B9,B17] - 15 delta[B17,B9] <= 9983
 UB[B9,B18,0]: c[B9,0] + 31 delta[B9,B18] + 31 delta[B18,B9] <= 127
 UB[B9,B18,1]: c[B9,1] + 13 delta[B9,B18] - 13 delta[B18,B9] <= 9983
 UB[B9,B19,0]: c[B9,0] + 19 delta[B9,B19] + 19 delta[B19,B9] <= 115
 UB[B9,B19,1]: c[B9,1] + 10 delta[B9,B19] - 10 delta[B19,B9] <= 9983
 UB[B9,B20,0]: c[B9,0] + 12 delta[B9,B20] + 12 delta[B20,B9] <= 108
 UB[B9,B20,1]: c[B9,1] + 19 delta[B9,B20] - 19 delta[B20,B9] <= 9983
 UB[B9,B21,0]: c[B9,0] + 19 delta[B9,B21] + 19 delta[B21,B9] <= 115
 UB[B9,B21,1]: c[B9,1] + 18 delta[B9,B21] - 18 delta[B21,B9] <= 9983
 UB[B9,B22,0]: c[B9,0] + 17 delta[B9,B22] + 17 delta[B22,B9] <= 113
 UB[B9,B22,1]: c[B9,1] + 11 delta[B9,B22] - 11 delta[B22,B9] <= 9983
 UB[B9,B23,0]: c[B9,0] + 15 delta[B9,B23] + 15 delta[B23,B9] <= 111
 UB[B9,B23,1]: c[B9,1] + 9 delta[B9,B23] - 9 delta[B23,B9] <= 9983
 UB[B9,B24,0]: c[B9,0] + 22 delta[B9,B24] + 22 delta[B24,B9] <= 118
 UB[B9,B24,1]: c[B9,1] + 8 delta[B9,B24] - 8 delta[B24,B9] <= 9983
 UB[B10,B0,0]: c[B10,0] + 15 delta[B0,B10] + 15 delta[B10,B0] <= 102
 UB[B10,B0,1]: c[B10,1] - 12 delta[B0,B10] + 12 delta[B10,B0] <= 9994.5
 UB[B10,B1,0]: c[B10,0] + 26 delta[B1,B10] + 26 delta[B10,B1] <= 113
 UB[B10,B1,1]: c[B10,1] - 22 delta[B1,B10] + 22 delta[B10,B1] <= 9994.5
 UB[B10,B2,0]: c[B10,0] - 11 delta[B2,B10] - 11 delta[B10,B2] <= 76
 UB[B10,B2,1]: c[B10,1] - 7 delta[B2,B10] + 7 delta[B10,B2] <= 9994.5
 UB[B10,B3,0]: c[B10,0] - 13 delta[B3,B10] - 13 delta[B10,B3] <= 74
 UB[B10,B3,1]: c[B10,1] - 6 delta[B3,B10] + 6 delta[B10,B3] <= 9994.5
 UB[B10,B4,0]: c[B10,0] - 33 delta[B4,B10] - 33 delta[B10,B4] <= 54
 UB[B10,B4,1]: c[B10,1] - 36 delta[B4,B10] + 36 delta[B10,B4] <= 9994.5
 UB[B10,B5,0]: c[B10,0] - 18 delta[B5,B10] - 18 delta[B10,B5] <= 69
 UB[B10,B5,1]: c[B10,1] - 19 delta[B5,B10] + 19 delta[B10,B5] <= 9994.5
 UB[B10,B6,0]: c[B10,0] - 25 delta[B6,B10] - 25 delta[B10,B6] <= 62
 UB[B10,B6,1]: c[B10,1] - 35 delta[B6,B10] + 35 delta[B10,B6] <= 9994.5
 UB[B10,B7,0]: c[B10,0] - 12 delta[B7,B10] - 12 delta[B10,B7] <= 75
 UB[B10,B7,1]: c[B10,1] - 7 delta[B7,B10] + 7 delta[B10,B7] <= 9994.5
 UB[B10,B8,0]: c[B10,0] - 24 delta[B8,B10] - 24 delta[B10,B8] <= 63
 UB[B10,B8,1]: c[B10,1] - 18 delta[B8,B10] + 18 delta[B10,B8] <= 9994.5
 UB[B10,B9,0]: c[B10,0] - 8 delta[B9,B10] - 8 delta[B10,B9] <= 79
 UB[B10,B9,1]: c[B10,1] - 23 delta[B9,B10] + 23 delta[B10,B9] <= 9994.5
 UB[B10,B11,0]: c[B10,0] - 7 delta[B10,B11] - 7 delta[B11,B10] <= 80
 UB[B10,B11,1]: c[B10,1] + 10 delta[B10,B11] - 10 delta[B11,B10] <= 9994.5
 UB[B10,B12,0]: c[B10,0] - 13 delta[B10,B12] - 13 delta[B12,B10] <= 74
 UB[B10,B12,1]: c[B10,1] + 19 delta[B10,B12] - 19 delta[B12,B10] <= 9994.5
 UB[B10,B13,0]: c[B10,0] - 11 delta[B10,B13] - 11 delta[B13,B10] <= 76
 UB[B10,B13,1]: c[B10,1] + 11 delta[B10,B13] - 11 delta[B13,B10] <= 9994.5
 UB[B10,B14,0]: c[B10,0] - 23 delta[B10,B14] - 23 delta[B14,B10] <= 64
 UB[B10,B14,1]: c[B10,1] + 24 delta[B10,B14] - 24 delta[B14,B10] <= 9994.5
 UB[B10,B15,0]: c[B10,0] - 21 delta[B10,B15] - 21 delta[B15,B10] <= 66
 UB[B10,B15,1]: c[B10,1] + 12 delta[B10,B15] - 12 delta[B15,B10] <= 9994.5
 UB[B10,B16,0]: c[B10,0] - 11 delta[B10,B16] - 11 delta[B16,B10] <= 76
 UB[B10,B16,1]: c[B10,1] + 18 delta[B10,B16] - 18 delta[B16,B10] <= 9994.5
 UB[B10,B17,0]: c[B10,0] - 17 delta[B10,B17] - 17 delta[B17,B10] <= 70
 UB[B10,B17,1]: c[B10,1] + 20 delta[B10,B17] - 20 delta[B17,B10] <= 9994.5
 UB[B10,B18,0]: c[B10,0] - 23 delta[B10,B18] - 23 delta[B18,B10] <= 64
 UB[B10,B18,1]: c[B10,1] + 13 delta[B10,B18] - 13 delta[B18,B10] <= 9994.5
 UB[B10,B19,0]: c[B10,0] - 15 delta[B10,B19] - 15 delta[B19,B10] <= 72
 UB[B10,B19,1]: c[B10,1] + 17 delta[B10,B19] - 17 delta[B19,B10] <= 9994.5
 UB[B10,B20,0]: c[B10,0] - 12 delta[B10,B20] - 12 delta[B20,B10] <= 75
 UB[B10,B20,1]: c[B10,1] + 30 delta[B10,B20] - 30 delta[B20,B10] <= 9994.5
 UB[B10,B21,0]: c[B10,0] - 19 delta[B10,B21] - 19 delta[B21,B10] <= 68
 UB[B10,B21,1]: c[B10,1] + 29 delta[B10,B21] - 29 delta[B21,B10] <= 9994.5
 UB[B10,B22,0]: c[B10,0] - 17 delta[B10,B22] - 17 delta[B22,B10] <= 70
 UB[B10,B22,1]: c[B10,1] + 11 delta[B10,B22] - 11 delta[B22,B10] <= 9994.5
 UB[B10,B23,0]: c[B10,0] - 15 delta[B10,B23] - 15 delta[B23,B10] <= 72
 UB[B10,B23,1]: c[B10,1] + 14 delta[B10,B23] - 14 delta[B23,B10] <= 9994.5
 UB[B10,B24,0]: c[B10,0] - 22 delta[B10,B24] - 22 delta[B24,B10] <= 65
 UB[B10,B24,1]: c[B10,1] + 9 delta[B10,B24] - 9 delta[B24,B10] <= 9994.5
 UB[B11,B0,0]: c[B11,0] + 21 delta[B0,B11] + 21 delta[B11,B0] <= 117.5
 UB[B11,B0,1]: c[B11,1] - 12 delta[B0,B11] + 12 delta[B11,B0] <= 9995.5
 UB[B11,B1,0]: c[B11,0] + 34 delta[B1,B11] + 34 delta[B11,B1] <= 130.5
 UB[B11,B1,1]: c[B11,1] - 22 delta[B1,B11] + 22 delta[B11,B1] <= 9995.5
 UB[B11,B2,0]: c[B11,0] - 13 delta[B2,B11] - 13 delta[B11,B2] <= 83.5
 UB[B11,B2,1]: c[B11,1] - 7 delta[B2,B11] + 7 delta[B11,B2] <= 9995.5
 UB[B11,B3,0]: c[B11,0] - 16 delta[B3,B11] - 16 delta[B11,B3] <= 80.5
 UB[B11,B3,1]: c[B11,1] - 6 delta[B3,B11] + 6 delta[B11,B3] <= 9995.5
 UB[B11,B4,0]: c[B11,0] - 33 delta[B4,B11] - 33 delta[B11,B4] <= 63.5
 UB[B11,B4,1]: c[B11,1] - 36 delta[B4,B11] + 36 delta[B11,B4] <= 9995.5
 UB[B11,B5,0]: c[B11,0] - 18 delta[B5,B11] - 18 delta[B11,B5] <= 78.5
 UB[B11,B5,1]: c[B11,1] - 19 delta[B5,B11] + 19 delta[B11,B5] <= 9995.5
 UB[B11,B6,0]: c[B11,0] - 33 delta[B6,B11] - 33 delta[B11,B6] <= 63.5
 UB[B11,B6,1]: c[B11,1] - 35 delta[B6,B11] + 35 delta[B11,B6] <= 9995.5
 UB[B11,B7,0]: c[B11,0] - 19 delta[B7,B11] - 19 delta[B11,B7] <= 77.5
 UB[B11,B7,1]: c[B11,1] - 7 delta[B7,B11] + 7 delta[B11,B7] <= 9995.5
 UB[B11,B8,0]: c[B11,0] - 24 delta[B8,B11] - 24 delta[B11,B8] <= 72.5
 UB[B11,B8,1]: c[B11,1] - 18 delta[B8,B11] + 18 delta[B11,B8] <= 9995.5
 UB[B11,B9,0]: c[B11,0] - 8 delta[B9,B11] - 8 delta[B11,B9] <= 88.5
 UB[B11,B9,1]: c[B11,1] - 23 delta[B9,B11] + 23 delta[B11,B9] <= 9995.5
 UB[B11,B10,0]: c[B11,0] + 20 delta[B10,B11] + 20 delta[B11,B10] <= 116.5
 UB[B11,B10,1]: c[B11,1] - 11 delta[B10,B11] + 11 delta[B11,B10] <= 9995.5
 UB[B11,B12,0]: c[B11,0] - 13 delta[B11,B12] - 13 delta[B12,B11] <= 83.5
 UB[B11,B12,1]: c[B11,1] + 19 delta[B11,B12] - 19 delta[B12,B11] <= 9995.5
 UB[B11,B13,0]: c[B11,0] - 15 delta[B11,B13] - 15 delta[B13,B11] <= 81.5
 UB[B11,B13,1]: c[B11,1] + 11 delta[B11,B13] - 11 delta[B13,B11] <= 9995.5
 UB[B11,B14,0]: c[B11,0] - 31 delta[B11,B14] - 31 delta[B14,B11] <= 65.5
 UB[B11,B14,1]: c[B11,1] + 24 delta[B11,B14] - 24 delta[B14,B11] <= 9995.5
 UB[B11,B15,0]: c[B11,0] - 21 delta[B11,B15] - 21 delta[B15,B11] <= 75.5
 UB[B11,B15,1]: c[B11,1] + 12 delta[B11,B15] - 12 delta[B15,B11] <= 9995.5
 UB[B11,B16,0]: c[B11,0] - 12 delta[B11,B16] - 12 delta[B16,B11] <= 84.5
 UB[B11,B16,1]: c[B11,1] + 18 delta[B11,B16] - 18 delta[B16,B11] <= 9995.5
 UB[B11,B17,0]: c[B11,0] - 17 delta[B11,B17] - 17 delta[B17,B11] <= 79.5
 UB[B11,B17,1]: c[B11,1] + 20 delta[B11,B17] - 20 delta[B17,B11] <= 9995.5
 UB[B11,B18,0]: c[B11,0] - 31 delta[B11,B18] - 31 delta[B18,B11] <= 65.5
 UB[B11,B18,1]: c[B11,1] + 13 delta[B11,B18] - 13 delta[B18,B11] <= 9995.5
 UB[B11,B19,0]: c[B11,0] - 19 delta[B11,B19] - 19 delta[B19,B11] <= 77.5
 UB[B11,B19,1]: c[B11,1] + 17 delta[B11,B19] - 17 delta[B19,B11] <= 9995.5
 UB[B11,B20,0]: c[B11,0] - 12 delta[B11,B20] - 12 delta[B20,B11] <= 84.5
 UB[B11,B20,1]: c[B11,1] + 30 delta[B11,B20] - 30 delta[B20,B11] <= 9995.5
 UB[B11,B21,0]: c[B11,0] - 19 delta[B11,B21] - 19 delta[B21,B11] <= 77.5
 UB[B11,B21,1]: c[B11,1] + 29 delta[B11,B21] - 29 delta[B21,B11] <= 9995.5
 UB[B11,B22,0]: c[B11,0] - 17 delta[B11,B22] - 17 delta[B22,B11] <= 79.5
 UB[B11,B22,1]: c[B11,1] + 11 delta[B11,B22] - 11 delta[B22,B11] <= 9995.5
 UB[B11,B23,0]: c[B11,0] - 15 delta[B11,B23] - 15 delta[B23,B11] <= 81.5
 UB[B11,B23,1]: c[B11,1] + 14 delta[B11,B23] - 14 delta[B23,B11] <= 9995.5
 UB[B11,B24,0]: c[B11,0] - 22 delta[B11,B24] - 22 delta[B24,B11] <= 74.5
 UB[B11,B24,1]: c[B11,1] + 9 delta[B11,B24] - 9 delta[B24,B11] <= 9995.5
 UB[B12,B0,0]: c[B12,0] + 21 delta[B0,B12] + 21 delta[B12,B0] <= 114.5
 UB[B12,B0,1]: c[B12,1] - 12 delta[B0,B12] + 12 delta[B12,B0] <= 9988.5
 UB[B12,B1,0]: c[B12,0] + 34 delta[B1,B12] + 34 delta[B12,B1] <= 127.5
 UB[B12,B1,1]: c[B12,1] - 22 delta[B1,B12] + 22 delta[B12,B1] <= 9988.5
 UB[B12,B2,0]: c[B12,0] - 13 delta[B2,B12] - 13 delta[B12,B2] <= 80.5
 UB[B12,B2,1]: c[B12,1] - 7 delta[B2,B12] + 7 delta[B12,B2] <= 9988.5
 UB[B12,B3,0]: c[B12,0] - 16 delta[B3,B12] - 16 delta[B12,B3] <= 77.5
 UB[B12,B3,1]: c[B12,1] - 6 delta[B3,B12] + 6 delta[B12,B3] <= 9988.5
 UB[B12,B4,0]: c[B12,0] - 33 delta[B4,B12] - 33 delta[B12,B4] <= 60.5
 UB[B12,B4,1]: c[B12,1] - 32 delta[B4,B12] + 32 delta[B12,B4] <= 9988.5
 UB[B12,B5,0]: c[B12,0] - 18 delta[B5,B12] - 18 delta[B12,B5] <= 75.5
 UB[B12,B5,1]: c[B12,1] - 15 delta[B5,B12] + 15 delta[B12,B5] <= 9988.5
 UB[B12,B6,0]: c[B12,0] - 33 delta[B6,B12] - 33 delta[B12,B6] <= 60.5
 UB[B12,B6,1]: c[B12,1] - 35 delta[B6,B12] + 35 delta[B12,B6] <= 9988.5
 UB[B12,B7,0]: c[B12,0] - 19 delta[B7,B12] - 19 delta[B12,B7] <= 74.5
 UB[B12,B7,1]: c[B12,1] - 7 delta[B7,B12] + 7 delta[B12,B7] <= 9988.5
 UB[B12,B8,0]: c[B12,0] - 24 delta[B8,B12] - 24 delta[B12,B8] <= 69.5
 UB[B12,B8,1]: c[B12,1] - 14 delta[B8,B12] + 14 delta[B12,B8] <= 9988.5
 UB[B12,B9,0]: c[B12,0] - 8 delta[B9,B12] - 8 delta[B12,B9] <= 85.5
 UB[B12,B9,1]: c[B12,1] - 23 delta[B9,B12] + 23 delta[B12,B9] <= 9988.5
 UB[B12,B10,0]: c[B12,0] + 20 delta[B10,B12] + 20 delta[B12,B10] <= 113.5
 UB[B12,B10,1]: c[B12,1] - 11 delta[B10,B12] + 11 delta[B12,B10] <= 9988.5
 UB[B12,B11,0]: c[B12,0] + 12 delta[B11,B12] + 12 delta[B12,B11] <= 105.5
 UB[B12,B11,1]: c[B12,1] - 9 delta[B11,B12] + 9 delta[B12,B11] <= 9988.5
 UB[B12,B13,0]: c[B12,0] - 15 delta[B12,B13] - 15 delta[B13,B12] <= 78.5
 UB[B12,B13,1]: c[B12,1] + 11 delta[B12,B13] - 11 delta[B13,B12] <= 9988.5
 UB[B12,B14,0]: c[B12,0] - 31 delta[B12,B14] - 31 delta[B14,B12] <= 62.5
 UB[B12,B14,1]: c[B12,1] + 24 delta[B12,B14] - 24 delta[B14,B12] <= 9988.5
 UB[B12,B15,0]: c[B12,0] - 21 delta[B12,B15] - 21 delta[B15,B12] <= 72.5
 UB[B12,B15,1]: c[B12,1] + 12 delta[B12,B15] - 12 delta[B15,B12] <= 9988.5
 UB[B12,B16,0]: c[B12,0] - 12 delta[B12,B16] - 12 delta[B16,B12] <= 81.5
 UB[B12,B16,1]: c[B12,1] + 18 delta[B12,B16] - 18 delta[B16,B12] <= 9988.5
 UB[B12,B17,0]: c[B12,0] - 17 delta[B12,B17] - 17 delta[B17,B12] <= 76.5
 UB[B12,B17,1]: c[B12,1] + 16 delta[B12,B17] - 16 delta[B17,B12] <= 9988.5
 UB[B12,B18,0]: c[B12,0] - 31 delta[B12,B18] - 31 delta[B18,B12] <= 62.5
 UB[B12,B18,1]: c[B12,1] + 13 delta[B12,B18] - 13 delta[B18,B12] <= 9988.5
 UB[B12,B19,0]: c[B12,0] - 19 delta[B12,B19] - 19 delta[B19,B12] <= 74.5
 UB[B12,B19,1]: c[B12,1] + 13 delta[B12,B19] - 13 delta[B19,B12] <= 9988.5
 UB[B12,B20,0]: c[B12,0] - 12 delta[B12,B20] - 12 delta[B20,B12] <= 81.5
 UB[B12,B20,1]: c[B12,1] + 26 delta[B12,B20] - 26 delta[B20,B12] <= 9988.5
 UB[B12,B21,0]: c[B12,0] - 19 delta[B12,B21] - 19 delta[B21,B12] <= 74.5
 UB[B12,B21,1]: c[B12,1] + 25 delta[B12,B21] - 25 delta[B21,B12] <= 9988.5
 UB[B12,B22,0]: c[B12,0] - 17 delta[B12,B22] - 17 delta[B22,B12] <= 76.5
 UB[B12,B22,1]: c[B12,1] + 11 delta[B12,B22] - 11 delta[B22,B12] <= 9988.5
 UB[B12,B23,0]: c[B12,0] - 15 delta[B12,B23] - 15 delta[B23,B12] <= 78.5
 UB[B12,B23,1]: c[B12,1] + 10 delta[B12,B23] - 10 delta[B23,B12] <= 9988.5
 UB[B12,B24,0]: c[B12,0] - 22 delta[B12,B24] - 22 delta[B24,B12] <= 71.5
 UB[B12,B24,1]: c[B12,1] + 8 delta[B12,B24] - 8 delta[B24,B12] <= 9988.5
 UB[B13,B0,0]: c[B13,0] + 18 delta[B0,B13] + 18 delta[B13,B0] <= 111
 UB[B13,B0,1]: c[B13,1] - 12 delta[B0,B13] + 12 delta[B13,B0] <= 9994.5
 UB[B13,B1,0]: c[B13,0] + 31 delta[B1,B13] + 31 delta[B13,B1] <= 124
 UB[B13,B1,1]: c[B13,1] - 22 delta[B1,B13] + 22 delta[B13,B1] <= 9994.5
 UB[B13,B2,0]: c[B13,0] - 11 delta[B2,B13] - 11 delta[B13,B2] <= 82
 UB[B13,B2,1]: c[B13,1] - 7 delta[B2,B13] + 7 delta[B13,B2] <= 9994.5
 UB[B13,B3,0]: c[B13,0] - 13 delta[B3,B13] - 13 delta[B13,B3] <= 80
 UB[B13,B3,1]: c[B13,1] - 6 delta[B3,B13] + 6 delta[B13,B3] <= 9994.5
 UB[B13,B4,0]: c[B13,0] - 33 delta[B4,B13] - 33 delta[B13,B4] <= 60
 UB[B13,B4,1]: c[B13,1] - 36 delta[B4,B13] + 36 delta[B13,B4] <= 9994.5
 UB[B13,B5,0]: c[B13,0] - 18 delta[B5,B13] - 18 delta[B13,B5] <= 75
 UB[B13,B5,1]: c[B13,1] - 19 delta[B5,B13] + 19 delta[B13,B5] <= 9994.5
 UB[B13,B6,0]: c[B13,0] - 30 delta[B6,B13] - 30 delta[B13,B6] <= 63
 UB[B13,B6,1]: c[B13,1] - 35 delta[B6,B13] + 35 delta[B13,B6] <= 9994.5
 UB[B13,B7,0]: c[B13,0] - 16 delta[B7,B13] - 16 delta[B13,B7] <= 77
 UB[B13,B7,1]: c[B13,1] - 7 delta[B7,B13] + 7 delta[B13,B7] <= 9994.5
 UB[B13,B8,0]: c[B13,0] - 24 delta[B8,B13] - 24 delta[B13,B8] <= 69
 UB[B13,B8,1]: c[B13,1] - 18 delta[B8,B13] + 18 delta[B13,B8] <= 9994.5
 UB[B13,B9,0]: c[B13,0] - 8 delta[B9,B13] - 8 delta[B13,B9] <= 85
 UB[B13,B9,1]: c[B13,1] - 23 delta[B9,B13] + 23 delta[B13,B9] <= 9994.5
 UB[B13,B10,0]: c[B13,0] + 18 delta[B10,B13] + 18 delta[B13,B10] <= 111
 UB[B13,B10,1]: c[B13,1] - 11 delta[B10,B13] + 11 delta[B13,B10] <= 9994.5
 UB[B13,B11,0]: c[B13,0] + 9 delta[B11,B13] + 9 delta[B13,B11] <= 102
 UB[B13,B11,1]: c[B13,1] - 10 delta[B11,B13] + 10 delta[B13,B11] <= 9994.5
 UB[B13,B12,0]: c[B13,0] + 13 delta[B12,B13] + 13 delta[B13,B12] <= 106
 UB[B13,B12,1]: c[B13,1] - 19 delta[B12,B13] + 19 delta[B13,B12] <= 9994.5
 UB[B13,B14,0]: c[B13,0] - 28 delta[B13,B14] - 28 delta[B14,B13] <= 65
 UB[B13,B14,1]: c[B13,1] + 24 delta[B13,B14] - 24 delta[B14,B13] <= 9994.5
 UB[B13,B15,0]: c[B13,0] - 21 delta[B13,B15] - 21 delta[B15,B13] <= 72
 UB[B13,B15,1]: c[B13,1] + 12 delta[B13,B15] - 12 delta[B15,B13] <= 9994.5
 UB[B13,B16,0]: c[B13,0] - 11 delta[B13,B16] - 11 delta[B16,B13] <= 82
 UB[B13,B16,1]: c[B13,1] + 18 delta[B13,B16] - 18 delta[B16,B13] <= 9994.5
 UB[B13,B17,0]: c[B13,0] - 17 delta[B13,B17] - 17 delta[B17,B13] <= 76
 UB[B13,B17,1]: c[B13,1] + 20 delta[B13,B17] - 20 delta[B17,B13] <= 9994.5
 UB[B13,B18,0]: c[B13,0] - 28 delta[B13,B18] - 28 delta[B18,B13] <= 65
 UB[B13,B18,1]: c[B13,1] + 13 delta[B13,B18] - 13 delta[B18,B13] <= 9994.5
 UB[B13,B19,0]: c[B13,0] - 16 delta[B13,B19] - 16 delta[B19,B13] <= 77
 UB[B13,B19,1]: c[B13,1] + 17 delta[B13,B19] - 17 delta[B19,B13] <= 9994.5
 UB[B13,B20,0]: c[B13,0] - 12 delta[B13,B20] - 12 delta[B20,B13] <= 81
 UB[B13,B20,1]: c[B13,1] + 30 delta[B13,B20] - 30 delta[B20,B13] <= 9994.5
 UB[B13,B21,0]: c[B13,0] - 19 delta[B13,B21] - 19 delta[B21,B13] <= 74
 UB[B13,B21,1]: c[B13,1] + 29 delta[B13,B21] - 29 delta[B21,B13] <= 9994.5
 UB[B13,B22,0]: c[B13,0] - 17 delta[B13,B22] - 17 delta[B22,B13] <= 76
 UB[B13,B22,1]: c[B13,1] + 11 delta[B13,B22] - 11 delta[B22,B13] <= 9994.5
 UB[B13,B23,0]: c[B13,0] - 15 delta[B13,B23] - 15 delta[B23,B13] <= 78
 UB[B13,B23,1]: c[B13,1] + 14 delta[B13,B23] - 14 delta[B23,B13] <= 9994.5
 UB[B13,B24,0]: c[B13,0] - 22 delta[B13,B24] - 22 delta[B24,B13] <= 71
 UB[B13,B24,1]: c[B13,1] + 9 delta[B13,B24] - 9 delta[B24,B13] <= 9994.5
 UB[B14,B0,0]: c[B14,0] + 15 delta[B0,B14] + 15 delta[B14,B0] <= 100
 UB[B14,B0,1]: c[B14,1] - 12 delta[B0,B14] + 12 delta[B14,B0] <= 9982.5
 UB[B14,B1,0]: c[B14,0] + 27 delta[B1,B14] + 27 delta[B14,B1] <= 112
 UB[B14,B1,1]: c[B14,1] - 22 delta[B1,B14] + 22 delta[B14,B1] <= 9982.5
 UB[B14,B2,0]: c[B14,0] - 11 delta[B2,B14] - 11 delta[B14,B2] <= 74
 UB[B14,B2,1]: c[B14,1] - 7 delta[B2,B14] + 7 delta[B14,B2] <= 9982.5
 UB[B14,B3,0]: c[B14,0] - 13 delta[B3,B14] - 13 delta[B14,B3] <= 72
 UB[B14,B3,1]: c[B14,1] - 6 delta[B3,B14] + 6 delta[B14,B3] <= 9982.5
 UB[B14,B4,0]: c[B14,0] - 33 delta[B4,B14] - 33 delta[B14,B4] <= 52
 UB[B14,B4,1]: c[B14,1] - 26 delta[B4,B14] + 26 delta[B14,B4] <= 9982.5
 UB[B14,B5,0]: c[B14,0] - 18 delta[B5,B14] - 18 delta[B14,B5] <= 67
 UB[B14,B5,1]: c[B14,1] - 11 delta[B5,B14] + 11 delta[B14,B5] <= 9982.5
 UB[B14,B6,0]: c[B14,0] - 26 delta[B6,B14] - 26 delta[B14,B6] <= 59
 UB[B14,B6,1]: c[B14,1] - 35 delta[B6,B14] + 35 delta[B14,B6] <= 9982.5
 UB[B14,B7,0]: c[B14,0] - 12 delta[B7,B14] - 12 delta[B14,B7] <= 73
 UB[B14,B7,1]: c[B14,1] - 7 delta[B7,B14] + 7 delta[B14,B7] <= 9982.5
 UB[B14,B8,0]: c[B14,0] - 24 delta[B8,B14] - 24 delta[B14,B8] <= 61
 UB[B14,B8,1]: c[B14,1] - 10 delta[B8,B14] + 10 delta[B14,B8] <= 9982.5
 UB[B14,B9,0]: c[B14,0] - 8 delta[B9,B14] - 8 delta[B14,B9] <= 77
 UB[B14,B9,1]: c[B14,1] - 23 delta[B9,B14] + 23 delta[B14,B9] <= 9982.5
 UB[B14,B10,0]: c[B14,0] + 18 delta[B10,B14] + 18 delta[B14,B10] <= 103
 UB[B14,B10,1]: c[B14,1] - 11 delta[B10,B14] + 11 delta[B14,B10] <= 9982.5
 UB[B14,B11,0]: c[B14,0] + 7 delta[B11,B14] + 7 delta[B14,B11] <= 92
 UB[B14,B11,1]: c[B14,1] - 9 delta[B11,B14] + 9 delta[B14,B11] <= 9982.5
 UB[B14,B12,0]: c[B14,0] + 13 delta[B12,B14] + 13 delta[B14,B12] <= 98
 UB[B14,B12,1]: c[B14,1] - 19 delta[B12,B14] + 19 delta[B14,B12] <= 9982.5
 UB[B14,B13,0]: c[B14,0] + 11 delta[B13,B14] + 11 delta[B14,B13] <= 96
 UB[B14,B13,1]: c[B14,1] - 11 delta[B13,B14] + 11 delta[B14,B13] <= 9982.5
 UB[B14,B15,0]: c[B14,0] - 21 delta[B14,B15] - 21 delta[B15,B14] <= 64
 UB[B14,B15,1]: c[B14,1] + 12 delta[B14,B15] - 12 delta[B15,B14] <= 9982.5
 UB[B14,B16,0]: c[B14,0] - 11 delta[B14,B16] - 11 delta[B16,B14] <= 74
 UB[B14,B16,1]: c[B14,1] + 18 delta[B14,B16] - 18 delta[B16,B14] <= 9982.5
 UB[B14,B17,0]: c[B14,0] - 17 delta[B14,B17] - 17 delta[B17,B14] <= 68
 UB[B14,B17,1]: c[B14,1] + 15 delta[B14,B17] - 15 delta[B17,B14] <= 9982.5
 UB[B14,B18,0]: c[B14,0] - 24 delta[B14,B18] - 24 delta[B18,B14] <= 61
 UB[B14,B18,1]: c[B14,1] + 13 delta[B14,B18] - 13 delta[B18,B14] <= 9982.5
 UB[B14,B19,0]: c[B14,0] - 15 delta[B14,B19] - 15 delta[B19,B14] <= 70
 UB[B14,B19,1]: c[B14,1] + 10 delta[B14,B19] - 10 delta[B19,B14] <= 9982.5
 UB[B14,B20,0]: c[B14,0] - 12 delta[B14,B20] - 12 delta[B20,B14] <= 73
 UB[B14,B20,1]: c[B14,1] + 19 delta[B14,B20] - 19 delta[B20,B14] <= 9982.5
 UB[B14,B21,0]: c[B14,0] - 19 delta[B14,B21] - 19 delta[B21,B14] <= 66
 UB[B14,B21,1]: c[B14,1] + 18 delta[B14,B21] - 18 delta[B21,B14] <= 9982.5
 UB[B14,B22,0]: c[B14,0] - 17 delta[B14,B22] - 17 delta[B22,B14] <= 68
 UB[B14,B22,1]: c[B14,1] + 11 delta[B14,B22] - 11 delta[B22,B14] <= 9982.5
 UB[B14,B23,0]: c[B14,0] - 15 delta[B14,B23] - 15 delta[B23,B14] <= 70
 UB[B14,B23,1]: c[B14,1] + 9 delta[B14,B23] - 9 delta[B23,B14] <= 9982.5
 UB[B14,B24,0]: c[B14,0] - 22 delta[B14,B24] - 22 delta[B24,B14] <= 63
 UB[B14,B24,1]: c[B14,1] + 8 delta[B14,B24] - 8 delta[B24,B14] <= 9982.5
 UB[B15,B0,0]: c[B15,0] + 15 delta[B0,B15] + 15 delta[B15,B0] <= 100.5
 UB[B15,B0,1]: c[B15,1] - 12 delta[B0,B15] + 12 delta[B15,B0] <= 9994
 UB[B15,B1,0]: c[B15,0] + 26 delta[B1,B15] + 26 delta[B15,B1] <= 111.5
 UB[B15,B1,1]: c[B15,1] - 22 delta[B1,B15] + 22 delta[B15,B1] <= 9994
 UB[B15,B2,0]: c[B15,0] - 11 delta[B2,B15] - 11 delta[B15,B2] <= 74.5
 UB[B15,B2,1]: c[B15,1] - 7 delta[B2,B15] + 7 delta[B15,B2] <= 9994
 UB[B15,B3,0]: c[B15,0] - 13 delta[B3,B15] - 13 delta[B15,B3] <= 72.5
 UB[B15,B3,1]: c[B15,1] - 6 delta[B3,B15] + 6 delta[B15,B3] <= 9994
 UB[B15,B4,0]: c[B15,0] - 33 delta[B4,B15] - 33 delta[B15,B4] <= 52.5
 UB[B15,B4,1]: c[B15,1] - 36 delta[B4,B15] + 36 delta[B15,B4] <= 9994
 UB[B15,B5,0]: c[B15,0] - 18 delta[B5,B15] - 18 delta[B15,B5] <= 67.5
 UB[B15,B5,1]: c[B15,1] - 19 delta[B5,B15] + 19 delta[B15,B5] <= 9994
 UB[B15,B6,0]: c[B15,0] - 25 delta[B6,B15] - 25 delta[B15,B6] <= 60.5
 UB[B15,B6,1]: c[B15,1] - 35 delta[B6,B15] + 35 delta[B15,B6] <= 9994
 UB[B15,B7,0]: c[B15,0] - 12 delta[B7,B15] - 12 delta[B15,B7] <= 73.5
 UB[B15,B7,1]: c[B15,1] - 7 delta[B7,B15] + 7 delta[B15,B7] <= 9994
 UB[B15,B8,0]: c[B15,0] - 24 delta[B8,B15] - 24 delta[B15,B8] <= 61.5
 UB[B15,B8,1]: c[B15,1] - 18 delta[B8,B15] + 18 delta[B15,B8] <= 9994
 UB[B15,B9,0]: c[B15,0] - 8 delta[B9,B15] - 8 delta[B15,B9] <= 77.5
 UB[B15,B9,1]: c[B15,1] - 23 delta[B9,B15] + 23 delta[B15,B9] <= 9994
 UB[B15,B10,0]: c[B15,0] + 18 delta[B10,B15] + 18 delta[B15,B10] <= 103.5
 UB[B15,B10,1]: c[B15,1] - 11 delta[B10,B15] + 11 delta[B15,B10] <= 9994
 UB[B15,B11,0]: c[B15,0] + 7 delta[B11,B15] + 7 delta[B15,B11] <= 92.5
 UB[B15,B11,1]: c[B15,1] - 10 delta[B11,B15] + 10 delta[B15,B11] <= 9994
 UB[B15,B12,0]: c[B15,0] + 13 delta[B12,B15] + 13 delta[B15,B12] <= 98.5
 UB[B15,B12,1]: c[B15,1] - 19 delta[B12,B15] + 19 delta[B15,B12] <= 9994
 UB[B15,B13,0]: c[B15,0] + 11 delta[B13,B15] + 11 delta[B15,B13] <= 96.5
 UB[B15,B13,1]: c[B15,1] - 11 delta[B13,B15] + 11 delta[B15,B13] <= 9994
 UB[B15,B14,0]: c[B15,0] + 23 delta[B14,B15] + 23 delta[B15,B14] <= 108.5
 UB[B15,B14,1]: c[B15,1] - 24 delta[B14,B15] + 24 delta[B15,B14] <= 9994
 UB[B15,B16,0]: c[B15,0] - 11 delta[B15,B16] - 11 delta[B16,B15] <= 74.5
 UB[B15,B16,1]: c[B15,1] + 18 delta[B15,B16] - 18 delta[B16,B15] <= 9994
 UB[B15,B17,0]: c[B15,0] - 17 delta[B15,B17] - 17 delta[B17,B15] <= 68.5
 UB[B15,B17,1]: c[B15,1] + 20 delta[B15,B17] - 20 delta[B17,B15] <= 9994
 UB[B15,B18,0]: c[B15,0] - 23 delta[B15,B18] - 23 delta[B18,B15] <= 62.5
 UB[B15,B18,1]: c[B15,1] + 13 delta[B15,B18] - 13 delta[B18,B15] <= 9994
 UB[B15,B19,0]: c[B15,0] - 15 delta[B15,B19] - 15 delta[B19,B15] <= 70.5
 UB[B15,B19,1]: c[B15,1] + 17 delta[B15,B19] - 17 delta[B19,B15] <= 9994
 UB[B15,B20,0]: c[B15,0] - 12 delta[B15,B20] - 12 delta[B20,B15] <= 73.5
 UB[B15,B20,1]: c[B15,1] + 30 delta[B15,B20] - 30 delta[B20,B15] <= 9994
 UB[B15,B21,0]: c[B15,0] - 19 delta[B15,B21] - 19 delta[B21,B15] <= 66.5
 UB[B15,B21,1]: c[B15,1] + 29 delta[B15,B21] - 29 delta[B21,B15] <= 9994
 UB[B15,B22,0]: c[B15,0] - 17 delta[B15,B22] - 17 delta[B22,B15] <= 68.5
 UB[B15,B22,1]: c[B15,1] + 11 delta[B15,B22] - 11 delta[B22,B15] <= 9994
 UB[B15,B23,0]: c[B15,0] - 15 delta[B15,B23] - 15 delta[B23,B15] <= 70.5
 UB[B15,B23,1]: c[B15,1] + 14 delta[B15,B23] - 14 delta[B23,B15] <= 9994
 UB[B15,B24,0]: c[B15,0] - 22 delta[B15,B24] - 22 delta[B24,B15] <= 63.5
 UB[B15,B24,1]: c[B15,1] + 9 delta[B15,B24] - 9 delta[B24,B15] <= 9994
 UB[B16,B0,0]: c[B16,0] + 19 delta[B0,B16] + 19 delta[B16,B0] <= 112.5
 UB[B16,B0,1]: c[B16,1] - 12 delta[B0,B16] + 12 delta[B16,B0] <= 9988
 UB[B16,B1,0]: c[B16,0] + 32 delta[B1,B16] + 32 delta[B16,B1] <= 125.5
 UB[B16,B1,1]: c[B16,1] - 22 delta[B1,B16] + 22 delta[B16,B1] <= 9988
 UB[B16,B2,0]: c[B16,0] - 11 delta[B2,B16] - 11 delta[B16,B2] <= 82.5
 UB[B16,B2,1]: c[B16,1] - 7 delta[B2,B16] + 7 delta[B16,B2] <= 9988
 UB[B16,B3,0]: c[B16,0] - 14 delta[B3,B16] - 14 delta[B16,B3] <= 79.5
 UB[B16,B3,1]: c[B16,1] - 6 delta[B3,B16] + 6 delta[B16,B3] <= 9988
 UB[B16,B4,0]: c[B16,0] - 33 delta[B4,B16] - 33 delta[B16,B4] <= 60.5
 UB[B16,B4,1]: c[B16,1] - 30 delta[B4,B16] + 30 delta[B16,B4] <= 9988
 UB[B16,B5,0]: c[B16,0] - 18 delta[B5,B16] - 18 delta[B16,B5] <= 75.5
 UB[B16,B5,1]: c[B16,1] - 13 delta[B5,B16] + 13 delta[B16,B5] <= 9988
 UB[B16,B6,0]: c[B16,0] - 31 delta[B6,B16] - 31 delta[B16,B6] <= 62.5
 UB[B16,B6,1]: c[B16,1] - 35 delta[B6,B16] + 35 delta[B16,B6] <= 9988
 UB[B16,B7,0]: c[B16,0] - 17 delta[B7,B16] - 17 delta[B16,B7] <= 76.5
 UB[B16,B7,1]: c[B16,1] - 7 delta[B7,B16] + 7 delta[B16,B7] <= 9988
 UB[B16,B8,0]: c[B16,0] - 24 delta[B8,B16] - 24 delta[B16,B8] <= 69.5
 UB[B16,B8,1]: c[B16,1] - 12 delta[B8,B16] + 12 delta[B16,B8] <= 9988
 UB[B16,B9,0]: c[B16,0] - 8 delta[B9,B16] - 8 delta[B16,B9] <= 85.5
 UB[B16,B9,1]: c[B16,1] - 23 delta[B9,B16] + 23 delta[B16,B9] <= 9988
 UB[B16,B10,0]: c[B16,0] + 18 delta[B10,B16] + 18 delta[B16,B10] <= 111.5
 UB[B16,B10,1]: c[B16,1] - 11 delta[B10,B16] + 11 delta[B16,B10] <= 9988
 UB[B16,B11,0]: c[B16,0] + 10 delta[B11,B16] + 10 delta[B16,B11] <= 103.5
 UB[B16,B11,1]: c[B16,1] - 9 delta[B11,B16] + 9 delta[B16,B11] <= 9988
 UB[B16,B12,0]: c[B16,0] + 13 delta[B12,B16] + 13 delta[B16,B12] <= 106.5
 UB[B16,B12,1]: c[B16,1] - 19 delta[B12,B16] + 19 delta[B16,B12] <= 9988
 UB[B16,B13,0]: c[B16,0] + 13 delta[B13,B16] + 13 delta[B16,B13] <= 106.5
 UB[B16,B13,1]: c[B16,1] - 11 delta[B13,B16] + 11 delta[B16,B13] <= 9988
 UB[B16,B14,0]: c[B16,0] + 29 delta[B14,B16] + 29 delta[B16,B14] <= 122.5
 UB[B16,B14,1]: c[B16,1] - 24 delta[B14,B16] + 24 delta[B16,B14] <= 9988
 UB[B16,B15,0]: c[B16,0] + 21 delta[B15,B16] + 21 delta[B16,B15] <= 114.5
 UB[B16,B15,1]: c[B16,1] - 12 delta[B15,B16] + 12 delta[B16,B15] <= 9988
 UB[B16,B17,0]: c[B16,0] - 17 delta[B16,B17] - 17 delta[B17,B16] <= 76.5
 UB[B16,B17,1]: c[B16,1] + 15 delta[B16,B17] - 15 delta[B17,B16] <= 9988
 UB[B16,B18,0]: c[B16,0] - 29 delta[B16,B18] - 29 delta[B18,B16] <= 64.5
 UB[B16,B18,1]: c[B16,1] + 13 delta[B16,B18] - 13 delta[B18,B16] <= 9988
 UB[B16,B19,0]: c[B16,0] - 17 delta[B16,B19] - 17 delta[B19,B16] <= 76.5
 UB[B16,B19,1]: c[B16,1] + 11 delta[B16,B19] - 11 delta[B19,B16] <= 9988
 UB[B16,B20,0]: c[B16,0] - 12 delta[B16,B20] - 12 delta[B20,B16] <= 81.5
 UB[B16,B20,1]: c[B16,1] + 24 delta[B16,B20] - 24 delta[B20,B16] <= 9988
 UB[B16,B21,0]: c[B16,0] - 19 delta[B16,B21] - 19 delta[B21,B16] <= 74.5
 UB[B16,B21,1]: c[B16,1] + 23 delta[B16,B21] - 23 delta[B21,B16] <= 9988
 UB[B16,B22,0]: c[B16,0] - 17 delta[B16,B22] - 17 delta[B22,B16] <= 76.5
 UB[B16,B22,1]: c[B16,1] + 11 delta[B16,B22] - 11 delta[B22,B16] <= 9988
 UB[B16,B23,0]: c[B16,0] - 15 delta[B16,B23] - 15 delta[B23,B16] <= 78.5
 UB[B16,B23,1]: c[B16,1] + 9 delta[B16,B23] - 9 delta[B23,B16] <= 9988
 UB[B16,B24,0]: c[B16,0] - 22 delta[B16,B24] - 22 delta[B24,B16] <= 71.5
 UB[B16,B24,1]: c[B16,1] + 8 delta[B16,B24] - 8 delta[B24,B16] <= 9988
 UB[B17,B0,0]: c[B17,0] + 16 delta[B0,B17] + 16 delta[B17,B0] <= 105
 UB[B17,B0,1]: c[B17,1] - 12 delta[B0,B17] + 12 delta[B17,B0] <= 9992
 UB[B17,B1,0]: c[B17,0] + 29 delta[B1,B17] + 29 delta[B17,B1] <= 118
 UB[B17,B1,1]: c[B17,1] - 22 delta[B1,B17] + 22 delta[B17,B1] <= 9992
 UB[B17,B2,0]: c[B17,0] - 11 delta[B2,B17] - 11 delta[B17,B2] <= 78
 UB[B17,B2,1]: c[B17,1] - 7 delta[B2,B17] + 7 delta[B17,B2] <= 9992
 UB[B17,B3,0]: c[B17,0] - 13 delta[B3,B17] - 13 delta[B17,B3] <= 76
 UB[B17,B3,1]: c[B17,1] - 6 delta[B3,B17] + 6 delta[B17,B3] <= 9992
 UB[B17,B4,0]: c[B17,0] - 33 delta[B4,B17] - 33 delta[B17,B4] <= 56
 UB[B17,B4,1]: c[B17,1] - 35 delta[B4,B17] + 35 delta[B17,B4] <= 9992
 UB[B17,B5,0]: c[B17,0] - 18 delta[B5,B17] - 18 delta[B17,B5] <= 71
 UB[B17,B5,1]: c[B17,1] - 18 delta[B5,B17] + 18 delta[B17,B5] <= 9992
 UB[B17,B6,0]: c[B17,0] - 28 delta[B6,B17] - 28 delta[B17,B6] <= 61
 UB[B17,B6,1]: c[B17,1] - 35 delta[B6,B17] + 35 delta[B17,B6] <= 9992
 UB[B17,B7,0]: c[B17,0] - 14 delta[B7,B17] - 14 delta[B17,B7] <= 75
 UB[B17,B7,1]: c[B17,1] - 7 delta[B7,B17] + 7 delta[B17,B7] <= 9992
 UB[B17,B8,0]: c[B17,0] - 24 delta[B8,B17] - 24 delta[B17,B8] <= 65
 UB[B17,B8,1]: c[B17,1] - 17 delta[B8,B17] + 17 delta[B17,B8] <= 9992
 UB[B17,B9,0]: c[B17,0] - 8 delta[B9,B17] - 8 delta[B17,B9] <= 81
 UB[B17,B9,1]: c[B17,1] - 23 delta[B9,B17] + 23 delta[B17,B9] <= 9992
 UB[B17,B10,0]: c[B17,0] + 18 delta[B10,B17] + 18 delta[B17,B10] <= 107
 UB[B17,B10,1]: c[B17,1] - 11 delta[B10,B17] + 11 delta[B17,B10] <= 9992
 UB[B17,B11,0]: c[B17,0] + 7 delta[B11,B17] + 7 delta[B17,B11] <= 96
 UB[B17,B11,1]: c[B17,1] - 9 delta[B11,B17] + 9 delta[B17,B11] <= 9992
 UB[B17,B12,0]: c[B17,0] + 13 delta[B12,B17] + 13 delta[B17,B12] <= 102
 UB[B17,B12,1]: c[B17,1] - 19 delta[B12,B17] + 19 delta[B17,B12] <= 9992
 UB[B17,B13,0]: c[B17,0] + 11 delta[B13,B17] + 11 delta[B17,B13] <= 100
 UB[B17,B13,1]: c[B17,1] - 11 delta[B13,B17] + 11 delta[B17,B13] <= 9992
 UB[B17,B14,0]: c[B17,0] + 26 delta[B14,B17] + 26 delta[B17,B14] <= 115
 UB[B17,B14,1]: c[B17,1] - 24 delta[B14,B17] + 24 delta[B17,B14] <= 9992
 UB[B17,B15,0]: c[B17,0] + 21 delta[B15,B17] + 21 delta[B17,B15] <= 110
 UB[B17,B15,1]: c[B17,1] - 12 delta[B15,B17] + 12 delta[B17,B15] <= 9992
 UB[B17,B16,0]: c[B17,0] + 11 delta[B16,B17] + 11 delta[B17,B16] <= 100
 UB[B17,B16,1]: c[B17,1] - 18 delta[B16,B17] + 18 delta[B17,B16] <= 9992
 UB[B17,B18,0]: c[B17,0] - 26 delta[B17,B18] - 26 delta[B18,B17] <= 63
 UB[B17,B18,1]: c[B17,1] + 13 delta[B17,B18] - 13 delta[B18,B17] <= 9992
 UB[B17,B19,0]: c[B17,0] - 15 delta[B17,B19] - 15 delta[B19,B17] <= 74
 UB[B17,B19,1]: c[B17,1] + 16 delta[B17,B19] - 16 delta[B19,B17] <= 9992
 UB[B17,B20,0]: c[B17,0] - 12 delta[B17,B20] - 12 delta[B20,B17] <= 77
 UB[B17,B20,1]: c[B17,1] + 29 delta[B17,B20] - 29 delta[B20,B17] <= 9992
 UB[B17,B21,0]: c[B17,0] - 19 delta[B17,B21] - 19 delta[B21,B17] <= 70
 UB[B17,B21,1]: c[B17,1] + 28 delta[B17,B21] - 28 delta[B21,B17] <= 9992
 UB[B17,B22,0]: c[B17,0] - 17 delta[B17,B22] - 17 delta[B22,B17] <= 72
 UB[B17,B22,1]: c[B17,1] + 11 delta[B17,B22] - 11 delta[B22,B17] <= 9992
 UB[B17,B23,0]: c[B17,0] - 15 delta[B17,B23] - 15 delta[B23,B17] <= 74
 UB[B17,B23,1]: c[B17,1] + 13 delta[B17,B23] - 13 delta[B23,B17] <= 9992
 UB[B17,B24,0]: c[B17,0] - 22 delta[B17,B24] - 22 delta[B24,B17] <= 67
 UB[B17,B24,1]: c[B17,1] + 8 delta[B17,B24] - 8 delta[B24,B17] <= 9992
 UB[B18,B0,0]: c[B18,0] + 15 delta[B0,B18] + 15 delta[B18,B0] <= 101.5
 UB[B18,B0,1]: c[B18,1] - 12 delta[B0,B18] + 12 delta[B18,B0] <= 9993.5
 UB[B18,B1,0]: c[B18,0] + 27 delta[B1,B18] + 27 delta[B18,B1] <= 113.5
 UB[B18,B1,1]: c[B18,1] - 22 delta[B1,B18] + 22 delta[B18,B1] <= 9993.5
 UB[B18,B2,0]: c[B18,0] - 11 delta[B2,B18] - 11 delta[B18,B2] <= 75.5
 UB[B18,B2,1]: c[B18,1] - 7 delta[B2,B18] + 7 delta[B18,B2] <= 9993.5
 UB[B18,B3,0]: c[B18,0] - 13 delta[B3,B18] - 13 delta[B18,B3] <= 73.5
 UB[B18,B3,1]: c[B18,1] - 6 delta[B3,B18] + 6 delta[B18,B3] <= 9993.5
 UB[B18,B4,0]: c[B18,0] - 33 delta[B4,B18] - 33 delta[B18,B4] <= 53.5
 UB[B18,B4,1]: c[B18,1] - 36 delta[B4,B18] + 36 delta[B18,B4] <= 9993.5
 UB[B18,B5,0]: c[B18,0] - 18 delta[B5,B18] - 18 delta[B18,B5] <= 68.5
 UB[B18,B5,1]: c[B18,1] - 19 delta[B5,B18] + 19 delta[B18,B5] <= 9993.5
 UB[B18,B6,0]: c[B18,0] - 26 delta[B6,B18] - 26 delta[B18,B6] <= 60.5
 UB[B18,B6,1]: c[B18,1] - 35 delta[B6,B18] + 35 delta[B18,B6] <= 9993.5
 UB[B18,B7,0]: c[B18,0] - 12 delta[B7,B18] - 12 delta[B18,B7] <= 74.5
 UB[B18,B7,1]: c[B18,1] - 7 delta[B7,B18] + 7 delta[B18,B7] <= 9993.5
 UB[B18,B8,0]: c[B18,0] - 24 delta[B8,B18] - 24 delta[B18,B8] <= 62.5
 UB[B18,B8,1]: c[B18,1] - 18 delta[B8,B18] + 18 delta[B18,B8] <= 9993.5
 UB[B18,B9,0]: c[B18,0] - 8 delta[B9,B18] - 8 delta[B18,B9] <= 78.5
 UB[B18,B9,1]: c[B18,1] - 23 delta[B9,B18] + 23 delta[B18,B9] <= 9993.5
 UB[B18,B10,0]: c[B18,0] + 18 delta[B10,B18] + 18 delta[B18,B10] <= 104.5
 UB[B18,B10,1]: c[B18,1] - 11 delta[B10,B18] + 11 delta[B18,B10] <= 9993.5
 UB[B18,B11,0]: c[B18,0] + 7 delta[B11,B18] + 7 delta[B18,B11] <= 93.5
 UB[B18,B11,1]: c[B18,1] - 10 delta[B11,B18] + 10 delta[B18,B11] <= 9993.5
 UB[B18,B12,0]: c[B18,0] + 13 delta[B12,B18] + 13 delta[B18,B12] <= 99.5
 UB[B18,B12,1]: c[B18,1] - 19 delta[B12,B18] + 19 delta[B18,B12] <= 9993.5
 UB[B18,B13,0]: c[B18,0] + 11 delta[B13,B18] + 11 delta[B18,B13] <= 97.5
 UB[B18,B13,1]: c[B18,1] - 11 delta[B13,B18] + 11 delta[B18,B13] <= 9993.5
 UB[B18,B14,0]: c[B18,0] + 24 delta[B14,B18] + 24 delta[B18,B14] <= 110.5
 UB[B18,B14,1]: c[B18,1] - 24 delta[B14,B18] + 24 delta[B18,B14] <= 9993.5
 UB[B18,B15,0]: c[B18,0] + 21 delta[B15,B18] + 21 delta[B18,B15] <= 107.5
 UB[B18,B15,1]: c[B18,1] - 12 delta[B15,B18] + 12 delta[B18,B15] <= 9993.5
 UB[B18,B16,0]: c[B18,0] + 11 delta[B16,B18] + 11 delta[B18,B16] <= 97.5
 UB[B18,B16,1]: c[B18,1] - 18 delta[B16,B18] + 18 delta[B18,B16] <= 9993.5
 UB[B18,B17,0]: c[B18,0] + 17 delta[B17,B18] + 17 delta[B18,B17] <= 103.5
 UB[B18,B17,1]: c[B18,1] - 20 delta[B17,B18] + 20 delta[B18,B17] <= 9993.5
 UB[B18,B19,0]: c[B18,0] - 15 delta[B18,B19] - 15 delta[B19,B18] <= 71.5
 UB[B18,B19,1]: c[B18,1] + 17 delta[B18,B19] - 17 delta[B19,B18] <= 9993.5
 UB[B18,B20,0]: c[B18,0] - 12 delta[B18,B20] - 12 delta[B20,B18] <= 74.5
 UB[B18,B20,1]: c[B18,1] + 30 delta[B18,B20] - 30 delta[B20,B18] <= 9993.5
 UB[B18,B21,0]: c[B18,0] - 19 delta[B18,B21] - 19 delta[B21,B18] <= 67.5
 UB[B18,B21,1]: c[B18,1] + 29 delta[B18,B21] - 29 delta[B21,B18] <= 9993.5
 UB[B18,B22,0]: c[B18,0] - 17 delta[B18,B22] - 17 delta[B22,B18] <= 69.5
 UB[B18,B22,1]: c[B18,1] + 11 delta[B18,B22] - 11 delta[B22,B18] <= 9993.5
 UB[B18,B23,0]: c[B18,0] - 15 delta[B18,B23] - 15 delta[B23,B18] <= 71.5
 UB[B18,B23,1]: c[B18,1] + 14 delta[B18,B23] - 14 delta[B23,B18] <= 9993.5
 UB[B18,B24,0]: c[B18,0] - 22 delta[B18,B24] - 22 delta[B24,B18] <= 64.5
 UB[B18,B24,1]: c[B18,1] + 9 delta[B18,B24] - 9 delta[B24,B18] <= 9993.5
 UB[B19,B0,0]: c[B19,0] + 21 delta[B0,B19] + 21 delta[B19,B0] <= 113.5
 UB[B19,B0,1]: c[B19,1] - 12 delta[B0,B19] + 12 delta[B19,B0] <= 9995
 UB[B19,B1,0]: c[B19,0] + 34 delta[B1,B19] + 34 delta[B19,B1] <= 126.5
 UB[B19,B1,1]: c[B19,1] - 22 delta[B1,B19] + 22 delta[B19,B1] <= 9995
 UB[B19,B2,0]: c[B19,0] - 13 delta[B2,B19] - 13 delta[B19,B2] <= 79.5
 UB[B19,B2,1]: c[B19,1] - 7 delta[B2,B19] + 7 delta[B19,B2] <= 9995
 UB[B19,B3,0]: c[B19,0] - 16 delta[B3,B19] - 16 delta[B19,B3] <= 76.5
 UB[B19,B3,1]: c[B19,1] - 6 delta[B3,B19] + 6 delta[B19,B3] <= 9995
 UB[B19,B4,0]: c[B19,0] - 33 delta[B4,B19] - 33 delta[B19,B4] <= 59.5
 UB[B19,B4,1]: c[B19,1] - 36 delta[B4,B19] + 36 delta[B19,B4] <= 9995
 UB[B19,B5,0]: c[B19,0] - 18 delta[B5,B19] - 18 delta[B19,B5] <= 74.5
 UB[B19,B5,1]: c[B19,1] - 19 delta[B5,B19] + 19 delta[B19,B5] <= 9995
 UB[B19,B6,0]: c[B19,0] - 33 delta[B6,B19] - 33 delta[B19,B6] <= 59.5
 UB[B19,B6,1]: c[B19,1] - 35 delta[B6,B19] + 35 delta[B19,B6] <= 9995
 UB[B19,B7,0]: c[B19,0] - 19 delta[B7,B19] - 19 delta[B19,B7] <= 73.5
 UB[B19,B7,1]: c[B19,1] - 7 delta[B7,B19] + 7 delta[B19,B7] <= 9995
 UB[B19,B8,0]: c[B19,0] - 24 delta[B8,B19] - 24 delta[B19,B8] <= 68.5
 UB[B19,B8,1]: c[B19,1] - 18 delta[B8,B19] + 18 delta[B19,B8] <= 9995
 UB[B19,B9,0]: c[B19,0] - 8 delta[B9,B19] - 8 delta[B19,B9] <= 84.5
 UB[B19,B9,1]: c[B19,1] - 23 delta[B9,B19] + 23 delta[B19,B9] <= 9995
 UB[B19,B10,0]: c[B19,0] + 20 delta[B10,B19] + 20 delta[B19,B10] <= 112.5
 UB[B19,B10,1]: c[B19,1] - 11 delta[B10,B19] + 11 delta[B19,B10] <= 9995
 UB[B19,B11,0]: c[B19,0] + 12 delta[B11,B19] + 12 delta[B19,B11] <= 104.5
 UB[B19,B11,1]: c[B19,1] - 10 delta[B11,B19] + 10 delta[B19,B11] <= 9995
 UB[B19,B12,0]: c[B19,0] + 13 delta[B12,B19] + 13 delta[B19,B12] <= 105.5
 UB[B19,B12,1]: c[B19,1] - 19 delta[B12,B19] + 19 delta[B19,B12] <= 9995
 UB[B19,B13,0]: c[B19,0] + 15 delta[B13,B19] + 15 delta[B19,B13] <= 107.5
 UB[B19,B13,1]: c[B19,1] - 11 delta[B13,B19] + 11 delta[B19,B13] <= 9995
 UB[B19,B14,0]: c[B19,0] + 31 delta[B14,B19] + 31 delta[B19,B14] <= 123.5
 UB[B19,B14,1]: c[B19,1] - 24 delta[B14,B19] + 24 delta[B19,B14] <= 9995
 UB[B19,B15,0]: c[B19,0] + 21 delta[B15,B19] + 21 delta[B19,B15] <= 113.5
 UB[B19,B15,1]: c[B19,1] - 12 delta[B15,B19] + 12 delta[B19,B15] <= 9995
 UB[B19,B16,0]: c[B19,0] + 12 delta[B16,B19] + 12 delta[B19,B16] <= 104.5
 UB[B19,B16,1]: c[B19,1] - 18 delta[B16,B19] + 18 delta[B19,B16] <= 9995
 UB[B19,B17,0]: c[B19,0] + 17 delta[B17,B19] + 17 delta[B19,B17] <= 109.5
 UB[B19,B17,1]: c[B19,1] - 20 delta[B17,B19] + 20 delta[B19,B17] <= 9995
 UB[B19,B18,0]: c[B19,0] + 31 delta[B18,B19] + 31 delta[B19,B18] <= 123.5
 UB[B19,B18,1]: c[B19,1] - 13 delta[B18,B19] + 13 delta[B19,B18] <= 9995
 UB[B19,B20,0]: c[B19,0] - 12 delta[B19,B20] - 12 delta[B20,B19] <= 80.5
 UB[B19,B20,1]: c[B19,1] + 30 delta[B19,B20] - 30 delta[B20,B19] <= 9995
 UB[B19,B21,0]: c[B19,0] - 19 delta[B19,B21] - 19 delta[B21,B19] <= 73.5
 UB[B19,B21,1]: c[B19,1] + 29 delta[B19,B21] - 29 delta[B21,B19] <= 9995
 UB[B19,B22,0]: c[B19,0] - 17 delta[B19,B22] - 17 delta[B22,B19] <= 75.5
 UB[B19,B22,1]: c[B19,1] + 11 delta[B19,B22] - 11 delta[B22,B19] <= 9995
 UB[B19,B23,0]: c[B19,0] - 15 delta[B19,B23] - 15 delta[B23,B19] <= 77.5
 UB[B19,B23,1]: c[B19,1] + 14 delta[B19,B23] - 14 delta[B23,B19] <= 9995
 UB[B19,B24,0]: c[B19,0] - 22 delta[B19,B24] - 22 delta[B24,B19] <= 70.5
 UB[B19,B24,1]: c[B19,1] + 9 delta[B19,B24] - 9 delta[B24,B19] <= 9995
 UB[B20,B0,0]: c[B20,0] + 19 delta[B0,B20] + 19 delta[B20,B0] <= 112
 UB[B20,B0,1]: c[B20,1] - 12 delta[B0,B20] + 12 delta[B20,B0] <= 9992
 UB[B20,B1,0]: c[B20,0] + 32 delta[B1,B20] + 32 delta[B20,B1] <= 125
 UB[B20,B1,1]: c[B20,1] - 22 delta[B1,B20] + 22 delta[B20,B1] <= 9992
 UB[B20,B2,0]: c[B20,0] + 11 delta[B2,B20] + 11 delta[B20,B2] <= 104
 UB[B20,B2,1]: c[B20,1] - 7 delta[B2,B20] + 7 delta[B20,B2] <= 9992
 UB[B20,B3,0]: c[B20,0] - 14 delta[B3,B20] - 14 delta[B20,B3] <= 79
 UB[B20,B3,1]: c[B20,1] - 6 delta[B3,B20] + 6 delta[B20,B3] <= 9992
 UB[B20,B4,0]: c[B20,0] - 33 delta[B4,B20] - 33 delta[B20,B4] <= 60
 UB[B20,B4,1]: c[B20,1] - 36 delta[B4,B20] + 36 delta[B20,B4] <= 9992
 UB[B20,B5,0]: c[B20,0] - 18 delta[B5,B20] - 18 delta[B20,B5] <= 75
 UB[B20,B5,1]: c[B20,1] - 19 delta[B5,B20] + 19 delta[B20,B5] <= 9992
 UB[B20,B6,0]: c[B20,0] - 31 delta[B6,B20] - 31 delta[B20,B6] <= 62
 UB[B20,B6,1]: c[B20,1] - 35 delta[B6,B20] + 35 delta[B20,B6] <= 9992
 UB[B20,B7,0]: c[B20,0] - 17 delta[B7,B20] - 17 delta[B20,B7] <= 76
 UB[B20,B7,1]: c[B20,1] - 7 delta[B7,B20] + 7 delta[B20,B7] <= 9992
 UB[B20,B8,0]: c[B20,0] - 24 delta[B8,B20] - 24 delta[B20,B8] <= 69
 UB[B20,B8,1]: c[B20,1] - 18 delta[B8,B20] + 18 delta[B20,B8] <= 9992
 UB[B20,B9,0]: c[B20,0] - 8 delta[B9,B20] - 8 delta[B20,B9] <= 85
 UB[B20,B9,1]: c[B20,1] - 23 delta[B9,B20] + 23 delta[B20,B9] <= 9992
 UB[B20,B10,0]: c[B20,0] + 18 delta[B10,B20] + 18 delta[B20,B10] <= 111
 UB[B20,B10,1]: c[B20,1] - 11 delta[B10,B20] + 11 delta[B20,B10] <= 9992
 UB[B20,B11,0]: c[B20,0] + 10 delta[B11,B20] + 10 delta[B20,B11] <= 103
 UB[B20,B11,1]: c[B20,1] - 10 delta[B11,B20] + 10 delta[B20,B11] <= 9992
 UB[B20,B12,0]: c[B20,0] + 13 delta[B12,B20] + 13 delta[B20,B12] <= 106
 UB[B20,B12,1]: c[B20,1] - 19 delta[B12,B20] + 19 delta[B20,B12] <= 9992
 UB[B20,B13,0]: c[B20,0] + 13 delta[B13,B20] + 13 delta[B20,B13] <= 106
 UB[B20,B13,1]: c[B20,1] - 11 delta[B13,B20] + 11 delta[B20,B13] <= 9992
 UB[B20,B14,0]: c[B20,0] + 29 delta[B14,B20] + 29 delta[B20,B14] <= 122
 UB[B20,B14,1]: c[B20,1] - 24 delta[B14,B20] + 24 delta[B20,B14] <= 9992
 UB[B20,B15,0]: c[B20,0] + 21 delta[B15,B20] + 21 delta[B20,B15] <= 114
 UB[B20,B15,1]: c[B20,1] - 12 delta[B15,B20] + 12 delta[B20,B15] <= 9992
 UB[B20,B16,0]: c[B20,0] + 11 delta[B16,B20] + 11 delta[B20,B16] <= 104
 UB[B20,B16,1]: c[B20,1] - 18 delta[B16,B20] + 18 delta[B20,B16] <= 9992
 UB[B20,B17,0]: c[B20,0] + 17 delta[B17,B20] + 17 delta[B20,B17] <= 110
 UB[B20,B17,1]: c[B20,1] - 20 delta[B17,B20] + 20 delta[B20,B17] <= 9992
 UB[B20,B18,0]: c[B20,0] + 29 delta[B18,B20] + 29 delta[B20,B18] <= 122
 UB[B20,B18,1]: c[B20,1] - 13 delta[B18,B20] + 13 delta[B20,B18] <= 9992
 UB[B20,B19,0]: c[B20,0] + 17 delta[B19,B20] + 17 delta[B20,B19] <= 110
 UB[B20,B19,1]: c[B20,1] - 17 delta[B19,B20] + 17 delta[B20,B19] <= 9992
 UB[B20,B21,0]: c[B20,0] - 19 delta[B20,B21] - 19 delta[B21,B20] <= 74
 UB[B20,B21,1]: c[B20,1] + 29 delta[B20,B21] - 29 delta[B21,B20] <= 9992
 UB[B20,B22,0]: c[B20,0] - 17 delta[B20,B22] - 17 delta[B22,B20] <= 76
 UB[B20,B22,1]: c[B20,1] + 11 delta[B20,B22] - 11 delta[B22,B20] <= 9992
 UB[B20,B23,0]: c[B20,0] - 15 delta[B20,B23] - 15 delta[B23,B20] <= 78
 UB[B20,B23,1]: c[B20,1] + 14 delta[B20,B23] - 14 delta[B23,B20] <= 9992
 UB[B20,B24,0]: c[B20,0] - 22 delta[B20,B24] - 22 delta[B24,B20] <= 71
 UB[B20,B24,1]: c[B20,1] + 9 delta[B20,B24] - 9 delta[B24,B20] <= 9992
 UB[B21,B0,0]: c[B21,0] + 19 delta[B0,B21] + 19 delta[B21,B0] <= 108.5
 UB[B21,B0,1]: c[B21,1] - 12 delta[B0,B21] + 12 delta[B21,B0] <= 9992
 UB[B21,B1,0]: c[B21,0] + 32 delta[B1,B21] + 32 delta[B21,B1] <= 121.5
 UB[B21,B1,1]: c[B21,1] - 22 delta[B1,B21] + 22 delta[B21,B1] <= 9992
 UB[B21,B2,0]: c[B21,0] + 11 delta[B2,B21] + 11 delta[B21,B2] <= 100.5
 UB[B21,B2,1]: c[B21,1] - 7 delta[B2,B21] + 7 delta[B21,B2] <= 9992
 UB[B21,B3,0]: c[B21,0] - 14 delta[B3,B21] - 14 delta[B21,B3] <= 75.5
 UB[B21,B3,1]: c[B21,1] - 6 delta[B3,B21] + 6 delta[B21,B3] <= 9992
 UB[B21,B4,0]: c[B21,0] - 33 delta[B4,B21] - 33 delta[B21,B4] <= 56.5
 UB[B21,B4,1]: c[B21,1] - 36 delta[B4,B21] + 36 delta[B21,B4] <= 9992
 UB[B21,B5,0]: c[B21,0] - 18 delta[B5,B21] - 18 delta[B21,B5] <= 71.5
 UB[B21,B5,1]: c[B21,1] - 19 delta[B5,B21] + 19 delta[B21,B5] <= 9992
 UB[B21,B6,0]: c[B21,0] - 31 delta[B6,B21] - 31 delta[B21,B6] <= 58.5
 UB[B21,B6,1]: c[B21,1] - 35 delta[B6,B21] + 35 delta[B21,B6] <= 9992
 UB[B21,B7,0]: c[B21,0] - 17 delta[B7,B21] - 17 delta[B21,B7] <= 72.5
 UB[B21,B7,1]: c[B21,1] - 7 delta[B7,B21] + 7 delta[B21,B7] <= 9992
 UB[B21,B8,0]: c[B21,0] - 24 delta[B8,B21] - 24 delta[B21,B8] <= 65.5
 UB[B21,B8,1]: c[B21,1] - 18 delta[B8,B21] + 18 delta[B21,B8] <= 9992
 UB[B21,B9,0]: c[B21,0] - 8 delta[B9,B21] - 8 delta[B21,B9] <= 81.5
 UB[B21,B9,1]: c[B21,1] - 23 delta[B9,B21] + 23 delta[B21,B9] <= 9992
 UB[B21,B10,0]: c[B21,0] + 18 delta[B10,B21] + 18 delta[B21,B10] <= 107.5
 UB[B21,B10,1]: c[B21,1] - 11 delta[B10,B21] + 11 delta[B21,B10] <= 9992
 UB[B21,B11,0]: c[B21,0] + 10 delta[B11,B21] + 10 delta[B21,B11] <= 99.5
 UB[B21,B11,1]: c[B21,1] - 10 delta[B11,B21] + 10 delta[B21,B11] <= 9992
 UB[B21,B12,0]: c[B21,0] + 13 delta[B12,B21] + 13 delta[B21,B12] <= 102.5
 UB[B21,B12,1]: c[B21,1] - 19 delta[B12,B21] + 19 delta[B21,B12] <= 9992
 UB[B21,B13,0]: c[B21,0] + 13 delta[B13,B21] + 13 delta[B21,B13] <= 102.5
 UB[B21,B13,1]: c[B21,1] - 11 delta[B13,B21] + 11 delta[B21,B13] <= 9992
 UB[B21,B14,0]: c[B21,0] + 29 delta[B14,B21] + 29 delta[B21,B14] <= 118.5
 UB[B21,B14,1]: c[B21,1] - 24 delta[B14,B21] + 24 delta[B21,B14] <= 9992
 UB[B21,B15,0]: c[B21,0] + 21 delta[B15,B21] + 21 delta[B21,B15] <= 110.5
 UB[B21,B15,1]: c[B21,1] - 12 delta[B15,B21] + 12 delta[B21,B15] <= 9992
 UB[B21,B16,0]: c[B21,0] + 11 delta[B16,B21] + 11 delta[B21,B16] <= 100.5
 UB[B21,B16,1]: c[B21,1] - 18 delta[B16,B21] + 18 delta[B21,B16] <= 9992
 UB[B21,B17,0]: c[B21,0] + 17 delta[B17,B21] + 17 delta[B21,B17] <= 106.5
 UB[B21,B17,1]: c[B21,1] - 20 delta[B17,B21] + 20 delta[B21,B17] <= 9992
 UB[B21,B18,0]: c[B21,0] + 29 delta[B18,B21] + 29 delta[B21,B18] <= 118.5
 UB[B21,B18,1]: c[B21,1] - 13 delta[B18,B21] + 13 delta[B21,B18] <= 9992
 UB[B21,B19,0]: c[B21,0] + 17 delta[B19,B21] + 17 delta[B21,B19] <= 106.5
 UB[B21,B19,1]: c[B21,1] - 17 delta[B19,B21] + 17 delta[B21,B19] <= 9992
 UB[B21,B20,0]: c[B21,0] + 12 delta[B20,B21] + 12 delta[B21,B20] <= 101.5
 UB[B21,B20,1]: c[B21,1] - 30 delta[B20,B21] + 30 delta[B21,B20] <= 9992
 UB[B21,B22,0]: c[B21,0] - 17 delta[B21,B22] - 17 delta[B22,B21] <= 72.5
 UB[B21,B22,1]: c[B21,1] + 11 delta[B21,B22] - 11 delta[B22,B21] <= 9992
 UB[B21,B23,0]: c[B21,0] - 15 delta[B21,B23] - 15 delta[B23,B21] <= 74.5
 UB[B21,B23,1]: c[B21,1] + 14 delta[B21,B23] - 14 delta[B23,B21] <= 9992
 UB[B21,B24,0]: c[B21,0] - 22 delta[B21,B24] - 22 delta[B24,B21] <= 67.5
 UB[B21,B24,1]: c[B21,1] + 9 delta[B21,B24] - 9 delta[B24,B21] <= 9992
 UB[B22,B0,0]: c[B22,0] + 15 delta[B0,B22] + 15 delta[B22,B0] <= 103.5
 UB[B22,B0,1]: c[B22,1] - 12 delta[B0,B22] + 12 delta[B22,B0] <= 9994.5
 UB[B22,B1,0]: c[B22,0] + 28 delta[B1,B22] + 28 delta[B22,B1] <= 116.5
 UB[B22,B1,1]: c[B22,1] - 22 delta[B1,B22] + 22 delta[B22,B1] <= 9994.5
 UB[B22,B2,0]: c[B22,0] + 11 delta[B2,B22] + 11 delta[B22,B2] <= 99.5
 UB[B22,B2,1]: c[B22,1] - 7 delta[B2,B22] + 7 delta[B22,B2] <= 9994.5
 UB[B22,B3,0]: c[B22,0] - 13 delta[B3,B22] - 13 delta[B22,B3] <= 75.5
 UB[B22,B3,1]: c[B22,1] - 6 delta[B3,B22] + 6 delta[B22,B3] <= 9994.5
 UB[B22,B4,0]: c[B22,0] - 33 delta[B4,B22] - 33 delta[B22,B4] <= 55.5
 UB[B22,B4,1]: c[B22,1] - 36 delta[B4,B22] + 36 delta[B22,B4] <= 9994.5
 UB[B22,B5,0]: c[B22,0] - 18 delta[B5,B22] - 18 delta[B22,B5] <= 70.5
 UB[B22,B5,1]: c[B22,1] - 19 delta[B5,B22] + 19 delta[B22,B5] <= 9994.5
 UB[B22,B6,0]: c[B22,0] - 27 delta[B6,B22] - 27 delta[B22,B6] <= 61.5
 UB[B22,B6,1]: c[B22,1] - 35 delta[B6,B22] + 35 delta[B22,B6] <= 9994.5
 UB[B22,B7,0]: c[B22,0] - 13 delta[B7,B22] - 13 delta[B22,B7] <= 75.5
 UB[B22,B7,1]: c[B22,1] - 7 delta[B7,B22] + 7 delta[B22,B7] <= 9994.5
 UB[B22,B8,0]: c[B22,0] - 24 delta[B8,B22] - 24 delta[B22,B8] <= 64.5
 UB[B22,B8,1]: c[B22,1] - 18 delta[B8,B22] + 18 delta[B22,B8] <= 9994.5
 UB[B22,B9,0]: c[B22,0] - 8 delta[B9,B22] - 8 delta[B22,B9] <= 80.5
 UB[B22,B9,1]: c[B22,1] - 23 delta[B9,B22] + 23 delta[B22,B9] <= 9994.5
 UB[B22,B10,0]: c[B22,0] + 18 delta[B10,B22] + 18 delta[B22,B10] <= 106.5
 UB[B22,B10,1]: c[B22,1] - 11 delta[B10,B22] + 11 delta[B22,B10] <= 9994.5
 UB[B22,B11,0]: c[B22,0] + 7 delta[B11,B22] + 7 delta[B22,B11] <= 95.5
 UB[B22,B11,1]: c[B22,1] - 10 delta[B11,B22] + 10 delta[B22,B11] <= 9994.5
 UB[B22,B12,0]: c[B22,0] + 13 delta[B12,B22] + 13 delta[B22,B12] <= 101.5
 UB[B22,B12,1]: c[B22,1] - 19 delta[B12,B22] + 19 delta[B22,B12] <= 9994.5
 UB[B22,B13,0]: c[B22,0] + 11 delta[B13,B22] + 11 delta[B22,B13] <= 99.5
 UB[B22,B13,1]: c[B22,1] - 11 delta[B13,B22] + 11 delta[B22,B13] <= 9994.5
 UB[B22,B14,0]: c[B22,0] + 25 delta[B14,B22] + 25 delta[B22,B14] <= 113.5
 UB[B22,B14,1]: c[B22,1] - 24 delta[B14,B22] + 24 delta[B22,B14] <= 9994.5
 UB[B22,B15,0]: c[B22,0] + 21 delta[B15,B22] + 21 delta[B22,B15] <= 109.5
 UB[B22,B15,1]: c[B22,1] - 12 delta[B15,B22] + 12 delta[B22,B15] <= 9994.5
 UB[B22,B16,0]: c[B22,0] + 11 delta[B16,B22] + 11 delta[B22,B16] <= 99.5
 UB[B22,B16,1]: c[B22,1] - 18 delta[B16,B22] + 18 delta[B22,B16] <= 9994.5
 UB[B22,B17,0]: c[B22,0] + 17 delta[B17,B22] + 17 delta[B22,B17] <= 105.5
 UB[B22,B17,1]: c[B22,1] - 20 delta[B17,B22] + 20 delta[B22,B17] <= 9994.5
 UB[B22,B18,0]: c[B22,0] + 25 delta[B18,B22] + 25 delta[B22,B18] <= 113.5
 UB[B22,B18,1]: c[B22,1] - 13 delta[B18,B22] + 13 delta[B22,B18] <= 9994.5
 UB[B22,B19,0]: c[B22,0] + 15 delta[B19,B22] + 15 delta[B22,B19] <= 103.5
 UB[B22,B19,1]: c[B22,1] - 17 delta[B19,B22] + 17 delta[B22,B19] <= 9994.5
 UB[B22,B20,0]: c[B22,0] + 12 delta[B20,B22] + 12 delta[B22,B20] <= 100.5
 UB[B22,B20,1]: c[B22,1] - 30 delta[B20,B22] + 30 delta[B22,B20] <= 9994.5
 UB[B22,B21,0]: c[B22,0] + 19 delta[B21,B22] + 19 delta[B22,B21] <= 107.5
 UB[B22,B21,1]: c[B22,1] - 29 delta[B21,B22] + 29 delta[B22,B21] <= 9994.5
 UB[B22,B23,0]: c[B22,0] - 15 delta[B22,B23] - 15 delta[B23,B22] <= 73.5
 UB[B22,B23,1]: c[B22,1] + 14 delta[B22,B23] - 14 delta[B23,B22] <= 9994.5
 UB[B22,B24,0]: c[B22,0] - 22 delta[B22,B24] - 22 delta[B24,B22] <= 66.5
 UB[B22,B24,1]: c[B22,1] + 9 delta[B22,B24] - 9 delta[B24,B22] <= 9994.5
 UB[B23,B0,0]: c[B23,0] + 15 delta[B0,B23] + 15 delta[B23,B0] <= 104
 UB[B23,B0,1]: c[B23,1] - 12 delta[B0,B23] + 12 delta[B23,B0] <= 9995.5
 UB[B23,B1,0]: c[B23,0] + 27 delta[B1,B23] + 27 delta[B23,B1] <= 116
 UB[B23,B1,1]: c[B23,1] - 22 delta[B1,B23] + 22 delta[B23,B1] <= 9995.5
 UB[B23,B2,0]: c[B23,0] + 11 delta[B2,B23] + 11 delta[B23,B2] <= 100
 UB[B23,B2,1]: c[B23,1] - 7 delta[B2,B23] + 7 delta[B23,B2] <= 9995.5
 UB[B23,B3,0]: c[B23,0] - 13 delta[B3,B23] - 13 delta[B23,B3] <= 76
 UB[B23,B3,1]: c[B23,1] - 6 delta[B3,B23] + 6 delta[B23,B3] <= 9995.5
 UB[B23,B4,0]: c[B23,0] - 33 delta[B4,B23] - 33 delta[B23,B4] <= 56
 UB[B23,B4,1]: c[B23,1] - 36 delta[B4,B23] + 36 delta[B23,B4] <= 9995.5
 UB[B23,B5,0]: c[B23,0] - 18 delta[B5,B23] - 18 delta[B23,B5] <= 71
 UB[B23,B5,1]: c[B23,1] - 19 delta[B5,B23] + 19 delta[B23,B5] <= 9995.5
 UB[B23,B6,0]: c[B23,0] - 26 delta[B6,B23] - 26 delta[B23,B6] <= 63
 UB[B23,B6,1]: c[B23,1] - 35 delta[B6,B23] + 35 delta[B23,B6] <= 9995.5
 UB[B23,B7,0]: c[B23,0] - 12 delta[B7,B23] - 12 delta[B23,B7] <= 77
 UB[B23,B7,1]: c[B23,1] - 7 delta[B7,B23] + 7 delta[B23,B7] <= 9995.5
 UB[B23,B8,0]: c[B23,0] - 24 delta[B8,B23] - 24 delta[B23,B8] <= 65
 UB[B23,B8,1]: c[B23,1] - 18 delta[B8,B23] + 18 delta[B23,B8] <= 9995.5
 UB[B23,B9,0]: c[B23,0] - 8 delta[B9,B23] - 8 delta[B23,B9] <= 81
 UB[B23,B9,1]: c[B23,1] - 23 delta[B9,B23] + 23 delta[B23,B9] <= 9995.5
 UB[B23,B10,0]: c[B23,0] + 18 delta[B10,B23] + 18 delta[B23,B10] <= 107
 UB[B23,B10,1]: c[B23,1] - 11 delta[B10,B23] + 11 delta[B23,B10] <= 9995.5
 UB[B23,B11,0]: c[B23,0] + 7 delta[B11,B23] + 7 delta[B23,B11] <= 96
 UB[B23,B11,1]: c[B23,1] - 10 delta[B11,B23] + 10 delta[B23,B11] <= 9995.5
 UB[B23,B12,0]: c[B23,0] + 13 delta[B12,B23] + 13 delta[B23,B12] <= 102
 UB[B23,B12,1]: c[B23,1] - 19 delta[B12,B23] + 19 delta[B23,B12] <= 9995.5
 UB[B23,B13,0]: c[B23,0] + 11 delta[B13,B23] + 11 delta[B23,B13] <= 100
 UB[B23,B13,1]: c[B23,1] - 11 delta[B13,B23] + 11 delta[B23,B13] <= 9995.5
 UB[B23,B14,0]: c[B23,0] + 24 delta[B14,B23] + 24 delta[B23,B14] <= 113
 UB[B23,B14,1]: c[B23,1] - 24 delta[B14,B23] + 24 delta[B23,B14] <= 9995.5
 UB[B23,B15,0]: c[B23,0] + 21 delta[B15,B23] + 21 delta[B23,B15] <= 110
 UB[B23,B15,1]: c[B23,1] - 12 delta[B15,B23] + 12 delta[B23,B15] <= 9995.5
 UB[B23,B16,0]: c[B23,0] + 11 delta[B16,B23] + 11 delta[B23,B16] <= 100
 UB[B23,B16,1]: c[B23,1] - 18 delta[B16,B23] + 18 delta[B23,B16] <= 9995.5
 UB[B23,B17,0]: c[B23,0] + 17 delta[B17,B23] + 17 delta[B23,B17] <= 106
 UB[B23,B17,1]: c[B23,1] - 20 delta[B17,B23] + 20 delta[B23,B17] <= 9995.5
 UB[B23,B18,0]: c[B23,0] + 24 delta[B18,B23] + 24 delta[B23,B18] <= 113
 UB[B23,B18,1]: c[B23,1] - 13 delta[B18,B23] + 13 delta[B23,B18] <= 9995.5
 UB[B23,B19,0]: c[B23,0] + 15 delta[B19,B23] + 15 delta[B23,B19] <= 104
 UB[B23,B19,1]: c[B23,1] - 17 delta[B19,B23] + 17 delta[B23,B19] <= 9995.5
 UB[B23,B20,0]: c[B23,0] + 12 delta[B20,B23] + 12 delta[B23,B20] <= 101
 UB[B23,B20,1]: c[B23,1] - 30 delta[B20,B23] + 30 delta[B23,B20] <= 9995.5
 UB[B23,B21,0]: c[B23,0] + 19 delta[B21,B23] + 19 delta[B23,B21] <= 108
 UB[B23,B21,1]: c[B23,1] - 29 delta[B21,B23] + 29 delta[B23,B21] <= 9995.5
 UB[B23,B22,0]: c[B23,0] + 17 delta[B22,B23] + 17 delta[B23,B22] <= 106
 UB[B23,B22,1]: c[B23,1] - 11 delta[B22,B23] + 11 delta[B23,B22] <= 9995.5
 UB[B23,B24,0]: c[B23,0] - 22 delta[B23,B24] - 22 delta[B24,B23] <= 67
 UB[B23,B24,1]: c[B23,1] + 9 delta[B23,B24] - 9 delta[B24,B23] <= 9995.5
 UB[B24,B0,0]: c[B24,0] + 17 delta[B0,B24] + 17 delta[B24,B0] <= 104
 UB[B24,B0,1]: c[B24,1] - 12 delta[B0,B24] + 12 delta[B24,B0] <= 9995
 UB[B24,B1,0]: c[B24,0] + 30 delta[B1,B24] + 30 delta[B24,B1] <= 117
 UB[B24,B1,1]: c[B24,1] - 22 delta[B1,B24] + 22 delta[B24,B1] <= 9995
 UB[B24,B2,0]: c[B24,0] + 11 delta[B2,B24] + 11 delta[B24,B2] <= 98
 UB[B24,B2,1]: c[B24,1] - 7 delta[B2,B24] + 7 delta[B24,B2] <= 9995
 UB[B24,B3,0]: c[B24,0] - 13 delta[B3,B24] - 13 delta[B24,B3] <= 74
 UB[B24,B3,1]: c[B24,1] - 6 delta[B3,B24] + 6 delta[B24,B3] <= 9995
 UB[B24,B4,0]: c[B24,0] - 33 delta[B4,B24] - 33 delta[B24,B4] <= 54
 UB[B24,B4,1]: c[B24,1] - 34 delta[B4,B24] + 34 delta[B24,B4] <= 9995
 UB[B24,B5,0]: c[B24,0] - 18 delta[B5,B24] - 18 delta[B24,B5] <= 69
 UB[B24,B5,1]: c[B24,1] - 17 delta[B5,B24] + 17 delta[B24,B5] <= 9995
 UB[B24,B6,0]: c[B24,0] - 29 delta[B6,B24] - 29 delta[B24,B6] <= 58
 UB[B24,B6,1]: c[B24,1] - 35 delta[B6,B24] + 35 delta[B24,B6] <= 9995
 UB[B24,B7,0]: c[B24,0] - 15 delta[B7,B24] - 15 delta[B24,B7] <= 72
 UB[B24,B7,1]: c[B24,1] - 7 delta[B7,B24] + 7 delta[B24,B7] <= 9995
 UB[B24,B8,0]: c[B24,0] - 24 delta[B8,B24] - 24 delta[B24,B8] <= 63
 UB[B24,B8,1]: c[B24,1] - 16 delta[B8,B24] + 16 delta[B24,B8] <= 9995
 UB[B24,B9,0]: c[B24,0] - 8 delta[B9,B24] - 8 delta[B24,B9] <= 79
 UB[B24,B9,1]: c[B24,1] - 23 delta[B9,B24] + 23 delta[B24,B9] <= 9995
 UB[B24,B10,0]: c[B24,0] + 18 delta[B10,B24] + 18 delta[B24,B10] <= 105
 UB[B24,B10,1]: c[B24,1] - 11 delta[B10,B24] + 11 delta[B24,B10] <= 9995
 UB[B24,B11,0]: c[B24,0] + 8 delta[B11,B24] + 8 delta[B24,B11] <= 95
 UB[B24,B11,1]: c[B24,1] - 9 delta[B11,B24] + 9 delta[B24,B11] <= 9995
 UB[B24,B12,0]: c[B24,0] + 13 delta[B12,B24] + 13 delta[B24,B12] <= 100
 UB[B24,B12,1]: c[B24,1] - 19 delta[B12,B24] + 19 delta[B24,B12] <= 9995
 UB[B24,B13,0]: c[B24,0] + 11 delta[B13,B24] + 11 delta[B24,B13] <= 98
 UB[B24,B13,1]: c[B24,1] - 11 delta[B13,B24] + 11 delta[B24,B13] <= 9995
 UB[B24,B14,0]: c[B24,0] + 27 delta[B14,B24] + 27 delta[B24,B14] <= 114
 UB[B24,B14,1]: c[B24,1] - 24 delta[B14,B24] + 24 delta[B24,B14] <= 9995
 UB[B24,B15,0]: c[B24,0] + 21 delta[B15,B24] + 21 delta[B24,B15] <= 108
 UB[B24,B15,1]: c[B24,1] - 12 delta[B15,B24] + 12 delta[B24,B15] <= 9995
 UB[B24,B16,0]: c[B24,0] + 11 delta[B16,B24] + 11 delta[B24,B16] <= 98
 UB[B24,B16,1]: c[B24,1] - 18 delta[B16,B24] + 18 delta[B24,B16] <= 9995
 UB[B24,B17,0]: c[B24,0] + 17 delta[B17,B24] + 17 delta[B24,B17] <= 104
 UB[B24,B17,1]: c[B24,1] - 18 delta[B17,B24] + 18 delta[B24,B17] <= 9995
 UB[B24,B18,0]: c[B24,0] + 27 delta[B18,B24] + 27 delta[B24,B18] <= 114
 UB[B24,B18,1]: c[B24,1] - 13 delta[B18,B24] + 13 delta[B24,B18] <= 9995
 UB[B24,B19,0]: c[B24,0] + 15 delta[B19,B24] + 15 delta[B24,B19] <= 102
 UB[B24,B19,1]: c[B24,1] - 15 delta[B19,B24] + 15 delta[B24,B19] <= 9995
 UB[B24,B20,0]: c[B24,0] + 12 delta[B20,B24] + 12 delta[B24,B20] <= 99
 UB[B24,B20,1]: c[B24,1] - 28 delta[B20,B24] + 28 delta[B24,B20] <= 9995
 UB[B24,B21,0]: c[B24,0] + 19 delta[B21,B24] + 19 delta[B24,B21] <= 106
 UB[B24,B21,1]: c[B24,1] - 27 delta[B21,B24] + 27 delta[B24,B21] <= 9995
 UB[B24,B22,0]: c[B24,0] + 17 delta[B22,B24] + 17 delta[B24,B22] <= 104
 UB[B24,B22,1]: c[B24,1] - 11 delta[B22,B24] + 11 delta[B24,B22] <= 9995
 UB[B24,B23,0]: c[B24,0] + 15 delta[B23,B24] + 15 delta[B24,B23] <= 102
 UB[B24,B23,1]: c[B24,1] - 12 delta[B23,B24] + 12 delta[B24,B23] <= 9995
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 95 delta[B0,B1] + 95 delta[B1,B0]
   >= 25
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9988.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 98 delta[B0,B2] + 98 delta[B2,B0]
   >= 13.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 delta[B2,B0]
   >= -9990.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 97 delta[B0,B3] + 97 delta[B3,B0]
   >= 15.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 delta[B3,B0]
   >= -9991
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   >= 19
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9974
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   >= 17
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 delta[B5,B0]
   >= -9980.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 95 delta[B0,B6] + 95 delta[B6,B0]
   >= 22
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 delta[B6,B0]
   >= -9982
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 95 delta[B0,B7] + 95 delta[B7,B0]
   >= 18
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 delta[B7,B0]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   >= 19
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 delta[B8,B0]
   >= -9981.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   >= 14
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 delta[B9,B0]
   >= -9988
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 98 delta[B0,B10] + 98 delta[B10,B0]
   >= 15
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 delta[B10,B0] >= -9988.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 95 delta[B0,B11] + 95 delta[B11,B0]
   >= 13.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 delta[B11,B0] >= -9988.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   >= 16.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 delta[B12,B0] >= -9986.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 96 delta[B0,B13] + 96 delta[B13,B0]
   >= 14
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 delta[B13,B0] >= -9988.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 95 delta[B0,B14] + 95 delta[B14,B0]
   >= 21
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 delta[B14,B0] >= -9987.5
 PM[B0,B15,0]: - c[B0,0] + c[B15,0] + 100 delta[B0,B15] + 100 delta[B15,B0]
   >= 16.5
 PM[B0,B15,1]: - c[B0,1] + c[B15,1] - 10000 delta[B0,B15]
   + 10000 delta[B15,B0] >= -9988
 PM[B0,B16,0]: - c[B0,0] + c[B16,0] + 99 delta[B0,B16] + 99 delta[B16,B0]
   >= 14.5
 PM[B0,B16,1]: - c[B0,1] + c[B16,1] - 10000 delta[B0,B16]
   + 10000 delta[B16,B0] >= -9988
 PM[B0,B17,0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   >= 16
 PM[B0,B17,1]: - c[B0,1] + c[B17,1] - 10000 delta[B0,B17]
   + 10000 delta[B17,B0] >= -9982
 PM[B0,B18,0]: - c[B0,0] + c[B18,0] + 95 delta[B0,B18] + 95 delta[B18,B0]
   >= 22.5
 PM[B0,B18,1]: - c[B0,1] + c[B18,1] - 10000 delta[B0,B18]
   + 10000 delta[B18,B0] >= -9987.5
 PM[B0,B19,0]: - c[B0,0] + c[B19,0] + 96 delta[B0,B19] + 96 delta[B19,B0]
   >= 17.5
 PM[B0,B19,1]: - c[B0,1] + c[B19,1] - 10000 delta[B0,B19]
   + 10000 delta[B19,B0] >= -9982
 PM[B0,B20,0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0]
   >= 15
 PM[B0,B20,1]: - c[B0,1] + c[B20,1] - 10000 delta[B0,B20]
   + 10000 delta[B20,B0] >= -9972
 PM[B0,B21,0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0]
   >= 18.5
 PM[B0,B21,1]: - c[B0,1] + c[B21,1] - 10000 delta[B0,B21]
   + 10000 delta[B21,B0] >= -9973
 PM[B0,B22,0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0]
   >= 15.5
 PM[B0,B22,1]: - c[B0,1] + c[B22,1] - 10000 delta[B0,B22]
   + 10000 delta[B22,B0] >= -9988.5
 PM[B0,B23,0]: - c[B0,0] + c[B23,0] + 100 delta[B0,B23] + 100 delta[B23,B0]
   >= 14
 PM[B0,B23,1]: - c[B0,1] + c[B23,1] - 10000 delta[B0,B23]
   + 10000 delta[B23,B0] >= -9984.5
 PM[B0,B24,0]: - c[B0,0] + c[B24,0] + 100 delta[B0,B24] + 100 delta[B24,B0]
   >= 19
 PM[B0,B24,1]: - c[B0,1] + c[B24,1] - 10000 delta[B0,B24]
   + 10000 delta[B24,B0] >= -9990
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 94 delta[B0,B1] - 94 delta[B1,B0]
   >= -169
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9977.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 98 delta[B1,B2] + 98 delta[B2,B1]
   >= 17.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9980
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 97 delta[B1,B3] + 97 delta[B3,B1]
   >= 19.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9980.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 23
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 9990 delta[B1,B4] + 9990 delta[B4,B1]
   >= -9963.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   >= 21
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9992 delta[B1,B5] + 9992 delta[B5,B1]
   >= -9970
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 94 delta[B1,B6] + 94 delta[B6,B1]
   >= 25
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 delta[B6,B1]
   >= -9971.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 94 delta[B1,B7] + 94 delta[B7,B1]
   >= 21
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9980
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   >= 23
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 9992 delta[B1,B8] + 9992 delta[B8,B1]
   >= -9971
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 18
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 delta[B9,B1]
   >= -9977.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 98 delta[B1,B10] + 98 delta[B10,B1]
   >= 19
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 delta[B10,B1] >= -9978
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 95 delta[B1,B11] + 95 delta[B11,B1]
   >= 17.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9999 delta[B1,B11]
   + 9999 delta[B11,B1] >= -9978
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   >= 20.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 delta[B12,B1] >= -9976
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 96 delta[B1,B13] + 96 delta[B13,B1]
   >= 18
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 delta[B13,B1] >= -9978
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 94 delta[B1,B14] + 94 delta[B14,B1]
   >= 24
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 delta[B14,B1] >= -9977
 PM[B1,B15,0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   >= 20.5
 PM[B1,B15,1]: - c[B1,1] + c[B15,1] - 10000 delta[B1,B15]
   + 10000 delta[B15,B1] >= -9977.5
 PM[B1,B16,0]: - c[B1,0] + c[B16,0] + 99 delta[B1,B16] + 99 delta[B16,B1]
   >= 18.5
 PM[B1,B16,1]: - c[B1,1] + c[B16,1] - 10000 delta[B1,B16]
   + 10000 delta[B16,B1] >= -9977.5
 PM[B1,B17,0]: - c[B1,0] + c[B17,0] + 100 delta[B1,B17] + 100 delta[B17,B1]
   >= 20
 PM[B1,B17,1]: - c[B1,1] + c[B17,1] - 9995 delta[B1,B17]
   + 9995 delta[B17,B1] >= -9971.5
 PM[B1,B18,0]: - c[B1,0] + c[B18,0] + 94 delta[B1,B18] + 94 delta[B18,B1]
   >= 25.5
 PM[B1,B18,1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18]
   + 10000 delta[B18,B1] >= -9977
 PM[B1,B19,0]: - c[B1,0] + c[B19,0] + 96 delta[B1,B19] + 96 delta[B19,B1]
   >= 21.5
 PM[B1,B19,1]: - c[B1,1] + c[B19,1] - 9993 delta[B1,B19]
   + 9993 delta[B19,B1] >= -9971.5
 PM[B1,B20,0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   >= 19
 PM[B1,B20,1]: - c[B1,1] + c[B20,1] - 9989 delta[B1,B20]
   + 9989 delta[B20,B1] >= -9961.5
 PM[B1,B21,0]: - c[B1,0] + c[B21,0] + 100 delta[B1,B21] + 100 delta[B21,B1]
   >= 22.5
 PM[B1,B21,1]: - c[B1,1] + c[B21,1] - 9989 delta[B1,B21]
   + 9989 delta[B21,B1] >= -9962.5
 PM[B1,B22,0]: - c[B1,0] + c[B22,0] + 100 delta[B1,B22] + 100 delta[B22,B1]
   >= 19.5
 PM[B1,B22,1]: - c[B1,1] + c[B22,1] - 10000 delta[B1,B22]
   + 10000 delta[B22,B1] >= -9978
 PM[B1,B23,0]: - c[B1,0] + c[B23,0] + 100 delta[B1,B23] + 100 delta[B23,B1]
   >= 18
 PM[B1,B23,1]: - c[B1,1] + c[B23,1] - 9995 delta[B1,B23]
   + 9995 delta[B23,B1] >= -9974
 PM[B1,B24,0]: - c[B1,0] + c[B24,0] + 100 delta[B1,B24] + 100 delta[B24,B1]
   >= 23
 PM[B1,B24,1]: - c[B1,1] + c[B24,1] - 9999 delta[B1,B24]
   + 9999 delta[B24,B1] >= -9979.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 96 delta[B0,B2] - 96 delta[B2,B0]
   >= -177.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9990.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 96 delta[B1,B2] - 96 delta[B2,B1]
   >= -168.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 97 delta[B2,B3] + 97 delta[B3,B2]
   >= 13
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9993.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 16.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9976.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 14.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 delta[B5,B2]
   >= -9983
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 96 delta[B2,B6] + 96 delta[B6,B2]
   >= 20.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 delta[B6,B2]
   >= -9984.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 96 delta[B2,B7] + 96 delta[B7,B2]
   >= 16.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9993
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   >= 16.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 delta[B8,B2]
   >= -9984
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   >= 11.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 delta[B9,B2]
   >= -9990.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 98 delta[B2,B10] - 98 delta[B10,B2]
   >= -183.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 delta[B10,B2] >= -9991
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 96 delta[B2,B11] - 96 delta[B11,B2]
   >= -180
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 delta[B11,B2] >= -9991
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 delta[B2,B12] - 100 delta[B12,B2]
   >= -186
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 delta[B12,B2] >= -9989
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 96 delta[B2,B13] - 96 delta[B13,B2]
   >= -180.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 delta[B13,B2] >= -9991
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 96 delta[B2,B14] - 96 delta[B14,B2]
   >= -172.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 delta[B14,B2] >= -9990
 PM[B2,B15,0]: - c[B2,0] + c[B15,0] - 100 delta[B2,B15] - 100 delta[B15,B2]
   >= -186
 PM[B2,B15,1]: - c[B2,1] + c[B15,1] - 10000 delta[B2,B15]
   + 10000 delta[B15,B2] >= -9990.5
 PM[B2,B16,0]: - c[B2,0] + c[B16,0] - 99 delta[B2,B16] - 99 delta[B16,B2]
   >= -186
 PM[B2,B16,1]: - c[B2,1] + c[B16,1] - 10000 delta[B2,B16]
   + 10000 delta[B16,B2] >= -9990.5
 PM[B2,B17,0]: - c[B2,0] + c[B17,0] - 100 delta[B2,B17] - 100 delta[B17,B2]
   >= -186.5
 PM[B2,B17,1]: - c[B2,1] + c[B17,1] - 10000 delta[B2,B17]
   + 10000 delta[B17,B2] >= -9984.5
 PM[B2,B18,0]: - c[B2,0] + c[B18,0] - 96 delta[B2,B18] - 96 delta[B18,B2]
   >= -171
 PM[B2,B18,1]: - c[B2,1] + c[B18,1] - 10000 delta[B2,B18]
   + 10000 delta[B18,B2] >= -9990
 PM[B2,B19,0]: - c[B2,0] + c[B19,0] - 96 delta[B2,B19] - 96 delta[B19,B2]
   >= -177
 PM[B2,B19,1]: - c[B2,1] + c[B19,1] - 10000 delta[B2,B19]
   + 10000 delta[B19,B2] >= -9984.5
 PM[B2,B20,0]: - c[B2,0] + c[B20,0] + 100 delta[B2,B20] + 100 delta[B20,B2]
   >= 12.5
 PM[B2,B20,1]: - c[B2,1] + c[B20,1] - 10000 delta[B2,B20]
   + 10000 delta[B20,B2] >= -9974.5
 PM[B2,B21,0]: - c[B2,0] + c[B21,0] + 100 delta[B2,B21] + 100 delta[B21,B2]
   >= 16
 PM[B2,B21,1]: - c[B2,1] + c[B21,1] - 10000 delta[B2,B21]
   + 10000 delta[B21,B2] >= -9975.5
 PM[B2,B22,0]: - c[B2,0] + c[B22,0] + 100 delta[B2,B22] + 100 delta[B22,B2]
   >= 13
 PM[B2,B22,1]: - c[B2,1] + c[B22,1] - 10000 delta[B2,B22]
   + 10000 delta[B22,B2] >= -9991
 PM[B2,B23,0]: - c[B2,0] + c[B23,0] + 100 delta[B2,B23] + 100 delta[B23,B2]
   >= 11.5
 PM[B2,B23,1]: - c[B2,1] + c[B23,1] - 10000 delta[B2,B23]
   + 10000 delta[B23,B2] >= -9987
 PM[B2,B24,0]: - c[B2,0] + c[B24,0] + 100 delta[B2,B24] + 100 delta[B24,B2]
   >= 16.5
 PM[B2,B24,1]: - c[B2,1] + c[B24,1] - 10000 delta[B2,B24]
   + 10000 delta[B24,B2] >= -9992.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 98 delta[B0,B3] - 98 delta[B3,B0]
   >= -179.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9991
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 98 delta[B1,B3] - 98 delta[B3,B1]
   >= -170.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 98 delta[B2,B3] - 98 delta[B3,B2]
   >= -185
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9993.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   >= 16.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9977
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   >= 14.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9983.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 98 delta[B3,B6] + 98 delta[B6,B3]
   >= 22.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9985
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 98 delta[B3,B7] + 98 delta[B7,B3]
   >= 18.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9993.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   >= 16.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9984.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   >= 11.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9991
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 98 delta[B3,B10] - 98 delta[B10,B3]
   >= -183.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 delta[B10,B3] >= -9991.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 98 delta[B3,B11] - 98 delta[B11,B3]
   >= -182
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 delta[B11,B3] >= -9991.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 delta[B3,B12] - 100 delta[B12,B3]
   >= -186
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 delta[B12,B3] >= -9989.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 98 delta[B3,B13] - 98 delta[B13,B3]
   >= -182.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9991.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 98 delta[B3,B14] - 98 delta[B14,B3]
   >= -174.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 delta[B14,B3] >= -9990.5
 PM[B3,B15,0]: - c[B3,0] + c[B15,0] - 100 delta[B3,B15] - 100 delta[B15,B3]
   >= -186
 PM[B3,B15,1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15]
   + 10000 delta[B15,B3] >= -9991
 PM[B3,B16,0]: - c[B3,0] + c[B16,0] - 99 delta[B3,B16] - 99 delta[B16,B3]
   >= -186
 PM[B3,B16,1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16]
   + 10000 delta[B16,B3] >= -9991
 PM[B3,B17,0]: - c[B3,0] + c[B17,0] - 100 delta[B3,B17] - 100 delta[B17,B3]
   >= -186.5
 PM[B3,B17,1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17]
   + 10000 delta[B17,B3] >= -9985
 PM[B3,B18,0]: - c[B3,0] + c[B18,0] - 98 delta[B3,B18] - 98 delta[B18,B3]
   >= -173
 PM[B3,B18,1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18]
   + 10000 delta[B18,B3] >= -9990.5
 PM[B3,B19,0]: - c[B3,0] + c[B19,0] - 98 delta[B3,B19] - 98 delta[B19,B3]
   >= -179
 PM[B3,B19,1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19]
   + 10000 delta[B19,B3] >= -9985
 PM[B3,B20,0]: - c[B3,0] + c[B20,0] - 100 delta[B3,B20] - 100 delta[B20,B3]
   >= -187.5
 PM[B3,B20,1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20]
   + 10000 delta[B20,B3] >= -9975
 PM[B3,B21,0]: - c[B3,0] + c[B21,0] - 100 delta[B3,B21] - 100 delta[B21,B3]
   >= -184
 PM[B3,B21,1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21]
   + 10000 delta[B21,B3] >= -9976
 PM[B3,B22,0]: - c[B3,0] + c[B22,0] - 100 delta[B3,B22] - 100 delta[B22,B3]
   >= -187
 PM[B3,B22,1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22]
   + 10000 delta[B22,B3] >= -9991.5
 PM[B3,B23,0]: - c[B3,0] + c[B23,0] - 100 delta[B3,B23] - 100 delta[B23,B3]
   >= -188.5
 PM[B3,B23,1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23]
   + 10000 delta[B23,B3] >= -9987.5
 PM[B3,B24,0]: - c[B3,0] + c[B24,0] - 100 delta[B3,B24] - 100 delta[B24,B3]
   >= -183.5
 PM[B3,B24,1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24]
   + 10000 delta[B24,B3] >= -9993
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 94 delta[B0,B4] - 94 delta[B4,B0]
   >= -159
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4] - 10000 delta[B4,B0]
   >= -9978
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 88 delta[B1,B4] - 88 delta[B4,B1]
   >= -144
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9978.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 98 delta[B2,B4] - 98 delta[B4,B2]
   >= -168.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4] - 10000 delta[B4,B2]
   >= -9980.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 97 delta[B3,B4] - 97 delta[B4,B3]
   >= -164.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4] - 10000 delta[B4,B3]
   >= -9981
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   >= 31
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 9994 delta[B4,B5] + 9994 delta[B5,B4]
   >= -9970.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 90 delta[B4,B6] + 90 delta[B6,B4]
   >= 31
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9972
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 93 delta[B4,B7] + 93 delta[B7,B4]
   >= 30
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9980.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   >= 33
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 9994 delta[B4,B8] + 9994 delta[B8,B4]
   >= -9971.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   >= 28
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 delta[B9,B4]
   >= -9978
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 98 delta[B4,B10] - 98 delta[B10,B4]
   >= -167
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 delta[B10,B4] >= -9978.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 95 delta[B4,B11] - 95 delta[B11,B4]
   >= -162.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 9999 delta[B4,B11]
   + 9999 delta[B11,B4] >= -9978.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 delta[B4,B12] - 100 delta[B12,B4]
   >= -169.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 delta[B12,B4] >= -9976.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 96 delta[B4,B13] - 96 delta[B13,B4]
   >= -164
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 delta[B13,B4] >= -9978.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 92 delta[B4,B14] - 92 delta[B14,B4]
   >= -152
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 delta[B14,B4] >= -9977.5
 PM[B4,B15,0]: - c[B4,0] + c[B15,0] - 100 delta[B4,B15] - 100 delta[B15,B4]
   >= -169.5
 PM[B4,B15,1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15]
   + 10000 delta[B15,B4] >= -9978
 PM[B4,B16,0]: - c[B4,0] + c[B16,0] - 99 delta[B4,B16] - 99 delta[B16,B4]
   >= -169.5
 PM[B4,B16,1]: - c[B4,1] + c[B16,1] - 10000 delta[B4,B16]
   + 10000 delta[B16,B4] >= -9978
 PM[B4,B17,0]: - c[B4,0] + c[B17,0] - 100 delta[B4,B17] - 100 delta[B17,B4]
   >= -170
 PM[B4,B17,1]: - c[B4,1] + c[B17,1] - 9995 delta[B4,B17]
   + 9995 delta[B17,B4] >= -9972
 PM[B4,B18,0]: - c[B4,0] + c[B18,0] - 89 delta[B4,B18] - 89 delta[B18,B4]
   >= -147.5
 PM[B4,B18,1]: - c[B4,1] + c[B18,1] - 10000 delta[B4,B18]
   + 10000 delta[B18,B4] >= -9977.5
 PM[B4,B19,0]: - c[B4,0] + c[B19,0] - 96 delta[B4,B19] - 96 delta[B19,B4]
   >= -160.5
 PM[B4,B19,1]: - c[B4,1] + c[B19,1] - 9994 delta[B4,B19]
   + 9994 delta[B19,B4] >= -9972
 PM[B4,B20,0]: - c[B4,0] + c[B20,0] - 100 delta[B4,B20] - 100 delta[B20,B4]
   >= -171
 PM[B4,B20,1]: - c[B4,1] + c[B20,1] - 9994 delta[B4,B20]
   + 9994 delta[B20,B4] >= -9962
 PM[B4,B21,0]: - c[B4,0] + c[B21,0] - 100 delta[B4,B21] - 100 delta[B21,B4]
   >= -167.5
 PM[B4,B21,1]: - c[B4,1] + c[B21,1] - 9994 delta[B4,B21]
   + 9994 delta[B21,B4] >= -9963
 PM[B4,B22,0]: - c[B4,0] + c[B22,0] - 100 delta[B4,B22] - 100 delta[B22,B4]
   >= -170.5
 PM[B4,B22,1]: - c[B4,1] + c[B22,1] - 10000 delta[B4,B22]
   + 10000 delta[B22,B4] >= -9978.5
 PM[B4,B23,0]: - c[B4,0] + c[B23,0] - 100 delta[B4,B23] - 100 delta[B23,B4]
   >= -172
 PM[B4,B23,1]: - c[B4,1] + c[B23,1] - 9995 delta[B4,B23]
   + 9995 delta[B23,B4] >= -9974.5
 PM[B4,B24,0]: - c[B4,0] + c[B24,0] - 100 delta[B4,B24] - 100 delta[B24,B4]
   >= -167
 PM[B4,B24,1]: - c[B4,1] + c[B24,1] - 9999 delta[B4,B24]
   + 9999 delta[B24,B4] >= -9980
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 96 delta[B0,B5] - 96 delta[B5,B0]
   >= -174
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5] - 10000 delta[B5,B0]
   >= -9988.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 96 delta[B1,B5] - 96 delta[B5,B1]
   >= -165
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9989
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 98 delta[B2,B5] - 98 delta[B5,B2]
   >= -181.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5] - 10000 delta[B5,B2]
   >= -9991
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 97 delta[B3,B5] - 97 delta[B5,B3]
   >= -177.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5] - 10000 delta[B5,B3]
   >= -9991.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -180
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9974.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 96 delta[B5,B6] + 96 delta[B6,B5]
   >= 24
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9982.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 96 delta[B5,B7] + 96 delta[B7,B5]
   >= 20
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 delta[B7,B5]
   >= -9991
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   >= 20
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 delta[B8,B5]
   >= -9982
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   >= 15
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 delta[B9,B5]
   >= -9988.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 98 delta[B5,B10] - 98 delta[B10,B5]
   >= -180
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 delta[B10,B5] >= -9989
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 96 delta[B5,B11] - 96 delta[B11,B5]
   >= -176.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 delta[B11,B5] >= -9989
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 delta[B5,B12] - 100 delta[B12,B5]
   >= -182.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 delta[B12,B5] >= -9987
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 96 delta[B5,B13] - 96 delta[B13,B5]
   >= -177
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 delta[B13,B5] >= -9989
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 96 delta[B5,B14] - 96 delta[B14,B5]
   >= -169
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14]
   + 10000 delta[B14,B5] >= -9988
 PM[B5,B15,0]: - c[B5,0] + c[B15,0] - 100 delta[B5,B15] - 100 delta[B15,B5]
   >= -182.5
 PM[B5,B15,1]: - c[B5,1] + c[B15,1] - 10000 delta[B5,B15]
   + 10000 delta[B15,B5] >= -9988.5
 PM[B5,B16,0]: - c[B5,0] + c[B16,0] - 99 delta[B5,B16] - 99 delta[B16,B5]
   >= -182.5
 PM[B5,B16,1]: - c[B5,1] + c[B16,1] - 10000 delta[B5,B16]
   + 10000 delta[B16,B5] >= -9988.5
 PM[B5,B17,0]: - c[B5,0] + c[B17,0] - 100 delta[B5,B17] - 100 delta[B17,B5]
   >= -183
 PM[B5,B17,1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17]
   + 10000 delta[B17,B5] >= -9982.5
 PM[B5,B18,0]: - c[B5,0] + c[B18,0] - 96 delta[B5,B18] - 96 delta[B18,B5]
   >= -167.5
 PM[B5,B18,1]: - c[B5,1] + c[B18,1] - 10000 delta[B5,B18]
   + 10000 delta[B18,B5] >= -9988
 PM[B5,B19,0]: - c[B5,0] + c[B19,0] - 96 delta[B5,B19] - 96 delta[B19,B5]
   >= -173.5
 PM[B5,B19,1]: - c[B5,1] + c[B19,1] - 10000 delta[B5,B19]
   + 10000 delta[B19,B5] >= -9982.5
 PM[B5,B20,0]: - c[B5,0] + c[B20,0] - 100 delta[B5,B20] - 100 delta[B20,B5]
   >= -184
 PM[B5,B20,1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20]
   + 10000 delta[B20,B5] >= -9972.5
 PM[B5,B21,0]: - c[B5,0] + c[B21,0] - 100 delta[B5,B21] - 100 delta[B21,B5]
   >= -180.5
 PM[B5,B21,1]: - c[B5,1] + c[B21,1] - 10000 delta[B5,B21]
   + 10000 delta[B21,B5] >= -9973.5
 PM[B5,B22,0]: - c[B5,0] + c[B22,0] - 100 delta[B5,B22] - 100 delta[B22,B5]
   >= -183.5
 PM[B5,B22,1]: - c[B5,1] + c[B22,1] - 10000 delta[B5,B22]
   + 10000 delta[B22,B5] >= -9989
 PM[B5,B23,0]: - c[B5,0] + c[B23,0] - 100 delta[B5,B23] - 100 delta[B23,B5]
   >= -185
 PM[B5,B23,1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23]
   + 10000 delta[B23,B5] >= -9985
 PM[B5,B24,0]: - c[B5,0] + c[B24,0] - 100 delta[B5,B24] - 100 delta[B24,B5]
   >= -180
 PM[B5,B24,1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24]
   + 10000 delta[B24,B5] >= -9990.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 94 delta[B0,B6] - 94 delta[B6,B0]
   >= -167
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6] - 10000 delta[B6,B0]
   >= -9971
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 91 delta[B1,B6] - 91 delta[B6,B1]
   >= -155
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9971.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 98 delta[B2,B6] - 98 delta[B6,B2]
   >= -176.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6] - 10000 delta[B6,B2]
   >= -9973.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 97 delta[B3,B6] - 97 delta[B6,B3]
   >= -172.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6] - 10000 delta[B6,B3]
   >= -9974
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -175
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 9990 delta[B4,B6] - 9990 delta[B6,B4]
   >= -9957
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -177
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 9992 delta[B5,B6] - 9992 delta[B6,B5]
   >= -9963.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 93 delta[B6,B7] + 93 delta[B7,B6]
   >= 22
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9973.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   >= 25
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 9992 delta[B6,B8] + 9992 delta[B8,B6]
   >= -9964.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   >= 20
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9971
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 98 delta[B6,B10] - 98 delta[B10,B6]
   >= -175
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 delta[B10,B6] >= -9971.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 95 delta[B6,B11] - 95 delta[B11,B6]
   >= -170.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9999 delta[B6,B11]
   + 9999 delta[B11,B6] >= -9971.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 delta[B6,B12] - 100 delta[B12,B6]
   >= -177.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12]
   + 10000 delta[B12,B6] >= -9969.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 96 delta[B6,B13] - 96 delta[B13,B6]
   >= -172
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 delta[B13,B6] >= -9971.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 92 delta[B6,B14] - 92 delta[B14,B6]
   >= -160
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 delta[B14,B6] >= -9970.5
 PM[B6,B15,0]: - c[B6,0] + c[B15,0] - 100 delta[B6,B15] - 100 delta[B15,B6]
   >= -177.5
 PM[B6,B15,1]: - c[B6,1] + c[B15,1] - 10000 delta[B6,B15]
   + 10000 delta[B15,B6] >= -9971
 PM[B6,B16,0]: - c[B6,0] + c[B16,0] - 99 delta[B6,B16] - 99 delta[B16,B6]
   >= -177.5
 PM[B6,B16,1]: - c[B6,1] + c[B16,1] - 10000 delta[B6,B16]
   + 10000 delta[B16,B6] >= -9971
 PM[B6,B17,0]: - c[B6,0] + c[B17,0] - 100 delta[B6,B17] - 100 delta[B17,B6]
   >= -178
 PM[B6,B17,1]: - c[B6,1] + c[B17,1] - 9995 delta[B6,B17]
   + 9995 delta[B17,B6] >= -9965
 PM[B6,B18,0]: - c[B6,0] + c[B18,0] - 91 delta[B6,B18] - 91 delta[B18,B6]
   >= -157.5
 PM[B6,B18,1]: - c[B6,1] + c[B18,1] - 10000 delta[B6,B18]
   + 10000 delta[B18,B6] >= -9970.5
 PM[B6,B19,0]: - c[B6,0] + c[B19,0] - 96 delta[B6,B19] - 96 delta[B19,B6]
   >= -168.5
 PM[B6,B19,1]: - c[B6,1] + c[B19,1] - 9993 delta[B6,B19]
   + 9993 delta[B19,B6] >= -9965
 PM[B6,B20,0]: - c[B6,0] + c[B20,0] - 100 delta[B6,B20] - 100 delta[B20,B6]
   >= -179
 PM[B6,B20,1]: - c[B6,1] + c[B20,1] - 9989 delta[B6,B20]
   + 9989 delta[B20,B6] >= -9955
 PM[B6,B21,0]: - c[B6,0] + c[B21,0] - 100 delta[B6,B21] - 100 delta[B21,B6]
   >= -175.5
 PM[B6,B21,1]: - c[B6,1] + c[B21,1] - 9989 delta[B6,B21]
   + 9989 delta[B21,B6] >= -9956
 PM[B6,B22,0]: - c[B6,0] + c[B22,0] - 100 delta[B6,B22] - 100 delta[B22,B6]
   >= -178.5
 PM[B6,B22,1]: - c[B6,1] + c[B22,1] - 10000 delta[B6,B22]
   + 10000 delta[B22,B6] >= -9971.5
 PM[B6,B23,0]: - c[B6,0] + c[B23,0] - 100 delta[B6,B23] - 100 delta[B23,B6]
   >= -180
 PM[B6,B23,1]: - c[B6,1] + c[B23,1] - 9995 delta[B6,B23]
   + 9995 delta[B23,B6] >= -9967.5
 PM[B6,B24,0]: - c[B6,0] + c[B24,0] - 100 delta[B6,B24] - 100 delta[B24,B6]
   >= -175
 PM[B6,B24,1]: - c[B6,1] + c[B24,1] - 9999 delta[B6,B24]
   + 9999 delta[B24,B6] >= -9973
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 delta[B0,B7] - 100 delta[B7,B0]
   >= -183
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7] - 10000 delta[B7,B0]
   >= -9990.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 delta[B1,B7] - 100 delta[B7,B1]
   >= -174
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9991
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2]
   >= -188.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7] - 10000 delta[B7,B2]
   >= -9993
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 delta[B3,B7] - 100 delta[B7,B3]
   >= -185.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7] - 10000 delta[B7,B3]
   >= -9993.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -185
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9976.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5]
   >= -187
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7] - 10000 delta[B7,B5]
   >= -9983
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 delta[B6,B7] - 100 delta[B7,B6]
   >= -177
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9984.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   >= 15
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 delta[B8,B7]
   >= -9984
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   >= 10
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9990.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 delta[B7,B10] - 100 delta[B10,B7]
   >= -187
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 delta[B10,B7] >= -9991
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 delta[B7,B11] - 100 delta[B11,B7]
   >= -185.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 delta[B11,B7] >= -9991
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 delta[B7,B12] - 100 delta[B12,B7]
   >= -187.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 delta[B12,B7] >= -9989
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 delta[B7,B13] - 100 delta[B13,B7]
   >= -186
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 delta[B13,B7] >= -9991
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 delta[B7,B14] - 100 delta[B14,B7]
   >= -178
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 delta[B14,B7] >= -9990
 PM[B7,B15,0]: - c[B7,0] + c[B15,0] - 100 delta[B7,B15] - 100 delta[B15,B7]
   >= -187.5
 PM[B7,B15,1]: - c[B7,1] + c[B15,1] - 10000 delta[B7,B15]
   + 10000 delta[B15,B7] >= -9990.5
 PM[B7,B16,0]: - c[B7,0] + c[B16,0] - 100 delta[B7,B16] - 100 delta[B16,B7]
   >= -188.5
 PM[B7,B16,1]: - c[B7,1] + c[B16,1] - 10000 delta[B7,B16]
   + 10000 delta[B16,B7] >= -9990.5
 PM[B7,B17,0]: - c[B7,0] + c[B17,0] - 100 delta[B7,B17] - 100 delta[B17,B7]
   >= -188
 PM[B7,B17,1]: - c[B7,1] + c[B17,1] - 10000 delta[B7,B17]
   + 10000 delta[B17,B7] >= -9984.5
 PM[B7,B18,0]: - c[B7,0] + c[B18,0] - 100 delta[B7,B18] - 100 delta[B18,B7]
   >= -176.5
 PM[B7,B18,1]: - c[B7,1] + c[B18,1] - 10000 delta[B7,B18]
   + 10000 delta[B18,B7] >= -9990
 PM[B7,B19,0]: - c[B7,0] + c[B19,0] - 100 delta[B7,B19] - 100 delta[B19,B7]
   >= -182.5
 PM[B7,B19,1]: - c[B7,1] + c[B19,1] - 10000 delta[B7,B19]
   + 10000 delta[B19,B7] >= -9984.5
 PM[B7,B20,0]: - c[B7,0] + c[B20,0] - 100 delta[B7,B20] - 100 delta[B20,B7]
   >= -189
 PM[B7,B20,1]: - c[B7,1] + c[B20,1] - 10000 delta[B7,B20]
   + 10000 delta[B20,B7] >= -9974.5
 PM[B7,B21,0]: - c[B7,0] + c[B21,0] - 100 delta[B7,B21] - 100 delta[B21,B7]
   >= -185.5
 PM[B7,B21,1]: - c[B7,1] + c[B21,1] - 10000 delta[B7,B21]
   + 10000 delta[B21,B7] >= -9975.5
 PM[B7,B22,0]: - c[B7,0] + c[B22,0] - 100 delta[B7,B22] - 100 delta[B22,B7]
   >= -188.5
 PM[B7,B22,1]: - c[B7,1] + c[B22,1] - 10000 delta[B7,B22]
   + 10000 delta[B22,B7] >= -9991
 PM[B7,B23,0]: - c[B7,0] + c[B23,0] - 100 delta[B7,B23] - 100 delta[B23,B7]
   >= -190
 PM[B7,B23,1]: - c[B7,1] + c[B23,1] - 10000 delta[B7,B23]
   + 10000 delta[B23,B7] >= -9987
 PM[B7,B24,0]: - c[B7,0] + c[B24,0] - 100 delta[B7,B24] - 100 delta[B24,B7]
   >= -185
 PM[B7,B24,1]: - c[B7,1] + c[B24,1] - 10000 delta[B7,B24]
   + 10000 delta[B24,B7] >= -9992.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 94 delta[B0,B8] - 94 delta[B8,B0]
   >= -168
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8] - 10000 delta[B8,B0]
   >= -9988.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 94 delta[B1,B8] - 94 delta[B8,B1]
   >= -159
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9989
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 98 delta[B2,B8] - 98 delta[B8,B2]
   >= -177.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8] - 10000 delta[B8,B2]
   >= -9991
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 97 delta[B3,B8] - 97 delta[B8,B3]
   >= -173.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8] - 10000 delta[B8,B3]
   >= -9991.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -176
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 9999 delta[B4,B8] - 9999 delta[B8,B4]
   >= -9974.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -178
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 9999 delta[B5,B8] - 9999 delta[B8,B5]
   >= -9981
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 94 delta[B6,B8] - 94 delta[B8,B6]
   >= -162
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9982.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 94 delta[B7,B8] - 94 delta[B8,B7]
   >= -166
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9991
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   >= 19
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 delta[B9,B8]
   >= -9988.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 98 delta[B8,B10] - 98 delta[B10,B8]
   >= -176
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 delta[B10,B8] >= -9989
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 95 delta[B8,B11] - 95 delta[B11,B8]
   >= -171.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 9999 delta[B8,B11]
   + 9999 delta[B11,B8] >= -9989
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 delta[B8,B12] - 100 delta[B12,B8]
   >= -178.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 delta[B12,B8] >= -9987
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 96 delta[B8,B13] - 96 delta[B13,B8]
   >= -173
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 delta[B13,B8] >= -9989
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 94 delta[B8,B14] - 94 delta[B14,B8]
   >= -163
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 delta[B14,B8] >= -9988
 PM[B8,B15,0]: - c[B8,0] + c[B15,0] - 100 delta[B8,B15] - 100 delta[B15,B8]
   >= -178.5
 PM[B8,B15,1]: - c[B8,1] + c[B15,1] - 10000 delta[B8,B15]
   + 10000 delta[B15,B8] >= -9988.5
 PM[B8,B16,0]: - c[B8,0] + c[B16,0] - 99 delta[B8,B16] - 99 delta[B16,B8]
   >= -178.5
 PM[B8,B16,1]: - c[B8,1] + c[B16,1] - 10000 delta[B8,B16]
   + 10000 delta[B16,B8] >= -9988.5
 PM[B8,B17,0]: - c[B8,0] + c[B17,0] - 100 delta[B8,B17] - 100 delta[B17,B8]
   >= -179
 PM[B8,B17,1]: - c[B8,1] + c[B17,1] - 9999 delta[B8,B17]
   + 9999 delta[B17,B8] >= -9982.5
 PM[B8,B18,0]: - c[B8,0] + c[B18,0] - 94 delta[B8,B18] - 94 delta[B18,B8]
   >= -161.5
 PM[B8,B18,1]: - c[B8,1] + c[B18,1] - 10000 delta[B8,B18]
   + 10000 delta[B18,B8] >= -9988
 PM[B8,B19,0]: - c[B8,0] + c[B19,0] - 96 delta[B8,B19] - 96 delta[B19,B8]
   >= -169.5
 PM[B8,B19,1]: - c[B8,1] + c[B19,1] - 9999 delta[B8,B19]
   + 9999 delta[B19,B8] >= -9982.5
 PM[B8,B20,0]: - c[B8,0] + c[B20,0] - 100 delta[B8,B20] - 100 delta[B20,B8]
   >= -180
 PM[B8,B20,1]: - c[B8,1] + c[B20,1] - 9999 delta[B8,B20]
   + 9999 delta[B20,B8] >= -9972.5
 PM[B8,B21,0]: - c[B8,0] + c[B21,0] - 100 delta[B8,B21] - 100 delta[B21,B8]
   >= -176.5
 PM[B8,B21,1]: - c[B8,1] + c[B21,1] - 9999 delta[B8,B21]
   + 9999 delta[B21,B8] >= -9973.5
 PM[B8,B22,0]: - c[B8,0] + c[B22,0] - 100 delta[B8,B22] - 100 delta[B22,B8]
   >= -179.5
 PM[B8,B22,1]: - c[B8,1] + c[B22,1] - 10000 delta[B8,B22]
   + 10000 delta[B22,B8] >= -9989
 PM[B8,B23,0]: - c[B8,0] + c[B23,0] - 100 delta[B8,B23] - 100 delta[B23,B8]
   >= -181
 PM[B8,B23,1]: - c[B8,1] + c[B23,1] - 9999 delta[B8,B23]
   + 9999 delta[B23,B8] >= -9985
 PM[B8,B24,0]: - c[B8,0] + c[B24,0] - 100 delta[B8,B24] - 100 delta[B24,B8]
   >= -176
 PM[B8,B24,1]: - c[B8,1] + c[B24,1] - 9999 delta[B8,B24]
   + 9999 delta[B24,B8] >= -9990.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 delta[B0,B9] - 100 delta[B9,B0]
   >= -185
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9] - 10000 delta[B9,B0]
   >= -9977
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 delta[B1,B9] - 100 delta[B9,B1]
   >= -176
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9977.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 delta[B2,B9] - 100 delta[B9,B2]
   >= -190.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9] - 10000 delta[B9,B2]
   >= -9979.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 delta[B3,B9] - 100 delta[B9,B3]
   >= -187.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9] - 10000 delta[B9,B3]
   >= -9980
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4]
   >= -187
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 9990 delta[B4,B9] - 9990 delta[B9,B4]
   >= -9963
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -189
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 9992 delta[B5,B9] - 9992 delta[B9,B5]
   >= -9969.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 delta[B6,B9] - 100 delta[B9,B6]
   >= -179
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9971
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 delta[B7,B9] - 100 delta[B9,B7]
   >= -183
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9979.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 delta[B8,B9] - 100 delta[B9,B8]
   >= -187
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 9992 delta[B8,B9] - 9992 delta[B9,B8]
   >= -9970.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 delta[B9,B10] - 100 delta[B10,B9]
   >= -189
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 delta[B10,B9] >= -9977.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 delta[B9,B11] - 100 delta[B11,B9]
   >= -187.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 9999 delta[B9,B11]
   + 9999 delta[B11,B9] >= -9977.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 delta[B9,B12] - 100 delta[B12,B9]
   >= -189.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 delta[B12,B9] >= -9975.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 100 delta[B9,B13] - 100 delta[B13,B9]
   >= -188
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 delta[B13,B9] >= -9977.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 delta[B9,B14] - 100 delta[B14,B9]
   >= -180
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 delta[B14,B9] >= -9976.5
 PM[B9,B15,0]: - c[B9,0] + c[B15,0] - 100 delta[B9,B15] - 100 delta[B15,B9]
   >= -189.5
 PM[B9,B15,1]: - c[B9,1] + c[B15,1] - 10000 delta[B9,B15]
   + 10000 delta[B15,B9] >= -9977
 PM[B9,B16,0]: - c[B9,0] + c[B16,0] - 100 delta[B9,B16] - 100 delta[B16,B9]
   >= -190.5
 PM[B9,B16,1]: - c[B9,1] + c[B16,1] - 10000 delta[B9,B16]
   + 10000 delta[B16,B9] >= -9977
 PM[B9,B17,0]: - c[B9,0] + c[B17,0] - 100 delta[B9,B17] - 100 delta[B17,B9]
   >= -190
 PM[B9,B17,1]: - c[B9,1] + c[B17,1] - 9995 delta[B9,B17]
   + 9995 delta[B17,B9] >= -9971
 PM[B9,B18,0]: - c[B9,0] + c[B18,0] - 100 delta[B9,B18] - 100 delta[B18,B9]
   >= -178.5
 PM[B9,B18,1]: - c[B9,1] + c[B18,1] - 10000 delta[B9,B18]
   + 10000 delta[B18,B9] >= -9976.5
 PM[B9,B19,0]: - c[B9,0] + c[B19,0] - 100 delta[B9,B19] - 100 delta[B19,B9]
   >= -184.5
 PM[B9,B19,1]: - c[B9,1] + c[B19,1] - 9993 delta[B9,B19]
   + 9993 delta[B19,B9] >= -9971
 PM[B9,B20,0]: - c[B9,0] + c[B20,0] - 100 delta[B9,B20] - 100 delta[B20,B9]
   >= -191
 PM[B9,B20,1]: - c[B9,1] + c[B20,1] - 9989 delta[B9,B20]
   + 9989 delta[B20,B9] >= -9961
 PM[B9,B21,0]: - c[B9,0] + c[B21,0] - 100 delta[B9,B21] - 100 delta[B21,B9]
   >= -187.5
 PM[B9,B21,1]: - c[B9,1] + c[B21,1] - 9989 delta[B9,B21]
   + 9989 delta[B21,B9] >= -9962
 PM[B9,B22,0]: - c[B9,0] + c[B22,0] - 100 delta[B9,B22] - 100 delta[B22,B9]
   >= -190.5
 PM[B9,B22,1]: - c[B9,1] + c[B22,1] - 10000 delta[B9,B22]
   + 10000 delta[B22,B9] >= -9977.5
 PM[B9,B23,0]: - c[B9,0] + c[B23,0] - 100 delta[B9,B23] - 100 delta[B23,B9]
   >= -192
 PM[B9,B23,1]: - c[B9,1] + c[B23,1] - 9995 delta[B9,B23]
   + 9995 delta[B23,B9] >= -9973.5
 PM[B9,B24,0]: - c[B9,0] + c[B24,0] - 100 delta[B9,B24] - 100 delta[B24,B9]
   >= -187
 PM[B9,B24,1]: - c[B9,1] + c[B24,1] - 9999 delta[B9,B24]
   + 9999 delta[B24,B9] >= -9979
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 94 delta[B0,B10] - 94 delta[B10,B0]
   >= -170
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10]
   - 10000 delta[B10,B0] >= -9988.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 92 delta[B1,B10] - 92 delta[B10,B1]
   >= -159
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10]
   - 10000 delta[B10,B1] >= -9989
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 98 delta[B2,B10] + 98 delta[B10,B2]
   >= 16.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10]
   - 10000 delta[B10,B2] >= -9991
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 97 delta[B3,B10] + 97 delta[B10,B3]
   >= 18.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10]
   - 10000 delta[B10,B3] >= -9991.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 22
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10]
   - 10000 delta[B10,B4] >= -9974.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   >= 20
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10]
   - 10000 delta[B10,B5] >= -9981
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 92 delta[B6,B10] + 92 delta[B10,B6]
   >= 22
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10]
   - 10000 delta[B10,B6] >= -9982.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 93 delta[B7,B10] + 93 delta[B10,B7]
   >= 19
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10]
   - 10000 delta[B10,B7] >= -9991
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   >= 22
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10]
   - 10000 delta[B10,B8] >= -9982
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   >= 17
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10]
   - 10000 delta[B10,B9] >= -9988.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 95 delta[B10,B11]
   + 95 delta[B11,B10] >= 16.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 delta[B11,B10] >= -9989
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] >= 19.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 delta[B12,B10] >= -9987
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 96 delta[B10,B13]
   + 96 delta[B13,B10] >= 17
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 delta[B13,B10] >= -9989
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 92 delta[B10,B14]
   + 92 delta[B14,B10] >= 21
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 delta[B14,B10] >= -9988
 PM[B10,B15,0]: - c[B10,0] + c[B15,0] + 100 delta[B10,B15]
   + 100 delta[B15,B10] >= 19.5
 PM[B10,B15,1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15]
   + 10000 delta[B15,B10] >= -9988.5
 PM[B10,B16,0]: - c[B10,0] + c[B16,0] + 99 delta[B10,B16]
   + 99 delta[B16,B10] >= 17.5
 PM[B10,B16,1]: - c[B10,1] + c[B16,1] - 10000 delta[B10,B16]
   + 10000 delta[B16,B10] >= -9988.5
 PM[B10,B17,0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17]
   + 100 delta[B17,B10] >= 19
 PM[B10,B17,1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17]
   + 10000 delta[B17,B10] >= -9982.5
 PM[B10,B18,0]: - c[B10,0] + c[B18,0] + 92 delta[B10,B18]
   + 92 delta[B18,B10] >= 22.5
 PM[B10,B18,1]: - c[B10,1] + c[B18,1] - 10000 delta[B10,B18]
   + 10000 delta[B18,B10] >= -9988
 PM[B10,B19,0]: - c[B10,0] + c[B19,0] + 96 delta[B10,B19]
   + 96 delta[B19,B10] >= 20.5
 PM[B10,B19,1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19]
   + 10000 delta[B19,B10] >= -9982.5
 PM[B10,B20,0]: - c[B10,0] + c[B20,0] + 100 delta[B10,B20]
   + 100 delta[B20,B10] >= 18
 PM[B10,B20,1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20]
   + 10000 delta[B20,B10] >= -9972.5
 PM[B10,B21,0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21]
   + 100 delta[B21,B10] >= 21.5
 PM[B10,B21,1]: - c[B10,1] + c[B21,1] - 10000 delta[B10,B21]
   + 10000 delta[B21,B10] >= -9973.5
 PM[B10,B22,0]: - c[B10,0] + c[B22,0] + 100 delta[B10,B22]
   + 100 delta[B22,B10] >= 18.5
 PM[B10,B22,1]: - c[B10,1] + c[B22,1] - 10000 delta[B10,B22]
   + 10000 delta[B22,B10] >= -9989
 PM[B10,B23,0]: - c[B10,0] + c[B23,0] + 100 delta[B10,B23]
   + 100 delta[B23,B10] >= 17
 PM[B10,B23,1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23]
   + 10000 delta[B23,B10] >= -9985
 PM[B10,B24,0]: - c[B10,0] + c[B24,0] + 100 delta[B10,B24]
   + 100 delta[B24,B10] >= 22
 PM[B10,B24,1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24]
   + 10000 delta[B24,B10] >= -9990.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 delta[B0,B11] - 100 delta[B11,B0]
   >= -185.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11]
   - 10000 delta[B11,B0] >= -9989.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 delta[B1,B11] - 100 delta[B11,B1]
   >= -176.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11]
   - 10000 delta[B11,B1] >= -9990
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   >= 9
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11]
   - 10000 delta[B11,B2] >= -9992
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   >= 12
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11]
   - 10000 delta[B11,B3] >= -9992.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   >= 12.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11]
   - 10000 delta[B11,B4] >= -9975.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   >= 10.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11]
   - 10000 delta[B11,B5] >= -9982
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   >= 20.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11]
   - 10000 delta[B11,B6] >= -9983.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   >= 16.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11]
   - 10000 delta[B11,B7] >= -9992
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   >= 12.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11]
   - 10000 delta[B11,B8] >= -9983
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11] + 100 delta[B11,B9]
   >= 7.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11]
   - 10000 delta[B11,B9] >= -9989.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 delta[B10,B11]
   - 100 delta[B11,B10] >= -189.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11]
   - 10000 delta[B11,B10] >= -9990
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] >= 10
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 delta[B12,B11] >= -9988
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 100 delta[B11,B13]
   + 100 delta[B13,B11] >= 11.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 delta[B13,B11] >= -9990
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] >= 19.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 delta[B14,B11] >= -9989
 PM[B11,B15,0]: - c[B11,0] + c[B15,0] + 100 delta[B11,B15]
   + 100 delta[B15,B11] >= 10
 PM[B11,B15,1]: - c[B11,1] + c[B15,1] - 10000 delta[B11,B15]
   + 10000 delta[B15,B11] >= -9989.5
 PM[B11,B16,0]: - c[B11,0] + c[B16,0] + 100 delta[B11,B16]
   + 100 delta[B16,B11] >= 9
 PM[B11,B16,1]: - c[B11,1] + c[B16,1] - 10000 delta[B11,B16]
   + 10000 delta[B16,B11] >= -9989.5
 PM[B11,B17,0]: - c[B11,0] + c[B17,0] + 100 delta[B11,B17]
   + 100 delta[B17,B11] >= 9.5
 PM[B11,B17,1]: - c[B11,1] + c[B17,1] - 10000 delta[B11,B17]
   + 10000 delta[B17,B11] >= -9983.5
 PM[B11,B18,0]: - c[B11,0] + c[B18,0] + 100 delta[B11,B18]
   + 100 delta[B18,B11] >= 21
 PM[B11,B18,1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18]
   + 10000 delta[B18,B11] >= -9989
 PM[B11,B19,0]: - c[B11,0] + c[B19,0] + 100 delta[B11,B19]
   + 100 delta[B19,B11] >= 15
 PM[B11,B19,1]: - c[B11,1] + c[B19,1] - 10000 delta[B11,B19]
   + 10000 delta[B19,B11] >= -9983.5
 PM[B11,B20,0]: - c[B11,0] + c[B20,0] + 100 delta[B11,B20]
   + 100 delta[B20,B11] >= 8.5
 PM[B11,B20,1]: - c[B11,1] + c[B20,1] - 10000 delta[B11,B20]
   + 10000 delta[B20,B11] >= -9973.5
 PM[B11,B21,0]: - c[B11,0] + c[B21,0] + 100 delta[B11,B21]
   + 100 delta[B21,B11] >= 12
 PM[B11,B21,1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21]
   + 10000 delta[B21,B11] >= -9974.5
 PM[B11,B22,0]: - c[B11,0] + c[B22,0] + 100 delta[B11,B22]
   + 100 delta[B22,B11] >= 9
 PM[B11,B22,1]: - c[B11,1] + c[B22,1] - 10000 delta[B11,B22]
   + 10000 delta[B22,B11] >= -9990
 PM[B11,B23,0]: - c[B11,0] + c[B23,0] + 100 delta[B11,B23]
   + 100 delta[B23,B11] >= 7.5
 PM[B11,B23,1]: - c[B11,1] + c[B23,1] - 10000 delta[B11,B23]
   + 10000 delta[B23,B11] >= -9986
 PM[B11,B24,0]: - c[B11,0] + c[B24,0] + 100 delta[B11,B24]
   + 100 delta[B24,B11] >= 12.5
 PM[B11,B24,1]: - c[B11,1] + c[B24,1] - 10000 delta[B11,B24]
   + 10000 delta[B24,B11] >= -9991.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0]
   >= -182.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12]
   - 10000 delta[B12,B0] >= -9982.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 delta[B1,B12] - 100 delta[B12,B1]
   >= -173.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12]
   - 10000 delta[B12,B1] >= -9983
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   >= 12
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9985
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   >= 15
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12]
   - 10000 delta[B12,B3] >= -9985.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 15.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 9996 delta[B4,B12] - 9996 delta[B12,B4]
   >= -9968.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   >= 13.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 9996 delta[B5,B12] - 9996 delta[B12,B5]
   >= -9975
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   >= 23.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12]
   - 10000 delta[B12,B6] >= -9976.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   >= 19.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12]
   - 10000 delta[B12,B7] >= -9985
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   >= 15.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 9996 delta[B8,B12] - 9996 delta[B12,B8]
   >= -9976
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   >= 10.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12]
   - 10000 delta[B12,B9] >= -9982.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 delta[B10,B12]
   - 100 delta[B12,B10] >= -186.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12]
   - 10000 delta[B12,B10] >= -9983
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 delta[B11,B12]
   - 100 delta[B12,B11] >= -185
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 9999 delta[B11,B12]
   - 9999 delta[B12,B11] >= -9983
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] >= 14.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 delta[B13,B12] >= -9983
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 22.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 delta[B14,B12] >= -9982
 PM[B12,B15,0]: - c[B12,0] + c[B15,0] + 100 delta[B12,B15]
   + 100 delta[B15,B12] >= 13
 PM[B12,B15,1]: - c[B12,1] + c[B15,1] - 10000 delta[B12,B15]
   + 10000 delta[B15,B12] >= -9982.5
 PM[B12,B16,0]: - c[B12,0] + c[B16,0] + 100 delta[B12,B16]
   + 100 delta[B16,B12] >= 12
 PM[B12,B16,1]: - c[B12,1] + c[B16,1] - 10000 delta[B12,B16]
   + 10000 delta[B16,B12] >= -9982.5
 PM[B12,B17,0]: - c[B12,0] + c[B17,0] + 100 delta[B12,B17]
   + 100 delta[B17,B12] >= 12.5
 PM[B12,B17,1]: - c[B12,1] + c[B17,1] - 9996 delta[B12,B17]
   + 9996 delta[B17,B12] >= -9976.5
 PM[B12,B18,0]: - c[B12,0] + c[B18,0] + 100 delta[B12,B18]
   + 100 delta[B18,B12] >= 24
 PM[B12,B18,1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18]
   + 10000 delta[B18,B12] >= -9982
 PM[B12,B19,0]: - c[B12,0] + c[B19,0] + 100 delta[B12,B19]
   + 100 delta[B19,B12] >= 18
 PM[B12,B19,1]: - c[B12,1] + c[B19,1] - 9996 delta[B12,B19]
   + 9996 delta[B19,B12] >= -9976.5
 PM[B12,B20,0]: - c[B12,0] + c[B20,0] + 100 delta[B12,B20]
   + 100 delta[B20,B12] >= 11.5
 PM[B12,B20,1]: - c[B12,1] + c[B20,1] - 9996 delta[B12,B20]
   + 9996 delta[B20,B12] >= -9966.5
 PM[B12,B21,0]: - c[B12,0] + c[B21,0] + 100 delta[B12,B21]
   + 100 delta[B21,B12] >= 15
 PM[B12,B21,1]: - c[B12,1] + c[B21,1] - 9996 delta[B12,B21]
   + 9996 delta[B21,B12] >= -9967.5
 PM[B12,B22,0]: - c[B12,0] + c[B22,0] + 100 delta[B12,B22]
   + 100 delta[B22,B12] >= 12
 PM[B12,B22,1]: - c[B12,1] + c[B22,1] - 10000 delta[B12,B22]
   + 10000 delta[B22,B12] >= -9983
 PM[B12,B23,0]: - c[B12,0] + c[B23,0] + 100 delta[B12,B23]
   + 100 delta[B23,B12] >= 10.5
 PM[B12,B23,1]: - c[B12,1] + c[B23,1] - 9996 delta[B12,B23]
   + 9996 delta[B23,B12] >= -9979
 PM[B12,B24,0]: - c[B12,0] + c[B24,0] + 100 delta[B12,B24]
   + 100 delta[B24,B12] >= 15.5
 PM[B12,B24,1]: - c[B12,1] + c[B24,1] - 9999 delta[B12,B24]
   + 9999 delta[B24,B12] >= -9984.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 97 delta[B0,B13] - 97 delta[B13,B0]
   >= -179
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13]
   - 10000 delta[B13,B0] >= -9988.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 97 delta[B1,B13] - 97 delta[B13,B1]
   >= -170
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9989
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 98 delta[B2,B13] + 98 delta[B13,B2]
   >= 10.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13]
   - 10000 delta[B13,B2] >= -9991
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 97 delta[B3,B13] + 97 delta[B13,B3]
   >= 12.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13]
   - 10000 delta[B13,B3] >= -9991.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   >= 16
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9974.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   >= 14
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13]
   - 10000 delta[B13,B5] >= -9981
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 97 delta[B6,B13] + 97 delta[B13,B6]
   >= 21
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13]
   - 10000 delta[B13,B6] >= -9982.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 97 delta[B7,B13] + 97 delta[B13,B7]
   >= 17
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13]
   - 10000 delta[B13,B7] >= -9991
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   >= 16
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13]
   - 10000 delta[B13,B8] >= -9982
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   >= 11
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13]
   - 10000 delta[B13,B9] >= -9988.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 98 delta[B10,B13] - 98 delta[B13,B10]
   >= -184
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13]
   - 10000 delta[B13,B10] >= -9989
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 97 delta[B11,B13] - 97 delta[B13,B11]
   >= -181.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13]
   - 10000 delta[B13,B11] >= -9989
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 delta[B12,B13]
   - 100 delta[B13,B12] >= -186.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13]
   - 10000 delta[B13,B12] >= -9987
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 97 delta[B13,B14]
   + 97 delta[B14,B13] >= 20
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 delta[B14,B13] >= -9988
 PM[B13,B15,0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15]
   + 100 delta[B15,B13] >= 13.5
 PM[B13,B15,1]: - c[B13,1] + c[B15,1] - 10000 delta[B13,B15]
   + 10000 delta[B15,B13] >= -9988.5
 PM[B13,B16,0]: - c[B13,0] + c[B16,0] + 99 delta[B13,B16]
   + 99 delta[B16,B13] >= 11.5
 PM[B13,B16,1]: - c[B13,1] + c[B16,1] - 10000 delta[B13,B16]
   + 10000 delta[B16,B13] >= -9988.5
 PM[B13,B17,0]: - c[B13,0] + c[B17,0] + 100 delta[B13,B17]
   + 100 delta[B17,B13] >= 13
 PM[B13,B17,1]: - c[B13,1] + c[B17,1] - 10000 delta[B13,B17]
   + 10000 delta[B17,B13] >= -9982.5
 PM[B13,B18,0]: - c[B13,0] + c[B18,0] + 97 delta[B13,B18]
   + 97 delta[B18,B13] >= 21.5
 PM[B13,B18,1]: - c[B13,1] + c[B18,1] - 10000 delta[B13,B18]
   + 10000 delta[B18,B13] >= -9988
 PM[B13,B19,0]: - c[B13,0] + c[B19,0] + 97 delta[B13,B19]
   + 97 delta[B19,B13] >= 15.5
 PM[B13,B19,1]: - c[B13,1] + c[B19,1] - 10000 delta[B13,B19]
   + 10000 delta[B19,B13] >= -9982.5
 PM[B13,B20,0]: - c[B13,0] + c[B20,0] + 100 delta[B13,B20]
   + 100 delta[B20,B13] >= 12
 PM[B13,B20,1]: - c[B13,1] + c[B20,1] - 10000 delta[B13,B20]
   + 10000 delta[B20,B13] >= -9972.5
 PM[B13,B21,0]: - c[B13,0] + c[B21,0] + 100 delta[B13,B21]
   + 100 delta[B21,B13] >= 15.5
 PM[B13,B21,1]: - c[B13,1] + c[B21,1] - 10000 delta[B13,B21]
   + 10000 delta[B21,B13] >= -9973.5
 PM[B13,B22,0]: - c[B13,0] + c[B22,0] + 100 delta[B13,B22]
   + 100 delta[B22,B13] >= 12.5
 PM[B13,B22,1]: - c[B13,1] + c[B22,1] - 10000 delta[B13,B22]
   + 10000 delta[B22,B13] >= -9989
 PM[B13,B23,0]: - c[B13,0] + c[B23,0] + 100 delta[B13,B23]
   + 100 delta[B23,B13] >= 11
 PM[B13,B23,1]: - c[B13,1] + c[B23,1] - 10000 delta[B13,B23]
   + 10000 delta[B23,B13] >= -9985
 PM[B13,B24,0]: - c[B13,0] + c[B24,0] + 100 delta[B13,B24]
   + 100 delta[B24,B13] >= 16
 PM[B13,B24,1]: - c[B13,1] + c[B24,1] - 10000 delta[B13,B24]
   + 10000 delta[B24,B13] >= -9990.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 94 delta[B0,B14] - 94 delta[B14,B0]
   >= -168
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14]
   - 10000 delta[B14,B0] >= -9976.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 93 delta[B1,B14] - 93 delta[B14,B1]
   >= -158
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14]
   - 10000 delta[B14,B1] >= -9977
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 98 delta[B2,B14] + 98 delta[B14,B2]
   >= 18.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14]
   - 10000 delta[B14,B2] >= -9979
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 97 delta[B3,B14] + 97 delta[B14,B3]
   >= 20.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14]
   - 10000 delta[B14,B3] >= -9979.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   >= 24
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 9990 delta[B4,B14] - 9990 delta[B14,B4]
   >= -9962.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   >= 22
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 9992 delta[B5,B14] - 9992 delta[B14,B5]
   >= -9969
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 93 delta[B6,B14] + 93 delta[B14,B6]
   >= 25
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14]
   - 10000 delta[B14,B6] >= -9970.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 93 delta[B7,B14] + 93 delta[B14,B7]
   >= 21
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14]
   - 10000 delta[B14,B7] >= -9979
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   >= 24
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 9992 delta[B8,B14] - 9992 delta[B14,B8]
   >= -9970
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14] + 100 delta[B14,B9]
   >= 19
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14]
   - 10000 delta[B14,B9] >= -9976.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 98 delta[B10,B14] - 98 delta[B14,B10]
   >= -176
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14]
   - 10000 delta[B14,B10] >= -9977
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 95 delta[B11,B14] - 95 delta[B14,B11]
   >= -171.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 9999 delta[B11,B14]
   - 9999 delta[B14,B11] >= -9977
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 delta[B12,B14]
   - 100 delta[B14,B12] >= -178.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14]
   - 10000 delta[B14,B12] >= -9975
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 96 delta[B13,B14] - 96 delta[B14,B13]
   >= -173
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14]
   - 10000 delta[B14,B13] >= -9977
 PM[B14,B15,0]: - c[B14,0] + c[B15,0] + 100 delta[B14,B15]
   + 100 delta[B15,B14] >= 21.5
 PM[B14,B15,1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15]
   + 10000 delta[B15,B14] >= -9976.5
 PM[B14,B16,0]: - c[B14,0] + c[B16,0] + 99 delta[B14,B16]
   + 99 delta[B16,B14] >= 19.5
 PM[B14,B16,1]: - c[B14,1] + c[B16,1] - 10000 delta[B14,B16]
   + 10000 delta[B16,B14] >= -9976.5
 PM[B14,B17,0]: - c[B14,0] + c[B17,0] + 100 delta[B14,B17]
   + 100 delta[B17,B14] >= 21
 PM[B14,B17,1]: - c[B14,1] + c[B17,1] - 9995 delta[B14,B17]
   + 9995 delta[B17,B14] >= -9970.5
 PM[B14,B18,0]: - c[B14,0] + c[B18,0] + 93 delta[B14,B18]
   + 93 delta[B18,B14] >= 25.5
 PM[B14,B18,1]: - c[B14,1] + c[B18,1] - 10000 delta[B14,B18]
   + 10000 delta[B18,B14] >= -9976
 PM[B14,B19,0]: - c[B14,0] + c[B19,0] + 96 delta[B14,B19]
   + 96 delta[B19,B14] >= 22.5
 PM[B14,B19,1]: - c[B14,1] + c[B19,1] - 9993 delta[B14,B19]
   + 9993 delta[B19,B14] >= -9970.5
 PM[B14,B20,0]: - c[B14,0] + c[B20,0] + 100 delta[B14,B20]
   + 100 delta[B20,B14] >= 20
 PM[B14,B20,1]: - c[B14,1] + c[B20,1] - 9989 delta[B14,B20]
   + 9989 delta[B20,B14] >= -9960.5
 PM[B14,B21,0]: - c[B14,0] + c[B21,0] + 100 delta[B14,B21]
   + 100 delta[B21,B14] >= 23.5
 PM[B14,B21,1]: - c[B14,1] + c[B21,1] - 9989 delta[B14,B21]
   + 9989 delta[B21,B14] >= -9961.5
 PM[B14,B22,0]: - c[B14,0] + c[B22,0] + 100 delta[B14,B22]
   + 100 delta[B22,B14] >= 20.5
 PM[B14,B22,1]: - c[B14,1] + c[B22,1] - 10000 delta[B14,B22]
   + 10000 delta[B22,B14] >= -9977
 PM[B14,B23,0]: - c[B14,0] + c[B23,0] + 100 delta[B14,B23]
   + 100 delta[B23,B14] >= 19
 PM[B14,B23,1]: - c[B14,1] + c[B23,1] - 9995 delta[B14,B23]
   + 9995 delta[B23,B14] >= -9973
 PM[B14,B24,0]: - c[B14,0] + c[B24,0] + 100 delta[B14,B24]
   + 100 delta[B24,B14] >= 24
 PM[B14,B24,1]: - c[B14,1] + c[B24,1] - 9999 delta[B14,B24]
   + 9999 delta[B24,B14] >= -9978.5
 PM[B15,B0,0]: c[B0,0] - c[B15,0] - 94 delta[B0,B15] - 94 delta[B15,B0]
   >= -168.5
 PM[B15,B0,1]: c[B0,1] - c[B15,1] + 10000 delta[B0,B15]
   - 10000 delta[B15,B0] >= -9988
 PM[B15,B1,0]: c[B1,0] - c[B15,0] - 92 delta[B1,B15] - 92 delta[B15,B1]
   >= -157.5
 PM[B15,B1,1]: c[B1,1] - c[B15,1] + 10000 delta[B1,B15]
   - 10000 delta[B15,B1] >= -9988.5
 PM[B15,B2,0]: c[B2,0] - c[B15,0] + 98 delta[B2,B15] + 98 delta[B15,B2]
   >= 18
 PM[B15,B2,1]: c[B2,1] - c[B15,1] + 10000 delta[B2,B15]
   - 10000 delta[B15,B2] >= -9990.5
 PM[B15,B3,0]: c[B3,0] - c[B15,0] + 97 delta[B3,B15] + 97 delta[B15,B3]
   >= 20
 PM[B15,B3,1]: c[B3,1] - c[B15,1] + 10000 delta[B3,B15]
   - 10000 delta[B15,B3] >= -9991
 PM[B15,B4,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15] + 100 delta[B15,B4]
   >= 23.5
 PM[B15,B4,1]: c[B4,1] - c[B15,1] + 10000 delta[B4,B15]
   - 10000 delta[B15,B4] >= -9974
 PM[B15,B5,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15] + 100 delta[B15,B5]
   >= 21.5
 PM[B15,B5,1]: c[B5,1] - c[B15,1] + 10000 delta[B5,B15]
   - 10000 delta[B15,B5] >= -9980.5
 PM[B15,B6,0]: c[B6,0] - c[B15,0] + 92 delta[B6,B15] + 92 delta[B15,B6]
   >= 23.5
 PM[B15,B6,1]: c[B6,1] - c[B15,1] + 10000 delta[B6,B15]
   - 10000 delta[B15,B6] >= -9982
 PM[B15,B7,0]: c[B7,0] - c[B15,0] + 93 delta[B7,B15] + 93 delta[B15,B7]
   >= 20.5
 PM[B15,B7,1]: c[B7,1] - c[B15,1] + 10000 delta[B7,B15]
   - 10000 delta[B15,B7] >= -9990.5
 PM[B15,B8,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15] + 100 delta[B15,B8]
   >= 23.5
 PM[B15,B8,1]: c[B8,1] - c[B15,1] + 10000 delta[B8,B15]
   - 10000 delta[B15,B8] >= -9981.5
 PM[B15,B9,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15] + 100 delta[B15,B9]
   >= 18.5
 PM[B15,B9,1]: c[B9,1] - c[B15,1] + 10000 delta[B9,B15]
   - 10000 delta[B15,B9] >= -9988
 PM[B15,B10,0]: c[B10,0] - c[B15,0] - 98 delta[B10,B15] - 98 delta[B15,B10]
   >= -176.5
 PM[B15,B10,1]: c[B10,1] - c[B15,1] + 10000 delta[B10,B15]
   - 10000 delta[B15,B10] >= -9988.5
 PM[B15,B11,0]: c[B11,0] - c[B15,0] - 95 delta[B11,B15] - 95 delta[B15,B11]
   >= -172
 PM[B15,B11,1]: c[B11,1] - c[B15,1] + 10000 delta[B11,B15]
   - 10000 delta[B15,B11] >= -9988.5
 PM[B15,B12,0]: c[B12,0] - c[B15,0] - 100 delta[B12,B15]
   - 100 delta[B15,B12] >= -179
 PM[B15,B12,1]: c[B12,1] - c[B15,1] + 10000 delta[B12,B15]
   - 10000 delta[B15,B12] >= -9986.5
 PM[B15,B13,0]: c[B13,0] - c[B15,0] - 96 delta[B13,B15] - 96 delta[B15,B13]
   >= -173.5
 PM[B15,B13,1]: c[B13,1] - c[B15,1] + 10000 delta[B13,B15]
   - 10000 delta[B15,B13] >= -9988.5
 PM[B15,B14,0]: c[B14,0] - c[B15,0] - 92 delta[B14,B15] - 92 delta[B15,B14]
   >= -161.5
 PM[B15,B14,1]: c[B14,1] - c[B15,1] + 10000 delta[B14,B15]
   - 10000 delta[B15,B14] >= -9987.5
 PM[B15,B16,0]: - c[B15,0] + c[B16,0] + 99 delta[B15,B16]
   + 99 delta[B16,B15] >= 19
 PM[B15,B16,1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16]
   + 10000 delta[B16,B15] >= -9988
 PM[B15,B17,0]: - c[B15,0] + c[B17,0] + 100 delta[B15,B17]
   + 100 delta[B17,B15] >= 20.5
 PM[B15,B17,1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17]
   + 10000 delta[B17,B15] >= -9982
 PM[B15,B18,0]: - c[B15,0] + c[B18,0] + 92 delta[B15,B18]
   + 92 delta[B18,B15] >= 24
 PM[B15,B18,1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18]
   + 10000 delta[B18,B15] >= -9987.5
 PM[B15,B19,0]: - c[B15,0] + c[B19,0] + 96 delta[B15,B19]
   + 96 delta[B19,B15] >= 22
 PM[B15,B19,1]: - c[B15,1] + c[B19,1] - 10000 delta[B15,B19]
   + 10000 delta[B19,B15] >= -9982
 PM[B15,B20,0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20]
   + 100 delta[B20,B15] >= 19.5
 PM[B15,B20,1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20]
   + 10000 delta[B20,B15] >= -9972
 PM[B15,B21,0]: - c[B15,0] + c[B21,0] + 100 delta[B15,B21]
   + 100 delta[B21,B15] >= 23
 PM[B15,B21,1]: - c[B15,1] + c[B21,1] - 10000 delta[B15,B21]
   + 10000 delta[B21,B15] >= -9973
 PM[B15,B22,0]: - c[B15,0] + c[B22,0] + 100 delta[B15,B22]
   + 100 delta[B22,B15] >= 20
 PM[B15,B22,1]: - c[B15,1] + c[B22,1] - 10000 delta[B15,B22]
   + 10000 delta[B22,B15] >= -9988.5
 PM[B15,B23,0]: - c[B15,0] + c[B23,0] + 100 delta[B15,B23]
   + 100 delta[B23,B15] >= 18.5
 PM[B15,B23,1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23]
   + 10000 delta[B23,B15] >= -9984.5
 PM[B15,B24,0]: - c[B15,0] + c[B24,0] + 100 delta[B15,B24]
   + 100 delta[B24,B15] >= 23.5
 PM[B15,B24,1]: - c[B15,1] + c[B24,1] - 10000 delta[B15,B24]
   + 10000 delta[B24,B15] >= -9990
 PM[B16,B0,0]: c[B0,0] - c[B16,0] - 98 delta[B0,B16] - 98 delta[B16,B0]
   >= -180.5
 PM[B16,B0,1]: c[B0,1] - c[B16,1] + 10000 delta[B0,B16]
   - 10000 delta[B16,B0] >= -9982
 PM[B16,B1,0]: c[B1,0] - c[B16,0] - 98 delta[B1,B16] - 98 delta[B16,B1]
   >= -171.5
 PM[B16,B1,1]: c[B1,1] - c[B16,1] + 10000 delta[B1,B16]
   - 10000 delta[B16,B1] >= -9982.5
 PM[B16,B2,0]: c[B2,0] - c[B16,0] + 98 delta[B2,B16] + 98 delta[B16,B2]
   >= 10
 PM[B16,B2,1]: c[B2,1] - c[B16,1] + 10000 delta[B2,B16]
   - 10000 delta[B16,B2] >= -9984.5
 PM[B16,B3,0]: c[B3,0] - c[B16,0] + 98 delta[B3,B16] + 98 delta[B16,B3]
   >= 13
 PM[B16,B3,1]: c[B3,1] - c[B16,1] + 10000 delta[B3,B16]
   - 10000 delta[B16,B3] >= -9985
 PM[B16,B4,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16] + 100 delta[B16,B4]
   >= 15.5
 PM[B16,B4,1]: c[B4,1] - c[B16,1] + 9994 delta[B4,B16] - 9994 delta[B16,B4]
   >= -9968
 PM[B16,B5,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16] + 100 delta[B16,B5]
   >= 13.5
 PM[B16,B5,1]: c[B5,1] - c[B16,1] + 9994 delta[B5,B16] - 9994 delta[B16,B5]
   >= -9974.5
 PM[B16,B6,0]: c[B6,0] - c[B16,0] + 98 delta[B6,B16] + 98 delta[B16,B6]
   >= 21.5
 PM[B16,B6,1]: c[B6,1] - c[B16,1] + 10000 delta[B6,B16]
   - 10000 delta[B16,B6] >= -9976
 PM[B16,B7,0]: c[B7,0] - c[B16,0] + 98 delta[B7,B16] + 98 delta[B16,B7]
   >= 17.5
 PM[B16,B7,1]: c[B7,1] - c[B16,1] + 10000 delta[B7,B16]
   - 10000 delta[B16,B7] >= -9984.5
 PM[B16,B8,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16] + 100 delta[B16,B8]
   >= 15.5
 PM[B16,B8,1]: c[B8,1] - c[B16,1] + 9994 delta[B8,B16] - 9994 delta[B16,B8]
   >= -9975.5
 PM[B16,B9,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16] + 100 delta[B16,B9]
   >= 10.5
 PM[B16,B9,1]: c[B9,1] - c[B16,1] + 10000 delta[B9,B16]
   - 10000 delta[B16,B9] >= -9982
 PM[B16,B10,0]: c[B10,0] - c[B16,0] - 98 delta[B10,B16] - 98 delta[B16,B10]
   >= -184.5
 PM[B16,B10,1]: c[B10,1] - c[B16,1] + 10000 delta[B10,B16]
   - 10000 delta[B16,B10] >= -9982.5
 PM[B16,B11,0]: c[B11,0] - c[B16,0] - 98 delta[B11,B16] - 98 delta[B16,B11]
   >= -183
 PM[B16,B11,1]: c[B11,1] - c[B16,1] + 9999 delta[B11,B16]
   - 9999 delta[B16,B11] >= -9982.5
 PM[B16,B12,0]: c[B12,0] - c[B16,0] - 100 delta[B12,B16]
   - 100 delta[B16,B12] >= -187
 PM[B16,B12,1]: c[B12,1] - c[B16,1] + 10000 delta[B12,B16]
   - 10000 delta[B16,B12] >= -9980.5
 PM[B16,B13,0]: c[B13,0] - c[B16,0] - 98 delta[B13,B16] - 98 delta[B16,B13]
   >= -183.5
 PM[B16,B13,1]: c[B13,1] - c[B16,1] + 10000 delta[B13,B16]
   - 10000 delta[B16,B13] >= -9982.5
 PM[B16,B14,0]: c[B14,0] - c[B16,0] - 98 delta[B14,B16] - 98 delta[B16,B14]
   >= -175.5
 PM[B16,B14,1]: c[B14,1] - c[B16,1] + 10000 delta[B14,B16]
   - 10000 delta[B16,B14] >= -9981.5
 PM[B16,B15,0]: c[B15,0] - c[B16,0] - 100 delta[B15,B16]
   - 100 delta[B16,B15] >= -187
 PM[B16,B15,1]: c[B15,1] - c[B16,1] + 10000 delta[B15,B16]
   - 10000 delta[B16,B15] >= -9982
 PM[B16,B17,0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17]
   + 100 delta[B17,B16] >= 12.5
 PM[B16,B17,1]: - c[B16,1] + c[B17,1] - 9995 delta[B16,B17]
   + 9995 delta[B17,B16] >= -9976
 PM[B16,B18,0]: - c[B16,0] + c[B18,0] + 98 delta[B16,B18]
   + 98 delta[B18,B16] >= 22
 PM[B16,B18,1]: - c[B16,1] + c[B18,1] - 10000 delta[B16,B18]
   + 10000 delta[B18,B16] >= -9981.5
 PM[B16,B19,0]: - c[B16,0] + c[B19,0] + 98 delta[B16,B19]
   + 98 delta[B19,B16] >= 16
 PM[B16,B19,1]: - c[B16,1] + c[B19,1] - 9994 delta[B16,B19]
   + 9994 delta[B19,B16] >= -9976
 PM[B16,B20,0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20]
   + 100 delta[B20,B16] >= 11.5
 PM[B16,B20,1]: - c[B16,1] + c[B20,1] - 9994 delta[B16,B20]
   + 9994 delta[B20,B16] >= -9966
 PM[B16,B21,0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21]
   + 100 delta[B21,B16] >= 15
 PM[B16,B21,1]: - c[B16,1] + c[B21,1] - 9994 delta[B16,B21]
   + 9994 delta[B21,B16] >= -9967
 PM[B16,B22,0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22]
   + 100 delta[B22,B16] >= 12
 PM[B16,B22,1]: - c[B16,1] + c[B22,1] - 10000 delta[B16,B22]
   + 10000 delta[B22,B16] >= -9982.5
 PM[B16,B23,0]: - c[B16,0] + c[B23,0] + 100 delta[B16,B23]
   + 100 delta[B23,B16] >= 10.5
 PM[B16,B23,1]: - c[B16,1] + c[B23,1] - 9995 delta[B16,B23]
   + 9995 delta[B23,B16] >= -9978.5
 PM[B16,B24,0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24]
   + 100 delta[B24,B16] >= 15.5
 PM[B16,B24,1]: - c[B16,1] + c[B24,1] - 9999 delta[B16,B24]
   + 9999 delta[B24,B16] >= -9984
 PM[B17,B0,0]: c[B0,0] - c[B17,0] - 95 delta[B0,B17] - 95 delta[B17,B0]
   >= -173
 PM[B17,B0,1]: c[B0,1] - c[B17,1] + 10000 delta[B0,B17]
   - 10000 delta[B17,B0] >= -9986
 PM[B17,B1,0]: c[B1,0] - c[B17,0] - 95 delta[B1,B17] - 95 delta[B17,B1]
   >= -164
 PM[B17,B1,1]: c[B1,1] - c[B17,1] + 10000 delta[B1,B17]
   - 10000 delta[B17,B1] >= -9986.5
 PM[B17,B2,0]: c[B2,0] - c[B17,0] + 98 delta[B2,B17] + 98 delta[B17,B2]
   >= 14.5
 PM[B17,B2,1]: c[B2,1] - c[B17,1] + 10000 delta[B2,B17]
   - 10000 delta[B17,B2] >= -9988.5
 PM[B17,B3,0]: c[B3,0] - c[B17,0] + 97 delta[B3,B17] + 97 delta[B17,B3]
   >= 16.5
 PM[B17,B3,1]: c[B3,1] - c[B17,1] + 10000 delta[B3,B17]
   - 10000 delta[B17,B3] >= -9989
 PM[B17,B4,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17] + 100 delta[B17,B4]
   >= 20
 PM[B17,B4,1]: c[B4,1] - c[B17,1] + 9999 delta[B4,B17] - 9999 delta[B17,B4]
   >= -9972
 PM[B17,B5,0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17] + 100 delta[B17,B5]
   >= 18
 PM[B17,B5,1]: c[B5,1] - c[B17,1] + 9999 delta[B5,B17] - 9999 delta[B17,B5]
   >= -9978.5
 PM[B17,B6,0]: c[B6,0] - c[B17,0] + 95 delta[B6,B17] + 95 delta[B17,B6]
   >= 23
 PM[B17,B6,1]: c[B6,1] - c[B17,1] + 10000 delta[B6,B17]
   - 10000 delta[B17,B6] >= -9980
 PM[B17,B7,0]: c[B7,0] - c[B17,0] + 95 delta[B7,B17] + 95 delta[B17,B7]
   >= 19
 PM[B17,B7,1]: c[B7,1] - c[B17,1] + 10000 delta[B7,B17]
   - 10000 delta[B17,B7] >= -9988.5
 PM[B17,B8,0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17] + 100 delta[B17,B8]
   >= 20
 PM[B17,B8,1]: c[B8,1] - c[B17,1] + 9999 delta[B8,B17] - 9999 delta[B17,B8]
   >= -9979.5
 PM[B17,B9,0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17] + 100 delta[B17,B9]
   >= 15
 PM[B17,B9,1]: c[B9,1] - c[B17,1] + 10000 delta[B9,B17]
   - 10000 delta[B17,B9] >= -9986
 PM[B17,B10,0]: c[B10,0] - c[B17,0] - 98 delta[B10,B17] - 98 delta[B17,B10]
   >= -180
 PM[B17,B10,1]: c[B10,1] - c[B17,1] + 10000 delta[B10,B17]
   - 10000 delta[B17,B10] >= -9986.5
 PM[B17,B11,0]: c[B11,0] - c[B17,0] - 95 delta[B11,B17] - 95 delta[B17,B11]
   >= -175.5
 PM[B17,B11,1]: c[B11,1] - c[B17,1] + 9999 delta[B11,B17]
   - 9999 delta[B17,B11] >= -9986.5
 PM[B17,B12,0]: c[B12,0] - c[B17,0] - 100 delta[B12,B17]
   - 100 delta[B17,B12] >= -182.5
 PM[B17,B12,1]: c[B12,1] - c[B17,1] + 10000 delta[B12,B17]
   - 10000 delta[B17,B12] >= -9984.5
 PM[B17,B13,0]: c[B13,0] - c[B17,0] - 96 delta[B13,B17] - 96 delta[B17,B13]
   >= -177
 PM[B17,B13,1]: c[B13,1] - c[B17,1] + 10000 delta[B13,B17]
   - 10000 delta[B17,B13] >= -9986.5
 PM[B17,B14,0]: c[B14,0] - c[B17,0] - 95 delta[B14,B17] - 95 delta[B17,B14]
   >= -168
 PM[B17,B14,1]: c[B14,1] - c[B17,1] + 10000 delta[B14,B17]
   - 10000 delta[B17,B14] >= -9985.5
 PM[B17,B15,0]: c[B15,0] - c[B17,0] - 100 delta[B15,B17]
   - 100 delta[B17,B15] >= -182.5
 PM[B17,B15,1]: c[B15,1] - c[B17,1] + 10000 delta[B15,B17]
   - 10000 delta[B17,B15] >= -9986
 PM[B17,B16,0]: c[B16,0] - c[B17,0] - 99 delta[B16,B17] - 99 delta[B17,B16]
   >= -182.5
 PM[B17,B16,1]: c[B16,1] - c[B17,1] + 10000 delta[B16,B17]
   - 10000 delta[B17,B16] >= -9986
 PM[B17,B18,0]: - c[B17,0] + c[B18,0] + 95 delta[B17,B18]
   + 95 delta[B18,B17] >= 23.5
 PM[B17,B18,1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18]
   + 10000 delta[B18,B17] >= -9985.5
 PM[B17,B19,0]: - c[B17,0] + c[B19,0] + 96 delta[B17,B19]
   + 96 delta[B19,B17] >= 18.5
 PM[B17,B19,1]: - c[B17,1] + c[B19,1] - 9999 delta[B17,B19]
   + 9999 delta[B19,B17] >= -9980
 PM[B17,B20,0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20]
   + 100 delta[B20,B17] >= 16
 PM[B17,B20,1]: - c[B17,1] + c[B20,1] - 9999 delta[B17,B20]
   + 9999 delta[B20,B17] >= -9970
 PM[B17,B21,0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21]
   + 100 delta[B21,B17] >= 19.5
 PM[B17,B21,1]: - c[B17,1] + c[B21,1] - 9999 delta[B17,B21]
   + 9999 delta[B21,B17] >= -9971
 PM[B17,B22,0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22]
   + 100 delta[B22,B17] >= 16.5
 PM[B17,B22,1]: - c[B17,1] + c[B22,1] - 10000 delta[B17,B22]
   + 10000 delta[B22,B17] >= -9986.5
 PM[B17,B23,0]: - c[B17,0] + c[B23,0] + 100 delta[B17,B23]
   + 100 delta[B23,B17] >= 15
 PM[B17,B23,1]: - c[B17,1] + c[B23,1] - 9999 delta[B17,B23]
   + 9999 delta[B23,B17] >= -9982.5
 PM[B17,B24,0]: - c[B17,0] + c[B24,0] + 100 delta[B17,B24]
   + 100 delta[B24,B17] >= 20
 PM[B17,B24,1]: - c[B17,1] + c[B24,1] - 9999 delta[B17,B24]
   + 9999 delta[B24,B17] >= -9988
 PM[B18,B0,0]: c[B0,0] - c[B18,0] - 94 delta[B0,B18] - 94 delta[B18,B0]
   >= -169.5
 PM[B18,B0,1]: c[B0,1] - c[B18,1] + 10000 delta[B0,B18]
   - 10000 delta[B18,B0] >= -9987.5
 PM[B18,B1,0]: c[B1,0] - c[B18,0] - 93 delta[B1,B18] - 93 delta[B18,B1]
   >= -159.5
 PM[B18,B1,1]: c[B1,1] - c[B18,1] + 10000 delta[B1,B18]
   - 10000 delta[B18,B1] >= -9988
 PM[B18,B2,0]: c[B2,0] - c[B18,0] + 98 delta[B2,B18] + 98 delta[B18,B2]
   >= 17
 PM[B18,B2,1]: c[B2,1] - c[B18,1] + 10000 delta[B2,B18]
   - 10000 delta[B18,B2] >= -9990
 PM[B18,B3,0]: c[B3,0] - c[B18,0] + 97 delta[B3,B18] + 97 delta[B18,B3]
   >= 19
 PM[B18,B3,1]: c[B3,1] - c[B18,1] + 10000 delta[B3,B18]
   - 10000 delta[B18,B3] >= -9990.5
 PM[B18,B4,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4]
   >= 22.5
 PM[B18,B4,1]: c[B4,1] - c[B18,1] + 10000 delta[B4,B18]
   - 10000 delta[B18,B4] >= -9973.5
 PM[B18,B5,0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18] + 100 delta[B18,B5]
   >= 20.5
 PM[B18,B5,1]: c[B5,1] - c[B18,1] + 10000 delta[B5,B18]
   - 10000 delta[B18,B5] >= -9980
 PM[B18,B6,0]: c[B6,0] - c[B18,0] + 93 delta[B6,B18] + 93 delta[B18,B6]
   >= 23.5
 PM[B18,B6,1]: c[B6,1] - c[B18,1] + 10000 delta[B6,B18]
   - 10000 delta[B18,B6] >= -9981.5
 PM[B18,B7,0]: c[B7,0] - c[B18,0] + 93 delta[B7,B18] + 93 delta[B18,B7]
   >= 19.5
 PM[B18,B7,1]: c[B7,1] - c[B18,1] + 10000 delta[B7,B18]
   - 10000 delta[B18,B7] >= -9990
 PM[B18,B8,0]: c[B8,0] - c[B18,0] + 100 delta[B8,B18] + 100 delta[B18,B8]
   >= 22.5
 PM[B18,B8,1]: c[B8,1] - c[B18,1] + 10000 delta[B8,B18]
   - 10000 delta[B18,B8] >= -9981
 PM[B18,B9,0]: c[B9,0] - c[B18,0] + 100 delta[B9,B18] + 100 delta[B18,B9]
   >= 17.5
 PM[B18,B9,1]: c[B9,1] - c[B18,1] + 10000 delta[B9,B18]
   - 10000 delta[B18,B9] >= -9987.5
 PM[B18,B10,0]: c[B10,0] - c[B18,0] - 98 delta[B10,B18] - 98 delta[B18,B10]
   >= -177.5
 PM[B18,B10,1]: c[B10,1] - c[B18,1] + 10000 delta[B10,B18]
   - 10000 delta[B18,B10] >= -9988
 PM[B18,B11,0]: c[B11,0] - c[B18,0] - 95 delta[B11,B18] - 95 delta[B18,B11]
   >= -173
 PM[B18,B11,1]: c[B11,1] - c[B18,1] + 10000 delta[B11,B18]
   - 10000 delta[B18,B11] >= -9988
 PM[B18,B12,0]: c[B12,0] - c[B18,0] - 100 delta[B12,B18]
   - 100 delta[B18,B12] >= -180
 PM[B18,B12,1]: c[B12,1] - c[B18,1] + 10000 delta[B12,B18]
   - 10000 delta[B18,B12] >= -9986
 PM[B18,B13,0]: c[B13,0] - c[B18,0] - 96 delta[B13,B18] - 96 delta[B18,B13]
   >= -174.5
 PM[B18,B13,1]: c[B13,1] - c[B18,1] + 10000 delta[B13,B18]
   - 10000 delta[B18,B13] >= -9988
 PM[B18,B14,0]: c[B14,0] - c[B18,0] - 93 delta[B14,B18] - 93 delta[B18,B14]
   >= -163.5
 PM[B18,B14,1]: c[B14,1] - c[B18,1] + 10000 delta[B14,B18]
   - 10000 delta[B18,B14] >= -9987
 PM[B18,B15,0]: c[B15,0] - c[B18,0] - 100 delta[B15,B18]
   - 100 delta[B18,B15] >= -180
 PM[B18,B15,1]: c[B15,1] - c[B18,1] + 10000 delta[B15,B18]
   - 10000 delta[B18,B15] >= -9987.5
 PM[B18,B16,0]: c[B16,0] - c[B18,0] - 99 delta[B16,B18] - 99 delta[B18,B16]
   >= -180
 PM[B18,B16,1]: c[B16,1] - c[B18,1] + 10000 delta[B16,B18]
   - 10000 delta[B18,B16] >= -9987.5
 PM[B18,B17,0]: c[B17,0] - c[B18,0] - 100 delta[B17,B18]
   - 100 delta[B18,B17] >= -180.5
 PM[B18,B17,1]: c[B17,1] - c[B18,1] + 10000 delta[B17,B18]
   - 10000 delta[B18,B17] >= -9981.5
 PM[B18,B19,0]: - c[B18,0] + c[B19,0] + 96 delta[B18,B19]
   + 96 delta[B19,B18] >= 21
 PM[B18,B19,1]: - c[B18,1] + c[B19,1] - 10000 delta[B18,B19]
   + 10000 delta[B19,B18] >= -9981.5
 PM[B18,B20,0]: - c[B18,0] + c[B20,0] + 100 delta[B18,B20]
   + 100 delta[B20,B18] >= 18.5
 PM[B18,B20,1]: - c[B18,1] + c[B20,1] - 10000 delta[B18,B20]
   + 10000 delta[B20,B18] >= -9971.5
 PM[B18,B21,0]: - c[B18,0] + c[B21,0] + 100 delta[B18,B21]
   + 100 delta[B21,B18] >= 22
 PM[B18,B21,1]: - c[B18,1] + c[B21,1] - 10000 delta[B18,B21]
   + 10000 delta[B21,B18] >= -9972.5
 PM[B18,B22,0]: - c[B18,0] + c[B22,0] + 100 delta[B18,B22]
   + 100 delta[B22,B18] >= 19
 PM[B18,B22,1]: - c[B18,1] + c[B22,1] - 10000 delta[B18,B22]
   + 10000 delta[B22,B18] >= -9988
 PM[B18,B23,0]: - c[B18,0] + c[B23,0] + 100 delta[B18,B23]
   + 100 delta[B23,B18] >= 17.5
 PM[B18,B23,1]: - c[B18,1] + c[B23,1] - 10000 delta[B18,B23]
   + 10000 delta[B23,B18] >= -9984
 PM[B18,B24,0]: - c[B18,0] + c[B24,0] + 100 delta[B18,B24]
   + 100 delta[B24,B18] >= 22.5
 PM[B18,B24,1]: - c[B18,1] + c[B24,1] - 10000 delta[B18,B24]
   + 10000 delta[B24,B18] >= -9989.5
 PM[B19,B0,0]: c[B0,0] - c[B19,0] - 100 delta[B0,B19] - 100 delta[B19,B0]
   >= -181.5
 PM[B19,B0,1]: c[B0,1] - c[B19,1] + 10000 delta[B0,B19]
   - 10000 delta[B19,B0] >= -9989
 PM[B19,B1,0]: c[B1,0] - c[B19,0] - 100 delta[B1,B19] - 100 delta[B19,B1]
   >= -172.5
 PM[B19,B1,1]: c[B1,1] - c[B19,1] + 10000 delta[B1,B19]
   - 10000 delta[B19,B1] >= -9989.5
 PM[B19,B2,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2]
   >= 13
 PM[B19,B2,1]: c[B2,1] - c[B19,1] + 10000 delta[B2,B19]
   - 10000 delta[B19,B2] >= -9991.5
 PM[B19,B3,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19] + 100 delta[B19,B3]
   >= 16
 PM[B19,B3,1]: c[B3,1] - c[B19,1] + 10000 delta[B3,B19]
   - 10000 delta[B19,B3] >= -9992
 PM[B19,B4,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4]
   >= 16.5
 PM[B19,B4,1]: c[B4,1] - c[B19,1] + 10000 delta[B4,B19]
   - 10000 delta[B19,B4] >= -9975
 PM[B19,B5,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5]
   >= 14.5
 PM[B19,B5,1]: c[B5,1] - c[B19,1] + 10000 delta[B5,B19]
   - 10000 delta[B19,B5] >= -9981.5
 PM[B19,B6,0]: c[B6,0] - c[B19,0] + 100 delta[B6,B19] + 100 delta[B19,B6]
   >= 24.5
 PM[B19,B6,1]: c[B6,1] - c[B19,1] + 10000 delta[B6,B19]
   - 10000 delta[B19,B6] >= -9983
 PM[B19,B7,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19] + 100 delta[B19,B7]
   >= 20.5
 PM[B19,B7,1]: c[B7,1] - c[B19,1] + 10000 delta[B7,B19]
   - 10000 delta[B19,B7] >= -9991.5
 PM[B19,B8,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8]
   >= 16.5
 PM[B19,B8,1]: c[B8,1] - c[B19,1] + 10000 delta[B8,B19]
   - 10000 delta[B19,B8] >= -9982.5
 PM[B19,B9,0]: c[B9,0] - c[B19,0] + 100 delta[B9,B19] + 100 delta[B19,B9]
   >= 11.5
 PM[B19,B9,1]: c[B9,1] - c[B19,1] + 10000 delta[B9,B19]
   - 10000 delta[B19,B9] >= -9989
 PM[B19,B10,0]: c[B10,0] - c[B19,0] - 100 delta[B10,B19]
   - 100 delta[B19,B10] >= -185.5
 PM[B19,B10,1]: c[B10,1] - c[B19,1] + 10000 delta[B10,B19]
   - 10000 delta[B19,B10] >= -9989.5
 PM[B19,B11,0]: c[B11,0] - c[B19,0] - 100 delta[B11,B19]
   - 100 delta[B19,B11] >= -184
 PM[B19,B11,1]: c[B11,1] - c[B19,1] + 10000 delta[B11,B19]
   - 10000 delta[B19,B11] >= -9989.5
 PM[B19,B12,0]: c[B12,0] - c[B19,0] - 100 delta[B12,B19]
   - 100 delta[B19,B12] >= -186
 PM[B19,B12,1]: c[B12,1] - c[B19,1] + 10000 delta[B12,B19]
   - 10000 delta[B19,B12] >= -9987.5
 PM[B19,B13,0]: c[B13,0] - c[B19,0] - 100 delta[B13,B19]
   - 100 delta[B19,B13] >= -184.5
 PM[B19,B13,1]: c[B13,1] - c[B19,1] + 10000 delta[B13,B19]
   - 10000 delta[B19,B13] >= -9989.5
 PM[B19,B14,0]: c[B14,0] - c[B19,0] - 100 delta[B14,B19]
   - 100 delta[B19,B14] >= -176.5
 PM[B19,B14,1]: c[B14,1] - c[B19,1] + 10000 delta[B14,B19]
   - 10000 delta[B19,B14] >= -9988.5
 PM[B19,B15,0]: c[B15,0] - c[B19,0] - 100 delta[B15,B19]
   - 100 delta[B19,B15] >= -186
 PM[B19,B15,1]: c[B15,1] - c[B19,1] + 10000 delta[B15,B19]
   - 10000 delta[B19,B15] >= -9989
 PM[B19,B16,0]: c[B16,0] - c[B19,0] - 100 delta[B16,B19]
   - 100 delta[B19,B16] >= -187
 PM[B19,B16,1]: c[B16,1] - c[B19,1] + 10000 delta[B16,B19]
   - 10000 delta[B19,B16] >= -9989
 PM[B19,B17,0]: c[B17,0] - c[B19,0] - 100 delta[B17,B19]
   - 100 delta[B19,B17] >= -186.5
 PM[B19,B17,1]: c[B17,1] - c[B19,1] + 10000 delta[B17,B19]
   - 10000 delta[B19,B17] >= -9983
 PM[B19,B18,0]: c[B18,0] - c[B19,0] - 100 delta[B18,B19]
   - 100 delta[B19,B18] >= -175
 PM[B19,B18,1]: c[B18,1] - c[B19,1] + 10000 delta[B18,B19]
   - 10000 delta[B19,B18] >= -9988.5
 PM[B19,B20,0]: - c[B19,0] + c[B20,0] + 100 delta[B19,B20]
   + 100 delta[B20,B19] >= 12.5
 PM[B19,B20,1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20]
   + 10000 delta[B20,B19] >= -9973
 PM[B19,B21,0]: - c[B19,0] + c[B21,0] + 100 delta[B19,B21]
   + 100 delta[B21,B19] >= 16
 PM[B19,B21,1]: - c[B19,1] + c[B21,1] - 10000 delta[B19,B21]
   + 10000 delta[B21,B19] >= -9974
 PM[B19,B22,0]: - c[B19,0] + c[B22,0] + 100 delta[B19,B22]
   + 100 delta[B22,B19] >= 13
 PM[B19,B22,1]: - c[B19,1] + c[B22,1] - 10000 delta[B19,B22]
   + 10000 delta[B22,B19] >= -9989.5
 PM[B19,B23,0]: - c[B19,0] + c[B23,0] + 100 delta[B19,B23]
   + 100 delta[B23,B19] >= 11.5
 PM[B19,B23,1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23]
   + 10000 delta[B23,B19] >= -9985.5
 PM[B19,B24,0]: - c[B19,0] + c[B24,0] + 100 delta[B19,B24]
   + 100 delta[B24,B19] >= 16.5
 PM[B19,B24,1]: - c[B19,1] + c[B24,1] - 10000 delta[B19,B24]
   + 10000 delta[B24,B19] >= -9991
 PM[B20,B0,0]: c[B0,0] - c[B20,0] - 98 delta[B0,B20] - 98 delta[B20,B0]
   >= -180
 PM[B20,B0,1]: c[B0,1] - c[B20,1] + 10000 delta[B0,B20]
   - 10000 delta[B20,B0] >= -9986
 PM[B20,B1,0]: c[B1,0] - c[B20,0] - 98 delta[B1,B20] - 98 delta[B20,B1]
   >= -171
 PM[B20,B1,1]: c[B1,1] - c[B20,1] + 10000 delta[B1,B20]
   - 10000 delta[B20,B1] >= -9986.5
 PM[B20,B2,0]: c[B2,0] - c[B20,0] - 98 delta[B2,B20] - 98 delta[B20,B2]
   >= -185.5
 PM[B20,B2,1]: c[B2,1] - c[B20,1] + 10000 delta[B2,B20]
   - 10000 delta[B20,B2] >= -9988.5
 PM[B20,B3,0]: c[B3,0] - c[B20,0] + 98 delta[B3,B20] + 98 delta[B20,B3]
   >= 13.5
 PM[B20,B3,1]: c[B3,1] - c[B20,1] + 10000 delta[B3,B20]
   - 10000 delta[B20,B3] >= -9989
 PM[B20,B4,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20] + 100 delta[B20,B4]
   >= 16
 PM[B20,B4,1]: c[B4,1] - c[B20,1] + 10000 delta[B4,B20]
   - 10000 delta[B20,B4] >= -9972
 PM[B20,B5,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20] + 100 delta[B20,B5]
   >= 14
 PM[B20,B5,1]: c[B5,1] - c[B20,1] + 10000 delta[B5,B20]
   - 10000 delta[B20,B5] >= -9978.5
 PM[B20,B6,0]: c[B6,0] - c[B20,0] + 98 delta[B6,B20] + 98 delta[B20,B6]
   >= 22
 PM[B20,B6,1]: c[B6,1] - c[B20,1] + 10000 delta[B6,B20]
   - 10000 delta[B20,B6] >= -9980
 PM[B20,B7,0]: c[B7,0] - c[B20,0] + 98 delta[B7,B20] + 98 delta[B20,B7]
   >= 18
 PM[B20,B7,1]: c[B7,1] - c[B20,1] + 10000 delta[B7,B20]
   - 10000 delta[B20,B7] >= -9988.5
 PM[B20,B8,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20] + 100 delta[B20,B8]
   >= 16
 PM[B20,B8,1]: c[B8,1] - c[B20,1] + 10000 delta[B8,B20]
   - 10000 delta[B20,B8] >= -9979.5
 PM[B20,B9,0]: c[B9,0] - c[B20,0] + 100 delta[B9,B20] + 100 delta[B20,B9]
   >= 11
 PM[B20,B9,1]: c[B9,1] - c[B20,1] + 10000 delta[B9,B20]
   - 10000 delta[B20,B9] >= -9986
 PM[B20,B10,0]: c[B10,0] - c[B20,0] - 98 delta[B10,B20] - 98 delta[B20,B10]
   >= -184
 PM[B20,B10,1]: c[B10,1] - c[B20,1] + 10000 delta[B10,B20]
   - 10000 delta[B20,B10] >= -9986.5
 PM[B20,B11,0]: c[B11,0] - c[B20,0] - 98 delta[B11,B20] - 98 delta[B20,B11]
   >= -182.5
 PM[B20,B11,1]: c[B11,1] - c[B20,1] + 10000 delta[B11,B20]
   - 10000 delta[B20,B11] >= -9986.5
 PM[B20,B12,0]: c[B12,0] - c[B20,0] - 100 delta[B12,B20]
   - 100 delta[B20,B12] >= -186.5
 PM[B20,B12,1]: c[B12,1] - c[B20,1] + 10000 delta[B12,B20]
   - 10000 delta[B20,B12] >= -9984.5
 PM[B20,B13,0]: c[B13,0] - c[B20,0] - 98 delta[B13,B20] - 98 delta[B20,B13]
   >= -183
 PM[B20,B13,1]: c[B13,1] - c[B20,1] + 10000 delta[B13,B20]
   - 10000 delta[B20,B13] >= -9986.5
 PM[B20,B14,0]: c[B14,0] - c[B20,0] - 98 delta[B14,B20] - 98 delta[B20,B14]
   >= -175
 PM[B20,B14,1]: c[B14,1] - c[B20,1] + 10000 delta[B14,B20]
   - 10000 delta[B20,B14] >= -9985.5
 PM[B20,B15,0]: c[B15,0] - c[B20,0] - 100 delta[B15,B20]
   - 100 delta[B20,B15] >= -186.5
 PM[B20,B15,1]: c[B15,1] - c[B20,1] + 10000 delta[B15,B20]
   - 10000 delta[B20,B15] >= -9986
 PM[B20,B16,0]: c[B16,0] - c[B20,0] - 99 delta[B16,B20] - 99 delta[B20,B16]
   >= -186.5
 PM[B20,B16,1]: c[B16,1] - c[B20,1] + 10000 delta[B16,B20]
   - 10000 delta[B20,B16] >= -9986
 PM[B20,B17,0]: c[B17,0] - c[B20,0] - 100 delta[B17,B20]
   - 100 delta[B20,B17] >= -187
 PM[B20,B17,1]: c[B17,1] - c[B20,1] + 10000 delta[B17,B20]
   - 10000 delta[B20,B17] >= -9980
 PM[B20,B18,0]: c[B18,0] - c[B20,0] - 98 delta[B18,B20] - 98 delta[B20,B18]
   >= -173.5
 PM[B20,B18,1]: c[B18,1] - c[B20,1] + 10000 delta[B18,B20]
   - 10000 delta[B20,B18] >= -9985.5
 PM[B20,B19,0]: c[B19,0] - c[B20,0] - 98 delta[B19,B20] - 98 delta[B20,B19]
   >= -179.5
 PM[B20,B19,1]: c[B19,1] - c[B20,1] + 10000 delta[B19,B20]
   - 10000 delta[B20,B19] >= -9980
 PM[B20,B21,0]: - c[B20,0] + c[B21,0] + 100 delta[B20,B21]
   + 100 delta[B21,B20] >= 15.5
 PM[B20,B21,1]: - c[B20,1] + c[B21,1] - 10000 delta[B20,B21]
   + 10000 delta[B21,B20] >= -9971
 PM[B20,B22,0]: - c[B20,0] + c[B22,0] + 100 delta[B20,B22]
   + 100 delta[B22,B20] >= 12.5
 PM[B20,B22,1]: - c[B20,1] + c[B22,1] - 10000 delta[B20,B22]
   + 10000 delta[B22,B20] >= -9986.5
 PM[B20,B23,0]: - c[B20,0] + c[B23,0] + 100 delta[B20,B23]
   + 100 delta[B23,B20] >= 11
 PM[B20,B23,1]: - c[B20,1] + c[B23,1] - 10000 delta[B20,B23]
   + 10000 delta[B23,B20] >= -9982.5
 PM[B20,B24,0]: - c[B20,0] + c[B24,0] + 100 delta[B20,B24]
   + 100 delta[B24,B20] >= 16
 PM[B20,B24,1]: - c[B20,1] + c[B24,1] - 10000 delta[B20,B24]
   + 10000 delta[B24,B20] >= -9988
 PM[B21,B0,0]: c[B0,0] - c[B21,0] - 98 delta[B0,B21] - 98 delta[B21,B0]
   >= -176.5
 PM[B21,B0,1]: c[B0,1] - c[B21,1] + 10000 delta[B0,B21]
   - 10000 delta[B21,B0] >= -9986
 PM[B21,B1,0]: c[B1,0] - c[B21,0] - 98 delta[B1,B21] - 98 delta[B21,B1]
   >= -167.5
 PM[B21,B1,1]: c[B1,1] - c[B21,1] + 10000 delta[B1,B21]
   - 10000 delta[B21,B1] >= -9986.5
 PM[B21,B2,0]: c[B2,0] - c[B21,0] - 98 delta[B2,B21] - 98 delta[B21,B2]
   >= -182
 PM[B21,B2,1]: c[B2,1] - c[B21,1] + 10000 delta[B2,B21]
   - 10000 delta[B21,B2] >= -9988.5
 PM[B21,B3,0]: c[B3,0] - c[B21,0] + 98 delta[B3,B21] + 98 delta[B21,B3]
   >= 17
 PM[B21,B3,1]: c[B3,1] - c[B21,1] + 10000 delta[B3,B21]
   - 10000 delta[B21,B3] >= -9989
 PM[B21,B4,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4]
   >= 19.5
 PM[B21,B4,1]: c[B4,1] - c[B21,1] + 10000 delta[B4,B21]
   - 10000 delta[B21,B4] >= -9972
 PM[B21,B5,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21] + 100 delta[B21,B5]
   >= 17.5
 PM[B21,B5,1]: c[B5,1] - c[B21,1] + 10000 delta[B5,B21]
   - 10000 delta[B21,B5] >= -9978.5
 PM[B21,B6,0]: c[B6,0] - c[B21,0] + 98 delta[B6,B21] + 98 delta[B21,B6]
   >= 25.5
 PM[B21,B6,1]: c[B6,1] - c[B21,1] + 10000 delta[B6,B21]
   - 10000 delta[B21,B6] >= -9980
 PM[B21,B7,0]: c[B7,0] - c[B21,0] + 98 delta[B7,B21] + 98 delta[B21,B7]
   >= 21.5
 PM[B21,B7,1]: c[B7,1] - c[B21,1] + 10000 delta[B7,B21]
   - 10000 delta[B21,B7] >= -9988.5
 PM[B21,B8,0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21] + 100 delta[B21,B8]
   >= 19.5
 PM[B21,B8,1]: c[B8,1] - c[B21,1] + 10000 delta[B8,B21]
   - 10000 delta[B21,B8] >= -9979.5
 PM[B21,B9,0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21] + 100 delta[B21,B9]
   >= 14.5
 PM[B21,B9,1]: c[B9,1] - c[B21,1] + 10000 delta[B9,B21]
   - 10000 delta[B21,B9] >= -9986
 PM[B21,B10,0]: c[B10,0] - c[B21,0] - 98 delta[B10,B21] - 98 delta[B21,B10]
   >= -180.5
 PM[B21,B10,1]: c[B10,1] - c[B21,1] + 10000 delta[B10,B21]
   - 10000 delta[B21,B10] >= -9986.5
 PM[B21,B11,0]: c[B11,0] - c[B21,0] - 98 delta[B11,B21] - 98 delta[B21,B11]
   >= -179
 PM[B21,B11,1]: c[B11,1] - c[B21,1] + 10000 delta[B11,B21]
   - 10000 delta[B21,B11] >= -9986.5
 PM[B21,B12,0]: c[B12,0] - c[B21,0] - 100 delta[B12,B21]
   - 100 delta[B21,B12] >= -183
 PM[B21,B12,1]: c[B12,1] - c[B21,1] + 10000 delta[B12,B21]
   - 10000 delta[B21,B12] >= -9984.5
 PM[B21,B13,0]: c[B13,0] - c[B21,0] - 98 delta[B13,B21] - 98 delta[B21,B13]
   >= -179.5
 PM[B21,B13,1]: c[B13,1] - c[B21,1] + 10000 delta[B13,B21]
   - 10000 delta[B21,B13] >= -9986.5
 PM[B21,B14,0]: c[B14,0] - c[B21,0] - 98 delta[B14,B21] - 98 delta[B21,B14]
   >= -171.5
 PM[B21,B14,1]: c[B14,1] - c[B21,1] + 10000 delta[B14,B21]
   - 10000 delta[B21,B14] >= -9985.5
 PM[B21,B15,0]: c[B15,0] - c[B21,0] - 100 delta[B15,B21]
   - 100 delta[B21,B15] >= -183
 PM[B21,B15,1]: c[B15,1] - c[B21,1] + 10000 delta[B15,B21]
   - 10000 delta[B21,B15] >= -9986
 PM[B21,B16,0]: c[B16,0] - c[B21,0] - 99 delta[B16,B21] - 99 delta[B21,B16]
   >= -183
 PM[B21,B16,1]: c[B16,1] - c[B21,1] + 10000 delta[B16,B21]
   - 10000 delta[B21,B16] >= -9986
 PM[B21,B17,0]: c[B17,0] - c[B21,0] - 100 delta[B17,B21]
   - 100 delta[B21,B17] >= -183.5
 PM[B21,B17,1]: c[B17,1] - c[B21,1] + 10000 delta[B17,B21]
   - 10000 delta[B21,B17] >= -9980
 PM[B21,B18,0]: c[B18,0] - c[B21,0] - 98 delta[B18,B21] - 98 delta[B21,B18]
   >= -170
 PM[B21,B18,1]: c[B18,1] - c[B21,1] + 10000 delta[B18,B21]
   - 10000 delta[B21,B18] >= -9985.5
 PM[B21,B19,0]: c[B19,0] - c[B21,0] - 98 delta[B19,B21] - 98 delta[B21,B19]
   >= -176
 PM[B21,B19,1]: c[B19,1] - c[B21,1] + 10000 delta[B19,B21]
   - 10000 delta[B21,B19] >= -9980
 PM[B21,B20,0]: c[B20,0] - c[B21,0] - 100 delta[B20,B21]
   - 100 delta[B21,B20] >= -184.5
 PM[B21,B20,1]: c[B20,1] - c[B21,1] + 10000 delta[B20,B21]
   - 10000 delta[B21,B20] >= -9970
 PM[B21,B22,0]: - c[B21,0] + c[B22,0] + 100 delta[B21,B22]
   + 100 delta[B22,B21] >= 16
 PM[B21,B22,1]: - c[B21,1] + c[B22,1] - 10000 delta[B21,B22]
   + 10000 delta[B22,B21] >= -9986.5
 PM[B21,B23,0]: - c[B21,0] + c[B23,0] + 100 delta[B21,B23]
   + 100 delta[B23,B21] >= 14.5
 PM[B21,B23,1]: - c[B21,1] + c[B23,1] - 10000 delta[B21,B23]
   + 10000 delta[B23,B21] >= -9982.5
 PM[B21,B24,0]: - c[B21,0] + c[B24,0] + 100 delta[B21,B24]
   + 100 delta[B24,B21] >= 19.5
 PM[B21,B24,1]: - c[B21,1] + c[B24,1] - 10000 delta[B21,B24]
   + 10000 delta[B24,B21] >= -9988
 PM[B22,B0,0]: c[B0,0] - c[B22,0] - 94 delta[B0,B22] - 94 delta[B22,B0]
   >= -171.5
 PM[B22,B0,1]: c[B0,1] - c[B22,1] + 10000 delta[B0,B22]
   - 10000 delta[B22,B0] >= -9988.5
 PM[B22,B1,0]: c[B1,0] - c[B22,0] - 94 delta[B1,B22] - 94 delta[B22,B1]
   >= -162.5
 PM[B22,B1,1]: c[B1,1] - c[B22,1] + 10000 delta[B1,B22]
   - 10000 delta[B22,B1] >= -9989
 PM[B22,B2,0]: c[B2,0] - c[B22,0] - 98 delta[B2,B22] - 98 delta[B22,B2]
   >= -181
 PM[B22,B2,1]: c[B2,1] - c[B22,1] + 10000 delta[B2,B22]
   - 10000 delta[B22,B2] >= -9991
 PM[B22,B3,0]: c[B3,0] - c[B22,0] + 97 delta[B3,B22] + 97 delta[B22,B3]
   >= 17
 PM[B22,B3,1]: c[B3,1] - c[B22,1] + 10000 delta[B3,B22]
   - 10000 delta[B22,B3] >= -9991.5
 PM[B22,B4,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4]
   >= 20.5
 PM[B22,B4,1]: c[B4,1] - c[B22,1] + 10000 delta[B4,B22]
   - 10000 delta[B22,B4] >= -9974.5
 PM[B22,B5,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5]
   >= 18.5
 PM[B22,B5,1]: c[B5,1] - c[B22,1] + 10000 delta[B5,B22]
   - 10000 delta[B22,B5] >= -9981
 PM[B22,B6,0]: c[B6,0] - c[B22,0] + 94 delta[B6,B22] + 94 delta[B22,B6]
   >= 22.5
 PM[B22,B6,1]: c[B6,1] - c[B22,1] + 10000 delta[B6,B22]
   - 10000 delta[B22,B6] >= -9982.5
 PM[B22,B7,0]: c[B7,0] - c[B22,0] + 94 delta[B7,B22] + 94 delta[B22,B7]
   >= 18.5
 PM[B22,B7,1]: c[B7,1] - c[B22,1] + 10000 delta[B7,B22]
   - 10000 delta[B22,B7] >= -9991
 PM[B22,B8,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8]
   >= 20.5
 PM[B22,B8,1]: c[B8,1] - c[B22,1] + 10000 delta[B8,B22]
   - 10000 delta[B22,B8] >= -9982
 PM[B22,B9,0]: c[B9,0] - c[B22,0] + 100 delta[B9,B22] + 100 delta[B22,B9]
   >= 15.5
 PM[B22,B9,1]: c[B9,1] - c[B22,1] + 10000 delta[B9,B22]
   - 10000 delta[B22,B9] >= -9988.5
 PM[B22,B10,0]: c[B10,0] - c[B22,0] - 98 delta[B10,B22] - 98 delta[B22,B10]
   >= -179.5
 PM[B22,B10,1]: c[B10,1] - c[B22,1] + 10000 delta[B10,B22]
   - 10000 delta[B22,B10] >= -9989
 PM[B22,B11,0]: c[B11,0] - c[B22,0] - 95 delta[B11,B22] - 95 delta[B22,B11]
   >= -175
 PM[B22,B11,1]: c[B11,1] - c[B22,1] + 10000 delta[B11,B22]
   - 10000 delta[B22,B11] >= -9989
 PM[B22,B12,0]: c[B12,0] - c[B22,0] - 100 delta[B12,B22]
   - 100 delta[B22,B12] >= -182
 PM[B22,B12,1]: c[B12,1] - c[B22,1] + 10000 delta[B12,B22]
   - 10000 delta[B22,B12] >= -9987
 PM[B22,B13,0]: c[B13,0] - c[B22,0] - 96 delta[B13,B22] - 96 delta[B22,B13]
   >= -176.5
 PM[B22,B13,1]: c[B13,1] - c[B22,1] + 10000 delta[B13,B22]
   - 10000 delta[B22,B13] >= -9989
 PM[B22,B14,0]: c[B14,0] - c[B22,0] - 94 delta[B14,B22] - 94 delta[B22,B14]
   >= -166.5
 PM[B22,B14,1]: c[B14,1] - c[B22,1] + 10000 delta[B14,B22]
   - 10000 delta[B22,B14] >= -9988
 PM[B22,B15,0]: c[B15,0] - c[B22,0] - 100 delta[B15,B22]
   - 100 delta[B22,B15] >= -182
 PM[B22,B15,1]: c[B15,1] - c[B22,1] + 10000 delta[B15,B22]
   - 10000 delta[B22,B15] >= -9988.5
 PM[B22,B16,0]: c[B16,0] - c[B22,0] - 99 delta[B16,B22] - 99 delta[B22,B16]
   >= -182
 PM[B22,B16,1]: c[B16,1] - c[B22,1] + 10000 delta[B16,B22]
   - 10000 delta[B22,B16] >= -9988.5
 PM[B22,B17,0]: c[B17,0] - c[B22,0] - 100 delta[B17,B22]
   - 100 delta[B22,B17] >= -182.5
 PM[B22,B17,1]: c[B17,1] - c[B22,1] + 10000 delta[B17,B22]
   - 10000 delta[B22,B17] >= -9982.5
 PM[B22,B18,0]: c[B18,0] - c[B22,0] - 94 delta[B18,B22] - 94 delta[B22,B18]
   >= -165
 PM[B22,B18,1]: c[B18,1] - c[B22,1] + 10000 delta[B18,B22]
   - 10000 delta[B22,B18] >= -9988
 PM[B22,B19,0]: c[B19,0] - c[B22,0] - 96 delta[B19,B22] - 96 delta[B22,B19]
   >= -173
 PM[B22,B19,1]: c[B19,1] - c[B22,1] + 10000 delta[B19,B22]
   - 10000 delta[B22,B19] >= -9982.5
 PM[B22,B20,0]: c[B20,0] - c[B22,0] - 100 delta[B20,B22]
   - 100 delta[B22,B20] >= -183.5
 PM[B22,B20,1]: c[B20,1] - c[B22,1] + 10000 delta[B20,B22]
   - 10000 delta[B22,B20] >= -9972.5
 PM[B22,B21,0]: c[B21,0] - c[B22,0] - 100 delta[B21,B22]
   - 100 delta[B22,B21] >= -180
 PM[B22,B21,1]: c[B21,1] - c[B22,1] + 10000 delta[B21,B22]
   - 10000 delta[B22,B21] >= -9973.5
 PM[B22,B23,0]: - c[B22,0] + c[B23,0] + 100 delta[B22,B23]
   + 100 delta[B23,B22] >= 15.5
 PM[B22,B23,1]: - c[B22,1] + c[B23,1] - 10000 delta[B22,B23]
   + 10000 delta[B23,B22] >= -9985
 PM[B22,B24,0]: - c[B22,0] + c[B24,0] + 100 delta[B22,B24]
   + 100 delta[B24,B22] >= 20.5
 PM[B22,B24,1]: - c[B22,1] + c[B24,1] - 10000 delta[B22,B24]
   + 10000 delta[B24,B22] >= -9990.5
 PM[B23,B0,0]: c[B0,0] - c[B23,0] - 94 delta[B0,B23] - 94 delta[B23,B0]
   >= -172
 PM[B23,B0,1]: c[B0,1] - c[B23,1] + 10000 delta[B0,B23]
   - 10000 delta[B23,B0] >= -9989.5
 PM[B23,B1,0]: c[B1,0] - c[B23,0] - 93 delta[B1,B23] - 93 delta[B23,B1]
   >= -162
 PM[B23,B1,1]: c[B1,1] - c[B23,1] + 10000 delta[B1,B23]
   - 10000 delta[B23,B1] >= -9990
 PM[B23,B2,0]: c[B2,0] - c[B23,0] - 98 delta[B2,B23] - 98 delta[B23,B2]
   >= -181.5
 PM[B23,B2,1]: c[B2,1] - c[B23,1] + 10000 delta[B2,B23]
   - 10000 delta[B23,B2] >= -9992
 PM[B23,B3,0]: c[B3,0] - c[B23,0] + 97 delta[B3,B23] + 97 delta[B23,B3]
   >= 16.5
 PM[B23,B3,1]: c[B3,1] - c[B23,1] + 10000 delta[B3,B23]
   - 10000 delta[B23,B3] >= -9992.5
 PM[B23,B4,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23] + 100 delta[B23,B4]
   >= 20
 PM[B23,B4,1]: c[B4,1] - c[B23,1] + 10000 delta[B4,B23]
   - 10000 delta[B23,B4] >= -9975.5
 PM[B23,B5,0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23] + 100 delta[B23,B5]
   >= 18
 PM[B23,B5,1]: c[B5,1] - c[B23,1] + 10000 delta[B5,B23]
   - 10000 delta[B23,B5] >= -9982
 PM[B23,B6,0]: c[B6,0] - c[B23,0] + 93 delta[B6,B23] + 93 delta[B23,B6]
   >= 21
 PM[B23,B6,1]: c[B6,1] - c[B23,1] + 10000 delta[B6,B23]
   - 10000 delta[B23,B6] >= -9983.5
 PM[B23,B7,0]: c[B7,0] - c[B23,0] + 93 delta[B7,B23] + 93 delta[B23,B7]
   >= 17
 PM[B23,B7,1]: c[B7,1] - c[B23,1] + 10000 delta[B7,B23]
   - 10000 delta[B23,B7] >= -9992
 PM[B23,B8,0]: c[B8,0] - c[B23,0] + 100 delta[B8,B23] + 100 delta[B23,B8]
   >= 20
 PM[B23,B8,1]: c[B8,1] - c[B23,1] + 10000 delta[B8,B23]
   - 10000 delta[B23,B8] >= -9983
 PM[B23,B9,0]: c[B9,0] - c[B23,0] + 100 delta[B9,B23] + 100 delta[B23,B9]
   >= 15
 PM[B23,B9,1]: c[B9,1] - c[B23,1] + 10000 delta[B9,B23]
   - 10000 delta[B23,B9] >= -9989.5
 PM[B23,B10,0]: c[B10,0] - c[B23,0] - 98 delta[B10,B23] - 98 delta[B23,B10]
   >= -180
 PM[B23,B10,1]: c[B10,1] - c[B23,1] + 10000 delta[B10,B23]
   - 10000 delta[B23,B10] >= -9990
 PM[B23,B11,0]: c[B11,0] - c[B23,0] - 95 delta[B11,B23] - 95 delta[B23,B11]
   >= -175.5
 PM[B23,B11,1]: c[B11,1] - c[B23,1] + 10000 delta[B11,B23]
   - 10000 delta[B23,B11] >= -9990
 PM[B23,B12,0]: c[B12,0] - c[B23,0] - 100 delta[B12,B23]
   - 100 delta[B23,B12] >= -182.5
 PM[B23,B12,1]: c[B12,1] - c[B23,1] + 10000 delta[B12,B23]
   - 10000 delta[B23,B12] >= -9988
 PM[B23,B13,0]: c[B13,0] - c[B23,0] - 96 delta[B13,B23] - 96 delta[B23,B13]
   >= -177
 PM[B23,B13,1]: c[B13,1] - c[B23,1] + 10000 delta[B13,B23]
   - 10000 delta[B23,B13] >= -9990
 PM[B23,B14,0]: c[B14,0] - c[B23,0] - 93 delta[B14,B23] - 93 delta[B23,B14]
   >= -166
 PM[B23,B14,1]: c[B14,1] - c[B23,1] + 10000 delta[B14,B23]
   - 10000 delta[B23,B14] >= -9989
 PM[B23,B15,0]: c[B15,0] - c[B23,0] - 100 delta[B15,B23]
   - 100 delta[B23,B15] >= -182.5
 PM[B23,B15,1]: c[B15,1] - c[B23,1] + 10000 delta[B15,B23]
   - 10000 delta[B23,B15] >= -9989.5
 PM[B23,B16,0]: c[B16,0] - c[B23,0] - 99 delta[B16,B23] - 99 delta[B23,B16]
   >= -182.5
 PM[B23,B16,1]: c[B16,1] - c[B23,1] + 10000 delta[B16,B23]
   - 10000 delta[B23,B16] >= -9989.5
 PM[B23,B17,0]: c[B17,0] - c[B23,0] - 100 delta[B17,B23]
   - 100 delta[B23,B17] >= -183
 PM[B23,B17,1]: c[B17,1] - c[B23,1] + 10000 delta[B17,B23]
   - 10000 delta[B23,B17] >= -9983.5
 PM[B23,B18,0]: c[B18,0] - c[B23,0] - 93 delta[B18,B23] - 93 delta[B23,B18]
   >= -164.5
 PM[B23,B18,1]: c[B18,1] - c[B23,1] + 10000 delta[B18,B23]
   - 10000 delta[B23,B18] >= -9989
 PM[B23,B19,0]: c[B19,0] - c[B23,0] - 96 delta[B19,B23] - 96 delta[B23,B19]
   >= -173.5
 PM[B23,B19,1]: c[B19,1] - c[B23,1] + 10000 delta[B19,B23]
   - 10000 delta[B23,B19] >= -9983.5
 PM[B23,B20,0]: c[B20,0] - c[B23,0] - 100 delta[B20,B23]
   - 100 delta[B23,B20] >= -184
 PM[B23,B20,1]: c[B20,1] - c[B23,1] + 10000 delta[B20,B23]
   - 10000 delta[B23,B20] >= -9973.5
 PM[B23,B21,0]: c[B21,0] - c[B23,0] - 100 delta[B21,B23]
   - 100 delta[B23,B21] >= -180.5
 PM[B23,B21,1]: c[B21,1] - c[B23,1] + 10000 delta[B21,B23]
   - 10000 delta[B23,B21] >= -9974.5
 PM[B23,B22,0]: c[B22,0] - c[B23,0] - 100 delta[B22,B23]
   - 100 delta[B23,B22] >= -183.5
 PM[B23,B22,1]: c[B22,1] - c[B23,1] + 10000 delta[B22,B23]
   - 10000 delta[B23,B22] >= -9990
 PM[B23,B24,0]: - c[B23,0] + c[B24,0] + 100 delta[B23,B24]
   + 100 delta[B24,B23] >= 20
 PM[B23,B24,1]: - c[B23,1] + c[B24,1] - 10000 delta[B23,B24]
   + 10000 delta[B24,B23] >= -9991.5
 PM[B24,B0,0]: c[B0,0] - c[B24,0] - 96 delta[B0,B24] - 96 delta[B24,B0]
   >= -172
 PM[B24,B0,1]: c[B0,1] - c[B24,1] + 10000 delta[B0,B24]
   - 10000 delta[B24,B0] >= -9989
 PM[B24,B1,0]: c[B1,0] - c[B24,0] - 96 delta[B1,B24] - 96 delta[B24,B1]
   >= -163
 PM[B24,B1,1]: c[B1,1] - c[B24,1] + 10000 delta[B1,B24]
   - 10000 delta[B24,B1] >= -9989.5
 PM[B24,B2,0]: c[B2,0] - c[B24,0] - 98 delta[B2,B24] - 98 delta[B24,B2]
   >= -179.5
 PM[B24,B2,1]: c[B2,1] - c[B24,1] + 10000 delta[B2,B24]
   - 10000 delta[B24,B2] >= -9991.5
 PM[B24,B3,0]: c[B3,0] - c[B24,0] + 97 delta[B3,B24] + 97 delta[B24,B3]
   >= 18.5
 PM[B24,B3,1]: c[B3,1] - c[B24,1] + 10000 delta[B3,B24]
   - 10000 delta[B24,B3] >= -9992
 PM[B24,B4,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24] + 100 delta[B24,B4]
   >= 22
 PM[B24,B4,1]: c[B4,1] - c[B24,1] + 9998 delta[B4,B24] - 9998 delta[B24,B4]
   >= -9975
 PM[B24,B5,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24] + 100 delta[B24,B5]
   >= 20
 PM[B24,B5,1]: c[B5,1] - c[B24,1] + 9998 delta[B5,B24] - 9998 delta[B24,B5]
   >= -9981.5
 PM[B24,B6,0]: c[B6,0] - c[B24,0] + 96 delta[B6,B24] + 96 delta[B24,B6]
   >= 26
 PM[B24,B6,1]: c[B6,1] - c[B24,1] + 10000 delta[B6,B24]
   - 10000 delta[B24,B6] >= -9983
 PM[B24,B7,0]: c[B7,0] - c[B24,0] + 96 delta[B7,B24] + 96 delta[B24,B7]
   >= 22
 PM[B24,B7,1]: c[B7,1] - c[B24,1] + 10000 delta[B7,B24]
   - 10000 delta[B24,B7] >= -9991.5
 PM[B24,B8,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24] + 100 delta[B24,B8]
   >= 22
 PM[B24,B8,1]: c[B8,1] - c[B24,1] + 9998 delta[B8,B24] - 9998 delta[B24,B8]
   >= -9982.5
 PM[B24,B9,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24] + 100 delta[B24,B9]
   >= 17
 PM[B24,B9,1]: c[B9,1] - c[B24,1] + 10000 delta[B9,B24]
   - 10000 delta[B24,B9] >= -9989
 PM[B24,B10,0]: c[B10,0] - c[B24,0] - 98 delta[B10,B24] - 98 delta[B24,B10]
   >= -178
 PM[B24,B10,1]: c[B10,1] - c[B24,1] + 10000 delta[B10,B24]
   - 10000 delta[B24,B10] >= -9989.5
 PM[B24,B11,0]: c[B11,0] - c[B24,0] - 96 delta[B11,B24] - 96 delta[B24,B11]
   >= -174.5
 PM[B24,B11,1]: c[B11,1] - c[B24,1] + 9999 delta[B11,B24]
   - 9999 delta[B24,B11] >= -9989.5
 PM[B24,B12,0]: c[B12,0] - c[B24,0] - 100 delta[B12,B24]
   - 100 delta[B24,B12] >= -180.5
 PM[B24,B12,1]: c[B12,1] - c[B24,1] + 10000 delta[B12,B24]
   - 10000 delta[B24,B12] >= -9987.5
 PM[B24,B13,0]: c[B13,0] - c[B24,0] - 96 delta[B13,B24] - 96 delta[B24,B13]
   >= -175
 PM[B24,B13,1]: c[B13,1] - c[B24,1] + 10000 delta[B13,B24]
   - 10000 delta[B24,B13] >= -9989.5
 PM[B24,B14,0]: c[B14,0] - c[B24,0] - 96 delta[B14,B24] - 96 delta[B24,B14]
   >= -167
 PM[B24,B14,1]: c[B14,1] - c[B24,1] + 10000 delta[B14,B24]
   - 10000 delta[B24,B14] >= -9988.5
 PM[B24,B15,0]: c[B15,0] - c[B24,0] - 100 delta[B15,B24]
   - 100 delta[B24,B15] >= -180.5
 PM[B24,B15,1]: c[B15,1] - c[B24,1] + 10000 delta[B15,B24]
   - 10000 delta[B24,B15] >= -9989
 PM[B24,B16,0]: c[B16,0] - c[B24,0] - 99 delta[B16,B24] - 99 delta[B24,B16]
   >= -180.5
 PM[B24,B16,1]: c[B16,1] - c[B24,1] + 10000 delta[B16,B24]
   - 10000 delta[B24,B16] >= -9989
 PM[B24,B17,0]: c[B17,0] - c[B24,0] - 100 delta[B17,B24]
   - 100 delta[B24,B17] >= -181
 PM[B24,B17,1]: c[B17,1] - c[B24,1] + 9998 delta[B17,B24]
   - 9998 delta[B24,B17] >= -9983
 PM[B24,B18,0]: c[B18,0] - c[B24,0] - 96 delta[B18,B24] - 96 delta[B24,B18]
   >= -165.5
 PM[B24,B18,1]: c[B18,1] - c[B24,1] + 10000 delta[B18,B24]
   - 10000 delta[B24,B18] >= -9988.5
 PM[B24,B19,0]: c[B19,0] - c[B24,0] - 96 delta[B19,B24] - 96 delta[B24,B19]
   >= -171.5
 PM[B24,B19,1]: c[B19,1] - c[B24,1] + 9998 delta[B19,B24]
   - 9998 delta[B24,B19] >= -9983
 PM[B24,B20,0]: c[B20,0] - c[B24,0] - 100 delta[B20,B24]
   - 100 delta[B24,B20] >= -182
 PM[B24,B20,1]: c[B20,1] - c[B24,1] + 9998 delta[B20,B24]
   - 9998 delta[B24,B20] >= -9973
 PM[B24,B21,0]: c[B21,0] - c[B24,0] - 100 delta[B21,B24]
   - 100 delta[B24,B21] >= -178.5
 PM[B24,B21,1]: c[B21,1] - c[B24,1] + 9998 delta[B21,B24]
   - 9998 delta[B24,B21] >= -9974
 PM[B24,B22,0]: c[B22,0] - c[B24,0] - 100 delta[B22,B24]
   - 100 delta[B24,B22] >= -181.5
 PM[B24,B22,1]: c[B22,1] - c[B24,1] + 10000 delta[B22,B24]
   - 10000 delta[B24,B22] >= -9989.5
 PM[B24,B23,0]: c[B23,0] - c[B24,0] - 100 delta[B23,B24]
   - 100 delta[B24,B23] >= -183
 PM[B24,B23,1]: c[B23,1] - c[B24,1] + 9998 delta[B23,B24]
   - 9998 delta[B24,B23] >= -9985.5
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
 11 <= c[B0,0] <= 90
 6 <= c[B0,1] <= 9994
 20 <= c[B1,0] <= 86
 5.5 <= c[B1,1] <= 9983.5
 5.5 <= c[B2,0] <= 92.5
 3.5 <= c[B2,1] <= 9996.5
 8.5 <= c[B3,0] <= 92.5
 3 <= c[B3,1] <= 9997
 9 <= c[B4,0] <= 76
 20 <= c[B4,1] <= 9984
 7 <= c[B5,0] <= 89
 13.5 <= c[B5,1] <= 9994.5
 17 <= c[B6,0] <= 84
 12 <= c[B6,1] <= 9977
 13 <= c[B7,0] <= 94
 3.5 <= c[B7,1] <= 9996.5
 9 <= c[B8,0] <= 85
 12.5 <= c[B8,1] <= 9994.5
 4 <= c[B9,0] <= 96
 6 <= c[B9,1] <= 9983
 7 <= c[B10,0] <= 87
 5.5 <= c[B10,1] <= 9994.5
 8.5 <= c[B11,0] <= 96.5
 5.5 <= c[B11,1] <= 9995.5
 6.5 <= c[B12,0] <= 93.5
 7.5 <= c[B12,1] <= 9988.5
 8 <= c[B13,0] <= 93
 5.5 <= c[B13,1] <= 9994.5
 16 <= c[B14,0] <= 85
 6.5 <= c[B14,1] <= 9982.5
 6.5 <= c[B15,0] <= 85.5
 6 <= c[B15,1] <= 9994
 5.5 <= c[B16,0] <= 93.5
 6 <= c[B16,1] <= 9988
 6 <= c[B17,0] <= 89
 12 <= c[B17,1] <= 9992
 17.5 <= c[B18,0] <= 86.5
 6.5 <= c[B18,1] <= 9993.5
 11.5 <= c[B19,0] <= 92.5
 12 <= c[B19,1] <= 9995
 5 <= c[B20,0] <= 93
 22 <= c[B20,1] <= 9992
 8.5 <= c[B21,0] <= 89.5
 21 <= c[B21,1] <= 9992
 5.5 <= c[B22,0] <= 88.5
 5.5 <= c[B22,1] <= 9994.5
 4 <= c[B23,0] <= 89
 9.5 <= c[B23,1] <= 9995.5
 9 <= c[B24,0] <= 87
 4 <= c[B24,1] <= 9995
 26 <= h <= 433
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
