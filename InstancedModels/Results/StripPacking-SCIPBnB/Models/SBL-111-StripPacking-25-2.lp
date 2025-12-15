\ Model SBL-111-StripPacking-25-2
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x228821bfd56bebc9
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 8.5
 Height[B1]: - c[B1,1] + h >= 3.5
 Height[B2]: - c[B2,1] + h >= 6
 Height[B3]: - c[B3,1] + h >= 5.5
 Height[B4]: - c[B4,1] + h >= 21.5
 Height[B5]: - c[B5,1] + h >= 2.5
 Height[B6]: - c[B6,1] + h >= 9
 Height[B7]: - c[B7,1] + h >= 11
 Height[B8]: - c[B8,1] + h >= 9
 Height[B9]: - c[B9,1] + h >= 9
 Height[B10]: - c[B10,1] + h >= 6.5
 Height[B11]: - c[B11,1] + h >= 4
 Height[B12]: - c[B12,1] + h >= 9
 Height[B13]: - c[B13,1] + h >= 17.5
 Height[B14]: - c[B14,1] + h >= 15
 Height[B15]: - c[B15,1] + h >= 10
 Height[B16]: - c[B16,1] + h >= 18
 Height[B17]: - c[B17,1] + h >= 11
 Height[B18]: - c[B18,1] + h >= 12.5
 Height[B19]: - c[B19,1] + h >= 22
 Height[B20]: - c[B20,1] + h >= 8.5
 Height[B21]: - c[B21,1] + h >= 6
 Height[B22]: - c[B22,1] + h >= 11
 Height[B23]: - c[B23,1] + h >= 5.5
 Height[B24]: - c[B24,1] + h >= 3.5
 LB[0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] >= 14.5
 LB[1]: c[B1,1] - 31 delta[B0,B1] + 31 delta[B1,B0] >= 4.5
 LB[0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] >= 13.5
 LB[1]: c[B2,1] - 31 delta[B0,B2] + 31 delta[B2,B0] >= 7
 LB[0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] >= 23
 LB[1]: c[B3,1] - 31 delta[B0,B3] + 31 delta[B3,B0] >= 5.5
 LB[0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] >= 14
 LB[1]: c[B4,1] - 31 delta[B0,B4] + 31 delta[B4,B0] >= 17.5
 LB[0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] >= 15
 LB[1]: c[B5,1] - 31 delta[B0,B5] + 31 delta[B5,B0] >= 5.5
 LB[0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] >= 22.5
 LB[1]: c[B6,1] - 31 delta[B0,B6] + 31 delta[B6,B0] >= 9
 LB[0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] >= 26.5
 LB[1]: c[B7,1] - 31 delta[B0,B7] + 31 delta[B7,B0] >= 11
 LB[0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] >= 15
 LB[1]: c[B8,1] - 31 delta[B0,B8] + 31 delta[B8,B0] >= 10
 LB[0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] >= 15
 LB[1]: c[B9,1] - 31 delta[B0,B9] + 31 delta[B9,B0] >= 7
 LB[0]: c[B10,0] + 10 delta[B0,B10] + 10 delta[B10,B0] >= 24
 LB[1]: c[B10,1] - 31 delta[B0,B10] + 31 delta[B10,B0] >= 19.5
 LB[0]: c[B11,0] + 10 delta[B0,B11] + 10 delta[B11,B0] >= 18
 LB[1]: c[B11,1] - 31 delta[B0,B11] + 31 delta[B11,B0] >= 12
 LB[0]: c[B12,0] + 10 delta[B0,B12] + 10 delta[B12,B0] >= 14
 LB[1]: c[B12,1] - 31 delta[B0,B12] + 31 delta[B12,B0] >= 14
 LB[0]: c[B13,0] + 10 delta[B0,B13] + 10 delta[B13,B0] >= 25.5
 LB[1]: c[B13,1] - 31 delta[B0,B13] + 31 delta[B13,B0] >= 18.5
 LB[0]: c[B14,0] + 10 delta[B0,B14] + 10 delta[B14,B0] >= 16.5
 LB[1]: c[B14,1] - 31 delta[B0,B14] + 31 delta[B14,B0] >= 9
 LB[0]: c[B15,0] + 10 delta[B0,B15] + 10 delta[B15,B0] >= 15
 LB[1]: c[B15,1] - 31 delta[B0,B15] + 31 delta[B15,B0] >= 9
 LB[0]: c[B16,0] + 10 delta[B0,B16] + 10 delta[B16,B0] >= 16.5
 LB[1]: c[B16,1] - 31 delta[B0,B16] + 31 delta[B16,B0] >= 6
 LB[0]: c[B17,0] + 10 delta[B0,B17] + 10 delta[B17,B0] >= 25.5
 LB[1]: c[B17,1] - 31 delta[B0,B17] + 31 delta[B17,B0] >= 4
 LB[0]: c[B18,0] + 10 delta[B0,B18] + 10 delta[B18,B0] >= 12.5
 LB[1]: c[B18,1] - 31 delta[B0,B18] + 31 delta[B18,B0] >= 4.5
 LB[0]: c[B19,0] + 10 delta[B0,B19] + 10 delta[B19,B0] >= 15.5
 LB[1]: c[B19,1] - 31 delta[B0,B19] + 31 delta[B19,B0] >= 19
 LB[0]: c[B20,0] + 10 delta[B0,B20] + 10 delta[B20,B0] >= 18
 LB[1]: c[B20,1] - 31 delta[B0,B20] + 31 delta[B20,B0] >= 4.5
 LB[0]: c[B21,0] + 10 delta[B0,B21] + 10 delta[B21,B0] >= 18
 LB[1]: c[B21,1] - 31 delta[B0,B21] + 31 delta[B21,B0] >= 11
 LB[0]: c[B22,0] + 10 delta[B0,B22] + 10 delta[B22,B0] >= 25
 LB[1]: c[B22,1] - 31 delta[B0,B22] + 31 delta[B22,B0] >= 12
 LB[0]: c[B23,0] + 10 delta[B0,B23] + 10 delta[B23,B0] >= 14
 LB[1]: c[B23,1] - 31 delta[B0,B23] + 31 delta[B23,B0] >= 5.5
 LB[0]: c[B24,0] + 10 delta[B0,B24] + 10 delta[B24,B0] >= 24
 LB[1]: c[B24,1] - 31 delta[B0,B24] + 31 delta[B24,B0] >= 5.5
 LB[0]: c[B0,0] - 18 delta[B0,B1] - 18 delta[B1,B0] >= -13
 LB[1]: c[B0,1] + 8 delta[B0,B1] - 8 delta[B1,B0] >= 22.5
 LB[0]: c[B2,0] + 18 delta[B1,B2] + 18 delta[B2,B1] >= 21.5
 LB[1]: c[B2,1] - 8 delta[B1,B2] + 8 delta[B2,B1] >= 7
 LB[0]: c[B3,0] + 10 delta[B1,B3] + 10 delta[B3,B1] >= 23
 LB[1]: c[B3,1] - 8 delta[B1,B3] + 8 delta[B3,B1] >= 5.5
 LB[0]: c[B4,0] + 18 delta[B1,B4] + 18 delta[B4,B1] >= 22
 LB[1]: c[B4,1] - 8 delta[B1,B4] + 8 delta[B4,B1] >= 17.5
 LB[0]: c[B5,0] + 18 delta[B1,B5] + 18 delta[B5,B1] >= 23
 LB[1]: c[B5,1] - 8 delta[B1,B5] + 8 delta[B5,B1] >= 5.5
 LB[0]: c[B6,0] + 10 delta[B1,B6] + 10 delta[B6,B1] >= 22.5
 LB[1]: c[B6,1] - 8 delta[B1,B6] + 8 delta[B6,B1] >= 9
 LB[0]: c[B7,0] + 9 delta[B1,B7] + 9 delta[B7,B1] >= 25.5
 LB[1]: c[B7,1] - 8 delta[B1,B7] + 8 delta[B7,B1] >= 11
 LB[0]: c[B8,0] + 18 delta[B1,B8] + 18 delta[B8,B1] >= 23
 LB[1]: c[B8,1] - 8 delta[B1,B8] + 8 delta[B8,B1] >= 10
 LB[0]: c[B9,0] + 18 delta[B1,B9] + 18 delta[B9,B1] >= 23
 LB[1]: c[B9,1] - 8 delta[B1,B9] + 8 delta[B9,B1] >= 7
 LB[0]: c[B10,0] + 9 delta[B1,B10] + 9 delta[B10,B1] >= 23
 LB[1]: c[B10,1] - 8 delta[B1,B10] + 8 delta[B10,B1] >= 19.5
 LB[0]: c[B11,0] + 17 delta[B1,B11] + 17 delta[B11,B1] >= 25
 LB[1]: c[B11,1] - 8 delta[B1,B11] + 8 delta[B11,B1] >= 12
 LB[0]: c[B12,0] + 18 delta[B1,B12] + 18 delta[B12,B1] >= 22
 LB[1]: c[B12,1] - 8 delta[B1,B12] + 8 delta[B12,B1] >= 14
 LB[0]: c[B13,0] + 9 delta[B1,B13] + 9 delta[B13,B1] >= 24.5
 LB[1]: c[B13,1] - 8 delta[B1,B13] + 8 delta[B13,B1] >= 18.5
 LB[0]: c[B14,0] + 17 delta[B1,B14] + 17 delta[B14,B1] >= 23.5
 LB[1]: c[B14,1] - 8 delta[B1,B14] + 8 delta[B14,B1] >= 9
 LB[0]: c[B15,0] + 18 delta[B1,B15] + 18 delta[B15,B1] >= 23
 LB[1]: c[B15,1] - 8 delta[B1,B15] + 8 delta[B15,B1] >= 9
 LB[0]: c[B16,0] + 17 delta[B1,B16] + 17 delta[B16,B1] >= 23.5
 LB[1]: c[B16,1] - 8 delta[B1,B16] + 8 delta[B16,B1] >= 6
 LB[0]: c[B17,0] + 10 delta[B1,B17] + 10 delta[B17,B1] >= 25.5
 LB[1]: c[B17,1] - 8 delta[B1,B17] + 8 delta[B17,B1] >= 4
 LB[0]: c[B18,0] + 18 delta[B1,B18] + 18 delta[B18,B1] >= 20.5
 LB[1]: c[B18,1] - 8 delta[B1,B18] + 8 delta[B18,B1] >= 4.5
 LB[0]: c[B19,0] + 18 delta[B1,B19] + 18 delta[B19,B1] >= 23.5
 LB[1]: c[B19,1] - 8 delta[B1,B19] + 8 delta[B19,B1] >= 19
 LB[0]: c[B20,0] + 18 delta[B1,B20] + 18 delta[B20,B1] >= 26
 LB[1]: c[B20,1] - 8 delta[B1,B20] + 8 delta[B20,B1] >= 4.5
 LB[0]: c[B21,0] + 13 delta[B1,B21] + 13 delta[B21,B1] >= 21
 LB[1]: c[B21,1] - 8 delta[B1,B21] + 8 delta[B21,B1] >= 11
 LB[0]: c[B22,0] + 9 delta[B1,B22] + 9 delta[B22,B1] >= 24
 LB[1]: c[B22,1] - 8 delta[B1,B22] + 8 delta[B22,B1] >= 12
 LB[0]: c[B23,0] + 18 delta[B1,B23] + 18 delta[B23,B1] >= 22
 LB[1]: c[B23,1] - 8 delta[B1,B23] + 8 delta[B23,B1] >= 5.5
 LB[0]: c[B24,0] + 12 delta[B1,B24] + 12 delta[B24,B1] >= 26
 LB[1]: c[B24,1] - 8 delta[B1,B24] + 8 delta[B24,B1] >= 5.5
 LB[0]: c[B0,0] - 9 delta[B0,B2] - 9 delta[B2,B0] >= -4
 LB[1]: c[B0,1] + 13 delta[B0,B2] - 13 delta[B2,B0] >= 22.5
 LB[0]: c[B1,0] - 9 delta[B1,B2] - 9 delta[B2,B1] >= -4.5
 LB[1]: c[B1,1] + 13 delta[B1,B2] - 13 delta[B2,B1] >= 4.5
 LB[0]: c[B3,0] + 7 delta[B2,B3] + 7 delta[B3,B2] >= 20
 LB[1]: c[B3,1] - 13 delta[B2,B3] + 13 delta[B3,B2] >= 5.5
 LB[0]: c[B4,0] + 9 delta[B2,B4] + 9 delta[B4,B2] >= 13
 LB[1]: c[B4,1] - 13 delta[B2,B4] + 13 delta[B4,B2] >= 17.5
 LB[0]: c[B5,0] + 9 delta[B2,B5] + 9 delta[B5,B2] >= 14
 LB[1]: c[B5,1] - 13 delta[B2,B5] + 13 delta[B5,B2] >= 5.5
 LB[0]: c[B6,0] + 7 delta[B2,B6] + 7 delta[B6,B2] >= 19.5
 LB[1]: c[B6,1] - 13 delta[B2,B6] + 13 delta[B6,B2] >= 9
 LB[0]: c[B7,0] + 7 delta[B2,B7] + 7 delta[B7,B2] >= 23.5
 LB[1]: c[B7,1] - 13 delta[B2,B7] + 13 delta[B7,B2] >= 11
 LB[0]: c[B8,0] + 9 delta[B2,B8] + 9 delta[B8,B2] >= 14
 LB[1]: c[B8,1] - 13 delta[B2,B8] + 13 delta[B8,B2] >= 10
 LB[0]: c[B9,0] + 9 delta[B2,B9] + 9 delta[B9,B2] >= 14
 LB[1]: c[B9,1] - 13 delta[B2,B9] + 13 delta[B9,B2] >= 7
 LB[0]: c[B10,0] - 7 delta[B2,B10] - 7 delta[B10,B2] >= 7
 LB[1]: c[B10,1] - 13 delta[B2,B10] + 13 delta[B10,B2] >= 19.5
 LB[0]: c[B11,0] - 8 delta[B2,B11] - 8 delta[B11,B2] >= 0
 LB[1]: c[B11,1] - 13 delta[B2,B11] + 13 delta[B11,B2] >= 12
 LB[0]: c[B12,0] - 9 delta[B2,B12] - 9 delta[B12,B2] >= -5
 LB[1]: c[B12,1] - 13 delta[B2,B12] + 13 delta[B12,B2] >= 14
 LB[0]: c[B13,0] - 7 delta[B2,B13] - 7 delta[B13,B2] >= 8.5
 LB[1]: c[B13,1] - 13 delta[B2,B13] + 13 delta[B13,B2] >= 18.5
 LB[0]: c[B14,0] - 8 delta[B2,B14] - 8 delta[B14,B2] >= -1.5
 LB[1]: c[B14,1] - 13 delta[B2,B14] + 13 delta[B14,B2] >= 9
 LB[0]: c[B15,0] - 9 delta[B2,B15] - 9 delta[B15,B2] >= -4
 LB[1]: c[B15,1] - 13 delta[B2,B15] + 13 delta[B15,B2] >= 9
 LB[0]: c[B16,0] - 8 delta[B2,B16] - 8 delta[B16,B2] >= -1.5
 LB[1]: c[B16,1] - 13 delta[B2,B16] + 13 delta[B16,B2] >= 6
 LB[0]: c[B17,0] - 7 delta[B2,B17] - 7 delta[B17,B2] >= 8.5
 LB[1]: c[B17,1] - 13 delta[B2,B17] + 13 delta[B17,B2] >= 4
 LB[0]: c[B18,0] - 9 delta[B2,B18] - 9 delta[B18,B2] >= -6.5
 LB[1]: c[B18,1] - 13 delta[B2,B18] + 13 delta[B18,B2] >= 4.5
 LB[0]: c[B19,0] - 9 delta[B2,B19] - 9 delta[B19,B2] >= -3.5
 LB[1]: c[B19,1] - 13 delta[B2,B19] + 13 delta[B19,B2] >= 19
 LB[0]: c[B20,0] + 9 delta[B2,B20] + 9 delta[B20,B2] >= 17
 LB[1]: c[B20,1] - 13 delta[B2,B20] + 13 delta[B20,B2] >= 4.5
 LB[0]: c[B21,0] + 7 delta[B2,B21] + 7 delta[B21,B2] >= 15
 LB[1]: c[B21,1] - 13 delta[B2,B21] + 13 delta[B21,B2] >= 11
 LB[0]: c[B22,0] + 7 delta[B2,B22] + 7 delta[B22,B2] >= 22
 LB[1]: c[B22,1] - 13 delta[B2,B22] + 13 delta[B22,B2] >= 12
 LB[0]: c[B23,0] + 9 delta[B2,B23] + 9 delta[B23,B2] >= 13
 LB[1]: c[B23,1] - 13 delta[B2,B23] + 13 delta[B23,B2] >= 5.5
 LB[0]: c[B24,0] + 7 delta[B2,B24] + 7 delta[B24,B2] >= 21
 LB[1]: c[B24,1] - 13 delta[B2,B24] + 13 delta[B24,B2] >= 5.5
 LB[0]: c[B0,0] - 18 delta[B0,B3] - 18 delta[B3,B0] >= -13
 LB[1]: c[B0,1] + 11 delta[B0,B3] - 11 delta[B3,B0] >= 22.5
 LB[0]: c[B1,0] - 18 delta[B1,B3] - 18 delta[B3,B1] >= -13.5
 LB[1]: c[B1,1] + 11 delta[B1,B3] - 11 delta[B3,B1] >= 4.5
 LB[0]: c[B2,0] - 18 delta[B2,B3] - 18 delta[B3,B2] >= -14.5
 LB[1]: c[B2,1] + 11 delta[B2,B3] - 11 delta[B3,B2] >= 7
 LB[0]: c[B4,0] + 18 delta[B3,B4] + 18 delta[B4,B3] >= 22
 LB[1]: c[B4,1] - 11 delta[B3,B4] + 11 delta[B4,B3] >= 17.5
 LB[0]: c[B5,0] + 18 delta[B3,B5] + 18 delta[B5,B3] >= 23
 LB[1]: c[B5,1] - 11 delta[B3,B5] + 11 delta[B5,B3] >= 5.5
 LB[0]: c[B6,0] + 18 delta[B3,B6] + 18 delta[B6,B3] >= 30.5
 LB[1]: c[B6,1] - 11 delta[B3,B6] + 11 delta[B6,B3] >= 9
 LB[0]: c[B7,0] + 18 delta[B3,B7] + 18 delta[B7,B3] >= 34.5
 LB[1]: c[B7,1] - 11 delta[B3,B7] + 11 delta[B7,B3] >= 11
 LB[0]: c[B8,0] + 18 delta[B3,B8] + 18 delta[B8,B3] >= 23
 LB[1]: c[B8,1] - 11 delta[B3,B8] + 11 delta[B8,B3] >= 10
 LB[0]: c[B9,0] + 18 delta[B3,B9] + 18 delta[B9,B3] >= 23
 LB[1]: c[B9,1] - 11 delta[B3,B9] + 11 delta[B9,B3] >= 7
 LB[0]: c[B10,0] - 18 delta[B3,B10] - 18 delta[B10,B3] >= -4
 LB[1]: c[B10,1] - 11 delta[B3,B10] + 11 delta[B10,B3] >= 19.5
 LB[0]: c[B11,0] - 18 delta[B3,B11] - 18 delta[B11,B3] >= -10
 LB[1]: c[B11,1] - 11 delta[B3,B11] + 11 delta[B11,B3] >= 12
 LB[0]: c[B12,0] - 18 delta[B3,B12] - 18 delta[B12,B3] >= -14
 LB[1]: c[B12,1] - 11 delta[B3,B12] + 11 delta[B12,B3] >= 14
 LB[0]: c[B13,0] - 18 delta[B3,B13] - 18 delta[B13,B3] >= -2.5
 LB[1]: c[B13,1] - 11 delta[B3,B13] + 11 delta[B13,B3] >= 18.5
 LB[0]: c[B14,0] - 18 delta[B3,B14] - 18 delta[B14,B3] >= -11.5
 LB[1]: c[B14,1] - 11 delta[B3,B14] + 11 delta[B14,B3] >= 9
 LB[0]: c[B15,0] - 18 delta[B3,B15] - 18 delta[B15,B3] >= -13
 LB[1]: c[B15,1] - 11 delta[B3,B15] + 11 delta[B15,B3] >= 9
 LB[0]: c[B16,0] - 18 delta[B3,B16] - 18 delta[B16,B3] >= -11.5
 LB[1]: c[B16,1] - 11 delta[B3,B16] + 11 delta[B16,B3] >= 6
 LB[0]: c[B17,0] - 18 delta[B3,B17] - 18 delta[B17,B3] >= -2.5
 LB[1]: c[B17,1] - 11 delta[B3,B17] + 11 delta[B17,B3] >= 4
 LB[0]: c[B18,0] - 18 delta[B3,B18] - 18 delta[B18,B3] >= -15.5
 LB[1]: c[B18,1] - 11 delta[B3,B18] + 11 delta[B18,B3] >= 4.5
 LB[0]: c[B19,0] - 18 delta[B3,B19] - 18 delta[B19,B3] >= -12.5
 LB[1]: c[B19,1] - 11 delta[B3,B19] + 11 delta[B19,B3] >= 19
 LB[0]: c[B20,0] - 18 delta[B3,B20] - 18 delta[B20,B3] >= -10
 LB[1]: c[B20,1] - 11 delta[B3,B20] + 11 delta[B20,B3] >= 4.5
 LB[0]: c[B21,0] - 18 delta[B3,B21] - 18 delta[B21,B3] >= -10
 LB[1]: c[B21,1] - 11 delta[B3,B21] + 11 delta[B21,B3] >= 11
 LB[0]: c[B22,0] - 18 delta[B3,B22] - 18 delta[B22,B3] >= -3
 LB[1]: c[B22,1] - 11 delta[B3,B22] + 11 delta[B22,B3] >= 12
 LB[0]: c[B23,0] - 18 delta[B3,B23] - 18 delta[B23,B3] >= -14
 LB[1]: c[B23,1] - 11 delta[B3,B23] + 11 delta[B23,B3] >= 5.5
 LB[0]: c[B24,0] - 18 delta[B3,B24] - 18 delta[B24,B3] >= -4
 LB[1]: c[B24,1] - 11 delta[B3,B24] + 11 delta[B24,B3] >= 5.5
 LB[0]: c[B0,0] - 15 delta[B0,B4] - 15 delta[B4,B0] >= -10
 LB[1]: c[B0,1] + 26 delta[B0,B4] - 26 delta[B4,B0] >= 22.5
 LB[0]: c[B1,0] - 15 delta[B1,B4] - 15 delta[B4,B1] >= -10.5
 LB[1]: c[B1,1] + 38 delta[B1,B4] - 38 delta[B4,B1] >= 4.5
 LB[0]: c[B2,0] - 15 delta[B2,B4] - 15 delta[B4,B2] >= -11.5
 LB[1]: c[B2,1] + 38 delta[B2,B4] - 38 delta[B4,B2] >= 7
 LB[0]: c[B3,0] - 8 delta[B3,B4] - 8 delta[B4,B3] >= 5
 LB[1]: c[B3,1] + 39 delta[B3,B4] - 39 delta[B4,B3] >= 5.5
 LB[0]: c[B5,0] + 15 delta[B4,B5] + 15 delta[B5,B4] >= 20
 LB[1]: c[B5,1] - 36 delta[B4,B5] + 36 delta[B5,B4] >= 5.5
 LB[0]: c[B6,0] + 8 delta[B4,B6] + 8 delta[B6,B4] >= 20.5
 LB[1]: c[B6,1] - 39 delta[B4,B6] + 39 delta[B6,B4] >= 9
 LB[0]: c[B7,0] + 8 delta[B4,B7] + 8 delta[B7,B4] >= 24.5
 LB[1]: c[B7,1] - 32 delta[B4,B7] + 32 delta[B7,B4] >= 11
 LB[0]: c[B8,0] + 15 delta[B4,B8] + 15 delta[B8,B4] >= 20
 LB[1]: c[B8,1] - 33 delta[B4,B8] + 33 delta[B8,B4] >= 10
 LB[0]: c[B9,0] + 15 delta[B4,B9] + 15 delta[B9,B4] >= 20
 LB[1]: c[B9,1] - 36 delta[B4,B9] + 36 delta[B9,B4] >= 7
 LB[0]: c[B10,0] - 8 delta[B4,B10] - 8 delta[B10,B4] >= 6
 LB[1]: c[B10,1] - 26 delta[B4,B10] + 26 delta[B10,B4] >= 19.5
 LB[0]: c[B11,0] - 14 delta[B4,B11] - 14 delta[B11,B4] >= -6
 LB[1]: c[B11,1] - 31 delta[B4,B11] + 31 delta[B11,B4] >= 12
 LB[0]: c[B12,0] - 15 delta[B4,B12] - 15 delta[B12,B4] >= -11
 LB[1]: c[B12,1] - 34 delta[B4,B12] + 34 delta[B12,B4] >= 14
 LB[0]: c[B13,0] - 8 delta[B4,B13] - 8 delta[B13,B4] >= 7.5
 LB[1]: c[B13,1] - 28 delta[B4,B13] + 28 delta[B13,B4] >= 18.5
 LB[0]: c[B14,0] - 14 delta[B4,B14] - 14 delta[B14,B4] >= -7.5
 LB[1]: c[B14,1] - 37 delta[B4,B14] + 37 delta[B14,B4] >= 9
 LB[0]: c[B15,0] - 15 delta[B4,B15] - 15 delta[B15,B4] >= -10
 LB[1]: c[B15,1] - 39 delta[B4,B15] + 39 delta[B15,B4] >= 9
 LB[0]: c[B16,0] - 14 delta[B4,B16] - 14 delta[B16,B4] >= -7.5
 LB[1]: c[B16,1] - 39 delta[B4,B16] + 39 delta[B16,B4] >= 6
 LB[0]: c[B17,0] - 8 delta[B4,B17] - 8 delta[B17,B4] >= 7.5
 LB[1]: c[B17,1] - 39 delta[B4,B17] + 39 delta[B17,B4] >= 4
 LB[0]: c[B18,0] - 15 delta[B4,B18] - 15 delta[B18,B4] >= -12.5
 LB[1]: c[B18,1] - 39 delta[B4,B18] + 39 delta[B18,B4] >= 4.5
 LB[0]: c[B19,0] - 15 delta[B4,B19] - 15 delta[B19,B4] >= -9.5
 LB[1]: c[B19,1] - 29 delta[B4,B19] + 29 delta[B19,B4] >= 19
 LB[0]: c[B20,0] - 15 delta[B4,B20] - 15 delta[B20,B4] >= -7
 LB[1]: c[B20,1] - 39 delta[B4,B20] + 39 delta[B20,B4] >= 4.5
 LB[0]: c[B21,0] - 10 delta[B4,B21] - 10 delta[B21,B4] >= -2
 LB[1]: c[B21,1] - 34 delta[B4,B21] + 34 delta[B21,B4] >= 11
 LB[0]: c[B22,0] - 8 delta[B4,B22] - 8 delta[B22,B4] >= 7
 LB[1]: c[B22,1] - 31 delta[B4,B22] + 31 delta[B22,B4] >= 12
 LB[0]: c[B23,0] - 15 delta[B4,B23] - 15 delta[B23,B4] >= -11
 LB[1]: c[B23,1] - 39 delta[B4,B23] + 39 delta[B23,B4] >= 5.5
 LB[0]: c[B24,0] - 9 delta[B4,B24] - 9 delta[B24,B4] >= 5
 LB[1]: c[B24,1] - 37 delta[B4,B24] + 37 delta[B24,B4] >= 5.5
 LB[0]: c[B0,0] - 11 delta[B0,B5] - 11 delta[B5,B0] >= -6
 LB[1]: c[B0,1] + 8 delta[B0,B5] - 8 delta[B5,B0] >= 22.5
 LB[0]: c[B1,0] - 11 delta[B1,B5] - 11 delta[B5,B1] >= -6.5
 LB[1]: c[B1,1] + 8 delta[B1,B5] - 8 delta[B5,B1] >= 4.5
 LB[0]: c[B2,0] - 11 delta[B2,B5] - 11 delta[B5,B2] >= -7.5
 LB[1]: c[B2,1] + 8 delta[B2,B5] - 8 delta[B5,B2] >= 7
 LB[0]: c[B3,0] - 10 delta[B3,B5] - 10 delta[B5,B3] >= 3
 LB[1]: c[B3,1] + 8 delta[B3,B5] - 8 delta[B5,B3] >= 5.5
 LB[0]: c[B4,0] - 11 delta[B4,B5] - 11 delta[B5,B4] >= -7
 LB[1]: c[B4,1] + 8 delta[B4,B5] - 8 delta[B5,B4] >= 17.5
 LB[0]: c[B6,0] + 10 delta[B5,B6] + 10 delta[B6,B5] >= 22.5
 LB[1]: c[B6,1] - 8 delta[B5,B6] + 8 delta[B6,B5] >= 9
 LB[0]: c[B7,0] + 10 delta[B5,B7] + 10 delta[B7,B5] >= 26.5
 LB[1]: c[B7,1] - 8 delta[B5,B7] + 8 delta[B7,B5] >= 11
 LB[0]: c[B8,0] + 11 delta[B5,B8] + 11 delta[B8,B5] >= 16
 LB[1]: c[B8,1] - 8 delta[B5,B8] + 8 delta[B8,B5] >= 10
 LB[0]: c[B9,0] + 11 delta[B5,B9] + 11 delta[B9,B5] >= 16
 LB[1]: c[B9,1] - 8 delta[B5,B9] + 8 delta[B9,B5] >= 7
 LB[0]: c[B10,0] - 10 delta[B5,B10] - 10 delta[B10,B5] >= 4
 LB[1]: c[B10,1] - 8 delta[B5,B10] + 8 delta[B10,B5] >= 19.5
 LB[0]: c[B11,0] - 10 delta[B5,B11] - 10 delta[B11,B5] >= -2
 LB[1]: c[B11,1] - 8 delta[B5,B11] + 8 delta[B11,B5] >= 12
 LB[0]: c[B12,0] - 11 delta[B5,B12] - 11 delta[B12,B5] >= -7
 LB[1]: c[B12,1] - 8 delta[B5,B12] + 8 delta[B12,B5] >= 14
 LB[0]: c[B13,0] - 10 delta[B5,B13] - 10 delta[B13,B5] >= 5.5
 LB[1]: c[B13,1] - 8 delta[B5,B13] + 8 delta[B13,B5] >= 18.5
 LB[0]: c[B14,0] - 10 delta[B5,B14] - 10 delta[B14,B5] >= -3.5
 LB[1]: c[B14,1] - 8 delta[B5,B14] + 8 delta[B14,B5] >= 9
 LB[0]: c[B15,0] - 11 delta[B5,B15] - 11 delta[B15,B5] >= -6
 LB[1]: c[B15,1] - 8 delta[B5,B15] + 8 delta[B15,B5] >= 9
 LB[0]: c[B16,0] - 10 delta[B5,B16] - 10 delta[B16,B5] >= -3.5
 LB[1]: c[B16,1] - 8 delta[B5,B16] + 8 delta[B16,B5] >= 6
 LB[0]: c[B17,0] - 10 delta[B5,B17] - 10 delta[B17,B5] >= 5.5
 LB[1]: c[B17,1] - 8 delta[B5,B17] + 8 delta[B17,B5] >= 4
 LB[0]: c[B18,0] - 11 delta[B5,B18] - 11 delta[B18,B5] >= -8.5
 LB[1]: c[B18,1] - 8 delta[B5,B18] + 8 delta[B18,B5] >= 4.5
 LB[0]: c[B19,0] - 11 delta[B5,B19] - 11 delta[B19,B5] >= -5.5
 LB[1]: c[B19,1] - 8 delta[B5,B19] + 8 delta[B19,B5] >= 19
 LB[0]: c[B20,0] - 11 delta[B5,B20] - 11 delta[B20,B5] >= -3
 LB[1]: c[B20,1] - 8 delta[B5,B20] + 8 delta[B20,B5] >= 4.5
 LB[0]: c[B21,0] - 10 delta[B5,B21] - 10 delta[B21,B5] >= -2
 LB[1]: c[B21,1] - 8 delta[B5,B21] + 8 delta[B21,B5] >= 11
 LB[0]: c[B22,0] - 10 delta[B5,B22] - 10 delta[B22,B5] >= 5
 LB[1]: c[B22,1] - 8 delta[B5,B22] + 8 delta[B22,B5] >= 12
 LB[0]: c[B23,0] - 11 delta[B5,B23] - 11 delta[B23,B5] >= -7
 LB[1]: c[B23,1] - 8 delta[B5,B23] + 8 delta[B23,B5] >= 5.5
 LB[0]: c[B24,0] - 10 delta[B5,B24] - 10 delta[B24,B5] >= 4
 LB[1]: c[B24,1] - 8 delta[B5,B24] + 8 delta[B24,B5] >= 5.5
 LB[0]: c[B0,0] - 19 delta[B0,B6] - 19 delta[B6,B0] >= -14
 LB[1]: c[B0,1] + 18 delta[B0,B6] - 18 delta[B6,B0] >= 22.5
 LB[0]: c[B1,0] - 19 delta[B1,B6] - 19 delta[B6,B1] >= -14.5
 LB[1]: c[B1,1] + 18 delta[B1,B6] - 18 delta[B6,B1] >= 4.5
 LB[0]: c[B2,0] - 19 delta[B2,B6] - 19 delta[B6,B2] >= -15.5
 LB[1]: c[B2,1] + 18 delta[B2,B6] - 18 delta[B6,B2] >= 7
 LB[0]: c[B3,0] - 17 delta[B3,B6] - 17 delta[B6,B3] >= -4
 LB[1]: c[B3,1] + 18 delta[B3,B6] - 18 delta[B6,B3] >= 5.5
 LB[0]: c[B4,0] - 19 delta[B4,B6] - 19 delta[B6,B4] >= -15
 LB[1]: c[B4,1] + 18 delta[B4,B6] - 18 delta[B6,B4] >= 17.5
 LB[0]: c[B5,0] - 19 delta[B5,B6] - 19 delta[B6,B5] >= -14
 LB[1]: c[B5,1] + 18 delta[B5,B6] - 18 delta[B6,B5] >= 5.5
 LB[0]: c[B7,0] + 17 delta[B6,B7] + 17 delta[B7,B6] >= 33.5
 LB[1]: c[B7,1] - 18 delta[B6,B7] + 18 delta[B7,B6] >= 11
 LB[0]: c[B8,0] + 19 delta[B6,B8] + 19 delta[B8,B6] >= 24
 LB[1]: c[B8,1] - 18 delta[B6,B8] + 18 delta[B8,B6] >= 10
 LB[0]: c[B9,0] + 19 delta[B6,B9] + 19 delta[B9,B6] >= 24
 LB[1]: c[B9,1] - 18 delta[B6,B9] + 18 delta[B9,B6] >= 7
 LB[0]: c[B10,0] - 17 delta[B6,B10] - 17 delta[B10,B6] >= -3
 LB[1]: c[B10,1] - 18 delta[B6,B10] + 18 delta[B10,B6] >= 19.5
 LB[0]: c[B11,0] - 18 delta[B6,B11] - 18 delta[B11,B6] >= -10
 LB[1]: c[B11,1] - 18 delta[B6,B11] + 18 delta[B11,B6] >= 12
 LB[0]: c[B12,0] - 19 delta[B6,B12] - 19 delta[B12,B6] >= -15
 LB[1]: c[B12,1] - 18 delta[B6,B12] + 18 delta[B12,B6] >= 14
 LB[0]: c[B13,0] - 17 delta[B6,B13] - 17 delta[B13,B6] >= -1.5
 LB[1]: c[B13,1] - 18 delta[B6,B13] + 18 delta[B13,B6] >= 18.5
 LB[0]: c[B14,0] - 18 delta[B6,B14] - 18 delta[B14,B6] >= -11.5
 LB[1]: c[B14,1] - 18 delta[B6,B14] + 18 delta[B14,B6] >= 9
 LB[0]: c[B15,0] - 19 delta[B6,B15] - 19 delta[B15,B6] >= -14
 LB[1]: c[B15,1] - 18 delta[B6,B15] + 18 delta[B15,B6] >= 9
 LB[0]: c[B16,0] - 18 delta[B6,B16] - 18 delta[B16,B6] >= -11.5
 LB[1]: c[B16,1] - 18 delta[B6,B16] + 18 delta[B16,B6] >= 6
 LB[0]: c[B17,0] - 17 delta[B6,B17] - 17 delta[B17,B6] >= -1.5
 LB[1]: c[B17,1] - 18 delta[B6,B17] + 18 delta[B17,B6] >= 4
 LB[0]: c[B18,0] - 19 delta[B6,B18] - 19 delta[B18,B6] >= -16.5
 LB[1]: c[B18,1] - 18 delta[B6,B18] + 18 delta[B18,B6] >= 4.5
 LB[0]: c[B19,0] - 19 delta[B6,B19] - 19 delta[B19,B6] >= -13.5
 LB[1]: c[B19,1] - 18 delta[B6,B19] + 18 delta[B19,B6] >= 19
 LB[0]: c[B20,0] - 19 delta[B6,B20] - 19 delta[B20,B6] >= -11
 LB[1]: c[B20,1] - 18 delta[B6,B20] + 18 delta[B20,B6] >= 4.5
 LB[0]: c[B21,0] - 17 delta[B6,B21] - 17 delta[B21,B6] >= -9
 LB[1]: c[B21,1] - 18 delta[B6,B21] + 18 delta[B21,B6] >= 11
 LB[0]: c[B22,0] - 17 delta[B6,B22] - 17 delta[B22,B6] >= -2
 LB[1]: c[B22,1] - 18 delta[B6,B22] + 18 delta[B22,B6] >= 12
 LB[0]: c[B23,0] - 19 delta[B6,B23] - 19 delta[B23,B6] >= -15
 LB[1]: c[B23,1] - 18 delta[B6,B23] + 18 delta[B23,B6] >= 5.5
 LB[0]: c[B24,0] - 17 delta[B6,B24] - 17 delta[B24,B6] >= -3
 LB[1]: c[B24,1] - 18 delta[B6,B24] + 18 delta[B24,B6] >= 5.5
 LB[0]: c[B0,0] - 24 delta[B0,B7] - 24 delta[B7,B0] >= -19
 LB[1]: c[B0,1] + 15 delta[B0,B7] - 15 delta[B7,B0] >= 22.5
 LB[0]: c[B1,0] - 24 delta[B1,B7] - 24 delta[B7,B1] >= -19.5
 LB[1]: c[B1,1] + 21 delta[B1,B7] - 21 delta[B7,B1] >= 4.5
 LB[0]: c[B2,0] - 24 delta[B2,B7] - 24 delta[B7,B2] >= -20.5
 LB[1]: c[B2,1] + 21 delta[B2,B7] - 21 delta[B7,B2] >= 7
 LB[0]: c[B3,0] - 24 delta[B3,B7] - 24 delta[B7,B3] >= -11
 LB[1]: c[B3,1] + 22 delta[B3,B7] - 22 delta[B7,B3] >= 5.5
 LB[0]: c[B4,0] - 24 delta[B4,B7] - 24 delta[B7,B4] >= -20
 LB[1]: c[B4,1] + 15 delta[B4,B7] - 15 delta[B7,B4] >= 17.5
 LB[0]: c[B5,0] - 24 delta[B5,B7] - 24 delta[B7,B5] >= -19
 LB[1]: c[B5,1] + 19 delta[B5,B7] - 19 delta[B7,B5] >= 5.5
 LB[0]: c[B6,0] - 24 delta[B6,B7] - 24 delta[B7,B6] >= -11.5
 LB[1]: c[B6,1] + 22 delta[B6,B7] - 22 delta[B7,B6] >= 9
 LB[0]: c[B8,0] + 24 delta[B7,B8] + 24 delta[B8,B7] >= 29
 LB[1]: c[B8,1] - 16 delta[B7,B8] + 16 delta[B8,B7] >= 10
 LB[0]: c[B9,0] + 24 delta[B7,B9] + 24 delta[B9,B7] >= 29
 LB[1]: c[B9,1] - 19 delta[B7,B9] + 19 delta[B9,B7] >= 7
 LB[0]: c[B10,0] - 24 delta[B7,B10] - 24 delta[B10,B7] >= -10
 LB[1]: c[B10,1] - 15 delta[B7,B10] + 15 delta[B10,B7] >= 19.5
 LB[0]: c[B11,0] - 24 delta[B7,B11] - 24 delta[B11,B7] >= -16
 LB[1]: c[B11,1] - 15 delta[B7,B11] + 15 delta[B11,B7] >= 12
 LB[0]: c[B12,0] - 24 delta[B7,B12] - 24 delta[B12,B7] >= -20
 LB[1]: c[B12,1] - 17 delta[B7,B12] + 17 delta[B12,B7] >= 14
 LB[0]: c[B13,0] - 24 delta[B7,B13] - 24 delta[B13,B7] >= -8.5
 LB[1]: c[B13,1] - 15 delta[B7,B13] + 15 delta[B13,B7] >= 18.5
 LB[0]: c[B14,0] - 24 delta[B7,B14] - 24 delta[B14,B7] >= -17.5
 LB[1]: c[B14,1] - 20 delta[B7,B14] + 20 delta[B14,B7] >= 9
 LB[0]: c[B15,0] - 24 delta[B7,B15] - 24 delta[B15,B7] >= -19
 LB[1]: c[B15,1] - 22 delta[B7,B15] + 22 delta[B15,B7] >= 9
 LB[0]: c[B16,0] - 24 delta[B7,B16] - 24 delta[B16,B7] >= -17.5
 LB[1]: c[B16,1] - 22 delta[B7,B16] + 22 delta[B16,B7] >= 6
 LB[0]: c[B17,0] - 24 delta[B7,B17] - 24 delta[B17,B7] >= -8.5
 LB[1]: c[B17,1] - 22 delta[B7,B17] + 22 delta[B17,B7] >= 4
 LB[0]: c[B18,0] - 24 delta[B7,B18] - 24 delta[B18,B7] >= -21.5
 LB[1]: c[B18,1] - 22 delta[B7,B18] + 22 delta[B18,B7] >= 4.5
 LB[0]: c[B19,0] - 24 delta[B7,B19] - 24 delta[B19,B7] >= -18.5
 LB[1]: c[B19,1] - 15 delta[B7,B19] + 15 delta[B19,B7] >= 19
 LB[0]: c[B20,0] - 24 delta[B7,B20] - 24 delta[B20,B7] >= -16
 LB[1]: c[B20,1] - 22 delta[B7,B20] + 22 delta[B20,B7] >= 4.5
 LB[0]: c[B21,0] - 24 delta[B7,B21] - 24 delta[B21,B7] >= -16
 LB[1]: c[B21,1] - 17 delta[B7,B21] + 17 delta[B21,B7] >= 11
 LB[0]: c[B22,0] - 24 delta[B7,B22] - 24 delta[B22,B7] >= -9
 LB[1]: c[B22,1] - 15 delta[B7,B22] + 15 delta[B22,B7] >= 12
 LB[0]: c[B23,0] - 24 delta[B7,B23] - 24 delta[B23,B7] >= -20
 LB[1]: c[B23,1] - 22 delta[B7,B23] + 22 delta[B23,B7] >= 5.5
 LB[0]: c[B24,0] - 24 delta[B7,B24] - 24 delta[B24,B7] >= -10
 LB[1]: c[B24,1] - 20 delta[B7,B24] + 20 delta[B24,B7] >= 5.5
 LB[0]: c[B0,0] - 10 delta[B0,B8] - 10 delta[B8,B0] >= -5
 LB[1]: c[B0,1] + 14 delta[B0,B8] - 14 delta[B8,B0] >= 22.5
 LB[0]: c[B1,0] - 10 delta[B1,B8] - 10 delta[B8,B1] >= -5.5
 LB[1]: c[B1,1] + 18 delta[B1,B8] - 18 delta[B8,B1] >= 4.5
 LB[0]: c[B2,0] - 10 delta[B2,B8] - 10 delta[B8,B2] >= -6.5
 LB[1]: c[B2,1] + 18 delta[B2,B8] - 18 delta[B8,B2] >= 7
 LB[0]: c[B3,0] - 10 delta[B3,B8] - 10 delta[B8,B3] >= 3
 LB[1]: c[B3,1] + 19 delta[B3,B8] - 19 delta[B8,B3] >= 5.5
 LB[0]: c[B4,0] - 10 delta[B4,B8] - 10 delta[B8,B4] >= -6
 LB[1]: c[B4,1] + 14 delta[B4,B8] - 14 delta[B8,B4] >= 17.5
 LB[0]: c[B5,0] - 10 delta[B5,B8] - 10 delta[B8,B5] >= -5
 LB[1]: c[B5,1] + 16 delta[B5,B8] - 16 delta[B8,B5] >= 5.5
 LB[0]: c[B6,0] - 10 delta[B6,B8] - 10 delta[B8,B6] >= 2.5
 LB[1]: c[B6,1] + 19 delta[B6,B8] - 19 delta[B8,B6] >= 9
 LB[0]: c[B7,0] - 10 delta[B7,B8] - 10 delta[B8,B7] >= 6.5
 LB[1]: c[B7,1] + 14 delta[B7,B8] - 14 delta[B8,B7] >= 11
 LB[0]: c[B9,0] + 10 delta[B8,B9] + 10 delta[B9,B8] >= 15
 LB[1]: c[B9,1] - 16 delta[B8,B9] + 16 delta[B9,B8] >= 7
 LB[0]: c[B10,0] - 10 delta[B8,B10] - 10 delta[B10,B8] >= 4
 LB[1]: c[B10,1] - 14 delta[B8,B10] + 14 delta[B10,B8] >= 19.5
 LB[0]: c[B11,0] - 10 delta[B8,B11] - 10 delta[B11,B8] >= -2
 LB[1]: c[B11,1] - 14 delta[B8,B11] + 14 delta[B11,B8] >= 12
 LB[0]: c[B12,0] - 10 delta[B8,B12] - 10 delta[B12,B8] >= -6
 LB[1]: c[B12,1] - 14 delta[B8,B12] + 14 delta[B12,B8] >= 14
 LB[0]: c[B13,0] - 10 delta[B8,B13] - 10 delta[B13,B8] >= 5.5
 LB[1]: c[B13,1] - 14 delta[B8,B13] + 14 delta[B13,B8] >= 18.5
 LB[0]: c[B14,0] - 10 delta[B8,B14] - 10 delta[B14,B8] >= -3.5
 LB[1]: c[B14,1] - 17 delta[B8,B14] + 17 delta[B14,B8] >= 9
 LB[0]: c[B15,0] - 10 delta[B8,B15] - 10 delta[B15,B8] >= -5
 LB[1]: c[B15,1] - 19 delta[B8,B15] + 19 delta[B15,B8] >= 9
 LB[0]: c[B16,0] - 10 delta[B8,B16] - 10 delta[B16,B8] >= -3.5
 LB[1]: c[B16,1] - 19 delta[B8,B16] + 19 delta[B16,B8] >= 6
 LB[0]: c[B17,0] - 10 delta[B8,B17] - 10 delta[B17,B8] >= 5.5
 LB[1]: c[B17,1] - 19 delta[B8,B17] + 19 delta[B17,B8] >= 4
 LB[0]: c[B18,0] - 10 delta[B8,B18] - 10 delta[B18,B8] >= -7.5
 LB[1]: c[B18,1] - 19 delta[B8,B18] + 19 delta[B18,B8] >= 4.5
 LB[0]: c[B19,0] - 10 delta[B8,B19] - 10 delta[B19,B8] >= -4.5
 LB[1]: c[B19,1] - 14 delta[B8,B19] + 14 delta[B19,B8] >= 19
 LB[0]: c[B20,0] - 10 delta[B8,B20] - 10 delta[B20,B8] >= -2
 LB[1]: c[B20,1] - 19 delta[B8,B20] + 19 delta[B20,B8] >= 4.5
 LB[0]: c[B21,0] - 10 delta[B8,B21] - 10 delta[B21,B8] >= -2
 LB[1]: c[B21,1] - 14 delta[B8,B21] + 14 delta[B21,B8] >= 11
 LB[0]: c[B22,0] - 10 delta[B8,B22] - 10 delta[B22,B8] >= 5
 LB[1]: c[B22,1] - 14 delta[B8,B22] + 14 delta[B22,B8] >= 12
 LB[0]: c[B23,0] - 10 delta[B8,B23] - 10 delta[B23,B8] >= -6
 LB[1]: c[B23,1] - 19 delta[B8,B23] + 19 delta[B23,B8] >= 5.5
 LB[0]: c[B24,0] - 10 delta[B8,B24] - 10 delta[B24,B8] >= 4
 LB[1]: c[B24,1] - 17 delta[B8,B24] + 17 delta[B24,B8] >= 5.5
 LB[0]: c[B0,0] - 15 delta[B0,B9] - 15 delta[B9,B0] >= -10
 LB[1]: c[B0,1] + 11 delta[B0,B9] - 11 delta[B9,B0] >= 22.5
 LB[0]: c[B1,0] - 15 delta[B1,B9] - 15 delta[B9,B1] >= -10.5
 LB[1]: c[B1,1] + 15 delta[B1,B9] - 15 delta[B9,B1] >= 4.5
 LB[0]: c[B2,0] - 15 delta[B2,B9] - 15 delta[B9,B2] >= -11.5
 LB[1]: c[B2,1] + 15 delta[B2,B9] - 15 delta[B9,B2] >= 7
 LB[0]: c[B3,0] - 10 delta[B3,B9] - 10 delta[B9,B3] >= 3
 LB[1]: c[B3,1] + 16 delta[B3,B9] - 16 delta[B9,B3] >= 5.5
 LB[0]: c[B4,0] - 15 delta[B4,B9] - 15 delta[B9,B4] >= -11
 LB[1]: c[B4,1] + 11 delta[B4,B9] - 11 delta[B9,B4] >= 17.5
 LB[0]: c[B5,0] - 15 delta[B5,B9] - 15 delta[B9,B5] >= -10
 LB[1]: c[B5,1] + 13 delta[B5,B9] - 13 delta[B9,B5] >= 5.5
 LB[0]: c[B6,0] - 10 delta[B6,B9] - 10 delta[B9,B6] >= 2.5
 LB[1]: c[B6,1] + 16 delta[B6,B9] - 16 delta[B9,B6] >= 9
 LB[0]: c[B7,0] - 10 delta[B7,B9] - 10 delta[B9,B7] >= 6.5
 LB[1]: c[B7,1] + 11 delta[B7,B9] - 11 delta[B9,B7] >= 11
 LB[0]: c[B8,0] - 15 delta[B8,B9] - 15 delta[B9,B8] >= -10
 LB[1]: c[B8,1] + 11 delta[B8,B9] - 11 delta[B9,B8] >= 10
 LB[0]: c[B10,0] - 10 delta[B9,B10] - 10 delta[B10,B9] >= 4
 LB[1]: c[B10,1] - 11 delta[B9,B10] + 11 delta[B10,B9] >= 19.5
 LB[0]: c[B11,0] - 14 delta[B9,B11] - 14 delta[B11,B9] >= -6
 LB[1]: c[B11,1] - 11 delta[B9,B11] + 11 delta[B11,B9] >= 12
 LB[0]: c[B12,0] - 15 delta[B9,B12] - 15 delta[B12,B9] >= -11
 LB[1]: c[B12,1] - 11 delta[B9,B12] + 11 delta[B12,B9] >= 14
 LB[0]: c[B13,0] - 10 delta[B9,B13] - 10 delta[B13,B9] >= 5.5
 LB[1]: c[B13,1] - 11 delta[B9,B13] + 11 delta[B13,B9] >= 18.5
 LB[0]: c[B14,0] - 14 delta[B9,B14] - 14 delta[B14,B9] >= -7.5
 LB[1]: c[B14,1] - 14 delta[B9,B14] + 14 delta[B14,B9] >= 9
 LB[0]: c[B15,0] - 15 delta[B9,B15] - 15 delta[B15,B9] >= -10
 LB[1]: c[B15,1] - 16 delta[B9,B15] + 16 delta[B15,B9] >= 9
 LB[0]: c[B16,0] - 14 delta[B9,B16] - 14 delta[B16,B9] >= -7.5
 LB[1]: c[B16,1] - 16 delta[B9,B16] + 16 delta[B16,B9] >= 6
 LB[0]: c[B17,0] - 10 delta[B9,B17] - 10 delta[B17,B9] >= 5.5
 LB[1]: c[B17,1] - 16 delta[B9,B17] + 16 delta[B17,B9] >= 4
 LB[0]: c[B18,0] - 15 delta[B9,B18] - 15 delta[B18,B9] >= -12.5
 LB[1]: c[B18,1] - 16 delta[B9,B18] + 16 delta[B18,B9] >= 4.5
 LB[0]: c[B19,0] - 15 delta[B9,B19] - 15 delta[B19,B9] >= -9.5
 LB[1]: c[B19,1] - 11 delta[B9,B19] + 11 delta[B19,B9] >= 19
 LB[0]: c[B20,0] - 15 delta[B9,B20] - 15 delta[B20,B9] >= -7
 LB[1]: c[B20,1] - 16 delta[B9,B20] + 16 delta[B20,B9] >= 4.5
 LB[0]: c[B21,0] - 10 delta[B9,B21] - 10 delta[B21,B9] >= -2
 LB[1]: c[B21,1] - 11 delta[B9,B21] + 11 delta[B21,B9] >= 11
 LB[0]: c[B22,0] - 10 delta[B9,B22] - 10 delta[B22,B9] >= 5
 LB[1]: c[B22,1] - 11 delta[B9,B22] + 11 delta[B22,B9] >= 12
 LB[0]: c[B23,0] - 15 delta[B9,B23] - 15 delta[B23,B9] >= -11
 LB[1]: c[B23,1] - 16 delta[B9,B23] + 16 delta[B23,B9] >= 5.5
 LB[0]: c[B24,0] - 10 delta[B9,B24] - 10 delta[B24,B9] >= 4
 LB[1]: c[B24,1] - 14 delta[B9,B24] + 14 delta[B24,B9] >= 5.5
 LB[0]: c[B0,0] - 19 delta[B0,B10] - 19 delta[B10,B0] >= -14
 LB[1]: c[B0,1] + 26 delta[B0,B10] - 26 delta[B10,B0] >= 22.5
 LB[0]: c[B1,0] - 19 delta[B1,B10] - 19 delta[B10,B1] >= -14.5
 LB[1]: c[B1,1] + 26 delta[B1,B10] - 26 delta[B10,B1] >= 4.5
 LB[0]: c[B2,0] + 19 delta[B2,B10] + 19 delta[B10,B2] >= 22.5
 LB[1]: c[B2,1] + 26 delta[B2,B10] - 26 delta[B10,B2] >= 7
 LB[0]: c[B3,0] + 19 delta[B3,B10] + 19 delta[B10,B3] >= 32
 LB[1]: c[B3,1] + 26 delta[B3,B10] - 26 delta[B10,B3] >= 5.5
 LB[0]: c[B4,0] + 19 delta[B4,B10] + 19 delta[B10,B4] >= 23
 LB[1]: c[B4,1] + 26 delta[B4,B10] - 26 delta[B10,B4] >= 17.5
 LB[0]: c[B5,0] + 19 delta[B5,B10] + 19 delta[B10,B5] >= 24
 LB[1]: c[B5,1] + 26 delta[B5,B10] - 26 delta[B10,B5] >= 5.5
 LB[0]: c[B6,0] + 19 delta[B6,B10] + 19 delta[B10,B6] >= 31.5
 LB[1]: c[B6,1] + 26 delta[B6,B10] - 26 delta[B10,B6] >= 9
 LB[0]: c[B7,0] + 19 delta[B7,B10] + 19 delta[B10,B7] >= 35.5
 LB[1]: c[B7,1] + 26 delta[B7,B10] - 26 delta[B10,B7] >= 11
 LB[0]: c[B8,0] + 19 delta[B8,B10] + 19 delta[B10,B8] >= 24
 LB[1]: c[B8,1] + 26 delta[B8,B10] - 26 delta[B10,B8] >= 10
 LB[0]: c[B9,0] + 19 delta[B9,B10] + 19 delta[B10,B9] >= 24
 LB[1]: c[B9,1] + 26 delta[B9,B10] - 26 delta[B10,B9] >= 7
 LB[0]: c[B11,0] + 19 delta[B10,B11] + 19 delta[B11,B10] >= 27
 LB[1]: c[B11,1] - 26 delta[B10,B11] + 26 delta[B11,B10] >= 12
 LB[0]: c[B12,0] + 19 delta[B10,B12] + 19 delta[B12,B10] >= 23
 LB[1]: c[B12,1] - 26 delta[B10,B12] + 26 delta[B12,B10] >= 14
 LB[0]: c[B13,0] + 19 delta[B10,B13] + 19 delta[B13,B10] >= 34.5
 LB[1]: c[B13,1] - 26 delta[B10,B13] + 26 delta[B13,B10] >= 18.5
 LB[0]: c[B14,0] + 19 delta[B10,B14] + 19 delta[B14,B10] >= 25.5
 LB[1]: c[B14,1] - 26 delta[B10,B14] + 26 delta[B14,B10] >= 9
 LB[0]: c[B15,0] + 19 delta[B10,B15] + 19 delta[B15,B10] >= 24
 LB[1]: c[B15,1] - 26 delta[B10,B15] + 26 delta[B15,B10] >= 9
 LB[0]: c[B16,0] + 19 delta[B10,B16] + 19 delta[B16,B10] >= 25.5
 LB[1]: c[B16,1] - 26 delta[B10,B16] + 26 delta[B16,B10] >= 6
 LB[0]: c[B17,0] + 19 delta[B10,B17] + 19 delta[B17,B10] >= 34.5
 LB[1]: c[B17,1] - 26 delta[B10,B17] + 26 delta[B17,B10] >= 4
 LB[0]: c[B18,0] + 19 delta[B10,B18] + 19 delta[B18,B10] >= 21.5
 LB[1]: c[B18,1] - 26 delta[B10,B18] + 26 delta[B18,B10] >= 4.5
 LB[0]: c[B19,0] + 19 delta[B10,B19] + 19 delta[B19,B10] >= 24.5
 LB[1]: c[B19,1] - 26 delta[B10,B19] + 26 delta[B19,B10] >= 19
 LB[0]: c[B20,0] + 19 delta[B10,B20] + 19 delta[B20,B10] >= 27
 LB[1]: c[B20,1] - 26 delta[B10,B20] + 26 delta[B20,B10] >= 4.5
 LB[0]: c[B21,0] + 19 delta[B10,B21] + 19 delta[B21,B10] >= 27
 LB[1]: c[B21,1] - 26 delta[B10,B21] + 26 delta[B21,B10] >= 11
 LB[0]: c[B22,0] + 19 delta[B10,B22] + 19 delta[B22,B10] >= 34
 LB[1]: c[B22,1] - 26 delta[B10,B22] + 26 delta[B22,B10] >= 12
 LB[0]: c[B23,0] + 19 delta[B10,B23] + 19 delta[B23,B10] >= 23
 LB[1]: c[B23,1] - 26 delta[B10,B23] + 26 delta[B23,B10] >= 5.5
 LB[0]: c[B24,0] + 19 delta[B10,B24] + 19 delta[B24,B10] >= 33
 LB[1]: c[B24,1] - 26 delta[B10,B24] + 26 delta[B24,B10] >= 5.5
 LB[0]: c[B0,0] - 21 delta[B0,B11] - 21 delta[B11,B0] >= -16
 LB[1]: c[B0,1] + 16 delta[B0,B11] - 16 delta[B11,B0] >= 22.5
 LB[0]: c[B1,0] - 21 delta[B1,B11] - 21 delta[B11,B1] >= -16.5
 LB[1]: c[B1,1] + 16 delta[B1,B11] - 16 delta[B11,B1] >= 4.5
 LB[0]: c[B2,0] + 21 delta[B2,B11] + 21 delta[B11,B2] >= 24.5
 LB[1]: c[B2,1] + 16 delta[B2,B11] - 16 delta[B11,B2] >= 7
 LB[0]: c[B3,0] + 15 delta[B3,B11] + 15 delta[B11,B3] >= 28
 LB[1]: c[B3,1] + 16 delta[B3,B11] - 16 delta[B11,B3] >= 5.5
 LB[0]: c[B4,0] + 21 delta[B4,B11] + 21 delta[B11,B4] >= 25
 LB[1]: c[B4,1] + 16 delta[B4,B11] - 16 delta[B11,B4] >= 17.5
 LB[0]: c[B5,0] + 21 delta[B5,B11] + 21 delta[B11,B5] >= 26
 LB[1]: c[B5,1] + 16 delta[B5,B11] - 16 delta[B11,B5] >= 5.5
 LB[0]: c[B6,0] + 15 delta[B6,B11] + 15 delta[B11,B6] >= 27.5
 LB[1]: c[B6,1] + 16 delta[B6,B11] - 16 delta[B11,B6] >= 9
 LB[0]: c[B7,0] + 15 delta[B7,B11] + 15 delta[B11,B7] >= 31.5
 LB[1]: c[B7,1] + 16 delta[B7,B11] - 16 delta[B11,B7] >= 11
 LB[0]: c[B8,0] + 21 delta[B8,B11] + 21 delta[B11,B8] >= 26
 LB[1]: c[B8,1] + 16 delta[B8,B11] - 16 delta[B11,B8] >= 10
 LB[0]: c[B9,0] + 21 delta[B9,B11] + 21 delta[B11,B9] >= 26
 LB[1]: c[B9,1] + 16 delta[B9,B11] - 16 delta[B11,B9] >= 7
 LB[0]: c[B10,0] - 15 delta[B10,B11] - 15 delta[B11,B10] >= -1
 LB[1]: c[B10,1] + 16 delta[B10,B11] - 16 delta[B11,B10] >= 19.5
 LB[0]: c[B12,0] + 21 delta[B11,B12] + 21 delta[B12,B11] >= 25
 LB[1]: c[B12,1] - 16 delta[B11,B12] + 16 delta[B12,B11] >= 14
 LB[0]: c[B13,0] + 15 delta[B11,B13] + 15 delta[B13,B11] >= 30.5
 LB[1]: c[B13,1] - 16 delta[B11,B13] + 16 delta[B13,B11] >= 18.5
 LB[0]: c[B14,0] + 20 delta[B11,B14] + 20 delta[B14,B11] >= 26.5
 LB[1]: c[B14,1] - 16 delta[B11,B14] + 16 delta[B14,B11] >= 9
 LB[0]: c[B15,0] + 21 delta[B11,B15] + 21 delta[B15,B11] >= 26
 LB[1]: c[B15,1] - 16 delta[B11,B15] + 16 delta[B15,B11] >= 9
 LB[0]: c[B16,0] + 20 delta[B11,B16] + 20 delta[B16,B11] >= 26.5
 LB[1]: c[B16,1] - 16 delta[B11,B16] + 16 delta[B16,B11] >= 6
 LB[0]: c[B17,0] + 15 delta[B11,B17] + 15 delta[B17,B11] >= 30.5
 LB[1]: c[B17,1] - 16 delta[B11,B17] + 16 delta[B17,B11] >= 4
 LB[0]: c[B18,0] + 21 delta[B11,B18] + 21 delta[B18,B11] >= 23.5
 LB[1]: c[B18,1] - 16 delta[B11,B18] + 16 delta[B18,B11] >= 4.5
 LB[0]: c[B19,0] + 21 delta[B11,B19] + 21 delta[B19,B11] >= 26.5
 LB[1]: c[B19,1] - 16 delta[B11,B19] + 16 delta[B19,B11] >= 19
 LB[0]: c[B20,0] + 21 delta[B11,B20] + 21 delta[B20,B11] >= 29
 LB[1]: c[B20,1] - 16 delta[B11,B20] + 16 delta[B20,B11] >= 4.5
 LB[0]: c[B21,0] + 16 delta[B11,B21] + 16 delta[B21,B11] >= 24
 LB[1]: c[B21,1] - 16 delta[B11,B21] + 16 delta[B21,B11] >= 11
 LB[0]: c[B22,0] + 15 delta[B11,B22] + 15 delta[B22,B11] >= 30
 LB[1]: c[B22,1] - 16 delta[B11,B22] + 16 delta[B22,B11] >= 12
 LB[0]: c[B23,0] + 21 delta[B11,B23] + 21 delta[B23,B11] >= 25
 LB[1]: c[B23,1] - 16 delta[B11,B23] + 16 delta[B23,B11] >= 5.5
 LB[0]: c[B24,0] + 15 delta[B11,B24] + 15 delta[B24,B11] >= 29
 LB[1]: c[B24,1] - 16 delta[B11,B24] + 16 delta[B24,B11] >= 5.5
 LB[0]: c[B0,0] - 14 delta[B0,B12] - 14 delta[B12,B0] >= -9
 LB[1]: c[B0,1] + 23 delta[B0,B12] - 23 delta[B12,B0] >= 22.5
 LB[0]: c[B1,0] - 14 delta[B1,B12] - 14 delta[B12,B1] >= -9.5
 LB[1]: c[B1,1] + 23 delta[B1,B12] - 23 delta[B12,B1] >= 4.5
 LB[0]: c[B2,0] + 14 delta[B2,B12] + 14 delta[B12,B2] >= 17.5
 LB[1]: c[B2,1] + 23 delta[B2,B12] - 23 delta[B12,B2] >= 7
 LB[0]: c[B3,0] + 8 delta[B3,B12] + 8 delta[B12,B3] >= 21
 LB[1]: c[B3,1] + 23 delta[B3,B12] - 23 delta[B12,B3] >= 5.5
 LB[0]: c[B4,0] + 14 delta[B4,B12] + 14 delta[B12,B4] >= 18
 LB[1]: c[B4,1] + 23 delta[B4,B12] - 23 delta[B12,B4] >= 17.5
 LB[0]: c[B5,0] + 14 delta[B5,B12] + 14 delta[B12,B5] >= 19
 LB[1]: c[B5,1] + 23 delta[B5,B12] - 23 delta[B12,B5] >= 5.5
 LB[0]: c[B6,0] + 8 delta[B6,B12] + 8 delta[B12,B6] >= 20.5
 LB[1]: c[B6,1] + 23 delta[B6,B12] - 23 delta[B12,B6] >= 9
 LB[0]: c[B7,0] + 8 delta[B7,B12] + 8 delta[B12,B7] >= 24.5
 LB[1]: c[B7,1] + 23 delta[B7,B12] - 23 delta[B12,B7] >= 11
 LB[0]: c[B8,0] + 14 delta[B8,B12] + 14 delta[B12,B8] >= 19
 LB[1]: c[B8,1] + 23 delta[B8,B12] - 23 delta[B12,B8] >= 10
 LB[0]: c[B9,0] + 14 delta[B9,B12] + 14 delta[B12,B9] >= 19
 LB[1]: c[B9,1] + 23 delta[B9,B12] - 23 delta[B12,B9] >= 7
 LB[0]: c[B10,0] - 8 delta[B10,B12] - 8 delta[B12,B10] >= 6
 LB[1]: c[B10,1] + 23 delta[B10,B12] - 23 delta[B12,B10] >= 19.5
 LB[0]: c[B11,0] - 13 delta[B11,B12] - 13 delta[B12,B11] >= -5
 LB[1]: c[B11,1] + 23 delta[B11,B12] - 23 delta[B12,B11] >= 12
 LB[0]: c[B13,0] + 8 delta[B12,B13] + 8 delta[B13,B12] >= 23.5
 LB[1]: c[B13,1] - 23 delta[B12,B13] + 23 delta[B13,B12] >= 18.5
 LB[0]: c[B14,0] + 13 delta[B12,B14] + 13 delta[B14,B12] >= 19.5
 LB[1]: c[B14,1] - 23 delta[B12,B14] + 23 delta[B14,B12] >= 9
 LB[0]: c[B15,0] + 14 delta[B12,B15] + 14 delta[B15,B12] >= 19
 LB[1]: c[B15,1] - 23 delta[B12,B15] + 23 delta[B15,B12] >= 9
 LB[0]: c[B16,0] + 13 delta[B12,B16] + 13 delta[B16,B12] >= 19.5
 LB[1]: c[B16,1] - 23 delta[B12,B16] + 23 delta[B16,B12] >= 6
 LB[0]: c[B17,0] + 8 delta[B12,B17] + 8 delta[B17,B12] >= 23.5
 LB[1]: c[B17,1] - 23 delta[B12,B17] + 23 delta[B17,B12] >= 4
 LB[0]: c[B18,0] + 14 delta[B12,B18] + 14 delta[B18,B12] >= 16.5
 LB[1]: c[B18,1] - 23 delta[B12,B18] + 23 delta[B18,B12] >= 4.5
 LB[0]: c[B19,0] + 14 delta[B12,B19] + 14 delta[B19,B12] >= 19.5
 LB[1]: c[B19,1] - 23 delta[B12,B19] + 23 delta[B19,B12] >= 19
 LB[0]: c[B20,0] + 14 delta[B12,B20] + 14 delta[B20,B12] >= 22
 LB[1]: c[B20,1] - 23 delta[B12,B20] + 23 delta[B20,B12] >= 4.5
 LB[0]: c[B21,0] + 9 delta[B12,B21] + 9 delta[B21,B12] >= 17
 LB[1]: c[B21,1] - 23 delta[B12,B21] + 23 delta[B21,B12] >= 11
 LB[0]: c[B22,0] + 8 delta[B12,B22] + 8 delta[B22,B12] >= 23
 LB[1]: c[B22,1] - 23 delta[B12,B22] + 23 delta[B22,B12] >= 12
 LB[0]: c[B23,0] + 14 delta[B12,B23] + 14 delta[B23,B12] >= 18
 LB[1]: c[B23,1] - 23 delta[B12,B23] + 23 delta[B23,B12] >= 5.5
 LB[0]: c[B24,0] + 8 delta[B12,B24] + 8 delta[B24,B12] >= 22
 LB[1]: c[B24,1] - 23 delta[B12,B24] + 23 delta[B24,B12] >= 5.5
 LB[0]: c[B0,0] - 23 delta[B0,B13] - 23 delta[B13,B0] >= -18
 LB[1]: c[B0,1] + 26 delta[B0,B13] - 26 delta[B13,B0] >= 22.5
 LB[0]: c[B1,0] - 23 delta[B1,B13] - 23 delta[B13,B1] >= -18.5
 LB[1]: c[B1,1] + 35 delta[B1,B13] - 35 delta[B13,B1] >= 4.5
 LB[0]: c[B2,0] + 23 delta[B2,B13] + 23 delta[B13,B2] >= 26.5
 LB[1]: c[B2,1] + 35 delta[B2,B13] - 35 delta[B13,B2] >= 7
 LB[0]: c[B3,0] + 22 delta[B3,B13] + 22 delta[B13,B3] >= 35
 LB[1]: c[B3,1] + 36 delta[B3,B13] - 36 delta[B13,B3] >= 5.5
 LB[0]: c[B4,0] + 23 delta[B4,B13] + 23 delta[B13,B4] >= 27
 LB[1]: c[B4,1] + 27 delta[B4,B13] - 27 delta[B13,B4] >= 17.5
 LB[0]: c[B5,0] + 23 delta[B5,B13] + 23 delta[B13,B5] >= 28
 LB[1]: c[B5,1] + 33 delta[B5,B13] - 33 delta[B13,B5] >= 5.5
 LB[0]: c[B6,0] + 22 delta[B6,B13] + 22 delta[B13,B6] >= 34.5
 LB[1]: c[B6,1] + 36 delta[B6,B13] - 36 delta[B13,B6] >= 9
 LB[0]: c[B7,0] + 22 delta[B7,B13] + 22 delta[B13,B7] >= 38.5
 LB[1]: c[B7,1] + 29 delta[B7,B13] - 29 delta[B13,B7] >= 11
 LB[0]: c[B8,0] + 23 delta[B8,B13] + 23 delta[B13,B8] >= 28
 LB[1]: c[B8,1] + 30 delta[B8,B13] - 30 delta[B13,B8] >= 10
 LB[0]: c[B9,0] + 23 delta[B9,B13] + 23 delta[B13,B9] >= 28
 LB[1]: c[B9,1] + 33 delta[B9,B13] - 33 delta[B13,B9] >= 7
 LB[0]: c[B10,0] - 22 delta[B10,B13] - 22 delta[B13,B10] >= -8
 LB[1]: c[B10,1] + 26 delta[B10,B13] - 26 delta[B13,B10] >= 19.5
 LB[0]: c[B11,0] - 22 delta[B11,B13] - 22 delta[B13,B11] >= -14
 LB[1]: c[B11,1] + 28 delta[B11,B13] - 28 delta[B13,B11] >= 12
 LB[0]: c[B12,0] - 23 delta[B12,B13] - 23 delta[B13,B12] >= -19
 LB[1]: c[B12,1] + 31 delta[B12,B13] - 31 delta[B13,B12] >= 14
 LB[0]: c[B14,0] + 22 delta[B13,B14] + 22 delta[B14,B13] >= 28.5
 LB[1]: c[B14,1] - 34 delta[B13,B14] + 34 delta[B14,B13] >= 9
 LB[0]: c[B15,0] + 23 delta[B13,B15] + 23 delta[B15,B13] >= 28
 LB[1]: c[B15,1] - 36 delta[B13,B15] + 36 delta[B15,B13] >= 9
 LB[0]: c[B16,0] + 22 delta[B13,B16] + 22 delta[B16,B13] >= 28.5
 LB[1]: c[B16,1] - 36 delta[B13,B16] + 36 delta[B16,B13] >= 6
 LB[0]: c[B17,0] + 22 delta[B13,B17] + 22 delta[B17,B13] >= 37.5
 LB[1]: c[B17,1] - 36 delta[B13,B17] + 36 delta[B17,B13] >= 4
 LB[0]: c[B18,0] + 23 delta[B13,B18] + 23 delta[B18,B13] >= 25.5
 LB[1]: c[B18,1] - 36 delta[B13,B18] + 36 delta[B18,B13] >= 4.5
 LB[0]: c[B19,0] + 23 delta[B13,B19] + 23 delta[B19,B13] >= 28.5
 LB[1]: c[B19,1] - 26 delta[B13,B19] + 26 delta[B19,B13] >= 19
 LB[0]: c[B20,0] + 23 delta[B13,B20] + 23 delta[B20,B13] >= 31
 LB[1]: c[B20,1] - 36 delta[B13,B20] + 36 delta[B20,B13] >= 4.5
 LB[0]: c[B21,0] + 22 delta[B13,B21] + 22 delta[B21,B13] >= 30
 LB[1]: c[B21,1] - 31 delta[B13,B21] + 31 delta[B21,B13] >= 11
 LB[0]: c[B22,0] + 22 delta[B13,B22] + 22 delta[B22,B13] >= 37
 LB[1]: c[B22,1] - 28 delta[B13,B22] + 28 delta[B22,B13] >= 12
 LB[0]: c[B23,0] + 23 delta[B13,B23] + 23 delta[B23,B13] >= 27
 LB[1]: c[B23,1] - 36 delta[B13,B23] + 36 delta[B23,B13] >= 5.5
 LB[0]: c[B24,0] + 22 delta[B13,B24] + 22 delta[B24,B13] >= 36
 LB[1]: c[B24,1] - 34 delta[B13,B24] + 34 delta[B24,B13] >= 5.5
 LB[0]: c[B0,0] - 15 delta[B0,B14] - 15 delta[B14,B0] >= -10
 LB[1]: c[B0,1] + 16 delta[B0,B14] - 16 delta[B14,B0] >= 22.5
 LB[0]: c[B1,0] - 15 delta[B1,B14] - 15 delta[B14,B1] >= -10.5
 LB[1]: c[B1,1] + 23 delta[B1,B14] - 23 delta[B14,B1] >= 4.5
 LB[0]: c[B2,0] + 15 delta[B2,B14] + 15 delta[B14,B2] >= 18.5
 LB[1]: c[B2,1] + 23 delta[B2,B14] - 23 delta[B14,B2] >= 7
 LB[0]: c[B3,0] + 12 delta[B3,B14] + 12 delta[B14,B3] >= 25
 LB[1]: c[B3,1] + 24 delta[B3,B14] - 24 delta[B14,B3] >= 5.5
 LB[0]: c[B4,0] + 15 delta[B4,B14] + 15 delta[B14,B4] >= 19
 LB[1]: c[B4,1] + 16 delta[B4,B14] - 16 delta[B14,B4] >= 17.5
 LB[0]: c[B5,0] + 15 delta[B5,B14] + 15 delta[B14,B5] >= 20
 LB[1]: c[B5,1] + 21 delta[B5,B14] - 21 delta[B14,B5] >= 5.5
 LB[0]: c[B6,0] + 12 delta[B6,B14] + 12 delta[B14,B6] >= 24.5
 LB[1]: c[B6,1] + 24 delta[B6,B14] - 24 delta[B14,B6] >= 9
 LB[0]: c[B7,0] + 12 delta[B7,B14] + 12 delta[B14,B7] >= 28.5
 LB[1]: c[B7,1] + 17 delta[B7,B14] - 17 delta[B14,B7] >= 11
 LB[0]: c[B8,0] + 15 delta[B8,B14] + 15 delta[B14,B8] >= 20
 LB[1]: c[B8,1] + 18 delta[B8,B14] - 18 delta[B14,B8] >= 10
 LB[0]: c[B9,0] + 15 delta[B9,B14] + 15 delta[B14,B9] >= 20
 LB[1]: c[B9,1] + 21 delta[B9,B14] - 21 delta[B14,B9] >= 7
 LB[0]: c[B10,0] - 12 delta[B10,B14] - 12 delta[B14,B10] >= 2
 LB[1]: c[B10,1] + 16 delta[B10,B14] - 16 delta[B14,B10] >= 19.5
 LB[0]: c[B11,0] - 14 delta[B11,B14] - 14 delta[B14,B11] >= -6
 LB[1]: c[B11,1] + 16 delta[B11,B14] - 16 delta[B14,B11] >= 12
 LB[0]: c[B12,0] - 15 delta[B12,B14] - 15 delta[B14,B12] >= -11
 LB[1]: c[B12,1] + 19 delta[B12,B14] - 19 delta[B14,B12] >= 14
 LB[0]: c[B13,0] - 12 delta[B13,B14] - 12 delta[B14,B13] >= 3.5
 LB[1]: c[B13,1] + 16 delta[B13,B14] - 16 delta[B14,B13] >= 18.5
 LB[0]: c[B15,0] + 15 delta[B14,B15] + 15 delta[B15,B14] >= 20
 LB[1]: c[B15,1] - 24 delta[B14,B15] + 24 delta[B15,B14] >= 9
 LB[0]: c[B16,0] + 14 delta[B14,B16] + 14 delta[B16,B14] >= 20.5
 LB[1]: c[B16,1] - 24 delta[B14,B16] + 24 delta[B16,B14] >= 6
 LB[0]: c[B17,0] + 12 delta[B14,B17] + 12 delta[B17,B14] >= 27.5
 LB[1]: c[B17,1] - 24 delta[B14,B17] + 24 delta[B17,B14] >= 4
 LB[0]: c[B18,0] + 15 delta[B14,B18] + 15 delta[B18,B14] >= 17.5
 LB[1]: c[B18,1] - 24 delta[B14,B18] + 24 delta[B18,B14] >= 4.5
 LB[0]: c[B19,0] + 15 delta[B14,B19] + 15 delta[B19,B14] >= 20.5
 LB[1]: c[B19,1] - 16 delta[B14,B19] + 16 delta[B19,B14] >= 19
 LB[0]: c[B20,0] + 15 delta[B14,B20] + 15 delta[B20,B14] >= 23
 LB[1]: c[B20,1] - 24 delta[B14,B20] + 24 delta[B20,B14] >= 4.5
 LB[0]: c[B21,0] + 12 delta[B14,B21] + 12 delta[B21,B14] >= 20
 LB[1]: c[B21,1] - 19 delta[B14,B21] + 19 delta[B21,B14] >= 11
 LB[0]: c[B22,0] + 12 delta[B14,B22] + 12 delta[B22,B14] >= 27
 LB[1]: c[B22,1] - 16 delta[B14,B22] + 16 delta[B22,B14] >= 12
 LB[0]: c[B23,0] + 15 delta[B14,B23] + 15 delta[B23,B14] >= 19
 LB[1]: c[B23,1] - 24 delta[B14,B23] + 24 delta[B23,B14] >= 5.5
 LB[0]: c[B24,0] + 12 delta[B14,B24] + 12 delta[B24,B14] >= 26
 LB[1]: c[B24,1] - 22 delta[B14,B24] + 22 delta[B24,B14] >= 5.5
 LB[0]: c[B0,0] - 15 delta[B0,B15] - 15 delta[B15,B0] >= -10
 LB[1]: c[B0,1] + 18 delta[B0,B15] - 18 delta[B15,B0] >= 22.5
 LB[0]: c[B1,0] - 15 delta[B1,B15] - 15 delta[B15,B1] >= -10.5
 LB[1]: c[B1,1] + 18 delta[B1,B15] - 18 delta[B15,B1] >= 4.5
 LB[0]: c[B2,0] + 15 delta[B2,B15] + 15 delta[B15,B2] >= 18.5
 LB[1]: c[B2,1] + 18 delta[B2,B15] - 18 delta[B15,B2] >= 7
 LB[0]: c[B3,0] + 10 delta[B3,B15] + 10 delta[B15,B3] >= 23
 LB[1]: c[B3,1] + 19 delta[B3,B15] - 19 delta[B15,B3] >= 5.5
 LB[0]: c[B4,0] + 15 delta[B4,B15] + 15 delta[B15,B4] >= 19
 LB[1]: c[B4,1] + 18 delta[B4,B15] - 18 delta[B15,B4] >= 17.5
 LB[0]: c[B5,0] + 15 delta[B5,B15] + 15 delta[B15,B5] >= 20
 LB[1]: c[B5,1] + 18 delta[B5,B15] - 18 delta[B15,B5] >= 5.5
 LB[0]: c[B6,0] + 10 delta[B6,B15] + 10 delta[B15,B6] >= 22.5
 LB[1]: c[B6,1] + 19 delta[B6,B15] - 19 delta[B15,B6] >= 9
 LB[0]: c[B7,0] + 10 delta[B7,B15] + 10 delta[B15,B7] >= 26.5
 LB[1]: c[B7,1] + 18 delta[B7,B15] - 18 delta[B15,B7] >= 11
 LB[0]: c[B8,0] + 15 delta[B8,B15] + 15 delta[B15,B8] >= 20
 LB[1]: c[B8,1] + 18 delta[B8,B15] - 18 delta[B15,B8] >= 10
 LB[0]: c[B9,0] + 15 delta[B9,B15] + 15 delta[B15,B9] >= 20
 LB[1]: c[B9,1] + 18 delta[B9,B15] - 18 delta[B15,B9] >= 7
 LB[0]: c[B10,0] - 10 delta[B10,B15] - 10 delta[B15,B10] >= 4
 LB[1]: c[B10,1] + 18 delta[B10,B15] - 18 delta[B15,B10] >= 19.5
 LB[0]: c[B11,0] - 14 delta[B11,B15] - 14 delta[B15,B11] >= -6
 LB[1]: c[B11,1] + 18 delta[B11,B15] - 18 delta[B15,B11] >= 12
 LB[0]: c[B12,0] - 15 delta[B12,B15] - 15 delta[B15,B12] >= -11
 LB[1]: c[B12,1] + 18 delta[B12,B15] - 18 delta[B15,B12] >= 14
 LB[0]: c[B13,0] - 10 delta[B13,B15] - 10 delta[B15,B13] >= 5.5
 LB[1]: c[B13,1] + 18 delta[B13,B15] - 18 delta[B15,B13] >= 18.5
 LB[0]: c[B14,0] - 14 delta[B14,B15] - 14 delta[B15,B14] >= -7.5
 LB[1]: c[B14,1] + 18 delta[B14,B15] - 18 delta[B15,B14] >= 9
 LB[0]: c[B16,0] + 14 delta[B15,B16] + 14 delta[B16,B15] >= 20.5
 LB[1]: c[B16,1] - 19 delta[B15,B16] + 19 delta[B16,B15] >= 6
 LB[0]: c[B17,0] + 10 delta[B15,B17] + 10 delta[B17,B15] >= 25.5
 LB[1]: c[B17,1] - 19 delta[B15,B17] + 19 delta[B17,B15] >= 4
 LB[0]: c[B18,0] + 15 delta[B15,B18] + 15 delta[B18,B15] >= 17.5
 LB[1]: c[B18,1] - 19 delta[B15,B18] + 19 delta[B18,B15] >= 4.5
 LB[0]: c[B19,0] + 15 delta[B15,B19] + 15 delta[B19,B15] >= 20.5
 LB[1]: c[B19,1] - 18 delta[B15,B19] + 18 delta[B19,B15] >= 19
 LB[0]: c[B20,0] + 15 delta[B15,B20] + 15 delta[B20,B15] >= 23
 LB[1]: c[B20,1] - 19 delta[B15,B20] + 19 delta[B20,B15] >= 4.5
 LB[0]: c[B21,0] + 10 delta[B15,B21] + 10 delta[B21,B15] >= 18
 LB[1]: c[B21,1] - 18 delta[B15,B21] + 18 delta[B21,B15] >= 11
 LB[0]: c[B22,0] + 10 delta[B15,B22] + 10 delta[B22,B15] >= 25
 LB[1]: c[B22,1] - 18 delta[B15,B22] + 18 delta[B22,B15] >= 12
 LB[0]: c[B23,0] + 15 delta[B15,B23] + 15 delta[B23,B15] >= 19
 LB[1]: c[B23,1] - 19 delta[B15,B23] + 19 delta[B23,B15] >= 5.5
 LB[0]: c[B24,0] + 10 delta[B15,B24] + 10 delta[B24,B15] >= 24
 LB[1]: c[B24,1] - 18 delta[B15,B24] + 18 delta[B24,B15] >= 5.5
 LB[0]: c[B0,0] - 12 delta[B0,B16] - 12 delta[B16,B0] >= -7
 LB[1]: c[B0,1] + 12 delta[B0,B16] - 12 delta[B16,B0] >= 22.5
 LB[0]: c[B1,0] - 12 delta[B1,B16] - 12 delta[B16,B1] >= -7.5
 LB[1]: c[B1,1] + 23 delta[B1,B16] - 23 delta[B16,B1] >= 4.5
 LB[0]: c[B2,0] + 12 delta[B2,B16] + 12 delta[B16,B2] >= 15.5
 LB[1]: c[B2,1] + 23 delta[B2,B16] - 23 delta[B16,B2] >= 7
 LB[0]: c[B3,0] + 12 delta[B3,B16] + 12 delta[B16,B3] >= 25
 LB[1]: c[B3,1] + 24 delta[B3,B16] - 24 delta[B16,B3] >= 5.5
 LB[0]: c[B4,0] + 12 delta[B4,B16] + 12 delta[B16,B4] >= 16
 LB[1]: c[B4,1] + 15 delta[B4,B16] - 15 delta[B16,B4] >= 17.5
 LB[0]: c[B5,0] + 12 delta[B5,B16] + 12 delta[B16,B5] >= 17
 LB[1]: c[B5,1] + 21 delta[B5,B16] - 21 delta[B16,B5] >= 5.5
 LB[0]: c[B6,0] + 12 delta[B6,B16] + 12 delta[B16,B6] >= 24.5
 LB[1]: c[B6,1] + 24 delta[B6,B16] - 24 delta[B16,B6] >= 9
 LB[0]: c[B7,0] + 12 delta[B7,B16] + 12 delta[B16,B7] >= 28.5
 LB[1]: c[B7,1] + 17 delta[B7,B16] - 17 delta[B16,B7] >= 11
 LB[0]: c[B8,0] + 12 delta[B8,B16] + 12 delta[B16,B8] >= 17
 LB[1]: c[B8,1] + 18 delta[B8,B16] - 18 delta[B16,B8] >= 10
 LB[0]: c[B9,0] + 12 delta[B9,B16] + 12 delta[B16,B9] >= 17
 LB[1]: c[B9,1] + 21 delta[B9,B16] - 21 delta[B16,B9] >= 7
 LB[0]: c[B10,0] - 12 delta[B10,B16] - 12 delta[B16,B10] >= 2
 LB[1]: c[B10,1] + 12 delta[B10,B16] - 12 delta[B16,B10] >= 19.5
 LB[0]: c[B11,0] - 12 delta[B11,B16] - 12 delta[B16,B11] >= -4
 LB[1]: c[B11,1] + 16 delta[B11,B16] - 16 delta[B16,B11] >= 12
 LB[0]: c[B12,0] - 12 delta[B12,B16] - 12 delta[B16,B12] >= -8
 LB[1]: c[B12,1] + 19 delta[B12,B16] - 19 delta[B16,B12] >= 14
 LB[0]: c[B13,0] - 12 delta[B13,B16] - 12 delta[B16,B13] >= 3.5
 LB[1]: c[B13,1] + 13 delta[B13,B16] - 13 delta[B16,B13] >= 18.5
 LB[0]: c[B14,0] - 12 delta[B14,B16] - 12 delta[B16,B14] >= -5.5
 LB[1]: c[B14,1] + 22 delta[B14,B16] - 22 delta[B16,B14] >= 9
 LB[0]: c[B15,0] - 12 delta[B15,B16] - 12 delta[B16,B15] >= -7
 LB[1]: c[B15,1] + 24 delta[B15,B16] - 24 delta[B16,B15] >= 9
 LB[0]: c[B17,0] + 12 delta[B16,B17] + 12 delta[B17,B16] >= 27.5
 LB[1]: c[B17,1] - 24 delta[B16,B17] + 24 delta[B17,B16] >= 4
 LB[0]: c[B18,0] + 12 delta[B16,B18] + 12 delta[B18,B16] >= 14.5
 LB[1]: c[B18,1] - 24 delta[B16,B18] + 24 delta[B18,B16] >= 4.5
 LB[0]: c[B19,0] + 12 delta[B16,B19] + 12 delta[B19,B16] >= 17.5
 LB[1]: c[B19,1] - 14 delta[B16,B19] + 14 delta[B19,B16] >= 19
 LB[0]: c[B20,0] + 12 delta[B16,B20] + 12 delta[B20,B16] >= 20
 LB[1]: c[B20,1] - 24 delta[B16,B20] + 24 delta[B20,B16] >= 4.5
 LB[0]: c[B21,0] + 12 delta[B16,B21] + 12 delta[B21,B16] >= 20
 LB[1]: c[B21,1] - 19 delta[B16,B21] + 19 delta[B21,B16] >= 11
 LB[0]: c[B22,0] + 12 delta[B16,B22] + 12 delta[B22,B16] >= 27
 LB[1]: c[B22,1] - 16 delta[B16,B22] + 16 delta[B22,B16] >= 12
 LB[0]: c[B23,0] + 12 delta[B16,B23] + 12 delta[B23,B16] >= 16
 LB[1]: c[B23,1] - 24 delta[B16,B23] + 24 delta[B23,B16] >= 5.5
 LB[0]: c[B24,0] + 12 delta[B16,B24] + 12 delta[B24,B16] >= 26
 LB[1]: c[B24,1] - 22 delta[B16,B24] + 22 delta[B24,B16] >= 5.5
 LB[0]: c[B0,0] - 23 delta[B0,B17] - 23 delta[B17,B0] >= -18
 LB[1]: c[B0,1] + 8 delta[B0,B17] - 8 delta[B17,B0] >= 22.5
 LB[0]: c[B1,0] - 23 delta[B1,B17] - 23 delta[B17,B1] >= -18.5
 LB[1]: c[B1,1] + 14 delta[B1,B17] - 14 delta[B17,B1] >= 4.5
 LB[0]: c[B2,0] + 23 delta[B2,B17] + 23 delta[B17,B2] >= 26.5
 LB[1]: c[B2,1] + 14 delta[B2,B17] - 14 delta[B17,B2] >= 7
 LB[0]: c[B3,0] + 23 delta[B3,B17] + 23 delta[B17,B3] >= 36
 LB[1]: c[B3,1] + 15 delta[B3,B17] - 15 delta[B17,B3] >= 5.5
 LB[0]: c[B4,0] + 23 delta[B4,B17] + 23 delta[B17,B4] >= 27
 LB[1]: c[B4,1] + 8 delta[B4,B17] - 8 delta[B17,B4] >= 17.5
 LB[0]: c[B5,0] + 23 delta[B5,B17] + 23 delta[B17,B5] >= 28
 LB[1]: c[B5,1] + 12 delta[B5,B17] - 12 delta[B17,B5] >= 5.5
 LB[0]: c[B6,0] + 23 delta[B6,B17] + 23 delta[B17,B6] >= 35.5
 LB[1]: c[B6,1] + 15 delta[B6,B17] - 15 delta[B17,B6] >= 9
 LB[0]: c[B7,0] + 23 delta[B7,B17] + 23 delta[B17,B7] >= 39.5
 LB[1]: c[B7,1] + 8 delta[B7,B17] - 8 delta[B17,B7] >= 11
 LB[0]: c[B8,0] + 23 delta[B8,B17] + 23 delta[B17,B8] >= 28
 LB[1]: c[B8,1] + 9 delta[B8,B17] - 9 delta[B17,B8] >= 10
 LB[0]: c[B9,0] + 23 delta[B9,B17] + 23 delta[B17,B9] >= 28
 LB[1]: c[B9,1] + 12 delta[B9,B17] - 12 delta[B17,B9] >= 7
 LB[0]: c[B10,0] - 23 delta[B10,B17] - 23 delta[B17,B10] >= -9
 LB[1]: c[B10,1] + 8 delta[B10,B17] - 8 delta[B17,B10] >= 19.5
 LB[0]: c[B11,0] - 23 delta[B11,B17] - 23 delta[B17,B11] >= -15
 LB[1]: c[B11,1] + 8 delta[B11,B17] - 8 delta[B17,B11] >= 12
 LB[0]: c[B12,0] - 23 delta[B12,B17] - 23 delta[B17,B12] >= -19
 LB[1]: c[B12,1] + 10 delta[B12,B17] - 10 delta[B17,B12] >= 14
 LB[0]: c[B13,0] - 23 delta[B13,B17] - 23 delta[B17,B13] >= -7.5
 LB[1]: c[B13,1] + 8 delta[B13,B17] - 8 delta[B17,B13] >= 18.5
 LB[0]: c[B14,0] - 23 delta[B14,B17] - 23 delta[B17,B14] >= -16.5
 LB[1]: c[B14,1] + 13 delta[B14,B17] - 13 delta[B17,B14] >= 9
 LB[0]: c[B15,0] - 23 delta[B15,B17] - 23 delta[B17,B15] >= -18
 LB[1]: c[B15,1] + 15 delta[B15,B17] - 15 delta[B17,B15] >= 9
 LB[0]: c[B16,0] - 23 delta[B16,B17] - 23 delta[B17,B16] >= -16.5
 LB[1]: c[B16,1] + 15 delta[B16,B17] - 15 delta[B17,B16] >= 6
 LB[0]: c[B18,0] + 23 delta[B17,B18] + 23 delta[B18,B17] >= 25.5
 LB[1]: c[B18,1] - 15 delta[B17,B18] + 15 delta[B18,B17] >= 4.5
 LB[0]: c[B19,0] + 23 delta[B17,B19] + 23 delta[B19,B17] >= 28.5
 LB[1]: c[B19,1] - 8 delta[B17,B19] + 8 delta[B19,B17] >= 19
 LB[0]: c[B20,0] + 23 delta[B17,B20] + 23 delta[B20,B17] >= 31
 LB[1]: c[B20,1] - 15 delta[B17,B20] + 15 delta[B20,B17] >= 4.5
 LB[0]: c[B21,0] + 23 delta[B17,B21] + 23 delta[B21,B17] >= 31
 LB[1]: c[B21,1] - 10 delta[B17,B21] + 10 delta[B21,B17] >= 11
 LB[0]: c[B22,0] + 23 delta[B17,B22] + 23 delta[B22,B17] >= 38
 LB[1]: c[B22,1] - 8 delta[B17,B22] + 8 delta[B22,B17] >= 12
 LB[0]: c[B23,0] + 23 delta[B17,B23] + 23 delta[B23,B17] >= 27
 LB[1]: c[B23,1] - 15 delta[B17,B23] + 15 delta[B23,B17] >= 5.5
 LB[0]: c[B24,0] + 23 delta[B17,B24] + 23 delta[B24,B17] >= 37
 LB[1]: c[B24,1] - 13 delta[B17,B24] + 13 delta[B24,B17] >= 5.5
 LB[0]: c[B0,0] - 9 delta[B0,B18] - 9 delta[B18,B0] >= -4
 LB[1]: c[B0,1] + 9 delta[B0,B18] - 9 delta[B18,B0] >= 22.5
 LB[0]: c[B1,0] - 9 delta[B1,B18] - 9 delta[B18,B1] >= -4.5
 LB[1]: c[B1,1] + 16 delta[B1,B18] - 16 delta[B18,B1] >= 4.5
 LB[0]: c[B2,0] + 9 delta[B2,B18] + 9 delta[B18,B2] >= 12.5
 LB[1]: c[B2,1] + 16 delta[B2,B18] - 16 delta[B18,B2] >= 7
 LB[0]: c[B3,0] + 5 delta[B3,B18] + 5 delta[B18,B3] >= 18
 LB[1]: c[B3,1] + 17 delta[B3,B18] - 17 delta[B18,B3] >= 5.5
 LB[0]: c[B4,0] + 9 delta[B4,B18] + 9 delta[B18,B4] >= 13
 LB[1]: c[B4,1] + 9 delta[B4,B18] - 9 delta[B18,B4] >= 17.5
 LB[0]: c[B5,0] + 9 delta[B5,B18] + 9 delta[B18,B5] >= 14
 LB[1]: c[B5,1] + 14 delta[B5,B18] - 14 delta[B18,B5] >= 5.5
 LB[0]: c[B6,0] + 5 delta[B6,B18] + 5 delta[B18,B6] >= 17.5
 LB[1]: c[B6,1] + 17 delta[B6,B18] - 17 delta[B18,B6] >= 9
 LB[0]: c[B7,0] + 5 delta[B7,B18] + 5 delta[B18,B7] >= 21.5
 LB[1]: c[B7,1] + 10 delta[B7,B18] - 10 delta[B18,B7] >= 11
 LB[0]: c[B8,0] + 9 delta[B8,B18] + 9 delta[B18,B8] >= 14
 LB[1]: c[B8,1] + 11 delta[B8,B18] - 11 delta[B18,B8] >= 10
 LB[0]: c[B9,0] + 9 delta[B9,B18] + 9 delta[B18,B9] >= 14
 LB[1]: c[B9,1] + 14 delta[B9,B18] - 14 delta[B18,B9] >= 7
 LB[0]: c[B10,0] - 5 delta[B10,B18] - 5 delta[B18,B10] >= 9
 LB[1]: c[B10,1] + 9 delta[B10,B18] - 9 delta[B18,B10] >= 19.5
 LB[0]: c[B11,0] - 8 delta[B11,B18] - 8 delta[B18,B11] >= 0
 LB[1]: c[B11,1] + 9 delta[B11,B18] - 9 delta[B18,B11] >= 12
 LB[0]: c[B12,0] - 9 delta[B12,B18] - 9 delta[B18,B12] >= -5
 LB[1]: c[B12,1] + 12 delta[B12,B18] - 12 delta[B18,B12] >= 14
 LB[0]: c[B13,0] - 5 delta[B13,B18] - 5 delta[B18,B13] >= 10.5
 LB[1]: c[B13,1] + 9 delta[B13,B18] - 9 delta[B18,B13] >= 18.5
 LB[0]: c[B14,0] - 8 delta[B14,B18] - 8 delta[B18,B14] >= -1.5
 LB[1]: c[B14,1] + 15 delta[B14,B18] - 15 delta[B18,B14] >= 9
 LB[0]: c[B15,0] - 9 delta[B15,B18] - 9 delta[B18,B15] >= -4
 LB[1]: c[B15,1] + 17 delta[B15,B18] - 17 delta[B18,B15] >= 9
 LB[0]: c[B16,0] - 8 delta[B16,B18] - 8 delta[B18,B16] >= -1.5
 LB[1]: c[B16,1] + 17 delta[B16,B18] - 17 delta[B18,B16] >= 6
 LB[0]: c[B17,0] - 5 delta[B17,B18] - 5 delta[B18,B17] >= 10.5
 LB[1]: c[B17,1] + 17 delta[B17,B18] - 17 delta[B18,B17] >= 4
 LB[0]: c[B19,0] + 9 delta[B18,B19] + 9 delta[B19,B18] >= 14.5
 LB[1]: c[B19,1] - 9 delta[B18,B19] + 9 delta[B19,B18] >= 19
 LB[0]: c[B20,0] + 9 delta[B18,B20] + 9 delta[B20,B18] >= 17
 LB[1]: c[B20,1] - 17 delta[B18,B20] + 17 delta[B20,B18] >= 4.5
 LB[0]: c[B21,0] + 5 delta[B18,B21] + 5 delta[B21,B18] >= 13
 LB[1]: c[B21,1] - 12 delta[B18,B21] + 12 delta[B21,B18] >= 11
 LB[0]: c[B22,0] + 5 delta[B18,B22] + 5 delta[B22,B18] >= 20
 LB[1]: c[B22,1] - 9 delta[B18,B22] + 9 delta[B22,B18] >= 12
 LB[0]: c[B23,0] + 9 delta[B18,B23] + 9 delta[B23,B18] >= 13
 LB[1]: c[B23,1] - 17 delta[B18,B23] + 17 delta[B23,B18] >= 5.5
 LB[0]: c[B24,0] + 5 delta[B18,B24] + 5 delta[B24,B18] >= 19
 LB[1]: c[B24,1] - 15 delta[B18,B24] + 15 delta[B24,B18] >= 5.5
 LB[0]: c[B0,0] - 17 delta[B0,B19] - 17 delta[B19,B0] >= -12
 LB[1]: c[B0,1] + 28 delta[B0,B19] - 28 delta[B19,B0] >= 22.5
 LB[0]: c[B1,0] - 17 delta[B1,B19] - 17 delta[B19,B1] >= -12.5
 LB[1]: c[B1,1] + 40 delta[B1,B19] - 40 delta[B19,B1] >= 4.5
 LB[0]: c[B2,0] + 17 delta[B2,B19] + 17 delta[B19,B2] >= 20.5
 LB[1]: c[B2,1] + 40 delta[B2,B19] - 40 delta[B19,B2] >= 7
 LB[0]: c[B3,0] + 11 delta[B3,B19] + 11 delta[B19,B3] >= 24
 LB[1]: c[B3,1] + 41 delta[B3,B19] - 41 delta[B19,B3] >= 5.5
 LB[0]: c[B4,0] + 17 delta[B4,B19] + 17 delta[B19,B4] >= 21
 LB[1]: c[B4,1] + 32 delta[B4,B19] - 32 delta[B19,B4] >= 17.5
 LB[0]: c[B5,0] + 17 delta[B5,B19] + 17 delta[B19,B5] >= 22
 LB[1]: c[B5,1] + 38 delta[B5,B19] - 38 delta[B19,B5] >= 5.5
 LB[0]: c[B6,0] + 11 delta[B6,B19] + 11 delta[B19,B6] >= 23.5
 LB[1]: c[B6,1] + 41 delta[B6,B19] - 41 delta[B19,B6] >= 9
 LB[0]: c[B7,0] + 11 delta[B7,B19] + 11 delta[B19,B7] >= 27.5
 LB[1]: c[B7,1] + 34 delta[B7,B19] - 34 delta[B19,B7] >= 11
 LB[0]: c[B8,0] + 17 delta[B8,B19] + 17 delta[B19,B8] >= 22
 LB[1]: c[B8,1] + 35 delta[B8,B19] - 35 delta[B19,B8] >= 10
 LB[0]: c[B9,0] + 17 delta[B9,B19] + 17 delta[B19,B9] >= 22
 LB[1]: c[B9,1] + 38 delta[B9,B19] - 38 delta[B19,B9] >= 7
 LB[0]: c[B10,0] - 11 delta[B10,B19] - 11 delta[B19,B10] >= 3
 LB[1]: c[B10,1] + 28 delta[B10,B19] - 28 delta[B19,B10] >= 19.5
 LB[0]: c[B11,0] - 16 delta[B11,B19] - 16 delta[B19,B11] >= -8
 LB[1]: c[B11,1] + 33 delta[B11,B19] - 33 delta[B19,B11] >= 12
 LB[0]: c[B12,0] - 17 delta[B12,B19] - 17 delta[B19,B12] >= -13
 LB[1]: c[B12,1] + 36 delta[B12,B19] - 36 delta[B19,B12] >= 14
 LB[0]: c[B13,0] - 11 delta[B13,B19] - 11 delta[B19,B13] >= 4.5
 LB[1]: c[B13,1] + 30 delta[B13,B19] - 30 delta[B19,B13] >= 18.5
 LB[0]: c[B14,0] - 16 delta[B14,B19] - 16 delta[B19,B14] >= -9.5
 LB[1]: c[B14,1] + 39 delta[B14,B19] - 39 delta[B19,B14] >= 9
 LB[0]: c[B15,0] - 17 delta[B15,B19] - 17 delta[B19,B15] >= -12
 LB[1]: c[B15,1] + 41 delta[B15,B19] - 41 delta[B19,B15] >= 9
 LB[0]: c[B16,0] - 16 delta[B16,B19] - 16 delta[B19,B16] >= -9.5
 LB[1]: c[B16,1] + 41 delta[B16,B19] - 41 delta[B19,B16] >= 6
 LB[0]: c[B17,0] - 11 delta[B17,B19] - 11 delta[B19,B17] >= 4.5
 LB[1]: c[B17,1] + 41 delta[B17,B19] - 41 delta[B19,B17] >= 4
 LB[0]: c[B18,0] - 17 delta[B18,B19] - 17 delta[B19,B18] >= -14.5
 LB[1]: c[B18,1] + 41 delta[B18,B19] - 41 delta[B19,B18] >= 4.5
 LB[0]: c[B20,0] + 17 delta[B19,B20] + 17 delta[B20,B19] >= 25
 LB[1]: c[B20,1] - 41 delta[B19,B20] + 41 delta[B20,B19] >= 4.5
 LB[0]: c[B21,0] + 12 delta[B19,B21] + 12 delta[B21,B19] >= 20
 LB[1]: c[B21,1] - 36 delta[B19,B21] + 36 delta[B21,B19] >= 11
 LB[0]: c[B22,0] + 11 delta[B19,B22] + 11 delta[B22,B19] >= 26
 LB[1]: c[B22,1] - 33 delta[B19,B22] + 33 delta[B22,B19] >= 12
 LB[0]: c[B23,0] + 17 delta[B19,B23] + 17 delta[B23,B19] >= 21
 LB[1]: c[B23,1] - 41 delta[B19,B23] + 41 delta[B23,B19] >= 5.5
 LB[0]: c[B24,0] + 11 delta[B19,B24] + 11 delta[B24,B19] >= 25
 LB[1]: c[B24,1] - 39 delta[B19,B24] + 39 delta[B24,B19] >= 5.5
 LB[0]: c[B0,0] - 26 delta[B0,B20] - 26 delta[B20,B0] >= -21
 LB[1]: c[B0,1] + 9 delta[B0,B20] - 9 delta[B20,B0] >= 22.5
 LB[0]: c[B1,0] - 26 delta[B1,B20] - 26 delta[B20,B1] >= -21.5
 LB[1]: c[B1,1] + 12 delta[B1,B20] - 12 delta[B20,B1] >= 4.5
 LB[0]: c[B2,0] - 26 delta[B2,B20] - 26 delta[B20,B2] >= -22.5
 LB[1]: c[B2,1] + 12 delta[B2,B20] - 12 delta[B20,B2] >= 7
 LB[0]: c[B3,0] + 18 delta[B3,B20] + 18 delta[B20,B3] >= 31
 LB[1]: c[B3,1] + 13 delta[B3,B20] - 13 delta[B20,B3] >= 5.5
 LB[0]: c[B4,0] + 26 delta[B4,B20] + 26 delta[B20,B4] >= 30
 LB[1]: c[B4,1] + 9 delta[B4,B20] - 9 delta[B20,B4] >= 17.5
 LB[0]: c[B5,0] + 26 delta[B5,B20] + 26 delta[B20,B5] >= 31
 LB[1]: c[B5,1] + 10 delta[B5,B20] - 10 delta[B20,B5] >= 5.5
 LB[0]: c[B6,0] + 18 delta[B6,B20] + 18 delta[B20,B6] >= 30.5
 LB[1]: c[B6,1] + 13 delta[B6,B20] - 13 delta[B20,B6] >= 9
 LB[0]: c[B7,0] + 17 delta[B7,B20] + 17 delta[B20,B7] >= 33.5
 LB[1]: c[B7,1] + 9 delta[B7,B20] - 9 delta[B20,B7] >= 11
 LB[0]: c[B8,0] + 26 delta[B8,B20] + 26 delta[B20,B8] >= 31
 LB[1]: c[B8,1] + 9 delta[B8,B20] - 9 delta[B20,B8] >= 10
 LB[0]: c[B9,0] + 26 delta[B9,B20] + 26 delta[B20,B9] >= 31
 LB[1]: c[B9,1] + 10 delta[B9,B20] - 10 delta[B20,B9] >= 7
 LB[0]: c[B10,0] - 17 delta[B10,B20] - 17 delta[B20,B10] >= -3
 LB[1]: c[B10,1] + 9 delta[B10,B20] - 9 delta[B20,B10] >= 19.5
 LB[0]: c[B11,0] - 25 delta[B11,B20] - 25 delta[B20,B11] >= -17
 LB[1]: c[B11,1] + 9 delta[B11,B20] - 9 delta[B20,B11] >= 12
 LB[0]: c[B12,0] - 26 delta[B12,B20] - 26 delta[B20,B12] >= -22
 LB[1]: c[B12,1] + 9 delta[B12,B20] - 9 delta[B20,B12] >= 14
 LB[0]: c[B13,0] - 17 delta[B13,B20] - 17 delta[B20,B13] >= -1.5
 LB[1]: c[B13,1] + 9 delta[B13,B20] - 9 delta[B20,B13] >= 18.5
 LB[0]: c[B14,0] - 25 delta[B14,B20] - 25 delta[B20,B14] >= -18.5
 LB[1]: c[B14,1] + 11 delta[B14,B20] - 11 delta[B20,B14] >= 9
 LB[0]: c[B15,0] - 26 delta[B15,B20] - 26 delta[B20,B15] >= -21
 LB[1]: c[B15,1] + 13 delta[B15,B20] - 13 delta[B20,B15] >= 9
 LB[0]: c[B16,0] - 25 delta[B16,B20] - 25 delta[B20,B16] >= -18.5
 LB[1]: c[B16,1] + 13 delta[B16,B20] - 13 delta[B20,B16] >= 6
 LB[0]: c[B17,0] - 18 delta[B17,B20] - 18 delta[B20,B17] >= -2.5
 LB[1]: c[B17,1] + 13 delta[B17,B20] - 13 delta[B20,B17] >= 4
 LB[0]: c[B18,0] - 26 delta[B18,B20] - 26 delta[B20,B18] >= -23.5
 LB[1]: c[B18,1] + 13 delta[B18,B20] - 13 delta[B20,B18] >= 4.5
 LB[0]: c[B19,0] - 26 delta[B19,B20] - 26 delta[B20,B19] >= -20.5
 LB[1]: c[B19,1] + 9 delta[B19,B20] - 9 delta[B20,B19] >= 19
 LB[0]: c[B21,0] + 21 delta[B20,B21] + 21 delta[B21,B20] >= 29
 LB[1]: c[B21,1] - 9 delta[B20,B21] + 9 delta[B21,B20] >= 11
 LB[0]: c[B22,0] + 16 delta[B20,B22] + 16 delta[B22,B20] >= 31
 LB[1]: c[B22,1] - 9 delta[B20,B22] + 9 delta[B22,B20] >= 12
 LB[0]: c[B23,0] + 26 delta[B20,B23] + 26 delta[B23,B20] >= 30
 LB[1]: c[B23,1] - 13 delta[B20,B23] + 13 delta[B23,B20] >= 5.5
 LB[0]: c[B24,0] + 20 delta[B20,B24] + 20 delta[B24,B20] >= 34
 LB[1]: c[B24,1] - 11 delta[B20,B24] + 11 delta[B24,B20] >= 5.5
 LB[0]: c[B0,0] - 13 delta[B0,B21] - 13 delta[B21,B0] >= -8
 LB[1]: c[B0,1] + 17 delta[B0,B21] - 17 delta[B21,B0] >= 22.5
 LB[0]: c[B1,0] - 13 delta[B1,B21] - 13 delta[B21,B1] >= -8.5
 LB[1]: c[B1,1] + 17 delta[B1,B21] - 17 delta[B21,B1] >= 4.5
 LB[0]: c[B2,0] - 13 delta[B2,B21] - 13 delta[B21,B2] >= -9.5
 LB[1]: c[B2,1] + 17 delta[B2,B21] - 17 delta[B21,B2] >= 7
 LB[0]: c[B3,0] + 11 delta[B3,B21] + 11 delta[B21,B3] >= 24
 LB[1]: c[B3,1] + 17 delta[B3,B21] - 17 delta[B21,B3] >= 5.5
 LB[0]: c[B4,0] + 13 delta[B4,B21] + 13 delta[B21,B4] >= 17
 LB[1]: c[B4,1] + 17 delta[B4,B21] - 17 delta[B21,B4] >= 17.5
 LB[0]: c[B5,0] + 13 delta[B5,B21] + 13 delta[B21,B5] >= 18
 LB[1]: c[B5,1] + 17 delta[B5,B21] - 17 delta[B21,B5] >= 5.5
 LB[0]: c[B6,0] + 11 delta[B6,B21] + 11 delta[B21,B6] >= 23.5
 LB[1]: c[B6,1] + 17 delta[B6,B21] - 17 delta[B21,B6] >= 9
 LB[0]: c[B7,0] + 11 delta[B7,B21] + 11 delta[B21,B7] >= 27.5
 LB[1]: c[B7,1] + 17 delta[B7,B21] - 17 delta[B21,B7] >= 11
 LB[0]: c[B8,0] + 13 delta[B8,B21] + 13 delta[B21,B8] >= 18
 LB[1]: c[B8,1] + 17 delta[B8,B21] - 17 delta[B21,B8] >= 10
 LB[0]: c[B9,0] + 13 delta[B9,B21] + 13 delta[B21,B9] >= 18
 LB[1]: c[B9,1] + 17 delta[B9,B21] - 17 delta[B21,B9] >= 7
 LB[0]: c[B10,0] - 11 delta[B10,B21] - 11 delta[B21,B10] >= 3
 LB[1]: c[B10,1] + 17 delta[B10,B21] - 17 delta[B21,B10] >= 19.5
 LB[0]: c[B11,0] - 12 delta[B11,B21] - 12 delta[B21,B11] >= -4
 LB[1]: c[B11,1] + 17 delta[B11,B21] - 17 delta[B21,B11] >= 12
 LB[0]: c[B12,0] - 13 delta[B12,B21] - 13 delta[B21,B12] >= -9
 LB[1]: c[B12,1] + 17 delta[B12,B21] - 17 delta[B21,B12] >= 14
 LB[0]: c[B13,0] - 11 delta[B13,B21] - 11 delta[B21,B13] >= 4.5
 LB[1]: c[B13,1] + 17 delta[B13,B21] - 17 delta[B21,B13] >= 18.5
 LB[0]: c[B14,0] - 12 delta[B14,B21] - 12 delta[B21,B14] >= -5.5
 LB[1]: c[B14,1] + 17 delta[B14,B21] - 17 delta[B21,B14] >= 9
 LB[0]: c[B15,0] - 13 delta[B15,B21] - 13 delta[B21,B15] >= -8
 LB[1]: c[B15,1] + 17 delta[B15,B21] - 17 delta[B21,B15] >= 9
 LB[0]: c[B16,0] - 12 delta[B16,B21] - 12 delta[B21,B16] >= -5.5
 LB[1]: c[B16,1] + 17 delta[B16,B21] - 17 delta[B21,B16] >= 6
 LB[0]: c[B17,0] - 11 delta[B17,B21] - 11 delta[B21,B17] >= 4.5
 LB[1]: c[B17,1] + 17 delta[B17,B21] - 17 delta[B21,B17] >= 4
 LB[0]: c[B18,0] - 13 delta[B18,B21] - 13 delta[B21,B18] >= -10.5
 LB[1]: c[B18,1] + 17 delta[B18,B21] - 17 delta[B21,B18] >= 4.5
 LB[0]: c[B19,0] - 13 delta[B19,B21] - 13 delta[B21,B19] >= -7.5
 LB[1]: c[B19,1] + 17 delta[B19,B21] - 17 delta[B21,B19] >= 19
 LB[0]: c[B20,0] - 13 delta[B20,B21] - 13 delta[B21,B20] >= -5
 LB[1]: c[B20,1] + 17 delta[B20,B21] - 17 delta[B21,B20] >= 4.5
 LB[0]: c[B22,0] + 11 delta[B21,B22] + 11 delta[B22,B21] >= 26
 LB[1]: c[B22,1] - 17 delta[B21,B22] + 17 delta[B22,B21] >= 12
 LB[0]: c[B23,0] + 13 delta[B21,B23] + 13 delta[B23,B21] >= 17
 LB[1]: c[B23,1] - 17 delta[B21,B23] + 17 delta[B23,B21] >= 5.5
 LB[0]: c[B24,0] + 11 delta[B21,B24] + 11 delta[B24,B21] >= 25
 LB[1]: c[B24,1] - 17 delta[B21,B24] + 17 delta[B24,B21] >= 5.5
 LB[0]: c[B0,0] - 20 delta[B0,B22] - 20 delta[B22,B0] >= -15
 LB[1]: c[B0,1] + 16 delta[B0,B22] - 16 delta[B22,B0] >= 22.5
 LB[0]: c[B1,0] - 20 delta[B1,B22] - 20 delta[B22,B1] >= -15.5
 LB[1]: c[B1,1] + 22 delta[B1,B22] - 22 delta[B22,B1] >= 4.5
 LB[0]: c[B2,0] - 20 delta[B2,B22] - 20 delta[B22,B2] >= -16.5
 LB[1]: c[B2,1] + 22 delta[B2,B22] - 22 delta[B22,B2] >= 7
 LB[0]: c[B3,0] + 20 delta[B3,B22] + 20 delta[B22,B3] >= 33
 LB[1]: c[B3,1] + 23 delta[B3,B22] - 23 delta[B22,B3] >= 5.5
 LB[0]: c[B4,0] + 20 delta[B4,B22] + 20 delta[B22,B4] >= 24
 LB[1]: c[B4,1] + 16 delta[B4,B22] - 16 delta[B22,B4] >= 17.5
 LB[0]: c[B5,0] + 20 delta[B5,B22] + 20 delta[B22,B5] >= 25
 LB[1]: c[B5,1] + 20 delta[B5,B22] - 20 delta[B22,B5] >= 5.5
 LB[0]: c[B6,0] + 20 delta[B6,B22] + 20 delta[B22,B6] >= 32.5
 LB[1]: c[B6,1] + 23 delta[B6,B22] - 23 delta[B22,B6] >= 9
 LB[0]: c[B7,0] + 20 delta[B7,B22] + 20 delta[B22,B7] >= 36.5
 LB[1]: c[B7,1] + 16 delta[B7,B22] - 16 delta[B22,B7] >= 11
 LB[0]: c[B8,0] + 20 delta[B8,B22] + 20 delta[B22,B8] >= 25
 LB[1]: c[B8,1] + 17 delta[B8,B22] - 17 delta[B22,B8] >= 10
 LB[0]: c[B9,0] + 20 delta[B9,B22] + 20 delta[B22,B9] >= 25
 LB[1]: c[B9,1] + 20 delta[B9,B22] - 20 delta[B22,B9] >= 7
 LB[0]: c[B10,0] - 20 delta[B10,B22] - 20 delta[B22,B10] >= -6
 LB[1]: c[B10,1] + 16 delta[B10,B22] - 16 delta[B22,B10] >= 19.5
 LB[0]: c[B11,0] - 20 delta[B11,B22] - 20 delta[B22,B11] >= -12
 LB[1]: c[B11,1] + 16 delta[B11,B22] - 16 delta[B22,B11] >= 12
 LB[0]: c[B12,0] - 20 delta[B12,B22] - 20 delta[B22,B12] >= -16
 LB[1]: c[B12,1] + 18 delta[B12,B22] - 18 delta[B22,B12] >= 14
 LB[0]: c[B13,0] - 20 delta[B13,B22] - 20 delta[B22,B13] >= -4.5
 LB[1]: c[B13,1] + 16 delta[B13,B22] - 16 delta[B22,B13] >= 18.5
 LB[0]: c[B14,0] - 20 delta[B14,B22] - 20 delta[B22,B14] >= -13.5
 LB[1]: c[B14,1] + 21 delta[B14,B22] - 21 delta[B22,B14] >= 9
 LB[0]: c[B15,0] - 20 delta[B15,B22] - 20 delta[B22,B15] >= -15
 LB[1]: c[B15,1] + 23 delta[B15,B22] - 23 delta[B22,B15] >= 9
 LB[0]: c[B16,0] - 20 delta[B16,B22] - 20 delta[B22,B16] >= -13.5
 LB[1]: c[B16,1] + 23 delta[B16,B22] - 23 delta[B22,B16] >= 6
 LB[0]: c[B17,0] - 20 delta[B17,B22] - 20 delta[B22,B17] >= -4.5
 LB[1]: c[B17,1] + 23 delta[B17,B22] - 23 delta[B22,B17] >= 4
 LB[0]: c[B18,0] - 20 delta[B18,B22] - 20 delta[B22,B18] >= -17.5
 LB[1]: c[B18,1] + 23 delta[B18,B22] - 23 delta[B22,B18] >= 4.5
 LB[0]: c[B19,0] - 20 delta[B19,B22] - 20 delta[B22,B19] >= -14.5
 LB[1]: c[B19,1] + 16 delta[B19,B22] - 16 delta[B22,B19] >= 19
 LB[0]: c[B20,0] - 20 delta[B20,B22] - 20 delta[B22,B20] >= -12
 LB[1]: c[B20,1] + 23 delta[B20,B22] - 23 delta[B22,B20] >= 4.5
 LB[0]: c[B21,0] - 20 delta[B21,B22] - 20 delta[B22,B21] >= -12
 LB[1]: c[B21,1] + 18 delta[B21,B22] - 18 delta[B22,B21] >= 11
 LB[0]: c[B23,0] + 20 delta[B22,B23] + 20 delta[B23,B22] >= 24
 LB[1]: c[B23,1] - 23 delta[B22,B23] + 23 delta[B23,B22] >= 5.5
 LB[0]: c[B24,0] + 20 delta[B22,B24] + 20 delta[B24,B22] >= 34
 LB[1]: c[B24,1] - 21 delta[B22,B24] + 21 delta[B24,B22] >= 5.5
 LB[0]: c[B0,0] - 14 delta[B0,B23] - 14 delta[B23,B0] >= -9
 LB[1]: c[B0,1] + 11 delta[B0,B23] - 11 delta[B23,B0] >= 22.5
 LB[0]: c[B1,0] - 14 delta[B1,B23] - 14 delta[B23,B1] >= -9.5
 LB[1]: c[B1,1] + 11 delta[B1,B23] - 11 delta[B23,B1] >= 4.5
 LB[0]: c[B2,0] - 14 delta[B2,B23] - 14 delta[B23,B2] >= -10.5
 LB[1]: c[B2,1] + 11 delta[B2,B23] - 11 delta[B23,B2] >= 7
 LB[0]: c[B3,0] + 8 delta[B3,B23] + 8 delta[B23,B3] >= 21
 LB[1]: c[B3,1] + 11 delta[B3,B23] - 11 delta[B23,B3] >= 5.5
 LB[0]: c[B4,0] + 14 delta[B4,B23] + 14 delta[B23,B4] >= 18
 LB[1]: c[B4,1] + 11 delta[B4,B23] - 11 delta[B23,B4] >= 17.5
 LB[0]: c[B5,0] + 14 delta[B5,B23] + 14 delta[B23,B5] >= 19
 LB[1]: c[B5,1] + 11 delta[B5,B23] - 11 delta[B23,B5] >= 5.5
 LB[0]: c[B6,0] + 8 delta[B6,B23] + 8 delta[B23,B6] >= 20.5
 LB[1]: c[B6,1] + 11 delta[B6,B23] - 11 delta[B23,B6] >= 9
 LB[0]: c[B7,0] + 8 delta[B7,B23] + 8 delta[B23,B7] >= 24.5
 LB[1]: c[B7,1] + 11 delta[B7,B23] - 11 delta[B23,B7] >= 11
 LB[0]: c[B8,0] + 14 delta[B8,B23] + 14 delta[B23,B8] >= 19
 LB[1]: c[B8,1] + 11 delta[B8,B23] - 11 delta[B23,B8] >= 10
 LB[0]: c[B9,0] + 14 delta[B9,B23] + 14 delta[B23,B9] >= 19
 LB[1]: c[B9,1] + 11 delta[B9,B23] - 11 delta[B23,B9] >= 7
 LB[0]: c[B10,0] - 8 delta[B10,B23] - 8 delta[B23,B10] >= 6
 LB[1]: c[B10,1] + 11 delta[B10,B23] - 11 delta[B23,B10] >= 19.5
 LB[0]: c[B11,0] - 13 delta[B11,B23] - 13 delta[B23,B11] >= -5
 LB[1]: c[B11,1] + 11 delta[B11,B23] - 11 delta[B23,B11] >= 12
 LB[0]: c[B12,0] - 14 delta[B12,B23] - 14 delta[B23,B12] >= -10
 LB[1]: c[B12,1] + 11 delta[B12,B23] - 11 delta[B23,B12] >= 14
 LB[0]: c[B13,0] - 8 delta[B13,B23] - 8 delta[B23,B13] >= 7.5
 LB[1]: c[B13,1] + 11 delta[B13,B23] - 11 delta[B23,B13] >= 18.5
 LB[0]: c[B14,0] - 13 delta[B14,B23] - 13 delta[B23,B14] >= -6.5
 LB[1]: c[B14,1] + 11 delta[B14,B23] - 11 delta[B23,B14] >= 9
 LB[0]: c[B15,0] - 14 delta[B15,B23] - 14 delta[B23,B15] >= -9
 LB[1]: c[B15,1] + 11 delta[B15,B23] - 11 delta[B23,B15] >= 9
 LB[0]: c[B16,0] - 13 delta[B16,B23] - 13 delta[B23,B16] >= -6.5
 LB[1]: c[B16,1] + 11 delta[B16,B23] - 11 delta[B23,B16] >= 6
 LB[0]: c[B17,0] - 8 delta[B17,B23] - 8 delta[B23,B17] >= 7.5
 LB[1]: c[B17,1] + 11 delta[B17,B23] - 11 delta[B23,B17] >= 4
 LB[0]: c[B18,0] - 14 delta[B18,B23] - 14 delta[B23,B18] >= -11.5
 LB[1]: c[B18,1] + 11 delta[B18,B23] - 11 delta[B23,B18] >= 4.5
 LB[0]: c[B19,0] - 14 delta[B19,B23] - 14 delta[B23,B19] >= -8.5
 LB[1]: c[B19,1] + 11 delta[B19,B23] - 11 delta[B23,B19] >= 19
 LB[0]: c[B20,0] - 14 delta[B20,B23] - 14 delta[B23,B20] >= -6
 LB[1]: c[B20,1] + 11 delta[B20,B23] - 11 delta[B23,B20] >= 4.5
 LB[0]: c[B21,0] - 9 delta[B21,B23] - 9 delta[B23,B21] >= -1
 LB[1]: c[B21,1] + 11 delta[B21,B23] - 11 delta[B23,B21] >= 11
 LB[0]: c[B22,0] - 8 delta[B22,B23] - 8 delta[B23,B22] >= 7
 LB[1]: c[B22,1] + 11 delta[B22,B23] - 11 delta[B23,B22] >= 12
 LB[0]: c[B24,0] + 8 delta[B23,B24] + 8 delta[B24,B23] >= 22
 LB[1]: c[B24,1] - 11 delta[B23,B24] + 11 delta[B24,B23] >= 5.5
 LB[0]: c[B0,0] - 22 delta[B0,B24] - 22 delta[B24,B0] >= -17
 LB[1]: c[B0,1] + 9 delta[B0,B24] - 9 delta[B24,B0] >= 22.5
 LB[0]: c[B1,0] - 22 delta[B1,B24] - 22 delta[B24,B1] >= -17.5
 LB[1]: c[B1,1] + 9 delta[B1,B24] - 9 delta[B24,B1] >= 4.5
 LB[0]: c[B2,0] - 22 delta[B2,B24] - 22 delta[B24,B2] >= -18.5
 LB[1]: c[B2,1] + 9 delta[B2,B24] - 9 delta[B24,B2] >= 7
 LB[0]: c[B3,0] + 22 delta[B3,B24] + 22 delta[B24,B3] >= 35
 LB[1]: c[B3,1] + 9 delta[B3,B24] - 9 delta[B24,B3] >= 5.5
 LB[0]: c[B4,0] + 22 delta[B4,B24] + 22 delta[B24,B4] >= 26
 LB[1]: c[B4,1] + 9 delta[B4,B24] - 9 delta[B24,B4] >= 17.5
 LB[0]: c[B5,0] + 22 delta[B5,B24] + 22 delta[B24,B5] >= 27
 LB[1]: c[B5,1] + 9 delta[B5,B24] - 9 delta[B24,B5] >= 5.5
 LB[0]: c[B6,0] + 22 delta[B6,B24] + 22 delta[B24,B6] >= 34.5
 LB[1]: c[B6,1] + 9 delta[B6,B24] - 9 delta[B24,B6] >= 9
 LB[0]: c[B7,0] + 22 delta[B7,B24] + 22 delta[B24,B7] >= 38.5
 LB[1]: c[B7,1] + 9 delta[B7,B24] - 9 delta[B24,B7] >= 11
 LB[0]: c[B8,0] + 22 delta[B8,B24] + 22 delta[B24,B8] >= 27
 LB[1]: c[B8,1] + 9 delta[B8,B24] - 9 delta[B24,B8] >= 10
 LB[0]: c[B9,0] + 22 delta[B9,B24] + 22 delta[B24,B9] >= 27
 LB[1]: c[B9,1] + 9 delta[B9,B24] - 9 delta[B24,B9] >= 7
 LB[0]: c[B10,0] - 22 delta[B10,B24] - 22 delta[B24,B10] >= -8
 LB[1]: c[B10,1] + 9 delta[B10,B24] - 9 delta[B24,B10] >= 19.5
 LB[0]: c[B11,0] - 22 delta[B11,B24] - 22 delta[B24,B11] >= -14
 LB[1]: c[B11,1] + 9 delta[B11,B24] - 9 delta[B24,B11] >= 12
 LB[0]: c[B12,0] - 22 delta[B12,B24] - 22 delta[B24,B12] >= -18
 LB[1]: c[B12,1] + 9 delta[B12,B24] - 9 delta[B24,B12] >= 14
 LB[0]: c[B13,0] - 22 delta[B13,B24] - 22 delta[B24,B13] >= -6.5
 LB[1]: c[B13,1] + 9 delta[B13,B24] - 9 delta[B24,B13] >= 18.5
 LB[0]: c[B14,0] - 22 delta[B14,B24] - 22 delta[B24,B14] >= -15.5
 LB[1]: c[B14,1] + 9 delta[B14,B24] - 9 delta[B24,B14] >= 9
 LB[0]: c[B15,0] - 22 delta[B15,B24] - 22 delta[B24,B15] >= -17
 LB[1]: c[B15,1] + 9 delta[B15,B24] - 9 delta[B24,B15] >= 9
 LB[0]: c[B16,0] - 22 delta[B16,B24] - 22 delta[B24,B16] >= -15.5
 LB[1]: c[B16,1] + 9 delta[B16,B24] - 9 delta[B24,B16] >= 6
 LB[0]: c[B17,0] - 22 delta[B17,B24] - 22 delta[B24,B17] >= -6.5
 LB[1]: c[B17,1] + 9 delta[B17,B24] - 9 delta[B24,B17] >= 4
 LB[0]: c[B18,0] - 22 delta[B18,B24] - 22 delta[B24,B18] >= -19.5
 LB[1]: c[B18,1] + 9 delta[B18,B24] - 9 delta[B24,B18] >= 4.5
 LB[0]: c[B19,0] - 22 delta[B19,B24] - 22 delta[B24,B19] >= -16.5
 LB[1]: c[B19,1] + 9 delta[B19,B24] - 9 delta[B24,B19] >= 19
 LB[0]: c[B20,0] - 22 delta[B20,B24] - 22 delta[B24,B20] >= -14
 LB[1]: c[B20,1] + 9 delta[B20,B24] - 9 delta[B24,B20] >= 4.5
 LB[0]: c[B21,0] - 22 delta[B21,B24] - 22 delta[B24,B21] >= -14
 LB[1]: c[B21,1] + 9 delta[B21,B24] - 9 delta[B24,B21] >= 11
 LB[0]: c[B22,0] - 22 delta[B22,B24] - 22 delta[B24,B22] >= -7
 LB[1]: c[B22,1] + 9 delta[B22,B24] - 9 delta[B24,B22] >= 12
 LB[0]: c[B23,0] - 22 delta[B23,B24] - 22 delta[B24,B23] >= -18
 LB[1]: c[B23,1] + 9 delta[B23,B24] - 9 delta[B24,B23] >= 5.5
 UB[0]: c[B0,0] - 18 delta[B0,B1] - 18 delta[B1,B0] <= 77
 UB[1]: c[B0,1] + 8 delta[B0,B1] - 8 delta[B1,B0] <= 9991.5
 UB[0]: c[B0,0] - 9 delta[B0,B2] - 9 delta[B2,B0] <= 86
 UB[1]: c[B0,1] + 13 delta[B0,B2] - 13 delta[B2,B0] <= 9991.5
 UB[0]: c[B0,0] - 18 delta[B0,B3] - 18 delta[B3,B0] <= 77
 UB[1]: c[B0,1] + 11 delta[B0,B3] - 11 delta[B3,B0] <= 9991.5
 UB[0]: c[B0,0] - 15 delta[B0,B4] - 15 delta[B4,B0] <= 80
 UB[1]: c[B0,1] + 39 delta[B0,B4] - 39 delta[B4,B0] <= 9991.5
 UB[0]: c[B0,0] - 11 delta[B0,B5] - 11 delta[B5,B0] <= 84
 UB[1]: c[B0,1] + 8 delta[B0,B5] - 8 delta[B5,B0] <= 9991.5
 UB[0]: c[B0,0] - 19 delta[B0,B6] - 19 delta[B6,B0] <= 76
 UB[1]: c[B0,1] + 18 delta[B0,B6] - 18 delta[B6,B0] <= 9991.5
 UB[0]: c[B0,0] - 24 delta[B0,B7] - 24 delta[B7,B0] <= 71
 UB[1]: c[B0,1] + 22 delta[B0,B7] - 22 delta[B7,B0] <= 9991.5
 UB[0]: c[B0,0] - 10 delta[B0,B8] - 10 delta[B8,B0] <= 85
 UB[1]: c[B0,1] + 19 delta[B0,B8] - 19 delta[B8,B0] <= 9991.5
 UB[0]: c[B0,0] - 15 delta[B0,B9] - 15 delta[B9,B0] <= 80
 UB[1]: c[B0,1] + 16 delta[B0,B9] - 16 delta[B9,B0] <= 9991.5
 UB[0]: c[B0,0] - 19 delta[B0,B10] - 19 delta[B10,B0] <= 76
 UB[1]: c[B0,1] + 26 delta[B0,B10] - 26 delta[B10,B0] <= 9991.5
 UB[0]: c[B0,0] - 21 delta[B0,B11] - 21 delta[B11,B0] <= 74
 UB[1]: c[B0,1] + 16 delta[B0,B11] - 16 delta[B11,B0] <= 9991.5
 UB[0]: c[B0,0] - 14 delta[B0,B12] - 14 delta[B12,B0] <= 81
 UB[1]: c[B0,1] + 23 delta[B0,B12] - 23 delta[B12,B0] <= 9991.5
 UB[0]: c[B0,0] - 23 delta[B0,B13] - 23 delta[B13,B0] <= 72
 UB[1]: c[B0,1] + 36 delta[B0,B13] - 36 delta[B13,B0] <= 9991.5
 UB[0]: c[B0,0] - 15 delta[B0,B14] - 15 delta[B14,B0] <= 80
 UB[1]: c[B0,1] + 24 delta[B0,B14] - 24 delta[B14,B0] <= 9991.5
 UB[0]: c[B0,0] - 15 delta[B0,B15] - 15 delta[B15,B0] <= 80
 UB[1]: c[B0,1] + 19 delta[B0,B15] - 19 delta[B15,B0] <= 9991.5
 UB[0]: c[B0,0] - 12 delta[B0,B16] - 12 delta[B16,B0] <= 83
 UB[1]: c[B0,1] + 24 delta[B0,B16] - 24 delta[B16,B0] <= 9991.5
 UB[0]: c[B0,0] - 23 delta[B0,B17] - 23 delta[B17,B0] <= 72
 UB[1]: c[B0,1] + 15 delta[B0,B17] - 15 delta[B17,B0] <= 9991.5
 UB[0]: c[B0,0] - 9 delta[B0,B18] - 9 delta[B18,B0] <= 86
 UB[1]: c[B0,1] + 17 delta[B0,B18] - 17 delta[B18,B0] <= 9991.5
 UB[0]: c[B0,0] - 17 delta[B0,B19] - 17 delta[B19,B0] <= 78
 UB[1]: c[B0,1] + 41 delta[B0,B19] - 41 delta[B19,B0] <= 9991.5
 UB[0]: c[B0,0] - 26 delta[B0,B20] - 26 delta[B20,B0] <= 69
 UB[1]: c[B0,1] + 13 delta[B0,B20] - 13 delta[B20,B0] <= 9991.5
 UB[0]: c[B0,0] - 13 delta[B0,B21] - 13 delta[B21,B0] <= 82
 UB[1]: c[B0,1] + 17 delta[B0,B21] - 17 delta[B21,B0] <= 9991.5
 UB[0]: c[B0,0] - 20 delta[B0,B22] - 20 delta[B22,B0] <= 75
 UB[1]: c[B0,1] + 23 delta[B0,B22] - 23 delta[B22,B0] <= 9991.5
 UB[0]: c[B0,0] - 14 delta[B0,B23] - 14 delta[B23,B0] <= 81
 UB[1]: c[B0,1] + 11 delta[B0,B23] - 11 delta[B23,B0] <= 9991.5
 UB[0]: c[B0,0] - 22 delta[B0,B24] - 22 delta[B24,B0] <= 73
 UB[1]: c[B0,1] + 9 delta[B0,B24] - 9 delta[B24,B0] <= 9991.5
 UB[0]: c[B1,0] + 10 delta[B0,B1] + 10 delta[B1,B0] <= 96.5
 UB[1]: c[B1,1] - 31 delta[B0,B1] + 31 delta[B1,B0] <= 9996.5
 UB[0]: c[B1,0] - 9 delta[B1,B2] - 9 delta[B2,B1] <= 77.5
 UB[1]: c[B1,1] + 13 delta[B1,B2] - 13 delta[B2,B1] <= 9996.5
 UB[0]: c[B1,0] - 10 delta[B1,B3] - 10 delta[B3,B1] <= 76.5
 UB[1]: c[B1,1] + 11 delta[B1,B3] - 11 delta[B3,B1] <= 9996.5
 UB[0]: c[B1,0] - 15 delta[B1,B4] - 15 delta[B4,B1] <= 71.5
 UB[1]: c[B1,1] + 39 delta[B1,B4] - 39 delta[B4,B1] <= 9996.5
 UB[0]: c[B1,0] - 11 delta[B1,B5] - 11 delta[B5,B1] <= 75.5
 UB[1]: c[B1,1] + 8 delta[B1,B5] - 8 delta[B5,B1] <= 9996.5
 UB[0]: c[B1,0] - 11 delta[B1,B6] - 11 delta[B6,B1] <= 75.5
 UB[1]: c[B1,1] + 18 delta[B1,B6] - 18 delta[B6,B1] <= 9996.5
 UB[0]: c[B1,0] - 15 delta[B1,B7] - 15 delta[B7,B1] <= 71.5
 UB[1]: c[B1,1] + 22 delta[B1,B7] - 22 delta[B7,B1] <= 9996.5
 UB[0]: c[B1,0] - 10 delta[B1,B8] - 10 delta[B8,B1] <= 76.5
 UB[1]: c[B1,1] + 19 delta[B1,B8] - 19 delta[B8,B1] <= 9996.5
 UB[0]: c[B1,0] - 15 delta[B1,B9] - 15 delta[B9,B1] <= 71.5
 UB[1]: c[B1,1] + 16 delta[B1,B9] - 16 delta[B9,B1] <= 9996.5
 UB[0]: c[B1,0] - 10 delta[B1,B10] - 10 delta[B10,B1] <= 76.5
 UB[1]: c[B1,1] + 26 delta[B1,B10] - 26 delta[B10,B1] <= 9996.5
 UB[0]: c[B1,0] - 20 delta[B1,B11] - 20 delta[B11,B1] <= 66.5
 UB[1]: c[B1,1] + 16 delta[B1,B11] - 16 delta[B11,B1] <= 9996.5
 UB[0]: c[B1,0] - 14 delta[B1,B12] - 14 delta[B12,B1] <= 72.5
 UB[1]: c[B1,1] + 23 delta[B1,B12] - 23 delta[B12,B1] <= 9996.5
 UB[0]: c[B1,0] - 14 delta[B1,B13] - 14 delta[B13,B1] <= 72.5
 UB[1]: c[B1,1] + 36 delta[B1,B13] - 36 delta[B13,B1] <= 9996.5
 UB[0]: c[B1,0] - 14 delta[B1,B14] - 14 delta[B14,B1] <= 72.5
 UB[1]: c[B1,1] + 24 delta[B1,B14] - 24 delta[B14,B1] <= 9996.5
 UB[0]: c[B1,0] - 15 delta[B1,B15] - 15 delta[B15,B1] <= 71.5
 UB[1]: c[B1,1] + 19 delta[B1,B15] - 19 delta[B15,B1] <= 9996.5
 UB[0]: c[B1,0] - 11 delta[B1,B16] - 11 delta[B16,B1] <= 75.5
 UB[1]: c[B1,1] + 24 delta[B1,B16] - 24 delta[B16,B1] <= 9996.5
 UB[0]: c[B1,0] - 15 delta[B1,B17] - 15 delta[B17,B1] <= 71.5
 UB[1]: c[B1,1] + 15 delta[B1,B17] - 15 delta[B17,B1] <= 9996.5
 UB[0]: c[B1,0] - 9 delta[B1,B18] - 9 delta[B18,B1] <= 77.5
 UB[1]: c[B1,1] + 17 delta[B1,B18] - 17 delta[B18,B1] <= 9996.5
 UB[0]: c[B1,0] - 17 delta[B1,B19] - 17 delta[B19,B1] <= 69.5
 UB[1]: c[B1,1] + 41 delta[B1,B19] - 41 delta[B19,B1] <= 9996.5
 UB[0]: c[B1,0] - 26 delta[B1,B20] - 26 delta[B20,B1] <= 60.5
 UB[1]: c[B1,1] + 13 delta[B1,B20] - 13 delta[B20,B1] <= 9996.5
 UB[0]: c[B1,0] - 8 delta[B1,B21] - 8 delta[B21,B1] <= 78.5
 UB[1]: c[B1,1] + 17 delta[B1,B21] - 17 delta[B21,B1] <= 9996.5
 UB[0]: c[B1,0] - 11 delta[B1,B22] - 11 delta[B22,B1] <= 75.5
 UB[1]: c[B1,1] + 23 delta[B1,B22] - 23 delta[B22,B1] <= 9996.5
 UB[0]: c[B1,0] - 14 delta[B1,B23] - 14 delta[B23,B1] <= 72.5
 UB[1]: c[B1,1] + 11 delta[B1,B23] - 11 delta[B23,B1] <= 9996.5
 UB[0]: c[B1,0] - 16 delta[B1,B24] - 16 delta[B24,B1] <= 70.5
 UB[1]: c[B1,1] + 9 delta[B1,B24] - 9 delta[B24,B1] <= 9996.5
 UB[0]: c[B2,0] + 10 delta[B0,B2] + 10 delta[B2,B0] <= 104.5
 UB[1]: c[B2,1] - 31 delta[B0,B2] + 31 delta[B2,B0] <= 9994
 UB[0]: c[B2,0] + 18 delta[B1,B2] + 18 delta[B2,B1] <= 112.5
 UB[1]: c[B2,1] - 8 delta[B1,B2] + 8 delta[B2,B1] <= 9994
 UB[0]: c[B2,0] - 16 delta[B2,B3] - 16 delta[B3,B2] <= 78.5
 UB[1]: c[B2,1] + 11 delta[B2,B3] - 11 delta[B3,B2] <= 9994
 UB[0]: c[B2,0] - 15 delta[B2,B4] - 15 delta[B4,B2] <= 79.5
 UB[1]: c[B2,1] + 39 delta[B2,B4] - 39 delta[B4,B2] <= 9994
 UB[0]: c[B2,0] - 11 delta[B2,B5] - 11 delta[B5,B2] <= 83.5
 UB[1]: c[B2,1] + 8 delta[B2,B5] - 8 delta[B5,B2] <= 9994
 UB[0]: c[B2,0] - 17 delta[B2,B6] - 17 delta[B6,B2] <= 77.5
 UB[1]: c[B2,1] + 18 delta[B2,B6] - 18 delta[B6,B2] <= 9994
 UB[0]: c[B2,0] - 22 delta[B2,B7] - 22 delta[B7,B2] <= 72.5
 UB[1]: c[B2,1] + 22 delta[B2,B7] - 22 delta[B7,B2] <= 9994
 UB[0]: c[B2,0] - 10 delta[B2,B8] - 10 delta[B8,B2] <= 84.5
 UB[1]: c[B2,1] + 19 delta[B2,B8] - 19 delta[B8,B2] <= 9994
 UB[0]: c[B2,0] - 15 delta[B2,B9] - 15 delta[B9,B2] <= 79.5
 UB[1]: c[B2,1] + 16 delta[B2,B9] - 16 delta[B9,B2] <= 9994
 UB[0]: c[B2,0] + 17 delta[B2,B10] + 17 delta[B10,B2] <= 111.5
 UB[1]: c[B2,1] + 26 delta[B2,B10] - 26 delta[B10,B2] <= 9994
 UB[0]: c[B2,0] + 20 delta[B2,B11] + 20 delta[B11,B2] <= 114.5
 UB[1]: c[B2,1] + 16 delta[B2,B11] - 16 delta[B11,B2] <= 9994
 UB[0]: c[B2,0] + 14 delta[B2,B12] + 14 delta[B12,B2] <= 108.5
 UB[1]: c[B2,1] + 23 delta[B2,B12] - 23 delta[B12,B2] <= 9994
 UB[0]: c[B2,0] + 21 delta[B2,B13] + 21 delta[B13,B2] <= 115.5
 UB[1]: c[B2,1] + 36 delta[B2,B13] - 36 delta[B13,B2] <= 9994
 UB[0]: c[B2,0] + 14 delta[B2,B14] + 14 delta[B14,B2] <= 108.5
 UB[1]: c[B2,1] + 24 delta[B2,B14] - 24 delta[B14,B2] <= 9994
 UB[0]: c[B2,0] + 15 delta[B2,B15] + 15 delta[B15,B2] <= 109.5
 UB[1]: c[B2,1] + 19 delta[B2,B15] - 19 delta[B15,B2] <= 9994
 UB[0]: c[B2,0] + 11 delta[B2,B16] + 11 delta[B16,B2] <= 105.5
 UB[1]: c[B2,1] + 24 delta[B2,B16] - 24 delta[B16,B2] <= 9994
 UB[0]: c[B2,0] + 21 delta[B2,B17] + 21 delta[B17,B2] <= 115.5
 UB[1]: c[B2,1] + 15 delta[B2,B17] - 15 delta[B17,B2] <= 9994
 UB[0]: c[B2,0] + 9 delta[B2,B18] + 9 delta[B18,B2] <= 103.5
 UB[1]: c[B2,1] + 17 delta[B2,B18] - 17 delta[B18,B2] <= 9994
 UB[0]: c[B2,0] + 17 delta[B2,B19] + 17 delta[B19,B2] <= 111.5
 UB[1]: c[B2,1] + 41 delta[B2,B19] - 41 delta[B19,B2] <= 9994
 UB[0]: c[B2,0] - 26 delta[B2,B20] - 26 delta[B20,B2] <= 68.5
 UB[1]: c[B2,1] + 13 delta[B2,B20] - 13 delta[B20,B2] <= 9994
 UB[0]: c[B2,0] - 11 delta[B2,B21] - 11 delta[B21,B2] <= 83.5
 UB[1]: c[B2,1] + 17 delta[B2,B21] - 17 delta[B21,B2] <= 9994
 UB[0]: c[B2,0] - 18 delta[B2,B22] - 18 delta[B22,B2] <= 76.5
 UB[1]: c[B2,1] + 23 delta[B2,B22] - 23 delta[B22,B2] <= 9994
 UB[0]: c[B2,0] - 14 delta[B2,B23] - 14 delta[B23,B2] <= 80.5
 UB[1]: c[B2,1] + 11 delta[B2,B23] - 11 delta[B23,B2] <= 9994
 UB[0]: c[B2,0] - 20 delta[B2,B24] - 20 delta[B24,B2] <= 74.5
 UB[1]: c[B2,1] + 9 delta[B2,B24] - 9 delta[B24,B2] <= 9994
 UB[0]: c[B3,0] + 10 delta[B0,B3] + 10 delta[B3,B0] <= 105
 UB[1]: c[B3,1] - 31 delta[B0,B3] + 31 delta[B3,B0] <= 9994.5
 UB[0]: c[B3,0] + 18 delta[B1,B3] + 18 delta[B3,B1] <= 113
 UB[1]: c[B3,1] - 8 delta[B1,B3] + 8 delta[B3,B1] <= 9994.5
 UB[0]: c[B3,0] + 9 delta[B2,B3] + 9 delta[B3,B2] <= 104
 UB[1]: c[B3,1] - 13 delta[B2,B3] + 13 delta[B3,B2] <= 9994.5
 UB[0]: c[B3,0] - 15 delta[B3,B4] - 15 delta[B4,B3] <= 80
 UB[1]: c[B3,1] + 39 delta[B3,B4] - 39 delta[B4,B3] <= 9994.5
 UB[0]: c[B3,0] - 11 delta[B3,B5] - 11 delta[B5,B3] <= 84
 UB[1]: c[B3,1] + 8 delta[B3,B5] - 8 delta[B5,B3] <= 9994.5
 UB[0]: c[B3,0] - 19 delta[B3,B6] - 19 delta[B6,B3] <= 76
 UB[1]: c[B3,1] + 18 delta[B3,B6] - 18 delta[B6,B3] <= 9994.5
 UB[0]: c[B3,0] - 24 delta[B3,B7] - 24 delta[B7,B3] <= 71
 UB[1]: c[B3,1] + 22 delta[B3,B7] - 22 delta[B7,B3] <= 9994.5
 UB[0]: c[B3,0] - 10 delta[B3,B8] - 10 delta[B8,B3] <= 85
 UB[1]: c[B3,1] + 19 delta[B3,B8] - 19 delta[B8,B3] <= 9994.5
 UB[0]: c[B3,0] - 15 delta[B3,B9] - 15 delta[B9,B3] <= 80
 UB[1]: c[B3,1] + 16 delta[B3,B9] - 16 delta[B9,B3] <= 9994.5
 UB[0]: c[B3,0] + 19 delta[B3,B10] + 19 delta[B10,B3] <= 114
 UB[1]: c[B3,1] + 26 delta[B3,B10] - 26 delta[B10,B3] <= 9994.5
 UB[0]: c[B3,0] + 21 delta[B3,B11] + 21 delta[B11,B3] <= 116
 UB[1]: c[B3,1] + 16 delta[B3,B11] - 16 delta[B11,B3] <= 9994.5
 UB[0]: c[B3,0] + 14 delta[B3,B12] + 14 delta[B12,B3] <= 109
 UB[1]: c[B3,1] + 23 delta[B3,B12] - 23 delta[B12,B3] <= 9994.5
 UB[0]: c[B3,0] + 23 delta[B3,B13] + 23 delta[B13,B3] <= 118
 UB[1]: c[B3,1] + 36 delta[B3,B13] - 36 delta[B13,B3] <= 9994.5
 UB[0]: c[B3,0] + 15 delta[B3,B14] + 15 delta[B14,B3] <= 110
 UB[1]: c[B3,1] + 24 delta[B3,B14] - 24 delta[B14,B3] <= 9994.5
 UB[0]: c[B3,0] + 15 delta[B3,B15] + 15 delta[B15,B3] <= 110
 UB[1]: c[B3,1] + 19 delta[B3,B15] - 19 delta[B15,B3] <= 9994.5
 UB[0]: c[B3,0] + 12 delta[B3,B16] + 12 delta[B16,B3] <= 107
 UB[1]: c[B3,1] + 24 delta[B3,B16] - 24 delta[B16,B3] <= 9994.5
 UB[0]: c[B3,0] + 23 delta[B3,B17] + 23 delta[B17,B3] <= 118
 UB[1]: c[B3,1] + 15 delta[B3,B17] - 15 delta[B17,B3] <= 9994.5
 UB[0]: c[B3,0] + 9 delta[B3,B18] + 9 delta[B18,B3] <= 104
 UB[1]: c[B3,1] + 17 delta[B3,B18] - 17 delta[B18,B3] <= 9994.5
 UB[0]: c[B3,0] + 17 delta[B3,B19] + 17 delta[B19,B3] <= 112
 UB[1]: c[B3,1] + 41 delta[B3,B19] - 41 delta[B19,B3] <= 9994.5
 UB[0]: c[B3,0] + 26 delta[B3,B20] + 26 delta[B20,B3] <= 121
 UB[1]: c[B3,1] + 13 delta[B3,B20] - 13 delta[B20,B3] <= 9994.5
 UB[0]: c[B3,0] + 13 delta[B3,B21] + 13 delta[B21,B3] <= 108
 UB[1]: c[B3,1] + 17 delta[B3,B21] - 17 delta[B21,B3] <= 9994.5
 UB[0]: c[B3,0] + 20 delta[B3,B22] + 20 delta[B22,B3] <= 115
 UB[1]: c[B3,1] + 23 delta[B3,B22] - 23 delta[B22,B3] <= 9994.5
 UB[0]: c[B3,0] + 14 delta[B3,B23] + 14 delta[B23,B3] <= 109
 UB[1]: c[B3,1] + 11 delta[B3,B23] - 11 delta[B23,B3] <= 9994.5
 UB[0]: c[B3,0] + 22 delta[B3,B24] + 22 delta[B24,B3] <= 117
 UB[1]: c[B3,1] + 9 delta[B3,B24] - 9 delta[B24,B3] <= 9994.5
 UB[0]: c[B4,0] + 10 delta[B0,B4] + 10 delta[B4,B0] <= 99
 UB[1]: c[B4,1] - 18 delta[B0,B4] + 18 delta[B4,B0] <= 9978.5
 UB[0]: c[B4,0] + 18 delta[B1,B4] + 18 delta[B4,B1] <= 107
 UB[1]: c[B4,1] - 7 delta[B1,B4] + 7 delta[B4,B1] <= 9978.5
 UB[0]: c[B4,0] + 9 delta[B2,B4] + 9 delta[B4,B2] <= 98
 UB[1]: c[B4,1] - 12 delta[B2,B4] + 12 delta[B4,B2] <= 9978.5
 UB[0]: c[B4,0] + 11 delta[B3,B4] + 11 delta[B4,B3] <= 100
 UB[1]: c[B4,1] - 11 delta[B3,B4] + 11 delta[B4,B3] <= 9978.5
 UB[0]: c[B4,0] - 11 delta[B4,B5] - 11 delta[B5,B4] <= 78
 UB[1]: c[B4,1] + 5 delta[B4,B5] - 5 delta[B5,B4] <= 9978.5
 UB[0]: c[B4,0] - 12 delta[B4,B6] - 12 delta[B6,B4] <= 77
 UB[1]: c[B4,1] + 18 delta[B4,B6] - 18 delta[B6,B4] <= 9978.5
 UB[0]: c[B4,0] - 17 delta[B4,B7] - 17 delta[B7,B4] <= 72
 UB[1]: c[B4,1] + 15 delta[B4,B7] - 15 delta[B7,B4] <= 9978.5
 UB[0]: c[B4,0] - 10 delta[B4,B8] - 10 delta[B8,B4] <= 79
 UB[1]: c[B4,1] + 13 delta[B4,B8] - 13 delta[B8,B4] <= 9978.5
 UB[0]: c[B4,0] - 15 delta[B4,B9] - 15 delta[B9,B4] <= 74
 UB[1]: c[B4,1] + 13 delta[B4,B9] - 13 delta[B9,B4] <= 9978.5
 UB[0]: c[B4,0] + 12 delta[B4,B10] + 12 delta[B10,B4] <= 101
 UB[1]: c[B4,1] + 13 delta[B4,B10] - 13 delta[B10,B4] <= 9978.5
 UB[0]: c[B4,0] + 20 delta[B4,B11] + 20 delta[B11,B4] <= 109
 UB[1]: c[B4,1] + 8 delta[B4,B11] - 8 delta[B11,B4] <= 9978.5
 UB[0]: c[B4,0] + 14 delta[B4,B12] + 14 delta[B12,B4] <= 103
 UB[1]: c[B4,1] + 18 delta[B4,B12] - 18 delta[B12,B4] <= 9978.5
 UB[0]: c[B4,0] + 16 delta[B4,B13] + 16 delta[B13,B4] <= 105
 UB[1]: c[B4,1] + 25 delta[B4,B13] - 25 delta[B13,B4] <= 9978.5
 UB[0]: c[B4,0] + 14 delta[B4,B14] + 14 delta[B14,B4] <= 103
 UB[1]: c[B4,1] + 22 delta[B4,B14] - 22 delta[B14,B4] <= 9978.5
 UB[0]: c[B4,0] + 15 delta[B4,B15] + 15 delta[B15,B4] <= 104
 UB[1]: c[B4,1] + 19 delta[B4,B15] - 19 delta[B15,B4] <= 9978.5
 UB[0]: c[B4,0] + 11 delta[B4,B16] + 11 delta[B16,B4] <= 100
 UB[1]: c[B4,1] + 24 delta[B4,B16] - 24 delta[B16,B4] <= 9978.5
 UB[0]: c[B4,0] + 16 delta[B4,B17] + 16 delta[B17,B4] <= 105
 UB[1]: c[B4,1] + 15 delta[B4,B17] - 15 delta[B17,B4] <= 9978.5
 UB[0]: c[B4,0] + 9 delta[B4,B18] + 9 delta[B18,B4] <= 98
 UB[1]: c[B4,1] + 17 delta[B4,B18] - 17 delta[B18,B4] <= 9978.5
 UB[0]: c[B4,0] + 17 delta[B4,B19] + 17 delta[B19,B4] <= 106
 UB[1]: c[B4,1] + 31 delta[B4,B19] - 31 delta[B19,B4] <= 9978.5
 UB[0]: c[B4,0] + 26 delta[B4,B20] + 26 delta[B20,B4] <= 115
 UB[1]: c[B4,1] + 13 delta[B4,B20] - 13 delta[B20,B4] <= 9978.5
 UB[0]: c[B4,0] + 8 delta[B4,B21] + 8 delta[B21,B4] <= 97
 UB[1]: c[B4,1] + 12 delta[B4,B21] - 12 delta[B21,B4] <= 9978.5
 UB[0]: c[B4,0] + 13 delta[B4,B22] + 13 delta[B22,B4] <= 102
 UB[1]: c[B4,1] + 15 delta[B4,B22] - 15 delta[B22,B4] <= 9978.5
 UB[0]: c[B4,0] + 14 delta[B4,B23] + 14 delta[B23,B4] <= 103
 UB[1]: c[B4,1] + 11 delta[B4,B23] - 11 delta[B23,B4] <= 9978.5
 UB[0]: c[B4,0] + 16 delta[B4,B24] + 16 delta[B24,B4] <= 105
 UB[1]: c[B4,1] + 7 delta[B4,B24] - 7 delta[B24,B4] <= 9978.5
 UB[0]: c[B5,0] + 10 delta[B0,B5] + 10 delta[B5,B0] <= 104
 UB[1]: c[B5,1] - 31 delta[B0,B5] + 31 delta[B5,B0] <= 9997.5
 UB[0]: c[B5,0] + 18 delta[B1,B5] + 18 delta[B5,B1] <= 112
 UB[1]: c[B5,1] - 8 delta[B1,B5] + 8 delta[B5,B1] <= 9997.5
 UB[0]: c[B5,0] + 9 delta[B2,B5] + 9 delta[B5,B2] <= 103
 UB[1]: c[B5,1] - 13 delta[B2,B5] + 13 delta[B5,B2] <= 9997.5
 UB[0]: c[B5,0] + 17 delta[B3,B5] + 17 delta[B5,B3] <= 111
 UB[1]: c[B5,1] - 11 delta[B3,B5] + 11 delta[B5,B3] <= 9997.5
 UB[0]: c[B5,0] + 15 delta[B4,B5] + 15 delta[B5,B4] <= 109
 UB[1]: c[B5,1] - 39 delta[B4,B5] + 39 delta[B5,B4] <= 9997.5
 UB[0]: c[B5,0] - 18 delta[B5,B6] - 18 delta[B6,B5] <= 76
 UB[1]: c[B5,1] + 18 delta[B5,B6] - 18 delta[B6,B5] <= 9997.5
 UB[0]: c[B5,0] - 23 delta[B5,B7] - 23 delta[B7,B5] <= 71
 UB[1]: c[B5,1] + 22 delta[B5,B7] - 22 delta[B7,B5] <= 9997.5
 UB[0]: c[B5,0] - 10 delta[B5,B8] - 10 delta[B8,B5] <= 84
 UB[1]: c[B5,1] + 19 delta[B5,B8] - 19 delta[B8,B5] <= 9997.5
 UB[0]: c[B5,0] - 15 delta[B5,B9] - 15 delta[B9,B5] <= 79
 UB[1]: c[B5,1] + 16 delta[B5,B9] - 16 delta[B9,B5] <= 9997.5
 UB[0]: c[B5,0] + 18 delta[B5,B10] + 18 delta[B10,B5] <= 112
 UB[1]: c[B5,1] + 26 delta[B5,B10] - 26 delta[B10,B5] <= 9997.5
 UB[0]: c[B5,0] + 20 delta[B5,B11] + 20 delta[B11,B5] <= 114
 UB[1]: c[B5,1] + 16 delta[B5,B11] - 16 delta[B11,B5] <= 9997.5
 UB[0]: c[B5,0] + 14 delta[B5,B12] + 14 delta[B12,B5] <= 108
 UB[1]: c[B5,1] + 23 delta[B5,B12] - 23 delta[B12,B5] <= 9997.5
 UB[0]: c[B5,0] + 22 delta[B5,B13] + 22 delta[B13,B5] <= 116
 UB[1]: c[B5,1] + 36 delta[B5,B13] - 36 delta[B13,B5] <= 9997.5
 UB[0]: c[B5,0] + 14 delta[B5,B14] + 14 delta[B14,B5] <= 108
 UB[1]: c[B5,1] + 24 delta[B5,B14] - 24 delta[B14,B5] <= 9997.5
 UB[0]: c[B5,0] + 15 delta[B5,B15] + 15 delta[B15,B5] <= 109
 UB[1]: c[B5,1] + 19 delta[B5,B15] - 19 delta[B15,B5] <= 9997.5
 UB[0]: c[B5,0] + 11 delta[B5,B16] + 11 delta[B16,B5] <= 105
 UB[1]: c[B5,1] + 24 delta[B5,B16] - 24 delta[B16,B5] <= 9997.5
 UB[0]: c[B5,0] + 22 delta[B5,B17] + 22 delta[B17,B5] <= 116
 UB[1]: c[B5,1] + 15 delta[B5,B17] - 15 delta[B17,B5] <= 9997.5
 UB[0]: c[B5,0] + 9 delta[B5,B18] + 9 delta[B18,B5] <= 103
 UB[1]: c[B5,1] + 17 delta[B5,B18] - 17 delta[B18,B5] <= 9997.5
 UB[0]: c[B5,0] + 17 delta[B5,B19] + 17 delta[B19,B5] <= 111
 UB[1]: c[B5,1] + 41 delta[B5,B19] - 41 delta[B19,B5] <= 9997.5
 UB[0]: c[B5,0] + 26 delta[B5,B20] + 26 delta[B20,B5] <= 120
 UB[1]: c[B5,1] + 13 delta[B5,B20] - 13 delta[B20,B5] <= 9997.5
 UB[0]: c[B5,0] + 12 delta[B5,B21] + 12 delta[B21,B5] <= 106
 UB[1]: c[B5,1] + 17 delta[B5,B21] - 17 delta[B21,B5] <= 9997.5
 UB[0]: c[B5,0] + 19 delta[B5,B22] + 19 delta[B22,B5] <= 113
 UB[1]: c[B5,1] + 23 delta[B5,B22] - 23 delta[B22,B5] <= 9997.5
 UB[0]: c[B5,0] + 14 delta[B5,B23] + 14 delta[B23,B5] <= 108
 UB[1]: c[B5,1] + 11 delta[B5,B23] - 11 delta[B23,B5] <= 9997.5
 UB[0]: c[B5,0] + 21 delta[B5,B24] + 21 delta[B24,B5] <= 115
 UB[1]: c[B5,1] + 9 delta[B5,B24] - 9 delta[B24,B5] <= 9997.5
 UB[0]: c[B6,0] + 10 delta[B0,B6] + 10 delta[B6,B0] <= 103.5
 UB[1]: c[B6,1] - 31 delta[B0,B6] + 31 delta[B6,B0] <= 9991
 UB[0]: c[B6,0] + 18 delta[B1,B6] + 18 delta[B6,B1] <= 111.5
 UB[1]: c[B6,1] - 8 delta[B1,B6] + 8 delta[B6,B1] <= 9991
 UB[0]: c[B6,0] + 9 delta[B2,B6] + 9 delta[B6,B2] <= 102.5
 UB[1]: c[B6,1] - 13 delta[B2,B6] + 13 delta[B6,B2] <= 9991
 UB[0]: c[B6,0] + 16 delta[B3,B6] + 16 delta[B6,B3] <= 109.5
 UB[1]: c[B6,1] - 11 delta[B3,B6] + 11 delta[B6,B3] <= 9991
 UB[0]: c[B6,0] + 15 delta[B4,B6] + 15 delta[B6,B4] <= 108.5
 UB[1]: c[B6,1] - 39 delta[B4,B6] + 39 delta[B6,B4] <= 9991
 UB[0]: c[B6,0] + 11 delta[B5,B6] + 11 delta[B6,B5] <= 104.5
 UB[1]: c[B6,1] - 8 delta[B5,B6] + 8 delta[B6,B5] <= 9991
 UB[0]: c[B6,0] - 22 delta[B6,B7] - 22 delta[B7,B6] <= 71.5
 UB[1]: c[B6,1] + 22 delta[B6,B7] - 22 delta[B7,B6] <= 9991
 UB[0]: c[B6,0] - 10 delta[B6,B8] - 10 delta[B8,B6] <= 83.5
 UB[1]: c[B6,1] + 19 delta[B6,B8] - 19 delta[B8,B6] <= 9991
 UB[0]: c[B6,0] - 15 delta[B6,B9] - 15 delta[B9,B6] <= 78.5
 UB[1]: c[B6,1] + 16 delta[B6,B9] - 16 delta[B9,B6] <= 9991
 UB[0]: c[B6,0] + 17 delta[B6,B10] + 17 delta[B10,B6] <= 110.5
 UB[1]: c[B6,1] + 26 delta[B6,B10] - 26 delta[B10,B6] <= 9991
 UB[0]: c[B6,0] + 20 delta[B6,B11] + 20 delta[B11,B6] <= 113.5
 UB[1]: c[B6,1] + 16 delta[B6,B11] - 16 delta[B11,B6] <= 9991
 UB[0]: c[B6,0] + 14 delta[B6,B12] + 14 delta[B12,B6] <= 107.5
 UB[1]: c[B6,1] + 23 delta[B6,B12] - 23 delta[B12,B6] <= 9991
 UB[0]: c[B6,0] + 21 delta[B6,B13] + 21 delta[B13,B6] <= 114.5
 UB[1]: c[B6,1] + 36 delta[B6,B13] - 36 delta[B13,B6] <= 9991
 UB[0]: c[B6,0] + 14 delta[B6,B14] + 14 delta[B14,B6] <= 107.5
 UB[1]: c[B6,1] + 24 delta[B6,B14] - 24 delta[B14,B6] <= 9991
 UB[0]: c[B6,0] + 15 delta[B6,B15] + 15 delta[B15,B6] <= 108.5
 UB[1]: c[B6,1] + 19 delta[B6,B15] - 19 delta[B15,B6] <= 9991
 UB[0]: c[B6,0] + 11 delta[B6,B16] + 11 delta[B16,B6] <= 104.5
 UB[1]: c[B6,1] + 24 delta[B6,B16] - 24 delta[B16,B6] <= 9991
 UB[0]: c[B6,0] + 21 delta[B6,B17] + 21 delta[B17,B6] <= 114.5
 UB[1]: c[B6,1] + 15 delta[B6,B17] - 15 delta[B17,B6] <= 9991
 UB[0]: c[B6,0] + 9 delta[B6,B18] + 9 delta[B18,B6] <= 102.5
 UB[1]: c[B6,1] + 17 delta[B6,B18] - 17 delta[B18,B6] <= 9991
 UB[0]: c[B6,0] + 17 delta[B6,B19] + 17 delta[B19,B6] <= 110.5
 UB[1]: c[B6,1] + 41 delta[B6,B19] - 41 delta[B19,B6] <= 9991
 UB[0]: c[B6,0] + 26 delta[B6,B20] + 26 delta[B20,B6] <= 119.5
 UB[1]: c[B6,1] + 13 delta[B6,B20] - 13 delta[B20,B6] <= 9991
 UB[0]: c[B6,0] + 11 delta[B6,B21] + 11 delta[B21,B6] <= 104.5
 UB[1]: c[B6,1] + 17 delta[B6,B21] - 17 delta[B21,B6] <= 9991
 UB[0]: c[B6,0] + 18 delta[B6,B22] + 18 delta[B22,B6] <= 111.5
 UB[1]: c[B6,1] + 23 delta[B6,B22] - 23 delta[B22,B6] <= 9991
 UB[0]: c[B6,0] + 14 delta[B6,B23] + 14 delta[B23,B6] <= 107.5
 UB[1]: c[B6,1] + 11 delta[B6,B23] - 11 delta[B23,B6] <= 9991
 UB[0]: c[B6,0] + 20 delta[B6,B24] + 20 delta[B24,B6] <= 113.5
 UB[1]: c[B6,1] + 9 delta[B6,B24] - 9 delta[B24,B6] <= 9991
 UB[0]: c[B7,0] + 10 delta[B0,B7] + 10 delta[B7,B0] <= 102.5
 UB[1]: c[B7,1] - 24 delta[B0,B7] + 24 delta[B7,B0] <= 9989
 UB[0]: c[B7,0] + 18 delta[B1,B7] + 18 delta[B7,B1] <= 110.5
 UB[1]: c[B7,1] - 7 delta[B1,B7] + 7 delta[B7,B1] <= 9989
 UB[0]: c[B7,0] + 9 delta[B2,B7] + 9 delta[B7,B2] <= 101.5
 UB[1]: c[B7,1] - 12 delta[B2,B7] + 12 delta[B7,B2] <= 9989
 UB[0]: c[B7,0] + 18 delta[B3,B7] + 18 delta[B7,B3] <= 110.5
 UB[1]: c[B7,1] - 11 delta[B3,B7] + 11 delta[B7,B3] <= 9989
 UB[0]: c[B7,0] + 15 delta[B4,B7] + 15 delta[B7,B4] <= 107.5
 UB[1]: c[B7,1] - 32 delta[B4,B7] + 32 delta[B7,B4] <= 9989
 UB[0]: c[B7,0] + 11 delta[B5,B7] + 11 delta[B7,B5] <= 103.5
 UB[1]: c[B7,1] - 5 delta[B5,B7] + 5 delta[B7,B5] <= 9989
 UB[0]: c[B7,0] + 19 delta[B6,B7] + 19 delta[B7,B6] <= 111.5
 UB[1]: c[B7,1] - 18 delta[B6,B7] + 18 delta[B7,B6] <= 9989
 UB[0]: c[B7,0] - 10 delta[B7,B8] - 10 delta[B8,B7] <= 82.5
 UB[1]: c[B7,1] + 13 delta[B7,B8] - 13 delta[B8,B7] <= 9989
 UB[0]: c[B7,0] - 15 delta[B7,B9] - 15 delta[B9,B7] <= 77.5
 UB[1]: c[B7,1] + 13 delta[B7,B9] - 13 delta[B9,B7] <= 9989
 UB[0]: c[B7,0] + 19 delta[B7,B10] + 19 delta[B10,B7] <= 111.5
 UB[1]: c[B7,1] + 19 delta[B7,B10] - 19 delta[B10,B7] <= 9989
 UB[0]: c[B7,0] + 21 delta[B7,B11] + 21 delta[B11,B7] <= 113.5
 UB[1]: c[B7,1] + 9 delta[B7,B11] - 9 delta[B11,B7] <= 9989
 UB[0]: c[B7,0] + 14 delta[B7,B12] + 14 delta[B12,B7] <= 106.5
 UB[1]: c[B7,1] + 18 delta[B7,B12] - 18 delta[B12,B7] <= 9989
 UB[0]: c[B7,0] + 23 delta[B7,B13] + 23 delta[B13,B7] <= 115.5
 UB[1]: c[B7,1] + 29 delta[B7,B13] - 29 delta[B13,B7] <= 9989
 UB[0]: c[B7,0] + 15 delta[B7,B14] + 15 delta[B14,B7] <= 107.5
 UB[1]: c[B7,1] + 22 delta[B7,B14] - 22 delta[B14,B7] <= 9989
 UB[0]: c[B7,0] + 15 delta[B7,B15] + 15 delta[B15,B7] <= 107.5
 UB[1]: c[B7,1] + 19 delta[B7,B15] - 19 delta[B15,B7] <= 9989
 UB[0]: c[B7,0] + 12 delta[B7,B16] + 12 delta[B16,B7] <= 104.5
 UB[1]: c[B7,1] + 24 delta[B7,B16] - 24 delta[B16,B7] <= 9989
 UB[0]: c[B7,0] + 23 delta[B7,B17] + 23 delta[B17,B7] <= 115.5
 UB[1]: c[B7,1] + 15 delta[B7,B17] - 15 delta[B17,B7] <= 9989
 UB[0]: c[B7,0] + 9 delta[B7,B18] + 9 delta[B18,B7] <= 101.5
 UB[1]: c[B7,1] + 17 delta[B7,B18] - 17 delta[B18,B7] <= 9989
 UB[0]: c[B7,0] + 17 delta[B7,B19] + 17 delta[B19,B7] <= 109.5
 UB[1]: c[B7,1] + 34 delta[B7,B19] - 34 delta[B19,B7] <= 9989
 UB[0]: c[B7,0] + 26 delta[B7,B20] + 26 delta[B20,B7] <= 118.5
 UB[1]: c[B7,1] + 13 delta[B7,B20] - 13 delta[B20,B7] <= 9989
 UB[0]: c[B7,0] + 13 delta[B7,B21] + 13 delta[B21,B7] <= 105.5
 UB[1]: c[B7,1] + 12 delta[B7,B21] - 12 delta[B21,B7] <= 9989
 UB[0]: c[B7,0] + 20 delta[B7,B22] + 20 delta[B22,B7] <= 112.5
 UB[1]: c[B7,1] + 16 delta[B7,B22] - 16 delta[B22,B7] <= 9989
 UB[0]: c[B7,0] + 14 delta[B7,B23] + 14 delta[B23,B7] <= 106.5
 UB[1]: c[B7,1] + 11 delta[B7,B23] - 11 delta[B23,B7] <= 9989
 UB[0]: c[B7,0] + 22 delta[B7,B24] + 22 delta[B24,B7] <= 114.5
 UB[1]: c[B7,1] + 7 delta[B7,B24] - 7 delta[B24,B7] <= 9989
 UB[0]: c[B8,0] + 10 delta[B0,B8] + 10 delta[B8,B0] <= 105
 UB[1]: c[B8,1] - 26 delta[B0,B8] + 26 delta[B8,B0] <= 9991
 UB[0]: c[B8,0] + 18 delta[B1,B8] + 18 delta[B8,B1] <= 113
 UB[1]: c[B8,1] - 7 delta[B1,B8] + 7 delta[B8,B1] <= 9991
 UB[0]: c[B8,0] + 9 delta[B2,B8] + 9 delta[B8,B2] <= 104
 UB[1]: c[B8,1] - 12 delta[B2,B8] + 12 delta[B8,B2] <= 9991
 UB[0]: c[B8,0] + 18 delta[B3,B8] + 18 delta[B8,B3] <= 113
 UB[1]: c[B8,1] - 11 delta[B3,B8] + 11 delta[B8,B3] <= 9991
 UB[0]: c[B8,0] + 15 delta[B4,B8] + 15 delta[B8,B4] <= 110
 UB[1]: c[B8,1] - 34 delta[B4,B8] + 34 delta[B8,B4] <= 9991
 UB[0]: c[B8,0] + 11 delta[B5,B8] + 11 delta[B8,B5] <= 106
 UB[1]: c[B8,1] - 5 delta[B5,B8] + 5 delta[B8,B5] <= 9991
 UB[0]: c[B8,0] + 19 delta[B6,B8] + 19 delta[B8,B6] <= 114
 UB[1]: c[B8,1] - 18 delta[B6,B8] + 18 delta[B8,B6] <= 9991
 UB[0]: c[B8,0] + 24 delta[B7,B8] + 24 delta[B8,B7] <= 119
 UB[1]: c[B8,1] - 17 delta[B7,B8] + 17 delta[B8,B7] <= 9991
 UB[0]: c[B8,0] - 15 delta[B8,B9] - 15 delta[B9,B8] <= 80
 UB[1]: c[B8,1] + 13 delta[B8,B9] - 13 delta[B9,B8] <= 9991
 UB[0]: c[B8,0] + 19 delta[B8,B10] + 19 delta[B10,B8] <= 114
 UB[1]: c[B8,1] + 21 delta[B8,B10] - 21 delta[B10,B8] <= 9991
 UB[0]: c[B8,0] + 21 delta[B8,B11] + 21 delta[B11,B8] <= 116
 UB[1]: c[B8,1] + 11 delta[B8,B11] - 11 delta[B11,B8] <= 9991
 UB[0]: c[B8,0] + 14 delta[B8,B12] + 14 delta[B12,B8] <= 109
 UB[1]: c[B8,1] + 18 delta[B8,B12] - 18 delta[B12,B8] <= 9991
 UB[0]: c[B8,0] + 23 delta[B8,B13] + 23 delta[B13,B8] <= 118
 UB[1]: c[B8,1] + 31 delta[B8,B13] - 31 delta[B13,B8] <= 9991
 UB[0]: c[B8,0] + 15 delta[B8,B14] + 15 delta[B14,B8] <= 110
 UB[1]: c[B8,1] + 22 delta[B8,B14] - 22 delta[B14,B8] <= 9991
 UB[0]: c[B8,0] + 15 delta[B8,B15] + 15 delta[B15,B8] <= 110
 UB[1]: c[B8,1] + 19 delta[B8,B15] - 19 delta[B15,B8] <= 9991
 UB[0]: c[B8,0] + 12 delta[B8,B16] + 12 delta[B16,B8] <= 107
 UB[1]: c[B8,1] + 24 delta[B8,B16] - 24 delta[B16,B8] <= 9991
 UB[0]: c[B8,0] + 23 delta[B8,B17] + 23 delta[B17,B8] <= 118
 UB[1]: c[B8,1] + 15 delta[B8,B17] - 15 delta[B17,B8] <= 9991
 UB[0]: c[B8,0] + 9 delta[B8,B18] + 9 delta[B18,B8] <= 104
 UB[1]: c[B8,1] + 17 delta[B8,B18] - 17 delta[B18,B8] <= 9991
 UB[0]: c[B8,0] + 17 delta[B8,B19] + 17 delta[B19,B8] <= 112
 UB[1]: c[B8,1] + 36 delta[B8,B19] - 36 delta[B19,B8] <= 9991
 UB[0]: c[B8,0] + 26 delta[B8,B20] + 26 delta[B20,B8] <= 121
 UB[1]: c[B8,1] + 13 delta[B8,B20] - 13 delta[B20,B8] <= 9991
 UB[0]: c[B8,0] + 13 delta[B8,B21] + 13 delta[B21,B8] <= 108
 UB[1]: c[B8,1] + 12 delta[B8,B21] - 12 delta[B21,B8] <= 9991
 UB[0]: c[B8,0] + 20 delta[B8,B22] + 20 delta[B22,B8] <= 115
 UB[1]: c[B8,1] + 18 delta[B8,B22] - 18 delta[B22,B8] <= 9991
 UB[0]: c[B8,0] + 14 delta[B8,B23] + 14 delta[B23,B8] <= 109
 UB[1]: c[B8,1] + 11 delta[B8,B23] - 11 delta[B23,B8] <= 9991
 UB[0]: c[B8,0] + 22 delta[B8,B24] + 22 delta[B24,B8] <= 117
 UB[1]: c[B8,1] + 7 delta[B8,B24] - 7 delta[B24,B8] <= 9991
 UB[0]: c[B9,0] + 10 delta[B0,B9] + 10 delta[B9,B0] <= 100
 UB[1]: c[B9,1] - 26 delta[B0,B9] + 26 delta[B9,B0] <= 9991
 UB[0]: c[B9,0] + 18 delta[B1,B9] + 18 delta[B9,B1] <= 108
 UB[1]: c[B9,1] - 7 delta[B1,B9] + 7 delta[B9,B1] <= 9991
 UB[0]: c[B9,0] + 9 delta[B2,B9] + 9 delta[B9,B2] <= 99
 UB[1]: c[B9,1] - 12 delta[B2,B9] + 12 delta[B9,B2] <= 9991
 UB[0]: c[B9,0] + 13 delta[B3,B9] + 13 delta[B9,B3] <= 103
 UB[1]: c[B9,1] - 11 delta[B3,B9] + 11 delta[B9,B3] <= 9991
 UB[0]: c[B9,0] + 15 delta[B4,B9] + 15 delta[B9,B4] <= 105
 UB[1]: c[B9,1] - 34 delta[B4,B9] + 34 delta[B9,B4] <= 9991
 UB[0]: c[B9,0] + 11 delta[B5,B9] + 11 delta[B9,B5] <= 101
 UB[1]: c[B9,1] - 5 delta[B5,B9] + 5 delta[B9,B5] <= 9991
 UB[0]: c[B9,0] + 14 delta[B6,B9] + 14 delta[B9,B6] <= 104
 UB[1]: c[B9,1] - 18 delta[B6,B9] + 18 delta[B9,B6] <= 9991
 UB[0]: c[B9,0] + 19 delta[B7,B9] + 19 delta[B9,B7] <= 109
 UB[1]: c[B9,1] - 17 delta[B7,B9] + 17 delta[B9,B7] <= 9991
 UB[0]: c[B9,0] + 10 delta[B8,B9] + 10 delta[B9,B8] <= 100
 UB[1]: c[B9,1] - 14 delta[B8,B9] + 14 delta[B9,B8] <= 9991
 UB[0]: c[B9,0] + 14 delta[B9,B10] + 14 delta[B10,B9] <= 104
 UB[1]: c[B9,1] + 21 delta[B9,B10] - 21 delta[B10,B9] <= 9991
 UB[0]: c[B9,0] + 20 delta[B9,B11] + 20 delta[B11,B9] <= 110
 UB[1]: c[B9,1] + 11 delta[B9,B11] - 11 delta[B11,B9] <= 9991
 UB[0]: c[B9,0] + 14 delta[B9,B12] + 14 delta[B12,B9] <= 104
 UB[1]: c[B9,1] + 18 delta[B9,B12] - 18 delta[B12,B9] <= 9991
 UB[0]: c[B9,0] + 18 delta[B9,B13] + 18 delta[B13,B9] <= 108
 UB[1]: c[B9,1] + 31 delta[B9,B13] - 31 delta[B13,B9] <= 9991
 UB[0]: c[B9,0] + 14 delta[B9,B14] + 14 delta[B14,B9] <= 104
 UB[1]: c[B9,1] + 22 delta[B9,B14] - 22 delta[B14,B9] <= 9991
 UB[0]: c[B9,0] + 15 delta[B9,B15] + 15 delta[B15,B9] <= 105
 UB[1]: c[B9,1] + 19 delta[B9,B15] - 19 delta[B15,B9] <= 9991
 UB[0]: c[B9,0] + 11 delta[B9,B16] + 11 delta[B16,B9] <= 101
 UB[1]: c[B9,1] + 24 delta[B9,B16] - 24 delta[B16,B9] <= 9991
 UB[0]: c[B9,0] + 18 delta[B9,B17] + 18 delta[B17,B9] <= 108
 UB[1]: c[B9,1] + 15 delta[B9,B17] - 15 delta[B17,B9] <= 9991
 UB[0]: c[B9,0] + 9 delta[B9,B18] + 9 delta[B18,B9] <= 99
 UB[1]: c[B9,1] + 17 delta[B9,B18] - 17 delta[B18,B9] <= 9991
 UB[0]: c[B9,0] + 17 delta[B9,B19] + 17 delta[B19,B9] <= 107
 UB[1]: c[B9,1] + 36 delta[B9,B19] - 36 delta[B19,B9] <= 9991
 UB[0]: c[B9,0] + 26 delta[B9,B20] + 26 delta[B20,B9] <= 116
 UB[1]: c[B9,1] + 13 delta[B9,B20] - 13 delta[B20,B9] <= 9991
 UB[0]: c[B9,0] + 8 delta[B9,B21] + 8 delta[B21,B9] <= 98
 UB[1]: c[B9,1] + 12 delta[B9,B21] - 12 delta[B21,B9] <= 9991
 UB[0]: c[B9,0] + 15 delta[B9,B22] + 15 delta[B22,B9] <= 105
 UB[1]: c[B9,1] + 18 delta[B9,B22] - 18 delta[B22,B9] <= 9991
 UB[0]: c[B9,0] + 14 delta[B9,B23] + 14 delta[B23,B9] <= 104
 UB[1]: c[B9,1] + 11 delta[B9,B23] - 11 delta[B23,B9] <= 9991
 UB[0]: c[B9,0] + 17 delta[B9,B24] + 17 delta[B24,B9] <= 107
 UB[1]: c[B9,1] + 7 delta[B9,B24] - 7 delta[B24,B9] <= 9991
 UB[0]: c[B10,0] + 10 delta[B0,B10] + 10 delta[B10,B0] <= 105
 UB[1]: c[B10,1] - 31 delta[B0,B10] + 31 delta[B10,B0] <= 9993.5
 UB[0]: c[B10,0] + 18 delta[B1,B10] + 18 delta[B10,B1] <= 113
 UB[1]: c[B10,1] - 8 delta[B1,B10] + 8 delta[B10,B1] <= 9993.5
 UB[0]: c[B10,0] - 9 delta[B2,B10] - 9 delta[B10,B2] <= 86
 UB[1]: c[B10,1] - 13 delta[B2,B10] + 13 delta[B10,B2] <= 9993.5
 UB[0]: c[B10,0] - 18 delta[B3,B10] - 18 delta[B10,B3] <= 77
 UB[1]: c[B10,1] - 11 delta[B3,B10] + 11 delta[B10,B3] <= 9993.5
 UB[0]: c[B10,0] - 15 delta[B4,B10] - 15 delta[B10,B4] <= 80
 UB[1]: c[B10,1] - 39 delta[B4,B10] + 39 delta[B10,B4] <= 9993.5
 UB[0]: c[B10,0] - 11 delta[B5,B10] - 11 delta[B10,B5] <= 84
 UB[1]: c[B10,1] - 8 delta[B5,B10] + 8 delta[B10,B5] <= 9993.5
 UB[0]: c[B10,0] - 19 delta[B6,B10] - 19 delta[B10,B6] <= 76
 UB[1]: c[B10,1] - 18 delta[B6,B10] + 18 delta[B10,B6] <= 9993.5
 UB[0]: c[B10,0] - 24 delta[B7,B10] - 24 delta[B10,B7] <= 71
 UB[1]: c[B10,1] - 22 delta[B7,B10] + 22 delta[B10,B7] <= 9993.5
 UB[0]: c[B10,0] - 10 delta[B8,B10] - 10 delta[B10,B8] <= 85
 UB[1]: c[B10,1] - 19 delta[B8,B10] + 19 delta[B10,B8] <= 9993.5
 UB[0]: c[B10,0] - 15 delta[B9,B10] - 15 delta[B10,B9] <= 80
 UB[1]: c[B10,1] - 16 delta[B9,B10] + 16 delta[B10,B9] <= 9993.5
 UB[0]: c[B10,0] - 21 delta[B10,B11] - 21 delta[B11,B10] <= 74
 UB[1]: c[B10,1] + 16 delta[B10,B11] - 16 delta[B11,B10] <= 9993.5
 UB[0]: c[B10,0] - 14 delta[B10,B12] - 14 delta[B12,B10] <= 81
 UB[1]: c[B10,1] + 23 delta[B10,B12] - 23 delta[B12,B10] <= 9993.5
 UB[0]: c[B10,0] - 23 delta[B10,B13] - 23 delta[B13,B10] <= 72
 UB[1]: c[B10,1] + 36 delta[B10,B13] - 36 delta[B13,B10] <= 9993.5
 UB[0]: c[B10,0] - 15 delta[B10,B14] - 15 delta[B14,B10] <= 80
 UB[1]: c[B10,1] + 24 delta[B10,B14] - 24 delta[B14,B10] <= 9993.5
 UB[0]: c[B10,0] - 15 delta[B10,B15] - 15 delta[B15,B10] <= 80
 UB[1]: c[B10,1] + 19 delta[B10,B15] - 19 delta[B15,B10] <= 9993.5
 UB[0]: c[B10,0] - 12 delta[B10,B16] - 12 delta[B16,B10] <= 83
 UB[1]: c[B10,1] + 24 delta[B10,B16] - 24 delta[B16,B10] <= 9993.5
 UB[0]: c[B10,0] - 23 delta[B10,B17] - 23 delta[B17,B10] <= 72
 UB[1]: c[B10,1] + 15 delta[B10,B17] - 15 delta[B17,B10] <= 9993.5
 UB[0]: c[B10,0] - 9 delta[B10,B18] - 9 delta[B18,B10] <= 86
 UB[1]: c[B10,1] + 17 delta[B10,B18] - 17 delta[B18,B10] <= 9993.5
 UB[0]: c[B10,0] - 17 delta[B10,B19] - 17 delta[B19,B10] <= 78
 UB[1]: c[B10,1] + 41 delta[B10,B19] - 41 delta[B19,B10] <= 9993.5
 UB[0]: c[B10,0] - 26 delta[B10,B20] - 26 delta[B20,B10] <= 69
 UB[1]: c[B10,1] + 13 delta[B10,B20] - 13 delta[B20,B10] <= 9993.5
 UB[0]: c[B10,0] - 13 delta[B10,B21] - 13 delta[B21,B10] <= 82
 UB[1]: c[B10,1] + 17 delta[B10,B21] - 17 delta[B21,B10] <= 9993.5
 UB[0]: c[B10,0] - 20 delta[B10,B22] - 20 delta[B22,B10] <= 75
 UB[1]: c[B10,1] + 23 delta[B10,B22] - 23 delta[B22,B10] <= 9993.5
 UB[0]: c[B10,0] - 14 delta[B10,B23] - 14 delta[B23,B10] <= 81
 UB[1]: c[B10,1] + 11 delta[B10,B23] - 11 delta[B23,B10] <= 9993.5
 UB[0]: c[B10,0] - 22 delta[B10,B24] - 22 delta[B24,B10] <= 73
 UB[1]: c[B10,1] + 9 delta[B10,B24] - 9 delta[B24,B10] <= 9993.5
 UB[0]: c[B11,0] + 10 delta[B0,B11] + 10 delta[B11,B0] <= 97
 UB[1]: c[B11,1] - 31 delta[B0,B11] + 31 delta[B11,B0] <= 9996
 UB[0]: c[B11,0] + 18 delta[B1,B11] + 18 delta[B11,B1] <= 105
 UB[1]: c[B11,1] - 8 delta[B1,B11] + 8 delta[B11,B1] <= 9996
 UB[0]: c[B11,0] - 9 delta[B2,B11] - 9 delta[B11,B2] <= 78
 UB[1]: c[B11,1] - 13 delta[B2,B11] + 13 delta[B11,B2] <= 9996
 UB[0]: c[B11,0] - 12 delta[B3,B11] - 12 delta[B11,B3] <= 75
 UB[1]: c[B11,1] - 11 delta[B3,B11] + 11 delta[B11,B3] <= 9996
 UB[0]: c[B11,0] - 15 delta[B4,B11] - 15 delta[B11,B4] <= 72
 UB[1]: c[B11,1] - 39 delta[B4,B11] + 39 delta[B11,B4] <= 9996
 UB[0]: c[B11,0] - 11 delta[B5,B11] - 11 delta[B11,B5] <= 76
 UB[1]: c[B11,1] - 8 delta[B5,B11] + 8 delta[B11,B5] <= 9996
 UB[0]: c[B11,0] - 13 delta[B6,B11] - 13 delta[B11,B6] <= 74
 UB[1]: c[B11,1] - 18 delta[B6,B11] + 18 delta[B11,B6] <= 9996
 UB[0]: c[B11,0] - 18 delta[B7,B11] - 18 delta[B11,B7] <= 69
 UB[1]: c[B11,1] - 22 delta[B7,B11] + 22 delta[B11,B7] <= 9996
 UB[0]: c[B11,0] - 10 delta[B8,B11] - 10 delta[B11,B8] <= 77
 UB[1]: c[B11,1] - 19 delta[B8,B11] + 19 delta[B11,B8] <= 9996
 UB[0]: c[B11,0] - 15 delta[B9,B11] - 15 delta[B11,B9] <= 72
 UB[1]: c[B11,1] - 16 delta[B9,B11] + 16 delta[B11,B9] <= 9996
 UB[0]: c[B11,0] + 13 delta[B10,B11] + 13 delta[B11,B10] <= 100
 UB[1]: c[B11,1] - 26 delta[B10,B11] + 26 delta[B11,B10] <= 9996
 UB[0]: c[B11,0] - 14 delta[B11,B12] - 14 delta[B12,B11] <= 73
 UB[1]: c[B11,1] + 23 delta[B11,B12] - 23 delta[B12,B11] <= 9996
 UB[0]: c[B11,0] - 17 delta[B11,B13] - 17 delta[B13,B11] <= 70
 UB[1]: c[B11,1] + 36 delta[B11,B13] - 36 delta[B13,B11] <= 9996
 UB[0]: c[B11,0] - 14 delta[B11,B14] - 14 delta[B14,B11] <= 73
 UB[1]: c[B11,1] + 24 delta[B11,B14] - 24 delta[B14,B11] <= 9996
 UB[0]: c[B11,0] - 15 delta[B11,B15] - 15 delta[B15,B11] <= 72
 UB[1]: c[B11,1] + 19 delta[B11,B15] - 19 delta[B15,B11] <= 9996
 UB[0]: c[B11,0] - 11 delta[B11,B16] - 11 delta[B16,B11] <= 76
 UB[1]: c[B11,1] + 24 delta[B11,B16] - 24 delta[B16,B11] <= 9996
 UB[0]: c[B11,0] - 17 delta[B11,B17] - 17 delta[B17,B11] <= 70
 UB[1]: c[B11,1] + 15 delta[B11,B17] - 15 delta[B17,B11] <= 9996
 UB[0]: c[B11,0] - 9 delta[B11,B18] - 9 delta[B18,B11] <= 78
 UB[1]: c[B11,1] + 17 delta[B11,B18] - 17 delta[B18,B11] <= 9996
 UB[0]: c[B11,0] - 17 delta[B11,B19] - 17 delta[B19,B11] <= 70
 UB[1]: c[B11,1] + 41 delta[B11,B19] - 41 delta[B19,B11] <= 9996
 UB[0]: c[B11,0] - 26 delta[B11,B20] - 26 delta[B20,B11] <= 61
 UB[1]: c[B11,1] + 13 delta[B11,B20] - 13 delta[B20,B11] <= 9996
 UB[0]: c[B11,0] - 8 delta[B11,B21] - 8 delta[B21,B11] <= 79
 UB[1]: c[B11,1] + 17 delta[B11,B21] - 17 delta[B21,B11] <= 9996
 UB[0]: c[B11,0] - 14 delta[B11,B22] - 14 delta[B22,B11] <= 73
 UB[1]: c[B11,1] + 23 delta[B11,B22] - 23 delta[B22,B11] <= 9996
 UB[0]: c[B11,0] - 14 delta[B11,B23] - 14 delta[B23,B11] <= 73
 UB[1]: c[B11,1] + 11 delta[B11,B23] - 11 delta[B23,B11] <= 9996
 UB[0]: c[B11,0] - 16 delta[B11,B24] - 16 delta[B24,B11] <= 71
 UB[1]: c[B11,1] + 9 delta[B11,B24] - 9 delta[B24,B11] <= 9996
 UB[0]: c[B12,0] + 10 delta[B0,B12] + 10 delta[B12,B0] <= 100
 UB[1]: c[B12,1] - 31 delta[B0,B12] + 31 delta[B12,B0] <= 9991
 UB[0]: c[B12,0] + 18 delta[B1,B12] + 18 delta[B12,B1] <= 108
 UB[1]: c[B12,1] - 8 delta[B1,B12] + 8 delta[B12,B1] <= 9991
 UB[0]: c[B12,0] - 9 delta[B2,B12] - 9 delta[B12,B2] <= 81
 UB[1]: c[B12,1] - 13 delta[B2,B12] + 13 delta[B12,B2] <= 9991
 UB[0]: c[B12,0] - 12 delta[B3,B12] - 12 delta[B12,B3] <= 78
 UB[1]: c[B12,1] - 11 delta[B3,B12] + 11 delta[B12,B3] <= 9991
 UB[0]: c[B12,0] - 15 delta[B4,B12] - 15 delta[B12,B4] <= 75
 UB[1]: c[B12,1] - 39 delta[B4,B12] + 39 delta[B12,B4] <= 9991
 UB[0]: c[B12,0] - 11 delta[B5,B12] - 11 delta[B12,B5] <= 79
 UB[1]: c[B12,1] - 8 delta[B5,B12] + 8 delta[B12,B5] <= 9991
 UB[0]: c[B12,0] - 13 delta[B6,B12] - 13 delta[B12,B6] <= 77
 UB[1]: c[B12,1] - 18 delta[B6,B12] + 18 delta[B12,B6] <= 9991
 UB[0]: c[B12,0] - 18 delta[B7,B12] - 18 delta[B12,B7] <= 72
 UB[1]: c[B12,1] - 22 delta[B7,B12] + 22 delta[B12,B7] <= 9991
 UB[0]: c[B12,0] - 10 delta[B8,B12] - 10 delta[B12,B8] <= 80
 UB[1]: c[B12,1] - 19 delta[B8,B12] + 19 delta[B12,B8] <= 9991
 UB[0]: c[B12,0] - 15 delta[B9,B12] - 15 delta[B12,B9] <= 75
 UB[1]: c[B12,1] - 16 delta[B9,B12] + 16 delta[B12,B9] <= 9991
 UB[0]: c[B12,0] + 13 delta[B10,B12] + 13 delta[B12,B10] <= 103
 UB[1]: c[B12,1] - 26 delta[B10,B12] + 26 delta[B12,B10] <= 9991
 UB[0]: c[B12,0] + 20 delta[B11,B12] + 20 delta[B12,B11] <= 110
 UB[1]: c[B12,1] - 16 delta[B11,B12] + 16 delta[B12,B11] <= 9991
 UB[0]: c[B12,0] - 17 delta[B12,B13] - 17 delta[B13,B12] <= 73
 UB[1]: c[B12,1] + 36 delta[B12,B13] - 36 delta[B13,B12] <= 9991
 UB[0]: c[B12,0] - 14 delta[B12,B14] - 14 delta[B14,B12] <= 76
 UB[1]: c[B12,1] + 24 delta[B12,B14] - 24 delta[B14,B12] <= 9991
 UB[0]: c[B12,0] - 15 delta[B12,B15] - 15 delta[B15,B12] <= 75
 UB[1]: c[B12,1] + 19 delta[B12,B15] - 19 delta[B15,B12] <= 9991
 UB[0]: c[B12,0] - 11 delta[B12,B16] - 11 delta[B16,B12] <= 79
 UB[1]: c[B12,1] + 24 delta[B12,B16] - 24 delta[B16,B12] <= 9991
 UB[0]: c[B12,0] - 17 delta[B12,B17] - 17 delta[B17,B12] <= 73
 UB[1]: c[B12,1] + 15 delta[B12,B17] - 15 delta[B17,B12] <= 9991
 UB[0]: c[B12,0] - 9 delta[B12,B18] - 9 delta[B18,B12] <= 81
 UB[1]: c[B12,1] + 17 delta[B12,B18] - 17 delta[B18,B12] <= 9991
 UB[0]: c[B12,0] - 17 delta[B12,B19] - 17 delta[B19,B12] <= 73
 UB[1]: c[B12,1] + 41 delta[B12,B19] - 41 delta[B19,B12] <= 9991
 UB[0]: c[B12,0] - 26 delta[B12,B20] - 26 delta[B20,B12] <= 64
 UB[1]: c[B12,1] + 13 delta[B12,B20] - 13 delta[B20,B12] <= 9991
 UB[0]: c[B12,0] - 8 delta[B12,B21] - 8 delta[B21,B12] <= 82
 UB[1]: c[B12,1] + 17 delta[B12,B21] - 17 delta[B21,B12] <= 9991
 UB[0]: c[B12,0] - 14 delta[B12,B22] - 14 delta[B22,B12] <= 76
 UB[1]: c[B12,1] + 23 delta[B12,B22] - 23 delta[B22,B12] <= 9991
 UB[0]: c[B12,0] - 14 delta[B12,B23] - 14 delta[B23,B12] <= 76
 UB[1]: c[B12,1] + 11 delta[B12,B23] - 11 delta[B23,B12] <= 9991
 UB[0]: c[B12,0] - 16 delta[B12,B24] - 16 delta[B24,B12] <= 74
 UB[1]: c[B12,1] + 9 delta[B12,B24] - 9 delta[B24,B12] <= 9991
 UB[0]: c[B13,0] + 10 delta[B0,B13] + 10 delta[B13,B0] <= 102.5
 UB[1]: c[B13,1] - 21 delta[B0,B13] + 21 delta[B13,B0] <= 9982.5
 UB[0]: c[B13,0] + 18 delta[B1,B13] + 18 delta[B13,B1] <= 110.5
 UB[1]: c[B13,1] - 7 delta[B1,B13] + 7 delta[B13,B1] <= 9982.5
 UB[0]: c[B13,0] - 9 delta[B2,B13] - 9 delta[B13,B2] <= 83.5
 UB[1]: c[B13,1] - 12 delta[B2,B13] + 12 delta[B13,B2] <= 9982.5
 UB[0]: c[B13,0] - 17 delta[B3,B13] - 17 delta[B13,B3] <= 75.5
 UB[1]: c[B13,1] - 11 delta[B3,B13] + 11 delta[B13,B3] <= 9982.5
 UB[0]: c[B13,0] - 15 delta[B4,B13] - 15 delta[B13,B4] <= 77.5
 UB[1]: c[B13,1] - 30 delta[B4,B13] + 30 delta[B13,B4] <= 9982.5
 UB[0]: c[B13,0] - 11 delta[B5,B13] - 11 delta[B13,B5] <= 81.5
 UB[1]: c[B13,1] - 5 delta[B5,B13] + 5 delta[B13,B5] <= 9982.5
 UB[0]: c[B13,0] - 18 delta[B6,B13] - 18 delta[B13,B6] <= 74.5
 UB[1]: c[B13,1] - 18 delta[B6,B13] + 18 delta[B13,B6] <= 9982.5
 UB[0]: c[B13,0] - 23 delta[B7,B13] - 23 delta[B13,B7] <= 69.5
 UB[1]: c[B13,1] - 15 delta[B7,B13] + 15 delta[B13,B7] <= 9982.5
 UB[0]: c[B13,0] - 10 delta[B8,B13] - 10 delta[B13,B8] <= 82.5
 UB[1]: c[B13,1] - 13 delta[B8,B13] + 13 delta[B13,B8] <= 9982.5
 UB[0]: c[B13,0] - 15 delta[B9,B13] - 15 delta[B13,B9] <= 77.5
 UB[1]: c[B13,1] - 13 delta[B9,B13] + 13 delta[B13,B9] <= 9982.5
 UB[0]: c[B13,0] + 18 delta[B10,B13] + 18 delta[B13,B10] <= 110.5
 UB[1]: c[B13,1] - 16 delta[B10,B13] + 16 delta[B13,B10] <= 9982.5
 UB[0]: c[B13,0] + 20 delta[B11,B13] + 20 delta[B13,B11] <= 112.5
 UB[1]: c[B13,1] - 8 delta[B11,B13] + 8 delta[B13,B11] <= 9982.5
 UB[0]: c[B13,0] + 14 delta[B12,B13] + 14 delta[B13,B12] <= 106.5
 UB[1]: c[B13,1] - 18 delta[B12,B13] + 18 delta[B13,B12] <= 9982.5
 UB[0]: c[B13,0] - 14 delta[B13,B14] - 14 delta[B14,B13] <= 78.5
 UB[1]: c[B13,1] + 22 delta[B13,B14] - 22 delta[B14,B13] <= 9982.5
 UB[0]: c[B13,0] - 15 delta[B13,B15] - 15 delta[B15,B13] <= 77.5
 UB[1]: c[B13,1] + 19 delta[B13,B15] - 19 delta[B15,B13] <= 9982.5
 UB[0]: c[B13,0] - 11 delta[B13,B16] - 11 delta[B16,B13] <= 81.5
 UB[1]: c[B13,1] + 24 delta[B13,B16] - 24 delta[B16,B13] <= 9982.5
 UB[0]: c[B13,0] - 22 delta[B13,B17] - 22 delta[B17,B13] <= 70.5
 UB[1]: c[B13,1] + 15 delta[B13,B17] - 15 delta[B17,B13] <= 9982.5
 UB[0]: c[B13,0] - 9 delta[B13,B18] - 9 delta[B18,B13] <= 83.5
 UB[1]: c[B13,1] + 17 delta[B13,B18] - 17 delta[B18,B13] <= 9982.5
 UB[0]: c[B13,0] - 17 delta[B13,B19] - 17 delta[B19,B13] <= 75.5
 UB[1]: c[B13,1] + 31 delta[B13,B19] - 31 delta[B19,B13] <= 9982.5
 UB[0]: c[B13,0] - 26 delta[B13,B20] - 26 delta[B20,B13] <= 66.5
 UB[1]: c[B13,1] + 13 delta[B13,B20] - 13 delta[B20,B13] <= 9982.5
 UB[0]: c[B13,0] - 12 delta[B13,B21] - 12 delta[B21,B13] <= 80.5
 UB[1]: c[B13,1] + 12 delta[B13,B21] - 12 delta[B21,B13] <= 9982.5
 UB[0]: c[B13,0] - 19 delta[B13,B22] - 19 delta[B22,B13] <= 73.5
 UB[1]: c[B13,1] + 15 delta[B13,B22] - 15 delta[B22,B13] <= 9982.5
 UB[0]: c[B13,0] - 14 delta[B13,B23] - 14 delta[B23,B13] <= 78.5
 UB[1]: c[B13,1] + 11 delta[B13,B23] - 11 delta[B23,B13] <= 9982.5
 UB[0]: c[B13,0] - 21 delta[B13,B24] - 21 delta[B24,B13] <= 71.5
 UB[1]: c[B13,1] + 7 delta[B13,B24] - 7 delta[B24,B13] <= 9982.5
 UB[0]: c[B14,0] + 10 delta[B0,B14] + 10 delta[B14,B0] <= 101.5
 UB[1]: c[B14,1] - 23 delta[B0,B14] + 23 delta[B14,B0] <= 9985
 UB[0]: c[B14,0] + 18 delta[B1,B14] + 18 delta[B14,B1] <= 109.5
 UB[1]: c[B14,1] - 7 delta[B1,B14] + 7 delta[B14,B1] <= 9985
 UB[0]: c[B14,0] - 9 delta[B2,B14] - 9 delta[B14,B2] <= 82.5
 UB[1]: c[B14,1] - 12 delta[B2,B14] + 12 delta[B14,B2] <= 9985
 UB[0]: c[B14,0] - 15 delta[B3,B14] - 15 delta[B14,B3] <= 76.5
 UB[1]: c[B14,1] - 11 delta[B3,B14] + 11 delta[B14,B3] <= 9985
 UB[0]: c[B14,0] - 15 delta[B4,B14] - 15 delta[B14,B4] <= 76.5
 UB[1]: c[B14,1] - 31 delta[B4,B14] + 31 delta[B14,B4] <= 9985
 UB[0]: c[B14,0] - 11 delta[B5,B14] - 11 delta[B14,B5] <= 80.5
 UB[1]: c[B14,1] - 5 delta[B5,B14] + 5 delta[B14,B5] <= 9985
 UB[0]: c[B14,0] - 16 delta[B6,B14] - 16 delta[B14,B6] <= 75.5
 UB[1]: c[B14,1] - 18 delta[B6,B14] + 18 delta[B14,B6] <= 9985
 UB[0]: c[B14,0] - 21 delta[B7,B14] - 21 delta[B14,B7] <= 70.5
 UB[1]: c[B14,1] - 15 delta[B7,B14] + 15 delta[B14,B7] <= 9985
 UB[0]: c[B14,0] - 10 delta[B8,B14] - 10 delta[B14,B8] <= 81.5
 UB[1]: c[B14,1] - 13 delta[B8,B14] + 13 delta[B14,B8] <= 9985
 UB[0]: c[B14,0] - 15 delta[B9,B14] - 15 delta[B14,B9] <= 76.5
 UB[1]: c[B14,1] - 13 delta[B9,B14] + 13 delta[B14,B9] <= 9985
 UB[0]: c[B14,0] + 16 delta[B10,B14] + 16 delta[B14,B10] <= 107.5
 UB[1]: c[B14,1] - 18 delta[B10,B14] + 18 delta[B14,B10] <= 9985
 UB[0]: c[B14,0] + 20 delta[B11,B14] + 20 delta[B14,B11] <= 111.5
 UB[1]: c[B14,1] - 8 delta[B11,B14] + 8 delta[B14,B11] <= 9985
 UB[0]: c[B14,0] + 14 delta[B12,B14] + 14 delta[B14,B12] <= 105.5
 UB[1]: c[B14,1] - 18 delta[B12,B14] + 18 delta[B14,B12] <= 9985
 UB[0]: c[B14,0] + 20 delta[B13,B14] + 20 delta[B14,B13] <= 111.5
 UB[1]: c[B14,1] - 28 delta[B13,B14] + 28 delta[B14,B13] <= 9985
 UB[0]: c[B14,0] - 15 delta[B14,B15] - 15 delta[B15,B14] <= 76.5
 UB[1]: c[B14,1] + 19 delta[B14,B15] - 19 delta[B15,B14] <= 9985
 UB[0]: c[B14,0] - 11 delta[B14,B16] - 11 delta[B16,B14] <= 80.5
 UB[1]: c[B14,1] + 24 delta[B14,B16] - 24 delta[B16,B14] <= 9985
 UB[0]: c[B14,0] - 20 delta[B14,B17] - 20 delta[B17,B14] <= 71.5
 UB[1]: c[B14,1] + 15 delta[B14,B17] - 15 delta[B17,B14] <= 9985
 UB[0]: c[B14,0] - 9 delta[B14,B18] - 9 delta[B18,B14] <= 82.5
 UB[1]: c[B14,1] + 17 delta[B14,B18] - 17 delta[B18,B14] <= 9985
 UB[0]: c[B14,0] - 17 delta[B14,B19] - 17 delta[B19,B14] <= 74.5
 UB[1]: c[B14,1] + 33 delta[B14,B19] - 33 delta[B19,B14] <= 9985
 UB[0]: c[B14,0] - 26 delta[B14,B20] - 26 delta[B20,B14] <= 65.5
 UB[1]: c[B14,1] + 13 delta[B14,B20] - 13 delta[B20,B14] <= 9985
 UB[0]: c[B14,0] - 10 delta[B14,B21] - 10 delta[B21,B14] <= 81.5
 UB[1]: c[B14,1] + 12 delta[B14,B21] - 12 delta[B21,B14] <= 9985
 UB[0]: c[B14,0] - 17 delta[B14,B22] - 17 delta[B22,B14] <= 74.5
 UB[1]: c[B14,1] + 15 delta[B14,B22] - 15 delta[B22,B14] <= 9985
 UB[0]: c[B14,0] - 14 delta[B14,B23] - 14 delta[B23,B14] <= 77.5
 UB[1]: c[B14,1] + 11 delta[B14,B23] - 11 delta[B23,B14] <= 9985
 UB[0]: c[B14,0] - 19 delta[B14,B24] - 19 delta[B24,B14] <= 72.5
 UB[1]: c[B14,1] + 7 delta[B14,B24] - 7 delta[B24,B14] <= 9985
 UB[0]: c[B15,0] + 10 delta[B0,B15] + 10 delta[B15,B0] <= 100
 UB[1]: c[B15,1] - 30 delta[B0,B15] + 30 delta[B15,B0] <= 9990
 UB[0]: c[B15,0] + 18 delta[B1,B15] + 18 delta[B15,B1] <= 108
 UB[1]: c[B15,1] - 7 delta[B1,B15] + 7 delta[B15,B1] <= 9990
 UB[0]: c[B15,0] - 9 delta[B2,B15] - 9 delta[B15,B2] <= 81
 UB[1]: c[B15,1] - 12 delta[B2,B15] + 12 delta[B15,B2] <= 9990
 UB[0]: c[B15,0] - 13 delta[B3,B15] - 13 delta[B15,B3] <= 77
 UB[1]: c[B15,1] - 11 delta[B3,B15] + 11 delta[B15,B3] <= 9990
 UB[0]: c[B15,0] - 15 delta[B4,B15] - 15 delta[B15,B4] <= 75
 UB[1]: c[B15,1] - 38 delta[B4,B15] + 38 delta[B15,B4] <= 9990
 UB[0]: c[B15,0] - 11 delta[B5,B15] - 11 delta[B15,B5] <= 79
 UB[1]: c[B15,1] - 7 delta[B5,B15] + 7 delta[B15,B5] <= 9990
 UB[0]: c[B15,0] - 14 delta[B6,B15] - 14 delta[B15,B6] <= 76
 UB[1]: c[B15,1] - 18 delta[B6,B15] + 18 delta[B15,B6] <= 9990
 UB[0]: c[B15,0] - 19 delta[B7,B15] - 19 delta[B15,B7] <= 71
 UB[1]: c[B15,1] - 21 delta[B7,B15] + 21 delta[B15,B7] <= 9990
 UB[0]: c[B15,0] - 10 delta[B8,B15] - 10 delta[B15,B8] <= 80
 UB[1]: c[B15,1] - 18 delta[B8,B15] + 18 delta[B15,B8] <= 9990
 UB[0]: c[B15,0] - 15 delta[B9,B15] - 15 delta[B15,B9] <= 75
 UB[1]: c[B15,1] - 15 delta[B9,B15] + 15 delta[B15,B9] <= 9990
 UB[0]: c[B15,0] + 14 delta[B10,B15] + 14 delta[B15,B10] <= 104
 UB[1]: c[B15,1] - 25 delta[B10,B15] + 25 delta[B15,B10] <= 9990
 UB[0]: c[B15,0] + 20 delta[B11,B15] + 20 delta[B15,B11] <= 110
 UB[1]: c[B15,1] - 15 delta[B11,B15] + 15 delta[B15,B11] <= 9990
 UB[0]: c[B15,0] + 14 delta[B12,B15] + 14 delta[B15,B12] <= 104
 UB[1]: c[B15,1] - 22 delta[B12,B15] + 22 delta[B15,B12] <= 9990
 UB[0]: c[B15,0] + 18 delta[B13,B15] + 18 delta[B15,B13] <= 108
 UB[1]: c[B15,1] - 35 delta[B13,B15] + 35 delta[B15,B13] <= 9990
 UB[0]: c[B15,0] + 14 delta[B14,B15] + 14 delta[B15,B14] <= 104
 UB[1]: c[B15,1] - 23 delta[B14,B15] + 23 delta[B15,B14] <= 9990
 UB[0]: c[B15,0] - 11 delta[B15,B16] - 11 delta[B16,B15] <= 79
 UB[1]: c[B15,1] + 24 delta[B15,B16] - 24 delta[B16,B15] <= 9990
 UB[0]: c[B15,0] - 18 delta[B15,B17] - 18 delta[B17,B15] <= 72
 UB[1]: c[B15,1] + 15 delta[B15,B17] - 15 delta[B17,B15] <= 9990
 UB[0]: c[B15,0] - 9 delta[B15,B18] - 9 delta[B18,B15] <= 81
 UB[1]: c[B15,1] + 17 delta[B15,B18] - 17 delta[B18,B15] <= 9990
 UB[0]: c[B15,0] - 17 delta[B15,B19] - 17 delta[B19,B15] <= 73
 UB[1]: c[B15,1] + 40 delta[B15,B19] - 40 delta[B19,B15] <= 9990
 UB[0]: c[B15,0] - 26 delta[B15,B20] - 26 delta[B20,B15] <= 64
 UB[1]: c[B15,1] + 13 delta[B15,B20] - 13 delta[B20,B15] <= 9990
 UB[0]: c[B15,0] - 8 delta[B15,B21] - 8 delta[B21,B15] <= 82
 UB[1]: c[B15,1] + 16 delta[B15,B21] - 16 delta[B21,B15] <= 9990
 UB[0]: c[B15,0] - 15 delta[B15,B22] - 15 delta[B22,B15] <= 75
 UB[1]: c[B15,1] + 22 delta[B15,B22] - 22 delta[B22,B15] <= 9990
 UB[0]: c[B15,0] - 14 delta[B15,B23] - 14 delta[B23,B15] <= 76
 UB[1]: c[B15,1] + 11 delta[B15,B23] - 11 delta[B23,B15] <= 9990
 UB[0]: c[B15,0] - 17 delta[B15,B24] - 17 delta[B24,B15] <= 73
 UB[1]: c[B15,1] + 8 delta[B15,B24] - 8 delta[B24,B15] <= 9990
 UB[0]: c[B16,0] + 10 delta[B0,B16] + 10 delta[B16,B0] <= 104.5
 UB[1]: c[B16,1] - 19 delta[B0,B16] + 19 delta[B16,B0] <= 9982
 UB[0]: c[B16,0] + 18 delta[B1,B16] + 18 delta[B16,B1] <= 112.5
 UB[1]: c[B16,1] - 7 delta[B1,B16] + 7 delta[B16,B1] <= 9982
 UB[0]: c[B16,0] - 9 delta[B2,B16] - 9 delta[B16,B2] <= 85.5
 UB[1]: c[B16,1] - 12 delta[B2,B16] + 12 delta[B16,B2] <= 9982
 UB[0]: c[B16,0] - 18 delta[B3,B16] - 18 delta[B16,B3] <= 76.5
 UB[1]: c[B16,1] - 11 delta[B3,B16] + 11 delta[B16,B3] <= 9982
 UB[0]: c[B16,0] - 15 delta[B4,B16] - 15 delta[B16,B4] <= 79.5
 UB[1]: c[B16,1] - 30 delta[B4,B16] + 30 delta[B16,B4] <= 9982
 UB[0]: c[B16,0] - 11 delta[B5,B16] - 11 delta[B16,B5] <= 83.5
 UB[1]: c[B16,1] - 5 delta[B5,B16] + 5 delta[B16,B5] <= 9982
 UB[0]: c[B16,0] - 19 delta[B6,B16] - 19 delta[B16,B6] <= 75.5
 UB[1]: c[B16,1] - 18 delta[B6,B16] + 18 delta[B16,B6] <= 9982
 UB[0]: c[B16,0] - 24 delta[B7,B16] - 24 delta[B16,B7] <= 70.5
 UB[1]: c[B16,1] - 15 delta[B7,B16] + 15 delta[B16,B7] <= 9982
 UB[0]: c[B16,0] - 10 delta[B8,B16] - 10 delta[B16,B8] <= 84.5
 UB[1]: c[B16,1] - 13 delta[B8,B16] + 13 delta[B16,B8] <= 9982
 UB[0]: c[B16,0] - 15 delta[B9,B16] - 15 delta[B16,B9] <= 79.5
 UB[1]: c[B16,1] - 13 delta[B9,B16] + 13 delta[B16,B9] <= 9982
 UB[0]: c[B16,0] + 19 delta[B10,B16] + 19 delta[B16,B10] <= 113.5
 UB[1]: c[B16,1] - 14 delta[B10,B16] + 14 delta[B16,B10] <= 9982
 UB[0]: c[B16,0] + 21 delta[B11,B16] + 21 delta[B16,B11] <= 115.5
 UB[1]: c[B16,1] - 8 delta[B11,B16] + 8 delta[B16,B11] <= 9982
 UB[0]: c[B16,0] + 14 delta[B12,B16] + 14 delta[B16,B12] <= 108.5
 UB[1]: c[B16,1] - 18 delta[B12,B16] + 18 delta[B16,B12] <= 9982
 UB[0]: c[B16,0] + 23 delta[B13,B16] + 23 delta[B16,B13] <= 117.5
 UB[1]: c[B16,1] - 25 delta[B13,B16] + 25 delta[B16,B13] <= 9982
 UB[0]: c[B16,0] + 15 delta[B14,B16] + 15 delta[B16,B14] <= 109.5
 UB[1]: c[B16,1] - 22 delta[B14,B16] + 22 delta[B16,B14] <= 9982
 UB[0]: c[B16,0] + 15 delta[B15,B16] + 15 delta[B16,B15] <= 109.5
 UB[1]: c[B16,1] - 19 delta[B15,B16] + 19 delta[B16,B15] <= 9982
 UB[0]: c[B16,0] - 23 delta[B16,B17] - 23 delta[B17,B16] <= 71.5
 UB[1]: c[B16,1] + 15 delta[B16,B17] - 15 delta[B17,B16] <= 9982
 UB[0]: c[B16,0] - 9 delta[B16,B18] - 9 delta[B18,B16] <= 85.5
 UB[1]: c[B16,1] + 17 delta[B16,B18] - 17 delta[B18,B16] <= 9982
 UB[0]: c[B16,0] - 17 delta[B16,B19] - 17 delta[B19,B16] <= 77.5
 UB[1]: c[B16,1] + 31 delta[B16,B19] - 31 delta[B19,B16] <= 9982
 UB[0]: c[B16,0] - 26 delta[B16,B20] - 26 delta[B20,B16] <= 68.5
 UB[1]: c[B16,1] + 13 delta[B16,B20] - 13 delta[B20,B16] <= 9982
 UB[0]: c[B16,0] - 13 delta[B16,B21] - 13 delta[B21,B16] <= 81.5
 UB[1]: c[B16,1] + 12 delta[B16,B21] - 12 delta[B21,B16] <= 9982
 UB[0]: c[B16,0] - 20 delta[B16,B22] - 20 delta[B22,B16] <= 74.5
 UB[1]: c[B16,1] + 15 delta[B16,B22] - 15 delta[B22,B16] <= 9982
 UB[0]: c[B16,0] - 14 delta[B16,B23] - 14 delta[B23,B16] <= 80.5
 UB[1]: c[B16,1] + 11 delta[B16,B23] - 11 delta[B23,B16] <= 9982
 UB[0]: c[B16,0] - 22 delta[B16,B24] - 22 delta[B24,B16] <= 72.5
 UB[1]: c[B16,1] + 7 delta[B16,B24] - 7 delta[B24,B16] <= 9982
 UB[0]: c[B17,0] + 10 delta[B0,B17] + 10 delta[B17,B0] <= 102.5
 UB[1]: c[B17,1] - 24 delta[B0,B17] + 24 delta[B17,B0] <= 9989
 UB[0]: c[B17,0] + 18 delta[B1,B17] + 18 delta[B17,B1] <= 110.5
 UB[1]: c[B17,1] - 7 delta[B1,B17] + 7 delta[B17,B1] <= 9989
 UB[0]: c[B17,0] - 9 delta[B2,B17] - 9 delta[B17,B2] <= 83.5
 UB[1]: c[B17,1] - 12 delta[B2,B17] + 12 delta[B17,B2] <= 9989
 UB[0]: c[B17,0] - 18 delta[B3,B17] - 18 delta[B17,B3] <= 74.5
 UB[1]: c[B17,1] - 11 delta[B3,B17] + 11 delta[B17,B3] <= 9989
 UB[0]: c[B17,0] - 15 delta[B4,B17] - 15 delta[B17,B4] <= 77.5
 UB[1]: c[B17,1] - 32 delta[B4,B17] + 32 delta[B17,B4] <= 9989
 UB[0]: c[B17,0] - 11 delta[B5,B17] - 11 delta[B17,B5] <= 81.5
 UB[1]: c[B17,1] - 5 delta[B5,B17] + 5 delta[B17,B5] <= 9989
 UB[0]: c[B17,0] - 19 delta[B6,B17] - 19 delta[B17,B6] <= 73.5
 UB[1]: c[B17,1] - 18 delta[B6,B17] + 18 delta[B17,B6] <= 9989
 UB[0]: c[B17,0] - 24 delta[B7,B17] - 24 delta[B17,B7] <= 68.5
 UB[1]: c[B17,1] - 15 delta[B7,B17] + 15 delta[B17,B7] <= 9989
 UB[0]: c[B17,0] - 10 delta[B8,B17] - 10 delta[B17,B8] <= 82.5
 UB[1]: c[B17,1] - 13 delta[B8,B17] + 13 delta[B17,B8] <= 9989
 UB[0]: c[B17,0] - 15 delta[B9,B17] - 15 delta[B17,B9] <= 77.5
 UB[1]: c[B17,1] - 13 delta[B9,B17] + 13 delta[B17,B9] <= 9989
 UB[0]: c[B17,0] + 19 delta[B10,B17] + 19 delta[B17,B10] <= 111.5
 UB[1]: c[B17,1] - 19 delta[B10,B17] + 19 delta[B17,B10] <= 9989
 UB[0]: c[B17,0] + 21 delta[B11,B17] + 21 delta[B17,B11] <= 113.5
 UB[1]: c[B17,1] - 9 delta[B11,B17] + 9 delta[B17,B11] <= 9989
 UB[0]: c[B17,0] + 14 delta[B12,B17] + 14 delta[B17,B12] <= 106.5
 UB[1]: c[B17,1] - 18 delta[B12,B17] + 18 delta[B17,B12] <= 9989
 UB[0]: c[B17,0] + 23 delta[B13,B17] + 23 delta[B17,B13] <= 115.5
 UB[1]: c[B17,1] - 29 delta[B13,B17] + 29 delta[B17,B13] <= 9989
 UB[0]: c[B17,0] + 15 delta[B14,B17] + 15 delta[B17,B14] <= 107.5
 UB[1]: c[B17,1] - 22 delta[B14,B17] + 22 delta[B17,B14] <= 9989
 UB[0]: c[B17,0] + 15 delta[B15,B17] + 15 delta[B17,B15] <= 107.5
 UB[1]: c[B17,1] - 19 delta[B15,B17] + 19 delta[B17,B15] <= 9989
 UB[0]: c[B17,0] + 12 delta[B16,B17] + 12 delta[B17,B16] <= 104.5
 UB[1]: c[B17,1] - 24 delta[B16,B17] + 24 delta[B17,B16] <= 9989
 UB[0]: c[B17,0] - 9 delta[B17,B18] - 9 delta[B18,B17] <= 83.5
 UB[1]: c[B17,1] + 17 delta[B17,B18] - 17 delta[B18,B17] <= 9989
 UB[0]: c[B17,0] - 17 delta[B17,B19] - 17 delta[B19,B17] <= 75.5
 UB[1]: c[B17,1] + 34 delta[B17,B19] - 34 delta[B19,B17] <= 9989
 UB[0]: c[B17,0] - 26 delta[B17,B20] - 26 delta[B20,B17] <= 66.5
 UB[1]: c[B17,1] + 13 delta[B17,B20] - 13 delta[B20,B17] <= 9989
 UB[0]: c[B17,0] - 13 delta[B17,B21] - 13 delta[B21,B17] <= 79.5
 UB[1]: c[B17,1] + 12 delta[B17,B21] - 12 delta[B21,B17] <= 9989
 UB[0]: c[B17,0] - 20 delta[B17,B22] - 20 delta[B22,B17] <= 72.5
 UB[1]: c[B17,1] + 16 delta[B17,B22] - 16 delta[B22,B17] <= 9989
 UB[0]: c[B17,0] - 14 delta[B17,B23] - 14 delta[B23,B17] <= 78.5
 UB[1]: c[B17,1] + 11 delta[B17,B23] - 11 delta[B23,B17] <= 9989
 UB[0]: c[B17,0] - 22 delta[B17,B24] - 22 delta[B24,B17] <= 70.5
 UB[1]: c[B17,1] + 7 delta[B17,B24] - 7 delta[B24,B17] <= 9989
 UB[0]: c[B18,0] + 10 delta[B0,B18] + 10 delta[B18,B0] <= 103.5
 UB[1]: c[B18,1] - 23 delta[B0,B18] + 23 delta[B18,B0] <= 9987.5
 UB[0]: c[B18,0] + 18 delta[B1,B18] + 18 delta[B18,B1] <= 111.5
 UB[1]: c[B18,1] - 7 delta[B1,B18] + 7 delta[B18,B1] <= 9987.5
 UB[0]: c[B18,0] - 9 delta[B2,B18] - 9 delta[B18,B2] <= 84.5
 UB[1]: c[B18,1] - 12 delta[B2,B18] + 12 delta[B18,B2] <= 9987.5
 UB[0]: c[B18,0] - 14 delta[B3,B18] - 14 delta[B18,B3] <= 79.5
 UB[1]: c[B18,1] - 11 delta[B3,B18] + 11 delta[B18,B3] <= 9987.5
 UB[0]: c[B18,0] - 15 delta[B4,B18] - 15 delta[B18,B4] <= 78.5
 UB[1]: c[B18,1] - 31 delta[B4,B18] + 31 delta[B18,B4] <= 9987.5
 UB[0]: c[B18,0] - 11 delta[B5,B18] - 11 delta[B18,B5] <= 82.5
 UB[1]: c[B18,1] - 5 delta[B5,B18] + 5 delta[B18,B5] <= 9987.5
 UB[0]: c[B18,0] - 15 delta[B6,B18] - 15 delta[B18,B6] <= 78.5
 UB[1]: c[B18,1] - 18 delta[B6,B18] + 18 delta[B18,B6] <= 9987.5
 UB[0]: c[B18,0] - 20 delta[B7,B18] - 20 delta[B18,B7] <= 73.5
 UB[1]: c[B18,1] - 15 delta[B7,B18] + 15 delta[B18,B7] <= 9987.5
 UB[0]: c[B18,0] - 10 delta[B8,B18] - 10 delta[B18,B8] <= 83.5
 UB[1]: c[B18,1] - 13 delta[B8,B18] + 13 delta[B18,B8] <= 9987.5
 UB[0]: c[B18,0] - 15 delta[B9,B18] - 15 delta[B18,B9] <= 78.5
 UB[1]: c[B18,1] - 13 delta[B9,B18] + 13 delta[B18,B9] <= 9987.5
 UB[0]: c[B18,0] + 15 delta[B10,B18] + 15 delta[B18,B10] <= 108.5
 UB[1]: c[B18,1] - 18 delta[B10,B18] + 18 delta[B18,B10] <= 9987.5
 UB[0]: c[B18,0] + 20 delta[B11,B18] + 20 delta[B18,B11] <= 113.5
 UB[1]: c[B18,1] - 8 delta[B11,B18] + 8 delta[B18,B11] <= 9987.5
 UB[0]: c[B18,0] + 14 delta[B12,B18] + 14 delta[B18,B12] <= 107.5
 UB[1]: c[B18,1] - 18 delta[B12,B18] + 18 delta[B18,B12] <= 9987.5
 UB[0]: c[B18,0] + 19 delta[B13,B18] + 19 delta[B18,B13] <= 112.5
 UB[1]: c[B18,1] - 28 delta[B13,B18] + 28 delta[B18,B13] <= 9987.5
 UB[0]: c[B18,0] + 14 delta[B14,B18] + 14 delta[B18,B14] <= 107.5
 UB[1]: c[B18,1] - 22 delta[B14,B18] + 22 delta[B18,B14] <= 9987.5
 UB[0]: c[B18,0] + 15 delta[B15,B18] + 15 delta[B18,B15] <= 108.5
 UB[1]: c[B18,1] - 19 delta[B15,B18] + 19 delta[B18,B15] <= 9987.5
 UB[0]: c[B18,0] + 11 delta[B16,B18] + 11 delta[B18,B16] <= 104.5
 UB[1]: c[B18,1] - 24 delta[B16,B18] + 24 delta[B18,B16] <= 9987.5
 UB[0]: c[B18,0] + 19 delta[B17,B18] + 19 delta[B18,B17] <= 112.5
 UB[1]: c[B18,1] - 15 delta[B17,B18] + 15 delta[B18,B17] <= 9987.5
 UB[0]: c[B18,0] - 17 delta[B18,B19] - 17 delta[B19,B18] <= 76.5
 UB[1]: c[B18,1] + 33 delta[B18,B19] - 33 delta[B19,B18] <= 9987.5
 UB[0]: c[B18,0] - 26 delta[B18,B20] - 26 delta[B20,B18] <= 67.5
 UB[1]: c[B18,1] + 13 delta[B18,B20] - 13 delta[B20,B18] <= 9987.5
 UB[0]: c[B18,0] - 9 delta[B18,B21] - 9 delta[B21,B18] <= 84.5
 UB[1]: c[B18,1] + 12 delta[B18,B21] - 12 delta[B21,B18] <= 9987.5
 UB[0]: c[B18,0] - 16 delta[B18,B22] - 16 delta[B22,B18] <= 77.5
 UB[1]: c[B18,1] + 15 delta[B18,B22] - 15 delta[B22,B18] <= 9987.5
 UB[0]: c[B18,0] - 14 delta[B18,B23] - 14 delta[B23,B18] <= 79.5
 UB[1]: c[B18,1] + 11 delta[B18,B23] - 11 delta[B23,B18] <= 9987.5
 UB[0]: c[B18,0] - 18 delta[B18,B24] - 18 delta[B24,B18] <= 75.5
 UB[1]: c[B18,1] + 7 delta[B18,B24] - 7 delta[B24,B18] <= 9987.5
 UB[0]: c[B19,0] + 10 delta[B0,B19] + 10 delta[B19,B0] <= 98.5
 UB[1]: c[B19,1] - 18 delta[B0,B19] + 18 delta[B19,B0] <= 9978
 UB[0]: c[B19,0] + 18 delta[B1,B19] + 18 delta[B19,B1] <= 106.5
 UB[1]: c[B19,1] - 7 delta[B1,B19] + 7 delta[B19,B1] <= 9978
 UB[0]: c[B19,0] - 9 delta[B2,B19] - 9 delta[B19,B2] <= 79.5
 UB[1]: c[B19,1] - 12 delta[B2,B19] + 12 delta[B19,B2] <= 9978
 UB[0]: c[B19,0] - 12 delta[B3,B19] - 12 delta[B19,B3] <= 76.5
 UB[1]: c[B19,1] - 11 delta[B3,B19] + 11 delta[B19,B3] <= 9978
 UB[0]: c[B19,0] - 15 delta[B4,B19] - 15 delta[B19,B4] <= 73.5
 UB[1]: c[B19,1] - 30 delta[B4,B19] + 30 delta[B19,B4] <= 9978
 UB[0]: c[B19,0] - 11 delta[B5,B19] - 11 delta[B19,B5] <= 77.5
 UB[1]: c[B19,1] - 5 delta[B5,B19] + 5 delta[B19,B5] <= 9978
 UB[0]: c[B19,0] - 13 delta[B6,B19] - 13 delta[B19,B6] <= 75.5
 UB[1]: c[B19,1] - 18 delta[B6,B19] + 18 delta[B19,B6] <= 9978
 UB[0]: c[B19,0] - 18 delta[B7,B19] - 18 delta[B19,B7] <= 70.5
 UB[1]: c[B19,1] - 15 delta[B7,B19] + 15 delta[B19,B7] <= 9978
 UB[0]: c[B19,0] - 10 delta[B8,B19] - 10 delta[B19,B8] <= 78.5
 UB[1]: c[B19,1] - 13 delta[B8,B19] + 13 delta[B19,B8] <= 9978
 UB[0]: c[B19,0] - 15 delta[B9,B19] - 15 delta[B19,B9] <= 73.5
 UB[1]: c[B19,1] - 13 delta[B9,B19] + 13 delta[B19,B9] <= 9978
 UB[0]: c[B19,0] + 13 delta[B10,B19] + 13 delta[B19,B10] <= 101.5
 UB[1]: c[B19,1] - 13 delta[B10,B19] + 13 delta[B19,B10] <= 9978
 UB[0]: c[B19,0] + 20 delta[B11,B19] + 20 delta[B19,B11] <= 108.5
 UB[1]: c[B19,1] - 8 delta[B11,B19] + 8 delta[B19,B11] <= 9978
 UB[0]: c[B19,0] + 14 delta[B12,B19] + 14 delta[B19,B12] <= 102.5
 UB[1]: c[B19,1] - 18 delta[B12,B19] + 18 delta[B19,B12] <= 9978
 UB[0]: c[B19,0] + 17 delta[B13,B19] + 17 delta[B19,B13] <= 105.5
 UB[1]: c[B19,1] - 25 delta[B13,B19] + 25 delta[B19,B13] <= 9978
 UB[0]: c[B19,0] + 14 delta[B14,B19] + 14 delta[B19,B14] <= 102.5
 UB[1]: c[B19,1] - 22 delta[B14,B19] + 22 delta[B19,B14] <= 9978
 UB[0]: c[B19,0] + 15 delta[B15,B19] + 15 delta[B19,B15] <= 103.5
 UB[1]: c[B19,1] - 19 delta[B15,B19] + 19 delta[B19,B15] <= 9978
 UB[0]: c[B19,0] + 11 delta[B16,B19] + 11 delta[B19,B16] <= 99.5
 UB[1]: c[B19,1] - 24 delta[B16,B19] + 24 delta[B19,B16] <= 9978
 UB[0]: c[B19,0] + 17 delta[B17,B19] + 17 delta[B19,B17] <= 105.5
 UB[1]: c[B19,1] - 15 delta[B17,B19] + 15 delta[B19,B17] <= 9978
 UB[0]: c[B19,0] + 9 delta[B18,B19] + 9 delta[B19,B18] <= 97.5
 UB[1]: c[B19,1] - 17 delta[B18,B19] + 17 delta[B19,B18] <= 9978
 UB[0]: c[B19,0] - 26 delta[B19,B20] - 26 delta[B20,B19] <= 62.5
 UB[1]: c[B19,1] + 13 delta[B19,B20] - 13 delta[B20,B19] <= 9978
 UB[0]: c[B19,0] - 8 delta[B19,B21] - 8 delta[B21,B19] <= 80.5
 UB[1]: c[B19,1] + 12 delta[B19,B21] - 12 delta[B21,B19] <= 9978
 UB[0]: c[B19,0] - 14 delta[B19,B22] - 14 delta[B22,B19] <= 74.5
 UB[1]: c[B19,1] + 15 delta[B19,B22] - 15 delta[B22,B19] <= 9978
 UB[0]: c[B19,0] - 14 delta[B19,B23] - 14 delta[B23,B19] <= 74.5
 UB[1]: c[B19,1] + 11 delta[B19,B23] - 11 delta[B23,B19] <= 9978
 UB[0]: c[B19,0] - 16 delta[B19,B24] - 16 delta[B24,B19] <= 72.5
 UB[1]: c[B19,1] + 7 delta[B19,B24] - 7 delta[B24,B19] <= 9978
 UB[0]: c[B20,0] + 10 delta[B0,B20] + 10 delta[B20,B0] <= 92
 UB[1]: c[B20,1] - 27 delta[B0,B20] + 27 delta[B20,B0] <= 9991.5
 UB[0]: c[B20,0] + 18 delta[B1,B20] + 18 delta[B20,B1] <= 100
 UB[1]: c[B20,1] - 7 delta[B1,B20] + 7 delta[B20,B1] <= 9991.5
 UB[0]: c[B20,0] + 9 delta[B2,B20] + 9 delta[B20,B2] <= 91
 UB[1]: c[B20,1] - 12 delta[B2,B20] + 12 delta[B20,B2] <= 9991.5
 UB[0]: c[B20,0] - 10 delta[B3,B20] - 10 delta[B20,B3] <= 72
 UB[1]: c[B20,1] - 11 delta[B3,B20] + 11 delta[B20,B3] <= 9991.5
 UB[0]: c[B20,0] - 15 delta[B4,B20] - 15 delta[B20,B4] <= 67
 UB[1]: c[B20,1] - 35 delta[B4,B20] + 35 delta[B20,B4] <= 9991.5
 UB[0]: c[B20,0] - 11 delta[B5,B20] - 11 delta[B20,B5] <= 71
 UB[1]: c[B20,1] - 5 delta[B5,B20] + 5 delta[B20,B5] <= 9991.5
 UB[0]: c[B20,0] - 11 delta[B6,B20] - 11 delta[B20,B6] <= 71
 UB[1]: c[B20,1] - 18 delta[B6,B20] + 18 delta[B20,B6] <= 9991.5
 UB[0]: c[B20,0] - 15 delta[B7,B20] - 15 delta[B20,B7] <= 67
 UB[1]: c[B20,1] - 18 delta[B7,B20] + 18 delta[B20,B7] <= 9991.5
 UB[0]: c[B20,0] - 10 delta[B8,B20] - 10 delta[B20,B8] <= 72
 UB[1]: c[B20,1] - 15 delta[B8,B20] + 15 delta[B20,B8] <= 9991.5
 UB[0]: c[B20,0] - 15 delta[B9,B20] - 15 delta[B20,B9] <= 67
 UB[1]: c[B20,1] - 13 delta[B9,B20] + 13 delta[B20,B9] <= 9991.5
 UB[0]: c[B20,0] + 10 delta[B10,B20] + 10 delta[B20,B10] <= 92
 UB[1]: c[B20,1] - 22 delta[B10,B20] + 22 delta[B20,B10] <= 9991.5
 UB[0]: c[B20,0] + 20 delta[B11,B20] + 20 delta[B20,B11] <= 102
 UB[1]: c[B20,1] - 12 delta[B11,B20] + 12 delta[B20,B11] <= 9991.5
 UB[0]: c[B20,0] + 14 delta[B12,B20] + 14 delta[B20,B12] <= 96
 UB[1]: c[B20,1] - 19 delta[B12,B20] + 19 delta[B20,B12] <= 9991.5
 UB[0]: c[B20,0] + 14 delta[B13,B20] + 14 delta[B20,B13] <= 96
 UB[1]: c[B20,1] - 32 delta[B13,B20] + 32 delta[B20,B13] <= 9991.5
 UB[0]: c[B20,0] + 14 delta[B14,B20] + 14 delta[B20,B14] <= 96
 UB[1]: c[B20,1] - 22 delta[B14,B20] + 22 delta[B20,B14] <= 9991.5
 UB[0]: c[B20,0] + 15 delta[B15,B20] + 15 delta[B20,B15] <= 97
 UB[1]: c[B20,1] - 19 delta[B15,B20] + 19 delta[B20,B15] <= 9991.5
 UB[0]: c[B20,0] + 11 delta[B16,B20] + 11 delta[B20,B16] <= 93
 UB[1]: c[B20,1] - 24 delta[B16,B20] + 24 delta[B20,B16] <= 9991.5
 UB[0]: c[B20,0] + 15 delta[B17,B20] + 15 delta[B20,B17] <= 97
 UB[1]: c[B20,1] - 15 delta[B17,B20] + 15 delta[B20,B17] <= 9991.5
 UB[0]: c[B20,0] + 9 delta[B18,B20] + 9 delta[B20,B18] <= 91
 UB[1]: c[B20,1] - 17 delta[B18,B20] + 17 delta[B20,B18] <= 9991.5
 UB[0]: c[B20,0] + 17 delta[B19,B20] + 17 delta[B20,B19] <= 99
 UB[1]: c[B20,1] - 37 delta[B19,B20] + 37 delta[B20,B19] <= 9991.5
 UB[0]: c[B20,0] - 8 delta[B20,B21] - 8 delta[B21,B20] <= 74
 UB[1]: c[B20,1] + 13 delta[B20,B21] - 13 delta[B21,B20] <= 9991.5
 UB[0]: c[B20,0] - 10 delta[B20,B22] - 10 delta[B22,B20] <= 72
 UB[1]: c[B20,1] + 19 delta[B20,B22] - 19 delta[B22,B20] <= 9991.5
 UB[0]: c[B20,0] - 14 delta[B20,B23] - 14 delta[B23,B20] <= 68
 UB[1]: c[B20,1] + 11 delta[B20,B23] - 11 delta[B23,B20] <= 9991.5
 UB[0]: c[B20,0] - 16 delta[B20,B24] - 16 delta[B24,B20] <= 66
 UB[1]: c[B20,1] + 7 delta[B20,B24] - 7 delta[B24,B20] <= 9991.5
 UB[0]: c[B21,0] + 10 delta[B0,B21] + 10 delta[B21,B0] <= 105
 UB[1]: c[B21,1] - 31 delta[B0,B21] + 31 delta[B21,B0] <= 9994
 UB[0]: c[B21,0] + 18 delta[B1,B21] + 18 delta[B21,B1] <= 113
 UB[1]: c[B21,1] - 8 delta[B1,B21] + 8 delta[B21,B1] <= 9994
 UB[0]: c[B21,0] + 9 delta[B2,B21] + 9 delta[B21,B2] <= 104
 UB[1]: c[B21,1] - 13 delta[B2,B21] + 13 delta[B21,B2] <= 9994
 UB[0]: c[B21,0] - 16 delta[B3,B21] - 16 delta[B21,B3] <= 79
 UB[1]: c[B21,1] - 11 delta[B3,B21] + 11 delta[B21,B3] <= 9994
 UB[0]: c[B21,0] - 15 delta[B4,B21] - 15 delta[B21,B4] <= 80
 UB[1]: c[B21,1] - 39 delta[B4,B21] + 39 delta[B21,B4] <= 9994
 UB[0]: c[B21,0] - 11 delta[B5,B21] - 11 delta[B21,B5] <= 84
 UB[1]: c[B21,1] - 8 delta[B5,B21] + 8 delta[B21,B5] <= 9994
 UB[0]: c[B21,0] - 17 delta[B6,B21] - 17 delta[B21,B6] <= 78
 UB[1]: c[B21,1] - 18 delta[B6,B21] + 18 delta[B21,B6] <= 9994
 UB[0]: c[B21,0] - 22 delta[B7,B21] - 22 delta[B21,B7] <= 73
 UB[1]: c[B21,1] - 22 delta[B7,B21] + 22 delta[B21,B7] <= 9994
 UB[0]: c[B21,0] - 10 delta[B8,B21] - 10 delta[B21,B8] <= 85
 UB[1]: c[B21,1] - 19 delta[B8,B21] + 19 delta[B21,B8] <= 9994
 UB[0]: c[B21,0] - 15 delta[B9,B21] - 15 delta[B21,B9] <= 80
 UB[1]: c[B21,1] - 16 delta[B9,B21] + 16 delta[B21,B9] <= 9994
 UB[0]: c[B21,0] + 17 delta[B10,B21] + 17 delta[B21,B10] <= 112
 UB[1]: c[B21,1] - 26 delta[B10,B21] + 26 delta[B21,B10] <= 9994
 UB[0]: c[B21,0] + 20 delta[B11,B21] + 20 delta[B21,B11] <= 115
 UB[1]: c[B21,1] - 16 delta[B11,B21] + 16 delta[B21,B11] <= 9994
 UB[0]: c[B21,0] + 14 delta[B12,B21] + 14 delta[B21,B12] <= 109
 UB[1]: c[B21,1] - 23 delta[B12,B21] + 23 delta[B21,B12] <= 9994
 UB[0]: c[B21,0] + 21 delta[B13,B21] + 21 delta[B21,B13] <= 116
 UB[1]: c[B21,1] - 36 delta[B13,B21] + 36 delta[B21,B13] <= 9994
 UB[0]: c[B21,0] + 14 delta[B14,B21] + 14 delta[B21,B14] <= 109
 UB[1]: c[B21,1] - 24 delta[B14,B21] + 24 delta[B21,B14] <= 9994
 UB[0]: c[B21,0] + 15 delta[B15,B21] + 15 delta[B21,B15] <= 110
 UB[1]: c[B21,1] - 19 delta[B15,B21] + 19 delta[B21,B15] <= 9994
 UB[0]: c[B21,0] + 11 delta[B16,B21] + 11 delta[B21,B16] <= 106
 UB[1]: c[B21,1] - 24 delta[B16,B21] + 24 delta[B21,B16] <= 9994
 UB[0]: c[B21,0] + 21 delta[B17,B21] + 21 delta[B21,B17] <= 116
 UB[1]: c[B21,1] - 15 delta[B17,B21] + 15 delta[B21,B17] <= 9994
 UB[0]: c[B21,0] + 9 delta[B18,B21] + 9 delta[B21,B18] <= 104
 UB[1]: c[B21,1] - 17 delta[B18,B21] + 17 delta[B21,B18] <= 9994
 UB[0]: c[B21,0] + 17 delta[B19,B21] + 17 delta[B21,B19] <= 112
 UB[1]: c[B21,1] - 41 delta[B19,B21] + 41 delta[B21,B19] <= 9994
 UB[0]: c[B21,0] + 26 delta[B20,B21] + 26 delta[B21,B20] <= 121
 UB[1]: c[B21,1] - 13 delta[B20,B21] + 13 delta[B21,B20] <= 9994
 UB[0]: c[B21,0] - 18 delta[B21,B22] - 18 delta[B22,B21] <= 77
 UB[1]: c[B21,1] + 23 delta[B21,B22] - 23 delta[B22,B21] <= 9994
 UB[0]: c[B21,0] - 14 delta[B21,B23] - 14 delta[B23,B21] <= 81
 UB[1]: c[B21,1] + 11 delta[B21,B23] - 11 delta[B23,B21] <= 9994
 UB[0]: c[B21,0] - 20 delta[B21,B24] - 20 delta[B24,B21] <= 75
 UB[1]: c[B21,1] + 9 delta[B21,B24] - 9 delta[B24,B21] <= 9994
 UB[0]: c[B22,0] + 10 delta[B0,B22] + 10 delta[B22,B0] <= 105
 UB[1]: c[B22,1] - 24 delta[B0,B22] + 24 delta[B22,B0] <= 9989
 UB[0]: c[B22,0] + 18 delta[B1,B22] + 18 delta[B22,B1] <= 113
 UB[1]: c[B22,1] - 7 delta[B1,B22] + 7 delta[B22,B1] <= 9989
 UB[0]: c[B22,0] + 9 delta[B2,B22] + 9 delta[B22,B2] <= 104
 UB[1]: c[B22,1] - 12 delta[B2,B22] + 12 delta[B22,B2] <= 9989
 UB[0]: c[B22,0] - 18 delta[B3,B22] - 18 delta[B22,B3] <= 77
 UB[1]: c[B22,1] - 11 delta[B3,B22] + 11 delta[B22,B3] <= 9989
 UB[0]: c[B22,0] - 15 delta[B4,B22] - 15 delta[B22,B4] <= 80
 UB[1]: c[B22,1] - 32 delta[B4,B22] + 32 delta[B22,B4] <= 9989
 UB[0]: c[B22,0] - 11 delta[B5,B22] - 11 delta[B22,B5] <= 84
 UB[1]: c[B22,1] - 5 delta[B5,B22] + 5 delta[B22,B5] <= 9989
 UB[0]: c[B22,0] - 19 delta[B6,B22] - 19 delta[B22,B6] <= 76
 UB[1]: c[B22,1] - 18 delta[B6,B22] + 18 delta[B22,B6] <= 9989
 UB[0]: c[B22,0] - 24 delta[B7,B22] - 24 delta[B22,B7] <= 71
 UB[1]: c[B22,1] - 15 delta[B7,B22] + 15 delta[B22,B7] <= 9989
 UB[0]: c[B22,0] - 10 delta[B8,B22] - 10 delta[B22,B8] <= 85
 UB[1]: c[B22,1] - 13 delta[B8,B22] + 13 delta[B22,B8] <= 9989
 UB[0]: c[B22,0] - 15 delta[B9,B22] - 15 delta[B22,B9] <= 80
 UB[1]: c[B22,1] - 13 delta[B9,B22] + 13 delta[B22,B9] <= 9989
 UB[0]: c[B22,0] + 19 delta[B10,B22] + 19 delta[B22,B10] <= 114
 UB[1]: c[B22,1] - 19 delta[B10,B22] + 19 delta[B22,B10] <= 9989
 UB[0]: c[B22,0] + 21 delta[B11,B22] + 21 delta[B22,B11] <= 116
 UB[1]: c[B22,1] - 9 delta[B11,B22] + 9 delta[B22,B11] <= 9989
 UB[0]: c[B22,0] + 14 delta[B12,B22] + 14 delta[B22,B12] <= 109
 UB[1]: c[B22,1] - 18 delta[B12,B22] + 18 delta[B22,B12] <= 9989
 UB[0]: c[B22,0] + 23 delta[B13,B22] + 23 delta[B22,B13] <= 118
 UB[1]: c[B22,1] - 29 delta[B13,B22] + 29 delta[B22,B13] <= 9989
 UB[0]: c[B22,0] + 15 delta[B14,B22] + 15 delta[B22,B14] <= 110
 UB[1]: c[B22,1] - 22 delta[B14,B22] + 22 delta[B22,B14] <= 9989
 UB[0]: c[B22,0] + 15 delta[B15,B22] + 15 delta[B22,B15] <= 110
 UB[1]: c[B22,1] - 19 delta[B15,B22] + 19 delta[B22,B15] <= 9989
 UB[0]: c[B22,0] + 12 delta[B16,B22] + 12 delta[B22,B16] <= 107
 UB[1]: c[B22,1] - 24 delta[B16,B22] + 24 delta[B22,B16] <= 9989
 UB[0]: c[B22,0] + 23 delta[B17,B22] + 23 delta[B22,B17] <= 118
 UB[1]: c[B22,1] - 15 delta[B17,B22] + 15 delta[B22,B17] <= 9989
 UB[0]: c[B22,0] + 9 delta[B18,B22] + 9 delta[B22,B18] <= 104
 UB[1]: c[B22,1] - 17 delta[B18,B22] + 17 delta[B22,B18] <= 9989
 UB[0]: c[B22,0] + 17 delta[B19,B22] + 17 delta[B22,B19] <= 112
 UB[1]: c[B22,1] - 34 delta[B19,B22] + 34 delta[B22,B19] <= 9989
 UB[0]: c[B22,0] + 26 delta[B20,B22] + 26 delta[B22,B20] <= 121
 UB[1]: c[B22,1] - 13 delta[B20,B22] + 13 delta[B22,B20] <= 9989
 UB[0]: c[B22,0] + 13 delta[B21,B22] + 13 delta[B22,B21] <= 108
 UB[1]: c[B22,1] - 12 delta[B21,B22] + 12 delta[B22,B21] <= 9989
 UB[0]: c[B22,0] - 14 delta[B22,B23] - 14 delta[B23,B22] <= 81
 UB[1]: c[B22,1] + 11 delta[B22,B23] - 11 delta[B23,B22] <= 9989
 UB[0]: c[B22,0] - 22 delta[B22,B24] - 22 delta[B24,B22] <= 73
 UB[1]: c[B22,1] + 7 delta[B22,B24] - 7 delta[B24,B22] <= 9989
 UB[0]: c[B23,0] + 10 delta[B0,B23] + 10 delta[B23,B0] <= 100
 UB[1]: c[B23,1] - 31 delta[B0,B23] + 31 delta[B23,B0] <= 9994.5
 UB[0]: c[B23,0] + 18 delta[B1,B23] + 18 delta[B23,B1] <= 108
 UB[1]: c[B23,1] - 8 delta[B1,B23] + 8 delta[B23,B1] <= 9994.5
 UB[0]: c[B23,0] + 9 delta[B2,B23] + 9 delta[B23,B2] <= 99
 UB[1]: c[B23,1] - 13 delta[B2,B23] + 13 delta[B23,B2] <= 9994.5
 UB[0]: c[B23,0] - 12 delta[B3,B23] - 12 delta[B23,B3] <= 78
 UB[1]: c[B23,1] - 11 delta[B3,B23] + 11 delta[B23,B3] <= 9994.5
 UB[0]: c[B23,0] - 15 delta[B4,B23] - 15 delta[B23,B4] <= 75
 UB[1]: c[B23,1] - 39 delta[B4,B23] + 39 delta[B23,B4] <= 9994.5
 UB[0]: c[B23,0] - 11 delta[B5,B23] - 11 delta[B23,B5] <= 79
 UB[1]: c[B23,1] - 8 delta[B5,B23] + 8 delta[B23,B5] <= 9994.5
 UB[0]: c[B23,0] - 13 delta[B6,B23] - 13 delta[B23,B6] <= 77
 UB[1]: c[B23,1] - 18 delta[B6,B23] + 18 delta[B23,B6] <= 9994.5
 UB[0]: c[B23,0] - 18 delta[B7,B23] - 18 delta[B23,B7] <= 72
 UB[1]: c[B23,1] - 22 delta[B7,B23] + 22 delta[B23,B7] <= 9994.5
 UB[0]: c[B23,0] - 10 delta[B8,B23] - 10 delta[B23,B8] <= 80
 UB[1]: c[B23,1] - 19 delta[B8,B23] + 19 delta[B23,B8] <= 9994.5
 UB[0]: c[B23,0] - 15 delta[B9,B23] - 15 delta[B23,B9] <= 75
 UB[1]: c[B23,1] - 16 delta[B9,B23] + 16 delta[B23,B9] <= 9994.5
 UB[0]: c[B23,0] + 13 delta[B10,B23] + 13 delta[B23,B10] <= 103
 UB[1]: c[B23,1] - 26 delta[B10,B23] + 26 delta[B23,B10] <= 9994.5
 UB[0]: c[B23,0] + 20 delta[B11,B23] + 20 delta[B23,B11] <= 110
 UB[1]: c[B23,1] - 16 delta[B11,B23] + 16 delta[B23,B11] <= 9994.5
 UB[0]: c[B23,0] + 14 delta[B12,B23] + 14 delta[B23,B12] <= 104
 UB[1]: c[B23,1] - 23 delta[B12,B23] + 23 delta[B23,B12] <= 9994.5
 UB[0]: c[B23,0] + 17 delta[B13,B23] + 17 delta[B23,B13] <= 107
 UB[1]: c[B23,1] - 36 delta[B13,B23] + 36 delta[B23,B13] <= 9994.5
 UB[0]: c[B23,0] + 14 delta[B14,B23] + 14 delta[B23,B14] <= 104
 UB[1]: c[B23,1] - 24 delta[B14,B23] + 24 delta[B23,B14] <= 9994.5
 UB[0]: c[B23,0] + 15 delta[B15,B23] + 15 delta[B23,B15] <= 105
 UB[1]: c[B23,1] - 19 delta[B15,B23] + 19 delta[B23,B15] <= 9994.5
 UB[0]: c[B23,0] + 11 delta[B16,B23] + 11 delta[B23,B16] <= 101
 UB[1]: c[B23,1] - 24 delta[B16,B23] + 24 delta[B23,B16] <= 9994.5
 UB[0]: c[B23,0] + 17 delta[B17,B23] + 17 delta[B23,B17] <= 107
 UB[1]: c[B23,1] - 15 delta[B17,B23] + 15 delta[B23,B17] <= 9994.5
 UB[0]: c[B23,0] + 9 delta[B18,B23] + 9 delta[B23,B18] <= 99
 UB[1]: c[B23,1] - 17 delta[B18,B23] + 17 delta[B23,B18] <= 9994.5
 UB[0]: c[B23,0] + 17 delta[B19,B23] + 17 delta[B23,B19] <= 107
 UB[1]: c[B23,1] - 41 delta[B19,B23] + 41 delta[B23,B19] <= 9994.5
 UB[0]: c[B23,0] + 26 delta[B20,B23] + 26 delta[B23,B20] <= 116
 UB[1]: c[B23,1] - 13 delta[B20,B23] + 13 delta[B23,B20] <= 9994.5
 UB[0]: c[B23,0] + 8 delta[B21,B23] + 8 delta[B23,B21] <= 98
 UB[1]: c[B23,1] - 17 delta[B21,B23] + 17 delta[B23,B21] <= 9994.5
 UB[0]: c[B23,0] + 14 delta[B22,B23] + 14 delta[B23,B22] <= 104
 UB[1]: c[B23,1] - 23 delta[B22,B23] + 23 delta[B23,B22] <= 9994.5
 UB[0]: c[B23,0] - 16 delta[B23,B24] - 16 delta[B24,B23] <= 74
 UB[1]: c[B23,1] + 9 delta[B23,B24] - 9 delta[B24,B23] <= 9994.5
 UB[0]: c[B24,0] + 10 delta[B0,B24] + 10 delta[B24,B0] <= 102
 UB[1]: c[B24,1] - 31 delta[B0,B24] + 31 delta[B24,B0] <= 9996.5
 UB[0]: c[B24,0] + 18 delta[B1,B24] + 18 delta[B24,B1] <= 110
 UB[1]: c[B24,1] - 8 delta[B1,B24] + 8 delta[B24,B1] <= 9996.5
 UB[0]: c[B24,0] + 9 delta[B2,B24] + 9 delta[B24,B2] <= 101
 UB[1]: c[B24,1] - 13 delta[B2,B24] + 13 delta[B24,B2] <= 9996.5
 UB[0]: c[B24,0] - 18 delta[B3,B24] - 18 delta[B24,B3] <= 74
 UB[1]: c[B24,1] - 11 delta[B3,B24] + 11 delta[B24,B3] <= 9996.5
 UB[0]: c[B24,0] - 15 delta[B4,B24] - 15 delta[B24,B4] <= 77
 UB[1]: c[B24,1] - 39 delta[B4,B24] + 39 delta[B24,B4] <= 9996.5
 UB[0]: c[B24,0] - 11 delta[B5,B24] - 11 delta[B24,B5] <= 81
 UB[1]: c[B24,1] - 8 delta[B5,B24] + 8 delta[B24,B5] <= 9996.5
 UB[0]: c[B24,0] - 19 delta[B6,B24] - 19 delta[B24,B6] <= 73
 UB[1]: c[B24,1] - 18 delta[B6,B24] + 18 delta[B24,B6] <= 9996.5
 UB[0]: c[B24,0] - 24 delta[B7,B24] - 24 delta[B24,B7] <= 68
 UB[1]: c[B24,1] - 22 delta[B7,B24] + 22 delta[B24,B7] <= 9996.5
 UB[0]: c[B24,0] - 10 delta[B8,B24] - 10 delta[B24,B8] <= 82
 UB[1]: c[B24,1] - 19 delta[B8,B24] + 19 delta[B24,B8] <= 9996.5
 UB[0]: c[B24,0] - 15 delta[B9,B24] - 15 delta[B24,B9] <= 77
 UB[1]: c[B24,1] - 16 delta[B9,B24] + 16 delta[B24,B9] <= 9996.5
 UB[0]: c[B24,0] + 19 delta[B10,B24] + 19 delta[B24,B10] <= 111
 UB[1]: c[B24,1] - 26 delta[B10,B24] + 26 delta[B24,B10] <= 9996.5
 UB[0]: c[B24,0] + 21 delta[B11,B24] + 21 delta[B24,B11] <= 113
 UB[1]: c[B24,1] - 16 delta[B11,B24] + 16 delta[B24,B11] <= 9996.5
 UB[0]: c[B24,0] + 14 delta[B12,B24] + 14 delta[B24,B12] <= 106
 UB[1]: c[B24,1] - 23 delta[B12,B24] + 23 delta[B24,B12] <= 9996.5
 UB[0]: c[B24,0] + 23 delta[B13,B24] + 23 delta[B24,B13] <= 115
 UB[1]: c[B24,1] - 36 delta[B13,B24] + 36 delta[B24,B13] <= 9996.5
 UB[0]: c[B24,0] + 15 delta[B14,B24] + 15 delta[B24,B14] <= 107
 UB[1]: c[B24,1] - 24 delta[B14,B24] + 24 delta[B24,B14] <= 9996.5
 UB[0]: c[B24,0] + 15 delta[B15,B24] + 15 delta[B24,B15] <= 107
 UB[1]: c[B24,1] - 19 delta[B15,B24] + 19 delta[B24,B15] <= 9996.5
 UB[0]: c[B24,0] + 12 delta[B16,B24] + 12 delta[B24,B16] <= 104
 UB[1]: c[B24,1] - 24 delta[B16,B24] + 24 delta[B24,B16] <= 9996.5
 UB[0]: c[B24,0] + 23 delta[B17,B24] + 23 delta[B24,B17] <= 115
 UB[1]: c[B24,1] - 15 delta[B17,B24] + 15 delta[B24,B17] <= 9996.5
 UB[0]: c[B24,0] + 9 delta[B18,B24] + 9 delta[B24,B18] <= 101
 UB[1]: c[B24,1] - 17 delta[B18,B24] + 17 delta[B24,B18] <= 9996.5
 UB[0]: c[B24,0] + 17 delta[B19,B24] + 17 delta[B24,B19] <= 109
 UB[1]: c[B24,1] - 41 delta[B19,B24] + 41 delta[B24,B19] <= 9996.5
 UB[0]: c[B24,0] + 26 delta[B20,B24] + 26 delta[B24,B20] <= 118
 UB[1]: c[B24,1] - 13 delta[B20,B24] + 13 delta[B24,B20] <= 9996.5
 UB[0]: c[B24,0] + 13 delta[B21,B24] + 13 delta[B24,B21] <= 105
 UB[1]: c[B24,1] - 17 delta[B21,B24] + 17 delta[B24,B21] <= 9996.5
 UB[0]: c[B24,0] + 20 delta[B22,B24] + 20 delta[B24,B22] <= 112
 UB[1]: c[B24,1] - 23 delta[B22,B24] + 23 delta[B24,B22] <= 9996.5
 UB[0]: c[B24,0] + 14 delta[B23,B24] + 14 delta[B24,B23] <= 106
 UB[1]: c[B24,1] - 11 delta[B23,B24] + 11 delta[B24,B23] <= 9996.5
 PM[0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0] >= 9.5
 PM[1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9987
 PM[0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0] >= 8.5
 PM[1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 delta[B2,B0]
   >= -9984.5
 PM[0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0] >= 18
 PM[1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 delta[B3,B0]
   >= -9986
 PM[0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0] >= 9
 PM[1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9974
 PM[0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0] >= 10
 PM[1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 delta[B5,B0]
   >= -9986
 PM[0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0] >= 17.5
 PM[1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 delta[B6,B0]
   >= -9982.5
 PM[0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0] >= 21.5
 PM[1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 delta[B7,B0]
   >= -9980.5
 PM[0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0] >= 10
 PM[1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 delta[B8,B0]
   >= -9981.5
 PM[0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0] >= 10
 PM[1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 delta[B9,B0]
   >= -9984.5
 PM[0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0] >= 19
 PM[1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10] + 10000 delta[B10,B0]
   >= -9972
 PM[0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0] >= 13
 PM[1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11] + 10000 delta[B11,B0]
   >= -9979.5
 PM[0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0] >= 9
 PM[1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12] + 10000 delta[B12,B0]
   >= -9977.5
 PM[0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   >= 20.5
 PM[1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13] + 10000 delta[B13,B0]
   >= -9973
 PM[0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   >= 11.5
 PM[1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14] + 10000 delta[B14,B0]
   >= -9982.5
 PM[0]: - c[B0,0] + c[B15,0] + 100 delta[B0,B15] + 100 delta[B15,B0] >= 10
 PM[1]: - c[B0,1] + c[B15,1] - 10000 delta[B0,B15] + 10000 delta[B15,B0]
   >= -9982.5
 PM[0]: - c[B0,0] + c[B16,0] + 100 delta[B0,B16] + 100 delta[B16,B0]
   >= 11.5
 PM[1]: - c[B0,1] + c[B16,1] - 10000 delta[B0,B16] + 10000 delta[B16,B0]
   >= -9985.5
 PM[0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   >= 20.5
 PM[1]: - c[B0,1] + c[B17,1] - 10000 delta[B0,B17] + 10000 delta[B17,B0]
   >= -9987.5
 PM[0]: - c[B0,0] + c[B18,0] + 100 delta[B0,B18] + 100 delta[B18,B0]
   >= 7.5
 PM[1]: - c[B0,1] + c[B18,1] - 10000 delta[B0,B18] + 10000 delta[B18,B0]
   >= -9987
 PM[0]: - c[B0,0] + c[B19,0] + 100 delta[B0,B19] + 100 delta[B19,B0]
   >= 10.5
 PM[1]: - c[B0,1] + c[B19,1] - 10000 delta[B0,B19] + 10000 delta[B19,B0]
   >= -9972.5
 PM[0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0] >= 13
 PM[1]: - c[B0,1] + c[B20,1] - 10000 delta[B0,B20] + 10000 delta[B20,B0]
   >= -9987
 PM[0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0] >= 13
 PM[1]: - c[B0,1] + c[B21,1] - 10000 delta[B0,B21] + 10000 delta[B21,B0]
   >= -9980.5
 PM[0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0] >= 20
 PM[1]: - c[B0,1] + c[B22,1] - 10000 delta[B0,B22] + 10000 delta[B22,B0]
   >= -9979.5
 PM[0]: - c[B0,0] + c[B23,0] + 100 delta[B0,B23] + 100 delta[B23,B0] >= 9
 PM[1]: - c[B0,1] + c[B23,1] - 10000 delta[B0,B23] + 10000 delta[B23,B0]
   >= -9986
 PM[0]: - c[B0,0] + c[B24,0] + 100 delta[B0,B24] + 100 delta[B24,B0] >= 19
 PM[1]: - c[B0,1] + c[B24,1] - 10000 delta[B0,B24] + 10000 delta[B24,B0]
   >= -9986
 PM[0]: c[B0,0] - c[B1,0] - 100 delta[B0,B1] - 100 delta[B1,B0] >= -181.5
 PM[1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9974
 PM[0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1] >= 17
 PM[1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9989.5
 PM[0]: - c[B1,0] + c[B3,0] + 92 delta[B1,B3] + 92 delta[B3,B1] >= 18.5
 PM[1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9991
 PM[0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1] >= 17.5
 PM[1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 delta[B4,B1]
   >= -9979
 PM[0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1] >= 18.5
 PM[1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 delta[B5,B1]
   >= -9991
 PM[0]: - c[B1,0] + c[B6,0] + 92 delta[B1,B6] + 92 delta[B6,B1] >= 18
 PM[1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 delta[B6,B1]
   >= -9987.5
 PM[0]: - c[B1,0] + c[B7,0] + 91 delta[B1,B7] + 91 delta[B7,B1] >= 21
 PM[1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9985.5
 PM[0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1] >= 18.5
 PM[1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 delta[B8,B1]
   >= -9986.5
 PM[0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1] >= 18.5
 PM[1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 delta[B9,B1]
   >= -9989.5
 PM[0]: - c[B1,0] + c[B10,0] + 91 delta[B1,B10] + 91 delta[B10,B1] >= 18.5
 PM[1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10] + 10000 delta[B10,B1]
   >= -9977
 PM[0]: - c[B1,0] + c[B11,0] + 99 delta[B1,B11] + 99 delta[B11,B1] >= 20.5
 PM[1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11] + 10000 delta[B11,B1]
   >= -9984.5
 PM[0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   >= 17.5
 PM[1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12] + 10000 delta[B12,B1]
   >= -9982.5
 PM[0]: - c[B1,0] + c[B13,0] + 91 delta[B1,B13] + 91 delta[B13,B1] >= 20
 PM[1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13] + 10000 delta[B13,B1]
   >= -9978
 PM[0]: - c[B1,0] + c[B14,0] + 99 delta[B1,B14] + 99 delta[B14,B1] >= 19
 PM[1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14] + 10000 delta[B14,B1]
   >= -9987.5
 PM[0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   >= 18.5
 PM[1]: - c[B1,1] + c[B15,1] - 10000 delta[B1,B15] + 10000 delta[B15,B1]
   >= -9987.5
 PM[0]: - c[B1,0] + c[B16,0] + 99 delta[B1,B16] + 99 delta[B16,B1] >= 19
 PM[1]: - c[B1,1] + c[B16,1] - 10000 delta[B1,B16] + 10000 delta[B16,B1]
   >= -9990.5
 PM[0]: - c[B1,0] + c[B17,0] + 92 delta[B1,B17] + 92 delta[B17,B1] >= 21
 PM[1]: - c[B1,1] + c[B17,1] - 10000 delta[B1,B17] + 10000 delta[B17,B1]
   >= -9992.5
 PM[0]: - c[B1,0] + c[B18,0] + 100 delta[B1,B18] + 100 delta[B18,B1] >= 16
 PM[1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18] + 10000 delta[B18,B1]
   >= -9992
 PM[0]: - c[B1,0] + c[B19,0] + 100 delta[B1,B19] + 100 delta[B19,B1] >= 19
 PM[1]: - c[B1,1] + c[B19,1] - 10000 delta[B1,B19] + 10000 delta[B19,B1]
   >= -9977.5
 PM[0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   >= 21.5
 PM[1]: - c[B1,1] + c[B20,1] - 10000 delta[B1,B20] + 10000 delta[B20,B1]
   >= -9992
 PM[0]: - c[B1,0] + c[B21,0] + 95 delta[B1,B21] + 95 delta[B21,B1] >= 16.5
 PM[1]: - c[B1,1] + c[B21,1] - 10000 delta[B1,B21] + 10000 delta[B21,B1]
   >= -9985.5
 PM[0]: - c[B1,0] + c[B22,0] + 91 delta[B1,B22] + 91 delta[B22,B1] >= 19.5
 PM[1]: - c[B1,1] + c[B22,1] - 10000 delta[B1,B22] + 10000 delta[B22,B1]
   >= -9984.5
 PM[0]: - c[B1,0] + c[B23,0] + 100 delta[B1,B23] + 100 delta[B23,B1]
   >= 17.5
 PM[1]: - c[B1,1] + c[B23,1] - 10000 delta[B1,B23] + 10000 delta[B23,B1]
   >= -9991
 PM[0]: - c[B1,0] + c[B24,0] + 94 delta[B1,B24] + 94 delta[B24,B1] >= 21.5
 PM[1]: - c[B1,1] + c[B24,1] - 10000 delta[B1,B24] + 10000 delta[B24,B1]
   >= -9991
 PM[0]: c[B0,0] - c[B2,0] - 100 delta[B0,B2] - 100 delta[B2,B0] >= -189.5
 PM[1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9971.5
 PM[0]: c[B1,0] - c[B2,0] - 100 delta[B1,B2] - 100 delta[B2,B1] >= -190
 PM[1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9989.5
 PM[0]: - c[B2,0] + c[B3,0] + 98 delta[B2,B3] + 98 delta[B3,B2] >= 16.5
 PM[1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9988.5
 PM[0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2] >= 9.5
 PM[1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9976.5
 PM[0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2] >= 10.5
 PM[1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 delta[B5,B2]
   >= -9988.5
 PM[0]: - c[B2,0] + c[B6,0] + 98 delta[B2,B6] + 98 delta[B6,B2] >= 16
 PM[1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 delta[B6,B2]
   >= -9985
 PM[0]: - c[B2,0] + c[B7,0] + 98 delta[B2,B7] + 98 delta[B7,B2] >= 20
 PM[1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9983
 PM[0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2] >= 10.5
 PM[1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 delta[B8,B2]
   >= -9984
 PM[0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2] >= 10.5
 PM[1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 delta[B9,B2]
   >= -9987
 PM[0]: - c[B2,0] + c[B10,0] - 98 delta[B2,B10] - 98 delta[B10,B2]
   >= -178.5
 PM[1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10] + 10000 delta[B10,B2]
   >= -9974.5
 PM[0]: - c[B2,0] + c[B11,0] - 99 delta[B2,B11] - 99 delta[B11,B2]
   >= -185.5
 PM[1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11] + 10000 delta[B11,B2]
   >= -9982
 PM[0]: - c[B2,0] + c[B12,0] - 100 delta[B2,B12] - 100 delta[B12,B2]
   >= -190.5
 PM[1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12] + 10000 delta[B12,B2]
   >= -9980
 PM[0]: - c[B2,0] + c[B13,0] - 98 delta[B2,B13] - 98 delta[B13,B2] >= -177
 PM[1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13] + 10000 delta[B13,B2]
   >= -9975.5
 PM[0]: - c[B2,0] + c[B14,0] - 99 delta[B2,B14] - 99 delta[B14,B2] >= -187
 PM[1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14] + 10000 delta[B14,B2]
   >= -9985
 PM[0]: - c[B2,0] + c[B15,0] - 100 delta[B2,B15] - 100 delta[B15,B2]
   >= -189.5
 PM[1]: - c[B2,1] + c[B15,1] - 10000 delta[B2,B15] + 10000 delta[B15,B2]
   >= -9985
 PM[0]: - c[B2,0] + c[B16,0] - 99 delta[B2,B16] - 99 delta[B16,B2] >= -187
 PM[1]: - c[B2,1] + c[B16,1] - 10000 delta[B2,B16] + 10000 delta[B16,B2]
   >= -9988
 PM[0]: - c[B2,0] + c[B17,0] - 98 delta[B2,B17] - 98 delta[B17,B2] >= -177
 PM[1]: - c[B2,1] + c[B17,1] - 10000 delta[B2,B17] + 10000 delta[B17,B2]
   >= -9990
 PM[0]: - c[B2,0] + c[B18,0] - 100 delta[B2,B18] - 100 delta[B18,B2]
   >= -192
 PM[1]: - c[B2,1] + c[B18,1] - 10000 delta[B2,B18] + 10000 delta[B18,B2]
   >= -9989.5
 PM[0]: - c[B2,0] + c[B19,0] - 100 delta[B2,B19] - 100 delta[B19,B2]
   >= -189
 PM[1]: - c[B2,1] + c[B19,1] - 10000 delta[B2,B19] + 10000 delta[B19,B2]
   >= -9975
 PM[0]: - c[B2,0] + c[B20,0] + 100 delta[B2,B20] + 100 delta[B20,B2]
   >= 13.5
 PM[1]: - c[B2,1] + c[B20,1] - 10000 delta[B2,B20] + 10000 delta[B20,B2]
   >= -9989.5
 PM[0]: - c[B2,0] + c[B21,0] + 98 delta[B2,B21] + 98 delta[B21,B2] >= 11.5
 PM[1]: - c[B2,1] + c[B21,1] - 10000 delta[B2,B21] + 10000 delta[B21,B2]
   >= -9983
 PM[0]: - c[B2,0] + c[B22,0] + 98 delta[B2,B22] + 98 delta[B22,B2] >= 18.5
 PM[1]: - c[B2,1] + c[B22,1] - 10000 delta[B2,B22] + 10000 delta[B22,B2]
   >= -9982
 PM[0]: - c[B2,0] + c[B23,0] + 100 delta[B2,B23] + 100 delta[B23,B2]
   >= 9.5
 PM[1]: - c[B2,1] + c[B23,1] - 10000 delta[B2,B23] + 10000 delta[B23,B2]
   >= -9988.5
 PM[0]: - c[B2,0] + c[B24,0] + 98 delta[B2,B24] + 98 delta[B24,B2] >= 17.5
 PM[1]: - c[B2,1] + c[B24,1] - 10000 delta[B2,B24] + 10000 delta[B24,B2]
   >= -9988.5
 PM[0]: c[B0,0] - c[B3,0] - 100 delta[B0,B3] - 100 delta[B3,B0] >= -190
 PM[1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9972
 PM[0]: c[B1,0] - c[B3,0] - 100 delta[B1,B3] - 100 delta[B3,B1] >= -190.5
 PM[1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9990
 PM[0]: c[B2,0] - c[B3,0] - 100 delta[B2,B3] - 100 delta[B3,B2] >= -191.5
 PM[1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9987.5
 PM[0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3] >= 9
 PM[1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9977
 PM[0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3] >= 10
 PM[1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9989
 PM[0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3] >= 17.5
 PM[1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9985.5
 PM[0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3] >= 21.5
 PM[1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9983.5
 PM[0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3] >= 10
 PM[1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9984.5
 PM[0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3] >= 10
 PM[1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9987.5
 PM[0]: - c[B3,0] + c[B10,0] - 100 delta[B3,B10] - 100 delta[B10,B3]
   >= -181
 PM[1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10] + 10000 delta[B10,B3]
   >= -9975
 PM[0]: - c[B3,0] + c[B11,0] - 100 delta[B3,B11] - 100 delta[B11,B3]
   >= -187
 PM[1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11] + 10000 delta[B11,B3]
   >= -9982.5
 PM[0]: - c[B3,0] + c[B12,0] - 100 delta[B3,B12] - 100 delta[B12,B3]
   >= -191
 PM[1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12] + 10000 delta[B12,B3]
   >= -9980.5
 PM[0]: - c[B3,0] + c[B13,0] - 100 delta[B3,B13] - 100 delta[B13,B3]
   >= -179.5
 PM[1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13] + 10000 delta[B13,B3]
   >= -9976
 PM[0]: - c[B3,0] + c[B14,0] - 100 delta[B3,B14] - 100 delta[B14,B3]
   >= -188.5
 PM[1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14] + 10000 delta[B14,B3]
   >= -9985.5
 PM[0]: - c[B3,0] + c[B15,0] - 100 delta[B3,B15] - 100 delta[B15,B3]
   >= -190
 PM[1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15] + 10000 delta[B15,B3]
   >= -9985.5
 PM[0]: - c[B3,0] + c[B16,0] - 100 delta[B3,B16] - 100 delta[B16,B3]
   >= -188.5
 PM[1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16] + 10000 delta[B16,B3]
   >= -9988.5
 PM[0]: - c[B3,0] + c[B17,0] - 100 delta[B3,B17] - 100 delta[B17,B3]
   >= -179.5
 PM[1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17] + 10000 delta[B17,B3]
   >= -9990.5
 PM[0]: - c[B3,0] + c[B18,0] - 100 delta[B3,B18] - 100 delta[B18,B3]
   >= -192.5
 PM[1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18] + 10000 delta[B18,B3]
   >= -9990
 PM[0]: - c[B3,0] + c[B19,0] - 100 delta[B3,B19] - 100 delta[B19,B3]
   >= -189.5
 PM[1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19] + 10000 delta[B19,B3]
   >= -9975.5
 PM[0]: - c[B3,0] + c[B20,0] - 100 delta[B3,B20] - 100 delta[B20,B3]
   >= -187
 PM[1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20] + 10000 delta[B20,B3]
   >= -9990
 PM[0]: - c[B3,0] + c[B21,0] - 100 delta[B3,B21] - 100 delta[B21,B3]
   >= -187
 PM[1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21] + 10000 delta[B21,B3]
   >= -9983.5
 PM[0]: - c[B3,0] + c[B22,0] - 100 delta[B3,B22] - 100 delta[B22,B3]
   >= -180
 PM[1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22] + 10000 delta[B22,B3]
   >= -9982.5
 PM[0]: - c[B3,0] + c[B23,0] - 100 delta[B3,B23] - 100 delta[B23,B3]
   >= -191
 PM[1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23] + 10000 delta[B23,B3]
   >= -9989
 PM[0]: - c[B3,0] + c[B24,0] - 100 delta[B3,B24] - 100 delta[B24,B3]
   >= -181
 PM[1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24] + 10000 delta[B24,B3]
   >= -9989
 PM[0]: c[B0,0] - c[B4,0] - 100 delta[B0,B4] - 100 delta[B4,B0] >= -184
 PM[1]: c[B0,1] - c[B4,1] + 9987 delta[B0,B4] - 9987 delta[B4,B0] >= -9956
 PM[0]: c[B1,0] - c[B4,0] - 100 delta[B1,B4] - 100 delta[B4,B1] >= -184.5
 PM[1]: c[B1,1] - c[B4,1] + 9999 delta[B1,B4] - 9999 delta[B4,B1] >= -9974
 PM[0]: c[B2,0] - c[B4,0] - 100 delta[B2,B4] - 100 delta[B4,B2] >= -185.5
 PM[1]: c[B2,1] - c[B4,1] + 9999 delta[B2,B4] - 9999 delta[B4,B2]
   >= -9971.5
 PM[0]: c[B3,0] - c[B4,0] - 93 delta[B3,B4] - 93 delta[B4,B3] >= -169
 PM[1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4] - 10000 delta[B4,B3]
   >= -9973
 PM[0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4] >= 16
 PM[1]: - c[B4,1] + c[B5,1] - 9997 delta[B4,B5] + 9997 delta[B5,B4]
   >= -9973
 PM[0]: - c[B4,0] + c[B6,0] + 93 delta[B4,B6] + 93 delta[B6,B4] >= 16.5
 PM[1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9969.5
 PM[0]: - c[B4,0] + c[B7,0] + 93 delta[B4,B7] + 93 delta[B7,B4] >= 20.5
 PM[1]: - c[B4,1] + c[B7,1] - 9993 delta[B4,B7] + 9993 delta[B7,B4]
   >= -9967.5
 PM[0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4] >= 16
 PM[1]: - c[B4,1] + c[B8,1] - 9994 delta[B4,B8] + 9994 delta[B8,B4]
   >= -9968.5
 PM[0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4] >= 16
 PM[1]: - c[B4,1] + c[B9,1] - 9997 delta[B4,B9] + 9997 delta[B9,B4]
   >= -9971.5
 PM[0]: - c[B4,0] + c[B10,0] - 93 delta[B4,B10] - 93 delta[B10,B4] >= -168
 PM[1]: - c[B4,1] + c[B10,1] - 9987 delta[B4,B10] + 9987 delta[B10,B4]
   >= -9959
 PM[0]: - c[B4,0] + c[B11,0] - 99 delta[B4,B11] - 99 delta[B11,B4] >= -180
 PM[1]: - c[B4,1] + c[B11,1] - 9992 delta[B4,B11] + 9992 delta[B11,B4]
   >= -9966.5
 PM[0]: - c[B4,0] + c[B12,0] - 100 delta[B4,B12] - 100 delta[B12,B4]
   >= -185
 PM[1]: - c[B4,1] + c[B12,1] - 9995 delta[B4,B12] + 9995 delta[B12,B4]
   >= -9964.5
 PM[0]: - c[B4,0] + c[B13,0] - 93 delta[B4,B13] - 93 delta[B13,B4]
   >= -166.5
 PM[1]: - c[B4,1] + c[B13,1] - 9989 delta[B4,B13] + 9989 delta[B13,B4]
   >= -9960
 PM[0]: - c[B4,0] + c[B14,0] - 99 delta[B4,B14] - 99 delta[B14,B4]
   >= -181.5
 PM[1]: - c[B4,1] + c[B14,1] - 9998 delta[B4,B14] + 9998 delta[B14,B4]
   >= -9969.5
 PM[0]: - c[B4,0] + c[B15,0] - 100 delta[B4,B15] - 100 delta[B15,B4]
   >= -184
 PM[1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15] + 10000 delta[B15,B4]
   >= -9969.5
 PM[0]: - c[B4,0] + c[B16,0] - 99 delta[B4,B16] - 99 delta[B16,B4]
   >= -181.5
 PM[1]: - c[B4,1] + c[B16,1] - 10000 delta[B4,B16] + 10000 delta[B16,B4]
   >= -9972.5
 PM[0]: - c[B4,0] + c[B17,0] - 93 delta[B4,B17] - 93 delta[B17,B4]
   >= -166.5
 PM[1]: - c[B4,1] + c[B17,1] - 10000 delta[B4,B17] + 10000 delta[B17,B4]
   >= -9974.5
 PM[0]: - c[B4,0] + c[B18,0] - 100 delta[B4,B18] - 100 delta[B18,B4]
   >= -186.5
 PM[1]: - c[B4,1] + c[B18,1] - 10000 delta[B4,B18] + 10000 delta[B18,B4]
   >= -9974
 PM[0]: - c[B4,0] + c[B19,0] - 100 delta[B4,B19] - 100 delta[B19,B4]
   >= -183.5
 PM[1]: - c[B4,1] + c[B19,1] - 9990 delta[B4,B19] + 9990 delta[B19,B4]
   >= -9959.5
 PM[0]: - c[B4,0] + c[B20,0] - 100 delta[B4,B20] - 100 delta[B20,B4]
   >= -181
 PM[1]: - c[B4,1] + c[B20,1] - 10000 delta[B4,B20] + 10000 delta[B20,B4]
   >= -9974
 PM[0]: - c[B4,0] + c[B21,0] - 95 delta[B4,B21] - 95 delta[B21,B4] >= -176
 PM[1]: - c[B4,1] + c[B21,1] - 9995 delta[B4,B21] + 9995 delta[B21,B4]
   >= -9967.5
 PM[0]: - c[B4,0] + c[B22,0] - 93 delta[B4,B22] - 93 delta[B22,B4] >= -167
 PM[1]: - c[B4,1] + c[B22,1] - 9992 delta[B4,B22] + 9992 delta[B22,B4]
   >= -9966.5
 PM[0]: - c[B4,0] + c[B23,0] - 100 delta[B4,B23] - 100 delta[B23,B4]
   >= -185
 PM[1]: - c[B4,1] + c[B23,1] - 10000 delta[B4,B23] + 10000 delta[B23,B4]
   >= -9973
 PM[0]: - c[B4,0] + c[B24,0] - 94 delta[B4,B24] - 94 delta[B24,B4] >= -169
 PM[1]: - c[B4,1] + c[B24,1] - 9998 delta[B4,B24] + 9998 delta[B24,B4]
   >= -9973
 PM[0]: c[B0,0] - c[B5,0] - 100 delta[B0,B5] - 100 delta[B5,B0] >= -189
 PM[1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5] - 10000 delta[B5,B0]
   >= -9975
 PM[0]: c[B1,0] - c[B5,0] - 100 delta[B1,B5] - 100 delta[B5,B1] >= -189.5
 PM[1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9993
 PM[0]: c[B2,0] - c[B5,0] - 100 delta[B2,B5] - 100 delta[B5,B2] >= -190.5
 PM[1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5] - 10000 delta[B5,B2]
   >= -9990.5
 PM[0]: c[B3,0] - c[B5,0] - 99 delta[B3,B5] - 99 delta[B5,B3] >= -180
 PM[1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5] - 10000 delta[B5,B3]
   >= -9992
 PM[0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4] >= -190
 PM[1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9980
 PM[0]: - c[B5,0] + c[B6,0] + 99 delta[B5,B6] + 99 delta[B6,B5] >= 17.5
 PM[1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9988.5
 PM[0]: - c[B5,0] + c[B7,0] + 99 delta[B5,B7] + 99 delta[B7,B5] >= 21.5
 PM[1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 delta[B7,B5]
   >= -9986.5
 PM[0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5] >= 11
 PM[1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 delta[B8,B5]
   >= -9987.5
 PM[0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5] >= 11
 PM[1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 delta[B9,B5]
   >= -9990.5
 PM[0]: - c[B5,0] + c[B10,0] - 99 delta[B5,B10] - 99 delta[B10,B5] >= -179
 PM[1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10] + 10000 delta[B10,B5]
   >= -9978
 PM[0]: - c[B5,0] + c[B11,0] - 99 delta[B5,B11] - 99 delta[B11,B5] >= -185
 PM[1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11] + 10000 delta[B11,B5]
   >= -9985.5
 PM[0]: - c[B5,0] + c[B12,0] - 100 delta[B5,B12] - 100 delta[B12,B5]
   >= -190
 PM[1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12] + 10000 delta[B12,B5]
   >= -9983.5
 PM[0]: - c[B5,0] + c[B13,0] - 99 delta[B5,B13] - 99 delta[B13,B5]
   >= -177.5
 PM[1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13] + 10000 delta[B13,B5]
   >= -9979
 PM[0]: - c[B5,0] + c[B14,0] - 99 delta[B5,B14] - 99 delta[B14,B5]
   >= -186.5
 PM[1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14] + 10000 delta[B14,B5]
   >= -9988.5
 PM[0]: - c[B5,0] + c[B15,0] - 100 delta[B5,B15] - 100 delta[B15,B5]
   >= -189
 PM[1]: - c[B5,1] + c[B15,1] - 10000 delta[B5,B15] + 10000 delta[B15,B5]
   >= -9988.5
 PM[0]: - c[B5,0] + c[B16,0] - 99 delta[B5,B16] - 99 delta[B16,B5]
   >= -186.5
 PM[1]: - c[B5,1] + c[B16,1] - 10000 delta[B5,B16] + 10000 delta[B16,B5]
   >= -9991.5
 PM[0]: - c[B5,0] + c[B17,0] - 99 delta[B5,B17] - 99 delta[B17,B5]
   >= -177.5
 PM[1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17] + 10000 delta[B17,B5]
   >= -9993.5
 PM[0]: - c[B5,0] + c[B18,0] - 100 delta[B5,B18] - 100 delta[B18,B5]
   >= -191.5
 PM[1]: - c[B5,1] + c[B18,1] - 10000 delta[B5,B18] + 10000 delta[B18,B5]
   >= -9993
 PM[0]: - c[B5,0] + c[B19,0] - 100 delta[B5,B19] - 100 delta[B19,B5]
   >= -188.5
 PM[1]: - c[B5,1] + c[B19,1] - 10000 delta[B5,B19] + 10000 delta[B19,B5]
   >= -9978.5
 PM[0]: - c[B5,0] + c[B20,0] - 100 delta[B5,B20] - 100 delta[B20,B5]
   >= -186
 PM[1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20] + 10000 delta[B20,B5]
   >= -9993
 PM[0]: - c[B5,0] + c[B21,0] - 99 delta[B5,B21] - 99 delta[B21,B5] >= -185
 PM[1]: - c[B5,1] + c[B21,1] - 10000 delta[B5,B21] + 10000 delta[B21,B5]
   >= -9986.5
 PM[0]: - c[B5,0] + c[B22,0] - 99 delta[B5,B22] - 99 delta[B22,B5] >= -178
 PM[1]: - c[B5,1] + c[B22,1] - 10000 delta[B5,B22] + 10000 delta[B22,B5]
   >= -9985.5
 PM[0]: - c[B5,0] + c[B23,0] - 100 delta[B5,B23] - 100 delta[B23,B5]
   >= -190
 PM[1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23] + 10000 delta[B23,B5]
   >= -9992
 PM[0]: - c[B5,0] + c[B24,0] - 99 delta[B5,B24] - 99 delta[B24,B5] >= -179
 PM[1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24] + 10000 delta[B24,B5]
   >= -9992
 PM[0]: c[B0,0] - c[B6,0] - 100 delta[B0,B6] - 100 delta[B6,B0] >= -188.5
 PM[1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6] - 10000 delta[B6,B0]
   >= -9968.5
 PM[0]: c[B1,0] - c[B6,0] - 100 delta[B1,B6] - 100 delta[B6,B1] >= -189
 PM[1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9986.5
 PM[0]: c[B2,0] - c[B6,0] - 100 delta[B2,B6] - 100 delta[B6,B2] >= -190
 PM[1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6] - 10000 delta[B6,B2]
   >= -9984
 PM[0]: c[B3,0] - c[B6,0] - 98 delta[B3,B6] - 98 delta[B6,B3] >= -178.5
 PM[1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6] - 10000 delta[B6,B3]
   >= -9985.5
 PM[0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4] >= -189.5
 PM[1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6] - 10000 delta[B6,B4]
   >= -9973.5
 PM[0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5] >= -188.5
 PM[1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6] - 10000 delta[B6,B5]
   >= -9985.5
 PM[0]: - c[B6,0] + c[B7,0] + 98 delta[B6,B7] + 98 delta[B7,B6] >= 21
 PM[1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9980
 PM[0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6] >= 11.5
 PM[1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 delta[B8,B6]
   >= -9981
 PM[0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6] >= 11.5
 PM[1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9984
 PM[0]: - c[B6,0] + c[B10,0] - 98 delta[B6,B10] - 98 delta[B10,B6]
   >= -177.5
 PM[1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10] + 10000 delta[B10,B6]
   >= -9971.5
 PM[0]: - c[B6,0] + c[B11,0] - 99 delta[B6,B11] - 99 delta[B11,B6]
   >= -184.5
 PM[1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11] + 10000 delta[B11,B6]
   >= -9979
 PM[0]: - c[B6,0] + c[B12,0] - 100 delta[B6,B12] - 100 delta[B12,B6]
   >= -189.5
 PM[1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12] + 10000 delta[B12,B6]
   >= -9977
 PM[0]: - c[B6,0] + c[B13,0] - 98 delta[B6,B13] - 98 delta[B13,B6] >= -176
 PM[1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13] + 10000 delta[B13,B6]
   >= -9972.5
 PM[0]: - c[B6,0] + c[B14,0] - 99 delta[B6,B14] - 99 delta[B14,B6] >= -186
 PM[1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14] + 10000 delta[B14,B6]
   >= -9982
 PM[0]: - c[B6,0] + c[B15,0] - 100 delta[B6,B15] - 100 delta[B15,B6]
   >= -188.5
 PM[1]: - c[B6,1] + c[B15,1] - 10000 delta[B6,B15] + 10000 delta[B15,B6]
   >= -9982
 PM[0]: - c[B6,0] + c[B16,0] - 99 delta[B6,B16] - 99 delta[B16,B6] >= -186
 PM[1]: - c[B6,1] + c[B16,1] - 10000 delta[B6,B16] + 10000 delta[B16,B6]
   >= -9985
 PM[0]: - c[B6,0] + c[B17,0] - 98 delta[B6,B17] - 98 delta[B17,B6] >= -176
 PM[1]: - c[B6,1] + c[B17,1] - 10000 delta[B6,B17] + 10000 delta[B17,B6]
   >= -9987
 PM[0]: - c[B6,0] + c[B18,0] - 100 delta[B6,B18] - 100 delta[B18,B6]
   >= -191
 PM[1]: - c[B6,1] + c[B18,1] - 10000 delta[B6,B18] + 10000 delta[B18,B6]
   >= -9986.5
 PM[0]: - c[B6,0] + c[B19,0] - 100 delta[B6,B19] - 100 delta[B19,B6]
   >= -188
 PM[1]: - c[B6,1] + c[B19,1] - 10000 delta[B6,B19] + 10000 delta[B19,B6]
   >= -9972
 PM[0]: - c[B6,0] + c[B20,0] - 100 delta[B6,B20] - 100 delta[B20,B6]
   >= -185.5
 PM[1]: - c[B6,1] + c[B20,1] - 10000 delta[B6,B20] + 10000 delta[B20,B6]
   >= -9986.5
 PM[0]: - c[B6,0] + c[B21,0] - 98 delta[B6,B21] - 98 delta[B21,B6]
   >= -183.5
 PM[1]: - c[B6,1] + c[B21,1] - 10000 delta[B6,B21] + 10000 delta[B21,B6]
   >= -9980
 PM[0]: - c[B6,0] + c[B22,0] - 98 delta[B6,B22] - 98 delta[B22,B6]
   >= -176.5
 PM[1]: - c[B6,1] + c[B22,1] - 10000 delta[B6,B22] + 10000 delta[B22,B6]
   >= -9979
 PM[0]: - c[B6,0] + c[B23,0] - 100 delta[B6,B23] - 100 delta[B23,B6]
   >= -189.5
 PM[1]: - c[B6,1] + c[B23,1] - 10000 delta[B6,B23] + 10000 delta[B23,B6]
   >= -9985.5
 PM[0]: - c[B6,0] + c[B24,0] - 98 delta[B6,B24] - 98 delta[B24,B6]
   >= -177.5
 PM[1]: - c[B6,1] + c[B24,1] - 10000 delta[B6,B24] + 10000 delta[B24,B6]
   >= -9985.5
 PM[0]: c[B0,0] - c[B7,0] - 100 delta[B0,B7] - 100 delta[B7,B0] >= -187.5
 PM[1]: c[B0,1] - c[B7,1] + 9993 delta[B0,B7] - 9993 delta[B7,B0]
   >= -9966.5
 PM[0]: c[B1,0] - c[B7,0] - 100 delta[B1,B7] - 100 delta[B7,B1] >= -188
 PM[1]: c[B1,1] - c[B7,1] + 9999 delta[B1,B7] - 9999 delta[B7,B1]
   >= -9984.5
 PM[0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2] >= -189
 PM[1]: c[B2,1] - c[B7,1] + 9999 delta[B2,B7] - 9999 delta[B7,B2] >= -9982
 PM[0]: c[B3,0] - c[B7,0] - 100 delta[B3,B7] - 100 delta[B7,B3] >= -179.5
 PM[1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7] - 10000 delta[B7,B3]
   >= -9983.5
 PM[0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4] >= -188.5
 PM[1]: c[B4,1] - c[B7,1] + 9993 delta[B4,B7] - 9993 delta[B7,B4]
   >= -9971.5
 PM[0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5] >= -187.5
 PM[1]: c[B5,1] - c[B7,1] + 9997 delta[B5,B7] - 9997 delta[B7,B5]
   >= -9983.5
 PM[0]: c[B6,0] - c[B7,0] - 100 delta[B6,B7] - 100 delta[B7,B6] >= -180
 PM[1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9980
 PM[0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7] >= 12.5
 PM[1]: - c[B7,1] + c[B8,1] - 9994 delta[B7,B8] + 9994 delta[B8,B7]
   >= -9979
 PM[0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7] >= 12.5
 PM[1]: - c[B7,1] + c[B9,1] - 9997 delta[B7,B9] + 9997 delta[B9,B7]
   >= -9982
 PM[0]: - c[B7,0] + c[B10,0] - 100 delta[B7,B10] - 100 delta[B10,B7]
   >= -178.5
 PM[1]: - c[B7,1] + c[B10,1] - 9993 delta[B7,B10] + 9993 delta[B10,B7]
   >= -9969.5
 PM[0]: - c[B7,0] + c[B11,0] - 100 delta[B7,B11] - 100 delta[B11,B7]
   >= -184.5
 PM[1]: - c[B7,1] + c[B11,1] - 9993 delta[B7,B11] + 9993 delta[B11,B7]
   >= -9977
 PM[0]: - c[B7,0] + c[B12,0] - 100 delta[B7,B12] - 100 delta[B12,B7]
   >= -188.5
 PM[1]: - c[B7,1] + c[B12,1] - 9995 delta[B7,B12] + 9995 delta[B12,B7]
   >= -9975
 PM[0]: - c[B7,0] + c[B13,0] - 100 delta[B7,B13] - 100 delta[B13,B7]
   >= -177
 PM[1]: - c[B7,1] + c[B13,1] - 9993 delta[B7,B13] + 9993 delta[B13,B7]
   >= -9970.5
 PM[0]: - c[B7,0] + c[B14,0] - 100 delta[B7,B14] - 100 delta[B14,B7]
   >= -186
 PM[1]: - c[B7,1] + c[B14,1] - 9998 delta[B7,B14] + 9998 delta[B14,B7]
   >= -9980
 PM[0]: - c[B7,0] + c[B15,0] - 100 delta[B7,B15] - 100 delta[B15,B7]
   >= -187.5
 PM[1]: - c[B7,1] + c[B15,1] - 10000 delta[B7,B15] + 10000 delta[B15,B7]
   >= -9980
 PM[0]: - c[B7,0] + c[B16,0] - 100 delta[B7,B16] - 100 delta[B16,B7]
   >= -186
 PM[1]: - c[B7,1] + c[B16,1] - 10000 delta[B7,B16] + 10000 delta[B16,B7]
   >= -9983
 PM[0]: - c[B7,0] + c[B17,0] - 100 delta[B7,B17] - 100 delta[B17,B7]
   >= -177
 PM[1]: - c[B7,1] + c[B17,1] - 10000 delta[B7,B17] + 10000 delta[B17,B7]
   >= -9985
 PM[0]: - c[B7,0] + c[B18,0] - 100 delta[B7,B18] - 100 delta[B18,B7]
   >= -190
 PM[1]: - c[B7,1] + c[B18,1] - 10000 delta[B7,B18] + 10000 delta[B18,B7]
   >= -9984.5
 PM[0]: - c[B7,0] + c[B19,0] - 100 delta[B7,B19] - 100 delta[B19,B7]
   >= -187
 PM[1]: - c[B7,1] + c[B19,1] - 9993 delta[B7,B19] + 9993 delta[B19,B7]
   >= -9970
 PM[0]: - c[B7,0] + c[B20,0] - 100 delta[B7,B20] - 100 delta[B20,B7]
   >= -184.5
 PM[1]: - c[B7,1] + c[B20,1] - 10000 delta[B7,B20] + 10000 delta[B20,B7]
   >= -9984.5
 PM[0]: - c[B7,0] + c[B21,0] - 100 delta[B7,B21] - 100 delta[B21,B7]
   >= -184.5
 PM[1]: - c[B7,1] + c[B21,1] - 9995 delta[B7,B21] + 9995 delta[B21,B7]
   >= -9978
 PM[0]: - c[B7,0] + c[B22,0] - 100 delta[B7,B22] - 100 delta[B22,B7]
   >= -177.5
 PM[1]: - c[B7,1] + c[B22,1] - 9993 delta[B7,B22] + 9993 delta[B22,B7]
   >= -9977
 PM[0]: - c[B7,0] + c[B23,0] - 100 delta[B7,B23] - 100 delta[B23,B7]
   >= -188.5
 PM[1]: - c[B7,1] + c[B23,1] - 10000 delta[B7,B23] + 10000 delta[B23,B7]
   >= -9983.5
 PM[0]: - c[B7,0] + c[B24,0] - 100 delta[B7,B24] - 100 delta[B24,B7]
   >= -178.5
 PM[1]: - c[B7,1] + c[B24,1] - 9998 delta[B7,B24] + 9998 delta[B24,B7]
   >= -9983.5
 PM[0]: c[B0,0] - c[B8,0] - 100 delta[B0,B8] - 100 delta[B8,B0] >= -190
 PM[1]: c[B0,1] - c[B8,1] + 9995 delta[B0,B8] - 9995 delta[B8,B0]
   >= -9968.5
 PM[0]: c[B1,0] - c[B8,0] - 100 delta[B1,B8] - 100 delta[B8,B1] >= -190.5
 PM[1]: c[B1,1] - c[B8,1] + 9999 delta[B1,B8] - 9999 delta[B8,B1]
   >= -9986.5
 PM[0]: c[B2,0] - c[B8,0] - 100 delta[B2,B8] - 100 delta[B8,B2] >= -191.5
 PM[1]: c[B2,1] - c[B8,1] + 9999 delta[B2,B8] - 9999 delta[B8,B2] >= -9984
 PM[0]: c[B3,0] - c[B8,0] - 100 delta[B3,B8] - 100 delta[B8,B3] >= -182
 PM[1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8] - 10000 delta[B8,B3]
   >= -9985.5
 PM[0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4] >= -191
 PM[1]: c[B4,1] - c[B8,1] + 9995 delta[B4,B8] - 9995 delta[B8,B4]
   >= -9973.5
 PM[0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5] >= -190
 PM[1]: c[B5,1] - c[B8,1] + 9997 delta[B5,B8] - 9997 delta[B8,B5]
   >= -9985.5
 PM[0]: c[B6,0] - c[B8,0] - 100 delta[B6,B8] - 100 delta[B8,B6] >= -182.5
 PM[1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9982
 PM[0]: c[B7,0] - c[B8,0] - 100 delta[B7,B8] - 100 delta[B8,B7] >= -178.5
 PM[1]: c[B7,1] - c[B8,1] + 9995 delta[B7,B8] - 9995 delta[B8,B7] >= -9980
 PM[0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8] >= 10
 PM[1]: - c[B8,1] + c[B9,1] - 9997 delta[B8,B9] + 9997 delta[B9,B8]
   >= -9984
 PM[0]: - c[B8,0] + c[B10,0] - 100 delta[B8,B10] - 100 delta[B10,B8]
   >= -181
 PM[1]: - c[B8,1] + c[B10,1] - 9995 delta[B8,B10] + 9995 delta[B10,B8]
   >= -9971.5
 PM[0]: - c[B8,0] + c[B11,0] - 100 delta[B8,B11] - 100 delta[B11,B8]
   >= -187
 PM[1]: - c[B8,1] + c[B11,1] - 9995 delta[B8,B11] + 9995 delta[B11,B8]
   >= -9979
 PM[0]: - c[B8,0] + c[B12,0] - 100 delta[B8,B12] - 100 delta[B12,B8]
   >= -191
 PM[1]: - c[B8,1] + c[B12,1] - 9995 delta[B8,B12] + 9995 delta[B12,B8]
   >= -9977
 PM[0]: - c[B8,0] + c[B13,0] - 100 delta[B8,B13] - 100 delta[B13,B8]
   >= -179.5
 PM[1]: - c[B8,1] + c[B13,1] - 9995 delta[B8,B13] + 9995 delta[B13,B8]
   >= -9972.5
 PM[0]: - c[B8,0] + c[B14,0] - 100 delta[B8,B14] - 100 delta[B14,B8]
   >= -188.5
 PM[1]: - c[B8,1] + c[B14,1] - 9998 delta[B8,B14] + 9998 delta[B14,B8]
   >= -9982
 PM[0]: - c[B8,0] + c[B15,0] - 100 delta[B8,B15] - 100 delta[B15,B8]
   >= -190
 PM[1]: - c[B8,1] + c[B15,1] - 10000 delta[B8,B15] + 10000 delta[B15,B8]
   >= -9982
 PM[0]: - c[B8,0] + c[B16,0] - 100 delta[B8,B16] - 100 delta[B16,B8]
   >= -188.5
 PM[1]: - c[B8,1] + c[B16,1] - 10000 delta[B8,B16] + 10000 delta[B16,B8]
   >= -9985
 PM[0]: - c[B8,0] + c[B17,0] - 100 delta[B8,B17] - 100 delta[B17,B8]
   >= -179.5
 PM[1]: - c[B8,1] + c[B17,1] - 10000 delta[B8,B17] + 10000 delta[B17,B8]
   >= -9987
 PM[0]: - c[B8,0] + c[B18,0] - 100 delta[B8,B18] - 100 delta[B18,B8]
   >= -192.5
 PM[1]: - c[B8,1] + c[B18,1] - 10000 delta[B8,B18] + 10000 delta[B18,B8]
   >= -9986.5
 PM[0]: - c[B8,0] + c[B19,0] - 100 delta[B8,B19] - 100 delta[B19,B8]
   >= -189.5
 PM[1]: - c[B8,1] + c[B19,1] - 9995 delta[B8,B19] + 9995 delta[B19,B8]
   >= -9972
 PM[0]: - c[B8,0] + c[B20,0] - 100 delta[B8,B20] - 100 delta[B20,B8]
   >= -187
 PM[1]: - c[B8,1] + c[B20,1] - 10000 delta[B8,B20] + 10000 delta[B20,B8]
   >= -9986.5
 PM[0]: - c[B8,0] + c[B21,0] - 100 delta[B8,B21] - 100 delta[B21,B8]
   >= -187
 PM[1]: - c[B8,1] + c[B21,1] - 9995 delta[B8,B21] + 9995 delta[B21,B8]
   >= -9980
 PM[0]: - c[B8,0] + c[B22,0] - 100 delta[B8,B22] - 100 delta[B22,B8]
   >= -180
 PM[1]: - c[B8,1] + c[B22,1] - 9995 delta[B8,B22] + 9995 delta[B22,B8]
   >= -9979
 PM[0]: - c[B8,0] + c[B23,0] - 100 delta[B8,B23] - 100 delta[B23,B8]
   >= -191
 PM[1]: - c[B8,1] + c[B23,1] - 10000 delta[B8,B23] + 10000 delta[B23,B8]
   >= -9985.5
 PM[0]: - c[B8,0] + c[B24,0] - 100 delta[B8,B24] - 100 delta[B24,B8]
   >= -181
 PM[1]: - c[B8,1] + c[B24,1] - 9998 delta[B8,B24] + 9998 delta[B24,B8]
   >= -9985.5
 PM[0]: c[B0,0] - c[B9,0] - 100 delta[B0,B9] - 100 delta[B9,B0] >= -185
 PM[1]: c[B0,1] - c[B9,1] + 9995 delta[B0,B9] - 9995 delta[B9,B0]
   >= -9968.5
 PM[0]: c[B1,0] - c[B9,0] - 100 delta[B1,B9] - 100 delta[B9,B1] >= -185.5
 PM[1]: c[B1,1] - c[B9,1] + 9999 delta[B1,B9] - 9999 delta[B9,B1]
   >= -9986.5
 PM[0]: c[B2,0] - c[B9,0] - 100 delta[B2,B9] - 100 delta[B9,B2] >= -186.5
 PM[1]: c[B2,1] - c[B9,1] + 9999 delta[B2,B9] - 9999 delta[B9,B2] >= -9984
 PM[0]: c[B3,0] - c[B9,0] - 95 delta[B3,B9] - 95 delta[B9,B3] >= -172
 PM[1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9] - 10000 delta[B9,B3]
   >= -9985.5
 PM[0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4] >= -186
 PM[1]: c[B4,1] - c[B9,1] + 9995 delta[B4,B9] - 9995 delta[B9,B4]
   >= -9973.5
 PM[0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5] >= -185
 PM[1]: c[B5,1] - c[B9,1] + 9997 delta[B5,B9] - 9997 delta[B9,B5]
   >= -9985.5
 PM[0]: c[B6,0] - c[B9,0] - 95 delta[B6,B9] - 95 delta[B9,B6] >= -172.5
 PM[1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9982
 PM[0]: c[B7,0] - c[B9,0] - 95 delta[B7,B9] - 95 delta[B9,B7] >= -168.5
 PM[1]: c[B7,1] - c[B9,1] + 9995 delta[B7,B9] - 9995 delta[B9,B7] >= -9980
 PM[0]: c[B8,0] - c[B9,0] - 100 delta[B8,B9] - 100 delta[B9,B8] >= -185
 PM[1]: c[B8,1] - c[B9,1] + 9995 delta[B8,B9] - 9995 delta[B9,B8] >= -9981
 PM[0]: - c[B9,0] + c[B10,0] - 95 delta[B9,B10] - 95 delta[B10,B9] >= -171
 PM[1]: - c[B9,1] + c[B10,1] - 9995 delta[B9,B10] + 9995 delta[B10,B9]
   >= -9971.5
 PM[0]: - c[B9,0] + c[B11,0] - 99 delta[B9,B11] - 99 delta[B11,B9] >= -181
 PM[1]: - c[B9,1] + c[B11,1] - 9995 delta[B9,B11] + 9995 delta[B11,B9]
   >= -9979
 PM[0]: - c[B9,0] + c[B12,0] - 100 delta[B9,B12] - 100 delta[B12,B9]
   >= -186
 PM[1]: - c[B9,1] + c[B12,1] - 9995 delta[B9,B12] + 9995 delta[B12,B9]
   >= -9977
 PM[0]: - c[B9,0] + c[B13,0] - 95 delta[B9,B13] - 95 delta[B13,B9]
   >= -169.5
 PM[1]: - c[B9,1] + c[B13,1] - 9995 delta[B9,B13] + 9995 delta[B13,B9]
   >= -9972.5
 PM[0]: - c[B9,0] + c[B14,0] - 99 delta[B9,B14] - 99 delta[B14,B9]
   >= -182.5
 PM[1]: - c[B9,1] + c[B14,1] - 9998 delta[B9,B14] + 9998 delta[B14,B9]
   >= -9982
 PM[0]: - c[B9,0] + c[B15,0] - 100 delta[B9,B15] - 100 delta[B15,B9]
   >= -185
 PM[1]: - c[B9,1] + c[B15,1] - 10000 delta[B9,B15] + 10000 delta[B15,B9]
   >= -9982
 PM[0]: - c[B9,0] + c[B16,0] - 99 delta[B9,B16] - 99 delta[B16,B9]
   >= -182.5
 PM[1]: - c[B9,1] + c[B16,1] - 10000 delta[B9,B16] + 10000 delta[B16,B9]
   >= -9985
 PM[0]: - c[B9,0] + c[B17,0] - 95 delta[B9,B17] - 95 delta[B17,B9]
   >= -169.5
 PM[1]: - c[B9,1] + c[B17,1] - 10000 delta[B9,B17] + 10000 delta[B17,B9]
   >= -9987
 PM[0]: - c[B9,0] + c[B18,0] - 100 delta[B9,B18] - 100 delta[B18,B9]
   >= -187.5
 PM[1]: - c[B9,1] + c[B18,1] - 10000 delta[B9,B18] + 10000 delta[B18,B9]
   >= -9986.5
 PM[0]: - c[B9,0] + c[B19,0] - 100 delta[B9,B19] - 100 delta[B19,B9]
   >= -184.5
 PM[1]: - c[B9,1] + c[B19,1] - 9995 delta[B9,B19] + 9995 delta[B19,B9]
   >= -9972
 PM[0]: - c[B9,0] + c[B20,0] - 100 delta[B9,B20] - 100 delta[B20,B9]
   >= -182
 PM[1]: - c[B9,1] + c[B20,1] - 10000 delta[B9,B20] + 10000 delta[B20,B9]
   >= -9986.5
 PM[0]: - c[B9,0] + c[B21,0] - 95 delta[B9,B21] - 95 delta[B21,B9] >= -177
 PM[1]: - c[B9,1] + c[B21,1] - 9995 delta[B9,B21] + 9995 delta[B21,B9]
   >= -9980
 PM[0]: - c[B9,0] + c[B22,0] - 95 delta[B9,B22] - 95 delta[B22,B9] >= -170
 PM[1]: - c[B9,1] + c[B22,1] - 9995 delta[B9,B22] + 9995 delta[B22,B9]
   >= -9979
 PM[0]: - c[B9,0] + c[B23,0] - 100 delta[B9,B23] - 100 delta[B23,B9]
   >= -186
 PM[1]: - c[B9,1] + c[B23,1] - 10000 delta[B9,B23] + 10000 delta[B23,B9]
   >= -9985.5
 PM[0]: - c[B9,0] + c[B24,0] - 95 delta[B9,B24] - 95 delta[B24,B9] >= -171
 PM[1]: - c[B9,1] + c[B24,1] - 9998 delta[B9,B24] + 9998 delta[B24,B9]
   >= -9985.5
 PM[0]: c[B0,0] - c[B10,0] - 100 delta[B0,B10] - 100 delta[B10,B0] >= -190
 PM[1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10] - 10000 delta[B10,B0]
   >= -9971
 PM[0]: c[B1,0] - c[B10,0] - 100 delta[B1,B10] - 100 delta[B10,B1]
   >= -190.5
 PM[1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10] - 10000 delta[B10,B1]
   >= -9989
 PM[0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2] >= 8.5
 PM[1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10] - 10000 delta[B10,B2]
   >= -9986.5
 PM[0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3] >= 18
 PM[1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10] - 10000 delta[B10,B3]
   >= -9988
 PM[0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4] >= 9
 PM[1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10] - 10000 delta[B10,B4]
   >= -9976
 PM[0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5] >= 10
 PM[1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10] - 10000 delta[B10,B5]
   >= -9988
 PM[0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6] >= 17.5
 PM[1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10] - 10000 delta[B10,B6]
   >= -9984.5
 PM[0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7] >= 21.5
 PM[1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10] - 10000 delta[B10,B7]
   >= -9982.5
 PM[0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8] >= 10
 PM[1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10] - 10000 delta[B10,B8]
   >= -9983.5
 PM[0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9] >= 10
 PM[1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10] - 10000 delta[B10,B9]
   >= -9986.5
 PM[0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11] + 100 delta[B11,B10]
   >= 13
 PM[1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11] + 10000 delta[B11,B10]
   >= -9981.5
 PM[0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12] + 100 delta[B12,B10]
   >= 9
 PM[1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12] + 10000 delta[B12,B10]
   >= -9979.5
 PM[0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13] + 100 delta[B13,B10]
   >= 20.5
 PM[1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13] + 10000 delta[B13,B10]
   >= -9975
 PM[0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14] + 100 delta[B14,B10]
   >= 11.5
 PM[1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14] + 10000 delta[B14,B10]
   >= -9984.5
 PM[0]: - c[B10,0] + c[B15,0] + 100 delta[B10,B15] + 100 delta[B15,B10]
   >= 10
 PM[1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15] + 10000 delta[B15,B10]
   >= -9984.5
 PM[0]: - c[B10,0] + c[B16,0] + 100 delta[B10,B16] + 100 delta[B16,B10]
   >= 11.5
 PM[1]: - c[B10,1] + c[B16,1] - 10000 delta[B10,B16] + 10000 delta[B16,B10]
   >= -9987.5
 PM[0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17] + 100 delta[B17,B10]
   >= 20.5
 PM[1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17] + 10000 delta[B17,B10]
   >= -9989.5
 PM[0]: - c[B10,0] + c[B18,0] + 100 delta[B10,B18] + 100 delta[B18,B10]
   >= 7.5
 PM[1]: - c[B10,1] + c[B18,1] - 10000 delta[B10,B18] + 10000 delta[B18,B10]
   >= -9989
 PM[0]: - c[B10,0] + c[B19,0] + 100 delta[B10,B19] + 100 delta[B19,B10]
   >= 10.5
 PM[1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19] + 10000 delta[B19,B10]
   >= -9974.5
 PM[0]: - c[B10,0] + c[B20,0] + 100 delta[B10,B20] + 100 delta[B20,B10]
   >= 13
 PM[1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20] + 10000 delta[B20,B10]
   >= -9989
 PM[0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21] + 100 delta[B21,B10]
   >= 13
 PM[1]: - c[B10,1] + c[B21,1] - 10000 delta[B10,B21] + 10000 delta[B21,B10]
   >= -9982.5
 PM[0]: - c[B10,0] + c[B22,0] + 100 delta[B10,B22] + 100 delta[B22,B10]
   >= 20
 PM[1]: - c[B10,1] + c[B22,1] - 10000 delta[B10,B22] + 10000 delta[B22,B10]
   >= -9981.5
 PM[0]: - c[B10,0] + c[B23,0] + 100 delta[B10,B23] + 100 delta[B23,B10]
   >= 9
 PM[1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23] + 10000 delta[B23,B10]
   >= -9988
 PM[0]: - c[B10,0] + c[B24,0] + 100 delta[B10,B24] + 100 delta[B24,B10]
   >= 19
 PM[1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24] + 10000 delta[B24,B10]
   >= -9988
 PM[0]: c[B0,0] - c[B11,0] - 100 delta[B0,B11] - 100 delta[B11,B0] >= -182
 PM[1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11] - 10000 delta[B11,B0]
   >= -9973.5
 PM[0]: c[B1,0] - c[B11,0] - 100 delta[B1,B11] - 100 delta[B11,B1]
   >= -182.5
 PM[1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11] - 10000 delta[B11,B1]
   >= -9991.5
 PM[0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2] >= 16.5
 PM[1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11] - 10000 delta[B11,B2]
   >= -9989
 PM[0]: c[B3,0] - c[B11,0] + 94 delta[B3,B11] + 94 delta[B11,B3] >= 20
 PM[1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11] - 10000 delta[B11,B3]
   >= -9990.5
 PM[0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4] >= 17
 PM[1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11] - 10000 delta[B11,B4]
   >= -9978.5
 PM[0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5] >= 18
 PM[1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11] - 10000 delta[B11,B5]
   >= -9990.5
 PM[0]: c[B6,0] - c[B11,0] + 94 delta[B6,B11] + 94 delta[B11,B6] >= 19.5
 PM[1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11] - 10000 delta[B11,B6]
   >= -9987
 PM[0]: c[B7,0] - c[B11,0] + 94 delta[B7,B11] + 94 delta[B11,B7] >= 23.5
 PM[1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11] - 10000 delta[B11,B7]
   >= -9985
 PM[0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8] >= 18
 PM[1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11] - 10000 delta[B11,B8]
   >= -9986
 PM[0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11] + 100 delta[B11,B9] >= 18
 PM[1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11] - 10000 delta[B11,B9]
   >= -9989
 PM[0]: c[B10,0] - c[B11,0] - 94 delta[B10,B11] - 94 delta[B11,B10]
   >= -167
 PM[1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11] - 10000 delta[B11,B10]
   >= -9976.5
 PM[0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12] + 100 delta[B12,B11]
   >= 17
 PM[1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12] + 10000 delta[B12,B11]
   >= -9982
 PM[0]: - c[B11,0] + c[B13,0] + 94 delta[B11,B13] + 94 delta[B13,B11]
   >= 22.5
 PM[1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13] + 10000 delta[B13,B11]
   >= -9977.5
 PM[0]: - c[B11,0] + c[B14,0] + 99 delta[B11,B14] + 99 delta[B14,B11]
   >= 18.5
 PM[1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14] + 10000 delta[B14,B11]
   >= -9987
 PM[0]: - c[B11,0] + c[B15,0] + 100 delta[B11,B15] + 100 delta[B15,B11]
   >= 18
 PM[1]: - c[B11,1] + c[B15,1] - 10000 delta[B11,B15] + 10000 delta[B15,B11]
   >= -9987
 PM[0]: - c[B11,0] + c[B16,0] + 99 delta[B11,B16] + 99 delta[B16,B11]
   >= 18.5
 PM[1]: - c[B11,1] + c[B16,1] - 10000 delta[B11,B16] + 10000 delta[B16,B11]
   >= -9990
 PM[0]: - c[B11,0] + c[B17,0] + 94 delta[B11,B17] + 94 delta[B17,B11]
   >= 22.5
 PM[1]: - c[B11,1] + c[B17,1] - 10000 delta[B11,B17] + 10000 delta[B17,B11]
   >= -9992
 PM[0]: - c[B11,0] + c[B18,0] + 100 delta[B11,B18] + 100 delta[B18,B11]
   >= 15.5
 PM[1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18] + 10000 delta[B18,B11]
   >= -9991.5
 PM[0]: - c[B11,0] + c[B19,0] + 100 delta[B11,B19] + 100 delta[B19,B11]
   >= 18.5
 PM[1]: - c[B11,1] + c[B19,1] - 10000 delta[B11,B19] + 10000 delta[B19,B11]
   >= -9977
 PM[0]: - c[B11,0] + c[B20,0] + 100 delta[B11,B20] + 100 delta[B20,B11]
   >= 21
 PM[1]: - c[B11,1] + c[B20,1] - 10000 delta[B11,B20] + 10000 delta[B20,B11]
   >= -9991.5
 PM[0]: - c[B11,0] + c[B21,0] + 95 delta[B11,B21] + 95 delta[B21,B11]
   >= 16
 PM[1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21] + 10000 delta[B21,B11]
   >= -9985
 PM[0]: - c[B11,0] + c[B22,0] + 94 delta[B11,B22] + 94 delta[B22,B11]
   >= 22
 PM[1]: - c[B11,1] + c[B22,1] - 10000 delta[B11,B22] + 10000 delta[B22,B11]
   >= -9984
 PM[0]: - c[B11,0] + c[B23,0] + 100 delta[B11,B23] + 100 delta[B23,B11]
   >= 17
 PM[1]: - c[B11,1] + c[B23,1] - 10000 delta[B11,B23] + 10000 delta[B23,B11]
   >= -9990.5
 PM[0]: - c[B11,0] + c[B24,0] + 94 delta[B11,B24] + 94 delta[B24,B11]
   >= 21
 PM[1]: - c[B11,1] + c[B24,1] - 10000 delta[B11,B24] + 10000 delta[B24,B11]
   >= -9990.5
 PM[0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0] >= -185
 PM[1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12] - 10000 delta[B12,B0]
   >= -9968.5
 PM[0]: c[B1,0] - c[B12,0] - 100 delta[B1,B12] - 100 delta[B12,B1]
   >= -185.5
 PM[1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12] - 10000 delta[B12,B1]
   >= -9986.5
 PM[0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2] >= 13.5
 PM[1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12] - 10000 delta[B12,B2]
   >= -9984
 PM[0]: c[B3,0] - c[B12,0] + 94 delta[B3,B12] + 94 delta[B12,B3] >= 17
 PM[1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12] - 10000 delta[B12,B3]
   >= -9985.5
 PM[0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4] >= 14
 PM[1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12] - 10000 delta[B12,B4]
   >= -9973.5
 PM[0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5] >= 15
 PM[1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12] - 10000 delta[B12,B5]
   >= -9985.5
 PM[0]: c[B6,0] - c[B12,0] + 94 delta[B6,B12] + 94 delta[B12,B6] >= 16.5
 PM[1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12] - 10000 delta[B12,B6]
   >= -9982
 PM[0]: c[B7,0] - c[B12,0] + 94 delta[B7,B12] + 94 delta[B12,B7] >= 20.5
 PM[1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12] - 10000 delta[B12,B7]
   >= -9980
 PM[0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8] >= 15
 PM[1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12] - 10000 delta[B12,B8]
   >= -9981
 PM[0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9] >= 15
 PM[1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12] - 10000 delta[B12,B9]
   >= -9984
 PM[0]: c[B10,0] - c[B12,0] - 94 delta[B10,B12] - 94 delta[B12,B10]
   >= -170
 PM[1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12] - 10000 delta[B12,B10]
   >= -9971.5
 PM[0]: c[B11,0] - c[B12,0] - 99 delta[B11,B12] - 99 delta[B12,B11]
   >= -181
 PM[1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12] - 10000 delta[B12,B11]
   >= -9979
 PM[0]: - c[B12,0] + c[B13,0] + 94 delta[B12,B13] + 94 delta[B13,B12]
   >= 19.5
 PM[1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13] + 10000 delta[B13,B12]
   >= -9972.5
 PM[0]: - c[B12,0] + c[B14,0] + 99 delta[B12,B14] + 99 delta[B14,B12]
   >= 15.5
 PM[1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14] + 10000 delta[B14,B12]
   >= -9982
 PM[0]: - c[B12,0] + c[B15,0] + 100 delta[B12,B15] + 100 delta[B15,B12]
   >= 15
 PM[1]: - c[B12,1] + c[B15,1] - 10000 delta[B12,B15] + 10000 delta[B15,B12]
   >= -9982
 PM[0]: - c[B12,0] + c[B16,0] + 99 delta[B12,B16] + 99 delta[B16,B12]
   >= 15.5
 PM[1]: - c[B12,1] + c[B16,1] - 10000 delta[B12,B16] + 10000 delta[B16,B12]
   >= -9985
 PM[0]: - c[B12,0] + c[B17,0] + 94 delta[B12,B17] + 94 delta[B17,B12]
   >= 19.5
 PM[1]: - c[B12,1] + c[B17,1] - 10000 delta[B12,B17] + 10000 delta[B17,B12]
   >= -9987
 PM[0]: - c[B12,0] + c[B18,0] + 100 delta[B12,B18] + 100 delta[B18,B12]
   >= 12.5
 PM[1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18] + 10000 delta[B18,B12]
   >= -9986.5
 PM[0]: - c[B12,0] + c[B19,0] + 100 delta[B12,B19] + 100 delta[B19,B12]
   >= 15.5
 PM[1]: - c[B12,1] + c[B19,1] - 10000 delta[B12,B19] + 10000 delta[B19,B12]
   >= -9972
 PM[0]: - c[B12,0] + c[B20,0] + 100 delta[B12,B20] + 100 delta[B20,B12]
   >= 18
 PM[1]: - c[B12,1] + c[B20,1] - 10000 delta[B12,B20] + 10000 delta[B20,B12]
   >= -9986.5
 PM[0]: - c[B12,0] + c[B21,0] + 95 delta[B12,B21] + 95 delta[B21,B12]
   >= 13
 PM[1]: - c[B12,1] + c[B21,1] - 10000 delta[B12,B21] + 10000 delta[B21,B12]
   >= -9980
 PM[0]: - c[B12,0] + c[B22,0] + 94 delta[B12,B22] + 94 delta[B22,B12]
   >= 19
 PM[1]: - c[B12,1] + c[B22,1] - 10000 delta[B12,B22] + 10000 delta[B22,B12]
   >= -9979
 PM[0]: - c[B12,0] + c[B23,0] + 100 delta[B12,B23] + 100 delta[B23,B12]
   >= 14
 PM[1]: - c[B12,1] + c[B23,1] - 10000 delta[B12,B23] + 10000 delta[B23,B12]
   >= -9985.5
 PM[0]: - c[B12,0] + c[B24,0] + 94 delta[B12,B24] + 94 delta[B24,B12]
   >= 18
 PM[1]: - c[B12,1] + c[B24,1] - 10000 delta[B12,B24] + 10000 delta[B24,B12]
   >= -9985.5
 PM[0]: c[B0,0] - c[B13,0] - 100 delta[B0,B13] - 100 delta[B13,B0]
   >= -187.5
 PM[1]: c[B0,1] - c[B13,1] + 9990 delta[B0,B13] - 9990 delta[B13,B0]
   >= -9960
 PM[0]: c[B1,0] - c[B13,0] - 100 delta[B1,B13] - 100 delta[B13,B1] >= -188
 PM[1]: c[B1,1] - c[B13,1] + 9999 delta[B1,B13] - 9999 delta[B13,B1]
   >= -9978
 PM[0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2] >= 11
 PM[1]: c[B2,1] - c[B13,1] + 9999 delta[B2,B13] - 9999 delta[B13,B2]
   >= -9975.5
 PM[0]: c[B3,0] - c[B13,0] + 99 delta[B3,B13] + 99 delta[B13,B3] >= 19.5
 PM[1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13] - 10000 delta[B13,B3]
   >= -9977
 PM[0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4] >= 11.5
 PM[1]: c[B4,1] - c[B13,1] + 9991 delta[B4,B13] - 9991 delta[B13,B4]
   >= -9965
 PM[0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5] >= 12.5
 PM[1]: c[B5,1] - c[B13,1] + 9997 delta[B5,B13] - 9997 delta[B13,B5]
   >= -9977
 PM[0]: c[B6,0] - c[B13,0] + 99 delta[B6,B13] + 99 delta[B13,B6] >= 19
 PM[1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13] - 10000 delta[B13,B6]
   >= -9973.5
 PM[0]: c[B7,0] - c[B13,0] + 99 delta[B7,B13] + 99 delta[B13,B7] >= 23
 PM[1]: c[B7,1] - c[B13,1] + 9993 delta[B7,B13] - 9993 delta[B13,B7]
   >= -9971.5
 PM[0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8] >= 12.5
 PM[1]: c[B8,1] - c[B13,1] + 9994 delta[B8,B13] - 9994 delta[B13,B8]
   >= -9972.5
 PM[0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9] >= 12.5
 PM[1]: c[B9,1] - c[B13,1] + 9997 delta[B9,B13] - 9997 delta[B13,B9]
   >= -9975.5
 PM[0]: c[B10,0] - c[B13,0] - 99 delta[B10,B13] - 99 delta[B13,B10]
   >= -177.5
 PM[1]: c[B10,1] - c[B13,1] + 9990 delta[B10,B13] - 9990 delta[B13,B10]
   >= -9963
 PM[0]: c[B11,0] - c[B13,0] - 99 delta[B11,B13] - 99 delta[B13,B11]
   >= -183.5
 PM[1]: c[B11,1] - c[B13,1] + 9992 delta[B11,B13] - 9992 delta[B13,B11]
   >= -9970.5
 PM[0]: c[B12,0] - c[B13,0] - 100 delta[B12,B13] - 100 delta[B13,B12]
   >= -188.5
 PM[1]: c[B12,1] - c[B13,1] + 9995 delta[B12,B13] - 9995 delta[B13,B12]
   >= -9968.5
 PM[0]: - c[B13,0] + c[B14,0] + 99 delta[B13,B14] + 99 delta[B14,B13]
   >= 13
 PM[1]: - c[B13,1] + c[B14,1] - 9998 delta[B13,B14] + 9998 delta[B14,B13]
   >= -9973.5
 PM[0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15] + 100 delta[B15,B13]
   >= 12.5
 PM[1]: - c[B13,1] + c[B15,1] - 10000 delta[B13,B15] + 10000 delta[B15,B13]
   >= -9973.5
 PM[0]: - c[B13,0] + c[B16,0] + 99 delta[B13,B16] + 99 delta[B16,B13]
   >= 13
 PM[1]: - c[B13,1] + c[B16,1] - 10000 delta[B13,B16] + 10000 delta[B16,B13]
   >= -9976.5
 PM[0]: - c[B13,0] + c[B17,0] + 99 delta[B13,B17] + 99 delta[B17,B13]
   >= 22
 PM[1]: - c[B13,1] + c[B17,1] - 10000 delta[B13,B17] + 10000 delta[B17,B13]
   >= -9978.5
 PM[0]: - c[B13,0] + c[B18,0] + 100 delta[B13,B18] + 100 delta[B18,B13]
   >= 10
 PM[1]: - c[B13,1] + c[B18,1] - 10000 delta[B13,B18] + 10000 delta[B18,B13]
   >= -9978
 PM[0]: - c[B13,0] + c[B19,0] + 100 delta[B13,B19] + 100 delta[B19,B13]
   >= 13
 PM[1]: - c[B13,1] + c[B19,1] - 9990 delta[B13,B19] + 9990 delta[B19,B13]
   >= -9963.5
 PM[0]: - c[B13,0] + c[B20,0] + 100 delta[B13,B20] + 100 delta[B20,B13]
   >= 15.5
 PM[1]: - c[B13,1] + c[B20,1] - 10000 delta[B13,B20] + 10000 delta[B20,B13]
   >= -9978
 PM[0]: - c[B13,0] + c[B21,0] + 99 delta[B13,B21] + 99 delta[B21,B13]
   >= 14.5
 PM[1]: - c[B13,1] + c[B21,1] - 9995 delta[B13,B21] + 9995 delta[B21,B13]
   >= -9971.5
 PM[0]: - c[B13,0] + c[B22,0] + 99 delta[B13,B22] + 99 delta[B22,B13]
   >= 21.5
 PM[1]: - c[B13,1] + c[B22,1] - 9992 delta[B13,B22] + 9992 delta[B22,B13]
   >= -9970.5
 PM[0]: - c[B13,0] + c[B23,0] + 100 delta[B13,B23] + 100 delta[B23,B13]
   >= 11.5
 PM[1]: - c[B13,1] + c[B23,1] - 10000 delta[B13,B23] + 10000 delta[B23,B13]
   >= -9977
 PM[0]: - c[B13,0] + c[B24,0] + 99 delta[B13,B24] + 99 delta[B24,B13]
   >= 20.5
 PM[1]: - c[B13,1] + c[B24,1] - 9998 delta[B13,B24] + 9998 delta[B24,B13]
   >= -9977
 PM[0]: c[B0,0] - c[B14,0] - 100 delta[B0,B14] - 100 delta[B14,B0]
   >= -186.5
 PM[1]: c[B0,1] - c[B14,1] + 9992 delta[B0,B14] - 9992 delta[B14,B0]
   >= -9962.5
 PM[0]: c[B1,0] - c[B14,0] - 100 delta[B1,B14] - 100 delta[B14,B1] >= -187
 PM[1]: c[B1,1] - c[B14,1] + 9999 delta[B1,B14] - 9999 delta[B14,B1]
   >= -9980.5
 PM[0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2] >= 12
 PM[1]: c[B2,1] - c[B14,1] + 9999 delta[B2,B14] - 9999 delta[B14,B2]
   >= -9978
 PM[0]: c[B3,0] - c[B14,0] + 97 delta[B3,B14] + 97 delta[B14,B3] >= 18.5
 PM[1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14] - 10000 delta[B14,B3]
   >= -9979.5
 PM[0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4] >= 12.5
 PM[1]: c[B4,1] - c[B14,1] + 9992 delta[B4,B14] - 9992 delta[B14,B4]
   >= -9967.5
 PM[0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5] >= 13.5
 PM[1]: c[B5,1] - c[B14,1] + 9997 delta[B5,B14] - 9997 delta[B14,B5]
   >= -9979.5
 PM[0]: c[B6,0] - c[B14,0] + 97 delta[B6,B14] + 97 delta[B14,B6] >= 18
 PM[1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14] - 10000 delta[B14,B6]
   >= -9976
 PM[0]: c[B7,0] - c[B14,0] + 97 delta[B7,B14] + 97 delta[B14,B7] >= 22
 PM[1]: c[B7,1] - c[B14,1] + 9993 delta[B7,B14] - 9993 delta[B14,B7]
   >= -9974
 PM[0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8] >= 13.5
 PM[1]: c[B8,1] - c[B14,1] + 9994 delta[B8,B14] - 9994 delta[B14,B8]
   >= -9975
 PM[0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14] + 100 delta[B14,B9] >= 13.5
 PM[1]: c[B9,1] - c[B14,1] + 9997 delta[B9,B14] - 9997 delta[B14,B9]
   >= -9978
 PM[0]: c[B10,0] - c[B14,0] - 97 delta[B10,B14] - 97 delta[B14,B10]
   >= -174.5
 PM[1]: c[B10,1] - c[B14,1] + 9992 delta[B10,B14] - 9992 delta[B14,B10]
   >= -9965.5
 PM[0]: c[B11,0] - c[B14,0] - 99 delta[B11,B14] - 99 delta[B14,B11]
   >= -182.5
 PM[1]: c[B11,1] - c[B14,1] + 9992 delta[B11,B14] - 9992 delta[B14,B11]
   >= -9973
 PM[0]: c[B12,0] - c[B14,0] - 100 delta[B12,B14] - 100 delta[B14,B12]
   >= -187.5
 PM[1]: c[B12,1] - c[B14,1] + 9995 delta[B12,B14] - 9995 delta[B14,B12]
   >= -9971
 PM[0]: c[B13,0] - c[B14,0] - 97 delta[B13,B14] - 97 delta[B14,B13]
   >= -173
 PM[1]: c[B13,1] - c[B14,1] + 9992 delta[B13,B14] - 9992 delta[B14,B13]
   >= -9966.5
 PM[0]: - c[B14,0] + c[B15,0] + 100 delta[B14,B15] + 100 delta[B15,B14]
   >= 13.5
 PM[1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15] + 10000 delta[B15,B14]
   >= -9976
 PM[0]: - c[B14,0] + c[B16,0] + 99 delta[B14,B16] + 99 delta[B16,B14]
   >= 14
 PM[1]: - c[B14,1] + c[B16,1] - 10000 delta[B14,B16] + 10000 delta[B16,B14]
   >= -9979
 PM[0]: - c[B14,0] + c[B17,0] + 97 delta[B14,B17] + 97 delta[B17,B14]
   >= 21
 PM[1]: - c[B14,1] + c[B17,1] - 10000 delta[B14,B17] + 10000 delta[B17,B14]
   >= -9981
 PM[0]: - c[B14,0] + c[B18,0] + 100 delta[B14,B18] + 100 delta[B18,B14]
   >= 11
 PM[1]: - c[B14,1] + c[B18,1] - 10000 delta[B14,B18] + 10000 delta[B18,B14]
   >= -9980.5
 PM[0]: - c[B14,0] + c[B19,0] + 100 delta[B14,B19] + 100 delta[B19,B14]
   >= 14
 PM[1]: - c[B14,1] + c[B19,1] - 9992 delta[B14,B19] + 9992 delta[B19,B14]
   >= -9966
 PM[0]: - c[B14,0] + c[B20,0] + 100 delta[B14,B20] + 100 delta[B20,B14]
   >= 16.5
 PM[1]: - c[B14,1] + c[B20,1] - 10000 delta[B14,B20] + 10000 delta[B20,B14]
   >= -9980.5
 PM[0]: - c[B14,0] + c[B21,0] + 97 delta[B14,B21] + 97 delta[B21,B14]
   >= 13.5
 PM[1]: - c[B14,1] + c[B21,1] - 9995 delta[B14,B21] + 9995 delta[B21,B14]
   >= -9974
 PM[0]: - c[B14,0] + c[B22,0] + 97 delta[B14,B22] + 97 delta[B22,B14]
   >= 20.5
 PM[1]: - c[B14,1] + c[B22,1] - 9992 delta[B14,B22] + 9992 delta[B22,B14]
   >= -9973
 PM[0]: - c[B14,0] + c[B23,0] + 100 delta[B14,B23] + 100 delta[B23,B14]
   >= 12.5
 PM[1]: - c[B14,1] + c[B23,1] - 10000 delta[B14,B23] + 10000 delta[B23,B14]
   >= -9979.5
 PM[0]: - c[B14,0] + c[B24,0] + 97 delta[B14,B24] + 97 delta[B24,B14]
   >= 19.5
 PM[1]: - c[B14,1] + c[B24,1] - 9998 delta[B14,B24] + 9998 delta[B24,B14]
   >= -9979.5
 PM[0]: c[B0,0] - c[B15,0] - 100 delta[B0,B15] - 100 delta[B15,B0] >= -185
 PM[1]: c[B0,1] - c[B15,1] + 9999 delta[B0,B15] - 9999 delta[B15,B0]
   >= -9967.5
 PM[0]: c[B1,0] - c[B15,0] - 100 delta[B1,B15] - 100 delta[B15,B1]
   >= -185.5
 PM[1]: c[B1,1] - c[B15,1] + 9999 delta[B1,B15] - 9999 delta[B15,B1]
   >= -9985.5
 PM[0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15] + 100 delta[B15,B2] >= 13.5
 PM[1]: c[B2,1] - c[B15,1] + 9999 delta[B2,B15] - 9999 delta[B15,B2]
   >= -9983
 PM[0]: c[B3,0] - c[B15,0] + 95 delta[B3,B15] + 95 delta[B15,B3] >= 18
 PM[1]: c[B3,1] - c[B15,1] + 10000 delta[B3,B15] - 10000 delta[B15,B3]
   >= -9984.5
 PM[0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15] + 100 delta[B15,B4] >= 14
 PM[1]: c[B4,1] - c[B15,1] + 9999 delta[B4,B15] - 9999 delta[B15,B4]
   >= -9972.5
 PM[0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15] + 100 delta[B15,B5] >= 15
 PM[1]: c[B5,1] - c[B15,1] + 9999 delta[B5,B15] - 9999 delta[B15,B5]
   >= -9984.5
 PM[0]: c[B6,0] - c[B15,0] + 95 delta[B6,B15] + 95 delta[B15,B6] >= 17.5
 PM[1]: c[B6,1] - c[B15,1] + 10000 delta[B6,B15] - 10000 delta[B15,B6]
   >= -9981
 PM[0]: c[B7,0] - c[B15,0] + 95 delta[B7,B15] + 95 delta[B15,B7] >= 21.5
 PM[1]: c[B7,1] - c[B15,1] + 9999 delta[B7,B15] - 9999 delta[B15,B7]
   >= -9979
 PM[0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15] + 100 delta[B15,B8] >= 15
 PM[1]: c[B8,1] - c[B15,1] + 9999 delta[B8,B15] - 9999 delta[B15,B8]
   >= -9980
 PM[0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15] + 100 delta[B15,B9] >= 15
 PM[1]: c[B9,1] - c[B15,1] + 9999 delta[B9,B15] - 9999 delta[B15,B9]
   >= -9983
 PM[0]: c[B10,0] - c[B15,0] - 95 delta[B10,B15] - 95 delta[B15,B10]
   >= -171
 PM[1]: c[B10,1] - c[B15,1] + 9999 delta[B10,B15] - 9999 delta[B15,B10]
   >= -9970.5
 PM[0]: c[B11,0] - c[B15,0] - 99 delta[B11,B15] - 99 delta[B15,B11]
   >= -181
 PM[1]: c[B11,1] - c[B15,1] + 9999 delta[B11,B15] - 9999 delta[B15,B11]
   >= -9978
 PM[0]: c[B12,0] - c[B15,0] - 100 delta[B12,B15] - 100 delta[B15,B12]
   >= -186
 PM[1]: c[B12,1] - c[B15,1] + 9999 delta[B12,B15] - 9999 delta[B15,B12]
   >= -9976
 PM[0]: c[B13,0] - c[B15,0] - 95 delta[B13,B15] - 95 delta[B15,B13]
   >= -169.5
 PM[1]: c[B13,1] - c[B15,1] + 9999 delta[B13,B15] - 9999 delta[B15,B13]
   >= -9971.5
 PM[0]: c[B14,0] - c[B15,0] - 99 delta[B14,B15] - 99 delta[B15,B14]
   >= -182.5
 PM[1]: c[B14,1] - c[B15,1] + 9999 delta[B14,B15] - 9999 delta[B15,B14]
   >= -9981
 PM[0]: - c[B15,0] + c[B16,0] + 99 delta[B15,B16] + 99 delta[B16,B15]
   >= 15.5
 PM[1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16] + 10000 delta[B16,B15]
   >= -9984
 PM[0]: - c[B15,0] + c[B17,0] + 95 delta[B15,B17] + 95 delta[B17,B15]
   >= 20.5
 PM[1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17] + 10000 delta[B17,B15]
   >= -9986
 PM[0]: - c[B15,0] + c[B18,0] + 100 delta[B15,B18] + 100 delta[B18,B15]
   >= 12.5
 PM[1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18] + 10000 delta[B18,B15]
   >= -9985.5
 PM[0]: - c[B15,0] + c[B19,0] + 100 delta[B15,B19] + 100 delta[B19,B15]
   >= 15.5
 PM[1]: - c[B15,1] + c[B19,1] - 9999 delta[B15,B19] + 9999 delta[B19,B15]
   >= -9971
 PM[0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20] + 100 delta[B20,B15]
   >= 18
 PM[1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20] + 10000 delta[B20,B15]
   >= -9985.5
 PM[0]: - c[B15,0] + c[B21,0] + 95 delta[B15,B21] + 95 delta[B21,B15]
   >= 13
 PM[1]: - c[B15,1] + c[B21,1] - 9999 delta[B15,B21] + 9999 delta[B21,B15]
   >= -9979
 PM[0]: - c[B15,0] + c[B22,0] + 95 delta[B15,B22] + 95 delta[B22,B15]
   >= 20
 PM[1]: - c[B15,1] + c[B22,1] - 9999 delta[B15,B22] + 9999 delta[B22,B15]
   >= -9978
 PM[0]: - c[B15,0] + c[B23,0] + 100 delta[B15,B23] + 100 delta[B23,B15]
   >= 14
 PM[1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23] + 10000 delta[B23,B15]
   >= -9984.5
 PM[0]: - c[B15,0] + c[B24,0] + 95 delta[B15,B24] + 95 delta[B24,B15]
   >= 19
 PM[1]: - c[B15,1] + c[B24,1] - 9999 delta[B15,B24] + 9999 delta[B24,B15]
   >= -9984.5
 PM[0]: c[B0,0] - c[B16,0] - 100 delta[B0,B16] - 100 delta[B16,B0]
   >= -189.5
 PM[1]: c[B0,1] - c[B16,1] + 9988 delta[B0,B16] - 9988 delta[B16,B0]
   >= -9959.5
 PM[0]: c[B1,0] - c[B16,0] - 100 delta[B1,B16] - 100 delta[B16,B1] >= -190
 PM[1]: c[B1,1] - c[B16,1] + 9999 delta[B1,B16] - 9999 delta[B16,B1]
   >= -9977.5
 PM[0]: c[B2,0] - c[B16,0] + 100 delta[B2,B16] + 100 delta[B16,B2] >= 9
 PM[1]: c[B2,1] - c[B16,1] + 9999 delta[B2,B16] - 9999 delta[B16,B2]
   >= -9975
 PM[0]: c[B3,0] - c[B16,0] + 100 delta[B3,B16] + 100 delta[B16,B3] >= 18.5
 PM[1]: c[B3,1] - c[B16,1] + 10000 delta[B3,B16] - 10000 delta[B16,B3]
   >= -9976.5
 PM[0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16] + 100 delta[B16,B4] >= 9.5
 PM[1]: c[B4,1] - c[B16,1] + 9991 delta[B4,B16] - 9991 delta[B16,B4]
   >= -9964.5
 PM[0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16] + 100 delta[B16,B5] >= 10.5
 PM[1]: c[B5,1] - c[B16,1] + 9997 delta[B5,B16] - 9997 delta[B16,B5]
   >= -9976.5
 PM[0]: c[B6,0] - c[B16,0] + 100 delta[B6,B16] + 100 delta[B16,B6] >= 18
 PM[1]: c[B6,1] - c[B16,1] + 10000 delta[B6,B16] - 10000 delta[B16,B6]
   >= -9973
 PM[0]: c[B7,0] - c[B16,0] + 100 delta[B7,B16] + 100 delta[B16,B7] >= 22
 PM[1]: c[B7,1] - c[B16,1] + 9993 delta[B7,B16] - 9993 delta[B16,B7]
   >= -9971
 PM[0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16] + 100 delta[B16,B8] >= 10.5
 PM[1]: c[B8,1] - c[B16,1] + 9994 delta[B8,B16] - 9994 delta[B16,B8]
   >= -9972
 PM[0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16] + 100 delta[B16,B9] >= 10.5
 PM[1]: c[B9,1] - c[B16,1] + 9997 delta[B9,B16] - 9997 delta[B16,B9]
   >= -9975
 PM[0]: c[B10,0] - c[B16,0] - 100 delta[B10,B16] - 100 delta[B16,B10]
   >= -180.5
 PM[1]: c[B10,1] - c[B16,1] + 9988 delta[B10,B16] - 9988 delta[B16,B10]
   >= -9962.5
 PM[0]: c[B11,0] - c[B16,0] - 100 delta[B11,B16] - 100 delta[B16,B11]
   >= -186.5
 PM[1]: c[B11,1] - c[B16,1] + 9992 delta[B11,B16] - 9992 delta[B16,B11]
   >= -9970
 PM[0]: c[B12,0] - c[B16,0] - 100 delta[B12,B16] - 100 delta[B16,B12]
   >= -190.5
 PM[1]: c[B12,1] - c[B16,1] + 9995 delta[B12,B16] - 9995 delta[B16,B12]
   >= -9968
 PM[0]: c[B13,0] - c[B16,0] - 100 delta[B13,B16] - 100 delta[B16,B13]
   >= -179
 PM[1]: c[B13,1] - c[B16,1] + 9989 delta[B13,B16] - 9989 delta[B16,B13]
   >= -9963.5
 PM[0]: c[B14,0] - c[B16,0] - 100 delta[B14,B16] - 100 delta[B16,B14]
   >= -188
 PM[1]: c[B14,1] - c[B16,1] + 9998 delta[B14,B16] - 9998 delta[B16,B14]
   >= -9973
 PM[0]: c[B15,0] - c[B16,0] - 100 delta[B15,B16] - 100 delta[B16,B15]
   >= -189.5
 PM[1]: c[B15,1] - c[B16,1] + 10000 delta[B15,B16] - 10000 delta[B16,B15]
   >= -9973
 PM[0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17] + 100 delta[B17,B16]
   >= 21
 PM[1]: - c[B16,1] + c[B17,1] - 10000 delta[B16,B17] + 10000 delta[B17,B16]
   >= -9978
 PM[0]: - c[B16,0] + c[B18,0] + 100 delta[B16,B18] + 100 delta[B18,B16]
   >= 8
 PM[1]: - c[B16,1] + c[B18,1] - 10000 delta[B16,B18] + 10000 delta[B18,B16]
   >= -9977.5
 PM[0]: - c[B16,0] + c[B19,0] + 100 delta[B16,B19] + 100 delta[B19,B16]
   >= 11
 PM[1]: - c[B16,1] + c[B19,1] - 9990 delta[B16,B19] + 9990 delta[B19,B16]
   >= -9963
 PM[0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20] + 100 delta[B20,B16]
   >= 13.5
 PM[1]: - c[B16,1] + c[B20,1] - 10000 delta[B16,B20] + 10000 delta[B20,B16]
   >= -9977.5
 PM[0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21] + 100 delta[B21,B16]
   >= 13.5
 PM[1]: - c[B16,1] + c[B21,1] - 9995 delta[B16,B21] + 9995 delta[B21,B16]
   >= -9971
 PM[0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22] + 100 delta[B22,B16]
   >= 20.5
 PM[1]: - c[B16,1] + c[B22,1] - 9992 delta[B16,B22] + 9992 delta[B22,B16]
   >= -9970
 PM[0]: - c[B16,0] + c[B23,0] + 100 delta[B16,B23] + 100 delta[B23,B16]
   >= 9.5
 PM[1]: - c[B16,1] + c[B23,1] - 10000 delta[B16,B23] + 10000 delta[B23,B16]
   >= -9976.5
 PM[0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24] + 100 delta[B24,B16]
   >= 19.5
 PM[1]: - c[B16,1] + c[B24,1] - 9998 delta[B16,B24] + 9998 delta[B24,B16]
   >= -9976.5
 PM[0]: c[B0,0] - c[B17,0] - 100 delta[B0,B17] - 100 delta[B17,B0]
   >= -187.5
 PM[1]: c[B0,1] - c[B17,1] + 9993 delta[B0,B17] - 9993 delta[B17,B0]
   >= -9966.5
 PM[0]: c[B1,0] - c[B17,0] - 100 delta[B1,B17] - 100 delta[B17,B1] >= -188
 PM[1]: c[B1,1] - c[B17,1] + 9999 delta[B1,B17] - 9999 delta[B17,B1]
   >= -9984.5
 PM[0]: c[B2,0] - c[B17,0] + 100 delta[B2,B17] + 100 delta[B17,B2] >= 11
 PM[1]: c[B2,1] - c[B17,1] + 9999 delta[B2,B17] - 9999 delta[B17,B2]
   >= -9982
 PM[0]: c[B3,0] - c[B17,0] + 100 delta[B3,B17] + 100 delta[B17,B3] >= 20.5
 PM[1]: c[B3,1] - c[B17,1] + 10000 delta[B3,B17] - 10000 delta[B17,B3]
   >= -9983.5
 PM[0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17] + 100 delta[B17,B4] >= 11.5
 PM[1]: c[B4,1] - c[B17,1] + 9993 delta[B4,B17] - 9993 delta[B17,B4]
   >= -9971.5
 PM[0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17] + 100 delta[B17,B5] >= 12.5
 PM[1]: c[B5,1] - c[B17,1] + 9997 delta[B5,B17] - 9997 delta[B17,B5]
   >= -9983.5
 PM[0]: c[B6,0] - c[B17,0] + 100 delta[B6,B17] + 100 delta[B17,B6] >= 20
 PM[1]: c[B6,1] - c[B17,1] + 10000 delta[B6,B17] - 10000 delta[B17,B6]
   >= -9980
 PM[0]: c[B7,0] - c[B17,0] + 100 delta[B7,B17] + 100 delta[B17,B7] >= 24
 PM[1]: c[B7,1] - c[B17,1] + 9993 delta[B7,B17] - 9993 delta[B17,B7]
   >= -9978
 PM[0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17] + 100 delta[B17,B8] >= 12.5
 PM[1]: c[B8,1] - c[B17,1] + 9994 delta[B8,B17] - 9994 delta[B17,B8]
   >= -9979
 PM[0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17] + 100 delta[B17,B9] >= 12.5
 PM[1]: c[B9,1] - c[B17,1] + 9997 delta[B9,B17] - 9997 delta[B17,B9]
   >= -9982
 PM[0]: c[B10,0] - c[B17,0] - 100 delta[B10,B17] - 100 delta[B17,B10]
   >= -178.5
 PM[1]: c[B10,1] - c[B17,1] + 9993 delta[B10,B17] - 9993 delta[B17,B10]
   >= -9969.5
 PM[0]: c[B11,0] - c[B17,0] - 100 delta[B11,B17] - 100 delta[B17,B11]
   >= -184.5
 PM[1]: c[B11,1] - c[B17,1] + 9993 delta[B11,B17] - 9993 delta[B17,B11]
   >= -9977
 PM[0]: c[B12,0] - c[B17,0] - 100 delta[B12,B17] - 100 delta[B17,B12]
   >= -188.5
 PM[1]: c[B12,1] - c[B17,1] + 9995 delta[B12,B17] - 9995 delta[B17,B12]
   >= -9975
 PM[0]: c[B13,0] - c[B17,0] - 100 delta[B13,B17] - 100 delta[B17,B13]
   >= -177
 PM[1]: c[B13,1] - c[B17,1] + 9993 delta[B13,B17] - 9993 delta[B17,B13]
   >= -9970.5
 PM[0]: c[B14,0] - c[B17,0] - 100 delta[B14,B17] - 100 delta[B17,B14]
   >= -186
 PM[1]: c[B14,1] - c[B17,1] + 9998 delta[B14,B17] - 9998 delta[B17,B14]
   >= -9980
 PM[0]: c[B15,0] - c[B17,0] - 100 delta[B15,B17] - 100 delta[B17,B15]
   >= -187.5
 PM[1]: c[B15,1] - c[B17,1] + 10000 delta[B15,B17] - 10000 delta[B17,B15]
   >= -9980
 PM[0]: c[B16,0] - c[B17,0] - 100 delta[B16,B17] - 100 delta[B17,B16]
   >= -186
 PM[1]: c[B16,1] - c[B17,1] + 10000 delta[B16,B17] - 10000 delta[B17,B16]
   >= -9983
 PM[0]: - c[B17,0] + c[B18,0] + 100 delta[B17,B18] + 100 delta[B18,B17]
   >= 10
 PM[1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18] + 10000 delta[B18,B17]
   >= -9984.5
 PM[0]: - c[B17,0] + c[B19,0] + 100 delta[B17,B19] + 100 delta[B19,B17]
   >= 13
 PM[1]: - c[B17,1] + c[B19,1] - 9993 delta[B17,B19] + 9993 delta[B19,B17]
   >= -9970
 PM[0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20] + 100 delta[B20,B17]
   >= 15.5
 PM[1]: - c[B17,1] + c[B20,1] - 10000 delta[B17,B20] + 10000 delta[B20,B17]
   >= -9984.5
 PM[0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21] + 100 delta[B21,B17]
   >= 15.5
 PM[1]: - c[B17,1] + c[B21,1] - 9995 delta[B17,B21] + 9995 delta[B21,B17]
   >= -9978
 PM[0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22] + 100 delta[B22,B17]
   >= 22.5
 PM[1]: - c[B17,1] + c[B22,1] - 9993 delta[B17,B22] + 9993 delta[B22,B17]
   >= -9977
 PM[0]: - c[B17,0] + c[B23,0] + 100 delta[B17,B23] + 100 delta[B23,B17]
   >= 11.5
 PM[1]: - c[B17,1] + c[B23,1] - 10000 delta[B17,B23] + 10000 delta[B23,B17]
   >= -9983.5
 PM[0]: - c[B17,0] + c[B24,0] + 100 delta[B17,B24] + 100 delta[B24,B17]
   >= 21.5
 PM[1]: - c[B17,1] + c[B24,1] - 9998 delta[B17,B24] + 9998 delta[B24,B17]
   >= -9983.5
 PM[0]: c[B0,0] - c[B18,0] - 100 delta[B0,B18] - 100 delta[B18,B0]
   >= -188.5
 PM[1]: c[B0,1] - c[B18,1] + 9992 delta[B0,B18] - 9992 delta[B18,B0]
   >= -9965
 PM[0]: c[B1,0] - c[B18,0] - 100 delta[B1,B18] - 100 delta[B18,B1] >= -189
 PM[1]: c[B1,1] - c[B18,1] + 9999 delta[B1,B18] - 9999 delta[B18,B1]
   >= -9983
 PM[0]: c[B2,0] - c[B18,0] + 100 delta[B2,B18] + 100 delta[B18,B2] >= 10
 PM[1]: c[B2,1] - c[B18,1] + 9999 delta[B2,B18] - 9999 delta[B18,B2]
   >= -9980.5
 PM[0]: c[B3,0] - c[B18,0] + 96 delta[B3,B18] + 96 delta[B18,B3] >= 15.5
 PM[1]: c[B3,1] - c[B18,1] + 10000 delta[B3,B18] - 10000 delta[B18,B3]
   >= -9982
 PM[0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4] >= 10.5
 PM[1]: c[B4,1] - c[B18,1] + 9992 delta[B4,B18] - 9992 delta[B18,B4]
   >= -9970
 PM[0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18] + 100 delta[B18,B5] >= 11.5
 PM[1]: c[B5,1] - c[B18,1] + 9997 delta[B5,B18] - 9997 delta[B18,B5]
   >= -9982
 PM[0]: c[B6,0] - c[B18,0] + 96 delta[B6,B18] + 96 delta[B18,B6] >= 15
 PM[1]: c[B6,1] - c[B18,1] + 10000 delta[B6,B18] - 10000 delta[B18,B6]
   >= -9978.5
 PM[0]: c[B7,0] - c[B18,0] + 96 delta[B7,B18] + 96 delta[B18,B7] >= 19
 PM[1]: c[B7,1] - c[B18,1] + 9993 delta[B7,B18] - 9993 delta[B18,B7]
   >= -9976.5
 PM[0]: c[B8,0] - c[B18,0] + 100 delta[B8,B18] + 100 delta[B18,B8] >= 11.5
 PM[1]: c[B8,1] - c[B18,1] + 9994 delta[B8,B18] - 9994 delta[B18,B8]
   >= -9977.5
 PM[0]: c[B9,0] - c[B18,0] + 100 delta[B9,B18] + 100 delta[B18,B9] >= 11.5
 PM[1]: c[B9,1] - c[B18,1] + 9997 delta[B9,B18] - 9997 delta[B18,B9]
   >= -9980.5
 PM[0]: c[B10,0] - c[B18,0] - 96 delta[B10,B18] - 96 delta[B18,B10]
   >= -175.5
 PM[1]: c[B10,1] - c[B18,1] + 9992 delta[B10,B18] - 9992 delta[B18,B10]
   >= -9968
 PM[0]: c[B11,0] - c[B18,0] - 99 delta[B11,B18] - 99 delta[B18,B11]
   >= -184.5
 PM[1]: c[B11,1] - c[B18,1] + 9992 delta[B11,B18] - 9992 delta[B18,B11]
   >= -9975.5
 PM[0]: c[B12,0] - c[B18,0] - 100 delta[B12,B18] - 100 delta[B18,B12]
   >= -189.5
 PM[1]: c[B12,1] - c[B18,1] + 9995 delta[B12,B18] - 9995 delta[B18,B12]
   >= -9973.5
 PM[0]: c[B13,0] - c[B18,0] - 96 delta[B13,B18] - 96 delta[B18,B13]
   >= -174
 PM[1]: c[B13,1] - c[B18,1] + 9992 delta[B13,B18] - 9992 delta[B18,B13]
   >= -9969
 PM[0]: c[B14,0] - c[B18,0] - 99 delta[B14,B18] - 99 delta[B18,B14]
   >= -186
 PM[1]: c[B14,1] - c[B18,1] + 9998 delta[B14,B18] - 9998 delta[B18,B14]
   >= -9978.5
 PM[0]: c[B15,0] - c[B18,0] - 100 delta[B15,B18] - 100 delta[B18,B15]
   >= -188.5
 PM[1]: c[B15,1] - c[B18,1] + 10000 delta[B15,B18] - 10000 delta[B18,B15]
   >= -9978.5
 PM[0]: c[B16,0] - c[B18,0] - 99 delta[B16,B18] - 99 delta[B18,B16]
   >= -186
 PM[1]: c[B16,1] - c[B18,1] + 10000 delta[B16,B18] - 10000 delta[B18,B16]
   >= -9981.5
 PM[0]: c[B17,0] - c[B18,0] - 96 delta[B17,B18] - 96 delta[B18,B17]
   >= -174
 PM[1]: c[B17,1] - c[B18,1] + 10000 delta[B17,B18] - 10000 delta[B18,B17]
   >= -9983.5
 PM[0]: - c[B18,0] + c[B19,0] + 100 delta[B18,B19] + 100 delta[B19,B18]
   >= 12
 PM[1]: - c[B18,1] + c[B19,1] - 9992 delta[B18,B19] + 9992 delta[B19,B18]
   >= -9968.5
 PM[0]: - c[B18,0] + c[B20,0] + 100 delta[B18,B20] + 100 delta[B20,B18]
   >= 14.5
 PM[1]: - c[B18,1] + c[B20,1] - 10000 delta[B18,B20] + 10000 delta[B20,B18]
   >= -9983
 PM[0]: - c[B18,0] + c[B21,0] + 96 delta[B18,B21] + 96 delta[B21,B18]
   >= 10.5
 PM[1]: - c[B18,1] + c[B21,1] - 9995 delta[B18,B21] + 9995 delta[B21,B18]
   >= -9976.5
 PM[0]: - c[B18,0] + c[B22,0] + 96 delta[B18,B22] + 96 delta[B22,B18]
   >= 17.5
 PM[1]: - c[B18,1] + c[B22,1] - 9992 delta[B18,B22] + 9992 delta[B22,B18]
   >= -9975.5
 PM[0]: - c[B18,0] + c[B23,0] + 100 delta[B18,B23] + 100 delta[B23,B18]
   >= 10.5
 PM[1]: - c[B18,1] + c[B23,1] - 10000 delta[B18,B23] + 10000 delta[B23,B18]
   >= -9982
 PM[0]: - c[B18,0] + c[B24,0] + 96 delta[B18,B24] + 96 delta[B24,B18]
   >= 16.5
 PM[1]: - c[B18,1] + c[B24,1] - 9998 delta[B18,B24] + 9998 delta[B24,B18]
   >= -9982
 PM[0]: c[B0,0] - c[B19,0] - 100 delta[B0,B19] - 100 delta[B19,B0]
   >= -183.5
 PM[1]: c[B0,1] - c[B19,1] + 9987 delta[B0,B19] - 9987 delta[B19,B0]
   >= -9955.5
 PM[0]: c[B1,0] - c[B19,0] - 100 delta[B1,B19] - 100 delta[B19,B1] >= -184
 PM[1]: c[B1,1] - c[B19,1] + 9999 delta[B1,B19] - 9999 delta[B19,B1]
   >= -9973.5
 PM[0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2] >= 15
 PM[1]: c[B2,1] - c[B19,1] + 9999 delta[B2,B19] - 9999 delta[B19,B2]
   >= -9971
 PM[0]: c[B3,0] - c[B19,0] + 94 delta[B3,B19] + 94 delta[B19,B3] >= 18.5
 PM[1]: c[B3,1] - c[B19,1] + 10000 delta[B3,B19] - 10000 delta[B19,B3]
   >= -9972.5
 PM[0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4] >= 15.5
 PM[1]: c[B4,1] - c[B19,1] + 9991 delta[B4,B19] - 9991 delta[B19,B4]
   >= -9960.5
 PM[0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5] >= 16.5
 PM[1]: c[B5,1] - c[B19,1] + 9997 delta[B5,B19] - 9997 delta[B19,B5]
   >= -9972.5
 PM[0]: c[B6,0] - c[B19,0] + 94 delta[B6,B19] + 94 delta[B19,B6] >= 18
 PM[1]: c[B6,1] - c[B19,1] + 10000 delta[B6,B19] - 10000 delta[B19,B6]
   >= -9969
 PM[0]: c[B7,0] - c[B19,0] + 94 delta[B7,B19] + 94 delta[B19,B7] >= 22
 PM[1]: c[B7,1] - c[B19,1] + 9993 delta[B7,B19] - 9993 delta[B19,B7]
   >= -9967
 PM[0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8] >= 16.5
 PM[1]: c[B8,1] - c[B19,1] + 9994 delta[B8,B19] - 9994 delta[B19,B8]
   >= -9968
 PM[0]: c[B9,0] - c[B19,0] + 100 delta[B9,B19] + 100 delta[B19,B9] >= 16.5
 PM[1]: c[B9,1] - c[B19,1] + 9997 delta[B9,B19] - 9997 delta[B19,B9]
   >= -9971
 PM[0]: c[B10,0] - c[B19,0] - 94 delta[B10,B19] - 94 delta[B19,B10]
   >= -168.5
 PM[1]: c[B10,1] - c[B19,1] + 9987 delta[B10,B19] - 9987 delta[B19,B10]
   >= -9958.5
 PM[0]: c[B11,0] - c[B19,0] - 99 delta[B11,B19] - 99 delta[B19,B11]
   >= -179.5
 PM[1]: c[B11,1] - c[B19,1] + 9992 delta[B11,B19] - 9992 delta[B19,B11]
   >= -9966
 PM[0]: c[B12,0] - c[B19,0] - 100 delta[B12,B19] - 100 delta[B19,B12]
   >= -184.5
 PM[1]: c[B12,1] - c[B19,1] + 9995 delta[B12,B19] - 9995 delta[B19,B12]
   >= -9964
 PM[0]: c[B13,0] - c[B19,0] - 94 delta[B13,B19] - 94 delta[B19,B13]
   >= -167
 PM[1]: c[B13,1] - c[B19,1] + 9989 delta[B13,B19] - 9989 delta[B19,B13]
   >= -9959.5
 PM[0]: c[B14,0] - c[B19,0] - 99 delta[B14,B19] - 99 delta[B19,B14]
   >= -181
 PM[1]: c[B14,1] - c[B19,1] + 9998 delta[B14,B19] - 9998 delta[B19,B14]
   >= -9969
 PM[0]: c[B15,0] - c[B19,0] - 100 delta[B15,B19] - 100 delta[B19,B15]
   >= -183.5
 PM[1]: c[B15,1] - c[B19,1] + 10000 delta[B15,B19] - 10000 delta[B19,B15]
   >= -9969
 PM[0]: c[B16,0] - c[B19,0] - 99 delta[B16,B19] - 99 delta[B19,B16]
   >= -181
 PM[1]: c[B16,1] - c[B19,1] + 10000 delta[B16,B19] - 10000 delta[B19,B16]
   >= -9972
 PM[0]: c[B17,0] - c[B19,0] - 94 delta[B17,B19] - 94 delta[B19,B17]
   >= -167
 PM[1]: c[B17,1] - c[B19,1] + 10000 delta[B17,B19] - 10000 delta[B19,B17]
   >= -9974
 PM[0]: c[B18,0] - c[B19,0] - 100 delta[B18,B19] - 100 delta[B19,B18]
   >= -186
 PM[1]: c[B18,1] - c[B19,1] + 10000 delta[B18,B19] - 10000 delta[B19,B18]
   >= -9973.5
 PM[0]: - c[B19,0] + c[B20,0] + 100 delta[B19,B20] + 100 delta[B20,B19]
   >= 19.5
 PM[1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20] + 10000 delta[B20,B19]
   >= -9973.5
 PM[0]: - c[B19,0] + c[B21,0] + 95 delta[B19,B21] + 95 delta[B21,B19]
   >= 14.5
 PM[1]: - c[B19,1] + c[B21,1] - 9995 delta[B19,B21] + 9995 delta[B21,B19]
   >= -9967
 PM[0]: - c[B19,0] + c[B22,0] + 94 delta[B19,B22] + 94 delta[B22,B19]
   >= 20.5
 PM[1]: - c[B19,1] + c[B22,1] - 9992 delta[B19,B22] + 9992 delta[B22,B19]
   >= -9966
 PM[0]: - c[B19,0] + c[B23,0] + 100 delta[B19,B23] + 100 delta[B23,B19]
   >= 15.5
 PM[1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23] + 10000 delta[B23,B19]
   >= -9972.5
 PM[0]: - c[B19,0] + c[B24,0] + 94 delta[B19,B24] + 94 delta[B24,B19]
   >= 19.5
 PM[1]: - c[B19,1] + c[B24,1] - 9998 delta[B19,B24] + 9998 delta[B24,B19]
   >= -9972.5
 PM[0]: c[B0,0] - c[B20,0] - 100 delta[B0,B20] - 100 delta[B20,B0] >= -177
 PM[1]: c[B0,1] - c[B20,1] + 9996 delta[B0,B20] - 9996 delta[B20,B0]
   >= -9969
 PM[0]: c[B1,0] - c[B20,0] - 100 delta[B1,B20] - 100 delta[B20,B1]
   >= -177.5
 PM[1]: c[B1,1] - c[B20,1] + 9999 delta[B1,B20] - 9999 delta[B20,B1]
   >= -9987
 PM[0]: c[B2,0] - c[B20,0] - 100 delta[B2,B20] - 100 delta[B20,B2]
   >= -178.5
 PM[1]: c[B2,1] - c[B20,1] + 9999 delta[B2,B20] - 9999 delta[B20,B2]
   >= -9984.5
 PM[0]: c[B3,0] - c[B20,0] + 92 delta[B3,B20] + 92 delta[B20,B3] >= 23
 PM[1]: c[B3,1] - c[B20,1] + 10000 delta[B3,B20] - 10000 delta[B20,B3]
   >= -9986
 PM[0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20] + 100 delta[B20,B4] >= 22
 PM[1]: c[B4,1] - c[B20,1] + 9996 delta[B4,B20] - 9996 delta[B20,B4]
   >= -9974
 PM[0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20] + 100 delta[B20,B5] >= 23
 PM[1]: c[B5,1] - c[B20,1] + 9997 delta[B5,B20] - 9997 delta[B20,B5]
   >= -9986
 PM[0]: c[B6,0] - c[B20,0] + 92 delta[B6,B20] + 92 delta[B20,B6] >= 22.5
 PM[1]: c[B6,1] - c[B20,1] + 10000 delta[B6,B20] - 10000 delta[B20,B6]
   >= -9982.5
 PM[0]: c[B7,0] - c[B20,0] + 91 delta[B7,B20] + 91 delta[B20,B7] >= 25.5
 PM[1]: c[B7,1] - c[B20,1] + 9996 delta[B7,B20] - 9996 delta[B20,B7]
   >= -9980.5
 PM[0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20] + 100 delta[B20,B8] >= 23
 PM[1]: c[B8,1] - c[B20,1] + 9996 delta[B8,B20] - 9996 delta[B20,B8]
   >= -9981.5
 PM[0]: c[B9,0] - c[B20,0] + 100 delta[B9,B20] + 100 delta[B20,B9] >= 23
 PM[1]: c[B9,1] - c[B20,1] + 9997 delta[B9,B20] - 9997 delta[B20,B9]
   >= -9984.5
 PM[0]: c[B10,0] - c[B20,0] - 91 delta[B10,B20] - 91 delta[B20,B10]
   >= -159
 PM[1]: c[B10,1] - c[B20,1] + 9996 delta[B10,B20] - 9996 delta[B20,B10]
   >= -9972
 PM[0]: c[B11,0] - c[B20,0] - 99 delta[B11,B20] - 99 delta[B20,B11]
   >= -173
 PM[1]: c[B11,1] - c[B20,1] + 9996 delta[B11,B20] - 9996 delta[B20,B11]
   >= -9979.5
 PM[0]: c[B12,0] - c[B20,0] - 100 delta[B12,B20] - 100 delta[B20,B12]
   >= -178
 PM[1]: c[B12,1] - c[B20,1] + 9996 delta[B12,B20] - 9996 delta[B20,B12]
   >= -9977.5
 PM[0]: c[B13,0] - c[B20,0] - 91 delta[B13,B20] - 91 delta[B20,B13]
   >= -157.5
 PM[1]: c[B13,1] - c[B20,1] + 9996 delta[B13,B20] - 9996 delta[B20,B13]
   >= -9973
 PM[0]: c[B14,0] - c[B20,0] - 99 delta[B14,B20] - 99 delta[B20,B14]
   >= -174.5
 PM[1]: c[B14,1] - c[B20,1] + 9998 delta[B14,B20] - 9998 delta[B20,B14]
   >= -9982.5
 PM[0]: c[B15,0] - c[B20,0] - 100 delta[B15,B20] - 100 delta[B20,B15]
   >= -177
 PM[1]: c[B15,1] - c[B20,1] + 10000 delta[B15,B20] - 10000 delta[B20,B15]
   >= -9982.5
 PM[0]: c[B16,0] - c[B20,0] - 99 delta[B16,B20] - 99 delta[B20,B16]
   >= -174.5
 PM[1]: c[B16,1] - c[B20,1] + 10000 delta[B16,B20] - 10000 delta[B20,B16]
   >= -9985.5
 PM[0]: c[B17,0] - c[B20,0] - 92 delta[B17,B20] - 92 delta[B20,B17]
   >= -158.5
 PM[1]: c[B17,1] - c[B20,1] + 10000 delta[B17,B20] - 10000 delta[B20,B17]
   >= -9987.5
 PM[0]: c[B18,0] - c[B20,0] - 100 delta[B18,B20] - 100 delta[B20,B18]
   >= -179.5
 PM[1]: c[B18,1] - c[B20,1] + 10000 delta[B18,B20] - 10000 delta[B20,B18]
   >= -9987
 PM[0]: c[B19,0] - c[B20,0] - 100 delta[B19,B20] - 100 delta[B20,B19]
   >= -176.5
 PM[1]: c[B19,1] - c[B20,1] + 9996 delta[B19,B20] - 9996 delta[B20,B19]
   >= -9972.5
 PM[0]: - c[B20,0] + c[B21,0] + 95 delta[B20,B21] + 95 delta[B21,B20]
   >= 21
 PM[1]: - c[B20,1] + c[B21,1] - 9996 delta[B20,B21] + 9996 delta[B21,B20]
   >= -9980.5
 PM[0]: - c[B20,0] + c[B22,0] + 90 delta[B20,B22] + 90 delta[B22,B20]
   >= 23
 PM[1]: - c[B20,1] + c[B22,1] - 9996 delta[B20,B22] + 9996 delta[B22,B20]
   >= -9979.5
 PM[0]: - c[B20,0] + c[B23,0] + 100 delta[B20,B23] + 100 delta[B23,B20]
   >= 22
 PM[1]: - c[B20,1] + c[B23,1] - 10000 delta[B20,B23] + 10000 delta[B23,B20]
   >= -9986
 PM[0]: - c[B20,0] + c[B24,0] + 94 delta[B20,B24] + 94 delta[B24,B20]
   >= 26
 PM[1]: - c[B20,1] + c[B24,1] - 9998 delta[B20,B24] + 9998 delta[B24,B20]
   >= -9986
 PM[0]: c[B0,0] - c[B21,0] - 100 delta[B0,B21] - 100 delta[B21,B0] >= -190
 PM[1]: c[B0,1] - c[B21,1] + 10000 delta[B0,B21] - 10000 delta[B21,B0]
   >= -9971.5
 PM[0]: c[B1,0] - c[B21,0] - 100 delta[B1,B21] - 100 delta[B21,B1]
   >= -190.5
 PM[1]: c[B1,1] - c[B21,1] + 10000 delta[B1,B21] - 10000 delta[B21,B1]
   >= -9989.5
 PM[0]: c[B2,0] - c[B21,0] - 100 delta[B2,B21] - 100 delta[B21,B2]
   >= -191.5
 PM[1]: c[B2,1] - c[B21,1] + 10000 delta[B2,B21] - 10000 delta[B21,B2]
   >= -9987
 PM[0]: c[B3,0] - c[B21,0] + 98 delta[B3,B21] + 98 delta[B21,B3] >= 16
 PM[1]: c[B3,1] - c[B21,1] + 10000 delta[B3,B21] - 10000 delta[B21,B3]
   >= -9988.5
 PM[0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4] >= 9
 PM[1]: c[B4,1] - c[B21,1] + 10000 delta[B4,B21] - 10000 delta[B21,B4]
   >= -9976.5
 PM[0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21] + 100 delta[B21,B5] >= 10
 PM[1]: c[B5,1] - c[B21,1] + 10000 delta[B5,B21] - 10000 delta[B21,B5]
   >= -9988.5
 PM[0]: c[B6,0] - c[B21,0] + 98 delta[B6,B21] + 98 delta[B21,B6] >= 15.5
 PM[1]: c[B6,1] - c[B21,1] + 10000 delta[B6,B21] - 10000 delta[B21,B6]
   >= -9985
 PM[0]: c[B7,0] - c[B21,0] + 98 delta[B7,B21] + 98 delta[B21,B7] >= 19.5
 PM[1]: c[B7,1] - c[B21,1] + 10000 delta[B7,B21] - 10000 delta[B21,B7]
   >= -9983
 PM[0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21] + 100 delta[B21,B8] >= 10
 PM[1]: c[B8,1] - c[B21,1] + 10000 delta[B8,B21] - 10000 delta[B21,B8]
   >= -9984
 PM[0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21] + 100 delta[B21,B9] >= 10
 PM[1]: c[B9,1] - c[B21,1] + 10000 delta[B9,B21] - 10000 delta[B21,B9]
   >= -9987
 PM[0]: c[B10,0] - c[B21,0] - 98 delta[B10,B21] - 98 delta[B21,B10]
   >= -179
 PM[1]: c[B10,1] - c[B21,1] + 10000 delta[B10,B21] - 10000 delta[B21,B10]
   >= -9974.5
 PM[0]: c[B11,0] - c[B21,0] - 99 delta[B11,B21] - 99 delta[B21,B11]
   >= -186
 PM[1]: c[B11,1] - c[B21,1] + 10000 delta[B11,B21] - 10000 delta[B21,B11]
   >= -9982
 PM[0]: c[B12,0] - c[B21,0] - 100 delta[B12,B21] - 100 delta[B21,B12]
   >= -191
 PM[1]: c[B12,1] - c[B21,1] + 10000 delta[B12,B21] - 10000 delta[B21,B12]
   >= -9980
 PM[0]: c[B13,0] - c[B21,0] - 98 delta[B13,B21] - 98 delta[B21,B13]
   >= -177.5
 PM[1]: c[B13,1] - c[B21,1] + 10000 delta[B13,B21] - 10000 delta[B21,B13]
   >= -9975.5
 PM[0]: c[B14,0] - c[B21,0] - 99 delta[B14,B21] - 99 delta[B21,B14]
   >= -187.5
 PM[1]: c[B14,1] - c[B21,1] + 10000 delta[B14,B21] - 10000 delta[B21,B14]
   >= -9985
 PM[0]: c[B15,0] - c[B21,0] - 100 delta[B15,B21] - 100 delta[B21,B15]
   >= -190
 PM[1]: c[B15,1] - c[B21,1] + 10000 delta[B15,B21] - 10000 delta[B21,B15]
   >= -9985
 PM[0]: c[B16,0] - c[B21,0] - 99 delta[B16,B21] - 99 delta[B21,B16]
   >= -187.5
 PM[1]: c[B16,1] - c[B21,1] + 10000 delta[B16,B21] - 10000 delta[B21,B16]
   >= -9988
 PM[0]: c[B17,0] - c[B21,0] - 98 delta[B17,B21] - 98 delta[B21,B17]
   >= -177.5
 PM[1]: c[B17,1] - c[B21,1] + 10000 delta[B17,B21] - 10000 delta[B21,B17]
   >= -9990
 PM[0]: c[B18,0] - c[B21,0] - 100 delta[B18,B21] - 100 delta[B21,B18]
   >= -192.5
 PM[1]: c[B18,1] - c[B21,1] + 10000 delta[B18,B21] - 10000 delta[B21,B18]
   >= -9989.5
 PM[0]: c[B19,0] - c[B21,0] - 100 delta[B19,B21] - 100 delta[B21,B19]
   >= -189.5
 PM[1]: c[B19,1] - c[B21,1] + 10000 delta[B19,B21] - 10000 delta[B21,B19]
   >= -9975
 PM[0]: c[B20,0] - c[B21,0] - 100 delta[B20,B21] - 100 delta[B21,B20]
   >= -187
 PM[1]: c[B20,1] - c[B21,1] + 10000 delta[B20,B21] - 10000 delta[B21,B20]
   >= -9989.5
 PM[0]: - c[B21,0] + c[B22,0] + 98 delta[B21,B22] + 98 delta[B22,B21]
   >= 18
 PM[1]: - c[B21,1] + c[B22,1] - 10000 delta[B21,B22] + 10000 delta[B22,B21]
   >= -9982
 PM[0]: - c[B21,0] + c[B23,0] + 100 delta[B21,B23] + 100 delta[B23,B21]
   >= 9
 PM[1]: - c[B21,1] + c[B23,1] - 10000 delta[B21,B23] + 10000 delta[B23,B21]
   >= -9988.5
 PM[0]: - c[B21,0] + c[B24,0] + 98 delta[B21,B24] + 98 delta[B24,B21]
   >= 17
 PM[1]: - c[B21,1] + c[B24,1] - 10000 delta[B21,B24] + 10000 delta[B24,B21]
   >= -9988.5
 PM[0]: c[B0,0] - c[B22,0] - 100 delta[B0,B22] - 100 delta[B22,B0] >= -190
 PM[1]: c[B0,1] - c[B22,1] + 9993 delta[B0,B22] - 9993 delta[B22,B0]
   >= -9966.5
 PM[0]: c[B1,0] - c[B22,0] - 100 delta[B1,B22] - 100 delta[B22,B1]
   >= -190.5
 PM[1]: c[B1,1] - c[B22,1] + 9999 delta[B1,B22] - 9999 delta[B22,B1]
   >= -9984.5
 PM[0]: c[B2,0] - c[B22,0] - 100 delta[B2,B22] - 100 delta[B22,B2]
   >= -191.5
 PM[1]: c[B2,1] - c[B22,1] + 9999 delta[B2,B22] - 9999 delta[B22,B2]
   >= -9982
 PM[0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22] + 100 delta[B22,B3] >= 18
 PM[1]: c[B3,1] - c[B22,1] + 10000 delta[B3,B22] - 10000 delta[B22,B3]
   >= -9983.5
 PM[0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4] >= 9
 PM[1]: c[B4,1] - c[B22,1] + 9993 delta[B4,B22] - 9993 delta[B22,B4]
   >= -9971.5
 PM[0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5] >= 10
 PM[1]: c[B5,1] - c[B22,1] + 9997 delta[B5,B22] - 9997 delta[B22,B5]
   >= -9983.5
 PM[0]: c[B6,0] - c[B22,0] + 100 delta[B6,B22] + 100 delta[B22,B6] >= 17.5
 PM[1]: c[B6,1] - c[B22,1] + 10000 delta[B6,B22] - 10000 delta[B22,B6]
   >= -9980
 PM[0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22] + 100 delta[B22,B7] >= 21.5
 PM[1]: c[B7,1] - c[B22,1] + 9993 delta[B7,B22] - 9993 delta[B22,B7]
   >= -9978
 PM[0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8] >= 10
 PM[1]: c[B8,1] - c[B22,1] + 9994 delta[B8,B22] - 9994 delta[B22,B8]
   >= -9979
 PM[0]: c[B9,0] - c[B22,0] + 100 delta[B9,B22] + 100 delta[B22,B9] >= 10
 PM[1]: c[B9,1] - c[B22,1] + 9997 delta[B9,B22] - 9997 delta[B22,B9]
   >= -9982
 PM[0]: c[B10,0] - c[B22,0] - 100 delta[B10,B22] - 100 delta[B22,B10]
   >= -181
 PM[1]: c[B10,1] - c[B22,1] + 9993 delta[B10,B22] - 9993 delta[B22,B10]
   >= -9969.5
 PM[0]: c[B11,0] - c[B22,0] - 100 delta[B11,B22] - 100 delta[B22,B11]
   >= -187
 PM[1]: c[B11,1] - c[B22,1] + 9993 delta[B11,B22] - 9993 delta[B22,B11]
   >= -9977
 PM[0]: c[B12,0] - c[B22,0] - 100 delta[B12,B22] - 100 delta[B22,B12]
   >= -191
 PM[1]: c[B12,1] - c[B22,1] + 9995 delta[B12,B22] - 9995 delta[B22,B12]
   >= -9975
 PM[0]: c[B13,0] - c[B22,0] - 100 delta[B13,B22] - 100 delta[B22,B13]
   >= -179.5
 PM[1]: c[B13,1] - c[B22,1] + 9993 delta[B13,B22] - 9993 delta[B22,B13]
   >= -9970.5
 PM[0]: c[B14,0] - c[B22,0] - 100 delta[B14,B22] - 100 delta[B22,B14]
   >= -188.5
 PM[1]: c[B14,1] - c[B22,1] + 9998 delta[B14,B22] - 9998 delta[B22,B14]
   >= -9980
 PM[0]: c[B15,0] - c[B22,0] - 100 delta[B15,B22] - 100 delta[B22,B15]
   >= -190
 PM[1]: c[B15,1] - c[B22,1] + 10000 delta[B15,B22] - 10000 delta[B22,B15]
   >= -9980
 PM[0]: c[B16,0] - c[B22,0] - 100 delta[B16,B22] - 100 delta[B22,B16]
   >= -188.5
 PM[1]: c[B16,1] - c[B22,1] + 10000 delta[B16,B22] - 10000 delta[B22,B16]
   >= -9983
 PM[0]: c[B17,0] - c[B22,0] - 100 delta[B17,B22] - 100 delta[B22,B17]
   >= -179.5
 PM[1]: c[B17,1] - c[B22,1] + 10000 delta[B17,B22] - 10000 delta[B22,B17]
   >= -9985
 PM[0]: c[B18,0] - c[B22,0] - 100 delta[B18,B22] - 100 delta[B22,B18]
   >= -192.5
 PM[1]: c[B18,1] - c[B22,1] + 10000 delta[B18,B22] - 10000 delta[B22,B18]
   >= -9984.5
 PM[0]: c[B19,0] - c[B22,0] - 100 delta[B19,B22] - 100 delta[B22,B19]
   >= -189.5
 PM[1]: c[B19,1] - c[B22,1] + 9993 delta[B19,B22] - 9993 delta[B22,B19]
   >= -9970
 PM[0]: c[B20,0] - c[B22,0] - 100 delta[B20,B22] - 100 delta[B22,B20]
   >= -187
 PM[1]: c[B20,1] - c[B22,1] + 10000 delta[B20,B22] - 10000 delta[B22,B20]
   >= -9984.5
 PM[0]: c[B21,0] - c[B22,0] - 100 delta[B21,B22] - 100 delta[B22,B21]
   >= -187
 PM[1]: c[B21,1] - c[B22,1] + 9995 delta[B21,B22] - 9995 delta[B22,B21]
   >= -9978
 PM[0]: - c[B22,0] + c[B23,0] + 100 delta[B22,B23] + 100 delta[B23,B22]
   >= 9
 PM[1]: - c[B22,1] + c[B23,1] - 10000 delta[B22,B23] + 10000 delta[B23,B22]
   >= -9983.5
 PM[0]: - c[B22,0] + c[B24,0] + 100 delta[B22,B24] + 100 delta[B24,B22]
   >= 19
 PM[1]: - c[B22,1] + c[B24,1] - 9998 delta[B22,B24] + 9998 delta[B24,B22]
   >= -9983.5
 PM[0]: c[B0,0] - c[B23,0] - 100 delta[B0,B23] - 100 delta[B23,B0] >= -185
 PM[1]: c[B0,1] - c[B23,1] + 10000 delta[B0,B23] - 10000 delta[B23,B0]
   >= -9972
 PM[0]: c[B1,0] - c[B23,0] - 100 delta[B1,B23] - 100 delta[B23,B1]
   >= -185.5
 PM[1]: c[B1,1] - c[B23,1] + 10000 delta[B1,B23] - 10000 delta[B23,B1]
   >= -9990
 PM[0]: c[B2,0] - c[B23,0] - 100 delta[B2,B23] - 100 delta[B23,B2]
   >= -186.5
 PM[1]: c[B2,1] - c[B23,1] + 10000 delta[B2,B23] - 10000 delta[B23,B2]
   >= -9987.5
 PM[0]: c[B3,0] - c[B23,0] + 94 delta[B3,B23] + 94 delta[B23,B3] >= 17
 PM[1]: c[B3,1] - c[B23,1] + 10000 delta[B3,B23] - 10000 delta[B23,B3]
   >= -9989
 PM[0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23] + 100 delta[B23,B4] >= 14
 PM[1]: c[B4,1] - c[B23,1] + 10000 delta[B4,B23] - 10000 delta[B23,B4]
   >= -9977
 PM[0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23] + 100 delta[B23,B5] >= 15
 PM[1]: c[B5,1] - c[B23,1] + 10000 delta[B5,B23] - 10000 delta[B23,B5]
   >= -9989
 PM[0]: c[B6,0] - c[B23,0] + 94 delta[B6,B23] + 94 delta[B23,B6] >= 16.5
 PM[1]: c[B6,1] - c[B23,1] + 10000 delta[B6,B23] - 10000 delta[B23,B6]
   >= -9985.5
 PM[0]: c[B7,0] - c[B23,0] + 94 delta[B7,B23] + 94 delta[B23,B7] >= 20.5
 PM[1]: c[B7,1] - c[B23,1] + 10000 delta[B7,B23] - 10000 delta[B23,B7]
   >= -9983.5
 PM[0]: c[B8,0] - c[B23,0] + 100 delta[B8,B23] + 100 delta[B23,B8] >= 15
 PM[1]: c[B8,1] - c[B23,1] + 10000 delta[B8,B23] - 10000 delta[B23,B8]
   >= -9984.5
 PM[0]: c[B9,0] - c[B23,0] + 100 delta[B9,B23] + 100 delta[B23,B9] >= 15
 PM[1]: c[B9,1] - c[B23,1] + 10000 delta[B9,B23] - 10000 delta[B23,B9]
   >= -9987.5
 PM[0]: c[B10,0] - c[B23,0] - 94 delta[B10,B23] - 94 delta[B23,B10]
   >= -170
 PM[1]: c[B10,1] - c[B23,1] + 10000 delta[B10,B23] - 10000 delta[B23,B10]
   >= -9975
 PM[0]: c[B11,0] - c[B23,0] - 99 delta[B11,B23] - 99 delta[B23,B11]
   >= -181
 PM[1]: c[B11,1] - c[B23,1] + 10000 delta[B11,B23] - 10000 delta[B23,B11]
   >= -9982.5
 PM[0]: c[B12,0] - c[B23,0] - 100 delta[B12,B23] - 100 delta[B23,B12]
   >= -186
 PM[1]: c[B12,1] - c[B23,1] + 10000 delta[B12,B23] - 10000 delta[B23,B12]
   >= -9980.5
 PM[0]: c[B13,0] - c[B23,0] - 94 delta[B13,B23] - 94 delta[B23,B13]
   >= -168.5
 PM[1]: c[B13,1] - c[B23,1] + 10000 delta[B13,B23] - 10000 delta[B23,B13]
   >= -9976
 PM[0]: c[B14,0] - c[B23,0] - 99 delta[B14,B23] - 99 delta[B23,B14]
   >= -182.5
 PM[1]: c[B14,1] - c[B23,1] + 10000 delta[B14,B23] - 10000 delta[B23,B14]
   >= -9985.5
 PM[0]: c[B15,0] - c[B23,0] - 100 delta[B15,B23] - 100 delta[B23,B15]
   >= -185
 PM[1]: c[B15,1] - c[B23,1] + 10000 delta[B15,B23] - 10000 delta[B23,B15]
   >= -9985.5
 PM[0]: c[B16,0] - c[B23,0] - 99 delta[B16,B23] - 99 delta[B23,B16]
   >= -182.5
 PM[1]: c[B16,1] - c[B23,1] + 10000 delta[B16,B23] - 10000 delta[B23,B16]
   >= -9988.5
 PM[0]: c[B17,0] - c[B23,0] - 94 delta[B17,B23] - 94 delta[B23,B17]
   >= -168.5
 PM[1]: c[B17,1] - c[B23,1] + 10000 delta[B17,B23] - 10000 delta[B23,B17]
   >= -9990.5
 PM[0]: c[B18,0] - c[B23,0] - 100 delta[B18,B23] - 100 delta[B23,B18]
   >= -187.5
 PM[1]: c[B18,1] - c[B23,1] + 10000 delta[B18,B23] - 10000 delta[B23,B18]
   >= -9990
 PM[0]: c[B19,0] - c[B23,0] - 100 delta[B19,B23] - 100 delta[B23,B19]
   >= -184.5
 PM[1]: c[B19,1] - c[B23,1] + 10000 delta[B19,B23] - 10000 delta[B23,B19]
   >= -9975.5
 PM[0]: c[B20,0] - c[B23,0] - 100 delta[B20,B23] - 100 delta[B23,B20]
   >= -182
 PM[1]: c[B20,1] - c[B23,1] + 10000 delta[B20,B23] - 10000 delta[B23,B20]
   >= -9990
 PM[0]: c[B21,0] - c[B23,0] - 95 delta[B21,B23] - 95 delta[B23,B21]
   >= -177
 PM[1]: c[B21,1] - c[B23,1] + 10000 delta[B21,B23] - 10000 delta[B23,B21]
   >= -9983.5
 PM[0]: c[B22,0] - c[B23,0] - 94 delta[B22,B23] - 94 delta[B23,B22]
   >= -169
 PM[1]: c[B22,1] - c[B23,1] + 10000 delta[B22,B23] - 10000 delta[B23,B22]
   >= -9982.5
 PM[0]: - c[B23,0] + c[B24,0] + 94 delta[B23,B24] + 94 delta[B24,B23]
   >= 18
 PM[1]: - c[B23,1] + c[B24,1] - 10000 delta[B23,B24] + 10000 delta[B24,B23]
   >= -9989
 PM[0]: c[B0,0] - c[B24,0] - 100 delta[B0,B24] - 100 delta[B24,B0] >= -187
 PM[1]: c[B0,1] - c[B24,1] + 10000 delta[B0,B24] - 10000 delta[B24,B0]
   >= -9974
 PM[0]: c[B1,0] - c[B24,0] - 100 delta[B1,B24] - 100 delta[B24,B1]
   >= -187.5
 PM[1]: c[B1,1] - c[B24,1] + 10000 delta[B1,B24] - 10000 delta[B24,B1]
   >= -9992
 PM[0]: c[B2,0] - c[B24,0] - 100 delta[B2,B24] - 100 delta[B24,B2]
   >= -188.5
 PM[1]: c[B2,1] - c[B24,1] + 10000 delta[B2,B24] - 10000 delta[B24,B2]
   >= -9989.5
 PM[0]: c[B3,0] - c[B24,0] + 100 delta[B3,B24] + 100 delta[B24,B3] >= 21
 PM[1]: c[B3,1] - c[B24,1] + 10000 delta[B3,B24] - 10000 delta[B24,B3]
   >= -9991
 PM[0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24] + 100 delta[B24,B4] >= 12
 PM[1]: c[B4,1] - c[B24,1] + 10000 delta[B4,B24] - 10000 delta[B24,B4]
   >= -9979
 PM[0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24] + 100 delta[B24,B5] >= 13
 PM[1]: c[B5,1] - c[B24,1] + 10000 delta[B5,B24] - 10000 delta[B24,B5]
   >= -9991
 PM[0]: c[B6,0] - c[B24,0] + 100 delta[B6,B24] + 100 delta[B24,B6] >= 20.5
 PM[1]: c[B6,1] - c[B24,1] + 10000 delta[B6,B24] - 10000 delta[B24,B6]
   >= -9987.5
 PM[0]: c[B7,0] - c[B24,0] + 100 delta[B7,B24] + 100 delta[B24,B7] >= 24.5
 PM[1]: c[B7,1] - c[B24,1] + 10000 delta[B7,B24] - 10000 delta[B24,B7]
   >= -9985.5
 PM[0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24] + 100 delta[B24,B8] >= 13
 PM[1]: c[B8,1] - c[B24,1] + 10000 delta[B8,B24] - 10000 delta[B24,B8]
   >= -9986.5
 PM[0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24] + 100 delta[B24,B9] >= 13
 PM[1]: c[B9,1] - c[B24,1] + 10000 delta[B9,B24] - 10000 delta[B24,B9]
   >= -9989.5
 PM[0]: c[B10,0] - c[B24,0] - 100 delta[B10,B24] - 100 delta[B24,B10]
   >= -178
 PM[1]: c[B10,1] - c[B24,1] + 10000 delta[B10,B24] - 10000 delta[B24,B10]
   >= -9977
 PM[0]: c[B11,0] - c[B24,0] - 100 delta[B11,B24] - 100 delta[B24,B11]
   >= -184
 PM[1]: c[B11,1] - c[B24,1] + 10000 delta[B11,B24] - 10000 delta[B24,B11]
   >= -9984.5
 PM[0]: c[B12,0] - c[B24,0] - 100 delta[B12,B24] - 100 delta[B24,B12]
   >= -188
 PM[1]: c[B12,1] - c[B24,1] + 10000 delta[B12,B24] - 10000 delta[B24,B12]
   >= -9982.5
 PM[0]: c[B13,0] - c[B24,0] - 100 delta[B13,B24] - 100 delta[B24,B13]
   >= -176.5
 PM[1]: c[B13,1] - c[B24,1] + 10000 delta[B13,B24] - 10000 delta[B24,B13]
   >= -9978
 PM[0]: c[B14,0] - c[B24,0] - 100 delta[B14,B24] - 100 delta[B24,B14]
   >= -185.5
 PM[1]: c[B14,1] - c[B24,1] + 10000 delta[B14,B24] - 10000 delta[B24,B14]
   >= -9987.5
 PM[0]: c[B15,0] - c[B24,0] - 100 delta[B15,B24] - 100 delta[B24,B15]
   >= -187
 PM[1]: c[B15,1] - c[B24,1] + 10000 delta[B15,B24] - 10000 delta[B24,B15]
   >= -9987.5
 PM[0]: c[B16,0] - c[B24,0] - 100 delta[B16,B24] - 100 delta[B24,B16]
   >= -185.5
 PM[1]: c[B16,1] - c[B24,1] + 10000 delta[B16,B24] - 10000 delta[B24,B16]
   >= -9990.5
 PM[0]: c[B17,0] - c[B24,0] - 100 delta[B17,B24] - 100 delta[B24,B17]
   >= -176.5
 PM[1]: c[B17,1] - c[B24,1] + 10000 delta[B17,B24] - 10000 delta[B24,B17]
   >= -9992.5
 PM[0]: c[B18,0] - c[B24,0] - 100 delta[B18,B24] - 100 delta[B24,B18]
   >= -189.5
 PM[1]: c[B18,1] - c[B24,1] + 10000 delta[B18,B24] - 10000 delta[B24,B18]
   >= -9992
 PM[0]: c[B19,0] - c[B24,0] - 100 delta[B19,B24] - 100 delta[B24,B19]
   >= -186.5
 PM[1]: c[B19,1] - c[B24,1] + 10000 delta[B19,B24] - 10000 delta[B24,B19]
   >= -9977.5
 PM[0]: c[B20,0] - c[B24,0] - 100 delta[B20,B24] - 100 delta[B24,B20]
   >= -184
 PM[1]: c[B20,1] - c[B24,1] + 10000 delta[B20,B24] - 10000 delta[B24,B20]
   >= -9992
 PM[0]: c[B21,0] - c[B24,0] - 100 delta[B21,B24] - 100 delta[B24,B21]
   >= -184
 PM[1]: c[B21,1] - c[B24,1] + 10000 delta[B21,B24] - 10000 delta[B24,B21]
   >= -9985.5
 PM[0]: c[B22,0] - c[B24,0] - 100 delta[B22,B24] - 100 delta[B24,B22]
   >= -177
 PM[1]: c[B22,1] - c[B24,1] + 10000 delta[B22,B24] - 10000 delta[B24,B22]
   >= -9984.5
 PM[0]: c[B23,0] - c[B24,0] - 100 delta[B23,B24] - 100 delta[B24,B23]
   >= -188
 PM[1]: c[B23,1] - c[B24,1] + 10000 delta[B23,B24] - 10000 delta[B24,B23]
   >= -9991
Bounds
 5 <= c[B0,0] <= 95
 22.5 <= c[B0,1] <= 9991.5
 4.5 <= c[B1,0] <= 86.5
 4.5 <= c[B1,1] <= 9996.5
 3.5 <= c[B2,0] <= 94.5
 7 <= c[B2,1] <= 9994
 13 <= c[B3,0] <= 95
 5.5 <= c[B3,1] <= 9994.5
 4 <= c[B4,0] <= 89
 17.5 <= c[B4,1] <= 9978.5
 5 <= c[B5,0] <= 94
 5.5 <= c[B5,1] <= 9997.5
 12.5 <= c[B6,0] <= 93.5
 9 <= c[B6,1] <= 9991
 16.5 <= c[B7,0] <= 92.5
 11 <= c[B7,1] <= 9989
 5 <= c[B8,0] <= 95
 10 <= c[B8,1] <= 9991
 5 <= c[B9,0] <= 90
 7 <= c[B9,1] <= 9991
 14 <= c[B10,0] <= 95
 19.5 <= c[B10,1] <= 9993.5
 8 <= c[B11,0] <= 87
 12 <= c[B11,1] <= 9996
 4 <= c[B12,0] <= 90
 14 <= c[B12,1] <= 9991
 15.5 <= c[B13,0] <= 92.5
 18.5 <= c[B13,1] <= 9982.5
 6.5 <= c[B14,0] <= 91.5
 9 <= c[B14,1] <= 9985
 5 <= c[B15,0] <= 90
 9 <= c[B15,1] <= 9990
 6.5 <= c[B16,0] <= 94.5
 6 <= c[B16,1] <= 9982
 15.5 <= c[B17,0] <= 92.5
 4 <= c[B17,1] <= 9989
 2.5 <= c[B18,0] <= 93.5
 4.5 <= c[B18,1] <= 9987.5
 5.5 <= c[B19,0] <= 88.5
 19 <= c[B19,1] <= 9978
 8 <= c[B20,0] <= 82
 4.5 <= c[B20,1] <= 9991.5
 8 <= c[B21,0] <= 95
 11 <= c[B21,1] <= 9994
 15 <= c[B22,0] <= 95
 12 <= c[B22,1] <= 9989
 4 <= c[B23,0] <= 90
 5.5 <= c[B23,1] <= 9994.5
 14 <= c[B24,0] <= 92
 5.5 <= c[B24,1] <= 9996.5
 32 <= h <= 499
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
