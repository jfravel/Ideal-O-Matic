\ Model SU-010-StripPacking-20
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
 LB[B0,B1,0]: c[B1,0] - 16 delta[B0,B1,0] >= 20
 LB[B0,B1,1]: c[B1,1] - 12 delta[B0,B1,1] >= 5.5
 LB[B0,B2,0]: c[B2,0] - 19 delta[B0,B2,0] >= 5.5
 LB[B0,B2,1]: c[B2,1] - 12 delta[B0,B2,1] >= 3.5
 LB[B0,B3,0]: c[B3,0] - 18 delta[B0,B3,0] >= 8.5
 LB[B0,B3,1]: c[B3,1] - 12 delta[B0,B3,1] >= 3
 LB[B0,B4,0]: c[B4,0] - 21 delta[B0,B4,0] >= 9
 LB[B0,B4,1]: c[B4,1] - 12 delta[B0,B4,1] >= 20
 LB[B0,B5,0]: c[B5,0] - 21 delta[B0,B5,0] >= 7
 LB[B0,B5,1]: c[B5,1] - 12 delta[B0,B5,1] >= 13.5
 LB[B0,B6,0]: c[B6,0] - 16 delta[B0,B6,0] >= 17
 LB[B0,B6,1]: c[B6,1] - 12 delta[B0,B6,1] >= 12
 LB[B0,B7,0]: c[B7,0] - 16 delta[B0,B7,0] >= 13
 LB[B0,B7,1]: c[B7,1] - 12 delta[B0,B7,1] >= 3.5
 LB[B0,B8,0]: c[B8,0] - 21 delta[B0,B8,0] >= 9
 LB[B0,B8,1]: c[B8,1] - 12 delta[B0,B8,1] >= 12.5
 LB[B0,B9,0]: c[B9,0] - 21 delta[B0,B9,0] >= 4
 LB[B0,B9,1]: c[B9,1] - 12 delta[B0,B9,1] >= 6
 LB[B0,B10,0]: c[B10,0] - 19 delta[B0,B10,0] >= 7
 LB[B0,B10,1]: c[B10,1] - 12 delta[B0,B10,1] >= 5.5
 LB[B0,B11,0]: c[B11,0] - 16 delta[B0,B11,0] >= 8.5
 LB[B0,B11,1]: c[B11,1] - 12 delta[B0,B11,1] >= 5.5
 LB[B0,B12,0]: c[B12,0] - 21 delta[B0,B12,0] >= 6.5
 LB[B0,B12,1]: c[B12,1] - 12 delta[B0,B12,1] >= 7.5
 LB[B0,B13,0]: c[B13,0] - 17 delta[B0,B13,0] >= 8
 LB[B0,B13,1]: c[B13,1] - 12 delta[B0,B13,1] >= 5.5
 LB[B0,B14,0]: c[B14,0] - 16 delta[B0,B14,0] >= 16
 LB[B0,B14,1]: c[B14,1] - 12 delta[B0,B14,1] >= 6.5
 LB[B0,B15,0]: c[B15,0] - 21 delta[B0,B15,0] >= 6.5
 LB[B0,B15,1]: c[B15,1] - 12 delta[B0,B15,1] >= 6
 LB[B0,B16,0]: c[B16,0] - 20 delta[B0,B16,0] >= 5.5
 LB[B0,B16,1]: c[B16,1] - 12 delta[B0,B16,1] >= 6
 LB[B0,B17,0]: c[B17,0] - 21 delta[B0,B17,0] >= 6
 LB[B0,B17,1]: c[B17,1] - 12 delta[B0,B17,1] >= 12
 LB[B0,B18,0]: c[B18,0] - 16 delta[B0,B18,0] >= 17.5
 LB[B0,B18,1]: c[B18,1] - 12 delta[B0,B18,1] >= 6.5
 LB[B0,B19,0]: c[B19,0] - 17 delta[B0,B19,0] >= 11.5
 LB[B0,B19,1]: c[B19,1] - 12 delta[B0,B19,1] >= 12
 LB[B0,B20,0]: c[B20,0] - 21 delta[B0,B20,0] >= 5
 LB[B0,B20,1]: c[B20,1] - 12 delta[B0,B20,1] >= 22
 LB[B0,B21,0]: c[B21,0] - 21 delta[B0,B21,0] >= 8.5
 LB[B0,B21,1]: c[B21,1] - 12 delta[B0,B21,1] >= 21
 LB[B0,B22,0]: c[B22,0] - 21 delta[B0,B22,0] >= 5.5
 LB[B0,B22,1]: c[B22,1] - 12 delta[B0,B22,1] >= 5.5
 LB[B0,B23,0]: c[B23,0] - 21 delta[B0,B23,0] >= 4
 LB[B0,B23,1]: c[B23,1] - 12 delta[B0,B23,1] >= 9.5
 LB[B0,B24,0]: c[B24,0] - 21 delta[B0,B24,0] >= 9
 LB[B0,B24,1]: c[B24,1] - 12 delta[B0,B24,1] >= 4
 LB[B1,B0,0]: c[B0,0] - 28 delta[B1,B0,0] >= 11
 LB[B1,B0,1]: c[B0,1] - 22 delta[B1,B0,1] >= 6
 LB[B1,B2,0]: c[B2,0] - 32 delta[B1,B2,0] >= 5.5
 LB[B1,B2,1]: c[B2,1] - 22 delta[B1,B2,1] >= 3.5
 LB[B1,B3,0]: c[B3,0] - 31 delta[B1,B3,0] >= 8.5
 LB[B1,B3,1]: c[B3,1] - 22 delta[B1,B3,1] >= 3
 LB[B1,B4,0]: c[B4,0] - 34 delta[B1,B4,0] >= 9
 LB[B1,B4,1]: c[B4,1] - 12 delta[B1,B4,1] >= 20
 LB[B1,B5,0]: c[B5,0] - 34 delta[B1,B5,0] >= 7
 LB[B1,B5,1]: c[B5,1] - 14 delta[B1,B5,1] >= 13.5
 LB[B1,B6,0]: c[B6,0] - 28 delta[B1,B6,0] >= 17
 LB[B1,B6,1]: c[B6,1] - 22 delta[B1,B6,1] >= 12
 LB[B1,B7,0]: c[B7,0] - 28 delta[B1,B7,0] >= 13
 LB[B1,B7,1]: c[B7,1] - 22 delta[B1,B7,1] >= 3.5
 LB[B1,B8,0]: c[B8,0] - 34 delta[B1,B8,0] >= 9
 LB[B1,B8,1]: c[B8,1] - 14 delta[B1,B8,1] >= 12.5
 LB[B1,B9,0]: c[B9,0] - 34 delta[B1,B9,0] >= 4
 LB[B1,B9,1]: c[B9,1] - 22 delta[B1,B9,1] >= 6
 LB[B1,B10,0]: c[B10,0] - 32 delta[B1,B10,0] >= 7
 LB[B1,B10,1]: c[B10,1] - 22 delta[B1,B10,1] >= 5.5
 LB[B1,B11,0]: c[B11,0] - 29 delta[B1,B11,0] >= 8.5
 LB[B1,B11,1]: c[B11,1] - 21 delta[B1,B11,1] >= 5.5
 LB[B1,B12,0]: c[B12,0] - 34 delta[B1,B12,0] >= 6.5
 LB[B1,B12,1]: c[B12,1] - 22 delta[B1,B12,1] >= 7.5
 LB[B1,B13,0]: c[B13,0] - 30 delta[B1,B13,0] >= 8
 LB[B1,B13,1]: c[B13,1] - 22 delta[B1,B13,1] >= 5.5
 LB[B1,B14,0]: c[B14,0] - 28 delta[B1,B14,0] >= 16
 LB[B1,B14,1]: c[B14,1] - 22 delta[B1,B14,1] >= 6.5
 LB[B1,B15,0]: c[B15,0] - 34 delta[B1,B15,0] >= 6.5
 LB[B1,B15,1]: c[B15,1] - 22 delta[B1,B15,1] >= 6
 LB[B1,B16,0]: c[B16,0] - 33 delta[B1,B16,0] >= 5.5
 LB[B1,B16,1]: c[B16,1] - 22 delta[B1,B16,1] >= 6
 LB[B1,B17,0]: c[B17,0] - 34 delta[B1,B17,0] >= 6
 LB[B1,B17,1]: c[B17,1] - 17 delta[B1,B17,1] >= 12
 LB[B1,B18,0]: c[B18,0] - 28 delta[B1,B18,0] >= 17.5
 LB[B1,B18,1]: c[B18,1] - 22 delta[B1,B18,1] >= 6.5
 LB[B1,B19,0]: c[B19,0] - 30 delta[B1,B19,0] >= 11.5
 LB[B1,B19,1]: c[B19,1] - 15 delta[B1,B19,1] >= 12
 LB[B1,B20,0]: c[B20,0] - 34 delta[B1,B20,0] >= 5
 LB[B1,B20,1]: c[B20,1] - 11 delta[B1,B20,1] >= 22
 LB[B1,B21,0]: c[B21,0] - 34 delta[B1,B21,0] >= 8.5
 LB[B1,B21,1]: c[B21,1] - 11 delta[B1,B21,1] >= 21
 LB[B1,B22,0]: c[B22,0] - 34 delta[B1,B22,0] >= 5.5
 LB[B1,B22,1]: c[B22,1] - 22 delta[B1,B22,1] >= 5.5
 LB[B1,B23,0]: c[B23,0] - 34 delta[B1,B23,0] >= 4
 LB[B1,B23,1]: c[B23,1] - 17 delta[B1,B23,1] >= 9.5
 LB[B1,B24,0]: c[B24,0] - 34 delta[B1,B24,0] >= 9
 LB[B1,B24,1]: c[B24,1] - 21 delta[B1,B24,1] >= 4
 LB[B2,B0,0]: c[B0,0] - 9 delta[B2,B0,0] >= 11
 LB[B2,B0,1]: c[B0,1] - 7 delta[B2,B0,1] >= 6
 LB[B2,B1,0]: c[B1,0] - 9 delta[B2,B1,0] >= 20
 LB[B2,B1,1]: c[B1,1] - 7 delta[B2,B1,1] >= 5.5
 LB[B2,B3,0]: c[B3,0] - 10 delta[B2,B3,0] >= 8.5
 LB[B2,B3,1]: c[B3,1] - 7 delta[B2,B3,1] >= 3
 LB[B2,B4,0]: c[B4,0] - 13 delta[B2,B4,0] >= 9
 LB[B2,B4,1]: c[B4,1] - 7 delta[B2,B4,1] >= 20
 LB[B2,B5,0]: c[B5,0] - 13 delta[B2,B5,0] >= 7
 LB[B2,B5,1]: c[B5,1] - 7 delta[B2,B5,1] >= 13.5
 LB[B2,B6,0]: c[B6,0] - 9 delta[B2,B6,0] >= 17
 LB[B2,B6,1]: c[B6,1] - 7 delta[B2,B6,1] >= 12
 LB[B2,B7,0]: c[B7,0] - 9 delta[B2,B7,0] >= 13
 LB[B2,B7,1]: c[B7,1] - 7 delta[B2,B7,1] >= 3.5
 LB[B2,B8,0]: c[B8,0] - 13 delta[B2,B8,0] >= 9
 LB[B2,B8,1]: c[B8,1] - 7 delta[B2,B8,1] >= 12.5
 LB[B2,B9,0]: c[B9,0] - 13 delta[B2,B9,0] >= 4
 LB[B2,B9,1]: c[B9,1] - 7 delta[B2,B9,1] >= 6
 LB[B2,B10,0]: c[B10,0] - 11 delta[B2,B10,0] >= 7
 LB[B2,B10,1]: c[B10,1] - 7 delta[B2,B10,1] >= 5.5
 LB[B2,B11,0]: c[B11,0] - 9 delta[B2,B11,0] >= 8.5
 LB[B2,B11,1]: c[B11,1] - 7 delta[B2,B11,1] >= 5.5
 LB[B2,B12,0]: c[B12,0] - 13 delta[B2,B12,0] >= 6.5
 LB[B2,B12,1]: c[B12,1] - 7 delta[B2,B12,1] >= 7.5
 LB[B2,B13,0]: c[B13,0] - 9 delta[B2,B13,0] >= 8
 LB[B2,B13,1]: c[B13,1] - 7 delta[B2,B13,1] >= 5.5
 LB[B2,B14,0]: c[B14,0] - 9 delta[B2,B14,0] >= 16
 LB[B2,B14,1]: c[B14,1] - 7 delta[B2,B14,1] >= 6.5
 LB[B2,B15,0]: c[B15,0] - 13 delta[B2,B15,0] >= 6.5
 LB[B2,B15,1]: c[B15,1] - 7 delta[B2,B15,1] >= 6
 LB[B2,B16,0]: c[B16,0] - 12 delta[B2,B16,0] >= 5.5
 LB[B2,B16,1]: c[B16,1] - 7 delta[B2,B16,1] >= 6
 LB[B2,B17,0]: c[B17,0] - 13 delta[B2,B17,0] >= 6
 LB[B2,B17,1]: c[B17,1] - 7 delta[B2,B17,1] >= 12
 LB[B2,B18,0]: c[B18,0] - 9 delta[B2,B18,0] >= 17.5
 LB[B2,B18,1]: c[B18,1] - 7 delta[B2,B18,1] >= 6.5
 LB[B2,B19,0]: c[B19,0] - 9 delta[B2,B19,0] >= 11.5
 LB[B2,B19,1]: c[B19,1] - 7 delta[B2,B19,1] >= 12
 LB[B2,B20,0]: c[B20,0] - 13 delta[B2,B20,0] >= 5
 LB[B2,B20,1]: c[B20,1] - 7 delta[B2,B20,1] >= 22
 LB[B2,B21,0]: c[B21,0] - 13 delta[B2,B21,0] >= 8.5
 LB[B2,B21,1]: c[B21,1] - 7 delta[B2,B21,1] >= 21
 LB[B2,B22,0]: c[B22,0] - 13 delta[B2,B22,0] >= 5.5
 LB[B2,B22,1]: c[B22,1] - 7 delta[B2,B22,1] >= 5.5
 LB[B2,B23,0]: c[B23,0] - 13 delta[B2,B23,0] >= 4
 LB[B2,B23,1]: c[B23,1] - 7 delta[B2,B23,1] >= 9.5
 LB[B2,B24,0]: c[B24,0] - 13 delta[B2,B24,0] >= 9
 LB[B2,B24,1]: c[B24,1] - 7 delta[B2,B24,1] >= 4
 LB[B3,B0,0]: c[B0,0] - 14 delta[B3,B0,0] >= 11
 LB[B3,B0,1]: c[B0,1] - 6 delta[B3,B0,1] >= 6
 LB[B3,B1,0]: c[B1,0] - 14 delta[B3,B1,0] >= 20
 LB[B3,B1,1]: c[B1,1] - 6 delta[B3,B1,1] >= 5.5
 LB[B3,B2,0]: c[B2,0] - 14 delta[B3,B2,0] >= 5.5
 LB[B3,B2,1]: c[B2,1] - 6 delta[B3,B2,1] >= 3.5
 LB[B3,B4,0]: c[B4,0] - 16 delta[B3,B4,0] >= 9
 LB[B3,B4,1]: c[B4,1] - 6 delta[B3,B4,1] >= 20
 LB[B3,B5,0]: c[B5,0] - 16 delta[B3,B5,0] >= 7
 LB[B3,B5,1]: c[B5,1] - 6 delta[B3,B5,1] >= 13.5
 LB[B3,B6,0]: c[B6,0] - 14 delta[B3,B6,0] >= 17
 LB[B3,B6,1]: c[B6,1] - 6 delta[B3,B6,1] >= 12
 LB[B3,B7,0]: c[B7,0] - 14 delta[B3,B7,0] >= 13
 LB[B3,B7,1]: c[B7,1] - 6 delta[B3,B7,1] >= 3.5
 LB[B3,B8,0]: c[B8,0] - 16 delta[B3,B8,0] >= 9
 LB[B3,B8,1]: c[B8,1] - 6 delta[B3,B8,1] >= 12.5
 LB[B3,B9,0]: c[B9,0] - 16 delta[B3,B9,0] >= 4
 LB[B3,B9,1]: c[B9,1] - 6 delta[B3,B9,1] >= 6
 LB[B3,B10,0]: c[B10,0] - 14 delta[B3,B10,0] >= 7
 LB[B3,B10,1]: c[B10,1] - 6 delta[B3,B10,1] >= 5.5
 LB[B3,B11,0]: c[B11,0] - 14 delta[B3,B11,0] >= 8.5
 LB[B3,B11,1]: c[B11,1] - 6 delta[B3,B11,1] >= 5.5
 LB[B3,B12,0]: c[B12,0] - 16 delta[B3,B12,0] >= 6.5
 LB[B3,B12,1]: c[B12,1] - 6 delta[B3,B12,1] >= 7.5
 LB[B3,B13,0]: c[B13,0] - 14 delta[B3,B13,0] >= 8
 LB[B3,B13,1]: c[B13,1] - 6 delta[B3,B13,1] >= 5.5
 LB[B3,B14,0]: c[B14,0] - 14 delta[B3,B14,0] >= 16
 LB[B3,B14,1]: c[B14,1] - 6 delta[B3,B14,1] >= 6.5
 LB[B3,B15,0]: c[B15,0] - 16 delta[B3,B15,0] >= 6.5
 LB[B3,B15,1]: c[B15,1] - 6 delta[B3,B15,1] >= 6
 LB[B3,B16,0]: c[B16,0] - 15 delta[B3,B16,0] >= 5.5
 LB[B3,B16,1]: c[B16,1] - 6 delta[B3,B16,1] >= 6
 LB[B3,B17,0]: c[B17,0] - 16 delta[B3,B17,0] >= 6
 LB[B3,B17,1]: c[B17,1] - 6 delta[B3,B17,1] >= 12
 LB[B3,B18,0]: c[B18,0] - 14 delta[B3,B18,0] >= 17.5
 LB[B3,B18,1]: c[B18,1] - 6 delta[B3,B18,1] >= 6.5
 LB[B3,B19,0]: c[B19,0] - 14 delta[B3,B19,0] >= 11.5
 LB[B3,B19,1]: c[B19,1] - 6 delta[B3,B19,1] >= 12
 LB[B3,B20,0]: c[B20,0] - 16 delta[B3,B20,0] >= 5
 LB[B3,B20,1]: c[B20,1] - 6 delta[B3,B20,1] >= 22
 LB[B3,B21,0]: c[B21,0] - 16 delta[B3,B21,0] >= 8.5
 LB[B3,B21,1]: c[B21,1] - 6 delta[B3,B21,1] >= 21
 LB[B3,B22,0]: c[B22,0] - 16 delta[B3,B22,0] >= 5.5
 LB[B3,B22,1]: c[B22,1] - 6 delta[B3,B22,1] >= 5.5
 LB[B3,B23,0]: c[B23,0] - 16 delta[B3,B23,0] >= 4
 LB[B3,B23,1]: c[B23,1] - 6 delta[B3,B23,1] >= 9.5
 LB[B3,B24,0]: c[B24,0] - 16 delta[B3,B24,0] >= 9
 LB[B3,B24,1]: c[B24,1] - 6 delta[B3,B24,1] >= 4
 LB[B4,B0,0]: c[B0,0] - 27 delta[B4,B0,0] >= 11
 LB[B4,B0,1]: c[B0,1] - 36 delta[B4,B0,1] >= 6
 LB[B4,B1,0]: c[B1,0] - 21 delta[B4,B1,0] >= 20
 LB[B4,B1,1]: c[B1,1] - 36 delta[B4,B1,1] >= 5.5
 LB[B4,B2,0]: c[B2,0] - 31 delta[B4,B2,0] >= 5.5
 LB[B4,B2,1]: c[B2,1] - 36 delta[B4,B2,1] >= 3.5
 LB[B4,B3,0]: c[B3,0] - 30 delta[B4,B3,0] >= 8.5
 LB[B4,B3,1]: c[B3,1] - 36 delta[B4,B3,1] >= 3
 LB[B4,B5,0]: c[B5,0] - 33 delta[B4,B5,0] >= 7
 LB[B4,B5,1]: c[B5,1] - 30 delta[B4,B5,1] >= 13.5
 LB[B4,B6,0]: c[B6,0] - 23 delta[B4,B6,0] >= 17
 LB[B4,B6,1]: c[B6,1] - 36 delta[B4,B6,1] >= 12
 LB[B4,B7,0]: c[B7,0] - 26 delta[B4,B7,0] >= 13
 LB[B4,B7,1]: c[B7,1] - 36 delta[B4,B7,1] >= 3.5
 LB[B4,B8,0]: c[B8,0] - 33 delta[B4,B8,0] >= 9
 LB[B4,B8,1]: c[B8,1] - 30 delta[B4,B8,1] >= 12.5
 LB[B4,B9,0]: c[B9,0] - 33 delta[B4,B9,0] >= 4
 LB[B4,B9,1]: c[B9,1] - 36 delta[B4,B9,1] >= 6
 LB[B4,B10,0]: c[B10,0] - 31 delta[B4,B10,0] >= 7
 LB[B4,B10,1]: c[B10,1] - 36 delta[B4,B10,1] >= 5.5
 LB[B4,B11,0]: c[B11,0] - 28 delta[B4,B11,0] >= 8.5
 LB[B4,B11,1]: c[B11,1] - 35 delta[B4,B11,1] >= 5.5
 LB[B4,B12,0]: c[B12,0] - 33 delta[B4,B12,0] >= 6.5
 LB[B4,B12,1]: c[B12,1] - 36 delta[B4,B12,1] >= 7.5
 LB[B4,B13,0]: c[B13,0] - 29 delta[B4,B13,0] >= 8
 LB[B4,B13,1]: c[B13,1] - 36 delta[B4,B13,1] >= 5.5
 LB[B4,B14,0]: c[B14,0] - 25 delta[B4,B14,0] >= 16
 LB[B4,B14,1]: c[B14,1] - 36 delta[B4,B14,1] >= 6.5
 LB[B4,B15,0]: c[B15,0] - 33 delta[B4,B15,0] >= 6.5
 LB[B4,B15,1]: c[B15,1] - 36 delta[B4,B15,1] >= 6
 LB[B4,B16,0]: c[B16,0] - 32 delta[B4,B16,0] >= 5.5
 LB[B4,B16,1]: c[B16,1] - 36 delta[B4,B16,1] >= 6
 LB[B4,B17,0]: c[B17,0] - 33 delta[B4,B17,0] >= 6
 LB[B4,B17,1]: c[B17,1] - 31 delta[B4,B17,1] >= 12
 LB[B4,B18,0]: c[B18,0] - 22 delta[B4,B18,0] >= 17.5
 LB[B4,B18,1]: c[B18,1] - 36 delta[B4,B18,1] >= 6.5
 LB[B4,B19,0]: c[B19,0] - 29 delta[B4,B19,0] >= 11.5
 LB[B4,B19,1]: c[B19,1] - 30 delta[B4,B19,1] >= 12
 LB[B4,B20,0]: c[B20,0] - 33 delta[B4,B20,0] >= 5
 LB[B4,B20,1]: c[B20,1] - 30 delta[B4,B20,1] >= 22
 LB[B4,B21,0]: c[B21,0] - 33 delta[B4,B21,0] >= 8.5
 LB[B4,B21,1]: c[B21,1] - 30 delta[B4,B21,1] >= 21
 LB[B4,B22,0]: c[B22,0] - 33 delta[B4,B22,0] >= 5.5
 LB[B4,B22,1]: c[B22,1] - 36 delta[B4,B22,1] >= 5.5
 LB[B4,B23,0]: c[B23,0] - 33 delta[B4,B23,0] >= 4
 LB[B4,B23,1]: c[B23,1] - 31 delta[B4,B23,1] >= 9.5
 LB[B4,B24,0]: c[B24,0] - 33 delta[B4,B24,0] >= 9
 LB[B4,B24,1]: c[B24,1] - 35 delta[B4,B24,1] >= 4
 LB[B5,B0,0]: c[B0,0] - 14 delta[B5,B0,0] >= 11
 LB[B5,B0,1]: c[B0,1] - 19 delta[B5,B0,1] >= 6
 LB[B5,B1,0]: c[B1,0] - 14 delta[B5,B1,0] >= 20
 LB[B5,B1,1]: c[B1,1] - 19 delta[B5,B1,1] >= 5.5
 LB[B5,B2,0]: c[B2,0] - 16 delta[B5,B2,0] >= 5.5
 LB[B5,B2,1]: c[B2,1] - 19 delta[B5,B2,1] >= 3.5
 LB[B5,B3,0]: c[B3,0] - 15 delta[B5,B3,0] >= 8.5
 LB[B5,B3,1]: c[B3,1] - 19 delta[B5,B3,1] >= 3
 LB[B5,B4,0]: c[B4,0] - 18 delta[B5,B4,0] >= 9
 LB[B5,B4,1]: c[B4,1] - 19 delta[B5,B4,1] >= 20
 LB[B5,B6,0]: c[B6,0] - 14 delta[B5,B6,0] >= 17
 LB[B5,B6,1]: c[B6,1] - 19 delta[B5,B6,1] >= 12
 LB[B5,B7,0]: c[B7,0] - 14 delta[B5,B7,0] >= 13
 LB[B5,B7,1]: c[B7,1] - 19 delta[B5,B7,1] >= 3.5
 LB[B5,B8,0]: c[B8,0] - 18 delta[B5,B8,0] >= 9
 LB[B5,B8,1]: c[B8,1] - 19 delta[B5,B8,1] >= 12.5
 LB[B5,B9,0]: c[B9,0] - 18 delta[B5,B9,0] >= 4
 LB[B5,B9,1]: c[B9,1] - 19 delta[B5,B9,1] >= 6
 LB[B5,B10,0]: c[B10,0] - 16 delta[B5,B10,0] >= 7
 LB[B5,B10,1]: c[B10,1] - 19 delta[B5,B10,1] >= 5.5
 LB[B5,B11,0]: c[B11,0] - 14 delta[B5,B11,0] >= 8.5
 LB[B5,B11,1]: c[B11,1] - 19 delta[B5,B11,1] >= 5.5
 LB[B5,B12,0]: c[B12,0] - 18 delta[B5,B12,0] >= 6.5
 LB[B5,B12,1]: c[B12,1] - 19 delta[B5,B12,1] >= 7.5
 LB[B5,B13,0]: c[B13,0] - 14 delta[B5,B13,0] >= 8
 LB[B5,B13,1]: c[B13,1] - 19 delta[B5,B13,1] >= 5.5
 LB[B5,B14,0]: c[B14,0] - 14 delta[B5,B14,0] >= 16
 LB[B5,B14,1]: c[B14,1] - 19 delta[B5,B14,1] >= 6.5
 LB[B5,B15,0]: c[B15,0] - 18 delta[B5,B15,0] >= 6.5
 LB[B5,B15,1]: c[B15,1] - 19 delta[B5,B15,1] >= 6
 LB[B5,B16,0]: c[B16,0] - 17 delta[B5,B16,0] >= 5.5
 LB[B5,B16,1]: c[B16,1] - 19 delta[B5,B16,1] >= 6
 LB[B5,B17,0]: c[B17,0] - 18 delta[B5,B17,0] >= 6
 LB[B5,B17,1]: c[B17,1] - 19 delta[B5,B17,1] >= 12
 LB[B5,B18,0]: c[B18,0] - 14 delta[B5,B18,0] >= 17.5
 LB[B5,B18,1]: c[B18,1] - 19 delta[B5,B18,1] >= 6.5
 LB[B5,B19,0]: c[B19,0] - 14 delta[B5,B19,0] >= 11.5
 LB[B5,B19,1]: c[B19,1] - 19 delta[B5,B19,1] >= 12
 LB[B5,B20,0]: c[B20,0] - 18 delta[B5,B20,0] >= 5
 LB[B5,B20,1]: c[B20,1] - 19 delta[B5,B20,1] >= 22
 LB[B5,B21,0]: c[B21,0] - 18 delta[B5,B21,0] >= 8.5
 LB[B5,B21,1]: c[B21,1] - 19 delta[B5,B21,1] >= 21
 LB[B5,B22,0]: c[B22,0] - 18 delta[B5,B22,0] >= 5.5
 LB[B5,B22,1]: c[B22,1] - 19 delta[B5,B22,1] >= 5.5
 LB[B5,B23,0]: c[B23,0] - 18 delta[B5,B23,0] >= 4
 LB[B5,B23,1]: c[B23,1] - 19 delta[B5,B23,1] >= 9.5
 LB[B5,B24,0]: c[B24,0] - 18 delta[B5,B24,0] >= 9
 LB[B5,B24,1]: c[B24,1] - 19 delta[B5,B24,1] >= 4
 LB[B6,B0,0]: c[B0,0] - 27 delta[B6,B0,0] >= 11
 LB[B6,B0,1]: c[B0,1] - 35 delta[B6,B0,1] >= 6
 LB[B6,B1,0]: c[B1,0] - 24 delta[B6,B1,0] >= 20
 LB[B6,B1,1]: c[B1,1] - 35 delta[B6,B1,1] >= 5.5
 LB[B6,B2,0]: c[B2,0] - 31 delta[B6,B2,0] >= 5.5
 LB[B6,B2,1]: c[B2,1] - 35 delta[B6,B2,1] >= 3.5
 LB[B6,B3,0]: c[B3,0] - 30 delta[B6,B3,0] >= 8.5
 LB[B6,B3,1]: c[B3,1] - 35 delta[B6,B3,1] >= 3
 LB[B6,B4,0]: c[B4,0] - 33 delta[B6,B4,0] >= 9
 LB[B6,B4,1]: c[B4,1] - 25 delta[B6,B4,1] >= 20
 LB[B6,B5,0]: c[B5,0] - 33 delta[B6,B5,0] >= 7
 LB[B6,B5,1]: c[B5,1] - 27 delta[B6,B5,1] >= 13.5
 LB[B6,B7,0]: c[B7,0] - 26 delta[B6,B7,0] >= 13
 LB[B6,B7,1]: c[B7,1] - 35 delta[B6,B7,1] >= 3.5
 LB[B6,B8,0]: c[B8,0] - 33 delta[B6,B8,0] >= 9
 LB[B6,B8,1]: c[B8,1] - 27 delta[B6,B8,1] >= 12.5
 LB[B6,B9,0]: c[B9,0] - 33 delta[B6,B9,0] >= 4
 LB[B6,B9,1]: c[B9,1] - 35 delta[B6,B9,1] >= 6
 LB[B6,B10,0]: c[B10,0] - 31 delta[B6,B10,0] >= 7
 LB[B6,B10,1]: c[B10,1] - 35 delta[B6,B10,1] >= 5.5
 LB[B6,B11,0]: c[B11,0] - 28 delta[B6,B11,0] >= 8.5
 LB[B6,B11,1]: c[B11,1] - 34 delta[B6,B11,1] >= 5.5
 LB[B6,B12,0]: c[B12,0] - 33 delta[B6,B12,0] >= 6.5
 LB[B6,B12,1]: c[B12,1] - 35 delta[B6,B12,1] >= 7.5
 LB[B6,B13,0]: c[B13,0] - 29 delta[B6,B13,0] >= 8
 LB[B6,B13,1]: c[B13,1] - 35 delta[B6,B13,1] >= 5.5
 LB[B6,B14,0]: c[B14,0] - 25 delta[B6,B14,0] >= 16
 LB[B6,B14,1]: c[B14,1] - 35 delta[B6,B14,1] >= 6.5
 LB[B6,B15,0]: c[B15,0] - 33 delta[B6,B15,0] >= 6.5
 LB[B6,B15,1]: c[B15,1] - 35 delta[B6,B15,1] >= 6
 LB[B6,B16,0]: c[B16,0] - 32 delta[B6,B16,0] >= 5.5
 LB[B6,B16,1]: c[B16,1] - 35 delta[B6,B16,1] >= 6
 LB[B6,B17,0]: c[B17,0] - 33 delta[B6,B17,0] >= 6
 LB[B6,B17,1]: c[B17,1] - 30 delta[B6,B17,1] >= 12
 LB[B6,B18,0]: c[B18,0] - 24 delta[B6,B18,0] >= 17.5
 LB[B6,B18,1]: c[B18,1] - 35 delta[B6,B18,1] >= 6.5
 LB[B6,B19,0]: c[B19,0] - 29 delta[B6,B19,0] >= 11.5
 LB[B6,B19,1]: c[B19,1] - 28 delta[B6,B19,1] >= 12
 LB[B6,B20,0]: c[B20,0] - 33 delta[B6,B20,0] >= 5
 LB[B6,B20,1]: c[B20,1] - 24 delta[B6,B20,1] >= 22
 LB[B6,B21,0]: c[B21,0] - 33 delta[B6,B21,0] >= 8.5
 LB[B6,B21,1]: c[B21,1] - 24 delta[B6,B21,1] >= 21
 LB[B6,B22,0]: c[B22,0] - 33 delta[B6,B22,0] >= 5.5
 LB[B6,B22,1]: c[B22,1] - 35 delta[B6,B22,1] >= 5.5
 LB[B6,B23,0]: c[B23,0] - 33 delta[B6,B23,0] >= 4
 LB[B6,B23,1]: c[B23,1] - 30 delta[B6,B23,1] >= 9.5
 LB[B6,B24,0]: c[B24,0] - 33 delta[B6,B24,0] >= 9
 LB[B6,B24,1]: c[B24,1] - 34 delta[B6,B24,1] >= 4
 LB[B7,B0,0]: c[B0,0] - 19 delta[B7,B0,0] >= 11
 LB[B7,B0,1]: c[B0,1] - 7 delta[B7,B0,1] >= 6
 LB[B7,B1,0]: c[B1,0] - 19 delta[B7,B1,0] >= 20
 LB[B7,B1,1]: c[B1,1] - 7 delta[B7,B1,1] >= 5.5
 LB[B7,B2,0]: c[B2,0] - 19 delta[B7,B2,0] >= 5.5
 LB[B7,B2,1]: c[B2,1] - 7 delta[B7,B2,1] >= 3.5
 LB[B7,B3,0]: c[B3,0] - 19 delta[B7,B3,0] >= 8.5
 LB[B7,B3,1]: c[B3,1] - 7 delta[B7,B3,1] >= 3
 LB[B7,B4,0]: c[B4,0] - 19 delta[B7,B4,0] >= 9
 LB[B7,B4,1]: c[B4,1] - 7 delta[B7,B4,1] >= 20
 LB[B7,B5,0]: c[B5,0] - 19 delta[B7,B5,0] >= 7
 LB[B7,B5,1]: c[B5,1] - 7 delta[B7,B5,1] >= 13.5
 LB[B7,B6,0]: c[B6,0] - 19 delta[B7,B6,0] >= 17
 LB[B7,B6,1]: c[B6,1] - 7 delta[B7,B6,1] >= 12
 LB[B7,B8,0]: c[B8,0] - 19 delta[B7,B8,0] >= 9
 LB[B7,B8,1]: c[B8,1] - 7 delta[B7,B8,1] >= 12.5
 LB[B7,B9,0]: c[B9,0] - 19 delta[B7,B9,0] >= 4
 LB[B7,B9,1]: c[B9,1] - 7 delta[B7,B9,1] >= 6
 LB[B7,B10,0]: c[B10,0] - 19 delta[B7,B10,0] >= 7
 LB[B7,B10,1]: c[B10,1] - 7 delta[B7,B10,1] >= 5.5
 LB[B7,B11,0]: c[B11,0] - 19 delta[B7,B11,0] >= 8.5
 LB[B7,B11,1]: c[B11,1] - 7 delta[B7,B11,1] >= 5.5
 LB[B7,B12,0]: c[B12,0] - 19 delta[B7,B12,0] >= 6.5
 LB[B7,B12,1]: c[B12,1] - 7 delta[B7,B12,1] >= 7.5
 LB[B7,B13,0]: c[B13,0] - 19 delta[B7,B13,0] >= 8
 LB[B7,B13,1]: c[B13,1] - 7 delta[B7,B13,1] >= 5.5
 LB[B7,B14,0]: c[B14,0] - 19 delta[B7,B14,0] >= 16
 LB[B7,B14,1]: c[B14,1] - 7 delta[B7,B14,1] >= 6.5
 LB[B7,B15,0]: c[B15,0] - 19 delta[B7,B15,0] >= 6.5
 LB[B7,B15,1]: c[B15,1] - 7 delta[B7,B15,1] >= 6
 LB[B7,B16,0]: c[B16,0] - 19 delta[B7,B16,0] >= 5.5
 LB[B7,B16,1]: c[B16,1] - 7 delta[B7,B16,1] >= 6
 LB[B7,B17,0]: c[B17,0] - 19 delta[B7,B17,0] >= 6
 LB[B7,B17,1]: c[B17,1] - 7 delta[B7,B17,1] >= 12
 LB[B7,B18,0]: c[B18,0] - 19 delta[B7,B18,0] >= 17.5
 LB[B7,B18,1]: c[B18,1] - 7 delta[B7,B18,1] >= 6.5
 LB[B7,B19,0]: c[B19,0] - 19 delta[B7,B19,0] >= 11.5
 LB[B7,B19,1]: c[B19,1] - 7 delta[B7,B19,1] >= 12
 LB[B7,B20,0]: c[B20,0] - 19 delta[B7,B20,0] >= 5
 LB[B7,B20,1]: c[B20,1] - 7 delta[B7,B20,1] >= 22
 LB[B7,B21,0]: c[B21,0] - 19 delta[B7,B21,0] >= 8.5
 LB[B7,B21,1]: c[B21,1] - 7 delta[B7,B21,1] >= 21
 LB[B7,B22,0]: c[B22,0] - 19 delta[B7,B22,0] >= 5.5
 LB[B7,B22,1]: c[B22,1] - 7 delta[B7,B22,1] >= 5.5
 LB[B7,B23,0]: c[B23,0] - 19 delta[B7,B23,0] >= 4
 LB[B7,B23,1]: c[B23,1] - 7 delta[B7,B23,1] >= 9.5
 LB[B7,B24,0]: c[B24,0] - 19 delta[B7,B24,0] >= 9
 LB[B7,B24,1]: c[B24,1] - 7 delta[B7,B24,1] >= 4
 LB[B8,B0,0]: c[B0,0] - 18 delta[B8,B0,0] >= 11
 LB[B8,B0,1]: c[B0,1] - 18 delta[B8,B0,1] >= 6
 LB[B8,B1,0]: c[B1,0] - 18 delta[B8,B1,0] >= 20
 LB[B8,B1,1]: c[B1,1] - 18 delta[B8,B1,1] >= 5.5
 LB[B8,B2,0]: c[B2,0] - 22 delta[B8,B2,0] >= 5.5
 LB[B8,B2,1]: c[B2,1] - 18 delta[B8,B2,1] >= 3.5
 LB[B8,B3,0]: c[B3,0] - 21 delta[B8,B3,0] >= 8.5
 LB[B8,B3,1]: c[B3,1] - 18 delta[B8,B3,1] >= 3
 LB[B8,B4,0]: c[B4,0] - 24 delta[B8,B4,0] >= 9
 LB[B8,B4,1]: c[B4,1] - 17 delta[B8,B4,1] >= 20
 LB[B8,B5,0]: c[B5,0] - 24 delta[B8,B5,0] >= 7
 LB[B8,B5,1]: c[B5,1] - 17 delta[B8,B5,1] >= 13.5
 LB[B8,B6,0]: c[B6,0] - 18 delta[B8,B6,0] >= 17
 LB[B8,B6,1]: c[B6,1] - 18 delta[B8,B6,1] >= 12
 LB[B8,B7,0]: c[B7,0] - 18 delta[B8,B7,0] >= 13
 LB[B8,B7,1]: c[B7,1] - 18 delta[B8,B7,1] >= 3.5
 LB[B8,B9,0]: c[B9,0] - 24 delta[B8,B9,0] >= 4
 LB[B8,B9,1]: c[B9,1] - 18 delta[B8,B9,1] >= 6
 LB[B8,B10,0]: c[B10,0] - 22 delta[B8,B10,0] >= 7
 LB[B8,B10,1]: c[B10,1] - 18 delta[B8,B10,1] >= 5.5
 LB[B8,B11,0]: c[B11,0] - 19 delta[B8,B11,0] >= 8.5
 LB[B8,B11,1]: c[B11,1] - 17 delta[B8,B11,1] >= 5.5
 LB[B8,B12,0]: c[B12,0] - 24 delta[B8,B12,0] >= 6.5
 LB[B8,B12,1]: c[B12,1] - 18 delta[B8,B12,1] >= 7.5
 LB[B8,B13,0]: c[B13,0] - 20 delta[B8,B13,0] >= 8
 LB[B8,B13,1]: c[B13,1] - 18 delta[B8,B13,1] >= 5.5
 LB[B8,B14,0]: c[B14,0] - 18 delta[B8,B14,0] >= 16
 LB[B8,B14,1]: c[B14,1] - 18 delta[B8,B14,1] >= 6.5
 LB[B8,B15,0]: c[B15,0] - 24 delta[B8,B15,0] >= 6.5
 LB[B8,B15,1]: c[B15,1] - 18 delta[B8,B15,1] >= 6
 LB[B8,B16,0]: c[B16,0] - 23 delta[B8,B16,0] >= 5.5
 LB[B8,B16,1]: c[B16,1] - 18 delta[B8,B16,1] >= 6
 LB[B8,B17,0]: c[B17,0] - 24 delta[B8,B17,0] >= 6
 LB[B8,B17,1]: c[B17,1] - 17 delta[B8,B17,1] >= 12
 LB[B8,B18,0]: c[B18,0] - 18 delta[B8,B18,0] >= 17.5
 LB[B8,B18,1]: c[B18,1] - 18 delta[B8,B18,1] >= 6.5
 LB[B8,B19,0]: c[B19,0] - 20 delta[B8,B19,0] >= 11.5
 LB[B8,B19,1]: c[B19,1] - 17 delta[B8,B19,1] >= 12
 LB[B8,B20,0]: c[B20,0] - 24 delta[B8,B20,0] >= 5
 LB[B8,B20,1]: c[B20,1] - 17 delta[B8,B20,1] >= 22
 LB[B8,B21,0]: c[B21,0] - 24 delta[B8,B21,0] >= 8.5
 LB[B8,B21,1]: c[B21,1] - 17 delta[B8,B21,1] >= 21
 LB[B8,B22,0]: c[B22,0] - 24 delta[B8,B22,0] >= 5.5
 LB[B8,B22,1]: c[B22,1] - 18 delta[B8,B22,1] >= 5.5
 LB[B8,B23,0]: c[B23,0] - 24 delta[B8,B23,0] >= 4
 LB[B8,B23,1]: c[B23,1] - 17 delta[B8,B23,1] >= 9.5
 LB[B8,B24,0]: c[B24,0] - 24 delta[B8,B24,0] >= 9
 LB[B8,B24,1]: c[B24,1] - 17 delta[B8,B24,1] >= 4
 LB[B9,B0,0]: c[B0,0] - 8 delta[B9,B0,0] >= 11
 LB[B9,B0,1]: c[B0,1] - 23 delta[B9,B0,1] >= 6
 LB[B9,B1,0]: c[B1,0] - 8 delta[B9,B1,0] >= 20
 LB[B9,B1,1]: c[B1,1] - 23 delta[B9,B1,1] >= 5.5
 LB[B9,B2,0]: c[B2,0] - 8 delta[B9,B2,0] >= 5.5
 LB[B9,B2,1]: c[B2,1] - 23 delta[B9,B2,1] >= 3.5
 LB[B9,B3,0]: c[B3,0] - 8 delta[B9,B3,0] >= 8.5
 LB[B9,B3,1]: c[B3,1] - 23 delta[B9,B3,1] >= 3
 LB[B9,B4,0]: c[B4,0] - 8 delta[B9,B4,0] >= 9
 LB[B9,B4,1]: c[B4,1] - 13 delta[B9,B4,1] >= 20
 LB[B9,B5,0]: c[B5,0] - 8 delta[B9,B5,0] >= 7
 LB[B9,B5,1]: c[B5,1] - 15 delta[B9,B5,1] >= 13.5
 LB[B9,B6,0]: c[B6,0] - 8 delta[B9,B6,0] >= 17
 LB[B9,B6,1]: c[B6,1] - 23 delta[B9,B6,1] >= 12
 LB[B9,B7,0]: c[B7,0] - 8 delta[B9,B7,0] >= 13
 LB[B9,B7,1]: c[B7,1] - 23 delta[B9,B7,1] >= 3.5
 LB[B9,B8,0]: c[B8,0] - 8 delta[B9,B8,0] >= 9
 LB[B9,B8,1]: c[B8,1] - 15 delta[B9,B8,1] >= 12.5
 LB[B9,B10,0]: c[B10,0] - 8 delta[B9,B10,0] >= 7
 LB[B9,B10,1]: c[B10,1] - 23 delta[B9,B10,1] >= 5.5
 LB[B9,B11,0]: c[B11,0] - 8 delta[B9,B11,0] >= 8.5
 LB[B9,B11,1]: c[B11,1] - 22 delta[B9,B11,1] >= 5.5
 LB[B9,B12,0]: c[B12,0] - 8 delta[B9,B12,0] >= 6.5
 LB[B9,B12,1]: c[B12,1] - 23 delta[B9,B12,1] >= 7.5
 LB[B9,B13,0]: c[B13,0] - 8 delta[B9,B13,0] >= 8
 LB[B9,B13,1]: c[B13,1] - 23 delta[B9,B13,1] >= 5.5
 LB[B9,B14,0]: c[B14,0] - 8 delta[B9,B14,0] >= 16
 LB[B9,B14,1]: c[B14,1] - 23 delta[B9,B14,1] >= 6.5
 LB[B9,B15,0]: c[B15,0] - 8 delta[B9,B15,0] >= 6.5
 LB[B9,B15,1]: c[B15,1] - 23 delta[B9,B15,1] >= 6
 LB[B9,B16,0]: c[B16,0] - 8 delta[B9,B16,0] >= 5.5
 LB[B9,B16,1]: c[B16,1] - 23 delta[B9,B16,1] >= 6
 LB[B9,B17,0]: c[B17,0] - 8 delta[B9,B17,0] >= 6
 LB[B9,B17,1]: c[B17,1] - 18 delta[B9,B17,1] >= 12
 LB[B9,B18,0]: c[B18,0] - 8 delta[B9,B18,0] >= 17.5
 LB[B9,B18,1]: c[B18,1] - 23 delta[B9,B18,1] >= 6.5
 LB[B9,B19,0]: c[B19,0] - 8 delta[B9,B19,0] >= 11.5
 LB[B9,B19,1]: c[B19,1] - 16 delta[B9,B19,1] >= 12
 LB[B9,B20,0]: c[B20,0] - 8 delta[B9,B20,0] >= 5
 LB[B9,B20,1]: c[B20,1] - 12 delta[B9,B20,1] >= 22
 LB[B9,B21,0]: c[B21,0] - 8 delta[B9,B21,0] >= 8.5
 LB[B9,B21,1]: c[B21,1] - 12 delta[B9,B21,1] >= 21
 LB[B9,B22,0]: c[B22,0] - 8 delta[B9,B22,0] >= 5.5
 LB[B9,B22,1]: c[B22,1] - 23 delta[B9,B22,1] >= 5.5
 LB[B9,B23,0]: c[B23,0] - 8 delta[B9,B23,0] >= 4
 LB[B9,B23,1]: c[B23,1] - 18 delta[B9,B23,1] >= 9.5
 LB[B9,B24,0]: c[B24,0] - 8 delta[B9,B24,0] >= 9
 LB[B9,B24,1]: c[B24,1] - 22 delta[B9,B24,1] >= 4
 LB[B10,B0,0]: c[B0,0] - 14 delta[B10,B0,0] >= 11
 LB[B10,B0,1]: c[B0,1] - 11 delta[B10,B0,1] >= 6
 LB[B10,B1,0]: c[B1,0] - 12 delta[B10,B1,0] >= 20
 LB[B10,B1,1]: c[B1,1] - 11 delta[B10,B1,1] >= 5.5
 LB[B10,B2,0]: c[B2,0] - 18 delta[B10,B2,0] >= 5.5
 LB[B10,B2,1]: c[B2,1] - 11 delta[B10,B2,1] >= 3.5
 LB[B10,B3,0]: c[B3,0] - 17 delta[B10,B3,0] >= 8.5
 LB[B10,B3,1]: c[B3,1] - 11 delta[B10,B3,1] >= 3
 LB[B10,B4,0]: c[B4,0] - 20 delta[B10,B4,0] >= 9
 LB[B10,B4,1]: c[B4,1] - 11 delta[B10,B4,1] >= 20
 LB[B10,B5,0]: c[B5,0] - 20 delta[B10,B5,0] >= 7
 LB[B10,B5,1]: c[B5,1] - 11 delta[B10,B5,1] >= 13.5
 LB[B10,B6,0]: c[B6,0] - 12 delta[B10,B6,0] >= 17
 LB[B10,B6,1]: c[B6,1] - 11 delta[B10,B6,1] >= 12
 LB[B10,B7,0]: c[B7,0] - 13 delta[B10,B7,0] >= 13
 LB[B10,B7,1]: c[B7,1] - 11 delta[B10,B7,1] >= 3.5
 LB[B10,B8,0]: c[B8,0] - 20 delta[B10,B8,0] >= 9
 LB[B10,B8,1]: c[B8,1] - 11 delta[B10,B8,1] >= 12.5
 LB[B10,B9,0]: c[B9,0] - 20 delta[B10,B9,0] >= 4
 LB[B10,B9,1]: c[B9,1] - 11 delta[B10,B9,1] >= 6
 LB[B10,B11,0]: c[B11,0] - 15 delta[B10,B11,0] >= 8.5
 LB[B10,B11,1]: c[B11,1] - 11 delta[B10,B11,1] >= 5.5
 LB[B10,B12,0]: c[B12,0] - 20 delta[B10,B12,0] >= 6.5
 LB[B10,B12,1]: c[B12,1] - 11 delta[B10,B12,1] >= 7.5
 LB[B10,B13,0]: c[B13,0] - 16 delta[B10,B13,0] >= 8
 LB[B10,B13,1]: c[B13,1] - 11 delta[B10,B13,1] >= 5.5
 LB[B10,B14,0]: c[B14,0] - 12 delta[B10,B14,0] >= 16
 LB[B10,B14,1]: c[B14,1] - 11 delta[B10,B14,1] >= 6.5
 LB[B10,B15,0]: c[B15,0] - 20 delta[B10,B15,0] >= 6.5
 LB[B10,B15,1]: c[B15,1] - 11 delta[B10,B15,1] >= 6
 LB[B10,B16,0]: c[B16,0] - 19 delta[B10,B16,0] >= 5.5
 LB[B10,B16,1]: c[B16,1] - 11 delta[B10,B16,1] >= 6
 LB[B10,B17,0]: c[B17,0] - 20 delta[B10,B17,0] >= 6
 LB[B10,B17,1]: c[B17,1] - 11 delta[B10,B17,1] >= 12
 LB[B10,B18,0]: c[B18,0] - 12 delta[B10,B18,0] >= 17.5
 LB[B10,B18,1]: c[B18,1] - 11 delta[B10,B18,1] >= 6.5
 LB[B10,B19,0]: c[B19,0] - 16 delta[B10,B19,0] >= 11.5
 LB[B10,B19,1]: c[B19,1] - 11 delta[B10,B19,1] >= 12
 LB[B10,B20,0]: c[B20,0] - 20 delta[B10,B20,0] >= 5
 LB[B10,B20,1]: c[B20,1] - 11 delta[B10,B20,1] >= 22
 LB[B10,B21,0]: c[B21,0] - 20 delta[B10,B21,0] >= 8.5
 LB[B10,B21,1]: c[B21,1] - 11 delta[B10,B21,1] >= 21
 LB[B10,B22,0]: c[B22,0] - 20 delta[B10,B22,0] >= 5.5
 LB[B10,B22,1]: c[B22,1] - 11 delta[B10,B22,1] >= 5.5
 LB[B10,B23,0]: c[B23,0] - 20 delta[B10,B23,0] >= 4
 LB[B10,B23,1]: c[B23,1] - 11 delta[B10,B23,1] >= 9.5
 LB[B10,B24,0]: c[B24,0] - 20 delta[B10,B24,0] >= 9
 LB[B10,B24,1]: c[B24,1] - 11 delta[B10,B24,1] >= 4
 LB[B11,B0,0]: c[B0,0] - 12 delta[B11,B0,0] >= 11
 LB[B11,B0,1]: c[B0,1] - 10 delta[B11,B0,1] >= 6
 LB[B11,B1,0]: c[B1,0] - 12 delta[B11,B1,0] >= 20
 LB[B11,B1,1]: c[B1,1] - 10 delta[B11,B1,1] >= 5.5
 LB[B11,B2,0]: c[B2,0] - 12 delta[B11,B2,0] >= 5.5
 LB[B11,B2,1]: c[B2,1] - 10 delta[B11,B2,1] >= 3.5
 LB[B11,B3,0]: c[B3,0] - 12 delta[B11,B3,0] >= 8.5
 LB[B11,B3,1]: c[B3,1] - 10 delta[B11,B3,1] >= 3
 LB[B11,B4,0]: c[B4,0] - 12 delta[B11,B4,0] >= 9
 LB[B11,B4,1]: c[B4,1] - 10 delta[B11,B4,1] >= 20
 LB[B11,B5,0]: c[B5,0] - 12 delta[B11,B5,0] >= 7
 LB[B11,B5,1]: c[B5,1] - 10 delta[B11,B5,1] >= 13.5
 LB[B11,B6,0]: c[B6,0] - 12 delta[B11,B6,0] >= 17
 LB[B11,B6,1]: c[B6,1] - 10 delta[B11,B6,1] >= 12
 LB[B11,B7,0]: c[B7,0] - 12 delta[B11,B7,0] >= 13
 LB[B11,B7,1]: c[B7,1] - 10 delta[B11,B7,1] >= 3.5
 LB[B11,B8,0]: c[B8,0] - 12 delta[B11,B8,0] >= 9
 LB[B11,B8,1]: c[B8,1] - 10 delta[B11,B8,1] >= 12.5
 LB[B11,B9,0]: c[B9,0] - 12 delta[B11,B9,0] >= 4
 LB[B11,B9,1]: c[B9,1] - 10 delta[B11,B9,1] >= 6
 LB[B11,B10,0]: c[B10,0] - 12 delta[B11,B10,0] >= 7
 LB[B11,B10,1]: c[B10,1] - 10 delta[B11,B10,1] >= 5.5
 LB[B11,B12,0]: c[B12,0] - 12 delta[B11,B12,0] >= 6.5
 LB[B11,B12,1]: c[B12,1] - 10 delta[B11,B12,1] >= 7.5
 LB[B11,B13,0]: c[B13,0] - 12 delta[B11,B13,0] >= 8
 LB[B11,B13,1]: c[B13,1] - 10 delta[B11,B13,1] >= 5.5
 LB[B11,B14,0]: c[B14,0] - 12 delta[B11,B14,0] >= 16
 LB[B11,B14,1]: c[B14,1] - 10 delta[B11,B14,1] >= 6.5
 LB[B11,B15,0]: c[B15,0] - 12 delta[B11,B15,0] >= 6.5
 LB[B11,B15,1]: c[B15,1] - 10 delta[B11,B15,1] >= 6
 LB[B11,B16,0]: c[B16,0] - 12 delta[B11,B16,0] >= 5.5
 LB[B11,B16,1]: c[B16,1] - 10 delta[B11,B16,1] >= 6
 LB[B11,B17,0]: c[B17,0] - 12 delta[B11,B17,0] >= 6
 LB[B11,B17,1]: c[B17,1] - 10 delta[B11,B17,1] >= 12
 LB[B11,B18,0]: c[B18,0] - 12 delta[B11,B18,0] >= 17.5
 LB[B11,B18,1]: c[B18,1] - 10 delta[B11,B18,1] >= 6.5
 LB[B11,B19,0]: c[B19,0] - 12 delta[B11,B19,0] >= 11.5
 LB[B11,B19,1]: c[B19,1] - 10 delta[B11,B19,1] >= 12
 LB[B11,B20,0]: c[B20,0] - 12 delta[B11,B20,0] >= 5
 LB[B11,B20,1]: c[B20,1] - 10 delta[B11,B20,1] >= 22
 LB[B11,B21,0]: c[B21,0] - 12 delta[B11,B21,0] >= 8.5
 LB[B11,B21,1]: c[B21,1] - 10 delta[B11,B21,1] >= 21
 LB[B11,B22,0]: c[B22,0] - 12 delta[B11,B22,0] >= 5.5
 LB[B11,B22,1]: c[B22,1] - 10 delta[B11,B22,1] >= 5.5
 LB[B11,B23,0]: c[B23,0] - 12 delta[B11,B23,0] >= 4
 LB[B11,B23,1]: c[B23,1] - 10 delta[B11,B23,1] >= 9.5
 LB[B11,B24,0]: c[B24,0] - 12 delta[B11,B24,0] >= 9
 LB[B11,B24,1]: c[B24,1] - 10 delta[B11,B24,1] >= 4
 LB[B12,B0,0]: c[B0,0] - 13 delta[B12,B0,0] >= 11
 LB[B12,B0,1]: c[B0,1] - 19 delta[B12,B0,1] >= 6
 LB[B12,B1,0]: c[B1,0] - 13 delta[B12,B1,0] >= 20
 LB[B12,B1,1]: c[B1,1] - 19 delta[B12,B1,1] >= 5.5
 LB[B12,B2,0]: c[B2,0] - 13 delta[B12,B2,0] >= 5.5
 LB[B12,B2,1]: c[B2,1] - 19 delta[B12,B2,1] >= 3.5
 LB[B12,B3,0]: c[B3,0] - 13 delta[B12,B3,0] >= 8.5
 LB[B12,B3,1]: c[B3,1] - 19 delta[B12,B3,1] >= 3
 LB[B12,B4,0]: c[B4,0] - 13 delta[B12,B4,0] >= 9
 LB[B12,B4,1]: c[B4,1] - 15 delta[B12,B4,1] >= 20
 LB[B12,B5,0]: c[B5,0] - 13 delta[B12,B5,0] >= 7
 LB[B12,B5,1]: c[B5,1] - 15 delta[B12,B5,1] >= 13.5
 LB[B12,B6,0]: c[B6,0] - 13 delta[B12,B6,0] >= 17
 LB[B12,B6,1]: c[B6,1] - 19 delta[B12,B6,1] >= 12
 LB[B12,B7,0]: c[B7,0] - 13 delta[B12,B7,0] >= 13
 LB[B12,B7,1]: c[B7,1] - 19 delta[B12,B7,1] >= 3.5
 LB[B12,B8,0]: c[B8,0] - 13 delta[B12,B8,0] >= 9
 LB[B12,B8,1]: c[B8,1] - 15 delta[B12,B8,1] >= 12.5
 LB[B12,B9,0]: c[B9,0] - 13 delta[B12,B9,0] >= 4
 LB[B12,B9,1]: c[B9,1] - 19 delta[B12,B9,1] >= 6
 LB[B12,B10,0]: c[B10,0] - 13 delta[B12,B10,0] >= 7
 LB[B12,B10,1]: c[B10,1] - 19 delta[B12,B10,1] >= 5.5
 LB[B12,B11,0]: c[B11,0] - 13 delta[B12,B11,0] >= 8.5
 LB[B12,B11,1]: c[B11,1] - 18 delta[B12,B11,1] >= 5.5
 LB[B12,B13,0]: c[B13,0] - 13 delta[B12,B13,0] >= 8
 LB[B12,B13,1]: c[B13,1] - 19 delta[B12,B13,1] >= 5.5
 LB[B12,B14,0]: c[B14,0] - 13 delta[B12,B14,0] >= 16
 LB[B12,B14,1]: c[B14,1] - 19 delta[B12,B14,1] >= 6.5
 LB[B12,B15,0]: c[B15,0] - 13 delta[B12,B15,0] >= 6.5
 LB[B12,B15,1]: c[B15,1] - 19 delta[B12,B15,1] >= 6
 LB[B12,B16,0]: c[B16,0] - 13 delta[B12,B16,0] >= 5.5
 LB[B12,B16,1]: c[B16,1] - 19 delta[B12,B16,1] >= 6
 LB[B12,B17,0]: c[B17,0] - 13 delta[B12,B17,0] >= 6
 LB[B12,B17,1]: c[B17,1] - 15 delta[B12,B17,1] >= 12
 LB[B12,B18,0]: c[B18,0] - 13 delta[B12,B18,0] >= 17.5
 LB[B12,B18,1]: c[B18,1] - 19 delta[B12,B18,1] >= 6.5
 LB[B12,B19,0]: c[B19,0] - 13 delta[B12,B19,0] >= 11.5
 LB[B12,B19,1]: c[B19,1] - 15 delta[B12,B19,1] >= 12
 LB[B12,B20,0]: c[B20,0] - 13 delta[B12,B20,0] >= 5
 LB[B12,B20,1]: c[B20,1] - 15 delta[B12,B20,1] >= 22
 LB[B12,B21,0]: c[B21,0] - 13 delta[B12,B21,0] >= 8.5
 LB[B12,B21,1]: c[B21,1] - 15 delta[B12,B21,1] >= 21
 LB[B12,B22,0]: c[B22,0] - 13 delta[B12,B22,0] >= 5.5
 LB[B12,B22,1]: c[B22,1] - 19 delta[B12,B22,1] >= 5.5
 LB[B12,B23,0]: c[B23,0] - 13 delta[B12,B23,0] >= 4
 LB[B12,B23,1]: c[B23,1] - 15 delta[B12,B23,1] >= 9.5
 LB[B12,B24,0]: c[B24,0] - 13 delta[B12,B24,0] >= 9
 LB[B12,B24,1]: c[B24,1] - 18 delta[B12,B24,1] >= 4
 LB[B13,B0,0]: c[B0,0] - 12 delta[B13,B0,0] >= 11
 LB[B13,B0,1]: c[B0,1] - 11 delta[B13,B0,1] >= 6
 LB[B13,B1,0]: c[B1,0] - 12 delta[B13,B1,0] >= 20
 LB[B13,B1,1]: c[B1,1] - 11 delta[B13,B1,1] >= 5.5
 LB[B13,B2,0]: c[B2,0] - 13 delta[B13,B2,0] >= 5.5
 LB[B13,B2,1]: c[B2,1] - 11 delta[B13,B2,1] >= 3.5
 LB[B13,B3,0]: c[B3,0] - 12 delta[B13,B3,0] >= 8.5
 LB[B13,B3,1]: c[B3,1] - 11 delta[B13,B3,1] >= 3
 LB[B13,B4,0]: c[B4,0] - 15 delta[B13,B4,0] >= 9
 LB[B13,B4,1]: c[B4,1] - 11 delta[B13,B4,1] >= 20
 LB[B13,B5,0]: c[B5,0] - 15 delta[B13,B5,0] >= 7
 LB[B13,B5,1]: c[B5,1] - 11 delta[B13,B5,1] >= 13.5
 LB[B13,B6,0]: c[B6,0] - 12 delta[B13,B6,0] >= 17
 LB[B13,B6,1]: c[B6,1] - 11 delta[B13,B6,1] >= 12
 LB[B13,B7,0]: c[B7,0] - 12 delta[B13,B7,0] >= 13
 LB[B13,B7,1]: c[B7,1] - 11 delta[B13,B7,1] >= 3.5
 LB[B13,B8,0]: c[B8,0] - 15 delta[B13,B8,0] >= 9
 LB[B13,B8,1]: c[B8,1] - 11 delta[B13,B8,1] >= 12.5
 LB[B13,B9,0]: c[B9,0] - 15 delta[B13,B9,0] >= 4
 LB[B13,B9,1]: c[B9,1] - 11 delta[B13,B9,1] >= 6
 LB[B13,B10,0]: c[B10,0] - 13 delta[B13,B10,0] >= 7
 LB[B13,B10,1]: c[B10,1] - 11 delta[B13,B10,1] >= 5.5
 LB[B13,B11,0]: c[B11,0] - 12 delta[B13,B11,0] >= 8.5
 LB[B13,B11,1]: c[B11,1] - 11 delta[B13,B11,1] >= 5.5
 LB[B13,B12,0]: c[B12,0] - 15 delta[B13,B12,0] >= 6.5
 LB[B13,B12,1]: c[B12,1] - 11 delta[B13,B12,1] >= 7.5
 LB[B13,B14,0]: c[B14,0] - 12 delta[B13,B14,0] >= 16
 LB[B13,B14,1]: c[B14,1] - 11 delta[B13,B14,1] >= 6.5
 LB[B13,B15,0]: c[B15,0] - 15 delta[B13,B15,0] >= 6.5
 LB[B13,B15,1]: c[B15,1] - 11 delta[B13,B15,1] >= 6
 LB[B13,B16,0]: c[B16,0] - 14 delta[B13,B16,0] >= 5.5
 LB[B13,B16,1]: c[B16,1] - 11 delta[B13,B16,1] >= 6
 LB[B13,B17,0]: c[B17,0] - 15 delta[B13,B17,0] >= 6
 LB[B13,B17,1]: c[B17,1] - 11 delta[B13,B17,1] >= 12
 LB[B13,B18,0]: c[B18,0] - 12 delta[B13,B18,0] >= 17.5
 LB[B13,B18,1]: c[B18,1] - 11 delta[B13,B18,1] >= 6.5
 LB[B13,B19,0]: c[B19,0] - 12 delta[B13,B19,0] >= 11.5
 LB[B13,B19,1]: c[B19,1] - 11 delta[B13,B19,1] >= 12
 LB[B13,B20,0]: c[B20,0] - 15 delta[B13,B20,0] >= 5
 LB[B13,B20,1]: c[B20,1] - 11 delta[B13,B20,1] >= 22
 LB[B13,B21,0]: c[B21,0] - 15 delta[B13,B21,0] >= 8.5
 LB[B13,B21,1]: c[B21,1] - 11 delta[B13,B21,1] >= 21
 LB[B13,B22,0]: c[B22,0] - 15 delta[B13,B22,0] >= 5.5
 LB[B13,B22,1]: c[B22,1] - 11 delta[B13,B22,1] >= 5.5
 LB[B13,B23,0]: c[B23,0] - 15 delta[B13,B23,0] >= 4
 LB[B13,B23,1]: c[B23,1] - 11 delta[B13,B23,1] >= 9.5
 LB[B13,B24,0]: c[B24,0] - 15 delta[B13,B24,0] >= 9
 LB[B13,B24,1]: c[B24,1] - 11 delta[B13,B24,1] >= 4
 LB[B14,B0,0]: c[B0,0] - 25 delta[B14,B0,0] >= 11
 LB[B14,B0,1]: c[B0,1] - 24 delta[B14,B0,1] >= 6
 LB[B14,B1,0]: c[B1,0] - 24 delta[B14,B1,0] >= 20
 LB[B14,B1,1]: c[B1,1] - 24 delta[B14,B1,1] >= 5.5
 LB[B14,B2,0]: c[B2,0] - 29 delta[B14,B2,0] >= 5.5
 LB[B14,B2,1]: c[B2,1] - 24 delta[B14,B2,1] >= 3.5
 LB[B14,B3,0]: c[B3,0] - 28 delta[B14,B3,0] >= 8.5
 LB[B14,B3,1]: c[B3,1] - 24 delta[B14,B3,1] >= 3
 LB[B14,B4,0]: c[B4,0] - 31 delta[B14,B4,0] >= 9
 LB[B14,B4,1]: c[B4,1] - 14 delta[B14,B4,1] >= 20
 LB[B14,B5,0]: c[B5,0] - 31 delta[B14,B5,0] >= 7
 LB[B14,B5,1]: c[B5,1] - 16 delta[B14,B5,1] >= 13.5
 LB[B14,B6,0]: c[B6,0] - 24 delta[B14,B6,0] >= 17
 LB[B14,B6,1]: c[B6,1] - 24 delta[B14,B6,1] >= 12
 LB[B14,B7,0]: c[B7,0] - 24 delta[B14,B7,0] >= 13
 LB[B14,B7,1]: c[B7,1] - 24 delta[B14,B7,1] >= 3.5
 LB[B14,B8,0]: c[B8,0] - 31 delta[B14,B8,0] >= 9
 LB[B14,B8,1]: c[B8,1] - 16 delta[B14,B8,1] >= 12.5
 LB[B14,B9,0]: c[B9,0] - 31 delta[B14,B9,0] >= 4
 LB[B14,B9,1]: c[B9,1] - 24 delta[B14,B9,1] >= 6
 LB[B14,B10,0]: c[B10,0] - 29 delta[B14,B10,0] >= 7
 LB[B14,B10,1]: c[B10,1] - 24 delta[B14,B10,1] >= 5.5
 LB[B14,B11,0]: c[B11,0] - 26 delta[B14,B11,0] >= 8.5
 LB[B14,B11,1]: c[B11,1] - 23 delta[B14,B11,1] >= 5.5
 LB[B14,B12,0]: c[B12,0] - 31 delta[B14,B12,0] >= 6.5
 LB[B14,B12,1]: c[B12,1] - 24 delta[B14,B12,1] >= 7.5
 LB[B14,B13,0]: c[B13,0] - 27 delta[B14,B13,0] >= 8
 LB[B14,B13,1]: c[B13,1] - 24 delta[B14,B13,1] >= 5.5
 LB[B14,B15,0]: c[B15,0] - 31 delta[B14,B15,0] >= 6.5
 LB[B14,B15,1]: c[B15,1] - 24 delta[B14,B15,1] >= 6
 LB[B14,B16,0]: c[B16,0] - 30 delta[B14,B16,0] >= 5.5
 LB[B14,B16,1]: c[B16,1] - 24 delta[B14,B16,1] >= 6
 LB[B14,B17,0]: c[B17,0] - 31 delta[B14,B17,0] >= 6
 LB[B14,B17,1]: c[B17,1] - 19 delta[B14,B17,1] >= 12
 LB[B14,B18,0]: c[B18,0] - 24 delta[B14,B18,0] >= 17.5
 LB[B14,B18,1]: c[B18,1] - 24 delta[B14,B18,1] >= 6.5
 LB[B14,B19,0]: c[B19,0] - 27 delta[B14,B19,0] >= 11.5
 LB[B14,B19,1]: c[B19,1] - 17 delta[B14,B19,1] >= 12
 LB[B14,B20,0]: c[B20,0] - 31 delta[B14,B20,0] >= 5
 LB[B14,B20,1]: c[B20,1] - 13 delta[B14,B20,1] >= 22
 LB[B14,B21,0]: c[B21,0] - 31 delta[B14,B21,0] >= 8.5
 LB[B14,B21,1]: c[B21,1] - 13 delta[B14,B21,1] >= 21
 LB[B14,B22,0]: c[B22,0] - 31 delta[B14,B22,0] >= 5.5
 LB[B14,B22,1]: c[B22,1] - 24 delta[B14,B22,1] >= 5.5
 LB[B14,B23,0]: c[B23,0] - 31 delta[B14,B23,0] >= 4
 LB[B14,B23,1]: c[B23,1] - 19 delta[B14,B23,1] >= 9.5
 LB[B14,B24,0]: c[B24,0] - 31 delta[B14,B24,0] >= 9
 LB[B14,B24,1]: c[B24,1] - 23 delta[B14,B24,1] >= 4
 LB[B15,B0,0]: c[B0,0] - 15 delta[B15,B0,0] >= 11
 LB[B15,B0,1]: c[B0,1] - 12 delta[B15,B0,1] >= 6
 LB[B15,B1,0]: c[B1,0] - 13 delta[B15,B1,0] >= 20
 LB[B15,B1,1]: c[B1,1] - 12 delta[B15,B1,1] >= 5.5
 LB[B15,B2,0]: c[B2,0] - 19 delta[B15,B2,0] >= 5.5
 LB[B15,B2,1]: c[B2,1] - 12 delta[B15,B2,1] >= 3.5
 LB[B15,B3,0]: c[B3,0] - 18 delta[B15,B3,0] >= 8.5
 LB[B15,B3,1]: c[B3,1] - 12 delta[B15,B3,1] >= 3
 LB[B15,B4,0]: c[B4,0] - 21 delta[B15,B4,0] >= 9
 LB[B15,B4,1]: c[B4,1] - 12 delta[B15,B4,1] >= 20
 LB[B15,B5,0]: c[B5,0] - 21 delta[B15,B5,0] >= 7
 LB[B15,B5,1]: c[B5,1] - 12 delta[B15,B5,1] >= 13.5
 LB[B15,B6,0]: c[B6,0] - 13 delta[B15,B6,0] >= 17
 LB[B15,B6,1]: c[B6,1] - 12 delta[B15,B6,1] >= 12
 LB[B15,B7,0]: c[B7,0] - 14 delta[B15,B7,0] >= 13
 LB[B15,B7,1]: c[B7,1] - 12 delta[B15,B7,1] >= 3.5
 LB[B15,B8,0]: c[B8,0] - 21 delta[B15,B8,0] >= 9
 LB[B15,B8,1]: c[B8,1] - 12 delta[B15,B8,1] >= 12.5
 LB[B15,B9,0]: c[B9,0] - 21 delta[B15,B9,0] >= 4
 LB[B15,B9,1]: c[B9,1] - 12 delta[B15,B9,1] >= 6
 LB[B15,B10,0]: c[B10,0] - 19 delta[B15,B10,0] >= 7
 LB[B15,B10,1]: c[B10,1] - 12 delta[B15,B10,1] >= 5.5
 LB[B15,B11,0]: c[B11,0] - 16 delta[B15,B11,0] >= 8.5
 LB[B15,B11,1]: c[B11,1] - 12 delta[B15,B11,1] >= 5.5
 LB[B15,B12,0]: c[B12,0] - 21 delta[B15,B12,0] >= 6.5
 LB[B15,B12,1]: c[B12,1] - 12 delta[B15,B12,1] >= 7.5
 LB[B15,B13,0]: c[B13,0] - 17 delta[B15,B13,0] >= 8
 LB[B15,B13,1]: c[B13,1] - 12 delta[B15,B13,1] >= 5.5
 LB[B15,B14,0]: c[B14,0] - 13 delta[B15,B14,0] >= 16
 LB[B15,B14,1]: c[B14,1] - 12 delta[B15,B14,1] >= 6.5
 LB[B15,B16,0]: c[B16,0] - 20 delta[B15,B16,0] >= 5.5
 LB[B15,B16,1]: c[B16,1] - 12 delta[B15,B16,1] >= 6
 LB[B15,B17,0]: c[B17,0] - 21 delta[B15,B17,0] >= 6
 LB[B15,B17,1]: c[B17,1] - 12 delta[B15,B17,1] >= 12
 LB[B15,B18,0]: c[B18,0] - 13 delta[B15,B18,0] >= 17.5
 LB[B15,B18,1]: c[B18,1] - 12 delta[B15,B18,1] >= 6.5
 LB[B15,B19,0]: c[B19,0] - 17 delta[B15,B19,0] >= 11.5
 LB[B15,B19,1]: c[B19,1] - 12 delta[B15,B19,1] >= 12
 LB[B15,B20,0]: c[B20,0] - 21 delta[B15,B20,0] >= 5
 LB[B15,B20,1]: c[B20,1] - 12 delta[B15,B20,1] >= 22
 LB[B15,B21,0]: c[B21,0] - 21 delta[B15,B21,0] >= 8.5
 LB[B15,B21,1]: c[B21,1] - 12 delta[B15,B21,1] >= 21
 LB[B15,B22,0]: c[B22,0] - 21 delta[B15,B22,0] >= 5.5
 LB[B15,B22,1]: c[B22,1] - 12 delta[B15,B22,1] >= 5.5
 LB[B15,B23,0]: c[B23,0] - 21 delta[B15,B23,0] >= 4
 LB[B15,B23,1]: c[B23,1] - 12 delta[B15,B23,1] >= 9.5
 LB[B15,B24,0]: c[B24,0] - 21 delta[B15,B24,0] >= 9
 LB[B15,B24,1]: c[B24,1] - 12 delta[B15,B24,1] >= 4
 LB[B16,B0,0]: c[B0,0] - 10 delta[B16,B0,0] >= 11
 LB[B16,B0,1]: c[B0,1] - 18 delta[B16,B0,1] >= 6
 LB[B16,B1,0]: c[B1,0] - 10 delta[B16,B1,0] >= 20
 LB[B16,B1,1]: c[B1,1] - 18 delta[B16,B1,1] >= 5.5
 LB[B16,B2,0]: c[B2,0] - 10 delta[B16,B2,0] >= 5.5
 LB[B16,B2,1]: c[B2,1] - 18 delta[B16,B2,1] >= 3.5
 LB[B16,B3,0]: c[B3,0] - 10 delta[B16,B3,0] >= 8.5
 LB[B16,B3,1]: c[B3,1] - 18 delta[B16,B3,1] >= 3
 LB[B16,B4,0]: c[B4,0] - 12 delta[B16,B4,0] >= 9
 LB[B16,B4,1]: c[B4,1] - 12 delta[B16,B4,1] >= 20
 LB[B16,B5,0]: c[B5,0] - 12 delta[B16,B5,0] >= 7
 LB[B16,B5,1]: c[B5,1] - 12 delta[B16,B5,1] >= 13.5
 LB[B16,B6,0]: c[B6,0] - 10 delta[B16,B6,0] >= 17
 LB[B16,B6,1]: c[B6,1] - 18 delta[B16,B6,1] >= 12
 LB[B16,B7,0]: c[B7,0] - 10 delta[B16,B7,0] >= 13
 LB[B16,B7,1]: c[B7,1] - 18 delta[B16,B7,1] >= 3.5
 LB[B16,B8,0]: c[B8,0] - 12 delta[B16,B8,0] >= 9
 LB[B16,B8,1]: c[B8,1] - 12 delta[B16,B8,1] >= 12.5
 LB[B16,B9,0]: c[B9,0] - 12 delta[B16,B9,0] >= 4
 LB[B16,B9,1]: c[B9,1] - 18 delta[B16,B9,1] >= 6
 LB[B16,B10,0]: c[B10,0] - 10 delta[B16,B10,0] >= 7
 LB[B16,B10,1]: c[B10,1] - 18 delta[B16,B10,1] >= 5.5
 LB[B16,B11,0]: c[B11,0] - 10 delta[B16,B11,0] >= 8.5
 LB[B16,B11,1]: c[B11,1] - 17 delta[B16,B11,1] >= 5.5
 LB[B16,B12,0]: c[B12,0] - 12 delta[B16,B12,0] >= 6.5
 LB[B16,B12,1]: c[B12,1] - 18 delta[B16,B12,1] >= 7.5
 LB[B16,B13,0]: c[B13,0] - 10 delta[B16,B13,0] >= 8
 LB[B16,B13,1]: c[B13,1] - 18 delta[B16,B13,1] >= 5.5
 LB[B16,B14,0]: c[B14,0] - 10 delta[B16,B14,0] >= 16
 LB[B16,B14,1]: c[B14,1] - 18 delta[B16,B14,1] >= 6.5
 LB[B16,B15,0]: c[B15,0] - 12 delta[B16,B15,0] >= 6.5
 LB[B16,B15,1]: c[B15,1] - 18 delta[B16,B15,1] >= 6
 LB[B16,B17,0]: c[B17,0] - 12 delta[B16,B17,0] >= 6
 LB[B16,B17,1]: c[B17,1] - 13 delta[B16,B17,1] >= 12
 LB[B16,B18,0]: c[B18,0] - 10 delta[B16,B18,0] >= 17.5
 LB[B16,B18,1]: c[B18,1] - 18 delta[B16,B18,1] >= 6.5
 LB[B16,B19,0]: c[B19,0] - 10 delta[B16,B19,0] >= 11.5
 LB[B16,B19,1]: c[B19,1] - 12 delta[B16,B19,1] >= 12
 LB[B16,B20,0]: c[B20,0] - 12 delta[B16,B20,0] >= 5
 LB[B16,B20,1]: c[B20,1] - 12 delta[B16,B20,1] >= 22
 LB[B16,B21,0]: c[B21,0] - 12 delta[B16,B21,0] >= 8.5
 LB[B16,B21,1]: c[B21,1] - 12 delta[B16,B21,1] >= 21
 LB[B16,B22,0]: c[B22,0] - 12 delta[B16,B22,0] >= 5.5
 LB[B16,B22,1]: c[B22,1] - 18 delta[B16,B22,1] >= 5.5
 LB[B16,B23,0]: c[B23,0] - 12 delta[B16,B23,0] >= 4
 LB[B16,B23,1]: c[B23,1] - 13 delta[B16,B23,1] >= 9.5
 LB[B16,B24,0]: c[B24,0] - 12 delta[B16,B24,0] >= 9
 LB[B16,B24,1]: c[B24,1] - 17 delta[B16,B24,1] >= 4
 LB[B17,B0,0]: c[B0,0] - 12 delta[B17,B0,0] >= 11
 LB[B17,B0,1]: c[B0,1] - 20 delta[B17,B0,1] >= 6
 LB[B17,B1,0]: c[B1,0] - 12 delta[B17,B1,0] >= 20
 LB[B17,B1,1]: c[B1,1] - 20 delta[B17,B1,1] >= 5.5
 LB[B17,B2,0]: c[B2,0] - 15 delta[B17,B2,0] >= 5.5
 LB[B17,B2,1]: c[B2,1] - 20 delta[B17,B2,1] >= 3.5
 LB[B17,B3,0]: c[B3,0] - 14 delta[B17,B3,0] >= 8.5
 LB[B17,B3,1]: c[B3,1] - 20 delta[B17,B3,1] >= 3
 LB[B17,B4,0]: c[B4,0] - 17 delta[B17,B4,0] >= 9
 LB[B17,B4,1]: c[B4,1] - 19 delta[B17,B4,1] >= 20
 LB[B17,B5,0]: c[B5,0] - 17 delta[B17,B5,0] >= 7
 LB[B17,B5,1]: c[B5,1] - 19 delta[B17,B5,1] >= 13.5
 LB[B17,B6,0]: c[B6,0] - 12 delta[B17,B6,0] >= 17
 LB[B17,B6,1]: c[B6,1] - 20 delta[B17,B6,1] >= 12
 LB[B17,B7,0]: c[B7,0] - 12 delta[B17,B7,0] >= 13
 LB[B17,B7,1]: c[B7,1] - 20 delta[B17,B7,1] >= 3.5
 LB[B17,B8,0]: c[B8,0] - 17 delta[B17,B8,0] >= 9
 LB[B17,B8,1]: c[B8,1] - 19 delta[B17,B8,1] >= 12.5
 LB[B17,B9,0]: c[B9,0] - 17 delta[B17,B9,0] >= 4
 LB[B17,B9,1]: c[B9,1] - 20 delta[B17,B9,1] >= 6
 LB[B17,B10,0]: c[B10,0] - 15 delta[B17,B10,0] >= 7
 LB[B17,B10,1]: c[B10,1] - 20 delta[B17,B10,1] >= 5.5
 LB[B17,B11,0]: c[B11,0] - 12 delta[B17,B11,0] >= 8.5
 LB[B17,B11,1]: c[B11,1] - 19 delta[B17,B11,1] >= 5.5
 LB[B17,B12,0]: c[B12,0] - 17 delta[B17,B12,0] >= 6.5
 LB[B17,B12,1]: c[B12,1] - 20 delta[B17,B12,1] >= 7.5
 LB[B17,B13,0]: c[B13,0] - 13 delta[B17,B13,0] >= 8
 LB[B17,B13,1]: c[B13,1] - 20 delta[B17,B13,1] >= 5.5
 LB[B17,B14,0]: c[B14,0] - 12 delta[B17,B14,0] >= 16
 LB[B17,B14,1]: c[B14,1] - 20 delta[B17,B14,1] >= 6.5
 LB[B17,B15,0]: c[B15,0] - 17 delta[B17,B15,0] >= 6.5
 LB[B17,B15,1]: c[B15,1] - 20 delta[B17,B15,1] >= 6
 LB[B17,B16,0]: c[B16,0] - 16 delta[B17,B16,0] >= 5.5
 LB[B17,B16,1]: c[B16,1] - 20 delta[B17,B16,1] >= 6
 LB[B17,B18,0]: c[B18,0] - 12 delta[B17,B18,0] >= 17.5
 LB[B17,B18,1]: c[B18,1] - 20 delta[B17,B18,1] >= 6.5
 LB[B17,B19,0]: c[B19,0] - 13 delta[B17,B19,0] >= 11.5
 LB[B17,B19,1]: c[B19,1] - 19 delta[B17,B19,1] >= 12
 LB[B17,B20,0]: c[B20,0] - 17 delta[B17,B20,0] >= 5
 LB[B17,B20,1]: c[B20,1] - 19 delta[B17,B20,1] >= 22
 LB[B17,B21,0]: c[B21,0] - 17 delta[B17,B21,0] >= 8.5
 LB[B17,B21,1]: c[B21,1] - 19 delta[B17,B21,1] >= 21
 LB[B17,B22,0]: c[B22,0] - 17 delta[B17,B22,0] >= 5.5
 LB[B17,B22,1]: c[B22,1] - 20 delta[B17,B22,1] >= 5.5
 LB[B17,B23,0]: c[B23,0] - 17 delta[B17,B23,0] >= 4
 LB[B17,B23,1]: c[B23,1] - 19 delta[B17,B23,1] >= 9.5
 LB[B17,B24,0]: c[B24,0] - 17 delta[B17,B24,0] >= 9
 LB[B17,B24,1]: c[B24,1] - 19 delta[B17,B24,1] >= 4
 LB[B18,B0,0]: c[B0,0] - 25 delta[B18,B0,0] >= 11
 LB[B18,B0,1]: c[B0,1] - 13 delta[B18,B0,1] >= 6
 LB[B18,B1,0]: c[B1,0] - 24 delta[B18,B1,0] >= 20
 LB[B18,B1,1]: c[B1,1] - 13 delta[B18,B1,1] >= 5.5
 LB[B18,B2,0]: c[B2,0] - 29 delta[B18,B2,0] >= 5.5
 LB[B18,B2,1]: c[B2,1] - 13 delta[B18,B2,1] >= 3.5
 LB[B18,B3,0]: c[B3,0] - 28 delta[B18,B3,0] >= 8.5
 LB[B18,B3,1]: c[B3,1] - 13 delta[B18,B3,1] >= 3
 LB[B18,B4,0]: c[B4,0] - 31 delta[B18,B4,0] >= 9
 LB[B18,B4,1]: c[B4,1] - 13 delta[B18,B4,1] >= 20
 LB[B18,B5,0]: c[B5,0] - 31 delta[B18,B5,0] >= 7
 LB[B18,B5,1]: c[B5,1] - 13 delta[B18,B5,1] >= 13.5
 LB[B18,B6,0]: c[B6,0] - 24 delta[B18,B6,0] >= 17
 LB[B18,B6,1]: c[B6,1] - 13 delta[B18,B6,1] >= 12
 LB[B18,B7,0]: c[B7,0] - 24 delta[B18,B7,0] >= 13
 LB[B18,B7,1]: c[B7,1] - 13 delta[B18,B7,1] >= 3.5
 LB[B18,B8,0]: c[B8,0] - 31 delta[B18,B8,0] >= 9
 LB[B18,B8,1]: c[B8,1] - 13 delta[B18,B8,1] >= 12.5
 LB[B18,B9,0]: c[B9,0] - 31 delta[B18,B9,0] >= 4
 LB[B18,B9,1]: c[B9,1] - 13 delta[B18,B9,1] >= 6
 LB[B18,B10,0]: c[B10,0] - 29 delta[B18,B10,0] >= 7
 LB[B18,B10,1]: c[B10,1] - 13 delta[B18,B10,1] >= 5.5
 LB[B18,B11,0]: c[B11,0] - 26 delta[B18,B11,0] >= 8.5
 LB[B18,B11,1]: c[B11,1] - 13 delta[B18,B11,1] >= 5.5
 LB[B18,B12,0]: c[B12,0] - 31 delta[B18,B12,0] >= 6.5
 LB[B18,B12,1]: c[B12,1] - 13 delta[B18,B12,1] >= 7.5
 LB[B18,B13,0]: c[B13,0] - 27 delta[B18,B13,0] >= 8
 LB[B18,B13,1]: c[B13,1] - 13 delta[B18,B13,1] >= 5.5
 LB[B18,B14,0]: c[B14,0] - 24 delta[B18,B14,0] >= 16
 LB[B18,B14,1]: c[B14,1] - 13 delta[B18,B14,1] >= 6.5
 LB[B18,B15,0]: c[B15,0] - 31 delta[B18,B15,0] >= 6.5
 LB[B18,B15,1]: c[B15,1] - 13 delta[B18,B15,1] >= 6
 LB[B18,B16,0]: c[B16,0] - 30 delta[B18,B16,0] >= 5.5
 LB[B18,B16,1]: c[B16,1] - 13 delta[B18,B16,1] >= 6
 LB[B18,B17,0]: c[B17,0] - 31 delta[B18,B17,0] >= 6
 LB[B18,B17,1]: c[B17,1] - 13 delta[B18,B17,1] >= 12
 LB[B18,B19,0]: c[B19,0] - 27 delta[B18,B19,0] >= 11.5
 LB[B18,B19,1]: c[B19,1] - 13 delta[B18,B19,1] >= 12
 LB[B18,B20,0]: c[B20,0] - 31 delta[B18,B20,0] >= 5
 LB[B18,B20,1]: c[B20,1] - 13 delta[B18,B20,1] >= 22
 LB[B18,B21,0]: c[B21,0] - 31 delta[B18,B21,0] >= 8.5
 LB[B18,B21,1]: c[B21,1] - 13 delta[B18,B21,1] >= 21
 LB[B18,B22,0]: c[B22,0] - 31 delta[B18,B22,0] >= 5.5
 LB[B18,B22,1]: c[B22,1] - 13 delta[B18,B22,1] >= 5.5
 LB[B18,B23,0]: c[B23,0] - 31 delta[B18,B23,0] >= 4
 LB[B18,B23,1]: c[B23,1] - 13 delta[B18,B23,1] >= 9.5
 LB[B18,B24,0]: c[B24,0] - 31 delta[B18,B24,0] >= 9
 LB[B18,B24,1]: c[B24,1] - 13 delta[B18,B24,1] >= 4
 LB[B19,B0,0]: c[B0,0] - 19 delta[B19,B0,0] >= 11
 LB[B19,B0,1]: c[B0,1] - 17 delta[B19,B0,1] >= 6
 LB[B19,B1,0]: c[B1,0] - 19 delta[B19,B1,0] >= 20
 LB[B19,B1,1]: c[B1,1] - 17 delta[B19,B1,1] >= 5.5
 LB[B19,B2,0]: c[B2,0] - 19 delta[B19,B2,0] >= 5.5
 LB[B19,B2,1]: c[B2,1] - 17 delta[B19,B2,1] >= 3.5
 LB[B19,B3,0]: c[B3,0] - 19 delta[B19,B3,0] >= 8.5
 LB[B19,B3,1]: c[B3,1] - 17 delta[B19,B3,1] >= 3
 LB[B19,B4,0]: c[B4,0] - 19 delta[B19,B4,0] >= 9
 LB[B19,B4,1]: c[B4,1] - 17 delta[B19,B4,1] >= 20
 LB[B19,B5,0]: c[B5,0] - 19 delta[B19,B5,0] >= 7
 LB[B19,B5,1]: c[B5,1] - 17 delta[B19,B5,1] >= 13.5
 LB[B19,B6,0]: c[B6,0] - 19 delta[B19,B6,0] >= 17
 LB[B19,B6,1]: c[B6,1] - 17 delta[B19,B6,1] >= 12
 LB[B19,B7,0]: c[B7,0] - 19 delta[B19,B7,0] >= 13
 LB[B19,B7,1]: c[B7,1] - 17 delta[B19,B7,1] >= 3.5
 LB[B19,B8,0]: c[B8,0] - 19 delta[B19,B8,0] >= 9
 LB[B19,B8,1]: c[B8,1] - 17 delta[B19,B8,1] >= 12.5
 LB[B19,B9,0]: c[B9,0] - 19 delta[B19,B9,0] >= 4
 LB[B19,B9,1]: c[B9,1] - 17 delta[B19,B9,1] >= 6
 LB[B19,B10,0]: c[B10,0] - 19 delta[B19,B10,0] >= 7
 LB[B19,B10,1]: c[B10,1] - 17 delta[B19,B10,1] >= 5.5
 LB[B19,B11,0]: c[B11,0] - 19 delta[B19,B11,0] >= 8.5
 LB[B19,B11,1]: c[B11,1] - 17 delta[B19,B11,1] >= 5.5
 LB[B19,B12,0]: c[B12,0] - 19 delta[B19,B12,0] >= 6.5
 LB[B19,B12,1]: c[B12,1] - 17 delta[B19,B12,1] >= 7.5
 LB[B19,B13,0]: c[B13,0] - 19 delta[B19,B13,0] >= 8
 LB[B19,B13,1]: c[B13,1] - 17 delta[B19,B13,1] >= 5.5
 LB[B19,B14,0]: c[B14,0] - 19 delta[B19,B14,0] >= 16
 LB[B19,B14,1]: c[B14,1] - 17 delta[B19,B14,1] >= 6.5
 LB[B19,B15,0]: c[B15,0] - 19 delta[B19,B15,0] >= 6.5
 LB[B19,B15,1]: c[B15,1] - 17 delta[B19,B15,1] >= 6
 LB[B19,B16,0]: c[B16,0] - 19 delta[B19,B16,0] >= 5.5
 LB[B19,B16,1]: c[B16,1] - 17 delta[B19,B16,1] >= 6
 LB[B19,B17,0]: c[B17,0] - 19 delta[B19,B17,0] >= 6
 LB[B19,B17,1]: c[B17,1] - 17 delta[B19,B17,1] >= 12
 LB[B19,B18,0]: c[B18,0] - 19 delta[B19,B18,0] >= 17.5
 LB[B19,B18,1]: c[B18,1] - 17 delta[B19,B18,1] >= 6.5
 LB[B19,B20,0]: c[B20,0] - 19 delta[B19,B20,0] >= 5
 LB[B19,B20,1]: c[B20,1] - 17 delta[B19,B20,1] >= 22
 LB[B19,B21,0]: c[B21,0] - 19 delta[B19,B21,0] >= 8.5
 LB[B19,B21,1]: c[B21,1] - 17 delta[B19,B21,1] >= 21
 LB[B19,B22,0]: c[B22,0] - 19 delta[B19,B22,0] >= 5.5
 LB[B19,B22,1]: c[B22,1] - 17 delta[B19,B22,1] >= 5.5
 LB[B19,B23,0]: c[B23,0] - 19 delta[B19,B23,0] >= 4
 LB[B19,B23,1]: c[B23,1] - 17 delta[B19,B23,1] >= 9.5
 LB[B19,B24,0]: c[B24,0] - 19 delta[B19,B24,0] >= 9
 LB[B19,B24,1]: c[B24,1] - 17 delta[B19,B24,1] >= 4
 LB[B20,B0,0]: c[B0,0] - 10 delta[B20,B0,0] >= 11
 LB[B20,B0,1]: c[B0,1] - 30 delta[B20,B0,1] >= 6
 LB[B20,B1,0]: c[B1,0] - 10 delta[B20,B1,0] >= 20
 LB[B20,B1,1]: c[B1,1] - 30 delta[B20,B1,1] >= 5.5
 LB[B20,B2,0]: c[B2,0] - 10 delta[B20,B2,0] >= 5.5
 LB[B20,B2,1]: c[B2,1] - 30 delta[B20,B2,1] >= 3.5
 LB[B20,B3,0]: c[B3,0] - 10 delta[B20,B3,0] >= 8.5
 LB[B20,B3,1]: c[B3,1] - 30 delta[B20,B3,1] >= 3
 LB[B20,B4,0]: c[B4,0] - 12 delta[B20,B4,0] >= 9
 LB[B20,B4,1]: c[B4,1] - 30 delta[B20,B4,1] >= 20
 LB[B20,B5,0]: c[B5,0] - 12 delta[B20,B5,0] >= 7
 LB[B20,B5,1]: c[B5,1] - 30 delta[B20,B5,1] >= 13.5
 LB[B20,B6,0]: c[B6,0] - 10 delta[B20,B6,0] >= 17
 LB[B20,B6,1]: c[B6,1] - 30 delta[B20,B6,1] >= 12
 LB[B20,B7,0]: c[B7,0] - 10 delta[B20,B7,0] >= 13
 LB[B20,B7,1]: c[B7,1] - 30 delta[B20,B7,1] >= 3.5
 LB[B20,B8,0]: c[B8,0] - 12 delta[B20,B8,0] >= 9
 LB[B20,B8,1]: c[B8,1] - 30 delta[B20,B8,1] >= 12.5
 LB[B20,B9,0]: c[B9,0] - 12 delta[B20,B9,0] >= 4
 LB[B20,B9,1]: c[B9,1] - 30 delta[B20,B9,1] >= 6
 LB[B20,B10,0]: c[B10,0] - 10 delta[B20,B10,0] >= 7
 LB[B20,B10,1]: c[B10,1] - 30 delta[B20,B10,1] >= 5.5
 LB[B20,B11,0]: c[B11,0] - 10 delta[B20,B11,0] >= 8.5
 LB[B20,B11,1]: c[B11,1] - 30 delta[B20,B11,1] >= 5.5
 LB[B20,B12,0]: c[B12,0] - 12 delta[B20,B12,0] >= 6.5
 LB[B20,B12,1]: c[B12,1] - 30 delta[B20,B12,1] >= 7.5
 LB[B20,B13,0]: c[B13,0] - 10 delta[B20,B13,0] >= 8
 LB[B20,B13,1]: c[B13,1] - 30 delta[B20,B13,1] >= 5.5
 LB[B20,B14,0]: c[B14,0] - 10 delta[B20,B14,0] >= 16
 LB[B20,B14,1]: c[B14,1] - 30 delta[B20,B14,1] >= 6.5
 LB[B20,B15,0]: c[B15,0] - 12 delta[B20,B15,0] >= 6.5
 LB[B20,B15,1]: c[B15,1] - 30 delta[B20,B15,1] >= 6
 LB[B20,B16,0]: c[B16,0] - 11 delta[B20,B16,0] >= 5.5
 LB[B20,B16,1]: c[B16,1] - 30 delta[B20,B16,1] >= 6
 LB[B20,B17,0]: c[B17,0] - 12 delta[B20,B17,0] >= 6
 LB[B20,B17,1]: c[B17,1] - 30 delta[B20,B17,1] >= 12
 LB[B20,B18,0]: c[B18,0] - 10 delta[B20,B18,0] >= 17.5
 LB[B20,B18,1]: c[B18,1] - 30 delta[B20,B18,1] >= 6.5
 LB[B20,B19,0]: c[B19,0] - 10 delta[B20,B19,0] >= 11.5
 LB[B20,B19,1]: c[B19,1] - 30 delta[B20,B19,1] >= 12
 LB[B20,B21,0]: c[B21,0] - 12 delta[B20,B21,0] >= 8.5
 LB[B20,B21,1]: c[B21,1] - 30 delta[B20,B21,1] >= 21
 LB[B20,B22,0]: c[B22,0] - 12 delta[B20,B22,0] >= 5.5
 LB[B20,B22,1]: c[B22,1] - 30 delta[B20,B22,1] >= 5.5
 LB[B20,B23,0]: c[B23,0] - 12 delta[B20,B23,0] >= 4
 LB[B20,B23,1]: c[B23,1] - 30 delta[B20,B23,1] >= 9.5
 LB[B20,B24,0]: c[B24,0] - 12 delta[B20,B24,0] >= 9
 LB[B20,B24,1]: c[B24,1] - 30 delta[B20,B24,1] >= 4
 LB[B21,B0,0]: c[B0,0] - 17 delta[B21,B0,0] >= 11
 LB[B21,B0,1]: c[B0,1] - 29 delta[B21,B0,1] >= 6
 LB[B21,B1,0]: c[B1,0] - 17 delta[B21,B1,0] >= 20
 LB[B21,B1,1]: c[B1,1] - 29 delta[B21,B1,1] >= 5.5
 LB[B21,B2,0]: c[B2,0] - 17 delta[B21,B2,0] >= 5.5
 LB[B21,B2,1]: c[B2,1] - 29 delta[B21,B2,1] >= 3.5
 LB[B21,B3,0]: c[B3,0] - 17 delta[B21,B3,0] >= 8.5
 LB[B21,B3,1]: c[B3,1] - 29 delta[B21,B3,1] >= 3
 LB[B21,B4,0]: c[B4,0] - 19 delta[B21,B4,0] >= 9
 LB[B21,B4,1]: c[B4,1] - 29 delta[B21,B4,1] >= 20
 LB[B21,B5,0]: c[B5,0] - 19 delta[B21,B5,0] >= 7
 LB[B21,B5,1]: c[B5,1] - 29 delta[B21,B5,1] >= 13.5
 LB[B21,B6,0]: c[B6,0] - 17 delta[B21,B6,0] >= 17
 LB[B21,B6,1]: c[B6,1] - 29 delta[B21,B6,1] >= 12
 LB[B21,B7,0]: c[B7,0] - 17 delta[B21,B7,0] >= 13
 LB[B21,B7,1]: c[B7,1] - 29 delta[B21,B7,1] >= 3.5
 LB[B21,B8,0]: c[B8,0] - 19 delta[B21,B8,0] >= 9
 LB[B21,B8,1]: c[B8,1] - 29 delta[B21,B8,1] >= 12.5
 LB[B21,B9,0]: c[B9,0] - 19 delta[B21,B9,0] >= 4
 LB[B21,B9,1]: c[B9,1] - 29 delta[B21,B9,1] >= 6
 LB[B21,B10,0]: c[B10,0] - 17 delta[B21,B10,0] >= 7
 LB[B21,B10,1]: c[B10,1] - 29 delta[B21,B10,1] >= 5.5
 LB[B21,B11,0]: c[B11,0] - 17 delta[B21,B11,0] >= 8.5
 LB[B21,B11,1]: c[B11,1] - 29 delta[B21,B11,1] >= 5.5
 LB[B21,B12,0]: c[B12,0] - 19 delta[B21,B12,0] >= 6.5
 LB[B21,B12,1]: c[B12,1] - 29 delta[B21,B12,1] >= 7.5
 LB[B21,B13,0]: c[B13,0] - 17 delta[B21,B13,0] >= 8
 LB[B21,B13,1]: c[B13,1] - 29 delta[B21,B13,1] >= 5.5
 LB[B21,B14,0]: c[B14,0] - 17 delta[B21,B14,0] >= 16
 LB[B21,B14,1]: c[B14,1] - 29 delta[B21,B14,1] >= 6.5
 LB[B21,B15,0]: c[B15,0] - 19 delta[B21,B15,0] >= 6.5
 LB[B21,B15,1]: c[B15,1] - 29 delta[B21,B15,1] >= 6
 LB[B21,B16,0]: c[B16,0] - 18 delta[B21,B16,0] >= 5.5
 LB[B21,B16,1]: c[B16,1] - 29 delta[B21,B16,1] >= 6
 LB[B21,B17,0]: c[B17,0] - 19 delta[B21,B17,0] >= 6
 LB[B21,B17,1]: c[B17,1] - 29 delta[B21,B17,1] >= 12
 LB[B21,B18,0]: c[B18,0] - 17 delta[B21,B18,0] >= 17.5
 LB[B21,B18,1]: c[B18,1] - 29 delta[B21,B18,1] >= 6.5
 LB[B21,B19,0]: c[B19,0] - 17 delta[B21,B19,0] >= 11.5
 LB[B21,B19,1]: c[B19,1] - 29 delta[B21,B19,1] >= 12
 LB[B21,B20,0]: c[B20,0] - 19 delta[B21,B20,0] >= 5
 LB[B21,B20,1]: c[B20,1] - 29 delta[B21,B20,1] >= 22
 LB[B21,B22,0]: c[B22,0] - 19 delta[B21,B22,0] >= 5.5
 LB[B21,B22,1]: c[B22,1] - 29 delta[B21,B22,1] >= 5.5
 LB[B21,B23,0]: c[B23,0] - 19 delta[B21,B23,0] >= 4
 LB[B21,B23,1]: c[B23,1] - 29 delta[B21,B23,1] >= 9.5
 LB[B21,B24,0]: c[B24,0] - 19 delta[B21,B24,0] >= 9
 LB[B21,B24,1]: c[B24,1] - 29 delta[B21,B24,1] >= 4
 LB[B22,B0,0]: c[B0,0] - 11 delta[B22,B0,0] >= 11
 LB[B22,B0,1]: c[B0,1] - 11 delta[B22,B0,1] >= 6
 LB[B22,B1,0]: c[B1,0] - 11 delta[B22,B1,0] >= 20
 LB[B22,B1,1]: c[B1,1] - 11 delta[B22,B1,1] >= 5.5
 LB[B22,B2,0]: c[B2,0] - 15 delta[B22,B2,0] >= 5.5
 LB[B22,B2,1]: c[B2,1] - 11 delta[B22,B2,1] >= 3.5
 LB[B22,B3,0]: c[B3,0] - 14 delta[B22,B3,0] >= 8.5
 LB[B22,B3,1]: c[B3,1] - 11 delta[B22,B3,1] >= 3
 LB[B22,B4,0]: c[B4,0] - 17 delta[B22,B4,0] >= 9
 LB[B22,B4,1]: c[B4,1] - 11 delta[B22,B4,1] >= 20
 LB[B22,B5,0]: c[B5,0] - 17 delta[B22,B5,0] >= 7
 LB[B22,B5,1]: c[B5,1] - 11 delta[B22,B5,1] >= 13.5
 LB[B22,B6,0]: c[B6,0] - 11 delta[B22,B6,0] >= 17
 LB[B22,B6,1]: c[B6,1] - 11 delta[B22,B6,1] >= 12
 LB[B22,B7,0]: c[B7,0] - 11 delta[B22,B7,0] >= 13
 LB[B22,B7,1]: c[B7,1] - 11 delta[B22,B7,1] >= 3.5
 LB[B22,B8,0]: c[B8,0] - 17 delta[B22,B8,0] >= 9
 LB[B22,B8,1]: c[B8,1] - 11 delta[B22,B8,1] >= 12.5
 LB[B22,B9,0]: c[B9,0] - 17 delta[B22,B9,0] >= 4
 LB[B22,B9,1]: c[B9,1] - 11 delta[B22,B9,1] >= 6
 LB[B22,B10,0]: c[B10,0] - 15 delta[B22,B10,0] >= 7
 LB[B22,B10,1]: c[B10,1] - 11 delta[B22,B10,1] >= 5.5
 LB[B22,B11,0]: c[B11,0] - 12 delta[B22,B11,0] >= 8.5
 LB[B22,B11,1]: c[B11,1] - 11 delta[B22,B11,1] >= 5.5
 LB[B22,B12,0]: c[B12,0] - 17 delta[B22,B12,0] >= 6.5
 LB[B22,B12,1]: c[B12,1] - 11 delta[B22,B12,1] >= 7.5
 LB[B22,B13,0]: c[B13,0] - 13 delta[B22,B13,0] >= 8
 LB[B22,B13,1]: c[B13,1] - 11 delta[B22,B13,1] >= 5.5
 LB[B22,B14,0]: c[B14,0] - 11 delta[B22,B14,0] >= 16
 LB[B22,B14,1]: c[B14,1] - 11 delta[B22,B14,1] >= 6.5
 LB[B22,B15,0]: c[B15,0] - 17 delta[B22,B15,0] >= 6.5
 LB[B22,B15,1]: c[B15,1] - 11 delta[B22,B15,1] >= 6
 LB[B22,B16,0]: c[B16,0] - 16 delta[B22,B16,0] >= 5.5
 LB[B22,B16,1]: c[B16,1] - 11 delta[B22,B16,1] >= 6
 LB[B22,B17,0]: c[B17,0] - 17 delta[B22,B17,0] >= 6
 LB[B22,B17,1]: c[B17,1] - 11 delta[B22,B17,1] >= 12
 LB[B22,B18,0]: c[B18,0] - 11 delta[B22,B18,0] >= 17.5
 LB[B22,B18,1]: c[B18,1] - 11 delta[B22,B18,1] >= 6.5
 LB[B22,B19,0]: c[B19,0] - 13 delta[B22,B19,0] >= 11.5
 LB[B22,B19,1]: c[B19,1] - 11 delta[B22,B19,1] >= 12
 LB[B22,B20,0]: c[B20,0] - 17 delta[B22,B20,0] >= 5
 LB[B22,B20,1]: c[B20,1] - 11 delta[B22,B20,1] >= 22
 LB[B22,B21,0]: c[B21,0] - 17 delta[B22,B21,0] >= 8.5
 LB[B22,B21,1]: c[B21,1] - 11 delta[B22,B21,1] >= 21
 LB[B22,B23,0]: c[B23,0] - 17 delta[B22,B23,0] >= 4
 LB[B22,B23,1]: c[B23,1] - 11 delta[B22,B23,1] >= 9.5
 LB[B22,B24,0]: c[B24,0] - 17 delta[B22,B24,0] >= 9
 LB[B22,B24,1]: c[B24,1] - 11 delta[B22,B24,1] >= 4
 LB[B23,B0,0]: c[B0,0] - 9 delta[B23,B0,0] >= 11
 LB[B23,B0,1]: c[B0,1] - 14 delta[B23,B0,1] >= 6
 LB[B23,B1,0]: c[B1,0] - 8 delta[B23,B1,0] >= 20
 LB[B23,B1,1]: c[B1,1] - 14 delta[B23,B1,1] >= 5.5
 LB[B23,B2,0]: c[B2,0] - 13 delta[B23,B2,0] >= 5.5
 LB[B23,B2,1]: c[B2,1] - 14 delta[B23,B2,1] >= 3.5
 LB[B23,B3,0]: c[B3,0] - 12 delta[B23,B3,0] >= 8.5
 LB[B23,B3,1]: c[B3,1] - 14 delta[B23,B3,1] >= 3
 LB[B23,B4,0]: c[B4,0] - 15 delta[B23,B4,0] >= 9
 LB[B23,B4,1]: c[B4,1] - 14 delta[B23,B4,1] >= 20
 LB[B23,B5,0]: c[B5,0] - 15 delta[B23,B5,0] >= 7
 LB[B23,B5,1]: c[B5,1] - 14 delta[B23,B5,1] >= 13.5
 LB[B23,B6,0]: c[B6,0] - 8 delta[B23,B6,0] >= 17
 LB[B23,B6,1]: c[B6,1] - 14 delta[B23,B6,1] >= 12
 LB[B23,B7,0]: c[B7,0] - 8 delta[B23,B7,0] >= 13
 LB[B23,B7,1]: c[B7,1] - 14 delta[B23,B7,1] >= 3.5
 LB[B23,B8,0]: c[B8,0] - 15 delta[B23,B8,0] >= 9
 LB[B23,B8,1]: c[B8,1] - 14 delta[B23,B8,1] >= 12.5
 LB[B23,B9,0]: c[B9,0] - 15 delta[B23,B9,0] >= 4
 LB[B23,B9,1]: c[B9,1] - 14 delta[B23,B9,1] >= 6
 LB[B23,B10,0]: c[B10,0] - 13 delta[B23,B10,0] >= 7
 LB[B23,B10,1]: c[B10,1] - 14 delta[B23,B10,1] >= 5.5
 LB[B23,B11,0]: c[B11,0] - 10 delta[B23,B11,0] >= 8.5
 LB[B23,B11,1]: c[B11,1] - 14 delta[B23,B11,1] >= 5.5
 LB[B23,B12,0]: c[B12,0] - 15 delta[B23,B12,0] >= 6.5
 LB[B23,B12,1]: c[B12,1] - 14 delta[B23,B12,1] >= 7.5
 LB[B23,B13,0]: c[B13,0] - 11 delta[B23,B13,0] >= 8
 LB[B23,B13,1]: c[B13,1] - 14 delta[B23,B13,1] >= 5.5
 LB[B23,B14,0]: c[B14,0] - 8 delta[B23,B14,0] >= 16
 LB[B23,B14,1]: c[B14,1] - 14 delta[B23,B14,1] >= 6.5
 LB[B23,B15,0]: c[B15,0] - 15 delta[B23,B15,0] >= 6.5
 LB[B23,B15,1]: c[B15,1] - 14 delta[B23,B15,1] >= 6
 LB[B23,B16,0]: c[B16,0] - 14 delta[B23,B16,0] >= 5.5
 LB[B23,B16,1]: c[B16,1] - 14 delta[B23,B16,1] >= 6
 LB[B23,B17,0]: c[B17,0] - 15 delta[B23,B17,0] >= 6
 LB[B23,B17,1]: c[B17,1] - 14 delta[B23,B17,1] >= 12
 LB[B23,B18,0]: c[B18,0] - 8 delta[B23,B18,0] >= 17.5
 LB[B23,B18,1]: c[B18,1] - 14 delta[B23,B18,1] >= 6.5
 LB[B23,B19,0]: c[B19,0] - 11 delta[B23,B19,0] >= 11.5
 LB[B23,B19,1]: c[B19,1] - 14 delta[B23,B19,1] >= 12
 LB[B23,B20,0]: c[B20,0] - 15 delta[B23,B20,0] >= 5
 LB[B23,B20,1]: c[B20,1] - 14 delta[B23,B20,1] >= 22
 LB[B23,B21,0]: c[B21,0] - 15 delta[B23,B21,0] >= 8.5
 LB[B23,B21,1]: c[B21,1] - 14 delta[B23,B21,1] >= 21
 LB[B23,B22,0]: c[B22,0] - 15 delta[B23,B22,0] >= 5.5
 LB[B23,B22,1]: c[B22,1] - 14 delta[B23,B22,1] >= 5.5
 LB[B23,B24,0]: c[B24,0] - 15 delta[B23,B24,0] >= 9
 LB[B23,B24,1]: c[B24,1] - 14 delta[B23,B24,1] >= 4
 LB[B24,B0,0]: c[B0,0] - 18 delta[B24,B0,0] >= 11
 LB[B24,B0,1]: c[B0,1] - 9 delta[B24,B0,1] >= 6
 LB[B24,B1,0]: c[B1,0] - 18 delta[B24,B1,0] >= 20
 LB[B24,B1,1]: c[B1,1] - 9 delta[B24,B1,1] >= 5.5
 LB[B24,B2,0]: c[B2,0] - 20 delta[B24,B2,0] >= 5.5
 LB[B24,B2,1]: c[B2,1] - 9 delta[B24,B2,1] >= 3.5
 LB[B24,B3,0]: c[B3,0] - 19 delta[B24,B3,0] >= 8.5
 LB[B24,B3,1]: c[B3,1] - 9 delta[B24,B3,1] >= 3
 LB[B24,B4,0]: c[B4,0] - 22 delta[B24,B4,0] >= 9
 LB[B24,B4,1]: c[B4,1] - 7 delta[B24,B4,1] >= 20
 LB[B24,B5,0]: c[B5,0] - 22 delta[B24,B5,0] >= 7
 LB[B24,B5,1]: c[B5,1] - 7 delta[B24,B5,1] >= 13.5
 LB[B24,B6,0]: c[B6,0] - 18 delta[B24,B6,0] >= 17
 LB[B24,B6,1]: c[B6,1] - 9 delta[B24,B6,1] >= 12
 LB[B24,B7,0]: c[B7,0] - 18 delta[B24,B7,0] >= 13
 LB[B24,B7,1]: c[B7,1] - 9 delta[B24,B7,1] >= 3.5
 LB[B24,B8,0]: c[B8,0] - 22 delta[B24,B8,0] >= 9
 LB[B24,B8,1]: c[B8,1] - 7 delta[B24,B8,1] >= 12.5
 LB[B24,B9,0]: c[B9,0] - 22 delta[B24,B9,0] >= 4
 LB[B24,B9,1]: c[B9,1] - 9 delta[B24,B9,1] >= 6
 LB[B24,B10,0]: c[B10,0] - 20 delta[B24,B10,0] >= 7
 LB[B24,B10,1]: c[B10,1] - 9 delta[B24,B10,1] >= 5.5
 LB[B24,B11,0]: c[B11,0] - 18 delta[B24,B11,0] >= 8.5
 LB[B24,B11,1]: c[B11,1] - 8 delta[B24,B11,1] >= 5.5
 LB[B24,B12,0]: c[B12,0] - 22 delta[B24,B12,0] >= 6.5
 LB[B24,B12,1]: c[B12,1] - 9 delta[B24,B12,1] >= 7.5
 LB[B24,B13,0]: c[B13,0] - 18 delta[B24,B13,0] >= 8
 LB[B24,B13,1]: c[B13,1] - 9 delta[B24,B13,1] >= 5.5
 LB[B24,B14,0]: c[B14,0] - 18 delta[B24,B14,0] >= 16
 LB[B24,B14,1]: c[B14,1] - 9 delta[B24,B14,1] >= 6.5
 LB[B24,B15,0]: c[B15,0] - 22 delta[B24,B15,0] >= 6.5
 LB[B24,B15,1]: c[B15,1] - 9 delta[B24,B15,1] >= 6
 LB[B24,B16,0]: c[B16,0] - 21 delta[B24,B16,0] >= 5.5
 LB[B24,B16,1]: c[B16,1] - 9 delta[B24,B16,1] >= 6
 LB[B24,B17,0]: c[B17,0] - 22 delta[B24,B17,0] >= 6
 LB[B24,B17,1]: c[B17,1] - 7 delta[B24,B17,1] >= 12
 LB[B24,B18,0]: c[B18,0] - 18 delta[B24,B18,0] >= 17.5
 LB[B24,B18,1]: c[B18,1] - 9 delta[B24,B18,1] >= 6.5
 LB[B24,B19,0]: c[B19,0] - 18 delta[B24,B19,0] >= 11.5
 LB[B24,B19,1]: c[B19,1] - 7 delta[B24,B19,1] >= 12
 LB[B24,B20,0]: c[B20,0] - 22 delta[B24,B20,0] >= 5
 LB[B24,B20,1]: c[B20,1] - 7 delta[B24,B20,1] >= 22
 LB[B24,B21,0]: c[B21,0] - 22 delta[B24,B21,0] >= 8.5
 LB[B24,B21,1]: c[B21,1] - 7 delta[B24,B21,1] >= 21
 LB[B24,B22,0]: c[B22,0] - 22 delta[B24,B22,0] >= 5.5
 LB[B24,B22,1]: c[B22,1] - 9 delta[B24,B22,1] >= 5.5
 LB[B24,B23,0]: c[B23,0] - 22 delta[B24,B23,0] >= 4
 LB[B24,B23,1]: c[B23,1] - 7 delta[B24,B23,1] >= 9.5
 UB[B0,B1,0]: c[B0,0] + 29 delta[B0,B1,0] <= 90
 UB[B0,B1,1]: c[B0,1] + 22 delta[B0,B1,1] <= 9994
 UB[B0,B2,0]: c[B0,0] + 11 delta[B0,B2,0] <= 90
 UB[B0,B2,1]: c[B0,1] + 7 delta[B0,B2,1] <= 9994
 UB[B0,B3,0]: c[B0,0] + 13 delta[B0,B3,0] <= 90
 UB[B0,B3,1]: c[B0,1] + 6 delta[B0,B3,1] <= 9994
 UB[B0,B4,0]: c[B0,0] + 33 delta[B0,B4,0] <= 90
 UB[B0,B4,1]: c[B0,1] + 36 delta[B0,B4,1] <= 9994
 UB[B0,B5,0]: c[B0,0] + 18 delta[B0,B5,0] <= 90
 UB[B0,B5,1]: c[B0,1] + 19 delta[B0,B5,1] <= 9994
 UB[B0,B6,0]: c[B0,0] + 28 delta[B0,B6,0] <= 90
 UB[B0,B6,1]: c[B0,1] + 35 delta[B0,B6,1] <= 9994
 UB[B0,B7,0]: c[B0,0] + 14 delta[B0,B7,0] <= 90
 UB[B0,B7,1]: c[B0,1] + 7 delta[B0,B7,1] <= 9994
 UB[B0,B8,0]: c[B0,0] + 24 delta[B0,B8,0] <= 90
 UB[B0,B8,1]: c[B0,1] + 18 delta[B0,B8,1] <= 9994
 UB[B0,B9,0]: c[B0,0] + 8 delta[B0,B9,0] <= 90
 UB[B0,B9,1]: c[B0,1] + 23 delta[B0,B9,1] <= 9994
 UB[B0,B10,0]: c[B0,0] + 18 delta[B0,B10,0] <= 90
 UB[B0,B10,1]: c[B0,1] + 11 delta[B0,B10,1] <= 9994
 UB[B0,B11,0]: c[B0,0] + 7 delta[B0,B11,0] <= 90
 UB[B0,B11,1]: c[B0,1] + 10 delta[B0,B11,1] <= 9994
 UB[B0,B12,0]: c[B0,0] + 13 delta[B0,B12,0] <= 90
 UB[B0,B12,1]: c[B0,1] + 19 delta[B0,B12,1] <= 9994
 UB[B0,B13,0]: c[B0,0] + 11 delta[B0,B13,0] <= 90
 UB[B0,B13,1]: c[B0,1] + 11 delta[B0,B13,1] <= 9994
 UB[B0,B14,0]: c[B0,0] + 26 delta[B0,B14,0] <= 90
 UB[B0,B14,1]: c[B0,1] + 24 delta[B0,B14,1] <= 9994
 UB[B0,B15,0]: c[B0,0] + 21 delta[B0,B15,0] <= 90
 UB[B0,B15,1]: c[B0,1] + 12 delta[B0,B15,1] <= 9994
 UB[B0,B16,0]: c[B0,0] + 11 delta[B0,B16,0] <= 90
 UB[B0,B16,1]: c[B0,1] + 18 delta[B0,B16,1] <= 9994
 UB[B0,B17,0]: c[B0,0] + 17 delta[B0,B17,0] <= 90
 UB[B0,B17,1]: c[B0,1] + 20 delta[B0,B17,1] <= 9994
 UB[B0,B18,0]: c[B0,0] + 26 delta[B0,B18,0] <= 90
 UB[B0,B18,1]: c[B0,1] + 13 delta[B0,B18,1] <= 9994
 UB[B0,B19,0]: c[B0,0] + 15 delta[B0,B19,0] <= 90
 UB[B0,B19,1]: c[B0,1] + 17 delta[B0,B19,1] <= 9994
 UB[B0,B20,0]: c[B0,0] + 12 delta[B0,B20,0] <= 90
 UB[B0,B20,1]: c[B0,1] + 30 delta[B0,B20,1] <= 9994
 UB[B0,B21,0]: c[B0,0] + 19 delta[B0,B21,0] <= 90
 UB[B0,B21,1]: c[B0,1] + 29 delta[B0,B21,1] <= 9994
 UB[B0,B22,0]: c[B0,0] + 17 delta[B0,B22,0] <= 90
 UB[B0,B22,1]: c[B0,1] + 11 delta[B0,B22,1] <= 9994
 UB[B0,B23,0]: c[B0,0] + 15 delta[B0,B23,0] <= 90
 UB[B0,B23,1]: c[B0,1] + 14 delta[B0,B23,1] <= 9994
 UB[B0,B24,0]: c[B0,0] + 22 delta[B0,B24,0] <= 90
 UB[B0,B24,1]: c[B0,1] + 9 delta[B0,B24,1] <= 9994
 UB[B1,B0,0]: c[B1,0] + 15 delta[B1,B0,0] <= 86
 UB[B1,B0,1]: c[B1,1] + 12 delta[B1,B0,1] <= 9983.5
 UB[B1,B2,0]: c[B1,0] + 11 delta[B1,B2,0] <= 86
 UB[B1,B2,1]: c[B1,1] + 7 delta[B1,B2,1] <= 9983.5
 UB[B1,B3,0]: c[B1,0] + 13 delta[B1,B3,0] <= 86
 UB[B1,B3,1]: c[B1,1] + 6 delta[B1,B3,1] <= 9983.5
 UB[B1,B4,0]: c[B1,0] + 33 delta[B1,B4,0] <= 86
 UB[B1,B4,1]: c[B1,1] + 26 delta[B1,B4,1] <= 9983.5
 UB[B1,B5,0]: c[B1,0] + 18 delta[B1,B5,0] <= 86
 UB[B1,B5,1]: c[B1,1] + 11 delta[B1,B5,1] <= 9983.5
 UB[B1,B6,0]: c[B1,0] + 27 delta[B1,B6,0] <= 86
 UB[B1,B6,1]: c[B1,1] + 35 delta[B1,B6,1] <= 9983.5
 UB[B1,B7,0]: c[B1,0] + 13 delta[B1,B7,0] <= 86
 UB[B1,B7,1]: c[B1,1] + 7 delta[B1,B7,1] <= 9983.5
 UB[B1,B8,0]: c[B1,0] + 24 delta[B1,B8,0] <= 86
 UB[B1,B8,1]: c[B1,1] + 10 delta[B1,B8,1] <= 9983.5
 UB[B1,B9,0]: c[B1,0] + 8 delta[B1,B9,0] <= 86
 UB[B1,B9,1]: c[B1,1] + 23 delta[B1,B9,1] <= 9983.5
 UB[B1,B10,0]: c[B1,0] + 18 delta[B1,B10,0] <= 86
 UB[B1,B10,1]: c[B1,1] + 11 delta[B1,B10,1] <= 9983.5
 UB[B1,B11,0]: c[B1,0] + 7 delta[B1,B11,0] <= 86
 UB[B1,B11,1]: c[B1,1] + 9 delta[B1,B11,1] <= 9983.5
 UB[B1,B12,0]: c[B1,0] + 13 delta[B1,B12,0] <= 86
 UB[B1,B12,1]: c[B1,1] + 19 delta[B1,B12,1] <= 9983.5
 UB[B1,B13,0]: c[B1,0] + 11 delta[B1,B13,0] <= 86
 UB[B1,B13,1]: c[B1,1] + 11 delta[B1,B13,1] <= 9983.5
 UB[B1,B14,0]: c[B1,0] + 25 delta[B1,B14,0] <= 86
 UB[B1,B14,1]: c[B1,1] + 24 delta[B1,B14,1] <= 9983.5
 UB[B1,B15,0]: c[B1,0] + 21 delta[B1,B15,0] <= 86
 UB[B1,B15,1]: c[B1,1] + 12 delta[B1,B15,1] <= 9983.5
 UB[B1,B16,0]: c[B1,0] + 11 delta[B1,B16,0] <= 86
 UB[B1,B16,1]: c[B1,1] + 18 delta[B1,B16,1] <= 9983.5
 UB[B1,B17,0]: c[B1,0] + 17 delta[B1,B17,0] <= 86
 UB[B1,B17,1]: c[B1,1] + 15 delta[B1,B17,1] <= 9983.5
 UB[B1,B18,0]: c[B1,0] + 25 delta[B1,B18,0] <= 86
 UB[B1,B18,1]: c[B1,1] + 13 delta[B1,B18,1] <= 9983.5
 UB[B1,B19,0]: c[B1,0] + 15 delta[B1,B19,0] <= 86
 UB[B1,B19,1]: c[B1,1] + 10 delta[B1,B19,1] <= 9983.5
 UB[B1,B20,0]: c[B1,0] + 12 delta[B1,B20,0] <= 86
 UB[B1,B20,1]: c[B1,1] + 19 delta[B1,B20,1] <= 9983.5
 UB[B1,B21,0]: c[B1,0] + 19 delta[B1,B21,0] <= 86
 UB[B1,B21,1]: c[B1,1] + 18 delta[B1,B21,1] <= 9983.5
 UB[B1,B22,0]: c[B1,0] + 17 delta[B1,B22,0] <= 86
 UB[B1,B22,1]: c[B1,1] + 11 delta[B1,B22,1] <= 9983.5
 UB[B1,B23,0]: c[B1,0] + 15 delta[B1,B23,0] <= 86
 UB[B1,B23,1]: c[B1,1] + 9 delta[B1,B23,1] <= 9983.5
 UB[B1,B24,0]: c[B1,0] + 22 delta[B1,B24,0] <= 86
 UB[B1,B24,1]: c[B1,1] + 8 delta[B1,B24,1] <= 9983.5
 UB[B2,B0,0]: c[B2,0] + 17 delta[B2,B0,0] <= 92.5
 UB[B2,B0,1]: c[B2,1] + 12 delta[B2,B0,1] <= 9996.5
 UB[B2,B1,0]: c[B2,0] + 30 delta[B2,B1,0] <= 92.5
 UB[B2,B1,1]: c[B2,1] + 22 delta[B2,B1,1] <= 9996.5
 UB[B2,B3,0]: c[B2,0] + 13 delta[B2,B3,0] <= 92.5
 UB[B2,B3,1]: c[B2,1] + 6 delta[B2,B3,1] <= 9996.5
 UB[B2,B4,0]: c[B2,0] + 33 delta[B2,B4,0] <= 92.5
 UB[B2,B4,1]: c[B2,1] + 36 delta[B2,B4,1] <= 9996.5
 UB[B2,B5,0]: c[B2,0] + 18 delta[B2,B5,0] <= 92.5
 UB[B2,B5,1]: c[B2,1] + 19 delta[B2,B5,1] <= 9996.5
 UB[B2,B6,0]: c[B2,0] + 29 delta[B2,B6,0] <= 92.5
 UB[B2,B6,1]: c[B2,1] + 35 delta[B2,B6,1] <= 9996.5
 UB[B2,B7,0]: c[B2,0] + 15 delta[B2,B7,0] <= 92.5
 UB[B2,B7,1]: c[B2,1] + 7 delta[B2,B7,1] <= 9996.5
 UB[B2,B8,0]: c[B2,0] + 24 delta[B2,B8,0] <= 92.5
 UB[B2,B8,1]: c[B2,1] + 18 delta[B2,B8,1] <= 9996.5
 UB[B2,B9,0]: c[B2,0] + 8 delta[B2,B9,0] <= 92.5
 UB[B2,B9,1]: c[B2,1] + 23 delta[B2,B9,1] <= 9996.5
 UB[B2,B10,0]: c[B2,0] + 18 delta[B2,B10,0] <= 92.5
 UB[B2,B10,1]: c[B2,1] + 11 delta[B2,B10,1] <= 9996.5
 UB[B2,B11,0]: c[B2,0] + 8 delta[B2,B11,0] <= 92.5
 UB[B2,B11,1]: c[B2,1] + 10 delta[B2,B11,1] <= 9996.5
 UB[B2,B12,0]: c[B2,0] + 13 delta[B2,B12,0] <= 92.5
 UB[B2,B12,1]: c[B2,1] + 19 delta[B2,B12,1] <= 9996.5
 UB[B2,B13,0]: c[B2,0] + 11 delta[B2,B13,0] <= 92.5
 UB[B2,B13,1]: c[B2,1] + 11 delta[B2,B13,1] <= 9996.5
 UB[B2,B14,0]: c[B2,0] + 27 delta[B2,B14,0] <= 92.5
 UB[B2,B14,1]: c[B2,1] + 24 delta[B2,B14,1] <= 9996.5
 UB[B2,B15,0]: c[B2,0] + 21 delta[B2,B15,0] <= 92.5
 UB[B2,B15,1]: c[B2,1] + 12 delta[B2,B15,1] <= 9996.5
 UB[B2,B16,0]: c[B2,0] + 11 delta[B2,B16,0] <= 92.5
 UB[B2,B16,1]: c[B2,1] + 18 delta[B2,B16,1] <= 9996.5
 UB[B2,B17,0]: c[B2,0] + 17 delta[B2,B17,0] <= 92.5
 UB[B2,B17,1]: c[B2,1] + 20 delta[B2,B17,1] <= 9996.5
 UB[B2,B18,0]: c[B2,0] + 27 delta[B2,B18,0] <= 92.5
 UB[B2,B18,1]: c[B2,1] + 13 delta[B2,B18,1] <= 9996.5
 UB[B2,B19,0]: c[B2,0] + 15 delta[B2,B19,0] <= 92.5
 UB[B2,B19,1]: c[B2,1] + 17 delta[B2,B19,1] <= 9996.5
 UB[B2,B20,0]: c[B2,0] + 12 delta[B2,B20,0] <= 92.5
 UB[B2,B20,1]: c[B2,1] + 30 delta[B2,B20,1] <= 9996.5
 UB[B2,B21,0]: c[B2,0] + 19 delta[B2,B21,0] <= 92.5
 UB[B2,B21,1]: c[B2,1] + 29 delta[B2,B21,1] <= 9996.5
 UB[B2,B22,0]: c[B2,0] + 17 delta[B2,B22,0] <= 92.5
 UB[B2,B22,1]: c[B2,1] + 11 delta[B2,B22,1] <= 9996.5
 UB[B2,B23,0]: c[B2,0] + 15 delta[B2,B23,0] <= 92.5
 UB[B2,B23,1]: c[B2,1] + 14 delta[B2,B23,1] <= 9996.5
 UB[B2,B24,0]: c[B2,0] + 22 delta[B2,B24,0] <= 92.5
 UB[B2,B24,1]: c[B2,1] + 9 delta[B2,B24,1] <= 9996.5
 UB[B3,B0,0]: c[B3,0] + 19 delta[B3,B0,0] <= 92.5
 UB[B3,B0,1]: c[B3,1] + 12 delta[B3,B0,1] <= 9997
 UB[B3,B1,0]: c[B3,0] + 32 delta[B3,B1,0] <= 92.5
 UB[B3,B1,1]: c[B3,1] + 22 delta[B3,B1,1] <= 9997
 UB[B3,B2,0]: c[B3,0] + 11 delta[B3,B2,0] <= 92.5
 UB[B3,B2,1]: c[B3,1] + 7 delta[B3,B2,1] <= 9997
 UB[B3,B4,0]: c[B3,0] + 33 delta[B3,B4,0] <= 92.5
 UB[B3,B4,1]: c[B3,1] + 36 delta[B3,B4,1] <= 9997
 UB[B3,B5,0]: c[B3,0] + 18 delta[B3,B5,0] <= 92.5
 UB[B3,B5,1]: c[B3,1] + 19 delta[B3,B5,1] <= 9997
 UB[B3,B6,0]: c[B3,0] + 31 delta[B3,B6,0] <= 92.5
 UB[B3,B6,1]: c[B3,1] + 35 delta[B3,B6,1] <= 9997
 UB[B3,B7,0]: c[B3,0] + 17 delta[B3,B7,0] <= 92.5
 UB[B3,B7,1]: c[B3,1] + 7 delta[B3,B7,1] <= 9997
 UB[B3,B8,0]: c[B3,0] + 24 delta[B3,B8,0] <= 92.5
 UB[B3,B8,1]: c[B3,1] + 18 delta[B3,B8,1] <= 9997
 UB[B3,B9,0]: c[B3,0] + 8 delta[B3,B9,0] <= 92.5
 UB[B3,B9,1]: c[B3,1] + 23 delta[B3,B9,1] <= 9997
 UB[B3,B10,0]: c[B3,0] + 18 delta[B3,B10,0] <= 92.5
 UB[B3,B10,1]: c[B3,1] + 11 delta[B3,B10,1] <= 9997
 UB[B3,B11,0]: c[B3,0] + 10 delta[B3,B11,0] <= 92.5
 UB[B3,B11,1]: c[B3,1] + 10 delta[B3,B11,1] <= 9997
 UB[B3,B12,0]: c[B3,0] + 13 delta[B3,B12,0] <= 92.5
 UB[B3,B12,1]: c[B3,1] + 19 delta[B3,B12,1] <= 9997
 UB[B3,B13,0]: c[B3,0] + 13 delta[B3,B13,0] <= 92.5
 UB[B3,B13,1]: c[B3,1] + 11 delta[B3,B13,1] <= 9997
 UB[B3,B14,0]: c[B3,0] + 29 delta[B3,B14,0] <= 92.5
 UB[B3,B14,1]: c[B3,1] + 24 delta[B3,B14,1] <= 9997
 UB[B3,B15,0]: c[B3,0] + 21 delta[B3,B15,0] <= 92.5
 UB[B3,B15,1]: c[B3,1] + 12 delta[B3,B15,1] <= 9997
 UB[B3,B16,0]: c[B3,0] + 11 delta[B3,B16,0] <= 92.5
 UB[B3,B16,1]: c[B3,1] + 18 delta[B3,B16,1] <= 9997
 UB[B3,B17,0]: c[B3,0] + 17 delta[B3,B17,0] <= 92.5
 UB[B3,B17,1]: c[B3,1] + 20 delta[B3,B17,1] <= 9997
 UB[B3,B18,0]: c[B3,0] + 29 delta[B3,B18,0] <= 92.5
 UB[B3,B18,1]: c[B3,1] + 13 delta[B3,B18,1] <= 9997
 UB[B3,B19,0]: c[B3,0] + 17 delta[B3,B19,0] <= 92.5
 UB[B3,B19,1]: c[B3,1] + 17 delta[B3,B19,1] <= 9997
 UB[B3,B20,0]: c[B3,0] + 12 delta[B3,B20,0] <= 92.5
 UB[B3,B20,1]: c[B3,1] + 30 delta[B3,B20,1] <= 9997
 UB[B3,B21,0]: c[B3,0] + 19 delta[B3,B21,0] <= 92.5
 UB[B3,B21,1]: c[B3,1] + 29 delta[B3,B21,1] <= 9997
 UB[B3,B22,0]: c[B3,0] + 17 delta[B3,B22,0] <= 92.5
 UB[B3,B22,1]: c[B3,1] + 11 delta[B3,B22,1] <= 9997
 UB[B3,B23,0]: c[B3,0] + 15 delta[B3,B23,0] <= 92.5
 UB[B3,B23,1]: c[B3,1] + 14 delta[B3,B23,1] <= 9997
 UB[B3,B24,0]: c[B3,0] + 22 delta[B3,B24,0] <= 92.5
 UB[B3,B24,1]: c[B3,1] + 9 delta[B3,B24,1] <= 9997
 UB[B4,B0,0]: c[B4,0] + 15 delta[B4,B0,0] <= 76
 UB[B4,B0,1]: c[B4,1] + 12 delta[B4,B0,1] <= 9984
 UB[B4,B1,0]: c[B4,0] + 22 delta[B4,B1,0] <= 76
 UB[B4,B1,1]: c[B4,1] + 22 delta[B4,B1,1] <= 9984
 UB[B4,B2,0]: c[B4,0] + 11 delta[B4,B2,0] <= 76
 UB[B4,B2,1]: c[B4,1] + 7 delta[B4,B2,1] <= 9984
 UB[B4,B3,0]: c[B4,0] + 13 delta[B4,B3,0] <= 76
 UB[B4,B3,1]: c[B4,1] + 6 delta[B4,B3,1] <= 9984
 UB[B4,B5,0]: c[B4,0] + 18 delta[B4,B5,0] <= 76
 UB[B4,B5,1]: c[B4,1] + 13 delta[B4,B5,1] <= 9984
 UB[B4,B6,0]: c[B4,0] + 23 delta[B4,B6,0] <= 76
 UB[B4,B6,1]: c[B4,1] + 35 delta[B4,B6,1] <= 9984
 UB[B4,B7,0]: c[B4,0] + 12 delta[B4,B7,0] <= 76
 UB[B4,B7,1]: c[B4,1] + 7 delta[B4,B7,1] <= 9984
 UB[B4,B8,0]: c[B4,0] + 24 delta[B4,B8,0] <= 76
 UB[B4,B8,1]: c[B4,1] + 12 delta[B4,B8,1] <= 9984
 UB[B4,B9,0]: c[B4,0] + 8 delta[B4,B9,0] <= 76
 UB[B4,B9,1]: c[B4,1] + 23 delta[B4,B9,1] <= 9984
 UB[B4,B10,0]: c[B4,0] + 18 delta[B4,B10,0] <= 76
 UB[B4,B10,1]: c[B4,1] + 11 delta[B4,B10,1] <= 9984
 UB[B4,B11,0]: c[B4,0] + 7 delta[B4,B11,0] <= 76
 UB[B4,B11,1]: c[B4,1] + 9 delta[B4,B11,1] <= 9984
 UB[B4,B12,0]: c[B4,0] + 13 delta[B4,B12,0] <= 76
 UB[B4,B12,1]: c[B4,1] + 19 delta[B4,B12,1] <= 9984
 UB[B4,B13,0]: c[B4,0] + 11 delta[B4,B13,0] <= 76
 UB[B4,B13,1]: c[B4,1] + 11 delta[B4,B13,1] <= 9984
 UB[B4,B14,0]: c[B4,0] + 23 delta[B4,B14,0] <= 76
 UB[B4,B14,1]: c[B4,1] + 24 delta[B4,B14,1] <= 9984
 UB[B4,B15,0]: c[B4,0] + 21 delta[B4,B15,0] <= 76
 UB[B4,B15,1]: c[B4,1] + 12 delta[B4,B15,1] <= 9984
 UB[B4,B16,0]: c[B4,0] + 11 delta[B4,B16,0] <= 76
 UB[B4,B16,1]: c[B4,1] + 18 delta[B4,B16,1] <= 9984
 UB[B4,B17,0]: c[B4,0] + 17 delta[B4,B17,0] <= 76
 UB[B4,B17,1]: c[B4,1] + 15 delta[B4,B17,1] <= 9984
 UB[B4,B18,0]: c[B4,0] + 20 delta[B4,B18,0] <= 76
 UB[B4,B18,1]: c[B4,1] + 13 delta[B4,B18,1] <= 9984
 UB[B4,B19,0]: c[B4,0] + 15 delta[B4,B19,0] <= 76
 UB[B4,B19,1]: c[B4,1] + 11 delta[B4,B19,1] <= 9984
 UB[B4,B20,0]: c[B4,0] + 12 delta[B4,B20,0] <= 76
 UB[B4,B20,1]: c[B4,1] + 24 delta[B4,B20,1] <= 9984
 UB[B4,B21,0]: c[B4,0] + 19 delta[B4,B21,0] <= 76
 UB[B4,B21,1]: c[B4,1] + 23 delta[B4,B21,1] <= 9984
 UB[B4,B22,0]: c[B4,0] + 17 delta[B4,B22,0] <= 76
 UB[B4,B22,1]: c[B4,1] + 11 delta[B4,B22,1] <= 9984
 UB[B4,B23,0]: c[B4,0] + 15 delta[B4,B23,0] <= 76
 UB[B4,B23,1]: c[B4,1] + 9 delta[B4,B23,1] <= 9984
 UB[B4,B24,0]: c[B4,0] + 22 delta[B4,B24,0] <= 76
 UB[B4,B24,1]: c[B4,1] + 8 delta[B4,B24,1] <= 9984
 UB[B5,B0,0]: c[B5,0] + 17 delta[B5,B0,0] <= 89
 UB[B5,B0,1]: c[B5,1] + 12 delta[B5,B0,1] <= 9994.5
 UB[B5,B1,0]: c[B5,0] + 30 delta[B5,B1,0] <= 89
 UB[B5,B1,1]: c[B5,1] + 22 delta[B5,B1,1] <= 9994.5
 UB[B5,B2,0]: c[B5,0] + 11 delta[B5,B2,0] <= 89
 UB[B5,B2,1]: c[B5,1] + 7 delta[B5,B2,1] <= 9994.5
 UB[B5,B3,0]: c[B5,0] + 13 delta[B5,B3,0] <= 89
 UB[B5,B3,1]: c[B5,1] + 6 delta[B5,B3,1] <= 9994.5
 UB[B5,B4,0]: c[B5,0] + 33 delta[B5,B4,0] <= 89
 UB[B5,B4,1]: c[B5,1] + 36 delta[B5,B4,1] <= 9994.5
 UB[B5,B6,0]: c[B5,0] + 29 delta[B5,B6,0] <= 89
 UB[B5,B6,1]: c[B5,1] + 35 delta[B5,B6,1] <= 9994.5
 UB[B5,B7,0]: c[B5,0] + 15 delta[B5,B7,0] <= 89
 UB[B5,B7,1]: c[B5,1] + 7 delta[B5,B7,1] <= 9994.5
 UB[B5,B8,0]: c[B5,0] + 24 delta[B5,B8,0] <= 89
 UB[B5,B8,1]: c[B5,1] + 18 delta[B5,B8,1] <= 9994.5
 UB[B5,B9,0]: c[B5,0] + 8 delta[B5,B9,0] <= 89
 UB[B5,B9,1]: c[B5,1] + 23 delta[B5,B9,1] <= 9994.5
 UB[B5,B10,0]: c[B5,0] + 18 delta[B5,B10,0] <= 89
 UB[B5,B10,1]: c[B5,1] + 11 delta[B5,B10,1] <= 9994.5
 UB[B5,B11,0]: c[B5,0] + 8 delta[B5,B11,0] <= 89
 UB[B5,B11,1]: c[B5,1] + 10 delta[B5,B11,1] <= 9994.5
 UB[B5,B12,0]: c[B5,0] + 13 delta[B5,B12,0] <= 89
 UB[B5,B12,1]: c[B5,1] + 19 delta[B5,B12,1] <= 9994.5
 UB[B5,B13,0]: c[B5,0] + 11 delta[B5,B13,0] <= 89
 UB[B5,B13,1]: c[B5,1] + 11 delta[B5,B13,1] <= 9994.5
 UB[B5,B14,0]: c[B5,0] + 27 delta[B5,B14,0] <= 89
 UB[B5,B14,1]: c[B5,1] + 24 delta[B5,B14,1] <= 9994.5
 UB[B5,B15,0]: c[B5,0] + 21 delta[B5,B15,0] <= 89
 UB[B5,B15,1]: c[B5,1] + 12 delta[B5,B15,1] <= 9994.5
 UB[B5,B16,0]: c[B5,0] + 11 delta[B5,B16,0] <= 89
 UB[B5,B16,1]: c[B5,1] + 18 delta[B5,B16,1] <= 9994.5
 UB[B5,B17,0]: c[B5,0] + 17 delta[B5,B17,0] <= 89
 UB[B5,B17,1]: c[B5,1] + 20 delta[B5,B17,1] <= 9994.5
 UB[B5,B18,0]: c[B5,0] + 27 delta[B5,B18,0] <= 89
 UB[B5,B18,1]: c[B5,1] + 13 delta[B5,B18,1] <= 9994.5
 UB[B5,B19,0]: c[B5,0] + 15 delta[B5,B19,0] <= 89
 UB[B5,B19,1]: c[B5,1] + 17 delta[B5,B19,1] <= 9994.5
 UB[B5,B20,0]: c[B5,0] + 12 delta[B5,B20,0] <= 89
 UB[B5,B20,1]: c[B5,1] + 30 delta[B5,B20,1] <= 9994.5
 UB[B5,B21,0]: c[B5,0] + 19 delta[B5,B21,0] <= 89
 UB[B5,B21,1]: c[B5,1] + 29 delta[B5,B21,1] <= 9994.5
 UB[B5,B22,0]: c[B5,0] + 17 delta[B5,B22,0] <= 89
 UB[B5,B22,1]: c[B5,1] + 11 delta[B5,B22,1] <= 9994.5
 UB[B5,B23,0]: c[B5,0] + 15 delta[B5,B23,0] <= 89
 UB[B5,B23,1]: c[B5,1] + 14 delta[B5,B23,1] <= 9994.5
 UB[B5,B24,0]: c[B5,0] + 22 delta[B5,B24,0] <= 89
 UB[B5,B24,1]: c[B5,1] + 9 delta[B5,B24,1] <= 9994.5
 UB[B6,B0,0]: c[B6,0] + 15 delta[B6,B0,0] <= 84
 UB[B6,B0,1]: c[B6,1] + 12 delta[B6,B0,1] <= 9977
 UB[B6,B1,0]: c[B6,0] + 25 delta[B6,B1,0] <= 84
 UB[B6,B1,1]: c[B6,1] + 22 delta[B6,B1,1] <= 9977
 UB[B6,B2,0]: c[B6,0] + 11 delta[B6,B2,0] <= 84
 UB[B6,B2,1]: c[B6,1] + 7 delta[B6,B2,1] <= 9977
 UB[B6,B3,0]: c[B6,0] + 13 delta[B6,B3,0] <= 84
 UB[B6,B3,1]: c[B6,1] + 6 delta[B6,B3,1] <= 9977
 UB[B6,B4,0]: c[B6,0] + 33 delta[B6,B4,0] <= 84
 UB[B6,B4,1]: c[B6,1] + 26 delta[B6,B4,1] <= 9977
 UB[B6,B5,0]: c[B6,0] + 18 delta[B6,B5,0] <= 84
 UB[B6,B5,1]: c[B6,1] + 11 delta[B6,B5,1] <= 9977
 UB[B6,B7,0]: c[B6,0] + 12 delta[B6,B7,0] <= 84
 UB[B6,B7,1]: c[B6,1] + 7 delta[B6,B7,1] <= 9977
 UB[B6,B8,0]: c[B6,0] + 24 delta[B6,B8,0] <= 84
 UB[B6,B8,1]: c[B6,1] + 10 delta[B6,B8,1] <= 9977
 UB[B6,B9,0]: c[B6,0] + 8 delta[B6,B9,0] <= 84
 UB[B6,B9,1]: c[B6,1] + 23 delta[B6,B9,1] <= 9977
 UB[B6,B10,0]: c[B6,0] + 18 delta[B6,B10,0] <= 84
 UB[B6,B10,1]: c[B6,1] + 11 delta[B6,B10,1] <= 9977
 UB[B6,B11,0]: c[B6,0] + 7 delta[B6,B11,0] <= 84
 UB[B6,B11,1]: c[B6,1] + 9 delta[B6,B11,1] <= 9977
 UB[B6,B12,0]: c[B6,0] + 13 delta[B6,B12,0] <= 84
 UB[B6,B12,1]: c[B6,1] + 19 delta[B6,B12,1] <= 9977
 UB[B6,B13,0]: c[B6,0] + 11 delta[B6,B13,0] <= 84
 UB[B6,B13,1]: c[B6,1] + 11 delta[B6,B13,1] <= 9977
 UB[B6,B14,0]: c[B6,0] + 23 delta[B6,B14,0] <= 84
 UB[B6,B14,1]: c[B6,1] + 24 delta[B6,B14,1] <= 9977
 UB[B6,B15,0]: c[B6,0] + 21 delta[B6,B15,0] <= 84
 UB[B6,B15,1]: c[B6,1] + 12 delta[B6,B15,1] <= 9977
 UB[B6,B16,0]: c[B6,0] + 11 delta[B6,B16,0] <= 84
 UB[B6,B16,1]: c[B6,1] + 18 delta[B6,B16,1] <= 9977
 UB[B6,B17,0]: c[B6,0] + 17 delta[B6,B17,0] <= 84
 UB[B6,B17,1]: c[B6,1] + 15 delta[B6,B17,1] <= 9977
 UB[B6,B18,0]: c[B6,0] + 22 delta[B6,B18,0] <= 84
 UB[B6,B18,1]: c[B6,1] + 13 delta[B6,B18,1] <= 9977
 UB[B6,B19,0]: c[B6,0] + 15 delta[B6,B19,0] <= 84
 UB[B6,B19,1]: c[B6,1] + 10 delta[B6,B19,1] <= 9977
 UB[B6,B20,0]: c[B6,0] + 12 delta[B6,B20,0] <= 84
 UB[B6,B20,1]: c[B6,1] + 19 delta[B6,B20,1] <= 9977
 UB[B6,B21,0]: c[B6,0] + 19 delta[B6,B21,0] <= 84
 UB[B6,B21,1]: c[B6,1] + 18 delta[B6,B21,1] <= 9977
 UB[B6,B22,0]: c[B6,0] + 17 delta[B6,B22,0] <= 84
 UB[B6,B22,1]: c[B6,1] + 11 delta[B6,B22,1] <= 9977
 UB[B6,B23,0]: c[B6,0] + 15 delta[B6,B23,0] <= 84
 UB[B6,B23,1]: c[B6,1] + 9 delta[B6,B23,1] <= 9977
 UB[B6,B24,0]: c[B6,0] + 22 delta[B6,B24,0] <= 84
 UB[B6,B24,1]: c[B6,1] + 8 delta[B6,B24,1] <= 9977
 UB[B7,B0,0]: c[B7,0] + 21 delta[B7,B0,0] <= 94
 UB[B7,B0,1]: c[B7,1] + 12 delta[B7,B0,1] <= 9996.5
 UB[B7,B1,0]: c[B7,0] + 34 delta[B7,B1,0] <= 94
 UB[B7,B1,1]: c[B7,1] + 22 delta[B7,B1,1] <= 9996.5
 UB[B7,B2,0]: c[B7,0] + 13 delta[B7,B2,0] <= 94
 UB[B7,B2,1]: c[B7,1] + 7 delta[B7,B2,1] <= 9996.5
 UB[B7,B3,0]: c[B7,0] + 16 delta[B7,B3,0] <= 94
 UB[B7,B3,1]: c[B7,1] + 6 delta[B7,B3,1] <= 9996.5
 UB[B7,B4,0]: c[B7,0] + 33 delta[B7,B4,0] <= 94
 UB[B7,B4,1]: c[B7,1] + 36 delta[B7,B4,1] <= 9996.5
 UB[B7,B5,0]: c[B7,0] + 18 delta[B7,B5,0] <= 94
 UB[B7,B5,1]: c[B7,1] + 19 delta[B7,B5,1] <= 9996.5
 UB[B7,B6,0]: c[B7,0] + 33 delta[B7,B6,0] <= 94
 UB[B7,B6,1]: c[B7,1] + 35 delta[B7,B6,1] <= 9996.5
 UB[B7,B8,0]: c[B7,0] + 24 delta[B7,B8,0] <= 94
 UB[B7,B8,1]: c[B7,1] + 18 delta[B7,B8,1] <= 9996.5
 UB[B7,B9,0]: c[B7,0] + 8 delta[B7,B9,0] <= 94
 UB[B7,B9,1]: c[B7,1] + 23 delta[B7,B9,1] <= 9996.5
 UB[B7,B10,0]: c[B7,0] + 20 delta[B7,B10,0] <= 94
 UB[B7,B10,1]: c[B7,1] + 11 delta[B7,B10,1] <= 9996.5
 UB[B7,B11,0]: c[B7,0] + 12 delta[B7,B11,0] <= 94
 UB[B7,B11,1]: c[B7,1] + 10 delta[B7,B11,1] <= 9996.5
 UB[B7,B12,0]: c[B7,0] + 13 delta[B7,B12,0] <= 94
 UB[B7,B12,1]: c[B7,1] + 19 delta[B7,B12,1] <= 9996.5
 UB[B7,B13,0]: c[B7,0] + 15 delta[B7,B13,0] <= 94
 UB[B7,B13,1]: c[B7,1] + 11 delta[B7,B13,1] <= 9996.5
 UB[B7,B14,0]: c[B7,0] + 31 delta[B7,B14,0] <= 94
 UB[B7,B14,1]: c[B7,1] + 24 delta[B7,B14,1] <= 9996.5
 UB[B7,B15,0]: c[B7,0] + 21 delta[B7,B15,0] <= 94
 UB[B7,B15,1]: c[B7,1] + 12 delta[B7,B15,1] <= 9996.5
 UB[B7,B16,0]: c[B7,0] + 12 delta[B7,B16,0] <= 94
 UB[B7,B16,1]: c[B7,1] + 18 delta[B7,B16,1] <= 9996.5
 UB[B7,B17,0]: c[B7,0] + 17 delta[B7,B17,0] <= 94
 UB[B7,B17,1]: c[B7,1] + 20 delta[B7,B17,1] <= 9996.5
 UB[B7,B18,0]: c[B7,0] + 31 delta[B7,B18,0] <= 94
 UB[B7,B18,1]: c[B7,1] + 13 delta[B7,B18,1] <= 9996.5
 UB[B7,B19,0]: c[B7,0] + 19 delta[B7,B19,0] <= 94
 UB[B7,B19,1]: c[B7,1] + 17 delta[B7,B19,1] <= 9996.5
 UB[B7,B20,0]: c[B7,0] + 12 delta[B7,B20,0] <= 94
 UB[B7,B20,1]: c[B7,1] + 30 delta[B7,B20,1] <= 9996.5
 UB[B7,B21,0]: c[B7,0] + 19 delta[B7,B21,0] <= 94
 UB[B7,B21,1]: c[B7,1] + 29 delta[B7,B21,1] <= 9996.5
 UB[B7,B22,0]: c[B7,0] + 17 delta[B7,B22,0] <= 94
 UB[B7,B22,1]: c[B7,1] + 11 delta[B7,B22,1] <= 9996.5
 UB[B7,B23,0]: c[B7,0] + 15 delta[B7,B23,0] <= 94
 UB[B7,B23,1]: c[B7,1] + 14 delta[B7,B23,1] <= 9996.5
 UB[B7,B24,0]: c[B7,0] + 22 delta[B7,B24,0] <= 94
 UB[B7,B24,1]: c[B7,1] + 9 delta[B7,B24,1] <= 9996.5
 UB[B8,B0,0]: c[B8,0] + 15 delta[B8,B0,0] <= 85
 UB[B8,B0,1]: c[B8,1] + 12 delta[B8,B0,1] <= 9994.5
 UB[B8,B1,0]: c[B8,0] + 28 delta[B8,B1,0] <= 85
 UB[B8,B1,1]: c[B8,1] + 22 delta[B8,B1,1] <= 9994.5
 UB[B8,B2,0]: c[B8,0] + 11 delta[B8,B2,0] <= 85
 UB[B8,B2,1]: c[B8,1] + 7 delta[B8,B2,1] <= 9994.5
 UB[B8,B3,0]: c[B8,0] + 13 delta[B8,B3,0] <= 85
 UB[B8,B3,1]: c[B8,1] + 6 delta[B8,B3,1] <= 9994.5
 UB[B8,B4,0]: c[B8,0] + 33 delta[B8,B4,0] <= 85
 UB[B8,B4,1]: c[B8,1] + 35 delta[B8,B4,1] <= 9994.5
 UB[B8,B5,0]: c[B8,0] + 18 delta[B8,B5,0] <= 85
 UB[B8,B5,1]: c[B8,1] + 18 delta[B8,B5,1] <= 9994.5
 UB[B8,B6,0]: c[B8,0] + 27 delta[B8,B6,0] <= 85
 UB[B8,B6,1]: c[B8,1] + 35 delta[B8,B6,1] <= 9994.5
 UB[B8,B7,0]: c[B8,0] + 13 delta[B8,B7,0] <= 85
 UB[B8,B7,1]: c[B8,1] + 7 delta[B8,B7,1] <= 9994.5
 UB[B8,B9,0]: c[B8,0] + 8 delta[B8,B9,0] <= 85
 UB[B8,B9,1]: c[B8,1] + 23 delta[B8,B9,1] <= 9994.5
 UB[B8,B10,0]: c[B8,0] + 18 delta[B8,B10,0] <= 85
 UB[B8,B10,1]: c[B8,1] + 11 delta[B8,B10,1] <= 9994.5
 UB[B8,B11,0]: c[B8,0] + 7 delta[B8,B11,0] <= 85
 UB[B8,B11,1]: c[B8,1] + 9 delta[B8,B11,1] <= 9994.5
 UB[B8,B12,0]: c[B8,0] + 13 delta[B8,B12,0] <= 85
 UB[B8,B12,1]: c[B8,1] + 19 delta[B8,B12,1] <= 9994.5
 UB[B8,B13,0]: c[B8,0] + 11 delta[B8,B13,0] <= 85
 UB[B8,B13,1]: c[B8,1] + 11 delta[B8,B13,1] <= 9994.5
 UB[B8,B14,0]: c[B8,0] + 25 delta[B8,B14,0] <= 85
 UB[B8,B14,1]: c[B8,1] + 24 delta[B8,B14,1] <= 9994.5
 UB[B8,B15,0]: c[B8,0] + 21 delta[B8,B15,0] <= 85
 UB[B8,B15,1]: c[B8,1] + 12 delta[B8,B15,1] <= 9994.5
 UB[B8,B16,0]: c[B8,0] + 11 delta[B8,B16,0] <= 85
 UB[B8,B16,1]: c[B8,1] + 18 delta[B8,B16,1] <= 9994.5
 UB[B8,B17,0]: c[B8,0] + 17 delta[B8,B17,0] <= 85
 UB[B8,B17,1]: c[B8,1] + 19 delta[B8,B17,1] <= 9994.5
 UB[B8,B18,0]: c[B8,0] + 25 delta[B8,B18,0] <= 85
 UB[B8,B18,1]: c[B8,1] + 13 delta[B8,B18,1] <= 9994.5
 UB[B8,B19,0]: c[B8,0] + 15 delta[B8,B19,0] <= 85
 UB[B8,B19,1]: c[B8,1] + 16 delta[B8,B19,1] <= 9994.5
 UB[B8,B20,0]: c[B8,0] + 12 delta[B8,B20,0] <= 85
 UB[B8,B20,1]: c[B8,1] + 29 delta[B8,B20,1] <= 9994.5
 UB[B8,B21,0]: c[B8,0] + 19 delta[B8,B21,0] <= 85
 UB[B8,B21,1]: c[B8,1] + 28 delta[B8,B21,1] <= 9994.5
 UB[B8,B22,0]: c[B8,0] + 17 delta[B8,B22,0] <= 85
 UB[B8,B22,1]: c[B8,1] + 11 delta[B8,B22,1] <= 9994.5
 UB[B8,B23,0]: c[B8,0] + 15 delta[B8,B23,0] <= 85
 UB[B8,B23,1]: c[B8,1] + 13 delta[B8,B23,1] <= 9994.5
 UB[B8,B24,0]: c[B8,0] + 22 delta[B8,B24,0] <= 85
 UB[B8,B24,1]: c[B8,1] + 8 delta[B8,B24,1] <= 9994.5
 UB[B9,B0,0]: c[B9,0] + 21 delta[B9,B0,0] <= 96
 UB[B9,B0,1]: c[B9,1] + 12 delta[B9,B0,1] <= 9983
 UB[B9,B1,0]: c[B9,0] + 34 delta[B9,B1,0] <= 96
 UB[B9,B1,1]: c[B9,1] + 22 delta[B9,B1,1] <= 9983
 UB[B9,B2,0]: c[B9,0] + 13 delta[B9,B2,0] <= 96
 UB[B9,B2,1]: c[B9,1] + 7 delta[B9,B2,1] <= 9983
 UB[B9,B3,0]: c[B9,0] + 16 delta[B9,B3,0] <= 96
 UB[B9,B3,1]: c[B9,1] + 6 delta[B9,B3,1] <= 9983
 UB[B9,B4,0]: c[B9,0] + 33 delta[B9,B4,0] <= 96
 UB[B9,B4,1]: c[B9,1] + 26 delta[B9,B4,1] <= 9983
 UB[B9,B5,0]: c[B9,0] + 18 delta[B9,B5,0] <= 96
 UB[B9,B5,1]: c[B9,1] + 11 delta[B9,B5,1] <= 9983
 UB[B9,B6,0]: c[B9,0] + 33 delta[B9,B6,0] <= 96
 UB[B9,B6,1]: c[B9,1] + 35 delta[B9,B6,1] <= 9983
 UB[B9,B7,0]: c[B9,0] + 19 delta[B9,B7,0] <= 96
 UB[B9,B7,1]: c[B9,1] + 7 delta[B9,B7,1] <= 9983
 UB[B9,B8,0]: c[B9,0] + 24 delta[B9,B8,0] <= 96
 UB[B9,B8,1]: c[B9,1] + 10 delta[B9,B8,1] <= 9983
 UB[B9,B10,0]: c[B9,0] + 20 delta[B9,B10,0] <= 96
 UB[B9,B10,1]: c[B9,1] + 11 delta[B9,B10,1] <= 9983
 UB[B9,B11,0]: c[B9,0] + 12 delta[B9,B11,0] <= 96
 UB[B9,B11,1]: c[B9,1] + 9 delta[B9,B11,1] <= 9983
 UB[B9,B12,0]: c[B9,0] + 13 delta[B9,B12,0] <= 96
 UB[B9,B12,1]: c[B9,1] + 19 delta[B9,B12,1] <= 9983
 UB[B9,B13,0]: c[B9,0] + 15 delta[B9,B13,0] <= 96
 UB[B9,B13,1]: c[B9,1] + 11 delta[B9,B13,1] <= 9983
 UB[B9,B14,0]: c[B9,0] + 31 delta[B9,B14,0] <= 96
 UB[B9,B14,1]: c[B9,1] + 24 delta[B9,B14,1] <= 9983
 UB[B9,B15,0]: c[B9,0] + 21 delta[B9,B15,0] <= 96
 UB[B9,B15,1]: c[B9,1] + 12 delta[B9,B15,1] <= 9983
 UB[B9,B16,0]: c[B9,0] + 12 delta[B9,B16,0] <= 96
 UB[B9,B16,1]: c[B9,1] + 18 delta[B9,B16,1] <= 9983
 UB[B9,B17,0]: c[B9,0] + 17 delta[B9,B17,0] <= 96
 UB[B9,B17,1]: c[B9,1] + 15 delta[B9,B17,1] <= 9983
 UB[B9,B18,0]: c[B9,0] + 31 delta[B9,B18,0] <= 96
 UB[B9,B18,1]: c[B9,1] + 13 delta[B9,B18,1] <= 9983
 UB[B9,B19,0]: c[B9,0] + 19 delta[B9,B19,0] <= 96
 UB[B9,B19,1]: c[B9,1] + 10 delta[B9,B19,1] <= 9983
 UB[B9,B20,0]: c[B9,0] + 12 delta[B9,B20,0] <= 96
 UB[B9,B20,1]: c[B9,1] + 19 delta[B9,B20,1] <= 9983
 UB[B9,B21,0]: c[B9,0] + 19 delta[B9,B21,0] <= 96
 UB[B9,B21,1]: c[B9,1] + 18 delta[B9,B21,1] <= 9983
 UB[B9,B22,0]: c[B9,0] + 17 delta[B9,B22,0] <= 96
 UB[B9,B22,1]: c[B9,1] + 11 delta[B9,B22,1] <= 9983
 UB[B9,B23,0]: c[B9,0] + 15 delta[B9,B23,0] <= 96
 UB[B9,B23,1]: c[B9,1] + 9 delta[B9,B23,1] <= 9983
 UB[B9,B24,0]: c[B9,0] + 22 delta[B9,B24,0] <= 96
 UB[B9,B24,1]: c[B9,1] + 8 delta[B9,B24,1] <= 9983
 UB[B10,B0,0]: c[B10,0] + 15 delta[B10,B0,0] <= 87
 UB[B10,B0,1]: c[B10,1] + 12 delta[B10,B0,1] <= 9994.5
 UB[B10,B1,0]: c[B10,0] + 26 delta[B10,B1,0] <= 87
 UB[B10,B1,1]: c[B10,1] + 22 delta[B10,B1,1] <= 9994.5
 UB[B10,B2,0]: c[B10,0] + 11 delta[B10,B2,0] <= 87
 UB[B10,B2,1]: c[B10,1] + 7 delta[B10,B2,1] <= 9994.5
 UB[B10,B3,0]: c[B10,0] + 13 delta[B10,B3,0] <= 87
 UB[B10,B3,1]: c[B10,1] + 6 delta[B10,B3,1] <= 9994.5
 UB[B10,B4,0]: c[B10,0] + 33 delta[B10,B4,0] <= 87
 UB[B10,B4,1]: c[B10,1] + 36 delta[B10,B4,1] <= 9994.5
 UB[B10,B5,0]: c[B10,0] + 18 delta[B10,B5,0] <= 87
 UB[B10,B5,1]: c[B10,1] + 19 delta[B10,B5,1] <= 9994.5
 UB[B10,B6,0]: c[B10,0] + 25 delta[B10,B6,0] <= 87
 UB[B10,B6,1]: c[B10,1] + 35 delta[B10,B6,1] <= 9994.5
 UB[B10,B7,0]: c[B10,0] + 12 delta[B10,B7,0] <= 87
 UB[B10,B7,1]: c[B10,1] + 7 delta[B10,B7,1] <= 9994.5
 UB[B10,B8,0]: c[B10,0] + 24 delta[B10,B8,0] <= 87
 UB[B10,B8,1]: c[B10,1] + 18 delta[B10,B8,1] <= 9994.5
 UB[B10,B9,0]: c[B10,0] + 8 delta[B10,B9,0] <= 87
 UB[B10,B9,1]: c[B10,1] + 23 delta[B10,B9,1] <= 9994.5
 UB[B10,B11,0]: c[B10,0] + 7 delta[B10,B11,0] <= 87
 UB[B10,B11,1]: c[B10,1] + 10 delta[B10,B11,1] <= 9994.5
 UB[B10,B12,0]: c[B10,0] + 13 delta[B10,B12,0] <= 87
 UB[B10,B12,1]: c[B10,1] + 19 delta[B10,B12,1] <= 9994.5
 UB[B10,B13,0]: c[B10,0] + 11 delta[B10,B13,0] <= 87
 UB[B10,B13,1]: c[B10,1] + 11 delta[B10,B13,1] <= 9994.5
 UB[B10,B14,0]: c[B10,0] + 23 delta[B10,B14,0] <= 87
 UB[B10,B14,1]: c[B10,1] + 24 delta[B10,B14,1] <= 9994.5
 UB[B10,B15,0]: c[B10,0] + 21 delta[B10,B15,0] <= 87
 UB[B10,B15,1]: c[B10,1] + 12 delta[B10,B15,1] <= 9994.5
 UB[B10,B16,0]: c[B10,0] + 11 delta[B10,B16,0] <= 87
 UB[B10,B16,1]: c[B10,1] + 18 delta[B10,B16,1] <= 9994.5
 UB[B10,B17,0]: c[B10,0] + 17 delta[B10,B17,0] <= 87
 UB[B10,B17,1]: c[B10,1] + 20 delta[B10,B17,1] <= 9994.5
 UB[B10,B18,0]: c[B10,0] + 23 delta[B10,B18,0] <= 87
 UB[B10,B18,1]: c[B10,1] + 13 delta[B10,B18,1] <= 9994.5
 UB[B10,B19,0]: c[B10,0] + 15 delta[B10,B19,0] <= 87
 UB[B10,B19,1]: c[B10,1] + 17 delta[B10,B19,1] <= 9994.5
 UB[B10,B20,0]: c[B10,0] + 12 delta[B10,B20,0] <= 87
 UB[B10,B20,1]: c[B10,1] + 30 delta[B10,B20,1] <= 9994.5
 UB[B10,B21,0]: c[B10,0] + 19 delta[B10,B21,0] <= 87
 UB[B10,B21,1]: c[B10,1] + 29 delta[B10,B21,1] <= 9994.5
 UB[B10,B22,0]: c[B10,0] + 17 delta[B10,B22,0] <= 87
 UB[B10,B22,1]: c[B10,1] + 11 delta[B10,B22,1] <= 9994.5
 UB[B10,B23,0]: c[B10,0] + 15 delta[B10,B23,0] <= 87
 UB[B10,B23,1]: c[B10,1] + 14 delta[B10,B23,1] <= 9994.5
 UB[B10,B24,0]: c[B10,0] + 22 delta[B10,B24,0] <= 87
 UB[B10,B24,1]: c[B10,1] + 9 delta[B10,B24,1] <= 9994.5
 UB[B11,B0,0]: c[B11,0] + 21 delta[B11,B0,0] <= 96.5
 UB[B11,B0,1]: c[B11,1] + 12 delta[B11,B0,1] <= 9995.5
 UB[B11,B1,0]: c[B11,0] + 34 delta[B11,B1,0] <= 96.5
 UB[B11,B1,1]: c[B11,1] + 22 delta[B11,B1,1] <= 9995.5
 UB[B11,B2,0]: c[B11,0] + 13 delta[B11,B2,0] <= 96.5
 UB[B11,B2,1]: c[B11,1] + 7 delta[B11,B2,1] <= 9995.5
 UB[B11,B3,0]: c[B11,0] + 16 delta[B11,B3,0] <= 96.5
 UB[B11,B3,1]: c[B11,1] + 6 delta[B11,B3,1] <= 9995.5
 UB[B11,B4,0]: c[B11,0] + 33 delta[B11,B4,0] <= 96.5
 UB[B11,B4,1]: c[B11,1] + 36 delta[B11,B4,1] <= 9995.5
 UB[B11,B5,0]: c[B11,0] + 18 delta[B11,B5,0] <= 96.5
 UB[B11,B5,1]: c[B11,1] + 19 delta[B11,B5,1] <= 9995.5
 UB[B11,B6,0]: c[B11,0] + 33 delta[B11,B6,0] <= 96.5
 UB[B11,B6,1]: c[B11,1] + 35 delta[B11,B6,1] <= 9995.5
 UB[B11,B7,0]: c[B11,0] + 19 delta[B11,B7,0] <= 96.5
 UB[B11,B7,1]: c[B11,1] + 7 delta[B11,B7,1] <= 9995.5
 UB[B11,B8,0]: c[B11,0] + 24 delta[B11,B8,0] <= 96.5
 UB[B11,B8,1]: c[B11,1] + 18 delta[B11,B8,1] <= 9995.5
 UB[B11,B9,0]: c[B11,0] + 8 delta[B11,B9,0] <= 96.5
 UB[B11,B9,1]: c[B11,1] + 23 delta[B11,B9,1] <= 9995.5
 UB[B11,B10,0]: c[B11,0] + 20 delta[B11,B10,0] <= 96.5
 UB[B11,B10,1]: c[B11,1] + 11 delta[B11,B10,1] <= 9995.5
 UB[B11,B12,0]: c[B11,0] + 13 delta[B11,B12,0] <= 96.5
 UB[B11,B12,1]: c[B11,1] + 19 delta[B11,B12,1] <= 9995.5
 UB[B11,B13,0]: c[B11,0] + 15 delta[B11,B13,0] <= 96.5
 UB[B11,B13,1]: c[B11,1] + 11 delta[B11,B13,1] <= 9995.5
 UB[B11,B14,0]: c[B11,0] + 31 delta[B11,B14,0] <= 96.5
 UB[B11,B14,1]: c[B11,1] + 24 delta[B11,B14,1] <= 9995.5
 UB[B11,B15,0]: c[B11,0] + 21 delta[B11,B15,0] <= 96.5
 UB[B11,B15,1]: c[B11,1] + 12 delta[B11,B15,1] <= 9995.5
 UB[B11,B16,0]: c[B11,0] + 12 delta[B11,B16,0] <= 96.5
 UB[B11,B16,1]: c[B11,1] + 18 delta[B11,B16,1] <= 9995.5
 UB[B11,B17,0]: c[B11,0] + 17 delta[B11,B17,0] <= 96.5
 UB[B11,B17,1]: c[B11,1] + 20 delta[B11,B17,1] <= 9995.5
 UB[B11,B18,0]: c[B11,0] + 31 delta[B11,B18,0] <= 96.5
 UB[B11,B18,1]: c[B11,1] + 13 delta[B11,B18,1] <= 9995.5
 UB[B11,B19,0]: c[B11,0] + 19 delta[B11,B19,0] <= 96.5
 UB[B11,B19,1]: c[B11,1] + 17 delta[B11,B19,1] <= 9995.5
 UB[B11,B20,0]: c[B11,0] + 12 delta[B11,B20,0] <= 96.5
 UB[B11,B20,1]: c[B11,1] + 30 delta[B11,B20,1] <= 9995.5
 UB[B11,B21,0]: c[B11,0] + 19 delta[B11,B21,0] <= 96.5
 UB[B11,B21,1]: c[B11,1] + 29 delta[B11,B21,1] <= 9995.5
 UB[B11,B22,0]: c[B11,0] + 17 delta[B11,B22,0] <= 96.5
 UB[B11,B22,1]: c[B11,1] + 11 delta[B11,B22,1] <= 9995.5
 UB[B11,B23,0]: c[B11,0] + 15 delta[B11,B23,0] <= 96.5
 UB[B11,B23,1]: c[B11,1] + 14 delta[B11,B23,1] <= 9995.5
 UB[B11,B24,0]: c[B11,0] + 22 delta[B11,B24,0] <= 96.5
 UB[B11,B24,1]: c[B11,1] + 9 delta[B11,B24,1] <= 9995.5
 UB[B12,B0,0]: c[B12,0] + 21 delta[B12,B0,0] <= 93.5
 UB[B12,B0,1]: c[B12,1] + 12 delta[B12,B0,1] <= 9988.5
 UB[B12,B1,0]: c[B12,0] + 34 delta[B12,B1,0] <= 93.5
 UB[B12,B1,1]: c[B12,1] + 22 delta[B12,B1,1] <= 9988.5
 UB[B12,B2,0]: c[B12,0] + 13 delta[B12,B2,0] <= 93.5
 UB[B12,B2,1]: c[B12,1] + 7 delta[B12,B2,1] <= 9988.5
 UB[B12,B3,0]: c[B12,0] + 16 delta[B12,B3,0] <= 93.5
 UB[B12,B3,1]: c[B12,1] + 6 delta[B12,B3,1] <= 9988.5
 UB[B12,B4,0]: c[B12,0] + 33 delta[B12,B4,0] <= 93.5
 UB[B12,B4,1]: c[B12,1] + 32 delta[B12,B4,1] <= 9988.5
 UB[B12,B5,0]: c[B12,0] + 18 delta[B12,B5,0] <= 93.5
 UB[B12,B5,1]: c[B12,1] + 15 delta[B12,B5,1] <= 9988.5
 UB[B12,B6,0]: c[B12,0] + 33 delta[B12,B6,0] <= 93.5
 UB[B12,B6,1]: c[B12,1] + 35 delta[B12,B6,1] <= 9988.5
 UB[B12,B7,0]: c[B12,0] + 19 delta[B12,B7,0] <= 93.5
 UB[B12,B7,1]: c[B12,1] + 7 delta[B12,B7,1] <= 9988.5
 UB[B12,B8,0]: c[B12,0] + 24 delta[B12,B8,0] <= 93.5
 UB[B12,B8,1]: c[B12,1] + 14 delta[B12,B8,1] <= 9988.5
 UB[B12,B9,0]: c[B12,0] + 8 delta[B12,B9,0] <= 93.5
 UB[B12,B9,1]: c[B12,1] + 23 delta[B12,B9,1] <= 9988.5
 UB[B12,B10,0]: c[B12,0] + 20 delta[B12,B10,0] <= 93.5
 UB[B12,B10,1]: c[B12,1] + 11 delta[B12,B10,1] <= 9988.5
 UB[B12,B11,0]: c[B12,0] + 12 delta[B12,B11,0] <= 93.5
 UB[B12,B11,1]: c[B12,1] + 9 delta[B12,B11,1] <= 9988.5
 UB[B12,B13,0]: c[B12,0] + 15 delta[B12,B13,0] <= 93.5
 UB[B12,B13,1]: c[B12,1] + 11 delta[B12,B13,1] <= 9988.5
 UB[B12,B14,0]: c[B12,0] + 31 delta[B12,B14,0] <= 93.5
 UB[B12,B14,1]: c[B12,1] + 24 delta[B12,B14,1] <= 9988.5
 UB[B12,B15,0]: c[B12,0] + 21 delta[B12,B15,0] <= 93.5
 UB[B12,B15,1]: c[B12,1] + 12 delta[B12,B15,1] <= 9988.5
 UB[B12,B16,0]: c[B12,0] + 12 delta[B12,B16,0] <= 93.5
 UB[B12,B16,1]: c[B12,1] + 18 delta[B12,B16,1] <= 9988.5
 UB[B12,B17,0]: c[B12,0] + 17 delta[B12,B17,0] <= 93.5
 UB[B12,B17,1]: c[B12,1] + 16 delta[B12,B17,1] <= 9988.5
 UB[B12,B18,0]: c[B12,0] + 31 delta[B12,B18,0] <= 93.5
 UB[B12,B18,1]: c[B12,1] + 13 delta[B12,B18,1] <= 9988.5
 UB[B12,B19,0]: c[B12,0] + 19 delta[B12,B19,0] <= 93.5
 UB[B12,B19,1]: c[B12,1] + 13 delta[B12,B19,1] <= 9988.5
 UB[B12,B20,0]: c[B12,0] + 12 delta[B12,B20,0] <= 93.5
 UB[B12,B20,1]: c[B12,1] + 26 delta[B12,B20,1] <= 9988.5
 UB[B12,B21,0]: c[B12,0] + 19 delta[B12,B21,0] <= 93.5
 UB[B12,B21,1]: c[B12,1] + 25 delta[B12,B21,1] <= 9988.5
 UB[B12,B22,0]: c[B12,0] + 17 delta[B12,B22,0] <= 93.5
 UB[B12,B22,1]: c[B12,1] + 11 delta[B12,B22,1] <= 9988.5
 UB[B12,B23,0]: c[B12,0] + 15 delta[B12,B23,0] <= 93.5
 UB[B12,B23,1]: c[B12,1] + 10 delta[B12,B23,1] <= 9988.5
 UB[B12,B24,0]: c[B12,0] + 22 delta[B12,B24,0] <= 93.5
 UB[B12,B24,1]: c[B12,1] + 8 delta[B12,B24,1] <= 9988.5
 UB[B13,B0,0]: c[B13,0] + 18 delta[B13,B0,0] <= 93
 UB[B13,B0,1]: c[B13,1] + 12 delta[B13,B0,1] <= 9994.5
 UB[B13,B1,0]: c[B13,0] + 31 delta[B13,B1,0] <= 93
 UB[B13,B1,1]: c[B13,1] + 22 delta[B13,B1,1] <= 9994.5
 UB[B13,B2,0]: c[B13,0] + 11 delta[B13,B2,0] <= 93
 UB[B13,B2,1]: c[B13,1] + 7 delta[B13,B2,1] <= 9994.5
 UB[B13,B3,0]: c[B13,0] + 13 delta[B13,B3,0] <= 93
 UB[B13,B3,1]: c[B13,1] + 6 delta[B13,B3,1] <= 9994.5
 UB[B13,B4,0]: c[B13,0] + 33 delta[B13,B4,0] <= 93
 UB[B13,B4,1]: c[B13,1] + 36 delta[B13,B4,1] <= 9994.5
 UB[B13,B5,0]: c[B13,0] + 18 delta[B13,B5,0] <= 93
 UB[B13,B5,1]: c[B13,1] + 19 delta[B13,B5,1] <= 9994.5
 UB[B13,B6,0]: c[B13,0] + 30 delta[B13,B6,0] <= 93
 UB[B13,B6,1]: c[B13,1] + 35 delta[B13,B6,1] <= 9994.5
 UB[B13,B7,0]: c[B13,0] + 16 delta[B13,B7,0] <= 93
 UB[B13,B7,1]: c[B13,1] + 7 delta[B13,B7,1] <= 9994.5
 UB[B13,B8,0]: c[B13,0] + 24 delta[B13,B8,0] <= 93
 UB[B13,B8,1]: c[B13,1] + 18 delta[B13,B8,1] <= 9994.5
 UB[B13,B9,0]: c[B13,0] + 8 delta[B13,B9,0] <= 93
 UB[B13,B9,1]: c[B13,1] + 23 delta[B13,B9,1] <= 9994.5
 UB[B13,B10,0]: c[B13,0] + 18 delta[B13,B10,0] <= 93
 UB[B13,B10,1]: c[B13,1] + 11 delta[B13,B10,1] <= 9994.5
 UB[B13,B11,0]: c[B13,0] + 9 delta[B13,B11,0] <= 93
 UB[B13,B11,1]: c[B13,1] + 10 delta[B13,B11,1] <= 9994.5
 UB[B13,B12,0]: c[B13,0] + 13 delta[B13,B12,0] <= 93
 UB[B13,B12,1]: c[B13,1] + 19 delta[B13,B12,1] <= 9994.5
 UB[B13,B14,0]: c[B13,0] + 28 delta[B13,B14,0] <= 93
 UB[B13,B14,1]: c[B13,1] + 24 delta[B13,B14,1] <= 9994.5
 UB[B13,B15,0]: c[B13,0] + 21 delta[B13,B15,0] <= 93
 UB[B13,B15,1]: c[B13,1] + 12 delta[B13,B15,1] <= 9994.5
 UB[B13,B16,0]: c[B13,0] + 11 delta[B13,B16,0] <= 93
 UB[B13,B16,1]: c[B13,1] + 18 delta[B13,B16,1] <= 9994.5
 UB[B13,B17,0]: c[B13,0] + 17 delta[B13,B17,0] <= 93
 UB[B13,B17,1]: c[B13,1] + 20 delta[B13,B17,1] <= 9994.5
 UB[B13,B18,0]: c[B13,0] + 28 delta[B13,B18,0] <= 93
 UB[B13,B18,1]: c[B13,1] + 13 delta[B13,B18,1] <= 9994.5
 UB[B13,B19,0]: c[B13,0] + 16 delta[B13,B19,0] <= 93
 UB[B13,B19,1]: c[B13,1] + 17 delta[B13,B19,1] <= 9994.5
 UB[B13,B20,0]: c[B13,0] + 12 delta[B13,B20,0] <= 93
 UB[B13,B20,1]: c[B13,1] + 30 delta[B13,B20,1] <= 9994.5
 UB[B13,B21,0]: c[B13,0] + 19 delta[B13,B21,0] <= 93
 UB[B13,B21,1]: c[B13,1] + 29 delta[B13,B21,1] <= 9994.5
 UB[B13,B22,0]: c[B13,0] + 17 delta[B13,B22,0] <= 93
 UB[B13,B22,1]: c[B13,1] + 11 delta[B13,B22,1] <= 9994.5
 UB[B13,B23,0]: c[B13,0] + 15 delta[B13,B23,0] <= 93
 UB[B13,B23,1]: c[B13,1] + 14 delta[B13,B23,1] <= 9994.5
 UB[B13,B24,0]: c[B13,0] + 22 delta[B13,B24,0] <= 93
 UB[B13,B24,1]: c[B13,1] + 9 delta[B13,B24,1] <= 9994.5
 UB[B14,B0,0]: c[B14,0] + 15 delta[B14,B0,0] <= 85
 UB[B14,B0,1]: c[B14,1] + 12 delta[B14,B0,1] <= 9982.5
 UB[B14,B1,0]: c[B14,0] + 27 delta[B14,B1,0] <= 85
 UB[B14,B1,1]: c[B14,1] + 22 delta[B14,B1,1] <= 9982.5
 UB[B14,B2,0]: c[B14,0] + 11 delta[B14,B2,0] <= 85
 UB[B14,B2,1]: c[B14,1] + 7 delta[B14,B2,1] <= 9982.5
 UB[B14,B3,0]: c[B14,0] + 13 delta[B14,B3,0] <= 85
 UB[B14,B3,1]: c[B14,1] + 6 delta[B14,B3,1] <= 9982.5
 UB[B14,B4,0]: c[B14,0] + 33 delta[B14,B4,0] <= 85
 UB[B14,B4,1]: c[B14,1] + 26 delta[B14,B4,1] <= 9982.5
 UB[B14,B5,0]: c[B14,0] + 18 delta[B14,B5,0] <= 85
 UB[B14,B5,1]: c[B14,1] + 11 delta[B14,B5,1] <= 9982.5
 UB[B14,B6,0]: c[B14,0] + 26 delta[B14,B6,0] <= 85
 UB[B14,B6,1]: c[B14,1] + 35 delta[B14,B6,1] <= 9982.5
 UB[B14,B7,0]: c[B14,0] + 12 delta[B14,B7,0] <= 85
 UB[B14,B7,1]: c[B14,1] + 7 delta[B14,B7,1] <= 9982.5
 UB[B14,B8,0]: c[B14,0] + 24 delta[B14,B8,0] <= 85
 UB[B14,B8,1]: c[B14,1] + 10 delta[B14,B8,1] <= 9982.5
 UB[B14,B9,0]: c[B14,0] + 8 delta[B14,B9,0] <= 85
 UB[B14,B9,1]: c[B14,1] + 23 delta[B14,B9,1] <= 9982.5
 UB[B14,B10,0]: c[B14,0] + 18 delta[B14,B10,0] <= 85
 UB[B14,B10,1]: c[B14,1] + 11 delta[B14,B10,1] <= 9982.5
 UB[B14,B11,0]: c[B14,0] + 7 delta[B14,B11,0] <= 85
 UB[B14,B11,1]: c[B14,1] + 9 delta[B14,B11,1] <= 9982.5
 UB[B14,B12,0]: c[B14,0] + 13 delta[B14,B12,0] <= 85
 UB[B14,B12,1]: c[B14,1] + 19 delta[B14,B12,1] <= 9982.5
 UB[B14,B13,0]: c[B14,0] + 11 delta[B14,B13,0] <= 85
 UB[B14,B13,1]: c[B14,1] + 11 delta[B14,B13,1] <= 9982.5
 UB[B14,B15,0]: c[B14,0] + 21 delta[B14,B15,0] <= 85
 UB[B14,B15,1]: c[B14,1] + 12 delta[B14,B15,1] <= 9982.5
 UB[B14,B16,0]: c[B14,0] + 11 delta[B14,B16,0] <= 85
 UB[B14,B16,1]: c[B14,1] + 18 delta[B14,B16,1] <= 9982.5
 UB[B14,B17,0]: c[B14,0] + 17 delta[B14,B17,0] <= 85
 UB[B14,B17,1]: c[B14,1] + 15 delta[B14,B17,1] <= 9982.5
 UB[B14,B18,0]: c[B14,0] + 24 delta[B14,B18,0] <= 85
 UB[B14,B18,1]: c[B14,1] + 13 delta[B14,B18,1] <= 9982.5
 UB[B14,B19,0]: c[B14,0] + 15 delta[B14,B19,0] <= 85
 UB[B14,B19,1]: c[B14,1] + 10 delta[B14,B19,1] <= 9982.5
 UB[B14,B20,0]: c[B14,0] + 12 delta[B14,B20,0] <= 85
 UB[B14,B20,1]: c[B14,1] + 19 delta[B14,B20,1] <= 9982.5
 UB[B14,B21,0]: c[B14,0] + 19 delta[B14,B21,0] <= 85
 UB[B14,B21,1]: c[B14,1] + 18 delta[B14,B21,1] <= 9982.5
 UB[B14,B22,0]: c[B14,0] + 17 delta[B14,B22,0] <= 85
 UB[B14,B22,1]: c[B14,1] + 11 delta[B14,B22,1] <= 9982.5
 UB[B14,B23,0]: c[B14,0] + 15 delta[B14,B23,0] <= 85
 UB[B14,B23,1]: c[B14,1] + 9 delta[B14,B23,1] <= 9982.5
 UB[B14,B24,0]: c[B14,0] + 22 delta[B14,B24,0] <= 85
 UB[B14,B24,1]: c[B14,1] + 8 delta[B14,B24,1] <= 9982.5
 UB[B15,B0,0]: c[B15,0] + 15 delta[B15,B0,0] <= 85.5
 UB[B15,B0,1]: c[B15,1] + 12 delta[B15,B0,1] <= 9994
 UB[B15,B1,0]: c[B15,0] + 26 delta[B15,B1,0] <= 85.5
 UB[B15,B1,1]: c[B15,1] + 22 delta[B15,B1,1] <= 9994
 UB[B15,B2,0]: c[B15,0] + 11 delta[B15,B2,0] <= 85.5
 UB[B15,B2,1]: c[B15,1] + 7 delta[B15,B2,1] <= 9994
 UB[B15,B3,0]: c[B15,0] + 13 delta[B15,B3,0] <= 85.5
 UB[B15,B3,1]: c[B15,1] + 6 delta[B15,B3,1] <= 9994
 UB[B15,B4,0]: c[B15,0] + 33 delta[B15,B4,0] <= 85.5
 UB[B15,B4,1]: c[B15,1] + 36 delta[B15,B4,1] <= 9994
 UB[B15,B5,0]: c[B15,0] + 18 delta[B15,B5,0] <= 85.5
 UB[B15,B5,1]: c[B15,1] + 19 delta[B15,B5,1] <= 9994
 UB[B15,B6,0]: c[B15,0] + 25 delta[B15,B6,0] <= 85.5
 UB[B15,B6,1]: c[B15,1] + 35 delta[B15,B6,1] <= 9994
 UB[B15,B7,0]: c[B15,0] + 12 delta[B15,B7,0] <= 85.5
 UB[B15,B7,1]: c[B15,1] + 7 delta[B15,B7,1] <= 9994
 UB[B15,B8,0]: c[B15,0] + 24 delta[B15,B8,0] <= 85.5
 UB[B15,B8,1]: c[B15,1] + 18 delta[B15,B8,1] <= 9994
 UB[B15,B9,0]: c[B15,0] + 8 delta[B15,B9,0] <= 85.5
 UB[B15,B9,1]: c[B15,1] + 23 delta[B15,B9,1] <= 9994
 UB[B15,B10,0]: c[B15,0] + 18 delta[B15,B10,0] <= 85.5
 UB[B15,B10,1]: c[B15,1] + 11 delta[B15,B10,1] <= 9994
 UB[B15,B11,0]: c[B15,0] + 7 delta[B15,B11,0] <= 85.5
 UB[B15,B11,1]: c[B15,1] + 10 delta[B15,B11,1] <= 9994
 UB[B15,B12,0]: c[B15,0] + 13 delta[B15,B12,0] <= 85.5
 UB[B15,B12,1]: c[B15,1] + 19 delta[B15,B12,1] <= 9994
 UB[B15,B13,0]: c[B15,0] + 11 delta[B15,B13,0] <= 85.5
 UB[B15,B13,1]: c[B15,1] + 11 delta[B15,B13,1] <= 9994
 UB[B15,B14,0]: c[B15,0] + 23 delta[B15,B14,0] <= 85.5
 UB[B15,B14,1]: c[B15,1] + 24 delta[B15,B14,1] <= 9994
 UB[B15,B16,0]: c[B15,0] + 11 delta[B15,B16,0] <= 85.5
 UB[B15,B16,1]: c[B15,1] + 18 delta[B15,B16,1] <= 9994
 UB[B15,B17,0]: c[B15,0] + 17 delta[B15,B17,0] <= 85.5
 UB[B15,B17,1]: c[B15,1] + 20 delta[B15,B17,1] <= 9994
 UB[B15,B18,0]: c[B15,0] + 23 delta[B15,B18,0] <= 85.5
 UB[B15,B18,1]: c[B15,1] + 13 delta[B15,B18,1] <= 9994
 UB[B15,B19,0]: c[B15,0] + 15 delta[B15,B19,0] <= 85.5
 UB[B15,B19,1]: c[B15,1] + 17 delta[B15,B19,1] <= 9994
 UB[B15,B20,0]: c[B15,0] + 12 delta[B15,B20,0] <= 85.5
 UB[B15,B20,1]: c[B15,1] + 30 delta[B15,B20,1] <= 9994
 UB[B15,B21,0]: c[B15,0] + 19 delta[B15,B21,0] <= 85.5
 UB[B15,B21,1]: c[B15,1] + 29 delta[B15,B21,1] <= 9994
 UB[B15,B22,0]: c[B15,0] + 17 delta[B15,B22,0] <= 85.5
 UB[B15,B22,1]: c[B15,1] + 11 delta[B15,B22,1] <= 9994
 UB[B15,B23,0]: c[B15,0] + 15 delta[B15,B23,0] <= 85.5
 UB[B15,B23,1]: c[B15,1] + 14 delta[B15,B23,1] <= 9994
 UB[B15,B24,0]: c[B15,0] + 22 delta[B15,B24,0] <= 85.5
 UB[B15,B24,1]: c[B15,1] + 9 delta[B15,B24,1] <= 9994
 UB[B16,B0,0]: c[B16,0] + 19 delta[B16,B0,0] <= 93.5
 UB[B16,B0,1]: c[B16,1] + 12 delta[B16,B0,1] <= 9988
 UB[B16,B1,0]: c[B16,0] + 32 delta[B16,B1,0] <= 93.5
 UB[B16,B1,1]: c[B16,1] + 22 delta[B16,B1,1] <= 9988
 UB[B16,B2,0]: c[B16,0] + 11 delta[B16,B2,0] <= 93.5
 UB[B16,B2,1]: c[B16,1] + 7 delta[B16,B2,1] <= 9988
 UB[B16,B3,0]: c[B16,0] + 14 delta[B16,B3,0] <= 93.5
 UB[B16,B3,1]: c[B16,1] + 6 delta[B16,B3,1] <= 9988
 UB[B16,B4,0]: c[B16,0] + 33 delta[B16,B4,0] <= 93.5
 UB[B16,B4,1]: c[B16,1] + 30 delta[B16,B4,1] <= 9988
 UB[B16,B5,0]: c[B16,0] + 18 delta[B16,B5,0] <= 93.5
 UB[B16,B5,1]: c[B16,1] + 13 delta[B16,B5,1] <= 9988
 UB[B16,B6,0]: c[B16,0] + 31 delta[B16,B6,0] <= 93.5
 UB[B16,B6,1]: c[B16,1] + 35 delta[B16,B6,1] <= 9988
 UB[B16,B7,0]: c[B16,0] + 17 delta[B16,B7,0] <= 93.5
 UB[B16,B7,1]: c[B16,1] + 7 delta[B16,B7,1] <= 9988
 UB[B16,B8,0]: c[B16,0] + 24 delta[B16,B8,0] <= 93.5
 UB[B16,B8,1]: c[B16,1] + 12 delta[B16,B8,1] <= 9988
 UB[B16,B9,0]: c[B16,0] + 8 delta[B16,B9,0] <= 93.5
 UB[B16,B9,1]: c[B16,1] + 23 delta[B16,B9,1] <= 9988
 UB[B16,B10,0]: c[B16,0] + 18 delta[B16,B10,0] <= 93.5
 UB[B16,B10,1]: c[B16,1] + 11 delta[B16,B10,1] <= 9988
 UB[B16,B11,0]: c[B16,0] + 10 delta[B16,B11,0] <= 93.5
 UB[B16,B11,1]: c[B16,1] + 9 delta[B16,B11,1] <= 9988
 UB[B16,B12,0]: c[B16,0] + 13 delta[B16,B12,0] <= 93.5
 UB[B16,B12,1]: c[B16,1] + 19 delta[B16,B12,1] <= 9988
 UB[B16,B13,0]: c[B16,0] + 13 delta[B16,B13,0] <= 93.5
 UB[B16,B13,1]: c[B16,1] + 11 delta[B16,B13,1] <= 9988
 UB[B16,B14,0]: c[B16,0] + 29 delta[B16,B14,0] <= 93.5
 UB[B16,B14,1]: c[B16,1] + 24 delta[B16,B14,1] <= 9988
 UB[B16,B15,0]: c[B16,0] + 21 delta[B16,B15,0] <= 93.5
 UB[B16,B15,1]: c[B16,1] + 12 delta[B16,B15,1] <= 9988
 UB[B16,B17,0]: c[B16,0] + 17 delta[B16,B17,0] <= 93.5
 UB[B16,B17,1]: c[B16,1] + 15 delta[B16,B17,1] <= 9988
 UB[B16,B18,0]: c[B16,0] + 29 delta[B16,B18,0] <= 93.5
 UB[B16,B18,1]: c[B16,1] + 13 delta[B16,B18,1] <= 9988
 UB[B16,B19,0]: c[B16,0] + 17 delta[B16,B19,0] <= 93.5
 UB[B16,B19,1]: c[B16,1] + 11 delta[B16,B19,1] <= 9988
 UB[B16,B20,0]: c[B16,0] + 12 delta[B16,B20,0] <= 93.5
 UB[B16,B20,1]: c[B16,1] + 24 delta[B16,B20,1] <= 9988
 UB[B16,B21,0]: c[B16,0] + 19 delta[B16,B21,0] <= 93.5
 UB[B16,B21,1]: c[B16,1] + 23 delta[B16,B21,1] <= 9988
 UB[B16,B22,0]: c[B16,0] + 17 delta[B16,B22,0] <= 93.5
 UB[B16,B22,1]: c[B16,1] + 11 delta[B16,B22,1] <= 9988
 UB[B16,B23,0]: c[B16,0] + 15 delta[B16,B23,0] <= 93.5
 UB[B16,B23,1]: c[B16,1] + 9 delta[B16,B23,1] <= 9988
 UB[B16,B24,0]: c[B16,0] + 22 delta[B16,B24,0] <= 93.5
 UB[B16,B24,1]: c[B16,1] + 8 delta[B16,B24,1] <= 9988
 UB[B17,B0,0]: c[B17,0] + 16 delta[B17,B0,0] <= 89
 UB[B17,B0,1]: c[B17,1] + 12 delta[B17,B0,1] <= 9992
 UB[B17,B1,0]: c[B17,0] + 29 delta[B17,B1,0] <= 89
 UB[B17,B1,1]: c[B17,1] + 22 delta[B17,B1,1] <= 9992
 UB[B17,B2,0]: c[B17,0] + 11 delta[B17,B2,0] <= 89
 UB[B17,B2,1]: c[B17,1] + 7 delta[B17,B2,1] <= 9992
 UB[B17,B3,0]: c[B17,0] + 13 delta[B17,B3,0] <= 89
 UB[B17,B3,1]: c[B17,1] + 6 delta[B17,B3,1] <= 9992
 UB[B17,B4,0]: c[B17,0] + 33 delta[B17,B4,0] <= 89
 UB[B17,B4,1]: c[B17,1] + 35 delta[B17,B4,1] <= 9992
 UB[B17,B5,0]: c[B17,0] + 18 delta[B17,B5,0] <= 89
 UB[B17,B5,1]: c[B17,1] + 18 delta[B17,B5,1] <= 9992
 UB[B17,B6,0]: c[B17,0] + 28 delta[B17,B6,0] <= 89
 UB[B17,B6,1]: c[B17,1] + 35 delta[B17,B6,1] <= 9992
 UB[B17,B7,0]: c[B17,0] + 14 delta[B17,B7,0] <= 89
 UB[B17,B7,1]: c[B17,1] + 7 delta[B17,B7,1] <= 9992
 UB[B17,B8,0]: c[B17,0] + 24 delta[B17,B8,0] <= 89
 UB[B17,B8,1]: c[B17,1] + 17 delta[B17,B8,1] <= 9992
 UB[B17,B9,0]: c[B17,0] + 8 delta[B17,B9,0] <= 89
 UB[B17,B9,1]: c[B17,1] + 23 delta[B17,B9,1] <= 9992
 UB[B17,B10,0]: c[B17,0] + 18 delta[B17,B10,0] <= 89
 UB[B17,B10,1]: c[B17,1] + 11 delta[B17,B10,1] <= 9992
 UB[B17,B11,0]: c[B17,0] + 7 delta[B17,B11,0] <= 89
 UB[B17,B11,1]: c[B17,1] + 9 delta[B17,B11,1] <= 9992
 UB[B17,B12,0]: c[B17,0] + 13 delta[B17,B12,0] <= 89
 UB[B17,B12,1]: c[B17,1] + 19 delta[B17,B12,1] <= 9992
 UB[B17,B13,0]: c[B17,0] + 11 delta[B17,B13,0] <= 89
 UB[B17,B13,1]: c[B17,1] + 11 delta[B17,B13,1] <= 9992
 UB[B17,B14,0]: c[B17,0] + 26 delta[B17,B14,0] <= 89
 UB[B17,B14,1]: c[B17,1] + 24 delta[B17,B14,1] <= 9992
 UB[B17,B15,0]: c[B17,0] + 21 delta[B17,B15,0] <= 89
 UB[B17,B15,1]: c[B17,1] + 12 delta[B17,B15,1] <= 9992
 UB[B17,B16,0]: c[B17,0] + 11 delta[B17,B16,0] <= 89
 UB[B17,B16,1]: c[B17,1] + 18 delta[B17,B16,1] <= 9992
 UB[B17,B18,0]: c[B17,0] + 26 delta[B17,B18,0] <= 89
 UB[B17,B18,1]: c[B17,1] + 13 delta[B17,B18,1] <= 9992
 UB[B17,B19,0]: c[B17,0] + 15 delta[B17,B19,0] <= 89
 UB[B17,B19,1]: c[B17,1] + 16 delta[B17,B19,1] <= 9992
 UB[B17,B20,0]: c[B17,0] + 12 delta[B17,B20,0] <= 89
 UB[B17,B20,1]: c[B17,1] + 29 delta[B17,B20,1] <= 9992
 UB[B17,B21,0]: c[B17,0] + 19 delta[B17,B21,0] <= 89
 UB[B17,B21,1]: c[B17,1] + 28 delta[B17,B21,1] <= 9992
 UB[B17,B22,0]: c[B17,0] + 17 delta[B17,B22,0] <= 89
 UB[B17,B22,1]: c[B17,1] + 11 delta[B17,B22,1] <= 9992
 UB[B17,B23,0]: c[B17,0] + 15 delta[B17,B23,0] <= 89
 UB[B17,B23,1]: c[B17,1] + 13 delta[B17,B23,1] <= 9992
 UB[B17,B24,0]: c[B17,0] + 22 delta[B17,B24,0] <= 89
 UB[B17,B24,1]: c[B17,1] + 8 delta[B17,B24,1] <= 9992
 UB[B18,B0,0]: c[B18,0] + 15 delta[B18,B0,0] <= 86.5
 UB[B18,B0,1]: c[B18,1] + 12 delta[B18,B0,1] <= 9993.5
 UB[B18,B1,0]: c[B18,0] + 27 delta[B18,B1,0] <= 86.5
 UB[B18,B1,1]: c[B18,1] + 22 delta[B18,B1,1] <= 9993.5
 UB[B18,B2,0]: c[B18,0] + 11 delta[B18,B2,0] <= 86.5
 UB[B18,B2,1]: c[B18,1] + 7 delta[B18,B2,1] <= 9993.5
 UB[B18,B3,0]: c[B18,0] + 13 delta[B18,B3,0] <= 86.5
 UB[B18,B3,1]: c[B18,1] + 6 delta[B18,B3,1] <= 9993.5
 UB[B18,B4,0]: c[B18,0] + 33 delta[B18,B4,0] <= 86.5
 UB[B18,B4,1]: c[B18,1] + 36 delta[B18,B4,1] <= 9993.5
 UB[B18,B5,0]: c[B18,0] + 18 delta[B18,B5,0] <= 86.5
 UB[B18,B5,1]: c[B18,1] + 19 delta[B18,B5,1] <= 9993.5
 UB[B18,B6,0]: c[B18,0] + 26 delta[B18,B6,0] <= 86.5
 UB[B18,B6,1]: c[B18,1] + 35 delta[B18,B6,1] <= 9993.5
 UB[B18,B7,0]: c[B18,0] + 12 delta[B18,B7,0] <= 86.5
 UB[B18,B7,1]: c[B18,1] + 7 delta[B18,B7,1] <= 9993.5
 UB[B18,B8,0]: c[B18,0] + 24 delta[B18,B8,0] <= 86.5
 UB[B18,B8,1]: c[B18,1] + 18 delta[B18,B8,1] <= 9993.5
 UB[B18,B9,0]: c[B18,0] + 8 delta[B18,B9,0] <= 86.5
 UB[B18,B9,1]: c[B18,1] + 23 delta[B18,B9,1] <= 9993.5
 UB[B18,B10,0]: c[B18,0] + 18 delta[B18,B10,0] <= 86.5
 UB[B18,B10,1]: c[B18,1] + 11 delta[B18,B10,1] <= 9993.5
 UB[B18,B11,0]: c[B18,0] + 7 delta[B18,B11,0] <= 86.5
 UB[B18,B11,1]: c[B18,1] + 10 delta[B18,B11,1] <= 9993.5
 UB[B18,B12,0]: c[B18,0] + 13 delta[B18,B12,0] <= 86.5
 UB[B18,B12,1]: c[B18,1] + 19 delta[B18,B12,1] <= 9993.5
 UB[B18,B13,0]: c[B18,0] + 11 delta[B18,B13,0] <= 86.5
 UB[B18,B13,1]: c[B18,1] + 11 delta[B18,B13,1] <= 9993.5
 UB[B18,B14,0]: c[B18,0] + 24 delta[B18,B14,0] <= 86.5
 UB[B18,B14,1]: c[B18,1] + 24 delta[B18,B14,1] <= 9993.5
 UB[B18,B15,0]: c[B18,0] + 21 delta[B18,B15,0] <= 86.5
 UB[B18,B15,1]: c[B18,1] + 12 delta[B18,B15,1] <= 9993.5
 UB[B18,B16,0]: c[B18,0] + 11 delta[B18,B16,0] <= 86.5
 UB[B18,B16,1]: c[B18,1] + 18 delta[B18,B16,1] <= 9993.5
 UB[B18,B17,0]: c[B18,0] + 17 delta[B18,B17,0] <= 86.5
 UB[B18,B17,1]: c[B18,1] + 20 delta[B18,B17,1] <= 9993.5
 UB[B18,B19,0]: c[B18,0] + 15 delta[B18,B19,0] <= 86.5
 UB[B18,B19,1]: c[B18,1] + 17 delta[B18,B19,1] <= 9993.5
 UB[B18,B20,0]: c[B18,0] + 12 delta[B18,B20,0] <= 86.5
 UB[B18,B20,1]: c[B18,1] + 30 delta[B18,B20,1] <= 9993.5
 UB[B18,B21,0]: c[B18,0] + 19 delta[B18,B21,0] <= 86.5
 UB[B18,B21,1]: c[B18,1] + 29 delta[B18,B21,1] <= 9993.5
 UB[B18,B22,0]: c[B18,0] + 17 delta[B18,B22,0] <= 86.5
 UB[B18,B22,1]: c[B18,1] + 11 delta[B18,B22,1] <= 9993.5
 UB[B18,B23,0]: c[B18,0] + 15 delta[B18,B23,0] <= 86.5
 UB[B18,B23,1]: c[B18,1] + 14 delta[B18,B23,1] <= 9993.5
 UB[B18,B24,0]: c[B18,0] + 22 delta[B18,B24,0] <= 86.5
 UB[B18,B24,1]: c[B18,1] + 9 delta[B18,B24,1] <= 9993.5
 UB[B19,B0,0]: c[B19,0] + 21 delta[B19,B0,0] <= 92.5
 UB[B19,B0,1]: c[B19,1] + 12 delta[B19,B0,1] <= 9995
 UB[B19,B1,0]: c[B19,0] + 34 delta[B19,B1,0] <= 92.5
 UB[B19,B1,1]: c[B19,1] + 22 delta[B19,B1,1] <= 9995
 UB[B19,B2,0]: c[B19,0] + 13 delta[B19,B2,0] <= 92.5
 UB[B19,B2,1]: c[B19,1] + 7 delta[B19,B2,1] <= 9995
 UB[B19,B3,0]: c[B19,0] + 16 delta[B19,B3,0] <= 92.5
 UB[B19,B3,1]: c[B19,1] + 6 delta[B19,B3,1] <= 9995
 UB[B19,B4,0]: c[B19,0] + 33 delta[B19,B4,0] <= 92.5
 UB[B19,B4,1]: c[B19,1] + 36 delta[B19,B4,1] <= 9995
 UB[B19,B5,0]: c[B19,0] + 18 delta[B19,B5,0] <= 92.5
 UB[B19,B5,1]: c[B19,1] + 19 delta[B19,B5,1] <= 9995
 UB[B19,B6,0]: c[B19,0] + 33 delta[B19,B6,0] <= 92.5
 UB[B19,B6,1]: c[B19,1] + 35 delta[B19,B6,1] <= 9995
 UB[B19,B7,0]: c[B19,0] + 19 delta[B19,B7,0] <= 92.5
 UB[B19,B7,1]: c[B19,1] + 7 delta[B19,B7,1] <= 9995
 UB[B19,B8,0]: c[B19,0] + 24 delta[B19,B8,0] <= 92.5
 UB[B19,B8,1]: c[B19,1] + 18 delta[B19,B8,1] <= 9995
 UB[B19,B9,0]: c[B19,0] + 8 delta[B19,B9,0] <= 92.5
 UB[B19,B9,1]: c[B19,1] + 23 delta[B19,B9,1] <= 9995
 UB[B19,B10,0]: c[B19,0] + 20 delta[B19,B10,0] <= 92.5
 UB[B19,B10,1]: c[B19,1] + 11 delta[B19,B10,1] <= 9995
 UB[B19,B11,0]: c[B19,0] + 12 delta[B19,B11,0] <= 92.5
 UB[B19,B11,1]: c[B19,1] + 10 delta[B19,B11,1] <= 9995
 UB[B19,B12,0]: c[B19,0] + 13 delta[B19,B12,0] <= 92.5
 UB[B19,B12,1]: c[B19,1] + 19 delta[B19,B12,1] <= 9995
 UB[B19,B13,0]: c[B19,0] + 15 delta[B19,B13,0] <= 92.5
 UB[B19,B13,1]: c[B19,1] + 11 delta[B19,B13,1] <= 9995
 UB[B19,B14,0]: c[B19,0] + 31 delta[B19,B14,0] <= 92.5
 UB[B19,B14,1]: c[B19,1] + 24 delta[B19,B14,1] <= 9995
 UB[B19,B15,0]: c[B19,0] + 21 delta[B19,B15,0] <= 92.5
 UB[B19,B15,1]: c[B19,1] + 12 delta[B19,B15,1] <= 9995
 UB[B19,B16,0]: c[B19,0] + 12 delta[B19,B16,0] <= 92.5
 UB[B19,B16,1]: c[B19,1] + 18 delta[B19,B16,1] <= 9995
 UB[B19,B17,0]: c[B19,0] + 17 delta[B19,B17,0] <= 92.5
 UB[B19,B17,1]: c[B19,1] + 20 delta[B19,B17,1] <= 9995
 UB[B19,B18,0]: c[B19,0] + 31 delta[B19,B18,0] <= 92.5
 UB[B19,B18,1]: c[B19,1] + 13 delta[B19,B18,1] <= 9995
 UB[B19,B20,0]: c[B19,0] + 12 delta[B19,B20,0] <= 92.5
 UB[B19,B20,1]: c[B19,1] + 30 delta[B19,B20,1] <= 9995
 UB[B19,B21,0]: c[B19,0] + 19 delta[B19,B21,0] <= 92.5
 UB[B19,B21,1]: c[B19,1] + 29 delta[B19,B21,1] <= 9995
 UB[B19,B22,0]: c[B19,0] + 17 delta[B19,B22,0] <= 92.5
 UB[B19,B22,1]: c[B19,1] + 11 delta[B19,B22,1] <= 9995
 UB[B19,B23,0]: c[B19,0] + 15 delta[B19,B23,0] <= 92.5
 UB[B19,B23,1]: c[B19,1] + 14 delta[B19,B23,1] <= 9995
 UB[B19,B24,0]: c[B19,0] + 22 delta[B19,B24,0] <= 92.5
 UB[B19,B24,1]: c[B19,1] + 9 delta[B19,B24,1] <= 9995
 UB[B20,B0,0]: c[B20,0] + 19 delta[B20,B0,0] <= 93
 UB[B20,B0,1]: c[B20,1] + 12 delta[B20,B0,1] <= 9992
 UB[B20,B1,0]: c[B20,0] + 32 delta[B20,B1,0] <= 93
 UB[B20,B1,1]: c[B20,1] + 22 delta[B20,B1,1] <= 9992
 UB[B20,B2,0]: c[B20,0] + 11 delta[B20,B2,0] <= 93
 UB[B20,B2,1]: c[B20,1] + 7 delta[B20,B2,1] <= 9992
 UB[B20,B3,0]: c[B20,0] + 14 delta[B20,B3,0] <= 93
 UB[B20,B3,1]: c[B20,1] + 6 delta[B20,B3,1] <= 9992
 UB[B20,B4,0]: c[B20,0] + 33 delta[B20,B4,0] <= 93
 UB[B20,B4,1]: c[B20,1] + 36 delta[B20,B4,1] <= 9992
 UB[B20,B5,0]: c[B20,0] + 18 delta[B20,B5,0] <= 93
 UB[B20,B5,1]: c[B20,1] + 19 delta[B20,B5,1] <= 9992
 UB[B20,B6,0]: c[B20,0] + 31 delta[B20,B6,0] <= 93
 UB[B20,B6,1]: c[B20,1] + 35 delta[B20,B6,1] <= 9992
 UB[B20,B7,0]: c[B20,0] + 17 delta[B20,B7,0] <= 93
 UB[B20,B7,1]: c[B20,1] + 7 delta[B20,B7,1] <= 9992
 UB[B20,B8,0]: c[B20,0] + 24 delta[B20,B8,0] <= 93
 UB[B20,B8,1]: c[B20,1] + 18 delta[B20,B8,1] <= 9992
 UB[B20,B9,0]: c[B20,0] + 8 delta[B20,B9,0] <= 93
 UB[B20,B9,1]: c[B20,1] + 23 delta[B20,B9,1] <= 9992
 UB[B20,B10,0]: c[B20,0] + 18 delta[B20,B10,0] <= 93
 UB[B20,B10,1]: c[B20,1] + 11 delta[B20,B10,1] <= 9992
 UB[B20,B11,0]: c[B20,0] + 10 delta[B20,B11,0] <= 93
 UB[B20,B11,1]: c[B20,1] + 10 delta[B20,B11,1] <= 9992
 UB[B20,B12,0]: c[B20,0] + 13 delta[B20,B12,0] <= 93
 UB[B20,B12,1]: c[B20,1] + 19 delta[B20,B12,1] <= 9992
 UB[B20,B13,0]: c[B20,0] + 13 delta[B20,B13,0] <= 93
 UB[B20,B13,1]: c[B20,1] + 11 delta[B20,B13,1] <= 9992
 UB[B20,B14,0]: c[B20,0] + 29 delta[B20,B14,0] <= 93
 UB[B20,B14,1]: c[B20,1] + 24 delta[B20,B14,1] <= 9992
 UB[B20,B15,0]: c[B20,0] + 21 delta[B20,B15,0] <= 93
 UB[B20,B15,1]: c[B20,1] + 12 delta[B20,B15,1] <= 9992
 UB[B20,B16,0]: c[B20,0] + 11 delta[B20,B16,0] <= 93
 UB[B20,B16,1]: c[B20,1] + 18 delta[B20,B16,1] <= 9992
 UB[B20,B17,0]: c[B20,0] + 17 delta[B20,B17,0] <= 93
 UB[B20,B17,1]: c[B20,1] + 20 delta[B20,B17,1] <= 9992
 UB[B20,B18,0]: c[B20,0] + 29 delta[B20,B18,0] <= 93
 UB[B20,B18,1]: c[B20,1] + 13 delta[B20,B18,1] <= 9992
 UB[B20,B19,0]: c[B20,0] + 17 delta[B20,B19,0] <= 93
 UB[B20,B19,1]: c[B20,1] + 17 delta[B20,B19,1] <= 9992
 UB[B20,B21,0]: c[B20,0] + 19 delta[B20,B21,0] <= 93
 UB[B20,B21,1]: c[B20,1] + 29 delta[B20,B21,1] <= 9992
 UB[B20,B22,0]: c[B20,0] + 17 delta[B20,B22,0] <= 93
 UB[B20,B22,1]: c[B20,1] + 11 delta[B20,B22,1] <= 9992
 UB[B20,B23,0]: c[B20,0] + 15 delta[B20,B23,0] <= 93
 UB[B20,B23,1]: c[B20,1] + 14 delta[B20,B23,1] <= 9992
 UB[B20,B24,0]: c[B20,0] + 22 delta[B20,B24,0] <= 93
 UB[B20,B24,1]: c[B20,1] + 9 delta[B20,B24,1] <= 9992
 UB[B21,B0,0]: c[B21,0] + 19 delta[B21,B0,0] <= 89.5
 UB[B21,B0,1]: c[B21,1] + 12 delta[B21,B0,1] <= 9992
 UB[B21,B1,0]: c[B21,0] + 32 delta[B21,B1,0] <= 89.5
 UB[B21,B1,1]: c[B21,1] + 22 delta[B21,B1,1] <= 9992
 UB[B21,B2,0]: c[B21,0] + 11 delta[B21,B2,0] <= 89.5
 UB[B21,B2,1]: c[B21,1] + 7 delta[B21,B2,1] <= 9992
 UB[B21,B3,0]: c[B21,0] + 14 delta[B21,B3,0] <= 89.5
 UB[B21,B3,1]: c[B21,1] + 6 delta[B21,B3,1] <= 9992
 UB[B21,B4,0]: c[B21,0] + 33 delta[B21,B4,0] <= 89.5
 UB[B21,B4,1]: c[B21,1] + 36 delta[B21,B4,1] <= 9992
 UB[B21,B5,0]: c[B21,0] + 18 delta[B21,B5,0] <= 89.5
 UB[B21,B5,1]: c[B21,1] + 19 delta[B21,B5,1] <= 9992
 UB[B21,B6,0]: c[B21,0] + 31 delta[B21,B6,0] <= 89.5
 UB[B21,B6,1]: c[B21,1] + 35 delta[B21,B6,1] <= 9992
 UB[B21,B7,0]: c[B21,0] + 17 delta[B21,B7,0] <= 89.5
 UB[B21,B7,1]: c[B21,1] + 7 delta[B21,B7,1] <= 9992
 UB[B21,B8,0]: c[B21,0] + 24 delta[B21,B8,0] <= 89.5
 UB[B21,B8,1]: c[B21,1] + 18 delta[B21,B8,1] <= 9992
 UB[B21,B9,0]: c[B21,0] + 8 delta[B21,B9,0] <= 89.5
 UB[B21,B9,1]: c[B21,1] + 23 delta[B21,B9,1] <= 9992
 UB[B21,B10,0]: c[B21,0] + 18 delta[B21,B10,0] <= 89.5
 UB[B21,B10,1]: c[B21,1] + 11 delta[B21,B10,1] <= 9992
 UB[B21,B11,0]: c[B21,0] + 10 delta[B21,B11,0] <= 89.5
 UB[B21,B11,1]: c[B21,1] + 10 delta[B21,B11,1] <= 9992
 UB[B21,B12,0]: c[B21,0] + 13 delta[B21,B12,0] <= 89.5
 UB[B21,B12,1]: c[B21,1] + 19 delta[B21,B12,1] <= 9992
 UB[B21,B13,0]: c[B21,0] + 13 delta[B21,B13,0] <= 89.5
 UB[B21,B13,1]: c[B21,1] + 11 delta[B21,B13,1] <= 9992
 UB[B21,B14,0]: c[B21,0] + 29 delta[B21,B14,0] <= 89.5
 UB[B21,B14,1]: c[B21,1] + 24 delta[B21,B14,1] <= 9992
 UB[B21,B15,0]: c[B21,0] + 21 delta[B21,B15,0] <= 89.5
 UB[B21,B15,1]: c[B21,1] + 12 delta[B21,B15,1] <= 9992
 UB[B21,B16,0]: c[B21,0] + 11 delta[B21,B16,0] <= 89.5
 UB[B21,B16,1]: c[B21,1] + 18 delta[B21,B16,1] <= 9992
 UB[B21,B17,0]: c[B21,0] + 17 delta[B21,B17,0] <= 89.5
 UB[B21,B17,1]: c[B21,1] + 20 delta[B21,B17,1] <= 9992
 UB[B21,B18,0]: c[B21,0] + 29 delta[B21,B18,0] <= 89.5
 UB[B21,B18,1]: c[B21,1] + 13 delta[B21,B18,1] <= 9992
 UB[B21,B19,0]: c[B21,0] + 17 delta[B21,B19,0] <= 89.5
 UB[B21,B19,1]: c[B21,1] + 17 delta[B21,B19,1] <= 9992
 UB[B21,B20,0]: c[B21,0] + 12 delta[B21,B20,0] <= 89.5
 UB[B21,B20,1]: c[B21,1] + 30 delta[B21,B20,1] <= 9992
 UB[B21,B22,0]: c[B21,0] + 17 delta[B21,B22,0] <= 89.5
 UB[B21,B22,1]: c[B21,1] + 11 delta[B21,B22,1] <= 9992
 UB[B21,B23,0]: c[B21,0] + 15 delta[B21,B23,0] <= 89.5
 UB[B21,B23,1]: c[B21,1] + 14 delta[B21,B23,1] <= 9992
 UB[B21,B24,0]: c[B21,0] + 22 delta[B21,B24,0] <= 89.5
 UB[B21,B24,1]: c[B21,1] + 9 delta[B21,B24,1] <= 9992
 UB[B22,B0,0]: c[B22,0] + 15 delta[B22,B0,0] <= 88.5
 UB[B22,B0,1]: c[B22,1] + 12 delta[B22,B0,1] <= 9994.5
 UB[B22,B1,0]: c[B22,0] + 28 delta[B22,B1,0] <= 88.5
 UB[B22,B1,1]: c[B22,1] + 22 delta[B22,B1,1] <= 9994.5
 UB[B22,B2,0]: c[B22,0] + 11 delta[B22,B2,0] <= 88.5
 UB[B22,B2,1]: c[B22,1] + 7 delta[B22,B2,1] <= 9994.5
 UB[B22,B3,0]: c[B22,0] + 13 delta[B22,B3,0] <= 88.5
 UB[B22,B3,1]: c[B22,1] + 6 delta[B22,B3,1] <= 9994.5
 UB[B22,B4,0]: c[B22,0] + 33 delta[B22,B4,0] <= 88.5
 UB[B22,B4,1]: c[B22,1] + 36 delta[B22,B4,1] <= 9994.5
 UB[B22,B5,0]: c[B22,0] + 18 delta[B22,B5,0] <= 88.5
 UB[B22,B5,1]: c[B22,1] + 19 delta[B22,B5,1] <= 9994.5
 UB[B22,B6,0]: c[B22,0] + 27 delta[B22,B6,0] <= 88.5
 UB[B22,B6,1]: c[B22,1] + 35 delta[B22,B6,1] <= 9994.5
 UB[B22,B7,0]: c[B22,0] + 13 delta[B22,B7,0] <= 88.5
 UB[B22,B7,1]: c[B22,1] + 7 delta[B22,B7,1] <= 9994.5
 UB[B22,B8,0]: c[B22,0] + 24 delta[B22,B8,0] <= 88.5
 UB[B22,B8,1]: c[B22,1] + 18 delta[B22,B8,1] <= 9994.5
 UB[B22,B9,0]: c[B22,0] + 8 delta[B22,B9,0] <= 88.5
 UB[B22,B9,1]: c[B22,1] + 23 delta[B22,B9,1] <= 9994.5
 UB[B22,B10,0]: c[B22,0] + 18 delta[B22,B10,0] <= 88.5
 UB[B22,B10,1]: c[B22,1] + 11 delta[B22,B10,1] <= 9994.5
 UB[B22,B11,0]: c[B22,0] + 7 delta[B22,B11,0] <= 88.5
 UB[B22,B11,1]: c[B22,1] + 10 delta[B22,B11,1] <= 9994.5
 UB[B22,B12,0]: c[B22,0] + 13 delta[B22,B12,0] <= 88.5
 UB[B22,B12,1]: c[B22,1] + 19 delta[B22,B12,1] <= 9994.5
 UB[B22,B13,0]: c[B22,0] + 11 delta[B22,B13,0] <= 88.5
 UB[B22,B13,1]: c[B22,1] + 11 delta[B22,B13,1] <= 9994.5
 UB[B22,B14,0]: c[B22,0] + 25 delta[B22,B14,0] <= 88.5
 UB[B22,B14,1]: c[B22,1] + 24 delta[B22,B14,1] <= 9994.5
 UB[B22,B15,0]: c[B22,0] + 21 delta[B22,B15,0] <= 88.5
 UB[B22,B15,1]: c[B22,1] + 12 delta[B22,B15,1] <= 9994.5
 UB[B22,B16,0]: c[B22,0] + 11 delta[B22,B16,0] <= 88.5
 UB[B22,B16,1]: c[B22,1] + 18 delta[B22,B16,1] <= 9994.5
 UB[B22,B17,0]: c[B22,0] + 17 delta[B22,B17,0] <= 88.5
 UB[B22,B17,1]: c[B22,1] + 20 delta[B22,B17,1] <= 9994.5
 UB[B22,B18,0]: c[B22,0] + 25 delta[B22,B18,0] <= 88.5
 UB[B22,B18,1]: c[B22,1] + 13 delta[B22,B18,1] <= 9994.5
 UB[B22,B19,0]: c[B22,0] + 15 delta[B22,B19,0] <= 88.5
 UB[B22,B19,1]: c[B22,1] + 17 delta[B22,B19,1] <= 9994.5
 UB[B22,B20,0]: c[B22,0] + 12 delta[B22,B20,0] <= 88.5
 UB[B22,B20,1]: c[B22,1] + 30 delta[B22,B20,1] <= 9994.5
 UB[B22,B21,0]: c[B22,0] + 19 delta[B22,B21,0] <= 88.5
 UB[B22,B21,1]: c[B22,1] + 29 delta[B22,B21,1] <= 9994.5
 UB[B22,B23,0]: c[B22,0] + 15 delta[B22,B23,0] <= 88.5
 UB[B22,B23,1]: c[B22,1] + 14 delta[B22,B23,1] <= 9994.5
 UB[B22,B24,0]: c[B22,0] + 22 delta[B22,B24,0] <= 88.5
 UB[B22,B24,1]: c[B22,1] + 9 delta[B22,B24,1] <= 9994.5
 UB[B23,B0,0]: c[B23,0] + 15 delta[B23,B0,0] <= 89
 UB[B23,B0,1]: c[B23,1] + 12 delta[B23,B0,1] <= 9995.5
 UB[B23,B1,0]: c[B23,0] + 27 delta[B23,B1,0] <= 89
 UB[B23,B1,1]: c[B23,1] + 22 delta[B23,B1,1] <= 9995.5
 UB[B23,B2,0]: c[B23,0] + 11 delta[B23,B2,0] <= 89
 UB[B23,B2,1]: c[B23,1] + 7 delta[B23,B2,1] <= 9995.5
 UB[B23,B3,0]: c[B23,0] + 13 delta[B23,B3,0] <= 89
 UB[B23,B3,1]: c[B23,1] + 6 delta[B23,B3,1] <= 9995.5
 UB[B23,B4,0]: c[B23,0] + 33 delta[B23,B4,0] <= 89
 UB[B23,B4,1]: c[B23,1] + 36 delta[B23,B4,1] <= 9995.5
 UB[B23,B5,0]: c[B23,0] + 18 delta[B23,B5,0] <= 89
 UB[B23,B5,1]: c[B23,1] + 19 delta[B23,B5,1] <= 9995.5
 UB[B23,B6,0]: c[B23,0] + 26 delta[B23,B6,0] <= 89
 UB[B23,B6,1]: c[B23,1] + 35 delta[B23,B6,1] <= 9995.5
 UB[B23,B7,0]: c[B23,0] + 12 delta[B23,B7,0] <= 89
 UB[B23,B7,1]: c[B23,1] + 7 delta[B23,B7,1] <= 9995.5
 UB[B23,B8,0]: c[B23,0] + 24 delta[B23,B8,0] <= 89
 UB[B23,B8,1]: c[B23,1] + 18 delta[B23,B8,1] <= 9995.5
 UB[B23,B9,0]: c[B23,0] + 8 delta[B23,B9,0] <= 89
 UB[B23,B9,1]: c[B23,1] + 23 delta[B23,B9,1] <= 9995.5
 UB[B23,B10,0]: c[B23,0] + 18 delta[B23,B10,0] <= 89
 UB[B23,B10,1]: c[B23,1] + 11 delta[B23,B10,1] <= 9995.5
 UB[B23,B11,0]: c[B23,0] + 7 delta[B23,B11,0] <= 89
 UB[B23,B11,1]: c[B23,1] + 10 delta[B23,B11,1] <= 9995.5
 UB[B23,B12,0]: c[B23,0] + 13 delta[B23,B12,0] <= 89
 UB[B23,B12,1]: c[B23,1] + 19 delta[B23,B12,1] <= 9995.5
 UB[B23,B13,0]: c[B23,0] + 11 delta[B23,B13,0] <= 89
 UB[B23,B13,1]: c[B23,1] + 11 delta[B23,B13,1] <= 9995.5
 UB[B23,B14,0]: c[B23,0] + 24 delta[B23,B14,0] <= 89
 UB[B23,B14,1]: c[B23,1] + 24 delta[B23,B14,1] <= 9995.5
 UB[B23,B15,0]: c[B23,0] + 21 delta[B23,B15,0] <= 89
 UB[B23,B15,1]: c[B23,1] + 12 delta[B23,B15,1] <= 9995.5
 UB[B23,B16,0]: c[B23,0] + 11 delta[B23,B16,0] <= 89
 UB[B23,B16,1]: c[B23,1] + 18 delta[B23,B16,1] <= 9995.5
 UB[B23,B17,0]: c[B23,0] + 17 delta[B23,B17,0] <= 89
 UB[B23,B17,1]: c[B23,1] + 20 delta[B23,B17,1] <= 9995.5
 UB[B23,B18,0]: c[B23,0] + 24 delta[B23,B18,0] <= 89
 UB[B23,B18,1]: c[B23,1] + 13 delta[B23,B18,1] <= 9995.5
 UB[B23,B19,0]: c[B23,0] + 15 delta[B23,B19,0] <= 89
 UB[B23,B19,1]: c[B23,1] + 17 delta[B23,B19,1] <= 9995.5
 UB[B23,B20,0]: c[B23,0] + 12 delta[B23,B20,0] <= 89
 UB[B23,B20,1]: c[B23,1] + 30 delta[B23,B20,1] <= 9995.5
 UB[B23,B21,0]: c[B23,0] + 19 delta[B23,B21,0] <= 89
 UB[B23,B21,1]: c[B23,1] + 29 delta[B23,B21,1] <= 9995.5
 UB[B23,B22,0]: c[B23,0] + 17 delta[B23,B22,0] <= 89
 UB[B23,B22,1]: c[B23,1] + 11 delta[B23,B22,1] <= 9995.5
 UB[B23,B24,0]: c[B23,0] + 22 delta[B23,B24,0] <= 89
 UB[B23,B24,1]: c[B23,1] + 9 delta[B23,B24,1] <= 9995.5
 UB[B24,B0,0]: c[B24,0] + 17 delta[B24,B0,0] <= 87
 UB[B24,B0,1]: c[B24,1] + 12 delta[B24,B0,1] <= 9995
 UB[B24,B1,0]: c[B24,0] + 30 delta[B24,B1,0] <= 87
 UB[B24,B1,1]: c[B24,1] + 22 delta[B24,B1,1] <= 9995
 UB[B24,B2,0]: c[B24,0] + 11 delta[B24,B2,0] <= 87
 UB[B24,B2,1]: c[B24,1] + 7 delta[B24,B2,1] <= 9995
 UB[B24,B3,0]: c[B24,0] + 13 delta[B24,B3,0] <= 87
 UB[B24,B3,1]: c[B24,1] + 6 delta[B24,B3,1] <= 9995
 UB[B24,B4,0]: c[B24,0] + 33 delta[B24,B4,0] <= 87
 UB[B24,B4,1]: c[B24,1] + 34 delta[B24,B4,1] <= 9995
 UB[B24,B5,0]: c[B24,0] + 18 delta[B24,B5,0] <= 87
 UB[B24,B5,1]: c[B24,1] + 17 delta[B24,B5,1] <= 9995
 UB[B24,B6,0]: c[B24,0] + 29 delta[B24,B6,0] <= 87
 UB[B24,B6,1]: c[B24,1] + 35 delta[B24,B6,1] <= 9995
 UB[B24,B7,0]: c[B24,0] + 15 delta[B24,B7,0] <= 87
 UB[B24,B7,1]: c[B24,1] + 7 delta[B24,B7,1] <= 9995
 UB[B24,B8,0]: c[B24,0] + 24 delta[B24,B8,0] <= 87
 UB[B24,B8,1]: c[B24,1] + 16 delta[B24,B8,1] <= 9995
 UB[B24,B9,0]: c[B24,0] + 8 delta[B24,B9,0] <= 87
 UB[B24,B9,1]: c[B24,1] + 23 delta[B24,B9,1] <= 9995
 UB[B24,B10,0]: c[B24,0] + 18 delta[B24,B10,0] <= 87
 UB[B24,B10,1]: c[B24,1] + 11 delta[B24,B10,1] <= 9995
 UB[B24,B11,0]: c[B24,0] + 8 delta[B24,B11,0] <= 87
 UB[B24,B11,1]: c[B24,1] + 9 delta[B24,B11,1] <= 9995
 UB[B24,B12,0]: c[B24,0] + 13 delta[B24,B12,0] <= 87
 UB[B24,B12,1]: c[B24,1] + 19 delta[B24,B12,1] <= 9995
 UB[B24,B13,0]: c[B24,0] + 11 delta[B24,B13,0] <= 87
 UB[B24,B13,1]: c[B24,1] + 11 delta[B24,B13,1] <= 9995
 UB[B24,B14,0]: c[B24,0] + 27 delta[B24,B14,0] <= 87
 UB[B24,B14,1]: c[B24,1] + 24 delta[B24,B14,1] <= 9995
 UB[B24,B15,0]: c[B24,0] + 21 delta[B24,B15,0] <= 87
 UB[B24,B15,1]: c[B24,1] + 12 delta[B24,B15,1] <= 9995
 UB[B24,B16,0]: c[B24,0] + 11 delta[B24,B16,0] <= 87
 UB[B24,B16,1]: c[B24,1] + 18 delta[B24,B16,1] <= 9995
 UB[B24,B17,0]: c[B24,0] + 17 delta[B24,B17,0] <= 87
 UB[B24,B17,1]: c[B24,1] + 18 delta[B24,B17,1] <= 9995
 UB[B24,B18,0]: c[B24,0] + 27 delta[B24,B18,0] <= 87
 UB[B24,B18,1]: c[B24,1] + 13 delta[B24,B18,1] <= 9995
 UB[B24,B19,0]: c[B24,0] + 15 delta[B24,B19,0] <= 87
 UB[B24,B19,1]: c[B24,1] + 15 delta[B24,B19,1] <= 9995
 UB[B24,B20,0]: c[B24,0] + 12 delta[B24,B20,0] <= 87
 UB[B24,B20,1]: c[B24,1] + 28 delta[B24,B20,1] <= 9995
 UB[B24,B21,0]: c[B24,0] + 19 delta[B24,B21,0] <= 87
 UB[B24,B21,1]: c[B24,1] + 27 delta[B24,B21,1] <= 9995
 UB[B24,B22,0]: c[B24,0] + 17 delta[B24,B22,0] <= 87
 UB[B24,B22,1]: c[B24,1] + 11 delta[B24,B22,1] <= 9995
 UB[B24,B23,0]: c[B24,0] + 15 delta[B24,B23,0] <= 87
 UB[B24,B23,1]: c[B24,1] + 12 delta[B24,B23,1] <= 9995
 PM[B0,B1,0]: c[B0,0] - c[B1,0] + 95 delta[B0,B1,0] <= 70
 PM[B0,B1,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1,1] <= 9988.5
 PM[B0,B2,0]: c[B0,0] - c[B2,0] + 98 delta[B0,B2,0] <= 84.5
 PM[B0,B2,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2,1] <= 9990.5
 PM[B0,B3,0]: c[B0,0] - c[B3,0] + 97 delta[B0,B3,0] <= 81.5
 PM[B0,B3,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3,1] <= 9991
 PM[B0,B4,0]: c[B0,0] - c[B4,0] + 100 delta[B0,B4,0] <= 81
 PM[B0,B4,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4,1] <= 9974
 PM[B0,B5,0]: c[B0,0] - c[B5,0] + 100 delta[B0,B5,0] <= 83
 PM[B0,B5,1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5,1] <= 9980.5
 PM[B0,B6,0]: c[B0,0] - c[B6,0] + 95 delta[B0,B6,0] <= 73
 PM[B0,B6,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6,1] <= 9982
 PM[B0,B7,0]: c[B0,0] - c[B7,0] + 95 delta[B0,B7,0] <= 77
 PM[B0,B7,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7,1] <= 9990.5
 PM[B0,B8,0]: c[B0,0] - c[B8,0] + 100 delta[B0,B8,0] <= 81
 PM[B0,B8,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8,1] <= 9981.5
 PM[B0,B9,0]: c[B0,0] - c[B9,0] + 100 delta[B0,B9,0] <= 86
 PM[B0,B9,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9,1] <= 9988
 PM[B0,B10,0]: c[B0,0] - c[B10,0] + 98 delta[B0,B10,0] <= 83
 PM[B0,B10,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10,1] <= 9988.5
 PM[B0,B11,0]: c[B0,0] - c[B11,0] + 95 delta[B0,B11,0] <= 81.5
 PM[B0,B11,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11,1] <= 9988.5
 PM[B0,B12,0]: c[B0,0] - c[B12,0] + 100 delta[B0,B12,0] <= 83.5
 PM[B0,B12,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12,1] <= 9986.5
 PM[B0,B13,0]: c[B0,0] - c[B13,0] + 96 delta[B0,B13,0] <= 82
 PM[B0,B13,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13,1] <= 9988.5
 PM[B0,B14,0]: c[B0,0] - c[B14,0] + 95 delta[B0,B14,0] <= 74
 PM[B0,B14,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14,1] <= 9987.5
 PM[B0,B15,0]: c[B0,0] - c[B15,0] + 100 delta[B0,B15,0] <= 83.5
 PM[B0,B15,1]: c[B0,1] - c[B15,1] + 10000 delta[B0,B15,1] <= 9988
 PM[B0,B16,0]: c[B0,0] - c[B16,0] + 99 delta[B0,B16,0] <= 84.5
 PM[B0,B16,1]: c[B0,1] - c[B16,1] + 10000 delta[B0,B16,1] <= 9988
 PM[B0,B17,0]: c[B0,0] - c[B17,0] + 100 delta[B0,B17,0] <= 84
 PM[B0,B17,1]: c[B0,1] - c[B17,1] + 10000 delta[B0,B17,1] <= 9982
 PM[B0,B18,0]: c[B0,0] - c[B18,0] + 95 delta[B0,B18,0] <= 72.5
 PM[B0,B18,1]: c[B0,1] - c[B18,1] + 10000 delta[B0,B18,1] <= 9987.5
 PM[B0,B19,0]: c[B0,0] - c[B19,0] + 96 delta[B0,B19,0] <= 78.5
 PM[B0,B19,1]: c[B0,1] - c[B19,1] + 10000 delta[B0,B19,1] <= 9982
 PM[B0,B20,0]: c[B0,0] - c[B20,0] + 100 delta[B0,B20,0] <= 85
 PM[B0,B20,1]: c[B0,1] - c[B20,1] + 10000 delta[B0,B20,1] <= 9972
 PM[B0,B21,0]: c[B0,0] - c[B21,0] + 100 delta[B0,B21,0] <= 81.5
 PM[B0,B21,1]: c[B0,1] - c[B21,1] + 10000 delta[B0,B21,1] <= 9973
 PM[B0,B22,0]: c[B0,0] - c[B22,0] + 100 delta[B0,B22,0] <= 84.5
 PM[B0,B22,1]: c[B0,1] - c[B22,1] + 10000 delta[B0,B22,1] <= 9988.5
 PM[B0,B23,0]: c[B0,0] - c[B23,0] + 100 delta[B0,B23,0] <= 86
 PM[B0,B23,1]: c[B0,1] - c[B23,1] + 10000 delta[B0,B23,1] <= 9984.5
 PM[B0,B24,0]: c[B0,0] - c[B24,0] + 100 delta[B0,B24,0] <= 81
 PM[B0,B24,1]: c[B0,1] - c[B24,1] + 10000 delta[B0,B24,1] <= 9990
 PM[B1,B0,0]: - c[B0,0] + c[B1,0] + 94 delta[B1,B0,0] <= 75
 PM[B1,B0,1]: - c[B0,1] + c[B1,1] + 10000 delta[B1,B0,1] <= 9977.5
 PM[B1,B2,0]: c[B1,0] - c[B2,0] + 98 delta[B1,B2,0] <= 80.5
 PM[B1,B2,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2,1] <= 9980
 PM[B1,B3,0]: c[B1,0] - c[B3,0] + 97 delta[B1,B3,0] <= 77.5
 PM[B1,B3,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3,1] <= 9980.5
 PM[B1,B4,0]: c[B1,0] - c[B4,0] + 100 delta[B1,B4,0] <= 77
 PM[B1,B4,1]: c[B1,1] - c[B4,1] + 9990 delta[B1,B4,1] <= 9963.5
 PM[B1,B5,0]: c[B1,0] - c[B5,0] + 100 delta[B1,B5,0] <= 79
 PM[B1,B5,1]: c[B1,1] - c[B5,1] + 9992 delta[B1,B5,1] <= 9970
 PM[B1,B6,0]: c[B1,0] - c[B6,0] + 94 delta[B1,B6,0] <= 69
 PM[B1,B6,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6,1] <= 9971.5
 PM[B1,B7,0]: c[B1,0] - c[B7,0] + 94 delta[B1,B7,0] <= 73
 PM[B1,B7,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7,1] <= 9980
 PM[B1,B8,0]: c[B1,0] - c[B8,0] + 100 delta[B1,B8,0] <= 77
 PM[B1,B8,1]: c[B1,1] - c[B8,1] + 9992 delta[B1,B8,1] <= 9971
 PM[B1,B9,0]: c[B1,0] - c[B9,0] + 100 delta[B1,B9,0] <= 82
 PM[B1,B9,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9,1] <= 9977.5
 PM[B1,B10,0]: c[B1,0] - c[B10,0] + 98 delta[B1,B10,0] <= 79
 PM[B1,B10,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10,1] <= 9978
 PM[B1,B11,0]: c[B1,0] - c[B11,0] + 95 delta[B1,B11,0] <= 77.5
 PM[B1,B11,1]: c[B1,1] - c[B11,1] + 9999 delta[B1,B11,1] <= 9978
 PM[B1,B12,0]: c[B1,0] - c[B12,0] + 100 delta[B1,B12,0] <= 79.5
 PM[B1,B12,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12,1] <= 9976
 PM[B1,B13,0]: c[B1,0] - c[B13,0] + 96 delta[B1,B13,0] <= 78
 PM[B1,B13,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13,1] <= 9978
 PM[B1,B14,0]: c[B1,0] - c[B14,0] + 94 delta[B1,B14,0] <= 70
 PM[B1,B14,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14,1] <= 9977
 PM[B1,B15,0]: c[B1,0] - c[B15,0] + 100 delta[B1,B15,0] <= 79.5
 PM[B1,B15,1]: c[B1,1] - c[B15,1] + 10000 delta[B1,B15,1] <= 9977.5
 PM[B1,B16,0]: c[B1,0] - c[B16,0] + 99 delta[B1,B16,0] <= 80.5
 PM[B1,B16,1]: c[B1,1] - c[B16,1] + 10000 delta[B1,B16,1] <= 9977.5
 PM[B1,B17,0]: c[B1,0] - c[B17,0] + 100 delta[B1,B17,0] <= 80
 PM[B1,B17,1]: c[B1,1] - c[B17,1] + 9995 delta[B1,B17,1] <= 9971.5
 PM[B1,B18,0]: c[B1,0] - c[B18,0] + 94 delta[B1,B18,0] <= 68.5
 PM[B1,B18,1]: c[B1,1] - c[B18,1] + 10000 delta[B1,B18,1] <= 9977
 PM[B1,B19,0]: c[B1,0] - c[B19,0] + 96 delta[B1,B19,0] <= 74.5
 PM[B1,B19,1]: c[B1,1] - c[B19,1] + 9993 delta[B1,B19,1] <= 9971.5
 PM[B1,B20,0]: c[B1,0] - c[B20,0] + 100 delta[B1,B20,0] <= 81
 PM[B1,B20,1]: c[B1,1] - c[B20,1] + 9989 delta[B1,B20,1] <= 9961.5
 PM[B1,B21,0]: c[B1,0] - c[B21,0] + 100 delta[B1,B21,0] <= 77.5
 PM[B1,B21,1]: c[B1,1] - c[B21,1] + 9989 delta[B1,B21,1] <= 9962.5
 PM[B1,B22,0]: c[B1,0] - c[B22,0] + 100 delta[B1,B22,0] <= 80.5
 PM[B1,B22,1]: c[B1,1] - c[B22,1] + 10000 delta[B1,B22,1] <= 9978
 PM[B1,B23,0]: c[B1,0] - c[B23,0] + 100 delta[B1,B23,0] <= 82
 PM[B1,B23,1]: c[B1,1] - c[B23,1] + 9995 delta[B1,B23,1] <= 9974
 PM[B1,B24,0]: c[B1,0] - c[B24,0] + 100 delta[B1,B24,0] <= 77
 PM[B1,B24,1]: c[B1,1] - c[B24,1] + 9999 delta[B1,B24,1] <= 9979.5
 PM[B2,B0,0]: - c[B0,0] + c[B2,0] + 96 delta[B2,B0,0] <= 81.5
 PM[B2,B0,1]: - c[B0,1] + c[B2,1] + 10000 delta[B2,B0,1] <= 9990.5
 PM[B2,B1,0]: - c[B1,0] + c[B2,0] + 96 delta[B2,B1,0] <= 72.5
 PM[B2,B1,1]: - c[B1,1] + c[B2,1] + 10000 delta[B2,B1,1] <= 9991
 PM[B2,B3,0]: c[B2,0] - c[B3,0] + 97 delta[B2,B3,0] <= 84
 PM[B2,B3,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3,1] <= 9993.5
 PM[B2,B4,0]: c[B2,0] - c[B4,0] + 100 delta[B2,B4,0] <= 83.5
 PM[B2,B4,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4,1] <= 9976.5
 PM[B2,B5,0]: c[B2,0] - c[B5,0] + 100 delta[B2,B5,0] <= 85.5
 PM[B2,B5,1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5,1] <= 9983
 PM[B2,B6,0]: c[B2,0] - c[B6,0] + 96 delta[B2,B6,0] <= 75.5
 PM[B2,B6,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6,1] <= 9984.5
 PM[B2,B7,0]: c[B2,0] - c[B7,0] + 96 delta[B2,B7,0] <= 79.5
 PM[B2,B7,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7,1] <= 9993
 PM[B2,B8,0]: c[B2,0] - c[B8,0] + 100 delta[B2,B8,0] <= 83.5
 PM[B2,B8,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8,1] <= 9984
 PM[B2,B9,0]: c[B2,0] - c[B9,0] + 100 delta[B2,B9,0] <= 88.5
 PM[B2,B9,1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9,1] <= 9990.5
 PM[B2,B10,0]: c[B2,0] - c[B10,0] + 98 delta[B2,B10,0] <= 85.5
 PM[B2,B10,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10,1] <= 9991
 PM[B2,B11,0]: c[B2,0] - c[B11,0] + 96 delta[B2,B11,0] <= 84
 PM[B2,B11,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11,1] <= 9991
 PM[B2,B12,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12,0] <= 86
 PM[B2,B12,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12,1] <= 9989
 PM[B2,B13,0]: c[B2,0] - c[B13,0] + 96 delta[B2,B13,0] <= 84.5
 PM[B2,B13,1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13,1] <= 9991
 PM[B2,B14,0]: c[B2,0] - c[B14,0] + 96 delta[B2,B14,0] <= 76.5
 PM[B2,B14,1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14,1] <= 9990
 PM[B2,B15,0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15,0] <= 86
 PM[B2,B15,1]: c[B2,1] - c[B15,1] + 10000 delta[B2,B15,1] <= 9990.5
 PM[B2,B16,0]: c[B2,0] - c[B16,0] + 99 delta[B2,B16,0] <= 87
 PM[B2,B16,1]: c[B2,1] - c[B16,1] + 10000 delta[B2,B16,1] <= 9990.5
 PM[B2,B17,0]: c[B2,0] - c[B17,0] + 100 delta[B2,B17,0] <= 86.5
 PM[B2,B17,1]: c[B2,1] - c[B17,1] + 10000 delta[B2,B17,1] <= 9984.5
 PM[B2,B18,0]: c[B2,0] - c[B18,0] + 96 delta[B2,B18,0] <= 75
 PM[B2,B18,1]: c[B2,1] - c[B18,1] + 10000 delta[B2,B18,1] <= 9990
 PM[B2,B19,0]: c[B2,0] - c[B19,0] + 96 delta[B2,B19,0] <= 81
 PM[B2,B19,1]: c[B2,1] - c[B19,1] + 10000 delta[B2,B19,1] <= 9984.5
 PM[B2,B20,0]: c[B2,0] - c[B20,0] + 100 delta[B2,B20,0] <= 87.5
 PM[B2,B20,1]: c[B2,1] - c[B20,1] + 10000 delta[B2,B20,1] <= 9974.5
 PM[B2,B21,0]: c[B2,0] - c[B21,0] + 100 delta[B2,B21,0] <= 84
 PM[B2,B21,1]: c[B2,1] - c[B21,1] + 10000 delta[B2,B21,1] <= 9975.5
 PM[B2,B22,0]: c[B2,0] - c[B22,0] + 100 delta[B2,B22,0] <= 87
 PM[B2,B22,1]: c[B2,1] - c[B22,1] + 10000 delta[B2,B22,1] <= 9991
 PM[B2,B23,0]: c[B2,0] - c[B23,0] + 100 delta[B2,B23,0] <= 88.5
 PM[B2,B23,1]: c[B2,1] - c[B23,1] + 10000 delta[B2,B23,1] <= 9987
 PM[B2,B24,0]: c[B2,0] - c[B24,0] + 100 delta[B2,B24,0] <= 83.5
 PM[B2,B24,1]: c[B2,1] - c[B24,1] + 10000 delta[B2,B24,1] <= 9992.5
 PM[B3,B0,0]: - c[B0,0] + c[B3,0] + 98 delta[B3,B0,0] <= 81.5
 PM[B3,B0,1]: - c[B0,1] + c[B3,1] + 10000 delta[B3,B0,1] <= 9991
 PM[B3,B1,0]: - c[B1,0] + c[B3,0] + 98 delta[B3,B1,0] <= 72.5
 PM[B3,B1,1]: - c[B1,1] + c[B3,1] + 10000 delta[B3,B1,1] <= 9991.5
 PM[B3,B2,0]: - c[B2,0] + c[B3,0] + 98 delta[B3,B2,0] <= 87
 PM[B3,B2,1]: - c[B2,1] + c[B3,1] + 10000 delta[B3,B2,1] <= 9993.5
 PM[B3,B4,0]: c[B3,0] - c[B4,0] + 100 delta[B3,B4,0] <= 83.5
 PM[B3,B4,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4,1] <= 9977
 PM[B3,B5,0]: c[B3,0] - c[B5,0] + 100 delta[B3,B5,0] <= 85.5
 PM[B3,B5,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5,1] <= 9983.5
 PM[B3,B6,0]: c[B3,0] - c[B6,0] + 98 delta[B3,B6,0] <= 75.5
 PM[B3,B6,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6,1] <= 9985
 PM[B3,B7,0]: c[B3,0] - c[B7,0] + 98 delta[B3,B7,0] <= 79.5
 PM[B3,B7,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7,1] <= 9993.5
 PM[B3,B8,0]: c[B3,0] - c[B8,0] + 100 delta[B3,B8,0] <= 83.5
 PM[B3,B8,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8,1] <= 9984.5
 PM[B3,B9,0]: c[B3,0] - c[B9,0] + 100 delta[B3,B9,0] <= 88.5
 PM[B3,B9,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9,1] <= 9991
 PM[B3,B10,0]: c[B3,0] - c[B10,0] + 98 delta[B3,B10,0] <= 85.5
 PM[B3,B10,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10,1] <= 9991.5
 PM[B3,B11,0]: c[B3,0] - c[B11,0] + 98 delta[B3,B11,0] <= 84
 PM[B3,B11,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11,1] <= 9991.5
 PM[B3,B12,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12,0] <= 86
 PM[B3,B12,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12,1] <= 9989.5
 PM[B3,B13,0]: c[B3,0] - c[B13,0] + 98 delta[B3,B13,0] <= 84.5
 PM[B3,B13,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13,1] <= 9991.5
 PM[B3,B14,0]: c[B3,0] - c[B14,0] + 98 delta[B3,B14,0] <= 76.5
 PM[B3,B14,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14,1] <= 9990.5
 PM[B3,B15,0]: c[B3,0] - c[B15,0] + 100 delta[B3,B15,0] <= 86
 PM[B3,B15,1]: c[B3,1] - c[B15,1] + 10000 delta[B3,B15,1] <= 9991
 PM[B3,B16,0]: c[B3,0] - c[B16,0] + 99 delta[B3,B16,0] <= 87
 PM[B3,B16,1]: c[B3,1] - c[B16,1] + 10000 delta[B3,B16,1] <= 9991
 PM[B3,B17,0]: c[B3,0] - c[B17,0] + 100 delta[B3,B17,0] <= 86.5
 PM[B3,B17,1]: c[B3,1] - c[B17,1] + 10000 delta[B3,B17,1] <= 9985
 PM[B3,B18,0]: c[B3,0] - c[B18,0] + 98 delta[B3,B18,0] <= 75
 PM[B3,B18,1]: c[B3,1] - c[B18,1] + 10000 delta[B3,B18,1] <= 9990.5
 PM[B3,B19,0]: c[B3,0] - c[B19,0] + 98 delta[B3,B19,0] <= 81
 PM[B3,B19,1]: c[B3,1] - c[B19,1] + 10000 delta[B3,B19,1] <= 9985
 PM[B3,B20,0]: c[B3,0] - c[B20,0] + 100 delta[B3,B20,0] <= 87.5
 PM[B3,B20,1]: c[B3,1] - c[B20,1] + 10000 delta[B3,B20,1] <= 9975
 PM[B3,B21,0]: c[B3,0] - c[B21,0] + 100 delta[B3,B21,0] <= 84
 PM[B3,B21,1]: c[B3,1] - c[B21,1] + 10000 delta[B3,B21,1] <= 9976
 PM[B3,B22,0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22,0] <= 87
 PM[B3,B22,1]: c[B3,1] - c[B22,1] + 10000 delta[B3,B22,1] <= 9991.5
 PM[B3,B23,0]: c[B3,0] - c[B23,0] + 100 delta[B3,B23,0] <= 88.5
 PM[B3,B23,1]: c[B3,1] - c[B23,1] + 10000 delta[B3,B23,1] <= 9987.5
 PM[B3,B24,0]: c[B3,0] - c[B24,0] + 100 delta[B3,B24,0] <= 83.5
 PM[B3,B24,1]: c[B3,1] - c[B24,1] + 10000 delta[B3,B24,1] <= 9993
 PM[B4,B0,0]: - c[B0,0] + c[B4,0] + 94 delta[B4,B0,0] <= 65
 PM[B4,B0,1]: - c[B0,1] + c[B4,1] + 10000 delta[B4,B0,1] <= 9978
 PM[B4,B1,0]: - c[B1,0] + c[B4,0] + 88 delta[B4,B1,0] <= 56
 PM[B4,B1,1]: - c[B1,1] + c[B4,1] + 10000 delta[B4,B1,1] <= 9978.5
 PM[B4,B2,0]: - c[B2,0] + c[B4,0] + 98 delta[B4,B2,0] <= 70.5
 PM[B4,B2,1]: - c[B2,1] + c[B4,1] + 10000 delta[B4,B2,1] <= 9980.5
 PM[B4,B3,0]: - c[B3,0] + c[B4,0] + 97 delta[B4,B3,0] <= 67.5
 PM[B4,B3,1]: - c[B3,1] + c[B4,1] + 10000 delta[B4,B3,1] <= 9981
 PM[B4,B5,0]: c[B4,0] - c[B5,0] + 100 delta[B4,B5,0] <= 69
 PM[B4,B5,1]: c[B4,1] - c[B5,1] + 9994 delta[B4,B5,1] <= 9970.5
 PM[B4,B6,0]: c[B4,0] - c[B6,0] + 90 delta[B4,B6,0] <= 59
 PM[B4,B6,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6,1] <= 9972
 PM[B4,B7,0]: c[B4,0] - c[B7,0] + 93 delta[B4,B7,0] <= 63
 PM[B4,B7,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7,1] <= 9980.5
 PM[B4,B8,0]: c[B4,0] - c[B8,0] + 100 delta[B4,B8,0] <= 67
 PM[B4,B8,1]: c[B4,1] - c[B8,1] + 9994 delta[B4,B8,1] <= 9971.5
 PM[B4,B9,0]: c[B4,0] - c[B9,0] + 100 delta[B4,B9,0] <= 72
 PM[B4,B9,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9,1] <= 9978
 PM[B4,B10,0]: c[B4,0] - c[B10,0] + 98 delta[B4,B10,0] <= 69
 PM[B4,B10,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10,1] <= 9978.5
 PM[B4,B11,0]: c[B4,0] - c[B11,0] + 95 delta[B4,B11,0] <= 67.5
 PM[B4,B11,1]: c[B4,1] - c[B11,1] + 9999 delta[B4,B11,1] <= 9978.5
 PM[B4,B12,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12,0] <= 69.5
 PM[B4,B12,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12,1] <= 9976.5
 PM[B4,B13,0]: c[B4,0] - c[B13,0] + 96 delta[B4,B13,0] <= 68
 PM[B4,B13,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13,1] <= 9978.5
 PM[B4,B14,0]: c[B4,0] - c[B14,0] + 92 delta[B4,B14,0] <= 60
 PM[B4,B14,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14,1] <= 9977.5
 PM[B4,B15,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15,0] <= 69.5
 PM[B4,B15,1]: c[B4,1] - c[B15,1] + 10000 delta[B4,B15,1] <= 9978
 PM[B4,B16,0]: c[B4,0] - c[B16,0] + 99 delta[B4,B16,0] <= 70.5
 PM[B4,B16,1]: c[B4,1] - c[B16,1] + 10000 delta[B4,B16,1] <= 9978
 PM[B4,B17,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17,0] <= 70
 PM[B4,B17,1]: c[B4,1] - c[B17,1] + 9995 delta[B4,B17,1] <= 9972
 PM[B4,B18,0]: c[B4,0] - c[B18,0] + 89 delta[B4,B18,0] <= 58.5
 PM[B4,B18,1]: c[B4,1] - c[B18,1] + 10000 delta[B4,B18,1] <= 9977.5
 PM[B4,B19,0]: c[B4,0] - c[B19,0] + 96 delta[B4,B19,0] <= 64.5
 PM[B4,B19,1]: c[B4,1] - c[B19,1] + 9994 delta[B4,B19,1] <= 9972
 PM[B4,B20,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20,0] <= 71
 PM[B4,B20,1]: c[B4,1] - c[B20,1] + 9994 delta[B4,B20,1] <= 9962
 PM[B4,B21,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21,0] <= 67.5
 PM[B4,B21,1]: c[B4,1] - c[B21,1] + 9994 delta[B4,B21,1] <= 9963
 PM[B4,B22,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22,0] <= 70.5
 PM[B4,B22,1]: c[B4,1] - c[B22,1] + 10000 delta[B4,B22,1] <= 9978.5
 PM[B4,B23,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23,0] <= 72
 PM[B4,B23,1]: c[B4,1] - c[B23,1] + 9995 delta[B4,B23,1] <= 9974.5
 PM[B4,B24,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24,0] <= 67
 PM[B4,B24,1]: c[B4,1] - c[B24,1] + 9999 delta[B4,B24,1] <= 9980
 PM[B5,B0,0]: - c[B0,0] + c[B5,0] + 96 delta[B5,B0,0] <= 78
 PM[B5,B0,1]: - c[B0,1] + c[B5,1] + 10000 delta[B5,B0,1] <= 9988.5
 PM[B5,B1,0]: - c[B1,0] + c[B5,0] + 96 delta[B5,B1,0] <= 69
 PM[B5,B1,1]: - c[B1,1] + c[B5,1] + 10000 delta[B5,B1,1] <= 9989
 PM[B5,B2,0]: - c[B2,0] + c[B5,0] + 98 delta[B5,B2,0] <= 83.5
 PM[B5,B2,1]: - c[B2,1] + c[B5,1] + 10000 delta[B5,B2,1] <= 9991
 PM[B5,B3,0]: - c[B3,0] + c[B5,0] + 97 delta[B5,B3,0] <= 80.5
 PM[B5,B3,1]: - c[B3,1] + c[B5,1] + 10000 delta[B5,B3,1] <= 9991.5
 PM[B5,B4,0]: - c[B4,0] + c[B5,0] + 100 delta[B5,B4,0] <= 80
 PM[B5,B4,1]: - c[B4,1] + c[B5,1] + 10000 delta[B5,B4,1] <= 9974.5
 PM[B5,B6,0]: c[B5,0] - c[B6,0] + 96 delta[B5,B6,0] <= 72
 PM[B5,B6,1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6,1] <= 9982.5
 PM[B5,B7,0]: c[B5,0] - c[B7,0] + 96 delta[B5,B7,0] <= 76
 PM[B5,B7,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7,1] <= 9991
 PM[B5,B8,0]: c[B5,0] - c[B8,0] + 100 delta[B5,B8,0] <= 80
 PM[B5,B8,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8,1] <= 9982
 PM[B5,B9,0]: c[B5,0] - c[B9,0] + 100 delta[B5,B9,0] <= 85
 PM[B5,B9,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9,1] <= 9988.5
 PM[B5,B10,0]: c[B5,0] - c[B10,0] + 98 delta[B5,B10,0] <= 82
 PM[B5,B10,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10,1] <= 9989
 PM[B5,B11,0]: c[B5,0] - c[B11,0] + 96 delta[B5,B11,0] <= 80.5
 PM[B5,B11,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11,1] <= 9989
 PM[B5,B12,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12,0] <= 82.5
 PM[B5,B12,1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12,1] <= 9987
 PM[B5,B13,0]: c[B5,0] - c[B13,0] + 96 delta[B5,B13,0] <= 81
 PM[B5,B13,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13,1] <= 9989
 PM[B5,B14,0]: c[B5,0] - c[B14,0] + 96 delta[B5,B14,0] <= 73
 PM[B5,B14,1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14,1] <= 9988
 PM[B5,B15,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15,0] <= 82.5
 PM[B5,B15,1]: c[B5,1] - c[B15,1] + 10000 delta[B5,B15,1] <= 9988.5
 PM[B5,B16,0]: c[B5,0] - c[B16,0] + 99 delta[B5,B16,0] <= 83.5
 PM[B5,B16,1]: c[B5,1] - c[B16,1] + 10000 delta[B5,B16,1] <= 9988.5
 PM[B5,B17,0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17,0] <= 83
 PM[B5,B17,1]: c[B5,1] - c[B17,1] + 10000 delta[B5,B17,1] <= 9982.5
 PM[B5,B18,0]: c[B5,0] - c[B18,0] + 96 delta[B5,B18,0] <= 71.5
 PM[B5,B18,1]: c[B5,1] - c[B18,1] + 10000 delta[B5,B18,1] <= 9988
 PM[B5,B19,0]: c[B5,0] - c[B19,0] + 96 delta[B5,B19,0] <= 77.5
 PM[B5,B19,1]: c[B5,1] - c[B19,1] + 10000 delta[B5,B19,1] <= 9982.5
 PM[B5,B20,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20,0] <= 84
 PM[B5,B20,1]: c[B5,1] - c[B20,1] + 10000 delta[B5,B20,1] <= 9972.5
 PM[B5,B21,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21,0] <= 80.5
 PM[B5,B21,1]: c[B5,1] - c[B21,1] + 10000 delta[B5,B21,1] <= 9973.5
 PM[B5,B22,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22,0] <= 83.5
 PM[B5,B22,1]: c[B5,1] - c[B22,1] + 10000 delta[B5,B22,1] <= 9989
 PM[B5,B23,0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23,0] <= 85
 PM[B5,B23,1]: c[B5,1] - c[B23,1] + 10000 delta[B5,B23,1] <= 9985
 PM[B5,B24,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24,0] <= 80
 PM[B5,B24,1]: c[B5,1] - c[B24,1] + 10000 delta[B5,B24,1] <= 9990.5
 PM[B6,B0,0]: - c[B0,0] + c[B6,0] + 94 delta[B6,B0,0] <= 73
 PM[B6,B0,1]: - c[B0,1] + c[B6,1] + 10000 delta[B6,B0,1] <= 9971
 PM[B6,B1,0]: - c[B1,0] + c[B6,0] + 91 delta[B6,B1,0] <= 64
 PM[B6,B1,1]: - c[B1,1] + c[B6,1] + 10000 delta[B6,B1,1] <= 9971.5
 PM[B6,B2,0]: - c[B2,0] + c[B6,0] + 98 delta[B6,B2,0] <= 78.5
 PM[B6,B2,1]: - c[B2,1] + c[B6,1] + 10000 delta[B6,B2,1] <= 9973.5
 PM[B6,B3,0]: - c[B3,0] + c[B6,0] + 97 delta[B6,B3,0] <= 75.5
 PM[B6,B3,1]: - c[B3,1] + c[B6,1] + 10000 delta[B6,B3,1] <= 9974
 PM[B6,B4,0]: - c[B4,0] + c[B6,0] + 100 delta[B6,B4,0] <= 75
 PM[B6,B4,1]: - c[B4,1] + c[B6,1] + 9990 delta[B6,B4,1] <= 9957
 PM[B6,B5,0]: - c[B5,0] + c[B6,0] + 100 delta[B6,B5,0] <= 77
 PM[B6,B5,1]: - c[B5,1] + c[B6,1] + 9992 delta[B6,B5,1] <= 9963.5
 PM[B6,B7,0]: c[B6,0] - c[B7,0] + 93 delta[B6,B7,0] <= 71
 PM[B6,B7,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7,1] <= 9973.5
 PM[B6,B8,0]: c[B6,0] - c[B8,0] + 100 delta[B6,B8,0] <= 75
 PM[B6,B8,1]: c[B6,1] - c[B8,1] + 9992 delta[B6,B8,1] <= 9964.5
 PM[B6,B9,0]: c[B6,0] - c[B9,0] + 100 delta[B6,B9,0] <= 80
 PM[B6,B9,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9,1] <= 9971
 PM[B6,B10,0]: c[B6,0] - c[B10,0] + 98 delta[B6,B10,0] <= 77
 PM[B6,B10,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10,1] <= 9971.5
 PM[B6,B11,0]: c[B6,0] - c[B11,0] + 95 delta[B6,B11,0] <= 75.5
 PM[B6,B11,1]: c[B6,1] - c[B11,1] + 9999 delta[B6,B11,1] <= 9971.5
 PM[B6,B12,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12,0] <= 77.5
 PM[B6,B12,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12,1] <= 9969.5
 PM[B6,B13,0]: c[B6,0] - c[B13,0] + 96 delta[B6,B13,0] <= 76
 PM[B6,B13,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13,1] <= 9971.5
 PM[B6,B14,0]: c[B6,0] - c[B14,0] + 92 delta[B6,B14,0] <= 68
 PM[B6,B14,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14,1] <= 9970.5
 PM[B6,B15,0]: c[B6,0] - c[B15,0] + 100 delta[B6,B15,0] <= 77.5
 PM[B6,B15,1]: c[B6,1] - c[B15,1] + 10000 delta[B6,B15,1] <= 9971
 PM[B6,B16,0]: c[B6,0] - c[B16,0] + 99 delta[B6,B16,0] <= 78.5
 PM[B6,B16,1]: c[B6,1] - c[B16,1] + 10000 delta[B6,B16,1] <= 9971
 PM[B6,B17,0]: c[B6,0] - c[B17,0] + 100 delta[B6,B17,0] <= 78
 PM[B6,B17,1]: c[B6,1] - c[B17,1] + 9995 delta[B6,B17,1] <= 9965
 PM[B6,B18,0]: c[B6,0] - c[B18,0] + 91 delta[B6,B18,0] <= 66.5
 PM[B6,B18,1]: c[B6,1] - c[B18,1] + 10000 delta[B6,B18,1] <= 9970.5
 PM[B6,B19,0]: c[B6,0] - c[B19,0] + 96 delta[B6,B19,0] <= 72.5
 PM[B6,B19,1]: c[B6,1] - c[B19,1] + 9993 delta[B6,B19,1] <= 9965
 PM[B6,B20,0]: c[B6,0] - c[B20,0] + 100 delta[B6,B20,0] <= 79
 PM[B6,B20,1]: c[B6,1] - c[B20,1] + 9989 delta[B6,B20,1] <= 9955
 PM[B6,B21,0]: c[B6,0] - c[B21,0] + 100 delta[B6,B21,0] <= 75.5
 PM[B6,B21,1]: c[B6,1] - c[B21,1] + 9989 delta[B6,B21,1] <= 9956
 PM[B6,B22,0]: c[B6,0] - c[B22,0] + 100 delta[B6,B22,0] <= 78.5
 PM[B6,B22,1]: c[B6,1] - c[B22,1] + 10000 delta[B6,B22,1] <= 9971.5
 PM[B6,B23,0]: c[B6,0] - c[B23,0] + 100 delta[B6,B23,0] <= 80
 PM[B6,B23,1]: c[B6,1] - c[B23,1] + 9995 delta[B6,B23,1] <= 9967.5
 PM[B6,B24,0]: c[B6,0] - c[B24,0] + 100 delta[B6,B24,0] <= 75
 PM[B6,B24,1]: c[B6,1] - c[B24,1] + 9999 delta[B6,B24,1] <= 9973
 PM[B7,B0,0]: - c[B0,0] + c[B7,0] + 100 delta[B7,B0,0] <= 83
 PM[B7,B0,1]: - c[B0,1] + c[B7,1] + 10000 delta[B7,B0,1] <= 9990.5
 PM[B7,B1,0]: - c[B1,0] + c[B7,0] + 100 delta[B7,B1,0] <= 74
 PM[B7,B1,1]: - c[B1,1] + c[B7,1] + 10000 delta[B7,B1,1] <= 9991
 PM[B7,B2,0]: - c[B2,0] + c[B7,0] + 100 delta[B7,B2,0] <= 88.5
 PM[B7,B2,1]: - c[B2,1] + c[B7,1] + 10000 delta[B7,B2,1] <= 9993
 PM[B7,B3,0]: - c[B3,0] + c[B7,0] + 100 delta[B7,B3,0] <= 85.5
 PM[B7,B3,1]: - c[B3,1] + c[B7,1] + 10000 delta[B7,B3,1] <= 9993.5
 PM[B7,B4,0]: - c[B4,0] + c[B7,0] + 100 delta[B7,B4,0] <= 85
 PM[B7,B4,1]: - c[B4,1] + c[B7,1] + 10000 delta[B7,B4,1] <= 9976.5
 PM[B7,B5,0]: - c[B5,0] + c[B7,0] + 100 delta[B7,B5,0] <= 87
 PM[B7,B5,1]: - c[B5,1] + c[B7,1] + 10000 delta[B7,B5,1] <= 9983
 PM[B7,B6,0]: - c[B6,0] + c[B7,0] + 100 delta[B7,B6,0] <= 77
 PM[B7,B6,1]: - c[B6,1] + c[B7,1] + 10000 delta[B7,B6,1] <= 9984.5
 PM[B7,B8,0]: c[B7,0] - c[B8,0] + 100 delta[B7,B8,0] <= 85
 PM[B7,B8,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8,1] <= 9984
 PM[B7,B9,0]: c[B7,0] - c[B9,0] + 100 delta[B7,B9,0] <= 90
 PM[B7,B9,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9,1] <= 9990.5
 PM[B7,B10,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10,0] <= 87
 PM[B7,B10,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10,1] <= 9991
 PM[B7,B11,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11,0] <= 85.5
 PM[B7,B11,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11,1] <= 9991
 PM[B7,B12,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12,0] <= 87.5
 PM[B7,B12,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12,1] <= 9989
 PM[B7,B13,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13,0] <= 86
 PM[B7,B13,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13,1] <= 9991
 PM[B7,B14,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14,0] <= 78
 PM[B7,B14,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14,1] <= 9990
 PM[B7,B15,0]: c[B7,0] - c[B15,0] + 100 delta[B7,B15,0] <= 87.5
 PM[B7,B15,1]: c[B7,1] - c[B15,1] + 10000 delta[B7,B15,1] <= 9990.5
 PM[B7,B16,0]: c[B7,0] - c[B16,0] + 100 delta[B7,B16,0] <= 88.5
 PM[B7,B16,1]: c[B7,1] - c[B16,1] + 10000 delta[B7,B16,1] <= 9990.5
 PM[B7,B17,0]: c[B7,0] - c[B17,0] + 100 delta[B7,B17,0] <= 88
 PM[B7,B17,1]: c[B7,1] - c[B17,1] + 10000 delta[B7,B17,1] <= 9984.5
 PM[B7,B18,0]: c[B7,0] - c[B18,0] + 100 delta[B7,B18,0] <= 76.5
 PM[B7,B18,1]: c[B7,1] - c[B18,1] + 10000 delta[B7,B18,1] <= 9990
 PM[B7,B19,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19,0] <= 82.5
 PM[B7,B19,1]: c[B7,1] - c[B19,1] + 10000 delta[B7,B19,1] <= 9984.5
 PM[B7,B20,0]: c[B7,0] - c[B20,0] + 100 delta[B7,B20,0] <= 89
 PM[B7,B20,1]: c[B7,1] - c[B20,1] + 10000 delta[B7,B20,1] <= 9974.5
 PM[B7,B21,0]: c[B7,0] - c[B21,0] + 100 delta[B7,B21,0] <= 85.5
 PM[B7,B21,1]: c[B7,1] - c[B21,1] + 10000 delta[B7,B21,1] <= 9975.5
 PM[B7,B22,0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22,0] <= 88.5
 PM[B7,B22,1]: c[B7,1] - c[B22,1] + 10000 delta[B7,B22,1] <= 9991
 PM[B7,B23,0]: c[B7,0] - c[B23,0] + 100 delta[B7,B23,0] <= 90
 PM[B7,B23,1]: c[B7,1] - c[B23,1] + 10000 delta[B7,B23,1] <= 9987
 PM[B7,B24,0]: c[B7,0] - c[B24,0] + 100 delta[B7,B24,0] <= 85
 PM[B7,B24,1]: c[B7,1] - c[B24,1] + 10000 delta[B7,B24,1] <= 9992.5
 PM[B8,B0,0]: - c[B0,0] + c[B8,0] + 94 delta[B8,B0,0] <= 74
 PM[B8,B0,1]: - c[B0,1] + c[B8,1] + 10000 delta[B8,B0,1] <= 9988.5
 PM[B8,B1,0]: - c[B1,0] + c[B8,0] + 94 delta[B8,B1,0] <= 65
 PM[B8,B1,1]: - c[B1,1] + c[B8,1] + 10000 delta[B8,B1,1] <= 9989
 PM[B8,B2,0]: - c[B2,0] + c[B8,0] + 98 delta[B8,B2,0] <= 79.5
 PM[B8,B2,1]: - c[B2,1] + c[B8,1] + 10000 delta[B8,B2,1] <= 9991
 PM[B8,B3,0]: - c[B3,0] + c[B8,0] + 97 delta[B8,B3,0] <= 76.5
 PM[B8,B3,1]: - c[B3,1] + c[B8,1] + 10000 delta[B8,B3,1] <= 9991.5
 PM[B8,B4,0]: - c[B4,0] + c[B8,0] + 100 delta[B8,B4,0] <= 76
 PM[B8,B4,1]: - c[B4,1] + c[B8,1] + 9999 delta[B8,B4,1] <= 9974.5
 PM[B8,B5,0]: - c[B5,0] + c[B8,0] + 100 delta[B8,B5,0] <= 78
 PM[B8,B5,1]: - c[B5,1] + c[B8,1] + 9999 delta[B8,B5,1] <= 9981
 PM[B8,B6,0]: - c[B6,0] + c[B8,0] + 94 delta[B8,B6,0] <= 68
 PM[B8,B6,1]: - c[B6,1] + c[B8,1] + 10000 delta[B8,B6,1] <= 9982.5
 PM[B8,B7,0]: - c[B7,0] + c[B8,0] + 94 delta[B8,B7,0] <= 72
 PM[B8,B7,1]: - c[B7,1] + c[B8,1] + 10000 delta[B8,B7,1] <= 9991
 PM[B8,B9,0]: c[B8,0] - c[B9,0] + 100 delta[B8,B9,0] <= 81
 PM[B8,B9,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9,1] <= 9988.5
 PM[B8,B10,0]: c[B8,0] - c[B10,0] + 98 delta[B8,B10,0] <= 78
 PM[B8,B10,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10,1] <= 9989
 PM[B8,B11,0]: c[B8,0] - c[B11,0] + 95 delta[B8,B11,0] <= 76.5
 PM[B8,B11,1]: c[B8,1] - c[B11,1] + 9999 delta[B8,B11,1] <= 9989
 PM[B8,B12,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12,0] <= 78.5
 PM[B8,B12,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12,1] <= 9987
 PM[B8,B13,0]: c[B8,0] - c[B13,0] + 96 delta[B8,B13,0] <= 77
 PM[B8,B13,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13,1] <= 9989
 PM[B8,B14,0]: c[B8,0] - c[B14,0] + 94 delta[B8,B14,0] <= 69
 PM[B8,B14,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14,1] <= 9988
 PM[B8,B15,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15,0] <= 78.5
 PM[B8,B15,1]: c[B8,1] - c[B15,1] + 10000 delta[B8,B15,1] <= 9988.5
 PM[B8,B16,0]: c[B8,0] - c[B16,0] + 99 delta[B8,B16,0] <= 79.5
 PM[B8,B16,1]: c[B8,1] - c[B16,1] + 10000 delta[B8,B16,1] <= 9988.5
 PM[B8,B17,0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17,0] <= 79
 PM[B8,B17,1]: c[B8,1] - c[B17,1] + 9999 delta[B8,B17,1] <= 9982.5
 PM[B8,B18,0]: c[B8,0] - c[B18,0] + 94 delta[B8,B18,0] <= 67.5
 PM[B8,B18,1]: c[B8,1] - c[B18,1] + 10000 delta[B8,B18,1] <= 9988
 PM[B8,B19,0]: c[B8,0] - c[B19,0] + 96 delta[B8,B19,0] <= 73.5
 PM[B8,B19,1]: c[B8,1] - c[B19,1] + 9999 delta[B8,B19,1] <= 9982.5
 PM[B8,B20,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20,0] <= 80
 PM[B8,B20,1]: c[B8,1] - c[B20,1] + 9999 delta[B8,B20,1] <= 9972.5
 PM[B8,B21,0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21,0] <= 76.5
 PM[B8,B21,1]: c[B8,1] - c[B21,1] + 9999 delta[B8,B21,1] <= 9973.5
 PM[B8,B22,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22,0] <= 79.5
 PM[B8,B22,1]: c[B8,1] - c[B22,1] + 10000 delta[B8,B22,1] <= 9989
 PM[B8,B23,0]: c[B8,0] - c[B23,0] + 100 delta[B8,B23,0] <= 81
 PM[B8,B23,1]: c[B8,1] - c[B23,1] + 9999 delta[B8,B23,1] <= 9985
 PM[B8,B24,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24,0] <= 76
 PM[B8,B24,1]: c[B8,1] - c[B24,1] + 9999 delta[B8,B24,1] <= 9990.5
 PM[B9,B0,0]: - c[B0,0] + c[B9,0] + 100 delta[B9,B0,0] <= 85
 PM[B9,B0,1]: - c[B0,1] + c[B9,1] + 10000 delta[B9,B0,1] <= 9977
 PM[B9,B1,0]: - c[B1,0] + c[B9,0] + 100 delta[B9,B1,0] <= 76
 PM[B9,B1,1]: - c[B1,1] + c[B9,1] + 10000 delta[B9,B1,1] <= 9977.5
 PM[B9,B2,0]: - c[B2,0] + c[B9,0] + 100 delta[B9,B2,0] <= 90.5
 PM[B9,B2,1]: - c[B2,1] + c[B9,1] + 10000 delta[B9,B2,1] <= 9979.5
 PM[B9,B3,0]: - c[B3,0] + c[B9,0] + 100 delta[B9,B3,0] <= 87.5
 PM[B9,B3,1]: - c[B3,1] + c[B9,1] + 10000 delta[B9,B3,1] <= 9980
 PM[B9,B4,0]: - c[B4,0] + c[B9,0] + 100 delta[B9,B4,0] <= 87
 PM[B9,B4,1]: - c[B4,1] + c[B9,1] + 9990 delta[B9,B4,1] <= 9963
 PM[B9,B5,0]: - c[B5,0] + c[B9,0] + 100 delta[B9,B5,0] <= 89
 PM[B9,B5,1]: - c[B5,1] + c[B9,1] + 9992 delta[B9,B5,1] <= 9969.5
 PM[B9,B6,0]: - c[B6,0] + c[B9,0] + 100 delta[B9,B6,0] <= 79
 PM[B9,B6,1]: - c[B6,1] + c[B9,1] + 10000 delta[B9,B6,1] <= 9971
 PM[B9,B7,0]: - c[B7,0] + c[B9,0] + 100 delta[B9,B7,0] <= 83
 PM[B9,B7,1]: - c[B7,1] + c[B9,1] + 10000 delta[B9,B7,1] <= 9979.5
 PM[B9,B8,0]: - c[B8,0] + c[B9,0] + 100 delta[B9,B8,0] <= 87
 PM[B9,B8,1]: - c[B8,1] + c[B9,1] + 9992 delta[B9,B8,1] <= 9970.5
 PM[B9,B10,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10,0] <= 89
 PM[B9,B10,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10,1] <= 9977.5
 PM[B9,B11,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11,0] <= 87.5
 PM[B9,B11,1]: c[B9,1] - c[B11,1] + 9999 delta[B9,B11,1] <= 9977.5
 PM[B9,B12,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12,0] <= 89.5
 PM[B9,B12,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12,1] <= 9975.5
 PM[B9,B13,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13,0] <= 88
 PM[B9,B13,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13,1] <= 9977.5
 PM[B9,B14,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14,0] <= 80
 PM[B9,B14,1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14,1] <= 9976.5
 PM[B9,B15,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15,0] <= 89.5
 PM[B9,B15,1]: c[B9,1] - c[B15,1] + 10000 delta[B9,B15,1] <= 9977
 PM[B9,B16,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16,0] <= 90.5
 PM[B9,B16,1]: c[B9,1] - c[B16,1] + 10000 delta[B9,B16,1] <= 9977
 PM[B9,B17,0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17,0] <= 90
 PM[B9,B17,1]: c[B9,1] - c[B17,1] + 9995 delta[B9,B17,1] <= 9971
 PM[B9,B18,0]: c[B9,0] - c[B18,0] + 100 delta[B9,B18,0] <= 78.5
 PM[B9,B18,1]: c[B9,1] - c[B18,1] + 10000 delta[B9,B18,1] <= 9976.5
 PM[B9,B19,0]: c[B9,0] - c[B19,0] + 100 delta[B9,B19,0] <= 84.5
 PM[B9,B19,1]: c[B9,1] - c[B19,1] + 9993 delta[B9,B19,1] <= 9971
 PM[B9,B20,0]: c[B9,0] - c[B20,0] + 100 delta[B9,B20,0] <= 91
 PM[B9,B20,1]: c[B9,1] - c[B20,1] + 9989 delta[B9,B20,1] <= 9961
 PM[B9,B21,0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21,0] <= 87.5
 PM[B9,B21,1]: c[B9,1] - c[B21,1] + 9989 delta[B9,B21,1] <= 9962
 PM[B9,B22,0]: c[B9,0] - c[B22,0] + 100 delta[B9,B22,0] <= 90.5
 PM[B9,B22,1]: c[B9,1] - c[B22,1] + 10000 delta[B9,B22,1] <= 9977.5
 PM[B9,B23,0]: c[B9,0] - c[B23,0] + 100 delta[B9,B23,0] <= 92
 PM[B9,B23,1]: c[B9,1] - c[B23,1] + 9995 delta[B9,B23,1] <= 9973.5
 PM[B9,B24,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24,0] <= 87
 PM[B9,B24,1]: c[B9,1] - c[B24,1] + 9999 delta[B9,B24,1] <= 9979
 PM[B10,B0,0]: - c[B0,0] + c[B10,0] + 94 delta[B10,B0,0] <= 76
 PM[B10,B0,1]: - c[B0,1] + c[B10,1] + 10000 delta[B10,B0,1] <= 9988.5
 PM[B10,B1,0]: - c[B1,0] + c[B10,0] + 92 delta[B10,B1,0] <= 67
 PM[B10,B1,1]: - c[B1,1] + c[B10,1] + 10000 delta[B10,B1,1] <= 9989
 PM[B10,B2,0]: - c[B2,0] + c[B10,0] + 98 delta[B10,B2,0] <= 81.5
 PM[B10,B2,1]: - c[B2,1] + c[B10,1] + 10000 delta[B10,B2,1] <= 9991
 PM[B10,B3,0]: - c[B3,0] + c[B10,0] + 97 delta[B10,B3,0] <= 78.5
 PM[B10,B3,1]: - c[B3,1] + c[B10,1] + 10000 delta[B10,B3,1] <= 9991.5
 PM[B10,B4,0]: - c[B4,0] + c[B10,0] + 100 delta[B10,B4,0] <= 78
 PM[B10,B4,1]: - c[B4,1] + c[B10,1] + 10000 delta[B10,B4,1] <= 9974.5
 PM[B10,B5,0]: - c[B5,0] + c[B10,0] + 100 delta[B10,B5,0] <= 80
 PM[B10,B5,1]: - c[B5,1] + c[B10,1] + 10000 delta[B10,B5,1] <= 9981
 PM[B10,B6,0]: - c[B6,0] + c[B10,0] + 92 delta[B10,B6,0] <= 70
 PM[B10,B6,1]: - c[B6,1] + c[B10,1] + 10000 delta[B10,B6,1] <= 9982.5
 PM[B10,B7,0]: - c[B7,0] + c[B10,0] + 93 delta[B10,B7,0] <= 74
 PM[B10,B7,1]: - c[B7,1] + c[B10,1] + 10000 delta[B10,B7,1] <= 9991
 PM[B10,B8,0]: - c[B8,0] + c[B10,0] + 100 delta[B10,B8,0] <= 78
 PM[B10,B8,1]: - c[B8,1] + c[B10,1] + 10000 delta[B10,B8,1] <= 9982
 PM[B10,B9,0]: - c[B9,0] + c[B10,0] + 100 delta[B10,B9,0] <= 83
 PM[B10,B9,1]: - c[B9,1] + c[B10,1] + 10000 delta[B10,B9,1] <= 9988.5
 PM[B10,B11,0]: c[B10,0] - c[B11,0] + 95 delta[B10,B11,0] <= 78.5
 PM[B10,B11,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11,1] <= 9989
 PM[B10,B12,0]: c[B10,0] - c[B12,0] + 100 delta[B10,B12,0] <= 80.5
 PM[B10,B12,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12,1] <= 9987
 PM[B10,B13,0]: c[B10,0] - c[B13,0] + 96 delta[B10,B13,0] <= 79
 PM[B10,B13,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13,1] <= 9989
 PM[B10,B14,0]: c[B10,0] - c[B14,0] + 92 delta[B10,B14,0] <= 71
 PM[B10,B14,1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14,1] <= 9988
 PM[B10,B15,0]: c[B10,0] - c[B15,0] + 100 delta[B10,B15,0] <= 80.5
 PM[B10,B15,1]: c[B10,1] - c[B15,1] + 10000 delta[B10,B15,1] <= 9988.5
 PM[B10,B16,0]: c[B10,0] - c[B16,0] + 99 delta[B10,B16,0] <= 81.5
 PM[B10,B16,1]: c[B10,1] - c[B16,1] + 10000 delta[B10,B16,1] <= 9988.5
 PM[B10,B17,0]: c[B10,0] - c[B17,0] + 100 delta[B10,B17,0] <= 81
 PM[B10,B17,1]: c[B10,1] - c[B17,1] + 10000 delta[B10,B17,1] <= 9982.5
 PM[B10,B18,0]: c[B10,0] - c[B18,0] + 92 delta[B10,B18,0] <= 69.5
 PM[B10,B18,1]: c[B10,1] - c[B18,1] + 10000 delta[B10,B18,1] <= 9988
 PM[B10,B19,0]: c[B10,0] - c[B19,0] + 96 delta[B10,B19,0] <= 75.5
 PM[B10,B19,1]: c[B10,1] - c[B19,1] + 10000 delta[B10,B19,1] <= 9982.5
 PM[B10,B20,0]: c[B10,0] - c[B20,0] + 100 delta[B10,B20,0] <= 82
 PM[B10,B20,1]: c[B10,1] - c[B20,1] + 10000 delta[B10,B20,1] <= 9972.5
 PM[B10,B21,0]: c[B10,0] - c[B21,0] + 100 delta[B10,B21,0] <= 78.5
 PM[B10,B21,1]: c[B10,1] - c[B21,1] + 10000 delta[B10,B21,1] <= 9973.5
 PM[B10,B22,0]: c[B10,0] - c[B22,0] + 100 delta[B10,B22,0] <= 81.5
 PM[B10,B22,1]: c[B10,1] - c[B22,1] + 10000 delta[B10,B22,1] <= 9989
 PM[B10,B23,0]: c[B10,0] - c[B23,0] + 100 delta[B10,B23,0] <= 83
 PM[B10,B23,1]: c[B10,1] - c[B23,1] + 10000 delta[B10,B23,1] <= 9985
 PM[B10,B24,0]: c[B10,0] - c[B24,0] + 100 delta[B10,B24,0] <= 78
 PM[B10,B24,1]: c[B10,1] - c[B24,1] + 10000 delta[B10,B24,1] <= 9990.5
 PM[B11,B0,0]: - c[B0,0] + c[B11,0] + 100 delta[B11,B0,0] <= 85.5
 PM[B11,B0,1]: - c[B0,1] + c[B11,1] + 10000 delta[B11,B0,1] <= 9989.5
 PM[B11,B1,0]: - c[B1,0] + c[B11,0] + 100 delta[B11,B1,0] <= 76.5
 PM[B11,B1,1]: - c[B1,1] + c[B11,1] + 10000 delta[B11,B1,1] <= 9990
 PM[B11,B2,0]: - c[B2,0] + c[B11,0] + 100 delta[B11,B2,0] <= 91
 PM[B11,B2,1]: - c[B2,1] + c[B11,1] + 10000 delta[B11,B2,1] <= 9992
 PM[B11,B3,0]: - c[B3,0] + c[B11,0] + 100 delta[B11,B3,0] <= 88
 PM[B11,B3,1]: - c[B3,1] + c[B11,1] + 10000 delta[B11,B3,1] <= 9992.5
 PM[B11,B4,0]: - c[B4,0] + c[B11,0] + 100 delta[B11,B4,0] <= 87.5
 PM[B11,B4,1]: - c[B4,1] + c[B11,1] + 10000 delta[B11,B4,1] <= 9975.5
 PM[B11,B5,0]: - c[B5,0] + c[B11,0] + 100 delta[B11,B5,0] <= 89.5
 PM[B11,B5,1]: - c[B5,1] + c[B11,1] + 10000 delta[B11,B5,1] <= 9982
 PM[B11,B6,0]: - c[B6,0] + c[B11,0] + 100 delta[B11,B6,0] <= 79.5
 PM[B11,B6,1]: - c[B6,1] + c[B11,1] + 10000 delta[B11,B6,1] <= 9983.5
 PM[B11,B7,0]: - c[B7,0] + c[B11,0] + 100 delta[B11,B7,0] <= 83.5
 PM[B11,B7,1]: - c[B7,1] + c[B11,1] + 10000 delta[B11,B7,1] <= 9992
 PM[B11,B8,0]: - c[B8,0] + c[B11,0] + 100 delta[B11,B8,0] <= 87.5
 PM[B11,B8,1]: - c[B8,1] + c[B11,1] + 10000 delta[B11,B8,1] <= 9983
 PM[B11,B9,0]: - c[B9,0] + c[B11,0] + 100 delta[B11,B9,0] <= 92.5
 PM[B11,B9,1]: - c[B9,1] + c[B11,1] + 10000 delta[B11,B9,1] <= 9989.5
 PM[B11,B10,0]: - c[B10,0] + c[B11,0] + 100 delta[B11,B10,0] <= 89.5
 PM[B11,B10,1]: - c[B10,1] + c[B11,1] + 10000 delta[B11,B10,1] <= 9990
 PM[B11,B12,0]: c[B11,0] - c[B12,0] + 100 delta[B11,B12,0] <= 90
 PM[B11,B12,1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12,1] <= 9988
 PM[B11,B13,0]: c[B11,0] - c[B13,0] + 100 delta[B11,B13,0] <= 88.5
 PM[B11,B13,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13,1] <= 9990
 PM[B11,B14,0]: c[B11,0] - c[B14,0] + 100 delta[B11,B14,0] <= 80.5
 PM[B11,B14,1]: c[B11,1] - c[B14,1] + 10000 delta[B11,B14,1] <= 9989
 PM[B11,B15,0]: c[B11,0] - c[B15,0] + 100 delta[B11,B15,0] <= 90
 PM[B11,B15,1]: c[B11,1] - c[B15,1] + 10000 delta[B11,B15,1] <= 9989.5
 PM[B11,B16,0]: c[B11,0] - c[B16,0] + 100 delta[B11,B16,0] <= 91
 PM[B11,B16,1]: c[B11,1] - c[B16,1] + 10000 delta[B11,B16,1] <= 9989.5
 PM[B11,B17,0]: c[B11,0] - c[B17,0] + 100 delta[B11,B17,0] <= 90.5
 PM[B11,B17,1]: c[B11,1] - c[B17,1] + 10000 delta[B11,B17,1] <= 9983.5
 PM[B11,B18,0]: c[B11,0] - c[B18,0] + 100 delta[B11,B18,0] <= 79
 PM[B11,B18,1]: c[B11,1] - c[B18,1] + 10000 delta[B11,B18,1] <= 9989
 PM[B11,B19,0]: c[B11,0] - c[B19,0] + 100 delta[B11,B19,0] <= 85
 PM[B11,B19,1]: c[B11,1] - c[B19,1] + 10000 delta[B11,B19,1] <= 9983.5
 PM[B11,B20,0]: c[B11,0] - c[B20,0] + 100 delta[B11,B20,0] <= 91.5
 PM[B11,B20,1]: c[B11,1] - c[B20,1] + 10000 delta[B11,B20,1] <= 9973.5
 PM[B11,B21,0]: c[B11,0] - c[B21,0] + 100 delta[B11,B21,0] <= 88
 PM[B11,B21,1]: c[B11,1] - c[B21,1] + 10000 delta[B11,B21,1] <= 9974.5
 PM[B11,B22,0]: c[B11,0] - c[B22,0] + 100 delta[B11,B22,0] <= 91
 PM[B11,B22,1]: c[B11,1] - c[B22,1] + 10000 delta[B11,B22,1] <= 9990
 PM[B11,B23,0]: c[B11,0] - c[B23,0] + 100 delta[B11,B23,0] <= 92.5
 PM[B11,B23,1]: c[B11,1] - c[B23,1] + 10000 delta[B11,B23,1] <= 9986
 PM[B11,B24,0]: c[B11,0] - c[B24,0] + 100 delta[B11,B24,0] <= 87.5
 PM[B11,B24,1]: c[B11,1] - c[B24,1] + 10000 delta[B11,B24,1] <= 9991.5
 PM[B12,B0,0]: - c[B0,0] + c[B12,0] + 100 delta[B12,B0,0] <= 82.5
 PM[B12,B0,1]: - c[B0,1] + c[B12,1] + 10000 delta[B12,B0,1] <= 9982.5
 PM[B12,B1,0]: - c[B1,0] + c[B12,0] + 100 delta[B12,B1,0] <= 73.5
 PM[B12,B1,1]: - c[B1,1] + c[B12,1] + 10000 delta[B12,B1,1] <= 9983
 PM[B12,B2,0]: - c[B2,0] + c[B12,0] + 100 delta[B12,B2,0] <= 88
 PM[B12,B2,1]: - c[B2,1] + c[B12,1] + 10000 delta[B12,B2,1] <= 9985
 PM[B12,B3,0]: - c[B3,0] + c[B12,0] + 100 delta[B12,B3,0] <= 85
 PM[B12,B3,1]: - c[B3,1] + c[B12,1] + 10000 delta[B12,B3,1] <= 9985.5
 PM[B12,B4,0]: - c[B4,0] + c[B12,0] + 100 delta[B12,B4,0] <= 84.5
 PM[B12,B4,1]: - c[B4,1] + c[B12,1] + 9996 delta[B12,B4,1] <= 9968.5
 PM[B12,B5,0]: - c[B5,0] + c[B12,0] + 100 delta[B12,B5,0] <= 86.5
 PM[B12,B5,1]: - c[B5,1] + c[B12,1] + 9996 delta[B12,B5,1] <= 9975
 PM[B12,B6,0]: - c[B6,0] + c[B12,0] + 100 delta[B12,B6,0] <= 76.5
 PM[B12,B6,1]: - c[B6,1] + c[B12,1] + 10000 delta[B12,B6,1] <= 9976.5
 PM[B12,B7,0]: - c[B7,0] + c[B12,0] + 100 delta[B12,B7,0] <= 80.5
 PM[B12,B7,1]: - c[B7,1] + c[B12,1] + 10000 delta[B12,B7,1] <= 9985
 PM[B12,B8,0]: - c[B8,0] + c[B12,0] + 100 delta[B12,B8,0] <= 84.5
 PM[B12,B8,1]: - c[B8,1] + c[B12,1] + 9996 delta[B12,B8,1] <= 9976
 PM[B12,B9,0]: - c[B9,0] + c[B12,0] + 100 delta[B12,B9,0] <= 89.5
 PM[B12,B9,1]: - c[B9,1] + c[B12,1] + 10000 delta[B12,B9,1] <= 9982.5
 PM[B12,B10,0]: - c[B10,0] + c[B12,0] + 100 delta[B12,B10,0] <= 86.5
 PM[B12,B10,1]: - c[B10,1] + c[B12,1] + 10000 delta[B12,B10,1] <= 9983
 PM[B12,B11,0]: - c[B11,0] + c[B12,0] + 100 delta[B12,B11,0] <= 85
 PM[B12,B11,1]: - c[B11,1] + c[B12,1] + 9999 delta[B12,B11,1] <= 9983
 PM[B12,B13,0]: c[B12,0] - c[B13,0] + 100 delta[B12,B13,0] <= 85.5
 PM[B12,B13,1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13,1] <= 9983
 PM[B12,B14,0]: c[B12,0] - c[B14,0] + 100 delta[B12,B14,0] <= 77.5
 PM[B12,B14,1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14,1] <= 9982
 PM[B12,B15,0]: c[B12,0] - c[B15,0] + 100 delta[B12,B15,0] <= 87
 PM[B12,B15,1]: c[B12,1] - c[B15,1] + 10000 delta[B12,B15,1] <= 9982.5
 PM[B12,B16,0]: c[B12,0] - c[B16,0] + 100 delta[B12,B16,0] <= 88
 PM[B12,B16,1]: c[B12,1] - c[B16,1] + 10000 delta[B12,B16,1] <= 9982.5
 PM[B12,B17,0]: c[B12,0] - c[B17,0] + 100 delta[B12,B17,0] <= 87.5
 PM[B12,B17,1]: c[B12,1] - c[B17,1] + 9996 delta[B12,B17,1] <= 9976.5
 PM[B12,B18,0]: c[B12,0] - c[B18,0] + 100 delta[B12,B18,0] <= 76
 PM[B12,B18,1]: c[B12,1] - c[B18,1] + 10000 delta[B12,B18,1] <= 9982
 PM[B12,B19,0]: c[B12,0] - c[B19,0] + 100 delta[B12,B19,0] <= 82
 PM[B12,B19,1]: c[B12,1] - c[B19,1] + 9996 delta[B12,B19,1] <= 9976.5
 PM[B12,B20,0]: c[B12,0] - c[B20,0] + 100 delta[B12,B20,0] <= 88.5
 PM[B12,B20,1]: c[B12,1] - c[B20,1] + 9996 delta[B12,B20,1] <= 9966.5
 PM[B12,B21,0]: c[B12,0] - c[B21,0] + 100 delta[B12,B21,0] <= 85
 PM[B12,B21,1]: c[B12,1] - c[B21,1] + 9996 delta[B12,B21,1] <= 9967.5
 PM[B12,B22,0]: c[B12,0] - c[B22,0] + 100 delta[B12,B22,0] <= 88
 PM[B12,B22,1]: c[B12,1] - c[B22,1] + 10000 delta[B12,B22,1] <= 9983
 PM[B12,B23,0]: c[B12,0] - c[B23,0] + 100 delta[B12,B23,0] <= 89.5
 PM[B12,B23,1]: c[B12,1] - c[B23,1] + 9996 delta[B12,B23,1] <= 9979
 PM[B12,B24,0]: c[B12,0] - c[B24,0] + 100 delta[B12,B24,0] <= 84.5
 PM[B12,B24,1]: c[B12,1] - c[B24,1] + 9999 delta[B12,B24,1] <= 9984.5
 PM[B13,B0,0]: - c[B0,0] + c[B13,0] + 97 delta[B13,B0,0] <= 82
 PM[B13,B0,1]: - c[B0,1] + c[B13,1] + 10000 delta[B13,B0,1] <= 9988.5
 PM[B13,B1,0]: - c[B1,0] + c[B13,0] + 97 delta[B13,B1,0] <= 73
 PM[B13,B1,1]: - c[B1,1] + c[B13,1] + 10000 delta[B13,B1,1] <= 9989
 PM[B13,B2,0]: - c[B2,0] + c[B13,0] + 98 delta[B13,B2,0] <= 87.5
 PM[B13,B2,1]: - c[B2,1] + c[B13,1] + 10000 delta[B13,B2,1] <= 9991
 PM[B13,B3,0]: - c[B3,0] + c[B13,0] + 97 delta[B13,B3,0] <= 84.5
 PM[B13,B3,1]: - c[B3,1] + c[B13,1] + 10000 delta[B13,B3,1] <= 9991.5
 PM[B13,B4,0]: - c[B4,0] + c[B13,0] + 100 delta[B13,B4,0] <= 84
 PM[B13,B4,1]: - c[B4,1] + c[B13,1] + 10000 delta[B13,B4,1] <= 9974.5
 PM[B13,B5,0]: - c[B5,0] + c[B13,0] + 100 delta[B13,B5,0] <= 86
 PM[B13,B5,1]: - c[B5,1] + c[B13,1] + 10000 delta[B13,B5,1] <= 9981
 PM[B13,B6,0]: - c[B6,0] + c[B13,0] + 97 delta[B13,B6,0] <= 76
 PM[B13,B6,1]: - c[B6,1] + c[B13,1] + 10000 delta[B13,B6,1] <= 9982.5
 PM[B13,B7,0]: - c[B7,0] + c[B13,0] + 97 delta[B13,B7,0] <= 80
 PM[B13,B7,1]: - c[B7,1] + c[B13,1] + 10000 delta[B13,B7,1] <= 9991
 PM[B13,B8,0]: - c[B8,0] + c[B13,0] + 100 delta[B13,B8,0] <= 84
 PM[B13,B8,1]: - c[B8,1] + c[B13,1] + 10000 delta[B13,B8,1] <= 9982
 PM[B13,B9,0]: - c[B9,0] + c[B13,0] + 100 delta[B13,B9,0] <= 89
 PM[B13,B9,1]: - c[B9,1] + c[B13,1] + 10000 delta[B13,B9,1] <= 9988.5
 PM[B13,B10,0]: - c[B10,0] + c[B13,0] + 98 delta[B13,B10,0] <= 86
 PM[B13,B10,1]: - c[B10,1] + c[B13,1] + 10000 delta[B13,B10,1] <= 9989
 PM[B13,B11,0]: - c[B11,0] + c[B13,0] + 97 delta[B13,B11,0] <= 84.5
 PM[B13,B11,1]: - c[B11,1] + c[B13,1] + 10000 delta[B13,B11,1] <= 9989
 PM[B13,B12,0]: - c[B12,0] + c[B13,0] + 100 delta[B13,B12,0] <= 86.5
 PM[B13,B12,1]: - c[B12,1] + c[B13,1] + 10000 delta[B13,B12,1] <= 9987
 PM[B13,B14,0]: c[B13,0] - c[B14,0] + 97 delta[B13,B14,0] <= 77
 PM[B13,B14,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14,1] <= 9988
 PM[B13,B15,0]: c[B13,0] - c[B15,0] + 100 delta[B13,B15,0] <= 86.5
 PM[B13,B15,1]: c[B13,1] - c[B15,1] + 10000 delta[B13,B15,1] <= 9988.5
 PM[B13,B16,0]: c[B13,0] - c[B16,0] + 99 delta[B13,B16,0] <= 87.5
 PM[B13,B16,1]: c[B13,1] - c[B16,1] + 10000 delta[B13,B16,1] <= 9988.5
 PM[B13,B17,0]: c[B13,0] - c[B17,0] + 100 delta[B13,B17,0] <= 87
 PM[B13,B17,1]: c[B13,1] - c[B17,1] + 10000 delta[B13,B17,1] <= 9982.5
 PM[B13,B18,0]: c[B13,0] - c[B18,0] + 97 delta[B13,B18,0] <= 75.5
 PM[B13,B18,1]: c[B13,1] - c[B18,1] + 10000 delta[B13,B18,1] <= 9988
 PM[B13,B19,0]: c[B13,0] - c[B19,0] + 97 delta[B13,B19,0] <= 81.5
 PM[B13,B19,1]: c[B13,1] - c[B19,1] + 10000 delta[B13,B19,1] <= 9982.5
 PM[B13,B20,0]: c[B13,0] - c[B20,0] + 100 delta[B13,B20,0] <= 88
 PM[B13,B20,1]: c[B13,1] - c[B20,1] + 10000 delta[B13,B20,1] <= 9972.5
 PM[B13,B21,0]: c[B13,0] - c[B21,0] + 100 delta[B13,B21,0] <= 84.5
 PM[B13,B21,1]: c[B13,1] - c[B21,1] + 10000 delta[B13,B21,1] <= 9973.5
 PM[B13,B22,0]: c[B13,0] - c[B22,0] + 100 delta[B13,B22,0] <= 87.5
 PM[B13,B22,1]: c[B13,1] - c[B22,1] + 10000 delta[B13,B22,1] <= 9989
 PM[B13,B23,0]: c[B13,0] - c[B23,0] + 100 delta[B13,B23,0] <= 89
 PM[B13,B23,1]: c[B13,1] - c[B23,1] + 10000 delta[B13,B23,1] <= 9985
 PM[B13,B24,0]: c[B13,0] - c[B24,0] + 100 delta[B13,B24,0] <= 84
 PM[B13,B24,1]: c[B13,1] - c[B24,1] + 10000 delta[B13,B24,1] <= 9990.5
 PM[B14,B0,0]: - c[B0,0] + c[B14,0] + 94 delta[B14,B0,0] <= 74
 PM[B14,B0,1]: - c[B0,1] + c[B14,1] + 10000 delta[B14,B0,1] <= 9976.5
 PM[B14,B1,0]: - c[B1,0] + c[B14,0] + 93 delta[B14,B1,0] <= 65
 PM[B14,B1,1]: - c[B1,1] + c[B14,1] + 10000 delta[B14,B1,1] <= 9977
 PM[B14,B2,0]: - c[B2,0] + c[B14,0] + 98 delta[B14,B2,0] <= 79.5
 PM[B14,B2,1]: - c[B2,1] + c[B14,1] + 10000 delta[B14,B2,1] <= 9979
 PM[B14,B3,0]: - c[B3,0] + c[B14,0] + 97 delta[B14,B3,0] <= 76.5
 PM[B14,B3,1]: - c[B3,1] + c[B14,1] + 10000 delta[B14,B3,1] <= 9979.5
 PM[B14,B4,0]: - c[B4,0] + c[B14,0] + 100 delta[B14,B4,0] <= 76
 PM[B14,B4,1]: - c[B4,1] + c[B14,1] + 9990 delta[B14,B4,1] <= 9962.5
 PM[B14,B5,0]: - c[B5,0] + c[B14,0] + 100 delta[B14,B5,0] <= 78
 PM[B14,B5,1]: - c[B5,1] + c[B14,1] + 9992 delta[B14,B5,1] <= 9969
 PM[B14,B6,0]: - c[B6,0] + c[B14,0] + 93 delta[B14,B6,0] <= 68
 PM[B14,B6,1]: - c[B6,1] + c[B14,1] + 10000 delta[B14,B6,1] <= 9970.5
 PM[B14,B7,0]: - c[B7,0] + c[B14,0] + 93 delta[B14,B7,0] <= 72
 PM[B14,B7,1]: - c[B7,1] + c[B14,1] + 10000 delta[B14,B7,1] <= 9979
 PM[B14,B8,0]: - c[B8,0] + c[B14,0] + 100 delta[B14,B8,0] <= 76
 PM[B14,B8,1]: - c[B8,1] + c[B14,1] + 9992 delta[B14,B8,1] <= 9970
 PM[B14,B9,0]: - c[B9,0] + c[B14,0] + 100 delta[B14,B9,0] <= 81
 PM[B14,B9,1]: - c[B9,1] + c[B14,1] + 10000 delta[B14,B9,1] <= 9976.5
 PM[B14,B10,0]: - c[B10,0] + c[B14,0] + 98 delta[B14,B10,0] <= 78
 PM[B14,B10,1]: - c[B10,1] + c[B14,1] + 10000 delta[B14,B10,1] <= 9977
 PM[B14,B11,0]: - c[B11,0] + c[B14,0] + 95 delta[B14,B11,0] <= 76.5
 PM[B14,B11,1]: - c[B11,1] + c[B14,1] + 9999 delta[B14,B11,1] <= 9977
 PM[B14,B12,0]: - c[B12,0] + c[B14,0] + 100 delta[B14,B12,0] <= 78.5
 PM[B14,B12,1]: - c[B12,1] + c[B14,1] + 10000 delta[B14,B12,1] <= 9975
 PM[B14,B13,0]: - c[B13,0] + c[B14,0] + 96 delta[B14,B13,0] <= 77
 PM[B14,B13,1]: - c[B13,1] + c[B14,1] + 10000 delta[B14,B13,1] <= 9977
 PM[B14,B15,0]: c[B14,0] - c[B15,0] + 100 delta[B14,B15,0] <= 78.5
 PM[B14,B15,1]: c[B14,1] - c[B15,1] + 10000 delta[B14,B15,1] <= 9976.5
 PM[B14,B16,0]: c[B14,0] - c[B16,0] + 99 delta[B14,B16,0] <= 79.5
 PM[B14,B16,1]: c[B14,1] - c[B16,1] + 10000 delta[B14,B16,1] <= 9976.5
 PM[B14,B17,0]: c[B14,0] - c[B17,0] + 100 delta[B14,B17,0] <= 79
 PM[B14,B17,1]: c[B14,1] - c[B17,1] + 9995 delta[B14,B17,1] <= 9970.5
 PM[B14,B18,0]: c[B14,0] - c[B18,0] + 93 delta[B14,B18,0] <= 67.5
 PM[B14,B18,1]: c[B14,1] - c[B18,1] + 10000 delta[B14,B18,1] <= 9976
 PM[B14,B19,0]: c[B14,0] - c[B19,0] + 96 delta[B14,B19,0] <= 73.5
 PM[B14,B19,1]: c[B14,1] - c[B19,1] + 9993 delta[B14,B19,1] <= 9970.5
 PM[B14,B20,0]: c[B14,0] - c[B20,0] + 100 delta[B14,B20,0] <= 80
 PM[B14,B20,1]: c[B14,1] - c[B20,1] + 9989 delta[B14,B20,1] <= 9960.5
 PM[B14,B21,0]: c[B14,0] - c[B21,0] + 100 delta[B14,B21,0] <= 76.5
 PM[B14,B21,1]: c[B14,1] - c[B21,1] + 9989 delta[B14,B21,1] <= 9961.5
 PM[B14,B22,0]: c[B14,0] - c[B22,0] + 100 delta[B14,B22,0] <= 79.5
 PM[B14,B22,1]: c[B14,1] - c[B22,1] + 10000 delta[B14,B22,1] <= 9977
 PM[B14,B23,0]: c[B14,0] - c[B23,0] + 100 delta[B14,B23,0] <= 81
 PM[B14,B23,1]: c[B14,1] - c[B23,1] + 9995 delta[B14,B23,1] <= 9973
 PM[B14,B24,0]: c[B14,0] - c[B24,0] + 100 delta[B14,B24,0] <= 76
 PM[B14,B24,1]: c[B14,1] - c[B24,1] + 9999 delta[B14,B24,1] <= 9978.5
 PM[B15,B0,0]: - c[B0,0] + c[B15,0] + 94 delta[B15,B0,0] <= 74.5
 PM[B15,B0,1]: - c[B0,1] + c[B15,1] + 10000 delta[B15,B0,1] <= 9988
 PM[B15,B1,0]: - c[B1,0] + c[B15,0] + 92 delta[B15,B1,0] <= 65.5
 PM[B15,B1,1]: - c[B1,1] + c[B15,1] + 10000 delta[B15,B1,1] <= 9988.5
 PM[B15,B2,0]: - c[B2,0] + c[B15,0] + 98 delta[B15,B2,0] <= 80
 PM[B15,B2,1]: - c[B2,1] + c[B15,1] + 10000 delta[B15,B2,1] <= 9990.5
 PM[B15,B3,0]: - c[B3,0] + c[B15,0] + 97 delta[B15,B3,0] <= 77
 PM[B15,B3,1]: - c[B3,1] + c[B15,1] + 10000 delta[B15,B3,1] <= 9991
 PM[B15,B4,0]: - c[B4,0] + c[B15,0] + 100 delta[B15,B4,0] <= 76.5
 PM[B15,B4,1]: - c[B4,1] + c[B15,1] + 10000 delta[B15,B4,1] <= 9974
 PM[B15,B5,0]: - c[B5,0] + c[B15,0] + 100 delta[B15,B5,0] <= 78.5
 PM[B15,B5,1]: - c[B5,1] + c[B15,1] + 10000 delta[B15,B5,1] <= 9980.5
 PM[B15,B6,0]: - c[B6,0] + c[B15,0] + 92 delta[B15,B6,0] <= 68.5
 PM[B15,B6,1]: - c[B6,1] + c[B15,1] + 10000 delta[B15,B6,1] <= 9982
 PM[B15,B7,0]: - c[B7,0] + c[B15,0] + 93 delta[B15,B7,0] <= 72.5
 PM[B15,B7,1]: - c[B7,1] + c[B15,1] + 10000 delta[B15,B7,1] <= 9990.5
 PM[B15,B8,0]: - c[B8,0] + c[B15,0] + 100 delta[B15,B8,0] <= 76.5
 PM[B15,B8,1]: - c[B8,1] + c[B15,1] + 10000 delta[B15,B8,1] <= 9981.5
 PM[B15,B9,0]: - c[B9,0] + c[B15,0] + 100 delta[B15,B9,0] <= 81.5
 PM[B15,B9,1]: - c[B9,1] + c[B15,1] + 10000 delta[B15,B9,1] <= 9988
 PM[B15,B10,0]: - c[B10,0] + c[B15,0] + 98 delta[B15,B10,0] <= 78.5
 PM[B15,B10,1]: - c[B10,1] + c[B15,1] + 10000 delta[B15,B10,1] <= 9988.5
 PM[B15,B11,0]: - c[B11,0] + c[B15,0] + 95 delta[B15,B11,0] <= 77
 PM[B15,B11,1]: - c[B11,1] + c[B15,1] + 10000 delta[B15,B11,1] <= 9988.5
 PM[B15,B12,0]: - c[B12,0] + c[B15,0] + 100 delta[B15,B12,0] <= 79
 PM[B15,B12,1]: - c[B12,1] + c[B15,1] + 10000 delta[B15,B12,1] <= 9986.5
 PM[B15,B13,0]: - c[B13,0] + c[B15,0] + 96 delta[B15,B13,0] <= 77.5
 PM[B15,B13,1]: - c[B13,1] + c[B15,1] + 10000 delta[B15,B13,1] <= 9988.5
 PM[B15,B14,0]: - c[B14,0] + c[B15,0] + 92 delta[B15,B14,0] <= 69.5
 PM[B15,B14,1]: - c[B14,1] + c[B15,1] + 10000 delta[B15,B14,1] <= 9987.5
 PM[B15,B16,0]: c[B15,0] - c[B16,0] + 99 delta[B15,B16,0] <= 80
 PM[B15,B16,1]: c[B15,1] - c[B16,1] + 10000 delta[B15,B16,1] <= 9988
 PM[B15,B17,0]: c[B15,0] - c[B17,0] + 100 delta[B15,B17,0] <= 79.5
 PM[B15,B17,1]: c[B15,1] - c[B17,1] + 10000 delta[B15,B17,1] <= 9982
 PM[B15,B18,0]: c[B15,0] - c[B18,0] + 92 delta[B15,B18,0] <= 68
 PM[B15,B18,1]: c[B15,1] - c[B18,1] + 10000 delta[B15,B18,1] <= 9987.5
 PM[B15,B19,0]: c[B15,0] - c[B19,0] + 96 delta[B15,B19,0] <= 74
 PM[B15,B19,1]: c[B15,1] - c[B19,1] + 10000 delta[B15,B19,1] <= 9982
 PM[B15,B20,0]: c[B15,0] - c[B20,0] + 100 delta[B15,B20,0] <= 80.5
 PM[B15,B20,1]: c[B15,1] - c[B20,1] + 10000 delta[B15,B20,1] <= 9972
 PM[B15,B21,0]: c[B15,0] - c[B21,0] + 100 delta[B15,B21,0] <= 77
 PM[B15,B21,1]: c[B15,1] - c[B21,1] + 10000 delta[B15,B21,1] <= 9973
 PM[B15,B22,0]: c[B15,0] - c[B22,0] + 100 delta[B15,B22,0] <= 80
 PM[B15,B22,1]: c[B15,1] - c[B22,1] + 10000 delta[B15,B22,1] <= 9988.5
 PM[B15,B23,0]: c[B15,0] - c[B23,0] + 100 delta[B15,B23,0] <= 81.5
 PM[B15,B23,1]: c[B15,1] - c[B23,1] + 10000 delta[B15,B23,1] <= 9984.5
 PM[B15,B24,0]: c[B15,0] - c[B24,0] + 100 delta[B15,B24,0] <= 76.5
 PM[B15,B24,1]: c[B15,1] - c[B24,1] + 10000 delta[B15,B24,1] <= 9990
 PM[B16,B0,0]: - c[B0,0] + c[B16,0] + 98 delta[B16,B0,0] <= 82.5
 PM[B16,B0,1]: - c[B0,1] + c[B16,1] + 10000 delta[B16,B0,1] <= 9982
 PM[B16,B1,0]: - c[B1,0] + c[B16,0] + 98 delta[B16,B1,0] <= 73.5
 PM[B16,B1,1]: - c[B1,1] + c[B16,1] + 10000 delta[B16,B1,1] <= 9982.5
 PM[B16,B2,0]: - c[B2,0] + c[B16,0] + 98 delta[B16,B2,0] <= 88
 PM[B16,B2,1]: - c[B2,1] + c[B16,1] + 10000 delta[B16,B2,1] <= 9984.5
 PM[B16,B3,0]: - c[B3,0] + c[B16,0] + 98 delta[B16,B3,0] <= 85
 PM[B16,B3,1]: - c[B3,1] + c[B16,1] + 10000 delta[B16,B3,1] <= 9985
 PM[B16,B4,0]: - c[B4,0] + c[B16,0] + 100 delta[B16,B4,0] <= 84.5
 PM[B16,B4,1]: - c[B4,1] + c[B16,1] + 9994 delta[B16,B4,1] <= 9968
 PM[B16,B5,0]: - c[B5,0] + c[B16,0] + 100 delta[B16,B5,0] <= 86.5
 PM[B16,B5,1]: - c[B5,1] + c[B16,1] + 9994 delta[B16,B5,1] <= 9974.5
 PM[B16,B6,0]: - c[B6,0] + c[B16,0] + 98 delta[B16,B6,0] <= 76.5
 PM[B16,B6,1]: - c[B6,1] + c[B16,1] + 10000 delta[B16,B6,1] <= 9976
 PM[B16,B7,0]: - c[B7,0] + c[B16,0] + 98 delta[B16,B7,0] <= 80.5
 PM[B16,B7,1]: - c[B7,1] + c[B16,1] + 10000 delta[B16,B7,1] <= 9984.5
 PM[B16,B8,0]: - c[B8,0] + c[B16,0] + 100 delta[B16,B8,0] <= 84.5
 PM[B16,B8,1]: - c[B8,1] + c[B16,1] + 9994 delta[B16,B8,1] <= 9975.5
 PM[B16,B9,0]: - c[B9,0] + c[B16,0] + 100 delta[B16,B9,0] <= 89.5
 PM[B16,B9,1]: - c[B9,1] + c[B16,1] + 10000 delta[B16,B9,1] <= 9982
 PM[B16,B10,0]: - c[B10,0] + c[B16,0] + 98 delta[B16,B10,0] <= 86.5
 PM[B16,B10,1]: - c[B10,1] + c[B16,1] + 10000 delta[B16,B10,1] <= 9982.5
 PM[B16,B11,0]: - c[B11,0] + c[B16,0] + 98 delta[B16,B11,0] <= 85
 PM[B16,B11,1]: - c[B11,1] + c[B16,1] + 9999 delta[B16,B11,1] <= 9982.5
 PM[B16,B12,0]: - c[B12,0] + c[B16,0] + 100 delta[B16,B12,0] <= 87
 PM[B16,B12,1]: - c[B12,1] + c[B16,1] + 10000 delta[B16,B12,1] <= 9980.5
 PM[B16,B13,0]: - c[B13,0] + c[B16,0] + 98 delta[B16,B13,0] <= 85.5
 PM[B16,B13,1]: - c[B13,1] + c[B16,1] + 10000 delta[B16,B13,1] <= 9982.5
 PM[B16,B14,0]: - c[B14,0] + c[B16,0] + 98 delta[B16,B14,0] <= 77.5
 PM[B16,B14,1]: - c[B14,1] + c[B16,1] + 10000 delta[B16,B14,1] <= 9981.5
 PM[B16,B15,0]: - c[B15,0] + c[B16,0] + 100 delta[B16,B15,0] <= 87
 PM[B16,B15,1]: - c[B15,1] + c[B16,1] + 10000 delta[B16,B15,1] <= 9982
 PM[B16,B17,0]: c[B16,0] - c[B17,0] + 100 delta[B16,B17,0] <= 87.5
 PM[B16,B17,1]: c[B16,1] - c[B17,1] + 9995 delta[B16,B17,1] <= 9976
 PM[B16,B18,0]: c[B16,0] - c[B18,0] + 98 delta[B16,B18,0] <= 76
 PM[B16,B18,1]: c[B16,1] - c[B18,1] + 10000 delta[B16,B18,1] <= 9981.5
 PM[B16,B19,0]: c[B16,0] - c[B19,0] + 98 delta[B16,B19,0] <= 82
 PM[B16,B19,1]: c[B16,1] - c[B19,1] + 9994 delta[B16,B19,1] <= 9976
 PM[B16,B20,0]: c[B16,0] - c[B20,0] + 100 delta[B16,B20,0] <= 88.5
 PM[B16,B20,1]: c[B16,1] - c[B20,1] + 9994 delta[B16,B20,1] <= 9966
 PM[B16,B21,0]: c[B16,0] - c[B21,0] + 100 delta[B16,B21,0] <= 85
 PM[B16,B21,1]: c[B16,1] - c[B21,1] + 9994 delta[B16,B21,1] <= 9967
 PM[B16,B22,0]: c[B16,0] - c[B22,0] + 100 delta[B16,B22,0] <= 88
 PM[B16,B22,1]: c[B16,1] - c[B22,1] + 10000 delta[B16,B22,1] <= 9982.5
 PM[B16,B23,0]: c[B16,0] - c[B23,0] + 100 delta[B16,B23,0] <= 89.5
 PM[B16,B23,1]: c[B16,1] - c[B23,1] + 9995 delta[B16,B23,1] <= 9978.5
 PM[B16,B24,0]: c[B16,0] - c[B24,0] + 100 delta[B16,B24,0] <= 84.5
 PM[B16,B24,1]: c[B16,1] - c[B24,1] + 9999 delta[B16,B24,1] <= 9984
 PM[B17,B0,0]: - c[B0,0] + c[B17,0] + 95 delta[B17,B0,0] <= 78
 PM[B17,B0,1]: - c[B0,1] + c[B17,1] + 10000 delta[B17,B0,1] <= 9986
 PM[B17,B1,0]: - c[B1,0] + c[B17,0] + 95 delta[B17,B1,0] <= 69
 PM[B17,B1,1]: - c[B1,1] + c[B17,1] + 10000 delta[B17,B1,1] <= 9986.5
 PM[B17,B2,0]: - c[B2,0] + c[B17,0] + 98 delta[B17,B2,0] <= 83.5
 PM[B17,B2,1]: - c[B2,1] + c[B17,1] + 10000 delta[B17,B2,1] <= 9988.5
 PM[B17,B3,0]: - c[B3,0] + c[B17,0] + 97 delta[B17,B3,0] <= 80.5
 PM[B17,B3,1]: - c[B3,1] + c[B17,1] + 10000 delta[B17,B3,1] <= 9989
 PM[B17,B4,0]: - c[B4,0] + c[B17,0] + 100 delta[B17,B4,0] <= 80
 PM[B17,B4,1]: - c[B4,1] + c[B17,1] + 9999 delta[B17,B4,1] <= 9972
 PM[B17,B5,0]: - c[B5,0] + c[B17,0] + 100 delta[B17,B5,0] <= 82
 PM[B17,B5,1]: - c[B5,1] + c[B17,1] + 9999 delta[B17,B5,1] <= 9978.5
 PM[B17,B6,0]: - c[B6,0] + c[B17,0] + 95 delta[B17,B6,0] <= 72
 PM[B17,B6,1]: - c[B6,1] + c[B17,1] + 10000 delta[B17,B6,1] <= 9980
 PM[B17,B7,0]: - c[B7,0] + c[B17,0] + 95 delta[B17,B7,0] <= 76
 PM[B17,B7,1]: - c[B7,1] + c[B17,1] + 10000 delta[B17,B7,1] <= 9988.5
 PM[B17,B8,0]: - c[B8,0] + c[B17,0] + 100 delta[B17,B8,0] <= 80
 PM[B17,B8,1]: - c[B8,1] + c[B17,1] + 9999 delta[B17,B8,1] <= 9979.5
 PM[B17,B9,0]: - c[B9,0] + c[B17,0] + 100 delta[B17,B9,0] <= 85
 PM[B17,B9,1]: - c[B9,1] + c[B17,1] + 10000 delta[B17,B9,1] <= 9986
 PM[B17,B10,0]: - c[B10,0] + c[B17,0] + 98 delta[B17,B10,0] <= 82
 PM[B17,B10,1]: - c[B10,1] + c[B17,1] + 10000 delta[B17,B10,1] <= 9986.5
 PM[B17,B11,0]: - c[B11,0] + c[B17,0] + 95 delta[B17,B11,0] <= 80.5
 PM[B17,B11,1]: - c[B11,1] + c[B17,1] + 9999 delta[B17,B11,1] <= 9986.5
 PM[B17,B12,0]: - c[B12,0] + c[B17,0] + 100 delta[B17,B12,0] <= 82.5
 PM[B17,B12,1]: - c[B12,1] + c[B17,1] + 10000 delta[B17,B12,1] <= 9984.5
 PM[B17,B13,0]: - c[B13,0] + c[B17,0] + 96 delta[B17,B13,0] <= 81
 PM[B17,B13,1]: - c[B13,1] + c[B17,1] + 10000 delta[B17,B13,1] <= 9986.5
 PM[B17,B14,0]: - c[B14,0] + c[B17,0] + 95 delta[B17,B14,0] <= 73
 PM[B17,B14,1]: - c[B14,1] + c[B17,1] + 10000 delta[B17,B14,1] <= 9985.5
 PM[B17,B15,0]: - c[B15,0] + c[B17,0] + 100 delta[B17,B15,0] <= 82.5
 PM[B17,B15,1]: - c[B15,1] + c[B17,1] + 10000 delta[B17,B15,1] <= 9986
 PM[B17,B16,0]: - c[B16,0] + c[B17,0] + 99 delta[B17,B16,0] <= 83.5
 PM[B17,B16,1]: - c[B16,1] + c[B17,1] + 10000 delta[B17,B16,1] <= 9986
 PM[B17,B18,0]: c[B17,0] - c[B18,0] + 95 delta[B17,B18,0] <= 71.5
 PM[B17,B18,1]: c[B17,1] - c[B18,1] + 10000 delta[B17,B18,1] <= 9985.5
 PM[B17,B19,0]: c[B17,0] - c[B19,0] + 96 delta[B17,B19,0] <= 77.5
 PM[B17,B19,1]: c[B17,1] - c[B19,1] + 9999 delta[B17,B19,1] <= 9980
 PM[B17,B20,0]: c[B17,0] - c[B20,0] + 100 delta[B17,B20,0] <= 84
 PM[B17,B20,1]: c[B17,1] - c[B20,1] + 9999 delta[B17,B20,1] <= 9970
 PM[B17,B21,0]: c[B17,0] - c[B21,0] + 100 delta[B17,B21,0] <= 80.5
 PM[B17,B21,1]: c[B17,1] - c[B21,1] + 9999 delta[B17,B21,1] <= 9971
 PM[B17,B22,0]: c[B17,0] - c[B22,0] + 100 delta[B17,B22,0] <= 83.5
 PM[B17,B22,1]: c[B17,1] - c[B22,1] + 10000 delta[B17,B22,1] <= 9986.5
 PM[B17,B23,0]: c[B17,0] - c[B23,0] + 100 delta[B17,B23,0] <= 85
 PM[B17,B23,1]: c[B17,1] - c[B23,1] + 9999 delta[B17,B23,1] <= 9982.5
 PM[B17,B24,0]: c[B17,0] - c[B24,0] + 100 delta[B17,B24,0] <= 80
 PM[B17,B24,1]: c[B17,1] - c[B24,1] + 9999 delta[B17,B24,1] <= 9988
 PM[B18,B0,0]: - c[B0,0] + c[B18,0] + 94 delta[B18,B0,0] <= 75.5
 PM[B18,B0,1]: - c[B0,1] + c[B18,1] + 10000 delta[B18,B0,1] <= 9987.5
 PM[B18,B1,0]: - c[B1,0] + c[B18,0] + 93 delta[B18,B1,0] <= 66.5
 PM[B18,B1,1]: - c[B1,1] + c[B18,1] + 10000 delta[B18,B1,1] <= 9988
 PM[B18,B2,0]: - c[B2,0] + c[B18,0] + 98 delta[B18,B2,0] <= 81
 PM[B18,B2,1]: - c[B2,1] + c[B18,1] + 10000 delta[B18,B2,1] <= 9990
 PM[B18,B3,0]: - c[B3,0] + c[B18,0] + 97 delta[B18,B3,0] <= 78
 PM[B18,B3,1]: - c[B3,1] + c[B18,1] + 10000 delta[B18,B3,1] <= 9990.5
 PM[B18,B4,0]: - c[B4,0] + c[B18,0] + 100 delta[B18,B4,0] <= 77.5
 PM[B18,B4,1]: - c[B4,1] + c[B18,1] + 10000 delta[B18,B4,1] <= 9973.5
 PM[B18,B5,0]: - c[B5,0] + c[B18,0] + 100 delta[B18,B5,0] <= 79.5
 PM[B18,B5,1]: - c[B5,1] + c[B18,1] + 10000 delta[B18,B5,1] <= 9980
 PM[B18,B6,0]: - c[B6,0] + c[B18,0] + 93 delta[B18,B6,0] <= 69.5
 PM[B18,B6,1]: - c[B6,1] + c[B18,1] + 10000 delta[B18,B6,1] <= 9981.5
 PM[B18,B7,0]: - c[B7,0] + c[B18,0] + 93 delta[B18,B7,0] <= 73.5
 PM[B18,B7,1]: - c[B7,1] + c[B18,1] + 10000 delta[B18,B7,1] <= 9990
 PM[B18,B8,0]: - c[B8,0] + c[B18,0] + 100 delta[B18,B8,0] <= 77.5
 PM[B18,B8,1]: - c[B8,1] + c[B18,1] + 10000 delta[B18,B8,1] <= 9981
 PM[B18,B9,0]: - c[B9,0] + c[B18,0] + 100 delta[B18,B9,0] <= 82.5
 PM[B18,B9,1]: - c[B9,1] + c[B18,1] + 10000 delta[B18,B9,1] <= 9987.5
 PM[B18,B10,0]: - c[B10,0] + c[B18,0] + 98 delta[B18,B10,0] <= 79.5
 PM[B18,B10,1]: - c[B10,1] + c[B18,1] + 10000 delta[B18,B10,1] <= 9988
 PM[B18,B11,0]: - c[B11,0] + c[B18,0] + 95 delta[B18,B11,0] <= 78
 PM[B18,B11,1]: - c[B11,1] + c[B18,1] + 10000 delta[B18,B11,1] <= 9988
 PM[B18,B12,0]: - c[B12,0] + c[B18,0] + 100 delta[B18,B12,0] <= 80
 PM[B18,B12,1]: - c[B12,1] + c[B18,1] + 10000 delta[B18,B12,1] <= 9986
 PM[B18,B13,0]: - c[B13,0] + c[B18,0] + 96 delta[B18,B13,0] <= 78.5
 PM[B18,B13,1]: - c[B13,1] + c[B18,1] + 10000 delta[B18,B13,1] <= 9988
 PM[B18,B14,0]: - c[B14,0] + c[B18,0] + 93 delta[B18,B14,0] <= 70.5
 PM[B18,B14,1]: - c[B14,1] + c[B18,1] + 10000 delta[B18,B14,1] <= 9987
 PM[B18,B15,0]: - c[B15,0] + c[B18,0] + 100 delta[B18,B15,0] <= 80
 PM[B18,B15,1]: - c[B15,1] + c[B18,1] + 10000 delta[B18,B15,1] <= 9987.5
 PM[B18,B16,0]: - c[B16,0] + c[B18,0] + 99 delta[B18,B16,0] <= 81
 PM[B18,B16,1]: - c[B16,1] + c[B18,1] + 10000 delta[B18,B16,1] <= 9987.5
 PM[B18,B17,0]: - c[B17,0] + c[B18,0] + 100 delta[B18,B17,0] <= 80.5
 PM[B18,B17,1]: - c[B17,1] + c[B18,1] + 10000 delta[B18,B17,1] <= 9981.5
 PM[B18,B19,0]: c[B18,0] - c[B19,0] + 96 delta[B18,B19,0] <= 75
 PM[B18,B19,1]: c[B18,1] - c[B19,1] + 10000 delta[B18,B19,1] <= 9981.5
 PM[B18,B20,0]: c[B18,0] - c[B20,0] + 100 delta[B18,B20,0] <= 81.5
 PM[B18,B20,1]: c[B18,1] - c[B20,1] + 10000 delta[B18,B20,1] <= 9971.5
 PM[B18,B21,0]: c[B18,0] - c[B21,0] + 100 delta[B18,B21,0] <= 78
 PM[B18,B21,1]: c[B18,1] - c[B21,1] + 10000 delta[B18,B21,1] <= 9972.5
 PM[B18,B22,0]: c[B18,0] - c[B22,0] + 100 delta[B18,B22,0] <= 81
 PM[B18,B22,1]: c[B18,1] - c[B22,1] + 10000 delta[B18,B22,1] <= 9988
 PM[B18,B23,0]: c[B18,0] - c[B23,0] + 100 delta[B18,B23,0] <= 82.5
 PM[B18,B23,1]: c[B18,1] - c[B23,1] + 10000 delta[B18,B23,1] <= 9984
 PM[B18,B24,0]: c[B18,0] - c[B24,0] + 100 delta[B18,B24,0] <= 77.5
 PM[B18,B24,1]: c[B18,1] - c[B24,1] + 10000 delta[B18,B24,1] <= 9989.5
 PM[B19,B0,0]: - c[B0,0] + c[B19,0] + 100 delta[B19,B0,0] <= 81.5
 PM[B19,B0,1]: - c[B0,1] + c[B19,1] + 10000 delta[B19,B0,1] <= 9989
 PM[B19,B1,0]: - c[B1,0] + c[B19,0] + 100 delta[B19,B1,0] <= 72.5
 PM[B19,B1,1]: - c[B1,1] + c[B19,1] + 10000 delta[B19,B1,1] <= 9989.5
 PM[B19,B2,0]: - c[B2,0] + c[B19,0] + 100 delta[B19,B2,0] <= 87
 PM[B19,B2,1]: - c[B2,1] + c[B19,1] + 10000 delta[B19,B2,1] <= 9991.5
 PM[B19,B3,0]: - c[B3,0] + c[B19,0] + 100 delta[B19,B3,0] <= 84
 PM[B19,B3,1]: - c[B3,1] + c[B19,1] + 10000 delta[B19,B3,1] <= 9992
 PM[B19,B4,0]: - c[B4,0] + c[B19,0] + 100 delta[B19,B4,0] <= 83.5
 PM[B19,B4,1]: - c[B4,1] + c[B19,1] + 10000 delta[B19,B4,1] <= 9975
 PM[B19,B5,0]: - c[B5,0] + c[B19,0] + 100 delta[B19,B5,0] <= 85.5
 PM[B19,B5,1]: - c[B5,1] + c[B19,1] + 10000 delta[B19,B5,1] <= 9981.5
 PM[B19,B6,0]: - c[B6,0] + c[B19,0] + 100 delta[B19,B6,0] <= 75.5
 PM[B19,B6,1]: - c[B6,1] + c[B19,1] + 10000 delta[B19,B6,1] <= 9983
 PM[B19,B7,0]: - c[B7,0] + c[B19,0] + 100 delta[B19,B7,0] <= 79.5
 PM[B19,B7,1]: - c[B7,1] + c[B19,1] + 10000 delta[B19,B7,1] <= 9991.5
 PM[B19,B8,0]: - c[B8,0] + c[B19,0] + 100 delta[B19,B8,0] <= 83.5
 PM[B19,B8,1]: - c[B8,1] + c[B19,1] + 10000 delta[B19,B8,1] <= 9982.5
 PM[B19,B9,0]: - c[B9,0] + c[B19,0] + 100 delta[B19,B9,0] <= 88.5
 PM[B19,B9,1]: - c[B9,1] + c[B19,1] + 10000 delta[B19,B9,1] <= 9989
 PM[B19,B10,0]: - c[B10,0] + c[B19,0] + 100 delta[B19,B10,0] <= 85.5
 PM[B19,B10,1]: - c[B10,1] + c[B19,1] + 10000 delta[B19,B10,1] <= 9989.5
 PM[B19,B11,0]: - c[B11,0] + c[B19,0] + 100 delta[B19,B11,0] <= 84
 PM[B19,B11,1]: - c[B11,1] + c[B19,1] + 10000 delta[B19,B11,1] <= 9989.5
 PM[B19,B12,0]: - c[B12,0] + c[B19,0] + 100 delta[B19,B12,0] <= 86
 PM[B19,B12,1]: - c[B12,1] + c[B19,1] + 10000 delta[B19,B12,1] <= 9987.5
 PM[B19,B13,0]: - c[B13,0] + c[B19,0] + 100 delta[B19,B13,0] <= 84.5
 PM[B19,B13,1]: - c[B13,1] + c[B19,1] + 10000 delta[B19,B13,1] <= 9989.5
 PM[B19,B14,0]: - c[B14,0] + c[B19,0] + 100 delta[B19,B14,0] <= 76.5
 PM[B19,B14,1]: - c[B14,1] + c[B19,1] + 10000 delta[B19,B14,1] <= 9988.5
 PM[B19,B15,0]: - c[B15,0] + c[B19,0] + 100 delta[B19,B15,0] <= 86
 PM[B19,B15,1]: - c[B15,1] + c[B19,1] + 10000 delta[B19,B15,1] <= 9989
 PM[B19,B16,0]: - c[B16,0] + c[B19,0] + 100 delta[B19,B16,0] <= 87
 PM[B19,B16,1]: - c[B16,1] + c[B19,1] + 10000 delta[B19,B16,1] <= 9989
 PM[B19,B17,0]: - c[B17,0] + c[B19,0] + 100 delta[B19,B17,0] <= 86.5
 PM[B19,B17,1]: - c[B17,1] + c[B19,1] + 10000 delta[B19,B17,1] <= 9983
 PM[B19,B18,0]: - c[B18,0] + c[B19,0] + 100 delta[B19,B18,0] <= 75
 PM[B19,B18,1]: - c[B18,1] + c[B19,1] + 10000 delta[B19,B18,1] <= 9988.5
 PM[B19,B20,0]: c[B19,0] - c[B20,0] + 100 delta[B19,B20,0] <= 87.5
 PM[B19,B20,1]: c[B19,1] - c[B20,1] + 10000 delta[B19,B20,1] <= 9973
 PM[B19,B21,0]: c[B19,0] - c[B21,0] + 100 delta[B19,B21,0] <= 84
 PM[B19,B21,1]: c[B19,1] - c[B21,1] + 10000 delta[B19,B21,1] <= 9974
 PM[B19,B22,0]: c[B19,0] - c[B22,0] + 100 delta[B19,B22,0] <= 87
 PM[B19,B22,1]: c[B19,1] - c[B22,1] + 10000 delta[B19,B22,1] <= 9989.5
 PM[B19,B23,0]: c[B19,0] - c[B23,0] + 100 delta[B19,B23,0] <= 88.5
 PM[B19,B23,1]: c[B19,1] - c[B23,1] + 10000 delta[B19,B23,1] <= 9985.5
 PM[B19,B24,0]: c[B19,0] - c[B24,0] + 100 delta[B19,B24,0] <= 83.5
 PM[B19,B24,1]: c[B19,1] - c[B24,1] + 10000 delta[B19,B24,1] <= 9991
 PM[B20,B0,0]: - c[B0,0] + c[B20,0] + 98 delta[B20,B0,0] <= 82
 PM[B20,B0,1]: - c[B0,1] + c[B20,1] + 10000 delta[B20,B0,1] <= 9986
 PM[B20,B1,0]: - c[B1,0] + c[B20,0] + 98 delta[B20,B1,0] <= 73
 PM[B20,B1,1]: - c[B1,1] + c[B20,1] + 10000 delta[B20,B1,1] <= 9986.5
 PM[B20,B2,0]: - c[B2,0] + c[B20,0] + 98 delta[B20,B2,0] <= 87.5
 PM[B20,B2,1]: - c[B2,1] + c[B20,1] + 10000 delta[B20,B2,1] <= 9988.5
 PM[B20,B3,0]: - c[B3,0] + c[B20,0] + 98 delta[B20,B3,0] <= 84.5
 PM[B20,B3,1]: - c[B3,1] + c[B20,1] + 10000 delta[B20,B3,1] <= 9989
 PM[B20,B4,0]: - c[B4,0] + c[B20,0] + 100 delta[B20,B4,0] <= 84
 PM[B20,B4,1]: - c[B4,1] + c[B20,1] + 10000 delta[B20,B4,1] <= 9972
 PM[B20,B5,0]: - c[B5,0] + c[B20,0] + 100 delta[B20,B5,0] <= 86
 PM[B20,B5,1]: - c[B5,1] + c[B20,1] + 10000 delta[B20,B5,1] <= 9978.5
 PM[B20,B6,0]: - c[B6,0] + c[B20,0] + 98 delta[B20,B6,0] <= 76
 PM[B20,B6,1]: - c[B6,1] + c[B20,1] + 10000 delta[B20,B6,1] <= 9980
 PM[B20,B7,0]: - c[B7,0] + c[B20,0] + 98 delta[B20,B7,0] <= 80
 PM[B20,B7,1]: - c[B7,1] + c[B20,1] + 10000 delta[B20,B7,1] <= 9988.5
 PM[B20,B8,0]: - c[B8,0] + c[B20,0] + 100 delta[B20,B8,0] <= 84
 PM[B20,B8,1]: - c[B8,1] + c[B20,1] + 10000 delta[B20,B8,1] <= 9979.5
 PM[B20,B9,0]: - c[B9,0] + c[B20,0] + 100 delta[B20,B9,0] <= 89
 PM[B20,B9,1]: - c[B9,1] + c[B20,1] + 10000 delta[B20,B9,1] <= 9986
 PM[B20,B10,0]: - c[B10,0] + c[B20,0] + 98 delta[B20,B10,0] <= 86
 PM[B20,B10,1]: - c[B10,1] + c[B20,1] + 10000 delta[B20,B10,1] <= 9986.5
 PM[B20,B11,0]: - c[B11,0] + c[B20,0] + 98 delta[B20,B11,0] <= 84.5
 PM[B20,B11,1]: - c[B11,1] + c[B20,1] + 10000 delta[B20,B11,1] <= 9986.5
 PM[B20,B12,0]: - c[B12,0] + c[B20,0] + 100 delta[B20,B12,0] <= 86.5
 PM[B20,B12,1]: - c[B12,1] + c[B20,1] + 10000 delta[B20,B12,1] <= 9984.5
 PM[B20,B13,0]: - c[B13,0] + c[B20,0] + 98 delta[B20,B13,0] <= 85
 PM[B20,B13,1]: - c[B13,1] + c[B20,1] + 10000 delta[B20,B13,1] <= 9986.5
 PM[B20,B14,0]: - c[B14,0] + c[B20,0] + 98 delta[B20,B14,0] <= 77
 PM[B20,B14,1]: - c[B14,1] + c[B20,1] + 10000 delta[B20,B14,1] <= 9985.5
 PM[B20,B15,0]: - c[B15,0] + c[B20,0] + 100 delta[B20,B15,0] <= 86.5
 PM[B20,B15,1]: - c[B15,1] + c[B20,1] + 10000 delta[B20,B15,1] <= 9986
 PM[B20,B16,0]: - c[B16,0] + c[B20,0] + 99 delta[B20,B16,0] <= 87.5
 PM[B20,B16,1]: - c[B16,1] + c[B20,1] + 10000 delta[B20,B16,1] <= 9986
 PM[B20,B17,0]: - c[B17,0] + c[B20,0] + 100 delta[B20,B17,0] <= 87
 PM[B20,B17,1]: - c[B17,1] + c[B20,1] + 10000 delta[B20,B17,1] <= 9980
 PM[B20,B18,0]: - c[B18,0] + c[B20,0] + 98 delta[B20,B18,0] <= 75.5
 PM[B20,B18,1]: - c[B18,1] + c[B20,1] + 10000 delta[B20,B18,1] <= 9985.5
 PM[B20,B19,0]: - c[B19,0] + c[B20,0] + 98 delta[B20,B19,0] <= 81.5
 PM[B20,B19,1]: - c[B19,1] + c[B20,1] + 10000 delta[B20,B19,1] <= 9980
 PM[B20,B21,0]: c[B20,0] - c[B21,0] + 100 delta[B20,B21,0] <= 84.5
 PM[B20,B21,1]: c[B20,1] - c[B21,1] + 10000 delta[B20,B21,1] <= 9971
 PM[B20,B22,0]: c[B20,0] - c[B22,0] + 100 delta[B20,B22,0] <= 87.5
 PM[B20,B22,1]: c[B20,1] - c[B22,1] + 10000 delta[B20,B22,1] <= 9986.5
 PM[B20,B23,0]: c[B20,0] - c[B23,0] + 100 delta[B20,B23,0] <= 89
 PM[B20,B23,1]: c[B20,1] - c[B23,1] + 10000 delta[B20,B23,1] <= 9982.5
 PM[B20,B24,0]: c[B20,0] - c[B24,0] + 100 delta[B20,B24,0] <= 84
 PM[B20,B24,1]: c[B20,1] - c[B24,1] + 10000 delta[B20,B24,1] <= 9988
 PM[B21,B0,0]: - c[B0,0] + c[B21,0] + 98 delta[B21,B0,0] <= 78.5
 PM[B21,B0,1]: - c[B0,1] + c[B21,1] + 10000 delta[B21,B0,1] <= 9986
 PM[B21,B1,0]: - c[B1,0] + c[B21,0] + 98 delta[B21,B1,0] <= 69.5
 PM[B21,B1,1]: - c[B1,1] + c[B21,1] + 10000 delta[B21,B1,1] <= 9986.5
 PM[B21,B2,0]: - c[B2,0] + c[B21,0] + 98 delta[B21,B2,0] <= 84
 PM[B21,B2,1]: - c[B2,1] + c[B21,1] + 10000 delta[B21,B2,1] <= 9988.5
 PM[B21,B3,0]: - c[B3,0] + c[B21,0] + 98 delta[B21,B3,0] <= 81
 PM[B21,B3,1]: - c[B3,1] + c[B21,1] + 10000 delta[B21,B3,1] <= 9989
 PM[B21,B4,0]: - c[B4,0] + c[B21,0] + 100 delta[B21,B4,0] <= 80.5
 PM[B21,B4,1]: - c[B4,1] + c[B21,1] + 10000 delta[B21,B4,1] <= 9972
 PM[B21,B5,0]: - c[B5,0] + c[B21,0] + 100 delta[B21,B5,0] <= 82.5
 PM[B21,B5,1]: - c[B5,1] + c[B21,1] + 10000 delta[B21,B5,1] <= 9978.5
 PM[B21,B6,0]: - c[B6,0] + c[B21,0] + 98 delta[B21,B6,0] <= 72.5
 PM[B21,B6,1]: - c[B6,1] + c[B21,1] + 10000 delta[B21,B6,1] <= 9980
 PM[B21,B7,0]: - c[B7,0] + c[B21,0] + 98 delta[B21,B7,0] <= 76.5
 PM[B21,B7,1]: - c[B7,1] + c[B21,1] + 10000 delta[B21,B7,1] <= 9988.5
 PM[B21,B8,0]: - c[B8,0] + c[B21,0] + 100 delta[B21,B8,0] <= 80.5
 PM[B21,B8,1]: - c[B8,1] + c[B21,1] + 10000 delta[B21,B8,1] <= 9979.5
 PM[B21,B9,0]: - c[B9,0] + c[B21,0] + 100 delta[B21,B9,0] <= 85.5
 PM[B21,B9,1]: - c[B9,1] + c[B21,1] + 10000 delta[B21,B9,1] <= 9986
 PM[B21,B10,0]: - c[B10,0] + c[B21,0] + 98 delta[B21,B10,0] <= 82.5
 PM[B21,B10,1]: - c[B10,1] + c[B21,1] + 10000 delta[B21,B10,1] <= 9986.5
 PM[B21,B11,0]: - c[B11,0] + c[B21,0] + 98 delta[B21,B11,0] <= 81
 PM[B21,B11,1]: - c[B11,1] + c[B21,1] + 10000 delta[B21,B11,1] <= 9986.5
 PM[B21,B12,0]: - c[B12,0] + c[B21,0] + 100 delta[B21,B12,0] <= 83
 PM[B21,B12,1]: - c[B12,1] + c[B21,1] + 10000 delta[B21,B12,1] <= 9984.5
 PM[B21,B13,0]: - c[B13,0] + c[B21,0] + 98 delta[B21,B13,0] <= 81.5
 PM[B21,B13,1]: - c[B13,1] + c[B21,1] + 10000 delta[B21,B13,1] <= 9986.5
 PM[B21,B14,0]: - c[B14,0] + c[B21,0] + 98 delta[B21,B14,0] <= 73.5
 PM[B21,B14,1]: - c[B14,1] + c[B21,1] + 10000 delta[B21,B14,1] <= 9985.5
 PM[B21,B15,0]: - c[B15,0] + c[B21,0] + 100 delta[B21,B15,0] <= 83
 PM[B21,B15,1]: - c[B15,1] + c[B21,1] + 10000 delta[B21,B15,1] <= 9986
 PM[B21,B16,0]: - c[B16,0] + c[B21,0] + 99 delta[B21,B16,0] <= 84
 PM[B21,B16,1]: - c[B16,1] + c[B21,1] + 10000 delta[B21,B16,1] <= 9986
 PM[B21,B17,0]: - c[B17,0] + c[B21,0] + 100 delta[B21,B17,0] <= 83.5
 PM[B21,B17,1]: - c[B17,1] + c[B21,1] + 10000 delta[B21,B17,1] <= 9980
 PM[B21,B18,0]: - c[B18,0] + c[B21,0] + 98 delta[B21,B18,0] <= 72
 PM[B21,B18,1]: - c[B18,1] + c[B21,1] + 10000 delta[B21,B18,1] <= 9985.5
 PM[B21,B19,0]: - c[B19,0] + c[B21,0] + 98 delta[B21,B19,0] <= 78
 PM[B21,B19,1]: - c[B19,1] + c[B21,1] + 10000 delta[B21,B19,1] <= 9980
 PM[B21,B20,0]: - c[B20,0] + c[B21,0] + 100 delta[B21,B20,0] <= 84.5
 PM[B21,B20,1]: - c[B20,1] + c[B21,1] + 10000 delta[B21,B20,1] <= 9970
 PM[B21,B22,0]: c[B21,0] - c[B22,0] + 100 delta[B21,B22,0] <= 84
 PM[B21,B22,1]: c[B21,1] - c[B22,1] + 10000 delta[B21,B22,1] <= 9986.5
 PM[B21,B23,0]: c[B21,0] - c[B23,0] + 100 delta[B21,B23,0] <= 85.5
 PM[B21,B23,1]: c[B21,1] - c[B23,1] + 10000 delta[B21,B23,1] <= 9982.5
 PM[B21,B24,0]: c[B21,0] - c[B24,0] + 100 delta[B21,B24,0] <= 80.5
 PM[B21,B24,1]: c[B21,1] - c[B24,1] + 10000 delta[B21,B24,1] <= 9988
 PM[B22,B0,0]: - c[B0,0] + c[B22,0] + 94 delta[B22,B0,0] <= 77.5
 PM[B22,B0,1]: - c[B0,1] + c[B22,1] + 10000 delta[B22,B0,1] <= 9988.5
 PM[B22,B1,0]: - c[B1,0] + c[B22,0] + 94 delta[B22,B1,0] <= 68.5
 PM[B22,B1,1]: - c[B1,1] + c[B22,1] + 10000 delta[B22,B1,1] <= 9989
 PM[B22,B2,0]: - c[B2,0] + c[B22,0] + 98 delta[B22,B2,0] <= 83
 PM[B22,B2,1]: - c[B2,1] + c[B22,1] + 10000 delta[B22,B2,1] <= 9991
 PM[B22,B3,0]: - c[B3,0] + c[B22,0] + 97 delta[B22,B3,0] <= 80
 PM[B22,B3,1]: - c[B3,1] + c[B22,1] + 10000 delta[B22,B3,1] <= 9991.5
 PM[B22,B4,0]: - c[B4,0] + c[B22,0] + 100 delta[B22,B4,0] <= 79.5
 PM[B22,B4,1]: - c[B4,1] + c[B22,1] + 10000 delta[B22,B4,1] <= 9974.5
 PM[B22,B5,0]: - c[B5,0] + c[B22,0] + 100 delta[B22,B5,0] <= 81.5
 PM[B22,B5,1]: - c[B5,1] + c[B22,1] + 10000 delta[B22,B5,1] <= 9981
 PM[B22,B6,0]: - c[B6,0] + c[B22,0] + 94 delta[B22,B6,0] <= 71.5
 PM[B22,B6,1]: - c[B6,1] + c[B22,1] + 10000 delta[B22,B6,1] <= 9982.5
 PM[B22,B7,0]: - c[B7,0] + c[B22,0] + 94 delta[B22,B7,0] <= 75.5
 PM[B22,B7,1]: - c[B7,1] + c[B22,1] + 10000 delta[B22,B7,1] <= 9991
 PM[B22,B8,0]: - c[B8,0] + c[B22,0] + 100 delta[B22,B8,0] <= 79.5
 PM[B22,B8,1]: - c[B8,1] + c[B22,1] + 10000 delta[B22,B8,1] <= 9982
 PM[B22,B9,0]: - c[B9,0] + c[B22,0] + 100 delta[B22,B9,0] <= 84.5
 PM[B22,B9,1]: - c[B9,1] + c[B22,1] + 10000 delta[B22,B9,1] <= 9988.5
 PM[B22,B10,0]: - c[B10,0] + c[B22,0] + 98 delta[B22,B10,0] <= 81.5
 PM[B22,B10,1]: - c[B10,1] + c[B22,1] + 10000 delta[B22,B10,1] <= 9989
 PM[B22,B11,0]: - c[B11,0] + c[B22,0] + 95 delta[B22,B11,0] <= 80
 PM[B22,B11,1]: - c[B11,1] + c[B22,1] + 10000 delta[B22,B11,1] <= 9989
 PM[B22,B12,0]: - c[B12,0] + c[B22,0] + 100 delta[B22,B12,0] <= 82
 PM[B22,B12,1]: - c[B12,1] + c[B22,1] + 10000 delta[B22,B12,1] <= 9987
 PM[B22,B13,0]: - c[B13,0] + c[B22,0] + 96 delta[B22,B13,0] <= 80.5
 PM[B22,B13,1]: - c[B13,1] + c[B22,1] + 10000 delta[B22,B13,1] <= 9989
 PM[B22,B14,0]: - c[B14,0] + c[B22,0] + 94 delta[B22,B14,0] <= 72.5
 PM[B22,B14,1]: - c[B14,1] + c[B22,1] + 10000 delta[B22,B14,1] <= 9988
 PM[B22,B15,0]: - c[B15,0] + c[B22,0] + 100 delta[B22,B15,0] <= 82
 PM[B22,B15,1]: - c[B15,1] + c[B22,1] + 10000 delta[B22,B15,1] <= 9988.5
 PM[B22,B16,0]: - c[B16,0] + c[B22,0] + 99 delta[B22,B16,0] <= 83
 PM[B22,B16,1]: - c[B16,1] + c[B22,1] + 10000 delta[B22,B16,1] <= 9988.5
 PM[B22,B17,0]: - c[B17,0] + c[B22,0] + 100 delta[B22,B17,0] <= 82.5
 PM[B22,B17,1]: - c[B17,1] + c[B22,1] + 10000 delta[B22,B17,1] <= 9982.5
 PM[B22,B18,0]: - c[B18,0] + c[B22,0] + 94 delta[B22,B18,0] <= 71
 PM[B22,B18,1]: - c[B18,1] + c[B22,1] + 10000 delta[B22,B18,1] <= 9988
 PM[B22,B19,0]: - c[B19,0] + c[B22,0] + 96 delta[B22,B19,0] <= 77
 PM[B22,B19,1]: - c[B19,1] + c[B22,1] + 10000 delta[B22,B19,1] <= 9982.5
 PM[B22,B20,0]: - c[B20,0] + c[B22,0] + 100 delta[B22,B20,0] <= 83.5
 PM[B22,B20,1]: - c[B20,1] + c[B22,1] + 10000 delta[B22,B20,1] <= 9972.5
 PM[B22,B21,0]: - c[B21,0] + c[B22,0] + 100 delta[B22,B21,0] <= 80
 PM[B22,B21,1]: - c[B21,1] + c[B22,1] + 10000 delta[B22,B21,1] <= 9973.5
 PM[B22,B23,0]: c[B22,0] - c[B23,0] + 100 delta[B22,B23,0] <= 84.5
 PM[B22,B23,1]: c[B22,1] - c[B23,1] + 10000 delta[B22,B23,1] <= 9985
 PM[B22,B24,0]: c[B22,0] - c[B24,0] + 100 delta[B22,B24,0] <= 79.5
 PM[B22,B24,1]: c[B22,1] - c[B24,1] + 10000 delta[B22,B24,1] <= 9990.5
 PM[B23,B0,0]: - c[B0,0] + c[B23,0] + 94 delta[B23,B0,0] <= 78
 PM[B23,B0,1]: - c[B0,1] + c[B23,1] + 10000 delta[B23,B0,1] <= 9989.5
 PM[B23,B1,0]: - c[B1,0] + c[B23,0] + 93 delta[B23,B1,0] <= 69
 PM[B23,B1,1]: - c[B1,1] + c[B23,1] + 10000 delta[B23,B1,1] <= 9990
 PM[B23,B2,0]: - c[B2,0] + c[B23,0] + 98 delta[B23,B2,0] <= 83.5
 PM[B23,B2,1]: - c[B2,1] + c[B23,1] + 10000 delta[B23,B2,1] <= 9992
 PM[B23,B3,0]: - c[B3,0] + c[B23,0] + 97 delta[B23,B3,0] <= 80.5
 PM[B23,B3,1]: - c[B3,1] + c[B23,1] + 10000 delta[B23,B3,1] <= 9992.5
 PM[B23,B4,0]: - c[B4,0] + c[B23,0] + 100 delta[B23,B4,0] <= 80
 PM[B23,B4,1]: - c[B4,1] + c[B23,1] + 10000 delta[B23,B4,1] <= 9975.5
 PM[B23,B5,0]: - c[B5,0] + c[B23,0] + 100 delta[B23,B5,0] <= 82
 PM[B23,B5,1]: - c[B5,1] + c[B23,1] + 10000 delta[B23,B5,1] <= 9982
 PM[B23,B6,0]: - c[B6,0] + c[B23,0] + 93 delta[B23,B6,0] <= 72
 PM[B23,B6,1]: - c[B6,1] + c[B23,1] + 10000 delta[B23,B6,1] <= 9983.5
 PM[B23,B7,0]: - c[B7,0] + c[B23,0] + 93 delta[B23,B7,0] <= 76
 PM[B23,B7,1]: - c[B7,1] + c[B23,1] + 10000 delta[B23,B7,1] <= 9992
 PM[B23,B8,0]: - c[B8,0] + c[B23,0] + 100 delta[B23,B8,0] <= 80
 PM[B23,B8,1]: - c[B8,1] + c[B23,1] + 10000 delta[B23,B8,1] <= 9983
 PM[B23,B9,0]: - c[B9,0] + c[B23,0] + 100 delta[B23,B9,0] <= 85
 PM[B23,B9,1]: - c[B9,1] + c[B23,1] + 10000 delta[B23,B9,1] <= 9989.5
 PM[B23,B10,0]: - c[B10,0] + c[B23,0] + 98 delta[B23,B10,0] <= 82
 PM[B23,B10,1]: - c[B10,1] + c[B23,1] + 10000 delta[B23,B10,1] <= 9990
 PM[B23,B11,0]: - c[B11,0] + c[B23,0] + 95 delta[B23,B11,0] <= 80.5
 PM[B23,B11,1]: - c[B11,1] + c[B23,1] + 10000 delta[B23,B11,1] <= 9990
 PM[B23,B12,0]: - c[B12,0] + c[B23,0] + 100 delta[B23,B12,0] <= 82.5
 PM[B23,B12,1]: - c[B12,1] + c[B23,1] + 10000 delta[B23,B12,1] <= 9988
 PM[B23,B13,0]: - c[B13,0] + c[B23,0] + 96 delta[B23,B13,0] <= 81
 PM[B23,B13,1]: - c[B13,1] + c[B23,1] + 10000 delta[B23,B13,1] <= 9990
 PM[B23,B14,0]: - c[B14,0] + c[B23,0] + 93 delta[B23,B14,0] <= 73
 PM[B23,B14,1]: - c[B14,1] + c[B23,1] + 10000 delta[B23,B14,1] <= 9989
 PM[B23,B15,0]: - c[B15,0] + c[B23,0] + 100 delta[B23,B15,0] <= 82.5
 PM[B23,B15,1]: - c[B15,1] + c[B23,1] + 10000 delta[B23,B15,1] <= 9989.5
 PM[B23,B16,0]: - c[B16,0] + c[B23,0] + 99 delta[B23,B16,0] <= 83.5
 PM[B23,B16,1]: - c[B16,1] + c[B23,1] + 10000 delta[B23,B16,1] <= 9989.5
 PM[B23,B17,0]: - c[B17,0] + c[B23,0] + 100 delta[B23,B17,0] <= 83
 PM[B23,B17,1]: - c[B17,1] + c[B23,1] + 10000 delta[B23,B17,1] <= 9983.5
 PM[B23,B18,0]: - c[B18,0] + c[B23,0] + 93 delta[B23,B18,0] <= 71.5
 PM[B23,B18,1]: - c[B18,1] + c[B23,1] + 10000 delta[B23,B18,1] <= 9989
 PM[B23,B19,0]: - c[B19,0] + c[B23,0] + 96 delta[B23,B19,0] <= 77.5
 PM[B23,B19,1]: - c[B19,1] + c[B23,1] + 10000 delta[B23,B19,1] <= 9983.5
 PM[B23,B20,0]: - c[B20,0] + c[B23,0] + 100 delta[B23,B20,0] <= 84
 PM[B23,B20,1]: - c[B20,1] + c[B23,1] + 10000 delta[B23,B20,1] <= 9973.5
 PM[B23,B21,0]: - c[B21,0] + c[B23,0] + 100 delta[B23,B21,0] <= 80.5
 PM[B23,B21,1]: - c[B21,1] + c[B23,1] + 10000 delta[B23,B21,1] <= 9974.5
 PM[B23,B22,0]: - c[B22,0] + c[B23,0] + 100 delta[B23,B22,0] <= 83.5
 PM[B23,B22,1]: - c[B22,1] + c[B23,1] + 10000 delta[B23,B22,1] <= 9990
 PM[B23,B24,0]: c[B23,0] - c[B24,0] + 100 delta[B23,B24,0] <= 80
 PM[B23,B24,1]: c[B23,1] - c[B24,1] + 10000 delta[B23,B24,1] <= 9991.5
 PM[B24,B0,0]: - c[B0,0] + c[B24,0] + 96 delta[B24,B0,0] <= 76
 PM[B24,B0,1]: - c[B0,1] + c[B24,1] + 10000 delta[B24,B0,1] <= 9989
 PM[B24,B1,0]: - c[B1,0] + c[B24,0] + 96 delta[B24,B1,0] <= 67
 PM[B24,B1,1]: - c[B1,1] + c[B24,1] + 10000 delta[B24,B1,1] <= 9989.5
 PM[B24,B2,0]: - c[B2,0] + c[B24,0] + 98 delta[B24,B2,0] <= 81.5
 PM[B24,B2,1]: - c[B2,1] + c[B24,1] + 10000 delta[B24,B2,1] <= 9991.5
 PM[B24,B3,0]: - c[B3,0] + c[B24,0] + 97 delta[B24,B3,0] <= 78.5
 PM[B24,B3,1]: - c[B3,1] + c[B24,1] + 10000 delta[B24,B3,1] <= 9992
 PM[B24,B4,0]: - c[B4,0] + c[B24,0] + 100 delta[B24,B4,0] <= 78
 PM[B24,B4,1]: - c[B4,1] + c[B24,1] + 9998 delta[B24,B4,1] <= 9975
 PM[B24,B5,0]: - c[B5,0] + c[B24,0] + 100 delta[B24,B5,0] <= 80
 PM[B24,B5,1]: - c[B5,1] + c[B24,1] + 9998 delta[B24,B5,1] <= 9981.5
 PM[B24,B6,0]: - c[B6,0] + c[B24,0] + 96 delta[B24,B6,0] <= 70
 PM[B24,B6,1]: - c[B6,1] + c[B24,1] + 10000 delta[B24,B6,1] <= 9983
 PM[B24,B7,0]: - c[B7,0] + c[B24,0] + 96 delta[B24,B7,0] <= 74
 PM[B24,B7,1]: - c[B7,1] + c[B24,1] + 10000 delta[B24,B7,1] <= 9991.5
 PM[B24,B8,0]: - c[B8,0] + c[B24,0] + 100 delta[B24,B8,0] <= 78
 PM[B24,B8,1]: - c[B8,1] + c[B24,1] + 9998 delta[B24,B8,1] <= 9982.5
 PM[B24,B9,0]: - c[B9,0] + c[B24,0] + 100 delta[B24,B9,0] <= 83
 PM[B24,B9,1]: - c[B9,1] + c[B24,1] + 10000 delta[B24,B9,1] <= 9989
 PM[B24,B10,0]: - c[B10,0] + c[B24,0] + 98 delta[B24,B10,0] <= 80
 PM[B24,B10,1]: - c[B10,1] + c[B24,1] + 10000 delta[B24,B10,1] <= 9989.5
 PM[B24,B11,0]: - c[B11,0] + c[B24,0] + 96 delta[B24,B11,0] <= 78.5
 PM[B24,B11,1]: - c[B11,1] + c[B24,1] + 9999 delta[B24,B11,1] <= 9989.5
 PM[B24,B12,0]: - c[B12,0] + c[B24,0] + 100 delta[B24,B12,0] <= 80.5
 PM[B24,B12,1]: - c[B12,1] + c[B24,1] + 10000 delta[B24,B12,1] <= 9987.5
 PM[B24,B13,0]: - c[B13,0] + c[B24,0] + 96 delta[B24,B13,0] <= 79
 PM[B24,B13,1]: - c[B13,1] + c[B24,1] + 10000 delta[B24,B13,1] <= 9989.5
 PM[B24,B14,0]: - c[B14,0] + c[B24,0] + 96 delta[B24,B14,0] <= 71
 PM[B24,B14,1]: - c[B14,1] + c[B24,1] + 10000 delta[B24,B14,1] <= 9988.5
 PM[B24,B15,0]: - c[B15,0] + c[B24,0] + 100 delta[B24,B15,0] <= 80.5
 PM[B24,B15,1]: - c[B15,1] + c[B24,1] + 10000 delta[B24,B15,1] <= 9989
 PM[B24,B16,0]: - c[B16,0] + c[B24,0] + 99 delta[B24,B16,0] <= 81.5
 PM[B24,B16,1]: - c[B16,1] + c[B24,1] + 10000 delta[B24,B16,1] <= 9989
 PM[B24,B17,0]: - c[B17,0] + c[B24,0] + 100 delta[B24,B17,0] <= 81
 PM[B24,B17,1]: - c[B17,1] + c[B24,1] + 9998 delta[B24,B17,1] <= 9983
 PM[B24,B18,0]: - c[B18,0] + c[B24,0] + 96 delta[B24,B18,0] <= 69.5
 PM[B24,B18,1]: - c[B18,1] + c[B24,1] + 10000 delta[B24,B18,1] <= 9988.5
 PM[B24,B19,0]: - c[B19,0] + c[B24,0] + 96 delta[B24,B19,0] <= 75.5
 PM[B24,B19,1]: - c[B19,1] + c[B24,1] + 9998 delta[B24,B19,1] <= 9983
 PM[B24,B20,0]: - c[B20,0] + c[B24,0] + 100 delta[B24,B20,0] <= 82
 PM[B24,B20,1]: - c[B20,1] + c[B24,1] + 9998 delta[B24,B20,1] <= 9973
 PM[B24,B21,0]: - c[B21,0] + c[B24,0] + 100 delta[B24,B21,0] <= 78.5
 PM[B24,B21,1]: - c[B21,1] + c[B24,1] + 9998 delta[B24,B21,1] <= 9974
 PM[B24,B22,0]: - c[B22,0] + c[B24,0] + 100 delta[B24,B22,0] <= 81.5
 PM[B24,B22,1]: - c[B22,1] + c[B24,1] + 10000 delta[B24,B22,1] <= 9989.5
 PM[B24,B23,0]: - c[B23,0] + c[B24,0] + 100 delta[B24,B23,0] <= 83
 PM[B24,B23,1]: - c[B23,1] + c[B24,1] + 9998 delta[B24,B23,1] <= 9985.5
 S1[B0,B1]: delta[B0,B1,0] + delta[B0,B1,1] + delta[B1,B0,0]
   + delta[B1,B0,1] = 1
 S1[B0,B2]: delta[B0,B2,0] + delta[B0,B2,1] + delta[B2,B0,0]
   + delta[B2,B0,1] = 1
 S1[B0,B3]: delta[B0,B3,0] + delta[B0,B3,1] + delta[B3,B0,0]
   + delta[B3,B0,1] = 1
 S1[B0,B4]: delta[B0,B4,0] + delta[B0,B4,1] + delta[B4,B0,0]
   + delta[B4,B0,1] = 1
 S1[B0,B5]: delta[B0,B5,0] + delta[B0,B5,1] + delta[B5,B0,0]
   + delta[B5,B0,1] = 1
 S1[B0,B6]: delta[B0,B6,0] + delta[B0,B6,1] + delta[B6,B0,0]
   + delta[B6,B0,1] = 1
 S1[B0,B7]: delta[B0,B7,0] + delta[B0,B7,1] + delta[B7,B0,0]
   + delta[B7,B0,1] = 1
 S1[B0,B8]: delta[B0,B8,0] + delta[B0,B8,1] + delta[B8,B0,0]
   + delta[B8,B0,1] = 1
 S1[B0,B9]: delta[B0,B9,0] + delta[B0,B9,1] + delta[B9,B0,0]
   + delta[B9,B0,1] = 1
 S1[B0,B10]: delta[B0,B10,0] + delta[B0,B10,1] + delta[B10,B0,0]
   + delta[B10,B0,1] = 1
 S1[B0,B11]: delta[B0,B11,0] + delta[B0,B11,1] + delta[B11,B0,0]
   + delta[B11,B0,1] = 1
 S1[B0,B12]: delta[B0,B12,0] + delta[B0,B12,1] + delta[B12,B0,0]
   + delta[B12,B0,1] = 1
 S1[B0,B13]: delta[B0,B13,0] + delta[B0,B13,1] + delta[B13,B0,0]
   + delta[B13,B0,1] = 1
 S1[B0,B14]: delta[B0,B14,0] + delta[B0,B14,1] + delta[B14,B0,0]
   + delta[B14,B0,1] = 1
 S1[B0,B15]: delta[B0,B15,0] + delta[B0,B15,1] + delta[B15,B0,0]
   + delta[B15,B0,1] = 1
 S1[B0,B16]: delta[B0,B16,0] + delta[B0,B16,1] + delta[B16,B0,0]
   + delta[B16,B0,1] = 1
 S1[B0,B17]: delta[B0,B17,0] + delta[B0,B17,1] + delta[B17,B0,0]
   + delta[B17,B0,1] = 1
 S1[B0,B18]: delta[B0,B18,0] + delta[B0,B18,1] + delta[B18,B0,0]
   + delta[B18,B0,1] = 1
 S1[B0,B19]: delta[B0,B19,0] + delta[B0,B19,1] + delta[B19,B0,0]
   + delta[B19,B0,1] = 1
 S1[B0,B20]: delta[B0,B20,0] + delta[B0,B20,1] + delta[B20,B0,0]
   + delta[B20,B0,1] = 1
 S1[B0,B21]: delta[B0,B21,0] + delta[B0,B21,1] + delta[B21,B0,0]
   + delta[B21,B0,1] = 1
 S1[B0,B22]: delta[B0,B22,0] + delta[B0,B22,1] + delta[B22,B0,0]
   + delta[B22,B0,1] = 1
 S1[B0,B23]: delta[B0,B23,0] + delta[B0,B23,1] + delta[B23,B0,0]
   + delta[B23,B0,1] = 1
 S1[B0,B24]: delta[B0,B24,0] + delta[B0,B24,1] + delta[B24,B0,0]
   + delta[B24,B0,1] = 1
 S1[B1,B2]: delta[B1,B2,0] + delta[B1,B2,1] + delta[B2,B1,0]
   + delta[B2,B1,1] = 1
 S1[B1,B3]: delta[B1,B3,0] + delta[B1,B3,1] + delta[B3,B1,0]
   + delta[B3,B1,1] = 1
 S1[B1,B4]: delta[B1,B4,0] + delta[B1,B4,1] + delta[B4,B1,0]
   + delta[B4,B1,1] = 1
 S1[B1,B5]: delta[B1,B5,0] + delta[B1,B5,1] + delta[B5,B1,0]
   + delta[B5,B1,1] = 1
 S1[B1,B6]: delta[B1,B6,0] + delta[B1,B6,1] + delta[B6,B1,0]
   + delta[B6,B1,1] = 1
 S1[B1,B7]: delta[B1,B7,0] + delta[B1,B7,1] + delta[B7,B1,0]
   + delta[B7,B1,1] = 1
 S1[B1,B8]: delta[B1,B8,0] + delta[B1,B8,1] + delta[B8,B1,0]
   + delta[B8,B1,1] = 1
 S1[B1,B9]: delta[B1,B9,0] + delta[B1,B9,1] + delta[B9,B1,0]
   + delta[B9,B1,1] = 1
 S1[B1,B10]: delta[B1,B10,0] + delta[B1,B10,1] + delta[B10,B1,0]
   + delta[B10,B1,1] = 1
 S1[B1,B11]: delta[B1,B11,0] + delta[B1,B11,1] + delta[B11,B1,0]
   + delta[B11,B1,1] = 1
 S1[B1,B12]: delta[B1,B12,0] + delta[B1,B12,1] + delta[B12,B1,0]
   + delta[B12,B1,1] = 1
 S1[B1,B13]: delta[B1,B13,0] + delta[B1,B13,1] + delta[B13,B1,0]
   + delta[B13,B1,1] = 1
 S1[B1,B14]: delta[B1,B14,0] + delta[B1,B14,1] + delta[B14,B1,0]
   + delta[B14,B1,1] = 1
 S1[B1,B15]: delta[B1,B15,0] + delta[B1,B15,1] + delta[B15,B1,0]
   + delta[B15,B1,1] = 1
 S1[B1,B16]: delta[B1,B16,0] + delta[B1,B16,1] + delta[B16,B1,0]
   + delta[B16,B1,1] = 1
 S1[B1,B17]: delta[B1,B17,0] + delta[B1,B17,1] + delta[B17,B1,0]
   + delta[B17,B1,1] = 1
 S1[B1,B18]: delta[B1,B18,0] + delta[B1,B18,1] + delta[B18,B1,0]
   + delta[B18,B1,1] = 1
 S1[B1,B19]: delta[B1,B19,0] + delta[B1,B19,1] + delta[B19,B1,0]
   + delta[B19,B1,1] = 1
 S1[B1,B20]: delta[B1,B20,0] + delta[B1,B20,1] + delta[B20,B1,0]
   + delta[B20,B1,1] = 1
 S1[B1,B21]: delta[B1,B21,0] + delta[B1,B21,1] + delta[B21,B1,0]
   + delta[B21,B1,1] = 1
 S1[B1,B22]: delta[B1,B22,0] + delta[B1,B22,1] + delta[B22,B1,0]
   + delta[B22,B1,1] = 1
 S1[B1,B23]: delta[B1,B23,0] + delta[B1,B23,1] + delta[B23,B1,0]
   + delta[B23,B1,1] = 1
 S1[B1,B24]: delta[B1,B24,0] + delta[B1,B24,1] + delta[B24,B1,0]
   + delta[B24,B1,1] = 1
 S1[B2,B3]: delta[B2,B3,0] + delta[B2,B3,1] + delta[B3,B2,0]
   + delta[B3,B2,1] = 1
 S1[B2,B4]: delta[B2,B4,0] + delta[B2,B4,1] + delta[B4,B2,0]
   + delta[B4,B2,1] = 1
 S1[B2,B5]: delta[B2,B5,0] + delta[B2,B5,1] + delta[B5,B2,0]
   + delta[B5,B2,1] = 1
 S1[B2,B6]: delta[B2,B6,0] + delta[B2,B6,1] + delta[B6,B2,0]
   + delta[B6,B2,1] = 1
 S1[B2,B7]: delta[B2,B7,0] + delta[B2,B7,1] + delta[B7,B2,0]
   + delta[B7,B2,1] = 1
 S1[B2,B8]: delta[B2,B8,0] + delta[B2,B8,1] + delta[B8,B2,0]
   + delta[B8,B2,1] = 1
 S1[B2,B9]: delta[B2,B9,0] + delta[B2,B9,1] + delta[B9,B2,0]
   + delta[B9,B2,1] = 1
 S1[B2,B10]: delta[B2,B10,0] + delta[B2,B10,1] + delta[B10,B2,0]
   + delta[B10,B2,1] = 1
 S1[B2,B11]: delta[B2,B11,0] + delta[B2,B11,1] + delta[B11,B2,0]
   + delta[B11,B2,1] = 1
 S1[B2,B12]: delta[B2,B12,0] + delta[B2,B12,1] + delta[B12,B2,0]
   + delta[B12,B2,1] = 1
 S1[B2,B13]: delta[B2,B13,0] + delta[B2,B13,1] + delta[B13,B2,0]
   + delta[B13,B2,1] = 1
 S1[B2,B14]: delta[B2,B14,0] + delta[B2,B14,1] + delta[B14,B2,0]
   + delta[B14,B2,1] = 1
 S1[B2,B15]: delta[B2,B15,0] + delta[B2,B15,1] + delta[B15,B2,0]
   + delta[B15,B2,1] = 1
 S1[B2,B16]: delta[B2,B16,0] + delta[B2,B16,1] + delta[B16,B2,0]
   + delta[B16,B2,1] = 1
 S1[B2,B17]: delta[B2,B17,0] + delta[B2,B17,1] + delta[B17,B2,0]
   + delta[B17,B2,1] = 1
 S1[B2,B18]: delta[B2,B18,0] + delta[B2,B18,1] + delta[B18,B2,0]
   + delta[B18,B2,1] = 1
 S1[B2,B19]: delta[B2,B19,0] + delta[B2,B19,1] + delta[B19,B2,0]
   + delta[B19,B2,1] = 1
 S1[B2,B20]: delta[B2,B20,0] + delta[B2,B20,1] + delta[B20,B2,0]
   + delta[B20,B2,1] = 1
 S1[B2,B21]: delta[B2,B21,0] + delta[B2,B21,1] + delta[B21,B2,0]
   + delta[B21,B2,1] = 1
 S1[B2,B22]: delta[B2,B22,0] + delta[B2,B22,1] + delta[B22,B2,0]
   + delta[B22,B2,1] = 1
 S1[B2,B23]: delta[B2,B23,0] + delta[B2,B23,1] + delta[B23,B2,0]
   + delta[B23,B2,1] = 1
 S1[B2,B24]: delta[B2,B24,0] + delta[B2,B24,1] + delta[B24,B2,0]
   + delta[B24,B2,1] = 1
 S1[B3,B4]: delta[B3,B4,0] + delta[B3,B4,1] + delta[B4,B3,0]
   + delta[B4,B3,1] = 1
 S1[B3,B5]: delta[B3,B5,0] + delta[B3,B5,1] + delta[B5,B3,0]
   + delta[B5,B3,1] = 1
 S1[B3,B6]: delta[B3,B6,0] + delta[B3,B6,1] + delta[B6,B3,0]
   + delta[B6,B3,1] = 1
 S1[B3,B7]: delta[B3,B7,0] + delta[B3,B7,1] + delta[B7,B3,0]
   + delta[B7,B3,1] = 1
 S1[B3,B8]: delta[B3,B8,0] + delta[B3,B8,1] + delta[B8,B3,0]
   + delta[B8,B3,1] = 1
 S1[B3,B9]: delta[B3,B9,0] + delta[B3,B9,1] + delta[B9,B3,0]
   + delta[B9,B3,1] = 1
 S1[B3,B10]: delta[B3,B10,0] + delta[B3,B10,1] + delta[B10,B3,0]
   + delta[B10,B3,1] = 1
 S1[B3,B11]: delta[B3,B11,0] + delta[B3,B11,1] + delta[B11,B3,0]
   + delta[B11,B3,1] = 1
 S1[B3,B12]: delta[B3,B12,0] + delta[B3,B12,1] + delta[B12,B3,0]
   + delta[B12,B3,1] = 1
 S1[B3,B13]: delta[B3,B13,0] + delta[B3,B13,1] + delta[B13,B3,0]
   + delta[B13,B3,1] = 1
 S1[B3,B14]: delta[B3,B14,0] + delta[B3,B14,1] + delta[B14,B3,0]
   + delta[B14,B3,1] = 1
 S1[B3,B15]: delta[B3,B15,0] + delta[B3,B15,1] + delta[B15,B3,0]
   + delta[B15,B3,1] = 1
 S1[B3,B16]: delta[B3,B16,0] + delta[B3,B16,1] + delta[B16,B3,0]
   + delta[B16,B3,1] = 1
 S1[B3,B17]: delta[B3,B17,0] + delta[B3,B17,1] + delta[B17,B3,0]
   + delta[B17,B3,1] = 1
 S1[B3,B18]: delta[B3,B18,0] + delta[B3,B18,1] + delta[B18,B3,0]
   + delta[B18,B3,1] = 1
 S1[B3,B19]: delta[B3,B19,0] + delta[B3,B19,1] + delta[B19,B3,0]
   + delta[B19,B3,1] = 1
 S1[B3,B20]: delta[B3,B20,0] + delta[B3,B20,1] + delta[B20,B3,0]
   + delta[B20,B3,1] = 1
 S1[B3,B21]: delta[B3,B21,0] + delta[B3,B21,1] + delta[B21,B3,0]
   + delta[B21,B3,1] = 1
 S1[B3,B22]: delta[B3,B22,0] + delta[B3,B22,1] + delta[B22,B3,0]
   + delta[B22,B3,1] = 1
 S1[B3,B23]: delta[B3,B23,0] + delta[B3,B23,1] + delta[B23,B3,0]
   + delta[B23,B3,1] = 1
 S1[B3,B24]: delta[B3,B24,0] + delta[B3,B24,1] + delta[B24,B3,0]
   + delta[B24,B3,1] = 1
 S1[B4,B5]: delta[B4,B5,0] + delta[B4,B5,1] + delta[B5,B4,0]
   + delta[B5,B4,1] = 1
 S1[B4,B6]: delta[B4,B6,0] + delta[B4,B6,1] + delta[B6,B4,0]
   + delta[B6,B4,1] = 1
 S1[B4,B7]: delta[B4,B7,0] + delta[B4,B7,1] + delta[B7,B4,0]
   + delta[B7,B4,1] = 1
 S1[B4,B8]: delta[B4,B8,0] + delta[B4,B8,1] + delta[B8,B4,0]
   + delta[B8,B4,1] = 1
 S1[B4,B9]: delta[B4,B9,0] + delta[B4,B9,1] + delta[B9,B4,0]
   + delta[B9,B4,1] = 1
 S1[B4,B10]: delta[B4,B10,0] + delta[B4,B10,1] + delta[B10,B4,0]
   + delta[B10,B4,1] = 1
 S1[B4,B11]: delta[B4,B11,0] + delta[B4,B11,1] + delta[B11,B4,0]
   + delta[B11,B4,1] = 1
 S1[B4,B12]: delta[B4,B12,0] + delta[B4,B12,1] + delta[B12,B4,0]
   + delta[B12,B4,1] = 1
 S1[B4,B13]: delta[B4,B13,0] + delta[B4,B13,1] + delta[B13,B4,0]
   + delta[B13,B4,1] = 1
 S1[B4,B14]: delta[B4,B14,0] + delta[B4,B14,1] + delta[B14,B4,0]
   + delta[B14,B4,1] = 1
 S1[B4,B15]: delta[B4,B15,0] + delta[B4,B15,1] + delta[B15,B4,0]
   + delta[B15,B4,1] = 1
 S1[B4,B16]: delta[B4,B16,0] + delta[B4,B16,1] + delta[B16,B4,0]
   + delta[B16,B4,1] = 1
 S1[B4,B17]: delta[B4,B17,0] + delta[B4,B17,1] + delta[B17,B4,0]
   + delta[B17,B4,1] = 1
 S1[B4,B18]: delta[B4,B18,0] + delta[B4,B18,1] + delta[B18,B4,0]
   + delta[B18,B4,1] = 1
 S1[B4,B19]: delta[B4,B19,0] + delta[B4,B19,1] + delta[B19,B4,0]
   + delta[B19,B4,1] = 1
 S1[B4,B20]: delta[B4,B20,0] + delta[B4,B20,1] + delta[B20,B4,0]
   + delta[B20,B4,1] = 1
 S1[B4,B21]: delta[B4,B21,0] + delta[B4,B21,1] + delta[B21,B4,0]
   + delta[B21,B4,1] = 1
 S1[B4,B22]: delta[B4,B22,0] + delta[B4,B22,1] + delta[B22,B4,0]
   + delta[B22,B4,1] = 1
 S1[B4,B23]: delta[B4,B23,0] + delta[B4,B23,1] + delta[B23,B4,0]
   + delta[B23,B4,1] = 1
 S1[B4,B24]: delta[B4,B24,0] + delta[B4,B24,1] + delta[B24,B4,0]
   + delta[B24,B4,1] = 1
 S1[B5,B6]: delta[B5,B6,0] + delta[B5,B6,1] + delta[B6,B5,0]
   + delta[B6,B5,1] = 1
 S1[B5,B7]: delta[B5,B7,0] + delta[B5,B7,1] + delta[B7,B5,0]
   + delta[B7,B5,1] = 1
 S1[B5,B8]: delta[B5,B8,0] + delta[B5,B8,1] + delta[B8,B5,0]
   + delta[B8,B5,1] = 1
 S1[B5,B9]: delta[B5,B9,0] + delta[B5,B9,1] + delta[B9,B5,0]
   + delta[B9,B5,1] = 1
 S1[B5,B10]: delta[B5,B10,0] + delta[B5,B10,1] + delta[B10,B5,0]
   + delta[B10,B5,1] = 1
 S1[B5,B11]: delta[B5,B11,0] + delta[B5,B11,1] + delta[B11,B5,0]
   + delta[B11,B5,1] = 1
 S1[B5,B12]: delta[B5,B12,0] + delta[B5,B12,1] + delta[B12,B5,0]
   + delta[B12,B5,1] = 1
 S1[B5,B13]: delta[B5,B13,0] + delta[B5,B13,1] + delta[B13,B5,0]
   + delta[B13,B5,1] = 1
 S1[B5,B14]: delta[B5,B14,0] + delta[B5,B14,1] + delta[B14,B5,0]
   + delta[B14,B5,1] = 1
 S1[B5,B15]: delta[B5,B15,0] + delta[B5,B15,1] + delta[B15,B5,0]
   + delta[B15,B5,1] = 1
 S1[B5,B16]: delta[B5,B16,0] + delta[B5,B16,1] + delta[B16,B5,0]
   + delta[B16,B5,1] = 1
 S1[B5,B17]: delta[B5,B17,0] + delta[B5,B17,1] + delta[B17,B5,0]
   + delta[B17,B5,1] = 1
 S1[B5,B18]: delta[B5,B18,0] + delta[B5,B18,1] + delta[B18,B5,0]
   + delta[B18,B5,1] = 1
 S1[B5,B19]: delta[B5,B19,0] + delta[B5,B19,1] + delta[B19,B5,0]
   + delta[B19,B5,1] = 1
 S1[B5,B20]: delta[B5,B20,0] + delta[B5,B20,1] + delta[B20,B5,0]
   + delta[B20,B5,1] = 1
 S1[B5,B21]: delta[B5,B21,0] + delta[B5,B21,1] + delta[B21,B5,0]
   + delta[B21,B5,1] = 1
 S1[B5,B22]: delta[B5,B22,0] + delta[B5,B22,1] + delta[B22,B5,0]
   + delta[B22,B5,1] = 1
 S1[B5,B23]: delta[B5,B23,0] + delta[B5,B23,1] + delta[B23,B5,0]
   + delta[B23,B5,1] = 1
 S1[B5,B24]: delta[B5,B24,0] + delta[B5,B24,1] + delta[B24,B5,0]
   + delta[B24,B5,1] = 1
 S1[B6,B7]: delta[B6,B7,0] + delta[B6,B7,1] + delta[B7,B6,0]
   + delta[B7,B6,1] = 1
 S1[B6,B8]: delta[B6,B8,0] + delta[B6,B8,1] + delta[B8,B6,0]
   + delta[B8,B6,1] = 1
 S1[B6,B9]: delta[B6,B9,0] + delta[B6,B9,1] + delta[B9,B6,0]
   + delta[B9,B6,1] = 1
 S1[B6,B10]: delta[B6,B10,0] + delta[B6,B10,1] + delta[B10,B6,0]
   + delta[B10,B6,1] = 1
 S1[B6,B11]: delta[B6,B11,0] + delta[B6,B11,1] + delta[B11,B6,0]
   + delta[B11,B6,1] = 1
 S1[B6,B12]: delta[B6,B12,0] + delta[B6,B12,1] + delta[B12,B6,0]
   + delta[B12,B6,1] = 1
 S1[B6,B13]: delta[B6,B13,0] + delta[B6,B13,1] + delta[B13,B6,0]
   + delta[B13,B6,1] = 1
 S1[B6,B14]: delta[B6,B14,0] + delta[B6,B14,1] + delta[B14,B6,0]
   + delta[B14,B6,1] = 1
 S1[B6,B15]: delta[B6,B15,0] + delta[B6,B15,1] + delta[B15,B6,0]
   + delta[B15,B6,1] = 1
 S1[B6,B16]: delta[B6,B16,0] + delta[B6,B16,1] + delta[B16,B6,0]
   + delta[B16,B6,1] = 1
 S1[B6,B17]: delta[B6,B17,0] + delta[B6,B17,1] + delta[B17,B6,0]
   + delta[B17,B6,1] = 1
 S1[B6,B18]: delta[B6,B18,0] + delta[B6,B18,1] + delta[B18,B6,0]
   + delta[B18,B6,1] = 1
 S1[B6,B19]: delta[B6,B19,0] + delta[B6,B19,1] + delta[B19,B6,0]
   + delta[B19,B6,1] = 1
 S1[B6,B20]: delta[B6,B20,0] + delta[B6,B20,1] + delta[B20,B6,0]
   + delta[B20,B6,1] = 1
 S1[B6,B21]: delta[B6,B21,0] + delta[B6,B21,1] + delta[B21,B6,0]
   + delta[B21,B6,1] = 1
 S1[B6,B22]: delta[B6,B22,0] + delta[B6,B22,1] + delta[B22,B6,0]
   + delta[B22,B6,1] = 1
 S1[B6,B23]: delta[B6,B23,0] + delta[B6,B23,1] + delta[B23,B6,0]
   + delta[B23,B6,1] = 1
 S1[B6,B24]: delta[B6,B24,0] + delta[B6,B24,1] + delta[B24,B6,0]
   + delta[B24,B6,1] = 1
 S1[B7,B8]: delta[B7,B8,0] + delta[B7,B8,1] + delta[B8,B7,0]
   + delta[B8,B7,1] = 1
 S1[B7,B9]: delta[B7,B9,0] + delta[B7,B9,1] + delta[B9,B7,0]
   + delta[B9,B7,1] = 1
 S1[B7,B10]: delta[B7,B10,0] + delta[B7,B10,1] + delta[B10,B7,0]
   + delta[B10,B7,1] = 1
 S1[B7,B11]: delta[B7,B11,0] + delta[B7,B11,1] + delta[B11,B7,0]
   + delta[B11,B7,1] = 1
 S1[B7,B12]: delta[B7,B12,0] + delta[B7,B12,1] + delta[B12,B7,0]
   + delta[B12,B7,1] = 1
 S1[B7,B13]: delta[B7,B13,0] + delta[B7,B13,1] + delta[B13,B7,0]
   + delta[B13,B7,1] = 1
 S1[B7,B14]: delta[B7,B14,0] + delta[B7,B14,1] + delta[B14,B7,0]
   + delta[B14,B7,1] = 1
 S1[B7,B15]: delta[B7,B15,0] + delta[B7,B15,1] + delta[B15,B7,0]
   + delta[B15,B7,1] = 1
 S1[B7,B16]: delta[B7,B16,0] + delta[B7,B16,1] + delta[B16,B7,0]
   + delta[B16,B7,1] = 1
 S1[B7,B17]: delta[B7,B17,0] + delta[B7,B17,1] + delta[B17,B7,0]
   + delta[B17,B7,1] = 1
 S1[B7,B18]: delta[B7,B18,0] + delta[B7,B18,1] + delta[B18,B7,0]
   + delta[B18,B7,1] = 1
 S1[B7,B19]: delta[B7,B19,0] + delta[B7,B19,1] + delta[B19,B7,0]
   + delta[B19,B7,1] = 1
 S1[B7,B20]: delta[B7,B20,0] + delta[B7,B20,1] + delta[B20,B7,0]
   + delta[B20,B7,1] = 1
 S1[B7,B21]: delta[B7,B21,0] + delta[B7,B21,1] + delta[B21,B7,0]
   + delta[B21,B7,1] = 1
 S1[B7,B22]: delta[B7,B22,0] + delta[B7,B22,1] + delta[B22,B7,0]
   + delta[B22,B7,1] = 1
 S1[B7,B23]: delta[B7,B23,0] + delta[B7,B23,1] + delta[B23,B7,0]
   + delta[B23,B7,1] = 1
 S1[B7,B24]: delta[B7,B24,0] + delta[B7,B24,1] + delta[B24,B7,0]
   + delta[B24,B7,1] = 1
 S1[B8,B9]: delta[B8,B9,0] + delta[B8,B9,1] + delta[B9,B8,0]
   + delta[B9,B8,1] = 1
 S1[B8,B10]: delta[B8,B10,0] + delta[B8,B10,1] + delta[B10,B8,0]
   + delta[B10,B8,1] = 1
 S1[B8,B11]: delta[B8,B11,0] + delta[B8,B11,1] + delta[B11,B8,0]
   + delta[B11,B8,1] = 1
 S1[B8,B12]: delta[B8,B12,0] + delta[B8,B12,1] + delta[B12,B8,0]
   + delta[B12,B8,1] = 1
 S1[B8,B13]: delta[B8,B13,0] + delta[B8,B13,1] + delta[B13,B8,0]
   + delta[B13,B8,1] = 1
 S1[B8,B14]: delta[B8,B14,0] + delta[B8,B14,1] + delta[B14,B8,0]
   + delta[B14,B8,1] = 1
 S1[B8,B15]: delta[B8,B15,0] + delta[B8,B15,1] + delta[B15,B8,0]
   + delta[B15,B8,1] = 1
 S1[B8,B16]: delta[B8,B16,0] + delta[B8,B16,1] + delta[B16,B8,0]
   + delta[B16,B8,1] = 1
 S1[B8,B17]: delta[B8,B17,0] + delta[B8,B17,1] + delta[B17,B8,0]
   + delta[B17,B8,1] = 1
 S1[B8,B18]: delta[B8,B18,0] + delta[B8,B18,1] + delta[B18,B8,0]
   + delta[B18,B8,1] = 1
 S1[B8,B19]: delta[B8,B19,0] + delta[B8,B19,1] + delta[B19,B8,0]
   + delta[B19,B8,1] = 1
 S1[B8,B20]: delta[B8,B20,0] + delta[B8,B20,1] + delta[B20,B8,0]
   + delta[B20,B8,1] = 1
 S1[B8,B21]: delta[B8,B21,0] + delta[B8,B21,1] + delta[B21,B8,0]
   + delta[B21,B8,1] = 1
 S1[B8,B22]: delta[B8,B22,0] + delta[B8,B22,1] + delta[B22,B8,0]
   + delta[B22,B8,1] = 1
 S1[B8,B23]: delta[B8,B23,0] + delta[B8,B23,1] + delta[B23,B8,0]
   + delta[B23,B8,1] = 1
 S1[B8,B24]: delta[B8,B24,0] + delta[B8,B24,1] + delta[B24,B8,0]
   + delta[B24,B8,1] = 1
 S1[B9,B10]: delta[B9,B10,0] + delta[B9,B10,1] + delta[B10,B9,0]
   + delta[B10,B9,1] = 1
 S1[B9,B11]: delta[B9,B11,0] + delta[B9,B11,1] + delta[B11,B9,0]
   + delta[B11,B9,1] = 1
 S1[B9,B12]: delta[B9,B12,0] + delta[B9,B12,1] + delta[B12,B9,0]
   + delta[B12,B9,1] = 1
 S1[B9,B13]: delta[B9,B13,0] + delta[B9,B13,1] + delta[B13,B9,0]
   + delta[B13,B9,1] = 1
 S1[B9,B14]: delta[B9,B14,0] + delta[B9,B14,1] + delta[B14,B9,0]
   + delta[B14,B9,1] = 1
 S1[B9,B15]: delta[B9,B15,0] + delta[B9,B15,1] + delta[B15,B9,0]
   + delta[B15,B9,1] = 1
 S1[B9,B16]: delta[B9,B16,0] + delta[B9,B16,1] + delta[B16,B9,0]
   + delta[B16,B9,1] = 1
 S1[B9,B17]: delta[B9,B17,0] + delta[B9,B17,1] + delta[B17,B9,0]
   + delta[B17,B9,1] = 1
 S1[B9,B18]: delta[B9,B18,0] + delta[B9,B18,1] + delta[B18,B9,0]
   + delta[B18,B9,1] = 1
 S1[B9,B19]: delta[B9,B19,0] + delta[B9,B19,1] + delta[B19,B9,0]
   + delta[B19,B9,1] = 1
 S1[B9,B20]: delta[B9,B20,0] + delta[B9,B20,1] + delta[B20,B9,0]
   + delta[B20,B9,1] = 1
 S1[B9,B21]: delta[B9,B21,0] + delta[B9,B21,1] + delta[B21,B9,0]
   + delta[B21,B9,1] = 1
 S1[B9,B22]: delta[B9,B22,0] + delta[B9,B22,1] + delta[B22,B9,0]
   + delta[B22,B9,1] = 1
 S1[B9,B23]: delta[B9,B23,0] + delta[B9,B23,1] + delta[B23,B9,0]
   + delta[B23,B9,1] = 1
 S1[B9,B24]: delta[B9,B24,0] + delta[B9,B24,1] + delta[B24,B9,0]
   + delta[B24,B9,1] = 1
 S1[B10,B11]: delta[B10,B11,0] + delta[B10,B11,1] + delta[B11,B10,0]
   + delta[B11,B10,1] = 1
 S1[B10,B12]: delta[B10,B12,0] + delta[B10,B12,1] + delta[B12,B10,0]
   + delta[B12,B10,1] = 1
 S1[B10,B13]: delta[B10,B13,0] + delta[B10,B13,1] + delta[B13,B10,0]
   + delta[B13,B10,1] = 1
 S1[B10,B14]: delta[B10,B14,0] + delta[B10,B14,1] + delta[B14,B10,0]
   + delta[B14,B10,1] = 1
 S1[B10,B15]: delta[B10,B15,0] + delta[B10,B15,1] + delta[B15,B10,0]
   + delta[B15,B10,1] = 1
 S1[B10,B16]: delta[B10,B16,0] + delta[B10,B16,1] + delta[B16,B10,0]
   + delta[B16,B10,1] = 1
 S1[B10,B17]: delta[B10,B17,0] + delta[B10,B17,1] + delta[B17,B10,0]
   + delta[B17,B10,1] = 1
 S1[B10,B18]: delta[B10,B18,0] + delta[B10,B18,1] + delta[B18,B10,0]
   + delta[B18,B10,1] = 1
 S1[B10,B19]: delta[B10,B19,0] + delta[B10,B19,1] + delta[B19,B10,0]
   + delta[B19,B10,1] = 1
 S1[B10,B20]: delta[B10,B20,0] + delta[B10,B20,1] + delta[B20,B10,0]
   + delta[B20,B10,1] = 1
 S1[B10,B21]: delta[B10,B21,0] + delta[B10,B21,1] + delta[B21,B10,0]
   + delta[B21,B10,1] = 1
 S1[B10,B22]: delta[B10,B22,0] + delta[B10,B22,1] + delta[B22,B10,0]
   + delta[B22,B10,1] = 1
 S1[B10,B23]: delta[B10,B23,0] + delta[B10,B23,1] + delta[B23,B10,0]
   + delta[B23,B10,1] = 1
 S1[B10,B24]: delta[B10,B24,0] + delta[B10,B24,1] + delta[B24,B10,0]
   + delta[B24,B10,1] = 1
 S1[B11,B12]: delta[B11,B12,0] + delta[B11,B12,1] + delta[B12,B11,0]
   + delta[B12,B11,1] = 1
 S1[B11,B13]: delta[B11,B13,0] + delta[B11,B13,1] + delta[B13,B11,0]
   + delta[B13,B11,1] = 1
 S1[B11,B14]: delta[B11,B14,0] + delta[B11,B14,1] + delta[B14,B11,0]
   + delta[B14,B11,1] = 1
 S1[B11,B15]: delta[B11,B15,0] + delta[B11,B15,1] + delta[B15,B11,0]
   + delta[B15,B11,1] = 1
 S1[B11,B16]: delta[B11,B16,0] + delta[B11,B16,1] + delta[B16,B11,0]
   + delta[B16,B11,1] = 1
 S1[B11,B17]: delta[B11,B17,0] + delta[B11,B17,1] + delta[B17,B11,0]
   + delta[B17,B11,1] = 1
 S1[B11,B18]: delta[B11,B18,0] + delta[B11,B18,1] + delta[B18,B11,0]
   + delta[B18,B11,1] = 1
 S1[B11,B19]: delta[B11,B19,0] + delta[B11,B19,1] + delta[B19,B11,0]
   + delta[B19,B11,1] = 1
 S1[B11,B20]: delta[B11,B20,0] + delta[B11,B20,1] + delta[B20,B11,0]
   + delta[B20,B11,1] = 1
 S1[B11,B21]: delta[B11,B21,0] + delta[B11,B21,1] + delta[B21,B11,0]
   + delta[B21,B11,1] = 1
 S1[B11,B22]: delta[B11,B22,0] + delta[B11,B22,1] + delta[B22,B11,0]
   + delta[B22,B11,1] = 1
 S1[B11,B23]: delta[B11,B23,0] + delta[B11,B23,1] + delta[B23,B11,0]
   + delta[B23,B11,1] = 1
 S1[B11,B24]: delta[B11,B24,0] + delta[B11,B24,1] + delta[B24,B11,0]
   + delta[B24,B11,1] = 1
 S1[B12,B13]: delta[B12,B13,0] + delta[B12,B13,1] + delta[B13,B12,0]
   + delta[B13,B12,1] = 1
 S1[B12,B14]: delta[B12,B14,0] + delta[B12,B14,1] + delta[B14,B12,0]
   + delta[B14,B12,1] = 1
 S1[B12,B15]: delta[B12,B15,0] + delta[B12,B15,1] + delta[B15,B12,0]
   + delta[B15,B12,1] = 1
 S1[B12,B16]: delta[B12,B16,0] + delta[B12,B16,1] + delta[B16,B12,0]
   + delta[B16,B12,1] = 1
 S1[B12,B17]: delta[B12,B17,0] + delta[B12,B17,1] + delta[B17,B12,0]
   + delta[B17,B12,1] = 1
 S1[B12,B18]: delta[B12,B18,0] + delta[B12,B18,1] + delta[B18,B12,0]
   + delta[B18,B12,1] = 1
 S1[B12,B19]: delta[B12,B19,0] + delta[B12,B19,1] + delta[B19,B12,0]
   + delta[B19,B12,1] = 1
 S1[B12,B20]: delta[B12,B20,0] + delta[B12,B20,1] + delta[B20,B12,0]
   + delta[B20,B12,1] = 1
 S1[B12,B21]: delta[B12,B21,0] + delta[B12,B21,1] + delta[B21,B12,0]
   + delta[B21,B12,1] = 1
 S1[B12,B22]: delta[B12,B22,0] + delta[B12,B22,1] + delta[B22,B12,0]
   + delta[B22,B12,1] = 1
 S1[B12,B23]: delta[B12,B23,0] + delta[B12,B23,1] + delta[B23,B12,0]
   + delta[B23,B12,1] = 1
 S1[B12,B24]: delta[B12,B24,0] + delta[B12,B24,1] + delta[B24,B12,0]
   + delta[B24,B12,1] = 1
 S1[B13,B14]: delta[B13,B14,0] + delta[B13,B14,1] + delta[B14,B13,0]
   + delta[B14,B13,1] = 1
 S1[B13,B15]: delta[B13,B15,0] + delta[B13,B15,1] + delta[B15,B13,0]
   + delta[B15,B13,1] = 1
 S1[B13,B16]: delta[B13,B16,0] + delta[B13,B16,1] + delta[B16,B13,0]
   + delta[B16,B13,1] = 1
 S1[B13,B17]: delta[B13,B17,0] + delta[B13,B17,1] + delta[B17,B13,0]
   + delta[B17,B13,1] = 1
 S1[B13,B18]: delta[B13,B18,0] + delta[B13,B18,1] + delta[B18,B13,0]
   + delta[B18,B13,1] = 1
 S1[B13,B19]: delta[B13,B19,0] + delta[B13,B19,1] + delta[B19,B13,0]
   + delta[B19,B13,1] = 1
 S1[B13,B20]: delta[B13,B20,0] + delta[B13,B20,1] + delta[B20,B13,0]
   + delta[B20,B13,1] = 1
 S1[B13,B21]: delta[B13,B21,0] + delta[B13,B21,1] + delta[B21,B13,0]
   + delta[B21,B13,1] = 1
 S1[B13,B22]: delta[B13,B22,0] + delta[B13,B22,1] + delta[B22,B13,0]
   + delta[B22,B13,1] = 1
 S1[B13,B23]: delta[B13,B23,0] + delta[B13,B23,1] + delta[B23,B13,0]
   + delta[B23,B13,1] = 1
 S1[B13,B24]: delta[B13,B24,0] + delta[B13,B24,1] + delta[B24,B13,0]
   + delta[B24,B13,1] = 1
 S1[B14,B15]: delta[B14,B15,0] + delta[B14,B15,1] + delta[B15,B14,0]
   + delta[B15,B14,1] = 1
 S1[B14,B16]: delta[B14,B16,0] + delta[B14,B16,1] + delta[B16,B14,0]
   + delta[B16,B14,1] = 1
 S1[B14,B17]: delta[B14,B17,0] + delta[B14,B17,1] + delta[B17,B14,0]
   + delta[B17,B14,1] = 1
 S1[B14,B18]: delta[B14,B18,0] + delta[B14,B18,1] + delta[B18,B14,0]
   + delta[B18,B14,1] = 1
 S1[B14,B19]: delta[B14,B19,0] + delta[B14,B19,1] + delta[B19,B14,0]
   + delta[B19,B14,1] = 1
 S1[B14,B20]: delta[B14,B20,0] + delta[B14,B20,1] + delta[B20,B14,0]
   + delta[B20,B14,1] = 1
 S1[B14,B21]: delta[B14,B21,0] + delta[B14,B21,1] + delta[B21,B14,0]
   + delta[B21,B14,1] = 1
 S1[B14,B22]: delta[B14,B22,0] + delta[B14,B22,1] + delta[B22,B14,0]
   + delta[B22,B14,1] = 1
 S1[B14,B23]: delta[B14,B23,0] + delta[B14,B23,1] + delta[B23,B14,0]
   + delta[B23,B14,1] = 1
 S1[B14,B24]: delta[B14,B24,0] + delta[B14,B24,1] + delta[B24,B14,0]
   + delta[B24,B14,1] = 1
 S1[B15,B16]: delta[B15,B16,0] + delta[B15,B16,1] + delta[B16,B15,0]
   + delta[B16,B15,1] = 1
 S1[B15,B17]: delta[B15,B17,0] + delta[B15,B17,1] + delta[B17,B15,0]
   + delta[B17,B15,1] = 1
 S1[B15,B18]: delta[B15,B18,0] + delta[B15,B18,1] + delta[B18,B15,0]
   + delta[B18,B15,1] = 1
 S1[B15,B19]: delta[B15,B19,0] + delta[B15,B19,1] + delta[B19,B15,0]
   + delta[B19,B15,1] = 1
 S1[B15,B20]: delta[B15,B20,0] + delta[B15,B20,1] + delta[B20,B15,0]
   + delta[B20,B15,1] = 1
 S1[B15,B21]: delta[B15,B21,0] + delta[B15,B21,1] + delta[B21,B15,0]
   + delta[B21,B15,1] = 1
 S1[B15,B22]: delta[B15,B22,0] + delta[B15,B22,1] + delta[B22,B15,0]
   + delta[B22,B15,1] = 1
 S1[B15,B23]: delta[B15,B23,0] + delta[B15,B23,1] + delta[B23,B15,0]
   + delta[B23,B15,1] = 1
 S1[B15,B24]: delta[B15,B24,0] + delta[B15,B24,1] + delta[B24,B15,0]
   + delta[B24,B15,1] = 1
 S1[B16,B17]: delta[B16,B17,0] + delta[B16,B17,1] + delta[B17,B16,0]
   + delta[B17,B16,1] = 1
 S1[B16,B18]: delta[B16,B18,0] + delta[B16,B18,1] + delta[B18,B16,0]
   + delta[B18,B16,1] = 1
 S1[B16,B19]: delta[B16,B19,0] + delta[B16,B19,1] + delta[B19,B16,0]
   + delta[B19,B16,1] = 1
 S1[B16,B20]: delta[B16,B20,0] + delta[B16,B20,1] + delta[B20,B16,0]
   + delta[B20,B16,1] = 1
 S1[B16,B21]: delta[B16,B21,0] + delta[B16,B21,1] + delta[B21,B16,0]
   + delta[B21,B16,1] = 1
 S1[B16,B22]: delta[B16,B22,0] + delta[B16,B22,1] + delta[B22,B16,0]
   + delta[B22,B16,1] = 1
 S1[B16,B23]: delta[B16,B23,0] + delta[B16,B23,1] + delta[B23,B16,0]
   + delta[B23,B16,1] = 1
 S1[B16,B24]: delta[B16,B24,0] + delta[B16,B24,1] + delta[B24,B16,0]
   + delta[B24,B16,1] = 1
 S1[B17,B18]: delta[B17,B18,0] + delta[B17,B18,1] + delta[B18,B17,0]
   + delta[B18,B17,1] = 1
 S1[B17,B19]: delta[B17,B19,0] + delta[B17,B19,1] + delta[B19,B17,0]
   + delta[B19,B17,1] = 1
 S1[B17,B20]: delta[B17,B20,0] + delta[B17,B20,1] + delta[B20,B17,0]
   + delta[B20,B17,1] = 1
 S1[B17,B21]: delta[B17,B21,0] + delta[B17,B21,1] + delta[B21,B17,0]
   + delta[B21,B17,1] = 1
 S1[B17,B22]: delta[B17,B22,0] + delta[B17,B22,1] + delta[B22,B17,0]
   + delta[B22,B17,1] = 1
 S1[B17,B23]: delta[B17,B23,0] + delta[B17,B23,1] + delta[B23,B17,0]
   + delta[B23,B17,1] = 1
 S1[B17,B24]: delta[B17,B24,0] + delta[B17,B24,1] + delta[B24,B17,0]
   + delta[B24,B17,1] = 1
 S1[B18,B19]: delta[B18,B19,0] + delta[B18,B19,1] + delta[B19,B18,0]
   + delta[B19,B18,1] = 1
 S1[B18,B20]: delta[B18,B20,0] + delta[B18,B20,1] + delta[B20,B18,0]
   + delta[B20,B18,1] = 1
 S1[B18,B21]: delta[B18,B21,0] + delta[B18,B21,1] + delta[B21,B18,0]
   + delta[B21,B18,1] = 1
 S1[B18,B22]: delta[B18,B22,0] + delta[B18,B22,1] + delta[B22,B18,0]
   + delta[B22,B18,1] = 1
 S1[B18,B23]: delta[B18,B23,0] + delta[B18,B23,1] + delta[B23,B18,0]
   + delta[B23,B18,1] = 1
 S1[B18,B24]: delta[B18,B24,0] + delta[B18,B24,1] + delta[B24,B18,0]
   + delta[B24,B18,1] = 1
 S1[B19,B20]: delta[B19,B20,0] + delta[B19,B20,1] + delta[B20,B19,0]
   + delta[B20,B19,1] = 1
 S1[B19,B21]: delta[B19,B21,0] + delta[B19,B21,1] + delta[B21,B19,0]
   + delta[B21,B19,1] = 1
 S1[B19,B22]: delta[B19,B22,0] + delta[B19,B22,1] + delta[B22,B19,0]
   + delta[B22,B19,1] = 1
 S1[B19,B23]: delta[B19,B23,0] + delta[B19,B23,1] + delta[B23,B19,0]
   + delta[B23,B19,1] = 1
 S1[B19,B24]: delta[B19,B24,0] + delta[B19,B24,1] + delta[B24,B19,0]
   + delta[B24,B19,1] = 1
 S1[B20,B21]: delta[B20,B21,0] + delta[B20,B21,1] + delta[B21,B20,0]
   + delta[B21,B20,1] = 1
 S1[B20,B22]: delta[B20,B22,0] + delta[B20,B22,1] + delta[B22,B20,0]
   + delta[B22,B20,1] = 1
 S1[B20,B23]: delta[B20,B23,0] + delta[B20,B23,1] + delta[B23,B20,0]
   + delta[B23,B20,1] = 1
 S1[B20,B24]: delta[B20,B24,0] + delta[B20,B24,1] + delta[B24,B20,0]
   + delta[B24,B20,1] = 1
 S1[B21,B22]: delta[B21,B22,0] + delta[B21,B22,1] + delta[B22,B21,0]
   + delta[B22,B21,1] = 1
 S1[B21,B23]: delta[B21,B23,0] + delta[B21,B23,1] + delta[B23,B21,0]
   + delta[B23,B21,1] = 1
 S1[B21,B24]: delta[B21,B24,0] + delta[B21,B24,1] + delta[B24,B21,0]
   + delta[B24,B21,1] = 1
 S1[B22,B23]: delta[B22,B23,0] + delta[B22,B23,1] + delta[B23,B22,0]
   + delta[B23,B22,1] = 1
 S1[B22,B24]: delta[B22,B24,0] + delta[B22,B24,1] + delta[B24,B22,0]
   + delta[B24,B22,1] = 1
 S1[B23,B24]: delta[B23,B24,0] + delta[B23,B24,1] + delta[B24,B23,0]
   + delta[B24,B23,1] = 1
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
