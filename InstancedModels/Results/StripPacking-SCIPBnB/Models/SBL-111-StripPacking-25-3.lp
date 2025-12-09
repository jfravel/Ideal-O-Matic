\ Model SBL-111-StripPacking-25-3
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x228821bfd56bf07b
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 9.5
 Height[B1]: - c[B1,1] + h >= 6
 Height[B2]: - c[B2,1] + h >= 7
 Height[B3]: - c[B3,1] + h >= 5.5
 Height[B4]: - c[B4,1] + h >= 4.5
 Height[B5]: - c[B5,1] + h >= 8.5
 Height[B6]: - c[B6,1] + h >= 8.5
 Height[B7]: - c[B7,1] + h >= 21
 Height[B8]: - c[B8,1] + h >= 6.5
 Height[B9]: - c[B9,1] + h >= 9.5
 Height[B10]: - c[B10,1] + h >= 4
 Height[B11]: - c[B11,1] + h >= 5
 Height[B12]: - c[B12,1] + h >= 9.5
 Height[B13]: - c[B13,1] + h >= 7
 Height[B14]: - c[B14,1] + h >= 7
 Height[B15]: - c[B15,1] + h >= 4.5
 Height[B16]: - c[B16,1] + h >= 16.5
 Height[B17]: - c[B17,1] + h >= 5.5
 Height[B18]: - c[B18,1] + h >= 5.5
 Height[B19]: - c[B19,1] + h >= 5.5
 Height[B20]: - c[B20,1] + h >= 5.5
 Height[B21]: - c[B21,1] + h >= 5.5
 Height[B22]: - c[B22,1] + h >= 13.5
 Height[B23]: - c[B23,1] + h >= 7.5
 Height[B24]: - c[B24,1] + h >= 17.5
 LB[B0,B1,0]: c[B1,0] + 33 delta[B0,B1] + 33 delta[B1,B0] >= 39
 LB[B0,B1,1]: c[B1,1] - 14 delta[B0,B1] + 14 delta[B1,B0] >= 6
 LB[B0,B2,0]: c[B2,0] + 35 delta[B0,B2] + 35 delta[B2,B0] >= 39.5
 LB[B0,B2,1]: c[B2,1] - 10 delta[B0,B2] + 10 delta[B2,B0] >= 9
 LB[B0,B3,0]: c[B3,0] + 35 delta[B0,B3] + 35 delta[B3,B0] >= 39
 LB[B0,B3,1]: c[B3,1] - 9 delta[B0,B3] + 9 delta[B3,B0] >= 12.5
 LB[B0,B4,0]: c[B4,0] + 33 delta[B0,B4] + 33 delta[B4,B0] >= 42
 LB[B0,B4,1]: c[B4,1] - 14 delta[B0,B4] + 14 delta[B4,B0] >= 4.5
 LB[B0,B5,0]: c[B5,0] + 30 delta[B0,B5] + 30 delta[B5,B0] >= 40
 LB[B0,B5,1]: c[B5,1] - 14 delta[B0,B5] + 14 delta[B5,B0] >= 4.5
 LB[B0,B6,0]: c[B6,0] + 32 delta[B0,B6] + 32 delta[B6,B0] >= 41
 LB[B0,B6,1]: c[B6,1] - 14 delta[B0,B6] + 14 delta[B6,B0] >= 3.5
 LB[B0,B7,0]: c[B7,0] + 30 delta[B0,B7] + 30 delta[B7,B0] >= 58
 LB[B0,B7,1]: c[B7,1] - 9 delta[B0,B7] + 9 delta[B7,B0] >= 15
 LB[B0,B8,0]: c[B8,0] + 31 delta[B0,B8] + 31 delta[B8,B0] >= 41.5
 LB[B0,B8,1]: c[B8,1] - 9 delta[B0,B8] + 9 delta[B8,B0] >= 16.5
 LB[B0,B9,0]: c[B9,0] + 30 delta[B0,B9] + 30 delta[B9,B0] >= 46.5
 LB[B0,B9,1]: c[B9,1] - 14 delta[B0,B9] + 14 delta[B9,B0] >= 8.5
 LB[B0,B10,0]: c[B10,0] + 35 delta[B0,B10] + 35 delta[B10,B0] >= 38.5
 LB[B0,B10,1]: c[B10,1] - 13 delta[B0,B10] + 13 delta[B10,B0] >= 5
 LB[B0,B11,0]: c[B11,0] + 35 delta[B0,B11] + 35 delta[B11,B0] >= 39
 LB[B0,B11,1]: c[B11,1] - 14 delta[B0,B11] + 14 delta[B11,B0] >= 5
 LB[B0,B12,0]: c[B12,0] + 30 delta[B0,B12] + 30 delta[B12,B0] >= 53
 LB[B0,B12,1]: c[B12,1] - 9 delta[B0,B12] + 9 delta[B12,B0] >= 17.5
 LB[B0,B13,0]: c[B13,0] + 30 delta[B0,B13] + 30 delta[B13,B0] >= 40
 LB[B0,B13,1]: c[B13,1] - 12 delta[B0,B13] + 12 delta[B13,B0] >= 8
 LB[B0,B14,0]: c[B14,0] + 30 delta[B0,B14] + 30 delta[B14,B0] >= 45.5
 LB[B0,B14,1]: c[B14,1] - 14 delta[B0,B14] + 14 delta[B14,B0] >= 7
 LB[B0,B15,0]: c[B15,0] + 35 delta[B0,B15] + 35 delta[B15,B0] >= 44.5
 LB[B0,B15,1]: c[B15,1] - 10 delta[B0,B15] + 10 delta[B15,B0] >= 8.5
 LB[B0,B16,0]: c[B16,0] + 35 delta[B0,B16] + 35 delta[B16,B0] >= 40
 LB[B0,B16,1]: c[B16,1] - 9 delta[B0,B16] + 9 delta[B16,B0] >= 15.5
 LB[B0,B17,0]: c[B17,0] + 35 delta[B0,B17] + 35 delta[B17,B0] >= 41
 LB[B0,B17,1]: c[B17,1] - 14 delta[B0,B17] + 14 delta[B17,B0] >= 5.5
 LB[B0,B18,0]: c[B18,0] + 35 delta[B0,B18] + 35 delta[B18,B0] >= 41.5
 LB[B0,B18,1]: c[B18,1] - 12 delta[B0,B18] + 12 delta[B18,B0] >= 7.5
 LB[B0,B19,0]: c[B19,0] + 30 delta[B0,B19] + 30 delta[B19,B0] >= 44
 LB[B0,B19,1]: c[B19,1] - 13 delta[B0,B19] + 13 delta[B19,B0] >= 6.5
 LB[B0,B20,0]: c[B20,0] + 35 delta[B0,B20] + 35 delta[B20,B0] >= 41
 LB[B0,B20,1]: c[B20,1] - 14 delta[B0,B20] + 14 delta[B20,B0] >= 4.5
 LB[B0,B21,0]: c[B21,0] + 35 delta[B0,B21] + 35 delta[B21,B0] >= 38
 LB[B0,B21,1]: c[B21,1] - 9 delta[B0,B21] + 9 delta[B21,B0] >= 10.5
 LB[B0,B22,0]: c[B22,0] + 35 delta[B0,B22] + 35 delta[B22,B0] >= 40
 LB[B0,B22,1]: c[B22,1] - 9 delta[B0,B22] + 9 delta[B22,B0] >= 12.5
 LB[B0,B23,0]: c[B23,0] + 30 delta[B0,B23] + 30 delta[B23,B0] >= 40
 LB[B0,B23,1]: c[B23,1] - 14 delta[B0,B23] + 14 delta[B23,B0] >= 2.5
 LB[B0,B24,0]: c[B24,0] + 35 delta[B0,B24] + 35 delta[B24,B0] >= 37.5
 LB[B0,B24,1]: c[B24,1] - 14 delta[B0,B24] + 14 delta[B24,B0] >= 7.5
 LB[B1,B0,0]: c[B0,0] - 10 delta[B0,B1] - 10 delta[B1,B0] >= 12
 LB[B1,B0,1]: c[B0,1] + 12 delta[B0,B1] - 12 delta[B1,B0] >= 4.5
 LB[B1,B2,0]: c[B2,0] + 13 delta[B1,B2] + 13 delta[B2,B1] >= 17.5
 LB[B1,B2,1]: c[B2,1] - 12 delta[B1,B2] + 12 delta[B2,B1] >= 9
 LB[B1,B3,0]: c[B3,0] + 13 delta[B1,B3] + 13 delta[B3,B1] >= 17
 LB[B1,B3,1]: c[B3,1] - 12 delta[B1,B3] + 12 delta[B3,B1] >= 12.5
 LB[B1,B4,0]: c[B4,0] + 11 delta[B1,B4] + 11 delta[B4,B1] >= 20
 LB[B1,B4,1]: c[B4,1] - 12 delta[B1,B4] + 12 delta[B4,B1] >= 4.5
 LB[B1,B5,0]: c[B5,0] + 10 delta[B1,B5] + 10 delta[B5,B1] >= 20
 LB[B1,B5,1]: c[B5,1] - 12 delta[B1,B5] + 12 delta[B5,B1] >= 4.5
 LB[B1,B6,0]: c[B6,0] + 10 delta[B1,B6] + 10 delta[B6,B1] >= 19
 LB[B1,B6,1]: c[B6,1] - 12 delta[B1,B6] + 12 delta[B6,B1] >= 3.5
 LB[B1,B7,0]: c[B7,0] + 10 delta[B1,B7] + 10 delta[B7,B1] >= 38
 LB[B1,B7,1]: c[B7,1] - 12 delta[B1,B7] + 12 delta[B7,B1] >= 15
 LB[B1,B8,0]: c[B8,0] + 10 delta[B1,B8] + 10 delta[B8,B1] >= 20.5
 LB[B1,B8,1]: c[B8,1] - 12 delta[B1,B8] + 12 delta[B8,B1] >= 16.5
 LB[B1,B9,0]: c[B9,0] + 10 delta[B1,B9] + 10 delta[B9,B1] >= 26.5
 LB[B1,B9,1]: c[B9,1] - 12 delta[B1,B9] + 12 delta[B9,B1] >= 8.5
 LB[B1,B10,0]: c[B10,0] + 13 delta[B1,B10] + 13 delta[B10,B1] >= 16.5
 LB[B1,B10,1]: c[B10,1] - 12 delta[B1,B10] + 12 delta[B10,B1] >= 5
 LB[B1,B11,0]: c[B11,0] + 13 delta[B1,B11] + 13 delta[B11,B1] >= 17
 LB[B1,B11,1]: c[B11,1] - 12 delta[B1,B11] + 12 delta[B11,B1] >= 5
 LB[B1,B12,0]: c[B12,0] + 10 delta[B1,B12] + 10 delta[B12,B1] >= 33
 LB[B1,B12,1]: c[B12,1] - 12 delta[B1,B12] + 12 delta[B12,B1] >= 17.5
 LB[B1,B13,0]: c[B13,0] + 10 delta[B1,B13] + 10 delta[B13,B1] >= 20
 LB[B1,B13,1]: c[B13,1] - 12 delta[B1,B13] + 12 delta[B13,B1] >= 8
 LB[B1,B14,0]: c[B14,0] + 10 delta[B1,B14] + 10 delta[B14,B1] >= 25.5
 LB[B1,B14,1]: c[B14,1] - 12 delta[B1,B14] + 12 delta[B14,B1] >= 7
 LB[B1,B15,0]: c[B15,0] + 13 delta[B1,B15] + 13 delta[B15,B1] >= 22.5
 LB[B1,B15,1]: c[B15,1] - 12 delta[B1,B15] + 12 delta[B15,B1] >= 8.5
 LB[B1,B16,0]: c[B16,0] + 13 delta[B1,B16] + 13 delta[B16,B1] >= 18
 LB[B1,B16,1]: c[B16,1] - 12 delta[B1,B16] + 12 delta[B16,B1] >= 15.5
 LB[B1,B17,0]: c[B17,0] + 13 delta[B1,B17] + 13 delta[B17,B1] >= 19
 LB[B1,B17,1]: c[B17,1] - 12 delta[B1,B17] + 12 delta[B17,B1] >= 5.5
 LB[B1,B18,0]: c[B18,0] + 13 delta[B1,B18] + 13 delta[B18,B1] >= 19.5
 LB[B1,B18,1]: c[B18,1] - 12 delta[B1,B18] + 12 delta[B18,B1] >= 7.5
 LB[B1,B19,0]: c[B19,0] + 10 delta[B1,B19] + 10 delta[B19,B1] >= 24
 LB[B1,B19,1]: c[B19,1] - 12 delta[B1,B19] + 12 delta[B19,B1] >= 6.5
 LB[B1,B20,0]: c[B20,0] + 13 delta[B1,B20] + 13 delta[B20,B1] >= 19
 LB[B1,B20,1]: c[B20,1] - 12 delta[B1,B20] + 12 delta[B20,B1] >= 4.5
 LB[B1,B21,0]: c[B21,0] + 13 delta[B1,B21] + 13 delta[B21,B1] >= 16
 LB[B1,B21,1]: c[B21,1] - 12 delta[B1,B21] + 12 delta[B21,B1] >= 10.5
 LB[B1,B22,0]: c[B22,0] + 13 delta[B1,B22] + 13 delta[B22,B1] >= 18
 LB[B1,B22,1]: c[B22,1] - 12 delta[B1,B22] + 12 delta[B22,B1] >= 12.5
 LB[B1,B23,0]: c[B23,0] + 10 delta[B1,B23] + 10 delta[B23,B1] >= 20
 LB[B1,B23,1]: c[B23,1] - 12 delta[B1,B23] + 12 delta[B23,B1] >= 2.5
 LB[B1,B24,0]: c[B24,0] + 13 delta[B1,B24] + 13 delta[B24,B1] >= 15.5
 LB[B1,B24,1]: c[B24,1] - 12 delta[B1,B24] + 12 delta[B24,B1] >= 7.5
 LB[B2,B0,0]: c[B0,0] - 9 delta[B0,B2] - 9 delta[B2,B0] >= 13
 LB[B2,B0,1]: c[B0,1] + 16 delta[B0,B2] - 16 delta[B2,B0] >= 4.5
 LB[B2,B1,0]: c[B1,0] - 9 delta[B1,B2] - 9 delta[B2,B1] >= -3
 LB[B2,B1,1]: c[B1,1] + 16 delta[B1,B2] - 16 delta[B2,B1] >= 6
 LB[B2,B3,0]: c[B3,0] + 9 delta[B2,B3] + 9 delta[B3,B2] >= 13
 LB[B2,B3,1]: c[B3,1] - 14 delta[B2,B3] + 14 delta[B3,B2] >= 12.5
 LB[B2,B4,0]: c[B4,0] + 9 delta[B2,B4] + 9 delta[B4,B2] >= 18
 LB[B2,B4,1]: c[B4,1] - 16 delta[B2,B4] + 16 delta[B4,B2] >= 4.5
 LB[B2,B5,0]: c[B5,0] + 9 delta[B2,B5] + 9 delta[B5,B2] >= 19
 LB[B2,B5,1]: c[B5,1] - 16 delta[B2,B5] + 16 delta[B5,B2] >= 4.5
 LB[B2,B6,0]: c[B6,0] + 9 delta[B2,B6] + 9 delta[B6,B2] >= 18
 LB[B2,B6,1]: c[B6,1] - 16 delta[B2,B6] + 16 delta[B6,B2] >= 3.5
 LB[B2,B7,0]: c[B7,0] + 9 delta[B2,B7] + 9 delta[B7,B2] >= 37
 LB[B2,B7,1]: c[B7,1] - 14 delta[B2,B7] + 14 delta[B7,B2] >= 15
 LB[B2,B8,0]: c[B8,0] + 9 delta[B2,B8] + 9 delta[B8,B2] >= 19.5
 LB[B2,B8,1]: c[B8,1] - 14 delta[B2,B8] + 14 delta[B8,B2] >= 16.5
 LB[B2,B9,0]: c[B9,0] + 9 delta[B2,B9] + 9 delta[B9,B2] >= 25.5
 LB[B2,B9,1]: c[B9,1] - 16 delta[B2,B9] + 16 delta[B9,B2] >= 8.5
 LB[B2,B10,0]: c[B10,0] - 9 delta[B2,B10] - 9 delta[B10,B2] >= -5.5
 LB[B2,B10,1]: c[B10,1] - 15 delta[B2,B10] + 15 delta[B10,B2] >= 5
 LB[B2,B11,0]: c[B11,0] - 9 delta[B2,B11] - 9 delta[B11,B2] >= -5
 LB[B2,B11,1]: c[B11,1] - 16 delta[B2,B11] + 16 delta[B11,B2] >= 5
 LB[B2,B12,0]: c[B12,0] - 9 delta[B2,B12] - 9 delta[B12,B2] >= 14
 LB[B2,B12,1]: c[B12,1] - 14 delta[B2,B12] + 14 delta[B12,B2] >= 17.5
 LB[B2,B13,0]: c[B13,0] - 9 delta[B2,B13] - 9 delta[B13,B2] >= 1
 LB[B2,B13,1]: c[B13,1] - 14 delta[B2,B13] + 14 delta[B13,B2] >= 8
 LB[B2,B14,0]: c[B14,0] - 9 delta[B2,B14] - 9 delta[B14,B2] >= 6.5
 LB[B2,B14,1]: c[B14,1] - 16 delta[B2,B14] + 16 delta[B14,B2] >= 7
 LB[B2,B15,0]: c[B15,0] - 9 delta[B2,B15] - 9 delta[B15,B2] >= 0.5
 LB[B2,B15,1]: c[B15,1] - 14 delta[B2,B15] + 14 delta[B15,B2] >= 8.5
 LB[B2,B16,0]: c[B16,0] - 9 delta[B2,B16] - 9 delta[B16,B2] >= -4
 LB[B2,B16,1]: c[B16,1] - 14 delta[B2,B16] + 14 delta[B16,B2] >= 15.5
 LB[B2,B17,0]: c[B17,0] - 9 delta[B2,B17] - 9 delta[B17,B2] >= -3
 LB[B2,B17,1]: c[B17,1] - 16 delta[B2,B17] + 16 delta[B17,B2] >= 5.5
 LB[B2,B18,0]: c[B18,0] - 9 delta[B2,B18] - 9 delta[B18,B2] >= -2.5
 LB[B2,B18,1]: c[B18,1] - 14 delta[B2,B18] + 14 delta[B18,B2] >= 7.5
 LB[B2,B19,0]: c[B19,0] - 9 delta[B2,B19] - 9 delta[B19,B2] >= 5
 LB[B2,B19,1]: c[B19,1] - 15 delta[B2,B19] + 15 delta[B19,B2] >= 6.5
 LB[B2,B20,0]: c[B20,0] + 9 delta[B2,B20] + 9 delta[B20,B2] >= 15
 LB[B2,B20,1]: c[B20,1] - 16 delta[B2,B20] + 16 delta[B20,B2] >= 4.5
 LB[B2,B21,0]: c[B21,0] + 9 delta[B2,B21] + 9 delta[B21,B2] >= 12
 LB[B2,B21,1]: c[B21,1] - 14 delta[B2,B21] + 14 delta[B21,B2] >= 10.5
 LB[B2,B22,0]: c[B22,0] + 9 delta[B2,B22] + 9 delta[B22,B2] >= 14
 LB[B2,B22,1]: c[B22,1] - 14 delta[B2,B22] + 14 delta[B22,B2] >= 12.5
 LB[B2,B23,0]: c[B23,0] + 9 delta[B2,B23] + 9 delta[B23,B2] >= 19
 LB[B2,B23,1]: c[B23,1] - 16 delta[B2,B23] + 16 delta[B23,B2] >= 2.5
 LB[B2,B24,0]: c[B24,0] + 9 delta[B2,B24] + 9 delta[B24,B2] >= 11.5
 LB[B2,B24,1]: c[B24,1] - 16 delta[B2,B24] + 16 delta[B24,B2] >= 7.5
 LB[B3,B0,0]: c[B0,0] - 8 delta[B0,B3] - 8 delta[B3,B0] >= 14
 LB[B3,B0,1]: c[B0,1] + 18 delta[B0,B3] - 18 delta[B3,B0] >= 4.5
 LB[B3,B1,0]: c[B1,0] - 8 delta[B1,B3] - 8 delta[B3,B1] >= -2
 LB[B3,B1,1]: c[B1,1] + 18 delta[B1,B3] - 18 delta[B3,B1] >= 6
 LB[B3,B2,0]: c[B2,0] - 9 delta[B2,B3] - 9 delta[B3,B2] >= -4.5
 LB[B3,B2,1]: c[B2,1] + 18 delta[B2,B3] - 18 delta[B3,B2] >= 9
 LB[B3,B4,0]: c[B4,0] + 8 delta[B3,B4] + 8 delta[B4,B3] >= 17
 LB[B3,B4,1]: c[B4,1] - 18 delta[B3,B4] + 18 delta[B4,B3] >= 4.5
 LB[B3,B5,0]: c[B5,0] + 8 delta[B3,B5] + 8 delta[B5,B3] >= 18
 LB[B3,B5,1]: c[B5,1] - 18 delta[B3,B5] + 18 delta[B5,B3] >= 4.5
 LB[B3,B6,0]: c[B6,0] + 8 delta[B3,B6] + 8 delta[B6,B3] >= 17
 LB[B3,B6,1]: c[B6,1] - 18 delta[B3,B6] + 18 delta[B6,B3] >= 3.5
 LB[B3,B7,0]: c[B7,0] + 8 delta[B3,B7] + 8 delta[B7,B3] >= 36
 LB[B3,B7,1]: c[B7,1] - 18 delta[B3,B7] + 18 delta[B7,B3] >= 15
 LB[B3,B8,0]: c[B8,0] + 8 delta[B3,B8] + 8 delta[B8,B3] >= 18.5
 LB[B3,B8,1]: c[B8,1] - 18 delta[B3,B8] + 18 delta[B8,B3] >= 16.5
 LB[B3,B9,0]: c[B9,0] + 8 delta[B3,B9] + 8 delta[B9,B3] >= 24.5
 LB[B3,B9,1]: c[B9,1] - 18 delta[B3,B9] + 18 delta[B9,B3] >= 8.5
 LB[B3,B10,0]: c[B10,0] - 9 delta[B3,B10] - 9 delta[B10,B3] >= -5.5
 LB[B3,B10,1]: c[B10,1] - 18 delta[B3,B10] + 18 delta[B10,B3] >= 5
 LB[B3,B11,0]: c[B11,0] - 9 delta[B3,B11] - 9 delta[B11,B3] >= -5
 LB[B3,B11,1]: c[B11,1] - 18 delta[B3,B11] + 18 delta[B11,B3] >= 5
 LB[B3,B12,0]: c[B12,0] - 8 delta[B3,B12] - 8 delta[B12,B3] >= 15
 LB[B3,B12,1]: c[B12,1] - 18 delta[B3,B12] + 18 delta[B12,B3] >= 17.5
 LB[B3,B13,0]: c[B13,0] - 8 delta[B3,B13] - 8 delta[B13,B3] >= 2
 LB[B3,B13,1]: c[B13,1] - 18 delta[B3,B13] + 18 delta[B13,B3] >= 8
 LB[B3,B14,0]: c[B14,0] - 8 delta[B3,B14] - 8 delta[B14,B3] >= 7.5
 LB[B3,B14,1]: c[B14,1] - 18 delta[B3,B14] + 18 delta[B14,B3] >= 7
 LB[B3,B15,0]: c[B15,0] - 9 delta[B3,B15] - 9 delta[B15,B3] >= 0.5
 LB[B3,B15,1]: c[B15,1] - 18 delta[B3,B15] + 18 delta[B15,B3] >= 8.5
 LB[B3,B16,0]: c[B16,0] - 9 delta[B3,B16] - 9 delta[B16,B3] >= -4
 LB[B3,B16,1]: c[B16,1] - 18 delta[B3,B16] + 18 delta[B16,B3] >= 15.5
 LB[B3,B17,0]: c[B17,0] - 9 delta[B3,B17] - 9 delta[B17,B3] >= -3
 LB[B3,B17,1]: c[B17,1] - 18 delta[B3,B17] + 18 delta[B17,B3] >= 5.5
 LB[B3,B18,0]: c[B18,0] - 9 delta[B3,B18] - 9 delta[B18,B3] >= -2.5
 LB[B3,B18,1]: c[B18,1] - 18 delta[B3,B18] + 18 delta[B18,B3] >= 7.5
 LB[B3,B19,0]: c[B19,0] - 8 delta[B3,B19] - 8 delta[B19,B3] >= 6
 LB[B3,B19,1]: c[B19,1] - 18 delta[B3,B19] + 18 delta[B19,B3] >= 6.5
 LB[B3,B20,0]: c[B20,0] - 9 delta[B3,B20] - 9 delta[B20,B3] >= -3
 LB[B3,B20,1]: c[B20,1] - 18 delta[B3,B20] + 18 delta[B20,B3] >= 4.5
 LB[B3,B21,0]: c[B21,0] - 9 delta[B3,B21] - 9 delta[B21,B3] >= -6
 LB[B3,B21,1]: c[B21,1] - 18 delta[B3,B21] + 18 delta[B21,B3] >= 10.5
 LB[B3,B22,0]: c[B22,0] - 9 delta[B3,B22] - 9 delta[B22,B3] >= -4
 LB[B3,B22,1]: c[B22,1] - 18 delta[B3,B22] + 18 delta[B22,B3] >= 12.5
 LB[B3,B23,0]: c[B23,0] - 8 delta[B3,B23] - 8 delta[B23,B3] >= 2
 LB[B3,B23,1]: c[B23,1] - 18 delta[B3,B23] + 18 delta[B23,B3] >= 2.5
 LB[B3,B24,0]: c[B24,0] - 9 delta[B3,B24] - 9 delta[B24,B3] >= -6.5
 LB[B3,B24,1]: c[B24,1] - 18 delta[B3,B24] + 18 delta[B24,B3] >= 7.5
 LB[B4,B0,0]: c[B0,0] - 16 delta[B0,B4] - 16 delta[B4,B0] >= 6
 LB[B4,B0,1]: c[B0,1] + 9 delta[B0,B4] - 9 delta[B4,B0] >= 4.5
 LB[B4,B1,0]: c[B1,0] - 28 delta[B1,B4] - 28 delta[B4,B1] >= -22
 LB[B4,B1,1]: c[B1,1] + 9 delta[B1,B4] - 9 delta[B4,B1] >= 6
 LB[B4,B2,0]: c[B2,0] - 30 delta[B2,B4] - 30 delta[B4,B2] >= -25.5
 LB[B4,B2,1]: c[B2,1] + 9 delta[B2,B4] - 9 delta[B4,B2] >= 9
 LB[B4,B3,0]: c[B3,0] - 30 delta[B3,B4] - 30 delta[B4,B3] >= -26
 LB[B4,B3,1]: c[B3,1] + 9 delta[B3,B4] - 9 delta[B4,B3] >= 12.5
 LB[B4,B5,0]: c[B5,0] + 24 delta[B4,B5] + 24 delta[B5,B4] >= 34
 LB[B4,B5,1]: c[B5,1] - 9 delta[B4,B5] + 9 delta[B5,B4] >= 4.5
 LB[B4,B6,0]: c[B6,0] + 27 delta[B4,B6] + 27 delta[B6,B4] >= 36
 LB[B4,B6,1]: c[B6,1] - 9 delta[B4,B6] + 9 delta[B6,B4] >= 3.5
 LB[B4,B7,0]: c[B7,0] + 16 delta[B4,B7] + 16 delta[B7,B4] >= 44
 LB[B4,B7,1]: c[B7,1] - 9 delta[B4,B7] + 9 delta[B7,B4] >= 15
 LB[B4,B8,0]: c[B8,0] + 26 delta[B4,B8] + 26 delta[B8,B4] >= 36.5
 LB[B4,B8,1]: c[B8,1] - 9 delta[B4,B8] + 9 delta[B8,B4] >= 16.5
 LB[B4,B9,0]: c[B9,0] + 19 delta[B4,B9] + 19 delta[B9,B4] >= 35.5
 LB[B4,B9,1]: c[B9,1] - 9 delta[B4,B9] + 9 delta[B9,B4] >= 8.5
 LB[B4,B10,0]: c[B10,0] - 30 delta[B4,B10] - 30 delta[B10,B4] >= -26.5
 LB[B4,B10,1]: c[B10,1] - 9 delta[B4,B10] + 9 delta[B10,B4] >= 5
 LB[B4,B11,0]: c[B11,0] - 30 delta[B4,B11] - 30 delta[B11,B4] >= -26
 LB[B4,B11,1]: c[B11,1] - 9 delta[B4,B11] + 9 delta[B11,B4] >= 5
 LB[B4,B12,0]: c[B12,0] - 16 delta[B4,B12] - 16 delta[B12,B4] >= 7
 LB[B4,B12,1]: c[B12,1] - 9 delta[B4,B12] + 9 delta[B12,B4] >= 17.5
 LB[B4,B13,0]: c[B13,0] - 24 delta[B4,B13] - 24 delta[B13,B4] >= -14
 LB[B4,B13,1]: c[B13,1] - 9 delta[B4,B13] + 9 delta[B13,B4] >= 8
 LB[B4,B14,0]: c[B14,0] - 23 delta[B4,B14] - 23 delta[B14,B4] >= -7.5
 LB[B4,B14,1]: c[B14,1] - 9 delta[B4,B14] + 9 delta[B14,B4] >= 7
 LB[B4,B15,0]: c[B15,0] - 30 delta[B4,B15] - 30 delta[B15,B4] >= -20.5
 LB[B4,B15,1]: c[B15,1] - 9 delta[B4,B15] + 9 delta[B15,B4] >= 8.5
 LB[B4,B16,0]: c[B16,0] - 30 delta[B4,B16] - 30 delta[B16,B4] >= -25
 LB[B4,B16,1]: c[B16,1] - 9 delta[B4,B16] + 9 delta[B16,B4] >= 15.5
 LB[B4,B17,0]: c[B17,0] - 30 delta[B4,B17] - 30 delta[B17,B4] >= -24
 LB[B4,B17,1]: c[B17,1] - 9 delta[B4,B17] + 9 delta[B17,B4] >= 5.5
 LB[B4,B18,0]: c[B18,0] - 30 delta[B4,B18] - 30 delta[B18,B4] >= -23.5
 LB[B4,B18,1]: c[B18,1] - 9 delta[B4,B18] + 9 delta[B18,B4] >= 7.5
 LB[B4,B19,0]: c[B19,0] - 24 delta[B4,B19] - 24 delta[B19,B4] >= -10
 LB[B4,B19,1]: c[B19,1] - 9 delta[B4,B19] + 9 delta[B19,B4] >= 6.5
 LB[B4,B20,0]: c[B20,0] - 30 delta[B4,B20] - 30 delta[B20,B4] >= -24
 LB[B4,B20,1]: c[B20,1] - 9 delta[B4,B20] + 9 delta[B20,B4] >= 4.5
 LB[B4,B21,0]: c[B21,0] - 30 delta[B4,B21] - 30 delta[B21,B4] >= -27
 LB[B4,B21,1]: c[B21,1] - 9 delta[B4,B21] + 9 delta[B21,B4] >= 10.5
 LB[B4,B22,0]: c[B22,0] - 30 delta[B4,B22] - 30 delta[B22,B4] >= -25
 LB[B4,B22,1]: c[B22,1] - 9 delta[B4,B22] + 9 delta[B22,B4] >= 12.5
 LB[B4,B23,0]: c[B23,0] - 24 delta[B4,B23] - 24 delta[B23,B4] >= -14
 LB[B4,B23,1]: c[B23,1] - 9 delta[B4,B23] + 9 delta[B23,B4] >= 2.5
 LB[B4,B24,0]: c[B24,0] - 30 delta[B4,B24] - 30 delta[B24,B4] >= -27.5
 LB[B4,B24,1]: c[B24,1] - 9 delta[B4,B24] + 9 delta[B24,B4] >= 7.5
 LB[B5,B0,0]: c[B0,0] - 14 delta[B0,B5] - 14 delta[B5,B0] >= 8
 LB[B5,B0,1]: c[B0,1] + 13 delta[B0,B5] - 13 delta[B5,B0] >= 4.5
 LB[B5,B1,0]: c[B1,0] - 14 delta[B1,B5] - 14 delta[B5,B1] >= -8
 LB[B5,B1,1]: c[B1,1] + 13 delta[B1,B5] - 13 delta[B5,B1] >= 6
 LB[B5,B2,0]: c[B2,0] - 14 delta[B2,B5] - 14 delta[B5,B2] >= -9.5
 LB[B5,B2,1]: c[B2,1] + 9 delta[B2,B5] - 9 delta[B5,B2] >= 9
 LB[B5,B3,0]: c[B3,0] - 14 delta[B3,B5] - 14 delta[B5,B3] >= -10
 LB[B5,B3,1]: c[B3,1] + 9 delta[B3,B5] - 9 delta[B5,B3] >= 12.5
 LB[B5,B4,0]: c[B4,0] - 14 delta[B4,B5] - 14 delta[B5,B4] >= -5
 LB[B5,B4,1]: c[B4,1] + 13 delta[B4,B5] - 13 delta[B5,B4] >= 4.5
 LB[B5,B6,0]: c[B6,0] + 14 delta[B5,B6] + 14 delta[B6,B5] >= 23
 LB[B5,B6,1]: c[B6,1] - 13 delta[B5,B6] + 13 delta[B6,B5] >= 3.5
 LB[B5,B7,0]: c[B7,0] + 14 delta[B5,B7] + 14 delta[B7,B5] >= 42
 LB[B5,B7,1]: c[B7,1] - 9 delta[B5,B7] + 9 delta[B7,B5] >= 15
 LB[B5,B8,0]: c[B8,0] + 14 delta[B5,B8] + 14 delta[B8,B5] >= 24.5
 LB[B5,B8,1]: c[B8,1] - 9 delta[B5,B8] + 9 delta[B8,B5] >= 16.5
 LB[B5,B9,0]: c[B9,0] + 14 delta[B5,B9] + 14 delta[B9,B5] >= 30.5
 LB[B5,B9,1]: c[B9,1] - 13 delta[B5,B9] + 13 delta[B9,B5] >= 8.5
 LB[B5,B10,0]: c[B10,0] - 14 delta[B5,B10] - 14 delta[B10,B5] >= -10.5
 LB[B5,B10,1]: c[B10,1] - 12 delta[B5,B10] + 12 delta[B10,B5] >= 5
 LB[B5,B11,0]: c[B11,0] - 14 delta[B5,B11] - 14 delta[B11,B5] >= -10
 LB[B5,B11,1]: c[B11,1] - 13 delta[B5,B11] + 13 delta[B11,B5] >= 5
 LB[B5,B12,0]: c[B12,0] - 14 delta[B5,B12] - 14 delta[B12,B5] >= 9
 LB[B5,B12,1]: c[B12,1] - 9 delta[B5,B12] + 9 delta[B12,B5] >= 17.5
 LB[B5,B13,0]: c[B13,0] - 14 delta[B5,B13] - 14 delta[B13,B5] >= -4
 LB[B5,B13,1]: c[B13,1] - 11 delta[B5,B13] + 11 delta[B13,B5] >= 8
 LB[B5,B14,0]: c[B14,0] - 14 delta[B5,B14] - 14 delta[B14,B5] >= 1.5
 LB[B5,B14,1]: c[B14,1] - 13 delta[B5,B14] + 13 delta[B14,B5] >= 7
 LB[B5,B15,0]: c[B15,0] - 14 delta[B5,B15] - 14 delta[B15,B5] >= -4.5
 LB[B5,B15,1]: c[B15,1] - 9 delta[B5,B15] + 9 delta[B15,B5] >= 8.5
 LB[B5,B16,0]: c[B16,0] - 14 delta[B5,B16] - 14 delta[B16,B5] >= -9
 LB[B5,B16,1]: c[B16,1] - 9 delta[B5,B16] + 9 delta[B16,B5] >= 15.5
 LB[B5,B17,0]: c[B17,0] - 14 delta[B5,B17] - 14 delta[B17,B5] >= -8
 LB[B5,B17,1]: c[B17,1] - 13 delta[B5,B17] + 13 delta[B17,B5] >= 5.5
 LB[B5,B18,0]: c[B18,0] - 14 delta[B5,B18] - 14 delta[B18,B5] >= -7.5
 LB[B5,B18,1]: c[B18,1] - 11 delta[B5,B18] + 11 delta[B18,B5] >= 7.5
 LB[B5,B19,0]: c[B19,0] - 14 delta[B5,B19] - 14 delta[B19,B5] >= 0
 LB[B5,B19,1]: c[B19,1] - 12 delta[B5,B19] + 12 delta[B19,B5] >= 6.5
 LB[B5,B20,0]: c[B20,0] - 14 delta[B5,B20] - 14 delta[B20,B5] >= -8
 LB[B5,B20,1]: c[B20,1] - 13 delta[B5,B20] + 13 delta[B20,B5] >= 4.5
 LB[B5,B21,0]: c[B21,0] - 14 delta[B5,B21] - 14 delta[B21,B5] >= -11
 LB[B5,B21,1]: c[B21,1] - 9 delta[B5,B21] + 9 delta[B21,B5] >= 10.5
 LB[B5,B22,0]: c[B22,0] - 14 delta[B5,B22] - 14 delta[B22,B5] >= -9
 LB[B5,B22,1]: c[B22,1] - 9 delta[B5,B22] + 9 delta[B22,B5] >= 12.5
 LB[B5,B23,0]: c[B23,0] - 14 delta[B5,B23] - 14 delta[B23,B5] >= -4
 LB[B5,B23,1]: c[B23,1] - 13 delta[B5,B23] + 13 delta[B23,B5] >= 2.5
 LB[B5,B24,0]: c[B24,0] - 14 delta[B5,B24] - 14 delta[B24,B5] >= -11.5
 LB[B5,B24,1]: c[B24,1] - 13 delta[B5,B24] + 13 delta[B24,B5] >= 7.5
 LB[B6,B0,0]: c[B0,0] - 15 delta[B0,B6] - 15 delta[B6,B0] >= 7
 LB[B6,B0,1]: c[B0,1] + 12 delta[B0,B6] - 12 delta[B6,B0] >= 4.5
 LB[B6,B1,0]: c[B1,0] - 15 delta[B1,B6] - 15 delta[B6,B1] >= -9
 LB[B6,B1,1]: c[B1,1] + 12 delta[B1,B6] - 12 delta[B6,B1] >= 6
 LB[B6,B2,0]: c[B2,0] - 15 delta[B2,B6] - 15 delta[B6,B2] >= -10.5
 LB[B6,B2,1]: c[B2,1] + 8 delta[B2,B6] - 8 delta[B6,B2] >= 9
 LB[B6,B3,0]: c[B3,0] - 15 delta[B3,B6] - 15 delta[B6,B3] >= -11
 LB[B6,B3,1]: c[B3,1] + 7 delta[B3,B6] - 7 delta[B6,B3] >= 12.5
 LB[B6,B4,0]: c[B4,0] - 15 delta[B4,B6] - 15 delta[B6,B4] >= -6
 LB[B6,B4,1]: c[B4,1] + 12 delta[B4,B6] - 12 delta[B6,B4] >= 4.5
 LB[B6,B5,0]: c[B5,0] - 15 delta[B5,B6] - 15 delta[B6,B5] >= -5
 LB[B6,B5,1]: c[B5,1] + 12 delta[B5,B6] - 12 delta[B6,B5] >= 4.5
 LB[B6,B7,0]: c[B7,0] + 15 delta[B6,B7] + 15 delta[B7,B6] >= 43
 LB[B6,B7,1]: c[B7,1] - 7 delta[B6,B7] + 7 delta[B7,B6] >= 15
 LB[B6,B8,0]: c[B8,0] + 15 delta[B6,B8] + 15 delta[B8,B6] >= 25.5
 LB[B6,B8,1]: c[B8,1] - 7 delta[B6,B8] + 7 delta[B8,B6] >= 16.5
 LB[B6,B9,0]: c[B9,0] + 15 delta[B6,B9] + 15 delta[B9,B6] >= 31.5
 LB[B6,B9,1]: c[B9,1] - 12 delta[B6,B9] + 12 delta[B9,B6] >= 8.5
 LB[B6,B10,0]: c[B10,0] - 15 delta[B6,B10] - 15 delta[B10,B6] >= -11.5
 LB[B6,B10,1]: c[B10,1] - 11 delta[B6,B10] + 11 delta[B10,B6] >= 5
 LB[B6,B11,0]: c[B11,0] - 15 delta[B6,B11] - 15 delta[B11,B6] >= -11
 LB[B6,B11,1]: c[B11,1] - 12 delta[B6,B11] + 12 delta[B11,B6] >= 5
 LB[B6,B12,0]: c[B12,0] - 15 delta[B6,B12] - 15 delta[B12,B6] >= 8
 LB[B6,B12,1]: c[B12,1] - 7 delta[B6,B12] + 7 delta[B12,B6] >= 17.5
 LB[B6,B13,0]: c[B13,0] - 15 delta[B6,B13] - 15 delta[B13,B6] >= -5
 LB[B6,B13,1]: c[B13,1] - 10 delta[B6,B13] + 10 delta[B13,B6] >= 8
 LB[B6,B14,0]: c[B14,0] - 15 delta[B6,B14] - 15 delta[B14,B6] >= 0.5
 LB[B6,B14,1]: c[B14,1] - 12 delta[B6,B14] + 12 delta[B14,B6] >= 7
 LB[B6,B15,0]: c[B15,0] - 15 delta[B6,B15] - 15 delta[B15,B6] >= -5.5
 LB[B6,B15,1]: c[B15,1] - 8 delta[B6,B15] + 8 delta[B15,B6] >= 8.5
 LB[B6,B16,0]: c[B16,0] - 15 delta[B6,B16] - 15 delta[B16,B6] >= -10
 LB[B6,B16,1]: c[B16,1] - 7 delta[B6,B16] + 7 delta[B16,B6] >= 15.5
 LB[B6,B17,0]: c[B17,0] - 15 delta[B6,B17] - 15 delta[B17,B6] >= -9
 LB[B6,B17,1]: c[B17,1] - 12 delta[B6,B17] + 12 delta[B17,B6] >= 5.5
 LB[B6,B18,0]: c[B18,0] - 15 delta[B6,B18] - 15 delta[B18,B6] >= -8.5
 LB[B6,B18,1]: c[B18,1] - 10 delta[B6,B18] + 10 delta[B18,B6] >= 7.5
 LB[B6,B19,0]: c[B19,0] - 15 delta[B6,B19] - 15 delta[B19,B6] >= -1
 LB[B6,B19,1]: c[B19,1] - 11 delta[B6,B19] + 11 delta[B19,B6] >= 6.5
 LB[B6,B20,0]: c[B20,0] - 15 delta[B6,B20] - 15 delta[B20,B6] >= -9
 LB[B6,B20,1]: c[B20,1] - 12 delta[B6,B20] + 12 delta[B20,B6] >= 4.5
 LB[B6,B21,0]: c[B21,0] - 15 delta[B6,B21] - 15 delta[B21,B6] >= -12
 LB[B6,B21,1]: c[B21,1] - 7 delta[B6,B21] + 7 delta[B21,B6] >= 10.5
 LB[B6,B22,0]: c[B22,0] - 15 delta[B6,B22] - 15 delta[B22,B6] >= -10
 LB[B6,B22,1]: c[B22,1] - 7 delta[B6,B22] + 7 delta[B22,B6] >= 12.5
 LB[B6,B23,0]: c[B23,0] - 15 delta[B6,B23] - 15 delta[B23,B6] >= -5
 LB[B6,B23,1]: c[B23,1] - 12 delta[B6,B23] + 12 delta[B23,B6] >= 2.5
 LB[B6,B24,0]: c[B24,0] - 15 delta[B6,B24] - 15 delta[B24,B6] >= -12.5
 LB[B6,B24,1]: c[B24,1] - 12 delta[B6,B24] + 12 delta[B24,B6] >= 7.5
 LB[B7,B0,0]: c[B0,0] - 38 delta[B0,B7] - 38 delta[B7,B0] >= -16
 LB[B7,B0,1]: c[B0,1] + 36 delta[B0,B7] - 36 delta[B7,B0] >= 4.5
 LB[B7,B1,0]: c[B1,0] - 38 delta[B1,B7] - 38 delta[B7,B1] >= -32
 LB[B7,B1,1]: c[B1,1] + 36 delta[B1,B7] - 36 delta[B7,B1] >= 6
 LB[B7,B2,0]: c[B2,0] - 38 delta[B2,B7] - 38 delta[B7,B2] >= -33.5
 LB[B7,B2,1]: c[B2,1] + 32 delta[B2,B7] - 32 delta[B7,B2] >= 9
 LB[B7,B3,0]: c[B3,0] - 38 delta[B3,B7] - 38 delta[B7,B3] >= -34
 LB[B7,B3,1]: c[B3,1] + 29 delta[B3,B7] - 29 delta[B7,B3] >= 12.5
 LB[B7,B4,0]: c[B4,0] - 38 delta[B4,B7] - 38 delta[B7,B4] >= -29
 LB[B7,B4,1]: c[B4,1] + 36 delta[B4,B7] - 36 delta[B7,B4] >= 4.5
 LB[B7,B5,0]: c[B5,0] - 38 delta[B5,B7] - 38 delta[B7,B5] >= -28
 LB[B7,B5,1]: c[B5,1] + 36 delta[B5,B7] - 36 delta[B7,B5] >= 4.5
 LB[B7,B6,0]: c[B6,0] - 38 delta[B6,B7] - 38 delta[B7,B6] >= -29
 LB[B7,B6,1]: c[B6,1] + 36 delta[B6,B7] - 36 delta[B7,B6] >= 3.5
 LB[B7,B8,0]: c[B8,0] + 38 delta[B7,B8] + 38 delta[B8,B7] >= 48.5
 LB[B7,B8,1]: c[B8,1] - 26 delta[B7,B8] + 26 delta[B8,B7] >= 16.5
 LB[B7,B9,0]: c[B9,0] + 38 delta[B7,B9] + 38 delta[B9,B7] >= 54.5
 LB[B7,B9,1]: c[B9,1] - 36 delta[B7,B9] + 36 delta[B9,B7] >= 8.5
 LB[B7,B10,0]: c[B10,0] - 38 delta[B7,B10] - 38 delta[B10,B7] >= -34.5
 LB[B7,B10,1]: c[B10,1] - 35 delta[B7,B10] + 35 delta[B10,B7] >= 5
 LB[B7,B11,0]: c[B11,0] - 38 delta[B7,B11] - 38 delta[B11,B7] >= -34
 LB[B7,B11,1]: c[B11,1] - 36 delta[B7,B11] + 36 delta[B11,B7] >= 5
 LB[B7,B12,0]: c[B12,0] - 38 delta[B7,B12] - 38 delta[B12,B7] >= -15
 LB[B7,B12,1]: c[B12,1] - 28 delta[B7,B12] + 28 delta[B12,B7] >= 17.5
 LB[B7,B13,0]: c[B13,0] - 38 delta[B7,B13] - 38 delta[B13,B7] >= -28
 LB[B7,B13,1]: c[B13,1] - 34 delta[B7,B13] + 34 delta[B13,B7] >= 8
 LB[B7,B14,0]: c[B14,0] - 38 delta[B7,B14] - 38 delta[B14,B7] >= -22.5
 LB[B7,B14,1]: c[B14,1] - 36 delta[B7,B14] + 36 delta[B14,B7] >= 7
 LB[B7,B15,0]: c[B15,0] - 38 delta[B7,B15] - 38 delta[B15,B7] >= -28.5
 LB[B7,B15,1]: c[B15,1] - 32 delta[B7,B15] + 32 delta[B15,B7] >= 8.5
 LB[B7,B16,0]: c[B16,0] - 38 delta[B7,B16] - 38 delta[B16,B7] >= -33
 LB[B7,B16,1]: c[B16,1] - 26 delta[B7,B16] + 26 delta[B16,B7] >= 15.5
 LB[B7,B17,0]: c[B17,0] - 38 delta[B7,B17] - 38 delta[B17,B7] >= -32
 LB[B7,B17,1]: c[B17,1] - 36 delta[B7,B17] + 36 delta[B17,B7] >= 5.5
 LB[B7,B18,0]: c[B18,0] - 38 delta[B7,B18] - 38 delta[B18,B7] >= -31.5
 LB[B7,B18,1]: c[B18,1] - 34 delta[B7,B18] + 34 delta[B18,B7] >= 7.5
 LB[B7,B19,0]: c[B19,0] - 38 delta[B7,B19] - 38 delta[B19,B7] >= -24
 LB[B7,B19,1]: c[B19,1] - 35 delta[B7,B19] + 35 delta[B19,B7] >= 6.5
 LB[B7,B20,0]: c[B20,0] - 38 delta[B7,B20] - 38 delta[B20,B7] >= -32
 LB[B7,B20,1]: c[B20,1] - 36 delta[B7,B20] + 36 delta[B20,B7] >= 4.5
 LB[B7,B21,0]: c[B21,0] - 38 delta[B7,B21] - 38 delta[B21,B7] >= -35
 LB[B7,B21,1]: c[B21,1] - 29 delta[B7,B21] + 29 delta[B21,B7] >= 10.5
 LB[B7,B22,0]: c[B22,0] - 38 delta[B7,B22] - 38 delta[B22,B7] >= -33
 LB[B7,B22,1]: c[B22,1] - 29 delta[B7,B22] + 29 delta[B22,B7] >= 12.5
 LB[B7,B23,0]: c[B23,0] - 38 delta[B7,B23] - 38 delta[B23,B7] >= -28
 LB[B7,B23,1]: c[B23,1] - 36 delta[B7,B23] + 36 delta[B23,B7] >= 2.5
 LB[B7,B24,0]: c[B24,0] - 38 delta[B7,B24] - 38 delta[B24,B7] >= -35.5
 LB[B7,B24,1]: c[B24,1] - 36 delta[B7,B24] + 36 delta[B24,B7] >= 7.5
 LB[B8,B0,0]: c[B0,0] - 17 delta[B0,B8] - 17 delta[B8,B0] >= 5
 LB[B8,B0,1]: c[B0,1] + 23 delta[B0,B8] - 23 delta[B8,B0] >= 4.5
 LB[B8,B1,0]: c[B1,0] - 17 delta[B1,B8] - 17 delta[B8,B1] >= -11
 LB[B8,B1,1]: c[B1,1] + 23 delta[B1,B8] - 23 delta[B8,B1] >= 6
 LB[B8,B2,0]: c[B2,0] - 17 delta[B2,B8] - 17 delta[B8,B2] >= -12.5
 LB[B8,B2,1]: c[B2,1] + 23 delta[B2,B8] - 23 delta[B8,B2] >= 9
 LB[B8,B3,0]: c[B3,0] - 17 delta[B3,B8] - 17 delta[B8,B3] >= -13
 LB[B8,B3,1]: c[B3,1] + 23 delta[B3,B8] - 23 delta[B8,B3] >= 12.5
 LB[B8,B4,0]: c[B4,0] - 17 delta[B4,B8] - 17 delta[B8,B4] >= -8
 LB[B8,B4,1]: c[B4,1] + 23 delta[B4,B8] - 23 delta[B8,B4] >= 4.5
 LB[B8,B5,0]: c[B5,0] - 17 delta[B5,B8] - 17 delta[B8,B5] >= -7
 LB[B8,B5,1]: c[B5,1] + 23 delta[B5,B8] - 23 delta[B8,B5] >= 4.5
 LB[B8,B6,0]: c[B6,0] - 17 delta[B6,B8] - 17 delta[B8,B6] >= -8
 LB[B8,B6,1]: c[B6,1] + 23 delta[B6,B8] - 23 delta[B8,B6] >= 3.5
 LB[B8,B7,0]: c[B7,0] - 17 delta[B7,B8] - 17 delta[B8,B7] >= 11
 LB[B8,B7,1]: c[B7,1] + 23 delta[B7,B8] - 23 delta[B8,B7] >= 15
 LB[B8,B9,0]: c[B9,0] + 17 delta[B8,B9] + 17 delta[B9,B8] >= 33.5
 LB[B8,B9,1]: c[B9,1] - 23 delta[B8,B9] + 23 delta[B9,B8] >= 8.5
 LB[B8,B10,0]: c[B10,0] - 17 delta[B8,B10] - 17 delta[B10,B8] >= -13.5
 LB[B8,B10,1]: c[B10,1] - 23 delta[B8,B10] + 23 delta[B10,B8] >= 5
 LB[B8,B11,0]: c[B11,0] - 17 delta[B8,B11] - 17 delta[B11,B8] >= -13
 LB[B8,B11,1]: c[B11,1] - 23 delta[B8,B11] + 23 delta[B11,B8] >= 5
 LB[B8,B12,0]: c[B12,0] - 17 delta[B8,B12] - 17 delta[B12,B8] >= 6
 LB[B8,B12,1]: c[B12,1] - 23 delta[B8,B12] + 23 delta[B12,B8] >= 17.5
 LB[B8,B13,0]: c[B13,0] - 17 delta[B8,B13] - 17 delta[B13,B8] >= -7
 LB[B8,B13,1]: c[B13,1] - 23 delta[B8,B13] + 23 delta[B13,B8] >= 8
 LB[B8,B14,0]: c[B14,0] - 17 delta[B8,B14] - 17 delta[B14,B8] >= -1.5
 LB[B8,B14,1]: c[B14,1] - 23 delta[B8,B14] + 23 delta[B14,B8] >= 7
 LB[B8,B15,0]: c[B15,0] - 17 delta[B8,B15] - 17 delta[B15,B8] >= -7.5
 LB[B8,B15,1]: c[B15,1] - 23 delta[B8,B15] + 23 delta[B15,B8] >= 8.5
 LB[B8,B16,0]: c[B16,0] - 17 delta[B8,B16] - 17 delta[B16,B8] >= -12
 LB[B8,B16,1]: c[B16,1] - 23 delta[B8,B16] + 23 delta[B16,B8] >= 15.5
 LB[B8,B17,0]: c[B17,0] - 17 delta[B8,B17] - 17 delta[B17,B8] >= -11
 LB[B8,B17,1]: c[B17,1] - 23 delta[B8,B17] + 23 delta[B17,B8] >= 5.5
 LB[B8,B18,0]: c[B18,0] - 17 delta[B8,B18] - 17 delta[B18,B8] >= -10.5
 LB[B8,B18,1]: c[B18,1] - 23 delta[B8,B18] + 23 delta[B18,B8] >= 7.5
 LB[B8,B19,0]: c[B19,0] - 17 delta[B8,B19] - 17 delta[B19,B8] >= -3
 LB[B8,B19,1]: c[B19,1] - 23 delta[B8,B19] + 23 delta[B19,B8] >= 6.5
 LB[B8,B20,0]: c[B20,0] - 17 delta[B8,B20] - 17 delta[B20,B8] >= -11
 LB[B8,B20,1]: c[B20,1] - 23 delta[B8,B20] + 23 delta[B20,B8] >= 4.5
 LB[B8,B21,0]: c[B21,0] - 17 delta[B8,B21] - 17 delta[B21,B8] >= -14
 LB[B8,B21,1]: c[B21,1] - 23 delta[B8,B21] + 23 delta[B21,B8] >= 10.5
 LB[B8,B22,0]: c[B22,0] - 17 delta[B8,B22] - 17 delta[B22,B8] >= -12
 LB[B8,B22,1]: c[B22,1] - 23 delta[B8,B22] + 23 delta[B22,B8] >= 12.5
 LB[B8,B23,0]: c[B23,0] - 17 delta[B8,B23] - 17 delta[B23,B8] >= -7
 LB[B8,B23,1]: c[B23,1] - 23 delta[B8,B23] + 23 delta[B23,B8] >= 2.5
 LB[B8,B24,0]: c[B24,0] - 17 delta[B8,B24] - 17 delta[B24,B8] >= -14.5
 LB[B8,B24,1]: c[B24,1] - 23 delta[B8,B24] + 23 delta[B24,B8] >= 7.5
 LB[B9,B0,0]: c[B0,0] - 22 delta[B0,B9] - 22 delta[B9,B0] >= 0
 LB[B9,B0,1]: c[B0,1] + 18 delta[B0,B9] - 18 delta[B9,B0] >= 4.5
 LB[B9,B1,0]: c[B1,0] - 22 delta[B1,B9] - 22 delta[B9,B1] >= -16
 LB[B9,B1,1]: c[B1,1] + 18 delta[B1,B9] - 18 delta[B9,B1] >= 6
 LB[B9,B2,0]: c[B2,0] - 22 delta[B2,B9] - 22 delta[B9,B2] >= -17.5
 LB[B9,B2,1]: c[B2,1] + 17 delta[B2,B9] - 17 delta[B9,B2] >= 9
 LB[B9,B3,0]: c[B3,0] - 22 delta[B3,B9] - 22 delta[B9,B3] >= -18
 LB[B9,B3,1]: c[B3,1] + 17 delta[B3,B9] - 17 delta[B9,B3] >= 12.5
 LB[B9,B4,0]: c[B4,0] - 22 delta[B4,B9] - 22 delta[B9,B4] >= -13
 LB[B9,B4,1]: c[B4,1] + 18 delta[B4,B9] - 18 delta[B9,B4] >= 4.5
 LB[B9,B5,0]: c[B5,0] - 22 delta[B5,B9] - 22 delta[B9,B5] >= -12
 LB[B9,B5,1]: c[B5,1] + 18 delta[B5,B9] - 18 delta[B9,B5] >= 4.5
 LB[B9,B6,0]: c[B6,0] - 22 delta[B6,B9] - 22 delta[B9,B6] >= -13
 LB[B9,B6,1]: c[B6,1] + 18 delta[B6,B9] - 18 delta[B9,B6] >= 3.5
 LB[B9,B7,0]: c[B7,0] - 22 delta[B7,B9] - 22 delta[B9,B7] >= 6
 LB[B9,B7,1]: c[B7,1] + 17 delta[B7,B9] - 17 delta[B9,B7] >= 15
 LB[B9,B8,0]: c[B8,0] - 22 delta[B8,B9] - 22 delta[B9,B8] >= -11.5
 LB[B9,B8,1]: c[B8,1] + 17 delta[B8,B9] - 17 delta[B9,B8] >= 16.5
 LB[B9,B10,0]: c[B10,0] - 22 delta[B9,B10] - 22 delta[B10,B9] >= -18.5
 LB[B9,B10,1]: c[B10,1] - 17 delta[B9,B10] + 17 delta[B10,B9] >= 5
 LB[B9,B11,0]: c[B11,0] - 22 delta[B9,B11] - 22 delta[B11,B9] >= -18
 LB[B9,B11,1]: c[B11,1] - 18 delta[B9,B11] + 18 delta[B11,B9] >= 5
 LB[B9,B12,0]: c[B12,0] - 22 delta[B9,B12] - 22 delta[B12,B9] >= 1
 LB[B9,B12,1]: c[B12,1] - 17 delta[B9,B12] + 17 delta[B12,B9] >= 17.5
 LB[B9,B13,0]: c[B13,0] - 22 delta[B9,B13] - 22 delta[B13,B9] >= -12
 LB[B9,B13,1]: c[B13,1] - 17 delta[B9,B13] + 17 delta[B13,B9] >= 8
 LB[B9,B14,0]: c[B14,0] - 22 delta[B9,B14] - 22 delta[B14,B9] >= -6.5
 LB[B9,B14,1]: c[B14,1] - 18 delta[B9,B14] + 18 delta[B14,B9] >= 7
 LB[B9,B15,0]: c[B15,0] - 22 delta[B9,B15] - 22 delta[B15,B9] >= -12.5
 LB[B9,B15,1]: c[B15,1] - 17 delta[B9,B15] + 17 delta[B15,B9] >= 8.5
 LB[B9,B16,0]: c[B16,0] - 22 delta[B9,B16] - 22 delta[B16,B9] >= -17
 LB[B9,B16,1]: c[B16,1] - 17 delta[B9,B16] + 17 delta[B16,B9] >= 15.5
 LB[B9,B17,0]: c[B17,0] - 22 delta[B9,B17] - 22 delta[B17,B9] >= -16
 LB[B9,B17,1]: c[B17,1] - 18 delta[B9,B17] + 18 delta[B17,B9] >= 5.5
 LB[B9,B18,0]: c[B18,0] - 22 delta[B9,B18] - 22 delta[B18,B9] >= -15.5
 LB[B9,B18,1]: c[B18,1] - 17 delta[B9,B18] + 17 delta[B18,B9] >= 7.5
 LB[B9,B19,0]: c[B19,0] - 22 delta[B9,B19] - 22 delta[B19,B9] >= -8
 LB[B9,B19,1]: c[B19,1] - 17 delta[B9,B19] + 17 delta[B19,B9] >= 6.5
 LB[B9,B20,0]: c[B20,0] - 22 delta[B9,B20] - 22 delta[B20,B9] >= -16
 LB[B9,B20,1]: c[B20,1] - 18 delta[B9,B20] + 18 delta[B20,B9] >= 4.5
 LB[B9,B21,0]: c[B21,0] - 22 delta[B9,B21] - 22 delta[B21,B9] >= -19
 LB[B9,B21,1]: c[B21,1] - 17 delta[B9,B21] + 17 delta[B21,B9] >= 10.5
 LB[B9,B22,0]: c[B22,0] - 22 delta[B9,B22] - 22 delta[B22,B9] >= -17
 LB[B9,B22,1]: c[B22,1] - 17 delta[B9,B22] + 17 delta[B22,B9] >= 12.5
 LB[B9,B23,0]: c[B23,0] - 22 delta[B9,B23] - 22 delta[B23,B9] >= -12
 LB[B9,B23,1]: c[B23,1] - 18 delta[B9,B23] + 18 delta[B23,B9] >= 2.5
 LB[B9,B24,0]: c[B24,0] - 22 delta[B9,B24] - 22 delta[B24,B9] >= -19.5
 LB[B9,B24,1]: c[B24,1] - 18 delta[B9,B24] + 18 delta[B24,B9] >= 7.5
 LB[B10,B0,0]: c[B0,0] - 7 delta[B0,B10] - 7 delta[B10,B0] >= 15
 LB[B10,B0,1]: c[B0,1] + 9 delta[B0,B10] - 9 delta[B10,B0] >= 4.5
 LB[B10,B1,0]: c[B1,0] - 7 delta[B1,B10] - 7 delta[B10,B1] >= -1
 LB[B10,B1,1]: c[B1,1] + 9 delta[B1,B10] - 9 delta[B10,B1] >= 6
 LB[B10,B2,0]: c[B2,0] + 7 delta[B2,B10] + 7 delta[B10,B2] >= 11.5
 LB[B10,B2,1]: c[B2,1] + 9 delta[B2,B10] - 9 delta[B10,B2] >= 9
 LB[B10,B3,0]: c[B3,0] + 7 delta[B3,B10] + 7 delta[B10,B3] >= 11
 LB[B10,B3,1]: c[B3,1] + 9 delta[B3,B10] - 9 delta[B10,B3] >= 12.5
 LB[B10,B4,0]: c[B4,0] + 7 delta[B4,B10] + 7 delta[B10,B4] >= 16
 LB[B10,B4,1]: c[B4,1] + 9 delta[B4,B10] - 9 delta[B10,B4] >= 4.5
 LB[B10,B5,0]: c[B5,0] + 7 delta[B5,B10] + 7 delta[B10,B5] >= 17
 LB[B10,B5,1]: c[B5,1] + 9 delta[B5,B10] - 9 delta[B10,B5] >= 4.5
 LB[B10,B6,0]: c[B6,0] + 7 delta[B6,B10] + 7 delta[B10,B6] >= 16
 LB[B10,B6,1]: c[B6,1] + 9 delta[B6,B10] - 9 delta[B10,B6] >= 3.5
 LB[B10,B7,0]: c[B7,0] + 7 delta[B7,B10] + 7 delta[B10,B7] >= 35
 LB[B10,B7,1]: c[B7,1] + 9 delta[B7,B10] - 9 delta[B10,B7] >= 15
 LB[B10,B8,0]: c[B8,0] + 7 delta[B8,B10] + 7 delta[B10,B8] >= 17.5
 LB[B10,B8,1]: c[B8,1] + 9 delta[B8,B10] - 9 delta[B10,B8] >= 16.5
 LB[B10,B9,0]: c[B9,0] + 7 delta[B9,B10] + 7 delta[B10,B9] >= 23.5
 LB[B10,B9,1]: c[B9,1] + 9 delta[B9,B10] - 9 delta[B10,B9] >= 8.5
 LB[B10,B11,0]: c[B11,0] + 7 delta[B10,B11] + 7 delta[B11,B10] >= 11
 LB[B10,B11,1]: c[B11,1] - 9 delta[B10,B11] + 9 delta[B11,B10] >= 5
 LB[B10,B12,0]: c[B12,0] + 7 delta[B10,B12] + 7 delta[B12,B10] >= 30
 LB[B10,B12,1]: c[B12,1] - 9 delta[B10,B12] + 9 delta[B12,B10] >= 17.5
 LB[B10,B13,0]: c[B13,0] + 7 delta[B10,B13] + 7 delta[B13,B10] >= 17
 LB[B10,B13,1]: c[B13,1] - 9 delta[B10,B13] + 9 delta[B13,B10] >= 8
 LB[B10,B14,0]: c[B14,0] + 7 delta[B10,B14] + 7 delta[B14,B10] >= 22.5
 LB[B10,B14,1]: c[B14,1] - 9 delta[B10,B14] + 9 delta[B14,B10] >= 7
 LB[B10,B15,0]: c[B15,0] + 7 delta[B10,B15] + 7 delta[B15,B10] >= 16.5
 LB[B10,B15,1]: c[B15,1] - 9 delta[B10,B15] + 9 delta[B15,B10] >= 8.5
 LB[B10,B16,0]: c[B16,0] + 7 delta[B10,B16] + 7 delta[B16,B10] >= 12
 LB[B10,B16,1]: c[B16,1] - 9 delta[B10,B16] + 9 delta[B16,B10] >= 15.5
 LB[B10,B17,0]: c[B17,0] + 7 delta[B10,B17] + 7 delta[B17,B10] >= 13
 LB[B10,B17,1]: c[B17,1] - 9 delta[B10,B17] + 9 delta[B17,B10] >= 5.5
 LB[B10,B18,0]: c[B18,0] + 7 delta[B10,B18] + 7 delta[B18,B10] >= 13.5
 LB[B10,B18,1]: c[B18,1] - 9 delta[B10,B18] + 9 delta[B18,B10] >= 7.5
 LB[B10,B19,0]: c[B19,0] + 7 delta[B10,B19] + 7 delta[B19,B10] >= 21
 LB[B10,B19,1]: c[B19,1] - 9 delta[B10,B19] + 9 delta[B19,B10] >= 6.5
 LB[B10,B20,0]: c[B20,0] + 7 delta[B10,B20] + 7 delta[B20,B10] >= 13
 LB[B10,B20,1]: c[B20,1] - 9 delta[B10,B20] + 9 delta[B20,B10] >= 4.5
 LB[B10,B21,0]: c[B21,0] + 7 delta[B10,B21] + 7 delta[B21,B10] >= 10
 LB[B10,B21,1]: c[B21,1] - 9 delta[B10,B21] + 9 delta[B21,B10] >= 10.5
 LB[B10,B22,0]: c[B22,0] + 7 delta[B10,B22] + 7 delta[B22,B10] >= 12
 LB[B10,B22,1]: c[B22,1] - 9 delta[B10,B22] + 9 delta[B22,B10] >= 12.5
 LB[B10,B23,0]: c[B23,0] + 7 delta[B10,B23] + 7 delta[B23,B10] >= 17
 LB[B10,B23,1]: c[B23,1] - 9 delta[B10,B23] + 9 delta[B23,B10] >= 2.5
 LB[B10,B24,0]: c[B24,0] + 7 delta[B10,B24] + 7 delta[B24,B10] >= 9.5
 LB[B10,B24,1]: c[B24,1] - 9 delta[B10,B24] + 9 delta[B24,B10] >= 7.5
 LB[B11,B0,0]: c[B0,0] - 8 delta[B0,B11] - 8 delta[B11,B0] >= 14
 LB[B11,B0,1]: c[B0,1] + 10 delta[B0,B11] - 10 delta[B11,B0] >= 4.5
 LB[B11,B1,0]: c[B1,0] - 8 delta[B1,B11] - 8 delta[B11,B1] >= -2
 LB[B11,B1,1]: c[B1,1] + 10 delta[B1,B11] - 10 delta[B11,B1] >= 6
 LB[B11,B2,0]: c[B2,0] + 10 delta[B2,B11] + 10 delta[B11,B2] >= 14.5
 LB[B11,B2,1]: c[B2,1] + 10 delta[B2,B11] - 10 delta[B11,B2] >= 9
 LB[B11,B3,0]: c[B3,0] + 10 delta[B3,B11] + 10 delta[B11,B3] >= 14
 LB[B11,B3,1]: c[B3,1] + 10 delta[B3,B11] - 10 delta[B11,B3] >= 12.5
 LB[B11,B4,0]: c[B4,0] + 8 delta[B4,B11] + 8 delta[B11,B4] >= 17
 LB[B11,B4,1]: c[B4,1] + 10 delta[B4,B11] - 10 delta[B11,B4] >= 4.5
 LB[B11,B5,0]: c[B5,0] + 8 delta[B5,B11] + 8 delta[B11,B5] >= 18
 LB[B11,B5,1]: c[B5,1] + 10 delta[B5,B11] - 10 delta[B11,B5] >= 4.5
 LB[B11,B6,0]: c[B6,0] + 8 delta[B6,B11] + 8 delta[B11,B6] >= 17
 LB[B11,B6,1]: c[B6,1] + 10 delta[B6,B11] - 10 delta[B11,B6] >= 3.5
 LB[B11,B7,0]: c[B7,0] + 8 delta[B7,B11] + 8 delta[B11,B7] >= 36
 LB[B11,B7,1]: c[B7,1] + 10 delta[B7,B11] - 10 delta[B11,B7] >= 15
 LB[B11,B8,0]: c[B8,0] + 8 delta[B8,B11] + 8 delta[B11,B8] >= 18.5
 LB[B11,B8,1]: c[B8,1] + 10 delta[B8,B11] - 10 delta[B11,B8] >= 16.5
 LB[B11,B9,0]: c[B9,0] + 8 delta[B9,B11] + 8 delta[B11,B9] >= 24.5
 LB[B11,B9,1]: c[B9,1] + 10 delta[B9,B11] - 10 delta[B11,B9] >= 8.5
 LB[B11,B10,0]: c[B10,0] - 10 delta[B10,B11] - 10 delta[B11,B10] >= -6.5
 LB[B11,B10,1]: c[B10,1] + 10 delta[B10,B11] - 10 delta[B11,B10] >= 5
 LB[B11,B12,0]: c[B12,0] + 8 delta[B11,B12] + 8 delta[B12,B11] >= 31
 LB[B11,B12,1]: c[B12,1] - 10 delta[B11,B12] + 10 delta[B12,B11] >= 17.5
 LB[B11,B13,0]: c[B13,0] + 8 delta[B11,B13] + 8 delta[B13,B11] >= 18
 LB[B11,B13,1]: c[B13,1] - 10 delta[B11,B13] + 10 delta[B13,B11] >= 8
 LB[B11,B14,0]: c[B14,0] + 8 delta[B11,B14] + 8 delta[B14,B11] >= 23.5
 LB[B11,B14,1]: c[B14,1] - 10 delta[B11,B14] + 10 delta[B14,B11] >= 7
 LB[B11,B15,0]: c[B15,0] + 10 delta[B11,B15] + 10 delta[B15,B11] >= 19.5
 LB[B11,B15,1]: c[B15,1] - 10 delta[B11,B15] + 10 delta[B15,B11] >= 8.5
 LB[B11,B16,0]: c[B16,0] + 10 delta[B11,B16] + 10 delta[B16,B11] >= 15
 LB[B11,B16,1]: c[B16,1] - 10 delta[B11,B16] + 10 delta[B16,B11] >= 15.5
 LB[B11,B17,0]: c[B17,0] + 10 delta[B11,B17] + 10 delta[B17,B11] >= 16
 LB[B11,B17,1]: c[B17,1] - 10 delta[B11,B17] + 10 delta[B17,B11] >= 5.5
 LB[B11,B18,0]: c[B18,0] + 10 delta[B11,B18] + 10 delta[B18,B11] >= 16.5
 LB[B11,B18,1]: c[B18,1] - 10 delta[B11,B18] + 10 delta[B18,B11] >= 7.5
 LB[B11,B19,0]: c[B19,0] + 8 delta[B11,B19] + 8 delta[B19,B11] >= 22
 LB[B11,B19,1]: c[B19,1] - 10 delta[B11,B19] + 10 delta[B19,B11] >= 6.5
 LB[B11,B20,0]: c[B20,0] + 10 delta[B11,B20] + 10 delta[B20,B11] >= 16
 LB[B11,B20,1]: c[B20,1] - 10 delta[B11,B20] + 10 delta[B20,B11] >= 4.5
 LB[B11,B21,0]: c[B21,0] + 10 delta[B11,B21] + 10 delta[B21,B11] >= 13
 LB[B11,B21,1]: c[B21,1] - 10 delta[B11,B21] + 10 delta[B21,B11] >= 10.5
 LB[B11,B22,0]: c[B22,0] + 10 delta[B11,B22] + 10 delta[B22,B11] >= 15
 LB[B11,B22,1]: c[B22,1] - 10 delta[B11,B22] + 10 delta[B22,B11] >= 12.5
 LB[B11,B23,0]: c[B23,0] + 8 delta[B11,B23] + 8 delta[B23,B11] >= 18
 LB[B11,B23,1]: c[B23,1] - 10 delta[B11,B23] + 10 delta[B23,B11] >= 2.5
 LB[B11,B24,0]: c[B24,0] + 10 delta[B11,B24] + 10 delta[B24,B11] >= 12.5
 LB[B11,B24,1]: c[B24,1] - 10 delta[B11,B24] + 10 delta[B24,B11] >= 7.5
 LB[B12,B0,0]: c[B0,0] - 31 delta[B0,B12] - 31 delta[B12,B0] >= -9
 LB[B12,B0,1]: c[B0,1] + 27 delta[B0,B12] - 27 delta[B12,B0] >= 4.5
 LB[B12,B1,0]: c[B1,0] - 31 delta[B1,B12] - 31 delta[B12,B1] >= -25
 LB[B12,B1,1]: c[B1,1] + 27 delta[B1,B12] - 27 delta[B12,B1] >= 6
 LB[B12,B2,0]: c[B2,0] + 31 delta[B2,B12] + 31 delta[B12,B2] >= 35.5
 LB[B12,B2,1]: c[B2,1] + 27 delta[B2,B12] - 27 delta[B12,B2] >= 9
 LB[B12,B3,0]: c[B3,0] + 31 delta[B3,B12] + 31 delta[B12,B3] >= 35
 LB[B12,B3,1]: c[B3,1] + 27 delta[B3,B12] - 27 delta[B12,B3] >= 12.5
 LB[B12,B4,0]: c[B4,0] + 31 delta[B4,B12] + 31 delta[B12,B4] >= 40
 LB[B12,B4,1]: c[B4,1] + 27 delta[B4,B12] - 27 delta[B12,B4] >= 4.5
 LB[B12,B5,0]: c[B5,0] + 31 delta[B5,B12] + 31 delta[B12,B5] >= 41
 LB[B12,B5,1]: c[B5,1] + 27 delta[B5,B12] - 27 delta[B12,B5] >= 4.5
 LB[B12,B6,0]: c[B6,0] + 31 delta[B6,B12] + 31 delta[B12,B6] >= 40
 LB[B12,B6,1]: c[B6,1] + 27 delta[B6,B12] - 27 delta[B12,B6] >= 3.5
 LB[B12,B7,0]: c[B7,0] + 31 delta[B7,B12] + 31 delta[B12,B7] >= 59
 LB[B12,B7,1]: c[B7,1] + 27 delta[B7,B12] - 27 delta[B12,B7] >= 15
 LB[B12,B8,0]: c[B8,0] + 31 delta[B8,B12] + 31 delta[B12,B8] >= 41.5
 LB[B12,B8,1]: c[B8,1] + 27 delta[B8,B12] - 27 delta[B12,B8] >= 16.5
 LB[B12,B9,0]: c[B9,0] + 31 delta[B9,B12] + 31 delta[B12,B9] >= 47.5
 LB[B12,B9,1]: c[B9,1] + 27 delta[B9,B12] - 27 delta[B12,B9] >= 8.5
 LB[B12,B10,0]: c[B10,0] - 31 delta[B10,B12] - 31 delta[B12,B10] >= -27.5
 LB[B12,B10,1]: c[B10,1] + 27 delta[B10,B12] - 27 delta[B12,B10] >= 5
 LB[B12,B11,0]: c[B11,0] - 31 delta[B11,B12] - 31 delta[B12,B11] >= -27
 LB[B12,B11,1]: c[B11,1] + 27 delta[B11,B12] - 27 delta[B12,B11] >= 5
 LB[B12,B13,0]: c[B13,0] + 31 delta[B12,B13] + 31 delta[B13,B12] >= 41
 LB[B12,B13,1]: c[B13,1] - 27 delta[B12,B13] + 27 delta[B13,B12] >= 8
 LB[B12,B14,0]: c[B14,0] + 31 delta[B12,B14] + 31 delta[B14,B12] >= 46.5
 LB[B12,B14,1]: c[B14,1] - 27 delta[B12,B14] + 27 delta[B14,B12] >= 7
 LB[B12,B15,0]: c[B15,0] + 31 delta[B12,B15] + 31 delta[B15,B12] >= 40.5
 LB[B12,B15,1]: c[B15,1] - 27 delta[B12,B15] + 27 delta[B15,B12] >= 8.5
 LB[B12,B16,0]: c[B16,0] + 31 delta[B12,B16] + 31 delta[B16,B12] >= 36
 LB[B12,B16,1]: c[B16,1] - 27 delta[B12,B16] + 27 delta[B16,B12] >= 15.5
 LB[B12,B17,0]: c[B17,0] + 31 delta[B12,B17] + 31 delta[B17,B12] >= 37
 LB[B12,B17,1]: c[B17,1] - 27 delta[B12,B17] + 27 delta[B17,B12] >= 5.5
 LB[B12,B18,0]: c[B18,0] + 31 delta[B12,B18] + 31 delta[B18,B12] >= 37.5
 LB[B12,B18,1]: c[B18,1] - 27 delta[B12,B18] + 27 delta[B18,B12] >= 7.5
 LB[B12,B19,0]: c[B19,0] + 31 delta[B12,B19] + 31 delta[B19,B12] >= 45
 LB[B12,B19,1]: c[B19,1] - 27 delta[B12,B19] + 27 delta[B19,B12] >= 6.5
 LB[B12,B20,0]: c[B20,0] + 31 delta[B12,B20] + 31 delta[B20,B12] >= 37
 LB[B12,B20,1]: c[B20,1] - 27 delta[B12,B20] + 27 delta[B20,B12] >= 4.5
 LB[B12,B21,0]: c[B21,0] + 31 delta[B12,B21] + 31 delta[B21,B12] >= 34
 LB[B12,B21,1]: c[B21,1] - 27 delta[B12,B21] + 27 delta[B21,B12] >= 10.5
 LB[B12,B22,0]: c[B22,0] + 31 delta[B12,B22] + 31 delta[B22,B12] >= 36
 LB[B12,B22,1]: c[B22,1] - 27 delta[B12,B22] + 27 delta[B22,B12] >= 12.5
 LB[B12,B23,0]: c[B23,0] + 31 delta[B12,B23] + 31 delta[B23,B12] >= 41
 LB[B12,B23,1]: c[B23,1] - 27 delta[B12,B23] + 27 delta[B23,B12] >= 2.5
 LB[B12,B24,0]: c[B24,0] + 31 delta[B12,B24] + 31 delta[B24,B12] >= 33.5
 LB[B12,B24,1]: c[B24,1] - 27 delta[B12,B24] + 27 delta[B24,B12] >= 7.5
 LB[B13,B0,0]: c[B0,0] - 14 delta[B0,B13] - 14 delta[B13,B0] >= 8
 LB[B13,B0,1]: c[B0,1] + 15 delta[B0,B13] - 15 delta[B13,B0] >= 4.5
 LB[B13,B1,0]: c[B1,0] - 19 delta[B1,B13] - 19 delta[B13,B1] >= -13
 LB[B13,B1,1]: c[B1,1] + 15 delta[B1,B13] - 15 delta[B13,B1] >= 6
 LB[B13,B2,0]: c[B2,0] + 21 delta[B2,B13] + 21 delta[B13,B2] >= 25.5
 LB[B13,B2,1]: c[B2,1] + 14 delta[B2,B13] - 14 delta[B13,B2] >= 9
 LB[B13,B3,0]: c[B3,0] + 21 delta[B3,B13] + 21 delta[B13,B3] >= 25
 LB[B13,B3,1]: c[B3,1] + 14 delta[B3,B13] - 14 delta[B13,B3] >= 12.5
 LB[B13,B4,0]: c[B4,0] + 19 delta[B4,B13] + 19 delta[B13,B4] >= 28
 LB[B13,B4,1]: c[B4,1] + 15 delta[B4,B13] - 15 delta[B13,B4] >= 4.5
 LB[B13,B5,0]: c[B5,0] + 15 delta[B5,B13] + 15 delta[B13,B5] >= 25
 LB[B13,B5,1]: c[B5,1] + 15 delta[B5,B13] - 15 delta[B13,B5] >= 4.5
 LB[B13,B6,0]: c[B6,0] + 18 delta[B6,B13] + 18 delta[B13,B6] >= 27
 LB[B13,B6,1]: c[B6,1] + 15 delta[B6,B13] - 15 delta[B13,B6] >= 3.5
 LB[B13,B7,0]: c[B7,0] + 14 delta[B7,B13] + 14 delta[B13,B7] >= 42
 LB[B13,B7,1]: c[B7,1] + 14 delta[B7,B13] - 14 delta[B13,B7] >= 15
 LB[B13,B8,0]: c[B8,0] + 17 delta[B8,B13] + 17 delta[B13,B8] >= 27.5
 LB[B13,B8,1]: c[B8,1] + 14 delta[B8,B13] - 14 delta[B13,B8] >= 16.5
 LB[B13,B9,0]: c[B9,0] + 14 delta[B9,B13] + 14 delta[B13,B9] >= 30.5
 LB[B13,B9,1]: c[B9,1] + 15 delta[B9,B13] - 15 delta[B13,B9] >= 8.5
 LB[B13,B10,0]: c[B10,0] - 21 delta[B10,B13] - 21 delta[B13,B10] >= -17.5
 LB[B13,B10,1]: c[B10,1] + 14 delta[B10,B13] - 14 delta[B13,B10] >= 5
 LB[B13,B11,0]: c[B11,0] - 21 delta[B11,B13] - 21 delta[B13,B11] >= -17
 LB[B13,B11,1]: c[B11,1] + 15 delta[B11,B13] - 15 delta[B13,B11] >= 5
 LB[B13,B12,0]: c[B12,0] - 14 delta[B12,B13] - 14 delta[B13,B12] >= 9
 LB[B13,B12,1]: c[B12,1] + 14 delta[B12,B13] - 14 delta[B13,B12] >= 17.5
 LB[B13,B14,0]: c[B14,0] + 14 delta[B13,B14] + 14 delta[B14,B13] >= 29.5
 LB[B13,B14,1]: c[B14,1] - 15 delta[B13,B14] + 15 delta[B14,B13] >= 7
 LB[B13,B15,0]: c[B15,0] + 21 delta[B13,B15] + 21 delta[B15,B13] >= 30.5
 LB[B13,B15,1]: c[B15,1] - 14 delta[B13,B15] + 14 delta[B15,B13] >= 8.5
 LB[B13,B16,0]: c[B16,0] + 21 delta[B13,B16] + 21 delta[B16,B13] >= 26
 LB[B13,B16,1]: c[B16,1] - 14 delta[B13,B16] + 14 delta[B16,B13] >= 15.5
 LB[B13,B17,0]: c[B17,0] + 21 delta[B13,B17] + 21 delta[B17,B13] >= 27
 LB[B13,B17,1]: c[B17,1] - 15 delta[B13,B17] + 15 delta[B17,B13] >= 5.5
 LB[B13,B18,0]: c[B18,0] + 21 delta[B13,B18] + 21 delta[B18,B13] >= 27.5
 LB[B13,B18,1]: c[B18,1] - 14 delta[B13,B18] + 14 delta[B18,B13] >= 7.5
 LB[B13,B19,0]: c[B19,0] + 15 delta[B13,B19] + 15 delta[B19,B13] >= 29
 LB[B13,B19,1]: c[B19,1] - 14 delta[B13,B19] + 14 delta[B19,B13] >= 6.5
 LB[B13,B20,0]: c[B20,0] + 21 delta[B13,B20] + 21 delta[B20,B13] >= 27
 LB[B13,B20,1]: c[B20,1] - 15 delta[B13,B20] + 15 delta[B20,B13] >= 4.5
 LB[B13,B21,0]: c[B21,0] + 21 delta[B13,B21] + 21 delta[B21,B13] >= 24
 LB[B13,B21,1]: c[B21,1] - 14 delta[B13,B21] + 14 delta[B21,B13] >= 10.5
 LB[B13,B22,0]: c[B22,0] + 21 delta[B13,B22] + 21 delta[B22,B13] >= 26
 LB[B13,B22,1]: c[B22,1] - 14 delta[B13,B22] + 14 delta[B22,B13] >= 12.5
 LB[B13,B23,0]: c[B23,0] + 15 delta[B13,B23] + 15 delta[B23,B13] >= 25
 LB[B13,B23,1]: c[B23,1] - 15 delta[B13,B23] + 15 delta[B23,B13] >= 2.5
 LB[B13,B24,0]: c[B24,0] + 21 delta[B13,B24] + 21 delta[B24,B13] >= 23.5
 LB[B13,B24,1]: c[B24,1] - 15 delta[B13,B24] + 15 delta[B24,B13] >= 7.5
 LB[B14,B0,0]: c[B0,0] - 24 delta[B0,B14] - 24 delta[B14,B0] >= -2
 LB[B14,B0,1]: c[B0,1] + 14 delta[B0,B14] - 14 delta[B14,B0] >= 4.5
 LB[B14,B1,0]: c[B1,0] - 30 delta[B1,B14] - 30 delta[B14,B1] >= -24
 LB[B14,B1,1]: c[B1,1] + 14 delta[B1,B14] - 14 delta[B14,B1] >= 6
 LB[B14,B2,0]: c[B2,0] + 32 delta[B2,B14] + 32 delta[B14,B2] >= 36.5
 LB[B14,B2,1]: c[B2,1] + 14 delta[B2,B14] - 14 delta[B14,B2] >= 9
 LB[B14,B3,0]: c[B3,0] + 32 delta[B3,B14] + 32 delta[B14,B3] >= 36
 LB[B14,B3,1]: c[B3,1] + 14 delta[B3,B14] - 14 delta[B14,B3] >= 12.5
 LB[B14,B4,0]: c[B4,0] + 30 delta[B4,B14] + 30 delta[B14,B4] >= 39
 LB[B14,B4,1]: c[B4,1] + 14 delta[B4,B14] - 14 delta[B14,B4] >= 4.5
 LB[B14,B5,0]: c[B5,0] + 26 delta[B5,B14] + 26 delta[B14,B5] >= 36
 LB[B14,B5,1]: c[B5,1] + 14 delta[B5,B14] - 14 delta[B14,B5] >= 4.5
 LB[B14,B6,0]: c[B6,0] + 29 delta[B6,B14] + 29 delta[B14,B6] >= 38
 LB[B14,B6,1]: c[B6,1] + 14 delta[B6,B14] - 14 delta[B14,B6] >= 3.5
 LB[B14,B7,0]: c[B7,0] + 24 delta[B7,B14] + 24 delta[B14,B7] >= 52
 LB[B14,B7,1]: c[B7,1] + 14 delta[B7,B14] - 14 delta[B14,B7] >= 15
 LB[B14,B8,0]: c[B8,0] + 28 delta[B8,B14] + 28 delta[B14,B8] >= 38.5
 LB[B14,B8,1]: c[B8,1] + 14 delta[B8,B14] - 14 delta[B14,B8] >= 16.5
 LB[B14,B9,0]: c[B9,0] + 24 delta[B9,B14] + 24 delta[B14,B9] >= 40.5
 LB[B14,B9,1]: c[B9,1] + 14 delta[B9,B14] - 14 delta[B14,B9] >= 8.5
 LB[B14,B10,0]: c[B10,0] - 32 delta[B10,B14] - 32 delta[B14,B10] >= -28.5
 LB[B14,B10,1]: c[B10,1] + 14 delta[B10,B14] - 14 delta[B14,B10] >= 5
 LB[B14,B11,0]: c[B11,0] - 32 delta[B11,B14] - 32 delta[B14,B11] >= -28
 LB[B14,B11,1]: c[B11,1] + 14 delta[B11,B14] - 14 delta[B14,B11] >= 5
 LB[B14,B12,0]: c[B12,0] - 24 delta[B12,B14] - 24 delta[B14,B12] >= -1
 LB[B14,B12,1]: c[B12,1] + 14 delta[B12,B14] - 14 delta[B14,B12] >= 17.5
 LB[B14,B13,0]: c[B13,0] - 26 delta[B13,B14] - 26 delta[B14,B13] >= -16
 LB[B14,B13,1]: c[B13,1] + 14 delta[B13,B14] - 14 delta[B14,B13] >= 8
 LB[B14,B15,0]: c[B15,0] + 32 delta[B14,B15] + 32 delta[B15,B14] >= 41.5
 LB[B14,B15,1]: c[B15,1] - 14 delta[B14,B15] + 14 delta[B15,B14] >= 8.5
 LB[B14,B16,0]: c[B16,0] + 32 delta[B14,B16] + 32 delta[B16,B14] >= 37
 LB[B14,B16,1]: c[B16,1] - 14 delta[B14,B16] + 14 delta[B16,B14] >= 15.5
 LB[B14,B17,0]: c[B17,0] + 32 delta[B14,B17] + 32 delta[B17,B14] >= 38
 LB[B14,B17,1]: c[B17,1] - 14 delta[B14,B17] + 14 delta[B17,B14] >= 5.5
 LB[B14,B18,0]: c[B18,0] + 32 delta[B14,B18] + 32 delta[B18,B14] >= 38.5
 LB[B14,B18,1]: c[B18,1] - 14 delta[B14,B18] + 14 delta[B18,B14] >= 7.5
 LB[B14,B19,0]: c[B19,0] + 26 delta[B14,B19] + 26 delta[B19,B14] >= 40
 LB[B14,B19,1]: c[B19,1] - 14 delta[B14,B19] + 14 delta[B19,B14] >= 6.5
 LB[B14,B20,0]: c[B20,0] + 32 delta[B14,B20] + 32 delta[B20,B14] >= 38
 LB[B14,B20,1]: c[B20,1] - 14 delta[B14,B20] + 14 delta[B20,B14] >= 4.5
 LB[B14,B21,0]: c[B21,0] + 32 delta[B14,B21] + 32 delta[B21,B14] >= 35
 LB[B14,B21,1]: c[B21,1] - 14 delta[B14,B21] + 14 delta[B21,B14] >= 10.5
 LB[B14,B22,0]: c[B22,0] + 32 delta[B14,B22] + 32 delta[B22,B14] >= 37
 LB[B14,B22,1]: c[B22,1] - 14 delta[B14,B22] + 14 delta[B22,B14] >= 12.5
 LB[B14,B23,0]: c[B23,0] + 26 delta[B14,B23] + 26 delta[B23,B14] >= 36
 LB[B14,B23,1]: c[B23,1] - 14 delta[B14,B23] + 14 delta[B23,B14] >= 2.5
 LB[B14,B24,0]: c[B24,0] + 32 delta[B14,B24] + 32 delta[B24,B14] >= 34.5
 LB[B14,B24,1]: c[B24,1] - 14 delta[B14,B24] + 14 delta[B24,B14] >= 7.5
 LB[B15,B0,0]: c[B0,0] - 20 delta[B0,B15] - 20 delta[B15,B0] >= 2
 LB[B15,B0,1]: c[B0,1] + 13 delta[B0,B15] - 13 delta[B15,B0] >= 4.5
 LB[B15,B1,0]: c[B1,0] - 32 delta[B1,B15] - 32 delta[B15,B1] >= -26
 LB[B15,B1,1]: c[B1,1] + 13 delta[B1,B15] - 13 delta[B15,B1] >= 6
 LB[B15,B2,0]: c[B2,0] + 34 delta[B2,B15] + 34 delta[B15,B2] >= 38.5
 LB[B15,B2,1]: c[B2,1] + 13 delta[B2,B15] - 13 delta[B15,B2] >= 9
 LB[B15,B3,0]: c[B3,0] + 34 delta[B3,B15] + 34 delta[B15,B3] >= 38
 LB[B15,B3,1]: c[B3,1] + 13 delta[B3,B15] - 13 delta[B15,B3] >= 12.5
 LB[B15,B4,0]: c[B4,0] + 32 delta[B4,B15] + 32 delta[B15,B4] >= 41
 LB[B15,B4,1]: c[B4,1] + 13 delta[B4,B15] - 13 delta[B15,B4] >= 4.5
 LB[B15,B5,0]: c[B5,0] + 28 delta[B5,B15] + 28 delta[B15,B5] >= 38
 LB[B15,B5,1]: c[B5,1] + 13 delta[B5,B15] - 13 delta[B15,B5] >= 4.5
 LB[B15,B6,0]: c[B6,0] + 31 delta[B6,B15] + 31 delta[B15,B6] >= 40
 LB[B15,B6,1]: c[B6,1] + 13 delta[B6,B15] - 13 delta[B15,B6] >= 3.5
 LB[B15,B7,0]: c[B7,0] + 19 delta[B7,B15] + 19 delta[B15,B7] >= 47
 LB[B15,B7,1]: c[B7,1] + 13 delta[B7,B15] - 13 delta[B15,B7] >= 15
 LB[B15,B8,0]: c[B8,0] + 30 delta[B8,B15] + 30 delta[B15,B8] >= 40.5
 LB[B15,B8,1]: c[B8,1] + 13 delta[B8,B15] - 13 delta[B15,B8] >= 16.5
 LB[B15,B9,0]: c[B9,0] + 23 delta[B9,B15] + 23 delta[B15,B9] >= 39.5
 LB[B15,B9,1]: c[B9,1] + 13 delta[B9,B15] - 13 delta[B15,B9] >= 8.5
 LB[B15,B10,0]: c[B10,0] - 34 delta[B10,B15] - 34 delta[B15,B10] >= -30.5
 LB[B15,B10,1]: c[B10,1] + 13 delta[B10,B15] - 13 delta[B15,B10] >= 5
 LB[B15,B11,0]: c[B11,0] - 34 delta[B11,B15] - 34 delta[B15,B11] >= -30
 LB[B15,B11,1]: c[B11,1] + 13 delta[B11,B15] - 13 delta[B15,B11] >= 5
 LB[B15,B12,0]: c[B12,0] - 19 delta[B12,B15] - 19 delta[B15,B12] >= 4
 LB[B15,B12,1]: c[B12,1] + 13 delta[B12,B15] - 13 delta[B15,B12] >= 17.5
 LB[B15,B13,0]: c[B13,0] - 28 delta[B13,B15] - 28 delta[B15,B13] >= -18
 LB[B15,B13,1]: c[B13,1] + 13 delta[B13,B15] - 13 delta[B15,B13] >= 8
 LB[B15,B14,0]: c[B14,0] - 27 delta[B14,B15] - 27 delta[B15,B14] >= -11.5
 LB[B15,B14,1]: c[B14,1] + 13 delta[B14,B15] - 13 delta[B15,B14] >= 7
 LB[B15,B16,0]: c[B16,0] + 34 delta[B15,B16] + 34 delta[B16,B15] >= 39
 LB[B15,B16,1]: c[B16,1] - 13 delta[B15,B16] + 13 delta[B16,B15] >= 15.5
 LB[B15,B17,0]: c[B17,0] + 34 delta[B15,B17] + 34 delta[B17,B15] >= 40
 LB[B15,B17,1]: c[B17,1] - 13 delta[B15,B17] + 13 delta[B17,B15] >= 5.5
 LB[B15,B18,0]: c[B18,0] + 34 delta[B15,B18] + 34 delta[B18,B15] >= 40.5
 LB[B15,B18,1]: c[B18,1] - 13 delta[B15,B18] + 13 delta[B18,B15] >= 7.5
 LB[B15,B19,0]: c[B19,0] + 28 delta[B15,B19] + 28 delta[B19,B15] >= 42
 LB[B15,B19,1]: c[B19,1] - 13 delta[B15,B19] + 13 delta[B19,B15] >= 6.5
 LB[B15,B20,0]: c[B20,0] + 34 delta[B15,B20] + 34 delta[B20,B15] >= 40
 LB[B15,B20,1]: c[B20,1] - 13 delta[B15,B20] + 13 delta[B20,B15] >= 4.5
 LB[B15,B21,0]: c[B21,0] + 34 delta[B15,B21] + 34 delta[B21,B15] >= 37
 LB[B15,B21,1]: c[B21,1] - 13 delta[B15,B21] + 13 delta[B21,B15] >= 10.5
 LB[B15,B22,0]: c[B22,0] + 34 delta[B15,B22] + 34 delta[B22,B15] >= 39
 LB[B15,B22,1]: c[B22,1] - 13 delta[B15,B22] + 13 delta[B22,B15] >= 12.5
 LB[B15,B23,0]: c[B23,0] + 28 delta[B15,B23] + 28 delta[B23,B15] >= 38
 LB[B15,B23,1]: c[B23,1] - 13 delta[B15,B23] + 13 delta[B23,B15] >= 2.5
 LB[B15,B24,0]: c[B24,0] + 34 delta[B15,B24] + 34 delta[B24,B15] >= 36.5
 LB[B15,B24,1]: c[B24,1] - 13 delta[B15,B24] + 13 delta[B24,B15] >= 7.5
 LB[B16,B0,0]: c[B0,0] - 10 delta[B0,B16] - 10 delta[B16,B0] >= 12
 LB[B16,B0,1]: c[B0,1] + 32 delta[B0,B16] - 32 delta[B16,B0] >= 4.5
 LB[B16,B1,0]: c[B1,0] - 10 delta[B1,B16] - 10 delta[B16,B1] >= -4
 LB[B16,B1,1]: c[B1,1] + 32 delta[B1,B16] - 32 delta[B16,B1] >= 6
 LB[B16,B2,0]: c[B2,0] + 12 delta[B2,B16] + 12 delta[B16,B2] >= 16.5
 LB[B16,B2,1]: c[B2,1] + 28 delta[B2,B16] - 28 delta[B16,B2] >= 9
 LB[B16,B3,0]: c[B3,0] + 12 delta[B3,B16] + 12 delta[B16,B3] >= 16
 LB[B16,B3,1]: c[B3,1] + 25 delta[B3,B16] - 25 delta[B16,B3] >= 12.5
 LB[B16,B4,0]: c[B4,0] + 10 delta[B4,B16] + 10 delta[B16,B4] >= 19
 LB[B16,B4,1]: c[B4,1] + 32 delta[B4,B16] - 32 delta[B16,B4] >= 4.5
 LB[B16,B5,0]: c[B5,0] + 10 delta[B5,B16] + 10 delta[B16,B5] >= 20
 LB[B16,B5,1]: c[B5,1] + 32 delta[B5,B16] - 32 delta[B16,B5] >= 4.5
 LB[B16,B6,0]: c[B6,0] + 10 delta[B6,B16] + 10 delta[B16,B6] >= 19
 LB[B16,B6,1]: c[B6,1] + 32 delta[B6,B16] - 32 delta[B16,B6] >= 3.5
 LB[B16,B7,0]: c[B7,0] + 10 delta[B7,B16] + 10 delta[B16,B7] >= 38
 LB[B16,B7,1]: c[B7,1] + 25 delta[B7,B16] - 25 delta[B16,B7] >= 15
 LB[B16,B8,0]: c[B8,0] + 10 delta[B8,B16] + 10 delta[B16,B8] >= 20.5
 LB[B16,B8,1]: c[B8,1] + 22 delta[B8,B16] - 22 delta[B16,B8] >= 16.5
 LB[B16,B9,0]: c[B9,0] + 10 delta[B9,B16] + 10 delta[B16,B9] >= 26.5
 LB[B16,B9,1]: c[B9,1] + 32 delta[B9,B16] - 32 delta[B16,B9] >= 8.5
 LB[B16,B10,0]: c[B10,0] - 12 delta[B10,B16] - 12 delta[B16,B10] >= -8.5
 LB[B16,B10,1]: c[B10,1] + 31 delta[B10,B16] - 31 delta[B16,B10] >= 5
 LB[B16,B11,0]: c[B11,0] - 12 delta[B11,B16] - 12 delta[B16,B11] >= -8
 LB[B16,B11,1]: c[B11,1] + 32 delta[B11,B16] - 32 delta[B16,B11] >= 5
 LB[B16,B12,0]: c[B12,0] - 10 delta[B12,B16] - 10 delta[B16,B12] >= 13
 LB[B16,B12,1]: c[B12,1] + 24 delta[B12,B16] - 24 delta[B16,B12] >= 17.5
 LB[B16,B13,0]: c[B13,0] - 10 delta[B13,B16] - 10 delta[B16,B13] >= 0
 LB[B16,B13,1]: c[B13,1] + 30 delta[B13,B16] - 30 delta[B16,B13] >= 8
 LB[B16,B14,0]: c[B14,0] - 10 delta[B14,B16] - 10 delta[B16,B14] >= 5.5
 LB[B16,B14,1]: c[B14,1] + 32 delta[B14,B16] - 32 delta[B16,B14] >= 7
 LB[B16,B15,0]: c[B15,0] - 12 delta[B15,B16] - 12 delta[B16,B15] >= -2.5
 LB[B16,B15,1]: c[B15,1] + 28 delta[B15,B16] - 28 delta[B16,B15] >= 8.5
 LB[B16,B17,0]: c[B17,0] + 12 delta[B16,B17] + 12 delta[B17,B16] >= 18
 LB[B16,B17,1]: c[B17,1] - 32 delta[B16,B17] + 32 delta[B17,B16] >= 5.5
 LB[B16,B18,0]: c[B18,0] + 12 delta[B16,B18] + 12 delta[B18,B16] >= 18.5
 LB[B16,B18,1]: c[B18,1] - 30 delta[B16,B18] + 30 delta[B18,B16] >= 7.5
 LB[B16,B19,0]: c[B19,0] + 10 delta[B16,B19] + 10 delta[B19,B16] >= 24
 LB[B16,B19,1]: c[B19,1] - 31 delta[B16,B19] + 31 delta[B19,B16] >= 6.5
 LB[B16,B20,0]: c[B20,0] + 12 delta[B16,B20] + 12 delta[B20,B16] >= 18
 LB[B16,B20,1]: c[B20,1] - 32 delta[B16,B20] + 32 delta[B20,B16] >= 4.5
 LB[B16,B21,0]: c[B21,0] + 12 delta[B16,B21] + 12 delta[B21,B16] >= 15
 LB[B16,B21,1]: c[B21,1] - 25 delta[B16,B21] + 25 delta[B21,B16] >= 10.5
 LB[B16,B22,0]: c[B22,0] + 12 delta[B16,B22] + 12 delta[B22,B16] >= 17
 LB[B16,B22,1]: c[B22,1] - 25 delta[B16,B22] + 25 delta[B22,B16] >= 12.5
 LB[B16,B23,0]: c[B23,0] + 10 delta[B16,B23] + 10 delta[B23,B16] >= 20
 LB[B16,B23,1]: c[B23,1] - 32 delta[B16,B23] + 32 delta[B23,B16] >= 2.5
 LB[B16,B24,0]: c[B24,0] + 12 delta[B16,B24] + 12 delta[B24,B16] >= 14.5
 LB[B16,B24,1]: c[B24,1] - 32 delta[B16,B24] + 32 delta[B24,B16] >= 7.5
 LB[B17,B0,0]: c[B0,0] - 12 delta[B0,B17] - 12 delta[B17,B0] >= 10
 LB[B17,B0,1]: c[B0,1] + 11 delta[B0,B17] - 11 delta[B17,B0] >= 4.5
 LB[B17,B1,0]: c[B1,0] - 21 delta[B1,B17] - 21 delta[B17,B1] >= -15
 LB[B17,B1,1]: c[B1,1] + 11 delta[B1,B17] - 11 delta[B17,B1] >= 6
 LB[B17,B2,0]: c[B2,0] + 23 delta[B2,B17] + 23 delta[B17,B2] >= 27.5
 LB[B17,B2,1]: c[B2,1] + 11 delta[B2,B17] - 11 delta[B17,B2] >= 9
 LB[B17,B3,0]: c[B3,0] + 23 delta[B3,B17] + 23 delta[B17,B3] >= 27
 LB[B17,B3,1]: c[B3,1] + 11 delta[B3,B17] - 11 delta[B17,B3] >= 12.5
 LB[B17,B4,0]: c[B4,0] + 21 delta[B4,B17] + 21 delta[B17,B4] >= 30
 LB[B17,B4,1]: c[B4,1] + 11 delta[B4,B17] - 11 delta[B17,B4] >= 4.5
 LB[B17,B5,0]: c[B5,0] + 17 delta[B5,B17] + 17 delta[B17,B5] >= 27
 LB[B17,B5,1]: c[B5,1] + 11 delta[B5,B17] - 11 delta[B17,B5] >= 4.5
 LB[B17,B6,0]: c[B6,0] + 20 delta[B6,B17] + 20 delta[B17,B6] >= 29
 LB[B17,B6,1]: c[B6,1] + 11 delta[B6,B17] - 11 delta[B17,B6] >= 3.5
 LB[B17,B7,0]: c[B7,0] + 12 delta[B7,B17] + 12 delta[B17,B7] >= 40
 LB[B17,B7,1]: c[B7,1] + 11 delta[B7,B17] - 11 delta[B17,B7] >= 15
 LB[B17,B8,0]: c[B8,0] + 19 delta[B8,B17] + 19 delta[B17,B8] >= 29.5
 LB[B17,B8,1]: c[B8,1] + 11 delta[B8,B17] - 11 delta[B17,B8] >= 16.5
 LB[B17,B9,0]: c[B9,0] + 12 delta[B9,B17] + 12 delta[B17,B9] >= 28.5
 LB[B17,B9,1]: c[B9,1] + 11 delta[B9,B17] - 11 delta[B17,B9] >= 8.5
 LB[B17,B10,0]: c[B10,0] - 23 delta[B10,B17] - 23 delta[B17,B10] >= -19.5
 LB[B17,B10,1]: c[B10,1] + 11 delta[B10,B17] - 11 delta[B17,B10] >= 5
 LB[B17,B11,0]: c[B11,0] - 23 delta[B11,B17] - 23 delta[B17,B11] >= -19
 LB[B17,B11,1]: c[B11,1] + 11 delta[B11,B17] - 11 delta[B17,B11] >= 5
 LB[B17,B12,0]: c[B12,0] - 12 delta[B12,B17] - 12 delta[B17,B12] >= 11
 LB[B17,B12,1]: c[B12,1] + 11 delta[B12,B17] - 11 delta[B17,B12] >= 17.5
 LB[B17,B13,0]: c[B13,0] - 17 delta[B13,B17] - 17 delta[B17,B13] >= -7
 LB[B17,B13,1]: c[B13,1] + 11 delta[B13,B17] - 11 delta[B17,B13] >= 8
 LB[B17,B14,0]: c[B14,0] - 16 delta[B14,B17] - 16 delta[B17,B14] >= -0.5
 LB[B17,B14,1]: c[B14,1] + 11 delta[B14,B17] - 11 delta[B17,B14] >= 7
 LB[B17,B15,0]: c[B15,0] - 23 delta[B15,B17] - 23 delta[B17,B15] >= -13.5
 LB[B17,B15,1]: c[B15,1] + 11 delta[B15,B17] - 11 delta[B17,B15] >= 8.5
 LB[B17,B16,0]: c[B16,0] - 23 delta[B16,B17] - 23 delta[B17,B16] >= -18
 LB[B17,B16,1]: c[B16,1] + 11 delta[B16,B17] - 11 delta[B17,B16] >= 15.5
 LB[B17,B18,0]: c[B18,0] + 23 delta[B17,B18] + 23 delta[B18,B17] >= 29.5
 LB[B17,B18,1]: c[B18,1] - 11 delta[B17,B18] + 11 delta[B18,B17] >= 7.5
 LB[B17,B19,0]: c[B19,0] + 17 delta[B17,B19] + 17 delta[B19,B17] >= 31
 LB[B17,B19,1]: c[B19,1] - 11 delta[B17,B19] + 11 delta[B19,B17] >= 6.5
 LB[B17,B20,0]: c[B20,0] + 23 delta[B17,B20] + 23 delta[B20,B17] >= 29
 LB[B17,B20,1]: c[B20,1] - 11 delta[B17,B20] + 11 delta[B20,B17] >= 4.5
 LB[B17,B21,0]: c[B21,0] + 23 delta[B17,B21] + 23 delta[B21,B17] >= 26
 LB[B17,B21,1]: c[B21,1] - 11 delta[B17,B21] + 11 delta[B21,B17] >= 10.5
 LB[B17,B22,0]: c[B22,0] + 23 delta[B17,B22] + 23 delta[B22,B17] >= 28
 LB[B17,B22,1]: c[B22,1] - 11 delta[B17,B22] + 11 delta[B22,B17] >= 12.5
 LB[B17,B23,0]: c[B23,0] + 17 delta[B17,B23] + 17 delta[B23,B17] >= 27
 LB[B17,B23,1]: c[B23,1] - 11 delta[B17,B23] + 11 delta[B23,B17] >= 2.5
 LB[B17,B24,0]: c[B24,0] + 23 delta[B17,B24] + 23 delta[B24,B17] >= 25.5
 LB[B17,B24,1]: c[B24,1] - 11 delta[B17,B24] + 11 delta[B24,B17] >= 7.5
 LB[B18,B0,0]: c[B0,0] - 13 delta[B0,B18] - 13 delta[B18,B0] >= 9
 LB[B18,B0,1]: c[B0,1] + 13 delta[B0,B18] - 13 delta[B18,B0] >= 4.5
 LB[B18,B1,0]: c[B1,0] - 13 delta[B1,B18] - 13 delta[B18,B1] >= -7
 LB[B18,B1,1]: c[B1,1] + 13 delta[B1,B18] - 13 delta[B18,B1] >= 6
 LB[B18,B2,0]: c[B2,0] + 13 delta[B2,B18] + 13 delta[B18,B2] >= 17.5
 LB[B18,B2,1]: c[B2,1] + 13 delta[B2,B18] - 13 delta[B18,B2] >= 9
 LB[B18,B3,0]: c[B3,0] + 13 delta[B3,B18] + 13 delta[B18,B3] >= 17
 LB[B18,B3,1]: c[B3,1] + 13 delta[B3,B18] - 13 delta[B18,B3] >= 12.5
 LB[B18,B4,0]: c[B4,0] + 13 delta[B4,B18] + 13 delta[B18,B4] >= 22
 LB[B18,B4,1]: c[B4,1] + 13 delta[B4,B18] - 13 delta[B18,B4] >= 4.5
 LB[B18,B5,0]: c[B5,0] + 13 delta[B5,B18] + 13 delta[B18,B5] >= 23
 LB[B18,B5,1]: c[B5,1] + 13 delta[B5,B18] - 13 delta[B18,B5] >= 4.5
 LB[B18,B6,0]: c[B6,0] + 13 delta[B6,B18] + 13 delta[B18,B6] >= 22
 LB[B18,B6,1]: c[B6,1] + 13 delta[B6,B18] - 13 delta[B18,B6] >= 3.5
 LB[B18,B7,0]: c[B7,0] + 13 delta[B7,B18] + 13 delta[B18,B7] >= 41
 LB[B18,B7,1]: c[B7,1] + 13 delta[B7,B18] - 13 delta[B18,B7] >= 15
 LB[B18,B8,0]: c[B8,0] + 13 delta[B8,B18] + 13 delta[B18,B8] >= 23.5
 LB[B18,B8,1]: c[B8,1] + 13 delta[B8,B18] - 13 delta[B18,B8] >= 16.5
 LB[B18,B9,0]: c[B9,0] + 13 delta[B9,B18] + 13 delta[B18,B9] >= 29.5
 LB[B18,B9,1]: c[B9,1] + 13 delta[B9,B18] - 13 delta[B18,B9] >= 8.5
 LB[B18,B10,0]: c[B10,0] - 13 delta[B10,B18] - 13 delta[B18,B10] >= -9.5
 LB[B18,B10,1]: c[B10,1] + 13 delta[B10,B18] - 13 delta[B18,B10] >= 5
 LB[B18,B11,0]: c[B11,0] - 13 delta[B11,B18] - 13 delta[B18,B11] >= -9
 LB[B18,B11,1]: c[B11,1] + 13 delta[B11,B18] - 13 delta[B18,B11] >= 5
 LB[B18,B12,0]: c[B12,0] - 13 delta[B12,B18] - 13 delta[B18,B12] >= 10
 LB[B18,B12,1]: c[B12,1] + 13 delta[B12,B18] - 13 delta[B18,B12] >= 17.5
 LB[B18,B13,0]: c[B13,0] - 13 delta[B13,B18] - 13 delta[B18,B13] >= -3
 LB[B18,B13,1]: c[B13,1] + 13 delta[B13,B18] - 13 delta[B18,B13] >= 8
 LB[B18,B14,0]: c[B14,0] - 13 delta[B14,B18] - 13 delta[B18,B14] >= 2.5
 LB[B18,B14,1]: c[B14,1] + 13 delta[B14,B18] - 13 delta[B18,B14] >= 7
 LB[B18,B15,0]: c[B15,0] - 13 delta[B15,B18] - 13 delta[B18,B15] >= -3.5
 LB[B18,B15,1]: c[B15,1] + 13 delta[B15,B18] - 13 delta[B18,B15] >= 8.5
 LB[B18,B16,0]: c[B16,0] - 13 delta[B16,B18] - 13 delta[B18,B16] >= -8
 LB[B18,B16,1]: c[B16,1] + 13 delta[B16,B18] - 13 delta[B18,B16] >= 15.5
 LB[B18,B17,0]: c[B17,0] - 13 delta[B17,B18] - 13 delta[B18,B17] >= -7
 LB[B18,B17,1]: c[B17,1] + 13 delta[B17,B18] - 13 delta[B18,B17] >= 5.5
 LB[B18,B19,0]: c[B19,0] + 13 delta[B18,B19] + 13 delta[B19,B18] >= 27
 LB[B18,B19,1]: c[B19,1] - 13 delta[B18,B19] + 13 delta[B19,B18] >= 6.5
 LB[B18,B20,0]: c[B20,0] + 13 delta[B18,B20] + 13 delta[B20,B18] >= 19
 LB[B18,B20,1]: c[B20,1] - 13 delta[B18,B20] + 13 delta[B20,B18] >= 4.5
 LB[B18,B21,0]: c[B21,0] + 13 delta[B18,B21] + 13 delta[B21,B18] >= 16
 LB[B18,B21,1]: c[B21,1] - 13 delta[B18,B21] + 13 delta[B21,B18] >= 10.5
 LB[B18,B22,0]: c[B22,0] + 13 delta[B18,B22] + 13 delta[B22,B18] >= 18
 LB[B18,B22,1]: c[B22,1] - 13 delta[B18,B22] + 13 delta[B22,B18] >= 12.5
 LB[B18,B23,0]: c[B23,0] + 13 delta[B18,B23] + 13 delta[B23,B18] >= 23
 LB[B18,B23,1]: c[B23,1] - 13 delta[B18,B23] + 13 delta[B23,B18] >= 2.5
 LB[B18,B24,0]: c[B24,0] + 13 delta[B18,B24] + 13 delta[B24,B18] >= 15.5
 LB[B18,B24,1]: c[B24,1] - 13 delta[B18,B24] + 13 delta[B24,B18] >= 7.5
 LB[B19,B0,0]: c[B0,0] - 22 delta[B0,B19] - 22 delta[B19,B0] >= 0
 LB[B19,B0,1]: c[B0,1] + 12 delta[B0,B19] - 12 delta[B19,B0] >= 4.5
 LB[B19,B1,0]: c[B1,0] - 22 delta[B1,B19] - 22 delta[B19,B1] >= -16
 LB[B19,B1,1]: c[B1,1] + 12 delta[B1,B19] - 12 delta[B19,B1] >= 6
 LB[B19,B2,0]: c[B2,0] + 22 delta[B2,B19] + 22 delta[B19,B2] >= 26.5
 LB[B19,B2,1]: c[B2,1] + 12 delta[B2,B19] - 12 delta[B19,B2] >= 9
 LB[B19,B3,0]: c[B3,0] + 22 delta[B3,B19] + 22 delta[B19,B3] >= 26
 LB[B19,B3,1]: c[B3,1] + 12 delta[B3,B19] - 12 delta[B19,B3] >= 12.5
 LB[B19,B4,0]: c[B4,0] + 22 delta[B4,B19] + 22 delta[B19,B4] >= 31
 LB[B19,B4,1]: c[B4,1] + 12 delta[B4,B19] - 12 delta[B19,B4] >= 4.5
 LB[B19,B5,0]: c[B5,0] + 22 delta[B5,B19] + 22 delta[B19,B5] >= 32
 LB[B19,B5,1]: c[B5,1] + 12 delta[B5,B19] - 12 delta[B19,B5] >= 4.5
 LB[B19,B6,0]: c[B6,0] + 22 delta[B6,B19] + 22 delta[B19,B6] >= 31
 LB[B19,B6,1]: c[B6,1] + 12 delta[B6,B19] - 12 delta[B19,B6] >= 3.5
 LB[B19,B7,0]: c[B7,0] + 22 delta[B7,B19] + 22 delta[B19,B7] >= 50
 LB[B19,B7,1]: c[B7,1] + 12 delta[B7,B19] - 12 delta[B19,B7] >= 15
 LB[B19,B8,0]: c[B8,0] + 22 delta[B8,B19] + 22 delta[B19,B8] >= 32.5
 LB[B19,B8,1]: c[B8,1] + 12 delta[B8,B19] - 12 delta[B19,B8] >= 16.5
 LB[B19,B9,0]: c[B9,0] + 22 delta[B9,B19] + 22 delta[B19,B9] >= 38.5
 LB[B19,B9,1]: c[B9,1] + 12 delta[B9,B19] - 12 delta[B19,B9] >= 8.5
 LB[B19,B10,0]: c[B10,0] - 22 delta[B10,B19] - 22 delta[B19,B10] >= -18.5
 LB[B19,B10,1]: c[B10,1] + 12 delta[B10,B19] - 12 delta[B19,B10] >= 5
 LB[B19,B11,0]: c[B11,0] - 22 delta[B11,B19] - 22 delta[B19,B11] >= -18
 LB[B19,B11,1]: c[B11,1] + 12 delta[B11,B19] - 12 delta[B19,B11] >= 5
 LB[B19,B12,0]: c[B12,0] - 22 delta[B12,B19] - 22 delta[B19,B12] >= 1
 LB[B19,B12,1]: c[B12,1] + 12 delta[B12,B19] - 12 delta[B19,B12] >= 17.5
 LB[B19,B13,0]: c[B13,0] - 22 delta[B13,B19] - 22 delta[B19,B13] >= -12
 LB[B19,B13,1]: c[B13,1] + 12 delta[B13,B19] - 12 delta[B19,B13] >= 8
 LB[B19,B14,0]: c[B14,0] - 22 delta[B14,B19] - 22 delta[B19,B14] >= -6.5
 LB[B19,B14,1]: c[B14,1] + 12 delta[B14,B19] - 12 delta[B19,B14] >= 7
 LB[B19,B15,0]: c[B15,0] - 22 delta[B15,B19] - 22 delta[B19,B15] >= -12.5
 LB[B19,B15,1]: c[B15,1] + 12 delta[B15,B19] - 12 delta[B19,B15] >= 8.5
 LB[B19,B16,0]: c[B16,0] - 22 delta[B16,B19] - 22 delta[B19,B16] >= -17
 LB[B19,B16,1]: c[B16,1] + 12 delta[B16,B19] - 12 delta[B19,B16] >= 15.5
 LB[B19,B17,0]: c[B17,0] - 22 delta[B17,B19] - 22 delta[B19,B17] >= -16
 LB[B19,B17,1]: c[B17,1] + 12 delta[B17,B19] - 12 delta[B19,B17] >= 5.5
 LB[B19,B18,0]: c[B18,0] - 22 delta[B18,B19] - 22 delta[B19,B18] >= -15.5
 LB[B19,B18,1]: c[B18,1] + 12 delta[B18,B19] - 12 delta[B19,B18] >= 7.5
 LB[B19,B20,0]: c[B20,0] + 22 delta[B19,B20] + 22 delta[B20,B19] >= 28
 LB[B19,B20,1]: c[B20,1] - 12 delta[B19,B20] + 12 delta[B20,B19] >= 4.5
 LB[B19,B21,0]: c[B21,0] + 22 delta[B19,B21] + 22 delta[B21,B19] >= 25
 LB[B19,B21,1]: c[B21,1] - 12 delta[B19,B21] + 12 delta[B21,B19] >= 10.5
 LB[B19,B22,0]: c[B22,0] + 22 delta[B19,B22] + 22 delta[B22,B19] >= 27
 LB[B19,B22,1]: c[B22,1] - 12 delta[B19,B22] + 12 delta[B22,B19] >= 12.5
 LB[B19,B23,0]: c[B23,0] + 22 delta[B19,B23] + 22 delta[B23,B19] >= 32
 LB[B19,B23,1]: c[B23,1] - 12 delta[B19,B23] + 12 delta[B23,B19] >= 2.5
 LB[B19,B24,0]: c[B24,0] + 22 delta[B19,B24] + 22 delta[B24,B19] >= 24.5
 LB[B19,B24,1]: c[B24,1] - 12 delta[B19,B24] + 12 delta[B24,B19] >= 7.5
 LB[B20,B0,0]: c[B0,0] - 12 delta[B0,B20] - 12 delta[B20,B0] >= 10
 LB[B20,B0,1]: c[B0,1] + 10 delta[B0,B20] - 10 delta[B20,B0] >= 4.5
 LB[B20,B1,0]: c[B1,0] - 12 delta[B1,B20] - 12 delta[B20,B1] >= -6
 LB[B20,B1,1]: c[B1,1] + 10 delta[B1,B20] - 10 delta[B20,B1] >= 6
 LB[B20,B2,0]: c[B2,0] - 13 delta[B2,B20] - 13 delta[B20,B2] >= -8.5
 LB[B20,B2,1]: c[B2,1] + 9 delta[B2,B20] - 9 delta[B20,B2] >= 9
 LB[B20,B3,0]: c[B3,0] + 13 delta[B3,B20] + 13 delta[B20,B3] >= 17
 LB[B20,B3,1]: c[B3,1] + 9 delta[B3,B20] - 9 delta[B20,B3] >= 12.5
 LB[B20,B4,0]: c[B4,0] + 12 delta[B4,B20] + 12 delta[B20,B4] >= 21
 LB[B20,B4,1]: c[B4,1] + 10 delta[B4,B20] - 10 delta[B20,B4] >= 4.5
 LB[B20,B5,0]: c[B5,0] + 12 delta[B5,B20] + 12 delta[B20,B5] >= 22
 LB[B20,B5,1]: c[B5,1] + 10 delta[B5,B20] - 10 delta[B20,B5] >= 4.5
 LB[B20,B6,0]: c[B6,0] + 12 delta[B6,B20] + 12 delta[B20,B6] >= 21
 LB[B20,B6,1]: c[B6,1] + 10 delta[B6,B20] - 10 delta[B20,B6] >= 3.5
 LB[B20,B7,0]: c[B7,0] + 12 delta[B7,B20] + 12 delta[B20,B7] >= 40
 LB[B20,B7,1]: c[B7,1] + 9 delta[B7,B20] - 9 delta[B20,B7] >= 15
 LB[B20,B8,0]: c[B8,0] + 12 delta[B8,B20] + 12 delta[B20,B8] >= 22.5
 LB[B20,B8,1]: c[B8,1] + 9 delta[B8,B20] - 9 delta[B20,B8] >= 16.5
 LB[B20,B9,0]: c[B9,0] + 12 delta[B9,B20] + 12 delta[B20,B9] >= 28.5
 LB[B20,B9,1]: c[B9,1] + 10 delta[B9,B20] - 10 delta[B20,B9] >= 8.5
 LB[B20,B10,0]: c[B10,0] - 13 delta[B10,B20] - 13 delta[B20,B10] >= -9.5
 LB[B20,B10,1]: c[B10,1] + 9 delta[B10,B20] - 9 delta[B20,B10] >= 5
 LB[B20,B11,0]: c[B11,0] - 13 delta[B11,B20] - 13 delta[B20,B11] >= -9
 LB[B20,B11,1]: c[B11,1] + 10 delta[B11,B20] - 10 delta[B20,B11] >= 5
 LB[B20,B12,0]: c[B12,0] - 12 delta[B12,B20] - 12 delta[B20,B12] >= 11
 LB[B20,B12,1]: c[B12,1] + 9 delta[B12,B20] - 9 delta[B20,B12] >= 17.5
 LB[B20,B13,0]: c[B13,0] - 12 delta[B13,B20] - 12 delta[B20,B13] >= -2
 LB[B20,B13,1]: c[B13,1] + 9 delta[B13,B20] - 9 delta[B20,B13] >= 8
 LB[B20,B14,0]: c[B14,0] - 12 delta[B14,B20] - 12 delta[B20,B14] >= 3.5
 LB[B20,B14,1]: c[B14,1] + 10 delta[B14,B20] - 10 delta[B20,B14] >= 7
 LB[B20,B15,0]: c[B15,0] - 13 delta[B15,B20] - 13 delta[B20,B15] >= -3.5
 LB[B20,B15,1]: c[B15,1] + 9 delta[B15,B20] - 9 delta[B20,B15] >= 8.5
 LB[B20,B16,0]: c[B16,0] - 13 delta[B16,B20] - 13 delta[B20,B16] >= -8
 LB[B20,B16,1]: c[B16,1] + 9 delta[B16,B20] - 9 delta[B20,B16] >= 15.5
 LB[B20,B17,0]: c[B17,0] - 13 delta[B17,B20] - 13 delta[B20,B17] >= -7
 LB[B20,B17,1]: c[B17,1] + 10 delta[B17,B20] - 10 delta[B20,B17] >= 5.5
 LB[B20,B18,0]: c[B18,0] - 13 delta[B18,B20] - 13 delta[B20,B18] >= -6.5
 LB[B20,B18,1]: c[B18,1] + 9 delta[B18,B20] - 9 delta[B20,B18] >= 7.5
 LB[B20,B19,0]: c[B19,0] - 12 delta[B19,B20] - 12 delta[B20,B19] >= 2
 LB[B20,B19,1]: c[B19,1] + 9 delta[B19,B20] - 9 delta[B20,B19] >= 6.5
 LB[B20,B21,0]: c[B21,0] + 13 delta[B20,B21] + 13 delta[B21,B20] >= 16
 LB[B20,B21,1]: c[B21,1] - 9 delta[B20,B21] + 9 delta[B21,B20] >= 10.5
 LB[B20,B22,0]: c[B22,0] + 13 delta[B20,B22] + 13 delta[B22,B20] >= 18
 LB[B20,B22,1]: c[B22,1] - 9 delta[B20,B22] + 9 delta[B22,B20] >= 12.5
 LB[B20,B23,0]: c[B23,0] + 12 delta[B20,B23] + 12 delta[B23,B20] >= 22
 LB[B20,B23,1]: c[B23,1] - 10 delta[B20,B23] + 10 delta[B23,B20] >= 2.5
 LB[B20,B24,0]: c[B24,0] + 13 delta[B20,B24] + 13 delta[B24,B20] >= 15.5
 LB[B20,B24,1]: c[B24,1] - 10 delta[B20,B24] + 10 delta[B24,B20] >= 7.5
 LB[B21,B0,0]: c[B0,0] - 6 delta[B0,B21] - 6 delta[B21,B0] >= 16
 LB[B21,B0,1]: c[B0,1] + 16 delta[B0,B21] - 16 delta[B21,B0] >= 4.5
 LB[B21,B1,0]: c[B1,0] - 6 delta[B1,B21] - 6 delta[B21,B1] >= 0
 LB[B21,B1,1]: c[B1,1] + 16 delta[B1,B21] - 16 delta[B21,B1] >= 6
 LB[B21,B2,0]: c[B2,0] - 6 delta[B2,B21] - 6 delta[B21,B2] >= -1.5
 LB[B21,B2,1]: c[B2,1] + 14 delta[B2,B21] - 14 delta[B21,B2] >= 9
 LB[B21,B3,0]: c[B3,0] + 6 delta[B3,B21] + 6 delta[B21,B3] >= 10
 LB[B21,B3,1]: c[B3,1] + 14 delta[B3,B21] - 14 delta[B21,B3] >= 12.5
 LB[B21,B4,0]: c[B4,0] + 6 delta[B4,B21] + 6 delta[B21,B4] >= 15
 LB[B21,B4,1]: c[B4,1] + 16 delta[B4,B21] - 16 delta[B21,B4] >= 4.5
 LB[B21,B5,0]: c[B5,0] + 6 delta[B5,B21] + 6 delta[B21,B5] >= 16
 LB[B21,B5,1]: c[B5,1] + 16 delta[B5,B21] - 16 delta[B21,B5] >= 4.5
 LB[B21,B6,0]: c[B6,0] + 6 delta[B6,B21] + 6 delta[B21,B6] >= 15
 LB[B21,B6,1]: c[B6,1] + 16 delta[B6,B21] - 16 delta[B21,B6] >= 3.5
 LB[B21,B7,0]: c[B7,0] + 6 delta[B7,B21] + 6 delta[B21,B7] >= 34
 LB[B21,B7,1]: c[B7,1] + 14 delta[B7,B21] - 14 delta[B21,B7] >= 15
 LB[B21,B8,0]: c[B8,0] + 6 delta[B8,B21] + 6 delta[B21,B8] >= 16.5
 LB[B21,B8,1]: c[B8,1] + 14 delta[B8,B21] - 14 delta[B21,B8] >= 16.5
 LB[B21,B9,0]: c[B9,0] + 6 delta[B9,B21] + 6 delta[B21,B9] >= 22.5
 LB[B21,B9,1]: c[B9,1] + 16 delta[B9,B21] - 16 delta[B21,B9] >= 8.5
 LB[B21,B10,0]: c[B10,0] - 6 delta[B10,B21] - 6 delta[B21,B10] >= -2.5
 LB[B21,B10,1]: c[B10,1] + 15 delta[B10,B21] - 15 delta[B21,B10] >= 5
 LB[B21,B11,0]: c[B11,0] - 6 delta[B11,B21] - 6 delta[B21,B11] >= -2
 LB[B21,B11,1]: c[B11,1] + 16 delta[B11,B21] - 16 delta[B21,B11] >= 5
 LB[B21,B12,0]: c[B12,0] - 6 delta[B12,B21] - 6 delta[B21,B12] >= 17
 LB[B21,B12,1]: c[B12,1] + 14 delta[B12,B21] - 14 delta[B21,B12] >= 17.5
 LB[B21,B13,0]: c[B13,0] - 6 delta[B13,B21] - 6 delta[B21,B13] >= 4
 LB[B21,B13,1]: c[B13,1] + 14 delta[B13,B21] - 14 delta[B21,B13] >= 8
 LB[B21,B14,0]: c[B14,0] - 6 delta[B14,B21] - 6 delta[B21,B14] >= 9.5
 LB[B21,B14,1]: c[B14,1] + 16 delta[B14,B21] - 16 delta[B21,B14] >= 7
 LB[B21,B15,0]: c[B15,0] - 6 delta[B15,B21] - 6 delta[B21,B15] >= 3.5
 LB[B21,B15,1]: c[B15,1] + 14 delta[B15,B21] - 14 delta[B21,B15] >= 8.5
 LB[B21,B16,0]: c[B16,0] - 6 delta[B16,B21] - 6 delta[B21,B16] >= -1
 LB[B21,B16,1]: c[B16,1] + 14 delta[B16,B21] - 14 delta[B21,B16] >= 15.5
 LB[B21,B17,0]: c[B17,0] - 6 delta[B17,B21] - 6 delta[B21,B17] >= 0
 LB[B21,B17,1]: c[B17,1] + 16 delta[B17,B21] - 16 delta[B21,B17] >= 5.5
 LB[B21,B18,0]: c[B18,0] - 6 delta[B18,B21] - 6 delta[B21,B18] >= 0.5
 LB[B21,B18,1]: c[B18,1] + 14 delta[B18,B21] - 14 delta[B21,B18] >= 7.5
 LB[B21,B19,0]: c[B19,0] - 6 delta[B19,B21] - 6 delta[B21,B19] >= 8
 LB[B21,B19,1]: c[B19,1] + 15 delta[B19,B21] - 15 delta[B21,B19] >= 6.5
 LB[B21,B20,0]: c[B20,0] - 6 delta[B20,B21] - 6 delta[B21,B20] >= 0
 LB[B21,B20,1]: c[B20,1] + 16 delta[B20,B21] - 16 delta[B21,B20] >= 4.5
 LB[B21,B22,0]: c[B22,0] + 6 delta[B21,B22] + 6 delta[B22,B21] >= 11
 LB[B21,B22,1]: c[B22,1] - 14 delta[B21,B22] + 14 delta[B22,B21] >= 12.5
 LB[B21,B23,0]: c[B23,0] + 6 delta[B21,B23] + 6 delta[B23,B21] >= 16
 LB[B21,B23,1]: c[B23,1] - 16 delta[B21,B23] + 16 delta[B23,B21] >= 2.5
 LB[B21,B24,0]: c[B24,0] + 6 delta[B21,B24] + 6 delta[B24,B21] >= 8.5
 LB[B21,B24,1]: c[B24,1] - 16 delta[B21,B24] + 16 delta[B24,B21] >= 7.5
 LB[B22,B0,0]: c[B0,0] - 10 delta[B0,B22] - 10 delta[B22,B0] >= 12
 LB[B22,B0,1]: c[B0,1] + 26 delta[B0,B22] - 26 delta[B22,B0] >= 4.5
 LB[B22,B1,0]: c[B1,0] - 10 delta[B1,B22] - 10 delta[B22,B1] >= -4
 LB[B22,B1,1]: c[B1,1] + 26 delta[B1,B22] - 26 delta[B22,B1] >= 6
 LB[B22,B2,0]: c[B2,0] - 10 delta[B2,B22] - 10 delta[B22,B2] >= -5.5
 LB[B22,B2,1]: c[B2,1] + 22 delta[B2,B22] - 22 delta[B22,B2] >= 9
 LB[B22,B3,0]: c[B3,0] + 10 delta[B3,B22] + 10 delta[B22,B3] >= 14
 LB[B22,B3,1]: c[B3,1] + 19 delta[B3,B22] - 19 delta[B22,B3] >= 12.5
 LB[B22,B4,0]: c[B4,0] + 10 delta[B4,B22] + 10 delta[B22,B4] >= 19
 LB[B22,B4,1]: c[B4,1] + 26 delta[B4,B22] - 26 delta[B22,B4] >= 4.5
 LB[B22,B5,0]: c[B5,0] + 10 delta[B5,B22] + 10 delta[B22,B5] >= 20
 LB[B22,B5,1]: c[B5,1] + 26 delta[B5,B22] - 26 delta[B22,B5] >= 4.5
 LB[B22,B6,0]: c[B6,0] + 10 delta[B6,B22] + 10 delta[B22,B6] >= 19
 LB[B22,B6,1]: c[B6,1] + 26 delta[B6,B22] - 26 delta[B22,B6] >= 3.5
 LB[B22,B7,0]: c[B7,0] + 10 delta[B7,B22] + 10 delta[B22,B7] >= 38
 LB[B22,B7,1]: c[B7,1] + 19 delta[B7,B22] - 19 delta[B22,B7] >= 15
 LB[B22,B8,0]: c[B8,0] + 10 delta[B8,B22] + 10 delta[B22,B8] >= 20.5
 LB[B22,B8,1]: c[B8,1] + 18 delta[B8,B22] - 18 delta[B22,B8] >= 16.5
 LB[B22,B9,0]: c[B9,0] + 10 delta[B9,B22] + 10 delta[B22,B9] >= 26.5
 LB[B22,B9,1]: c[B9,1] + 26 delta[B9,B22] - 26 delta[B22,B9] >= 8.5
 LB[B22,B10,0]: c[B10,0] - 10 delta[B10,B22] - 10 delta[B22,B10] >= -6.5
 LB[B22,B10,1]: c[B10,1] + 25 delta[B10,B22] - 25 delta[B22,B10] >= 5
 LB[B22,B11,0]: c[B11,0] - 10 delta[B11,B22] - 10 delta[B22,B11] >= -6
 LB[B22,B11,1]: c[B11,1] + 26 delta[B11,B22] - 26 delta[B22,B11] >= 5
 LB[B22,B12,0]: c[B12,0] - 10 delta[B12,B22] - 10 delta[B22,B12] >= 13
 LB[B22,B12,1]: c[B12,1] + 18 delta[B12,B22] - 18 delta[B22,B12] >= 17.5
 LB[B22,B13,0]: c[B13,0] - 10 delta[B13,B22] - 10 delta[B22,B13] >= 0
 LB[B22,B13,1]: c[B13,1] + 24 delta[B13,B22] - 24 delta[B22,B13] >= 8
 LB[B22,B14,0]: c[B14,0] - 10 delta[B14,B22] - 10 delta[B22,B14] >= 5.5
 LB[B22,B14,1]: c[B14,1] + 26 delta[B14,B22] - 26 delta[B22,B14] >= 7
 LB[B22,B15,0]: c[B15,0] - 10 delta[B15,B22] - 10 delta[B22,B15] >= -0.5
 LB[B22,B15,1]: c[B15,1] + 22 delta[B15,B22] - 22 delta[B22,B15] >= 8.5
 LB[B22,B16,0]: c[B16,0] - 10 delta[B16,B22] - 10 delta[B22,B16] >= -5
 LB[B22,B16,1]: c[B16,1] + 18 delta[B16,B22] - 18 delta[B22,B16] >= 15.5
 LB[B22,B17,0]: c[B17,0] - 10 delta[B17,B22] - 10 delta[B22,B17] >= -4
 LB[B22,B17,1]: c[B17,1] + 26 delta[B17,B22] - 26 delta[B22,B17] >= 5.5
 LB[B22,B18,0]: c[B18,0] - 10 delta[B18,B22] - 10 delta[B22,B18] >= -3.5
 LB[B22,B18,1]: c[B18,1] + 24 delta[B18,B22] - 24 delta[B22,B18] >= 7.5
 LB[B22,B19,0]: c[B19,0] - 10 delta[B19,B22] - 10 delta[B22,B19] >= 4
 LB[B22,B19,1]: c[B19,1] + 25 delta[B19,B22] - 25 delta[B22,B19] >= 6.5
 LB[B22,B20,0]: c[B20,0] - 10 delta[B20,B22] - 10 delta[B22,B20] >= -4
 LB[B22,B20,1]: c[B20,1] + 26 delta[B20,B22] - 26 delta[B22,B20] >= 4.5
 LB[B22,B21,0]: c[B21,0] - 10 delta[B21,B22] - 10 delta[B22,B21] >= -7
 LB[B22,B21,1]: c[B21,1] + 19 delta[B21,B22] - 19 delta[B22,B21] >= 10.5
 LB[B22,B23,0]: c[B23,0] + 10 delta[B22,B23] + 10 delta[B23,B22] >= 20
 LB[B22,B23,1]: c[B23,1] - 26 delta[B22,B23] + 26 delta[B23,B22] >= 2.5
 LB[B22,B24,0]: c[B24,0] + 10 delta[B22,B24] + 10 delta[B24,B22] >= 12.5
 LB[B22,B24,1]: c[B24,1] - 26 delta[B22,B24] + 26 delta[B24,B22] >= 7.5
 LB[B23,B0,0]: c[B0,0] - 14 delta[B0,B23] - 14 delta[B23,B0] >= 8
 LB[B23,B0,1]: c[B0,1] + 10 delta[B0,B23] - 10 delta[B23,B0] >= 4.5
 LB[B23,B1,0]: c[B1,0] - 17 delta[B1,B23] - 17 delta[B23,B1] >= -11
 LB[B23,B1,1]: c[B1,1] + 10 delta[B1,B23] - 10 delta[B23,B1] >= 6
 LB[B23,B2,0]: c[B2,0] - 19 delta[B2,B23] - 19 delta[B23,B2] >= -14.5
 LB[B23,B2,1]: c[B2,1] + 6 delta[B2,B23] - 6 delta[B23,B2] >= 9
 LB[B23,B3,0]: c[B3,0] + 19 delta[B3,B23] + 19 delta[B23,B3] >= 23
 LB[B23,B3,1]: c[B3,1] + 5 delta[B3,B23] - 5 delta[B23,B3] >= 12.5
 LB[B23,B4,0]: c[B4,0] + 17 delta[B4,B23] + 17 delta[B23,B4] >= 26
 LB[B23,B4,1]: c[B4,1] + 10 delta[B4,B23] - 10 delta[B23,B4] >= 4.5
 LB[B23,B5,0]: c[B5,0] + 14 delta[B5,B23] + 14 delta[B23,B5] >= 24
 LB[B23,B5,1]: c[B5,1] + 10 delta[B5,B23] - 10 delta[B23,B5] >= 4.5
 LB[B23,B6,0]: c[B6,0] + 16 delta[B6,B23] + 16 delta[B23,B6] >= 25
 LB[B23,B6,1]: c[B6,1] + 10 delta[B6,B23] - 10 delta[B23,B6] >= 3.5
 LB[B23,B7,0]: c[B7,0] + 14 delta[B7,B23] + 14 delta[B23,B7] >= 42
 LB[B23,B7,1]: c[B7,1] + 5 delta[B7,B23] - 5 delta[B23,B7] >= 15
 LB[B23,B8,0]: c[B8,0] + 15 delta[B8,B23] + 15 delta[B23,B8] >= 25.5
 LB[B23,B8,1]: c[B8,1] + 5 delta[B8,B23] - 5 delta[B23,B8] >= 16.5
 LB[B23,B9,0]: c[B9,0] + 14 delta[B9,B23] + 14 delta[B23,B9] >= 30.5
 LB[B23,B9,1]: c[B9,1] + 10 delta[B9,B23] - 10 delta[B23,B9] >= 8.5
 LB[B23,B10,0]: c[B10,0] - 19 delta[B10,B23] - 19 delta[B23,B10] >= -15.5
 LB[B23,B10,1]: c[B10,1] + 9 delta[B10,B23] - 9 delta[B23,B10] >= 5
 LB[B23,B11,0]: c[B11,0] - 19 delta[B11,B23] - 19 delta[B23,B11] >= -15
 LB[B23,B11,1]: c[B11,1] + 10 delta[B11,B23] - 10 delta[B23,B11] >= 5
 LB[B23,B12,0]: c[B12,0] - 14 delta[B12,B23] - 14 delta[B23,B12] >= 9
 LB[B23,B12,1]: c[B12,1] + 5 delta[B12,B23] - 5 delta[B23,B12] >= 17.5
 LB[B23,B13,0]: c[B13,0] - 14 delta[B13,B23] - 14 delta[B23,B13] >= -4
 LB[B23,B13,1]: c[B13,1] + 8 delta[B13,B23] - 8 delta[B23,B13] >= 8
 LB[B23,B14,0]: c[B14,0] - 14 delta[B14,B23] - 14 delta[B23,B14] >= 1.5
 LB[B23,B14,1]: c[B14,1] + 10 delta[B14,B23] - 10 delta[B23,B14] >= 7
 LB[B23,B15,0]: c[B15,0] - 19 delta[B15,B23] - 19 delta[B23,B15] >= -9.5
 LB[B23,B15,1]: c[B15,1] + 6 delta[B15,B23] - 6 delta[B23,B15] >= 8.5
 LB[B23,B16,0]: c[B16,0] - 19 delta[B16,B23] - 19 delta[B23,B16] >= -14
 LB[B23,B16,1]: c[B16,1] + 5 delta[B16,B23] - 5 delta[B23,B16] >= 15.5
 LB[B23,B17,0]: c[B17,0] - 19 delta[B17,B23] - 19 delta[B23,B17] >= -13
 LB[B23,B17,1]: c[B17,1] + 10 delta[B17,B23] - 10 delta[B23,B17] >= 5.5
 LB[B23,B18,0]: c[B18,0] - 19 delta[B18,B23] - 19 delta[B23,B18] >= -12.5
 LB[B23,B18,1]: c[B18,1] + 8 delta[B18,B23] - 8 delta[B23,B18] >= 7.5
 LB[B23,B19,0]: c[B19,0] - 14 delta[B19,B23] - 14 delta[B23,B19] >= 0
 LB[B23,B19,1]: c[B19,1] + 9 delta[B19,B23] - 9 delta[B23,B19] >= 6.5
 LB[B23,B20,0]: c[B20,0] - 19 delta[B20,B23] - 19 delta[B23,B20] >= -13
 LB[B23,B20,1]: c[B20,1] + 10 delta[B20,B23] - 10 delta[B23,B20] >= 4.5
 LB[B23,B21,0]: c[B21,0] - 19 delta[B21,B23] - 19 delta[B23,B21] >= -16
 LB[B23,B21,1]: c[B21,1] + 5 delta[B21,B23] - 5 delta[B23,B21] >= 10.5
 LB[B23,B22,0]: c[B22,0] - 19 delta[B22,B23] - 19 delta[B23,B22] >= -14
 LB[B23,B22,1]: c[B22,1] + 5 delta[B22,B23] - 5 delta[B23,B22] >= 12.5
 LB[B23,B24,0]: c[B24,0] + 19 delta[B23,B24] + 19 delta[B24,B23] >= 21.5
 LB[B23,B24,1]: c[B24,1] - 10 delta[B23,B24] + 10 delta[B24,B23] >= 7.5
 LB[B24,B0,0]: c[B0,0] - 5 delta[B0,B24] - 5 delta[B24,B0] >= 17
 LB[B24,B0,1]: c[B0,1] + 25 delta[B0,B24] - 25 delta[B24,B0] >= 4.5
 LB[B24,B1,0]: c[B1,0] - 8 delta[B1,B24] - 8 delta[B24,B1] >= -2
 LB[B24,B1,1]: c[B1,1] + 25 delta[B1,B24] - 25 delta[B24,B1] >= 6
 LB[B24,B2,0]: c[B2,0] - 10 delta[B2,B24] - 10 delta[B24,B2] >= -5.5
 LB[B24,B2,1]: c[B2,1] + 21 delta[B2,B24] - 21 delta[B24,B2] >= 9
 LB[B24,B3,0]: c[B3,0] + 10 delta[B3,B24] + 10 delta[B24,B3] >= 14
 LB[B24,B3,1]: c[B3,1] + 18 delta[B3,B24] - 18 delta[B24,B3] >= 12.5
 LB[B24,B4,0]: c[B4,0] + 8 delta[B4,B24] + 8 delta[B24,B4] >= 17
 LB[B24,B4,1]: c[B4,1] + 25 delta[B4,B24] - 25 delta[B24,B4] >= 4.5
 LB[B24,B5,0]: c[B5,0] + 5 delta[B5,B24] + 5 delta[B24,B5] >= 15
 LB[B24,B5,1]: c[B5,1] + 25 delta[B5,B24] - 25 delta[B24,B5] >= 4.5
 LB[B24,B6,0]: c[B6,0] + 7 delta[B6,B24] + 7 delta[B24,B6] >= 16
 LB[B24,B6,1]: c[B6,1] + 25 delta[B6,B24] - 25 delta[B24,B6] >= 3.5
 LB[B24,B7,0]: c[B7,0] + 5 delta[B7,B24] + 5 delta[B24,B7] >= 33
 LB[B24,B7,1]: c[B7,1] + 18 delta[B7,B24] - 18 delta[B24,B7] >= 15
 LB[B24,B8,0]: c[B8,0] + 6 delta[B8,B24] + 6 delta[B24,B8] >= 16.5
 LB[B24,B8,1]: c[B8,1] + 15 delta[B8,B24] - 15 delta[B24,B8] >= 16.5
 LB[B24,B9,0]: c[B9,0] + 5 delta[B9,B24] + 5 delta[B24,B9] >= 21.5
 LB[B24,B9,1]: c[B9,1] + 25 delta[B9,B24] - 25 delta[B24,B9] >= 8.5
 LB[B24,B10,0]: c[B10,0] - 10 delta[B10,B24] - 10 delta[B24,B10] >= -6.5
 LB[B24,B10,1]: c[B10,1] + 24 delta[B10,B24] - 24 delta[B24,B10] >= 5
 LB[B24,B11,0]: c[B11,0] - 10 delta[B11,B24] - 10 delta[B24,B11] >= -6
 LB[B24,B11,1]: c[B11,1] + 25 delta[B11,B24] - 25 delta[B24,B11] >= 5
 LB[B24,B12,0]: c[B12,0] - 5 delta[B12,B24] - 5 delta[B24,B12] >= 18
 LB[B24,B12,1]: c[B12,1] + 17 delta[B12,B24] - 17 delta[B24,B12] >= 17.5
 LB[B24,B13,0]: c[B13,0] - 5 delta[B13,B24] - 5 delta[B24,B13] >= 5
 LB[B24,B13,1]: c[B13,1] + 23 delta[B13,B24] - 23 delta[B24,B13] >= 8
 LB[B24,B14,0]: c[B14,0] - 5 delta[B14,B24] - 5 delta[B24,B14] >= 10.5
 LB[B24,B14,1]: c[B14,1] + 25 delta[B14,B24] - 25 delta[B24,B14] >= 7
 LB[B24,B15,0]: c[B15,0] - 10 delta[B15,B24] - 10 delta[B24,B15] >= -0.5
 LB[B24,B15,1]: c[B15,1] + 21 delta[B15,B24] - 21 delta[B24,B15] >= 8.5
 LB[B24,B16,0]: c[B16,0] - 10 delta[B16,B24] - 10 delta[B24,B16] >= -5
 LB[B24,B16,1]: c[B16,1] + 15 delta[B16,B24] - 15 delta[B24,B16] >= 15.5
 LB[B24,B17,0]: c[B17,0] - 10 delta[B17,B24] - 10 delta[B24,B17] >= -4
 LB[B24,B17,1]: c[B17,1] + 25 delta[B17,B24] - 25 delta[B24,B17] >= 5.5
 LB[B24,B18,0]: c[B18,0] - 10 delta[B18,B24] - 10 delta[B24,B18] >= -3.5
 LB[B24,B18,1]: c[B18,1] + 23 delta[B18,B24] - 23 delta[B24,B18] >= 7.5
 LB[B24,B19,0]: c[B19,0] - 5 delta[B19,B24] - 5 delta[B24,B19] >= 9
 LB[B24,B19,1]: c[B19,1] + 24 delta[B19,B24] - 24 delta[B24,B19] >= 6.5
 LB[B24,B20,0]: c[B20,0] - 10 delta[B20,B24] - 10 delta[B24,B20] >= -4
 LB[B24,B20,1]: c[B20,1] + 25 delta[B20,B24] - 25 delta[B24,B20] >= 4.5
 LB[B24,B21,0]: c[B21,0] - 10 delta[B21,B24] - 10 delta[B24,B21] >= -7
 LB[B24,B21,1]: c[B21,1] + 18 delta[B21,B24] - 18 delta[B24,B21] >= 10.5
 LB[B24,B22,0]: c[B22,0] - 10 delta[B22,B24] - 10 delta[B24,B22] >= -5
 LB[B24,B22,1]: c[B22,1] + 18 delta[B22,B24] - 18 delta[B24,B22] >= 12.5
 LB[B24,B23,0]: c[B23,0] - 5 delta[B23,B24] - 5 delta[B24,B23] >= 5
 LB[B24,B23,1]: c[B23,1] + 25 delta[B23,B24] - 25 delta[B24,B23] >= 2.5
 UB[B0,B1,0]: c[B0,0] - 11 delta[B0,B1] - 11 delta[B1,B0] <= 76
 UB[B0,B1,1]: c[B0,1] + 12 delta[B0,B1] - 12 delta[B1,B0] <= 9990.5
 UB[B0,B2,0]: c[B0,0] - 9 delta[B0,B2] - 9 delta[B2,B0] <= 78
 UB[B0,B2,1]: c[B0,1] + 12 delta[B0,B2] - 12 delta[B2,B0] <= 9990.5
 UB[B0,B3,0]: c[B0,0] - 9 delta[B0,B3] - 9 delta[B3,B0] <= 78
 UB[B0,B3,1]: c[B0,1] + 13 delta[B0,B3] - 13 delta[B3,B0] <= 9990.5
 UB[B0,B4,0]: c[B0,0] - 28 delta[B0,B4] - 28 delta[B4,B0] <= 59
 UB[B0,B4,1]: c[B0,1] + 9 delta[B0,B4] - 9 delta[B4,B0] <= 9990.5
 UB[B0,B5,0]: c[B0,0] - 9 delta[B0,B5] - 9 delta[B5,B0] <= 78
 UB[B0,B5,1]: c[B0,1] + 13 delta[B0,B5] - 13 delta[B5,B0] <= 9990.5
 UB[B0,B6,0]: c[B0,0] - 12 delta[B0,B6] - 12 delta[B6,B0] <= 75
 UB[B0,B6,1]: c[B0,1] + 12 delta[B0,B6] - 12 delta[B6,B0] <= 9990.5
 UB[B0,B7,0]: c[B0,0] - 33 delta[B0,B7] - 33 delta[B7,B0] <= 54
 UB[B0,B7,1]: c[B0,1] + 31 delta[B0,B7] - 31 delta[B7,B0] <= 9990.5
 UB[B0,B8,0]: c[B0,0] - 13 delta[B0,B8] - 13 delta[B8,B0] <= 74
 UB[B0,B8,1]: c[B0,1] + 18 delta[B0,B8] - 18 delta[B8,B0] <= 9990.5
 UB[B0,B9,0]: c[B0,0] - 17 delta[B0,B9] - 17 delta[B9,B0] <= 70
 UB[B0,B9,1]: c[B0,1] + 18 delta[B0,B9] - 18 delta[B9,B0] <= 9990.5
 UB[B0,B10,0]: c[B0,0] - 7 delta[B0,B10] - 7 delta[B10,B0] <= 80
 UB[B0,B10,1]: c[B0,1] + 8 delta[B0,B10] - 8 delta[B10,B0] <= 9990.5
 UB[B0,B11,0]: c[B0,0] - 10 delta[B0,B11] - 10 delta[B11,B0] <= 77
 UB[B0,B11,1]: c[B0,1] + 10 delta[B0,B11] - 10 delta[B11,B0] <= 9990.5
 UB[B0,B12,0]: c[B0,0] - 26 delta[B0,B12] - 26 delta[B12,B0] <= 61
 UB[B0,B12,1]: c[B0,1] + 22 delta[B0,B12] - 22 delta[B12,B0] <= 9990.5
 UB[B0,B13,0]: c[B0,0] - 16 delta[B0,B13] - 16 delta[B13,B0] <= 71
 UB[B0,B13,1]: c[B0,1] + 13 delta[B0,B13] - 13 delta[B13,B0] <= 9990.5
 UB[B0,B14,0]: c[B0,0] - 27 delta[B0,B14] - 27 delta[B14,B0] <= 60
 UB[B0,B14,1]: c[B0,1] + 14 delta[B0,B14] - 14 delta[B14,B0] <= 9990.5
 UB[B0,B15,0]: c[B0,0] - 34 delta[B0,B15] - 34 delta[B15,B0] <= 53
 UB[B0,B15,1]: c[B0,1] + 9 delta[B0,B15] - 9 delta[B15,B0] <= 9990.5
 UB[B0,B16,0]: c[B0,0] - 12 delta[B0,B16] - 12 delta[B16,B0] <= 75
 UB[B0,B16,1]: c[B0,1] + 27 delta[B0,B16] - 27 delta[B16,B0] <= 9990.5
 UB[B0,B17,0]: c[B0,0] - 23 delta[B0,B17] - 23 delta[B17,B0] <= 64
 UB[B0,B17,1]: c[B0,1] + 11 delta[B0,B17] - 11 delta[B17,B0] <= 9990.5
 UB[B0,B18,0]: c[B0,0] - 13 delta[B0,B18] - 13 delta[B18,B0] <= 74
 UB[B0,B18,1]: c[B0,1] + 11 delta[B0,B18] - 11 delta[B18,B0] <= 9990.5
 UB[B0,B19,0]: c[B0,0] - 17 delta[B0,B19] - 17 delta[B19,B0] <= 70
 UB[B0,B19,1]: c[B0,1] + 11 delta[B0,B19] - 11 delta[B19,B0] <= 9990.5
 UB[B0,B20,0]: c[B0,0] - 13 delta[B0,B20] - 13 delta[B20,B0] <= 74
 UB[B0,B20,1]: c[B0,1] + 10 delta[B0,B20] - 10 delta[B20,B0] <= 9990.5
 UB[B0,B21,0]: c[B0,0] - 6 delta[B0,B21] - 6 delta[B21,B0] <= 81
 UB[B0,B21,1]: c[B0,1] + 11 delta[B0,B21] - 11 delta[B21,B0] <= 9990.5
 UB[B0,B22,0]: c[B0,0] - 10 delta[B0,B22] - 10 delta[B22,B0] <= 77
 UB[B0,B22,1]: c[B0,1] + 21 delta[B0,B22] - 21 delta[B22,B0] <= 9990.5
 UB[B0,B23,0]: c[B0,0] - 14 delta[B0,B23] - 14 delta[B23,B0] <= 73
 UB[B0,B23,1]: c[B0,1] + 10 delta[B0,B23] - 10 delta[B23,B0] <= 9990.5
 UB[B0,B24,0]: c[B0,0] - 10 delta[B0,B24] - 10 delta[B24,B0] <= 77
 UB[B0,B24,1]: c[B0,1] + 25 delta[B0,B24] - 25 delta[B24,B0] <= 9990.5
 UB[B1,B0,0]: c[B1,0] + 32 delta[B0,B1] + 32 delta[B1,B0] <= 125
 UB[B1,B0,1]: c[B1,1] - 14 delta[B0,B1] + 14 delta[B1,B0] <= 9994
 UB[B1,B2,0]: c[B1,0] - 9 delta[B1,B2] - 9 delta[B2,B1] <= 84
 UB[B1,B2,1]: c[B1,1] + 16 delta[B1,B2] - 16 delta[B2,B1] <= 9994
 UB[B1,B3,0]: c[B1,0] - 9 delta[B1,B3] - 9 delta[B3,B1] <= 84
 UB[B1,B3,1]: c[B1,1] + 18 delta[B1,B3] - 18 delta[B3,B1] <= 9994
 UB[B1,B4,0]: c[B1,0] - 28 delta[B1,B4] - 28 delta[B4,B1] <= 65
 UB[B1,B4,1]: c[B1,1] + 9 delta[B1,B4] - 9 delta[B4,B1] <= 9994
 UB[B1,B5,0]: c[B1,0] - 11 delta[B1,B5] - 11 delta[B5,B1] <= 82
 UB[B1,B5,1]: c[B1,1] + 13 delta[B1,B5] - 13 delta[B5,B1] <= 9994
 UB[B1,B6,0]: c[B1,0] - 12 delta[B1,B6] - 12 delta[B6,B1] <= 81
 UB[B1,B6,1]: c[B1,1] + 12 delta[B1,B6] - 12 delta[B6,B1] <= 9994
 UB[B1,B7,0]: c[B1,0] - 35 delta[B1,B7] - 35 delta[B7,B1] <= 58
 UB[B1,B7,1]: c[B1,1] + 36 delta[B1,B7] - 36 delta[B7,B1] <= 9994
 UB[B1,B8,0]: c[B1,0] - 14 delta[B1,B8] - 14 delta[B8,B1] <= 79
 UB[B1,B8,1]: c[B1,1] + 23 delta[B1,B8] - 23 delta[B8,B1] <= 9994
 UB[B1,B9,0]: c[B1,0] - 19 delta[B1,B9] - 19 delta[B9,B1] <= 74
 UB[B1,B9,1]: c[B1,1] + 18 delta[B1,B9] - 18 delta[B9,B1] <= 9994
 UB[B1,B10,0]: c[B1,0] - 7 delta[B1,B10] - 7 delta[B10,B1] <= 86
 UB[B1,B10,1]: c[B1,1] + 9 delta[B1,B10] - 9 delta[B10,B1] <= 9994
 UB[B1,B11,0]: c[B1,0] - 10 delta[B1,B11] - 10 delta[B11,B1] <= 83
 UB[B1,B11,1]: c[B1,1] + 10 delta[B1,B11] - 10 delta[B11,B1] <= 9994
 UB[B1,B12,0]: c[B1,0] - 28 delta[B1,B12] - 28 delta[B12,B1] <= 65
 UB[B1,B12,1]: c[B1,1] + 27 delta[B1,B12] - 27 delta[B12,B1] <= 9994
 UB[B1,B13,0]: c[B1,0] - 18 delta[B1,B13] - 18 delta[B13,B1] <= 75
 UB[B1,B13,1]: c[B1,1] + 15 delta[B1,B13] - 15 delta[B13,B1] <= 9994
 UB[B1,B14,0]: c[B1,0] - 29 delta[B1,B14] - 29 delta[B14,B1] <= 64
 UB[B1,B14,1]: c[B1,1] + 14 delta[B1,B14] - 14 delta[B14,B1] <= 9994
 UB[B1,B15,0]: c[B1,0] - 34 delta[B1,B15] - 34 delta[B15,B1] <= 59
 UB[B1,B15,1]: c[B1,1] + 13 delta[B1,B15] - 13 delta[B15,B1] <= 9994
 UB[B1,B16,0]: c[B1,0] - 12 delta[B1,B16] - 12 delta[B16,B1] <= 81
 UB[B1,B16,1]: c[B1,1] + 32 delta[B1,B16] - 32 delta[B16,B1] <= 9994
 UB[B1,B17,0]: c[B1,0] - 23 delta[B1,B17] - 23 delta[B17,B1] <= 70
 UB[B1,B17,1]: c[B1,1] + 11 delta[B1,B17] - 11 delta[B17,B1] <= 9994
 UB[B1,B18,0]: c[B1,0] - 13 delta[B1,B18] - 13 delta[B18,B1] <= 80
 UB[B1,B18,1]: c[B1,1] + 13 delta[B1,B18] - 13 delta[B18,B1] <= 9994
 UB[B1,B19,0]: c[B1,0] - 19 delta[B1,B19] - 19 delta[B19,B1] <= 74
 UB[B1,B19,1]: c[B1,1] + 12 delta[B1,B19] - 12 delta[B19,B1] <= 9994
 UB[B1,B20,0]: c[B1,0] - 13 delta[B1,B20] - 13 delta[B20,B1] <= 80
 UB[B1,B20,1]: c[B1,1] + 10 delta[B1,B20] - 10 delta[B20,B1] <= 9994
 UB[B1,B21,0]: c[B1,0] - 6 delta[B1,B21] - 6 delta[B21,B1] <= 87
 UB[B1,B21,1]: c[B1,1] + 16 delta[B1,B21] - 16 delta[B21,B1] <= 9994
 UB[B1,B22,0]: c[B1,0] - 10 delta[B1,B22] - 10 delta[B22,B1] <= 83
 UB[B1,B22,1]: c[B1,1] + 26 delta[B1,B22] - 26 delta[B22,B1] <= 9994
 UB[B1,B23,0]: c[B1,0] - 16 delta[B1,B23] - 16 delta[B23,B1] <= 77
 UB[B1,B23,1]: c[B1,1] + 10 delta[B1,B23] - 10 delta[B23,B1] <= 9994
 UB[B1,B24,0]: c[B1,0] - 10 delta[B1,B24] - 10 delta[B24,B1] <= 83
 UB[B1,B24,1]: c[B1,1] + 25 delta[B1,B24] - 25 delta[B24,B1] <= 9994
 UB[B2,B0,0]: c[B2,0] + 35 delta[B0,B2] + 35 delta[B2,B0] <= 130.5
 UB[B2,B0,1]: c[B2,1] - 14 delta[B0,B2] + 14 delta[B2,B0] <= 9993
 UB[B2,B1,0]: c[B2,0] + 13 delta[B1,B2] + 13 delta[B2,B1] <= 108.5
 UB[B2,B1,1]: c[B2,1] - 12 delta[B1,B2] + 12 delta[B2,B1] <= 9993
 UB[B2,B3,0]: c[B2,0] - 9 delta[B2,B3] - 9 delta[B3,B2] <= 86.5
 UB[B2,B3,1]: c[B2,1] + 16 delta[B2,B3] - 16 delta[B3,B2] <= 9993
 UB[B2,B4,0]: c[B2,0] - 30 delta[B2,B4] - 30 delta[B4,B2] <= 65.5
 UB[B2,B4,1]: c[B2,1] + 9 delta[B2,B4] - 9 delta[B4,B2] <= 9993
 UB[B2,B5,0]: c[B2,0] - 14 delta[B2,B5] - 14 delta[B5,B2] <= 81.5
 UB[B2,B5,1]: c[B2,1] + 13 delta[B2,B5] - 13 delta[B5,B2] <= 9993
 UB[B2,B6,0]: c[B2,0] - 15 delta[B2,B6] - 15 delta[B6,B2] <= 80.5
 UB[B2,B6,1]: c[B2,1] + 12 delta[B2,B6] - 12 delta[B6,B2] <= 9993
 UB[B2,B7,0]: c[B2,0] - 38 delta[B2,B7] - 38 delta[B7,B2] <= 57.5
 UB[B2,B7,1]: c[B2,1] + 34 delta[B2,B7] - 34 delta[B7,B2] <= 9993
 UB[B2,B8,0]: c[B2,0] - 17 delta[B2,B8] - 17 delta[B8,B2] <= 78.5
 UB[B2,B8,1]: c[B2,1] + 21 delta[B2,B8] - 21 delta[B8,B2] <= 9993
 UB[B2,B9,0]: c[B2,0] - 22 delta[B2,B9] - 22 delta[B9,B2] <= 73.5
 UB[B2,B9,1]: c[B2,1] + 18 delta[B2,B9] - 18 delta[B9,B2] <= 9993
 UB[B2,B10,0]: c[B2,0] + 7 delta[B2,B10] + 7 delta[B10,B2] <= 102.5
 UB[B2,B10,1]: c[B2,1] + 8 delta[B2,B10] - 8 delta[B10,B2] <= 9993
 UB[B2,B11,0]: c[B2,0] + 10 delta[B2,B11] + 10 delta[B11,B2] <= 105.5
 UB[B2,B11,1]: c[B2,1] + 10 delta[B2,B11] - 10 delta[B11,B2] <= 9993
 UB[B2,B12,0]: c[B2,0] + 31 delta[B2,B12] + 31 delta[B12,B2] <= 126.5
 UB[B2,B12,1]: c[B2,1] + 25 delta[B2,B12] - 25 delta[B12,B2] <= 9993
 UB[B2,B13,0]: c[B2,0] + 21 delta[B2,B13] + 21 delta[B13,B2] <= 116.5
 UB[B2,B13,1]: c[B2,1] + 13 delta[B2,B13] - 13 delta[B13,B2] <= 9993
 UB[B2,B14,0]: c[B2,0] + 32 delta[B2,B14] + 32 delta[B14,B2] <= 127.5
 UB[B2,B14,1]: c[B2,1] + 14 delta[B2,B14] - 14 delta[B14,B2] <= 9993
 UB[B2,B15,0]: c[B2,0] + 34 delta[B2,B15] + 34 delta[B15,B2] <= 129.5
 UB[B2,B15,1]: c[B2,1] + 11 delta[B2,B15] - 11 delta[B15,B2] <= 9993
 UB[B2,B16,0]: c[B2,0] + 12 delta[B2,B16] + 12 delta[B16,B2] <= 107.5
 UB[B2,B16,1]: c[B2,1] + 30 delta[B2,B16] - 30 delta[B16,B2] <= 9993
 UB[B2,B17,0]: c[B2,0] + 23 delta[B2,B17] + 23 delta[B17,B2] <= 118.5
 UB[B2,B17,1]: c[B2,1] + 11 delta[B2,B17] - 11 delta[B17,B2] <= 9993
 UB[B2,B18,0]: c[B2,0] + 13 delta[B2,B18] + 13 delta[B18,B2] <= 108.5
 UB[B2,B18,1]: c[B2,1] + 11 delta[B2,B18] - 11 delta[B18,B2] <= 9993
 UB[B2,B19,0]: c[B2,0] + 22 delta[B2,B19] + 22 delta[B19,B2] <= 117.5
 UB[B2,B19,1]: c[B2,1] + 11 delta[B2,B19] - 11 delta[B19,B2] <= 9993
 UB[B2,B20,0]: c[B2,0] - 13 delta[B2,B20] - 13 delta[B20,B2] <= 82.5
 UB[B2,B20,1]: c[B2,1] + 10 delta[B2,B20] - 10 delta[B20,B2] <= 9993
 UB[B2,B21,0]: c[B2,0] - 6 delta[B2,B21] - 6 delta[B21,B2] <= 89.5
 UB[B2,B21,1]: c[B2,1] + 14 delta[B2,B21] - 14 delta[B21,B2] <= 9993
 UB[B2,B22,0]: c[B2,0] - 10 delta[B2,B22] - 10 delta[B22,B2] <= 85.5
 UB[B2,B22,1]: c[B2,1] + 24 delta[B2,B22] - 24 delta[B22,B2] <= 9993
 UB[B2,B23,0]: c[B2,0] - 19 delta[B2,B23] - 19 delta[B23,B2] <= 76.5
 UB[B2,B23,1]: c[B2,1] + 10 delta[B2,B23] - 10 delta[B23,B2] <= 9993
 UB[B2,B24,0]: c[B2,0] - 10 delta[B2,B24] - 10 delta[B24,B2] <= 85.5
 UB[B2,B24,1]: c[B2,1] + 25 delta[B2,B24] - 25 delta[B24,B2] <= 9993
 UB[B3,B0,0]: c[B3,0] + 34 delta[B0,B3] + 34 delta[B3,B0] <= 129
 UB[B3,B0,1]: c[B3,1] - 14 delta[B0,B3] + 14 delta[B3,B0] <= 9994.5
 UB[B3,B1,0]: c[B3,0] + 12 delta[B1,B3] + 12 delta[B3,B1] <= 107
 UB[B3,B1,1]: c[B3,1] - 12 delta[B1,B3] + 12 delta[B3,B1] <= 9994.5
 UB[B3,B2,0]: c[B3,0] + 9 delta[B2,B3] + 9 delta[B3,B2] <= 104
 UB[B3,B2,1]: c[B3,1] - 16 delta[B2,B3] + 16 delta[B3,B2] <= 9994.5
 UB[B3,B4,0]: c[B3,0] - 29 delta[B3,B4] - 29 delta[B4,B3] <= 66
 UB[B3,B4,1]: c[B3,1] + 9 delta[B3,B4] - 9 delta[B4,B3] <= 9994.5
 UB[B3,B5,0]: c[B3,0] - 13 delta[B3,B5] - 13 delta[B5,B3] <= 82
 UB[B3,B5,1]: c[B3,1] + 13 delta[B3,B5] - 13 delta[B5,B3] <= 9994.5
 UB[B3,B6,0]: c[B3,0] - 14 delta[B3,B6] - 14 delta[B6,B3] <= 81
 UB[B3,B6,1]: c[B3,1] + 12 delta[B3,B6] - 12 delta[B6,B3] <= 9994.5
 UB[B3,B7,0]: c[B3,0] - 37 delta[B3,B7] - 37 delta[B7,B3] <= 58
 UB[B3,B7,1]: c[B3,1] + 36 delta[B3,B7] - 36 delta[B7,B3] <= 9994.5
 UB[B3,B8,0]: c[B3,0] - 16 delta[B3,B8] - 16 delta[B8,B3] <= 79
 UB[B3,B8,1]: c[B3,1] + 23 delta[B3,B8] - 23 delta[B8,B3] <= 9994.5
 UB[B3,B9,0]: c[B3,0] - 21 delta[B3,B9] - 21 delta[B9,B3] <= 74
 UB[B3,B9,1]: c[B3,1] + 18 delta[B3,B9] - 18 delta[B9,B3] <= 9994.5
 UB[B3,B10,0]: c[B3,0] + 7 delta[B3,B10] + 7 delta[B10,B3] <= 102
 UB[B3,B10,1]: c[B3,1] + 9 delta[B3,B10] - 9 delta[B10,B3] <= 9994.5
 UB[B3,B11,0]: c[B3,0] + 10 delta[B3,B11] + 10 delta[B11,B3] <= 105
 UB[B3,B11,1]: c[B3,1] + 10 delta[B3,B11] - 10 delta[B11,B3] <= 9994.5
 UB[B3,B12,0]: c[B3,0] + 30 delta[B3,B12] + 30 delta[B12,B3] <= 125
 UB[B3,B12,1]: c[B3,1] + 27 delta[B3,B12] - 27 delta[B12,B3] <= 9994.5
 UB[B3,B13,0]: c[B3,0] + 20 delta[B3,B13] + 20 delta[B13,B3] <= 115
 UB[B3,B13,1]: c[B3,1] + 15 delta[B3,B13] - 15 delta[B13,B3] <= 9994.5
 UB[B3,B14,0]: c[B3,0] + 31 delta[B3,B14] + 31 delta[B14,B3] <= 126
 UB[B3,B14,1]: c[B3,1] + 14 delta[B3,B14] - 14 delta[B14,B3] <= 9994.5
 UB[B3,B15,0]: c[B3,0] + 34 delta[B3,B15] + 34 delta[B15,B3] <= 129
 UB[B3,B15,1]: c[B3,1] + 13 delta[B3,B15] - 13 delta[B15,B3] <= 9994.5
 UB[B3,B16,0]: c[B3,0] + 12 delta[B3,B16] + 12 delta[B16,B3] <= 107
 UB[B3,B16,1]: c[B3,1] + 32 delta[B3,B16] - 32 delta[B16,B3] <= 9994.5
 UB[B3,B17,0]: c[B3,0] + 23 delta[B3,B17] + 23 delta[B17,B3] <= 118
 UB[B3,B17,1]: c[B3,1] + 11 delta[B3,B17] - 11 delta[B17,B3] <= 9994.5
 UB[B3,B18,0]: c[B3,0] + 13 delta[B3,B18] + 13 delta[B18,B3] <= 108
 UB[B3,B18,1]: c[B3,1] + 13 delta[B3,B18] - 13 delta[B18,B3] <= 9994.5
 UB[B3,B19,0]: c[B3,0] + 21 delta[B3,B19] + 21 delta[B19,B3] <= 116
 UB[B3,B19,1]: c[B3,1] + 12 delta[B3,B19] - 12 delta[B19,B3] <= 9994.5
 UB[B3,B20,0]: c[B3,0] + 13 delta[B3,B20] + 13 delta[B20,B3] <= 108
 UB[B3,B20,1]: c[B3,1] + 10 delta[B3,B20] - 10 delta[B20,B3] <= 9994.5
 UB[B3,B21,0]: c[B3,0] + 6 delta[B3,B21] + 6 delta[B21,B3] <= 101
 UB[B3,B21,1]: c[B3,1] + 16 delta[B3,B21] - 16 delta[B21,B3] <= 9994.5
 UB[B3,B22,0]: c[B3,0] + 10 delta[B3,B22] + 10 delta[B22,B3] <= 105
 UB[B3,B22,1]: c[B3,1] + 26 delta[B3,B22] - 26 delta[B22,B3] <= 9994.5
 UB[B3,B23,0]: c[B3,0] + 18 delta[B3,B23] + 18 delta[B23,B3] <= 113
 UB[B3,B23,1]: c[B3,1] + 10 delta[B3,B23] - 10 delta[B23,B3] <= 9994.5
 UB[B3,B24,0]: c[B3,0] + 10 delta[B3,B24] + 10 delta[B24,B3] <= 105
 UB[B3,B24,1]: c[B3,1] + 25 delta[B3,B24] - 25 delta[B24,B3] <= 9994.5
 UB[B4,B0,0]: c[B4,0] + 21 delta[B0,B4] + 21 delta[B4,B0] <= 100
 UB[B4,B0,1]: c[B4,1] - 14 delta[B0,B4] + 14 delta[B4,B0] <= 9995.5
 UB[B4,B1,0]: c[B4,0] + 11 delta[B1,B4] + 11 delta[B4,B1] <= 90
 UB[B4,B1,1]: c[B4,1] - 12 delta[B1,B4] + 12 delta[B4,B1] <= 9995.5
 UB[B4,B2,0]: c[B4,0] + 9 delta[B2,B4] + 9 delta[B4,B2] <= 88
 UB[B4,B2,1]: c[B4,1] - 16 delta[B2,B4] + 16 delta[B4,B2] <= 9995.5
 UB[B4,B3,0]: c[B4,0] + 9 delta[B3,B4] + 9 delta[B4,B3] <= 88
 UB[B4,B3,1]: c[B4,1] - 18 delta[B3,B4] + 18 delta[B4,B3] <= 9995.5
 UB[B4,B5,0]: c[B4,0] - 8 delta[B4,B5] - 8 delta[B5,B4] <= 71
 UB[B4,B5,1]: c[B4,1] + 13 delta[B4,B5] - 13 delta[B5,B4] <= 9995.5
 UB[B4,B6,0]: c[B4,0] - 12 delta[B4,B6] - 12 delta[B6,B4] <= 67
 UB[B4,B6,1]: c[B4,1] + 12 delta[B4,B6] - 12 delta[B6,B4] <= 9995.5
 UB[B4,B7,0]: c[B4,0] - 24 delta[B4,B7] - 24 delta[B7,B4] <= 55
 UB[B4,B7,1]: c[B4,1] + 36 delta[B4,B7] - 36 delta[B7,B4] <= 9995.5
 UB[B4,B8,0]: c[B4,0] - 13 delta[B4,B8] - 13 delta[B8,B4] <= 66
 UB[B4,B8,1]: c[B4,1] + 23 delta[B4,B8] - 23 delta[B8,B4] <= 9995.5
 UB[B4,B9,0]: c[B4,0] - 11 delta[B4,B9] - 11 delta[B9,B4] <= 68
 UB[B4,B9,1]: c[B4,1] + 18 delta[B4,B9] - 18 delta[B9,B4] <= 9995.5
 UB[B4,B10,0]: c[B4,0] + 7 delta[B4,B10] + 7 delta[B10,B4] <= 86
 UB[B4,B10,1]: c[B4,1] + 9 delta[B4,B10] - 9 delta[B10,B4] <= 9995.5
 UB[B4,B11,0]: c[B4,0] + 10 delta[B4,B11] + 10 delta[B11,B4] <= 89
 UB[B4,B11,1]: c[B4,1] + 10 delta[B4,B11] - 10 delta[B11,B4] <= 9995.5
 UB[B4,B12,0]: c[B4,0] + 17 delta[B4,B12] + 17 delta[B12,B4] <= 96
 UB[B4,B12,1]: c[B4,1] + 27 delta[B4,B12] - 27 delta[B12,B4] <= 9995.5
 UB[B4,B13,0]: c[B4,0] + 15 delta[B4,B13] + 15 delta[B13,B4] <= 94
 UB[B4,B13,1]: c[B4,1] + 15 delta[B4,B13] - 15 delta[B13,B4] <= 9995.5
 UB[B4,B14,0]: c[B4,0] + 25 delta[B4,B14] + 25 delta[B14,B4] <= 104
 UB[B4,B14,1]: c[B4,1] + 14 delta[B4,B14] - 14 delta[B14,B4] <= 9995.5
 UB[B4,B15,0]: c[B4,0] + 34 delta[B4,B15] + 34 delta[B15,B4] <= 113
 UB[B4,B15,1]: c[B4,1] + 13 delta[B4,B15] - 13 delta[B15,B4] <= 9995.5
 UB[B4,B16,0]: c[B4,0] + 12 delta[B4,B16] + 12 delta[B16,B4] <= 91
 UB[B4,B16,1]: c[B4,1] + 32 delta[B4,B16] - 32 delta[B16,B4] <= 9995.5
 UB[B4,B17,0]: c[B4,0] + 23 delta[B4,B17] + 23 delta[B17,B4] <= 102
 UB[B4,B17,1]: c[B4,1] + 11 delta[B4,B17] - 11 delta[B17,B4] <= 9995.5
 UB[B4,B18,0]: c[B4,0] + 13 delta[B4,B18] + 13 delta[B18,B4] <= 92
 UB[B4,B18,1]: c[B4,1] + 13 delta[B4,B18] - 13 delta[B18,B4] <= 9995.5
 UB[B4,B19,0]: c[B4,0] + 16 delta[B4,B19] + 16 delta[B19,B4] <= 95
 UB[B4,B19,1]: c[B4,1] + 12 delta[B4,B19] - 12 delta[B19,B4] <= 9995.5
 UB[B4,B20,0]: c[B4,0] + 13 delta[B4,B20] + 13 delta[B20,B4] <= 92
 UB[B4,B20,1]: c[B4,1] + 10 delta[B4,B20] - 10 delta[B20,B4] <= 9995.5
 UB[B4,B21,0]: c[B4,0] + 6 delta[B4,B21] + 6 delta[B21,B4] <= 85
 UB[B4,B21,1]: c[B4,1] + 16 delta[B4,B21] - 16 delta[B21,B4] <= 9995.5
 UB[B4,B22,0]: c[B4,0] + 10 delta[B4,B22] + 10 delta[B22,B4] <= 89
 UB[B4,B22,1]: c[B4,1] + 26 delta[B4,B22] - 26 delta[B22,B4] <= 9995.5
 UB[B4,B23,0]: c[B4,0] + 13 delta[B4,B23] + 13 delta[B23,B4] <= 92
 UB[B4,B23,1]: c[B4,1] + 10 delta[B4,B23] - 10 delta[B23,B4] <= 9995.5
 UB[B4,B24,0]: c[B4,0] + 10 delta[B4,B24] + 10 delta[B24,B4] <= 89
 UB[B4,B24,1]: c[B4,1] + 25 delta[B4,B24] - 25 delta[B24,B4] <= 9995.5
 UB[B5,B0,0]: c[B5,0] + 35 delta[B0,B5] + 35 delta[B5,B0] <= 131
 UB[B5,B0,1]: c[B5,1] - 14 delta[B0,B5] + 14 delta[B5,B0] <= 9991.5
 UB[B5,B1,0]: c[B5,0] + 13 delta[B1,B5] + 13 delta[B5,B1] <= 109
 UB[B5,B1,1]: c[B5,1] - 12 delta[B1,B5] + 12 delta[B5,B1] <= 9991.5
 UB[B5,B2,0]: c[B5,0] + 9 delta[B2,B5] + 9 delta[B5,B2] <= 105
 UB[B5,B2,1]: c[B5,1] - 12 delta[B2,B5] + 12 delta[B5,B2] <= 9991.5
 UB[B5,B3,0]: c[B5,0] + 9 delta[B3,B5] + 9 delta[B5,B3] <= 105
 UB[B5,B3,1]: c[B5,1] - 14 delta[B3,B5] + 14 delta[B5,B3] <= 9991.5
 UB[B5,B4,0]: c[B5,0] + 30 delta[B4,B5] + 30 delta[B5,B4] <= 126
 UB[B5,B4,1]: c[B5,1] - 9 delta[B4,B5] + 9 delta[B5,B4] <= 9991.5
 UB[B5,B6,0]: c[B5,0] - 15 delta[B5,B6] - 15 delta[B6,B5] <= 81
 UB[B5,B6,1]: c[B5,1] + 12 delta[B5,B6] - 12 delta[B6,B5] <= 9991.5
 UB[B5,B7,0]: c[B5,0] - 38 delta[B5,B7] - 38 delta[B7,B5] <= 58
 UB[B5,B7,1]: c[B5,1] + 32 delta[B5,B7] - 32 delta[B7,B5] <= 9991.5
 UB[B5,B8,0]: c[B5,0] - 17 delta[B5,B8] - 17 delta[B8,B5] <= 79
 UB[B5,B8,1]: c[B5,1] + 19 delta[B5,B8] - 19 delta[B8,B5] <= 9991.5
 UB[B5,B9,0]: c[B5,0] - 22 delta[B5,B9] - 22 delta[B9,B5] <= 74
 UB[B5,B9,1]: c[B5,1] + 18 delta[B5,B9] - 18 delta[B9,B5] <= 9991.5
 UB[B5,B10,0]: c[B5,0] + 7 delta[B5,B10] + 7 delta[B10,B5] <= 103
 UB[B5,B10,1]: c[B5,1] + 8 delta[B5,B10] - 8 delta[B10,B5] <= 9991.5
 UB[B5,B11,0]: c[B5,0] + 10 delta[B5,B11] + 10 delta[B11,B5] <= 106
 UB[B5,B11,1]: c[B5,1] + 10 delta[B5,B11] - 10 delta[B11,B5] <= 9991.5
 UB[B5,B12,0]: c[B5,0] + 31 delta[B5,B12] + 31 delta[B12,B5] <= 127
 UB[B5,B12,1]: c[B5,1] + 23 delta[B5,B12] - 23 delta[B12,B5] <= 9991.5
 UB[B5,B13,0]: c[B5,0] + 21 delta[B5,B13] + 21 delta[B13,B5] <= 117
 UB[B5,B13,1]: c[B5,1] + 13 delta[B5,B13] - 13 delta[B13,B5] <= 9991.5
 UB[B5,B14,0]: c[B5,0] + 32 delta[B5,B14] + 32 delta[B14,B5] <= 128
 UB[B5,B14,1]: c[B5,1] + 14 delta[B5,B14] - 14 delta[B14,B5] <= 9991.5
 UB[B5,B15,0]: c[B5,0] + 34 delta[B5,B15] + 34 delta[B15,B5] <= 130
 UB[B5,B15,1]: c[B5,1] + 9 delta[B5,B15] - 9 delta[B15,B5] <= 9991.5
 UB[B5,B16,0]: c[B5,0] + 12 delta[B5,B16] + 12 delta[B16,B5] <= 108
 UB[B5,B16,1]: c[B5,1] + 28 delta[B5,B16] - 28 delta[B16,B5] <= 9991.5
 UB[B5,B17,0]: c[B5,0] + 23 delta[B5,B17] + 23 delta[B17,B5] <= 119
 UB[B5,B17,1]: c[B5,1] + 11 delta[B5,B17] - 11 delta[B17,B5] <= 9991.5
 UB[B5,B18,0]: c[B5,0] + 13 delta[B5,B18] + 13 delta[B18,B5] <= 109
 UB[B5,B18,1]: c[B5,1] + 11 delta[B5,B18] - 11 delta[B18,B5] <= 9991.5
 UB[B5,B19,0]: c[B5,0] + 22 delta[B5,B19] + 22 delta[B19,B5] <= 118
 UB[B5,B19,1]: c[B5,1] + 11 delta[B5,B19] - 11 delta[B19,B5] <= 9991.5
 UB[B5,B20,0]: c[B5,0] + 13 delta[B5,B20] + 13 delta[B20,B5] <= 109
 UB[B5,B20,1]: c[B5,1] + 10 delta[B5,B20] - 10 delta[B20,B5] <= 9991.5
 UB[B5,B21,0]: c[B5,0] + 6 delta[B5,B21] + 6 delta[B21,B5] <= 102
 UB[B5,B21,1]: c[B5,1] + 12 delta[B5,B21] - 12 delta[B21,B5] <= 9991.5
 UB[B5,B22,0]: c[B5,0] + 10 delta[B5,B22] + 10 delta[B22,B5] <= 106
 UB[B5,B22,1]: c[B5,1] + 22 delta[B5,B22] - 22 delta[B22,B5] <= 9991.5
 UB[B5,B23,0]: c[B5,0] + 19 delta[B5,B23] + 19 delta[B23,B5] <= 115
 UB[B5,B23,1]: c[B5,1] + 10 delta[B5,B23] - 10 delta[B23,B5] <= 9991.5
 UB[B5,B24,0]: c[B5,0] + 10 delta[B5,B24] + 10 delta[B24,B5] <= 106
 UB[B5,B24,1]: c[B5,1] + 25 delta[B5,B24] - 25 delta[B24,B5] <= 9991.5
 UB[B6,B0,0]: c[B6,0] + 35 delta[B0,B6] + 35 delta[B6,B0] <= 129
 UB[B6,B0,1]: c[B6,1] - 14 delta[B0,B6] + 14 delta[B6,B0] <= 9991.5
 UB[B6,B1,0]: c[B6,0] + 13 delta[B1,B6] + 13 delta[B6,B1] <= 107
 UB[B6,B1,1]: c[B6,1] - 12 delta[B1,B6] + 12 delta[B6,B1] <= 9991.5
 UB[B6,B2,0]: c[B6,0] + 9 delta[B2,B6] + 9 delta[B6,B2] <= 103
 UB[B6,B2,1]: c[B6,1] - 12 delta[B2,B6] + 12 delta[B6,B2] <= 9991.5
 UB[B6,B3,0]: c[B6,0] + 9 delta[B3,B6] + 9 delta[B6,B3] <= 103
 UB[B6,B3,1]: c[B6,1] - 13 delta[B3,B6] + 13 delta[B6,B3] <= 9991.5
 UB[B6,B4,0]: c[B6,0] + 30 delta[B4,B6] + 30 delta[B6,B4] <= 124
 UB[B6,B4,1]: c[B6,1] - 9 delta[B4,B6] + 9 delta[B6,B4] <= 9991.5
 UB[B6,B5,0]: c[B6,0] + 14 delta[B5,B6] + 14 delta[B6,B5] <= 108
 UB[B6,B5,1]: c[B6,1] - 13 delta[B5,B6] + 13 delta[B6,B5] <= 9991.5
 UB[B6,B7,0]: c[B6,0] - 38 delta[B6,B7] - 38 delta[B7,B6] <= 56
 UB[B6,B7,1]: c[B6,1] + 31 delta[B6,B7] - 31 delta[B7,B6] <= 9991.5
 UB[B6,B8,0]: c[B6,0] - 17 delta[B6,B8] - 17 delta[B8,B6] <= 77
 UB[B6,B8,1]: c[B6,1] + 18 delta[B6,B8] - 18 delta[B8,B6] <= 9991.5
 UB[B6,B9,0]: c[B6,0] - 22 delta[B6,B9] - 22 delta[B9,B6] <= 72
 UB[B6,B9,1]: c[B6,1] + 18 delta[B6,B9] - 18 delta[B9,B6] <= 9991.5
 UB[B6,B10,0]: c[B6,0] + 7 delta[B6,B10] + 7 delta[B10,B6] <= 101
 UB[B6,B10,1]: c[B6,1] + 8 delta[B6,B10] - 8 delta[B10,B6] <= 9991.5
 UB[B6,B11,0]: c[B6,0] + 10 delta[B6,B11] + 10 delta[B11,B6] <= 104
 UB[B6,B11,1]: c[B6,1] + 10 delta[B6,B11] - 10 delta[B11,B6] <= 9991.5
 UB[B6,B12,0]: c[B6,0] + 31 delta[B6,B12] + 31 delta[B12,B6] <= 125
 UB[B6,B12,1]: c[B6,1] + 22 delta[B6,B12] - 22 delta[B12,B6] <= 9991.5
 UB[B6,B13,0]: c[B6,0] + 21 delta[B6,B13] + 21 delta[B13,B6] <= 115
 UB[B6,B13,1]: c[B6,1] + 13 delta[B6,B13] - 13 delta[B13,B6] <= 9991.5
 UB[B6,B14,0]: c[B6,0] + 32 delta[B6,B14] + 32 delta[B14,B6] <= 126
 UB[B6,B14,1]: c[B6,1] + 14 delta[B6,B14] - 14 delta[B14,B6] <= 9991.5
 UB[B6,B15,0]: c[B6,0] + 34 delta[B6,B15] + 34 delta[B15,B6] <= 128
 UB[B6,B15,1]: c[B6,1] + 9 delta[B6,B15] - 9 delta[B15,B6] <= 9991.5
 UB[B6,B16,0]: c[B6,0] + 12 delta[B6,B16] + 12 delta[B16,B6] <= 106
 UB[B6,B16,1]: c[B6,1] + 27 delta[B6,B16] - 27 delta[B16,B6] <= 9991.5
 UB[B6,B17,0]: c[B6,0] + 23 delta[B6,B17] + 23 delta[B17,B6] <= 117
 UB[B6,B17,1]: c[B6,1] + 11 delta[B6,B17] - 11 delta[B17,B6] <= 9991.5
 UB[B6,B18,0]: c[B6,0] + 13 delta[B6,B18] + 13 delta[B18,B6] <= 107
 UB[B6,B18,1]: c[B6,1] + 11 delta[B6,B18] - 11 delta[B18,B6] <= 9991.5
 UB[B6,B19,0]: c[B6,0] + 22 delta[B6,B19] + 22 delta[B19,B6] <= 116
 UB[B6,B19,1]: c[B6,1] + 11 delta[B6,B19] - 11 delta[B19,B6] <= 9991.5
 UB[B6,B20,0]: c[B6,0] + 13 delta[B6,B20] + 13 delta[B20,B6] <= 107
 UB[B6,B20,1]: c[B6,1] + 10 delta[B6,B20] - 10 delta[B20,B6] <= 9991.5
 UB[B6,B21,0]: c[B6,0] + 6 delta[B6,B21] + 6 delta[B21,B6] <= 100
 UB[B6,B21,1]: c[B6,1] + 11 delta[B6,B21] - 11 delta[B21,B6] <= 9991.5
 UB[B6,B22,0]: c[B6,0] + 10 delta[B6,B22] + 10 delta[B22,B6] <= 104
 UB[B6,B22,1]: c[B6,1] + 21 delta[B6,B22] - 21 delta[B22,B6] <= 9991.5
 UB[B6,B23,0]: c[B6,0] + 19 delta[B6,B23] + 19 delta[B23,B6] <= 113
 UB[B6,B23,1]: c[B6,1] + 10 delta[B6,B23] - 10 delta[B23,B6] <= 9991.5
 UB[B6,B24,0]: c[B6,0] + 10 delta[B6,B24] + 10 delta[B24,B6] <= 104
 UB[B6,B24,1]: c[B6,1] + 25 delta[B6,B24] - 25 delta[B24,B6] <= 9991.5
 UB[B7,B0,0]: c[B7,0] + 35 delta[B0,B7] + 35 delta[B7,B0] <= 125
 UB[B7,B0,1]: c[B7,1] - 14 delta[B0,B7] + 14 delta[B7,B0] <= 9979
 UB[B7,B1,0]: c[B7,0] + 13 delta[B1,B7] + 13 delta[B7,B1] <= 103
 UB[B7,B1,1]: c[B7,1] - 12 delta[B1,B7] + 12 delta[B7,B1] <= 9979
 UB[B7,B2,0]: c[B7,0] + 9 delta[B2,B7] + 9 delta[B7,B2] <= 99
 UB[B7,B2,1]: c[B7,1] - 12 delta[B2,B7] + 12 delta[B7,B2] <= 9979
 UB[B7,B3,0]: c[B7,0] + 9 delta[B3,B7] + 9 delta[B7,B3] <= 99
 UB[B7,B3,1]: c[B7,1] - 11 delta[B3,B7] + 11 delta[B7,B3] <= 9979
 UB[B7,B4,0]: c[B7,0] + 30 delta[B4,B7] + 30 delta[B7,B4] <= 120
 UB[B7,B4,1]: c[B7,1] - 9 delta[B4,B7] + 9 delta[B7,B4] <= 9979
 UB[B7,B5,0]: c[B7,0] + 14 delta[B5,B7] + 14 delta[B7,B5] <= 104
 UB[B7,B5,1]: c[B7,1] - 13 delta[B5,B7] + 13 delta[B7,B5] <= 9979
 UB[B7,B6,0]: c[B7,0] + 15 delta[B6,B7] + 15 delta[B7,B6] <= 105
 UB[B7,B6,1]: c[B7,1] - 12 delta[B6,B7] + 12 delta[B7,B6] <= 9979
 UB[B7,B8,0]: c[B7,0] - 17 delta[B7,B8] - 17 delta[B8,B7] <= 73
 UB[B7,B8,1]: c[B7,1] + 13 delta[B7,B8] - 13 delta[B8,B7] <= 9979
 UB[B7,B9,0]: c[B7,0] - 22 delta[B7,B9] - 22 delta[B9,B7] <= 68
 UB[B7,B9,1]: c[B7,1] + 18 delta[B7,B9] - 18 delta[B9,B7] <= 9979
 UB[B7,B10,0]: c[B7,0] + 7 delta[B7,B10] + 7 delta[B10,B7] <= 97
 UB[B7,B10,1]: c[B7,1] + 8 delta[B7,B10] - 8 delta[B10,B7] <= 9979
 UB[B7,B11,0]: c[B7,0] + 10 delta[B7,B11] + 10 delta[B11,B7] <= 100
 UB[B7,B11,1]: c[B7,1] + 10 delta[B7,B11] - 10 delta[B11,B7] <= 9979
 UB[B7,B12,0]: c[B7,0] + 31 delta[B7,B12] + 31 delta[B12,B7] <= 121
 UB[B7,B12,1]: c[B7,1] + 19 delta[B7,B12] - 19 delta[B12,B7] <= 9979
 UB[B7,B13,0]: c[B7,0] + 21 delta[B7,B13] + 21 delta[B13,B7] <= 111
 UB[B7,B13,1]: c[B7,1] + 13 delta[B7,B13] - 13 delta[B13,B7] <= 9979
 UB[B7,B14,0]: c[B7,0] + 32 delta[B7,B14] + 32 delta[B14,B7] <= 122
 UB[B7,B14,1]: c[B7,1] + 14 delta[B7,B14] - 14 delta[B14,B7] <= 9979
 UB[B7,B15,0]: c[B7,0] + 34 delta[B7,B15] + 34 delta[B15,B7] <= 124
 UB[B7,B15,1]: c[B7,1] + 9 delta[B7,B15] - 9 delta[B15,B7] <= 9979
 UB[B7,B16,0]: c[B7,0] + 12 delta[B7,B16] + 12 delta[B16,B7] <= 102
 UB[B7,B16,1]: c[B7,1] + 22 delta[B7,B16] - 22 delta[B16,B7] <= 9979
 UB[B7,B17,0]: c[B7,0] + 23 delta[B7,B17] + 23 delta[B17,B7] <= 113
 UB[B7,B17,1]: c[B7,1] + 11 delta[B7,B17] - 11 delta[B17,B7] <= 9979
 UB[B7,B18,0]: c[B7,0] + 13 delta[B7,B18] + 13 delta[B18,B7] <= 103
 UB[B7,B18,1]: c[B7,1] + 11 delta[B7,B18] - 11 delta[B18,B7] <= 9979
 UB[B7,B19,0]: c[B7,0] + 22 delta[B7,B19] + 22 delta[B19,B7] <= 112
 UB[B7,B19,1]: c[B7,1] + 11 delta[B7,B19] - 11 delta[B19,B7] <= 9979
 UB[B7,B20,0]: c[B7,0] + 13 delta[B7,B20] + 13 delta[B20,B7] <= 103
 UB[B7,B20,1]: c[B7,1] + 10 delta[B7,B20] - 10 delta[B20,B7] <= 9979
 UB[B7,B21,0]: c[B7,0] + 6 delta[B7,B21] + 6 delta[B21,B7] <= 96
 UB[B7,B21,1]: c[B7,1] + 9 delta[B7,B21] - 9 delta[B21,B7] <= 9979
 UB[B7,B22,0]: c[B7,0] + 10 delta[B7,B22] + 10 delta[B22,B7] <= 100
 UB[B7,B22,1]: c[B7,1] + 19 delta[B7,B22] - 19 delta[B22,B7] <= 9979
 UB[B7,B23,0]: c[B7,0] + 19 delta[B7,B23] + 19 delta[B23,B7] <= 109
 UB[B7,B23,1]: c[B7,1] + 10 delta[B7,B23] - 10 delta[B23,B7] <= 9979
 UB[B7,B24,0]: c[B7,0] + 10 delta[B7,B24] + 10 delta[B24,B7] <= 100
 UB[B7,B24,1]: c[B7,1] + 25 delta[B7,B24] - 25 delta[B24,B7] <= 9979
 UB[B8,B0,0]: c[B8,0] + 35 delta[B0,B8] + 35 delta[B8,B0] <= 128.5
 UB[B8,B0,1]: c[B8,1] - 14 delta[B0,B8] + 14 delta[B8,B0] <= 9993.5
 UB[B8,B1,0]: c[B8,0] + 13 delta[B1,B8] + 13 delta[B8,B1] <= 106.5
 UB[B8,B1,1]: c[B8,1] - 12 delta[B1,B8] + 12 delta[B8,B1] <= 9993.5
 UB[B8,B2,0]: c[B8,0] + 9 delta[B2,B8] + 9 delta[B8,B2] <= 102.5
 UB[B8,B2,1]: c[B8,1] - 16 delta[B2,B8] + 16 delta[B8,B2] <= 9993.5
 UB[B8,B3,0]: c[B8,0] + 9 delta[B3,B8] + 9 delta[B8,B3] <= 102.5
 UB[B8,B3,1]: c[B8,1] - 18 delta[B3,B8] + 18 delta[B8,B3] <= 9993.5
 UB[B8,B4,0]: c[B8,0] + 30 delta[B4,B8] + 30 delta[B8,B4] <= 123.5
 UB[B8,B4,1]: c[B8,1] - 9 delta[B4,B8] + 9 delta[B8,B4] <= 9993.5
 UB[B8,B5,0]: c[B8,0] + 14 delta[B5,B8] + 14 delta[B8,B5] <= 107.5
 UB[B8,B5,1]: c[B8,1] - 13 delta[B5,B8] + 13 delta[B8,B5] <= 9993.5
 UB[B8,B6,0]: c[B8,0] + 15 delta[B6,B8] + 15 delta[B8,B6] <= 108.5
 UB[B8,B6,1]: c[B8,1] - 12 delta[B6,B8] + 12 delta[B8,B6] <= 9993.5
 UB[B8,B7,0]: c[B8,0] + 38 delta[B7,B8] + 38 delta[B8,B7] <= 131.5
 UB[B8,B7,1]: c[B8,1] - 36 delta[B7,B8] + 36 delta[B8,B7] <= 9993.5
 UB[B8,B9,0]: c[B8,0] - 22 delta[B8,B9] - 22 delta[B9,B8] <= 71.5
 UB[B8,B9,1]: c[B8,1] + 18 delta[B8,B9] - 18 delta[B9,B8] <= 9993.5
 UB[B8,B10,0]: c[B8,0] + 7 delta[B8,B10] + 7 delta[B10,B8] <= 100.5
 UB[B8,B10,1]: c[B8,1] + 9 delta[B8,B10] - 9 delta[B10,B8] <= 9993.5
 UB[B8,B11,0]: c[B8,0] + 10 delta[B8,B11] + 10 delta[B11,B8] <= 103.5
 UB[B8,B11,1]: c[B8,1] + 10 delta[B8,B11] - 10 delta[B11,B8] <= 9993.5
 UB[B8,B12,0]: c[B8,0] + 31 delta[B8,B12] + 31 delta[B12,B8] <= 124.5
 UB[B8,B12,1]: c[B8,1] + 27 delta[B8,B12] - 27 delta[B12,B8] <= 9993.5
 UB[B8,B13,0]: c[B8,0] + 21 delta[B8,B13] + 21 delta[B13,B8] <= 114.5
 UB[B8,B13,1]: c[B8,1] + 15 delta[B8,B13] - 15 delta[B13,B8] <= 9993.5
 UB[B8,B14,0]: c[B8,0] + 32 delta[B8,B14] + 32 delta[B14,B8] <= 125.5
 UB[B8,B14,1]: c[B8,1] + 14 delta[B8,B14] - 14 delta[B14,B8] <= 9993.5
 UB[B8,B15,0]: c[B8,0] + 34 delta[B8,B15] + 34 delta[B15,B8] <= 127.5
 UB[B8,B15,1]: c[B8,1] + 13 delta[B8,B15] - 13 delta[B15,B8] <= 9993.5
 UB[B8,B16,0]: c[B8,0] + 12 delta[B8,B16] + 12 delta[B16,B8] <= 105.5
 UB[B8,B16,1]: c[B8,1] + 32 delta[B8,B16] - 32 delta[B16,B8] <= 9993.5
 UB[B8,B17,0]: c[B8,0] + 23 delta[B8,B17] + 23 delta[B17,B8] <= 116.5
 UB[B8,B17,1]: c[B8,1] + 11 delta[B8,B17] - 11 delta[B17,B8] <= 9993.5
 UB[B8,B18,0]: c[B8,0] + 13 delta[B8,B18] + 13 delta[B18,B8] <= 106.5
 UB[B8,B18,1]: c[B8,1] + 13 delta[B8,B18] - 13 delta[B18,B8] <= 9993.5
 UB[B8,B19,0]: c[B8,0] + 22 delta[B8,B19] + 22 delta[B19,B8] <= 115.5
 UB[B8,B19,1]: c[B8,1] + 12 delta[B8,B19] - 12 delta[B19,B8] <= 9993.5
 UB[B8,B20,0]: c[B8,0] + 13 delta[B8,B20] + 13 delta[B20,B8] <= 106.5
 UB[B8,B20,1]: c[B8,1] + 10 delta[B8,B20] - 10 delta[B20,B8] <= 9993.5
 UB[B8,B21,0]: c[B8,0] + 6 delta[B8,B21] + 6 delta[B21,B8] <= 99.5
 UB[B8,B21,1]: c[B8,1] + 16 delta[B8,B21] - 16 delta[B21,B8] <= 9993.5
 UB[B8,B22,0]: c[B8,0] + 10 delta[B8,B22] + 10 delta[B22,B8] <= 103.5
 UB[B8,B22,1]: c[B8,1] + 26 delta[B8,B22] - 26 delta[B22,B8] <= 9993.5
 UB[B8,B23,0]: c[B8,0] + 19 delta[B8,B23] + 19 delta[B23,B8] <= 112.5
 UB[B8,B23,1]: c[B8,1] + 10 delta[B8,B23] - 10 delta[B23,B8] <= 9993.5
 UB[B8,B24,0]: c[B8,0] + 10 delta[B8,B24] + 10 delta[B24,B8] <= 103.5
 UB[B8,B24,1]: c[B8,1] + 25 delta[B8,B24] - 25 delta[B24,B8] <= 9993.5
 UB[B9,B0,0]: c[B9,0] + 35 delta[B0,B9] + 35 delta[B9,B0] <= 129.5
 UB[B9,B0,1]: c[B9,1] - 14 delta[B0,B9] + 14 delta[B9,B0] <= 9990.5
 UB[B9,B1,0]: c[B9,0] + 13 delta[B1,B9] + 13 delta[B9,B1] <= 107.5
 UB[B9,B1,1]: c[B9,1] - 12 delta[B1,B9] + 12 delta[B9,B1] <= 9990.5
 UB[B9,B2,0]: c[B9,0] + 9 delta[B2,B9] + 9 delta[B9,B2] <= 103.5
 UB[B9,B2,1]: c[B9,1] - 15 delta[B2,B9] + 15 delta[B9,B2] <= 9990.5
 UB[B9,B3,0]: c[B9,0] + 9 delta[B3,B9] + 9 delta[B9,B3] <= 103.5
 UB[B9,B3,1]: c[B9,1] - 17 delta[B3,B9] + 17 delta[B9,B3] <= 9990.5
 UB[B9,B4,0]: c[B9,0] + 30 delta[B4,B9] + 30 delta[B9,B4] <= 124.5
 UB[B9,B4,1]: c[B9,1] - 9 delta[B4,B9] + 9 delta[B9,B4] <= 9990.5
 UB[B9,B5,0]: c[B9,0] + 14 delta[B5,B9] + 14 delta[B9,B5] <= 108.5
 UB[B9,B5,1]: c[B9,1] - 13 delta[B5,B9] + 13 delta[B9,B5] <= 9990.5
 UB[B9,B6,0]: c[B9,0] + 15 delta[B6,B9] + 15 delta[B9,B6] <= 109.5
 UB[B9,B6,1]: c[B9,1] - 12 delta[B6,B9] + 12 delta[B9,B6] <= 9990.5
 UB[B9,B7,0]: c[B9,0] + 38 delta[B7,B9] + 38 delta[B9,B7] <= 132.5
 UB[B9,B7,1]: c[B9,1] - 35 delta[B7,B9] + 35 delta[B9,B7] <= 9990.5
 UB[B9,B8,0]: c[B9,0] + 17 delta[B8,B9] + 17 delta[B9,B8] <= 111.5
 UB[B9,B8,1]: c[B9,1] - 22 delta[B8,B9] + 22 delta[B9,B8] <= 9990.5
 UB[B9,B10,0]: c[B9,0] + 7 delta[B9,B10] + 7 delta[B10,B9] <= 101.5
 UB[B9,B10,1]: c[B9,1] + 8 delta[B9,B10] - 8 delta[B10,B9] <= 9990.5
 UB[B9,B11,0]: c[B9,0] + 10 delta[B9,B11] + 10 delta[B11,B9] <= 104.5
 UB[B9,B11,1]: c[B9,1] + 10 delta[B9,B11] - 10 delta[B11,B9] <= 9990.5
 UB[B9,B12,0]: c[B9,0] + 31 delta[B9,B12] + 31 delta[B12,B9] <= 125.5
 UB[B9,B12,1]: c[B9,1] + 26 delta[B9,B12] - 26 delta[B12,B9] <= 9990.5
 UB[B9,B13,0]: c[B9,0] + 21 delta[B9,B13] + 21 delta[B13,B9] <= 115.5
 UB[B9,B13,1]: c[B9,1] + 14 delta[B9,B13] - 14 delta[B13,B9] <= 9990.5
 UB[B9,B14,0]: c[B9,0] + 32 delta[B9,B14] + 32 delta[B14,B9] <= 126.5
 UB[B9,B14,1]: c[B9,1] + 14 delta[B9,B14] - 14 delta[B14,B9] <= 9990.5
 UB[B9,B15,0]: c[B9,0] + 34 delta[B9,B15] + 34 delta[B15,B9] <= 128.5
 UB[B9,B15,1]: c[B9,1] + 12 delta[B9,B15] - 12 delta[B15,B9] <= 9990.5
 UB[B9,B16,0]: c[B9,0] + 12 delta[B9,B16] + 12 delta[B16,B9] <= 106.5
 UB[B9,B16,1]: c[B9,1] + 31 delta[B9,B16] - 31 delta[B16,B9] <= 9990.5
 UB[B9,B17,0]: c[B9,0] + 23 delta[B9,B17] + 23 delta[B17,B9] <= 117.5
 UB[B9,B17,1]: c[B9,1] + 11 delta[B9,B17] - 11 delta[B17,B9] <= 9990.5
 UB[B9,B18,0]: c[B9,0] + 13 delta[B9,B18] + 13 delta[B18,B9] <= 107.5
 UB[B9,B18,1]: c[B9,1] + 12 delta[B9,B18] - 12 delta[B18,B9] <= 9990.5
 UB[B9,B19,0]: c[B9,0] + 22 delta[B9,B19] + 22 delta[B19,B9] <= 116.5
 UB[B9,B19,1]: c[B9,1] + 11 delta[B9,B19] - 11 delta[B19,B9] <= 9990.5
 UB[B9,B20,0]: c[B9,0] + 13 delta[B9,B20] + 13 delta[B20,B9] <= 107.5
 UB[B9,B20,1]: c[B9,1] + 10 delta[B9,B20] - 10 delta[B20,B9] <= 9990.5
 UB[B9,B21,0]: c[B9,0] + 6 delta[B9,B21] + 6 delta[B21,B9] <= 100.5
 UB[B9,B21,1]: c[B9,1] + 15 delta[B9,B21] - 15 delta[B21,B9] <= 9990.5
 UB[B9,B22,0]: c[B9,0] + 10 delta[B9,B22] + 10 delta[B22,B9] <= 104.5
 UB[B9,B22,1]: c[B9,1] + 25 delta[B9,B22] - 25 delta[B22,B9] <= 9990.5
 UB[B9,B23,0]: c[B9,0] + 19 delta[B9,B23] + 19 delta[B23,B9] <= 113.5
 UB[B9,B23,1]: c[B9,1] + 10 delta[B9,B23] - 10 delta[B23,B9] <= 9990.5
 UB[B9,B24,0]: c[B9,0] + 10 delta[B9,B24] + 10 delta[B24,B9] <= 104.5
 UB[B9,B24,1]: c[B9,1] + 25 delta[B9,B24] - 25 delta[B24,B9] <= 9990.5
 UB[B10,B0,0]: c[B10,0] + 35 delta[B0,B10] + 35 delta[B10,B0] <= 131.5
 UB[B10,B0,1]: c[B10,1] - 14 delta[B0,B10] + 14 delta[B10,B0] <= 9996
 UB[B10,B1,0]: c[B10,0] + 13 delta[B1,B10] + 13 delta[B10,B1] <= 109.5
 UB[B10,B1,1]: c[B10,1] - 12 delta[B1,B10] + 12 delta[B10,B1] <= 9996
 UB[B10,B2,0]: c[B10,0] - 9 delta[B2,B10] - 9 delta[B10,B2] <= 87.5
 UB[B10,B2,1]: c[B10,1] - 16 delta[B2,B10] + 16 delta[B10,B2] <= 9996
 UB[B10,B3,0]: c[B10,0] - 9 delta[B3,B10] - 9 delta[B10,B3] <= 87.5
 UB[B10,B3,1]: c[B10,1] - 18 delta[B3,B10] + 18 delta[B10,B3] <= 9996
 UB[B10,B4,0]: c[B10,0] - 30 delta[B4,B10] - 30 delta[B10,B4] <= 66.5
 UB[B10,B4,1]: c[B10,1] - 9 delta[B4,B10] + 9 delta[B10,B4] <= 9996
 UB[B10,B5,0]: c[B10,0] - 14 delta[B5,B10] - 14 delta[B10,B5] <= 82.5
 UB[B10,B5,1]: c[B10,1] - 13 delta[B5,B10] + 13 delta[B10,B5] <= 9996
 UB[B10,B6,0]: c[B10,0] - 15 delta[B6,B10] - 15 delta[B10,B6] <= 81.5
 UB[B10,B6,1]: c[B10,1] - 12 delta[B6,B10] + 12 delta[B10,B6] <= 9996
 UB[B10,B7,0]: c[B10,0] - 38 delta[B7,B10] - 38 delta[B10,B7] <= 58.5
 UB[B10,B7,1]: c[B10,1] - 36 delta[B7,B10] + 36 delta[B10,B7] <= 9996
 UB[B10,B8,0]: c[B10,0] - 17 delta[B8,B10] - 17 delta[B10,B8] <= 79.5
 UB[B10,B8,1]: c[B10,1] - 23 delta[B8,B10] + 23 delta[B10,B8] <= 9996
 UB[B10,B9,0]: c[B10,0] - 22 delta[B9,B10] - 22 delta[B10,B9] <= 74.5
 UB[B10,B9,1]: c[B10,1] - 18 delta[B9,B10] + 18 delta[B10,B9] <= 9996
 UB[B10,B11,0]: c[B10,0] - 10 delta[B10,B11] - 10 delta[B11,B10] <= 86.5
 UB[B10,B11,1]: c[B10,1] + 10 delta[B10,B11] - 10 delta[B11,B10] <= 9996
 UB[B10,B12,0]: c[B10,0] - 31 delta[B10,B12] - 31 delta[B12,B10] <= 65.5
 UB[B10,B12,1]: c[B10,1] + 27 delta[B10,B12] - 27 delta[B12,B10] <= 9996
 UB[B10,B13,0]: c[B10,0] - 21 delta[B10,B13] - 21 delta[B13,B10] <= 75.5
 UB[B10,B13,1]: c[B10,1] + 15 delta[B10,B13] - 15 delta[B13,B10] <= 9996
 UB[B10,B14,0]: c[B10,0] - 32 delta[B10,B14] - 32 delta[B14,B10] <= 64.5
 UB[B10,B14,1]: c[B10,1] + 14 delta[B10,B14] - 14 delta[B14,B10] <= 9996
 UB[B10,B15,0]: c[B10,0] - 34 delta[B10,B15] - 34 delta[B15,B10] <= 62.5
 UB[B10,B15,1]: c[B10,1] + 13 delta[B10,B15] - 13 delta[B15,B10] <= 9996
 UB[B10,B16,0]: c[B10,0] - 12 delta[B10,B16] - 12 delta[B16,B10] <= 84.5
 UB[B10,B16,1]: c[B10,1] + 32 delta[B10,B16] - 32 delta[B16,B10] <= 9996
 UB[B10,B17,0]: c[B10,0] - 23 delta[B10,B17] - 23 delta[B17,B10] <= 73.5
 UB[B10,B17,1]: c[B10,1] + 11 delta[B10,B17] - 11 delta[B17,B10] <= 9996
 UB[B10,B18,0]: c[B10,0] - 13 delta[B10,B18] - 13 delta[B18,B10] <= 83.5
 UB[B10,B18,1]: c[B10,1] + 13 delta[B10,B18] - 13 delta[B18,B10] <= 9996
 UB[B10,B19,0]: c[B10,0] - 22 delta[B10,B19] - 22 delta[B19,B10] <= 74.5
 UB[B10,B19,1]: c[B10,1] + 12 delta[B10,B19] - 12 delta[B19,B10] <= 9996
 UB[B10,B20,0]: c[B10,0] - 13 delta[B10,B20] - 13 delta[B20,B10] <= 83.5
 UB[B10,B20,1]: c[B10,1] + 10 delta[B10,B20] - 10 delta[B20,B10] <= 9996
 UB[B10,B21,0]: c[B10,0] - 6 delta[B10,B21] - 6 delta[B21,B10] <= 90.5
 UB[B10,B21,1]: c[B10,1] + 16 delta[B10,B21] - 16 delta[B21,B10] <= 9996
 UB[B10,B22,0]: c[B10,0] - 10 delta[B10,B22] - 10 delta[B22,B10] <= 86.5
 UB[B10,B22,1]: c[B10,1] + 26 delta[B10,B22] - 26 delta[B22,B10] <= 9996
 UB[B10,B23,0]: c[B10,0] - 19 delta[B10,B23] - 19 delta[B23,B10] <= 77.5
 UB[B10,B23,1]: c[B10,1] + 10 delta[B10,B23] - 10 delta[B23,B10] <= 9996
 UB[B10,B24,0]: c[B10,0] - 10 delta[B10,B24] - 10 delta[B24,B10] <= 86.5
 UB[B10,B24,1]: c[B10,1] + 25 delta[B10,B24] - 25 delta[B24,B10] <= 9996
 UB[B11,B0,0]: c[B11,0] + 33 delta[B0,B11] + 33 delta[B11,B0] <= 127
 UB[B11,B0,1]: c[B11,1] - 14 delta[B0,B11] + 14 delta[B11,B0] <= 9995
 UB[B11,B1,0]: c[B11,0] + 11 delta[B1,B11] + 11 delta[B11,B1] <= 105
 UB[B11,B1,1]: c[B11,1] - 12 delta[B1,B11] + 12 delta[B11,B1] <= 9995
 UB[B11,B2,0]: c[B11,0] - 9 delta[B2,B11] - 9 delta[B11,B2] <= 85
 UB[B11,B2,1]: c[B11,1] - 16 delta[B2,B11] + 16 delta[B11,B2] <= 9995
 UB[B11,B3,0]: c[B11,0] - 9 delta[B3,B11] - 9 delta[B11,B3] <= 85
 UB[B11,B3,1]: c[B11,1] - 18 delta[B3,B11] + 18 delta[B11,B3] <= 9995
 UB[B11,B4,0]: c[B11,0] - 28 delta[B4,B11] - 28 delta[B11,B4] <= 66
 UB[B11,B4,1]: c[B11,1] - 9 delta[B4,B11] + 9 delta[B11,B4] <= 9995
 UB[B11,B5,0]: c[B11,0] - 12 delta[B5,B11] - 12 delta[B11,B5] <= 82
 UB[B11,B5,1]: c[B11,1] - 13 delta[B5,B11] + 13 delta[B11,B5] <= 9995
 UB[B11,B6,0]: c[B11,0] - 13 delta[B6,B11] - 13 delta[B11,B6] <= 81
 UB[B11,B6,1]: c[B11,1] - 12 delta[B6,B11] + 12 delta[B11,B6] <= 9995
 UB[B11,B7,0]: c[B11,0] - 36 delta[B7,B11] - 36 delta[B11,B7] <= 58
 UB[B11,B7,1]: c[B11,1] - 36 delta[B7,B11] + 36 delta[B11,B7] <= 9995
 UB[B11,B8,0]: c[B11,0] - 15 delta[B8,B11] - 15 delta[B11,B8] <= 79
 UB[B11,B8,1]: c[B11,1] - 23 delta[B8,B11] + 23 delta[B11,B8] <= 9995
 UB[B11,B9,0]: c[B11,0] - 20 delta[B9,B11] - 20 delta[B11,B9] <= 74
 UB[B11,B9,1]: c[B11,1] - 18 delta[B9,B11] + 18 delta[B11,B9] <= 9995
 UB[B11,B10,0]: c[B11,0] + 7 delta[B10,B11] + 7 delta[B11,B10] <= 101
 UB[B11,B10,1]: c[B11,1] - 9 delta[B10,B11] + 9 delta[B11,B10] <= 9995
 UB[B11,B12,0]: c[B11,0] - 29 delta[B11,B12] - 29 delta[B12,B11] <= 65
 UB[B11,B12,1]: c[B11,1] + 27 delta[B11,B12] - 27 delta[B12,B11] <= 9995
 UB[B11,B13,0]: c[B11,0] - 19 delta[B11,B13] - 19 delta[B13,B11] <= 75
 UB[B11,B13,1]: c[B11,1] + 15 delta[B11,B13] - 15 delta[B13,B11] <= 9995
 UB[B11,B14,0]: c[B11,0] - 30 delta[B11,B14] - 30 delta[B14,B11] <= 64
 UB[B11,B14,1]: c[B11,1] + 14 delta[B11,B14] - 14 delta[B14,B11] <= 9995
 UB[B11,B15,0]: c[B11,0] - 34 delta[B11,B15] - 34 delta[B15,B11] <= 60
 UB[B11,B15,1]: c[B11,1] + 13 delta[B11,B15] - 13 delta[B15,B11] <= 9995
 UB[B11,B16,0]: c[B11,0] - 12 delta[B11,B16] - 12 delta[B16,B11] <= 82
 UB[B11,B16,1]: c[B11,1] + 32 delta[B11,B16] - 32 delta[B16,B11] <= 9995
 UB[B11,B17,0]: c[B11,0] - 23 delta[B11,B17] - 23 delta[B17,B11] <= 71
 UB[B11,B17,1]: c[B11,1] + 11 delta[B11,B17] - 11 delta[B17,B11] <= 9995
 UB[B11,B18,0]: c[B11,0] - 13 delta[B11,B18] - 13 delta[B18,B11] <= 81
 UB[B11,B18,1]: c[B11,1] + 13 delta[B11,B18] - 13 delta[B18,B11] <= 9995
 UB[B11,B19,0]: c[B11,0] - 20 delta[B11,B19] - 20 delta[B19,B11] <= 74
 UB[B11,B19,1]: c[B11,1] + 12 delta[B11,B19] - 12 delta[B19,B11] <= 9995
 UB[B11,B20,0]: c[B11,0] - 13 delta[B11,B20] - 13 delta[B20,B11] <= 81
 UB[B11,B20,1]: c[B11,1] + 10 delta[B11,B20] - 10 delta[B20,B11] <= 9995
 UB[B11,B21,0]: c[B11,0] - 6 delta[B11,B21] - 6 delta[B21,B11] <= 88
 UB[B11,B21,1]: c[B11,1] + 16 delta[B11,B21] - 16 delta[B21,B11] <= 9995
 UB[B11,B22,0]: c[B11,0] - 10 delta[B11,B22] - 10 delta[B22,B11] <= 84
 UB[B11,B22,1]: c[B11,1] + 26 delta[B11,B22] - 26 delta[B22,B11] <= 9995
 UB[B11,B23,0]: c[B11,0] - 17 delta[B11,B23] - 17 delta[B23,B11] <= 77
 UB[B11,B23,1]: c[B11,1] + 10 delta[B11,B23] - 10 delta[B23,B11] <= 9995
 UB[B11,B24,0]: c[B11,0] - 10 delta[B11,B24] - 10 delta[B24,B11] <= 84
 UB[B11,B24,1]: c[B11,1] + 25 delta[B11,B24] - 25 delta[B24,B11] <= 9995
 UB[B12,B0,0]: c[B12,0] + 35 delta[B0,B12] + 35 delta[B12,B0] <= 127
 UB[B12,B0,1]: c[B12,1] - 14 delta[B0,B12] + 14 delta[B12,B0] <= 9990.5
 UB[B12,B1,0]: c[B12,0] + 13 delta[B1,B12] + 13 delta[B12,B1] <= 105
 UB[B12,B1,1]: c[B12,1] - 12 delta[B1,B12] + 12 delta[B12,B1] <= 9990.5
 UB[B12,B2,0]: c[B12,0] - 9 delta[B2,B12] - 9 delta[B12,B2] <= 83
 UB[B12,B2,1]: c[B12,1] - 16 delta[B2,B12] + 16 delta[B12,B2] <= 9990.5
 UB[B12,B3,0]: c[B12,0] - 9 delta[B3,B12] - 9 delta[B12,B3] <= 83
 UB[B12,B3,1]: c[B12,1] - 18 delta[B3,B12] + 18 delta[B12,B3] <= 9990.5
 UB[B12,B4,0]: c[B12,0] - 30 delta[B4,B12] - 30 delta[B12,B4] <= 62
 UB[B12,B4,1]: c[B12,1] - 9 delta[B4,B12] + 9 delta[B12,B4] <= 9990.5
 UB[B12,B5,0]: c[B12,0] - 14 delta[B5,B12] - 14 delta[B12,B5] <= 78
 UB[B12,B5,1]: c[B12,1] - 13 delta[B5,B12] + 13 delta[B12,B5] <= 9990.5
 UB[B12,B6,0]: c[B12,0] - 15 delta[B6,B12] - 15 delta[B12,B6] <= 77
 UB[B12,B6,1]: c[B12,1] - 12 delta[B6,B12] + 12 delta[B12,B6] <= 9990.5
 UB[B12,B7,0]: c[B12,0] - 38 delta[B7,B12] - 38 delta[B12,B7] <= 54
 UB[B12,B7,1]: c[B12,1] - 36 delta[B7,B12] + 36 delta[B12,B7] <= 9990.5
 UB[B12,B8,0]: c[B12,0] - 17 delta[B8,B12] - 17 delta[B12,B8] <= 75
 UB[B12,B8,1]: c[B12,1] - 23 delta[B8,B12] + 23 delta[B12,B8] <= 9990.5
 UB[B12,B9,0]: c[B12,0] - 22 delta[B9,B12] - 22 delta[B12,B9] <= 70
 UB[B12,B9,1]: c[B12,1] - 18 delta[B9,B12] + 18 delta[B12,B9] <= 9990.5
 UB[B12,B10,0]: c[B12,0] + 7 delta[B10,B12] + 7 delta[B12,B10] <= 99
 UB[B12,B10,1]: c[B12,1] - 9 delta[B10,B12] + 9 delta[B12,B10] <= 9990.5
 UB[B12,B11,0]: c[B12,0] + 10 delta[B11,B12] + 10 delta[B12,B11] <= 102
 UB[B12,B11,1]: c[B12,1] - 10 delta[B11,B12] + 10 delta[B12,B11] <= 9990.5
 UB[B12,B13,0]: c[B12,0] - 21 delta[B12,B13] - 21 delta[B13,B12] <= 71
 UB[B12,B13,1]: c[B12,1] + 15 delta[B12,B13] - 15 delta[B13,B12] <= 9990.5
 UB[B12,B14,0]: c[B12,0] - 32 delta[B12,B14] - 32 delta[B14,B12] <= 60
 UB[B12,B14,1]: c[B12,1] + 14 delta[B12,B14] - 14 delta[B14,B12] <= 9990.5
 UB[B12,B15,0]: c[B12,0] - 34 delta[B12,B15] - 34 delta[B15,B12] <= 58
 UB[B12,B15,1]: c[B12,1] + 13 delta[B12,B15] - 13 delta[B15,B12] <= 9990.5
 UB[B12,B16,0]: c[B12,0] - 12 delta[B12,B16] - 12 delta[B16,B12] <= 80
 UB[B12,B16,1]: c[B12,1] + 32 delta[B12,B16] - 32 delta[B16,B12] <= 9990.5
 UB[B12,B17,0]: c[B12,0] - 23 delta[B12,B17] - 23 delta[B17,B12] <= 69
 UB[B12,B17,1]: c[B12,1] + 11 delta[B12,B17] - 11 delta[B17,B12] <= 9990.5
 UB[B12,B18,0]: c[B12,0] - 13 delta[B12,B18] - 13 delta[B18,B12] <= 79
 UB[B12,B18,1]: c[B12,1] + 13 delta[B12,B18] - 13 delta[B18,B12] <= 9990.5
 UB[B12,B19,0]: c[B12,0] - 22 delta[B12,B19] - 22 delta[B19,B12] <= 70
 UB[B12,B19,1]: c[B12,1] + 12 delta[B12,B19] - 12 delta[B19,B12] <= 9990.5
 UB[B12,B20,0]: c[B12,0] - 13 delta[B12,B20] - 13 delta[B20,B12] <= 79
 UB[B12,B20,1]: c[B12,1] + 10 delta[B12,B20] - 10 delta[B20,B12] <= 9990.5
 UB[B12,B21,0]: c[B12,0] - 6 delta[B12,B21] - 6 delta[B21,B12] <= 86
 UB[B12,B21,1]: c[B12,1] + 16 delta[B12,B21] - 16 delta[B21,B12] <= 9990.5
 UB[B12,B22,0]: c[B12,0] - 10 delta[B12,B22] - 10 delta[B22,B12] <= 82
 UB[B12,B22,1]: c[B12,1] + 26 delta[B12,B22] - 26 delta[B22,B12] <= 9990.5
 UB[B12,B23,0]: c[B12,0] - 19 delta[B12,B23] - 19 delta[B23,B12] <= 73
 UB[B12,B23,1]: c[B12,1] + 10 delta[B12,B23] - 10 delta[B23,B12] <= 9990.5
 UB[B12,B24,0]: c[B12,0] - 10 delta[B12,B24] - 10 delta[B24,B12] <= 82
 UB[B12,B24,1]: c[B12,1] + 25 delta[B12,B24] - 25 delta[B24,B12] <= 9990.5
 UB[B13,B0,0]: c[B13,0] + 28 delta[B0,B13] + 28 delta[B13,B0] <= 117
 UB[B13,B0,1]: c[B13,1] - 14 delta[B0,B13] + 14 delta[B13,B0] <= 9993
 UB[B13,B1,0]: c[B13,0] + 11 delta[B1,B13] + 11 delta[B13,B1] <= 100
 UB[B13,B1,1]: c[B13,1] - 12 delta[B1,B13] + 12 delta[B13,B1] <= 9993
 UB[B13,B2,0]: c[B13,0] - 9 delta[B2,B13] - 9 delta[B13,B2] <= 80
 UB[B13,B2,1]: c[B13,1] - 15 delta[B2,B13] + 15 delta[B13,B2] <= 9993
 UB[B13,B3,0]: c[B13,0] - 9 delta[B3,B13] - 9 delta[B13,B3] <= 80
 UB[B13,B3,1]: c[B13,1] - 17 delta[B3,B13] + 17 delta[B13,B3] <= 9993
 UB[B13,B4,0]: c[B13,0] - 28 delta[B4,B13] - 28 delta[B13,B4] <= 61
 UB[B13,B4,1]: c[B13,1] - 9 delta[B4,B13] + 9 delta[B13,B4] <= 9993
 UB[B13,B5,0]: c[B13,0] - 8 delta[B5,B13] - 8 delta[B13,B5] <= 81
 UB[B13,B5,1]: c[B13,1] - 13 delta[B5,B13] + 13 delta[B13,B5] <= 9993
 UB[B13,B6,0]: c[B13,0] - 12 delta[B6,B13] - 12 delta[B13,B6] <= 77
 UB[B13,B6,1]: c[B13,1] - 12 delta[B6,B13] + 12 delta[B13,B6] <= 9993
 UB[B13,B7,0]: c[B13,0] - 31 delta[B7,B13] - 31 delta[B13,B7] <= 58
 UB[B13,B7,1]: c[B13,1] - 35 delta[B7,B13] + 35 delta[B13,B7] <= 9993
 UB[B13,B8,0]: c[B13,0] - 13 delta[B8,B13] - 13 delta[B13,B8] <= 76
 UB[B13,B8,1]: c[B13,1] - 22 delta[B8,B13] + 22 delta[B13,B8] <= 9993
 UB[B13,B9,0]: c[B13,0] - 15 delta[B9,B13] - 15 delta[B13,B9] <= 74
 UB[B13,B9,1]: c[B13,1] - 18 delta[B9,B13] + 18 delta[B13,B9] <= 9993
 UB[B13,B10,0]: c[B13,0] + 7 delta[B10,B13] + 7 delta[B13,B10] <= 96
 UB[B13,B10,1]: c[B13,1] - 8 delta[B10,B13] + 8 delta[B13,B10] <= 9993
 UB[B13,B11,0]: c[B13,0] + 10 delta[B11,B13] + 10 delta[B13,B11] <= 99
 UB[B13,B11,1]: c[B13,1] - 10 delta[B11,B13] + 10 delta[B13,B11] <= 9993
 UB[B13,B12,0]: c[B13,0] + 24 delta[B12,B13] + 24 delta[B13,B12] <= 113
 UB[B13,B12,1]: c[B13,1] - 26 delta[B12,B13] + 26 delta[B13,B12] <= 9993
 UB[B13,B14,0]: c[B13,0] - 25 delta[B13,B14] - 25 delta[B14,B13] <= 64
 UB[B13,B14,1]: c[B13,1] + 14 delta[B13,B14] - 14 delta[B14,B13] <= 9993
 UB[B13,B15,0]: c[B13,0] - 34 delta[B13,B15] - 34 delta[B15,B13] <= 55
 UB[B13,B15,1]: c[B13,1] + 12 delta[B13,B15] - 12 delta[B15,B13] <= 9993
 UB[B13,B16,0]: c[B13,0] - 12 delta[B13,B16] - 12 delta[B16,B13] <= 77
 UB[B13,B16,1]: c[B13,1] + 31 delta[B13,B16] - 31 delta[B16,B13] <= 9993
 UB[B13,B17,0]: c[B13,0] - 23 delta[B13,B17] - 23 delta[B17,B13] <= 66
 UB[B13,B17,1]: c[B13,1] + 11 delta[B13,B17] - 11 delta[B17,B13] <= 9993
 UB[B13,B18,0]: c[B13,0] - 13 delta[B13,B18] - 13 delta[B18,B13] <= 76
 UB[B13,B18,1]: c[B13,1] + 12 delta[B13,B18] - 12 delta[B18,B13] <= 9993
 UB[B13,B19,0]: c[B13,0] - 16 delta[B13,B19] - 16 delta[B19,B13] <= 73
 UB[B13,B19,1]: c[B13,1] + 11 delta[B13,B19] - 11 delta[B19,B13] <= 9993
 UB[B13,B20,0]: c[B13,0] - 13 delta[B13,B20] - 13 delta[B20,B13] <= 76
 UB[B13,B20,1]: c[B13,1] + 10 delta[B13,B20] - 10 delta[B20,B13] <= 9993
 UB[B13,B21,0]: c[B13,0] - 6 delta[B13,B21] - 6 delta[B21,B13] <= 83
 UB[B13,B21,1]: c[B13,1] + 15 delta[B13,B21] - 15 delta[B21,B13] <= 9993
 UB[B13,B22,0]: c[B13,0] - 10 delta[B13,B22] - 10 delta[B22,B13] <= 79
 UB[B13,B22,1]: c[B13,1] + 25 delta[B13,B22] - 25 delta[B22,B13] <= 9993
 UB[B13,B23,0]: c[B13,0] - 13 delta[B13,B23] - 13 delta[B23,B13] <= 76
 UB[B13,B23,1]: c[B13,1] + 10 delta[B13,B23] - 10 delta[B23,B13] <= 9993
 UB[B13,B24,0]: c[B13,0] - 10 delta[B13,B24] - 10 delta[B24,B13] <= 79
 UB[B13,B24,1]: c[B13,1] + 25 delta[B13,B24] - 25 delta[B24,B13] <= 9993
 UB[B14,B0,0]: c[B14,0] + 27 delta[B0,B14] + 27 delta[B14,B0] <= 110.5
 UB[B14,B0,1]: c[B14,1] - 14 delta[B0,B14] + 14 delta[B14,B0] <= 9993
 UB[B14,B1,0]: c[B14,0] + 11 delta[B1,B14] + 11 delta[B14,B1] <= 94.5
 UB[B14,B1,1]: c[B14,1] - 12 delta[B1,B14] + 12 delta[B14,B1] <= 9993
 UB[B14,B2,0]: c[B14,0] - 9 delta[B2,B14] - 9 delta[B14,B2] <= 74.5
 UB[B14,B2,1]: c[B14,1] - 16 delta[B2,B14] + 16 delta[B14,B2] <= 9993
 UB[B14,B3,0]: c[B14,0] - 9 delta[B3,B14] - 9 delta[B14,B3] <= 74.5
 UB[B14,B3,1]: c[B14,1] - 18 delta[B3,B14] + 18 delta[B14,B3] <= 9993
 UB[B14,B4,0]: c[B14,0] - 28 delta[B4,B14] - 28 delta[B14,B4] <= 55.5
 UB[B14,B4,1]: c[B14,1] - 9 delta[B4,B14] + 9 delta[B14,B4] <= 9993
 UB[B14,B5,0]: c[B14,0] - 8 delta[B5,B14] - 8 delta[B14,B5] <= 75.5
 UB[B14,B5,1]: c[B14,1] - 13 delta[B5,B14] + 13 delta[B14,B5] <= 9993
 UB[B14,B6,0]: c[B14,0] - 12 delta[B6,B14] - 12 delta[B14,B6] <= 71.5
 UB[B14,B6,1]: c[B14,1] - 12 delta[B6,B14] + 12 delta[B14,B6] <= 9993
 UB[B14,B7,0]: c[B14,0] - 30 delta[B7,B14] - 30 delta[B14,B7] <= 53.5
 UB[B14,B7,1]: c[B14,1] - 36 delta[B7,B14] + 36 delta[B14,B7] <= 9993
 UB[B14,B8,0]: c[B14,0] - 13 delta[B8,B14] - 13 delta[B14,B8] <= 70.5
 UB[B14,B8,1]: c[B14,1] - 23 delta[B8,B14] + 23 delta[B14,B8] <= 9993
 UB[B14,B9,0]: c[B14,0] - 14 delta[B9,B14] - 14 delta[B14,B9] <= 69.5
 UB[B14,B9,1]: c[B14,1] - 18 delta[B9,B14] + 18 delta[B14,B9] <= 9993
 UB[B14,B10,0]: c[B14,0] + 7 delta[B10,B14] + 7 delta[B14,B10] <= 90.5
 UB[B14,B10,1]: c[B14,1] - 9 delta[B10,B14] + 9 delta[B14,B10] <= 9993
 UB[B14,B11,0]: c[B14,0] + 10 delta[B11,B14] + 10 delta[B14,B11] <= 93.5
 UB[B14,B11,1]: c[B14,1] - 10 delta[B11,B14] + 10 delta[B14,B11] <= 9993
 UB[B14,B12,0]: c[B14,0] + 23 delta[B12,B14] + 23 delta[B14,B12] <= 106.5
 UB[B14,B12,1]: c[B14,1] - 27 delta[B12,B14] + 27 delta[B14,B12] <= 9993
 UB[B14,B13,0]: c[B14,0] + 15 delta[B13,B14] + 15 delta[B14,B13] <= 98.5
 UB[B14,B13,1]: c[B14,1] - 15 delta[B13,B14] + 15 delta[B14,B13] <= 9993
 UB[B14,B15,0]: c[B14,0] - 34 delta[B14,B15] - 34 delta[B15,B14] <= 49.5
 UB[B14,B15,1]: c[B14,1] + 13 delta[B14,B15] - 13 delta[B15,B14] <= 9993
 UB[B14,B16,0]: c[B14,0] - 12 delta[B14,B16] - 12 delta[B16,B14] <= 71.5
 UB[B14,B16,1]: c[B14,1] + 32 delta[B14,B16] - 32 delta[B16,B14] <= 9993
 UB[B14,B17,0]: c[B14,0] - 23 delta[B14,B17] - 23 delta[B17,B14] <= 60.5
 UB[B14,B17,1]: c[B14,1] + 11 delta[B14,B17] - 11 delta[B17,B14] <= 9993
 UB[B14,B18,0]: c[B14,0] - 13 delta[B14,B18] - 13 delta[B18,B14] <= 70.5
 UB[B14,B18,1]: c[B14,1] + 13 delta[B14,B18] - 13 delta[B18,B14] <= 9993
 UB[B14,B19,0]: c[B14,0] - 16 delta[B14,B19] - 16 delta[B19,B14] <= 67.5
 UB[B14,B19,1]: c[B14,1] + 12 delta[B14,B19] - 12 delta[B19,B14] <= 9993
 UB[B14,B20,0]: c[B14,0] - 13 delta[B14,B20] - 13 delta[B20,B14] <= 70.5
 UB[B14,B20,1]: c[B14,1] + 10 delta[B14,B20] - 10 delta[B20,B14] <= 9993
 UB[B14,B21,0]: c[B14,0] - 6 delta[B14,B21] - 6 delta[B21,B14] <= 77.5
 UB[B14,B21,1]: c[B14,1] + 16 delta[B14,B21] - 16 delta[B21,B14] <= 9993
 UB[B14,B22,0]: c[B14,0] - 10 delta[B14,B22] - 10 delta[B22,B14] <= 73.5
 UB[B14,B22,1]: c[B14,1] + 26 delta[B14,B22] - 26 delta[B22,B14] <= 9993
 UB[B14,B23,0]: c[B14,0] - 13 delta[B14,B23] - 13 delta[B23,B14] <= 70.5
 UB[B14,B23,1]: c[B14,1] + 10 delta[B14,B23] - 10 delta[B23,B14] <= 9993
 UB[B14,B24,0]: c[B14,0] - 10 delta[B14,B24] - 10 delta[B24,B14] <= 73.5
 UB[B14,B24,1]: c[B14,1] + 25 delta[B14,B24] - 25 delta[B24,B14] <= 9993
 UB[B15,B0,0]: c[B15,0] + 21 delta[B0,B15] + 21 delta[B15,B0] <= 96.5
 UB[B15,B0,1]: c[B15,1] - 14 delta[B0,B15] + 14 delta[B15,B0] <= 9995.5
 UB[B15,B1,0]: c[B15,0] + 11 delta[B1,B15] + 11 delta[B15,B1] <= 86.5
 UB[B15,B1,1]: c[B15,1] - 12 delta[B1,B15] + 12 delta[B15,B1] <= 9995.5
 UB[B15,B2,0]: c[B15,0] - 9 delta[B2,B15] - 9 delta[B15,B2] <= 66.5
 UB[B15,B2,1]: c[B15,1] - 16 delta[B2,B15] + 16 delta[B15,B2] <= 9995.5
 UB[B15,B3,0]: c[B15,0] - 9 delta[B3,B15] - 9 delta[B15,B3] <= 66.5
 UB[B15,B3,1]: c[B15,1] - 18 delta[B3,B15] + 18 delta[B15,B3] <= 9995.5
 UB[B15,B4,0]: c[B15,0] - 28 delta[B4,B15] - 28 delta[B15,B4] <= 47.5
 UB[B15,B4,1]: c[B15,1] - 9 delta[B4,B15] + 9 delta[B15,B4] <= 9995.5
 UB[B15,B5,0]: c[B15,0] - 8 delta[B5,B15] - 8 delta[B15,B5] <= 67.5
 UB[B15,B5,1]: c[B15,1] - 13 delta[B5,B15] + 13 delta[B15,B5] <= 9995.5
 UB[B15,B6,0]: c[B15,0] - 12 delta[B6,B15] - 12 delta[B15,B6] <= 63.5
 UB[B15,B6,1]: c[B15,1] - 12 delta[B6,B15] + 12 delta[B15,B6] <= 9995.5
 UB[B15,B7,0]: c[B15,0] - 23 delta[B7,B15] - 23 delta[B15,B7] <= 52.5
 UB[B15,B7,1]: c[B15,1] - 36 delta[B7,B15] + 36 delta[B15,B7] <= 9995.5
 UB[B15,B8,0]: c[B15,0] - 13 delta[B8,B15] - 13 delta[B15,B8] <= 62.5
 UB[B15,B8,1]: c[B15,1] - 23 delta[B8,B15] + 23 delta[B15,B8] <= 9995.5
 UB[B15,B9,0]: c[B15,0] - 11 delta[B9,B15] - 11 delta[B15,B9] <= 64.5
 UB[B15,B9,1]: c[B15,1] - 18 delta[B9,B15] + 18 delta[B15,B9] <= 9995.5
 UB[B15,B10,0]: c[B15,0] + 7 delta[B10,B15] + 7 delta[B15,B10] <= 82.5
 UB[B15,B10,1]: c[B15,1] - 9 delta[B10,B15] + 9 delta[B15,B10] <= 9995.5
 UB[B15,B11,0]: c[B15,0] + 10 delta[B11,B15] + 10 delta[B15,B11] <= 85.5
 UB[B15,B11,1]: c[B15,1] - 10 delta[B11,B15] + 10 delta[B15,B11] <= 9995.5
 UB[B15,B12,0]: c[B15,0] + 16 delta[B12,B15] + 16 delta[B15,B12] <= 91.5
 UB[B15,B12,1]: c[B15,1] - 27 delta[B12,B15] + 27 delta[B15,B12] <= 9995.5
 UB[B15,B13,0]: c[B15,0] + 15 delta[B13,B15] + 15 delta[B15,B13] <= 90.5
 UB[B15,B13,1]: c[B15,1] - 15 delta[B13,B15] + 15 delta[B15,B13] <= 9995.5
 UB[B15,B14,0]: c[B15,0] + 25 delta[B14,B15] + 25 delta[B15,B14] <= 100.5
 UB[B15,B14,1]: c[B15,1] - 14 delta[B14,B15] + 14 delta[B15,B14] <= 9995.5
 UB[B15,B16,0]: c[B15,0] - 12 delta[B15,B16] - 12 delta[B16,B15] <= 63.5
 UB[B15,B16,1]: c[B15,1] + 32 delta[B15,B16] - 32 delta[B16,B15] <= 9995.5
 UB[B15,B17,0]: c[B15,0] - 23 delta[B15,B17] - 23 delta[B17,B15] <= 52.5
 UB[B15,B17,1]: c[B15,1] + 11 delta[B15,B17] - 11 delta[B17,B15] <= 9995.5
 UB[B15,B18,0]: c[B15,0] - 13 delta[B15,B18] - 13 delta[B18,B15] <= 62.5
 UB[B15,B18,1]: c[B15,1] + 13 delta[B15,B18] - 13 delta[B18,B15] <= 9995.5
 UB[B15,B19,0]: c[B15,0] - 16 delta[B15,B19] - 16 delta[B19,B15] <= 59.5
 UB[B15,B19,1]: c[B15,1] + 12 delta[B15,B19] - 12 delta[B19,B15] <= 9995.5
 UB[B15,B20,0]: c[B15,0] - 13 delta[B15,B20] - 13 delta[B20,B15] <= 62.5
 UB[B15,B20,1]: c[B15,1] + 10 delta[B15,B20] - 10 delta[B20,B15] <= 9995.5
 UB[B15,B21,0]: c[B15,0] - 6 delta[B15,B21] - 6 delta[B21,B15] <= 69.5
 UB[B15,B21,1]: c[B15,1] + 16 delta[B15,B21] - 16 delta[B21,B15] <= 9995.5
 UB[B15,B22,0]: c[B15,0] - 10 delta[B15,B22] - 10 delta[B22,B15] <= 65.5
 UB[B15,B22,1]: c[B15,1] + 26 delta[B15,B22] - 26 delta[B22,B15] <= 9995.5
 UB[B15,B23,0]: c[B15,0] - 13 delta[B15,B23] - 13 delta[B23,B15] <= 62.5
 UB[B15,B23,1]: c[B15,1] + 10 delta[B15,B23] - 10 delta[B23,B15] <= 9995.5
 UB[B15,B24,0]: c[B15,0] - 10 delta[B15,B24] - 10 delta[B24,B15] <= 65.5
 UB[B15,B24,1]: c[B15,1] + 25 delta[B15,B24] - 25 delta[B24,B15] <= 9995.5
 UB[B16,B0,0]: c[B16,0] + 33 delta[B0,B16] + 33 delta[B16,B0] <= 126
 UB[B16,B0,1]: c[B16,1] - 14 delta[B0,B16] + 14 delta[B16,B0] <= 9983.5
 UB[B16,B1,0]: c[B16,0] + 11 delta[B1,B16] + 11 delta[B16,B1] <= 104
 UB[B16,B1,1]: c[B16,1] - 12 delta[B1,B16] + 12 delta[B16,B1] <= 9983.5
 UB[B16,B2,0]: c[B16,0] - 9 delta[B2,B16] - 9 delta[B16,B2] <= 84
 UB[B16,B2,1]: c[B16,1] - 12 delta[B2,B16] + 12 delta[B16,B2] <= 9983.5
 UB[B16,B3,0]: c[B16,0] - 9 delta[B3,B16] - 9 delta[B16,B3] <= 84
 UB[B16,B3,1]: c[B16,1] - 11 delta[B3,B16] + 11 delta[B16,B3] <= 9983.5
 UB[B16,B4,0]: c[B16,0] - 28 delta[B4,B16] - 28 delta[B16,B4] <= 65
 UB[B16,B4,1]: c[B16,1] - 9 delta[B4,B16] + 9 delta[B16,B4] <= 9983.5
 UB[B16,B5,0]: c[B16,0] - 12 delta[B5,B16] - 12 delta[B16,B5] <= 81
 UB[B16,B5,1]: c[B16,1] - 13 delta[B5,B16] + 13 delta[B16,B5] <= 9983.5
 UB[B16,B6,0]: c[B16,0] - 13 delta[B6,B16] - 13 delta[B16,B6] <= 80
 UB[B16,B6,1]: c[B16,1] - 12 delta[B6,B16] + 12 delta[B16,B6] <= 9983.5
 UB[B16,B7,0]: c[B16,0] - 36 delta[B7,B16] - 36 delta[B16,B7] <= 57
 UB[B16,B7,1]: c[B16,1] - 29 delta[B7,B16] + 29 delta[B16,B7] <= 9983.5
 UB[B16,B8,0]: c[B16,0] - 15 delta[B8,B16] - 15 delta[B16,B8] <= 78
 UB[B16,B8,1]: c[B16,1] - 13 delta[B8,B16] + 13 delta[B16,B8] <= 9983.5
 UB[B16,B9,0]: c[B16,0] - 20 delta[B9,B16] - 20 delta[B16,B9] <= 73
 UB[B16,B9,1]: c[B16,1] - 18 delta[B9,B16] + 18 delta[B16,B9] <= 9983.5
 UB[B16,B10,0]: c[B16,0] + 7 delta[B10,B16] + 7 delta[B16,B10] <= 100
 UB[B16,B10,1]: c[B16,1] - 8 delta[B10,B16] + 8 delta[B16,B10] <= 9983.5
 UB[B16,B11,0]: c[B16,0] + 10 delta[B11,B16] + 10 delta[B16,B11] <= 103
 UB[B16,B11,1]: c[B16,1] - 10 delta[B11,B16] + 10 delta[B16,B11] <= 9983.5
 UB[B16,B12,0]: c[B16,0] + 29 delta[B12,B16] + 29 delta[B16,B12] <= 122
 UB[B16,B12,1]: c[B16,1] - 19 delta[B12,B16] + 19 delta[B16,B12] <= 9983.5
 UB[B16,B13,0]: c[B16,0] + 19 delta[B13,B16] + 19 delta[B16,B13] <= 112
 UB[B16,B13,1]: c[B16,1] - 13 delta[B13,B16] + 13 delta[B16,B13] <= 9983.5
 UB[B16,B14,0]: c[B16,0] + 30 delta[B14,B16] + 30 delta[B16,B14] <= 123
 UB[B16,B14,1]: c[B16,1] - 14 delta[B14,B16] + 14 delta[B16,B14] <= 9983.5
 UB[B16,B15,0]: c[B16,0] + 34 delta[B15,B16] + 34 delta[B16,B15] <= 127
 UB[B16,B15,1]: c[B16,1] - 9 delta[B15,B16] + 9 delta[B16,B15] <= 9983.5
 UB[B16,B17,0]: c[B16,0] - 23 delta[B16,B17] - 23 delta[B17,B16] <= 70
 UB[B16,B17,1]: c[B16,1] + 11 delta[B16,B17] - 11 delta[B17,B16] <= 9983.5
 UB[B16,B18,0]: c[B16,0] - 13 delta[B16,B18] - 13 delta[B18,B16] <= 80
 UB[B16,B18,1]: c[B16,1] + 11 delta[B16,B18] - 11 delta[B18,B16] <= 9983.5
 UB[B16,B19,0]: c[B16,0] - 20 delta[B16,B19] - 20 delta[B19,B16] <= 73
 UB[B16,B19,1]: c[B16,1] + 11 delta[B16,B19] - 11 delta[B19,B16] <= 9983.5
 UB[B16,B20,0]: c[B16,0] - 13 delta[B16,B20] - 13 delta[B20,B16] <= 80
 UB[B16,B20,1]: c[B16,1] + 10 delta[B16,B20] - 10 delta[B20,B16] <= 9983.5
 UB[B16,B21,0]: c[B16,0] - 6 delta[B16,B21] - 6 delta[B21,B16] <= 87
 UB[B16,B21,1]: c[B16,1] + 9 delta[B16,B21] - 9 delta[B21,B16] <= 9983.5
 UB[B16,B22,0]: c[B16,0] - 10 delta[B16,B22] - 10 delta[B22,B16] <= 83
 UB[B16,B22,1]: c[B16,1] + 19 delta[B16,B22] - 19 delta[B22,B16] <= 9983.5
 UB[B16,B23,0]: c[B16,0] - 17 delta[B16,B23] - 17 delta[B23,B16] <= 76
 UB[B16,B23,1]: c[B16,1] + 10 delta[B16,B23] - 10 delta[B23,B16] <= 9983.5
 UB[B16,B24,0]: c[B16,0] - 10 delta[B16,B24] - 10 delta[B24,B16] <= 83
 UB[B16,B24,1]: c[B16,1] + 25 delta[B16,B24] - 25 delta[B24,B16] <= 9983.5
 UB[B17,B0,0]: c[B17,0] + 24 delta[B0,B17] + 24 delta[B17,B0] <= 107
 UB[B17,B0,1]: c[B17,1] - 14 delta[B0,B17] + 14 delta[B17,B0] <= 9994.5
 UB[B17,B1,0]: c[B17,0] + 11 delta[B1,B17] + 11 delta[B17,B1] <= 94
 UB[B17,B1,1]: c[B17,1] - 12 delta[B1,B17] + 12 delta[B17,B1] <= 9994.5
 UB[B17,B2,0]: c[B17,0] - 9 delta[B2,B17] - 9 delta[B17,B2] <= 74
 UB[B17,B2,1]: c[B17,1] - 16 delta[B2,B17] + 16 delta[B17,B2] <= 9994.5
 UB[B17,B3,0]: c[B17,0] - 9 delta[B3,B17] - 9 delta[B17,B3] <= 74
 UB[B17,B3,1]: c[B17,1] - 18 delta[B3,B17] + 18 delta[B17,B3] <= 9994.5
 UB[B17,B4,0]: c[B17,0] - 28 delta[B4,B17] - 28 delta[B17,B4] <= 55
 UB[B17,B4,1]: c[B17,1] - 9 delta[B4,B17] + 9 delta[B17,B4] <= 9994.5
 UB[B17,B5,0]: c[B17,0] - 8 delta[B5,B17] - 8 delta[B17,B5] <= 75
 UB[B17,B5,1]: c[B17,1] - 13 delta[B5,B17] + 13 delta[B17,B5] <= 9994.5
 UB[B17,B6,0]: c[B17,0] - 12 delta[B6,B17] - 12 delta[B17,B6] <= 71
 UB[B17,B6,1]: c[B17,1] - 12 delta[B6,B17] + 12 delta[B17,B6] <= 9994.5
 UB[B17,B7,0]: c[B17,0] - 27 delta[B7,B17] - 27 delta[B17,B7] <= 56
 UB[B17,B7,1]: c[B17,1] - 36 delta[B7,B17] + 36 delta[B17,B7] <= 9994.5
 UB[B17,B8,0]: c[B17,0] - 13 delta[B8,B17] - 13 delta[B17,B8] <= 70
 UB[B17,B8,1]: c[B17,1] - 23 delta[B8,B17] + 23 delta[B17,B8] <= 9994.5
 UB[B17,B9,0]: c[B17,0] - 11 delta[B9,B17] - 11 delta[B17,B9] <= 72
 UB[B17,B9,1]: c[B17,1] - 18 delta[B9,B17] + 18 delta[B17,B9] <= 9994.5
 UB[B17,B10,0]: c[B17,0] + 7 delta[B10,B17] + 7 delta[B17,B10] <= 90
 UB[B17,B10,1]: c[B17,1] - 9 delta[B10,B17] + 9 delta[B17,B10] <= 9994.5
 UB[B17,B11,0]: c[B17,0] + 10 delta[B11,B17] + 10 delta[B17,B11] <= 93
 UB[B17,B11,1]: c[B17,1] - 10 delta[B11,B17] + 10 delta[B17,B11] <= 9994.5
 UB[B17,B12,0]: c[B17,0] + 20 delta[B12,B17] + 20 delta[B17,B12] <= 103
 UB[B17,B12,1]: c[B17,1] - 27 delta[B12,B17] + 27 delta[B17,B12] <= 9994.5
 UB[B17,B13,0]: c[B17,0] + 15 delta[B13,B17] + 15 delta[B17,B13] <= 98
 UB[B17,B13,1]: c[B17,1] - 15 delta[B13,B17] + 15 delta[B17,B13] <= 9994.5
 UB[B17,B14,0]: c[B17,0] + 25 delta[B14,B17] + 25 delta[B17,B14] <= 108
 UB[B17,B14,1]: c[B17,1] - 14 delta[B14,B17] + 14 delta[B17,B14] <= 9994.5
 UB[B17,B15,0]: c[B17,0] + 34 delta[B15,B17] + 34 delta[B17,B15] <= 117
 UB[B17,B15,1]: c[B17,1] - 13 delta[B15,B17] + 13 delta[B17,B15] <= 9994.5
 UB[B17,B16,0]: c[B17,0] + 12 delta[B16,B17] + 12 delta[B17,B16] <= 95
 UB[B17,B16,1]: c[B17,1] - 32 delta[B16,B17] + 32 delta[B17,B16] <= 9994.5
 UB[B17,B18,0]: c[B17,0] - 13 delta[B17,B18] - 13 delta[B18,B17] <= 70
 UB[B17,B18,1]: c[B17,1] + 13 delta[B17,B18] - 13 delta[B18,B17] <= 9994.5
 UB[B17,B19,0]: c[B17,0] - 16 delta[B17,B19] - 16 delta[B19,B17] <= 67
 UB[B17,B19,1]: c[B17,1] + 12 delta[B17,B19] - 12 delta[B19,B17] <= 9994.5
 UB[B17,B20,0]: c[B17,0] - 13 delta[B17,B20] - 13 delta[B20,B17] <= 70
 UB[B17,B20,1]: c[B17,1] + 10 delta[B17,B20] - 10 delta[B20,B17] <= 9994.5
 UB[B17,B21,0]: c[B17,0] - 6 delta[B17,B21] - 6 delta[B21,B17] <= 77
 UB[B17,B21,1]: c[B17,1] + 16 delta[B17,B21] - 16 delta[B21,B17] <= 9994.5
 UB[B17,B22,0]: c[B17,0] - 10 delta[B17,B22] - 10 delta[B22,B17] <= 73
 UB[B17,B22,1]: c[B17,1] + 26 delta[B17,B22] - 26 delta[B22,B17] <= 9994.5
 UB[B17,B23,0]: c[B17,0] - 13 delta[B17,B23] - 13 delta[B23,B17] <= 70
 UB[B17,B23,1]: c[B17,1] + 10 delta[B17,B23] - 10 delta[B23,B17] <= 9994.5
 UB[B17,B24,0]: c[B17,0] - 10 delta[B17,B24] - 10 delta[B24,B17] <= 73
 UB[B17,B24,1]: c[B17,1] + 25 delta[B17,B24] - 25 delta[B24,B17] <= 9994.5
 UB[B18,B0,0]: c[B18,0] + 35 delta[B0,B18] + 35 delta[B18,B0] <= 128.5
 UB[B18,B0,1]: c[B18,1] - 14 delta[B0,B18] + 14 delta[B18,B0] <= 9994.5
 UB[B18,B1,0]: c[B18,0] + 13 delta[B1,B18] + 13 delta[B18,B1] <= 106.5
 UB[B18,B1,1]: c[B18,1] - 12 delta[B1,B18] + 12 delta[B18,B1] <= 9994.5
 UB[B18,B2,0]: c[B18,0] - 9 delta[B2,B18] - 9 delta[B18,B2] <= 84.5
 UB[B18,B2,1]: c[B18,1] - 16 delta[B2,B18] + 16 delta[B18,B2] <= 9994.5
 UB[B18,B3,0]: c[B18,0] - 9 delta[B3,B18] - 9 delta[B18,B3] <= 84.5
 UB[B18,B3,1]: c[B18,1] - 18 delta[B3,B18] + 18 delta[B18,B3] <= 9994.5
 UB[B18,B4,0]: c[B18,0] - 30 delta[B4,B18] - 30 delta[B18,B4] <= 63.5
 UB[B18,B4,1]: c[B18,1] - 9 delta[B4,B18] + 9 delta[B18,B4] <= 9994.5
 UB[B18,B5,0]: c[B18,0] - 14 delta[B5,B18] - 14 delta[B18,B5] <= 79.5
 UB[B18,B5,1]: c[B18,1] - 13 delta[B5,B18] + 13 delta[B18,B5] <= 9994.5
 UB[B18,B6,0]: c[B18,0] - 15 delta[B6,B18] - 15 delta[B18,B6] <= 78.5
 UB[B18,B6,1]: c[B18,1] - 12 delta[B6,B18] + 12 delta[B18,B6] <= 9994.5
 UB[B18,B7,0]: c[B18,0] - 38 delta[B7,B18] - 38 delta[B18,B7] <= 55.5
 UB[B18,B7,1]: c[B18,1] - 36 delta[B7,B18] + 36 delta[B18,B7] <= 9994.5
 UB[B18,B8,0]: c[B18,0] - 17 delta[B8,B18] - 17 delta[B18,B8] <= 76.5
 UB[B18,B8,1]: c[B18,1] - 23 delta[B8,B18] + 23 delta[B18,B8] <= 9994.5
 UB[B18,B9,0]: c[B18,0] - 22 delta[B9,B18] - 22 delta[B18,B9] <= 71.5
 UB[B18,B9,1]: c[B18,1] - 18 delta[B9,B18] + 18 delta[B18,B9] <= 9994.5
 UB[B18,B10,0]: c[B18,0] + 7 delta[B10,B18] + 7 delta[B18,B10] <= 100.5
 UB[B18,B10,1]: c[B18,1] - 9 delta[B10,B18] + 9 delta[B18,B10] <= 9994.5
 UB[B18,B11,0]: c[B18,0] + 10 delta[B11,B18] + 10 delta[B18,B11] <= 103.5
 UB[B18,B11,1]: c[B18,1] - 10 delta[B11,B18] + 10 delta[B18,B11] <= 9994.5
 UB[B18,B12,0]: c[B18,0] + 31 delta[B12,B18] + 31 delta[B18,B12] <= 124.5
 UB[B18,B12,1]: c[B18,1] - 27 delta[B12,B18] + 27 delta[B18,B12] <= 9994.5
 UB[B18,B13,0]: c[B18,0] + 21 delta[B13,B18] + 21 delta[B18,B13] <= 114.5
 UB[B18,B13,1]: c[B18,1] - 15 delta[B13,B18] + 15 delta[B18,B13] <= 9994.5
 UB[B18,B14,0]: c[B18,0] + 32 delta[B14,B18] + 32 delta[B18,B14] <= 125.5
 UB[B18,B14,1]: c[B18,1] - 14 delta[B14,B18] + 14 delta[B18,B14] <= 9994.5
 UB[B18,B15,0]: c[B18,0] + 34 delta[B15,B18] + 34 delta[B18,B15] <= 127.5
 UB[B18,B15,1]: c[B18,1] - 13 delta[B15,B18] + 13 delta[B18,B15] <= 9994.5
 UB[B18,B16,0]: c[B18,0] + 12 delta[B16,B18] + 12 delta[B18,B16] <= 105.5
 UB[B18,B16,1]: c[B18,1] - 32 delta[B16,B18] + 32 delta[B18,B16] <= 9994.5
 UB[B18,B17,0]: c[B18,0] + 23 delta[B17,B18] + 23 delta[B18,B17] <= 116.5
 UB[B18,B17,1]: c[B18,1] - 11 delta[B17,B18] + 11 delta[B18,B17] <= 9994.5
 UB[B18,B19,0]: c[B18,0] - 22 delta[B18,B19] - 22 delta[B19,B18] <= 71.5
 UB[B18,B19,1]: c[B18,1] + 12 delta[B18,B19] - 12 delta[B19,B18] <= 9994.5
 UB[B18,B20,0]: c[B18,0] - 13 delta[B18,B20] - 13 delta[B20,B18] <= 80.5
 UB[B18,B20,1]: c[B18,1] + 10 delta[B18,B20] - 10 delta[B20,B18] <= 9994.5
 UB[B18,B21,0]: c[B18,0] - 6 delta[B18,B21] - 6 delta[B21,B18] <= 87.5
 UB[B18,B21,1]: c[B18,1] + 16 delta[B18,B21] - 16 delta[B21,B18] <= 9994.5
 UB[B18,B22,0]: c[B18,0] - 10 delta[B18,B22] - 10 delta[B22,B18] <= 83.5
 UB[B18,B22,1]: c[B18,1] + 26 delta[B18,B22] - 26 delta[B22,B18] <= 9994.5
 UB[B18,B23,0]: c[B18,0] - 19 delta[B18,B23] - 19 delta[B23,B18] <= 74.5
 UB[B18,B23,1]: c[B18,1] + 10 delta[B18,B23] - 10 delta[B23,B18] <= 9994.5
 UB[B18,B24,0]: c[B18,0] - 10 delta[B18,B24] - 10 delta[B24,B18] <= 83.5
 UB[B18,B24,1]: c[B18,1] + 25 delta[B18,B24] - 25 delta[B24,B18] <= 9994.5
 UB[B19,B0,0]: c[B19,0] + 35 delta[B0,B19] + 35 delta[B19,B0] <= 127
 UB[B19,B0,1]: c[B19,1] - 14 delta[B0,B19] + 14 delta[B19,B0] <= 9994.5
 UB[B19,B1,0]: c[B19,0] + 13 delta[B1,B19] + 13 delta[B19,B1] <= 105
 UB[B19,B1,1]: c[B19,1] - 12 delta[B1,B19] + 12 delta[B19,B1] <= 9994.5
 UB[B19,B2,0]: c[B19,0] - 9 delta[B2,B19] - 9 delta[B19,B2] <= 83
 UB[B19,B2,1]: c[B19,1] - 16 delta[B2,B19] + 16 delta[B19,B2] <= 9994.5
 UB[B19,B3,0]: c[B19,0] - 9 delta[B3,B19] - 9 delta[B19,B3] <= 83
 UB[B19,B3,1]: c[B19,1] - 18 delta[B3,B19] + 18 delta[B19,B3] <= 9994.5
 UB[B19,B4,0]: c[B19,0] - 30 delta[B4,B19] - 30 delta[B19,B4] <= 62
 UB[B19,B4,1]: c[B19,1] - 9 delta[B4,B19] + 9 delta[B19,B4] <= 9994.5
 UB[B19,B5,0]: c[B19,0] - 14 delta[B5,B19] - 14 delta[B19,B5] <= 78
 UB[B19,B5,1]: c[B19,1] - 13 delta[B5,B19] + 13 delta[B19,B5] <= 9994.5
 UB[B19,B6,0]: c[B19,0] - 15 delta[B6,B19] - 15 delta[B19,B6] <= 77
 UB[B19,B6,1]: c[B19,1] - 12 delta[B6,B19] + 12 delta[B19,B6] <= 9994.5
 UB[B19,B7,0]: c[B19,0] - 38 delta[B7,B19] - 38 delta[B19,B7] <= 54
 UB[B19,B7,1]: c[B19,1] - 36 delta[B7,B19] + 36 delta[B19,B7] <= 9994.5
 UB[B19,B8,0]: c[B19,0] - 17 delta[B8,B19] - 17 delta[B19,B8] <= 75
 UB[B19,B8,1]: c[B19,1] - 23 delta[B8,B19] + 23 delta[B19,B8] <= 9994.5
 UB[B19,B9,0]: c[B19,0] - 22 delta[B9,B19] - 22 delta[B19,B9] <= 70
 UB[B19,B9,1]: c[B19,1] - 18 delta[B9,B19] + 18 delta[B19,B9] <= 9994.5
 UB[B19,B10,0]: c[B19,0] + 7 delta[B10,B19] + 7 delta[B19,B10] <= 99
 UB[B19,B10,1]: c[B19,1] - 9 delta[B10,B19] + 9 delta[B19,B10] <= 9994.5
 UB[B19,B11,0]: c[B19,0] + 10 delta[B11,B19] + 10 delta[B19,B11] <= 102
 UB[B19,B11,1]: c[B19,1] - 10 delta[B11,B19] + 10 delta[B19,B11] <= 9994.5
 UB[B19,B12,0]: c[B19,0] + 31 delta[B12,B19] + 31 delta[B19,B12] <= 123
 UB[B19,B12,1]: c[B19,1] - 27 delta[B12,B19] + 27 delta[B19,B12] <= 9994.5
 UB[B19,B13,0]: c[B19,0] + 21 delta[B13,B19] + 21 delta[B19,B13] <= 113
 UB[B19,B13,1]: c[B19,1] - 15 delta[B13,B19] + 15 delta[B19,B13] <= 9994.5
 UB[B19,B14,0]: c[B19,0] + 32 delta[B14,B19] + 32 delta[B19,B14] <= 124
 UB[B19,B14,1]: c[B19,1] - 14 delta[B14,B19] + 14 delta[B19,B14] <= 9994.5
 UB[B19,B15,0]: c[B19,0] + 34 delta[B15,B19] + 34 delta[B19,B15] <= 126
 UB[B19,B15,1]: c[B19,1] - 13 delta[B15,B19] + 13 delta[B19,B15] <= 9994.5
 UB[B19,B16,0]: c[B19,0] + 12 delta[B16,B19] + 12 delta[B19,B16] <= 104
 UB[B19,B16,1]: c[B19,1] - 32 delta[B16,B19] + 32 delta[B19,B16] <= 9994.5
 UB[B19,B17,0]: c[B19,0] + 23 delta[B17,B19] + 23 delta[B19,B17] <= 115
 UB[B19,B17,1]: c[B19,1] - 11 delta[B17,B19] + 11 delta[B19,B17] <= 9994.5
 UB[B19,B18,0]: c[B19,0] + 13 delta[B18,B19] + 13 delta[B19,B18] <= 105
 UB[B19,B18,1]: c[B19,1] - 13 delta[B18,B19] + 13 delta[B19,B18] <= 9994.5
 UB[B19,B20,0]: c[B19,0] - 13 delta[B19,B20] - 13 delta[B20,B19] <= 79
 UB[B19,B20,1]: c[B19,1] + 10 delta[B19,B20] - 10 delta[B20,B19] <= 9994.5
 UB[B19,B21,0]: c[B19,0] - 6 delta[B19,B21] - 6 delta[B21,B19] <= 86
 UB[B19,B21,1]: c[B19,1] + 16 delta[B19,B21] - 16 delta[B21,B19] <= 9994.5
 UB[B19,B22,0]: c[B19,0] - 10 delta[B19,B22] - 10 delta[B22,B19] <= 82
 UB[B19,B22,1]: c[B19,1] + 26 delta[B19,B22] - 26 delta[B22,B19] <= 9994.5
 UB[B19,B23,0]: c[B19,0] - 19 delta[B19,B23] - 19 delta[B23,B19] <= 73
 UB[B19,B23,1]: c[B19,1] + 10 delta[B19,B23] - 10 delta[B23,B19] <= 9994.5
 UB[B19,B24,0]: c[B19,0] - 10 delta[B19,B24] - 10 delta[B24,B19] <= 82
 UB[B19,B24,1]: c[B19,1] + 25 delta[B19,B24] - 25 delta[B24,B19] <= 9994.5
 UB[B20,B0,0]: c[B20,0] + 34 delta[B0,B20] + 34 delta[B20,B0] <= 127
 UB[B20,B0,1]: c[B20,1] - 14 delta[B0,B20] + 14 delta[B20,B0] <= 9994.5
 UB[B20,B1,0]: c[B20,0] + 12 delta[B1,B20] + 12 delta[B20,B1] <= 105
 UB[B20,B1,1]: c[B20,1] - 12 delta[B1,B20] + 12 delta[B20,B1] <= 9994.5
 UB[B20,B2,0]: c[B20,0] + 9 delta[B2,B20] + 9 delta[B20,B2] <= 102
 UB[B20,B2,1]: c[B20,1] - 15 delta[B2,B20] + 15 delta[B20,B2] <= 9994.5
 UB[B20,B3,0]: c[B20,0] - 9 delta[B3,B20] - 9 delta[B20,B3] <= 84
 UB[B20,B3,1]: c[B20,1] - 17 delta[B3,B20] + 17 delta[B20,B3] <= 9994.5
 UB[B20,B4,0]: c[B20,0] - 29 delta[B4,B20] - 29 delta[B20,B4] <= 64
 UB[B20,B4,1]: c[B20,1] - 9 delta[B4,B20] + 9 delta[B20,B4] <= 9994.5
 UB[B20,B5,0]: c[B20,0] - 13 delta[B5,B20] - 13 delta[B20,B5] <= 80
 UB[B20,B5,1]: c[B20,1] - 13 delta[B5,B20] + 13 delta[B20,B5] <= 9994.5
 UB[B20,B6,0]: c[B20,0] - 14 delta[B6,B20] - 14 delta[B20,B6] <= 79
 UB[B20,B6,1]: c[B20,1] - 12 delta[B6,B20] + 12 delta[B20,B6] <= 9994.5
 UB[B20,B7,0]: c[B20,0] - 37 delta[B7,B20] - 37 delta[B20,B7] <= 56
 UB[B20,B7,1]: c[B20,1] - 35 delta[B7,B20] + 35 delta[B20,B7] <= 9994.5
 UB[B20,B8,0]: c[B20,0] - 16 delta[B8,B20] - 16 delta[B20,B8] <= 77
 UB[B20,B8,1]: c[B20,1] - 22 delta[B8,B20] + 22 delta[B20,B8] <= 9994.5
 UB[B20,B9,0]: c[B20,0] - 21 delta[B9,B20] - 21 delta[B20,B9] <= 72
 UB[B20,B9,1]: c[B20,1] - 18 delta[B9,B20] + 18 delta[B20,B9] <= 9994.5
 UB[B20,B10,0]: c[B20,0] + 7 delta[B10,B20] + 7 delta[B20,B10] <= 100
 UB[B20,B10,1]: c[B20,1] - 8 delta[B10,B20] + 8 delta[B20,B10] <= 9994.5
 UB[B20,B11,0]: c[B20,0] + 10 delta[B11,B20] + 10 delta[B20,B11] <= 103
 UB[B20,B11,1]: c[B20,1] - 10 delta[B11,B20] + 10 delta[B20,B11] <= 9994.5
 UB[B20,B12,0]: c[B20,0] + 30 delta[B12,B20] + 30 delta[B20,B12] <= 123
 UB[B20,B12,1]: c[B20,1] - 26 delta[B12,B20] + 26 delta[B20,B12] <= 9994.5
 UB[B20,B13,0]: c[B20,0] + 20 delta[B13,B20] + 20 delta[B20,B13] <= 113
 UB[B20,B13,1]: c[B20,1] - 14 delta[B13,B20] + 14 delta[B20,B13] <= 9994.5
 UB[B20,B14,0]: c[B20,0] + 31 delta[B14,B20] + 31 delta[B20,B14] <= 124
 UB[B20,B14,1]: c[B20,1] - 14 delta[B14,B20] + 14 delta[B20,B14] <= 9994.5
 UB[B20,B15,0]: c[B20,0] + 34 delta[B15,B20] + 34 delta[B20,B15] <= 127
 UB[B20,B15,1]: c[B20,1] - 12 delta[B15,B20] + 12 delta[B20,B15] <= 9994.5
 UB[B20,B16,0]: c[B20,0] + 12 delta[B16,B20] + 12 delta[B20,B16] <= 105
 UB[B20,B16,1]: c[B20,1] - 31 delta[B16,B20] + 31 delta[B20,B16] <= 9994.5
 UB[B20,B17,0]: c[B20,0] + 23 delta[B17,B20] + 23 delta[B20,B17] <= 116
 UB[B20,B17,1]: c[B20,1] - 11 delta[B17,B20] + 11 delta[B20,B17] <= 9994.5
 UB[B20,B18,0]: c[B20,0] + 13 delta[B18,B20] + 13 delta[B20,B18] <= 106
 UB[B20,B18,1]: c[B20,1] - 12 delta[B18,B20] + 12 delta[B20,B18] <= 9994.5
 UB[B20,B19,0]: c[B20,0] + 21 delta[B19,B20] + 21 delta[B20,B19] <= 114
 UB[B20,B19,1]: c[B20,1] - 11 delta[B19,B20] + 11 delta[B20,B19] <= 9994.5
 UB[B20,B21,0]: c[B20,0] - 6 delta[B20,B21] - 6 delta[B21,B20] <= 87
 UB[B20,B21,1]: c[B20,1] + 15 delta[B20,B21] - 15 delta[B21,B20] <= 9994.5
 UB[B20,B22,0]: c[B20,0] - 10 delta[B20,B22] - 10 delta[B22,B20] <= 83
 UB[B20,B22,1]: c[B20,1] + 25 delta[B20,B22] - 25 delta[B22,B20] <= 9994.5
 UB[B20,B23,0]: c[B20,0] - 18 delta[B20,B23] - 18 delta[B23,B20] <= 75
 UB[B20,B23,1]: c[B20,1] + 10 delta[B20,B23] - 10 delta[B23,B20] <= 9994.5
 UB[B20,B24,0]: c[B20,0] - 10 delta[B20,B24] - 10 delta[B24,B20] <= 83
 UB[B20,B24,1]: c[B20,1] + 25 delta[B20,B24] - 25 delta[B24,B20] <= 9994.5
 UB[B21,B0,0]: c[B21,0] + 35 delta[B0,B21] + 35 delta[B21,B0] <= 132
 UB[B21,B0,1]: c[B21,1] - 14 delta[B0,B21] + 14 delta[B21,B0] <= 9994.5
 UB[B21,B1,0]: c[B21,0] + 13 delta[B1,B21] + 13 delta[B21,B1] <= 110
 UB[B21,B1,1]: c[B21,1] - 12 delta[B1,B21] + 12 delta[B21,B1] <= 9994.5
 UB[B21,B2,0]: c[B21,0] + 9 delta[B2,B21] + 9 delta[B21,B2] <= 106
 UB[B21,B2,1]: c[B21,1] - 14 delta[B2,B21] + 14 delta[B21,B2] <= 9994.5
 UB[B21,B3,0]: c[B21,0] - 9 delta[B3,B21] - 9 delta[B21,B3] <= 88
 UB[B21,B3,1]: c[B21,1] - 16 delta[B3,B21] + 16 delta[B21,B3] <= 9994.5
 UB[B21,B4,0]: c[B21,0] - 30 delta[B4,B21] - 30 delta[B21,B4] <= 67
 UB[B21,B4,1]: c[B21,1] - 9 delta[B4,B21] + 9 delta[B21,B4] <= 9994.5
 UB[B21,B5,0]: c[B21,0] - 14 delta[B5,B21] - 14 delta[B21,B5] <= 83
 UB[B21,B5,1]: c[B21,1] - 13 delta[B5,B21] + 13 delta[B21,B5] <= 9994.5
 UB[B21,B6,0]: c[B21,0] - 15 delta[B6,B21] - 15 delta[B21,B6] <= 82
 UB[B21,B6,1]: c[B21,1] - 12 delta[B6,B21] + 12 delta[B21,B6] <= 9994.5
 UB[B21,B7,0]: c[B21,0] - 38 delta[B7,B21] - 38 delta[B21,B7] <= 59
 UB[B21,B7,1]: c[B21,1] - 34 delta[B7,B21] + 34 delta[B21,B7] <= 9994.5
 UB[B21,B8,0]: c[B21,0] - 17 delta[B8,B21] - 17 delta[B21,B8] <= 80
 UB[B21,B8,1]: c[B21,1] - 21 delta[B8,B21] + 21 delta[B21,B8] <= 9994.5
 UB[B21,B9,0]: c[B21,0] - 22 delta[B9,B21] - 22 delta[B21,B9] <= 75
 UB[B21,B9,1]: c[B21,1] - 18 delta[B9,B21] + 18 delta[B21,B9] <= 9994.5
 UB[B21,B10,0]: c[B21,0] + 7 delta[B10,B21] + 7 delta[B21,B10] <= 104
 UB[B21,B10,1]: c[B21,1] - 8 delta[B10,B21] + 8 delta[B21,B10] <= 9994.5
 UB[B21,B11,0]: c[B21,0] + 10 delta[B11,B21] + 10 delta[B21,B11] <= 107
 UB[B21,B11,1]: c[B21,1] - 10 delta[B11,B21] + 10 delta[B21,B11] <= 9994.5
 UB[B21,B12,0]: c[B21,0] + 31 delta[B12,B21] + 31 delta[B21,B12] <= 128
 UB[B21,B12,1]: c[B21,1] - 25 delta[B12,B21] + 25 delta[B21,B12] <= 9994.5
 UB[B21,B13,0]: c[B21,0] + 21 delta[B13,B21] + 21 delta[B21,B13] <= 118
 UB[B21,B13,1]: c[B21,1] - 13 delta[B13,B21] + 13 delta[B21,B13] <= 9994.5
 UB[B21,B14,0]: c[B21,0] + 32 delta[B14,B21] + 32 delta[B21,B14] <= 129
 UB[B21,B14,1]: c[B21,1] - 14 delta[B14,B21] + 14 delta[B21,B14] <= 9994.5
 UB[B21,B15,0]: c[B21,0] + 34 delta[B15,B21] + 34 delta[B21,B15] <= 131
 UB[B21,B15,1]: c[B21,1] - 11 delta[B15,B21] + 11 delta[B21,B15] <= 9994.5
 UB[B21,B16,0]: c[B21,0] + 12 delta[B16,B21] + 12 delta[B21,B16] <= 109
 UB[B21,B16,1]: c[B21,1] - 30 delta[B16,B21] + 30 delta[B21,B16] <= 9994.5
 UB[B21,B17,0]: c[B21,0] + 23 delta[B17,B21] + 23 delta[B21,B17] <= 120
 UB[B21,B17,1]: c[B21,1] - 11 delta[B17,B21] + 11 delta[B21,B17] <= 9994.5
 UB[B21,B18,0]: c[B21,0] + 13 delta[B18,B21] + 13 delta[B21,B18] <= 110
 UB[B21,B18,1]: c[B21,1] - 11 delta[B18,B21] + 11 delta[B21,B18] <= 9994.5
 UB[B21,B19,0]: c[B21,0] + 22 delta[B19,B21] + 22 delta[B21,B19] <= 119
 UB[B21,B19,1]: c[B21,1] - 11 delta[B19,B21] + 11 delta[B21,B19] <= 9994.5
 UB[B21,B20,0]: c[B21,0] + 13 delta[B20,B21] + 13 delta[B21,B20] <= 110
 UB[B21,B20,1]: c[B21,1] - 10 delta[B20,B21] + 10 delta[B21,B20] <= 9994.5
 UB[B21,B22,0]: c[B21,0] - 10 delta[B21,B22] - 10 delta[B22,B21] <= 87
 UB[B21,B22,1]: c[B21,1] + 24 delta[B21,B22] - 24 delta[B22,B21] <= 9994.5
 UB[B21,B23,0]: c[B21,0] - 19 delta[B21,B23] - 19 delta[B23,B21] <= 78
 UB[B21,B23,1]: c[B21,1] + 10 delta[B21,B23] - 10 delta[B23,B21] <= 9994.5
 UB[B21,B24,0]: c[B21,0] - 10 delta[B21,B24] - 10 delta[B24,B21] <= 87
 UB[B21,B24,1]: c[B21,1] + 25 delta[B21,B24] - 25 delta[B24,B21] <= 9994.5
 UB[B22,B0,0]: c[B22,0] + 35 delta[B0,B22] + 35 delta[B22,B0] <= 130
 UB[B22,B0,1]: c[B22,1] - 14 delta[B0,B22] + 14 delta[B22,B0] <= 9986.5
 UB[B22,B1,0]: c[B22,0] + 13 delta[B1,B22] + 13 delta[B22,B1] <= 108
 UB[B22,B1,1]: c[B22,1] - 12 delta[B1,B22] + 12 delta[B22,B1] <= 9986.5
 UB[B22,B2,0]: c[B22,0] + 9 delta[B2,B22] + 9 delta[B22,B2] <= 104
 UB[B22,B2,1]: c[B22,1] - 12 delta[B2,B22] + 12 delta[B22,B2] <= 9986.5
 UB[B22,B3,0]: c[B22,0] - 9 delta[B3,B22] - 9 delta[B22,B3] <= 86
 UB[B22,B3,1]: c[B22,1] - 11 delta[B3,B22] + 11 delta[B22,B3] <= 9986.5
 UB[B22,B4,0]: c[B22,0] - 30 delta[B4,B22] - 30 delta[B22,B4] <= 65
 UB[B22,B4,1]: c[B22,1] - 9 delta[B4,B22] + 9 delta[B22,B4] <= 9986.5
 UB[B22,B5,0]: c[B22,0] - 14 delta[B5,B22] - 14 delta[B22,B5] <= 81
 UB[B22,B5,1]: c[B22,1] - 13 delta[B5,B22] + 13 delta[B22,B5] <= 9986.5
 UB[B22,B6,0]: c[B22,0] - 15 delta[B6,B22] - 15 delta[B22,B6] <= 80
 UB[B22,B6,1]: c[B22,1] - 12 delta[B6,B22] + 12 delta[B22,B6] <= 9986.5
 UB[B22,B7,0]: c[B22,0] - 38 delta[B7,B22] - 38 delta[B22,B7] <= 57
 UB[B22,B7,1]: c[B22,1] - 29 delta[B7,B22] + 29 delta[B22,B7] <= 9986.5
 UB[B22,B8,0]: c[B22,0] - 17 delta[B8,B22] - 17 delta[B22,B8] <= 78
 UB[B22,B8,1]: c[B22,1] - 15 delta[B8,B22] + 15 delta[B22,B8] <= 9986.5
 UB[B22,B9,0]: c[B22,0] - 22 delta[B9,B22] - 22 delta[B22,B9] <= 73
 UB[B22,B9,1]: c[B22,1] - 18 delta[B9,B22] + 18 delta[B22,B9] <= 9986.5
 UB[B22,B10,0]: c[B22,0] + 7 delta[B10,B22] + 7 delta[B22,B10] <= 102
 UB[B22,B10,1]: c[B22,1] - 8 delta[B10,B22] + 8 delta[B22,B10] <= 9986.5
 UB[B22,B11,0]: c[B22,0] + 10 delta[B11,B22] + 10 delta[B22,B11] <= 105
 UB[B22,B11,1]: c[B22,1] - 10 delta[B11,B22] + 10 delta[B22,B11] <= 9986.5
 UB[B22,B12,0]: c[B22,0] + 31 delta[B12,B22] + 31 delta[B22,B12] <= 126
 UB[B22,B12,1]: c[B22,1] - 19 delta[B12,B22] + 19 delta[B22,B12] <= 9986.5
 UB[B22,B13,0]: c[B22,0] + 21 delta[B13,B22] + 21 delta[B22,B13] <= 116
 UB[B22,B13,1]: c[B22,1] - 13 delta[B13,B22] + 13 delta[B22,B13] <= 9986.5
 UB[B22,B14,0]: c[B22,0] + 32 delta[B14,B22] + 32 delta[B22,B14] <= 127
 UB[B22,B14,1]: c[B22,1] - 14 delta[B14,B22] + 14 delta[B22,B14] <= 9986.5
 UB[B22,B15,0]: c[B22,0] + 34 delta[B15,B22] + 34 delta[B22,B15] <= 129
 UB[B22,B15,1]: c[B22,1] - 9 delta[B15,B22] + 9 delta[B22,B15] <= 9986.5
 UB[B22,B16,0]: c[B22,0] + 12 delta[B16,B22] + 12 delta[B22,B16] <= 107
 UB[B22,B16,1]: c[B22,1] - 24 delta[B16,B22] + 24 delta[B22,B16] <= 9986.5
 UB[B22,B17,0]: c[B22,0] + 23 delta[B17,B22] + 23 delta[B22,B17] <= 118
 UB[B22,B17,1]: c[B22,1] - 11 delta[B17,B22] + 11 delta[B22,B17] <= 9986.5
 UB[B22,B18,0]: c[B22,0] + 13 delta[B18,B22] + 13 delta[B22,B18] <= 108
 UB[B22,B18,1]: c[B22,1] - 11 delta[B18,B22] + 11 delta[B22,B18] <= 9986.5
 UB[B22,B19,0]: c[B22,0] + 22 delta[B19,B22] + 22 delta[B22,B19] <= 117
 UB[B22,B19,1]: c[B22,1] - 11 delta[B19,B22] + 11 delta[B22,B19] <= 9986.5
 UB[B22,B20,0]: c[B22,0] + 13 delta[B20,B22] + 13 delta[B22,B20] <= 108
 UB[B22,B20,1]: c[B22,1] - 10 delta[B20,B22] + 10 delta[B22,B20] <= 9986.5
 UB[B22,B21,0]: c[B22,0] + 6 delta[B21,B22] + 6 delta[B22,B21] <= 101
 UB[B22,B21,1]: c[B22,1] - 9 delta[B21,B22] + 9 delta[B22,B21] <= 9986.5
 UB[B22,B23,0]: c[B22,0] - 19 delta[B22,B23] - 19 delta[B23,B22] <= 76
 UB[B22,B23,1]: c[B22,1] + 10 delta[B22,B23] - 10 delta[B23,B22] <= 9986.5
 UB[B22,B24,0]: c[B22,0] - 10 delta[B22,B24] - 10 delta[B24,B22] <= 85
 UB[B22,B24,1]: c[B22,1] + 25 delta[B22,B24] - 25 delta[B24,B22] <= 9986.5
 UB[B23,B0,0]: c[B23,0] + 30 delta[B0,B23] + 30 delta[B23,B0] <= 121
 UB[B23,B0,1]: c[B23,1] - 14 delta[B0,B23] + 14 delta[B23,B0] <= 9992.5
 UB[B23,B1,0]: c[B23,0] + 11 delta[B1,B23] + 11 delta[B23,B1] <= 102
 UB[B23,B1,1]: c[B23,1] - 12 delta[B1,B23] + 12 delta[B23,B1] <= 9992.5
 UB[B23,B2,0]: c[B23,0] + 9 delta[B2,B23] + 9 delta[B23,B2] <= 100
 UB[B23,B2,1]: c[B23,1] - 12 delta[B2,B23] + 12 delta[B23,B2] <= 9992.5
 UB[B23,B3,0]: c[B23,0] - 9 delta[B3,B23] - 9 delta[B23,B3] <= 82
 UB[B23,B3,1]: c[B23,1] - 13 delta[B3,B23] + 13 delta[B23,B3] <= 9992.5
 UB[B23,B4,0]: c[B23,0] - 28 delta[B4,B23] - 28 delta[B23,B4] <= 63
 UB[B23,B4,1]: c[B23,1] - 9 delta[B4,B23] + 9 delta[B23,B4] <= 9992.5
 UB[B23,B5,0]: c[B23,0] - 9 delta[B5,B23] - 9 delta[B23,B5] <= 82
 UB[B23,B5,1]: c[B23,1] - 13 delta[B5,B23] + 13 delta[B23,B5] <= 9992.5
 UB[B23,B6,0]: c[B23,0] - 12 delta[B6,B23] - 12 delta[B23,B6] <= 79
 UB[B23,B6,1]: c[B23,1] - 12 delta[B6,B23] + 12 delta[B23,B6] <= 9992.5
 UB[B23,B7,0]: c[B23,0] - 33 delta[B7,B23] - 33 delta[B23,B7] <= 58
 UB[B23,B7,1]: c[B23,1] - 31 delta[B7,B23] + 31 delta[B23,B7] <= 9992.5
 UB[B23,B8,0]: c[B23,0] - 13 delta[B8,B23] - 13 delta[B23,B8] <= 78
 UB[B23,B8,1]: c[B23,1] - 18 delta[B8,B23] + 18 delta[B23,B8] <= 9992.5
 UB[B23,B9,0]: c[B23,0] - 17 delta[B9,B23] - 17 delta[B23,B9] <= 74
 UB[B23,B9,1]: c[B23,1] - 18 delta[B9,B23] + 18 delta[B23,B9] <= 9992.5
 UB[B23,B10,0]: c[B23,0] + 7 delta[B10,B23] + 7 delta[B23,B10] <= 98
 UB[B23,B10,1]: c[B23,1] - 8 delta[B10,B23] + 8 delta[B23,B10] <= 9992.5
 UB[B23,B11,0]: c[B23,0] + 10 delta[B11,B23] + 10 delta[B23,B11] <= 101
 UB[B23,B11,1]: c[B23,1] - 10 delta[B11,B23] + 10 delta[B23,B11] <= 9992.5
 UB[B23,B12,0]: c[B23,0] + 26 delta[B12,B23] + 26 delta[B23,B12] <= 117
 UB[B23,B12,1]: c[B23,1] - 22 delta[B12,B23] + 22 delta[B23,B12] <= 9992.5
 UB[B23,B13,0]: c[B23,0] + 16 delta[B13,B23] + 16 delta[B23,B13] <= 107
 UB[B23,B13,1]: c[B23,1] - 13 delta[B13,B23] + 13 delta[B23,B13] <= 9992.5
 UB[B23,B14,0]: c[B23,0] + 27 delta[B14,B23] + 27 delta[B23,B14] <= 118
 UB[B23,B14,1]: c[B23,1] - 14 delta[B14,B23] + 14 delta[B23,B14] <= 9992.5
 UB[B23,B15,0]: c[B23,0] + 34 delta[B15,B23] + 34 delta[B23,B15] <= 125
 UB[B23,B15,1]: c[B23,1] - 9 delta[B15,B23] + 9 delta[B23,B15] <= 9992.5
 UB[B23,B16,0]: c[B23,0] + 12 delta[B16,B23] + 12 delta[B23,B16] <= 103
 UB[B23,B16,1]: c[B23,1] - 27 delta[B16,B23] + 27 delta[B23,B16] <= 9992.5
 UB[B23,B17,0]: c[B23,0] + 23 delta[B17,B23] + 23 delta[B23,B17] <= 114
 UB[B23,B17,1]: c[B23,1] - 11 delta[B17,B23] + 11 delta[B23,B17] <= 9992.5
 UB[B23,B18,0]: c[B23,0] + 13 delta[B18,B23] + 13 delta[B23,B18] <= 104
 UB[B23,B18,1]: c[B23,1] - 11 delta[B18,B23] + 11 delta[B23,B18] <= 9992.5
 UB[B23,B19,0]: c[B23,0] + 17 delta[B19,B23] + 17 delta[B23,B19] <= 108
 UB[B23,B19,1]: c[B23,1] - 11 delta[B19,B23] + 11 delta[B23,B19] <= 9992.5
 UB[B23,B20,0]: c[B23,0] + 13 delta[B20,B23] + 13 delta[B23,B20] <= 104
 UB[B23,B20,1]: c[B23,1] - 10 delta[B20,B23] + 10 delta[B23,B20] <= 9992.5
 UB[B23,B21,0]: c[B23,0] + 6 delta[B21,B23] + 6 delta[B23,B21] <= 97
 UB[B23,B21,1]: c[B23,1] - 11 delta[B21,B23] + 11 delta[B23,B21] <= 9992.5
 UB[B23,B22,0]: c[B23,0] + 10 delta[B22,B23] + 10 delta[B23,B22] <= 101
 UB[B23,B22,1]: c[B23,1] - 21 delta[B22,B23] + 21 delta[B23,B22] <= 9992.5
 UB[B23,B24,0]: c[B23,0] - 10 delta[B23,B24] - 10 delta[B24,B23] <= 81
 UB[B23,B24,1]: c[B23,1] + 25 delta[B23,B24] - 25 delta[B24,B23] <= 9992.5
 UB[B24,B0,0]: c[B24,0] + 30 delta[B0,B24] + 30 delta[B24,B0] <= 122.5
 UB[B24,B0,1]: c[B24,1] - 14 delta[B0,B24] + 14 delta[B24,B0] <= 9982.5
 UB[B24,B1,0]: c[B24,0] + 11 delta[B1,B24] + 11 delta[B24,B1] <= 103.5
 UB[B24,B1,1]: c[B24,1] - 12 delta[B1,B24] + 12 delta[B24,B1] <= 9982.5
 UB[B24,B2,0]: c[B24,0] + 9 delta[B2,B24] + 9 delta[B24,B2] <= 101.5
 UB[B24,B2,1]: c[B24,1] - 12 delta[B2,B24] + 12 delta[B24,B2] <= 9982.5
 UB[B24,B3,0]: c[B24,0] - 9 delta[B3,B24] - 9 delta[B24,B3] <= 83.5
 UB[B24,B3,1]: c[B24,1] - 11 delta[B3,B24] + 11 delta[B24,B3] <= 9982.5
 UB[B24,B4,0]: c[B24,0] - 28 delta[B4,B24] - 28 delta[B24,B4] <= 64.5
 UB[B24,B4,1]: c[B24,1] - 9 delta[B4,B24] + 9 delta[B24,B4] <= 9982.5
 UB[B24,B5,0]: c[B24,0] - 9 delta[B5,B24] - 9 delta[B24,B5] <= 83.5
 UB[B24,B5,1]: c[B24,1] - 13 delta[B5,B24] + 13 delta[B24,B5] <= 9982.5
 UB[B24,B6,0]: c[B24,0] - 12 delta[B6,B24] - 12 delta[B24,B6] <= 80.5
 UB[B24,B6,1]: c[B24,1] - 12 delta[B6,B24] + 12 delta[B24,B6] <= 9982.5
 UB[B24,B7,0]: c[B24,0] - 33 delta[B7,B24] - 33 delta[B24,B7] <= 59.5
 UB[B24,B7,1]: c[B24,1] - 29 delta[B7,B24] + 29 delta[B24,B7] <= 9982.5
 UB[B24,B8,0]: c[B24,0] - 13 delta[B8,B24] - 13 delta[B24,B8] <= 79.5
 UB[B24,B8,1]: c[B24,1] - 13 delta[B8,B24] + 13 delta[B24,B8] <= 9982.5
 UB[B24,B9,0]: c[B24,0] - 17 delta[B9,B24] - 17 delta[B24,B9] <= 75.5
 UB[B24,B9,1]: c[B24,1] - 18 delta[B9,B24] + 18 delta[B24,B9] <= 9982.5
 UB[B24,B10,0]: c[B24,0] + 7 delta[B10,B24] + 7 delta[B24,B10] <= 99.5
 UB[B24,B10,1]: c[B24,1] - 8 delta[B10,B24] + 8 delta[B24,B10] <= 9982.5
 UB[B24,B11,0]: c[B24,0] + 10 delta[B11,B24] + 10 delta[B24,B11] <= 102.5
 UB[B24,B11,1]: c[B24,1] - 10 delta[B11,B24] + 10 delta[B24,B11] <= 9982.5
 UB[B24,B12,0]: c[B24,0] + 26 delta[B12,B24] + 26 delta[B24,B12] <= 118.5
 UB[B24,B12,1]: c[B24,1] - 19 delta[B12,B24] + 19 delta[B24,B12] <= 9982.5
 UB[B24,B13,0]: c[B24,0] + 16 delta[B13,B24] + 16 delta[B24,B13] <= 108.5
 UB[B24,B13,1]: c[B24,1] - 13 delta[B13,B24] + 13 delta[B24,B13] <= 9982.5
 UB[B24,B14,0]: c[B24,0] + 27 delta[B14,B24] + 27 delta[B24,B14] <= 119.5
 UB[B24,B14,1]: c[B24,1] - 14 delta[B14,B24] + 14 delta[B24,B14] <= 9982.5
 UB[B24,B15,0]: c[B24,0] + 34 delta[B15,B24] + 34 delta[B24,B15] <= 126.5
 UB[B24,B15,1]: c[B24,1] - 9 delta[B15,B24] + 9 delta[B24,B15] <= 9982.5
 UB[B24,B16,0]: c[B24,0] + 12 delta[B16,B24] + 12 delta[B24,B16] <= 104.5
 UB[B24,B16,1]: c[B24,1] - 22 delta[B16,B24] + 22 delta[B24,B16] <= 9982.5
 UB[B24,B17,0]: c[B24,0] + 23 delta[B17,B24] + 23 delta[B24,B17] <= 115.5
 UB[B24,B17,1]: c[B24,1] - 11 delta[B17,B24] + 11 delta[B24,B17] <= 9982.5
 UB[B24,B18,0]: c[B24,0] + 13 delta[B18,B24] + 13 delta[B24,B18] <= 105.5
 UB[B24,B18,1]: c[B24,1] - 11 delta[B18,B24] + 11 delta[B24,B18] <= 9982.5
 UB[B24,B19,0]: c[B24,0] + 17 delta[B19,B24] + 17 delta[B24,B19] <= 109.5
 UB[B24,B19,1]: c[B24,1] - 11 delta[B19,B24] + 11 delta[B24,B19] <= 9982.5
 UB[B24,B20,0]: c[B24,0] + 13 delta[B20,B24] + 13 delta[B24,B20] <= 105.5
 UB[B24,B20,1]: c[B24,1] - 10 delta[B20,B24] + 10 delta[B24,B20] <= 9982.5
 UB[B24,B21,0]: c[B24,0] + 6 delta[B21,B24] + 6 delta[B24,B21] <= 98.5
 UB[B24,B21,1]: c[B24,1] - 9 delta[B21,B24] + 9 delta[B24,B21] <= 9982.5
 UB[B24,B22,0]: c[B24,0] + 10 delta[B22,B24] + 10 delta[B24,B22] <= 102.5
 UB[B24,B22,1]: c[B24,1] - 19 delta[B22,B24] + 19 delta[B24,B22] <= 9982.5
 UB[B24,B23,0]: c[B24,0] + 14 delta[B23,B24] + 14 delta[B24,B23] <= 106.5
 UB[B24,B23,1]: c[B24,1] - 10 delta[B23,B24] + 10 delta[B24,B23] <= 9982.5
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 98 delta[B0,B1] + 98 delta[B1,B0]
   >= 17
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9984.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   >= 17.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 9996 delta[B0,B2] + 9996 delta[B2,B0]
   >= -9981.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   >= 17
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 9995 delta[B0,B3] + 9995 delta[B3,B0]
   >= -9978
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 98 delta[B0,B4] + 98 delta[B4,B0]
   >= 20
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9986
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 95 delta[B0,B5] + 95 delta[B5,B0]
   >= 18
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 delta[B5,B0]
   >= -9986
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 97 delta[B0,B6] + 97 delta[B6,B0]
   >= 19
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 delta[B6,B0]
   >= -9987
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 95 delta[B0,B7] + 95 delta[B7,B0]
   >= 36
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 9995 delta[B0,B7] + 9995 delta[B7,B0]
   >= -9975.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 96 delta[B0,B8] + 96 delta[B8,B0]
   >= 19.5
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 9995 delta[B0,B8] + 9995 delta[B8,B0]
   >= -9974
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 95 delta[B0,B9] + 95 delta[B9,B0]
   >= 24.5
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 delta[B9,B0]
   >= -9982
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   >= 16.5
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 9999 delta[B0,B10]
   + 9999 delta[B10,B0] >= -9985.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   >= 17
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 delta[B11,B0] >= -9985.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 95 delta[B0,B12] + 95 delta[B12,B0]
   >= 31
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 9995 delta[B0,B12]
   + 9995 delta[B12,B0] >= -9973
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 95 delta[B0,B13] + 95 delta[B13,B0]
   >= 18
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 9998 delta[B0,B13]
   + 9998 delta[B13,B0] >= -9982.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 95 delta[B0,B14] + 95 delta[B14,B0]
   >= 23.5
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 delta[B14,B0] >= -9983.5
 PM[B0,B15,0]: - c[B0,0] + c[B15,0] + 100 delta[B0,B15] + 100 delta[B15,B0]
   >= 22.5
 PM[B0,B15,1]: - c[B0,1] + c[B15,1] - 9996 delta[B0,B15]
   + 9996 delta[B15,B0] >= -9982
 PM[B0,B16,0]: - c[B0,0] + c[B16,0] + 100 delta[B0,B16] + 100 delta[B16,B0]
   >= 18
 PM[B0,B16,1]: - c[B0,1] + c[B16,1] - 9995 delta[B0,B16]
   + 9995 delta[B16,B0] >= -9975
 PM[B0,B17,0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   >= 19
 PM[B0,B17,1]: - c[B0,1] + c[B17,1] - 10000 delta[B0,B17]
   + 10000 delta[B17,B0] >= -9985
 PM[B0,B18,0]: - c[B0,0] + c[B18,0] + 100 delta[B0,B18] + 100 delta[B18,B0]
   >= 19.5
 PM[B0,B18,1]: - c[B0,1] + c[B18,1] - 9998 delta[B0,B18]
   + 9998 delta[B18,B0] >= -9983
 PM[B0,B19,0]: - c[B0,0] + c[B19,0] + 95 delta[B0,B19] + 95 delta[B19,B0]
   >= 22
 PM[B0,B19,1]: - c[B0,1] + c[B19,1] - 9999 delta[B0,B19]
   + 9999 delta[B19,B0] >= -9984
 PM[B0,B20,0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0]
   >= 19
 PM[B0,B20,1]: - c[B0,1] + c[B20,1] - 10000 delta[B0,B20]
   + 10000 delta[B20,B0] >= -9986
 PM[B0,B21,0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0]
   >= 16
 PM[B0,B21,1]: - c[B0,1] + c[B21,1] - 9995 delta[B0,B21]
   + 9995 delta[B21,B0] >= -9980
 PM[B0,B22,0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0]
   >= 18
 PM[B0,B22,1]: - c[B0,1] + c[B22,1] - 9995 delta[B0,B22]
   + 9995 delta[B22,B0] >= -9978
 PM[B0,B23,0]: - c[B0,0] + c[B23,0] + 95 delta[B0,B23] + 95 delta[B23,B0]
   >= 18
 PM[B0,B23,1]: - c[B0,1] + c[B23,1] - 10000 delta[B0,B23]
   + 10000 delta[B23,B0] >= -9988
 PM[B0,B24,0]: - c[B0,0] + c[B24,0] + 100 delta[B0,B24] + 100 delta[B24,B0]
   >= 15.5
 PM[B0,B24,1]: - c[B0,1] + c[B24,1] - 10000 delta[B0,B24]
   + 10000 delta[B24,B0] >= -9983
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 97 delta[B0,B1] - 97 delta[B1,B0]
   >= -168
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9989.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   >= 11.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9985
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   >= 11
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9981.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 98 delta[B1,B4] + 98 delta[B4,B1]
   >= 14
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 delta[B4,B1]
   >= -9989.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 97 delta[B1,B5] + 97 delta[B5,B1]
   >= 14
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 delta[B5,B1]
   >= -9989.5
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 97 delta[B1,B6] + 97 delta[B6,B1]
   >= 13
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 delta[B6,B1]
   >= -9990.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 97 delta[B1,B7] + 97 delta[B7,B1]
   >= 32
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9979
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 97 delta[B1,B8] + 97 delta[B8,B1]
   >= 14.5
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 delta[B8,B1]
   >= -9977.5
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 97 delta[B1,B9] + 97 delta[B9,B1]
   >= 20.5
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 delta[B9,B1]
   >= -9985.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   >= 10.5
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 delta[B10,B1] >= -9989
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   >= 11
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11]
   + 10000 delta[B11,B1] >= -9989
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 97 delta[B1,B12] + 97 delta[B12,B1]
   >= 27
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 delta[B12,B1] >= -9976.5
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 97 delta[B1,B13] + 97 delta[B13,B1]
   >= 14
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 delta[B13,B1] >= -9986
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 97 delta[B1,B14] + 97 delta[B14,B1]
   >= 19.5
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 delta[B14,B1] >= -9987
 PM[B1,B15,0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   >= 16.5
 PM[B1,B15,1]: - c[B1,1] + c[B15,1] - 10000 delta[B1,B15]
   + 10000 delta[B15,B1] >= -9985.5
 PM[B1,B16,0]: - c[B1,0] + c[B16,0] + 100 delta[B1,B16] + 100 delta[B16,B1]
   >= 12
 PM[B1,B16,1]: - c[B1,1] + c[B16,1] - 10000 delta[B1,B16]
   + 10000 delta[B16,B1] >= -9978.5
 PM[B1,B17,0]: - c[B1,0] + c[B17,0] + 100 delta[B1,B17] + 100 delta[B17,B1]
   >= 13
 PM[B1,B17,1]: - c[B1,1] + c[B17,1] - 10000 delta[B1,B17]
   + 10000 delta[B17,B1] >= -9988.5
 PM[B1,B18,0]: - c[B1,0] + c[B18,0] + 100 delta[B1,B18] + 100 delta[B18,B1]
   >= 13.5
 PM[B1,B18,1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18]
   + 10000 delta[B18,B1] >= -9986.5
 PM[B1,B19,0]: - c[B1,0] + c[B19,0] + 97 delta[B1,B19] + 97 delta[B19,B1]
   >= 18
 PM[B1,B19,1]: - c[B1,1] + c[B19,1] - 10000 delta[B1,B19]
   + 10000 delta[B19,B1] >= -9987.5
 PM[B1,B20,0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   >= 13
 PM[B1,B20,1]: - c[B1,1] + c[B20,1] - 10000 delta[B1,B20]
   + 10000 delta[B20,B1] >= -9989.5
 PM[B1,B21,0]: - c[B1,0] + c[B21,0] + 100 delta[B1,B21] + 100 delta[B21,B1]
   >= 10
 PM[B1,B21,1]: - c[B1,1] + c[B21,1] - 10000 delta[B1,B21]
   + 10000 delta[B21,B1] >= -9983.5
 PM[B1,B22,0]: - c[B1,0] + c[B22,0] + 100 delta[B1,B22] + 100 delta[B22,B1]
   >= 12
 PM[B1,B22,1]: - c[B1,1] + c[B22,1] - 10000 delta[B1,B22]
   + 10000 delta[B22,B1] >= -9981.5
 PM[B1,B23,0]: - c[B1,0] + c[B23,0] + 97 delta[B1,B23] + 97 delta[B23,B1]
   >= 14
 PM[B1,B23,1]: - c[B1,1] + c[B23,1] - 10000 delta[B1,B23]
   + 10000 delta[B23,B1] >= -9991.5
 PM[B1,B24,0]: - c[B1,0] + c[B24,0] + 100 delta[B1,B24] + 100 delta[B24,B1]
   >= 9.5
 PM[B1,B24,1]: - c[B1,1] + c[B24,1] - 10000 delta[B1,B24]
   + 10000 delta[B24,B1] >= -9986.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 delta[B0,B2] - 100 delta[B2,B0]
   >= -173.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9988.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 delta[B1,B2] - 100 delta[B2,B1]
   >= -189.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9987
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   >= 8.5
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 9998 delta[B2,B3] + 9998 delta[B3,B2]
   >= -9980.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 13.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9988.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 14.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 delta[B5,B2]
   >= -9988.5
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 100 delta[B2,B6] + 100 delta[B6,B2]
   >= 13.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 delta[B6,B2]
   >= -9989.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   >= 32.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 9998 delta[B2,B7] + 9998 delta[B7,B2]
   >= -9978
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   >= 15
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 9998 delta[B2,B8] + 9998 delta[B8,B2]
   >= -9976.5
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   >= 21
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 delta[B9,B2]
   >= -9984.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 100 delta[B2,B10] - 100 delta[B10,B2]
   >= -192
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 9999 delta[B2,B10]
   + 9999 delta[B10,B2] >= -9988
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 delta[B2,B11] - 100 delta[B11,B2]
   >= -191.5
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 delta[B11,B2] >= -9988
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 delta[B2,B12] - 100 delta[B12,B2]
   >= -172.5
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 9998 delta[B2,B12]
   + 9998 delta[B12,B2] >= -9975.5
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 100 delta[B2,B13] - 100 delta[B13,B2]
   >= -185.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 9998 delta[B2,B13]
   + 9998 delta[B13,B2] >= -9985
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 delta[B2,B14] - 100 delta[B14,B2]
   >= -180
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 delta[B14,B2] >= -9986
 PM[B2,B15,0]: - c[B2,0] + c[B15,0] - 100 delta[B2,B15] - 100 delta[B15,B2]
   >= -186
 PM[B2,B15,1]: - c[B2,1] + c[B15,1] - 9998 delta[B2,B15]
   + 9998 delta[B15,B2] >= -9984.5
 PM[B2,B16,0]: - c[B2,0] + c[B16,0] - 100 delta[B2,B16] - 100 delta[B16,B2]
   >= -190.5
 PM[B2,B16,1]: - c[B2,1] + c[B16,1] - 9998 delta[B2,B16]
   + 9998 delta[B16,B2] >= -9977.5
 PM[B2,B17,0]: - c[B2,0] + c[B17,0] - 100 delta[B2,B17] - 100 delta[B17,B2]
   >= -189.5
 PM[B2,B17,1]: - c[B2,1] + c[B17,1] - 10000 delta[B2,B17]
   + 10000 delta[B17,B2] >= -9987.5
 PM[B2,B18,0]: - c[B2,0] + c[B18,0] - 100 delta[B2,B18] - 100 delta[B18,B2]
   >= -189
 PM[B2,B18,1]: - c[B2,1] + c[B18,1] - 9998 delta[B2,B18]
   + 9998 delta[B18,B2] >= -9985.5
 PM[B2,B19,0]: - c[B2,0] + c[B19,0] - 100 delta[B2,B19] - 100 delta[B19,B2]
   >= -181.5
 PM[B2,B19,1]: - c[B2,1] + c[B19,1] - 9999 delta[B2,B19]
   + 9999 delta[B19,B2] >= -9986.5
 PM[B2,B20,0]: - c[B2,0] + c[B20,0] + 100 delta[B2,B20] + 100 delta[B20,B2]
   >= 10.5
 PM[B2,B20,1]: - c[B2,1] + c[B20,1] - 10000 delta[B2,B20]
   + 10000 delta[B20,B2] >= -9988.5
 PM[B2,B21,0]: - c[B2,0] + c[B21,0] + 100 delta[B2,B21] + 100 delta[B21,B2]
   >= 7.5
 PM[B2,B21,1]: - c[B2,1] + c[B21,1] - 9998 delta[B2,B21]
   + 9998 delta[B21,B2] >= -9982.5
 PM[B2,B22,0]: - c[B2,0] + c[B22,0] + 100 delta[B2,B22] + 100 delta[B22,B2]
   >= 9.5
 PM[B2,B22,1]: - c[B2,1] + c[B22,1] - 9998 delta[B2,B22]
   + 9998 delta[B22,B2] >= -9980.5
 PM[B2,B23,0]: - c[B2,0] + c[B23,0] + 100 delta[B2,B23] + 100 delta[B23,B2]
   >= 14.5
 PM[B2,B23,1]: - c[B2,1] + c[B23,1] - 10000 delta[B2,B23]
   + 10000 delta[B23,B2] >= -9990.5
 PM[B2,B24,0]: - c[B2,0] + c[B24,0] + 100 delta[B2,B24] + 100 delta[B24,B2]
   >= 7
 PM[B2,B24,1]: - c[B2,1] + c[B24,1] - 10000 delta[B2,B24]
   + 10000 delta[B24,B2] >= -9985.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 99 delta[B0,B3] - 99 delta[B3,B0]
   >= -172
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9990
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 99 delta[B1,B3] - 99 delta[B3,B1]
   >= -188
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9988.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 delta[B2,B3] - 100 delta[B3,B2]
   >= -190.5
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9985.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 99 delta[B3,B4] + 99 delta[B4,B3]
   >= 13
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9990
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 99 delta[B3,B5] + 99 delta[B5,B3]
   >= 14
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9990
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 99 delta[B3,B6] + 99 delta[B6,B3]
   >= 13
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9991
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 99 delta[B3,B7] + 99 delta[B7,B3]
   >= 32
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9979.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 99 delta[B3,B8] + 99 delta[B8,B3]
   >= 14.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9978
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 99 delta[B3,B9] + 99 delta[B9,B3]
   >= 20.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9986
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 delta[B3,B10] - 100 delta[B10,B3]
   >= -191.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 delta[B10,B3] >= -9989.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 delta[B3,B11] - 100 delta[B11,B3]
   >= -191
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 delta[B11,B3] >= -9989.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 99 delta[B3,B12] - 99 delta[B12,B3]
   >= -171
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 delta[B12,B3] >= -9977
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 99 delta[B3,B13] - 99 delta[B13,B3]
   >= -184
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9986.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 99 delta[B3,B14] - 99 delta[B14,B3]
   >= -178.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 delta[B14,B3] >= -9987.5
 PM[B3,B15,0]: - c[B3,0] + c[B15,0] - 100 delta[B3,B15] - 100 delta[B15,B3]
   >= -185.5
 PM[B3,B15,1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15]
   + 10000 delta[B15,B3] >= -9986
 PM[B3,B16,0]: - c[B3,0] + c[B16,0] - 100 delta[B3,B16] - 100 delta[B16,B3]
   >= -190
 PM[B3,B16,1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16]
   + 10000 delta[B16,B3] >= -9979
 PM[B3,B17,0]: - c[B3,0] + c[B17,0] - 100 delta[B3,B17] - 100 delta[B17,B3]
   >= -189
 PM[B3,B17,1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17]
   + 10000 delta[B17,B3] >= -9989
 PM[B3,B18,0]: - c[B3,0] + c[B18,0] - 100 delta[B3,B18] - 100 delta[B18,B3]
   >= -188.5
 PM[B3,B18,1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18]
   + 10000 delta[B18,B3] >= -9987
 PM[B3,B19,0]: - c[B3,0] + c[B19,0] - 99 delta[B3,B19] - 99 delta[B19,B3]
   >= -180
 PM[B3,B19,1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19]
   + 10000 delta[B19,B3] >= -9988
 PM[B3,B20,0]: - c[B3,0] + c[B20,0] - 100 delta[B3,B20] - 100 delta[B20,B3]
   >= -189
 PM[B3,B20,1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20]
   + 10000 delta[B20,B3] >= -9990
 PM[B3,B21,0]: - c[B3,0] + c[B21,0] - 100 delta[B3,B21] - 100 delta[B21,B3]
   >= -192
 PM[B3,B21,1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21]
   + 10000 delta[B21,B3] >= -9984
 PM[B3,B22,0]: - c[B3,0] + c[B22,0] - 100 delta[B3,B22] - 100 delta[B22,B3]
   >= -190
 PM[B3,B22,1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22]
   + 10000 delta[B22,B3] >= -9982
 PM[B3,B23,0]: - c[B3,0] + c[B23,0] - 99 delta[B3,B23] - 99 delta[B23,B3]
   >= -184
 PM[B3,B23,1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23]
   + 10000 delta[B23,B3] >= -9992
 PM[B3,B24,0]: - c[B3,0] + c[B24,0] - 100 delta[B3,B24] - 100 delta[B24,B3]
   >= -192.5
 PM[B3,B24,1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24]
   + 10000 delta[B24,B3] >= -9987
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 86 delta[B0,B4] - 86 delta[B4,B0]
   >= -143
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4] - 10000 delta[B4,B0]
   >= -9991
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 98 delta[B1,B4] - 98 delta[B4,B1]
   >= -171
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9989.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 delta[B2,B4] - 100 delta[B4,B2]
   >= -174.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4] - 10000 delta[B4,B2]
   >= -9986.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 delta[B3,B4] - 100 delta[B4,B3]
   >= -175
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4] - 10000 delta[B4,B3]
   >= -9983
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 94 delta[B4,B5] + 94 delta[B5,B4]
   >= 25
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 delta[B5,B4]
   >= -9991
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 97 delta[B4,B6] + 97 delta[B6,B4]
   >= 27
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9992
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 86 delta[B4,B7] + 86 delta[B7,B4]
   >= 35
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9980.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 96 delta[B4,B8] + 96 delta[B8,B4]
   >= 27.5
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 delta[B8,B4]
   >= -9979
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 89 delta[B4,B9] + 89 delta[B9,B4]
   >= 26.5
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 delta[B9,B4]
   >= -9987
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 delta[B4,B10] - 100 delta[B10,B4]
   >= -175.5
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 delta[B10,B4] >= -9990.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 delta[B4,B11] - 100 delta[B11,B4]
   >= -175
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 delta[B11,B4] >= -9990.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 86 delta[B4,B12] - 86 delta[B12,B4]
   >= -142
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 delta[B12,B4] >= -9978
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 94 delta[B4,B13] - 94 delta[B13,B4]
   >= -163
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 delta[B13,B4] >= -9987.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 93 delta[B4,B14] - 93 delta[B14,B4]
   >= -156.5
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 delta[B14,B4] >= -9988.5
 PM[B4,B15,0]: - c[B4,0] + c[B15,0] - 100 delta[B4,B15] - 100 delta[B15,B4]
   >= -169.5
 PM[B4,B15,1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15]
   + 10000 delta[B15,B4] >= -9987
 PM[B4,B16,0]: - c[B4,0] + c[B16,0] - 100 delta[B4,B16] - 100 delta[B16,B4]
   >= -174
 PM[B4,B16,1]: - c[B4,1] + c[B16,1] - 10000 delta[B4,B16]
   + 10000 delta[B16,B4] >= -9980
 PM[B4,B17,0]: - c[B4,0] + c[B17,0] - 100 delta[B4,B17] - 100 delta[B17,B4]
   >= -173
 PM[B4,B17,1]: - c[B4,1] + c[B17,1] - 10000 delta[B4,B17]
   + 10000 delta[B17,B4] >= -9990
 PM[B4,B18,0]: - c[B4,0] + c[B18,0] - 100 delta[B4,B18] - 100 delta[B18,B4]
   >= -172.5
 PM[B4,B18,1]: - c[B4,1] + c[B18,1] - 10000 delta[B4,B18]
   + 10000 delta[B18,B4] >= -9988
 PM[B4,B19,0]: - c[B4,0] + c[B19,0] - 94 delta[B4,B19] - 94 delta[B19,B4]
   >= -159
 PM[B4,B19,1]: - c[B4,1] + c[B19,1] - 10000 delta[B4,B19]
   + 10000 delta[B19,B4] >= -9989
 PM[B4,B20,0]: - c[B4,0] + c[B20,0] - 100 delta[B4,B20] - 100 delta[B20,B4]
   >= -173
 PM[B4,B20,1]: - c[B4,1] + c[B20,1] - 10000 delta[B4,B20]
   + 10000 delta[B20,B4] >= -9991
 PM[B4,B21,0]: - c[B4,0] + c[B21,0] - 100 delta[B4,B21] - 100 delta[B21,B4]
   >= -176
 PM[B4,B21,1]: - c[B4,1] + c[B21,1] - 10000 delta[B4,B21]
   + 10000 delta[B21,B4] >= -9985
 PM[B4,B22,0]: - c[B4,0] + c[B22,0] - 100 delta[B4,B22] - 100 delta[B22,B4]
   >= -174
 PM[B4,B22,1]: - c[B4,1] + c[B22,1] - 10000 delta[B4,B22]
   + 10000 delta[B22,B4] >= -9983
 PM[B4,B23,0]: - c[B4,0] + c[B23,0] - 94 delta[B4,B23] - 94 delta[B23,B4]
   >= -163
 PM[B4,B23,1]: - c[B4,1] + c[B23,1] - 10000 delta[B4,B23]
   + 10000 delta[B23,B4] >= -9993
 PM[B4,B24,0]: - c[B4,0] + c[B24,0] - 100 delta[B4,B24] - 100 delta[B24,B4]
   >= -176.5
 PM[B4,B24,1]: - c[B4,1] + c[B24,1] - 10000 delta[B4,B24]
   + 10000 delta[B24,B4] >= -9988
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 delta[B0,B5] - 100 delta[B5,B0]
   >= -174
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5] - 10000 delta[B5,B0]
   >= -9987
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 delta[B1,B5] - 100 delta[B5,B1]
   >= -190
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9985.5
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 delta[B2,B5] - 100 delta[B5,B2]
   >= -191.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 9996 delta[B2,B5] - 9996 delta[B5,B2]
   >= -9982.5
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 delta[B3,B5] - 100 delta[B5,B3]
   >= -192
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 9996 delta[B3,B5] - 9996 delta[B5,B3]
   >= -9979
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -187
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9987
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   >= 13
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9988
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   >= 32
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 9996 delta[B5,B7] + 9996 delta[B7,B5]
   >= -9976.5
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   >= 14.5
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 9996 delta[B5,B8] + 9996 delta[B8,B5]
   >= -9975
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   >= 20.5
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 delta[B9,B5]
   >= -9983
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 100 delta[B5,B10] - 100 delta[B10,B5]
   >= -192.5
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 9999 delta[B5,B10]
   + 9999 delta[B10,B5] >= -9986.5
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 delta[B5,B11] - 100 delta[B11,B5]
   >= -192
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 delta[B11,B5] >= -9986.5
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 delta[B5,B12] - 100 delta[B12,B5]
   >= -173
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 9996 delta[B5,B12]
   + 9996 delta[B12,B5] >= -9974
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 100 delta[B5,B13] - 100 delta[B13,B5]
   >= -186
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 9998 delta[B5,B13]
   + 9998 delta[B13,B5] >= -9983.5
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 delta[B5,B14] - 100 delta[B14,B5]
   >= -180.5
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14]
   + 10000 delta[B14,B5] >= -9984.5
 PM[B5,B15,0]: - c[B5,0] + c[B15,0] - 100 delta[B5,B15] - 100 delta[B15,B5]
   >= -186.5
 PM[B5,B15,1]: - c[B5,1] + c[B15,1] - 9996 delta[B5,B15]
   + 9996 delta[B15,B5] >= -9983
 PM[B5,B16,0]: - c[B5,0] + c[B16,0] - 100 delta[B5,B16] - 100 delta[B16,B5]
   >= -191
 PM[B5,B16,1]: - c[B5,1] + c[B16,1] - 9996 delta[B5,B16]
   + 9996 delta[B16,B5] >= -9976
 PM[B5,B17,0]: - c[B5,0] + c[B17,0] - 100 delta[B5,B17] - 100 delta[B17,B5]
   >= -190
 PM[B5,B17,1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17]
   + 10000 delta[B17,B5] >= -9986
 PM[B5,B18,0]: - c[B5,0] + c[B18,0] - 100 delta[B5,B18] - 100 delta[B18,B5]
   >= -189.5
 PM[B5,B18,1]: - c[B5,1] + c[B18,1] - 9998 delta[B5,B18]
   + 9998 delta[B18,B5] >= -9984
 PM[B5,B19,0]: - c[B5,0] + c[B19,0] - 100 delta[B5,B19] - 100 delta[B19,B5]
   >= -182
 PM[B5,B19,1]: - c[B5,1] + c[B19,1] - 9999 delta[B5,B19]
   + 9999 delta[B19,B5] >= -9985
 PM[B5,B20,0]: - c[B5,0] + c[B20,0] - 100 delta[B5,B20] - 100 delta[B20,B5]
   >= -190
 PM[B5,B20,1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20]
   + 10000 delta[B20,B5] >= -9987
 PM[B5,B21,0]: - c[B5,0] + c[B21,0] - 100 delta[B5,B21] - 100 delta[B21,B5]
   >= -193
 PM[B5,B21,1]: - c[B5,1] + c[B21,1] - 9996 delta[B5,B21]
   + 9996 delta[B21,B5] >= -9981
 PM[B5,B22,0]: - c[B5,0] + c[B22,0] - 100 delta[B5,B22] - 100 delta[B22,B5]
   >= -191
 PM[B5,B22,1]: - c[B5,1] + c[B22,1] - 9996 delta[B5,B22]
   + 9996 delta[B22,B5] >= -9979
 PM[B5,B23,0]: - c[B5,0] + c[B23,0] - 100 delta[B5,B23] - 100 delta[B23,B5]
   >= -186
 PM[B5,B23,1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23]
   + 10000 delta[B23,B5] >= -9989
 PM[B5,B24,0]: - c[B5,0] + c[B24,0] - 100 delta[B5,B24] - 100 delta[B24,B5]
   >= -193.5
 PM[B5,B24,1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24]
   + 10000 delta[B24,B5] >= -9984
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 delta[B0,B6] - 100 delta[B6,B0]
   >= -172
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6] - 10000 delta[B6,B0]
   >= -9987
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 delta[B1,B6] - 100 delta[B6,B1]
   >= -188
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9985.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 delta[B2,B6] - 100 delta[B6,B2]
   >= -189.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 9996 delta[B2,B6] - 9996 delta[B6,B2]
   >= -9982.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 delta[B3,B6] - 100 delta[B6,B3]
   >= -190
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 9995 delta[B3,B6] - 9995 delta[B6,B3]
   >= -9979
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -185
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6] - 10000 delta[B6,B4]
   >= -9987
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -184
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6] - 10000 delta[B6,B5]
   >= -9987
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   >= 34
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 9995 delta[B6,B7] + 9995 delta[B7,B6]
   >= -9976.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   >= 16.5
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 9995 delta[B6,B8] + 9995 delta[B8,B6]
   >= -9975
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   >= 22.5
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9983
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 delta[B6,B10] - 100 delta[B10,B6]
   >= -190.5
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 9999 delta[B6,B10]
   + 9999 delta[B10,B6] >= -9986.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 delta[B6,B11] - 100 delta[B11,B6]
   >= -190
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11]
   + 10000 delta[B11,B6] >= -9986.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 delta[B6,B12] - 100 delta[B12,B6]
   >= -171
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9995 delta[B6,B12]
   + 9995 delta[B12,B6] >= -9974
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 delta[B6,B13] - 100 delta[B13,B6]
   >= -184
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 9998 delta[B6,B13]
   + 9998 delta[B13,B6] >= -9983.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 delta[B6,B14] - 100 delta[B14,B6]
   >= -178.5
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 delta[B14,B6] >= -9984.5
 PM[B6,B15,0]: - c[B6,0] + c[B15,0] - 100 delta[B6,B15] - 100 delta[B15,B6]
   >= -184.5
 PM[B6,B15,1]: - c[B6,1] + c[B15,1] - 9996 delta[B6,B15]
   + 9996 delta[B15,B6] >= -9983
 PM[B6,B16,0]: - c[B6,0] + c[B16,0] - 100 delta[B6,B16] - 100 delta[B16,B6]
   >= -189
 PM[B6,B16,1]: - c[B6,1] + c[B16,1] - 9995 delta[B6,B16]
   + 9995 delta[B16,B6] >= -9976
 PM[B6,B17,0]: - c[B6,0] + c[B17,0] - 100 delta[B6,B17] - 100 delta[B17,B6]
   >= -188
 PM[B6,B17,1]: - c[B6,1] + c[B17,1] - 10000 delta[B6,B17]
   + 10000 delta[B17,B6] >= -9986
 PM[B6,B18,0]: - c[B6,0] + c[B18,0] - 100 delta[B6,B18] - 100 delta[B18,B6]
   >= -187.5
 PM[B6,B18,1]: - c[B6,1] + c[B18,1] - 9998 delta[B6,B18]
   + 9998 delta[B18,B6] >= -9984
 PM[B6,B19,0]: - c[B6,0] + c[B19,0] - 100 delta[B6,B19] - 100 delta[B19,B6]
   >= -180
 PM[B6,B19,1]: - c[B6,1] + c[B19,1] - 9999 delta[B6,B19]
   + 9999 delta[B19,B6] >= -9985
 PM[B6,B20,0]: - c[B6,0] + c[B20,0] - 100 delta[B6,B20] - 100 delta[B20,B6]
   >= -188
 PM[B6,B20,1]: - c[B6,1] + c[B20,1] - 10000 delta[B6,B20]
   + 10000 delta[B20,B6] >= -9987
 PM[B6,B21,0]: - c[B6,0] + c[B21,0] - 100 delta[B6,B21] - 100 delta[B21,B6]
   >= -191
 PM[B6,B21,1]: - c[B6,1] + c[B21,1] - 9995 delta[B6,B21]
   + 9995 delta[B21,B6] >= -9981
 PM[B6,B22,0]: - c[B6,0] + c[B22,0] - 100 delta[B6,B22] - 100 delta[B22,B6]
   >= -189
 PM[B6,B22,1]: - c[B6,1] + c[B22,1] - 9995 delta[B6,B22]
   + 9995 delta[B22,B6] >= -9979
 PM[B6,B23,0]: - c[B6,0] + c[B23,0] - 100 delta[B6,B23] - 100 delta[B23,B6]
   >= -184
 PM[B6,B23,1]: - c[B6,1] + c[B23,1] - 10000 delta[B6,B23]
   + 10000 delta[B23,B6] >= -9989
 PM[B6,B24,0]: - c[B6,0] + c[B24,0] - 100 delta[B6,B24] - 100 delta[B24,B6]
   >= -191.5
 PM[B6,B24,1]: - c[B6,1] + c[B24,1] - 10000 delta[B6,B24]
   + 10000 delta[B24,B6] >= -9984
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 delta[B0,B7] - 100 delta[B7,B0]
   >= -168
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7] - 10000 delta[B7,B0]
   >= -9974.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 delta[B1,B7] - 100 delta[B7,B1]
   >= -184
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9973
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2]
   >= -185.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 9996 delta[B2,B7] - 9996 delta[B7,B2]
   >= -9970
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 delta[B3,B7] - 100 delta[B7,B3]
   >= -186
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 9993 delta[B3,B7] - 9993 delta[B7,B3]
   >= -9966.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -181
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9974.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5]
   >= -180
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7] - 10000 delta[B7,B5]
   >= -9974.5
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 delta[B6,B7] - 100 delta[B7,B6]
   >= -181
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9975.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   >= 20.5
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 9990 delta[B7,B8] + 9990 delta[B8,B7]
   >= -9962.5
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   >= 26.5
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9970.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 delta[B7,B10] - 100 delta[B10,B7]
   >= -186.5
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 9999 delta[B7,B10]
   + 9999 delta[B10,B7] >= -9974
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 delta[B7,B11] - 100 delta[B11,B7]
   >= -186
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 delta[B11,B7] >= -9974
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 delta[B7,B12] - 100 delta[B12,B7]
   >= -167
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 9992 delta[B7,B12]
   + 9992 delta[B12,B7] >= -9961.5
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 delta[B7,B13] - 100 delta[B13,B7]
   >= -180
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 9998 delta[B7,B13]
   + 9998 delta[B13,B7] >= -9971
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 delta[B7,B14] - 100 delta[B14,B7]
   >= -174.5
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 delta[B14,B7] >= -9972
 PM[B7,B15,0]: - c[B7,0] + c[B15,0] - 100 delta[B7,B15] - 100 delta[B15,B7]
   >= -180.5
 PM[B7,B15,1]: - c[B7,1] + c[B15,1] - 9996 delta[B7,B15]
   + 9996 delta[B15,B7] >= -9970.5
 PM[B7,B16,0]: - c[B7,0] + c[B16,0] - 100 delta[B7,B16] - 100 delta[B16,B7]
   >= -185
 PM[B7,B16,1]: - c[B7,1] + c[B16,1] - 9990 delta[B7,B16]
   + 9990 delta[B16,B7] >= -9963.5
 PM[B7,B17,0]: - c[B7,0] + c[B17,0] - 100 delta[B7,B17] - 100 delta[B17,B7]
   >= -184
 PM[B7,B17,1]: - c[B7,1] + c[B17,1] - 10000 delta[B7,B17]
   + 10000 delta[B17,B7] >= -9973.5
 PM[B7,B18,0]: - c[B7,0] + c[B18,0] - 100 delta[B7,B18] - 100 delta[B18,B7]
   >= -183.5
 PM[B7,B18,1]: - c[B7,1] + c[B18,1] - 9998 delta[B7,B18]
   + 9998 delta[B18,B7] >= -9971.5
 PM[B7,B19,0]: - c[B7,0] + c[B19,0] - 100 delta[B7,B19] - 100 delta[B19,B7]
   >= -176
 PM[B7,B19,1]: - c[B7,1] + c[B19,1] - 9999 delta[B7,B19]
   + 9999 delta[B19,B7] >= -9972.5
 PM[B7,B20,0]: - c[B7,0] + c[B20,0] - 100 delta[B7,B20] - 100 delta[B20,B7]
   >= -184
 PM[B7,B20,1]: - c[B7,1] + c[B20,1] - 10000 delta[B7,B20]
   + 10000 delta[B20,B7] >= -9974.5
 PM[B7,B21,0]: - c[B7,0] + c[B21,0] - 100 delta[B7,B21] - 100 delta[B21,B7]
   >= -187
 PM[B7,B21,1]: - c[B7,1] + c[B21,1] - 9993 delta[B7,B21]
   + 9993 delta[B21,B7] >= -9968.5
 PM[B7,B22,0]: - c[B7,0] + c[B22,0] - 100 delta[B7,B22] - 100 delta[B22,B7]
   >= -185
 PM[B7,B22,1]: - c[B7,1] + c[B22,1] - 9993 delta[B7,B22]
   + 9993 delta[B22,B7] >= -9966.5
 PM[B7,B23,0]: - c[B7,0] + c[B23,0] - 100 delta[B7,B23] - 100 delta[B23,B7]
   >= -180
 PM[B7,B23,1]: - c[B7,1] + c[B23,1] - 10000 delta[B7,B23]
   + 10000 delta[B23,B7] >= -9976.5
 PM[B7,B24,0]: - c[B7,0] + c[B24,0] - 100 delta[B7,B24] - 100 delta[B24,B7]
   >= -187.5
 PM[B7,B24,1]: - c[B7,1] + c[B24,1] - 10000 delta[B7,B24]
   + 10000 delta[B24,B7] >= -9971.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 delta[B0,B8] - 100 delta[B8,B0]
   >= -171.5
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8] - 10000 delta[B8,B0]
   >= -9989
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 delta[B1,B8] - 100 delta[B8,B1]
   >= -187.5
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9987.5
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 delta[B2,B8] - 100 delta[B8,B2]
   >= -189
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8] - 10000 delta[B8,B2]
   >= -9984.5
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 delta[B3,B8] - 100 delta[B8,B3]
   >= -189.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8] - 10000 delta[B8,B3]
   >= -9981
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -184.5
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8] - 10000 delta[B8,B4]
   >= -9989
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -183.5
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8] - 10000 delta[B8,B5]
   >= -9989
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 delta[B6,B8] - 100 delta[B8,B6]
   >= -184.5
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9990
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 delta[B7,B8] - 100 delta[B8,B7]
   >= -165.5
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9978.5
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   >= 23
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 delta[B9,B8]
   >= -9985
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 100 delta[B8,B10] - 100 delta[B10,B8]
   >= -190
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 delta[B10,B8] >= -9988.5
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 delta[B8,B11] - 100 delta[B11,B8]
   >= -189.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 delta[B11,B8] >= -9988.5
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 delta[B8,B12] - 100 delta[B12,B8]
   >= -170.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 delta[B12,B8] >= -9976
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 100 delta[B8,B13] - 100 delta[B13,B8]
   >= -183.5
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 delta[B13,B8] >= -9985.5
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 delta[B8,B14] - 100 delta[B14,B8]
   >= -178
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 delta[B14,B8] >= -9986.5
 PM[B8,B15,0]: - c[B8,0] + c[B15,0] - 100 delta[B8,B15] - 100 delta[B15,B8]
   >= -184
 PM[B8,B15,1]: - c[B8,1] + c[B15,1] - 10000 delta[B8,B15]
   + 10000 delta[B15,B8] >= -9985
 PM[B8,B16,0]: - c[B8,0] + c[B16,0] - 100 delta[B8,B16] - 100 delta[B16,B8]
   >= -188.5
 PM[B8,B16,1]: - c[B8,1] + c[B16,1] - 10000 delta[B8,B16]
   + 10000 delta[B16,B8] >= -9978
 PM[B8,B17,0]: - c[B8,0] + c[B17,0] - 100 delta[B8,B17] - 100 delta[B17,B8]
   >= -187.5
 PM[B8,B17,1]: - c[B8,1] + c[B17,1] - 10000 delta[B8,B17]
   + 10000 delta[B17,B8] >= -9988
 PM[B8,B18,0]: - c[B8,0] + c[B18,0] - 100 delta[B8,B18] - 100 delta[B18,B8]
   >= -187
 PM[B8,B18,1]: - c[B8,1] + c[B18,1] - 10000 delta[B8,B18]
   + 10000 delta[B18,B8] >= -9986
 PM[B8,B19,0]: - c[B8,0] + c[B19,0] - 100 delta[B8,B19] - 100 delta[B19,B8]
   >= -179.5
 PM[B8,B19,1]: - c[B8,1] + c[B19,1] - 10000 delta[B8,B19]
   + 10000 delta[B19,B8] >= -9987
 PM[B8,B20,0]: - c[B8,0] + c[B20,0] - 100 delta[B8,B20] - 100 delta[B20,B8]
   >= -187.5
 PM[B8,B20,1]: - c[B8,1] + c[B20,1] - 10000 delta[B8,B20]
   + 10000 delta[B20,B8] >= -9989
 PM[B8,B21,0]: - c[B8,0] + c[B21,0] - 100 delta[B8,B21] - 100 delta[B21,B8]
   >= -190.5
 PM[B8,B21,1]: - c[B8,1] + c[B21,1] - 10000 delta[B8,B21]
   + 10000 delta[B21,B8] >= -9983
 PM[B8,B22,0]: - c[B8,0] + c[B22,0] - 100 delta[B8,B22] - 100 delta[B22,B8]
   >= -188.5
 PM[B8,B22,1]: - c[B8,1] + c[B22,1] - 10000 delta[B8,B22]
   + 10000 delta[B22,B8] >= -9981
 PM[B8,B23,0]: - c[B8,0] + c[B23,0] - 100 delta[B8,B23] - 100 delta[B23,B8]
   >= -183.5
 PM[B8,B23,1]: - c[B8,1] + c[B23,1] - 10000 delta[B8,B23]
   + 10000 delta[B23,B8] >= -9991
 PM[B8,B24,0]: - c[B8,0] + c[B24,0] - 100 delta[B8,B24] - 100 delta[B24,B8]
   >= -191
 PM[B8,B24,1]: - c[B8,1] + c[B24,1] - 10000 delta[B8,B24]
   + 10000 delta[B24,B8] >= -9986
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 delta[B0,B9] - 100 delta[B9,B0]
   >= -172.5
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9] - 10000 delta[B9,B0]
   >= -9986
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 delta[B1,B9] - 100 delta[B9,B1]
   >= -188.5
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9984.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 delta[B2,B9] - 100 delta[B9,B2]
   >= -190
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 9999 delta[B2,B9] - 9999 delta[B9,B2]
   >= -9981.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 delta[B3,B9] - 100 delta[B9,B3]
   >= -190.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 9999 delta[B3,B9] - 9999 delta[B9,B3]
   >= -9978
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4]
   >= -185.5
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9] - 10000 delta[B9,B4]
   >= -9986
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -184.5
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9] - 10000 delta[B9,B5]
   >= -9986
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 delta[B6,B9] - 100 delta[B9,B6]
   >= -185.5
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9987
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 delta[B7,B9] - 100 delta[B9,B7]
   >= -166.5
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 9999 delta[B7,B9] - 9999 delta[B9,B7]
   >= -9975.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 delta[B8,B9] - 100 delta[B9,B8]
   >= -184
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 9999 delta[B8,B9] - 9999 delta[B9,B8]
   >= -9974
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 delta[B9,B10] - 100 delta[B10,B9]
   >= -191
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 9999 delta[B9,B10]
   + 9999 delta[B10,B9] >= -9985.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 delta[B9,B11] - 100 delta[B11,B9]
   >= -190.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 delta[B11,B9] >= -9985.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 delta[B9,B12] - 100 delta[B12,B9]
   >= -171.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 9999 delta[B9,B12]
   + 9999 delta[B12,B9] >= -9973
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 100 delta[B9,B13] - 100 delta[B13,B9]
   >= -184.5
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 9999 delta[B9,B13]
   + 9999 delta[B13,B9] >= -9982.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 delta[B9,B14] - 100 delta[B14,B9]
   >= -179
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 delta[B14,B9] >= -9983.5
 PM[B9,B15,0]: - c[B9,0] + c[B15,0] - 100 delta[B9,B15] - 100 delta[B15,B9]
   >= -185
 PM[B9,B15,1]: - c[B9,1] + c[B15,1] - 9999 delta[B9,B15]
   + 9999 delta[B15,B9] >= -9982
 PM[B9,B16,0]: - c[B9,0] + c[B16,0] - 100 delta[B9,B16] - 100 delta[B16,B9]
   >= -189.5
 PM[B9,B16,1]: - c[B9,1] + c[B16,1] - 9999 delta[B9,B16]
   + 9999 delta[B16,B9] >= -9975
 PM[B9,B17,0]: - c[B9,0] + c[B17,0] - 100 delta[B9,B17] - 100 delta[B17,B9]
   >= -188.5
 PM[B9,B17,1]: - c[B9,1] + c[B17,1] - 10000 delta[B9,B17]
   + 10000 delta[B17,B9] >= -9985
 PM[B9,B18,0]: - c[B9,0] + c[B18,0] - 100 delta[B9,B18] - 100 delta[B18,B9]
   >= -188
 PM[B9,B18,1]: - c[B9,1] + c[B18,1] - 9999 delta[B9,B18]
   + 9999 delta[B18,B9] >= -9983
 PM[B9,B19,0]: - c[B9,0] + c[B19,0] - 100 delta[B9,B19] - 100 delta[B19,B9]
   >= -180.5
 PM[B9,B19,1]: - c[B9,1] + c[B19,1] - 9999 delta[B9,B19]
   + 9999 delta[B19,B9] >= -9984
 PM[B9,B20,0]: - c[B9,0] + c[B20,0] - 100 delta[B9,B20] - 100 delta[B20,B9]
   >= -188.5
 PM[B9,B20,1]: - c[B9,1] + c[B20,1] - 10000 delta[B9,B20]
   + 10000 delta[B20,B9] >= -9986
 PM[B9,B21,0]: - c[B9,0] + c[B21,0] - 100 delta[B9,B21] - 100 delta[B21,B9]
   >= -191.5
 PM[B9,B21,1]: - c[B9,1] + c[B21,1] - 9999 delta[B9,B21]
   + 9999 delta[B21,B9] >= -9980
 PM[B9,B22,0]: - c[B9,0] + c[B22,0] - 100 delta[B9,B22] - 100 delta[B22,B9]
   >= -189.5
 PM[B9,B22,1]: - c[B9,1] + c[B22,1] - 9999 delta[B9,B22]
   + 9999 delta[B22,B9] >= -9978
 PM[B9,B23,0]: - c[B9,0] + c[B23,0] - 100 delta[B9,B23] - 100 delta[B23,B9]
   >= -184.5
 PM[B9,B23,1]: - c[B9,1] + c[B23,1] - 10000 delta[B9,B23]
   + 10000 delta[B23,B9] >= -9988
 PM[B9,B24,0]: - c[B9,0] + c[B24,0] - 100 delta[B9,B24] - 100 delta[B24,B9]
   >= -192
 PM[B9,B24,1]: - c[B9,1] + c[B24,1] - 10000 delta[B9,B24]
   + 10000 delta[B24,B9] >= -9983
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 delta[B0,B10] - 100 delta[B10,B0]
   >= -174.5
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10]
   - 10000 delta[B10,B0] >= -9991.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 delta[B1,B10] - 100 delta[B10,B1]
   >= -190.5
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10]
   - 10000 delta[B10,B1] >= -9990
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   >= 8
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10]
   - 10000 delta[B10,B2] >= -9987
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   >= 7.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10]
   - 10000 delta[B10,B3] >= -9983.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 12.5
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10]
   - 10000 delta[B10,B4] >= -9991.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   >= 13.5
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10]
   - 10000 delta[B10,B5] >= -9991.5
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   >= 12.5
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10]
   - 10000 delta[B10,B6] >= -9992.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   >= 31.5
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10]
   - 10000 delta[B10,B7] >= -9981
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   >= 14
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10]
   - 10000 delta[B10,B8] >= -9979.5
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   >= 20
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10]
   - 10000 delta[B10,B9] >= -9987.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] >= 7.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 delta[B11,B10] >= -9991
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] >= 26.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 delta[B12,B10] >= -9978.5
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] >= 13.5
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 delta[B13,B10] >= -9988
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] >= 19
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 delta[B14,B10] >= -9989
 PM[B10,B15,0]: - c[B10,0] + c[B15,0] + 100 delta[B10,B15]
   + 100 delta[B15,B10] >= 13
 PM[B10,B15,1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15]
   + 10000 delta[B15,B10] >= -9987.5
 PM[B10,B16,0]: - c[B10,0] + c[B16,0] + 100 delta[B10,B16]
   + 100 delta[B16,B10] >= 8.5
 PM[B10,B16,1]: - c[B10,1] + c[B16,1] - 10000 delta[B10,B16]
   + 10000 delta[B16,B10] >= -9980.5
 PM[B10,B17,0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17]
   + 100 delta[B17,B10] >= 9.5
 PM[B10,B17,1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17]
   + 10000 delta[B17,B10] >= -9990.5
 PM[B10,B18,0]: - c[B10,0] + c[B18,0] + 100 delta[B10,B18]
   + 100 delta[B18,B10] >= 10
 PM[B10,B18,1]: - c[B10,1] + c[B18,1] - 10000 delta[B10,B18]
   + 10000 delta[B18,B10] >= -9988.5
 PM[B10,B19,0]: - c[B10,0] + c[B19,0] + 100 delta[B10,B19]
   + 100 delta[B19,B10] >= 17.5
 PM[B10,B19,1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19]
   + 10000 delta[B19,B10] >= -9989.5
 PM[B10,B20,0]: - c[B10,0] + c[B20,0] + 100 delta[B10,B20]
   + 100 delta[B20,B10] >= 9.5
 PM[B10,B20,1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20]
   + 10000 delta[B20,B10] >= -9991.5
 PM[B10,B21,0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21]
   + 100 delta[B21,B10] >= 6.5
 PM[B10,B21,1]: - c[B10,1] + c[B21,1] - 10000 delta[B10,B21]
   + 10000 delta[B21,B10] >= -9985.5
 PM[B10,B22,0]: - c[B10,0] + c[B22,0] + 100 delta[B10,B22]
   + 100 delta[B22,B10] >= 8.5
 PM[B10,B22,1]: - c[B10,1] + c[B22,1] - 10000 delta[B10,B22]
   + 10000 delta[B22,B10] >= -9983.5
 PM[B10,B23,0]: - c[B10,0] + c[B23,0] + 100 delta[B10,B23]
   + 100 delta[B23,B10] >= 13.5
 PM[B10,B23,1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23]
   + 10000 delta[B23,B10] >= -9993.5
 PM[B10,B24,0]: - c[B10,0] + c[B24,0] + 100 delta[B10,B24]
   + 100 delta[B24,B10] >= 6
 PM[B10,B24,1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24]
   + 10000 delta[B24,B10] >= -9988.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 98 delta[B0,B11] - 98 delta[B11,B0]
   >= -170
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11]
   - 10000 delta[B11,B0] >= -9990.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 98 delta[B1,B11] - 98 delta[B11,B1]
   >= -186
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11]
   - 10000 delta[B11,B1] >= -9989
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   >= 10.5
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11]
   - 10000 delta[B11,B2] >= -9986
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   >= 10
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11]
   - 10000 delta[B11,B3] >= -9982.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 98 delta[B4,B11] + 98 delta[B11,B4]
   >= 13
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11]
   - 10000 delta[B11,B4] >= -9990.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 98 delta[B5,B11] + 98 delta[B11,B5]
   >= 14
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11]
   - 10000 delta[B11,B5] >= -9990.5
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 98 delta[B6,B11] + 98 delta[B11,B6]
   >= 13
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11]
   - 10000 delta[B11,B6] >= -9991.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 98 delta[B7,B11] + 98 delta[B11,B7]
   >= 32
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11]
   - 10000 delta[B11,B7] >= -9980
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 98 delta[B8,B11] + 98 delta[B11,B8]
   >= 14.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11]
   - 10000 delta[B11,B8] >= -9978.5
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 98 delta[B9,B11] + 98 delta[B11,B9]
   >= 20.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11]
   - 10000 delta[B11,B9] >= -9986.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 delta[B10,B11]
   - 100 delta[B11,B10] >= -190.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11]
   - 10000 delta[B11,B10] >= -9990
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 98 delta[B11,B12]
   + 98 delta[B12,B11] >= 27
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 delta[B12,B11] >= -9977.5
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 98 delta[B11,B13]
   + 98 delta[B13,B11] >= 14
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 delta[B13,B11] >= -9987
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 98 delta[B11,B14]
   + 98 delta[B14,B11] >= 19.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 delta[B14,B11] >= -9988
 PM[B11,B15,0]: - c[B11,0] + c[B15,0] + 100 delta[B11,B15]
   + 100 delta[B15,B11] >= 15.5
 PM[B11,B15,1]: - c[B11,1] + c[B15,1] - 10000 delta[B11,B15]
   + 10000 delta[B15,B11] >= -9986.5
 PM[B11,B16,0]: - c[B11,0] + c[B16,0] + 100 delta[B11,B16]
   + 100 delta[B16,B11] >= 11
 PM[B11,B16,1]: - c[B11,1] + c[B16,1] - 10000 delta[B11,B16]
   + 10000 delta[B16,B11] >= -9979.5
 PM[B11,B17,0]: - c[B11,0] + c[B17,0] + 100 delta[B11,B17]
   + 100 delta[B17,B11] >= 12
 PM[B11,B17,1]: - c[B11,1] + c[B17,1] - 10000 delta[B11,B17]
   + 10000 delta[B17,B11] >= -9989.5
 PM[B11,B18,0]: - c[B11,0] + c[B18,0] + 100 delta[B11,B18]
   + 100 delta[B18,B11] >= 12.5
 PM[B11,B18,1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18]
   + 10000 delta[B18,B11] >= -9987.5
 PM[B11,B19,0]: - c[B11,0] + c[B19,0] + 98 delta[B11,B19]
   + 98 delta[B19,B11] >= 18
 PM[B11,B19,1]: - c[B11,1] + c[B19,1] - 10000 delta[B11,B19]
   + 10000 delta[B19,B11] >= -9988.5
 PM[B11,B20,0]: - c[B11,0] + c[B20,0] + 100 delta[B11,B20]
   + 100 delta[B20,B11] >= 12
 PM[B11,B20,1]: - c[B11,1] + c[B20,1] - 10000 delta[B11,B20]
   + 10000 delta[B20,B11] >= -9990.5
 PM[B11,B21,0]: - c[B11,0] + c[B21,0] + 100 delta[B11,B21]
   + 100 delta[B21,B11] >= 9
 PM[B11,B21,1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21]
   + 10000 delta[B21,B11] >= -9984.5
 PM[B11,B22,0]: - c[B11,0] + c[B22,0] + 100 delta[B11,B22]
   + 100 delta[B22,B11] >= 11
 PM[B11,B22,1]: - c[B11,1] + c[B22,1] - 10000 delta[B11,B22]
   + 10000 delta[B22,B11] >= -9982.5
 PM[B11,B23,0]: - c[B11,0] + c[B23,0] + 98 delta[B11,B23]
   + 98 delta[B23,B11] >= 14
 PM[B11,B23,1]: - c[B11,1] + c[B23,1] - 10000 delta[B11,B23]
   + 10000 delta[B23,B11] >= -9992.5
 PM[B11,B24,0]: - c[B11,0] + c[B24,0] + 100 delta[B11,B24]
   + 100 delta[B24,B11] >= 8.5
 PM[B11,B24,1]: - c[B11,1] + c[B24,1] - 10000 delta[B11,B24]
   + 10000 delta[B24,B11] >= -9987.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0]
   >= -170
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12]
   - 10000 delta[B12,B0] >= -9986
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 delta[B1,B12] - 100 delta[B12,B1]
   >= -186
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12]
   - 10000 delta[B12,B1] >= -9984.5
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   >= 12.5
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9981.5
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   >= 12
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12]
   - 10000 delta[B12,B3] >= -9978
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 17
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12]
   - 10000 delta[B12,B4] >= -9986
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   >= 18
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12]
   - 10000 delta[B12,B5] >= -9986
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   >= 17
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12]
   - 10000 delta[B12,B6] >= -9987
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   >= 36
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12]
   - 10000 delta[B12,B7] >= -9975.5
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   >= 18.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12]
   - 10000 delta[B12,B8] >= -9974
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   >= 24.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12]
   - 10000 delta[B12,B9] >= -9982
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 delta[B10,B12]
   - 100 delta[B12,B10] >= -188.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12]
   - 10000 delta[B12,B10] >= -9985.5
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 delta[B11,B12]
   - 100 delta[B12,B11] >= -188
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12]
   - 10000 delta[B12,B11] >= -9985.5
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] >= 18
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 delta[B13,B12] >= -9982.5
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 23.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 delta[B14,B12] >= -9983.5
 PM[B12,B15,0]: - c[B12,0] + c[B15,0] + 100 delta[B12,B15]
   + 100 delta[B15,B12] >= 17.5
 PM[B12,B15,1]: - c[B12,1] + c[B15,1] - 10000 delta[B12,B15]
   + 10000 delta[B15,B12] >= -9982
 PM[B12,B16,0]: - c[B12,0] + c[B16,0] + 100 delta[B12,B16]
   + 100 delta[B16,B12] >= 13
 PM[B12,B16,1]: - c[B12,1] + c[B16,1] - 10000 delta[B12,B16]
   + 10000 delta[B16,B12] >= -9975
 PM[B12,B17,0]: - c[B12,0] + c[B17,0] + 100 delta[B12,B17]
   + 100 delta[B17,B12] >= 14
 PM[B12,B17,1]: - c[B12,1] + c[B17,1] - 10000 delta[B12,B17]
   + 10000 delta[B17,B12] >= -9985
 PM[B12,B18,0]: - c[B12,0] + c[B18,0] + 100 delta[B12,B18]
   + 100 delta[B18,B12] >= 14.5
 PM[B12,B18,1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18]
   + 10000 delta[B18,B12] >= -9983
 PM[B12,B19,0]: - c[B12,0] + c[B19,0] + 100 delta[B12,B19]
   + 100 delta[B19,B12] >= 22
 PM[B12,B19,1]: - c[B12,1] + c[B19,1] - 10000 delta[B12,B19]
   + 10000 delta[B19,B12] >= -9984
 PM[B12,B20,0]: - c[B12,0] + c[B20,0] + 100 delta[B12,B20]
   + 100 delta[B20,B12] >= 14
 PM[B12,B20,1]: - c[B12,1] + c[B20,1] - 10000 delta[B12,B20]
   + 10000 delta[B20,B12] >= -9986
 PM[B12,B21,0]: - c[B12,0] + c[B21,0] + 100 delta[B12,B21]
   + 100 delta[B21,B12] >= 11
 PM[B12,B21,1]: - c[B12,1] + c[B21,1] - 10000 delta[B12,B21]
   + 10000 delta[B21,B12] >= -9980
 PM[B12,B22,0]: - c[B12,0] + c[B22,0] + 100 delta[B12,B22]
   + 100 delta[B22,B12] >= 13
 PM[B12,B22,1]: - c[B12,1] + c[B22,1] - 10000 delta[B12,B22]
   + 10000 delta[B22,B12] >= -9978
 PM[B12,B23,0]: - c[B12,0] + c[B23,0] + 100 delta[B12,B23]
   + 100 delta[B23,B12] >= 18
 PM[B12,B23,1]: - c[B12,1] + c[B23,1] - 10000 delta[B12,B23]
   + 10000 delta[B23,B12] >= -9988
 PM[B12,B24,0]: - c[B12,0] + c[B24,0] + 100 delta[B12,B24]
   + 100 delta[B24,B12] >= 10.5
 PM[B12,B24,1]: - c[B12,1] + c[B24,1] - 10000 delta[B12,B24]
   + 10000 delta[B24,B12] >= -9983
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 93 delta[B0,B13] - 93 delta[B13,B0]
   >= -160
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13]
   - 10000 delta[B13,B0] >= -9988.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 98 delta[B1,B13] - 98 delta[B13,B1]
   >= -181
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9987
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   >= 15.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 9999 delta[B2,B13] - 9999 delta[B13,B2]
   >= -9984
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   >= 15
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 9999 delta[B3,B13] - 9999 delta[B13,B3]
   >= -9980.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 98 delta[B4,B13] + 98 delta[B13,B4]
   >= 18
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9988.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 94 delta[B5,B13] + 94 delta[B13,B5]
   >= 15
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13]
   - 10000 delta[B13,B5] >= -9988.5
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 97 delta[B6,B13] + 97 delta[B13,B6]
   >= 17
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13]
   - 10000 delta[B13,B6] >= -9989.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 93 delta[B7,B13] + 93 delta[B13,B7]
   >= 32
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 9999 delta[B7,B13] - 9999 delta[B13,B7]
   >= -9978
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 96 delta[B8,B13] + 96 delta[B13,B8]
   >= 17.5
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 9999 delta[B8,B13] - 9999 delta[B13,B8]
   >= -9976.5
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 93 delta[B9,B13] + 93 delta[B13,B9]
   >= 20.5
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13]
   - 10000 delta[B13,B9] >= -9984.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 delta[B10,B13]
   - 100 delta[B13,B10] >= -185.5
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 9999 delta[B10,B13]
   - 9999 delta[B13,B10] >= -9988
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 delta[B11,B13]
   - 100 delta[B13,B11] >= -185
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13]
   - 10000 delta[B13,B11] >= -9988
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 93 delta[B12,B13] - 93 delta[B13,B12]
   >= -159
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 9999 delta[B12,B13]
   - 9999 delta[B13,B12] >= -9975.5
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 93 delta[B13,B14]
   + 93 delta[B14,B13] >= 19.5
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 delta[B14,B13] >= -9986
 PM[B13,B15,0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15]
   + 100 delta[B15,B13] >= 20.5
 PM[B13,B15,1]: - c[B13,1] + c[B15,1] - 9999 delta[B13,B15]
   + 9999 delta[B15,B13] >= -9984.5
 PM[B13,B16,0]: - c[B13,0] + c[B16,0] + 100 delta[B13,B16]
   + 100 delta[B16,B13] >= 16
 PM[B13,B16,1]: - c[B13,1] + c[B16,1] - 9999 delta[B13,B16]
   + 9999 delta[B16,B13] >= -9977.5
 PM[B13,B17,0]: - c[B13,0] + c[B17,0] + 100 delta[B13,B17]
   + 100 delta[B17,B13] >= 17
 PM[B13,B17,1]: - c[B13,1] + c[B17,1] - 10000 delta[B13,B17]
   + 10000 delta[B17,B13] >= -9987.5
 PM[B13,B18,0]: - c[B13,0] + c[B18,0] + 100 delta[B13,B18]
   + 100 delta[B18,B13] >= 17.5
 PM[B13,B18,1]: - c[B13,1] + c[B18,1] - 9999 delta[B13,B18]
   + 9999 delta[B18,B13] >= -9985.5
 PM[B13,B19,0]: - c[B13,0] + c[B19,0] + 94 delta[B13,B19]
   + 94 delta[B19,B13] >= 19
 PM[B13,B19,1]: - c[B13,1] + c[B19,1] - 9999 delta[B13,B19]
   + 9999 delta[B19,B13] >= -9986.5
 PM[B13,B20,0]: - c[B13,0] + c[B20,0] + 100 delta[B13,B20]
   + 100 delta[B20,B13] >= 17
 PM[B13,B20,1]: - c[B13,1] + c[B20,1] - 10000 delta[B13,B20]
   + 10000 delta[B20,B13] >= -9988.5
 PM[B13,B21,0]: - c[B13,0] + c[B21,0] + 100 delta[B13,B21]
   + 100 delta[B21,B13] >= 14
 PM[B13,B21,1]: - c[B13,1] + c[B21,1] - 9999 delta[B13,B21]
   + 9999 delta[B21,B13] >= -9982.5
 PM[B13,B22,0]: - c[B13,0] + c[B22,0] + 100 delta[B13,B22]
   + 100 delta[B22,B13] >= 16
 PM[B13,B22,1]: - c[B13,1] + c[B22,1] - 9999 delta[B13,B22]
   + 9999 delta[B22,B13] >= -9980.5
 PM[B13,B23,0]: - c[B13,0] + c[B23,0] + 94 delta[B13,B23]
   + 94 delta[B23,B13] >= 15
 PM[B13,B23,1]: - c[B13,1] + c[B23,1] - 10000 delta[B13,B23]
   + 10000 delta[B23,B13] >= -9990.5
 PM[B13,B24,0]: - c[B13,0] + c[B24,0] + 100 delta[B13,B24]
   + 100 delta[B24,B13] >= 13.5
 PM[B13,B24,1]: - c[B13,1] + c[B24,1] - 10000 delta[B13,B24]
   + 10000 delta[B24,B13] >= -9985.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 92 delta[B0,B14] - 92 delta[B14,B0]
   >= -153.5
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14]
   - 10000 delta[B14,B0] >= -9988.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 98 delta[B1,B14] - 98 delta[B14,B1]
   >= -175.5
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14]
   - 10000 delta[B14,B1] >= -9987
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   >= 21
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14]
   - 10000 delta[B14,B2] >= -9984
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   >= 20.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14]
   - 10000 delta[B14,B3] >= -9980.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 98 delta[B4,B14] + 98 delta[B14,B4]
   >= 23.5
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14]
   - 10000 delta[B14,B4] >= -9988.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 94 delta[B5,B14] + 94 delta[B14,B5]
   >= 20.5
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14]
   - 10000 delta[B14,B5] >= -9988.5
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 97 delta[B6,B14] + 97 delta[B14,B6]
   >= 22.5
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14]
   - 10000 delta[B14,B6] >= -9989.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 92 delta[B7,B14] + 92 delta[B14,B7]
   >= 36.5
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14]
   - 10000 delta[B14,B7] >= -9978
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 96 delta[B8,B14] + 96 delta[B14,B8]
   >= 23
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14]
   - 10000 delta[B14,B8] >= -9976.5
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 92 delta[B9,B14] + 92 delta[B14,B9]
   >= 25
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14]
   - 10000 delta[B14,B9] >= -9984.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 delta[B10,B14]
   - 100 delta[B14,B10] >= -180
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14]
   - 10000 delta[B14,B10] >= -9988
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 delta[B11,B14]
   - 100 delta[B14,B11] >= -179.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 10000 delta[B11,B14]
   - 10000 delta[B14,B11] >= -9988
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 92 delta[B12,B14] - 92 delta[B14,B12]
   >= -152.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14]
   - 10000 delta[B14,B12] >= -9975.5
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 94 delta[B13,B14] - 94 delta[B14,B13]
   >= -167.5
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14]
   - 10000 delta[B14,B13] >= -9985
 PM[B14,B15,0]: - c[B14,0] + c[B15,0] + 100 delta[B14,B15]
   + 100 delta[B15,B14] >= 26
 PM[B14,B15,1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15]
   + 10000 delta[B15,B14] >= -9984.5
 PM[B14,B16,0]: - c[B14,0] + c[B16,0] + 100 delta[B14,B16]
   + 100 delta[B16,B14] >= 21.5
 PM[B14,B16,1]: - c[B14,1] + c[B16,1] - 10000 delta[B14,B16]
   + 10000 delta[B16,B14] >= -9977.5
 PM[B14,B17,0]: - c[B14,0] + c[B17,0] + 100 delta[B14,B17]
   + 100 delta[B17,B14] >= 22.5
 PM[B14,B17,1]: - c[B14,1] + c[B17,1] - 10000 delta[B14,B17]
   + 10000 delta[B17,B14] >= -9987.5
 PM[B14,B18,0]: - c[B14,0] + c[B18,0] + 100 delta[B14,B18]
   + 100 delta[B18,B14] >= 23
 PM[B14,B18,1]: - c[B14,1] + c[B18,1] - 10000 delta[B14,B18]
   + 10000 delta[B18,B14] >= -9985.5
 PM[B14,B19,0]: - c[B14,0] + c[B19,0] + 94 delta[B14,B19]
   + 94 delta[B19,B14] >= 24.5
 PM[B14,B19,1]: - c[B14,1] + c[B19,1] - 10000 delta[B14,B19]
   + 10000 delta[B19,B14] >= -9986.5
 PM[B14,B20,0]: - c[B14,0] + c[B20,0] + 100 delta[B14,B20]
   + 100 delta[B20,B14] >= 22.5
 PM[B14,B20,1]: - c[B14,1] + c[B20,1] - 10000 delta[B14,B20]
   + 10000 delta[B20,B14] >= -9988.5
 PM[B14,B21,0]: - c[B14,0] + c[B21,0] + 100 delta[B14,B21]
   + 100 delta[B21,B14] >= 19.5
 PM[B14,B21,1]: - c[B14,1] + c[B21,1] - 10000 delta[B14,B21]
   + 10000 delta[B21,B14] >= -9982.5
 PM[B14,B22,0]: - c[B14,0] + c[B22,0] + 100 delta[B14,B22]
   + 100 delta[B22,B14] >= 21.5
 PM[B14,B22,1]: - c[B14,1] + c[B22,1] - 10000 delta[B14,B22]
   + 10000 delta[B22,B14] >= -9980.5
 PM[B14,B23,0]: - c[B14,0] + c[B23,0] + 94 delta[B14,B23]
   + 94 delta[B23,B14] >= 20.5
 PM[B14,B23,1]: - c[B14,1] + c[B23,1] - 10000 delta[B14,B23]
   + 10000 delta[B23,B14] >= -9990.5
 PM[B14,B24,0]: - c[B14,0] + c[B24,0] + 100 delta[B14,B24]
   + 100 delta[B24,B14] >= 19
 PM[B14,B24,1]: - c[B14,1] + c[B24,1] - 10000 delta[B14,B24]
   + 10000 delta[B24,B14] >= -9985.5
 PM[B15,B0,0]: c[B0,0] - c[B15,0] - 86 delta[B0,B15] - 86 delta[B15,B0]
   >= -139.5
 PM[B15,B0,1]: c[B0,1] - c[B15,1] + 10000 delta[B0,B15]
   - 10000 delta[B15,B0] >= -9991
 PM[B15,B1,0]: c[B1,0] - c[B15,0] - 98 delta[B1,B15] - 98 delta[B15,B1]
   >= -167.5
 PM[B15,B1,1]: c[B1,1] - c[B15,1] + 10000 delta[B1,B15]
   - 10000 delta[B15,B1] >= -9989.5
 PM[B15,B2,0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15] + 100 delta[B15,B2]
   >= 29
 PM[B15,B2,1]: c[B2,1] - c[B15,1] + 10000 delta[B2,B15]
   - 10000 delta[B15,B2] >= -9986.5
 PM[B15,B3,0]: c[B3,0] - c[B15,0] + 100 delta[B3,B15] + 100 delta[B15,B3]
   >= 28.5
 PM[B15,B3,1]: c[B3,1] - c[B15,1] + 10000 delta[B3,B15]
   - 10000 delta[B15,B3] >= -9983
 PM[B15,B4,0]: c[B4,0] - c[B15,0] + 98 delta[B4,B15] + 98 delta[B15,B4]
   >= 31.5
 PM[B15,B4,1]: c[B4,1] - c[B15,1] + 10000 delta[B4,B15]
   - 10000 delta[B15,B4] >= -9991
 PM[B15,B5,0]: c[B5,0] - c[B15,0] + 94 delta[B5,B15] + 94 delta[B15,B5]
   >= 28.5
 PM[B15,B5,1]: c[B5,1] - c[B15,1] + 10000 delta[B5,B15]
   - 10000 delta[B15,B5] >= -9991
 PM[B15,B6,0]: c[B6,0] - c[B15,0] + 97 delta[B6,B15] + 97 delta[B15,B6]
   >= 30.5
 PM[B15,B6,1]: c[B6,1] - c[B15,1] + 10000 delta[B6,B15]
   - 10000 delta[B15,B6] >= -9992
 PM[B15,B7,0]: c[B7,0] - c[B15,0] + 85 delta[B7,B15] + 85 delta[B15,B7]
   >= 37.5
 PM[B15,B7,1]: c[B7,1] - c[B15,1] + 10000 delta[B7,B15]
   - 10000 delta[B15,B7] >= -9980.5
 PM[B15,B8,0]: c[B8,0] - c[B15,0] + 96 delta[B8,B15] + 96 delta[B15,B8]
   >= 31
 PM[B15,B8,1]: c[B8,1] - c[B15,1] + 10000 delta[B8,B15]
   - 10000 delta[B15,B8] >= -9979
 PM[B15,B9,0]: c[B9,0] - c[B15,0] + 89 delta[B9,B15] + 89 delta[B15,B9]
   >= 30
 PM[B15,B9,1]: c[B9,1] - c[B15,1] + 10000 delta[B9,B15]
   - 10000 delta[B15,B9] >= -9987
 PM[B15,B10,0]: c[B10,0] - c[B15,0] - 100 delta[B10,B15]
   - 100 delta[B15,B10] >= -172
 PM[B15,B10,1]: c[B10,1] - c[B15,1] + 10000 delta[B10,B15]
   - 10000 delta[B15,B10] >= -9990.5
 PM[B15,B11,0]: c[B11,0] - c[B15,0] - 100 delta[B11,B15]
   - 100 delta[B15,B11] >= -171.5
 PM[B15,B11,1]: c[B11,1] - c[B15,1] + 10000 delta[B11,B15]
   - 10000 delta[B15,B11] >= -9990.5
 PM[B15,B12,0]: c[B12,0] - c[B15,0] - 85 delta[B12,B15] - 85 delta[B15,B12]
   >= -137.5
 PM[B15,B12,1]: c[B12,1] - c[B15,1] + 10000 delta[B12,B15]
   - 10000 delta[B15,B12] >= -9978
 PM[B15,B13,0]: c[B13,0] - c[B15,0] - 94 delta[B13,B15] - 94 delta[B15,B13]
   >= -159.5
 PM[B15,B13,1]: c[B13,1] - c[B15,1] + 10000 delta[B13,B15]
   - 10000 delta[B15,B13] >= -9987.5
 PM[B15,B14,0]: c[B14,0] - c[B15,0] - 93 delta[B14,B15] - 93 delta[B15,B14]
   >= -153
 PM[B15,B14,1]: c[B14,1] - c[B15,1] + 10000 delta[B14,B15]
   - 10000 delta[B15,B14] >= -9988.5
 PM[B15,B16,0]: - c[B15,0] + c[B16,0] + 100 delta[B15,B16]
   + 100 delta[B16,B15] >= 29.5
 PM[B15,B16,1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16]
   + 10000 delta[B16,B15] >= -9980
 PM[B15,B17,0]: - c[B15,0] + c[B17,0] + 100 delta[B15,B17]
   + 100 delta[B17,B15] >= 30.5
 PM[B15,B17,1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17]
   + 10000 delta[B17,B15] >= -9990
 PM[B15,B18,0]: - c[B15,0] + c[B18,0] + 100 delta[B15,B18]
   + 100 delta[B18,B15] >= 31
 PM[B15,B18,1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18]
   + 10000 delta[B18,B15] >= -9988
 PM[B15,B19,0]: - c[B15,0] + c[B19,0] + 94 delta[B15,B19]
   + 94 delta[B19,B15] >= 32.5
 PM[B15,B19,1]: - c[B15,1] + c[B19,1] - 10000 delta[B15,B19]
   + 10000 delta[B19,B15] >= -9989
 PM[B15,B20,0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20]
   + 100 delta[B20,B15] >= 30.5
 PM[B15,B20,1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20]
   + 10000 delta[B20,B15] >= -9991
 PM[B15,B21,0]: - c[B15,0] + c[B21,0] + 100 delta[B15,B21]
   + 100 delta[B21,B15] >= 27.5
 PM[B15,B21,1]: - c[B15,1] + c[B21,1] - 10000 delta[B15,B21]
   + 10000 delta[B21,B15] >= -9985
 PM[B15,B22,0]: - c[B15,0] + c[B22,0] + 100 delta[B15,B22]
   + 100 delta[B22,B15] >= 29.5
 PM[B15,B22,1]: - c[B15,1] + c[B22,1] - 10000 delta[B15,B22]
   + 10000 delta[B22,B15] >= -9983
 PM[B15,B23,0]: - c[B15,0] + c[B23,0] + 94 delta[B15,B23]
   + 94 delta[B23,B15] >= 28.5
 PM[B15,B23,1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23]
   + 10000 delta[B23,B15] >= -9993
 PM[B15,B24,0]: - c[B15,0] + c[B24,0] + 100 delta[B15,B24]
   + 100 delta[B24,B15] >= 27
 PM[B15,B24,1]: - c[B15,1] + c[B24,1] - 10000 delta[B15,B24]
   + 10000 delta[B24,B15] >= -9988
 PM[B16,B0,0]: c[B0,0] - c[B16,0] - 98 delta[B0,B16] - 98 delta[B16,B0]
   >= -169
 PM[B16,B0,1]: c[B0,1] - c[B16,1] + 10000 delta[B0,B16]
   - 10000 delta[B16,B0] >= -9979
 PM[B16,B1,0]: c[B1,0] - c[B16,0] - 98 delta[B1,B16] - 98 delta[B16,B1]
   >= -185
 PM[B16,B1,1]: c[B1,1] - c[B16,1] + 10000 delta[B1,B16]
   - 10000 delta[B16,B1] >= -9977.5
 PM[B16,B2,0]: c[B2,0] - c[B16,0] + 100 delta[B2,B16] + 100 delta[B16,B2]
   >= 11.5
 PM[B16,B2,1]: c[B2,1] - c[B16,1] + 9996 delta[B2,B16] - 9996 delta[B16,B2]
   >= -9974.5
 PM[B16,B3,0]: c[B3,0] - c[B16,0] + 100 delta[B3,B16] + 100 delta[B16,B3]
   >= 11
 PM[B16,B3,1]: c[B3,1] - c[B16,1] + 9993 delta[B3,B16] - 9993 delta[B16,B3]
   >= -9971
 PM[B16,B4,0]: c[B4,0] - c[B16,0] + 98 delta[B4,B16] + 98 delta[B16,B4]
   >= 14
 PM[B16,B4,1]: c[B4,1] - c[B16,1] + 10000 delta[B4,B16]
   - 10000 delta[B16,B4] >= -9979
 PM[B16,B5,0]: c[B5,0] - c[B16,0] + 98 delta[B5,B16] + 98 delta[B16,B5]
   >= 15
 PM[B16,B5,1]: c[B5,1] - c[B16,1] + 10000 delta[B5,B16]
   - 10000 delta[B16,B5] >= -9979
 PM[B16,B6,0]: c[B6,0] - c[B16,0] + 98 delta[B6,B16] + 98 delta[B16,B6]
   >= 14
 PM[B16,B6,1]: c[B6,1] - c[B16,1] + 10000 delta[B6,B16]
   - 10000 delta[B16,B6] >= -9980
 PM[B16,B7,0]: c[B7,0] - c[B16,0] + 98 delta[B7,B16] + 98 delta[B16,B7]
   >= 33
 PM[B16,B7,1]: c[B7,1] - c[B16,1] + 9993 delta[B7,B16] - 9993 delta[B16,B7]
   >= -9968.5
 PM[B16,B8,0]: c[B8,0] - c[B16,0] + 98 delta[B8,B16] + 98 delta[B16,B8]
   >= 15.5
 PM[B16,B8,1]: c[B8,1] - c[B16,1] + 9990 delta[B8,B16] - 9990 delta[B16,B8]
   >= -9967
 PM[B16,B9,0]: c[B9,0] - c[B16,0] + 98 delta[B9,B16] + 98 delta[B16,B9]
   >= 21.5
 PM[B16,B9,1]: c[B9,1] - c[B16,1] + 10000 delta[B9,B16]
   - 10000 delta[B16,B9] >= -9975
 PM[B16,B10,0]: c[B10,0] - c[B16,0] - 100 delta[B10,B16]
   - 100 delta[B16,B10] >= -189.5
 PM[B16,B10,1]: c[B10,1] - c[B16,1] + 9999 delta[B10,B16]
   - 9999 delta[B16,B10] >= -9978.5
 PM[B16,B11,0]: c[B11,0] - c[B16,0] - 100 delta[B11,B16]
   - 100 delta[B16,B11] >= -189
 PM[B16,B11,1]: c[B11,1] - c[B16,1] + 10000 delta[B11,B16]
   - 10000 delta[B16,B11] >= -9978.5
 PM[B16,B12,0]: c[B12,0] - c[B16,0] - 98 delta[B12,B16] - 98 delta[B16,B12]
   >= -168
 PM[B16,B12,1]: c[B12,1] - c[B16,1] + 9992 delta[B12,B16]
   - 9992 delta[B16,B12] >= -9966
 PM[B16,B13,0]: c[B13,0] - c[B16,0] - 98 delta[B13,B16] - 98 delta[B16,B13]
   >= -181
 PM[B16,B13,1]: c[B13,1] - c[B16,1] + 9998 delta[B13,B16]
   - 9998 delta[B16,B13] >= -9975.5
 PM[B16,B14,0]: c[B14,0] - c[B16,0] - 98 delta[B14,B16] - 98 delta[B16,B14]
   >= -175.5
 PM[B16,B14,1]: c[B14,1] - c[B16,1] + 10000 delta[B14,B16]
   - 10000 delta[B16,B14] >= -9976.5
 PM[B16,B15,0]: c[B15,0] - c[B16,0] - 100 delta[B15,B16]
   - 100 delta[B16,B15] >= -183.5
 PM[B16,B15,1]: c[B15,1] - c[B16,1] + 9996 delta[B15,B16]
   - 9996 delta[B16,B15] >= -9975
 PM[B16,B17,0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17]
   + 100 delta[B17,B16] >= 13
 PM[B16,B17,1]: - c[B16,1] + c[B17,1] - 10000 delta[B16,B17]
   + 10000 delta[B17,B16] >= -9978
 PM[B16,B18,0]: - c[B16,0] + c[B18,0] + 100 delta[B16,B18]
   + 100 delta[B18,B16] >= 13.5
 PM[B16,B18,1]: - c[B16,1] + c[B18,1] - 9998 delta[B16,B18]
   + 9998 delta[B18,B16] >= -9976
 PM[B16,B19,0]: - c[B16,0] + c[B19,0] + 98 delta[B16,B19]
   + 98 delta[B19,B16] >= 19
 PM[B16,B19,1]: - c[B16,1] + c[B19,1] - 9999 delta[B16,B19]
   + 9999 delta[B19,B16] >= -9977
 PM[B16,B20,0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20]
   + 100 delta[B20,B16] >= 13
 PM[B16,B20,1]: - c[B16,1] + c[B20,1] - 10000 delta[B16,B20]
   + 10000 delta[B20,B16] >= -9979
 PM[B16,B21,0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21]
   + 100 delta[B21,B16] >= 10
 PM[B16,B21,1]: - c[B16,1] + c[B21,1] - 9993 delta[B16,B21]
   + 9993 delta[B21,B16] >= -9973
 PM[B16,B22,0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22]
   + 100 delta[B22,B16] >= 12
 PM[B16,B22,1]: - c[B16,1] + c[B22,1] - 9993 delta[B16,B22]
   + 9993 delta[B22,B16] >= -9971
 PM[B16,B23,0]: - c[B16,0] + c[B23,0] + 98 delta[B16,B23]
   + 98 delta[B23,B16] >= 15
 PM[B16,B23,1]: - c[B16,1] + c[B23,1] - 10000 delta[B16,B23]
   + 10000 delta[B23,B16] >= -9981
 PM[B16,B24,0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24]
   + 100 delta[B24,B16] >= 9.5
 PM[B16,B24,1]: - c[B16,1] + c[B24,1] - 10000 delta[B16,B24]
   + 10000 delta[B24,B16] >= -9976
 PM[B17,B0,0]: c[B0,0] - c[B17,0] - 89 delta[B0,B17] - 89 delta[B17,B0]
   >= -150
 PM[B17,B0,1]: c[B0,1] - c[B17,1] + 10000 delta[B0,B17]
   - 10000 delta[B17,B0] >= -9990
 PM[B17,B1,0]: c[B1,0] - c[B17,0] - 98 delta[B1,B17] - 98 delta[B17,B1]
   >= -175
 PM[B17,B1,1]: c[B1,1] - c[B17,1] + 10000 delta[B1,B17]
   - 10000 delta[B17,B1] >= -9988.5
 PM[B17,B2,0]: c[B2,0] - c[B17,0] + 100 delta[B2,B17] + 100 delta[B17,B2]
   >= 21.5
 PM[B17,B2,1]: c[B2,1] - c[B17,1] + 10000 delta[B2,B17]
   - 10000 delta[B17,B2] >= -9985.5
 PM[B17,B3,0]: c[B3,0] - c[B17,0] + 100 delta[B3,B17] + 100 delta[B17,B3]
   >= 21
 PM[B17,B3,1]: c[B3,1] - c[B17,1] + 10000 delta[B3,B17]
   - 10000 delta[B17,B3] >= -9982
 PM[B17,B4,0]: c[B4,0] - c[B17,0] + 98 delta[B4,B17] + 98 delta[B17,B4]
   >= 24
 PM[B17,B4,1]: c[B4,1] - c[B17,1] + 10000 delta[B4,B17]
   - 10000 delta[B17,B4] >= -9990
 PM[B17,B5,0]: c[B5,0] - c[B17,0] + 94 delta[B5,B17] + 94 delta[B17,B5]
   >= 21
 PM[B17,B5,1]: c[B5,1] - c[B17,1] + 10000 delta[B5,B17]
   - 10000 delta[B17,B5] >= -9990
 PM[B17,B6,0]: c[B6,0] - c[B17,0] + 97 delta[B6,B17] + 97 delta[B17,B6]
   >= 23
 PM[B17,B6,1]: c[B6,1] - c[B17,1] + 10000 delta[B6,B17]
   - 10000 delta[B17,B6] >= -9991
 PM[B17,B7,0]: c[B7,0] - c[B17,0] + 89 delta[B7,B17] + 89 delta[B17,B7]
   >= 34
 PM[B17,B7,1]: c[B7,1] - c[B17,1] + 10000 delta[B7,B17]
   - 10000 delta[B17,B7] >= -9979.5
 PM[B17,B8,0]: c[B8,0] - c[B17,0] + 96 delta[B8,B17] + 96 delta[B17,B8]
   >= 23.5
 PM[B17,B8,1]: c[B8,1] - c[B17,1] + 10000 delta[B8,B17]
   - 10000 delta[B17,B8] >= -9978
 PM[B17,B9,0]: c[B9,0] - c[B17,0] + 89 delta[B9,B17] + 89 delta[B17,B9]
   >= 22.5
 PM[B17,B9,1]: c[B9,1] - c[B17,1] + 10000 delta[B9,B17]
   - 10000 delta[B17,B9] >= -9986
 PM[B17,B10,0]: c[B10,0] - c[B17,0] - 100 delta[B10,B17]
   - 100 delta[B17,B10] >= -179.5
 PM[B17,B10,1]: c[B10,1] - c[B17,1] + 10000 delta[B10,B17]
   - 10000 delta[B17,B10] >= -9989.5
 PM[B17,B11,0]: c[B11,0] - c[B17,0] - 100 delta[B11,B17]
   - 100 delta[B17,B11] >= -179
 PM[B17,B11,1]: c[B11,1] - c[B17,1] + 10000 delta[B11,B17]
   - 10000 delta[B17,B11] >= -9989.5
 PM[B17,B12,0]: c[B12,0] - c[B17,0] - 89 delta[B12,B17] - 89 delta[B17,B12]
   >= -149
 PM[B17,B12,1]: c[B12,1] - c[B17,1] + 10000 delta[B12,B17]
   - 10000 delta[B17,B12] >= -9977
 PM[B17,B13,0]: c[B13,0] - c[B17,0] - 94 delta[B13,B17] - 94 delta[B17,B13]
   >= -167
 PM[B17,B13,1]: c[B13,1] - c[B17,1] + 10000 delta[B13,B17]
   - 10000 delta[B17,B13] >= -9986.5
 PM[B17,B14,0]: c[B14,0] - c[B17,0] - 93 delta[B14,B17] - 93 delta[B17,B14]
   >= -160.5
 PM[B17,B14,1]: c[B14,1] - c[B17,1] + 10000 delta[B14,B17]
   - 10000 delta[B17,B14] >= -9987.5
 PM[B17,B15,0]: c[B15,0] - c[B17,0] - 100 delta[B15,B17]
   - 100 delta[B17,B15] >= -173.5
 PM[B17,B15,1]: c[B15,1] - c[B17,1] + 10000 delta[B15,B17]
   - 10000 delta[B17,B15] >= -9986
 PM[B17,B16,0]: c[B16,0] - c[B17,0] - 100 delta[B16,B17]
   - 100 delta[B17,B16] >= -178
 PM[B17,B16,1]: c[B16,1] - c[B17,1] + 10000 delta[B16,B17]
   - 10000 delta[B17,B16] >= -9979
 PM[B17,B18,0]: - c[B17,0] + c[B18,0] + 100 delta[B17,B18]
   + 100 delta[B18,B17] >= 23.5
 PM[B17,B18,1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18]
   + 10000 delta[B18,B17] >= -9987
 PM[B17,B19,0]: - c[B17,0] + c[B19,0] + 94 delta[B17,B19]
   + 94 delta[B19,B17] >= 25
 PM[B17,B19,1]: - c[B17,1] + c[B19,1] - 10000 delta[B17,B19]
   + 10000 delta[B19,B17] >= -9988
 PM[B17,B20,0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20]
   + 100 delta[B20,B17] >= 23
 PM[B17,B20,1]: - c[B17,1] + c[B20,1] - 10000 delta[B17,B20]
   + 10000 delta[B20,B17] >= -9990
 PM[B17,B21,0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21]
   + 100 delta[B21,B17] >= 20
 PM[B17,B21,1]: - c[B17,1] + c[B21,1] - 10000 delta[B17,B21]
   + 10000 delta[B21,B17] >= -9984
 PM[B17,B22,0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22]
   + 100 delta[B22,B17] >= 22
 PM[B17,B22,1]: - c[B17,1] + c[B22,1] - 10000 delta[B17,B22]
   + 10000 delta[B22,B17] >= -9982
 PM[B17,B23,0]: - c[B17,0] + c[B23,0] + 94 delta[B17,B23]
   + 94 delta[B23,B17] >= 21
 PM[B17,B23,1]: - c[B17,1] + c[B23,1] - 10000 delta[B17,B23]
   + 10000 delta[B23,B17] >= -9992
 PM[B17,B24,0]: - c[B17,0] + c[B24,0] + 100 delta[B17,B24]
   + 100 delta[B24,B17] >= 19.5
 PM[B17,B24,1]: - c[B17,1] + c[B24,1] - 10000 delta[B17,B24]
   + 10000 delta[B24,B17] >= -9987
 PM[B18,B0,0]: c[B0,0] - c[B18,0] - 100 delta[B0,B18] - 100 delta[B18,B0]
   >= -171.5
 PM[B18,B0,1]: c[B0,1] - c[B18,1] + 10000 delta[B0,B18]
   - 10000 delta[B18,B0] >= -9990
 PM[B18,B1,0]: c[B1,0] - c[B18,0] - 100 delta[B1,B18] - 100 delta[B18,B1]
   >= -187.5
 PM[B18,B1,1]: c[B1,1] - c[B18,1] + 10000 delta[B1,B18]
   - 10000 delta[B18,B1] >= -9988.5
 PM[B18,B2,0]: c[B2,0] - c[B18,0] + 100 delta[B2,B18] + 100 delta[B18,B2]
   >= 11
 PM[B18,B2,1]: c[B2,1] - c[B18,1] + 10000 delta[B2,B18]
   - 10000 delta[B18,B2] >= -9985.5
 PM[B18,B3,0]: c[B3,0] - c[B18,0] + 100 delta[B3,B18] + 100 delta[B18,B3]
   >= 10.5
 PM[B18,B3,1]: c[B3,1] - c[B18,1] + 10000 delta[B3,B18]
   - 10000 delta[B18,B3] >= -9982
 PM[B18,B4,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4]
   >= 15.5
 PM[B18,B4,1]: c[B4,1] - c[B18,1] + 10000 delta[B4,B18]
   - 10000 delta[B18,B4] >= -9990
 PM[B18,B5,0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18] + 100 delta[B18,B5]
   >= 16.5
 PM[B18,B5,1]: c[B5,1] - c[B18,1] + 10000 delta[B5,B18]
   - 10000 delta[B18,B5] >= -9990
 PM[B18,B6,0]: c[B6,0] - c[B18,0] + 100 delta[B6,B18] + 100 delta[B18,B6]
   >= 15.5
 PM[B18,B6,1]: c[B6,1] - c[B18,1] + 10000 delta[B6,B18]
   - 10000 delta[B18,B6] >= -9991
 PM[B18,B7,0]: c[B7,0] - c[B18,0] + 100 delta[B7,B18] + 100 delta[B18,B7]
   >= 34.5
 PM[B18,B7,1]: c[B7,1] - c[B18,1] + 10000 delta[B7,B18]
   - 10000 delta[B18,B7] >= -9979.5
 PM[B18,B8,0]: c[B8,0] - c[B18,0] + 100 delta[B8,B18] + 100 delta[B18,B8]
   >= 17
 PM[B18,B8,1]: c[B8,1] - c[B18,1] + 10000 delta[B8,B18]
   - 10000 delta[B18,B8] >= -9978
 PM[B18,B9,0]: c[B9,0] - c[B18,0] + 100 delta[B9,B18] + 100 delta[B18,B9]
   >= 23
 PM[B18,B9,1]: c[B9,1] - c[B18,1] + 10000 delta[B9,B18]
   - 10000 delta[B18,B9] >= -9986
 PM[B18,B10,0]: c[B10,0] - c[B18,0] - 100 delta[B10,B18]
   - 100 delta[B18,B10] >= -190
 PM[B18,B10,1]: c[B10,1] - c[B18,1] + 10000 delta[B10,B18]
   - 10000 delta[B18,B10] >= -9989.5
 PM[B18,B11,0]: c[B11,0] - c[B18,0] - 100 delta[B11,B18]
   - 100 delta[B18,B11] >= -189.5
 PM[B18,B11,1]: c[B11,1] - c[B18,1] + 10000 delta[B11,B18]
   - 10000 delta[B18,B11] >= -9989.5
 PM[B18,B12,0]: c[B12,0] - c[B18,0] - 100 delta[B12,B18]
   - 100 delta[B18,B12] >= -170.5
 PM[B18,B12,1]: c[B12,1] - c[B18,1] + 10000 delta[B12,B18]
   - 10000 delta[B18,B12] >= -9977
 PM[B18,B13,0]: c[B13,0] - c[B18,0] - 100 delta[B13,B18]
   - 100 delta[B18,B13] >= -183.5
 PM[B18,B13,1]: c[B13,1] - c[B18,1] + 10000 delta[B13,B18]
   - 10000 delta[B18,B13] >= -9986.5
 PM[B18,B14,0]: c[B14,0] - c[B18,0] - 100 delta[B14,B18]
   - 100 delta[B18,B14] >= -178
 PM[B18,B14,1]: c[B14,1] - c[B18,1] + 10000 delta[B14,B18]
   - 10000 delta[B18,B14] >= -9987.5
 PM[B18,B15,0]: c[B15,0] - c[B18,0] - 100 delta[B15,B18]
   - 100 delta[B18,B15] >= -184
 PM[B18,B15,1]: c[B15,1] - c[B18,1] + 10000 delta[B15,B18]
   - 10000 delta[B18,B15] >= -9986
 PM[B18,B16,0]: c[B16,0] - c[B18,0] - 100 delta[B16,B18]
   - 100 delta[B18,B16] >= -188.5
 PM[B18,B16,1]: c[B16,1] - c[B18,1] + 10000 delta[B16,B18]
   - 10000 delta[B18,B16] >= -9979
 PM[B18,B17,0]: c[B17,0] - c[B18,0] - 100 delta[B17,B18]
   - 100 delta[B18,B17] >= -187.5
 PM[B18,B17,1]: c[B17,1] - c[B18,1] + 10000 delta[B17,B18]
   - 10000 delta[B18,B17] >= -9989
 PM[B18,B19,0]: - c[B18,0] + c[B19,0] + 100 delta[B18,B19]
   + 100 delta[B19,B18] >= 20.5
 PM[B18,B19,1]: - c[B18,1] + c[B19,1] - 10000 delta[B18,B19]
   + 10000 delta[B19,B18] >= -9988
 PM[B18,B20,0]: - c[B18,0] + c[B20,0] + 100 delta[B18,B20]
   + 100 delta[B20,B18] >= 12.5
 PM[B18,B20,1]: - c[B18,1] + c[B20,1] - 10000 delta[B18,B20]
   + 10000 delta[B20,B18] >= -9990
 PM[B18,B21,0]: - c[B18,0] + c[B21,0] + 100 delta[B18,B21]
   + 100 delta[B21,B18] >= 9.5
 PM[B18,B21,1]: - c[B18,1] + c[B21,1] - 10000 delta[B18,B21]
   + 10000 delta[B21,B18] >= -9984
 PM[B18,B22,0]: - c[B18,0] + c[B22,0] + 100 delta[B18,B22]
   + 100 delta[B22,B18] >= 11.5
 PM[B18,B22,1]: - c[B18,1] + c[B22,1] - 10000 delta[B18,B22]
   + 10000 delta[B22,B18] >= -9982
 PM[B18,B23,0]: - c[B18,0] + c[B23,0] + 100 delta[B18,B23]
   + 100 delta[B23,B18] >= 16.5
 PM[B18,B23,1]: - c[B18,1] + c[B23,1] - 10000 delta[B18,B23]
   + 10000 delta[B23,B18] >= -9992
 PM[B18,B24,0]: - c[B18,0] + c[B24,0] + 100 delta[B18,B24]
   + 100 delta[B24,B18] >= 9
 PM[B18,B24,1]: - c[B18,1] + c[B24,1] - 10000 delta[B18,B24]
   + 10000 delta[B24,B18] >= -9987
 PM[B19,B0,0]: c[B0,0] - c[B19,0] - 100 delta[B0,B19] - 100 delta[B19,B0]
   >= -170
 PM[B19,B0,1]: c[B0,1] - c[B19,1] + 10000 delta[B0,B19]
   - 10000 delta[B19,B0] >= -9990
 PM[B19,B1,0]: c[B1,0] - c[B19,0] - 100 delta[B1,B19] - 100 delta[B19,B1]
   >= -186
 PM[B19,B1,1]: c[B1,1] - c[B19,1] + 10000 delta[B1,B19]
   - 10000 delta[B19,B1] >= -9988.5
 PM[B19,B2,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2]
   >= 12.5
 PM[B19,B2,1]: c[B2,1] - c[B19,1] + 10000 delta[B2,B19]
   - 10000 delta[B19,B2] >= -9985.5
 PM[B19,B3,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19] + 100 delta[B19,B3]
   >= 12
 PM[B19,B3,1]: c[B3,1] - c[B19,1] + 10000 delta[B3,B19]
   - 10000 delta[B19,B3] >= -9982
 PM[B19,B4,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4]
   >= 17
 PM[B19,B4,1]: c[B4,1] - c[B19,1] + 10000 delta[B4,B19]
   - 10000 delta[B19,B4] >= -9990
 PM[B19,B5,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5]
   >= 18
 PM[B19,B5,1]: c[B5,1] - c[B19,1] + 10000 delta[B5,B19]
   - 10000 delta[B19,B5] >= -9990
 PM[B19,B6,0]: c[B6,0] - c[B19,0] + 100 delta[B6,B19] + 100 delta[B19,B6]
   >= 17
 PM[B19,B6,1]: c[B6,1] - c[B19,1] + 10000 delta[B6,B19]
   - 10000 delta[B19,B6] >= -9991
 PM[B19,B7,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19] + 100 delta[B19,B7]
   >= 36
 PM[B19,B7,1]: c[B7,1] - c[B19,1] + 10000 delta[B7,B19]
   - 10000 delta[B19,B7] >= -9979.5
 PM[B19,B8,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8]
   >= 18.5
 PM[B19,B8,1]: c[B8,1] - c[B19,1] + 10000 delta[B8,B19]
   - 10000 delta[B19,B8] >= -9978
 PM[B19,B9,0]: c[B9,0] - c[B19,0] + 100 delta[B9,B19] + 100 delta[B19,B9]
   >= 24.5
 PM[B19,B9,1]: c[B9,1] - c[B19,1] + 10000 delta[B9,B19]
   - 10000 delta[B19,B9] >= -9986
 PM[B19,B10,0]: c[B10,0] - c[B19,0] - 100 delta[B10,B19]
   - 100 delta[B19,B10] >= -188.5
 PM[B19,B10,1]: c[B10,1] - c[B19,1] + 10000 delta[B10,B19]
   - 10000 delta[B19,B10] >= -9989.5
 PM[B19,B11,0]: c[B11,0] - c[B19,0] - 100 delta[B11,B19]
   - 100 delta[B19,B11] >= -188
 PM[B19,B11,1]: c[B11,1] - c[B19,1] + 10000 delta[B11,B19]
   - 10000 delta[B19,B11] >= -9989.5
 PM[B19,B12,0]: c[B12,0] - c[B19,0] - 100 delta[B12,B19]
   - 100 delta[B19,B12] >= -169
 PM[B19,B12,1]: c[B12,1] - c[B19,1] + 10000 delta[B12,B19]
   - 10000 delta[B19,B12] >= -9977
 PM[B19,B13,0]: c[B13,0] - c[B19,0] - 100 delta[B13,B19]
   - 100 delta[B19,B13] >= -182
 PM[B19,B13,1]: c[B13,1] - c[B19,1] + 10000 delta[B13,B19]
   - 10000 delta[B19,B13] >= -9986.5
 PM[B19,B14,0]: c[B14,0] - c[B19,0] - 100 delta[B14,B19]
   - 100 delta[B19,B14] >= -176.5
 PM[B19,B14,1]: c[B14,1] - c[B19,1] + 10000 delta[B14,B19]
   - 10000 delta[B19,B14] >= -9987.5
 PM[B19,B15,0]: c[B15,0] - c[B19,0] - 100 delta[B15,B19]
   - 100 delta[B19,B15] >= -182.5
 PM[B19,B15,1]: c[B15,1] - c[B19,1] + 10000 delta[B15,B19]
   - 10000 delta[B19,B15] >= -9986
 PM[B19,B16,0]: c[B16,0] - c[B19,0] - 100 delta[B16,B19]
   - 100 delta[B19,B16] >= -187
 PM[B19,B16,1]: c[B16,1] - c[B19,1] + 10000 delta[B16,B19]
   - 10000 delta[B19,B16] >= -9979
 PM[B19,B17,0]: c[B17,0] - c[B19,0] - 100 delta[B17,B19]
   - 100 delta[B19,B17] >= -186
 PM[B19,B17,1]: c[B17,1] - c[B19,1] + 10000 delta[B17,B19]
   - 10000 delta[B19,B17] >= -9989
 PM[B19,B18,0]: c[B18,0] - c[B19,0] - 100 delta[B18,B19]
   - 100 delta[B19,B18] >= -185.5
 PM[B19,B18,1]: c[B18,1] - c[B19,1] + 10000 delta[B18,B19]
   - 10000 delta[B19,B18] >= -9987
 PM[B19,B20,0]: - c[B19,0] + c[B20,0] + 100 delta[B19,B20]
   + 100 delta[B20,B19] >= 14
 PM[B19,B20,1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20]
   + 10000 delta[B20,B19] >= -9990
 PM[B19,B21,0]: - c[B19,0] + c[B21,0] + 100 delta[B19,B21]
   + 100 delta[B21,B19] >= 11
 PM[B19,B21,1]: - c[B19,1] + c[B21,1] - 10000 delta[B19,B21]
   + 10000 delta[B21,B19] >= -9984
 PM[B19,B22,0]: - c[B19,0] + c[B22,0] + 100 delta[B19,B22]
   + 100 delta[B22,B19] >= 13
 PM[B19,B22,1]: - c[B19,1] + c[B22,1] - 10000 delta[B19,B22]
   + 10000 delta[B22,B19] >= -9982
 PM[B19,B23,0]: - c[B19,0] + c[B23,0] + 100 delta[B19,B23]
   + 100 delta[B23,B19] >= 18
 PM[B19,B23,1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23]
   + 10000 delta[B23,B19] >= -9992
 PM[B19,B24,0]: - c[B19,0] + c[B24,0] + 100 delta[B19,B24]
   + 100 delta[B24,B19] >= 10.5
 PM[B19,B24,1]: - c[B19,1] + c[B24,1] - 10000 delta[B19,B24]
   + 10000 delta[B24,B19] >= -9987
 PM[B20,B0,0]: c[B0,0] - c[B20,0] - 99 delta[B0,B20] - 99 delta[B20,B0]
   >= -170
 PM[B20,B0,1]: c[B0,1] - c[B20,1] + 10000 delta[B0,B20]
   - 10000 delta[B20,B0] >= -9990
 PM[B20,B1,0]: c[B1,0] - c[B20,0] - 99 delta[B1,B20] - 99 delta[B20,B1]
   >= -186
 PM[B20,B1,1]: c[B1,1] - c[B20,1] + 10000 delta[B1,B20]
   - 10000 delta[B20,B1] >= -9988.5
 PM[B20,B2,0]: c[B2,0] - c[B20,0] - 100 delta[B2,B20] - 100 delta[B20,B2]
   >= -188.5
 PM[B20,B2,1]: c[B2,1] - c[B20,1] + 9999 delta[B2,B20] - 9999 delta[B20,B2]
   >= -9985.5
 PM[B20,B3,0]: c[B3,0] - c[B20,0] + 100 delta[B3,B20] + 100 delta[B20,B3]
   >= 11
 PM[B20,B3,1]: c[B3,1] - c[B20,1] + 9999 delta[B3,B20] - 9999 delta[B20,B3]
   >= -9982
 PM[B20,B4,0]: c[B4,0] - c[B20,0] + 99 delta[B4,B20] + 99 delta[B20,B4]
   >= 15
 PM[B20,B4,1]: c[B4,1] - c[B20,1] + 10000 delta[B4,B20]
   - 10000 delta[B20,B4] >= -9990
 PM[B20,B5,0]: c[B5,0] - c[B20,0] + 99 delta[B5,B20] + 99 delta[B20,B5]
   >= 16
 PM[B20,B5,1]: c[B5,1] - c[B20,1] + 10000 delta[B5,B20]
   - 10000 delta[B20,B5] >= -9990
 PM[B20,B6,0]: c[B6,0] - c[B20,0] + 99 delta[B6,B20] + 99 delta[B20,B6]
   >= 15
 PM[B20,B6,1]: c[B6,1] - c[B20,1] + 10000 delta[B6,B20]
   - 10000 delta[B20,B6] >= -9991
 PM[B20,B7,0]: c[B7,0] - c[B20,0] + 99 delta[B7,B20] + 99 delta[B20,B7]
   >= 34
 PM[B20,B7,1]: c[B7,1] - c[B20,1] + 9999 delta[B7,B20] - 9999 delta[B20,B7]
   >= -9979.5
 PM[B20,B8,0]: c[B8,0] - c[B20,0] + 99 delta[B8,B20] + 99 delta[B20,B8]
   >= 16.5
 PM[B20,B8,1]: c[B8,1] - c[B20,1] + 9999 delta[B8,B20] - 9999 delta[B20,B8]
   >= -9978
 PM[B20,B9,0]: c[B9,0] - c[B20,0] + 99 delta[B9,B20] + 99 delta[B20,B9]
   >= 22.5
 PM[B20,B9,1]: c[B9,1] - c[B20,1] + 10000 delta[B9,B20]
   - 10000 delta[B20,B9] >= -9986
 PM[B20,B10,0]: c[B10,0] - c[B20,0] - 100 delta[B10,B20]
   - 100 delta[B20,B10] >= -189.5
 PM[B20,B10,1]: c[B10,1] - c[B20,1] + 9999 delta[B10,B20]
   - 9999 delta[B20,B10] >= -9989.5
 PM[B20,B11,0]: c[B11,0] - c[B20,0] - 100 delta[B11,B20]
   - 100 delta[B20,B11] >= -189
 PM[B20,B11,1]: c[B11,1] - c[B20,1] + 10000 delta[B11,B20]
   - 10000 delta[B20,B11] >= -9989.5
 PM[B20,B12,0]: c[B12,0] - c[B20,0] - 99 delta[B12,B20] - 99 delta[B20,B12]
   >= -169
 PM[B20,B12,1]: c[B12,1] - c[B20,1] + 9999 delta[B12,B20]
   - 9999 delta[B20,B12] >= -9977
 PM[B20,B13,0]: c[B13,0] - c[B20,0] - 99 delta[B13,B20] - 99 delta[B20,B13]
   >= -182
 PM[B20,B13,1]: c[B13,1] - c[B20,1] + 9999 delta[B13,B20]
   - 9999 delta[B20,B13] >= -9986.5
 PM[B20,B14,0]: c[B14,0] - c[B20,0] - 99 delta[B14,B20] - 99 delta[B20,B14]
   >= -176.5
 PM[B20,B14,1]: c[B14,1] - c[B20,1] + 10000 delta[B14,B20]
   - 10000 delta[B20,B14] >= -9987.5
 PM[B20,B15,0]: c[B15,0] - c[B20,0] - 100 delta[B15,B20]
   - 100 delta[B20,B15] >= -183.5
 PM[B20,B15,1]: c[B15,1] - c[B20,1] + 9999 delta[B15,B20]
   - 9999 delta[B20,B15] >= -9986
 PM[B20,B16,0]: c[B16,0] - c[B20,0] - 100 delta[B16,B20]
   - 100 delta[B20,B16] >= -188
 PM[B20,B16,1]: c[B16,1] - c[B20,1] + 9999 delta[B16,B20]
   - 9999 delta[B20,B16] >= -9979
 PM[B20,B17,0]: c[B17,0] - c[B20,0] - 100 delta[B17,B20]
   - 100 delta[B20,B17] >= -187
 PM[B20,B17,1]: c[B17,1] - c[B20,1] + 10000 delta[B17,B20]
   - 10000 delta[B20,B17] >= -9989
 PM[B20,B18,0]: c[B18,0] - c[B20,0] - 100 delta[B18,B20]
   - 100 delta[B20,B18] >= -186.5
 PM[B20,B18,1]: c[B18,1] - c[B20,1] + 9999 delta[B18,B20]
   - 9999 delta[B20,B18] >= -9987
 PM[B20,B19,0]: c[B19,0] - c[B20,0] - 99 delta[B19,B20] - 99 delta[B20,B19]
   >= -178
 PM[B20,B19,1]: c[B19,1] - c[B20,1] + 9999 delta[B19,B20]
   - 9999 delta[B20,B19] >= -9988
 PM[B20,B21,0]: - c[B20,0] + c[B21,0] + 100 delta[B20,B21]
   + 100 delta[B21,B20] >= 10
 PM[B20,B21,1]: - c[B20,1] + c[B21,1] - 9999 delta[B20,B21]
   + 9999 delta[B21,B20] >= -9984
 PM[B20,B22,0]: - c[B20,0] + c[B22,0] + 100 delta[B20,B22]
   + 100 delta[B22,B20] >= 12
 PM[B20,B22,1]: - c[B20,1] + c[B22,1] - 9999 delta[B20,B22]
   + 9999 delta[B22,B20] >= -9982
 PM[B20,B23,0]: - c[B20,0] + c[B23,0] + 99 delta[B20,B23]
   + 99 delta[B23,B20] >= 16
 PM[B20,B23,1]: - c[B20,1] + c[B23,1] - 10000 delta[B20,B23]
   + 10000 delta[B23,B20] >= -9992
 PM[B20,B24,0]: - c[B20,0] + c[B24,0] + 100 delta[B20,B24]
   + 100 delta[B24,B20] >= 9.5
 PM[B20,B24,1]: - c[B20,1] + c[B24,1] - 10000 delta[B20,B24]
   + 10000 delta[B24,B20] >= -9987
 PM[B21,B0,0]: c[B0,0] - c[B21,0] - 100 delta[B0,B21] - 100 delta[B21,B0]
   >= -175
 PM[B21,B0,1]: c[B0,1] - c[B21,1] + 10000 delta[B0,B21]
   - 10000 delta[B21,B0] >= -9990
 PM[B21,B1,0]: c[B1,0] - c[B21,0] - 100 delta[B1,B21] - 100 delta[B21,B1]
   >= -191
 PM[B21,B1,1]: c[B1,1] - c[B21,1] + 10000 delta[B1,B21]
   - 10000 delta[B21,B1] >= -9988.5
 PM[B21,B2,0]: c[B2,0] - c[B21,0] - 100 delta[B2,B21] - 100 delta[B21,B2]
   >= -192.5
 PM[B21,B2,1]: c[B2,1] - c[B21,1] + 9998 delta[B2,B21] - 9998 delta[B21,B2]
   >= -9985.5
 PM[B21,B3,0]: c[B3,0] - c[B21,0] + 100 delta[B3,B21] + 100 delta[B21,B3]
   >= 7
 PM[B21,B3,1]: c[B3,1] - c[B21,1] + 9998 delta[B3,B21] - 9998 delta[B21,B3]
   >= -9982
 PM[B21,B4,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4]
   >= 12
 PM[B21,B4,1]: c[B4,1] - c[B21,1] + 10000 delta[B4,B21]
   - 10000 delta[B21,B4] >= -9990
 PM[B21,B5,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21] + 100 delta[B21,B5]
   >= 13
 PM[B21,B5,1]: c[B5,1] - c[B21,1] + 10000 delta[B5,B21]
   - 10000 delta[B21,B5] >= -9990
 PM[B21,B6,0]: c[B6,0] - c[B21,0] + 100 delta[B6,B21] + 100 delta[B21,B6]
   >= 12
 PM[B21,B6,1]: c[B6,1] - c[B21,1] + 10000 delta[B6,B21]
   - 10000 delta[B21,B6] >= -9991
 PM[B21,B7,0]: c[B7,0] - c[B21,0] + 100 delta[B7,B21] + 100 delta[B21,B7]
   >= 31
 PM[B21,B7,1]: c[B7,1] - c[B21,1] + 9998 delta[B7,B21] - 9998 delta[B21,B7]
   >= -9979.5
 PM[B21,B8,0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21] + 100 delta[B21,B8]
   >= 13.5
 PM[B21,B8,1]: c[B8,1] - c[B21,1] + 9998 delta[B8,B21] - 9998 delta[B21,B8]
   >= -9978
 PM[B21,B9,0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21] + 100 delta[B21,B9]
   >= 19.5
 PM[B21,B9,1]: c[B9,1] - c[B21,1] + 10000 delta[B9,B21]
   - 10000 delta[B21,B9] >= -9986
 PM[B21,B10,0]: c[B10,0] - c[B21,0] - 100 delta[B10,B21]
   - 100 delta[B21,B10] >= -193.5
 PM[B21,B10,1]: c[B10,1] - c[B21,1] + 9999 delta[B10,B21]
   - 9999 delta[B21,B10] >= -9989.5
 PM[B21,B11,0]: c[B11,0] - c[B21,0] - 100 delta[B11,B21]
   - 100 delta[B21,B11] >= -193
 PM[B21,B11,1]: c[B11,1] - c[B21,1] + 10000 delta[B11,B21]
   - 10000 delta[B21,B11] >= -9989.5
 PM[B21,B12,0]: c[B12,0] - c[B21,0] - 100 delta[B12,B21]
   - 100 delta[B21,B12] >= -174
 PM[B21,B12,1]: c[B12,1] - c[B21,1] + 9998 delta[B12,B21]
   - 9998 delta[B21,B12] >= -9977
 PM[B21,B13,0]: c[B13,0] - c[B21,0] - 100 delta[B13,B21]
   - 100 delta[B21,B13] >= -187
 PM[B21,B13,1]: c[B13,1] - c[B21,1] + 9998 delta[B13,B21]
   - 9998 delta[B21,B13] >= -9986.5
 PM[B21,B14,0]: c[B14,0] - c[B21,0] - 100 delta[B14,B21]
   - 100 delta[B21,B14] >= -181.5
 PM[B21,B14,1]: c[B14,1] - c[B21,1] + 10000 delta[B14,B21]
   - 10000 delta[B21,B14] >= -9987.5
 PM[B21,B15,0]: c[B15,0] - c[B21,0] - 100 delta[B15,B21]
   - 100 delta[B21,B15] >= -187.5
 PM[B21,B15,1]: c[B15,1] - c[B21,1] + 9998 delta[B15,B21]
   - 9998 delta[B21,B15] >= -9986
 PM[B21,B16,0]: c[B16,0] - c[B21,0] - 100 delta[B16,B21]
   - 100 delta[B21,B16] >= -192
 PM[B21,B16,1]: c[B16,1] - c[B21,1] + 9998 delta[B16,B21]
   - 9998 delta[B21,B16] >= -9979
 PM[B21,B17,0]: c[B17,0] - c[B21,0] - 100 delta[B17,B21]
   - 100 delta[B21,B17] >= -191
 PM[B21,B17,1]: c[B17,1] - c[B21,1] + 10000 delta[B17,B21]
   - 10000 delta[B21,B17] >= -9989
 PM[B21,B18,0]: c[B18,0] - c[B21,0] - 100 delta[B18,B21]
   - 100 delta[B21,B18] >= -190.5
 PM[B21,B18,1]: c[B18,1] - c[B21,1] + 9998 delta[B18,B21]
   - 9998 delta[B21,B18] >= -9987
 PM[B21,B19,0]: c[B19,0] - c[B21,0] - 100 delta[B19,B21]
   - 100 delta[B21,B19] >= -183
 PM[B21,B19,1]: c[B19,1] - c[B21,1] + 9999 delta[B19,B21]
   - 9999 delta[B21,B19] >= -9988
 PM[B21,B20,0]: c[B20,0] - c[B21,0] - 100 delta[B20,B21]
   - 100 delta[B21,B20] >= -191
 PM[B21,B20,1]: c[B20,1] - c[B21,1] + 10000 delta[B20,B21]
   - 10000 delta[B21,B20] >= -9990
 PM[B21,B22,0]: - c[B21,0] + c[B22,0] + 100 delta[B21,B22]
   + 100 delta[B22,B21] >= 8
 PM[B21,B22,1]: - c[B21,1] + c[B22,1] - 9998 delta[B21,B22]
   + 9998 delta[B22,B21] >= -9982
 PM[B21,B23,0]: - c[B21,0] + c[B23,0] + 100 delta[B21,B23]
   + 100 delta[B23,B21] >= 13
 PM[B21,B23,1]: - c[B21,1] + c[B23,1] - 10000 delta[B21,B23]
   + 10000 delta[B23,B21] >= -9992
 PM[B21,B24,0]: - c[B21,0] + c[B24,0] + 100 delta[B21,B24]
   + 100 delta[B24,B21] >= 5.5
 PM[B21,B24,1]: - c[B21,1] + c[B24,1] - 10000 delta[B21,B24]
   + 10000 delta[B24,B21] >= -9987
 PM[B22,B0,0]: c[B0,0] - c[B22,0] - 100 delta[B0,B22] - 100 delta[B22,B0]
   >= -173
 PM[B22,B0,1]: c[B0,1] - c[B22,1] + 10000 delta[B0,B22]
   - 10000 delta[B22,B0] >= -9982
 PM[B22,B1,0]: c[B1,0] - c[B22,0] - 100 delta[B1,B22] - 100 delta[B22,B1]
   >= -189
 PM[B22,B1,1]: c[B1,1] - c[B22,1] + 10000 delta[B1,B22]
   - 10000 delta[B22,B1] >= -9980.5
 PM[B22,B2,0]: c[B2,0] - c[B22,0] - 100 delta[B2,B22] - 100 delta[B22,B2]
   >= -190.5
 PM[B22,B2,1]: c[B2,1] - c[B22,1] + 9996 delta[B2,B22] - 9996 delta[B22,B2]
   >= -9977.5
 PM[B22,B3,0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22] + 100 delta[B22,B3]
   >= 9
 PM[B22,B3,1]: c[B3,1] - c[B22,1] + 9993 delta[B3,B22] - 9993 delta[B22,B3]
   >= -9974
 PM[B22,B4,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4]
   >= 14
 PM[B22,B4,1]: c[B4,1] - c[B22,1] + 10000 delta[B4,B22]
   - 10000 delta[B22,B4] >= -9982
 PM[B22,B5,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5]
   >= 15
 PM[B22,B5,1]: c[B5,1] - c[B22,1] + 10000 delta[B5,B22]
   - 10000 delta[B22,B5] >= -9982
 PM[B22,B6,0]: c[B6,0] - c[B22,0] + 100 delta[B6,B22] + 100 delta[B22,B6]
   >= 14
 PM[B22,B6,1]: c[B6,1] - c[B22,1] + 10000 delta[B6,B22]
   - 10000 delta[B22,B6] >= -9983
 PM[B22,B7,0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22] + 100 delta[B22,B7]
   >= 33
 PM[B22,B7,1]: c[B7,1] - c[B22,1] + 9993 delta[B7,B22] - 9993 delta[B22,B7]
   >= -9971.5
 PM[B22,B8,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8]
   >= 15.5
 PM[B22,B8,1]: c[B8,1] - c[B22,1] + 9992 delta[B8,B22] - 9992 delta[B22,B8]
   >= -9970
 PM[B22,B9,0]: c[B9,0] - c[B22,0] + 100 delta[B9,B22] + 100 delta[B22,B9]
   >= 21.5
 PM[B22,B9,1]: c[B9,1] - c[B22,1] + 10000 delta[B9,B22]
   - 10000 delta[B22,B9] >= -9978
 PM[B22,B10,0]: c[B10,0] - c[B22,0] - 100 delta[B10,B22]
   - 100 delta[B22,B10] >= -191.5
 PM[B22,B10,1]: c[B10,1] - c[B22,1] + 9999 delta[B10,B22]
   - 9999 delta[B22,B10] >= -9981.5
 PM[B22,B11,0]: c[B11,0] - c[B22,0] - 100 delta[B11,B22]
   - 100 delta[B22,B11] >= -191
 PM[B22,B11,1]: c[B11,1] - c[B22,1] + 10000 delta[B11,B22]
   - 10000 delta[B22,B11] >= -9981.5
 PM[B22,B12,0]: c[B12,0] - c[B22,0] - 100 delta[B12,B22]
   - 100 delta[B22,B12] >= -172
 PM[B22,B12,1]: c[B12,1] - c[B22,1] + 9992 delta[B12,B22]
   - 9992 delta[B22,B12] >= -9969
 PM[B22,B13,0]: c[B13,0] - c[B22,0] - 100 delta[B13,B22]
   - 100 delta[B22,B13] >= -185
 PM[B22,B13,1]: c[B13,1] - c[B22,1] + 9998 delta[B13,B22]
   - 9998 delta[B22,B13] >= -9978.5
 PM[B22,B14,0]: c[B14,0] - c[B22,0] - 100 delta[B14,B22]
   - 100 delta[B22,B14] >= -179.5
 PM[B22,B14,1]: c[B14,1] - c[B22,1] + 10000 delta[B14,B22]
   - 10000 delta[B22,B14] >= -9979.5
 PM[B22,B15,0]: c[B15,0] - c[B22,0] - 100 delta[B15,B22]
   - 100 delta[B22,B15] >= -185.5
 PM[B22,B15,1]: c[B15,1] - c[B22,1] + 9996 delta[B15,B22]
   - 9996 delta[B22,B15] >= -9978
 PM[B22,B16,0]: c[B16,0] - c[B22,0] - 100 delta[B16,B22]
   - 100 delta[B22,B16] >= -190
 PM[B22,B16,1]: c[B16,1] - c[B22,1] + 9992 delta[B16,B22]
   - 9992 delta[B22,B16] >= -9971
 PM[B22,B17,0]: c[B17,0] - c[B22,0] - 100 delta[B17,B22]
   - 100 delta[B22,B17] >= -189
 PM[B22,B17,1]: c[B17,1] - c[B22,1] + 10000 delta[B17,B22]
   - 10000 delta[B22,B17] >= -9981
 PM[B22,B18,0]: c[B18,0] - c[B22,0] - 100 delta[B18,B22]
   - 100 delta[B22,B18] >= -188.5
 PM[B22,B18,1]: c[B18,1] - c[B22,1] + 9998 delta[B18,B22]
   - 9998 delta[B22,B18] >= -9979
 PM[B22,B19,0]: c[B19,0] - c[B22,0] - 100 delta[B19,B22]
   - 100 delta[B22,B19] >= -181
 PM[B22,B19,1]: c[B19,1] - c[B22,1] + 9999 delta[B19,B22]
   - 9999 delta[B22,B19] >= -9980
 PM[B22,B20,0]: c[B20,0] - c[B22,0] - 100 delta[B20,B22]
   - 100 delta[B22,B20] >= -189
 PM[B22,B20,1]: c[B20,1] - c[B22,1] + 10000 delta[B20,B22]
   - 10000 delta[B22,B20] >= -9982
 PM[B22,B21,0]: c[B21,0] - c[B22,0] - 100 delta[B21,B22]
   - 100 delta[B22,B21] >= -192
 PM[B22,B21,1]: c[B21,1] - c[B22,1] + 9993 delta[B21,B22]
   - 9993 delta[B22,B21] >= -9976
 PM[B22,B23,0]: - c[B22,0] + c[B23,0] + 100 delta[B22,B23]
   + 100 delta[B23,B22] >= 15
 PM[B22,B23,1]: - c[B22,1] + c[B23,1] - 10000 delta[B22,B23]
   + 10000 delta[B23,B22] >= -9984
 PM[B22,B24,0]: - c[B22,0] + c[B24,0] + 100 delta[B22,B24]
   + 100 delta[B24,B22] >= 7.5
 PM[B22,B24,1]: - c[B22,1] + c[B24,1] - 10000 delta[B22,B24]
   + 10000 delta[B24,B22] >= -9979
 PM[B23,B0,0]: c[B0,0] - c[B23,0] - 95 delta[B0,B23] - 95 delta[B23,B0]
   >= -164
 PM[B23,B0,1]: c[B0,1] - c[B23,1] + 10000 delta[B0,B23]
   - 10000 delta[B23,B0] >= -9988
 PM[B23,B1,0]: c[B1,0] - c[B23,0] - 98 delta[B1,B23] - 98 delta[B23,B1]
   >= -183
 PM[B23,B1,1]: c[B1,1] - c[B23,1] + 10000 delta[B1,B23]
   - 10000 delta[B23,B1] >= -9986.5
 PM[B23,B2,0]: c[B2,0] - c[B23,0] - 100 delta[B2,B23] - 100 delta[B23,B2]
   >= -186.5
 PM[B23,B2,1]: c[B2,1] - c[B23,1] + 9996 delta[B2,B23] - 9996 delta[B23,B2]
   >= -9983.5
 PM[B23,B3,0]: c[B3,0] - c[B23,0] + 100 delta[B3,B23] + 100 delta[B23,B3]
   >= 13
 PM[B23,B3,1]: c[B3,1] - c[B23,1] + 9995 delta[B3,B23] - 9995 delta[B23,B3]
   >= -9980
 PM[B23,B4,0]: c[B4,0] - c[B23,0] + 98 delta[B4,B23] + 98 delta[B23,B4]
   >= 16
 PM[B23,B4,1]: c[B4,1] - c[B23,1] + 10000 delta[B4,B23]
   - 10000 delta[B23,B4] >= -9988
 PM[B23,B5,0]: c[B5,0] - c[B23,0] + 95 delta[B5,B23] + 95 delta[B23,B5]
   >= 14
 PM[B23,B5,1]: c[B5,1] - c[B23,1] + 10000 delta[B5,B23]
   - 10000 delta[B23,B5] >= -9988
 PM[B23,B6,0]: c[B6,0] - c[B23,0] + 97 delta[B6,B23] + 97 delta[B23,B6]
   >= 15
 PM[B23,B6,1]: c[B6,1] - c[B23,1] + 10000 delta[B6,B23]
   - 10000 delta[B23,B6] >= -9989
 PM[B23,B7,0]: c[B7,0] - c[B23,0] + 95 delta[B7,B23] + 95 delta[B23,B7]
   >= 32
 PM[B23,B7,1]: c[B7,1] - c[B23,1] + 9995 delta[B7,B23] - 9995 delta[B23,B7]
   >= -9977.5
 PM[B23,B8,0]: c[B8,0] - c[B23,0] + 96 delta[B8,B23] + 96 delta[B23,B8]
   >= 15.5
 PM[B23,B8,1]: c[B8,1] - c[B23,1] + 9995 delta[B8,B23] - 9995 delta[B23,B8]
   >= -9976
 PM[B23,B9,0]: c[B9,0] - c[B23,0] + 95 delta[B9,B23] + 95 delta[B23,B9]
   >= 20.5
 PM[B23,B9,1]: c[B9,1] - c[B23,1] + 10000 delta[B9,B23]
   - 10000 delta[B23,B9] >= -9984
 PM[B23,B10,0]: c[B10,0] - c[B23,0] - 100 delta[B10,B23]
   - 100 delta[B23,B10] >= -187.5
 PM[B23,B10,1]: c[B10,1] - c[B23,1] + 9999 delta[B10,B23]
   - 9999 delta[B23,B10] >= -9987.5
 PM[B23,B11,0]: c[B11,0] - c[B23,0] - 100 delta[B11,B23]
   - 100 delta[B23,B11] >= -187
 PM[B23,B11,1]: c[B11,1] - c[B23,1] + 10000 delta[B11,B23]
   - 10000 delta[B23,B11] >= -9987.5
 PM[B23,B12,0]: c[B12,0] - c[B23,0] - 95 delta[B12,B23] - 95 delta[B23,B12]
   >= -163
 PM[B23,B12,1]: c[B12,1] - c[B23,1] + 9995 delta[B12,B23]
   - 9995 delta[B23,B12] >= -9975
 PM[B23,B13,0]: c[B13,0] - c[B23,0] - 95 delta[B13,B23] - 95 delta[B23,B13]
   >= -176
 PM[B23,B13,1]: c[B13,1] - c[B23,1] + 9998 delta[B13,B23]
   - 9998 delta[B23,B13] >= -9984.5
 PM[B23,B14,0]: c[B14,0] - c[B23,0] - 95 delta[B14,B23] - 95 delta[B23,B14]
   >= -170.5
 PM[B23,B14,1]: c[B14,1] - c[B23,1] + 10000 delta[B14,B23]
   - 10000 delta[B23,B14] >= -9985.5
 PM[B23,B15,0]: c[B15,0] - c[B23,0] - 100 delta[B15,B23]
   - 100 delta[B23,B15] >= -181.5
 PM[B23,B15,1]: c[B15,1] - c[B23,1] + 9996 delta[B15,B23]
   - 9996 delta[B23,B15] >= -9984
 PM[B23,B16,0]: c[B16,0] - c[B23,0] - 100 delta[B16,B23]
   - 100 delta[B23,B16] >= -186
 PM[B23,B16,1]: c[B16,1] - c[B23,1] + 9995 delta[B16,B23]
   - 9995 delta[B23,B16] >= -9977
 PM[B23,B17,0]: c[B17,0] - c[B23,0] - 100 delta[B17,B23]
   - 100 delta[B23,B17] >= -185
 PM[B23,B17,1]: c[B17,1] - c[B23,1] + 10000 delta[B17,B23]
   - 10000 delta[B23,B17] >= -9987
 PM[B23,B18,0]: c[B18,0] - c[B23,0] - 100 delta[B18,B23]
   - 100 delta[B23,B18] >= -184.5
 PM[B23,B18,1]: c[B18,1] - c[B23,1] + 9998 delta[B18,B23]
   - 9998 delta[B23,B18] >= -9985
 PM[B23,B19,0]: c[B19,0] - c[B23,0] - 95 delta[B19,B23] - 95 delta[B23,B19]
   >= -172
 PM[B23,B19,1]: c[B19,1] - c[B23,1] + 9999 delta[B19,B23]
   - 9999 delta[B23,B19] >= -9986
 PM[B23,B20,0]: c[B20,0] - c[B23,0] - 100 delta[B20,B23]
   - 100 delta[B23,B20] >= -185
 PM[B23,B20,1]: c[B20,1] - c[B23,1] + 10000 delta[B20,B23]
   - 10000 delta[B23,B20] >= -9988
 PM[B23,B21,0]: c[B21,0] - c[B23,0] - 100 delta[B21,B23]
   - 100 delta[B23,B21] >= -188
 PM[B23,B21,1]: c[B21,1] - c[B23,1] + 9995 delta[B21,B23]
   - 9995 delta[B23,B21] >= -9982
 PM[B23,B22,0]: c[B22,0] - c[B23,0] - 100 delta[B22,B23]
   - 100 delta[B23,B22] >= -186
 PM[B23,B22,1]: c[B22,1] - c[B23,1] + 9995 delta[B22,B23]
   - 9995 delta[B23,B22] >= -9980
 PM[B23,B24,0]: - c[B23,0] + c[B24,0] + 100 delta[B23,B24]
   + 100 delta[B24,B23] >= 11.5
 PM[B23,B24,1]: - c[B23,1] + c[B24,1] - 10000 delta[B23,B24]
   + 10000 delta[B24,B23] >= -9985
 PM[B24,B0,0]: c[B0,0] - c[B24,0] - 95 delta[B0,B24] - 95 delta[B24,B0]
   >= -165.5
 PM[B24,B0,1]: c[B0,1] - c[B24,1] + 10000 delta[B0,B24]
   - 10000 delta[B24,B0] >= -9978
 PM[B24,B1,0]: c[B1,0] - c[B24,0] - 98 delta[B1,B24] - 98 delta[B24,B1]
   >= -184.5
 PM[B24,B1,1]: c[B1,1] - c[B24,1] + 10000 delta[B1,B24]
   - 10000 delta[B24,B1] >= -9976.5
 PM[B24,B2,0]: c[B2,0] - c[B24,0] - 100 delta[B2,B24] - 100 delta[B24,B2]
   >= -188
 PM[B24,B2,1]: c[B2,1] - c[B24,1] + 9996 delta[B2,B24] - 9996 delta[B24,B2]
   >= -9973.5
 PM[B24,B3,0]: c[B3,0] - c[B24,0] + 100 delta[B3,B24] + 100 delta[B24,B3]
   >= 11.5
 PM[B24,B3,1]: c[B3,1] - c[B24,1] + 9993 delta[B3,B24] - 9993 delta[B24,B3]
   >= -9970
 PM[B24,B4,0]: c[B4,0] - c[B24,0] + 98 delta[B4,B24] + 98 delta[B24,B4]
   >= 14.5
 PM[B24,B4,1]: c[B4,1] - c[B24,1] + 10000 delta[B4,B24]
   - 10000 delta[B24,B4] >= -9978
 PM[B24,B5,0]: c[B5,0] - c[B24,0] + 95 delta[B5,B24] + 95 delta[B24,B5]
   >= 12.5
 PM[B24,B5,1]: c[B5,1] - c[B24,1] + 10000 delta[B5,B24]
   - 10000 delta[B24,B5] >= -9978
 PM[B24,B6,0]: c[B6,0] - c[B24,0] + 97 delta[B6,B24] + 97 delta[B24,B6]
   >= 13.5
 PM[B24,B6,1]: c[B6,1] - c[B24,1] + 10000 delta[B6,B24]
   - 10000 delta[B24,B6] >= -9979
 PM[B24,B7,0]: c[B7,0] - c[B24,0] + 95 delta[B7,B24] + 95 delta[B24,B7]
   >= 30.5
 PM[B24,B7,1]: c[B7,1] - c[B24,1] + 9993 delta[B7,B24] - 9993 delta[B24,B7]
   >= -9967.5
 PM[B24,B8,0]: c[B8,0] - c[B24,0] + 96 delta[B8,B24] + 96 delta[B24,B8]
   >= 14
 PM[B24,B8,1]: c[B8,1] - c[B24,1] + 9990 delta[B8,B24] - 9990 delta[B24,B8]
   >= -9966
 PM[B24,B9,0]: c[B9,0] - c[B24,0] + 95 delta[B9,B24] + 95 delta[B24,B9]
   >= 19
 PM[B24,B9,1]: c[B9,1] - c[B24,1] + 10000 delta[B9,B24]
   - 10000 delta[B24,B9] >= -9974
 PM[B24,B10,0]: c[B10,0] - c[B24,0] - 100 delta[B10,B24]
   - 100 delta[B24,B10] >= -189
 PM[B24,B10,1]: c[B10,1] - c[B24,1] + 9999 delta[B10,B24]
   - 9999 delta[B24,B10] >= -9977.5
 PM[B24,B11,0]: c[B11,0] - c[B24,0] - 100 delta[B11,B24]
   - 100 delta[B24,B11] >= -188.5
 PM[B24,B11,1]: c[B11,1] - c[B24,1] + 10000 delta[B11,B24]
   - 10000 delta[B24,B11] >= -9977.5
 PM[B24,B12,0]: c[B12,0] - c[B24,0] - 95 delta[B12,B24] - 95 delta[B24,B12]
   >= -164.5
 PM[B24,B12,1]: c[B12,1] - c[B24,1] + 9992 delta[B12,B24]
   - 9992 delta[B24,B12] >= -9965
 PM[B24,B13,0]: c[B13,0] - c[B24,0] - 95 delta[B13,B24] - 95 delta[B24,B13]
   >= -177.5
 PM[B24,B13,1]: c[B13,1] - c[B24,1] + 9998 delta[B13,B24]
   - 9998 delta[B24,B13] >= -9974.5
 PM[B24,B14,0]: c[B14,0] - c[B24,0] - 95 delta[B14,B24] - 95 delta[B24,B14]
   >= -172
 PM[B24,B14,1]: c[B14,1] - c[B24,1] + 10000 delta[B14,B24]
   - 10000 delta[B24,B14] >= -9975.5
 PM[B24,B15,0]: c[B15,0] - c[B24,0] - 100 delta[B15,B24]
   - 100 delta[B24,B15] >= -183
 PM[B24,B15,1]: c[B15,1] - c[B24,1] + 9996 delta[B15,B24]
   - 9996 delta[B24,B15] >= -9974
 PM[B24,B16,0]: c[B16,0] - c[B24,0] - 100 delta[B16,B24]
   - 100 delta[B24,B16] >= -187.5
 PM[B24,B16,1]: c[B16,1] - c[B24,1] + 9990 delta[B16,B24]
   - 9990 delta[B24,B16] >= -9967
 PM[B24,B17,0]: c[B17,0] - c[B24,0] - 100 delta[B17,B24]
   - 100 delta[B24,B17] >= -186.5
 PM[B24,B17,1]: c[B17,1] - c[B24,1] + 10000 delta[B17,B24]
   - 10000 delta[B24,B17] >= -9977
 PM[B24,B18,0]: c[B18,0] - c[B24,0] - 100 delta[B18,B24]
   - 100 delta[B24,B18] >= -186
 PM[B24,B18,1]: c[B18,1] - c[B24,1] + 9998 delta[B18,B24]
   - 9998 delta[B24,B18] >= -9975
 PM[B24,B19,0]: c[B19,0] - c[B24,0] - 95 delta[B19,B24] - 95 delta[B24,B19]
   >= -173.5
 PM[B24,B19,1]: c[B19,1] - c[B24,1] + 9999 delta[B19,B24]
   - 9999 delta[B24,B19] >= -9976
 PM[B24,B20,0]: c[B20,0] - c[B24,0] - 100 delta[B20,B24]
   - 100 delta[B24,B20] >= -186.5
 PM[B24,B20,1]: c[B20,1] - c[B24,1] + 10000 delta[B20,B24]
   - 10000 delta[B24,B20] >= -9978
 PM[B24,B21,0]: c[B21,0] - c[B24,0] - 100 delta[B21,B24]
   - 100 delta[B24,B21] >= -189.5
 PM[B24,B21,1]: c[B21,1] - c[B24,1] + 9993 delta[B21,B24]
   - 9993 delta[B24,B21] >= -9972
 PM[B24,B22,0]: c[B22,0] - c[B24,0] - 100 delta[B22,B24]
   - 100 delta[B24,B22] >= -187.5
 PM[B24,B22,1]: c[B22,1] - c[B24,1] + 9993 delta[B22,B24]
   - 9993 delta[B24,B22] >= -9970
 PM[B24,B23,0]: c[B23,0] - c[B24,0] - 95 delta[B23,B24] - 95 delta[B24,B23]
   >= -177.5
 PM[B24,B23,1]: c[B23,1] - c[B24,1] + 10000 delta[B23,B24]
   - 10000 delta[B24,B23] >= -9980
Bounds
 22 <= c[B0,0] <= 87
 4.5 <= c[B0,1] <= 9990.5
 6 <= c[B1,0] <= 93
 6 <= c[B1,1] <= 9994
 4.5 <= c[B2,0] <= 95.5
 9 <= c[B2,1] <= 9993
 4 <= c[B3,0] <= 95
 12.5 <= c[B3,1] <= 9994.5
 9 <= c[B4,0] <= 79
 4.5 <= c[B4,1] <= 9995.5
 10 <= c[B5,0] <= 96
 4.5 <= c[B5,1] <= 9991.5
 9 <= c[B6,0] <= 94
 3.5 <= c[B6,1] <= 9991.5
 28 <= c[B7,0] <= 90
 15 <= c[B7,1] <= 9979
 10.5 <= c[B8,0] <= 93.5
 16.5 <= c[B8,1] <= 9993.5
 16.5 <= c[B9,0] <= 94.5
 8.5 <= c[B9,1] <= 9990.5
 3.5 <= c[B10,0] <= 96.5
 5 <= c[B10,1] <= 9996
 4 <= c[B11,0] <= 94
 5 <= c[B11,1] <= 9995
 23 <= c[B12,0] <= 92
 17.5 <= c[B12,1] <= 9990.5
 10 <= c[B13,0] <= 89
 8 <= c[B13,1] <= 9993
 15.5 <= c[B14,0] <= 83.5
 7 <= c[B14,1] <= 9993
 9.5 <= c[B15,0] <= 75.5
 8.5 <= c[B15,1] <= 9995.5
 5 <= c[B16,0] <= 93
 15.5 <= c[B16,1] <= 9983.5
 6 <= c[B17,0] <= 83
 5.5 <= c[B17,1] <= 9994.5
 6.5 <= c[B18,0] <= 93.5
 7.5 <= c[B18,1] <= 9994.5
 14 <= c[B19,0] <= 92
 6.5 <= c[B19,1] <= 9994.5
 6 <= c[B20,0] <= 93
 4.5 <= c[B20,1] <= 9994.5
 3 <= c[B21,0] <= 97
 10.5 <= c[B21,1] <= 9994.5
 5 <= c[B22,0] <= 95
 12.5 <= c[B22,1] <= 9986.5
 10 <= c[B23,0] <= 91
 2.5 <= c[B23,1] <= 9992.5
 2.5 <= c[B24,0] <= 92.5
 7.5 <= c[B24,1] <= 9982.5
 28 <= h <= 414
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
