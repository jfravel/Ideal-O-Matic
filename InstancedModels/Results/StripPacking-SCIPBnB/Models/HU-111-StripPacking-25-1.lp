\ Model HU-111-StripPacking-25-1
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x1dabfa09e4cfbfd8
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
 LB[B0,B1,0]: c[B1,0] - 7 delta[B0,B1,0] >= 11.5
 LB[B0,B1,1]: c[B1,1] - 43 delta[B0,B1,1] >= 5
 LB[B0,B2,0]: c[B2,0] - 7 delta[B0,B2,0] >= 4.5
 LB[B0,B2,1]: c[B2,1] - 43 delta[B0,B2,1] >= 7.5
 LB[B0,B3,0]: c[B3,0] - 7 delta[B0,B3,0] >= 10.5
 LB[B0,B3,1]: c[B3,1] - 43 delta[B0,B3,1] >= 3.5
 LB[B0,B4,0]: c[B4,0] - 8 delta[B0,B4,0] >= 10
 LB[B0,B4,1]: c[B4,1] - 43 delta[B0,B4,1] >= 5
 LB[B0,B5,0]: c[B5,0] - 7 delta[B0,B5,0] >= 17.5
 LB[B0,B5,1]: c[B5,1] - 39 delta[B0,B5,1] >= 10
 LB[B0,B6,0]: c[B6,0] - 8 delta[B0,B6,0] >= 4.5
 LB[B0,B6,1]: c[B6,1] - 37 delta[B0,B6,1] >= 12
 LB[B0,B7,0]: c[B7,0] - 7 delta[B0,B7,0] >= 9
 LB[B0,B7,1]: c[B7,1] - 43 delta[B0,B7,1] >= 5
 LB[B0,B8,0]: c[B8,0] - 7 delta[B0,B8,0] >= 12.5
 LB[B0,B8,1]: c[B8,1] - 39 delta[B0,B8,1] >= 9.5
 LB[B0,B9,0]: c[B9,0] - 7 delta[B0,B9,0] >= 7.5
 LB[B0,B9,1]: c[B9,1] - 43 delta[B0,B9,1] >= 9.5
 LB[B0,B10,0]: c[B10,0] - 8 delta[B0,B10,0] >= 5.5
 LB[B0,B10,1]: c[B10,1] - 43 delta[B0,B10,1] >= 6.5
 LB[B0,B11,0]: c[B11,0] - 8 delta[B0,B11,0] >= 3.5
 LB[B0,B11,1]: c[B11,1] - 40 delta[B0,B11,1] >= 7.5
 LB[B0,B12,0]: c[B12,0] - 7 delta[B0,B12,0] >= 8.5
 LB[B0,B12,1]: c[B12,1] - 30 delta[B0,B12,1] >= 21
 LB[B0,B13,0]: c[B13,0] - 8 delta[B0,B13,0] >= 10.5
 LB[B0,B13,1]: c[B13,1] - 37 delta[B0,B13,1] >= 13
 LB[B0,B14,0]: c[B14,0] - 8 delta[B0,B14,0] >= 3
 LB[B0,B14,1]: c[B14,1] - 43 delta[B0,B14,1] >= 7
 LB[B0,B15,0]: c[B15,0] - 7 delta[B0,B15,0] >= 15
 LB[B0,B15,1]: c[B15,1] - 38 delta[B0,B15,1] >= 8.5
 LB[B0,B16,0]: c[B16,0] - 8 delta[B0,B16,0] >= 6.5
 LB[B0,B16,1]: c[B16,1] - 36 delta[B0,B16,1] >= 11
 LB[B0,B17,0]: c[B17,0] - 8 delta[B0,B17,0] >= 4.5
 LB[B0,B17,1]: c[B17,1] - 41 delta[B0,B17,1] >= 9.5
 LB[B0,B18,0]: c[B18,0] - 8 delta[B0,B18,0] >= 5
 LB[B0,B18,1]: c[B18,1] - 43 delta[B0,B18,1] >= 4.5
 LB[B0,B19,0]: c[B19,0] - 8 delta[B0,B19,0] >= 7
 LB[B0,B19,1]: c[B19,1] - 36 delta[B0,B19,1] >= 11
 LB[B0,B20,0]: c[B20,0] - 8 delta[B0,B20,0] >= 3.5
 LB[B0,B20,1]: c[B20,1] - 41 delta[B0,B20,1] >= 7
 LB[B0,B21,0]: c[B21,0] - 8 delta[B0,B21,0] >= 5.5
 LB[B0,B21,1]: c[B21,1] - 43 delta[B0,B21,1] >= 4.5
 LB[B0,B22,0]: c[B22,0] - 8 delta[B0,B22,0] >= 4.5
 LB[B0,B22,1]: c[B22,1] - 33 delta[B0,B22,1] >= 18
 LB[B0,B23,0]: c[B23,0] - 7 delta[B0,B23,0] >= 4.5
 LB[B0,B23,1]: c[B23,1] - 35 delta[B0,B23,1] >= 14
 LB[B0,B24,0]: c[B24,0] - 7 delta[B0,B24,0] >= 6.5
 LB[B0,B24,1]: c[B24,1] - 32 delta[B0,B24,1] >= 19
 LB[B1,B0,0]: c[B0,0] - 21 delta[B1,B0,0] >= 3.5
 LB[B1,B0,1]: c[B0,1] - 12 delta[B1,B0,1] >= 11
 LB[B1,B2,0]: c[B2,0] - 21 delta[B1,B2,0] >= 4.5
 LB[B1,B2,1]: c[B2,1] - 12 delta[B1,B2,1] >= 7.5
 LB[B1,B3,0]: c[B3,0] - 21 delta[B1,B3,0] >= 10.5
 LB[B1,B3,1]: c[B3,1] - 12 delta[B1,B3,1] >= 3.5
 LB[B1,B4,0]: c[B4,0] - 21 delta[B1,B4,0] >= 10
 LB[B1,B4,1]: c[B4,1] - 12 delta[B1,B4,1] >= 5
 LB[B1,B5,0]: c[B5,0] - 21 delta[B1,B5,0] >= 17.5
 LB[B1,B5,1]: c[B5,1] - 10 delta[B1,B5,1] >= 10
 LB[B1,B6,0]: c[B6,0] - 21 delta[B1,B6,0] >= 4.5
 LB[B1,B6,1]: c[B6,1] - 10 delta[B1,B6,1] >= 12
 LB[B1,B7,0]: c[B7,0] - 21 delta[B1,B7,0] >= 9
 LB[B1,B7,1]: c[B7,1] - 12 delta[B1,B7,1] >= 5
 LB[B1,B8,0]: c[B8,0] - 21 delta[B1,B8,0] >= 12.5
 LB[B1,B8,1]: c[B8,1] - 10 delta[B1,B8,1] >= 9.5
 LB[B1,B9,0]: c[B9,0] - 21 delta[B1,B9,0] >= 7.5
 LB[B1,B9,1]: c[B9,1] - 12 delta[B1,B9,1] >= 9.5
 LB[B1,B10,0]: c[B10,0] - 21 delta[B1,B10,0] >= 5.5
 LB[B1,B10,1]: c[B10,1] - 12 delta[B1,B10,1] >= 6.5
 LB[B1,B11,0]: c[B11,0] - 21 delta[B1,B11,0] >= 3.5
 LB[B1,B11,1]: c[B11,1] - 10 delta[B1,B11,1] >= 7.5
 LB[B1,B12,0]: c[B12,0] - 21 delta[B1,B12,0] >= 8.5
 LB[B1,B12,1]: c[B12,1] - 10 delta[B1,B12,1] >= 21
 LB[B1,B13,0]: c[B13,0] - 21 delta[B1,B13,0] >= 10.5
 LB[B1,B13,1]: c[B13,1] - 10 delta[B1,B13,1] >= 13
 LB[B1,B14,0]: c[B14,0] - 21 delta[B1,B14,0] >= 3
 LB[B1,B14,1]: c[B14,1] - 12 delta[B1,B14,1] >= 7
 LB[B1,B15,0]: c[B15,0] - 21 delta[B1,B15,0] >= 15
 LB[B1,B15,1]: c[B15,1] - 10 delta[B1,B15,1] >= 8.5
 LB[B1,B16,0]: c[B16,0] - 21 delta[B1,B16,0] >= 6.5
 LB[B1,B16,1]: c[B16,1] - 10 delta[B1,B16,1] >= 11
 LB[B1,B17,0]: c[B17,0] - 21 delta[B1,B17,0] >= 4.5
 LB[B1,B17,1]: c[B17,1] - 10 delta[B1,B17,1] >= 9.5
 LB[B1,B18,0]: c[B18,0] - 21 delta[B1,B18,0] >= 5
 LB[B1,B18,1]: c[B18,1] - 12 delta[B1,B18,1] >= 4.5
 LB[B1,B19,0]: c[B19,0] - 21 delta[B1,B19,0] >= 7
 LB[B1,B19,1]: c[B19,1] - 10 delta[B1,B19,1] >= 11
 LB[B1,B20,0]: c[B20,0] - 21 delta[B1,B20,0] >= 3.5
 LB[B1,B20,1]: c[B20,1] - 10 delta[B1,B20,1] >= 7
 LB[B1,B21,0]: c[B21,0] - 21 delta[B1,B21,0] >= 5.5
 LB[B1,B21,1]: c[B21,1] - 12 delta[B1,B21,1] >= 4.5
 LB[B1,B22,0]: c[B22,0] - 21 delta[B1,B22,0] >= 4.5
 LB[B1,B22,1]: c[B22,1] - 10 delta[B1,B22,1] >= 18
 LB[B1,B23,0]: c[B23,0] - 21 delta[B1,B23,0] >= 4.5
 LB[B1,B23,1]: c[B23,1] - 10 delta[B1,B23,1] >= 14
 LB[B1,B24,0]: c[B24,0] - 21 delta[B1,B24,0] >= 6.5
 LB[B1,B24,1]: c[B24,1] - 10 delta[B1,B24,1] >= 19
 LB[B2,B0,0]: c[B0,0] - 8 delta[B2,B0,0] >= 3.5
 LB[B2,B0,1]: c[B0,1] - 24 delta[B2,B0,1] >= 11
 LB[B2,B1,0]: c[B1,0] - 8 delta[B2,B1,0] >= 11.5
 LB[B2,B1,1]: c[B1,1] - 24 delta[B2,B1,1] >= 5
 LB[B2,B3,0]: c[B3,0] - 8 delta[B2,B3,0] >= 10.5
 LB[B2,B3,1]: c[B3,1] - 24 delta[B2,B3,1] >= 3.5
 LB[B2,B4,0]: c[B4,0] - 8 delta[B2,B4,0] >= 10
 LB[B2,B4,1]: c[B4,1] - 24 delta[B2,B4,1] >= 5
 LB[B2,B5,0]: c[B5,0] - 8 delta[B2,B5,0] >= 17.5
 LB[B2,B5,1]: c[B5,1] - 20 delta[B2,B5,1] >= 10
 LB[B2,B6,0]: c[B6,0] - 8 delta[B2,B6,0] >= 4.5
 LB[B2,B6,1]: c[B6,1] - 18 delta[B2,B6,1] >= 12
 LB[B2,B7,0]: c[B7,0] - 8 delta[B2,B7,0] >= 9
 LB[B2,B7,1]: c[B7,1] - 24 delta[B2,B7,1] >= 5
 LB[B2,B8,0]: c[B8,0] - 8 delta[B2,B8,0] >= 12.5
 LB[B2,B8,1]: c[B8,1] - 20 delta[B2,B8,1] >= 9.5
 LB[B2,B9,0]: c[B9,0] - 8 delta[B2,B9,0] >= 7.5
 LB[B2,B9,1]: c[B9,1] - 24 delta[B2,B9,1] >= 9.5
 LB[B2,B10,0]: c[B10,0] - 8 delta[B2,B10,0] >= 5.5
 LB[B2,B10,1]: c[B10,1] - 24 delta[B2,B10,1] >= 6.5
 LB[B2,B11,0]: c[B11,0] - 8 delta[B2,B11,0] >= 3.5
 LB[B2,B11,1]: c[B11,1] - 21 delta[B2,B11,1] >= 7.5
 LB[B2,B12,0]: c[B12,0] - 8 delta[B2,B12,0] >= 8.5
 LB[B2,B12,1]: c[B12,1] - 15 delta[B2,B12,1] >= 21
 LB[B2,B13,0]: c[B13,0] - 8 delta[B2,B13,0] >= 10.5
 LB[B2,B13,1]: c[B13,1] - 18 delta[B2,B13,1] >= 13
 LB[B2,B14,0]: c[B14,0] - 8 delta[B2,B14,0] >= 3
 LB[B2,B14,1]: c[B14,1] - 24 delta[B2,B14,1] >= 7
 LB[B2,B15,0]: c[B15,0] - 8 delta[B2,B15,0] >= 15
 LB[B2,B15,1]: c[B15,1] - 19 delta[B2,B15,1] >= 8.5
 LB[B2,B16,0]: c[B16,0] - 8 delta[B2,B16,0] >= 6.5
 LB[B2,B16,1]: c[B16,1] - 17 delta[B2,B16,1] >= 11
 LB[B2,B17,0]: c[B17,0] - 8 delta[B2,B17,0] >= 4.5
 LB[B2,B17,1]: c[B17,1] - 22 delta[B2,B17,1] >= 9.5
 LB[B2,B18,0]: c[B18,0] - 8 delta[B2,B18,0] >= 5
 LB[B2,B18,1]: c[B18,1] - 24 delta[B2,B18,1] >= 4.5
 LB[B2,B19,0]: c[B19,0] - 8 delta[B2,B19,0] >= 7
 LB[B2,B19,1]: c[B19,1] - 17 delta[B2,B19,1] >= 11
 LB[B2,B20,0]: c[B20,0] - 8 delta[B2,B20,0] >= 3.5
 LB[B2,B20,1]: c[B20,1] - 22 delta[B2,B20,1] >= 7
 LB[B2,B21,0]: c[B21,0] - 8 delta[B2,B21,0] >= 5.5
 LB[B2,B21,1]: c[B21,1] - 24 delta[B2,B21,1] >= 4.5
 LB[B2,B22,0]: c[B22,0] - 8 delta[B2,B22,0] >= 4.5
 LB[B2,B22,1]: c[B22,1] - 15 delta[B2,B22,1] >= 18
 LB[B2,B23,0]: c[B23,0] - 8 delta[B2,B23,0] >= 4.5
 LB[B2,B23,1]: c[B23,1] - 16 delta[B2,B23,1] >= 14
 LB[B2,B24,0]: c[B24,0] - 8 delta[B2,B24,0] >= 6.5
 LB[B2,B24,1]: c[B24,1] - 15 delta[B2,B24,1] >= 19
 LB[B3,B0,0]: c[B0,0] - 29 delta[B3,B0,0] >= 3.5
 LB[B3,B0,1]: c[B0,1] - 7 delta[B3,B0,1] >= 11
 LB[B3,B1,0]: c[B1,0] - 27 delta[B3,B1,0] >= 11.5
 LB[B3,B1,1]: c[B1,1] - 7 delta[B3,B1,1] >= 5
 LB[B3,B2,0]: c[B2,0] - 28 delta[B3,B2,0] >= 4.5
 LB[B3,B2,1]: c[B2,1] - 7 delta[B3,B2,1] >= 7.5
 LB[B3,B4,0]: c[B4,0] - 29 delta[B3,B4,0] >= 10
 LB[B3,B4,1]: c[B4,1] - 7 delta[B3,B4,1] >= 5
 LB[B3,B5,0]: c[B5,0] - 20 delta[B3,B5,0] >= 17.5
 LB[B3,B5,1]: c[B5,1] - 7 delta[B3,B5,1] >= 10
 LB[B3,B6,0]: c[B6,0] - 29 delta[B3,B6,0] >= 4.5
 LB[B3,B6,1]: c[B6,1] - 7 delta[B3,B6,1] >= 12
 LB[B3,B7,0]: c[B7,0] - 23 delta[B3,B7,0] >= 9
 LB[B3,B7,1]: c[B7,1] - 7 delta[B3,B7,1] >= 5
 LB[B3,B8,0]: c[B8,0] - 23 delta[B3,B8,0] >= 12.5
 LB[B3,B8,1]: c[B8,1] - 7 delta[B3,B8,1] >= 9.5
 LB[B3,B9,0]: c[B9,0] - 26 delta[B3,B9,0] >= 7.5
 LB[B3,B9,1]: c[B9,1] - 7 delta[B3,B9,1] >= 9.5
 LB[B3,B10,0]: c[B10,0] - 29 delta[B3,B10,0] >= 5.5
 LB[B3,B10,1]: c[B10,1] - 7 delta[B3,B10,1] >= 6.5
 LB[B3,B11,0]: c[B11,0] - 29 delta[B3,B11,0] >= 3.5
 LB[B3,B11,1]: c[B11,1] - 7 delta[B3,B11,1] >= 7.5
 LB[B3,B12,0]: c[B12,0] - 27 delta[B3,B12,0] >= 8.5
 LB[B3,B12,1]: c[B12,1] - 7 delta[B3,B12,1] >= 21
 LB[B3,B13,0]: c[B13,0] - 29 delta[B3,B13,0] >= 10.5
 LB[B3,B13,1]: c[B13,1] - 7 delta[B3,B13,1] >= 13
 LB[B3,B14,0]: c[B14,0] - 29 delta[B3,B14,0] >= 3
 LB[B3,B14,1]: c[B14,1] - 7 delta[B3,B14,1] >= 7
 LB[B3,B15,0]: c[B15,0] - 19 delta[B3,B15,0] >= 15
 LB[B3,B15,1]: c[B15,1] - 7 delta[B3,B15,1] >= 8.5
 LB[B3,B16,0]: c[B16,0] - 29 delta[B3,B16,0] >= 6.5
 LB[B3,B16,1]: c[B16,1] - 7 delta[B3,B16,1] >= 11
 LB[B3,B17,0]: c[B17,0] - 29 delta[B3,B17,0] >= 4.5
 LB[B3,B17,1]: c[B17,1] - 7 delta[B3,B17,1] >= 9.5
 LB[B3,B18,0]: c[B18,0] - 29 delta[B3,B18,0] >= 5
 LB[B3,B18,1]: c[B18,1] - 7 delta[B3,B18,1] >= 4.5
 LB[B3,B19,0]: c[B19,0] - 29 delta[B3,B19,0] >= 7
 LB[B3,B19,1]: c[B19,1] - 7 delta[B3,B19,1] >= 11
 LB[B3,B20,0]: c[B20,0] - 29 delta[B3,B20,0] >= 3.5
 LB[B3,B20,1]: c[B20,1] - 7 delta[B3,B20,1] >= 7
 LB[B3,B21,0]: c[B21,0] - 29 delta[B3,B21,0] >= 5.5
 LB[B3,B21,1]: c[B21,1] - 7 delta[B3,B21,1] >= 4.5
 LB[B3,B22,0]: c[B22,0] - 29 delta[B3,B22,0] >= 4.5
 LB[B3,B22,1]: c[B22,1] - 7 delta[B3,B22,1] >= 18
 LB[B3,B23,0]: c[B23,0] - 28 delta[B3,B23,0] >= 4.5
 LB[B3,B23,1]: c[B23,1] - 7 delta[B3,B23,1] >= 14
 LB[B3,B24,0]: c[B24,0] - 26 delta[B3,B24,0] >= 6.5
 LB[B3,B24,1]: c[B24,1] - 7 delta[B3,B24,1] >= 19
 LB[B4,B0,0]: c[B0,0] - 20 delta[B4,B0,0] >= 3.5
 LB[B4,B0,1]: c[B0,1] - 10 delta[B4,B0,1] >= 11
 LB[B4,B1,0]: c[B1,0] - 20 delta[B4,B1,0] >= 11.5
 LB[B4,B1,1]: c[B1,1] - 10 delta[B4,B1,1] >= 5
 LB[B4,B2,0]: c[B2,0] - 20 delta[B4,B2,0] >= 4.5
 LB[B4,B2,1]: c[B2,1] - 10 delta[B4,B2,1] >= 7.5
 LB[B4,B3,0]: c[B3,0] - 20 delta[B4,B3,0] >= 10.5
 LB[B4,B3,1]: c[B3,1] - 10 delta[B4,B3,1] >= 3.5
 LB[B4,B5,0]: c[B5,0] - 20 delta[B4,B5,0] >= 17.5
 LB[B4,B5,1]: c[B5,1] - 10 delta[B4,B5,1] >= 10
 LB[B4,B6,0]: c[B6,0] - 20 delta[B4,B6,0] >= 4.5
 LB[B4,B6,1]: c[B6,1] - 10 delta[B4,B6,1] >= 12
 LB[B4,B7,0]: c[B7,0] - 20 delta[B4,B7,0] >= 9
 LB[B4,B7,1]: c[B7,1] - 10 delta[B4,B7,1] >= 5
 LB[B4,B8,0]: c[B8,0] - 20 delta[B4,B8,0] >= 12.5
 LB[B4,B8,1]: c[B8,1] - 10 delta[B4,B8,1] >= 9.5
 LB[B4,B9,0]: c[B9,0] - 20 delta[B4,B9,0] >= 7.5
 LB[B4,B9,1]: c[B9,1] - 10 delta[B4,B9,1] >= 9.5
 LB[B4,B10,0]: c[B10,0] - 20 delta[B4,B10,0] >= 5.5
 LB[B4,B10,1]: c[B10,1] - 10 delta[B4,B10,1] >= 6.5
 LB[B4,B11,0]: c[B11,0] - 20 delta[B4,B11,0] >= 3.5
 LB[B4,B11,1]: c[B11,1] - 10 delta[B4,B11,1] >= 7.5
 LB[B4,B12,0]: c[B12,0] - 20 delta[B4,B12,0] >= 8.5
 LB[B4,B12,1]: c[B12,1] - 10 delta[B4,B12,1] >= 21
 LB[B4,B13,0]: c[B13,0] - 20 delta[B4,B13,0] >= 10.5
 LB[B4,B13,1]: c[B13,1] - 10 delta[B4,B13,1] >= 13
 LB[B4,B14,0]: c[B14,0] - 20 delta[B4,B14,0] >= 3
 LB[B4,B14,1]: c[B14,1] - 10 delta[B4,B14,1] >= 7
 LB[B4,B15,0]: c[B15,0] - 20 delta[B4,B15,0] >= 15
 LB[B4,B15,1]: c[B15,1] - 10 delta[B4,B15,1] >= 8.5
 LB[B4,B16,0]: c[B16,0] - 20 delta[B4,B16,0] >= 6.5
 LB[B4,B16,1]: c[B16,1] - 10 delta[B4,B16,1] >= 11
 LB[B4,B17,0]: c[B17,0] - 20 delta[B4,B17,0] >= 4.5
 LB[B4,B17,1]: c[B17,1] - 10 delta[B4,B17,1] >= 9.5
 LB[B4,B18,0]: c[B18,0] - 20 delta[B4,B18,0] >= 5
 LB[B4,B18,1]: c[B18,1] - 10 delta[B4,B18,1] >= 4.5
 LB[B4,B19,0]: c[B19,0] - 20 delta[B4,B19,0] >= 7
 LB[B4,B19,1]: c[B19,1] - 10 delta[B4,B19,1] >= 11
 LB[B4,B20,0]: c[B20,0] - 20 delta[B4,B20,0] >= 3.5
 LB[B4,B20,1]: c[B20,1] - 10 delta[B4,B20,1] >= 7
 LB[B4,B21,0]: c[B21,0] - 20 delta[B4,B21,0] >= 5.5
 LB[B4,B21,1]: c[B21,1] - 10 delta[B4,B21,1] >= 4.5
 LB[B4,B22,0]: c[B22,0] - 20 delta[B4,B22,0] >= 4.5
 LB[B4,B22,1]: c[B22,1] - 10 delta[B4,B22,1] >= 18
 LB[B4,B23,0]: c[B23,0] - 20 delta[B4,B23,0] >= 4.5
 LB[B4,B23,1]: c[B23,1] - 10 delta[B4,B23,1] >= 14
 LB[B4,B24,0]: c[B24,0] - 20 delta[B4,B24,0] >= 6.5
 LB[B4,B24,1]: c[B24,1] - 10 delta[B4,B24,1] >= 19
 LB[B5,B0,0]: c[B0,0] - 26 delta[B5,B0,0] >= 3.5
 LB[B5,B0,1]: c[B0,1] - 16 delta[B5,B0,1] >= 11
 LB[B5,B1,0]: c[B1,0] - 26 delta[B5,B1,0] >= 11.5
 LB[B5,B1,1]: c[B1,1] - 16 delta[B5,B1,1] >= 5
 LB[B5,B2,0]: c[B2,0] - 26 delta[B5,B2,0] >= 4.5
 LB[B5,B2,1]: c[B2,1] - 16 delta[B5,B2,1] >= 7.5
 LB[B5,B3,0]: c[B3,0] - 26 delta[B5,B3,0] >= 10.5
 LB[B5,B3,1]: c[B3,1] - 16 delta[B5,B3,1] >= 3.5
 LB[B5,B4,0]: c[B4,0] - 26 delta[B5,B4,0] >= 10
 LB[B5,B4,1]: c[B4,1] - 16 delta[B5,B4,1] >= 5
 LB[B5,B6,0]: c[B6,0] - 26 delta[B5,B6,0] >= 4.5
 LB[B5,B6,1]: c[B6,1] - 16 delta[B5,B6,1] >= 12
 LB[B5,B7,0]: c[B7,0] - 26 delta[B5,B7,0] >= 9
 LB[B5,B7,1]: c[B7,1] - 16 delta[B5,B7,1] >= 5
 LB[B5,B8,0]: c[B8,0] - 26 delta[B5,B8,0] >= 12.5
 LB[B5,B8,1]: c[B8,1] - 16 delta[B5,B8,1] >= 9.5
 LB[B5,B9,0]: c[B9,0] - 26 delta[B5,B9,0] >= 7.5
 LB[B5,B9,1]: c[B9,1] - 16 delta[B5,B9,1] >= 9.5
 LB[B5,B10,0]: c[B10,0] - 26 delta[B5,B10,0] >= 5.5
 LB[B5,B10,1]: c[B10,1] - 16 delta[B5,B10,1] >= 6.5
 LB[B5,B11,0]: c[B11,0] - 26 delta[B5,B11,0] >= 3.5
 LB[B5,B11,1]: c[B11,1] - 16 delta[B5,B11,1] >= 7.5
 LB[B5,B12,0]: c[B12,0] - 26 delta[B5,B12,0] >= 8.5
 LB[B5,B12,1]: c[B12,1] - 16 delta[B5,B12,1] >= 21
 LB[B5,B13,0]: c[B13,0] - 26 delta[B5,B13,0] >= 10.5
 LB[B5,B13,1]: c[B13,1] - 16 delta[B5,B13,1] >= 13
 LB[B5,B14,0]: c[B14,0] - 26 delta[B5,B14,0] >= 3
 LB[B5,B14,1]: c[B14,1] - 16 delta[B5,B14,1] >= 7
 LB[B5,B15,0]: c[B15,0] - 26 delta[B5,B15,0] >= 15
 LB[B5,B15,1]: c[B15,1] - 16 delta[B5,B15,1] >= 8.5
 LB[B5,B16,0]: c[B16,0] - 26 delta[B5,B16,0] >= 6.5
 LB[B5,B16,1]: c[B16,1] - 16 delta[B5,B16,1] >= 11
 LB[B5,B17,0]: c[B17,0] - 26 delta[B5,B17,0] >= 4.5
 LB[B5,B17,1]: c[B17,1] - 16 delta[B5,B17,1] >= 9.5
 LB[B5,B18,0]: c[B18,0] - 26 delta[B5,B18,0] >= 5
 LB[B5,B18,1]: c[B18,1] - 16 delta[B5,B18,1] >= 4.5
 LB[B5,B19,0]: c[B19,0] - 26 delta[B5,B19,0] >= 7
 LB[B5,B19,1]: c[B19,1] - 16 delta[B5,B19,1] >= 11
 LB[B5,B20,0]: c[B20,0] - 26 delta[B5,B20,0] >= 3.5
 LB[B5,B20,1]: c[B20,1] - 16 delta[B5,B20,1] >= 7
 LB[B5,B21,0]: c[B21,0] - 26 delta[B5,B21,0] >= 5.5
 LB[B5,B21,1]: c[B21,1] - 16 delta[B5,B21,1] >= 4.5
 LB[B5,B22,0]: c[B22,0] - 26 delta[B5,B22,0] >= 4.5
 LB[B5,B22,1]: c[B22,1] - 16 delta[B5,B22,1] >= 18
 LB[B5,B23,0]: c[B23,0] - 26 delta[B5,B23,0] >= 4.5
 LB[B5,B23,1]: c[B23,1] - 16 delta[B5,B23,1] >= 14
 LB[B5,B24,0]: c[B24,0] - 26 delta[B5,B24,0] >= 6.5
 LB[B5,B24,1]: c[B24,1] - 16 delta[B5,B24,1] >= 19
 LB[B6,B0,0]: c[B0,0] - 14 delta[B6,B0,0] >= 3.5
 LB[B6,B0,1]: c[B0,1] - 22 delta[B6,B0,1] >= 11
 LB[B6,B1,0]: c[B1,0] - 12 delta[B6,B1,0] >= 11.5
 LB[B6,B1,1]: c[B1,1] - 22 delta[B6,B1,1] >= 5
 LB[B6,B2,0]: c[B2,0] - 13 delta[B6,B2,0] >= 4.5
 LB[B6,B2,1]: c[B2,1] - 22 delta[B6,B2,1] >= 7.5
 LB[B6,B3,0]: c[B3,0] - 11 delta[B6,B3,0] >= 10.5
 LB[B6,B3,1]: c[B3,1] - 22 delta[B6,B3,1] >= 3.5
 LB[B6,B4,0]: c[B4,0] - 14 delta[B6,B4,0] >= 10
 LB[B6,B4,1]: c[B4,1] - 22 delta[B6,B4,1] >= 5
 LB[B6,B5,0]: c[B5,0] - 9 delta[B6,B5,0] >= 17.5
 LB[B6,B5,1]: c[B5,1] - 18 delta[B6,B5,1] >= 10
 LB[B6,B7,0]: c[B7,0] - 9 delta[B6,B7,0] >= 9
 LB[B6,B7,1]: c[B7,1] - 22 delta[B6,B7,1] >= 5
 LB[B6,B8,0]: c[B8,0] - 9 delta[B6,B8,0] >= 12.5
 LB[B6,B8,1]: c[B8,1] - 18 delta[B6,B8,1] >= 9.5
 LB[B6,B9,0]: c[B9,0] - 11 delta[B6,B9,0] >= 7.5
 LB[B6,B9,1]: c[B9,1] - 22 delta[B6,B9,1] >= 9.5
 LB[B6,B10,0]: c[B10,0] - 14 delta[B6,B10,0] >= 5.5
 LB[B6,B10,1]: c[B10,1] - 22 delta[B6,B10,1] >= 6.5
 LB[B6,B11,0]: c[B11,0] - 14 delta[B6,B11,0] >= 3.5
 LB[B6,B11,1]: c[B11,1] - 19 delta[B6,B11,1] >= 7.5
 LB[B6,B12,0]: c[B12,0] - 12 delta[B6,B12,0] >= 8.5
 LB[B6,B12,1]: c[B12,1] - 18 delta[B6,B12,1] >= 21
 LB[B6,B13,0]: c[B13,0] - 14 delta[B6,B13,0] >= 10.5
 LB[B6,B13,1]: c[B13,1] - 18 delta[B6,B13,1] >= 13
 LB[B6,B14,0]: c[B14,0] - 14 delta[B6,B14,0] >= 3
 LB[B6,B14,1]: c[B14,1] - 22 delta[B6,B14,1] >= 7
 LB[B6,B15,0]: c[B15,0] - 9 delta[B6,B15,0] >= 15
 LB[B6,B15,1]: c[B15,1] - 18 delta[B6,B15,1] >= 8.5
 LB[B6,B16,0]: c[B16,0] - 14 delta[B6,B16,0] >= 6.5
 LB[B6,B16,1]: c[B16,1] - 18 delta[B6,B16,1] >= 11
 LB[B6,B17,0]: c[B17,0] - 14 delta[B6,B17,0] >= 4.5
 LB[B6,B17,1]: c[B17,1] - 20 delta[B6,B17,1] >= 9.5
 LB[B6,B18,0]: c[B18,0] - 14 delta[B6,B18,0] >= 5
 LB[B6,B18,1]: c[B18,1] - 22 delta[B6,B18,1] >= 4.5
 LB[B6,B19,0]: c[B19,0] - 14 delta[B6,B19,0] >= 7
 LB[B6,B19,1]: c[B19,1] - 18 delta[B6,B19,1] >= 11
 LB[B6,B20,0]: c[B20,0] - 14 delta[B6,B20,0] >= 3.5
 LB[B6,B20,1]: c[B20,1] - 20 delta[B6,B20,1] >= 7
 LB[B6,B21,0]: c[B21,0] - 14 delta[B6,B21,0] >= 5.5
 LB[B6,B21,1]: c[B21,1] - 22 delta[B6,B21,1] >= 4.5
 LB[B6,B22,0]: c[B22,0] - 14 delta[B6,B22,0] >= 4.5
 LB[B6,B22,1]: c[B22,1] - 18 delta[B6,B22,1] >= 18
 LB[B6,B23,0]: c[B23,0] - 13 delta[B6,B23,0] >= 4.5
 LB[B6,B23,1]: c[B23,1] - 18 delta[B6,B23,1] >= 14
 LB[B6,B24,0]: c[B24,0] - 11 delta[B6,B24,0] >= 6.5
 LB[B6,B24,1]: c[B24,1] - 18 delta[B6,B24,1] >= 19
 LB[B7,B0,0]: c[B0,0] - 16 delta[B7,B0,0] >= 3.5
 LB[B7,B0,1]: c[B0,1] - 16 delta[B7,B0,1] >= 11
 LB[B7,B1,0]: c[B1,0] - 14 delta[B7,B1,0] >= 11.5
 LB[B7,B1,1]: c[B1,1] - 16 delta[B7,B1,1] >= 5
 LB[B7,B2,0]: c[B2,0] - 15 delta[B7,B2,0] >= 4.5
 LB[B7,B2,1]: c[B2,1] - 16 delta[B7,B2,1] >= 7.5
 LB[B7,B3,0]: c[B3,0] - 13 delta[B7,B3,0] >= 10.5
 LB[B7,B3,1]: c[B3,1] - 16 delta[B7,B3,1] >= 3.5
 LB[B7,B4,0]: c[B4,0] - 16 delta[B7,B4,0] >= 10
 LB[B7,B4,1]: c[B4,1] - 16 delta[B7,B4,1] >= 5
 LB[B7,B5,0]: c[B5,0] - 12 delta[B7,B5,0] >= 17.5
 LB[B7,B5,1]: c[B5,1] - 12 delta[B7,B5,1] >= 10
 LB[B7,B6,0]: c[B6,0] - 16 delta[B7,B6,0] >= 4.5
 LB[B7,B6,1]: c[B6,1] - 10 delta[B7,B6,1] >= 12
 LB[B7,B8,0]: c[B8,0] - 12 delta[B7,B8,0] >= 12.5
 LB[B7,B8,1]: c[B8,1] - 12 delta[B7,B8,1] >= 9.5
 LB[B7,B9,0]: c[B9,0] - 13 delta[B7,B9,0] >= 7.5
 LB[B7,B9,1]: c[B9,1] - 16 delta[B7,B9,1] >= 9.5
 LB[B7,B10,0]: c[B10,0] - 16 delta[B7,B10,0] >= 5.5
 LB[B7,B10,1]: c[B10,1] - 16 delta[B7,B10,1] >= 6.5
 LB[B7,B11,0]: c[B11,0] - 16 delta[B7,B11,0] >= 3.5
 LB[B7,B11,1]: c[B11,1] - 13 delta[B7,B11,1] >= 7.5
 LB[B7,B12,0]: c[B12,0] - 14 delta[B7,B12,0] >= 8.5
 LB[B7,B12,1]: c[B12,1] - 10 delta[B7,B12,1] >= 21
 LB[B7,B13,0]: c[B13,0] - 16 delta[B7,B13,0] >= 10.5
 LB[B7,B13,1]: c[B13,1] - 10 delta[B7,B13,1] >= 13
 LB[B7,B14,0]: c[B14,0] - 16 delta[B7,B14,0] >= 3
 LB[B7,B14,1]: c[B14,1] - 16 delta[B7,B14,1] >= 7
 LB[B7,B15,0]: c[B15,0] - 12 delta[B7,B15,0] >= 15
 LB[B7,B15,1]: c[B15,1] - 11 delta[B7,B15,1] >= 8.5
 LB[B7,B16,0]: c[B16,0] - 16 delta[B7,B16,0] >= 6.5
 LB[B7,B16,1]: c[B16,1] - 10 delta[B7,B16,1] >= 11
 LB[B7,B17,0]: c[B17,0] - 16 delta[B7,B17,0] >= 4.5
 LB[B7,B17,1]: c[B17,1] - 14 delta[B7,B17,1] >= 9.5
 LB[B7,B18,0]: c[B18,0] - 16 delta[B7,B18,0] >= 5
 LB[B7,B18,1]: c[B18,1] - 16 delta[B7,B18,1] >= 4.5
 LB[B7,B19,0]: c[B19,0] - 16 delta[B7,B19,0] >= 7
 LB[B7,B19,1]: c[B19,1] - 10 delta[B7,B19,1] >= 11
 LB[B7,B20,0]: c[B20,0] - 16 delta[B7,B20,0] >= 3.5
 LB[B7,B20,1]: c[B20,1] - 14 delta[B7,B20,1] >= 7
 LB[B7,B21,0]: c[B21,0] - 16 delta[B7,B21,0] >= 5.5
 LB[B7,B21,1]: c[B21,1] - 16 delta[B7,B21,1] >= 4.5
 LB[B7,B22,0]: c[B22,0] - 16 delta[B7,B22,0] >= 4.5
 LB[B7,B22,1]: c[B22,1] - 10 delta[B7,B22,1] >= 18
 LB[B7,B23,0]: c[B23,0] - 15 delta[B7,B23,0] >= 4.5
 LB[B7,B23,1]: c[B23,1] - 10 delta[B7,B23,1] >= 14
 LB[B7,B24,0]: c[B24,0] - 13 delta[B7,B24,0] >= 6.5
 LB[B7,B24,1]: c[B24,1] - 10 delta[B7,B24,1] >= 19
 LB[B8,B0,0]: c[B0,0] - 19 delta[B8,B0,0] >= 3.5
 LB[B8,B0,1]: c[B0,1] - 18 delta[B8,B0,1] >= 11
 LB[B8,B1,0]: c[B1,0] - 19 delta[B8,B1,0] >= 11.5
 LB[B8,B1,1]: c[B1,1] - 18 delta[B8,B1,1] >= 5
 LB[B8,B2,0]: c[B2,0] - 19 delta[B8,B2,0] >= 4.5
 LB[B8,B2,1]: c[B2,1] - 18 delta[B8,B2,1] >= 7.5
 LB[B8,B3,0]: c[B3,0] - 19 delta[B8,B3,0] >= 10.5
 LB[B8,B3,1]: c[B3,1] - 18 delta[B8,B3,1] >= 3.5
 LB[B8,B4,0]: c[B4,0] - 19 delta[B8,B4,0] >= 10
 LB[B8,B4,1]: c[B4,1] - 18 delta[B8,B4,1] >= 5
 LB[B8,B5,0]: c[B5,0] - 19 delta[B8,B5,0] >= 17.5
 LB[B8,B5,1]: c[B5,1] - 15 delta[B8,B5,1] >= 10
 LB[B8,B6,0]: c[B6,0] - 19 delta[B8,B6,0] >= 4.5
 LB[B8,B6,1]: c[B6,1] - 15 delta[B8,B6,1] >= 12
 LB[B8,B7,0]: c[B7,0] - 19 delta[B8,B7,0] >= 9
 LB[B8,B7,1]: c[B7,1] - 18 delta[B8,B7,1] >= 5
 LB[B8,B9,0]: c[B9,0] - 19 delta[B8,B9,0] >= 7.5
 LB[B8,B9,1]: c[B9,1] - 18 delta[B8,B9,1] >= 9.5
 LB[B8,B10,0]: c[B10,0] - 19 delta[B8,B10,0] >= 5.5
 LB[B8,B10,1]: c[B10,1] - 18 delta[B8,B10,1] >= 6.5
 LB[B8,B11,0]: c[B11,0] - 19 delta[B8,B11,0] >= 3.5
 LB[B8,B11,1]: c[B11,1] - 15 delta[B8,B11,1] >= 7.5
 LB[B8,B12,0]: c[B12,0] - 19 delta[B8,B12,0] >= 8.5
 LB[B8,B12,1]: c[B12,1] - 15 delta[B8,B12,1] >= 21
 LB[B8,B13,0]: c[B13,0] - 19 delta[B8,B13,0] >= 10.5
 LB[B8,B13,1]: c[B13,1] - 15 delta[B8,B13,1] >= 13
 LB[B8,B14,0]: c[B14,0] - 19 delta[B8,B14,0] >= 3
 LB[B8,B14,1]: c[B14,1] - 18 delta[B8,B14,1] >= 7
 LB[B8,B15,0]: c[B15,0] - 19 delta[B8,B15,0] >= 15
 LB[B8,B15,1]: c[B15,1] - 15 delta[B8,B15,1] >= 8.5
 LB[B8,B16,0]: c[B16,0] - 19 delta[B8,B16,0] >= 6.5
 LB[B8,B16,1]: c[B16,1] - 15 delta[B8,B16,1] >= 11
 LB[B8,B17,0]: c[B17,0] - 19 delta[B8,B17,0] >= 4.5
 LB[B8,B17,1]: c[B17,1] - 16 delta[B8,B17,1] >= 9.5
 LB[B8,B18,0]: c[B18,0] - 19 delta[B8,B18,0] >= 5
 LB[B8,B18,1]: c[B18,1] - 18 delta[B8,B18,1] >= 4.5
 LB[B8,B19,0]: c[B19,0] - 19 delta[B8,B19,0] >= 7
 LB[B8,B19,1]: c[B19,1] - 15 delta[B8,B19,1] >= 11
 LB[B8,B20,0]: c[B20,0] - 19 delta[B8,B20,0] >= 3.5
 LB[B8,B20,1]: c[B20,1] - 16 delta[B8,B20,1] >= 7
 LB[B8,B21,0]: c[B21,0] - 19 delta[B8,B21,0] >= 5.5
 LB[B8,B21,1]: c[B21,1] - 18 delta[B8,B21,1] >= 4.5
 LB[B8,B22,0]: c[B22,0] - 19 delta[B8,B22,0] >= 4.5
 LB[B8,B22,1]: c[B22,1] - 15 delta[B8,B22,1] >= 18
 LB[B8,B23,0]: c[B23,0] - 19 delta[B8,B23,0] >= 4.5
 LB[B8,B23,1]: c[B23,1] - 15 delta[B8,B23,1] >= 14
 LB[B8,B24,0]: c[B24,0] - 19 delta[B8,B24,0] >= 6.5
 LB[B8,B24,1]: c[B24,1] - 15 delta[B8,B24,1] >= 19
 LB[B9,B0,0]: c[B0,0] - 12 delta[B9,B0,0] >= 3.5
 LB[B9,B0,1]: c[B0,1] - 19 delta[B9,B0,1] >= 11
 LB[B9,B1,0]: c[B1,0] - 12 delta[B9,B1,0] >= 11.5
 LB[B9,B1,1]: c[B1,1] - 19 delta[B9,B1,1] >= 5
 LB[B9,B2,0]: c[B2,0] - 12 delta[B9,B2,0] >= 4.5
 LB[B9,B2,1]: c[B2,1] - 19 delta[B9,B2,1] >= 7.5
 LB[B9,B3,0]: c[B3,0] - 12 delta[B9,B3,0] >= 10.5
 LB[B9,B3,1]: c[B3,1] - 19 delta[B9,B3,1] >= 3.5
 LB[B9,B4,0]: c[B4,0] - 12 delta[B9,B4,0] >= 10
 LB[B9,B4,1]: c[B4,1] - 19 delta[B9,B4,1] >= 5
 LB[B9,B5,0]: c[B5,0] - 12 delta[B9,B5,0] >= 17.5
 LB[B9,B5,1]: c[B5,1] - 19 delta[B9,B5,1] >= 10
 LB[B9,B6,0]: c[B6,0] - 12 delta[B9,B6,0] >= 4.5
 LB[B9,B6,1]: c[B6,1] - 19 delta[B9,B6,1] >= 12
 LB[B9,B7,0]: c[B7,0] - 12 delta[B9,B7,0] >= 9
 LB[B9,B7,1]: c[B7,1] - 19 delta[B9,B7,1] >= 5
 LB[B9,B8,0]: c[B8,0] - 12 delta[B9,B8,0] >= 12.5
 LB[B9,B8,1]: c[B8,1] - 19 delta[B9,B8,1] >= 9.5
 LB[B9,B10,0]: c[B10,0] - 12 delta[B9,B10,0] >= 5.5
 LB[B9,B10,1]: c[B10,1] - 19 delta[B9,B10,1] >= 6.5
 LB[B9,B11,0]: c[B11,0] - 12 delta[B9,B11,0] >= 3.5
 LB[B9,B11,1]: c[B11,1] - 19 delta[B9,B11,1] >= 7.5
 LB[B9,B12,0]: c[B12,0] - 12 delta[B9,B12,0] >= 8.5
 LB[B9,B12,1]: c[B12,1] - 19 delta[B9,B12,1] >= 21
 LB[B9,B13,0]: c[B13,0] - 12 delta[B9,B13,0] >= 10.5
 LB[B9,B13,1]: c[B13,1] - 19 delta[B9,B13,1] >= 13
 LB[B9,B14,0]: c[B14,0] - 12 delta[B9,B14,0] >= 3
 LB[B9,B14,1]: c[B14,1] - 19 delta[B9,B14,1] >= 7
 LB[B9,B15,0]: c[B15,0] - 12 delta[B9,B15,0] >= 15
 LB[B9,B15,1]: c[B15,1] - 19 delta[B9,B15,1] >= 8.5
 LB[B9,B16,0]: c[B16,0] - 12 delta[B9,B16,0] >= 6.5
 LB[B9,B16,1]: c[B16,1] - 19 delta[B9,B16,1] >= 11
 LB[B9,B17,0]: c[B17,0] - 12 delta[B9,B17,0] >= 4.5
 LB[B9,B17,1]: c[B17,1] - 19 delta[B9,B17,1] >= 9.5
 LB[B9,B18,0]: c[B18,0] - 12 delta[B9,B18,0] >= 5
 LB[B9,B18,1]: c[B18,1] - 19 delta[B9,B18,1] >= 4.5
 LB[B9,B19,0]: c[B19,0] - 12 delta[B9,B19,0] >= 7
 LB[B9,B19,1]: c[B19,1] - 19 delta[B9,B19,1] >= 11
 LB[B9,B20,0]: c[B20,0] - 12 delta[B9,B20,0] >= 3.5
 LB[B9,B20,1]: c[B20,1] - 19 delta[B9,B20,1] >= 7
 LB[B9,B21,0]: c[B21,0] - 12 delta[B9,B21,0] >= 5.5
 LB[B9,B21,1]: c[B21,1] - 19 delta[B9,B21,1] >= 4.5
 LB[B9,B22,0]: c[B22,0] - 12 delta[B9,B22,0] >= 4.5
 LB[B9,B22,1]: c[B22,1] - 19 delta[B9,B22,1] >= 18
 LB[B9,B23,0]: c[B23,0] - 12 delta[B9,B23,0] >= 4.5
 LB[B9,B23,1]: c[B23,1] - 19 delta[B9,B23,1] >= 14
 LB[B9,B24,0]: c[B24,0] - 12 delta[B9,B24,0] >= 6.5
 LB[B9,B24,1]: c[B24,1] - 19 delta[B9,B24,1] >= 19
 LB[B10,B0,0]: c[B0,0] - 17 delta[B10,B0,0] >= 3.5
 LB[B10,B0,1]: c[B0,1] - 13 delta[B10,B0,1] >= 11
 LB[B10,B1,0]: c[B1,0] - 15 delta[B10,B1,0] >= 11.5
 LB[B10,B1,1]: c[B1,1] - 13 delta[B10,B1,1] >= 5
 LB[B10,B2,0]: c[B2,0] - 16 delta[B10,B2,0] >= 4.5
 LB[B10,B2,1]: c[B2,1] - 13 delta[B10,B2,1] >= 7.5
 LB[B10,B3,0]: c[B3,0] - 14 delta[B10,B3,0] >= 10.5
 LB[B10,B3,1]: c[B3,1] - 13 delta[B10,B3,1] >= 3.5
 LB[B10,B4,0]: c[B4,0] - 17 delta[B10,B4,0] >= 10
 LB[B10,B4,1]: c[B4,1] - 13 delta[B10,B4,1] >= 5
 LB[B10,B5,0]: c[B5,0] - 11 delta[B10,B5,0] >= 17.5
 LB[B10,B5,1]: c[B5,1] - 13 delta[B10,B5,1] >= 10
 LB[B10,B6,0]: c[B6,0] - 17 delta[B10,B6,0] >= 4.5
 LB[B10,B6,1]: c[B6,1] - 13 delta[B10,B6,1] >= 12
 LB[B10,B7,0]: c[B7,0] - 11 delta[B10,B7,0] >= 9
 LB[B10,B7,1]: c[B7,1] - 13 delta[B10,B7,1] >= 5
 LB[B10,B8,0]: c[B8,0] - 11 delta[B10,B8,0] >= 12.5
 LB[B10,B8,1]: c[B8,1] - 13 delta[B10,B8,1] >= 9.5
 LB[B10,B9,0]: c[B9,0] - 14 delta[B10,B9,0] >= 7.5
 LB[B10,B9,1]: c[B9,1] - 13 delta[B10,B9,1] >= 9.5
 LB[B10,B11,0]: c[B11,0] - 17 delta[B10,B11,0] >= 3.5
 LB[B10,B11,1]: c[B11,1] - 13 delta[B10,B11,1] >= 7.5
 LB[B10,B12,0]: c[B12,0] - 15 delta[B10,B12,0] >= 8.5
 LB[B10,B12,1]: c[B12,1] - 13 delta[B10,B12,1] >= 21
 LB[B10,B13,0]: c[B13,0] - 17 delta[B10,B13,0] >= 10.5
 LB[B10,B13,1]: c[B13,1] - 13 delta[B10,B13,1] >= 13
 LB[B10,B14,0]: c[B14,0] - 17 delta[B10,B14,0] >= 3
 LB[B10,B14,1]: c[B14,1] - 13 delta[B10,B14,1] >= 7
 LB[B10,B15,0]: c[B15,0] - 11 delta[B10,B15,0] >= 15
 LB[B10,B15,1]: c[B15,1] - 13 delta[B10,B15,1] >= 8.5
 LB[B10,B16,0]: c[B16,0] - 17 delta[B10,B16,0] >= 6.5
 LB[B10,B16,1]: c[B16,1] - 13 delta[B10,B16,1] >= 11
 LB[B10,B17,0]: c[B17,0] - 17 delta[B10,B17,0] >= 4.5
 LB[B10,B17,1]: c[B17,1] - 13 delta[B10,B17,1] >= 9.5
 LB[B10,B18,0]: c[B18,0] - 17 delta[B10,B18,0] >= 5
 LB[B10,B18,1]: c[B18,1] - 13 delta[B10,B18,1] >= 4.5
 LB[B10,B19,0]: c[B19,0] - 17 delta[B10,B19,0] >= 7
 LB[B10,B19,1]: c[B19,1] - 13 delta[B10,B19,1] >= 11
 LB[B10,B20,0]: c[B20,0] - 17 delta[B10,B20,0] >= 3.5
 LB[B10,B20,1]: c[B20,1] - 13 delta[B10,B20,1] >= 7
 LB[B10,B21,0]: c[B21,0] - 17 delta[B10,B21,0] >= 5.5
 LB[B10,B21,1]: c[B21,1] - 13 delta[B10,B21,1] >= 4.5
 LB[B10,B22,0]: c[B22,0] - 17 delta[B10,B22,0] >= 4.5
 LB[B10,B22,1]: c[B22,1] - 13 delta[B10,B22,1] >= 18
 LB[B10,B23,0]: c[B23,0] - 16 delta[B10,B23,0] >= 4.5
 LB[B10,B23,1]: c[B23,1] - 13 delta[B10,B23,1] >= 14
 LB[B10,B24,0]: c[B24,0] - 14 delta[B10,B24,0] >= 6.5
 LB[B10,B24,1]: c[B24,1] - 13 delta[B10,B24,1] >= 19
 LB[B11,B0,0]: c[B0,0] - 11 delta[B11,B0,0] >= 3.5
 LB[B11,B0,1]: c[B0,1] - 13 delta[B11,B0,1] >= 11
 LB[B11,B1,0]: c[B1,0] - 9 delta[B11,B1,0] >= 11.5
 LB[B11,B1,1]: c[B1,1] - 13 delta[B11,B1,1] >= 5
 LB[B11,B2,0]: c[B2,0] - 10 delta[B11,B2,0] >= 4.5
 LB[B11,B2,1]: c[B2,1] - 13 delta[B11,B2,1] >= 7.5
 LB[B11,B3,0]: c[B3,0] - 8 delta[B11,B3,0] >= 10.5
 LB[B11,B3,1]: c[B3,1] - 13 delta[B11,B3,1] >= 3.5
 LB[B11,B4,0]: c[B4,0] - 11 delta[B11,B4,0] >= 10
 LB[B11,B4,1]: c[B4,1] - 13 delta[B11,B4,1] >= 5
 LB[B11,B5,0]: c[B5,0] - 7 delta[B11,B5,0] >= 17.5
 LB[B11,B5,1]: c[B5,1] - 12 delta[B11,B5,1] >= 10
 LB[B11,B6,0]: c[B6,0] - 11 delta[B11,B6,0] >= 4.5
 LB[B11,B6,1]: c[B6,1] - 12 delta[B11,B6,1] >= 12
 LB[B11,B7,0]: c[B7,0] - 7 delta[B11,B7,0] >= 9
 LB[B11,B7,1]: c[B7,1] - 13 delta[B11,B7,1] >= 5
 LB[B11,B8,0]: c[B8,0] - 7 delta[B11,B8,0] >= 12.5
 LB[B11,B8,1]: c[B8,1] - 12 delta[B11,B8,1] >= 9.5
 LB[B11,B9,0]: c[B9,0] - 8 delta[B11,B9,0] >= 7.5
 LB[B11,B9,1]: c[B9,1] - 13 delta[B11,B9,1] >= 9.5
 LB[B11,B10,0]: c[B10,0] - 11 delta[B11,B10,0] >= 5.5
 LB[B11,B10,1]: c[B10,1] - 13 delta[B11,B10,1] >= 6.5
 LB[B11,B12,0]: c[B12,0] - 9 delta[B11,B12,0] >= 8.5
 LB[B11,B12,1]: c[B12,1] - 12 delta[B11,B12,1] >= 21
 LB[B11,B13,0]: c[B13,0] - 11 delta[B11,B13,0] >= 10.5
 LB[B11,B13,1]: c[B13,1] - 12 delta[B11,B13,1] >= 13
 LB[B11,B14,0]: c[B14,0] - 11 delta[B11,B14,0] >= 3
 LB[B11,B14,1]: c[B14,1] - 13 delta[B11,B14,1] >= 7
 LB[B11,B15,0]: c[B15,0] - 7 delta[B11,B15,0] >= 15
 LB[B11,B15,1]: c[B15,1] - 12 delta[B11,B15,1] >= 8.5
 LB[B11,B16,0]: c[B16,0] - 11 delta[B11,B16,0] >= 6.5
 LB[B11,B16,1]: c[B16,1] - 12 delta[B11,B16,1] >= 11
 LB[B11,B17,0]: c[B17,0] - 11 delta[B11,B17,0] >= 4.5
 LB[B11,B17,1]: c[B17,1] - 12 delta[B11,B17,1] >= 9.5
 LB[B11,B18,0]: c[B18,0] - 11 delta[B11,B18,0] >= 5
 LB[B11,B18,1]: c[B18,1] - 13 delta[B11,B18,1] >= 4.5
 LB[B11,B19,0]: c[B19,0] - 11 delta[B11,B19,0] >= 7
 LB[B11,B19,1]: c[B19,1] - 12 delta[B11,B19,1] >= 11
 LB[B11,B20,0]: c[B20,0] - 11 delta[B11,B20,0] >= 3.5
 LB[B11,B20,1]: c[B20,1] - 12 delta[B11,B20,1] >= 7
 LB[B11,B21,0]: c[B21,0] - 11 delta[B11,B21,0] >= 5.5
 LB[B11,B21,1]: c[B21,1] - 13 delta[B11,B21,1] >= 4.5
 LB[B11,B22,0]: c[B22,0] - 11 delta[B11,B22,0] >= 4.5
 LB[B11,B22,1]: c[B22,1] - 12 delta[B11,B22,1] >= 18
 LB[B11,B23,0]: c[B23,0] - 10 delta[B11,B23,0] >= 4.5
 LB[B11,B23,1]: c[B23,1] - 12 delta[B11,B23,1] >= 14
 LB[B11,B24,0]: c[B24,0] - 8 delta[B11,B24,0] >= 6.5
 LB[B11,B24,1]: c[B24,1] - 12 delta[B11,B24,1] >= 19
 LB[B12,B0,0]: c[B0,0] - 17 delta[B12,B0,0] >= 3.5
 LB[B12,B0,1]: c[B0,1] - 34 delta[B12,B0,1] >= 11
 LB[B12,B1,0]: c[B1,0] - 15 delta[B12,B1,0] >= 11.5
 LB[B12,B1,1]: c[B1,1] - 34 delta[B12,B1,1] >= 5
 LB[B12,B2,0]: c[B2,0] - 16 delta[B12,B2,0] >= 4.5
 LB[B12,B2,1]: c[B2,1] - 34 delta[B12,B2,1] >= 7.5
 LB[B12,B3,0]: c[B3,0] - 15 delta[B12,B3,0] >= 10.5
 LB[B12,B3,1]: c[B3,1] - 34 delta[B12,B3,1] >= 3.5
 LB[B12,B4,0]: c[B4,0] - 17 delta[B12,B4,0] >= 10
 LB[B12,B4,1]: c[B4,1] - 34 delta[B12,B4,1] >= 5
 LB[B12,B5,0]: c[B5,0] - 15 delta[B12,B5,0] >= 17.5
 LB[B12,B5,1]: c[B5,1] - 30 delta[B12,B5,1] >= 10
 LB[B12,B6,0]: c[B6,0] - 17 delta[B12,B6,0] >= 4.5
 LB[B12,B6,1]: c[B6,1] - 29 delta[B12,B6,1] >= 12
 LB[B12,B7,0]: c[B7,0] - 15 delta[B12,B7,0] >= 9
 LB[B12,B7,1]: c[B7,1] - 34 delta[B12,B7,1] >= 5
 LB[B12,B8,0]: c[B8,0] - 15 delta[B12,B8,0] >= 12.5
 LB[B12,B8,1]: c[B8,1] - 30 delta[B12,B8,1] >= 9.5
 LB[B12,B9,0]: c[B9,0] - 15 delta[B12,B9,0] >= 7.5
 LB[B12,B9,1]: c[B9,1] - 34 delta[B12,B9,1] >= 9.5
 LB[B12,B10,0]: c[B10,0] - 17 delta[B12,B10,0] >= 5.5
 LB[B12,B10,1]: c[B10,1] - 34 delta[B12,B10,1] >= 6.5
 LB[B12,B11,0]: c[B11,0] - 17 delta[B12,B11,0] >= 3.5
 LB[B12,B11,1]: c[B11,1] - 31 delta[B12,B11,1] >= 7.5
 LB[B12,B13,0]: c[B13,0] - 17 delta[B12,B13,0] >= 10.5
 LB[B12,B13,1]: c[B13,1] - 29 delta[B12,B13,1] >= 13
 LB[B12,B14,0]: c[B14,0] - 17 delta[B12,B14,0] >= 3
 LB[B12,B14,1]: c[B14,1] - 34 delta[B12,B14,1] >= 7
 LB[B12,B15,0]: c[B15,0] - 15 delta[B12,B15,0] >= 15
 LB[B12,B15,1]: c[B15,1] - 29 delta[B12,B15,1] >= 8.5
 LB[B12,B16,0]: c[B16,0] - 17 delta[B12,B16,0] >= 6.5
 LB[B12,B16,1]: c[B16,1] - 29 delta[B12,B16,1] >= 11
 LB[B12,B17,0]: c[B17,0] - 17 delta[B12,B17,0] >= 4.5
 LB[B12,B17,1]: c[B17,1] - 32 delta[B12,B17,1] >= 9.5
 LB[B12,B18,0]: c[B18,0] - 17 delta[B12,B18,0] >= 5
 LB[B12,B18,1]: c[B18,1] - 34 delta[B12,B18,1] >= 4.5
 LB[B12,B19,0]: c[B19,0] - 17 delta[B12,B19,0] >= 7
 LB[B12,B19,1]: c[B19,1] - 29 delta[B12,B19,1] >= 11
 LB[B12,B20,0]: c[B20,0] - 17 delta[B12,B20,0] >= 3.5
 LB[B12,B20,1]: c[B20,1] - 32 delta[B12,B20,1] >= 7
 LB[B12,B21,0]: c[B21,0] - 17 delta[B12,B21,0] >= 5.5
 LB[B12,B21,1]: c[B21,1] - 34 delta[B12,B21,1] >= 4.5
 LB[B12,B22,0]: c[B22,0] - 17 delta[B12,B22,0] >= 4.5
 LB[B12,B22,1]: c[B22,1] - 29 delta[B12,B22,1] >= 18
 LB[B12,B23,0]: c[B23,0] - 16 delta[B12,B23,0] >= 4.5
 LB[B12,B23,1]: c[B23,1] - 29 delta[B12,B23,1] >= 14
 LB[B12,B24,0]: c[B24,0] - 15 delta[B12,B24,0] >= 6.5
 LB[B12,B24,1]: c[B24,1] - 29 delta[B12,B24,1] >= 19
 LB[B13,B0,0]: c[B0,0] - 21 delta[B13,B0,0] >= 3.5
 LB[B13,B0,1]: c[B0,1] - 31 delta[B13,B0,1] >= 11
 LB[B13,B1,0]: c[B1,0] - 21 delta[B13,B1,0] >= 11.5
 LB[B13,B1,1]: c[B1,1] - 31 delta[B13,B1,1] >= 5
 LB[B13,B2,0]: c[B2,0] - 21 delta[B13,B2,0] >= 4.5
 LB[B13,B2,1]: c[B2,1] - 31 delta[B13,B2,1] >= 7.5
 LB[B13,B3,0]: c[B3,0] - 21 delta[B13,B3,0] >= 10.5
 LB[B13,B3,1]: c[B3,1] - 31 delta[B13,B3,1] >= 3.5
 LB[B13,B4,0]: c[B4,0] - 21 delta[B13,B4,0] >= 10
 LB[B13,B4,1]: c[B4,1] - 31 delta[B13,B4,1] >= 5
 LB[B13,B5,0]: c[B5,0] - 21 delta[B13,B5,0] >= 17.5
 LB[B13,B5,1]: c[B5,1] - 27 delta[B13,B5,1] >= 10
 LB[B13,B6,0]: c[B6,0] - 21 delta[B13,B6,0] >= 4.5
 LB[B13,B6,1]: c[B6,1] - 25 delta[B13,B6,1] >= 12
 LB[B13,B7,0]: c[B7,0] - 21 delta[B13,B7,0] >= 9
 LB[B13,B7,1]: c[B7,1] - 31 delta[B13,B7,1] >= 5
 LB[B13,B8,0]: c[B8,0] - 21 delta[B13,B8,0] >= 12.5
 LB[B13,B8,1]: c[B8,1] - 27 delta[B13,B8,1] >= 9.5
 LB[B13,B9,0]: c[B9,0] - 21 delta[B13,B9,0] >= 7.5
 LB[B13,B9,1]: c[B9,1] - 31 delta[B13,B9,1] >= 9.5
 LB[B13,B10,0]: c[B10,0] - 21 delta[B13,B10,0] >= 5.5
 LB[B13,B10,1]: c[B10,1] - 31 delta[B13,B10,1] >= 6.5
 LB[B13,B11,0]: c[B11,0] - 21 delta[B13,B11,0] >= 3.5
 LB[B13,B11,1]: c[B11,1] - 28 delta[B13,B11,1] >= 7.5
 LB[B13,B12,0]: c[B12,0] - 21 delta[B13,B12,0] >= 8.5
 LB[B13,B12,1]: c[B12,1] - 20 delta[B13,B12,1] >= 21
 LB[B13,B14,0]: c[B14,0] - 21 delta[B13,B14,0] >= 3
 LB[B13,B14,1]: c[B14,1] - 31 delta[B13,B14,1] >= 7
 LB[B13,B15,0]: c[B15,0] - 21 delta[B13,B15,0] >= 15
 LB[B13,B15,1]: c[B15,1] - 26 delta[B13,B15,1] >= 8.5
 LB[B13,B16,0]: c[B16,0] - 21 delta[B13,B16,0] >= 6.5
 LB[B13,B16,1]: c[B16,1] - 24 delta[B13,B16,1] >= 11
 LB[B13,B17,0]: c[B17,0] - 21 delta[B13,B17,0] >= 4.5
 LB[B13,B17,1]: c[B17,1] - 29 delta[B13,B17,1] >= 9.5
 LB[B13,B18,0]: c[B18,0] - 21 delta[B13,B18,0] >= 5
 LB[B13,B18,1]: c[B18,1] - 31 delta[B13,B18,1] >= 4.5
 LB[B13,B19,0]: c[B19,0] - 21 delta[B13,B19,0] >= 7
 LB[B13,B19,1]: c[B19,1] - 24 delta[B13,B19,1] >= 11
 LB[B13,B20,0]: c[B20,0] - 21 delta[B13,B20,0] >= 3.5
 LB[B13,B20,1]: c[B20,1] - 29 delta[B13,B20,1] >= 7
 LB[B13,B21,0]: c[B21,0] - 21 delta[B13,B21,0] >= 5.5
 LB[B13,B21,1]: c[B21,1] - 31 delta[B13,B21,1] >= 4.5
 LB[B13,B22,0]: c[B22,0] - 21 delta[B13,B22,0] >= 4.5
 LB[B13,B22,1]: c[B22,1] - 21 delta[B13,B22,1] >= 18
 LB[B13,B23,0]: c[B23,0] - 21 delta[B13,B23,0] >= 4.5
 LB[B13,B23,1]: c[B23,1] - 23 delta[B13,B23,1] >= 14
 LB[B13,B24,0]: c[B24,0] - 21 delta[B13,B24,0] >= 6.5
 LB[B13,B24,1]: c[B24,1] - 20 delta[B13,B24,1] >= 19
 LB[B14,B0,0]: c[B0,0] - 12 delta[B14,B0,0] >= 3.5
 LB[B14,B0,1]: c[B0,1] - 14 delta[B14,B0,1] >= 11
 LB[B14,B1,0]: c[B1,0] - 10 delta[B14,B1,0] >= 11.5
 LB[B14,B1,1]: c[B1,1] - 14 delta[B14,B1,1] >= 5
 LB[B14,B2,0]: c[B2,0] - 11 delta[B14,B2,0] >= 4.5
 LB[B14,B2,1]: c[B2,1] - 14 delta[B14,B2,1] >= 7.5
 LB[B14,B3,0]: c[B3,0] - 9 delta[B14,B3,0] >= 10.5
 LB[B14,B3,1]: c[B3,1] - 14 delta[B14,B3,1] >= 3.5
 LB[B14,B4,0]: c[B4,0] - 12 delta[B14,B4,0] >= 10
 LB[B14,B4,1]: c[B4,1] - 14 delta[B14,B4,1] >= 5
 LB[B14,B5,0]: c[B5,0] - 6 delta[B14,B5,0] >= 17.5
 LB[B14,B5,1]: c[B5,1] - 14 delta[B14,B5,1] >= 10
 LB[B14,B6,0]: c[B6,0] - 12 delta[B14,B6,0] >= 4.5
 LB[B14,B6,1]: c[B6,1] - 14 delta[B14,B6,1] >= 12
 LB[B14,B7,0]: c[B7,0] - 6 delta[B14,B7,0] >= 9
 LB[B14,B7,1]: c[B7,1] - 14 delta[B14,B7,1] >= 5
 LB[B14,B8,0]: c[B8,0] - 6 delta[B14,B8,0] >= 12.5
 LB[B14,B8,1]: c[B8,1] - 14 delta[B14,B8,1] >= 9.5
 LB[B14,B9,0]: c[B9,0] - 9 delta[B14,B9,0] >= 7.5
 LB[B14,B9,1]: c[B9,1] - 14 delta[B14,B9,1] >= 9.5
 LB[B14,B10,0]: c[B10,0] - 12 delta[B14,B10,0] >= 5.5
 LB[B14,B10,1]: c[B10,1] - 14 delta[B14,B10,1] >= 6.5
 LB[B14,B11,0]: c[B11,0] - 12 delta[B14,B11,0] >= 3.5
 LB[B14,B11,1]: c[B11,1] - 14 delta[B14,B11,1] >= 7.5
 LB[B14,B12,0]: c[B12,0] - 10 delta[B14,B12,0] >= 8.5
 LB[B14,B12,1]: c[B12,1] - 14 delta[B14,B12,1] >= 21
 LB[B14,B13,0]: c[B13,0] - 12 delta[B14,B13,0] >= 10.5
 LB[B14,B13,1]: c[B13,1] - 14 delta[B14,B13,1] >= 13
 LB[B14,B15,0]: c[B15,0] - 6 delta[B14,B15,0] >= 15
 LB[B14,B15,1]: c[B15,1] - 14 delta[B14,B15,1] >= 8.5
 LB[B14,B16,0]: c[B16,0] - 12 delta[B14,B16,0] >= 6.5
 LB[B14,B16,1]: c[B16,1] - 14 delta[B14,B16,1] >= 11
 LB[B14,B17,0]: c[B17,0] - 12 delta[B14,B17,0] >= 4.5
 LB[B14,B17,1]: c[B17,1] - 14 delta[B14,B17,1] >= 9.5
 LB[B14,B18,0]: c[B18,0] - 12 delta[B14,B18,0] >= 5
 LB[B14,B18,1]: c[B18,1] - 14 delta[B14,B18,1] >= 4.5
 LB[B14,B19,0]: c[B19,0] - 12 delta[B14,B19,0] >= 7
 LB[B14,B19,1]: c[B19,1] - 14 delta[B14,B19,1] >= 11
 LB[B14,B20,0]: c[B20,0] - 12 delta[B14,B20,0] >= 3.5
 LB[B14,B20,1]: c[B20,1] - 14 delta[B14,B20,1] >= 7
 LB[B14,B21,0]: c[B21,0] - 12 delta[B14,B21,0] >= 5.5
 LB[B14,B21,1]: c[B21,1] - 14 delta[B14,B21,1] >= 4.5
 LB[B14,B22,0]: c[B22,0] - 12 delta[B14,B22,0] >= 4.5
 LB[B14,B22,1]: c[B22,1] - 14 delta[B14,B22,1] >= 18
 LB[B14,B23,0]: c[B23,0] - 11 delta[B14,B23,0] >= 4.5
 LB[B14,B23,1]: c[B23,1] - 14 delta[B14,B23,1] >= 14
 LB[B14,B24,0]: c[B24,0] - 9 delta[B14,B24,0] >= 6.5
 LB[B14,B24,1]: c[B24,1] - 14 delta[B14,B24,1] >= 19
 LB[B15,B0,0]: c[B0,0] - 20 delta[B15,B0,0] >= 3.5
 LB[B15,B0,1]: c[B0,1] - 12 delta[B15,B0,1] >= 11
 LB[B15,B1,0]: c[B1,0] - 20 delta[B15,B1,0] >= 11.5
 LB[B15,B1,1]: c[B1,1] - 12 delta[B15,B1,1] >= 5
 LB[B15,B2,0]: c[B2,0] - 20 delta[B15,B2,0] >= 4.5
 LB[B15,B2,1]: c[B2,1] - 12 delta[B15,B2,1] >= 7.5
 LB[B15,B3,0]: c[B3,0] - 20 delta[B15,B3,0] >= 10.5
 LB[B15,B3,1]: c[B3,1] - 12 delta[B15,B3,1] >= 3.5
 LB[B15,B4,0]: c[B4,0] - 20 delta[B15,B4,0] >= 10
 LB[B15,B4,1]: c[B4,1] - 12 delta[B15,B4,1] >= 5
 LB[B15,B5,0]: c[B5,0] - 20 delta[B15,B5,0] >= 17.5
 LB[B15,B5,1]: c[B5,1] - 12 delta[B15,B5,1] >= 10
 LB[B15,B6,0]: c[B6,0] - 20 delta[B15,B6,0] >= 4.5
 LB[B15,B6,1]: c[B6,1] - 12 delta[B15,B6,1] >= 12
 LB[B15,B7,0]: c[B7,0] - 20 delta[B15,B7,0] >= 9
 LB[B15,B7,1]: c[B7,1] - 12 delta[B15,B7,1] >= 5
 LB[B15,B8,0]: c[B8,0] - 20 delta[B15,B8,0] >= 12.5
 LB[B15,B8,1]: c[B8,1] - 12 delta[B15,B8,1] >= 9.5
 LB[B15,B9,0]: c[B9,0] - 20 delta[B15,B9,0] >= 7.5
 LB[B15,B9,1]: c[B9,1] - 12 delta[B15,B9,1] >= 9.5
 LB[B15,B10,0]: c[B10,0] - 20 delta[B15,B10,0] >= 5.5
 LB[B15,B10,1]: c[B10,1] - 12 delta[B15,B10,1] >= 6.5
 LB[B15,B11,0]: c[B11,0] - 20 delta[B15,B11,0] >= 3.5
 LB[B15,B11,1]: c[B11,1] - 12 delta[B15,B11,1] >= 7.5
 LB[B15,B12,0]: c[B12,0] - 20 delta[B15,B12,0] >= 8.5
 LB[B15,B12,1]: c[B12,1] - 12 delta[B15,B12,1] >= 21
 LB[B15,B13,0]: c[B13,0] - 20 delta[B15,B13,0] >= 10.5
 LB[B15,B13,1]: c[B13,1] - 12 delta[B15,B13,1] >= 13
 LB[B15,B14,0]: c[B14,0] - 20 delta[B15,B14,0] >= 3
 LB[B15,B14,1]: c[B14,1] - 12 delta[B15,B14,1] >= 7
 LB[B15,B16,0]: c[B16,0] - 20 delta[B15,B16,0] >= 6.5
 LB[B15,B16,1]: c[B16,1] - 12 delta[B15,B16,1] >= 11
 LB[B15,B17,0]: c[B17,0] - 20 delta[B15,B17,0] >= 4.5
 LB[B15,B17,1]: c[B17,1] - 12 delta[B15,B17,1] >= 9.5
 LB[B15,B18,0]: c[B18,0] - 20 delta[B15,B18,0] >= 5
 LB[B15,B18,1]: c[B18,1] - 12 delta[B15,B18,1] >= 4.5
 LB[B15,B19,0]: c[B19,0] - 20 delta[B15,B19,0] >= 7
 LB[B15,B19,1]: c[B19,1] - 12 delta[B15,B19,1] >= 11
 LB[B15,B20,0]: c[B20,0] - 20 delta[B15,B20,0] >= 3.5
 LB[B15,B20,1]: c[B20,1] - 12 delta[B15,B20,1] >= 7
 LB[B15,B21,0]: c[B21,0] - 20 delta[B15,B21,0] >= 5.5
 LB[B15,B21,1]: c[B21,1] - 12 delta[B15,B21,1] >= 4.5
 LB[B15,B22,0]: c[B22,0] - 20 delta[B15,B22,0] >= 4.5
 LB[B15,B22,1]: c[B22,1] - 12 delta[B15,B22,1] >= 18
 LB[B15,B23,0]: c[B23,0] - 20 delta[B15,B23,0] >= 4.5
 LB[B15,B23,1]: c[B23,1] - 12 delta[B15,B23,1] >= 14
 LB[B15,B24,0]: c[B24,0] - 20 delta[B15,B24,0] >= 6.5
 LB[B15,B24,1]: c[B24,1] - 12 delta[B15,B24,1] >= 19
 LB[B16,B0,0]: c[B0,0] - 13 delta[B16,B0,0] >= 3.5
 LB[B16,B0,1]: c[B0,1] - 21 delta[B16,B0,1] >= 11
 LB[B16,B1,0]: c[B1,0] - 13 delta[B16,B1,0] >= 11.5
 LB[B16,B1,1]: c[B1,1] - 21 delta[B16,B1,1] >= 5
 LB[B16,B2,0]: c[B2,0] - 13 delta[B16,B2,0] >= 4.5
 LB[B16,B2,1]: c[B2,1] - 21 delta[B16,B2,1] >= 7.5
 LB[B16,B3,0]: c[B3,0] - 13 delta[B16,B3,0] >= 10.5
 LB[B16,B3,1]: c[B3,1] - 21 delta[B16,B3,1] >= 3.5
 LB[B16,B4,0]: c[B4,0] - 13 delta[B16,B4,0] >= 10
 LB[B16,B4,1]: c[B4,1] - 21 delta[B16,B4,1] >= 5
 LB[B16,B5,0]: c[B5,0] - 13 delta[B16,B5,0] >= 17.5
 LB[B16,B5,1]: c[B5,1] - 17 delta[B16,B5,1] >= 10
 LB[B16,B6,0]: c[B6,0] - 13 delta[B16,B6,0] >= 4.5
 LB[B16,B6,1]: c[B6,1] - 15 delta[B16,B6,1] >= 12
 LB[B16,B7,0]: c[B7,0] - 13 delta[B16,B7,0] >= 9
 LB[B16,B7,1]: c[B7,1] - 21 delta[B16,B7,1] >= 5
 LB[B16,B8,0]: c[B8,0] - 13 delta[B16,B8,0] >= 12.5
 LB[B16,B8,1]: c[B8,1] - 17 delta[B16,B8,1] >= 9.5
 LB[B16,B9,0]: c[B9,0] - 13 delta[B16,B9,0] >= 7.5
 LB[B16,B9,1]: c[B9,1] - 21 delta[B16,B9,1] >= 9.5
 LB[B16,B10,0]: c[B10,0] - 13 delta[B16,B10,0] >= 5.5
 LB[B16,B10,1]: c[B10,1] - 21 delta[B16,B10,1] >= 6.5
 LB[B16,B11,0]: c[B11,0] - 13 delta[B16,B11,0] >= 3.5
 LB[B16,B11,1]: c[B11,1] - 18 delta[B16,B11,1] >= 7.5
 LB[B16,B12,0]: c[B12,0] - 13 delta[B16,B12,0] >= 8.5
 LB[B16,B12,1]: c[B12,1] - 15 delta[B16,B12,1] >= 21
 LB[B16,B13,0]: c[B13,0] - 13 delta[B16,B13,0] >= 10.5
 LB[B16,B13,1]: c[B13,1] - 15 delta[B16,B13,1] >= 13
 LB[B16,B14,0]: c[B14,0] - 13 delta[B16,B14,0] >= 3
 LB[B16,B14,1]: c[B14,1] - 21 delta[B16,B14,1] >= 7
 LB[B16,B15,0]: c[B15,0] - 13 delta[B16,B15,0] >= 15
 LB[B16,B15,1]: c[B15,1] - 16 delta[B16,B15,1] >= 8.5
 LB[B16,B17,0]: c[B17,0] - 13 delta[B16,B17,0] >= 4.5
 LB[B16,B17,1]: c[B17,1] - 19 delta[B16,B17,1] >= 9.5
 LB[B16,B18,0]: c[B18,0] - 13 delta[B16,B18,0] >= 5
 LB[B16,B18,1]: c[B18,1] - 21 delta[B16,B18,1] >= 4.5
 LB[B16,B19,0]: c[B19,0] - 13 delta[B16,B19,0] >= 7
 LB[B16,B19,1]: c[B19,1] - 15 delta[B16,B19,1] >= 11
 LB[B16,B20,0]: c[B20,0] - 13 delta[B16,B20,0] >= 3.5
 LB[B16,B20,1]: c[B20,1] - 19 delta[B16,B20,1] >= 7
 LB[B16,B21,0]: c[B21,0] - 13 delta[B16,B21,0] >= 5.5
 LB[B16,B21,1]: c[B21,1] - 21 delta[B16,B21,1] >= 4.5
 LB[B16,B22,0]: c[B22,0] - 13 delta[B16,B22,0] >= 4.5
 LB[B16,B22,1]: c[B22,1] - 15 delta[B16,B22,1] >= 18
 LB[B16,B23,0]: c[B23,0] - 13 delta[B16,B23,0] >= 4.5
 LB[B16,B23,1]: c[B23,1] - 15 delta[B16,B23,1] >= 14
 LB[B16,B24,0]: c[B24,0] - 13 delta[B16,B24,0] >= 6.5
 LB[B16,B24,1]: c[B24,1] - 15 delta[B16,B24,1] >= 19
 LB[B17,B0,0]: c[B0,0] - 10 delta[B17,B0,0] >= 3.5
 LB[B17,B0,1]: c[B0,1] - 19 delta[B17,B0,1] >= 11
 LB[B17,B1,0]: c[B1,0] - 9 delta[B17,B1,0] >= 11.5
 LB[B17,B1,1]: c[B1,1] - 19 delta[B17,B1,1] >= 5
 LB[B17,B2,0]: c[B2,0] - 9 delta[B17,B2,0] >= 4.5
 LB[B17,B2,1]: c[B2,1] - 19 delta[B17,B2,1] >= 7.5
 LB[B17,B3,0]: c[B3,0] - 9 delta[B17,B3,0] >= 10.5
 LB[B17,B3,1]: c[B3,1] - 19 delta[B17,B3,1] >= 3.5
 LB[B17,B4,0]: c[B4,0] - 10 delta[B17,B4,0] >= 10
 LB[B17,B4,1]: c[B4,1] - 19 delta[B17,B4,1] >= 5
 LB[B17,B5,0]: c[B5,0] - 9 delta[B17,B5,0] >= 17.5
 LB[B17,B5,1]: c[B5,1] - 17 delta[B17,B5,1] >= 10
 LB[B17,B6,0]: c[B6,0] - 10 delta[B17,B6,0] >= 4.5
 LB[B17,B6,1]: c[B6,1] - 17 delta[B17,B6,1] >= 12
 LB[B17,B7,0]: c[B7,0] - 9 delta[B17,B7,0] >= 9
 LB[B17,B7,1]: c[B7,1] - 19 delta[B17,B7,1] >= 5
 LB[B17,B8,0]: c[B8,0] - 9 delta[B17,B8,0] >= 12.5
 LB[B17,B8,1]: c[B8,1] - 17 delta[B17,B8,1] >= 9.5
 LB[B17,B9,0]: c[B9,0] - 9 delta[B17,B9,0] >= 7.5
 LB[B17,B9,1]: c[B9,1] - 19 delta[B17,B9,1] >= 9.5
 LB[B17,B10,0]: c[B10,0] - 10 delta[B17,B10,0] >= 5.5
 LB[B17,B10,1]: c[B10,1] - 19 delta[B17,B10,1] >= 6.5
 LB[B17,B11,0]: c[B11,0] - 10 delta[B17,B11,0] >= 3.5
 LB[B17,B11,1]: c[B11,1] - 17 delta[B17,B11,1] >= 7.5
 LB[B17,B12,0]: c[B12,0] - 9 delta[B17,B12,0] >= 8.5
 LB[B17,B12,1]: c[B12,1] - 17 delta[B17,B12,1] >= 21
 LB[B17,B13,0]: c[B13,0] - 10 delta[B17,B13,0] >= 10.5
 LB[B17,B13,1]: c[B13,1] - 17 delta[B17,B13,1] >= 13
 LB[B17,B14,0]: c[B14,0] - 10 delta[B17,B14,0] >= 3
 LB[B17,B14,1]: c[B14,1] - 19 delta[B17,B14,1] >= 7
 LB[B17,B15,0]: c[B15,0] - 9 delta[B17,B15,0] >= 15
 LB[B17,B15,1]: c[B15,1] - 17 delta[B17,B15,1] >= 8.5
 LB[B17,B16,0]: c[B16,0] - 10 delta[B17,B16,0] >= 6.5
 LB[B17,B16,1]: c[B16,1] - 17 delta[B17,B16,1] >= 11
 LB[B17,B18,0]: c[B18,0] - 10 delta[B17,B18,0] >= 5
 LB[B17,B18,1]: c[B18,1] - 19 delta[B17,B18,1] >= 4.5
 LB[B17,B19,0]: c[B19,0] - 10 delta[B17,B19,0] >= 7
 LB[B17,B19,1]: c[B19,1] - 17 delta[B17,B19,1] >= 11
 LB[B17,B20,0]: c[B20,0] - 10 delta[B17,B20,0] >= 3.5
 LB[B17,B20,1]: c[B20,1] - 17 delta[B17,B20,1] >= 7
 LB[B17,B21,0]: c[B21,0] - 10 delta[B17,B21,0] >= 5.5
 LB[B17,B21,1]: c[B21,1] - 19 delta[B17,B21,1] >= 4.5
 LB[B17,B22,0]: c[B22,0] - 10 delta[B17,B22,0] >= 4.5
 LB[B17,B22,1]: c[B22,1] - 17 delta[B17,B22,1] >= 18
 LB[B17,B23,0]: c[B23,0] - 9 delta[B17,B23,0] >= 4.5
 LB[B17,B23,1]: c[B23,1] - 17 delta[B17,B23,1] >= 14
 LB[B17,B24,0]: c[B24,0] - 9 delta[B17,B24,0] >= 6.5
 LB[B17,B24,1]: c[B24,1] - 17 delta[B17,B24,1] >= 19
 LB[B18,B0,0]: c[B0,0] - 17 delta[B18,B0,0] >= 3.5
 LB[B18,B0,1]: c[B0,1] - 10 delta[B18,B0,1] >= 11
 LB[B18,B1,0]: c[B1,0] - 15 delta[B18,B1,0] >= 11.5
 LB[B18,B1,1]: c[B1,1] - 10 delta[B18,B1,1] >= 5
 LB[B18,B2,0]: c[B2,0] - 16 delta[B18,B2,0] >= 4.5
 LB[B18,B2,1]: c[B2,1] - 10 delta[B18,B2,1] >= 7.5
 LB[B18,B3,0]: c[B3,0] - 14 delta[B18,B3,0] >= 10.5
 LB[B18,B3,1]: c[B3,1] - 10 delta[B18,B3,1] >= 3.5
 LB[B18,B4,0]: c[B4,0] - 17 delta[B18,B4,0] >= 10
 LB[B18,B4,1]: c[B4,1] - 10 delta[B18,B4,1] >= 5
 LB[B18,B5,0]: c[B5,0] - 10 delta[B18,B5,0] >= 17.5
 LB[B18,B5,1]: c[B5,1] - 9 delta[B18,B5,1] >= 10
 LB[B18,B6,0]: c[B6,0] - 17 delta[B18,B6,0] >= 4.5
 LB[B18,B6,1]: c[B6,1] - 9 delta[B18,B6,1] >= 12
 LB[B18,B7,0]: c[B7,0] - 11 delta[B18,B7,0] >= 9
 LB[B18,B7,1]: c[B7,1] - 10 delta[B18,B7,1] >= 5
 LB[B18,B8,0]: c[B8,0] - 11 delta[B18,B8,0] >= 12.5
 LB[B18,B8,1]: c[B8,1] - 9 delta[B18,B8,1] >= 9.5
 LB[B18,B9,0]: c[B9,0] - 14 delta[B18,B9,0] >= 7.5
 LB[B18,B9,1]: c[B9,1] - 10 delta[B18,B9,1] >= 9.5
 LB[B18,B10,0]: c[B10,0] - 17 delta[B18,B10,0] >= 5.5
 LB[B18,B10,1]: c[B10,1] - 10 delta[B18,B10,1] >= 6.5
 LB[B18,B11,0]: c[B11,0] - 17 delta[B18,B11,0] >= 3.5
 LB[B18,B11,1]: c[B11,1] - 9 delta[B18,B11,1] >= 7.5
 LB[B18,B12,0]: c[B12,0] - 15 delta[B18,B12,0] >= 8.5
 LB[B18,B12,1]: c[B12,1] - 9 delta[B18,B12,1] >= 21
 LB[B18,B13,0]: c[B13,0] - 17 delta[B18,B13,0] >= 10.5
 LB[B18,B13,1]: c[B13,1] - 9 delta[B18,B13,1] >= 13
 LB[B18,B14,0]: c[B14,0] - 17 delta[B18,B14,0] >= 3
 LB[B18,B14,1]: c[B14,1] - 10 delta[B18,B14,1] >= 7
 LB[B18,B15,0]: c[B15,0] - 10 delta[B18,B15,0] >= 15
 LB[B18,B15,1]: c[B15,1] - 9 delta[B18,B15,1] >= 8.5
 LB[B18,B16,0]: c[B16,0] - 17 delta[B18,B16,0] >= 6.5
 LB[B18,B16,1]: c[B16,1] - 9 delta[B18,B16,1] >= 11
 LB[B18,B17,0]: c[B17,0] - 17 delta[B18,B17,0] >= 4.5
 LB[B18,B17,1]: c[B17,1] - 9 delta[B18,B17,1] >= 9.5
 LB[B18,B19,0]: c[B19,0] - 17 delta[B18,B19,0] >= 7
 LB[B18,B19,1]: c[B19,1] - 9 delta[B18,B19,1] >= 11
 LB[B18,B20,0]: c[B20,0] - 17 delta[B18,B20,0] >= 3.5
 LB[B18,B20,1]: c[B20,1] - 9 delta[B18,B20,1] >= 7
 LB[B18,B21,0]: c[B21,0] - 17 delta[B18,B21,0] >= 5.5
 LB[B18,B21,1]: c[B21,1] - 10 delta[B18,B21,1] >= 4.5
 LB[B18,B22,0]: c[B22,0] - 17 delta[B18,B22,0] >= 4.5
 LB[B18,B22,1]: c[B22,1] - 9 delta[B18,B22,1] >= 18
 LB[B18,B23,0]: c[B23,0] - 16 delta[B18,B23,0] >= 4.5
 LB[B18,B23,1]: c[B23,1] - 9 delta[B18,B23,1] >= 14
 LB[B18,B24,0]: c[B24,0] - 14 delta[B18,B24,0] >= 6.5
 LB[B18,B24,1]: c[B24,1] - 9 delta[B18,B24,1] >= 19
 LB[B19,B0,0]: c[B0,0] - 14 delta[B19,B0,0] >= 3.5
 LB[B19,B0,1]: c[B0,1] - 15 delta[B19,B0,1] >= 11
 LB[B19,B1,0]: c[B1,0] - 14 delta[B19,B1,0] >= 11.5
 LB[B19,B1,1]: c[B1,1] - 15 delta[B19,B1,1] >= 5
 LB[B19,B2,0]: c[B2,0] - 14 delta[B19,B2,0] >= 4.5
 LB[B19,B2,1]: c[B2,1] - 15 delta[B19,B2,1] >= 7.5
 LB[B19,B3,0]: c[B3,0] - 14 delta[B19,B3,0] >= 10.5
 LB[B19,B3,1]: c[B3,1] - 15 delta[B19,B3,1] >= 3.5
 LB[B19,B4,0]: c[B4,0] - 14 delta[B19,B4,0] >= 10
 LB[B19,B4,1]: c[B4,1] - 15 delta[B19,B4,1] >= 5
 LB[B19,B5,0]: c[B5,0] - 14 delta[B19,B5,0] >= 17.5
 LB[B19,B5,1]: c[B5,1] - 15 delta[B19,B5,1] >= 10
 LB[B19,B6,0]: c[B6,0] - 14 delta[B19,B6,0] >= 4.5
 LB[B19,B6,1]: c[B6,1] - 15 delta[B19,B6,1] >= 12
 LB[B19,B7,0]: c[B7,0] - 14 delta[B19,B7,0] >= 9
 LB[B19,B7,1]: c[B7,1] - 15 delta[B19,B7,1] >= 5
 LB[B19,B8,0]: c[B8,0] - 14 delta[B19,B8,0] >= 12.5
 LB[B19,B8,1]: c[B8,1] - 15 delta[B19,B8,1] >= 9.5
 LB[B19,B9,0]: c[B9,0] - 14 delta[B19,B9,0] >= 7.5
 LB[B19,B9,1]: c[B9,1] - 15 delta[B19,B9,1] >= 9.5
 LB[B19,B10,0]: c[B10,0] - 14 delta[B19,B10,0] >= 5.5
 LB[B19,B10,1]: c[B10,1] - 15 delta[B19,B10,1] >= 6.5
 LB[B19,B11,0]: c[B11,0] - 14 delta[B19,B11,0] >= 3.5
 LB[B19,B11,1]: c[B11,1] - 15 delta[B19,B11,1] >= 7.5
 LB[B19,B12,0]: c[B12,0] - 14 delta[B19,B12,0] >= 8.5
 LB[B19,B12,1]: c[B12,1] - 15 delta[B19,B12,1] >= 21
 LB[B19,B13,0]: c[B13,0] - 14 delta[B19,B13,0] >= 10.5
 LB[B19,B13,1]: c[B13,1] - 15 delta[B19,B13,1] >= 13
 LB[B19,B14,0]: c[B14,0] - 14 delta[B19,B14,0] >= 3
 LB[B19,B14,1]: c[B14,1] - 15 delta[B19,B14,1] >= 7
 LB[B19,B15,0]: c[B15,0] - 14 delta[B19,B15,0] >= 15
 LB[B19,B15,1]: c[B15,1] - 15 delta[B19,B15,1] >= 8.5
 LB[B19,B16,0]: c[B16,0] - 14 delta[B19,B16,0] >= 6.5
 LB[B19,B16,1]: c[B16,1] - 15 delta[B19,B16,1] >= 11
 LB[B19,B17,0]: c[B17,0] - 14 delta[B19,B17,0] >= 4.5
 LB[B19,B17,1]: c[B17,1] - 15 delta[B19,B17,1] >= 9.5
 LB[B19,B18,0]: c[B18,0] - 14 delta[B19,B18,0] >= 5
 LB[B19,B18,1]: c[B18,1] - 15 delta[B19,B18,1] >= 4.5
 LB[B19,B20,0]: c[B20,0] - 14 delta[B19,B20,0] >= 3.5
 LB[B19,B20,1]: c[B20,1] - 15 delta[B19,B20,1] >= 7
 LB[B19,B21,0]: c[B21,0] - 14 delta[B19,B21,0] >= 5.5
 LB[B19,B21,1]: c[B21,1] - 15 delta[B19,B21,1] >= 4.5
 LB[B19,B22,0]: c[B22,0] - 14 delta[B19,B22,0] >= 4.5
 LB[B19,B22,1]: c[B22,1] - 15 delta[B19,B22,1] >= 18
 LB[B19,B23,0]: c[B23,0] - 14 delta[B19,B23,0] >= 4.5
 LB[B19,B23,1]: c[B23,1] - 15 delta[B19,B23,1] >= 14
 LB[B19,B24,0]: c[B24,0] - 14 delta[B19,B24,0] >= 6.5
 LB[B19,B24,1]: c[B24,1] - 15 delta[B19,B24,1] >= 19
 LB[B20,B0,0]: c[B0,0] - 7 delta[B20,B0,0] >= 3.5
 LB[B20,B0,1]: c[B0,1] - 20 delta[B20,B0,1] >= 11
 LB[B20,B1,0]: c[B1,0] - 7 delta[B20,B1,0] >= 11.5
 LB[B20,B1,1]: c[B1,1] - 20 delta[B20,B1,1] >= 5
 LB[B20,B2,0]: c[B2,0] - 7 delta[B20,B2,0] >= 4.5
 LB[B20,B2,1]: c[B2,1] - 20 delta[B20,B2,1] >= 7.5
 LB[B20,B3,0]: c[B3,0] - 7 delta[B20,B3,0] >= 10.5
 LB[B20,B3,1]: c[B3,1] - 20 delta[B20,B3,1] >= 3.5
 LB[B20,B4,0]: c[B4,0] - 7 delta[B20,B4,0] >= 10
 LB[B20,B4,1]: c[B4,1] - 20 delta[B20,B4,1] >= 5
 LB[B20,B5,0]: c[B5,0] - 7 delta[B20,B5,0] >= 17.5
 LB[B20,B5,1]: c[B5,1] - 16 delta[B20,B5,1] >= 10
 LB[B20,B6,0]: c[B6,0] - 7 delta[B20,B6,0] >= 4.5
 LB[B20,B6,1]: c[B6,1] - 14 delta[B20,B6,1] >= 12
 LB[B20,B7,0]: c[B7,0] - 7 delta[B20,B7,0] >= 9
 LB[B20,B7,1]: c[B7,1] - 20 delta[B20,B7,1] >= 5
 LB[B20,B8,0]: c[B8,0] - 7 delta[B20,B8,0] >= 12.5
 LB[B20,B8,1]: c[B8,1] - 16 delta[B20,B8,1] >= 9.5
 LB[B20,B9,0]: c[B9,0] - 7 delta[B20,B9,0] >= 7.5
 LB[B20,B9,1]: c[B9,1] - 20 delta[B20,B9,1] >= 9.5
 LB[B20,B10,0]: c[B10,0] - 7 delta[B20,B10,0] >= 5.5
 LB[B20,B10,1]: c[B10,1] - 20 delta[B20,B10,1] >= 6.5
 LB[B20,B11,0]: c[B11,0] - 7 delta[B20,B11,0] >= 3.5
 LB[B20,B11,1]: c[B11,1] - 17 delta[B20,B11,1] >= 7.5
 LB[B20,B12,0]: c[B12,0] - 7 delta[B20,B12,0] >= 8.5
 LB[B20,B12,1]: c[B12,1] - 12 delta[B20,B12,1] >= 21
 LB[B20,B13,0]: c[B13,0] - 7 delta[B20,B13,0] >= 10.5
 LB[B20,B13,1]: c[B13,1] - 14 delta[B20,B13,1] >= 13
 LB[B20,B14,0]: c[B14,0] - 7 delta[B20,B14,0] >= 3
 LB[B20,B14,1]: c[B14,1] - 20 delta[B20,B14,1] >= 7
 LB[B20,B15,0]: c[B15,0] - 7 delta[B20,B15,0] >= 15
 LB[B20,B15,1]: c[B15,1] - 15 delta[B20,B15,1] >= 8.5
 LB[B20,B16,0]: c[B16,0] - 7 delta[B20,B16,0] >= 6.5
 LB[B20,B16,1]: c[B16,1] - 13 delta[B20,B16,1] >= 11
 LB[B20,B17,0]: c[B17,0] - 7 delta[B20,B17,0] >= 4.5
 LB[B20,B17,1]: c[B17,1] - 18 delta[B20,B17,1] >= 9.5
 LB[B20,B18,0]: c[B18,0] - 7 delta[B20,B18,0] >= 5
 LB[B20,B18,1]: c[B18,1] - 20 delta[B20,B18,1] >= 4.5
 LB[B20,B19,0]: c[B19,0] - 7 delta[B20,B19,0] >= 7
 LB[B20,B19,1]: c[B19,1] - 13 delta[B20,B19,1] >= 11
 LB[B20,B21,0]: c[B21,0] - 7 delta[B20,B21,0] >= 5.5
 LB[B20,B21,1]: c[B21,1] - 20 delta[B20,B21,1] >= 4.5
 LB[B20,B22,0]: c[B22,0] - 7 delta[B20,B22,0] >= 4.5
 LB[B20,B22,1]: c[B22,1] - 12 delta[B20,B22,1] >= 18
 LB[B20,B23,0]: c[B23,0] - 7 delta[B20,B23,0] >= 4.5
 LB[B20,B23,1]: c[B23,1] - 12 delta[B20,B23,1] >= 14
 LB[B20,B24,0]: c[B24,0] - 7 delta[B20,B24,0] >= 6.5
 LB[B20,B24,1]: c[B24,1] - 12 delta[B20,B24,1] >= 19
 LB[B21,B0,0]: c[B0,0] - 21 delta[B21,B0,0] >= 3.5
 LB[B21,B0,1]: c[B0,1] - 15 delta[B21,B0,1] >= 11
 LB[B21,B1,0]: c[B1,0] - 19 delta[B21,B1,0] >= 11.5
 LB[B21,B1,1]: c[B1,1] - 15 delta[B21,B1,1] >= 5
 LB[B21,B2,0]: c[B2,0] - 20 delta[B21,B2,0] >= 4.5
 LB[B21,B2,1]: c[B2,1] - 15 delta[B21,B2,1] >= 7.5
 LB[B21,B3,0]: c[B3,0] - 18 delta[B21,B3,0] >= 10.5
 LB[B21,B3,1]: c[B3,1] - 15 delta[B21,B3,1] >= 3.5
 LB[B21,B4,0]: c[B4,0] - 21 delta[B21,B4,0] >= 10
 LB[B21,B4,1]: c[B4,1] - 15 delta[B21,B4,1] >= 5
 LB[B21,B5,0]: c[B5,0] - 12 delta[B21,B5,0] >= 17.5
 LB[B21,B5,1]: c[B5,1] - 11 delta[B21,B5,1] >= 10
 LB[B21,B6,0]: c[B6,0] - 21 delta[B21,B6,0] >= 4.5
 LB[B21,B6,1]: c[B6,1] - 9 delta[B21,B6,1] >= 12
 LB[B21,B7,0]: c[B7,0] - 15 delta[B21,B7,0] >= 9
 LB[B21,B7,1]: c[B7,1] - 15 delta[B21,B7,1] >= 5
 LB[B21,B8,0]: c[B8,0] - 15 delta[B21,B8,0] >= 12.5
 LB[B21,B8,1]: c[B8,1] - 11 delta[B21,B8,1] >= 9.5
 LB[B21,B9,0]: c[B9,0] - 18 delta[B21,B9,0] >= 7.5
 LB[B21,B9,1]: c[B9,1] - 15 delta[B21,B9,1] >= 9.5
 LB[B21,B10,0]: c[B10,0] - 21 delta[B21,B10,0] >= 5.5
 LB[B21,B10,1]: c[B10,1] - 15 delta[B21,B10,1] >= 6.5
 LB[B21,B11,0]: c[B11,0] - 21 delta[B21,B11,0] >= 3.5
 LB[B21,B11,1]: c[B11,1] - 12 delta[B21,B11,1] >= 7.5
 LB[B21,B12,0]: c[B12,0] - 19 delta[B21,B12,0] >= 8.5
 LB[B21,B12,1]: c[B12,1] - 9 delta[B21,B12,1] >= 21
 LB[B21,B13,0]: c[B13,0] - 21 delta[B21,B13,0] >= 10.5
 LB[B21,B13,1]: c[B13,1] - 9 delta[B21,B13,1] >= 13
 LB[B21,B14,0]: c[B14,0] - 21 delta[B21,B14,0] >= 3
 LB[B21,B14,1]: c[B14,1] - 15 delta[B21,B14,1] >= 7
 LB[B21,B15,0]: c[B15,0] - 11 delta[B21,B15,0] >= 15
 LB[B21,B15,1]: c[B15,1] - 10 delta[B21,B15,1] >= 8.5
 LB[B21,B16,0]: c[B16,0] - 21 delta[B21,B16,0] >= 6.5
 LB[B21,B16,1]: c[B16,1] - 9 delta[B21,B16,1] >= 11
 LB[B21,B17,0]: c[B17,0] - 21 delta[B21,B17,0] >= 4.5
 LB[B21,B17,1]: c[B17,1] - 13 delta[B21,B17,1] >= 9.5
 LB[B21,B18,0]: c[B18,0] - 21 delta[B21,B18,0] >= 5
 LB[B21,B18,1]: c[B18,1] - 15 delta[B21,B18,1] >= 4.5
 LB[B21,B19,0]: c[B19,0] - 21 delta[B21,B19,0] >= 7
 LB[B21,B19,1]: c[B19,1] - 9 delta[B21,B19,1] >= 11
 LB[B21,B20,0]: c[B20,0] - 21 delta[B21,B20,0] >= 3.5
 LB[B21,B20,1]: c[B20,1] - 13 delta[B21,B20,1] >= 7
 LB[B21,B22,0]: c[B22,0] - 21 delta[B21,B22,0] >= 4.5
 LB[B21,B22,1]: c[B22,1] - 9 delta[B21,B22,1] >= 18
 LB[B21,B23,0]: c[B23,0] - 20 delta[B21,B23,0] >= 4.5
 LB[B21,B23,1]: c[B23,1] - 9 delta[B21,B23,1] >= 14
 LB[B21,B24,0]: c[B24,0] - 18 delta[B21,B24,0] >= 6.5
 LB[B21,B24,1]: c[B24,1] - 9 delta[B21,B24,1] >= 19
 LB[B22,B0,0]: c[B0,0] - 9 delta[B22,B0,0] >= 3.5
 LB[B22,B0,1]: c[B0,1] - 38 delta[B22,B0,1] >= 11
 LB[B22,B1,0]: c[B1,0] - 9 delta[B22,B1,0] >= 11.5
 LB[B22,B1,1]: c[B1,1] - 38 delta[B22,B1,1] >= 5
 LB[B22,B2,0]: c[B2,0] - 9 delta[B22,B2,0] >= 4.5
 LB[B22,B2,1]: c[B2,1] - 38 delta[B22,B2,1] >= 7.5
 LB[B22,B3,0]: c[B3,0] - 9 delta[B22,B3,0] >= 10.5
 LB[B22,B3,1]: c[B3,1] - 38 delta[B22,B3,1] >= 3.5
 LB[B22,B4,0]: c[B4,0] - 9 delta[B22,B4,0] >= 10
 LB[B22,B4,1]: c[B4,1] - 38 delta[B22,B4,1] >= 5
 LB[B22,B5,0]: c[B5,0] - 9 delta[B22,B5,0] >= 17.5
 LB[B22,B5,1]: c[B5,1] - 34 delta[B22,B5,1] >= 10
 LB[B22,B6,0]: c[B6,0] - 9 delta[B22,B6,0] >= 4.5
 LB[B22,B6,1]: c[B6,1] - 32 delta[B22,B6,1] >= 12
 LB[B22,B7,0]: c[B7,0] - 9 delta[B22,B7,0] >= 9
 LB[B22,B7,1]: c[B7,1] - 38 delta[B22,B7,1] >= 5
 LB[B22,B8,0]: c[B8,0] - 9 delta[B22,B8,0] >= 12.5
 LB[B22,B8,1]: c[B8,1] - 34 delta[B22,B8,1] >= 9.5
 LB[B22,B9,0]: c[B9,0] - 9 delta[B22,B9,0] >= 7.5
 LB[B22,B9,1]: c[B9,1] - 38 delta[B22,B9,1] >= 9.5
 LB[B22,B10,0]: c[B10,0] - 9 delta[B22,B10,0] >= 5.5
 LB[B22,B10,1]: c[B10,1] - 38 delta[B22,B10,1] >= 6.5
 LB[B22,B11,0]: c[B11,0] - 9 delta[B22,B11,0] >= 3.5
 LB[B22,B11,1]: c[B11,1] - 35 delta[B22,B11,1] >= 7.5
 LB[B22,B12,0]: c[B12,0] - 9 delta[B22,B12,0] >= 8.5
 LB[B22,B12,1]: c[B12,1] - 26 delta[B22,B12,1] >= 21
 LB[B22,B13,0]: c[B13,0] - 9 delta[B22,B13,0] >= 10.5
 LB[B22,B13,1]: c[B13,1] - 32 delta[B22,B13,1] >= 13
 LB[B22,B14,0]: c[B14,0] - 9 delta[B22,B14,0] >= 3
 LB[B22,B14,1]: c[B14,1] - 38 delta[B22,B14,1] >= 7
 LB[B22,B15,0]: c[B15,0] - 9 delta[B22,B15,0] >= 15
 LB[B22,B15,1]: c[B15,1] - 33 delta[B22,B15,1] >= 8.5
 LB[B22,B16,0]: c[B16,0] - 9 delta[B22,B16,0] >= 6.5
 LB[B22,B16,1]: c[B16,1] - 31 delta[B22,B16,1] >= 11
 LB[B22,B17,0]: c[B17,0] - 9 delta[B22,B17,0] >= 4.5
 LB[B22,B17,1]: c[B17,1] - 36 delta[B22,B17,1] >= 9.5
 LB[B22,B18,0]: c[B18,0] - 9 delta[B22,B18,0] >= 5
 LB[B22,B18,1]: c[B18,1] - 38 delta[B22,B18,1] >= 4.5
 LB[B22,B19,0]: c[B19,0] - 9 delta[B22,B19,0] >= 7
 LB[B22,B19,1]: c[B19,1] - 31 delta[B22,B19,1] >= 11
 LB[B22,B20,0]: c[B20,0] - 9 delta[B22,B20,0] >= 3.5
 LB[B22,B20,1]: c[B20,1] - 36 delta[B22,B20,1] >= 7
 LB[B22,B21,0]: c[B21,0] - 9 delta[B22,B21,0] >= 5.5
 LB[B22,B21,1]: c[B21,1] - 38 delta[B22,B21,1] >= 4.5
 LB[B22,B23,0]: c[B23,0] - 9 delta[B22,B23,0] >= 4.5
 LB[B22,B23,1]: c[B23,1] - 30 delta[B22,B23,1] >= 14
 LB[B22,B24,0]: c[B24,0] - 9 delta[B22,B24,0] >= 6.5
 LB[B22,B24,1]: c[B24,1] - 27 delta[B22,B24,1] >= 19
 LB[B23,B0,0]: c[B0,0] - 10 delta[B23,B0,0] >= 3.5
 LB[B23,B0,1]: c[B0,1] - 25 delta[B23,B0,1] >= 11
 LB[B23,B1,0]: c[B1,0] - 8 delta[B23,B1,0] >= 11.5
 LB[B23,B1,1]: c[B1,1] - 25 delta[B23,B1,1] >= 5
 LB[B23,B2,0]: c[B2,0] - 9 delta[B23,B2,0] >= 4.5
 LB[B23,B2,1]: c[B2,1] - 25 delta[B23,B2,1] >= 7.5
 LB[B23,B3,0]: c[B3,0] - 8 delta[B23,B3,0] >= 10.5
 LB[B23,B3,1]: c[B3,1] - 25 delta[B23,B3,1] >= 3.5
 LB[B23,B4,0]: c[B4,0] - 10 delta[B23,B4,0] >= 10
 LB[B23,B4,1]: c[B4,1] - 25 delta[B23,B4,1] >= 5
 LB[B23,B5,0]: c[B5,0] - 8 delta[B23,B5,0] >= 17.5
 LB[B23,B5,1]: c[B5,1] - 21 delta[B23,B5,1] >= 10
 LB[B23,B6,0]: c[B6,0] - 10 delta[B23,B6,0] >= 4.5
 LB[B23,B6,1]: c[B6,1] - 20 delta[B23,B6,1] >= 12
 LB[B23,B7,0]: c[B7,0] - 8 delta[B23,B7,0] >= 9
 LB[B23,B7,1]: c[B7,1] - 25 delta[B23,B7,1] >= 5
 LB[B23,B8,0]: c[B8,0] - 8 delta[B23,B8,0] >= 12.5
 LB[B23,B8,1]: c[B8,1] - 21 delta[B23,B8,1] >= 9.5
 LB[B23,B9,0]: c[B9,0] - 8 delta[B23,B9,0] >= 7.5
 LB[B23,B9,1]: c[B9,1] - 25 delta[B23,B9,1] >= 9.5
 LB[B23,B10,0]: c[B10,0] - 10 delta[B23,B10,0] >= 5.5
 LB[B23,B10,1]: c[B10,1] - 25 delta[B23,B10,1] >= 6.5
 LB[B23,B11,0]: c[B11,0] - 10 delta[B23,B11,0] >= 3.5
 LB[B23,B11,1]: c[B11,1] - 22 delta[B23,B11,1] >= 7.5
 LB[B23,B12,0]: c[B12,0] - 8 delta[B23,B12,0] >= 8.5
 LB[B23,B12,1]: c[B12,1] - 20 delta[B23,B12,1] >= 21
 LB[B23,B13,0]: c[B13,0] - 10 delta[B23,B13,0] >= 10.5
 LB[B23,B13,1]: c[B13,1] - 20 delta[B23,B13,1] >= 13
 LB[B23,B14,0]: c[B14,0] - 10 delta[B23,B14,0] >= 3
 LB[B23,B14,1]: c[B14,1] - 25 delta[B23,B14,1] >= 7
 LB[B23,B15,0]: c[B15,0] - 8 delta[B23,B15,0] >= 15
 LB[B23,B15,1]: c[B15,1] - 20 delta[B23,B15,1] >= 8.5
 LB[B23,B16,0]: c[B16,0] - 10 delta[B23,B16,0] >= 6.5
 LB[B23,B16,1]: c[B16,1] - 20 delta[B23,B16,1] >= 11
 LB[B23,B17,0]: c[B17,0] - 10 delta[B23,B17,0] >= 4.5
 LB[B23,B17,1]: c[B17,1] - 23 delta[B23,B17,1] >= 9.5
 LB[B23,B18,0]: c[B18,0] - 10 delta[B23,B18,0] >= 5
 LB[B23,B18,1]: c[B18,1] - 25 delta[B23,B18,1] >= 4.5
 LB[B23,B19,0]: c[B19,0] - 10 delta[B23,B19,0] >= 7
 LB[B23,B19,1]: c[B19,1] - 20 delta[B23,B19,1] >= 11
 LB[B23,B20,0]: c[B20,0] - 10 delta[B23,B20,0] >= 3.5
 LB[B23,B20,1]: c[B20,1] - 23 delta[B23,B20,1] >= 7
 LB[B23,B21,0]: c[B21,0] - 10 delta[B23,B21,0] >= 5.5
 LB[B23,B21,1]: c[B21,1] - 25 delta[B23,B21,1] >= 4.5
 LB[B23,B22,0]: c[B22,0] - 10 delta[B23,B22,0] >= 4.5
 LB[B23,B22,1]: c[B22,1] - 20 delta[B23,B22,1] >= 18
 LB[B23,B24,0]: c[B24,0] - 8 delta[B23,B24,0] >= 6.5
 LB[B23,B24,1]: c[B24,1] - 20 delta[B23,B24,1] >= 19
 LB[B24,B0,0]: c[B0,0] - 10 delta[B24,B0,0] >= 3.5
 LB[B24,B0,1]: c[B0,1] - 28 delta[B24,B0,1] >= 11
 LB[B24,B1,0]: c[B1,0] - 10 delta[B24,B1,0] >= 11.5
 LB[B24,B1,1]: c[B1,1] - 28 delta[B24,B1,1] >= 5
 LB[B24,B2,0]: c[B2,0] - 10 delta[B24,B2,0] >= 4.5
 LB[B24,B2,1]: c[B2,1] - 28 delta[B24,B2,1] >= 7.5
 LB[B24,B3,0]: c[B3,0] - 10 delta[B24,B3,0] >= 10.5
 LB[B24,B3,1]: c[B3,1] - 28 delta[B24,B3,1] >= 3.5
 LB[B24,B4,0]: c[B4,0] - 10 delta[B24,B4,0] >= 10
 LB[B24,B4,1]: c[B4,1] - 28 delta[B24,B4,1] >= 5
 LB[B24,B5,0]: c[B5,0] - 10 delta[B24,B5,0] >= 17.5
 LB[B24,B5,1]: c[B5,1] - 27 delta[B24,B5,1] >= 10
 LB[B24,B6,0]: c[B6,0] - 10 delta[B24,B6,0] >= 4.5
 LB[B24,B6,1]: c[B6,1] - 27 delta[B24,B6,1] >= 12
 LB[B24,B7,0]: c[B7,0] - 10 delta[B24,B7,0] >= 9
 LB[B24,B7,1]: c[B7,1] - 28 delta[B24,B7,1] >= 5
 LB[B24,B8,0]: c[B8,0] - 10 delta[B24,B8,0] >= 12.5
 LB[B24,B8,1]: c[B8,1] - 27 delta[B24,B8,1] >= 9.5
 LB[B24,B9,0]: c[B9,0] - 10 delta[B24,B9,0] >= 7.5
 LB[B24,B9,1]: c[B9,1] - 28 delta[B24,B9,1] >= 9.5
 LB[B24,B10,0]: c[B10,0] - 10 delta[B24,B10,0] >= 5.5
 LB[B24,B10,1]: c[B10,1] - 28 delta[B24,B10,1] >= 6.5
 LB[B24,B11,0]: c[B11,0] - 10 delta[B24,B11,0] >= 3.5
 LB[B24,B11,1]: c[B11,1] - 27 delta[B24,B11,1] >= 7.5
 LB[B24,B12,0]: c[B12,0] - 10 delta[B24,B12,0] >= 8.5
 LB[B24,B12,1]: c[B12,1] - 27 delta[B24,B12,1] >= 21
 LB[B24,B13,0]: c[B13,0] - 10 delta[B24,B13,0] >= 10.5
 LB[B24,B13,1]: c[B13,1] - 27 delta[B24,B13,1] >= 13
 LB[B24,B14,0]: c[B14,0] - 10 delta[B24,B14,0] >= 3
 LB[B24,B14,1]: c[B14,1] - 28 delta[B24,B14,1] >= 7
 LB[B24,B15,0]: c[B15,0] - 10 delta[B24,B15,0] >= 15
 LB[B24,B15,1]: c[B15,1] - 27 delta[B24,B15,1] >= 8.5
 LB[B24,B16,0]: c[B16,0] - 10 delta[B24,B16,0] >= 6.5
 LB[B24,B16,1]: c[B16,1] - 27 delta[B24,B16,1] >= 11
 LB[B24,B17,0]: c[B17,0] - 10 delta[B24,B17,0] >= 4.5
 LB[B24,B17,1]: c[B17,1] - 27 delta[B24,B17,1] >= 9.5
 LB[B24,B18,0]: c[B18,0] - 10 delta[B24,B18,0] >= 5
 LB[B24,B18,1]: c[B18,1] - 28 delta[B24,B18,1] >= 4.5
 LB[B24,B19,0]: c[B19,0] - 10 delta[B24,B19,0] >= 7
 LB[B24,B19,1]: c[B19,1] - 27 delta[B24,B19,1] >= 11
 LB[B24,B20,0]: c[B20,0] - 10 delta[B24,B20,0] >= 3.5
 LB[B24,B20,1]: c[B20,1] - 27 delta[B24,B20,1] >= 7
 LB[B24,B21,0]: c[B21,0] - 10 delta[B24,B21,0] >= 5.5
 LB[B24,B21,1]: c[B21,1] - 28 delta[B24,B21,1] >= 4.5
 LB[B24,B22,0]: c[B22,0] - 10 delta[B24,B22,0] >= 4.5
 LB[B24,B22,1]: c[B22,1] - 27 delta[B24,B22,1] >= 18
 LB[B24,B23,0]: c[B23,0] - 10 delta[B24,B23,0] >= 4.5
 LB[B24,B23,1]: c[B23,1] - 27 delta[B24,B23,1] >= 14
 UB[B0,B1,0]: c[B0,0] + 20 delta[B0,B1,0] <= 95.5
 UB[B0,B1,1]: c[B0,1] + 12 delta[B0,B1,1] <= 9968
 UB[B0,B2,0]: c[B0,0] + 7 delta[B0,B2,0] <= 95.5
 UB[B0,B2,1]: c[B0,1] + 24 delta[B0,B2,1] <= 9968
 UB[B0,B3,0]: c[B0,0] + 28 delta[B0,B3,0] <= 95.5
 UB[B0,B3,1]: c[B0,1] + 7 delta[B0,B3,1] <= 9968
 UB[B0,B4,0]: c[B0,0] + 20 delta[B0,B4,0] <= 95.5
 UB[B0,B4,1]: c[B0,1] + 10 delta[B0,B4,1] <= 9968
 UB[B0,B5,0]: c[B0,0] + 25 delta[B0,B5,0] <= 95.5
 UB[B0,B5,1]: c[B0,1] + 12 delta[B0,B5,1] <= 9968
 UB[B0,B6,0]: c[B0,0] + 14 delta[B0,B6,0] <= 95.5
 UB[B0,B6,1]: c[B0,1] + 16 delta[B0,B6,1] <= 9968
 UB[B0,B7,0]: c[B0,0] + 15 delta[B0,B7,0] <= 95.5
 UB[B0,B7,1]: c[B0,1] + 16 delta[B0,B7,1] <= 9968
 UB[B0,B8,0]: c[B0,0] + 18 delta[B0,B8,0] <= 95.5
 UB[B0,B8,1]: c[B0,1] + 14 delta[B0,B8,1] <= 9968
 UB[B0,B9,0]: c[B0,0] + 11 delta[B0,B9,0] <= 95.5
 UB[B0,B9,1]: c[B0,1] + 19 delta[B0,B9,1] <= 9968
 UB[B0,B10,0]: c[B0,0] + 17 delta[B0,B10,0] <= 95.5
 UB[B0,B10,1]: c[B0,1] + 13 delta[B0,B10,1] <= 9968
 UB[B0,B11,0]: c[B0,0] + 11 delta[B0,B11,0] <= 95.5
 UB[B0,B11,1]: c[B0,1] + 10 delta[B0,B11,1] <= 9968
 UB[B0,B12,0]: c[B0,0] + 16 delta[B0,B12,0] <= 95.5
 UB[B0,B12,1]: c[B0,1] + 21 delta[B0,B12,1] <= 9968
 UB[B0,B13,0]: c[B0,0] + 21 delta[B0,B13,0] <= 95.5
 UB[B0,B13,1]: c[B0,1] + 25 delta[B0,B13,1] <= 9968
 UB[B0,B14,0]: c[B0,0] + 12 delta[B0,B14,0] <= 95.5
 UB[B0,B14,1]: c[B0,1] + 14 delta[B0,B14,1] <= 9968
 UB[B0,B15,0]: c[B0,0] + 19 delta[B0,B15,0] <= 95.5
 UB[B0,B15,1]: c[B0,1] + 7 delta[B0,B15,1] <= 9968
 UB[B0,B16,0]: c[B0,0] + 13 delta[B0,B16,0] <= 95.5
 UB[B0,B16,1]: c[B0,1] + 14 delta[B0,B16,1] <= 9968
 UB[B0,B17,0]: c[B0,0] + 10 delta[B0,B17,0] <= 95.5
 UB[B0,B17,1]: c[B0,1] + 17 delta[B0,B17,1] <= 9968
 UB[B0,B18,0]: c[B0,0] + 17 delta[B0,B18,0] <= 95.5
 UB[B0,B18,1]: c[B0,1] + 10 delta[B0,B18,1] <= 9968
 UB[B0,B19,0]: c[B0,0] + 14 delta[B0,B19,0] <= 95.5
 UB[B0,B19,1]: c[B0,1] + 8 delta[B0,B19,1] <= 9968
 UB[B0,B20,0]: c[B0,0] + 7 delta[B0,B20,0] <= 95.5
 UB[B0,B20,1]: c[B0,1] + 18 delta[B0,B20,1] <= 9968
 UB[B0,B21,0]: c[B0,0] + 21 delta[B0,B21,0] <= 95.5
 UB[B0,B21,1]: c[B0,1] + 15 delta[B0,B21,1] <= 9968
 UB[B0,B22,0]: c[B0,0] + 9 delta[B0,B22,0] <= 95.5
 UB[B0,B22,1]: c[B0,1] + 28 delta[B0,B22,1] <= 9968
 UB[B0,B23,0]: c[B0,0] + 9 delta[B0,B23,0] <= 95.5
 UB[B0,B23,1]: c[B0,1] + 17 delta[B0,B23,1] <= 9968
 UB[B0,B24,0]: c[B0,0] + 9 delta[B0,B24,0] <= 95.5
 UB[B0,B24,1]: c[B0,1] + 17 delta[B0,B24,1] <= 9968
 UB[B1,B0,0]: c[B1,0] + 8 delta[B1,B0,0] <= 90.5
 UB[B1,B0,1]: c[B1,1] + 43 delta[B1,B0,1] <= 9993
 UB[B1,B2,0]: c[B1,0] + 8 delta[B1,B2,0] <= 90.5
 UB[B1,B2,1]: c[B1,1] + 24 delta[B1,B2,1] <= 9993
 UB[B1,B3,0]: c[B1,0] + 29 delta[B1,B3,0] <= 90.5
 UB[B1,B3,1]: c[B1,1] + 7 delta[B1,B3,1] <= 9993
 UB[B1,B4,0]: c[B1,0] + 20 delta[B1,B4,0] <= 90.5
 UB[B1,B4,1]: c[B1,1] + 10 delta[B1,B4,1] <= 9993
 UB[B1,B5,0]: c[B1,0] + 26 delta[B1,B5,0] <= 90.5
 UB[B1,B5,1]: c[B1,1] + 14 delta[B1,B5,1] <= 9993
 UB[B1,B6,0]: c[B1,0] + 14 delta[B1,B6,0] <= 90.5
 UB[B1,B6,1]: c[B1,1] + 20 delta[B1,B6,1] <= 9993
 UB[B1,B7,0]: c[B1,0] + 16 delta[B1,B7,0] <= 90.5
 UB[B1,B7,1]: c[B1,1] + 16 delta[B1,B7,1] <= 9993
 UB[B1,B8,0]: c[B1,0] + 19 delta[B1,B8,0] <= 90.5
 UB[B1,B8,1]: c[B1,1] + 16 delta[B1,B8,1] <= 9993
 UB[B1,B9,0]: c[B1,0] + 12 delta[B1,B9,0] <= 90.5
 UB[B1,B9,1]: c[B1,1] + 19 delta[B1,B9,1] <= 9993
 UB[B1,B10,0]: c[B1,0] + 17 delta[B1,B10,0] <= 90.5
 UB[B1,B10,1]: c[B1,1] + 13 delta[B1,B10,1] <= 9993
 UB[B1,B11,0]: c[B1,0] + 11 delta[B1,B11,0] <= 90.5
 UB[B1,B11,1]: c[B1,1] + 11 delta[B1,B11,1] <= 9993
 UB[B1,B12,0]: c[B1,0] + 17 delta[B1,B12,0] <= 90.5
 UB[B1,B12,1]: c[B1,1] + 32 delta[B1,B12,1] <= 9993
 UB[B1,B13,0]: c[B1,0] + 21 delta[B1,B13,0] <= 90.5
 UB[B1,B13,1]: c[B1,1] + 29 delta[B1,B13,1] <= 9993
 UB[B1,B14,0]: c[B1,0] + 12 delta[B1,B14,0] <= 90.5
 UB[B1,B14,1]: c[B1,1] + 14 delta[B1,B14,1] <= 9993
 UB[B1,B15,0]: c[B1,0] + 20 delta[B1,B15,0] <= 90.5
 UB[B1,B15,1]: c[B1,1] + 10 delta[B1,B15,1] <= 9993
 UB[B1,B16,0]: c[B1,0] + 13 delta[B1,B16,0] <= 90.5
 UB[B1,B16,1]: c[B1,1] + 19 delta[B1,B16,1] <= 9993
 UB[B1,B17,0]: c[B1,0] + 10 delta[B1,B17,0] <= 90.5
 UB[B1,B17,1]: c[B1,1] + 17 delta[B1,B17,1] <= 9993
 UB[B1,B18,0]: c[B1,0] + 17 delta[B1,B18,0] <= 90.5
 UB[B1,B18,1]: c[B1,1] + 10 delta[B1,B18,1] <= 9993
 UB[B1,B19,0]: c[B1,0] + 14 delta[B1,B19,0] <= 90.5
 UB[B1,B19,1]: c[B1,1] + 13 delta[B1,B19,1] <= 9993
 UB[B1,B20,0]: c[B1,0] + 7 delta[B1,B20,0] <= 90.5
 UB[B1,B20,1]: c[B1,1] + 18 delta[B1,B20,1] <= 9993
 UB[B1,B21,0]: c[B1,0] + 21 delta[B1,B21,0] <= 90.5
 UB[B1,B21,1]: c[B1,1] + 15 delta[B1,B21,1] <= 9993
 UB[B1,B22,0]: c[B1,0] + 9 delta[B1,B22,0] <= 90.5
 UB[B1,B22,1]: c[B1,1] + 36 delta[B1,B22,1] <= 9993
 UB[B1,B23,0]: c[B1,0] + 10 delta[B1,B23,0] <= 90.5
 UB[B1,B23,1]: c[B1,1] + 23 delta[B1,B23,1] <= 9993
 UB[B1,B24,0]: c[B1,0] + 10 delta[B1,B24,0] <= 90.5
 UB[B1,B24,1]: c[B1,1] + 26 delta[B1,B24,1] <= 9993
 UB[B2,B0,0]: c[B2,0] + 8 delta[B2,B0,0] <= 96.5
 UB[B2,B0,1]: c[B2,1] + 43 delta[B2,B0,1] <= 9983.5
 UB[B2,B1,0]: c[B2,0] + 21 delta[B2,B1,0] <= 96.5
 UB[B2,B1,1]: c[B2,1] + 12 delta[B2,B1,1] <= 9983.5
 UB[B2,B3,0]: c[B2,0] + 29 delta[B2,B3,0] <= 96.5
 UB[B2,B3,1]: c[B2,1] + 7 delta[B2,B3,1] <= 9983.5
 UB[B2,B4,0]: c[B2,0] + 20 delta[B2,B4,0] <= 96.5
 UB[B2,B4,1]: c[B2,1] + 10 delta[B2,B4,1] <= 9983.5
 UB[B2,B5,0]: c[B2,0] + 26 delta[B2,B5,0] <= 96.5
 UB[B2,B5,1]: c[B2,1] + 12 delta[B2,B5,1] <= 9983.5
 UB[B2,B6,0]: c[B2,0] + 14 delta[B2,B6,0] <= 96.5
 UB[B2,B6,1]: c[B2,1] + 16 delta[B2,B6,1] <= 9983.5
 UB[B2,B7,0]: c[B2,0] + 16 delta[B2,B7,0] <= 96.5
 UB[B2,B7,1]: c[B2,1] + 16 delta[B2,B7,1] <= 9983.5
 UB[B2,B8,0]: c[B2,0] + 19 delta[B2,B8,0] <= 96.5
 UB[B2,B8,1]: c[B2,1] + 14 delta[B2,B8,1] <= 9983.5
 UB[B2,B9,0]: c[B2,0] + 12 delta[B2,B9,0] <= 96.5
 UB[B2,B9,1]: c[B2,1] + 19 delta[B2,B9,1] <= 9983.5
 UB[B2,B10,0]: c[B2,0] + 17 delta[B2,B10,0] <= 96.5
 UB[B2,B10,1]: c[B2,1] + 13 delta[B2,B10,1] <= 9983.5
 UB[B2,B11,0]: c[B2,0] + 11 delta[B2,B11,0] <= 96.5
 UB[B2,B11,1]: c[B2,1] + 10 delta[B2,B11,1] <= 9983.5
 UB[B2,B12,0]: c[B2,0] + 17 delta[B2,B12,0] <= 96.5
 UB[B2,B12,1]: c[B2,1] + 25 delta[B2,B12,1] <= 9983.5
 UB[B2,B13,0]: c[B2,0] + 21 delta[B2,B13,0] <= 96.5
 UB[B2,B13,1]: c[B2,1] + 25 delta[B2,B13,1] <= 9983.5
 UB[B2,B14,0]: c[B2,0] + 12 delta[B2,B14,0] <= 96.5
 UB[B2,B14,1]: c[B2,1] + 14 delta[B2,B14,1] <= 9983.5
 UB[B2,B15,0]: c[B2,0] + 20 delta[B2,B15,0] <= 96.5
 UB[B2,B15,1]: c[B2,1] + 7 delta[B2,B15,1] <= 9983.5
 UB[B2,B16,0]: c[B2,0] + 13 delta[B2,B16,0] <= 96.5
 UB[B2,B16,1]: c[B2,1] + 14 delta[B2,B16,1] <= 9983.5
 UB[B2,B17,0]: c[B2,0] + 10 delta[B2,B17,0] <= 96.5
 UB[B2,B17,1]: c[B2,1] + 17 delta[B2,B17,1] <= 9983.5
 UB[B2,B18,0]: c[B2,0] + 17 delta[B2,B18,0] <= 96.5
 UB[B2,B18,1]: c[B2,1] + 10 delta[B2,B18,1] <= 9983.5
 UB[B2,B19,0]: c[B2,0] + 14 delta[B2,B19,0] <= 96.5
 UB[B2,B19,1]: c[B2,1] + 8 delta[B2,B19,1] <= 9983.5
 UB[B2,B20,0]: c[B2,0] + 7 delta[B2,B20,0] <= 96.5
 UB[B2,B20,1]: c[B2,1] + 18 delta[B2,B20,1] <= 9983.5
 UB[B2,B21,0]: c[B2,0] + 21 delta[B2,B21,0] <= 96.5
 UB[B2,B21,1]: c[B2,1] + 15 delta[B2,B21,1] <= 9983.5
 UB[B2,B22,0]: c[B2,0] + 9 delta[B2,B22,0] <= 96.5
 UB[B2,B22,1]: c[B2,1] + 29 delta[B2,B22,1] <= 9983.5
 UB[B2,B23,0]: c[B2,0] + 10 delta[B2,B23,0] <= 96.5
 UB[B2,B23,1]: c[B2,1] + 17 delta[B2,B23,1] <= 9983.5
 UB[B2,B24,0]: c[B2,0] + 10 delta[B2,B24,0] <= 96.5
 UB[B2,B24,1]: c[B2,1] + 19 delta[B2,B24,1] <= 9983.5
 UB[B3,B0,0]: c[B3,0] + 8 delta[B3,B0,0] <= 81.5
 UB[B3,B0,1]: c[B3,1] + 43 delta[B3,B0,1] <= 9996.5
 UB[B3,B1,0]: c[B3,0] + 19 delta[B3,B1,0] <= 81.5
 UB[B3,B1,1]: c[B3,1] + 12 delta[B3,B1,1] <= 9996.5
 UB[B3,B2,0]: c[B3,0] + 7 delta[B3,B2,0] <= 81.5
 UB[B3,B2,1]: c[B3,1] + 24 delta[B3,B2,1] <= 9996.5
 UB[B3,B4,0]: c[B3,0] + 20 delta[B3,B4,0] <= 81.5
 UB[B3,B4,1]: c[B3,1] + 10 delta[B3,B4,1] <= 9996.5
 UB[B3,B5,0]: c[B3,0] + 17 delta[B3,B5,0] <= 81.5
 UB[B3,B5,1]: c[B3,1] + 16 delta[B3,B5,1] <= 9996.5
 UB[B3,B6,0]: c[B3,0] + 14 delta[B3,B6,0] <= 81.5
 UB[B3,B6,1]: c[B3,1] + 22 delta[B3,B6,1] <= 9996.5
 UB[B3,B7,0]: c[B3,0] + 10 delta[B3,B7,0] <= 81.5
 UB[B3,B7,1]: c[B3,1] + 16 delta[B3,B7,1] <= 9996.5
 UB[B3,B8,0]: c[B3,0] + 13 delta[B3,B8,0] <= 81.5
 UB[B3,B8,1]: c[B3,1] + 18 delta[B3,B8,1] <= 9996.5
 UB[B3,B9,0]: c[B3,0] + 9 delta[B3,B9,0] <= 81.5
 UB[B3,B9,1]: c[B3,1] + 19 delta[B3,B9,1] <= 9996.5
 UB[B3,B10,0]: c[B3,0] + 17 delta[B3,B10,0] <= 81.5
 UB[B3,B10,1]: c[B3,1] + 13 delta[B3,B10,1] <= 9996.5
 UB[B3,B11,0]: c[B3,0] + 11 delta[B3,B11,0] <= 81.5
 UB[B3,B11,1]: c[B3,1] + 13 delta[B3,B11,1] <= 9996.5
 UB[B3,B12,0]: c[B3,0] + 15 delta[B3,B12,0] <= 81.5
 UB[B3,B12,1]: c[B3,1] + 34 delta[B3,B12,1] <= 9996.5
 UB[B3,B13,0]: c[B3,0] + 21 delta[B3,B13,0] <= 81.5
 UB[B3,B13,1]: c[B3,1] + 31 delta[B3,B13,1] <= 9996.5
 UB[B3,B14,0]: c[B3,0] + 12 delta[B3,B14,0] <= 81.5
 UB[B3,B14,1]: c[B3,1] + 14 delta[B3,B14,1] <= 9996.5
 UB[B3,B15,0]: c[B3,0] + 10 delta[B3,B15,0] <= 81.5
 UB[B3,B15,1]: c[B3,1] + 12 delta[B3,B15,1] <= 9996.5
 UB[B3,B16,0]: c[B3,0] + 13 delta[B3,B16,0] <= 81.5
 UB[B3,B16,1]: c[B3,1] + 21 delta[B3,B16,1] <= 9996.5
 UB[B3,B17,0]: c[B3,0] + 10 delta[B3,B17,0] <= 81.5
 UB[B3,B17,1]: c[B3,1] + 19 delta[B3,B17,1] <= 9996.5
 UB[B3,B18,0]: c[B3,0] + 17 delta[B3,B18,0] <= 81.5
 UB[B3,B18,1]: c[B3,1] + 10 delta[B3,B18,1] <= 9996.5
 UB[B3,B19,0]: c[B3,0] + 14 delta[B3,B19,0] <= 81.5
 UB[B3,B19,1]: c[B3,1] + 15 delta[B3,B19,1] <= 9996.5
 UB[B3,B20,0]: c[B3,0] + 7 delta[B3,B20,0] <= 81.5
 UB[B3,B20,1]: c[B3,1] + 20 delta[B3,B20,1] <= 9996.5
 UB[B3,B21,0]: c[B3,0] + 21 delta[B3,B21,0] <= 81.5
 UB[B3,B21,1]: c[B3,1] + 15 delta[B3,B21,1] <= 9996.5
 UB[B3,B22,0]: c[B3,0] + 9 delta[B3,B22,0] <= 81.5
 UB[B3,B22,1]: c[B3,1] + 38 delta[B3,B22,1] <= 9996.5
 UB[B3,B23,0]: c[B3,0] + 9 delta[B3,B23,0] <= 81.5
 UB[B3,B23,1]: c[B3,1] + 25 delta[B3,B23,1] <= 9996.5
 UB[B3,B24,0]: c[B3,0] + 7 delta[B3,B24,0] <= 81.5
 UB[B3,B24,1]: c[B3,1] + 28 delta[B3,B24,1] <= 9996.5
 UB[B4,B0,0]: c[B4,0] + 8 delta[B4,B0,0] <= 90
 UB[B4,B0,1]: c[B4,1] + 43 delta[B4,B0,1] <= 9995
 UB[B4,B1,0]: c[B4,0] + 21 delta[B4,B1,0] <= 90
 UB[B4,B1,1]: c[B4,1] + 12 delta[B4,B1,1] <= 9995
 UB[B4,B2,0]: c[B4,0] + 8 delta[B4,B2,0] <= 90
 UB[B4,B2,1]: c[B4,1] + 24 delta[B4,B2,1] <= 9995
 UB[B4,B3,0]: c[B4,0] + 29 delta[B4,B3,0] <= 90
 UB[B4,B3,1]: c[B4,1] + 7 delta[B4,B3,1] <= 9995
 UB[B4,B5,0]: c[B4,0] + 26 delta[B4,B5,0] <= 90
 UB[B4,B5,1]: c[B4,1] + 16 delta[B4,B5,1] <= 9995
 UB[B4,B6,0]: c[B4,0] + 14 delta[B4,B6,0] <= 90
 UB[B4,B6,1]: c[B4,1] + 22 delta[B4,B6,1] <= 9995
 UB[B4,B7,0]: c[B4,0] + 16 delta[B4,B7,0] <= 90
 UB[B4,B7,1]: c[B4,1] + 16 delta[B4,B7,1] <= 9995
 UB[B4,B8,0]: c[B4,0] + 19 delta[B4,B8,0] <= 90
 UB[B4,B8,1]: c[B4,1] + 18 delta[B4,B8,1] <= 9995
 UB[B4,B9,0]: c[B4,0] + 12 delta[B4,B9,0] <= 90
 UB[B4,B9,1]: c[B4,1] + 19 delta[B4,B9,1] <= 9995
 UB[B4,B10,0]: c[B4,0] + 17 delta[B4,B10,0] <= 90
 UB[B4,B10,1]: c[B4,1] + 13 delta[B4,B10,1] <= 9995
 UB[B4,B11,0]: c[B4,0] + 11 delta[B4,B11,0] <= 90
 UB[B4,B11,1]: c[B4,1] + 13 delta[B4,B11,1] <= 9995
 UB[B4,B12,0]: c[B4,0] + 17 delta[B4,B12,0] <= 90
 UB[B4,B12,1]: c[B4,1] + 34 delta[B4,B12,1] <= 9995
 UB[B4,B13,0]: c[B4,0] + 21 delta[B4,B13,0] <= 90
 UB[B4,B13,1]: c[B4,1] + 31 delta[B4,B13,1] <= 9995
 UB[B4,B14,0]: c[B4,0] + 12 delta[B4,B14,0] <= 90
 UB[B4,B14,1]: c[B4,1] + 14 delta[B4,B14,1] <= 9995
 UB[B4,B15,0]: c[B4,0] + 20 delta[B4,B15,0] <= 90
 UB[B4,B15,1]: c[B4,1] + 12 delta[B4,B15,1] <= 9995
 UB[B4,B16,0]: c[B4,0] + 13 delta[B4,B16,0] <= 90
 UB[B4,B16,1]: c[B4,1] + 21 delta[B4,B16,1] <= 9995
 UB[B4,B17,0]: c[B4,0] + 10 delta[B4,B17,0] <= 90
 UB[B4,B17,1]: c[B4,1] + 19 delta[B4,B17,1] <= 9995
 UB[B4,B18,0]: c[B4,0] + 17 delta[B4,B18,0] <= 90
 UB[B4,B18,1]: c[B4,1] + 10 delta[B4,B18,1] <= 9995
 UB[B4,B19,0]: c[B4,0] + 14 delta[B4,B19,0] <= 90
 UB[B4,B19,1]: c[B4,1] + 15 delta[B4,B19,1] <= 9995
 UB[B4,B20,0]: c[B4,0] + 7 delta[B4,B20,0] <= 90
 UB[B4,B20,1]: c[B4,1] + 20 delta[B4,B20,1] <= 9995
 UB[B4,B21,0]: c[B4,0] + 21 delta[B4,B21,0] <= 90
 UB[B4,B21,1]: c[B4,1] + 15 delta[B4,B21,1] <= 9995
 UB[B4,B22,0]: c[B4,0] + 9 delta[B4,B22,0] <= 90
 UB[B4,B22,1]: c[B4,1] + 38 delta[B4,B22,1] <= 9995
 UB[B4,B23,0]: c[B4,0] + 10 delta[B4,B23,0] <= 90
 UB[B4,B23,1]: c[B4,1] + 25 delta[B4,B23,1] <= 9995
 UB[B4,B24,0]: c[B4,0] + 10 delta[B4,B24,0] <= 90
 UB[B4,B24,1]: c[B4,1] + 28 delta[B4,B24,1] <= 9995
 UB[B5,B0,0]: c[B5,0] + 8 delta[B5,B0,0] <= 91.5
 UB[B5,B0,1]: c[B5,1] + 43 delta[B5,B0,1] <= 9994
 UB[B5,B1,0]: c[B5,0] + 21 delta[B5,B1,0] <= 91.5
 UB[B5,B1,1]: c[B5,1] + 12 delta[B5,B1,1] <= 9994
 UB[B5,B2,0]: c[B5,0] + 8 delta[B5,B2,0] <= 91.5
 UB[B5,B2,1]: c[B5,1] + 24 delta[B5,B2,1] <= 9994
 UB[B5,B3,0]: c[B5,0] + 29 delta[B5,B3,0] <= 91.5
 UB[B5,B3,1]: c[B5,1] + 7 delta[B5,B3,1] <= 9994
 UB[B5,B4,0]: c[B5,0] + 20 delta[B5,B4,0] <= 91.5
 UB[B5,B4,1]: c[B5,1] + 10 delta[B5,B4,1] <= 9994
 UB[B5,B6,0]: c[B5,0] + 14 delta[B5,B6,0] <= 91.5
 UB[B5,B6,1]: c[B5,1] + 22 delta[B5,B6,1] <= 9994
 UB[B5,B7,0]: c[B5,0] + 16 delta[B5,B7,0] <= 91.5
 UB[B5,B7,1]: c[B5,1] + 16 delta[B5,B7,1] <= 9994
 UB[B5,B8,0]: c[B5,0] + 19 delta[B5,B8,0] <= 91.5
 UB[B5,B8,1]: c[B5,1] + 18 delta[B5,B8,1] <= 9994
 UB[B5,B9,0]: c[B5,0] + 12 delta[B5,B9,0] <= 91.5
 UB[B5,B9,1]: c[B5,1] + 19 delta[B5,B9,1] <= 9994
 UB[B5,B10,0]: c[B5,0] + 17 delta[B5,B10,0] <= 91.5
 UB[B5,B10,1]: c[B5,1] + 13 delta[B5,B10,1] <= 9994
 UB[B5,B11,0]: c[B5,0] + 11 delta[B5,B11,0] <= 91.5
 UB[B5,B11,1]: c[B5,1] + 13 delta[B5,B11,1] <= 9994
 UB[B5,B12,0]: c[B5,0] + 17 delta[B5,B12,0] <= 91.5
 UB[B5,B12,1]: c[B5,1] + 34 delta[B5,B12,1] <= 9994
 UB[B5,B13,0]: c[B5,0] + 21 delta[B5,B13,0] <= 91.5
 UB[B5,B13,1]: c[B5,1] + 31 delta[B5,B13,1] <= 9994
 UB[B5,B14,0]: c[B5,0] + 12 delta[B5,B14,0] <= 91.5
 UB[B5,B14,1]: c[B5,1] + 14 delta[B5,B14,1] <= 9994
 UB[B5,B15,0]: c[B5,0] + 20 delta[B5,B15,0] <= 91.5
 UB[B5,B15,1]: c[B5,1] + 12 delta[B5,B15,1] <= 9994
 UB[B5,B16,0]: c[B5,0] + 13 delta[B5,B16,0] <= 91.5
 UB[B5,B16,1]: c[B5,1] + 21 delta[B5,B16,1] <= 9994
 UB[B5,B17,0]: c[B5,0] + 10 delta[B5,B17,0] <= 91.5
 UB[B5,B17,1]: c[B5,1] + 19 delta[B5,B17,1] <= 9994
 UB[B5,B18,0]: c[B5,0] + 17 delta[B5,B18,0] <= 91.5
 UB[B5,B18,1]: c[B5,1] + 10 delta[B5,B18,1] <= 9994
 UB[B5,B19,0]: c[B5,0] + 14 delta[B5,B19,0] <= 91.5
 UB[B5,B19,1]: c[B5,1] + 15 delta[B5,B19,1] <= 9994
 UB[B5,B20,0]: c[B5,0] + 7 delta[B5,B20,0] <= 91.5
 UB[B5,B20,1]: c[B5,1] + 20 delta[B5,B20,1] <= 9994
 UB[B5,B21,0]: c[B5,0] + 21 delta[B5,B21,0] <= 91.5
 UB[B5,B21,1]: c[B5,1] + 15 delta[B5,B21,1] <= 9994
 UB[B5,B22,0]: c[B5,0] + 9 delta[B5,B22,0] <= 91.5
 UB[B5,B22,1]: c[B5,1] + 38 delta[B5,B22,1] <= 9994
 UB[B5,B23,0]: c[B5,0] + 10 delta[B5,B23,0] <= 91.5
 UB[B5,B23,1]: c[B5,1] + 25 delta[B5,B23,1] <= 9994
 UB[B5,B24,0]: c[B5,0] + 10 delta[B5,B24,0] <= 91.5
 UB[B5,B24,1]: c[B5,1] + 28 delta[B5,B24,1] <= 9994
 UB[B6,B0,0]: c[B6,0] + 8 delta[B6,B0,0] <= 90.5
 UB[B6,B0,1]: c[B6,1] + 43 delta[B6,B0,1] <= 9990
 UB[B6,B1,0]: c[B6,0] + 19 delta[B6,B1,0] <= 90.5
 UB[B6,B1,1]: c[B6,1] + 12 delta[B6,B1,1] <= 9990
 UB[B6,B2,0]: c[B6,0] + 7 delta[B6,B2,0] <= 90.5
 UB[B6,B2,1]: c[B6,1] + 24 delta[B6,B2,1] <= 9990
 UB[B6,B3,0]: c[B6,0] + 26 delta[B6,B3,0] <= 90.5
 UB[B6,B3,1]: c[B6,1] + 7 delta[B6,B3,1] <= 9990
 UB[B6,B4,0]: c[B6,0] + 20 delta[B6,B4,0] <= 90.5
 UB[B6,B4,1]: c[B6,1] + 10 delta[B6,B4,1] <= 9990
 UB[B6,B5,0]: c[B6,0] + 21 delta[B6,B5,0] <= 90.5
 UB[B6,B5,1]: c[B6,1] + 12 delta[B6,B5,1] <= 9990
 UB[B6,B7,0]: c[B6,0] + 11 delta[B6,B7,0] <= 90.5
 UB[B6,B7,1]: c[B6,1] + 16 delta[B6,B7,1] <= 9990
 UB[B6,B8,0]: c[B6,0] + 14 delta[B6,B8,0] <= 90.5
 UB[B6,B8,1]: c[B6,1] + 14 delta[B6,B8,1] <= 9990
 UB[B6,B9,0]: c[B6,0] + 9 delta[B6,B9,0] <= 90.5
 UB[B6,B9,1]: c[B6,1] + 19 delta[B6,B9,1] <= 9990
 UB[B6,B10,0]: c[B6,0] + 17 delta[B6,B10,0] <= 90.5
 UB[B6,B10,1]: c[B6,1] + 13 delta[B6,B10,1] <= 9990
 UB[B6,B11,0]: c[B6,0] + 11 delta[B6,B11,0] <= 90.5
 UB[B6,B11,1]: c[B6,1] + 10 delta[B6,B11,1] <= 9990
 UB[B6,B12,0]: c[B6,0] + 15 delta[B6,B12,0] <= 90.5
 UB[B6,B12,1]: c[B6,1] + 30 delta[B6,B12,1] <= 9990
 UB[B6,B13,0]: c[B6,0] + 21 delta[B6,B13,0] <= 90.5
 UB[B6,B13,1]: c[B6,1] + 27 delta[B6,B13,1] <= 9990
 UB[B6,B14,0]: c[B6,0] + 12 delta[B6,B14,0] <= 90.5
 UB[B6,B14,1]: c[B6,1] + 14 delta[B6,B14,1] <= 9990
 UB[B6,B15,0]: c[B6,0] + 15 delta[B6,B15,0] <= 90.5
 UB[B6,B15,1]: c[B6,1] + 8 delta[B6,B15,1] <= 9990
 UB[B6,B16,0]: c[B6,0] + 13 delta[B6,B16,0] <= 90.5
 UB[B6,B16,1]: c[B6,1] + 17 delta[B6,B16,1] <= 9990
 UB[B6,B17,0]: c[B6,0] + 10 delta[B6,B17,0] <= 90.5
 UB[B6,B17,1]: c[B6,1] + 17 delta[B6,B17,1] <= 9990
 UB[B6,B18,0]: c[B6,0] + 17 delta[B6,B18,0] <= 90.5
 UB[B6,B18,1]: c[B6,1] + 10 delta[B6,B18,1] <= 9990
 UB[B6,B19,0]: c[B6,0] + 14 delta[B6,B19,0] <= 90.5
 UB[B6,B19,1]: c[B6,1] + 11 delta[B6,B19,1] <= 9990
 UB[B6,B20,0]: c[B6,0] + 7 delta[B6,B20,0] <= 90.5
 UB[B6,B20,1]: c[B6,1] + 18 delta[B6,B20,1] <= 9990
 UB[B6,B21,0]: c[B6,0] + 21 delta[B6,B21,0] <= 90.5
 UB[B6,B21,1]: c[B6,1] + 15 delta[B6,B21,1] <= 9990
 UB[B6,B22,0]: c[B6,0] + 9 delta[B6,B22,0] <= 90.5
 UB[B6,B22,1]: c[B6,1] + 34 delta[B6,B22,1] <= 9990
 UB[B6,B23,0]: c[B6,0] + 9 delta[B6,B23,0] <= 90.5
 UB[B6,B23,1]: c[B6,1] + 21 delta[B6,B23,1] <= 9990
 UB[B6,B24,0]: c[B6,0] + 7 delta[B6,B24,0] <= 90.5
 UB[B6,B24,1]: c[B6,1] + 24 delta[B6,B24,1] <= 9990
 UB[B7,B0,0]: c[B7,0] + 8 delta[B7,B0,0] <= 93
 UB[B7,B0,1]: c[B7,1] + 43 delta[B7,B0,1] <= 9989
 UB[B7,B1,0]: c[B7,0] + 19 delta[B7,B1,0] <= 93
 UB[B7,B1,1]: c[B7,1] + 12 delta[B7,B1,1] <= 9989
 UB[B7,B2,0]: c[B7,0] + 7 delta[B7,B2,0] <= 93
 UB[B7,B2,1]: c[B7,1] + 24 delta[B7,B2,1] <= 9989
 UB[B7,B3,0]: c[B7,0] + 26 delta[B7,B3,0] <= 93
 UB[B7,B3,1]: c[B7,1] + 7 delta[B7,B3,1] <= 9989
 UB[B7,B4,0]: c[B7,0] + 20 delta[B7,B4,0] <= 93
 UB[B7,B4,1]: c[B7,1] + 10 delta[B7,B4,1] <= 9989
 UB[B7,B5,0]: c[B7,0] + 22 delta[B7,B5,0] <= 93
 UB[B7,B5,1]: c[B7,1] + 12 delta[B7,B5,1] <= 9989
 UB[B7,B6,0]: c[B7,0] + 14 delta[B7,B6,0] <= 93
 UB[B7,B6,1]: c[B7,1] + 16 delta[B7,B6,1] <= 9989
 UB[B7,B8,0]: c[B7,0] + 15 delta[B7,B8,0] <= 93
 UB[B7,B8,1]: c[B7,1] + 14 delta[B7,B8,1] <= 9989
 UB[B7,B9,0]: c[B7,0] + 9 delta[B7,B9,0] <= 93
 UB[B7,B9,1]: c[B7,1] + 19 delta[B7,B9,1] <= 9989
 UB[B7,B10,0]: c[B7,0] + 17 delta[B7,B10,0] <= 93
 UB[B7,B10,1]: c[B7,1] + 13 delta[B7,B10,1] <= 9989
 UB[B7,B11,0]: c[B7,0] + 11 delta[B7,B11,0] <= 93
 UB[B7,B11,1]: c[B7,1] + 10 delta[B7,B11,1] <= 9989
 UB[B7,B12,0]: c[B7,0] + 15 delta[B7,B12,0] <= 93
 UB[B7,B12,1]: c[B7,1] + 28 delta[B7,B12,1] <= 9989
 UB[B7,B13,0]: c[B7,0] + 21 delta[B7,B13,0] <= 93
 UB[B7,B13,1]: c[B7,1] + 25 delta[B7,B13,1] <= 9989
 UB[B7,B14,0]: c[B7,0] + 12 delta[B7,B14,0] <= 93
 UB[B7,B14,1]: c[B7,1] + 14 delta[B7,B14,1] <= 9989
 UB[B7,B15,0]: c[B7,0] + 16 delta[B7,B15,0] <= 93
 UB[B7,B15,1]: c[B7,1] + 7 delta[B7,B15,1] <= 9989
 UB[B7,B16,0]: c[B7,0] + 13 delta[B7,B16,0] <= 93
 UB[B7,B16,1]: c[B7,1] + 15 delta[B7,B16,1] <= 9989
 UB[B7,B17,0]: c[B7,0] + 10 delta[B7,B17,0] <= 93
 UB[B7,B17,1]: c[B7,1] + 17 delta[B7,B17,1] <= 9989
 UB[B7,B18,0]: c[B7,0] + 17 delta[B7,B18,0] <= 93
 UB[B7,B18,1]: c[B7,1] + 10 delta[B7,B18,1] <= 9989
 UB[B7,B19,0]: c[B7,0] + 14 delta[B7,B19,0] <= 93
 UB[B7,B19,1]: c[B7,1] + 9 delta[B7,B19,1] <= 9989
 UB[B7,B20,0]: c[B7,0] + 7 delta[B7,B20,0] <= 93
 UB[B7,B20,1]: c[B7,1] + 18 delta[B7,B20,1] <= 9989
 UB[B7,B21,0]: c[B7,0] + 21 delta[B7,B21,0] <= 93
 UB[B7,B21,1]: c[B7,1] + 15 delta[B7,B21,1] <= 9989
 UB[B7,B22,0]: c[B7,0] + 9 delta[B7,B22,0] <= 93
 UB[B7,B22,1]: c[B7,1] + 32 delta[B7,B22,1] <= 9989
 UB[B7,B23,0]: c[B7,0] + 9 delta[B7,B23,0] <= 93
 UB[B7,B23,1]: c[B7,1] + 19 delta[B7,B23,1] <= 9989
 UB[B7,B24,0]: c[B7,0] + 7 delta[B7,B24,0] <= 93
 UB[B7,B24,1]: c[B7,1] + 22 delta[B7,B24,1] <= 9989
 UB[B8,B0,0]: c[B8,0] + 8 delta[B8,B0,0] <= 93.5
 UB[B8,B0,1]: c[B8,1] + 43 delta[B8,B0,1] <= 9991.5
 UB[B8,B1,0]: c[B8,0] + 21 delta[B8,B1,0] <= 93.5
 UB[B8,B1,1]: c[B8,1] + 12 delta[B8,B1,1] <= 9991.5
 UB[B8,B2,0]: c[B8,0] + 8 delta[B8,B2,0] <= 93.5
 UB[B8,B2,1]: c[B8,1] + 24 delta[B8,B2,1] <= 9991.5
 UB[B8,B3,0]: c[B8,0] + 29 delta[B8,B3,0] <= 93.5
 UB[B8,B3,1]: c[B8,1] + 7 delta[B8,B3,1] <= 9991.5
 UB[B8,B4,0]: c[B8,0] + 20 delta[B8,B4,0] <= 93.5
 UB[B8,B4,1]: c[B8,1] + 10 delta[B8,B4,1] <= 9991.5
 UB[B8,B5,0]: c[B8,0] + 26 delta[B8,B5,0] <= 93.5
 UB[B8,B5,1]: c[B8,1] + 13 delta[B8,B5,1] <= 9991.5
 UB[B8,B6,0]: c[B8,0] + 14 delta[B8,B6,0] <= 93.5
 UB[B8,B6,1]: c[B8,1] + 19 delta[B8,B6,1] <= 9991.5
 UB[B8,B7,0]: c[B8,0] + 16 delta[B8,B7,0] <= 93.5
 UB[B8,B7,1]: c[B8,1] + 16 delta[B8,B7,1] <= 9991.5
 UB[B8,B9,0]: c[B8,0] + 12 delta[B8,B9,0] <= 93.5
 UB[B8,B9,1]: c[B8,1] + 19 delta[B8,B9,1] <= 9991.5
 UB[B8,B10,0]: c[B8,0] + 17 delta[B8,B10,0] <= 93.5
 UB[B8,B10,1]: c[B8,1] + 13 delta[B8,B10,1] <= 9991.5
 UB[B8,B11,0]: c[B8,0] + 11 delta[B8,B11,0] <= 93.5
 UB[B8,B11,1]: c[B8,1] + 10 delta[B8,B11,1] <= 9991.5
 UB[B8,B12,0]: c[B8,0] + 17 delta[B8,B12,0] <= 93.5
 UB[B8,B12,1]: c[B8,1] + 31 delta[B8,B12,1] <= 9991.5
 UB[B8,B13,0]: c[B8,0] + 21 delta[B8,B13,0] <= 93.5
 UB[B8,B13,1]: c[B8,1] + 28 delta[B8,B13,1] <= 9991.5
 UB[B8,B14,0]: c[B8,0] + 12 delta[B8,B14,0] <= 93.5
 UB[B8,B14,1]: c[B8,1] + 14 delta[B8,B14,1] <= 9991.5
 UB[B8,B15,0]: c[B8,0] + 20 delta[B8,B15,0] <= 93.5
 UB[B8,B15,1]: c[B8,1] + 9 delta[B8,B15,1] <= 9991.5
 UB[B8,B16,0]: c[B8,0] + 13 delta[B8,B16,0] <= 93.5
 UB[B8,B16,1]: c[B8,1] + 18 delta[B8,B16,1] <= 9991.5
 UB[B8,B17,0]: c[B8,0] + 10 delta[B8,B17,0] <= 93.5
 UB[B8,B17,1]: c[B8,1] + 17 delta[B8,B17,1] <= 9991.5
 UB[B8,B18,0]: c[B8,0] + 17 delta[B8,B18,0] <= 93.5
 UB[B8,B18,1]: c[B8,1] + 10 delta[B8,B18,1] <= 9991.5
 UB[B8,B19,0]: c[B8,0] + 14 delta[B8,B19,0] <= 93.5
 UB[B8,B19,1]: c[B8,1] + 12 delta[B8,B19,1] <= 9991.5
 UB[B8,B20,0]: c[B8,0] + 7 delta[B8,B20,0] <= 93.5
 UB[B8,B20,1]: c[B8,1] + 18 delta[B8,B20,1] <= 9991.5
 UB[B8,B21,0]: c[B8,0] + 21 delta[B8,B21,0] <= 93.5
 UB[B8,B21,1]: c[B8,1] + 15 delta[B8,B21,1] <= 9991.5
 UB[B8,B22,0]: c[B8,0] + 9 delta[B8,B22,0] <= 93.5
 UB[B8,B22,1]: c[B8,1] + 35 delta[B8,B22,1] <= 9991.5
 UB[B8,B23,0]: c[B8,0] + 10 delta[B8,B23,0] <= 93.5
 UB[B8,B23,1]: c[B8,1] + 22 delta[B8,B23,1] <= 9991.5
 UB[B8,B24,0]: c[B8,0] + 10 delta[B8,B24,0] <= 93.5
 UB[B8,B24,1]: c[B8,1] + 25 delta[B8,B24,1] <= 9991.5
 UB[B9,B0,0]: c[B9,0] + 8 delta[B9,B0,0] <= 95.5
 UB[B9,B0,1]: c[B9,1] + 43 delta[B9,B0,1] <= 9990.5
 UB[B9,B1,0]: c[B9,0] + 21 delta[B9,B1,0] <= 95.5
 UB[B9,B1,1]: c[B9,1] + 12 delta[B9,B1,1] <= 9990.5
 UB[B9,B2,0]: c[B9,0] + 8 delta[B9,B2,0] <= 95.5
 UB[B9,B2,1]: c[B9,1] + 24 delta[B9,B2,1] <= 9990.5
 UB[B9,B3,0]: c[B9,0] + 29 delta[B9,B3,0] <= 95.5
 UB[B9,B3,1]: c[B9,1] + 7 delta[B9,B3,1] <= 9990.5
 UB[B9,B4,0]: c[B9,0] + 20 delta[B9,B4,0] <= 95.5
 UB[B9,B4,1]: c[B9,1] + 10 delta[B9,B4,1] <= 9990.5
 UB[B9,B5,0]: c[B9,0] + 26 delta[B9,B5,0] <= 95.5
 UB[B9,B5,1]: c[B9,1] + 16 delta[B9,B5,1] <= 9990.5
 UB[B9,B6,0]: c[B9,0] + 14 delta[B9,B6,0] <= 95.5
 UB[B9,B6,1]: c[B9,1] + 22 delta[B9,B6,1] <= 9990.5
 UB[B9,B7,0]: c[B9,0] + 16 delta[B9,B7,0] <= 95.5
 UB[B9,B7,1]: c[B9,1] + 16 delta[B9,B7,1] <= 9990.5
 UB[B9,B8,0]: c[B9,0] + 19 delta[B9,B8,0] <= 95.5
 UB[B9,B8,1]: c[B9,1] + 18 delta[B9,B8,1] <= 9990.5
 UB[B9,B10,0]: c[B9,0] + 17 delta[B9,B10,0] <= 95.5
 UB[B9,B10,1]: c[B9,1] + 13 delta[B9,B10,1] <= 9990.5
 UB[B9,B11,0]: c[B9,0] + 11 delta[B9,B11,0] <= 95.5
 UB[B9,B11,1]: c[B9,1] + 13 delta[B9,B11,1] <= 9990.5
 UB[B9,B12,0]: c[B9,0] + 17 delta[B9,B12,0] <= 95.5
 UB[B9,B12,1]: c[B9,1] + 34 delta[B9,B12,1] <= 9990.5
 UB[B9,B13,0]: c[B9,0] + 21 delta[B9,B13,0] <= 95.5
 UB[B9,B13,1]: c[B9,1] + 31 delta[B9,B13,1] <= 9990.5
 UB[B9,B14,0]: c[B9,0] + 12 delta[B9,B14,0] <= 95.5
 UB[B9,B14,1]: c[B9,1] + 14 delta[B9,B14,1] <= 9990.5
 UB[B9,B15,0]: c[B9,0] + 20 delta[B9,B15,0] <= 95.5
 UB[B9,B15,1]: c[B9,1] + 12 delta[B9,B15,1] <= 9990.5
 UB[B9,B16,0]: c[B9,0] + 13 delta[B9,B16,0] <= 95.5
 UB[B9,B16,1]: c[B9,1] + 21 delta[B9,B16,1] <= 9990.5
 UB[B9,B17,0]: c[B9,0] + 10 delta[B9,B17,0] <= 95.5
 UB[B9,B17,1]: c[B9,1] + 19 delta[B9,B17,1] <= 9990.5
 UB[B9,B18,0]: c[B9,0] + 17 delta[B9,B18,0] <= 95.5
 UB[B9,B18,1]: c[B9,1] + 10 delta[B9,B18,1] <= 9990.5
 UB[B9,B19,0]: c[B9,0] + 14 delta[B9,B19,0] <= 95.5
 UB[B9,B19,1]: c[B9,1] + 15 delta[B9,B19,1] <= 9990.5
 UB[B9,B20,0]: c[B9,0] + 7 delta[B9,B20,0] <= 95.5
 UB[B9,B20,1]: c[B9,1] + 20 delta[B9,B20,1] <= 9990.5
 UB[B9,B21,0]: c[B9,0] + 21 delta[B9,B21,0] <= 95.5
 UB[B9,B21,1]: c[B9,1] + 15 delta[B9,B21,1] <= 9990.5
 UB[B9,B22,0]: c[B9,0] + 9 delta[B9,B22,0] <= 95.5
 UB[B9,B22,1]: c[B9,1] + 38 delta[B9,B22,1] <= 9990.5
 UB[B9,B23,0]: c[B9,0] + 10 delta[B9,B23,0] <= 95.5
 UB[B9,B23,1]: c[B9,1] + 25 delta[B9,B23,1] <= 9990.5
 UB[B9,B24,0]: c[B9,0] + 10 delta[B9,B24,0] <= 95.5
 UB[B9,B24,1]: c[B9,1] + 28 delta[B9,B24,1] <= 9990.5
 UB[B10,B0,0]: c[B10,0] + 8 delta[B10,B0,0] <= 88.5
 UB[B10,B0,1]: c[B10,1] + 43 delta[B10,B0,1] <= 9993.5
 UB[B10,B1,0]: c[B10,0] + 19 delta[B10,B1,0] <= 88.5
 UB[B10,B1,1]: c[B10,1] + 12 delta[B10,B1,1] <= 9993.5
 UB[B10,B2,0]: c[B10,0] + 7 delta[B10,B2,0] <= 88.5
 UB[B10,B2,1]: c[B10,1] + 24 delta[B10,B2,1] <= 9993.5
 UB[B10,B3,0]: c[B10,0] + 26 delta[B10,B3,0] <= 88.5
 UB[B10,B3,1]: c[B10,1] + 7 delta[B10,B3,1] <= 9993.5
 UB[B10,B4,0]: c[B10,0] + 20 delta[B10,B4,0] <= 88.5
 UB[B10,B4,1]: c[B10,1] + 10 delta[B10,B4,1] <= 9993.5
 UB[B10,B5,0]: c[B10,0] + 20 delta[B10,B5,0] <= 88.5
 UB[B10,B5,1]: c[B10,1] + 16 delta[B10,B5,1] <= 9993.5
 UB[B10,B6,0]: c[B10,0] + 14 delta[B10,B6,0] <= 88.5
 UB[B10,B6,1]: c[B10,1] + 22 delta[B10,B6,1] <= 9993.5
 UB[B10,B7,0]: c[B10,0] + 10 delta[B10,B7,0] <= 88.5
 UB[B10,B7,1]: c[B10,1] + 16 delta[B10,B7,1] <= 9993.5
 UB[B10,B8,0]: c[B10,0] + 13 delta[B10,B8,0] <= 88.5
 UB[B10,B8,1]: c[B10,1] + 18 delta[B10,B8,1] <= 9993.5
 UB[B10,B9,0]: c[B10,0] + 9 delta[B10,B9,0] <= 88.5
 UB[B10,B9,1]: c[B10,1] + 19 delta[B10,B9,1] <= 9993.5
 UB[B10,B11,0]: c[B10,0] + 11 delta[B10,B11,0] <= 88.5
 UB[B10,B11,1]: c[B10,1] + 13 delta[B10,B11,1] <= 9993.5
 UB[B10,B12,0]: c[B10,0] + 15 delta[B10,B12,0] <= 88.5
 UB[B10,B12,1]: c[B10,1] + 34 delta[B10,B12,1] <= 9993.5
 UB[B10,B13,0]: c[B10,0] + 21 delta[B10,B13,0] <= 88.5
 UB[B10,B13,1]: c[B10,1] + 31 delta[B10,B13,1] <= 9993.5
 UB[B10,B14,0]: c[B10,0] + 12 delta[B10,B14,0] <= 88.5
 UB[B10,B14,1]: c[B10,1] + 14 delta[B10,B14,1] <= 9993.5
 UB[B10,B15,0]: c[B10,0] + 14 delta[B10,B15,0] <= 88.5
 UB[B10,B15,1]: c[B10,1] + 12 delta[B10,B15,1] <= 9993.5
 UB[B10,B16,0]: c[B10,0] + 13 delta[B10,B16,0] <= 88.5
 UB[B10,B16,1]: c[B10,1] + 21 delta[B10,B16,1] <= 9993.5
 UB[B10,B17,0]: c[B10,0] + 10 delta[B10,B17,0] <= 88.5
 UB[B10,B17,1]: c[B10,1] + 19 delta[B10,B17,1] <= 9993.5
 UB[B10,B18,0]: c[B10,0] + 17 delta[B10,B18,0] <= 88.5
 UB[B10,B18,1]: c[B10,1] + 10 delta[B10,B18,1] <= 9993.5
 UB[B10,B19,0]: c[B10,0] + 14 delta[B10,B19,0] <= 88.5
 UB[B10,B19,1]: c[B10,1] + 15 delta[B10,B19,1] <= 9993.5
 UB[B10,B20,0]: c[B10,0] + 7 delta[B10,B20,0] <= 88.5
 UB[B10,B20,1]: c[B10,1] + 20 delta[B10,B20,1] <= 9993.5
 UB[B10,B21,0]: c[B10,0] + 21 delta[B10,B21,0] <= 88.5
 UB[B10,B21,1]: c[B10,1] + 15 delta[B10,B21,1] <= 9993.5
 UB[B10,B22,0]: c[B10,0] + 9 delta[B10,B22,0] <= 88.5
 UB[B10,B22,1]: c[B10,1] + 38 delta[B10,B22,1] <= 9993.5
 UB[B10,B23,0]: c[B10,0] + 9 delta[B10,B23,0] <= 88.5
 UB[B10,B23,1]: c[B10,1] + 25 delta[B10,B23,1] <= 9993.5
 UB[B10,B24,0]: c[B10,0] + 7 delta[B10,B24,0] <= 88.5
 UB[B10,B24,1]: c[B10,1] + 28 delta[B10,B24,1] <= 9993.5
 UB[B11,B0,0]: c[B11,0] + 8 delta[B11,B0,0] <= 92.5
 UB[B11,B0,1]: c[B11,1] + 43 delta[B11,B0,1] <= 9994.5
 UB[B11,B1,0]: c[B11,0] + 19 delta[B11,B1,0] <= 92.5
 UB[B11,B1,1]: c[B11,1] + 12 delta[B11,B1,1] <= 9994.5
 UB[B11,B2,0]: c[B11,0] + 7 delta[B11,B2,0] <= 92.5
 UB[B11,B2,1]: c[B11,1] + 24 delta[B11,B2,1] <= 9994.5
 UB[B11,B3,0]: c[B11,0] + 26 delta[B11,B3,0] <= 92.5
 UB[B11,B3,1]: c[B11,1] + 7 delta[B11,B3,1] <= 9994.5
 UB[B11,B4,0]: c[B11,0] + 20 delta[B11,B4,0] <= 92.5
 UB[B11,B4,1]: c[B11,1] + 10 delta[B11,B4,1] <= 9994.5
 UB[B11,B5,0]: c[B11,0] + 22 delta[B11,B5,0] <= 92.5
 UB[B11,B5,1]: c[B11,1] + 15 delta[B11,B5,1] <= 9994.5
 UB[B11,B6,0]: c[B11,0] + 14 delta[B11,B6,0] <= 92.5
 UB[B11,B6,1]: c[B11,1] + 21 delta[B11,B6,1] <= 9994.5
 UB[B11,B7,0]: c[B11,0] + 12 delta[B11,B7,0] <= 92.5
 UB[B11,B7,1]: c[B11,1] + 16 delta[B11,B7,1] <= 9994.5
 UB[B11,B8,0]: c[B11,0] + 15 delta[B11,B8,0] <= 92.5
 UB[B11,B8,1]: c[B11,1] + 17 delta[B11,B8,1] <= 9994.5
 UB[B11,B9,0]: c[B11,0] + 9 delta[B11,B9,0] <= 92.5
 UB[B11,B9,1]: c[B11,1] + 19 delta[B11,B9,1] <= 9994.5
 UB[B11,B10,0]: c[B11,0] + 17 delta[B11,B10,0] <= 92.5
 UB[B11,B10,1]: c[B11,1] + 13 delta[B11,B10,1] <= 9994.5
 UB[B11,B12,0]: c[B11,0] + 15 delta[B11,B12,0] <= 92.5
 UB[B11,B12,1]: c[B11,1] + 33 delta[B11,B12,1] <= 9994.5
 UB[B11,B13,0]: c[B11,0] + 21 delta[B11,B13,0] <= 92.5
 UB[B11,B13,1]: c[B11,1] + 30 delta[B11,B13,1] <= 9994.5
 UB[B11,B14,0]: c[B11,0] + 12 delta[B11,B14,0] <= 92.5
 UB[B11,B14,1]: c[B11,1] + 14 delta[B11,B14,1] <= 9994.5
 UB[B11,B15,0]: c[B11,0] + 16 delta[B11,B15,0] <= 92.5
 UB[B11,B15,1]: c[B11,1] + 11 delta[B11,B15,1] <= 9994.5
 UB[B11,B16,0]: c[B11,0] + 13 delta[B11,B16,0] <= 92.5
 UB[B11,B16,1]: c[B11,1] + 20 delta[B11,B16,1] <= 9994.5
 UB[B11,B17,0]: c[B11,0] + 10 delta[B11,B17,0] <= 92.5
 UB[B11,B17,1]: c[B11,1] + 18 delta[B11,B17,1] <= 9994.5
 UB[B11,B18,0]: c[B11,0] + 17 delta[B11,B18,0] <= 92.5
 UB[B11,B18,1]: c[B11,1] + 10 delta[B11,B18,1] <= 9994.5
 UB[B11,B19,0]: c[B11,0] + 14 delta[B11,B19,0] <= 92.5
 UB[B11,B19,1]: c[B11,1] + 14 delta[B11,B19,1] <= 9994.5
 UB[B11,B20,0]: c[B11,0] + 7 delta[B11,B20,0] <= 92.5
 UB[B11,B20,1]: c[B11,1] + 19 delta[B11,B20,1] <= 9994.5
 UB[B11,B21,0]: c[B11,0] + 21 delta[B11,B21,0] <= 92.5
 UB[B11,B21,1]: c[B11,1] + 15 delta[B11,B21,1] <= 9994.5
 UB[B11,B22,0]: c[B11,0] + 9 delta[B11,B22,0] <= 92.5
 UB[B11,B22,1]: c[B11,1] + 37 delta[B11,B22,1] <= 9994.5
 UB[B11,B23,0]: c[B11,0] + 9 delta[B11,B23,0] <= 92.5
 UB[B11,B23,1]: c[B11,1] + 24 delta[B11,B23,1] <= 9994.5
 UB[B11,B24,0]: c[B11,0] + 7 delta[B11,B24,0] <= 92.5
 UB[B11,B24,1]: c[B11,1] + 27 delta[B11,B24,1] <= 9994.5
 UB[B12,B0,0]: c[B12,0] + 8 delta[B12,B0,0] <= 91.5
 UB[B12,B0,1]: c[B12,1] + 43 delta[B12,B0,1] <= 9987
 UB[B12,B1,0]: c[B12,0] + 19 delta[B12,B1,0] <= 91.5
 UB[B12,B1,1]: c[B12,1] + 12 delta[B12,B1,1] <= 9987
 UB[B12,B2,0]: c[B12,0] + 7 delta[B12,B2,0] <= 91.5
 UB[B12,B2,1]: c[B12,1] + 24 delta[B12,B2,1] <= 9987
 UB[B12,B3,0]: c[B12,0] + 27 delta[B12,B3,0] <= 91.5
 UB[B12,B3,1]: c[B12,1] + 7 delta[B12,B3,1] <= 9987
 UB[B12,B4,0]: c[B12,0] + 20 delta[B12,B4,0] <= 91.5
 UB[B12,B4,1]: c[B12,1] + 10 delta[B12,B4,1] <= 9987
 UB[B12,B5,0]: c[B12,0] + 24 delta[B12,B5,0] <= 91.5
 UB[B12,B5,1]: c[B12,1] + 12 delta[B12,B5,1] <= 9987
 UB[B12,B6,0]: c[B12,0] + 14 delta[B12,B6,0] <= 91.5
 UB[B12,B6,1]: c[B12,1] + 17 delta[B12,B6,1] <= 9987
 UB[B12,B7,0]: c[B12,0] + 14 delta[B12,B7,0] <= 91.5
 UB[B12,B7,1]: c[B12,1] + 16 delta[B12,B7,1] <= 9987
 UB[B12,B8,0]: c[B12,0] + 17 delta[B12,B8,0] <= 91.5
 UB[B12,B8,1]: c[B12,1] + 14 delta[B12,B8,1] <= 9987
 UB[B12,B9,0]: c[B12,0] + 10 delta[B12,B9,0] <= 91.5
 UB[B12,B9,1]: c[B12,1] + 19 delta[B12,B9,1] <= 9987
 UB[B12,B10,0]: c[B12,0] + 17 delta[B12,B10,0] <= 91.5
 UB[B12,B10,1]: c[B12,1] + 13 delta[B12,B10,1] <= 9987
 UB[B12,B11,0]: c[B12,0] + 11 delta[B12,B11,0] <= 91.5
 UB[B12,B11,1]: c[B12,1] + 10 delta[B12,B11,1] <= 9987
 UB[B12,B13,0]: c[B12,0] + 21 delta[B12,B13,0] <= 91.5
 UB[B12,B13,1]: c[B12,1] + 26 delta[B12,B13,1] <= 9987
 UB[B12,B14,0]: c[B12,0] + 12 delta[B12,B14,0] <= 91.5
 UB[B12,B14,1]: c[B12,1] + 14 delta[B12,B14,1] <= 9987
 UB[B12,B15,0]: c[B12,0] + 18 delta[B12,B15,0] <= 91.5
 UB[B12,B15,1]: c[B12,1] + 7 delta[B12,B15,1] <= 9987
 UB[B12,B16,0]: c[B12,0] + 13 delta[B12,B16,0] <= 91.5
 UB[B12,B16,1]: c[B12,1] + 16 delta[B12,B16,1] <= 9987
 UB[B12,B17,0]: c[B12,0] + 10 delta[B12,B17,0] <= 91.5
 UB[B12,B17,1]: c[B12,1] + 17 delta[B12,B17,1] <= 9987
 UB[B12,B18,0]: c[B12,0] + 17 delta[B12,B18,0] <= 91.5
 UB[B12,B18,1]: c[B12,1] + 10 delta[B12,B18,1] <= 9987
 UB[B12,B19,0]: c[B12,0] + 14 delta[B12,B19,0] <= 91.5
 UB[B12,B19,1]: c[B12,1] + 10 delta[B12,B19,1] <= 9987
 UB[B12,B20,0]: c[B12,0] + 7 delta[B12,B20,0] <= 91.5
 UB[B12,B20,1]: c[B12,1] + 18 delta[B12,B20,1] <= 9987
 UB[B12,B21,0]: c[B12,0] + 21 delta[B12,B21,0] <= 91.5
 UB[B12,B21,1]: c[B12,1] + 15 delta[B12,B21,1] <= 9987
 UB[B12,B22,0]: c[B12,0] + 9 delta[B12,B22,0] <= 91.5
 UB[B12,B22,1]: c[B12,1] + 33 delta[B12,B22,1] <= 9987
 UB[B12,B23,0]: c[B12,0] + 9 delta[B12,B23,0] <= 91.5
 UB[B12,B23,1]: c[B12,1] + 20 delta[B12,B23,1] <= 9987
 UB[B12,B24,0]: c[B12,0] + 8 delta[B12,B24,0] <= 91.5
 UB[B12,B24,1]: c[B12,1] + 23 delta[B12,B24,1] <= 9987
 UB[B13,B0,0]: c[B13,0] + 8 delta[B13,B0,0] <= 89.5
 UB[B13,B0,1]: c[B13,1] + 43 delta[B13,B0,1] <= 9982
 UB[B13,B1,0]: c[B13,0] + 21 delta[B13,B1,0] <= 89.5
 UB[B13,B1,1]: c[B13,1] + 12 delta[B13,B1,1] <= 9982
 UB[B13,B2,0]: c[B13,0] + 8 delta[B13,B2,0] <= 89.5
 UB[B13,B2,1]: c[B13,1] + 24 delta[B13,B2,1] <= 9982
 UB[B13,B3,0]: c[B13,0] + 29 delta[B13,B3,0] <= 89.5
 UB[B13,B3,1]: c[B13,1] + 7 delta[B13,B3,1] <= 9982
 UB[B13,B4,0]: c[B13,0] + 20 delta[B13,B4,0] <= 89.5
 UB[B13,B4,1]: c[B13,1] + 10 delta[B13,B4,1] <= 9982
 UB[B13,B5,0]: c[B13,0] + 26 delta[B13,B5,0] <= 89.5
 UB[B13,B5,1]: c[B13,1] + 12 delta[B13,B5,1] <= 9982
 UB[B13,B6,0]: c[B13,0] + 14 delta[B13,B6,0] <= 89.5
 UB[B13,B6,1]: c[B13,1] + 16 delta[B13,B6,1] <= 9982
 UB[B13,B7,0]: c[B13,0] + 16 delta[B13,B7,0] <= 89.5
 UB[B13,B7,1]: c[B13,1] + 16 delta[B13,B7,1] <= 9982
 UB[B13,B8,0]: c[B13,0] + 19 delta[B13,B8,0] <= 89.5
 UB[B13,B8,1]: c[B13,1] + 14 delta[B13,B8,1] <= 9982
 UB[B13,B9,0]: c[B13,0] + 12 delta[B13,B9,0] <= 89.5
 UB[B13,B9,1]: c[B13,1] + 19 delta[B13,B9,1] <= 9982
 UB[B13,B10,0]: c[B13,0] + 17 delta[B13,B10,0] <= 89.5
 UB[B13,B10,1]: c[B13,1] + 13 delta[B13,B10,1] <= 9982
 UB[B13,B11,0]: c[B13,0] + 11 delta[B13,B11,0] <= 89.5
 UB[B13,B11,1]: c[B13,1] + 10 delta[B13,B11,1] <= 9982
 UB[B13,B12,0]: c[B13,0] + 17 delta[B13,B12,0] <= 89.5
 UB[B13,B12,1]: c[B13,1] + 23 delta[B13,B12,1] <= 9982
 UB[B13,B14,0]: c[B13,0] + 12 delta[B13,B14,0] <= 89.5
 UB[B13,B14,1]: c[B13,1] + 14 delta[B13,B14,1] <= 9982
 UB[B13,B15,0]: c[B13,0] + 20 delta[B13,B15,0] <= 89.5
 UB[B13,B15,1]: c[B13,1] + 7 delta[B13,B15,1] <= 9982
 UB[B13,B16,0]: c[B13,0] + 13 delta[B13,B16,0] <= 89.5
 UB[B13,B16,1]: c[B13,1] + 14 delta[B13,B16,1] <= 9982
 UB[B13,B17,0]: c[B13,0] + 10 delta[B13,B17,0] <= 89.5
 UB[B13,B17,1]: c[B13,1] + 17 delta[B13,B17,1] <= 9982
 UB[B13,B18,0]: c[B13,0] + 17 delta[B13,B18,0] <= 89.5
 UB[B13,B18,1]: c[B13,1] + 10 delta[B13,B18,1] <= 9982
 UB[B13,B19,0]: c[B13,0] + 14 delta[B13,B19,0] <= 89.5
 UB[B13,B19,1]: c[B13,1] + 8 delta[B13,B19,1] <= 9982
 UB[B13,B20,0]: c[B13,0] + 7 delta[B13,B20,0] <= 89.5
 UB[B13,B20,1]: c[B13,1] + 18 delta[B13,B20,1] <= 9982
 UB[B13,B21,0]: c[B13,0] + 21 delta[B13,B21,0] <= 89.5
 UB[B13,B21,1]: c[B13,1] + 15 delta[B13,B21,1] <= 9982
 UB[B13,B22,0]: c[B13,0] + 9 delta[B13,B22,0] <= 89.5
 UB[B13,B22,1]: c[B13,1] + 28 delta[B13,B22,1] <= 9982
 UB[B13,B23,0]: c[B13,0] + 10 delta[B13,B23,0] <= 89.5
 UB[B13,B23,1]: c[B13,1] + 17 delta[B13,B23,1] <= 9982
 UB[B13,B24,0]: c[B13,0] + 10 delta[B13,B24,0] <= 89.5
 UB[B13,B24,1]: c[B13,1] + 17 delta[B13,B24,1] <= 9982
 UB[B14,B0,0]: c[B14,0] + 8 delta[B14,B0,0] <= 91
 UB[B14,B0,1]: c[B14,1] + 43 delta[B14,B0,1] <= 9993
 UB[B14,B1,0]: c[B14,0] + 19 delta[B14,B1,0] <= 91
 UB[B14,B1,1]: c[B14,1] + 12 delta[B14,B1,1] <= 9993
 UB[B14,B2,0]: c[B14,0] + 7 delta[B14,B2,0] <= 91
 UB[B14,B2,1]: c[B14,1] + 24 delta[B14,B2,1] <= 9993
 UB[B14,B3,0]: c[B14,0] + 26 delta[B14,B3,0] <= 91
 UB[B14,B3,1]: c[B14,1] + 7 delta[B14,B3,1] <= 9993
 UB[B14,B4,0]: c[B14,0] + 20 delta[B14,B4,0] <= 91
 UB[B14,B4,1]: c[B14,1] + 10 delta[B14,B4,1] <= 9993
 UB[B14,B5,0]: c[B14,0] + 20 delta[B14,B5,0] <= 91
 UB[B14,B5,1]: c[B14,1] + 16 delta[B14,B5,1] <= 9993
 UB[B14,B6,0]: c[B14,0] + 14 delta[B14,B6,0] <= 91
 UB[B14,B6,1]: c[B14,1] + 22 delta[B14,B6,1] <= 9993
 UB[B14,B7,0]: c[B14,0] + 10 delta[B14,B7,0] <= 91
 UB[B14,B7,1]: c[B14,1] + 16 delta[B14,B7,1] <= 9993
 UB[B14,B8,0]: c[B14,0] + 13 delta[B14,B8,0] <= 91
 UB[B14,B8,1]: c[B14,1] + 18 delta[B14,B8,1] <= 9993
 UB[B14,B9,0]: c[B14,0] + 9 delta[B14,B9,0] <= 91
 UB[B14,B9,1]: c[B14,1] + 19 delta[B14,B9,1] <= 9993
 UB[B14,B10,0]: c[B14,0] + 17 delta[B14,B10,0] <= 91
 UB[B14,B10,1]: c[B14,1] + 13 delta[B14,B10,1] <= 9993
 UB[B14,B11,0]: c[B14,0] + 11 delta[B14,B11,0] <= 91
 UB[B14,B11,1]: c[B14,1] + 13 delta[B14,B11,1] <= 9993
 UB[B14,B12,0]: c[B14,0] + 15 delta[B14,B12,0] <= 91
 UB[B14,B12,1]: c[B14,1] + 34 delta[B14,B12,1] <= 9993
 UB[B14,B13,0]: c[B14,0] + 21 delta[B14,B13,0] <= 91
 UB[B14,B13,1]: c[B14,1] + 31 delta[B14,B13,1] <= 9993
 UB[B14,B15,0]: c[B14,0] + 14 delta[B14,B15,0] <= 91
 UB[B14,B15,1]: c[B14,1] + 12 delta[B14,B15,1] <= 9993
 UB[B14,B16,0]: c[B14,0] + 13 delta[B14,B16,0] <= 91
 UB[B14,B16,1]: c[B14,1] + 21 delta[B14,B16,1] <= 9993
 UB[B14,B17,0]: c[B14,0] + 10 delta[B14,B17,0] <= 91
 UB[B14,B17,1]: c[B14,1] + 19 delta[B14,B17,1] <= 9993
 UB[B14,B18,0]: c[B14,0] + 17 delta[B14,B18,0] <= 91
 UB[B14,B18,1]: c[B14,1] + 10 delta[B14,B18,1] <= 9993
 UB[B14,B19,0]: c[B14,0] + 14 delta[B14,B19,0] <= 91
 UB[B14,B19,1]: c[B14,1] + 15 delta[B14,B19,1] <= 9993
 UB[B14,B20,0]: c[B14,0] + 7 delta[B14,B20,0] <= 91
 UB[B14,B20,1]: c[B14,1] + 20 delta[B14,B20,1] <= 9993
 UB[B14,B21,0]: c[B14,0] + 21 delta[B14,B21,0] <= 91
 UB[B14,B21,1]: c[B14,1] + 15 delta[B14,B21,1] <= 9993
 UB[B14,B22,0]: c[B14,0] + 9 delta[B14,B22,0] <= 91
 UB[B14,B22,1]: c[B14,1] + 38 delta[B14,B22,1] <= 9993
 UB[B14,B23,0]: c[B14,0] + 9 delta[B14,B23,0] <= 91
 UB[B14,B23,1]: c[B14,1] + 25 delta[B14,B23,1] <= 9993
 UB[B14,B24,0]: c[B14,0] + 7 delta[B14,B24,0] <= 91
 UB[B14,B24,1]: c[B14,1] + 28 delta[B14,B24,1] <= 9993
 UB[B15,B0,0]: c[B15,0] + 8 delta[B15,B0,0] <= 95
 UB[B15,B0,1]: c[B15,1] + 43 delta[B15,B0,1] <= 9996.5
 UB[B15,B1,0]: c[B15,0] + 21 delta[B15,B1,0] <= 95
 UB[B15,B1,1]: c[B15,1] + 12 delta[B15,B1,1] <= 9996.5
 UB[B15,B2,0]: c[B15,0] + 8 delta[B15,B2,0] <= 95
 UB[B15,B2,1]: c[B15,1] + 24 delta[B15,B2,1] <= 9996.5
 UB[B15,B3,0]: c[B15,0] + 29 delta[B15,B3,0] <= 95
 UB[B15,B3,1]: c[B15,1] + 7 delta[B15,B3,1] <= 9996.5
 UB[B15,B4,0]: c[B15,0] + 20 delta[B15,B4,0] <= 95
 UB[B15,B4,1]: c[B15,1] + 10 delta[B15,B4,1] <= 9996.5
 UB[B15,B5,0]: c[B15,0] + 26 delta[B15,B5,0] <= 95
 UB[B15,B5,1]: c[B15,1] + 16 delta[B15,B5,1] <= 9996.5
 UB[B15,B6,0]: c[B15,0] + 14 delta[B15,B6,0] <= 95
 UB[B15,B6,1]: c[B15,1] + 22 delta[B15,B6,1] <= 9996.5
 UB[B15,B7,0]: c[B15,0] + 16 delta[B15,B7,0] <= 95
 UB[B15,B7,1]: c[B15,1] + 16 delta[B15,B7,1] <= 9996.5
 UB[B15,B8,0]: c[B15,0] + 19 delta[B15,B8,0] <= 95
 UB[B15,B8,1]: c[B15,1] + 18 delta[B15,B8,1] <= 9996.5
 UB[B15,B9,0]: c[B15,0] + 12 delta[B15,B9,0] <= 95
 UB[B15,B9,1]: c[B15,1] + 19 delta[B15,B9,1] <= 9996.5
 UB[B15,B10,0]: c[B15,0] + 17 delta[B15,B10,0] <= 95
 UB[B15,B10,1]: c[B15,1] + 13 delta[B15,B10,1] <= 9996.5
 UB[B15,B11,0]: c[B15,0] + 11 delta[B15,B11,0] <= 95
 UB[B15,B11,1]: c[B15,1] + 13 delta[B15,B11,1] <= 9996.5
 UB[B15,B12,0]: c[B15,0] + 17 delta[B15,B12,0] <= 95
 UB[B15,B12,1]: c[B15,1] + 34 delta[B15,B12,1] <= 9996.5
 UB[B15,B13,0]: c[B15,0] + 21 delta[B15,B13,0] <= 95
 UB[B15,B13,1]: c[B15,1] + 31 delta[B15,B13,1] <= 9996.5
 UB[B15,B14,0]: c[B15,0] + 12 delta[B15,B14,0] <= 95
 UB[B15,B14,1]: c[B15,1] + 14 delta[B15,B14,1] <= 9996.5
 UB[B15,B16,0]: c[B15,0] + 13 delta[B15,B16,0] <= 95
 UB[B15,B16,1]: c[B15,1] + 21 delta[B15,B16,1] <= 9996.5
 UB[B15,B17,0]: c[B15,0] + 10 delta[B15,B17,0] <= 95
 UB[B15,B17,1]: c[B15,1] + 19 delta[B15,B17,1] <= 9996.5
 UB[B15,B18,0]: c[B15,0] + 17 delta[B15,B18,0] <= 95
 UB[B15,B18,1]: c[B15,1] + 10 delta[B15,B18,1] <= 9996.5
 UB[B15,B19,0]: c[B15,0] + 14 delta[B15,B19,0] <= 95
 UB[B15,B19,1]: c[B15,1] + 15 delta[B15,B19,1] <= 9996.5
 UB[B15,B20,0]: c[B15,0] + 7 delta[B15,B20,0] <= 95
 UB[B15,B20,1]: c[B15,1] + 20 delta[B15,B20,1] <= 9996.5
 UB[B15,B21,0]: c[B15,0] + 21 delta[B15,B21,0] <= 95
 UB[B15,B21,1]: c[B15,1] + 15 delta[B15,B21,1] <= 9996.5
 UB[B15,B22,0]: c[B15,0] + 9 delta[B15,B22,0] <= 95
 UB[B15,B22,1]: c[B15,1] + 38 delta[B15,B22,1] <= 9996.5
 UB[B15,B23,0]: c[B15,0] + 10 delta[B15,B23,0] <= 95
 UB[B15,B23,1]: c[B15,1] + 25 delta[B15,B23,1] <= 9996.5
 UB[B15,B24,0]: c[B15,0] + 10 delta[B15,B24,0] <= 95
 UB[B15,B24,1]: c[B15,1] + 28 delta[B15,B24,1] <= 9996.5
 UB[B16,B0,0]: c[B16,0] + 8 delta[B16,B0,0] <= 93.5
 UB[B16,B0,1]: c[B16,1] + 43 delta[B16,B0,1] <= 9990
 UB[B16,B1,0]: c[B16,0] + 21 delta[B16,B1,0] <= 93.5
 UB[B16,B1,1]: c[B16,1] + 12 delta[B16,B1,1] <= 9990
 UB[B16,B2,0]: c[B16,0] + 8 delta[B16,B2,0] <= 93.5
 UB[B16,B2,1]: c[B16,1] + 24 delta[B16,B2,1] <= 9990
 UB[B16,B3,0]: c[B16,0] + 29 delta[B16,B3,0] <= 93.5
 UB[B16,B3,1]: c[B16,1] + 7 delta[B16,B3,1] <= 9990
 UB[B16,B4,0]: c[B16,0] + 20 delta[B16,B4,0] <= 93.5
 UB[B16,B4,1]: c[B16,1] + 10 delta[B16,B4,1] <= 9990
 UB[B16,B5,0]: c[B16,0] + 26 delta[B16,B5,0] <= 93.5
 UB[B16,B5,1]: c[B16,1] + 12 delta[B16,B5,1] <= 9990
 UB[B16,B6,0]: c[B16,0] + 14 delta[B16,B6,0] <= 93.5
 UB[B16,B6,1]: c[B16,1] + 16 delta[B16,B6,1] <= 9990
 UB[B16,B7,0]: c[B16,0] + 16 delta[B16,B7,0] <= 93.5
 UB[B16,B7,1]: c[B16,1] + 16 delta[B16,B7,1] <= 9990
 UB[B16,B8,0]: c[B16,0] + 19 delta[B16,B8,0] <= 93.5
 UB[B16,B8,1]: c[B16,1] + 14 delta[B16,B8,1] <= 9990
 UB[B16,B9,0]: c[B16,0] + 12 delta[B16,B9,0] <= 93.5
 UB[B16,B9,1]: c[B16,1] + 19 delta[B16,B9,1] <= 9990
 UB[B16,B10,0]: c[B16,0] + 17 delta[B16,B10,0] <= 93.5
 UB[B16,B10,1]: c[B16,1] + 13 delta[B16,B10,1] <= 9990
 UB[B16,B11,0]: c[B16,0] + 11 delta[B16,B11,0] <= 93.5
 UB[B16,B11,1]: c[B16,1] + 10 delta[B16,B11,1] <= 9990
 UB[B16,B12,0]: c[B16,0] + 17 delta[B16,B12,0] <= 93.5
 UB[B16,B12,1]: c[B16,1] + 28 delta[B16,B12,1] <= 9990
 UB[B16,B13,0]: c[B16,0] + 21 delta[B16,B13,0] <= 93.5
 UB[B16,B13,1]: c[B16,1] + 25 delta[B16,B13,1] <= 9990
 UB[B16,B14,0]: c[B16,0] + 12 delta[B16,B14,0] <= 93.5
 UB[B16,B14,1]: c[B16,1] + 14 delta[B16,B14,1] <= 9990
 UB[B16,B15,0]: c[B16,0] + 20 delta[B16,B15,0] <= 93.5
 UB[B16,B15,1]: c[B16,1] + 7 delta[B16,B15,1] <= 9990
 UB[B16,B17,0]: c[B16,0] + 10 delta[B16,B17,0] <= 93.5
 UB[B16,B17,1]: c[B16,1] + 17 delta[B16,B17,1] <= 9990
 UB[B16,B18,0]: c[B16,0] + 17 delta[B16,B18,0] <= 93.5
 UB[B16,B18,1]: c[B16,1] + 10 delta[B16,B18,1] <= 9990
 UB[B16,B19,0]: c[B16,0] + 14 delta[B16,B19,0] <= 93.5
 UB[B16,B19,1]: c[B16,1] + 9 delta[B16,B19,1] <= 9990
 UB[B16,B20,0]: c[B16,0] + 7 delta[B16,B20,0] <= 93.5
 UB[B16,B20,1]: c[B16,1] + 18 delta[B16,B20,1] <= 9990
 UB[B16,B21,0]: c[B16,0] + 21 delta[B16,B21,0] <= 93.5
 UB[B16,B21,1]: c[B16,1] + 15 delta[B16,B21,1] <= 9990
 UB[B16,B22,0]: c[B16,0] + 9 delta[B16,B22,0] <= 93.5
 UB[B16,B22,1]: c[B16,1] + 32 delta[B16,B22,1] <= 9990
 UB[B16,B23,0]: c[B16,0] + 10 delta[B16,B23,0] <= 93.5
 UB[B16,B23,1]: c[B16,1] + 19 delta[B16,B23,1] <= 9990
 UB[B16,B24,0]: c[B16,0] + 10 delta[B16,B24,0] <= 93.5
 UB[B16,B24,1]: c[B16,1] + 22 delta[B16,B24,1] <= 9990
 UB[B17,B0,0]: c[B17,0] + 8 delta[B17,B0,0] <= 94.5
 UB[B17,B0,1]: c[B17,1] + 43 delta[B17,B0,1] <= 9990.5
 UB[B17,B1,0]: c[B17,0] + 20 delta[B17,B1,0] <= 94.5
 UB[B17,B1,1]: c[B17,1] + 12 delta[B17,B1,1] <= 9990.5
 UB[B17,B2,0]: c[B17,0] + 7 delta[B17,B2,0] <= 94.5
 UB[B17,B2,1]: c[B17,1] + 24 delta[B17,B2,1] <= 9990.5
 UB[B17,B3,0]: c[B17,0] + 28 delta[B17,B3,0] <= 94.5
 UB[B17,B3,1]: c[B17,1] + 7 delta[B17,B3,1] <= 9990.5
 UB[B17,B4,0]: c[B17,0] + 20 delta[B17,B4,0] <= 94.5
 UB[B17,B4,1]: c[B17,1] + 10 delta[B17,B4,1] <= 9990.5
 UB[B17,B5,0]: c[B17,0] + 25 delta[B17,B5,0] <= 94.5
 UB[B17,B5,1]: c[B17,1] + 14 delta[B17,B5,1] <= 9990.5
 UB[B17,B6,0]: c[B17,0] + 14 delta[B17,B6,0] <= 94.5
 UB[B17,B6,1]: c[B17,1] + 20 delta[B17,B6,1] <= 9990.5
 UB[B17,B7,0]: c[B17,0] + 15 delta[B17,B7,0] <= 94.5
 UB[B17,B7,1]: c[B17,1] + 16 delta[B17,B7,1] <= 9990.5
 UB[B17,B8,0]: c[B17,0] + 18 delta[B17,B8,0] <= 94.5
 UB[B17,B8,1]: c[B17,1] + 16 delta[B17,B8,1] <= 9990.5
 UB[B17,B9,0]: c[B17,0] + 11 delta[B17,B9,0] <= 94.5
 UB[B17,B9,1]: c[B17,1] + 19 delta[B17,B9,1] <= 9990.5
 UB[B17,B10,0]: c[B17,0] + 17 delta[B17,B10,0] <= 94.5
 UB[B17,B10,1]: c[B17,1] + 13 delta[B17,B10,1] <= 9990.5
 UB[B17,B11,0]: c[B17,0] + 11 delta[B17,B11,0] <= 94.5
 UB[B17,B11,1]: c[B17,1] + 11 delta[B17,B11,1] <= 9990.5
 UB[B17,B12,0]: c[B17,0] + 16 delta[B17,B12,0] <= 94.5
 UB[B17,B12,1]: c[B17,1] + 32 delta[B17,B12,1] <= 9990.5
 UB[B17,B13,0]: c[B17,0] + 21 delta[B17,B13,0] <= 94.5
 UB[B17,B13,1]: c[B17,1] + 29 delta[B17,B13,1] <= 9990.5
 UB[B17,B14,0]: c[B17,0] + 12 delta[B17,B14,0] <= 94.5
 UB[B17,B14,1]: c[B17,1] + 14 delta[B17,B14,1] <= 9990.5
 UB[B17,B15,0]: c[B17,0] + 19 delta[B17,B15,0] <= 94.5
 UB[B17,B15,1]: c[B17,1] + 10 delta[B17,B15,1] <= 9990.5
 UB[B17,B16,0]: c[B17,0] + 13 delta[B17,B16,0] <= 94.5
 UB[B17,B16,1]: c[B17,1] + 19 delta[B17,B16,1] <= 9990.5
 UB[B17,B18,0]: c[B17,0] + 17 delta[B17,B18,0] <= 94.5
 UB[B17,B18,1]: c[B17,1] + 10 delta[B17,B18,1] <= 9990.5
 UB[B17,B19,0]: c[B17,0] + 14 delta[B17,B19,0] <= 94.5
 UB[B17,B19,1]: c[B17,1] + 13 delta[B17,B19,1] <= 9990.5
 UB[B17,B20,0]: c[B17,0] + 7 delta[B17,B20,0] <= 94.5
 UB[B17,B20,1]: c[B17,1] + 18 delta[B17,B20,1] <= 9990.5
 UB[B17,B21,0]: c[B17,0] + 21 delta[B17,B21,0] <= 94.5
 UB[B17,B21,1]: c[B17,1] + 15 delta[B17,B21,1] <= 9990.5
 UB[B17,B22,0]: c[B17,0] + 9 delta[B17,B22,0] <= 94.5
 UB[B17,B22,1]: c[B17,1] + 36 delta[B17,B22,1] <= 9990.5
 UB[B17,B23,0]: c[B17,0] + 9 delta[B17,B23,0] <= 94.5
 UB[B17,B23,1]: c[B17,1] + 23 delta[B17,B23,1] <= 9990.5
 UB[B17,B24,0]: c[B17,0] + 9 delta[B17,B24,0] <= 94.5
 UB[B17,B24,1]: c[B17,1] + 26 delta[B17,B24,1] <= 9990.5
 UB[B18,B0,0]: c[B18,0] + 8 delta[B18,B0,0] <= 88
 UB[B18,B0,1]: c[B18,1] + 43 delta[B18,B0,1] <= 9994.5
 UB[B18,B1,0]: c[B18,0] + 19 delta[B18,B1,0] <= 88
 UB[B18,B1,1]: c[B18,1] + 12 delta[B18,B1,1] <= 9994.5
 UB[B18,B2,0]: c[B18,0] + 7 delta[B18,B2,0] <= 88
 UB[B18,B2,1]: c[B18,1] + 24 delta[B18,B2,1] <= 9994.5
 UB[B18,B3,0]: c[B18,0] + 26 delta[B18,B3,0] <= 88
 UB[B18,B3,1]: c[B18,1] + 7 delta[B18,B3,1] <= 9994.5
 UB[B18,B4,0]: c[B18,0] + 20 delta[B18,B4,0] <= 88
 UB[B18,B4,1]: c[B18,1] + 10 delta[B18,B4,1] <= 9994.5
 UB[B18,B5,0]: c[B18,0] + 19 delta[B18,B5,0] <= 88
 UB[B18,B5,1]: c[B18,1] + 15 delta[B18,B5,1] <= 9994.5
 UB[B18,B6,0]: c[B18,0] + 14 delta[B18,B6,0] <= 88
 UB[B18,B6,1]: c[B18,1] + 21 delta[B18,B6,1] <= 9994.5
 UB[B18,B7,0]: c[B18,0] + 10 delta[B18,B7,0] <= 88
 UB[B18,B7,1]: c[B18,1] + 16 delta[B18,B7,1] <= 9994.5
 UB[B18,B8,0]: c[B18,0] + 13 delta[B18,B8,0] <= 88
 UB[B18,B8,1]: c[B18,1] + 17 delta[B18,B8,1] <= 9994.5
 UB[B18,B9,0]: c[B18,0] + 9 delta[B18,B9,0] <= 88
 UB[B18,B9,1]: c[B18,1] + 19 delta[B18,B9,1] <= 9994.5
 UB[B18,B10,0]: c[B18,0] + 17 delta[B18,B10,0] <= 88
 UB[B18,B10,1]: c[B18,1] + 13 delta[B18,B10,1] <= 9994.5
 UB[B18,B11,0]: c[B18,0] + 11 delta[B18,B11,0] <= 88
 UB[B18,B11,1]: c[B18,1] + 12 delta[B18,B11,1] <= 9994.5
 UB[B18,B12,0]: c[B18,0] + 15 delta[B18,B12,0] <= 88
 UB[B18,B12,1]: c[B18,1] + 33 delta[B18,B12,1] <= 9994.5
 UB[B18,B13,0]: c[B18,0] + 21 delta[B18,B13,0] <= 88
 UB[B18,B13,1]: c[B18,1] + 30 delta[B18,B13,1] <= 9994.5
 UB[B18,B14,0]: c[B18,0] + 12 delta[B18,B14,0] <= 88
 UB[B18,B14,1]: c[B18,1] + 14 delta[B18,B14,1] <= 9994.5
 UB[B18,B15,0]: c[B18,0] + 13 delta[B18,B15,0] <= 88
 UB[B18,B15,1]: c[B18,1] + 11 delta[B18,B15,1] <= 9994.5
 UB[B18,B16,0]: c[B18,0] + 13 delta[B18,B16,0] <= 88
 UB[B18,B16,1]: c[B18,1] + 20 delta[B18,B16,1] <= 9994.5
 UB[B18,B17,0]: c[B18,0] + 10 delta[B18,B17,0] <= 88
 UB[B18,B17,1]: c[B18,1] + 18 delta[B18,B17,1] <= 9994.5
 UB[B18,B19,0]: c[B18,0] + 14 delta[B18,B19,0] <= 88
 UB[B18,B19,1]: c[B18,1] + 14 delta[B18,B19,1] <= 9994.5
 UB[B18,B20,0]: c[B18,0] + 7 delta[B18,B20,0] <= 88
 UB[B18,B20,1]: c[B18,1] + 19 delta[B18,B20,1] <= 9994.5
 UB[B18,B21,0]: c[B18,0] + 21 delta[B18,B21,0] <= 88
 UB[B18,B21,1]: c[B18,1] + 15 delta[B18,B21,1] <= 9994.5
 UB[B18,B22,0]: c[B18,0] + 9 delta[B18,B22,0] <= 88
 UB[B18,B22,1]: c[B18,1] + 37 delta[B18,B22,1] <= 9994.5
 UB[B18,B23,0]: c[B18,0] + 9 delta[B18,B23,0] <= 88
 UB[B18,B23,1]: c[B18,1] + 24 delta[B18,B23,1] <= 9994.5
 UB[B18,B24,0]: c[B18,0] + 7 delta[B18,B24,0] <= 88
 UB[B18,B24,1]: c[B18,1] + 27 delta[B18,B24,1] <= 9994.5
 UB[B19,B0,0]: c[B19,0] + 8 delta[B19,B0,0] <= 93
 UB[B19,B0,1]: c[B19,1] + 43 delta[B19,B0,1] <= 9996
 UB[B19,B1,0]: c[B19,0] + 21 delta[B19,B1,0] <= 93
 UB[B19,B1,1]: c[B19,1] + 12 delta[B19,B1,1] <= 9996
 UB[B19,B2,0]: c[B19,0] + 8 delta[B19,B2,0] <= 93
 UB[B19,B2,1]: c[B19,1] + 24 delta[B19,B2,1] <= 9996
 UB[B19,B3,0]: c[B19,0] + 29 delta[B19,B3,0] <= 93
 UB[B19,B3,1]: c[B19,1] + 7 delta[B19,B3,1] <= 9996
 UB[B19,B4,0]: c[B19,0] + 20 delta[B19,B4,0] <= 93
 UB[B19,B4,1]: c[B19,1] + 10 delta[B19,B4,1] <= 9996
 UB[B19,B5,0]: c[B19,0] + 26 delta[B19,B5,0] <= 93
 UB[B19,B5,1]: c[B19,1] + 16 delta[B19,B5,1] <= 9996
 UB[B19,B6,0]: c[B19,0] + 14 delta[B19,B6,0] <= 93
 UB[B19,B6,1]: c[B19,1] + 22 delta[B19,B6,1] <= 9996
 UB[B19,B7,0]: c[B19,0] + 16 delta[B19,B7,0] <= 93
 UB[B19,B7,1]: c[B19,1] + 16 delta[B19,B7,1] <= 9996
 UB[B19,B8,0]: c[B19,0] + 19 delta[B19,B8,0] <= 93
 UB[B19,B8,1]: c[B19,1] + 18 delta[B19,B8,1] <= 9996
 UB[B19,B9,0]: c[B19,0] + 12 delta[B19,B9,0] <= 93
 UB[B19,B9,1]: c[B19,1] + 19 delta[B19,B9,1] <= 9996
 UB[B19,B10,0]: c[B19,0] + 17 delta[B19,B10,0] <= 93
 UB[B19,B10,1]: c[B19,1] + 13 delta[B19,B10,1] <= 9996
 UB[B19,B11,0]: c[B19,0] + 11 delta[B19,B11,0] <= 93
 UB[B19,B11,1]: c[B19,1] + 13 delta[B19,B11,1] <= 9996
 UB[B19,B12,0]: c[B19,0] + 17 delta[B19,B12,0] <= 93
 UB[B19,B12,1]: c[B19,1] + 34 delta[B19,B12,1] <= 9996
 UB[B19,B13,0]: c[B19,0] + 21 delta[B19,B13,0] <= 93
 UB[B19,B13,1]: c[B19,1] + 31 delta[B19,B13,1] <= 9996
 UB[B19,B14,0]: c[B19,0] + 12 delta[B19,B14,0] <= 93
 UB[B19,B14,1]: c[B19,1] + 14 delta[B19,B14,1] <= 9996
 UB[B19,B15,0]: c[B19,0] + 20 delta[B19,B15,0] <= 93
 UB[B19,B15,1]: c[B19,1] + 12 delta[B19,B15,1] <= 9996
 UB[B19,B16,0]: c[B19,0] + 13 delta[B19,B16,0] <= 93
 UB[B19,B16,1]: c[B19,1] + 21 delta[B19,B16,1] <= 9996
 UB[B19,B17,0]: c[B19,0] + 10 delta[B19,B17,0] <= 93
 UB[B19,B17,1]: c[B19,1] + 19 delta[B19,B17,1] <= 9996
 UB[B19,B18,0]: c[B19,0] + 17 delta[B19,B18,0] <= 93
 UB[B19,B18,1]: c[B19,1] + 10 delta[B19,B18,1] <= 9996
 UB[B19,B20,0]: c[B19,0] + 7 delta[B19,B20,0] <= 93
 UB[B19,B20,1]: c[B19,1] + 20 delta[B19,B20,1] <= 9996
 UB[B19,B21,0]: c[B19,0] + 21 delta[B19,B21,0] <= 93
 UB[B19,B21,1]: c[B19,1] + 15 delta[B19,B21,1] <= 9996
 UB[B19,B22,0]: c[B19,0] + 9 delta[B19,B22,0] <= 93
 UB[B19,B22,1]: c[B19,1] + 38 delta[B19,B22,1] <= 9996
 UB[B19,B23,0]: c[B19,0] + 10 delta[B19,B23,0] <= 93
 UB[B19,B23,1]: c[B19,1] + 25 delta[B19,B23,1] <= 9996
 UB[B19,B24,0]: c[B19,0] + 10 delta[B19,B24,0] <= 93
 UB[B19,B24,1]: c[B19,1] + 28 delta[B19,B24,1] <= 9996
 UB[B20,B0,0]: c[B20,0] + 8 delta[B20,B0,0] <= 96.5
 UB[B20,B0,1]: c[B20,1] + 43 delta[B20,B0,1] <= 9987
 UB[B20,B1,0]: c[B20,0] + 21 delta[B20,B1,0] <= 96.5
 UB[B20,B1,1]: c[B20,1] + 12 delta[B20,B1,1] <= 9987
 UB[B20,B2,0]: c[B20,0] + 8 delta[B20,B2,0] <= 96.5
 UB[B20,B2,1]: c[B20,1] + 24 delta[B20,B2,1] <= 9987
 UB[B20,B3,0]: c[B20,0] + 29 delta[B20,B3,0] <= 96.5
 UB[B20,B3,1]: c[B20,1] + 7 delta[B20,B3,1] <= 9987
 UB[B20,B4,0]: c[B20,0] + 20 delta[B20,B4,0] <= 96.5
 UB[B20,B4,1]: c[B20,1] + 10 delta[B20,B4,1] <= 9987
 UB[B20,B5,0]: c[B20,0] + 26 delta[B20,B5,0] <= 96.5
 UB[B20,B5,1]: c[B20,1] + 12 delta[B20,B5,1] <= 9987
 UB[B20,B6,0]: c[B20,0] + 14 delta[B20,B6,0] <= 96.5
 UB[B20,B6,1]: c[B20,1] + 16 delta[B20,B6,1] <= 9987
 UB[B20,B7,0]: c[B20,0] + 16 delta[B20,B7,0] <= 96.5
 UB[B20,B7,1]: c[B20,1] + 16 delta[B20,B7,1] <= 9987
 UB[B20,B8,0]: c[B20,0] + 19 delta[B20,B8,0] <= 96.5
 UB[B20,B8,1]: c[B20,1] + 14 delta[B20,B8,1] <= 9987
 UB[B20,B9,0]: c[B20,0] + 12 delta[B20,B9,0] <= 96.5
 UB[B20,B9,1]: c[B20,1] + 19 delta[B20,B9,1] <= 9987
 UB[B20,B10,0]: c[B20,0] + 17 delta[B20,B10,0] <= 96.5
 UB[B20,B10,1]: c[B20,1] + 13 delta[B20,B10,1] <= 9987
 UB[B20,B11,0]: c[B20,0] + 11 delta[B20,B11,0] <= 96.5
 UB[B20,B11,1]: c[B20,1] + 10 delta[B20,B11,1] <= 9987
 UB[B20,B12,0]: c[B20,0] + 17 delta[B20,B12,0] <= 96.5
 UB[B20,B12,1]: c[B20,1] + 26 delta[B20,B12,1] <= 9987
 UB[B20,B13,0]: c[B20,0] + 21 delta[B20,B13,0] <= 96.5
 UB[B20,B13,1]: c[B20,1] + 25 delta[B20,B13,1] <= 9987
 UB[B20,B14,0]: c[B20,0] + 12 delta[B20,B14,0] <= 96.5
 UB[B20,B14,1]: c[B20,1] + 14 delta[B20,B14,1] <= 9987
 UB[B20,B15,0]: c[B20,0] + 20 delta[B20,B15,0] <= 96.5
 UB[B20,B15,1]: c[B20,1] + 7 delta[B20,B15,1] <= 9987
 UB[B20,B16,0]: c[B20,0] + 13 delta[B20,B16,0] <= 96.5
 UB[B20,B16,1]: c[B20,1] + 14 delta[B20,B16,1] <= 9987
 UB[B20,B17,0]: c[B20,0] + 10 delta[B20,B17,0] <= 96.5
 UB[B20,B17,1]: c[B20,1] + 17 delta[B20,B17,1] <= 9987
 UB[B20,B18,0]: c[B20,0] + 17 delta[B20,B18,0] <= 96.5
 UB[B20,B18,1]: c[B20,1] + 10 delta[B20,B18,1] <= 9987
 UB[B20,B19,0]: c[B20,0] + 14 delta[B20,B19,0] <= 96.5
 UB[B20,B19,1]: c[B20,1] + 8 delta[B20,B19,1] <= 9987
 UB[B20,B21,0]: c[B20,0] + 21 delta[B20,B21,0] <= 96.5
 UB[B20,B21,1]: c[B20,1] + 15 delta[B20,B21,1] <= 9987
 UB[B20,B22,0]: c[B20,0] + 9 delta[B20,B22,0] <= 96.5
 UB[B20,B22,1]: c[B20,1] + 30 delta[B20,B22,1] <= 9987
 UB[B20,B23,0]: c[B20,0] + 10 delta[B20,B23,0] <= 96.5
 UB[B20,B23,1]: c[B20,1] + 17 delta[B20,B23,1] <= 9987
 UB[B20,B24,0]: c[B20,0] + 10 delta[B20,B24,0] <= 96.5
 UB[B20,B24,1]: c[B20,1] + 20 delta[B20,B24,1] <= 9987
 UB[B21,B0,0]: c[B21,0] + 8 delta[B21,B0,0] <= 84.5
 UB[B21,B0,1]: c[B21,1] + 43 delta[B21,B0,1] <= 9989.5
 UB[B21,B1,0]: c[B21,0] + 19 delta[B21,B1,0] <= 84.5
 UB[B21,B1,1]: c[B21,1] + 12 delta[B21,B1,1] <= 9989.5
 UB[B21,B2,0]: c[B21,0] + 7 delta[B21,B2,0] <= 84.5
 UB[B21,B2,1]: c[B21,1] + 24 delta[B21,B2,1] <= 9989.5
 UB[B21,B3,0]: c[B21,0] + 26 delta[B21,B3,0] <= 84.5
 UB[B21,B3,1]: c[B21,1] + 7 delta[B21,B3,1] <= 9989.5
 UB[B21,B4,0]: c[B21,0] + 20 delta[B21,B4,0] <= 84.5
 UB[B21,B4,1]: c[B21,1] + 10 delta[B21,B4,1] <= 9989.5
 UB[B21,B5,0]: c[B21,0] + 17 delta[B21,B5,0] <= 84.5
 UB[B21,B5,1]: c[B21,1] + 12 delta[B21,B5,1] <= 9989.5
 UB[B21,B6,0]: c[B21,0] + 14 delta[B21,B6,0] <= 84.5
 UB[B21,B6,1]: c[B21,1] + 16 delta[B21,B6,1] <= 9989.5
 UB[B21,B7,0]: c[B21,0] + 10 delta[B21,B7,0] <= 84.5
 UB[B21,B7,1]: c[B21,1] + 16 delta[B21,B7,1] <= 9989.5
 UB[B21,B8,0]: c[B21,0] + 13 delta[B21,B8,0] <= 84.5
 UB[B21,B8,1]: c[B21,1] + 14 delta[B21,B8,1] <= 9989.5
 UB[B21,B9,0]: c[B21,0] + 9 delta[B21,B9,0] <= 84.5
 UB[B21,B9,1]: c[B21,1] + 19 delta[B21,B9,1] <= 9989.5
 UB[B21,B10,0]: c[B21,0] + 17 delta[B21,B10,0] <= 84.5
 UB[B21,B10,1]: c[B21,1] + 13 delta[B21,B10,1] <= 9989.5
 UB[B21,B11,0]: c[B21,0] + 11 delta[B21,B11,0] <= 84.5
 UB[B21,B11,1]: c[B21,1] + 10 delta[B21,B11,1] <= 9989.5
 UB[B21,B12,0]: c[B21,0] + 15 delta[B21,B12,0] <= 84.5
 UB[B21,B12,1]: c[B21,1] + 28 delta[B21,B12,1] <= 9989.5
 UB[B21,B13,0]: c[B21,0] + 21 delta[B21,B13,0] <= 84.5
 UB[B21,B13,1]: c[B21,1] + 25 delta[B21,B13,1] <= 9989.5
 UB[B21,B14,0]: c[B21,0] + 12 delta[B21,B14,0] <= 84.5
 UB[B21,B14,1]: c[B21,1] + 14 delta[B21,B14,1] <= 9989.5
 UB[B21,B15,0]: c[B21,0] + 10 delta[B21,B15,0] <= 84.5
 UB[B21,B15,1]: c[B21,1] + 7 delta[B21,B15,1] <= 9989.5
 UB[B21,B16,0]: c[B21,0] + 13 delta[B21,B16,0] <= 84.5
 UB[B21,B16,1]: c[B21,1] + 15 delta[B21,B16,1] <= 9989.5
 UB[B21,B17,0]: c[B21,0] + 10 delta[B21,B17,0] <= 84.5
 UB[B21,B17,1]: c[B21,1] + 17 delta[B21,B17,1] <= 9989.5
 UB[B21,B18,0]: c[B21,0] + 17 delta[B21,B18,0] <= 84.5
 UB[B21,B18,1]: c[B21,1] + 10 delta[B21,B18,1] <= 9989.5
 UB[B21,B19,0]: c[B21,0] + 14 delta[B21,B19,0] <= 84.5
 UB[B21,B19,1]: c[B21,1] + 9 delta[B21,B19,1] <= 9989.5
 UB[B21,B20,0]: c[B21,0] + 7 delta[B21,B20,0] <= 84.5
 UB[B21,B20,1]: c[B21,1] + 18 delta[B21,B20,1] <= 9989.5
 UB[B21,B22,0]: c[B21,0] + 9 delta[B21,B22,0] <= 84.5
 UB[B21,B22,1]: c[B21,1] + 32 delta[B21,B22,1] <= 9989.5
 UB[B21,B23,0]: c[B21,0] + 9 delta[B21,B23,0] <= 84.5
 UB[B21,B23,1]: c[B21,1] + 19 delta[B21,B23,1] <= 9989.5
 UB[B21,B24,0]: c[B21,0] + 7 delta[B21,B24,0] <= 84.5
 UB[B21,B24,1]: c[B21,1] + 22 delta[B21,B24,1] <= 9989.5
 UB[B22,B0,0]: c[B22,0] + 8 delta[B22,B0,0] <= 95.5
 UB[B22,B0,1]: c[B22,1] + 43 delta[B22,B0,1] <= 9980
 UB[B22,B1,0]: c[B22,0] + 21 delta[B22,B1,0] <= 95.5
 UB[B22,B1,1]: c[B22,1] + 12 delta[B22,B1,1] <= 9980
 UB[B22,B2,0]: c[B22,0] + 8 delta[B22,B2,0] <= 95.5
 UB[B22,B2,1]: c[B22,1] + 24 delta[B22,B2,1] <= 9980
 UB[B22,B3,0]: c[B22,0] + 29 delta[B22,B3,0] <= 95.5
 UB[B22,B3,1]: c[B22,1] + 7 delta[B22,B3,1] <= 9980
 UB[B22,B4,0]: c[B22,0] + 20 delta[B22,B4,0] <= 95.5
 UB[B22,B4,1]: c[B22,1] + 10 delta[B22,B4,1] <= 9980
 UB[B22,B5,0]: c[B22,0] + 26 delta[B22,B5,0] <= 95.5
 UB[B22,B5,1]: c[B22,1] + 12 delta[B22,B5,1] <= 9980
 UB[B22,B6,0]: c[B22,0] + 14 delta[B22,B6,0] <= 95.5
 UB[B22,B6,1]: c[B22,1] + 16 delta[B22,B6,1] <= 9980
 UB[B22,B7,0]: c[B22,0] + 16 delta[B22,B7,0] <= 95.5
 UB[B22,B7,1]: c[B22,1] + 16 delta[B22,B7,1] <= 9980
 UB[B22,B8,0]: c[B22,0] + 19 delta[B22,B8,0] <= 95.5
 UB[B22,B8,1]: c[B22,1] + 14 delta[B22,B8,1] <= 9980
 UB[B22,B9,0]: c[B22,0] + 12 delta[B22,B9,0] <= 95.5
 UB[B22,B9,1]: c[B22,1] + 19 delta[B22,B9,1] <= 9980
 UB[B22,B10,0]: c[B22,0] + 17 delta[B22,B10,0] <= 95.5
 UB[B22,B10,1]: c[B22,1] + 13 delta[B22,B10,1] <= 9980
 UB[B22,B11,0]: c[B22,0] + 11 delta[B22,B11,0] <= 95.5
 UB[B22,B11,1]: c[B22,1] + 10 delta[B22,B11,1] <= 9980
 UB[B22,B12,0]: c[B22,0] + 17 delta[B22,B12,0] <= 95.5
 UB[B22,B12,1]: c[B22,1] + 22 delta[B22,B12,1] <= 9980
 UB[B22,B13,0]: c[B22,0] + 21 delta[B22,B13,0] <= 95.5
 UB[B22,B13,1]: c[B22,1] + 25 delta[B22,B13,1] <= 9980
 UB[B22,B14,0]: c[B22,0] + 12 delta[B22,B14,0] <= 95.5
 UB[B22,B14,1]: c[B22,1] + 14 delta[B22,B14,1] <= 9980
 UB[B22,B15,0]: c[B22,0] + 20 delta[B22,B15,0] <= 95.5
 UB[B22,B15,1]: c[B22,1] + 7 delta[B22,B15,1] <= 9980
 UB[B22,B16,0]: c[B22,0] + 13 delta[B22,B16,0] <= 95.5
 UB[B22,B16,1]: c[B22,1] + 14 delta[B22,B16,1] <= 9980
 UB[B22,B17,0]: c[B22,0] + 10 delta[B22,B17,0] <= 95.5
 UB[B22,B17,1]: c[B22,1] + 17 delta[B22,B17,1] <= 9980
 UB[B22,B18,0]: c[B22,0] + 17 delta[B22,B18,0] <= 95.5
 UB[B22,B18,1]: c[B22,1] + 10 delta[B22,B18,1] <= 9980
 UB[B22,B19,0]: c[B22,0] + 14 delta[B22,B19,0] <= 95.5
 UB[B22,B19,1]: c[B22,1] + 8 delta[B22,B19,1] <= 9980
 UB[B22,B20,0]: c[B22,0] + 7 delta[B22,B20,0] <= 95.5
 UB[B22,B20,1]: c[B22,1] + 18 delta[B22,B20,1] <= 9980
 UB[B22,B21,0]: c[B22,0] + 21 delta[B22,B21,0] <= 95.5
 UB[B22,B21,1]: c[B22,1] + 15 delta[B22,B21,1] <= 9980
 UB[B22,B23,0]: c[B22,0] + 10 delta[B22,B23,0] <= 95.5
 UB[B22,B23,1]: c[B22,1] + 17 delta[B22,B23,1] <= 9980
 UB[B22,B24,0]: c[B22,0] + 10 delta[B22,B24,0] <= 95.5
 UB[B22,B24,1]: c[B22,1] + 17 delta[B22,B24,1] <= 9980
 UB[B23,B0,0]: c[B23,0] + 8 delta[B23,B0,0] <= 94.5
 UB[B23,B0,1]: c[B23,1] + 43 delta[B23,B0,1] <= 9989
 UB[B23,B1,0]: c[B23,0] + 19 delta[B23,B1,0] <= 94.5
 UB[B23,B1,1]: c[B23,1] + 12 delta[B23,B1,1] <= 9989
 UB[B23,B2,0]: c[B23,0] + 7 delta[B23,B2,0] <= 94.5
 UB[B23,B2,1]: c[B23,1] + 24 delta[B23,B2,1] <= 9989
 UB[B23,B3,0]: c[B23,0] + 27 delta[B23,B3,0] <= 94.5
 UB[B23,B3,1]: c[B23,1] + 7 delta[B23,B3,1] <= 9989
 UB[B23,B4,0]: c[B23,0] + 20 delta[B23,B4,0] <= 94.5
 UB[B23,B4,1]: c[B23,1] + 10 delta[B23,B4,1] <= 9989
 UB[B23,B5,0]: c[B23,0] + 24 delta[B23,B5,0] <= 94.5
 UB[B23,B5,1]: c[B23,1] + 12 delta[B23,B5,1] <= 9989
 UB[B23,B6,0]: c[B23,0] + 14 delta[B23,B6,0] <= 94.5
 UB[B23,B6,1]: c[B23,1] + 17 delta[B23,B6,1] <= 9989
 UB[B23,B7,0]: c[B23,0] + 14 delta[B23,B7,0] <= 94.5
 UB[B23,B7,1]: c[B23,1] + 16 delta[B23,B7,1] <= 9989
 UB[B23,B8,0]: c[B23,0] + 17 delta[B23,B8,0] <= 94.5
 UB[B23,B8,1]: c[B23,1] + 14 delta[B23,B8,1] <= 9989
 UB[B23,B9,0]: c[B23,0] + 10 delta[B23,B9,0] <= 94.5
 UB[B23,B9,1]: c[B23,1] + 19 delta[B23,B9,1] <= 9989
 UB[B23,B10,0]: c[B23,0] + 17 delta[B23,B10,0] <= 94.5
 UB[B23,B10,1]: c[B23,1] + 13 delta[B23,B10,1] <= 9989
 UB[B23,B11,0]: c[B23,0] + 11 delta[B23,B11,0] <= 94.5
 UB[B23,B11,1]: c[B23,1] + 10 delta[B23,B11,1] <= 9989
 UB[B23,B12,0]: c[B23,0] + 15 delta[B23,B12,0] <= 94.5
 UB[B23,B12,1]: c[B23,1] + 29 delta[B23,B12,1] <= 9989
 UB[B23,B13,0]: c[B23,0] + 21 delta[B23,B13,0] <= 94.5
 UB[B23,B13,1]: c[B23,1] + 26 delta[B23,B13,1] <= 9989
 UB[B23,B14,0]: c[B23,0] + 12 delta[B23,B14,0] <= 94.5
 UB[B23,B14,1]: c[B23,1] + 14 delta[B23,B14,1] <= 9989
 UB[B23,B15,0]: c[B23,0] + 18 delta[B23,B15,0] <= 94.5
 UB[B23,B15,1]: c[B23,1] + 7 delta[B23,B15,1] <= 9989
 UB[B23,B16,0]: c[B23,0] + 13 delta[B23,B16,0] <= 94.5
 UB[B23,B16,1]: c[B23,1] + 16 delta[B23,B16,1] <= 9989
 UB[B23,B17,0]: c[B23,0] + 10 delta[B23,B17,0] <= 94.5
 UB[B23,B17,1]: c[B23,1] + 17 delta[B23,B17,1] <= 9989
 UB[B23,B18,0]: c[B23,0] + 17 delta[B23,B18,0] <= 94.5
 UB[B23,B18,1]: c[B23,1] + 10 delta[B23,B18,1] <= 9989
 UB[B23,B19,0]: c[B23,0] + 14 delta[B23,B19,0] <= 94.5
 UB[B23,B19,1]: c[B23,1] + 10 delta[B23,B19,1] <= 9989
 UB[B23,B20,0]: c[B23,0] + 7 delta[B23,B20,0] <= 94.5
 UB[B23,B20,1]: c[B23,1] + 18 delta[B23,B20,1] <= 9989
 UB[B23,B21,0]: c[B23,0] + 21 delta[B23,B21,0] <= 94.5
 UB[B23,B21,1]: c[B23,1] + 15 delta[B23,B21,1] <= 9989
 UB[B23,B22,0]: c[B23,0] + 9 delta[B23,B22,0] <= 94.5
 UB[B23,B22,1]: c[B23,1] + 33 delta[B23,B22,1] <= 9989
 UB[B23,B24,0]: c[B23,0] + 8 delta[B23,B24,0] <= 94.5
 UB[B23,B24,1]: c[B23,1] + 23 delta[B23,B24,1] <= 9989
 UB[B24,B0,0]: c[B24,0] + 8 delta[B24,B0,0] <= 96.5
 UB[B24,B0,1]: c[B24,1] + 43 delta[B24,B0,1] <= 9991
 UB[B24,B1,0]: c[B24,0] + 21 delta[B24,B1,0] <= 96.5
 UB[B24,B1,1]: c[B24,1] + 12 delta[B24,B1,1] <= 9991
 UB[B24,B2,0]: c[B24,0] + 8 delta[B24,B2,0] <= 96.5
 UB[B24,B2,1]: c[B24,1] + 24 delta[B24,B2,1] <= 9991
 UB[B24,B3,0]: c[B24,0] + 29 delta[B24,B3,0] <= 96.5
 UB[B24,B3,1]: c[B24,1] + 7 delta[B24,B3,1] <= 9991
 UB[B24,B4,0]: c[B24,0] + 20 delta[B24,B4,0] <= 96.5
 UB[B24,B4,1]: c[B24,1] + 10 delta[B24,B4,1] <= 9991
 UB[B24,B5,0]: c[B24,0] + 26 delta[B24,B5,0] <= 96.5
 UB[B24,B5,1]: c[B24,1] + 15 delta[B24,B5,1] <= 9991
 UB[B24,B6,0]: c[B24,0] + 14 delta[B24,B6,0] <= 96.5
 UB[B24,B6,1]: c[B24,1] + 21 delta[B24,B6,1] <= 9991
 UB[B24,B7,0]: c[B24,0] + 16 delta[B24,B7,0] <= 96.5
 UB[B24,B7,1]: c[B24,1] + 16 delta[B24,B7,1] <= 9991
 UB[B24,B8,0]: c[B24,0] + 19 delta[B24,B8,0] <= 96.5
 UB[B24,B8,1]: c[B24,1] + 17 delta[B24,B8,1] <= 9991
 UB[B24,B9,0]: c[B24,0] + 12 delta[B24,B9,0] <= 96.5
 UB[B24,B9,1]: c[B24,1] + 19 delta[B24,B9,1] <= 9991
 UB[B24,B10,0]: c[B24,0] + 17 delta[B24,B10,0] <= 96.5
 UB[B24,B10,1]: c[B24,1] + 13 delta[B24,B10,1] <= 9991
 UB[B24,B11,0]: c[B24,0] + 11 delta[B24,B11,0] <= 96.5
 UB[B24,B11,1]: c[B24,1] + 12 delta[B24,B11,1] <= 9991
 UB[B24,B12,0]: c[B24,0] + 17 delta[B24,B12,0] <= 96.5
 UB[B24,B12,1]: c[B24,1] + 33 delta[B24,B12,1] <= 9991
 UB[B24,B13,0]: c[B24,0] + 21 delta[B24,B13,0] <= 96.5
 UB[B24,B13,1]: c[B24,1] + 30 delta[B24,B13,1] <= 9991
 UB[B24,B14,0]: c[B24,0] + 12 delta[B24,B14,0] <= 96.5
 UB[B24,B14,1]: c[B24,1] + 14 delta[B24,B14,1] <= 9991
 UB[B24,B15,0]: c[B24,0] + 20 delta[B24,B15,0] <= 96.5
 UB[B24,B15,1]: c[B24,1] + 11 delta[B24,B15,1] <= 9991
 UB[B24,B16,0]: c[B24,0] + 13 delta[B24,B16,0] <= 96.5
 UB[B24,B16,1]: c[B24,1] + 20 delta[B24,B16,1] <= 9991
 UB[B24,B17,0]: c[B24,0] + 10 delta[B24,B17,0] <= 96.5
 UB[B24,B17,1]: c[B24,1] + 18 delta[B24,B17,1] <= 9991
 UB[B24,B18,0]: c[B24,0] + 17 delta[B24,B18,0] <= 96.5
 UB[B24,B18,1]: c[B24,1] + 10 delta[B24,B18,1] <= 9991
 UB[B24,B19,0]: c[B24,0] + 14 delta[B24,B19,0] <= 96.5
 UB[B24,B19,1]: c[B24,1] + 14 delta[B24,B19,1] <= 9991
 UB[B24,B20,0]: c[B24,0] + 7 delta[B24,B20,0] <= 96.5
 UB[B24,B20,1]: c[B24,1] + 19 delta[B24,B20,1] <= 9991
 UB[B24,B21,0]: c[B24,0] + 21 delta[B24,B21,0] <= 96.5
 UB[B24,B21,1]: c[B24,1] + 15 delta[B24,B21,1] <= 9991
 UB[B24,B22,0]: c[B24,0] + 9 delta[B24,B22,0] <= 96.5
 UB[B24,B22,1]: c[B24,1] + 37 delta[B24,B22,1] <= 9991
 UB[B24,B23,0]: c[B24,0] + 10 delta[B24,B23,0] <= 96.5
 UB[B24,B23,1]: c[B24,1] + 24 delta[B24,B23,1] <= 9991
 PM[B0,B1,0]: c[B0,0] - c[B1,0] + 99 delta[B0,B1,0] <= 84
 PM[B0,B1,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1,1] <= 9963
 PM[B0,B2,0]: c[B0,0] - c[B2,0] + 99 delta[B0,B2,0] <= 91
 PM[B0,B2,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2,1] <= 9960.5
 PM[B0,B3,0]: c[B0,0] - c[B3,0] + 99 delta[B0,B3,0] <= 85
 PM[B0,B3,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3,1] <= 9964.5
 PM[B0,B4,0]: c[B0,0] - c[B4,0] + 100 delta[B0,B4,0] <= 85.5
 PM[B0,B4,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4,1] <= 9963
 PM[B0,B5,0]: c[B0,0] - c[B5,0] + 99 delta[B0,B5,0] <= 78
 PM[B0,B5,1]: c[B0,1] - c[B5,1] + 9996 delta[B0,B5,1] <= 9958
 PM[B0,B6,0]: c[B0,0] - c[B6,0] + 100 delta[B0,B6,0] <= 91
 PM[B0,B6,1]: c[B0,1] - c[B6,1] + 9994 delta[B0,B6,1] <= 9956
 PM[B0,B7,0]: c[B0,0] - c[B7,0] + 99 delta[B0,B7,0] <= 86.5
 PM[B0,B7,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7,1] <= 9963
 PM[B0,B8,0]: c[B0,0] - c[B8,0] + 99 delta[B0,B8,0] <= 83
 PM[B0,B8,1]: c[B0,1] - c[B8,1] + 9996 delta[B0,B8,1] <= 9958.5
 PM[B0,B9,0]: c[B0,0] - c[B9,0] + 99 delta[B0,B9,0] <= 88
 PM[B0,B9,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9,1] <= 9958.5
 PM[B0,B10,0]: c[B0,0] - c[B10,0] + 100 delta[B0,B10,0] <= 90
 PM[B0,B10,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10,1] <= 9961.5
 PM[B0,B11,0]: c[B0,0] - c[B11,0] + 100 delta[B0,B11,0] <= 92
 PM[B0,B11,1]: c[B0,1] - c[B11,1] + 9997 delta[B0,B11,1] <= 9960.5
 PM[B0,B12,0]: c[B0,0] - c[B12,0] + 99 delta[B0,B12,0] <= 87
 PM[B0,B12,1]: c[B0,1] - c[B12,1] + 9987 delta[B0,B12,1] <= 9947
 PM[B0,B13,0]: c[B0,0] - c[B13,0] + 100 delta[B0,B13,0] <= 85
 PM[B0,B13,1]: c[B0,1] - c[B13,1] + 9994 delta[B0,B13,1] <= 9955
 PM[B0,B14,0]: c[B0,0] - c[B14,0] + 100 delta[B0,B14,0] <= 92.5
 PM[B0,B14,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14,1] <= 9961
 PM[B0,B15,0]: c[B0,0] - c[B15,0] + 99 delta[B0,B15,0] <= 80.5
 PM[B0,B15,1]: c[B0,1] - c[B15,1] + 9995 delta[B0,B15,1] <= 9959.5
 PM[B0,B16,0]: c[B0,0] - c[B16,0] + 100 delta[B0,B16,0] <= 89
 PM[B0,B16,1]: c[B0,1] - c[B16,1] + 9993 delta[B0,B16,1] <= 9957
 PM[B0,B17,0]: c[B0,0] - c[B17,0] + 100 delta[B0,B17,0] <= 91
 PM[B0,B17,1]: c[B0,1] - c[B17,1] + 9998 delta[B0,B17,1] <= 9958.5
 PM[B0,B18,0]: c[B0,0] - c[B18,0] + 100 delta[B0,B18,0] <= 90.5
 PM[B0,B18,1]: c[B0,1] - c[B18,1] + 10000 delta[B0,B18,1] <= 9963.5
 PM[B0,B19,0]: c[B0,0] - c[B19,0] + 100 delta[B0,B19,0] <= 88.5
 PM[B0,B19,1]: c[B0,1] - c[B19,1] + 9993 delta[B0,B19,1] <= 9957
 PM[B0,B20,0]: c[B0,0] - c[B20,0] + 100 delta[B0,B20,0] <= 92
 PM[B0,B20,1]: c[B0,1] - c[B20,1] + 9998 delta[B0,B20,1] <= 9961
 PM[B0,B21,0]: c[B0,0] - c[B21,0] + 100 delta[B0,B21,0] <= 90
 PM[B0,B21,1]: c[B0,1] - c[B21,1] + 10000 delta[B0,B21,1] <= 9963.5
 PM[B0,B22,0]: c[B0,0] - c[B22,0] + 100 delta[B0,B22,0] <= 91
 PM[B0,B22,1]: c[B0,1] - c[B22,1] + 9990 delta[B0,B22,1] <= 9950
 PM[B0,B23,0]: c[B0,0] - c[B23,0] + 99 delta[B0,B23,0] <= 91
 PM[B0,B23,1]: c[B0,1] - c[B23,1] + 9992 delta[B0,B23,1] <= 9954
 PM[B0,B24,0]: c[B0,0] - c[B24,0] + 99 delta[B0,B24,0] <= 89
 PM[B0,B24,1]: c[B0,1] - c[B24,1] + 9989 delta[B0,B24,1] <= 9949
 PM[B1,B0,0]: - c[B0,0] + c[B1,0] + 100 delta[B1,B0,0] <= 87
 PM[B1,B0,1]: - c[B0,1] + c[B1,1] + 10000 delta[B1,B0,1] <= 9982
 PM[B1,B2,0]: c[B1,0] - c[B2,0] + 100 delta[B1,B2,0] <= 86
 PM[B1,B2,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2,1] <= 9985.5
 PM[B1,B3,0]: c[B1,0] - c[B3,0] + 100 delta[B1,B3,0] <= 80
 PM[B1,B3,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3,1] <= 9989.5
 PM[B1,B4,0]: c[B1,0] - c[B4,0] + 100 delta[B1,B4,0] <= 80.5
 PM[B1,B4,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4,1] <= 9988
 PM[B1,B5,0]: c[B1,0] - c[B5,0] + 100 delta[B1,B5,0] <= 73
 PM[B1,B5,1]: c[B1,1] - c[B5,1] + 9998 delta[B1,B5,1] <= 9983
 PM[B1,B6,0]: c[B1,0] - c[B6,0] + 100 delta[B1,B6,0] <= 86
 PM[B1,B6,1]: c[B1,1] - c[B6,1] + 9998 delta[B1,B6,1] <= 9981
 PM[B1,B7,0]: c[B1,0] - c[B7,0] + 100 delta[B1,B7,0] <= 81.5
 PM[B1,B7,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7,1] <= 9988
 PM[B1,B8,0]: c[B1,0] - c[B8,0] + 100 delta[B1,B8,0] <= 78
 PM[B1,B8,1]: c[B1,1] - c[B8,1] + 9998 delta[B1,B8,1] <= 9983.5
 PM[B1,B9,0]: c[B1,0] - c[B9,0] + 100 delta[B1,B9,0] <= 83
 PM[B1,B9,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9,1] <= 9983.5
 PM[B1,B10,0]: c[B1,0] - c[B10,0] + 100 delta[B1,B10,0] <= 85
 PM[B1,B10,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10,1] <= 9986.5
 PM[B1,B11,0]: c[B1,0] - c[B11,0] + 100 delta[B1,B11,0] <= 87
 PM[B1,B11,1]: c[B1,1] - c[B11,1] + 9998 delta[B1,B11,1] <= 9985.5
 PM[B1,B12,0]: c[B1,0] - c[B12,0] + 100 delta[B1,B12,0] <= 82
 PM[B1,B12,1]: c[B1,1] - c[B12,1] + 9998 delta[B1,B12,1] <= 9972
 PM[B1,B13,0]: c[B1,0] - c[B13,0] + 100 delta[B1,B13,0] <= 80
 PM[B1,B13,1]: c[B1,1] - c[B13,1] + 9998 delta[B1,B13,1] <= 9980
 PM[B1,B14,0]: c[B1,0] - c[B14,0] + 100 delta[B1,B14,0] <= 87.5
 PM[B1,B14,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14,1] <= 9986
 PM[B1,B15,0]: c[B1,0] - c[B15,0] + 100 delta[B1,B15,0] <= 75.5
 PM[B1,B15,1]: c[B1,1] - c[B15,1] + 9998 delta[B1,B15,1] <= 9984.5
 PM[B1,B16,0]: c[B1,0] - c[B16,0] + 100 delta[B1,B16,0] <= 84
 PM[B1,B16,1]: c[B1,1] - c[B16,1] + 9998 delta[B1,B16,1] <= 9982
 PM[B1,B17,0]: c[B1,0] - c[B17,0] + 100 delta[B1,B17,0] <= 86
 PM[B1,B17,1]: c[B1,1] - c[B17,1] + 9998 delta[B1,B17,1] <= 9983.5
 PM[B1,B18,0]: c[B1,0] - c[B18,0] + 100 delta[B1,B18,0] <= 85.5
 PM[B1,B18,1]: c[B1,1] - c[B18,1] + 10000 delta[B1,B18,1] <= 9988.5
 PM[B1,B19,0]: c[B1,0] - c[B19,0] + 100 delta[B1,B19,0] <= 83.5
 PM[B1,B19,1]: c[B1,1] - c[B19,1] + 9998 delta[B1,B19,1] <= 9982
 PM[B1,B20,0]: c[B1,0] - c[B20,0] + 100 delta[B1,B20,0] <= 87
 PM[B1,B20,1]: c[B1,1] - c[B20,1] + 9998 delta[B1,B20,1] <= 9986
 PM[B1,B21,0]: c[B1,0] - c[B21,0] + 100 delta[B1,B21,0] <= 85
 PM[B1,B21,1]: c[B1,1] - c[B21,1] + 10000 delta[B1,B21,1] <= 9988.5
 PM[B1,B22,0]: c[B1,0] - c[B22,0] + 100 delta[B1,B22,0] <= 86
 PM[B1,B22,1]: c[B1,1] - c[B22,1] + 9998 delta[B1,B22,1] <= 9975
 PM[B1,B23,0]: c[B1,0] - c[B23,0] + 100 delta[B1,B23,0] <= 86
 PM[B1,B23,1]: c[B1,1] - c[B23,1] + 9998 delta[B1,B23,1] <= 9979
 PM[B1,B24,0]: c[B1,0] - c[B24,0] + 100 delta[B1,B24,0] <= 84
 PM[B1,B24,1]: c[B1,1] - c[B24,1] + 9998 delta[B1,B24,1] <= 9974
 PM[B2,B0,0]: - c[B0,0] + c[B2,0] + 100 delta[B2,B0,0] <= 93
 PM[B2,B0,1]: - c[B0,1] + c[B2,1] + 10000 delta[B2,B0,1] <= 9972.5
 PM[B2,B1,0]: - c[B1,0] + c[B2,0] + 100 delta[B2,B1,0] <= 85
 PM[B2,B1,1]: - c[B1,1] + c[B2,1] + 10000 delta[B2,B1,1] <= 9978.5
 PM[B2,B3,0]: c[B2,0] - c[B3,0] + 100 delta[B2,B3,0] <= 86
 PM[B2,B3,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3,1] <= 9980
 PM[B2,B4,0]: c[B2,0] - c[B4,0] + 100 delta[B2,B4,0] <= 86.5
 PM[B2,B4,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4,1] <= 9978.5
 PM[B2,B5,0]: c[B2,0] - c[B5,0] + 100 delta[B2,B5,0] <= 79
 PM[B2,B5,1]: c[B2,1] - c[B5,1] + 9996 delta[B2,B5,1] <= 9973.5
 PM[B2,B6,0]: c[B2,0] - c[B6,0] + 100 delta[B2,B6,0] <= 92
 PM[B2,B6,1]: c[B2,1] - c[B6,1] + 9994 delta[B2,B6,1] <= 9971.5
 PM[B2,B7,0]: c[B2,0] - c[B7,0] + 100 delta[B2,B7,0] <= 87.5
 PM[B2,B7,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7,1] <= 9978.5
 PM[B2,B8,0]: c[B2,0] - c[B8,0] + 100 delta[B2,B8,0] <= 84
 PM[B2,B8,1]: c[B2,1] - c[B8,1] + 9996 delta[B2,B8,1] <= 9974
 PM[B2,B9,0]: c[B2,0] - c[B9,0] + 100 delta[B2,B9,0] <= 89
 PM[B2,B9,1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9,1] <= 9974
 PM[B2,B10,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10,0] <= 91
 PM[B2,B10,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10,1] <= 9977
 PM[B2,B11,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11,0] <= 93
 PM[B2,B11,1]: c[B2,1] - c[B11,1] + 9997 delta[B2,B11,1] <= 9976
 PM[B2,B12,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12,0] <= 88
 PM[B2,B12,1]: c[B2,1] - c[B12,1] + 9991 delta[B2,B12,1] <= 9962.5
 PM[B2,B13,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13,0] <= 86
 PM[B2,B13,1]: c[B2,1] - c[B13,1] + 9994 delta[B2,B13,1] <= 9970.5
 PM[B2,B14,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14,0] <= 93.5
 PM[B2,B14,1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14,1] <= 9976.5
 PM[B2,B15,0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15,0] <= 81.5
 PM[B2,B15,1]: c[B2,1] - c[B15,1] + 9995 delta[B2,B15,1] <= 9975
 PM[B2,B16,0]: c[B2,0] - c[B16,0] + 100 delta[B2,B16,0] <= 90
 PM[B2,B16,1]: c[B2,1] - c[B16,1] + 9993 delta[B2,B16,1] <= 9972.5
 PM[B2,B17,0]: c[B2,0] - c[B17,0] + 100 delta[B2,B17,0] <= 92
 PM[B2,B17,1]: c[B2,1] - c[B17,1] + 9998 delta[B2,B17,1] <= 9974
 PM[B2,B18,0]: c[B2,0] - c[B18,0] + 100 delta[B2,B18,0] <= 91.5
 PM[B2,B18,1]: c[B2,1] - c[B18,1] + 10000 delta[B2,B18,1] <= 9979
 PM[B2,B19,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19,0] <= 89.5
 PM[B2,B19,1]: c[B2,1] - c[B19,1] + 9993 delta[B2,B19,1] <= 9972.5
 PM[B2,B20,0]: c[B2,0] - c[B20,0] + 100 delta[B2,B20,0] <= 93
 PM[B2,B20,1]: c[B2,1] - c[B20,1] + 9998 delta[B2,B20,1] <= 9976.5
 PM[B2,B21,0]: c[B2,0] - c[B21,0] + 100 delta[B2,B21,0] <= 91
 PM[B2,B21,1]: c[B2,1] - c[B21,1] + 10000 delta[B2,B21,1] <= 9979
 PM[B2,B22,0]: c[B2,0] - c[B22,0] + 100 delta[B2,B22,0] <= 92
 PM[B2,B22,1]: c[B2,1] - c[B22,1] + 9991 delta[B2,B22,1] <= 9965.5
 PM[B2,B23,0]: c[B2,0] - c[B23,0] + 100 delta[B2,B23,0] <= 92
 PM[B2,B23,1]: c[B2,1] - c[B23,1] + 9992 delta[B2,B23,1] <= 9969.5
 PM[B2,B24,0]: c[B2,0] - c[B24,0] + 100 delta[B2,B24,0] <= 90
 PM[B2,B24,1]: c[B2,1] - c[B24,1] + 9991 delta[B2,B24,1] <= 9964.5
 PM[B3,B0,0]: - c[B0,0] + c[B3,0] + 100 delta[B3,B0,0] <= 78
 PM[B3,B0,1]: - c[B0,1] + c[B3,1] + 10000 delta[B3,B0,1] <= 9985.5
 PM[B3,B1,0]: - c[B1,0] + c[B3,0] + 98 delta[B3,B1,0] <= 70
 PM[B3,B1,1]: - c[B1,1] + c[B3,1] + 10000 delta[B3,B1,1] <= 9991.5
 PM[B3,B2,0]: - c[B2,0] + c[B3,0] + 99 delta[B3,B2,0] <= 77
 PM[B3,B2,1]: - c[B2,1] + c[B3,1] + 10000 delta[B3,B2,1] <= 9989
 PM[B3,B4,0]: c[B3,0] - c[B4,0] + 100 delta[B3,B4,0] <= 71.5
 PM[B3,B4,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4,1] <= 9991.5
 PM[B3,B5,0]: c[B3,0] - c[B5,0] + 91 delta[B3,B5,0] <= 64
 PM[B3,B5,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5,1] <= 9986.5
 PM[B3,B6,0]: c[B3,0] - c[B6,0] + 100 delta[B3,B6,0] <= 77
 PM[B3,B6,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6,1] <= 9984.5
 PM[B3,B7,0]: c[B3,0] - c[B7,0] + 94 delta[B3,B7,0] <= 72.5
 PM[B3,B7,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7,1] <= 9991.5
 PM[B3,B8,0]: c[B3,0] - c[B8,0] + 94 delta[B3,B8,0] <= 69
 PM[B3,B8,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8,1] <= 9987
 PM[B3,B9,0]: c[B3,0] - c[B9,0] + 97 delta[B3,B9,0] <= 74
 PM[B3,B9,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9,1] <= 9987
 PM[B3,B10,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10,0] <= 76
 PM[B3,B10,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10,1] <= 9990
 PM[B3,B11,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11,0] <= 78
 PM[B3,B11,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11,1] <= 9989
 PM[B3,B12,0]: c[B3,0] - c[B12,0] + 98 delta[B3,B12,0] <= 73
 PM[B3,B12,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12,1] <= 9975.5
 PM[B3,B13,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13,0] <= 71
 PM[B3,B13,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13,1] <= 9983.5
 PM[B3,B14,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14,0] <= 78.5
 PM[B3,B14,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14,1] <= 9989.5
 PM[B3,B15,0]: c[B3,0] - c[B15,0] + 90 delta[B3,B15,0] <= 66.5
 PM[B3,B15,1]: c[B3,1] - c[B15,1] + 10000 delta[B3,B15,1] <= 9988
 PM[B3,B16,0]: c[B3,0] - c[B16,0] + 100 delta[B3,B16,0] <= 75
 PM[B3,B16,1]: c[B3,1] - c[B16,1] + 10000 delta[B3,B16,1] <= 9985.5
 PM[B3,B17,0]: c[B3,0] - c[B17,0] + 100 delta[B3,B17,0] <= 77
 PM[B3,B17,1]: c[B3,1] - c[B17,1] + 10000 delta[B3,B17,1] <= 9987
 PM[B3,B18,0]: c[B3,0] - c[B18,0] + 100 delta[B3,B18,0] <= 76.5
 PM[B3,B18,1]: c[B3,1] - c[B18,1] + 10000 delta[B3,B18,1] <= 9992
 PM[B3,B19,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19,0] <= 74.5
 PM[B3,B19,1]: c[B3,1] - c[B19,1] + 10000 delta[B3,B19,1] <= 9985.5
 PM[B3,B20,0]: c[B3,0] - c[B20,0] + 100 delta[B3,B20,0] <= 78
 PM[B3,B20,1]: c[B3,1] - c[B20,1] + 10000 delta[B3,B20,1] <= 9989.5
 PM[B3,B21,0]: c[B3,0] - c[B21,0] + 100 delta[B3,B21,0] <= 76
 PM[B3,B21,1]: c[B3,1] - c[B21,1] + 10000 delta[B3,B21,1] <= 9992
 PM[B3,B22,0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22,0] <= 77
 PM[B3,B22,1]: c[B3,1] - c[B22,1] + 10000 delta[B3,B22,1] <= 9978.5
 PM[B3,B23,0]: c[B3,0] - c[B23,0] + 99 delta[B3,B23,0] <= 77
 PM[B3,B23,1]: c[B3,1] - c[B23,1] + 10000 delta[B3,B23,1] <= 9982.5
 PM[B3,B24,0]: c[B3,0] - c[B24,0] + 97 delta[B3,B24,0] <= 75
 PM[B3,B24,1]: c[B3,1] - c[B24,1] + 10000 delta[B3,B24,1] <= 9977.5
 PM[B4,B0,0]: - c[B0,0] + c[B4,0] + 100 delta[B4,B0,0] <= 86.5
 PM[B4,B0,1]: - c[B0,1] + c[B4,1] + 10000 delta[B4,B0,1] <= 9984
 PM[B4,B1,0]: - c[B1,0] + c[B4,0] + 100 delta[B4,B1,0] <= 78.5
 PM[B4,B1,1]: - c[B1,1] + c[B4,1] + 10000 delta[B4,B1,1] <= 9990
 PM[B4,B2,0]: - c[B2,0] + c[B4,0] + 100 delta[B4,B2,0] <= 85.5
 PM[B4,B2,1]: - c[B2,1] + c[B4,1] + 10000 delta[B4,B2,1] <= 9987.5
 PM[B4,B3,0]: - c[B3,0] + c[B4,0] + 100 delta[B4,B3,0] <= 79.5
 PM[B4,B3,1]: - c[B3,1] + c[B4,1] + 10000 delta[B4,B3,1] <= 9991.5
 PM[B4,B5,0]: c[B4,0] - c[B5,0] + 100 delta[B4,B5,0] <= 72.5
 PM[B4,B5,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5,1] <= 9985
 PM[B4,B6,0]: c[B4,0] - c[B6,0] + 100 delta[B4,B6,0] <= 85.5
 PM[B4,B6,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6,1] <= 9983
 PM[B4,B7,0]: c[B4,0] - c[B7,0] + 100 delta[B4,B7,0] <= 81
 PM[B4,B7,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7,1] <= 9990
 PM[B4,B8,0]: c[B4,0] - c[B8,0] + 100 delta[B4,B8,0] <= 77.5
 PM[B4,B8,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8,1] <= 9985.5
 PM[B4,B9,0]: c[B4,0] - c[B9,0] + 100 delta[B4,B9,0] <= 82.5
 PM[B4,B9,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9,1] <= 9985.5
 PM[B4,B10,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10,0] <= 84.5
 PM[B4,B10,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10,1] <= 9988.5
 PM[B4,B11,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11,0] <= 86.5
 PM[B4,B11,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11,1] <= 9987.5
 PM[B4,B12,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12,0] <= 81.5
 PM[B4,B12,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12,1] <= 9974
 PM[B4,B13,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13,0] <= 79.5
 PM[B4,B13,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13,1] <= 9982
 PM[B4,B14,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14,0] <= 87
 PM[B4,B14,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14,1] <= 9988
 PM[B4,B15,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15,0] <= 75
 PM[B4,B15,1]: c[B4,1] - c[B15,1] + 10000 delta[B4,B15,1] <= 9986.5
 PM[B4,B16,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16,0] <= 83.5
 PM[B4,B16,1]: c[B4,1] - c[B16,1] + 10000 delta[B4,B16,1] <= 9984
 PM[B4,B17,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17,0] <= 85.5
 PM[B4,B17,1]: c[B4,1] - c[B17,1] + 10000 delta[B4,B17,1] <= 9985.5
 PM[B4,B18,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18,0] <= 85
 PM[B4,B18,1]: c[B4,1] - c[B18,1] + 10000 delta[B4,B18,1] <= 9990.5
 PM[B4,B19,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19,0] <= 83
 PM[B4,B19,1]: c[B4,1] - c[B19,1] + 10000 delta[B4,B19,1] <= 9984
 PM[B4,B20,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20,0] <= 86.5
 PM[B4,B20,1]: c[B4,1] - c[B20,1] + 10000 delta[B4,B20,1] <= 9988
 PM[B4,B21,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21,0] <= 84.5
 PM[B4,B21,1]: c[B4,1] - c[B21,1] + 10000 delta[B4,B21,1] <= 9990.5
 PM[B4,B22,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22,0] <= 85.5
 PM[B4,B22,1]: c[B4,1] - c[B22,1] + 10000 delta[B4,B22,1] <= 9977
 PM[B4,B23,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23,0] <= 85.5
 PM[B4,B23,1]: c[B4,1] - c[B23,1] + 10000 delta[B4,B23,1] <= 9981
 PM[B4,B24,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24,0] <= 83.5
 PM[B4,B24,1]: c[B4,1] - c[B24,1] + 10000 delta[B4,B24,1] <= 9976
 PM[B5,B0,0]: - c[B0,0] + c[B5,0] + 100 delta[B5,B0,0] <= 88
 PM[B5,B0,1]: - c[B0,1] + c[B5,1] + 10000 delta[B5,B0,1] <= 9983
 PM[B5,B1,0]: - c[B1,0] + c[B5,0] + 100 delta[B5,B1,0] <= 80
 PM[B5,B1,1]: - c[B1,1] + c[B5,1] + 10000 delta[B5,B1,1] <= 9989
 PM[B5,B2,0]: - c[B2,0] + c[B5,0] + 100 delta[B5,B2,0] <= 87
 PM[B5,B2,1]: - c[B2,1] + c[B5,1] + 10000 delta[B5,B2,1] <= 9986.5
 PM[B5,B3,0]: - c[B3,0] + c[B5,0] + 100 delta[B5,B3,0] <= 81
 PM[B5,B3,1]: - c[B3,1] + c[B5,1] + 10000 delta[B5,B3,1] <= 9990.5
 PM[B5,B4,0]: - c[B4,0] + c[B5,0] + 100 delta[B5,B4,0] <= 81.5
 PM[B5,B4,1]: - c[B4,1] + c[B5,1] + 10000 delta[B5,B4,1] <= 9989
 PM[B5,B6,0]: c[B5,0] - c[B6,0] + 100 delta[B5,B6,0] <= 87
 PM[B5,B6,1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6,1] <= 9982
 PM[B5,B7,0]: c[B5,0] - c[B7,0] + 100 delta[B5,B7,0] <= 82.5
 PM[B5,B7,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7,1] <= 9989
 PM[B5,B8,0]: c[B5,0] - c[B8,0] + 100 delta[B5,B8,0] <= 79
 PM[B5,B8,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8,1] <= 9984.5
 PM[B5,B9,0]: c[B5,0] - c[B9,0] + 100 delta[B5,B9,0] <= 84
 PM[B5,B9,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9,1] <= 9984.5
 PM[B5,B10,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10,0] <= 86
 PM[B5,B10,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10,1] <= 9987.5
 PM[B5,B11,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11,0] <= 88
 PM[B5,B11,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11,1] <= 9986.5
 PM[B5,B12,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12,0] <= 83
 PM[B5,B12,1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12,1] <= 9973
 PM[B5,B13,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13,0] <= 81
 PM[B5,B13,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13,1] <= 9981
 PM[B5,B14,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14,0] <= 88.5
 PM[B5,B14,1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14,1] <= 9987
 PM[B5,B15,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15,0] <= 76.5
 PM[B5,B15,1]: c[B5,1] - c[B15,1] + 10000 delta[B5,B15,1] <= 9985.5
 PM[B5,B16,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16,0] <= 85
 PM[B5,B16,1]: c[B5,1] - c[B16,1] + 10000 delta[B5,B16,1] <= 9983
 PM[B5,B17,0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17,0] <= 87
 PM[B5,B17,1]: c[B5,1] - c[B17,1] + 10000 delta[B5,B17,1] <= 9984.5
 PM[B5,B18,0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18,0] <= 86.5
 PM[B5,B18,1]: c[B5,1] - c[B18,1] + 10000 delta[B5,B18,1] <= 9989.5
 PM[B5,B19,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19,0] <= 84.5
 PM[B5,B19,1]: c[B5,1] - c[B19,1] + 10000 delta[B5,B19,1] <= 9983
 PM[B5,B20,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20,0] <= 88
 PM[B5,B20,1]: c[B5,1] - c[B20,1] + 10000 delta[B5,B20,1] <= 9987
 PM[B5,B21,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21,0] <= 86
 PM[B5,B21,1]: c[B5,1] - c[B21,1] + 10000 delta[B5,B21,1] <= 9989.5
 PM[B5,B22,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22,0] <= 87
 PM[B5,B22,1]: c[B5,1] - c[B22,1] + 10000 delta[B5,B22,1] <= 9976
 PM[B5,B23,0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23,0] <= 87
 PM[B5,B23,1]: c[B5,1] - c[B23,1] + 10000 delta[B5,B23,1] <= 9980
 PM[B5,B24,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24,0] <= 85
 PM[B5,B24,1]: c[B5,1] - c[B24,1] + 10000 delta[B5,B24,1] <= 9975
 PM[B6,B0,0]: - c[B0,0] + c[B6,0] + 100 delta[B6,B0,0] <= 87
 PM[B6,B0,1]: - c[B0,1] + c[B6,1] + 10000 delta[B6,B0,1] <= 9979
 PM[B6,B1,0]: - c[B1,0] + c[B6,0] + 98 delta[B6,B1,0] <= 79
 PM[B6,B1,1]: - c[B1,1] + c[B6,1] + 10000 delta[B6,B1,1] <= 9985
 PM[B6,B2,0]: - c[B2,0] + c[B6,0] + 99 delta[B6,B2,0] <= 86
 PM[B6,B2,1]: - c[B2,1] + c[B6,1] + 10000 delta[B6,B2,1] <= 9982.5
 PM[B6,B3,0]: - c[B3,0] + c[B6,0] + 97 delta[B6,B3,0] <= 80
 PM[B6,B3,1]: - c[B3,1] + c[B6,1] + 10000 delta[B6,B3,1] <= 9986.5
 PM[B6,B4,0]: - c[B4,0] + c[B6,0] + 100 delta[B6,B4,0] <= 80.5
 PM[B6,B4,1]: - c[B4,1] + c[B6,1] + 10000 delta[B6,B4,1] <= 9985
 PM[B6,B5,0]: - c[B5,0] + c[B6,0] + 95 delta[B6,B5,0] <= 73
 PM[B6,B5,1]: - c[B5,1] + c[B6,1] + 9996 delta[B6,B5,1] <= 9980
 PM[B6,B7,0]: c[B6,0] - c[B7,0] + 95 delta[B6,B7,0] <= 81.5
 PM[B6,B7,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7,1] <= 9985
 PM[B6,B8,0]: c[B6,0] - c[B8,0] + 95 delta[B6,B8,0] <= 78
 PM[B6,B8,1]: c[B6,1] - c[B8,1] + 9996 delta[B6,B8,1] <= 9980.5
 PM[B6,B9,0]: c[B6,0] - c[B9,0] + 97 delta[B6,B9,0] <= 83
 PM[B6,B9,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9,1] <= 9980.5
 PM[B6,B10,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10,0] <= 85
 PM[B6,B10,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10,1] <= 9983.5
 PM[B6,B11,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11,0] <= 87
 PM[B6,B11,1]: c[B6,1] - c[B11,1] + 9997 delta[B6,B11,1] <= 9982.5
 PM[B6,B12,0]: c[B6,0] - c[B12,0] + 98 delta[B6,B12,0] <= 82
 PM[B6,B12,1]: c[B6,1] - c[B12,1] + 9996 delta[B6,B12,1] <= 9969
 PM[B6,B13,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13,0] <= 80
 PM[B6,B13,1]: c[B6,1] - c[B13,1] + 9996 delta[B6,B13,1] <= 9977
 PM[B6,B14,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14,0] <= 87.5
 PM[B6,B14,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14,1] <= 9983
 PM[B6,B15,0]: c[B6,0] - c[B15,0] + 95 delta[B6,B15,0] <= 75.5
 PM[B6,B15,1]: c[B6,1] - c[B15,1] + 9996 delta[B6,B15,1] <= 9981.5
 PM[B6,B16,0]: c[B6,0] - c[B16,0] + 100 delta[B6,B16,0] <= 84
 PM[B6,B16,1]: c[B6,1] - c[B16,1] + 9996 delta[B6,B16,1] <= 9979
 PM[B6,B17,0]: c[B6,0] - c[B17,0] + 100 delta[B6,B17,0] <= 86
 PM[B6,B17,1]: c[B6,1] - c[B17,1] + 9998 delta[B6,B17,1] <= 9980.5
 PM[B6,B18,0]: c[B6,0] - c[B18,0] + 100 delta[B6,B18,0] <= 85.5
 PM[B6,B18,1]: c[B6,1] - c[B18,1] + 10000 delta[B6,B18,1] <= 9985.5
 PM[B6,B19,0]: c[B6,0] - c[B19,0] + 100 delta[B6,B19,0] <= 83.5
 PM[B6,B19,1]: c[B6,1] - c[B19,1] + 9996 delta[B6,B19,1] <= 9979
 PM[B6,B20,0]: c[B6,0] - c[B20,0] + 100 delta[B6,B20,0] <= 87
 PM[B6,B20,1]: c[B6,1] - c[B20,1] + 9998 delta[B6,B20,1] <= 9983
 PM[B6,B21,0]: c[B6,0] - c[B21,0] + 100 delta[B6,B21,0] <= 85
 PM[B6,B21,1]: c[B6,1] - c[B21,1] + 10000 delta[B6,B21,1] <= 9985.5
 PM[B6,B22,0]: c[B6,0] - c[B22,0] + 100 delta[B6,B22,0] <= 86
 PM[B6,B22,1]: c[B6,1] - c[B22,1] + 9996 delta[B6,B22,1] <= 9972
 PM[B6,B23,0]: c[B6,0] - c[B23,0] + 99 delta[B6,B23,0] <= 86
 PM[B6,B23,1]: c[B6,1] - c[B23,1] + 9996 delta[B6,B23,1] <= 9976
 PM[B6,B24,0]: c[B6,0] - c[B24,0] + 97 delta[B6,B24,0] <= 84
 PM[B6,B24,1]: c[B6,1] - c[B24,1] + 9996 delta[B6,B24,1] <= 9971
 PM[B7,B0,0]: - c[B0,0] + c[B7,0] + 100 delta[B7,B0,0] <= 89.5
 PM[B7,B0,1]: - c[B0,1] + c[B7,1] + 10000 delta[B7,B0,1] <= 9978
 PM[B7,B1,0]: - c[B1,0] + c[B7,0] + 98 delta[B7,B1,0] <= 81.5
 PM[B7,B1,1]: - c[B1,1] + c[B7,1] + 10000 delta[B7,B1,1] <= 9984
 PM[B7,B2,0]: - c[B2,0] + c[B7,0] + 99 delta[B7,B2,0] <= 88.5
 PM[B7,B2,1]: - c[B2,1] + c[B7,1] + 10000 delta[B7,B2,1] <= 9981.5
 PM[B7,B3,0]: - c[B3,0] + c[B7,0] + 97 delta[B7,B3,0] <= 82.5
 PM[B7,B3,1]: - c[B3,1] + c[B7,1] + 10000 delta[B7,B3,1] <= 9985.5
 PM[B7,B4,0]: - c[B4,0] + c[B7,0] + 100 delta[B7,B4,0] <= 83
 PM[B7,B4,1]: - c[B4,1] + c[B7,1] + 10000 delta[B7,B4,1] <= 9984
 PM[B7,B5,0]: - c[B5,0] + c[B7,0] + 96 delta[B7,B5,0] <= 75.5
 PM[B7,B5,1]: - c[B5,1] + c[B7,1] + 9996 delta[B7,B5,1] <= 9979
 PM[B7,B6,0]: - c[B6,0] + c[B7,0] + 100 delta[B7,B6,0] <= 88.5
 PM[B7,B6,1]: - c[B6,1] + c[B7,1] + 9994 delta[B7,B6,1] <= 9977
 PM[B7,B8,0]: c[B7,0] - c[B8,0] + 96 delta[B7,B8,0] <= 80.5
 PM[B7,B8,1]: c[B7,1] - c[B8,1] + 9996 delta[B7,B8,1] <= 9979.5
 PM[B7,B9,0]: c[B7,0] - c[B9,0] + 97 delta[B7,B9,0] <= 85.5
 PM[B7,B9,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9,1] <= 9979.5
 PM[B7,B10,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10,0] <= 87.5
 PM[B7,B10,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10,1] <= 9982.5
 PM[B7,B11,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11,0] <= 89.5
 PM[B7,B11,1]: c[B7,1] - c[B11,1] + 9997 delta[B7,B11,1] <= 9981.5
 PM[B7,B12,0]: c[B7,0] - c[B12,0] + 98 delta[B7,B12,0] <= 84.5
 PM[B7,B12,1]: c[B7,1] - c[B12,1] + 9994 delta[B7,B12,1] <= 9968
 PM[B7,B13,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13,0] <= 82.5
 PM[B7,B13,1]: c[B7,1] - c[B13,1] + 9994 delta[B7,B13,1] <= 9976
 PM[B7,B14,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14,0] <= 90
 PM[B7,B14,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14,1] <= 9982
 PM[B7,B15,0]: c[B7,0] - c[B15,0] + 96 delta[B7,B15,0] <= 78
 PM[B7,B15,1]: c[B7,1] - c[B15,1] + 9995 delta[B7,B15,1] <= 9980.5
 PM[B7,B16,0]: c[B7,0] - c[B16,0] + 100 delta[B7,B16,0] <= 86.5
 PM[B7,B16,1]: c[B7,1] - c[B16,1] + 9994 delta[B7,B16,1] <= 9978
 PM[B7,B17,0]: c[B7,0] - c[B17,0] + 100 delta[B7,B17,0] <= 88.5
 PM[B7,B17,1]: c[B7,1] - c[B17,1] + 9998 delta[B7,B17,1] <= 9979.5
 PM[B7,B18,0]: c[B7,0] - c[B18,0] + 100 delta[B7,B18,0] <= 88
 PM[B7,B18,1]: c[B7,1] - c[B18,1] + 10000 delta[B7,B18,1] <= 9984.5
 PM[B7,B19,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19,0] <= 86
 PM[B7,B19,1]: c[B7,1] - c[B19,1] + 9994 delta[B7,B19,1] <= 9978
 PM[B7,B20,0]: c[B7,0] - c[B20,0] + 100 delta[B7,B20,0] <= 89.5
 PM[B7,B20,1]: c[B7,1] - c[B20,1] + 9998 delta[B7,B20,1] <= 9982
 PM[B7,B21,0]: c[B7,0] - c[B21,0] + 100 delta[B7,B21,0] <= 87.5
 PM[B7,B21,1]: c[B7,1] - c[B21,1] + 10000 delta[B7,B21,1] <= 9984.5
 PM[B7,B22,0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22,0] <= 88.5
 PM[B7,B22,1]: c[B7,1] - c[B22,1] + 9994 delta[B7,B22,1] <= 9971
 PM[B7,B23,0]: c[B7,0] - c[B23,0] + 99 delta[B7,B23,0] <= 88.5
 PM[B7,B23,1]: c[B7,1] - c[B23,1] + 9994 delta[B7,B23,1] <= 9975
 PM[B7,B24,0]: c[B7,0] - c[B24,0] + 97 delta[B7,B24,0] <= 86.5
 PM[B7,B24,1]: c[B7,1] - c[B24,1] + 9994 delta[B7,B24,1] <= 9970
 PM[B8,B0,0]: - c[B0,0] + c[B8,0] + 100 delta[B8,B0,0] <= 90
 PM[B8,B0,1]: - c[B0,1] + c[B8,1] + 10000 delta[B8,B0,1] <= 9980.5
 PM[B8,B1,0]: - c[B1,0] + c[B8,0] + 100 delta[B8,B1,0] <= 82
 PM[B8,B1,1]: - c[B1,1] + c[B8,1] + 10000 delta[B8,B1,1] <= 9986.5
 PM[B8,B2,0]: - c[B2,0] + c[B8,0] + 100 delta[B8,B2,0] <= 89
 PM[B8,B2,1]: - c[B2,1] + c[B8,1] + 10000 delta[B8,B2,1] <= 9984
 PM[B8,B3,0]: - c[B3,0] + c[B8,0] + 100 delta[B8,B3,0] <= 83
 PM[B8,B3,1]: - c[B3,1] + c[B8,1] + 10000 delta[B8,B3,1] <= 9988
 PM[B8,B4,0]: - c[B4,0] + c[B8,0] + 100 delta[B8,B4,0] <= 83.5
 PM[B8,B4,1]: - c[B4,1] + c[B8,1] + 10000 delta[B8,B4,1] <= 9986.5
 PM[B8,B5,0]: - c[B5,0] + c[B8,0] + 100 delta[B8,B5,0] <= 76
 PM[B8,B5,1]: - c[B5,1] + c[B8,1] + 9997 delta[B8,B5,1] <= 9981.5
 PM[B8,B6,0]: - c[B6,0] + c[B8,0] + 100 delta[B8,B6,0] <= 89
 PM[B8,B6,1]: - c[B6,1] + c[B8,1] + 9997 delta[B8,B6,1] <= 9979.5
 PM[B8,B7,0]: - c[B7,0] + c[B8,0] + 100 delta[B8,B7,0] <= 84.5
 PM[B8,B7,1]: - c[B7,1] + c[B8,1] + 10000 delta[B8,B7,1] <= 9986.5
 PM[B8,B9,0]: c[B8,0] - c[B9,0] + 100 delta[B8,B9,0] <= 86
 PM[B8,B9,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9,1] <= 9982
 PM[B8,B10,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10,0] <= 88
 PM[B8,B10,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10,1] <= 9985
 PM[B8,B11,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11,0] <= 90
 PM[B8,B11,1]: c[B8,1] - c[B11,1] + 9997 delta[B8,B11,1] <= 9984
 PM[B8,B12,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12,0] <= 85
 PM[B8,B12,1]: c[B8,1] - c[B12,1] + 9997 delta[B8,B12,1] <= 9970.5
 PM[B8,B13,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13,0] <= 83
 PM[B8,B13,1]: c[B8,1] - c[B13,1] + 9997 delta[B8,B13,1] <= 9978.5
 PM[B8,B14,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14,0] <= 90.5
 PM[B8,B14,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14,1] <= 9984.5
 PM[B8,B15,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15,0] <= 78.5
 PM[B8,B15,1]: c[B8,1] - c[B15,1] + 9997 delta[B8,B15,1] <= 9983
 PM[B8,B16,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16,0] <= 87
 PM[B8,B16,1]: c[B8,1] - c[B16,1] + 9997 delta[B8,B16,1] <= 9980.5
 PM[B8,B17,0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17,0] <= 89
 PM[B8,B17,1]: c[B8,1] - c[B17,1] + 9998 delta[B8,B17,1] <= 9982
 PM[B8,B18,0]: c[B8,0] - c[B18,0] + 100 delta[B8,B18,0] <= 88.5
 PM[B8,B18,1]: c[B8,1] - c[B18,1] + 10000 delta[B8,B18,1] <= 9987
 PM[B8,B19,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19,0] <= 86.5
 PM[B8,B19,1]: c[B8,1] - c[B19,1] + 9997 delta[B8,B19,1] <= 9980.5
 PM[B8,B20,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20,0] <= 90
 PM[B8,B20,1]: c[B8,1] - c[B20,1] + 9998 delta[B8,B20,1] <= 9984.5
 PM[B8,B21,0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21,0] <= 88
 PM[B8,B21,1]: c[B8,1] - c[B21,1] + 10000 delta[B8,B21,1] <= 9987
 PM[B8,B22,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22,0] <= 89
 PM[B8,B22,1]: c[B8,1] - c[B22,1] + 9997 delta[B8,B22,1] <= 9973.5
 PM[B8,B23,0]: c[B8,0] - c[B23,0] + 100 delta[B8,B23,0] <= 89
 PM[B8,B23,1]: c[B8,1] - c[B23,1] + 9997 delta[B8,B23,1] <= 9977.5
 PM[B8,B24,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24,0] <= 87
 PM[B8,B24,1]: c[B8,1] - c[B24,1] + 9997 delta[B8,B24,1] <= 9972.5
 PM[B9,B0,0]: - c[B0,0] + c[B9,0] + 100 delta[B9,B0,0] <= 92
 PM[B9,B0,1]: - c[B0,1] + c[B9,1] + 10000 delta[B9,B0,1] <= 9979.5
 PM[B9,B1,0]: - c[B1,0] + c[B9,0] + 100 delta[B9,B1,0] <= 84
 PM[B9,B1,1]: - c[B1,1] + c[B9,1] + 10000 delta[B9,B1,1] <= 9985.5
 PM[B9,B2,0]: - c[B2,0] + c[B9,0] + 100 delta[B9,B2,0] <= 91
 PM[B9,B2,1]: - c[B2,1] + c[B9,1] + 10000 delta[B9,B2,1] <= 9983
 PM[B9,B3,0]: - c[B3,0] + c[B9,0] + 100 delta[B9,B3,0] <= 85
 PM[B9,B3,1]: - c[B3,1] + c[B9,1] + 10000 delta[B9,B3,1] <= 9987
 PM[B9,B4,0]: - c[B4,0] + c[B9,0] + 100 delta[B9,B4,0] <= 85.5
 PM[B9,B4,1]: - c[B4,1] + c[B9,1] + 10000 delta[B9,B4,1] <= 9985.5
 PM[B9,B5,0]: - c[B5,0] + c[B9,0] + 100 delta[B9,B5,0] <= 78
 PM[B9,B5,1]: - c[B5,1] + c[B9,1] + 10000 delta[B9,B5,1] <= 9980.5
 PM[B9,B6,0]: - c[B6,0] + c[B9,0] + 100 delta[B9,B6,0] <= 91
 PM[B9,B6,1]: - c[B6,1] + c[B9,1] + 10000 delta[B9,B6,1] <= 9978.5
 PM[B9,B7,0]: - c[B7,0] + c[B9,0] + 100 delta[B9,B7,0] <= 86.5
 PM[B9,B7,1]: - c[B7,1] + c[B9,1] + 10000 delta[B9,B7,1] <= 9985.5
 PM[B9,B8,0]: - c[B8,0] + c[B9,0] + 100 delta[B9,B8,0] <= 83
 PM[B9,B8,1]: - c[B8,1] + c[B9,1] + 10000 delta[B9,B8,1] <= 9981
 PM[B9,B10,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10,0] <= 90
 PM[B9,B10,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10,1] <= 9984
 PM[B9,B11,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11,0] <= 92
 PM[B9,B11,1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11,1] <= 9983
 PM[B9,B12,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12,0] <= 87
 PM[B9,B12,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12,1] <= 9969.5
 PM[B9,B13,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13,0] <= 85
 PM[B9,B13,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13,1] <= 9977.5
 PM[B9,B14,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14,0] <= 92.5
 PM[B9,B14,1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14,1] <= 9983.5
 PM[B9,B15,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15,0] <= 80.5
 PM[B9,B15,1]: c[B9,1] - c[B15,1] + 10000 delta[B9,B15,1] <= 9982
 PM[B9,B16,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16,0] <= 89
 PM[B9,B16,1]: c[B9,1] - c[B16,1] + 10000 delta[B9,B16,1] <= 9979.5
 PM[B9,B17,0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17,0] <= 91
 PM[B9,B17,1]: c[B9,1] - c[B17,1] + 10000 delta[B9,B17,1] <= 9981
 PM[B9,B18,0]: c[B9,0] - c[B18,0] + 100 delta[B9,B18,0] <= 90.5
 PM[B9,B18,1]: c[B9,1] - c[B18,1] + 10000 delta[B9,B18,1] <= 9986
 PM[B9,B19,0]: c[B9,0] - c[B19,0] + 100 delta[B9,B19,0] <= 88.5
 PM[B9,B19,1]: c[B9,1] - c[B19,1] + 10000 delta[B9,B19,1] <= 9979.5
 PM[B9,B20,0]: c[B9,0] - c[B20,0] + 100 delta[B9,B20,0] <= 92
 PM[B9,B20,1]: c[B9,1] - c[B20,1] + 10000 delta[B9,B20,1] <= 9983.5
 PM[B9,B21,0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21,0] <= 90
 PM[B9,B21,1]: c[B9,1] - c[B21,1] + 10000 delta[B9,B21,1] <= 9986
 PM[B9,B22,0]: c[B9,0] - c[B22,0] + 100 delta[B9,B22,0] <= 91
 PM[B9,B22,1]: c[B9,1] - c[B22,1] + 10000 delta[B9,B22,1] <= 9972.5
 PM[B9,B23,0]: c[B9,0] - c[B23,0] + 100 delta[B9,B23,0] <= 91
 PM[B9,B23,1]: c[B9,1] - c[B23,1] + 10000 delta[B9,B23,1] <= 9976.5
 PM[B9,B24,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24,0] <= 89
 PM[B9,B24,1]: c[B9,1] - c[B24,1] + 10000 delta[B9,B24,1] <= 9971.5
 PM[B10,B0,0]: - c[B0,0] + c[B10,0] + 100 delta[B10,B0,0] <= 85
 PM[B10,B0,1]: - c[B0,1] + c[B10,1] + 10000 delta[B10,B0,1] <= 9982.5
 PM[B10,B1,0]: - c[B1,0] + c[B10,0] + 98 delta[B10,B1,0] <= 77
 PM[B10,B1,1]: - c[B1,1] + c[B10,1] + 10000 delta[B10,B1,1] <= 9988.5
 PM[B10,B2,0]: - c[B2,0] + c[B10,0] + 99 delta[B10,B2,0] <= 84
 PM[B10,B2,1]: - c[B2,1] + c[B10,1] + 10000 delta[B10,B2,1] <= 9986
 PM[B10,B3,0]: - c[B3,0] + c[B10,0] + 97 delta[B10,B3,0] <= 78
 PM[B10,B3,1]: - c[B3,1] + c[B10,1] + 10000 delta[B10,B3,1] <= 9990
 PM[B10,B4,0]: - c[B4,0] + c[B10,0] + 100 delta[B10,B4,0] <= 78.5
 PM[B10,B4,1]: - c[B4,1] + c[B10,1] + 10000 delta[B10,B4,1] <= 9988.5
 PM[B10,B5,0]: - c[B5,0] + c[B10,0] + 94 delta[B10,B5,0] <= 71
 PM[B10,B5,1]: - c[B5,1] + c[B10,1] + 10000 delta[B10,B5,1] <= 9983.5
 PM[B10,B6,0]: - c[B6,0] + c[B10,0] + 100 delta[B10,B6,0] <= 84
 PM[B10,B6,1]: - c[B6,1] + c[B10,1] + 10000 delta[B10,B6,1] <= 9981.5
 PM[B10,B7,0]: - c[B7,0] + c[B10,0] + 94 delta[B10,B7,0] <= 79.5
 PM[B10,B7,1]: - c[B7,1] + c[B10,1] + 10000 delta[B10,B7,1] <= 9988.5
 PM[B10,B8,0]: - c[B8,0] + c[B10,0] + 94 delta[B10,B8,0] <= 76
 PM[B10,B8,1]: - c[B8,1] + c[B10,1] + 10000 delta[B10,B8,1] <= 9984
 PM[B10,B9,0]: - c[B9,0] + c[B10,0] + 97 delta[B10,B9,0] <= 81
 PM[B10,B9,1]: - c[B9,1] + c[B10,1] + 10000 delta[B10,B9,1] <= 9984
 PM[B10,B11,0]: c[B10,0] - c[B11,0] + 100 delta[B10,B11,0] <= 85
 PM[B10,B11,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11,1] <= 9986
 PM[B10,B12,0]: c[B10,0] - c[B12,0] + 98 delta[B10,B12,0] <= 80
 PM[B10,B12,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12,1] <= 9972.5
 PM[B10,B13,0]: c[B10,0] - c[B13,0] + 100 delta[B10,B13,0] <= 78
 PM[B10,B13,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13,1] <= 9980.5
 PM[B10,B14,0]: c[B10,0] - c[B14,0] + 100 delta[B10,B14,0] <= 85.5
 PM[B10,B14,1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14,1] <= 9986.5
 PM[B10,B15,0]: c[B10,0] - c[B15,0] + 94 delta[B10,B15,0] <= 73.5
 PM[B10,B15,1]: c[B10,1] - c[B15,1] + 10000 delta[B10,B15,1] <= 9985
 PM[B10,B16,0]: c[B10,0] - c[B16,0] + 100 delta[B10,B16,0] <= 82
 PM[B10,B16,1]: c[B10,1] - c[B16,1] + 10000 delta[B10,B16,1] <= 9982.5
 PM[B10,B17,0]: c[B10,0] - c[B17,0] + 100 delta[B10,B17,0] <= 84
 PM[B10,B17,1]: c[B10,1] - c[B17,1] + 10000 delta[B10,B17,1] <= 9984
 PM[B10,B18,0]: c[B10,0] - c[B18,0] + 100 delta[B10,B18,0] <= 83.5
 PM[B10,B18,1]: c[B10,1] - c[B18,1] + 10000 delta[B10,B18,1] <= 9989
 PM[B10,B19,0]: c[B10,0] - c[B19,0] + 100 delta[B10,B19,0] <= 81.5
 PM[B10,B19,1]: c[B10,1] - c[B19,1] + 10000 delta[B10,B19,1] <= 9982.5
 PM[B10,B20,0]: c[B10,0] - c[B20,0] + 100 delta[B10,B20,0] <= 85
 PM[B10,B20,1]: c[B10,1] - c[B20,1] + 10000 delta[B10,B20,1] <= 9986.5
 PM[B10,B21,0]: c[B10,0] - c[B21,0] + 100 delta[B10,B21,0] <= 83
 PM[B10,B21,1]: c[B10,1] - c[B21,1] + 10000 delta[B10,B21,1] <= 9989
 PM[B10,B22,0]: c[B10,0] - c[B22,0] + 100 delta[B10,B22,0] <= 84
 PM[B10,B22,1]: c[B10,1] - c[B22,1] + 10000 delta[B10,B22,1] <= 9975.5
 PM[B10,B23,0]: c[B10,0] - c[B23,0] + 99 delta[B10,B23,0] <= 84
 PM[B10,B23,1]: c[B10,1] - c[B23,1] + 10000 delta[B10,B23,1] <= 9979.5
 PM[B10,B24,0]: c[B10,0] - c[B24,0] + 97 delta[B10,B24,0] <= 82
 PM[B10,B24,1]: c[B10,1] - c[B24,1] + 10000 delta[B10,B24,1] <= 9974.5
 PM[B11,B0,0]: - c[B0,0] + c[B11,0] + 100 delta[B11,B0,0] <= 89
 PM[B11,B0,1]: - c[B0,1] + c[B11,1] + 10000 delta[B11,B0,1] <= 9983.5
 PM[B11,B1,0]: - c[B1,0] + c[B11,0] + 98 delta[B11,B1,0] <= 81
 PM[B11,B1,1]: - c[B1,1] + c[B11,1] + 10000 delta[B11,B1,1] <= 9989.5
 PM[B11,B2,0]: - c[B2,0] + c[B11,0] + 99 delta[B11,B2,0] <= 88
 PM[B11,B2,1]: - c[B2,1] + c[B11,1] + 10000 delta[B11,B2,1] <= 9987
 PM[B11,B3,0]: - c[B3,0] + c[B11,0] + 97 delta[B11,B3,0] <= 82
 PM[B11,B3,1]: - c[B3,1] + c[B11,1] + 10000 delta[B11,B3,1] <= 9991
 PM[B11,B4,0]: - c[B4,0] + c[B11,0] + 100 delta[B11,B4,0] <= 82.5
 PM[B11,B4,1]: - c[B4,1] + c[B11,1] + 10000 delta[B11,B4,1] <= 9989.5
 PM[B11,B5,0]: - c[B5,0] + c[B11,0] + 96 delta[B11,B5,0] <= 75
 PM[B11,B5,1]: - c[B5,1] + c[B11,1] + 9999 delta[B11,B5,1] <= 9984.5
 PM[B11,B6,0]: - c[B6,0] + c[B11,0] + 100 delta[B11,B6,0] <= 88
 PM[B11,B6,1]: - c[B6,1] + c[B11,1] + 9999 delta[B11,B6,1] <= 9982.5
 PM[B11,B7,0]: - c[B7,0] + c[B11,0] + 96 delta[B11,B7,0] <= 83.5
 PM[B11,B7,1]: - c[B7,1] + c[B11,1] + 10000 delta[B11,B7,1] <= 9989.5
 PM[B11,B8,0]: - c[B8,0] + c[B11,0] + 96 delta[B11,B8,0] <= 80
 PM[B11,B8,1]: - c[B8,1] + c[B11,1] + 9999 delta[B11,B8,1] <= 9985
 PM[B11,B9,0]: - c[B9,0] + c[B11,0] + 97 delta[B11,B9,0] <= 85
 PM[B11,B9,1]: - c[B9,1] + c[B11,1] + 10000 delta[B11,B9,1] <= 9985
 PM[B11,B10,0]: - c[B10,0] + c[B11,0] + 100 delta[B11,B10,0] <= 87
 PM[B11,B10,1]: - c[B10,1] + c[B11,1] + 10000 delta[B11,B10,1] <= 9988
 PM[B11,B12,0]: c[B11,0] - c[B12,0] + 98 delta[B11,B12,0] <= 84
 PM[B11,B12,1]: c[B11,1] - c[B12,1] + 9999 delta[B11,B12,1] <= 9973.5
 PM[B11,B13,0]: c[B11,0] - c[B13,0] + 100 delta[B11,B13,0] <= 82
 PM[B11,B13,1]: c[B11,1] - c[B13,1] + 9999 delta[B11,B13,1] <= 9981.5
 PM[B11,B14,0]: c[B11,0] - c[B14,0] + 100 delta[B11,B14,0] <= 89.5
 PM[B11,B14,1]: c[B11,1] - c[B14,1] + 10000 delta[B11,B14,1] <= 9987.5
 PM[B11,B15,0]: c[B11,0] - c[B15,0] + 96 delta[B11,B15,0] <= 77.5
 PM[B11,B15,1]: c[B11,1] - c[B15,1] + 9999 delta[B11,B15,1] <= 9986
 PM[B11,B16,0]: c[B11,0] - c[B16,0] + 100 delta[B11,B16,0] <= 86
 PM[B11,B16,1]: c[B11,1] - c[B16,1] + 9999 delta[B11,B16,1] <= 9983.5
 PM[B11,B17,0]: c[B11,0] - c[B17,0] + 100 delta[B11,B17,0] <= 88
 PM[B11,B17,1]: c[B11,1] - c[B17,1] + 9999 delta[B11,B17,1] <= 9985
 PM[B11,B18,0]: c[B11,0] - c[B18,0] + 100 delta[B11,B18,0] <= 87.5
 PM[B11,B18,1]: c[B11,1] - c[B18,1] + 10000 delta[B11,B18,1] <= 9990
 PM[B11,B19,0]: c[B11,0] - c[B19,0] + 100 delta[B11,B19,0] <= 85.5
 PM[B11,B19,1]: c[B11,1] - c[B19,1] + 9999 delta[B11,B19,1] <= 9983.5
 PM[B11,B20,0]: c[B11,0] - c[B20,0] + 100 delta[B11,B20,0] <= 89
 PM[B11,B20,1]: c[B11,1] - c[B20,1] + 9999 delta[B11,B20,1] <= 9987.5
 PM[B11,B21,0]: c[B11,0] - c[B21,0] + 100 delta[B11,B21,0] <= 87
 PM[B11,B21,1]: c[B11,1] - c[B21,1] + 10000 delta[B11,B21,1] <= 9990
 PM[B11,B22,0]: c[B11,0] - c[B22,0] + 100 delta[B11,B22,0] <= 88
 PM[B11,B22,1]: c[B11,1] - c[B22,1] + 9999 delta[B11,B22,1] <= 9976.5
 PM[B11,B23,0]: c[B11,0] - c[B23,0] + 99 delta[B11,B23,0] <= 88
 PM[B11,B23,1]: c[B11,1] - c[B23,1] + 9999 delta[B11,B23,1] <= 9980.5
 PM[B11,B24,0]: c[B11,0] - c[B24,0] + 97 delta[B11,B24,0] <= 86
 PM[B11,B24,1]: c[B11,1] - c[B24,1] + 9999 delta[B11,B24,1] <= 9975.5
 PM[B12,B0,0]: - c[B0,0] + c[B12,0] + 100 delta[B12,B0,0] <= 88
 PM[B12,B0,1]: - c[B0,1] + c[B12,1] + 10000 delta[B12,B0,1] <= 9976
 PM[B12,B1,0]: - c[B1,0] + c[B12,0] + 98 delta[B12,B1,0] <= 80
 PM[B12,B1,1]: - c[B1,1] + c[B12,1] + 10000 delta[B12,B1,1] <= 9982
 PM[B12,B2,0]: - c[B2,0] + c[B12,0] + 99 delta[B12,B2,0] <= 87
 PM[B12,B2,1]: - c[B2,1] + c[B12,1] + 10000 delta[B12,B2,1] <= 9979.5
 PM[B12,B3,0]: - c[B3,0] + c[B12,0] + 98 delta[B12,B3,0] <= 81
 PM[B12,B3,1]: - c[B3,1] + c[B12,1] + 10000 delta[B12,B3,1] <= 9983.5
 PM[B12,B4,0]: - c[B4,0] + c[B12,0] + 100 delta[B12,B4,0] <= 81.5
 PM[B12,B4,1]: - c[B4,1] + c[B12,1] + 10000 delta[B12,B4,1] <= 9982
 PM[B12,B5,0]: - c[B5,0] + c[B12,0] + 98 delta[B12,B5,0] <= 74
 PM[B12,B5,1]: - c[B5,1] + c[B12,1] + 9996 delta[B12,B5,1] <= 9977
 PM[B12,B6,0]: - c[B6,0] + c[B12,0] + 100 delta[B12,B6,0] <= 87
 PM[B12,B6,1]: - c[B6,1] + c[B12,1] + 9995 delta[B12,B6,1] <= 9975
 PM[B12,B7,0]: - c[B7,0] + c[B12,0] + 98 delta[B12,B7,0] <= 82.5
 PM[B12,B7,1]: - c[B7,1] + c[B12,1] + 10000 delta[B12,B7,1] <= 9982
 PM[B12,B8,0]: - c[B8,0] + c[B12,0] + 98 delta[B12,B8,0] <= 79
 PM[B12,B8,1]: - c[B8,1] + c[B12,1] + 9996 delta[B12,B8,1] <= 9977.5
 PM[B12,B9,0]: - c[B9,0] + c[B12,0] + 98 delta[B12,B9,0] <= 84
 PM[B12,B9,1]: - c[B9,1] + c[B12,1] + 10000 delta[B12,B9,1] <= 9977.5
 PM[B12,B10,0]: - c[B10,0] + c[B12,0] + 100 delta[B12,B10,0] <= 86
 PM[B12,B10,1]: - c[B10,1] + c[B12,1] + 10000 delta[B12,B10,1] <= 9980.5
 PM[B12,B11,0]: - c[B11,0] + c[B12,0] + 100 delta[B12,B11,0] <= 88
 PM[B12,B11,1]: - c[B11,1] + c[B12,1] + 9997 delta[B12,B11,1] <= 9979.5
 PM[B12,B13,0]: c[B12,0] - c[B13,0] + 100 delta[B12,B13,0] <= 81
 PM[B12,B13,1]: c[B12,1] - c[B13,1] + 9995 delta[B12,B13,1] <= 9974
 PM[B12,B14,0]: c[B12,0] - c[B14,0] + 100 delta[B12,B14,0] <= 88.5
 PM[B12,B14,1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14,1] <= 9980
 PM[B12,B15,0]: c[B12,0] - c[B15,0] + 98 delta[B12,B15,0] <= 76.5
 PM[B12,B15,1]: c[B12,1] - c[B15,1] + 9995 delta[B12,B15,1] <= 9978.5
 PM[B12,B16,0]: c[B12,0] - c[B16,0] + 100 delta[B12,B16,0] <= 85
 PM[B12,B16,1]: c[B12,1] - c[B16,1] + 9995 delta[B12,B16,1] <= 9976
 PM[B12,B17,0]: c[B12,0] - c[B17,0] + 100 delta[B12,B17,0] <= 87
 PM[B12,B17,1]: c[B12,1] - c[B17,1] + 9998 delta[B12,B17,1] <= 9977.5
 PM[B12,B18,0]: c[B12,0] - c[B18,0] + 100 delta[B12,B18,0] <= 86.5
 PM[B12,B18,1]: c[B12,1] - c[B18,1] + 10000 delta[B12,B18,1] <= 9982.5
 PM[B12,B19,0]: c[B12,0] - c[B19,0] + 100 delta[B12,B19,0] <= 84.5
 PM[B12,B19,1]: c[B12,1] - c[B19,1] + 9995 delta[B12,B19,1] <= 9976
 PM[B12,B20,0]: c[B12,0] - c[B20,0] + 100 delta[B12,B20,0] <= 88
 PM[B12,B20,1]: c[B12,1] - c[B20,1] + 9998 delta[B12,B20,1] <= 9980
 PM[B12,B21,0]: c[B12,0] - c[B21,0] + 100 delta[B12,B21,0] <= 86
 PM[B12,B21,1]: c[B12,1] - c[B21,1] + 10000 delta[B12,B21,1] <= 9982.5
 PM[B12,B22,0]: c[B12,0] - c[B22,0] + 100 delta[B12,B22,0] <= 87
 PM[B12,B22,1]: c[B12,1] - c[B22,1] + 9995 delta[B12,B22,1] <= 9969
 PM[B12,B23,0]: c[B12,0] - c[B23,0] + 99 delta[B12,B23,0] <= 87
 PM[B12,B23,1]: c[B12,1] - c[B23,1] + 9995 delta[B12,B23,1] <= 9973
 PM[B12,B24,0]: c[B12,0] - c[B24,0] + 98 delta[B12,B24,0] <= 85
 PM[B12,B24,1]: c[B12,1] - c[B24,1] + 9995 delta[B12,B24,1] <= 9968
 PM[B13,B0,0]: - c[B0,0] + c[B13,0] + 100 delta[B13,B0,0] <= 86
 PM[B13,B0,1]: - c[B0,1] + c[B13,1] + 10000 delta[B13,B0,1] <= 9971
 PM[B13,B1,0]: - c[B1,0] + c[B13,0] + 100 delta[B13,B1,0] <= 78
 PM[B13,B1,1]: - c[B1,1] + c[B13,1] + 10000 delta[B13,B1,1] <= 9977
 PM[B13,B2,0]: - c[B2,0] + c[B13,0] + 100 delta[B13,B2,0] <= 85
 PM[B13,B2,1]: - c[B2,1] + c[B13,1] + 10000 delta[B13,B2,1] <= 9974.5
 PM[B13,B3,0]: - c[B3,0] + c[B13,0] + 100 delta[B13,B3,0] <= 79
 PM[B13,B3,1]: - c[B3,1] + c[B13,1] + 10000 delta[B13,B3,1] <= 9978.5
 PM[B13,B4,0]: - c[B4,0] + c[B13,0] + 100 delta[B13,B4,0] <= 79.5
 PM[B13,B4,1]: - c[B4,1] + c[B13,1] + 10000 delta[B13,B4,1] <= 9977
 PM[B13,B5,0]: - c[B5,0] + c[B13,0] + 100 delta[B13,B5,0] <= 72
 PM[B13,B5,1]: - c[B5,1] + c[B13,1] + 9996 delta[B13,B5,1] <= 9972
 PM[B13,B6,0]: - c[B6,0] + c[B13,0] + 100 delta[B13,B6,0] <= 85
 PM[B13,B6,1]: - c[B6,1] + c[B13,1] + 9994 delta[B13,B6,1] <= 9970
 PM[B13,B7,0]: - c[B7,0] + c[B13,0] + 100 delta[B13,B7,0] <= 80.5
 PM[B13,B7,1]: - c[B7,1] + c[B13,1] + 10000 delta[B13,B7,1] <= 9977
 PM[B13,B8,0]: - c[B8,0] + c[B13,0] + 100 delta[B13,B8,0] <= 77
 PM[B13,B8,1]: - c[B8,1] + c[B13,1] + 9996 delta[B13,B8,1] <= 9972.5
 PM[B13,B9,0]: - c[B9,0] + c[B13,0] + 100 delta[B13,B9,0] <= 82
 PM[B13,B9,1]: - c[B9,1] + c[B13,1] + 10000 delta[B13,B9,1] <= 9972.5
 PM[B13,B10,0]: - c[B10,0] + c[B13,0] + 100 delta[B13,B10,0] <= 84
 PM[B13,B10,1]: - c[B10,1] + c[B13,1] + 10000 delta[B13,B10,1] <= 9975.5
 PM[B13,B11,0]: - c[B11,0] + c[B13,0] + 100 delta[B13,B11,0] <= 86
 PM[B13,B11,1]: - c[B11,1] + c[B13,1] + 9997 delta[B13,B11,1] <= 9974.5
 PM[B13,B12,0]: - c[B12,0] + c[B13,0] + 100 delta[B13,B12,0] <= 81
 PM[B13,B12,1]: - c[B12,1] + c[B13,1] + 9989 delta[B13,B12,1] <= 9961
 PM[B13,B14,0]: c[B13,0] - c[B14,0] + 100 delta[B13,B14,0] <= 86.5
 PM[B13,B14,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14,1] <= 9975
 PM[B13,B15,0]: c[B13,0] - c[B15,0] + 100 delta[B13,B15,0] <= 74.5
 PM[B13,B15,1]: c[B13,1] - c[B15,1] + 9995 delta[B13,B15,1] <= 9973.5
 PM[B13,B16,0]: c[B13,0] - c[B16,0] + 100 delta[B13,B16,0] <= 83
 PM[B13,B16,1]: c[B13,1] - c[B16,1] + 9993 delta[B13,B16,1] <= 9971
 PM[B13,B17,0]: c[B13,0] - c[B17,0] + 100 delta[B13,B17,0] <= 85
 PM[B13,B17,1]: c[B13,1] - c[B17,1] + 9998 delta[B13,B17,1] <= 9972.5
 PM[B13,B18,0]: c[B13,0] - c[B18,0] + 100 delta[B13,B18,0] <= 84.5
 PM[B13,B18,1]: c[B13,1] - c[B18,1] + 10000 delta[B13,B18,1] <= 9977.5
 PM[B13,B19,0]: c[B13,0] - c[B19,0] + 100 delta[B13,B19,0] <= 82.5
 PM[B13,B19,1]: c[B13,1] - c[B19,1] + 9993 delta[B13,B19,1] <= 9971
 PM[B13,B20,0]: c[B13,0] - c[B20,0] + 100 delta[B13,B20,0] <= 86
 PM[B13,B20,1]: c[B13,1] - c[B20,1] + 9998 delta[B13,B20,1] <= 9975
 PM[B13,B21,0]: c[B13,0] - c[B21,0] + 100 delta[B13,B21,0] <= 84
 PM[B13,B21,1]: c[B13,1] - c[B21,1] + 10000 delta[B13,B21,1] <= 9977.5
 PM[B13,B22,0]: c[B13,0] - c[B22,0] + 100 delta[B13,B22,0] <= 85
 PM[B13,B22,1]: c[B13,1] - c[B22,1] + 9990 delta[B13,B22,1] <= 9964
 PM[B13,B23,0]: c[B13,0] - c[B23,0] + 100 delta[B13,B23,0] <= 85
 PM[B13,B23,1]: c[B13,1] - c[B23,1] + 9992 delta[B13,B23,1] <= 9968
 PM[B13,B24,0]: c[B13,0] - c[B24,0] + 100 delta[B13,B24,0] <= 83
 PM[B13,B24,1]: c[B13,1] - c[B24,1] + 9989 delta[B13,B24,1] <= 9963
 PM[B14,B0,0]: - c[B0,0] + c[B14,0] + 100 delta[B14,B0,0] <= 87.5
 PM[B14,B0,1]: - c[B0,1] + c[B14,1] + 10000 delta[B14,B0,1] <= 9982
 PM[B14,B1,0]: - c[B1,0] + c[B14,0] + 98 delta[B14,B1,0] <= 79.5
 PM[B14,B1,1]: - c[B1,1] + c[B14,1] + 10000 delta[B14,B1,1] <= 9988
 PM[B14,B2,0]: - c[B2,0] + c[B14,0] + 99 delta[B14,B2,0] <= 86.5
 PM[B14,B2,1]: - c[B2,1] + c[B14,1] + 10000 delta[B14,B2,1] <= 9985.5
 PM[B14,B3,0]: - c[B3,0] + c[B14,0] + 97 delta[B14,B3,0] <= 80.5
 PM[B14,B3,1]: - c[B3,1] + c[B14,1] + 10000 delta[B14,B3,1] <= 9989.5
 PM[B14,B4,0]: - c[B4,0] + c[B14,0] + 100 delta[B14,B4,0] <= 81
 PM[B14,B4,1]: - c[B4,1] + c[B14,1] + 10000 delta[B14,B4,1] <= 9988
 PM[B14,B5,0]: - c[B5,0] + c[B14,0] + 94 delta[B14,B5,0] <= 73.5
 PM[B14,B5,1]: - c[B5,1] + c[B14,1] + 10000 delta[B14,B5,1] <= 9983
 PM[B14,B6,0]: - c[B6,0] + c[B14,0] + 100 delta[B14,B6,0] <= 86.5
 PM[B14,B6,1]: - c[B6,1] + c[B14,1] + 10000 delta[B14,B6,1] <= 9981
 PM[B14,B7,0]: - c[B7,0] + c[B14,0] + 94 delta[B14,B7,0] <= 82
 PM[B14,B7,1]: - c[B7,1] + c[B14,1] + 10000 delta[B14,B7,1] <= 9988
 PM[B14,B8,0]: - c[B8,0] + c[B14,0] + 94 delta[B14,B8,0] <= 78.5
 PM[B14,B8,1]: - c[B8,1] + c[B14,1] + 10000 delta[B14,B8,1] <= 9983.5
 PM[B14,B9,0]: - c[B9,0] + c[B14,0] + 97 delta[B14,B9,0] <= 83.5
 PM[B14,B9,1]: - c[B9,1] + c[B14,1] + 10000 delta[B14,B9,1] <= 9983.5
 PM[B14,B10,0]: - c[B10,0] + c[B14,0] + 100 delta[B14,B10,0] <= 85.5
 PM[B14,B10,1]: - c[B10,1] + c[B14,1] + 10000 delta[B14,B10,1] <= 9986.5
 PM[B14,B11,0]: - c[B11,0] + c[B14,0] + 100 delta[B14,B11,0] <= 87.5
 PM[B14,B11,1]: - c[B11,1] + c[B14,1] + 10000 delta[B14,B11,1] <= 9985.5
 PM[B14,B12,0]: - c[B12,0] + c[B14,0] + 98 delta[B14,B12,0] <= 82.5
 PM[B14,B12,1]: - c[B12,1] + c[B14,1] + 10000 delta[B14,B12,1] <= 9972
 PM[B14,B13,0]: - c[B13,0] + c[B14,0] + 100 delta[B14,B13,0] <= 80.5
 PM[B14,B13,1]: - c[B13,1] + c[B14,1] + 10000 delta[B14,B13,1] <= 9980
 PM[B14,B15,0]: c[B14,0] - c[B15,0] + 94 delta[B14,B15,0] <= 76
 PM[B14,B15,1]: c[B14,1] - c[B15,1] + 10000 delta[B14,B15,1] <= 9984.5
 PM[B14,B16,0]: c[B14,0] - c[B16,0] + 100 delta[B14,B16,0] <= 84.5
 PM[B14,B16,1]: c[B14,1] - c[B16,1] + 10000 delta[B14,B16,1] <= 9982
 PM[B14,B17,0]: c[B14,0] - c[B17,0] + 100 delta[B14,B17,0] <= 86.5
 PM[B14,B17,1]: c[B14,1] - c[B17,1] + 10000 delta[B14,B17,1] <= 9983.5
 PM[B14,B18,0]: c[B14,0] - c[B18,0] + 100 delta[B14,B18,0] <= 86
 PM[B14,B18,1]: c[B14,1] - c[B18,1] + 10000 delta[B14,B18,1] <= 9988.5
 PM[B14,B19,0]: c[B14,0] - c[B19,0] + 100 delta[B14,B19,0] <= 84
 PM[B14,B19,1]: c[B14,1] - c[B19,1] + 10000 delta[B14,B19,1] <= 9982
 PM[B14,B20,0]: c[B14,0] - c[B20,0] + 100 delta[B14,B20,0] <= 87.5
 PM[B14,B20,1]: c[B14,1] - c[B20,1] + 10000 delta[B14,B20,1] <= 9986
 PM[B14,B21,0]: c[B14,0] - c[B21,0] + 100 delta[B14,B21,0] <= 85.5
 PM[B14,B21,1]: c[B14,1] - c[B21,1] + 10000 delta[B14,B21,1] <= 9988.5
 PM[B14,B22,0]: c[B14,0] - c[B22,0] + 100 delta[B14,B22,0] <= 86.5
 PM[B14,B22,1]: c[B14,1] - c[B22,1] + 10000 delta[B14,B22,1] <= 9975
 PM[B14,B23,0]: c[B14,0] - c[B23,0] + 99 delta[B14,B23,0] <= 86.5
 PM[B14,B23,1]: c[B14,1] - c[B23,1] + 10000 delta[B14,B23,1] <= 9979
 PM[B14,B24,0]: c[B14,0] - c[B24,0] + 97 delta[B14,B24,0] <= 84.5
 PM[B14,B24,1]: c[B14,1] - c[B24,1] + 10000 delta[B14,B24,1] <= 9974
 PM[B15,B0,0]: - c[B0,0] + c[B15,0] + 100 delta[B15,B0,0] <= 91.5
 PM[B15,B0,1]: - c[B0,1] + c[B15,1] + 10000 delta[B15,B0,1] <= 9985.5
 PM[B15,B1,0]: - c[B1,0] + c[B15,0] + 100 delta[B15,B1,0] <= 83.5
 PM[B15,B1,1]: - c[B1,1] + c[B15,1] + 10000 delta[B15,B1,1] <= 9991.5
 PM[B15,B2,0]: - c[B2,0] + c[B15,0] + 100 delta[B15,B2,0] <= 90.5
 PM[B15,B2,1]: - c[B2,1] + c[B15,1] + 10000 delta[B15,B2,1] <= 9989
 PM[B15,B3,0]: - c[B3,0] + c[B15,0] + 100 delta[B15,B3,0] <= 84.5
 PM[B15,B3,1]: - c[B3,1] + c[B15,1] + 10000 delta[B15,B3,1] <= 9993
 PM[B15,B4,0]: - c[B4,0] + c[B15,0] + 100 delta[B15,B4,0] <= 85
 PM[B15,B4,1]: - c[B4,1] + c[B15,1] + 10000 delta[B15,B4,1] <= 9991.5
 PM[B15,B5,0]: - c[B5,0] + c[B15,0] + 100 delta[B15,B5,0] <= 77.5
 PM[B15,B5,1]: - c[B5,1] + c[B15,1] + 10000 delta[B15,B5,1] <= 9986.5
 PM[B15,B6,0]: - c[B6,0] + c[B15,0] + 100 delta[B15,B6,0] <= 90.5
 PM[B15,B6,1]: - c[B6,1] + c[B15,1] + 10000 delta[B15,B6,1] <= 9984.5
 PM[B15,B7,0]: - c[B7,0] + c[B15,0] + 100 delta[B15,B7,0] <= 86
 PM[B15,B7,1]: - c[B7,1] + c[B15,1] + 10000 delta[B15,B7,1] <= 9991.5
 PM[B15,B8,0]: - c[B8,0] + c[B15,0] + 100 delta[B15,B8,0] <= 82.5
 PM[B15,B8,1]: - c[B8,1] + c[B15,1] + 10000 delta[B15,B8,1] <= 9987
 PM[B15,B9,0]: - c[B9,0] + c[B15,0] + 100 delta[B15,B9,0] <= 87.5
 PM[B15,B9,1]: - c[B9,1] + c[B15,1] + 10000 delta[B15,B9,1] <= 9987
 PM[B15,B10,0]: - c[B10,0] + c[B15,0] + 100 delta[B15,B10,0] <= 89.5
 PM[B15,B10,1]: - c[B10,1] + c[B15,1] + 10000 delta[B15,B10,1] <= 9990
 PM[B15,B11,0]: - c[B11,0] + c[B15,0] + 100 delta[B15,B11,0] <= 91.5
 PM[B15,B11,1]: - c[B11,1] + c[B15,1] + 10000 delta[B15,B11,1] <= 9989
 PM[B15,B12,0]: - c[B12,0] + c[B15,0] + 100 delta[B15,B12,0] <= 86.5
 PM[B15,B12,1]: - c[B12,1] + c[B15,1] + 10000 delta[B15,B12,1] <= 9975.5
 PM[B15,B13,0]: - c[B13,0] + c[B15,0] + 100 delta[B15,B13,0] <= 84.5
 PM[B15,B13,1]: - c[B13,1] + c[B15,1] + 10000 delta[B15,B13,1] <= 9983.5
 PM[B15,B14,0]: - c[B14,0] + c[B15,0] + 100 delta[B15,B14,0] <= 92
 PM[B15,B14,1]: - c[B14,1] + c[B15,1] + 10000 delta[B15,B14,1] <= 9989.5
 PM[B15,B16,0]: c[B15,0] - c[B16,0] + 100 delta[B15,B16,0] <= 88.5
 PM[B15,B16,1]: c[B15,1] - c[B16,1] + 10000 delta[B15,B16,1] <= 9985.5
 PM[B15,B17,0]: c[B15,0] - c[B17,0] + 100 delta[B15,B17,0] <= 90.5
 PM[B15,B17,1]: c[B15,1] - c[B17,1] + 10000 delta[B15,B17,1] <= 9987
 PM[B15,B18,0]: c[B15,0] - c[B18,0] + 100 delta[B15,B18,0] <= 90
 PM[B15,B18,1]: c[B15,1] - c[B18,1] + 10000 delta[B15,B18,1] <= 9992
 PM[B15,B19,0]: c[B15,0] - c[B19,0] + 100 delta[B15,B19,0] <= 88
 PM[B15,B19,1]: c[B15,1] - c[B19,1] + 10000 delta[B15,B19,1] <= 9985.5
 PM[B15,B20,0]: c[B15,0] - c[B20,0] + 100 delta[B15,B20,0] <= 91.5
 PM[B15,B20,1]: c[B15,1] - c[B20,1] + 10000 delta[B15,B20,1] <= 9989.5
 PM[B15,B21,0]: c[B15,0] - c[B21,0] + 100 delta[B15,B21,0] <= 89.5
 PM[B15,B21,1]: c[B15,1] - c[B21,1] + 10000 delta[B15,B21,1] <= 9992
 PM[B15,B22,0]: c[B15,0] - c[B22,0] + 100 delta[B15,B22,0] <= 90.5
 PM[B15,B22,1]: c[B15,1] - c[B22,1] + 10000 delta[B15,B22,1] <= 9978.5
 PM[B15,B23,0]: c[B15,0] - c[B23,0] + 100 delta[B15,B23,0] <= 90.5
 PM[B15,B23,1]: c[B15,1] - c[B23,1] + 10000 delta[B15,B23,1] <= 9982.5
 PM[B15,B24,0]: c[B15,0] - c[B24,0] + 100 delta[B15,B24,0] <= 88.5
 PM[B15,B24,1]: c[B15,1] - c[B24,1] + 10000 delta[B15,B24,1] <= 9977.5
 PM[B16,B0,0]: - c[B0,0] + c[B16,0] + 100 delta[B16,B0,0] <= 90
 PM[B16,B0,1]: - c[B0,1] + c[B16,1] + 10000 delta[B16,B0,1] <= 9979
 PM[B16,B1,0]: - c[B1,0] + c[B16,0] + 100 delta[B16,B1,0] <= 82
 PM[B16,B1,1]: - c[B1,1] + c[B16,1] + 10000 delta[B16,B1,1] <= 9985
 PM[B16,B2,0]: - c[B2,0] + c[B16,0] + 100 delta[B16,B2,0] <= 89
 PM[B16,B2,1]: - c[B2,1] + c[B16,1] + 10000 delta[B16,B2,1] <= 9982.5
 PM[B16,B3,0]: - c[B3,0] + c[B16,0] + 100 delta[B16,B3,0] <= 83
 PM[B16,B3,1]: - c[B3,1] + c[B16,1] + 10000 delta[B16,B3,1] <= 9986.5
 PM[B16,B4,0]: - c[B4,0] + c[B16,0] + 100 delta[B16,B4,0] <= 83.5
 PM[B16,B4,1]: - c[B4,1] + c[B16,1] + 10000 delta[B16,B4,1] <= 9985
 PM[B16,B5,0]: - c[B5,0] + c[B16,0] + 100 delta[B16,B5,0] <= 76
 PM[B16,B5,1]: - c[B5,1] + c[B16,1] + 9996 delta[B16,B5,1] <= 9980
 PM[B16,B6,0]: - c[B6,0] + c[B16,0] + 100 delta[B16,B6,0] <= 89
 PM[B16,B6,1]: - c[B6,1] + c[B16,1] + 9994 delta[B16,B6,1] <= 9978
 PM[B16,B7,0]: - c[B7,0] + c[B16,0] + 100 delta[B16,B7,0] <= 84.5
 PM[B16,B7,1]: - c[B7,1] + c[B16,1] + 10000 delta[B16,B7,1] <= 9985
 PM[B16,B8,0]: - c[B8,0] + c[B16,0] + 100 delta[B16,B8,0] <= 81
 PM[B16,B8,1]: - c[B8,1] + c[B16,1] + 9996 delta[B16,B8,1] <= 9980.5
 PM[B16,B9,0]: - c[B9,0] + c[B16,0] + 100 delta[B16,B9,0] <= 86
 PM[B16,B9,1]: - c[B9,1] + c[B16,1] + 10000 delta[B16,B9,1] <= 9980.5
 PM[B16,B10,0]: - c[B10,0] + c[B16,0] + 100 delta[B16,B10,0] <= 88
 PM[B16,B10,1]: - c[B10,1] + c[B16,1] + 10000 delta[B16,B10,1] <= 9983.5
 PM[B16,B11,0]: - c[B11,0] + c[B16,0] + 100 delta[B16,B11,0] <= 90
 PM[B16,B11,1]: - c[B11,1] + c[B16,1] + 9997 delta[B16,B11,1] <= 9982.5
 PM[B16,B12,0]: - c[B12,0] + c[B16,0] + 100 delta[B16,B12,0] <= 85
 PM[B16,B12,1]: - c[B12,1] + c[B16,1] + 9994 delta[B16,B12,1] <= 9969
 PM[B16,B13,0]: - c[B13,0] + c[B16,0] + 100 delta[B16,B13,0] <= 83
 PM[B16,B13,1]: - c[B13,1] + c[B16,1] + 9994 delta[B16,B13,1] <= 9977
 PM[B16,B14,0]: - c[B14,0] + c[B16,0] + 100 delta[B16,B14,0] <= 90.5
 PM[B16,B14,1]: - c[B14,1] + c[B16,1] + 10000 delta[B16,B14,1] <= 9983
 PM[B16,B15,0]: - c[B15,0] + c[B16,0] + 100 delta[B16,B15,0] <= 78.5
 PM[B16,B15,1]: - c[B15,1] + c[B16,1] + 9995 delta[B16,B15,1] <= 9981.5
 PM[B16,B17,0]: c[B16,0] - c[B17,0] + 100 delta[B16,B17,0] <= 89
 PM[B16,B17,1]: c[B16,1] - c[B17,1] + 9998 delta[B16,B17,1] <= 9980.5
 PM[B16,B18,0]: c[B16,0] - c[B18,0] + 100 delta[B16,B18,0] <= 88.5
 PM[B16,B18,1]: c[B16,1] - c[B18,1] + 10000 delta[B16,B18,1] <= 9985.5
 PM[B16,B19,0]: c[B16,0] - c[B19,0] + 100 delta[B16,B19,0] <= 86.5
 PM[B16,B19,1]: c[B16,1] - c[B19,1] + 9994 delta[B16,B19,1] <= 9979
 PM[B16,B20,0]: c[B16,0] - c[B20,0] + 100 delta[B16,B20,0] <= 90
 PM[B16,B20,1]: c[B16,1] - c[B20,1] + 9998 delta[B16,B20,1] <= 9983
 PM[B16,B21,0]: c[B16,0] - c[B21,0] + 100 delta[B16,B21,0] <= 88
 PM[B16,B21,1]: c[B16,1] - c[B21,1] + 10000 delta[B16,B21,1] <= 9985.5
 PM[B16,B22,0]: c[B16,0] - c[B22,0] + 100 delta[B16,B22,0] <= 89
 PM[B16,B22,1]: c[B16,1] - c[B22,1] + 9994 delta[B16,B22,1] <= 9972
 PM[B16,B23,0]: c[B16,0] - c[B23,0] + 100 delta[B16,B23,0] <= 89
 PM[B16,B23,1]: c[B16,1] - c[B23,1] + 9994 delta[B16,B23,1] <= 9976
 PM[B16,B24,0]: c[B16,0] - c[B24,0] + 100 delta[B16,B24,0] <= 87
 PM[B16,B24,1]: c[B16,1] - c[B24,1] + 9994 delta[B16,B24,1] <= 9971
 PM[B17,B0,0]: - c[B0,0] + c[B17,0] + 100 delta[B17,B0,0] <= 91
 PM[B17,B0,1]: - c[B0,1] + c[B17,1] + 10000 delta[B17,B0,1] <= 9979.5
 PM[B17,B1,0]: - c[B1,0] + c[B17,0] + 99 delta[B17,B1,0] <= 83
 PM[B17,B1,1]: - c[B1,1] + c[B17,1] + 10000 delta[B17,B1,1] <= 9985.5
 PM[B17,B2,0]: - c[B2,0] + c[B17,0] + 99 delta[B17,B2,0] <= 90
 PM[B17,B2,1]: - c[B2,1] + c[B17,1] + 10000 delta[B17,B2,1] <= 9983
 PM[B17,B3,0]: - c[B3,0] + c[B17,0] + 99 delta[B17,B3,0] <= 84
 PM[B17,B3,1]: - c[B3,1] + c[B17,1] + 10000 delta[B17,B3,1] <= 9987
 PM[B17,B4,0]: - c[B4,0] + c[B17,0] + 100 delta[B17,B4,0] <= 84.5
 PM[B17,B4,1]: - c[B4,1] + c[B17,1] + 10000 delta[B17,B4,1] <= 9985.5
 PM[B17,B5,0]: - c[B5,0] + c[B17,0] + 99 delta[B17,B5,0] <= 77
 PM[B17,B5,1]: - c[B5,1] + c[B17,1] + 9998 delta[B17,B5,1] <= 9980.5
 PM[B17,B6,0]: - c[B6,0] + c[B17,0] + 100 delta[B17,B6,0] <= 90
 PM[B17,B6,1]: - c[B6,1] + c[B17,1] + 9998 delta[B17,B6,1] <= 9978.5
 PM[B17,B7,0]: - c[B7,0] + c[B17,0] + 99 delta[B17,B7,0] <= 85.5
 PM[B17,B7,1]: - c[B7,1] + c[B17,1] + 10000 delta[B17,B7,1] <= 9985.5
 PM[B17,B8,0]: - c[B8,0] + c[B17,0] + 99 delta[B17,B8,0] <= 82
 PM[B17,B8,1]: - c[B8,1] + c[B17,1] + 9998 delta[B17,B8,1] <= 9981
 PM[B17,B9,0]: - c[B9,0] + c[B17,0] + 99 delta[B17,B9,0] <= 87
 PM[B17,B9,1]: - c[B9,1] + c[B17,1] + 10000 delta[B17,B9,1] <= 9981
 PM[B17,B10,0]: - c[B10,0] + c[B17,0] + 100 delta[B17,B10,0] <= 89
 PM[B17,B10,1]: - c[B10,1] + c[B17,1] + 10000 delta[B17,B10,1] <= 9984
 PM[B17,B11,0]: - c[B11,0] + c[B17,0] + 100 delta[B17,B11,0] <= 91
 PM[B17,B11,1]: - c[B11,1] + c[B17,1] + 9998 delta[B17,B11,1] <= 9983
 PM[B17,B12,0]: - c[B12,0] + c[B17,0] + 99 delta[B17,B12,0] <= 86
 PM[B17,B12,1]: - c[B12,1] + c[B17,1] + 9998 delta[B17,B12,1] <= 9969.5
 PM[B17,B13,0]: - c[B13,0] + c[B17,0] + 100 delta[B17,B13,0] <= 84
 PM[B17,B13,1]: - c[B13,1] + c[B17,1] + 9998 delta[B17,B13,1] <= 9977.5
 PM[B17,B14,0]: - c[B14,0] + c[B17,0] + 100 delta[B17,B14,0] <= 91.5
 PM[B17,B14,1]: - c[B14,1] + c[B17,1] + 10000 delta[B17,B14,1] <= 9983.5
 PM[B17,B15,0]: - c[B15,0] + c[B17,0] + 99 delta[B17,B15,0] <= 79.5
 PM[B17,B15,1]: - c[B15,1] + c[B17,1] + 9998 delta[B17,B15,1] <= 9982
 PM[B17,B16,0]: - c[B16,0] + c[B17,0] + 100 delta[B17,B16,0] <= 88
 PM[B17,B16,1]: - c[B16,1] + c[B17,1] + 9998 delta[B17,B16,1] <= 9979.5
 PM[B17,B18,0]: c[B17,0] - c[B18,0] + 100 delta[B17,B18,0] <= 89.5
 PM[B17,B18,1]: c[B17,1] - c[B18,1] + 10000 delta[B17,B18,1] <= 9986
 PM[B17,B19,0]: c[B17,0] - c[B19,0] + 100 delta[B17,B19,0] <= 87.5
 PM[B17,B19,1]: c[B17,1] - c[B19,1] + 9998 delta[B17,B19,1] <= 9979.5
 PM[B17,B20,0]: c[B17,0] - c[B20,0] + 100 delta[B17,B20,0] <= 91
 PM[B17,B20,1]: c[B17,1] - c[B20,1] + 9998 delta[B17,B20,1] <= 9983.5
 PM[B17,B21,0]: c[B17,0] - c[B21,0] + 100 delta[B17,B21,0] <= 89
 PM[B17,B21,1]: c[B17,1] - c[B21,1] + 10000 delta[B17,B21,1] <= 9986
 PM[B17,B22,0]: c[B17,0] - c[B22,0] + 100 delta[B17,B22,0] <= 90
 PM[B17,B22,1]: c[B17,1] - c[B22,1] + 9998 delta[B17,B22,1] <= 9972.5
 PM[B17,B23,0]: c[B17,0] - c[B23,0] + 99 delta[B17,B23,0] <= 90
 PM[B17,B23,1]: c[B17,1] - c[B23,1] + 9998 delta[B17,B23,1] <= 9976.5
 PM[B17,B24,0]: c[B17,0] - c[B24,0] + 99 delta[B17,B24,0] <= 88
 PM[B17,B24,1]: c[B17,1] - c[B24,1] + 9998 delta[B17,B24,1] <= 9971.5
 PM[B18,B0,0]: - c[B0,0] + c[B18,0] + 100 delta[B18,B0,0] <= 84.5
 PM[B18,B0,1]: - c[B0,1] + c[B18,1] + 10000 delta[B18,B0,1] <= 9983.5
 PM[B18,B1,0]: - c[B1,0] + c[B18,0] + 98 delta[B18,B1,0] <= 76.5
 PM[B18,B1,1]: - c[B1,1] + c[B18,1] + 10000 delta[B18,B1,1] <= 9989.5
 PM[B18,B2,0]: - c[B2,0] + c[B18,0] + 99 delta[B18,B2,0] <= 83.5
 PM[B18,B2,1]: - c[B2,1] + c[B18,1] + 10000 delta[B18,B2,1] <= 9987
 PM[B18,B3,0]: - c[B3,0] + c[B18,0] + 97 delta[B18,B3,0] <= 77.5
 PM[B18,B3,1]: - c[B3,1] + c[B18,1] + 10000 delta[B18,B3,1] <= 9991
 PM[B18,B4,0]: - c[B4,0] + c[B18,0] + 100 delta[B18,B4,0] <= 78
 PM[B18,B4,1]: - c[B4,1] + c[B18,1] + 10000 delta[B18,B4,1] <= 9989.5
 PM[B18,B5,0]: - c[B5,0] + c[B18,0] + 93 delta[B18,B5,0] <= 70.5
 PM[B18,B5,1]: - c[B5,1] + c[B18,1] + 9999 delta[B18,B5,1] <= 9984.5
 PM[B18,B6,0]: - c[B6,0] + c[B18,0] + 100 delta[B18,B6,0] <= 83.5
 PM[B18,B6,1]: - c[B6,1] + c[B18,1] + 9999 delta[B18,B6,1] <= 9982.5
 PM[B18,B7,0]: - c[B7,0] + c[B18,0] + 94 delta[B18,B7,0] <= 79
 PM[B18,B7,1]: - c[B7,1] + c[B18,1] + 10000 delta[B18,B7,1] <= 9989.5
 PM[B18,B8,0]: - c[B8,0] + c[B18,0] + 94 delta[B18,B8,0] <= 75.5
 PM[B18,B8,1]: - c[B8,1] + c[B18,1] + 9999 delta[B18,B8,1] <= 9985
 PM[B18,B9,0]: - c[B9,0] + c[B18,0] + 97 delta[B18,B9,0] <= 80.5
 PM[B18,B9,1]: - c[B9,1] + c[B18,1] + 10000 delta[B18,B9,1] <= 9985
 PM[B18,B10,0]: - c[B10,0] + c[B18,0] + 100 delta[B18,B10,0] <= 82.5
 PM[B18,B10,1]: - c[B10,1] + c[B18,1] + 10000 delta[B18,B10,1] <= 9988
 PM[B18,B11,0]: - c[B11,0] + c[B18,0] + 100 delta[B18,B11,0] <= 84.5
 PM[B18,B11,1]: - c[B11,1] + c[B18,1] + 9999 delta[B18,B11,1] <= 9987
 PM[B18,B12,0]: - c[B12,0] + c[B18,0] + 98 delta[B18,B12,0] <= 79.5
 PM[B18,B12,1]: - c[B12,1] + c[B18,1] + 9999 delta[B18,B12,1] <= 9973.5
 PM[B18,B13,0]: - c[B13,0] + c[B18,0] + 100 delta[B18,B13,0] <= 77.5
 PM[B18,B13,1]: - c[B13,1] + c[B18,1] + 9999 delta[B18,B13,1] <= 9981.5
 PM[B18,B14,0]: - c[B14,0] + c[B18,0] + 100 delta[B18,B14,0] <= 85
 PM[B18,B14,1]: - c[B14,1] + c[B18,1] + 10000 delta[B18,B14,1] <= 9987.5
 PM[B18,B15,0]: - c[B15,0] + c[B18,0] + 93 delta[B18,B15,0] <= 73
 PM[B18,B15,1]: - c[B15,1] + c[B18,1] + 9999 delta[B18,B15,1] <= 9986
 PM[B18,B16,0]: - c[B16,0] + c[B18,0] + 100 delta[B18,B16,0] <= 81.5
 PM[B18,B16,1]: - c[B16,1] + c[B18,1] + 9999 delta[B18,B16,1] <= 9983.5
 PM[B18,B17,0]: - c[B17,0] + c[B18,0] + 100 delta[B18,B17,0] <= 83.5
 PM[B18,B17,1]: - c[B17,1] + c[B18,1] + 9999 delta[B18,B17,1] <= 9985
 PM[B18,B19,0]: c[B18,0] - c[B19,0] + 100 delta[B18,B19,0] <= 81
 PM[B18,B19,1]: c[B18,1] - c[B19,1] + 9999 delta[B18,B19,1] <= 9983.5
 PM[B18,B20,0]: c[B18,0] - c[B20,0] + 100 delta[B18,B20,0] <= 84.5
 PM[B18,B20,1]: c[B18,1] - c[B20,1] + 9999 delta[B18,B20,1] <= 9987.5
 PM[B18,B21,0]: c[B18,0] - c[B21,0] + 100 delta[B18,B21,0] <= 82.5
 PM[B18,B21,1]: c[B18,1] - c[B21,1] + 10000 delta[B18,B21,1] <= 9990
 PM[B18,B22,0]: c[B18,0] - c[B22,0] + 100 delta[B18,B22,0] <= 83.5
 PM[B18,B22,1]: c[B18,1] - c[B22,1] + 9999 delta[B18,B22,1] <= 9976.5
 PM[B18,B23,0]: c[B18,0] - c[B23,0] + 99 delta[B18,B23,0] <= 83.5
 PM[B18,B23,1]: c[B18,1] - c[B23,1] + 9999 delta[B18,B23,1] <= 9980.5
 PM[B18,B24,0]: c[B18,0] - c[B24,0] + 97 delta[B18,B24,0] <= 81.5
 PM[B18,B24,1]: c[B18,1] - c[B24,1] + 9999 delta[B18,B24,1] <= 9975.5
 PM[B19,B0,0]: - c[B0,0] + c[B19,0] + 100 delta[B19,B0,0] <= 89.5
 PM[B19,B0,1]: - c[B0,1] + c[B19,1] + 10000 delta[B19,B0,1] <= 9985
 PM[B19,B1,0]: - c[B1,0] + c[B19,0] + 100 delta[B19,B1,0] <= 81.5
 PM[B19,B1,1]: - c[B1,1] + c[B19,1] + 10000 delta[B19,B1,1] <= 9991
 PM[B19,B2,0]: - c[B2,0] + c[B19,0] + 100 delta[B19,B2,0] <= 88.5
 PM[B19,B2,1]: - c[B2,1] + c[B19,1] + 10000 delta[B19,B2,1] <= 9988.5
 PM[B19,B3,0]: - c[B3,0] + c[B19,0] + 100 delta[B19,B3,0] <= 82.5
 PM[B19,B3,1]: - c[B3,1] + c[B19,1] + 10000 delta[B19,B3,1] <= 9992.5
 PM[B19,B4,0]: - c[B4,0] + c[B19,0] + 100 delta[B19,B4,0] <= 83
 PM[B19,B4,1]: - c[B4,1] + c[B19,1] + 10000 delta[B19,B4,1] <= 9991
 PM[B19,B5,0]: - c[B5,0] + c[B19,0] + 100 delta[B19,B5,0] <= 75.5
 PM[B19,B5,1]: - c[B5,1] + c[B19,1] + 10000 delta[B19,B5,1] <= 9986
 PM[B19,B6,0]: - c[B6,0] + c[B19,0] + 100 delta[B19,B6,0] <= 88.5
 PM[B19,B6,1]: - c[B6,1] + c[B19,1] + 10000 delta[B19,B6,1] <= 9984
 PM[B19,B7,0]: - c[B7,0] + c[B19,0] + 100 delta[B19,B7,0] <= 84
 PM[B19,B7,1]: - c[B7,1] + c[B19,1] + 10000 delta[B19,B7,1] <= 9991
 PM[B19,B8,0]: - c[B8,0] + c[B19,0] + 100 delta[B19,B8,0] <= 80.5
 PM[B19,B8,1]: - c[B8,1] + c[B19,1] + 10000 delta[B19,B8,1] <= 9986.5
 PM[B19,B9,0]: - c[B9,0] + c[B19,0] + 100 delta[B19,B9,0] <= 85.5
 PM[B19,B9,1]: - c[B9,1] + c[B19,1] + 10000 delta[B19,B9,1] <= 9986.5
 PM[B19,B10,0]: - c[B10,0] + c[B19,0] + 100 delta[B19,B10,0] <= 87.5
 PM[B19,B10,1]: - c[B10,1] + c[B19,1] + 10000 delta[B19,B10,1] <= 9989.5
 PM[B19,B11,0]: - c[B11,0] + c[B19,0] + 100 delta[B19,B11,0] <= 89.5
 PM[B19,B11,1]: - c[B11,1] + c[B19,1] + 10000 delta[B19,B11,1] <= 9988.5
 PM[B19,B12,0]: - c[B12,0] + c[B19,0] + 100 delta[B19,B12,0] <= 84.5
 PM[B19,B12,1]: - c[B12,1] + c[B19,1] + 10000 delta[B19,B12,1] <= 9975
 PM[B19,B13,0]: - c[B13,0] + c[B19,0] + 100 delta[B19,B13,0] <= 82.5
 PM[B19,B13,1]: - c[B13,1] + c[B19,1] + 10000 delta[B19,B13,1] <= 9983
 PM[B19,B14,0]: - c[B14,0] + c[B19,0] + 100 delta[B19,B14,0] <= 90
 PM[B19,B14,1]: - c[B14,1] + c[B19,1] + 10000 delta[B19,B14,1] <= 9989
 PM[B19,B15,0]: - c[B15,0] + c[B19,0] + 100 delta[B19,B15,0] <= 78
 PM[B19,B15,1]: - c[B15,1] + c[B19,1] + 10000 delta[B19,B15,1] <= 9987.5
 PM[B19,B16,0]: - c[B16,0] + c[B19,0] + 100 delta[B19,B16,0] <= 86.5
 PM[B19,B16,1]: - c[B16,1] + c[B19,1] + 10000 delta[B19,B16,1] <= 9985
 PM[B19,B17,0]: - c[B17,0] + c[B19,0] + 100 delta[B19,B17,0] <= 88.5
 PM[B19,B17,1]: - c[B17,1] + c[B19,1] + 10000 delta[B19,B17,1] <= 9986.5
 PM[B19,B18,0]: - c[B18,0] + c[B19,0] + 100 delta[B19,B18,0] <= 88
 PM[B19,B18,1]: - c[B18,1] + c[B19,1] + 10000 delta[B19,B18,1] <= 9991.5
 PM[B19,B20,0]: c[B19,0] - c[B20,0] + 100 delta[B19,B20,0] <= 89.5
 PM[B19,B20,1]: c[B19,1] - c[B20,1] + 10000 delta[B19,B20,1] <= 9989
 PM[B19,B21,0]: c[B19,0] - c[B21,0] + 100 delta[B19,B21,0] <= 87.5
 PM[B19,B21,1]: c[B19,1] - c[B21,1] + 10000 delta[B19,B21,1] <= 9991.5
 PM[B19,B22,0]: c[B19,0] - c[B22,0] + 100 delta[B19,B22,0] <= 88.5
 PM[B19,B22,1]: c[B19,1] - c[B22,1] + 10000 delta[B19,B22,1] <= 9978
 PM[B19,B23,0]: c[B19,0] - c[B23,0] + 100 delta[B19,B23,0] <= 88.5
 PM[B19,B23,1]: c[B19,1] - c[B23,1] + 10000 delta[B19,B23,1] <= 9982
 PM[B19,B24,0]: c[B19,0] - c[B24,0] + 100 delta[B19,B24,0] <= 86.5
 PM[B19,B24,1]: c[B19,1] - c[B24,1] + 10000 delta[B19,B24,1] <= 9977
 PM[B20,B0,0]: - c[B0,0] + c[B20,0] + 100 delta[B20,B0,0] <= 93
 PM[B20,B0,1]: - c[B0,1] + c[B20,1] + 10000 delta[B20,B0,1] <= 9976
 PM[B20,B1,0]: - c[B1,0] + c[B20,0] + 100 delta[B20,B1,0] <= 85
 PM[B20,B1,1]: - c[B1,1] + c[B20,1] + 10000 delta[B20,B1,1] <= 9982
 PM[B20,B2,0]: - c[B2,0] + c[B20,0] + 100 delta[B20,B2,0] <= 92
 PM[B20,B2,1]: - c[B2,1] + c[B20,1] + 10000 delta[B20,B2,1] <= 9979.5
 PM[B20,B3,0]: - c[B3,0] + c[B20,0] + 100 delta[B20,B3,0] <= 86
 PM[B20,B3,1]: - c[B3,1] + c[B20,1] + 10000 delta[B20,B3,1] <= 9983.5
 PM[B20,B4,0]: - c[B4,0] + c[B20,0] + 100 delta[B20,B4,0] <= 86.5
 PM[B20,B4,1]: - c[B4,1] + c[B20,1] + 10000 delta[B20,B4,1] <= 9982
 PM[B20,B5,0]: - c[B5,0] + c[B20,0] + 100 delta[B20,B5,0] <= 79
 PM[B20,B5,1]: - c[B5,1] + c[B20,1] + 9996 delta[B20,B5,1] <= 9977
 PM[B20,B6,0]: - c[B6,0] + c[B20,0] + 100 delta[B20,B6,0] <= 92
 PM[B20,B6,1]: - c[B6,1] + c[B20,1] + 9994 delta[B20,B6,1] <= 9975
 PM[B20,B7,0]: - c[B7,0] + c[B20,0] + 100 delta[B20,B7,0] <= 87.5
 PM[B20,B7,1]: - c[B7,1] + c[B20,1] + 10000 delta[B20,B7,1] <= 9982
 PM[B20,B8,0]: - c[B8,0] + c[B20,0] + 100 delta[B20,B8,0] <= 84
 PM[B20,B8,1]: - c[B8,1] + c[B20,1] + 9996 delta[B20,B8,1] <= 9977.5
 PM[B20,B9,0]: - c[B9,0] + c[B20,0] + 100 delta[B20,B9,0] <= 89
 PM[B20,B9,1]: - c[B9,1] + c[B20,1] + 10000 delta[B20,B9,1] <= 9977.5
 PM[B20,B10,0]: - c[B10,0] + c[B20,0] + 100 delta[B20,B10,0] <= 91
 PM[B20,B10,1]: - c[B10,1] + c[B20,1] + 10000 delta[B20,B10,1] <= 9980.5
 PM[B20,B11,0]: - c[B11,0] + c[B20,0] + 100 delta[B20,B11,0] <= 93
 PM[B20,B11,1]: - c[B11,1] + c[B20,1] + 9997 delta[B20,B11,1] <= 9979.5
 PM[B20,B12,0]: - c[B12,0] + c[B20,0] + 100 delta[B20,B12,0] <= 88
 PM[B20,B12,1]: - c[B12,1] + c[B20,1] + 9992 delta[B20,B12,1] <= 9966
 PM[B20,B13,0]: - c[B13,0] + c[B20,0] + 100 delta[B20,B13,0] <= 86
 PM[B20,B13,1]: - c[B13,1] + c[B20,1] + 9994 delta[B20,B13,1] <= 9974
 PM[B20,B14,0]: - c[B14,0] + c[B20,0] + 100 delta[B20,B14,0] <= 93.5
 PM[B20,B14,1]: - c[B14,1] + c[B20,1] + 10000 delta[B20,B14,1] <= 9980
 PM[B20,B15,0]: - c[B15,0] + c[B20,0] + 100 delta[B20,B15,0] <= 81.5
 PM[B20,B15,1]: - c[B15,1] + c[B20,1] + 9995 delta[B20,B15,1] <= 9978.5
 PM[B20,B16,0]: - c[B16,0] + c[B20,0] + 100 delta[B20,B16,0] <= 90
 PM[B20,B16,1]: - c[B16,1] + c[B20,1] + 9993 delta[B20,B16,1] <= 9976
 PM[B20,B17,0]: - c[B17,0] + c[B20,0] + 100 delta[B20,B17,0] <= 92
 PM[B20,B17,1]: - c[B17,1] + c[B20,1] + 9998 delta[B20,B17,1] <= 9977.5
 PM[B20,B18,0]: - c[B18,0] + c[B20,0] + 100 delta[B20,B18,0] <= 91.5
 PM[B20,B18,1]: - c[B18,1] + c[B20,1] + 10000 delta[B20,B18,1] <= 9982.5
 PM[B20,B19,0]: - c[B19,0] + c[B20,0] + 100 delta[B20,B19,0] <= 89.5
 PM[B20,B19,1]: - c[B19,1] + c[B20,1] + 9993 delta[B20,B19,1] <= 9976
 PM[B20,B21,0]: c[B20,0] - c[B21,0] + 100 delta[B20,B21,0] <= 91
 PM[B20,B21,1]: c[B20,1] - c[B21,1] + 10000 delta[B20,B21,1] <= 9982.5
 PM[B20,B22,0]: c[B20,0] - c[B22,0] + 100 delta[B20,B22,0] <= 92
 PM[B20,B22,1]: c[B20,1] - c[B22,1] + 9992 delta[B20,B22,1] <= 9969
 PM[B20,B23,0]: c[B20,0] - c[B23,0] + 100 delta[B20,B23,0] <= 92
 PM[B20,B23,1]: c[B20,1] - c[B23,1] + 9992 delta[B20,B23,1] <= 9973
 PM[B20,B24,0]: c[B20,0] - c[B24,0] + 100 delta[B20,B24,0] <= 90
 PM[B20,B24,1]: c[B20,1] - c[B24,1] + 9992 delta[B20,B24,1] <= 9968
 PM[B21,B0,0]: - c[B0,0] + c[B21,0] + 100 delta[B21,B0,0] <= 81
 PM[B21,B0,1]: - c[B0,1] + c[B21,1] + 10000 delta[B21,B0,1] <= 9978.5
 PM[B21,B1,0]: - c[B1,0] + c[B21,0] + 98 delta[B21,B1,0] <= 73
 PM[B21,B1,1]: - c[B1,1] + c[B21,1] + 10000 delta[B21,B1,1] <= 9984.5
 PM[B21,B2,0]: - c[B2,0] + c[B21,0] + 99 delta[B21,B2,0] <= 80
 PM[B21,B2,1]: - c[B2,1] + c[B21,1] + 10000 delta[B21,B2,1] <= 9982
 PM[B21,B3,0]: - c[B3,0] + c[B21,0] + 97 delta[B21,B3,0] <= 74
 PM[B21,B3,1]: - c[B3,1] + c[B21,1] + 10000 delta[B21,B3,1] <= 9986
 PM[B21,B4,0]: - c[B4,0] + c[B21,0] + 100 delta[B21,B4,0] <= 74.5
 PM[B21,B4,1]: - c[B4,1] + c[B21,1] + 10000 delta[B21,B4,1] <= 9984.5
 PM[B21,B5,0]: - c[B5,0] + c[B21,0] + 91 delta[B21,B5,0] <= 67
 PM[B21,B5,1]: - c[B5,1] + c[B21,1] + 9996 delta[B21,B5,1] <= 9979.5
 PM[B21,B6,0]: - c[B6,0] + c[B21,0] + 100 delta[B21,B6,0] <= 80
 PM[B21,B6,1]: - c[B6,1] + c[B21,1] + 9994 delta[B21,B6,1] <= 9977.5
 PM[B21,B7,0]: - c[B7,0] + c[B21,0] + 94 delta[B21,B7,0] <= 75.5
 PM[B21,B7,1]: - c[B7,1] + c[B21,1] + 10000 delta[B21,B7,1] <= 9984.5
 PM[B21,B8,0]: - c[B8,0] + c[B21,0] + 94 delta[B21,B8,0] <= 72
 PM[B21,B8,1]: - c[B8,1] + c[B21,1] + 9996 delta[B21,B8,1] <= 9980
 PM[B21,B9,0]: - c[B9,0] + c[B21,0] + 97 delta[B21,B9,0] <= 77
 PM[B21,B9,1]: - c[B9,1] + c[B21,1] + 10000 delta[B21,B9,1] <= 9980
 PM[B21,B10,0]: - c[B10,0] + c[B21,0] + 100 delta[B21,B10,0] <= 79
 PM[B21,B10,1]: - c[B10,1] + c[B21,1] + 10000 delta[B21,B10,1] <= 9983
 PM[B21,B11,0]: - c[B11,0] + c[B21,0] + 100 delta[B21,B11,0] <= 81
 PM[B21,B11,1]: - c[B11,1] + c[B21,1] + 9997 delta[B21,B11,1] <= 9982
 PM[B21,B12,0]: - c[B12,0] + c[B21,0] + 98 delta[B21,B12,0] <= 76
 PM[B21,B12,1]: - c[B12,1] + c[B21,1] + 9994 delta[B21,B12,1] <= 9968.5
 PM[B21,B13,0]: - c[B13,0] + c[B21,0] + 100 delta[B21,B13,0] <= 74
 PM[B21,B13,1]: - c[B13,1] + c[B21,1] + 9994 delta[B21,B13,1] <= 9976.5
 PM[B21,B14,0]: - c[B14,0] + c[B21,0] + 100 delta[B21,B14,0] <= 81.5
 PM[B21,B14,1]: - c[B14,1] + c[B21,1] + 10000 delta[B21,B14,1] <= 9982.5
 PM[B21,B15,0]: - c[B15,0] + c[B21,0] + 90 delta[B21,B15,0] <= 69.5
 PM[B21,B15,1]: - c[B15,1] + c[B21,1] + 9995 delta[B21,B15,1] <= 9981
 PM[B21,B16,0]: - c[B16,0] + c[B21,0] + 100 delta[B21,B16,0] <= 78
 PM[B21,B16,1]: - c[B16,1] + c[B21,1] + 9994 delta[B21,B16,1] <= 9978.5
 PM[B21,B17,0]: - c[B17,0] + c[B21,0] + 100 delta[B21,B17,0] <= 80
 PM[B21,B17,1]: - c[B17,1] + c[B21,1] + 9998 delta[B21,B17,1] <= 9980
 PM[B21,B18,0]: - c[B18,0] + c[B21,0] + 100 delta[B21,B18,0] <= 79.5
 PM[B21,B18,1]: - c[B18,1] + c[B21,1] + 10000 delta[B21,B18,1] <= 9985
 PM[B21,B19,0]: - c[B19,0] + c[B21,0] + 100 delta[B21,B19,0] <= 77.5
 PM[B21,B19,1]: - c[B19,1] + c[B21,1] + 9994 delta[B21,B19,1] <= 9978.5
 PM[B21,B20,0]: - c[B20,0] + c[B21,0] + 100 delta[B21,B20,0] <= 81
 PM[B21,B20,1]: - c[B20,1] + c[B21,1] + 9998 delta[B21,B20,1] <= 9982.5
 PM[B21,B22,0]: c[B21,0] - c[B22,0] + 100 delta[B21,B22,0] <= 80
 PM[B21,B22,1]: c[B21,1] - c[B22,1] + 9994 delta[B21,B22,1] <= 9971.5
 PM[B21,B23,0]: c[B21,0] - c[B23,0] + 99 delta[B21,B23,0] <= 80
 PM[B21,B23,1]: c[B21,1] - c[B23,1] + 9994 delta[B21,B23,1] <= 9975.5
 PM[B21,B24,0]: c[B21,0] - c[B24,0] + 97 delta[B21,B24,0] <= 78
 PM[B21,B24,1]: c[B21,1] - c[B24,1] + 9994 delta[B21,B24,1] <= 9970.5
 PM[B22,B0,0]: - c[B0,0] + c[B22,0] + 100 delta[B22,B0,0] <= 92
 PM[B22,B0,1]: - c[B0,1] + c[B22,1] + 10000 delta[B22,B0,1] <= 9969
 PM[B22,B1,0]: - c[B1,0] + c[B22,0] + 100 delta[B22,B1,0] <= 84
 PM[B22,B1,1]: - c[B1,1] + c[B22,1] + 10000 delta[B22,B1,1] <= 9975
 PM[B22,B2,0]: - c[B2,0] + c[B22,0] + 100 delta[B22,B2,0] <= 91
 PM[B22,B2,1]: - c[B2,1] + c[B22,1] + 10000 delta[B22,B2,1] <= 9972.5
 PM[B22,B3,0]: - c[B3,0] + c[B22,0] + 100 delta[B22,B3,0] <= 85
 PM[B22,B3,1]: - c[B3,1] + c[B22,1] + 10000 delta[B22,B3,1] <= 9976.5
 PM[B22,B4,0]: - c[B4,0] + c[B22,0] + 100 delta[B22,B4,0] <= 85.5
 PM[B22,B4,1]: - c[B4,1] + c[B22,1] + 10000 delta[B22,B4,1] <= 9975
 PM[B22,B5,0]: - c[B5,0] + c[B22,0] + 100 delta[B22,B5,0] <= 78
 PM[B22,B5,1]: - c[B5,1] + c[B22,1] + 9996 delta[B22,B5,1] <= 9970
 PM[B22,B6,0]: - c[B6,0] + c[B22,0] + 100 delta[B22,B6,0] <= 91
 PM[B22,B6,1]: - c[B6,1] + c[B22,1] + 9994 delta[B22,B6,1] <= 9968
 PM[B22,B7,0]: - c[B7,0] + c[B22,0] + 100 delta[B22,B7,0] <= 86.5
 PM[B22,B7,1]: - c[B7,1] + c[B22,1] + 10000 delta[B22,B7,1] <= 9975
 PM[B22,B8,0]: - c[B8,0] + c[B22,0] + 100 delta[B22,B8,0] <= 83
 PM[B22,B8,1]: - c[B8,1] + c[B22,1] + 9996 delta[B22,B8,1] <= 9970.5
 PM[B22,B9,0]: - c[B9,0] + c[B22,0] + 100 delta[B22,B9,0] <= 88
 PM[B22,B9,1]: - c[B9,1] + c[B22,1] + 10000 delta[B22,B9,1] <= 9970.5
 PM[B22,B10,0]: - c[B10,0] + c[B22,0] + 100 delta[B22,B10,0] <= 90
 PM[B22,B10,1]: - c[B10,1] + c[B22,1] + 10000 delta[B22,B10,1] <= 9973.5
 PM[B22,B11,0]: - c[B11,0] + c[B22,0] + 100 delta[B22,B11,0] <= 92
 PM[B22,B11,1]: - c[B11,1] + c[B22,1] + 9997 delta[B22,B11,1] <= 9972.5
 PM[B22,B12,0]: - c[B12,0] + c[B22,0] + 100 delta[B22,B12,0] <= 87
 PM[B22,B12,1]: - c[B12,1] + c[B22,1] + 9988 delta[B22,B12,1] <= 9959
 PM[B22,B13,0]: - c[B13,0] + c[B22,0] + 100 delta[B22,B13,0] <= 85
 PM[B22,B13,1]: - c[B13,1] + c[B22,1] + 9994 delta[B22,B13,1] <= 9967
 PM[B22,B14,0]: - c[B14,0] + c[B22,0] + 100 delta[B22,B14,0] <= 92.5
 PM[B22,B14,1]: - c[B14,1] + c[B22,1] + 10000 delta[B22,B14,1] <= 9973
 PM[B22,B15,0]: - c[B15,0] + c[B22,0] + 100 delta[B22,B15,0] <= 80.5
 PM[B22,B15,1]: - c[B15,1] + c[B22,1] + 9995 delta[B22,B15,1] <= 9971.5
 PM[B22,B16,0]: - c[B16,0] + c[B22,0] + 100 delta[B22,B16,0] <= 89
 PM[B22,B16,1]: - c[B16,1] + c[B22,1] + 9993 delta[B22,B16,1] <= 9969
 PM[B22,B17,0]: - c[B17,0] + c[B22,0] + 100 delta[B22,B17,0] <= 91
 PM[B22,B17,1]: - c[B17,1] + c[B22,1] + 9998 delta[B22,B17,1] <= 9970.5
 PM[B22,B18,0]: - c[B18,0] + c[B22,0] + 100 delta[B22,B18,0] <= 90.5
 PM[B22,B18,1]: - c[B18,1] + c[B22,1] + 10000 delta[B22,B18,1] <= 9975.5
 PM[B22,B19,0]: - c[B19,0] + c[B22,0] + 100 delta[B22,B19,0] <= 88.5
 PM[B22,B19,1]: - c[B19,1] + c[B22,1] + 9993 delta[B22,B19,1] <= 9969
 PM[B22,B20,0]: - c[B20,0] + c[B22,0] + 100 delta[B22,B20,0] <= 92
 PM[B22,B20,1]: - c[B20,1] + c[B22,1] + 9998 delta[B22,B20,1] <= 9973
 PM[B22,B21,0]: - c[B21,0] + c[B22,0] + 100 delta[B22,B21,0] <= 90
 PM[B22,B21,1]: - c[B21,1] + c[B22,1] + 10000 delta[B22,B21,1] <= 9975.5
 PM[B22,B23,0]: c[B22,0] - c[B23,0] + 100 delta[B22,B23,0] <= 91
 PM[B22,B23,1]: c[B22,1] - c[B23,1] + 9992 delta[B22,B23,1] <= 9966
 PM[B22,B24,0]: c[B22,0] - c[B24,0] + 100 delta[B22,B24,0] <= 89
 PM[B22,B24,1]: c[B22,1] - c[B24,1] + 9989 delta[B22,B24,1] <= 9961
 PM[B23,B0,0]: - c[B0,0] + c[B23,0] + 100 delta[B23,B0,0] <= 91
 PM[B23,B0,1]: - c[B0,1] + c[B23,1] + 10000 delta[B23,B0,1] <= 9978
 PM[B23,B1,0]: - c[B1,0] + c[B23,0] + 98 delta[B23,B1,0] <= 83
 PM[B23,B1,1]: - c[B1,1] + c[B23,1] + 10000 delta[B23,B1,1] <= 9984
 PM[B23,B2,0]: - c[B2,0] + c[B23,0] + 99 delta[B23,B2,0] <= 90
 PM[B23,B2,1]: - c[B2,1] + c[B23,1] + 10000 delta[B23,B2,1] <= 9981.5
 PM[B23,B3,0]: - c[B3,0] + c[B23,0] + 98 delta[B23,B3,0] <= 84
 PM[B23,B3,1]: - c[B3,1] + c[B23,1] + 10000 delta[B23,B3,1] <= 9985.5
 PM[B23,B4,0]: - c[B4,0] + c[B23,0] + 100 delta[B23,B4,0] <= 84.5
 PM[B23,B4,1]: - c[B4,1] + c[B23,1] + 10000 delta[B23,B4,1] <= 9984
 PM[B23,B5,0]: - c[B5,0] + c[B23,0] + 98 delta[B23,B5,0] <= 77
 PM[B23,B5,1]: - c[B5,1] + c[B23,1] + 9996 delta[B23,B5,1] <= 9979
 PM[B23,B6,0]: - c[B6,0] + c[B23,0] + 100 delta[B23,B6,0] <= 90
 PM[B23,B6,1]: - c[B6,1] + c[B23,1] + 9995 delta[B23,B6,1] <= 9977
 PM[B23,B7,0]: - c[B7,0] + c[B23,0] + 98 delta[B23,B7,0] <= 85.5
 PM[B23,B7,1]: - c[B7,1] + c[B23,1] + 10000 delta[B23,B7,1] <= 9984
 PM[B23,B8,0]: - c[B8,0] + c[B23,0] + 98 delta[B23,B8,0] <= 82
 PM[B23,B8,1]: - c[B8,1] + c[B23,1] + 9996 delta[B23,B8,1] <= 9979.5
 PM[B23,B9,0]: - c[B9,0] + c[B23,0] + 98 delta[B23,B9,0] <= 87
 PM[B23,B9,1]: - c[B9,1] + c[B23,1] + 10000 delta[B23,B9,1] <= 9979.5
 PM[B23,B10,0]: - c[B10,0] + c[B23,0] + 100 delta[B23,B10,0] <= 89
 PM[B23,B10,1]: - c[B10,1] + c[B23,1] + 10000 delta[B23,B10,1] <= 9982.5
 PM[B23,B11,0]: - c[B11,0] + c[B23,0] + 100 delta[B23,B11,0] <= 91
 PM[B23,B11,1]: - c[B11,1] + c[B23,1] + 9997 delta[B23,B11,1] <= 9981.5
 PM[B23,B12,0]: - c[B12,0] + c[B23,0] + 98 delta[B23,B12,0] <= 86
 PM[B23,B12,1]: - c[B12,1] + c[B23,1] + 9995 delta[B23,B12,1] <= 9968
 PM[B23,B13,0]: - c[B13,0] + c[B23,0] + 100 delta[B23,B13,0] <= 84
 PM[B23,B13,1]: - c[B13,1] + c[B23,1] + 9995 delta[B23,B13,1] <= 9976
 PM[B23,B14,0]: - c[B14,0] + c[B23,0] + 100 delta[B23,B14,0] <= 91.5
 PM[B23,B14,1]: - c[B14,1] + c[B23,1] + 10000 delta[B23,B14,1] <= 9982
 PM[B23,B15,0]: - c[B15,0] + c[B23,0] + 98 delta[B23,B15,0] <= 79.5
 PM[B23,B15,1]: - c[B15,1] + c[B23,1] + 9995 delta[B23,B15,1] <= 9980.5
 PM[B23,B16,0]: - c[B16,0] + c[B23,0] + 100 delta[B23,B16,0] <= 88
 PM[B23,B16,1]: - c[B16,1] + c[B23,1] + 9995 delta[B23,B16,1] <= 9978
 PM[B23,B17,0]: - c[B17,0] + c[B23,0] + 100 delta[B23,B17,0] <= 90
 PM[B23,B17,1]: - c[B17,1] + c[B23,1] + 9998 delta[B23,B17,1] <= 9979.5
 PM[B23,B18,0]: - c[B18,0] + c[B23,0] + 100 delta[B23,B18,0] <= 89.5
 PM[B23,B18,1]: - c[B18,1] + c[B23,1] + 10000 delta[B23,B18,1] <= 9984.5
 PM[B23,B19,0]: - c[B19,0] + c[B23,0] + 100 delta[B23,B19,0] <= 87.5
 PM[B23,B19,1]: - c[B19,1] + c[B23,1] + 9995 delta[B23,B19,1] <= 9978
 PM[B23,B20,0]: - c[B20,0] + c[B23,0] + 100 delta[B23,B20,0] <= 91
 PM[B23,B20,1]: - c[B20,1] + c[B23,1] + 9998 delta[B23,B20,1] <= 9982
 PM[B23,B21,0]: - c[B21,0] + c[B23,0] + 100 delta[B23,B21,0] <= 89
 PM[B23,B21,1]: - c[B21,1] + c[B23,1] + 10000 delta[B23,B21,1] <= 9984.5
 PM[B23,B22,0]: - c[B22,0] + c[B23,0] + 100 delta[B23,B22,0] <= 90
 PM[B23,B22,1]: - c[B22,1] + c[B23,1] + 9995 delta[B23,B22,1] <= 9971
 PM[B23,B24,0]: c[B23,0] - c[B24,0] + 98 delta[B23,B24,0] <= 88
 PM[B23,B24,1]: c[B23,1] - c[B24,1] + 9995 delta[B23,B24,1] <= 9970
 PM[B24,B0,0]: - c[B0,0] + c[B24,0] + 100 delta[B24,B0,0] <= 93
 PM[B24,B0,1]: - c[B0,1] + c[B24,1] + 10000 delta[B24,B0,1] <= 9980
 PM[B24,B1,0]: - c[B1,0] + c[B24,0] + 100 delta[B24,B1,0] <= 85
 PM[B24,B1,1]: - c[B1,1] + c[B24,1] + 10000 delta[B24,B1,1] <= 9986
 PM[B24,B2,0]: - c[B2,0] + c[B24,0] + 100 delta[B24,B2,0] <= 92
 PM[B24,B2,1]: - c[B2,1] + c[B24,1] + 10000 delta[B24,B2,1] <= 9983.5
 PM[B24,B3,0]: - c[B3,0] + c[B24,0] + 100 delta[B24,B3,0] <= 86
 PM[B24,B3,1]: - c[B3,1] + c[B24,1] + 10000 delta[B24,B3,1] <= 9987.5
 PM[B24,B4,0]: - c[B4,0] + c[B24,0] + 100 delta[B24,B4,0] <= 86.5
 PM[B24,B4,1]: - c[B4,1] + c[B24,1] + 10000 delta[B24,B4,1] <= 9986
 PM[B24,B5,0]: - c[B5,0] + c[B24,0] + 100 delta[B24,B5,0] <= 79
 PM[B24,B5,1]: - c[B5,1] + c[B24,1] + 9999 delta[B24,B5,1] <= 9981
 PM[B24,B6,0]: - c[B6,0] + c[B24,0] + 100 delta[B24,B6,0] <= 92
 PM[B24,B6,1]: - c[B6,1] + c[B24,1] + 9999 delta[B24,B6,1] <= 9979
 PM[B24,B7,0]: - c[B7,0] + c[B24,0] + 100 delta[B24,B7,0] <= 87.5
 PM[B24,B7,1]: - c[B7,1] + c[B24,1] + 10000 delta[B24,B7,1] <= 9986
 PM[B24,B8,0]: - c[B8,0] + c[B24,0] + 100 delta[B24,B8,0] <= 84
 PM[B24,B8,1]: - c[B8,1] + c[B24,1] + 9999 delta[B24,B8,1] <= 9981.5
 PM[B24,B9,0]: - c[B9,0] + c[B24,0] + 100 delta[B24,B9,0] <= 89
 PM[B24,B9,1]: - c[B9,1] + c[B24,1] + 10000 delta[B24,B9,1] <= 9981.5
 PM[B24,B10,0]: - c[B10,0] + c[B24,0] + 100 delta[B24,B10,0] <= 91
 PM[B24,B10,1]: - c[B10,1] + c[B24,1] + 10000 delta[B24,B10,1] <= 9984.5
 PM[B24,B11,0]: - c[B11,0] + c[B24,0] + 100 delta[B24,B11,0] <= 93
 PM[B24,B11,1]: - c[B11,1] + c[B24,1] + 9999 delta[B24,B11,1] <= 9983.5
 PM[B24,B12,0]: - c[B12,0] + c[B24,0] + 100 delta[B24,B12,0] <= 88
 PM[B24,B12,1]: - c[B12,1] + c[B24,1] + 9999 delta[B24,B12,1] <= 9970
 PM[B24,B13,0]: - c[B13,0] + c[B24,0] + 100 delta[B24,B13,0] <= 86
 PM[B24,B13,1]: - c[B13,1] + c[B24,1] + 9999 delta[B24,B13,1] <= 9978
 PM[B24,B14,0]: - c[B14,0] + c[B24,0] + 100 delta[B24,B14,0] <= 93.5
 PM[B24,B14,1]: - c[B14,1] + c[B24,1] + 10000 delta[B24,B14,1] <= 9984
 PM[B24,B15,0]: - c[B15,0] + c[B24,0] + 100 delta[B24,B15,0] <= 81.5
 PM[B24,B15,1]: - c[B15,1] + c[B24,1] + 9999 delta[B24,B15,1] <= 9982.5
 PM[B24,B16,0]: - c[B16,0] + c[B24,0] + 100 delta[B24,B16,0] <= 90
 PM[B24,B16,1]: - c[B16,1] + c[B24,1] + 9999 delta[B24,B16,1] <= 9980
 PM[B24,B17,0]: - c[B17,0] + c[B24,0] + 100 delta[B24,B17,0] <= 92
 PM[B24,B17,1]: - c[B17,1] + c[B24,1] + 9999 delta[B24,B17,1] <= 9981.5
 PM[B24,B18,0]: - c[B18,0] + c[B24,0] + 100 delta[B24,B18,0] <= 91.5
 PM[B24,B18,1]: - c[B18,1] + c[B24,1] + 10000 delta[B24,B18,1] <= 9986.5
 PM[B24,B19,0]: - c[B19,0] + c[B24,0] + 100 delta[B24,B19,0] <= 89.5
 PM[B24,B19,1]: - c[B19,1] + c[B24,1] + 9999 delta[B24,B19,1] <= 9980
 PM[B24,B20,0]: - c[B20,0] + c[B24,0] + 100 delta[B24,B20,0] <= 93
 PM[B24,B20,1]: - c[B20,1] + c[B24,1] + 9999 delta[B24,B20,1] <= 9984
 PM[B24,B21,0]: - c[B21,0] + c[B24,0] + 100 delta[B24,B21,0] <= 91
 PM[B24,B21,1]: - c[B21,1] + c[B24,1] + 10000 delta[B24,B21,1] <= 9986.5
 PM[B24,B22,0]: - c[B22,0] + c[B24,0] + 100 delta[B24,B22,0] <= 92
 PM[B24,B22,1]: - c[B22,1] + c[B24,1] + 9999 delta[B24,B22,1] <= 9973
 PM[B24,B23,0]: - c[B23,0] + c[B24,0] + 100 delta[B24,B23,0] <= 92
 PM[B24,B23,1]: - c[B23,1] + c[B24,1] + 9999 delta[B24,B23,1] <= 9977
 PM[B0,B1,0]: c[B0,0] - c[B1,0] + 28 delta[B0,B1,0] - 71 delta[B1,B0,0]
   <= 13
 PM[B0,B1,1]: c[B0,1] - c[B1,1] + 55 delta[B0,B1,1] - 9945 delta[B1,B0,1]
   <= 18
 PM[B0,B2,0]: c[B0,0] - c[B2,0] + 15 delta[B0,B2,0] - 84 delta[B2,B0,0]
   <= 7
 PM[B0,B2,1]: c[B0,1] - c[B2,1] + 67 delta[B0,B2,1] - 9933 delta[B2,B0,1]
   <= 27.5
 PM[B0,B3,0]: c[B0,0] - c[B3,0] + 36 delta[B0,B3,0] - 63 delta[B3,B0,0]
   <= 22
 PM[B0,B3,1]: c[B0,1] - c[B3,1] + 50 delta[B0,B3,1] - 9950 delta[B3,B0,1]
   <= 14.5
 PM[B0,B4,0]: c[B0,0] - c[B4,0] + 28 delta[B0,B4,0] - 72 delta[B4,B0,0]
   <= 13.5
 PM[B0,B4,1]: c[B0,1] - c[B4,1] + 53 delta[B0,B4,1] - 9947 delta[B4,B0,1]
   <= 16
 PM[B0,B5,0]: c[B0,0] - c[B5,0] + 33 delta[B0,B5,0] - 66 delta[B5,B0,0]
   <= 12
 PM[B0,B5,1]: c[B0,1] - c[B5,1] + 55 delta[B0,B5,1] - 9941 delta[B5,B0,1]
   <= 17
 PM[B0,B6,0]: c[B0,0] - c[B6,0] + 22 delta[B0,B6,0] - 78 delta[B6,B0,0]
   <= 13
 PM[B0,B6,1]: c[B0,1] - c[B6,1] + 59 delta[B0,B6,1] - 9935 delta[B6,B0,1]
   <= 21
 PM[B0,B7,0]: c[B0,0] - c[B7,0] + 23 delta[B0,B7,0] - 76 delta[B7,B0,0]
   <= 10.5
 PM[B0,B7,1]: c[B0,1] - c[B7,1] + 59 delta[B0,B7,1] - 9941 delta[B7,B0,1]
   <= 22
 PM[B0,B8,0]: c[B0,0] - c[B8,0] + 26 delta[B0,B8,0] - 73 delta[B8,B0,0]
   <= 10
 PM[B0,B8,1]: c[B0,1] - c[B8,1] + 57 delta[B0,B8,1] - 9939 delta[B8,B0,1]
   <= 19.5
 PM[B0,B9,0]: c[B0,0] - c[B9,0] + 19 delta[B0,B9,0] - 80 delta[B9,B0,0]
   <= 8
 PM[B0,B9,1]: c[B0,1] - c[B9,1] + 62 delta[B0,B9,1] - 9938 delta[B9,B0,1]
   <= 20.5
 PM[B0,B10,0]: c[B0,0] - c[B10,0] + 25 delta[B0,B10,0] - 75 delta[B10,B0,0]
   <= 15
 PM[B0,B10,1]: c[B0,1] - c[B10,1] + 56 delta[B0,B10,1]
   - 9944 delta[B10,B0,1] <= 17.5
 PM[B0,B11,0]: c[B0,0] - c[B11,0] + 19 delta[B0,B11,0] - 81 delta[B11,B0,0]
   <= 11
 PM[B0,B11,1]: c[B0,1] - c[B11,1] + 53 delta[B0,B11,1]
   - 9944 delta[B11,B0,1] <= 16.5
 PM[B0,B12,0]: c[B0,0] - c[B12,0] + 24 delta[B0,B12,0] - 75 delta[B12,B0,0]
   <= 12
 PM[B0,B12,1]: c[B0,1] - c[B12,1] + 64 delta[B0,B12,1]
   - 9923 delta[B12,B0,1] <= 24
 PM[B0,B13,0]: c[B0,0] - c[B13,0] + 29 delta[B0,B13,0] - 71 delta[B13,B0,0]
   <= 14
 PM[B0,B13,1]: c[B0,1] - c[B13,1] + 68 delta[B0,B13,1]
   - 9926 delta[B13,B0,1] <= 29
 PM[B0,B14,0]: c[B0,0] - c[B14,0] + 20 delta[B0,B14,0] - 80 delta[B14,B0,0]
   <= 12.5
 PM[B0,B14,1]: c[B0,1] - c[B14,1] + 57 delta[B0,B14,1]
   - 9943 delta[B14,B0,1] <= 18
 PM[B0,B15,0]: c[B0,0] - c[B15,0] + 27 delta[B0,B15,0] - 72 delta[B15,B0,0]
   <= 8.5
 PM[B0,B15,1]: c[B0,1] - c[B15,1] + 50 delta[B0,B15,1]
   - 9945 delta[B15,B0,1] <= 14.5
 PM[B0,B16,0]: c[B0,0] - c[B16,0] + 21 delta[B0,B16,0] - 79 delta[B16,B0,0]
   <= 10
 PM[B0,B16,1]: c[B0,1] - c[B16,1] + 57 delta[B0,B16,1]
   - 9936 delta[B16,B0,1] <= 21
 PM[B0,B17,0]: c[B0,0] - c[B17,0] + 18 delta[B0,B17,0] - 82 delta[B17,B0,0]
   <= 9
 PM[B0,B17,1]: c[B0,1] - c[B17,1] + 60 delta[B0,B17,1]
   - 9938 delta[B17,B0,1] <= 20.5
 PM[B0,B18,0]: c[B0,0] - c[B18,0] + 25 delta[B0,B18,0] - 75 delta[B18,B0,0]
   <= 15.5
 PM[B0,B18,1]: c[B0,1] - c[B18,1] + 53 delta[B0,B18,1]
   - 9947 delta[B18,B0,1] <= 16.5
 PM[B0,B19,0]: c[B0,0] - c[B19,0] + 22 delta[B0,B19,0] - 78 delta[B19,B0,0]
   <= 10.5
 PM[B0,B19,1]: c[B0,1] - c[B19,1] + 51 delta[B0,B19,1]
   - 9942 delta[B19,B0,1] <= 15
 PM[B0,B20,0]: c[B0,0] - c[B20,0] + 15 delta[B0,B20,0] - 85 delta[B20,B0,0]
   <= 7
 PM[B0,B20,1]: c[B0,1] - c[B20,1] + 61 delta[B0,B20,1]
   - 9937 delta[B20,B0,1] <= 24
 PM[B0,B21,0]: c[B0,0] - c[B21,0] + 29 delta[B0,B21,0] - 71 delta[B21,B0,0]
   <= 19
 PM[B0,B21,1]: c[B0,1] - c[B21,1] + 58 delta[B0,B21,1]
   - 9942 delta[B21,B0,1] <= 21.5
 PM[B0,B22,0]: c[B0,0] - c[B22,0] + 17 delta[B0,B22,0] - 83 delta[B22,B0,0]
   <= 8
 PM[B0,B22,1]: c[B0,1] - c[B22,1] + 71 delta[B0,B22,1]
   - 9919 delta[B22,B0,1] <= 31
 PM[B0,B23,0]: c[B0,0] - c[B23,0] + 17 delta[B0,B23,0] - 82 delta[B23,B0,0]
   <= 9
 PM[B0,B23,1]: c[B0,1] - c[B23,1] + 60 delta[B0,B23,1]
   - 9932 delta[B23,B0,1] <= 22
 PM[B0,B24,0]: c[B0,0] - c[B24,0] + 17 delta[B0,B24,0] - 82 delta[B24,B0,0]
   <= 7
 PM[B0,B24,1]: c[B0,1] - c[B24,1] + 60 delta[B0,B24,1]
   - 9929 delta[B24,B0,1] <= 20
 PM[B1,B0,0]: - c[B0,0] + c[B1,0] - 72 delta[B0,B1,0] + 28 delta[B1,B0,0]
   <= 15
 PM[B1,B0,1]: - c[B0,1] + c[B1,1] - 9945 delta[B0,B1,1] + 55 delta[B1,B0,1]
   <= 37
 PM[B1,B2,0]: c[B1,0] - c[B2,0] + 29 delta[B1,B2,0] - 71 delta[B2,B1,0]
   <= 15
 PM[B1,B2,1]: c[B1,1] - c[B2,1] + 36 delta[B1,B2,1] - 9964 delta[B2,B1,1]
   <= 21.5
 PM[B1,B3,0]: c[B1,0] - c[B3,0] + 48 delta[B1,B3,0] - 52 delta[B3,B1,0]
   <= 28
 PM[B1,B3,1]: c[B1,1] - c[B3,1] + 19 delta[B1,B3,1] - 9981 delta[B3,B1,1]
   <= 8.5
 PM[B1,B4,0]: c[B1,0] - c[B4,0] + 41 delta[B1,B4,0] - 59 delta[B4,B1,0]
   <= 21.5
 PM[B1,B4,1]: c[B1,1] - c[B4,1] + 22 delta[B1,B4,1] - 9978 delta[B4,B1,1]
   <= 10
 PM[B1,B5,0]: c[B1,0] - c[B5,0] + 47 delta[B1,B5,0] - 53 delta[B5,B1,0]
   <= 20
 PM[B1,B5,1]: c[B1,1] - c[B5,1] + 26 delta[B1,B5,1] - 9972 delta[B5,B1,1]
   <= 11
 PM[B1,B6,0]: c[B1,0] - c[B6,0] + 33 delta[B1,B6,0] - 67 delta[B6,B1,0]
   <= 19
 PM[B1,B6,1]: c[B1,1] - c[B6,1] + 32 delta[B1,B6,1] - 9966 delta[B6,B1,1]
   <= 15
 PM[B1,B7,0]: c[B1,0] - c[B7,0] + 35 delta[B1,B7,0] - 65 delta[B7,B1,0]
   <= 16.5
 PM[B1,B7,1]: c[B1,1] - c[B7,1] + 28 delta[B1,B7,1] - 9972 delta[B7,B1,1]
   <= 16
 PM[B1,B8,0]: c[B1,0] - c[B8,0] + 40 delta[B1,B8,0] - 60 delta[B8,B1,0]
   <= 18
 PM[B1,B8,1]: c[B1,1] - c[B8,1] + 28 delta[B1,B8,1] - 9970 delta[B8,B1,1]
   <= 13.5
 PM[B1,B9,0]: c[B1,0] - c[B9,0] + 33 delta[B1,B9,0] - 67 delta[B9,B1,0]
   <= 16
 PM[B1,B9,1]: c[B1,1] - c[B9,1] + 31 delta[B1,B9,1] - 9969 delta[B9,B1,1]
   <= 14.5
 PM[B1,B10,0]: c[B1,0] - c[B10,0] + 36 delta[B1,B10,0] - 64 delta[B10,B1,0]
   <= 21
 PM[B1,B10,1]: c[B1,1] - c[B10,1] + 25 delta[B1,B10,1]
   - 9975 delta[B10,B1,1] <= 11.5
 PM[B1,B11,0]: c[B1,0] - c[B11,0] + 30 delta[B1,B11,0] - 70 delta[B11,B1,0]
   <= 17
 PM[B1,B11,1]: c[B1,1] - c[B11,1] + 23 delta[B1,B11,1]
   - 9975 delta[B11,B1,1] <= 10.5
 PM[B1,B12,0]: c[B1,0] - c[B12,0] + 36 delta[B1,B12,0] - 64 delta[B12,B1,0]
   <= 18
 PM[B1,B12,1]: c[B1,1] - c[B12,1] + 44 delta[B1,B12,1]
   - 9954 delta[B12,B1,1] <= 18
 PM[B1,B13,0]: c[B1,0] - c[B13,0] + 42 delta[B1,B13,0] - 58 delta[B13,B1,0]
   <= 22
 PM[B1,B13,1]: c[B1,1] - c[B13,1] + 41 delta[B1,B13,1]
   - 9957 delta[B13,B1,1] <= 23
 PM[B1,B14,0]: c[B1,0] - c[B14,0] + 31 delta[B1,B14,0] - 69 delta[B14,B1,0]
   <= 18.5
 PM[B1,B14,1]: c[B1,1] - c[B14,1] + 26 delta[B1,B14,1]
   - 9974 delta[B14,B1,1] <= 12
 PM[B1,B15,0]: c[B1,0] - c[B15,0] + 41 delta[B1,B15,0] - 59 delta[B15,B1,0]
   <= 16.5
 PM[B1,B15,1]: c[B1,1] - c[B15,1] + 22 delta[B1,B15,1]
   - 9976 delta[B15,B1,1] <= 8.5
 PM[B1,B16,0]: c[B1,0] - c[B16,0] + 34 delta[B1,B16,0] - 66 delta[B16,B1,0]
   <= 18
 PM[B1,B16,1]: c[B1,1] - c[B16,1] + 31 delta[B1,B16,1]
   - 9967 delta[B16,B1,1] <= 15
 PM[B1,B17,0]: c[B1,0] - c[B17,0] + 30 delta[B1,B17,0] - 70 delta[B17,B1,0]
   <= 16
 PM[B1,B17,1]: c[B1,1] - c[B17,1] + 29 delta[B1,B17,1]
   - 9969 delta[B17,B1,1] <= 14.5
 PM[B1,B18,0]: c[B1,0] - c[B18,0] + 36 delta[B1,B18,0] - 64 delta[B18,B1,0]
   <= 21.5
 PM[B1,B18,1]: c[B1,1] - c[B18,1] + 22 delta[B1,B18,1]
   - 9978 delta[B18,B1,1] <= 10.5
 PM[B1,B19,0]: c[B1,0] - c[B19,0] + 35 delta[B1,B19,0] - 65 delta[B19,B1,0]
   <= 18.5
 PM[B1,B19,1]: c[B1,1] - c[B19,1] + 25 delta[B1,B19,1]
   - 9973 delta[B19,B1,1] <= 9
 PM[B1,B20,0]: c[B1,0] - c[B20,0] + 28 delta[B1,B20,0] - 72 delta[B20,B1,0]
   <= 15
 PM[B1,B20,1]: c[B1,1] - c[B20,1] + 30 delta[B1,B20,1]
   - 9968 delta[B20,B1,1] <= 18
 PM[B1,B21,0]: c[B1,0] - c[B21,0] + 40 delta[B1,B21,0] - 60 delta[B21,B1,0]
   <= 25
 PM[B1,B21,1]: c[B1,1] - c[B21,1] + 27 delta[B1,B21,1]
   - 9973 delta[B21,B1,1] <= 15.5
 PM[B1,B22,0]: c[B1,0] - c[B22,0] + 30 delta[B1,B22,0] - 70 delta[B22,B1,0]
   <= 16
 PM[B1,B22,1]: c[B1,1] - c[B22,1] + 48 delta[B1,B22,1]
   - 9950 delta[B22,B1,1] <= 25
 PM[B1,B23,0]: c[B1,0] - c[B23,0] + 29 delta[B1,B23,0] - 71 delta[B23,B1,0]
   <= 15
 PM[B1,B23,1]: c[B1,1] - c[B23,1] + 35 delta[B1,B23,1]
   - 9963 delta[B23,B1,1] <= 16
 PM[B1,B24,0]: c[B1,0] - c[B24,0] + 31 delta[B1,B24,0] - 69 delta[B24,B1,0]
   <= 15
 PM[B1,B24,1]: c[B1,1] - c[B24,1] + 38 delta[B1,B24,1]
   - 9960 delta[B24,B1,1] <= 14
 PM[B2,B0,0]: - c[B0,0] + c[B2,0] - 85 delta[B0,B2,0] + 15 delta[B2,B0,0]
   <= 8
 PM[B2,B0,1]: - c[B0,1] + c[B2,1] - 9933 delta[B0,B2,1] + 67 delta[B2,B0,1]
   <= 39.5
 PM[B2,B1,0]: - c[B1,0] + c[B2,0] - 71 delta[B1,B2,0] + 29 delta[B2,B1,0]
   <= 14
 PM[B2,B1,1]: - c[B1,1] + c[B2,1] - 9964 delta[B1,B2,1] + 36 delta[B2,B1,1]
   <= 14.5
 PM[B2,B3,0]: c[B2,0] - c[B3,0] + 36 delta[B2,B3,0] - 64 delta[B3,B2,0]
   <= 22
 PM[B2,B3,1]: c[B2,1] - c[B3,1] + 31 delta[B2,B3,1] - 9969 delta[B3,B2,1]
   <= 11
 PM[B2,B4,0]: c[B2,0] - c[B4,0] + 28 delta[B2,B4,0] - 72 delta[B4,B2,0]
   <= 14.5
 PM[B2,B4,1]: c[B2,1] - c[B4,1] + 34 delta[B2,B4,1] - 9966 delta[B4,B2,1]
   <= 12.5
 PM[B2,B5,0]: c[B2,0] - c[B5,0] + 34 delta[B2,B5,0] - 66 delta[B5,B2,0]
   <= 13
 PM[B2,B5,1]: c[B2,1] - c[B5,1] + 36 delta[B2,B5,1] - 9960 delta[B5,B2,1]
   <= 13.5
 PM[B2,B6,0]: c[B2,0] - c[B6,0] + 21 delta[B2,B6,0] - 79 delta[B6,B2,0]
   <= 13
 PM[B2,B6,1]: c[B2,1] - c[B6,1] + 40 delta[B2,B6,1] - 9954 delta[B6,B2,1]
   <= 17.5
 PM[B2,B7,0]: c[B2,0] - c[B7,0] + 23 delta[B2,B7,0] - 77 delta[B7,B2,0]
   <= 10.5
 PM[B2,B7,1]: c[B2,1] - c[B7,1] + 40 delta[B2,B7,1] - 9960 delta[B7,B2,1]
   <= 18.5
 PM[B2,B8,0]: c[B2,0] - c[B8,0] + 27 delta[B2,B8,0] - 73 delta[B8,B2,0]
   <= 11
 PM[B2,B8,1]: c[B2,1] - c[B8,1] + 38 delta[B2,B8,1] - 9958 delta[B8,B2,1]
   <= 16
 PM[B2,B9,0]: c[B2,0] - c[B9,0] + 20 delta[B2,B9,0] - 80 delta[B9,B2,0]
   <= 9
 PM[B2,B9,1]: c[B2,1] - c[B9,1] + 43 delta[B2,B9,1] - 9957 delta[B9,B2,1]
   <= 17
 PM[B2,B10,0]: c[B2,0] - c[B10,0] + 24 delta[B2,B10,0] - 76 delta[B10,B2,0]
   <= 15
 PM[B2,B10,1]: c[B2,1] - c[B10,1] + 37 delta[B2,B10,1]
   - 9963 delta[B10,B2,1] <= 14
 PM[B2,B11,0]: c[B2,0] - c[B11,0] + 18 delta[B2,B11,0] - 82 delta[B11,B2,0]
   <= 11
 PM[B2,B11,1]: c[B2,1] - c[B11,1] + 34 delta[B2,B11,1]
   - 9963 delta[B11,B2,1] <= 13
 PM[B2,B12,0]: c[B2,0] - c[B12,0] + 24 delta[B2,B12,0] - 76 delta[B12,B2,0]
   <= 12
 PM[B2,B12,1]: c[B2,1] - c[B12,1] + 49 delta[B2,B12,1]
   - 9942 delta[B12,B2,1] <= 20.5
 PM[B2,B13,0]: c[B2,0] - c[B13,0] + 29 delta[B2,B13,0] - 71 delta[B13,B2,0]
   <= 15
 PM[B2,B13,1]: c[B2,1] - c[B13,1] + 49 delta[B2,B13,1]
   - 9945 delta[B13,B2,1] <= 25.5
 PM[B2,B14,0]: c[B2,0] - c[B14,0] + 19 delta[B2,B14,0] - 81 delta[B14,B2,0]
   <= 12.5
 PM[B2,B14,1]: c[B2,1] - c[B14,1] + 38 delta[B2,B14,1]
   - 9962 delta[B14,B2,1] <= 14.5
 PM[B2,B15,0]: c[B2,0] - c[B15,0] + 28 delta[B2,B15,0] - 72 delta[B15,B2,0]
   <= 9.5
 PM[B2,B15,1]: c[B2,1] - c[B15,1] + 31 delta[B2,B15,1]
   - 9964 delta[B15,B2,1] <= 11
 PM[B2,B16,0]: c[B2,0] - c[B16,0] + 21 delta[B2,B16,0] - 79 delta[B16,B2,0]
   <= 11
 PM[B2,B16,1]: c[B2,1] - c[B16,1] + 38 delta[B2,B16,1]
   - 9955 delta[B16,B2,1] <= 17.5
 PM[B2,B17,0]: c[B2,0] - c[B17,0] + 17 delta[B2,B17,0] - 83 delta[B17,B2,0]
   <= 9
 PM[B2,B17,1]: c[B2,1] - c[B17,1] + 41 delta[B2,B17,1]
   - 9957 delta[B17,B2,1] <= 17
 PM[B2,B18,0]: c[B2,0] - c[B18,0] + 24 delta[B2,B18,0] - 76 delta[B18,B2,0]
   <= 15.5
 PM[B2,B18,1]: c[B2,1] - c[B18,1] + 34 delta[B2,B18,1]
   - 9966 delta[B18,B2,1] <= 13
 PM[B2,B19,0]: c[B2,0] - c[B19,0] + 22 delta[B2,B19,0] - 78 delta[B19,B2,0]
   <= 11.5
 PM[B2,B19,1]: c[B2,1] - c[B19,1] + 32 delta[B2,B19,1]
   - 9961 delta[B19,B2,1] <= 11.5
 PM[B2,B20,0]: c[B2,0] - c[B20,0] + 15 delta[B2,B20,0] - 85 delta[B20,B2,0]
   <= 8
 PM[B2,B20,1]: c[B2,1] - c[B20,1] + 42 delta[B2,B20,1]
   - 9956 delta[B20,B2,1] <= 20.5
 PM[B2,B21,0]: c[B2,0] - c[B21,0] + 28 delta[B2,B21,0] - 72 delta[B21,B2,0]
   <= 19
 PM[B2,B21,1]: c[B2,1] - c[B21,1] + 39 delta[B2,B21,1]
   - 9961 delta[B21,B2,1] <= 18
 PM[B2,B22,0]: c[B2,0] - c[B22,0] + 17 delta[B2,B22,0] - 83 delta[B22,B2,0]
   <= 9
 PM[B2,B22,1]: c[B2,1] - c[B22,1] + 53 delta[B2,B22,1]
   - 9938 delta[B22,B2,1] <= 27.5
 PM[B2,B23,0]: c[B2,0] - c[B23,0] + 17 delta[B2,B23,0] - 83 delta[B23,B2,0]
   <= 9
 PM[B2,B23,1]: c[B2,1] - c[B23,1] + 41 delta[B2,B23,1]
   - 9951 delta[B23,B2,1] <= 18.5
 PM[B2,B24,0]: c[B2,0] - c[B24,0] + 18 delta[B2,B24,0] - 82 delta[B24,B2,0]
   <= 8
 PM[B2,B24,1]: c[B2,1] - c[B24,1] + 43 delta[B2,B24,1]
   - 9948 delta[B24,B2,1] <= 16.5
 PM[B3,B0,0]: - c[B0,0] + c[B3,0] - 64 delta[B0,B3,0] + 36 delta[B3,B0,0]
   <= 14
 PM[B3,B0,1]: - c[B0,1] + c[B3,1] - 9950 delta[B0,B3,1] + 50 delta[B3,B0,1]
   <= 35.5
 PM[B3,B1,0]: - c[B1,0] + c[B3,0] - 50 delta[B1,B3,0] + 48 delta[B3,B1,0]
   <= 20
 PM[B3,B1,1]: - c[B1,1] + c[B3,1] - 9981 delta[B1,B3,1] + 19 delta[B3,B1,1]
   <= 10.5
 PM[B3,B2,0]: - c[B2,0] + c[B3,0] - 63 delta[B2,B3,0] + 36 delta[B3,B2,0]
   <= 14
 PM[B3,B2,1]: - c[B2,1] + c[B3,1] - 9969 delta[B2,B3,1] + 31 delta[B3,B2,1]
   <= 20
 PM[B3,B4,0]: c[B3,0] - c[B4,0] + 49 delta[B3,B4,0] - 51 delta[B4,B3,0]
   <= 20.5
 PM[B3,B4,1]: c[B3,1] - c[B4,1] + 17 delta[B3,B4,1] - 9983 delta[B4,B3,1]
   <= 8.5
 PM[B3,B5,0]: c[B3,0] - c[B5,0] + 46 delta[B3,B5,0] - 45 delta[B5,B3,0]
   <= 19
 PM[B3,B5,1]: c[B3,1] - c[B5,1] + 23 delta[B3,B5,1] - 9977 delta[B5,B3,1]
   <= 9.5
 PM[B3,B6,0]: c[B3,0] - c[B6,0] + 40 delta[B3,B6,0] - 60 delta[B6,B3,0]
   <= 17
 PM[B3,B6,1]: c[B3,1] - c[B6,1] + 29 delta[B3,B6,1] - 9971 delta[B6,B3,1]
   <= 13.5
 PM[B3,B7,0]: c[B3,0] - c[B7,0] + 36 delta[B3,B7,0] - 58 delta[B7,B3,0]
   <= 14.5
 PM[B3,B7,1]: c[B3,1] - c[B7,1] + 23 delta[B3,B7,1] - 9977 delta[B7,B3,1]
   <= 14.5
 PM[B3,B8,0]: c[B3,0] - c[B8,0] + 42 delta[B3,B8,0] - 52 delta[B8,B3,0]
   <= 17
 PM[B3,B8,1]: c[B3,1] - c[B8,1] + 25 delta[B3,B8,1] - 9975 delta[B8,B3,1]
   <= 12
 PM[B3,B9,0]: c[B3,0] - c[B9,0] + 38 delta[B3,B9,0] - 59 delta[B9,B3,0]
   <= 15
 PM[B3,B9,1]: c[B3,1] - c[B9,1] + 26 delta[B3,B9,1] - 9974 delta[B9,B3,1]
   <= 13
 PM[B3,B10,0]: c[B3,0] - c[B10,0] + 43 delta[B3,B10,0] - 57 delta[B10,B3,0]
   <= 19
 PM[B3,B10,1]: c[B3,1] - c[B10,1] + 20 delta[B3,B10,1]
   - 9980 delta[B10,B3,1] <= 10
 PM[B3,B11,0]: c[B3,0] - c[B11,0] + 37 delta[B3,B11,0] - 63 delta[B11,B3,0]
   <= 15
 PM[B3,B11,1]: c[B3,1] - c[B11,1] + 20 delta[B3,B11,1]
   - 9980 delta[B11,B3,1] <= 9
 PM[B3,B12,0]: c[B3,0] - c[B12,0] + 42 delta[B3,B12,0] - 56 delta[B12,B3,0]
   <= 17
 PM[B3,B12,1]: c[B3,1] - c[B12,1] + 41 delta[B3,B12,1]
   - 9959 delta[B12,B3,1] <= 16.5
 PM[B3,B13,0]: c[B3,0] - c[B13,0] + 50 delta[B3,B13,0] - 50 delta[B13,B3,0]
   <= 21
 PM[B3,B13,1]: c[B3,1] - c[B13,1] + 38 delta[B3,B13,1]
   - 9962 delta[B13,B3,1] <= 21.5
 PM[B3,B14,0]: c[B3,0] - c[B14,0] + 38 delta[B3,B14,0] - 62 delta[B14,B3,0]
   <= 16.5
 PM[B3,B14,1]: c[B3,1] - c[B14,1] + 21 delta[B3,B14,1]
   - 9979 delta[B14,B3,1] <= 10.5
 PM[B3,B15,0]: c[B3,0] - c[B15,0] + 39 delta[B3,B15,0] - 51 delta[B15,B3,0]
   <= 15.5
 PM[B3,B15,1]: c[B3,1] - c[B15,1] + 19 delta[B3,B15,1]
   - 9981 delta[B15,B3,1] <= 7
 PM[B3,B16,0]: c[B3,0] - c[B16,0] + 42 delta[B3,B16,0] - 58 delta[B16,B3,0]
   <= 17
 PM[B3,B16,1]: c[B3,1] - c[B16,1] + 28 delta[B3,B16,1]
   - 9972 delta[B16,B3,1] <= 13.5
 PM[B3,B17,0]: c[B3,0] - c[B17,0] + 38 delta[B3,B17,0] - 62 delta[B17,B3,0]
   <= 15
 PM[B3,B17,1]: c[B3,1] - c[B17,1] + 26 delta[B3,B17,1]
   - 9974 delta[B17,B3,1] <= 13
 PM[B3,B18,0]: c[B3,0] - c[B18,0] + 43 delta[B3,B18,0] - 57 delta[B18,B3,0]
   <= 19.5
 PM[B3,B18,1]: c[B3,1] - c[B18,1] + 17 delta[B3,B18,1]
   - 9983 delta[B18,B3,1] <= 9
 PM[B3,B19,0]: c[B3,0] - c[B19,0] + 43 delta[B3,B19,0] - 57 delta[B19,B3,0]
   <= 17.5
 PM[B3,B19,1]: c[B3,1] - c[B19,1] + 22 delta[B3,B19,1]
   - 9978 delta[B19,B3,1] <= 7.5
 PM[B3,B20,0]: c[B3,0] - c[B20,0] + 36 delta[B3,B20,0] - 64 delta[B20,B3,0]
   <= 14
 PM[B3,B20,1]: c[B3,1] - c[B20,1] + 27 delta[B3,B20,1]
   - 9973 delta[B20,B3,1] <= 16.5
 PM[B3,B21,0]: c[B3,0] - c[B21,0] + 47 delta[B3,B21,0] - 53 delta[B21,B3,0]
   <= 23
 PM[B3,B21,1]: c[B3,1] - c[B21,1] + 22 delta[B3,B21,1]
   - 9978 delta[B21,B3,1] <= 14
 PM[B3,B22,0]: c[B3,0] - c[B22,0] + 38 delta[B3,B22,0] - 62 delta[B22,B3,0]
   <= 15
 PM[B3,B22,1]: c[B3,1] - c[B22,1] + 45 delta[B3,B22,1]
   - 9955 delta[B22,B3,1] <= 23.5
 PM[B3,B23,0]: c[B3,0] - c[B23,0] + 36 delta[B3,B23,0] - 63 delta[B23,B3,0]
   <= 14
 PM[B3,B23,1]: c[B3,1] - c[B23,1] + 32 delta[B3,B23,1]
   - 9968 delta[B23,B3,1] <= 14.5
 PM[B3,B24,0]: c[B3,0] - c[B24,0] + 36 delta[B3,B24,0] - 61 delta[B24,B3,0]
   <= 14
 PM[B3,B24,1]: c[B3,1] - c[B24,1] + 35 delta[B3,B24,1]
   - 9965 delta[B24,B3,1] <= 12.5
 PM[B4,B0,0]: - c[B0,0] + c[B4,0] - 72 delta[B0,B4,0] + 28 delta[B4,B0,0]
   <= 14.5
 PM[B4,B0,1]: - c[B0,1] + c[B4,1] - 9947 delta[B0,B4,1] + 53 delta[B4,B0,1]
   <= 37
 PM[B4,B1,0]: - c[B1,0] + c[B4,0] - 59 delta[B1,B4,0] + 41 delta[B4,B1,0]
   <= 19.5
 PM[B4,B1,1]: - c[B1,1] + c[B4,1] - 9978 delta[B1,B4,1] + 22 delta[B4,B1,1]
   <= 12
 PM[B4,B2,0]: - c[B2,0] + c[B4,0] - 72 delta[B2,B4,0] + 28 delta[B4,B2,0]
   <= 13.5
 PM[B4,B2,1]: - c[B2,1] + c[B4,1] - 9966 delta[B2,B4,1] + 34 delta[B4,B2,1]
   <= 21.5
 PM[B4,B3,0]: - c[B3,0] + c[B4,0] - 51 delta[B3,B4,0] + 49 delta[B4,B3,0]
   <= 28.5
 PM[B4,B3,1]: - c[B3,1] + c[B4,1] - 9983 delta[B3,B4,1] + 17 delta[B4,B3,1]
   <= 8.5
 PM[B4,B5,0]: c[B4,0] - c[B5,0] + 46 delta[B4,B5,0] - 54 delta[B5,B4,0]
   <= 18.5
 PM[B4,B5,1]: c[B4,1] - c[B5,1] + 26 delta[B4,B5,1] - 9974 delta[B5,B4,1]
   <= 11
 PM[B4,B6,0]: c[B4,0] - c[B6,0] + 34 delta[B4,B6,0] - 66 delta[B6,B4,0]
   <= 19.5
 PM[B4,B6,1]: c[B4,1] - c[B6,1] + 32 delta[B4,B6,1] - 9968 delta[B6,B4,1]
   <= 15
 PM[B4,B7,0]: c[B4,0] - c[B7,0] + 36 delta[B4,B7,0] - 64 delta[B7,B4,0]
   <= 17
 PM[B4,B7,1]: c[B4,1] - c[B7,1] + 26 delta[B4,B7,1] - 9974 delta[B7,B4,1]
   <= 16
 PM[B4,B8,0]: c[B4,0] - c[B8,0] + 39 delta[B4,B8,0] - 61 delta[B8,B4,0]
   <= 16.5
 PM[B4,B8,1]: c[B4,1] - c[B8,1] + 28 delta[B4,B8,1] - 9972 delta[B8,B4,1]
   <= 13.5
 PM[B4,B9,0]: c[B4,0] - c[B9,0] + 32 delta[B4,B9,0] - 68 delta[B9,B4,0]
   <= 14.5
 PM[B4,B9,1]: c[B4,1] - c[B9,1] + 29 delta[B4,B9,1] - 9971 delta[B9,B4,1]
   <= 14.5
 PM[B4,B10,0]: c[B4,0] - c[B10,0] + 37 delta[B4,B10,0] - 63 delta[B10,B4,0]
   <= 21.5
 PM[B4,B10,1]: c[B4,1] - c[B10,1] + 23 delta[B4,B10,1]
   - 9977 delta[B10,B4,1] <= 11.5
 PM[B4,B11,0]: c[B4,0] - c[B11,0] + 31 delta[B4,B11,0] - 69 delta[B11,B4,0]
   <= 17.5
 PM[B4,B11,1]: c[B4,1] - c[B11,1] + 23 delta[B4,B11,1]
   - 9977 delta[B11,B4,1] <= 10.5
 PM[B4,B12,0]: c[B4,0] - c[B12,0] + 37 delta[B4,B12,0] - 63 delta[B12,B4,0]
   <= 18.5
 PM[B4,B12,1]: c[B4,1] - c[B12,1] + 44 delta[B4,B12,1]
   - 9956 delta[B12,B4,1] <= 18
 PM[B4,B13,0]: c[B4,0] - c[B13,0] + 41 delta[B4,B13,0] - 59 delta[B13,B4,0]
   <= 20.5
 PM[B4,B13,1]: c[B4,1] - c[B13,1] + 41 delta[B4,B13,1]
   - 9959 delta[B13,B4,1] <= 23
 PM[B4,B14,0]: c[B4,0] - c[B14,0] + 32 delta[B4,B14,0] - 68 delta[B14,B4,0]
   <= 19
 PM[B4,B14,1]: c[B4,1] - c[B14,1] + 24 delta[B4,B14,1]
   - 9976 delta[B14,B4,1] <= 12
 PM[B4,B15,0]: c[B4,0] - c[B15,0] + 40 delta[B4,B15,0] - 60 delta[B15,B4,0]
   <= 15
 PM[B4,B15,1]: c[B4,1] - c[B15,1] + 22 delta[B4,B15,1]
   - 9978 delta[B15,B4,1] <= 8.5
 PM[B4,B16,0]: c[B4,0] - c[B16,0] + 33 delta[B4,B16,0] - 67 delta[B16,B4,0]
   <= 16.5
 PM[B4,B16,1]: c[B4,1] - c[B16,1] + 31 delta[B4,B16,1]
   - 9969 delta[B16,B4,1] <= 15
 PM[B4,B17,0]: c[B4,0] - c[B17,0] + 30 delta[B4,B17,0] - 70 delta[B17,B4,0]
   <= 15.5
 PM[B4,B17,1]: c[B4,1] - c[B17,1] + 29 delta[B4,B17,1]
   - 9971 delta[B17,B4,1] <= 14.5
 PM[B4,B18,0]: c[B4,0] - c[B18,0] + 37 delta[B4,B18,0] - 63 delta[B18,B4,0]
   <= 22
 PM[B4,B18,1]: c[B4,1] - c[B18,1] + 20 delta[B4,B18,1]
   - 9980 delta[B18,B4,1] <= 10.5
 PM[B4,B19,0]: c[B4,0] - c[B19,0] + 34 delta[B4,B19,0] - 66 delta[B19,B4,0]
   <= 17
 PM[B4,B19,1]: c[B4,1] - c[B19,1] + 25 delta[B4,B19,1]
   - 9975 delta[B19,B4,1] <= 9
 PM[B4,B20,0]: c[B4,0] - c[B20,0] + 27 delta[B4,B20,0] - 73 delta[B20,B4,0]
   <= 13.5
 PM[B4,B20,1]: c[B4,1] - c[B20,1] + 30 delta[B4,B20,1]
   - 9970 delta[B20,B4,1] <= 18
 PM[B4,B21,0]: c[B4,0] - c[B21,0] + 41 delta[B4,B21,0] - 59 delta[B21,B4,0]
   <= 25.5
 PM[B4,B21,1]: c[B4,1] - c[B21,1] + 25 delta[B4,B21,1]
   - 9975 delta[B21,B4,1] <= 15.5
 PM[B4,B22,0]: c[B4,0] - c[B22,0] + 29 delta[B4,B22,0] - 71 delta[B22,B4,0]
   <= 14.5
 PM[B4,B22,1]: c[B4,1] - c[B22,1] + 48 delta[B4,B22,1]
   - 9952 delta[B22,B4,1] <= 25
 PM[B4,B23,0]: c[B4,0] - c[B23,0] + 30 delta[B4,B23,0] - 70 delta[B23,B4,0]
   <= 15.5
 PM[B4,B23,1]: c[B4,1] - c[B23,1] + 35 delta[B4,B23,1]
   - 9965 delta[B23,B4,1] <= 16
 PM[B4,B24,0]: c[B4,0] - c[B24,0] + 30 delta[B4,B24,0] - 70 delta[B24,B4,0]
   <= 13.5
 PM[B4,B24,1]: c[B4,1] - c[B24,1] + 38 delta[B4,B24,1]
   - 9962 delta[B24,B4,1] <= 14
 PM[B5,B0,0]: - c[B0,0] + c[B5,0] - 67 delta[B0,B5,0] + 33 delta[B5,B0,0]
   <= 21
 PM[B5,B0,1]: - c[B0,1] + c[B5,1] - 9945 delta[B0,B5,1] + 55 delta[B5,B0,1]
   <= 38
 PM[B5,B1,0]: - c[B1,0] + c[B5,0] - 53 delta[B1,B5,0] + 47 delta[B5,B1,0]
   <= 27
 PM[B5,B1,1]: - c[B1,1] + c[B5,1] - 9974 delta[B1,B5,1] + 26 delta[B5,B1,1]
   <= 15
 PM[B5,B2,0]: - c[B2,0] + c[B5,0] - 66 delta[B2,B5,0] + 34 delta[B5,B2,0]
   <= 21
 PM[B5,B2,1]: - c[B2,1] + c[B5,1] - 9964 delta[B2,B5,1] + 36 delta[B5,B2,1]
   <= 22.5
 PM[B5,B3,0]: - c[B3,0] + c[B5,0] - 54 delta[B3,B5,0] + 46 delta[B5,B3,0]
   <= 27
 PM[B5,B3,1]: - c[B3,1] + c[B5,1] - 9977 delta[B3,B5,1] + 23 delta[B5,B3,1]
   <= 13.5
 PM[B5,B4,0]: - c[B4,0] + c[B5,0] - 54 delta[B4,B5,0] + 46 delta[B5,B4,0]
   <= 27.5
 PM[B5,B4,1]: - c[B4,1] + c[B5,1] - 9974 delta[B4,B5,1] + 26 delta[B5,B4,1]
   <= 15
 PM[B5,B6,0]: c[B5,0] - c[B6,0] + 35 delta[B5,B6,0] - 65 delta[B6,B5,0]
   <= 22
 PM[B5,B6,1]: c[B5,1] - c[B6,1] + 34 delta[B5,B6,1] - 9966 delta[B6,B5,1]
   <= 16
 PM[B5,B7,0]: c[B5,0] - c[B7,0] + 38 delta[B5,B7,0] - 62 delta[B7,B5,0]
   <= 20.5
 PM[B5,B7,1]: c[B5,1] - c[B7,1] + 28 delta[B5,B7,1] - 9972 delta[B7,B5,1]
   <= 17
 PM[B5,B8,0]: c[B5,0] - c[B8,0] + 45 delta[B5,B8,0] - 55 delta[B8,B5,0]
   <= 24
 PM[B5,B8,1]: c[B5,1] - c[B8,1] + 31 delta[B5,B8,1] - 9969 delta[B8,B5,1]
   <= 15.5
 PM[B5,B9,0]: c[B5,0] - c[B9,0] + 38 delta[B5,B9,0] - 62 delta[B9,B5,0]
   <= 22
 PM[B5,B9,1]: c[B5,1] - c[B9,1] + 35 delta[B5,B9,1] - 9965 delta[B9,B5,1]
   <= 19.5
 PM[B5,B10,0]: c[B5,0] - c[B10,0] + 37 delta[B5,B10,0] - 63 delta[B10,B5,0]
   <= 23
 PM[B5,B10,1]: c[B5,1] - c[B10,1] + 29 delta[B5,B10,1]
   - 9971 delta[B10,B5,1] <= 16.5
 PM[B5,B11,0]: c[B5,0] - c[B11,0] + 33 delta[B5,B11,0] - 67 delta[B11,B5,0]
   <= 21
 PM[B5,B11,1]: c[B5,1] - c[B11,1] + 28 delta[B5,B11,1]
   - 9972 delta[B11,B5,1] <= 14.5
 PM[B5,B12,0]: c[B5,0] - c[B12,0] + 41 delta[B5,B12,0] - 59 delta[B12,B5,0]
   <= 24
 PM[B5,B12,1]: c[B5,1] - c[B12,1] + 46 delta[B5,B12,1]
   - 9954 delta[B12,B5,1] <= 19
 PM[B5,B13,0]: c[B5,0] - c[B13,0] + 47 delta[B5,B13,0] - 53 delta[B13,B5,0]
   <= 28
 PM[B5,B13,1]: c[B5,1] - c[B13,1] + 43 delta[B5,B13,1]
   - 9957 delta[B13,B5,1] <= 24
 PM[B5,B14,0]: c[B5,0] - c[B14,0] + 32 delta[B5,B14,0] - 68 delta[B14,B5,0]
   <= 20.5
 PM[B5,B14,1]: c[B5,1] - c[B14,1] + 30 delta[B5,B14,1]
   - 9970 delta[B14,B5,1] <= 17
 PM[B5,B15,0]: c[B5,0] - c[B15,0] + 46 delta[B5,B15,0] - 54 delta[B15,B5,0]
   <= 22.5
 PM[B5,B15,1]: c[B5,1] - c[B15,1] + 28 delta[B5,B15,1]
   - 9972 delta[B15,B5,1] <= 13.5
 PM[B5,B16,0]: c[B5,0] - c[B16,0] + 39 delta[B5,B16,0] - 61 delta[B16,B5,0]
   <= 24
 PM[B5,B16,1]: c[B5,1] - c[B16,1] + 33 delta[B5,B16,1]
   - 9967 delta[B16,B5,1] <= 16
 PM[B5,B17,0]: c[B5,0] - c[B17,0] + 35 delta[B5,B17,0] - 65 delta[B17,B5,0]
   <= 22
 PM[B5,B17,1]: c[B5,1] - c[B17,1] + 33 delta[B5,B17,1]
   - 9967 delta[B17,B5,1] <= 17.5
 PM[B5,B18,0]: c[B5,0] - c[B18,0] + 36 delta[B5,B18,0] - 64 delta[B18,B5,0]
   <= 22.5
 PM[B5,B18,1]: c[B5,1] - c[B18,1] + 25 delta[B5,B18,1]
   - 9975 delta[B18,B5,1] <= 14.5
 PM[B5,B19,0]: c[B5,0] - c[B19,0] + 40 delta[B5,B19,0] - 60 delta[B19,B5,0]
   <= 24.5
 PM[B5,B19,1]: c[B5,1] - c[B19,1] + 31 delta[B5,B19,1]
   - 9969 delta[B19,B5,1] <= 14
 PM[B5,B20,0]: c[B5,0] - c[B20,0] + 33 delta[B5,B20,0] - 67 delta[B20,B5,0]
   <= 21
 PM[B5,B20,1]: c[B5,1] - c[B20,1] + 32 delta[B5,B20,1]
   - 9968 delta[B20,B5,1] <= 19
 PM[B5,B21,0]: c[B5,0] - c[B21,0] + 38 delta[B5,B21,0] - 62 delta[B21,B5,0]
   <= 24
 PM[B5,B21,1]: c[B5,1] - c[B21,1] + 27 delta[B5,B21,1]
   - 9973 delta[B21,B5,1] <= 16.5
 PM[B5,B22,0]: c[B5,0] - c[B22,0] + 35 delta[B5,B22,0] - 65 delta[B22,B5,0]
   <= 22
 PM[B5,B22,1]: c[B5,1] - c[B22,1] + 50 delta[B5,B22,1]
   - 9950 delta[B22,B5,1] <= 26
 PM[B5,B23,0]: c[B5,0] - c[B23,0] + 34 delta[B5,B23,0] - 66 delta[B23,B5,0]
   <= 21
 PM[B5,B23,1]: c[B5,1] - c[B23,1] + 37 delta[B5,B23,1]
   - 9963 delta[B23,B5,1] <= 17
 PM[B5,B24,0]: c[B5,0] - c[B24,0] + 36 delta[B5,B24,0] - 64 delta[B24,B5,0]
   <= 21
 PM[B5,B24,1]: c[B5,1] - c[B24,1] + 43 delta[B5,B24,1]
   - 9957 delta[B24,B5,1] <= 18
 PM[B6,B0,0]: - c[B0,0] + c[B6,0] - 78 delta[B0,B6,0] + 22 delta[B6,B0,0]
   <= 9
 PM[B6,B0,1]: - c[B0,1] + c[B6,1] - 9941 delta[B0,B6,1] + 59 delta[B6,B0,1]
   <= 38
 PM[B6,B1,0]: - c[B1,0] + c[B6,0] - 65 delta[B1,B6,0] + 33 delta[B6,B1,0]
   <= 14
 PM[B6,B1,1]: - c[B1,1] + c[B6,1] - 9968 delta[B1,B6,1] + 32 delta[B6,B1,1]
   <= 17
 PM[B6,B2,0]: - c[B2,0] + c[B6,0] - 78 delta[B2,B6,0] + 21 delta[B6,B2,0]
   <= 8
 PM[B6,B2,1]: - c[B2,1] + c[B6,1] - 9960 delta[B2,B6,1] + 40 delta[B6,B2,1]
   <= 22.5
 PM[B6,B3,0]: - c[B3,0] + c[B6,0] - 57 delta[B3,B6,0] + 40 delta[B6,B3,0]
   <= 23
 PM[B6,B3,1]: - c[B3,1] + c[B6,1] - 9971 delta[B3,B6,1] + 29 delta[B6,B3,1]
   <= 15.5
 PM[B6,B4,0]: - c[B4,0] + c[B6,0] - 66 delta[B4,B6,0] + 34 delta[B6,B4,0]
   <= 14.5
 PM[B6,B4,1]: - c[B4,1] + c[B6,1] - 9968 delta[B4,B6,1] + 32 delta[B6,B4,1]
   <= 17
 PM[B6,B5,0]: - c[B5,0] + c[B6,0] - 60 delta[B5,B6,0] + 35 delta[B6,B5,0]
   <= 13
 PM[B6,B5,1]: - c[B5,1] + c[B6,1] - 9962 delta[B5,B6,1] + 34 delta[B6,B5,1]
   <= 18
 PM[B6,B7,0]: c[B6,0] - c[B7,0] + 25 delta[B6,B7,0] - 70 delta[B7,B6,0]
   <= 11.5
 PM[B6,B7,1]: c[B6,1] - c[B7,1] + 32 delta[B6,B7,1] - 9968 delta[B7,B6,1]
   <= 17
 PM[B6,B8,0]: c[B6,0] - c[B8,0] + 28 delta[B6,B8,0] - 67 delta[B8,B6,0]
   <= 11
 PM[B6,B8,1]: c[B6,1] - c[B8,1] + 33 delta[B6,B8,1] - 9963 delta[B8,B6,1]
   <= 17.5
 PM[B6,B9,0]: c[B6,0] - c[B9,0] + 23 delta[B6,B9,0] - 74 delta[B9,B6,0]
   <= 9
 PM[B6,B9,1]: c[B6,1] - c[B9,1] + 41 delta[B6,B9,1] - 9959 delta[B9,B6,1]
   <= 21.5
 PM[B6,B10,0]: c[B6,0] - c[B10,0] + 31 delta[B6,B10,0] - 69 delta[B10,B6,0]
   <= 16
 PM[B6,B10,1]: c[B6,1] - c[B10,1] + 35 delta[B6,B10,1]
   - 9965 delta[B10,B6,1] <= 18.5
 PM[B6,B11,0]: c[B6,0] - c[B11,0] + 25 delta[B6,B11,0] - 75 delta[B11,B6,0]
   <= 12
 PM[B6,B11,1]: c[B6,1] - c[B11,1] + 31 delta[B6,B11,1]
   - 9966 delta[B11,B6,1] <= 16.5
 PM[B6,B12,0]: c[B6,0] - c[B12,0] + 29 delta[B6,B12,0] - 69 delta[B12,B6,0]
   <= 13
 PM[B6,B12,1]: c[B6,1] - c[B12,1] + 47 delta[B6,B12,1]
   - 9949 delta[B12,B6,1] <= 20
 PM[B6,B13,0]: c[B6,0] - c[B13,0] + 35 delta[B6,B13,0] - 65 delta[B13,B6,0]
   <= 15
 PM[B6,B13,1]: c[B6,1] - c[B13,1] + 43 delta[B6,B13,1]
   - 9953 delta[B13,B6,1] <= 24
 PM[B6,B14,0]: c[B6,0] - c[B14,0] + 26 delta[B6,B14,0] - 74 delta[B14,B6,0]
   <= 13.5
 PM[B6,B14,1]: c[B6,1] - c[B14,1] + 36 delta[B6,B14,1]
   - 9964 delta[B14,B6,1] <= 19
 PM[B6,B15,0]: c[B6,0] - c[B15,0] + 29 delta[B6,B15,0] - 66 delta[B15,B6,0]
   <= 9.5
 PM[B6,B15,1]: c[B6,1] - c[B15,1] + 30 delta[B6,B15,1]
   - 9966 delta[B15,B6,1] <= 15.5
 PM[B6,B16,0]: c[B6,0] - c[B16,0] + 27 delta[B6,B16,0] - 73 delta[B16,B6,0]
   <= 11
 PM[B6,B16,1]: c[B6,1] - c[B16,1] + 33 delta[B6,B16,1]
   - 9963 delta[B16,B6,1] <= 16
 PM[B6,B17,0]: c[B6,0] - c[B17,0] + 24 delta[B6,B17,0] - 76 delta[B17,B6,0]
   <= 10
 PM[B6,B17,1]: c[B6,1] - c[B17,1] + 37 delta[B6,B17,1]
   - 9961 delta[B17,B6,1] <= 19.5
 PM[B6,B18,0]: c[B6,0] - c[B18,0] + 31 delta[B6,B18,0] - 69 delta[B18,B6,0]
   <= 16.5
 PM[B6,B18,1]: c[B6,1] - c[B18,1] + 31 delta[B6,B18,1]
   - 9969 delta[B18,B6,1] <= 16.5
 PM[B6,B19,0]: c[B6,0] - c[B19,0] + 28 delta[B6,B19,0] - 72 delta[B19,B6,0]
   <= 11.5
 PM[B6,B19,1]: c[B6,1] - c[B19,1] + 33 delta[B6,B19,1]
   - 9963 delta[B19,B6,1] <= 16
 PM[B6,B20,0]: c[B6,0] - c[B20,0] + 21 delta[B6,B20,0] - 79 delta[B20,B6,0]
   <= 8
 PM[B6,B20,1]: c[B6,1] - c[B20,1] + 34 delta[B6,B20,1]
   - 9964 delta[B20,B6,1] <= 19
 PM[B6,B21,0]: c[B6,0] - c[B21,0] + 35 delta[B6,B21,0] - 65 delta[B21,B6,0]
   <= 20
 PM[B6,B21,1]: c[B6,1] - c[B21,1] + 31 delta[B6,B21,1]
   - 9969 delta[B21,B6,1] <= 16.5
 PM[B6,B22,0]: c[B6,0] - c[B22,0] + 23 delta[B6,B22,0] - 77 delta[B22,B6,0]
   <= 9
 PM[B6,B22,1]: c[B6,1] - c[B22,1] + 50 delta[B6,B22,1]
   - 9946 delta[B22,B6,1] <= 26
 PM[B6,B23,0]: c[B6,0] - c[B23,0] + 23 delta[B6,B23,0] - 76 delta[B23,B6,0]
   <= 10
 PM[B6,B23,1]: c[B6,1] - c[B23,1] + 38 delta[B6,B23,1]
   - 9958 delta[B23,B6,1] <= 18
 PM[B6,B24,0]: c[B6,0] - c[B24,0] + 21 delta[B6,B24,0] - 76 delta[B24,B6,0]
   <= 8
 PM[B6,B24,1]: c[B6,1] - c[B24,1] + 45 delta[B6,B24,1]
   - 9951 delta[B24,B6,1] <= 20
 PM[B7,B0,0]: - c[B0,0] + c[B7,0] - 77 delta[B0,B7,0] + 23 delta[B7,B0,0]
   <= 12.5
 PM[B7,B0,1]: - c[B0,1] + c[B7,1] - 9941 delta[B0,B7,1] + 59 delta[B7,B0,1]
   <= 37
 PM[B7,B1,0]: - c[B1,0] + c[B7,0] - 63 delta[B1,B7,0] + 35 delta[B7,B1,0]
   <= 18.5
 PM[B7,B1,1]: - c[B1,1] + c[B7,1] - 9972 delta[B1,B7,1] + 28 delta[B7,B1,1]
   <= 12
 PM[B7,B2,0]: - c[B2,0] + c[B7,0] - 76 delta[B2,B7,0] + 23 delta[B7,B2,0]
   <= 12.5
 PM[B7,B2,1]: - c[B2,1] + c[B7,1] - 9960 delta[B2,B7,1] + 40 delta[B7,B2,1]
   <= 21.5
 PM[B7,B3,0]: - c[B3,0] + c[B7,0] - 61 delta[B3,B7,0] + 36 delta[B7,B3,0]
   <= 21.5
 PM[B7,B3,1]: - c[B3,1] + c[B7,1] - 9977 delta[B3,B7,1] + 23 delta[B7,B3,1]
   <= 8.5
 PM[B7,B4,0]: - c[B4,0] + c[B7,0] - 64 delta[B4,B7,0] + 36 delta[B7,B4,0]
   <= 19
 PM[B7,B4,1]: - c[B4,1] + c[B7,1] - 9974 delta[B4,B7,1] + 26 delta[B7,B4,1]
   <= 10
 PM[B7,B5,0]: - c[B5,0] + c[B7,0] - 58 delta[B5,B7,0] + 38 delta[B7,B5,0]
   <= 17.5
 PM[B7,B5,1]: - c[B5,1] + c[B7,1] - 9968 delta[B5,B7,1] + 28 delta[B7,B5,1]
   <= 11
 PM[B7,B6,0]: - c[B6,0] + c[B7,0] - 75 delta[B6,B7,0] + 25 delta[B7,B6,0]
   <= 13.5
 PM[B7,B6,1]: - c[B6,1] + c[B7,1] - 9962 delta[B6,B7,1] + 32 delta[B7,B6,1]
   <= 15
 PM[B7,B8,0]: c[B7,0] - c[B8,0] + 31 delta[B7,B8,0] - 65 delta[B8,B7,0]
   <= 15.5
 PM[B7,B8,1]: c[B7,1] - c[B8,1] + 30 delta[B7,B8,1] - 9966 delta[B8,B7,1]
   <= 13.5
 PM[B7,B9,0]: c[B7,0] - c[B9,0] + 25 delta[B7,B9,0] - 72 delta[B9,B7,0]
   <= 13.5
 PM[B7,B9,1]: c[B7,1] - c[B9,1] + 35 delta[B7,B9,1] - 9965 delta[B9,B7,1]
   <= 14.5
 PM[B7,B10,0]: c[B7,0] - c[B10,0] + 27 delta[B7,B10,0] - 73 delta[B10,B7,0]
   <= 14.5
 PM[B7,B10,1]: c[B7,1] - c[B10,1] + 29 delta[B7,B10,1]
   - 9971 delta[B10,B7,1] <= 11.5
 PM[B7,B11,0]: c[B7,0] - c[B11,0] + 23 delta[B7,B11,0] - 77 delta[B11,B7,0]
   <= 12.5
 PM[B7,B11,1]: c[B7,1] - c[B11,1] + 26 delta[B7,B11,1]
   - 9971 delta[B11,B7,1] <= 10.5
 PM[B7,B12,0]: c[B7,0] - c[B12,0] + 29 delta[B7,B12,0] - 69 delta[B12,B7,0]
   <= 15.5
 PM[B7,B12,1]: c[B7,1] - c[B12,1] + 44 delta[B7,B12,1]
   - 9950 delta[B12,B7,1] <= 18
 PM[B7,B13,0]: c[B7,0] - c[B13,0] + 37 delta[B7,B13,0] - 63 delta[B13,B7,0]
   <= 19.5
 PM[B7,B13,1]: c[B7,1] - c[B13,1] + 41 delta[B7,B13,1]
   - 9953 delta[B13,B7,1] <= 23
 PM[B7,B14,0]: c[B7,0] - c[B14,0] + 22 delta[B7,B14,0] - 78 delta[B14,B7,0]
   <= 12
 PM[B7,B14,1]: c[B7,1] - c[B14,1] + 30 delta[B7,B14,1]
   - 9970 delta[B14,B7,1] <= 12
 PM[B7,B15,0]: c[B7,0] - c[B15,0] + 32 delta[B7,B15,0] - 64 delta[B15,B7,0]
   <= 14
 PM[B7,B15,1]: c[B7,1] - c[B15,1] + 23 delta[B7,B15,1]
   - 9972 delta[B15,B7,1] <= 8.5
 PM[B7,B16,0]: c[B7,0] - c[B16,0] + 29 delta[B7,B16,0] - 71 delta[B16,B7,0]
   <= 15.5
 PM[B7,B16,1]: c[B7,1] - c[B16,1] + 31 delta[B7,B16,1]
   - 9963 delta[B16,B7,1] <= 15
 PM[B7,B17,0]: c[B7,0] - c[B17,0] + 25 delta[B7,B17,0] - 75 delta[B17,B7,0]
   <= 13.5
 PM[B7,B17,1]: c[B7,1] - c[B17,1] + 33 delta[B7,B17,1]
   - 9965 delta[B17,B7,1] <= 14.5
 PM[B7,B18,0]: c[B7,0] - c[B18,0] + 27 delta[B7,B18,0] - 73 delta[B18,B7,0]
   <= 15
 PM[B7,B18,1]: c[B7,1] - c[B18,1] + 26 delta[B7,B18,1]
   - 9974 delta[B18,B7,1] <= 10.5
 PM[B7,B19,0]: c[B7,0] - c[B19,0] + 30 delta[B7,B19,0] - 70 delta[B19,B7,0]
   <= 16
 PM[B7,B19,1]: c[B7,1] - c[B19,1] + 25 delta[B7,B19,1]
   - 9969 delta[B19,B7,1] <= 9
 PM[B7,B20,0]: c[B7,0] - c[B20,0] + 23 delta[B7,B20,0] - 77 delta[B20,B7,0]
   <= 12.5
 PM[B7,B20,1]: c[B7,1] - c[B20,1] + 34 delta[B7,B20,1]
   - 9964 delta[B20,B7,1] <= 18
 PM[B7,B21,0]: c[B7,0] - c[B21,0] + 31 delta[B7,B21,0] - 69 delta[B21,B7,0]
   <= 18.5
 PM[B7,B21,1]: c[B7,1] - c[B21,1] + 31 delta[B7,B21,1]
   - 9969 delta[B21,B7,1] <= 15.5
 PM[B7,B22,0]: c[B7,0] - c[B22,0] + 25 delta[B7,B22,0] - 75 delta[B22,B7,0]
   <= 13.5
 PM[B7,B22,1]: c[B7,1] - c[B22,1] + 48 delta[B7,B22,1]
   - 9946 delta[B22,B7,1] <= 25
 PM[B7,B23,0]: c[B7,0] - c[B23,0] + 23 delta[B7,B23,0] - 76 delta[B23,B7,0]
   <= 12.5
 PM[B7,B23,1]: c[B7,1] - c[B23,1] + 35 delta[B7,B23,1]
   - 9959 delta[B23,B7,1] <= 16
 PM[B7,B24,0]: c[B7,0] - c[B24,0] + 23 delta[B7,B24,0] - 74 delta[B24,B7,0]
   <= 12.5
 PM[B7,B24,1]: c[B7,1] - c[B24,1] + 38 delta[B7,B24,1]
   - 9956 delta[B24,B7,1] <= 14
 PM[B8,B0,0]: - c[B0,0] + c[B8,0] - 74 delta[B0,B8,0] + 26 delta[B8,B0,0]
   <= 16
 PM[B8,B0,1]: - c[B0,1] + c[B8,1] - 9943 delta[B0,B8,1] + 57 delta[B8,B0,1]
   <= 37.5
 PM[B8,B1,0]: - c[B1,0] + c[B8,0] - 60 delta[B1,B8,0] + 40 delta[B8,B1,0]
   <= 22
 PM[B8,B1,1]: - c[B1,1] + c[B8,1] - 9972 delta[B1,B8,1] + 28 delta[B8,B1,1]
   <= 14.5
 PM[B8,B2,0]: - c[B2,0] + c[B8,0] - 73 delta[B2,B8,0] + 27 delta[B8,B2,0]
   <= 16
 PM[B8,B2,1]: - c[B2,1] + c[B8,1] - 9962 delta[B2,B8,1] + 38 delta[B8,B2,1]
   <= 22
 PM[B8,B3,0]: - c[B3,0] + c[B8,0] - 58 delta[B3,B8,0] + 42 delta[B8,B3,0]
   <= 25
 PM[B8,B3,1]: - c[B3,1] + c[B8,1] - 9975 delta[B3,B8,1] + 25 delta[B8,B3,1]
   <= 13
 PM[B8,B4,0]: - c[B4,0] + c[B8,0] - 61 delta[B4,B8,0] + 39 delta[B8,B4,0]
   <= 22.5
 PM[B8,B4,1]: - c[B4,1] + c[B8,1] - 9972 delta[B4,B8,1] + 28 delta[B8,B4,1]
   <= 14.5
 PM[B8,B5,0]: - c[B5,0] + c[B8,0] - 55 delta[B5,B8,0] + 45 delta[B8,B5,0]
   <= 21
 PM[B8,B5,1]: - c[B5,1] + c[B8,1] - 9966 delta[B5,B8,1] + 31 delta[B8,B5,1]
   <= 15.5
 PM[B8,B6,0]: - c[B6,0] + c[B8,0] - 72 delta[B6,B8,0] + 28 delta[B8,B6,0]
   <= 17
 PM[B8,B6,1]: - c[B6,1] + c[B8,1] - 9964 delta[B6,B8,1] + 33 delta[B8,B6,1]
   <= 15.5
 PM[B8,B7,0]: - c[B7,0] + c[B8,0] - 69 delta[B7,B8,0] + 31 delta[B8,B7,0]
   <= 15.5
 PM[B8,B7,1]: - c[B7,1] + c[B8,1] - 9970 delta[B7,B8,1] + 30 delta[B8,B7,1]
   <= 16.5
 PM[B8,B9,0]: c[B8,0] - c[B9,0] + 31 delta[B8,B9,0] - 69 delta[B9,B8,0]
   <= 17
 PM[B8,B9,1]: c[B8,1] - c[B9,1] + 37 delta[B8,B9,1] - 9963 delta[B9,B8,1]
   <= 19
 PM[B8,B10,0]: c[B8,0] - c[B10,0] + 30 delta[B8,B10,0] - 70 delta[B10,B8,0]
   <= 18
 PM[B8,B10,1]: c[B8,1] - c[B10,1] + 31 delta[B8,B10,1]
   - 9969 delta[B10,B8,1] <= 16
 PM[B8,B11,0]: c[B8,0] - c[B11,0] + 26 delta[B8,B11,0] - 74 delta[B11,B8,0]
   <= 16
 PM[B8,B11,1]: c[B8,1] - c[B11,1] + 27 delta[B8,B11,1]
   - 9970 delta[B11,B8,1] <= 14
 PM[B8,B12,0]: c[B8,0] - c[B12,0] + 34 delta[B8,B12,0] - 66 delta[B12,B8,0]
   <= 19
 PM[B8,B12,1]: c[B8,1] - c[B12,1] + 45 delta[B8,B12,1]
   - 9952 delta[B12,B8,1] <= 18.5
 PM[B8,B13,0]: c[B8,0] - c[B13,0] + 40 delta[B8,B13,0] - 60 delta[B13,B8,0]
   <= 23
 PM[B8,B13,1]: c[B8,1] - c[B13,1] + 42 delta[B8,B13,1]
   - 9955 delta[B13,B8,1] <= 23.5
 PM[B8,B14,0]: c[B8,0] - c[B14,0] + 25 delta[B8,B14,0] - 75 delta[B14,B8,0]
   <= 15.5
 PM[B8,B14,1]: c[B8,1] - c[B14,1] + 32 delta[B8,B14,1]
   - 9968 delta[B14,B8,1] <= 16.5
 PM[B8,B15,0]: c[B8,0] - c[B15,0] + 39 delta[B8,B15,0] - 61 delta[B15,B8,0]
   <= 17.5
 PM[B8,B15,1]: c[B8,1] - c[B15,1] + 27 delta[B8,B15,1]
   - 9970 delta[B15,B8,1] <= 13
 PM[B8,B16,0]: c[B8,0] - c[B16,0] + 32 delta[B8,B16,0] - 68 delta[B16,B8,0]
   <= 19
 PM[B8,B16,1]: c[B8,1] - c[B16,1] + 32 delta[B8,B16,1]
   - 9965 delta[B16,B8,1] <= 15.5
 PM[B8,B17,0]: c[B8,0] - c[B17,0] + 28 delta[B8,B17,0] - 72 delta[B17,B8,0]
   <= 17
 PM[B8,B17,1]: c[B8,1] - c[B17,1] + 33 delta[B8,B17,1]
   - 9965 delta[B17,B8,1] <= 17
 PM[B8,B18,0]: c[B8,0] - c[B18,0] + 30 delta[B8,B18,0] - 70 delta[B18,B8,0]
   <= 18.5
 PM[B8,B18,1]: c[B8,1] - c[B18,1] + 27 delta[B8,B18,1]
   - 9973 delta[B18,B8,1] <= 14
 PM[B8,B19,0]: c[B8,0] - c[B19,0] + 33 delta[B8,B19,0] - 67 delta[B19,B8,0]
   <= 19.5
 PM[B8,B19,1]: c[B8,1] - c[B19,1] + 30 delta[B8,B19,1]
   - 9967 delta[B19,B8,1] <= 13.5
 PM[B8,B20,0]: c[B8,0] - c[B20,0] + 26 delta[B8,B20,0] - 74 delta[B20,B8,0]
   <= 16
 PM[B8,B20,1]: c[B8,1] - c[B20,1] + 32 delta[B8,B20,1]
   - 9966 delta[B20,B8,1] <= 18.5
 PM[B8,B21,0]: c[B8,0] - c[B21,0] + 34 delta[B8,B21,0] - 66 delta[B21,B8,0]
   <= 22
 PM[B8,B21,1]: c[B8,1] - c[B21,1] + 29 delta[B8,B21,1]
   - 9971 delta[B21,B8,1] <= 16
 PM[B8,B22,0]: c[B8,0] - c[B22,0] + 28 delta[B8,B22,0] - 72 delta[B22,B8,0]
   <= 17
 PM[B8,B22,1]: c[B8,1] - c[B22,1] + 49 delta[B8,B22,1]
   - 9948 delta[B22,B8,1] <= 25.5
 PM[B8,B23,0]: c[B8,0] - c[B23,0] + 27 delta[B8,B23,0] - 73 delta[B23,B8,0]
   <= 16
 PM[B8,B23,1]: c[B8,1] - c[B23,1] + 36 delta[B8,B23,1]
   - 9961 delta[B23,B8,1] <= 16.5
 PM[B8,B24,0]: c[B8,0] - c[B24,0] + 29 delta[B8,B24,0] - 71 delta[B24,B8,0]
   <= 16
 PM[B8,B24,1]: c[B8,1] - c[B24,1] + 42 delta[B8,B24,1]
   - 9955 delta[B24,B8,1] <= 17.5
 PM[B9,B0,0]: - c[B0,0] + c[B9,0] - 81 delta[B0,B9,0] + 19 delta[B9,B0,0]
   <= 11
 PM[B9,B0,1]: - c[B0,1] + c[B9,1] - 9938 delta[B0,B9,1] + 62 delta[B9,B0,1]
   <= 41.5
 PM[B9,B1,0]: - c[B1,0] + c[B9,0] - 67 delta[B1,B9,0] + 33 delta[B9,B1,0]
   <= 17
 PM[B9,B1,1]: - c[B1,1] + c[B9,1] - 9969 delta[B1,B9,1] + 31 delta[B9,B1,1]
   <= 16.5
 PM[B9,B2,0]: - c[B2,0] + c[B9,0] - 80 delta[B2,B9,0] + 20 delta[B9,B2,0]
   <= 11
 PM[B9,B2,1]: - c[B2,1] + c[B9,1] - 9957 delta[B2,B9,1] + 43 delta[B9,B2,1]
   <= 26
 PM[B9,B3,0]: - c[B3,0] + c[B9,0] - 62 delta[B3,B9,0] + 38 delta[B9,B3,0]
   <= 23
 PM[B9,B3,1]: - c[B3,1] + c[B9,1] - 9974 delta[B3,B9,1] + 26 delta[B9,B3,1]
   <= 13
 PM[B9,B4,0]: - c[B4,0] + c[B9,0] - 68 delta[B4,B9,0] + 32 delta[B9,B4,0]
   <= 17.5
 PM[B9,B4,1]: - c[B4,1] + c[B9,1] - 9971 delta[B4,B9,1] + 29 delta[B9,B4,1]
   <= 14.5
 PM[B9,B5,0]: - c[B5,0] + c[B9,0] - 62 delta[B5,B9,0] + 38 delta[B9,B5,0]
   <= 16
 PM[B9,B5,1]: - c[B5,1] + c[B9,1] - 9965 delta[B5,B9,1] + 35 delta[B9,B5,1]
   <= 15.5
 PM[B9,B6,0]: - c[B6,0] + c[B9,0] - 77 delta[B6,B9,0] + 23 delta[B9,B6,0]
   <= 14
 PM[B9,B6,1]: - c[B6,1] + c[B9,1] - 9959 delta[B6,B9,1] + 41 delta[B9,B6,1]
   <= 19.5
 PM[B9,B7,0]: - c[B7,0] + c[B9,0] - 75 delta[B7,B9,0] + 25 delta[B9,B7,0]
   <= 11.5
 PM[B9,B7,1]: - c[B7,1] + c[B9,1] - 9965 delta[B7,B9,1] + 35 delta[B9,B7,1]
   <= 20.5
 PM[B9,B8,0]: - c[B8,0] + c[B9,0] - 69 delta[B8,B9,0] + 31 delta[B9,B8,0]
   <= 14
 PM[B9,B8,1]: - c[B8,1] + c[B9,1] - 9963 delta[B8,B9,1] + 37 delta[B9,B8,1]
   <= 18
 PM[B9,B10,0]: c[B9,0] - c[B10,0] + 26 delta[B9,B10,0] - 74 delta[B10,B9,0]
   <= 16
 PM[B9,B10,1]: c[B9,1] - c[B10,1] + 32 delta[B9,B10,1]
   - 9968 delta[B10,B9,1] <= 16
 PM[B9,B11,0]: c[B9,0] - c[B11,0] + 20 delta[B9,B11,0] - 80 delta[B11,B9,0]
   <= 12
 PM[B9,B11,1]: c[B9,1] - c[B11,1] + 32 delta[B9,B11,1]
   - 9968 delta[B11,B9,1] <= 15
 PM[B9,B12,0]: c[B9,0] - c[B12,0] + 27 delta[B9,B12,0] - 73 delta[B12,B9,0]
   <= 14
 PM[B9,B12,1]: c[B9,1] - c[B12,1] + 53 delta[B9,B12,1]
   - 9947 delta[B12,B9,1] <= 22.5
 PM[B9,B13,0]: c[B9,0] - c[B13,0] + 33 delta[B9,B13,0] - 67 delta[B13,B9,0]
   <= 18
 PM[B9,B13,1]: c[B9,1] - c[B13,1] + 50 delta[B9,B13,1]
   - 9950 delta[B13,B9,1] <= 27.5
 PM[B9,B14,0]: c[B9,0] - c[B14,0] + 21 delta[B9,B14,0] - 79 delta[B14,B9,0]
   <= 13.5
 PM[B9,B14,1]: c[B9,1] - c[B14,1] + 33 delta[B9,B14,1]
   - 9967 delta[B14,B9,1] <= 16.5
 PM[B9,B15,0]: c[B9,0] - c[B15,0] + 32 delta[B9,B15,0] - 68 delta[B15,B9,0]
   <= 12.5
 PM[B9,B15,1]: c[B9,1] - c[B15,1] + 31 delta[B9,B15,1]
   - 9969 delta[B15,B9,1] <= 13
 PM[B9,B16,0]: c[B9,0] - c[B16,0] + 25 delta[B9,B16,0] - 75 delta[B16,B9,0]
   <= 14
 PM[B9,B16,1]: c[B9,1] - c[B16,1] + 40 delta[B9,B16,1]
   - 9960 delta[B16,B9,1] <= 19.5
 PM[B9,B17,0]: c[B9,0] - c[B17,0] + 21 delta[B9,B17,0] - 79 delta[B17,B9,0]
   <= 12
 PM[B9,B17,1]: c[B9,1] - c[B17,1] + 38 delta[B9,B17,1]
   - 9962 delta[B17,B9,1] <= 19
 PM[B9,B18,0]: c[B9,0] - c[B18,0] + 26 delta[B9,B18,0] - 74 delta[B18,B9,0]
   <= 16.5
 PM[B9,B18,1]: c[B9,1] - c[B18,1] + 29 delta[B9,B18,1]
   - 9971 delta[B18,B9,1] <= 15
 PM[B9,B19,0]: c[B9,0] - c[B19,0] + 26 delta[B9,B19,0] - 74 delta[B19,B9,0]
   <= 14.5
 PM[B9,B19,1]: c[B9,1] - c[B19,1] + 34 delta[B9,B19,1]
   - 9966 delta[B19,B9,1] <= 13.5
 PM[B9,B20,0]: c[B9,0] - c[B20,0] + 19 delta[B9,B20,0] - 81 delta[B20,B9,0]
   <= 11
 PM[B9,B20,1]: c[B9,1] - c[B20,1] + 39 delta[B9,B20,1]
   - 9961 delta[B20,B9,1] <= 22.5
 PM[B9,B21,0]: c[B9,0] - c[B21,0] + 30 delta[B9,B21,0] - 70 delta[B21,B9,0]
   <= 20
 PM[B9,B21,1]: c[B9,1] - c[B21,1] + 34 delta[B9,B21,1]
   - 9966 delta[B21,B9,1] <= 20
 PM[B9,B22,0]: c[B9,0] - c[B22,0] + 21 delta[B9,B22,0] - 79 delta[B22,B9,0]
   <= 12
 PM[B9,B22,1]: c[B9,1] - c[B22,1] + 57 delta[B9,B22,1]
   - 9943 delta[B22,B9,1] <= 29.5
 PM[B9,B23,0]: c[B9,0] - c[B23,0] + 20 delta[B9,B23,0] - 80 delta[B23,B9,0]
   <= 11
 PM[B9,B23,1]: c[B9,1] - c[B23,1] + 44 delta[B9,B23,1]
   - 9956 delta[B23,B9,1] <= 20.5
 PM[B9,B24,0]: c[B9,0] - c[B24,0] + 22 delta[B9,B24,0] - 78 delta[B24,B9,0]
   <= 11
 PM[B9,B24,1]: c[B9,1] - c[B24,1] + 47 delta[B9,B24,1]
   - 9953 delta[B24,B9,1] <= 18.5
 PM[B10,B0,0]: - c[B0,0] + c[B10,0] - 75 delta[B0,B10,0]
   + 25 delta[B10,B0,0] <= 10
 PM[B10,B0,1]: - c[B0,1] + c[B10,1] - 9944 delta[B0,B10,1]
   + 56 delta[B10,B0,1] <= 38.5
 PM[B10,B1,0]: - c[B1,0] + c[B10,0] - 62 delta[B1,B10,0]
   + 36 delta[B10,B1,0] <= 15
 PM[B10,B1,1]: - c[B1,1] + c[B10,1] - 9975 delta[B1,B10,1]
   + 25 delta[B10,B1,1] <= 13.5
 PM[B10,B2,0]: - c[B2,0] + c[B10,0] - 75 delta[B2,B10,0]
   + 24 delta[B10,B2,0] <= 9
 PM[B10,B2,1]: - c[B2,1] + c[B10,1] - 9963 delta[B2,B10,1]
   + 37 delta[B10,B2,1] <= 23
 PM[B10,B3,0]: - c[B3,0] + c[B10,0] - 54 delta[B3,B10,0]
   + 43 delta[B10,B3,0] <= 24
 PM[B10,B3,1]: - c[B3,1] + c[B10,1] - 9980 delta[B3,B10,1]
   + 20 delta[B10,B3,1] <= 10
 PM[B10,B4,0]: - c[B4,0] + c[B10,0] - 63 delta[B4,B10,0]
   + 37 delta[B10,B4,0] <= 15.5
 PM[B10,B4,1]: - c[B4,1] + c[B10,1] - 9977 delta[B4,B10,1]
   + 23 delta[B10,B4,1] <= 11.5
 PM[B10,B5,0]: - c[B5,0] + c[B10,0] - 57 delta[B5,B10,0]
   + 37 delta[B10,B5,0] <= 14
 PM[B10,B5,1]: - c[B5,1] + c[B10,1] - 9971 delta[B5,B10,1]
   + 29 delta[B10,B5,1] <= 12.5
 PM[B10,B6,0]: - c[B6,0] + c[B10,0] - 69 delta[B6,B10,0]
   + 31 delta[B10,B6,0] <= 15
 PM[B10,B6,1]: - c[B6,1] + c[B10,1] - 9965 delta[B6,B10,1]
   + 35 delta[B10,B6,1] <= 16.5
 PM[B10,B7,0]: - c[B7,0] + c[B10,0] - 67 delta[B7,B10,0]
   + 27 delta[B10,B7,0] <= 12.5
 PM[B10,B7,1]: - c[B7,1] + c[B10,1] - 9971 delta[B7,B10,1]
   + 29 delta[B10,B7,1] <= 17.5
 PM[B10,B8,0]: - c[B8,0] + c[B10,0] - 64 delta[B8,B10,0]
   + 30 delta[B10,B8,0] <= 12
 PM[B10,B8,1]: - c[B8,1] + c[B10,1] - 9969 delta[B8,B10,1]
   + 31 delta[B10,B8,1] <= 15
 PM[B10,B9,0]: - c[B9,0] + c[B10,0] - 71 delta[B9,B10,0]
   + 26 delta[B10,B9,0] <= 10
 PM[B10,B9,1]: - c[B9,1] + c[B10,1] - 9968 delta[B9,B10,1]
   + 32 delta[B10,B9,1] <= 16
 PM[B10,B11,0]: c[B10,0] - c[B11,0] + 28 delta[B10,B11,0]
   - 72 delta[B11,B10,0] <= 13
 PM[B10,B11,1]: c[B10,1] - c[B11,1] + 26 delta[B10,B11,1]
   - 9974 delta[B11,B10,1] <= 12
 PM[B10,B12,0]: c[B10,0] - c[B12,0] + 32 delta[B10,B12,0]
   - 66 delta[B12,B10,0] <= 14
 PM[B10,B12,1]: c[B10,1] - c[B12,1] + 47 delta[B10,B12,1]
   - 9953 delta[B12,B10,1] <= 19.5
 PM[B10,B13,0]: c[B10,0] - c[B13,0] + 38 delta[B10,B13,0]
   - 62 delta[B13,B10,0] <= 16
 PM[B10,B13,1]: c[B10,1] - c[B13,1] + 44 delta[B10,B13,1]
   - 9956 delta[B13,B10,1] <= 24.5
 PM[B10,B14,0]: c[B10,0] - c[B14,0] + 29 delta[B10,B14,0]
   - 71 delta[B14,B10,0] <= 14.5
 PM[B10,B14,1]: c[B10,1] - c[B14,1] + 27 delta[B10,B14,1]
   - 9973 delta[B14,B10,1] <= 13.5
 PM[B10,B15,0]: c[B10,0] - c[B15,0] + 31 delta[B10,B15,0]
   - 63 delta[B15,B10,0] <= 10.5
 PM[B10,B15,1]: c[B10,1] - c[B15,1] + 25 delta[B10,B15,1]
   - 9975 delta[B15,B10,1] <= 10
 PM[B10,B16,0]: c[B10,0] - c[B16,0] + 30 delta[B10,B16,0]
   - 70 delta[B16,B10,0] <= 12
 PM[B10,B16,1]: c[B10,1] - c[B16,1] + 34 delta[B10,B16,1]
   - 9966 delta[B16,B10,1] <= 16.5
 PM[B10,B17,0]: c[B10,0] - c[B17,0] + 27 delta[B10,B17,0]
   - 73 delta[B17,B10,0] <= 11
 PM[B10,B17,1]: c[B10,1] - c[B17,1] + 32 delta[B10,B17,1]
   - 9968 delta[B17,B10,1] <= 16
 PM[B10,B18,0]: c[B10,0] - c[B18,0] + 34 delta[B10,B18,0]
   - 66 delta[B18,B10,0] <= 17.5
 PM[B10,B18,1]: c[B10,1] - c[B18,1] + 23 delta[B10,B18,1]
   - 9977 delta[B18,B10,1] <= 12
 PM[B10,B19,0]: c[B10,0] - c[B19,0] + 31 delta[B10,B19,0]
   - 69 delta[B19,B10,0] <= 12.5
 PM[B10,B19,1]: c[B10,1] - c[B19,1] + 28 delta[B10,B19,1]
   - 9972 delta[B19,B10,1] <= 10.5
 PM[B10,B20,0]: c[B10,0] - c[B20,0] + 24 delta[B10,B20,0]
   - 76 delta[B20,B10,0] <= 9
 PM[B10,B20,1]: c[B10,1] - c[B20,1] + 33 delta[B10,B20,1]
   - 9967 delta[B20,B10,1] <= 19.5
 PM[B10,B21,0]: c[B10,0] - c[B21,0] + 38 delta[B10,B21,0]
   - 62 delta[B21,B10,0] <= 21
 PM[B10,B21,1]: c[B10,1] - c[B21,1] + 28 delta[B10,B21,1]
   - 9972 delta[B21,B10,1] <= 17
 PM[B10,B22,0]: c[B10,0] - c[B22,0] + 26 delta[B10,B22,0]
   - 74 delta[B22,B10,0] <= 10
 PM[B10,B22,1]: c[B10,1] - c[B22,1] + 51 delta[B10,B22,1]
   - 9949 delta[B22,B10,1] <= 26.5
 PM[B10,B23,0]: c[B10,0] - c[B23,0] + 26 delta[B10,B23,0]
   - 73 delta[B23,B10,0] <= 11
 PM[B10,B23,1]: c[B10,1] - c[B23,1] + 38 delta[B10,B23,1]
   - 9962 delta[B23,B10,1] <= 17.5
 PM[B10,B24,0]: c[B10,0] - c[B24,0] + 24 delta[B10,B24,0]
   - 73 delta[B24,B10,0] <= 9
 PM[B10,B24,1]: c[B10,1] - c[B24,1] + 41 delta[B10,B24,1]
   - 9959 delta[B24,B10,1] <= 15.5
 PM[B11,B0,0]: - c[B0,0] + c[B11,0] - 81 delta[B0,B11,0]
   + 19 delta[B11,B0,0] <= 8
 PM[B11,B0,1]: - c[B0,1] + c[B11,1] - 9947 delta[B0,B11,1]
   + 53 delta[B11,B0,1] <= 36.5
 PM[B11,B1,0]: - c[B1,0] + c[B11,0] - 68 delta[B1,B11,0]
   + 30 delta[B11,B1,0] <= 13
 PM[B11,B1,1]: - c[B1,1] + c[B11,1] - 9977 delta[B1,B11,1]
   + 23 delta[B11,B1,1] <= 12.5
 PM[B11,B2,0]: - c[B2,0] + c[B11,0] - 81 delta[B2,B11,0]
   + 18 delta[B11,B2,0] <= 7
 PM[B11,B2,1]: - c[B2,1] + c[B11,1] - 9966 delta[B2,B11,1]
   + 34 delta[B11,B2,1] <= 21
 PM[B11,B3,0]: - c[B3,0] + c[B11,0] - 60 delta[B3,B11,0]
   + 37 delta[B11,B3,0] <= 22
 PM[B11,B3,1]: - c[B3,1] + c[B11,1] - 9980 delta[B3,B11,1]
   + 20 delta[B11,B3,1] <= 11
 PM[B11,B4,0]: - c[B4,0] + c[B11,0] - 69 delta[B4,B11,0]
   + 31 delta[B11,B4,0] <= 13.5
 PM[B11,B4,1]: - c[B4,1] + c[B11,1] - 9977 delta[B4,B11,1]
   + 23 delta[B11,B4,1] <= 12.5
 PM[B11,B5,0]: - c[B5,0] + c[B11,0] - 63 delta[B5,B11,0]
   + 33 delta[B11,B5,0] <= 12
 PM[B11,B5,1]: - c[B5,1] + c[B11,1] - 9971 delta[B5,B11,1]
   + 28 delta[B11,B5,1] <= 13.5
 PM[B11,B6,0]: - c[B6,0] + c[B11,0] - 75 delta[B6,B11,0]
   + 25 delta[B11,B6,0] <= 13
 PM[B11,B6,1]: - c[B6,1] + c[B11,1] - 9968 delta[B6,B11,1]
   + 31 delta[B11,B6,1] <= 14.5
 PM[B11,B7,0]: - c[B7,0] + c[B11,0] - 73 delta[B7,B11,0]
   + 23 delta[B11,B7,0] <= 10.5
 PM[B11,B7,1]: - c[B7,1] + c[B11,1] - 9974 delta[B7,B11,1]
   + 26 delta[B11,B7,1] <= 15.5
 PM[B11,B8,0]: - c[B8,0] + c[B11,0] - 70 delta[B8,B11,0]
   + 26 delta[B11,B8,0] <= 10
 PM[B11,B8,1]: - c[B8,1] + c[B11,1] - 9972 delta[B8,B11,1]
   + 27 delta[B11,B8,1] <= 13
 PM[B11,B9,0]: - c[B9,0] + c[B11,0] - 77 delta[B9,B11,0]
   + 20 delta[B11,B9,0] <= 8
 PM[B11,B9,1]: - c[B9,1] + c[B11,1] - 9968 delta[B9,B11,1]
   + 32 delta[B11,B9,1] <= 17
 PM[B11,B10,0]: - c[B10,0] + c[B11,0] - 72 delta[B10,B11,0]
   + 28 delta[B11,B10,0] <= 15
 PM[B11,B10,1]: - c[B10,1] + c[B11,1] - 9974 delta[B10,B11,1]
   + 26 delta[B11,B10,1] <= 14
 PM[B11,B12,0]: c[B11,0] - c[B12,0] + 26 delta[B11,B12,0]
   - 72 delta[B12,B11,0] <= 12
 PM[B11,B12,1]: c[B11,1] - c[B12,1] + 43 delta[B11,B12,1]
   - 9956 delta[B12,B11,1] <= 17.5
 PM[B11,B13,0]: c[B11,0] - c[B13,0] + 32 delta[B11,B13,0]
   - 68 delta[B13,B11,0] <= 14
 PM[B11,B13,1]: c[B11,1] - c[B13,1] + 40 delta[B11,B13,1]
   - 9959 delta[B13,B11,1] <= 22.5
 PM[B11,B14,0]: c[B11,0] - c[B14,0] + 23 delta[B11,B14,0]
   - 77 delta[B14,B11,0] <= 12.5
 PM[B11,B14,1]: c[B11,1] - c[B14,1] + 27 delta[B11,B14,1]
   - 9973 delta[B14,B11,1] <= 14.5
 PM[B11,B15,0]: c[B11,0] - c[B15,0] + 27 delta[B11,B15,0]
   - 69 delta[B15,B11,0] <= 8.5
 PM[B11,B15,1]: c[B11,1] - c[B15,1] + 24 delta[B11,B15,1]
   - 9975 delta[B15,B11,1] <= 11
 PM[B11,B16,0]: c[B11,0] - c[B16,0] + 24 delta[B11,B16,0]
   - 76 delta[B16,B11,0] <= 10
 PM[B11,B16,1]: c[B11,1] - c[B16,1] + 30 delta[B11,B16,1]
   - 9969 delta[B16,B11,1] <= 14.5
 PM[B11,B17,0]: c[B11,0] - c[B17,0] + 21 delta[B11,B17,0]
   - 79 delta[B17,B11,0] <= 9
 PM[B11,B17,1]: c[B11,1] - c[B17,1] + 29 delta[B11,B17,1]
   - 9970 delta[B17,B11,1] <= 15
 PM[B11,B18,0]: c[B11,0] - c[B18,0] + 28 delta[B11,B18,0]
   - 72 delta[B18,B11,0] <= 15.5
 PM[B11,B18,1]: c[B11,1] - c[B18,1] + 22 delta[B11,B18,1]
   - 9978 delta[B18,B11,1] <= 12
 PM[B11,B19,0]: c[B11,0] - c[B19,0] + 25 delta[B11,B19,0]
   - 75 delta[B19,B11,0] <= 10.5
 PM[B11,B19,1]: c[B11,1] - c[B19,1] + 27 delta[B11,B19,1]
   - 9972 delta[B19,B11,1] <= 11.5
 PM[B11,B20,0]: c[B11,0] - c[B20,0] + 18 delta[B11,B20,0]
   - 82 delta[B20,B11,0] <= 7
 PM[B11,B20,1]: c[B11,1] - c[B20,1] + 29 delta[B11,B20,1]
   - 9970 delta[B20,B11,1] <= 17.5
 PM[B11,B21,0]: c[B11,0] - c[B21,0] + 32 delta[B11,B21,0]
   - 68 delta[B21,B11,0] <= 19
 PM[B11,B21,1]: c[B11,1] - c[B21,1] + 25 delta[B11,B21,1]
   - 9975 delta[B21,B11,1] <= 15
 PM[B11,B22,0]: c[B11,0] - c[B22,0] + 20 delta[B11,B22,0]
   - 80 delta[B22,B11,0] <= 8
 PM[B11,B22,1]: c[B11,1] - c[B22,1] + 47 delta[B11,B22,1]
   - 9952 delta[B22,B11,1] <= 24.5
 PM[B11,B23,0]: c[B11,0] - c[B23,0] + 20 delta[B11,B23,0]
   - 79 delta[B23,B11,0] <= 9
 PM[B11,B23,1]: c[B11,1] - c[B23,1] + 34 delta[B11,B23,1]
   - 9965 delta[B23,B11,1] <= 15.5
 PM[B11,B24,0]: c[B11,0] - c[B24,0] + 18 delta[B11,B24,0]
   - 79 delta[B24,B11,0] <= 7
 PM[B11,B24,1]: c[B11,1] - c[B24,1] + 39 delta[B11,B24,1]
   - 9960 delta[B24,B11,1] <= 15.5
 PM[B12,B0,0]: - c[B0,0] + c[B12,0] - 76 delta[B0,B12,0]
   + 24 delta[B12,B0,0] <= 12
 PM[B12,B0,1]: - c[B0,1] + c[B12,1] - 9936 delta[B0,B12,1]
   + 64 delta[B12,B0,1] <= 40
 PM[B12,B1,0]: - c[B1,0] + c[B12,0] - 62 delta[B1,B12,0]
   + 36 delta[B12,B1,0] <= 18
 PM[B12,B1,1]: - c[B1,1] + c[B12,1] - 9956 delta[B1,B12,1]
   + 44 delta[B12,B1,1] <= 26
 PM[B12,B2,0]: - c[B2,0] + c[B12,0] - 75 delta[B2,B12,0]
   + 24 delta[B12,B2,0] <= 12
 PM[B12,B2,1]: - c[B2,1] + c[B12,1] - 9951 delta[B2,B12,1]
   + 49 delta[B12,B2,1] <= 28.5
 PM[B12,B3,0]: - c[B3,0] + c[B12,0] - 56 delta[B3,B12,0]
   + 42 delta[B12,B3,0] <= 25
 PM[B12,B3,1]: - c[B3,1] + c[B12,1] - 9959 delta[B3,B12,1]
   + 41 delta[B12,B3,1] <= 24.5
 PM[B12,B4,0]: - c[B4,0] + c[B12,0] - 63 delta[B4,B12,0]
   + 37 delta[B12,B4,0] <= 18.5
 PM[B12,B4,1]: - c[B4,1] + c[B12,1] - 9956 delta[B4,B12,1]
   + 44 delta[B12,B4,1] <= 26
 PM[B12,B5,0]: - c[B5,0] + c[B12,0] - 57 delta[B5,B12,0]
   + 41 delta[B12,B5,0] <= 17
 PM[B12,B5,1]: - c[B5,1] + c[B12,1] - 9950 delta[B5,B12,1]
   + 46 delta[B12,B5,1] <= 27
 PM[B12,B6,0]: - c[B6,0] + c[B12,0] - 71 delta[B6,B12,0]
   + 29 delta[B12,B6,0] <= 16
 PM[B12,B6,1]: - c[B6,1] + c[B12,1] - 9948 delta[B6,B12,1]
   + 47 delta[B12,B6,1] <= 27
 PM[B12,B7,0]: - c[B7,0] + c[B12,0] - 69 delta[B7,B12,0]
   + 29 delta[B12,B7,0] <= 13.5
 PM[B12,B7,1]: - c[B7,1] + c[B12,1] - 9956 delta[B7,B12,1]
   + 44 delta[B12,B7,1] <= 26
 PM[B12,B8,0]: - c[B8,0] + c[B12,0] - 64 delta[B8,B12,0]
   + 34 delta[B12,B8,0] <= 15
 PM[B12,B8,1]: - c[B8,1] + c[B12,1] - 9951 delta[B8,B12,1]
   + 45 delta[B12,B8,1] <= 26.5
 PM[B12,B9,0]: - c[B9,0] + c[B12,0] - 71 delta[B9,B12,0]
   + 27 delta[B12,B9,0] <= 13
 PM[B12,B9,1]: - c[B9,1] + c[B12,1] - 9947 delta[B9,B12,1]
   + 53 delta[B12,B9,1] <= 30.5
 PM[B12,B10,0]: - c[B10,0] + c[B12,0] - 68 delta[B10,B12,0]
   + 32 delta[B12,B10,0] <= 18
 PM[B12,B10,1]: - c[B10,1] + c[B12,1] - 9953 delta[B10,B12,1]
   + 47 delta[B12,B10,1] <= 27.5
 PM[B12,B11,0]: - c[B11,0] + c[B12,0] - 74 delta[B11,B12,0]
   + 26 delta[B12,B11,0] <= 14
 PM[B12,B11,1]: - c[B11,1] + c[B12,1] - 9954 delta[B11,B12,1]
   + 43 delta[B12,B11,1] <= 25.5
 PM[B12,B13,0]: c[B12,0] - c[B13,0] + 38 delta[B12,B13,0]
   - 62 delta[B13,B12,0] <= 19
 PM[B12,B13,1]: c[B12,1] - c[B13,1] + 49 delta[B12,B13,1]
   - 9946 delta[B13,B12,1] <= 28
 PM[B12,B14,0]: c[B12,0] - c[B14,0] + 27 delta[B12,B14,0]
   - 73 delta[B14,B12,0] <= 15.5
 PM[B12,B14,1]: c[B12,1] - c[B14,1] + 48 delta[B12,B14,1]
   - 9952 delta[B14,B12,1] <= 28
 PM[B12,B15,0]: c[B12,0] - c[B15,0] + 35 delta[B12,B15,0]
   - 63 delta[B15,B12,0] <= 13.5
 PM[B12,B15,1]: c[B12,1] - c[B15,1] + 41 delta[B12,B15,1]
   - 9954 delta[B15,B12,1] <= 24.5
 PM[B12,B16,0]: c[B12,0] - c[B16,0] + 30 delta[B12,B16,0]
   - 70 delta[B16,B12,0] <= 15
 PM[B12,B16,1]: c[B12,1] - c[B16,1] + 44 delta[B12,B16,1]
   - 9951 delta[B16,B12,1] <= 25
 PM[B12,B17,0]: c[B12,0] - c[B17,0] + 26 delta[B12,B17,0]
   - 74 delta[B17,B12,0] <= 13
 PM[B12,B17,1]: c[B12,1] - c[B17,1] + 49 delta[B12,B17,1]
   - 9949 delta[B17,B12,1] <= 28.5
 PM[B12,B18,0]: c[B12,0] - c[B18,0] + 32 delta[B12,B18,0]
   - 68 delta[B18,B12,0] <= 18.5
 PM[B12,B18,1]: c[B12,1] - c[B18,1] + 43 delta[B12,B18,1]
   - 9957 delta[B18,B12,1] <= 25.5
 PM[B12,B19,0]: c[B12,0] - c[B19,0] + 31 delta[B12,B19,0]
   - 69 delta[B19,B12,0] <= 15.5
 PM[B12,B19,1]: c[B12,1] - c[B19,1] + 44 delta[B12,B19,1]
   - 9951 delta[B19,B12,1] <= 25
 PM[B12,B20,0]: c[B12,0] - c[B20,0] + 24 delta[B12,B20,0]
   - 76 delta[B20,B12,0] <= 12
 PM[B12,B20,1]: c[B12,1] - c[B20,1] + 44 delta[B12,B20,1]
   - 9954 delta[B20,B12,1] <= 26
 PM[B12,B21,0]: c[B12,0] - c[B21,0] + 36 delta[B12,B21,0]
   - 64 delta[B21,B12,0] <= 22
 PM[B12,B21,1]: c[B12,1] - c[B21,1] + 43 delta[B12,B21,1]
   - 9957 delta[B21,B12,1] <= 25.5
 PM[B12,B22,0]: c[B12,0] - c[B22,0] + 26 delta[B12,B22,0]
   - 74 delta[B22,B12,0] <= 13
 PM[B12,B22,1]: c[B12,1] - c[B22,1] + 55 delta[B12,B22,1]
   - 9940 delta[B22,B12,1] <= 29
 PM[B12,B23,0]: c[B12,0] - c[B23,0] + 24 delta[B12,B23,0]
   - 75 delta[B23,B12,0] <= 12
 PM[B12,B23,1]: c[B12,1] - c[B23,1] + 49 delta[B12,B23,1]
   - 9946 delta[B23,B12,1] <= 27
 PM[B12,B24,0]: c[B12,0] - c[B24,0] + 25 delta[B12,B24,0]
   - 73 delta[B24,B12,0] <= 12
 PM[B12,B24,1]: c[B12,1] - c[B24,1] + 56 delta[B12,B24,1]
   - 9939 delta[B24,B12,1] <= 29
 PM[B13,B0,0]: - c[B0,0] + c[B13,0] - 71 delta[B0,B13,0]
   + 29 delta[B13,B0,0] <= 15
 PM[B13,B0,1]: - c[B0,1] + c[B13,1] - 9932 delta[B0,B13,1]
   + 68 delta[B13,B0,1] <= 39
 PM[B13,B1,0]: - c[B1,0] + c[B13,0] - 58 delta[B1,B13,0]
   + 42 delta[B13,B1,0] <= 20
 PM[B13,B1,1]: - c[B1,1] + c[B13,1] - 9959 delta[B1,B13,1]
   + 41 delta[B13,B1,1] <= 18
 PM[B13,B2,0]: - c[B2,0] + c[B13,0] - 71 delta[B2,B13,0]
   + 29 delta[B13,B2,0] <= 14
 PM[B13,B2,1]: - c[B2,1] + c[B13,1] - 9951 delta[B2,B13,1]
   + 49 delta[B13,B2,1] <= 23.5
 PM[B13,B3,0]: - c[B3,0] + c[B13,0] - 50 delta[B3,B13,0]
   + 50 delta[B13,B3,0] <= 29
 PM[B13,B3,1]: - c[B3,1] + c[B13,1] - 9962 delta[B3,B13,1]
   + 38 delta[B13,B3,1] <= 16.5
 PM[B13,B4,0]: - c[B4,0] + c[B13,0] - 59 delta[B4,B13,0]
   + 41 delta[B13,B4,0] <= 20.5
 PM[B13,B4,1]: - c[B4,1] + c[B13,1] - 9959 delta[B4,B13,1]
   + 41 delta[B13,B4,1] <= 18
 PM[B13,B5,0]: - c[B5,0] + c[B13,0] - 53 delta[B5,B13,0]
   + 47 delta[B13,B5,0] <= 19
 PM[B13,B5,1]: - c[B5,1] + c[B13,1] - 9953 delta[B5,B13,1]
   + 43 delta[B13,B5,1] <= 19
 PM[B13,B6,0]: - c[B6,0] + c[B13,0] - 65 delta[B6,B13,0]
   + 35 delta[B13,B6,0] <= 20
 PM[B13,B6,1]: - c[B6,1] + c[B13,1] - 9951 delta[B6,B13,1]
   + 43 delta[B13,B6,1] <= 19
 PM[B13,B7,0]: - c[B7,0] + c[B13,0] - 63 delta[B7,B13,0]
   + 37 delta[B13,B7,0] <= 17.5
 PM[B13,B7,1]: - c[B7,1] + c[B13,1] - 9959 delta[B7,B13,1]
   + 41 delta[B13,B7,1] <= 18
 PM[B13,B8,0]: - c[B8,0] + c[B13,0] - 60 delta[B8,B13,0]
   + 40 delta[B13,B8,0] <= 17
 PM[B13,B8,1]: - c[B8,1] + c[B13,1] - 9954 delta[B8,B13,1]
   + 42 delta[B13,B8,1] <= 18.5
 PM[B13,B9,0]: - c[B9,0] + c[B13,0] - 67 delta[B9,B13,0]
   + 33 delta[B13,B9,0] <= 15
 PM[B13,B9,1]: - c[B9,1] + c[B13,1] - 9950 delta[B9,B13,1]
   + 50 delta[B13,B9,1] <= 22.5
 PM[B13,B10,0]: - c[B10,0] + c[B13,0] - 62 delta[B10,B13,0]
   + 38 delta[B13,B10,0] <= 22
 PM[B13,B10,1]: - c[B10,1] + c[B13,1] - 9956 delta[B10,B13,1]
   + 44 delta[B13,B10,1] <= 19.5
 PM[B13,B11,0]: - c[B11,0] + c[B13,0] - 68 delta[B11,B13,0]
   + 32 delta[B13,B11,0] <= 18
 PM[B13,B11,1]: - c[B11,1] + c[B13,1] - 9957 delta[B11,B13,1]
   + 40 delta[B13,B11,1] <= 17.5
 PM[B13,B12,0]: - c[B12,0] + c[B13,0] - 62 delta[B12,B13,0]
   + 38 delta[B13,B12,0] <= 19
 PM[B13,B12,1]: - c[B12,1] + c[B13,1] - 9940 delta[B12,B13,1]
   + 49 delta[B13,B12,1] <= 21
 PM[B13,B14,0]: c[B13,0] - c[B14,0] + 33 delta[B13,B14,0]
   - 67 delta[B14,B13,0] <= 19.5
 PM[B13,B14,1]: c[B13,1] - c[B14,1] + 45 delta[B13,B14,1]
   - 9955 delta[B14,B13,1] <= 20
 PM[B13,B15,0]: c[B13,0] - c[B15,0] + 41 delta[B13,B15,0]
   - 59 delta[B15,B13,0] <= 15.5
 PM[B13,B15,1]: c[B13,1] - c[B15,1] + 38 delta[B13,B15,1]
   - 9957 delta[B15,B13,1] <= 16.5
 PM[B13,B16,0]: c[B13,0] - c[B16,0] + 34 delta[B13,B16,0]
   - 66 delta[B16,B13,0] <= 17
 PM[B13,B16,1]: c[B13,1] - c[B16,1] + 39 delta[B13,B16,1]
   - 9954 delta[B16,B13,1] <= 17
 PM[B13,B17,0]: c[B13,0] - c[B17,0] + 31 delta[B13,B17,0]
   - 69 delta[B17,B13,0] <= 16
 PM[B13,B17,1]: c[B13,1] - c[B17,1] + 46 delta[B13,B17,1]
   - 9952 delta[B17,B13,1] <= 20.5
 PM[B13,B18,0]: c[B13,0] - c[B18,0] + 38 delta[B13,B18,0]
   - 62 delta[B18,B13,0] <= 22.5
 PM[B13,B18,1]: c[B13,1] - c[B18,1] + 40 delta[B13,B18,1]
   - 9960 delta[B18,B13,1] <= 17.5
 PM[B13,B19,0]: c[B13,0] - c[B19,0] + 35 delta[B13,B19,0]
   - 65 delta[B19,B13,0] <= 17.5
 PM[B13,B19,1]: c[B13,1] - c[B19,1] + 39 delta[B13,B19,1]
   - 9954 delta[B19,B13,1] <= 17
 PM[B13,B20,0]: c[B13,0] - c[B20,0] + 28 delta[B13,B20,0]
   - 72 delta[B20,B13,0] <= 14
 PM[B13,B20,1]: c[B13,1] - c[B20,1] + 43 delta[B13,B20,1]
   - 9955 delta[B20,B13,1] <= 20
 PM[B13,B21,0]: c[B13,0] - c[B21,0] + 42 delta[B13,B21,0]
   - 58 delta[B21,B13,0] <= 26
 PM[B13,B21,1]: c[B13,1] - c[B21,1] + 40 delta[B13,B21,1]
   - 9960 delta[B21,B13,1] <= 17.5
 PM[B13,B22,0]: c[B13,0] - c[B22,0] + 30 delta[B13,B22,0]
   - 70 delta[B22,B13,0] <= 15
 PM[B13,B22,1]: c[B13,1] - c[B22,1] + 53 delta[B13,B22,1]
   - 9937 delta[B22,B13,1] <= 27
 PM[B13,B23,0]: c[B13,0] - c[B23,0] + 31 delta[B13,B23,0]
   - 69 delta[B23,B13,0] <= 16
 PM[B13,B23,1]: c[B13,1] - c[B23,1] + 43 delta[B13,B23,1]
   - 9949 delta[B23,B13,1] <= 19
 PM[B13,B24,0]: c[B13,0] - c[B24,0] + 31 delta[B13,B24,0]
   - 69 delta[B24,B13,0] <= 14
 PM[B13,B24,1]: c[B13,1] - c[B24,1] + 47 delta[B13,B24,1]
   - 9942 delta[B24,B13,1] <= 21
 PM[B14,B0,0]: - c[B0,0] + c[B14,0] - 80 delta[B0,B14,0]
   + 20 delta[B14,B0,0] <= 7.5
 PM[B14,B0,1]: - c[B0,1] + c[B14,1] - 9943 delta[B0,B14,1]
   + 57 delta[B14,B0,1] <= 39
 PM[B14,B1,0]: - c[B1,0] + c[B14,0] - 67 delta[B1,B14,0]
   + 31 delta[B14,B1,0] <= 12.5
 PM[B14,B1,1]: - c[B1,1] + c[B14,1] - 9974 delta[B1,B14,1]
   + 26 delta[B14,B1,1] <= 14
 PM[B14,B2,0]: - c[B2,0] + c[B14,0] - 80 delta[B2,B14,0]
   + 19 delta[B14,B2,0] <= 6.5
 PM[B14,B2,1]: - c[B2,1] + c[B14,1] - 9962 delta[B2,B14,1]
   + 38 delta[B14,B2,1] <= 23.5
 PM[B14,B3,0]: - c[B3,0] + c[B14,0] - 59 delta[B3,B14,0]
   + 38 delta[B14,B3,0] <= 21.5
 PM[B14,B3,1]: - c[B3,1] + c[B14,1] - 9979 delta[B3,B14,1]
   + 21 delta[B14,B3,1] <= 10.5
 PM[B14,B4,0]: - c[B4,0] + c[B14,0] - 68 delta[B4,B14,0]
   + 32 delta[B14,B4,0] <= 13
 PM[B14,B4,1]: - c[B4,1] + c[B14,1] - 9976 delta[B4,B14,1]
   + 24 delta[B14,B4,1] <= 12
 PM[B14,B5,0]: - c[B5,0] + c[B14,0] - 62 delta[B5,B14,0]
   + 32 delta[B14,B5,0] <= 11.5
 PM[B14,B5,1]: - c[B5,1] + c[B14,1] - 9970 delta[B5,B14,1]
   + 30 delta[B14,B5,1] <= 13
 PM[B14,B6,0]: - c[B6,0] + c[B14,0] - 74 delta[B6,B14,0]
   + 26 delta[B14,B6,0] <= 12.5
 PM[B14,B6,1]: - c[B6,1] + c[B14,1] - 9964 delta[B6,B14,1]
   + 36 delta[B14,B6,1] <= 17
 PM[B14,B7,0]: - c[B7,0] + c[B14,0] - 72 delta[B7,B14,0]
   + 22 delta[B14,B7,0] <= 10
 PM[B14,B7,1]: - c[B7,1] + c[B14,1] - 9970 delta[B7,B14,1]
   + 30 delta[B14,B7,1] <= 18
 PM[B14,B8,0]: - c[B8,0] + c[B14,0] - 69 delta[B8,B14,0]
   + 25 delta[B14,B8,0] <= 9.5
 PM[B14,B8,1]: - c[B8,1] + c[B14,1] - 9968 delta[B8,B14,1]
   + 32 delta[B14,B8,1] <= 15.5
 PM[B14,B9,0]: - c[B9,0] + c[B14,0] - 76 delta[B9,B14,0]
   + 21 delta[B14,B9,0] <= 7.5
 PM[B14,B9,1]: - c[B9,1] + c[B14,1] - 9967 delta[B9,B14,1]
   + 33 delta[B14,B9,1] <= 16.5
 PM[B14,B10,0]: - c[B10,0] + c[B14,0] - 71 delta[B10,B14,0]
   + 29 delta[B14,B10,0] <= 14.5
 PM[B14,B10,1]: - c[B10,1] + c[B14,1] - 9973 delta[B10,B14,1]
   + 27 delta[B14,B10,1] <= 13.5
 PM[B14,B11,0]: - c[B11,0] + c[B14,0] - 77 delta[B11,B14,0]
   + 23 delta[B14,B11,0] <= 10.5
 PM[B14,B11,1]: - c[B11,1] + c[B14,1] - 9973 delta[B11,B14,1]
   + 27 delta[B14,B11,1] <= 12.5
 PM[B14,B12,0]: - c[B12,0] + c[B14,0] - 71 delta[B12,B14,0]
   + 27 delta[B14,B12,0] <= 11.5
 PM[B14,B12,1]: - c[B12,1] + c[B14,1] - 9952 delta[B12,B14,1]
   + 48 delta[B14,B12,1] <= 20
 PM[B14,B13,0]: - c[B13,0] + c[B14,0] - 67 delta[B13,B14,0]
   + 33 delta[B14,B13,0] <= 13.5
 PM[B14,B13,1]: - c[B13,1] + c[B14,1] - 9955 delta[B13,B14,1]
   + 45 delta[B14,B13,1] <= 25
 PM[B14,B15,0]: c[B14,0] - c[B15,0] + 26 delta[B14,B15,0]
   - 68 delta[B15,B14,0] <= 8
 PM[B14,B15,1]: c[B14,1] - c[B15,1] + 26 delta[B14,B15,1]
   - 9974 delta[B15,B14,1] <= 10.5
 PM[B14,B16,0]: c[B14,0] - c[B16,0] + 25 delta[B14,B16,0]
   - 75 delta[B16,B14,0] <= 9.5
 PM[B14,B16,1]: c[B14,1] - c[B16,1] + 35 delta[B14,B16,1]
   - 9965 delta[B16,B14,1] <= 17
 PM[B14,B17,0]: c[B14,0] - c[B17,0] + 22 delta[B14,B17,0]
   - 78 delta[B17,B14,0] <= 8.5
 PM[B14,B17,1]: c[B14,1] - c[B17,1] + 33 delta[B14,B17,1]
   - 9967 delta[B17,B14,1] <= 16.5
 PM[B14,B18,0]: c[B14,0] - c[B18,0] + 29 delta[B14,B18,0]
   - 71 delta[B18,B14,0] <= 15
 PM[B14,B18,1]: c[B14,1] - c[B18,1] + 24 delta[B14,B18,1]
   - 9976 delta[B18,B14,1] <= 12.5
 PM[B14,B19,0]: c[B14,0] - c[B19,0] + 26 delta[B14,B19,0]
   - 74 delta[B19,B14,0] <= 10
 PM[B14,B19,1]: c[B14,1] - c[B19,1] + 29 delta[B14,B19,1]
   - 9971 delta[B19,B14,1] <= 11
 PM[B14,B20,0]: c[B14,0] - c[B20,0] + 19 delta[B14,B20,0]
   - 81 delta[B20,B14,0] <= 6.5
 PM[B14,B20,1]: c[B14,1] - c[B20,1] + 34 delta[B14,B20,1]
   - 9966 delta[B20,B14,1] <= 20
 PM[B14,B21,0]: c[B14,0] - c[B21,0] + 33 delta[B14,B21,0]
   - 67 delta[B21,B14,0] <= 18.5
 PM[B14,B21,1]: c[B14,1] - c[B21,1] + 29 delta[B14,B21,1]
   - 9971 delta[B21,B14,1] <= 17.5
 PM[B14,B22,0]: c[B14,0] - c[B22,0] + 21 delta[B14,B22,0]
   - 79 delta[B22,B14,0] <= 7.5
 PM[B14,B22,1]: c[B14,1] - c[B22,1] + 52 delta[B14,B22,1]
   - 9948 delta[B22,B14,1] <= 27
 PM[B14,B23,0]: c[B14,0] - c[B23,0] + 21 delta[B14,B23,0]
   - 78 delta[B23,B14,0] <= 8.5
 PM[B14,B23,1]: c[B14,1] - c[B23,1] + 39 delta[B14,B23,1]
   - 9961 delta[B23,B14,1] <= 18
 PM[B14,B24,0]: c[B14,0] - c[B24,0] + 19 delta[B14,B24,0]
   - 78 delta[B24,B14,0] <= 6.5
 PM[B14,B24,1]: c[B14,1] - c[B24,1] + 42 delta[B14,B24,1]
   - 9958 delta[B24,B14,1] <= 16
 PM[B15,B0,0]: - c[B0,0] + c[B15,0] - 73 delta[B0,B15,0]
   + 27 delta[B15,B0,0] <= 18.5
 PM[B15,B0,1]: - c[B0,1] + c[B15,1] - 9950 delta[B0,B15,1]
   + 50 delta[B15,B0,1] <= 35.5
 PM[B15,B1,0]: - c[B1,0] + c[B15,0] - 59 delta[B1,B15,0]
   + 41 delta[B15,B1,0] <= 24.5
 PM[B15,B1,1]: - c[B1,1] + c[B15,1] - 9978 delta[B1,B15,1]
   + 22 delta[B15,B1,1] <= 13.5
 PM[B15,B2,0]: - c[B2,0] + c[B15,0] - 72 delta[B2,B15,0]
   + 28 delta[B15,B2,0] <= 18.5
 PM[B15,B2,1]: - c[B2,1] + c[B15,1] - 9969 delta[B2,B15,1]
   + 31 delta[B15,B2,1] <= 20
 PM[B15,B3,0]: - c[B3,0] + c[B15,0] - 61 delta[B3,B15,0]
   + 39 delta[B15,B3,0] <= 23.5
 PM[B15,B3,1]: - c[B3,1] + c[B15,1] - 9981 delta[B3,B15,1]
   + 19 delta[B15,B3,1] <= 12
 PM[B15,B4,0]: - c[B4,0] + c[B15,0] - 60 delta[B4,B15,0]
   + 40 delta[B15,B4,0] <= 25
 PM[B15,B4,1]: - c[B4,1] + c[B15,1] - 9978 delta[B4,B15,1]
   + 22 delta[B15,B4,1] <= 13.5
 PM[B15,B5,0]: - c[B5,0] + c[B15,0] - 54 delta[B5,B15,0]
   + 46 delta[B15,B5,0] <= 23.5
 PM[B15,B5,1]: - c[B5,1] + c[B15,1] - 9972 delta[B5,B15,1]
   + 28 delta[B15,B5,1] <= 14.5
 PM[B15,B6,0]: - c[B6,0] + c[B15,0] - 71 delta[B6,B15,0]
   + 29 delta[B15,B6,0] <= 19.5
 PM[B15,B6,1]: - c[B6,1] + c[B15,1] - 9970 delta[B6,B15,1]
   + 30 delta[B15,B6,1] <= 14.5
 PM[B15,B7,0]: - c[B7,0] + c[B15,0] - 68 delta[B7,B15,0]
   + 32 delta[B15,B7,0] <= 18
 PM[B15,B7,1]: - c[B7,1] + c[B15,1] - 9977 delta[B7,B15,1]
   + 23 delta[B15,B7,1] <= 14.5
 PM[B15,B8,0]: - c[B8,0] + c[B15,0] - 61 delta[B8,B15,0]
   + 39 delta[B15,B8,0] <= 21.5
 PM[B15,B8,1]: - c[B8,1] + c[B15,1] - 9973 delta[B8,B15,1]
   + 27 delta[B15,B8,1] <= 14
 PM[B15,B9,0]: - c[B9,0] + c[B15,0] - 68 delta[B9,B15,0]
   + 32 delta[B15,B9,0] <= 19.5
 PM[B15,B9,1]: - c[B9,1] + c[B15,1] - 9969 delta[B9,B15,1]
   + 31 delta[B15,B9,1] <= 18
 PM[B15,B10,0]: - c[B10,0] + c[B15,0] - 69 delta[B10,B15,0]
   + 31 delta[B15,B10,0] <= 20.5
 PM[B15,B10,1]: - c[B10,1] + c[B15,1] - 9975 delta[B10,B15,1]
   + 25 delta[B15,B10,1] <= 15
 PM[B15,B11,0]: - c[B11,0] + c[B15,0] - 73 delta[B11,B15,0]
   + 27 delta[B15,B11,0] <= 18.5
 PM[B15,B11,1]: - c[B11,1] + c[B15,1] - 9976 delta[B11,B15,1]
   + 24 delta[B15,B11,1] <= 13
 PM[B15,B12,0]: - c[B12,0] + c[B15,0] - 65 delta[B12,B15,0]
   + 35 delta[B15,B12,0] <= 21.5
 PM[B15,B12,1]: - c[B12,1] + c[B15,1] - 9959 delta[B12,B15,1]
   + 41 delta[B15,B12,1] <= 16.5
 PM[B15,B13,0]: - c[B13,0] + c[B15,0] - 59 delta[B13,B15,0]
   + 41 delta[B15,B13,0] <= 25.5
 PM[B15,B13,1]: - c[B13,1] + c[B15,1] - 9962 delta[B13,B15,1]
   + 38 delta[B15,B13,1] <= 21.5
 PM[B15,B14,0]: - c[B14,0] + c[B15,0] - 74 delta[B14,B15,0]
   + 26 delta[B15,B14,0] <= 18
 PM[B15,B14,1]: - c[B14,1] + c[B15,1] - 9974 delta[B14,B15,1]
   + 26 delta[B15,B14,1] <= 15.5
 PM[B15,B16,0]: c[B15,0] - c[B16,0] + 33 delta[B15,B16,0]
   - 67 delta[B16,B15,0] <= 21.5
 PM[B15,B16,1]: c[B15,1] - c[B16,1] + 28 delta[B15,B16,1]
   - 9972 delta[B16,B15,1] <= 13.5
 PM[B15,B17,0]: c[B15,0] - c[B17,0] + 29 delta[B15,B17,0]
   - 71 delta[B17,B15,0] <= 19.5
 PM[B15,B17,1]: c[B15,1] - c[B17,1] + 29 delta[B15,B17,1]
   - 9971 delta[B17,B15,1] <= 16
 PM[B15,B18,0]: c[B15,0] - c[B18,0] + 30 delta[B15,B18,0]
   - 70 delta[B18,B15,0] <= 20
 PM[B15,B18,1]: c[B15,1] - c[B18,1] + 21 delta[B15,B18,1]
   - 9979 delta[B18,B15,1] <= 13
 PM[B15,B19,0]: c[B15,0] - c[B19,0] + 34 delta[B15,B19,0]
   - 66 delta[B19,B15,0] <= 22
 PM[B15,B19,1]: c[B15,1] - c[B19,1] + 27 delta[B15,B19,1]
   - 9973 delta[B19,B15,1] <= 12.5
 PM[B15,B20,0]: c[B15,0] - c[B20,0] + 27 delta[B15,B20,0]
   - 73 delta[B20,B15,0] <= 18.5
 PM[B15,B20,1]: c[B15,1] - c[B20,1] + 27 delta[B15,B20,1]
   - 9973 delta[B20,B15,1] <= 16.5
 PM[B15,B21,0]: c[B15,0] - c[B21,0] + 31 delta[B15,B21,0]
   - 69 delta[B21,B15,0] <= 20.5
 PM[B15,B21,1]: c[B15,1] - c[B21,1] + 22 delta[B15,B21,1]
   - 9978 delta[B21,B15,1] <= 14
 PM[B15,B22,0]: c[B15,0] - c[B22,0] + 29 delta[B15,B22,0]
   - 71 delta[B22,B15,0] <= 19.5
 PM[B15,B22,1]: c[B15,1] - c[B22,1] + 45 delta[B15,B22,1]
   - 9955 delta[B22,B15,1] <= 23.5
 PM[B15,B23,0]: c[B15,0] - c[B23,0] + 28 delta[B15,B23,0]
   - 72 delta[B23,B15,0] <= 18.5
 PM[B15,B23,1]: c[B15,1] - c[B23,1] + 32 delta[B15,B23,1]
   - 9968 delta[B23,B15,1] <= 14.5
 PM[B15,B24,0]: c[B15,0] - c[B24,0] + 30 delta[B15,B24,0]
   - 70 delta[B24,B15,0] <= 18.5
 PM[B15,B24,1]: c[B15,1] - c[B24,1] + 39 delta[B15,B24,1]
   - 9961 delta[B24,B15,1] <= 16.5
 PM[B16,B0,0]: - c[B0,0] + c[B16,0] - 79 delta[B0,B16,0]
   + 21 delta[B16,B0,0] <= 11
 PM[B16,B0,1]: - c[B0,1] + c[B16,1] - 9943 delta[B0,B16,1]
   + 57 delta[B16,B0,1] <= 36
 PM[B16,B1,0]: - c[B1,0] + c[B16,0] - 66 delta[B1,B16,0]
   + 34 delta[B16,B1,0] <= 16
 PM[B16,B1,1]: - c[B1,1] + c[B16,1] - 9969 delta[B1,B16,1]
   + 31 delta[B16,B1,1] <= 16
 PM[B16,B2,0]: - c[B2,0] + c[B16,0] - 79 delta[B2,B16,0]
   + 21 delta[B16,B2,0] <= 10
 PM[B16,B2,1]: - c[B2,1] + c[B16,1] - 9962 delta[B2,B16,1]
   + 38 delta[B16,B2,1] <= 20.5
 PM[B16,B3,0]: - c[B3,0] + c[B16,0] - 58 delta[B3,B16,0]
   + 42 delta[B16,B3,0] <= 25
 PM[B16,B3,1]: - c[B3,1] + c[B16,1] - 9972 delta[B3,B16,1]
   + 28 delta[B16,B3,1] <= 14.5
 PM[B16,B4,0]: - c[B4,0] + c[B16,0] - 67 delta[B4,B16,0]
   + 33 delta[B16,B4,0] <= 16.5
 PM[B16,B4,1]: - c[B4,1] + c[B16,1] - 9969 delta[B4,B16,1]
   + 31 delta[B16,B4,1] <= 16
 PM[B16,B5,0]: - c[B5,0] + c[B16,0] - 61 delta[B5,B16,0]
   + 39 delta[B16,B5,0] <= 15
 PM[B16,B5,1]: - c[B5,1] + c[B16,1] - 9963 delta[B5,B16,1]
   + 33 delta[B16,B5,1] <= 17
 PM[B16,B6,0]: - c[B6,0] + c[B16,0] - 73 delta[B6,B16,0]
   + 27 delta[B16,B6,0] <= 16
 PM[B16,B6,1]: - c[B6,1] + c[B16,1] - 9961 delta[B6,B16,1]
   + 33 delta[B16,B6,1] <= 17
 PM[B16,B7,0]: - c[B7,0] + c[B16,0] - 71 delta[B7,B16,0]
   + 29 delta[B16,B7,0] <= 13.5
 PM[B16,B7,1]: - c[B7,1] + c[B16,1] - 9969 delta[B7,B16,1]
   + 31 delta[B16,B7,1] <= 16
 PM[B16,B8,0]: - c[B8,0] + c[B16,0] - 68 delta[B8,B16,0]
   + 32 delta[B16,B8,0] <= 13
 PM[B16,B8,1]: - c[B8,1] + c[B16,1] - 9964 delta[B8,B16,1]
   + 32 delta[B16,B8,1] <= 16.5
 PM[B16,B9,0]: - c[B9,0] + c[B16,0] - 75 delta[B9,B16,0]
   + 25 delta[B16,B9,0] <= 11
 PM[B16,B9,1]: - c[B9,1] + c[B16,1] - 9960 delta[B9,B16,1]
   + 40 delta[B16,B9,1] <= 20.5
 PM[B16,B10,0]: - c[B10,0] + c[B16,0] - 70 delta[B10,B16,0]
   + 30 delta[B16,B10,0] <= 18
 PM[B16,B10,1]: - c[B10,1] + c[B16,1] - 9966 delta[B10,B16,1]
   + 34 delta[B16,B10,1] <= 17.5
 PM[B16,B11,0]: - c[B11,0] + c[B16,0] - 76 delta[B11,B16,0]
   + 24 delta[B16,B11,0] <= 14
 PM[B16,B11,1]: - c[B11,1] + c[B16,1] - 9967 delta[B11,B16,1]
   + 30 delta[B16,B11,1] <= 15.5
 PM[B16,B12,0]: - c[B12,0] + c[B16,0] - 70 delta[B12,B16,0]
   + 30 delta[B16,B12,0] <= 15
 PM[B16,B12,1]: - c[B12,1] + c[B16,1] - 9950 delta[B12,B16,1]
   + 44 delta[B16,B12,1] <= 19
 PM[B16,B13,0]: - c[B13,0] + c[B16,0] - 66 delta[B13,B16,0]
   + 34 delta[B16,B13,0] <= 17
 PM[B16,B13,1]: - c[B13,1] + c[B16,1] - 9955 delta[B13,B16,1]
   + 39 delta[B16,B13,1] <= 22
 PM[B16,B14,0]: - c[B14,0] + c[B16,0] - 75 delta[B14,B16,0]
   + 25 delta[B16,B14,0] <= 15.5
 PM[B16,B14,1]: - c[B14,1] + c[B16,1] - 9965 delta[B14,B16,1]
   + 35 delta[B16,B14,1] <= 18
 PM[B16,B15,0]: - c[B15,0] + c[B16,0] - 67 delta[B15,B16,0]
   + 33 delta[B16,B15,0] <= 11.5
 PM[B16,B15,1]: - c[B15,1] + c[B16,1] - 9967 delta[B15,B16,1]
   + 28 delta[B16,B15,1] <= 14.5
 PM[B16,B17,0]: c[B16,0] - c[B17,0] + 23 delta[B16,B17,0]
   - 77 delta[B17,B16,0] <= 12
 PM[B16,B17,1]: c[B16,1] - c[B17,1] + 36 delta[B16,B17,1]
   - 9962 delta[B17,B16,1] <= 18.5
 PM[B16,B18,0]: c[B16,0] - c[B18,0] + 30 delta[B16,B18,0]
   - 70 delta[B18,B16,0] <= 18.5
 PM[B16,B18,1]: c[B16,1] - c[B18,1] + 30 delta[B16,B18,1]
   - 9970 delta[B18,B16,1] <= 15.5
 PM[B16,B19,0]: c[B16,0] - c[B19,0] + 27 delta[B16,B19,0]
   - 73 delta[B19,B16,0] <= 13.5
 PM[B16,B19,1]: c[B16,1] - c[B19,1] + 30 delta[B16,B19,1]
   - 9964 delta[B19,B16,1] <= 15
 PM[B16,B20,0]: c[B16,0] - c[B20,0] + 20 delta[B16,B20,0]
   - 80 delta[B20,B16,0] <= 10
 PM[B16,B20,1]: c[B16,1] - c[B20,1] + 32 delta[B16,B20,1]
   - 9966 delta[B20,B16,1] <= 17
 PM[B16,B21,0]: c[B16,0] - c[B21,0] + 34 delta[B16,B21,0]
   - 66 delta[B21,B16,0] <= 22
 PM[B16,B21,1]: c[B16,1] - c[B21,1] + 30 delta[B16,B21,1]
   - 9970 delta[B21,B16,1] <= 15.5
 PM[B16,B22,0]: c[B16,0] - c[B22,0] + 22 delta[B16,B22,0]
   - 78 delta[B22,B16,0] <= 11
 PM[B16,B22,1]: c[B16,1] - c[B22,1] + 46 delta[B16,B22,1]
   - 9948 delta[B22,B16,1] <= 24
 PM[B16,B23,0]: c[B16,0] - c[B23,0] + 23 delta[B16,B23,0]
   - 77 delta[B23,B16,0] <= 12
 PM[B16,B23,1]: c[B16,1] - c[B23,1] + 35 delta[B16,B23,1]
   - 9959 delta[B23,B16,1] <= 17
 PM[B16,B24,0]: c[B16,0] - c[B24,0] + 23 delta[B16,B24,0]
   - 77 delta[B24,B16,0] <= 10
 PM[B16,B24,1]: c[B16,1] - c[B24,1] + 42 delta[B16,B24,1]
   - 9952 delta[B24,B16,1] <= 19
 PM[B17,B0,0]: - c[B0,0] + c[B17,0] - 82 delta[B0,B17,0]
   + 18 delta[B17,B0,0] <= 9
 PM[B17,B0,1]: - c[B0,1] + c[B17,1] - 9940 delta[B0,B17,1]
   + 60 delta[B17,B0,1] <= 39.5
 PM[B17,B1,0]: - c[B1,0] + c[B17,0] - 69 delta[B1,B17,0]
   + 30 delta[B17,B1,0] <= 14
 PM[B17,B1,1]: - c[B1,1] + c[B17,1] - 9971 delta[B1,B17,1]
   + 29 delta[B17,B1,1] <= 14.5
 PM[B17,B2,0]: - c[B2,0] + c[B17,0] - 82 delta[B2,B17,0]
   + 17 delta[B17,B2,0] <= 8
 PM[B17,B2,1]: - c[B2,1] + c[B17,1] - 9959 delta[B2,B17,1]
   + 41 delta[B17,B2,1] <= 24
 PM[B17,B3,0]: - c[B3,0] + c[B17,0] - 61 delta[B3,B17,0]
   + 38 delta[B17,B3,0] <= 23
 PM[B17,B3,1]: - c[B3,1] + c[B17,1] - 9974 delta[B3,B17,1]
   + 26 delta[B17,B3,1] <= 13
 PM[B17,B4,0]: - c[B4,0] + c[B17,0] - 70 delta[B4,B17,0]
   + 30 delta[B17,B4,0] <= 14.5
 PM[B17,B4,1]: - c[B4,1] + c[B17,1] - 9971 delta[B4,B17,1]
   + 29 delta[B17,B4,1] <= 14.5
 PM[B17,B5,0]: - c[B5,0] + c[B17,0] - 64 delta[B5,B17,0]
   + 35 delta[B17,B5,0] <= 13
 PM[B17,B5,1]: - c[B5,1] + c[B17,1] - 9965 delta[B5,B17,1]
   + 33 delta[B17,B5,1] <= 15.5
 PM[B17,B6,0]: - c[B6,0] + c[B17,0] - 76 delta[B6,B17,0]
   + 24 delta[B17,B6,0] <= 14
 PM[B17,B6,1]: - c[B6,1] + c[B17,1] - 9961 delta[B6,B17,1]
   + 37 delta[B17,B6,1] <= 17.5
 PM[B17,B7,0]: - c[B7,0] + c[B17,0] - 74 delta[B7,B17,0]
   + 25 delta[B17,B7,0] <= 11.5
 PM[B17,B7,1]: - c[B7,1] + c[B17,1] - 9967 delta[B7,B17,1]
   + 33 delta[B17,B7,1] <= 18.5
 PM[B17,B8,0]: - c[B8,0] + c[B17,0] - 71 delta[B8,B17,0]
   + 28 delta[B17,B8,0] <= 11
 PM[B17,B8,1]: - c[B8,1] + c[B17,1] - 9965 delta[B8,B17,1]
   + 33 delta[B17,B8,1] <= 16
 PM[B17,B9,0]: - c[B9,0] + c[B17,0] - 78 delta[B9,B17,0]
   + 21 delta[B17,B9,0] <= 9
 PM[B17,B9,1]: - c[B9,1] + c[B17,1] - 9962 delta[B9,B17,1]
   + 38 delta[B17,B9,1] <= 19
 PM[B17,B10,0]: - c[B10,0] + c[B17,0] - 73 delta[B10,B17,0]
   + 27 delta[B17,B10,0] <= 16
 PM[B17,B10,1]: - c[B10,1] + c[B17,1] - 9968 delta[B10,B17,1]
   + 32 delta[B17,B10,1] <= 16
 PM[B17,B11,0]: - c[B11,0] + c[B17,0] - 79 delta[B11,B17,0]
   + 21 delta[B17,B11,0] <= 12
 PM[B17,B11,1]: - c[B11,1] + c[B17,1] - 9969 delta[B11,B17,1]
   + 29 delta[B17,B11,1] <= 14
 PM[B17,B12,0]: - c[B12,0] + c[B17,0] - 73 delta[B12,B17,0]
   + 26 delta[B17,B12,0] <= 13
 PM[B17,B12,1]: - c[B12,1] + c[B17,1] - 9949 delta[B12,B17,1]
   + 49 delta[B17,B12,1] <= 20.5
 PM[B17,B13,0]: - c[B13,0] + c[B17,0] - 69 delta[B13,B17,0]
   + 31 delta[B17,B13,0] <= 15
 PM[B17,B13,1]: - c[B13,1] + c[B17,1] - 9952 delta[B13,B17,1]
   + 46 delta[B17,B13,1] <= 25.5
 PM[B17,B14,0]: - c[B14,0] + c[B17,0] - 78 delta[B14,B17,0]
   + 22 delta[B17,B14,0] <= 13.5
 PM[B17,B14,1]: - c[B14,1] + c[B17,1] - 9967 delta[B14,B17,1]
   + 33 delta[B17,B14,1] <= 16.5
 PM[B17,B15,0]: - c[B15,0] + c[B17,0] - 70 delta[B15,B17,0]
   + 29 delta[B17,B15,0] <= 9.5
 PM[B17,B15,1]: - c[B15,1] + c[B17,1] - 9969 delta[B15,B17,1]
   + 29 delta[B17,B15,1] <= 13
 PM[B17,B16,0]: - c[B16,0] + c[B17,0] - 77 delta[B16,B17,0]
   + 23 delta[B17,B16,0] <= 11
 PM[B17,B16,1]: - c[B16,1] + c[B17,1] - 9962 delta[B16,B17,1]
   + 36 delta[B17,B16,1] <= 17.5
 PM[B17,B18,0]: c[B17,0] - c[B18,0] + 27 delta[B17,B18,0]
   - 73 delta[B18,B17,0] <= 16.5
 PM[B17,B18,1]: c[B17,1] - c[B18,1] + 28 delta[B17,B18,1]
   - 9972 delta[B18,B17,1] <= 14
 PM[B17,B19,0]: c[B17,0] - c[B19,0] + 24 delta[B17,B19,0]
   - 76 delta[B19,B17,0] <= 11.5
 PM[B17,B19,1]: c[B17,1] - c[B19,1] + 32 delta[B17,B19,1]
   - 9966 delta[B19,B17,1] <= 13.5
 PM[B17,B20,0]: c[B17,0] - c[B20,0] + 17 delta[B17,B20,0]
   - 83 delta[B20,B17,0] <= 8
 PM[B17,B20,1]: c[B17,1] - c[B20,1] + 35 delta[B17,B20,1]
   - 9963 delta[B20,B17,1] <= 20.5
 PM[B17,B21,0]: c[B17,0] - c[B21,0] + 31 delta[B17,B21,0]
   - 69 delta[B21,B17,0] <= 20
 PM[B17,B21,1]: c[B17,1] - c[B21,1] + 32 delta[B17,B21,1]
   - 9968 delta[B21,B17,1] <= 18
 PM[B17,B22,0]: c[B17,0] - c[B22,0] + 19 delta[B17,B22,0]
   - 81 delta[B22,B17,0] <= 9
 PM[B17,B22,1]: c[B17,1] - c[B22,1] + 53 delta[B17,B22,1]
   - 9945 delta[B22,B17,1] <= 27.5
 PM[B17,B23,0]: c[B17,0] - c[B23,0] + 19 delta[B17,B23,0]
   - 80 delta[B23,B17,0] <= 10
 PM[B17,B23,1]: c[B17,1] - c[B23,1] + 40 delta[B17,B23,1]
   - 9958 delta[B23,B17,1] <= 18.5
 PM[B17,B24,0]: c[B17,0] - c[B24,0] + 19 delta[B17,B24,0]
   - 80 delta[B24,B17,0] <= 8
 PM[B17,B24,1]: c[B17,1] - c[B24,1] + 44 delta[B17,B24,1]
   - 9954 delta[B24,B17,1] <= 17.5
 PM[B18,B0,0]: - c[B0,0] + c[B18,0] - 75 delta[B0,B18,0]
   + 25 delta[B18,B0,0] <= 9.5
 PM[B18,B0,1]: - c[B0,1] + c[B18,1] - 9947 delta[B0,B18,1]
   + 53 delta[B18,B0,1] <= 36.5
 PM[B18,B1,0]: - c[B1,0] + c[B18,0] - 62 delta[B1,B18,0]
   + 36 delta[B18,B1,0] <= 14.5
 PM[B18,B1,1]: - c[B1,1] + c[B18,1] - 9978 delta[B1,B18,1]
   + 22 delta[B18,B1,1] <= 11.5
 PM[B18,B2,0]: - c[B2,0] + c[B18,0] - 75 delta[B2,B18,0]
   + 24 delta[B18,B2,0] <= 8.5
 PM[B18,B2,1]: - c[B2,1] + c[B18,1] - 9966 delta[B2,B18,1]
   + 34 delta[B18,B2,1] <= 21
 PM[B18,B3,0]: - c[B3,0] + c[B18,0] - 54 delta[B3,B18,0]
   + 43 delta[B18,B3,0] <= 23.5
 PM[B18,B3,1]: - c[B3,1] + c[B18,1] - 9983 delta[B3,B18,1]
   + 17 delta[B18,B3,1] <= 8
 PM[B18,B4,0]: - c[B4,0] + c[B18,0] - 63 delta[B4,B18,0]
   + 37 delta[B18,B4,0] <= 15
 PM[B18,B4,1]: - c[B4,1] + c[B18,1] - 9980 delta[B4,B18,1]
   + 20 delta[B18,B4,1] <= 9.5
 PM[B18,B5,0]: - c[B5,0] + c[B18,0] - 57 delta[B5,B18,0]
   + 36 delta[B18,B5,0] <= 13.5
 PM[B18,B5,1]: - c[B5,1] + c[B18,1] - 9974 delta[B5,B18,1]
   + 25 delta[B18,B5,1] <= 10.5
 PM[B18,B6,0]: - c[B6,0] + c[B18,0] - 69 delta[B6,B18,0]
   + 31 delta[B18,B6,0] <= 14.5
 PM[B18,B6,1]: - c[B6,1] + c[B18,1] - 9968 delta[B6,B18,1]
   + 31 delta[B18,B6,1] <= 14.5
 PM[B18,B7,0]: - c[B7,0] + c[B18,0] - 67 delta[B7,B18,0]
   + 27 delta[B18,B7,0] <= 12
 PM[B18,B7,1]: - c[B7,1] + c[B18,1] - 9974 delta[B7,B18,1]
   + 26 delta[B18,B7,1] <= 15.5
 PM[B18,B8,0]: - c[B8,0] + c[B18,0] - 64 delta[B8,B18,0]
   + 30 delta[B18,B8,0] <= 11.5
 PM[B18,B8,1]: - c[B8,1] + c[B18,1] - 9972 delta[B8,B18,1]
   + 27 delta[B18,B8,1] <= 13
 PM[B18,B9,0]: - c[B9,0] + c[B18,0] - 71 delta[B9,B18,0]
   + 26 delta[B18,B9,0] <= 9.5
 PM[B18,B9,1]: - c[B9,1] + c[B18,1] - 9971 delta[B9,B18,1]
   + 29 delta[B18,B9,1] <= 14
 PM[B18,B10,0]: - c[B10,0] + c[B18,0] - 66 delta[B10,B18,0]
   + 34 delta[B18,B10,0] <= 16.5
 PM[B18,B10,1]: - c[B10,1] + c[B18,1] - 9977 delta[B10,B18,1]
   + 23 delta[B18,B10,1] <= 11
 PM[B18,B11,0]: - c[B11,0] + c[B18,0] - 72 delta[B11,B18,0]
   + 28 delta[B18,B11,0] <= 12.5
 PM[B18,B11,1]: - c[B11,1] + c[B18,1] - 9977 delta[B11,B18,1]
   + 22 delta[B18,B11,1] <= 10
 PM[B18,B12,0]: - c[B12,0] + c[B18,0] - 66 delta[B12,B18,0]
   + 32 delta[B18,B12,0] <= 13.5
 PM[B18,B12,1]: - c[B12,1] + c[B18,1] - 9956 delta[B12,B18,1]
   + 43 delta[B18,B12,1] <= 17.5
 PM[B18,B13,0]: - c[B13,0] + c[B18,0] - 62 delta[B13,B18,0]
   + 38 delta[B18,B13,0] <= 15.5
 PM[B18,B13,1]: - c[B13,1] + c[B18,1] - 9959 delta[B13,B18,1]
   + 40 delta[B18,B13,1] <= 22.5
 PM[B18,B14,0]: - c[B14,0] + c[B18,0] - 71 delta[B14,B18,0]
   + 29 delta[B18,B14,0] <= 14
 PM[B18,B14,1]: - c[B14,1] + c[B18,1] - 9976 delta[B14,B18,1]
   + 24 delta[B18,B14,1] <= 11.5
 PM[B18,B15,0]: - c[B15,0] + c[B18,0] - 63 delta[B15,B18,0]
   + 30 delta[B18,B15,0] <= 10
 PM[B18,B15,1]: - c[B15,1] + c[B18,1] - 9978 delta[B15,B18,1]
   + 21 delta[B18,B15,1] <= 8
 PM[B18,B16,0]: - c[B16,0] + c[B18,0] - 70 delta[B16,B18,0]
   + 30 delta[B18,B16,0] <= 11.5
 PM[B18,B16,1]: - c[B16,1] + c[B18,1] - 9969 delta[B16,B18,1]
   + 30 delta[B18,B16,1] <= 14.5
 PM[B18,B17,0]: - c[B17,0] + c[B18,0] - 73 delta[B17,B18,0]
   + 27 delta[B18,B17,0] <= 10.5
 PM[B18,B17,1]: - c[B17,1] + c[B18,1] - 9971 delta[B17,B18,1]
   + 28 delta[B18,B17,1] <= 14
 PM[B18,B19,0]: c[B18,0] - c[B19,0] + 31 delta[B18,B19,0]
   - 69 delta[B19,B18,0] <= 12
 PM[B18,B19,1]: c[B18,1] - c[B19,1] + 24 delta[B18,B19,1]
   - 9975 delta[B19,B18,1] <= 8.5
 PM[B18,B20,0]: c[B18,0] - c[B20,0] + 24 delta[B18,B20,0]
   - 76 delta[B20,B18,0] <= 8.5
 PM[B18,B20,1]: c[B18,1] - c[B20,1] + 29 delta[B18,B20,1]
   - 9970 delta[B20,B18,1] <= 17.5
 PM[B18,B21,0]: c[B18,0] - c[B21,0] + 38 delta[B18,B21,0]
   - 62 delta[B21,B18,0] <= 20.5
 PM[B18,B21,1]: c[B18,1] - c[B21,1] + 25 delta[B18,B21,1]
   - 9975 delta[B21,B18,1] <= 15
 PM[B18,B22,0]: c[B18,0] - c[B22,0] + 26 delta[B18,B22,0]
   - 74 delta[B22,B18,0] <= 9.5
 PM[B18,B22,1]: c[B18,1] - c[B22,1] + 47 delta[B18,B22,1]
   - 9952 delta[B22,B18,1] <= 24.5
 PM[B18,B23,0]: c[B18,0] - c[B23,0] + 26 delta[B18,B23,0]
   - 73 delta[B23,B18,0] <= 10.5
 PM[B18,B23,1]: c[B18,1] - c[B23,1] + 34 delta[B18,B23,1]
   - 9965 delta[B23,B18,1] <= 15.5
 PM[B18,B24,0]: c[B18,0] - c[B24,0] + 24 delta[B18,B24,0]
   - 73 delta[B24,B18,0] <= 8.5
 PM[B18,B24,1]: c[B18,1] - c[B24,1] + 37 delta[B18,B24,1]
   - 9962 delta[B24,B18,1] <= 13.5
 PM[B19,B0,0]: - c[B0,0] + c[B19,0] - 78 delta[B0,B19,0]
   + 22 delta[B19,B0,0] <= 11.5
 PM[B19,B0,1]: - c[B0,1] + c[B19,1] - 9949 delta[B0,B19,1]
   + 51 delta[B19,B0,1] <= 36
 PM[B19,B1,0]: - c[B1,0] + c[B19,0] - 65 delta[B1,B19,0]
   + 35 delta[B19,B1,0] <= 16.5
 PM[B19,B1,1]: - c[B1,1] + c[B19,1] - 9975 delta[B1,B19,1]
   + 25 delta[B19,B1,1] <= 16
 PM[B19,B2,0]: - c[B2,0] + c[B19,0] - 78 delta[B2,B19,0]
   + 22 delta[B19,B2,0] <= 10.5
 PM[B19,B2,1]: - c[B2,1] + c[B19,1] - 9968 delta[B2,B19,1]
   + 32 delta[B19,B2,1] <= 20.5
 PM[B19,B3,0]: - c[B3,0] + c[B19,0] - 57 delta[B3,B19,0]
   + 43 delta[B19,B3,0] <= 25.5
 PM[B19,B3,1]: - c[B3,1] + c[B19,1] - 9978 delta[B3,B19,1]
   + 22 delta[B19,B3,1] <= 14.5
 PM[B19,B4,0]: - c[B4,0] + c[B19,0] - 66 delta[B4,B19,0]
   + 34 delta[B19,B4,0] <= 17
 PM[B19,B4,1]: - c[B4,1] + c[B19,1] - 9975 delta[B4,B19,1]
   + 25 delta[B19,B4,1] <= 16
 PM[B19,B5,0]: - c[B5,0] + c[B19,0] - 60 delta[B5,B19,0]
   + 40 delta[B19,B5,0] <= 15.5
 PM[B19,B5,1]: - c[B5,1] + c[B19,1] - 9969 delta[B5,B19,1]
   + 31 delta[B19,B5,1] <= 17
 PM[B19,B6,0]: - c[B6,0] + c[B19,0] - 72 delta[B6,B19,0]
   + 28 delta[B19,B6,0] <= 16.5
 PM[B19,B6,1]: - c[B6,1] + c[B19,1] - 9967 delta[B6,B19,1]
   + 33 delta[B19,B6,1] <= 17
 PM[B19,B7,0]: - c[B7,0] + c[B19,0] - 70 delta[B7,B19,0]
   + 30 delta[B19,B7,0] <= 14
 PM[B19,B7,1]: - c[B7,1] + c[B19,1] - 9975 delta[B7,B19,1]
   + 25 delta[B19,B7,1] <= 16
 PM[B19,B8,0]: - c[B8,0] + c[B19,0] - 67 delta[B8,B19,0]
   + 33 delta[B19,B8,0] <= 13.5
 PM[B19,B8,1]: - c[B8,1] + c[B19,1] - 9970 delta[B8,B19,1]
   + 30 delta[B19,B8,1] <= 16.5
 PM[B19,B9,0]: - c[B9,0] + c[B19,0] - 74 delta[B9,B19,0]
   + 26 delta[B19,B9,0] <= 11.5
 PM[B19,B9,1]: - c[B9,1] + c[B19,1] - 9966 delta[B9,B19,1]
   + 34 delta[B19,B9,1] <= 20.5
 PM[B19,B10,0]: - c[B10,0] + c[B19,0] - 69 delta[B10,B19,0]
   + 31 delta[B19,B10,0] <= 18.5
 PM[B19,B10,1]: - c[B10,1] + c[B19,1] - 9972 delta[B10,B19,1]
   + 28 delta[B19,B10,1] <= 17.5
 PM[B19,B11,0]: - c[B11,0] + c[B19,0] - 75 delta[B11,B19,0]
   + 25 delta[B19,B11,0] <= 14.5
 PM[B19,B11,1]: - c[B11,1] + c[B19,1] - 9973 delta[B11,B19,1]
   + 27 delta[B19,B11,1] <= 15.5
 PM[B19,B12,0]: - c[B12,0] + c[B19,0] - 69 delta[B12,B19,0]
   + 31 delta[B19,B12,0] <= 15.5
 PM[B19,B12,1]: - c[B12,1] + c[B19,1] - 9956 delta[B12,B19,1]
   + 44 delta[B19,B12,1] <= 19
 PM[B19,B13,0]: - c[B13,0] + c[B19,0] - 65 delta[B13,B19,0]
   + 35 delta[B19,B13,0] <= 17.5
 PM[B19,B13,1]: - c[B13,1] + c[B19,1] - 9961 delta[B13,B19,1]
   + 39 delta[B19,B13,1] <= 22
 PM[B19,B14,0]: - c[B14,0] + c[B19,0] - 74 delta[B14,B19,0]
   + 26 delta[B19,B14,0] <= 16
 PM[B19,B14,1]: - c[B14,1] + c[B19,1] - 9971 delta[B14,B19,1]
   + 29 delta[B19,B14,1] <= 18
 PM[B19,B15,0]: - c[B15,0] + c[B19,0] - 66 delta[B15,B19,0]
   + 34 delta[B19,B15,0] <= 12
 PM[B19,B15,1]: - c[B15,1] + c[B19,1] - 9973 delta[B15,B19,1]
   + 27 delta[B19,B15,1] <= 14.5
 PM[B19,B16,0]: - c[B16,0] + c[B19,0] - 73 delta[B16,B19,0]
   + 27 delta[B19,B16,0] <= 13.5
 PM[B19,B16,1]: - c[B16,1] + c[B19,1] - 9970 delta[B16,B19,1]
   + 30 delta[B19,B16,1] <= 15
 PM[B19,B17,0]: - c[B17,0] + c[B19,0] - 76 delta[B17,B19,0]
   + 24 delta[B19,B17,0] <= 12.5
 PM[B19,B17,1]: - c[B17,1] + c[B19,1] - 9968 delta[B17,B19,1]
   + 32 delta[B19,B17,1] <= 18.5
 PM[B19,B18,0]: - c[B18,0] + c[B19,0] - 69 delta[B18,B19,0]
   + 31 delta[B19,B18,0] <= 19
 PM[B19,B18,1]: - c[B18,1] + c[B19,1] - 9976 delta[B18,B19,1]
   + 24 delta[B19,B18,1] <= 15.5
 PM[B19,B20,0]: c[B19,0] - c[B20,0] + 21 delta[B19,B20,0]
   - 79 delta[B20,B19,0] <= 10.5
 PM[B19,B20,1]: c[B19,1] - c[B20,1] + 28 delta[B19,B20,1]
   - 9972 delta[B20,B19,1] <= 17
 PM[B19,B21,0]: c[B19,0] - c[B21,0] + 35 delta[B19,B21,0]
   - 65 delta[B21,B19,0] <= 22.5
 PM[B19,B21,1]: c[B19,1] - c[B21,1] + 24 delta[B19,B21,1]
   - 9976 delta[B21,B19,1] <= 15.5
 PM[B19,B22,0]: c[B19,0] - c[B22,0] + 23 delta[B19,B22,0]
   - 77 delta[B22,B19,0] <= 11.5
 PM[B19,B22,1]: c[B19,1] - c[B22,1] + 46 delta[B19,B22,1]
   - 9954 delta[B22,B19,1] <= 24
 PM[B19,B23,0]: c[B19,0] - c[B23,0] + 24 delta[B19,B23,0]
   - 76 delta[B23,B19,0] <= 12.5
 PM[B19,B23,1]: c[B19,1] - c[B23,1] + 35 delta[B19,B23,1]
   - 9965 delta[B23,B19,1] <= 17
 PM[B19,B24,0]: c[B19,0] - c[B24,0] + 24 delta[B19,B24,0]
   - 76 delta[B24,B19,0] <= 10.5
 PM[B19,B24,1]: c[B19,1] - c[B24,1] + 42 delta[B19,B24,1]
   - 9958 delta[B24,B19,1] <= 19
 PM[B20,B0,0]: - c[B0,0] + c[B20,0] - 85 delta[B0,B20,0]
   + 15 delta[B20,B0,0] <= 8
 PM[B20,B0,1]: - c[B0,1] + c[B20,1] - 9939 delta[B0,B20,1]
   + 61 delta[B20,B0,1] <= 37
 PM[B20,B1,0]: - c[B1,0] + c[B20,0] - 72 delta[B1,B20,0]
   + 28 delta[B20,B1,0] <= 13
 PM[B20,B1,1]: - c[B1,1] + c[B20,1] - 9970 delta[B1,B20,1]
   + 30 delta[B20,B1,1] <= 12
 PM[B20,B2,0]: - c[B2,0] + c[B20,0] - 85 delta[B2,B20,0]
   + 15 delta[B20,B2,0] <= 7
 PM[B20,B2,1]: - c[B2,1] + c[B20,1] - 9958 delta[B2,B20,1]
   + 42 delta[B20,B2,1] <= 21.5
 PM[B20,B3,0]: - c[B3,0] + c[B20,0] - 64 delta[B3,B20,0]
   + 36 delta[B20,B3,0] <= 22
 PM[B20,B3,1]: - c[B3,1] + c[B20,1] - 9973 delta[B3,B20,1]
   + 27 delta[B20,B3,1] <= 10.5
 PM[B20,B4,0]: - c[B4,0] + c[B20,0] - 73 delta[B4,B20,0]
   + 27 delta[B20,B4,0] <= 13.5
 PM[B20,B4,1]: - c[B4,1] + c[B20,1] - 9970 delta[B4,B20,1]
   + 30 delta[B20,B4,1] <= 12
 PM[B20,B5,0]: - c[B5,0] + c[B20,0] - 67 delta[B5,B20,0]
   + 33 delta[B20,B5,0] <= 12
 PM[B20,B5,1]: - c[B5,1] + c[B20,1] - 9964 delta[B5,B20,1]
   + 32 delta[B20,B5,1] <= 13
 PM[B20,B6,0]: - c[B6,0] + c[B20,0] - 79 delta[B6,B20,0]
   + 21 delta[B20,B6,0] <= 13
 PM[B20,B6,1]: - c[B6,1] + c[B20,1] - 9960 delta[B6,B20,1]
   + 34 delta[B20,B6,1] <= 15
 PM[B20,B7,0]: - c[B7,0] + c[B20,0] - 77 delta[B7,B20,0]
   + 23 delta[B20,B7,0] <= 10.5
 PM[B20,B7,1]: - c[B7,1] + c[B20,1] - 9966 delta[B7,B20,1]
   + 34 delta[B20,B7,1] <= 16
 PM[B20,B8,0]: - c[B8,0] + c[B20,0] - 74 delta[B8,B20,0]
   + 26 delta[B20,B8,0] <= 10
 PM[B20,B8,1]: - c[B8,1] + c[B20,1] - 9964 delta[B8,B20,1]
   + 32 delta[B20,B8,1] <= 13.5
 PM[B20,B9,0]: - c[B9,0] + c[B20,0] - 81 delta[B9,B20,0]
   + 19 delta[B20,B9,0] <= 8
 PM[B20,B9,1]: - c[B9,1] + c[B20,1] - 9961 delta[B9,B20,1]
   + 39 delta[B20,B9,1] <= 16.5
 PM[B20,B10,0]: - c[B10,0] + c[B20,0] - 76 delta[B10,B20,0]
   + 24 delta[B20,B10,0] <= 15
 PM[B20,B10,1]: - c[B10,1] + c[B20,1] - 9967 delta[B10,B20,1]
   + 33 delta[B20,B10,1] <= 13.5
 PM[B20,B11,0]: - c[B11,0] + c[B20,0] - 82 delta[B11,B20,0]
   + 18 delta[B20,B11,0] <= 11
 PM[B20,B11,1]: - c[B11,1] + c[B20,1] - 9968 delta[B11,B20,1]
   + 29 delta[B20,B11,1] <= 11.5
 PM[B20,B12,0]: - c[B12,0] + c[B20,0] - 76 delta[B12,B20,0]
   + 24 delta[B20,B12,0] <= 12
 PM[B20,B12,1]: - c[B12,1] + c[B20,1] - 9948 delta[B12,B20,1]
   + 44 delta[B20,B12,1] <= 18
 PM[B20,B13,0]: - c[B13,0] + c[B20,0] - 72 delta[B13,B20,0]
   + 28 delta[B20,B13,0] <= 14
 PM[B20,B13,1]: - c[B13,1] + c[B20,1] - 9951 delta[B13,B20,1]
   + 43 delta[B20,B13,1] <= 23
 PM[B20,B14,0]: - c[B14,0] + c[B20,0] - 81 delta[B14,B20,0]
   + 19 delta[B20,B14,0] <= 12.5
 PM[B20,B14,1]: - c[B14,1] + c[B20,1] - 9966 delta[B14,B20,1]
   + 34 delta[B20,B14,1] <= 14
 PM[B20,B15,0]: - c[B15,0] + c[B20,0] - 73 delta[B15,B20,0]
   + 27 delta[B20,B15,0] <= 8.5
 PM[B20,B15,1]: - c[B15,1] + c[B20,1] - 9968 delta[B15,B20,1]
   + 27 delta[B20,B15,1] <= 10.5
 PM[B20,B16,0]: - c[B16,0] + c[B20,0] - 80 delta[B16,B20,0]
   + 20 delta[B20,B16,0] <= 10
 PM[B20,B16,1]: - c[B16,1] + c[B20,1] - 9961 delta[B16,B20,1]
   + 32 delta[B20,B16,1] <= 15
 PM[B20,B17,0]: - c[B17,0] + c[B20,0] - 83 delta[B17,B20,0]
   + 17 delta[B20,B17,0] <= 9
 PM[B20,B17,1]: - c[B17,1] + c[B20,1] - 9963 delta[B17,B20,1]
   + 35 delta[B20,B17,1] <= 14.5
 PM[B20,B18,0]: - c[B18,0] + c[B20,0] - 76 delta[B18,B20,0]
   + 24 delta[B20,B18,0] <= 15.5
 PM[B20,B18,1]: - c[B18,1] + c[B20,1] - 9971 delta[B18,B20,1]
   + 29 delta[B20,B18,1] <= 11.5
 PM[B20,B19,0]: - c[B19,0] + c[B20,0] - 79 delta[B19,B20,0]
   + 21 delta[B20,B19,0] <= 10.5
 PM[B20,B19,1]: - c[B19,1] + c[B20,1] - 9965 delta[B19,B20,1]
   + 28 delta[B20,B19,1] <= 11
 PM[B20,B21,0]: c[B20,0] - c[B21,0] + 28 delta[B20,B21,0]
   - 72 delta[B21,B20,0] <= 19
 PM[B20,B21,1]: c[B20,1] - c[B21,1] + 33 delta[B20,B21,1]
   - 9967 delta[B21,B20,1] <= 15.5
 PM[B20,B22,0]: c[B20,0] - c[B22,0] + 16 delta[B20,B22,0]
   - 84 delta[B22,B20,0] <= 8
 PM[B20,B22,1]: c[B20,1] - c[B22,1] + 48 delta[B20,B22,1]
   - 9944 delta[B22,B20,1] <= 25
 PM[B20,B23,0]: c[B20,0] - c[B23,0] + 17 delta[B20,B23,0]
   - 83 delta[B23,B20,0] <= 9
 PM[B20,B23,1]: c[B20,1] - c[B23,1] + 35 delta[B20,B23,1]
   - 9957 delta[B23,B20,1] <= 16
 PM[B20,B24,0]: c[B20,0] - c[B24,0] + 17 delta[B20,B24,0]
   - 83 delta[B24,B20,0] <= 7
 PM[B20,B24,1]: c[B20,1] - c[B24,1] + 39 delta[B20,B24,1]
   - 9953 delta[B24,B20,1] <= 15
 PM[B21,B0,0]: - c[B0,0] + c[B21,0] - 71 delta[B0,B21,0]
   + 29 delta[B21,B0,0] <= 10
 PM[B21,B0,1]: - c[B0,1] + c[B21,1] - 9942 delta[B0,B21,1]
   + 58 delta[B21,B0,1] <= 36.5
 PM[B21,B1,0]: - c[B1,0] + c[B21,0] - 58 delta[B1,B21,0]
   + 40 delta[B21,B1,0] <= 15
 PM[B21,B1,1]: - c[B1,1] + c[B21,1] - 9973 delta[B1,B21,1]
   + 27 delta[B21,B1,1] <= 11.5
 PM[B21,B2,0]: - c[B2,0] + c[B21,0] - 71 delta[B2,B21,0]
   + 28 delta[B21,B2,0] <= 9
 PM[B21,B2,1]: - c[B2,1] + c[B21,1] - 9961 delta[B2,B21,1]
   + 39 delta[B21,B2,1] <= 21
 PM[B21,B3,0]: - c[B3,0] + c[B21,0] - 50 delta[B3,B21,0]
   + 47 delta[B21,B3,0] <= 24
 PM[B21,B3,1]: - c[B3,1] + c[B21,1] - 9978 delta[B3,B21,1]
   + 22 delta[B21,B3,1] <= 8
 PM[B21,B4,0]: - c[B4,0] + c[B21,0] - 59 delta[B4,B21,0]
   + 41 delta[B21,B4,0] <= 15.5
 PM[B21,B4,1]: - c[B4,1] + c[B21,1] - 9975 delta[B4,B21,1]
   + 25 delta[B21,B4,1] <= 9.5
 PM[B21,B5,0]: - c[B5,0] + c[B21,0] - 53 delta[B5,B21,0]
   + 38 delta[B21,B5,0] <= 14
 PM[B21,B5,1]: - c[B5,1] + c[B21,1] - 9969 delta[B5,B21,1]
   + 27 delta[B21,B5,1] <= 10.5
 PM[B21,B6,0]: - c[B6,0] + c[B21,0] - 65 delta[B6,B21,0]
   + 35 delta[B21,B6,0] <= 15
 PM[B21,B6,1]: - c[B6,1] + c[B21,1] - 9963 delta[B6,B21,1]
   + 31 delta[B21,B6,1] <= 14.5
 PM[B21,B7,0]: - c[B7,0] + c[B21,0] - 63 delta[B7,B21,0]
   + 31 delta[B21,B7,0] <= 12.5
 PM[B21,B7,1]: - c[B7,1] + c[B21,1] - 9969 delta[B7,B21,1]
   + 31 delta[B21,B7,1] <= 15.5
 PM[B21,B8,0]: - c[B8,0] + c[B21,0] - 60 delta[B8,B21,0]
   + 34 delta[B21,B8,0] <= 12
 PM[B21,B8,1]: - c[B8,1] + c[B21,1] - 9967 delta[B8,B21,1]
   + 29 delta[B21,B8,1] <= 13
 PM[B21,B9,0]: - c[B9,0] + c[B21,0] - 67 delta[B9,B21,0]
   + 30 delta[B21,B9,0] <= 10
 PM[B21,B9,1]: - c[B9,1] + c[B21,1] - 9966 delta[B9,B21,1]
   + 34 delta[B21,B9,1] <= 14
 PM[B21,B10,0]: - c[B10,0] + c[B21,0] - 62 delta[B10,B21,0]
   + 38 delta[B21,B10,0] <= 17
 PM[B21,B10,1]: - c[B10,1] + c[B21,1] - 9972 delta[B10,B21,1]
   + 28 delta[B21,B10,1] <= 11
 PM[B21,B11,0]: - c[B11,0] + c[B21,0] - 68 delta[B11,B21,0]
   + 32 delta[B21,B11,0] <= 13
 PM[B21,B11,1]: - c[B11,1] + c[B21,1] - 9972 delta[B11,B21,1]
   + 25 delta[B21,B11,1] <= 10
 PM[B21,B12,0]: - c[B12,0] + c[B21,0] - 62 delta[B12,B21,0]
   + 36 delta[B21,B12,0] <= 14
 PM[B21,B12,1]: - c[B12,1] + c[B21,1] - 9951 delta[B12,B21,1]
   + 43 delta[B21,B12,1] <= 17.5
 PM[B21,B13,0]: - c[B13,0] + c[B21,0] - 58 delta[B13,B21,0]
   + 42 delta[B21,B13,0] <= 16
 PM[B21,B13,1]: - c[B13,1] + c[B21,1] - 9954 delta[B13,B21,1]
   + 40 delta[B21,B13,1] <= 22.5
 PM[B21,B14,0]: - c[B14,0] + c[B21,0] - 67 delta[B14,B21,0]
   + 33 delta[B21,B14,0] <= 14.5
 PM[B21,B14,1]: - c[B14,1] + c[B21,1] - 9971 delta[B14,B21,1]
   + 29 delta[B21,B14,1] <= 11.5
 PM[B21,B15,0]: - c[B15,0] + c[B21,0] - 59 delta[B15,B21,0]
   + 31 delta[B21,B15,0] <= 10.5
 PM[B21,B15,1]: - c[B15,1] + c[B21,1] - 9973 delta[B15,B21,1]
   + 22 delta[B21,B15,1] <= 8
 PM[B21,B16,0]: - c[B16,0] + c[B21,0] - 66 delta[B16,B21,0]
   + 34 delta[B21,B16,0] <= 12
 PM[B21,B16,1]: - c[B16,1] + c[B21,1] - 9964 delta[B16,B21,1]
   + 30 delta[B21,B16,1] <= 14.5
 PM[B21,B17,0]: - c[B17,0] + c[B21,0] - 69 delta[B17,B21,0]
   + 31 delta[B21,B17,0] <= 11
 PM[B21,B17,1]: - c[B17,1] + c[B21,1] - 9966 delta[B17,B21,1]
   + 32 delta[B21,B17,1] <= 14
 PM[B21,B18,0]: - c[B18,0] + c[B21,0] - 62 delta[B18,B21,0]
   + 38 delta[B21,B18,0] <= 17.5
 PM[B21,B18,1]: - c[B18,1] + c[B21,1] - 9975 delta[B18,B21,1]
   + 25 delta[B21,B18,1] <= 10
 PM[B21,B19,0]: - c[B19,0] + c[B21,0] - 65 delta[B19,B21,0]
   + 35 delta[B21,B19,0] <= 12.5
 PM[B21,B19,1]: - c[B19,1] + c[B21,1] - 9970 delta[B19,B21,1]
   + 24 delta[B21,B19,1] <= 8.5
 PM[B21,B20,0]: - c[B20,0] + c[B21,0] - 72 delta[B20,B21,0]
   + 28 delta[B21,B20,0] <= 9
 PM[B21,B20,1]: - c[B20,1] + c[B21,1] - 9965 delta[B20,B21,1]
   + 33 delta[B21,B20,1] <= 17.5
 PM[B21,B22,0]: c[B21,0] - c[B22,0] + 30 delta[B21,B22,0]
   - 70 delta[B22,B21,0] <= 10
 PM[B21,B22,1]: c[B21,1] - c[B22,1] + 47 delta[B21,B22,1]
   - 9947 delta[B22,B21,1] <= 24.5
 PM[B21,B23,0]: c[B21,0] - c[B23,0] + 30 delta[B21,B23,0]
   - 69 delta[B23,B21,0] <= 11
 PM[B21,B23,1]: c[B21,1] - c[B23,1] + 34 delta[B21,B23,1]
   - 9960 delta[B23,B21,1] <= 15.5
 PM[B21,B24,0]: c[B21,0] - c[B24,0] + 28 delta[B21,B24,0]
   - 69 delta[B24,B21,0] <= 9
 PM[B21,B24,1]: c[B21,1] - c[B24,1] + 37 delta[B21,B24,1]
   - 9957 delta[B24,B21,1] <= 13.5
 PM[B22,B0,0]: - c[B0,0] + c[B22,0] - 83 delta[B0,B22,0]
   + 17 delta[B22,B0,0] <= 9
 PM[B22,B0,1]: - c[B0,1] + c[B22,1] - 9929 delta[B0,B22,1]
   + 71 delta[B22,B0,1] <= 40
 PM[B22,B1,0]: - c[B1,0] + c[B22,0] - 70 delta[B1,B22,0]
   + 30 delta[B22,B1,0] <= 14
 PM[B22,B1,1]: - c[B1,1] + c[B22,1] - 9952 delta[B1,B22,1]
   + 48 delta[B22,B1,1] <= 23
 PM[B22,B2,0]: - c[B2,0] + c[B22,0] - 83 delta[B2,B22,0]
   + 17 delta[B22,B2,0] <= 8
 PM[B22,B2,1]: - c[B2,1] + c[B22,1] - 9947 delta[B2,B22,1]
   + 53 delta[B22,B2,1] <= 25.5
 PM[B22,B3,0]: - c[B3,0] + c[B22,0] - 62 delta[B3,B22,0]
   + 38 delta[B22,B3,0] <= 23
 PM[B22,B3,1]: - c[B3,1] + c[B22,1] - 9955 delta[B3,B22,1]
   + 45 delta[B22,B3,1] <= 21.5
 PM[B22,B4,0]: - c[B4,0] + c[B22,0] - 71 delta[B4,B22,0]
   + 29 delta[B22,B4,0] <= 14.5
 PM[B22,B4,1]: - c[B4,1] + c[B22,1] - 9952 delta[B4,B22,1]
   + 48 delta[B22,B4,1] <= 23
 PM[B22,B5,0]: - c[B5,0] + c[B22,0] - 65 delta[B5,B22,0]
   + 35 delta[B22,B5,0] <= 13
 PM[B22,B5,1]: - c[B5,1] + c[B22,1] - 9946 delta[B5,B22,1]
   + 50 delta[B22,B5,1] <= 24
 PM[B22,B6,0]: - c[B6,0] + c[B22,0] - 77 delta[B6,B22,0]
   + 23 delta[B22,B6,0] <= 14
 PM[B22,B6,1]: - c[B6,1] + c[B22,1] - 9944 delta[B6,B22,1]
   + 50 delta[B22,B6,1] <= 24
 PM[B22,B7,0]: - c[B7,0] + c[B22,0] - 75 delta[B7,B22,0]
   + 25 delta[B22,B7,0] <= 11.5
 PM[B22,B7,1]: - c[B7,1] + c[B22,1] - 9952 delta[B7,B22,1]
   + 48 delta[B22,B7,1] <= 23
 PM[B22,B8,0]: - c[B8,0] + c[B22,0] - 72 delta[B8,B22,0]
   + 28 delta[B22,B8,0] <= 11
 PM[B22,B8,1]: - c[B8,1] + c[B22,1] - 9947 delta[B8,B22,1]
   + 49 delta[B22,B8,1] <= 23.5
 PM[B22,B9,0]: - c[B9,0] + c[B22,0] - 79 delta[B9,B22,0]
   + 21 delta[B22,B9,0] <= 9
 PM[B22,B9,1]: - c[B9,1] + c[B22,1] - 9943 delta[B9,B22,1]
   + 57 delta[B22,B9,1] <= 27.5
 PM[B22,B10,0]: - c[B10,0] + c[B22,0] - 74 delta[B10,B22,0]
   + 26 delta[B22,B10,0] <= 16
 PM[B22,B10,1]: - c[B10,1] + c[B22,1] - 9949 delta[B10,B22,1]
   + 51 delta[B22,B10,1] <= 24.5
 PM[B22,B11,0]: - c[B11,0] + c[B22,0] - 80 delta[B11,B22,0]
   + 20 delta[B22,B11,0] <= 12
 PM[B22,B11,1]: - c[B11,1] + c[B22,1] - 9950 delta[B11,B22,1]
   + 47 delta[B22,B11,1] <= 22.5
 PM[B22,B12,0]: - c[B12,0] + c[B22,0] - 74 delta[B12,B22,0]
   + 26 delta[B22,B12,0] <= 13
 PM[B22,B12,1]: - c[B12,1] + c[B22,1] - 9933 delta[B12,B22,1]
   + 55 delta[B22,B12,1] <= 26
 PM[B22,B13,0]: - c[B13,0] + c[B22,0] - 70 delta[B13,B22,0]
   + 30 delta[B22,B13,0] <= 15
 PM[B22,B13,1]: - c[B13,1] + c[B22,1] - 9941 delta[B13,B22,1]
   + 53 delta[B22,B13,1] <= 26
 PM[B22,B14,0]: - c[B14,0] + c[B22,0] - 79 delta[B14,B22,0]
   + 21 delta[B22,B14,0] <= 13.5
 PM[B22,B14,1]: - c[B14,1] + c[B22,1] - 9948 delta[B14,B22,1]
   + 52 delta[B22,B14,1] <= 25
 PM[B22,B15,0]: - c[B15,0] + c[B22,0] - 71 delta[B15,B22,0]
   + 29 delta[B22,B15,0] <= 9.5
 PM[B22,B15,1]: - c[B15,1] + c[B22,1] - 9950 delta[B15,B22,1]
   + 45 delta[B22,B15,1] <= 21.5
 PM[B22,B16,0]: - c[B16,0] + c[B22,0] - 78 delta[B16,B22,0]
   + 22 delta[B22,B16,0] <= 11
 PM[B22,B16,1]: - c[B16,1] + c[B22,1] - 9947 delta[B16,B22,1]
   + 46 delta[B22,B16,1] <= 22
 PM[B22,B17,0]: - c[B17,0] + c[B22,0] - 81 delta[B17,B22,0]
   + 19 delta[B22,B17,0] <= 10
 PM[B22,B17,1]: - c[B17,1] + c[B22,1] - 9945 delta[B17,B22,1]
   + 53 delta[B22,B17,1] <= 25.5
 PM[B22,B18,0]: - c[B18,0] + c[B22,0] - 74 delta[B18,B22,0]
   + 26 delta[B22,B18,0] <= 16.5
 PM[B22,B18,1]: - c[B18,1] + c[B22,1] - 9953 delta[B18,B22,1]
   + 47 delta[B22,B18,1] <= 22.5
 PM[B22,B19,0]: - c[B19,0] + c[B22,0] - 77 delta[B19,B22,0]
   + 23 delta[B22,B19,0] <= 11.5
 PM[B22,B19,1]: - c[B19,1] + c[B22,1] - 9947 delta[B19,B22,1]
   + 46 delta[B22,B19,1] <= 22
 PM[B22,B20,0]: - c[B20,0] + c[B22,0] - 84 delta[B20,B22,0]
   + 16 delta[B22,B20,0] <= 8
 PM[B22,B20,1]: - c[B20,1] + c[B22,1] - 9950 delta[B20,B22,1]
   + 48 delta[B22,B20,1] <= 23
 PM[B22,B21,0]: - c[B21,0] + c[B22,0] - 70 delta[B21,B22,0]
   + 30 delta[B22,B21,0] <= 20
 PM[B22,B21,1]: - c[B21,1] + c[B22,1] - 9953 delta[B21,B22,1]
   + 47 delta[B22,B21,1] <= 22.5
 PM[B22,B23,0]: c[B22,0] - c[B23,0] + 19 delta[B22,B23,0]
   - 81 delta[B23,B22,0] <= 10
 PM[B22,B23,1]: c[B22,1] - c[B23,1] + 50 delta[B22,B23,1]
   - 9942 delta[B23,B22,1] <= 24
 PM[B22,B24,0]: c[B22,0] - c[B24,0] + 19 delta[B22,B24,0]
   - 81 delta[B24,B22,0] <= 8
 PM[B22,B24,1]: c[B22,1] - c[B24,1] + 54 delta[B22,B24,1]
   - 9935 delta[B24,B22,1] <= 26
 PM[B23,B0,0]: - c[B0,0] + c[B23,0] - 83 delta[B0,B23,0]
   + 17 delta[B23,B0,0] <= 8
 PM[B23,B0,1]: - c[B0,1] + c[B23,1] - 9940 delta[B0,B23,1]
   + 60 delta[B23,B0,1] <= 38
 PM[B23,B1,0]: - c[B1,0] + c[B23,0] - 69 delta[B1,B23,0]
   + 29 delta[B23,B1,0] <= 14
 PM[B23,B1,1]: - c[B1,1] + c[B23,1] - 9965 delta[B1,B23,1]
   + 35 delta[B23,B1,1] <= 19
 PM[B23,B2,0]: - c[B2,0] + c[B23,0] - 82 delta[B2,B23,0]
   + 17 delta[B23,B2,0] <= 8
 PM[B23,B2,1]: - c[B2,1] + c[B23,1] - 9959 delta[B2,B23,1]
   + 41 delta[B23,B2,1] <= 22.5
 PM[B23,B3,0]: - c[B3,0] + c[B23,0] - 62 delta[B3,B23,0]
   + 36 delta[B23,B3,0] <= 22
 PM[B23,B3,1]: - c[B3,1] + c[B23,1] - 9968 delta[B3,B23,1]
   + 32 delta[B23,B3,1] <= 17.5
 PM[B23,B4,0]: - c[B4,0] + c[B23,0] - 70 delta[B4,B23,0]
   + 30 delta[B23,B4,0] <= 14.5
 PM[B23,B4,1]: - c[B4,1] + c[B23,1] - 9965 delta[B4,B23,1]
   + 35 delta[B23,B4,1] <= 19
 PM[B23,B5,0]: - c[B5,0] + c[B23,0] - 64 delta[B5,B23,0]
   + 34 delta[B23,B5,0] <= 13
 PM[B23,B5,1]: - c[B5,1] + c[B23,1] - 9959 delta[B5,B23,1]
   + 37 delta[B23,B5,1] <= 20
 PM[B23,B6,0]: - c[B6,0] + c[B23,0] - 77 delta[B6,B23,0]
   + 23 delta[B23,B6,0] <= 13
 PM[B23,B6,1]: - c[B6,1] + c[B23,1] - 9957 delta[B6,B23,1]
   + 38 delta[B23,B6,1] <= 20
 PM[B23,B7,0]: - c[B7,0] + c[B23,0] - 75 delta[B7,B23,0]
   + 23 delta[B23,B7,0] <= 10.5
 PM[B23,B7,1]: - c[B7,1] + c[B23,1] - 9965 delta[B7,B23,1]
   + 35 delta[B23,B7,1] <= 19
 PM[B23,B8,0]: - c[B8,0] + c[B23,0] - 71 delta[B8,B23,0]
   + 27 delta[B23,B8,0] <= 11
 PM[B23,B8,1]: - c[B8,1] + c[B23,1] - 9960 delta[B8,B23,1]
   + 36 delta[B23,B8,1] <= 19.5
 PM[B23,B9,0]: - c[B9,0] + c[B23,0] - 78 delta[B9,B23,0]
   + 20 delta[B23,B9,0] <= 9
 PM[B23,B9,1]: - c[B9,1] + c[B23,1] - 9956 delta[B9,B23,1]
   + 44 delta[B23,B9,1] <= 23.5
 PM[B23,B10,0]: - c[B10,0] + c[B23,0] - 74 delta[B10,B23,0]
   + 26 delta[B23,B10,0] <= 15
 PM[B23,B10,1]: - c[B10,1] + c[B23,1] - 9962 delta[B10,B23,1]
   + 38 delta[B23,B10,1] <= 20.5
 PM[B23,B11,0]: - c[B11,0] + c[B23,0] - 80 delta[B11,B23,0]
   + 20 delta[B23,B11,0] <= 11
 PM[B23,B11,1]: - c[B11,1] + c[B23,1] - 9963 delta[B11,B23,1]
   + 34 delta[B23,B11,1] <= 18.5
 PM[B23,B12,0]: - c[B12,0] + c[B23,0] - 74 delta[B12,B23,0]
   + 24 delta[B23,B12,0] <= 12
 PM[B23,B12,1]: - c[B12,1] + c[B23,1] - 9946 delta[B12,B23,1]
   + 49 delta[B23,B12,1] <= 22
 PM[B23,B13,0]: - c[B13,0] + c[B23,0] - 69 delta[B13,B23,0]
   + 31 delta[B23,B13,0] <= 15
 PM[B23,B13,1]: - c[B13,1] + c[B23,1] - 9952 delta[B13,B23,1]
   + 43 delta[B23,B13,1] <= 24
 PM[B23,B14,0]: - c[B14,0] + c[B23,0] - 79 delta[B14,B23,0]
   + 21 delta[B23,B14,0] <= 12.5
 PM[B23,B14,1]: - c[B14,1] + c[B23,1] - 9961 delta[B14,B23,1]
   + 39 delta[B23,B14,1] <= 21
 PM[B23,B15,0]: - c[B15,0] + c[B23,0] - 70 delta[B15,B23,0]
   + 28 delta[B23,B15,0] <= 9.5
 PM[B23,B15,1]: - c[B15,1] + c[B23,1] - 9963 delta[B15,B23,1]
   + 32 delta[B23,B15,1] <= 17.5
 PM[B23,B16,0]: - c[B16,0] + c[B23,0] - 77 delta[B16,B23,0]
   + 23 delta[B23,B16,0] <= 11
 PM[B23,B16,1]: - c[B16,1] + c[B23,1] - 9960 delta[B16,B23,1]
   + 35 delta[B23,B16,1] <= 18
 PM[B23,B17,0]: - c[B17,0] + c[B23,0] - 81 delta[B17,B23,0]
   + 19 delta[B23,B17,0] <= 9
 PM[B23,B17,1]: - c[B17,1] + c[B23,1] - 9958 delta[B17,B23,1]
   + 40 delta[B23,B17,1] <= 21.5
 PM[B23,B18,0]: - c[B18,0] + c[B23,0] - 74 delta[B18,B23,0]
   + 26 delta[B23,B18,0] <= 15.5
 PM[B23,B18,1]: - c[B18,1] + c[B23,1] - 9966 delta[B18,B23,1]
   + 34 delta[B23,B18,1] <= 18.5
 PM[B23,B19,0]: - c[B19,0] + c[B23,0] - 76 delta[B19,B23,0]
   + 24 delta[B23,B19,0] <= 11.5
 PM[B23,B19,1]: - c[B19,1] + c[B23,1] - 9960 delta[B19,B23,1]
   + 35 delta[B23,B19,1] <= 18
 PM[B23,B20,0]: - c[B20,0] + c[B23,0] - 83 delta[B20,B23,0]
   + 17 delta[B23,B20,0] <= 8
 PM[B23,B20,1]: - c[B20,1] + c[B23,1] - 9963 delta[B20,B23,1]
   + 35 delta[B23,B20,1] <= 19
 PM[B23,B21,0]: - c[B21,0] + c[B23,0] - 70 delta[B21,B23,0]
   + 30 delta[B23,B21,0] <= 19
 PM[B23,B21,1]: - c[B21,1] + c[B23,1] - 9966 delta[B21,B23,1]
   + 34 delta[B23,B21,1] <= 18.5
 PM[B23,B22,0]: - c[B22,0] + c[B23,0] - 81 delta[B22,B23,0]
   + 19 delta[B23,B22,0] <= 9
 PM[B23,B22,1]: - c[B22,1] + c[B23,1] - 9945 delta[B22,B23,1]
   + 50 delta[B23,B22,1] <= 26
 PM[B23,B24,0]: c[B23,0] - c[B24,0] + 18 delta[B23,B24,0]
   - 80 delta[B24,B23,0] <= 8
 PM[B23,B24,1]: c[B23,1] - c[B24,1] + 47 delta[B23,B24,1]
   - 9948 delta[B24,B23,1] <= 22
 PM[B24,B0,0]: - c[B0,0] + c[B24,0] - 83 delta[B0,B24,0]
   + 17 delta[B24,B0,0] <= 10
 PM[B24,B0,1]: - c[B0,1] + c[B24,1] - 9940 delta[B0,B24,1]
   + 60 delta[B24,B0,1] <= 40
 PM[B24,B1,0]: - c[B1,0] + c[B24,0] - 69 delta[B1,B24,0]
   + 31 delta[B24,B1,0] <= 16
 PM[B24,B1,1]: - c[B1,1] + c[B24,1] - 9962 delta[B1,B24,1]
   + 38 delta[B24,B1,1] <= 24
 PM[B24,B2,0]: - c[B2,0] + c[B24,0] - 82 delta[B2,B24,0]
   + 18 delta[B24,B2,0] <= 10
 PM[B24,B2,1]: - c[B2,1] + c[B24,1] - 9957 delta[B2,B24,1]
   + 43 delta[B24,B2,1] <= 26.5
 PM[B24,B3,0]: - c[B3,0] + c[B24,0] - 64 delta[B3,B24,0]
   + 36 delta[B24,B3,0] <= 22
 PM[B24,B3,1]: - c[B3,1] + c[B24,1] - 9965 delta[B3,B24,1]
   + 35 delta[B24,B3,1] <= 22.5
 PM[B24,B4,0]: - c[B4,0] + c[B24,0] - 70 delta[B4,B24,0]
   + 30 delta[B24,B4,0] <= 16.5
 PM[B24,B4,1]: - c[B4,1] + c[B24,1] - 9962 delta[B4,B24,1]
   + 38 delta[B24,B4,1] <= 24
 PM[B24,B5,0]: - c[B5,0] + c[B24,0] - 64 delta[B5,B24,0]
   + 36 delta[B24,B5,0] <= 15
 PM[B24,B5,1]: - c[B5,1] + c[B24,1] - 9956 delta[B5,B24,1]
   + 43 delta[B24,B5,1] <= 25
 PM[B24,B6,0]: - c[B6,0] + c[B24,0] - 79 delta[B6,B24,0]
   + 21 delta[B24,B6,0] <= 13
 PM[B24,B6,1]: - c[B6,1] + c[B24,1] - 9954 delta[B6,B24,1]
   + 45 delta[B24,B6,1] <= 25
 PM[B24,B7,0]: - c[B7,0] + c[B24,0] - 77 delta[B7,B24,0]
   + 23 delta[B24,B7,0] <= 10.5
 PM[B24,B7,1]: - c[B7,1] + c[B24,1] - 9962 delta[B7,B24,1]
   + 38 delta[B24,B7,1] <= 24
 PM[B24,B8,0]: - c[B8,0] + c[B24,0] - 71 delta[B8,B24,0]
   + 29 delta[B24,B8,0] <= 13
 PM[B24,B8,1]: - c[B8,1] + c[B24,1] - 9957 delta[B8,B24,1]
   + 42 delta[B24,B8,1] <= 24.5
 PM[B24,B9,0]: - c[B9,0] + c[B24,0] - 78 delta[B9,B24,0]
   + 22 delta[B24,B9,0] <= 11
 PM[B24,B9,1]: - c[B9,1] + c[B24,1] - 9953 delta[B9,B24,1]
   + 47 delta[B24,B9,1] <= 28.5
 PM[B24,B10,0]: - c[B10,0] + c[B24,0] - 76 delta[B10,B24,0]
   + 24 delta[B24,B10,0] <= 15
 PM[B24,B10,1]: - c[B10,1] + c[B24,1] - 9959 delta[B10,B24,1]
   + 41 delta[B24,B10,1] <= 25.5
 PM[B24,B11,0]: - c[B11,0] + c[B24,0] - 82 delta[B11,B24,0]
   + 18 delta[B24,B11,0] <= 11
 PM[B24,B11,1]: - c[B11,1] + c[B24,1] - 9960 delta[B11,B24,1]
   + 39 delta[B24,B11,1] <= 23.5
 PM[B24,B12,0]: - c[B12,0] + c[B24,0] - 75 delta[B12,B24,0]
   + 25 delta[B24,B12,0] <= 13
 PM[B24,B12,1]: - c[B12,1] + c[B24,1] - 9943 delta[B12,B24,1]
   + 56 delta[B24,B12,1] <= 27
 PM[B24,B13,0]: - c[B13,0] + c[B24,0] - 69 delta[B13,B24,0]
   + 31 delta[B24,B13,0] <= 17
 PM[B24,B13,1]: - c[B13,1] + c[B24,1] - 9952 delta[B13,B24,1]
   + 47 delta[B24,B13,1] <= 26
 PM[B24,B14,0]: - c[B14,0] + c[B24,0] - 81 delta[B14,B24,0]
   + 19 delta[B24,B14,0] <= 12.5
 PM[B24,B14,1]: - c[B14,1] + c[B24,1] - 9958 delta[B14,B24,1]
   + 42 delta[B24,B14,1] <= 26
 PM[B24,B15,0]: - c[B15,0] + c[B24,0] - 70 delta[B15,B24,0]
   + 30 delta[B24,B15,0] <= 11.5
 PM[B24,B15,1]: - c[B15,1] + c[B24,1] - 9960 delta[B15,B24,1]
   + 39 delta[B24,B15,1] <= 22.5
 PM[B24,B16,0]: - c[B16,0] + c[B24,0] - 77 delta[B16,B24,0]
   + 23 delta[B24,B16,0] <= 13
 PM[B24,B16,1]: - c[B16,1] + c[B24,1] - 9957 delta[B16,B24,1]
   + 42 delta[B24,B16,1] <= 23
 PM[B24,B17,0]: - c[B17,0] + c[B24,0] - 81 delta[B17,B24,0]
   + 19 delta[B24,B17,0] <= 11
 PM[B24,B17,1]: - c[B17,1] + c[B24,1] - 9955 delta[B17,B24,1]
   + 44 delta[B24,B17,1] <= 26.5
 PM[B24,B18,0]: - c[B18,0] + c[B24,0] - 76 delta[B18,B24,0]
   + 24 delta[B24,B18,0] <= 15.5
 PM[B24,B18,1]: - c[B18,1] + c[B24,1] - 9963 delta[B18,B24,1]
   + 37 delta[B24,B18,1] <= 23.5
 PM[B24,B19,0]: - c[B19,0] + c[B24,0] - 76 delta[B19,B24,0]
   + 24 delta[B24,B19,0] <= 13.5
 PM[B24,B19,1]: - c[B19,1] + c[B24,1] - 9957 delta[B19,B24,1]
   + 42 delta[B24,B19,1] <= 23
 PM[B24,B20,0]: - c[B20,0] + c[B24,0] - 83 delta[B20,B24,0]
   + 17 delta[B24,B20,0] <= 10
 PM[B24,B20,1]: - c[B20,1] + c[B24,1] - 9960 delta[B20,B24,1]
   + 39 delta[B24,B20,1] <= 24
 PM[B24,B21,0]: - c[B21,0] + c[B24,0] - 72 delta[B21,B24,0]
   + 28 delta[B24,B21,0] <= 19
 PM[B24,B21,1]: - c[B21,1] + c[B24,1] - 9963 delta[B21,B24,1]
   + 37 delta[B24,B21,1] <= 23.5
 PM[B24,B22,0]: - c[B22,0] + c[B24,0] - 81 delta[B22,B24,0]
   + 19 delta[B24,B22,0] <= 11
 PM[B24,B22,1]: - c[B22,1] + c[B24,1] - 9945 delta[B22,B24,1]
   + 54 delta[B24,B22,1] <= 28
 PM[B24,B23,0]: - c[B23,0] + c[B24,0] - 82 delta[B23,B24,0]
   + 18 delta[B24,B23,0] <= 10
 PM[B24,B23,1]: - c[B23,1] + c[B24,1] - 9952 delta[B23,B24,1]
   + 47 delta[B24,B23,1] <= 25
 tight[B0,B1,0]: delta[B0,B1,0] + delta[B1,B0,0] <= 1
 tight[B0,B1,1]: delta[B0,B1,1] + delta[B1,B0,1] <= 1
 tight[B0,B2,0]: delta[B0,B2,0] + delta[B2,B0,0] <= 1
 tight[B0,B2,1]: delta[B0,B2,1] + delta[B2,B0,1] <= 1
 tight[B0,B3,0]: delta[B0,B3,0] + delta[B3,B0,0] <= 1
 tight[B0,B3,1]: delta[B0,B3,1] + delta[B3,B0,1] <= 1
 tight[B0,B4,0]: delta[B0,B4,0] + delta[B4,B0,0] <= 1
 tight[B0,B4,1]: delta[B0,B4,1] + delta[B4,B0,1] <= 1
 tight[B0,B5,0]: delta[B0,B5,0] + delta[B5,B0,0] <= 1
 tight[B0,B5,1]: delta[B0,B5,1] + delta[B5,B0,1] <= 1
 tight[B0,B6,0]: delta[B0,B6,0] + delta[B6,B0,0] <= 1
 tight[B0,B6,1]: delta[B0,B6,1] + delta[B6,B0,1] <= 1
 tight[B0,B7,0]: delta[B0,B7,0] + delta[B7,B0,0] <= 1
 tight[B0,B7,1]: delta[B0,B7,1] + delta[B7,B0,1] <= 1
 tight[B0,B8,0]: delta[B0,B8,0] + delta[B8,B0,0] <= 1
 tight[B0,B8,1]: delta[B0,B8,1] + delta[B8,B0,1] <= 1
 tight[B0,B9,0]: delta[B0,B9,0] + delta[B9,B0,0] <= 1
 tight[B0,B9,1]: delta[B0,B9,1] + delta[B9,B0,1] <= 1
 tight[B0,B10,0]: delta[B0,B10,0] + delta[B10,B0,0] <= 1
 tight[B0,B10,1]: delta[B0,B10,1] + delta[B10,B0,1] <= 1
 tight[B0,B11,0]: delta[B0,B11,0] + delta[B11,B0,0] <= 1
 tight[B0,B11,1]: delta[B0,B11,1] + delta[B11,B0,1] <= 1
 tight[B0,B12,0]: delta[B0,B12,0] + delta[B12,B0,0] <= 1
 tight[B0,B12,1]: delta[B0,B12,1] + delta[B12,B0,1] <= 1
 tight[B0,B13,0]: delta[B0,B13,0] + delta[B13,B0,0] <= 1
 tight[B0,B13,1]: delta[B0,B13,1] + delta[B13,B0,1] <= 1
 tight[B0,B14,0]: delta[B0,B14,0] + delta[B14,B0,0] <= 1
 tight[B0,B14,1]: delta[B0,B14,1] + delta[B14,B0,1] <= 1
 tight[B0,B15,0]: delta[B0,B15,0] + delta[B15,B0,0] <= 1
 tight[B0,B15,1]: delta[B0,B15,1] + delta[B15,B0,1] <= 1
 tight[B0,B16,0]: delta[B0,B16,0] + delta[B16,B0,0] <= 1
 tight[B0,B16,1]: delta[B0,B16,1] + delta[B16,B0,1] <= 1
 tight[B0,B17,0]: delta[B0,B17,0] + delta[B17,B0,0] <= 1
 tight[B0,B17,1]: delta[B0,B17,1] + delta[B17,B0,1] <= 1
 tight[B0,B18,0]: delta[B0,B18,0] + delta[B18,B0,0] <= 1
 tight[B0,B18,1]: delta[B0,B18,1] + delta[B18,B0,1] <= 1
 tight[B0,B19,0]: delta[B0,B19,0] + delta[B19,B0,0] <= 1
 tight[B0,B19,1]: delta[B0,B19,1] + delta[B19,B0,1] <= 1
 tight[B0,B20,0]: delta[B0,B20,0] + delta[B20,B0,0] <= 1
 tight[B0,B20,1]: delta[B0,B20,1] + delta[B20,B0,1] <= 1
 tight[B0,B21,0]: delta[B0,B21,0] + delta[B21,B0,0] <= 1
 tight[B0,B21,1]: delta[B0,B21,1] + delta[B21,B0,1] <= 1
 tight[B0,B22,0]: delta[B0,B22,0] + delta[B22,B0,0] <= 1
 tight[B0,B22,1]: delta[B0,B22,1] + delta[B22,B0,1] <= 1
 tight[B0,B23,0]: delta[B0,B23,0] + delta[B23,B0,0] <= 1
 tight[B0,B23,1]: delta[B0,B23,1] + delta[B23,B0,1] <= 1
 tight[B0,B24,0]: delta[B0,B24,0] + delta[B24,B0,0] <= 1
 tight[B0,B24,1]: delta[B0,B24,1] + delta[B24,B0,1] <= 1
 tight[B1,B2,0]: delta[B1,B2,0] + delta[B2,B1,0] <= 1
 tight[B1,B2,1]: delta[B1,B2,1] + delta[B2,B1,1] <= 1
 tight[B1,B3,0]: delta[B1,B3,0] + delta[B3,B1,0] <= 1
 tight[B1,B3,1]: delta[B1,B3,1] + delta[B3,B1,1] <= 1
 tight[B1,B4,0]: delta[B1,B4,0] + delta[B4,B1,0] <= 1
 tight[B1,B4,1]: delta[B1,B4,1] + delta[B4,B1,1] <= 1
 tight[B1,B5,0]: delta[B1,B5,0] + delta[B5,B1,0] <= 1
 tight[B1,B5,1]: delta[B1,B5,1] + delta[B5,B1,1] <= 1
 tight[B1,B6,0]: delta[B1,B6,0] + delta[B6,B1,0] <= 1
 tight[B1,B6,1]: delta[B1,B6,1] + delta[B6,B1,1] <= 1
 tight[B1,B7,0]: delta[B1,B7,0] + delta[B7,B1,0] <= 1
 tight[B1,B7,1]: delta[B1,B7,1] + delta[B7,B1,1] <= 1
 tight[B1,B8,0]: delta[B1,B8,0] + delta[B8,B1,0] <= 1
 tight[B1,B8,1]: delta[B1,B8,1] + delta[B8,B1,1] <= 1
 tight[B1,B9,0]: delta[B1,B9,0] + delta[B9,B1,0] <= 1
 tight[B1,B9,1]: delta[B1,B9,1] + delta[B9,B1,1] <= 1
 tight[B1,B10,0]: delta[B1,B10,0] + delta[B10,B1,0] <= 1
 tight[B1,B10,1]: delta[B1,B10,1] + delta[B10,B1,1] <= 1
 tight[B1,B11,0]: delta[B1,B11,0] + delta[B11,B1,0] <= 1
 tight[B1,B11,1]: delta[B1,B11,1] + delta[B11,B1,1] <= 1
 tight[B1,B12,0]: delta[B1,B12,0] + delta[B12,B1,0] <= 1
 tight[B1,B12,1]: delta[B1,B12,1] + delta[B12,B1,1] <= 1
 tight[B1,B13,0]: delta[B1,B13,0] + delta[B13,B1,0] <= 1
 tight[B1,B13,1]: delta[B1,B13,1] + delta[B13,B1,1] <= 1
 tight[B1,B14,0]: delta[B1,B14,0] + delta[B14,B1,0] <= 1
 tight[B1,B14,1]: delta[B1,B14,1] + delta[B14,B1,1] <= 1
 tight[B1,B15,0]: delta[B1,B15,0] + delta[B15,B1,0] <= 1
 tight[B1,B15,1]: delta[B1,B15,1] + delta[B15,B1,1] <= 1
 tight[B1,B16,0]: delta[B1,B16,0] + delta[B16,B1,0] <= 1
 tight[B1,B16,1]: delta[B1,B16,1] + delta[B16,B1,1] <= 1
 tight[B1,B17,0]: delta[B1,B17,0] + delta[B17,B1,0] <= 1
 tight[B1,B17,1]: delta[B1,B17,1] + delta[B17,B1,1] <= 1
 tight[B1,B18,0]: delta[B1,B18,0] + delta[B18,B1,0] <= 1
 tight[B1,B18,1]: delta[B1,B18,1] + delta[B18,B1,1] <= 1
 tight[B1,B19,0]: delta[B1,B19,0] + delta[B19,B1,0] <= 1
 tight[B1,B19,1]: delta[B1,B19,1] + delta[B19,B1,1] <= 1
 tight[B1,B20,0]: delta[B1,B20,0] + delta[B20,B1,0] <= 1
 tight[B1,B20,1]: delta[B1,B20,1] + delta[B20,B1,1] <= 1
 tight[B1,B21,0]: delta[B1,B21,0] + delta[B21,B1,0] <= 1
 tight[B1,B21,1]: delta[B1,B21,1] + delta[B21,B1,1] <= 1
 tight[B1,B22,0]: delta[B1,B22,0] + delta[B22,B1,0] <= 1
 tight[B1,B22,1]: delta[B1,B22,1] + delta[B22,B1,1] <= 1
 tight[B1,B23,0]: delta[B1,B23,0] + delta[B23,B1,0] <= 1
 tight[B1,B23,1]: delta[B1,B23,1] + delta[B23,B1,1] <= 1
 tight[B1,B24,0]: delta[B1,B24,0] + delta[B24,B1,0] <= 1
 tight[B1,B24,1]: delta[B1,B24,1] + delta[B24,B1,1] <= 1
 tight[B2,B3,0]: delta[B2,B3,0] + delta[B3,B2,0] <= 1
 tight[B2,B3,1]: delta[B2,B3,1] + delta[B3,B2,1] <= 1
 tight[B2,B4,0]: delta[B2,B4,0] + delta[B4,B2,0] <= 1
 tight[B2,B4,1]: delta[B2,B4,1] + delta[B4,B2,1] <= 1
 tight[B2,B5,0]: delta[B2,B5,0] + delta[B5,B2,0] <= 1
 tight[B2,B5,1]: delta[B2,B5,1] + delta[B5,B2,1] <= 1
 tight[B2,B6,0]: delta[B2,B6,0] + delta[B6,B2,0] <= 1
 tight[B2,B6,1]: delta[B2,B6,1] + delta[B6,B2,1] <= 1
 tight[B2,B7,0]: delta[B2,B7,0] + delta[B7,B2,0] <= 1
 tight[B2,B7,1]: delta[B2,B7,1] + delta[B7,B2,1] <= 1
 tight[B2,B8,0]: delta[B2,B8,0] + delta[B8,B2,0] <= 1
 tight[B2,B8,1]: delta[B2,B8,1] + delta[B8,B2,1] <= 1
 tight[B2,B9,0]: delta[B2,B9,0] + delta[B9,B2,0] <= 1
 tight[B2,B9,1]: delta[B2,B9,1] + delta[B9,B2,1] <= 1
 tight[B2,B10,0]: delta[B2,B10,0] + delta[B10,B2,0] <= 1
 tight[B2,B10,1]: delta[B2,B10,1] + delta[B10,B2,1] <= 1
 tight[B2,B11,0]: delta[B2,B11,0] + delta[B11,B2,0] <= 1
 tight[B2,B11,1]: delta[B2,B11,1] + delta[B11,B2,1] <= 1
 tight[B2,B12,0]: delta[B2,B12,0] + delta[B12,B2,0] <= 1
 tight[B2,B12,1]: delta[B2,B12,1] + delta[B12,B2,1] <= 1
 tight[B2,B13,0]: delta[B2,B13,0] + delta[B13,B2,0] <= 1
 tight[B2,B13,1]: delta[B2,B13,1] + delta[B13,B2,1] <= 1
 tight[B2,B14,0]: delta[B2,B14,0] + delta[B14,B2,0] <= 1
 tight[B2,B14,1]: delta[B2,B14,1] + delta[B14,B2,1] <= 1
 tight[B2,B15,0]: delta[B2,B15,0] + delta[B15,B2,0] <= 1
 tight[B2,B15,1]: delta[B2,B15,1] + delta[B15,B2,1] <= 1
 tight[B2,B16,0]: delta[B2,B16,0] + delta[B16,B2,0] <= 1
 tight[B2,B16,1]: delta[B2,B16,1] + delta[B16,B2,1] <= 1
 tight[B2,B17,0]: delta[B2,B17,0] + delta[B17,B2,0] <= 1
 tight[B2,B17,1]: delta[B2,B17,1] + delta[B17,B2,1] <= 1
 tight[B2,B18,0]: delta[B2,B18,0] + delta[B18,B2,0] <= 1
 tight[B2,B18,1]: delta[B2,B18,1] + delta[B18,B2,1] <= 1
 tight[B2,B19,0]: delta[B2,B19,0] + delta[B19,B2,0] <= 1
 tight[B2,B19,1]: delta[B2,B19,1] + delta[B19,B2,1] <= 1
 tight[B2,B20,0]: delta[B2,B20,0] + delta[B20,B2,0] <= 1
 tight[B2,B20,1]: delta[B2,B20,1] + delta[B20,B2,1] <= 1
 tight[B2,B21,0]: delta[B2,B21,0] + delta[B21,B2,0] <= 1
 tight[B2,B21,1]: delta[B2,B21,1] + delta[B21,B2,1] <= 1
 tight[B2,B22,0]: delta[B2,B22,0] + delta[B22,B2,0] <= 1
 tight[B2,B22,1]: delta[B2,B22,1] + delta[B22,B2,1] <= 1
 tight[B2,B23,0]: delta[B2,B23,0] + delta[B23,B2,0] <= 1
 tight[B2,B23,1]: delta[B2,B23,1] + delta[B23,B2,1] <= 1
 tight[B2,B24,0]: delta[B2,B24,0] + delta[B24,B2,0] <= 1
 tight[B2,B24,1]: delta[B2,B24,1] + delta[B24,B2,1] <= 1
 tight[B3,B4,0]: delta[B3,B4,0] + delta[B4,B3,0] <= 1
 tight[B3,B4,1]: delta[B3,B4,1] + delta[B4,B3,1] <= 1
 tight[B3,B5,0]: delta[B3,B5,0] + delta[B5,B3,0] <= 1
 tight[B3,B5,1]: delta[B3,B5,1] + delta[B5,B3,1] <= 1
 tight[B3,B6,0]: delta[B3,B6,0] + delta[B6,B3,0] <= 1
 tight[B3,B6,1]: delta[B3,B6,1] + delta[B6,B3,1] <= 1
 tight[B3,B7,0]: delta[B3,B7,0] + delta[B7,B3,0] <= 1
 tight[B3,B7,1]: delta[B3,B7,1] + delta[B7,B3,1] <= 1
 tight[B3,B8,0]: delta[B3,B8,0] + delta[B8,B3,0] <= 1
 tight[B3,B8,1]: delta[B3,B8,1] + delta[B8,B3,1] <= 1
 tight[B3,B9,0]: delta[B3,B9,0] + delta[B9,B3,0] <= 1
 tight[B3,B9,1]: delta[B3,B9,1] + delta[B9,B3,1] <= 1
 tight[B3,B10,0]: delta[B3,B10,0] + delta[B10,B3,0] <= 1
 tight[B3,B10,1]: delta[B3,B10,1] + delta[B10,B3,1] <= 1
 tight[B3,B11,0]: delta[B3,B11,0] + delta[B11,B3,0] <= 1
 tight[B3,B11,1]: delta[B3,B11,1] + delta[B11,B3,1] <= 1
 tight[B3,B12,0]: delta[B3,B12,0] + delta[B12,B3,0] <= 1
 tight[B3,B12,1]: delta[B3,B12,1] + delta[B12,B3,1] <= 1
 tight[B3,B13,0]: delta[B3,B13,0] + delta[B13,B3,0] <= 1
 tight[B3,B13,1]: delta[B3,B13,1] + delta[B13,B3,1] <= 1
 tight[B3,B14,0]: delta[B3,B14,0] + delta[B14,B3,0] <= 1
 tight[B3,B14,1]: delta[B3,B14,1] + delta[B14,B3,1] <= 1
 tight[B3,B15,0]: delta[B3,B15,0] + delta[B15,B3,0] <= 1
 tight[B3,B15,1]: delta[B3,B15,1] + delta[B15,B3,1] <= 1
 tight[B3,B16,0]: delta[B3,B16,0] + delta[B16,B3,0] <= 1
 tight[B3,B16,1]: delta[B3,B16,1] + delta[B16,B3,1] <= 1
 tight[B3,B17,0]: delta[B3,B17,0] + delta[B17,B3,0] <= 1
 tight[B3,B17,1]: delta[B3,B17,1] + delta[B17,B3,1] <= 1
 tight[B3,B18,0]: delta[B3,B18,0] + delta[B18,B3,0] <= 1
 tight[B3,B18,1]: delta[B3,B18,1] + delta[B18,B3,1] <= 1
 tight[B3,B19,0]: delta[B3,B19,0] + delta[B19,B3,0] <= 1
 tight[B3,B19,1]: delta[B3,B19,1] + delta[B19,B3,1] <= 1
 tight[B3,B20,0]: delta[B3,B20,0] + delta[B20,B3,0] <= 1
 tight[B3,B20,1]: delta[B3,B20,1] + delta[B20,B3,1] <= 1
 tight[B3,B21,0]: delta[B3,B21,0] + delta[B21,B3,0] <= 1
 tight[B3,B21,1]: delta[B3,B21,1] + delta[B21,B3,1] <= 1
 tight[B3,B22,0]: delta[B3,B22,0] + delta[B22,B3,0] <= 1
 tight[B3,B22,1]: delta[B3,B22,1] + delta[B22,B3,1] <= 1
 tight[B3,B23,0]: delta[B3,B23,0] + delta[B23,B3,0] <= 1
 tight[B3,B23,1]: delta[B3,B23,1] + delta[B23,B3,1] <= 1
 tight[B3,B24,0]: delta[B3,B24,0] + delta[B24,B3,0] <= 1
 tight[B3,B24,1]: delta[B3,B24,1] + delta[B24,B3,1] <= 1
 tight[B4,B5,0]: delta[B4,B5,0] + delta[B5,B4,0] <= 1
 tight[B4,B5,1]: delta[B4,B5,1] + delta[B5,B4,1] <= 1
 tight[B4,B6,0]: delta[B4,B6,0] + delta[B6,B4,0] <= 1
 tight[B4,B6,1]: delta[B4,B6,1] + delta[B6,B4,1] <= 1
 tight[B4,B7,0]: delta[B4,B7,0] + delta[B7,B4,0] <= 1
 tight[B4,B7,1]: delta[B4,B7,1] + delta[B7,B4,1] <= 1
 tight[B4,B8,0]: delta[B4,B8,0] + delta[B8,B4,0] <= 1
 tight[B4,B8,1]: delta[B4,B8,1] + delta[B8,B4,1] <= 1
 tight[B4,B9,0]: delta[B4,B9,0] + delta[B9,B4,0] <= 1
 tight[B4,B9,1]: delta[B4,B9,1] + delta[B9,B4,1] <= 1
 tight[B4,B10,0]: delta[B4,B10,0] + delta[B10,B4,0] <= 1
 tight[B4,B10,1]: delta[B4,B10,1] + delta[B10,B4,1] <= 1
 tight[B4,B11,0]: delta[B4,B11,0] + delta[B11,B4,0] <= 1
 tight[B4,B11,1]: delta[B4,B11,1] + delta[B11,B4,1] <= 1
 tight[B4,B12,0]: delta[B4,B12,0] + delta[B12,B4,0] <= 1
 tight[B4,B12,1]: delta[B4,B12,1] + delta[B12,B4,1] <= 1
 tight[B4,B13,0]: delta[B4,B13,0] + delta[B13,B4,0] <= 1
 tight[B4,B13,1]: delta[B4,B13,1] + delta[B13,B4,1] <= 1
 tight[B4,B14,0]: delta[B4,B14,0] + delta[B14,B4,0] <= 1
 tight[B4,B14,1]: delta[B4,B14,1] + delta[B14,B4,1] <= 1
 tight[B4,B15,0]: delta[B4,B15,0] + delta[B15,B4,0] <= 1
 tight[B4,B15,1]: delta[B4,B15,1] + delta[B15,B4,1] <= 1
 tight[B4,B16,0]: delta[B4,B16,0] + delta[B16,B4,0] <= 1
 tight[B4,B16,1]: delta[B4,B16,1] + delta[B16,B4,1] <= 1
 tight[B4,B17,0]: delta[B4,B17,0] + delta[B17,B4,0] <= 1
 tight[B4,B17,1]: delta[B4,B17,1] + delta[B17,B4,1] <= 1
 tight[B4,B18,0]: delta[B4,B18,0] + delta[B18,B4,0] <= 1
 tight[B4,B18,1]: delta[B4,B18,1] + delta[B18,B4,1] <= 1
 tight[B4,B19,0]: delta[B4,B19,0] + delta[B19,B4,0] <= 1
 tight[B4,B19,1]: delta[B4,B19,1] + delta[B19,B4,1] <= 1
 tight[B4,B20,0]: delta[B4,B20,0] + delta[B20,B4,0] <= 1
 tight[B4,B20,1]: delta[B4,B20,1] + delta[B20,B4,1] <= 1
 tight[B4,B21,0]: delta[B4,B21,0] + delta[B21,B4,0] <= 1
 tight[B4,B21,1]: delta[B4,B21,1] + delta[B21,B4,1] <= 1
 tight[B4,B22,0]: delta[B4,B22,0] + delta[B22,B4,0] <= 1
 tight[B4,B22,1]: delta[B4,B22,1] + delta[B22,B4,1] <= 1
 tight[B4,B23,0]: delta[B4,B23,0] + delta[B23,B4,0] <= 1
 tight[B4,B23,1]: delta[B4,B23,1] + delta[B23,B4,1] <= 1
 tight[B4,B24,0]: delta[B4,B24,0] + delta[B24,B4,0] <= 1
 tight[B4,B24,1]: delta[B4,B24,1] + delta[B24,B4,1] <= 1
 tight[B5,B6,0]: delta[B5,B6,0] + delta[B6,B5,0] <= 1
 tight[B5,B6,1]: delta[B5,B6,1] + delta[B6,B5,1] <= 1
 tight[B5,B7,0]: delta[B5,B7,0] + delta[B7,B5,0] <= 1
 tight[B5,B7,1]: delta[B5,B7,1] + delta[B7,B5,1] <= 1
 tight[B5,B8,0]: delta[B5,B8,0] + delta[B8,B5,0] <= 1
 tight[B5,B8,1]: delta[B5,B8,1] + delta[B8,B5,1] <= 1
 tight[B5,B9,0]: delta[B5,B9,0] + delta[B9,B5,0] <= 1
 tight[B5,B9,1]: delta[B5,B9,1] + delta[B9,B5,1] <= 1
 tight[B5,B10,0]: delta[B5,B10,0] + delta[B10,B5,0] <= 1
 tight[B5,B10,1]: delta[B5,B10,1] + delta[B10,B5,1] <= 1
 tight[B5,B11,0]: delta[B5,B11,0] + delta[B11,B5,0] <= 1
 tight[B5,B11,1]: delta[B5,B11,1] + delta[B11,B5,1] <= 1
 tight[B5,B12,0]: delta[B5,B12,0] + delta[B12,B5,0] <= 1
 tight[B5,B12,1]: delta[B5,B12,1] + delta[B12,B5,1] <= 1
 tight[B5,B13,0]: delta[B5,B13,0] + delta[B13,B5,0] <= 1
 tight[B5,B13,1]: delta[B5,B13,1] + delta[B13,B5,1] <= 1
 tight[B5,B14,0]: delta[B5,B14,0] + delta[B14,B5,0] <= 1
 tight[B5,B14,1]: delta[B5,B14,1] + delta[B14,B5,1] <= 1
 tight[B5,B15,0]: delta[B5,B15,0] + delta[B15,B5,0] <= 1
 tight[B5,B15,1]: delta[B5,B15,1] + delta[B15,B5,1] <= 1
 tight[B5,B16,0]: delta[B5,B16,0] + delta[B16,B5,0] <= 1
 tight[B5,B16,1]: delta[B5,B16,1] + delta[B16,B5,1] <= 1
 tight[B5,B17,0]: delta[B5,B17,0] + delta[B17,B5,0] <= 1
 tight[B5,B17,1]: delta[B5,B17,1] + delta[B17,B5,1] <= 1
 tight[B5,B18,0]: delta[B5,B18,0] + delta[B18,B5,0] <= 1
 tight[B5,B18,1]: delta[B5,B18,1] + delta[B18,B5,1] <= 1
 tight[B5,B19,0]: delta[B5,B19,0] + delta[B19,B5,0] <= 1
 tight[B5,B19,1]: delta[B5,B19,1] + delta[B19,B5,1] <= 1
 tight[B5,B20,0]: delta[B5,B20,0] + delta[B20,B5,0] <= 1
 tight[B5,B20,1]: delta[B5,B20,1] + delta[B20,B5,1] <= 1
 tight[B5,B21,0]: delta[B5,B21,0] + delta[B21,B5,0] <= 1
 tight[B5,B21,1]: delta[B5,B21,1] + delta[B21,B5,1] <= 1
 tight[B5,B22,0]: delta[B5,B22,0] + delta[B22,B5,0] <= 1
 tight[B5,B22,1]: delta[B5,B22,1] + delta[B22,B5,1] <= 1
 tight[B5,B23,0]: delta[B5,B23,0] + delta[B23,B5,0] <= 1
 tight[B5,B23,1]: delta[B5,B23,1] + delta[B23,B5,1] <= 1
 tight[B5,B24,0]: delta[B5,B24,0] + delta[B24,B5,0] <= 1
 tight[B5,B24,1]: delta[B5,B24,1] + delta[B24,B5,1] <= 1
 tight[B6,B7,0]: delta[B6,B7,0] + delta[B7,B6,0] <= 1
 tight[B6,B7,1]: delta[B6,B7,1] + delta[B7,B6,1] <= 1
 tight[B6,B8,0]: delta[B6,B8,0] + delta[B8,B6,0] <= 1
 tight[B6,B8,1]: delta[B6,B8,1] + delta[B8,B6,1] <= 1
 tight[B6,B9,0]: delta[B6,B9,0] + delta[B9,B6,0] <= 1
 tight[B6,B9,1]: delta[B6,B9,1] + delta[B9,B6,1] <= 1
 tight[B6,B10,0]: delta[B6,B10,0] + delta[B10,B6,0] <= 1
 tight[B6,B10,1]: delta[B6,B10,1] + delta[B10,B6,1] <= 1
 tight[B6,B11,0]: delta[B6,B11,0] + delta[B11,B6,0] <= 1
 tight[B6,B11,1]: delta[B6,B11,1] + delta[B11,B6,1] <= 1
 tight[B6,B12,0]: delta[B6,B12,0] + delta[B12,B6,0] <= 1
 tight[B6,B12,1]: delta[B6,B12,1] + delta[B12,B6,1] <= 1
 tight[B6,B13,0]: delta[B6,B13,0] + delta[B13,B6,0] <= 1
 tight[B6,B13,1]: delta[B6,B13,1] + delta[B13,B6,1] <= 1
 tight[B6,B14,0]: delta[B6,B14,0] + delta[B14,B6,0] <= 1
 tight[B6,B14,1]: delta[B6,B14,1] + delta[B14,B6,1] <= 1
 tight[B6,B15,0]: delta[B6,B15,0] + delta[B15,B6,0] <= 1
 tight[B6,B15,1]: delta[B6,B15,1] + delta[B15,B6,1] <= 1
 tight[B6,B16,0]: delta[B6,B16,0] + delta[B16,B6,0] <= 1
 tight[B6,B16,1]: delta[B6,B16,1] + delta[B16,B6,1] <= 1
 tight[B6,B17,0]: delta[B6,B17,0] + delta[B17,B6,0] <= 1
 tight[B6,B17,1]: delta[B6,B17,1] + delta[B17,B6,1] <= 1
 tight[B6,B18,0]: delta[B6,B18,0] + delta[B18,B6,0] <= 1
 tight[B6,B18,1]: delta[B6,B18,1] + delta[B18,B6,1] <= 1
 tight[B6,B19,0]: delta[B6,B19,0] + delta[B19,B6,0] <= 1
 tight[B6,B19,1]: delta[B6,B19,1] + delta[B19,B6,1] <= 1
 tight[B6,B20,0]: delta[B6,B20,0] + delta[B20,B6,0] <= 1
 tight[B6,B20,1]: delta[B6,B20,1] + delta[B20,B6,1] <= 1
 tight[B6,B21,0]: delta[B6,B21,0] + delta[B21,B6,0] <= 1
 tight[B6,B21,1]: delta[B6,B21,1] + delta[B21,B6,1] <= 1
 tight[B6,B22,0]: delta[B6,B22,0] + delta[B22,B6,0] <= 1
 tight[B6,B22,1]: delta[B6,B22,1] + delta[B22,B6,1] <= 1
 tight[B6,B23,0]: delta[B6,B23,0] + delta[B23,B6,0] <= 1
 tight[B6,B23,1]: delta[B6,B23,1] + delta[B23,B6,1] <= 1
 tight[B6,B24,0]: delta[B6,B24,0] + delta[B24,B6,0] <= 1
 tight[B6,B24,1]: delta[B6,B24,1] + delta[B24,B6,1] <= 1
 tight[B7,B8,0]: delta[B7,B8,0] + delta[B8,B7,0] <= 1
 tight[B7,B8,1]: delta[B7,B8,1] + delta[B8,B7,1] <= 1
 tight[B7,B9,0]: delta[B7,B9,0] + delta[B9,B7,0] <= 1
 tight[B7,B9,1]: delta[B7,B9,1] + delta[B9,B7,1] <= 1
 tight[B7,B10,0]: delta[B7,B10,0] + delta[B10,B7,0] <= 1
 tight[B7,B10,1]: delta[B7,B10,1] + delta[B10,B7,1] <= 1
 tight[B7,B11,0]: delta[B7,B11,0] + delta[B11,B7,0] <= 1
 tight[B7,B11,1]: delta[B7,B11,1] + delta[B11,B7,1] <= 1
 tight[B7,B12,0]: delta[B7,B12,0] + delta[B12,B7,0] <= 1
 tight[B7,B12,1]: delta[B7,B12,1] + delta[B12,B7,1] <= 1
 tight[B7,B13,0]: delta[B7,B13,0] + delta[B13,B7,0] <= 1
 tight[B7,B13,1]: delta[B7,B13,1] + delta[B13,B7,1] <= 1
 tight[B7,B14,0]: delta[B7,B14,0] + delta[B14,B7,0] <= 1
 tight[B7,B14,1]: delta[B7,B14,1] + delta[B14,B7,1] <= 1
 tight[B7,B15,0]: delta[B7,B15,0] + delta[B15,B7,0] <= 1
 tight[B7,B15,1]: delta[B7,B15,1] + delta[B15,B7,1] <= 1
 tight[B7,B16,0]: delta[B7,B16,0] + delta[B16,B7,0] <= 1
 tight[B7,B16,1]: delta[B7,B16,1] + delta[B16,B7,1] <= 1
 tight[B7,B17,0]: delta[B7,B17,0] + delta[B17,B7,0] <= 1
 tight[B7,B17,1]: delta[B7,B17,1] + delta[B17,B7,1] <= 1
 tight[B7,B18,0]: delta[B7,B18,0] + delta[B18,B7,0] <= 1
 tight[B7,B18,1]: delta[B7,B18,1] + delta[B18,B7,1] <= 1
 tight[B7,B19,0]: delta[B7,B19,0] + delta[B19,B7,0] <= 1
 tight[B7,B19,1]: delta[B7,B19,1] + delta[B19,B7,1] <= 1
 tight[B7,B20,0]: delta[B7,B20,0] + delta[B20,B7,0] <= 1
 tight[B7,B20,1]: delta[B7,B20,1] + delta[B20,B7,1] <= 1
 tight[B7,B21,0]: delta[B7,B21,0] + delta[B21,B7,0] <= 1
 tight[B7,B21,1]: delta[B7,B21,1] + delta[B21,B7,1] <= 1
 tight[B7,B22,0]: delta[B7,B22,0] + delta[B22,B7,0] <= 1
 tight[B7,B22,1]: delta[B7,B22,1] + delta[B22,B7,1] <= 1
 tight[B7,B23,0]: delta[B7,B23,0] + delta[B23,B7,0] <= 1
 tight[B7,B23,1]: delta[B7,B23,1] + delta[B23,B7,1] <= 1
 tight[B7,B24,0]: delta[B7,B24,0] + delta[B24,B7,0] <= 1
 tight[B7,B24,1]: delta[B7,B24,1] + delta[B24,B7,1] <= 1
 tight[B8,B9,0]: delta[B8,B9,0] + delta[B9,B8,0] <= 1
 tight[B8,B9,1]: delta[B8,B9,1] + delta[B9,B8,1] <= 1
 tight[B8,B10,0]: delta[B8,B10,0] + delta[B10,B8,0] <= 1
 tight[B8,B10,1]: delta[B8,B10,1] + delta[B10,B8,1] <= 1
 tight[B8,B11,0]: delta[B8,B11,0] + delta[B11,B8,0] <= 1
 tight[B8,B11,1]: delta[B8,B11,1] + delta[B11,B8,1] <= 1
 tight[B8,B12,0]: delta[B8,B12,0] + delta[B12,B8,0] <= 1
 tight[B8,B12,1]: delta[B8,B12,1] + delta[B12,B8,1] <= 1
 tight[B8,B13,0]: delta[B8,B13,0] + delta[B13,B8,0] <= 1
 tight[B8,B13,1]: delta[B8,B13,1] + delta[B13,B8,1] <= 1
 tight[B8,B14,0]: delta[B8,B14,0] + delta[B14,B8,0] <= 1
 tight[B8,B14,1]: delta[B8,B14,1] + delta[B14,B8,1] <= 1
 tight[B8,B15,0]: delta[B8,B15,0] + delta[B15,B8,0] <= 1
 tight[B8,B15,1]: delta[B8,B15,1] + delta[B15,B8,1] <= 1
 tight[B8,B16,0]: delta[B8,B16,0] + delta[B16,B8,0] <= 1
 tight[B8,B16,1]: delta[B8,B16,1] + delta[B16,B8,1] <= 1
 tight[B8,B17,0]: delta[B8,B17,0] + delta[B17,B8,0] <= 1
 tight[B8,B17,1]: delta[B8,B17,1] + delta[B17,B8,1] <= 1
 tight[B8,B18,0]: delta[B8,B18,0] + delta[B18,B8,0] <= 1
 tight[B8,B18,1]: delta[B8,B18,1] + delta[B18,B8,1] <= 1
 tight[B8,B19,0]: delta[B8,B19,0] + delta[B19,B8,0] <= 1
 tight[B8,B19,1]: delta[B8,B19,1] + delta[B19,B8,1] <= 1
 tight[B8,B20,0]: delta[B8,B20,0] + delta[B20,B8,0] <= 1
 tight[B8,B20,1]: delta[B8,B20,1] + delta[B20,B8,1] <= 1
 tight[B8,B21,0]: delta[B8,B21,0] + delta[B21,B8,0] <= 1
 tight[B8,B21,1]: delta[B8,B21,1] + delta[B21,B8,1] <= 1
 tight[B8,B22,0]: delta[B8,B22,0] + delta[B22,B8,0] <= 1
 tight[B8,B22,1]: delta[B8,B22,1] + delta[B22,B8,1] <= 1
 tight[B8,B23,0]: delta[B8,B23,0] + delta[B23,B8,0] <= 1
 tight[B8,B23,1]: delta[B8,B23,1] + delta[B23,B8,1] <= 1
 tight[B8,B24,0]: delta[B8,B24,0] + delta[B24,B8,0] <= 1
 tight[B8,B24,1]: delta[B8,B24,1] + delta[B24,B8,1] <= 1
 tight[B9,B10,0]: delta[B9,B10,0] + delta[B10,B9,0] <= 1
 tight[B9,B10,1]: delta[B9,B10,1] + delta[B10,B9,1] <= 1
 tight[B9,B11,0]: delta[B9,B11,0] + delta[B11,B9,0] <= 1
 tight[B9,B11,1]: delta[B9,B11,1] + delta[B11,B9,1] <= 1
 tight[B9,B12,0]: delta[B9,B12,0] + delta[B12,B9,0] <= 1
 tight[B9,B12,1]: delta[B9,B12,1] + delta[B12,B9,1] <= 1
 tight[B9,B13,0]: delta[B9,B13,0] + delta[B13,B9,0] <= 1
 tight[B9,B13,1]: delta[B9,B13,1] + delta[B13,B9,1] <= 1
 tight[B9,B14,0]: delta[B9,B14,0] + delta[B14,B9,0] <= 1
 tight[B9,B14,1]: delta[B9,B14,1] + delta[B14,B9,1] <= 1
 tight[B9,B15,0]: delta[B9,B15,0] + delta[B15,B9,0] <= 1
 tight[B9,B15,1]: delta[B9,B15,1] + delta[B15,B9,1] <= 1
 tight[B9,B16,0]: delta[B9,B16,0] + delta[B16,B9,0] <= 1
 tight[B9,B16,1]: delta[B9,B16,1] + delta[B16,B9,1] <= 1
 tight[B9,B17,0]: delta[B9,B17,0] + delta[B17,B9,0] <= 1
 tight[B9,B17,1]: delta[B9,B17,1] + delta[B17,B9,1] <= 1
 tight[B9,B18,0]: delta[B9,B18,0] + delta[B18,B9,0] <= 1
 tight[B9,B18,1]: delta[B9,B18,1] + delta[B18,B9,1] <= 1
 tight[B9,B19,0]: delta[B9,B19,0] + delta[B19,B9,0] <= 1
 tight[B9,B19,1]: delta[B9,B19,1] + delta[B19,B9,1] <= 1
 tight[B9,B20,0]: delta[B9,B20,0] + delta[B20,B9,0] <= 1
 tight[B9,B20,1]: delta[B9,B20,1] + delta[B20,B9,1] <= 1
 tight[B9,B21,0]: delta[B9,B21,0] + delta[B21,B9,0] <= 1
 tight[B9,B21,1]: delta[B9,B21,1] + delta[B21,B9,1] <= 1
 tight[B9,B22,0]: delta[B9,B22,0] + delta[B22,B9,0] <= 1
 tight[B9,B22,1]: delta[B9,B22,1] + delta[B22,B9,1] <= 1
 tight[B9,B23,0]: delta[B9,B23,0] + delta[B23,B9,0] <= 1
 tight[B9,B23,1]: delta[B9,B23,1] + delta[B23,B9,1] <= 1
 tight[B9,B24,0]: delta[B9,B24,0] + delta[B24,B9,0] <= 1
 tight[B9,B24,1]: delta[B9,B24,1] + delta[B24,B9,1] <= 1
 tight[B10,B11,0]: delta[B10,B11,0] + delta[B11,B10,0] <= 1
 tight[B10,B11,1]: delta[B10,B11,1] + delta[B11,B10,1] <= 1
 tight[B10,B12,0]: delta[B10,B12,0] + delta[B12,B10,0] <= 1
 tight[B10,B12,1]: delta[B10,B12,1] + delta[B12,B10,1] <= 1
 tight[B10,B13,0]: delta[B10,B13,0] + delta[B13,B10,0] <= 1
 tight[B10,B13,1]: delta[B10,B13,1] + delta[B13,B10,1] <= 1
 tight[B10,B14,0]: delta[B10,B14,0] + delta[B14,B10,0] <= 1
 tight[B10,B14,1]: delta[B10,B14,1] + delta[B14,B10,1] <= 1
 tight[B10,B15,0]: delta[B10,B15,0] + delta[B15,B10,0] <= 1
 tight[B10,B15,1]: delta[B10,B15,1] + delta[B15,B10,1] <= 1
 tight[B10,B16,0]: delta[B10,B16,0] + delta[B16,B10,0] <= 1
 tight[B10,B16,1]: delta[B10,B16,1] + delta[B16,B10,1] <= 1
 tight[B10,B17,0]: delta[B10,B17,0] + delta[B17,B10,0] <= 1
 tight[B10,B17,1]: delta[B10,B17,1] + delta[B17,B10,1] <= 1
 tight[B10,B18,0]: delta[B10,B18,0] + delta[B18,B10,0] <= 1
 tight[B10,B18,1]: delta[B10,B18,1] + delta[B18,B10,1] <= 1
 tight[B10,B19,0]: delta[B10,B19,0] + delta[B19,B10,0] <= 1
 tight[B10,B19,1]: delta[B10,B19,1] + delta[B19,B10,1] <= 1
 tight[B10,B20,0]: delta[B10,B20,0] + delta[B20,B10,0] <= 1
 tight[B10,B20,1]: delta[B10,B20,1] + delta[B20,B10,1] <= 1
 tight[B10,B21,0]: delta[B10,B21,0] + delta[B21,B10,0] <= 1
 tight[B10,B21,1]: delta[B10,B21,1] + delta[B21,B10,1] <= 1
 tight[B10,B22,0]: delta[B10,B22,0] + delta[B22,B10,0] <= 1
 tight[B10,B22,1]: delta[B10,B22,1] + delta[B22,B10,1] <= 1
 tight[B10,B23,0]: delta[B10,B23,0] + delta[B23,B10,0] <= 1
 tight[B10,B23,1]: delta[B10,B23,1] + delta[B23,B10,1] <= 1
 tight[B10,B24,0]: delta[B10,B24,0] + delta[B24,B10,0] <= 1
 tight[B10,B24,1]: delta[B10,B24,1] + delta[B24,B10,1] <= 1
 tight[B11,B12,0]: delta[B11,B12,0] + delta[B12,B11,0] <= 1
 tight[B11,B12,1]: delta[B11,B12,1] + delta[B12,B11,1] <= 1
 tight[B11,B13,0]: delta[B11,B13,0] + delta[B13,B11,0] <= 1
 tight[B11,B13,1]: delta[B11,B13,1] + delta[B13,B11,1] <= 1
 tight[B11,B14,0]: delta[B11,B14,0] + delta[B14,B11,0] <= 1
 tight[B11,B14,1]: delta[B11,B14,1] + delta[B14,B11,1] <= 1
 tight[B11,B15,0]: delta[B11,B15,0] + delta[B15,B11,0] <= 1
 tight[B11,B15,1]: delta[B11,B15,1] + delta[B15,B11,1] <= 1
 tight[B11,B16,0]: delta[B11,B16,0] + delta[B16,B11,0] <= 1
 tight[B11,B16,1]: delta[B11,B16,1] + delta[B16,B11,1] <= 1
 tight[B11,B17,0]: delta[B11,B17,0] + delta[B17,B11,0] <= 1
 tight[B11,B17,1]: delta[B11,B17,1] + delta[B17,B11,1] <= 1
 tight[B11,B18,0]: delta[B11,B18,0] + delta[B18,B11,0] <= 1
 tight[B11,B18,1]: delta[B11,B18,1] + delta[B18,B11,1] <= 1
 tight[B11,B19,0]: delta[B11,B19,0] + delta[B19,B11,0] <= 1
 tight[B11,B19,1]: delta[B11,B19,1] + delta[B19,B11,1] <= 1
 tight[B11,B20,0]: delta[B11,B20,0] + delta[B20,B11,0] <= 1
 tight[B11,B20,1]: delta[B11,B20,1] + delta[B20,B11,1] <= 1
 tight[B11,B21,0]: delta[B11,B21,0] + delta[B21,B11,0] <= 1
 tight[B11,B21,1]: delta[B11,B21,1] + delta[B21,B11,1] <= 1
 tight[B11,B22,0]: delta[B11,B22,0] + delta[B22,B11,0] <= 1
 tight[B11,B22,1]: delta[B11,B22,1] + delta[B22,B11,1] <= 1
 tight[B11,B23,0]: delta[B11,B23,0] + delta[B23,B11,0] <= 1
 tight[B11,B23,1]: delta[B11,B23,1] + delta[B23,B11,1] <= 1
 tight[B11,B24,0]: delta[B11,B24,0] + delta[B24,B11,0] <= 1
 tight[B11,B24,1]: delta[B11,B24,1] + delta[B24,B11,1] <= 1
 tight[B12,B13,0]: delta[B12,B13,0] + delta[B13,B12,0] <= 1
 tight[B12,B13,1]: delta[B12,B13,1] + delta[B13,B12,1] <= 1
 tight[B12,B14,0]: delta[B12,B14,0] + delta[B14,B12,0] <= 1
 tight[B12,B14,1]: delta[B12,B14,1] + delta[B14,B12,1] <= 1
 tight[B12,B15,0]: delta[B12,B15,0] + delta[B15,B12,0] <= 1
 tight[B12,B15,1]: delta[B12,B15,1] + delta[B15,B12,1] <= 1
 tight[B12,B16,0]: delta[B12,B16,0] + delta[B16,B12,0] <= 1
 tight[B12,B16,1]: delta[B12,B16,1] + delta[B16,B12,1] <= 1
 tight[B12,B17,0]: delta[B12,B17,0] + delta[B17,B12,0] <= 1
 tight[B12,B17,1]: delta[B12,B17,1] + delta[B17,B12,1] <= 1
 tight[B12,B18,0]: delta[B12,B18,0] + delta[B18,B12,0] <= 1
 tight[B12,B18,1]: delta[B12,B18,1] + delta[B18,B12,1] <= 1
 tight[B12,B19,0]: delta[B12,B19,0] + delta[B19,B12,0] <= 1
 tight[B12,B19,1]: delta[B12,B19,1] + delta[B19,B12,1] <= 1
 tight[B12,B20,0]: delta[B12,B20,0] + delta[B20,B12,0] <= 1
 tight[B12,B20,1]: delta[B12,B20,1] + delta[B20,B12,1] <= 1
 tight[B12,B21,0]: delta[B12,B21,0] + delta[B21,B12,0] <= 1
 tight[B12,B21,1]: delta[B12,B21,1] + delta[B21,B12,1] <= 1
 tight[B12,B22,0]: delta[B12,B22,0] + delta[B22,B12,0] <= 1
 tight[B12,B22,1]: delta[B12,B22,1] + delta[B22,B12,1] <= 1
 tight[B12,B23,0]: delta[B12,B23,0] + delta[B23,B12,0] <= 1
 tight[B12,B23,1]: delta[B12,B23,1] + delta[B23,B12,1] <= 1
 tight[B12,B24,0]: delta[B12,B24,0] + delta[B24,B12,0] <= 1
 tight[B12,B24,1]: delta[B12,B24,1] + delta[B24,B12,1] <= 1
 tight[B13,B14,0]: delta[B13,B14,0] + delta[B14,B13,0] <= 1
 tight[B13,B14,1]: delta[B13,B14,1] + delta[B14,B13,1] <= 1
 tight[B13,B15,0]: delta[B13,B15,0] + delta[B15,B13,0] <= 1
 tight[B13,B15,1]: delta[B13,B15,1] + delta[B15,B13,1] <= 1
 tight[B13,B16,0]: delta[B13,B16,0] + delta[B16,B13,0] <= 1
 tight[B13,B16,1]: delta[B13,B16,1] + delta[B16,B13,1] <= 1
 tight[B13,B17,0]: delta[B13,B17,0] + delta[B17,B13,0] <= 1
 tight[B13,B17,1]: delta[B13,B17,1] + delta[B17,B13,1] <= 1
 tight[B13,B18,0]: delta[B13,B18,0] + delta[B18,B13,0] <= 1
 tight[B13,B18,1]: delta[B13,B18,1] + delta[B18,B13,1] <= 1
 tight[B13,B19,0]: delta[B13,B19,0] + delta[B19,B13,0] <= 1
 tight[B13,B19,1]: delta[B13,B19,1] + delta[B19,B13,1] <= 1
 tight[B13,B20,0]: delta[B13,B20,0] + delta[B20,B13,0] <= 1
 tight[B13,B20,1]: delta[B13,B20,1] + delta[B20,B13,1] <= 1
 tight[B13,B21,0]: delta[B13,B21,0] + delta[B21,B13,0] <= 1
 tight[B13,B21,1]: delta[B13,B21,1] + delta[B21,B13,1] <= 1
 tight[B13,B22,0]: delta[B13,B22,0] + delta[B22,B13,0] <= 1
 tight[B13,B22,1]: delta[B13,B22,1] + delta[B22,B13,1] <= 1
 tight[B13,B23,0]: delta[B13,B23,0] + delta[B23,B13,0] <= 1
 tight[B13,B23,1]: delta[B13,B23,1] + delta[B23,B13,1] <= 1
 tight[B13,B24,0]: delta[B13,B24,0] + delta[B24,B13,0] <= 1
 tight[B13,B24,1]: delta[B13,B24,1] + delta[B24,B13,1] <= 1
 tight[B14,B15,0]: delta[B14,B15,0] + delta[B15,B14,0] <= 1
 tight[B14,B15,1]: delta[B14,B15,1] + delta[B15,B14,1] <= 1
 tight[B14,B16,0]: delta[B14,B16,0] + delta[B16,B14,0] <= 1
 tight[B14,B16,1]: delta[B14,B16,1] + delta[B16,B14,1] <= 1
 tight[B14,B17,0]: delta[B14,B17,0] + delta[B17,B14,0] <= 1
 tight[B14,B17,1]: delta[B14,B17,1] + delta[B17,B14,1] <= 1
 tight[B14,B18,0]: delta[B14,B18,0] + delta[B18,B14,0] <= 1
 tight[B14,B18,1]: delta[B14,B18,1] + delta[B18,B14,1] <= 1
 tight[B14,B19,0]: delta[B14,B19,0] + delta[B19,B14,0] <= 1
 tight[B14,B19,1]: delta[B14,B19,1] + delta[B19,B14,1] <= 1
 tight[B14,B20,0]: delta[B14,B20,0] + delta[B20,B14,0] <= 1
 tight[B14,B20,1]: delta[B14,B20,1] + delta[B20,B14,1] <= 1
 tight[B14,B21,0]: delta[B14,B21,0] + delta[B21,B14,0] <= 1
 tight[B14,B21,1]: delta[B14,B21,1] + delta[B21,B14,1] <= 1
 tight[B14,B22,0]: delta[B14,B22,0] + delta[B22,B14,0] <= 1
 tight[B14,B22,1]: delta[B14,B22,1] + delta[B22,B14,1] <= 1
 tight[B14,B23,0]: delta[B14,B23,0] + delta[B23,B14,0] <= 1
 tight[B14,B23,1]: delta[B14,B23,1] + delta[B23,B14,1] <= 1
 tight[B14,B24,0]: delta[B14,B24,0] + delta[B24,B14,0] <= 1
 tight[B14,B24,1]: delta[B14,B24,1] + delta[B24,B14,1] <= 1
 tight[B15,B16,0]: delta[B15,B16,0] + delta[B16,B15,0] <= 1
 tight[B15,B16,1]: delta[B15,B16,1] + delta[B16,B15,1] <= 1
 tight[B15,B17,0]: delta[B15,B17,0] + delta[B17,B15,0] <= 1
 tight[B15,B17,1]: delta[B15,B17,1] + delta[B17,B15,1] <= 1
 tight[B15,B18,0]: delta[B15,B18,0] + delta[B18,B15,0] <= 1
 tight[B15,B18,1]: delta[B15,B18,1] + delta[B18,B15,1] <= 1
 tight[B15,B19,0]: delta[B15,B19,0] + delta[B19,B15,0] <= 1
 tight[B15,B19,1]: delta[B15,B19,1] + delta[B19,B15,1] <= 1
 tight[B15,B20,0]: delta[B15,B20,0] + delta[B20,B15,0] <= 1
 tight[B15,B20,1]: delta[B15,B20,1] + delta[B20,B15,1] <= 1
 tight[B15,B21,0]: delta[B15,B21,0] + delta[B21,B15,0] <= 1
 tight[B15,B21,1]: delta[B15,B21,1] + delta[B21,B15,1] <= 1
 tight[B15,B22,0]: delta[B15,B22,0] + delta[B22,B15,0] <= 1
 tight[B15,B22,1]: delta[B15,B22,1] + delta[B22,B15,1] <= 1
 tight[B15,B23,0]: delta[B15,B23,0] + delta[B23,B15,0] <= 1
 tight[B15,B23,1]: delta[B15,B23,1] + delta[B23,B15,1] <= 1
 tight[B15,B24,0]: delta[B15,B24,0] + delta[B24,B15,0] <= 1
 tight[B15,B24,1]: delta[B15,B24,1] + delta[B24,B15,1] <= 1
 tight[B16,B17,0]: delta[B16,B17,0] + delta[B17,B16,0] <= 1
 tight[B16,B17,1]: delta[B16,B17,1] + delta[B17,B16,1] <= 1
 tight[B16,B18,0]: delta[B16,B18,0] + delta[B18,B16,0] <= 1
 tight[B16,B18,1]: delta[B16,B18,1] + delta[B18,B16,1] <= 1
 tight[B16,B19,0]: delta[B16,B19,0] + delta[B19,B16,0] <= 1
 tight[B16,B19,1]: delta[B16,B19,1] + delta[B19,B16,1] <= 1
 tight[B16,B20,0]: delta[B16,B20,0] + delta[B20,B16,0] <= 1
 tight[B16,B20,1]: delta[B16,B20,1] + delta[B20,B16,1] <= 1
 tight[B16,B21,0]: delta[B16,B21,0] + delta[B21,B16,0] <= 1
 tight[B16,B21,1]: delta[B16,B21,1] + delta[B21,B16,1] <= 1
 tight[B16,B22,0]: delta[B16,B22,0] + delta[B22,B16,0] <= 1
 tight[B16,B22,1]: delta[B16,B22,1] + delta[B22,B16,1] <= 1
 tight[B16,B23,0]: delta[B16,B23,0] + delta[B23,B16,0] <= 1
 tight[B16,B23,1]: delta[B16,B23,1] + delta[B23,B16,1] <= 1
 tight[B16,B24,0]: delta[B16,B24,0] + delta[B24,B16,0] <= 1
 tight[B16,B24,1]: delta[B16,B24,1] + delta[B24,B16,1] <= 1
 tight[B17,B18,0]: delta[B17,B18,0] + delta[B18,B17,0] <= 1
 tight[B17,B18,1]: delta[B17,B18,1] + delta[B18,B17,1] <= 1
 tight[B17,B19,0]: delta[B17,B19,0] + delta[B19,B17,0] <= 1
 tight[B17,B19,1]: delta[B17,B19,1] + delta[B19,B17,1] <= 1
 tight[B17,B20,0]: delta[B17,B20,0] + delta[B20,B17,0] <= 1
 tight[B17,B20,1]: delta[B17,B20,1] + delta[B20,B17,1] <= 1
 tight[B17,B21,0]: delta[B17,B21,0] + delta[B21,B17,0] <= 1
 tight[B17,B21,1]: delta[B17,B21,1] + delta[B21,B17,1] <= 1
 tight[B17,B22,0]: delta[B17,B22,0] + delta[B22,B17,0] <= 1
 tight[B17,B22,1]: delta[B17,B22,1] + delta[B22,B17,1] <= 1
 tight[B17,B23,0]: delta[B17,B23,0] + delta[B23,B17,0] <= 1
 tight[B17,B23,1]: delta[B17,B23,1] + delta[B23,B17,1] <= 1
 tight[B17,B24,0]: delta[B17,B24,0] + delta[B24,B17,0] <= 1
 tight[B17,B24,1]: delta[B17,B24,1] + delta[B24,B17,1] <= 1
 tight[B18,B19,0]: delta[B18,B19,0] + delta[B19,B18,0] <= 1
 tight[B18,B19,1]: delta[B18,B19,1] + delta[B19,B18,1] <= 1
 tight[B18,B20,0]: delta[B18,B20,0] + delta[B20,B18,0] <= 1
 tight[B18,B20,1]: delta[B18,B20,1] + delta[B20,B18,1] <= 1
 tight[B18,B21,0]: delta[B18,B21,0] + delta[B21,B18,0] <= 1
 tight[B18,B21,1]: delta[B18,B21,1] + delta[B21,B18,1] <= 1
 tight[B18,B22,0]: delta[B18,B22,0] + delta[B22,B18,0] <= 1
 tight[B18,B22,1]: delta[B18,B22,1] + delta[B22,B18,1] <= 1
 tight[B18,B23,0]: delta[B18,B23,0] + delta[B23,B18,0] <= 1
 tight[B18,B23,1]: delta[B18,B23,1] + delta[B23,B18,1] <= 1
 tight[B18,B24,0]: delta[B18,B24,0] + delta[B24,B18,0] <= 1
 tight[B18,B24,1]: delta[B18,B24,1] + delta[B24,B18,1] <= 1
 tight[B19,B20,0]: delta[B19,B20,0] + delta[B20,B19,0] <= 1
 tight[B19,B20,1]: delta[B19,B20,1] + delta[B20,B19,1] <= 1
 tight[B19,B21,0]: delta[B19,B21,0] + delta[B21,B19,0] <= 1
 tight[B19,B21,1]: delta[B19,B21,1] + delta[B21,B19,1] <= 1
 tight[B19,B22,0]: delta[B19,B22,0] + delta[B22,B19,0] <= 1
 tight[B19,B22,1]: delta[B19,B22,1] + delta[B22,B19,1] <= 1
 tight[B19,B23,0]: delta[B19,B23,0] + delta[B23,B19,0] <= 1
 tight[B19,B23,1]: delta[B19,B23,1] + delta[B23,B19,1] <= 1
 tight[B19,B24,0]: delta[B19,B24,0] + delta[B24,B19,0] <= 1
 tight[B19,B24,1]: delta[B19,B24,1] + delta[B24,B19,1] <= 1
 tight[B20,B21,0]: delta[B20,B21,0] + delta[B21,B20,0] <= 1
 tight[B20,B21,1]: delta[B20,B21,1] + delta[B21,B20,1] <= 1
 tight[B20,B22,0]: delta[B20,B22,0] + delta[B22,B20,0] <= 1
 tight[B20,B22,1]: delta[B20,B22,1] + delta[B22,B20,1] <= 1
 tight[B20,B23,0]: delta[B20,B23,0] + delta[B23,B20,0] <= 1
 tight[B20,B23,1]: delta[B20,B23,1] + delta[B23,B20,1] <= 1
 tight[B20,B24,0]: delta[B20,B24,0] + delta[B24,B20,0] <= 1
 tight[B20,B24,1]: delta[B20,B24,1] + delta[B24,B20,1] <= 1
 tight[B21,B22,0]: delta[B21,B22,0] + delta[B22,B21,0] <= 1
 tight[B21,B22,1]: delta[B21,B22,1] + delta[B22,B21,1] <= 1
 tight[B21,B23,0]: delta[B21,B23,0] + delta[B23,B21,0] <= 1
 tight[B21,B23,1]: delta[B21,B23,1] + delta[B23,B21,1] <= 1
 tight[B21,B24,0]: delta[B21,B24,0] + delta[B24,B21,0] <= 1
 tight[B21,B24,1]: delta[B21,B24,1] + delta[B24,B21,1] <= 1
 tight[B22,B23,0]: delta[B22,B23,0] + delta[B23,B22,0] <= 1
 tight[B22,B23,1]: delta[B22,B23,1] + delta[B23,B22,1] <= 1
 tight[B22,B24,0]: delta[B22,B24,0] + delta[B24,B22,0] <= 1
 tight[B22,B24,1]: delta[B22,B24,1] + delta[B24,B22,1] <= 1
 tight[B23,B24,0]: delta[B23,B24,0] + delta[B24,B23,0] <= 1
 tight[B23,B24,1]: delta[B23,B24,1] + delta[B24,B23,1] <= 1
 S1[B0,B1]: delta[B0,B1,0] + delta[B0,B1,1] + delta[B1,B0,0]
   + delta[B1,B0,1] >= 1
 S1[B0,B2]: delta[B0,B2,0] + delta[B0,B2,1] + delta[B2,B0,0]
   + delta[B2,B0,1] >= 1
 S1[B0,B3]: delta[B0,B3,0] + delta[B0,B3,1] + delta[B3,B0,0]
   + delta[B3,B0,1] >= 1
 S1[B0,B4]: delta[B0,B4,0] + delta[B0,B4,1] + delta[B4,B0,0]
   + delta[B4,B0,1] >= 1
 S1[B0,B5]: delta[B0,B5,0] + delta[B0,B5,1] + delta[B5,B0,0]
   + delta[B5,B0,1] >= 1
 S1[B0,B6]: delta[B0,B6,0] + delta[B0,B6,1] + delta[B6,B0,0]
   + delta[B6,B0,1] >= 1
 S1[B0,B7]: delta[B0,B7,0] + delta[B0,B7,1] + delta[B7,B0,0]
   + delta[B7,B0,1] >= 1
 S1[B0,B8]: delta[B0,B8,0] + delta[B0,B8,1] + delta[B8,B0,0]
   + delta[B8,B0,1] >= 1
 S1[B0,B9]: delta[B0,B9,0] + delta[B0,B9,1] + delta[B9,B0,0]
   + delta[B9,B0,1] >= 1
 S1[B0,B10]: delta[B0,B10,0] + delta[B0,B10,1] + delta[B10,B0,0]
   + delta[B10,B0,1] >= 1
 S1[B0,B11]: delta[B0,B11,0] + delta[B0,B11,1] + delta[B11,B0,0]
   + delta[B11,B0,1] >= 1
 S1[B0,B12]: delta[B0,B12,0] + delta[B0,B12,1] + delta[B12,B0,0]
   + delta[B12,B0,1] >= 1
 S1[B0,B13]: delta[B0,B13,0] + delta[B0,B13,1] + delta[B13,B0,0]
   + delta[B13,B0,1] >= 1
 S1[B0,B14]: delta[B0,B14,0] + delta[B0,B14,1] + delta[B14,B0,0]
   + delta[B14,B0,1] >= 1
 S1[B0,B15]: delta[B0,B15,0] + delta[B0,B15,1] + delta[B15,B0,0]
   + delta[B15,B0,1] >= 1
 S1[B0,B16]: delta[B0,B16,0] + delta[B0,B16,1] + delta[B16,B0,0]
   + delta[B16,B0,1] >= 1
 S1[B0,B17]: delta[B0,B17,0] + delta[B0,B17,1] + delta[B17,B0,0]
   + delta[B17,B0,1] >= 1
 S1[B0,B18]: delta[B0,B18,0] + delta[B0,B18,1] + delta[B18,B0,0]
   + delta[B18,B0,1] >= 1
 S1[B0,B19]: delta[B0,B19,0] + delta[B0,B19,1] + delta[B19,B0,0]
   + delta[B19,B0,1] >= 1
 S1[B0,B20]: delta[B0,B20,0] + delta[B0,B20,1] + delta[B20,B0,0]
   + delta[B20,B0,1] >= 1
 S1[B0,B21]: delta[B0,B21,0] + delta[B0,B21,1] + delta[B21,B0,0]
   + delta[B21,B0,1] >= 1
 S1[B0,B22]: delta[B0,B22,0] + delta[B0,B22,1] + delta[B22,B0,0]
   + delta[B22,B0,1] >= 1
 S1[B0,B23]: delta[B0,B23,0] + delta[B0,B23,1] + delta[B23,B0,0]
   + delta[B23,B0,1] >= 1
 S1[B0,B24]: delta[B0,B24,0] + delta[B0,B24,1] + delta[B24,B0,0]
   + delta[B24,B0,1] >= 1
 S1[B1,B2]: delta[B1,B2,0] + delta[B1,B2,1] + delta[B2,B1,0]
   + delta[B2,B1,1] >= 1
 S1[B1,B3]: delta[B1,B3,0] + delta[B1,B3,1] + delta[B3,B1,0]
   + delta[B3,B1,1] >= 1
 S1[B1,B4]: delta[B1,B4,0] + delta[B1,B4,1] + delta[B4,B1,0]
   + delta[B4,B1,1] >= 1
 S1[B1,B5]: delta[B1,B5,0] + delta[B1,B5,1] + delta[B5,B1,0]
   + delta[B5,B1,1] >= 1
 S1[B1,B6]: delta[B1,B6,0] + delta[B1,B6,1] + delta[B6,B1,0]
   + delta[B6,B1,1] >= 1
 S1[B1,B7]: delta[B1,B7,0] + delta[B1,B7,1] + delta[B7,B1,0]
   + delta[B7,B1,1] >= 1
 S1[B1,B8]: delta[B1,B8,0] + delta[B1,B8,1] + delta[B8,B1,0]
   + delta[B8,B1,1] >= 1
 S1[B1,B9]: delta[B1,B9,0] + delta[B1,B9,1] + delta[B9,B1,0]
   + delta[B9,B1,1] >= 1
 S1[B1,B10]: delta[B1,B10,0] + delta[B1,B10,1] + delta[B10,B1,0]
   + delta[B10,B1,1] >= 1
 S1[B1,B11]: delta[B1,B11,0] + delta[B1,B11,1] + delta[B11,B1,0]
   + delta[B11,B1,1] >= 1
 S1[B1,B12]: delta[B1,B12,0] + delta[B1,B12,1] + delta[B12,B1,0]
   + delta[B12,B1,1] >= 1
 S1[B1,B13]: delta[B1,B13,0] + delta[B1,B13,1] + delta[B13,B1,0]
   + delta[B13,B1,1] >= 1
 S1[B1,B14]: delta[B1,B14,0] + delta[B1,B14,1] + delta[B14,B1,0]
   + delta[B14,B1,1] >= 1
 S1[B1,B15]: delta[B1,B15,0] + delta[B1,B15,1] + delta[B15,B1,0]
   + delta[B15,B1,1] >= 1
 S1[B1,B16]: delta[B1,B16,0] + delta[B1,B16,1] + delta[B16,B1,0]
   + delta[B16,B1,1] >= 1
 S1[B1,B17]: delta[B1,B17,0] + delta[B1,B17,1] + delta[B17,B1,0]
   + delta[B17,B1,1] >= 1
 S1[B1,B18]: delta[B1,B18,0] + delta[B1,B18,1] + delta[B18,B1,0]
   + delta[B18,B1,1] >= 1
 S1[B1,B19]: delta[B1,B19,0] + delta[B1,B19,1] + delta[B19,B1,0]
   + delta[B19,B1,1] >= 1
 S1[B1,B20]: delta[B1,B20,0] + delta[B1,B20,1] + delta[B20,B1,0]
   + delta[B20,B1,1] >= 1
 S1[B1,B21]: delta[B1,B21,0] + delta[B1,B21,1] + delta[B21,B1,0]
   + delta[B21,B1,1] >= 1
 S1[B1,B22]: delta[B1,B22,0] + delta[B1,B22,1] + delta[B22,B1,0]
   + delta[B22,B1,1] >= 1
 S1[B1,B23]: delta[B1,B23,0] + delta[B1,B23,1] + delta[B23,B1,0]
   + delta[B23,B1,1] >= 1
 S1[B1,B24]: delta[B1,B24,0] + delta[B1,B24,1] + delta[B24,B1,0]
   + delta[B24,B1,1] >= 1
 S1[B2,B3]: delta[B2,B3,0] + delta[B2,B3,1] + delta[B3,B2,0]
   + delta[B3,B2,1] >= 1
 S1[B2,B4]: delta[B2,B4,0] + delta[B2,B4,1] + delta[B4,B2,0]
   + delta[B4,B2,1] >= 1
 S1[B2,B5]: delta[B2,B5,0] + delta[B2,B5,1] + delta[B5,B2,0]
   + delta[B5,B2,1] >= 1
 S1[B2,B6]: delta[B2,B6,0] + delta[B2,B6,1] + delta[B6,B2,0]
   + delta[B6,B2,1] >= 1
 S1[B2,B7]: delta[B2,B7,0] + delta[B2,B7,1] + delta[B7,B2,0]
   + delta[B7,B2,1] >= 1
 S1[B2,B8]: delta[B2,B8,0] + delta[B2,B8,1] + delta[B8,B2,0]
   + delta[B8,B2,1] >= 1
 S1[B2,B9]: delta[B2,B9,0] + delta[B2,B9,1] + delta[B9,B2,0]
   + delta[B9,B2,1] >= 1
 S1[B2,B10]: delta[B2,B10,0] + delta[B2,B10,1] + delta[B10,B2,0]
   + delta[B10,B2,1] >= 1
 S1[B2,B11]: delta[B2,B11,0] + delta[B2,B11,1] + delta[B11,B2,0]
   + delta[B11,B2,1] >= 1
 S1[B2,B12]: delta[B2,B12,0] + delta[B2,B12,1] + delta[B12,B2,0]
   + delta[B12,B2,1] >= 1
 S1[B2,B13]: delta[B2,B13,0] + delta[B2,B13,1] + delta[B13,B2,0]
   + delta[B13,B2,1] >= 1
 S1[B2,B14]: delta[B2,B14,0] + delta[B2,B14,1] + delta[B14,B2,0]
   + delta[B14,B2,1] >= 1
 S1[B2,B15]: delta[B2,B15,0] + delta[B2,B15,1] + delta[B15,B2,0]
   + delta[B15,B2,1] >= 1
 S1[B2,B16]: delta[B2,B16,0] + delta[B2,B16,1] + delta[B16,B2,0]
   + delta[B16,B2,1] >= 1
 S1[B2,B17]: delta[B2,B17,0] + delta[B2,B17,1] + delta[B17,B2,0]
   + delta[B17,B2,1] >= 1
 S1[B2,B18]: delta[B2,B18,0] + delta[B2,B18,1] + delta[B18,B2,0]
   + delta[B18,B2,1] >= 1
 S1[B2,B19]: delta[B2,B19,0] + delta[B2,B19,1] + delta[B19,B2,0]
   + delta[B19,B2,1] >= 1
 S1[B2,B20]: delta[B2,B20,0] + delta[B2,B20,1] + delta[B20,B2,0]
   + delta[B20,B2,1] >= 1
 S1[B2,B21]: delta[B2,B21,0] + delta[B2,B21,1] + delta[B21,B2,0]
   + delta[B21,B2,1] >= 1
 S1[B2,B22]: delta[B2,B22,0] + delta[B2,B22,1] + delta[B22,B2,0]
   + delta[B22,B2,1] >= 1
 S1[B2,B23]: delta[B2,B23,0] + delta[B2,B23,1] + delta[B23,B2,0]
   + delta[B23,B2,1] >= 1
 S1[B2,B24]: delta[B2,B24,0] + delta[B2,B24,1] + delta[B24,B2,0]
   + delta[B24,B2,1] >= 1
 S1[B3,B4]: delta[B3,B4,0] + delta[B3,B4,1] + delta[B4,B3,0]
   + delta[B4,B3,1] >= 1
 S1[B3,B5]: delta[B3,B5,0] + delta[B3,B5,1] + delta[B5,B3,0]
   + delta[B5,B3,1] >= 1
 S1[B3,B6]: delta[B3,B6,0] + delta[B3,B6,1] + delta[B6,B3,0]
   + delta[B6,B3,1] >= 1
 S1[B3,B7]: delta[B3,B7,0] + delta[B3,B7,1] + delta[B7,B3,0]
   + delta[B7,B3,1] >= 1
 S1[B3,B8]: delta[B3,B8,0] + delta[B3,B8,1] + delta[B8,B3,0]
   + delta[B8,B3,1] >= 1
 S1[B3,B9]: delta[B3,B9,0] + delta[B3,B9,1] + delta[B9,B3,0]
   + delta[B9,B3,1] >= 1
 S1[B3,B10]: delta[B3,B10,0] + delta[B3,B10,1] + delta[B10,B3,0]
   + delta[B10,B3,1] >= 1
 S1[B3,B11]: delta[B3,B11,0] + delta[B3,B11,1] + delta[B11,B3,0]
   + delta[B11,B3,1] >= 1
 S1[B3,B12]: delta[B3,B12,0] + delta[B3,B12,1] + delta[B12,B3,0]
   + delta[B12,B3,1] >= 1
 S1[B3,B13]: delta[B3,B13,0] + delta[B3,B13,1] + delta[B13,B3,0]
   + delta[B13,B3,1] >= 1
 S1[B3,B14]: delta[B3,B14,0] + delta[B3,B14,1] + delta[B14,B3,0]
   + delta[B14,B3,1] >= 1
 S1[B3,B15]: delta[B3,B15,0] + delta[B3,B15,1] + delta[B15,B3,0]
   + delta[B15,B3,1] >= 1
 S1[B3,B16]: delta[B3,B16,0] + delta[B3,B16,1] + delta[B16,B3,0]
   + delta[B16,B3,1] >= 1
 S1[B3,B17]: delta[B3,B17,0] + delta[B3,B17,1] + delta[B17,B3,0]
   + delta[B17,B3,1] >= 1
 S1[B3,B18]: delta[B3,B18,0] + delta[B3,B18,1] + delta[B18,B3,0]
   + delta[B18,B3,1] >= 1
 S1[B3,B19]: delta[B3,B19,0] + delta[B3,B19,1] + delta[B19,B3,0]
   + delta[B19,B3,1] >= 1
 S1[B3,B20]: delta[B3,B20,0] + delta[B3,B20,1] + delta[B20,B3,0]
   + delta[B20,B3,1] >= 1
 S1[B3,B21]: delta[B3,B21,0] + delta[B3,B21,1] + delta[B21,B3,0]
   + delta[B21,B3,1] >= 1
 S1[B3,B22]: delta[B3,B22,0] + delta[B3,B22,1] + delta[B22,B3,0]
   + delta[B22,B3,1] >= 1
 S1[B3,B23]: delta[B3,B23,0] + delta[B3,B23,1] + delta[B23,B3,0]
   + delta[B23,B3,1] >= 1
 S1[B3,B24]: delta[B3,B24,0] + delta[B3,B24,1] + delta[B24,B3,0]
   + delta[B24,B3,1] >= 1
 S1[B4,B5]: delta[B4,B5,0] + delta[B4,B5,1] + delta[B5,B4,0]
   + delta[B5,B4,1] >= 1
 S1[B4,B6]: delta[B4,B6,0] + delta[B4,B6,1] + delta[B6,B4,0]
   + delta[B6,B4,1] >= 1
 S1[B4,B7]: delta[B4,B7,0] + delta[B4,B7,1] + delta[B7,B4,0]
   + delta[B7,B4,1] >= 1
 S1[B4,B8]: delta[B4,B8,0] + delta[B4,B8,1] + delta[B8,B4,0]
   + delta[B8,B4,1] >= 1
 S1[B4,B9]: delta[B4,B9,0] + delta[B4,B9,1] + delta[B9,B4,0]
   + delta[B9,B4,1] >= 1
 S1[B4,B10]: delta[B4,B10,0] + delta[B4,B10,1] + delta[B10,B4,0]
   + delta[B10,B4,1] >= 1
 S1[B4,B11]: delta[B4,B11,0] + delta[B4,B11,1] + delta[B11,B4,0]
   + delta[B11,B4,1] >= 1
 S1[B4,B12]: delta[B4,B12,0] + delta[B4,B12,1] + delta[B12,B4,0]
   + delta[B12,B4,1] >= 1
 S1[B4,B13]: delta[B4,B13,0] + delta[B4,B13,1] + delta[B13,B4,0]
   + delta[B13,B4,1] >= 1
 S1[B4,B14]: delta[B4,B14,0] + delta[B4,B14,1] + delta[B14,B4,0]
   + delta[B14,B4,1] >= 1
 S1[B4,B15]: delta[B4,B15,0] + delta[B4,B15,1] + delta[B15,B4,0]
   + delta[B15,B4,1] >= 1
 S1[B4,B16]: delta[B4,B16,0] + delta[B4,B16,1] + delta[B16,B4,0]
   + delta[B16,B4,1] >= 1
 S1[B4,B17]: delta[B4,B17,0] + delta[B4,B17,1] + delta[B17,B4,0]
   + delta[B17,B4,1] >= 1
 S1[B4,B18]: delta[B4,B18,0] + delta[B4,B18,1] + delta[B18,B4,0]
   + delta[B18,B4,1] >= 1
 S1[B4,B19]: delta[B4,B19,0] + delta[B4,B19,1] + delta[B19,B4,0]
   + delta[B19,B4,1] >= 1
 S1[B4,B20]: delta[B4,B20,0] + delta[B4,B20,1] + delta[B20,B4,0]
   + delta[B20,B4,1] >= 1
 S1[B4,B21]: delta[B4,B21,0] + delta[B4,B21,1] + delta[B21,B4,0]
   + delta[B21,B4,1] >= 1
 S1[B4,B22]: delta[B4,B22,0] + delta[B4,B22,1] + delta[B22,B4,0]
   + delta[B22,B4,1] >= 1
 S1[B4,B23]: delta[B4,B23,0] + delta[B4,B23,1] + delta[B23,B4,0]
   + delta[B23,B4,1] >= 1
 S1[B4,B24]: delta[B4,B24,0] + delta[B4,B24,1] + delta[B24,B4,0]
   + delta[B24,B4,1] >= 1
 S1[B5,B6]: delta[B5,B6,0] + delta[B5,B6,1] + delta[B6,B5,0]
   + delta[B6,B5,1] >= 1
 S1[B5,B7]: delta[B5,B7,0] + delta[B5,B7,1] + delta[B7,B5,0]
   + delta[B7,B5,1] >= 1
 S1[B5,B8]: delta[B5,B8,0] + delta[B5,B8,1] + delta[B8,B5,0]
   + delta[B8,B5,1] >= 1
 S1[B5,B9]: delta[B5,B9,0] + delta[B5,B9,1] + delta[B9,B5,0]
   + delta[B9,B5,1] >= 1
 S1[B5,B10]: delta[B5,B10,0] + delta[B5,B10,1] + delta[B10,B5,0]
   + delta[B10,B5,1] >= 1
 S1[B5,B11]: delta[B5,B11,0] + delta[B5,B11,1] + delta[B11,B5,0]
   + delta[B11,B5,1] >= 1
 S1[B5,B12]: delta[B5,B12,0] + delta[B5,B12,1] + delta[B12,B5,0]
   + delta[B12,B5,1] >= 1
 S1[B5,B13]: delta[B5,B13,0] + delta[B5,B13,1] + delta[B13,B5,0]
   + delta[B13,B5,1] >= 1
 S1[B5,B14]: delta[B5,B14,0] + delta[B5,B14,1] + delta[B14,B5,0]
   + delta[B14,B5,1] >= 1
 S1[B5,B15]: delta[B5,B15,0] + delta[B5,B15,1] + delta[B15,B5,0]
   + delta[B15,B5,1] >= 1
 S1[B5,B16]: delta[B5,B16,0] + delta[B5,B16,1] + delta[B16,B5,0]
   + delta[B16,B5,1] >= 1
 S1[B5,B17]: delta[B5,B17,0] + delta[B5,B17,1] + delta[B17,B5,0]
   + delta[B17,B5,1] >= 1
 S1[B5,B18]: delta[B5,B18,0] + delta[B5,B18,1] + delta[B18,B5,0]
   + delta[B18,B5,1] >= 1
 S1[B5,B19]: delta[B5,B19,0] + delta[B5,B19,1] + delta[B19,B5,0]
   + delta[B19,B5,1] >= 1
 S1[B5,B20]: delta[B5,B20,0] + delta[B5,B20,1] + delta[B20,B5,0]
   + delta[B20,B5,1] >= 1
 S1[B5,B21]: delta[B5,B21,0] + delta[B5,B21,1] + delta[B21,B5,0]
   + delta[B21,B5,1] >= 1
 S1[B5,B22]: delta[B5,B22,0] + delta[B5,B22,1] + delta[B22,B5,0]
   + delta[B22,B5,1] >= 1
 S1[B5,B23]: delta[B5,B23,0] + delta[B5,B23,1] + delta[B23,B5,0]
   + delta[B23,B5,1] >= 1
 S1[B5,B24]: delta[B5,B24,0] + delta[B5,B24,1] + delta[B24,B5,0]
   + delta[B24,B5,1] >= 1
 S1[B6,B7]: delta[B6,B7,0] + delta[B6,B7,1] + delta[B7,B6,0]
   + delta[B7,B6,1] >= 1
 S1[B6,B8]: delta[B6,B8,0] + delta[B6,B8,1] + delta[B8,B6,0]
   + delta[B8,B6,1] >= 1
 S1[B6,B9]: delta[B6,B9,0] + delta[B6,B9,1] + delta[B9,B6,0]
   + delta[B9,B6,1] >= 1
 S1[B6,B10]: delta[B6,B10,0] + delta[B6,B10,1] + delta[B10,B6,0]
   + delta[B10,B6,1] >= 1
 S1[B6,B11]: delta[B6,B11,0] + delta[B6,B11,1] + delta[B11,B6,0]
   + delta[B11,B6,1] >= 1
 S1[B6,B12]: delta[B6,B12,0] + delta[B6,B12,1] + delta[B12,B6,0]
   + delta[B12,B6,1] >= 1
 S1[B6,B13]: delta[B6,B13,0] + delta[B6,B13,1] + delta[B13,B6,0]
   + delta[B13,B6,1] >= 1
 S1[B6,B14]: delta[B6,B14,0] + delta[B6,B14,1] + delta[B14,B6,0]
   + delta[B14,B6,1] >= 1
 S1[B6,B15]: delta[B6,B15,0] + delta[B6,B15,1] + delta[B15,B6,0]
   + delta[B15,B6,1] >= 1
 S1[B6,B16]: delta[B6,B16,0] + delta[B6,B16,1] + delta[B16,B6,0]
   + delta[B16,B6,1] >= 1
 S1[B6,B17]: delta[B6,B17,0] + delta[B6,B17,1] + delta[B17,B6,0]
   + delta[B17,B6,1] >= 1
 S1[B6,B18]: delta[B6,B18,0] + delta[B6,B18,1] + delta[B18,B6,0]
   + delta[B18,B6,1] >= 1
 S1[B6,B19]: delta[B6,B19,0] + delta[B6,B19,1] + delta[B19,B6,0]
   + delta[B19,B6,1] >= 1
 S1[B6,B20]: delta[B6,B20,0] + delta[B6,B20,1] + delta[B20,B6,0]
   + delta[B20,B6,1] >= 1
 S1[B6,B21]: delta[B6,B21,0] + delta[B6,B21,1] + delta[B21,B6,0]
   + delta[B21,B6,1] >= 1
 S1[B6,B22]: delta[B6,B22,0] + delta[B6,B22,1] + delta[B22,B6,0]
   + delta[B22,B6,1] >= 1
 S1[B6,B23]: delta[B6,B23,0] + delta[B6,B23,1] + delta[B23,B6,0]
   + delta[B23,B6,1] >= 1
 S1[B6,B24]: delta[B6,B24,0] + delta[B6,B24,1] + delta[B24,B6,0]
   + delta[B24,B6,1] >= 1
 S1[B7,B8]: delta[B7,B8,0] + delta[B7,B8,1] + delta[B8,B7,0]
   + delta[B8,B7,1] >= 1
 S1[B7,B9]: delta[B7,B9,0] + delta[B7,B9,1] + delta[B9,B7,0]
   + delta[B9,B7,1] >= 1
 S1[B7,B10]: delta[B7,B10,0] + delta[B7,B10,1] + delta[B10,B7,0]
   + delta[B10,B7,1] >= 1
 S1[B7,B11]: delta[B7,B11,0] + delta[B7,B11,1] + delta[B11,B7,0]
   + delta[B11,B7,1] >= 1
 S1[B7,B12]: delta[B7,B12,0] + delta[B7,B12,1] + delta[B12,B7,0]
   + delta[B12,B7,1] >= 1
 S1[B7,B13]: delta[B7,B13,0] + delta[B7,B13,1] + delta[B13,B7,0]
   + delta[B13,B7,1] >= 1
 S1[B7,B14]: delta[B7,B14,0] + delta[B7,B14,1] + delta[B14,B7,0]
   + delta[B14,B7,1] >= 1
 S1[B7,B15]: delta[B7,B15,0] + delta[B7,B15,1] + delta[B15,B7,0]
   + delta[B15,B7,1] >= 1
 S1[B7,B16]: delta[B7,B16,0] + delta[B7,B16,1] + delta[B16,B7,0]
   + delta[B16,B7,1] >= 1
 S1[B7,B17]: delta[B7,B17,0] + delta[B7,B17,1] + delta[B17,B7,0]
   + delta[B17,B7,1] >= 1
 S1[B7,B18]: delta[B7,B18,0] + delta[B7,B18,1] + delta[B18,B7,0]
   + delta[B18,B7,1] >= 1
 S1[B7,B19]: delta[B7,B19,0] + delta[B7,B19,1] + delta[B19,B7,0]
   + delta[B19,B7,1] >= 1
 S1[B7,B20]: delta[B7,B20,0] + delta[B7,B20,1] + delta[B20,B7,0]
   + delta[B20,B7,1] >= 1
 S1[B7,B21]: delta[B7,B21,0] + delta[B7,B21,1] + delta[B21,B7,0]
   + delta[B21,B7,1] >= 1
 S1[B7,B22]: delta[B7,B22,0] + delta[B7,B22,1] + delta[B22,B7,0]
   + delta[B22,B7,1] >= 1
 S1[B7,B23]: delta[B7,B23,0] + delta[B7,B23,1] + delta[B23,B7,0]
   + delta[B23,B7,1] >= 1
 S1[B7,B24]: delta[B7,B24,0] + delta[B7,B24,1] + delta[B24,B7,0]
   + delta[B24,B7,1] >= 1
 S1[B8,B9]: delta[B8,B9,0] + delta[B8,B9,1] + delta[B9,B8,0]
   + delta[B9,B8,1] >= 1
 S1[B8,B10]: delta[B8,B10,0] + delta[B8,B10,1] + delta[B10,B8,0]
   + delta[B10,B8,1] >= 1
 S1[B8,B11]: delta[B8,B11,0] + delta[B8,B11,1] + delta[B11,B8,0]
   + delta[B11,B8,1] >= 1
 S1[B8,B12]: delta[B8,B12,0] + delta[B8,B12,1] + delta[B12,B8,0]
   + delta[B12,B8,1] >= 1
 S1[B8,B13]: delta[B8,B13,0] + delta[B8,B13,1] + delta[B13,B8,0]
   + delta[B13,B8,1] >= 1
 S1[B8,B14]: delta[B8,B14,0] + delta[B8,B14,1] + delta[B14,B8,0]
   + delta[B14,B8,1] >= 1
 S1[B8,B15]: delta[B8,B15,0] + delta[B8,B15,1] + delta[B15,B8,0]
   + delta[B15,B8,1] >= 1
 S1[B8,B16]: delta[B8,B16,0] + delta[B8,B16,1] + delta[B16,B8,0]
   + delta[B16,B8,1] >= 1
 S1[B8,B17]: delta[B8,B17,0] + delta[B8,B17,1] + delta[B17,B8,0]
   + delta[B17,B8,1] >= 1
 S1[B8,B18]: delta[B8,B18,0] + delta[B8,B18,1] + delta[B18,B8,0]
   + delta[B18,B8,1] >= 1
 S1[B8,B19]: delta[B8,B19,0] + delta[B8,B19,1] + delta[B19,B8,0]
   + delta[B19,B8,1] >= 1
 S1[B8,B20]: delta[B8,B20,0] + delta[B8,B20,1] + delta[B20,B8,0]
   + delta[B20,B8,1] >= 1
 S1[B8,B21]: delta[B8,B21,0] + delta[B8,B21,1] + delta[B21,B8,0]
   + delta[B21,B8,1] >= 1
 S1[B8,B22]: delta[B8,B22,0] + delta[B8,B22,1] + delta[B22,B8,0]
   + delta[B22,B8,1] >= 1
 S1[B8,B23]: delta[B8,B23,0] + delta[B8,B23,1] + delta[B23,B8,0]
   + delta[B23,B8,1] >= 1
 S1[B8,B24]: delta[B8,B24,0] + delta[B8,B24,1] + delta[B24,B8,0]
   + delta[B24,B8,1] >= 1
 S1[B9,B10]: delta[B9,B10,0] + delta[B9,B10,1] + delta[B10,B9,0]
   + delta[B10,B9,1] >= 1
 S1[B9,B11]: delta[B9,B11,0] + delta[B9,B11,1] + delta[B11,B9,0]
   + delta[B11,B9,1] >= 1
 S1[B9,B12]: delta[B9,B12,0] + delta[B9,B12,1] + delta[B12,B9,0]
   + delta[B12,B9,1] >= 1
 S1[B9,B13]: delta[B9,B13,0] + delta[B9,B13,1] + delta[B13,B9,0]
   + delta[B13,B9,1] >= 1
 S1[B9,B14]: delta[B9,B14,0] + delta[B9,B14,1] + delta[B14,B9,0]
   + delta[B14,B9,1] >= 1
 S1[B9,B15]: delta[B9,B15,0] + delta[B9,B15,1] + delta[B15,B9,0]
   + delta[B15,B9,1] >= 1
 S1[B9,B16]: delta[B9,B16,0] + delta[B9,B16,1] + delta[B16,B9,0]
   + delta[B16,B9,1] >= 1
 S1[B9,B17]: delta[B9,B17,0] + delta[B9,B17,1] + delta[B17,B9,0]
   + delta[B17,B9,1] >= 1
 S1[B9,B18]: delta[B9,B18,0] + delta[B9,B18,1] + delta[B18,B9,0]
   + delta[B18,B9,1] >= 1
 S1[B9,B19]: delta[B9,B19,0] + delta[B9,B19,1] + delta[B19,B9,0]
   + delta[B19,B9,1] >= 1
 S1[B9,B20]: delta[B9,B20,0] + delta[B9,B20,1] + delta[B20,B9,0]
   + delta[B20,B9,1] >= 1
 S1[B9,B21]: delta[B9,B21,0] + delta[B9,B21,1] + delta[B21,B9,0]
   + delta[B21,B9,1] >= 1
 S1[B9,B22]: delta[B9,B22,0] + delta[B9,B22,1] + delta[B22,B9,0]
   + delta[B22,B9,1] >= 1
 S1[B9,B23]: delta[B9,B23,0] + delta[B9,B23,1] + delta[B23,B9,0]
   + delta[B23,B9,1] >= 1
 S1[B9,B24]: delta[B9,B24,0] + delta[B9,B24,1] + delta[B24,B9,0]
   + delta[B24,B9,1] >= 1
 S1[B10,B11]: delta[B10,B11,0] + delta[B10,B11,1] + delta[B11,B10,0]
   + delta[B11,B10,1] >= 1
 S1[B10,B12]: delta[B10,B12,0] + delta[B10,B12,1] + delta[B12,B10,0]
   + delta[B12,B10,1] >= 1
 S1[B10,B13]: delta[B10,B13,0] + delta[B10,B13,1] + delta[B13,B10,0]
   + delta[B13,B10,1] >= 1
 S1[B10,B14]: delta[B10,B14,0] + delta[B10,B14,1] + delta[B14,B10,0]
   + delta[B14,B10,1] >= 1
 S1[B10,B15]: delta[B10,B15,0] + delta[B10,B15,1] + delta[B15,B10,0]
   + delta[B15,B10,1] >= 1
 S1[B10,B16]: delta[B10,B16,0] + delta[B10,B16,1] + delta[B16,B10,0]
   + delta[B16,B10,1] >= 1
 S1[B10,B17]: delta[B10,B17,0] + delta[B10,B17,1] + delta[B17,B10,0]
   + delta[B17,B10,1] >= 1
 S1[B10,B18]: delta[B10,B18,0] + delta[B10,B18,1] + delta[B18,B10,0]
   + delta[B18,B10,1] >= 1
 S1[B10,B19]: delta[B10,B19,0] + delta[B10,B19,1] + delta[B19,B10,0]
   + delta[B19,B10,1] >= 1
 S1[B10,B20]: delta[B10,B20,0] + delta[B10,B20,1] + delta[B20,B10,0]
   + delta[B20,B10,1] >= 1
 S1[B10,B21]: delta[B10,B21,0] + delta[B10,B21,1] + delta[B21,B10,0]
   + delta[B21,B10,1] >= 1
 S1[B10,B22]: delta[B10,B22,0] + delta[B10,B22,1] + delta[B22,B10,0]
   + delta[B22,B10,1] >= 1
 S1[B10,B23]: delta[B10,B23,0] + delta[B10,B23,1] + delta[B23,B10,0]
   + delta[B23,B10,1] >= 1
 S1[B10,B24]: delta[B10,B24,0] + delta[B10,B24,1] + delta[B24,B10,0]
   + delta[B24,B10,1] >= 1
 S1[B11,B12]: delta[B11,B12,0] + delta[B11,B12,1] + delta[B12,B11,0]
   + delta[B12,B11,1] >= 1
 S1[B11,B13]: delta[B11,B13,0] + delta[B11,B13,1] + delta[B13,B11,0]
   + delta[B13,B11,1] >= 1
 S1[B11,B14]: delta[B11,B14,0] + delta[B11,B14,1] + delta[B14,B11,0]
   + delta[B14,B11,1] >= 1
 S1[B11,B15]: delta[B11,B15,0] + delta[B11,B15,1] + delta[B15,B11,0]
   + delta[B15,B11,1] >= 1
 S1[B11,B16]: delta[B11,B16,0] + delta[B11,B16,1] + delta[B16,B11,0]
   + delta[B16,B11,1] >= 1
 S1[B11,B17]: delta[B11,B17,0] + delta[B11,B17,1] + delta[B17,B11,0]
   + delta[B17,B11,1] >= 1
 S1[B11,B18]: delta[B11,B18,0] + delta[B11,B18,1] + delta[B18,B11,0]
   + delta[B18,B11,1] >= 1
 S1[B11,B19]: delta[B11,B19,0] + delta[B11,B19,1] + delta[B19,B11,0]
   + delta[B19,B11,1] >= 1
 S1[B11,B20]: delta[B11,B20,0] + delta[B11,B20,1] + delta[B20,B11,0]
   + delta[B20,B11,1] >= 1
 S1[B11,B21]: delta[B11,B21,0] + delta[B11,B21,1] + delta[B21,B11,0]
   + delta[B21,B11,1] >= 1
 S1[B11,B22]: delta[B11,B22,0] + delta[B11,B22,1] + delta[B22,B11,0]
   + delta[B22,B11,1] >= 1
 S1[B11,B23]: delta[B11,B23,0] + delta[B11,B23,1] + delta[B23,B11,0]
   + delta[B23,B11,1] >= 1
 S1[B11,B24]: delta[B11,B24,0] + delta[B11,B24,1] + delta[B24,B11,0]
   + delta[B24,B11,1] >= 1
 S1[B12,B13]: delta[B12,B13,0] + delta[B12,B13,1] + delta[B13,B12,0]
   + delta[B13,B12,1] >= 1
 S1[B12,B14]: delta[B12,B14,0] + delta[B12,B14,1] + delta[B14,B12,0]
   + delta[B14,B12,1] >= 1
 S1[B12,B15]: delta[B12,B15,0] + delta[B12,B15,1] + delta[B15,B12,0]
   + delta[B15,B12,1] >= 1
 S1[B12,B16]: delta[B12,B16,0] + delta[B12,B16,1] + delta[B16,B12,0]
   + delta[B16,B12,1] >= 1
 S1[B12,B17]: delta[B12,B17,0] + delta[B12,B17,1] + delta[B17,B12,0]
   + delta[B17,B12,1] >= 1
 S1[B12,B18]: delta[B12,B18,0] + delta[B12,B18,1] + delta[B18,B12,0]
   + delta[B18,B12,1] >= 1
 S1[B12,B19]: delta[B12,B19,0] + delta[B12,B19,1] + delta[B19,B12,0]
   + delta[B19,B12,1] >= 1
 S1[B12,B20]: delta[B12,B20,0] + delta[B12,B20,1] + delta[B20,B12,0]
   + delta[B20,B12,1] >= 1
 S1[B12,B21]: delta[B12,B21,0] + delta[B12,B21,1] + delta[B21,B12,0]
   + delta[B21,B12,1] >= 1
 S1[B12,B22]: delta[B12,B22,0] + delta[B12,B22,1] + delta[B22,B12,0]
   + delta[B22,B12,1] >= 1
 S1[B12,B23]: delta[B12,B23,0] + delta[B12,B23,1] + delta[B23,B12,0]
   + delta[B23,B12,1] >= 1
 S1[B12,B24]: delta[B12,B24,0] + delta[B12,B24,1] + delta[B24,B12,0]
   + delta[B24,B12,1] >= 1
 S1[B13,B14]: delta[B13,B14,0] + delta[B13,B14,1] + delta[B14,B13,0]
   + delta[B14,B13,1] >= 1
 S1[B13,B15]: delta[B13,B15,0] + delta[B13,B15,1] + delta[B15,B13,0]
   + delta[B15,B13,1] >= 1
 S1[B13,B16]: delta[B13,B16,0] + delta[B13,B16,1] + delta[B16,B13,0]
   + delta[B16,B13,1] >= 1
 S1[B13,B17]: delta[B13,B17,0] + delta[B13,B17,1] + delta[B17,B13,0]
   + delta[B17,B13,1] >= 1
 S1[B13,B18]: delta[B13,B18,0] + delta[B13,B18,1] + delta[B18,B13,0]
   + delta[B18,B13,1] >= 1
 S1[B13,B19]: delta[B13,B19,0] + delta[B13,B19,1] + delta[B19,B13,0]
   + delta[B19,B13,1] >= 1
 S1[B13,B20]: delta[B13,B20,0] + delta[B13,B20,1] + delta[B20,B13,0]
   + delta[B20,B13,1] >= 1
 S1[B13,B21]: delta[B13,B21,0] + delta[B13,B21,1] + delta[B21,B13,0]
   + delta[B21,B13,1] >= 1
 S1[B13,B22]: delta[B13,B22,0] + delta[B13,B22,1] + delta[B22,B13,0]
   + delta[B22,B13,1] >= 1
 S1[B13,B23]: delta[B13,B23,0] + delta[B13,B23,1] + delta[B23,B13,0]
   + delta[B23,B13,1] >= 1
 S1[B13,B24]: delta[B13,B24,0] + delta[B13,B24,1] + delta[B24,B13,0]
   + delta[B24,B13,1] >= 1
 S1[B14,B15]: delta[B14,B15,0] + delta[B14,B15,1] + delta[B15,B14,0]
   + delta[B15,B14,1] >= 1
 S1[B14,B16]: delta[B14,B16,0] + delta[B14,B16,1] + delta[B16,B14,0]
   + delta[B16,B14,1] >= 1
 S1[B14,B17]: delta[B14,B17,0] + delta[B14,B17,1] + delta[B17,B14,0]
   + delta[B17,B14,1] >= 1
 S1[B14,B18]: delta[B14,B18,0] + delta[B14,B18,1] + delta[B18,B14,0]
   + delta[B18,B14,1] >= 1
 S1[B14,B19]: delta[B14,B19,0] + delta[B14,B19,1] + delta[B19,B14,0]
   + delta[B19,B14,1] >= 1
 S1[B14,B20]: delta[B14,B20,0] + delta[B14,B20,1] + delta[B20,B14,0]
   + delta[B20,B14,1] >= 1
 S1[B14,B21]: delta[B14,B21,0] + delta[B14,B21,1] + delta[B21,B14,0]
   + delta[B21,B14,1] >= 1
 S1[B14,B22]: delta[B14,B22,0] + delta[B14,B22,1] + delta[B22,B14,0]
   + delta[B22,B14,1] >= 1
 S1[B14,B23]: delta[B14,B23,0] + delta[B14,B23,1] + delta[B23,B14,0]
   + delta[B23,B14,1] >= 1
 S1[B14,B24]: delta[B14,B24,0] + delta[B14,B24,1] + delta[B24,B14,0]
   + delta[B24,B14,1] >= 1
 S1[B15,B16]: delta[B15,B16,0] + delta[B15,B16,1] + delta[B16,B15,0]
   + delta[B16,B15,1] >= 1
 S1[B15,B17]: delta[B15,B17,0] + delta[B15,B17,1] + delta[B17,B15,0]
   + delta[B17,B15,1] >= 1
 S1[B15,B18]: delta[B15,B18,0] + delta[B15,B18,1] + delta[B18,B15,0]
   + delta[B18,B15,1] >= 1
 S1[B15,B19]: delta[B15,B19,0] + delta[B15,B19,1] + delta[B19,B15,0]
   + delta[B19,B15,1] >= 1
 S1[B15,B20]: delta[B15,B20,0] + delta[B15,B20,1] + delta[B20,B15,0]
   + delta[B20,B15,1] >= 1
 S1[B15,B21]: delta[B15,B21,0] + delta[B15,B21,1] + delta[B21,B15,0]
   + delta[B21,B15,1] >= 1
 S1[B15,B22]: delta[B15,B22,0] + delta[B15,B22,1] + delta[B22,B15,0]
   + delta[B22,B15,1] >= 1
 S1[B15,B23]: delta[B15,B23,0] + delta[B15,B23,1] + delta[B23,B15,0]
   + delta[B23,B15,1] >= 1
 S1[B15,B24]: delta[B15,B24,0] + delta[B15,B24,1] + delta[B24,B15,0]
   + delta[B24,B15,1] >= 1
 S1[B16,B17]: delta[B16,B17,0] + delta[B16,B17,1] + delta[B17,B16,0]
   + delta[B17,B16,1] >= 1
 S1[B16,B18]: delta[B16,B18,0] + delta[B16,B18,1] + delta[B18,B16,0]
   + delta[B18,B16,1] >= 1
 S1[B16,B19]: delta[B16,B19,0] + delta[B16,B19,1] + delta[B19,B16,0]
   + delta[B19,B16,1] >= 1
 S1[B16,B20]: delta[B16,B20,0] + delta[B16,B20,1] + delta[B20,B16,0]
   + delta[B20,B16,1] >= 1
 S1[B16,B21]: delta[B16,B21,0] + delta[B16,B21,1] + delta[B21,B16,0]
   + delta[B21,B16,1] >= 1
 S1[B16,B22]: delta[B16,B22,0] + delta[B16,B22,1] + delta[B22,B16,0]
   + delta[B22,B16,1] >= 1
 S1[B16,B23]: delta[B16,B23,0] + delta[B16,B23,1] + delta[B23,B16,0]
   + delta[B23,B16,1] >= 1
 S1[B16,B24]: delta[B16,B24,0] + delta[B16,B24,1] + delta[B24,B16,0]
   + delta[B24,B16,1] >= 1
 S1[B17,B18]: delta[B17,B18,0] + delta[B17,B18,1] + delta[B18,B17,0]
   + delta[B18,B17,1] >= 1
 S1[B17,B19]: delta[B17,B19,0] + delta[B17,B19,1] + delta[B19,B17,0]
   + delta[B19,B17,1] >= 1
 S1[B17,B20]: delta[B17,B20,0] + delta[B17,B20,1] + delta[B20,B17,0]
   + delta[B20,B17,1] >= 1
 S1[B17,B21]: delta[B17,B21,0] + delta[B17,B21,1] + delta[B21,B17,0]
   + delta[B21,B17,1] >= 1
 S1[B17,B22]: delta[B17,B22,0] + delta[B17,B22,1] + delta[B22,B17,0]
   + delta[B22,B17,1] >= 1
 S1[B17,B23]: delta[B17,B23,0] + delta[B17,B23,1] + delta[B23,B17,0]
   + delta[B23,B17,1] >= 1
 S1[B17,B24]: delta[B17,B24,0] + delta[B17,B24,1] + delta[B24,B17,0]
   + delta[B24,B17,1] >= 1
 S1[B18,B19]: delta[B18,B19,0] + delta[B18,B19,1] + delta[B19,B18,0]
   + delta[B19,B18,1] >= 1
 S1[B18,B20]: delta[B18,B20,0] + delta[B18,B20,1] + delta[B20,B18,0]
   + delta[B20,B18,1] >= 1
 S1[B18,B21]: delta[B18,B21,0] + delta[B18,B21,1] + delta[B21,B18,0]
   + delta[B21,B18,1] >= 1
 S1[B18,B22]: delta[B18,B22,0] + delta[B18,B22,1] + delta[B22,B18,0]
   + delta[B22,B18,1] >= 1
 S1[B18,B23]: delta[B18,B23,0] + delta[B18,B23,1] + delta[B23,B18,0]
   + delta[B23,B18,1] >= 1
 S1[B18,B24]: delta[B18,B24,0] + delta[B18,B24,1] + delta[B24,B18,0]
   + delta[B24,B18,1] >= 1
 S1[B19,B20]: delta[B19,B20,0] + delta[B19,B20,1] + delta[B20,B19,0]
   + delta[B20,B19,1] >= 1
 S1[B19,B21]: delta[B19,B21,0] + delta[B19,B21,1] + delta[B21,B19,0]
   + delta[B21,B19,1] >= 1
 S1[B19,B22]: delta[B19,B22,0] + delta[B19,B22,1] + delta[B22,B19,0]
   + delta[B22,B19,1] >= 1
 S1[B19,B23]: delta[B19,B23,0] + delta[B19,B23,1] + delta[B23,B19,0]
   + delta[B23,B19,1] >= 1
 S1[B19,B24]: delta[B19,B24,0] + delta[B19,B24,1] + delta[B24,B19,0]
   + delta[B24,B19,1] >= 1
 S1[B20,B21]: delta[B20,B21,0] + delta[B20,B21,1] + delta[B21,B20,0]
   + delta[B21,B20,1] >= 1
 S1[B20,B22]: delta[B20,B22,0] + delta[B20,B22,1] + delta[B22,B20,0]
   + delta[B22,B20,1] >= 1
 S1[B20,B23]: delta[B20,B23,0] + delta[B20,B23,1] + delta[B23,B20,0]
   + delta[B23,B20,1] >= 1
 S1[B20,B24]: delta[B20,B24,0] + delta[B20,B24,1] + delta[B24,B20,0]
   + delta[B24,B20,1] >= 1
 S1[B21,B22]: delta[B21,B22,0] + delta[B21,B22,1] + delta[B22,B21,0]
   + delta[B22,B21,1] >= 1
 S1[B21,B23]: delta[B21,B23,0] + delta[B21,B23,1] + delta[B23,B21,0]
   + delta[B23,B21,1] >= 1
 S1[B21,B24]: delta[B21,B24,0] + delta[B21,B24,1] + delta[B24,B21,0]
   + delta[B24,B21,1] >= 1
 S1[B22,B23]: delta[B22,B23,0] + delta[B22,B23,1] + delta[B23,B22,0]
   + delta[B23,B22,1] >= 1
 S1[B22,B24]: delta[B22,B24,0] + delta[B22,B24,1] + delta[B24,B22,0]
   + delta[B24,B22,1] >= 1
 S1[B23,B24]: delta[B23,B24,0] + delta[B23,B24,1] + delta[B24,B23,0]
   + delta[B24,B23,1] >= 1
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
 delta[B0,B1,0] delta[B0,B1,1] delta[B0,B2,0] delta[B0,B2,1] delta[B0,B3,0]
 delta[B0,B3,1] delta[B0,B4,0] delta[B0,B4,1] delta[B0,B5,0] delta[B0,B5,1]
 delta[B0,B6,0] delta[B0,B6,1] delta[B0,B7,0] delta[B0,B7,1] delta[B0,B8,0]
 delta[B0,B8,1] delta[B0,B9,0] delta[B0,B9,1] delta[B0,B10,0]
 delta[B0,B10,1] delta[B0,B11,0] delta[B0,B11,1] delta[B0,B12,0]
 delta[B0,B12,1] delta[B0,B13,0] delta[B0,B13,1] delta[B0,B14,0]
 delta[B0,B14,1] delta[B0,B15,0] delta[B0,B15,1] delta[B0,B16,0]
 delta[B0,B16,1] delta[B0,B17,0] delta[B0,B17,1] delta[B0,B18,0]
 delta[B0,B18,1] delta[B0,B19,0] delta[B0,B19,1] delta[B0,B20,0]
 delta[B0,B20,1] delta[B0,B21,0] delta[B0,B21,1] delta[B0,B22,0]
 delta[B0,B22,1] delta[B0,B23,0] delta[B0,B23,1] delta[B0,B24,0]
 delta[B0,B24,1] delta[B1,B0,0] delta[B1,B0,1] delta[B1,B2,0]
 delta[B1,B2,1] delta[B1,B3,0] delta[B1,B3,1] delta[B1,B4,0] delta[B1,B4,1]
 delta[B1,B5,0] delta[B1,B5,1] delta[B1,B6,0] delta[B1,B6,1] delta[B1,B7,0]
 delta[B1,B7,1] delta[B1,B8,0] delta[B1,B8,1] delta[B1,B9,0] delta[B1,B9,1]
 delta[B1,B10,0] delta[B1,B10,1] delta[B1,B11,0] delta[B1,B11,1]
 delta[B1,B12,0] delta[B1,B12,1] delta[B1,B13,0] delta[B1,B13,1]
 delta[B1,B14,0] delta[B1,B14,1] delta[B1,B15,0] delta[B1,B15,1]
 delta[B1,B16,0] delta[B1,B16,1] delta[B1,B17,0] delta[B1,B17,1]
 delta[B1,B18,0] delta[B1,B18,1] delta[B1,B19,0] delta[B1,B19,1]
 delta[B1,B20,0] delta[B1,B20,1] delta[B1,B21,0] delta[B1,B21,1]
 delta[B1,B22,0] delta[B1,B22,1] delta[B1,B23,0] delta[B1,B23,1]
 delta[B1,B24,0] delta[B1,B24,1] delta[B2,B0,0] delta[B2,B0,1]
 delta[B2,B1,0] delta[B2,B1,1] delta[B2,B3,0] delta[B2,B3,1] delta[B2,B4,0]
 delta[B2,B4,1] delta[B2,B5,0] delta[B2,B5,1] delta[B2,B6,0] delta[B2,B6,1]
 delta[B2,B7,0] delta[B2,B7,1] delta[B2,B8,0] delta[B2,B8,1] delta[B2,B9,0]
 delta[B2,B9,1] delta[B2,B10,0] delta[B2,B10,1] delta[B2,B11,0]
 delta[B2,B11,1] delta[B2,B12,0] delta[B2,B12,1] delta[B2,B13,0]
 delta[B2,B13,1] delta[B2,B14,0] delta[B2,B14,1] delta[B2,B15,0]
 delta[B2,B15,1] delta[B2,B16,0] delta[B2,B16,1] delta[B2,B17,0]
 delta[B2,B17,1] delta[B2,B18,0] delta[B2,B18,1] delta[B2,B19,0]
 delta[B2,B19,1] delta[B2,B20,0] delta[B2,B20,1] delta[B2,B21,0]
 delta[B2,B21,1] delta[B2,B22,0] delta[B2,B22,1] delta[B2,B23,0]
 delta[B2,B23,1] delta[B2,B24,0] delta[B2,B24,1] delta[B3,B0,0]
 delta[B3,B0,1] delta[B3,B1,0] delta[B3,B1,1] delta[B3,B2,0] delta[B3,B2,1]
 delta[B3,B4,0] delta[B3,B4,1] delta[B3,B5,0] delta[B3,B5,1] delta[B3,B6,0]
 delta[B3,B6,1] delta[B3,B7,0] delta[B3,B7,1] delta[B3,B8,0] delta[B3,B8,1]
 delta[B3,B9,0] delta[B3,B9,1] delta[B3,B10,0] delta[B3,B10,1]
 delta[B3,B11,0] delta[B3,B11,1] delta[B3,B12,0] delta[B3,B12,1]
 delta[B3,B13,0] delta[B3,B13,1] delta[B3,B14,0] delta[B3,B14,1]
 delta[B3,B15,0] delta[B3,B15,1] delta[B3,B16,0] delta[B3,B16,1]
 delta[B3,B17,0] delta[B3,B17,1] delta[B3,B18,0] delta[B3,B18,1]
 delta[B3,B19,0] delta[B3,B19,1] delta[B3,B20,0] delta[B3,B20,1]
 delta[B3,B21,0] delta[B3,B21,1] delta[B3,B22,0] delta[B3,B22,1]
 delta[B3,B23,0] delta[B3,B23,1] delta[B3,B24,0] delta[B3,B24,1]
 delta[B4,B0,0] delta[B4,B0,1] delta[B4,B1,0] delta[B4,B1,1] delta[B4,B2,0]
 delta[B4,B2,1] delta[B4,B3,0] delta[B4,B3,1] delta[B4,B5,0] delta[B4,B5,1]
 delta[B4,B6,0] delta[B4,B6,1] delta[B4,B7,0] delta[B4,B7,1] delta[B4,B8,0]
 delta[B4,B8,1] delta[B4,B9,0] delta[B4,B9,1] delta[B4,B10,0]
 delta[B4,B10,1] delta[B4,B11,0] delta[B4,B11,1] delta[B4,B12,0]
 delta[B4,B12,1] delta[B4,B13,0] delta[B4,B13,1] delta[B4,B14,0]
 delta[B4,B14,1] delta[B4,B15,0] delta[B4,B15,1] delta[B4,B16,0]
 delta[B4,B16,1] delta[B4,B17,0] delta[B4,B17,1] delta[B4,B18,0]
 delta[B4,B18,1] delta[B4,B19,0] delta[B4,B19,1] delta[B4,B20,0]
 delta[B4,B20,1] delta[B4,B21,0] delta[B4,B21,1] delta[B4,B22,0]
 delta[B4,B22,1] delta[B4,B23,0] delta[B4,B23,1] delta[B4,B24,0]
 delta[B4,B24,1] delta[B5,B0,0] delta[B5,B0,1] delta[B5,B1,0]
 delta[B5,B1,1] delta[B5,B2,0] delta[B5,B2,1] delta[B5,B3,0] delta[B5,B3,1]
 delta[B5,B4,0] delta[B5,B4,1] delta[B5,B6,0] delta[B5,B6,1] delta[B5,B7,0]
 delta[B5,B7,1] delta[B5,B8,0] delta[B5,B8,1] delta[B5,B9,0] delta[B5,B9,1]
 delta[B5,B10,0] delta[B5,B10,1] delta[B5,B11,0] delta[B5,B11,1]
 delta[B5,B12,0] delta[B5,B12,1] delta[B5,B13,0] delta[B5,B13,1]
 delta[B5,B14,0] delta[B5,B14,1] delta[B5,B15,0] delta[B5,B15,1]
 delta[B5,B16,0] delta[B5,B16,1] delta[B5,B17,0] delta[B5,B17,1]
 delta[B5,B18,0] delta[B5,B18,1] delta[B5,B19,0] delta[B5,B19,1]
 delta[B5,B20,0] delta[B5,B20,1] delta[B5,B21,0] delta[B5,B21,1]
 delta[B5,B22,0] delta[B5,B22,1] delta[B5,B23,0] delta[B5,B23,1]
 delta[B5,B24,0] delta[B5,B24,1] delta[B6,B0,0] delta[B6,B0,1]
 delta[B6,B1,0] delta[B6,B1,1] delta[B6,B2,0] delta[B6,B2,1] delta[B6,B3,0]
 delta[B6,B3,1] delta[B6,B4,0] delta[B6,B4,1] delta[B6,B5,0] delta[B6,B5,1]
 delta[B6,B7,0] delta[B6,B7,1] delta[B6,B8,0] delta[B6,B8,1] delta[B6,B9,0]
 delta[B6,B9,1] delta[B6,B10,0] delta[B6,B10,1] delta[B6,B11,0]
 delta[B6,B11,1] delta[B6,B12,0] delta[B6,B12,1] delta[B6,B13,0]
 delta[B6,B13,1] delta[B6,B14,0] delta[B6,B14,1] delta[B6,B15,0]
 delta[B6,B15,1] delta[B6,B16,0] delta[B6,B16,1] delta[B6,B17,0]
 delta[B6,B17,1] delta[B6,B18,0] delta[B6,B18,1] delta[B6,B19,0]
 delta[B6,B19,1] delta[B6,B20,0] delta[B6,B20,1] delta[B6,B21,0]
 delta[B6,B21,1] delta[B6,B22,0] delta[B6,B22,1] delta[B6,B23,0]
 delta[B6,B23,1] delta[B6,B24,0] delta[B6,B24,1] delta[B7,B0,0]
 delta[B7,B0,1] delta[B7,B1,0] delta[B7,B1,1] delta[B7,B2,0] delta[B7,B2,1]
 delta[B7,B3,0] delta[B7,B3,1] delta[B7,B4,0] delta[B7,B4,1] delta[B7,B5,0]
 delta[B7,B5,1] delta[B7,B6,0] delta[B7,B6,1] delta[B7,B8,0] delta[B7,B8,1]
 delta[B7,B9,0] delta[B7,B9,1] delta[B7,B10,0] delta[B7,B10,1]
 delta[B7,B11,0] delta[B7,B11,1] delta[B7,B12,0] delta[B7,B12,1]
 delta[B7,B13,0] delta[B7,B13,1] delta[B7,B14,0] delta[B7,B14,1]
 delta[B7,B15,0] delta[B7,B15,1] delta[B7,B16,0] delta[B7,B16,1]
 delta[B7,B17,0] delta[B7,B17,1] delta[B7,B18,0] delta[B7,B18,1]
 delta[B7,B19,0] delta[B7,B19,1] delta[B7,B20,0] delta[B7,B20,1]
 delta[B7,B21,0] delta[B7,B21,1] delta[B7,B22,0] delta[B7,B22,1]
 delta[B7,B23,0] delta[B7,B23,1] delta[B7,B24,0] delta[B7,B24,1]
 delta[B8,B0,0] delta[B8,B0,1] delta[B8,B1,0] delta[B8,B1,1] delta[B8,B2,0]
 delta[B8,B2,1] delta[B8,B3,0] delta[B8,B3,1] delta[B8,B4,0] delta[B8,B4,1]
 delta[B8,B5,0] delta[B8,B5,1] delta[B8,B6,0] delta[B8,B6,1] delta[B8,B7,0]
 delta[B8,B7,1] delta[B8,B9,0] delta[B8,B9,1] delta[B8,B10,0]
 delta[B8,B10,1] delta[B8,B11,0] delta[B8,B11,1] delta[B8,B12,0]
 delta[B8,B12,1] delta[B8,B13,0] delta[B8,B13,1] delta[B8,B14,0]
 delta[B8,B14,1] delta[B8,B15,0] delta[B8,B15,1] delta[B8,B16,0]
 delta[B8,B16,1] delta[B8,B17,0] delta[B8,B17,1] delta[B8,B18,0]
 delta[B8,B18,1] delta[B8,B19,0] delta[B8,B19,1] delta[B8,B20,0]
 delta[B8,B20,1] delta[B8,B21,0] delta[B8,B21,1] delta[B8,B22,0]
 delta[B8,B22,1] delta[B8,B23,0] delta[B8,B23,1] delta[B8,B24,0]
 delta[B8,B24,1] delta[B9,B0,0] delta[B9,B0,1] delta[B9,B1,0]
 delta[B9,B1,1] delta[B9,B2,0] delta[B9,B2,1] delta[B9,B3,0] delta[B9,B3,1]
 delta[B9,B4,0] delta[B9,B4,1] delta[B9,B5,0] delta[B9,B5,1] delta[B9,B6,0]
 delta[B9,B6,1] delta[B9,B7,0] delta[B9,B7,1] delta[B9,B8,0] delta[B9,B8,1]
 delta[B9,B10,0] delta[B9,B10,1] delta[B9,B11,0] delta[B9,B11,1]
 delta[B9,B12,0] delta[B9,B12,1] delta[B9,B13,0] delta[B9,B13,1]
 delta[B9,B14,0] delta[B9,B14,1] delta[B9,B15,0] delta[B9,B15,1]
 delta[B9,B16,0] delta[B9,B16,1] delta[B9,B17,0] delta[B9,B17,1]
 delta[B9,B18,0] delta[B9,B18,1] delta[B9,B19,0] delta[B9,B19,1]
 delta[B9,B20,0] delta[B9,B20,1] delta[B9,B21,0] delta[B9,B21,1]
 delta[B9,B22,0] delta[B9,B22,1] delta[B9,B23,0] delta[B9,B23,1]
 delta[B9,B24,0] delta[B9,B24,1] delta[B10,B0,0] delta[B10,B0,1]
 delta[B10,B1,0] delta[B10,B1,1] delta[B10,B2,0] delta[B10,B2,1]
 delta[B10,B3,0] delta[B10,B3,1] delta[B10,B4,0] delta[B10,B4,1]
 delta[B10,B5,0] delta[B10,B5,1] delta[B10,B6,0] delta[B10,B6,1]
 delta[B10,B7,0] delta[B10,B7,1] delta[B10,B8,0] delta[B10,B8,1]
 delta[B10,B9,0] delta[B10,B9,1] delta[B10,B11,0] delta[B10,B11,1]
 delta[B10,B12,0] delta[B10,B12,1] delta[B10,B13,0] delta[B10,B13,1]
 delta[B10,B14,0] delta[B10,B14,1] delta[B10,B15,0] delta[B10,B15,1]
 delta[B10,B16,0] delta[B10,B16,1] delta[B10,B17,0] delta[B10,B17,1]
 delta[B10,B18,0] delta[B10,B18,1] delta[B10,B19,0] delta[B10,B19,1]
 delta[B10,B20,0] delta[B10,B20,1] delta[B10,B21,0] delta[B10,B21,1]
 delta[B10,B22,0] delta[B10,B22,1] delta[B10,B23,0] delta[B10,B23,1]
 delta[B10,B24,0] delta[B10,B24,1] delta[B11,B0,0] delta[B11,B0,1]
 delta[B11,B1,0] delta[B11,B1,1] delta[B11,B2,0] delta[B11,B2,1]
 delta[B11,B3,0] delta[B11,B3,1] delta[B11,B4,0] delta[B11,B4,1]
 delta[B11,B5,0] delta[B11,B5,1] delta[B11,B6,0] delta[B11,B6,1]
 delta[B11,B7,0] delta[B11,B7,1] delta[B11,B8,0] delta[B11,B8,1]
 delta[B11,B9,0] delta[B11,B9,1] delta[B11,B10,0] delta[B11,B10,1]
 delta[B11,B12,0] delta[B11,B12,1] delta[B11,B13,0] delta[B11,B13,1]
 delta[B11,B14,0] delta[B11,B14,1] delta[B11,B15,0] delta[B11,B15,1]
 delta[B11,B16,0] delta[B11,B16,1] delta[B11,B17,0] delta[B11,B17,1]
 delta[B11,B18,0] delta[B11,B18,1] delta[B11,B19,0] delta[B11,B19,1]
 delta[B11,B20,0] delta[B11,B20,1] delta[B11,B21,0] delta[B11,B21,1]
 delta[B11,B22,0] delta[B11,B22,1] delta[B11,B23,0] delta[B11,B23,1]
 delta[B11,B24,0] delta[B11,B24,1] delta[B12,B0,0] delta[B12,B0,1]
 delta[B12,B1,0] delta[B12,B1,1] delta[B12,B2,0] delta[B12,B2,1]
 delta[B12,B3,0] delta[B12,B3,1] delta[B12,B4,0] delta[B12,B4,1]
 delta[B12,B5,0] delta[B12,B5,1] delta[B12,B6,0] delta[B12,B6,1]
 delta[B12,B7,0] delta[B12,B7,1] delta[B12,B8,0] delta[B12,B8,1]
 delta[B12,B9,0] delta[B12,B9,1] delta[B12,B10,0] delta[B12,B10,1]
 delta[B12,B11,0] delta[B12,B11,1] delta[B12,B13,0] delta[B12,B13,1]
 delta[B12,B14,0] delta[B12,B14,1] delta[B12,B15,0] delta[B12,B15,1]
 delta[B12,B16,0] delta[B12,B16,1] delta[B12,B17,0] delta[B12,B17,1]
 delta[B12,B18,0] delta[B12,B18,1] delta[B12,B19,0] delta[B12,B19,1]
 delta[B12,B20,0] delta[B12,B20,1] delta[B12,B21,0] delta[B12,B21,1]
 delta[B12,B22,0] delta[B12,B22,1] delta[B12,B23,0] delta[B12,B23,1]
 delta[B12,B24,0] delta[B12,B24,1] delta[B13,B0,0] delta[B13,B0,1]
 delta[B13,B1,0] delta[B13,B1,1] delta[B13,B2,0] delta[B13,B2,1]
 delta[B13,B3,0] delta[B13,B3,1] delta[B13,B4,0] delta[B13,B4,1]
 delta[B13,B5,0] delta[B13,B5,1] delta[B13,B6,0] delta[B13,B6,1]
 delta[B13,B7,0] delta[B13,B7,1] delta[B13,B8,0] delta[B13,B8,1]
 delta[B13,B9,0] delta[B13,B9,1] delta[B13,B10,0] delta[B13,B10,1]
 delta[B13,B11,0] delta[B13,B11,1] delta[B13,B12,0] delta[B13,B12,1]
 delta[B13,B14,0] delta[B13,B14,1] delta[B13,B15,0] delta[B13,B15,1]
 delta[B13,B16,0] delta[B13,B16,1] delta[B13,B17,0] delta[B13,B17,1]
 delta[B13,B18,0] delta[B13,B18,1] delta[B13,B19,0] delta[B13,B19,1]
 delta[B13,B20,0] delta[B13,B20,1] delta[B13,B21,0] delta[B13,B21,1]
 delta[B13,B22,0] delta[B13,B22,1] delta[B13,B23,0] delta[B13,B23,1]
 delta[B13,B24,0] delta[B13,B24,1] delta[B14,B0,0] delta[B14,B0,1]
 delta[B14,B1,0] delta[B14,B1,1] delta[B14,B2,0] delta[B14,B2,1]
 delta[B14,B3,0] delta[B14,B3,1] delta[B14,B4,0] delta[B14,B4,1]
 delta[B14,B5,0] delta[B14,B5,1] delta[B14,B6,0] delta[B14,B6,1]
 delta[B14,B7,0] delta[B14,B7,1] delta[B14,B8,0] delta[B14,B8,1]
 delta[B14,B9,0] delta[B14,B9,1] delta[B14,B10,0] delta[B14,B10,1]
 delta[B14,B11,0] delta[B14,B11,1] delta[B14,B12,0] delta[B14,B12,1]
 delta[B14,B13,0] delta[B14,B13,1] delta[B14,B15,0] delta[B14,B15,1]
 delta[B14,B16,0] delta[B14,B16,1] delta[B14,B17,0] delta[B14,B17,1]
 delta[B14,B18,0] delta[B14,B18,1] delta[B14,B19,0] delta[B14,B19,1]
 delta[B14,B20,0] delta[B14,B20,1] delta[B14,B21,0] delta[B14,B21,1]
 delta[B14,B22,0] delta[B14,B22,1] delta[B14,B23,0] delta[B14,B23,1]
 delta[B14,B24,0] delta[B14,B24,1] delta[B15,B0,0] delta[B15,B0,1]
 delta[B15,B1,0] delta[B15,B1,1] delta[B15,B2,0] delta[B15,B2,1]
 delta[B15,B3,0] delta[B15,B3,1] delta[B15,B4,0] delta[B15,B4,1]
 delta[B15,B5,0] delta[B15,B5,1] delta[B15,B6,0] delta[B15,B6,1]
 delta[B15,B7,0] delta[B15,B7,1] delta[B15,B8,0] delta[B15,B8,1]
 delta[B15,B9,0] delta[B15,B9,1] delta[B15,B10,0] delta[B15,B10,1]
 delta[B15,B11,0] delta[B15,B11,1] delta[B15,B12,0] delta[B15,B12,1]
 delta[B15,B13,0] delta[B15,B13,1] delta[B15,B14,0] delta[B15,B14,1]
 delta[B15,B16,0] delta[B15,B16,1] delta[B15,B17,0] delta[B15,B17,1]
 delta[B15,B18,0] delta[B15,B18,1] delta[B15,B19,0] delta[B15,B19,1]
 delta[B15,B20,0] delta[B15,B20,1] delta[B15,B21,0] delta[B15,B21,1]
 delta[B15,B22,0] delta[B15,B22,1] delta[B15,B23,0] delta[B15,B23,1]
 delta[B15,B24,0] delta[B15,B24,1] delta[B16,B0,0] delta[B16,B0,1]
 delta[B16,B1,0] delta[B16,B1,1] delta[B16,B2,0] delta[B16,B2,1]
 delta[B16,B3,0] delta[B16,B3,1] delta[B16,B4,0] delta[B16,B4,1]
 delta[B16,B5,0] delta[B16,B5,1] delta[B16,B6,0] delta[B16,B6,1]
 delta[B16,B7,0] delta[B16,B7,1] delta[B16,B8,0] delta[B16,B8,1]
 delta[B16,B9,0] delta[B16,B9,1] delta[B16,B10,0] delta[B16,B10,1]
 delta[B16,B11,0] delta[B16,B11,1] delta[B16,B12,0] delta[B16,B12,1]
 delta[B16,B13,0] delta[B16,B13,1] delta[B16,B14,0] delta[B16,B14,1]
 delta[B16,B15,0] delta[B16,B15,1] delta[B16,B17,0] delta[B16,B17,1]
 delta[B16,B18,0] delta[B16,B18,1] delta[B16,B19,0] delta[B16,B19,1]
 delta[B16,B20,0] delta[B16,B20,1] delta[B16,B21,0] delta[B16,B21,1]
 delta[B16,B22,0] delta[B16,B22,1] delta[B16,B23,0] delta[B16,B23,1]
 delta[B16,B24,0] delta[B16,B24,1] delta[B17,B0,0] delta[B17,B0,1]
 delta[B17,B1,0] delta[B17,B1,1] delta[B17,B2,0] delta[B17,B2,1]
 delta[B17,B3,0] delta[B17,B3,1] delta[B17,B4,0] delta[B17,B4,1]
 delta[B17,B5,0] delta[B17,B5,1] delta[B17,B6,0] delta[B17,B6,1]
 delta[B17,B7,0] delta[B17,B7,1] delta[B17,B8,0] delta[B17,B8,1]
 delta[B17,B9,0] delta[B17,B9,1] delta[B17,B10,0] delta[B17,B10,1]
 delta[B17,B11,0] delta[B17,B11,1] delta[B17,B12,0] delta[B17,B12,1]
 delta[B17,B13,0] delta[B17,B13,1] delta[B17,B14,0] delta[B17,B14,1]
 delta[B17,B15,0] delta[B17,B15,1] delta[B17,B16,0] delta[B17,B16,1]
 delta[B17,B18,0] delta[B17,B18,1] delta[B17,B19,0] delta[B17,B19,1]
 delta[B17,B20,0] delta[B17,B20,1] delta[B17,B21,0] delta[B17,B21,1]
 delta[B17,B22,0] delta[B17,B22,1] delta[B17,B23,0] delta[B17,B23,1]
 delta[B17,B24,0] delta[B17,B24,1] delta[B18,B0,0] delta[B18,B0,1]
 delta[B18,B1,0] delta[B18,B1,1] delta[B18,B2,0] delta[B18,B2,1]
 delta[B18,B3,0] delta[B18,B3,1] delta[B18,B4,0] delta[B18,B4,1]
 delta[B18,B5,0] delta[B18,B5,1] delta[B18,B6,0] delta[B18,B6,1]
 delta[B18,B7,0] delta[B18,B7,1] delta[B18,B8,0] delta[B18,B8,1]
 delta[B18,B9,0] delta[B18,B9,1] delta[B18,B10,0] delta[B18,B10,1]
 delta[B18,B11,0] delta[B18,B11,1] delta[B18,B12,0] delta[B18,B12,1]
 delta[B18,B13,0] delta[B18,B13,1] delta[B18,B14,0] delta[B18,B14,1]
 delta[B18,B15,0] delta[B18,B15,1] delta[B18,B16,0] delta[B18,B16,1]
 delta[B18,B17,0] delta[B18,B17,1] delta[B18,B19,0] delta[B18,B19,1]
 delta[B18,B20,0] delta[B18,B20,1] delta[B18,B21,0] delta[B18,B21,1]
 delta[B18,B22,0] delta[B18,B22,1] delta[B18,B23,0] delta[B18,B23,1]
 delta[B18,B24,0] delta[B18,B24,1] delta[B19,B0,0] delta[B19,B0,1]
 delta[B19,B1,0] delta[B19,B1,1] delta[B19,B2,0] delta[B19,B2,1]
 delta[B19,B3,0] delta[B19,B3,1] delta[B19,B4,0] delta[B19,B4,1]
 delta[B19,B5,0] delta[B19,B5,1] delta[B19,B6,0] delta[B19,B6,1]
 delta[B19,B7,0] delta[B19,B7,1] delta[B19,B8,0] delta[B19,B8,1]
 delta[B19,B9,0] delta[B19,B9,1] delta[B19,B10,0] delta[B19,B10,1]
 delta[B19,B11,0] delta[B19,B11,1] delta[B19,B12,0] delta[B19,B12,1]
 delta[B19,B13,0] delta[B19,B13,1] delta[B19,B14,0] delta[B19,B14,1]
 delta[B19,B15,0] delta[B19,B15,1] delta[B19,B16,0] delta[B19,B16,1]
 delta[B19,B17,0] delta[B19,B17,1] delta[B19,B18,0] delta[B19,B18,1]
 delta[B19,B20,0] delta[B19,B20,1] delta[B19,B21,0] delta[B19,B21,1]
 delta[B19,B22,0] delta[B19,B22,1] delta[B19,B23,0] delta[B19,B23,1]
 delta[B19,B24,0] delta[B19,B24,1] delta[B20,B0,0] delta[B20,B0,1]
 delta[B20,B1,0] delta[B20,B1,1] delta[B20,B2,0] delta[B20,B2,1]
 delta[B20,B3,0] delta[B20,B3,1] delta[B20,B4,0] delta[B20,B4,1]
 delta[B20,B5,0] delta[B20,B5,1] delta[B20,B6,0] delta[B20,B6,1]
 delta[B20,B7,0] delta[B20,B7,1] delta[B20,B8,0] delta[B20,B8,1]
 delta[B20,B9,0] delta[B20,B9,1] delta[B20,B10,0] delta[B20,B10,1]
 delta[B20,B11,0] delta[B20,B11,1] delta[B20,B12,0] delta[B20,B12,1]
 delta[B20,B13,0] delta[B20,B13,1] delta[B20,B14,0] delta[B20,B14,1]
 delta[B20,B15,0] delta[B20,B15,1] delta[B20,B16,0] delta[B20,B16,1]
 delta[B20,B17,0] delta[B20,B17,1] delta[B20,B18,0] delta[B20,B18,1]
 delta[B20,B19,0] delta[B20,B19,1] delta[B20,B21,0] delta[B20,B21,1]
 delta[B20,B22,0] delta[B20,B22,1] delta[B20,B23,0] delta[B20,B23,1]
 delta[B20,B24,0] delta[B20,B24,1] delta[B21,B0,0] delta[B21,B0,1]
 delta[B21,B1,0] delta[B21,B1,1] delta[B21,B2,0] delta[B21,B2,1]
 delta[B21,B3,0] delta[B21,B3,1] delta[B21,B4,0] delta[B21,B4,1]
 delta[B21,B5,0] delta[B21,B5,1] delta[B21,B6,0] delta[B21,B6,1]
 delta[B21,B7,0] delta[B21,B7,1] delta[B21,B8,0] delta[B21,B8,1]
 delta[B21,B9,0] delta[B21,B9,1] delta[B21,B10,0] delta[B21,B10,1]
 delta[B21,B11,0] delta[B21,B11,1] delta[B21,B12,0] delta[B21,B12,1]
 delta[B21,B13,0] delta[B21,B13,1] delta[B21,B14,0] delta[B21,B14,1]
 delta[B21,B15,0] delta[B21,B15,1] delta[B21,B16,0] delta[B21,B16,1]
 delta[B21,B17,0] delta[B21,B17,1] delta[B21,B18,0] delta[B21,B18,1]
 delta[B21,B19,0] delta[B21,B19,1] delta[B21,B20,0] delta[B21,B20,1]
 delta[B21,B22,0] delta[B21,B22,1] delta[B21,B23,0] delta[B21,B23,1]
 delta[B21,B24,0] delta[B21,B24,1] delta[B22,B0,0] delta[B22,B0,1]
 delta[B22,B1,0] delta[B22,B1,1] delta[B22,B2,0] delta[B22,B2,1]
 delta[B22,B3,0] delta[B22,B3,1] delta[B22,B4,0] delta[B22,B4,1]
 delta[B22,B5,0] delta[B22,B5,1] delta[B22,B6,0] delta[B22,B6,1]
 delta[B22,B7,0] delta[B22,B7,1] delta[B22,B8,0] delta[B22,B8,1]
 delta[B22,B9,0] delta[B22,B9,1] delta[B22,B10,0] delta[B22,B10,1]
 delta[B22,B11,0] delta[B22,B11,1] delta[B22,B12,0] delta[B22,B12,1]
 delta[B22,B13,0] delta[B22,B13,1] delta[B22,B14,0] delta[B22,B14,1]
 delta[B22,B15,0] delta[B22,B15,1] delta[B22,B16,0] delta[B22,B16,1]
 delta[B22,B17,0] delta[B22,B17,1] delta[B22,B18,0] delta[B22,B18,1]
 delta[B22,B19,0] delta[B22,B19,1] delta[B22,B20,0] delta[B22,B20,1]
 delta[B22,B21,0] delta[B22,B21,1] delta[B22,B23,0] delta[B22,B23,1]
 delta[B22,B24,0] delta[B22,B24,1] delta[B23,B0,0] delta[B23,B0,1]
 delta[B23,B1,0] delta[B23,B1,1] delta[B23,B2,0] delta[B23,B2,1]
 delta[B23,B3,0] delta[B23,B3,1] delta[B23,B4,0] delta[B23,B4,1]
 delta[B23,B5,0] delta[B23,B5,1] delta[B23,B6,0] delta[B23,B6,1]
 delta[B23,B7,0] delta[B23,B7,1] delta[B23,B8,0] delta[B23,B8,1]
 delta[B23,B9,0] delta[B23,B9,1] delta[B23,B10,0] delta[B23,B10,1]
 delta[B23,B11,0] delta[B23,B11,1] delta[B23,B12,0] delta[B23,B12,1]
 delta[B23,B13,0] delta[B23,B13,1] delta[B23,B14,0] delta[B23,B14,1]
 delta[B23,B15,0] delta[B23,B15,1] delta[B23,B16,0] delta[B23,B16,1]
 delta[B23,B17,0] delta[B23,B17,1] delta[B23,B18,0] delta[B23,B18,1]
 delta[B23,B19,0] delta[B23,B19,1] delta[B23,B20,0] delta[B23,B20,1]
 delta[B23,B21,0] delta[B23,B21,1] delta[B23,B22,0] delta[B23,B22,1]
 delta[B23,B24,0] delta[B23,B24,1] delta[B24,B0,0] delta[B24,B0,1]
 delta[B24,B1,0] delta[B24,B1,1] delta[B24,B2,0] delta[B24,B2,1]
 delta[B24,B3,0] delta[B24,B3,1] delta[B24,B4,0] delta[B24,B4,1]
 delta[B24,B5,0] delta[B24,B5,1] delta[B24,B6,0] delta[B24,B6,1]
 delta[B24,B7,0] delta[B24,B7,1] delta[B24,B8,0] delta[B24,B8,1]
 delta[B24,B9,0] delta[B24,B9,1] delta[B24,B10,0] delta[B24,B10,1]
 delta[B24,B11,0] delta[B24,B11,1] delta[B24,B12,0] delta[B24,B12,1]
 delta[B24,B13,0] delta[B24,B13,1] delta[B24,B14,0] delta[B24,B14,1]
 delta[B24,B15,0] delta[B24,B15,1] delta[B24,B16,0] delta[B24,B16,1]
 delta[B24,B17,0] delta[B24,B17,1] delta[B24,B18,0] delta[B24,B18,1]
 delta[B24,B19,0] delta[B24,B19,1] delta[B24,B20,0] delta[B24,B20,1]
 delta[B24,B21,0] delta[B24,B21,1] delta[B24,B22,0] delta[B24,B22,1]
 delta[B24,B23,0] delta[B24,B23,1]
End
