\ Model SBL-111-StripPacking-25-1
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x228821bfd56bf07b
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 32
 Height[B1]: - c[B1,1] + h >= 7
 Height[B2]: - c[B2,1] + h >= 16.5
 Height[B3]: - c[B3,1] + h >= 3.5
 Height[B4]: - c[B4,1] + h >= 5
 Height[B5]: - c[B5,1] + h >= 6
 Height[B6]: - c[B6,1] + h >= 10
 Height[B7]: - c[B7,1] + h >= 11
 Height[B8]: - c[B8,1] + h >= 8.5
 Height[B9]: - c[B9,1] + h >= 9.5
 Height[B10]: - c[B10,1] + h >= 6.5
 Height[B11]: - c[B11,1] + h >= 5.5
 Height[B12]: - c[B12,1] + h >= 13
 Height[B13]: - c[B13,1] + h >= 18
 Height[B14]: - c[B14,1] + h >= 7
 Height[B15]: - c[B15,1] + h >= 3.5
 Height[B16]: - c[B16,1] + h >= 10
 Height[B17]: - c[B17,1] + h >= 9.5
 Height[B18]: - c[B18,1] + h >= 5.5
 Height[B19]: - c[B19,1] + h >= 4
 Height[B20]: - c[B20,1] + h >= 13
 Height[B21]: - c[B21,1] + h >= 10.5
 Height[B22]: - c[B22,1] + h >= 20
 Height[B23]: - c[B23,1] + h >= 11
 Height[B24]: - c[B24,1] + h >= 9
 LB[B0,B1,0]: c[B1,0] + 7 delta[B0,B1] + 7 delta[B1,B0] >= 18.5
 LB[B0,B1,1]: c[B1,1] - 43 delta[B0,B1] + 43 delta[B1,B0] >= 5
 LB[B0,B2,0]: c[B2,0] + 7 delta[B0,B2] + 7 delta[B2,B0] >= 11.5
 LB[B0,B2,1]: c[B2,1] - 43 delta[B0,B2] + 43 delta[B2,B0] >= 7.5
 LB[B0,B3,0]: c[B3,0] + 7 delta[B0,B3] + 7 delta[B3,B0] >= 17.5
 LB[B0,B3,1]: c[B3,1] - 43 delta[B0,B3] + 43 delta[B3,B0] >= 3.5
 LB[B0,B4,0]: c[B4,0] + 8 delta[B0,B4] + 8 delta[B4,B0] >= 18
 LB[B0,B4,1]: c[B4,1] - 43 delta[B0,B4] + 43 delta[B4,B0] >= 5
 LB[B0,B5,0]: c[B5,0] + 7 delta[B0,B5] + 7 delta[B5,B0] >= 24.5
 LB[B0,B5,1]: c[B5,1] - 39 delta[B0,B5] + 39 delta[B5,B0] >= 10
 LB[B0,B6,0]: c[B6,0] + 8 delta[B0,B6] + 8 delta[B6,B0] >= 12.5
 LB[B0,B6,1]: c[B6,1] - 37 delta[B0,B6] + 37 delta[B6,B0] >= 12
 LB[B0,B7,0]: c[B7,0] + 7 delta[B0,B7] + 7 delta[B7,B0] >= 16
 LB[B0,B7,1]: c[B7,1] - 43 delta[B0,B7] + 43 delta[B7,B0] >= 5
 LB[B0,B8,0]: c[B8,0] + 7 delta[B0,B8] + 7 delta[B8,B0] >= 19.5
 LB[B0,B8,1]: c[B8,1] - 39 delta[B0,B8] + 39 delta[B8,B0] >= 9.5
 LB[B0,B9,0]: c[B9,0] + 7 delta[B0,B9] + 7 delta[B9,B0] >= 14.5
 LB[B0,B9,1]: c[B9,1] - 43 delta[B0,B9] + 43 delta[B9,B0] >= 9.5
 LB[B0,B10,0]: c[B10,0] + 8 delta[B0,B10] + 8 delta[B10,B0] >= 13.5
 LB[B0,B10,1]: c[B10,1] - 43 delta[B0,B10] + 43 delta[B10,B0] >= 6.5
 LB[B0,B11,0]: c[B11,0] + 8 delta[B0,B11] + 8 delta[B11,B0] >= 11.5
 LB[B0,B11,1]: c[B11,1] - 40 delta[B0,B11] + 40 delta[B11,B0] >= 7.5
 LB[B0,B12,0]: c[B12,0] + 7 delta[B0,B12] + 7 delta[B12,B0] >= 15.5
 LB[B0,B12,1]: c[B12,1] - 30 delta[B0,B12] + 30 delta[B12,B0] >= 21
 LB[B0,B13,0]: c[B13,0] + 8 delta[B0,B13] + 8 delta[B13,B0] >= 18.5
 LB[B0,B13,1]: c[B13,1] - 37 delta[B0,B13] + 37 delta[B13,B0] >= 13
 LB[B0,B14,0]: c[B14,0] + 8 delta[B0,B14] + 8 delta[B14,B0] >= 11
 LB[B0,B14,1]: c[B14,1] - 43 delta[B0,B14] + 43 delta[B14,B0] >= 7
 LB[B0,B15,0]: c[B15,0] + 7 delta[B0,B15] + 7 delta[B15,B0] >= 22
 LB[B0,B15,1]: c[B15,1] - 38 delta[B0,B15] + 38 delta[B15,B0] >= 8.5
 LB[B0,B16,0]: c[B16,0] + 8 delta[B0,B16] + 8 delta[B16,B0] >= 14.5
 LB[B0,B16,1]: c[B16,1] - 36 delta[B0,B16] + 36 delta[B16,B0] >= 11
 LB[B0,B17,0]: c[B17,0] + 8 delta[B0,B17] + 8 delta[B17,B0] >= 12.5
 LB[B0,B17,1]: c[B17,1] - 41 delta[B0,B17] + 41 delta[B17,B0] >= 9.5
 LB[B0,B18,0]: c[B18,0] + 8 delta[B0,B18] + 8 delta[B18,B0] >= 13
 LB[B0,B18,1]: c[B18,1] - 43 delta[B0,B18] + 43 delta[B18,B0] >= 4.5
 LB[B0,B19,0]: c[B19,0] + 8 delta[B0,B19] + 8 delta[B19,B0] >= 15
 LB[B0,B19,1]: c[B19,1] - 36 delta[B0,B19] + 36 delta[B19,B0] >= 11
 LB[B0,B20,0]: c[B20,0] + 8 delta[B0,B20] + 8 delta[B20,B0] >= 11.5
 LB[B0,B20,1]: c[B20,1] - 41 delta[B0,B20] + 41 delta[B20,B0] >= 7
 LB[B0,B21,0]: c[B21,0] + 8 delta[B0,B21] + 8 delta[B21,B0] >= 13.5
 LB[B0,B21,1]: c[B21,1] - 43 delta[B0,B21] + 43 delta[B21,B0] >= 4.5
 LB[B0,B22,0]: c[B22,0] + 8 delta[B0,B22] + 8 delta[B22,B0] >= 12.5
 LB[B0,B22,1]: c[B22,1] - 33 delta[B0,B22] + 33 delta[B22,B0] >= 18
 LB[B0,B23,0]: c[B23,0] + 7 delta[B0,B23] + 7 delta[B23,B0] >= 11.5
 LB[B0,B23,1]: c[B23,1] - 35 delta[B0,B23] + 35 delta[B23,B0] >= 14
 LB[B0,B24,0]: c[B24,0] + 7 delta[B0,B24] + 7 delta[B24,B0] >= 13.5
 LB[B0,B24,1]: c[B24,1] - 32 delta[B0,B24] + 32 delta[B24,B0] >= 19
 LB[B1,B0,0]: c[B0,0] - 21 delta[B0,B1] - 21 delta[B1,B0] >= -17.5
 LB[B1,B0,1]: c[B0,1] + 12 delta[B0,B1] - 12 delta[B1,B0] >= 11
 LB[B1,B2,0]: c[B2,0] + 21 delta[B1,B2] + 21 delta[B2,B1] >= 25.5
 LB[B1,B2,1]: c[B2,1] - 12 delta[B1,B2] + 12 delta[B2,B1] >= 7.5
 LB[B1,B3,0]: c[B3,0] + 21 delta[B1,B3] + 21 delta[B3,B1] >= 31.5
 LB[B1,B3,1]: c[B3,1] - 12 delta[B1,B3] + 12 delta[B3,B1] >= 3.5
 LB[B1,B4,0]: c[B4,0] + 21 delta[B1,B4] + 21 delta[B4,B1] >= 31
 LB[B1,B4,1]: c[B4,1] - 12 delta[B1,B4] + 12 delta[B4,B1] >= 5
 LB[B1,B5,0]: c[B5,0] + 21 delta[B1,B5] + 21 delta[B5,B1] >= 38.5
 LB[B1,B5,1]: c[B5,1] - 10 delta[B1,B5] + 10 delta[B5,B1] >= 10
 LB[B1,B6,0]: c[B6,0] + 21 delta[B1,B6] + 21 delta[B6,B1] >= 25.5
 LB[B1,B6,1]: c[B6,1] - 10 delta[B1,B6] + 10 delta[B6,B1] >= 12
 LB[B1,B7,0]: c[B7,0] + 21 delta[B1,B7] + 21 delta[B7,B1] >= 30
 LB[B1,B7,1]: c[B7,1] - 12 delta[B1,B7] + 12 delta[B7,B1] >= 5
 LB[B1,B8,0]: c[B8,0] + 21 delta[B1,B8] + 21 delta[B8,B1] >= 33.5
 LB[B1,B8,1]: c[B8,1] - 10 delta[B1,B8] + 10 delta[B8,B1] >= 9.5
 LB[B1,B9,0]: c[B9,0] + 21 delta[B1,B9] + 21 delta[B9,B1] >= 28.5
 LB[B1,B9,1]: c[B9,1] - 12 delta[B1,B9] + 12 delta[B9,B1] >= 9.5
 LB[B1,B10,0]: c[B10,0] + 21 delta[B1,B10] + 21 delta[B10,B1] >= 26.5
 LB[B1,B10,1]: c[B10,1] - 12 delta[B1,B10] + 12 delta[B10,B1] >= 6.5
 LB[B1,B11,0]: c[B11,0] + 21 delta[B1,B11] + 21 delta[B11,B1] >= 24.5
 LB[B1,B11,1]: c[B11,1] - 10 delta[B1,B11] + 10 delta[B11,B1] >= 7.5
 LB[B1,B12,0]: c[B12,0] + 21 delta[B1,B12] + 21 delta[B12,B1] >= 29.5
 LB[B1,B12,1]: c[B12,1] - 10 delta[B1,B12] + 10 delta[B12,B1] >= 21
 LB[B1,B13,0]: c[B13,0] + 21 delta[B1,B13] + 21 delta[B13,B1] >= 31.5
 LB[B1,B13,1]: c[B13,1] - 10 delta[B1,B13] + 10 delta[B13,B1] >= 13
 LB[B1,B14,0]: c[B14,0] + 21 delta[B1,B14] + 21 delta[B14,B1] >= 24
 LB[B1,B14,1]: c[B14,1] - 12 delta[B1,B14] + 12 delta[B14,B1] >= 7
 LB[B1,B15,0]: c[B15,0] + 21 delta[B1,B15] + 21 delta[B15,B1] >= 36
 LB[B1,B15,1]: c[B15,1] - 10 delta[B1,B15] + 10 delta[B15,B1] >= 8.5
 LB[B1,B16,0]: c[B16,0] + 21 delta[B1,B16] + 21 delta[B16,B1] >= 27.5
 LB[B1,B16,1]: c[B16,1] - 10 delta[B1,B16] + 10 delta[B16,B1] >= 11
 LB[B1,B17,0]: c[B17,0] + 21 delta[B1,B17] + 21 delta[B17,B1] >= 25.5
 LB[B1,B17,1]: c[B17,1] - 10 delta[B1,B17] + 10 delta[B17,B1] >= 9.5
 LB[B1,B18,0]: c[B18,0] + 21 delta[B1,B18] + 21 delta[B18,B1] >= 26
 LB[B1,B18,1]: c[B18,1] - 12 delta[B1,B18] + 12 delta[B18,B1] >= 4.5
 LB[B1,B19,0]: c[B19,0] + 21 delta[B1,B19] + 21 delta[B19,B1] >= 28
 LB[B1,B19,1]: c[B19,1] - 10 delta[B1,B19] + 10 delta[B19,B1] >= 11
 LB[B1,B20,0]: c[B20,0] + 21 delta[B1,B20] + 21 delta[B20,B1] >= 24.5
 LB[B1,B20,1]: c[B20,1] - 10 delta[B1,B20] + 10 delta[B20,B1] >= 7
 LB[B1,B21,0]: c[B21,0] + 21 delta[B1,B21] + 21 delta[B21,B1] >= 26.5
 LB[B1,B21,1]: c[B21,1] - 12 delta[B1,B21] + 12 delta[B21,B1] >= 4.5
 LB[B1,B22,0]: c[B22,0] + 21 delta[B1,B22] + 21 delta[B22,B1] >= 25.5
 LB[B1,B22,1]: c[B22,1] - 10 delta[B1,B22] + 10 delta[B22,B1] >= 18
 LB[B1,B23,0]: c[B23,0] + 21 delta[B1,B23] + 21 delta[B23,B1] >= 25.5
 LB[B1,B23,1]: c[B23,1] - 10 delta[B1,B23] + 10 delta[B23,B1] >= 14
 LB[B1,B24,0]: c[B24,0] + 21 delta[B1,B24] + 21 delta[B24,B1] >= 27.5
 LB[B1,B24,1]: c[B24,1] - 10 delta[B1,B24] + 10 delta[B24,B1] >= 19
 LB[B2,B0,0]: c[B0,0] - 8 delta[B0,B2] - 8 delta[B2,B0] >= -4.5
 LB[B2,B0,1]: c[B0,1] + 24 delta[B0,B2] - 24 delta[B2,B0] >= 11
 LB[B2,B1,0]: c[B1,0] - 8 delta[B1,B2] - 8 delta[B2,B1] >= 3.5
 LB[B2,B1,1]: c[B1,1] + 24 delta[B1,B2] - 24 delta[B2,B1] >= 5
 LB[B2,B3,0]: c[B3,0] + 8 delta[B2,B3] + 8 delta[B3,B2] >= 18.5
 LB[B2,B3,1]: c[B3,1] - 24 delta[B2,B3] + 24 delta[B3,B2] >= 3.5
 LB[B2,B4,0]: c[B4,0] + 8 delta[B2,B4] + 8 delta[B4,B2] >= 18
 LB[B2,B4,1]: c[B4,1] - 24 delta[B2,B4] + 24 delta[B4,B2] >= 5
 LB[B2,B5,0]: c[B5,0] + 8 delta[B2,B5] + 8 delta[B5,B2] >= 25.5
 LB[B2,B5,1]: c[B5,1] - 20 delta[B2,B5] + 20 delta[B5,B2] >= 10
 LB[B2,B6,0]: c[B6,0] + 8 delta[B2,B6] + 8 delta[B6,B2] >= 12.5
 LB[B2,B6,1]: c[B6,1] - 18 delta[B2,B6] + 18 delta[B6,B2] >= 12
 LB[B2,B7,0]: c[B7,0] + 8 delta[B2,B7] + 8 delta[B7,B2] >= 17
 LB[B2,B7,1]: c[B7,1] - 24 delta[B2,B7] + 24 delta[B7,B2] >= 5
 LB[B2,B8,0]: c[B8,0] + 8 delta[B2,B8] + 8 delta[B8,B2] >= 20.5
 LB[B2,B8,1]: c[B8,1] - 20 delta[B2,B8] + 20 delta[B8,B2] >= 9.5
 LB[B2,B9,0]: c[B9,0] + 8 delta[B2,B9] + 8 delta[B9,B2] >= 15.5
 LB[B2,B9,1]: c[B9,1] - 24 delta[B2,B9] + 24 delta[B9,B2] >= 9.5
 LB[B2,B10,0]: c[B10,0] - 8 delta[B2,B10] - 8 delta[B10,B2] >= -2.5
 LB[B2,B10,1]: c[B10,1] - 24 delta[B2,B10] + 24 delta[B10,B2] >= 6.5
 LB[B2,B11,0]: c[B11,0] - 8 delta[B2,B11] - 8 delta[B11,B2] >= -4.5
 LB[B2,B11,1]: c[B11,1] - 21 delta[B2,B11] + 21 delta[B11,B2] >= 7.5
 LB[B2,B12,0]: c[B12,0] - 8 delta[B2,B12] - 8 delta[B12,B2] >= 0.5
 LB[B2,B12,1]: c[B12,1] - 15 delta[B2,B12] + 15 delta[B12,B2] >= 21
 LB[B2,B13,0]: c[B13,0] - 8 delta[B2,B13] - 8 delta[B13,B2] >= 2.5
 LB[B2,B13,1]: c[B13,1] - 18 delta[B2,B13] + 18 delta[B13,B2] >= 13
 LB[B2,B14,0]: c[B14,0] - 8 delta[B2,B14] - 8 delta[B14,B2] >= -5
 LB[B2,B14,1]: c[B14,1] - 24 delta[B2,B14] + 24 delta[B14,B2] >= 7
 LB[B2,B15,0]: c[B15,0] - 8 delta[B2,B15] - 8 delta[B15,B2] >= 7
 LB[B2,B15,1]: c[B15,1] - 19 delta[B2,B15] + 19 delta[B15,B2] >= 8.5
 LB[B2,B16,0]: c[B16,0] - 8 delta[B2,B16] - 8 delta[B16,B2] >= -1.5
 LB[B2,B16,1]: c[B16,1] - 17 delta[B2,B16] + 17 delta[B16,B2] >= 11
 LB[B2,B17,0]: c[B17,0] - 8 delta[B2,B17] - 8 delta[B17,B2] >= -3.5
 LB[B2,B17,1]: c[B17,1] - 22 delta[B2,B17] + 22 delta[B17,B2] >= 9.5
 LB[B2,B18,0]: c[B18,0] - 8 delta[B2,B18] - 8 delta[B18,B2] >= -3
 LB[B2,B18,1]: c[B18,1] - 24 delta[B2,B18] + 24 delta[B18,B2] >= 4.5
 LB[B2,B19,0]: c[B19,0] - 8 delta[B2,B19] - 8 delta[B19,B2] >= -1
 LB[B2,B19,1]: c[B19,1] - 17 delta[B2,B19] + 17 delta[B19,B2] >= 11
 LB[B2,B20,0]: c[B20,0] + 8 delta[B2,B20] + 8 delta[B20,B2] >= 11.5
 LB[B2,B20,1]: c[B20,1] - 22 delta[B2,B20] + 22 delta[B20,B2] >= 7
 LB[B2,B21,0]: c[B21,0] + 8 delta[B2,B21] + 8 delta[B21,B2] >= 13.5
 LB[B2,B21,1]: c[B21,1] - 24 delta[B2,B21] + 24 delta[B21,B2] >= 4.5
 LB[B2,B22,0]: c[B22,0] + 8 delta[B2,B22] + 8 delta[B22,B2] >= 12.5
 LB[B2,B22,1]: c[B22,1] - 15 delta[B2,B22] + 15 delta[B22,B2] >= 18
 LB[B2,B23,0]: c[B23,0] + 8 delta[B2,B23] + 8 delta[B23,B2] >= 12.5
 LB[B2,B23,1]: c[B23,1] - 16 delta[B2,B23] + 16 delta[B23,B2] >= 14
 LB[B2,B24,0]: c[B24,0] + 8 delta[B2,B24] + 8 delta[B24,B2] >= 14.5
 LB[B2,B24,1]: c[B24,1] - 15 delta[B2,B24] + 15 delta[B24,B2] >= 19
 LB[B3,B0,0]: c[B0,0] - 29 delta[B0,B3] - 29 delta[B3,B0] >= -25.5
 LB[B3,B0,1]: c[B0,1] + 7 delta[B0,B3] - 7 delta[B3,B0] >= 11
 LB[B3,B1,0]: c[B1,0] - 27 delta[B1,B3] - 27 delta[B3,B1] >= -15.5
 LB[B3,B1,1]: c[B1,1] + 7 delta[B1,B3] - 7 delta[B3,B1] >= 5
 LB[B3,B2,0]: c[B2,0] - 28 delta[B2,B3] - 28 delta[B3,B2] >= -23.5
 LB[B3,B2,1]: c[B2,1] + 7 delta[B2,B3] - 7 delta[B3,B2] >= 7.5
 LB[B3,B4,0]: c[B4,0] + 29 delta[B3,B4] + 29 delta[B4,B3] >= 39
 LB[B3,B4,1]: c[B4,1] - 7 delta[B3,B4] + 7 delta[B4,B3] >= 5
 LB[B3,B5,0]: c[B5,0] + 20 delta[B3,B5] + 20 delta[B5,B3] >= 37.5
 LB[B3,B5,1]: c[B5,1] - 7 delta[B3,B5] + 7 delta[B5,B3] >= 10
 LB[B3,B6,0]: c[B6,0] + 29 delta[B3,B6] + 29 delta[B6,B3] >= 33.5
 LB[B3,B6,1]: c[B6,1] - 7 delta[B3,B6] + 7 delta[B6,B3] >= 12
 LB[B3,B7,0]: c[B7,0] + 23 delta[B3,B7] + 23 delta[B7,B3] >= 32
 LB[B3,B7,1]: c[B7,1] - 7 delta[B3,B7] + 7 delta[B7,B3] >= 5
 LB[B3,B8,0]: c[B8,0] + 23 delta[B3,B8] + 23 delta[B8,B3] >= 35.5
 LB[B3,B8,1]: c[B8,1] - 7 delta[B3,B8] + 7 delta[B8,B3] >= 9.5
 LB[B3,B9,0]: c[B9,0] + 26 delta[B3,B9] + 26 delta[B9,B3] >= 33.5
 LB[B3,B9,1]: c[B9,1] - 7 delta[B3,B9] + 7 delta[B9,B3] >= 9.5
 LB[B3,B10,0]: c[B10,0] - 29 delta[B3,B10] - 29 delta[B10,B3] >= -23.5
 LB[B3,B10,1]: c[B10,1] - 7 delta[B3,B10] + 7 delta[B10,B3] >= 6.5
 LB[B3,B11,0]: c[B11,0] - 29 delta[B3,B11] - 29 delta[B11,B3] >= -25.5
 LB[B3,B11,1]: c[B11,1] - 7 delta[B3,B11] + 7 delta[B11,B3] >= 7.5
 LB[B3,B12,0]: c[B12,0] - 27 delta[B3,B12] - 27 delta[B12,B3] >= -18.5
 LB[B3,B12,1]: c[B12,1] - 7 delta[B3,B12] + 7 delta[B12,B3] >= 21
 LB[B3,B13,0]: c[B13,0] - 29 delta[B3,B13] - 29 delta[B13,B3] >= -18.5
 LB[B3,B13,1]: c[B13,1] - 7 delta[B3,B13] + 7 delta[B13,B3] >= 13
 LB[B3,B14,0]: c[B14,0] - 29 delta[B3,B14] - 29 delta[B14,B3] >= -26
 LB[B3,B14,1]: c[B14,1] - 7 delta[B3,B14] + 7 delta[B14,B3] >= 7
 LB[B3,B15,0]: c[B15,0] - 19 delta[B3,B15] - 19 delta[B15,B3] >= -4
 LB[B3,B15,1]: c[B15,1] - 7 delta[B3,B15] + 7 delta[B15,B3] >= 8.5
 LB[B3,B16,0]: c[B16,0] - 29 delta[B3,B16] - 29 delta[B16,B3] >= -22.5
 LB[B3,B16,1]: c[B16,1] - 7 delta[B3,B16] + 7 delta[B16,B3] >= 11
 LB[B3,B17,0]: c[B17,0] - 29 delta[B3,B17] - 29 delta[B17,B3] >= -24.5
 LB[B3,B17,1]: c[B17,1] - 7 delta[B3,B17] + 7 delta[B17,B3] >= 9.5
 LB[B3,B18,0]: c[B18,0] - 29 delta[B3,B18] - 29 delta[B18,B3] >= -24
 LB[B3,B18,1]: c[B18,1] - 7 delta[B3,B18] + 7 delta[B18,B3] >= 4.5
 LB[B3,B19,0]: c[B19,0] - 29 delta[B3,B19] - 29 delta[B19,B3] >= -22
 LB[B3,B19,1]: c[B19,1] - 7 delta[B3,B19] + 7 delta[B19,B3] >= 11
 LB[B3,B20,0]: c[B20,0] - 29 delta[B3,B20] - 29 delta[B20,B3] >= -25.5
 LB[B3,B20,1]: c[B20,1] - 7 delta[B3,B20] + 7 delta[B20,B3] >= 7
 LB[B3,B21,0]: c[B21,0] - 29 delta[B3,B21] - 29 delta[B21,B3] >= -23.5
 LB[B3,B21,1]: c[B21,1] - 7 delta[B3,B21] + 7 delta[B21,B3] >= 4.5
 LB[B3,B22,0]: c[B22,0] - 29 delta[B3,B22] - 29 delta[B22,B3] >= -24.5
 LB[B3,B22,1]: c[B22,1] - 7 delta[B3,B22] + 7 delta[B22,B3] >= 18
 LB[B3,B23,0]: c[B23,0] - 28 delta[B3,B23] - 28 delta[B23,B3] >= -23.5
 LB[B3,B23,1]: c[B23,1] - 7 delta[B3,B23] + 7 delta[B23,B3] >= 14
 LB[B3,B24,0]: c[B24,0] - 26 delta[B3,B24] - 26 delta[B24,B3] >= -19.5
 LB[B3,B24,1]: c[B24,1] - 7 delta[B3,B24] + 7 delta[B24,B3] >= 19
 LB[B4,B0,0]: c[B0,0] - 20 delta[B0,B4] - 20 delta[B4,B0] >= -16.5
 LB[B4,B0,1]: c[B0,1] + 10 delta[B0,B4] - 10 delta[B4,B0] >= 11
 LB[B4,B1,0]: c[B1,0] - 20 delta[B1,B4] - 20 delta[B4,B1] >= -8.5
 LB[B4,B1,1]: c[B1,1] + 10 delta[B1,B4] - 10 delta[B4,B1] >= 5
 LB[B4,B2,0]: c[B2,0] - 20 delta[B2,B4] - 20 delta[B4,B2] >= -15.5
 LB[B4,B2,1]: c[B2,1] + 10 delta[B2,B4] - 10 delta[B4,B2] >= 7.5
 LB[B4,B3,0]: c[B3,0] - 20 delta[B3,B4] - 20 delta[B4,B3] >= -9.5
 LB[B4,B3,1]: c[B3,1] + 10 delta[B3,B4] - 10 delta[B4,B3] >= 3.5
 LB[B4,B5,0]: c[B5,0] + 20 delta[B4,B5] + 20 delta[B5,B4] >= 37.5
 LB[B4,B5,1]: c[B5,1] - 10 delta[B4,B5] + 10 delta[B5,B4] >= 10
 LB[B4,B6,0]: c[B6,0] + 20 delta[B4,B6] + 20 delta[B6,B4] >= 24.5
 LB[B4,B6,1]: c[B6,1] - 10 delta[B4,B6] + 10 delta[B6,B4] >= 12
 LB[B4,B7,0]: c[B7,0] + 20 delta[B4,B7] + 20 delta[B7,B4] >= 29
 LB[B4,B7,1]: c[B7,1] - 10 delta[B4,B7] + 10 delta[B7,B4] >= 5
 LB[B4,B8,0]: c[B8,0] + 20 delta[B4,B8] + 20 delta[B8,B4] >= 32.5
 LB[B4,B8,1]: c[B8,1] - 10 delta[B4,B8] + 10 delta[B8,B4] >= 9.5
 LB[B4,B9,0]: c[B9,0] + 20 delta[B4,B9] + 20 delta[B9,B4] >= 27.5
 LB[B4,B9,1]: c[B9,1] - 10 delta[B4,B9] + 10 delta[B9,B4] >= 9.5
 LB[B4,B10,0]: c[B10,0] - 20 delta[B4,B10] - 20 delta[B10,B4] >= -14.5
 LB[B4,B10,1]: c[B10,1] - 10 delta[B4,B10] + 10 delta[B10,B4] >= 6.5
 LB[B4,B11,0]: c[B11,0] - 20 delta[B4,B11] - 20 delta[B11,B4] >= -16.5
 LB[B4,B11,1]: c[B11,1] - 10 delta[B4,B11] + 10 delta[B11,B4] >= 7.5
 LB[B4,B12,0]: c[B12,0] - 20 delta[B4,B12] - 20 delta[B12,B4] >= -11.5
 LB[B4,B12,1]: c[B12,1] - 10 delta[B4,B12] + 10 delta[B12,B4] >= 21
 LB[B4,B13,0]: c[B13,0] - 20 delta[B4,B13] - 20 delta[B13,B4] >= -9.5
 LB[B4,B13,1]: c[B13,1] - 10 delta[B4,B13] + 10 delta[B13,B4] >= 13
 LB[B4,B14,0]: c[B14,0] - 20 delta[B4,B14] - 20 delta[B14,B4] >= -17
 LB[B4,B14,1]: c[B14,1] - 10 delta[B4,B14] + 10 delta[B14,B4] >= 7
 LB[B4,B15,0]: c[B15,0] - 20 delta[B4,B15] - 20 delta[B15,B4] >= -5
 LB[B4,B15,1]: c[B15,1] - 10 delta[B4,B15] + 10 delta[B15,B4] >= 8.5
 LB[B4,B16,0]: c[B16,0] - 20 delta[B4,B16] - 20 delta[B16,B4] >= -13.5
 LB[B4,B16,1]: c[B16,1] - 10 delta[B4,B16] + 10 delta[B16,B4] >= 11
 LB[B4,B17,0]: c[B17,0] - 20 delta[B4,B17] - 20 delta[B17,B4] >= -15.5
 LB[B4,B17,1]: c[B17,1] - 10 delta[B4,B17] + 10 delta[B17,B4] >= 9.5
 LB[B4,B18,0]: c[B18,0] - 20 delta[B4,B18] - 20 delta[B18,B4] >= -15
 LB[B4,B18,1]: c[B18,1] - 10 delta[B4,B18] + 10 delta[B18,B4] >= 4.5
 LB[B4,B19,0]: c[B19,0] - 20 delta[B4,B19] - 20 delta[B19,B4] >= -13
 LB[B4,B19,1]: c[B19,1] - 10 delta[B4,B19] + 10 delta[B19,B4] >= 11
 LB[B4,B20,0]: c[B20,0] - 20 delta[B4,B20] - 20 delta[B20,B4] >= -16.5
 LB[B4,B20,1]: c[B20,1] - 10 delta[B4,B20] + 10 delta[B20,B4] >= 7
 LB[B4,B21,0]: c[B21,0] - 20 delta[B4,B21] - 20 delta[B21,B4] >= -14.5
 LB[B4,B21,1]: c[B21,1] - 10 delta[B4,B21] + 10 delta[B21,B4] >= 4.5
 LB[B4,B22,0]: c[B22,0] - 20 delta[B4,B22] - 20 delta[B22,B4] >= -15.5
 LB[B4,B22,1]: c[B22,1] - 10 delta[B4,B22] + 10 delta[B22,B4] >= 18
 LB[B4,B23,0]: c[B23,0] - 20 delta[B4,B23] - 20 delta[B23,B4] >= -15.5
 LB[B4,B23,1]: c[B23,1] - 10 delta[B4,B23] + 10 delta[B23,B4] >= 14
 LB[B4,B24,0]: c[B24,0] - 20 delta[B4,B24] - 20 delta[B24,B4] >= -13.5
 LB[B4,B24,1]: c[B24,1] - 10 delta[B4,B24] + 10 delta[B24,B4] >= 19
 LB[B5,B0,0]: c[B0,0] - 26 delta[B0,B5] - 26 delta[B5,B0] >= -22.5
 LB[B5,B0,1]: c[B0,1] + 16 delta[B0,B5] - 16 delta[B5,B0] >= 11
 LB[B5,B1,0]: c[B1,0] - 26 delta[B1,B5] - 26 delta[B5,B1] >= -14.5
 LB[B5,B1,1]: c[B1,1] + 16 delta[B1,B5] - 16 delta[B5,B1] >= 5
 LB[B5,B2,0]: c[B2,0] - 26 delta[B2,B5] - 26 delta[B5,B2] >= -21.5
 LB[B5,B2,1]: c[B2,1] + 16 delta[B2,B5] - 16 delta[B5,B2] >= 7.5
 LB[B5,B3,0]: c[B3,0] - 26 delta[B3,B5] - 26 delta[B5,B3] >= -15.5
 LB[B5,B3,1]: c[B3,1] + 16 delta[B3,B5] - 16 delta[B5,B3] >= 3.5
 LB[B5,B4,0]: c[B4,0] - 26 delta[B4,B5] - 26 delta[B5,B4] >= -16
 LB[B5,B4,1]: c[B4,1] + 16 delta[B4,B5] - 16 delta[B5,B4] >= 5
 LB[B5,B6,0]: c[B6,0] + 26 delta[B5,B6] + 26 delta[B6,B5] >= 30.5
 LB[B5,B6,1]: c[B6,1] - 16 delta[B5,B6] + 16 delta[B6,B5] >= 12
 LB[B5,B7,0]: c[B7,0] + 26 delta[B5,B7] + 26 delta[B7,B5] >= 35
 LB[B5,B7,1]: c[B7,1] - 16 delta[B5,B7] + 16 delta[B7,B5] >= 5
 LB[B5,B8,0]: c[B8,0] + 26 delta[B5,B8] + 26 delta[B8,B5] >= 38.5
 LB[B5,B8,1]: c[B8,1] - 16 delta[B5,B8] + 16 delta[B8,B5] >= 9.5
 LB[B5,B9,0]: c[B9,0] + 26 delta[B5,B9] + 26 delta[B9,B5] >= 33.5
 LB[B5,B9,1]: c[B9,1] - 16 delta[B5,B9] + 16 delta[B9,B5] >= 9.5
 LB[B5,B10,0]: c[B10,0] - 26 delta[B5,B10] - 26 delta[B10,B5] >= -20.5
 LB[B5,B10,1]: c[B10,1] - 16 delta[B5,B10] + 16 delta[B10,B5] >= 6.5
 LB[B5,B11,0]: c[B11,0] - 26 delta[B5,B11] - 26 delta[B11,B5] >= -22.5
 LB[B5,B11,1]: c[B11,1] - 16 delta[B5,B11] + 16 delta[B11,B5] >= 7.5
 LB[B5,B12,0]: c[B12,0] - 26 delta[B5,B12] - 26 delta[B12,B5] >= -17.5
 LB[B5,B12,1]: c[B12,1] - 16 delta[B5,B12] + 16 delta[B12,B5] >= 21
 LB[B5,B13,0]: c[B13,0] - 26 delta[B5,B13] - 26 delta[B13,B5] >= -15.5
 LB[B5,B13,1]: c[B13,1] - 16 delta[B5,B13] + 16 delta[B13,B5] >= 13
 LB[B5,B14,0]: c[B14,0] - 26 delta[B5,B14] - 26 delta[B14,B5] >= -23
 LB[B5,B14,1]: c[B14,1] - 16 delta[B5,B14] + 16 delta[B14,B5] >= 7
 LB[B5,B15,0]: c[B15,0] - 26 delta[B5,B15] - 26 delta[B15,B5] >= -11
 LB[B5,B15,1]: c[B15,1] - 16 delta[B5,B15] + 16 delta[B15,B5] >= 8.5
 LB[B5,B16,0]: c[B16,0] - 26 delta[B5,B16] - 26 delta[B16,B5] >= -19.5
 LB[B5,B16,1]: c[B16,1] - 16 delta[B5,B16] + 16 delta[B16,B5] >= 11
 LB[B5,B17,0]: c[B17,0] - 26 delta[B5,B17] - 26 delta[B17,B5] >= -21.5
 LB[B5,B17,1]: c[B17,1] - 16 delta[B5,B17] + 16 delta[B17,B5] >= 9.5
 LB[B5,B18,0]: c[B18,0] - 26 delta[B5,B18] - 26 delta[B18,B5] >= -21
 LB[B5,B18,1]: c[B18,1] - 16 delta[B5,B18] + 16 delta[B18,B5] >= 4.5
 LB[B5,B19,0]: c[B19,0] - 26 delta[B5,B19] - 26 delta[B19,B5] >= -19
 LB[B5,B19,1]: c[B19,1] - 16 delta[B5,B19] + 16 delta[B19,B5] >= 11
 LB[B5,B20,0]: c[B20,0] - 26 delta[B5,B20] - 26 delta[B20,B5] >= -22.5
 LB[B5,B20,1]: c[B20,1] - 16 delta[B5,B20] + 16 delta[B20,B5] >= 7
 LB[B5,B21,0]: c[B21,0] - 26 delta[B5,B21] - 26 delta[B21,B5] >= -20.5
 LB[B5,B21,1]: c[B21,1] - 16 delta[B5,B21] + 16 delta[B21,B5] >= 4.5
 LB[B5,B22,0]: c[B22,0] - 26 delta[B5,B22] - 26 delta[B22,B5] >= -21.5
 LB[B5,B22,1]: c[B22,1] - 16 delta[B5,B22] + 16 delta[B22,B5] >= 18
 LB[B5,B23,0]: c[B23,0] - 26 delta[B5,B23] - 26 delta[B23,B5] >= -21.5
 LB[B5,B23,1]: c[B23,1] - 16 delta[B5,B23] + 16 delta[B23,B5] >= 14
 LB[B5,B24,0]: c[B24,0] - 26 delta[B5,B24] - 26 delta[B24,B5] >= -19.5
 LB[B5,B24,1]: c[B24,1] - 16 delta[B5,B24] + 16 delta[B24,B5] >= 19
 LB[B6,B0,0]: c[B0,0] - 14 delta[B0,B6] - 14 delta[B6,B0] >= -10.5
 LB[B6,B0,1]: c[B0,1] + 22 delta[B0,B6] - 22 delta[B6,B0] >= 11
 LB[B6,B1,0]: c[B1,0] - 12 delta[B1,B6] - 12 delta[B6,B1] >= -0.5
 LB[B6,B1,1]: c[B1,1] + 22 delta[B1,B6] - 22 delta[B6,B1] >= 5
 LB[B6,B2,0]: c[B2,0] - 13 delta[B2,B6] - 13 delta[B6,B2] >= -8.5
 LB[B6,B2,1]: c[B2,1] + 22 delta[B2,B6] - 22 delta[B6,B2] >= 7.5
 LB[B6,B3,0]: c[B3,0] - 11 delta[B3,B6] - 11 delta[B6,B3] >= -0.5
 LB[B6,B3,1]: c[B3,1] + 22 delta[B3,B6] - 22 delta[B6,B3] >= 3.5
 LB[B6,B4,0]: c[B4,0] - 14 delta[B4,B6] - 14 delta[B6,B4] >= -4
 LB[B6,B4,1]: c[B4,1] + 22 delta[B4,B6] - 22 delta[B6,B4] >= 5
 LB[B6,B5,0]: c[B5,0] - 9 delta[B5,B6] - 9 delta[B6,B5] >= 8.5
 LB[B6,B5,1]: c[B5,1] + 18 delta[B5,B6] - 18 delta[B6,B5] >= 10
 LB[B6,B7,0]: c[B7,0] + 9 delta[B6,B7] + 9 delta[B7,B6] >= 18
 LB[B6,B7,1]: c[B7,1] - 22 delta[B6,B7] + 22 delta[B7,B6] >= 5
 LB[B6,B8,0]: c[B8,0] + 9 delta[B6,B8] + 9 delta[B8,B6] >= 21.5
 LB[B6,B8,1]: c[B8,1] - 18 delta[B6,B8] + 18 delta[B8,B6] >= 9.5
 LB[B6,B9,0]: c[B9,0] + 11 delta[B6,B9] + 11 delta[B9,B6] >= 18.5
 LB[B6,B9,1]: c[B9,1] - 22 delta[B6,B9] + 22 delta[B9,B6] >= 9.5
 LB[B6,B10,0]: c[B10,0] - 14 delta[B6,B10] - 14 delta[B10,B6] >= -8.5
 LB[B6,B10,1]: c[B10,1] - 22 delta[B6,B10] + 22 delta[B10,B6] >= 6.5
 LB[B6,B11,0]: c[B11,0] - 14 delta[B6,B11] - 14 delta[B11,B6] >= -10.5
 LB[B6,B11,1]: c[B11,1] - 19 delta[B6,B11] + 19 delta[B11,B6] >= 7.5
 LB[B6,B12,0]: c[B12,0] - 12 delta[B6,B12] - 12 delta[B12,B6] >= -3.5
 LB[B6,B12,1]: c[B12,1] - 18 delta[B6,B12] + 18 delta[B12,B6] >= 21
 LB[B6,B13,0]: c[B13,0] - 14 delta[B6,B13] - 14 delta[B13,B6] >= -3.5
 LB[B6,B13,1]: c[B13,1] - 18 delta[B6,B13] + 18 delta[B13,B6] >= 13
 LB[B6,B14,0]: c[B14,0] - 14 delta[B6,B14] - 14 delta[B14,B6] >= -11
 LB[B6,B14,1]: c[B14,1] - 22 delta[B6,B14] + 22 delta[B14,B6] >= 7
 LB[B6,B15,0]: c[B15,0] - 9 delta[B6,B15] - 9 delta[B15,B6] >= 6
 LB[B6,B15,1]: c[B15,1] - 18 delta[B6,B15] + 18 delta[B15,B6] >= 8.5
 LB[B6,B16,0]: c[B16,0] - 14 delta[B6,B16] - 14 delta[B16,B6] >= -7.5
 LB[B6,B16,1]: c[B16,1] - 18 delta[B6,B16] + 18 delta[B16,B6] >= 11
 LB[B6,B17,0]: c[B17,0] - 14 delta[B6,B17] - 14 delta[B17,B6] >= -9.5
 LB[B6,B17,1]: c[B17,1] - 20 delta[B6,B17] + 20 delta[B17,B6] >= 9.5
 LB[B6,B18,0]: c[B18,0] - 14 delta[B6,B18] - 14 delta[B18,B6] >= -9
 LB[B6,B18,1]: c[B18,1] - 22 delta[B6,B18] + 22 delta[B18,B6] >= 4.5
 LB[B6,B19,0]: c[B19,0] - 14 delta[B6,B19] - 14 delta[B19,B6] >= -7
 LB[B6,B19,1]: c[B19,1] - 18 delta[B6,B19] + 18 delta[B19,B6] >= 11
 LB[B6,B20,0]: c[B20,0] - 14 delta[B6,B20] - 14 delta[B20,B6] >= -10.5
 LB[B6,B20,1]: c[B20,1] - 20 delta[B6,B20] + 20 delta[B20,B6] >= 7
 LB[B6,B21,0]: c[B21,0] - 14 delta[B6,B21] - 14 delta[B21,B6] >= -8.5
 LB[B6,B21,1]: c[B21,1] - 22 delta[B6,B21] + 22 delta[B21,B6] >= 4.5
 LB[B6,B22,0]: c[B22,0] - 14 delta[B6,B22] - 14 delta[B22,B6] >= -9.5
 LB[B6,B22,1]: c[B22,1] - 18 delta[B6,B22] + 18 delta[B22,B6] >= 18
 LB[B6,B23,0]: c[B23,0] - 13 delta[B6,B23] - 13 delta[B23,B6] >= -8.5
 LB[B6,B23,1]: c[B23,1] - 18 delta[B6,B23] + 18 delta[B23,B6] >= 14
 LB[B6,B24,0]: c[B24,0] - 11 delta[B6,B24] - 11 delta[B24,B6] >= -4.5
 LB[B6,B24,1]: c[B24,1] - 18 delta[B6,B24] + 18 delta[B24,B6] >= 19
 LB[B7,B0,0]: c[B0,0] - 16 delta[B0,B7] - 16 delta[B7,B0] >= -12.5
 LB[B7,B0,1]: c[B0,1] + 16 delta[B0,B7] - 16 delta[B7,B0] >= 11
 LB[B7,B1,0]: c[B1,0] - 14 delta[B1,B7] - 14 delta[B7,B1] >= -2.5
 LB[B7,B1,1]: c[B1,1] + 16 delta[B1,B7] - 16 delta[B7,B1] >= 5
 LB[B7,B2,0]: c[B2,0] - 15 delta[B2,B7] - 15 delta[B7,B2] >= -10.5
 LB[B7,B2,1]: c[B2,1] + 16 delta[B2,B7] - 16 delta[B7,B2] >= 7.5
 LB[B7,B3,0]: c[B3,0] - 13 delta[B3,B7] - 13 delta[B7,B3] >= -2.5
 LB[B7,B3,1]: c[B3,1] + 16 delta[B3,B7] - 16 delta[B7,B3] >= 3.5
 LB[B7,B4,0]: c[B4,0] - 16 delta[B4,B7] - 16 delta[B7,B4] >= -6
 LB[B7,B4,1]: c[B4,1] + 16 delta[B4,B7] - 16 delta[B7,B4] >= 5
 LB[B7,B5,0]: c[B5,0] - 12 delta[B5,B7] - 12 delta[B7,B5] >= 5.5
 LB[B7,B5,1]: c[B5,1] + 12 delta[B5,B7] - 12 delta[B7,B5] >= 10
 LB[B7,B6,0]: c[B6,0] - 16 delta[B6,B7] - 16 delta[B7,B6] >= -11.5
 LB[B7,B6,1]: c[B6,1] + 10 delta[B6,B7] - 10 delta[B7,B6] >= 12
 LB[B7,B8,0]: c[B8,0] + 12 delta[B7,B8] + 12 delta[B8,B7] >= 24.5
 LB[B7,B8,1]: c[B8,1] - 12 delta[B7,B8] + 12 delta[B8,B7] >= 9.5
 LB[B7,B9,0]: c[B9,0] + 13 delta[B7,B9] + 13 delta[B9,B7] >= 20.5
 LB[B7,B9,1]: c[B9,1] - 16 delta[B7,B9] + 16 delta[B9,B7] >= 9.5
 LB[B7,B10,0]: c[B10,0] - 16 delta[B7,B10] - 16 delta[B10,B7] >= -10.5
 LB[B7,B10,1]: c[B10,1] - 16 delta[B7,B10] + 16 delta[B10,B7] >= 6.5
 LB[B7,B11,0]: c[B11,0] - 16 delta[B7,B11] - 16 delta[B11,B7] >= -12.5
 LB[B7,B11,1]: c[B11,1] - 13 delta[B7,B11] + 13 delta[B11,B7] >= 7.5
 LB[B7,B12,0]: c[B12,0] - 14 delta[B7,B12] - 14 delta[B12,B7] >= -5.5
 LB[B7,B12,1]: c[B12,1] - 10 delta[B7,B12] + 10 delta[B12,B7] >= 21
 LB[B7,B13,0]: c[B13,0] - 16 delta[B7,B13] - 16 delta[B13,B7] >= -5.5
 LB[B7,B13,1]: c[B13,1] - 10 delta[B7,B13] + 10 delta[B13,B7] >= 13
 LB[B7,B14,0]: c[B14,0] - 16 delta[B7,B14] - 16 delta[B14,B7] >= -13
 LB[B7,B14,1]: c[B14,1] - 16 delta[B7,B14] + 16 delta[B14,B7] >= 7
 LB[B7,B15,0]: c[B15,0] - 12 delta[B7,B15] - 12 delta[B15,B7] >= 3
 LB[B7,B15,1]: c[B15,1] - 11 delta[B7,B15] + 11 delta[B15,B7] >= 8.5
 LB[B7,B16,0]: c[B16,0] - 16 delta[B7,B16] - 16 delta[B16,B7] >= -9.5
 LB[B7,B16,1]: c[B16,1] - 10 delta[B7,B16] + 10 delta[B16,B7] >= 11
 LB[B7,B17,0]: c[B17,0] - 16 delta[B7,B17] - 16 delta[B17,B7] >= -11.5
 LB[B7,B17,1]: c[B17,1] - 14 delta[B7,B17] + 14 delta[B17,B7] >= 9.5
 LB[B7,B18,0]: c[B18,0] - 16 delta[B7,B18] - 16 delta[B18,B7] >= -11
 LB[B7,B18,1]: c[B18,1] - 16 delta[B7,B18] + 16 delta[B18,B7] >= 4.5
 LB[B7,B19,0]: c[B19,0] - 16 delta[B7,B19] - 16 delta[B19,B7] >= -9
 LB[B7,B19,1]: c[B19,1] - 10 delta[B7,B19] + 10 delta[B19,B7] >= 11
 LB[B7,B20,0]: c[B20,0] - 16 delta[B7,B20] - 16 delta[B20,B7] >= -12.5
 LB[B7,B20,1]: c[B20,1] - 14 delta[B7,B20] + 14 delta[B20,B7] >= 7
 LB[B7,B21,0]: c[B21,0] - 16 delta[B7,B21] - 16 delta[B21,B7] >= -10.5
 LB[B7,B21,1]: c[B21,1] - 16 delta[B7,B21] + 16 delta[B21,B7] >= 4.5
 LB[B7,B22,0]: c[B22,0] - 16 delta[B7,B22] - 16 delta[B22,B7] >= -11.5
 LB[B7,B22,1]: c[B22,1] - 10 delta[B7,B22] + 10 delta[B22,B7] >= 18
 LB[B7,B23,0]: c[B23,0] - 15 delta[B7,B23] - 15 delta[B23,B7] >= -10.5
 LB[B7,B23,1]: c[B23,1] - 10 delta[B7,B23] + 10 delta[B23,B7] >= 14
 LB[B7,B24,0]: c[B24,0] - 13 delta[B7,B24] - 13 delta[B24,B7] >= -6.5
 LB[B7,B24,1]: c[B24,1] - 10 delta[B7,B24] + 10 delta[B24,B7] >= 19
 LB[B8,B0,0]: c[B0,0] - 19 delta[B0,B8] - 19 delta[B8,B0] >= -15.5
 LB[B8,B0,1]: c[B0,1] + 18 delta[B0,B8] - 18 delta[B8,B0] >= 11
 LB[B8,B1,0]: c[B1,0] - 19 delta[B1,B8] - 19 delta[B8,B1] >= -7.5
 LB[B8,B1,1]: c[B1,1] + 18 delta[B1,B8] - 18 delta[B8,B1] >= 5
 LB[B8,B2,0]: c[B2,0] - 19 delta[B2,B8] - 19 delta[B8,B2] >= -14.5
 LB[B8,B2,1]: c[B2,1] + 18 delta[B2,B8] - 18 delta[B8,B2] >= 7.5
 LB[B8,B3,0]: c[B3,0] - 19 delta[B3,B8] - 19 delta[B8,B3] >= -8.5
 LB[B8,B3,1]: c[B3,1] + 18 delta[B3,B8] - 18 delta[B8,B3] >= 3.5
 LB[B8,B4,0]: c[B4,0] - 19 delta[B4,B8] - 19 delta[B8,B4] >= -9
 LB[B8,B4,1]: c[B4,1] + 18 delta[B4,B8] - 18 delta[B8,B4] >= 5
 LB[B8,B5,0]: c[B5,0] - 19 delta[B5,B8] - 19 delta[B8,B5] >= -1.5
 LB[B8,B5,1]: c[B5,1] + 15 delta[B5,B8] - 15 delta[B8,B5] >= 10
 LB[B8,B6,0]: c[B6,0] - 19 delta[B6,B8] - 19 delta[B8,B6] >= -14.5
 LB[B8,B6,1]: c[B6,1] + 15 delta[B6,B8] - 15 delta[B8,B6] >= 12
 LB[B8,B7,0]: c[B7,0] - 19 delta[B7,B8] - 19 delta[B8,B7] >= -10
 LB[B8,B7,1]: c[B7,1] + 18 delta[B7,B8] - 18 delta[B8,B7] >= 5
 LB[B8,B9,0]: c[B9,0] + 19 delta[B8,B9] + 19 delta[B9,B8] >= 26.5
 LB[B8,B9,1]: c[B9,1] - 18 delta[B8,B9] + 18 delta[B9,B8] >= 9.5
 LB[B8,B10,0]: c[B10,0] - 19 delta[B8,B10] - 19 delta[B10,B8] >= -13.5
 LB[B8,B10,1]: c[B10,1] - 18 delta[B8,B10] + 18 delta[B10,B8] >= 6.5
 LB[B8,B11,0]: c[B11,0] - 19 delta[B8,B11] - 19 delta[B11,B8] >= -15.5
 LB[B8,B11,1]: c[B11,1] - 15 delta[B8,B11] + 15 delta[B11,B8] >= 7.5
 LB[B8,B12,0]: c[B12,0] - 19 delta[B8,B12] - 19 delta[B12,B8] >= -10.5
 LB[B8,B12,1]: c[B12,1] - 15 delta[B8,B12] + 15 delta[B12,B8] >= 21
 LB[B8,B13,0]: c[B13,0] - 19 delta[B8,B13] - 19 delta[B13,B8] >= -8.5
 LB[B8,B13,1]: c[B13,1] - 15 delta[B8,B13] + 15 delta[B13,B8] >= 13
 LB[B8,B14,0]: c[B14,0] - 19 delta[B8,B14] - 19 delta[B14,B8] >= -16
 LB[B8,B14,1]: c[B14,1] - 18 delta[B8,B14] + 18 delta[B14,B8] >= 7
 LB[B8,B15,0]: c[B15,0] - 19 delta[B8,B15] - 19 delta[B15,B8] >= -4
 LB[B8,B15,1]: c[B15,1] - 15 delta[B8,B15] + 15 delta[B15,B8] >= 8.5
 LB[B8,B16,0]: c[B16,0] - 19 delta[B8,B16] - 19 delta[B16,B8] >= -12.5
 LB[B8,B16,1]: c[B16,1] - 15 delta[B8,B16] + 15 delta[B16,B8] >= 11
 LB[B8,B17,0]: c[B17,0] - 19 delta[B8,B17] - 19 delta[B17,B8] >= -14.5
 LB[B8,B17,1]: c[B17,1] - 16 delta[B8,B17] + 16 delta[B17,B8] >= 9.5
 LB[B8,B18,0]: c[B18,0] - 19 delta[B8,B18] - 19 delta[B18,B8] >= -14
 LB[B8,B18,1]: c[B18,1] - 18 delta[B8,B18] + 18 delta[B18,B8] >= 4.5
 LB[B8,B19,0]: c[B19,0] - 19 delta[B8,B19] - 19 delta[B19,B8] >= -12
 LB[B8,B19,1]: c[B19,1] - 15 delta[B8,B19] + 15 delta[B19,B8] >= 11
 LB[B8,B20,0]: c[B20,0] - 19 delta[B8,B20] - 19 delta[B20,B8] >= -15.5
 LB[B8,B20,1]: c[B20,1] - 16 delta[B8,B20] + 16 delta[B20,B8] >= 7
 LB[B8,B21,0]: c[B21,0] - 19 delta[B8,B21] - 19 delta[B21,B8] >= -13.5
 LB[B8,B21,1]: c[B21,1] - 18 delta[B8,B21] + 18 delta[B21,B8] >= 4.5
 LB[B8,B22,0]: c[B22,0] - 19 delta[B8,B22] - 19 delta[B22,B8] >= -14.5
 LB[B8,B22,1]: c[B22,1] - 15 delta[B8,B22] + 15 delta[B22,B8] >= 18
 LB[B8,B23,0]: c[B23,0] - 19 delta[B8,B23] - 19 delta[B23,B8] >= -14.5
 LB[B8,B23,1]: c[B23,1] - 15 delta[B8,B23] + 15 delta[B23,B8] >= 14
 LB[B8,B24,0]: c[B24,0] - 19 delta[B8,B24] - 19 delta[B24,B8] >= -12.5
 LB[B8,B24,1]: c[B24,1] - 15 delta[B8,B24] + 15 delta[B24,B8] >= 19
 LB[B9,B0,0]: c[B0,0] - 12 delta[B0,B9] - 12 delta[B9,B0] >= -8.5
 LB[B9,B0,1]: c[B0,1] + 19 delta[B0,B9] - 19 delta[B9,B0] >= 11
 LB[B9,B1,0]: c[B1,0] - 12 delta[B1,B9] - 12 delta[B9,B1] >= -0.5
 LB[B9,B1,1]: c[B1,1] + 19 delta[B1,B9] - 19 delta[B9,B1] >= 5
 LB[B9,B2,0]: c[B2,0] - 12 delta[B2,B9] - 12 delta[B9,B2] >= -7.5
 LB[B9,B2,1]: c[B2,1] + 19 delta[B2,B9] - 19 delta[B9,B2] >= 7.5
 LB[B9,B3,0]: c[B3,0] - 12 delta[B3,B9] - 12 delta[B9,B3] >= -1.5
 LB[B9,B3,1]: c[B3,1] + 19 delta[B3,B9] - 19 delta[B9,B3] >= 3.5
 LB[B9,B4,0]: c[B4,0] - 12 delta[B4,B9] - 12 delta[B9,B4] >= -2
 LB[B9,B4,1]: c[B4,1] + 19 delta[B4,B9] - 19 delta[B9,B4] >= 5
 LB[B9,B5,0]: c[B5,0] - 12 delta[B5,B9] - 12 delta[B9,B5] >= 5.5
 LB[B9,B5,1]: c[B5,1] + 19 delta[B5,B9] - 19 delta[B9,B5] >= 10
 LB[B9,B6,0]: c[B6,0] - 12 delta[B6,B9] - 12 delta[B9,B6] >= -7.5
 LB[B9,B6,1]: c[B6,1] + 19 delta[B6,B9] - 19 delta[B9,B6] >= 12
 LB[B9,B7,0]: c[B7,0] - 12 delta[B7,B9] - 12 delta[B9,B7] >= -3
 LB[B9,B7,1]: c[B7,1] + 19 delta[B7,B9] - 19 delta[B9,B7] >= 5
 LB[B9,B8,0]: c[B8,0] - 12 delta[B8,B9] - 12 delta[B9,B8] >= 0.5
 LB[B9,B8,1]: c[B8,1] + 19 delta[B8,B9] - 19 delta[B9,B8] >= 9.5
 LB[B9,B10,0]: c[B10,0] - 12 delta[B9,B10] - 12 delta[B10,B9] >= -6.5
 LB[B9,B10,1]: c[B10,1] - 19 delta[B9,B10] + 19 delta[B10,B9] >= 6.5
 LB[B9,B11,0]: c[B11,0] - 12 delta[B9,B11] - 12 delta[B11,B9] >= -8.5
 LB[B9,B11,1]: c[B11,1] - 19 delta[B9,B11] + 19 delta[B11,B9] >= 7.5
 LB[B9,B12,0]: c[B12,0] - 12 delta[B9,B12] - 12 delta[B12,B9] >= -3.5
 LB[B9,B12,1]: c[B12,1] - 19 delta[B9,B12] + 19 delta[B12,B9] >= 21
 LB[B9,B13,0]: c[B13,0] - 12 delta[B9,B13] - 12 delta[B13,B9] >= -1.5
 LB[B9,B13,1]: c[B13,1] - 19 delta[B9,B13] + 19 delta[B13,B9] >= 13
 LB[B9,B14,0]: c[B14,0] - 12 delta[B9,B14] - 12 delta[B14,B9] >= -9
 LB[B9,B14,1]: c[B14,1] - 19 delta[B9,B14] + 19 delta[B14,B9] >= 7
 LB[B9,B15,0]: c[B15,0] - 12 delta[B9,B15] - 12 delta[B15,B9] >= 3
 LB[B9,B15,1]: c[B15,1] - 19 delta[B9,B15] + 19 delta[B15,B9] >= 8.5
 LB[B9,B16,0]: c[B16,0] - 12 delta[B9,B16] - 12 delta[B16,B9] >= -5.5
 LB[B9,B16,1]: c[B16,1] - 19 delta[B9,B16] + 19 delta[B16,B9] >= 11
 LB[B9,B17,0]: c[B17,0] - 12 delta[B9,B17] - 12 delta[B17,B9] >= -7.5
 LB[B9,B17,1]: c[B17,1] - 19 delta[B9,B17] + 19 delta[B17,B9] >= 9.5
 LB[B9,B18,0]: c[B18,0] - 12 delta[B9,B18] - 12 delta[B18,B9] >= -7
 LB[B9,B18,1]: c[B18,1] - 19 delta[B9,B18] + 19 delta[B18,B9] >= 4.5
 LB[B9,B19,0]: c[B19,0] - 12 delta[B9,B19] - 12 delta[B19,B9] >= -5
 LB[B9,B19,1]: c[B19,1] - 19 delta[B9,B19] + 19 delta[B19,B9] >= 11
 LB[B9,B20,0]: c[B20,0] - 12 delta[B9,B20] - 12 delta[B20,B9] >= -8.5
 LB[B9,B20,1]: c[B20,1] - 19 delta[B9,B20] + 19 delta[B20,B9] >= 7
 LB[B9,B21,0]: c[B21,0] - 12 delta[B9,B21] - 12 delta[B21,B9] >= -6.5
 LB[B9,B21,1]: c[B21,1] - 19 delta[B9,B21] + 19 delta[B21,B9] >= 4.5
 LB[B9,B22,0]: c[B22,0] - 12 delta[B9,B22] - 12 delta[B22,B9] >= -7.5
 LB[B9,B22,1]: c[B22,1] - 19 delta[B9,B22] + 19 delta[B22,B9] >= 18
 LB[B9,B23,0]: c[B23,0] - 12 delta[B9,B23] - 12 delta[B23,B9] >= -7.5
 LB[B9,B23,1]: c[B23,1] - 19 delta[B9,B23] + 19 delta[B23,B9] >= 14
 LB[B9,B24,0]: c[B24,0] - 12 delta[B9,B24] - 12 delta[B24,B9] >= -5.5
 LB[B9,B24,1]: c[B24,1] - 19 delta[B9,B24] + 19 delta[B24,B9] >= 19
 LB[B10,B0,0]: c[B0,0] - 17 delta[B0,B10] - 17 delta[B10,B0] >= -13.5
 LB[B10,B0,1]: c[B0,1] + 13 delta[B0,B10] - 13 delta[B10,B0] >= 11
 LB[B10,B1,0]: c[B1,0] - 15 delta[B1,B10] - 15 delta[B10,B1] >= -3.5
 LB[B10,B1,1]: c[B1,1] + 13 delta[B1,B10] - 13 delta[B10,B1] >= 5
 LB[B10,B2,0]: c[B2,0] + 16 delta[B2,B10] + 16 delta[B10,B2] >= 20.5
 LB[B10,B2,1]: c[B2,1] + 13 delta[B2,B10] - 13 delta[B10,B2] >= 7.5
 LB[B10,B3,0]: c[B3,0] + 14 delta[B3,B10] + 14 delta[B10,B3] >= 24.5
 LB[B10,B3,1]: c[B3,1] + 13 delta[B3,B10] - 13 delta[B10,B3] >= 3.5
 LB[B10,B4,0]: c[B4,0] + 17 delta[B4,B10] + 17 delta[B10,B4] >= 27
 LB[B10,B4,1]: c[B4,1] + 13 delta[B4,B10] - 13 delta[B10,B4] >= 5
 LB[B10,B5,0]: c[B5,0] + 11 delta[B5,B10] + 11 delta[B10,B5] >= 28.5
 LB[B10,B5,1]: c[B5,1] + 13 delta[B5,B10] - 13 delta[B10,B5] >= 10
 LB[B10,B6,0]: c[B6,0] + 17 delta[B6,B10] + 17 delta[B10,B6] >= 21.5
 LB[B10,B6,1]: c[B6,1] + 13 delta[B6,B10] - 13 delta[B10,B6] >= 12
 LB[B10,B7,0]: c[B7,0] + 11 delta[B7,B10] + 11 delta[B10,B7] >= 20
 LB[B10,B7,1]: c[B7,1] + 13 delta[B7,B10] - 13 delta[B10,B7] >= 5
 LB[B10,B8,0]: c[B8,0] + 11 delta[B8,B10] + 11 delta[B10,B8] >= 23.5
 LB[B10,B8,1]: c[B8,1] + 13 delta[B8,B10] - 13 delta[B10,B8] >= 9.5
 LB[B10,B9,0]: c[B9,0] + 14 delta[B9,B10] + 14 delta[B10,B9] >= 21.5
 LB[B10,B9,1]: c[B9,1] + 13 delta[B9,B10] - 13 delta[B10,B9] >= 9.5
 LB[B10,B11,0]: c[B11,0] + 17 delta[B10,B11] + 17 delta[B11,B10] >= 20.5
 LB[B10,B11,1]: c[B11,1] - 13 delta[B10,B11] + 13 delta[B11,B10] >= 7.5
 LB[B10,B12,0]: c[B12,0] + 15 delta[B10,B12] + 15 delta[B12,B10] >= 23.5
 LB[B10,B12,1]: c[B12,1] - 13 delta[B10,B12] + 13 delta[B12,B10] >= 21
 LB[B10,B13,0]: c[B13,0] + 17 delta[B10,B13] + 17 delta[B13,B10] >= 27.5
 LB[B10,B13,1]: c[B13,1] - 13 delta[B10,B13] + 13 delta[B13,B10] >= 13
 LB[B10,B14,0]: c[B14,0] + 17 delta[B10,B14] + 17 delta[B14,B10] >= 20
 LB[B10,B14,1]: c[B14,1] - 13 delta[B10,B14] + 13 delta[B14,B10] >= 7
 LB[B10,B15,0]: c[B15,0] + 11 delta[B10,B15] + 11 delta[B15,B10] >= 26
 LB[B10,B15,1]: c[B15,1] - 13 delta[B10,B15] + 13 delta[B15,B10] >= 8.5
 LB[B10,B16,0]: c[B16,0] + 17 delta[B10,B16] + 17 delta[B16,B10] >= 23.5
 LB[B10,B16,1]: c[B16,1] - 13 delta[B10,B16] + 13 delta[B16,B10] >= 11
 LB[B10,B17,0]: c[B17,0] + 17 delta[B10,B17] + 17 delta[B17,B10] >= 21.5
 LB[B10,B17,1]: c[B17,1] - 13 delta[B10,B17] + 13 delta[B17,B10] >= 9.5
 LB[B10,B18,0]: c[B18,0] + 17 delta[B10,B18] + 17 delta[B18,B10] >= 22
 LB[B10,B18,1]: c[B18,1] - 13 delta[B10,B18] + 13 delta[B18,B10] >= 4.5
 LB[B10,B19,0]: c[B19,0] + 17 delta[B10,B19] + 17 delta[B19,B10] >= 24
 LB[B10,B19,1]: c[B19,1] - 13 delta[B10,B19] + 13 delta[B19,B10] >= 11
 LB[B10,B20,0]: c[B20,0] + 17 delta[B10,B20] + 17 delta[B20,B10] >= 20.5
 LB[B10,B20,1]: c[B20,1] - 13 delta[B10,B20] + 13 delta[B20,B10] >= 7
 LB[B10,B21,0]: c[B21,0] + 17 delta[B10,B21] + 17 delta[B21,B10] >= 22.5
 LB[B10,B21,1]: c[B21,1] - 13 delta[B10,B21] + 13 delta[B21,B10] >= 4.5
 LB[B10,B22,0]: c[B22,0] + 17 delta[B10,B22] + 17 delta[B22,B10] >= 21.5
 LB[B10,B22,1]: c[B22,1] - 13 delta[B10,B22] + 13 delta[B22,B10] >= 18
 LB[B10,B23,0]: c[B23,0] + 16 delta[B10,B23] + 16 delta[B23,B10] >= 20.5
 LB[B10,B23,1]: c[B23,1] - 13 delta[B10,B23] + 13 delta[B23,B10] >= 14
 LB[B10,B24,0]: c[B24,0] + 14 delta[B10,B24] + 14 delta[B24,B10] >= 20.5
 LB[B10,B24,1]: c[B24,1] - 13 delta[B10,B24] + 13 delta[B24,B10] >= 19
 LB[B11,B0,0]: c[B0,0] - 11 delta[B0,B11] - 11 delta[B11,B0] >= -7.5
 LB[B11,B0,1]: c[B0,1] + 13 delta[B0,B11] - 13 delta[B11,B0] >= 11
 LB[B11,B1,0]: c[B1,0] - 9 delta[B1,B11] - 9 delta[B11,B1] >= 2.5
 LB[B11,B1,1]: c[B1,1] + 13 delta[B1,B11] - 13 delta[B11,B1] >= 5
 LB[B11,B2,0]: c[B2,0] + 10 delta[B2,B11] + 10 delta[B11,B2] >= 14.5
 LB[B11,B2,1]: c[B2,1] + 13 delta[B2,B11] - 13 delta[B11,B2] >= 7.5
 LB[B11,B3,0]: c[B3,0] + 8 delta[B3,B11] + 8 delta[B11,B3] >= 18.5
 LB[B11,B3,1]: c[B3,1] + 13 delta[B3,B11] - 13 delta[B11,B3] >= 3.5
 LB[B11,B4,0]: c[B4,0] + 11 delta[B4,B11] + 11 delta[B11,B4] >= 21
 LB[B11,B4,1]: c[B4,1] + 13 delta[B4,B11] - 13 delta[B11,B4] >= 5
 LB[B11,B5,0]: c[B5,0] + 7 delta[B5,B11] + 7 delta[B11,B5] >= 24.5
 LB[B11,B5,1]: c[B5,1] + 12 delta[B5,B11] - 12 delta[B11,B5] >= 10
 LB[B11,B6,0]: c[B6,0] + 11 delta[B6,B11] + 11 delta[B11,B6] >= 15.5
 LB[B11,B6,1]: c[B6,1] + 12 delta[B6,B11] - 12 delta[B11,B6] >= 12
 LB[B11,B7,0]: c[B7,0] + 7 delta[B7,B11] + 7 delta[B11,B7] >= 16
 LB[B11,B7,1]: c[B7,1] + 13 delta[B7,B11] - 13 delta[B11,B7] >= 5
 LB[B11,B8,0]: c[B8,0] + 7 delta[B8,B11] + 7 delta[B11,B8] >= 19.5
 LB[B11,B8,1]: c[B8,1] + 12 delta[B8,B11] - 12 delta[B11,B8] >= 9.5
 LB[B11,B9,0]: c[B9,0] + 8 delta[B9,B11] + 8 delta[B11,B9] >= 15.5
 LB[B11,B9,1]: c[B9,1] + 13 delta[B9,B11] - 13 delta[B11,B9] >= 9.5
 LB[B11,B10,0]: c[B10,0] - 11 delta[B10,B11] - 11 delta[B11,B10] >= -5.5
 LB[B11,B10,1]: c[B10,1] + 13 delta[B10,B11] - 13 delta[B11,B10] >= 6.5
 LB[B11,B12,0]: c[B12,0] + 9 delta[B11,B12] + 9 delta[B12,B11] >= 17.5
 LB[B11,B12,1]: c[B12,1] - 12 delta[B11,B12] + 12 delta[B12,B11] >= 21
 LB[B11,B13,0]: c[B13,0] + 11 delta[B11,B13] + 11 delta[B13,B11] >= 21.5
 LB[B11,B13,1]: c[B13,1] - 12 delta[B11,B13] + 12 delta[B13,B11] >= 13
 LB[B11,B14,0]: c[B14,0] + 11 delta[B11,B14] + 11 delta[B14,B11] >= 14
 LB[B11,B14,1]: c[B14,1] - 13 delta[B11,B14] + 13 delta[B14,B11] >= 7
 LB[B11,B15,0]: c[B15,0] + 7 delta[B11,B15] + 7 delta[B15,B11] >= 22
 LB[B11,B15,1]: c[B15,1] - 12 delta[B11,B15] + 12 delta[B15,B11] >= 8.5
 LB[B11,B16,0]: c[B16,0] + 11 delta[B11,B16] + 11 delta[B16,B11] >= 17.5
 LB[B11,B16,1]: c[B16,1] - 12 delta[B11,B16] + 12 delta[B16,B11] >= 11
 LB[B11,B17,0]: c[B17,0] + 11 delta[B11,B17] + 11 delta[B17,B11] >= 15.5
 LB[B11,B17,1]: c[B17,1] - 12 delta[B11,B17] + 12 delta[B17,B11] >= 9.5
 LB[B11,B18,0]: c[B18,0] + 11 delta[B11,B18] + 11 delta[B18,B11] >= 16
 LB[B11,B18,1]: c[B18,1] - 13 delta[B11,B18] + 13 delta[B18,B11] >= 4.5
 LB[B11,B19,0]: c[B19,0] + 11 delta[B11,B19] + 11 delta[B19,B11] >= 18
 LB[B11,B19,1]: c[B19,1] - 12 delta[B11,B19] + 12 delta[B19,B11] >= 11
 LB[B11,B20,0]: c[B20,0] + 11 delta[B11,B20] + 11 delta[B20,B11] >= 14.5
 LB[B11,B20,1]: c[B20,1] - 12 delta[B11,B20] + 12 delta[B20,B11] >= 7
 LB[B11,B21,0]: c[B21,0] + 11 delta[B11,B21] + 11 delta[B21,B11] >= 16.5
 LB[B11,B21,1]: c[B21,1] - 13 delta[B11,B21] + 13 delta[B21,B11] >= 4.5
 LB[B11,B22,0]: c[B22,0] + 11 delta[B11,B22] + 11 delta[B22,B11] >= 15.5
 LB[B11,B22,1]: c[B22,1] - 12 delta[B11,B22] + 12 delta[B22,B11] >= 18
 LB[B11,B23,0]: c[B23,0] + 10 delta[B11,B23] + 10 delta[B23,B11] >= 14.5
 LB[B11,B23,1]: c[B23,1] - 12 delta[B11,B23] + 12 delta[B23,B11] >= 14
 LB[B11,B24,0]: c[B24,0] + 8 delta[B11,B24] + 8 delta[B24,B11] >= 14.5
 LB[B11,B24,1]: c[B24,1] - 12 delta[B11,B24] + 12 delta[B24,B11] >= 19
 LB[B12,B0,0]: c[B0,0] - 17 delta[B0,B12] - 17 delta[B12,B0] >= -13.5
 LB[B12,B0,1]: c[B0,1] + 34 delta[B0,B12] - 34 delta[B12,B0] >= 11
 LB[B12,B1,0]: c[B1,0] - 15 delta[B1,B12] - 15 delta[B12,B1] >= -3.5
 LB[B12,B1,1]: c[B1,1] + 34 delta[B1,B12] - 34 delta[B12,B1] >= 5
 LB[B12,B2,0]: c[B2,0] + 16 delta[B2,B12] + 16 delta[B12,B2] >= 20.5
 LB[B12,B2,1]: c[B2,1] + 34 delta[B2,B12] - 34 delta[B12,B2] >= 7.5
 LB[B12,B3,0]: c[B3,0] + 15 delta[B3,B12] + 15 delta[B12,B3] >= 25.5
 LB[B12,B3,1]: c[B3,1] + 34 delta[B3,B12] - 34 delta[B12,B3] >= 3.5
 LB[B12,B4,0]: c[B4,0] + 17 delta[B4,B12] + 17 delta[B12,B4] >= 27
 LB[B12,B4,1]: c[B4,1] + 34 delta[B4,B12] - 34 delta[B12,B4] >= 5
 LB[B12,B5,0]: c[B5,0] + 15 delta[B5,B12] + 15 delta[B12,B5] >= 32.5
 LB[B12,B5,1]: c[B5,1] + 30 delta[B5,B12] - 30 delta[B12,B5] >= 10
 LB[B12,B6,0]: c[B6,0] + 17 delta[B6,B12] + 17 delta[B12,B6] >= 21.5
 LB[B12,B6,1]: c[B6,1] + 29 delta[B6,B12] - 29 delta[B12,B6] >= 12
 LB[B12,B7,0]: c[B7,0] + 15 delta[B7,B12] + 15 delta[B12,B7] >= 24
 LB[B12,B7,1]: c[B7,1] + 34 delta[B7,B12] - 34 delta[B12,B7] >= 5
 LB[B12,B8,0]: c[B8,0] + 15 delta[B8,B12] + 15 delta[B12,B8] >= 27.5
 LB[B12,B8,1]: c[B8,1] + 30 delta[B8,B12] - 30 delta[B12,B8] >= 9.5
 LB[B12,B9,0]: c[B9,0] + 15 delta[B9,B12] + 15 delta[B12,B9] >= 22.5
 LB[B12,B9,1]: c[B9,1] + 34 delta[B9,B12] - 34 delta[B12,B9] >= 9.5
 LB[B12,B10,0]: c[B10,0] - 17 delta[B10,B12] - 17 delta[B12,B10] >= -11.5
 LB[B12,B10,1]: c[B10,1] + 34 delta[B10,B12] - 34 delta[B12,B10] >= 6.5
 LB[B12,B11,0]: c[B11,0] - 17 delta[B11,B12] - 17 delta[B12,B11] >= -13.5
 LB[B12,B11,1]: c[B11,1] + 31 delta[B11,B12] - 31 delta[B12,B11] >= 7.5
 LB[B12,B13,0]: c[B13,0] + 17 delta[B12,B13] + 17 delta[B13,B12] >= 27.5
 LB[B12,B13,1]: c[B13,1] - 29 delta[B12,B13] + 29 delta[B13,B12] >= 13
 LB[B12,B14,0]: c[B14,0] + 17 delta[B12,B14] + 17 delta[B14,B12] >= 20
 LB[B12,B14,1]: c[B14,1] - 34 delta[B12,B14] + 34 delta[B14,B12] >= 7
 LB[B12,B15,0]: c[B15,0] + 15 delta[B12,B15] + 15 delta[B15,B12] >= 30
 LB[B12,B15,1]: c[B15,1] - 29 delta[B12,B15] + 29 delta[B15,B12] >= 8.5
 LB[B12,B16,0]: c[B16,0] + 17 delta[B12,B16] + 17 delta[B16,B12] >= 23.5
 LB[B12,B16,1]: c[B16,1] - 29 delta[B12,B16] + 29 delta[B16,B12] >= 11
 LB[B12,B17,0]: c[B17,0] + 17 delta[B12,B17] + 17 delta[B17,B12] >= 21.5
 LB[B12,B17,1]: c[B17,1] - 32 delta[B12,B17] + 32 delta[B17,B12] >= 9.5
 LB[B12,B18,0]: c[B18,0] + 17 delta[B12,B18] + 17 delta[B18,B12] >= 22
 LB[B12,B18,1]: c[B18,1] - 34 delta[B12,B18] + 34 delta[B18,B12] >= 4.5
 LB[B12,B19,0]: c[B19,0] + 17 delta[B12,B19] + 17 delta[B19,B12] >= 24
 LB[B12,B19,1]: c[B19,1] - 29 delta[B12,B19] + 29 delta[B19,B12] >= 11
 LB[B12,B20,0]: c[B20,0] + 17 delta[B12,B20] + 17 delta[B20,B12] >= 20.5
 LB[B12,B20,1]: c[B20,1] - 32 delta[B12,B20] + 32 delta[B20,B12] >= 7
 LB[B12,B21,0]: c[B21,0] + 17 delta[B12,B21] + 17 delta[B21,B12] >= 22.5
 LB[B12,B21,1]: c[B21,1] - 34 delta[B12,B21] + 34 delta[B21,B12] >= 4.5
 LB[B12,B22,0]: c[B22,0] + 17 delta[B12,B22] + 17 delta[B22,B12] >= 21.5
 LB[B12,B22,1]: c[B22,1] - 29 delta[B12,B22] + 29 delta[B22,B12] >= 18
 LB[B12,B23,0]: c[B23,0] + 16 delta[B12,B23] + 16 delta[B23,B12] >= 20.5
 LB[B12,B23,1]: c[B23,1] - 29 delta[B12,B23] + 29 delta[B23,B12] >= 14
 LB[B12,B24,0]: c[B24,0] + 15 delta[B12,B24] + 15 delta[B24,B12] >= 21.5
 LB[B12,B24,1]: c[B24,1] - 29 delta[B12,B24] + 29 delta[B24,B12] >= 19
 LB[B13,B0,0]: c[B0,0] - 21 delta[B0,B13] - 21 delta[B13,B0] >= -17.5
 LB[B13,B0,1]: c[B0,1] + 31 delta[B0,B13] - 31 delta[B13,B0] >= 11
 LB[B13,B1,0]: c[B1,0] - 21 delta[B1,B13] - 21 delta[B13,B1] >= -9.5
 LB[B13,B1,1]: c[B1,1] + 31 delta[B1,B13] - 31 delta[B13,B1] >= 5
 LB[B13,B2,0]: c[B2,0] + 21 delta[B2,B13] + 21 delta[B13,B2] >= 25.5
 LB[B13,B2,1]: c[B2,1] + 31 delta[B2,B13] - 31 delta[B13,B2] >= 7.5
 LB[B13,B3,0]: c[B3,0] + 21 delta[B3,B13] + 21 delta[B13,B3] >= 31.5
 LB[B13,B3,1]: c[B3,1] + 31 delta[B3,B13] - 31 delta[B13,B3] >= 3.5
 LB[B13,B4,0]: c[B4,0] + 21 delta[B4,B13] + 21 delta[B13,B4] >= 31
 LB[B13,B4,1]: c[B4,1] + 31 delta[B4,B13] - 31 delta[B13,B4] >= 5
 LB[B13,B5,0]: c[B5,0] + 21 delta[B5,B13] + 21 delta[B13,B5] >= 38.5
 LB[B13,B5,1]: c[B5,1] + 27 delta[B5,B13] - 27 delta[B13,B5] >= 10
 LB[B13,B6,0]: c[B6,0] + 21 delta[B6,B13] + 21 delta[B13,B6] >= 25.5
 LB[B13,B6,1]: c[B6,1] + 25 delta[B6,B13] - 25 delta[B13,B6] >= 12
 LB[B13,B7,0]: c[B7,0] + 21 delta[B7,B13] + 21 delta[B13,B7] >= 30
 LB[B13,B7,1]: c[B7,1] + 31 delta[B7,B13] - 31 delta[B13,B7] >= 5
 LB[B13,B8,0]: c[B8,0] + 21 delta[B8,B13] + 21 delta[B13,B8] >= 33.5
 LB[B13,B8,1]: c[B8,1] + 27 delta[B8,B13] - 27 delta[B13,B8] >= 9.5
 LB[B13,B9,0]: c[B9,0] + 21 delta[B9,B13] + 21 delta[B13,B9] >= 28.5
 LB[B13,B9,1]: c[B9,1] + 31 delta[B9,B13] - 31 delta[B13,B9] >= 9.5
 LB[B13,B10,0]: c[B10,0] - 21 delta[B10,B13] - 21 delta[B13,B10] >= -15.5
 LB[B13,B10,1]: c[B10,1] + 31 delta[B10,B13] - 31 delta[B13,B10] >= 6.5
 LB[B13,B11,0]: c[B11,0] - 21 delta[B11,B13] - 21 delta[B13,B11] >= -17.5
 LB[B13,B11,1]: c[B11,1] + 28 delta[B11,B13] - 28 delta[B13,B11] >= 7.5
 LB[B13,B12,0]: c[B12,0] - 21 delta[B12,B13] - 21 delta[B13,B12] >= -12.5
 LB[B13,B12,1]: c[B12,1] + 20 delta[B12,B13] - 20 delta[B13,B12] >= 21
 LB[B13,B14,0]: c[B14,0] + 21 delta[B13,B14] + 21 delta[B14,B13] >= 24
 LB[B13,B14,1]: c[B14,1] - 31 delta[B13,B14] + 31 delta[B14,B13] >= 7
 LB[B13,B15,0]: c[B15,0] + 21 delta[B13,B15] + 21 delta[B15,B13] >= 36
 LB[B13,B15,1]: c[B15,1] - 26 delta[B13,B15] + 26 delta[B15,B13] >= 8.5
 LB[B13,B16,0]: c[B16,0] + 21 delta[B13,B16] + 21 delta[B16,B13] >= 27.5
 LB[B13,B16,1]: c[B16,1] - 24 delta[B13,B16] + 24 delta[B16,B13] >= 11
 LB[B13,B17,0]: c[B17,0] + 21 delta[B13,B17] + 21 delta[B17,B13] >= 25.5
 LB[B13,B17,1]: c[B17,1] - 29 delta[B13,B17] + 29 delta[B17,B13] >= 9.5
 LB[B13,B18,0]: c[B18,0] + 21 delta[B13,B18] + 21 delta[B18,B13] >= 26
 LB[B13,B18,1]: c[B18,1] - 31 delta[B13,B18] + 31 delta[B18,B13] >= 4.5
 LB[B13,B19,0]: c[B19,0] + 21 delta[B13,B19] + 21 delta[B19,B13] >= 28
 LB[B13,B19,1]: c[B19,1] - 24 delta[B13,B19] + 24 delta[B19,B13] >= 11
 LB[B13,B20,0]: c[B20,0] + 21 delta[B13,B20] + 21 delta[B20,B13] >= 24.5
 LB[B13,B20,1]: c[B20,1] - 29 delta[B13,B20] + 29 delta[B20,B13] >= 7
 LB[B13,B21,0]: c[B21,0] + 21 delta[B13,B21] + 21 delta[B21,B13] >= 26.5
 LB[B13,B21,1]: c[B21,1] - 31 delta[B13,B21] + 31 delta[B21,B13] >= 4.5
 LB[B13,B22,0]: c[B22,0] + 21 delta[B13,B22] + 21 delta[B22,B13] >= 25.5
 LB[B13,B22,1]: c[B22,1] - 21 delta[B13,B22] + 21 delta[B22,B13] >= 18
 LB[B13,B23,0]: c[B23,0] + 21 delta[B13,B23] + 21 delta[B23,B13] >= 25.5
 LB[B13,B23,1]: c[B23,1] - 23 delta[B13,B23] + 23 delta[B23,B13] >= 14
 LB[B13,B24,0]: c[B24,0] + 21 delta[B13,B24] + 21 delta[B24,B13] >= 27.5
 LB[B13,B24,1]: c[B24,1] - 20 delta[B13,B24] + 20 delta[B24,B13] >= 19
 LB[B14,B0,0]: c[B0,0] - 12 delta[B0,B14] - 12 delta[B14,B0] >= -8.5
 LB[B14,B0,1]: c[B0,1] + 14 delta[B0,B14] - 14 delta[B14,B0] >= 11
 LB[B14,B1,0]: c[B1,0] - 10 delta[B1,B14] - 10 delta[B14,B1] >= 1.5
 LB[B14,B1,1]: c[B1,1] + 14 delta[B1,B14] - 14 delta[B14,B1] >= 5
 LB[B14,B2,0]: c[B2,0] + 11 delta[B2,B14] + 11 delta[B14,B2] >= 15.5
 LB[B14,B2,1]: c[B2,1] + 14 delta[B2,B14] - 14 delta[B14,B2] >= 7.5
 LB[B14,B3,0]: c[B3,0] + 9 delta[B3,B14] + 9 delta[B14,B3] >= 19.5
 LB[B14,B3,1]: c[B3,1] + 14 delta[B3,B14] - 14 delta[B14,B3] >= 3.5
 LB[B14,B4,0]: c[B4,0] + 12 delta[B4,B14] + 12 delta[B14,B4] >= 22
 LB[B14,B4,1]: c[B4,1] + 14 delta[B4,B14] - 14 delta[B14,B4] >= 5
 LB[B14,B5,0]: c[B5,0] + 6 delta[B5,B14] + 6 delta[B14,B5] >= 23.5
 LB[B14,B5,1]: c[B5,1] + 14 delta[B5,B14] - 14 delta[B14,B5] >= 10
 LB[B14,B6,0]: c[B6,0] + 12 delta[B6,B14] + 12 delta[B14,B6] >= 16.5
 LB[B14,B6,1]: c[B6,1] + 14 delta[B6,B14] - 14 delta[B14,B6] >= 12
 LB[B14,B7,0]: c[B7,0] + 6 delta[B7,B14] + 6 delta[B14,B7] >= 15
 LB[B14,B7,1]: c[B7,1] + 14 delta[B7,B14] - 14 delta[B14,B7] >= 5
 LB[B14,B8,0]: c[B8,0] + 6 delta[B8,B14] + 6 delta[B14,B8] >= 18.5
 LB[B14,B8,1]: c[B8,1] + 14 delta[B8,B14] - 14 delta[B14,B8] >= 9.5
 LB[B14,B9,0]: c[B9,0] + 9 delta[B9,B14] + 9 delta[B14,B9] >= 16.5
 LB[B14,B9,1]: c[B9,1] + 14 delta[B9,B14] - 14 delta[B14,B9] >= 9.5
 LB[B14,B10,0]: c[B10,0] - 12 delta[B10,B14] - 12 delta[B14,B10] >= -6.5
 LB[B14,B10,1]: c[B10,1] + 14 delta[B10,B14] - 14 delta[B14,B10] >= 6.5
 LB[B14,B11,0]: c[B11,0] - 12 delta[B11,B14] - 12 delta[B14,B11] >= -8.5
 LB[B14,B11,1]: c[B11,1] + 14 delta[B11,B14] - 14 delta[B14,B11] >= 7.5
 LB[B14,B12,0]: c[B12,0] - 10 delta[B12,B14] - 10 delta[B14,B12] >= -1.5
 LB[B14,B12,1]: c[B12,1] + 14 delta[B12,B14] - 14 delta[B14,B12] >= 21
 LB[B14,B13,0]: c[B13,0] - 12 delta[B13,B14] - 12 delta[B14,B13] >= -1.5
 LB[B14,B13,1]: c[B13,1] + 14 delta[B13,B14] - 14 delta[B14,B13] >= 13
 LB[B14,B15,0]: c[B15,0] + 6 delta[B14,B15] + 6 delta[B15,B14] >= 21
 LB[B14,B15,1]: c[B15,1] - 14 delta[B14,B15] + 14 delta[B15,B14] >= 8.5
 LB[B14,B16,0]: c[B16,0] + 12 delta[B14,B16] + 12 delta[B16,B14] >= 18.5
 LB[B14,B16,1]: c[B16,1] - 14 delta[B14,B16] + 14 delta[B16,B14] >= 11
 LB[B14,B17,0]: c[B17,0] + 12 delta[B14,B17] + 12 delta[B17,B14] >= 16.5
 LB[B14,B17,1]: c[B17,1] - 14 delta[B14,B17] + 14 delta[B17,B14] >= 9.5
 LB[B14,B18,0]: c[B18,0] + 12 delta[B14,B18] + 12 delta[B18,B14] >= 17
 LB[B14,B18,1]: c[B18,1] - 14 delta[B14,B18] + 14 delta[B18,B14] >= 4.5
 LB[B14,B19,0]: c[B19,0] + 12 delta[B14,B19] + 12 delta[B19,B14] >= 19
 LB[B14,B19,1]: c[B19,1] - 14 delta[B14,B19] + 14 delta[B19,B14] >= 11
 LB[B14,B20,0]: c[B20,0] + 12 delta[B14,B20] + 12 delta[B20,B14] >= 15.5
 LB[B14,B20,1]: c[B20,1] - 14 delta[B14,B20] + 14 delta[B20,B14] >= 7
 LB[B14,B21,0]: c[B21,0] + 12 delta[B14,B21] + 12 delta[B21,B14] >= 17.5
 LB[B14,B21,1]: c[B21,1] - 14 delta[B14,B21] + 14 delta[B21,B14] >= 4.5
 LB[B14,B22,0]: c[B22,0] + 12 delta[B14,B22] + 12 delta[B22,B14] >= 16.5
 LB[B14,B22,1]: c[B22,1] - 14 delta[B14,B22] + 14 delta[B22,B14] >= 18
 LB[B14,B23,0]: c[B23,0] + 11 delta[B14,B23] + 11 delta[B23,B14] >= 15.5
 LB[B14,B23,1]: c[B23,1] - 14 delta[B14,B23] + 14 delta[B23,B14] >= 14
 LB[B14,B24,0]: c[B24,0] + 9 delta[B14,B24] + 9 delta[B24,B14] >= 15.5
 LB[B14,B24,1]: c[B24,1] - 14 delta[B14,B24] + 14 delta[B24,B14] >= 19
 LB[B15,B0,0]: c[B0,0] - 20 delta[B0,B15] - 20 delta[B15,B0] >= -16.5
 LB[B15,B0,1]: c[B0,1] + 12 delta[B0,B15] - 12 delta[B15,B0] >= 11
 LB[B15,B1,0]: c[B1,0] - 20 delta[B1,B15] - 20 delta[B15,B1] >= -8.5
 LB[B15,B1,1]: c[B1,1] + 12 delta[B1,B15] - 12 delta[B15,B1] >= 5
 LB[B15,B2,0]: c[B2,0] + 20 delta[B2,B15] + 20 delta[B15,B2] >= 24.5
 LB[B15,B2,1]: c[B2,1] + 12 delta[B2,B15] - 12 delta[B15,B2] >= 7.5
 LB[B15,B3,0]: c[B3,0] + 20 delta[B3,B15] + 20 delta[B15,B3] >= 30.5
 LB[B15,B3,1]: c[B3,1] + 12 delta[B3,B15] - 12 delta[B15,B3] >= 3.5
 LB[B15,B4,0]: c[B4,0] + 20 delta[B4,B15] + 20 delta[B15,B4] >= 30
 LB[B15,B4,1]: c[B4,1] + 12 delta[B4,B15] - 12 delta[B15,B4] >= 5
 LB[B15,B5,0]: c[B5,0] + 20 delta[B5,B15] + 20 delta[B15,B5] >= 37.5
 LB[B15,B5,1]: c[B5,1] + 12 delta[B5,B15] - 12 delta[B15,B5] >= 10
 LB[B15,B6,0]: c[B6,0] + 20 delta[B6,B15] + 20 delta[B15,B6] >= 24.5
 LB[B15,B6,1]: c[B6,1] + 12 delta[B6,B15] - 12 delta[B15,B6] >= 12
 LB[B15,B7,0]: c[B7,0] + 20 delta[B7,B15] + 20 delta[B15,B7] >= 29
 LB[B15,B7,1]: c[B7,1] + 12 delta[B7,B15] - 12 delta[B15,B7] >= 5
 LB[B15,B8,0]: c[B8,0] + 20 delta[B8,B15] + 20 delta[B15,B8] >= 32.5
 LB[B15,B8,1]: c[B8,1] + 12 delta[B8,B15] - 12 delta[B15,B8] >= 9.5
 LB[B15,B9,0]: c[B9,0] + 20 delta[B9,B15] + 20 delta[B15,B9] >= 27.5
 LB[B15,B9,1]: c[B9,1] + 12 delta[B9,B15] - 12 delta[B15,B9] >= 9.5
 LB[B15,B10,0]: c[B10,0] - 20 delta[B10,B15] - 20 delta[B15,B10] >= -14.5
 LB[B15,B10,1]: c[B10,1] + 12 delta[B10,B15] - 12 delta[B15,B10] >= 6.5
 LB[B15,B11,0]: c[B11,0] - 20 delta[B11,B15] - 20 delta[B15,B11] >= -16.5
 LB[B15,B11,1]: c[B11,1] + 12 delta[B11,B15] - 12 delta[B15,B11] >= 7.5
 LB[B15,B12,0]: c[B12,0] - 20 delta[B12,B15] - 20 delta[B15,B12] >= -11.5
 LB[B15,B12,1]: c[B12,1] + 12 delta[B12,B15] - 12 delta[B15,B12] >= 21
 LB[B15,B13,0]: c[B13,0] - 20 delta[B13,B15] - 20 delta[B15,B13] >= -9.5
 LB[B15,B13,1]: c[B13,1] + 12 delta[B13,B15] - 12 delta[B15,B13] >= 13
 LB[B15,B14,0]: c[B14,0] - 20 delta[B14,B15] - 20 delta[B15,B14] >= -17
 LB[B15,B14,1]: c[B14,1] + 12 delta[B14,B15] - 12 delta[B15,B14] >= 7
 LB[B15,B16,0]: c[B16,0] + 20 delta[B15,B16] + 20 delta[B16,B15] >= 26.5
 LB[B15,B16,1]: c[B16,1] - 12 delta[B15,B16] + 12 delta[B16,B15] >= 11
 LB[B15,B17,0]: c[B17,0] + 20 delta[B15,B17] + 20 delta[B17,B15] >= 24.5
 LB[B15,B17,1]: c[B17,1] - 12 delta[B15,B17] + 12 delta[B17,B15] >= 9.5
 LB[B15,B18,0]: c[B18,0] + 20 delta[B15,B18] + 20 delta[B18,B15] >= 25
 LB[B15,B18,1]: c[B18,1] - 12 delta[B15,B18] + 12 delta[B18,B15] >= 4.5
 LB[B15,B19,0]: c[B19,0] + 20 delta[B15,B19] + 20 delta[B19,B15] >= 27
 LB[B15,B19,1]: c[B19,1] - 12 delta[B15,B19] + 12 delta[B19,B15] >= 11
 LB[B15,B20,0]: c[B20,0] + 20 delta[B15,B20] + 20 delta[B20,B15] >= 23.5
 LB[B15,B20,1]: c[B20,1] - 12 delta[B15,B20] + 12 delta[B20,B15] >= 7
 LB[B15,B21,0]: c[B21,0] + 20 delta[B15,B21] + 20 delta[B21,B15] >= 25.5
 LB[B15,B21,1]: c[B21,1] - 12 delta[B15,B21] + 12 delta[B21,B15] >= 4.5
 LB[B15,B22,0]: c[B22,0] + 20 delta[B15,B22] + 20 delta[B22,B15] >= 24.5
 LB[B15,B22,1]: c[B22,1] - 12 delta[B15,B22] + 12 delta[B22,B15] >= 18
 LB[B15,B23,0]: c[B23,0] + 20 delta[B15,B23] + 20 delta[B23,B15] >= 24.5
 LB[B15,B23,1]: c[B23,1] - 12 delta[B15,B23] + 12 delta[B23,B15] >= 14
 LB[B15,B24,0]: c[B24,0] + 20 delta[B15,B24] + 20 delta[B24,B15] >= 26.5
 LB[B15,B24,1]: c[B24,1] - 12 delta[B15,B24] + 12 delta[B24,B15] >= 19
 LB[B16,B0,0]: c[B0,0] - 13 delta[B0,B16] - 13 delta[B16,B0] >= -9.5
 LB[B16,B0,1]: c[B0,1] + 21 delta[B0,B16] - 21 delta[B16,B0] >= 11
 LB[B16,B1,0]: c[B1,0] - 13 delta[B1,B16] - 13 delta[B16,B1] >= -1.5
 LB[B16,B1,1]: c[B1,1] + 21 delta[B1,B16] - 21 delta[B16,B1] >= 5
 LB[B16,B2,0]: c[B2,0] + 13 delta[B2,B16] + 13 delta[B16,B2] >= 17.5
 LB[B16,B2,1]: c[B2,1] + 21 delta[B2,B16] - 21 delta[B16,B2] >= 7.5
 LB[B16,B3,0]: c[B3,0] + 13 delta[B3,B16] + 13 delta[B16,B3] >= 23.5
 LB[B16,B3,1]: c[B3,1] + 21 delta[B3,B16] - 21 delta[B16,B3] >= 3.5
 LB[B16,B4,0]: c[B4,0] + 13 delta[B4,B16] + 13 delta[B16,B4] >= 23
 LB[B16,B4,1]: c[B4,1] + 21 delta[B4,B16] - 21 delta[B16,B4] >= 5
 LB[B16,B5,0]: c[B5,0] + 13 delta[B5,B16] + 13 delta[B16,B5] >= 30.5
 LB[B16,B5,1]: c[B5,1] + 17 delta[B5,B16] - 17 delta[B16,B5] >= 10
 LB[B16,B6,0]: c[B6,0] + 13 delta[B6,B16] + 13 delta[B16,B6] >= 17.5
 LB[B16,B6,1]: c[B6,1] + 15 delta[B6,B16] - 15 delta[B16,B6] >= 12
 LB[B16,B7,0]: c[B7,0] + 13 delta[B7,B16] + 13 delta[B16,B7] >= 22
 LB[B16,B7,1]: c[B7,1] + 21 delta[B7,B16] - 21 delta[B16,B7] >= 5
 LB[B16,B8,0]: c[B8,0] + 13 delta[B8,B16] + 13 delta[B16,B8] >= 25.5
 LB[B16,B8,1]: c[B8,1] + 17 delta[B8,B16] - 17 delta[B16,B8] >= 9.5
 LB[B16,B9,0]: c[B9,0] + 13 delta[B9,B16] + 13 delta[B16,B9] >= 20.5
 LB[B16,B9,1]: c[B9,1] + 21 delta[B9,B16] - 21 delta[B16,B9] >= 9.5
 LB[B16,B10,0]: c[B10,0] - 13 delta[B10,B16] - 13 delta[B16,B10] >= -7.5
 LB[B16,B10,1]: c[B10,1] + 21 delta[B10,B16] - 21 delta[B16,B10] >= 6.5
 LB[B16,B11,0]: c[B11,0] - 13 delta[B11,B16] - 13 delta[B16,B11] >= -9.5
 LB[B16,B11,1]: c[B11,1] + 18 delta[B11,B16] - 18 delta[B16,B11] >= 7.5
 LB[B16,B12,0]: c[B12,0] - 13 delta[B12,B16] - 13 delta[B16,B12] >= -4.5
 LB[B16,B12,1]: c[B12,1] + 15 delta[B12,B16] - 15 delta[B16,B12] >= 21
 LB[B16,B13,0]: c[B13,0] - 13 delta[B13,B16] - 13 delta[B16,B13] >= -2.5
 LB[B16,B13,1]: c[B13,1] + 15 delta[B13,B16] - 15 delta[B16,B13] >= 13
 LB[B16,B14,0]: c[B14,0] - 13 delta[B14,B16] - 13 delta[B16,B14] >= -10
 LB[B16,B14,1]: c[B14,1] + 21 delta[B14,B16] - 21 delta[B16,B14] >= 7
 LB[B16,B15,0]: c[B15,0] - 13 delta[B15,B16] - 13 delta[B16,B15] >= 2
 LB[B16,B15,1]: c[B15,1] + 16 delta[B15,B16] - 16 delta[B16,B15] >= 8.5
 LB[B16,B17,0]: c[B17,0] + 13 delta[B16,B17] + 13 delta[B17,B16] >= 17.5
 LB[B16,B17,1]: c[B17,1] - 19 delta[B16,B17] + 19 delta[B17,B16] >= 9.5
 LB[B16,B18,0]: c[B18,0] + 13 delta[B16,B18] + 13 delta[B18,B16] >= 18
 LB[B16,B18,1]: c[B18,1] - 21 delta[B16,B18] + 21 delta[B18,B16] >= 4.5
 LB[B16,B19,0]: c[B19,0] + 13 delta[B16,B19] + 13 delta[B19,B16] >= 20
 LB[B16,B19,1]: c[B19,1] - 15 delta[B16,B19] + 15 delta[B19,B16] >= 11
 LB[B16,B20,0]: c[B20,0] + 13 delta[B16,B20] + 13 delta[B20,B16] >= 16.5
 LB[B16,B20,1]: c[B20,1] - 19 delta[B16,B20] + 19 delta[B20,B16] >= 7
 LB[B16,B21,0]: c[B21,0] + 13 delta[B16,B21] + 13 delta[B21,B16] >= 18.5
 LB[B16,B21,1]: c[B21,1] - 21 delta[B16,B21] + 21 delta[B21,B16] >= 4.5
 LB[B16,B22,0]: c[B22,0] + 13 delta[B16,B22] + 13 delta[B22,B16] >= 17.5
 LB[B16,B22,1]: c[B22,1] - 15 delta[B16,B22] + 15 delta[B22,B16] >= 18
 LB[B16,B23,0]: c[B23,0] + 13 delta[B16,B23] + 13 delta[B23,B16] >= 17.5
 LB[B16,B23,1]: c[B23,1] - 15 delta[B16,B23] + 15 delta[B23,B16] >= 14
 LB[B16,B24,0]: c[B24,0] + 13 delta[B16,B24] + 13 delta[B24,B16] >= 19.5
 LB[B16,B24,1]: c[B24,1] - 15 delta[B16,B24] + 15 delta[B24,B16] >= 19
 LB[B17,B0,0]: c[B0,0] - 10 delta[B0,B17] - 10 delta[B17,B0] >= -6.5
 LB[B17,B0,1]: c[B0,1] + 19 delta[B0,B17] - 19 delta[B17,B0] >= 11
 LB[B17,B1,0]: c[B1,0] - 9 delta[B1,B17] - 9 delta[B17,B1] >= 2.5
 LB[B17,B1,1]: c[B1,1] + 19 delta[B1,B17] - 19 delta[B17,B1] >= 5
 LB[B17,B2,0]: c[B2,0] + 9 delta[B2,B17] + 9 delta[B17,B2] >= 13.5
 LB[B17,B2,1]: c[B2,1] + 19 delta[B2,B17] - 19 delta[B17,B2] >= 7.5
 LB[B17,B3,0]: c[B3,0] + 9 delta[B3,B17] + 9 delta[B17,B3] >= 19.5
 LB[B17,B3,1]: c[B3,1] + 19 delta[B3,B17] - 19 delta[B17,B3] >= 3.5
 LB[B17,B4,0]: c[B4,0] + 10 delta[B4,B17] + 10 delta[B17,B4] >= 20
 LB[B17,B4,1]: c[B4,1] + 19 delta[B4,B17] - 19 delta[B17,B4] >= 5
 LB[B17,B5,0]: c[B5,0] + 9 delta[B5,B17] + 9 delta[B17,B5] >= 26.5
 LB[B17,B5,1]: c[B5,1] + 17 delta[B5,B17] - 17 delta[B17,B5] >= 10
 LB[B17,B6,0]: c[B6,0] + 10 delta[B6,B17] + 10 delta[B17,B6] >= 14.5
 LB[B17,B6,1]: c[B6,1] + 17 delta[B6,B17] - 17 delta[B17,B6] >= 12
 LB[B17,B7,0]: c[B7,0] + 9 delta[B7,B17] + 9 delta[B17,B7] >= 18
 LB[B17,B7,1]: c[B7,1] + 19 delta[B7,B17] - 19 delta[B17,B7] >= 5
 LB[B17,B8,0]: c[B8,0] + 9 delta[B8,B17] + 9 delta[B17,B8] >= 21.5
 LB[B17,B8,1]: c[B8,1] + 17 delta[B8,B17] - 17 delta[B17,B8] >= 9.5
 LB[B17,B9,0]: c[B9,0] + 9 delta[B9,B17] + 9 delta[B17,B9] >= 16.5
 LB[B17,B9,1]: c[B9,1] + 19 delta[B9,B17] - 19 delta[B17,B9] >= 9.5
 LB[B17,B10,0]: c[B10,0] - 10 delta[B10,B17] - 10 delta[B17,B10] >= -4.5
 LB[B17,B10,1]: c[B10,1] + 19 delta[B10,B17] - 19 delta[B17,B10] >= 6.5
 LB[B17,B11,0]: c[B11,0] - 10 delta[B11,B17] - 10 delta[B17,B11] >= -6.5
 LB[B17,B11,1]: c[B11,1] + 17 delta[B11,B17] - 17 delta[B17,B11] >= 7.5
 LB[B17,B12,0]: c[B12,0] - 9 delta[B12,B17] - 9 delta[B17,B12] >= -0.5
 LB[B17,B12,1]: c[B12,1] + 17 delta[B12,B17] - 17 delta[B17,B12] >= 21
 LB[B17,B13,0]: c[B13,0] - 10 delta[B13,B17] - 10 delta[B17,B13] >= 0.5
 LB[B17,B13,1]: c[B13,1] + 17 delta[B13,B17] - 17 delta[B17,B13] >= 13
 LB[B17,B14,0]: c[B14,0] - 10 delta[B14,B17] - 10 delta[B17,B14] >= -7
 LB[B17,B14,1]: c[B14,1] + 19 delta[B14,B17] - 19 delta[B17,B14] >= 7
 LB[B17,B15,0]: c[B15,0] - 9 delta[B15,B17] - 9 delta[B17,B15] >= 6
 LB[B17,B15,1]: c[B15,1] + 17 delta[B15,B17] - 17 delta[B17,B15] >= 8.5
 LB[B17,B16,0]: c[B16,0] - 10 delta[B16,B17] - 10 delta[B17,B16] >= -3.5
 LB[B17,B16,1]: c[B16,1] + 17 delta[B16,B17] - 17 delta[B17,B16] >= 11
 LB[B17,B18,0]: c[B18,0] + 10 delta[B17,B18] + 10 delta[B18,B17] >= 15
 LB[B17,B18,1]: c[B18,1] - 19 delta[B17,B18] + 19 delta[B18,B17] >= 4.5
 LB[B17,B19,0]: c[B19,0] + 10 delta[B17,B19] + 10 delta[B19,B17] >= 17
 LB[B17,B19,1]: c[B19,1] - 17 delta[B17,B19] + 17 delta[B19,B17] >= 11
 LB[B17,B20,0]: c[B20,0] + 10 delta[B17,B20] + 10 delta[B20,B17] >= 13.5
 LB[B17,B20,1]: c[B20,1] - 17 delta[B17,B20] + 17 delta[B20,B17] >= 7
 LB[B17,B21,0]: c[B21,0] + 10 delta[B17,B21] + 10 delta[B21,B17] >= 15.5
 LB[B17,B21,1]: c[B21,1] - 19 delta[B17,B21] + 19 delta[B21,B17] >= 4.5
 LB[B17,B22,0]: c[B22,0] + 10 delta[B17,B22] + 10 delta[B22,B17] >= 14.5
 LB[B17,B22,1]: c[B22,1] - 17 delta[B17,B22] + 17 delta[B22,B17] >= 18
 LB[B17,B23,0]: c[B23,0] + 9 delta[B17,B23] + 9 delta[B23,B17] >= 13.5
 LB[B17,B23,1]: c[B23,1] - 17 delta[B17,B23] + 17 delta[B23,B17] >= 14
 LB[B17,B24,0]: c[B24,0] + 9 delta[B17,B24] + 9 delta[B24,B17] >= 15.5
 LB[B17,B24,1]: c[B24,1] - 17 delta[B17,B24] + 17 delta[B24,B17] >= 19
 LB[B18,B0,0]: c[B0,0] - 17 delta[B0,B18] - 17 delta[B18,B0] >= -13.5
 LB[B18,B0,1]: c[B0,1] + 10 delta[B0,B18] - 10 delta[B18,B0] >= 11
 LB[B18,B1,0]: c[B1,0] - 15 delta[B1,B18] - 15 delta[B18,B1] >= -3.5
 LB[B18,B1,1]: c[B1,1] + 10 delta[B1,B18] - 10 delta[B18,B1] >= 5
 LB[B18,B2,0]: c[B2,0] + 16 delta[B2,B18] + 16 delta[B18,B2] >= 20.5
 LB[B18,B2,1]: c[B2,1] + 10 delta[B2,B18] - 10 delta[B18,B2] >= 7.5
 LB[B18,B3,0]: c[B3,0] + 14 delta[B3,B18] + 14 delta[B18,B3] >= 24.5
 LB[B18,B3,1]: c[B3,1] + 10 delta[B3,B18] - 10 delta[B18,B3] >= 3.5
 LB[B18,B4,0]: c[B4,0] + 17 delta[B4,B18] + 17 delta[B18,B4] >= 27
 LB[B18,B4,1]: c[B4,1] + 10 delta[B4,B18] - 10 delta[B18,B4] >= 5
 LB[B18,B5,0]: c[B5,0] + 10 delta[B5,B18] + 10 delta[B18,B5] >= 27.5
 LB[B18,B5,1]: c[B5,1] + 9 delta[B5,B18] - 9 delta[B18,B5] >= 10
 LB[B18,B6,0]: c[B6,0] + 17 delta[B6,B18] + 17 delta[B18,B6] >= 21.5
 LB[B18,B6,1]: c[B6,1] + 9 delta[B6,B18] - 9 delta[B18,B6] >= 12
 LB[B18,B7,0]: c[B7,0] + 11 delta[B7,B18] + 11 delta[B18,B7] >= 20
 LB[B18,B7,1]: c[B7,1] + 10 delta[B7,B18] - 10 delta[B18,B7] >= 5
 LB[B18,B8,0]: c[B8,0] + 11 delta[B8,B18] + 11 delta[B18,B8] >= 23.5
 LB[B18,B8,1]: c[B8,1] + 9 delta[B8,B18] - 9 delta[B18,B8] >= 9.5
 LB[B18,B9,0]: c[B9,0] + 14 delta[B9,B18] + 14 delta[B18,B9] >= 21.5
 LB[B18,B9,1]: c[B9,1] + 10 delta[B9,B18] - 10 delta[B18,B9] >= 9.5
 LB[B18,B10,0]: c[B10,0] - 17 delta[B10,B18] - 17 delta[B18,B10] >= -11.5
 LB[B18,B10,1]: c[B10,1] + 10 delta[B10,B18] - 10 delta[B18,B10] >= 6.5
 LB[B18,B11,0]: c[B11,0] - 17 delta[B11,B18] - 17 delta[B18,B11] >= -13.5
 LB[B18,B11,1]: c[B11,1] + 9 delta[B11,B18] - 9 delta[B18,B11] >= 7.5
 LB[B18,B12,0]: c[B12,0] - 15 delta[B12,B18] - 15 delta[B18,B12] >= -6.5
 LB[B18,B12,1]: c[B12,1] + 9 delta[B12,B18] - 9 delta[B18,B12] >= 21
 LB[B18,B13,0]: c[B13,0] - 17 delta[B13,B18] - 17 delta[B18,B13] >= -6.5
 LB[B18,B13,1]: c[B13,1] + 9 delta[B13,B18] - 9 delta[B18,B13] >= 13
 LB[B18,B14,0]: c[B14,0] - 17 delta[B14,B18] - 17 delta[B18,B14] >= -14
 LB[B18,B14,1]: c[B14,1] + 10 delta[B14,B18] - 10 delta[B18,B14] >= 7
 LB[B18,B15,0]: c[B15,0] - 10 delta[B15,B18] - 10 delta[B18,B15] >= 5
 LB[B18,B15,1]: c[B15,1] + 9 delta[B15,B18] - 9 delta[B18,B15] >= 8.5
 LB[B18,B16,0]: c[B16,0] - 17 delta[B16,B18] - 17 delta[B18,B16] >= -10.5
 LB[B18,B16,1]: c[B16,1] + 9 delta[B16,B18] - 9 delta[B18,B16] >= 11
 LB[B18,B17,0]: c[B17,0] - 17 delta[B17,B18] - 17 delta[B18,B17] >= -12.5
 LB[B18,B17,1]: c[B17,1] + 9 delta[B17,B18] - 9 delta[B18,B17] >= 9.5
 LB[B18,B19,0]: c[B19,0] + 17 delta[B18,B19] + 17 delta[B19,B18] >= 24
 LB[B18,B19,1]: c[B19,1] - 9 delta[B18,B19] + 9 delta[B19,B18] >= 11
 LB[B18,B20,0]: c[B20,0] + 17 delta[B18,B20] + 17 delta[B20,B18] >= 20.5
 LB[B18,B20,1]: c[B20,1] - 9 delta[B18,B20] + 9 delta[B20,B18] >= 7
 LB[B18,B21,0]: c[B21,0] + 17 delta[B18,B21] + 17 delta[B21,B18] >= 22.5
 LB[B18,B21,1]: c[B21,1] - 10 delta[B18,B21] + 10 delta[B21,B18] >= 4.5
 LB[B18,B22,0]: c[B22,0] + 17 delta[B18,B22] + 17 delta[B22,B18] >= 21.5
 LB[B18,B22,1]: c[B22,1] - 9 delta[B18,B22] + 9 delta[B22,B18] >= 18
 LB[B18,B23,0]: c[B23,0] + 16 delta[B18,B23] + 16 delta[B23,B18] >= 20.5
 LB[B18,B23,1]: c[B23,1] - 9 delta[B18,B23] + 9 delta[B23,B18] >= 14
 LB[B18,B24,0]: c[B24,0] + 14 delta[B18,B24] + 14 delta[B24,B18] >= 20.5
 LB[B18,B24,1]: c[B24,1] - 9 delta[B18,B24] + 9 delta[B24,B18] >= 19
 LB[B19,B0,0]: c[B0,0] - 14 delta[B0,B19] - 14 delta[B19,B0] >= -10.5
 LB[B19,B0,1]: c[B0,1] + 15 delta[B0,B19] - 15 delta[B19,B0] >= 11
 LB[B19,B1,0]: c[B1,0] - 14 delta[B1,B19] - 14 delta[B19,B1] >= -2.5
 LB[B19,B1,1]: c[B1,1] + 15 delta[B1,B19] - 15 delta[B19,B1] >= 5
 LB[B19,B2,0]: c[B2,0] + 14 delta[B2,B19] + 14 delta[B19,B2] >= 18.5
 LB[B19,B2,1]: c[B2,1] + 15 delta[B2,B19] - 15 delta[B19,B2] >= 7.5
 LB[B19,B3,0]: c[B3,0] + 14 delta[B3,B19] + 14 delta[B19,B3] >= 24.5
 LB[B19,B3,1]: c[B3,1] + 15 delta[B3,B19] - 15 delta[B19,B3] >= 3.5
 LB[B19,B4,0]: c[B4,0] + 14 delta[B4,B19] + 14 delta[B19,B4] >= 24
 LB[B19,B4,1]: c[B4,1] + 15 delta[B4,B19] - 15 delta[B19,B4] >= 5
 LB[B19,B5,0]: c[B5,0] + 14 delta[B5,B19] + 14 delta[B19,B5] >= 31.5
 LB[B19,B5,1]: c[B5,1] + 15 delta[B5,B19] - 15 delta[B19,B5] >= 10
 LB[B19,B6,0]: c[B6,0] + 14 delta[B6,B19] + 14 delta[B19,B6] >= 18.5
 LB[B19,B6,1]: c[B6,1] + 15 delta[B6,B19] - 15 delta[B19,B6] >= 12
 LB[B19,B7,0]: c[B7,0] + 14 delta[B7,B19] + 14 delta[B19,B7] >= 23
 LB[B19,B7,1]: c[B7,1] + 15 delta[B7,B19] - 15 delta[B19,B7] >= 5
 LB[B19,B8,0]: c[B8,0] + 14 delta[B8,B19] + 14 delta[B19,B8] >= 26.5
 LB[B19,B8,1]: c[B8,1] + 15 delta[B8,B19] - 15 delta[B19,B8] >= 9.5
 LB[B19,B9,0]: c[B9,0] + 14 delta[B9,B19] + 14 delta[B19,B9] >= 21.5
 LB[B19,B9,1]: c[B9,1] + 15 delta[B9,B19] - 15 delta[B19,B9] >= 9.5
 LB[B19,B10,0]: c[B10,0] - 14 delta[B10,B19] - 14 delta[B19,B10] >= -8.5
 LB[B19,B10,1]: c[B10,1] + 15 delta[B10,B19] - 15 delta[B19,B10] >= 6.5
 LB[B19,B11,0]: c[B11,0] - 14 delta[B11,B19] - 14 delta[B19,B11] >= -10.5
 LB[B19,B11,1]: c[B11,1] + 15 delta[B11,B19] - 15 delta[B19,B11] >= 7.5
 LB[B19,B12,0]: c[B12,0] - 14 delta[B12,B19] - 14 delta[B19,B12] >= -5.5
 LB[B19,B12,1]: c[B12,1] + 15 delta[B12,B19] - 15 delta[B19,B12] >= 21
 LB[B19,B13,0]: c[B13,0] - 14 delta[B13,B19] - 14 delta[B19,B13] >= -3.5
 LB[B19,B13,1]: c[B13,1] + 15 delta[B13,B19] - 15 delta[B19,B13] >= 13
 LB[B19,B14,0]: c[B14,0] - 14 delta[B14,B19] - 14 delta[B19,B14] >= -11
 LB[B19,B14,1]: c[B14,1] + 15 delta[B14,B19] - 15 delta[B19,B14] >= 7
 LB[B19,B15,0]: c[B15,0] - 14 delta[B15,B19] - 14 delta[B19,B15] >= 1
 LB[B19,B15,1]: c[B15,1] + 15 delta[B15,B19] - 15 delta[B19,B15] >= 8.5
 LB[B19,B16,0]: c[B16,0] - 14 delta[B16,B19] - 14 delta[B19,B16] >= -7.5
 LB[B19,B16,1]: c[B16,1] + 15 delta[B16,B19] - 15 delta[B19,B16] >= 11
 LB[B19,B17,0]: c[B17,0] - 14 delta[B17,B19] - 14 delta[B19,B17] >= -9.5
 LB[B19,B17,1]: c[B17,1] + 15 delta[B17,B19] - 15 delta[B19,B17] >= 9.5
 LB[B19,B18,0]: c[B18,0] - 14 delta[B18,B19] - 14 delta[B19,B18] >= -9
 LB[B19,B18,1]: c[B18,1] + 15 delta[B18,B19] - 15 delta[B19,B18] >= 4.5
 LB[B19,B20,0]: c[B20,0] + 14 delta[B19,B20] + 14 delta[B20,B19] >= 17.5
 LB[B19,B20,1]: c[B20,1] - 15 delta[B19,B20] + 15 delta[B20,B19] >= 7
 LB[B19,B21,0]: c[B21,0] + 14 delta[B19,B21] + 14 delta[B21,B19] >= 19.5
 LB[B19,B21,1]: c[B21,1] - 15 delta[B19,B21] + 15 delta[B21,B19] >= 4.5
 LB[B19,B22,0]: c[B22,0] + 14 delta[B19,B22] + 14 delta[B22,B19] >= 18.5
 LB[B19,B22,1]: c[B22,1] - 15 delta[B19,B22] + 15 delta[B22,B19] >= 18
 LB[B19,B23,0]: c[B23,0] + 14 delta[B19,B23] + 14 delta[B23,B19] >= 18.5
 LB[B19,B23,1]: c[B23,1] - 15 delta[B19,B23] + 15 delta[B23,B19] >= 14
 LB[B19,B24,0]: c[B24,0] + 14 delta[B19,B24] + 14 delta[B24,B19] >= 20.5
 LB[B19,B24,1]: c[B24,1] - 15 delta[B19,B24] + 15 delta[B24,B19] >= 19
 LB[B20,B0,0]: c[B0,0] - 7 delta[B0,B20] - 7 delta[B20,B0] >= -3.5
 LB[B20,B0,1]: c[B0,1] + 20 delta[B0,B20] - 20 delta[B20,B0] >= 11
 LB[B20,B1,0]: c[B1,0] - 7 delta[B1,B20] - 7 delta[B20,B1] >= 4.5
 LB[B20,B1,1]: c[B1,1] + 20 delta[B1,B20] - 20 delta[B20,B1] >= 5
 LB[B20,B2,0]: c[B2,0] - 7 delta[B2,B20] - 7 delta[B20,B2] >= -2.5
 LB[B20,B2,1]: c[B2,1] + 20 delta[B2,B20] - 20 delta[B20,B2] >= 7.5
 LB[B20,B3,0]: c[B3,0] + 7 delta[B3,B20] + 7 delta[B20,B3] >= 17.5
 LB[B20,B3,1]: c[B3,1] + 20 delta[B3,B20] - 20 delta[B20,B3] >= 3.5
 LB[B20,B4,0]: c[B4,0] + 7 delta[B4,B20] + 7 delta[B20,B4] >= 17
 LB[B20,B4,1]: c[B4,1] + 20 delta[B4,B20] - 20 delta[B20,B4] >= 5
 LB[B20,B5,0]: c[B5,0] + 7 delta[B5,B20] + 7 delta[B20,B5] >= 24.5
 LB[B20,B5,1]: c[B5,1] + 16 delta[B5,B20] - 16 delta[B20,B5] >= 10
 LB[B20,B6,0]: c[B6,0] + 7 delta[B6,B20] + 7 delta[B20,B6] >= 11.5
 LB[B20,B6,1]: c[B6,1] + 14 delta[B6,B20] - 14 delta[B20,B6] >= 12
 LB[B20,B7,0]: c[B7,0] + 7 delta[B7,B20] + 7 delta[B20,B7] >= 16
 LB[B20,B7,1]: c[B7,1] + 20 delta[B7,B20] - 20 delta[B20,B7] >= 5
 LB[B20,B8,0]: c[B8,0] + 7 delta[B8,B20] + 7 delta[B20,B8] >= 19.5
 LB[B20,B8,1]: c[B8,1] + 16 delta[B8,B20] - 16 delta[B20,B8] >= 9.5
 LB[B20,B9,0]: c[B9,0] + 7 delta[B9,B20] + 7 delta[B20,B9] >= 14.5
 LB[B20,B9,1]: c[B9,1] + 20 delta[B9,B20] - 20 delta[B20,B9] >= 9.5
 LB[B20,B10,0]: c[B10,0] - 7 delta[B10,B20] - 7 delta[B20,B10] >= -1.5
 LB[B20,B10,1]: c[B10,1] + 20 delta[B10,B20] - 20 delta[B20,B10] >= 6.5
 LB[B20,B11,0]: c[B11,0] - 7 delta[B11,B20] - 7 delta[B20,B11] >= -3.5
 LB[B20,B11,1]: c[B11,1] + 17 delta[B11,B20] - 17 delta[B20,B11] >= 7.5
 LB[B20,B12,0]: c[B12,0] - 7 delta[B12,B20] - 7 delta[B20,B12] >= 1.5
 LB[B20,B12,1]: c[B12,1] + 12 delta[B12,B20] - 12 delta[B20,B12] >= 21
 LB[B20,B13,0]: c[B13,0] - 7 delta[B13,B20] - 7 delta[B20,B13] >= 3.5
 LB[B20,B13,1]: c[B13,1] + 14 delta[B13,B20] - 14 delta[B20,B13] >= 13
 LB[B20,B14,0]: c[B14,0] - 7 delta[B14,B20] - 7 delta[B20,B14] >= -4
 LB[B20,B14,1]: c[B14,1] + 20 delta[B14,B20] - 20 delta[B20,B14] >= 7
 LB[B20,B15,0]: c[B15,0] - 7 delta[B15,B20] - 7 delta[B20,B15] >= 8
 LB[B20,B15,1]: c[B15,1] + 15 delta[B15,B20] - 15 delta[B20,B15] >= 8.5
 LB[B20,B16,0]: c[B16,0] - 7 delta[B16,B20] - 7 delta[B20,B16] >= -0.5
 LB[B20,B16,1]: c[B16,1] + 13 delta[B16,B20] - 13 delta[B20,B16] >= 11
 LB[B20,B17,0]: c[B17,0] - 7 delta[B17,B20] - 7 delta[B20,B17] >= -2.5
 LB[B20,B17,1]: c[B17,1] + 18 delta[B17,B20] - 18 delta[B20,B17] >= 9.5
 LB[B20,B18,0]: c[B18,0] - 7 delta[B18,B20] - 7 delta[B20,B18] >= -2
 LB[B20,B18,1]: c[B18,1] + 20 delta[B18,B20] - 20 delta[B20,B18] >= 4.5
 LB[B20,B19,0]: c[B19,0] - 7 delta[B19,B20] - 7 delta[B20,B19] >= 0
 LB[B20,B19,1]: c[B19,1] + 13 delta[B19,B20] - 13 delta[B20,B19] >= 11
 LB[B20,B21,0]: c[B21,0] + 7 delta[B20,B21] + 7 delta[B21,B20] >= 12.5
 LB[B20,B21,1]: c[B21,1] - 20 delta[B20,B21] + 20 delta[B21,B20] >= 4.5
 LB[B20,B22,0]: c[B22,0] + 7 delta[B20,B22] + 7 delta[B22,B20] >= 11.5
 LB[B20,B22,1]: c[B22,1] - 12 delta[B20,B22] + 12 delta[B22,B20] >= 18
 LB[B20,B23,0]: c[B23,0] + 7 delta[B20,B23] + 7 delta[B23,B20] >= 11.5
 LB[B20,B23,1]: c[B23,1] - 12 delta[B20,B23] + 12 delta[B23,B20] >= 14
 LB[B20,B24,0]: c[B24,0] + 7 delta[B20,B24] + 7 delta[B24,B20] >= 13.5
 LB[B20,B24,1]: c[B24,1] - 12 delta[B20,B24] + 12 delta[B24,B20] >= 19
 LB[B21,B0,0]: c[B0,0] - 21 delta[B0,B21] - 21 delta[B21,B0] >= -17.5
 LB[B21,B0,1]: c[B0,1] + 15 delta[B0,B21] - 15 delta[B21,B0] >= 11
 LB[B21,B1,0]: c[B1,0] - 19 delta[B1,B21] - 19 delta[B21,B1] >= -7.5
 LB[B21,B1,1]: c[B1,1] + 15 delta[B1,B21] - 15 delta[B21,B1] >= 5
 LB[B21,B2,0]: c[B2,0] - 20 delta[B2,B21] - 20 delta[B21,B2] >= -15.5
 LB[B21,B2,1]: c[B2,1] + 15 delta[B2,B21] - 15 delta[B21,B2] >= 7.5
 LB[B21,B3,0]: c[B3,0] + 18 delta[B3,B21] + 18 delta[B21,B3] >= 28.5
 LB[B21,B3,1]: c[B3,1] + 15 delta[B3,B21] - 15 delta[B21,B3] >= 3.5
 LB[B21,B4,0]: c[B4,0] + 21 delta[B4,B21] + 21 delta[B21,B4] >= 31
 LB[B21,B4,1]: c[B4,1] + 15 delta[B4,B21] - 15 delta[B21,B4] >= 5
 LB[B21,B5,0]: c[B5,0] + 12 delta[B5,B21] + 12 delta[B21,B5] >= 29.5
 LB[B21,B5,1]: c[B5,1] + 11 delta[B5,B21] - 11 delta[B21,B5] >= 10
 LB[B21,B6,0]: c[B6,0] + 21 delta[B6,B21] + 21 delta[B21,B6] >= 25.5
 LB[B21,B6,1]: c[B6,1] + 9 delta[B6,B21] - 9 delta[B21,B6] >= 12
 LB[B21,B7,0]: c[B7,0] + 15 delta[B7,B21] + 15 delta[B21,B7] >= 24
 LB[B21,B7,1]: c[B7,1] + 15 delta[B7,B21] - 15 delta[B21,B7] >= 5
 LB[B21,B8,0]: c[B8,0] + 15 delta[B8,B21] + 15 delta[B21,B8] >= 27.5
 LB[B21,B8,1]: c[B8,1] + 11 delta[B8,B21] - 11 delta[B21,B8] >= 9.5
 LB[B21,B9,0]: c[B9,0] + 18 delta[B9,B21] + 18 delta[B21,B9] >= 25.5
 LB[B21,B9,1]: c[B9,1] + 15 delta[B9,B21] - 15 delta[B21,B9] >= 9.5
 LB[B21,B10,0]: c[B10,0] - 21 delta[B10,B21] - 21 delta[B21,B10] >= -15.5
 LB[B21,B10,1]: c[B10,1] + 15 delta[B10,B21] - 15 delta[B21,B10] >= 6.5
 LB[B21,B11,0]: c[B11,0] - 21 delta[B11,B21] - 21 delta[B21,B11] >= -17.5
 LB[B21,B11,1]: c[B11,1] + 12 delta[B11,B21] - 12 delta[B21,B11] >= 7.5
 LB[B21,B12,0]: c[B12,0] - 19 delta[B12,B21] - 19 delta[B21,B12] >= -10.5
 LB[B21,B12,1]: c[B12,1] + 9 delta[B12,B21] - 9 delta[B21,B12] >= 21
 LB[B21,B13,0]: c[B13,0] - 21 delta[B13,B21] - 21 delta[B21,B13] >= -10.5
 LB[B21,B13,1]: c[B13,1] + 9 delta[B13,B21] - 9 delta[B21,B13] >= 13
 LB[B21,B14,0]: c[B14,0] - 21 delta[B14,B21] - 21 delta[B21,B14] >= -18
 LB[B21,B14,1]: c[B14,1] + 15 delta[B14,B21] - 15 delta[B21,B14] >= 7
 LB[B21,B15,0]: c[B15,0] - 11 delta[B15,B21] - 11 delta[B21,B15] >= 4
 LB[B21,B15,1]: c[B15,1] + 10 delta[B15,B21] - 10 delta[B21,B15] >= 8.5
 LB[B21,B16,0]: c[B16,0] - 21 delta[B16,B21] - 21 delta[B21,B16] >= -14.5
 LB[B21,B16,1]: c[B16,1] + 9 delta[B16,B21] - 9 delta[B21,B16] >= 11
 LB[B21,B17,0]: c[B17,0] - 21 delta[B17,B21] - 21 delta[B21,B17] >= -16.5
 LB[B21,B17,1]: c[B17,1] + 13 delta[B17,B21] - 13 delta[B21,B17] >= 9.5
 LB[B21,B18,0]: c[B18,0] - 21 delta[B18,B21] - 21 delta[B21,B18] >= -16
 LB[B21,B18,1]: c[B18,1] + 15 delta[B18,B21] - 15 delta[B21,B18] >= 4.5
 LB[B21,B19,0]: c[B19,0] - 21 delta[B19,B21] - 21 delta[B21,B19] >= -14
 LB[B21,B19,1]: c[B19,1] + 9 delta[B19,B21] - 9 delta[B21,B19] >= 11
 LB[B21,B20,0]: c[B20,0] - 21 delta[B20,B21] - 21 delta[B21,B20] >= -17.5
 LB[B21,B20,1]: c[B20,1] + 13 delta[B20,B21] - 13 delta[B21,B20] >= 7
 LB[B21,B22,0]: c[B22,0] + 21 delta[B21,B22] + 21 delta[B22,B21] >= 25.5
 LB[B21,B22,1]: c[B22,1] - 9 delta[B21,B22] + 9 delta[B22,B21] >= 18
 LB[B21,B23,0]: c[B23,0] + 20 delta[B21,B23] + 20 delta[B23,B21] >= 24.5
 LB[B21,B23,1]: c[B23,1] - 9 delta[B21,B23] + 9 delta[B23,B21] >= 14
 LB[B21,B24,0]: c[B24,0] + 18 delta[B21,B24] + 18 delta[B24,B21] >= 24.5
 LB[B21,B24,1]: c[B24,1] - 9 delta[B21,B24] + 9 delta[B24,B21] >= 19
 LB[B22,B0,0]: c[B0,0] - 9 delta[B0,B22] - 9 delta[B22,B0] >= -5.5
 LB[B22,B0,1]: c[B0,1] + 38 delta[B0,B22] - 38 delta[B22,B0] >= 11
 LB[B22,B1,0]: c[B1,0] - 9 delta[B1,B22] - 9 delta[B22,B1] >= 2.5
 LB[B22,B1,1]: c[B1,1] + 38 delta[B1,B22] - 38 delta[B22,B1] >= 5
 LB[B22,B2,0]: c[B2,0] - 9 delta[B2,B22] - 9 delta[B22,B2] >= -4.5
 LB[B22,B2,1]: c[B2,1] + 38 delta[B2,B22] - 38 delta[B22,B2] >= 7.5
 LB[B22,B3,0]: c[B3,0] + 9 delta[B3,B22] + 9 delta[B22,B3] >= 19.5
 LB[B22,B3,1]: c[B3,1] + 38 delta[B3,B22] - 38 delta[B22,B3] >= 3.5
 LB[B22,B4,0]: c[B4,0] + 9 delta[B4,B22] + 9 delta[B22,B4] >= 19
 LB[B22,B4,1]: c[B4,1] + 38 delta[B4,B22] - 38 delta[B22,B4] >= 5
 LB[B22,B5,0]: c[B5,0] + 9 delta[B5,B22] + 9 delta[B22,B5] >= 26.5
 LB[B22,B5,1]: c[B5,1] + 34 delta[B5,B22] - 34 delta[B22,B5] >= 10
 LB[B22,B6,0]: c[B6,0] + 9 delta[B6,B22] + 9 delta[B22,B6] >= 13.5
 LB[B22,B6,1]: c[B6,1] + 32 delta[B6,B22] - 32 delta[B22,B6] >= 12
 LB[B22,B7,0]: c[B7,0] + 9 delta[B7,B22] + 9 delta[B22,B7] >= 18
 LB[B22,B7,1]: c[B7,1] + 38 delta[B7,B22] - 38 delta[B22,B7] >= 5
 LB[B22,B8,0]: c[B8,0] + 9 delta[B8,B22] + 9 delta[B22,B8] >= 21.5
 LB[B22,B8,1]: c[B8,1] + 34 delta[B8,B22] - 34 delta[B22,B8] >= 9.5
 LB[B22,B9,0]: c[B9,0] + 9 delta[B9,B22] + 9 delta[B22,B9] >= 16.5
 LB[B22,B9,1]: c[B9,1] + 38 delta[B9,B22] - 38 delta[B22,B9] >= 9.5
 LB[B22,B10,0]: c[B10,0] - 9 delta[B10,B22] - 9 delta[B22,B10] >= -3.5
 LB[B22,B10,1]: c[B10,1] + 38 delta[B10,B22] - 38 delta[B22,B10] >= 6.5
 LB[B22,B11,0]: c[B11,0] - 9 delta[B11,B22] - 9 delta[B22,B11] >= -5.5
 LB[B22,B11,1]: c[B11,1] + 35 delta[B11,B22] - 35 delta[B22,B11] >= 7.5
 LB[B22,B12,0]: c[B12,0] - 9 delta[B12,B22] - 9 delta[B22,B12] >= -0.5
 LB[B22,B12,1]: c[B12,1] + 26 delta[B12,B22] - 26 delta[B22,B12] >= 21
 LB[B22,B13,0]: c[B13,0] - 9 delta[B13,B22] - 9 delta[B22,B13] >= 1.5
 LB[B22,B13,1]: c[B13,1] + 32 delta[B13,B22] - 32 delta[B22,B13] >= 13
 LB[B22,B14,0]: c[B14,0] - 9 delta[B14,B22] - 9 delta[B22,B14] >= -6
 LB[B22,B14,1]: c[B14,1] + 38 delta[B14,B22] - 38 delta[B22,B14] >= 7
 LB[B22,B15,0]: c[B15,0] - 9 delta[B15,B22] - 9 delta[B22,B15] >= 6
 LB[B22,B15,1]: c[B15,1] + 33 delta[B15,B22] - 33 delta[B22,B15] >= 8.5
 LB[B22,B16,0]: c[B16,0] - 9 delta[B16,B22] - 9 delta[B22,B16] >= -2.5
 LB[B22,B16,1]: c[B16,1] + 31 delta[B16,B22] - 31 delta[B22,B16] >= 11
 LB[B22,B17,0]: c[B17,0] - 9 delta[B17,B22] - 9 delta[B22,B17] >= -4.5
 LB[B22,B17,1]: c[B17,1] + 36 delta[B17,B22] - 36 delta[B22,B17] >= 9.5
 LB[B22,B18,0]: c[B18,0] - 9 delta[B18,B22] - 9 delta[B22,B18] >= -4
 LB[B22,B18,1]: c[B18,1] + 38 delta[B18,B22] - 38 delta[B22,B18] >= 4.5
 LB[B22,B19,0]: c[B19,0] - 9 delta[B19,B22] - 9 delta[B22,B19] >= -2
 LB[B22,B19,1]: c[B19,1] + 31 delta[B19,B22] - 31 delta[B22,B19] >= 11
 LB[B22,B20,0]: c[B20,0] - 9 delta[B20,B22] - 9 delta[B22,B20] >= -5.5
 LB[B22,B20,1]: c[B20,1] + 36 delta[B20,B22] - 36 delta[B22,B20] >= 7
 LB[B22,B21,0]: c[B21,0] - 9 delta[B21,B22] - 9 delta[B22,B21] >= -3.5
 LB[B22,B21,1]: c[B21,1] + 38 delta[B21,B22] - 38 delta[B22,B21] >= 4.5
 LB[B22,B23,0]: c[B23,0] + 9 delta[B22,B23] + 9 delta[B23,B22] >= 13.5
 LB[B22,B23,1]: c[B23,1] - 30 delta[B22,B23] + 30 delta[B23,B22] >= 14
 LB[B22,B24,0]: c[B24,0] + 9 delta[B22,B24] + 9 delta[B24,B22] >= 15.5
 LB[B22,B24,1]: c[B24,1] - 27 delta[B22,B24] + 27 delta[B24,B22] >= 19
 LB[B23,B0,0]: c[B0,0] - 10 delta[B0,B23] - 10 delta[B23,B0] >= -6.5
 LB[B23,B0,1]: c[B0,1] + 25 delta[B0,B23] - 25 delta[B23,B0] >= 11
 LB[B23,B1,0]: c[B1,0] - 8 delta[B1,B23] - 8 delta[B23,B1] >= 3.5
 LB[B23,B1,1]: c[B1,1] + 25 delta[B1,B23] - 25 delta[B23,B1] >= 5
 LB[B23,B2,0]: c[B2,0] - 9 delta[B2,B23] - 9 delta[B23,B2] >= -4.5
 LB[B23,B2,1]: c[B2,1] + 25 delta[B2,B23] - 25 delta[B23,B2] >= 7.5
 LB[B23,B3,0]: c[B3,0] + 8 delta[B3,B23] + 8 delta[B23,B3] >= 18.5
 LB[B23,B3,1]: c[B3,1] + 25 delta[B3,B23] - 25 delta[B23,B3] >= 3.5
 LB[B23,B4,0]: c[B4,0] + 10 delta[B4,B23] + 10 delta[B23,B4] >= 20
 LB[B23,B4,1]: c[B4,1] + 25 delta[B4,B23] - 25 delta[B23,B4] >= 5
 LB[B23,B5,0]: c[B5,0] + 8 delta[B5,B23] + 8 delta[B23,B5] >= 25.5
 LB[B23,B5,1]: c[B5,1] + 21 delta[B5,B23] - 21 delta[B23,B5] >= 10
 LB[B23,B6,0]: c[B6,0] + 10 delta[B6,B23] + 10 delta[B23,B6] >= 14.5
 LB[B23,B6,1]: c[B6,1] + 20 delta[B6,B23] - 20 delta[B23,B6] >= 12
 LB[B23,B7,0]: c[B7,0] + 8 delta[B7,B23] + 8 delta[B23,B7] >= 17
 LB[B23,B7,1]: c[B7,1] + 25 delta[B7,B23] - 25 delta[B23,B7] >= 5
 LB[B23,B8,0]: c[B8,0] + 8 delta[B8,B23] + 8 delta[B23,B8] >= 20.5
 LB[B23,B8,1]: c[B8,1] + 21 delta[B8,B23] - 21 delta[B23,B8] >= 9.5
 LB[B23,B9,0]: c[B9,0] + 8 delta[B9,B23] + 8 delta[B23,B9] >= 15.5
 LB[B23,B9,1]: c[B9,1] + 25 delta[B9,B23] - 25 delta[B23,B9] >= 9.5
 LB[B23,B10,0]: c[B10,0] - 10 delta[B10,B23] - 10 delta[B23,B10] >= -4.5
 LB[B23,B10,1]: c[B10,1] + 25 delta[B10,B23] - 25 delta[B23,B10] >= 6.5
 LB[B23,B11,0]: c[B11,0] - 10 delta[B11,B23] - 10 delta[B23,B11] >= -6.5
 LB[B23,B11,1]: c[B11,1] + 22 delta[B11,B23] - 22 delta[B23,B11] >= 7.5
 LB[B23,B12,0]: c[B12,0] - 8 delta[B12,B23] - 8 delta[B23,B12] >= 0.5
 LB[B23,B12,1]: c[B12,1] + 20 delta[B12,B23] - 20 delta[B23,B12] >= 21
 LB[B23,B13,0]: c[B13,0] - 10 delta[B13,B23] - 10 delta[B23,B13] >= 0.5
 LB[B23,B13,1]: c[B13,1] + 20 delta[B13,B23] - 20 delta[B23,B13] >= 13
 LB[B23,B14,0]: c[B14,0] - 10 delta[B14,B23] - 10 delta[B23,B14] >= -7
 LB[B23,B14,1]: c[B14,1] + 25 delta[B14,B23] - 25 delta[B23,B14] >= 7
 LB[B23,B15,0]: c[B15,0] - 8 delta[B15,B23] - 8 delta[B23,B15] >= 7
 LB[B23,B15,1]: c[B15,1] + 20 delta[B15,B23] - 20 delta[B23,B15] >= 8.5
 LB[B23,B16,0]: c[B16,0] - 10 delta[B16,B23] - 10 delta[B23,B16] >= -3.5
 LB[B23,B16,1]: c[B16,1] + 20 delta[B16,B23] - 20 delta[B23,B16] >= 11
 LB[B23,B17,0]: c[B17,0] - 10 delta[B17,B23] - 10 delta[B23,B17] >= -5.5
 LB[B23,B17,1]: c[B17,1] + 23 delta[B17,B23] - 23 delta[B23,B17] >= 9.5
 LB[B23,B18,0]: c[B18,0] - 10 delta[B18,B23] - 10 delta[B23,B18] >= -5
 LB[B23,B18,1]: c[B18,1] + 25 delta[B18,B23] - 25 delta[B23,B18] >= 4.5
 LB[B23,B19,0]: c[B19,0] - 10 delta[B19,B23] - 10 delta[B23,B19] >= -3
 LB[B23,B19,1]: c[B19,1] + 20 delta[B19,B23] - 20 delta[B23,B19] >= 11
 LB[B23,B20,0]: c[B20,0] - 10 delta[B20,B23] - 10 delta[B23,B20] >= -6.5
 LB[B23,B20,1]: c[B20,1] + 23 delta[B20,B23] - 23 delta[B23,B20] >= 7
 LB[B23,B21,0]: c[B21,0] - 10 delta[B21,B23] - 10 delta[B23,B21] >= -4.5
 LB[B23,B21,1]: c[B21,1] + 25 delta[B21,B23] - 25 delta[B23,B21] >= 4.5
 LB[B23,B22,0]: c[B22,0] - 10 delta[B22,B23] - 10 delta[B23,B22] >= -5.5
 LB[B23,B22,1]: c[B22,1] + 20 delta[B22,B23] - 20 delta[B23,B22] >= 18
 LB[B23,B24,0]: c[B24,0] + 8 delta[B23,B24] + 8 delta[B24,B23] >= 14.5
 LB[B23,B24,1]: c[B24,1] - 20 delta[B23,B24] + 20 delta[B24,B23] >= 19
 LB[B24,B0,0]: c[B0,0] - 10 delta[B0,B24] - 10 delta[B24,B0] >= -6.5
 LB[B24,B0,1]: c[B0,1] + 28 delta[B0,B24] - 28 delta[B24,B0] >= 11
 LB[B24,B1,0]: c[B1,0] - 10 delta[B1,B24] - 10 delta[B24,B1] >= 1.5
 LB[B24,B1,1]: c[B1,1] + 28 delta[B1,B24] - 28 delta[B24,B1] >= 5
 LB[B24,B2,0]: c[B2,0] - 10 delta[B2,B24] - 10 delta[B24,B2] >= -5.5
 LB[B24,B2,1]: c[B2,1] + 28 delta[B2,B24] - 28 delta[B24,B2] >= 7.5
 LB[B24,B3,0]: c[B3,0] + 10 delta[B3,B24] + 10 delta[B24,B3] >= 20.5
 LB[B24,B3,1]: c[B3,1] + 28 delta[B3,B24] - 28 delta[B24,B3] >= 3.5
 LB[B24,B4,0]: c[B4,0] + 10 delta[B4,B24] + 10 delta[B24,B4] >= 20
 LB[B24,B4,1]: c[B4,1] + 28 delta[B4,B24] - 28 delta[B24,B4] >= 5
 LB[B24,B5,0]: c[B5,0] + 10 delta[B5,B24] + 10 delta[B24,B5] >= 27.5
 LB[B24,B5,1]: c[B5,1] + 27 delta[B5,B24] - 27 delta[B24,B5] >= 10
 LB[B24,B6,0]: c[B6,0] + 10 delta[B6,B24] + 10 delta[B24,B6] >= 14.5
 LB[B24,B6,1]: c[B6,1] + 27 delta[B6,B24] - 27 delta[B24,B6] >= 12
 LB[B24,B7,0]: c[B7,0] + 10 delta[B7,B24] + 10 delta[B24,B7] >= 19
 LB[B24,B7,1]: c[B7,1] + 28 delta[B7,B24] - 28 delta[B24,B7] >= 5
 LB[B24,B8,0]: c[B8,0] + 10 delta[B8,B24] + 10 delta[B24,B8] >= 22.5
 LB[B24,B8,1]: c[B8,1] + 27 delta[B8,B24] - 27 delta[B24,B8] >= 9.5
 LB[B24,B9,0]: c[B9,0] + 10 delta[B9,B24] + 10 delta[B24,B9] >= 17.5
 LB[B24,B9,1]: c[B9,1] + 28 delta[B9,B24] - 28 delta[B24,B9] >= 9.5
 LB[B24,B10,0]: c[B10,0] - 10 delta[B10,B24] - 10 delta[B24,B10] >= -4.5
 LB[B24,B10,1]: c[B10,1] + 28 delta[B10,B24] - 28 delta[B24,B10] >= 6.5
 LB[B24,B11,0]: c[B11,0] - 10 delta[B11,B24] - 10 delta[B24,B11] >= -6.5
 LB[B24,B11,1]: c[B11,1] + 27 delta[B11,B24] - 27 delta[B24,B11] >= 7.5
 LB[B24,B12,0]: c[B12,0] - 10 delta[B12,B24] - 10 delta[B24,B12] >= -1.5
 LB[B24,B12,1]: c[B12,1] + 27 delta[B12,B24] - 27 delta[B24,B12] >= 21
 LB[B24,B13,0]: c[B13,0] - 10 delta[B13,B24] - 10 delta[B24,B13] >= 0.5
 LB[B24,B13,1]: c[B13,1] + 27 delta[B13,B24] - 27 delta[B24,B13] >= 13
 LB[B24,B14,0]: c[B14,0] - 10 delta[B14,B24] - 10 delta[B24,B14] >= -7
 LB[B24,B14,1]: c[B14,1] + 28 delta[B14,B24] - 28 delta[B24,B14] >= 7
 LB[B24,B15,0]: c[B15,0] - 10 delta[B15,B24] - 10 delta[B24,B15] >= 5
 LB[B24,B15,1]: c[B15,1] + 27 delta[B15,B24] - 27 delta[B24,B15] >= 8.5
 LB[B24,B16,0]: c[B16,0] - 10 delta[B16,B24] - 10 delta[B24,B16] >= -3.5
 LB[B24,B16,1]: c[B16,1] + 27 delta[B16,B24] - 27 delta[B24,B16] >= 11
 LB[B24,B17,0]: c[B17,0] - 10 delta[B17,B24] - 10 delta[B24,B17] >= -5.5
 LB[B24,B17,1]: c[B17,1] + 27 delta[B17,B24] - 27 delta[B24,B17] >= 9.5
 LB[B24,B18,0]: c[B18,0] - 10 delta[B18,B24] - 10 delta[B24,B18] >= -5
 LB[B24,B18,1]: c[B18,1] + 28 delta[B18,B24] - 28 delta[B24,B18] >= 4.5
 LB[B24,B19,0]: c[B19,0] - 10 delta[B19,B24] - 10 delta[B24,B19] >= -3
 LB[B24,B19,1]: c[B19,1] + 27 delta[B19,B24] - 27 delta[B24,B19] >= 11
 LB[B24,B20,0]: c[B20,0] - 10 delta[B20,B24] - 10 delta[B24,B20] >= -6.5
 LB[B24,B20,1]: c[B20,1] + 27 delta[B20,B24] - 27 delta[B24,B20] >= 7
 LB[B24,B21,0]: c[B21,0] - 10 delta[B21,B24] - 10 delta[B24,B21] >= -4.5
 LB[B24,B21,1]: c[B21,1] + 28 delta[B21,B24] - 28 delta[B24,B21] >= 4.5
 LB[B24,B22,0]: c[B22,0] - 10 delta[B22,B24] - 10 delta[B24,B22] >= -5.5
 LB[B24,B22,1]: c[B22,1] + 27 delta[B22,B24] - 27 delta[B24,B22] >= 18
 LB[B24,B23,0]: c[B23,0] - 10 delta[B23,B24] - 10 delta[B24,B23] >= -5.5
 LB[B24,B23,1]: c[B23,1] + 27 delta[B23,B24] - 27 delta[B24,B23] >= 14
 UB[B0,B1,0]: c[B0,0] - 20 delta[B0,B1] - 20 delta[B1,B0] <= 75.5
 UB[B0,B1,1]: c[B0,1] + 12 delta[B0,B1] - 12 delta[B1,B0] <= 9968
 UB[B0,B2,0]: c[B0,0] - 7 delta[B0,B2] - 7 delta[B2,B0] <= 88.5
 UB[B0,B2,1]: c[B0,1] + 24 delta[B0,B2] - 24 delta[B2,B0] <= 9968
 UB[B0,B3,0]: c[B0,0] - 28 delta[B0,B3] - 28 delta[B3,B0] <= 67.5
 UB[B0,B3,1]: c[B0,1] + 7 delta[B0,B3] - 7 delta[B3,B0] <= 9968
 UB[B0,B4,0]: c[B0,0] - 20 delta[B0,B4] - 20 delta[B4,B0] <= 75.5
 UB[B0,B4,1]: c[B0,1] + 10 delta[B0,B4] - 10 delta[B4,B0] <= 9968
 UB[B0,B5,0]: c[B0,0] - 25 delta[B0,B5] - 25 delta[B5,B0] <= 70.5
 UB[B0,B5,1]: c[B0,1] + 12 delta[B0,B5] - 12 delta[B5,B0] <= 9968
 UB[B0,B6,0]: c[B0,0] - 14 delta[B0,B6] - 14 delta[B6,B0] <= 81.5
 UB[B0,B6,1]: c[B0,1] + 16 delta[B0,B6] - 16 delta[B6,B0] <= 9968
 UB[B0,B7,0]: c[B0,0] - 15 delta[B0,B7] - 15 delta[B7,B0] <= 80.5
 UB[B0,B7,1]: c[B0,1] + 16 delta[B0,B7] - 16 delta[B7,B0] <= 9968
 UB[B0,B8,0]: c[B0,0] - 18 delta[B0,B8] - 18 delta[B8,B0] <= 77.5
 UB[B0,B8,1]: c[B0,1] + 14 delta[B0,B8] - 14 delta[B8,B0] <= 9968
 UB[B0,B9,0]: c[B0,0] - 11 delta[B0,B9] - 11 delta[B9,B0] <= 84.5
 UB[B0,B9,1]: c[B0,1] + 19 delta[B0,B9] - 19 delta[B9,B0] <= 9968
 UB[B0,B10,0]: c[B0,0] - 17 delta[B0,B10] - 17 delta[B10,B0] <= 78.5
 UB[B0,B10,1]: c[B0,1] + 13 delta[B0,B10] - 13 delta[B10,B0] <= 9968
 UB[B0,B11,0]: c[B0,0] - 11 delta[B0,B11] - 11 delta[B11,B0] <= 84.5
 UB[B0,B11,1]: c[B0,1] + 10 delta[B0,B11] - 10 delta[B11,B0] <= 9968
 UB[B0,B12,0]: c[B0,0] - 16 delta[B0,B12] - 16 delta[B12,B0] <= 79.5
 UB[B0,B12,1]: c[B0,1] + 21 delta[B0,B12] - 21 delta[B12,B0] <= 9968
 UB[B0,B13,0]: c[B0,0] - 21 delta[B0,B13] - 21 delta[B13,B0] <= 74.5
 UB[B0,B13,1]: c[B0,1] + 25 delta[B0,B13] - 25 delta[B13,B0] <= 9968
 UB[B0,B14,0]: c[B0,0] - 12 delta[B0,B14] - 12 delta[B14,B0] <= 83.5
 UB[B0,B14,1]: c[B0,1] + 14 delta[B0,B14] - 14 delta[B14,B0] <= 9968
 UB[B0,B15,0]: c[B0,0] - 19 delta[B0,B15] - 19 delta[B15,B0] <= 76.5
 UB[B0,B15,1]: c[B0,1] + 7 delta[B0,B15] - 7 delta[B15,B0] <= 9968
 UB[B0,B16,0]: c[B0,0] - 13 delta[B0,B16] - 13 delta[B16,B0] <= 82.5
 UB[B0,B16,1]: c[B0,1] + 14 delta[B0,B16] - 14 delta[B16,B0] <= 9968
 UB[B0,B17,0]: c[B0,0] - 10 delta[B0,B17] - 10 delta[B17,B0] <= 85.5
 UB[B0,B17,1]: c[B0,1] + 17 delta[B0,B17] - 17 delta[B17,B0] <= 9968
 UB[B0,B18,0]: c[B0,0] - 17 delta[B0,B18] - 17 delta[B18,B0] <= 78.5
 UB[B0,B18,1]: c[B0,1] + 10 delta[B0,B18] - 10 delta[B18,B0] <= 9968
 UB[B0,B19,0]: c[B0,0] - 14 delta[B0,B19] - 14 delta[B19,B0] <= 81.5
 UB[B0,B19,1]: c[B0,1] + 8 delta[B0,B19] - 8 delta[B19,B0] <= 9968
 UB[B0,B20,0]: c[B0,0] - 7 delta[B0,B20] - 7 delta[B20,B0] <= 88.5
 UB[B0,B20,1]: c[B0,1] + 18 delta[B0,B20] - 18 delta[B20,B0] <= 9968
 UB[B0,B21,0]: c[B0,0] - 21 delta[B0,B21] - 21 delta[B21,B0] <= 74.5
 UB[B0,B21,1]: c[B0,1] + 15 delta[B0,B21] - 15 delta[B21,B0] <= 9968
 UB[B0,B22,0]: c[B0,0] - 9 delta[B0,B22] - 9 delta[B22,B0] <= 86.5
 UB[B0,B22,1]: c[B0,1] + 28 delta[B0,B22] - 28 delta[B22,B0] <= 9968
 UB[B0,B23,0]: c[B0,0] - 9 delta[B0,B23] - 9 delta[B23,B0] <= 86.5
 UB[B0,B23,1]: c[B0,1] + 17 delta[B0,B23] - 17 delta[B23,B0] <= 9968
 UB[B0,B24,0]: c[B0,0] - 9 delta[B0,B24] - 9 delta[B24,B0] <= 86.5
 UB[B0,B24,1]: c[B0,1] + 17 delta[B0,B24] - 17 delta[B24,B0] <= 9968
 UB[B1,B0,0]: c[B1,0] + 8 delta[B0,B1] + 8 delta[B1,B0] <= 98.5
 UB[B1,B0,1]: c[B1,1] - 43 delta[B0,B1] + 43 delta[B1,B0] <= 9993
 UB[B1,B2,0]: c[B1,0] - 8 delta[B1,B2] - 8 delta[B2,B1] <= 82.5
 UB[B1,B2,1]: c[B1,1] + 24 delta[B1,B2] - 24 delta[B2,B1] <= 9993
 UB[B1,B3,0]: c[B1,0] - 29 delta[B1,B3] - 29 delta[B3,B1] <= 61.5
 UB[B1,B3,1]: c[B1,1] + 7 delta[B1,B3] - 7 delta[B3,B1] <= 9993
 UB[B1,B4,0]: c[B1,0] - 20 delta[B1,B4] - 20 delta[B4,B1] <= 70.5
 UB[B1,B4,1]: c[B1,1] + 10 delta[B1,B4] - 10 delta[B4,B1] <= 9993
 UB[B1,B5,0]: c[B1,0] - 26 delta[B1,B5] - 26 delta[B5,B1] <= 64.5
 UB[B1,B5,1]: c[B1,1] + 14 delta[B1,B5] - 14 delta[B5,B1] <= 9993
 UB[B1,B6,0]: c[B1,0] - 14 delta[B1,B6] - 14 delta[B6,B1] <= 76.5
 UB[B1,B6,1]: c[B1,1] + 20 delta[B1,B6] - 20 delta[B6,B1] <= 9993
 UB[B1,B7,0]: c[B1,0] - 16 delta[B1,B7] - 16 delta[B7,B1] <= 74.5
 UB[B1,B7,1]: c[B1,1] + 16 delta[B1,B7] - 16 delta[B7,B1] <= 9993
 UB[B1,B8,0]: c[B1,0] - 19 delta[B1,B8] - 19 delta[B8,B1] <= 71.5
 UB[B1,B8,1]: c[B1,1] + 16 delta[B1,B8] - 16 delta[B8,B1] <= 9993
 UB[B1,B9,0]: c[B1,0] - 12 delta[B1,B9] - 12 delta[B9,B1] <= 78.5
 UB[B1,B9,1]: c[B1,1] + 19 delta[B1,B9] - 19 delta[B9,B1] <= 9993
 UB[B1,B10,0]: c[B1,0] - 17 delta[B1,B10] - 17 delta[B10,B1] <= 73.5
 UB[B1,B10,1]: c[B1,1] + 13 delta[B1,B10] - 13 delta[B10,B1] <= 9993
 UB[B1,B11,0]: c[B1,0] - 11 delta[B1,B11] - 11 delta[B11,B1] <= 79.5
 UB[B1,B11,1]: c[B1,1] + 11 delta[B1,B11] - 11 delta[B11,B1] <= 9993
 UB[B1,B12,0]: c[B1,0] - 17 delta[B1,B12] - 17 delta[B12,B1] <= 73.5
 UB[B1,B12,1]: c[B1,1] + 32 delta[B1,B12] - 32 delta[B12,B1] <= 9993
 UB[B1,B13,0]: c[B1,0] - 21 delta[B1,B13] - 21 delta[B13,B1] <= 69.5
 UB[B1,B13,1]: c[B1,1] + 29 delta[B1,B13] - 29 delta[B13,B1] <= 9993
 UB[B1,B14,0]: c[B1,0] - 12 delta[B1,B14] - 12 delta[B14,B1] <= 78.5
 UB[B1,B14,1]: c[B1,1] + 14 delta[B1,B14] - 14 delta[B14,B1] <= 9993
 UB[B1,B15,0]: c[B1,0] - 20 delta[B1,B15] - 20 delta[B15,B1] <= 70.5
 UB[B1,B15,1]: c[B1,1] + 10 delta[B1,B15] - 10 delta[B15,B1] <= 9993
 UB[B1,B16,0]: c[B1,0] - 13 delta[B1,B16] - 13 delta[B16,B1] <= 77.5
 UB[B1,B16,1]: c[B1,1] + 19 delta[B1,B16] - 19 delta[B16,B1] <= 9993
 UB[B1,B17,0]: c[B1,0] - 10 delta[B1,B17] - 10 delta[B17,B1] <= 80.5
 UB[B1,B17,1]: c[B1,1] + 17 delta[B1,B17] - 17 delta[B17,B1] <= 9993
 UB[B1,B18,0]: c[B1,0] - 17 delta[B1,B18] - 17 delta[B18,B1] <= 73.5
 UB[B1,B18,1]: c[B1,1] + 10 delta[B1,B18] - 10 delta[B18,B1] <= 9993
 UB[B1,B19,0]: c[B1,0] - 14 delta[B1,B19] - 14 delta[B19,B1] <= 76.5
 UB[B1,B19,1]: c[B1,1] + 13 delta[B1,B19] - 13 delta[B19,B1] <= 9993
 UB[B1,B20,0]: c[B1,0] - 7 delta[B1,B20] - 7 delta[B20,B1] <= 83.5
 UB[B1,B20,1]: c[B1,1] + 18 delta[B1,B20] - 18 delta[B20,B1] <= 9993
 UB[B1,B21,0]: c[B1,0] - 21 delta[B1,B21] - 21 delta[B21,B1] <= 69.5
 UB[B1,B21,1]: c[B1,1] + 15 delta[B1,B21] - 15 delta[B21,B1] <= 9993
 UB[B1,B22,0]: c[B1,0] - 9 delta[B1,B22] - 9 delta[B22,B1] <= 81.5
 UB[B1,B22,1]: c[B1,1] + 36 delta[B1,B22] - 36 delta[B22,B1] <= 9993
 UB[B1,B23,0]: c[B1,0] - 10 delta[B1,B23] - 10 delta[B23,B1] <= 80.5
 UB[B1,B23,1]: c[B1,1] + 23 delta[B1,B23] - 23 delta[B23,B1] <= 9993
 UB[B1,B24,0]: c[B1,0] - 10 delta[B1,B24] - 10 delta[B24,B1] <= 80.5
 UB[B1,B24,1]: c[B1,1] + 26 delta[B1,B24] - 26 delta[B24,B1] <= 9993
 UB[B2,B0,0]: c[B2,0] + 8 delta[B0,B2] + 8 delta[B2,B0] <= 104.5
 UB[B2,B0,1]: c[B2,1] - 43 delta[B0,B2] + 43 delta[B2,B0] <= 9983.5
 UB[B2,B1,0]: c[B2,0] + 21 delta[B1,B2] + 21 delta[B2,B1] <= 117.5
 UB[B2,B1,1]: c[B2,1] - 12 delta[B1,B2] + 12 delta[B2,B1] <= 9983.5
 UB[B2,B3,0]: c[B2,0] - 29 delta[B2,B3] - 29 delta[B3,B2] <= 67.5
 UB[B2,B3,1]: c[B2,1] + 7 delta[B2,B3] - 7 delta[B3,B2] <= 9983.5
 UB[B2,B4,0]: c[B2,0] - 20 delta[B2,B4] - 20 delta[B4,B2] <= 76.5
 UB[B2,B4,1]: c[B2,1] + 10 delta[B2,B4] - 10 delta[B4,B2] <= 9983.5
 UB[B2,B5,0]: c[B2,0] - 26 delta[B2,B5] - 26 delta[B5,B2] <= 70.5
 UB[B2,B5,1]: c[B2,1] + 12 delta[B2,B5] - 12 delta[B5,B2] <= 9983.5
 UB[B2,B6,0]: c[B2,0] - 14 delta[B2,B6] - 14 delta[B6,B2] <= 82.5
 UB[B2,B6,1]: c[B2,1] + 16 delta[B2,B6] - 16 delta[B6,B2] <= 9983.5
 UB[B2,B7,0]: c[B2,0] - 16 delta[B2,B7] - 16 delta[B7,B2] <= 80.5
 UB[B2,B7,1]: c[B2,1] + 16 delta[B2,B7] - 16 delta[B7,B2] <= 9983.5
 UB[B2,B8,0]: c[B2,0] - 19 delta[B2,B8] - 19 delta[B8,B2] <= 77.5
 UB[B2,B8,1]: c[B2,1] + 14 delta[B2,B8] - 14 delta[B8,B2] <= 9983.5
 UB[B2,B9,0]: c[B2,0] - 12 delta[B2,B9] - 12 delta[B9,B2] <= 84.5
 UB[B2,B9,1]: c[B2,1] + 19 delta[B2,B9] - 19 delta[B9,B2] <= 9983.5
 UB[B2,B10,0]: c[B2,0] + 17 delta[B2,B10] + 17 delta[B10,B2] <= 113.5
 UB[B2,B10,1]: c[B2,1] + 13 delta[B2,B10] - 13 delta[B10,B2] <= 9983.5
 UB[B2,B11,0]: c[B2,0] + 11 delta[B2,B11] + 11 delta[B11,B2] <= 107.5
 UB[B2,B11,1]: c[B2,1] + 10 delta[B2,B11] - 10 delta[B11,B2] <= 9983.5
 UB[B2,B12,0]: c[B2,0] + 17 delta[B2,B12] + 17 delta[B12,B2] <= 113.5
 UB[B2,B12,1]: c[B2,1] + 25 delta[B2,B12] - 25 delta[B12,B2] <= 9983.5
 UB[B2,B13,0]: c[B2,0] + 21 delta[B2,B13] + 21 delta[B13,B2] <= 117.5
 UB[B2,B13,1]: c[B2,1] + 25 delta[B2,B13] - 25 delta[B13,B2] <= 9983.5
 UB[B2,B14,0]: c[B2,0] + 12 delta[B2,B14] + 12 delta[B14,B2] <= 108.5
 UB[B2,B14,1]: c[B2,1] + 14 delta[B2,B14] - 14 delta[B14,B2] <= 9983.5
 UB[B2,B15,0]: c[B2,0] + 20 delta[B2,B15] + 20 delta[B15,B2] <= 116.5
 UB[B2,B15,1]: c[B2,1] + 7 delta[B2,B15] - 7 delta[B15,B2] <= 9983.5
 UB[B2,B16,0]: c[B2,0] + 13 delta[B2,B16] + 13 delta[B16,B2] <= 109.5
 UB[B2,B16,1]: c[B2,1] + 14 delta[B2,B16] - 14 delta[B16,B2] <= 9983.5
 UB[B2,B17,0]: c[B2,0] + 10 delta[B2,B17] + 10 delta[B17,B2] <= 106.5
 UB[B2,B17,1]: c[B2,1] + 17 delta[B2,B17] - 17 delta[B17,B2] <= 9983.5
 UB[B2,B18,0]: c[B2,0] + 17 delta[B2,B18] + 17 delta[B18,B2] <= 113.5
 UB[B2,B18,1]: c[B2,1] + 10 delta[B2,B18] - 10 delta[B18,B2] <= 9983.5
 UB[B2,B19,0]: c[B2,0] + 14 delta[B2,B19] + 14 delta[B19,B2] <= 110.5
 UB[B2,B19,1]: c[B2,1] + 8 delta[B2,B19] - 8 delta[B19,B2] <= 9983.5
 UB[B2,B20,0]: c[B2,0] - 7 delta[B2,B20] - 7 delta[B20,B2] <= 89.5
 UB[B2,B20,1]: c[B2,1] + 18 delta[B2,B20] - 18 delta[B20,B2] <= 9983.5
 UB[B2,B21,0]: c[B2,0] - 21 delta[B2,B21] - 21 delta[B21,B2] <= 75.5
 UB[B2,B21,1]: c[B2,1] + 15 delta[B2,B21] - 15 delta[B21,B2] <= 9983.5
 UB[B2,B22,0]: c[B2,0] - 9 delta[B2,B22] - 9 delta[B22,B2] <= 87.5
 UB[B2,B22,1]: c[B2,1] + 29 delta[B2,B22] - 29 delta[B22,B2] <= 9983.5
 UB[B2,B23,0]: c[B2,0] - 10 delta[B2,B23] - 10 delta[B23,B2] <= 86.5
 UB[B2,B23,1]: c[B2,1] + 17 delta[B2,B23] - 17 delta[B23,B2] <= 9983.5
 UB[B2,B24,0]: c[B2,0] - 10 delta[B2,B24] - 10 delta[B24,B2] <= 86.5
 UB[B2,B24,1]: c[B2,1] + 19 delta[B2,B24] - 19 delta[B24,B2] <= 9983.5
 UB[B3,B0,0]: c[B3,0] + 8 delta[B0,B3] + 8 delta[B3,B0] <= 89.5
 UB[B3,B0,1]: c[B3,1] - 43 delta[B0,B3] + 43 delta[B3,B0] <= 9996.5
 UB[B3,B1,0]: c[B3,0] + 19 delta[B1,B3] + 19 delta[B3,B1] <= 100.5
 UB[B3,B1,1]: c[B3,1] - 12 delta[B1,B3] + 12 delta[B3,B1] <= 9996.5
 UB[B3,B2,0]: c[B3,0] + 7 delta[B2,B3] + 7 delta[B3,B2] <= 88.5
 UB[B3,B2,1]: c[B3,1] - 24 delta[B2,B3] + 24 delta[B3,B2] <= 9996.5
 UB[B3,B4,0]: c[B3,0] - 20 delta[B3,B4] - 20 delta[B4,B3] <= 61.5
 UB[B3,B4,1]: c[B3,1] + 10 delta[B3,B4] - 10 delta[B4,B3] <= 9996.5
 UB[B3,B5,0]: c[B3,0] - 17 delta[B3,B5] - 17 delta[B5,B3] <= 64.5
 UB[B3,B5,1]: c[B3,1] + 16 delta[B3,B5] - 16 delta[B5,B3] <= 9996.5
 UB[B3,B6,0]: c[B3,0] - 14 delta[B3,B6] - 14 delta[B6,B3] <= 67.5
 UB[B3,B6,1]: c[B3,1] + 22 delta[B3,B6] - 22 delta[B6,B3] <= 9996.5
 UB[B3,B7,0]: c[B3,0] - 10 delta[B3,B7] - 10 delta[B7,B3] <= 71.5
 UB[B3,B7,1]: c[B3,1] + 16 delta[B3,B7] - 16 delta[B7,B3] <= 9996.5
 UB[B3,B8,0]: c[B3,0] - 13 delta[B3,B8] - 13 delta[B8,B3] <= 68.5
 UB[B3,B8,1]: c[B3,1] + 18 delta[B3,B8] - 18 delta[B8,B3] <= 9996.5
 UB[B3,B9,0]: c[B3,0] - 9 delta[B3,B9] - 9 delta[B9,B3] <= 72.5
 UB[B3,B9,1]: c[B3,1] + 19 delta[B3,B9] - 19 delta[B9,B3] <= 9996.5
 UB[B3,B10,0]: c[B3,0] + 17 delta[B3,B10] + 17 delta[B10,B3] <= 98.5
 UB[B3,B10,1]: c[B3,1] + 13 delta[B3,B10] - 13 delta[B10,B3] <= 9996.5
 UB[B3,B11,0]: c[B3,0] + 11 delta[B3,B11] + 11 delta[B11,B3] <= 92.5
 UB[B3,B11,1]: c[B3,1] + 13 delta[B3,B11] - 13 delta[B11,B3] <= 9996.5
 UB[B3,B12,0]: c[B3,0] + 15 delta[B3,B12] + 15 delta[B12,B3] <= 96.5
 UB[B3,B12,1]: c[B3,1] + 34 delta[B3,B12] - 34 delta[B12,B3] <= 9996.5
 UB[B3,B13,0]: c[B3,0] + 21 delta[B3,B13] + 21 delta[B13,B3] <= 102.5
 UB[B3,B13,1]: c[B3,1] + 31 delta[B3,B13] - 31 delta[B13,B3] <= 9996.5
 UB[B3,B14,0]: c[B3,0] + 12 delta[B3,B14] + 12 delta[B14,B3] <= 93.5
 UB[B3,B14,1]: c[B3,1] + 14 delta[B3,B14] - 14 delta[B14,B3] <= 9996.5
 UB[B3,B15,0]: c[B3,0] + 10 delta[B3,B15] + 10 delta[B15,B3] <= 91.5
 UB[B3,B15,1]: c[B3,1] + 12 delta[B3,B15] - 12 delta[B15,B3] <= 9996.5
 UB[B3,B16,0]: c[B3,0] + 13 delta[B3,B16] + 13 delta[B16,B3] <= 94.5
 UB[B3,B16,1]: c[B3,1] + 21 delta[B3,B16] - 21 delta[B16,B3] <= 9996.5
 UB[B3,B17,0]: c[B3,0] + 10 delta[B3,B17] + 10 delta[B17,B3] <= 91.5
 UB[B3,B17,1]: c[B3,1] + 19 delta[B3,B17] - 19 delta[B17,B3] <= 9996.5
 UB[B3,B18,0]: c[B3,0] + 17 delta[B3,B18] + 17 delta[B18,B3] <= 98.5
 UB[B3,B18,1]: c[B3,1] + 10 delta[B3,B18] - 10 delta[B18,B3] <= 9996.5
 UB[B3,B19,0]: c[B3,0] + 14 delta[B3,B19] + 14 delta[B19,B3] <= 95.5
 UB[B3,B19,1]: c[B3,1] + 15 delta[B3,B19] - 15 delta[B19,B3] <= 9996.5
 UB[B3,B20,0]: c[B3,0] + 7 delta[B3,B20] + 7 delta[B20,B3] <= 88.5
 UB[B3,B20,1]: c[B3,1] + 20 delta[B3,B20] - 20 delta[B20,B3] <= 9996.5
 UB[B3,B21,0]: c[B3,0] + 21 delta[B3,B21] + 21 delta[B21,B3] <= 102.5
 UB[B3,B21,1]: c[B3,1] + 15 delta[B3,B21] - 15 delta[B21,B3] <= 9996.5
 UB[B3,B22,0]: c[B3,0] + 9 delta[B3,B22] + 9 delta[B22,B3] <= 90.5
 UB[B3,B22,1]: c[B3,1] + 38 delta[B3,B22] - 38 delta[B22,B3] <= 9996.5
 UB[B3,B23,0]: c[B3,0] + 9 delta[B3,B23] + 9 delta[B23,B3] <= 90.5
 UB[B3,B23,1]: c[B3,1] + 25 delta[B3,B23] - 25 delta[B23,B3] <= 9996.5
 UB[B3,B24,0]: c[B3,0] + 7 delta[B3,B24] + 7 delta[B24,B3] <= 88.5
 UB[B3,B24,1]: c[B3,1] + 28 delta[B3,B24] - 28 delta[B24,B3] <= 9996.5
 UB[B4,B0,0]: c[B4,0] + 8 delta[B0,B4] + 8 delta[B4,B0] <= 98
 UB[B4,B0,1]: c[B4,1] - 43 delta[B0,B4] + 43 delta[B4,B0] <= 9995
 UB[B4,B1,0]: c[B4,0] + 21 delta[B1,B4] + 21 delta[B4,B1] <= 111
 UB[B4,B1,1]: c[B4,1] - 12 delta[B1,B4] + 12 delta[B4,B1] <= 9995
 UB[B4,B2,0]: c[B4,0] + 8 delta[B2,B4] + 8 delta[B4,B2] <= 98
 UB[B4,B2,1]: c[B4,1] - 24 delta[B2,B4] + 24 delta[B4,B2] <= 9995
 UB[B4,B3,0]: c[B4,0] + 29 delta[B3,B4] + 29 delta[B4,B3] <= 119
 UB[B4,B3,1]: c[B4,1] - 7 delta[B3,B4] + 7 delta[B4,B3] <= 9995
 UB[B4,B5,0]: c[B4,0] - 26 delta[B4,B5] - 26 delta[B5,B4] <= 64
 UB[B4,B5,1]: c[B4,1] + 16 delta[B4,B5] - 16 delta[B5,B4] <= 9995
 UB[B4,B6,0]: c[B4,0] - 14 delta[B4,B6] - 14 delta[B6,B4] <= 76
 UB[B4,B6,1]: c[B4,1] + 22 delta[B4,B6] - 22 delta[B6,B4] <= 9995
 UB[B4,B7,0]: c[B4,0] - 16 delta[B4,B7] - 16 delta[B7,B4] <= 74
 UB[B4,B7,1]: c[B4,1] + 16 delta[B4,B7] - 16 delta[B7,B4] <= 9995
 UB[B4,B8,0]: c[B4,0] - 19 delta[B4,B8] - 19 delta[B8,B4] <= 71
 UB[B4,B8,1]: c[B4,1] + 18 delta[B4,B8] - 18 delta[B8,B4] <= 9995
 UB[B4,B9,0]: c[B4,0] - 12 delta[B4,B9] - 12 delta[B9,B4] <= 78
 UB[B4,B9,1]: c[B4,1] + 19 delta[B4,B9] - 19 delta[B9,B4] <= 9995
 UB[B4,B10,0]: c[B4,0] + 17 delta[B4,B10] + 17 delta[B10,B4] <= 107
 UB[B4,B10,1]: c[B4,1] + 13 delta[B4,B10] - 13 delta[B10,B4] <= 9995
 UB[B4,B11,0]: c[B4,0] + 11 delta[B4,B11] + 11 delta[B11,B4] <= 101
 UB[B4,B11,1]: c[B4,1] + 13 delta[B4,B11] - 13 delta[B11,B4] <= 9995
 UB[B4,B12,0]: c[B4,0] + 17 delta[B4,B12] + 17 delta[B12,B4] <= 107
 UB[B4,B12,1]: c[B4,1] + 34 delta[B4,B12] - 34 delta[B12,B4] <= 9995
 UB[B4,B13,0]: c[B4,0] + 21 delta[B4,B13] + 21 delta[B13,B4] <= 111
 UB[B4,B13,1]: c[B4,1] + 31 delta[B4,B13] - 31 delta[B13,B4] <= 9995
 UB[B4,B14,0]: c[B4,0] + 12 delta[B4,B14] + 12 delta[B14,B4] <= 102
 UB[B4,B14,1]: c[B4,1] + 14 delta[B4,B14] - 14 delta[B14,B4] <= 9995
 UB[B4,B15,0]: c[B4,0] + 20 delta[B4,B15] + 20 delta[B15,B4] <= 110
 UB[B4,B15,1]: c[B4,1] + 12 delta[B4,B15] - 12 delta[B15,B4] <= 9995
 UB[B4,B16,0]: c[B4,0] + 13 delta[B4,B16] + 13 delta[B16,B4] <= 103
 UB[B4,B16,1]: c[B4,1] + 21 delta[B4,B16] - 21 delta[B16,B4] <= 9995
 UB[B4,B17,0]: c[B4,0] + 10 delta[B4,B17] + 10 delta[B17,B4] <= 100
 UB[B4,B17,1]: c[B4,1] + 19 delta[B4,B17] - 19 delta[B17,B4] <= 9995
 UB[B4,B18,0]: c[B4,0] + 17 delta[B4,B18] + 17 delta[B18,B4] <= 107
 UB[B4,B18,1]: c[B4,1] + 10 delta[B4,B18] - 10 delta[B18,B4] <= 9995
 UB[B4,B19,0]: c[B4,0] + 14 delta[B4,B19] + 14 delta[B19,B4] <= 104
 UB[B4,B19,1]: c[B4,1] + 15 delta[B4,B19] - 15 delta[B19,B4] <= 9995
 UB[B4,B20,0]: c[B4,0] + 7 delta[B4,B20] + 7 delta[B20,B4] <= 97
 UB[B4,B20,1]: c[B4,1] + 20 delta[B4,B20] - 20 delta[B20,B4] <= 9995
 UB[B4,B21,0]: c[B4,0] + 21 delta[B4,B21] + 21 delta[B21,B4] <= 111
 UB[B4,B21,1]: c[B4,1] + 15 delta[B4,B21] - 15 delta[B21,B4] <= 9995
 UB[B4,B22,0]: c[B4,0] + 9 delta[B4,B22] + 9 delta[B22,B4] <= 99
 UB[B4,B22,1]: c[B4,1] + 38 delta[B4,B22] - 38 delta[B22,B4] <= 9995
 UB[B4,B23,0]: c[B4,0] + 10 delta[B4,B23] + 10 delta[B23,B4] <= 100
 UB[B4,B23,1]: c[B4,1] + 25 delta[B4,B23] - 25 delta[B23,B4] <= 9995
 UB[B4,B24,0]: c[B4,0] + 10 delta[B4,B24] + 10 delta[B24,B4] <= 100
 UB[B4,B24,1]: c[B4,1] + 28 delta[B4,B24] - 28 delta[B24,B4] <= 9995
 UB[B5,B0,0]: c[B5,0] + 8 delta[B0,B5] + 8 delta[B5,B0] <= 99.5
 UB[B5,B0,1]: c[B5,1] - 43 delta[B0,B5] + 43 delta[B5,B0] <= 9994
 UB[B5,B1,0]: c[B5,0] + 21 delta[B1,B5] + 21 delta[B5,B1] <= 112.5
 UB[B5,B1,1]: c[B5,1] - 12 delta[B1,B5] + 12 delta[B5,B1] <= 9994
 UB[B5,B2,0]: c[B5,0] + 8 delta[B2,B5] + 8 delta[B5,B2] <= 99.5
 UB[B5,B2,1]: c[B5,1] - 24 delta[B2,B5] + 24 delta[B5,B2] <= 9994
 UB[B5,B3,0]: c[B5,0] + 29 delta[B3,B5] + 29 delta[B5,B3] <= 120.5
 UB[B5,B3,1]: c[B5,1] - 7 delta[B3,B5] + 7 delta[B5,B3] <= 9994
 UB[B5,B4,0]: c[B5,0] + 20 delta[B4,B5] + 20 delta[B5,B4] <= 111.5
 UB[B5,B4,1]: c[B5,1] - 10 delta[B4,B5] + 10 delta[B5,B4] <= 9994
 UB[B5,B6,0]: c[B5,0] - 14 delta[B5,B6] - 14 delta[B6,B5] <= 77.5
 UB[B5,B6,1]: c[B5,1] + 22 delta[B5,B6] - 22 delta[B6,B5] <= 9994
 UB[B5,B7,0]: c[B5,0] - 16 delta[B5,B7] - 16 delta[B7,B5] <= 75.5
 UB[B5,B7,1]: c[B5,1] + 16 delta[B5,B7] - 16 delta[B7,B5] <= 9994
 UB[B5,B8,0]: c[B5,0] - 19 delta[B5,B8] - 19 delta[B8,B5] <= 72.5
 UB[B5,B8,1]: c[B5,1] + 18 delta[B5,B8] - 18 delta[B8,B5] <= 9994
 UB[B5,B9,0]: c[B5,0] - 12 delta[B5,B9] - 12 delta[B9,B5] <= 79.5
 UB[B5,B9,1]: c[B5,1] + 19 delta[B5,B9] - 19 delta[B9,B5] <= 9994
 UB[B5,B10,0]: c[B5,0] + 17 delta[B5,B10] + 17 delta[B10,B5] <= 108.5
 UB[B5,B10,1]: c[B5,1] + 13 delta[B5,B10] - 13 delta[B10,B5] <= 9994
 UB[B5,B11,0]: c[B5,0] + 11 delta[B5,B11] + 11 delta[B11,B5] <= 102.5
 UB[B5,B11,1]: c[B5,1] + 13 delta[B5,B11] - 13 delta[B11,B5] <= 9994
 UB[B5,B12,0]: c[B5,0] + 17 delta[B5,B12] + 17 delta[B12,B5] <= 108.5
 UB[B5,B12,1]: c[B5,1] + 34 delta[B5,B12] - 34 delta[B12,B5] <= 9994
 UB[B5,B13,0]: c[B5,0] + 21 delta[B5,B13] + 21 delta[B13,B5] <= 112.5
 UB[B5,B13,1]: c[B5,1] + 31 delta[B5,B13] - 31 delta[B13,B5] <= 9994
 UB[B5,B14,0]: c[B5,0] + 12 delta[B5,B14] + 12 delta[B14,B5] <= 103.5
 UB[B5,B14,1]: c[B5,1] + 14 delta[B5,B14] - 14 delta[B14,B5] <= 9994
 UB[B5,B15,0]: c[B5,0] + 20 delta[B5,B15] + 20 delta[B15,B5] <= 111.5
 UB[B5,B15,1]: c[B5,1] + 12 delta[B5,B15] - 12 delta[B15,B5] <= 9994
 UB[B5,B16,0]: c[B5,0] + 13 delta[B5,B16] + 13 delta[B16,B5] <= 104.5
 UB[B5,B16,1]: c[B5,1] + 21 delta[B5,B16] - 21 delta[B16,B5] <= 9994
 UB[B5,B17,0]: c[B5,0] + 10 delta[B5,B17] + 10 delta[B17,B5] <= 101.5
 UB[B5,B17,1]: c[B5,1] + 19 delta[B5,B17] - 19 delta[B17,B5] <= 9994
 UB[B5,B18,0]: c[B5,0] + 17 delta[B5,B18] + 17 delta[B18,B5] <= 108.5
 UB[B5,B18,1]: c[B5,1] + 10 delta[B5,B18] - 10 delta[B18,B5] <= 9994
 UB[B5,B19,0]: c[B5,0] + 14 delta[B5,B19] + 14 delta[B19,B5] <= 105.5
 UB[B5,B19,1]: c[B5,1] + 15 delta[B5,B19] - 15 delta[B19,B5] <= 9994
 UB[B5,B20,0]: c[B5,0] + 7 delta[B5,B20] + 7 delta[B20,B5] <= 98.5
 UB[B5,B20,1]: c[B5,1] + 20 delta[B5,B20] - 20 delta[B20,B5] <= 9994
 UB[B5,B21,0]: c[B5,0] + 21 delta[B5,B21] + 21 delta[B21,B5] <= 112.5
 UB[B5,B21,1]: c[B5,1] + 15 delta[B5,B21] - 15 delta[B21,B5] <= 9994
 UB[B5,B22,0]: c[B5,0] + 9 delta[B5,B22] + 9 delta[B22,B5] <= 100.5
 UB[B5,B22,1]: c[B5,1] + 38 delta[B5,B22] - 38 delta[B22,B5] <= 9994
 UB[B5,B23,0]: c[B5,0] + 10 delta[B5,B23] + 10 delta[B23,B5] <= 101.5
 UB[B5,B23,1]: c[B5,1] + 25 delta[B5,B23] - 25 delta[B23,B5] <= 9994
 UB[B5,B24,0]: c[B5,0] + 10 delta[B5,B24] + 10 delta[B24,B5] <= 101.5
 UB[B5,B24,1]: c[B5,1] + 28 delta[B5,B24] - 28 delta[B24,B5] <= 9994
 UB[B6,B0,0]: c[B6,0] + 8 delta[B0,B6] + 8 delta[B6,B0] <= 98.5
 UB[B6,B0,1]: c[B6,1] - 43 delta[B0,B6] + 43 delta[B6,B0] <= 9990
 UB[B6,B1,0]: c[B6,0] + 19 delta[B1,B6] + 19 delta[B6,B1] <= 109.5
 UB[B6,B1,1]: c[B6,1] - 12 delta[B1,B6] + 12 delta[B6,B1] <= 9990
 UB[B6,B2,0]: c[B6,0] + 7 delta[B2,B6] + 7 delta[B6,B2] <= 97.5
 UB[B6,B2,1]: c[B6,1] - 24 delta[B2,B6] + 24 delta[B6,B2] <= 9990
 UB[B6,B3,0]: c[B6,0] + 26 delta[B3,B6] + 26 delta[B6,B3] <= 116.5
 UB[B6,B3,1]: c[B6,1] - 7 delta[B3,B6] + 7 delta[B6,B3] <= 9990
 UB[B6,B4,0]: c[B6,0] + 20 delta[B4,B6] + 20 delta[B6,B4] <= 110.5
 UB[B6,B4,1]: c[B6,1] - 10 delta[B4,B6] + 10 delta[B6,B4] <= 9990
 UB[B6,B5,0]: c[B6,0] + 21 delta[B5,B6] + 21 delta[B6,B5] <= 111.5
 UB[B6,B5,1]: c[B6,1] - 12 delta[B5,B6] + 12 delta[B6,B5] <= 9990
 UB[B6,B7,0]: c[B6,0] - 11 delta[B6,B7] - 11 delta[B7,B6] <= 79.5
 UB[B6,B7,1]: c[B6,1] + 16 delta[B6,B7] - 16 delta[B7,B6] <= 9990
 UB[B6,B8,0]: c[B6,0] - 14 delta[B6,B8] - 14 delta[B8,B6] <= 76.5
 UB[B6,B8,1]: c[B6,1] + 14 delta[B6,B8] - 14 delta[B8,B6] <= 9990
 UB[B6,B9,0]: c[B6,0] - 9 delta[B6,B9] - 9 delta[B9,B6] <= 81.5
 UB[B6,B9,1]: c[B6,1] + 19 delta[B6,B9] - 19 delta[B9,B6] <= 9990
 UB[B6,B10,0]: c[B6,0] + 17 delta[B6,B10] + 17 delta[B10,B6] <= 107.5
 UB[B6,B10,1]: c[B6,1] + 13 delta[B6,B10] - 13 delta[B10,B6] <= 9990
 UB[B6,B11,0]: c[B6,0] + 11 delta[B6,B11] + 11 delta[B11,B6] <= 101.5
 UB[B6,B11,1]: c[B6,1] + 10 delta[B6,B11] - 10 delta[B11,B6] <= 9990
 UB[B6,B12,0]: c[B6,0] + 15 delta[B6,B12] + 15 delta[B12,B6] <= 105.5
 UB[B6,B12,1]: c[B6,1] + 30 delta[B6,B12] - 30 delta[B12,B6] <= 9990
 UB[B6,B13,0]: c[B6,0] + 21 delta[B6,B13] + 21 delta[B13,B6] <= 111.5
 UB[B6,B13,1]: c[B6,1] + 27 delta[B6,B13] - 27 delta[B13,B6] <= 9990
 UB[B6,B14,0]: c[B6,0] + 12 delta[B6,B14] + 12 delta[B14,B6] <= 102.5
 UB[B6,B14,1]: c[B6,1] + 14 delta[B6,B14] - 14 delta[B14,B6] <= 9990
 UB[B6,B15,0]: c[B6,0] + 15 delta[B6,B15] + 15 delta[B15,B6] <= 105.5
 UB[B6,B15,1]: c[B6,1] + 8 delta[B6,B15] - 8 delta[B15,B6] <= 9990
 UB[B6,B16,0]: c[B6,0] + 13 delta[B6,B16] + 13 delta[B16,B6] <= 103.5
 UB[B6,B16,1]: c[B6,1] + 17 delta[B6,B16] - 17 delta[B16,B6] <= 9990
 UB[B6,B17,0]: c[B6,0] + 10 delta[B6,B17] + 10 delta[B17,B6] <= 100.5
 UB[B6,B17,1]: c[B6,1] + 17 delta[B6,B17] - 17 delta[B17,B6] <= 9990
 UB[B6,B18,0]: c[B6,0] + 17 delta[B6,B18] + 17 delta[B18,B6] <= 107.5
 UB[B6,B18,1]: c[B6,1] + 10 delta[B6,B18] - 10 delta[B18,B6] <= 9990
 UB[B6,B19,0]: c[B6,0] + 14 delta[B6,B19] + 14 delta[B19,B6] <= 104.5
 UB[B6,B19,1]: c[B6,1] + 11 delta[B6,B19] - 11 delta[B19,B6] <= 9990
 UB[B6,B20,0]: c[B6,0] + 7 delta[B6,B20] + 7 delta[B20,B6] <= 97.5
 UB[B6,B20,1]: c[B6,1] + 18 delta[B6,B20] - 18 delta[B20,B6] <= 9990
 UB[B6,B21,0]: c[B6,0] + 21 delta[B6,B21] + 21 delta[B21,B6] <= 111.5
 UB[B6,B21,1]: c[B6,1] + 15 delta[B6,B21] - 15 delta[B21,B6] <= 9990
 UB[B6,B22,0]: c[B6,0] + 9 delta[B6,B22] + 9 delta[B22,B6] <= 99.5
 UB[B6,B22,1]: c[B6,1] + 34 delta[B6,B22] - 34 delta[B22,B6] <= 9990
 UB[B6,B23,0]: c[B6,0] + 9 delta[B6,B23] + 9 delta[B23,B6] <= 99.5
 UB[B6,B23,1]: c[B6,1] + 21 delta[B6,B23] - 21 delta[B23,B6] <= 9990
 UB[B6,B24,0]: c[B6,0] + 7 delta[B6,B24] + 7 delta[B24,B6] <= 97.5
 UB[B6,B24,1]: c[B6,1] + 24 delta[B6,B24] - 24 delta[B24,B6] <= 9990
 UB[B7,B0,0]: c[B7,0] + 8 delta[B0,B7] + 8 delta[B7,B0] <= 101
 UB[B7,B0,1]: c[B7,1] - 43 delta[B0,B7] + 43 delta[B7,B0] <= 9989
 UB[B7,B1,0]: c[B7,0] + 19 delta[B1,B7] + 19 delta[B7,B1] <= 112
 UB[B7,B1,1]: c[B7,1] - 12 delta[B1,B7] + 12 delta[B7,B1] <= 9989
 UB[B7,B2,0]: c[B7,0] + 7 delta[B2,B7] + 7 delta[B7,B2] <= 100
 UB[B7,B2,1]: c[B7,1] - 24 delta[B2,B7] + 24 delta[B7,B2] <= 9989
 UB[B7,B3,0]: c[B7,0] + 26 delta[B3,B7] + 26 delta[B7,B3] <= 119
 UB[B7,B3,1]: c[B7,1] - 7 delta[B3,B7] + 7 delta[B7,B3] <= 9989
 UB[B7,B4,0]: c[B7,0] + 20 delta[B4,B7] + 20 delta[B7,B4] <= 113
 UB[B7,B4,1]: c[B7,1] - 10 delta[B4,B7] + 10 delta[B7,B4] <= 9989
 UB[B7,B5,0]: c[B7,0] + 22 delta[B5,B7] + 22 delta[B7,B5] <= 115
 UB[B7,B5,1]: c[B7,1] - 12 delta[B5,B7] + 12 delta[B7,B5] <= 9989
 UB[B7,B6,0]: c[B7,0] + 14 delta[B6,B7] + 14 delta[B7,B6] <= 107
 UB[B7,B6,1]: c[B7,1] - 16 delta[B6,B7] + 16 delta[B7,B6] <= 9989
 UB[B7,B8,0]: c[B7,0] - 15 delta[B7,B8] - 15 delta[B8,B7] <= 78
 UB[B7,B8,1]: c[B7,1] + 14 delta[B7,B8] - 14 delta[B8,B7] <= 9989
 UB[B7,B9,0]: c[B7,0] - 9 delta[B7,B9] - 9 delta[B9,B7] <= 84
 UB[B7,B9,1]: c[B7,1] + 19 delta[B7,B9] - 19 delta[B9,B7] <= 9989
 UB[B7,B10,0]: c[B7,0] + 17 delta[B7,B10] + 17 delta[B10,B7] <= 110
 UB[B7,B10,1]: c[B7,1] + 13 delta[B7,B10] - 13 delta[B10,B7] <= 9989
 UB[B7,B11,0]: c[B7,0] + 11 delta[B7,B11] + 11 delta[B11,B7] <= 104
 UB[B7,B11,1]: c[B7,1] + 10 delta[B7,B11] - 10 delta[B11,B7] <= 9989
 UB[B7,B12,0]: c[B7,0] + 15 delta[B7,B12] + 15 delta[B12,B7] <= 108
 UB[B7,B12,1]: c[B7,1] + 28 delta[B7,B12] - 28 delta[B12,B7] <= 9989
 UB[B7,B13,0]: c[B7,0] + 21 delta[B7,B13] + 21 delta[B13,B7] <= 114
 UB[B7,B13,1]: c[B7,1] + 25 delta[B7,B13] - 25 delta[B13,B7] <= 9989
 UB[B7,B14,0]: c[B7,0] + 12 delta[B7,B14] + 12 delta[B14,B7] <= 105
 UB[B7,B14,1]: c[B7,1] + 14 delta[B7,B14] - 14 delta[B14,B7] <= 9989
 UB[B7,B15,0]: c[B7,0] + 16 delta[B7,B15] + 16 delta[B15,B7] <= 109
 UB[B7,B15,1]: c[B7,1] + 7 delta[B7,B15] - 7 delta[B15,B7] <= 9989
 UB[B7,B16,0]: c[B7,0] + 13 delta[B7,B16] + 13 delta[B16,B7] <= 106
 UB[B7,B16,1]: c[B7,1] + 15 delta[B7,B16] - 15 delta[B16,B7] <= 9989
 UB[B7,B17,0]: c[B7,0] + 10 delta[B7,B17] + 10 delta[B17,B7] <= 103
 UB[B7,B17,1]: c[B7,1] + 17 delta[B7,B17] - 17 delta[B17,B7] <= 9989
 UB[B7,B18,0]: c[B7,0] + 17 delta[B7,B18] + 17 delta[B18,B7] <= 110
 UB[B7,B18,1]: c[B7,1] + 10 delta[B7,B18] - 10 delta[B18,B7] <= 9989
 UB[B7,B19,0]: c[B7,0] + 14 delta[B7,B19] + 14 delta[B19,B7] <= 107
 UB[B7,B19,1]: c[B7,1] + 9 delta[B7,B19] - 9 delta[B19,B7] <= 9989
 UB[B7,B20,0]: c[B7,0] + 7 delta[B7,B20] + 7 delta[B20,B7] <= 100
 UB[B7,B20,1]: c[B7,1] + 18 delta[B7,B20] - 18 delta[B20,B7] <= 9989
 UB[B7,B21,0]: c[B7,0] + 21 delta[B7,B21] + 21 delta[B21,B7] <= 114
 UB[B7,B21,1]: c[B7,1] + 15 delta[B7,B21] - 15 delta[B21,B7] <= 9989
 UB[B7,B22,0]: c[B7,0] + 9 delta[B7,B22] + 9 delta[B22,B7] <= 102
 UB[B7,B22,1]: c[B7,1] + 32 delta[B7,B22] - 32 delta[B22,B7] <= 9989
 UB[B7,B23,0]: c[B7,0] + 9 delta[B7,B23] + 9 delta[B23,B7] <= 102
 UB[B7,B23,1]: c[B7,1] + 19 delta[B7,B23] - 19 delta[B23,B7] <= 9989
 UB[B7,B24,0]: c[B7,0] + 7 delta[B7,B24] + 7 delta[B24,B7] <= 100
 UB[B7,B24,1]: c[B7,1] + 22 delta[B7,B24] - 22 delta[B24,B7] <= 9989
 UB[B8,B0,0]: c[B8,0] + 8 delta[B0,B8] + 8 delta[B8,B0] <= 101.5
 UB[B8,B0,1]: c[B8,1] - 43 delta[B0,B8] + 43 delta[B8,B0] <= 9991.5
 UB[B8,B1,0]: c[B8,0] + 21 delta[B1,B8] + 21 delta[B8,B1] <= 114.5
 UB[B8,B1,1]: c[B8,1] - 12 delta[B1,B8] + 12 delta[B8,B1] <= 9991.5
 UB[B8,B2,0]: c[B8,0] + 8 delta[B2,B8] + 8 delta[B8,B2] <= 101.5
 UB[B8,B2,1]: c[B8,1] - 24 delta[B2,B8] + 24 delta[B8,B2] <= 9991.5
 UB[B8,B3,0]: c[B8,0] + 29 delta[B3,B8] + 29 delta[B8,B3] <= 122.5
 UB[B8,B3,1]: c[B8,1] - 7 delta[B3,B8] + 7 delta[B8,B3] <= 9991.5
 UB[B8,B4,0]: c[B8,0] + 20 delta[B4,B8] + 20 delta[B8,B4] <= 113.5
 UB[B8,B4,1]: c[B8,1] - 10 delta[B4,B8] + 10 delta[B8,B4] <= 9991.5
 UB[B8,B5,0]: c[B8,0] + 26 delta[B5,B8] + 26 delta[B8,B5] <= 119.5
 UB[B8,B5,1]: c[B8,1] - 13 delta[B5,B8] + 13 delta[B8,B5] <= 9991.5
 UB[B8,B6,0]: c[B8,0] + 14 delta[B6,B8] + 14 delta[B8,B6] <= 107.5
 UB[B8,B6,1]: c[B8,1] - 19 delta[B6,B8] + 19 delta[B8,B6] <= 9991.5
 UB[B8,B7,0]: c[B8,0] + 16 delta[B7,B8] + 16 delta[B8,B7] <= 109.5
 UB[B8,B7,1]: c[B8,1] - 16 delta[B7,B8] + 16 delta[B8,B7] <= 9991.5
 UB[B8,B9,0]: c[B8,0] - 12 delta[B8,B9] - 12 delta[B9,B8] <= 81.5
 UB[B8,B9,1]: c[B8,1] + 19 delta[B8,B9] - 19 delta[B9,B8] <= 9991.5
 UB[B8,B10,0]: c[B8,0] + 17 delta[B8,B10] + 17 delta[B10,B8] <= 110.5
 UB[B8,B10,1]: c[B8,1] + 13 delta[B8,B10] - 13 delta[B10,B8] <= 9991.5
 UB[B8,B11,0]: c[B8,0] + 11 delta[B8,B11] + 11 delta[B11,B8] <= 104.5
 UB[B8,B11,1]: c[B8,1] + 10 delta[B8,B11] - 10 delta[B11,B8] <= 9991.5
 UB[B8,B12,0]: c[B8,0] + 17 delta[B8,B12] + 17 delta[B12,B8] <= 110.5
 UB[B8,B12,1]: c[B8,1] + 31 delta[B8,B12] - 31 delta[B12,B8] <= 9991.5
 UB[B8,B13,0]: c[B8,0] + 21 delta[B8,B13] + 21 delta[B13,B8] <= 114.5
 UB[B8,B13,1]: c[B8,1] + 28 delta[B8,B13] - 28 delta[B13,B8] <= 9991.5
 UB[B8,B14,0]: c[B8,0] + 12 delta[B8,B14] + 12 delta[B14,B8] <= 105.5
 UB[B8,B14,1]: c[B8,1] + 14 delta[B8,B14] - 14 delta[B14,B8] <= 9991.5
 UB[B8,B15,0]: c[B8,0] + 20 delta[B8,B15] + 20 delta[B15,B8] <= 113.5
 UB[B8,B15,1]: c[B8,1] + 9 delta[B8,B15] - 9 delta[B15,B8] <= 9991.5
 UB[B8,B16,0]: c[B8,0] + 13 delta[B8,B16] + 13 delta[B16,B8] <= 106.5
 UB[B8,B16,1]: c[B8,1] + 18 delta[B8,B16] - 18 delta[B16,B8] <= 9991.5
 UB[B8,B17,0]: c[B8,0] + 10 delta[B8,B17] + 10 delta[B17,B8] <= 103.5
 UB[B8,B17,1]: c[B8,1] + 17 delta[B8,B17] - 17 delta[B17,B8] <= 9991.5
 UB[B8,B18,0]: c[B8,0] + 17 delta[B8,B18] + 17 delta[B18,B8] <= 110.5
 UB[B8,B18,1]: c[B8,1] + 10 delta[B8,B18] - 10 delta[B18,B8] <= 9991.5
 UB[B8,B19,0]: c[B8,0] + 14 delta[B8,B19] + 14 delta[B19,B8] <= 107.5
 UB[B8,B19,1]: c[B8,1] + 12 delta[B8,B19] - 12 delta[B19,B8] <= 9991.5
 UB[B8,B20,0]: c[B8,0] + 7 delta[B8,B20] + 7 delta[B20,B8] <= 100.5
 UB[B8,B20,1]: c[B8,1] + 18 delta[B8,B20] - 18 delta[B20,B8] <= 9991.5
 UB[B8,B21,0]: c[B8,0] + 21 delta[B8,B21] + 21 delta[B21,B8] <= 114.5
 UB[B8,B21,1]: c[B8,1] + 15 delta[B8,B21] - 15 delta[B21,B8] <= 9991.5
 UB[B8,B22,0]: c[B8,0] + 9 delta[B8,B22] + 9 delta[B22,B8] <= 102.5
 UB[B8,B22,1]: c[B8,1] + 35 delta[B8,B22] - 35 delta[B22,B8] <= 9991.5
 UB[B8,B23,0]: c[B8,0] + 10 delta[B8,B23] + 10 delta[B23,B8] <= 103.5
 UB[B8,B23,1]: c[B8,1] + 22 delta[B8,B23] - 22 delta[B23,B8] <= 9991.5
 UB[B8,B24,0]: c[B8,0] + 10 delta[B8,B24] + 10 delta[B24,B8] <= 103.5
 UB[B8,B24,1]: c[B8,1] + 25 delta[B8,B24] - 25 delta[B24,B8] <= 9991.5
 UB[B9,B0,0]: c[B9,0] + 8 delta[B0,B9] + 8 delta[B9,B0] <= 103.5
 UB[B9,B0,1]: c[B9,1] - 43 delta[B0,B9] + 43 delta[B9,B0] <= 9990.5
 UB[B9,B1,0]: c[B9,0] + 21 delta[B1,B9] + 21 delta[B9,B1] <= 116.5
 UB[B9,B1,1]: c[B9,1] - 12 delta[B1,B9] + 12 delta[B9,B1] <= 9990.5
 UB[B9,B2,0]: c[B9,0] + 8 delta[B2,B9] + 8 delta[B9,B2] <= 103.5
 UB[B9,B2,1]: c[B9,1] - 24 delta[B2,B9] + 24 delta[B9,B2] <= 9990.5
 UB[B9,B3,0]: c[B9,0] + 29 delta[B3,B9] + 29 delta[B9,B3] <= 124.5
 UB[B9,B3,1]: c[B9,1] - 7 delta[B3,B9] + 7 delta[B9,B3] <= 9990.5
 UB[B9,B4,0]: c[B9,0] + 20 delta[B4,B9] + 20 delta[B9,B4] <= 115.5
 UB[B9,B4,1]: c[B9,1] - 10 delta[B4,B9] + 10 delta[B9,B4] <= 9990.5
 UB[B9,B5,0]: c[B9,0] + 26 delta[B5,B9] + 26 delta[B9,B5] <= 121.5
 UB[B9,B5,1]: c[B9,1] - 16 delta[B5,B9] + 16 delta[B9,B5] <= 9990.5
 UB[B9,B6,0]: c[B9,0] + 14 delta[B6,B9] + 14 delta[B9,B6] <= 109.5
 UB[B9,B6,1]: c[B9,1] - 22 delta[B6,B9] + 22 delta[B9,B6] <= 9990.5
 UB[B9,B7,0]: c[B9,0] + 16 delta[B7,B9] + 16 delta[B9,B7] <= 111.5
 UB[B9,B7,1]: c[B9,1] - 16 delta[B7,B9] + 16 delta[B9,B7] <= 9990.5
 UB[B9,B8,0]: c[B9,0] + 19 delta[B8,B9] + 19 delta[B9,B8] <= 114.5
 UB[B9,B8,1]: c[B9,1] - 18 delta[B8,B9] + 18 delta[B9,B8] <= 9990.5
 UB[B9,B10,0]: c[B9,0] + 17 delta[B9,B10] + 17 delta[B10,B9] <= 112.5
 UB[B9,B10,1]: c[B9,1] + 13 delta[B9,B10] - 13 delta[B10,B9] <= 9990.5
 UB[B9,B11,0]: c[B9,0] + 11 delta[B9,B11] + 11 delta[B11,B9] <= 106.5
 UB[B9,B11,1]: c[B9,1] + 13 delta[B9,B11] - 13 delta[B11,B9] <= 9990.5
 UB[B9,B12,0]: c[B9,0] + 17 delta[B9,B12] + 17 delta[B12,B9] <= 112.5
 UB[B9,B12,1]: c[B9,1] + 34 delta[B9,B12] - 34 delta[B12,B9] <= 9990.5
 UB[B9,B13,0]: c[B9,0] + 21 delta[B9,B13] + 21 delta[B13,B9] <= 116.5
 UB[B9,B13,1]: c[B9,1] + 31 delta[B9,B13] - 31 delta[B13,B9] <= 9990.5
 UB[B9,B14,0]: c[B9,0] + 12 delta[B9,B14] + 12 delta[B14,B9] <= 107.5
 UB[B9,B14,1]: c[B9,1] + 14 delta[B9,B14] - 14 delta[B14,B9] <= 9990.5
 UB[B9,B15,0]: c[B9,0] + 20 delta[B9,B15] + 20 delta[B15,B9] <= 115.5
 UB[B9,B15,1]: c[B9,1] + 12 delta[B9,B15] - 12 delta[B15,B9] <= 9990.5
 UB[B9,B16,0]: c[B9,0] + 13 delta[B9,B16] + 13 delta[B16,B9] <= 108.5
 UB[B9,B16,1]: c[B9,1] + 21 delta[B9,B16] - 21 delta[B16,B9] <= 9990.5
 UB[B9,B17,0]: c[B9,0] + 10 delta[B9,B17] + 10 delta[B17,B9] <= 105.5
 UB[B9,B17,1]: c[B9,1] + 19 delta[B9,B17] - 19 delta[B17,B9] <= 9990.5
 UB[B9,B18,0]: c[B9,0] + 17 delta[B9,B18] + 17 delta[B18,B9] <= 112.5
 UB[B9,B18,1]: c[B9,1] + 10 delta[B9,B18] - 10 delta[B18,B9] <= 9990.5
 UB[B9,B19,0]: c[B9,0] + 14 delta[B9,B19] + 14 delta[B19,B9] <= 109.5
 UB[B9,B19,1]: c[B9,1] + 15 delta[B9,B19] - 15 delta[B19,B9] <= 9990.5
 UB[B9,B20,0]: c[B9,0] + 7 delta[B9,B20] + 7 delta[B20,B9] <= 102.5
 UB[B9,B20,1]: c[B9,1] + 20 delta[B9,B20] - 20 delta[B20,B9] <= 9990.5
 UB[B9,B21,0]: c[B9,0] + 21 delta[B9,B21] + 21 delta[B21,B9] <= 116.5
 UB[B9,B21,1]: c[B9,1] + 15 delta[B9,B21] - 15 delta[B21,B9] <= 9990.5
 UB[B9,B22,0]: c[B9,0] + 9 delta[B9,B22] + 9 delta[B22,B9] <= 104.5
 UB[B9,B22,1]: c[B9,1] + 38 delta[B9,B22] - 38 delta[B22,B9] <= 9990.5
 UB[B9,B23,0]: c[B9,0] + 10 delta[B9,B23] + 10 delta[B23,B9] <= 105.5
 UB[B9,B23,1]: c[B9,1] + 25 delta[B9,B23] - 25 delta[B23,B9] <= 9990.5
 UB[B9,B24,0]: c[B9,0] + 10 delta[B9,B24] + 10 delta[B24,B9] <= 105.5
 UB[B9,B24,1]: c[B9,1] + 28 delta[B9,B24] - 28 delta[B24,B9] <= 9990.5
 UB[B10,B0,0]: c[B10,0] + 8 delta[B0,B10] + 8 delta[B10,B0] <= 96.5
 UB[B10,B0,1]: c[B10,1] - 43 delta[B0,B10] + 43 delta[B10,B0] <= 9993.5
 UB[B10,B1,0]: c[B10,0] + 19 delta[B1,B10] + 19 delta[B10,B1] <= 107.5
 UB[B10,B1,1]: c[B10,1] - 12 delta[B1,B10] + 12 delta[B10,B1] <= 9993.5
 UB[B10,B2,0]: c[B10,0] - 7 delta[B2,B10] - 7 delta[B10,B2] <= 81.5
 UB[B10,B2,1]: c[B10,1] - 24 delta[B2,B10] + 24 delta[B10,B2] <= 9993.5
 UB[B10,B3,0]: c[B10,0] - 26 delta[B3,B10] - 26 delta[B10,B3] <= 62.5
 UB[B10,B3,1]: c[B10,1] - 7 delta[B3,B10] + 7 delta[B10,B3] <= 9993.5
 UB[B10,B4,0]: c[B10,0] - 20 delta[B4,B10] - 20 delta[B10,B4] <= 68.5
 UB[B10,B4,1]: c[B10,1] - 10 delta[B4,B10] + 10 delta[B10,B4] <= 9993.5
 UB[B10,B5,0]: c[B10,0] - 20 delta[B5,B10] - 20 delta[B10,B5] <= 68.5
 UB[B10,B5,1]: c[B10,1] - 16 delta[B5,B10] + 16 delta[B10,B5] <= 9993.5
 UB[B10,B6,0]: c[B10,0] - 14 delta[B6,B10] - 14 delta[B10,B6] <= 74.5
 UB[B10,B6,1]: c[B10,1] - 22 delta[B6,B10] + 22 delta[B10,B6] <= 9993.5
 UB[B10,B7,0]: c[B10,0] - 10 delta[B7,B10] - 10 delta[B10,B7] <= 78.5
 UB[B10,B7,1]: c[B10,1] - 16 delta[B7,B10] + 16 delta[B10,B7] <= 9993.5
 UB[B10,B8,0]: c[B10,0] - 13 delta[B8,B10] - 13 delta[B10,B8] <= 75.5
 UB[B10,B8,1]: c[B10,1] - 18 delta[B8,B10] + 18 delta[B10,B8] <= 9993.5
 UB[B10,B9,0]: c[B10,0] - 9 delta[B9,B10] - 9 delta[B10,B9] <= 79.5
 UB[B10,B9,1]: c[B10,1] - 19 delta[B9,B10] + 19 delta[B10,B9] <= 9993.5
 UB[B10,B11,0]: c[B10,0] - 11 delta[B10,B11] - 11 delta[B11,B10] <= 77.5
 UB[B10,B11,1]: c[B10,1] + 13 delta[B10,B11] - 13 delta[B11,B10] <= 9993.5
 UB[B10,B12,0]: c[B10,0] - 15 delta[B10,B12] - 15 delta[B12,B10] <= 73.5
 UB[B10,B12,1]: c[B10,1] + 34 delta[B10,B12] - 34 delta[B12,B10] <= 9993.5
 UB[B10,B13,0]: c[B10,0] - 21 delta[B10,B13] - 21 delta[B13,B10] <= 67.5
 UB[B10,B13,1]: c[B10,1] + 31 delta[B10,B13] - 31 delta[B13,B10] <= 9993.5
 UB[B10,B14,0]: c[B10,0] - 12 delta[B10,B14] - 12 delta[B14,B10] <= 76.5
 UB[B10,B14,1]: c[B10,1] + 14 delta[B10,B14] - 14 delta[B14,B10] <= 9993.5
 UB[B10,B15,0]: c[B10,0] - 14 delta[B10,B15] - 14 delta[B15,B10] <= 74.5
 UB[B10,B15,1]: c[B10,1] + 12 delta[B10,B15] - 12 delta[B15,B10] <= 9993.5
 UB[B10,B16,0]: c[B10,0] - 13 delta[B10,B16] - 13 delta[B16,B10] <= 75.5
 UB[B10,B16,1]: c[B10,1] + 21 delta[B10,B16] - 21 delta[B16,B10] <= 9993.5
 UB[B10,B17,0]: c[B10,0] - 10 delta[B10,B17] - 10 delta[B17,B10] <= 78.5
 UB[B10,B17,1]: c[B10,1] + 19 delta[B10,B17] - 19 delta[B17,B10] <= 9993.5
 UB[B10,B18,0]: c[B10,0] - 17 delta[B10,B18] - 17 delta[B18,B10] <= 71.5
 UB[B10,B18,1]: c[B10,1] + 10 delta[B10,B18] - 10 delta[B18,B10] <= 9993.5
 UB[B10,B19,0]: c[B10,0] - 14 delta[B10,B19] - 14 delta[B19,B10] <= 74.5
 UB[B10,B19,1]: c[B10,1] + 15 delta[B10,B19] - 15 delta[B19,B10] <= 9993.5
 UB[B10,B20,0]: c[B10,0] - 7 delta[B10,B20] - 7 delta[B20,B10] <= 81.5
 UB[B10,B20,1]: c[B10,1] + 20 delta[B10,B20] - 20 delta[B20,B10] <= 9993.5
 UB[B10,B21,0]: c[B10,0] - 21 delta[B10,B21] - 21 delta[B21,B10] <= 67.5
 UB[B10,B21,1]: c[B10,1] + 15 delta[B10,B21] - 15 delta[B21,B10] <= 9993.5
 UB[B10,B22,0]: c[B10,0] - 9 delta[B10,B22] - 9 delta[B22,B10] <= 79.5
 UB[B10,B22,1]: c[B10,1] + 38 delta[B10,B22] - 38 delta[B22,B10] <= 9993.5
 UB[B10,B23,0]: c[B10,0] - 9 delta[B10,B23] - 9 delta[B23,B10] <= 79.5
 UB[B10,B23,1]: c[B10,1] + 25 delta[B10,B23] - 25 delta[B23,B10] <= 9993.5
 UB[B10,B24,0]: c[B10,0] - 7 delta[B10,B24] - 7 delta[B24,B10] <= 81.5
 UB[B10,B24,1]: c[B10,1] + 28 delta[B10,B24] - 28 delta[B24,B10] <= 9993.5
 UB[B11,B0,0]: c[B11,0] + 8 delta[B0,B11] + 8 delta[B11,B0] <= 100.5
 UB[B11,B0,1]: c[B11,1] - 43 delta[B0,B11] + 43 delta[B11,B0] <= 9994.5
 UB[B11,B1,0]: c[B11,0] + 19 delta[B1,B11] + 19 delta[B11,B1] <= 111.5
 UB[B11,B1,1]: c[B11,1] - 12 delta[B1,B11] + 12 delta[B11,B1] <= 9994.5
 UB[B11,B2,0]: c[B11,0] - 7 delta[B2,B11] - 7 delta[B11,B2] <= 85.5
 UB[B11,B2,1]: c[B11,1] - 24 delta[B2,B11] + 24 delta[B11,B2] <= 9994.5
 UB[B11,B3,0]: c[B11,0] - 26 delta[B3,B11] - 26 delta[B11,B3] <= 66.5
 UB[B11,B3,1]: c[B11,1] - 7 delta[B3,B11] + 7 delta[B11,B3] <= 9994.5
 UB[B11,B4,0]: c[B11,0] - 20 delta[B4,B11] - 20 delta[B11,B4] <= 72.5
 UB[B11,B4,1]: c[B11,1] - 10 delta[B4,B11] + 10 delta[B11,B4] <= 9994.5
 UB[B11,B5,0]: c[B11,0] - 22 delta[B5,B11] - 22 delta[B11,B5] <= 70.5
 UB[B11,B5,1]: c[B11,1] - 15 delta[B5,B11] + 15 delta[B11,B5] <= 9994.5
 UB[B11,B6,0]: c[B11,0] - 14 delta[B6,B11] - 14 delta[B11,B6] <= 78.5
 UB[B11,B6,1]: c[B11,1] - 21 delta[B6,B11] + 21 delta[B11,B6] <= 9994.5
 UB[B11,B7,0]: c[B11,0] - 12 delta[B7,B11] - 12 delta[B11,B7] <= 80.5
 UB[B11,B7,1]: c[B11,1] - 16 delta[B7,B11] + 16 delta[B11,B7] <= 9994.5
 UB[B11,B8,0]: c[B11,0] - 15 delta[B8,B11] - 15 delta[B11,B8] <= 77.5
 UB[B11,B8,1]: c[B11,1] - 17 delta[B8,B11] + 17 delta[B11,B8] <= 9994.5
 UB[B11,B9,0]: c[B11,0] - 9 delta[B9,B11] - 9 delta[B11,B9] <= 83.5
 UB[B11,B9,1]: c[B11,1] - 19 delta[B9,B11] + 19 delta[B11,B9] <= 9994.5
 UB[B11,B10,0]: c[B11,0] + 17 delta[B10,B11] + 17 delta[B11,B10] <= 109.5
 UB[B11,B10,1]: c[B11,1] - 13 delta[B10,B11] + 13 delta[B11,B10] <= 9994.5
 UB[B11,B12,0]: c[B11,0] - 15 delta[B11,B12] - 15 delta[B12,B11] <= 77.5
 UB[B11,B12,1]: c[B11,1] + 33 delta[B11,B12] - 33 delta[B12,B11] <= 9994.5
 UB[B11,B13,0]: c[B11,0] - 21 delta[B11,B13] - 21 delta[B13,B11] <= 71.5
 UB[B11,B13,1]: c[B11,1] + 30 delta[B11,B13] - 30 delta[B13,B11] <= 9994.5
 UB[B11,B14,0]: c[B11,0] - 12 delta[B11,B14] - 12 delta[B14,B11] <= 80.5
 UB[B11,B14,1]: c[B11,1] + 14 delta[B11,B14] - 14 delta[B14,B11] <= 9994.5
 UB[B11,B15,0]: c[B11,0] - 16 delta[B11,B15] - 16 delta[B15,B11] <= 76.5
 UB[B11,B15,1]: c[B11,1] + 11 delta[B11,B15] - 11 delta[B15,B11] <= 9994.5
 UB[B11,B16,0]: c[B11,0] - 13 delta[B11,B16] - 13 delta[B16,B11] <= 79.5
 UB[B11,B16,1]: c[B11,1] + 20 delta[B11,B16] - 20 delta[B16,B11] <= 9994.5
 UB[B11,B17,0]: c[B11,0] - 10 delta[B11,B17] - 10 delta[B17,B11] <= 82.5
 UB[B11,B17,1]: c[B11,1] + 18 delta[B11,B17] - 18 delta[B17,B11] <= 9994.5
 UB[B11,B18,0]: c[B11,0] - 17 delta[B11,B18] - 17 delta[B18,B11] <= 75.5
 UB[B11,B18,1]: c[B11,1] + 10 delta[B11,B18] - 10 delta[B18,B11] <= 9994.5
 UB[B11,B19,0]: c[B11,0] - 14 delta[B11,B19] - 14 delta[B19,B11] <= 78.5
 UB[B11,B19,1]: c[B11,1] + 14 delta[B11,B19] - 14 delta[B19,B11] <= 9994.5
 UB[B11,B20,0]: c[B11,0] - 7 delta[B11,B20] - 7 delta[B20,B11] <= 85.5
 UB[B11,B20,1]: c[B11,1] + 19 delta[B11,B20] - 19 delta[B20,B11] <= 9994.5
 UB[B11,B21,0]: c[B11,0] - 21 delta[B11,B21] - 21 delta[B21,B11] <= 71.5
 UB[B11,B21,1]: c[B11,1] + 15 delta[B11,B21] - 15 delta[B21,B11] <= 9994.5
 UB[B11,B22,0]: c[B11,0] - 9 delta[B11,B22] - 9 delta[B22,B11] <= 83.5
 UB[B11,B22,1]: c[B11,1] + 37 delta[B11,B22] - 37 delta[B22,B11] <= 9994.5
 UB[B11,B23,0]: c[B11,0] - 9 delta[B11,B23] - 9 delta[B23,B11] <= 83.5
 UB[B11,B23,1]: c[B11,1] + 24 delta[B11,B23] - 24 delta[B23,B11] <= 9994.5
 UB[B11,B24,0]: c[B11,0] - 7 delta[B11,B24] - 7 delta[B24,B11] <= 85.5
 UB[B11,B24,1]: c[B11,1] + 27 delta[B11,B24] - 27 delta[B24,B11] <= 9994.5
 UB[B12,B0,0]: c[B12,0] + 8 delta[B0,B12] + 8 delta[B12,B0] <= 99.5
 UB[B12,B0,1]: c[B12,1] - 43 delta[B0,B12] + 43 delta[B12,B0] <= 9987
 UB[B12,B1,0]: c[B12,0] + 19 delta[B1,B12] + 19 delta[B12,B1] <= 110.5
 UB[B12,B1,1]: c[B12,1] - 12 delta[B1,B12] + 12 delta[B12,B1] <= 9987
 UB[B12,B2,0]: c[B12,0] - 7 delta[B2,B12] - 7 delta[B12,B2] <= 84.5
 UB[B12,B2,1]: c[B12,1] - 24 delta[B2,B12] + 24 delta[B12,B2] <= 9987
 UB[B12,B3,0]: c[B12,0] - 27 delta[B3,B12] - 27 delta[B12,B3] <= 64.5
 UB[B12,B3,1]: c[B12,1] - 7 delta[B3,B12] + 7 delta[B12,B3] <= 9987
 UB[B12,B4,0]: c[B12,0] - 20 delta[B4,B12] - 20 delta[B12,B4] <= 71.5
 UB[B12,B4,1]: c[B12,1] - 10 delta[B4,B12] + 10 delta[B12,B4] <= 9987
 UB[B12,B5,0]: c[B12,0] - 24 delta[B5,B12] - 24 delta[B12,B5] <= 67.5
 UB[B12,B5,1]: c[B12,1] - 12 delta[B5,B12] + 12 delta[B12,B5] <= 9987
 UB[B12,B6,0]: c[B12,0] - 14 delta[B6,B12] - 14 delta[B12,B6] <= 77.5
 UB[B12,B6,1]: c[B12,1] - 17 delta[B6,B12] + 17 delta[B12,B6] <= 9987
 UB[B12,B7,0]: c[B12,0] - 14 delta[B7,B12] - 14 delta[B12,B7] <= 77.5
 UB[B12,B7,1]: c[B12,1] - 16 delta[B7,B12] + 16 delta[B12,B7] <= 9987
 UB[B12,B8,0]: c[B12,0] - 17 delta[B8,B12] - 17 delta[B12,B8] <= 74.5
 UB[B12,B8,1]: c[B12,1] - 14 delta[B8,B12] + 14 delta[B12,B8] <= 9987
 UB[B12,B9,0]: c[B12,0] - 10 delta[B9,B12] - 10 delta[B12,B9] <= 81.5
 UB[B12,B9,1]: c[B12,1] - 19 delta[B9,B12] + 19 delta[B12,B9] <= 9987
 UB[B12,B10,0]: c[B12,0] + 17 delta[B10,B12] + 17 delta[B12,B10] <= 108.5
 UB[B12,B10,1]: c[B12,1] - 13 delta[B10,B12] + 13 delta[B12,B10] <= 9987
 UB[B12,B11,0]: c[B12,0] + 11 delta[B11,B12] + 11 delta[B12,B11] <= 102.5
 UB[B12,B11,1]: c[B12,1] - 10 delta[B11,B12] + 10 delta[B12,B11] <= 9987
 UB[B12,B13,0]: c[B12,0] - 21 delta[B12,B13] - 21 delta[B13,B12] <= 70.5
 UB[B12,B13,1]: c[B12,1] + 26 delta[B12,B13] - 26 delta[B13,B12] <= 9987
 UB[B12,B14,0]: c[B12,0] - 12 delta[B12,B14] - 12 delta[B14,B12] <= 79.5
 UB[B12,B14,1]: c[B12,1] + 14 delta[B12,B14] - 14 delta[B14,B12] <= 9987
 UB[B12,B15,0]: c[B12,0] - 18 delta[B12,B15] - 18 delta[B15,B12] <= 73.5
 UB[B12,B15,1]: c[B12,1] + 7 delta[B12,B15] - 7 delta[B15,B12] <= 9987
 UB[B12,B16,0]: c[B12,0] - 13 delta[B12,B16] - 13 delta[B16,B12] <= 78.5
 UB[B12,B16,1]: c[B12,1] + 16 delta[B12,B16] - 16 delta[B16,B12] <= 9987
 UB[B12,B17,0]: c[B12,0] - 10 delta[B12,B17] - 10 delta[B17,B12] <= 81.5
 UB[B12,B17,1]: c[B12,1] + 17 delta[B12,B17] - 17 delta[B17,B12] <= 9987
 UB[B12,B18,0]: c[B12,0] - 17 delta[B12,B18] - 17 delta[B18,B12] <= 74.5
 UB[B12,B18,1]: c[B12,1] + 10 delta[B12,B18] - 10 delta[B18,B12] <= 9987
 UB[B12,B19,0]: c[B12,0] - 14 delta[B12,B19] - 14 delta[B19,B12] <= 77.5
 UB[B12,B19,1]: c[B12,1] + 10 delta[B12,B19] - 10 delta[B19,B12] <= 9987
 UB[B12,B20,0]: c[B12,0] - 7 delta[B12,B20] - 7 delta[B20,B12] <= 84.5
 UB[B12,B20,1]: c[B12,1] + 18 delta[B12,B20] - 18 delta[B20,B12] <= 9987
 UB[B12,B21,0]: c[B12,0] - 21 delta[B12,B21] - 21 delta[B21,B12] <= 70.5
 UB[B12,B21,1]: c[B12,1] + 15 delta[B12,B21] - 15 delta[B21,B12] <= 9987
 UB[B12,B22,0]: c[B12,0] - 9 delta[B12,B22] - 9 delta[B22,B12] <= 82.5
 UB[B12,B22,1]: c[B12,1] + 33 delta[B12,B22] - 33 delta[B22,B12] <= 9987
 UB[B12,B23,0]: c[B12,0] - 9 delta[B12,B23] - 9 delta[B23,B12] <= 82.5
 UB[B12,B23,1]: c[B12,1] + 20 delta[B12,B23] - 20 delta[B23,B12] <= 9987
 UB[B12,B24,0]: c[B12,0] - 8 delta[B12,B24] - 8 delta[B24,B12] <= 83.5
 UB[B12,B24,1]: c[B12,1] + 23 delta[B12,B24] - 23 delta[B24,B12] <= 9987
 UB[B13,B0,0]: c[B13,0] + 8 delta[B0,B13] + 8 delta[B13,B0] <= 97.5
 UB[B13,B0,1]: c[B13,1] - 43 delta[B0,B13] + 43 delta[B13,B0] <= 9982
 UB[B13,B1,0]: c[B13,0] + 21 delta[B1,B13] + 21 delta[B13,B1] <= 110.5
 UB[B13,B1,1]: c[B13,1] - 12 delta[B1,B13] + 12 delta[B13,B1] <= 9982
 UB[B13,B2,0]: c[B13,0] - 8 delta[B2,B13] - 8 delta[B13,B2] <= 81.5
 UB[B13,B2,1]: c[B13,1] - 24 delta[B2,B13] + 24 delta[B13,B2] <= 9982
 UB[B13,B3,0]: c[B13,0] - 29 delta[B3,B13] - 29 delta[B13,B3] <= 60.5
 UB[B13,B3,1]: c[B13,1] - 7 delta[B3,B13] + 7 delta[B13,B3] <= 9982
 UB[B13,B4,0]: c[B13,0] - 20 delta[B4,B13] - 20 delta[B13,B4] <= 69.5
 UB[B13,B4,1]: c[B13,1] - 10 delta[B4,B13] + 10 delta[B13,B4] <= 9982
 UB[B13,B5,0]: c[B13,0] - 26 delta[B5,B13] - 26 delta[B13,B5] <= 63.5
 UB[B13,B5,1]: c[B13,1] - 12 delta[B5,B13] + 12 delta[B13,B5] <= 9982
 UB[B13,B6,0]: c[B13,0] - 14 delta[B6,B13] - 14 delta[B13,B6] <= 75.5
 UB[B13,B6,1]: c[B13,1] - 16 delta[B6,B13] + 16 delta[B13,B6] <= 9982
 UB[B13,B7,0]: c[B13,0] - 16 delta[B7,B13] - 16 delta[B13,B7] <= 73.5
 UB[B13,B7,1]: c[B13,1] - 16 delta[B7,B13] + 16 delta[B13,B7] <= 9982
 UB[B13,B8,0]: c[B13,0] - 19 delta[B8,B13] - 19 delta[B13,B8] <= 70.5
 UB[B13,B8,1]: c[B13,1] - 14 delta[B8,B13] + 14 delta[B13,B8] <= 9982
 UB[B13,B9,0]: c[B13,0] - 12 delta[B9,B13] - 12 delta[B13,B9] <= 77.5
 UB[B13,B9,1]: c[B13,1] - 19 delta[B9,B13] + 19 delta[B13,B9] <= 9982
 UB[B13,B10,0]: c[B13,0] + 17 delta[B10,B13] + 17 delta[B13,B10] <= 106.5
 UB[B13,B10,1]: c[B13,1] - 13 delta[B10,B13] + 13 delta[B13,B10] <= 9982
 UB[B13,B11,0]: c[B13,0] + 11 delta[B11,B13] + 11 delta[B13,B11] <= 100.5
 UB[B13,B11,1]: c[B13,1] - 10 delta[B11,B13] + 10 delta[B13,B11] <= 9982
 UB[B13,B12,0]: c[B13,0] + 17 delta[B12,B13] + 17 delta[B13,B12] <= 106.5
 UB[B13,B12,1]: c[B13,1] - 23 delta[B12,B13] + 23 delta[B13,B12] <= 9982
 UB[B13,B14,0]: c[B13,0] - 12 delta[B13,B14] - 12 delta[B14,B13] <= 77.5
 UB[B13,B14,1]: c[B13,1] + 14 delta[B13,B14] - 14 delta[B14,B13] <= 9982
 UB[B13,B15,0]: c[B13,0] - 20 delta[B13,B15] - 20 delta[B15,B13] <= 69.5
 UB[B13,B15,1]: c[B13,1] + 7 delta[B13,B15] - 7 delta[B15,B13] <= 9982
 UB[B13,B16,0]: c[B13,0] - 13 delta[B13,B16] - 13 delta[B16,B13] <= 76.5
 UB[B13,B16,1]: c[B13,1] + 14 delta[B13,B16] - 14 delta[B16,B13] <= 9982
 UB[B13,B17,0]: c[B13,0] - 10 delta[B13,B17] - 10 delta[B17,B13] <= 79.5
 UB[B13,B17,1]: c[B13,1] + 17 delta[B13,B17] - 17 delta[B17,B13] <= 9982
 UB[B13,B18,0]: c[B13,0] - 17 delta[B13,B18] - 17 delta[B18,B13] <= 72.5
 UB[B13,B18,1]: c[B13,1] + 10 delta[B13,B18] - 10 delta[B18,B13] <= 9982
 UB[B13,B19,0]: c[B13,0] - 14 delta[B13,B19] - 14 delta[B19,B13] <= 75.5
 UB[B13,B19,1]: c[B13,1] + 8 delta[B13,B19] - 8 delta[B19,B13] <= 9982
 UB[B13,B20,0]: c[B13,0] - 7 delta[B13,B20] - 7 delta[B20,B13] <= 82.5
 UB[B13,B20,1]: c[B13,1] + 18 delta[B13,B20] - 18 delta[B20,B13] <= 9982
 UB[B13,B21,0]: c[B13,0] - 21 delta[B13,B21] - 21 delta[B21,B13] <= 68.5
 UB[B13,B21,1]: c[B13,1] + 15 delta[B13,B21] - 15 delta[B21,B13] <= 9982
 UB[B13,B22,0]: c[B13,0] - 9 delta[B13,B22] - 9 delta[B22,B13] <= 80.5
 UB[B13,B22,1]: c[B13,1] + 28 delta[B13,B22] - 28 delta[B22,B13] <= 9982
 UB[B13,B23,0]: c[B13,0] - 10 delta[B13,B23] - 10 delta[B23,B13] <= 79.5
 UB[B13,B23,1]: c[B13,1] + 17 delta[B13,B23] - 17 delta[B23,B13] <= 9982
 UB[B13,B24,0]: c[B13,0] - 10 delta[B13,B24] - 10 delta[B24,B13] <= 79.5
 UB[B13,B24,1]: c[B13,1] + 17 delta[B13,B24] - 17 delta[B24,B13] <= 9982
 UB[B14,B0,0]: c[B14,0] + 8 delta[B0,B14] + 8 delta[B14,B0] <= 99
 UB[B14,B0,1]: c[B14,1] - 43 delta[B0,B14] + 43 delta[B14,B0] <= 9993
 UB[B14,B1,0]: c[B14,0] + 19 delta[B1,B14] + 19 delta[B14,B1] <= 110
 UB[B14,B1,1]: c[B14,1] - 12 delta[B1,B14] + 12 delta[B14,B1] <= 9993
 UB[B14,B2,0]: c[B14,0] - 7 delta[B2,B14] - 7 delta[B14,B2] <= 84
 UB[B14,B2,1]: c[B14,1] - 24 delta[B2,B14] + 24 delta[B14,B2] <= 9993
 UB[B14,B3,0]: c[B14,0] - 26 delta[B3,B14] - 26 delta[B14,B3] <= 65
 UB[B14,B3,1]: c[B14,1] - 7 delta[B3,B14] + 7 delta[B14,B3] <= 9993
 UB[B14,B4,0]: c[B14,0] - 20 delta[B4,B14] - 20 delta[B14,B4] <= 71
 UB[B14,B4,1]: c[B14,1] - 10 delta[B4,B14] + 10 delta[B14,B4] <= 9993
 UB[B14,B5,0]: c[B14,0] - 20 delta[B5,B14] - 20 delta[B14,B5] <= 71
 UB[B14,B5,1]: c[B14,1] - 16 delta[B5,B14] + 16 delta[B14,B5] <= 9993
 UB[B14,B6,0]: c[B14,0] - 14 delta[B6,B14] - 14 delta[B14,B6] <= 77
 UB[B14,B6,1]: c[B14,1] - 22 delta[B6,B14] + 22 delta[B14,B6] <= 9993
 UB[B14,B7,0]: c[B14,0] - 10 delta[B7,B14] - 10 delta[B14,B7] <= 81
 UB[B14,B7,1]: c[B14,1] - 16 delta[B7,B14] + 16 delta[B14,B7] <= 9993
 UB[B14,B8,0]: c[B14,0] - 13 delta[B8,B14] - 13 delta[B14,B8] <= 78
 UB[B14,B8,1]: c[B14,1] - 18 delta[B8,B14] + 18 delta[B14,B8] <= 9993
 UB[B14,B9,0]: c[B14,0] - 9 delta[B9,B14] - 9 delta[B14,B9] <= 82
 UB[B14,B9,1]: c[B14,1] - 19 delta[B9,B14] + 19 delta[B14,B9] <= 9993
 UB[B14,B10,0]: c[B14,0] + 17 delta[B10,B14] + 17 delta[B14,B10] <= 108
 UB[B14,B10,1]: c[B14,1] - 13 delta[B10,B14] + 13 delta[B14,B10] <= 9993
 UB[B14,B11,0]: c[B14,0] + 11 delta[B11,B14] + 11 delta[B14,B11] <= 102
 UB[B14,B11,1]: c[B14,1] - 13 delta[B11,B14] + 13 delta[B14,B11] <= 9993
 UB[B14,B12,0]: c[B14,0] + 15 delta[B12,B14] + 15 delta[B14,B12] <= 106
 UB[B14,B12,1]: c[B14,1] - 34 delta[B12,B14] + 34 delta[B14,B12] <= 9993
 UB[B14,B13,0]: c[B14,0] + 21 delta[B13,B14] + 21 delta[B14,B13] <= 112
 UB[B14,B13,1]: c[B14,1] - 31 delta[B13,B14] + 31 delta[B14,B13] <= 9993
 UB[B14,B15,0]: c[B14,0] - 14 delta[B14,B15] - 14 delta[B15,B14] <= 77
 UB[B14,B15,1]: c[B14,1] + 12 delta[B14,B15] - 12 delta[B15,B14] <= 9993
 UB[B14,B16,0]: c[B14,0] - 13 delta[B14,B16] - 13 delta[B16,B14] <= 78
 UB[B14,B16,1]: c[B14,1] + 21 delta[B14,B16] - 21 delta[B16,B14] <= 9993
 UB[B14,B17,0]: c[B14,0] - 10 delta[B14,B17] - 10 delta[B17,B14] <= 81
 UB[B14,B17,1]: c[B14,1] + 19 delta[B14,B17] - 19 delta[B17,B14] <= 9993
 UB[B14,B18,0]: c[B14,0] - 17 delta[B14,B18] - 17 delta[B18,B14] <= 74
 UB[B14,B18,1]: c[B14,1] + 10 delta[B14,B18] - 10 delta[B18,B14] <= 9993
 UB[B14,B19,0]: c[B14,0] - 14 delta[B14,B19] - 14 delta[B19,B14] <= 77
 UB[B14,B19,1]: c[B14,1] + 15 delta[B14,B19] - 15 delta[B19,B14] <= 9993
 UB[B14,B20,0]: c[B14,0] - 7 delta[B14,B20] - 7 delta[B20,B14] <= 84
 UB[B14,B20,1]: c[B14,1] + 20 delta[B14,B20] - 20 delta[B20,B14] <= 9993
 UB[B14,B21,0]: c[B14,0] - 21 delta[B14,B21] - 21 delta[B21,B14] <= 70
 UB[B14,B21,1]: c[B14,1] + 15 delta[B14,B21] - 15 delta[B21,B14] <= 9993
 UB[B14,B22,0]: c[B14,0] - 9 delta[B14,B22] - 9 delta[B22,B14] <= 82
 UB[B14,B22,1]: c[B14,1] + 38 delta[B14,B22] - 38 delta[B22,B14] <= 9993
 UB[B14,B23,0]: c[B14,0] - 9 delta[B14,B23] - 9 delta[B23,B14] <= 82
 UB[B14,B23,1]: c[B14,1] + 25 delta[B14,B23] - 25 delta[B23,B14] <= 9993
 UB[B14,B24,0]: c[B14,0] - 7 delta[B14,B24] - 7 delta[B24,B14] <= 84
 UB[B14,B24,1]: c[B14,1] + 28 delta[B14,B24] - 28 delta[B24,B14] <= 9993
 UB[B15,B0,0]: c[B15,0] + 8 delta[B0,B15] + 8 delta[B15,B0] <= 103
 UB[B15,B0,1]: c[B15,1] - 43 delta[B0,B15] + 43 delta[B15,B0] <= 9996.5
 UB[B15,B1,0]: c[B15,0] + 21 delta[B1,B15] + 21 delta[B15,B1] <= 116
 UB[B15,B1,1]: c[B15,1] - 12 delta[B1,B15] + 12 delta[B15,B1] <= 9996.5
 UB[B15,B2,0]: c[B15,0] - 8 delta[B2,B15] - 8 delta[B15,B2] <= 87
 UB[B15,B2,1]: c[B15,1] - 24 delta[B2,B15] + 24 delta[B15,B2] <= 9996.5
 UB[B15,B3,0]: c[B15,0] - 29 delta[B3,B15] - 29 delta[B15,B3] <= 66
 UB[B15,B3,1]: c[B15,1] - 7 delta[B3,B15] + 7 delta[B15,B3] <= 9996.5
 UB[B15,B4,0]: c[B15,0] - 20 delta[B4,B15] - 20 delta[B15,B4] <= 75
 UB[B15,B4,1]: c[B15,1] - 10 delta[B4,B15] + 10 delta[B15,B4] <= 9996.5
 UB[B15,B5,0]: c[B15,0] - 26 delta[B5,B15] - 26 delta[B15,B5] <= 69
 UB[B15,B5,1]: c[B15,1] - 16 delta[B5,B15] + 16 delta[B15,B5] <= 9996.5
 UB[B15,B6,0]: c[B15,0] - 14 delta[B6,B15] - 14 delta[B15,B6] <= 81
 UB[B15,B6,1]: c[B15,1] - 22 delta[B6,B15] + 22 delta[B15,B6] <= 9996.5
 UB[B15,B7,0]: c[B15,0] - 16 delta[B7,B15] - 16 delta[B15,B7] <= 79
 UB[B15,B7,1]: c[B15,1] - 16 delta[B7,B15] + 16 delta[B15,B7] <= 9996.5
 UB[B15,B8,0]: c[B15,0] - 19 delta[B8,B15] - 19 delta[B15,B8] <= 76
 UB[B15,B8,1]: c[B15,1] - 18 delta[B8,B15] + 18 delta[B15,B8] <= 9996.5
 UB[B15,B9,0]: c[B15,0] - 12 delta[B9,B15] - 12 delta[B15,B9] <= 83
 UB[B15,B9,1]: c[B15,1] - 19 delta[B9,B15] + 19 delta[B15,B9] <= 9996.5
 UB[B15,B10,0]: c[B15,0] + 17 delta[B10,B15] + 17 delta[B15,B10] <= 112
 UB[B15,B10,1]: c[B15,1] - 13 delta[B10,B15] + 13 delta[B15,B10] <= 9996.5
 UB[B15,B11,0]: c[B15,0] + 11 delta[B11,B15] + 11 delta[B15,B11] <= 106
 UB[B15,B11,1]: c[B15,1] - 13 delta[B11,B15] + 13 delta[B15,B11] <= 9996.5
 UB[B15,B12,0]: c[B15,0] + 17 delta[B12,B15] + 17 delta[B15,B12] <= 112
 UB[B15,B12,1]: c[B15,1] - 34 delta[B12,B15] + 34 delta[B15,B12] <= 9996.5
 UB[B15,B13,0]: c[B15,0] + 21 delta[B13,B15] + 21 delta[B15,B13] <= 116
 UB[B15,B13,1]: c[B15,1] - 31 delta[B13,B15] + 31 delta[B15,B13] <= 9996.5
 UB[B15,B14,0]: c[B15,0] + 12 delta[B14,B15] + 12 delta[B15,B14] <= 107
 UB[B15,B14,1]: c[B15,1] - 14 delta[B14,B15] + 14 delta[B15,B14] <= 9996.5
 UB[B15,B16,0]: c[B15,0] - 13 delta[B15,B16] - 13 delta[B16,B15] <= 82
 UB[B15,B16,1]: c[B15,1] + 21 delta[B15,B16] - 21 delta[B16,B15] <= 9996.5
 UB[B15,B17,0]: c[B15,0] - 10 delta[B15,B17] - 10 delta[B17,B15] <= 85
 UB[B15,B17,1]: c[B15,1] + 19 delta[B15,B17] - 19 delta[B17,B15] <= 9996.5
 UB[B15,B18,0]: c[B15,0] - 17 delta[B15,B18] - 17 delta[B18,B15] <= 78
 UB[B15,B18,1]: c[B15,1] + 10 delta[B15,B18] - 10 delta[B18,B15] <= 9996.5
 UB[B15,B19,0]: c[B15,0] - 14 delta[B15,B19] - 14 delta[B19,B15] <= 81
 UB[B15,B19,1]: c[B15,1] + 15 delta[B15,B19] - 15 delta[B19,B15] <= 9996.5
 UB[B15,B20,0]: c[B15,0] - 7 delta[B15,B20] - 7 delta[B20,B15] <= 88
 UB[B15,B20,1]: c[B15,1] + 20 delta[B15,B20] - 20 delta[B20,B15] <= 9996.5
 UB[B15,B21,0]: c[B15,0] - 21 delta[B15,B21] - 21 delta[B21,B15] <= 74
 UB[B15,B21,1]: c[B15,1] + 15 delta[B15,B21] - 15 delta[B21,B15] <= 9996.5
 UB[B15,B22,0]: c[B15,0] - 9 delta[B15,B22] - 9 delta[B22,B15] <= 86
 UB[B15,B22,1]: c[B15,1] + 38 delta[B15,B22] - 38 delta[B22,B15] <= 9996.5
 UB[B15,B23,0]: c[B15,0] - 10 delta[B15,B23] - 10 delta[B23,B15] <= 85
 UB[B15,B23,1]: c[B15,1] + 25 delta[B15,B23] - 25 delta[B23,B15] <= 9996.5
 UB[B15,B24,0]: c[B15,0] - 10 delta[B15,B24] - 10 delta[B24,B15] <= 85
 UB[B15,B24,1]: c[B15,1] + 28 delta[B15,B24] - 28 delta[B24,B15] <= 9996.5
 UB[B16,B0,0]: c[B16,0] + 8 delta[B0,B16] + 8 delta[B16,B0] <= 101.5
 UB[B16,B0,1]: c[B16,1] - 43 delta[B0,B16] + 43 delta[B16,B0] <= 9990
 UB[B16,B1,0]: c[B16,0] + 21 delta[B1,B16] + 21 delta[B16,B1] <= 114.5
 UB[B16,B1,1]: c[B16,1] - 12 delta[B1,B16] + 12 delta[B16,B1] <= 9990
 UB[B16,B2,0]: c[B16,0] - 8 delta[B2,B16] - 8 delta[B16,B2] <= 85.5
 UB[B16,B2,1]: c[B16,1] - 24 delta[B2,B16] + 24 delta[B16,B2] <= 9990
 UB[B16,B3,0]: c[B16,0] - 29 delta[B3,B16] - 29 delta[B16,B3] <= 64.5
 UB[B16,B3,1]: c[B16,1] - 7 delta[B3,B16] + 7 delta[B16,B3] <= 9990
 UB[B16,B4,0]: c[B16,0] - 20 delta[B4,B16] - 20 delta[B16,B4] <= 73.5
 UB[B16,B4,1]: c[B16,1] - 10 delta[B4,B16] + 10 delta[B16,B4] <= 9990
 UB[B16,B5,0]: c[B16,0] - 26 delta[B5,B16] - 26 delta[B16,B5] <= 67.5
 UB[B16,B5,1]: c[B16,1] - 12 delta[B5,B16] + 12 delta[B16,B5] <= 9990
 UB[B16,B6,0]: c[B16,0] - 14 delta[B6,B16] - 14 delta[B16,B6] <= 79.5
 UB[B16,B6,1]: c[B16,1] - 16 delta[B6,B16] + 16 delta[B16,B6] <= 9990
 UB[B16,B7,0]: c[B16,0] - 16 delta[B7,B16] - 16 delta[B16,B7] <= 77.5
 UB[B16,B7,1]: c[B16,1] - 16 delta[B7,B16] + 16 delta[B16,B7] <= 9990
 UB[B16,B8,0]: c[B16,0] - 19 delta[B8,B16] - 19 delta[B16,B8] <= 74.5
 UB[B16,B8,1]: c[B16,1] - 14 delta[B8,B16] + 14 delta[B16,B8] <= 9990
 UB[B16,B9,0]: c[B16,0] - 12 delta[B9,B16] - 12 delta[B16,B9] <= 81.5
 UB[B16,B9,1]: c[B16,1] - 19 delta[B9,B16] + 19 delta[B16,B9] <= 9990
 UB[B16,B10,0]: c[B16,0] + 17 delta[B10,B16] + 17 delta[B16,B10] <= 110.5
 UB[B16,B10,1]: c[B16,1] - 13 delta[B10,B16] + 13 delta[B16,B10] <= 9990
 UB[B16,B11,0]: c[B16,0] + 11 delta[B11,B16] + 11 delta[B16,B11] <= 104.5
 UB[B16,B11,1]: c[B16,1] - 10 delta[B11,B16] + 10 delta[B16,B11] <= 9990
 UB[B16,B12,0]: c[B16,0] + 17 delta[B12,B16] + 17 delta[B16,B12] <= 110.5
 UB[B16,B12,1]: c[B16,1] - 28 delta[B12,B16] + 28 delta[B16,B12] <= 9990
 UB[B16,B13,0]: c[B16,0] + 21 delta[B13,B16] + 21 delta[B16,B13] <= 114.5
 UB[B16,B13,1]: c[B16,1] - 25 delta[B13,B16] + 25 delta[B16,B13] <= 9990
 UB[B16,B14,0]: c[B16,0] + 12 delta[B14,B16] + 12 delta[B16,B14] <= 105.5
 UB[B16,B14,1]: c[B16,1] - 14 delta[B14,B16] + 14 delta[B16,B14] <= 9990
 UB[B16,B15,0]: c[B16,0] + 20 delta[B15,B16] + 20 delta[B16,B15] <= 113.5
 UB[B16,B15,1]: c[B16,1] - 7 delta[B15,B16] + 7 delta[B16,B15] <= 9990
 UB[B16,B17,0]: c[B16,0] - 10 delta[B16,B17] - 10 delta[B17,B16] <= 83.5
 UB[B16,B17,1]: c[B16,1] + 17 delta[B16,B17] - 17 delta[B17,B16] <= 9990
 UB[B16,B18,0]: c[B16,0] - 17 delta[B16,B18] - 17 delta[B18,B16] <= 76.5
 UB[B16,B18,1]: c[B16,1] + 10 delta[B16,B18] - 10 delta[B18,B16] <= 9990
 UB[B16,B19,0]: c[B16,0] - 14 delta[B16,B19] - 14 delta[B19,B16] <= 79.5
 UB[B16,B19,1]: c[B16,1] + 9 delta[B16,B19] - 9 delta[B19,B16] <= 9990
 UB[B16,B20,0]: c[B16,0] - 7 delta[B16,B20] - 7 delta[B20,B16] <= 86.5
 UB[B16,B20,1]: c[B16,1] + 18 delta[B16,B20] - 18 delta[B20,B16] <= 9990
 UB[B16,B21,0]: c[B16,0] - 21 delta[B16,B21] - 21 delta[B21,B16] <= 72.5
 UB[B16,B21,1]: c[B16,1] + 15 delta[B16,B21] - 15 delta[B21,B16] <= 9990
 UB[B16,B22,0]: c[B16,0] - 9 delta[B16,B22] - 9 delta[B22,B16] <= 84.5
 UB[B16,B22,1]: c[B16,1] + 32 delta[B16,B22] - 32 delta[B22,B16] <= 9990
 UB[B16,B23,0]: c[B16,0] - 10 delta[B16,B23] - 10 delta[B23,B16] <= 83.5
 UB[B16,B23,1]: c[B16,1] + 19 delta[B16,B23] - 19 delta[B23,B16] <= 9990
 UB[B16,B24,0]: c[B16,0] - 10 delta[B16,B24] - 10 delta[B24,B16] <= 83.5
 UB[B16,B24,1]: c[B16,1] + 22 delta[B16,B24] - 22 delta[B24,B16] <= 9990
 UB[B17,B0,0]: c[B17,0] + 8 delta[B0,B17] + 8 delta[B17,B0] <= 102.5
 UB[B17,B0,1]: c[B17,1] - 43 delta[B0,B17] + 43 delta[B17,B0] <= 9990.5
 UB[B17,B1,0]: c[B17,0] + 20 delta[B1,B17] + 20 delta[B17,B1] <= 114.5
 UB[B17,B1,1]: c[B17,1] - 12 delta[B1,B17] + 12 delta[B17,B1] <= 9990.5
 UB[B17,B2,0]: c[B17,0] - 7 delta[B2,B17] - 7 delta[B17,B2] <= 87.5
 UB[B17,B2,1]: c[B17,1] - 24 delta[B2,B17] + 24 delta[B17,B2] <= 9990.5
 UB[B17,B3,0]: c[B17,0] - 28 delta[B3,B17] - 28 delta[B17,B3] <= 66.5
 UB[B17,B3,1]: c[B17,1] - 7 delta[B3,B17] + 7 delta[B17,B3] <= 9990.5
 UB[B17,B4,0]: c[B17,0] - 20 delta[B4,B17] - 20 delta[B17,B4] <= 74.5
 UB[B17,B4,1]: c[B17,1] - 10 delta[B4,B17] + 10 delta[B17,B4] <= 9990.5
 UB[B17,B5,0]: c[B17,0] - 25 delta[B5,B17] - 25 delta[B17,B5] <= 69.5
 UB[B17,B5,1]: c[B17,1] - 14 delta[B5,B17] + 14 delta[B17,B5] <= 9990.5
 UB[B17,B6,0]: c[B17,0] - 14 delta[B6,B17] - 14 delta[B17,B6] <= 80.5
 UB[B17,B6,1]: c[B17,1] - 20 delta[B6,B17] + 20 delta[B17,B6] <= 9990.5
 UB[B17,B7,0]: c[B17,0] - 15 delta[B7,B17] - 15 delta[B17,B7] <= 79.5
 UB[B17,B7,1]: c[B17,1] - 16 delta[B7,B17] + 16 delta[B17,B7] <= 9990.5
 UB[B17,B8,0]: c[B17,0] - 18 delta[B8,B17] - 18 delta[B17,B8] <= 76.5
 UB[B17,B8,1]: c[B17,1] - 16 delta[B8,B17] + 16 delta[B17,B8] <= 9990.5
 UB[B17,B9,0]: c[B17,0] - 11 delta[B9,B17] - 11 delta[B17,B9] <= 83.5
 UB[B17,B9,1]: c[B17,1] - 19 delta[B9,B17] + 19 delta[B17,B9] <= 9990.5
 UB[B17,B10,0]: c[B17,0] + 17 delta[B10,B17] + 17 delta[B17,B10] <= 111.5
 UB[B17,B10,1]: c[B17,1] - 13 delta[B10,B17] + 13 delta[B17,B10] <= 9990.5
 UB[B17,B11,0]: c[B17,0] + 11 delta[B11,B17] + 11 delta[B17,B11] <= 105.5
 UB[B17,B11,1]: c[B17,1] - 11 delta[B11,B17] + 11 delta[B17,B11] <= 9990.5
 UB[B17,B12,0]: c[B17,0] + 16 delta[B12,B17] + 16 delta[B17,B12] <= 110.5
 UB[B17,B12,1]: c[B17,1] - 32 delta[B12,B17] + 32 delta[B17,B12] <= 9990.5
 UB[B17,B13,0]: c[B17,0] + 21 delta[B13,B17] + 21 delta[B17,B13] <= 115.5
 UB[B17,B13,1]: c[B17,1] - 29 delta[B13,B17] + 29 delta[B17,B13] <= 9990.5
 UB[B17,B14,0]: c[B17,0] + 12 delta[B14,B17] + 12 delta[B17,B14] <= 106.5
 UB[B17,B14,1]: c[B17,1] - 14 delta[B14,B17] + 14 delta[B17,B14] <= 9990.5
 UB[B17,B15,0]: c[B17,0] + 19 delta[B15,B17] + 19 delta[B17,B15] <= 113.5
 UB[B17,B15,1]: c[B17,1] - 10 delta[B15,B17] + 10 delta[B17,B15] <= 9990.5
 UB[B17,B16,0]: c[B17,0] + 13 delta[B16,B17] + 13 delta[B17,B16] <= 107.5
 UB[B17,B16,1]: c[B17,1] - 19 delta[B16,B17] + 19 delta[B17,B16] <= 9990.5
 UB[B17,B18,0]: c[B17,0] - 17 delta[B17,B18] - 17 delta[B18,B17] <= 77.5
 UB[B17,B18,1]: c[B17,1] + 10 delta[B17,B18] - 10 delta[B18,B17] <= 9990.5
 UB[B17,B19,0]: c[B17,0] - 14 delta[B17,B19] - 14 delta[B19,B17] <= 80.5
 UB[B17,B19,1]: c[B17,1] + 13 delta[B17,B19] - 13 delta[B19,B17] <= 9990.5
 UB[B17,B20,0]: c[B17,0] - 7 delta[B17,B20] - 7 delta[B20,B17] <= 87.5
 UB[B17,B20,1]: c[B17,1] + 18 delta[B17,B20] - 18 delta[B20,B17] <= 9990.5
 UB[B17,B21,0]: c[B17,0] - 21 delta[B17,B21] - 21 delta[B21,B17] <= 73.5
 UB[B17,B21,1]: c[B17,1] + 15 delta[B17,B21] - 15 delta[B21,B17] <= 9990.5
 UB[B17,B22,0]: c[B17,0] - 9 delta[B17,B22] - 9 delta[B22,B17] <= 85.5
 UB[B17,B22,1]: c[B17,1] + 36 delta[B17,B22] - 36 delta[B22,B17] <= 9990.5
 UB[B17,B23,0]: c[B17,0] - 9 delta[B17,B23] - 9 delta[B23,B17] <= 85.5
 UB[B17,B23,1]: c[B17,1] + 23 delta[B17,B23] - 23 delta[B23,B17] <= 9990.5
 UB[B17,B24,0]: c[B17,0] - 9 delta[B17,B24] - 9 delta[B24,B17] <= 85.5
 UB[B17,B24,1]: c[B17,1] + 26 delta[B17,B24] - 26 delta[B24,B17] <= 9990.5
 UB[B18,B0,0]: c[B18,0] + 8 delta[B0,B18] + 8 delta[B18,B0] <= 96
 UB[B18,B0,1]: c[B18,1] - 43 delta[B0,B18] + 43 delta[B18,B0] <= 9994.5
 UB[B18,B1,0]: c[B18,0] + 19 delta[B1,B18] + 19 delta[B18,B1] <= 107
 UB[B18,B1,1]: c[B18,1] - 12 delta[B1,B18] + 12 delta[B18,B1] <= 9994.5
 UB[B18,B2,0]: c[B18,0] - 7 delta[B2,B18] - 7 delta[B18,B2] <= 81
 UB[B18,B2,1]: c[B18,1] - 24 delta[B2,B18] + 24 delta[B18,B2] <= 9994.5
 UB[B18,B3,0]: c[B18,0] - 26 delta[B3,B18] - 26 delta[B18,B3] <= 62
 UB[B18,B3,1]: c[B18,1] - 7 delta[B3,B18] + 7 delta[B18,B3] <= 9994.5
 UB[B18,B4,0]: c[B18,0] - 20 delta[B4,B18] - 20 delta[B18,B4] <= 68
 UB[B18,B4,1]: c[B18,1] - 10 delta[B4,B18] + 10 delta[B18,B4] <= 9994.5
 UB[B18,B5,0]: c[B18,0] - 19 delta[B5,B18] - 19 delta[B18,B5] <= 69
 UB[B18,B5,1]: c[B18,1] - 15 delta[B5,B18] + 15 delta[B18,B5] <= 9994.5
 UB[B18,B6,0]: c[B18,0] - 14 delta[B6,B18] - 14 delta[B18,B6] <= 74
 UB[B18,B6,1]: c[B18,1] - 21 delta[B6,B18] + 21 delta[B18,B6] <= 9994.5
 UB[B18,B7,0]: c[B18,0] - 10 delta[B7,B18] - 10 delta[B18,B7] <= 78
 UB[B18,B7,1]: c[B18,1] - 16 delta[B7,B18] + 16 delta[B18,B7] <= 9994.5
 UB[B18,B8,0]: c[B18,0] - 13 delta[B8,B18] - 13 delta[B18,B8] <= 75
 UB[B18,B8,1]: c[B18,1] - 17 delta[B8,B18] + 17 delta[B18,B8] <= 9994.5
 UB[B18,B9,0]: c[B18,0] - 9 delta[B9,B18] - 9 delta[B18,B9] <= 79
 UB[B18,B9,1]: c[B18,1] - 19 delta[B9,B18] + 19 delta[B18,B9] <= 9994.5
 UB[B18,B10,0]: c[B18,0] + 17 delta[B10,B18] + 17 delta[B18,B10] <= 105
 UB[B18,B10,1]: c[B18,1] - 13 delta[B10,B18] + 13 delta[B18,B10] <= 9994.5
 UB[B18,B11,0]: c[B18,0] + 11 delta[B11,B18] + 11 delta[B18,B11] <= 99
 UB[B18,B11,1]: c[B18,1] - 12 delta[B11,B18] + 12 delta[B18,B11] <= 9994.5
 UB[B18,B12,0]: c[B18,0] + 15 delta[B12,B18] + 15 delta[B18,B12] <= 103
 UB[B18,B12,1]: c[B18,1] - 33 delta[B12,B18] + 33 delta[B18,B12] <= 9994.5
 UB[B18,B13,0]: c[B18,0] + 21 delta[B13,B18] + 21 delta[B18,B13] <= 109
 UB[B18,B13,1]: c[B18,1] - 30 delta[B13,B18] + 30 delta[B18,B13] <= 9994.5
 UB[B18,B14,0]: c[B18,0] + 12 delta[B14,B18] + 12 delta[B18,B14] <= 100
 UB[B18,B14,1]: c[B18,1] - 14 delta[B14,B18] + 14 delta[B18,B14] <= 9994.5
 UB[B18,B15,0]: c[B18,0] + 13 delta[B15,B18] + 13 delta[B18,B15] <= 101
 UB[B18,B15,1]: c[B18,1] - 11 delta[B15,B18] + 11 delta[B18,B15] <= 9994.5
 UB[B18,B16,0]: c[B18,0] + 13 delta[B16,B18] + 13 delta[B18,B16] <= 101
 UB[B18,B16,1]: c[B18,1] - 20 delta[B16,B18] + 20 delta[B18,B16] <= 9994.5
 UB[B18,B17,0]: c[B18,0] + 10 delta[B17,B18] + 10 delta[B18,B17] <= 98
 UB[B18,B17,1]: c[B18,1] - 18 delta[B17,B18] + 18 delta[B18,B17] <= 9994.5
 UB[B18,B19,0]: c[B18,0] - 14 delta[B18,B19] - 14 delta[B19,B18] <= 74
 UB[B18,B19,1]: c[B18,1] + 14 delta[B18,B19] - 14 delta[B19,B18] <= 9994.5
 UB[B18,B20,0]: c[B18,0] - 7 delta[B18,B20] - 7 delta[B20,B18] <= 81
 UB[B18,B20,1]: c[B18,1] + 19 delta[B18,B20] - 19 delta[B20,B18] <= 9994.5
 UB[B18,B21,0]: c[B18,0] - 21 delta[B18,B21] - 21 delta[B21,B18] <= 67
 UB[B18,B21,1]: c[B18,1] + 15 delta[B18,B21] - 15 delta[B21,B18] <= 9994.5
 UB[B18,B22,0]: c[B18,0] - 9 delta[B18,B22] - 9 delta[B22,B18] <= 79
 UB[B18,B22,1]: c[B18,1] + 37 delta[B18,B22] - 37 delta[B22,B18] <= 9994.5
 UB[B18,B23,0]: c[B18,0] - 9 delta[B18,B23] - 9 delta[B23,B18] <= 79
 UB[B18,B23,1]: c[B18,1] + 24 delta[B18,B23] - 24 delta[B23,B18] <= 9994.5
 UB[B18,B24,0]: c[B18,0] - 7 delta[B18,B24] - 7 delta[B24,B18] <= 81
 UB[B18,B24,1]: c[B18,1] + 27 delta[B18,B24] - 27 delta[B24,B18] <= 9994.5
 UB[B19,B0,0]: c[B19,0] + 8 delta[B0,B19] + 8 delta[B19,B0] <= 101
 UB[B19,B0,1]: c[B19,1] - 43 delta[B0,B19] + 43 delta[B19,B0] <= 9996
 UB[B19,B1,0]: c[B19,0] + 21 delta[B1,B19] + 21 delta[B19,B1] <= 114
 UB[B19,B1,1]: c[B19,1] - 12 delta[B1,B19] + 12 delta[B19,B1] <= 9996
 UB[B19,B2,0]: c[B19,0] - 8 delta[B2,B19] - 8 delta[B19,B2] <= 85
 UB[B19,B2,1]: c[B19,1] - 24 delta[B2,B19] + 24 delta[B19,B2] <= 9996
 UB[B19,B3,0]: c[B19,0] - 29 delta[B3,B19] - 29 delta[B19,B3] <= 64
 UB[B19,B3,1]: c[B19,1] - 7 delta[B3,B19] + 7 delta[B19,B3] <= 9996
 UB[B19,B4,0]: c[B19,0] - 20 delta[B4,B19] - 20 delta[B19,B4] <= 73
 UB[B19,B4,1]: c[B19,1] - 10 delta[B4,B19] + 10 delta[B19,B4] <= 9996
 UB[B19,B5,0]: c[B19,0] - 26 delta[B5,B19] - 26 delta[B19,B5] <= 67
 UB[B19,B5,1]: c[B19,1] - 16 delta[B5,B19] + 16 delta[B19,B5] <= 9996
 UB[B19,B6,0]: c[B19,0] - 14 delta[B6,B19] - 14 delta[B19,B6] <= 79
 UB[B19,B6,1]: c[B19,1] - 22 delta[B6,B19] + 22 delta[B19,B6] <= 9996
 UB[B19,B7,0]: c[B19,0] - 16 delta[B7,B19] - 16 delta[B19,B7] <= 77
 UB[B19,B7,1]: c[B19,1] - 16 delta[B7,B19] + 16 delta[B19,B7] <= 9996
 UB[B19,B8,0]: c[B19,0] - 19 delta[B8,B19] - 19 delta[B19,B8] <= 74
 UB[B19,B8,1]: c[B19,1] - 18 delta[B8,B19] + 18 delta[B19,B8] <= 9996
 UB[B19,B9,0]: c[B19,0] - 12 delta[B9,B19] - 12 delta[B19,B9] <= 81
 UB[B19,B9,1]: c[B19,1] - 19 delta[B9,B19] + 19 delta[B19,B9] <= 9996
 UB[B19,B10,0]: c[B19,0] + 17 delta[B10,B19] + 17 delta[B19,B10] <= 110
 UB[B19,B10,1]: c[B19,1] - 13 delta[B10,B19] + 13 delta[B19,B10] <= 9996
 UB[B19,B11,0]: c[B19,0] + 11 delta[B11,B19] + 11 delta[B19,B11] <= 104
 UB[B19,B11,1]: c[B19,1] - 13 delta[B11,B19] + 13 delta[B19,B11] <= 9996
 UB[B19,B12,0]: c[B19,0] + 17 delta[B12,B19] + 17 delta[B19,B12] <= 110
 UB[B19,B12,1]: c[B19,1] - 34 delta[B12,B19] + 34 delta[B19,B12] <= 9996
 UB[B19,B13,0]: c[B19,0] + 21 delta[B13,B19] + 21 delta[B19,B13] <= 114
 UB[B19,B13,1]: c[B19,1] - 31 delta[B13,B19] + 31 delta[B19,B13] <= 9996
 UB[B19,B14,0]: c[B19,0] + 12 delta[B14,B19] + 12 delta[B19,B14] <= 105
 UB[B19,B14,1]: c[B19,1] - 14 delta[B14,B19] + 14 delta[B19,B14] <= 9996
 UB[B19,B15,0]: c[B19,0] + 20 delta[B15,B19] + 20 delta[B19,B15] <= 113
 UB[B19,B15,1]: c[B19,1] - 12 delta[B15,B19] + 12 delta[B19,B15] <= 9996
 UB[B19,B16,0]: c[B19,0] + 13 delta[B16,B19] + 13 delta[B19,B16] <= 106
 UB[B19,B16,1]: c[B19,1] - 21 delta[B16,B19] + 21 delta[B19,B16] <= 9996
 UB[B19,B17,0]: c[B19,0] + 10 delta[B17,B19] + 10 delta[B19,B17] <= 103
 UB[B19,B17,1]: c[B19,1] - 19 delta[B17,B19] + 19 delta[B19,B17] <= 9996
 UB[B19,B18,0]: c[B19,0] + 17 delta[B18,B19] + 17 delta[B19,B18] <= 110
 UB[B19,B18,1]: c[B19,1] - 10 delta[B18,B19] + 10 delta[B19,B18] <= 9996
 UB[B19,B20,0]: c[B19,0] - 7 delta[B19,B20] - 7 delta[B20,B19] <= 86
 UB[B19,B20,1]: c[B19,1] + 20 delta[B19,B20] - 20 delta[B20,B19] <= 9996
 UB[B19,B21,0]: c[B19,0] - 21 delta[B19,B21] - 21 delta[B21,B19] <= 72
 UB[B19,B21,1]: c[B19,1] + 15 delta[B19,B21] - 15 delta[B21,B19] <= 9996
 UB[B19,B22,0]: c[B19,0] - 9 delta[B19,B22] - 9 delta[B22,B19] <= 84
 UB[B19,B22,1]: c[B19,1] + 38 delta[B19,B22] - 38 delta[B22,B19] <= 9996
 UB[B19,B23,0]: c[B19,0] - 10 delta[B19,B23] - 10 delta[B23,B19] <= 83
 UB[B19,B23,1]: c[B19,1] + 25 delta[B19,B23] - 25 delta[B23,B19] <= 9996
 UB[B19,B24,0]: c[B19,0] - 10 delta[B19,B24] - 10 delta[B24,B19] <= 83
 UB[B19,B24,1]: c[B19,1] + 28 delta[B19,B24] - 28 delta[B24,B19] <= 9996
 UB[B20,B0,0]: c[B20,0] + 8 delta[B0,B20] + 8 delta[B20,B0] <= 104.5
 UB[B20,B0,1]: c[B20,1] - 43 delta[B0,B20] + 43 delta[B20,B0] <= 9987
 UB[B20,B1,0]: c[B20,0] + 21 delta[B1,B20] + 21 delta[B20,B1] <= 117.5
 UB[B20,B1,1]: c[B20,1] - 12 delta[B1,B20] + 12 delta[B20,B1] <= 9987
 UB[B20,B2,0]: c[B20,0] + 8 delta[B2,B20] + 8 delta[B20,B2] <= 104.5
 UB[B20,B2,1]: c[B20,1] - 24 delta[B2,B20] + 24 delta[B20,B2] <= 9987
 UB[B20,B3,0]: c[B20,0] - 29 delta[B3,B20] - 29 delta[B20,B3] <= 67.5
 UB[B20,B3,1]: c[B20,1] - 7 delta[B3,B20] + 7 delta[B20,B3] <= 9987
 UB[B20,B4,0]: c[B20,0] - 20 delta[B4,B20] - 20 delta[B20,B4] <= 76.5
 UB[B20,B4,1]: c[B20,1] - 10 delta[B4,B20] + 10 delta[B20,B4] <= 9987
 UB[B20,B5,0]: c[B20,0] - 26 delta[B5,B20] - 26 delta[B20,B5] <= 70.5
 UB[B20,B5,1]: c[B20,1] - 12 delta[B5,B20] + 12 delta[B20,B5] <= 9987
 UB[B20,B6,0]: c[B20,0] - 14 delta[B6,B20] - 14 delta[B20,B6] <= 82.5
 UB[B20,B6,1]: c[B20,1] - 16 delta[B6,B20] + 16 delta[B20,B6] <= 9987
 UB[B20,B7,0]: c[B20,0] - 16 delta[B7,B20] - 16 delta[B20,B7] <= 80.5
 UB[B20,B7,1]: c[B20,1] - 16 delta[B7,B20] + 16 delta[B20,B7] <= 9987
 UB[B20,B8,0]: c[B20,0] - 19 delta[B8,B20] - 19 delta[B20,B8] <= 77.5
 UB[B20,B8,1]: c[B20,1] - 14 delta[B8,B20] + 14 delta[B20,B8] <= 9987
 UB[B20,B9,0]: c[B20,0] - 12 delta[B9,B20] - 12 delta[B20,B9] <= 84.5
 UB[B20,B9,1]: c[B20,1] - 19 delta[B9,B20] + 19 delta[B20,B9] <= 9987
 UB[B20,B10,0]: c[B20,0] + 17 delta[B10,B20] + 17 delta[B20,B10] <= 113.5
 UB[B20,B10,1]: c[B20,1] - 13 delta[B10,B20] + 13 delta[B20,B10] <= 9987
 UB[B20,B11,0]: c[B20,0] + 11 delta[B11,B20] + 11 delta[B20,B11] <= 107.5
 UB[B20,B11,1]: c[B20,1] - 10 delta[B11,B20] + 10 delta[B20,B11] <= 9987
 UB[B20,B12,0]: c[B20,0] + 17 delta[B12,B20] + 17 delta[B20,B12] <= 113.5
 UB[B20,B12,1]: c[B20,1] - 26 delta[B12,B20] + 26 delta[B20,B12] <= 9987
 UB[B20,B13,0]: c[B20,0] + 21 delta[B13,B20] + 21 delta[B20,B13] <= 117.5
 UB[B20,B13,1]: c[B20,1] - 25 delta[B13,B20] + 25 delta[B20,B13] <= 9987
 UB[B20,B14,0]: c[B20,0] + 12 delta[B14,B20] + 12 delta[B20,B14] <= 108.5
 UB[B20,B14,1]: c[B20,1] - 14 delta[B14,B20] + 14 delta[B20,B14] <= 9987
 UB[B20,B15,0]: c[B20,0] + 20 delta[B15,B20] + 20 delta[B20,B15] <= 116.5
 UB[B20,B15,1]: c[B20,1] - 7 delta[B15,B20] + 7 delta[B20,B15] <= 9987
 UB[B20,B16,0]: c[B20,0] + 13 delta[B16,B20] + 13 delta[B20,B16] <= 109.5
 UB[B20,B16,1]: c[B20,1] - 14 delta[B16,B20] + 14 delta[B20,B16] <= 9987
 UB[B20,B17,0]: c[B20,0] + 10 delta[B17,B20] + 10 delta[B20,B17] <= 106.5
 UB[B20,B17,1]: c[B20,1] - 17 delta[B17,B20] + 17 delta[B20,B17] <= 9987
 UB[B20,B18,0]: c[B20,0] + 17 delta[B18,B20] + 17 delta[B20,B18] <= 113.5
 UB[B20,B18,1]: c[B20,1] - 10 delta[B18,B20] + 10 delta[B20,B18] <= 9987
 UB[B20,B19,0]: c[B20,0] + 14 delta[B19,B20] + 14 delta[B20,B19] <= 110.5
 UB[B20,B19,1]: c[B20,1] - 8 delta[B19,B20] + 8 delta[B20,B19] <= 9987
 UB[B20,B21,0]: c[B20,0] - 21 delta[B20,B21] - 21 delta[B21,B20] <= 75.5
 UB[B20,B21,1]: c[B20,1] + 15 delta[B20,B21] - 15 delta[B21,B20] <= 9987
 UB[B20,B22,0]: c[B20,0] - 9 delta[B20,B22] - 9 delta[B22,B20] <= 87.5
 UB[B20,B22,1]: c[B20,1] + 30 delta[B20,B22] - 30 delta[B22,B20] <= 9987
 UB[B20,B23,0]: c[B20,0] - 10 delta[B20,B23] - 10 delta[B23,B20] <= 86.5
 UB[B20,B23,1]: c[B20,1] + 17 delta[B20,B23] - 17 delta[B23,B20] <= 9987
 UB[B20,B24,0]: c[B20,0] - 10 delta[B20,B24] - 10 delta[B24,B20] <= 86.5
 UB[B20,B24,1]: c[B20,1] + 20 delta[B20,B24] - 20 delta[B24,B20] <= 9987
 UB[B21,B0,0]: c[B21,0] + 8 delta[B0,B21] + 8 delta[B21,B0] <= 92.5
 UB[B21,B0,1]: c[B21,1] - 43 delta[B0,B21] + 43 delta[B21,B0] <= 9989.5
 UB[B21,B1,0]: c[B21,0] + 19 delta[B1,B21] + 19 delta[B21,B1] <= 103.5
 UB[B21,B1,1]: c[B21,1] - 12 delta[B1,B21] + 12 delta[B21,B1] <= 9989.5
 UB[B21,B2,0]: c[B21,0] + 7 delta[B2,B21] + 7 delta[B21,B2] <= 91.5
 UB[B21,B2,1]: c[B21,1] - 24 delta[B2,B21] + 24 delta[B21,B2] <= 9989.5
 UB[B21,B3,0]: c[B21,0] - 26 delta[B3,B21] - 26 delta[B21,B3] <= 58.5
 UB[B21,B3,1]: c[B21,1] - 7 delta[B3,B21] + 7 delta[B21,B3] <= 9989.5
 UB[B21,B4,0]: c[B21,0] - 20 delta[B4,B21] - 20 delta[B21,B4] <= 64.5
 UB[B21,B4,1]: c[B21,1] - 10 delta[B4,B21] + 10 delta[B21,B4] <= 9989.5
 UB[B21,B5,0]: c[B21,0] - 17 delta[B5,B21] - 17 delta[B21,B5] <= 67.5
 UB[B21,B5,1]: c[B21,1] - 12 delta[B5,B21] + 12 delta[B21,B5] <= 9989.5
 UB[B21,B6,0]: c[B21,0] - 14 delta[B6,B21] - 14 delta[B21,B6] <= 70.5
 UB[B21,B6,1]: c[B21,1] - 16 delta[B6,B21] + 16 delta[B21,B6] <= 9989.5
 UB[B21,B7,0]: c[B21,0] - 10 delta[B7,B21] - 10 delta[B21,B7] <= 74.5
 UB[B21,B7,1]: c[B21,1] - 16 delta[B7,B21] + 16 delta[B21,B7] <= 9989.5
 UB[B21,B8,0]: c[B21,0] - 13 delta[B8,B21] - 13 delta[B21,B8] <= 71.5
 UB[B21,B8,1]: c[B21,1] - 14 delta[B8,B21] + 14 delta[B21,B8] <= 9989.5
 UB[B21,B9,0]: c[B21,0] - 9 delta[B9,B21] - 9 delta[B21,B9] <= 75.5
 UB[B21,B9,1]: c[B21,1] - 19 delta[B9,B21] + 19 delta[B21,B9] <= 9989.5
 UB[B21,B10,0]: c[B21,0] + 17 delta[B10,B21] + 17 delta[B21,B10] <= 101.5
 UB[B21,B10,1]: c[B21,1] - 13 delta[B10,B21] + 13 delta[B21,B10] <= 9989.5
 UB[B21,B11,0]: c[B21,0] + 11 delta[B11,B21] + 11 delta[B21,B11] <= 95.5
 UB[B21,B11,1]: c[B21,1] - 10 delta[B11,B21] + 10 delta[B21,B11] <= 9989.5
 UB[B21,B12,0]: c[B21,0] + 15 delta[B12,B21] + 15 delta[B21,B12] <= 99.5
 UB[B21,B12,1]: c[B21,1] - 28 delta[B12,B21] + 28 delta[B21,B12] <= 9989.5
 UB[B21,B13,0]: c[B21,0] + 21 delta[B13,B21] + 21 delta[B21,B13] <= 105.5
 UB[B21,B13,1]: c[B21,1] - 25 delta[B13,B21] + 25 delta[B21,B13] <= 9989.5
 UB[B21,B14,0]: c[B21,0] + 12 delta[B14,B21] + 12 delta[B21,B14] <= 96.5
 UB[B21,B14,1]: c[B21,1] - 14 delta[B14,B21] + 14 delta[B21,B14] <= 9989.5
 UB[B21,B15,0]: c[B21,0] + 10 delta[B15,B21] + 10 delta[B21,B15] <= 94.5
 UB[B21,B15,1]: c[B21,1] - 7 delta[B15,B21] + 7 delta[B21,B15] <= 9989.5
 UB[B21,B16,0]: c[B21,0] + 13 delta[B16,B21] + 13 delta[B21,B16] <= 97.5
 UB[B21,B16,1]: c[B21,1] - 15 delta[B16,B21] + 15 delta[B21,B16] <= 9989.5
 UB[B21,B17,0]: c[B21,0] + 10 delta[B17,B21] + 10 delta[B21,B17] <= 94.5
 UB[B21,B17,1]: c[B21,1] - 17 delta[B17,B21] + 17 delta[B21,B17] <= 9989.5
 UB[B21,B18,0]: c[B21,0] + 17 delta[B18,B21] + 17 delta[B21,B18] <= 101.5
 UB[B21,B18,1]: c[B21,1] - 10 delta[B18,B21] + 10 delta[B21,B18] <= 9989.5
 UB[B21,B19,0]: c[B21,0] + 14 delta[B19,B21] + 14 delta[B21,B19] <= 98.5
 UB[B21,B19,1]: c[B21,1] - 9 delta[B19,B21] + 9 delta[B21,B19] <= 9989.5
 UB[B21,B20,0]: c[B21,0] + 7 delta[B20,B21] + 7 delta[B21,B20] <= 91.5
 UB[B21,B20,1]: c[B21,1] - 18 delta[B20,B21] + 18 delta[B21,B20] <= 9989.5
 UB[B21,B22,0]: c[B21,0] - 9 delta[B21,B22] - 9 delta[B22,B21] <= 75.5
 UB[B21,B22,1]: c[B21,1] + 32 delta[B21,B22] - 32 delta[B22,B21] <= 9989.5
 UB[B21,B23,0]: c[B21,0] - 9 delta[B21,B23] - 9 delta[B23,B21] <= 75.5
 UB[B21,B23,1]: c[B21,1] + 19 delta[B21,B23] - 19 delta[B23,B21] <= 9989.5
 UB[B21,B24,0]: c[B21,0] - 7 delta[B21,B24] - 7 delta[B24,B21] <= 77.5
 UB[B21,B24,1]: c[B21,1] + 22 delta[B21,B24] - 22 delta[B24,B21] <= 9989.5
 UB[B22,B0,0]: c[B22,0] + 8 delta[B0,B22] + 8 delta[B22,B0] <= 103.5
 UB[B22,B0,1]: c[B22,1] - 43 delta[B0,B22] + 43 delta[B22,B0] <= 9980
 UB[B22,B1,0]: c[B22,0] + 21 delta[B1,B22] + 21 delta[B22,B1] <= 116.5
 UB[B22,B1,1]: c[B22,1] - 12 delta[B1,B22] + 12 delta[B22,B1] <= 9980
 UB[B22,B2,0]: c[B22,0] + 8 delta[B2,B22] + 8 delta[B22,B2] <= 103.5
 UB[B22,B2,1]: c[B22,1] - 24 delta[B2,B22] + 24 delta[B22,B2] <= 9980
 UB[B22,B3,0]: c[B22,0] - 29 delta[B3,B22] - 29 delta[B22,B3] <= 66.5
 UB[B22,B3,1]: c[B22,1] - 7 delta[B3,B22] + 7 delta[B22,B3] <= 9980
 UB[B22,B4,0]: c[B22,0] - 20 delta[B4,B22] - 20 delta[B22,B4] <= 75.5
 UB[B22,B4,1]: c[B22,1] - 10 delta[B4,B22] + 10 delta[B22,B4] <= 9980
 UB[B22,B5,0]: c[B22,0] - 26 delta[B5,B22] - 26 delta[B22,B5] <= 69.5
 UB[B22,B5,1]: c[B22,1] - 12 delta[B5,B22] + 12 delta[B22,B5] <= 9980
 UB[B22,B6,0]: c[B22,0] - 14 delta[B6,B22] - 14 delta[B22,B6] <= 81.5
 UB[B22,B6,1]: c[B22,1] - 16 delta[B6,B22] + 16 delta[B22,B6] <= 9980
 UB[B22,B7,0]: c[B22,0] - 16 delta[B7,B22] - 16 delta[B22,B7] <= 79.5
 UB[B22,B7,1]: c[B22,1] - 16 delta[B7,B22] + 16 delta[B22,B7] <= 9980
 UB[B22,B8,0]: c[B22,0] - 19 delta[B8,B22] - 19 delta[B22,B8] <= 76.5
 UB[B22,B8,1]: c[B22,1] - 14 delta[B8,B22] + 14 delta[B22,B8] <= 9980
 UB[B22,B9,0]: c[B22,0] - 12 delta[B9,B22] - 12 delta[B22,B9] <= 83.5
 UB[B22,B9,1]: c[B22,1] - 19 delta[B9,B22] + 19 delta[B22,B9] <= 9980
 UB[B22,B10,0]: c[B22,0] + 17 delta[B10,B22] + 17 delta[B22,B10] <= 112.5
 UB[B22,B10,1]: c[B22,1] - 13 delta[B10,B22] + 13 delta[B22,B10] <= 9980
 UB[B22,B11,0]: c[B22,0] + 11 delta[B11,B22] + 11 delta[B22,B11] <= 106.5
 UB[B22,B11,1]: c[B22,1] - 10 delta[B11,B22] + 10 delta[B22,B11] <= 9980
 UB[B22,B12,0]: c[B22,0] + 17 delta[B12,B22] + 17 delta[B22,B12] <= 112.5
 UB[B22,B12,1]: c[B22,1] - 22 delta[B12,B22] + 22 delta[B22,B12] <= 9980
 UB[B22,B13,0]: c[B22,0] + 21 delta[B13,B22] + 21 delta[B22,B13] <= 116.5
 UB[B22,B13,1]: c[B22,1] - 25 delta[B13,B22] + 25 delta[B22,B13] <= 9980
 UB[B22,B14,0]: c[B22,0] + 12 delta[B14,B22] + 12 delta[B22,B14] <= 107.5
 UB[B22,B14,1]: c[B22,1] - 14 delta[B14,B22] + 14 delta[B22,B14] <= 9980
 UB[B22,B15,0]: c[B22,0] + 20 delta[B15,B22] + 20 delta[B22,B15] <= 115.5
 UB[B22,B15,1]: c[B22,1] - 7 delta[B15,B22] + 7 delta[B22,B15] <= 9980
 UB[B22,B16,0]: c[B22,0] + 13 delta[B16,B22] + 13 delta[B22,B16] <= 108.5
 UB[B22,B16,1]: c[B22,1] - 14 delta[B16,B22] + 14 delta[B22,B16] <= 9980
 UB[B22,B17,0]: c[B22,0] + 10 delta[B17,B22] + 10 delta[B22,B17] <= 105.5
 UB[B22,B17,1]: c[B22,1] - 17 delta[B17,B22] + 17 delta[B22,B17] <= 9980
 UB[B22,B18,0]: c[B22,0] + 17 delta[B18,B22] + 17 delta[B22,B18] <= 112.5
 UB[B22,B18,1]: c[B22,1] - 10 delta[B18,B22] + 10 delta[B22,B18] <= 9980
 UB[B22,B19,0]: c[B22,0] + 14 delta[B19,B22] + 14 delta[B22,B19] <= 109.5
 UB[B22,B19,1]: c[B22,1] - 8 delta[B19,B22] + 8 delta[B22,B19] <= 9980
 UB[B22,B20,0]: c[B22,0] + 7 delta[B20,B22] + 7 delta[B22,B20] <= 102.5
 UB[B22,B20,1]: c[B22,1] - 18 delta[B20,B22] + 18 delta[B22,B20] <= 9980
 UB[B22,B21,0]: c[B22,0] + 21 delta[B21,B22] + 21 delta[B22,B21] <= 116.5
 UB[B22,B21,1]: c[B22,1] - 15 delta[B21,B22] + 15 delta[B22,B21] <= 9980
 UB[B22,B23,0]: c[B22,0] - 10 delta[B22,B23] - 10 delta[B23,B22] <= 85.5
 UB[B22,B23,1]: c[B22,1] + 17 delta[B22,B23] - 17 delta[B23,B22] <= 9980
 UB[B22,B24,0]: c[B22,0] - 10 delta[B22,B24] - 10 delta[B24,B22] <= 85.5
 UB[B22,B24,1]: c[B22,1] + 17 delta[B22,B24] - 17 delta[B24,B22] <= 9980
 UB[B23,B0,0]: c[B23,0] + 8 delta[B0,B23] + 8 delta[B23,B0] <= 102.5
 UB[B23,B0,1]: c[B23,1] - 43 delta[B0,B23] + 43 delta[B23,B0] <= 9989
 UB[B23,B1,0]: c[B23,0] + 19 delta[B1,B23] + 19 delta[B23,B1] <= 113.5
 UB[B23,B1,1]: c[B23,1] - 12 delta[B1,B23] + 12 delta[B23,B1] <= 9989
 UB[B23,B2,0]: c[B23,0] + 7 delta[B2,B23] + 7 delta[B23,B2] <= 101.5
 UB[B23,B2,1]: c[B23,1] - 24 delta[B2,B23] + 24 delta[B23,B2] <= 9989
 UB[B23,B3,0]: c[B23,0] - 27 delta[B3,B23] - 27 delta[B23,B3] <= 67.5
 UB[B23,B3,1]: c[B23,1] - 7 delta[B3,B23] + 7 delta[B23,B3] <= 9989
 UB[B23,B4,0]: c[B23,0] - 20 delta[B4,B23] - 20 delta[B23,B4] <= 74.5
 UB[B23,B4,1]: c[B23,1] - 10 delta[B4,B23] + 10 delta[B23,B4] <= 9989
 UB[B23,B5,0]: c[B23,0] - 24 delta[B5,B23] - 24 delta[B23,B5] <= 70.5
 UB[B23,B5,1]: c[B23,1] - 12 delta[B5,B23] + 12 delta[B23,B5] <= 9989
 UB[B23,B6,0]: c[B23,0] - 14 delta[B6,B23] - 14 delta[B23,B6] <= 80.5
 UB[B23,B6,1]: c[B23,1] - 17 delta[B6,B23] + 17 delta[B23,B6] <= 9989
 UB[B23,B7,0]: c[B23,0] - 14 delta[B7,B23] - 14 delta[B23,B7] <= 80.5
 UB[B23,B7,1]: c[B23,1] - 16 delta[B7,B23] + 16 delta[B23,B7] <= 9989
 UB[B23,B8,0]: c[B23,0] - 17 delta[B8,B23] - 17 delta[B23,B8] <= 77.5
 UB[B23,B8,1]: c[B23,1] - 14 delta[B8,B23] + 14 delta[B23,B8] <= 9989
 UB[B23,B9,0]: c[B23,0] - 10 delta[B9,B23] - 10 delta[B23,B9] <= 84.5
 UB[B23,B9,1]: c[B23,1] - 19 delta[B9,B23] + 19 delta[B23,B9] <= 9989
 UB[B23,B10,0]: c[B23,0] + 17 delta[B10,B23] + 17 delta[B23,B10] <= 111.5
 UB[B23,B10,1]: c[B23,1] - 13 delta[B10,B23] + 13 delta[B23,B10] <= 9989
 UB[B23,B11,0]: c[B23,0] + 11 delta[B11,B23] + 11 delta[B23,B11] <= 105.5
 UB[B23,B11,1]: c[B23,1] - 10 delta[B11,B23] + 10 delta[B23,B11] <= 9989
 UB[B23,B12,0]: c[B23,0] + 15 delta[B12,B23] + 15 delta[B23,B12] <= 109.5
 UB[B23,B12,1]: c[B23,1] - 29 delta[B12,B23] + 29 delta[B23,B12] <= 9989
 UB[B23,B13,0]: c[B23,0] + 21 delta[B13,B23] + 21 delta[B23,B13] <= 115.5
 UB[B23,B13,1]: c[B23,1] - 26 delta[B13,B23] + 26 delta[B23,B13] <= 9989
 UB[B23,B14,0]: c[B23,0] + 12 delta[B14,B23] + 12 delta[B23,B14] <= 106.5
 UB[B23,B14,1]: c[B23,1] - 14 delta[B14,B23] + 14 delta[B23,B14] <= 9989
 UB[B23,B15,0]: c[B23,0] + 18 delta[B15,B23] + 18 delta[B23,B15] <= 112.5
 UB[B23,B15,1]: c[B23,1] - 7 delta[B15,B23] + 7 delta[B23,B15] <= 9989
 UB[B23,B16,0]: c[B23,0] + 13 delta[B16,B23] + 13 delta[B23,B16] <= 107.5
 UB[B23,B16,1]: c[B23,1] - 16 delta[B16,B23] + 16 delta[B23,B16] <= 9989
 UB[B23,B17,0]: c[B23,0] + 10 delta[B17,B23] + 10 delta[B23,B17] <= 104.5
 UB[B23,B17,1]: c[B23,1] - 17 delta[B17,B23] + 17 delta[B23,B17] <= 9989
 UB[B23,B18,0]: c[B23,0] + 17 delta[B18,B23] + 17 delta[B23,B18] <= 111.5
 UB[B23,B18,1]: c[B23,1] - 10 delta[B18,B23] + 10 delta[B23,B18] <= 9989
 UB[B23,B19,0]: c[B23,0] + 14 delta[B19,B23] + 14 delta[B23,B19] <= 108.5
 UB[B23,B19,1]: c[B23,1] - 10 delta[B19,B23] + 10 delta[B23,B19] <= 9989
 UB[B23,B20,0]: c[B23,0] + 7 delta[B20,B23] + 7 delta[B23,B20] <= 101.5
 UB[B23,B20,1]: c[B23,1] - 18 delta[B20,B23] + 18 delta[B23,B20] <= 9989
 UB[B23,B21,0]: c[B23,0] + 21 delta[B21,B23] + 21 delta[B23,B21] <= 115.5
 UB[B23,B21,1]: c[B23,1] - 15 delta[B21,B23] + 15 delta[B23,B21] <= 9989
 UB[B23,B22,0]: c[B23,0] + 9 delta[B22,B23] + 9 delta[B23,B22] <= 103.5
 UB[B23,B22,1]: c[B23,1] - 33 delta[B22,B23] + 33 delta[B23,B22] <= 9989
 UB[B23,B24,0]: c[B23,0] - 8 delta[B23,B24] - 8 delta[B24,B23] <= 86.5
 UB[B23,B24,1]: c[B23,1] + 23 delta[B23,B24] - 23 delta[B24,B23] <= 9989
 UB[B24,B0,0]: c[B24,0] + 8 delta[B0,B24] + 8 delta[B24,B0] <= 104.5
 UB[B24,B0,1]: c[B24,1] - 43 delta[B0,B24] + 43 delta[B24,B0] <= 9991
 UB[B24,B1,0]: c[B24,0] + 21 delta[B1,B24] + 21 delta[B24,B1] <= 117.5
 UB[B24,B1,1]: c[B24,1] - 12 delta[B1,B24] + 12 delta[B24,B1] <= 9991
 UB[B24,B2,0]: c[B24,0] + 8 delta[B2,B24] + 8 delta[B24,B2] <= 104.5
 UB[B24,B2,1]: c[B24,1] - 24 delta[B2,B24] + 24 delta[B24,B2] <= 9991
 UB[B24,B3,0]: c[B24,0] - 29 delta[B3,B24] - 29 delta[B24,B3] <= 67.5
 UB[B24,B3,1]: c[B24,1] - 7 delta[B3,B24] + 7 delta[B24,B3] <= 9991
 UB[B24,B4,0]: c[B24,0] - 20 delta[B4,B24] - 20 delta[B24,B4] <= 76.5
 UB[B24,B4,1]: c[B24,1] - 10 delta[B4,B24] + 10 delta[B24,B4] <= 9991
 UB[B24,B5,0]: c[B24,0] - 26 delta[B5,B24] - 26 delta[B24,B5] <= 70.5
 UB[B24,B5,1]: c[B24,1] - 15 delta[B5,B24] + 15 delta[B24,B5] <= 9991
 UB[B24,B6,0]: c[B24,0] - 14 delta[B6,B24] - 14 delta[B24,B6] <= 82.5
 UB[B24,B6,1]: c[B24,1] - 21 delta[B6,B24] + 21 delta[B24,B6] <= 9991
 UB[B24,B7,0]: c[B24,0] - 16 delta[B7,B24] - 16 delta[B24,B7] <= 80.5
 UB[B24,B7,1]: c[B24,1] - 16 delta[B7,B24] + 16 delta[B24,B7] <= 9991
 UB[B24,B8,0]: c[B24,0] - 19 delta[B8,B24] - 19 delta[B24,B8] <= 77.5
 UB[B24,B8,1]: c[B24,1] - 17 delta[B8,B24] + 17 delta[B24,B8] <= 9991
 UB[B24,B9,0]: c[B24,0] - 12 delta[B9,B24] - 12 delta[B24,B9] <= 84.5
 UB[B24,B9,1]: c[B24,1] - 19 delta[B9,B24] + 19 delta[B24,B9] <= 9991
 UB[B24,B10,0]: c[B24,0] + 17 delta[B10,B24] + 17 delta[B24,B10] <= 113.5
 UB[B24,B10,1]: c[B24,1] - 13 delta[B10,B24] + 13 delta[B24,B10] <= 9991
 UB[B24,B11,0]: c[B24,0] + 11 delta[B11,B24] + 11 delta[B24,B11] <= 107.5
 UB[B24,B11,1]: c[B24,1] - 12 delta[B11,B24] + 12 delta[B24,B11] <= 9991
 UB[B24,B12,0]: c[B24,0] + 17 delta[B12,B24] + 17 delta[B24,B12] <= 113.5
 UB[B24,B12,1]: c[B24,1] - 33 delta[B12,B24] + 33 delta[B24,B12] <= 9991
 UB[B24,B13,0]: c[B24,0] + 21 delta[B13,B24] + 21 delta[B24,B13] <= 117.5
 UB[B24,B13,1]: c[B24,1] - 30 delta[B13,B24] + 30 delta[B24,B13] <= 9991
 UB[B24,B14,0]: c[B24,0] + 12 delta[B14,B24] + 12 delta[B24,B14] <= 108.5
 UB[B24,B14,1]: c[B24,1] - 14 delta[B14,B24] + 14 delta[B24,B14] <= 9991
 UB[B24,B15,0]: c[B24,0] + 20 delta[B15,B24] + 20 delta[B24,B15] <= 116.5
 UB[B24,B15,1]: c[B24,1] - 11 delta[B15,B24] + 11 delta[B24,B15] <= 9991
 UB[B24,B16,0]: c[B24,0] + 13 delta[B16,B24] + 13 delta[B24,B16] <= 109.5
 UB[B24,B16,1]: c[B24,1] - 20 delta[B16,B24] + 20 delta[B24,B16] <= 9991
 UB[B24,B17,0]: c[B24,0] + 10 delta[B17,B24] + 10 delta[B24,B17] <= 106.5
 UB[B24,B17,1]: c[B24,1] - 18 delta[B17,B24] + 18 delta[B24,B17] <= 9991
 UB[B24,B18,0]: c[B24,0] + 17 delta[B18,B24] + 17 delta[B24,B18] <= 113.5
 UB[B24,B18,1]: c[B24,1] - 10 delta[B18,B24] + 10 delta[B24,B18] <= 9991
 UB[B24,B19,0]: c[B24,0] + 14 delta[B19,B24] + 14 delta[B24,B19] <= 110.5
 UB[B24,B19,1]: c[B24,1] - 14 delta[B19,B24] + 14 delta[B24,B19] <= 9991
 UB[B24,B20,0]: c[B24,0] + 7 delta[B20,B24] + 7 delta[B24,B20] <= 103.5
 UB[B24,B20,1]: c[B24,1] - 19 delta[B20,B24] + 19 delta[B24,B20] <= 9991
 UB[B24,B21,0]: c[B24,0] + 21 delta[B21,B24] + 21 delta[B24,B21] <= 117.5
 UB[B24,B21,1]: c[B24,1] - 15 delta[B21,B24] + 15 delta[B24,B21] <= 9991
 UB[B24,B22,0]: c[B24,0] + 9 delta[B22,B24] + 9 delta[B24,B22] <= 105.5
 UB[B24,B22,1]: c[B24,1] - 37 delta[B22,B24] + 37 delta[B24,B22] <= 9991
 UB[B24,B23,0]: c[B24,0] + 10 delta[B23,B24] + 10 delta[B24,B23] <= 106.5
 UB[B24,B23,1]: c[B24,1] - 24 delta[B23,B24] + 24 delta[B24,B23] <= 9991
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 99 delta[B0,B1] + 99 delta[B1,B0]
   >= 15
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9963
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 99 delta[B0,B2] + 99 delta[B2,B0] >= 8
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 delta[B2,B0]
   >= -9960.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 99 delta[B0,B3] + 99 delta[B3,B0]
   >= 14
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 delta[B3,B0]
   >= -9964.5
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   >= 14.5
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9963
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 99 delta[B0,B5] + 99 delta[B5,B0]
   >= 21
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 9996 delta[B0,B5] + 9996 delta[B5,B0]
   >= -9958
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   >= 9
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 9994 delta[B0,B6] + 9994 delta[B6,B0]
   >= -9956
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 99 delta[B0,B7] + 99 delta[B7,B0]
   >= 12.5
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 delta[B7,B0]
   >= -9963
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 99 delta[B0,B8] + 99 delta[B8,B0]
   >= 16
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 9996 delta[B0,B8] + 9996 delta[B8,B0]
   >= -9958.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 99 delta[B0,B9] + 99 delta[B9,B0]
   >= 11
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 delta[B9,B0]
   >= -9958.5
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   >= 10
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 delta[B10,B0] >= -9961.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   >= 8
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 9997 delta[B0,B11]
   + 9997 delta[B11,B0] >= -9960.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 99 delta[B0,B12] + 99 delta[B12,B0]
   >= 12
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 9987 delta[B0,B12]
   + 9987 delta[B12,B0] >= -9947
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   >= 15
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 9994 delta[B0,B13]
   + 9994 delta[B13,B0] >= -9955
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   >= 7.5
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 delta[B14,B0] >= -9961
 PM[B0,B15,0]: - c[B0,0] + c[B15,0] + 99 delta[B0,B15] + 99 delta[B15,B0]
   >= 18.5
 PM[B0,B15,1]: - c[B0,1] + c[B15,1] - 9995 delta[B0,B15]
   + 9995 delta[B15,B0] >= -9959.5
 PM[B0,B16,0]: - c[B0,0] + c[B16,0] + 100 delta[B0,B16] + 100 delta[B16,B0]
   >= 11
 PM[B0,B16,1]: - c[B0,1] + c[B16,1] - 9993 delta[B0,B16]
   + 9993 delta[B16,B0] >= -9957
 PM[B0,B17,0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   >= 9
 PM[B0,B17,1]: - c[B0,1] + c[B17,1] - 9998 delta[B0,B17]
   + 9998 delta[B17,B0] >= -9958.5
 PM[B0,B18,0]: - c[B0,0] + c[B18,0] + 100 delta[B0,B18] + 100 delta[B18,B0]
   >= 9.5
 PM[B0,B18,1]: - c[B0,1] + c[B18,1] - 10000 delta[B0,B18]
   + 10000 delta[B18,B0] >= -9963.5
 PM[B0,B19,0]: - c[B0,0] + c[B19,0] + 100 delta[B0,B19] + 100 delta[B19,B0]
   >= 11.5
 PM[B0,B19,1]: - c[B0,1] + c[B19,1] - 9993 delta[B0,B19]
   + 9993 delta[B19,B0] >= -9957
 PM[B0,B20,0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0]
   >= 8
 PM[B0,B20,1]: - c[B0,1] + c[B20,1] - 9998 delta[B0,B20]
   + 9998 delta[B20,B0] >= -9961
 PM[B0,B21,0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0]
   >= 10
 PM[B0,B21,1]: - c[B0,1] + c[B21,1] - 10000 delta[B0,B21]
   + 10000 delta[B21,B0] >= -9963.5
 PM[B0,B22,0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0]
   >= 9
 PM[B0,B22,1]: - c[B0,1] + c[B22,1] - 9990 delta[B0,B22]
   + 9990 delta[B22,B0] >= -9950
 PM[B0,B23,0]: - c[B0,0] + c[B23,0] + 99 delta[B0,B23] + 99 delta[B23,B0]
   >= 8
 PM[B0,B23,1]: - c[B0,1] + c[B23,1] - 9992 delta[B0,B23]
   + 9992 delta[B23,B0] >= -9954
 PM[B0,B24,0]: - c[B0,0] + c[B24,0] + 99 delta[B0,B24] + 99 delta[B24,B0]
   >= 10
 PM[B0,B24,1]: - c[B0,1] + c[B24,1] - 9989 delta[B0,B24]
   + 9989 delta[B24,B0] >= -9949
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 delta[B0,B1] - 100 delta[B1,B0]
   >= -187
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9982
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   >= 14
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9985.5
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   >= 20
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9989.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 19.5
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 delta[B4,B1]
   >= -9988
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   >= 27
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9998 delta[B1,B5] + 9998 delta[B5,B1]
   >= -9983
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   >= 14
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 9998 delta[B1,B6] + 9998 delta[B6,B1]
   >= -9981
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   >= 18.5
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9988
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   >= 22
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 9998 delta[B1,B8] + 9998 delta[B8,B1]
   >= -9983.5
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 17
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 delta[B9,B1]
   >= -9983.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   >= 15
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 delta[B10,B1] >= -9986.5
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   >= 13
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9998 delta[B1,B11]
   + 9998 delta[B11,B1] >= -9985.5
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   >= 18
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 9998 delta[B1,B12]
   + 9998 delta[B12,B1] >= -9972
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   >= 20
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 9998 delta[B1,B13]
   + 9998 delta[B13,B1] >= -9980
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   >= 12.5
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 delta[B14,B1] >= -9986
 PM[B1,B15,0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   >= 24.5
 PM[B1,B15,1]: - c[B1,1] + c[B15,1] - 9998 delta[B1,B15]
   + 9998 delta[B15,B1] >= -9984.5
 PM[B1,B16,0]: - c[B1,0] + c[B16,0] + 100 delta[B1,B16] + 100 delta[B16,B1]
   >= 16
 PM[B1,B16,1]: - c[B1,1] + c[B16,1] - 9998 delta[B1,B16]
   + 9998 delta[B16,B1] >= -9982
 PM[B1,B17,0]: - c[B1,0] + c[B17,0] + 100 delta[B1,B17] + 100 delta[B17,B1]
   >= 14
 PM[B1,B17,1]: - c[B1,1] + c[B17,1] - 9998 delta[B1,B17]
   + 9998 delta[B17,B1] >= -9983.5
 PM[B1,B18,0]: - c[B1,0] + c[B18,0] + 100 delta[B1,B18] + 100 delta[B18,B1]
   >= 14.5
 PM[B1,B18,1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18]
   + 10000 delta[B18,B1] >= -9988.5
 PM[B1,B19,0]: - c[B1,0] + c[B19,0] + 100 delta[B1,B19] + 100 delta[B19,B1]
   >= 16.5
 PM[B1,B19,1]: - c[B1,1] + c[B19,1] - 9998 delta[B1,B19]
   + 9998 delta[B19,B1] >= -9982
 PM[B1,B20,0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   >= 13
 PM[B1,B20,1]: - c[B1,1] + c[B20,1] - 9998 delta[B1,B20]
   + 9998 delta[B20,B1] >= -9986
 PM[B1,B21,0]: - c[B1,0] + c[B21,0] + 100 delta[B1,B21] + 100 delta[B21,B1]
   >= 15
 PM[B1,B21,1]: - c[B1,1] + c[B21,1] - 10000 delta[B1,B21]
   + 10000 delta[B21,B1] >= -9988.5
 PM[B1,B22,0]: - c[B1,0] + c[B22,0] + 100 delta[B1,B22] + 100 delta[B22,B1]
   >= 14
 PM[B1,B22,1]: - c[B1,1] + c[B22,1] - 9998 delta[B1,B22]
   + 9998 delta[B22,B1] >= -9975
 PM[B1,B23,0]: - c[B1,0] + c[B23,0] + 100 delta[B1,B23] + 100 delta[B23,B1]
   >= 14
 PM[B1,B23,1]: - c[B1,1] + c[B23,1] - 9998 delta[B1,B23]
   + 9998 delta[B23,B1] >= -9979
 PM[B1,B24,0]: - c[B1,0] + c[B24,0] + 100 delta[B1,B24] + 100 delta[B24,B1]
   >= 16
 PM[B1,B24,1]: - c[B1,1] + c[B24,1] - 9998 delta[B1,B24]
   + 9998 delta[B24,B1] >= -9974
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 delta[B0,B2] - 100 delta[B2,B0]
   >= -193
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9972.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 delta[B1,B2] - 100 delta[B2,B1]
   >= -185
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9978.5
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   >= 14
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9980
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 13.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9978.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 21
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 9996 delta[B2,B5] + 9996 delta[B5,B2]
   >= -9973.5
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 100 delta[B2,B6] + 100 delta[B6,B2]
   >= 8
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 9994 delta[B2,B6] + 9994 delta[B6,B2]
   >= -9971.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   >= 12.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9978.5
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   >= 16
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 9996 delta[B2,B8] + 9996 delta[B8,B2]
   >= -9974
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   >= 11
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 delta[B9,B2]
   >= -9974
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 100 delta[B2,B10] - 100 delta[B10,B2]
   >= -191
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 delta[B10,B2] >= -9977
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 delta[B2,B11] - 100 delta[B11,B2]
   >= -193
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 9997 delta[B2,B11]
   + 9997 delta[B11,B2] >= -9976
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 delta[B2,B12] - 100 delta[B12,B2]
   >= -188
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 9991 delta[B2,B12]
   + 9991 delta[B12,B2] >= -9962.5
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 100 delta[B2,B13] - 100 delta[B13,B2]
   >= -186
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 9994 delta[B2,B13]
   + 9994 delta[B13,B2] >= -9970.5
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 delta[B2,B14] - 100 delta[B14,B2]
   >= -193.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 delta[B14,B2] >= -9976.5
 PM[B2,B15,0]: - c[B2,0] + c[B15,0] - 100 delta[B2,B15] - 100 delta[B15,B2]
   >= -181.5
 PM[B2,B15,1]: - c[B2,1] + c[B15,1] - 9995 delta[B2,B15]
   + 9995 delta[B15,B2] >= -9975
 PM[B2,B16,0]: - c[B2,0] + c[B16,0] - 100 delta[B2,B16] - 100 delta[B16,B2]
   >= -190
 PM[B2,B16,1]: - c[B2,1] + c[B16,1] - 9993 delta[B2,B16]
   + 9993 delta[B16,B2] >= -9972.5
 PM[B2,B17,0]: - c[B2,0] + c[B17,0] - 100 delta[B2,B17] - 100 delta[B17,B2]
   >= -192
 PM[B2,B17,1]: - c[B2,1] + c[B17,1] - 9998 delta[B2,B17]
   + 9998 delta[B17,B2] >= -9974
 PM[B2,B18,0]: - c[B2,0] + c[B18,0] - 100 delta[B2,B18] - 100 delta[B18,B2]
   >= -191.5
 PM[B2,B18,1]: - c[B2,1] + c[B18,1] - 10000 delta[B2,B18]
   + 10000 delta[B18,B2] >= -9979
 PM[B2,B19,0]: - c[B2,0] + c[B19,0] - 100 delta[B2,B19] - 100 delta[B19,B2]
   >= -189.5
 PM[B2,B19,1]: - c[B2,1] + c[B19,1] - 9993 delta[B2,B19]
   + 9993 delta[B19,B2] >= -9972.5
 PM[B2,B20,0]: - c[B2,0] + c[B20,0] + 100 delta[B2,B20] + 100 delta[B20,B2]
   >= 7
 PM[B2,B20,1]: - c[B2,1] + c[B20,1] - 9998 delta[B2,B20]
   + 9998 delta[B20,B2] >= -9976.5
 PM[B2,B21,0]: - c[B2,0] + c[B21,0] + 100 delta[B2,B21] + 100 delta[B21,B2]
   >= 9
 PM[B2,B21,1]: - c[B2,1] + c[B21,1] - 10000 delta[B2,B21]
   + 10000 delta[B21,B2] >= -9979
 PM[B2,B22,0]: - c[B2,0] + c[B22,0] + 100 delta[B2,B22] + 100 delta[B22,B2]
   >= 8
 PM[B2,B22,1]: - c[B2,1] + c[B22,1] - 9991 delta[B2,B22]
   + 9991 delta[B22,B2] >= -9965.5
 PM[B2,B23,0]: - c[B2,0] + c[B23,0] + 100 delta[B2,B23] + 100 delta[B23,B2]
   >= 8
 PM[B2,B23,1]: - c[B2,1] + c[B23,1] - 9992 delta[B2,B23]
   + 9992 delta[B23,B2] >= -9969.5
 PM[B2,B24,0]: - c[B2,0] + c[B24,0] + 100 delta[B2,B24] + 100 delta[B24,B2]
   >= 10
 PM[B2,B24,1]: - c[B2,1] + c[B24,1] - 9991 delta[B2,B24]
   + 9991 delta[B24,B2] >= -9964.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 delta[B0,B3] - 100 delta[B3,B0]
   >= -178
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9985.5
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 98 delta[B1,B3] - 98 delta[B3,B1]
   >= -168
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 99 delta[B2,B3] - 99 delta[B3,B2]
   >= -176
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9989
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   >= 28.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9991.5
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 91 delta[B3,B5] + 91 delta[B5,B3]
   >= 27
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9986.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   >= 23
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9984.5
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 94 delta[B3,B7] + 94 delta[B7,B3]
   >= 21.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9991.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 94 delta[B3,B8] + 94 delta[B8,B3]
   >= 25
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9987
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 97 delta[B3,B9] + 97 delta[B9,B3]
   >= 23
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9987
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 delta[B3,B10] - 100 delta[B10,B3]
   >= -176
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 delta[B10,B3] >= -9990
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 delta[B3,B11] - 100 delta[B11,B3]
   >= -178
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 delta[B11,B3] >= -9989
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 98 delta[B3,B12] - 98 delta[B12,B3]
   >= -171
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 delta[B12,B3] >= -9975.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 delta[B3,B13] - 100 delta[B13,B3]
   >= -171
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9983.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 delta[B3,B14] - 100 delta[B14,B3]
   >= -178.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 delta[B14,B3] >= -9989.5
 PM[B3,B15,0]: - c[B3,0] + c[B15,0] - 90 delta[B3,B15] - 90 delta[B15,B3]
   >= -156.5
 PM[B3,B15,1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15]
   + 10000 delta[B15,B3] >= -9988
 PM[B3,B16,0]: - c[B3,0] + c[B16,0] - 100 delta[B3,B16] - 100 delta[B16,B3]
   >= -175
 PM[B3,B16,1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16]
   + 10000 delta[B16,B3] >= -9985.5
 PM[B3,B17,0]: - c[B3,0] + c[B17,0] - 100 delta[B3,B17] - 100 delta[B17,B3]
   >= -177
 PM[B3,B17,1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17]
   + 10000 delta[B17,B3] >= -9987
 PM[B3,B18,0]: - c[B3,0] + c[B18,0] - 100 delta[B3,B18] - 100 delta[B18,B3]
   >= -176.5
 PM[B3,B18,1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18]
   + 10000 delta[B18,B3] >= -9992
 PM[B3,B19,0]: - c[B3,0] + c[B19,0] - 100 delta[B3,B19] - 100 delta[B19,B3]
   >= -174.5
 PM[B3,B19,1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19]
   + 10000 delta[B19,B3] >= -9985.5
 PM[B3,B20,0]: - c[B3,0] + c[B20,0] - 100 delta[B3,B20] - 100 delta[B20,B3]
   >= -178
 PM[B3,B20,1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20]
   + 10000 delta[B20,B3] >= -9989.5
 PM[B3,B21,0]: - c[B3,0] + c[B21,0] - 100 delta[B3,B21] - 100 delta[B21,B3]
   >= -176
 PM[B3,B21,1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21]
   + 10000 delta[B21,B3] >= -9992
 PM[B3,B22,0]: - c[B3,0] + c[B22,0] - 100 delta[B3,B22] - 100 delta[B22,B3]
   >= -177
 PM[B3,B22,1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22]
   + 10000 delta[B22,B3] >= -9978.5
 PM[B3,B23,0]: - c[B3,0] + c[B23,0] - 99 delta[B3,B23] - 99 delta[B23,B3]
   >= -176
 PM[B3,B23,1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23]
   + 10000 delta[B23,B3] >= -9982.5
 PM[B3,B24,0]: - c[B3,0] + c[B24,0] - 97 delta[B3,B24] - 97 delta[B24,B3]
   >= -172
 PM[B3,B24,1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24]
   + 10000 delta[B24,B3] >= -9977.5
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 delta[B0,B4] - 100 delta[B4,B0]
   >= -186.5
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4] - 10000 delta[B4,B0]
   >= -9984
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 delta[B1,B4] - 100 delta[B4,B1]
   >= -178.5
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9990
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 delta[B2,B4] - 100 delta[B4,B2]
   >= -185.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4] - 10000 delta[B4,B2]
   >= -9987.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 delta[B3,B4] - 100 delta[B4,B3]
   >= -179.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4] - 10000 delta[B4,B3]
   >= -9991.5
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   >= 27.5
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 delta[B5,B4]
   >= -9985
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   >= 14.5
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9983
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   >= 19
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9990
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   >= 22.5
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 delta[B8,B4]
   >= -9985.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   >= 17.5
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 delta[B9,B4]
   >= -9985.5
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 delta[B4,B10] - 100 delta[B10,B4]
   >= -184.5
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 delta[B10,B4] >= -9988.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 delta[B4,B11] - 100 delta[B11,B4]
   >= -186.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 delta[B11,B4] >= -9987.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 delta[B4,B12] - 100 delta[B12,B4]
   >= -181.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 delta[B12,B4] >= -9974
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 delta[B4,B13] - 100 delta[B13,B4]
   >= -179.5
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 delta[B13,B4] >= -9982
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 delta[B4,B14] - 100 delta[B14,B4]
   >= -187
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 delta[B14,B4] >= -9988
 PM[B4,B15,0]: - c[B4,0] + c[B15,0] - 100 delta[B4,B15] - 100 delta[B15,B4]
   >= -175
 PM[B4,B15,1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15]
   + 10000 delta[B15,B4] >= -9986.5
 PM[B4,B16,0]: - c[B4,0] + c[B16,0] - 100 delta[B4,B16] - 100 delta[B16,B4]
   >= -183.5
 PM[B4,B16,1]: - c[B4,1] + c[B16,1] - 10000 delta[B4,B16]
   + 10000 delta[B16,B4] >= -9984
 PM[B4,B17,0]: - c[B4,0] + c[B17,0] - 100 delta[B4,B17] - 100 delta[B17,B4]
   >= -185.5
 PM[B4,B17,1]: - c[B4,1] + c[B17,1] - 10000 delta[B4,B17]
   + 10000 delta[B17,B4] >= -9985.5
 PM[B4,B18,0]: - c[B4,0] + c[B18,0] - 100 delta[B4,B18] - 100 delta[B18,B4]
   >= -185
 PM[B4,B18,1]: - c[B4,1] + c[B18,1] - 10000 delta[B4,B18]
   + 10000 delta[B18,B4] >= -9990.5
 PM[B4,B19,0]: - c[B4,0] + c[B19,0] - 100 delta[B4,B19] - 100 delta[B19,B4]
   >= -183
 PM[B4,B19,1]: - c[B4,1] + c[B19,1] - 10000 delta[B4,B19]
   + 10000 delta[B19,B4] >= -9984
 PM[B4,B20,0]: - c[B4,0] + c[B20,0] - 100 delta[B4,B20] - 100 delta[B20,B4]
   >= -186.5
 PM[B4,B20,1]: - c[B4,1] + c[B20,1] - 10000 delta[B4,B20]
   + 10000 delta[B20,B4] >= -9988
 PM[B4,B21,0]: - c[B4,0] + c[B21,0] - 100 delta[B4,B21] - 100 delta[B21,B4]
   >= -184.5
 PM[B4,B21,1]: - c[B4,1] + c[B21,1] - 10000 delta[B4,B21]
   + 10000 delta[B21,B4] >= -9990.5
 PM[B4,B22,0]: - c[B4,0] + c[B22,0] - 100 delta[B4,B22] - 100 delta[B22,B4]
   >= -185.5
 PM[B4,B22,1]: - c[B4,1] + c[B22,1] - 10000 delta[B4,B22]
   + 10000 delta[B22,B4] >= -9977
 PM[B4,B23,0]: - c[B4,0] + c[B23,0] - 100 delta[B4,B23] - 100 delta[B23,B4]
   >= -185.5
 PM[B4,B23,1]: - c[B4,1] + c[B23,1] - 10000 delta[B4,B23]
   + 10000 delta[B23,B4] >= -9981
 PM[B4,B24,0]: - c[B4,0] + c[B24,0] - 100 delta[B4,B24] - 100 delta[B24,B4]
   >= -183.5
 PM[B4,B24,1]: - c[B4,1] + c[B24,1] - 10000 delta[B4,B24]
   + 10000 delta[B24,B4] >= -9976
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 delta[B0,B5] - 100 delta[B5,B0]
   >= -188
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5] - 10000 delta[B5,B0]
   >= -9983
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 delta[B1,B5] - 100 delta[B5,B1]
   >= -180
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9989
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 delta[B2,B5] - 100 delta[B5,B2]
   >= -187
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5] - 10000 delta[B5,B2]
   >= -9986.5
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 delta[B3,B5] - 100 delta[B5,B3]
   >= -181
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5] - 10000 delta[B5,B3]
   >= -9990.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -181.5
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9989
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   >= 13
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9982
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   >= 17.5
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 delta[B7,B5]
   >= -9989
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   >= 21
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 delta[B8,B5]
   >= -9984.5
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   >= 16
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 delta[B9,B5]
   >= -9984.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 100 delta[B5,B10] - 100 delta[B10,B5]
   >= -186
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 delta[B10,B5] >= -9987.5
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 delta[B5,B11] - 100 delta[B11,B5]
   >= -188
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 delta[B11,B5] >= -9986.5
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 delta[B5,B12] - 100 delta[B12,B5]
   >= -183
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 delta[B12,B5] >= -9973
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 100 delta[B5,B13] - 100 delta[B13,B5]
   >= -181
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 delta[B13,B5] >= -9981
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 delta[B5,B14] - 100 delta[B14,B5]
   >= -188.5
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14]
   + 10000 delta[B14,B5] >= -9987
 PM[B5,B15,0]: - c[B5,0] + c[B15,0] - 100 delta[B5,B15] - 100 delta[B15,B5]
   >= -176.5
 PM[B5,B15,1]: - c[B5,1] + c[B15,1] - 10000 delta[B5,B15]
   + 10000 delta[B15,B5] >= -9985.5
 PM[B5,B16,0]: - c[B5,0] + c[B16,0] - 100 delta[B5,B16] - 100 delta[B16,B5]
   >= -185
 PM[B5,B16,1]: - c[B5,1] + c[B16,1] - 10000 delta[B5,B16]
   + 10000 delta[B16,B5] >= -9983
 PM[B5,B17,0]: - c[B5,0] + c[B17,0] - 100 delta[B5,B17] - 100 delta[B17,B5]
   >= -187
 PM[B5,B17,1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17]
   + 10000 delta[B17,B5] >= -9984.5
 PM[B5,B18,0]: - c[B5,0] + c[B18,0] - 100 delta[B5,B18] - 100 delta[B18,B5]
   >= -186.5
 PM[B5,B18,1]: - c[B5,1] + c[B18,1] - 10000 delta[B5,B18]
   + 10000 delta[B18,B5] >= -9989.5
 PM[B5,B19,0]: - c[B5,0] + c[B19,0] - 100 delta[B5,B19] - 100 delta[B19,B5]
   >= -184.5
 PM[B5,B19,1]: - c[B5,1] + c[B19,1] - 10000 delta[B5,B19]
   + 10000 delta[B19,B5] >= -9983
 PM[B5,B20,0]: - c[B5,0] + c[B20,0] - 100 delta[B5,B20] - 100 delta[B20,B5]
   >= -188
 PM[B5,B20,1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20]
   + 10000 delta[B20,B5] >= -9987
 PM[B5,B21,0]: - c[B5,0] + c[B21,0] - 100 delta[B5,B21] - 100 delta[B21,B5]
   >= -186
 PM[B5,B21,1]: - c[B5,1] + c[B21,1] - 10000 delta[B5,B21]
   + 10000 delta[B21,B5] >= -9989.5
 PM[B5,B22,0]: - c[B5,0] + c[B22,0] - 100 delta[B5,B22] - 100 delta[B22,B5]
   >= -187
 PM[B5,B22,1]: - c[B5,1] + c[B22,1] - 10000 delta[B5,B22]
   + 10000 delta[B22,B5] >= -9976
 PM[B5,B23,0]: - c[B5,0] + c[B23,0] - 100 delta[B5,B23] - 100 delta[B23,B5]
   >= -187
 PM[B5,B23,1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23]
   + 10000 delta[B23,B5] >= -9980
 PM[B5,B24,0]: - c[B5,0] + c[B24,0] - 100 delta[B5,B24] - 100 delta[B24,B5]
   >= -185
 PM[B5,B24,1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24]
   + 10000 delta[B24,B5] >= -9975
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 delta[B0,B6] - 100 delta[B6,B0]
   >= -187
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6] - 10000 delta[B6,B0]
   >= -9979
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 98 delta[B1,B6] - 98 delta[B6,B1]
   >= -177
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9985
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 99 delta[B2,B6] - 99 delta[B6,B2]
   >= -185
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6] - 10000 delta[B6,B2]
   >= -9982.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 97 delta[B3,B6] - 97 delta[B6,B3]
   >= -177
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6] - 10000 delta[B6,B3]
   >= -9986.5
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -180.5
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6] - 10000 delta[B6,B4]
   >= -9985
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 95 delta[B5,B6] - 95 delta[B6,B5]
   >= -168
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 9996 delta[B5,B6] - 9996 delta[B6,B5]
   >= -9980
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 95 delta[B6,B7] + 95 delta[B7,B6]
   >= 13.5
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9985
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 95 delta[B6,B8] + 95 delta[B8,B6]
   >= 17
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 9996 delta[B6,B8] + 9996 delta[B8,B6]
   >= -9980.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 97 delta[B6,B9] + 97 delta[B9,B6]
   >= 14
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9980.5
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 delta[B6,B10] - 100 delta[B10,B6]
   >= -185
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 delta[B10,B6] >= -9983.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 delta[B6,B11] - 100 delta[B11,B6]
   >= -187
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9997 delta[B6,B11]
   + 9997 delta[B11,B6] >= -9982.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 98 delta[B6,B12] - 98 delta[B12,B6]
   >= -180
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9996 delta[B6,B12]
   + 9996 delta[B12,B6] >= -9969
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 delta[B6,B13] - 100 delta[B13,B6]
   >= -180
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 9996 delta[B6,B13]
   + 9996 delta[B13,B6] >= -9977
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 delta[B6,B14] - 100 delta[B14,B6]
   >= -187.5
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 delta[B14,B6] >= -9983
 PM[B6,B15,0]: - c[B6,0] + c[B15,0] - 95 delta[B6,B15] - 95 delta[B15,B6]
   >= -170.5
 PM[B6,B15,1]: - c[B6,1] + c[B15,1] - 9996 delta[B6,B15]
   + 9996 delta[B15,B6] >= -9981.5
 PM[B6,B16,0]: - c[B6,0] + c[B16,0] - 100 delta[B6,B16] - 100 delta[B16,B6]
   >= -184
 PM[B6,B16,1]: - c[B6,1] + c[B16,1] - 9996 delta[B6,B16]
   + 9996 delta[B16,B6] >= -9979
 PM[B6,B17,0]: - c[B6,0] + c[B17,0] - 100 delta[B6,B17] - 100 delta[B17,B6]
   >= -186
 PM[B6,B17,1]: - c[B6,1] + c[B17,1] - 9998 delta[B6,B17]
   + 9998 delta[B17,B6] >= -9980.5
 PM[B6,B18,0]: - c[B6,0] + c[B18,0] - 100 delta[B6,B18] - 100 delta[B18,B6]
   >= -185.5
 PM[B6,B18,1]: - c[B6,1] + c[B18,1] - 10000 delta[B6,B18]
   + 10000 delta[B18,B6] >= -9985.5
 PM[B6,B19,0]: - c[B6,0] + c[B19,0] - 100 delta[B6,B19] - 100 delta[B19,B6]
   >= -183.5
 PM[B6,B19,1]: - c[B6,1] + c[B19,1] - 9996 delta[B6,B19]
   + 9996 delta[B19,B6] >= -9979
 PM[B6,B20,0]: - c[B6,0] + c[B20,0] - 100 delta[B6,B20] - 100 delta[B20,B6]
   >= -187
 PM[B6,B20,1]: - c[B6,1] + c[B20,1] - 9998 delta[B6,B20]
   + 9998 delta[B20,B6] >= -9983
 PM[B6,B21,0]: - c[B6,0] + c[B21,0] - 100 delta[B6,B21] - 100 delta[B21,B6]
   >= -185
 PM[B6,B21,1]: - c[B6,1] + c[B21,1] - 10000 delta[B6,B21]
   + 10000 delta[B21,B6] >= -9985.5
 PM[B6,B22,0]: - c[B6,0] + c[B22,0] - 100 delta[B6,B22] - 100 delta[B22,B6]
   >= -186
 PM[B6,B22,1]: - c[B6,1] + c[B22,1] - 9996 delta[B6,B22]
   + 9996 delta[B22,B6] >= -9972
 PM[B6,B23,0]: - c[B6,0] + c[B23,0] - 99 delta[B6,B23] - 99 delta[B23,B6]
   >= -185
 PM[B6,B23,1]: - c[B6,1] + c[B23,1] - 9996 delta[B6,B23]
   + 9996 delta[B23,B6] >= -9976
 PM[B6,B24,0]: - c[B6,0] + c[B24,0] - 97 delta[B6,B24] - 97 delta[B24,B6]
   >= -181
 PM[B6,B24,1]: - c[B6,1] + c[B24,1] - 9996 delta[B6,B24]
   + 9996 delta[B24,B6] >= -9971
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 delta[B0,B7] - 100 delta[B7,B0]
   >= -189.5
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7] - 10000 delta[B7,B0]
   >= -9978
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 98 delta[B1,B7] - 98 delta[B7,B1]
   >= -179.5
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9984
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 99 delta[B2,B7] - 99 delta[B7,B2]
   >= -187.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7] - 10000 delta[B7,B2]
   >= -9981.5
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 97 delta[B3,B7] - 97 delta[B7,B3]
   >= -179.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7] - 10000 delta[B7,B3]
   >= -9985.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -183
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9984
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 96 delta[B5,B7] - 96 delta[B7,B5]
   >= -171.5
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 9996 delta[B5,B7] - 9996 delta[B7,B5]
   >= -9979
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 delta[B6,B7] - 100 delta[B7,B6]
   >= -188.5
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 9994 delta[B6,B7] - 9994 delta[B7,B6]
   >= -9977
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 96 delta[B7,B8] + 96 delta[B8,B7]
   >= 15.5
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 9996 delta[B7,B8] + 9996 delta[B8,B7]
   >= -9979.5
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 97 delta[B7,B9] + 97 delta[B9,B7]
   >= 11.5
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9979.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 delta[B7,B10] - 100 delta[B10,B7]
   >= -187.5
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 delta[B10,B7] >= -9982.5
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 delta[B7,B11] - 100 delta[B11,B7]
   >= -189.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 9997 delta[B7,B11]
   + 9997 delta[B11,B7] >= -9981.5
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 98 delta[B7,B12] - 98 delta[B12,B7]
   >= -182.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 9994 delta[B7,B12]
   + 9994 delta[B12,B7] >= -9968
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 delta[B7,B13] - 100 delta[B13,B7]
   >= -182.5
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 9994 delta[B7,B13]
   + 9994 delta[B13,B7] >= -9976
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 delta[B7,B14] - 100 delta[B14,B7]
   >= -190
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 delta[B14,B7] >= -9982
 PM[B7,B15,0]: - c[B7,0] + c[B15,0] - 96 delta[B7,B15] - 96 delta[B15,B7]
   >= -174
 PM[B7,B15,1]: - c[B7,1] + c[B15,1] - 9995 delta[B7,B15]
   + 9995 delta[B15,B7] >= -9980.5
 PM[B7,B16,0]: - c[B7,0] + c[B16,0] - 100 delta[B7,B16] - 100 delta[B16,B7]
   >= -186.5
 PM[B7,B16,1]: - c[B7,1] + c[B16,1] - 9994 delta[B7,B16]
   + 9994 delta[B16,B7] >= -9978
 PM[B7,B17,0]: - c[B7,0] + c[B17,0] - 100 delta[B7,B17] - 100 delta[B17,B7]
   >= -188.5
 PM[B7,B17,1]: - c[B7,1] + c[B17,1] - 9998 delta[B7,B17]
   + 9998 delta[B17,B7] >= -9979.5
 PM[B7,B18,0]: - c[B7,0] + c[B18,0] - 100 delta[B7,B18] - 100 delta[B18,B7]
   >= -188
 PM[B7,B18,1]: - c[B7,1] + c[B18,1] - 10000 delta[B7,B18]
   + 10000 delta[B18,B7] >= -9984.5
 PM[B7,B19,0]: - c[B7,0] + c[B19,0] - 100 delta[B7,B19] - 100 delta[B19,B7]
   >= -186
 PM[B7,B19,1]: - c[B7,1] + c[B19,1] - 9994 delta[B7,B19]
   + 9994 delta[B19,B7] >= -9978
 PM[B7,B20,0]: - c[B7,0] + c[B20,0] - 100 delta[B7,B20] - 100 delta[B20,B7]
   >= -189.5
 PM[B7,B20,1]: - c[B7,1] + c[B20,1] - 9998 delta[B7,B20]
   + 9998 delta[B20,B7] >= -9982
 PM[B7,B21,0]: - c[B7,0] + c[B21,0] - 100 delta[B7,B21] - 100 delta[B21,B7]
   >= -187.5
 PM[B7,B21,1]: - c[B7,1] + c[B21,1] - 10000 delta[B7,B21]
   + 10000 delta[B21,B7] >= -9984.5
 PM[B7,B22,0]: - c[B7,0] + c[B22,0] - 100 delta[B7,B22] - 100 delta[B22,B7]
   >= -188.5
 PM[B7,B22,1]: - c[B7,1] + c[B22,1] - 9994 delta[B7,B22]
   + 9994 delta[B22,B7] >= -9971
 PM[B7,B23,0]: - c[B7,0] + c[B23,0] - 99 delta[B7,B23] - 99 delta[B23,B7]
   >= -187.5
 PM[B7,B23,1]: - c[B7,1] + c[B23,1] - 9994 delta[B7,B23]
   + 9994 delta[B23,B7] >= -9975
 PM[B7,B24,0]: - c[B7,0] + c[B24,0] - 97 delta[B7,B24] - 97 delta[B24,B7]
   >= -183.5
 PM[B7,B24,1]: - c[B7,1] + c[B24,1] - 9994 delta[B7,B24]
   + 9994 delta[B24,B7] >= -9970
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 delta[B0,B8] - 100 delta[B8,B0]
   >= -190
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8] - 10000 delta[B8,B0]
   >= -9980.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 delta[B1,B8] - 100 delta[B8,B1]
   >= -182
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9986.5
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 delta[B2,B8] - 100 delta[B8,B2]
   >= -189
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8] - 10000 delta[B8,B2]
   >= -9984
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 delta[B3,B8] - 100 delta[B8,B3]
   >= -183
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8] - 10000 delta[B8,B3]
   >= -9988
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -183.5
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8] - 10000 delta[B8,B4]
   >= -9986.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -176
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 9997 delta[B5,B8] - 9997 delta[B8,B5]
   >= -9981.5
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 delta[B6,B8] - 100 delta[B8,B6]
   >= -189
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 9997 delta[B6,B8] - 9997 delta[B8,B6]
   >= -9979.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 delta[B7,B8] - 100 delta[B8,B7]
   >= -184.5
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9986.5
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   >= 14
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 delta[B9,B8]
   >= -9982
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 100 delta[B8,B10] - 100 delta[B10,B8]
   >= -188
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 delta[B10,B8] >= -9985
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 delta[B8,B11] - 100 delta[B11,B8]
   >= -190
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 9997 delta[B8,B11]
   + 9997 delta[B11,B8] >= -9984
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 delta[B8,B12] - 100 delta[B12,B8]
   >= -185
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 9997 delta[B8,B12]
   + 9997 delta[B12,B8] >= -9970.5
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 100 delta[B8,B13] - 100 delta[B13,B8]
   >= -183
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 9997 delta[B8,B13]
   + 9997 delta[B13,B8] >= -9978.5
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 delta[B8,B14] - 100 delta[B14,B8]
   >= -190.5
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 delta[B14,B8] >= -9984.5
 PM[B8,B15,0]: - c[B8,0] + c[B15,0] - 100 delta[B8,B15] - 100 delta[B15,B8]
   >= -178.5
 PM[B8,B15,1]: - c[B8,1] + c[B15,1] - 9997 delta[B8,B15]
   + 9997 delta[B15,B8] >= -9983
 PM[B8,B16,0]: - c[B8,0] + c[B16,0] - 100 delta[B8,B16] - 100 delta[B16,B8]
   >= -187
 PM[B8,B16,1]: - c[B8,1] + c[B16,1] - 9997 delta[B8,B16]
   + 9997 delta[B16,B8] >= -9980.5
 PM[B8,B17,0]: - c[B8,0] + c[B17,0] - 100 delta[B8,B17] - 100 delta[B17,B8]
   >= -189
 PM[B8,B17,1]: - c[B8,1] + c[B17,1] - 9998 delta[B8,B17]
   + 9998 delta[B17,B8] >= -9982
 PM[B8,B18,0]: - c[B8,0] + c[B18,0] - 100 delta[B8,B18] - 100 delta[B18,B8]
   >= -188.5
 PM[B8,B18,1]: - c[B8,1] + c[B18,1] - 10000 delta[B8,B18]
   + 10000 delta[B18,B8] >= -9987
 PM[B8,B19,0]: - c[B8,0] + c[B19,0] - 100 delta[B8,B19] - 100 delta[B19,B8]
   >= -186.5
 PM[B8,B19,1]: - c[B8,1] + c[B19,1] - 9997 delta[B8,B19]
   + 9997 delta[B19,B8] >= -9980.5
 PM[B8,B20,0]: - c[B8,0] + c[B20,0] - 100 delta[B8,B20] - 100 delta[B20,B8]
   >= -190
 PM[B8,B20,1]: - c[B8,1] + c[B20,1] - 9998 delta[B8,B20]
   + 9998 delta[B20,B8] >= -9984.5
 PM[B8,B21,0]: - c[B8,0] + c[B21,0] - 100 delta[B8,B21] - 100 delta[B21,B8]
   >= -188
 PM[B8,B21,1]: - c[B8,1] + c[B21,1] - 10000 delta[B8,B21]
   + 10000 delta[B21,B8] >= -9987
 PM[B8,B22,0]: - c[B8,0] + c[B22,0] - 100 delta[B8,B22] - 100 delta[B22,B8]
   >= -189
 PM[B8,B22,1]: - c[B8,1] + c[B22,1] - 9997 delta[B8,B22]
   + 9997 delta[B22,B8] >= -9973.5
 PM[B8,B23,0]: - c[B8,0] + c[B23,0] - 100 delta[B8,B23] - 100 delta[B23,B8]
   >= -189
 PM[B8,B23,1]: - c[B8,1] + c[B23,1] - 9997 delta[B8,B23]
   + 9997 delta[B23,B8] >= -9977.5
 PM[B8,B24,0]: - c[B8,0] + c[B24,0] - 100 delta[B8,B24] - 100 delta[B24,B8]
   >= -187
 PM[B8,B24,1]: - c[B8,1] + c[B24,1] - 9997 delta[B8,B24]
   + 9997 delta[B24,B8] >= -9972.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 delta[B0,B9] - 100 delta[B9,B0]
   >= -192
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9] - 10000 delta[B9,B0]
   >= -9979.5
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 delta[B1,B9] - 100 delta[B9,B1]
   >= -184
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9985.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 delta[B2,B9] - 100 delta[B9,B2]
   >= -191
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9] - 10000 delta[B9,B2]
   >= -9983
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 delta[B3,B9] - 100 delta[B9,B3]
   >= -185
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9] - 10000 delta[B9,B3]
   >= -9987
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4]
   >= -185.5
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9] - 10000 delta[B9,B4]
   >= -9985.5
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -178
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9] - 10000 delta[B9,B5]
   >= -9980.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 delta[B6,B9] - 100 delta[B9,B6]
   >= -191
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9978.5
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 delta[B7,B9] - 100 delta[B9,B7]
   >= -186.5
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9985.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 delta[B8,B9] - 100 delta[B9,B8]
   >= -183
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9] - 10000 delta[B9,B8]
   >= -9981
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 delta[B9,B10] - 100 delta[B10,B9]
   >= -190
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 delta[B10,B9] >= -9984
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 delta[B9,B11] - 100 delta[B11,B9]
   >= -192
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 delta[B11,B9] >= -9983
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 delta[B9,B12] - 100 delta[B12,B9]
   >= -187
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 delta[B12,B9] >= -9969.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 100 delta[B9,B13] - 100 delta[B13,B9]
   >= -185
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 delta[B13,B9] >= -9977.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 delta[B9,B14] - 100 delta[B14,B9]
   >= -192.5
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 delta[B14,B9] >= -9983.5
 PM[B9,B15,0]: - c[B9,0] + c[B15,0] - 100 delta[B9,B15] - 100 delta[B15,B9]
   >= -180.5
 PM[B9,B15,1]: - c[B9,1] + c[B15,1] - 10000 delta[B9,B15]
   + 10000 delta[B15,B9] >= -9982
 PM[B9,B16,0]: - c[B9,0] + c[B16,0] - 100 delta[B9,B16] - 100 delta[B16,B9]
   >= -189
 PM[B9,B16,1]: - c[B9,1] + c[B16,1] - 10000 delta[B9,B16]
   + 10000 delta[B16,B9] >= -9979.5
 PM[B9,B17,0]: - c[B9,0] + c[B17,0] - 100 delta[B9,B17] - 100 delta[B17,B9]
   >= -191
 PM[B9,B17,1]: - c[B9,1] + c[B17,1] - 10000 delta[B9,B17]
   + 10000 delta[B17,B9] >= -9981
 PM[B9,B18,0]: - c[B9,0] + c[B18,0] - 100 delta[B9,B18] - 100 delta[B18,B9]
   >= -190.5
 PM[B9,B18,1]: - c[B9,1] + c[B18,1] - 10000 delta[B9,B18]
   + 10000 delta[B18,B9] >= -9986
 PM[B9,B19,0]: - c[B9,0] + c[B19,0] - 100 delta[B9,B19] - 100 delta[B19,B9]
   >= -188.5
 PM[B9,B19,1]: - c[B9,1] + c[B19,1] - 10000 delta[B9,B19]
   + 10000 delta[B19,B9] >= -9979.5
 PM[B9,B20,0]: - c[B9,0] + c[B20,0] - 100 delta[B9,B20] - 100 delta[B20,B9]
   >= -192
 PM[B9,B20,1]: - c[B9,1] + c[B20,1] - 10000 delta[B9,B20]
   + 10000 delta[B20,B9] >= -9983.5
 PM[B9,B21,0]: - c[B9,0] + c[B21,0] - 100 delta[B9,B21] - 100 delta[B21,B9]
   >= -190
 PM[B9,B21,1]: - c[B9,1] + c[B21,1] - 10000 delta[B9,B21]
   + 10000 delta[B21,B9] >= -9986
 PM[B9,B22,0]: - c[B9,0] + c[B22,0] - 100 delta[B9,B22] - 100 delta[B22,B9]
   >= -191
 PM[B9,B22,1]: - c[B9,1] + c[B22,1] - 10000 delta[B9,B22]
   + 10000 delta[B22,B9] >= -9972.5
 PM[B9,B23,0]: - c[B9,0] + c[B23,0] - 100 delta[B9,B23] - 100 delta[B23,B9]
   >= -191
 PM[B9,B23,1]: - c[B9,1] + c[B23,1] - 10000 delta[B9,B23]
   + 10000 delta[B23,B9] >= -9976.5
 PM[B9,B24,0]: - c[B9,0] + c[B24,0] - 100 delta[B9,B24] - 100 delta[B24,B9]
   >= -189
 PM[B9,B24,1]: - c[B9,1] + c[B24,1] - 10000 delta[B9,B24]
   + 10000 delta[B24,B9] >= -9971.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 delta[B0,B10] - 100 delta[B10,B0]
   >= -185
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10]
   - 10000 delta[B10,B0] >= -9982.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 98 delta[B1,B10] - 98 delta[B10,B1]
   >= -175
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10]
   - 10000 delta[B10,B1] >= -9988.5
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 99 delta[B2,B10] + 99 delta[B10,B2]
   >= 15
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10]
   - 10000 delta[B10,B2] >= -9986
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 97 delta[B3,B10] + 97 delta[B10,B3]
   >= 19
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10]
   - 10000 delta[B10,B3] >= -9990
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 21.5
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10]
   - 10000 delta[B10,B4] >= -9988.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 94 delta[B5,B10] + 94 delta[B10,B5]
   >= 23
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10]
   - 10000 delta[B10,B5] >= -9983.5
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   >= 16
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10]
   - 10000 delta[B10,B6] >= -9981.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 94 delta[B7,B10] + 94 delta[B10,B7]
   >= 14.5
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10]
   - 10000 delta[B10,B7] >= -9988.5
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 94 delta[B8,B10] + 94 delta[B10,B8]
   >= 18
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10]
   - 10000 delta[B10,B8] >= -9984
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 97 delta[B9,B10] + 97 delta[B10,B9]
   >= 16
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10]
   - 10000 delta[B10,B9] >= -9984
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] >= 15
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 delta[B11,B10] >= -9986
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 98 delta[B10,B12]
   + 98 delta[B12,B10] >= 18
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 delta[B12,B10] >= -9972.5
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] >= 22
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 delta[B13,B10] >= -9980.5
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] >= 14.5
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 delta[B14,B10] >= -9986.5
 PM[B10,B15,0]: - c[B10,0] + c[B15,0] + 94 delta[B10,B15]
   + 94 delta[B15,B10] >= 20.5
 PM[B10,B15,1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15]
   + 10000 delta[B15,B10] >= -9985
 PM[B10,B16,0]: - c[B10,0] + c[B16,0] + 100 delta[B10,B16]
   + 100 delta[B16,B10] >= 18
 PM[B10,B16,1]: - c[B10,1] + c[B16,1] - 10000 delta[B10,B16]
   + 10000 delta[B16,B10] >= -9982.5
 PM[B10,B17,0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17]
   + 100 delta[B17,B10] >= 16
 PM[B10,B17,1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17]
   + 10000 delta[B17,B10] >= -9984
 PM[B10,B18,0]: - c[B10,0] + c[B18,0] + 100 delta[B10,B18]
   + 100 delta[B18,B10] >= 16.5
 PM[B10,B18,1]: - c[B10,1] + c[B18,1] - 10000 delta[B10,B18]
   + 10000 delta[B18,B10] >= -9989
 PM[B10,B19,0]: - c[B10,0] + c[B19,0] + 100 delta[B10,B19]
   + 100 delta[B19,B10] >= 18.5
 PM[B10,B19,1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19]
   + 10000 delta[B19,B10] >= -9982.5
 PM[B10,B20,0]: - c[B10,0] + c[B20,0] + 100 delta[B10,B20]
   + 100 delta[B20,B10] >= 15
 PM[B10,B20,1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20]
   + 10000 delta[B20,B10] >= -9986.5
 PM[B10,B21,0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21]
   + 100 delta[B21,B10] >= 17
 PM[B10,B21,1]: - c[B10,1] + c[B21,1] - 10000 delta[B10,B21]
   + 10000 delta[B21,B10] >= -9989
 PM[B10,B22,0]: - c[B10,0] + c[B22,0] + 100 delta[B10,B22]
   + 100 delta[B22,B10] >= 16
 PM[B10,B22,1]: - c[B10,1] + c[B22,1] - 10000 delta[B10,B22]
   + 10000 delta[B22,B10] >= -9975.5
 PM[B10,B23,0]: - c[B10,0] + c[B23,0] + 99 delta[B10,B23]
   + 99 delta[B23,B10] >= 15
 PM[B10,B23,1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23]
   + 10000 delta[B23,B10] >= -9979.5
 PM[B10,B24,0]: - c[B10,0] + c[B24,0] + 97 delta[B10,B24]
   + 97 delta[B24,B10] >= 15
 PM[B10,B24,1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24]
   + 10000 delta[B24,B10] >= -9974.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 delta[B0,B11] - 100 delta[B11,B0]
   >= -189
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11]
   - 10000 delta[B11,B0] >= -9983.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 98 delta[B1,B11] - 98 delta[B11,B1]
   >= -179
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11]
   - 10000 delta[B11,B1] >= -9989.5
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 99 delta[B2,B11] + 99 delta[B11,B2]
   >= 11
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11]
   - 10000 delta[B11,B2] >= -9987
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 97 delta[B3,B11] + 97 delta[B11,B3]
   >= 15
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11]
   - 10000 delta[B11,B3] >= -9991
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   >= 17.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11]
   - 10000 delta[B11,B4] >= -9989.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 96 delta[B5,B11] + 96 delta[B11,B5]
   >= 21
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 9999 delta[B5,B11] - 9999 delta[B11,B5]
   >= -9984.5
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   >= 12
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 9999 delta[B6,B11] - 9999 delta[B11,B6]
   >= -9982.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 96 delta[B7,B11] + 96 delta[B11,B7]
   >= 12.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11]
   - 10000 delta[B11,B7] >= -9989.5
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 96 delta[B8,B11] + 96 delta[B11,B8]
   >= 16
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 9999 delta[B8,B11] - 9999 delta[B11,B8]
   >= -9985
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 97 delta[B9,B11] + 97 delta[B11,B9]
   >= 12
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11]
   - 10000 delta[B11,B9] >= -9985
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 delta[B10,B11]
   - 100 delta[B11,B10] >= -187
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11]
   - 10000 delta[B11,B10] >= -9988
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 98 delta[B11,B12]
   + 98 delta[B12,B11] >= 14
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 9999 delta[B11,B12]
   + 9999 delta[B12,B11] >= -9973.5
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 100 delta[B11,B13]
   + 100 delta[B13,B11] >= 18
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 9999 delta[B11,B13]
   + 9999 delta[B13,B11] >= -9981.5
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] >= 10.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 delta[B14,B11] >= -9987.5
 PM[B11,B15,0]: - c[B11,0] + c[B15,0] + 96 delta[B11,B15]
   + 96 delta[B15,B11] >= 18.5
 PM[B11,B15,1]: - c[B11,1] + c[B15,1] - 9999 delta[B11,B15]
   + 9999 delta[B15,B11] >= -9986
 PM[B11,B16,0]: - c[B11,0] + c[B16,0] + 100 delta[B11,B16]
   + 100 delta[B16,B11] >= 14
 PM[B11,B16,1]: - c[B11,1] + c[B16,1] - 9999 delta[B11,B16]
   + 9999 delta[B16,B11] >= -9983.5
 PM[B11,B17,0]: - c[B11,0] + c[B17,0] + 100 delta[B11,B17]
   + 100 delta[B17,B11] >= 12
 PM[B11,B17,1]: - c[B11,1] + c[B17,1] - 9999 delta[B11,B17]
   + 9999 delta[B17,B11] >= -9985
 PM[B11,B18,0]: - c[B11,0] + c[B18,0] + 100 delta[B11,B18]
   + 100 delta[B18,B11] >= 12.5
 PM[B11,B18,1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18]
   + 10000 delta[B18,B11] >= -9990
 PM[B11,B19,0]: - c[B11,0] + c[B19,0] + 100 delta[B11,B19]
   + 100 delta[B19,B11] >= 14.5
 PM[B11,B19,1]: - c[B11,1] + c[B19,1] - 9999 delta[B11,B19]
   + 9999 delta[B19,B11] >= -9983.5
 PM[B11,B20,0]: - c[B11,0] + c[B20,0] + 100 delta[B11,B20]
   + 100 delta[B20,B11] >= 11
 PM[B11,B20,1]: - c[B11,1] + c[B20,1] - 9999 delta[B11,B20]
   + 9999 delta[B20,B11] >= -9987.5
 PM[B11,B21,0]: - c[B11,0] + c[B21,0] + 100 delta[B11,B21]
   + 100 delta[B21,B11] >= 13
 PM[B11,B21,1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21]
   + 10000 delta[B21,B11] >= -9990
 PM[B11,B22,0]: - c[B11,0] + c[B22,0] + 100 delta[B11,B22]
   + 100 delta[B22,B11] >= 12
 PM[B11,B22,1]: - c[B11,1] + c[B22,1] - 9999 delta[B11,B22]
   + 9999 delta[B22,B11] >= -9976.5
 PM[B11,B23,0]: - c[B11,0] + c[B23,0] + 99 delta[B11,B23]
   + 99 delta[B23,B11] >= 11
 PM[B11,B23,1]: - c[B11,1] + c[B23,1] - 9999 delta[B11,B23]
   + 9999 delta[B23,B11] >= -9980.5
 PM[B11,B24,0]: - c[B11,0] + c[B24,0] + 97 delta[B11,B24]
   + 97 delta[B24,B11] >= 11
 PM[B11,B24,1]: - c[B11,1] + c[B24,1] - 9999 delta[B11,B24]
   + 9999 delta[B24,B11] >= -9975.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0]
   >= -188
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12]
   - 10000 delta[B12,B0] >= -9976
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 98 delta[B1,B12] - 98 delta[B12,B1]
   >= -178
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12]
   - 10000 delta[B12,B1] >= -9982
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 99 delta[B2,B12] + 99 delta[B12,B2]
   >= 12
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9979.5
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 98 delta[B3,B12] + 98 delta[B12,B3]
   >= 17
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12]
   - 10000 delta[B12,B3] >= -9983.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 18.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12]
   - 10000 delta[B12,B4] >= -9982
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 98 delta[B5,B12] + 98 delta[B12,B5]
   >= 24
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 9996 delta[B5,B12] - 9996 delta[B12,B5]
   >= -9977
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   >= 13
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 9995 delta[B6,B12] - 9995 delta[B12,B6]
   >= -9975
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 98 delta[B7,B12] + 98 delta[B12,B7]
   >= 15.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12]
   - 10000 delta[B12,B7] >= -9982
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 98 delta[B8,B12] + 98 delta[B12,B8]
   >= 19
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 9996 delta[B8,B12] - 9996 delta[B12,B8]
   >= -9977.5
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 98 delta[B9,B12] + 98 delta[B12,B9]
   >= 14
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12]
   - 10000 delta[B12,B9] >= -9977.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 delta[B10,B12]
   - 100 delta[B12,B10] >= -186
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12]
   - 10000 delta[B12,B10] >= -9980.5
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 delta[B11,B12]
   - 100 delta[B12,B11] >= -188
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 9997 delta[B11,B12]
   - 9997 delta[B12,B11] >= -9979.5
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] >= 19
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 9995 delta[B12,B13]
   + 9995 delta[B13,B12] >= -9974
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 11.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 delta[B14,B12] >= -9980
 PM[B12,B15,0]: - c[B12,0] + c[B15,0] + 98 delta[B12,B15]
   + 98 delta[B15,B12] >= 21.5
 PM[B12,B15,1]: - c[B12,1] + c[B15,1] - 9995 delta[B12,B15]
   + 9995 delta[B15,B12] >= -9978.5
 PM[B12,B16,0]: - c[B12,0] + c[B16,0] + 100 delta[B12,B16]
   + 100 delta[B16,B12] >= 15
 PM[B12,B16,1]: - c[B12,1] + c[B16,1] - 9995 delta[B12,B16]
   + 9995 delta[B16,B12] >= -9976
 PM[B12,B17,0]: - c[B12,0] + c[B17,0] + 100 delta[B12,B17]
   + 100 delta[B17,B12] >= 13
 PM[B12,B17,1]: - c[B12,1] + c[B17,1] - 9998 delta[B12,B17]
   + 9998 delta[B17,B12] >= -9977.5
 PM[B12,B18,0]: - c[B12,0] + c[B18,0] + 100 delta[B12,B18]
   + 100 delta[B18,B12] >= 13.5
 PM[B12,B18,1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18]
   + 10000 delta[B18,B12] >= -9982.5
 PM[B12,B19,0]: - c[B12,0] + c[B19,0] + 100 delta[B12,B19]
   + 100 delta[B19,B12] >= 15.5
 PM[B12,B19,1]: - c[B12,1] + c[B19,1] - 9995 delta[B12,B19]
   + 9995 delta[B19,B12] >= -9976
 PM[B12,B20,0]: - c[B12,0] + c[B20,0] + 100 delta[B12,B20]
   + 100 delta[B20,B12] >= 12
 PM[B12,B20,1]: - c[B12,1] + c[B20,1] - 9998 delta[B12,B20]
   + 9998 delta[B20,B12] >= -9980
 PM[B12,B21,0]: - c[B12,0] + c[B21,0] + 100 delta[B12,B21]
   + 100 delta[B21,B12] >= 14
 PM[B12,B21,1]: - c[B12,1] + c[B21,1] - 10000 delta[B12,B21]
   + 10000 delta[B21,B12] >= -9982.5
 PM[B12,B22,0]: - c[B12,0] + c[B22,0] + 100 delta[B12,B22]
   + 100 delta[B22,B12] >= 13
 PM[B12,B22,1]: - c[B12,1] + c[B22,1] - 9995 delta[B12,B22]
   + 9995 delta[B22,B12] >= -9969
 PM[B12,B23,0]: - c[B12,0] + c[B23,0] + 99 delta[B12,B23]
   + 99 delta[B23,B12] >= 12
 PM[B12,B23,1]: - c[B12,1] + c[B23,1] - 9995 delta[B12,B23]
   + 9995 delta[B23,B12] >= -9973
 PM[B12,B24,0]: - c[B12,0] + c[B24,0] + 98 delta[B12,B24]
   + 98 delta[B24,B12] >= 13
 PM[B12,B24,1]: - c[B12,1] + c[B24,1] - 9995 delta[B12,B24]
   + 9995 delta[B24,B12] >= -9968
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 delta[B0,B13] - 100 delta[B13,B0]
   >= -186
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13]
   - 10000 delta[B13,B0] >= -9971
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 delta[B1,B13] - 100 delta[B13,B1]
   >= -178
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9977
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   >= 15
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13]
   - 10000 delta[B13,B2] >= -9974.5
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   >= 21
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13]
   - 10000 delta[B13,B3] >= -9978.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   >= 20.5
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9977
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   >= 28
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 9996 delta[B5,B13] - 9996 delta[B13,B5]
   >= -9972
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13] + 100 delta[B13,B6]
   >= 15
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 9994 delta[B6,B13] - 9994 delta[B13,B6]
   >= -9970
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   >= 19.5
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13]
   - 10000 delta[B13,B7] >= -9977
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   >= 23
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 9996 delta[B8,B13] - 9996 delta[B13,B8]
   >= -9972.5
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   >= 18
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13]
   - 10000 delta[B13,B9] >= -9972.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 delta[B10,B13]
   - 100 delta[B13,B10] >= -184
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13]
   - 10000 delta[B13,B10] >= -9975.5
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 delta[B11,B13]
   - 100 delta[B13,B11] >= -186
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 9997 delta[B11,B13]
   - 9997 delta[B13,B11] >= -9974.5
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 delta[B12,B13]
   - 100 delta[B13,B12] >= -181
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 9989 delta[B12,B13]
   - 9989 delta[B13,B12] >= -9961
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] >= 13.5
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 delta[B14,B13] >= -9975
 PM[B13,B15,0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15]
   + 100 delta[B15,B13] >= 25.5
 PM[B13,B15,1]: - c[B13,1] + c[B15,1] - 9995 delta[B13,B15]
   + 9995 delta[B15,B13] >= -9973.5
 PM[B13,B16,0]: - c[B13,0] + c[B16,0] + 100 delta[B13,B16]
   + 100 delta[B16,B13] >= 17
 PM[B13,B16,1]: - c[B13,1] + c[B16,1] - 9993 delta[B13,B16]
   + 9993 delta[B16,B13] >= -9971
 PM[B13,B17,0]: - c[B13,0] + c[B17,0] + 100 delta[B13,B17]
   + 100 delta[B17,B13] >= 15
 PM[B13,B17,1]: - c[B13,1] + c[B17,1] - 9998 delta[B13,B17]
   + 9998 delta[B17,B13] >= -9972.5
 PM[B13,B18,0]: - c[B13,0] + c[B18,0] + 100 delta[B13,B18]
   + 100 delta[B18,B13] >= 15.5
 PM[B13,B18,1]: - c[B13,1] + c[B18,1] - 10000 delta[B13,B18]
   + 10000 delta[B18,B13] >= -9977.5
 PM[B13,B19,0]: - c[B13,0] + c[B19,0] + 100 delta[B13,B19]
   + 100 delta[B19,B13] >= 17.5
 PM[B13,B19,1]: - c[B13,1] + c[B19,1] - 9993 delta[B13,B19]
   + 9993 delta[B19,B13] >= -9971
 PM[B13,B20,0]: - c[B13,0] + c[B20,0] + 100 delta[B13,B20]
   + 100 delta[B20,B13] >= 14
 PM[B13,B20,1]: - c[B13,1] + c[B20,1] - 9998 delta[B13,B20]
   + 9998 delta[B20,B13] >= -9975
 PM[B13,B21,0]: - c[B13,0] + c[B21,0] + 100 delta[B13,B21]
   + 100 delta[B21,B13] >= 16
 PM[B13,B21,1]: - c[B13,1] + c[B21,1] - 10000 delta[B13,B21]
   + 10000 delta[B21,B13] >= -9977.5
 PM[B13,B22,0]: - c[B13,0] + c[B22,0] + 100 delta[B13,B22]
   + 100 delta[B22,B13] >= 15
 PM[B13,B22,1]: - c[B13,1] + c[B22,1] - 9990 delta[B13,B22]
   + 9990 delta[B22,B13] >= -9964
 PM[B13,B23,0]: - c[B13,0] + c[B23,0] + 100 delta[B13,B23]
   + 100 delta[B23,B13] >= 15
 PM[B13,B23,1]: - c[B13,1] + c[B23,1] - 9992 delta[B13,B23]
   + 9992 delta[B23,B13] >= -9968
 PM[B13,B24,0]: - c[B13,0] + c[B24,0] + 100 delta[B13,B24]
   + 100 delta[B24,B13] >= 17
 PM[B13,B24,1]: - c[B13,1] + c[B24,1] - 9989 delta[B13,B24]
   + 9989 delta[B24,B13] >= -9963
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 delta[B0,B14] - 100 delta[B14,B0]
   >= -187.5
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14]
   - 10000 delta[B14,B0] >= -9982
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 98 delta[B1,B14] - 98 delta[B14,B1]
   >= -177.5
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14]
   - 10000 delta[B14,B1] >= -9988
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 99 delta[B2,B14] + 99 delta[B14,B2]
   >= 12.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14]
   - 10000 delta[B14,B2] >= -9985.5
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 97 delta[B3,B14] + 97 delta[B14,B3]
   >= 16.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14]
   - 10000 delta[B14,B3] >= -9989.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   >= 19
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14]
   - 10000 delta[B14,B4] >= -9988
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 94 delta[B5,B14] + 94 delta[B14,B5]
   >= 20.5
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14]
   - 10000 delta[B14,B5] >= -9983
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14] + 100 delta[B14,B6]
   >= 13.5
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14]
   - 10000 delta[B14,B6] >= -9981
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 94 delta[B7,B14] + 94 delta[B14,B7]
   >= 12
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14]
   - 10000 delta[B14,B7] >= -9988
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 94 delta[B8,B14] + 94 delta[B14,B8]
   >= 15.5
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14]
   - 10000 delta[B14,B8] >= -9983.5
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 97 delta[B9,B14] + 97 delta[B14,B9]
   >= 13.5
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14]
   - 10000 delta[B14,B9] >= -9983.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 delta[B10,B14]
   - 100 delta[B14,B10] >= -185.5
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14]
   - 10000 delta[B14,B10] >= -9986.5
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 delta[B11,B14]
   - 100 delta[B14,B11] >= -187.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 10000 delta[B11,B14]
   - 10000 delta[B14,B11] >= -9985.5
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 98 delta[B12,B14] - 98 delta[B14,B12]
   >= -180.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14]
   - 10000 delta[B14,B12] >= -9972
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 100 delta[B13,B14]
   - 100 delta[B14,B13] >= -180.5
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14]
   - 10000 delta[B14,B13] >= -9980
 PM[B14,B15,0]: - c[B14,0] + c[B15,0] + 94 delta[B14,B15]
   + 94 delta[B15,B14] >= 18
 PM[B14,B15,1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15]
   + 10000 delta[B15,B14] >= -9984.5
 PM[B14,B16,0]: - c[B14,0] + c[B16,0] + 100 delta[B14,B16]
   + 100 delta[B16,B14] >= 15.5
 PM[B14,B16,1]: - c[B14,1] + c[B16,1] - 10000 delta[B14,B16]
   + 10000 delta[B16,B14] >= -9982
 PM[B14,B17,0]: - c[B14,0] + c[B17,0] + 100 delta[B14,B17]
   + 100 delta[B17,B14] >= 13.5
 PM[B14,B17,1]: - c[B14,1] + c[B17,1] - 10000 delta[B14,B17]
   + 10000 delta[B17,B14] >= -9983.5
 PM[B14,B18,0]: - c[B14,0] + c[B18,0] + 100 delta[B14,B18]
   + 100 delta[B18,B14] >= 14
 PM[B14,B18,1]: - c[B14,1] + c[B18,1] - 10000 delta[B14,B18]
   + 10000 delta[B18,B14] >= -9988.5
 PM[B14,B19,0]: - c[B14,0] + c[B19,0] + 100 delta[B14,B19]
   + 100 delta[B19,B14] >= 16
 PM[B14,B19,1]: - c[B14,1] + c[B19,1] - 10000 delta[B14,B19]
   + 10000 delta[B19,B14] >= -9982
 PM[B14,B20,0]: - c[B14,0] + c[B20,0] + 100 delta[B14,B20]
   + 100 delta[B20,B14] >= 12.5
 PM[B14,B20,1]: - c[B14,1] + c[B20,1] - 10000 delta[B14,B20]
   + 10000 delta[B20,B14] >= -9986
 PM[B14,B21,0]: - c[B14,0] + c[B21,0] + 100 delta[B14,B21]
   + 100 delta[B21,B14] >= 14.5
 PM[B14,B21,1]: - c[B14,1] + c[B21,1] - 10000 delta[B14,B21]
   + 10000 delta[B21,B14] >= -9988.5
 PM[B14,B22,0]: - c[B14,0] + c[B22,0] + 100 delta[B14,B22]
   + 100 delta[B22,B14] >= 13.5
 PM[B14,B22,1]: - c[B14,1] + c[B22,1] - 10000 delta[B14,B22]
   + 10000 delta[B22,B14] >= -9975
 PM[B14,B23,0]: - c[B14,0] + c[B23,0] + 99 delta[B14,B23]
   + 99 delta[B23,B14] >= 12.5
 PM[B14,B23,1]: - c[B14,1] + c[B23,1] - 10000 delta[B14,B23]
   + 10000 delta[B23,B14] >= -9979
 PM[B14,B24,0]: - c[B14,0] + c[B24,0] + 97 delta[B14,B24]
   + 97 delta[B24,B14] >= 12.5
 PM[B14,B24,1]: - c[B14,1] + c[B24,1] - 10000 delta[B14,B24]
   + 10000 delta[B24,B14] >= -9974
 PM[B15,B0,0]: c[B0,0] - c[B15,0] - 100 delta[B0,B15] - 100 delta[B15,B0]
   >= -191.5
 PM[B15,B0,1]: c[B0,1] - c[B15,1] + 10000 delta[B0,B15]
   - 10000 delta[B15,B0] >= -9985.5
 PM[B15,B1,0]: c[B1,0] - c[B15,0] - 100 delta[B1,B15] - 100 delta[B15,B1]
   >= -183.5
 PM[B15,B1,1]: c[B1,1] - c[B15,1] + 10000 delta[B1,B15]
   - 10000 delta[B15,B1] >= -9991.5
 PM[B15,B2,0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15] + 100 delta[B15,B2]
   >= 9.5
 PM[B15,B2,1]: c[B2,1] - c[B15,1] + 10000 delta[B2,B15]
   - 10000 delta[B15,B2] >= -9989
 PM[B15,B3,0]: c[B3,0] - c[B15,0] + 100 delta[B3,B15] + 100 delta[B15,B3]
   >= 15.5
 PM[B15,B3,1]: c[B3,1] - c[B15,1] + 10000 delta[B3,B15]
   - 10000 delta[B15,B3] >= -9993
 PM[B15,B4,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15] + 100 delta[B15,B4]
   >= 15
 PM[B15,B4,1]: c[B4,1] - c[B15,1] + 10000 delta[B4,B15]
   - 10000 delta[B15,B4] >= -9991.5
 PM[B15,B5,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15] + 100 delta[B15,B5]
   >= 22.5
 PM[B15,B5,1]: c[B5,1] - c[B15,1] + 10000 delta[B5,B15]
   - 10000 delta[B15,B5] >= -9986.5
 PM[B15,B6,0]: c[B6,0] - c[B15,0] + 100 delta[B6,B15] + 100 delta[B15,B6]
   >= 9.5
 PM[B15,B6,1]: c[B6,1] - c[B15,1] + 10000 delta[B6,B15]
   - 10000 delta[B15,B6] >= -9984.5
 PM[B15,B7,0]: c[B7,0] - c[B15,0] + 100 delta[B7,B15] + 100 delta[B15,B7]
   >= 14
 PM[B15,B7,1]: c[B7,1] - c[B15,1] + 10000 delta[B7,B15]
   - 10000 delta[B15,B7] >= -9991.5
 PM[B15,B8,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15] + 100 delta[B15,B8]
   >= 17.5
 PM[B15,B8,1]: c[B8,1] - c[B15,1] + 10000 delta[B8,B15]
   - 10000 delta[B15,B8] >= -9987
 PM[B15,B9,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15] + 100 delta[B15,B9]
   >= 12.5
 PM[B15,B9,1]: c[B9,1] - c[B15,1] + 10000 delta[B9,B15]
   - 10000 delta[B15,B9] >= -9987
 PM[B15,B10,0]: c[B10,0] - c[B15,0] - 100 delta[B10,B15]
   - 100 delta[B15,B10] >= -189.5
 PM[B15,B10,1]: c[B10,1] - c[B15,1] + 10000 delta[B10,B15]
   - 10000 delta[B15,B10] >= -9990
 PM[B15,B11,0]: c[B11,0] - c[B15,0] - 100 delta[B11,B15]
   - 100 delta[B15,B11] >= -191.5
 PM[B15,B11,1]: c[B11,1] - c[B15,1] + 10000 delta[B11,B15]
   - 10000 delta[B15,B11] >= -9989
 PM[B15,B12,0]: c[B12,0] - c[B15,0] - 100 delta[B12,B15]
   - 100 delta[B15,B12] >= -186.5
 PM[B15,B12,1]: c[B12,1] - c[B15,1] + 10000 delta[B12,B15]
   - 10000 delta[B15,B12] >= -9975.5
 PM[B15,B13,0]: c[B13,0] - c[B15,0] - 100 delta[B13,B15]
   - 100 delta[B15,B13] >= -184.5
 PM[B15,B13,1]: c[B13,1] - c[B15,1] + 10000 delta[B13,B15]
   - 10000 delta[B15,B13] >= -9983.5
 PM[B15,B14,0]: c[B14,0] - c[B15,0] - 100 delta[B14,B15]
   - 100 delta[B15,B14] >= -192
 PM[B15,B14,1]: c[B14,1] - c[B15,1] + 10000 delta[B14,B15]
   - 10000 delta[B15,B14] >= -9989.5
 PM[B15,B16,0]: - c[B15,0] + c[B16,0] + 100 delta[B15,B16]
   + 100 delta[B16,B15] >= 11.5
 PM[B15,B16,1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16]
   + 10000 delta[B16,B15] >= -9985.5
 PM[B15,B17,0]: - c[B15,0] + c[B17,0] + 100 delta[B15,B17]
   + 100 delta[B17,B15] >= 9.5
 PM[B15,B17,1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17]
   + 10000 delta[B17,B15] >= -9987
 PM[B15,B18,0]: - c[B15,0] + c[B18,0] + 100 delta[B15,B18]
   + 100 delta[B18,B15] >= 10
 PM[B15,B18,1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18]
   + 10000 delta[B18,B15] >= -9992
 PM[B15,B19,0]: - c[B15,0] + c[B19,0] + 100 delta[B15,B19]
   + 100 delta[B19,B15] >= 12
 PM[B15,B19,1]: - c[B15,1] + c[B19,1] - 10000 delta[B15,B19]
   + 10000 delta[B19,B15] >= -9985.5
 PM[B15,B20,0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20]
   + 100 delta[B20,B15] >= 8.5
 PM[B15,B20,1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20]
   + 10000 delta[B20,B15] >= -9989.5
 PM[B15,B21,0]: - c[B15,0] + c[B21,0] + 100 delta[B15,B21]
   + 100 delta[B21,B15] >= 10.5
 PM[B15,B21,1]: - c[B15,1] + c[B21,1] - 10000 delta[B15,B21]
   + 10000 delta[B21,B15] >= -9992
 PM[B15,B22,0]: - c[B15,0] + c[B22,0] + 100 delta[B15,B22]
   + 100 delta[B22,B15] >= 9.5
 PM[B15,B22,1]: - c[B15,1] + c[B22,1] - 10000 delta[B15,B22]
   + 10000 delta[B22,B15] >= -9978.5
 PM[B15,B23,0]: - c[B15,0] + c[B23,0] + 100 delta[B15,B23]
   + 100 delta[B23,B15] >= 9.5
 PM[B15,B23,1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23]
   + 10000 delta[B23,B15] >= -9982.5
 PM[B15,B24,0]: - c[B15,0] + c[B24,0] + 100 delta[B15,B24]
   + 100 delta[B24,B15] >= 11.5
 PM[B15,B24,1]: - c[B15,1] + c[B24,1] - 10000 delta[B15,B24]
   + 10000 delta[B24,B15] >= -9977.5
 PM[B16,B0,0]: c[B0,0] - c[B16,0] - 100 delta[B0,B16] - 100 delta[B16,B0]
   >= -190
 PM[B16,B0,1]: c[B0,1] - c[B16,1] + 10000 delta[B0,B16]
   - 10000 delta[B16,B0] >= -9979
 PM[B16,B1,0]: c[B1,0] - c[B16,0] - 100 delta[B1,B16] - 100 delta[B16,B1]
   >= -182
 PM[B16,B1,1]: c[B1,1] - c[B16,1] + 10000 delta[B1,B16]
   - 10000 delta[B16,B1] >= -9985
 PM[B16,B2,0]: c[B2,0] - c[B16,0] + 100 delta[B2,B16] + 100 delta[B16,B2]
   >= 11
 PM[B16,B2,1]: c[B2,1] - c[B16,1] + 10000 delta[B2,B16]
   - 10000 delta[B16,B2] >= -9982.5
 PM[B16,B3,0]: c[B3,0] - c[B16,0] + 100 delta[B3,B16] + 100 delta[B16,B3]
   >= 17
 PM[B16,B3,1]: c[B3,1] - c[B16,1] + 10000 delta[B3,B16]
   - 10000 delta[B16,B3] >= -9986.5
 PM[B16,B4,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16] + 100 delta[B16,B4]
   >= 16.5
 PM[B16,B4,1]: c[B4,1] - c[B16,1] + 10000 delta[B4,B16]
   - 10000 delta[B16,B4] >= -9985
 PM[B16,B5,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16] + 100 delta[B16,B5]
   >= 24
 PM[B16,B5,1]: c[B5,1] - c[B16,1] + 9996 delta[B5,B16] - 9996 delta[B16,B5]
   >= -9980
 PM[B16,B6,0]: c[B6,0] - c[B16,0] + 100 delta[B6,B16] + 100 delta[B16,B6]
   >= 11
 PM[B16,B6,1]: c[B6,1] - c[B16,1] + 9994 delta[B6,B16] - 9994 delta[B16,B6]
   >= -9978
 PM[B16,B7,0]: c[B7,0] - c[B16,0] + 100 delta[B7,B16] + 100 delta[B16,B7]
   >= 15.5
 PM[B16,B7,1]: c[B7,1] - c[B16,1] + 10000 delta[B7,B16]
   - 10000 delta[B16,B7] >= -9985
 PM[B16,B8,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16] + 100 delta[B16,B8]
   >= 19
 PM[B16,B8,1]: c[B8,1] - c[B16,1] + 9996 delta[B8,B16] - 9996 delta[B16,B8]
   >= -9980.5
 PM[B16,B9,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16] + 100 delta[B16,B9]
   >= 14
 PM[B16,B9,1]: c[B9,1] - c[B16,1] + 10000 delta[B9,B16]
   - 10000 delta[B16,B9] >= -9980.5
 PM[B16,B10,0]: c[B10,0] - c[B16,0] - 100 delta[B10,B16]
   - 100 delta[B16,B10] >= -188
 PM[B16,B10,1]: c[B10,1] - c[B16,1] + 10000 delta[B10,B16]
   - 10000 delta[B16,B10] >= -9983.5
 PM[B16,B11,0]: c[B11,0] - c[B16,0] - 100 delta[B11,B16]
   - 100 delta[B16,B11] >= -190
 PM[B16,B11,1]: c[B11,1] - c[B16,1] + 9997 delta[B11,B16]
   - 9997 delta[B16,B11] >= -9982.5
 PM[B16,B12,0]: c[B12,0] - c[B16,0] - 100 delta[B12,B16]
   - 100 delta[B16,B12] >= -185
 PM[B16,B12,1]: c[B12,1] - c[B16,1] + 9994 delta[B12,B16]
   - 9994 delta[B16,B12] >= -9969
 PM[B16,B13,0]: c[B13,0] - c[B16,0] - 100 delta[B13,B16]
   - 100 delta[B16,B13] >= -183
 PM[B16,B13,1]: c[B13,1] - c[B16,1] + 9994 delta[B13,B16]
   - 9994 delta[B16,B13] >= -9977
 PM[B16,B14,0]: c[B14,0] - c[B16,0] - 100 delta[B14,B16]
   - 100 delta[B16,B14] >= -190.5
 PM[B16,B14,1]: c[B14,1] - c[B16,1] + 10000 delta[B14,B16]
   - 10000 delta[B16,B14] >= -9983
 PM[B16,B15,0]: c[B15,0] - c[B16,0] - 100 delta[B15,B16]
   - 100 delta[B16,B15] >= -178.5
 PM[B16,B15,1]: c[B15,1] - c[B16,1] + 9995 delta[B15,B16]
   - 9995 delta[B16,B15] >= -9981.5
 PM[B16,B17,0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17]
   + 100 delta[B17,B16] >= 11
 PM[B16,B17,1]: - c[B16,1] + c[B17,1] - 9998 delta[B16,B17]
   + 9998 delta[B17,B16] >= -9980.5
 PM[B16,B18,0]: - c[B16,0] + c[B18,0] + 100 delta[B16,B18]
   + 100 delta[B18,B16] >= 11.5
 PM[B16,B18,1]: - c[B16,1] + c[B18,1] - 10000 delta[B16,B18]
   + 10000 delta[B18,B16] >= -9985.5
 PM[B16,B19,0]: - c[B16,0] + c[B19,0] + 100 delta[B16,B19]
   + 100 delta[B19,B16] >= 13.5
 PM[B16,B19,1]: - c[B16,1] + c[B19,1] - 9994 delta[B16,B19]
   + 9994 delta[B19,B16] >= -9979
 PM[B16,B20,0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20]
   + 100 delta[B20,B16] >= 10
 PM[B16,B20,1]: - c[B16,1] + c[B20,1] - 9998 delta[B16,B20]
   + 9998 delta[B20,B16] >= -9983
 PM[B16,B21,0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21]
   + 100 delta[B21,B16] >= 12
 PM[B16,B21,1]: - c[B16,1] + c[B21,1] - 10000 delta[B16,B21]
   + 10000 delta[B21,B16] >= -9985.5
 PM[B16,B22,0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22]
   + 100 delta[B22,B16] >= 11
 PM[B16,B22,1]: - c[B16,1] + c[B22,1] - 9994 delta[B16,B22]
   + 9994 delta[B22,B16] >= -9972
 PM[B16,B23,0]: - c[B16,0] + c[B23,0] + 100 delta[B16,B23]
   + 100 delta[B23,B16] >= 11
 PM[B16,B23,1]: - c[B16,1] + c[B23,1] - 9994 delta[B16,B23]
   + 9994 delta[B23,B16] >= -9976
 PM[B16,B24,0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24]
   + 100 delta[B24,B16] >= 13
 PM[B16,B24,1]: - c[B16,1] + c[B24,1] - 9994 delta[B16,B24]
   + 9994 delta[B24,B16] >= -9971
 PM[B17,B0,0]: c[B0,0] - c[B17,0] - 100 delta[B0,B17] - 100 delta[B17,B0]
   >= -191
 PM[B17,B0,1]: c[B0,1] - c[B17,1] + 10000 delta[B0,B17]
   - 10000 delta[B17,B0] >= -9979.5
 PM[B17,B1,0]: c[B1,0] - c[B17,0] - 99 delta[B1,B17] - 99 delta[B17,B1]
   >= -182
 PM[B17,B1,1]: c[B1,1] - c[B17,1] + 10000 delta[B1,B17]
   - 10000 delta[B17,B1] >= -9985.5
 PM[B17,B2,0]: c[B2,0] - c[B17,0] + 99 delta[B2,B17] + 99 delta[B17,B2]
   >= 9
 PM[B17,B2,1]: c[B2,1] - c[B17,1] + 10000 delta[B2,B17]
   - 10000 delta[B17,B2] >= -9983
 PM[B17,B3,0]: c[B3,0] - c[B17,0] + 99 delta[B3,B17] + 99 delta[B17,B3]
   >= 15
 PM[B17,B3,1]: c[B3,1] - c[B17,1] + 10000 delta[B3,B17]
   - 10000 delta[B17,B3] >= -9987
 PM[B17,B4,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17] + 100 delta[B17,B4]
   >= 15.5
 PM[B17,B4,1]: c[B4,1] - c[B17,1] + 10000 delta[B4,B17]
   - 10000 delta[B17,B4] >= -9985.5
 PM[B17,B5,0]: c[B5,0] - c[B17,0] + 99 delta[B5,B17] + 99 delta[B17,B5]
   >= 22
 PM[B17,B5,1]: c[B5,1] - c[B17,1] + 9998 delta[B5,B17] - 9998 delta[B17,B5]
   >= -9980.5
 PM[B17,B6,0]: c[B6,0] - c[B17,0] + 100 delta[B6,B17] + 100 delta[B17,B6]
   >= 10
 PM[B17,B6,1]: c[B6,1] - c[B17,1] + 9998 delta[B6,B17] - 9998 delta[B17,B6]
   >= -9978.5
 PM[B17,B7,0]: c[B7,0] - c[B17,0] + 99 delta[B7,B17] + 99 delta[B17,B7]
   >= 13.5
 PM[B17,B7,1]: c[B7,1] - c[B17,1] + 10000 delta[B7,B17]
   - 10000 delta[B17,B7] >= -9985.5
 PM[B17,B8,0]: c[B8,0] - c[B17,0] + 99 delta[B8,B17] + 99 delta[B17,B8]
   >= 17
 PM[B17,B8,1]: c[B8,1] - c[B17,1] + 9998 delta[B8,B17] - 9998 delta[B17,B8]
   >= -9981
 PM[B17,B9,0]: c[B9,0] - c[B17,0] + 99 delta[B9,B17] + 99 delta[B17,B9]
   >= 12
 PM[B17,B9,1]: c[B9,1] - c[B17,1] + 10000 delta[B9,B17]
   - 10000 delta[B17,B9] >= -9981
 PM[B17,B10,0]: c[B10,0] - c[B17,0] - 100 delta[B10,B17]
   - 100 delta[B17,B10] >= -189
 PM[B17,B10,1]: c[B10,1] - c[B17,1] + 10000 delta[B10,B17]
   - 10000 delta[B17,B10] >= -9984
 PM[B17,B11,0]: c[B11,0] - c[B17,0] - 100 delta[B11,B17]
   - 100 delta[B17,B11] >= -191
 PM[B17,B11,1]: c[B11,1] - c[B17,1] + 9998 delta[B11,B17]
   - 9998 delta[B17,B11] >= -9983
 PM[B17,B12,0]: c[B12,0] - c[B17,0] - 99 delta[B12,B17] - 99 delta[B17,B12]
   >= -185
 PM[B17,B12,1]: c[B12,1] - c[B17,1] + 9998 delta[B12,B17]
   - 9998 delta[B17,B12] >= -9969.5
 PM[B17,B13,0]: c[B13,0] - c[B17,0] - 100 delta[B13,B17]
   - 100 delta[B17,B13] >= -184
 PM[B17,B13,1]: c[B13,1] - c[B17,1] + 9998 delta[B13,B17]
   - 9998 delta[B17,B13] >= -9977.5
 PM[B17,B14,0]: c[B14,0] - c[B17,0] - 100 delta[B14,B17]
   - 100 delta[B17,B14] >= -191.5
 PM[B17,B14,1]: c[B14,1] - c[B17,1] + 10000 delta[B14,B17]
   - 10000 delta[B17,B14] >= -9983.5
 PM[B17,B15,0]: c[B15,0] - c[B17,0] - 99 delta[B15,B17] - 99 delta[B17,B15]
   >= -178.5
 PM[B17,B15,1]: c[B15,1] - c[B17,1] + 9998 delta[B15,B17]
   - 9998 delta[B17,B15] >= -9982
 PM[B17,B16,0]: c[B16,0] - c[B17,0] - 100 delta[B16,B17]
   - 100 delta[B17,B16] >= -188
 PM[B17,B16,1]: c[B16,1] - c[B17,1] + 9998 delta[B16,B17]
   - 9998 delta[B17,B16] >= -9979.5
 PM[B17,B18,0]: - c[B17,0] + c[B18,0] + 100 delta[B17,B18]
   + 100 delta[B18,B17] >= 10.5
 PM[B17,B18,1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18]
   + 10000 delta[B18,B17] >= -9986
 PM[B17,B19,0]: - c[B17,0] + c[B19,0] + 100 delta[B17,B19]
   + 100 delta[B19,B17] >= 12.5
 PM[B17,B19,1]: - c[B17,1] + c[B19,1] - 9998 delta[B17,B19]
   + 9998 delta[B19,B17] >= -9979.5
 PM[B17,B20,0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20]
   + 100 delta[B20,B17] >= 9
 PM[B17,B20,1]: - c[B17,1] + c[B20,1] - 9998 delta[B17,B20]
   + 9998 delta[B20,B17] >= -9983.5
 PM[B17,B21,0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21]
   + 100 delta[B21,B17] >= 11
 PM[B17,B21,1]: - c[B17,1] + c[B21,1] - 10000 delta[B17,B21]
   + 10000 delta[B21,B17] >= -9986
 PM[B17,B22,0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22]
   + 100 delta[B22,B17] >= 10
 PM[B17,B22,1]: - c[B17,1] + c[B22,1] - 9998 delta[B17,B22]
   + 9998 delta[B22,B17] >= -9972.5
 PM[B17,B23,0]: - c[B17,0] + c[B23,0] + 99 delta[B17,B23]
   + 99 delta[B23,B17] >= 9
 PM[B17,B23,1]: - c[B17,1] + c[B23,1] - 9998 delta[B17,B23]
   + 9998 delta[B23,B17] >= -9976.5
 PM[B17,B24,0]: - c[B17,0] + c[B24,0] + 99 delta[B17,B24]
   + 99 delta[B24,B17] >= 11
 PM[B17,B24,1]: - c[B17,1] + c[B24,1] - 9998 delta[B17,B24]
   + 9998 delta[B24,B17] >= -9971.5
 PM[B18,B0,0]: c[B0,0] - c[B18,0] - 100 delta[B0,B18] - 100 delta[B18,B0]
   >= -184.5
 PM[B18,B0,1]: c[B0,1] - c[B18,1] + 10000 delta[B0,B18]
   - 10000 delta[B18,B0] >= -9983.5
 PM[B18,B1,0]: c[B1,0] - c[B18,0] - 98 delta[B1,B18] - 98 delta[B18,B1]
   >= -174.5
 PM[B18,B1,1]: c[B1,1] - c[B18,1] + 10000 delta[B1,B18]
   - 10000 delta[B18,B1] >= -9989.5
 PM[B18,B2,0]: c[B2,0] - c[B18,0] + 99 delta[B2,B18] + 99 delta[B18,B2]
   >= 15.5
 PM[B18,B2,1]: c[B2,1] - c[B18,1] + 10000 delta[B2,B18]
   - 10000 delta[B18,B2] >= -9987
 PM[B18,B3,0]: c[B3,0] - c[B18,0] + 97 delta[B3,B18] + 97 delta[B18,B3]
   >= 19.5
 PM[B18,B3,1]: c[B3,1] - c[B18,1] + 10000 delta[B3,B18]
   - 10000 delta[B18,B3] >= -9991
 PM[B18,B4,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4]
   >= 22
 PM[B18,B4,1]: c[B4,1] - c[B18,1] + 10000 delta[B4,B18]
   - 10000 delta[B18,B4] >= -9989.5
 PM[B18,B5,0]: c[B5,0] - c[B18,0] + 93 delta[B5,B18] + 93 delta[B18,B5]
   >= 22.5
 PM[B18,B5,1]: c[B5,1] - c[B18,1] + 9999 delta[B5,B18] - 9999 delta[B18,B5]
   >= -9984.5
 PM[B18,B6,0]: c[B6,0] - c[B18,0] + 100 delta[B6,B18] + 100 delta[B18,B6]
   >= 16.5
 PM[B18,B6,1]: c[B6,1] - c[B18,1] + 9999 delta[B6,B18] - 9999 delta[B18,B6]
   >= -9982.5
 PM[B18,B7,0]: c[B7,0] - c[B18,0] + 94 delta[B7,B18] + 94 delta[B18,B7]
   >= 15
 PM[B18,B7,1]: c[B7,1] - c[B18,1] + 10000 delta[B7,B18]
   - 10000 delta[B18,B7] >= -9989.5
 PM[B18,B8,0]: c[B8,0] - c[B18,0] + 94 delta[B8,B18] + 94 delta[B18,B8]
   >= 18.5
 PM[B18,B8,1]: c[B8,1] - c[B18,1] + 9999 delta[B8,B18] - 9999 delta[B18,B8]
   >= -9985
 PM[B18,B9,0]: c[B9,0] - c[B18,0] + 97 delta[B9,B18] + 97 delta[B18,B9]
   >= 16.5
 PM[B18,B9,1]: c[B9,1] - c[B18,1] + 10000 delta[B9,B18]
   - 10000 delta[B18,B9] >= -9985
 PM[B18,B10,0]: c[B10,0] - c[B18,0] - 100 delta[B10,B18]
   - 100 delta[B18,B10] >= -182.5
 PM[B18,B10,1]: c[B10,1] - c[B18,1] + 10000 delta[B10,B18]
   - 10000 delta[B18,B10] >= -9988
 PM[B18,B11,0]: c[B11,0] - c[B18,0] - 100 delta[B11,B18]
   - 100 delta[B18,B11] >= -184.5
 PM[B18,B11,1]: c[B11,1] - c[B18,1] + 9999 delta[B11,B18]
   - 9999 delta[B18,B11] >= -9987
 PM[B18,B12,0]: c[B12,0] - c[B18,0] - 98 delta[B12,B18] - 98 delta[B18,B12]
   >= -177.5
 PM[B18,B12,1]: c[B12,1] - c[B18,1] + 9999 delta[B12,B18]
   - 9999 delta[B18,B12] >= -9973.5
 PM[B18,B13,0]: c[B13,0] - c[B18,0] - 100 delta[B13,B18]
   - 100 delta[B18,B13] >= -177.5
 PM[B18,B13,1]: c[B13,1] - c[B18,1] + 9999 delta[B13,B18]
   - 9999 delta[B18,B13] >= -9981.5
 PM[B18,B14,0]: c[B14,0] - c[B18,0] - 100 delta[B14,B18]
   - 100 delta[B18,B14] >= -185
 PM[B18,B14,1]: c[B14,1] - c[B18,1] + 10000 delta[B14,B18]
   - 10000 delta[B18,B14] >= -9987.5
 PM[B18,B15,0]: c[B15,0] - c[B18,0] - 93 delta[B15,B18] - 93 delta[B18,B15]
   >= -166
 PM[B18,B15,1]: c[B15,1] - c[B18,1] + 9999 delta[B15,B18]
   - 9999 delta[B18,B15] >= -9986
 PM[B18,B16,0]: c[B16,0] - c[B18,0] - 100 delta[B16,B18]
   - 100 delta[B18,B16] >= -181.5
 PM[B18,B16,1]: c[B16,1] - c[B18,1] + 9999 delta[B16,B18]
   - 9999 delta[B18,B16] >= -9983.5
 PM[B18,B17,0]: c[B17,0] - c[B18,0] - 100 delta[B17,B18]
   - 100 delta[B18,B17] >= -183.5
 PM[B18,B17,1]: c[B17,1] - c[B18,1] + 9999 delta[B17,B18]
   - 9999 delta[B18,B17] >= -9985
 PM[B18,B19,0]: - c[B18,0] + c[B19,0] + 100 delta[B18,B19]
   + 100 delta[B19,B18] >= 19
 PM[B18,B19,1]: - c[B18,1] + c[B19,1] - 9999 delta[B18,B19]
   + 9999 delta[B19,B18] >= -9983.5
 PM[B18,B20,0]: - c[B18,0] + c[B20,0] + 100 delta[B18,B20]
   + 100 delta[B20,B18] >= 15.5
 PM[B18,B20,1]: - c[B18,1] + c[B20,1] - 9999 delta[B18,B20]
   + 9999 delta[B20,B18] >= -9987.5
 PM[B18,B21,0]: - c[B18,0] + c[B21,0] + 100 delta[B18,B21]
   + 100 delta[B21,B18] >= 17.5
 PM[B18,B21,1]: - c[B18,1] + c[B21,1] - 10000 delta[B18,B21]
   + 10000 delta[B21,B18] >= -9990
 PM[B18,B22,0]: - c[B18,0] + c[B22,0] + 100 delta[B18,B22]
   + 100 delta[B22,B18] >= 16.5
 PM[B18,B22,1]: - c[B18,1] + c[B22,1] - 9999 delta[B18,B22]
   + 9999 delta[B22,B18] >= -9976.5
 PM[B18,B23,0]: - c[B18,0] + c[B23,0] + 99 delta[B18,B23]
   + 99 delta[B23,B18] >= 15.5
 PM[B18,B23,1]: - c[B18,1] + c[B23,1] - 9999 delta[B18,B23]
   + 9999 delta[B23,B18] >= -9980.5
 PM[B18,B24,0]: - c[B18,0] + c[B24,0] + 97 delta[B18,B24]
   + 97 delta[B24,B18] >= 15.5
 PM[B18,B24,1]: - c[B18,1] + c[B24,1] - 9999 delta[B18,B24]
   + 9999 delta[B24,B18] >= -9975.5
 PM[B19,B0,0]: c[B0,0] - c[B19,0] - 100 delta[B0,B19] - 100 delta[B19,B0]
   >= -189.5
 PM[B19,B0,1]: c[B0,1] - c[B19,1] + 10000 delta[B0,B19]
   - 10000 delta[B19,B0] >= -9985
 PM[B19,B1,0]: c[B1,0] - c[B19,0] - 100 delta[B1,B19] - 100 delta[B19,B1]
   >= -181.5
 PM[B19,B1,1]: c[B1,1] - c[B19,1] + 10000 delta[B1,B19]
   - 10000 delta[B19,B1] >= -9991
 PM[B19,B2,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2]
   >= 11.5
 PM[B19,B2,1]: c[B2,1] - c[B19,1] + 10000 delta[B2,B19]
   - 10000 delta[B19,B2] >= -9988.5
 PM[B19,B3,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19] + 100 delta[B19,B3]
   >= 17.5
 PM[B19,B3,1]: c[B3,1] - c[B19,1] + 10000 delta[B3,B19]
   - 10000 delta[B19,B3] >= -9992.5
 PM[B19,B4,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4]
   >= 17
 PM[B19,B4,1]: c[B4,1] - c[B19,1] + 10000 delta[B4,B19]
   - 10000 delta[B19,B4] >= -9991
 PM[B19,B5,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5]
   >= 24.5
 PM[B19,B5,1]: c[B5,1] - c[B19,1] + 10000 delta[B5,B19]
   - 10000 delta[B19,B5] >= -9986
 PM[B19,B6,0]: c[B6,0] - c[B19,0] + 100 delta[B6,B19] + 100 delta[B19,B6]
   >= 11.5
 PM[B19,B6,1]: c[B6,1] - c[B19,1] + 10000 delta[B6,B19]
   - 10000 delta[B19,B6] >= -9984
 PM[B19,B7,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19] + 100 delta[B19,B7]
   >= 16
 PM[B19,B7,1]: c[B7,1] - c[B19,1] + 10000 delta[B7,B19]
   - 10000 delta[B19,B7] >= -9991
 PM[B19,B8,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8]
   >= 19.5
 PM[B19,B8,1]: c[B8,1] - c[B19,1] + 10000 delta[B8,B19]
   - 10000 delta[B19,B8] >= -9986.5
 PM[B19,B9,0]: c[B9,0] - c[B19,0] + 100 delta[B9,B19] + 100 delta[B19,B9]
   >= 14.5
 PM[B19,B9,1]: c[B9,1] - c[B19,1] + 10000 delta[B9,B19]
   - 10000 delta[B19,B9] >= -9986.5
 PM[B19,B10,0]: c[B10,0] - c[B19,0] - 100 delta[B10,B19]
   - 100 delta[B19,B10] >= -187.5
 PM[B19,B10,1]: c[B10,1] - c[B19,1] + 10000 delta[B10,B19]
   - 10000 delta[B19,B10] >= -9989.5
 PM[B19,B11,0]: c[B11,0] - c[B19,0] - 100 delta[B11,B19]
   - 100 delta[B19,B11] >= -189.5
 PM[B19,B11,1]: c[B11,1] - c[B19,1] + 10000 delta[B11,B19]
   - 10000 delta[B19,B11] >= -9988.5
 PM[B19,B12,0]: c[B12,0] - c[B19,0] - 100 delta[B12,B19]
   - 100 delta[B19,B12] >= -184.5
 PM[B19,B12,1]: c[B12,1] - c[B19,1] + 10000 delta[B12,B19]
   - 10000 delta[B19,B12] >= -9975
 PM[B19,B13,0]: c[B13,0] - c[B19,0] - 100 delta[B13,B19]
   - 100 delta[B19,B13] >= -182.5
 PM[B19,B13,1]: c[B13,1] - c[B19,1] + 10000 delta[B13,B19]
   - 10000 delta[B19,B13] >= -9983
 PM[B19,B14,0]: c[B14,0] - c[B19,0] - 100 delta[B14,B19]
   - 100 delta[B19,B14] >= -190
 PM[B19,B14,1]: c[B14,1] - c[B19,1] + 10000 delta[B14,B19]
   - 10000 delta[B19,B14] >= -9989
 PM[B19,B15,0]: c[B15,0] - c[B19,0] - 100 delta[B15,B19]
   - 100 delta[B19,B15] >= -178
 PM[B19,B15,1]: c[B15,1] - c[B19,1] + 10000 delta[B15,B19]
   - 10000 delta[B19,B15] >= -9987.5
 PM[B19,B16,0]: c[B16,0] - c[B19,0] - 100 delta[B16,B19]
   - 100 delta[B19,B16] >= -186.5
 PM[B19,B16,1]: c[B16,1] - c[B19,1] + 10000 delta[B16,B19]
   - 10000 delta[B19,B16] >= -9985
 PM[B19,B17,0]: c[B17,0] - c[B19,0] - 100 delta[B17,B19]
   - 100 delta[B19,B17] >= -188.5
 PM[B19,B17,1]: c[B17,1] - c[B19,1] + 10000 delta[B17,B19]
   - 10000 delta[B19,B17] >= -9986.5
 PM[B19,B18,0]: c[B18,0] - c[B19,0] - 100 delta[B18,B19]
   - 100 delta[B19,B18] >= -188
 PM[B19,B18,1]: c[B18,1] - c[B19,1] + 10000 delta[B18,B19]
   - 10000 delta[B19,B18] >= -9991.5
 PM[B19,B20,0]: - c[B19,0] + c[B20,0] + 100 delta[B19,B20]
   + 100 delta[B20,B19] >= 10.5
 PM[B19,B20,1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20]
   + 10000 delta[B20,B19] >= -9989
 PM[B19,B21,0]: - c[B19,0] + c[B21,0] + 100 delta[B19,B21]
   + 100 delta[B21,B19] >= 12.5
 PM[B19,B21,1]: - c[B19,1] + c[B21,1] - 10000 delta[B19,B21]
   + 10000 delta[B21,B19] >= -9991.5
 PM[B19,B22,0]: - c[B19,0] + c[B22,0] + 100 delta[B19,B22]
   + 100 delta[B22,B19] >= 11.5
 PM[B19,B22,1]: - c[B19,1] + c[B22,1] - 10000 delta[B19,B22]
   + 10000 delta[B22,B19] >= -9978
 PM[B19,B23,0]: - c[B19,0] + c[B23,0] + 100 delta[B19,B23]
   + 100 delta[B23,B19] >= 11.5
 PM[B19,B23,1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23]
   + 10000 delta[B23,B19] >= -9982
 PM[B19,B24,0]: - c[B19,0] + c[B24,0] + 100 delta[B19,B24]
   + 100 delta[B24,B19] >= 13.5
 PM[B19,B24,1]: - c[B19,1] + c[B24,1] - 10000 delta[B19,B24]
   + 10000 delta[B24,B19] >= -9977
 PM[B20,B0,0]: c[B0,0] - c[B20,0] - 100 delta[B0,B20] - 100 delta[B20,B0]
   >= -193
 PM[B20,B0,1]: c[B0,1] - c[B20,1] + 10000 delta[B0,B20]
   - 10000 delta[B20,B0] >= -9976
 PM[B20,B1,0]: c[B1,0] - c[B20,0] - 100 delta[B1,B20] - 100 delta[B20,B1]
   >= -185
 PM[B20,B1,1]: c[B1,1] - c[B20,1] + 10000 delta[B1,B20]
   - 10000 delta[B20,B1] >= -9982
 PM[B20,B2,0]: c[B2,0] - c[B20,0] - 100 delta[B2,B20] - 100 delta[B20,B2]
   >= -192
 PM[B20,B2,1]: c[B2,1] - c[B20,1] + 10000 delta[B2,B20]
   - 10000 delta[B20,B2] >= -9979.5
 PM[B20,B3,0]: c[B3,0] - c[B20,0] + 100 delta[B3,B20] + 100 delta[B20,B3]
   >= 14
 PM[B20,B3,1]: c[B3,1] - c[B20,1] + 10000 delta[B3,B20]
   - 10000 delta[B20,B3] >= -9983.5
 PM[B20,B4,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20] + 100 delta[B20,B4]
   >= 13.5
 PM[B20,B4,1]: c[B4,1] - c[B20,1] + 10000 delta[B4,B20]
   - 10000 delta[B20,B4] >= -9982
 PM[B20,B5,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20] + 100 delta[B20,B5]
   >= 21
 PM[B20,B5,1]: c[B5,1] - c[B20,1] + 9996 delta[B5,B20] - 9996 delta[B20,B5]
   >= -9977
 PM[B20,B6,0]: c[B6,0] - c[B20,0] + 100 delta[B6,B20] + 100 delta[B20,B6]
   >= 8
 PM[B20,B6,1]: c[B6,1] - c[B20,1] + 9994 delta[B6,B20] - 9994 delta[B20,B6]
   >= -9975
 PM[B20,B7,0]: c[B7,0] - c[B20,0] + 100 delta[B7,B20] + 100 delta[B20,B7]
   >= 12.5
 PM[B20,B7,1]: c[B7,1] - c[B20,1] + 10000 delta[B7,B20]
   - 10000 delta[B20,B7] >= -9982
 PM[B20,B8,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20] + 100 delta[B20,B8]
   >= 16
 PM[B20,B8,1]: c[B8,1] - c[B20,1] + 9996 delta[B8,B20] - 9996 delta[B20,B8]
   >= -9977.5
 PM[B20,B9,0]: c[B9,0] - c[B20,0] + 100 delta[B9,B20] + 100 delta[B20,B9]
   >= 11
 PM[B20,B9,1]: c[B9,1] - c[B20,1] + 10000 delta[B9,B20]
   - 10000 delta[B20,B9] >= -9977.5
 PM[B20,B10,0]: c[B10,0] - c[B20,0] - 100 delta[B10,B20]
   - 100 delta[B20,B10] >= -191
 PM[B20,B10,1]: c[B10,1] - c[B20,1] + 10000 delta[B10,B20]
   - 10000 delta[B20,B10] >= -9980.5
 PM[B20,B11,0]: c[B11,0] - c[B20,0] - 100 delta[B11,B20]
   - 100 delta[B20,B11] >= -193
 PM[B20,B11,1]: c[B11,1] - c[B20,1] + 9997 delta[B11,B20]
   - 9997 delta[B20,B11] >= -9979.5
 PM[B20,B12,0]: c[B12,0] - c[B20,0] - 100 delta[B12,B20]
   - 100 delta[B20,B12] >= -188
 PM[B20,B12,1]: c[B12,1] - c[B20,1] + 9992 delta[B12,B20]
   - 9992 delta[B20,B12] >= -9966
 PM[B20,B13,0]: c[B13,0] - c[B20,0] - 100 delta[B13,B20]
   - 100 delta[B20,B13] >= -186
 PM[B20,B13,1]: c[B13,1] - c[B20,1] + 9994 delta[B13,B20]
   - 9994 delta[B20,B13] >= -9974
 PM[B20,B14,0]: c[B14,0] - c[B20,0] - 100 delta[B14,B20]
   - 100 delta[B20,B14] >= -193.5
 PM[B20,B14,1]: c[B14,1] - c[B20,1] + 10000 delta[B14,B20]
   - 10000 delta[B20,B14] >= -9980
 PM[B20,B15,0]: c[B15,0] - c[B20,0] - 100 delta[B15,B20]
   - 100 delta[B20,B15] >= -181.5
 PM[B20,B15,1]: c[B15,1] - c[B20,1] + 9995 delta[B15,B20]
   - 9995 delta[B20,B15] >= -9978.5
 PM[B20,B16,0]: c[B16,0] - c[B20,0] - 100 delta[B16,B20]
   - 100 delta[B20,B16] >= -190
 PM[B20,B16,1]: c[B16,1] - c[B20,1] + 9993 delta[B16,B20]
   - 9993 delta[B20,B16] >= -9976
 PM[B20,B17,0]: c[B17,0] - c[B20,0] - 100 delta[B17,B20]
   - 100 delta[B20,B17] >= -192
 PM[B20,B17,1]: c[B17,1] - c[B20,1] + 9998 delta[B17,B20]
   - 9998 delta[B20,B17] >= -9977.5
 PM[B20,B18,0]: c[B18,0] - c[B20,0] - 100 delta[B18,B20]
   - 100 delta[B20,B18] >= -191.5
 PM[B20,B18,1]: c[B18,1] - c[B20,1] + 10000 delta[B18,B20]
   - 10000 delta[B20,B18] >= -9982.5
 PM[B20,B19,0]: c[B19,0] - c[B20,0] - 100 delta[B19,B20]
   - 100 delta[B20,B19] >= -189.5
 PM[B20,B19,1]: c[B19,1] - c[B20,1] + 9993 delta[B19,B20]
   - 9993 delta[B20,B19] >= -9976
 PM[B20,B21,0]: - c[B20,0] + c[B21,0] + 100 delta[B20,B21]
   + 100 delta[B21,B20] >= 9
 PM[B20,B21,1]: - c[B20,1] + c[B21,1] - 10000 delta[B20,B21]
   + 10000 delta[B21,B20] >= -9982.5
 PM[B20,B22,0]: - c[B20,0] + c[B22,0] + 100 delta[B20,B22]
   + 100 delta[B22,B20] >= 8
 PM[B20,B22,1]: - c[B20,1] + c[B22,1] - 9992 delta[B20,B22]
   + 9992 delta[B22,B20] >= -9969
 PM[B20,B23,0]: - c[B20,0] + c[B23,0] + 100 delta[B20,B23]
   + 100 delta[B23,B20] >= 8
 PM[B20,B23,1]: - c[B20,1] + c[B23,1] - 9992 delta[B20,B23]
   + 9992 delta[B23,B20] >= -9973
 PM[B20,B24,0]: - c[B20,0] + c[B24,0] + 100 delta[B20,B24]
   + 100 delta[B24,B20] >= 10
 PM[B20,B24,1]: - c[B20,1] + c[B24,1] - 9992 delta[B20,B24]
   + 9992 delta[B24,B20] >= -9968
 PM[B21,B0,0]: c[B0,0] - c[B21,0] - 100 delta[B0,B21] - 100 delta[B21,B0]
   >= -181
 PM[B21,B0,1]: c[B0,1] - c[B21,1] + 10000 delta[B0,B21]
   - 10000 delta[B21,B0] >= -9978.5
 PM[B21,B1,0]: c[B1,0] - c[B21,0] - 98 delta[B1,B21] - 98 delta[B21,B1]
   >= -171
 PM[B21,B1,1]: c[B1,1] - c[B21,1] + 10000 delta[B1,B21]
   - 10000 delta[B21,B1] >= -9984.5
 PM[B21,B2,0]: c[B2,0] - c[B21,0] - 99 delta[B2,B21] - 99 delta[B21,B2]
   >= -179
 PM[B21,B2,1]: c[B2,1] - c[B21,1] + 10000 delta[B2,B21]
   - 10000 delta[B21,B2] >= -9982
 PM[B21,B3,0]: c[B3,0] - c[B21,0] + 97 delta[B3,B21] + 97 delta[B21,B3]
   >= 23
 PM[B21,B3,1]: c[B3,1] - c[B21,1] + 10000 delta[B3,B21]
   - 10000 delta[B21,B3] >= -9986
 PM[B21,B4,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4]
   >= 25.5
 PM[B21,B4,1]: c[B4,1] - c[B21,1] + 10000 delta[B4,B21]
   - 10000 delta[B21,B4] >= -9984.5
 PM[B21,B5,0]: c[B5,0] - c[B21,0] + 91 delta[B5,B21] + 91 delta[B21,B5]
   >= 24
 PM[B21,B5,1]: c[B5,1] - c[B21,1] + 9996 delta[B5,B21] - 9996 delta[B21,B5]
   >= -9979.5
 PM[B21,B6,0]: c[B6,0] - c[B21,0] + 100 delta[B6,B21] + 100 delta[B21,B6]
   >= 20
 PM[B21,B6,1]: c[B6,1] - c[B21,1] + 9994 delta[B6,B21] - 9994 delta[B21,B6]
   >= -9977.5
 PM[B21,B7,0]: c[B7,0] - c[B21,0] + 94 delta[B7,B21] + 94 delta[B21,B7]
   >= 18.5
 PM[B21,B7,1]: c[B7,1] - c[B21,1] + 10000 delta[B7,B21]
   - 10000 delta[B21,B7] >= -9984.5
 PM[B21,B8,0]: c[B8,0] - c[B21,0] + 94 delta[B8,B21] + 94 delta[B21,B8]
   >= 22
 PM[B21,B8,1]: c[B8,1] - c[B21,1] + 9996 delta[B8,B21] - 9996 delta[B21,B8]
   >= -9980
 PM[B21,B9,0]: c[B9,0] - c[B21,0] + 97 delta[B9,B21] + 97 delta[B21,B9]
   >= 20
 PM[B21,B9,1]: c[B9,1] - c[B21,1] + 10000 delta[B9,B21]
   - 10000 delta[B21,B9] >= -9980
 PM[B21,B10,0]: c[B10,0] - c[B21,0] - 100 delta[B10,B21]
   - 100 delta[B21,B10] >= -179
 PM[B21,B10,1]: c[B10,1] - c[B21,1] + 10000 delta[B10,B21]
   - 10000 delta[B21,B10] >= -9983
 PM[B21,B11,0]: c[B11,0] - c[B21,0] - 100 delta[B11,B21]
   - 100 delta[B21,B11] >= -181
 PM[B21,B11,1]: c[B11,1] - c[B21,1] + 9997 delta[B11,B21]
   - 9997 delta[B21,B11] >= -9982
 PM[B21,B12,0]: c[B12,0] - c[B21,0] - 98 delta[B12,B21] - 98 delta[B21,B12]
   >= -174
 PM[B21,B12,1]: c[B12,1] - c[B21,1] + 9994 delta[B12,B21]
   - 9994 delta[B21,B12] >= -9968.5
 PM[B21,B13,0]: c[B13,0] - c[B21,0] - 100 delta[B13,B21]
   - 100 delta[B21,B13] >= -174
 PM[B21,B13,1]: c[B13,1] - c[B21,1] + 9994 delta[B13,B21]
   - 9994 delta[B21,B13] >= -9976.5
 PM[B21,B14,0]: c[B14,0] - c[B21,0] - 100 delta[B14,B21]
   - 100 delta[B21,B14] >= -181.5
 PM[B21,B14,1]: c[B14,1] - c[B21,1] + 10000 delta[B14,B21]
   - 10000 delta[B21,B14] >= -9982.5
 PM[B21,B15,0]: c[B15,0] - c[B21,0] - 90 delta[B15,B21] - 90 delta[B21,B15]
   >= -159.5
 PM[B21,B15,1]: c[B15,1] - c[B21,1] + 9995 delta[B15,B21]
   - 9995 delta[B21,B15] >= -9981
 PM[B21,B16,0]: c[B16,0] - c[B21,0] - 100 delta[B16,B21]
   - 100 delta[B21,B16] >= -178
 PM[B21,B16,1]: c[B16,1] - c[B21,1] + 9994 delta[B16,B21]
   - 9994 delta[B21,B16] >= -9978.5
 PM[B21,B17,0]: c[B17,0] - c[B21,0] - 100 delta[B17,B21]
   - 100 delta[B21,B17] >= -180
 PM[B21,B17,1]: c[B17,1] - c[B21,1] + 9998 delta[B17,B21]
   - 9998 delta[B21,B17] >= -9980
 PM[B21,B18,0]: c[B18,0] - c[B21,0] - 100 delta[B18,B21]
   - 100 delta[B21,B18] >= -179.5
 PM[B21,B18,1]: c[B18,1] - c[B21,1] + 10000 delta[B18,B21]
   - 10000 delta[B21,B18] >= -9985
 PM[B21,B19,0]: c[B19,0] - c[B21,0] - 100 delta[B19,B21]
   - 100 delta[B21,B19] >= -177.5
 PM[B21,B19,1]: c[B19,1] - c[B21,1] + 9994 delta[B19,B21]
   - 9994 delta[B21,B19] >= -9978.5
 PM[B21,B20,0]: c[B20,0] - c[B21,0] - 100 delta[B20,B21]
   - 100 delta[B21,B20] >= -181
 PM[B21,B20,1]: c[B20,1] - c[B21,1] + 9998 delta[B20,B21]
   - 9998 delta[B21,B20] >= -9982.5
 PM[B21,B22,0]: - c[B21,0] + c[B22,0] + 100 delta[B21,B22]
   + 100 delta[B22,B21] >= 20
 PM[B21,B22,1]: - c[B21,1] + c[B22,1] - 9994 delta[B21,B22]
   + 9994 delta[B22,B21] >= -9971.5
 PM[B21,B23,0]: - c[B21,0] + c[B23,0] + 99 delta[B21,B23]
   + 99 delta[B23,B21] >= 19
 PM[B21,B23,1]: - c[B21,1] + c[B23,1] - 9994 delta[B21,B23]
   + 9994 delta[B23,B21] >= -9975.5
 PM[B21,B24,0]: - c[B21,0] + c[B24,0] + 97 delta[B21,B24]
   + 97 delta[B24,B21] >= 19
 PM[B21,B24,1]: - c[B21,1] + c[B24,1] - 9994 delta[B21,B24]
   + 9994 delta[B24,B21] >= -9970.5
 PM[B22,B0,0]: c[B0,0] - c[B22,0] - 100 delta[B0,B22] - 100 delta[B22,B0]
   >= -192
 PM[B22,B0,1]: c[B0,1] - c[B22,1] + 10000 delta[B0,B22]
   - 10000 delta[B22,B0] >= -9969
 PM[B22,B1,0]: c[B1,0] - c[B22,0] - 100 delta[B1,B22] - 100 delta[B22,B1]
   >= -184
 PM[B22,B1,1]: c[B1,1] - c[B22,1] + 10000 delta[B1,B22]
   - 10000 delta[B22,B1] >= -9975
 PM[B22,B2,0]: c[B2,0] - c[B22,0] - 100 delta[B2,B22] - 100 delta[B22,B2]
   >= -191
 PM[B22,B2,1]: c[B2,1] - c[B22,1] + 10000 delta[B2,B22]
   - 10000 delta[B22,B2] >= -9972.5
 PM[B22,B3,0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22] + 100 delta[B22,B3]
   >= 15
 PM[B22,B3,1]: c[B3,1] - c[B22,1] + 10000 delta[B3,B22]
   - 10000 delta[B22,B3] >= -9976.5
 PM[B22,B4,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4]
   >= 14.5
 PM[B22,B4,1]: c[B4,1] - c[B22,1] + 10000 delta[B4,B22]
   - 10000 delta[B22,B4] >= -9975
 PM[B22,B5,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5]
   >= 22
 PM[B22,B5,1]: c[B5,1] - c[B22,1] + 9996 delta[B5,B22] - 9996 delta[B22,B5]
   >= -9970
 PM[B22,B6,0]: c[B6,0] - c[B22,0] + 100 delta[B6,B22] + 100 delta[B22,B6]
   >= 9
 PM[B22,B6,1]: c[B6,1] - c[B22,1] + 9994 delta[B6,B22] - 9994 delta[B22,B6]
   >= -9968
 PM[B22,B7,0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22] + 100 delta[B22,B7]
   >= 13.5
 PM[B22,B7,1]: c[B7,1] - c[B22,1] + 10000 delta[B7,B22]
   - 10000 delta[B22,B7] >= -9975
 PM[B22,B8,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8]
   >= 17
 PM[B22,B8,1]: c[B8,1] - c[B22,1] + 9996 delta[B8,B22] - 9996 delta[B22,B8]
   >= -9970.5
 PM[B22,B9,0]: c[B9,0] - c[B22,0] + 100 delta[B9,B22] + 100 delta[B22,B9]
   >= 12
 PM[B22,B9,1]: c[B9,1] - c[B22,1] + 10000 delta[B9,B22]
   - 10000 delta[B22,B9] >= -9970.5
 PM[B22,B10,0]: c[B10,0] - c[B22,0] - 100 delta[B10,B22]
   - 100 delta[B22,B10] >= -190
 PM[B22,B10,1]: c[B10,1] - c[B22,1] + 10000 delta[B10,B22]
   - 10000 delta[B22,B10] >= -9973.5
 PM[B22,B11,0]: c[B11,0] - c[B22,0] - 100 delta[B11,B22]
   - 100 delta[B22,B11] >= -192
 PM[B22,B11,1]: c[B11,1] - c[B22,1] + 9997 delta[B11,B22]
   - 9997 delta[B22,B11] >= -9972.5
 PM[B22,B12,0]: c[B12,0] - c[B22,0] - 100 delta[B12,B22]
   - 100 delta[B22,B12] >= -187
 PM[B22,B12,1]: c[B12,1] - c[B22,1] + 9988 delta[B12,B22]
   - 9988 delta[B22,B12] >= -9959
 PM[B22,B13,0]: c[B13,0] - c[B22,0] - 100 delta[B13,B22]
   - 100 delta[B22,B13] >= -185
 PM[B22,B13,1]: c[B13,1] - c[B22,1] + 9994 delta[B13,B22]
   - 9994 delta[B22,B13] >= -9967
 PM[B22,B14,0]: c[B14,0] - c[B22,0] - 100 delta[B14,B22]
   - 100 delta[B22,B14] >= -192.5
 PM[B22,B14,1]: c[B14,1] - c[B22,1] + 10000 delta[B14,B22]
   - 10000 delta[B22,B14] >= -9973
 PM[B22,B15,0]: c[B15,0] - c[B22,0] - 100 delta[B15,B22]
   - 100 delta[B22,B15] >= -180.5
 PM[B22,B15,1]: c[B15,1] - c[B22,1] + 9995 delta[B15,B22]
   - 9995 delta[B22,B15] >= -9971.5
 PM[B22,B16,0]: c[B16,0] - c[B22,0] - 100 delta[B16,B22]
   - 100 delta[B22,B16] >= -189
 PM[B22,B16,1]: c[B16,1] - c[B22,1] + 9993 delta[B16,B22]
   - 9993 delta[B22,B16] >= -9969
 PM[B22,B17,0]: c[B17,0] - c[B22,0] - 100 delta[B17,B22]
   - 100 delta[B22,B17] >= -191
 PM[B22,B17,1]: c[B17,1] - c[B22,1] + 9998 delta[B17,B22]
   - 9998 delta[B22,B17] >= -9970.5
 PM[B22,B18,0]: c[B18,0] - c[B22,0] - 100 delta[B18,B22]
   - 100 delta[B22,B18] >= -190.5
 PM[B22,B18,1]: c[B18,1] - c[B22,1] + 10000 delta[B18,B22]
   - 10000 delta[B22,B18] >= -9975.5
 PM[B22,B19,0]: c[B19,0] - c[B22,0] - 100 delta[B19,B22]
   - 100 delta[B22,B19] >= -188.5
 PM[B22,B19,1]: c[B19,1] - c[B22,1] + 9993 delta[B19,B22]
   - 9993 delta[B22,B19] >= -9969
 PM[B22,B20,0]: c[B20,0] - c[B22,0] - 100 delta[B20,B22]
   - 100 delta[B22,B20] >= -192
 PM[B22,B20,1]: c[B20,1] - c[B22,1] + 9998 delta[B20,B22]
   - 9998 delta[B22,B20] >= -9973
 PM[B22,B21,0]: c[B21,0] - c[B22,0] - 100 delta[B21,B22]
   - 100 delta[B22,B21] >= -190
 PM[B22,B21,1]: c[B21,1] - c[B22,1] + 10000 delta[B21,B22]
   - 10000 delta[B22,B21] >= -9975.5
 PM[B22,B23,0]: - c[B22,0] + c[B23,0] + 100 delta[B22,B23]
   + 100 delta[B23,B22] >= 9
 PM[B22,B23,1]: - c[B22,1] + c[B23,1] - 9992 delta[B22,B23]
   + 9992 delta[B23,B22] >= -9966
 PM[B22,B24,0]: - c[B22,0] + c[B24,0] + 100 delta[B22,B24]
   + 100 delta[B24,B22] >= 11
 PM[B22,B24,1]: - c[B22,1] + c[B24,1] - 9989 delta[B22,B24]
   + 9989 delta[B24,B22] >= -9961
 PM[B23,B0,0]: c[B0,0] - c[B23,0] - 100 delta[B0,B23] - 100 delta[B23,B0]
   >= -191
 PM[B23,B0,1]: c[B0,1] - c[B23,1] + 10000 delta[B0,B23]
   - 10000 delta[B23,B0] >= -9978
 PM[B23,B1,0]: c[B1,0] - c[B23,0] - 98 delta[B1,B23] - 98 delta[B23,B1]
   >= -181
 PM[B23,B1,1]: c[B1,1] - c[B23,1] + 10000 delta[B1,B23]
   - 10000 delta[B23,B1] >= -9984
 PM[B23,B2,0]: c[B2,0] - c[B23,0] - 99 delta[B2,B23] - 99 delta[B23,B2]
   >= -189
 PM[B23,B2,1]: c[B2,1] - c[B23,1] + 10000 delta[B2,B23]
   - 10000 delta[B23,B2] >= -9981.5
 PM[B23,B3,0]: c[B3,0] - c[B23,0] + 98 delta[B3,B23] + 98 delta[B23,B3]
   >= 14
 PM[B23,B3,1]: c[B3,1] - c[B23,1] + 10000 delta[B3,B23]
   - 10000 delta[B23,B3] >= -9985.5
 PM[B23,B4,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23] + 100 delta[B23,B4]
   >= 15.5
 PM[B23,B4,1]: c[B4,1] - c[B23,1] + 10000 delta[B4,B23]
   - 10000 delta[B23,B4] >= -9984
 PM[B23,B5,0]: c[B5,0] - c[B23,0] + 98 delta[B5,B23] + 98 delta[B23,B5]
   >= 21
 PM[B23,B5,1]: c[B5,1] - c[B23,1] + 9996 delta[B5,B23] - 9996 delta[B23,B5]
   >= -9979
 PM[B23,B6,0]: c[B6,0] - c[B23,0] + 100 delta[B6,B23] + 100 delta[B23,B6]
   >= 10
 PM[B23,B6,1]: c[B6,1] - c[B23,1] + 9995 delta[B6,B23] - 9995 delta[B23,B6]
   >= -9977
 PM[B23,B7,0]: c[B7,0] - c[B23,0] + 98 delta[B7,B23] + 98 delta[B23,B7]
   >= 12.5
 PM[B23,B7,1]: c[B7,1] - c[B23,1] + 10000 delta[B7,B23]
   - 10000 delta[B23,B7] >= -9984
 PM[B23,B8,0]: c[B8,0] - c[B23,0] + 98 delta[B8,B23] + 98 delta[B23,B8]
   >= 16
 PM[B23,B8,1]: c[B8,1] - c[B23,1] + 9996 delta[B8,B23] - 9996 delta[B23,B8]
   >= -9979.5
 PM[B23,B9,0]: c[B9,0] - c[B23,0] + 98 delta[B9,B23] + 98 delta[B23,B9]
   >= 11
 PM[B23,B9,1]: c[B9,1] - c[B23,1] + 10000 delta[B9,B23]
   - 10000 delta[B23,B9] >= -9979.5
 PM[B23,B10,0]: c[B10,0] - c[B23,0] - 100 delta[B10,B23]
   - 100 delta[B23,B10] >= -189
 PM[B23,B10,1]: c[B10,1] - c[B23,1] + 10000 delta[B10,B23]
   - 10000 delta[B23,B10] >= -9982.5
 PM[B23,B11,0]: c[B11,0] - c[B23,0] - 100 delta[B11,B23]
   - 100 delta[B23,B11] >= -191
 PM[B23,B11,1]: c[B11,1] - c[B23,1] + 9997 delta[B11,B23]
   - 9997 delta[B23,B11] >= -9981.5
 PM[B23,B12,0]: c[B12,0] - c[B23,0] - 98 delta[B12,B23] - 98 delta[B23,B12]
   >= -184
 PM[B23,B12,1]: c[B12,1] - c[B23,1] + 9995 delta[B12,B23]
   - 9995 delta[B23,B12] >= -9968
 PM[B23,B13,0]: c[B13,0] - c[B23,0] - 100 delta[B13,B23]
   - 100 delta[B23,B13] >= -184
 PM[B23,B13,1]: c[B13,1] - c[B23,1] + 9995 delta[B13,B23]
   - 9995 delta[B23,B13] >= -9976
 PM[B23,B14,0]: c[B14,0] - c[B23,0] - 100 delta[B14,B23]
   - 100 delta[B23,B14] >= -191.5
 PM[B23,B14,1]: c[B14,1] - c[B23,1] + 10000 delta[B14,B23]
   - 10000 delta[B23,B14] >= -9982
 PM[B23,B15,0]: c[B15,0] - c[B23,0] - 98 delta[B15,B23] - 98 delta[B23,B15]
   >= -177.5
 PM[B23,B15,1]: c[B15,1] - c[B23,1] + 9995 delta[B15,B23]
   - 9995 delta[B23,B15] >= -9980.5
 PM[B23,B16,0]: c[B16,0] - c[B23,0] - 100 delta[B16,B23]
   - 100 delta[B23,B16] >= -188
 PM[B23,B16,1]: c[B16,1] - c[B23,1] + 9995 delta[B16,B23]
   - 9995 delta[B23,B16] >= -9978
 PM[B23,B17,0]: c[B17,0] - c[B23,0] - 100 delta[B17,B23]
   - 100 delta[B23,B17] >= -190
 PM[B23,B17,1]: c[B17,1] - c[B23,1] + 9998 delta[B17,B23]
   - 9998 delta[B23,B17] >= -9979.5
 PM[B23,B18,0]: c[B18,0] - c[B23,0] - 100 delta[B18,B23]
   - 100 delta[B23,B18] >= -189.5
 PM[B23,B18,1]: c[B18,1] - c[B23,1] + 10000 delta[B18,B23]
   - 10000 delta[B23,B18] >= -9984.5
 PM[B23,B19,0]: c[B19,0] - c[B23,0] - 100 delta[B19,B23]
   - 100 delta[B23,B19] >= -187.5
 PM[B23,B19,1]: c[B19,1] - c[B23,1] + 9995 delta[B19,B23]
   - 9995 delta[B23,B19] >= -9978
 PM[B23,B20,0]: c[B20,0] - c[B23,0] - 100 delta[B20,B23]
   - 100 delta[B23,B20] >= -191
 PM[B23,B20,1]: c[B20,1] - c[B23,1] + 9998 delta[B20,B23]
   - 9998 delta[B23,B20] >= -9982
 PM[B23,B21,0]: c[B21,0] - c[B23,0] - 100 delta[B21,B23]
   - 100 delta[B23,B21] >= -189
 PM[B23,B21,1]: c[B21,1] - c[B23,1] + 10000 delta[B21,B23]
   - 10000 delta[B23,B21] >= -9984.5
 PM[B23,B22,0]: c[B22,0] - c[B23,0] - 100 delta[B22,B23]
   - 100 delta[B23,B22] >= -190
 PM[B23,B22,1]: c[B22,1] - c[B23,1] + 9995 delta[B22,B23]
   - 9995 delta[B23,B22] >= -9971
 PM[B23,B24,0]: - c[B23,0] + c[B24,0] + 98 delta[B23,B24]
   + 98 delta[B24,B23] >= 10
 PM[B23,B24,1]: - c[B23,1] + c[B24,1] - 9995 delta[B23,B24]
   + 9995 delta[B24,B23] >= -9970
 PM[B24,B0,0]: c[B0,0] - c[B24,0] - 100 delta[B0,B24] - 100 delta[B24,B0]
   >= -193
 PM[B24,B0,1]: c[B0,1] - c[B24,1] + 10000 delta[B0,B24]
   - 10000 delta[B24,B0] >= -9980
 PM[B24,B1,0]: c[B1,0] - c[B24,0] - 100 delta[B1,B24] - 100 delta[B24,B1]
   >= -185
 PM[B24,B1,1]: c[B1,1] - c[B24,1] + 10000 delta[B1,B24]
   - 10000 delta[B24,B1] >= -9986
 PM[B24,B2,0]: c[B2,0] - c[B24,0] - 100 delta[B2,B24] - 100 delta[B24,B2]
   >= -192
 PM[B24,B2,1]: c[B2,1] - c[B24,1] + 10000 delta[B2,B24]
   - 10000 delta[B24,B2] >= -9983.5
 PM[B24,B3,0]: c[B3,0] - c[B24,0] + 100 delta[B3,B24] + 100 delta[B24,B3]
   >= 14
 PM[B24,B3,1]: c[B3,1] - c[B24,1] + 10000 delta[B3,B24]
   - 10000 delta[B24,B3] >= -9987.5
 PM[B24,B4,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24] + 100 delta[B24,B4]
   >= 13.5
 PM[B24,B4,1]: c[B4,1] - c[B24,1] + 10000 delta[B4,B24]
   - 10000 delta[B24,B4] >= -9986
 PM[B24,B5,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24] + 100 delta[B24,B5]
   >= 21
 PM[B24,B5,1]: c[B5,1] - c[B24,1] + 9999 delta[B5,B24] - 9999 delta[B24,B5]
   >= -9981
 PM[B24,B6,0]: c[B6,0] - c[B24,0] + 100 delta[B6,B24] + 100 delta[B24,B6]
   >= 8
 PM[B24,B6,1]: c[B6,1] - c[B24,1] + 9999 delta[B6,B24] - 9999 delta[B24,B6]
   >= -9979
 PM[B24,B7,0]: c[B7,0] - c[B24,0] + 100 delta[B7,B24] + 100 delta[B24,B7]
   >= 12.5
 PM[B24,B7,1]: c[B7,1] - c[B24,1] + 10000 delta[B7,B24]
   - 10000 delta[B24,B7] >= -9986
 PM[B24,B8,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24] + 100 delta[B24,B8]
   >= 16
 PM[B24,B8,1]: c[B8,1] - c[B24,1] + 9999 delta[B8,B24] - 9999 delta[B24,B8]
   >= -9981.5
 PM[B24,B9,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24] + 100 delta[B24,B9]
   >= 11
 PM[B24,B9,1]: c[B9,1] - c[B24,1] + 10000 delta[B9,B24]
   - 10000 delta[B24,B9] >= -9981.5
 PM[B24,B10,0]: c[B10,0] - c[B24,0] - 100 delta[B10,B24]
   - 100 delta[B24,B10] >= -191
 PM[B24,B10,1]: c[B10,1] - c[B24,1] + 10000 delta[B10,B24]
   - 10000 delta[B24,B10] >= -9984.5
 PM[B24,B11,0]: c[B11,0] - c[B24,0] - 100 delta[B11,B24]
   - 100 delta[B24,B11] >= -193
 PM[B24,B11,1]: c[B11,1] - c[B24,1] + 9999 delta[B11,B24]
   - 9999 delta[B24,B11] >= -9983.5
 PM[B24,B12,0]: c[B12,0] - c[B24,0] - 100 delta[B12,B24]
   - 100 delta[B24,B12] >= -188
 PM[B24,B12,1]: c[B12,1] - c[B24,1] + 9999 delta[B12,B24]
   - 9999 delta[B24,B12] >= -9970
 PM[B24,B13,0]: c[B13,0] - c[B24,0] - 100 delta[B13,B24]
   - 100 delta[B24,B13] >= -186
 PM[B24,B13,1]: c[B13,1] - c[B24,1] + 9999 delta[B13,B24]
   - 9999 delta[B24,B13] >= -9978
 PM[B24,B14,0]: c[B14,0] - c[B24,0] - 100 delta[B14,B24]
   - 100 delta[B24,B14] >= -193.5
 PM[B24,B14,1]: c[B14,1] - c[B24,1] + 10000 delta[B14,B24]
   - 10000 delta[B24,B14] >= -9984
 PM[B24,B15,0]: c[B15,0] - c[B24,0] - 100 delta[B15,B24]
   - 100 delta[B24,B15] >= -181.5
 PM[B24,B15,1]: c[B15,1] - c[B24,1] + 9999 delta[B15,B24]
   - 9999 delta[B24,B15] >= -9982.5
 PM[B24,B16,0]: c[B16,0] - c[B24,0] - 100 delta[B16,B24]
   - 100 delta[B24,B16] >= -190
 PM[B24,B16,1]: c[B16,1] - c[B24,1] + 9999 delta[B16,B24]
   - 9999 delta[B24,B16] >= -9980
 PM[B24,B17,0]: c[B17,0] - c[B24,0] - 100 delta[B17,B24]
   - 100 delta[B24,B17] >= -192
 PM[B24,B17,1]: c[B17,1] - c[B24,1] + 9999 delta[B17,B24]
   - 9999 delta[B24,B17] >= -9981.5
 PM[B24,B18,0]: c[B18,0] - c[B24,0] - 100 delta[B18,B24]
   - 100 delta[B24,B18] >= -191.5
 PM[B24,B18,1]: c[B18,1] - c[B24,1] + 10000 delta[B18,B24]
   - 10000 delta[B24,B18] >= -9986.5
 PM[B24,B19,0]: c[B19,0] - c[B24,0] - 100 delta[B19,B24]
   - 100 delta[B24,B19] >= -189.5
 PM[B24,B19,1]: c[B19,1] - c[B24,1] + 9999 delta[B19,B24]
   - 9999 delta[B24,B19] >= -9980
 PM[B24,B20,0]: c[B20,0] - c[B24,0] - 100 delta[B20,B24]
   - 100 delta[B24,B20] >= -193
 PM[B24,B20,1]: c[B20,1] - c[B24,1] + 9999 delta[B20,B24]
   - 9999 delta[B24,B20] >= -9984
 PM[B24,B21,0]: c[B21,0] - c[B24,0] - 100 delta[B21,B24]
   - 100 delta[B24,B21] >= -191
 PM[B24,B21,1]: c[B21,1] - c[B24,1] + 10000 delta[B21,B24]
   - 10000 delta[B24,B21] >= -9986.5
 PM[B24,B22,0]: c[B22,0] - c[B24,0] - 100 delta[B22,B24]
   - 100 delta[B24,B22] >= -192
 PM[B24,B22,1]: c[B22,1] - c[B24,1] + 9999 delta[B22,B24]
   - 9999 delta[B24,B22] >= -9973
 PM[B24,B23,0]: c[B23,0] - c[B24,0] - 100 delta[B23,B24]
   - 100 delta[B24,B23] >= -192
 PM[B24,B23,1]: c[B23,1] - c[B24,1] + 9999 delta[B23,B24]
   - 9999 delta[B24,B23] >= -9977
Bounds
 3.5 <= c[B0,0] <= 95.5
 11 <= c[B0,1] <= 9968
 11.5 <= c[B1,0] <= 90.5
 5 <= c[B1,1] <= 9993
 4.5 <= c[B2,0] <= 96.5
 7.5 <= c[B2,1] <= 9983.5
 10.5 <= c[B3,0] <= 81.5
 3.5 <= c[B3,1] <= 9996.5
 10 <= c[B4,0] <= 90
 5 <= c[B4,1] <= 9995
 17.5 <= c[B5,0] <= 91.5
 10 <= c[B5,1] <= 9994
 4.5 <= c[B6,0] <= 90.5
 12 <= c[B6,1] <= 9990
 9 <= c[B7,0] <= 93
 5 <= c[B7,1] <= 9989
 12.5 <= c[B8,0] <= 93.5
 9.5 <= c[B8,1] <= 9991.5
 7.5 <= c[B9,0] <= 95.5
 9.5 <= c[B9,1] <= 9990.5
 5.5 <= c[B10,0] <= 88.5
 6.5 <= c[B10,1] <= 9993.5
 3.5 <= c[B11,0] <= 92.5
 7.5 <= c[B11,1] <= 9994.5
 8.5 <= c[B12,0] <= 91.5
 21 <= c[B12,1] <= 9987
 10.5 <= c[B13,0] <= 89.5
 13 <= c[B13,1] <= 9982
 3 <= c[B14,0] <= 91
 7 <= c[B14,1] <= 9993
 15 <= c[B15,0] <= 95
 8.5 <= c[B15,1] <= 9996.5
 6.5 <= c[B16,0] <= 93.5
 11 <= c[B16,1] <= 9990
 4.5 <= c[B17,0] <= 94.5
 9.5 <= c[B17,1] <= 9990.5
 5 <= c[B18,0] <= 88
 4.5 <= c[B18,1] <= 9994.5
 7 <= c[B19,0] <= 93
 11 <= c[B19,1] <= 9996
 3.5 <= c[B20,0] <= 96.5
 7 <= c[B20,1] <= 9987
 5.5 <= c[B21,0] <= 84.5
 4.5 <= c[B21,1] <= 9989.5
 4.5 <= c[B22,0] <= 95.5
 18 <= c[B22,1] <= 9980
 4.5 <= c[B23,0] <= 94.5
 14 <= c[B23,1] <= 9989
 6.5 <= c[B24,0] <= 96.5
 19 <= c[B24,1] <= 9991
 32 <= h <= 495
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
