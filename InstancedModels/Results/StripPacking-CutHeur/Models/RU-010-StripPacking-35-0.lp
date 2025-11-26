\ Model RU-010-StripPacking-35-0
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x220714c14f2418a2
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 5.5
 Height[B1]: - c[B1,1] + h >= 6.5
 Height[B2]: - c[B2,1] + h >= 5.5
 Height[B3]: - c[B3,1] + h >= 6.5
 Height[B4]: - c[B4,1] + h >= 12.5
 Height[B5]: - c[B5,1] + h >= 3
 Height[B6]: - c[B6,1] + h >= 11
 Height[B7]: - c[B7,1] + h >= 10
 Height[B8]: - c[B8,1] + h >= 10
 Height[B9]: - c[B9,1] + h >= 11.5
 Height[B10]: - c[B10,1] + h >= 11
 Height[B11]: - c[B11,1] + h >= 8
 Height[B12]: - c[B12,1] + h >= 9
 Height[B13]: - c[B13,1] + h >= 5
 Height[B14]: - c[B14,1] + h >= 4.5
 Height[B15]: - c[B15,1] + h >= 7
 Height[B16]: - c[B16,1] + h >= 4
 Height[B17]: - c[B17,1] + h >= 9.5
 Height[B18]: - c[B18,1] + h >= 6.5
 Height[B19]: - c[B19,1] + h >= 13
 Height[B20]: - c[B20,1] + h >= 6
 Height[B21]: - c[B21,1] + h >= 4
 Height[B22]: - c[B22,1] + h >= 7
 Height[B23]: - c[B23,1] + h >= 12
 Height[B24]: - c[B24,1] + h >= 8.5
 Height[B25]: - c[B25,1] + h >= 4.5
 Height[B26]: - c[B26,1] + h >= 4.5
 Height[B27]: - c[B27,1] + h >= 17.5
 Height[B28]: - c[B28,1] + h >= 3.5
 Height[B29]: - c[B29,1] + h >= 7.5
 Height[B30]: - c[B30,1] + h >= 18
 Height[B31]: - c[B31,1] + h >= 8.5
 Height[B32]: - c[B32,1] + h >= 4.5
 Height[B33]: - c[B33,1] + h >= 5
 Height[B34]: - c[B34,1] + h >= 7.5
 LB[B0,B1,0]: c[B1,0] - 14 delta[B0,B1,0] >= 8
 LB[B0,B1,1]: c[B1,1] - 22 delta[B0,B1,1] >= 6.5
 LB[B0,B2,0]: c[B2,0] - 14 delta[B0,B2,0] >= 3
 LB[B0,B2,1]: c[B2,1] - 22 delta[B0,B2,1] >= 14.5
 LB[B0,B3,0]: c[B3,0] - 14 delta[B0,B3,0] >= 8
 LB[B0,B3,1]: c[B3,1] - 22 delta[B0,B3,1] >= 9.5
 LB[B0,B4,0]: c[B4,0] - 14 delta[B0,B4,0] >= 3
 LB[B0,B4,1]: c[B4,1] - 22 delta[B0,B4,1] >= 11.5
 LB[B0,B5,0]: c[B5,0] - 14 delta[B0,B5,0] >= 6
 LB[B0,B5,1]: c[B5,1] - 22 delta[B0,B5,1] >= 5
 LB[B0,B6,0]: c[B6,0] - 14 delta[B0,B6,0] >= 13.5
 LB[B0,B6,1]: c[B6,1] - 22 delta[B0,B6,1] >= 9
 LB[B0,B7,0]: c[B7,0] - 14 delta[B0,B7,0] >= 15.5
 LB[B0,B7,1]: c[B7,1] - 22 delta[B0,B7,1] >= 10
 LB[B0,B8,0]: c[B8,0] - 14 delta[B0,B8,0] >= 3.5
 LB[B0,B8,1]: c[B8,1] - 22 delta[B0,B8,1] >= 8
 LB[B0,B9,0]: c[B9,0] - 14 delta[B0,B9,0] >= 12.5
 LB[B0,B9,1]: c[B9,1] - 22 delta[B0,B9,1] >= 9.5
 LB[B0,B10,0]: c[B10,0] - 14 delta[B0,B10,0] >= 5
 LB[B0,B10,1]: c[B10,1] - 22 delta[B0,B10,1] >= 5
 LB[B0,B11,0]: c[B11,0] - 14 delta[B0,B11,0] >= 10.5
 LB[B0,B11,1]: c[B11,1] - 22 delta[B0,B11,1] >= 14
 LB[B0,B12,0]: c[B12,0] - 14 delta[B0,B12,0] >= 9.5
 LB[B0,B12,1]: c[B12,1] - 22 delta[B0,B12,1] >= 6
 LB[B0,B13,0]: c[B13,0] - 14 delta[B0,B13,0] >= 10
 LB[B0,B13,1]: c[B13,1] - 22 delta[B0,B13,1] >= 4
 LB[B0,B14,0]: c[B14,0] - 14 delta[B0,B14,0] >= 7
 LB[B0,B14,1]: c[B14,1] - 22 delta[B0,B14,1] >= 6.5
 LB[B0,B15,0]: c[B15,0] - 14 delta[B0,B15,0] >= 8
 LB[B0,B15,1]: c[B15,1] - 22 delta[B0,B15,1] >= 6
 LB[B0,B16,0]: c[B16,0] - 14 delta[B0,B16,0] >= 6.5
 LB[B0,B16,1]: c[B16,1] - 22 delta[B0,B16,1] >= 6
 LB[B0,B17,0]: c[B17,0] - 14 delta[B0,B17,0] >= 7
 LB[B0,B17,1]: c[B17,1] - 22 delta[B0,B17,1] >= 21.5
 LB[B0,B18,0]: c[B18,0] - 14 delta[B0,B18,0] >= 26
 LB[B0,B18,1]: c[B18,1] - 22 delta[B0,B18,1] >= 3.5
 LB[B0,B19,0]: c[B19,0] - 14 delta[B0,B19,0] >= 6.5
 LB[B0,B19,1]: c[B19,1] - 22 delta[B0,B19,1] >= 5
 LB[B0,B20,0]: c[B20,0] - 14 delta[B0,B20,0] >= 10
 LB[B0,B20,1]: c[B20,1] - 22 delta[B0,B20,1] >= 5
 LB[B0,B21,0]: c[B21,0] - 14 delta[B0,B21,0] >= 26
 LB[B0,B21,1]: c[B21,1] - 22 delta[B0,B21,1] >= 6
 LB[B0,B22,0]: c[B22,0] - 14 delta[B0,B22,0] >= 11.5
 LB[B0,B22,1]: c[B22,1] - 22 delta[B0,B22,1] >= 7
 LB[B0,B23,0]: c[B23,0] - 14 delta[B0,B23,0] >= 8
 LB[B0,B23,1]: c[B23,1] - 22 delta[B0,B23,1] >= 8
 LB[B0,B24,0]: c[B24,0] - 14 delta[B0,B24,0] >= 8
 LB[B0,B24,1]: c[B24,1] - 22 delta[B0,B24,1] >= 8.5
 LB[B0,B25,0]: c[B25,0] - 14 delta[B0,B25,0] >= 19
 LB[B0,B25,1]: c[B25,1] - 22 delta[B0,B25,1] >= 5.5
 LB[B0,B26,0]: c[B26,0] - 14 delta[B0,B26,0] >= 6.5
 LB[B0,B26,1]: c[B26,1] - 22 delta[B0,B26,1] >= 3.5
 LB[B0,B27,0]: c[B27,0] - 14 delta[B0,B27,0] >= 11
 LB[B0,B27,1]: c[B27,1] - 22 delta[B0,B27,1] >= 12.5
 LB[B0,B28,0]: c[B28,0] - 14 delta[B0,B28,0] >= 19.5
 LB[B0,B28,1]: c[B28,1] - 22 delta[B0,B28,1] >= 6.5
 LB[B0,B29,0]: c[B29,0] - 14 delta[B0,B29,0] >= 8
 LB[B0,B29,1]: c[B29,1] - 22 delta[B0,B29,1] >= 7.5
 LB[B0,B30,0]: c[B30,0] - 14 delta[B0,B30,0] >= 5
 LB[B0,B30,1]: c[B30,1] - 22 delta[B0,B30,1] >= 30
 LB[B0,B31,0]: c[B31,0] - 14 delta[B0,B31,0] >= 16
 LB[B0,B31,1]: c[B31,1] - 22 delta[B0,B31,1] >= 9.5
 LB[B0,B32,0]: c[B32,0] - 14 delta[B0,B32,0] >= 6
 LB[B0,B32,1]: c[B32,1] - 22 delta[B0,B32,1] >= 4.5
 LB[B0,B33,0]: c[B33,0] - 14 delta[B0,B33,0] >= 7.5
 LB[B0,B33,1]: c[B33,1] - 22 delta[B0,B33,1] >= 3
 LB[B0,B34,0]: c[B34,0] - 14 delta[B0,B34,0] >= 2.5
 LB[B0,B34,1]: c[B34,1] - 22 delta[B0,B34,1] >= 6.5
 LB[B1,B0,0]: c[B0,0] - 25 delta[B1,B0,0] >= 9.5
 LB[B1,B0,1]: c[B0,1] - 13 delta[B1,B0,1] >= 16.5
 LB[B1,B2,0]: c[B2,0] - 30 delta[B1,B2,0] >= 3
 LB[B1,B2,1]: c[B2,1] - 13 delta[B1,B2,1] >= 14.5
 LB[B1,B3,0]: c[B3,0] - 30 delta[B1,B3,0] >= 8
 LB[B1,B3,1]: c[B3,1] - 13 delta[B1,B3,1] >= 9.5
 LB[B1,B4,0]: c[B4,0] - 30 delta[B1,B4,0] >= 3
 LB[B1,B4,1]: c[B4,1] - 13 delta[B1,B4,1] >= 11.5
 LB[B1,B5,0]: c[B5,0] - 27 delta[B1,B5,0] >= 6
 LB[B1,B5,1]: c[B5,1] - 13 delta[B1,B5,1] >= 5
 LB[B1,B6,0]: c[B6,0] - 24 delta[B1,B6,0] >= 13.5
 LB[B1,B6,1]: c[B6,1] - 13 delta[B1,B6,1] >= 9
 LB[B1,B7,0]: c[B7,0] - 22 delta[B1,B7,0] >= 15.5
 LB[B1,B7,1]: c[B7,1] - 13 delta[B1,B7,1] >= 10
 LB[B1,B8,0]: c[B8,0] - 30 delta[B1,B8,0] >= 3.5
 LB[B1,B8,1]: c[B8,1] - 13 delta[B1,B8,1] >= 8
 LB[B1,B9,0]: c[B9,0] - 23 delta[B1,B9,0] >= 12.5
 LB[B1,B9,1]: c[B9,1] - 13 delta[B1,B9,1] >= 9.5
 LB[B1,B10,0]: c[B10,0] - 30 delta[B1,B10,0] >= 5
 LB[B1,B10,1]: c[B10,1] - 13 delta[B1,B10,1] >= 5
 LB[B1,B11,0]: c[B11,0] - 24 delta[B1,B11,0] >= 10.5
 LB[B1,B11,1]: c[B11,1] - 13 delta[B1,B11,1] >= 14
 LB[B1,B12,0]: c[B12,0] - 30 delta[B1,B12,0] >= 9.5
 LB[B1,B12,1]: c[B12,1] - 13 delta[B1,B12,1] >= 6
 LB[B1,B13,0]: c[B13,0] - 27 delta[B1,B13,0] >= 10
 LB[B1,B13,1]: c[B13,1] - 13 delta[B1,B13,1] >= 4
 LB[B1,B14,0]: c[B14,0] - 30 delta[B1,B14,0] >= 7
 LB[B1,B14,1]: c[B14,1] - 13 delta[B1,B14,1] >= 6.5
 LB[B1,B15,0]: c[B15,0] - 30 delta[B1,B15,0] >= 8
 LB[B1,B15,1]: c[B15,1] - 13 delta[B1,B15,1] >= 6
 LB[B1,B16,0]: c[B16,0] - 30 delta[B1,B16,0] >= 6.5
 LB[B1,B16,1]: c[B16,1] - 13 delta[B1,B16,1] >= 6
 LB[B1,B17,0]: c[B17,0] - 30 delta[B1,B17,0] >= 7
 LB[B1,B17,1]: c[B17,1] - 13 delta[B1,B17,1] >= 21.5
 LB[B1,B18,0]: c[B18,0] - 16 delta[B1,B18,0] >= 26
 LB[B1,B18,1]: c[B18,1] - 13 delta[B1,B18,1] >= 3.5
 LB[B1,B19,0]: c[B19,0] - 30 delta[B1,B19,0] >= 6.5
 LB[B1,B19,1]: c[B19,1] - 13 delta[B1,B19,1] >= 5
 LB[B1,B20,0]: c[B20,0] - 28 delta[B1,B20,0] >= 10
 LB[B1,B20,1]: c[B20,1] - 13 delta[B1,B20,1] >= 5
 LB[B1,B21,0]: c[B21,0] - 16 delta[B1,B21,0] >= 26
 LB[B1,B21,1]: c[B21,1] - 13 delta[B1,B21,1] >= 6
 LB[B1,B22,0]: c[B22,0] - 23 delta[B1,B22,0] >= 11.5
 LB[B1,B22,1]: c[B22,1] - 13 delta[B1,B22,1] >= 7
 LB[B1,B23,0]: c[B23,0] - 26 delta[B1,B23,0] >= 8
 LB[B1,B23,1]: c[B23,1] - 13 delta[B1,B23,1] >= 8
 LB[B1,B24,0]: c[B24,0] - 27 delta[B1,B24,0] >= 8
 LB[B1,B24,1]: c[B24,1] - 13 delta[B1,B24,1] >= 8.5
 LB[B1,B25,0]: c[B25,0] - 19 delta[B1,B25,0] >= 19
 LB[B1,B25,1]: c[B25,1] - 13 delta[B1,B25,1] >= 5.5
 LB[B1,B26,0]: c[B26,0] - 27 delta[B1,B26,0] >= 6.5
 LB[B1,B26,1]: c[B26,1] - 13 delta[B1,B26,1] >= 3.5
 LB[B1,B27,0]: c[B27,0] - 23 delta[B1,B27,0] >= 11
 LB[B1,B27,1]: c[B27,1] - 13 delta[B1,B27,1] >= 12.5
 LB[B1,B28,0]: c[B28,0] - 19 delta[B1,B28,0] >= 19.5
 LB[B1,B28,1]: c[B28,1] - 13 delta[B1,B28,1] >= 6.5
 LB[B1,B29,0]: c[B29,0] - 30 delta[B1,B29,0] >= 8
 LB[B1,B29,1]: c[B29,1] - 13 delta[B1,B29,1] >= 7.5
 LB[B1,B30,0]: c[B30,0] - 28 delta[B1,B30,0] >= 5
 LB[B1,B30,1]: c[B30,1] - 13 delta[B1,B30,1] >= 30
 LB[B1,B31,0]: c[B31,0] - 23 delta[B1,B31,0] >= 16
 LB[B1,B31,1]: c[B31,1] - 13 delta[B1,B31,1] >= 9.5
 LB[B1,B32,0]: c[B32,0] - 30 delta[B1,B32,0] >= 6
 LB[B1,B32,1]: c[B32,1] - 13 delta[B1,B32,1] >= 4.5
 LB[B1,B33,0]: c[B33,0] - 30 delta[B1,B33,0] >= 7.5
 LB[B1,B33,1]: c[B33,1] - 13 delta[B1,B33,1] >= 3
 LB[B1,B34,0]: c[B34,0] - 30 delta[B1,B34,0] >= 2.5
 LB[B1,B34,1]: c[B34,1] - 13 delta[B1,B34,1] >= 6.5
 LB[B2,B0,0]: c[B0,0] - 6 delta[B2,B0,0] >= 9.5
 LB[B2,B0,1]: c[B0,1] - 20 delta[B2,B0,1] >= 16.5
 LB[B2,B1,0]: c[B1,0] - 10 delta[B2,B1,0] >= 8
 LB[B2,B1,1]: c[B1,1] - 20 delta[B2,B1,1] >= 6.5
 LB[B2,B3,0]: c[B3,0] - 10 delta[B2,B3,0] >= 8
 LB[B2,B3,1]: c[B3,1] - 20 delta[B2,B3,1] >= 9.5
 LB[B2,B4,0]: c[B4,0] - 10 delta[B2,B4,0] >= 3
 LB[B2,B4,1]: c[B4,1] - 20 delta[B2,B4,1] >= 11.5
 LB[B2,B5,0]: c[B5,0] - 7 delta[B2,B5,0] >= 6
 LB[B2,B5,1]: c[B5,1] - 20 delta[B2,B5,1] >= 5
 LB[B2,B6,0]: c[B6,0] - 6 delta[B2,B6,0] >= 13.5
 LB[B2,B6,1]: c[B6,1] - 20 delta[B2,B6,1] >= 9
 LB[B2,B7,0]: c[B7,0] - 6 delta[B2,B7,0] >= 15.5
 LB[B2,B7,1]: c[B7,1] - 20 delta[B2,B7,1] >= 10
 LB[B2,B8,0]: c[B8,0] - 10 delta[B2,B8,0] >= 3.5
 LB[B2,B8,1]: c[B8,1] - 20 delta[B2,B8,1] >= 8
 LB[B2,B9,0]: c[B9,0] - 6 delta[B2,B9,0] >= 12.5
 LB[B2,B9,1]: c[B9,1] - 20 delta[B2,B9,1] >= 9.5
 LB[B2,B10,0]: c[B10,0] - 10 delta[B2,B10,0] >= 5
 LB[B2,B10,1]: c[B10,1] - 20 delta[B2,B10,1] >= 5
 LB[B2,B11,0]: c[B11,0] - 6 delta[B2,B11,0] >= 10.5
 LB[B2,B11,1]: c[B11,1] - 20 delta[B2,B11,1] >= 14
 LB[B2,B12,0]: c[B12,0] - 10 delta[B2,B12,0] >= 9.5
 LB[B2,B12,1]: c[B12,1] - 20 delta[B2,B12,1] >= 6
 LB[B2,B13,0]: c[B13,0] - 7 delta[B2,B13,0] >= 10
 LB[B2,B13,1]: c[B13,1] - 20 delta[B2,B13,1] >= 4
 LB[B2,B14,0]: c[B14,0] - 10 delta[B2,B14,0] >= 7
 LB[B2,B14,1]: c[B14,1] - 20 delta[B2,B14,1] >= 6.5
 LB[B2,B15,0]: c[B15,0] - 10 delta[B2,B15,0] >= 8
 LB[B2,B15,1]: c[B15,1] - 20 delta[B2,B15,1] >= 6
 LB[B2,B16,0]: c[B16,0] - 10 delta[B2,B16,0] >= 6.5
 LB[B2,B16,1]: c[B16,1] - 20 delta[B2,B16,1] >= 6
 LB[B2,B17,0]: c[B17,0] - 10 delta[B2,B17,0] >= 7
 LB[B2,B17,1]: c[B17,1] - 20 delta[B2,B17,1] >= 21.5
 LB[B2,B18,0]: c[B18,0] - 6 delta[B2,B18,0] >= 26
 LB[B2,B18,1]: c[B18,1] - 20 delta[B2,B18,1] >= 3.5
 LB[B2,B19,0]: c[B19,0] - 10 delta[B2,B19,0] >= 6.5
 LB[B2,B19,1]: c[B19,1] - 20 delta[B2,B19,1] >= 5
 LB[B2,B20,0]: c[B20,0] - 8 delta[B2,B20,0] >= 10
 LB[B2,B20,1]: c[B20,1] - 20 delta[B2,B20,1] >= 5
 LB[B2,B21,0]: c[B21,0] - 6 delta[B2,B21,0] >= 26
 LB[B2,B21,1]: c[B21,1] - 20 delta[B2,B21,1] >= 6
 LB[B2,B22,0]: c[B22,0] - 6 delta[B2,B22,0] >= 11.5
 LB[B2,B22,1]: c[B22,1] - 20 delta[B2,B22,1] >= 7
 LB[B2,B23,0]: c[B23,0] - 6 delta[B2,B23,0] >= 8
 LB[B2,B23,1]: c[B23,1] - 20 delta[B2,B23,1] >= 8
 LB[B2,B24,0]: c[B24,0] - 7 delta[B2,B24,0] >= 8
 LB[B2,B24,1]: c[B24,1] - 20 delta[B2,B24,1] >= 8.5
 LB[B2,B25,0]: c[B25,0] - 6 delta[B2,B25,0] >= 19
 LB[B2,B25,1]: c[B25,1] - 20 delta[B2,B25,1] >= 5.5
 LB[B2,B26,0]: c[B26,0] - 7 delta[B2,B26,0] >= 6.5
 LB[B2,B26,1]: c[B26,1] - 20 delta[B2,B26,1] >= 3.5
 LB[B2,B27,0]: c[B27,0] - 6 delta[B2,B27,0] >= 11
 LB[B2,B27,1]: c[B27,1] - 20 delta[B2,B27,1] >= 12.5
 LB[B2,B28,0]: c[B28,0] - 6 delta[B2,B28,0] >= 19.5
 LB[B2,B28,1]: c[B28,1] - 20 delta[B2,B28,1] >= 6.5
 LB[B2,B29,0]: c[B29,0] - 10 delta[B2,B29,0] >= 8
 LB[B2,B29,1]: c[B29,1] - 20 delta[B2,B29,1] >= 7.5
 LB[B2,B30,0]: c[B30,0] - 8 delta[B2,B30,0] >= 5
 LB[B2,B30,1]: c[B30,1] - 20 delta[B2,B30,1] >= 30
 LB[B2,B31,0]: c[B31,0] - 6 delta[B2,B31,0] >= 16
 LB[B2,B31,1]: c[B31,1] - 20 delta[B2,B31,1] >= 9.5
 LB[B2,B32,0]: c[B32,0] - 10 delta[B2,B32,0] >= 6
 LB[B2,B32,1]: c[B32,1] - 20 delta[B2,B32,1] >= 4.5
 LB[B2,B33,0]: c[B33,0] - 10 delta[B2,B33,0] >= 7.5
 LB[B2,B33,1]: c[B33,1] - 20 delta[B2,B33,1] >= 3
 LB[B2,B34,0]: c[B34,0] - 10 delta[B2,B34,0] >= 2.5
 LB[B2,B34,1]: c[B34,1] - 20 delta[B2,B34,1] >= 6.5
 LB[B3,B0,0]: c[B0,0] - 16 delta[B3,B0,0] >= 9.5
 LB[B3,B0,1]: c[B0,1] - 16 delta[B3,B0,1] >= 16.5
 LB[B3,B1,0]: c[B1,0] - 16 delta[B3,B1,0] >= 8
 LB[B3,B1,1]: c[B1,1] - 16 delta[B3,B1,1] >= 6.5
 LB[B3,B2,0]: c[B2,0] - 16 delta[B3,B2,0] >= 3
 LB[B3,B2,1]: c[B2,1] - 16 delta[B3,B2,1] >= 14.5
 LB[B3,B4,0]: c[B4,0] - 16 delta[B3,B4,0] >= 3
 LB[B3,B4,1]: c[B4,1] - 16 delta[B3,B4,1] >= 11.5
 LB[B3,B5,0]: c[B5,0] - 16 delta[B3,B5,0] >= 6
 LB[B3,B5,1]: c[B5,1] - 16 delta[B3,B5,1] >= 5
 LB[B3,B6,0]: c[B6,0] - 16 delta[B3,B6,0] >= 13.5
 LB[B3,B6,1]: c[B6,1] - 16 delta[B3,B6,1] >= 9
 LB[B3,B7,0]: c[B7,0] - 16 delta[B3,B7,0] >= 15.5
 LB[B3,B7,1]: c[B7,1] - 16 delta[B3,B7,1] >= 10
 LB[B3,B8,0]: c[B8,0] - 16 delta[B3,B8,0] >= 3.5
 LB[B3,B8,1]: c[B8,1] - 16 delta[B3,B8,1] >= 8
 LB[B3,B9,0]: c[B9,0] - 16 delta[B3,B9,0] >= 12.5
 LB[B3,B9,1]: c[B9,1] - 16 delta[B3,B9,1] >= 9.5
 LB[B3,B10,0]: c[B10,0] - 16 delta[B3,B10,0] >= 5
 LB[B3,B10,1]: c[B10,1] - 16 delta[B3,B10,1] >= 5
 LB[B3,B11,0]: c[B11,0] - 16 delta[B3,B11,0] >= 10.5
 LB[B3,B11,1]: c[B11,1] - 16 delta[B3,B11,1] >= 14
 LB[B3,B12,0]: c[B12,0] - 16 delta[B3,B12,0] >= 9.5
 LB[B3,B12,1]: c[B12,1] - 16 delta[B3,B12,1] >= 6
 LB[B3,B13,0]: c[B13,0] - 16 delta[B3,B13,0] >= 10
 LB[B3,B13,1]: c[B13,1] - 16 delta[B3,B13,1] >= 4
 LB[B3,B14,0]: c[B14,0] - 16 delta[B3,B14,0] >= 7
 LB[B3,B14,1]: c[B14,1] - 16 delta[B3,B14,1] >= 6.5
 LB[B3,B15,0]: c[B15,0] - 16 delta[B3,B15,0] >= 8
 LB[B3,B15,1]: c[B15,1] - 16 delta[B3,B15,1] >= 6
 LB[B3,B16,0]: c[B16,0] - 16 delta[B3,B16,0] >= 6.5
 LB[B3,B16,1]: c[B16,1] - 16 delta[B3,B16,1] >= 6
 LB[B3,B17,0]: c[B17,0] - 16 delta[B3,B17,0] >= 7
 LB[B3,B17,1]: c[B17,1] - 16 delta[B3,B17,1] >= 21.5
 LB[B3,B18,0]: c[B18,0] - 16 delta[B3,B18,0] >= 26
 LB[B3,B18,1]: c[B18,1] - 16 delta[B3,B18,1] >= 3.5
 LB[B3,B19,0]: c[B19,0] - 16 delta[B3,B19,0] >= 6.5
 LB[B3,B19,1]: c[B19,1] - 16 delta[B3,B19,1] >= 5
 LB[B3,B20,0]: c[B20,0] - 16 delta[B3,B20,0] >= 10
 LB[B3,B20,1]: c[B20,1] - 16 delta[B3,B20,1] >= 5
 LB[B3,B21,0]: c[B21,0] - 16 delta[B3,B21,0] >= 26
 LB[B3,B21,1]: c[B21,1] - 16 delta[B3,B21,1] >= 6
 LB[B3,B22,0]: c[B22,0] - 16 delta[B3,B22,0] >= 11.5
 LB[B3,B22,1]: c[B22,1] - 16 delta[B3,B22,1] >= 7
 LB[B3,B23,0]: c[B23,0] - 16 delta[B3,B23,0] >= 8
 LB[B3,B23,1]: c[B23,1] - 16 delta[B3,B23,1] >= 8
 LB[B3,B24,0]: c[B24,0] - 16 delta[B3,B24,0] >= 8
 LB[B3,B24,1]: c[B24,1] - 16 delta[B3,B24,1] >= 8.5
 LB[B3,B25,0]: c[B25,0] - 16 delta[B3,B25,0] >= 19
 LB[B3,B25,1]: c[B25,1] - 16 delta[B3,B25,1] >= 5.5
 LB[B3,B26,0]: c[B26,0] - 16 delta[B3,B26,0] >= 6.5
 LB[B3,B26,1]: c[B26,1] - 16 delta[B3,B26,1] >= 3.5
 LB[B3,B27,0]: c[B27,0] - 16 delta[B3,B27,0] >= 11
 LB[B3,B27,1]: c[B27,1] - 16 delta[B3,B27,1] >= 12.5
 LB[B3,B28,0]: c[B28,0] - 16 delta[B3,B28,0] >= 19.5
 LB[B3,B28,1]: c[B28,1] - 16 delta[B3,B28,1] >= 6.5
 LB[B3,B29,0]: c[B29,0] - 16 delta[B3,B29,0] >= 8
 LB[B3,B29,1]: c[B29,1] - 16 delta[B3,B29,1] >= 7.5
 LB[B3,B30,0]: c[B30,0] - 16 delta[B3,B30,0] >= 5
 LB[B3,B30,1]: c[B30,1] - 16 delta[B3,B30,1] >= 30
 LB[B3,B31,0]: c[B31,0] - 16 delta[B3,B31,0] >= 16
 LB[B3,B31,1]: c[B31,1] - 16 delta[B3,B31,1] >= 9.5
 LB[B3,B32,0]: c[B32,0] - 16 delta[B3,B32,0] >= 6
 LB[B3,B32,1]: c[B32,1] - 16 delta[B3,B32,1] >= 4.5
 LB[B3,B33,0]: c[B33,0] - 16 delta[B3,B33,0] >= 7.5
 LB[B3,B33,1]: c[B33,1] - 16 delta[B3,B33,1] >= 3
 LB[B3,B34,0]: c[B34,0] - 16 delta[B3,B34,0] >= 2.5
 LB[B3,B34,1]: c[B34,1] - 16 delta[B3,B34,1] >= 6.5
 LB[B4,B0,0]: c[B0,0] - 6 delta[B4,B0,0] >= 9.5
 LB[B4,B0,1]: c[B0,1] - 18 delta[B4,B0,1] >= 16.5
 LB[B4,B1,0]: c[B1,0] - 6 delta[B4,B1,0] >= 8
 LB[B4,B1,1]: c[B1,1] - 24 delta[B4,B1,1] >= 6.5
 LB[B4,B2,0]: c[B2,0] - 6 delta[B4,B2,0] >= 3
 LB[B4,B2,1]: c[B2,1] - 18 delta[B4,B2,1] >= 14.5
 LB[B4,B3,0]: c[B3,0] - 6 delta[B4,B3,0] >= 8
 LB[B4,B3,1]: c[B3,1] - 21 delta[B4,B3,1] >= 9.5
 LB[B4,B5,0]: c[B5,0] - 6 delta[B4,B5,0] >= 6
 LB[B4,B5,1]: c[B5,1] - 22 delta[B4,B5,1] >= 5
 LB[B4,B6,0]: c[B6,0] - 6 delta[B4,B6,0] >= 13.5
 LB[B4,B6,1]: c[B6,1] - 19 delta[B4,B6,1] >= 9
 LB[B4,B7,0]: c[B7,0] - 6 delta[B4,B7,0] >= 15.5
 LB[B4,B7,1]: c[B7,1] - 18 delta[B4,B7,1] >= 10
 LB[B4,B8,0]: c[B8,0] - 6 delta[B4,B8,0] >= 3.5
 LB[B4,B8,1]: c[B8,1] - 24 delta[B4,B8,1] >= 8
 LB[B4,B9,0]: c[B9,0] - 6 delta[B4,B9,0] >= 12.5
 LB[B4,B9,1]: c[B9,1] - 19 delta[B4,B9,1] >= 9.5
 LB[B4,B10,0]: c[B10,0] - 6 delta[B4,B10,0] >= 5
 LB[B4,B10,1]: c[B10,1] - 24 delta[B4,B10,1] >= 5
 LB[B4,B11,0]: c[B11,0] - 6 delta[B4,B11,0] >= 10.5
 LB[B4,B11,1]: c[B11,1] - 18 delta[B4,B11,1] >= 14
 LB[B4,B12,0]: c[B12,0] - 6 delta[B4,B12,0] >= 9.5
 LB[B4,B12,1]: c[B12,1] - 24 delta[B4,B12,1] >= 6
 LB[B4,B13,0]: c[B13,0] - 6 delta[B4,B13,0] >= 10
 LB[B4,B13,1]: c[B13,1] - 24 delta[B4,B13,1] >= 4
 LB[B4,B14,0]: c[B14,0] - 6 delta[B4,B14,0] >= 7
 LB[B4,B14,1]: c[B14,1] - 22 delta[B4,B14,1] >= 6.5
 LB[B4,B15,0]: c[B15,0] - 6 delta[B4,B15,0] >= 8
 LB[B4,B15,1]: c[B15,1] - 24 delta[B4,B15,1] >= 6
 LB[B4,B16,0]: c[B16,0] - 6 delta[B4,B16,0] >= 6.5
 LB[B4,B16,1]: c[B16,1] - 22 delta[B4,B16,1] >= 6
 LB[B4,B17,0]: c[B17,0] - 6 delta[B4,B17,0] >= 7
 LB[B4,B17,1]: c[B17,1] - 18 delta[B4,B17,1] >= 21.5
 LB[B4,B18,0]: c[B18,0] - 6 delta[B4,B18,0] >= 26
 LB[B4,B18,1]: c[B18,1] - 24 delta[B4,B18,1] >= 3.5
 LB[B4,B19,0]: c[B19,0] - 6 delta[B4,B19,0] >= 6.5
 LB[B4,B19,1]: c[B19,1] - 24 delta[B4,B19,1] >= 5
 LB[B4,B20,0]: c[B20,0] - 6 delta[B4,B20,0] >= 10
 LB[B4,B20,1]: c[B20,1] - 24 delta[B4,B20,1] >= 5
 LB[B4,B21,0]: c[B21,0] - 6 delta[B4,B21,0] >= 26
 LB[B4,B21,1]: c[B21,1] - 22 delta[B4,B21,1] >= 6
 LB[B4,B22,0]: c[B22,0] - 6 delta[B4,B22,0] >= 11.5
 LB[B4,B22,1]: c[B22,1] - 24 delta[B4,B22,1] >= 7
 LB[B4,B23,0]: c[B23,0] - 6 delta[B4,B23,0] >= 8
 LB[B4,B23,1]: c[B23,1] - 24 delta[B4,B23,1] >= 8
 LB[B4,B24,0]: c[B24,0] - 6 delta[B4,B24,0] >= 8
 LB[B4,B24,1]: c[B24,1] - 24 delta[B4,B24,1] >= 8.5
 LB[B4,B25,0]: c[B25,0] - 6 delta[B4,B25,0] >= 19
 LB[B4,B25,1]: c[B25,1] - 23 delta[B4,B25,1] >= 5.5
 LB[B4,B26,0]: c[B26,0] - 6 delta[B4,B26,0] >= 6.5
 LB[B4,B26,1]: c[B26,1] - 24 delta[B4,B26,1] >= 3.5
 LB[B4,B27,0]: c[B27,0] - 6 delta[B4,B27,0] >= 11
 LB[B4,B27,1]: c[B27,1] - 21 delta[B4,B27,1] >= 12.5
 LB[B4,B28,0]: c[B28,0] - 6 delta[B4,B28,0] >= 19.5
 LB[B4,B28,1]: c[B28,1] - 21 delta[B4,B28,1] >= 6.5
 LB[B4,B29,0]: c[B29,0] - 6 delta[B4,B29,0] >= 8
 LB[B4,B29,1]: c[B29,1] - 24 delta[B4,B29,1] >= 7.5
 LB[B4,B30,0]: c[B30,0] - 6 delta[B4,B30,0] >= 5
 LB[B4,B30,1]: c[B30,1] - 18 delta[B4,B30,1] >= 30
 LB[B4,B31,0]: c[B31,0] - 6 delta[B4,B31,0] >= 16
 LB[B4,B31,1]: c[B31,1] - 23 delta[B4,B31,1] >= 9.5
 LB[B4,B32,0]: c[B32,0] - 6 delta[B4,B32,0] >= 6
 LB[B4,B32,1]: c[B32,1] - 24 delta[B4,B32,1] >= 4.5
 LB[B4,B33,0]: c[B33,0] - 6 delta[B4,B33,0] >= 7.5
 LB[B4,B33,1]: c[B33,1] - 24 delta[B4,B33,1] >= 3
 LB[B4,B34,0]: c[B34,0] - 6 delta[B4,B34,0] >= 2.5
 LB[B4,B34,1]: c[B34,1] - 24 delta[B4,B34,1] >= 6.5
 LB[B5,B0,0]: c[B0,0] - 9 delta[B5,B0,0] >= 9.5
 LB[B5,B0,1]: c[B0,1] - 8 delta[B5,B0,1] >= 16.5
 LB[B5,B1,0]: c[B1,0] - 9 delta[B5,B1,0] >= 8
 LB[B5,B1,1]: c[B1,1] - 8 delta[B5,B1,1] >= 6.5
 LB[B5,B2,0]: c[B2,0] - 9 delta[B5,B2,0] >= 3
 LB[B5,B2,1]: c[B2,1] - 8 delta[B5,B2,1] >= 14.5
 LB[B5,B3,0]: c[B3,0] - 9 delta[B5,B3,0] >= 8
 LB[B5,B3,1]: c[B3,1] - 8 delta[B5,B3,1] >= 9.5
 LB[B5,B4,0]: c[B4,0] - 9 delta[B5,B4,0] >= 3
 LB[B5,B4,1]: c[B4,1] - 8 delta[B5,B4,1] >= 11.5
 LB[B5,B6,0]: c[B6,0] - 9 delta[B5,B6,0] >= 13.5
 LB[B5,B6,1]: c[B6,1] - 8 delta[B5,B6,1] >= 9
 LB[B5,B7,0]: c[B7,0] - 9 delta[B5,B7,0] >= 15.5
 LB[B5,B7,1]: c[B7,1] - 8 delta[B5,B7,1] >= 10
 LB[B5,B8,0]: c[B8,0] - 9 delta[B5,B8,0] >= 3.5
 LB[B5,B8,1]: c[B8,1] - 8 delta[B5,B8,1] >= 8
 LB[B5,B9,0]: c[B9,0] - 9 delta[B5,B9,0] >= 12.5
 LB[B5,B9,1]: c[B9,1] - 8 delta[B5,B9,1] >= 9.5
 LB[B5,B10,0]: c[B10,0] - 9 delta[B5,B10,0] >= 5
 LB[B5,B10,1]: c[B10,1] - 8 delta[B5,B10,1] >= 5
 LB[B5,B11,0]: c[B11,0] - 9 delta[B5,B11,0] >= 10.5
 LB[B5,B11,1]: c[B11,1] - 8 delta[B5,B11,1] >= 14
 LB[B5,B12,0]: c[B12,0] - 9 delta[B5,B12,0] >= 9.5
 LB[B5,B12,1]: c[B12,1] - 8 delta[B5,B12,1] >= 6
 LB[B5,B13,0]: c[B13,0] - 9 delta[B5,B13,0] >= 10
 LB[B5,B13,1]: c[B13,1] - 8 delta[B5,B13,1] >= 4
 LB[B5,B14,0]: c[B14,0] - 9 delta[B5,B14,0] >= 7
 LB[B5,B14,1]: c[B14,1] - 8 delta[B5,B14,1] >= 6.5
 LB[B5,B15,0]: c[B15,0] - 9 delta[B5,B15,0] >= 8
 LB[B5,B15,1]: c[B15,1] - 8 delta[B5,B15,1] >= 6
 LB[B5,B16,0]: c[B16,0] - 9 delta[B5,B16,0] >= 6.5
 LB[B5,B16,1]: c[B16,1] - 8 delta[B5,B16,1] >= 6
 LB[B5,B17,0]: c[B17,0] - 9 delta[B5,B17,0] >= 7
 LB[B5,B17,1]: c[B17,1] - 8 delta[B5,B17,1] >= 21.5
 LB[B5,B18,0]: c[B18,0] - 9 delta[B5,B18,0] >= 26
 LB[B5,B18,1]: c[B18,1] - 8 delta[B5,B18,1] >= 3.5
 LB[B5,B19,0]: c[B19,0] - 9 delta[B5,B19,0] >= 6.5
 LB[B5,B19,1]: c[B19,1] - 8 delta[B5,B19,1] >= 5
 LB[B5,B20,0]: c[B20,0] - 9 delta[B5,B20,0] >= 10
 LB[B5,B20,1]: c[B20,1] - 8 delta[B5,B20,1] >= 5
 LB[B5,B21,0]: c[B21,0] - 9 delta[B5,B21,0] >= 26
 LB[B5,B21,1]: c[B21,1] - 8 delta[B5,B21,1] >= 6
 LB[B5,B22,0]: c[B22,0] - 9 delta[B5,B22,0] >= 11.5
 LB[B5,B22,1]: c[B22,1] - 8 delta[B5,B22,1] >= 7
 LB[B5,B23,0]: c[B23,0] - 9 delta[B5,B23,0] >= 8
 LB[B5,B23,1]: c[B23,1] - 8 delta[B5,B23,1] >= 8
 LB[B5,B24,0]: c[B24,0] - 9 delta[B5,B24,0] >= 8
 LB[B5,B24,1]: c[B24,1] - 8 delta[B5,B24,1] >= 8.5
 LB[B5,B25,0]: c[B25,0] - 9 delta[B5,B25,0] >= 19
 LB[B5,B25,1]: c[B25,1] - 8 delta[B5,B25,1] >= 5.5
 LB[B5,B26,0]: c[B26,0] - 9 delta[B5,B26,0] >= 6.5
 LB[B5,B26,1]: c[B26,1] - 8 delta[B5,B26,1] >= 3.5
 LB[B5,B27,0]: c[B27,0] - 9 delta[B5,B27,0] >= 11
 LB[B5,B27,1]: c[B27,1] - 8 delta[B5,B27,1] >= 12.5
 LB[B5,B28,0]: c[B28,0] - 9 delta[B5,B28,0] >= 19.5
 LB[B5,B28,1]: c[B28,1] - 8 delta[B5,B28,1] >= 6.5
 LB[B5,B29,0]: c[B29,0] - 9 delta[B5,B29,0] >= 8
 LB[B5,B29,1]: c[B29,1] - 8 delta[B5,B29,1] >= 7.5
 LB[B5,B30,0]: c[B30,0] - 9 delta[B5,B30,0] >= 5
 LB[B5,B30,1]: c[B30,1] - 8 delta[B5,B30,1] >= 30
 LB[B5,B31,0]: c[B31,0] - 9 delta[B5,B31,0] >= 16
 LB[B5,B31,1]: c[B31,1] - 8 delta[B5,B31,1] >= 9.5
 LB[B5,B32,0]: c[B32,0] - 9 delta[B5,B32,0] >= 6
 LB[B5,B32,1]: c[B32,1] - 8 delta[B5,B32,1] >= 4.5
 LB[B5,B33,0]: c[B33,0] - 9 delta[B5,B33,0] >= 7.5
 LB[B5,B33,1]: c[B33,1] - 8 delta[B5,B33,1] >= 3
 LB[B5,B34,0]: c[B34,0] - 9 delta[B5,B34,0] >= 2.5
 LB[B5,B34,1]: c[B34,1] - 8 delta[B5,B34,1] >= 6.5
 LB[B6,B0,0]: c[B0,0] - 21 delta[B6,B0,0] >= 9.5
 LB[B6,B0,1]: c[B0,1] - 13 delta[B6,B0,1] >= 16.5
 LB[B6,B1,0]: c[B1,0] - 21 delta[B6,B1,0] >= 8
 LB[B6,B1,1]: c[B1,1] - 20 delta[B6,B1,1] >= 6.5
 LB[B6,B2,0]: c[B2,0] - 21 delta[B6,B2,0] >= 3
 LB[B6,B2,1]: c[B2,1] - 13 delta[B6,B2,1] >= 14.5
 LB[B6,B3,0]: c[B3,0] - 21 delta[B6,B3,0] >= 8
 LB[B6,B3,1]: c[B3,1] - 17 delta[B6,B3,1] >= 9.5
 LB[B6,B4,0]: c[B4,0] - 21 delta[B6,B4,0] >= 3
 LB[B6,B4,1]: c[B4,1] - 15 delta[B6,B4,1] >= 11.5
 LB[B6,B5,0]: c[B5,0] - 21 delta[B6,B5,0] >= 6
 LB[B6,B5,1]: c[B5,1] - 18 delta[B6,B5,1] >= 5
 LB[B6,B7,0]: c[B7,0] - 21 delta[B6,B7,0] >= 15.5
 LB[B6,B7,1]: c[B7,1] - 14 delta[B6,B7,1] >= 10
 LB[B6,B8,0]: c[B8,0] - 21 delta[B6,B8,0] >= 3.5
 LB[B6,B8,1]: c[B8,1] - 20 delta[B6,B8,1] >= 8
 LB[B6,B9,0]: c[B9,0] - 21 delta[B6,B9,0] >= 12.5
 LB[B6,B9,1]: c[B9,1] - 15 delta[B6,B9,1] >= 9.5
 LB[B6,B10,0]: c[B10,0] - 21 delta[B6,B10,0] >= 5
 LB[B6,B10,1]: c[B10,1] - 20 delta[B6,B10,1] >= 5
 LB[B6,B11,0]: c[B11,0] - 21 delta[B6,B11,0] >= 10.5
 LB[B6,B11,1]: c[B11,1] - 13 delta[B6,B11,1] >= 14
 LB[B6,B12,0]: c[B12,0] - 21 delta[B6,B12,0] >= 9.5
 LB[B6,B12,1]: c[B12,1] - 20 delta[B6,B12,1] >= 6
 LB[B6,B13,0]: c[B13,0] - 21 delta[B6,B13,0] >= 10
 LB[B6,B13,1]: c[B13,1] - 20 delta[B6,B13,1] >= 4
 LB[B6,B14,0]: c[B14,0] - 21 delta[B6,B14,0] >= 7
 LB[B6,B14,1]: c[B14,1] - 18 delta[B6,B14,1] >= 6.5
 LB[B6,B15,0]: c[B15,0] - 21 delta[B6,B15,0] >= 8
 LB[B6,B15,1]: c[B15,1] - 20 delta[B6,B15,1] >= 6
 LB[B6,B16,0]: c[B16,0] - 21 delta[B6,B16,0] >= 6.5
 LB[B6,B16,1]: c[B16,1] - 18 delta[B6,B16,1] >= 6
 LB[B6,B17,0]: c[B17,0] - 21 delta[B6,B17,0] >= 7
 LB[B6,B17,1]: c[B17,1] - 13 delta[B6,B17,1] >= 21.5
 LB[B6,B18,0]: c[B18,0] - 21 delta[B6,B18,0] >= 26
 LB[B6,B18,1]: c[B18,1] - 20 delta[B6,B18,1] >= 3.5
 LB[B6,B19,0]: c[B19,0] - 21 delta[B6,B19,0] >= 6.5
 LB[B6,B19,1]: c[B19,1] - 20 delta[B6,B19,1] >= 5
 LB[B6,B20,0]: c[B20,0] - 21 delta[B6,B20,0] >= 10
 LB[B6,B20,1]: c[B20,1] - 20 delta[B6,B20,1] >= 5
 LB[B6,B21,0]: c[B21,0] - 21 delta[B6,B21,0] >= 26
 LB[B6,B21,1]: c[B21,1] - 18 delta[B6,B21,1] >= 6
 LB[B6,B22,0]: c[B22,0] - 21 delta[B6,B22,0] >= 11.5
 LB[B6,B22,1]: c[B22,1] - 20 delta[B6,B22,1] >= 7
 LB[B6,B23,0]: c[B23,0] - 21 delta[B6,B23,0] >= 8
 LB[B6,B23,1]: c[B23,1] - 20 delta[B6,B23,1] >= 8
 LB[B6,B24,0]: c[B24,0] - 21 delta[B6,B24,0] >= 8
 LB[B6,B24,1]: c[B24,1] - 20 delta[B6,B24,1] >= 8.5
 LB[B6,B25,0]: c[B25,0] - 21 delta[B6,B25,0] >= 19
 LB[B6,B25,1]: c[B25,1] - 19 delta[B6,B25,1] >= 5.5
 LB[B6,B26,0]: c[B26,0] - 21 delta[B6,B26,0] >= 6.5
 LB[B6,B26,1]: c[B26,1] - 20 delta[B6,B26,1] >= 3.5
 LB[B6,B27,0]: c[B27,0] - 21 delta[B6,B27,0] >= 11
 LB[B6,B27,1]: c[B27,1] - 17 delta[B6,B27,1] >= 12.5
 LB[B6,B28,0]: c[B28,0] - 21 delta[B6,B28,0] >= 19.5
 LB[B6,B28,1]: c[B28,1] - 17 delta[B6,B28,1] >= 6.5
 LB[B6,B29,0]: c[B29,0] - 21 delta[B6,B29,0] >= 8
 LB[B6,B29,1]: c[B29,1] - 20 delta[B6,B29,1] >= 7.5
 LB[B6,B30,0]: c[B30,0] - 21 delta[B6,B30,0] >= 5
 LB[B6,B30,1]: c[B30,1] - 13 delta[B6,B30,1] >= 30
 LB[B6,B31,0]: c[B31,0] - 21 delta[B6,B31,0] >= 16
 LB[B6,B31,1]: c[B31,1] - 19 delta[B6,B31,1] >= 9.5
 LB[B6,B32,0]: c[B32,0] - 21 delta[B6,B32,0] >= 6
 LB[B6,B32,1]: c[B32,1] - 20 delta[B6,B32,1] >= 4.5
 LB[B6,B33,0]: c[B33,0] - 21 delta[B6,B33,0] >= 7.5
 LB[B6,B33,1]: c[B33,1] - 20 delta[B6,B33,1] >= 3
 LB[B6,B34,0]: c[B34,0] - 21 delta[B6,B34,0] >= 2.5
 LB[B6,B34,1]: c[B34,1] - 20 delta[B6,B34,1] >= 6.5
 LB[B7,B0,0]: c[B0,0] - 23 delta[B7,B0,0] >= 9.5
 LB[B7,B0,1]: c[B0,1] - 14 delta[B7,B0,1] >= 16.5
 LB[B7,B1,0]: c[B1,0] - 23 delta[B7,B1,0] >= 8
 LB[B7,B1,1]: c[B1,1] - 20 delta[B7,B1,1] >= 6.5
 LB[B7,B2,0]: c[B2,0] - 23 delta[B7,B2,0] >= 3
 LB[B7,B2,1]: c[B2,1] - 14 delta[B7,B2,1] >= 14.5
 LB[B7,B3,0]: c[B3,0] - 23 delta[B7,B3,0] >= 8
 LB[B7,B3,1]: c[B3,1] - 17 delta[B7,B3,1] >= 9.5
 LB[B7,B4,0]: c[B4,0] - 23 delta[B7,B4,0] >= 3
 LB[B7,B4,1]: c[B4,1] - 15 delta[B7,B4,1] >= 11.5
 LB[B7,B5,0]: c[B5,0] - 23 delta[B7,B5,0] >= 6
 LB[B7,B5,1]: c[B5,1] - 18 delta[B7,B5,1] >= 5
 LB[B7,B6,0]: c[B6,0] - 23 delta[B7,B6,0] >= 13.5
 LB[B7,B6,1]: c[B6,1] - 15 delta[B7,B6,1] >= 9
 LB[B7,B8,0]: c[B8,0] - 23 delta[B7,B8,0] >= 3.5
 LB[B7,B8,1]: c[B8,1] - 20 delta[B7,B8,1] >= 8
 LB[B7,B9,0]: c[B9,0] - 23 delta[B7,B9,0] >= 12.5
 LB[B7,B9,1]: c[B9,1] - 15 delta[B7,B9,1] >= 9.5
 LB[B7,B10,0]: c[B10,0] - 23 delta[B7,B10,0] >= 5
 LB[B7,B10,1]: c[B10,1] - 20 delta[B7,B10,1] >= 5
 LB[B7,B11,0]: c[B11,0] - 23 delta[B7,B11,0] >= 10.5
 LB[B7,B11,1]: c[B11,1] - 14 delta[B7,B11,1] >= 14
 LB[B7,B12,0]: c[B12,0] - 23 delta[B7,B12,0] >= 9.5
 LB[B7,B12,1]: c[B12,1] - 20 delta[B7,B12,1] >= 6
 LB[B7,B13,0]: c[B13,0] - 23 delta[B7,B13,0] >= 10
 LB[B7,B13,1]: c[B13,1] - 20 delta[B7,B13,1] >= 4
 LB[B7,B14,0]: c[B14,0] - 23 delta[B7,B14,0] >= 7
 LB[B7,B14,1]: c[B14,1] - 18 delta[B7,B14,1] >= 6.5
 LB[B7,B15,0]: c[B15,0] - 23 delta[B7,B15,0] >= 8
 LB[B7,B15,1]: c[B15,1] - 20 delta[B7,B15,1] >= 6
 LB[B7,B16,0]: c[B16,0] - 23 delta[B7,B16,0] >= 6.5
 LB[B7,B16,1]: c[B16,1] - 18 delta[B7,B16,1] >= 6
 LB[B7,B17,0]: c[B17,0] - 23 delta[B7,B17,0] >= 7
 LB[B7,B17,1]: c[B17,1] - 14 delta[B7,B17,1] >= 21.5
 LB[B7,B18,0]: c[B18,0] - 23 delta[B7,B18,0] >= 26
 LB[B7,B18,1]: c[B18,1] - 20 delta[B7,B18,1] >= 3.5
 LB[B7,B19,0]: c[B19,0] - 23 delta[B7,B19,0] >= 6.5
 LB[B7,B19,1]: c[B19,1] - 20 delta[B7,B19,1] >= 5
 LB[B7,B20,0]: c[B20,0] - 23 delta[B7,B20,0] >= 10
 LB[B7,B20,1]: c[B20,1] - 20 delta[B7,B20,1] >= 5
 LB[B7,B21,0]: c[B21,0] - 23 delta[B7,B21,0] >= 26
 LB[B7,B21,1]: c[B21,1] - 18 delta[B7,B21,1] >= 6
 LB[B7,B22,0]: c[B22,0] - 23 delta[B7,B22,0] >= 11.5
 LB[B7,B22,1]: c[B22,1] - 20 delta[B7,B22,1] >= 7
 LB[B7,B23,0]: c[B23,0] - 23 delta[B7,B23,0] >= 8
 LB[B7,B23,1]: c[B23,1] - 20 delta[B7,B23,1] >= 8
 LB[B7,B24,0]: c[B24,0] - 23 delta[B7,B24,0] >= 8
 LB[B7,B24,1]: c[B24,1] - 20 delta[B7,B24,1] >= 8.5
 LB[B7,B25,0]: c[B25,0] - 23 delta[B7,B25,0] >= 19
 LB[B7,B25,1]: c[B25,1] - 19 delta[B7,B25,1] >= 5.5
 LB[B7,B26,0]: c[B26,0] - 23 delta[B7,B26,0] >= 6.5
 LB[B7,B26,1]: c[B26,1] - 20 delta[B7,B26,1] >= 3.5
 LB[B7,B27,0]: c[B27,0] - 23 delta[B7,B27,0] >= 11
 LB[B7,B27,1]: c[B27,1] - 17 delta[B7,B27,1] >= 12.5
 LB[B7,B28,0]: c[B28,0] - 23 delta[B7,B28,0] >= 19.5
 LB[B7,B28,1]: c[B28,1] - 17 delta[B7,B28,1] >= 6.5
 LB[B7,B29,0]: c[B29,0] - 23 delta[B7,B29,0] >= 8
 LB[B7,B29,1]: c[B29,1] - 20 delta[B7,B29,1] >= 7.5
 LB[B7,B30,0]: c[B30,0] - 23 delta[B7,B30,0] >= 5
 LB[B7,B30,1]: c[B30,1] - 14 delta[B7,B30,1] >= 30
 LB[B7,B31,0]: c[B31,0] - 23 delta[B7,B31,0] >= 16
 LB[B7,B31,1]: c[B31,1] - 19 delta[B7,B31,1] >= 9.5
 LB[B7,B32,0]: c[B32,0] - 23 delta[B7,B32,0] >= 6
 LB[B7,B32,1]: c[B32,1] - 20 delta[B7,B32,1] >= 4.5
 LB[B7,B33,0]: c[B33,0] - 23 delta[B7,B33,0] >= 7.5
 LB[B7,B33,1]: c[B33,1] - 20 delta[B7,B33,1] >= 3
 LB[B7,B34,0]: c[B34,0] - 23 delta[B7,B34,0] >= 2.5
 LB[B7,B34,1]: c[B34,1] - 20 delta[B7,B34,1] >= 6.5
 LB[B8,B0,0]: c[B0,0] - 7 delta[B8,B0,0] >= 9.5
 LB[B8,B0,1]: c[B0,1] - 16 delta[B8,B0,1] >= 16.5
 LB[B8,B1,0]: c[B1,0] - 10 delta[B8,B1,0] >= 8
 LB[B8,B1,1]: c[B1,1] - 18 delta[B8,B1,1] >= 6.5
 LB[B8,B2,0]: c[B2,0] - 10 delta[B8,B2,0] >= 3
 LB[B8,B2,1]: c[B2,1] - 16 delta[B8,B2,1] >= 14.5
 LB[B8,B3,0]: c[B3,0] - 10 delta[B8,B3,0] >= 8
 LB[B8,B3,1]: c[B3,1] - 16 delta[B8,B3,1] >= 9.5
 LB[B8,B4,0]: c[B4,0] - 10 delta[B8,B4,0] >= 3
 LB[B8,B4,1]: c[B4,1] - 16 delta[B8,B4,1] >= 11.5
 LB[B8,B5,0]: c[B5,0] - 7 delta[B8,B5,0] >= 6
 LB[B8,B5,1]: c[B5,1] - 16 delta[B8,B5,1] >= 5
 LB[B8,B6,0]: c[B6,0] - 7 delta[B8,B6,0] >= 13.5
 LB[B8,B6,1]: c[B6,1] - 16 delta[B8,B6,1] >= 9
 LB[B8,B7,0]: c[B7,0] - 7 delta[B8,B7,0] >= 15.5
 LB[B8,B7,1]: c[B7,1] - 16 delta[B8,B7,1] >= 10
 LB[B8,B9,0]: c[B9,0] - 7 delta[B8,B9,0] >= 12.5
 LB[B8,B9,1]: c[B9,1] - 16 delta[B8,B9,1] >= 9.5
 LB[B8,B10,0]: c[B10,0] - 10 delta[B8,B10,0] >= 5
 LB[B8,B10,1]: c[B10,1] - 18 delta[B8,B10,1] >= 5
 LB[B8,B11,0]: c[B11,0] - 7 delta[B8,B11,0] >= 10.5
 LB[B8,B11,1]: c[B11,1] - 16 delta[B8,B11,1] >= 14
 LB[B8,B12,0]: c[B12,0] - 10 delta[B8,B12,0] >= 9.5
 LB[B8,B12,1]: c[B12,1] - 18 delta[B8,B12,1] >= 6
 LB[B8,B13,0]: c[B13,0] - 7 delta[B8,B13,0] >= 10
 LB[B8,B13,1]: c[B13,1] - 18 delta[B8,B13,1] >= 4
 LB[B8,B14,0]: c[B14,0] - 10 delta[B8,B14,0] >= 7
 LB[B8,B14,1]: c[B14,1] - 16 delta[B8,B14,1] >= 6.5
 LB[B8,B15,0]: c[B15,0] - 10 delta[B8,B15,0] >= 8
 LB[B8,B15,1]: c[B15,1] - 18 delta[B8,B15,1] >= 6
 LB[B8,B16,0]: c[B16,0] - 10 delta[B8,B16,0] >= 6.5
 LB[B8,B16,1]: c[B16,1] - 16 delta[B8,B16,1] >= 6
 LB[B8,B17,0]: c[B17,0] - 10 delta[B8,B17,0] >= 7
 LB[B8,B17,1]: c[B17,1] - 16 delta[B8,B17,1] >= 21.5
 LB[B8,B18,0]: c[B18,0] - 7 delta[B8,B18,0] >= 26
 LB[B8,B18,1]: c[B18,1] - 18 delta[B8,B18,1] >= 3.5
 LB[B8,B19,0]: c[B19,0] - 10 delta[B8,B19,0] >= 6.5
 LB[B8,B19,1]: c[B19,1] - 18 delta[B8,B19,1] >= 5
 LB[B8,B20,0]: c[B20,0] - 8 delta[B8,B20,0] >= 10
 LB[B8,B20,1]: c[B20,1] - 18 delta[B8,B20,1] >= 5
 LB[B8,B21,0]: c[B21,0] - 7 delta[B8,B21,0] >= 26
 LB[B8,B21,1]: c[B21,1] - 16 delta[B8,B21,1] >= 6
 LB[B8,B22,0]: c[B22,0] - 7 delta[B8,B22,0] >= 11.5
 LB[B8,B22,1]: c[B22,1] - 18 delta[B8,B22,1] >= 7
 LB[B8,B23,0]: c[B23,0] - 7 delta[B8,B23,0] >= 8
 LB[B8,B23,1]: c[B23,1] - 18 delta[B8,B23,1] >= 8
 LB[B8,B24,0]: c[B24,0] - 7 delta[B8,B24,0] >= 8
 LB[B8,B24,1]: c[B24,1] - 18 delta[B8,B24,1] >= 8.5
 LB[B8,B25,0]: c[B25,0] - 7 delta[B8,B25,0] >= 19
 LB[B8,B25,1]: c[B25,1] - 17 delta[B8,B25,1] >= 5.5
 LB[B8,B26,0]: c[B26,0] - 7 delta[B8,B26,0] >= 6.5
 LB[B8,B26,1]: c[B26,1] - 18 delta[B8,B26,1] >= 3.5
 LB[B8,B27,0]: c[B27,0] - 7 delta[B8,B27,0] >= 11
 LB[B8,B27,1]: c[B27,1] - 16 delta[B8,B27,1] >= 12.5
 LB[B8,B28,0]: c[B28,0] - 7 delta[B8,B28,0] >= 19.5
 LB[B8,B28,1]: c[B28,1] - 16 delta[B8,B28,1] >= 6.5
 LB[B8,B29,0]: c[B29,0] - 10 delta[B8,B29,0] >= 8
 LB[B8,B29,1]: c[B29,1] - 18 delta[B8,B29,1] >= 7.5
 LB[B8,B30,0]: c[B30,0] - 8 delta[B8,B30,0] >= 5
 LB[B8,B30,1]: c[B30,1] - 16 delta[B8,B30,1] >= 30
 LB[B8,B31,0]: c[B31,0] - 7 delta[B8,B31,0] >= 16
 LB[B8,B31,1]: c[B31,1] - 17 delta[B8,B31,1] >= 9.5
 LB[B8,B32,0]: c[B32,0] - 10 delta[B8,B32,0] >= 6
 LB[B8,B32,1]: c[B32,1] - 18 delta[B8,B32,1] >= 4.5
 LB[B8,B33,0]: c[B33,0] - 10 delta[B8,B33,0] >= 7.5
 LB[B8,B33,1]: c[B33,1] - 18 delta[B8,B33,1] >= 3
 LB[B8,B34,0]: c[B34,0] - 10 delta[B8,B34,0] >= 2.5
 LB[B8,B34,1]: c[B34,1] - 18 delta[B8,B34,1] >= 6.5
 LB[B9,B0,0]: c[B0,0] - 24 delta[B9,B0,0] >= 9.5
 LB[B9,B0,1]: c[B0,1] - 14 delta[B9,B0,1] >= 16.5
 LB[B9,B1,0]: c[B1,0] - 29 delta[B9,B1,0] >= 8
 LB[B9,B1,1]: c[B1,1] - 21 delta[B9,B1,1] >= 6.5
 LB[B9,B2,0]: c[B2,0] - 29 delta[B9,B2,0] >= 3
 LB[B9,B2,1]: c[B2,1] - 14 delta[B9,B2,1] >= 14.5
 LB[B9,B3,0]: c[B3,0] - 29 delta[B9,B3,0] >= 8
 LB[B9,B3,1]: c[B3,1] - 18 delta[B9,B3,1] >= 9.5
 LB[B9,B4,0]: c[B4,0] - 29 delta[B9,B4,0] >= 3
 LB[B9,B4,1]: c[B4,1] - 16 delta[B9,B4,1] >= 11.5
 LB[B9,B5,0]: c[B5,0] - 26 delta[B9,B5,0] >= 6
 LB[B9,B5,1]: c[B5,1] - 19 delta[B9,B5,1] >= 5
 LB[B9,B6,0]: c[B6,0] - 23 delta[B9,B6,0] >= 13.5
 LB[B9,B6,1]: c[B6,1] - 16 delta[B9,B6,1] >= 9
 LB[B9,B7,0]: c[B7,0] - 21 delta[B9,B7,0] >= 15.5
 LB[B9,B7,1]: c[B7,1] - 15 delta[B9,B7,1] >= 10
 LB[B9,B8,0]: c[B8,0] - 29 delta[B9,B8,0] >= 3.5
 LB[B9,B8,1]: c[B8,1] - 21 delta[B9,B8,1] >= 8
 LB[B9,B10,0]: c[B10,0] - 29 delta[B9,B10,0] >= 5
 LB[B9,B10,1]: c[B10,1] - 21 delta[B9,B10,1] >= 5
 LB[B9,B11,0]: c[B11,0] - 23 delta[B9,B11,0] >= 10.5
 LB[B9,B11,1]: c[B11,1] - 14 delta[B9,B11,1] >= 14
 LB[B9,B12,0]: c[B12,0] - 29 delta[B9,B12,0] >= 9.5
 LB[B9,B12,1]: c[B12,1] - 21 delta[B9,B12,1] >= 6
 LB[B9,B13,0]: c[B13,0] - 26 delta[B9,B13,0] >= 10
 LB[B9,B13,1]: c[B13,1] - 21 delta[B9,B13,1] >= 4
 LB[B9,B14,0]: c[B14,0] - 29 delta[B9,B14,0] >= 7
 LB[B9,B14,1]: c[B14,1] - 19 delta[B9,B14,1] >= 6.5
 LB[B9,B15,0]: c[B15,0] - 29 delta[B9,B15,0] >= 8
 LB[B9,B15,1]: c[B15,1] - 21 delta[B9,B15,1] >= 6
 LB[B9,B16,0]: c[B16,0] - 29 delta[B9,B16,0] >= 6.5
 LB[B9,B16,1]: c[B16,1] - 19 delta[B9,B16,1] >= 6
 LB[B9,B17,0]: c[B17,0] - 29 delta[B9,B17,0] >= 7
 LB[B9,B17,1]: c[B17,1] - 14 delta[B9,B17,1] >= 21.5
 LB[B9,B18,0]: c[B18,0] - 18 delta[B9,B18,0] >= 26
 LB[B9,B18,1]: c[B18,1] - 21 delta[B9,B18,1] >= 3.5
 LB[B9,B19,0]: c[B19,0] - 29 delta[B9,B19,0] >= 6.5
 LB[B9,B19,1]: c[B19,1] - 21 delta[B9,B19,1] >= 5
 LB[B9,B20,0]: c[B20,0] - 27 delta[B9,B20,0] >= 10
 LB[B9,B20,1]: c[B20,1] - 21 delta[B9,B20,1] >= 5
 LB[B9,B21,0]: c[B21,0] - 18 delta[B9,B21,0] >= 26
 LB[B9,B21,1]: c[B21,1] - 19 delta[B9,B21,1] >= 6
 LB[B9,B22,0]: c[B22,0] - 22 delta[B9,B22,0] >= 11.5
 LB[B9,B22,1]: c[B22,1] - 21 delta[B9,B22,1] >= 7
 LB[B9,B23,0]: c[B23,0] - 25 delta[B9,B23,0] >= 8
 LB[B9,B23,1]: c[B23,1] - 21 delta[B9,B23,1] >= 8
 LB[B9,B24,0]: c[B24,0] - 26 delta[B9,B24,0] >= 8
 LB[B9,B24,1]: c[B24,1] - 21 delta[B9,B24,1] >= 8.5
 LB[B9,B25,0]: c[B25,0] - 18 delta[B9,B25,0] >= 19
 LB[B9,B25,1]: c[B25,1] - 20 delta[B9,B25,1] >= 5.5
 LB[B9,B26,0]: c[B26,0] - 26 delta[B9,B26,0] >= 6.5
 LB[B9,B26,1]: c[B26,1] - 21 delta[B9,B26,1] >= 3.5
 LB[B9,B27,0]: c[B27,0] - 22 delta[B9,B27,0] >= 11
 LB[B9,B27,1]: c[B27,1] - 18 delta[B9,B27,1] >= 12.5
 LB[B9,B28,0]: c[B28,0] - 18 delta[B9,B28,0] >= 19.5
 LB[B9,B28,1]: c[B28,1] - 18 delta[B9,B28,1] >= 6.5
 LB[B9,B29,0]: c[B29,0] - 29 delta[B9,B29,0] >= 8
 LB[B9,B29,1]: c[B29,1] - 21 delta[B9,B29,1] >= 7.5
 LB[B9,B30,0]: c[B30,0] - 27 delta[B9,B30,0] >= 5
 LB[B9,B30,1]: c[B30,1] - 14 delta[B9,B30,1] >= 30
 LB[B9,B31,0]: c[B31,0] - 22 delta[B9,B31,0] >= 16
 LB[B9,B31,1]: c[B31,1] - 20 delta[B9,B31,1] >= 9.5
 LB[B9,B32,0]: c[B32,0] - 29 delta[B9,B32,0] >= 6
 LB[B9,B32,1]: c[B32,1] - 21 delta[B9,B32,1] >= 4.5
 LB[B9,B33,0]: c[B33,0] - 29 delta[B9,B33,0] >= 7.5
 LB[B9,B33,1]: c[B33,1] - 21 delta[B9,B33,1] >= 3
 LB[B9,B34,0]: c[B34,0] - 29 delta[B9,B34,0] >= 2.5
 LB[B9,B34,1]: c[B34,1] - 21 delta[B9,B34,1] >= 6.5
 LB[B10,B0,0]: c[B0,0] - 10 delta[B10,B0,0] >= 9.5
 LB[B10,B0,1]: c[B0,1] - 10 delta[B10,B0,1] >= 16.5
 LB[B10,B1,0]: c[B1,0] - 15 delta[B10,B1,0] >= 8
 LB[B10,B1,1]: c[B1,1] - 16 delta[B10,B1,1] >= 6.5
 LB[B10,B2,0]: c[B2,0] - 15 delta[B10,B2,0] >= 3
 LB[B10,B2,1]: c[B2,1] - 10 delta[B10,B2,1] >= 14.5
 LB[B10,B3,0]: c[B3,0] - 15 delta[B10,B3,0] >= 8
 LB[B10,B3,1]: c[B3,1] - 13 delta[B10,B3,1] >= 9.5
 LB[B10,B4,0]: c[B4,0] - 15 delta[B10,B4,0] >= 3
 LB[B10,B4,1]: c[B4,1] - 11 delta[B10,B4,1] >= 11.5
 LB[B10,B5,0]: c[B5,0] - 12 delta[B10,B5,0] >= 6
 LB[B10,B5,1]: c[B5,1] - 14 delta[B10,B5,1] >= 5
 LB[B10,B6,0]: c[B6,0] - 10 delta[B10,B6,0] >= 13.5
 LB[B10,B6,1]: c[B6,1] - 11 delta[B10,B6,1] >= 9
 LB[B10,B7,0]: c[B7,0] - 10 delta[B10,B7,0] >= 15.5
 LB[B10,B7,1]: c[B7,1] - 10 delta[B10,B7,1] >= 10
 LB[B10,B8,0]: c[B8,0] - 15 delta[B10,B8,0] >= 3.5
 LB[B10,B8,1]: c[B8,1] - 16 delta[B10,B8,1] >= 8
 LB[B10,B9,0]: c[B9,0] - 10 delta[B10,B9,0] >= 12.5
 LB[B10,B9,1]: c[B9,1] - 11 delta[B10,B9,1] >= 9.5
 LB[B10,B11,0]: c[B11,0] - 10 delta[B10,B11,0] >= 10.5
 LB[B10,B11,1]: c[B11,1] - 10 delta[B10,B11,1] >= 14
 LB[B10,B12,0]: c[B12,0] - 15 delta[B10,B12,0] >= 9.5
 LB[B10,B12,1]: c[B12,1] - 16 delta[B10,B12,1] >= 6
 LB[B10,B13,0]: c[B13,0] - 12 delta[B10,B13,0] >= 10
 LB[B10,B13,1]: c[B13,1] - 16 delta[B10,B13,1] >= 4
 LB[B10,B14,0]: c[B14,0] - 15 delta[B10,B14,0] >= 7
 LB[B10,B14,1]: c[B14,1] - 14 delta[B10,B14,1] >= 6.5
 LB[B10,B15,0]: c[B15,0] - 15 delta[B10,B15,0] >= 8
 LB[B10,B15,1]: c[B15,1] - 16 delta[B10,B15,1] >= 6
 LB[B10,B16,0]: c[B16,0] - 15 delta[B10,B16,0] >= 6.5
 LB[B10,B16,1]: c[B16,1] - 14 delta[B10,B16,1] >= 6
 LB[B10,B17,0]: c[B17,0] - 15 delta[B10,B17,0] >= 7
 LB[B10,B17,1]: c[B17,1] - 10 delta[B10,B17,1] >= 21.5
 LB[B10,B18,0]: c[B18,0] - 10 delta[B10,B18,0] >= 26
 LB[B10,B18,1]: c[B18,1] - 16 delta[B10,B18,1] >= 3.5
 LB[B10,B19,0]: c[B19,0] - 15 delta[B10,B19,0] >= 6.5
 LB[B10,B19,1]: c[B19,1] - 16 delta[B10,B19,1] >= 5
 LB[B10,B20,0]: c[B20,0] - 13 delta[B10,B20,0] >= 10
 LB[B10,B20,1]: c[B20,1] - 16 delta[B10,B20,1] >= 5
 LB[B10,B21,0]: c[B21,0] - 10 delta[B10,B21,0] >= 26
 LB[B10,B21,1]: c[B21,1] - 14 delta[B10,B21,1] >= 6
 LB[B10,B22,0]: c[B22,0] - 10 delta[B10,B22,0] >= 11.5
 LB[B10,B22,1]: c[B22,1] - 16 delta[B10,B22,1] >= 7
 LB[B10,B23,0]: c[B23,0] - 11 delta[B10,B23,0] >= 8
 LB[B10,B23,1]: c[B23,1] - 16 delta[B10,B23,1] >= 8
 LB[B10,B24,0]: c[B24,0] - 12 delta[B10,B24,0] >= 8
 LB[B10,B24,1]: c[B24,1] - 16 delta[B10,B24,1] >= 8.5
 LB[B10,B25,0]: c[B25,0] - 10 delta[B10,B25,0] >= 19
 LB[B10,B25,1]: c[B25,1] - 15 delta[B10,B25,1] >= 5.5
 LB[B10,B26,0]: c[B26,0] - 12 delta[B10,B26,0] >= 6.5
 LB[B10,B26,1]: c[B26,1] - 16 delta[B10,B26,1] >= 3.5
 LB[B10,B27,0]: c[B27,0] - 10 delta[B10,B27,0] >= 11
 LB[B10,B27,1]: c[B27,1] - 13 delta[B10,B27,1] >= 12.5
 LB[B10,B28,0]: c[B28,0] - 10 delta[B10,B28,0] >= 19.5
 LB[B10,B28,1]: c[B28,1] - 13 delta[B10,B28,1] >= 6.5
 LB[B10,B29,0]: c[B29,0] - 15 delta[B10,B29,0] >= 8
 LB[B10,B29,1]: c[B29,1] - 16 delta[B10,B29,1] >= 7.5
 LB[B10,B30,0]: c[B30,0] - 13 delta[B10,B30,0] >= 5
 LB[B10,B30,1]: c[B30,1] - 10 delta[B10,B30,1] >= 30
 LB[B10,B31,0]: c[B31,0] - 10 delta[B10,B31,0] >= 16
 LB[B10,B31,1]: c[B31,1] - 15 delta[B10,B31,1] >= 9.5
 LB[B10,B32,0]: c[B32,0] - 15 delta[B10,B32,0] >= 6
 LB[B10,B32,1]: c[B32,1] - 16 delta[B10,B32,1] >= 4.5
 LB[B10,B33,0]: c[B33,0] - 15 delta[B10,B33,0] >= 7.5
 LB[B10,B33,1]: c[B33,1] - 16 delta[B10,B33,1] >= 3
 LB[B10,B34,0]: c[B34,0] - 15 delta[B10,B34,0] >= 2.5
 LB[B10,B34,1]: c[B34,1] - 16 delta[B10,B34,1] >= 6.5
 LB[B11,B0,0]: c[B0,0] - 15 delta[B11,B0,0] >= 9.5
 LB[B11,B0,1]: c[B0,1] - 19 delta[B11,B0,1] >= 16.5
 LB[B11,B1,0]: c[B1,0] - 15 delta[B11,B1,0] >= 8
 LB[B11,B1,1]: c[B1,1] - 22 delta[B11,B1,1] >= 6.5
 LB[B11,B2,0]: c[B2,0] - 15 delta[B11,B2,0] >= 3
 LB[B11,B2,1]: c[B2,1] - 19 delta[B11,B2,1] >= 14.5
 LB[B11,B3,0]: c[B3,0] - 15 delta[B11,B3,0] >= 8
 LB[B11,B3,1]: c[B3,1] - 19 delta[B11,B3,1] >= 9.5
 LB[B11,B4,0]: c[B4,0] - 15 delta[B11,B4,0] >= 3
 LB[B11,B4,1]: c[B4,1] - 19 delta[B11,B4,1] >= 11.5
 LB[B11,B5,0]: c[B5,0] - 15 delta[B11,B5,0] >= 6
 LB[B11,B5,1]: c[B5,1] - 20 delta[B11,B5,1] >= 5
 LB[B11,B6,0]: c[B6,0] - 15 delta[B11,B6,0] >= 13.5
 LB[B11,B6,1]: c[B6,1] - 19 delta[B11,B6,1] >= 9
 LB[B11,B7,0]: c[B7,0] - 15 delta[B11,B7,0] >= 15.5
 LB[B11,B7,1]: c[B7,1] - 19 delta[B11,B7,1] >= 10
 LB[B11,B8,0]: c[B8,0] - 15 delta[B11,B8,0] >= 3.5
 LB[B11,B8,1]: c[B8,1] - 22 delta[B11,B8,1] >= 8
 LB[B11,B9,0]: c[B9,0] - 15 delta[B11,B9,0] >= 12.5
 LB[B11,B9,1]: c[B9,1] - 19 delta[B11,B9,1] >= 9.5
 LB[B11,B10,0]: c[B10,0] - 15 delta[B11,B10,0] >= 5
 LB[B11,B10,1]: c[B10,1] - 22 delta[B11,B10,1] >= 5
 LB[B11,B12,0]: c[B12,0] - 15 delta[B11,B12,0] >= 9.5
 LB[B11,B12,1]: c[B12,1] - 22 delta[B11,B12,1] >= 6
 LB[B11,B13,0]: c[B13,0] - 15 delta[B11,B13,0] >= 10
 LB[B11,B13,1]: c[B13,1] - 22 delta[B11,B13,1] >= 4
 LB[B11,B14,0]: c[B14,0] - 15 delta[B11,B14,0] >= 7
 LB[B11,B14,1]: c[B14,1] - 20 delta[B11,B14,1] >= 6.5
 LB[B11,B15,0]: c[B15,0] - 15 delta[B11,B15,0] >= 8
 LB[B11,B15,1]: c[B15,1] - 22 delta[B11,B15,1] >= 6
 LB[B11,B16,0]: c[B16,0] - 15 delta[B11,B16,0] >= 6.5
 LB[B11,B16,1]: c[B16,1] - 20 delta[B11,B16,1] >= 6
 LB[B11,B17,0]: c[B17,0] - 15 delta[B11,B17,0] >= 7
 LB[B11,B17,1]: c[B17,1] - 19 delta[B11,B17,1] >= 21.5
 LB[B11,B18,0]: c[B18,0] - 15 delta[B11,B18,0] >= 26
 LB[B11,B18,1]: c[B18,1] - 22 delta[B11,B18,1] >= 3.5
 LB[B11,B19,0]: c[B19,0] - 15 delta[B11,B19,0] >= 6.5
 LB[B11,B19,1]: c[B19,1] - 22 delta[B11,B19,1] >= 5
 LB[B11,B20,0]: c[B20,0] - 15 delta[B11,B20,0] >= 10
 LB[B11,B20,1]: c[B20,1] - 22 delta[B11,B20,1] >= 5
 LB[B11,B21,0]: c[B21,0] - 15 delta[B11,B21,0] >= 26
 LB[B11,B21,1]: c[B21,1] - 20 delta[B11,B21,1] >= 6
 LB[B11,B22,0]: c[B22,0] - 15 delta[B11,B22,0] >= 11.5
 LB[B11,B22,1]: c[B22,1] - 22 delta[B11,B22,1] >= 7
 LB[B11,B23,0]: c[B23,0] - 15 delta[B11,B23,0] >= 8
 LB[B11,B23,1]: c[B23,1] - 22 delta[B11,B23,1] >= 8
 LB[B11,B24,0]: c[B24,0] - 15 delta[B11,B24,0] >= 8
 LB[B11,B24,1]: c[B24,1] - 22 delta[B11,B24,1] >= 8.5
 LB[B11,B25,0]: c[B25,0] - 15 delta[B11,B25,0] >= 19
 LB[B11,B25,1]: c[B25,1] - 21 delta[B11,B25,1] >= 5.5
 LB[B11,B26,0]: c[B26,0] - 15 delta[B11,B26,0] >= 6.5
 LB[B11,B26,1]: c[B26,1] - 22 delta[B11,B26,1] >= 3.5
 LB[B11,B27,0]: c[B27,0] - 15 delta[B11,B27,0] >= 11
 LB[B11,B27,1]: c[B27,1] - 19 delta[B11,B27,1] >= 12.5
 LB[B11,B28,0]: c[B28,0] - 15 delta[B11,B28,0] >= 19.5
 LB[B11,B28,1]: c[B28,1] - 19 delta[B11,B28,1] >= 6.5
 LB[B11,B29,0]: c[B29,0] - 15 delta[B11,B29,0] >= 8
 LB[B11,B29,1]: c[B29,1] - 22 delta[B11,B29,1] >= 7.5
 LB[B11,B30,0]: c[B30,0] - 15 delta[B11,B30,0] >= 5
 LB[B11,B30,1]: c[B30,1] - 19 delta[B11,B30,1] >= 30
 LB[B11,B31,0]: c[B31,0] - 15 delta[B11,B31,0] >= 16
 LB[B11,B31,1]: c[B31,1] - 21 delta[B11,B31,1] >= 9.5
 LB[B11,B32,0]: c[B32,0] - 15 delta[B11,B32,0] >= 6
 LB[B11,B32,1]: c[B32,1] - 22 delta[B11,B32,1] >= 4.5
 LB[B11,B33,0]: c[B33,0] - 15 delta[B11,B33,0] >= 7.5
 LB[B11,B33,1]: c[B33,1] - 22 delta[B11,B33,1] >= 3
 LB[B11,B34,0]: c[B34,0] - 15 delta[B11,B34,0] >= 2.5
 LB[B11,B34,1]: c[B34,1] - 22 delta[B11,B34,1] >= 6.5
 LB[B12,B0,0]: c[B0,0] - 19 delta[B12,B0,0] >= 9.5
 LB[B12,B0,1]: c[B0,1] - 12 delta[B12,B0,1] >= 16.5
 LB[B12,B1,0]: c[B1,0] - 19 delta[B12,B1,0] >= 8
 LB[B12,B1,1]: c[B1,1] - 15 delta[B12,B1,1] >= 6.5
 LB[B12,B2,0]: c[B2,0] - 19 delta[B12,B2,0] >= 3
 LB[B12,B2,1]: c[B2,1] - 12 delta[B12,B2,1] >= 14.5
 LB[B12,B3,0]: c[B3,0] - 19 delta[B12,B3,0] >= 8
 LB[B12,B3,1]: c[B3,1] - 12 delta[B12,B3,1] >= 9.5
 LB[B12,B4,0]: c[B4,0] - 19 delta[B12,B4,0] >= 3
 LB[B12,B4,1]: c[B4,1] - 12 delta[B12,B4,1] >= 11.5
 LB[B12,B5,0]: c[B5,0] - 19 delta[B12,B5,0] >= 6
 LB[B12,B5,1]: c[B5,1] - 13 delta[B12,B5,1] >= 5
 LB[B12,B6,0]: c[B6,0] - 19 delta[B12,B6,0] >= 13.5
 LB[B12,B6,1]: c[B6,1] - 12 delta[B12,B6,1] >= 9
 LB[B12,B7,0]: c[B7,0] - 19 delta[B12,B7,0] >= 15.5
 LB[B12,B7,1]: c[B7,1] - 12 delta[B12,B7,1] >= 10
 LB[B12,B8,0]: c[B8,0] - 19 delta[B12,B8,0] >= 3.5
 LB[B12,B8,1]: c[B8,1] - 15 delta[B12,B8,1] >= 8
 LB[B12,B9,0]: c[B9,0] - 19 delta[B12,B9,0] >= 12.5
 LB[B12,B9,1]: c[B9,1] - 12 delta[B12,B9,1] >= 9.5
 LB[B12,B10,0]: c[B10,0] - 19 delta[B12,B10,0] >= 5
 LB[B12,B10,1]: c[B10,1] - 15 delta[B12,B10,1] >= 5
 LB[B12,B11,0]: c[B11,0] - 19 delta[B12,B11,0] >= 10.5
 LB[B12,B11,1]: c[B11,1] - 12 delta[B12,B11,1] >= 14
 LB[B12,B13,0]: c[B13,0] - 19 delta[B12,B13,0] >= 10
 LB[B12,B13,1]: c[B13,1] - 15 delta[B12,B13,1] >= 4
 LB[B12,B14,0]: c[B14,0] - 19 delta[B12,B14,0] >= 7
 LB[B12,B14,1]: c[B14,1] - 13 delta[B12,B14,1] >= 6.5
 LB[B12,B15,0]: c[B15,0] - 19 delta[B12,B15,0] >= 8
 LB[B12,B15,1]: c[B15,1] - 15 delta[B12,B15,1] >= 6
 LB[B12,B16,0]: c[B16,0] - 19 delta[B12,B16,0] >= 6.5
 LB[B12,B16,1]: c[B16,1] - 13 delta[B12,B16,1] >= 6
 LB[B12,B17,0]: c[B17,0] - 19 delta[B12,B17,0] >= 7
 LB[B12,B17,1]: c[B17,1] - 12 delta[B12,B17,1] >= 21.5
 LB[B12,B18,0]: c[B18,0] - 19 delta[B12,B18,0] >= 26
 LB[B12,B18,1]: c[B18,1] - 15 delta[B12,B18,1] >= 3.5
 LB[B12,B19,0]: c[B19,0] - 19 delta[B12,B19,0] >= 6.5
 LB[B12,B19,1]: c[B19,1] - 15 delta[B12,B19,1] >= 5
 LB[B12,B20,0]: c[B20,0] - 19 delta[B12,B20,0] >= 10
 LB[B12,B20,1]: c[B20,1] - 15 delta[B12,B20,1] >= 5
 LB[B12,B21,0]: c[B21,0] - 19 delta[B12,B21,0] >= 26
 LB[B12,B21,1]: c[B21,1] - 13 delta[B12,B21,1] >= 6
 LB[B12,B22,0]: c[B22,0] - 19 delta[B12,B22,0] >= 11.5
 LB[B12,B22,1]: c[B22,1] - 15 delta[B12,B22,1] >= 7
 LB[B12,B23,0]: c[B23,0] - 19 delta[B12,B23,0] >= 8
 LB[B12,B23,1]: c[B23,1] - 15 delta[B12,B23,1] >= 8
 LB[B12,B24,0]: c[B24,0] - 19 delta[B12,B24,0] >= 8
 LB[B12,B24,1]: c[B24,1] - 15 delta[B12,B24,1] >= 8.5
 LB[B12,B25,0]: c[B25,0] - 19 delta[B12,B25,0] >= 19
 LB[B12,B25,1]: c[B25,1] - 14 delta[B12,B25,1] >= 5.5
 LB[B12,B26,0]: c[B26,0] - 19 delta[B12,B26,0] >= 6.5
 LB[B12,B26,1]: c[B26,1] - 15 delta[B12,B26,1] >= 3.5
 LB[B12,B27,0]: c[B27,0] - 19 delta[B12,B27,0] >= 11
 LB[B12,B27,1]: c[B27,1] - 12 delta[B12,B27,1] >= 12.5
 LB[B12,B28,0]: c[B28,0] - 19 delta[B12,B28,0] >= 19.5
 LB[B12,B28,1]: c[B28,1] - 12 delta[B12,B28,1] >= 6.5
 LB[B12,B29,0]: c[B29,0] - 19 delta[B12,B29,0] >= 8
 LB[B12,B29,1]: c[B29,1] - 15 delta[B12,B29,1] >= 7.5
 LB[B12,B30,0]: c[B30,0] - 19 delta[B12,B30,0] >= 5
 LB[B12,B30,1]: c[B30,1] - 12 delta[B12,B30,1] >= 30
 LB[B12,B31,0]: c[B31,0] - 19 delta[B12,B31,0] >= 16
 LB[B12,B31,1]: c[B31,1] - 14 delta[B12,B31,1] >= 9.5
 LB[B12,B32,0]: c[B32,0] - 19 delta[B12,B32,0] >= 6
 LB[B12,B32,1]: c[B32,1] - 15 delta[B12,B32,1] >= 4.5
 LB[B12,B33,0]: c[B33,0] - 19 delta[B12,B33,0] >= 7.5
 LB[B12,B33,1]: c[B33,1] - 15 delta[B12,B33,1] >= 3
 LB[B12,B34,0]: c[B34,0] - 19 delta[B12,B34,0] >= 2.5
 LB[B12,B34,1]: c[B34,1] - 15 delta[B12,B34,1] >= 6.5
 LB[B13,B0,0]: c[B0,0] - 25 delta[B13,B0,0] >= 9.5
 LB[B13,B0,1]: c[B0,1] - 8 delta[B13,B0,1] >= 16.5
 LB[B13,B1,0]: c[B1,0] - 30 delta[B13,B1,0] >= 8
 LB[B13,B1,1]: c[B1,1] - 9 delta[B13,B1,1] >= 6.5
 LB[B13,B2,0]: c[B2,0] - 30 delta[B13,B2,0] >= 3
 LB[B13,B2,1]: c[B2,1] - 8 delta[B13,B2,1] >= 14.5
 LB[B13,B3,0]: c[B3,0] - 30 delta[B13,B3,0] >= 8
 LB[B13,B3,1]: c[B3,1] - 8 delta[B13,B3,1] >= 9.5
 LB[B13,B4,0]: c[B4,0] - 30 delta[B13,B4,0] >= 3
 LB[B13,B4,1]: c[B4,1] - 8 delta[B13,B4,1] >= 11.5
 LB[B13,B5,0]: c[B5,0] - 27 delta[B13,B5,0] >= 6
 LB[B13,B5,1]: c[B5,1] - 8 delta[B13,B5,1] >= 5
 LB[B13,B6,0]: c[B6,0] - 24 delta[B13,B6,0] >= 13.5
 LB[B13,B6,1]: c[B6,1] - 8 delta[B13,B6,1] >= 9
 LB[B13,B7,0]: c[B7,0] - 22 delta[B13,B7,0] >= 15.5
 LB[B13,B7,1]: c[B7,1] - 8 delta[B13,B7,1] >= 10
 LB[B13,B8,0]: c[B8,0] - 30 delta[B13,B8,0] >= 3.5
 LB[B13,B8,1]: c[B8,1] - 9 delta[B13,B8,1] >= 8
 LB[B13,B9,0]: c[B9,0] - 23 delta[B13,B9,0] >= 12.5
 LB[B13,B9,1]: c[B9,1] - 8 delta[B13,B9,1] >= 9.5
 LB[B13,B10,0]: c[B10,0] - 30 delta[B13,B10,0] >= 5
 LB[B13,B10,1]: c[B10,1] - 9 delta[B13,B10,1] >= 5
 LB[B13,B11,0]: c[B11,0] - 24 delta[B13,B11,0] >= 10.5
 LB[B13,B11,1]: c[B11,1] - 8 delta[B13,B11,1] >= 14
 LB[B13,B12,0]: c[B12,0] - 30 delta[B13,B12,0] >= 9.5
 LB[B13,B12,1]: c[B12,1] - 9 delta[B13,B12,1] >= 6
 LB[B13,B14,0]: c[B14,0] - 30 delta[B13,B14,0] >= 7
 LB[B13,B14,1]: c[B14,1] - 8 delta[B13,B14,1] >= 6.5
 LB[B13,B15,0]: c[B15,0] - 30 delta[B13,B15,0] >= 8
 LB[B13,B15,1]: c[B15,1] - 9 delta[B13,B15,1] >= 6
 LB[B13,B16,0]: c[B16,0] - 30 delta[B13,B16,0] >= 6.5
 LB[B13,B16,1]: c[B16,1] - 8 delta[B13,B16,1] >= 6
 LB[B13,B17,0]: c[B17,0] - 30 delta[B13,B17,0] >= 7
 LB[B13,B17,1]: c[B17,1] - 8 delta[B13,B17,1] >= 21.5
 LB[B13,B18,0]: c[B18,0] - 17 delta[B13,B18,0] >= 26
 LB[B13,B18,1]: c[B18,1] - 9 delta[B13,B18,1] >= 3.5
 LB[B13,B19,0]: c[B19,0] - 30 delta[B13,B19,0] >= 6.5
 LB[B13,B19,1]: c[B19,1] - 9 delta[B13,B19,1] >= 5
 LB[B13,B20,0]: c[B20,0] - 28 delta[B13,B20,0] >= 10
 LB[B13,B20,1]: c[B20,1] - 9 delta[B13,B20,1] >= 5
 LB[B13,B21,0]: c[B21,0] - 17 delta[B13,B21,0] >= 26
 LB[B13,B21,1]: c[B21,1] - 8 delta[B13,B21,1] >= 6
 LB[B13,B22,0]: c[B22,0] - 23 delta[B13,B22,0] >= 11.5
 LB[B13,B22,1]: c[B22,1] - 9 delta[B13,B22,1] >= 7
 LB[B13,B23,0]: c[B23,0] - 26 delta[B13,B23,0] >= 8
 LB[B13,B23,1]: c[B23,1] - 9 delta[B13,B23,1] >= 8
 LB[B13,B24,0]: c[B24,0] - 27 delta[B13,B24,0] >= 8
 LB[B13,B24,1]: c[B24,1] - 9 delta[B13,B24,1] >= 8.5
 LB[B13,B25,0]: c[B25,0] - 19 delta[B13,B25,0] >= 19
 LB[B13,B25,1]: c[B25,1] - 8 delta[B13,B25,1] >= 5.5
 LB[B13,B26,0]: c[B26,0] - 27 delta[B13,B26,0] >= 6.5
 LB[B13,B26,1]: c[B26,1] - 9 delta[B13,B26,1] >= 3.5
 LB[B13,B27,0]: c[B27,0] - 23 delta[B13,B27,0] >= 11
 LB[B13,B27,1]: c[B27,1] - 8 delta[B13,B27,1] >= 12.5
 LB[B13,B28,0]: c[B28,0] - 19 delta[B13,B28,0] >= 19.5
 LB[B13,B28,1]: c[B28,1] - 8 delta[B13,B28,1] >= 6.5
 LB[B13,B29,0]: c[B29,0] - 30 delta[B13,B29,0] >= 8
 LB[B13,B29,1]: c[B29,1] - 9 delta[B13,B29,1] >= 7.5
 LB[B13,B30,0]: c[B30,0] - 28 delta[B13,B30,0] >= 5
 LB[B13,B30,1]: c[B30,1] - 8 delta[B13,B30,1] >= 30
 LB[B13,B31,0]: c[B31,0] - 23 delta[B13,B31,0] >= 16
 LB[B13,B31,1]: c[B31,1] - 8 delta[B13,B31,1] >= 9.5
 LB[B13,B32,0]: c[B32,0] - 30 delta[B13,B32,0] >= 6
 LB[B13,B32,1]: c[B32,1] - 9 delta[B13,B32,1] >= 4.5
 LB[B13,B33,0]: c[B33,0] - 30 delta[B13,B33,0] >= 7.5
 LB[B13,B33,1]: c[B33,1] - 9 delta[B13,B33,1] >= 3
 LB[B13,B34,0]: c[B34,0] - 30 delta[B13,B34,0] >= 2.5
 LB[B13,B34,1]: c[B34,1] - 9 delta[B13,B34,1] >= 6.5
 LB[B14,B0,0]: c[B0,0] - 14 delta[B14,B0,0] >= 9.5
 LB[B14,B0,1]: c[B0,1] - 11 delta[B14,B0,1] >= 16.5
 LB[B14,B1,0]: c[B1,0] - 14 delta[B14,B1,0] >= 8
 LB[B14,B1,1]: c[B1,1] - 11 delta[B14,B1,1] >= 6.5
 LB[B14,B2,0]: c[B2,0] - 14 delta[B14,B2,0] >= 3
 LB[B14,B2,1]: c[B2,1] - 11 delta[B14,B2,1] >= 14.5
 LB[B14,B3,0]: c[B3,0] - 14 delta[B14,B3,0] >= 8
 LB[B14,B3,1]: c[B3,1] - 11 delta[B14,B3,1] >= 9.5
 LB[B14,B4,0]: c[B4,0] - 14 delta[B14,B4,0] >= 3
 LB[B14,B4,1]: c[B4,1] - 11 delta[B14,B4,1] >= 11.5
 LB[B14,B5,0]: c[B5,0] - 14 delta[B14,B5,0] >= 6
 LB[B14,B5,1]: c[B5,1] - 11 delta[B14,B5,1] >= 5
 LB[B14,B6,0]: c[B6,0] - 14 delta[B14,B6,0] >= 13.5
 LB[B14,B6,1]: c[B6,1] - 11 delta[B14,B6,1] >= 9
 LB[B14,B7,0]: c[B7,0] - 14 delta[B14,B7,0] >= 15.5
 LB[B14,B7,1]: c[B7,1] - 11 delta[B14,B7,1] >= 10
 LB[B14,B8,0]: c[B8,0] - 14 delta[B14,B8,0] >= 3.5
 LB[B14,B8,1]: c[B8,1] - 11 delta[B14,B8,1] >= 8
 LB[B14,B9,0]: c[B9,0] - 14 delta[B14,B9,0] >= 12.5
 LB[B14,B9,1]: c[B9,1] - 11 delta[B14,B9,1] >= 9.5
 LB[B14,B10,0]: c[B10,0] - 14 delta[B14,B10,0] >= 5
 LB[B14,B10,1]: c[B10,1] - 11 delta[B14,B10,1] >= 5
 LB[B14,B11,0]: c[B11,0] - 14 delta[B14,B11,0] >= 10.5
 LB[B14,B11,1]: c[B11,1] - 11 delta[B14,B11,1] >= 14
 LB[B14,B12,0]: c[B12,0] - 14 delta[B14,B12,0] >= 9.5
 LB[B14,B12,1]: c[B12,1] - 11 delta[B14,B12,1] >= 6
 LB[B14,B13,0]: c[B13,0] - 14 delta[B14,B13,0] >= 10
 LB[B14,B13,1]: c[B13,1] - 11 delta[B14,B13,1] >= 4
 LB[B14,B15,0]: c[B15,0] - 14 delta[B14,B15,0] >= 8
 LB[B14,B15,1]: c[B15,1] - 11 delta[B14,B15,1] >= 6
 LB[B14,B16,0]: c[B16,0] - 14 delta[B14,B16,0] >= 6.5
 LB[B14,B16,1]: c[B16,1] - 11 delta[B14,B16,1] >= 6
 LB[B14,B17,0]: c[B17,0] - 14 delta[B14,B17,0] >= 7
 LB[B14,B17,1]: c[B17,1] - 11 delta[B14,B17,1] >= 21.5
 LB[B14,B18,0]: c[B18,0] - 14 delta[B14,B18,0] >= 26
 LB[B14,B18,1]: c[B18,1] - 11 delta[B14,B18,1] >= 3.5
 LB[B14,B19,0]: c[B19,0] - 14 delta[B14,B19,0] >= 6.5
 LB[B14,B19,1]: c[B19,1] - 11 delta[B14,B19,1] >= 5
 LB[B14,B20,0]: c[B20,0] - 14 delta[B14,B20,0] >= 10
 LB[B14,B20,1]: c[B20,1] - 11 delta[B14,B20,1] >= 5
 LB[B14,B21,0]: c[B21,0] - 14 delta[B14,B21,0] >= 26
 LB[B14,B21,1]: c[B21,1] - 11 delta[B14,B21,1] >= 6
 LB[B14,B22,0]: c[B22,0] - 14 delta[B14,B22,0] >= 11.5
 LB[B14,B22,1]: c[B22,1] - 11 delta[B14,B22,1] >= 7
 LB[B14,B23,0]: c[B23,0] - 14 delta[B14,B23,0] >= 8
 LB[B14,B23,1]: c[B23,1] - 11 delta[B14,B23,1] >= 8
 LB[B14,B24,0]: c[B24,0] - 14 delta[B14,B24,0] >= 8
 LB[B14,B24,1]: c[B24,1] - 11 delta[B14,B24,1] >= 8.5
 LB[B14,B25,0]: c[B25,0] - 14 delta[B14,B25,0] >= 19
 LB[B14,B25,1]: c[B25,1] - 11 delta[B14,B25,1] >= 5.5
 LB[B14,B26,0]: c[B26,0] - 14 delta[B14,B26,0] >= 6.5
 LB[B14,B26,1]: c[B26,1] - 11 delta[B14,B26,1] >= 3.5
 LB[B14,B27,0]: c[B27,0] - 14 delta[B14,B27,0] >= 11
 LB[B14,B27,1]: c[B27,1] - 11 delta[B14,B27,1] >= 12.5
 LB[B14,B28,0]: c[B28,0] - 14 delta[B14,B28,0] >= 19.5
 LB[B14,B28,1]: c[B28,1] - 11 delta[B14,B28,1] >= 6.5
 LB[B14,B29,0]: c[B29,0] - 14 delta[B14,B29,0] >= 8
 LB[B14,B29,1]: c[B29,1] - 11 delta[B14,B29,1] >= 7.5
 LB[B14,B30,0]: c[B30,0] - 14 delta[B14,B30,0] >= 5
 LB[B14,B30,1]: c[B30,1] - 11 delta[B14,B30,1] >= 30
 LB[B14,B31,0]: c[B31,0] - 14 delta[B14,B31,0] >= 16
 LB[B14,B31,1]: c[B31,1] - 11 delta[B14,B31,1] >= 9.5
 LB[B14,B32,0]: c[B32,0] - 14 delta[B14,B32,0] >= 6
 LB[B14,B32,1]: c[B32,1] - 11 delta[B14,B32,1] >= 4.5
 LB[B14,B33,0]: c[B33,0] - 14 delta[B14,B33,0] >= 7.5
 LB[B14,B33,1]: c[B33,1] - 11 delta[B14,B33,1] >= 3
 LB[B14,B34,0]: c[B34,0] - 14 delta[B14,B34,0] >= 2.5
 LB[B14,B34,1]: c[B34,1] - 11 delta[B14,B34,1] >= 6.5
 LB[B15,B0,0]: c[B0,0] - 16 delta[B15,B0,0] >= 9.5
 LB[B15,B0,1]: c[B0,1] - 12 delta[B15,B0,1] >= 16.5
 LB[B15,B1,0]: c[B1,0] - 21 delta[B15,B1,0] >= 8
 LB[B15,B1,1]: c[B1,1] - 13 delta[B15,B1,1] >= 6.5
 LB[B15,B2,0]: c[B2,0] - 21 delta[B15,B2,0] >= 3
 LB[B15,B2,1]: c[B2,1] - 12 delta[B15,B2,1] >= 14.5
 LB[B15,B3,0]: c[B3,0] - 21 delta[B15,B3,0] >= 8
 LB[B15,B3,1]: c[B3,1] - 12 delta[B15,B3,1] >= 9.5
 LB[B15,B4,0]: c[B4,0] - 21 delta[B15,B4,0] >= 3
 LB[B15,B4,1]: c[B4,1] - 12 delta[B15,B4,1] >= 11.5
 LB[B15,B5,0]: c[B5,0] - 18 delta[B15,B5,0] >= 6
 LB[B15,B5,1]: c[B5,1] - 12 delta[B15,B5,1] >= 5
 LB[B15,B6,0]: c[B6,0] - 16 delta[B15,B6,0] >= 13.5
 LB[B15,B6,1]: c[B6,1] - 12 delta[B15,B6,1] >= 9
 LB[B15,B7,0]: c[B7,0] - 16 delta[B15,B7,0] >= 15.5
 LB[B15,B7,1]: c[B7,1] - 12 delta[B15,B7,1] >= 10
 LB[B15,B8,0]: c[B8,0] - 21 delta[B15,B8,0] >= 3.5
 LB[B15,B8,1]: c[B8,1] - 13 delta[B15,B8,1] >= 8
 LB[B15,B9,0]: c[B9,0] - 16 delta[B15,B9,0] >= 12.5
 LB[B15,B9,1]: c[B9,1] - 12 delta[B15,B9,1] >= 9.5
 LB[B15,B10,0]: c[B10,0] - 21 delta[B15,B10,0] >= 5
 LB[B15,B10,1]: c[B10,1] - 13 delta[B15,B10,1] >= 5
 LB[B15,B11,0]: c[B11,0] - 16 delta[B15,B11,0] >= 10.5
 LB[B15,B11,1]: c[B11,1] - 12 delta[B15,B11,1] >= 14
 LB[B15,B12,0]: c[B12,0] - 21 delta[B15,B12,0] >= 9.5
 LB[B15,B12,1]: c[B12,1] - 13 delta[B15,B12,1] >= 6
 LB[B15,B13,0]: c[B13,0] - 18 delta[B15,B13,0] >= 10
 LB[B15,B13,1]: c[B13,1] - 13 delta[B15,B13,1] >= 4
 LB[B15,B14,0]: c[B14,0] - 21 delta[B15,B14,0] >= 7
 LB[B15,B14,1]: c[B14,1] - 12 delta[B15,B14,1] >= 6.5
 LB[B15,B16,0]: c[B16,0] - 21 delta[B15,B16,0] >= 6.5
 LB[B15,B16,1]: c[B16,1] - 12 delta[B15,B16,1] >= 6
 LB[B15,B17,0]: c[B17,0] - 21 delta[B15,B17,0] >= 7
 LB[B15,B17,1]: c[B17,1] - 12 delta[B15,B17,1] >= 21.5
 LB[B15,B18,0]: c[B18,0] - 16 delta[B15,B18,0] >= 26
 LB[B15,B18,1]: c[B18,1] - 13 delta[B15,B18,1] >= 3.5
 LB[B15,B19,0]: c[B19,0] - 21 delta[B15,B19,0] >= 6.5
 LB[B15,B19,1]: c[B19,1] - 13 delta[B15,B19,1] >= 5
 LB[B15,B20,0]: c[B20,0] - 19 delta[B15,B20,0] >= 10
 LB[B15,B20,1]: c[B20,1] - 13 delta[B15,B20,1] >= 5
 LB[B15,B21,0]: c[B21,0] - 16 delta[B15,B21,0] >= 26
 LB[B15,B21,1]: c[B21,1] - 12 delta[B15,B21,1] >= 6
 LB[B15,B22,0]: c[B22,0] - 16 delta[B15,B22,0] >= 11.5
 LB[B15,B22,1]: c[B22,1] - 13 delta[B15,B22,1] >= 7
 LB[B15,B23,0]: c[B23,0] - 17 delta[B15,B23,0] >= 8
 LB[B15,B23,1]: c[B23,1] - 13 delta[B15,B23,1] >= 8
 LB[B15,B24,0]: c[B24,0] - 18 delta[B15,B24,0] >= 8
 LB[B15,B24,1]: c[B24,1] - 13 delta[B15,B24,1] >= 8.5
 LB[B15,B25,0]: c[B25,0] - 16 delta[B15,B25,0] >= 19
 LB[B15,B25,1]: c[B25,1] - 12 delta[B15,B25,1] >= 5.5
 LB[B15,B26,0]: c[B26,0] - 18 delta[B15,B26,0] >= 6.5
 LB[B15,B26,1]: c[B26,1] - 13 delta[B15,B26,1] >= 3.5
 LB[B15,B27,0]: c[B27,0] - 16 delta[B15,B27,0] >= 11
 LB[B15,B27,1]: c[B27,1] - 12 delta[B15,B27,1] >= 12.5
 LB[B15,B28,0]: c[B28,0] - 16 delta[B15,B28,0] >= 19.5
 LB[B15,B28,1]: c[B28,1] - 12 delta[B15,B28,1] >= 6.5
 LB[B15,B29,0]: c[B29,0] - 21 delta[B15,B29,0] >= 8
 LB[B15,B29,1]: c[B29,1] - 13 delta[B15,B29,1] >= 7.5
 LB[B15,B30,0]: c[B30,0] - 19 delta[B15,B30,0] >= 5
 LB[B15,B30,1]: c[B30,1] - 12 delta[B15,B30,1] >= 30
 LB[B15,B31,0]: c[B31,0] - 16 delta[B15,B31,0] >= 16
 LB[B15,B31,1]: c[B31,1] - 12 delta[B15,B31,1] >= 9.5
 LB[B15,B32,0]: c[B32,0] - 21 delta[B15,B32,0] >= 6
 LB[B15,B32,1]: c[B32,1] - 13 delta[B15,B32,1] >= 4.5
 LB[B15,B33,0]: c[B33,0] - 21 delta[B15,B33,0] >= 7.5
 LB[B15,B33,1]: c[B33,1] - 13 delta[B15,B33,1] >= 3
 LB[B15,B34,0]: c[B34,0] - 21 delta[B15,B34,0] >= 2.5
 LB[B15,B34,1]: c[B34,1] - 13 delta[B15,B34,1] >= 6.5
 LB[B16,B0,0]: c[B0,0] - 20 delta[B16,B0,0] >= 9.5
 LB[B16,B0,1]: c[B0,1] - 10 delta[B16,B0,1] >= 16.5
 LB[B16,B1,0]: c[B1,0] - 25 delta[B16,B1,0] >= 8
 LB[B16,B1,1]: c[B1,1] - 10 delta[B16,B1,1] >= 6.5
 LB[B16,B2,0]: c[B2,0] - 25 delta[B16,B2,0] >= 3
 LB[B16,B2,1]: c[B2,1] - 10 delta[B16,B2,1] >= 14.5
 LB[B16,B3,0]: c[B3,0] - 25 delta[B16,B3,0] >= 8
 LB[B16,B3,1]: c[B3,1] - 10 delta[B16,B3,1] >= 9.5
 LB[B16,B4,0]: c[B4,0] - 25 delta[B16,B4,0] >= 3
 LB[B16,B4,1]: c[B4,1] - 10 delta[B16,B4,1] >= 11.5
 LB[B16,B5,0]: c[B5,0] - 22 delta[B16,B5,0] >= 6
 LB[B16,B5,1]: c[B5,1] - 10 delta[B16,B5,1] >= 5
 LB[B16,B6,0]: c[B6,0] - 19 delta[B16,B6,0] >= 13.5
 LB[B16,B6,1]: c[B6,1] - 10 delta[B16,B6,1] >= 9
 LB[B16,B7,0]: c[B7,0] - 17 delta[B16,B7,0] >= 15.5
 LB[B16,B7,1]: c[B7,1] - 10 delta[B16,B7,1] >= 10
 LB[B16,B8,0]: c[B8,0] - 25 delta[B16,B8,0] >= 3.5
 LB[B16,B8,1]: c[B8,1] - 10 delta[B16,B8,1] >= 8
 LB[B16,B9,0]: c[B9,0] - 18 delta[B16,B9,0] >= 12.5
 LB[B16,B9,1]: c[B9,1] - 10 delta[B16,B9,1] >= 9.5
 LB[B16,B10,0]: c[B10,0] - 25 delta[B16,B10,0] >= 5
 LB[B16,B10,1]: c[B10,1] - 10 delta[B16,B10,1] >= 5
 LB[B16,B11,0]: c[B11,0] - 19 delta[B16,B11,0] >= 10.5
 LB[B16,B11,1]: c[B11,1] - 10 delta[B16,B11,1] >= 14
 LB[B16,B12,0]: c[B12,0] - 25 delta[B16,B12,0] >= 9.5
 LB[B16,B12,1]: c[B12,1] - 10 delta[B16,B12,1] >= 6
 LB[B16,B13,0]: c[B13,0] - 22 delta[B16,B13,0] >= 10
 LB[B16,B13,1]: c[B13,1] - 10 delta[B16,B13,1] >= 4
 LB[B16,B14,0]: c[B14,0] - 25 delta[B16,B14,0] >= 7
 LB[B16,B14,1]: c[B14,1] - 10 delta[B16,B14,1] >= 6.5
 LB[B16,B15,0]: c[B15,0] - 25 delta[B16,B15,0] >= 8
 LB[B16,B15,1]: c[B15,1] - 10 delta[B16,B15,1] >= 6
 LB[B16,B17,0]: c[B17,0] - 25 delta[B16,B17,0] >= 7
 LB[B16,B17,1]: c[B17,1] - 10 delta[B16,B17,1] >= 21.5
 LB[B16,B18,0]: c[B18,0] - 13 delta[B16,B18,0] >= 26
 LB[B16,B18,1]: c[B18,1] - 10 delta[B16,B18,1] >= 3.5
 LB[B16,B19,0]: c[B19,0] - 25 delta[B16,B19,0] >= 6.5
 LB[B16,B19,1]: c[B19,1] - 10 delta[B16,B19,1] >= 5
 LB[B16,B20,0]: c[B20,0] - 23 delta[B16,B20,0] >= 10
 LB[B16,B20,1]: c[B20,1] - 10 delta[B16,B20,1] >= 5
 LB[B16,B21,0]: c[B21,0] - 13 delta[B16,B21,0] >= 26
 LB[B16,B21,1]: c[B21,1] - 10 delta[B16,B21,1] >= 6
 LB[B16,B22,0]: c[B22,0] - 18 delta[B16,B22,0] >= 11.5
 LB[B16,B22,1]: c[B22,1] - 10 delta[B16,B22,1] >= 7
 LB[B16,B23,0]: c[B23,0] - 21 delta[B16,B23,0] >= 8
 LB[B16,B23,1]: c[B23,1] - 10 delta[B16,B23,1] >= 8
 LB[B16,B24,0]: c[B24,0] - 22 delta[B16,B24,0] >= 8
 LB[B16,B24,1]: c[B24,1] - 10 delta[B16,B24,1] >= 8.5
 LB[B16,B25,0]: c[B25,0] - 14 delta[B16,B25,0] >= 19
 LB[B16,B25,1]: c[B25,1] - 10 delta[B16,B25,1] >= 5.5
 LB[B16,B26,0]: c[B26,0] - 22 delta[B16,B26,0] >= 6.5
 LB[B16,B26,1]: c[B26,1] - 10 delta[B16,B26,1] >= 3.5
 LB[B16,B27,0]: c[B27,0] - 18 delta[B16,B27,0] >= 11
 LB[B16,B27,1]: c[B27,1] - 10 delta[B16,B27,1] >= 12.5
 LB[B16,B28,0]: c[B28,0] - 14 delta[B16,B28,0] >= 19.5
 LB[B16,B28,1]: c[B28,1] - 10 delta[B16,B28,1] >= 6.5
 LB[B16,B29,0]: c[B29,0] - 25 delta[B16,B29,0] >= 8
 LB[B16,B29,1]: c[B29,1] - 10 delta[B16,B29,1] >= 7.5
 LB[B16,B30,0]: c[B30,0] - 23 delta[B16,B30,0] >= 5
 LB[B16,B30,1]: c[B30,1] - 10 delta[B16,B30,1] >= 30
 LB[B16,B31,0]: c[B31,0] - 18 delta[B16,B31,0] >= 16
 LB[B16,B31,1]: c[B31,1] - 10 delta[B16,B31,1] >= 9.5
 LB[B16,B32,0]: c[B32,0] - 25 delta[B16,B32,0] >= 6
 LB[B16,B32,1]: c[B32,1] - 10 delta[B16,B32,1] >= 4.5
 LB[B16,B33,0]: c[B33,0] - 25 delta[B16,B33,0] >= 7.5
 LB[B16,B33,1]: c[B33,1] - 10 delta[B16,B33,1] >= 3
 LB[B16,B34,0]: c[B34,0] - 25 delta[B16,B34,0] >= 2.5
 LB[B16,B34,1]: c[B34,1] - 10 delta[B16,B34,1] >= 6.5
 LB[B17,B0,0]: c[B0,0] - 14 delta[B17,B0,0] >= 9.5
 LB[B17,B0,1]: c[B0,1] - 31 delta[B17,B0,1] >= 16.5
 LB[B17,B1,0]: c[B1,0] - 16 delta[B17,B1,0] >= 8
 LB[B17,B1,1]: c[B1,1] - 31 delta[B17,B1,1] >= 6.5
 LB[B17,B2,0]: c[B2,0] - 16 delta[B17,B2,0] >= 3
 LB[B17,B2,1]: c[B2,1] - 31 delta[B17,B2,1] >= 14.5
 LB[B17,B3,0]: c[B3,0] - 16 delta[B17,B3,0] >= 8
 LB[B17,B3,1]: c[B3,1] - 31 delta[B17,B3,1] >= 9.5
 LB[B17,B4,0]: c[B4,0] - 16 delta[B17,B4,0] >= 3
 LB[B17,B4,1]: c[B4,1] - 31 delta[B17,B4,1] >= 11.5
 LB[B17,B5,0]: c[B5,0] - 14 delta[B17,B5,0] >= 6
 LB[B17,B5,1]: c[B5,1] - 31 delta[B17,B5,1] >= 5
 LB[B17,B6,0]: c[B6,0] - 14 delta[B17,B6,0] >= 13.5
 LB[B17,B6,1]: c[B6,1] - 31 delta[B17,B6,1] >= 9
 LB[B17,B7,0]: c[B7,0] - 14 delta[B17,B7,0] >= 15.5
 LB[B17,B7,1]: c[B7,1] - 31 delta[B17,B7,1] >= 10
 LB[B17,B8,0]: c[B8,0] - 16 delta[B17,B8,0] >= 3.5
 LB[B17,B8,1]: c[B8,1] - 31 delta[B17,B8,1] >= 8
 LB[B17,B9,0]: c[B9,0] - 14 delta[B17,B9,0] >= 12.5
 LB[B17,B9,1]: c[B9,1] - 31 delta[B17,B9,1] >= 9.5
 LB[B17,B10,0]: c[B10,0] - 16 delta[B17,B10,0] >= 5
 LB[B17,B10,1]: c[B10,1] - 31 delta[B17,B10,1] >= 5
 LB[B17,B11,0]: c[B11,0] - 14 delta[B17,B11,0] >= 10.5
 LB[B17,B11,1]: c[B11,1] - 31 delta[B17,B11,1] >= 14
 LB[B17,B12,0]: c[B12,0] - 16 delta[B17,B12,0] >= 9.5
 LB[B17,B12,1]: c[B12,1] - 31 delta[B17,B12,1] >= 6
 LB[B17,B13,0]: c[B13,0] - 14 delta[B17,B13,0] >= 10
 LB[B17,B13,1]: c[B13,1] - 31 delta[B17,B13,1] >= 4
 LB[B17,B14,0]: c[B14,0] - 16 delta[B17,B14,0] >= 7
 LB[B17,B14,1]: c[B14,1] - 31 delta[B17,B14,1] >= 6.5
 LB[B17,B15,0]: c[B15,0] - 16 delta[B17,B15,0] >= 8
 LB[B17,B15,1]: c[B15,1] - 31 delta[B17,B15,1] >= 6
 LB[B17,B16,0]: c[B16,0] - 16 delta[B17,B16,0] >= 6.5
 LB[B17,B16,1]: c[B16,1] - 31 delta[B17,B16,1] >= 6
 LB[B17,B18,0]: c[B18,0] - 14 delta[B17,B18,0] >= 26
 LB[B17,B18,1]: c[B18,1] - 31 delta[B17,B18,1] >= 3.5
 LB[B17,B19,0]: c[B19,0] - 16 delta[B17,B19,0] >= 6.5
 LB[B17,B19,1]: c[B19,1] - 31 delta[B17,B19,1] >= 5
 LB[B17,B20,0]: c[B20,0] - 14 delta[B17,B20,0] >= 10
 LB[B17,B20,1]: c[B20,1] - 31 delta[B17,B20,1] >= 5
 LB[B17,B21,0]: c[B21,0] - 14 delta[B17,B21,0] >= 26
 LB[B17,B21,1]: c[B21,1] - 31 delta[B17,B21,1] >= 6
 LB[B17,B22,0]: c[B22,0] - 14 delta[B17,B22,0] >= 11.5
 LB[B17,B22,1]: c[B22,1] - 31 delta[B17,B22,1] >= 7
 LB[B17,B23,0]: c[B23,0] - 14 delta[B17,B23,0] >= 8
 LB[B17,B23,1]: c[B23,1] - 31 delta[B17,B23,1] >= 8
 LB[B17,B24,0]: c[B24,0] - 14 delta[B17,B24,0] >= 8
 LB[B17,B24,1]: c[B24,1] - 31 delta[B17,B24,1] >= 8.5
 LB[B17,B25,0]: c[B25,0] - 14 delta[B17,B25,0] >= 19
 LB[B17,B25,1]: c[B25,1] - 31 delta[B17,B25,1] >= 5.5
 LB[B17,B26,0]: c[B26,0] - 14 delta[B17,B26,0] >= 6.5
 LB[B17,B26,1]: c[B26,1] - 31 delta[B17,B26,1] >= 3.5
 LB[B17,B27,0]: c[B27,0] - 14 delta[B17,B27,0] >= 11
 LB[B17,B27,1]: c[B27,1] - 31 delta[B17,B27,1] >= 12.5
 LB[B17,B28,0]: c[B28,0] - 14 delta[B17,B28,0] >= 19.5
 LB[B17,B28,1]: c[B28,1] - 31 delta[B17,B28,1] >= 6.5
 LB[B17,B29,0]: c[B29,0] - 16 delta[B17,B29,0] >= 8
 LB[B17,B29,1]: c[B29,1] - 31 delta[B17,B29,1] >= 7.5
 LB[B17,B30,0]: c[B30,0] - 14 delta[B17,B30,0] >= 5
 LB[B17,B30,1]: c[B30,1] - 31 delta[B17,B30,1] >= 30
 LB[B17,B31,0]: c[B31,0] - 14 delta[B17,B31,0] >= 16
 LB[B17,B31,1]: c[B31,1] - 31 delta[B17,B31,1] >= 9.5
 LB[B17,B32,0]: c[B32,0] - 16 delta[B17,B32,0] >= 6
 LB[B17,B32,1]: c[B32,1] - 31 delta[B17,B32,1] >= 4.5
 LB[B17,B33,0]: c[B33,0] - 16 delta[B17,B33,0] >= 7.5
 LB[B17,B33,1]: c[B33,1] - 31 delta[B17,B33,1] >= 3
 LB[B17,B34,0]: c[B34,0] - 16 delta[B17,B34,0] >= 2.5
 LB[B17,B34,1]: c[B34,1] - 31 delta[B17,B34,1] >= 6.5
 LB[B18,B0,0]: c[B0,0] - 36 delta[B18,B0,0] >= 9.5
 LB[B18,B0,1]: c[B0,1] - 7 delta[B18,B0,1] >= 16.5
 LB[B18,B1,0]: c[B1,0] - 39 delta[B18,B1,0] >= 8
 LB[B18,B1,1]: c[B1,1] - 10 delta[B18,B1,1] >= 6.5
 LB[B18,B2,0]: c[B2,0] - 39 delta[B18,B2,0] >= 3
 LB[B18,B2,1]: c[B2,1] - 7 delta[B18,B2,1] >= 14.5
 LB[B18,B3,0]: c[B3,0] - 39 delta[B18,B3,0] >= 8
 LB[B18,B3,1]: c[B3,1] - 7 delta[B18,B3,1] >= 9.5
 LB[B18,B4,0]: c[B4,0] - 39 delta[B18,B4,0] >= 3
 LB[B18,B4,1]: c[B4,1] - 7 delta[B18,B4,1] >= 11.5
 LB[B18,B5,0]: c[B5,0] - 36 delta[B18,B5,0] >= 6
 LB[B18,B5,1]: c[B5,1] - 8 delta[B18,B5,1] >= 5
 LB[B18,B6,0]: c[B6,0] - 36 delta[B18,B6,0] >= 13.5
 LB[B18,B6,1]: c[B6,1] - 7 delta[B18,B6,1] >= 9
 LB[B18,B7,0]: c[B7,0] - 36 delta[B18,B7,0] >= 15.5
 LB[B18,B7,1]: c[B7,1] - 7 delta[B18,B7,1] >= 10
 LB[B18,B8,0]: c[B8,0] - 39 delta[B18,B8,0] >= 3.5
 LB[B18,B8,1]: c[B8,1] - 10 delta[B18,B8,1] >= 8
 LB[B18,B9,0]: c[B9,0] - 36 delta[B18,B9,0] >= 12.5
 LB[B18,B9,1]: c[B9,1] - 7 delta[B18,B9,1] >= 9.5
 LB[B18,B10,0]: c[B10,0] - 39 delta[B18,B10,0] >= 5
 LB[B18,B10,1]: c[B10,1] - 10 delta[B18,B10,1] >= 5
 LB[B18,B11,0]: c[B11,0] - 36 delta[B18,B11,0] >= 10.5
 LB[B18,B11,1]: c[B11,1] - 7 delta[B18,B11,1] >= 14
 LB[B18,B12,0]: c[B12,0] - 39 delta[B18,B12,0] >= 9.5
 LB[B18,B12,1]: c[B12,1] - 10 delta[B18,B12,1] >= 6
 LB[B18,B13,0]: c[B13,0] - 36 delta[B18,B13,0] >= 10
 LB[B18,B13,1]: c[B13,1] - 10 delta[B18,B13,1] >= 4
 LB[B18,B14,0]: c[B14,0] - 39 delta[B18,B14,0] >= 7
 LB[B18,B14,1]: c[B14,1] - 8 delta[B18,B14,1] >= 6.5
 LB[B18,B15,0]: c[B15,0] - 39 delta[B18,B15,0] >= 8
 LB[B18,B15,1]: c[B15,1] - 10 delta[B18,B15,1] >= 6
 LB[B18,B16,0]: c[B16,0] - 39 delta[B18,B16,0] >= 6.5
 LB[B18,B16,1]: c[B16,1] - 8 delta[B18,B16,1] >= 6
 LB[B18,B17,0]: c[B17,0] - 39 delta[B18,B17,0] >= 7
 LB[B18,B17,1]: c[B17,1] - 7 delta[B18,B17,1] >= 21.5
 LB[B18,B19,0]: c[B19,0] - 39 delta[B18,B19,0] >= 6.5
 LB[B18,B19,1]: c[B19,1] - 10 delta[B18,B19,1] >= 5
 LB[B18,B20,0]: c[B20,0] - 37 delta[B18,B20,0] >= 10
 LB[B18,B20,1]: c[B20,1] - 10 delta[B18,B20,1] >= 5
 LB[B18,B21,0]: c[B21,0] - 36 delta[B18,B21,0] >= 26
 LB[B18,B21,1]: c[B21,1] - 8 delta[B18,B21,1] >= 6
 LB[B18,B22,0]: c[B22,0] - 36 delta[B18,B22,0] >= 11.5
 LB[B18,B22,1]: c[B22,1] - 10 delta[B18,B22,1] >= 7
 LB[B18,B23,0]: c[B23,0] - 36 delta[B18,B23,0] >= 8
 LB[B18,B23,1]: c[B23,1] - 10 delta[B18,B23,1] >= 8
 LB[B18,B24,0]: c[B24,0] - 36 delta[B18,B24,0] >= 8
 LB[B18,B24,1]: c[B24,1] - 10 delta[B18,B24,1] >= 8.5
 LB[B18,B25,0]: c[B25,0] - 36 delta[B18,B25,0] >= 19
 LB[B18,B25,1]: c[B25,1] - 9 delta[B18,B25,1] >= 5.5
 LB[B18,B26,0]: c[B26,0] - 36 delta[B18,B26,0] >= 6.5
 LB[B18,B26,1]: c[B26,1] - 10 delta[B18,B26,1] >= 3.5
 LB[B18,B27,0]: c[B27,0] - 36 delta[B18,B27,0] >= 11
 LB[B18,B27,1]: c[B27,1] - 7 delta[B18,B27,1] >= 12.5
 LB[B18,B28,0]: c[B28,0] - 36 delta[B18,B28,0] >= 19.5
 LB[B18,B28,1]: c[B28,1] - 7 delta[B18,B28,1] >= 6.5
 LB[B18,B29,0]: c[B29,0] - 39 delta[B18,B29,0] >= 8
 LB[B18,B29,1]: c[B29,1] - 10 delta[B18,B29,1] >= 7.5
 LB[B18,B30,0]: c[B30,0] - 37 delta[B18,B30,0] >= 5
 LB[B18,B30,1]: c[B30,1] - 7 delta[B18,B30,1] >= 30
 LB[B18,B31,0]: c[B31,0] - 36 delta[B18,B31,0] >= 16
 LB[B18,B31,1]: c[B31,1] - 9 delta[B18,B31,1] >= 9.5
 LB[B18,B32,0]: c[B32,0] - 39 delta[B18,B32,0] >= 6
 LB[B18,B32,1]: c[B32,1] - 10 delta[B18,B32,1] >= 4.5
 LB[B18,B33,0]: c[B33,0] - 39 delta[B18,B33,0] >= 7.5
 LB[B18,B33,1]: c[B33,1] - 10 delta[B18,B33,1] >= 3
 LB[B18,B34,0]: c[B34,0] - 39 delta[B18,B34,0] >= 2.5
 LB[B18,B34,1]: c[B34,1] - 10 delta[B18,B34,1] >= 6.5
 LB[B19,B0,0]: c[B0,0] - 13 delta[B19,B0,0] >= 9.5
 LB[B19,B0,1]: c[B0,1] - 10 delta[B19,B0,1] >= 16.5
 LB[B19,B1,0]: c[B1,0] - 13 delta[B19,B1,0] >= 8
 LB[B19,B1,1]: c[B1,1] - 18 delta[B19,B1,1] >= 6.5
 LB[B19,B2,0]: c[B2,0] - 13 delta[B19,B2,0] >= 3
 LB[B19,B2,1]: c[B2,1] - 10 delta[B19,B2,1] >= 14.5
 LB[B19,B3,0]: c[B3,0] - 13 delta[B19,B3,0] >= 8
 LB[B19,B3,1]: c[B3,1] - 15 delta[B19,B3,1] >= 9.5
 LB[B19,B4,0]: c[B4,0] - 13 delta[B19,B4,0] >= 3
 LB[B19,B4,1]: c[B4,1] - 13 delta[B19,B4,1] >= 11.5
 LB[B19,B5,0]: c[B5,0] - 13 delta[B19,B5,0] >= 6
 LB[B19,B5,1]: c[B5,1] - 16 delta[B19,B5,1] >= 5
 LB[B19,B6,0]: c[B6,0] - 13 delta[B19,B6,0] >= 13.5
 LB[B19,B6,1]: c[B6,1] - 13 delta[B19,B6,1] >= 9
 LB[B19,B7,0]: c[B7,0] - 13 delta[B19,B7,0] >= 15.5
 LB[B19,B7,1]: c[B7,1] - 12 delta[B19,B7,1] >= 10
 LB[B19,B8,0]: c[B8,0] - 13 delta[B19,B8,0] >= 3.5
 LB[B19,B8,1]: c[B8,1] - 18 delta[B19,B8,1] >= 8
 LB[B19,B9,0]: c[B9,0] - 13 delta[B19,B9,0] >= 12.5
 LB[B19,B9,1]: c[B9,1] - 13 delta[B19,B9,1] >= 9.5
 LB[B19,B10,0]: c[B10,0] - 13 delta[B19,B10,0] >= 5
 LB[B19,B10,1]: c[B10,1] - 18 delta[B19,B10,1] >= 5
 LB[B19,B11,0]: c[B11,0] - 13 delta[B19,B11,0] >= 10.5
 LB[B19,B11,1]: c[B11,1] - 10 delta[B19,B11,1] >= 14
 LB[B19,B12,0]: c[B12,0] - 13 delta[B19,B12,0] >= 9.5
 LB[B19,B12,1]: c[B12,1] - 18 delta[B19,B12,1] >= 6
 LB[B19,B13,0]: c[B13,0] - 13 delta[B19,B13,0] >= 10
 LB[B19,B13,1]: c[B13,1] - 18 delta[B19,B13,1] >= 4
 LB[B19,B14,0]: c[B14,0] - 13 delta[B19,B14,0] >= 7
 LB[B19,B14,1]: c[B14,1] - 16 delta[B19,B14,1] >= 6.5
 LB[B19,B15,0]: c[B15,0] - 13 delta[B19,B15,0] >= 8
 LB[B19,B15,1]: c[B15,1] - 18 delta[B19,B15,1] >= 6
 LB[B19,B16,0]: c[B16,0] - 13 delta[B19,B16,0] >= 6.5
 LB[B19,B16,1]: c[B16,1] - 16 delta[B19,B16,1] >= 6
 LB[B19,B17,0]: c[B17,0] - 13 delta[B19,B17,0] >= 7
 LB[B19,B17,1]: c[B17,1] - 10 delta[B19,B17,1] >= 21.5
 LB[B19,B18,0]: c[B18,0] - 13 delta[B19,B18,0] >= 26
 LB[B19,B18,1]: c[B18,1] - 18 delta[B19,B18,1] >= 3.5
 LB[B19,B20,0]: c[B20,0] - 13 delta[B19,B20,0] >= 10
 LB[B19,B20,1]: c[B20,1] - 18 delta[B19,B20,1] >= 5
 LB[B19,B21,0]: c[B21,0] - 13 delta[B19,B21,0] >= 26
 LB[B19,B21,1]: c[B21,1] - 16 delta[B19,B21,1] >= 6
 LB[B19,B22,0]: c[B22,0] - 13 delta[B19,B22,0] >= 11.5
 LB[B19,B22,1]: c[B22,1] - 18 delta[B19,B22,1] >= 7
 LB[B19,B23,0]: c[B23,0] - 13 delta[B19,B23,0] >= 8
 LB[B19,B23,1]: c[B23,1] - 18 delta[B19,B23,1] >= 8
 LB[B19,B24,0]: c[B24,0] - 13 delta[B19,B24,0] >= 8
 LB[B19,B24,1]: c[B24,1] - 18 delta[B19,B24,1] >= 8.5
 LB[B19,B25,0]: c[B25,0] - 13 delta[B19,B25,0] >= 19
 LB[B19,B25,1]: c[B25,1] - 17 delta[B19,B25,1] >= 5.5
 LB[B19,B26,0]: c[B26,0] - 13 delta[B19,B26,0] >= 6.5
 LB[B19,B26,1]: c[B26,1] - 18 delta[B19,B26,1] >= 3.5
 LB[B19,B27,0]: c[B27,0] - 13 delta[B19,B27,0] >= 11
 LB[B19,B27,1]: c[B27,1] - 15 delta[B19,B27,1] >= 12.5
 LB[B19,B28,0]: c[B28,0] - 13 delta[B19,B28,0] >= 19.5
 LB[B19,B28,1]: c[B28,1] - 15 delta[B19,B28,1] >= 6.5
 LB[B19,B29,0]: c[B29,0] - 13 delta[B19,B29,0] >= 8
 LB[B19,B29,1]: c[B29,1] - 18 delta[B19,B29,1] >= 7.5
 LB[B19,B30,0]: c[B30,0] - 13 delta[B19,B30,0] >= 5
 LB[B19,B30,1]: c[B30,1] - 10 delta[B19,B30,1] >= 30
 LB[B19,B31,0]: c[B31,0] - 13 delta[B19,B31,0] >= 16
 LB[B19,B31,1]: c[B31,1] - 17 delta[B19,B31,1] >= 9.5
 LB[B19,B32,0]: c[B32,0] - 13 delta[B19,B32,0] >= 6
 LB[B19,B32,1]: c[B32,1] - 18 delta[B19,B32,1] >= 4.5
 LB[B19,B33,0]: c[B33,0] - 13 delta[B19,B33,0] >= 7.5
 LB[B19,B33,1]: c[B33,1] - 18 delta[B19,B33,1] >= 3
 LB[B19,B34,0]: c[B34,0] - 13 delta[B19,B34,0] >= 2.5
 LB[B19,B34,1]: c[B34,1] - 18 delta[B19,B34,1] >= 6.5
 LB[B20,B0,0]: c[B0,0] - 22 delta[B20,B0,0] >= 9.5
 LB[B20,B0,1]: c[B0,1] - 10 delta[B20,B0,1] >= 16.5
 LB[B20,B1,0]: c[B1,0] - 27 delta[B20,B1,0] >= 8
 LB[B20,B1,1]: c[B1,1] - 11 delta[B20,B1,1] >= 6.5
 LB[B20,B2,0]: c[B2,0] - 27 delta[B20,B2,0] >= 3
 LB[B20,B2,1]: c[B2,1] - 10 delta[B20,B2,1] >= 14.5
 LB[B20,B3,0]: c[B3,0] - 27 delta[B20,B3,0] >= 8
 LB[B20,B3,1]: c[B3,1] - 10 delta[B20,B3,1] >= 9.5
 LB[B20,B4,0]: c[B4,0] - 27 delta[B20,B4,0] >= 3
 LB[B20,B4,1]: c[B4,1] - 10 delta[B20,B4,1] >= 11.5
 LB[B20,B5,0]: c[B5,0] - 24 delta[B20,B5,0] >= 6
 LB[B20,B5,1]: c[B5,1] - 10 delta[B20,B5,1] >= 5
 LB[B20,B6,0]: c[B6,0] - 21 delta[B20,B6,0] >= 13.5
 LB[B20,B6,1]: c[B6,1] - 10 delta[B20,B6,1] >= 9
 LB[B20,B7,0]: c[B7,0] - 19 delta[B20,B7,0] >= 15.5
 LB[B20,B7,1]: c[B7,1] - 10 delta[B20,B7,1] >= 10
 LB[B20,B8,0]: c[B8,0] - 27 delta[B20,B8,0] >= 3.5
 LB[B20,B8,1]: c[B8,1] - 11 delta[B20,B8,1] >= 8
 LB[B20,B9,0]: c[B9,0] - 20 delta[B20,B9,0] >= 12.5
 LB[B20,B9,1]: c[B9,1] - 10 delta[B20,B9,1] >= 9.5
 LB[B20,B10,0]: c[B10,0] - 27 delta[B20,B10,0] >= 5
 LB[B20,B10,1]: c[B10,1] - 11 delta[B20,B10,1] >= 5
 LB[B20,B11,0]: c[B11,0] - 21 delta[B20,B11,0] >= 10.5
 LB[B20,B11,1]: c[B11,1] - 10 delta[B20,B11,1] >= 14
 LB[B20,B12,0]: c[B12,0] - 27 delta[B20,B12,0] >= 9.5
 LB[B20,B12,1]: c[B12,1] - 11 delta[B20,B12,1] >= 6
 LB[B20,B13,0]: c[B13,0] - 24 delta[B20,B13,0] >= 10
 LB[B20,B13,1]: c[B13,1] - 11 delta[B20,B13,1] >= 4
 LB[B20,B14,0]: c[B14,0] - 27 delta[B20,B14,0] >= 7
 LB[B20,B14,1]: c[B14,1] - 10 delta[B20,B14,1] >= 6.5
 LB[B20,B15,0]: c[B15,0] - 27 delta[B20,B15,0] >= 8
 LB[B20,B15,1]: c[B15,1] - 11 delta[B20,B15,1] >= 6
 LB[B20,B16,0]: c[B16,0] - 27 delta[B20,B16,0] >= 6.5
 LB[B20,B16,1]: c[B16,1] - 10 delta[B20,B16,1] >= 6
 LB[B20,B17,0]: c[B17,0] - 27 delta[B20,B17,0] >= 7
 LB[B20,B17,1]: c[B17,1] - 10 delta[B20,B17,1] >= 21.5
 LB[B20,B18,0]: c[B18,0] - 18 delta[B20,B18,0] >= 26
 LB[B20,B18,1]: c[B18,1] - 11 delta[B20,B18,1] >= 3.5
 LB[B20,B19,0]: c[B19,0] - 27 delta[B20,B19,0] >= 6.5
 LB[B20,B19,1]: c[B19,1] - 11 delta[B20,B19,1] >= 5
 LB[B20,B21,0]: c[B21,0] - 18 delta[B20,B21,0] >= 26
 LB[B20,B21,1]: c[B21,1] - 10 delta[B20,B21,1] >= 6
 LB[B20,B22,0]: c[B22,0] - 20 delta[B20,B22,0] >= 11.5
 LB[B20,B22,1]: c[B22,1] - 11 delta[B20,B22,1] >= 7
 LB[B20,B23,0]: c[B23,0] - 23 delta[B20,B23,0] >= 8
 LB[B20,B23,1]: c[B23,1] - 11 delta[B20,B23,1] >= 8
 LB[B20,B24,0]: c[B24,0] - 24 delta[B20,B24,0] >= 8
 LB[B20,B24,1]: c[B24,1] - 11 delta[B20,B24,1] >= 8.5
 LB[B20,B25,0]: c[B25,0] - 18 delta[B20,B25,0] >= 19
 LB[B20,B25,1]: c[B25,1] - 10 delta[B20,B25,1] >= 5.5
 LB[B20,B26,0]: c[B26,0] - 24 delta[B20,B26,0] >= 6.5
 LB[B20,B26,1]: c[B26,1] - 11 delta[B20,B26,1] >= 3.5
 LB[B20,B27,0]: c[B27,0] - 20 delta[B20,B27,0] >= 11
 LB[B20,B27,1]: c[B27,1] - 10 delta[B20,B27,1] >= 12.5
 LB[B20,B28,0]: c[B28,0] - 18 delta[B20,B28,0] >= 19.5
 LB[B20,B28,1]: c[B28,1] - 10 delta[B20,B28,1] >= 6.5
 LB[B20,B29,0]: c[B29,0] - 27 delta[B20,B29,0] >= 8
 LB[B20,B29,1]: c[B29,1] - 11 delta[B20,B29,1] >= 7.5
 LB[B20,B30,0]: c[B30,0] - 25 delta[B20,B30,0] >= 5
 LB[B20,B30,1]: c[B30,1] - 10 delta[B20,B30,1] >= 30
 LB[B20,B31,0]: c[B31,0] - 20 delta[B20,B31,0] >= 16
 LB[B20,B31,1]: c[B31,1] - 10 delta[B20,B31,1] >= 9.5
 LB[B20,B32,0]: c[B32,0] - 27 delta[B20,B32,0] >= 6
 LB[B20,B32,1]: c[B32,1] - 11 delta[B20,B32,1] >= 4.5
 LB[B20,B33,0]: c[B33,0] - 27 delta[B20,B33,0] >= 7.5
 LB[B20,B33,1]: c[B33,1] - 11 delta[B20,B33,1] >= 3
 LB[B20,B34,0]: c[B34,0] - 27 delta[B20,B34,0] >= 2.5
 LB[B20,B34,1]: c[B34,1] - 11 delta[B20,B34,1] >= 6.5
 LB[B21,B0,0]: c[B0,0] - 37 delta[B21,B0,0] >= 9.5
 LB[B21,B0,1]: c[B0,1] - 10 delta[B21,B0,1] >= 16.5
 LB[B21,B1,0]: c[B1,0] - 37 delta[B21,B1,0] >= 8
 LB[B21,B1,1]: c[B1,1] - 10 delta[B21,B1,1] >= 6.5
 LB[B21,B2,0]: c[B2,0] - 37 delta[B21,B2,0] >= 3
 LB[B21,B2,1]: c[B2,1] - 10 delta[B21,B2,1] >= 14.5
 LB[B21,B3,0]: c[B3,0] - 37 delta[B21,B3,0] >= 8
 LB[B21,B3,1]: c[B3,1] - 10 delta[B21,B3,1] >= 9.5
 LB[B21,B4,0]: c[B4,0] - 37 delta[B21,B4,0] >= 3
 LB[B21,B4,1]: c[B4,1] - 10 delta[B21,B4,1] >= 11.5
 LB[B21,B5,0]: c[B5,0] - 37 delta[B21,B5,0] >= 6
 LB[B21,B5,1]: c[B5,1] - 10 delta[B21,B5,1] >= 5
 LB[B21,B6,0]: c[B6,0] - 37 delta[B21,B6,0] >= 13.5
 LB[B21,B6,1]: c[B6,1] - 10 delta[B21,B6,1] >= 9
 LB[B21,B7,0]: c[B7,0] - 37 delta[B21,B7,0] >= 15.5
 LB[B21,B7,1]: c[B7,1] - 10 delta[B21,B7,1] >= 10
 LB[B21,B8,0]: c[B8,0] - 37 delta[B21,B8,0] >= 3.5
 LB[B21,B8,1]: c[B8,1] - 10 delta[B21,B8,1] >= 8
 LB[B21,B9,0]: c[B9,0] - 37 delta[B21,B9,0] >= 12.5
 LB[B21,B9,1]: c[B9,1] - 10 delta[B21,B9,1] >= 9.5
 LB[B21,B10,0]: c[B10,0] - 37 delta[B21,B10,0] >= 5
 LB[B21,B10,1]: c[B10,1] - 10 delta[B21,B10,1] >= 5
 LB[B21,B11,0]: c[B11,0] - 37 delta[B21,B11,0] >= 10.5
 LB[B21,B11,1]: c[B11,1] - 10 delta[B21,B11,1] >= 14
 LB[B21,B12,0]: c[B12,0] - 37 delta[B21,B12,0] >= 9.5
 LB[B21,B12,1]: c[B12,1] - 10 delta[B21,B12,1] >= 6
 LB[B21,B13,0]: c[B13,0] - 37 delta[B21,B13,0] >= 10
 LB[B21,B13,1]: c[B13,1] - 10 delta[B21,B13,1] >= 4
 LB[B21,B14,0]: c[B14,0] - 37 delta[B21,B14,0] >= 7
 LB[B21,B14,1]: c[B14,1] - 10 delta[B21,B14,1] >= 6.5
 LB[B21,B15,0]: c[B15,0] - 37 delta[B21,B15,0] >= 8
 LB[B21,B15,1]: c[B15,1] - 10 delta[B21,B15,1] >= 6
 LB[B21,B16,0]: c[B16,0] - 37 delta[B21,B16,0] >= 6.5
 LB[B21,B16,1]: c[B16,1] - 10 delta[B21,B16,1] >= 6
 LB[B21,B17,0]: c[B17,0] - 37 delta[B21,B17,0] >= 7
 LB[B21,B17,1]: c[B17,1] - 10 delta[B21,B17,1] >= 21.5
 LB[B21,B18,0]: c[B18,0] - 37 delta[B21,B18,0] >= 26
 LB[B21,B18,1]: c[B18,1] - 10 delta[B21,B18,1] >= 3.5
 LB[B21,B19,0]: c[B19,0] - 37 delta[B21,B19,0] >= 6.5
 LB[B21,B19,1]: c[B19,1] - 10 delta[B21,B19,1] >= 5
 LB[B21,B20,0]: c[B20,0] - 37 delta[B21,B20,0] >= 10
 LB[B21,B20,1]: c[B20,1] - 10 delta[B21,B20,1] >= 5
 LB[B21,B22,0]: c[B22,0] - 37 delta[B21,B22,0] >= 11.5
 LB[B21,B22,1]: c[B22,1] - 10 delta[B21,B22,1] >= 7
 LB[B21,B23,0]: c[B23,0] - 37 delta[B21,B23,0] >= 8
 LB[B21,B23,1]: c[B23,1] - 10 delta[B21,B23,1] >= 8
 LB[B21,B24,0]: c[B24,0] - 37 delta[B21,B24,0] >= 8
 LB[B21,B24,1]: c[B24,1] - 10 delta[B21,B24,1] >= 8.5
 LB[B21,B25,0]: c[B25,0] - 37 delta[B21,B25,0] >= 19
 LB[B21,B25,1]: c[B25,1] - 10 delta[B21,B25,1] >= 5.5
 LB[B21,B26,0]: c[B26,0] - 37 delta[B21,B26,0] >= 6.5
 LB[B21,B26,1]: c[B26,1] - 10 delta[B21,B26,1] >= 3.5
 LB[B21,B27,0]: c[B27,0] - 37 delta[B21,B27,0] >= 11
 LB[B21,B27,1]: c[B27,1] - 10 delta[B21,B27,1] >= 12.5
 LB[B21,B28,0]: c[B28,0] - 37 delta[B21,B28,0] >= 19.5
 LB[B21,B28,1]: c[B28,1] - 10 delta[B21,B28,1] >= 6.5
 LB[B21,B29,0]: c[B29,0] - 37 delta[B21,B29,0] >= 8
 LB[B21,B29,1]: c[B29,1] - 10 delta[B21,B29,1] >= 7.5
 LB[B21,B30,0]: c[B30,0] - 37 delta[B21,B30,0] >= 5
 LB[B21,B30,1]: c[B30,1] - 10 delta[B21,B30,1] >= 30
 LB[B21,B31,0]: c[B31,0] - 37 delta[B21,B31,0] >= 16
 LB[B21,B31,1]: c[B31,1] - 10 delta[B21,B31,1] >= 9.5
 LB[B21,B32,0]: c[B32,0] - 37 delta[B21,B32,0] >= 6
 LB[B21,B32,1]: c[B32,1] - 10 delta[B21,B32,1] >= 4.5
 LB[B21,B33,0]: c[B33,0] - 37 delta[B21,B33,0] >= 7.5
 LB[B21,B33,1]: c[B33,1] - 10 delta[B21,B33,1] >= 3
 LB[B21,B34,0]: c[B34,0] - 37 delta[B21,B34,0] >= 2.5
 LB[B21,B34,1]: c[B34,1] - 10 delta[B21,B34,1] >= 6.5
 LB[B22,B0,0]: c[B0,0] - 16 delta[B22,B0,0] >= 9.5
 LB[B22,B0,1]: c[B0,1] - 14 delta[B22,B0,1] >= 16.5
 LB[B22,B1,0]: c[B1,0] - 16 delta[B22,B1,0] >= 8
 LB[B22,B1,1]: c[B1,1] - 14 delta[B22,B1,1] >= 6.5
 LB[B22,B2,0]: c[B2,0] - 16 delta[B22,B2,0] >= 3
 LB[B22,B2,1]: c[B2,1] - 14 delta[B22,B2,1] >= 14.5
 LB[B22,B3,0]: c[B3,0] - 16 delta[B22,B3,0] >= 8
 LB[B22,B3,1]: c[B3,1] - 14 delta[B22,B3,1] >= 9.5
 LB[B22,B4,0]: c[B4,0] - 16 delta[B22,B4,0] >= 3
 LB[B22,B4,1]: c[B4,1] - 14 delta[B22,B4,1] >= 11.5
 LB[B22,B5,0]: c[B5,0] - 16 delta[B22,B5,0] >= 6
 LB[B22,B5,1]: c[B5,1] - 14 delta[B22,B5,1] >= 5
 LB[B22,B6,0]: c[B6,0] - 16 delta[B22,B6,0] >= 13.5
 LB[B22,B6,1]: c[B6,1] - 14 delta[B22,B6,1] >= 9
 LB[B22,B7,0]: c[B7,0] - 16 delta[B22,B7,0] >= 15.5
 LB[B22,B7,1]: c[B7,1] - 14 delta[B22,B7,1] >= 10
 LB[B22,B8,0]: c[B8,0] - 16 delta[B22,B8,0] >= 3.5
 LB[B22,B8,1]: c[B8,1] - 14 delta[B22,B8,1] >= 8
 LB[B22,B9,0]: c[B9,0] - 16 delta[B22,B9,0] >= 12.5
 LB[B22,B9,1]: c[B9,1] - 14 delta[B22,B9,1] >= 9.5
 LB[B22,B10,0]: c[B10,0] - 16 delta[B22,B10,0] >= 5
 LB[B22,B10,1]: c[B10,1] - 14 delta[B22,B10,1] >= 5
 LB[B22,B11,0]: c[B11,0] - 16 delta[B22,B11,0] >= 10.5
 LB[B22,B11,1]: c[B11,1] - 14 delta[B22,B11,1] >= 14
 LB[B22,B12,0]: c[B12,0] - 16 delta[B22,B12,0] >= 9.5
 LB[B22,B12,1]: c[B12,1] - 14 delta[B22,B12,1] >= 6
 LB[B22,B13,0]: c[B13,0] - 16 delta[B22,B13,0] >= 10
 LB[B22,B13,1]: c[B13,1] - 14 delta[B22,B13,1] >= 4
 LB[B22,B14,0]: c[B14,0] - 16 delta[B22,B14,0] >= 7
 LB[B22,B14,1]: c[B14,1] - 14 delta[B22,B14,1] >= 6.5
 LB[B22,B15,0]: c[B15,0] - 16 delta[B22,B15,0] >= 8
 LB[B22,B15,1]: c[B15,1] - 14 delta[B22,B15,1] >= 6
 LB[B22,B16,0]: c[B16,0] - 16 delta[B22,B16,0] >= 6.5
 LB[B22,B16,1]: c[B16,1] - 14 delta[B22,B16,1] >= 6
 LB[B22,B17,0]: c[B17,0] - 16 delta[B22,B17,0] >= 7
 LB[B22,B17,1]: c[B17,1] - 14 delta[B22,B17,1] >= 21.5
 LB[B22,B18,0]: c[B18,0] - 16 delta[B22,B18,0] >= 26
 LB[B22,B18,1]: c[B18,1] - 14 delta[B22,B18,1] >= 3.5
 LB[B22,B19,0]: c[B19,0] - 16 delta[B22,B19,0] >= 6.5
 LB[B22,B19,1]: c[B19,1] - 14 delta[B22,B19,1] >= 5
 LB[B22,B20,0]: c[B20,0] - 16 delta[B22,B20,0] >= 10
 LB[B22,B20,1]: c[B20,1] - 14 delta[B22,B20,1] >= 5
 LB[B22,B21,0]: c[B21,0] - 16 delta[B22,B21,0] >= 26
 LB[B22,B21,1]: c[B21,1] - 14 delta[B22,B21,1] >= 6
 LB[B22,B23,0]: c[B23,0] - 16 delta[B22,B23,0] >= 8
 LB[B22,B23,1]: c[B23,1] - 14 delta[B22,B23,1] >= 8
 LB[B22,B24,0]: c[B24,0] - 16 delta[B22,B24,0] >= 8
 LB[B22,B24,1]: c[B24,1] - 14 delta[B22,B24,1] >= 8.5
 LB[B22,B25,0]: c[B25,0] - 16 delta[B22,B25,0] >= 19
 LB[B22,B25,1]: c[B25,1] - 14 delta[B22,B25,1] >= 5.5
 LB[B22,B26,0]: c[B26,0] - 16 delta[B22,B26,0] >= 6.5
 LB[B22,B26,1]: c[B26,1] - 14 delta[B22,B26,1] >= 3.5
 LB[B22,B27,0]: c[B27,0] - 16 delta[B22,B27,0] >= 11
 LB[B22,B27,1]: c[B27,1] - 14 delta[B22,B27,1] >= 12.5
 LB[B22,B28,0]: c[B28,0] - 16 delta[B22,B28,0] >= 19.5
 LB[B22,B28,1]: c[B28,1] - 14 delta[B22,B28,1] >= 6.5
 LB[B22,B29,0]: c[B29,0] - 16 delta[B22,B29,0] >= 8
 LB[B22,B29,1]: c[B29,1] - 14 delta[B22,B29,1] >= 7.5
 LB[B22,B30,0]: c[B30,0] - 16 delta[B22,B30,0] >= 5
 LB[B22,B30,1]: c[B30,1] - 14 delta[B22,B30,1] >= 30
 LB[B22,B31,0]: c[B31,0] - 16 delta[B22,B31,0] >= 16
 LB[B22,B31,1]: c[B31,1] - 14 delta[B22,B31,1] >= 9.5
 LB[B22,B32,0]: c[B32,0] - 16 delta[B22,B32,0] >= 6
 LB[B22,B32,1]: c[B32,1] - 14 delta[B22,B32,1] >= 4.5
 LB[B22,B33,0]: c[B33,0] - 16 delta[B22,B33,0] >= 7.5
 LB[B22,B33,1]: c[B33,1] - 14 delta[B22,B33,1] >= 3
 LB[B22,B34,0]: c[B34,0] - 16 delta[B22,B34,0] >= 2.5
 LB[B22,B34,1]: c[B34,1] - 14 delta[B22,B34,1] >= 6.5
 LB[B23,B0,0]: c[B0,0] - 14 delta[B23,B0,0] >= 9.5
 LB[B23,B0,1]: c[B0,1] - 16 delta[B23,B0,1] >= 16.5
 LB[B23,B1,0]: c[B1,0] - 19 delta[B23,B1,0] >= 8
 LB[B23,B1,1]: c[B1,1] - 20 delta[B23,B1,1] >= 6.5
 LB[B23,B2,0]: c[B2,0] - 19 delta[B23,B2,0] >= 3
 LB[B23,B2,1]: c[B2,1] - 16 delta[B23,B2,1] >= 14.5
 LB[B23,B3,0]: c[B3,0] - 19 delta[B23,B3,0] >= 8
 LB[B23,B3,1]: c[B3,1] - 17 delta[B23,B3,1] >= 9.5
 LB[B23,B4,0]: c[B4,0] - 19 delta[B23,B4,0] >= 3
 LB[B23,B4,1]: c[B4,1] - 16 delta[B23,B4,1] >= 11.5
 LB[B23,B5,0]: c[B5,0] - 16 delta[B23,B5,0] >= 6
 LB[B23,B5,1]: c[B5,1] - 18 delta[B23,B5,1] >= 5
 LB[B23,B6,0]: c[B6,0] - 13 delta[B23,B6,0] >= 13.5
 LB[B23,B6,1]: c[B6,1] - 16 delta[B23,B6,1] >= 9
 LB[B23,B7,0]: c[B7,0] - 12 delta[B23,B7,0] >= 15.5
 LB[B23,B7,1]: c[B7,1] - 16 delta[B23,B7,1] >= 10
 LB[B23,B8,0]: c[B8,0] - 19 delta[B23,B8,0] >= 3.5
 LB[B23,B8,1]: c[B8,1] - 20 delta[B23,B8,1] >= 8
 LB[B23,B9,0]: c[B9,0] - 12 delta[B23,B9,0] >= 12.5
 LB[B23,B9,1]: c[B9,1] - 16 delta[B23,B9,1] >= 9.5
 LB[B23,B10,0]: c[B10,0] - 19 delta[B23,B10,0] >= 5
 LB[B23,B10,1]: c[B10,1] - 20 delta[B23,B10,1] >= 5
 LB[B23,B11,0]: c[B11,0] - 13 delta[B23,B11,0] >= 10.5
 LB[B23,B11,1]: c[B11,1] - 16 delta[B23,B11,1] >= 14
 LB[B23,B12,0]: c[B12,0] - 19 delta[B23,B12,0] >= 9.5
 LB[B23,B12,1]: c[B12,1] - 20 delta[B23,B12,1] >= 6
 LB[B23,B13,0]: c[B13,0] - 16 delta[B23,B13,0] >= 10
 LB[B23,B13,1]: c[B13,1] - 20 delta[B23,B13,1] >= 4
 LB[B23,B14,0]: c[B14,0] - 19 delta[B23,B14,0] >= 7
 LB[B23,B14,1]: c[B14,1] - 18 delta[B23,B14,1] >= 6.5
 LB[B23,B15,0]: c[B15,0] - 19 delta[B23,B15,0] >= 8
 LB[B23,B15,1]: c[B15,1] - 20 delta[B23,B15,1] >= 6
 LB[B23,B16,0]: c[B16,0] - 19 delta[B23,B16,0] >= 6.5
 LB[B23,B16,1]: c[B16,1] - 18 delta[B23,B16,1] >= 6
 LB[B23,B17,0]: c[B17,0] - 19 delta[B23,B17,0] >= 7
 LB[B23,B17,1]: c[B17,1] - 16 delta[B23,B17,1] >= 21.5
 LB[B23,B18,0]: c[B18,0] - 12 delta[B23,B18,0] >= 26
 LB[B23,B18,1]: c[B18,1] - 20 delta[B23,B18,1] >= 3.5
 LB[B23,B19,0]: c[B19,0] - 19 delta[B23,B19,0] >= 6.5
 LB[B23,B19,1]: c[B19,1] - 20 delta[B23,B19,1] >= 5
 LB[B23,B20,0]: c[B20,0] - 17 delta[B23,B20,0] >= 10
 LB[B23,B20,1]: c[B20,1] - 20 delta[B23,B20,1] >= 5
 LB[B23,B21,0]: c[B21,0] - 12 delta[B23,B21,0] >= 26
 LB[B23,B21,1]: c[B21,1] - 18 delta[B23,B21,1] >= 6
 LB[B23,B22,0]: c[B22,0] - 12 delta[B23,B22,0] >= 11.5
 LB[B23,B22,1]: c[B22,1] - 20 delta[B23,B22,1] >= 7
 LB[B23,B24,0]: c[B24,0] - 16 delta[B23,B24,0] >= 8
 LB[B23,B24,1]: c[B24,1] - 20 delta[B23,B24,1] >= 8.5
 LB[B23,B25,0]: c[B25,0] - 12 delta[B23,B25,0] >= 19
 LB[B23,B25,1]: c[B25,1] - 19 delta[B23,B25,1] >= 5.5
 LB[B23,B26,0]: c[B26,0] - 16 delta[B23,B26,0] >= 6.5
 LB[B23,B26,1]: c[B26,1] - 20 delta[B23,B26,1] >= 3.5
 LB[B23,B27,0]: c[B27,0] - 12 delta[B23,B27,0] >= 11
 LB[B23,B27,1]: c[B27,1] - 17 delta[B23,B27,1] >= 12.5
 LB[B23,B28,0]: c[B28,0] - 12 delta[B23,B28,0] >= 19.5
 LB[B23,B28,1]: c[B28,1] - 17 delta[B23,B28,1] >= 6.5
 LB[B23,B29,0]: c[B29,0] - 19 delta[B23,B29,0] >= 8
 LB[B23,B29,1]: c[B29,1] - 20 delta[B23,B29,1] >= 7.5
 LB[B23,B30,0]: c[B30,0] - 17 delta[B23,B30,0] >= 5
 LB[B23,B30,1]: c[B30,1] - 16 delta[B23,B30,1] >= 30
 LB[B23,B31,0]: c[B31,0] - 12 delta[B23,B31,0] >= 16
 LB[B23,B31,1]: c[B31,1] - 19 delta[B23,B31,1] >= 9.5
 LB[B23,B32,0]: c[B32,0] - 19 delta[B23,B32,0] >= 6
 LB[B23,B32,1]: c[B32,1] - 20 delta[B23,B32,1] >= 4.5
 LB[B23,B33,0]: c[B33,0] - 19 delta[B23,B33,0] >= 7.5
 LB[B23,B33,1]: c[B33,1] - 20 delta[B23,B33,1] >= 3
 LB[B23,B34,0]: c[B34,0] - 19 delta[B23,B34,0] >= 2.5
 LB[B23,B34,1]: c[B34,1] - 20 delta[B23,B34,1] >= 6.5
 LB[B24,B0,0]: c[B0,0] - 13 delta[B24,B0,0] >= 9.5
 LB[B24,B0,1]: c[B0,1] - 17 delta[B24,B0,1] >= 16.5
 LB[B24,B1,0]: c[B1,0] - 13 delta[B24,B1,0] >= 8
 LB[B24,B1,1]: c[B1,1] - 17 delta[B24,B1,1] >= 6.5
 LB[B24,B2,0]: c[B2,0] - 13 delta[B24,B2,0] >= 3
 LB[B24,B2,1]: c[B2,1] - 17 delta[B24,B2,1] >= 14.5
 LB[B24,B3,0]: c[B3,0] - 13 delta[B24,B3,0] >= 8
 LB[B24,B3,1]: c[B3,1] - 17 delta[B24,B3,1] >= 9.5
 LB[B24,B4,0]: c[B4,0] - 13 delta[B24,B4,0] >= 3
 LB[B24,B4,1]: c[B4,1] - 17 delta[B24,B4,1] >= 11.5
 LB[B24,B5,0]: c[B5,0] - 13 delta[B24,B5,0] >= 6
 LB[B24,B5,1]: c[B5,1] - 17 delta[B24,B5,1] >= 5
 LB[B24,B6,0]: c[B6,0] - 13 delta[B24,B6,0] >= 13.5
 LB[B24,B6,1]: c[B6,1] - 17 delta[B24,B6,1] >= 9
 LB[B24,B7,0]: c[B7,0] - 13 delta[B24,B7,0] >= 15.5
 LB[B24,B7,1]: c[B7,1] - 17 delta[B24,B7,1] >= 10
 LB[B24,B8,0]: c[B8,0] - 13 delta[B24,B8,0] >= 3.5
 LB[B24,B8,1]: c[B8,1] - 17 delta[B24,B8,1] >= 8
 LB[B24,B9,0]: c[B9,0] - 13 delta[B24,B9,0] >= 12.5
 LB[B24,B9,1]: c[B9,1] - 17 delta[B24,B9,1] >= 9.5
 LB[B24,B10,0]: c[B10,0] - 13 delta[B24,B10,0] >= 5
 LB[B24,B10,1]: c[B10,1] - 17 delta[B24,B10,1] >= 5
 LB[B24,B11,0]: c[B11,0] - 13 delta[B24,B11,0] >= 10.5
 LB[B24,B11,1]: c[B11,1] - 17 delta[B24,B11,1] >= 14
 LB[B24,B12,0]: c[B12,0] - 13 delta[B24,B12,0] >= 9.5
 LB[B24,B12,1]: c[B12,1] - 17 delta[B24,B12,1] >= 6
 LB[B24,B13,0]: c[B13,0] - 13 delta[B24,B13,0] >= 10
 LB[B24,B13,1]: c[B13,1] - 17 delta[B24,B13,1] >= 4
 LB[B24,B14,0]: c[B14,0] - 13 delta[B24,B14,0] >= 7
 LB[B24,B14,1]: c[B14,1] - 17 delta[B24,B14,1] >= 6.5
 LB[B24,B15,0]: c[B15,0] - 13 delta[B24,B15,0] >= 8
 LB[B24,B15,1]: c[B15,1] - 17 delta[B24,B15,1] >= 6
 LB[B24,B16,0]: c[B16,0] - 13 delta[B24,B16,0] >= 6.5
 LB[B24,B16,1]: c[B16,1] - 17 delta[B24,B16,1] >= 6
 LB[B24,B17,0]: c[B17,0] - 13 delta[B24,B17,0] >= 7
 LB[B24,B17,1]: c[B17,1] - 17 delta[B24,B17,1] >= 21.5
 LB[B24,B18,0]: c[B18,0] - 13 delta[B24,B18,0] >= 26
 LB[B24,B18,1]: c[B18,1] - 17 delta[B24,B18,1] >= 3.5
 LB[B24,B19,0]: c[B19,0] - 13 delta[B24,B19,0] >= 6.5
 LB[B24,B19,1]: c[B19,1] - 17 delta[B24,B19,1] >= 5
 LB[B24,B20,0]: c[B20,0] - 13 delta[B24,B20,0] >= 10
 LB[B24,B20,1]: c[B20,1] - 17 delta[B24,B20,1] >= 5
 LB[B24,B21,0]: c[B21,0] - 13 delta[B24,B21,0] >= 26
 LB[B24,B21,1]: c[B21,1] - 17 delta[B24,B21,1] >= 6
 LB[B24,B22,0]: c[B22,0] - 13 delta[B24,B22,0] >= 11.5
 LB[B24,B22,1]: c[B22,1] - 17 delta[B24,B22,1] >= 7
 LB[B24,B23,0]: c[B23,0] - 13 delta[B24,B23,0] >= 8
 LB[B24,B23,1]: c[B23,1] - 17 delta[B24,B23,1] >= 8
 LB[B24,B25,0]: c[B25,0] - 13 delta[B24,B25,0] >= 19
 LB[B24,B25,1]: c[B25,1] - 17 delta[B24,B25,1] >= 5.5
 LB[B24,B26,0]: c[B26,0] - 13 delta[B24,B26,0] >= 6.5
 LB[B24,B26,1]: c[B26,1] - 17 delta[B24,B26,1] >= 3.5
 LB[B24,B27,0]: c[B27,0] - 13 delta[B24,B27,0] >= 11
 LB[B24,B27,1]: c[B27,1] - 17 delta[B24,B27,1] >= 12.5
 LB[B24,B28,0]: c[B28,0] - 13 delta[B24,B28,0] >= 19.5
 LB[B24,B28,1]: c[B28,1] - 17 delta[B24,B28,1] >= 6.5
 LB[B24,B29,0]: c[B29,0] - 13 delta[B24,B29,0] >= 8
 LB[B24,B29,1]: c[B29,1] - 17 delta[B24,B29,1] >= 7.5
 LB[B24,B30,0]: c[B30,0] - 13 delta[B24,B30,0] >= 5
 LB[B24,B30,1]: c[B30,1] - 17 delta[B24,B30,1] >= 30
 LB[B24,B31,0]: c[B31,0] - 13 delta[B24,B31,0] >= 16
 LB[B24,B31,1]: c[B31,1] - 17 delta[B24,B31,1] >= 9.5
 LB[B24,B32,0]: c[B32,0] - 13 delta[B24,B32,0] >= 6
 LB[B24,B32,1]: c[B32,1] - 17 delta[B24,B32,1] >= 4.5
 LB[B24,B33,0]: c[B33,0] - 13 delta[B24,B33,0] >= 7.5
 LB[B24,B33,1]: c[B33,1] - 17 delta[B24,B33,1] >= 3
 LB[B24,B34,0]: c[B34,0] - 13 delta[B24,B34,0] >= 2.5
 LB[B24,B34,1]: c[B34,1] - 17 delta[B24,B34,1] >= 6.5
 LB[B25,B0,0]: c[B0,0] - 27 delta[B25,B0,0] >= 9.5
 LB[B25,B0,1]: c[B0,1] - 10 delta[B25,B0,1] >= 16.5
 LB[B25,B1,0]: c[B1,0] - 27 delta[B25,B1,0] >= 8
 LB[B25,B1,1]: c[B1,1] - 10 delta[B25,B1,1] >= 6.5
 LB[B25,B2,0]: c[B2,0] - 27 delta[B25,B2,0] >= 3
 LB[B25,B2,1]: c[B2,1] - 10 delta[B25,B2,1] >= 14.5
 LB[B25,B3,0]: c[B3,0] - 27 delta[B25,B3,0] >= 8
 LB[B25,B3,1]: c[B3,1] - 10 delta[B25,B3,1] >= 9.5
 LB[B25,B4,0]: c[B4,0] - 27 delta[B25,B4,0] >= 3
 LB[B25,B4,1]: c[B4,1] - 10 delta[B25,B4,1] >= 11.5
 LB[B25,B5,0]: c[B5,0] - 27 delta[B25,B5,0] >= 6
 LB[B25,B5,1]: c[B5,1] - 10 delta[B25,B5,1] >= 5
 LB[B25,B6,0]: c[B6,0] - 27 delta[B25,B6,0] >= 13.5
 LB[B25,B6,1]: c[B6,1] - 10 delta[B25,B6,1] >= 9
 LB[B25,B7,0]: c[B7,0] - 27 delta[B25,B7,0] >= 15.5
 LB[B25,B7,1]: c[B7,1] - 10 delta[B25,B7,1] >= 10
 LB[B25,B8,0]: c[B8,0] - 27 delta[B25,B8,0] >= 3.5
 LB[B25,B8,1]: c[B8,1] - 10 delta[B25,B8,1] >= 8
 LB[B25,B9,0]: c[B9,0] - 27 delta[B25,B9,0] >= 12.5
 LB[B25,B9,1]: c[B9,1] - 10 delta[B25,B9,1] >= 9.5
 LB[B25,B10,0]: c[B10,0] - 27 delta[B25,B10,0] >= 5
 LB[B25,B10,1]: c[B10,1] - 10 delta[B25,B10,1] >= 5
 LB[B25,B11,0]: c[B11,0] - 27 delta[B25,B11,0] >= 10.5
 LB[B25,B11,1]: c[B11,1] - 10 delta[B25,B11,1] >= 14
 LB[B25,B12,0]: c[B12,0] - 27 delta[B25,B12,0] >= 9.5
 LB[B25,B12,1]: c[B12,1] - 10 delta[B25,B12,1] >= 6
 LB[B25,B13,0]: c[B13,0] - 27 delta[B25,B13,0] >= 10
 LB[B25,B13,1]: c[B13,1] - 10 delta[B25,B13,1] >= 4
 LB[B25,B14,0]: c[B14,0] - 27 delta[B25,B14,0] >= 7
 LB[B25,B14,1]: c[B14,1] - 10 delta[B25,B14,1] >= 6.5
 LB[B25,B15,0]: c[B15,0] - 27 delta[B25,B15,0] >= 8
 LB[B25,B15,1]: c[B15,1] - 10 delta[B25,B15,1] >= 6
 LB[B25,B16,0]: c[B16,0] - 27 delta[B25,B16,0] >= 6.5
 LB[B25,B16,1]: c[B16,1] - 10 delta[B25,B16,1] >= 6
 LB[B25,B17,0]: c[B17,0] - 27 delta[B25,B17,0] >= 7
 LB[B25,B17,1]: c[B17,1] - 10 delta[B25,B17,1] >= 21.5
 LB[B25,B18,0]: c[B18,0] - 27 delta[B25,B18,0] >= 26
 LB[B25,B18,1]: c[B18,1] - 10 delta[B25,B18,1] >= 3.5
 LB[B25,B19,0]: c[B19,0] - 27 delta[B25,B19,0] >= 6.5
 LB[B25,B19,1]: c[B19,1] - 10 delta[B25,B19,1] >= 5
 LB[B25,B20,0]: c[B20,0] - 27 delta[B25,B20,0] >= 10
 LB[B25,B20,1]: c[B20,1] - 10 delta[B25,B20,1] >= 5
 LB[B25,B21,0]: c[B21,0] - 27 delta[B25,B21,0] >= 26
 LB[B25,B21,1]: c[B21,1] - 10 delta[B25,B21,1] >= 6
 LB[B25,B22,0]: c[B22,0] - 27 delta[B25,B22,0] >= 11.5
 LB[B25,B22,1]: c[B22,1] - 10 delta[B25,B22,1] >= 7
 LB[B25,B23,0]: c[B23,0] - 27 delta[B25,B23,0] >= 8
 LB[B25,B23,1]: c[B23,1] - 10 delta[B25,B23,1] >= 8
 LB[B25,B24,0]: c[B24,0] - 27 delta[B25,B24,0] >= 8
 LB[B25,B24,1]: c[B24,1] - 10 delta[B25,B24,1] >= 8.5
 LB[B25,B26,0]: c[B26,0] - 27 delta[B25,B26,0] >= 6.5
 LB[B25,B26,1]: c[B26,1] - 10 delta[B25,B26,1] >= 3.5
 LB[B25,B27,0]: c[B27,0] - 27 delta[B25,B27,0] >= 11
 LB[B25,B27,1]: c[B27,1] - 10 delta[B25,B27,1] >= 12.5
 LB[B25,B28,0]: c[B28,0] - 27 delta[B25,B28,0] >= 19.5
 LB[B25,B28,1]: c[B28,1] - 10 delta[B25,B28,1] >= 6.5
 LB[B25,B29,0]: c[B29,0] - 27 delta[B25,B29,0] >= 8
 LB[B25,B29,1]: c[B29,1] - 10 delta[B25,B29,1] >= 7.5
 LB[B25,B30,0]: c[B30,0] - 27 delta[B25,B30,0] >= 5
 LB[B25,B30,1]: c[B30,1] - 10 delta[B25,B30,1] >= 30
 LB[B25,B31,0]: c[B31,0] - 27 delta[B25,B31,0] >= 16
 LB[B25,B31,1]: c[B31,1] - 10 delta[B25,B31,1] >= 9.5
 LB[B25,B32,0]: c[B32,0] - 27 delta[B25,B32,0] >= 6
 LB[B25,B32,1]: c[B32,1] - 10 delta[B25,B32,1] >= 4.5
 LB[B25,B33,0]: c[B33,0] - 27 delta[B25,B33,0] >= 7.5
 LB[B25,B33,1]: c[B33,1] - 10 delta[B25,B33,1] >= 3
 LB[B25,B34,0]: c[B34,0] - 27 delta[B25,B34,0] >= 2.5
 LB[B25,B34,1]: c[B34,1] - 10 delta[B25,B34,1] >= 6.5
 LB[B26,B0,0]: c[B0,0] - 10 delta[B26,B0,0] >= 9.5
 LB[B26,B0,1]: c[B0,1] - 7 delta[B26,B0,1] >= 16.5
 LB[B26,B1,0]: c[B1,0] - 10 delta[B26,B1,0] >= 8
 LB[B26,B1,1]: c[B1,1] - 8 delta[B26,B1,1] >= 6.5
 LB[B26,B2,0]: c[B2,0] - 10 delta[B26,B2,0] >= 3
 LB[B26,B2,1]: c[B2,1] - 7 delta[B26,B2,1] >= 14.5
 LB[B26,B3,0]: c[B3,0] - 10 delta[B26,B3,0] >= 8
 LB[B26,B3,1]: c[B3,1] - 7 delta[B26,B3,1] >= 9.5
 LB[B26,B4,0]: c[B4,0] - 10 delta[B26,B4,0] >= 3
 LB[B26,B4,1]: c[B4,1] - 7 delta[B26,B4,1] >= 11.5
 LB[B26,B5,0]: c[B5,0] - 10 delta[B26,B5,0] >= 6
 LB[B26,B5,1]: c[B5,1] - 7 delta[B26,B5,1] >= 5
 LB[B26,B6,0]: c[B6,0] - 10 delta[B26,B6,0] >= 13.5
 LB[B26,B6,1]: c[B6,1] - 7 delta[B26,B6,1] >= 9
 LB[B26,B7,0]: c[B7,0] - 10 delta[B26,B7,0] >= 15.5
 LB[B26,B7,1]: c[B7,1] - 7 delta[B26,B7,1] >= 10
 LB[B26,B8,0]: c[B8,0] - 10 delta[B26,B8,0] >= 3.5
 LB[B26,B8,1]: c[B8,1] - 8 delta[B26,B8,1] >= 8
 LB[B26,B9,0]: c[B9,0] - 10 delta[B26,B9,0] >= 12.5
 LB[B26,B9,1]: c[B9,1] - 7 delta[B26,B9,1] >= 9.5
 LB[B26,B10,0]: c[B10,0] - 10 delta[B26,B10,0] >= 5
 LB[B26,B10,1]: c[B10,1] - 8 delta[B26,B10,1] >= 5
 LB[B26,B11,0]: c[B11,0] - 10 delta[B26,B11,0] >= 10.5
 LB[B26,B11,1]: c[B11,1] - 7 delta[B26,B11,1] >= 14
 LB[B26,B12,0]: c[B12,0] - 10 delta[B26,B12,0] >= 9.5
 LB[B26,B12,1]: c[B12,1] - 8 delta[B26,B12,1] >= 6
 LB[B26,B13,0]: c[B13,0] - 10 delta[B26,B13,0] >= 10
 LB[B26,B13,1]: c[B13,1] - 8 delta[B26,B13,1] >= 4
 LB[B26,B14,0]: c[B14,0] - 10 delta[B26,B14,0] >= 7
 LB[B26,B14,1]: c[B14,1] - 7 delta[B26,B14,1] >= 6.5
 LB[B26,B15,0]: c[B15,0] - 10 delta[B26,B15,0] >= 8
 LB[B26,B15,1]: c[B15,1] - 8 delta[B26,B15,1] >= 6
 LB[B26,B16,0]: c[B16,0] - 10 delta[B26,B16,0] >= 6.5
 LB[B26,B16,1]: c[B16,1] - 7 delta[B26,B16,1] >= 6
 LB[B26,B17,0]: c[B17,0] - 10 delta[B26,B17,0] >= 7
 LB[B26,B17,1]: c[B17,1] - 7 delta[B26,B17,1] >= 21.5
 LB[B26,B18,0]: c[B18,0] - 10 delta[B26,B18,0] >= 26
 LB[B26,B18,1]: c[B18,1] - 8 delta[B26,B18,1] >= 3.5
 LB[B26,B19,0]: c[B19,0] - 10 delta[B26,B19,0] >= 6.5
 LB[B26,B19,1]: c[B19,1] - 8 delta[B26,B19,1] >= 5
 LB[B26,B20,0]: c[B20,0] - 10 delta[B26,B20,0] >= 10
 LB[B26,B20,1]: c[B20,1] - 8 delta[B26,B20,1] >= 5
 LB[B26,B21,0]: c[B21,0] - 10 delta[B26,B21,0] >= 26
 LB[B26,B21,1]: c[B21,1] - 7 delta[B26,B21,1] >= 6
 LB[B26,B22,0]: c[B22,0] - 10 delta[B26,B22,0] >= 11.5
 LB[B26,B22,1]: c[B22,1] - 8 delta[B26,B22,1] >= 7
 LB[B26,B23,0]: c[B23,0] - 10 delta[B26,B23,0] >= 8
 LB[B26,B23,1]: c[B23,1] - 8 delta[B26,B23,1] >= 8
 LB[B26,B24,0]: c[B24,0] - 10 delta[B26,B24,0] >= 8
 LB[B26,B24,1]: c[B24,1] - 8 delta[B26,B24,1] >= 8.5
 LB[B26,B25,0]: c[B25,0] - 10 delta[B26,B25,0] >= 19
 LB[B26,B25,1]: c[B25,1] - 7 delta[B26,B25,1] >= 5.5
 LB[B26,B27,0]: c[B27,0] - 10 delta[B26,B27,0] >= 11
 LB[B26,B27,1]: c[B27,1] - 7 delta[B26,B27,1] >= 12.5
 LB[B26,B28,0]: c[B28,0] - 10 delta[B26,B28,0] >= 19.5
 LB[B26,B28,1]: c[B28,1] - 7 delta[B26,B28,1] >= 6.5
 LB[B26,B29,0]: c[B29,0] - 10 delta[B26,B29,0] >= 8
 LB[B26,B29,1]: c[B29,1] - 8 delta[B26,B29,1] >= 7.5
 LB[B26,B30,0]: c[B30,0] - 10 delta[B26,B30,0] >= 5
 LB[B26,B30,1]: c[B30,1] - 7 delta[B26,B30,1] >= 30
 LB[B26,B31,0]: c[B31,0] - 10 delta[B26,B31,0] >= 16
 LB[B26,B31,1]: c[B31,1] - 7 delta[B26,B31,1] >= 9.5
 LB[B26,B32,0]: c[B32,0] - 10 delta[B26,B32,0] >= 6
 LB[B26,B32,1]: c[B32,1] - 8 delta[B26,B32,1] >= 4.5
 LB[B26,B33,0]: c[B33,0] - 10 delta[B26,B33,0] >= 7.5
 LB[B26,B33,1]: c[B33,1] - 8 delta[B26,B33,1] >= 3
 LB[B26,B34,0]: c[B34,0] - 10 delta[B26,B34,0] >= 2.5
 LB[B26,B34,1]: c[B34,1] - 8 delta[B26,B34,1] >= 6.5
 LB[B27,B0,0]: c[B0,0] - 15 delta[B27,B0,0] >= 9.5
 LB[B27,B0,1]: c[B0,1] - 22 delta[B27,B0,1] >= 16.5
 LB[B27,B1,0]: c[B1,0] - 15 delta[B27,B1,0] >= 8
 LB[B27,B1,1]: c[B1,1] - 30 delta[B27,B1,1] >= 6.5
 LB[B27,B2,0]: c[B2,0] - 15 delta[B27,B2,0] >= 3
 LB[B27,B2,1]: c[B2,1] - 22 delta[B27,B2,1] >= 14.5
 LB[B27,B3,0]: c[B3,0] - 15 delta[B27,B3,0] >= 8
 LB[B27,B3,1]: c[B3,1] - 27 delta[B27,B3,1] >= 9.5
 LB[B27,B4,0]: c[B4,0] - 15 delta[B27,B4,0] >= 3
 LB[B27,B4,1]: c[B4,1] - 25 delta[B27,B4,1] >= 11.5
 LB[B27,B5,0]: c[B5,0] - 15 delta[B27,B5,0] >= 6
 LB[B27,B5,1]: c[B5,1] - 28 delta[B27,B5,1] >= 5
 LB[B27,B6,0]: c[B6,0] - 15 delta[B27,B6,0] >= 13.5
 LB[B27,B6,1]: c[B6,1] - 25 delta[B27,B6,1] >= 9
 LB[B27,B7,0]: c[B7,0] - 15 delta[B27,B7,0] >= 15.5
 LB[B27,B7,1]: c[B7,1] - 24 delta[B27,B7,1] >= 10
 LB[B27,B8,0]: c[B8,0] - 15 delta[B27,B8,0] >= 3.5
 LB[B27,B8,1]: c[B8,1] - 30 delta[B27,B8,1] >= 8
 LB[B27,B9,0]: c[B9,0] - 15 delta[B27,B9,0] >= 12.5
 LB[B27,B9,1]: c[B9,1] - 25 delta[B27,B9,1] >= 9.5
 LB[B27,B10,0]: c[B10,0] - 15 delta[B27,B10,0] >= 5
 LB[B27,B10,1]: c[B10,1] - 30 delta[B27,B10,1] >= 5
 LB[B27,B11,0]: c[B11,0] - 15 delta[B27,B11,0] >= 10.5
 LB[B27,B11,1]: c[B11,1] - 22 delta[B27,B11,1] >= 14
 LB[B27,B12,0]: c[B12,0] - 15 delta[B27,B12,0] >= 9.5
 LB[B27,B12,1]: c[B12,1] - 30 delta[B27,B12,1] >= 6
 LB[B27,B13,0]: c[B13,0] - 15 delta[B27,B13,0] >= 10
 LB[B27,B13,1]: c[B13,1] - 30 delta[B27,B13,1] >= 4
 LB[B27,B14,0]: c[B14,0] - 15 delta[B27,B14,0] >= 7
 LB[B27,B14,1]: c[B14,1] - 28 delta[B27,B14,1] >= 6.5
 LB[B27,B15,0]: c[B15,0] - 15 delta[B27,B15,0] >= 8
 LB[B27,B15,1]: c[B15,1] - 30 delta[B27,B15,1] >= 6
 LB[B27,B16,0]: c[B16,0] - 15 delta[B27,B16,0] >= 6.5
 LB[B27,B16,1]: c[B16,1] - 28 delta[B27,B16,1] >= 6
 LB[B27,B17,0]: c[B17,0] - 15 delta[B27,B17,0] >= 7
 LB[B27,B17,1]: c[B17,1] - 22 delta[B27,B17,1] >= 21.5
 LB[B27,B18,0]: c[B18,0] - 15 delta[B27,B18,0] >= 26
 LB[B27,B18,1]: c[B18,1] - 30 delta[B27,B18,1] >= 3.5
 LB[B27,B19,0]: c[B19,0] - 15 delta[B27,B19,0] >= 6.5
 LB[B27,B19,1]: c[B19,1] - 30 delta[B27,B19,1] >= 5
 LB[B27,B20,0]: c[B20,0] - 15 delta[B27,B20,0] >= 10
 LB[B27,B20,1]: c[B20,1] - 30 delta[B27,B20,1] >= 5
 LB[B27,B21,0]: c[B21,0] - 15 delta[B27,B21,0] >= 26
 LB[B27,B21,1]: c[B21,1] - 28 delta[B27,B21,1] >= 6
 LB[B27,B22,0]: c[B22,0] - 15 delta[B27,B22,0] >= 11.5
 LB[B27,B22,1]: c[B22,1] - 30 delta[B27,B22,1] >= 7
 LB[B27,B23,0]: c[B23,0] - 15 delta[B27,B23,0] >= 8
 LB[B27,B23,1]: c[B23,1] - 30 delta[B27,B23,1] >= 8
 LB[B27,B24,0]: c[B24,0] - 15 delta[B27,B24,0] >= 8
 LB[B27,B24,1]: c[B24,1] - 30 delta[B27,B24,1] >= 8.5
 LB[B27,B25,0]: c[B25,0] - 15 delta[B27,B25,0] >= 19
 LB[B27,B25,1]: c[B25,1] - 29 delta[B27,B25,1] >= 5.5
 LB[B27,B26,0]: c[B26,0] - 15 delta[B27,B26,0] >= 6.5
 LB[B27,B26,1]: c[B26,1] - 30 delta[B27,B26,1] >= 3.5
 LB[B27,B28,0]: c[B28,0] - 15 delta[B27,B28,0] >= 19.5
 LB[B27,B28,1]: c[B28,1] - 27 delta[B27,B28,1] >= 6.5
 LB[B27,B29,0]: c[B29,0] - 15 delta[B27,B29,0] >= 8
 LB[B27,B29,1]: c[B29,1] - 30 delta[B27,B29,1] >= 7.5
 LB[B27,B30,0]: c[B30,0] - 15 delta[B27,B30,0] >= 5
 LB[B27,B30,1]: c[B30,1] - 22 delta[B27,B30,1] >= 30
 LB[B27,B31,0]: c[B31,0] - 15 delta[B27,B31,0] >= 16
 LB[B27,B31,1]: c[B31,1] - 29 delta[B27,B31,1] >= 9.5
 LB[B27,B32,0]: c[B32,0] - 15 delta[B27,B32,0] >= 6
 LB[B27,B32,1]: c[B32,1] - 30 delta[B27,B32,1] >= 4.5
 LB[B27,B33,0]: c[B33,0] - 15 delta[B27,B33,0] >= 7.5
 LB[B27,B33,1]: c[B33,1] - 30 delta[B27,B33,1] >= 3
 LB[B27,B34,0]: c[B34,0] - 15 delta[B27,B34,0] >= 2.5
 LB[B27,B34,1]: c[B34,1] - 30 delta[B27,B34,1] >= 6.5
 LB[B28,B0,0]: c[B0,0] - 28 delta[B28,B0,0] >= 9.5
 LB[B28,B0,1]: c[B0,1] - 10 delta[B28,B0,1] >= 16.5
 LB[B28,B1,0]: c[B1,0] - 28 delta[B28,B1,0] >= 8
 LB[B28,B1,1]: c[B1,1] - 10 delta[B28,B1,1] >= 6.5
 LB[B28,B2,0]: c[B2,0] - 28 delta[B28,B2,0] >= 3
 LB[B28,B2,1]: c[B2,1] - 10 delta[B28,B2,1] >= 14.5
 LB[B28,B3,0]: c[B3,0] - 28 delta[B28,B3,0] >= 8
 LB[B28,B3,1]: c[B3,1] - 10 delta[B28,B3,1] >= 9.5
 LB[B28,B4,0]: c[B4,0] - 28 delta[B28,B4,0] >= 3
 LB[B28,B4,1]: c[B4,1] - 10 delta[B28,B4,1] >= 11.5
 LB[B28,B5,0]: c[B5,0] - 28 delta[B28,B5,0] >= 6
 LB[B28,B5,1]: c[B5,1] - 10 delta[B28,B5,1] >= 5
 LB[B28,B6,0]: c[B6,0] - 28 delta[B28,B6,0] >= 13.5
 LB[B28,B6,1]: c[B6,1] - 10 delta[B28,B6,1] >= 9
 LB[B28,B7,0]: c[B7,0] - 28 delta[B28,B7,0] >= 15.5
 LB[B28,B7,1]: c[B7,1] - 10 delta[B28,B7,1] >= 10
 LB[B28,B8,0]: c[B8,0] - 28 delta[B28,B8,0] >= 3.5
 LB[B28,B8,1]: c[B8,1] - 10 delta[B28,B8,1] >= 8
 LB[B28,B9,0]: c[B9,0] - 28 delta[B28,B9,0] >= 12.5
 LB[B28,B9,1]: c[B9,1] - 10 delta[B28,B9,1] >= 9.5
 LB[B28,B10,0]: c[B10,0] - 28 delta[B28,B10,0] >= 5
 LB[B28,B10,1]: c[B10,1] - 10 delta[B28,B10,1] >= 5
 LB[B28,B11,0]: c[B11,0] - 28 delta[B28,B11,0] >= 10.5
 LB[B28,B11,1]: c[B11,1] - 10 delta[B28,B11,1] >= 14
 LB[B28,B12,0]: c[B12,0] - 28 delta[B28,B12,0] >= 9.5
 LB[B28,B12,1]: c[B12,1] - 10 delta[B28,B12,1] >= 6
 LB[B28,B13,0]: c[B13,0] - 28 delta[B28,B13,0] >= 10
 LB[B28,B13,1]: c[B13,1] - 10 delta[B28,B13,1] >= 4
 LB[B28,B14,0]: c[B14,0] - 28 delta[B28,B14,0] >= 7
 LB[B28,B14,1]: c[B14,1] - 10 delta[B28,B14,1] >= 6.5
 LB[B28,B15,0]: c[B15,0] - 28 delta[B28,B15,0] >= 8
 LB[B28,B15,1]: c[B15,1] - 10 delta[B28,B15,1] >= 6
 LB[B28,B16,0]: c[B16,0] - 28 delta[B28,B16,0] >= 6.5
 LB[B28,B16,1]: c[B16,1] - 10 delta[B28,B16,1] >= 6
 LB[B28,B17,0]: c[B17,0] - 28 delta[B28,B17,0] >= 7
 LB[B28,B17,1]: c[B17,1] - 10 delta[B28,B17,1] >= 21.5
 LB[B28,B18,0]: c[B18,0] - 28 delta[B28,B18,0] >= 26
 LB[B28,B18,1]: c[B18,1] - 10 delta[B28,B18,1] >= 3.5
 LB[B28,B19,0]: c[B19,0] - 28 delta[B28,B19,0] >= 6.5
 LB[B28,B19,1]: c[B19,1] - 10 delta[B28,B19,1] >= 5
 LB[B28,B20,0]: c[B20,0] - 28 delta[B28,B20,0] >= 10
 LB[B28,B20,1]: c[B20,1] - 10 delta[B28,B20,1] >= 5
 LB[B28,B21,0]: c[B21,0] - 28 delta[B28,B21,0] >= 26
 LB[B28,B21,1]: c[B21,1] - 10 delta[B28,B21,1] >= 6
 LB[B28,B22,0]: c[B22,0] - 28 delta[B28,B22,0] >= 11.5
 LB[B28,B22,1]: c[B22,1] - 10 delta[B28,B22,1] >= 7
 LB[B28,B23,0]: c[B23,0] - 28 delta[B28,B23,0] >= 8
 LB[B28,B23,1]: c[B23,1] - 10 delta[B28,B23,1] >= 8
 LB[B28,B24,0]: c[B24,0] - 28 delta[B28,B24,0] >= 8
 LB[B28,B24,1]: c[B24,1] - 10 delta[B28,B24,1] >= 8.5
 LB[B28,B25,0]: c[B25,0] - 28 delta[B28,B25,0] >= 19
 LB[B28,B25,1]: c[B25,1] - 10 delta[B28,B25,1] >= 5.5
 LB[B28,B26,0]: c[B26,0] - 28 delta[B28,B26,0] >= 6.5
 LB[B28,B26,1]: c[B26,1] - 10 delta[B28,B26,1] >= 3.5
 LB[B28,B27,0]: c[B27,0] - 28 delta[B28,B27,0] >= 11
 LB[B28,B27,1]: c[B27,1] - 10 delta[B28,B27,1] >= 12.5
 LB[B28,B29,0]: c[B29,0] - 28 delta[B28,B29,0] >= 8
 LB[B28,B29,1]: c[B29,1] - 10 delta[B28,B29,1] >= 7.5
 LB[B28,B30,0]: c[B30,0] - 28 delta[B28,B30,0] >= 5
 LB[B28,B30,1]: c[B30,1] - 10 delta[B28,B30,1] >= 30
 LB[B28,B31,0]: c[B31,0] - 28 delta[B28,B31,0] >= 16
 LB[B28,B31,1]: c[B31,1] - 10 delta[B28,B31,1] >= 9.5
 LB[B28,B32,0]: c[B32,0] - 28 delta[B28,B32,0] >= 6
 LB[B28,B32,1]: c[B32,1] - 10 delta[B28,B32,1] >= 4.5
 LB[B28,B33,0]: c[B33,0] - 28 delta[B28,B33,0] >= 7.5
 LB[B28,B33,1]: c[B33,1] - 10 delta[B28,B33,1] >= 3
 LB[B28,B34,0]: c[B34,0] - 28 delta[B28,B34,0] >= 2.5
 LB[B28,B34,1]: c[B34,1] - 10 delta[B28,B34,1] >= 6.5
 LB[B29,B0,0]: c[B0,0] - 16 delta[B29,B0,0] >= 9.5
 LB[B29,B0,1]: c[B0,1] - 15 delta[B29,B0,1] >= 16.5
 LB[B29,B1,0]: c[B1,0] - 16 delta[B29,B1,0] >= 8
 LB[B29,B1,1]: c[B1,1] - 15 delta[B29,B1,1] >= 6.5
 LB[B29,B2,0]: c[B2,0] - 16 delta[B29,B2,0] >= 3
 LB[B29,B2,1]: c[B2,1] - 15 delta[B29,B2,1] >= 14.5
 LB[B29,B3,0]: c[B3,0] - 16 delta[B29,B3,0] >= 8
 LB[B29,B3,1]: c[B3,1] - 15 delta[B29,B3,1] >= 9.5
 LB[B29,B4,0]: c[B4,0] - 16 delta[B29,B4,0] >= 3
 LB[B29,B4,1]: c[B4,1] - 15 delta[B29,B4,1] >= 11.5
 LB[B29,B5,0]: c[B5,0] - 16 delta[B29,B5,0] >= 6
 LB[B29,B5,1]: c[B5,1] - 15 delta[B29,B5,1] >= 5
 LB[B29,B6,0]: c[B6,0] - 16 delta[B29,B6,0] >= 13.5
 LB[B29,B6,1]: c[B6,1] - 15 delta[B29,B6,1] >= 9
 LB[B29,B7,0]: c[B7,0] - 16 delta[B29,B7,0] >= 15.5
 LB[B29,B7,1]: c[B7,1] - 15 delta[B29,B7,1] >= 10
 LB[B29,B8,0]: c[B8,0] - 16 delta[B29,B8,0] >= 3.5
 LB[B29,B8,1]: c[B8,1] - 15 delta[B29,B8,1] >= 8
 LB[B29,B9,0]: c[B9,0] - 16 delta[B29,B9,0] >= 12.5
 LB[B29,B9,1]: c[B9,1] - 15 delta[B29,B9,1] >= 9.5
 LB[B29,B10,0]: c[B10,0] - 16 delta[B29,B10,0] >= 5
 LB[B29,B10,1]: c[B10,1] - 15 delta[B29,B10,1] >= 5
 LB[B29,B11,0]: c[B11,0] - 16 delta[B29,B11,0] >= 10.5
 LB[B29,B11,1]: c[B11,1] - 15 delta[B29,B11,1] >= 14
 LB[B29,B12,0]: c[B12,0] - 16 delta[B29,B12,0] >= 9.5
 LB[B29,B12,1]: c[B12,1] - 15 delta[B29,B12,1] >= 6
 LB[B29,B13,0]: c[B13,0] - 16 delta[B29,B13,0] >= 10
 LB[B29,B13,1]: c[B13,1] - 15 delta[B29,B13,1] >= 4
 LB[B29,B14,0]: c[B14,0] - 16 delta[B29,B14,0] >= 7
 LB[B29,B14,1]: c[B14,1] - 15 delta[B29,B14,1] >= 6.5
 LB[B29,B15,0]: c[B15,0] - 16 delta[B29,B15,0] >= 8
 LB[B29,B15,1]: c[B15,1] - 15 delta[B29,B15,1] >= 6
 LB[B29,B16,0]: c[B16,0] - 16 delta[B29,B16,0] >= 6.5
 LB[B29,B16,1]: c[B16,1] - 15 delta[B29,B16,1] >= 6
 LB[B29,B17,0]: c[B17,0] - 16 delta[B29,B17,0] >= 7
 LB[B29,B17,1]: c[B17,1] - 15 delta[B29,B17,1] >= 21.5
 LB[B29,B18,0]: c[B18,0] - 16 delta[B29,B18,0] >= 26
 LB[B29,B18,1]: c[B18,1] - 15 delta[B29,B18,1] >= 3.5
 LB[B29,B19,0]: c[B19,0] - 16 delta[B29,B19,0] >= 6.5
 LB[B29,B19,1]: c[B19,1] - 15 delta[B29,B19,1] >= 5
 LB[B29,B20,0]: c[B20,0] - 16 delta[B29,B20,0] >= 10
 LB[B29,B20,1]: c[B20,1] - 15 delta[B29,B20,1] >= 5
 LB[B29,B21,0]: c[B21,0] - 16 delta[B29,B21,0] >= 26
 LB[B29,B21,1]: c[B21,1] - 15 delta[B29,B21,1] >= 6
 LB[B29,B22,0]: c[B22,0] - 16 delta[B29,B22,0] >= 11.5
 LB[B29,B22,1]: c[B22,1] - 15 delta[B29,B22,1] >= 7
 LB[B29,B23,0]: c[B23,0] - 16 delta[B29,B23,0] >= 8
 LB[B29,B23,1]: c[B23,1] - 15 delta[B29,B23,1] >= 8
 LB[B29,B24,0]: c[B24,0] - 16 delta[B29,B24,0] >= 8
 LB[B29,B24,1]: c[B24,1] - 15 delta[B29,B24,1] >= 8.5
 LB[B29,B25,0]: c[B25,0] - 16 delta[B29,B25,0] >= 19
 LB[B29,B25,1]: c[B25,1] - 15 delta[B29,B25,1] >= 5.5
 LB[B29,B26,0]: c[B26,0] - 16 delta[B29,B26,0] >= 6.5
 LB[B29,B26,1]: c[B26,1] - 15 delta[B29,B26,1] >= 3.5
 LB[B29,B27,0]: c[B27,0] - 16 delta[B29,B27,0] >= 11
 LB[B29,B27,1]: c[B27,1] - 15 delta[B29,B27,1] >= 12.5
 LB[B29,B28,0]: c[B28,0] - 16 delta[B29,B28,0] >= 19.5
 LB[B29,B28,1]: c[B28,1] - 15 delta[B29,B28,1] >= 6.5
 LB[B29,B30,0]: c[B30,0] - 16 delta[B29,B30,0] >= 5
 LB[B29,B30,1]: c[B30,1] - 15 delta[B29,B30,1] >= 30
 LB[B29,B31,0]: c[B31,0] - 16 delta[B29,B31,0] >= 16
 LB[B29,B31,1]: c[B31,1] - 15 delta[B29,B31,1] >= 9.5
 LB[B29,B32,0]: c[B32,0] - 16 delta[B29,B32,0] >= 6
 LB[B29,B32,1]: c[B32,1] - 15 delta[B29,B32,1] >= 4.5
 LB[B29,B33,0]: c[B33,0] - 16 delta[B29,B33,0] >= 7.5
 LB[B29,B33,1]: c[B33,1] - 15 delta[B29,B33,1] >= 3
 LB[B29,B34,0]: c[B34,0] - 16 delta[B29,B34,0] >= 2.5
 LB[B29,B34,1]: c[B34,1] - 15 delta[B29,B34,1] >= 6.5
 LB[B30,B0,0]: c[B0,0] - 8 delta[B30,B0,0] >= 9.5
 LB[B30,B0,1]: c[B0,1] - 40 delta[B30,B0,1] >= 16.5
 LB[B30,B1,0]: c[B1,0] - 10 delta[B30,B1,0] >= 8
 LB[B30,B1,1]: c[B1,1] - 48 delta[B30,B1,1] >= 6.5
 LB[B30,B2,0]: c[B2,0] - 10 delta[B30,B2,0] >= 3
 LB[B30,B2,1]: c[B2,1] - 40 delta[B30,B2,1] >= 14.5
 LB[B30,B3,0]: c[B3,0] - 10 delta[B30,B3,0] >= 8
 LB[B30,B3,1]: c[B3,1] - 45 delta[B30,B3,1] >= 9.5
 LB[B30,B4,0]: c[B4,0] - 10 delta[B30,B4,0] >= 3
 LB[B30,B4,1]: c[B4,1] - 43 delta[B30,B4,1] >= 11.5
 LB[B30,B5,0]: c[B5,0] - 8 delta[B30,B5,0] >= 6
 LB[B30,B5,1]: c[B5,1] - 46 delta[B30,B5,1] >= 5
 LB[B30,B6,0]: c[B6,0] - 8 delta[B30,B6,0] >= 13.5
 LB[B30,B6,1]: c[B6,1] - 43 delta[B30,B6,1] >= 9
 LB[B30,B7,0]: c[B7,0] - 8 delta[B30,B7,0] >= 15.5
 LB[B30,B7,1]: c[B7,1] - 42 delta[B30,B7,1] >= 10
 LB[B30,B8,0]: c[B8,0] - 10 delta[B30,B8,0] >= 3.5
 LB[B30,B8,1]: c[B8,1] - 48 delta[B30,B8,1] >= 8
 LB[B30,B9,0]: c[B9,0] - 8 delta[B30,B9,0] >= 12.5
 LB[B30,B9,1]: c[B9,1] - 43 delta[B30,B9,1] >= 9.5
 LB[B30,B10,0]: c[B10,0] - 10 delta[B30,B10,0] >= 5
 LB[B30,B10,1]: c[B10,1] - 48 delta[B30,B10,1] >= 5
 LB[B30,B11,0]: c[B11,0] - 8 delta[B30,B11,0] >= 10.5
 LB[B30,B11,1]: c[B11,1] - 40 delta[B30,B11,1] >= 14
 LB[B30,B12,0]: c[B12,0] - 10 delta[B30,B12,0] >= 9.5
 LB[B30,B12,1]: c[B12,1] - 48 delta[B30,B12,1] >= 6
 LB[B30,B13,0]: c[B13,0] - 8 delta[B30,B13,0] >= 10
 LB[B30,B13,1]: c[B13,1] - 48 delta[B30,B13,1] >= 4
 LB[B30,B14,0]: c[B14,0] - 10 delta[B30,B14,0] >= 7
 LB[B30,B14,1]: c[B14,1] - 46 delta[B30,B14,1] >= 6.5
 LB[B30,B15,0]: c[B15,0] - 10 delta[B30,B15,0] >= 8
 LB[B30,B15,1]: c[B15,1] - 48 delta[B30,B15,1] >= 6
 LB[B30,B16,0]: c[B16,0] - 10 delta[B30,B16,0] >= 6.5
 LB[B30,B16,1]: c[B16,1] - 46 delta[B30,B16,1] >= 6
 LB[B30,B17,0]: c[B17,0] - 10 delta[B30,B17,0] >= 7
 LB[B30,B17,1]: c[B17,1] - 40 delta[B30,B17,1] >= 21.5
 LB[B30,B18,0]: c[B18,0] - 8 delta[B30,B18,0] >= 26
 LB[B30,B18,1]: c[B18,1] - 48 delta[B30,B18,1] >= 3.5
 LB[B30,B19,0]: c[B19,0] - 10 delta[B30,B19,0] >= 6.5
 LB[B30,B19,1]: c[B19,1] - 48 delta[B30,B19,1] >= 5
 LB[B30,B20,0]: c[B20,0] - 8 delta[B30,B20,0] >= 10
 LB[B30,B20,1]: c[B20,1] - 48 delta[B30,B20,1] >= 5
 LB[B30,B21,0]: c[B21,0] - 8 delta[B30,B21,0] >= 26
 LB[B30,B21,1]: c[B21,1] - 46 delta[B30,B21,1] >= 6
 LB[B30,B22,0]: c[B22,0] - 8 delta[B30,B22,0] >= 11.5
 LB[B30,B22,1]: c[B22,1] - 48 delta[B30,B22,1] >= 7
 LB[B30,B23,0]: c[B23,0] - 8 delta[B30,B23,0] >= 8
 LB[B30,B23,1]: c[B23,1] - 48 delta[B30,B23,1] >= 8
 LB[B30,B24,0]: c[B24,0] - 8 delta[B30,B24,0] >= 8
 LB[B30,B24,1]: c[B24,1] - 48 delta[B30,B24,1] >= 8.5
 LB[B30,B25,0]: c[B25,0] - 8 delta[B30,B25,0] >= 19
 LB[B30,B25,1]: c[B25,1] - 47 delta[B30,B25,1] >= 5.5
 LB[B30,B26,0]: c[B26,0] - 8 delta[B30,B26,0] >= 6.5
 LB[B30,B26,1]: c[B26,1] - 48 delta[B30,B26,1] >= 3.5
 LB[B30,B27,0]: c[B27,0] - 8 delta[B30,B27,0] >= 11
 LB[B30,B27,1]: c[B27,1] - 45 delta[B30,B27,1] >= 12.5
 LB[B30,B28,0]: c[B28,0] - 8 delta[B30,B28,0] >= 19.5
 LB[B30,B28,1]: c[B28,1] - 45 delta[B30,B28,1] >= 6.5
 LB[B30,B29,0]: c[B29,0] - 10 delta[B30,B29,0] >= 8
 LB[B30,B29,1]: c[B29,1] - 48 delta[B30,B29,1] >= 7.5
 LB[B30,B31,0]: c[B31,0] - 8 delta[B30,B31,0] >= 16
 LB[B30,B31,1]: c[B31,1] - 47 delta[B30,B31,1] >= 9.5
 LB[B30,B32,0]: c[B32,0] - 10 delta[B30,B32,0] >= 6
 LB[B30,B32,1]: c[B32,1] - 48 delta[B30,B32,1] >= 4.5
 LB[B30,B33,0]: c[B33,0] - 10 delta[B30,B33,0] >= 7.5
 LB[B30,B33,1]: c[B33,1] - 48 delta[B30,B33,1] >= 3
 LB[B30,B34,0]: c[B34,0] - 10 delta[B30,B34,0] >= 2.5
 LB[B30,B34,1]: c[B34,1] - 48 delta[B30,B34,1] >= 6.5
 LB[B31,B0,0]: c[B0,0] - 25 delta[B31,B0,0] >= 9.5
 LB[B31,B0,1]: c[B0,1] - 18 delta[B31,B0,1] >= 16.5
 LB[B31,B1,0]: c[B1,0] - 29 delta[B31,B1,0] >= 8
 LB[B31,B1,1]: c[B1,1] - 18 delta[B31,B1,1] >= 6.5
 LB[B31,B2,0]: c[B2,0] - 29 delta[B31,B2,0] >= 3
 LB[B31,B2,1]: c[B2,1] - 18 delta[B31,B2,1] >= 14.5
 LB[B31,B3,0]: c[B3,0] - 29 delta[B31,B3,0] >= 8
 LB[B31,B3,1]: c[B3,1] - 18 delta[B31,B3,1] >= 9.5
 LB[B31,B4,0]: c[B4,0] - 29 delta[B31,B4,0] >= 3
 LB[B31,B4,1]: c[B4,1] - 18 delta[B31,B4,1] >= 11.5
 LB[B31,B5,0]: c[B5,0] - 26 delta[B31,B5,0] >= 6
 LB[B31,B5,1]: c[B5,1] - 18 delta[B31,B5,1] >= 5
 LB[B31,B6,0]: c[B6,0] - 25 delta[B31,B6,0] >= 13.5
 LB[B31,B6,1]: c[B6,1] - 18 delta[B31,B6,1] >= 9
 LB[B31,B7,0]: c[B7,0] - 25 delta[B31,B7,0] >= 15.5
 LB[B31,B7,1]: c[B7,1] - 18 delta[B31,B7,1] >= 10
 LB[B31,B8,0]: c[B8,0] - 29 delta[B31,B8,0] >= 3.5
 LB[B31,B8,1]: c[B8,1] - 18 delta[B31,B8,1] >= 8
 LB[B31,B9,0]: c[B9,0] - 25 delta[B31,B9,0] >= 12.5
 LB[B31,B9,1]: c[B9,1] - 18 delta[B31,B9,1] >= 9.5
 LB[B31,B10,0]: c[B10,0] - 29 delta[B31,B10,0] >= 5
 LB[B31,B10,1]: c[B10,1] - 18 delta[B31,B10,1] >= 5
 LB[B31,B11,0]: c[B11,0] - 25 delta[B31,B11,0] >= 10.5
 LB[B31,B11,1]: c[B11,1] - 18 delta[B31,B11,1] >= 14
 LB[B31,B12,0]: c[B12,0] - 29 delta[B31,B12,0] >= 9.5
 LB[B31,B12,1]: c[B12,1] - 18 delta[B31,B12,1] >= 6
 LB[B31,B13,0]: c[B13,0] - 26 delta[B31,B13,0] >= 10
 LB[B31,B13,1]: c[B13,1] - 18 delta[B31,B13,1] >= 4
 LB[B31,B14,0]: c[B14,0] - 29 delta[B31,B14,0] >= 7
 LB[B31,B14,1]: c[B14,1] - 18 delta[B31,B14,1] >= 6.5
 LB[B31,B15,0]: c[B15,0] - 29 delta[B31,B15,0] >= 8
 LB[B31,B15,1]: c[B15,1] - 18 delta[B31,B15,1] >= 6
 LB[B31,B16,0]: c[B16,0] - 29 delta[B31,B16,0] >= 6.5
 LB[B31,B16,1]: c[B16,1] - 18 delta[B31,B16,1] >= 6
 LB[B31,B17,0]: c[B17,0] - 29 delta[B31,B17,0] >= 7
 LB[B31,B17,1]: c[B17,1] - 18 delta[B31,B17,1] >= 21.5
 LB[B31,B18,0]: c[B18,0] - 25 delta[B31,B18,0] >= 26
 LB[B31,B18,1]: c[B18,1] - 18 delta[B31,B18,1] >= 3.5
 LB[B31,B19,0]: c[B19,0] - 29 delta[B31,B19,0] >= 6.5
 LB[B31,B19,1]: c[B19,1] - 18 delta[B31,B19,1] >= 5
 LB[B31,B20,0]: c[B20,0] - 27 delta[B31,B20,0] >= 10
 LB[B31,B20,1]: c[B20,1] - 18 delta[B31,B20,1] >= 5
 LB[B31,B21,0]: c[B21,0] - 25 delta[B31,B21,0] >= 26
 LB[B31,B21,1]: c[B21,1] - 18 delta[B31,B21,1] >= 6
 LB[B31,B22,0]: c[B22,0] - 25 delta[B31,B22,0] >= 11.5
 LB[B31,B22,1]: c[B22,1] - 18 delta[B31,B22,1] >= 7
 LB[B31,B23,0]: c[B23,0] - 25 delta[B31,B23,0] >= 8
 LB[B31,B23,1]: c[B23,1] - 18 delta[B31,B23,1] >= 8
 LB[B31,B24,0]: c[B24,0] - 26 delta[B31,B24,0] >= 8
 LB[B31,B24,1]: c[B24,1] - 18 delta[B31,B24,1] >= 8.5
 LB[B31,B25,0]: c[B25,0] - 25 delta[B31,B25,0] >= 19
 LB[B31,B25,1]: c[B25,1] - 18 delta[B31,B25,1] >= 5.5
 LB[B31,B26,0]: c[B26,0] - 26 delta[B31,B26,0] >= 6.5
 LB[B31,B26,1]: c[B26,1] - 18 delta[B31,B26,1] >= 3.5
 LB[B31,B27,0]: c[B27,0] - 25 delta[B31,B27,0] >= 11
 LB[B31,B27,1]: c[B27,1] - 18 delta[B31,B27,1] >= 12.5
 LB[B31,B28,0]: c[B28,0] - 25 delta[B31,B28,0] >= 19.5
 LB[B31,B28,1]: c[B28,1] - 18 delta[B31,B28,1] >= 6.5
 LB[B31,B29,0]: c[B29,0] - 29 delta[B31,B29,0] >= 8
 LB[B31,B29,1]: c[B29,1] - 18 delta[B31,B29,1] >= 7.5
 LB[B31,B30,0]: c[B30,0] - 27 delta[B31,B30,0] >= 5
 LB[B31,B30,1]: c[B30,1] - 18 delta[B31,B30,1] >= 30
 LB[B31,B32,0]: c[B32,0] - 29 delta[B31,B32,0] >= 6
 LB[B31,B32,1]: c[B32,1] - 18 delta[B31,B32,1] >= 4.5
 LB[B31,B33,0]: c[B33,0] - 29 delta[B31,B33,0] >= 7.5
 LB[B31,B33,1]: c[B33,1] - 18 delta[B31,B33,1] >= 3
 LB[B31,B34,0]: c[B34,0] - 29 delta[B31,B34,0] >= 2.5
 LB[B31,B34,1]: c[B34,1] - 18 delta[B31,B34,1] >= 6.5
 LB[B32,B0,0]: c[B0,0] - 12 delta[B32,B0,0] >= 9.5
 LB[B32,B0,1]: c[B0,1] - 9 delta[B32,B0,1] >= 16.5
 LB[B32,B1,0]: c[B1,0] - 12 delta[B32,B1,0] >= 8
 LB[B32,B1,1]: c[B1,1] - 9 delta[B32,B1,1] >= 6.5
 LB[B32,B2,0]: c[B2,0] - 12 delta[B32,B2,0] >= 3
 LB[B32,B2,1]: c[B2,1] - 9 delta[B32,B2,1] >= 14.5
 LB[B32,B3,0]: c[B3,0] - 12 delta[B32,B3,0] >= 8
 LB[B32,B3,1]: c[B3,1] - 9 delta[B32,B3,1] >= 9.5
 LB[B32,B4,0]: c[B4,0] - 12 delta[B32,B4,0] >= 3
 LB[B32,B4,1]: c[B4,1] - 9 delta[B32,B4,1] >= 11.5
 LB[B32,B5,0]: c[B5,0] - 12 delta[B32,B5,0] >= 6
 LB[B32,B5,1]: c[B5,1] - 9 delta[B32,B5,1] >= 5
 LB[B32,B6,0]: c[B6,0] - 12 delta[B32,B6,0] >= 13.5
 LB[B32,B6,1]: c[B6,1] - 9 delta[B32,B6,1] >= 9
 LB[B32,B7,0]: c[B7,0] - 12 delta[B32,B7,0] >= 15.5
 LB[B32,B7,1]: c[B7,1] - 9 delta[B32,B7,1] >= 10
 LB[B32,B8,0]: c[B8,0] - 12 delta[B32,B8,0] >= 3.5
 LB[B32,B8,1]: c[B8,1] - 9 delta[B32,B8,1] >= 8
 LB[B32,B9,0]: c[B9,0] - 12 delta[B32,B9,0] >= 12.5
 LB[B32,B9,1]: c[B9,1] - 9 delta[B32,B9,1] >= 9.5
 LB[B32,B10,0]: c[B10,0] - 12 delta[B32,B10,0] >= 5
 LB[B32,B10,1]: c[B10,1] - 9 delta[B32,B10,1] >= 5
 LB[B32,B11,0]: c[B11,0] - 12 delta[B32,B11,0] >= 10.5
 LB[B32,B11,1]: c[B11,1] - 9 delta[B32,B11,1] >= 14
 LB[B32,B12,0]: c[B12,0] - 12 delta[B32,B12,0] >= 9.5
 LB[B32,B12,1]: c[B12,1] - 9 delta[B32,B12,1] >= 6
 LB[B32,B13,0]: c[B13,0] - 12 delta[B32,B13,0] >= 10
 LB[B32,B13,1]: c[B13,1] - 9 delta[B32,B13,1] >= 4
 LB[B32,B14,0]: c[B14,0] - 12 delta[B32,B14,0] >= 7
 LB[B32,B14,1]: c[B14,1] - 9 delta[B32,B14,1] >= 6.5
 LB[B32,B15,0]: c[B15,0] - 12 delta[B32,B15,0] >= 8
 LB[B32,B15,1]: c[B15,1] - 9 delta[B32,B15,1] >= 6
 LB[B32,B16,0]: c[B16,0] - 12 delta[B32,B16,0] >= 6.5
 LB[B32,B16,1]: c[B16,1] - 9 delta[B32,B16,1] >= 6
 LB[B32,B17,0]: c[B17,0] - 12 delta[B32,B17,0] >= 7
 LB[B32,B17,1]: c[B17,1] - 9 delta[B32,B17,1] >= 21.5
 LB[B32,B18,0]: c[B18,0] - 12 delta[B32,B18,0] >= 26
 LB[B32,B18,1]: c[B18,1] - 9 delta[B32,B18,1] >= 3.5
 LB[B32,B19,0]: c[B19,0] - 12 delta[B32,B19,0] >= 6.5
 LB[B32,B19,1]: c[B19,1] - 9 delta[B32,B19,1] >= 5
 LB[B32,B20,0]: c[B20,0] - 12 delta[B32,B20,0] >= 10
 LB[B32,B20,1]: c[B20,1] - 9 delta[B32,B20,1] >= 5
 LB[B32,B21,0]: c[B21,0] - 12 delta[B32,B21,0] >= 26
 LB[B32,B21,1]: c[B21,1] - 9 delta[B32,B21,1] >= 6
 LB[B32,B22,0]: c[B22,0] - 12 delta[B32,B22,0] >= 11.5
 LB[B32,B22,1]: c[B22,1] - 9 delta[B32,B22,1] >= 7
 LB[B32,B23,0]: c[B23,0] - 12 delta[B32,B23,0] >= 8
 LB[B32,B23,1]: c[B23,1] - 9 delta[B32,B23,1] >= 8
 LB[B32,B24,0]: c[B24,0] - 12 delta[B32,B24,0] >= 8
 LB[B32,B24,1]: c[B24,1] - 9 delta[B32,B24,1] >= 8.5
 LB[B32,B25,0]: c[B25,0] - 12 delta[B32,B25,0] >= 19
 LB[B32,B25,1]: c[B25,1] - 9 delta[B32,B25,1] >= 5.5
 LB[B32,B26,0]: c[B26,0] - 12 delta[B32,B26,0] >= 6.5
 LB[B32,B26,1]: c[B26,1] - 9 delta[B32,B26,1] >= 3.5
 LB[B32,B27,0]: c[B27,0] - 12 delta[B32,B27,0] >= 11
 LB[B32,B27,1]: c[B27,1] - 9 delta[B32,B27,1] >= 12.5
 LB[B32,B28,0]: c[B28,0] - 12 delta[B32,B28,0] >= 19.5
 LB[B32,B28,1]: c[B28,1] - 9 delta[B32,B28,1] >= 6.5
 LB[B32,B29,0]: c[B29,0] - 12 delta[B32,B29,0] >= 8
 LB[B32,B29,1]: c[B29,1] - 9 delta[B32,B29,1] >= 7.5
 LB[B32,B30,0]: c[B30,0] - 12 delta[B32,B30,0] >= 5
 LB[B32,B30,1]: c[B30,1] - 9 delta[B32,B30,1] >= 30
 LB[B32,B31,0]: c[B31,0] - 12 delta[B32,B31,0] >= 16
 LB[B32,B31,1]: c[B31,1] - 9 delta[B32,B31,1] >= 9.5
 LB[B32,B33,0]: c[B33,0] - 12 delta[B32,B33,0] >= 7.5
 LB[B32,B33,1]: c[B33,1] - 9 delta[B32,B33,1] >= 3
 LB[B32,B34,0]: c[B34,0] - 12 delta[B32,B34,0] >= 2.5
 LB[B32,B34,1]: c[B34,1] - 9 delta[B32,B34,1] >= 6.5
 LB[B33,B0,0]: c[B0,0] - 15 delta[B33,B0,0] >= 9.5
 LB[B33,B0,1]: c[B0,1] - 6 delta[B33,B0,1] >= 16.5
 LB[B33,B1,0]: c[B1,0] - 16 delta[B33,B1,0] >= 8
 LB[B33,B1,1]: c[B1,1] - 8 delta[B33,B1,1] >= 6.5
 LB[B33,B2,0]: c[B2,0] - 16 delta[B33,B2,0] >= 3
 LB[B33,B2,1]: c[B2,1] - 6 delta[B33,B2,1] >= 14.5
 LB[B33,B3,0]: c[B3,0] - 16 delta[B33,B3,0] >= 8
 LB[B33,B3,1]: c[B3,1] - 6 delta[B33,B3,1] >= 9.5
 LB[B33,B4,0]: c[B4,0] - 16 delta[B33,B4,0] >= 3
 LB[B33,B4,1]: c[B4,1] - 6 delta[B33,B4,1] >= 11.5
 LB[B33,B5,0]: c[B5,0] - 15 delta[B33,B5,0] >= 6
 LB[B33,B5,1]: c[B5,1] - 6 delta[B33,B5,1] >= 5
 LB[B33,B6,0]: c[B6,0] - 15 delta[B33,B6,0] >= 13.5
 LB[B33,B6,1]: c[B6,1] - 6 delta[B33,B6,1] >= 9
 LB[B33,B7,0]: c[B7,0] - 15 delta[B33,B7,0] >= 15.5
 LB[B33,B7,1]: c[B7,1] - 6 delta[B33,B7,1] >= 10
 LB[B33,B8,0]: c[B8,0] - 16 delta[B33,B8,0] >= 3.5
 LB[B33,B8,1]: c[B8,1] - 8 delta[B33,B8,1] >= 8
 LB[B33,B9,0]: c[B9,0] - 15 delta[B33,B9,0] >= 12.5
 LB[B33,B9,1]: c[B9,1] - 6 delta[B33,B9,1] >= 9.5
 LB[B33,B10,0]: c[B10,0] - 16 delta[B33,B10,0] >= 5
 LB[B33,B10,1]: c[B10,1] - 8 delta[B33,B10,1] >= 5
 LB[B33,B11,0]: c[B11,0] - 15 delta[B33,B11,0] >= 10.5
 LB[B33,B11,1]: c[B11,1] - 6 delta[B33,B11,1] >= 14
 LB[B33,B12,0]: c[B12,0] - 16 delta[B33,B12,0] >= 9.5
 LB[B33,B12,1]: c[B12,1] - 8 delta[B33,B12,1] >= 6
 LB[B33,B13,0]: c[B13,0] - 15 delta[B33,B13,0] >= 10
 LB[B33,B13,1]: c[B13,1] - 8 delta[B33,B13,1] >= 4
 LB[B33,B14,0]: c[B14,0] - 16 delta[B33,B14,0] >= 7
 LB[B33,B14,1]: c[B14,1] - 6 delta[B33,B14,1] >= 6.5
 LB[B33,B15,0]: c[B15,0] - 16 delta[B33,B15,0] >= 8
 LB[B33,B15,1]: c[B15,1] - 8 delta[B33,B15,1] >= 6
 LB[B33,B16,0]: c[B16,0] - 16 delta[B33,B16,0] >= 6.5
 LB[B33,B16,1]: c[B16,1] - 6 delta[B33,B16,1] >= 6
 LB[B33,B17,0]: c[B17,0] - 16 delta[B33,B17,0] >= 7
 LB[B33,B17,1]: c[B17,1] - 6 delta[B33,B17,1] >= 21.5
 LB[B33,B18,0]: c[B18,0] - 15 delta[B33,B18,0] >= 26
 LB[B33,B18,1]: c[B18,1] - 8 delta[B33,B18,1] >= 3.5
 LB[B33,B19,0]: c[B19,0] - 16 delta[B33,B19,0] >= 6.5
 LB[B33,B19,1]: c[B19,1] - 8 delta[B33,B19,1] >= 5
 LB[B33,B20,0]: c[B20,0] - 15 delta[B33,B20,0] >= 10
 LB[B33,B20,1]: c[B20,1] - 8 delta[B33,B20,1] >= 5
 LB[B33,B21,0]: c[B21,0] - 15 delta[B33,B21,0] >= 26
 LB[B33,B21,1]: c[B21,1] - 6 delta[B33,B21,1] >= 6
 LB[B33,B22,0]: c[B22,0] - 15 delta[B33,B22,0] >= 11.5
 LB[B33,B22,1]: c[B22,1] - 8 delta[B33,B22,1] >= 7
 LB[B33,B23,0]: c[B23,0] - 15 delta[B33,B23,0] >= 8
 LB[B33,B23,1]: c[B23,1] - 8 delta[B33,B23,1] >= 8
 LB[B33,B24,0]: c[B24,0] - 15 delta[B33,B24,0] >= 8
 LB[B33,B24,1]: c[B24,1] - 8 delta[B33,B24,1] >= 8.5
 LB[B33,B25,0]: c[B25,0] - 15 delta[B33,B25,0] >= 19
 LB[B33,B25,1]: c[B25,1] - 7 delta[B33,B25,1] >= 5.5
 LB[B33,B26,0]: c[B26,0] - 15 delta[B33,B26,0] >= 6.5
 LB[B33,B26,1]: c[B26,1] - 8 delta[B33,B26,1] >= 3.5
 LB[B33,B27,0]: c[B27,0] - 15 delta[B33,B27,0] >= 11
 LB[B33,B27,1]: c[B27,1] - 6 delta[B33,B27,1] >= 12.5
 LB[B33,B28,0]: c[B28,0] - 15 delta[B33,B28,0] >= 19.5
 LB[B33,B28,1]: c[B28,1] - 6 delta[B33,B28,1] >= 6.5
 LB[B33,B29,0]: c[B29,0] - 16 delta[B33,B29,0] >= 8
 LB[B33,B29,1]: c[B29,1] - 8 delta[B33,B29,1] >= 7.5
 LB[B33,B30,0]: c[B30,0] - 15 delta[B33,B30,0] >= 5
 LB[B33,B30,1]: c[B30,1] - 6 delta[B33,B30,1] >= 30
 LB[B33,B31,0]: c[B31,0] - 15 delta[B33,B31,0] >= 16
 LB[B33,B31,1]: c[B31,1] - 7 delta[B33,B31,1] >= 9.5
 LB[B33,B32,0]: c[B32,0] - 16 delta[B33,B32,0] >= 6
 LB[B33,B32,1]: c[B32,1] - 8 delta[B33,B32,1] >= 4.5
 LB[B33,B34,0]: c[B34,0] - 16 delta[B33,B34,0] >= 2.5
 LB[B33,B34,1]: c[B34,1] - 8 delta[B33,B34,1] >= 6.5
 LB[B34,B0,0]: c[B0,0] - 5 delta[B34,B0,0] >= 9.5
 LB[B34,B0,1]: c[B0,1] - 13 delta[B34,B0,1] >= 16.5
 LB[B34,B1,0]: c[B1,0] - 5 delta[B34,B1,0] >= 8
 LB[B34,B1,1]: c[B1,1] - 14 delta[B34,B1,1] >= 6.5
 LB[B34,B2,0]: c[B2,0] - 5 delta[B34,B2,0] >= 3
 LB[B34,B2,1]: c[B2,1] - 13 delta[B34,B2,1] >= 14.5
 LB[B34,B3,0]: c[B3,0] - 5 delta[B34,B3,0] >= 8
 LB[B34,B3,1]: c[B3,1] - 13 delta[B34,B3,1] >= 9.5
 LB[B34,B4,0]: c[B4,0] - 5 delta[B34,B4,0] >= 3
 LB[B34,B4,1]: c[B4,1] - 13 delta[B34,B4,1] >= 11.5
 LB[B34,B5,0]: c[B5,0] - 5 delta[B34,B5,0] >= 6
 LB[B34,B5,1]: c[B5,1] - 13 delta[B34,B5,1] >= 5
 LB[B34,B6,0]: c[B6,0] - 5 delta[B34,B6,0] >= 13.5
 LB[B34,B6,1]: c[B6,1] - 13 delta[B34,B6,1] >= 9
 LB[B34,B7,0]: c[B7,0] - 5 delta[B34,B7,0] >= 15.5
 LB[B34,B7,1]: c[B7,1] - 13 delta[B34,B7,1] >= 10
 LB[B34,B8,0]: c[B8,0] - 5 delta[B34,B8,0] >= 3.5
 LB[B34,B8,1]: c[B8,1] - 14 delta[B34,B8,1] >= 8
 LB[B34,B9,0]: c[B9,0] - 5 delta[B34,B9,0] >= 12.5
 LB[B34,B9,1]: c[B9,1] - 13 delta[B34,B9,1] >= 9.5
 LB[B34,B10,0]: c[B10,0] - 5 delta[B34,B10,0] >= 5
 LB[B34,B10,1]: c[B10,1] - 14 delta[B34,B10,1] >= 5
 LB[B34,B11,0]: c[B11,0] - 5 delta[B34,B11,0] >= 10.5
 LB[B34,B11,1]: c[B11,1] - 13 delta[B34,B11,1] >= 14
 LB[B34,B12,0]: c[B12,0] - 5 delta[B34,B12,0] >= 9.5
 LB[B34,B12,1]: c[B12,1] - 14 delta[B34,B12,1] >= 6
 LB[B34,B13,0]: c[B13,0] - 5 delta[B34,B13,0] >= 10
 LB[B34,B13,1]: c[B13,1] - 14 delta[B34,B13,1] >= 4
 LB[B34,B14,0]: c[B14,0] - 5 delta[B34,B14,0] >= 7
 LB[B34,B14,1]: c[B14,1] - 13 delta[B34,B14,1] >= 6.5
 LB[B34,B15,0]: c[B15,0] - 5 delta[B34,B15,0] >= 8
 LB[B34,B15,1]: c[B15,1] - 14 delta[B34,B15,1] >= 6
 LB[B34,B16,0]: c[B16,0] - 5 delta[B34,B16,0] >= 6.5
 LB[B34,B16,1]: c[B16,1] - 13 delta[B34,B16,1] >= 6
 LB[B34,B17,0]: c[B17,0] - 5 delta[B34,B17,0] >= 7
 LB[B34,B17,1]: c[B17,1] - 13 delta[B34,B17,1] >= 21.5
 LB[B34,B18,0]: c[B18,0] - 5 delta[B34,B18,0] >= 26
 LB[B34,B18,1]: c[B18,1] - 14 delta[B34,B18,1] >= 3.5
 LB[B34,B19,0]: c[B19,0] - 5 delta[B34,B19,0] >= 6.5
 LB[B34,B19,1]: c[B19,1] - 14 delta[B34,B19,1] >= 5
 LB[B34,B20,0]: c[B20,0] - 5 delta[B34,B20,0] >= 10
 LB[B34,B20,1]: c[B20,1] - 14 delta[B34,B20,1] >= 5
 LB[B34,B21,0]: c[B21,0] - 5 delta[B34,B21,0] >= 26
 LB[B34,B21,1]: c[B21,1] - 13 delta[B34,B21,1] >= 6
 LB[B34,B22,0]: c[B22,0] - 5 delta[B34,B22,0] >= 11.5
 LB[B34,B22,1]: c[B22,1] - 14 delta[B34,B22,1] >= 7
 LB[B34,B23,0]: c[B23,0] - 5 delta[B34,B23,0] >= 8
 LB[B34,B23,1]: c[B23,1] - 14 delta[B34,B23,1] >= 8
 LB[B34,B24,0]: c[B24,0] - 5 delta[B34,B24,0] >= 8
 LB[B34,B24,1]: c[B24,1] - 14 delta[B34,B24,1] >= 8.5
 LB[B34,B25,0]: c[B25,0] - 5 delta[B34,B25,0] >= 19
 LB[B34,B25,1]: c[B25,1] - 13 delta[B34,B25,1] >= 5.5
 LB[B34,B26,0]: c[B26,0] - 5 delta[B34,B26,0] >= 6.5
 LB[B34,B26,1]: c[B26,1] - 14 delta[B34,B26,1] >= 3.5
 LB[B34,B27,0]: c[B27,0] - 5 delta[B34,B27,0] >= 11
 LB[B34,B27,1]: c[B27,1] - 13 delta[B34,B27,1] >= 12.5
 LB[B34,B28,0]: c[B28,0] - 5 delta[B34,B28,0] >= 19.5
 LB[B34,B28,1]: c[B28,1] - 13 delta[B34,B28,1] >= 6.5
 LB[B34,B29,0]: c[B29,0] - 5 delta[B34,B29,0] >= 8
 LB[B34,B29,1]: c[B29,1] - 14 delta[B34,B29,1] >= 7.5
 LB[B34,B30,0]: c[B30,0] - 5 delta[B34,B30,0] >= 5
 LB[B34,B30,1]: c[B30,1] - 13 delta[B34,B30,1] >= 30
 LB[B34,B31,0]: c[B31,0] - 5 delta[B34,B31,0] >= 16
 LB[B34,B31,1]: c[B31,1] - 13 delta[B34,B31,1] >= 9.5
 LB[B34,B32,0]: c[B32,0] - 5 delta[B34,B32,0] >= 6
 LB[B34,B32,1]: c[B32,1] - 14 delta[B34,B32,1] >= 4.5
 LB[B34,B33,0]: c[B33,0] - 5 delta[B34,B33,0] >= 7.5
 LB[B34,B33,1]: c[B33,1] - 14 delta[B34,B33,1] >= 3
 UB[B0,B1,0]: c[B0,0] + 30 delta[B0,B1,0] <= 95.5
 UB[B0,B1,1]: c[B0,1] + 13 delta[B0,B1,1] <= 9994.5
 UB[B0,B2,0]: c[B0,0] + 10 delta[B0,B2,0] <= 95.5
 UB[B0,B2,1]: c[B0,1] + 20 delta[B0,B2,1] <= 9994.5
 UB[B0,B3,0]: c[B0,0] + 16 delta[B0,B3,0] <= 95.5
 UB[B0,B3,1]: c[B0,1] + 16 delta[B0,B3,1] <= 9994.5
 UB[B0,B4,0]: c[B0,0] + 6 delta[B0,B4,0] <= 95.5
 UB[B0,B4,1]: c[B0,1] + 24 delta[B0,B4,1] <= 9994.5
 UB[B0,B5,0]: c[B0,0] + 9 delta[B0,B5,0] <= 95.5
 UB[B0,B5,1]: c[B0,1] + 8 delta[B0,B5,1] <= 9994.5
 UB[B0,B6,0]: c[B0,0] + 21 delta[B0,B6,0] <= 95.5
 UB[B0,B6,1]: c[B0,1] + 20 delta[B0,B6,1] <= 9994.5
 UB[B0,B7,0]: c[B0,0] + 23 delta[B0,B7,0] <= 95.5
 UB[B0,B7,1]: c[B0,1] + 20 delta[B0,B7,1] <= 9994.5
 UB[B0,B8,0]: c[B0,0] + 10 delta[B0,B8,0] <= 95.5
 UB[B0,B8,1]: c[B0,1] + 18 delta[B0,B8,1] <= 9994.5
 UB[B0,B9,0]: c[B0,0] + 29 delta[B0,B9,0] <= 95.5
 UB[B0,B9,1]: c[B0,1] + 21 delta[B0,B9,1] <= 9994.5
 UB[B0,B10,0]: c[B0,0] + 15 delta[B0,B10,0] <= 95.5
 UB[B0,B10,1]: c[B0,1] + 16 delta[B0,B10,1] <= 9994.5
 UB[B0,B11,0]: c[B0,0] + 15 delta[B0,B11,0] <= 95.5
 UB[B0,B11,1]: c[B0,1] + 22 delta[B0,B11,1] <= 9994.5
 UB[B0,B12,0]: c[B0,0] + 19 delta[B0,B12,0] <= 95.5
 UB[B0,B12,1]: c[B0,1] + 15 delta[B0,B12,1] <= 9994.5
 UB[B0,B13,0]: c[B0,0] + 30 delta[B0,B13,0] <= 95.5
 UB[B0,B13,1]: c[B0,1] + 9 delta[B0,B13,1] <= 9994.5
 UB[B0,B14,0]: c[B0,0] + 14 delta[B0,B14,0] <= 95.5
 UB[B0,B14,1]: c[B0,1] + 11 delta[B0,B14,1] <= 9994.5
 UB[B0,B15,0]: c[B0,0] + 21 delta[B0,B15,0] <= 95.5
 UB[B0,B15,1]: c[B0,1] + 13 delta[B0,B15,1] <= 9994.5
 UB[B0,B16,0]: c[B0,0] + 25 delta[B0,B16,0] <= 95.5
 UB[B0,B16,1]: c[B0,1] + 10 delta[B0,B16,1] <= 9994.5
 UB[B0,B17,0]: c[B0,0] + 16 delta[B0,B17,0] <= 95.5
 UB[B0,B17,1]: c[B0,1] + 31 delta[B0,B17,1] <= 9994.5
 UB[B0,B18,0]: c[B0,0] + 39 delta[B0,B18,0] <= 95.5
 UB[B0,B18,1]: c[B0,1] + 10 delta[B0,B18,1] <= 9994.5
 UB[B0,B19,0]: c[B0,0] + 13 delta[B0,B19,0] <= 95.5
 UB[B0,B19,1]: c[B0,1] + 18 delta[B0,B19,1] <= 9994.5
 UB[B0,B20,0]: c[B0,0] + 27 delta[B0,B20,0] <= 95.5
 UB[B0,B20,1]: c[B0,1] + 11 delta[B0,B20,1] <= 9994.5
 UB[B0,B21,0]: c[B0,0] + 37 delta[B0,B21,0] <= 95.5
 UB[B0,B21,1]: c[B0,1] + 10 delta[B0,B21,1] <= 9994.5
 UB[B0,B22,0]: c[B0,0] + 16 delta[B0,B22,0] <= 95.5
 UB[B0,B22,1]: c[B0,1] + 14 delta[B0,B22,1] <= 9994.5
 UB[B0,B23,0]: c[B0,0] + 19 delta[B0,B23,0] <= 95.5
 UB[B0,B23,1]: c[B0,1] + 20 delta[B0,B23,1] <= 9994.5
 UB[B0,B24,0]: c[B0,0] + 13 delta[B0,B24,0] <= 95.5
 UB[B0,B24,1]: c[B0,1] + 17 delta[B0,B24,1] <= 9994.5
 UB[B0,B25,0]: c[B0,0] + 27 delta[B0,B25,0] <= 95.5
 UB[B0,B25,1]: c[B0,1] + 10 delta[B0,B25,1] <= 9994.5
 UB[B0,B26,0]: c[B0,0] + 10 delta[B0,B26,0] <= 95.5
 UB[B0,B26,1]: c[B0,1] + 8 delta[B0,B26,1] <= 9994.5
 UB[B0,B27,0]: c[B0,0] + 15 delta[B0,B27,0] <= 95.5
 UB[B0,B27,1]: c[B0,1] + 30 delta[B0,B27,1] <= 9994.5
 UB[B0,B28,0]: c[B0,0] + 28 delta[B0,B28,0] <= 95.5
 UB[B0,B28,1]: c[B0,1] + 10 delta[B0,B28,1] <= 9994.5
 UB[B0,B29,0]: c[B0,0] + 16 delta[B0,B29,0] <= 95.5
 UB[B0,B29,1]: c[B0,1] + 15 delta[B0,B29,1] <= 9994.5
 UB[B0,B30,0]: c[B0,0] + 10 delta[B0,B30,0] <= 95.5
 UB[B0,B30,1]: c[B0,1] + 48 delta[B0,B30,1] <= 9994.5
 UB[B0,B31,0]: c[B0,0] + 29 delta[B0,B31,0] <= 95.5
 UB[B0,B31,1]: c[B0,1] + 18 delta[B0,B31,1] <= 9994.5
 UB[B0,B32,0]: c[B0,0] + 12 delta[B0,B32,0] <= 95.5
 UB[B0,B32,1]: c[B0,1] + 9 delta[B0,B32,1] <= 9994.5
 UB[B0,B33,0]: c[B0,0] + 16 delta[B0,B33,0] <= 95.5
 UB[B0,B33,1]: c[B0,1] + 8 delta[B0,B33,1] <= 9994.5
 UB[B0,B34,0]: c[B0,0] + 5 delta[B0,B34,0] <= 95.5
 UB[B0,B34,1]: c[B0,1] + 14 delta[B0,B34,1] <= 9994.5
 UB[B1,B0,0]: c[B1,0] + 9 delta[B1,B0,0] <= 78
 UB[B1,B0,1]: c[B1,1] + 22 delta[B1,B0,1] <= 9993.5
 UB[B1,B2,0]: c[B1,0] + 10 delta[B1,B2,0] <= 78
 UB[B1,B2,1]: c[B1,1] + 20 delta[B1,B2,1] <= 9993.5
 UB[B1,B3,0]: c[B1,0] + 16 delta[B1,B3,0] <= 78
 UB[B1,B3,1]: c[B1,1] + 16 delta[B1,B3,1] <= 9993.5
 UB[B1,B4,0]: c[B1,0] + 6 delta[B1,B4,0] <= 78
 UB[B1,B4,1]: c[B1,1] + 24 delta[B1,B4,1] <= 9993.5
 UB[B1,B5,0]: c[B1,0] + 6 delta[B1,B5,0] <= 78
 UB[B1,B5,1]: c[B1,1] + 8 delta[B1,B5,1] <= 9993.5
 UB[B1,B6,0]: c[B1,0] + 15 delta[B1,B6,0] <= 78
 UB[B1,B6,1]: c[B1,1] + 20 delta[B1,B6,1] <= 9993.5
 UB[B1,B7,0]: c[B1,0] + 15 delta[B1,B7,0] <= 78
 UB[B1,B7,1]: c[B1,1] + 20 delta[B1,B7,1] <= 9993.5
 UB[B1,B8,0]: c[B1,0] + 10 delta[B1,B8,0] <= 78
 UB[B1,B8,1]: c[B1,1] + 18 delta[B1,B8,1] <= 9993.5
 UB[B1,B9,0]: c[B1,0] + 22 delta[B1,B9,0] <= 78
 UB[B1,B9,1]: c[B1,1] + 21 delta[B1,B9,1] <= 9993.5
 UB[B1,B10,0]: c[B1,0] + 15 delta[B1,B10,0] <= 78
 UB[B1,B10,1]: c[B1,1] + 16 delta[B1,B10,1] <= 9993.5
 UB[B1,B11,0]: c[B1,0] + 9 delta[B1,B11,0] <= 78
 UB[B1,B11,1]: c[B1,1] + 22 delta[B1,B11,1] <= 9993.5
 UB[B1,B12,0]: c[B1,0] + 19 delta[B1,B12,0] <= 78
 UB[B1,B12,1]: c[B1,1] + 15 delta[B1,B12,1] <= 9993.5
 UB[B1,B13,0]: c[B1,0] + 27 delta[B1,B13,0] <= 78
 UB[B1,B13,1]: c[B1,1] + 9 delta[B1,B13,1] <= 9993.5
 UB[B1,B14,0]: c[B1,0] + 14 delta[B1,B14,0] <= 78
 UB[B1,B14,1]: c[B1,1] + 11 delta[B1,B14,1] <= 9993.5
 UB[B1,B15,0]: c[B1,0] + 21 delta[B1,B15,0] <= 78
 UB[B1,B15,1]: c[B1,1] + 13 delta[B1,B15,1] <= 9993.5
 UB[B1,B16,0]: c[B1,0] + 25 delta[B1,B16,0] <= 78
 UB[B1,B16,1]: c[B1,1] + 10 delta[B1,B16,1] <= 9993.5
 UB[B1,B17,0]: c[B1,0] + 16 delta[B1,B17,0] <= 78
 UB[B1,B17,1]: c[B1,1] + 31 delta[B1,B17,1] <= 9993.5
 UB[B1,B18,0]: c[B1,0] + 25 delta[B1,B18,0] <= 78
 UB[B1,B18,1]: c[B1,1] + 10 delta[B1,B18,1] <= 9993.5
 UB[B1,B19,0]: c[B1,0] + 13 delta[B1,B19,0] <= 78
 UB[B1,B19,1]: c[B1,1] + 18 delta[B1,B19,1] <= 9993.5
 UB[B1,B20,0]: c[B1,0] + 25 delta[B1,B20,0] <= 78
 UB[B1,B20,1]: c[B1,1] + 11 delta[B1,B20,1] <= 9993.5
 UB[B1,B21,0]: c[B1,0] + 23 delta[B1,B21,0] <= 78
 UB[B1,B21,1]: c[B1,1] + 10 delta[B1,B21,1] <= 9993.5
 UB[B1,B22,0]: c[B1,0] + 9 delta[B1,B22,0] <= 78
 UB[B1,B22,1]: c[B1,1] + 14 delta[B1,B22,1] <= 9993.5
 UB[B1,B23,0]: c[B1,0] + 15 delta[B1,B23,0] <= 78
 UB[B1,B23,1]: c[B1,1] + 20 delta[B1,B23,1] <= 9993.5
 UB[B1,B24,0]: c[B1,0] + 10 delta[B1,B24,0] <= 78
 UB[B1,B24,1]: c[B1,1] + 17 delta[B1,B24,1] <= 9993.5
 UB[B1,B25,0]: c[B1,0] + 16 delta[B1,B25,0] <= 78
 UB[B1,B25,1]: c[B1,1] + 10 delta[B1,B25,1] <= 9993.5
 UB[B1,B26,0]: c[B1,0] + 7 delta[B1,B26,0] <= 78
 UB[B1,B26,1]: c[B1,1] + 8 delta[B1,B26,1] <= 9993.5
 UB[B1,B27,0]: c[B1,0] + 8 delta[B1,B27,0] <= 78
 UB[B1,B27,1]: c[B1,1] + 30 delta[B1,B27,1] <= 9993.5
 UB[B1,B28,0]: c[B1,0] + 17 delta[B1,B28,0] <= 78
 UB[B1,B28,1]: c[B1,1] + 10 delta[B1,B28,1] <= 9993.5
 UB[B1,B29,0]: c[B1,0] + 16 delta[B1,B29,0] <= 78
 UB[B1,B29,1]: c[B1,1] + 15 delta[B1,B29,1] <= 9993.5
 UB[B1,B30,0]: c[B1,0] + 8 delta[B1,B30,0] <= 78
 UB[B1,B30,1]: c[B1,1] + 48 delta[B1,B30,1] <= 9993.5
 UB[B1,B31,0]: c[B1,0] + 22 delta[B1,B31,0] <= 78
 UB[B1,B31,1]: c[B1,1] + 18 delta[B1,B31,1] <= 9993.5
 UB[B1,B32,0]: c[B1,0] + 12 delta[B1,B32,0] <= 78
 UB[B1,B32,1]: c[B1,1] + 9 delta[B1,B32,1] <= 9993.5
 UB[B1,B33,0]: c[B1,0] + 16 delta[B1,B33,0] <= 78
 UB[B1,B33,1]: c[B1,1] + 8 delta[B1,B33,1] <= 9993.5
 UB[B1,B34,0]: c[B1,0] + 5 delta[B1,B34,0] <= 78
 UB[B1,B34,1]: c[B1,1] + 14 delta[B1,B34,1] <= 9993.5
 UB[B2,B0,0]: c[B2,0] + 10 delta[B2,B0,0] <= 93
 UB[B2,B0,1]: c[B2,1] + 22 delta[B2,B0,1] <= 9994.5
 UB[B2,B1,0]: c[B2,0] + 30 delta[B2,B1,0] <= 93
 UB[B2,B1,1]: c[B2,1] + 13 delta[B2,B1,1] <= 9994.5
 UB[B2,B3,0]: c[B2,0] + 16 delta[B2,B3,0] <= 93
 UB[B2,B3,1]: c[B2,1] + 16 delta[B2,B3,1] <= 9994.5
 UB[B2,B4,0]: c[B2,0] + 6 delta[B2,B4,0] <= 93
 UB[B2,B4,1]: c[B2,1] + 24 delta[B2,B4,1] <= 9994.5
 UB[B2,B5,0]: c[B2,0] + 6 delta[B2,B5,0] <= 93
 UB[B2,B5,1]: c[B2,1] + 8 delta[B2,B5,1] <= 9994.5
 UB[B2,B6,0]: c[B2,0] + 17 delta[B2,B6,0] <= 93
 UB[B2,B6,1]: c[B2,1] + 20 delta[B2,B6,1] <= 9994.5
 UB[B2,B7,0]: c[B2,0] + 19 delta[B2,B7,0] <= 93
 UB[B2,B7,1]: c[B2,1] + 20 delta[B2,B7,1] <= 9994.5
 UB[B2,B8,0]: c[B2,0] + 10 delta[B2,B8,0] <= 93
 UB[B2,B8,1]: c[B2,1] + 18 delta[B2,B8,1] <= 9994.5
 UB[B2,B9,0]: c[B2,0] + 25 delta[B2,B9,0] <= 93
 UB[B2,B9,1]: c[B2,1] + 21 delta[B2,B9,1] <= 9994.5
 UB[B2,B10,0]: c[B2,0] + 15 delta[B2,B10,0] <= 93
 UB[B2,B10,1]: c[B2,1] + 16 delta[B2,B10,1] <= 9994.5
 UB[B2,B11,0]: c[B2,0] + 11 delta[B2,B11,0] <= 93
 UB[B2,B11,1]: c[B2,1] + 22 delta[B2,B11,1] <= 9994.5
 UB[B2,B12,0]: c[B2,0] + 19 delta[B2,B12,0] <= 93
 UB[B2,B12,1]: c[B2,1] + 15 delta[B2,B12,1] <= 9994.5
 UB[B2,B13,0]: c[B2,0] + 27 delta[B2,B13,0] <= 93
 UB[B2,B13,1]: c[B2,1] + 9 delta[B2,B13,1] <= 9994.5
 UB[B2,B14,0]: c[B2,0] + 14 delta[B2,B14,0] <= 93
 UB[B2,B14,1]: c[B2,1] + 11 delta[B2,B14,1] <= 9994.5
 UB[B2,B15,0]: c[B2,0] + 21 delta[B2,B15,0] <= 93
 UB[B2,B15,1]: c[B2,1] + 13 delta[B2,B15,1] <= 9994.5
 UB[B2,B16,0]: c[B2,0] + 25 delta[B2,B16,0] <= 93
 UB[B2,B16,1]: c[B2,1] + 10 delta[B2,B16,1] <= 9994.5
 UB[B2,B17,0]: c[B2,0] + 16 delta[B2,B17,0] <= 93
 UB[B2,B17,1]: c[B2,1] + 31 delta[B2,B17,1] <= 9994.5
 UB[B2,B18,0]: c[B2,0] + 35 delta[B2,B18,0] <= 93
 UB[B2,B18,1]: c[B2,1] + 10 delta[B2,B18,1] <= 9994.5
 UB[B2,B19,0]: c[B2,0] + 13 delta[B2,B19,0] <= 93
 UB[B2,B19,1]: c[B2,1] + 18 delta[B2,B19,1] <= 9994.5
 UB[B2,B20,0]: c[B2,0] + 25 delta[B2,B20,0] <= 93
 UB[B2,B20,1]: c[B2,1] + 11 delta[B2,B20,1] <= 9994.5
 UB[B2,B21,0]: c[B2,0] + 33 delta[B2,B21,0] <= 93
 UB[B2,B21,1]: c[B2,1] + 10 delta[B2,B21,1] <= 9994.5
 UB[B2,B22,0]: c[B2,0] + 12 delta[B2,B22,0] <= 93
 UB[B2,B22,1]: c[B2,1] + 14 delta[B2,B22,1] <= 9994.5
 UB[B2,B23,0]: c[B2,0] + 15 delta[B2,B23,0] <= 93
 UB[B2,B23,1]: c[B2,1] + 20 delta[B2,B23,1] <= 9994.5
 UB[B2,B24,0]: c[B2,0] + 10 delta[B2,B24,0] <= 93
 UB[B2,B24,1]: c[B2,1] + 17 delta[B2,B24,1] <= 9994.5
 UB[B2,B25,0]: c[B2,0] + 23 delta[B2,B25,0] <= 93
 UB[B2,B25,1]: c[B2,1] + 10 delta[B2,B25,1] <= 9994.5
 UB[B2,B26,0]: c[B2,0] + 7 delta[B2,B26,0] <= 93
 UB[B2,B26,1]: c[B2,1] + 8 delta[B2,B26,1] <= 9994.5
 UB[B2,B27,0]: c[B2,0] + 11 delta[B2,B27,0] <= 93
 UB[B2,B27,1]: c[B2,1] + 30 delta[B2,B27,1] <= 9994.5
 UB[B2,B28,0]: c[B2,0] + 24 delta[B2,B28,0] <= 93
 UB[B2,B28,1]: c[B2,1] + 10 delta[B2,B28,1] <= 9994.5
 UB[B2,B29,0]: c[B2,0] + 16 delta[B2,B29,0] <= 93
 UB[B2,B29,1]: c[B2,1] + 15 delta[B2,B29,1] <= 9994.5
 UB[B2,B30,0]: c[B2,0] + 8 delta[B2,B30,0] <= 93
 UB[B2,B30,1]: c[B2,1] + 48 delta[B2,B30,1] <= 9994.5
 UB[B2,B31,0]: c[B2,0] + 25 delta[B2,B31,0] <= 93
 UB[B2,B31,1]: c[B2,1] + 18 delta[B2,B31,1] <= 9994.5
 UB[B2,B32,0]: c[B2,0] + 12 delta[B2,B32,0] <= 93
 UB[B2,B32,1]: c[B2,1] + 9 delta[B2,B32,1] <= 9994.5
 UB[B2,B33,0]: c[B2,0] + 16 delta[B2,B33,0] <= 93
 UB[B2,B33,1]: c[B2,1] + 8 delta[B2,B33,1] <= 9994.5
 UB[B2,B34,0]: c[B2,0] + 5 delta[B2,B34,0] <= 93
 UB[B2,B34,1]: c[B2,1] + 14 delta[B2,B34,1] <= 9994.5
 UB[B3,B0,0]: c[B3,0] + 14 delta[B3,B0,0] <= 92
 UB[B3,B0,1]: c[B3,1] + 22 delta[B3,B0,1] <= 9993.5
 UB[B3,B1,0]: c[B3,0] + 30 delta[B3,B1,0] <= 92
 UB[B3,B1,1]: c[B3,1] + 13 delta[B3,B1,1] <= 9993.5
 UB[B3,B2,0]: c[B3,0] + 10 delta[B3,B2,0] <= 92
 UB[B3,B2,1]: c[B3,1] + 20 delta[B3,B2,1] <= 9993.5
 UB[B3,B4,0]: c[B3,0] + 6 delta[B3,B4,0] <= 92
 UB[B3,B4,1]: c[B3,1] + 24 delta[B3,B4,1] <= 9993.5
 UB[B3,B5,0]: c[B3,0] + 9 delta[B3,B5,0] <= 92
 UB[B3,B5,1]: c[B3,1] + 8 delta[B3,B5,1] <= 9993.5
 UB[B3,B6,0]: c[B3,0] + 21 delta[B3,B6,0] <= 92
 UB[B3,B6,1]: c[B3,1] + 20 delta[B3,B6,1] <= 9993.5
 UB[B3,B7,0]: c[B3,0] + 23 delta[B3,B7,0] <= 92
 UB[B3,B7,1]: c[B3,1] + 20 delta[B3,B7,1] <= 9993.5
 UB[B3,B8,0]: c[B3,0] + 10 delta[B3,B8,0] <= 92
 UB[B3,B8,1]: c[B3,1] + 18 delta[B3,B8,1] <= 9993.5
 UB[B3,B9,0]: c[B3,0] + 29 delta[B3,B9,0] <= 92
 UB[B3,B9,1]: c[B3,1] + 21 delta[B3,B9,1] <= 9993.5
 UB[B3,B10,0]: c[B3,0] + 15 delta[B3,B10,0] <= 92
 UB[B3,B10,1]: c[B3,1] + 16 delta[B3,B10,1] <= 9993.5
 UB[B3,B11,0]: c[B3,0] + 15 delta[B3,B11,0] <= 92
 UB[B3,B11,1]: c[B3,1] + 22 delta[B3,B11,1] <= 9993.5
 UB[B3,B12,0]: c[B3,0] + 19 delta[B3,B12,0] <= 92
 UB[B3,B12,1]: c[B3,1] + 15 delta[B3,B12,1] <= 9993.5
 UB[B3,B13,0]: c[B3,0] + 30 delta[B3,B13,0] <= 92
 UB[B3,B13,1]: c[B3,1] + 9 delta[B3,B13,1] <= 9993.5
 UB[B3,B14,0]: c[B3,0] + 14 delta[B3,B14,0] <= 92
 UB[B3,B14,1]: c[B3,1] + 11 delta[B3,B14,1] <= 9993.5
 UB[B3,B15,0]: c[B3,0] + 21 delta[B3,B15,0] <= 92
 UB[B3,B15,1]: c[B3,1] + 13 delta[B3,B15,1] <= 9993.5
 UB[B3,B16,0]: c[B3,0] + 25 delta[B3,B16,0] <= 92
 UB[B3,B16,1]: c[B3,1] + 10 delta[B3,B16,1] <= 9993.5
 UB[B3,B17,0]: c[B3,0] + 16 delta[B3,B17,0] <= 92
 UB[B3,B17,1]: c[B3,1] + 31 delta[B3,B17,1] <= 9993.5
 UB[B3,B18,0]: c[B3,0] + 39 delta[B3,B18,0] <= 92
 UB[B3,B18,1]: c[B3,1] + 10 delta[B3,B18,1] <= 9993.5
 UB[B3,B19,0]: c[B3,0] + 13 delta[B3,B19,0] <= 92
 UB[B3,B19,1]: c[B3,1] + 18 delta[B3,B19,1] <= 9993.5
 UB[B3,B20,0]: c[B3,0] + 27 delta[B3,B20,0] <= 92
 UB[B3,B20,1]: c[B3,1] + 11 delta[B3,B20,1] <= 9993.5
 UB[B3,B21,0]: c[B3,0] + 37 delta[B3,B21,0] <= 92
 UB[B3,B21,1]: c[B3,1] + 10 delta[B3,B21,1] <= 9993.5
 UB[B3,B22,0]: c[B3,0] + 16 delta[B3,B22,0] <= 92
 UB[B3,B22,1]: c[B3,1] + 14 delta[B3,B22,1] <= 9993.5
 UB[B3,B23,0]: c[B3,0] + 19 delta[B3,B23,0] <= 92
 UB[B3,B23,1]: c[B3,1] + 20 delta[B3,B23,1] <= 9993.5
 UB[B3,B24,0]: c[B3,0] + 13 delta[B3,B24,0] <= 92
 UB[B3,B24,1]: c[B3,1] + 17 delta[B3,B24,1] <= 9993.5
 UB[B3,B25,0]: c[B3,0] + 27 delta[B3,B25,0] <= 92
 UB[B3,B25,1]: c[B3,1] + 10 delta[B3,B25,1] <= 9993.5
 UB[B3,B26,0]: c[B3,0] + 10 delta[B3,B26,0] <= 92
 UB[B3,B26,1]: c[B3,1] + 8 delta[B3,B26,1] <= 9993.5
 UB[B3,B27,0]: c[B3,0] + 15 delta[B3,B27,0] <= 92
 UB[B3,B27,1]: c[B3,1] + 30 delta[B3,B27,1] <= 9993.5
 UB[B3,B28,0]: c[B3,0] + 28 delta[B3,B28,0] <= 92
 UB[B3,B28,1]: c[B3,1] + 10 delta[B3,B28,1] <= 9993.5
 UB[B3,B29,0]: c[B3,0] + 16 delta[B3,B29,0] <= 92
 UB[B3,B29,1]: c[B3,1] + 15 delta[B3,B29,1] <= 9993.5
 UB[B3,B30,0]: c[B3,0] + 10 delta[B3,B30,0] <= 92
 UB[B3,B30,1]: c[B3,1] + 48 delta[B3,B30,1] <= 9993.5
 UB[B3,B31,0]: c[B3,0] + 29 delta[B3,B31,0] <= 92
 UB[B3,B31,1]: c[B3,1] + 18 delta[B3,B31,1] <= 9993.5
 UB[B3,B32,0]: c[B3,0] + 12 delta[B3,B32,0] <= 92
 UB[B3,B32,1]: c[B3,1] + 9 delta[B3,B32,1] <= 9993.5
 UB[B3,B33,0]: c[B3,0] + 16 delta[B3,B33,0] <= 92
 UB[B3,B33,1]: c[B3,1] + 8 delta[B3,B33,1] <= 9993.5
 UB[B3,B34,0]: c[B3,0] + 5 delta[B3,B34,0] <= 92
 UB[B3,B34,1]: c[B3,1] + 14 delta[B3,B34,1] <= 9993.5
 UB[B4,B0,0]: c[B4,0] + 14 delta[B4,B0,0] <= 97
 UB[B4,B0,1]: c[B4,1] + 16 delta[B4,B0,1] <= 9987.5
 UB[B4,B1,0]: c[B4,0] + 30 delta[B4,B1,0] <= 97
 UB[B4,B1,1]: c[B4,1] + 13 delta[B4,B1,1] <= 9987.5
 UB[B4,B2,0]: c[B4,0] + 10 delta[B4,B2,0] <= 97
 UB[B4,B2,1]: c[B4,1] + 14 delta[B4,B2,1] <= 9987.5
 UB[B4,B3,0]: c[B4,0] + 16 delta[B4,B3,0] <= 97
 UB[B4,B3,1]: c[B4,1] + 13 delta[B4,B3,1] <= 9987.5
 UB[B4,B5,0]: c[B4,0] + 9 delta[B4,B5,0] <= 97
 UB[B4,B5,1]: c[B4,1] + 6 delta[B4,B5,1] <= 9987.5
 UB[B4,B6,0]: c[B4,0] + 21 delta[B4,B6,0] <= 97
 UB[B4,B6,1]: c[B4,1] + 15 delta[B4,B6,1] <= 9987.5
 UB[B4,B7,0]: c[B4,0] + 23 delta[B4,B7,0] <= 97
 UB[B4,B7,1]: c[B4,1] + 14 delta[B4,B7,1] <= 9987.5
 UB[B4,B8,0]: c[B4,0] + 10 delta[B4,B8,0] <= 97
 UB[B4,B8,1]: c[B4,1] + 18 delta[B4,B8,1] <= 9987.5
 UB[B4,B9,0]: c[B4,0] + 29 delta[B4,B9,0] <= 97
 UB[B4,B9,1]: c[B4,1] + 16 delta[B4,B9,1] <= 9987.5
 UB[B4,B10,0]: c[B4,0] + 15 delta[B4,B10,0] <= 97
 UB[B4,B10,1]: c[B4,1] + 16 delta[B4,B10,1] <= 9987.5
 UB[B4,B11,0]: c[B4,0] + 15 delta[B4,B11,0] <= 97
 UB[B4,B11,1]: c[B4,1] + 16 delta[B4,B11,1] <= 9987.5
 UB[B4,B12,0]: c[B4,0] + 19 delta[B4,B12,0] <= 97
 UB[B4,B12,1]: c[B4,1] + 15 delta[B4,B12,1] <= 9987.5
 UB[B4,B13,0]: c[B4,0] + 30 delta[B4,B13,0] <= 97
 UB[B4,B13,1]: c[B4,1] + 9 delta[B4,B13,1] <= 9987.5
 UB[B4,B14,0]: c[B4,0] + 14 delta[B4,B14,0] <= 97
 UB[B4,B14,1]: c[B4,1] + 9 delta[B4,B14,1] <= 9987.5
 UB[B4,B15,0]: c[B4,0] + 21 delta[B4,B15,0] <= 97
 UB[B4,B15,1]: c[B4,1] + 13 delta[B4,B15,1] <= 9987.5
 UB[B4,B16,0]: c[B4,0] + 25 delta[B4,B16,0] <= 97
 UB[B4,B16,1]: c[B4,1] + 8 delta[B4,B16,1] <= 9987.5
 UB[B4,B17,0]: c[B4,0] + 16 delta[B4,B17,0] <= 97
 UB[B4,B17,1]: c[B4,1] + 25 delta[B4,B17,1] <= 9987.5
 UB[B4,B18,0]: c[B4,0] + 39 delta[B4,B18,0] <= 97
 UB[B4,B18,1]: c[B4,1] + 10 delta[B4,B18,1] <= 9987.5
 UB[B4,B19,0]: c[B4,0] + 13 delta[B4,B19,0] <= 97
 UB[B4,B19,1]: c[B4,1] + 18 delta[B4,B19,1] <= 9987.5
 UB[B4,B20,0]: c[B4,0] + 27 delta[B4,B20,0] <= 97
 UB[B4,B20,1]: c[B4,1] + 11 delta[B4,B20,1] <= 9987.5
 UB[B4,B21,0]: c[B4,0] + 37 delta[B4,B21,0] <= 97
 UB[B4,B21,1]: c[B4,1] + 8 delta[B4,B21,1] <= 9987.5
 UB[B4,B22,0]: c[B4,0] + 16 delta[B4,B22,0] <= 97
 UB[B4,B22,1]: c[B4,1] + 14 delta[B4,B22,1] <= 9987.5
 UB[B4,B23,0]: c[B4,0] + 19 delta[B4,B23,0] <= 97
 UB[B4,B23,1]: c[B4,1] + 20 delta[B4,B23,1] <= 9987.5
 UB[B4,B24,0]: c[B4,0] + 13 delta[B4,B24,0] <= 97
 UB[B4,B24,1]: c[B4,1] + 17 delta[B4,B24,1] <= 9987.5
 UB[B4,B25,0]: c[B4,0] + 27 delta[B4,B25,0] <= 97
 UB[B4,B25,1]: c[B4,1] + 9 delta[B4,B25,1] <= 9987.5
 UB[B4,B26,0]: c[B4,0] + 10 delta[B4,B26,0] <= 97
 UB[B4,B26,1]: c[B4,1] + 8 delta[B4,B26,1] <= 9987.5
 UB[B4,B27,0]: c[B4,0] + 15 delta[B4,B27,0] <= 97
 UB[B4,B27,1]: c[B4,1] + 27 delta[B4,B27,1] <= 9987.5
 UB[B4,B28,0]: c[B4,0] + 28 delta[B4,B28,0] <= 97
 UB[B4,B28,1]: c[B4,1] + 7 delta[B4,B28,1] <= 9987.5
 UB[B4,B29,0]: c[B4,0] + 16 delta[B4,B29,0] <= 97
 UB[B4,B29,1]: c[B4,1] + 15 delta[B4,B29,1] <= 9987.5
 UB[B4,B30,0]: c[B4,0] + 10 delta[B4,B30,0] <= 97
 UB[B4,B30,1]: c[B4,1] + 42 delta[B4,B30,1] <= 9987.5
 UB[B4,B31,0]: c[B4,0] + 29 delta[B4,B31,0] <= 97
 UB[B4,B31,1]: c[B4,1] + 17 delta[B4,B31,1] <= 9987.5
 UB[B4,B32,0]: c[B4,0] + 12 delta[B4,B32,0] <= 97
 UB[B4,B32,1]: c[B4,1] + 9 delta[B4,B32,1] <= 9987.5
 UB[B4,B33,0]: c[B4,0] + 16 delta[B4,B33,0] <= 97
 UB[B4,B33,1]: c[B4,1] + 8 delta[B4,B33,1] <= 9987.5
 UB[B4,B34,0]: c[B4,0] + 5 delta[B4,B34,0] <= 97
 UB[B4,B34,1]: c[B4,1] + 14 delta[B4,B34,1] <= 9987.5
 UB[B5,B0,0]: c[B5,0] + 14 delta[B5,B0,0] <= 97
 UB[B5,B0,1]: c[B5,1] + 22 delta[B5,B0,1] <= 9997
 UB[B5,B1,0]: c[B5,0] + 30 delta[B5,B1,0] <= 97
 UB[B5,B1,1]: c[B5,1] + 13 delta[B5,B1,1] <= 9997
 UB[B5,B2,0]: c[B5,0] + 10 delta[B5,B2,0] <= 97
 UB[B5,B2,1]: c[B5,1] + 20 delta[B5,B2,1] <= 9997
 UB[B5,B3,0]: c[B5,0] + 16 delta[B5,B3,0] <= 97
 UB[B5,B3,1]: c[B5,1] + 16 delta[B5,B3,1] <= 9997
 UB[B5,B4,0]: c[B5,0] + 6 delta[B5,B4,0] <= 97
 UB[B5,B4,1]: c[B5,1] + 24 delta[B5,B4,1] <= 9997
 UB[B5,B6,0]: c[B5,0] + 21 delta[B5,B6,0] <= 97
 UB[B5,B6,1]: c[B5,1] + 20 delta[B5,B6,1] <= 9997
 UB[B5,B7,0]: c[B5,0] + 23 delta[B5,B7,0] <= 97
 UB[B5,B7,1]: c[B5,1] + 20 delta[B5,B7,1] <= 9997
 UB[B5,B8,0]: c[B5,0] + 10 delta[B5,B8,0] <= 97
 UB[B5,B8,1]: c[B5,1] + 18 delta[B5,B8,1] <= 9997
 UB[B5,B9,0]: c[B5,0] + 29 delta[B5,B9,0] <= 97
 UB[B5,B9,1]: c[B5,1] + 21 delta[B5,B9,1] <= 9997
 UB[B5,B10,0]: c[B5,0] + 15 delta[B5,B10,0] <= 97
 UB[B5,B10,1]: c[B5,1] + 16 delta[B5,B10,1] <= 9997
 UB[B5,B11,0]: c[B5,0] + 15 delta[B5,B11,0] <= 97
 UB[B5,B11,1]: c[B5,1] + 22 delta[B5,B11,1] <= 9997
 UB[B5,B12,0]: c[B5,0] + 19 delta[B5,B12,0] <= 97
 UB[B5,B12,1]: c[B5,1] + 15 delta[B5,B12,1] <= 9997
 UB[B5,B13,0]: c[B5,0] + 30 delta[B5,B13,0] <= 97
 UB[B5,B13,1]: c[B5,1] + 9 delta[B5,B13,1] <= 9997
 UB[B5,B14,0]: c[B5,0] + 14 delta[B5,B14,0] <= 97
 UB[B5,B14,1]: c[B5,1] + 11 delta[B5,B14,1] <= 9997
 UB[B5,B15,0]: c[B5,0] + 21 delta[B5,B15,0] <= 97
 UB[B5,B15,1]: c[B5,1] + 13 delta[B5,B15,1] <= 9997
 UB[B5,B16,0]: c[B5,0] + 25 delta[B5,B16,0] <= 97
 UB[B5,B16,1]: c[B5,1] + 10 delta[B5,B16,1] <= 9997
 UB[B5,B17,0]: c[B5,0] + 16 delta[B5,B17,0] <= 97
 UB[B5,B17,1]: c[B5,1] + 31 delta[B5,B17,1] <= 9997
 UB[B5,B18,0]: c[B5,0] + 39 delta[B5,B18,0] <= 97
 UB[B5,B18,1]: c[B5,1] + 10 delta[B5,B18,1] <= 9997
 UB[B5,B19,0]: c[B5,0] + 13 delta[B5,B19,0] <= 97
 UB[B5,B19,1]: c[B5,1] + 18 delta[B5,B19,1] <= 9997
 UB[B5,B20,0]: c[B5,0] + 27 delta[B5,B20,0] <= 97
 UB[B5,B20,1]: c[B5,1] + 11 delta[B5,B20,1] <= 9997
 UB[B5,B21,0]: c[B5,0] + 37 delta[B5,B21,0] <= 97
 UB[B5,B21,1]: c[B5,1] + 10 delta[B5,B21,1] <= 9997
 UB[B5,B22,0]: c[B5,0] + 16 delta[B5,B22,0] <= 97
 UB[B5,B22,1]: c[B5,1] + 14 delta[B5,B22,1] <= 9997
 UB[B5,B23,0]: c[B5,0] + 19 delta[B5,B23,0] <= 97
 UB[B5,B23,1]: c[B5,1] + 20 delta[B5,B23,1] <= 9997
 UB[B5,B24,0]: c[B5,0] + 13 delta[B5,B24,0] <= 97
 UB[B5,B24,1]: c[B5,1] + 17 delta[B5,B24,1] <= 9997
 UB[B5,B25,0]: c[B5,0] + 27 delta[B5,B25,0] <= 97
 UB[B5,B25,1]: c[B5,1] + 10 delta[B5,B25,1] <= 9997
 UB[B5,B26,0]: c[B5,0] + 10 delta[B5,B26,0] <= 97
 UB[B5,B26,1]: c[B5,1] + 8 delta[B5,B26,1] <= 9997
 UB[B5,B27,0]: c[B5,0] + 15 delta[B5,B27,0] <= 97
 UB[B5,B27,1]: c[B5,1] + 30 delta[B5,B27,1] <= 9997
 UB[B5,B28,0]: c[B5,0] + 28 delta[B5,B28,0] <= 97
 UB[B5,B28,1]: c[B5,1] + 10 delta[B5,B28,1] <= 9997
 UB[B5,B29,0]: c[B5,0] + 16 delta[B5,B29,0] <= 97
 UB[B5,B29,1]: c[B5,1] + 15 delta[B5,B29,1] <= 9997
 UB[B5,B30,0]: c[B5,0] + 10 delta[B5,B30,0] <= 97
 UB[B5,B30,1]: c[B5,1] + 48 delta[B5,B30,1] <= 9997
 UB[B5,B31,0]: c[B5,0] + 29 delta[B5,B31,0] <= 97
 UB[B5,B31,1]: c[B5,1] + 18 delta[B5,B31,1] <= 9997
 UB[B5,B32,0]: c[B5,0] + 12 delta[B5,B32,0] <= 97
 UB[B5,B32,1]: c[B5,1] + 9 delta[B5,B32,1] <= 9997
 UB[B5,B33,0]: c[B5,0] + 16 delta[B5,B33,0] <= 97
 UB[B5,B33,1]: c[B5,1] + 8 delta[B5,B33,1] <= 9997
 UB[B5,B34,0]: c[B5,0] + 5 delta[B5,B34,0] <= 97
 UB[B5,B34,1]: c[B5,1] + 14 delta[B5,B34,1] <= 9997
 UB[B6,B0,0]: c[B6,0] + 14 delta[B6,B0,0] <= 92.5
 UB[B6,B0,1]: c[B6,1] + 15 delta[B6,B0,1] <= 9989
 UB[B6,B1,0]: c[B6,0] + 30 delta[B6,B1,0] <= 92.5
 UB[B6,B1,1]: c[B6,1] + 13 delta[B6,B1,1] <= 9989
 UB[B6,B2,0]: c[B6,0] + 10 delta[B6,B2,0] <= 92.5
 UB[B6,B2,1]: c[B6,1] + 13 delta[B6,B2,1] <= 9989
 UB[B6,B3,0]: c[B6,0] + 16 delta[B6,B3,0] <= 92.5
 UB[B6,B3,1]: c[B6,1] + 13 delta[B6,B3,1] <= 9989
 UB[B6,B4,0]: c[B6,0] + 6 delta[B6,B4,0] <= 92.5
 UB[B6,B4,1]: c[B6,1] + 19 delta[B6,B4,1] <= 9989
 UB[B6,B5,0]: c[B6,0] + 9 delta[B6,B5,0] <= 92.5
 UB[B6,B5,1]: c[B6,1] + 6 delta[B6,B5,1] <= 9989
 UB[B6,B7,0]: c[B6,0] + 23 delta[B6,B7,0] <= 92.5
 UB[B6,B7,1]: c[B6,1] + 14 delta[B6,B7,1] <= 9989
 UB[B6,B8,0]: c[B6,0] + 10 delta[B6,B8,0] <= 92.5
 UB[B6,B8,1]: c[B6,1] + 18 delta[B6,B8,1] <= 9989
 UB[B6,B9,0]: c[B6,0] + 29 delta[B6,B9,0] <= 92.5
 UB[B6,B9,1]: c[B6,1] + 16 delta[B6,B9,1] <= 9989
 UB[B6,B10,0]: c[B6,0] + 15 delta[B6,B10,0] <= 92.5
 UB[B6,B10,1]: c[B6,1] + 16 delta[B6,B10,1] <= 9989
 UB[B6,B11,0]: c[B6,0] + 15 delta[B6,B11,0] <= 92.5
 UB[B6,B11,1]: c[B6,1] + 15 delta[B6,B11,1] <= 9989
 UB[B6,B12,0]: c[B6,0] + 19 delta[B6,B12,0] <= 92.5
 UB[B6,B12,1]: c[B6,1] + 15 delta[B6,B12,1] <= 9989
 UB[B6,B13,0]: c[B6,0] + 30 delta[B6,B13,0] <= 92.5
 UB[B6,B13,1]: c[B6,1] + 9 delta[B6,B13,1] <= 9989
 UB[B6,B14,0]: c[B6,0] + 14 delta[B6,B14,0] <= 92.5
 UB[B6,B14,1]: c[B6,1] + 9 delta[B6,B14,1] <= 9989
 UB[B6,B15,0]: c[B6,0] + 21 delta[B6,B15,0] <= 92.5
 UB[B6,B15,1]: c[B6,1] + 13 delta[B6,B15,1] <= 9989
 UB[B6,B16,0]: c[B6,0] + 25 delta[B6,B16,0] <= 92.5
 UB[B6,B16,1]: c[B6,1] + 8 delta[B6,B16,1] <= 9989
 UB[B6,B17,0]: c[B6,0] + 16 delta[B6,B17,0] <= 92.5
 UB[B6,B17,1]: c[B6,1] + 24 delta[B6,B17,1] <= 9989
 UB[B6,B18,0]: c[B6,0] + 39 delta[B6,B18,0] <= 92.5
 UB[B6,B18,1]: c[B6,1] + 10 delta[B6,B18,1] <= 9989
 UB[B6,B19,0]: c[B6,0] + 13 delta[B6,B19,0] <= 92.5
 UB[B6,B19,1]: c[B6,1] + 18 delta[B6,B19,1] <= 9989
 UB[B6,B20,0]: c[B6,0] + 27 delta[B6,B20,0] <= 92.5
 UB[B6,B20,1]: c[B6,1] + 11 delta[B6,B20,1] <= 9989
 UB[B6,B21,0]: c[B6,0] + 37 delta[B6,B21,0] <= 92.5
 UB[B6,B21,1]: c[B6,1] + 8 delta[B6,B21,1] <= 9989
 UB[B6,B22,0]: c[B6,0] + 16 delta[B6,B22,0] <= 92.5
 UB[B6,B22,1]: c[B6,1] + 14 delta[B6,B22,1] <= 9989
 UB[B6,B23,0]: c[B6,0] + 19 delta[B6,B23,0] <= 92.5
 UB[B6,B23,1]: c[B6,1] + 20 delta[B6,B23,1] <= 9989
 UB[B6,B24,0]: c[B6,0] + 13 delta[B6,B24,0] <= 92.5
 UB[B6,B24,1]: c[B6,1] + 17 delta[B6,B24,1] <= 9989
 UB[B6,B25,0]: c[B6,0] + 27 delta[B6,B25,0] <= 92.5
 UB[B6,B25,1]: c[B6,1] + 9 delta[B6,B25,1] <= 9989
 UB[B6,B26,0]: c[B6,0] + 10 delta[B6,B26,0] <= 92.5
 UB[B6,B26,1]: c[B6,1] + 8 delta[B6,B26,1] <= 9989
 UB[B6,B27,0]: c[B6,0] + 15 delta[B6,B27,0] <= 92.5
 UB[B6,B27,1]: c[B6,1] + 27 delta[B6,B27,1] <= 9989
 UB[B6,B28,0]: c[B6,0] + 28 delta[B6,B28,0] <= 92.5
 UB[B6,B28,1]: c[B6,1] + 7 delta[B6,B28,1] <= 9989
 UB[B6,B29,0]: c[B6,0] + 16 delta[B6,B29,0] <= 92.5
 UB[B6,B29,1]: c[B6,1] + 15 delta[B6,B29,1] <= 9989
 UB[B6,B30,0]: c[B6,0] + 10 delta[B6,B30,0] <= 92.5
 UB[B6,B30,1]: c[B6,1] + 41 delta[B6,B30,1] <= 9989
 UB[B6,B31,0]: c[B6,0] + 29 delta[B6,B31,0] <= 92.5
 UB[B6,B31,1]: c[B6,1] + 17 delta[B6,B31,1] <= 9989
 UB[B6,B32,0]: c[B6,0] + 12 delta[B6,B32,0] <= 92.5
 UB[B6,B32,1]: c[B6,1] + 9 delta[B6,B32,1] <= 9989
 UB[B6,B33,0]: c[B6,0] + 16 delta[B6,B33,0] <= 92.5
 UB[B6,B33,1]: c[B6,1] + 8 delta[B6,B33,1] <= 9989
 UB[B6,B34,0]: c[B6,0] + 5 delta[B6,B34,0] <= 92.5
 UB[B6,B34,1]: c[B6,1] + 14 delta[B6,B34,1] <= 9989
 UB[B7,B0,0]: c[B7,0] + 14 delta[B7,B0,0] <= 92.5
 UB[B7,B0,1]: c[B7,1] + 16 delta[B7,B0,1] <= 9990
 UB[B7,B1,0]: c[B7,0] + 30 delta[B7,B1,0] <= 92.5
 UB[B7,B1,1]: c[B7,1] + 13 delta[B7,B1,1] <= 9990
 UB[B7,B2,0]: c[B7,0] + 10 delta[B7,B2,0] <= 92.5
 UB[B7,B2,1]: c[B7,1] + 14 delta[B7,B2,1] <= 9990
 UB[B7,B3,0]: c[B7,0] + 16 delta[B7,B3,0] <= 92.5
 UB[B7,B3,1]: c[B7,1] + 13 delta[B7,B3,1] <= 9990
 UB[B7,B4,0]: c[B7,0] + 6 delta[B7,B4,0] <= 92.5
 UB[B7,B4,1]: c[B7,1] + 19 delta[B7,B4,1] <= 9990
 UB[B7,B5,0]: c[B7,0] + 9 delta[B7,B5,0] <= 92.5
 UB[B7,B5,1]: c[B7,1] + 6 delta[B7,B5,1] <= 9990
 UB[B7,B6,0]: c[B7,0] + 21 delta[B7,B6,0] <= 92.5
 UB[B7,B6,1]: c[B7,1] + 15 delta[B7,B6,1] <= 9990
 UB[B7,B8,0]: c[B7,0] + 10 delta[B7,B8,0] <= 92.5
 UB[B7,B8,1]: c[B7,1] + 18 delta[B7,B8,1] <= 9990
 UB[B7,B9,0]: c[B7,0] + 29 delta[B7,B9,0] <= 92.5
 UB[B7,B9,1]: c[B7,1] + 16 delta[B7,B9,1] <= 9990
 UB[B7,B10,0]: c[B7,0] + 15 delta[B7,B10,0] <= 92.5
 UB[B7,B10,1]: c[B7,1] + 16 delta[B7,B10,1] <= 9990
 UB[B7,B11,0]: c[B7,0] + 15 delta[B7,B11,0] <= 92.5
 UB[B7,B11,1]: c[B7,1] + 16 delta[B7,B11,1] <= 9990
 UB[B7,B12,0]: c[B7,0] + 19 delta[B7,B12,0] <= 92.5
 UB[B7,B12,1]: c[B7,1] + 15 delta[B7,B12,1] <= 9990
 UB[B7,B13,0]: c[B7,0] + 30 delta[B7,B13,0] <= 92.5
 UB[B7,B13,1]: c[B7,1] + 9 delta[B7,B13,1] <= 9990
 UB[B7,B14,0]: c[B7,0] + 14 delta[B7,B14,0] <= 92.5
 UB[B7,B14,1]: c[B7,1] + 9 delta[B7,B14,1] <= 9990
 UB[B7,B15,0]: c[B7,0] + 21 delta[B7,B15,0] <= 92.5
 UB[B7,B15,1]: c[B7,1] + 13 delta[B7,B15,1] <= 9990
 UB[B7,B16,0]: c[B7,0] + 25 delta[B7,B16,0] <= 92.5
 UB[B7,B16,1]: c[B7,1] + 8 delta[B7,B16,1] <= 9990
 UB[B7,B17,0]: c[B7,0] + 16 delta[B7,B17,0] <= 92.5
 UB[B7,B17,1]: c[B7,1] + 25 delta[B7,B17,1] <= 9990
 UB[B7,B18,0]: c[B7,0] + 39 delta[B7,B18,0] <= 92.5
 UB[B7,B18,1]: c[B7,1] + 10 delta[B7,B18,1] <= 9990
 UB[B7,B19,0]: c[B7,0] + 13 delta[B7,B19,0] <= 92.5
 UB[B7,B19,1]: c[B7,1] + 18 delta[B7,B19,1] <= 9990
 UB[B7,B20,0]: c[B7,0] + 27 delta[B7,B20,0] <= 92.5
 UB[B7,B20,1]: c[B7,1] + 11 delta[B7,B20,1] <= 9990
 UB[B7,B21,0]: c[B7,0] + 37 delta[B7,B21,0] <= 92.5
 UB[B7,B21,1]: c[B7,1] + 8 delta[B7,B21,1] <= 9990
 UB[B7,B22,0]: c[B7,0] + 16 delta[B7,B22,0] <= 92.5
 UB[B7,B22,1]: c[B7,1] + 14 delta[B7,B22,1] <= 9990
 UB[B7,B23,0]: c[B7,0] + 19 delta[B7,B23,0] <= 92.5
 UB[B7,B23,1]: c[B7,1] + 20 delta[B7,B23,1] <= 9990
 UB[B7,B24,0]: c[B7,0] + 13 delta[B7,B24,0] <= 92.5
 UB[B7,B24,1]: c[B7,1] + 17 delta[B7,B24,1] <= 9990
 UB[B7,B25,0]: c[B7,0] + 27 delta[B7,B25,0] <= 92.5
 UB[B7,B25,1]: c[B7,1] + 9 delta[B7,B25,1] <= 9990
 UB[B7,B26,0]: c[B7,0] + 10 delta[B7,B26,0] <= 92.5
 UB[B7,B26,1]: c[B7,1] + 8 delta[B7,B26,1] <= 9990
 UB[B7,B27,0]: c[B7,0] + 15 delta[B7,B27,0] <= 92.5
 UB[B7,B27,1]: c[B7,1] + 27 delta[B7,B27,1] <= 9990
 UB[B7,B28,0]: c[B7,0] + 28 delta[B7,B28,0] <= 92.5
 UB[B7,B28,1]: c[B7,1] + 7 delta[B7,B28,1] <= 9990
 UB[B7,B29,0]: c[B7,0] + 16 delta[B7,B29,0] <= 92.5
 UB[B7,B29,1]: c[B7,1] + 15 delta[B7,B29,1] <= 9990
 UB[B7,B30,0]: c[B7,0] + 10 delta[B7,B30,0] <= 92.5
 UB[B7,B30,1]: c[B7,1] + 42 delta[B7,B30,1] <= 9990
 UB[B7,B31,0]: c[B7,0] + 29 delta[B7,B31,0] <= 92.5
 UB[B7,B31,1]: c[B7,1] + 17 delta[B7,B31,1] <= 9990
 UB[B7,B32,0]: c[B7,0] + 12 delta[B7,B32,0] <= 92.5
 UB[B7,B32,1]: c[B7,1] + 9 delta[B7,B32,1] <= 9990
 UB[B7,B33,0]: c[B7,0] + 16 delta[B7,B33,0] <= 92.5
 UB[B7,B33,1]: c[B7,1] + 8 delta[B7,B33,1] <= 9990
 UB[B7,B34,0]: c[B7,0] + 5 delta[B7,B34,0] <= 92.5
 UB[B7,B34,1]: c[B7,1] + 14 delta[B7,B34,1] <= 9990
 UB[B8,B0,0]: c[B8,0] + 11 delta[B8,B0,0] <= 93.5
 UB[B8,B0,1]: c[B8,1] + 20 delta[B8,B0,1] <= 9990
 UB[B8,B1,0]: c[B8,0] + 30 delta[B8,B1,0] <= 93.5
 UB[B8,B1,1]: c[B8,1] + 13 delta[B8,B1,1] <= 9990
 UB[B8,B2,0]: c[B8,0] + 10 delta[B8,B2,0] <= 93.5
 UB[B8,B2,1]: c[B8,1] + 18 delta[B8,B2,1] <= 9990
 UB[B8,B3,0]: c[B8,0] + 16 delta[B8,B3,0] <= 93.5
 UB[B8,B3,1]: c[B8,1] + 14 delta[B8,B3,1] <= 9990
 UB[B8,B4,0]: c[B8,0] + 6 delta[B8,B4,0] <= 93.5
 UB[B8,B4,1]: c[B8,1] + 22 delta[B8,B4,1] <= 9990
 UB[B8,B5,0]: c[B8,0] + 6 delta[B8,B5,0] <= 93.5
 UB[B8,B5,1]: c[B8,1] + 6 delta[B8,B5,1] <= 9990
 UB[B8,B6,0]: c[B8,0] + 18 delta[B8,B6,0] <= 93.5
 UB[B8,B6,1]: c[B8,1] + 18 delta[B8,B6,1] <= 9990
 UB[B8,B7,0]: c[B8,0] + 20 delta[B8,B7,0] <= 93.5
 UB[B8,B7,1]: c[B8,1] + 18 delta[B8,B7,1] <= 9990
 UB[B8,B9,0]: c[B8,0] + 26 delta[B8,B9,0] <= 93.5
 UB[B8,B9,1]: c[B8,1] + 19 delta[B8,B9,1] <= 9990
 UB[B8,B10,0]: c[B8,0] + 15 delta[B8,B10,0] <= 93.5
 UB[B8,B10,1]: c[B8,1] + 16 delta[B8,B10,1] <= 9990
 UB[B8,B11,0]: c[B8,0] + 12 delta[B8,B11,0] <= 93.5
 UB[B8,B11,1]: c[B8,1] + 20 delta[B8,B11,1] <= 9990
 UB[B8,B12,0]: c[B8,0] + 19 delta[B8,B12,0] <= 93.5
 UB[B8,B12,1]: c[B8,1] + 15 delta[B8,B12,1] <= 9990
 UB[B8,B13,0]: c[B8,0] + 27 delta[B8,B13,0] <= 93.5
 UB[B8,B13,1]: c[B8,1] + 9 delta[B8,B13,1] <= 9990
 UB[B8,B14,0]: c[B8,0] + 14 delta[B8,B14,0] <= 93.5
 UB[B8,B14,1]: c[B8,1] + 9 delta[B8,B14,1] <= 9990
 UB[B8,B15,0]: c[B8,0] + 21 delta[B8,B15,0] <= 93.5
 UB[B8,B15,1]: c[B8,1] + 13 delta[B8,B15,1] <= 9990
 UB[B8,B16,0]: c[B8,0] + 25 delta[B8,B16,0] <= 93.5
 UB[B8,B16,1]: c[B8,1] + 8 delta[B8,B16,1] <= 9990
 UB[B8,B17,0]: c[B8,0] + 16 delta[B8,B17,0] <= 93.5
 UB[B8,B17,1]: c[B8,1] + 29 delta[B8,B17,1] <= 9990
 UB[B8,B18,0]: c[B8,0] + 36 delta[B8,B18,0] <= 93.5
 UB[B8,B18,1]: c[B8,1] + 10 delta[B8,B18,1] <= 9990
 UB[B8,B19,0]: c[B8,0] + 13 delta[B8,B19,0] <= 93.5
 UB[B8,B19,1]: c[B8,1] + 18 delta[B8,B19,1] <= 9990
 UB[B8,B20,0]: c[B8,0] + 25 delta[B8,B20,0] <= 93.5
 UB[B8,B20,1]: c[B8,1] + 11 delta[B8,B20,1] <= 9990
 UB[B8,B21,0]: c[B8,0] + 34 delta[B8,B21,0] <= 93.5
 UB[B8,B21,1]: c[B8,1] + 8 delta[B8,B21,1] <= 9990
 UB[B8,B22,0]: c[B8,0] + 13 delta[B8,B22,0] <= 93.5
 UB[B8,B22,1]: c[B8,1] + 14 delta[B8,B22,1] <= 9990
 UB[B8,B23,0]: c[B8,0] + 16 delta[B8,B23,0] <= 93.5
 UB[B8,B23,1]: c[B8,1] + 20 delta[B8,B23,1] <= 9990
 UB[B8,B24,0]: c[B8,0] + 10 delta[B8,B24,0] <= 93.5
 UB[B8,B24,1]: c[B8,1] + 17 delta[B8,B24,1] <= 9990
 UB[B8,B25,0]: c[B8,0] + 24 delta[B8,B25,0] <= 93.5
 UB[B8,B25,1]: c[B8,1] + 9 delta[B8,B25,1] <= 9990
 UB[B8,B26,0]: c[B8,0] + 7 delta[B8,B26,0] <= 93.5
 UB[B8,B26,1]: c[B8,1] + 8 delta[B8,B26,1] <= 9990
 UB[B8,B27,0]: c[B8,0] + 12 delta[B8,B27,0] <= 93.5
 UB[B8,B27,1]: c[B8,1] + 28 delta[B8,B27,1] <= 9990
 UB[B8,B28,0]: c[B8,0] + 25 delta[B8,B28,0] <= 93.5
 UB[B8,B28,1]: c[B8,1] + 8 delta[B8,B28,1] <= 9990
 UB[B8,B29,0]: c[B8,0] + 16 delta[B8,B29,0] <= 93.5
 UB[B8,B29,1]: c[B8,1] + 15 delta[B8,B29,1] <= 9990
 UB[B8,B30,0]: c[B8,0] + 8 delta[B8,B30,0] <= 93.5
 UB[B8,B30,1]: c[B8,1] + 46 delta[B8,B30,1] <= 9990
 UB[B8,B31,0]: c[B8,0] + 26 delta[B8,B31,0] <= 93.5
 UB[B8,B31,1]: c[B8,1] + 17 delta[B8,B31,1] <= 9990
 UB[B8,B32,0]: c[B8,0] + 12 delta[B8,B32,0] <= 93.5
 UB[B8,B32,1]: c[B8,1] + 9 delta[B8,B32,1] <= 9990
 UB[B8,B33,0]: c[B8,0] + 16 delta[B8,B33,0] <= 93.5
 UB[B8,B33,1]: c[B8,1] + 8 delta[B8,B33,1] <= 9990
 UB[B8,B34,0]: c[B8,0] + 5 delta[B8,B34,0] <= 93.5
 UB[B8,B34,1]: c[B8,1] + 14 delta[B8,B34,1] <= 9990
 UB[B9,B0,0]: c[B9,0] + 9 delta[B9,B0,0] <= 83.5
 UB[B9,B0,1]: c[B9,1] + 15 delta[B9,B0,1] <= 9988.5
 UB[B9,B1,0]: c[B9,0] + 30 delta[B9,B1,0] <= 83.5
 UB[B9,B1,1]: c[B9,1] + 13 delta[B9,B1,1] <= 9988.5
 UB[B9,B2,0]: c[B9,0] + 10 delta[B9,B2,0] <= 83.5
 UB[B9,B2,1]: c[B9,1] + 13 delta[B9,B2,1] <= 9988.5
 UB[B9,B3,0]: c[B9,0] + 16 delta[B9,B3,0] <= 83.5
 UB[B9,B3,1]: c[B9,1] + 13 delta[B9,B3,1] <= 9988.5
 UB[B9,B4,0]: c[B9,0] + 6 delta[B9,B4,0] <= 83.5
 UB[B9,B4,1]: c[B9,1] + 19 delta[B9,B4,1] <= 9988.5
 UB[B9,B5,0]: c[B9,0] + 6 delta[B9,B5,0] <= 83.5
 UB[B9,B5,1]: c[B9,1] + 6 delta[B9,B5,1] <= 9988.5
 UB[B9,B6,0]: c[B9,0] + 15 delta[B9,B6,0] <= 83.5
 UB[B9,B6,1]: c[B9,1] + 15 delta[B9,B6,1] <= 9988.5
 UB[B9,B7,0]: c[B9,0] + 15 delta[B9,B7,0] <= 83.5
 UB[B9,B7,1]: c[B9,1] + 14 delta[B9,B7,1] <= 9988.5
 UB[B9,B8,0]: c[B9,0] + 10 delta[B9,B8,0] <= 83.5
 UB[B9,B8,1]: c[B9,1] + 18 delta[B9,B8,1] <= 9988.5
 UB[B9,B10,0]: c[B9,0] + 15 delta[B9,B10,0] <= 83.5
 UB[B9,B10,1]: c[B9,1] + 16 delta[B9,B10,1] <= 9988.5
 UB[B9,B11,0]: c[B9,0] + 9 delta[B9,B11,0] <= 83.5
 UB[B9,B11,1]: c[B9,1] + 15 delta[B9,B11,1] <= 9988.5
 UB[B9,B12,0]: c[B9,0] + 19 delta[B9,B12,0] <= 83.5
 UB[B9,B12,1]: c[B9,1] + 15 delta[B9,B12,1] <= 9988.5
 UB[B9,B13,0]: c[B9,0] + 27 delta[B9,B13,0] <= 83.5
 UB[B9,B13,1]: c[B9,1] + 9 delta[B9,B13,1] <= 9988.5
 UB[B9,B14,0]: c[B9,0] + 14 delta[B9,B14,0] <= 83.5
 UB[B9,B14,1]: c[B9,1] + 9 delta[B9,B14,1] <= 9988.5
 UB[B9,B15,0]: c[B9,0] + 21 delta[B9,B15,0] <= 83.5
 UB[B9,B15,1]: c[B9,1] + 13 delta[B9,B15,1] <= 9988.5
 UB[B9,B16,0]: c[B9,0] + 25 delta[B9,B16,0] <= 83.5
 UB[B9,B16,1]: c[B9,1] + 8 delta[B9,B16,1] <= 9988.5
 UB[B9,B17,0]: c[B9,0] + 16 delta[B9,B17,0] <= 83.5
 UB[B9,B17,1]: c[B9,1] + 24 delta[B9,B17,1] <= 9988.5
 UB[B9,B18,0]: c[B9,0] + 28 delta[B9,B18,0] <= 83.5
 UB[B9,B18,1]: c[B9,1] + 10 delta[B9,B18,1] <= 9988.5
 UB[B9,B19,0]: c[B9,0] + 13 delta[B9,B19,0] <= 83.5
 UB[B9,B19,1]: c[B9,1] + 18 delta[B9,B19,1] <= 9988.5
 UB[B9,B20,0]: c[B9,0] + 25 delta[B9,B20,0] <= 83.5
 UB[B9,B20,1]: c[B9,1] + 11 delta[B9,B20,1] <= 9988.5
 UB[B9,B21,0]: c[B9,0] + 26 delta[B9,B21,0] <= 83.5
 UB[B9,B21,1]: c[B9,1] + 8 delta[B9,B21,1] <= 9988.5
 UB[B9,B22,0]: c[B9,0] + 9 delta[B9,B22,0] <= 83.5
 UB[B9,B22,1]: c[B9,1] + 14 delta[B9,B22,1] <= 9988.5
 UB[B9,B23,0]: c[B9,0] + 15 delta[B9,B23,0] <= 83.5
 UB[B9,B23,1]: c[B9,1] + 20 delta[B9,B23,1] <= 9988.5
 UB[B9,B24,0]: c[B9,0] + 10 delta[B9,B24,0] <= 83.5
 UB[B9,B24,1]: c[B9,1] + 17 delta[B9,B24,1] <= 9988.5
 UB[B9,B25,0]: c[B9,0] + 16 delta[B9,B25,0] <= 83.5
 UB[B9,B25,1]: c[B9,1] + 9 delta[B9,B25,1] <= 9988.5
 UB[B9,B26,0]: c[B9,0] + 7 delta[B9,B26,0] <= 83.5
 UB[B9,B26,1]: c[B9,1] + 8 delta[B9,B26,1] <= 9988.5
 UB[B9,B27,0]: c[B9,0] + 8 delta[B9,B27,0] <= 83.5
 UB[B9,B27,1]: c[B9,1] + 27 delta[B9,B27,1] <= 9988.5
 UB[B9,B28,0]: c[B9,0] + 17 delta[B9,B28,0] <= 83.5
 UB[B9,B28,1]: c[B9,1] + 7 delta[B9,B28,1] <= 9988.5
 UB[B9,B29,0]: c[B9,0] + 16 delta[B9,B29,0] <= 83.5
 UB[B9,B29,1]: c[B9,1] + 15 delta[B9,B29,1] <= 9988.5
 UB[B9,B30,0]: c[B9,0] + 8 delta[B9,B30,0] <= 83.5
 UB[B9,B30,1]: c[B9,1] + 41 delta[B9,B30,1] <= 9988.5
 UB[B9,B31,0]: c[B9,0] + 22 delta[B9,B31,0] <= 83.5
 UB[B9,B31,1]: c[B9,1] + 17 delta[B9,B31,1] <= 9988.5
 UB[B9,B32,0]: c[B9,0] + 12 delta[B9,B32,0] <= 83.5
 UB[B9,B32,1]: c[B9,1] + 9 delta[B9,B32,1] <= 9988.5
 UB[B9,B33,0]: c[B9,0] + 16 delta[B9,B33,0] <= 83.5
 UB[B9,B33,1]: c[B9,1] + 8 delta[B9,B33,1] <= 9988.5
 UB[B9,B34,0]: c[B9,0] + 5 delta[B9,B34,0] <= 83.5
 UB[B9,B34,1]: c[B9,1] + 14 delta[B9,B34,1] <= 9988.5
 UB[B10,B0,0]: c[B10,0] + 9 delta[B10,B0,0] <= 90
 UB[B10,B0,1]: c[B10,1] + 16 delta[B10,B0,1] <= 9989
 UB[B10,B1,0]: c[B10,0] + 30 delta[B10,B1,0] <= 90
 UB[B10,B1,1]: c[B10,1] + 13 delta[B10,B1,1] <= 9989
 UB[B10,B2,0]: c[B10,0] + 10 delta[B10,B2,0] <= 90
 UB[B10,B2,1]: c[B10,1] + 14 delta[B10,B2,1] <= 9989
 UB[B10,B3,0]: c[B10,0] + 16 delta[B10,B3,0] <= 90
 UB[B10,B3,1]: c[B10,1] + 13 delta[B10,B3,1] <= 9989
 UB[B10,B4,0]: c[B10,0] + 6 delta[B10,B4,0] <= 90
 UB[B10,B4,1]: c[B10,1] + 19 delta[B10,B4,1] <= 9989
 UB[B10,B5,0]: c[B10,0] + 6 delta[B10,B5,0] <= 90
 UB[B10,B5,1]: c[B10,1] + 6 delta[B10,B5,1] <= 9989
 UB[B10,B6,0]: c[B10,0] + 16 delta[B10,B6,0] <= 90
 UB[B10,B6,1]: c[B10,1] + 15 delta[B10,B6,1] <= 9989
 UB[B10,B7,0]: c[B10,0] + 18 delta[B10,B7,0] <= 90
 UB[B10,B7,1]: c[B10,1] + 14 delta[B10,B7,1] <= 9989
 UB[B10,B8,0]: c[B10,0] + 10 delta[B10,B8,0] <= 90
 UB[B10,B8,1]: c[B10,1] + 18 delta[B10,B8,1] <= 9989
 UB[B10,B9,0]: c[B10,0] + 24 delta[B10,B9,0] <= 90
 UB[B10,B9,1]: c[B10,1] + 16 delta[B10,B9,1] <= 9989
 UB[B10,B11,0]: c[B10,0] + 10 delta[B10,B11,0] <= 90
 UB[B10,B11,1]: c[B10,1] + 16 delta[B10,B11,1] <= 9989
 UB[B10,B12,0]: c[B10,0] + 19 delta[B10,B12,0] <= 90
 UB[B10,B12,1]: c[B10,1] + 15 delta[B10,B12,1] <= 9989
 UB[B10,B13,0]: c[B10,0] + 27 delta[B10,B13,0] <= 90
 UB[B10,B13,1]: c[B10,1] + 9 delta[B10,B13,1] <= 9989
 UB[B10,B14,0]: c[B10,0] + 14 delta[B10,B14,0] <= 90
 UB[B10,B14,1]: c[B10,1] + 9 delta[B10,B14,1] <= 9989
 UB[B10,B15,0]: c[B10,0] + 21 delta[B10,B15,0] <= 90
 UB[B10,B15,1]: c[B10,1] + 13 delta[B10,B15,1] <= 9989
 UB[B10,B16,0]: c[B10,0] + 25 delta[B10,B16,0] <= 90
 UB[B10,B16,1]: c[B10,1] + 8 delta[B10,B16,1] <= 9989
 UB[B10,B17,0]: c[B10,0] + 16 delta[B10,B17,0] <= 90
 UB[B10,B17,1]: c[B10,1] + 25 delta[B10,B17,1] <= 9989
 UB[B10,B18,0]: c[B10,0] + 34 delta[B10,B18,0] <= 90
 UB[B10,B18,1]: c[B10,1] + 10 delta[B10,B18,1] <= 9989
 UB[B10,B19,0]: c[B10,0] + 13 delta[B10,B19,0] <= 90
 UB[B10,B19,1]: c[B10,1] + 18 delta[B10,B19,1] <= 9989
 UB[B10,B20,0]: c[B10,0] + 25 delta[B10,B20,0] <= 90
 UB[B10,B20,1]: c[B10,1] + 11 delta[B10,B20,1] <= 9989
 UB[B10,B21,0]: c[B10,0] + 32 delta[B10,B21,0] <= 90
 UB[B10,B21,1]: c[B10,1] + 8 delta[B10,B21,1] <= 9989
 UB[B10,B22,0]: c[B10,0] + 11 delta[B10,B22,0] <= 90
 UB[B10,B22,1]: c[B10,1] + 14 delta[B10,B22,1] <= 9989
 UB[B10,B23,0]: c[B10,0] + 15 delta[B10,B23,0] <= 90
 UB[B10,B23,1]: c[B10,1] + 20 delta[B10,B23,1] <= 9989
 UB[B10,B24,0]: c[B10,0] + 10 delta[B10,B24,0] <= 90
 UB[B10,B24,1]: c[B10,1] + 17 delta[B10,B24,1] <= 9989
 UB[B10,B25,0]: c[B10,0] + 22 delta[B10,B25,0] <= 90
 UB[B10,B25,1]: c[B10,1] + 9 delta[B10,B25,1] <= 9989
 UB[B10,B26,0]: c[B10,0] + 7 delta[B10,B26,0] <= 90
 UB[B10,B26,1]: c[B10,1] + 8 delta[B10,B26,1] <= 9989
 UB[B10,B27,0]: c[B10,0] + 10 delta[B10,B27,0] <= 90
 UB[B10,B27,1]: c[B10,1] + 27 delta[B10,B27,1] <= 9989
 UB[B10,B28,0]: c[B10,0] + 23 delta[B10,B28,0] <= 90
 UB[B10,B28,1]: c[B10,1] + 7 delta[B10,B28,1] <= 9989
 UB[B10,B29,0]: c[B10,0] + 16 delta[B10,B29,0] <= 90
 UB[B10,B29,1]: c[B10,1] + 15 delta[B10,B29,1] <= 9989
 UB[B10,B30,0]: c[B10,0] + 8 delta[B10,B30,0] <= 90
 UB[B10,B30,1]: c[B10,1] + 42 delta[B10,B30,1] <= 9989
 UB[B10,B31,0]: c[B10,0] + 24 delta[B10,B31,0] <= 90
 UB[B10,B31,1]: c[B10,1] + 17 delta[B10,B31,1] <= 9989
 UB[B10,B32,0]: c[B10,0] + 12 delta[B10,B32,0] <= 90
 UB[B10,B32,1]: c[B10,1] + 9 delta[B10,B32,1] <= 9989
 UB[B10,B33,0]: c[B10,0] + 16 delta[B10,B33,0] <= 90
 UB[B10,B33,1]: c[B10,1] + 8 delta[B10,B33,1] <= 9989
 UB[B10,B34,0]: c[B10,0] + 5 delta[B10,B34,0] <= 90
 UB[B10,B34,1]: c[B10,1] + 14 delta[B10,B34,1] <= 9989
 UB[B11,B0,0]: c[B11,0] + 14 delta[B11,B0,0] <= 95.5
 UB[B11,B0,1]: c[B11,1] + 19 delta[B11,B0,1] <= 9992
 UB[B11,B1,0]: c[B11,0] + 30 delta[B11,B1,0] <= 95.5
 UB[B11,B1,1]: c[B11,1] + 13 delta[B11,B1,1] <= 9992
 UB[B11,B2,0]: c[B11,0] + 10 delta[B11,B2,0] <= 95.5
 UB[B11,B2,1]: c[B11,1] + 17 delta[B11,B2,1] <= 9992
 UB[B11,B3,0]: c[B11,0] + 16 delta[B11,B3,0] <= 95.5
 UB[B11,B3,1]: c[B11,1] + 13 delta[B11,B3,1] <= 9992
 UB[B11,B4,0]: c[B11,0] + 6 delta[B11,B4,0] <= 95.5
 UB[B11,B4,1]: c[B11,1] + 21 delta[B11,B4,1] <= 9992
 UB[B11,B5,0]: c[B11,0] + 9 delta[B11,B5,0] <= 95.5
 UB[B11,B5,1]: c[B11,1] + 6 delta[B11,B5,1] <= 9992
 UB[B11,B6,0]: c[B11,0] + 21 delta[B11,B6,0] <= 95.5
 UB[B11,B6,1]: c[B11,1] + 17 delta[B11,B6,1] <= 9992
 UB[B11,B7,0]: c[B11,0] + 23 delta[B11,B7,0] <= 95.5
 UB[B11,B7,1]: c[B11,1] + 17 delta[B11,B7,1] <= 9992
 UB[B11,B8,0]: c[B11,0] + 10 delta[B11,B8,0] <= 95.5
 UB[B11,B8,1]: c[B11,1] + 18 delta[B11,B8,1] <= 9992
 UB[B11,B9,0]: c[B11,0] + 29 delta[B11,B9,0] <= 95.5
 UB[B11,B9,1]: c[B11,1] + 18 delta[B11,B9,1] <= 9992
 UB[B11,B10,0]: c[B11,0] + 15 delta[B11,B10,0] <= 95.5
 UB[B11,B10,1]: c[B11,1] + 16 delta[B11,B10,1] <= 9992
 UB[B11,B12,0]: c[B11,0] + 19 delta[B11,B12,0] <= 95.5
 UB[B11,B12,1]: c[B11,1] + 15 delta[B11,B12,1] <= 9992
 UB[B11,B13,0]: c[B11,0] + 30 delta[B11,B13,0] <= 95.5
 UB[B11,B13,1]: c[B11,1] + 9 delta[B11,B13,1] <= 9992
 UB[B11,B14,0]: c[B11,0] + 14 delta[B11,B14,0] <= 95.5
 UB[B11,B14,1]: c[B11,1] + 9 delta[B11,B14,1] <= 9992
 UB[B11,B15,0]: c[B11,0] + 21 delta[B11,B15,0] <= 95.5
 UB[B11,B15,1]: c[B11,1] + 13 delta[B11,B15,1] <= 9992
 UB[B11,B16,0]: c[B11,0] + 25 delta[B11,B16,0] <= 95.5
 UB[B11,B16,1]: c[B11,1] + 8 delta[B11,B16,1] <= 9992
 UB[B11,B17,0]: c[B11,0] + 16 delta[B11,B17,0] <= 95.5
 UB[B11,B17,1]: c[B11,1] + 28 delta[B11,B17,1] <= 9992
 UB[B11,B18,0]: c[B11,0] + 39 delta[B11,B18,0] <= 95.5
 UB[B11,B18,1]: c[B11,1] + 10 delta[B11,B18,1] <= 9992
 UB[B11,B19,0]: c[B11,0] + 13 delta[B11,B19,0] <= 95.5
 UB[B11,B19,1]: c[B11,1] + 18 delta[B11,B19,1] <= 9992
 UB[B11,B20,0]: c[B11,0] + 27 delta[B11,B20,0] <= 95.5
 UB[B11,B20,1]: c[B11,1] + 11 delta[B11,B20,1] <= 9992
 UB[B11,B21,0]: c[B11,0] + 37 delta[B11,B21,0] <= 95.5
 UB[B11,B21,1]: c[B11,1] + 8 delta[B11,B21,1] <= 9992
 UB[B11,B22,0]: c[B11,0] + 16 delta[B11,B22,0] <= 95.5
 UB[B11,B22,1]: c[B11,1] + 14 delta[B11,B22,1] <= 9992
 UB[B11,B23,0]: c[B11,0] + 19 delta[B11,B23,0] <= 95.5
 UB[B11,B23,1]: c[B11,1] + 20 delta[B11,B23,1] <= 9992
 UB[B11,B24,0]: c[B11,0] + 13 delta[B11,B24,0] <= 95.5
 UB[B11,B24,1]: c[B11,1] + 17 delta[B11,B24,1] <= 9992
 UB[B11,B25,0]: c[B11,0] + 27 delta[B11,B25,0] <= 95.5
 UB[B11,B25,1]: c[B11,1] + 9 delta[B11,B25,1] <= 9992
 UB[B11,B26,0]: c[B11,0] + 10 delta[B11,B26,0] <= 95.5
 UB[B11,B26,1]: c[B11,1] + 8 delta[B11,B26,1] <= 9992
 UB[B11,B27,0]: c[B11,0] + 15 delta[B11,B27,0] <= 95.5
 UB[B11,B27,1]: c[B11,1] + 27 delta[B11,B27,1] <= 9992
 UB[B11,B28,0]: c[B11,0] + 28 delta[B11,B28,0] <= 95.5
 UB[B11,B28,1]: c[B11,1] + 7 delta[B11,B28,1] <= 9992
 UB[B11,B29,0]: c[B11,0] + 16 delta[B11,B29,0] <= 95.5
 UB[B11,B29,1]: c[B11,1] + 15 delta[B11,B29,1] <= 9992
 UB[B11,B30,0]: c[B11,0] + 10 delta[B11,B30,0] <= 95.5
 UB[B11,B30,1]: c[B11,1] + 45 delta[B11,B30,1] <= 9992
 UB[B11,B31,0]: c[B11,0] + 29 delta[B11,B31,0] <= 95.5
 UB[B11,B31,1]: c[B11,1] + 17 delta[B11,B31,1] <= 9992
 UB[B11,B32,0]: c[B11,0] + 12 delta[B11,B32,0] <= 95.5
 UB[B11,B32,1]: c[B11,1] + 9 delta[B11,B32,1] <= 9992
 UB[B11,B33,0]: c[B11,0] + 16 delta[B11,B33,0] <= 95.5
 UB[B11,B33,1]: c[B11,1] + 8 delta[B11,B33,1] <= 9992
 UB[B11,B34,0]: c[B11,0] + 5 delta[B11,B34,0] <= 95.5
 UB[B11,B34,1]: c[B11,1] + 14 delta[B11,B34,1] <= 9992
 UB[B12,B0,0]: c[B12,0] + 14 delta[B12,B0,0] <= 90.5
 UB[B12,B0,1]: c[B12,1] + 19 delta[B12,B0,1] <= 9991
 UB[B12,B1,0]: c[B12,0] + 30 delta[B12,B1,0] <= 90.5
 UB[B12,B1,1]: c[B12,1] + 13 delta[B12,B1,1] <= 9991
 UB[B12,B2,0]: c[B12,0] + 10 delta[B12,B2,0] <= 90.5
 UB[B12,B2,1]: c[B12,1] + 17 delta[B12,B2,1] <= 9991
 UB[B12,B3,0]: c[B12,0] + 16 delta[B12,B3,0] <= 90.5
 UB[B12,B3,1]: c[B12,1] + 13 delta[B12,B3,1] <= 9991
 UB[B12,B4,0]: c[B12,0] + 6 delta[B12,B4,0] <= 90.5
 UB[B12,B4,1]: c[B12,1] + 21 delta[B12,B4,1] <= 9991
 UB[B12,B5,0]: c[B12,0] + 9 delta[B12,B5,0] <= 90.5
 UB[B12,B5,1]: c[B12,1] + 6 delta[B12,B5,1] <= 9991
 UB[B12,B6,0]: c[B12,0] + 21 delta[B12,B6,0] <= 90.5
 UB[B12,B6,1]: c[B12,1] + 17 delta[B12,B6,1] <= 9991
 UB[B12,B7,0]: c[B12,0] + 23 delta[B12,B7,0] <= 90.5
 UB[B12,B7,1]: c[B12,1] + 17 delta[B12,B7,1] <= 9991
 UB[B12,B8,0]: c[B12,0] + 10 delta[B12,B8,0] <= 90.5
 UB[B12,B8,1]: c[B12,1] + 18 delta[B12,B8,1] <= 9991
 UB[B12,B9,0]: c[B12,0] + 29 delta[B12,B9,0] <= 90.5
 UB[B12,B9,1]: c[B12,1] + 18 delta[B12,B9,1] <= 9991
 UB[B12,B10,0]: c[B12,0] + 15 delta[B12,B10,0] <= 90.5
 UB[B12,B10,1]: c[B12,1] + 16 delta[B12,B10,1] <= 9991
 UB[B12,B11,0]: c[B12,0] + 15 delta[B12,B11,0] <= 90.5
 UB[B12,B11,1]: c[B12,1] + 19 delta[B12,B11,1] <= 9991
 UB[B12,B13,0]: c[B12,0] + 30 delta[B12,B13,0] <= 90.5
 UB[B12,B13,1]: c[B12,1] + 9 delta[B12,B13,1] <= 9991
 UB[B12,B14,0]: c[B12,0] + 14 delta[B12,B14,0] <= 90.5
 UB[B12,B14,1]: c[B12,1] + 9 delta[B12,B14,1] <= 9991
 UB[B12,B15,0]: c[B12,0] + 21 delta[B12,B15,0] <= 90.5
 UB[B12,B15,1]: c[B12,1] + 13 delta[B12,B15,1] <= 9991
 UB[B12,B16,0]: c[B12,0] + 25 delta[B12,B16,0] <= 90.5
 UB[B12,B16,1]: c[B12,1] + 8 delta[B12,B16,1] <= 9991
 UB[B12,B17,0]: c[B12,0] + 16 delta[B12,B17,0] <= 90.5
 UB[B12,B17,1]: c[B12,1] + 28 delta[B12,B17,1] <= 9991
 UB[B12,B18,0]: c[B12,0] + 39 delta[B12,B18,0] <= 90.5
 UB[B12,B18,1]: c[B12,1] + 10 delta[B12,B18,1] <= 9991
 UB[B12,B19,0]: c[B12,0] + 13 delta[B12,B19,0] <= 90.5
 UB[B12,B19,1]: c[B12,1] + 18 delta[B12,B19,1] <= 9991
 UB[B12,B20,0]: c[B12,0] + 27 delta[B12,B20,0] <= 90.5
 UB[B12,B20,1]: c[B12,1] + 11 delta[B12,B20,1] <= 9991
 UB[B12,B21,0]: c[B12,0] + 37 delta[B12,B21,0] <= 90.5
 UB[B12,B21,1]: c[B12,1] + 8 delta[B12,B21,1] <= 9991
 UB[B12,B22,0]: c[B12,0] + 16 delta[B12,B22,0] <= 90.5
 UB[B12,B22,1]: c[B12,1] + 14 delta[B12,B22,1] <= 9991
 UB[B12,B23,0]: c[B12,0] + 19 delta[B12,B23,0] <= 90.5
 UB[B12,B23,1]: c[B12,1] + 20 delta[B12,B23,1] <= 9991
 UB[B12,B24,0]: c[B12,0] + 13 delta[B12,B24,0] <= 90.5
 UB[B12,B24,1]: c[B12,1] + 17 delta[B12,B24,1] <= 9991
 UB[B12,B25,0]: c[B12,0] + 27 delta[B12,B25,0] <= 90.5
 UB[B12,B25,1]: c[B12,1] + 9 delta[B12,B25,1] <= 9991
 UB[B12,B26,0]: c[B12,0] + 10 delta[B12,B26,0] <= 90.5
 UB[B12,B26,1]: c[B12,1] + 8 delta[B12,B26,1] <= 9991
 UB[B12,B27,0]: c[B12,0] + 15 delta[B12,B27,0] <= 90.5
 UB[B12,B27,1]: c[B12,1] + 27 delta[B12,B27,1] <= 9991
 UB[B12,B28,0]: c[B12,0] + 28 delta[B12,B28,0] <= 90.5
 UB[B12,B28,1]: c[B12,1] + 7 delta[B12,B28,1] <= 9991
 UB[B12,B29,0]: c[B12,0] + 16 delta[B12,B29,0] <= 90.5
 UB[B12,B29,1]: c[B12,1] + 15 delta[B12,B29,1] <= 9991
 UB[B12,B30,0]: c[B12,0] + 10 delta[B12,B30,0] <= 90.5
 UB[B12,B30,1]: c[B12,1] + 45 delta[B12,B30,1] <= 9991
 UB[B12,B31,0]: c[B12,0] + 29 delta[B12,B31,0] <= 90.5
 UB[B12,B31,1]: c[B12,1] + 17 delta[B12,B31,1] <= 9991
 UB[B12,B32,0]: c[B12,0] + 12 delta[B12,B32,0] <= 90.5
 UB[B12,B32,1]: c[B12,1] + 9 delta[B12,B32,1] <= 9991
 UB[B12,B33,0]: c[B12,0] + 16 delta[B12,B33,0] <= 90.5
 UB[B12,B33,1]: c[B12,1] + 8 delta[B12,B33,1] <= 9991
 UB[B12,B34,0]: c[B12,0] + 5 delta[B12,B34,0] <= 90.5
 UB[B12,B34,1]: c[B12,1] + 14 delta[B12,B34,1] <= 9991
 UB[B13,B0,0]: c[B13,0] + 9 delta[B13,B0,0] <= 80
 UB[B13,B0,1]: c[B13,1] + 21 delta[B13,B0,1] <= 9995
 UB[B13,B1,0]: c[B13,0] + 30 delta[B13,B1,0] <= 80
 UB[B13,B1,1]: c[B13,1] + 13 delta[B13,B1,1] <= 9995
 UB[B13,B2,0]: c[B13,0] + 10 delta[B13,B2,0] <= 80
 UB[B13,B2,1]: c[B13,1] + 19 delta[B13,B2,1] <= 9995
 UB[B13,B3,0]: c[B13,0] + 16 delta[B13,B3,0] <= 80
 UB[B13,B3,1]: c[B13,1] + 15 delta[B13,B3,1] <= 9995
 UB[B13,B4,0]: c[B13,0] + 6 delta[B13,B4,0] <= 80
 UB[B13,B4,1]: c[B13,1] + 23 delta[B13,B4,1] <= 9995
 UB[B13,B5,0]: c[B13,0] + 6 delta[B13,B5,0] <= 80
 UB[B13,B5,1]: c[B13,1] + 7 delta[B13,B5,1] <= 9995
 UB[B13,B6,0]: c[B13,0] + 15 delta[B13,B6,0] <= 80
 UB[B13,B6,1]: c[B13,1] + 19 delta[B13,B6,1] <= 9995
 UB[B13,B7,0]: c[B13,0] + 15 delta[B13,B7,0] <= 80
 UB[B13,B7,1]: c[B13,1] + 19 delta[B13,B7,1] <= 9995
 UB[B13,B8,0]: c[B13,0] + 10 delta[B13,B8,0] <= 80
 UB[B13,B8,1]: c[B13,1] + 18 delta[B13,B8,1] <= 9995
 UB[B13,B9,0]: c[B13,0] + 22 delta[B13,B9,0] <= 80
 UB[B13,B9,1]: c[B13,1] + 20 delta[B13,B9,1] <= 9995
 UB[B13,B10,0]: c[B13,0] + 15 delta[B13,B10,0] <= 80
 UB[B13,B10,1]: c[B13,1] + 16 delta[B13,B10,1] <= 9995
 UB[B13,B11,0]: c[B13,0] + 9 delta[B13,B11,0] <= 80
 UB[B13,B11,1]: c[B13,1] + 21 delta[B13,B11,1] <= 9995
 UB[B13,B12,0]: c[B13,0] + 19 delta[B13,B12,0] <= 80
 UB[B13,B12,1]: c[B13,1] + 15 delta[B13,B12,1] <= 9995
 UB[B13,B14,0]: c[B13,0] + 14 delta[B13,B14,0] <= 80
 UB[B13,B14,1]: c[B13,1] + 10 delta[B13,B14,1] <= 9995
 UB[B13,B15,0]: c[B13,0] + 21 delta[B13,B15,0] <= 80
 UB[B13,B15,1]: c[B13,1] + 13 delta[B13,B15,1] <= 9995
 UB[B13,B16,0]: c[B13,0] + 25 delta[B13,B16,0] <= 80
 UB[B13,B16,1]: c[B13,1] + 9 delta[B13,B16,1] <= 9995
 UB[B13,B17,0]: c[B13,0] + 16 delta[B13,B17,0] <= 80
 UB[B13,B17,1]: c[B13,1] + 30 delta[B13,B17,1] <= 9995
 UB[B13,B18,0]: c[B13,0] + 26 delta[B13,B18,0] <= 80
 UB[B13,B18,1]: c[B13,1] + 10 delta[B13,B18,1] <= 9995
 UB[B13,B19,0]: c[B13,0] + 13 delta[B13,B19,0] <= 80
 UB[B13,B19,1]: c[B13,1] + 18 delta[B13,B19,1] <= 9995
 UB[B13,B20,0]: c[B13,0] + 25 delta[B13,B20,0] <= 80
 UB[B13,B20,1]: c[B13,1] + 11 delta[B13,B20,1] <= 9995
 UB[B13,B21,0]: c[B13,0] + 24 delta[B13,B21,0] <= 80
 UB[B13,B21,1]: c[B13,1] + 9 delta[B13,B21,1] <= 9995
 UB[B13,B22,0]: c[B13,0] + 9 delta[B13,B22,0] <= 80
 UB[B13,B22,1]: c[B13,1] + 14 delta[B13,B22,1] <= 9995
 UB[B13,B23,0]: c[B13,0] + 15 delta[B13,B23,0] <= 80
 UB[B13,B23,1]: c[B13,1] + 20 delta[B13,B23,1] <= 9995
 UB[B13,B24,0]: c[B13,0] + 10 delta[B13,B24,0] <= 80
 UB[B13,B24,1]: c[B13,1] + 17 delta[B13,B24,1] <= 9995
 UB[B13,B25,0]: c[B13,0] + 16 delta[B13,B25,0] <= 80
 UB[B13,B25,1]: c[B13,1] + 9 delta[B13,B25,1] <= 9995
 UB[B13,B26,0]: c[B13,0] + 7 delta[B13,B26,0] <= 80
 UB[B13,B26,1]: c[B13,1] + 8 delta[B13,B26,1] <= 9995
 UB[B13,B27,0]: c[B13,0] + 8 delta[B13,B27,0] <= 80
 UB[B13,B27,1]: c[B13,1] + 29 delta[B13,B27,1] <= 9995
 UB[B13,B28,0]: c[B13,0] + 17 delta[B13,B28,0] <= 80
 UB[B13,B28,1]: c[B13,1] + 9 delta[B13,B28,1] <= 9995
 UB[B13,B29,0]: c[B13,0] + 16 delta[B13,B29,0] <= 80
 UB[B13,B29,1]: c[B13,1] + 15 delta[B13,B29,1] <= 9995
 UB[B13,B30,0]: c[B13,0] + 8 delta[B13,B30,0] <= 80
 UB[B13,B30,1]: c[B13,1] + 47 delta[B13,B30,1] <= 9995
 UB[B13,B31,0]: c[B13,0] + 22 delta[B13,B31,0] <= 80
 UB[B13,B31,1]: c[B13,1] + 17 delta[B13,B31,1] <= 9995
 UB[B13,B32,0]: c[B13,0] + 12 delta[B13,B32,0] <= 80
 UB[B13,B32,1]: c[B13,1] + 9 delta[B13,B32,1] <= 9995
 UB[B13,B33,0]: c[B13,0] + 16 delta[B13,B33,0] <= 80
 UB[B13,B33,1]: c[B13,1] + 8 delta[B13,B33,1] <= 9995
 UB[B13,B34,0]: c[B13,0] + 5 delta[B13,B34,0] <= 80
 UB[B13,B34,1]: c[B13,1] + 14 delta[B13,B34,1] <= 9995
 UB[B14,B0,0]: c[B14,0] + 14 delta[B14,B0,0] <= 93
 UB[B14,B0,1]: c[B14,1] + 22 delta[B14,B0,1] <= 9995.5
 UB[B14,B1,0]: c[B14,0] + 30 delta[B14,B1,0] <= 93
 UB[B14,B1,1]: c[B14,1] + 13 delta[B14,B1,1] <= 9995.5
 UB[B14,B2,0]: c[B14,0] + 10 delta[B14,B2,0] <= 93
 UB[B14,B2,1]: c[B14,1] + 20 delta[B14,B2,1] <= 9995.5
 UB[B14,B3,0]: c[B14,0] + 16 delta[B14,B3,0] <= 93
 UB[B14,B3,1]: c[B14,1] + 16 delta[B14,B3,1] <= 9995.5
 UB[B14,B4,0]: c[B14,0] + 6 delta[B14,B4,0] <= 93
 UB[B14,B4,1]: c[B14,1] + 24 delta[B14,B4,1] <= 9995.5
 UB[B14,B5,0]: c[B14,0] + 9 delta[B14,B5,0] <= 93
 UB[B14,B5,1]: c[B14,1] + 8 delta[B14,B5,1] <= 9995.5
 UB[B14,B6,0]: c[B14,0] + 21 delta[B14,B6,0] <= 93
 UB[B14,B6,1]: c[B14,1] + 20 delta[B14,B6,1] <= 9995.5
 UB[B14,B7,0]: c[B14,0] + 23 delta[B14,B7,0] <= 93
 UB[B14,B7,1]: c[B14,1] + 20 delta[B14,B7,1] <= 9995.5
 UB[B14,B8,0]: c[B14,0] + 10 delta[B14,B8,0] <= 93
 UB[B14,B8,1]: c[B14,1] + 18 delta[B14,B8,1] <= 9995.5
 UB[B14,B9,0]: c[B14,0] + 29 delta[B14,B9,0] <= 93
 UB[B14,B9,1]: c[B14,1] + 21 delta[B14,B9,1] <= 9995.5
 UB[B14,B10,0]: c[B14,0] + 15 delta[B14,B10,0] <= 93
 UB[B14,B10,1]: c[B14,1] + 16 delta[B14,B10,1] <= 9995.5
 UB[B14,B11,0]: c[B14,0] + 15 delta[B14,B11,0] <= 93
 UB[B14,B11,1]: c[B14,1] + 22 delta[B14,B11,1] <= 9995.5
 UB[B14,B12,0]: c[B14,0] + 19 delta[B14,B12,0] <= 93
 UB[B14,B12,1]: c[B14,1] + 15 delta[B14,B12,1] <= 9995.5
 UB[B14,B13,0]: c[B14,0] + 30 delta[B14,B13,0] <= 93
 UB[B14,B13,1]: c[B14,1] + 9 delta[B14,B13,1] <= 9995.5
 UB[B14,B15,0]: c[B14,0] + 21 delta[B14,B15,0] <= 93
 UB[B14,B15,1]: c[B14,1] + 13 delta[B14,B15,1] <= 9995.5
 UB[B14,B16,0]: c[B14,0] + 25 delta[B14,B16,0] <= 93
 UB[B14,B16,1]: c[B14,1] + 10 delta[B14,B16,1] <= 9995.5
 UB[B14,B17,0]: c[B14,0] + 16 delta[B14,B17,0] <= 93
 UB[B14,B17,1]: c[B14,1] + 31 delta[B14,B17,1] <= 9995.5
 UB[B14,B18,0]: c[B14,0] + 39 delta[B14,B18,0] <= 93
 UB[B14,B18,1]: c[B14,1] + 10 delta[B14,B18,1] <= 9995.5
 UB[B14,B19,0]: c[B14,0] + 13 delta[B14,B19,0] <= 93
 UB[B14,B19,1]: c[B14,1] + 18 delta[B14,B19,1] <= 9995.5
 UB[B14,B20,0]: c[B14,0] + 27 delta[B14,B20,0] <= 93
 UB[B14,B20,1]: c[B14,1] + 11 delta[B14,B20,1] <= 9995.5
 UB[B14,B21,0]: c[B14,0] + 37 delta[B14,B21,0] <= 93
 UB[B14,B21,1]: c[B14,1] + 10 delta[B14,B21,1] <= 9995.5
 UB[B14,B22,0]: c[B14,0] + 16 delta[B14,B22,0] <= 93
 UB[B14,B22,1]: c[B14,1] + 14 delta[B14,B22,1] <= 9995.5
 UB[B14,B23,0]: c[B14,0] + 19 delta[B14,B23,0] <= 93
 UB[B14,B23,1]: c[B14,1] + 20 delta[B14,B23,1] <= 9995.5
 UB[B14,B24,0]: c[B14,0] + 13 delta[B14,B24,0] <= 93
 UB[B14,B24,1]: c[B14,1] + 17 delta[B14,B24,1] <= 9995.5
 UB[B14,B25,0]: c[B14,0] + 27 delta[B14,B25,0] <= 93
 UB[B14,B25,1]: c[B14,1] + 10 delta[B14,B25,1] <= 9995.5
 UB[B14,B26,0]: c[B14,0] + 10 delta[B14,B26,0] <= 93
 UB[B14,B26,1]: c[B14,1] + 8 delta[B14,B26,1] <= 9995.5
 UB[B14,B27,0]: c[B14,0] + 15 delta[B14,B27,0] <= 93
 UB[B14,B27,1]: c[B14,1] + 30 delta[B14,B27,1] <= 9995.5
 UB[B14,B28,0]: c[B14,0] + 28 delta[B14,B28,0] <= 93
 UB[B14,B28,1]: c[B14,1] + 10 delta[B14,B28,1] <= 9995.5
 UB[B14,B29,0]: c[B14,0] + 16 delta[B14,B29,0] <= 93
 UB[B14,B29,1]: c[B14,1] + 15 delta[B14,B29,1] <= 9995.5
 UB[B14,B30,0]: c[B14,0] + 10 delta[B14,B30,0] <= 93
 UB[B14,B30,1]: c[B14,1] + 48 delta[B14,B30,1] <= 9995.5
 UB[B14,B31,0]: c[B14,0] + 29 delta[B14,B31,0] <= 93
 UB[B14,B31,1]: c[B14,1] + 18 delta[B14,B31,1] <= 9995.5
 UB[B14,B32,0]: c[B14,0] + 12 delta[B14,B32,0] <= 93
 UB[B14,B32,1]: c[B14,1] + 9 delta[B14,B32,1] <= 9995.5
 UB[B14,B33,0]: c[B14,0] + 16 delta[B14,B33,0] <= 93
 UB[B14,B33,1]: c[B14,1] + 8 delta[B14,B33,1] <= 9995.5
 UB[B14,B34,0]: c[B14,0] + 5 delta[B14,B34,0] <= 93
 UB[B14,B34,1]: c[B14,1] + 14 delta[B14,B34,1] <= 9995.5
 UB[B15,B0,0]: c[B15,0] + 9 delta[B15,B0,0] <= 87
 UB[B15,B0,1]: c[B15,1] + 21 delta[B15,B0,1] <= 9993
 UB[B15,B1,0]: c[B15,0] + 30 delta[B15,B1,0] <= 87
 UB[B15,B1,1]: c[B15,1] + 13 delta[B15,B1,1] <= 9993
 UB[B15,B2,0]: c[B15,0] + 10 delta[B15,B2,0] <= 87
 UB[B15,B2,1]: c[B15,1] + 19 delta[B15,B2,1] <= 9993
 UB[B15,B3,0]: c[B15,0] + 16 delta[B15,B3,0] <= 87
 UB[B15,B3,1]: c[B15,1] + 15 delta[B15,B3,1] <= 9993
 UB[B15,B4,0]: c[B15,0] + 6 delta[B15,B4,0] <= 87
 UB[B15,B4,1]: c[B15,1] + 23 delta[B15,B4,1] <= 9993
 UB[B15,B5,0]: c[B15,0] + 6 delta[B15,B5,0] <= 87
 UB[B15,B5,1]: c[B15,1] + 7 delta[B15,B5,1] <= 9993
 UB[B15,B6,0]: c[B15,0] + 16 delta[B15,B6,0] <= 87
 UB[B15,B6,1]: c[B15,1] + 19 delta[B15,B6,1] <= 9993
 UB[B15,B7,0]: c[B15,0] + 18 delta[B15,B7,0] <= 87
 UB[B15,B7,1]: c[B15,1] + 19 delta[B15,B7,1] <= 9993
 UB[B15,B8,0]: c[B15,0] + 10 delta[B15,B8,0] <= 87
 UB[B15,B8,1]: c[B15,1] + 18 delta[B15,B8,1] <= 9993
 UB[B15,B9,0]: c[B15,0] + 24 delta[B15,B9,0] <= 87
 UB[B15,B9,1]: c[B15,1] + 20 delta[B15,B9,1] <= 9993
 UB[B15,B10,0]: c[B15,0] + 15 delta[B15,B10,0] <= 87
 UB[B15,B10,1]: c[B15,1] + 16 delta[B15,B10,1] <= 9993
 UB[B15,B11,0]: c[B15,0] + 10 delta[B15,B11,0] <= 87
 UB[B15,B11,1]: c[B15,1] + 21 delta[B15,B11,1] <= 9993
 UB[B15,B12,0]: c[B15,0] + 19 delta[B15,B12,0] <= 87
 UB[B15,B12,1]: c[B15,1] + 15 delta[B15,B12,1] <= 9993
 UB[B15,B13,0]: c[B15,0] + 27 delta[B15,B13,0] <= 87
 UB[B15,B13,1]: c[B15,1] + 9 delta[B15,B13,1] <= 9993
 UB[B15,B14,0]: c[B15,0] + 14 delta[B15,B14,0] <= 87
 UB[B15,B14,1]: c[B15,1] + 10 delta[B15,B14,1] <= 9993
 UB[B15,B16,0]: c[B15,0] + 25 delta[B15,B16,0] <= 87
 UB[B15,B16,1]: c[B15,1] + 9 delta[B15,B16,1] <= 9993
 UB[B15,B17,0]: c[B15,0] + 16 delta[B15,B17,0] <= 87
 UB[B15,B17,1]: c[B15,1] + 30 delta[B15,B17,1] <= 9993
 UB[B15,B18,0]: c[B15,0] + 34 delta[B15,B18,0] <= 87
 UB[B15,B18,1]: c[B15,1] + 10 delta[B15,B18,1] <= 9993
 UB[B15,B19,0]: c[B15,0] + 13 delta[B15,B19,0] <= 87
 UB[B15,B19,1]: c[B15,1] + 18 delta[B15,B19,1] <= 9993
 UB[B15,B20,0]: c[B15,0] + 25 delta[B15,B20,0] <= 87
 UB[B15,B20,1]: c[B15,1] + 11 delta[B15,B20,1] <= 9993
 UB[B15,B21,0]: c[B15,0] + 32 delta[B15,B21,0] <= 87
 UB[B15,B21,1]: c[B15,1] + 9 delta[B15,B21,1] <= 9993
 UB[B15,B22,0]: c[B15,0] + 11 delta[B15,B22,0] <= 87
 UB[B15,B22,1]: c[B15,1] + 14 delta[B15,B22,1] <= 9993
 UB[B15,B23,0]: c[B15,0] + 15 delta[B15,B23,0] <= 87
 UB[B15,B23,1]: c[B15,1] + 20 delta[B15,B23,1] <= 9993
 UB[B15,B24,0]: c[B15,0] + 10 delta[B15,B24,0] <= 87
 UB[B15,B24,1]: c[B15,1] + 17 delta[B15,B24,1] <= 9993
 UB[B15,B25,0]: c[B15,0] + 22 delta[B15,B25,0] <= 87
 UB[B15,B25,1]: c[B15,1] + 9 delta[B15,B25,1] <= 9993
 UB[B15,B26,0]: c[B15,0] + 7 delta[B15,B26,0] <= 87
 UB[B15,B26,1]: c[B15,1] + 8 delta[B15,B26,1] <= 9993
 UB[B15,B27,0]: c[B15,0] + 10 delta[B15,B27,0] <= 87
 UB[B15,B27,1]: c[B15,1] + 29 delta[B15,B27,1] <= 9993
 UB[B15,B28,0]: c[B15,0] + 23 delta[B15,B28,0] <= 87
 UB[B15,B28,1]: c[B15,1] + 9 delta[B15,B28,1] <= 9993
 UB[B15,B29,0]: c[B15,0] + 16 delta[B15,B29,0] <= 87
 UB[B15,B29,1]: c[B15,1] + 15 delta[B15,B29,1] <= 9993
 UB[B15,B30,0]: c[B15,0] + 8 delta[B15,B30,0] <= 87
 UB[B15,B30,1]: c[B15,1] + 47 delta[B15,B30,1] <= 9993
 UB[B15,B31,0]: c[B15,0] + 24 delta[B15,B31,0] <= 87
 UB[B15,B31,1]: c[B15,1] + 17 delta[B15,B31,1] <= 9993
 UB[B15,B32,0]: c[B15,0] + 12 delta[B15,B32,0] <= 87
 UB[B15,B32,1]: c[B15,1] + 9 delta[B15,B32,1] <= 9993
 UB[B15,B33,0]: c[B15,0] + 16 delta[B15,B33,0] <= 87
 UB[B15,B33,1]: c[B15,1] + 8 delta[B15,B33,1] <= 9993
 UB[B15,B34,0]: c[B15,0] + 5 delta[B15,B34,0] <= 87
 UB[B15,B34,1]: c[B15,1] + 14 delta[B15,B34,1] <= 9993
 UB[B16,B0,0]: c[B16,0] + 9 delta[B16,B0,0] <= 81.5
 UB[B16,B0,1]: c[B16,1] + 22 delta[B16,B0,1] <= 9996
 UB[B16,B1,0]: c[B16,0] + 30 delta[B16,B1,0] <= 81.5
 UB[B16,B1,1]: c[B16,1] + 13 delta[B16,B1,1] <= 9996
 UB[B16,B2,0]: c[B16,0] + 10 delta[B16,B2,0] <= 81.5
 UB[B16,B2,1]: c[B16,1] + 20 delta[B16,B2,1] <= 9996
 UB[B16,B3,0]: c[B16,0] + 16 delta[B16,B3,0] <= 81.5
 UB[B16,B3,1]: c[B16,1] + 16 delta[B16,B3,1] <= 9996
 UB[B16,B4,0]: c[B16,0] + 6 delta[B16,B4,0] <= 81.5
 UB[B16,B4,1]: c[B16,1] + 24 delta[B16,B4,1] <= 9996
 UB[B16,B5,0]: c[B16,0] + 6 delta[B16,B5,0] <= 81.5
 UB[B16,B5,1]: c[B16,1] + 8 delta[B16,B5,1] <= 9996
 UB[B16,B6,0]: c[B16,0] + 15 delta[B16,B6,0] <= 81.5
 UB[B16,B6,1]: c[B16,1] + 20 delta[B16,B6,1] <= 9996
 UB[B16,B7,0]: c[B16,0] + 15 delta[B16,B7,0] <= 81.5
 UB[B16,B7,1]: c[B16,1] + 20 delta[B16,B7,1] <= 9996
 UB[B16,B8,0]: c[B16,0] + 10 delta[B16,B8,0] <= 81.5
 UB[B16,B8,1]: c[B16,1] + 18 delta[B16,B8,1] <= 9996
 UB[B16,B9,0]: c[B16,0] + 22 delta[B16,B9,0] <= 81.5
 UB[B16,B9,1]: c[B16,1] + 21 delta[B16,B9,1] <= 9996
 UB[B16,B10,0]: c[B16,0] + 15 delta[B16,B10,0] <= 81.5
 UB[B16,B10,1]: c[B16,1] + 16 delta[B16,B10,1] <= 9996
 UB[B16,B11,0]: c[B16,0] + 9 delta[B16,B11,0] <= 81.5
 UB[B16,B11,1]: c[B16,1] + 22 delta[B16,B11,1] <= 9996
 UB[B16,B12,0]: c[B16,0] + 19 delta[B16,B12,0] <= 81.5
 UB[B16,B12,1]: c[B16,1] + 15 delta[B16,B12,1] <= 9996
 UB[B16,B13,0]: c[B16,0] + 27 delta[B16,B13,0] <= 81.5
 UB[B16,B13,1]: c[B16,1] + 9 delta[B16,B13,1] <= 9996
 UB[B16,B14,0]: c[B16,0] + 14 delta[B16,B14,0] <= 81.5
 UB[B16,B14,1]: c[B16,1] + 11 delta[B16,B14,1] <= 9996
 UB[B16,B15,0]: c[B16,0] + 21 delta[B16,B15,0] <= 81.5
 UB[B16,B15,1]: c[B16,1] + 13 delta[B16,B15,1] <= 9996
 UB[B16,B17,0]: c[B16,0] + 16 delta[B16,B17,0] <= 81.5
 UB[B16,B17,1]: c[B16,1] + 31 delta[B16,B17,1] <= 9996
 UB[B16,B18,0]: c[B16,0] + 27 delta[B16,B18,0] <= 81.5
 UB[B16,B18,1]: c[B16,1] + 10 delta[B16,B18,1] <= 9996
 UB[B16,B19,0]: c[B16,0] + 13 delta[B16,B19,0] <= 81.5
 UB[B16,B19,1]: c[B16,1] + 18 delta[B16,B19,1] <= 9996
 UB[B16,B20,0]: c[B16,0] + 25 delta[B16,B20,0] <= 81.5
 UB[B16,B20,1]: c[B16,1] + 11 delta[B16,B20,1] <= 9996
 UB[B16,B21,0]: c[B16,0] + 25 delta[B16,B21,0] <= 81.5
 UB[B16,B21,1]: c[B16,1] + 10 delta[B16,B21,1] <= 9996
 UB[B16,B22,0]: c[B16,0] + 9 delta[B16,B22,0] <= 81.5
 UB[B16,B22,1]: c[B16,1] + 14 delta[B16,B22,1] <= 9996
 UB[B16,B23,0]: c[B16,0] + 15 delta[B16,B23,0] <= 81.5
 UB[B16,B23,1]: c[B16,1] + 20 delta[B16,B23,1] <= 9996
 UB[B16,B24,0]: c[B16,0] + 10 delta[B16,B24,0] <= 81.5
 UB[B16,B24,1]: c[B16,1] + 17 delta[B16,B24,1] <= 9996
 UB[B16,B25,0]: c[B16,0] + 16 delta[B16,B25,0] <= 81.5
 UB[B16,B25,1]: c[B16,1] + 10 delta[B16,B25,1] <= 9996
 UB[B16,B26,0]: c[B16,0] + 7 delta[B16,B26,0] <= 81.5
 UB[B16,B26,1]: c[B16,1] + 8 delta[B16,B26,1] <= 9996
 UB[B16,B27,0]: c[B16,0] + 8 delta[B16,B27,0] <= 81.5
 UB[B16,B27,1]: c[B16,1] + 30 delta[B16,B27,1] <= 9996
 UB[B16,B28,0]: c[B16,0] + 17 delta[B16,B28,0] <= 81.5
 UB[B16,B28,1]: c[B16,1] + 10 delta[B16,B28,1] <= 9996
 UB[B16,B29,0]: c[B16,0] + 16 delta[B16,B29,0] <= 81.5
 UB[B16,B29,1]: c[B16,1] + 15 delta[B16,B29,1] <= 9996
 UB[B16,B30,0]: c[B16,0] + 8 delta[B16,B30,0] <= 81.5
 UB[B16,B30,1]: c[B16,1] + 48 delta[B16,B30,1] <= 9996
 UB[B16,B31,0]: c[B16,0] + 22 delta[B16,B31,0] <= 81.5
 UB[B16,B31,1]: c[B16,1] + 18 delta[B16,B31,1] <= 9996
 UB[B16,B32,0]: c[B16,0] + 12 delta[B16,B32,0] <= 81.5
 UB[B16,B32,1]: c[B16,1] + 9 delta[B16,B32,1] <= 9996
 UB[B16,B33,0]: c[B16,0] + 16 delta[B16,B33,0] <= 81.5
 UB[B16,B33,1]: c[B16,1] + 8 delta[B16,B33,1] <= 9996
 UB[B16,B34,0]: c[B16,0] + 5 delta[B16,B34,0] <= 81.5
 UB[B16,B34,1]: c[B16,1] + 14 delta[B16,B34,1] <= 9996
 UB[B17,B0,0]: c[B17,0] + 12 delta[B17,B0,0] <= 91
 UB[B17,B0,1]: c[B17,1] + 22 delta[B17,B0,1] <= 9990.5
 UB[B17,B1,0]: c[B17,0] + 30 delta[B17,B1,0] <= 91
 UB[B17,B1,1]: c[B17,1] + 13 delta[B17,B1,1] <= 9990.5
 UB[B17,B2,0]: c[B17,0] + 10 delta[B17,B2,0] <= 91
 UB[B17,B2,1]: c[B17,1] + 20 delta[B17,B2,1] <= 9990.5
 UB[B17,B3,0]: c[B17,0] + 16 delta[B17,B3,0] <= 91
 UB[B17,B3,1]: c[B17,1] + 16 delta[B17,B3,1] <= 9990.5
 UB[B17,B4,0]: c[B17,0] + 6 delta[B17,B4,0] <= 91
 UB[B17,B4,1]: c[B17,1] + 24 delta[B17,B4,1] <= 9990.5
 UB[B17,B5,0]: c[B17,0] + 7 delta[B17,B5,0] <= 91
 UB[B17,B5,1]: c[B17,1] + 8 delta[B17,B5,1] <= 9990.5
 UB[B17,B6,0]: c[B17,0] + 19 delta[B17,B6,0] <= 91
 UB[B17,B6,1]: c[B17,1] + 20 delta[B17,B6,1] <= 9990.5
 UB[B17,B7,0]: c[B17,0] + 21 delta[B17,B7,0] <= 91
 UB[B17,B7,1]: c[B17,1] + 20 delta[B17,B7,1] <= 9990.5
 UB[B17,B8,0]: c[B17,0] + 10 delta[B17,B8,0] <= 91
 UB[B17,B8,1]: c[B17,1] + 18 delta[B17,B8,1] <= 9990.5
 UB[B17,B9,0]: c[B17,0] + 27 delta[B17,B9,0] <= 91
 UB[B17,B9,1]: c[B17,1] + 21 delta[B17,B9,1] <= 9990.5
 UB[B17,B10,0]: c[B17,0] + 15 delta[B17,B10,0] <= 91
 UB[B17,B10,1]: c[B17,1] + 16 delta[B17,B10,1] <= 9990.5
 UB[B17,B11,0]: c[B17,0] + 13 delta[B17,B11,0] <= 91
 UB[B17,B11,1]: c[B17,1] + 22 delta[B17,B11,1] <= 9990.5
 UB[B17,B12,0]: c[B17,0] + 19 delta[B17,B12,0] <= 91
 UB[B17,B12,1]: c[B17,1] + 15 delta[B17,B12,1] <= 9990.5
 UB[B17,B13,0]: c[B17,0] + 28 delta[B17,B13,0] <= 91
 UB[B17,B13,1]: c[B17,1] + 9 delta[B17,B13,1] <= 9990.5
 UB[B17,B14,0]: c[B17,0] + 14 delta[B17,B14,0] <= 91
 UB[B17,B14,1]: c[B17,1] + 11 delta[B17,B14,1] <= 9990.5
 UB[B17,B15,0]: c[B17,0] + 21 delta[B17,B15,0] <= 91
 UB[B17,B15,1]: c[B17,1] + 13 delta[B17,B15,1] <= 9990.5
 UB[B17,B16,0]: c[B17,0] + 25 delta[B17,B16,0] <= 91
 UB[B17,B16,1]: c[B17,1] + 10 delta[B17,B16,1] <= 9990.5
 UB[B17,B18,0]: c[B17,0] + 37 delta[B17,B18,0] <= 91
 UB[B17,B18,1]: c[B17,1] + 10 delta[B17,B18,1] <= 9990.5
 UB[B17,B19,0]: c[B17,0] + 13 delta[B17,B19,0] <= 91
 UB[B17,B19,1]: c[B17,1] + 18 delta[B17,B19,1] <= 9990.5
 UB[B17,B20,0]: c[B17,0] + 25 delta[B17,B20,0] <= 91
 UB[B17,B20,1]: c[B17,1] + 11 delta[B17,B20,1] <= 9990.5
 UB[B17,B21,0]: c[B17,0] + 35 delta[B17,B21,0] <= 91
 UB[B17,B21,1]: c[B17,1] + 10 delta[B17,B21,1] <= 9990.5
 UB[B17,B22,0]: c[B17,0] + 14 delta[B17,B22,0] <= 91
 UB[B17,B22,1]: c[B17,1] + 14 delta[B17,B22,1] <= 9990.5
 UB[B17,B23,0]: c[B17,0] + 17 delta[B17,B23,0] <= 91
 UB[B17,B23,1]: c[B17,1] + 20 delta[B17,B23,1] <= 9990.5
 UB[B17,B24,0]: c[B17,0] + 11 delta[B17,B24,0] <= 91
 UB[B17,B24,1]: c[B17,1] + 17 delta[B17,B24,1] <= 9990.5
 UB[B17,B25,0]: c[B17,0] + 25 delta[B17,B25,0] <= 91
 UB[B17,B25,1]: c[B17,1] + 10 delta[B17,B25,1] <= 9990.5
 UB[B17,B26,0]: c[B17,0] + 8 delta[B17,B26,0] <= 91
 UB[B17,B26,1]: c[B17,1] + 8 delta[B17,B26,1] <= 9990.5
 UB[B17,B27,0]: c[B17,0] + 13 delta[B17,B27,0] <= 91
 UB[B17,B27,1]: c[B17,1] + 30 delta[B17,B27,1] <= 9990.5
 UB[B17,B28,0]: c[B17,0] + 26 delta[B17,B28,0] <= 91
 UB[B17,B28,1]: c[B17,1] + 10 delta[B17,B28,1] <= 9990.5
 UB[B17,B29,0]: c[B17,0] + 16 delta[B17,B29,0] <= 91
 UB[B17,B29,1]: c[B17,1] + 15 delta[B17,B29,1] <= 9990.5
 UB[B17,B30,0]: c[B17,0] + 8 delta[B17,B30,0] <= 91
 UB[B17,B30,1]: c[B17,1] + 48 delta[B17,B30,1] <= 9990.5
 UB[B17,B31,0]: c[B17,0] + 27 delta[B17,B31,0] <= 91
 UB[B17,B31,1]: c[B17,1] + 18 delta[B17,B31,1] <= 9990.5
 UB[B17,B32,0]: c[B17,0] + 12 delta[B17,B32,0] <= 91
 UB[B17,B32,1]: c[B17,1] + 9 delta[B17,B32,1] <= 9990.5
 UB[B17,B33,0]: c[B17,0] + 16 delta[B17,B33,0] <= 91
 UB[B17,B33,1]: c[B17,1] + 8 delta[B17,B33,1] <= 9990.5
 UB[B17,B34,0]: c[B17,0] + 5 delta[B17,B34,0] <= 91
 UB[B17,B34,1]: c[B17,1] + 14 delta[B17,B34,1] <= 9990.5
 UB[B18,B0,0]: c[B18,0] + 11 delta[B18,B0,0] <= 87
 UB[B18,B0,1]: c[B18,1] + 19 delta[B18,B0,1] <= 9993.5
 UB[B18,B1,0]: c[B18,0] + 30 delta[B18,B1,0] <= 87
 UB[B18,B1,1]: c[B18,1] + 13 delta[B18,B1,1] <= 9993.5
 UB[B18,B2,0]: c[B18,0] + 10 delta[B18,B2,0] <= 87
 UB[B18,B2,1]: c[B18,1] + 17 delta[B18,B2,1] <= 9993.5
 UB[B18,B3,0]: c[B18,0] + 16 delta[B18,B3,0] <= 87
 UB[B18,B3,1]: c[B18,1] + 13 delta[B18,B3,1] <= 9993.5
 UB[B18,B4,0]: c[B18,0] + 6 delta[B18,B4,0] <= 87
 UB[B18,B4,1]: c[B18,1] + 21 delta[B18,B4,1] <= 9993.5
 UB[B18,B5,0]: c[B18,0] + 6 delta[B18,B5,0] <= 87
 UB[B18,B5,1]: c[B18,1] + 6 delta[B18,B5,1] <= 9993.5
 UB[B18,B6,0]: c[B18,0] + 18 delta[B18,B6,0] <= 87
 UB[B18,B6,1]: c[B18,1] + 17 delta[B18,B6,1] <= 9993.5
 UB[B18,B7,0]: c[B18,0] + 20 delta[B18,B7,0] <= 87
 UB[B18,B7,1]: c[B18,1] + 17 delta[B18,B7,1] <= 9993.5
 UB[B18,B8,0]: c[B18,0] + 10 delta[B18,B8,0] <= 87
 UB[B18,B8,1]: c[B18,1] + 18 delta[B18,B8,1] <= 9993.5
 UB[B18,B9,0]: c[B18,0] + 26 delta[B18,B9,0] <= 87
 UB[B18,B9,1]: c[B18,1] + 18 delta[B18,B9,1] <= 9993.5
 UB[B18,B10,0]: c[B18,0] + 15 delta[B18,B10,0] <= 87
 UB[B18,B10,1]: c[B18,1] + 16 delta[B18,B10,1] <= 9993.5
 UB[B18,B11,0]: c[B18,0] + 12 delta[B18,B11,0] <= 87
 UB[B18,B11,1]: c[B18,1] + 19 delta[B18,B11,1] <= 9993.5
 UB[B18,B12,0]: c[B18,0] + 19 delta[B18,B12,0] <= 87
 UB[B18,B12,1]: c[B18,1] + 15 delta[B18,B12,1] <= 9993.5
 UB[B18,B13,0]: c[B18,0] + 27 delta[B18,B13,0] <= 87
 UB[B18,B13,1]: c[B18,1] + 9 delta[B18,B13,1] <= 9993.5
 UB[B18,B14,0]: c[B18,0] + 14 delta[B18,B14,0] <= 87
 UB[B18,B14,1]: c[B18,1] + 9 delta[B18,B14,1] <= 9993.5
 UB[B18,B15,0]: c[B18,0] + 21 delta[B18,B15,0] <= 87
 UB[B18,B15,1]: c[B18,1] + 13 delta[B18,B15,1] <= 9993.5
 UB[B18,B16,0]: c[B18,0] + 25 delta[B18,B16,0] <= 87
 UB[B18,B16,1]: c[B18,1] + 8 delta[B18,B16,1] <= 9993.5
 UB[B18,B17,0]: c[B18,0] + 16 delta[B18,B17,0] <= 87
 UB[B18,B17,1]: c[B18,1] + 28 delta[B18,B17,1] <= 9993.5
 UB[B18,B19,0]: c[B18,0] + 13 delta[B18,B19,0] <= 87
 UB[B18,B19,1]: c[B18,1] + 18 delta[B18,B19,1] <= 9993.5
 UB[B18,B20,0]: c[B18,0] + 25 delta[B18,B20,0] <= 87
 UB[B18,B20,1]: c[B18,1] + 11 delta[B18,B20,1] <= 9993.5
 UB[B18,B21,0]: c[B18,0] + 34 delta[B18,B21,0] <= 87
 UB[B18,B21,1]: c[B18,1] + 8 delta[B18,B21,1] <= 9993.5
 UB[B18,B22,0]: c[B18,0] + 13 delta[B18,B22,0] <= 87
 UB[B18,B22,1]: c[B18,1] + 14 delta[B18,B22,1] <= 9993.5
 UB[B18,B23,0]: c[B18,0] + 16 delta[B18,B23,0] <= 87
 UB[B18,B23,1]: c[B18,1] + 20 delta[B18,B23,1] <= 9993.5
 UB[B18,B24,0]: c[B18,0] + 10 delta[B18,B24,0] <= 87
 UB[B18,B24,1]: c[B18,1] + 17 delta[B18,B24,1] <= 9993.5
 UB[B18,B25,0]: c[B18,0] + 24 delta[B18,B25,0] <= 87
 UB[B18,B25,1]: c[B18,1] + 9 delta[B18,B25,1] <= 9993.5
 UB[B18,B26,0]: c[B18,0] + 7 delta[B18,B26,0] <= 87
 UB[B18,B26,1]: c[B18,1] + 8 delta[B18,B26,1] <= 9993.5
 UB[B18,B27,0]: c[B18,0] + 12 delta[B18,B27,0] <= 87
 UB[B18,B27,1]: c[B18,1] + 27 delta[B18,B27,1] <= 9993.5
 UB[B18,B28,0]: c[B18,0] + 25 delta[B18,B28,0] <= 87
 UB[B18,B28,1]: c[B18,1] + 7 delta[B18,B28,1] <= 9993.5
 UB[B18,B29,0]: c[B18,0] + 16 delta[B18,B29,0] <= 87
 UB[B18,B29,1]: c[B18,1] + 15 delta[B18,B29,1] <= 9993.5
 UB[B18,B30,0]: c[B18,0] + 8 delta[B18,B30,0] <= 87
 UB[B18,B30,1]: c[B18,1] + 45 delta[B18,B30,1] <= 9993.5
 UB[B18,B31,0]: c[B18,0] + 26 delta[B18,B31,0] <= 87
 UB[B18,B31,1]: c[B18,1] + 17 delta[B18,B31,1] <= 9993.5
 UB[B18,B32,0]: c[B18,0] + 12 delta[B18,B32,0] <= 87
 UB[B18,B32,1]: c[B18,1] + 9 delta[B18,B32,1] <= 9993.5
 UB[B18,B33,0]: c[B18,0] + 16 delta[B18,B33,0] <= 87
 UB[B18,B33,1]: c[B18,1] + 8 delta[B18,B33,1] <= 9993.5
 UB[B18,B34,0]: c[B18,0] + 5 delta[B18,B34,0] <= 87
 UB[B18,B34,1]: c[B18,1] + 14 delta[B18,B34,1] <= 9993.5
 UB[B19,B0,0]: c[B19,0] + 14 delta[B19,B0,0] <= 93.5
 UB[B19,B0,1]: c[B19,1] + 14 delta[B19,B0,1] <= 9987
 UB[B19,B1,0]: c[B19,0] + 30 delta[B19,B1,0] <= 93.5
 UB[B19,B1,1]: c[B19,1] + 13 delta[B19,B1,1] <= 9987
 UB[B19,B2,0]: c[B19,0] + 10 delta[B19,B2,0] <= 93.5
 UB[B19,B2,1]: c[B19,1] + 12 delta[B19,B2,1] <= 9987
 UB[B19,B3,0]: c[B19,0] + 16 delta[B19,B3,0] <= 93.5
 UB[B19,B3,1]: c[B19,1] + 13 delta[B19,B3,1] <= 9987
 UB[B19,B4,0]: c[B19,0] + 6 delta[B19,B4,0] <= 93.5
 UB[B19,B4,1]: c[B19,1] + 19 delta[B19,B4,1] <= 9987
 UB[B19,B5,0]: c[B19,0] + 9 delta[B19,B5,0] <= 93.5
 UB[B19,B5,1]: c[B19,1] + 6 delta[B19,B5,1] <= 9987
 UB[B19,B6,0]: c[B19,0] + 21 delta[B19,B6,0] <= 93.5
 UB[B19,B6,1]: c[B19,1] + 15 delta[B19,B6,1] <= 9987
 UB[B19,B7,0]: c[B19,0] + 23 delta[B19,B7,0] <= 93.5
 UB[B19,B7,1]: c[B19,1] + 14 delta[B19,B7,1] <= 9987
 UB[B19,B8,0]: c[B19,0] + 10 delta[B19,B8,0] <= 93.5
 UB[B19,B8,1]: c[B19,1] + 18 delta[B19,B8,1] <= 9987
 UB[B19,B9,0]: c[B19,0] + 29 delta[B19,B9,0] <= 93.5
 UB[B19,B9,1]: c[B19,1] + 16 delta[B19,B9,1] <= 9987
 UB[B19,B10,0]: c[B19,0] + 15 delta[B19,B10,0] <= 93.5
 UB[B19,B10,1]: c[B19,1] + 16 delta[B19,B10,1] <= 9987
 UB[B19,B11,0]: c[B19,0] + 15 delta[B19,B11,0] <= 93.5
 UB[B19,B11,1]: c[B19,1] + 14 delta[B19,B11,1] <= 9987
 UB[B19,B12,0]: c[B19,0] + 19 delta[B19,B12,0] <= 93.5
 UB[B19,B12,1]: c[B19,1] + 15 delta[B19,B12,1] <= 9987
 UB[B19,B13,0]: c[B19,0] + 30 delta[B19,B13,0] <= 93.5
 UB[B19,B13,1]: c[B19,1] + 9 delta[B19,B13,1] <= 9987
 UB[B19,B14,0]: c[B19,0] + 14 delta[B19,B14,0] <= 93.5
 UB[B19,B14,1]: c[B19,1] + 9 delta[B19,B14,1] <= 9987
 UB[B19,B15,0]: c[B19,0] + 21 delta[B19,B15,0] <= 93.5
 UB[B19,B15,1]: c[B19,1] + 13 delta[B19,B15,1] <= 9987
 UB[B19,B16,0]: c[B19,0] + 25 delta[B19,B16,0] <= 93.5
 UB[B19,B16,1]: c[B19,1] + 8 delta[B19,B16,1] <= 9987
 UB[B19,B17,0]: c[B19,0] + 16 delta[B19,B17,0] <= 93.5
 UB[B19,B17,1]: c[B19,1] + 23 delta[B19,B17,1] <= 9987
 UB[B19,B18,0]: c[B19,0] + 39 delta[B19,B18,0] <= 93.5
 UB[B19,B18,1]: c[B19,1] + 10 delta[B19,B18,1] <= 9987
 UB[B19,B20,0]: c[B19,0] + 27 delta[B19,B20,0] <= 93.5
 UB[B19,B20,1]: c[B19,1] + 11 delta[B19,B20,1] <= 9987
 UB[B19,B21,0]: c[B19,0] + 37 delta[B19,B21,0] <= 93.5
 UB[B19,B21,1]: c[B19,1] + 8 delta[B19,B21,1] <= 9987
 UB[B19,B22,0]: c[B19,0] + 16 delta[B19,B22,0] <= 93.5
 UB[B19,B22,1]: c[B19,1] + 14 delta[B19,B22,1] <= 9987
 UB[B19,B23,0]: c[B19,0] + 19 delta[B19,B23,0] <= 93.5
 UB[B19,B23,1]: c[B19,1] + 20 delta[B19,B23,1] <= 9987
 UB[B19,B24,0]: c[B19,0] + 13 delta[B19,B24,0] <= 93.5
 UB[B19,B24,1]: c[B19,1] + 17 delta[B19,B24,1] <= 9987
 UB[B19,B25,0]: c[B19,0] + 27 delta[B19,B25,0] <= 93.5
 UB[B19,B25,1]: c[B19,1] + 9 delta[B19,B25,1] <= 9987
 UB[B19,B26,0]: c[B19,0] + 10 delta[B19,B26,0] <= 93.5
 UB[B19,B26,1]: c[B19,1] + 8 delta[B19,B26,1] <= 9987
 UB[B19,B27,0]: c[B19,0] + 15 delta[B19,B27,0] <= 93.5
 UB[B19,B27,1]: c[B19,1] + 27 delta[B19,B27,1] <= 9987
 UB[B19,B28,0]: c[B19,0] + 28 delta[B19,B28,0] <= 93.5
 UB[B19,B28,1]: c[B19,1] + 7 delta[B19,B28,1] <= 9987
 UB[B19,B29,0]: c[B19,0] + 16 delta[B19,B29,0] <= 93.5
 UB[B19,B29,1]: c[B19,1] + 15 delta[B19,B29,1] <= 9987
 UB[B19,B30,0]: c[B19,0] + 10 delta[B19,B30,0] <= 93.5
 UB[B19,B30,1]: c[B19,1] + 40 delta[B19,B30,1] <= 9987
 UB[B19,B31,0]: c[B19,0] + 29 delta[B19,B31,0] <= 93.5
 UB[B19,B31,1]: c[B19,1] + 17 delta[B19,B31,1] <= 9987
 UB[B19,B32,0]: c[B19,0] + 12 delta[B19,B32,0] <= 93.5
 UB[B19,B32,1]: c[B19,1] + 9 delta[B19,B32,1] <= 9987
 UB[B19,B33,0]: c[B19,0] + 16 delta[B19,B33,0] <= 93.5
 UB[B19,B33,1]: c[B19,1] + 8 delta[B19,B33,1] <= 9987
 UB[B19,B34,0]: c[B19,0] + 5 delta[B19,B34,0] <= 93.5
 UB[B19,B34,1]: c[B19,1] + 14 delta[B19,B34,1] <= 9987
 UB[B20,B0,0]: c[B20,0] + 9 delta[B20,B0,0] <= 83
 UB[B20,B0,1]: c[B20,1] + 21 delta[B20,B0,1] <= 9994
 UB[B20,B1,0]: c[B20,0] + 30 delta[B20,B1,0] <= 83
 UB[B20,B1,1]: c[B20,1] + 13 delta[B20,B1,1] <= 9994
 UB[B20,B2,0]: c[B20,0] + 10 delta[B20,B2,0] <= 83
 UB[B20,B2,1]: c[B20,1] + 19 delta[B20,B2,1] <= 9994
 UB[B20,B3,0]: c[B20,0] + 16 delta[B20,B3,0] <= 83
 UB[B20,B3,1]: c[B20,1] + 15 delta[B20,B3,1] <= 9994
 UB[B20,B4,0]: c[B20,0] + 6 delta[B20,B4,0] <= 83
 UB[B20,B4,1]: c[B20,1] + 23 delta[B20,B4,1] <= 9994
 UB[B20,B5,0]: c[B20,0] + 6 delta[B20,B5,0] <= 83
 UB[B20,B5,1]: c[B20,1] + 7 delta[B20,B5,1] <= 9994
 UB[B20,B6,0]: c[B20,0] + 15 delta[B20,B6,0] <= 83
 UB[B20,B6,1]: c[B20,1] + 19 delta[B20,B6,1] <= 9994
 UB[B20,B7,0]: c[B20,0] + 15 delta[B20,B7,0] <= 83
 UB[B20,B7,1]: c[B20,1] + 19 delta[B20,B7,1] <= 9994
 UB[B20,B8,0]: c[B20,0] + 10 delta[B20,B8,0] <= 83
 UB[B20,B8,1]: c[B20,1] + 18 delta[B20,B8,1] <= 9994
 UB[B20,B9,0]: c[B20,0] + 22 delta[B20,B9,0] <= 83
 UB[B20,B9,1]: c[B20,1] + 20 delta[B20,B9,1] <= 9994
 UB[B20,B10,0]: c[B20,0] + 15 delta[B20,B10,0] <= 83
 UB[B20,B10,1]: c[B20,1] + 16 delta[B20,B10,1] <= 9994
 UB[B20,B11,0]: c[B20,0] + 9 delta[B20,B11,0] <= 83
 UB[B20,B11,1]: c[B20,1] + 21 delta[B20,B11,1] <= 9994
 UB[B20,B12,0]: c[B20,0] + 19 delta[B20,B12,0] <= 83
 UB[B20,B12,1]: c[B20,1] + 15 delta[B20,B12,1] <= 9994
 UB[B20,B13,0]: c[B20,0] + 27 delta[B20,B13,0] <= 83
 UB[B20,B13,1]: c[B20,1] + 9 delta[B20,B13,1] <= 9994
 UB[B20,B14,0]: c[B20,0] + 14 delta[B20,B14,0] <= 83
 UB[B20,B14,1]: c[B20,1] + 10 delta[B20,B14,1] <= 9994
 UB[B20,B15,0]: c[B20,0] + 21 delta[B20,B15,0] <= 83
 UB[B20,B15,1]: c[B20,1] + 13 delta[B20,B15,1] <= 9994
 UB[B20,B16,0]: c[B20,0] + 25 delta[B20,B16,0] <= 83
 UB[B20,B16,1]: c[B20,1] + 9 delta[B20,B16,1] <= 9994
 UB[B20,B17,0]: c[B20,0] + 16 delta[B20,B17,0] <= 83
 UB[B20,B17,1]: c[B20,1] + 30 delta[B20,B17,1] <= 9994
 UB[B20,B18,0]: c[B20,0] + 30 delta[B20,B18,0] <= 83
 UB[B20,B18,1]: c[B20,1] + 10 delta[B20,B18,1] <= 9994
 UB[B20,B19,0]: c[B20,0] + 13 delta[B20,B19,0] <= 83
 UB[B20,B19,1]: c[B20,1] + 18 delta[B20,B19,1] <= 9994
 UB[B20,B21,0]: c[B20,0] + 28 delta[B20,B21,0] <= 83
 UB[B20,B21,1]: c[B20,1] + 9 delta[B20,B21,1] <= 9994
 UB[B20,B22,0]: c[B20,0] + 9 delta[B20,B22,0] <= 83
 UB[B20,B22,1]: c[B20,1] + 14 delta[B20,B22,1] <= 9994
 UB[B20,B23,0]: c[B20,0] + 15 delta[B20,B23,0] <= 83
 UB[B20,B23,1]: c[B20,1] + 20 delta[B20,B23,1] <= 9994
 UB[B20,B24,0]: c[B20,0] + 10 delta[B20,B24,0] <= 83
 UB[B20,B24,1]: c[B20,1] + 17 delta[B20,B24,1] <= 9994
 UB[B20,B25,0]: c[B20,0] + 18 delta[B20,B25,0] <= 83
 UB[B20,B25,1]: c[B20,1] + 9 delta[B20,B25,1] <= 9994
 UB[B20,B26,0]: c[B20,0] + 7 delta[B20,B26,0] <= 83
 UB[B20,B26,1]: c[B20,1] + 8 delta[B20,B26,1] <= 9994
 UB[B20,B27,0]: c[B20,0] + 8 delta[B20,B27,0] <= 83
 UB[B20,B27,1]: c[B20,1] + 29 delta[B20,B27,1] <= 9994
 UB[B20,B28,0]: c[B20,0] + 19 delta[B20,B28,0] <= 83
 UB[B20,B28,1]: c[B20,1] + 9 delta[B20,B28,1] <= 9994
 UB[B20,B29,0]: c[B20,0] + 16 delta[B20,B29,0] <= 83
 UB[B20,B29,1]: c[B20,1] + 15 delta[B20,B29,1] <= 9994
 UB[B20,B30,0]: c[B20,0] + 8 delta[B20,B30,0] <= 83
 UB[B20,B30,1]: c[B20,1] + 47 delta[B20,B30,1] <= 9994
 UB[B20,B31,0]: c[B20,0] + 22 delta[B20,B31,0] <= 83
 UB[B20,B31,1]: c[B20,1] + 17 delta[B20,B31,1] <= 9994
 UB[B20,B32,0]: c[B20,0] + 12 delta[B20,B32,0] <= 83
 UB[B20,B32,1]: c[B20,1] + 9 delta[B20,B32,1] <= 9994
 UB[B20,B33,0]: c[B20,0] + 16 delta[B20,B33,0] <= 83
 UB[B20,B33,1]: c[B20,1] + 8 delta[B20,B33,1] <= 9994
 UB[B20,B34,0]: c[B20,0] + 5 delta[B20,B34,0] <= 83
 UB[B20,B34,1]: c[B20,1] + 14 delta[B20,B34,1] <= 9994
 UB[B21,B0,0]: c[B21,0] + 14 delta[B21,B0,0] <= 89
 UB[B21,B0,1]: c[B21,1] + 22 delta[B21,B0,1] <= 9996
 UB[B21,B1,0]: c[B21,0] + 30 delta[B21,B1,0] <= 89
 UB[B21,B1,1]: c[B21,1] + 13 delta[B21,B1,1] <= 9996
 UB[B21,B2,0]: c[B21,0] + 10 delta[B21,B2,0] <= 89
 UB[B21,B2,1]: c[B21,1] + 20 delta[B21,B2,1] <= 9996
 UB[B21,B3,0]: c[B21,0] + 16 delta[B21,B3,0] <= 89
 UB[B21,B3,1]: c[B21,1] + 16 delta[B21,B3,1] <= 9996
 UB[B21,B4,0]: c[B21,0] + 6 delta[B21,B4,0] <= 89
 UB[B21,B4,1]: c[B21,1] + 24 delta[B21,B4,1] <= 9996
 UB[B21,B5,0]: c[B21,0] + 9 delta[B21,B5,0] <= 89
 UB[B21,B5,1]: c[B21,1] + 8 delta[B21,B5,1] <= 9996
 UB[B21,B6,0]: c[B21,0] + 21 delta[B21,B6,0] <= 89
 UB[B21,B6,1]: c[B21,1] + 20 delta[B21,B6,1] <= 9996
 UB[B21,B7,0]: c[B21,0] + 23 delta[B21,B7,0] <= 89
 UB[B21,B7,1]: c[B21,1] + 20 delta[B21,B7,1] <= 9996
 UB[B21,B8,0]: c[B21,0] + 10 delta[B21,B8,0] <= 89
 UB[B21,B8,1]: c[B21,1] + 18 delta[B21,B8,1] <= 9996
 UB[B21,B9,0]: c[B21,0] + 29 delta[B21,B9,0] <= 89
 UB[B21,B9,1]: c[B21,1] + 21 delta[B21,B9,1] <= 9996
 UB[B21,B10,0]: c[B21,0] + 15 delta[B21,B10,0] <= 89
 UB[B21,B10,1]: c[B21,1] + 16 delta[B21,B10,1] <= 9996
 UB[B21,B11,0]: c[B21,0] + 15 delta[B21,B11,0] <= 89
 UB[B21,B11,1]: c[B21,1] + 22 delta[B21,B11,1] <= 9996
 UB[B21,B12,0]: c[B21,0] + 19 delta[B21,B12,0] <= 89
 UB[B21,B12,1]: c[B21,1] + 15 delta[B21,B12,1] <= 9996
 UB[B21,B13,0]: c[B21,0] + 30 delta[B21,B13,0] <= 89
 UB[B21,B13,1]: c[B21,1] + 9 delta[B21,B13,1] <= 9996
 UB[B21,B14,0]: c[B21,0] + 14 delta[B21,B14,0] <= 89
 UB[B21,B14,1]: c[B21,1] + 11 delta[B21,B14,1] <= 9996
 UB[B21,B15,0]: c[B21,0] + 21 delta[B21,B15,0] <= 89
 UB[B21,B15,1]: c[B21,1] + 13 delta[B21,B15,1] <= 9996
 UB[B21,B16,0]: c[B21,0] + 25 delta[B21,B16,0] <= 89
 UB[B21,B16,1]: c[B21,1] + 10 delta[B21,B16,1] <= 9996
 UB[B21,B17,0]: c[B21,0] + 16 delta[B21,B17,0] <= 89
 UB[B21,B17,1]: c[B21,1] + 31 delta[B21,B17,1] <= 9996
 UB[B21,B18,0]: c[B21,0] + 39 delta[B21,B18,0] <= 89
 UB[B21,B18,1]: c[B21,1] + 10 delta[B21,B18,1] <= 9996
 UB[B21,B19,0]: c[B21,0] + 13 delta[B21,B19,0] <= 89
 UB[B21,B19,1]: c[B21,1] + 18 delta[B21,B19,1] <= 9996
 UB[B21,B20,0]: c[B21,0] + 27 delta[B21,B20,0] <= 89
 UB[B21,B20,1]: c[B21,1] + 11 delta[B21,B20,1] <= 9996
 UB[B21,B22,0]: c[B21,0] + 16 delta[B21,B22,0] <= 89
 UB[B21,B22,1]: c[B21,1] + 14 delta[B21,B22,1] <= 9996
 UB[B21,B23,0]: c[B21,0] + 19 delta[B21,B23,0] <= 89
 UB[B21,B23,1]: c[B21,1] + 20 delta[B21,B23,1] <= 9996
 UB[B21,B24,0]: c[B21,0] + 13 delta[B21,B24,0] <= 89
 UB[B21,B24,1]: c[B21,1] + 17 delta[B21,B24,1] <= 9996
 UB[B21,B25,0]: c[B21,0] + 27 delta[B21,B25,0] <= 89
 UB[B21,B25,1]: c[B21,1] + 10 delta[B21,B25,1] <= 9996
 UB[B21,B26,0]: c[B21,0] + 10 delta[B21,B26,0] <= 89
 UB[B21,B26,1]: c[B21,1] + 8 delta[B21,B26,1] <= 9996
 UB[B21,B27,0]: c[B21,0] + 15 delta[B21,B27,0] <= 89
 UB[B21,B27,1]: c[B21,1] + 30 delta[B21,B27,1] <= 9996
 UB[B21,B28,0]: c[B21,0] + 28 delta[B21,B28,0] <= 89
 UB[B21,B28,1]: c[B21,1] + 10 delta[B21,B28,1] <= 9996
 UB[B21,B29,0]: c[B21,0] + 16 delta[B21,B29,0] <= 89
 UB[B21,B29,1]: c[B21,1] + 15 delta[B21,B29,1] <= 9996
 UB[B21,B30,0]: c[B21,0] + 10 delta[B21,B30,0] <= 89
 UB[B21,B30,1]: c[B21,1] + 48 delta[B21,B30,1] <= 9996
 UB[B21,B31,0]: c[B21,0] + 29 delta[B21,B31,0] <= 89
 UB[B21,B31,1]: c[B21,1] + 18 delta[B21,B31,1] <= 9996
 UB[B21,B32,0]: c[B21,0] + 12 delta[B21,B32,0] <= 89
 UB[B21,B32,1]: c[B21,1] + 9 delta[B21,B32,1] <= 9996
 UB[B21,B33,0]: c[B21,0] + 16 delta[B21,B33,0] <= 89
 UB[B21,B33,1]: c[B21,1] + 8 delta[B21,B33,1] <= 9996
 UB[B21,B34,0]: c[B21,0] + 5 delta[B21,B34,0] <= 89
 UB[B21,B34,1]: c[B21,1] + 14 delta[B21,B34,1] <= 9996
 UB[B22,B0,0]: c[B22,0] + 14 delta[B22,B0,0] <= 95.5
 UB[B22,B0,1]: c[B22,1] + 22 delta[B22,B0,1] <= 9993
 UB[B22,B1,0]: c[B22,0] + 30 delta[B22,B1,0] <= 95.5
 UB[B22,B1,1]: c[B22,1] + 13 delta[B22,B1,1] <= 9993
 UB[B22,B2,0]: c[B22,0] + 10 delta[B22,B2,0] <= 95.5
 UB[B22,B2,1]: c[B22,1] + 20 delta[B22,B2,1] <= 9993
 UB[B22,B3,0]: c[B22,0] + 16 delta[B22,B3,0] <= 95.5
 UB[B22,B3,1]: c[B22,1] + 16 delta[B22,B3,1] <= 9993
 UB[B22,B4,0]: c[B22,0] + 6 delta[B22,B4,0] <= 95.5
 UB[B22,B4,1]: c[B22,1] + 24 delta[B22,B4,1] <= 9993
 UB[B22,B5,0]: c[B22,0] + 9 delta[B22,B5,0] <= 95.5
 UB[B22,B5,1]: c[B22,1] + 8 delta[B22,B5,1] <= 9993
 UB[B22,B6,0]: c[B22,0] + 21 delta[B22,B6,0] <= 95.5
 UB[B22,B6,1]: c[B22,1] + 20 delta[B22,B6,1] <= 9993
 UB[B22,B7,0]: c[B22,0] + 23 delta[B22,B7,0] <= 95.5
 UB[B22,B7,1]: c[B22,1] + 20 delta[B22,B7,1] <= 9993
 UB[B22,B8,0]: c[B22,0] + 10 delta[B22,B8,0] <= 95.5
 UB[B22,B8,1]: c[B22,1] + 18 delta[B22,B8,1] <= 9993
 UB[B22,B9,0]: c[B22,0] + 29 delta[B22,B9,0] <= 95.5
 UB[B22,B9,1]: c[B22,1] + 21 delta[B22,B9,1] <= 9993
 UB[B22,B10,0]: c[B22,0] + 15 delta[B22,B10,0] <= 95.5
 UB[B22,B10,1]: c[B22,1] + 16 delta[B22,B10,1] <= 9993
 UB[B22,B11,0]: c[B22,0] + 15 delta[B22,B11,0] <= 95.5
 UB[B22,B11,1]: c[B22,1] + 22 delta[B22,B11,1] <= 9993
 UB[B22,B12,0]: c[B22,0] + 19 delta[B22,B12,0] <= 95.5
 UB[B22,B12,1]: c[B22,1] + 15 delta[B22,B12,1] <= 9993
 UB[B22,B13,0]: c[B22,0] + 30 delta[B22,B13,0] <= 95.5
 UB[B22,B13,1]: c[B22,1] + 9 delta[B22,B13,1] <= 9993
 UB[B22,B14,0]: c[B22,0] + 14 delta[B22,B14,0] <= 95.5
 UB[B22,B14,1]: c[B22,1] + 11 delta[B22,B14,1] <= 9993
 UB[B22,B15,0]: c[B22,0] + 21 delta[B22,B15,0] <= 95.5
 UB[B22,B15,1]: c[B22,1] + 13 delta[B22,B15,1] <= 9993
 UB[B22,B16,0]: c[B22,0] + 25 delta[B22,B16,0] <= 95.5
 UB[B22,B16,1]: c[B22,1] + 10 delta[B22,B16,1] <= 9993
 UB[B22,B17,0]: c[B22,0] + 16 delta[B22,B17,0] <= 95.5
 UB[B22,B17,1]: c[B22,1] + 31 delta[B22,B17,1] <= 9993
 UB[B22,B18,0]: c[B22,0] + 39 delta[B22,B18,0] <= 95.5
 UB[B22,B18,1]: c[B22,1] + 10 delta[B22,B18,1] <= 9993
 UB[B22,B19,0]: c[B22,0] + 13 delta[B22,B19,0] <= 95.5
 UB[B22,B19,1]: c[B22,1] + 18 delta[B22,B19,1] <= 9993
 UB[B22,B20,0]: c[B22,0] + 27 delta[B22,B20,0] <= 95.5
 UB[B22,B20,1]: c[B22,1] + 11 delta[B22,B20,1] <= 9993
 UB[B22,B21,0]: c[B22,0] + 37 delta[B22,B21,0] <= 95.5
 UB[B22,B21,1]: c[B22,1] + 10 delta[B22,B21,1] <= 9993
 UB[B22,B23,0]: c[B22,0] + 19 delta[B22,B23,0] <= 95.5
 UB[B22,B23,1]: c[B22,1] + 20 delta[B22,B23,1] <= 9993
 UB[B22,B24,0]: c[B22,0] + 13 delta[B22,B24,0] <= 95.5
 UB[B22,B24,1]: c[B22,1] + 17 delta[B22,B24,1] <= 9993
 UB[B22,B25,0]: c[B22,0] + 27 delta[B22,B25,0] <= 95.5
 UB[B22,B25,1]: c[B22,1] + 10 delta[B22,B25,1] <= 9993
 UB[B22,B26,0]: c[B22,0] + 10 delta[B22,B26,0] <= 95.5
 UB[B22,B26,1]: c[B22,1] + 8 delta[B22,B26,1] <= 9993
 UB[B22,B27,0]: c[B22,0] + 15 delta[B22,B27,0] <= 95.5
 UB[B22,B27,1]: c[B22,1] + 30 delta[B22,B27,1] <= 9993
 UB[B22,B28,0]: c[B22,0] + 28 delta[B22,B28,0] <= 95.5
 UB[B22,B28,1]: c[B22,1] + 10 delta[B22,B28,1] <= 9993
 UB[B22,B29,0]: c[B22,0] + 16 delta[B22,B29,0] <= 95.5
 UB[B22,B29,1]: c[B22,1] + 15 delta[B22,B29,1] <= 9993
 UB[B22,B30,0]: c[B22,0] + 10 delta[B22,B30,0] <= 95.5
 UB[B22,B30,1]: c[B22,1] + 48 delta[B22,B30,1] <= 9993
 UB[B22,B31,0]: c[B22,0] + 29 delta[B22,B31,0] <= 95.5
 UB[B22,B31,1]: c[B22,1] + 18 delta[B22,B31,1] <= 9993
 UB[B22,B32,0]: c[B22,0] + 12 delta[B22,B32,0] <= 95.5
 UB[B22,B32,1]: c[B22,1] + 9 delta[B22,B32,1] <= 9993
 UB[B22,B33,0]: c[B22,0] + 16 delta[B22,B33,0] <= 95.5
 UB[B22,B33,1]: c[B22,1] + 8 delta[B22,B33,1] <= 9993
 UB[B22,B34,0]: c[B22,0] + 5 delta[B22,B34,0] <= 95.5
 UB[B22,B34,1]: c[B22,1] + 14 delta[B22,B34,1] <= 9993
 UB[B23,B0,0]: c[B23,0] + 9 delta[B23,B0,0] <= 89
 UB[B23,B0,1]: c[B23,1] + 18 delta[B23,B0,1] <= 9988
 UB[B23,B1,0]: c[B23,0] + 30 delta[B23,B1,0] <= 89
 UB[B23,B1,1]: c[B23,1] + 13 delta[B23,B1,1] <= 9988
 UB[B23,B2,0]: c[B23,0] + 10 delta[B23,B2,0] <= 89
 UB[B23,B2,1]: c[B23,1] + 16 delta[B23,B2,1] <= 9988
 UB[B23,B3,0]: c[B23,0] + 16 delta[B23,B3,0] <= 89
 UB[B23,B3,1]: c[B23,1] + 13 delta[B23,B3,1] <= 9988
 UB[B23,B4,0]: c[B23,0] + 6 delta[B23,B4,0] <= 89
 UB[B23,B4,1]: c[B23,1] + 20 delta[B23,B4,1] <= 9988
 UB[B23,B5,0]: c[B23,0] + 6 delta[B23,B5,0] <= 89
 UB[B23,B5,1]: c[B23,1] + 6 delta[B23,B5,1] <= 9988
 UB[B23,B6,0]: c[B23,0] + 15 delta[B23,B6,0] <= 89
 UB[B23,B6,1]: c[B23,1] + 16 delta[B23,B6,1] <= 9988
 UB[B23,B7,0]: c[B23,0] + 16 delta[B23,B7,0] <= 89
 UB[B23,B7,1]: c[B23,1] + 16 delta[B23,B7,1] <= 9988
 UB[B23,B8,0]: c[B23,0] + 10 delta[B23,B8,0] <= 89
 UB[B23,B8,1]: c[B23,1] + 18 delta[B23,B8,1] <= 9988
 UB[B23,B9,0]: c[B23,0] + 22 delta[B23,B9,0] <= 89
 UB[B23,B9,1]: c[B23,1] + 17 delta[B23,B9,1] <= 9988
 UB[B23,B10,0]: c[B23,0] + 15 delta[B23,B10,0] <= 89
 UB[B23,B10,1]: c[B23,1] + 16 delta[B23,B10,1] <= 9988
 UB[B23,B11,0]: c[B23,0] + 9 delta[B23,B11,0] <= 89
 UB[B23,B11,1]: c[B23,1] + 18 delta[B23,B11,1] <= 9988
 UB[B23,B12,0]: c[B23,0] + 19 delta[B23,B12,0] <= 89
 UB[B23,B12,1]: c[B23,1] + 15 delta[B23,B12,1] <= 9988
 UB[B23,B13,0]: c[B23,0] + 27 delta[B23,B13,0] <= 89
 UB[B23,B13,1]: c[B23,1] + 9 delta[B23,B13,1] <= 9988
 UB[B23,B14,0]: c[B23,0] + 14 delta[B23,B14,0] <= 89
 UB[B23,B14,1]: c[B23,1] + 9 delta[B23,B14,1] <= 9988
 UB[B23,B15,0]: c[B23,0] + 21 delta[B23,B15,0] <= 89
 UB[B23,B15,1]: c[B23,1] + 13 delta[B23,B15,1] <= 9988
 UB[B23,B16,0]: c[B23,0] + 25 delta[B23,B16,0] <= 89
 UB[B23,B16,1]: c[B23,1] + 8 delta[B23,B16,1] <= 9988
 UB[B23,B17,0]: c[B23,0] + 16 delta[B23,B17,0] <= 89
 UB[B23,B17,1]: c[B23,1] + 27 delta[B23,B17,1] <= 9988
 UB[B23,B18,0]: c[B23,0] + 32 delta[B23,B18,0] <= 89
 UB[B23,B18,1]: c[B23,1] + 10 delta[B23,B18,1] <= 9988
 UB[B23,B19,0]: c[B23,0] + 13 delta[B23,B19,0] <= 89
 UB[B23,B19,1]: c[B23,1] + 18 delta[B23,B19,1] <= 9988
 UB[B23,B20,0]: c[B23,0] + 25 delta[B23,B20,0] <= 89
 UB[B23,B20,1]: c[B23,1] + 11 delta[B23,B20,1] <= 9988
 UB[B23,B21,0]: c[B23,0] + 30 delta[B23,B21,0] <= 89
 UB[B23,B21,1]: c[B23,1] + 8 delta[B23,B21,1] <= 9988
 UB[B23,B22,0]: c[B23,0] + 9 delta[B23,B22,0] <= 89
 UB[B23,B22,1]: c[B23,1] + 14 delta[B23,B22,1] <= 9988
 UB[B23,B24,0]: c[B23,0] + 10 delta[B23,B24,0] <= 89
 UB[B23,B24,1]: c[B23,1] + 17 delta[B23,B24,1] <= 9988
 UB[B23,B25,0]: c[B23,0] + 20 delta[B23,B25,0] <= 89
 UB[B23,B25,1]: c[B23,1] + 9 delta[B23,B25,1] <= 9988
 UB[B23,B26,0]: c[B23,0] + 7 delta[B23,B26,0] <= 89
 UB[B23,B26,1]: c[B23,1] + 8 delta[B23,B26,1] <= 9988
 UB[B23,B27,0]: c[B23,0] + 8 delta[B23,B27,0] <= 89
 UB[B23,B27,1]: c[B23,1] + 27 delta[B23,B27,1] <= 9988
 UB[B23,B28,0]: c[B23,0] + 21 delta[B23,B28,0] <= 89
 UB[B23,B28,1]: c[B23,1] + 7 delta[B23,B28,1] <= 9988
 UB[B23,B29,0]: c[B23,0] + 16 delta[B23,B29,0] <= 89
 UB[B23,B29,1]: c[B23,1] + 15 delta[B23,B29,1] <= 9988
 UB[B23,B30,0]: c[B23,0] + 8 delta[B23,B30,0] <= 89
 UB[B23,B30,1]: c[B23,1] + 44 delta[B23,B30,1] <= 9988
 UB[B23,B31,0]: c[B23,0] + 22 delta[B23,B31,0] <= 89
 UB[B23,B31,1]: c[B23,1] + 17 delta[B23,B31,1] <= 9988
 UB[B23,B32,0]: c[B23,0] + 12 delta[B23,B32,0] <= 89
 UB[B23,B32,1]: c[B23,1] + 9 delta[B23,B32,1] <= 9988
 UB[B23,B33,0]: c[B23,0] + 16 delta[B23,B33,0] <= 89
 UB[B23,B33,1]: c[B23,1] + 8 delta[B23,B33,1] <= 9988
 UB[B23,B34,0]: c[B23,0] + 5 delta[B23,B34,0] <= 89
 UB[B23,B34,1]: c[B23,1] + 14 delta[B23,B34,1] <= 9988
 UB[B24,B0,0]: c[B24,0] + 14 delta[B24,B0,0] <= 95
 UB[B24,B0,1]: c[B24,1] + 22 delta[B24,B0,1] <= 9991.5
 UB[B24,B1,0]: c[B24,0] + 30 delta[B24,B1,0] <= 95
 UB[B24,B1,1]: c[B24,1] + 13 delta[B24,B1,1] <= 9991.5
 UB[B24,B2,0]: c[B24,0] + 10 delta[B24,B2,0] <= 95
 UB[B24,B2,1]: c[B24,1] + 20 delta[B24,B2,1] <= 9991.5
 UB[B24,B3,0]: c[B24,0] + 16 delta[B24,B3,0] <= 95
 UB[B24,B3,1]: c[B24,1] + 16 delta[B24,B3,1] <= 9991.5
 UB[B24,B4,0]: c[B24,0] + 6 delta[B24,B4,0] <= 95
 UB[B24,B4,1]: c[B24,1] + 24 delta[B24,B4,1] <= 9991.5
 UB[B24,B5,0]: c[B24,0] + 9 delta[B24,B5,0] <= 95
 UB[B24,B5,1]: c[B24,1] + 8 delta[B24,B5,1] <= 9991.5
 UB[B24,B6,0]: c[B24,0] + 21 delta[B24,B6,0] <= 95
 UB[B24,B6,1]: c[B24,1] + 20 delta[B24,B6,1] <= 9991.5
 UB[B24,B7,0]: c[B24,0] + 23 delta[B24,B7,0] <= 95
 UB[B24,B7,1]: c[B24,1] + 20 delta[B24,B7,1] <= 9991.5
 UB[B24,B8,0]: c[B24,0] + 10 delta[B24,B8,0] <= 95
 UB[B24,B8,1]: c[B24,1] + 18 delta[B24,B8,1] <= 9991.5
 UB[B24,B9,0]: c[B24,0] + 29 delta[B24,B9,0] <= 95
 UB[B24,B9,1]: c[B24,1] + 21 delta[B24,B9,1] <= 9991.5
 UB[B24,B10,0]: c[B24,0] + 15 delta[B24,B10,0] <= 95
 UB[B24,B10,1]: c[B24,1] + 16 delta[B24,B10,1] <= 9991.5
 UB[B24,B11,0]: c[B24,0] + 15 delta[B24,B11,0] <= 95
 UB[B24,B11,1]: c[B24,1] + 22 delta[B24,B11,1] <= 9991.5
 UB[B24,B12,0]: c[B24,0] + 19 delta[B24,B12,0] <= 95
 UB[B24,B12,1]: c[B24,1] + 15 delta[B24,B12,1] <= 9991.5
 UB[B24,B13,0]: c[B24,0] + 30 delta[B24,B13,0] <= 95
 UB[B24,B13,1]: c[B24,1] + 9 delta[B24,B13,1] <= 9991.5
 UB[B24,B14,0]: c[B24,0] + 14 delta[B24,B14,0] <= 95
 UB[B24,B14,1]: c[B24,1] + 11 delta[B24,B14,1] <= 9991.5
 UB[B24,B15,0]: c[B24,0] + 21 delta[B24,B15,0] <= 95
 UB[B24,B15,1]: c[B24,1] + 13 delta[B24,B15,1] <= 9991.5
 UB[B24,B16,0]: c[B24,0] + 25 delta[B24,B16,0] <= 95
 UB[B24,B16,1]: c[B24,1] + 10 delta[B24,B16,1] <= 9991.5
 UB[B24,B17,0]: c[B24,0] + 16 delta[B24,B17,0] <= 95
 UB[B24,B17,1]: c[B24,1] + 31 delta[B24,B17,1] <= 9991.5
 UB[B24,B18,0]: c[B24,0] + 39 delta[B24,B18,0] <= 95
 UB[B24,B18,1]: c[B24,1] + 10 delta[B24,B18,1] <= 9991.5
 UB[B24,B19,0]: c[B24,0] + 13 delta[B24,B19,0] <= 95
 UB[B24,B19,1]: c[B24,1] + 18 delta[B24,B19,1] <= 9991.5
 UB[B24,B20,0]: c[B24,0] + 27 delta[B24,B20,0] <= 95
 UB[B24,B20,1]: c[B24,1] + 11 delta[B24,B20,1] <= 9991.5
 UB[B24,B21,0]: c[B24,0] + 37 delta[B24,B21,0] <= 95
 UB[B24,B21,1]: c[B24,1] + 10 delta[B24,B21,1] <= 9991.5
 UB[B24,B22,0]: c[B24,0] + 16 delta[B24,B22,0] <= 95
 UB[B24,B22,1]: c[B24,1] + 14 delta[B24,B22,1] <= 9991.5
 UB[B24,B23,0]: c[B24,0] + 19 delta[B24,B23,0] <= 95
 UB[B24,B23,1]: c[B24,1] + 20 delta[B24,B23,1] <= 9991.5
 UB[B24,B25,0]: c[B24,0] + 27 delta[B24,B25,0] <= 95
 UB[B24,B25,1]: c[B24,1] + 10 delta[B24,B25,1] <= 9991.5
 UB[B24,B26,0]: c[B24,0] + 10 delta[B24,B26,0] <= 95
 UB[B24,B26,1]: c[B24,1] + 8 delta[B24,B26,1] <= 9991.5
 UB[B24,B27,0]: c[B24,0] + 15 delta[B24,B27,0] <= 95
 UB[B24,B27,1]: c[B24,1] + 30 delta[B24,B27,1] <= 9991.5
 UB[B24,B28,0]: c[B24,0] + 28 delta[B24,B28,0] <= 95
 UB[B24,B28,1]: c[B24,1] + 10 delta[B24,B28,1] <= 9991.5
 UB[B24,B29,0]: c[B24,0] + 16 delta[B24,B29,0] <= 95
 UB[B24,B29,1]: c[B24,1] + 15 delta[B24,B29,1] <= 9991.5
 UB[B24,B30,0]: c[B24,0] + 10 delta[B24,B30,0] <= 95
 UB[B24,B30,1]: c[B24,1] + 48 delta[B24,B30,1] <= 9991.5
 UB[B24,B31,0]: c[B24,0] + 29 delta[B24,B31,0] <= 95
 UB[B24,B31,1]: c[B24,1] + 18 delta[B24,B31,1] <= 9991.5
 UB[B24,B32,0]: c[B24,0] + 12 delta[B24,B32,0] <= 95
 UB[B24,B32,1]: c[B24,1] + 9 delta[B24,B32,1] <= 9991.5
 UB[B24,B33,0]: c[B24,0] + 16 delta[B24,B33,0] <= 95
 UB[B24,B33,1]: c[B24,1] + 8 delta[B24,B33,1] <= 9991.5
 UB[B24,B34,0]: c[B24,0] + 5 delta[B24,B34,0] <= 95
 UB[B24,B34,1]: c[B24,1] + 14 delta[B24,B34,1] <= 9991.5
 UB[B25,B0,0]: c[B25,0] + 14 delta[B25,B0,0] <= 92
 UB[B25,B0,1]: c[B25,1] + 22 delta[B25,B0,1] <= 9995.5
 UB[B25,B1,0]: c[B25,0] + 30 delta[B25,B1,0] <= 92
 UB[B25,B1,1]: c[B25,1] + 13 delta[B25,B1,1] <= 9995.5
 UB[B25,B2,0]: c[B25,0] + 10 delta[B25,B2,0] <= 92
 UB[B25,B2,1]: c[B25,1] + 20 delta[B25,B2,1] <= 9995.5
 UB[B25,B3,0]: c[B25,0] + 16 delta[B25,B3,0] <= 92
 UB[B25,B3,1]: c[B25,1] + 16 delta[B25,B3,1] <= 9995.5
 UB[B25,B4,0]: c[B25,0] + 6 delta[B25,B4,0] <= 92
 UB[B25,B4,1]: c[B25,1] + 24 delta[B25,B4,1] <= 9995.5
 UB[B25,B5,0]: c[B25,0] + 9 delta[B25,B5,0] <= 92
 UB[B25,B5,1]: c[B25,1] + 8 delta[B25,B5,1] <= 9995.5
 UB[B25,B6,0]: c[B25,0] + 21 delta[B25,B6,0] <= 92
 UB[B25,B6,1]: c[B25,1] + 20 delta[B25,B6,1] <= 9995.5
 UB[B25,B7,0]: c[B25,0] + 23 delta[B25,B7,0] <= 92
 UB[B25,B7,1]: c[B25,1] + 20 delta[B25,B7,1] <= 9995.5
 UB[B25,B8,0]: c[B25,0] + 10 delta[B25,B8,0] <= 92
 UB[B25,B8,1]: c[B25,1] + 18 delta[B25,B8,1] <= 9995.5
 UB[B25,B9,0]: c[B25,0] + 29 delta[B25,B9,0] <= 92
 UB[B25,B9,1]: c[B25,1] + 21 delta[B25,B9,1] <= 9995.5
 UB[B25,B10,0]: c[B25,0] + 15 delta[B25,B10,0] <= 92
 UB[B25,B10,1]: c[B25,1] + 16 delta[B25,B10,1] <= 9995.5
 UB[B25,B11,0]: c[B25,0] + 15 delta[B25,B11,0] <= 92
 UB[B25,B11,1]: c[B25,1] + 22 delta[B25,B11,1] <= 9995.5
 UB[B25,B12,0]: c[B25,0] + 19 delta[B25,B12,0] <= 92
 UB[B25,B12,1]: c[B25,1] + 15 delta[B25,B12,1] <= 9995.5
 UB[B25,B13,0]: c[B25,0] + 30 delta[B25,B13,0] <= 92
 UB[B25,B13,1]: c[B25,1] + 9 delta[B25,B13,1] <= 9995.5
 UB[B25,B14,0]: c[B25,0] + 14 delta[B25,B14,0] <= 92
 UB[B25,B14,1]: c[B25,1] + 11 delta[B25,B14,1] <= 9995.5
 UB[B25,B15,0]: c[B25,0] + 21 delta[B25,B15,0] <= 92
 UB[B25,B15,1]: c[B25,1] + 13 delta[B25,B15,1] <= 9995.5
 UB[B25,B16,0]: c[B25,0] + 25 delta[B25,B16,0] <= 92
 UB[B25,B16,1]: c[B25,1] + 10 delta[B25,B16,1] <= 9995.5
 UB[B25,B17,0]: c[B25,0] + 16 delta[B25,B17,0] <= 92
 UB[B25,B17,1]: c[B25,1] + 31 delta[B25,B17,1] <= 9995.5
 UB[B25,B18,0]: c[B25,0] + 39 delta[B25,B18,0] <= 92
 UB[B25,B18,1]: c[B25,1] + 10 delta[B25,B18,1] <= 9995.5
 UB[B25,B19,0]: c[B25,0] + 13 delta[B25,B19,0] <= 92
 UB[B25,B19,1]: c[B25,1] + 18 delta[B25,B19,1] <= 9995.5
 UB[B25,B20,0]: c[B25,0] + 27 delta[B25,B20,0] <= 92
 UB[B25,B20,1]: c[B25,1] + 11 delta[B25,B20,1] <= 9995.5
 UB[B25,B21,0]: c[B25,0] + 37 delta[B25,B21,0] <= 92
 UB[B25,B21,1]: c[B25,1] + 10 delta[B25,B21,1] <= 9995.5
 UB[B25,B22,0]: c[B25,0] + 16 delta[B25,B22,0] <= 92
 UB[B25,B22,1]: c[B25,1] + 14 delta[B25,B22,1] <= 9995.5
 UB[B25,B23,0]: c[B25,0] + 19 delta[B25,B23,0] <= 92
 UB[B25,B23,1]: c[B25,1] + 20 delta[B25,B23,1] <= 9995.5
 UB[B25,B24,0]: c[B25,0] + 13 delta[B25,B24,0] <= 92
 UB[B25,B24,1]: c[B25,1] + 17 delta[B25,B24,1] <= 9995.5
 UB[B25,B26,0]: c[B25,0] + 10 delta[B25,B26,0] <= 92
 UB[B25,B26,1]: c[B25,1] + 8 delta[B25,B26,1] <= 9995.5
 UB[B25,B27,0]: c[B25,0] + 15 delta[B25,B27,0] <= 92
 UB[B25,B27,1]: c[B25,1] + 30 delta[B25,B27,1] <= 9995.5
 UB[B25,B28,0]: c[B25,0] + 28 delta[B25,B28,0] <= 92
 UB[B25,B28,1]: c[B25,1] + 10 delta[B25,B28,1] <= 9995.5
 UB[B25,B29,0]: c[B25,0] + 16 delta[B25,B29,0] <= 92
 UB[B25,B29,1]: c[B25,1] + 15 delta[B25,B29,1] <= 9995.5
 UB[B25,B30,0]: c[B25,0] + 10 delta[B25,B30,0] <= 92
 UB[B25,B30,1]: c[B25,1] + 48 delta[B25,B30,1] <= 9995.5
 UB[B25,B31,0]: c[B25,0] + 29 delta[B25,B31,0] <= 92
 UB[B25,B31,1]: c[B25,1] + 18 delta[B25,B31,1] <= 9995.5
 UB[B25,B32,0]: c[B25,0] + 12 delta[B25,B32,0] <= 92
 UB[B25,B32,1]: c[B25,1] + 9 delta[B25,B32,1] <= 9995.5
 UB[B25,B33,0]: c[B25,0] + 16 delta[B25,B33,0] <= 92
 UB[B25,B33,1]: c[B25,1] + 8 delta[B25,B33,1] <= 9995.5
 UB[B25,B34,0]: c[B25,0] + 5 delta[B25,B34,0] <= 92
 UB[B25,B34,1]: c[B25,1] + 14 delta[B25,B34,1] <= 9995.5
 UB[B26,B0,0]: c[B26,0] + 14 delta[B26,B0,0] <= 96.5
 UB[B26,B0,1]: c[B26,1] + 21 delta[B26,B0,1] <= 9995.5
 UB[B26,B1,0]: c[B26,0] + 30 delta[B26,B1,0] <= 96.5
 UB[B26,B1,1]: c[B26,1] + 13 delta[B26,B1,1] <= 9995.5
 UB[B26,B2,0]: c[B26,0] + 10 delta[B26,B2,0] <= 96.5
 UB[B26,B2,1]: c[B26,1] + 19 delta[B26,B2,1] <= 9995.5
 UB[B26,B3,0]: c[B26,0] + 16 delta[B26,B3,0] <= 96.5
 UB[B26,B3,1]: c[B26,1] + 15 delta[B26,B3,1] <= 9995.5
 UB[B26,B4,0]: c[B26,0] + 6 delta[B26,B4,0] <= 96.5
 UB[B26,B4,1]: c[B26,1] + 23 delta[B26,B4,1] <= 9995.5
 UB[B26,B5,0]: c[B26,0] + 9 delta[B26,B5,0] <= 96.5
 UB[B26,B5,1]: c[B26,1] + 7 delta[B26,B5,1] <= 9995.5
 UB[B26,B6,0]: c[B26,0] + 21 delta[B26,B6,0] <= 96.5
 UB[B26,B6,1]: c[B26,1] + 19 delta[B26,B6,1] <= 9995.5
 UB[B26,B7,0]: c[B26,0] + 23 delta[B26,B7,0] <= 96.5
 UB[B26,B7,1]: c[B26,1] + 19 delta[B26,B7,1] <= 9995.5
 UB[B26,B8,0]: c[B26,0] + 10 delta[B26,B8,0] <= 96.5
 UB[B26,B8,1]: c[B26,1] + 18 delta[B26,B8,1] <= 9995.5
 UB[B26,B9,0]: c[B26,0] + 29 delta[B26,B9,0] <= 96.5
 UB[B26,B9,1]: c[B26,1] + 20 delta[B26,B9,1] <= 9995.5
 UB[B26,B10,0]: c[B26,0] + 15 delta[B26,B10,0] <= 96.5
 UB[B26,B10,1]: c[B26,1] + 16 delta[B26,B10,1] <= 9995.5
 UB[B26,B11,0]: c[B26,0] + 15 delta[B26,B11,0] <= 96.5
 UB[B26,B11,1]: c[B26,1] + 21 delta[B26,B11,1] <= 9995.5
 UB[B26,B12,0]: c[B26,0] + 19 delta[B26,B12,0] <= 96.5
 UB[B26,B12,1]: c[B26,1] + 15 delta[B26,B12,1] <= 9995.5
 UB[B26,B13,0]: c[B26,0] + 30 delta[B26,B13,0] <= 96.5
 UB[B26,B13,1]: c[B26,1] + 9 delta[B26,B13,1] <= 9995.5
 UB[B26,B14,0]: c[B26,0] + 14 delta[B26,B14,0] <= 96.5
 UB[B26,B14,1]: c[B26,1] + 10 delta[B26,B14,1] <= 9995.5
 UB[B26,B15,0]: c[B26,0] + 21 delta[B26,B15,0] <= 96.5
 UB[B26,B15,1]: c[B26,1] + 13 delta[B26,B15,1] <= 9995.5
 UB[B26,B16,0]: c[B26,0] + 25 delta[B26,B16,0] <= 96.5
 UB[B26,B16,1]: c[B26,1] + 9 delta[B26,B16,1] <= 9995.5
 UB[B26,B17,0]: c[B26,0] + 16 delta[B26,B17,0] <= 96.5
 UB[B26,B17,1]: c[B26,1] + 30 delta[B26,B17,1] <= 9995.5
 UB[B26,B18,0]: c[B26,0] + 39 delta[B26,B18,0] <= 96.5
 UB[B26,B18,1]: c[B26,1] + 10 delta[B26,B18,1] <= 9995.5
 UB[B26,B19,0]: c[B26,0] + 13 delta[B26,B19,0] <= 96.5
 UB[B26,B19,1]: c[B26,1] + 18 delta[B26,B19,1] <= 9995.5
 UB[B26,B20,0]: c[B26,0] + 27 delta[B26,B20,0] <= 96.5
 UB[B26,B20,1]: c[B26,1] + 11 delta[B26,B20,1] <= 9995.5
 UB[B26,B21,0]: c[B26,0] + 37 delta[B26,B21,0] <= 96.5
 UB[B26,B21,1]: c[B26,1] + 9 delta[B26,B21,1] <= 9995.5
 UB[B26,B22,0]: c[B26,0] + 16 delta[B26,B22,0] <= 96.5
 UB[B26,B22,1]: c[B26,1] + 14 delta[B26,B22,1] <= 9995.5
 UB[B26,B23,0]: c[B26,0] + 19 delta[B26,B23,0] <= 96.5
 UB[B26,B23,1]: c[B26,1] + 20 delta[B26,B23,1] <= 9995.5
 UB[B26,B24,0]: c[B26,0] + 13 delta[B26,B24,0] <= 96.5
 UB[B26,B24,1]: c[B26,1] + 17 delta[B26,B24,1] <= 9995.5
 UB[B26,B25,0]: c[B26,0] + 27 delta[B26,B25,0] <= 96.5
 UB[B26,B25,1]: c[B26,1] + 9 delta[B26,B25,1] <= 9995.5
 UB[B26,B27,0]: c[B26,0] + 15 delta[B26,B27,0] <= 96.5
 UB[B26,B27,1]: c[B26,1] + 29 delta[B26,B27,1] <= 9995.5
 UB[B26,B28,0]: c[B26,0] + 28 delta[B26,B28,0] <= 96.5
 UB[B26,B28,1]: c[B26,1] + 9 delta[B26,B28,1] <= 9995.5
 UB[B26,B29,0]: c[B26,0] + 16 delta[B26,B29,0] <= 96.5
 UB[B26,B29,1]: c[B26,1] + 15 delta[B26,B29,1] <= 9995.5
 UB[B26,B30,0]: c[B26,0] + 10 delta[B26,B30,0] <= 96.5
 UB[B26,B30,1]: c[B26,1] + 47 delta[B26,B30,1] <= 9995.5
 UB[B26,B31,0]: c[B26,0] + 29 delta[B26,B31,0] <= 96.5
 UB[B26,B31,1]: c[B26,1] + 17 delta[B26,B31,1] <= 9995.5
 UB[B26,B32,0]: c[B26,0] + 12 delta[B26,B32,0] <= 96.5
 UB[B26,B32,1]: c[B26,1] + 9 delta[B26,B32,1] <= 9995.5
 UB[B26,B33,0]: c[B26,0] + 16 delta[B26,B33,0] <= 96.5
 UB[B26,B33,1]: c[B26,1] + 8 delta[B26,B33,1] <= 9995.5
 UB[B26,B34,0]: c[B26,0] + 5 delta[B26,B34,0] <= 96.5
 UB[B26,B34,1]: c[B26,1] + 14 delta[B26,B34,1] <= 9995.5
 UB[B27,B0,0]: c[B27,0] + 14 delta[B27,B0,0] <= 96
 UB[B27,B0,1]: c[B27,1] + 14 delta[B27,B0,1] <= 9982.5
 UB[B27,B1,0]: c[B27,0] + 30 delta[B27,B1,0] <= 96
 UB[B27,B1,1]: c[B27,1] + 13 delta[B27,B1,1] <= 9982.5
 UB[B27,B2,0]: c[B27,0] + 10 delta[B27,B2,0] <= 96
 UB[B27,B2,1]: c[B27,1] + 12 delta[B27,B2,1] <= 9982.5
 UB[B27,B3,0]: c[B27,0] + 16 delta[B27,B3,0] <= 96
 UB[B27,B3,1]: c[B27,1] + 13 delta[B27,B3,1] <= 9982.5
 UB[B27,B4,0]: c[B27,0] + 6 delta[B27,B4,0] <= 96
 UB[B27,B4,1]: c[B27,1] + 19 delta[B27,B4,1] <= 9982.5
 UB[B27,B5,0]: c[B27,0] + 9 delta[B27,B5,0] <= 96
 UB[B27,B5,1]: c[B27,1] + 6 delta[B27,B5,1] <= 9982.5
 UB[B27,B6,0]: c[B27,0] + 21 delta[B27,B6,0] <= 96
 UB[B27,B6,1]: c[B27,1] + 15 delta[B27,B6,1] <= 9982.5
 UB[B27,B7,0]: c[B27,0] + 23 delta[B27,B7,0] <= 96
 UB[B27,B7,1]: c[B27,1] + 14 delta[B27,B7,1] <= 9982.5
 UB[B27,B8,0]: c[B27,0] + 10 delta[B27,B8,0] <= 96
 UB[B27,B8,1]: c[B27,1] + 18 delta[B27,B8,1] <= 9982.5
 UB[B27,B9,0]: c[B27,0] + 29 delta[B27,B9,0] <= 96
 UB[B27,B9,1]: c[B27,1] + 16 delta[B27,B9,1] <= 9982.5
 UB[B27,B10,0]: c[B27,0] + 15 delta[B27,B10,0] <= 96
 UB[B27,B10,1]: c[B27,1] + 16 delta[B27,B10,1] <= 9982.5
 UB[B27,B11,0]: c[B27,0] + 15 delta[B27,B11,0] <= 96
 UB[B27,B11,1]: c[B27,1] + 14 delta[B27,B11,1] <= 9982.5
 UB[B27,B12,0]: c[B27,0] + 19 delta[B27,B12,0] <= 96
 UB[B27,B12,1]: c[B27,1] + 15 delta[B27,B12,1] <= 9982.5
 UB[B27,B13,0]: c[B27,0] + 30 delta[B27,B13,0] <= 96
 UB[B27,B13,1]: c[B27,1] + 9 delta[B27,B13,1] <= 9982.5
 UB[B27,B14,0]: c[B27,0] + 14 delta[B27,B14,0] <= 96
 UB[B27,B14,1]: c[B27,1] + 9 delta[B27,B14,1] <= 9982.5
 UB[B27,B15,0]: c[B27,0] + 21 delta[B27,B15,0] <= 96
 UB[B27,B15,1]: c[B27,1] + 13 delta[B27,B15,1] <= 9982.5
 UB[B27,B16,0]: c[B27,0] + 25 delta[B27,B16,0] <= 96
 UB[B27,B16,1]: c[B27,1] + 8 delta[B27,B16,1] <= 9982.5
 UB[B27,B17,0]: c[B27,0] + 16 delta[B27,B17,0] <= 96
 UB[B27,B17,1]: c[B27,1] + 23 delta[B27,B17,1] <= 9982.5
 UB[B27,B18,0]: c[B27,0] + 39 delta[B27,B18,0] <= 96
 UB[B27,B18,1]: c[B27,1] + 10 delta[B27,B18,1] <= 9982.5
 UB[B27,B19,0]: c[B27,0] + 13 delta[B27,B19,0] <= 96
 UB[B27,B19,1]: c[B27,1] + 18 delta[B27,B19,1] <= 9982.5
 UB[B27,B20,0]: c[B27,0] + 27 delta[B27,B20,0] <= 96
 UB[B27,B20,1]: c[B27,1] + 11 delta[B27,B20,1] <= 9982.5
 UB[B27,B21,0]: c[B27,0] + 37 delta[B27,B21,0] <= 96
 UB[B27,B21,1]: c[B27,1] + 8 delta[B27,B21,1] <= 9982.5
 UB[B27,B22,0]: c[B27,0] + 16 delta[B27,B22,0] <= 96
 UB[B27,B22,1]: c[B27,1] + 14 delta[B27,B22,1] <= 9982.5
 UB[B27,B23,0]: c[B27,0] + 19 delta[B27,B23,0] <= 96
 UB[B27,B23,1]: c[B27,1] + 20 delta[B27,B23,1] <= 9982.5
 UB[B27,B24,0]: c[B27,0] + 13 delta[B27,B24,0] <= 96
 UB[B27,B24,1]: c[B27,1] + 17 delta[B27,B24,1] <= 9982.5
 UB[B27,B25,0]: c[B27,0] + 27 delta[B27,B25,0] <= 96
 UB[B27,B25,1]: c[B27,1] + 9 delta[B27,B25,1] <= 9982.5
 UB[B27,B26,0]: c[B27,0] + 10 delta[B27,B26,0] <= 96
 UB[B27,B26,1]: c[B27,1] + 8 delta[B27,B26,1] <= 9982.5
 UB[B27,B28,0]: c[B27,0] + 28 delta[B27,B28,0] <= 96
 UB[B27,B28,1]: c[B27,1] + 7 delta[B27,B28,1] <= 9982.5
 UB[B27,B29,0]: c[B27,0] + 16 delta[B27,B29,0] <= 96
 UB[B27,B29,1]: c[B27,1] + 15 delta[B27,B29,1] <= 9982.5
 UB[B27,B30,0]: c[B27,0] + 10 delta[B27,B30,0] <= 96
 UB[B27,B30,1]: c[B27,1] + 40 delta[B27,B30,1] <= 9982.5
 UB[B27,B31,0]: c[B27,0] + 29 delta[B27,B31,0] <= 96
 UB[B27,B31,1]: c[B27,1] + 17 delta[B27,B31,1] <= 9982.5
 UB[B27,B32,0]: c[B27,0] + 12 delta[B27,B32,0] <= 96
 UB[B27,B32,1]: c[B27,1] + 9 delta[B27,B32,1] <= 9982.5
 UB[B27,B33,0]: c[B27,0] + 16 delta[B27,B33,0] <= 96
 UB[B27,B33,1]: c[B27,1] + 8 delta[B27,B33,1] <= 9982.5
 UB[B27,B34,0]: c[B27,0] + 5 delta[B27,B34,0] <= 96
 UB[B27,B34,1]: c[B27,1] + 14 delta[B27,B34,1] <= 9982.5
 UB[B28,B0,0]: c[B28,0] + 14 delta[B28,B0,0] <= 91.5
 UB[B28,B0,1]: c[B28,1] + 22 delta[B28,B0,1] <= 9996.5
 UB[B28,B1,0]: c[B28,0] + 30 delta[B28,B1,0] <= 91.5
 UB[B28,B1,1]: c[B28,1] + 13 delta[B28,B1,1] <= 9996.5
 UB[B28,B2,0]: c[B28,0] + 10 delta[B28,B2,0] <= 91.5
 UB[B28,B2,1]: c[B28,1] + 20 delta[B28,B2,1] <= 9996.5
 UB[B28,B3,0]: c[B28,0] + 16 delta[B28,B3,0] <= 91.5
 UB[B28,B3,1]: c[B28,1] + 16 delta[B28,B3,1] <= 9996.5
 UB[B28,B4,0]: c[B28,0] + 6 delta[B28,B4,0] <= 91.5
 UB[B28,B4,1]: c[B28,1] + 24 delta[B28,B4,1] <= 9996.5
 UB[B28,B5,0]: c[B28,0] + 9 delta[B28,B5,0] <= 91.5
 UB[B28,B5,1]: c[B28,1] + 8 delta[B28,B5,1] <= 9996.5
 UB[B28,B6,0]: c[B28,0] + 21 delta[B28,B6,0] <= 91.5
 UB[B28,B6,1]: c[B28,1] + 20 delta[B28,B6,1] <= 9996.5
 UB[B28,B7,0]: c[B28,0] + 23 delta[B28,B7,0] <= 91.5
 UB[B28,B7,1]: c[B28,1] + 20 delta[B28,B7,1] <= 9996.5
 UB[B28,B8,0]: c[B28,0] + 10 delta[B28,B8,0] <= 91.5
 UB[B28,B8,1]: c[B28,1] + 18 delta[B28,B8,1] <= 9996.5
 UB[B28,B9,0]: c[B28,0] + 29 delta[B28,B9,0] <= 91.5
 UB[B28,B9,1]: c[B28,1] + 21 delta[B28,B9,1] <= 9996.5
 UB[B28,B10,0]: c[B28,0] + 15 delta[B28,B10,0] <= 91.5
 UB[B28,B10,1]: c[B28,1] + 16 delta[B28,B10,1] <= 9996.5
 UB[B28,B11,0]: c[B28,0] + 15 delta[B28,B11,0] <= 91.5
 UB[B28,B11,1]: c[B28,1] + 22 delta[B28,B11,1] <= 9996.5
 UB[B28,B12,0]: c[B28,0] + 19 delta[B28,B12,0] <= 91.5
 UB[B28,B12,1]: c[B28,1] + 15 delta[B28,B12,1] <= 9996.5
 UB[B28,B13,0]: c[B28,0] + 30 delta[B28,B13,0] <= 91.5
 UB[B28,B13,1]: c[B28,1] + 9 delta[B28,B13,1] <= 9996.5
 UB[B28,B14,0]: c[B28,0] + 14 delta[B28,B14,0] <= 91.5
 UB[B28,B14,1]: c[B28,1] + 11 delta[B28,B14,1] <= 9996.5
 UB[B28,B15,0]: c[B28,0] + 21 delta[B28,B15,0] <= 91.5
 UB[B28,B15,1]: c[B28,1] + 13 delta[B28,B15,1] <= 9996.5
 UB[B28,B16,0]: c[B28,0] + 25 delta[B28,B16,0] <= 91.5
 UB[B28,B16,1]: c[B28,1] + 10 delta[B28,B16,1] <= 9996.5
 UB[B28,B17,0]: c[B28,0] + 16 delta[B28,B17,0] <= 91.5
 UB[B28,B17,1]: c[B28,1] + 31 delta[B28,B17,1] <= 9996.5
 UB[B28,B18,0]: c[B28,0] + 39 delta[B28,B18,0] <= 91.5
 UB[B28,B18,1]: c[B28,1] + 10 delta[B28,B18,1] <= 9996.5
 UB[B28,B19,0]: c[B28,0] + 13 delta[B28,B19,0] <= 91.5
 UB[B28,B19,1]: c[B28,1] + 18 delta[B28,B19,1] <= 9996.5
 UB[B28,B20,0]: c[B28,0] + 27 delta[B28,B20,0] <= 91.5
 UB[B28,B20,1]: c[B28,1] + 11 delta[B28,B20,1] <= 9996.5
 UB[B28,B21,0]: c[B28,0] + 37 delta[B28,B21,0] <= 91.5
 UB[B28,B21,1]: c[B28,1] + 10 delta[B28,B21,1] <= 9996.5
 UB[B28,B22,0]: c[B28,0] + 16 delta[B28,B22,0] <= 91.5
 UB[B28,B22,1]: c[B28,1] + 14 delta[B28,B22,1] <= 9996.5
 UB[B28,B23,0]: c[B28,0] + 19 delta[B28,B23,0] <= 91.5
 UB[B28,B23,1]: c[B28,1] + 20 delta[B28,B23,1] <= 9996.5
 UB[B28,B24,0]: c[B28,0] + 13 delta[B28,B24,0] <= 91.5
 UB[B28,B24,1]: c[B28,1] + 17 delta[B28,B24,1] <= 9996.5
 UB[B28,B25,0]: c[B28,0] + 27 delta[B28,B25,0] <= 91.5
 UB[B28,B25,1]: c[B28,1] + 10 delta[B28,B25,1] <= 9996.5
 UB[B28,B26,0]: c[B28,0] + 10 delta[B28,B26,0] <= 91.5
 UB[B28,B26,1]: c[B28,1] + 8 delta[B28,B26,1] <= 9996.5
 UB[B28,B27,0]: c[B28,0] + 15 delta[B28,B27,0] <= 91.5
 UB[B28,B27,1]: c[B28,1] + 30 delta[B28,B27,1] <= 9996.5
 UB[B28,B29,0]: c[B28,0] + 16 delta[B28,B29,0] <= 91.5
 UB[B28,B29,1]: c[B28,1] + 15 delta[B28,B29,1] <= 9996.5
 UB[B28,B30,0]: c[B28,0] + 10 delta[B28,B30,0] <= 91.5
 UB[B28,B30,1]: c[B28,1] + 48 delta[B28,B30,1] <= 9996.5
 UB[B28,B31,0]: c[B28,0] + 29 delta[B28,B31,0] <= 91.5
 UB[B28,B31,1]: c[B28,1] + 18 delta[B28,B31,1] <= 9996.5
 UB[B28,B32,0]: c[B28,0] + 12 delta[B28,B32,0] <= 91.5
 UB[B28,B32,1]: c[B28,1] + 9 delta[B28,B32,1] <= 9996.5
 UB[B28,B33,0]: c[B28,0] + 16 delta[B28,B33,0] <= 91.5
 UB[B28,B33,1]: c[B28,1] + 8 delta[B28,B33,1] <= 9996.5
 UB[B28,B34,0]: c[B28,0] + 5 delta[B28,B34,0] <= 91.5
 UB[B28,B34,1]: c[B28,1] + 14 delta[B28,B34,1] <= 9996.5
 UB[B29,B0,0]: c[B29,0] + 14 delta[B29,B0,0] <= 92
 UB[B29,B0,1]: c[B29,1] + 22 delta[B29,B0,1] <= 9992.5
 UB[B29,B1,0]: c[B29,0] + 30 delta[B29,B1,0] <= 92
 UB[B29,B1,1]: c[B29,1] + 13 delta[B29,B1,1] <= 9992.5
 UB[B29,B2,0]: c[B29,0] + 10 delta[B29,B2,0] <= 92
 UB[B29,B2,1]: c[B29,1] + 20 delta[B29,B2,1] <= 9992.5
 UB[B29,B3,0]: c[B29,0] + 16 delta[B29,B3,0] <= 92
 UB[B29,B3,1]: c[B29,1] + 16 delta[B29,B3,1] <= 9992.5
 UB[B29,B4,0]: c[B29,0] + 6 delta[B29,B4,0] <= 92
 UB[B29,B4,1]: c[B29,1] + 24 delta[B29,B4,1] <= 9992.5
 UB[B29,B5,0]: c[B29,0] + 9 delta[B29,B5,0] <= 92
 UB[B29,B5,1]: c[B29,1] + 8 delta[B29,B5,1] <= 9992.5
 UB[B29,B6,0]: c[B29,0] + 21 delta[B29,B6,0] <= 92
 UB[B29,B6,1]: c[B29,1] + 20 delta[B29,B6,1] <= 9992.5
 UB[B29,B7,0]: c[B29,0] + 23 delta[B29,B7,0] <= 92
 UB[B29,B7,1]: c[B29,1] + 20 delta[B29,B7,1] <= 9992.5
 UB[B29,B8,0]: c[B29,0] + 10 delta[B29,B8,0] <= 92
 UB[B29,B8,1]: c[B29,1] + 18 delta[B29,B8,1] <= 9992.5
 UB[B29,B9,0]: c[B29,0] + 29 delta[B29,B9,0] <= 92
 UB[B29,B9,1]: c[B29,1] + 21 delta[B29,B9,1] <= 9992.5
 UB[B29,B10,0]: c[B29,0] + 15 delta[B29,B10,0] <= 92
 UB[B29,B10,1]: c[B29,1] + 16 delta[B29,B10,1] <= 9992.5
 UB[B29,B11,0]: c[B29,0] + 15 delta[B29,B11,0] <= 92
 UB[B29,B11,1]: c[B29,1] + 22 delta[B29,B11,1] <= 9992.5
 UB[B29,B12,0]: c[B29,0] + 19 delta[B29,B12,0] <= 92
 UB[B29,B12,1]: c[B29,1] + 15 delta[B29,B12,1] <= 9992.5
 UB[B29,B13,0]: c[B29,0] + 30 delta[B29,B13,0] <= 92
 UB[B29,B13,1]: c[B29,1] + 9 delta[B29,B13,1] <= 9992.5
 UB[B29,B14,0]: c[B29,0] + 14 delta[B29,B14,0] <= 92
 UB[B29,B14,1]: c[B29,1] + 11 delta[B29,B14,1] <= 9992.5
 UB[B29,B15,0]: c[B29,0] + 21 delta[B29,B15,0] <= 92
 UB[B29,B15,1]: c[B29,1] + 13 delta[B29,B15,1] <= 9992.5
 UB[B29,B16,0]: c[B29,0] + 25 delta[B29,B16,0] <= 92
 UB[B29,B16,1]: c[B29,1] + 10 delta[B29,B16,1] <= 9992.5
 UB[B29,B17,0]: c[B29,0] + 16 delta[B29,B17,0] <= 92
 UB[B29,B17,1]: c[B29,1] + 31 delta[B29,B17,1] <= 9992.5
 UB[B29,B18,0]: c[B29,0] + 39 delta[B29,B18,0] <= 92
 UB[B29,B18,1]: c[B29,1] + 10 delta[B29,B18,1] <= 9992.5
 UB[B29,B19,0]: c[B29,0] + 13 delta[B29,B19,0] <= 92
 UB[B29,B19,1]: c[B29,1] + 18 delta[B29,B19,1] <= 9992.5
 UB[B29,B20,0]: c[B29,0] + 27 delta[B29,B20,0] <= 92
 UB[B29,B20,1]: c[B29,1] + 11 delta[B29,B20,1] <= 9992.5
 UB[B29,B21,0]: c[B29,0] + 37 delta[B29,B21,0] <= 92
 UB[B29,B21,1]: c[B29,1] + 10 delta[B29,B21,1] <= 9992.5
 UB[B29,B22,0]: c[B29,0] + 16 delta[B29,B22,0] <= 92
 UB[B29,B22,1]: c[B29,1] + 14 delta[B29,B22,1] <= 9992.5
 UB[B29,B23,0]: c[B29,0] + 19 delta[B29,B23,0] <= 92
 UB[B29,B23,1]: c[B29,1] + 20 delta[B29,B23,1] <= 9992.5
 UB[B29,B24,0]: c[B29,0] + 13 delta[B29,B24,0] <= 92
 UB[B29,B24,1]: c[B29,1] + 17 delta[B29,B24,1] <= 9992.5
 UB[B29,B25,0]: c[B29,0] + 27 delta[B29,B25,0] <= 92
 UB[B29,B25,1]: c[B29,1] + 10 delta[B29,B25,1] <= 9992.5
 UB[B29,B26,0]: c[B29,0] + 10 delta[B29,B26,0] <= 92
 UB[B29,B26,1]: c[B29,1] + 8 delta[B29,B26,1] <= 9992.5
 UB[B29,B27,0]: c[B29,0] + 15 delta[B29,B27,0] <= 92
 UB[B29,B27,1]: c[B29,1] + 30 delta[B29,B27,1] <= 9992.5
 UB[B29,B28,0]: c[B29,0] + 28 delta[B29,B28,0] <= 92
 UB[B29,B28,1]: c[B29,1] + 10 delta[B29,B28,1] <= 9992.5
 UB[B29,B30,0]: c[B29,0] + 10 delta[B29,B30,0] <= 92
 UB[B29,B30,1]: c[B29,1] + 48 delta[B29,B30,1] <= 9992.5
 UB[B29,B31,0]: c[B29,0] + 29 delta[B29,B31,0] <= 92
 UB[B29,B31,1]: c[B29,1] + 18 delta[B29,B31,1] <= 9992.5
 UB[B29,B32,0]: c[B29,0] + 12 delta[B29,B32,0] <= 92
 UB[B29,B32,1]: c[B29,1] + 9 delta[B29,B32,1] <= 9992.5
 UB[B29,B33,0]: c[B29,0] + 16 delta[B29,B33,0] <= 92
 UB[B29,B33,1]: c[B29,1] + 8 delta[B29,B33,1] <= 9992.5
 UB[B29,B34,0]: c[B29,0] + 5 delta[B29,B34,0] <= 92
 UB[B29,B34,1]: c[B29,1] + 14 delta[B29,B34,1] <= 9992.5
 UB[B30,B0,0]: c[B30,0] + 12 delta[B30,B0,0] <= 95
 UB[B30,B0,1]: c[B30,1] + 14 delta[B30,B0,1] <= 9982
 UB[B30,B1,0]: c[B30,0] + 30 delta[B30,B1,0] <= 95
 UB[B30,B1,1]: c[B30,1] + 13 delta[B30,B1,1] <= 9982
 UB[B30,B2,0]: c[B30,0] + 10 delta[B30,B2,0] <= 95
 UB[B30,B2,1]: c[B30,1] + 12 delta[B30,B2,1] <= 9982
 UB[B30,B3,0]: c[B30,0] + 16 delta[B30,B3,0] <= 95
 UB[B30,B3,1]: c[B30,1] + 13 delta[B30,B3,1] <= 9982
 UB[B30,B4,0]: c[B30,0] + 6 delta[B30,B4,0] <= 95
 UB[B30,B4,1]: c[B30,1] + 19 delta[B30,B4,1] <= 9982
 UB[B30,B5,0]: c[B30,0] + 7 delta[B30,B5,0] <= 95
 UB[B30,B5,1]: c[B30,1] + 6 delta[B30,B5,1] <= 9982
 UB[B30,B6,0]: c[B30,0] + 19 delta[B30,B6,0] <= 95
 UB[B30,B6,1]: c[B30,1] + 15 delta[B30,B6,1] <= 9982
 UB[B30,B7,0]: c[B30,0] + 21 delta[B30,B7,0] <= 95
 UB[B30,B7,1]: c[B30,1] + 14 delta[B30,B7,1] <= 9982
 UB[B30,B8,0]: c[B30,0] + 10 delta[B30,B8,0] <= 95
 UB[B30,B8,1]: c[B30,1] + 18 delta[B30,B8,1] <= 9982
 UB[B30,B9,0]: c[B30,0] + 27 delta[B30,B9,0] <= 95
 UB[B30,B9,1]: c[B30,1] + 16 delta[B30,B9,1] <= 9982
 UB[B30,B10,0]: c[B30,0] + 15 delta[B30,B10,0] <= 95
 UB[B30,B10,1]: c[B30,1] + 16 delta[B30,B10,1] <= 9982
 UB[B30,B11,0]: c[B30,0] + 13 delta[B30,B11,0] <= 95
 UB[B30,B11,1]: c[B30,1] + 14 delta[B30,B11,1] <= 9982
 UB[B30,B12,0]: c[B30,0] + 19 delta[B30,B12,0] <= 95
 UB[B30,B12,1]: c[B30,1] + 15 delta[B30,B12,1] <= 9982
 UB[B30,B13,0]: c[B30,0] + 28 delta[B30,B13,0] <= 95
 UB[B30,B13,1]: c[B30,1] + 9 delta[B30,B13,1] <= 9982
 UB[B30,B14,0]: c[B30,0] + 14 delta[B30,B14,0] <= 95
 UB[B30,B14,1]: c[B30,1] + 9 delta[B30,B14,1] <= 9982
 UB[B30,B15,0]: c[B30,0] + 21 delta[B30,B15,0] <= 95
 UB[B30,B15,1]: c[B30,1] + 13 delta[B30,B15,1] <= 9982
 UB[B30,B16,0]: c[B30,0] + 25 delta[B30,B16,0] <= 95
 UB[B30,B16,1]: c[B30,1] + 8 delta[B30,B16,1] <= 9982
 UB[B30,B17,0]: c[B30,0] + 16 delta[B30,B17,0] <= 95
 UB[B30,B17,1]: c[B30,1] + 23 delta[B30,B17,1] <= 9982
 UB[B30,B18,0]: c[B30,0] + 37 delta[B30,B18,0] <= 95
 UB[B30,B18,1]: c[B30,1] + 10 delta[B30,B18,1] <= 9982
 UB[B30,B19,0]: c[B30,0] + 13 delta[B30,B19,0] <= 95
 UB[B30,B19,1]: c[B30,1] + 18 delta[B30,B19,1] <= 9982
 UB[B30,B20,0]: c[B30,0] + 25 delta[B30,B20,0] <= 95
 UB[B30,B20,1]: c[B30,1] + 11 delta[B30,B20,1] <= 9982
 UB[B30,B21,0]: c[B30,0] + 35 delta[B30,B21,0] <= 95
 UB[B30,B21,1]: c[B30,1] + 8 delta[B30,B21,1] <= 9982
 UB[B30,B22,0]: c[B30,0] + 14 delta[B30,B22,0] <= 95
 UB[B30,B22,1]: c[B30,1] + 14 delta[B30,B22,1] <= 9982
 UB[B30,B23,0]: c[B30,0] + 17 delta[B30,B23,0] <= 95
 UB[B30,B23,1]: c[B30,1] + 20 delta[B30,B23,1] <= 9982
 UB[B30,B24,0]: c[B30,0] + 11 delta[B30,B24,0] <= 95
 UB[B30,B24,1]: c[B30,1] + 17 delta[B30,B24,1] <= 9982
 UB[B30,B25,0]: c[B30,0] + 25 delta[B30,B25,0] <= 95
 UB[B30,B25,1]: c[B30,1] + 9 delta[B30,B25,1] <= 9982
 UB[B30,B26,0]: c[B30,0] + 8 delta[B30,B26,0] <= 95
 UB[B30,B26,1]: c[B30,1] + 8 delta[B30,B26,1] <= 9982
 UB[B30,B27,0]: c[B30,0] + 13 delta[B30,B27,0] <= 95
 UB[B30,B27,1]: c[B30,1] + 27 delta[B30,B27,1] <= 9982
 UB[B30,B28,0]: c[B30,0] + 26 delta[B30,B28,0] <= 95
 UB[B30,B28,1]: c[B30,1] + 7 delta[B30,B28,1] <= 9982
 UB[B30,B29,0]: c[B30,0] + 16 delta[B30,B29,0] <= 95
 UB[B30,B29,1]: c[B30,1] + 15 delta[B30,B29,1] <= 9982
 UB[B30,B31,0]: c[B30,0] + 27 delta[B30,B31,0] <= 95
 UB[B30,B31,1]: c[B30,1] + 17 delta[B30,B31,1] <= 9982
 UB[B30,B32,0]: c[B30,0] + 12 delta[B30,B32,0] <= 95
 UB[B30,B32,1]: c[B30,1] + 9 delta[B30,B32,1] <= 9982
 UB[B30,B33,0]: c[B30,0] + 16 delta[B30,B33,0] <= 95
 UB[B30,B33,1]: c[B30,1] + 8 delta[B30,B33,1] <= 9982
 UB[B30,B34,0]: c[B30,0] + 5 delta[B30,B34,0] <= 95
 UB[B30,B34,1]: c[B30,1] + 14 delta[B30,B34,1] <= 9982
 UB[B31,B0,0]: c[B31,0] + 10 delta[B31,B0,0] <= 87
 UB[B31,B0,1]: c[B31,1] + 22 delta[B31,B0,1] <= 9991.5
 UB[B31,B1,0]: c[B31,0] + 30 delta[B31,B1,0] <= 87
 UB[B31,B1,1]: c[B31,1] + 13 delta[B31,B1,1] <= 9991.5
 UB[B31,B2,0]: c[B31,0] + 10 delta[B31,B2,0] <= 87
 UB[B31,B2,1]: c[B31,1] + 20 delta[B31,B2,1] <= 9991.5
 UB[B31,B3,0]: c[B31,0] + 16 delta[B31,B3,0] <= 87
 UB[B31,B3,1]: c[B31,1] + 16 delta[B31,B3,1] <= 9991.5
 UB[B31,B4,0]: c[B31,0] + 6 delta[B31,B4,0] <= 87
 UB[B31,B4,1]: c[B31,1] + 24 delta[B31,B4,1] <= 9991.5
 UB[B31,B5,0]: c[B31,0] + 6 delta[B31,B5,0] <= 87
 UB[B31,B5,1]: c[B31,1] + 8 delta[B31,B5,1] <= 9991.5
 UB[B31,B6,0]: c[B31,0] + 17 delta[B31,B6,0] <= 87
 UB[B31,B6,1]: c[B31,1] + 20 delta[B31,B6,1] <= 9991.5
 UB[B31,B7,0]: c[B31,0] + 19 delta[B31,B7,0] <= 87
 UB[B31,B7,1]: c[B31,1] + 20 delta[B31,B7,1] <= 9991.5
 UB[B31,B8,0]: c[B31,0] + 10 delta[B31,B8,0] <= 87
 UB[B31,B8,1]: c[B31,1] + 18 delta[B31,B8,1] <= 9991.5
 UB[B31,B9,0]: c[B31,0] + 25 delta[B31,B9,0] <= 87
 UB[B31,B9,1]: c[B31,1] + 21 delta[B31,B9,1] <= 9991.5
 UB[B31,B10,0]: c[B31,0] + 15 delta[B31,B10,0] <= 87
 UB[B31,B10,1]: c[B31,1] + 16 delta[B31,B10,1] <= 9991.5
 UB[B31,B11,0]: c[B31,0] + 11 delta[B31,B11,0] <= 87
 UB[B31,B11,1]: c[B31,1] + 22 delta[B31,B11,1] <= 9991.5
 UB[B31,B12,0]: c[B31,0] + 19 delta[B31,B12,0] <= 87
 UB[B31,B12,1]: c[B31,1] + 15 delta[B31,B12,1] <= 9991.5
 UB[B31,B13,0]: c[B31,0] + 27 delta[B31,B13,0] <= 87
 UB[B31,B13,1]: c[B31,1] + 9 delta[B31,B13,1] <= 9991.5
 UB[B31,B14,0]: c[B31,0] + 14 delta[B31,B14,0] <= 87
 UB[B31,B14,1]: c[B31,1] + 11 delta[B31,B14,1] <= 9991.5
 UB[B31,B15,0]: c[B31,0] + 21 delta[B31,B15,0] <= 87
 UB[B31,B15,1]: c[B31,1] + 13 delta[B31,B15,1] <= 9991.5
 UB[B31,B16,0]: c[B31,0] + 25 delta[B31,B16,0] <= 87
 UB[B31,B16,1]: c[B31,1] + 10 delta[B31,B16,1] <= 9991.5
 UB[B31,B17,0]: c[B31,0] + 16 delta[B31,B17,0] <= 87
 UB[B31,B17,1]: c[B31,1] + 31 delta[B31,B17,1] <= 9991.5
 UB[B31,B18,0]: c[B31,0] + 35 delta[B31,B18,0] <= 87
 UB[B31,B18,1]: c[B31,1] + 10 delta[B31,B18,1] <= 9991.5
 UB[B31,B19,0]: c[B31,0] + 13 delta[B31,B19,0] <= 87
 UB[B31,B19,1]: c[B31,1] + 18 delta[B31,B19,1] <= 9991.5
 UB[B31,B20,0]: c[B31,0] + 25 delta[B31,B20,0] <= 87
 UB[B31,B20,1]: c[B31,1] + 11 delta[B31,B20,1] <= 9991.5
 UB[B31,B21,0]: c[B31,0] + 33 delta[B31,B21,0] <= 87
 UB[B31,B21,1]: c[B31,1] + 10 delta[B31,B21,1] <= 9991.5
 UB[B31,B22,0]: c[B31,0] + 12 delta[B31,B22,0] <= 87
 UB[B31,B22,1]: c[B31,1] + 14 delta[B31,B22,1] <= 9991.5
 UB[B31,B23,0]: c[B31,0] + 15 delta[B31,B23,0] <= 87
 UB[B31,B23,1]: c[B31,1] + 20 delta[B31,B23,1] <= 9991.5
 UB[B31,B24,0]: c[B31,0] + 10 delta[B31,B24,0] <= 87
 UB[B31,B24,1]: c[B31,1] + 17 delta[B31,B24,1] <= 9991.5
 UB[B31,B25,0]: c[B31,0] + 23 delta[B31,B25,0] <= 87
 UB[B31,B25,1]: c[B31,1] + 10 delta[B31,B25,1] <= 9991.5
 UB[B31,B26,0]: c[B31,0] + 7 delta[B31,B26,0] <= 87
 UB[B31,B26,1]: c[B31,1] + 8 delta[B31,B26,1] <= 9991.5
 UB[B31,B27,0]: c[B31,0] + 11 delta[B31,B27,0] <= 87
 UB[B31,B27,1]: c[B31,1] + 30 delta[B31,B27,1] <= 9991.5
 UB[B31,B28,0]: c[B31,0] + 24 delta[B31,B28,0] <= 87
 UB[B31,B28,1]: c[B31,1] + 10 delta[B31,B28,1] <= 9991.5
 UB[B31,B29,0]: c[B31,0] + 16 delta[B31,B29,0] <= 87
 UB[B31,B29,1]: c[B31,1] + 15 delta[B31,B29,1] <= 9991.5
 UB[B31,B30,0]: c[B31,0] + 8 delta[B31,B30,0] <= 87
 UB[B31,B30,1]: c[B31,1] + 48 delta[B31,B30,1] <= 9991.5
 UB[B31,B32,0]: c[B31,0] + 12 delta[B31,B32,0] <= 87
 UB[B31,B32,1]: c[B31,1] + 9 delta[B31,B32,1] <= 9991.5
 UB[B31,B33,0]: c[B31,0] + 16 delta[B31,B33,0] <= 87
 UB[B31,B33,1]: c[B31,1] + 8 delta[B31,B33,1] <= 9991.5
 UB[B31,B34,0]: c[B31,0] + 5 delta[B31,B34,0] <= 87
 UB[B31,B34,1]: c[B31,1] + 14 delta[B31,B34,1] <= 9991.5
 UB[B32,B0,0]: c[B32,0] + 14 delta[B32,B0,0] <= 94
 UB[B32,B0,1]: c[B32,1] + 22 delta[B32,B0,1] <= 9995.5
 UB[B32,B1,0]: c[B32,0] + 30 delta[B32,B1,0] <= 94
 UB[B32,B1,1]: c[B32,1] + 13 delta[B32,B1,1] <= 9995.5
 UB[B32,B2,0]: c[B32,0] + 10 delta[B32,B2,0] <= 94
 UB[B32,B2,1]: c[B32,1] + 20 delta[B32,B2,1] <= 9995.5
 UB[B32,B3,0]: c[B32,0] + 16 delta[B32,B3,0] <= 94
 UB[B32,B3,1]: c[B32,1] + 16 delta[B32,B3,1] <= 9995.5
 UB[B32,B4,0]: c[B32,0] + 6 delta[B32,B4,0] <= 94
 UB[B32,B4,1]: c[B32,1] + 24 delta[B32,B4,1] <= 9995.5
 UB[B32,B5,0]: c[B32,0] + 9 delta[B32,B5,0] <= 94
 UB[B32,B5,1]: c[B32,1] + 8 delta[B32,B5,1] <= 9995.5
 UB[B32,B6,0]: c[B32,0] + 21 delta[B32,B6,0] <= 94
 UB[B32,B6,1]: c[B32,1] + 20 delta[B32,B6,1] <= 9995.5
 UB[B32,B7,0]: c[B32,0] + 23 delta[B32,B7,0] <= 94
 UB[B32,B7,1]: c[B32,1] + 20 delta[B32,B7,1] <= 9995.5
 UB[B32,B8,0]: c[B32,0] + 10 delta[B32,B8,0] <= 94
 UB[B32,B8,1]: c[B32,1] + 18 delta[B32,B8,1] <= 9995.5
 UB[B32,B9,0]: c[B32,0] + 29 delta[B32,B9,0] <= 94
 UB[B32,B9,1]: c[B32,1] + 21 delta[B32,B9,1] <= 9995.5
 UB[B32,B10,0]: c[B32,0] + 15 delta[B32,B10,0] <= 94
 UB[B32,B10,1]: c[B32,1] + 16 delta[B32,B10,1] <= 9995.5
 UB[B32,B11,0]: c[B32,0] + 15 delta[B32,B11,0] <= 94
 UB[B32,B11,1]: c[B32,1] + 22 delta[B32,B11,1] <= 9995.5
 UB[B32,B12,0]: c[B32,0] + 19 delta[B32,B12,0] <= 94
 UB[B32,B12,1]: c[B32,1] + 15 delta[B32,B12,1] <= 9995.5
 UB[B32,B13,0]: c[B32,0] + 30 delta[B32,B13,0] <= 94
 UB[B32,B13,1]: c[B32,1] + 9 delta[B32,B13,1] <= 9995.5
 UB[B32,B14,0]: c[B32,0] + 14 delta[B32,B14,0] <= 94
 UB[B32,B14,1]: c[B32,1] + 11 delta[B32,B14,1] <= 9995.5
 UB[B32,B15,0]: c[B32,0] + 21 delta[B32,B15,0] <= 94
 UB[B32,B15,1]: c[B32,1] + 13 delta[B32,B15,1] <= 9995.5
 UB[B32,B16,0]: c[B32,0] + 25 delta[B32,B16,0] <= 94
 UB[B32,B16,1]: c[B32,1] + 10 delta[B32,B16,1] <= 9995.5
 UB[B32,B17,0]: c[B32,0] + 16 delta[B32,B17,0] <= 94
 UB[B32,B17,1]: c[B32,1] + 31 delta[B32,B17,1] <= 9995.5
 UB[B32,B18,0]: c[B32,0] + 39 delta[B32,B18,0] <= 94
 UB[B32,B18,1]: c[B32,1] + 10 delta[B32,B18,1] <= 9995.5
 UB[B32,B19,0]: c[B32,0] + 13 delta[B32,B19,0] <= 94
 UB[B32,B19,1]: c[B32,1] + 18 delta[B32,B19,1] <= 9995.5
 UB[B32,B20,0]: c[B32,0] + 27 delta[B32,B20,0] <= 94
 UB[B32,B20,1]: c[B32,1] + 11 delta[B32,B20,1] <= 9995.5
 UB[B32,B21,0]: c[B32,0] + 37 delta[B32,B21,0] <= 94
 UB[B32,B21,1]: c[B32,1] + 10 delta[B32,B21,1] <= 9995.5
 UB[B32,B22,0]: c[B32,0] + 16 delta[B32,B22,0] <= 94
 UB[B32,B22,1]: c[B32,1] + 14 delta[B32,B22,1] <= 9995.5
 UB[B32,B23,0]: c[B32,0] + 19 delta[B32,B23,0] <= 94
 UB[B32,B23,1]: c[B32,1] + 20 delta[B32,B23,1] <= 9995.5
 UB[B32,B24,0]: c[B32,0] + 13 delta[B32,B24,0] <= 94
 UB[B32,B24,1]: c[B32,1] + 17 delta[B32,B24,1] <= 9995.5
 UB[B32,B25,0]: c[B32,0] + 27 delta[B32,B25,0] <= 94
 UB[B32,B25,1]: c[B32,1] + 10 delta[B32,B25,1] <= 9995.5
 UB[B32,B26,0]: c[B32,0] + 10 delta[B32,B26,0] <= 94
 UB[B32,B26,1]: c[B32,1] + 8 delta[B32,B26,1] <= 9995.5
 UB[B32,B27,0]: c[B32,0] + 15 delta[B32,B27,0] <= 94
 UB[B32,B27,1]: c[B32,1] + 30 delta[B32,B27,1] <= 9995.5
 UB[B32,B28,0]: c[B32,0] + 28 delta[B32,B28,0] <= 94
 UB[B32,B28,1]: c[B32,1] + 10 delta[B32,B28,1] <= 9995.5
 UB[B32,B29,0]: c[B32,0] + 16 delta[B32,B29,0] <= 94
 UB[B32,B29,1]: c[B32,1] + 15 delta[B32,B29,1] <= 9995.5
 UB[B32,B30,0]: c[B32,0] + 10 delta[B32,B30,0] <= 94
 UB[B32,B30,1]: c[B32,1] + 48 delta[B32,B30,1] <= 9995.5
 UB[B32,B31,0]: c[B32,0] + 29 delta[B32,B31,0] <= 94
 UB[B32,B31,1]: c[B32,1] + 18 delta[B32,B31,1] <= 9995.5
 UB[B32,B33,0]: c[B32,0] + 16 delta[B32,B33,0] <= 94
 UB[B32,B33,1]: c[B32,1] + 8 delta[B32,B33,1] <= 9995.5
 UB[B32,B34,0]: c[B32,0] + 5 delta[B32,B34,0] <= 94
 UB[B32,B34,1]: c[B32,1] + 14 delta[B32,B34,1] <= 9995.5
 UB[B33,B0,0]: c[B33,0] + 13 delta[B33,B0,0] <= 91.5
 UB[B33,B0,1]: c[B33,1] + 20 delta[B33,B0,1] <= 9995
 UB[B33,B1,0]: c[B33,0] + 30 delta[B33,B1,0] <= 91.5
 UB[B33,B1,1]: c[B33,1] + 13 delta[B33,B1,1] <= 9995
 UB[B33,B2,0]: c[B33,0] + 10 delta[B33,B2,0] <= 91.5
 UB[B33,B2,1]: c[B33,1] + 18 delta[B33,B2,1] <= 9995
 UB[B33,B3,0]: c[B33,0] + 16 delta[B33,B3,0] <= 91.5
 UB[B33,B3,1]: c[B33,1] + 14 delta[B33,B3,1] <= 9995
 UB[B33,B4,0]: c[B33,0] + 6 delta[B33,B4,0] <= 91.5
 UB[B33,B4,1]: c[B33,1] + 22 delta[B33,B4,1] <= 9995
 UB[B33,B5,0]: c[B33,0] + 8 delta[B33,B5,0] <= 91.5
 UB[B33,B5,1]: c[B33,1] + 6 delta[B33,B5,1] <= 9995
 UB[B33,B6,0]: c[B33,0] + 20 delta[B33,B6,0] <= 91.5
 UB[B33,B6,1]: c[B33,1] + 18 delta[B33,B6,1] <= 9995
 UB[B33,B7,0]: c[B33,0] + 22 delta[B33,B7,0] <= 91.5
 UB[B33,B7,1]: c[B33,1] + 18 delta[B33,B7,1] <= 9995
 UB[B33,B8,0]: c[B33,0] + 10 delta[B33,B8,0] <= 91.5
 UB[B33,B8,1]: c[B33,1] + 18 delta[B33,B8,1] <= 9995
 UB[B33,B9,0]: c[B33,0] + 28 delta[B33,B9,0] <= 91.5
 UB[B33,B9,1]: c[B33,1] + 19 delta[B33,B9,1] <= 9995
 UB[B33,B10,0]: c[B33,0] + 15 delta[B33,B10,0] <= 91.5
 UB[B33,B10,1]: c[B33,1] + 16 delta[B33,B10,1] <= 9995
 UB[B33,B11,0]: c[B33,0] + 14 delta[B33,B11,0] <= 91.5
 UB[B33,B11,1]: c[B33,1] + 20 delta[B33,B11,1] <= 9995
 UB[B33,B12,0]: c[B33,0] + 19 delta[B33,B12,0] <= 91.5
 UB[B33,B12,1]: c[B33,1] + 15 delta[B33,B12,1] <= 9995
 UB[B33,B13,0]: c[B33,0] + 29 delta[B33,B13,0] <= 91.5
 UB[B33,B13,1]: c[B33,1] + 9 delta[B33,B13,1] <= 9995
 UB[B33,B14,0]: c[B33,0] + 14 delta[B33,B14,0] <= 91.5
 UB[B33,B14,1]: c[B33,1] + 9 delta[B33,B14,1] <= 9995
 UB[B33,B15,0]: c[B33,0] + 21 delta[B33,B15,0] <= 91.5
 UB[B33,B15,1]: c[B33,1] + 13 delta[B33,B15,1] <= 9995
 UB[B33,B16,0]: c[B33,0] + 25 delta[B33,B16,0] <= 91.5
 UB[B33,B16,1]: c[B33,1] + 8 delta[B33,B16,1] <= 9995
 UB[B33,B17,0]: c[B33,0] + 16 delta[B33,B17,0] <= 91.5
 UB[B33,B17,1]: c[B33,1] + 29 delta[B33,B17,1] <= 9995
 UB[B33,B18,0]: c[B33,0] + 38 delta[B33,B18,0] <= 91.5
 UB[B33,B18,1]: c[B33,1] + 10 delta[B33,B18,1] <= 9995
 UB[B33,B19,0]: c[B33,0] + 13 delta[B33,B19,0] <= 91.5
 UB[B33,B19,1]: c[B33,1] + 18 delta[B33,B19,1] <= 9995
 UB[B33,B20,0]: c[B33,0] + 26 delta[B33,B20,0] <= 91.5
 UB[B33,B20,1]: c[B33,1] + 11 delta[B33,B20,1] <= 9995
 UB[B33,B21,0]: c[B33,0] + 36 delta[B33,B21,0] <= 91.5
 UB[B33,B21,1]: c[B33,1] + 8 delta[B33,B21,1] <= 9995
 UB[B33,B22,0]: c[B33,0] + 15 delta[B33,B22,0] <= 91.5
 UB[B33,B22,1]: c[B33,1] + 14 delta[B33,B22,1] <= 9995
 UB[B33,B23,0]: c[B33,0] + 18 delta[B33,B23,0] <= 91.5
 UB[B33,B23,1]: c[B33,1] + 20 delta[B33,B23,1] <= 9995
 UB[B33,B24,0]: c[B33,0] + 12 delta[B33,B24,0] <= 91.5
 UB[B33,B24,1]: c[B33,1] + 17 delta[B33,B24,1] <= 9995
 UB[B33,B25,0]: c[B33,0] + 26 delta[B33,B25,0] <= 91.5
 UB[B33,B25,1]: c[B33,1] + 9 delta[B33,B25,1] <= 9995
 UB[B33,B26,0]: c[B33,0] + 9 delta[B33,B26,0] <= 91.5
 UB[B33,B26,1]: c[B33,1] + 8 delta[B33,B26,1] <= 9995
 UB[B33,B27,0]: c[B33,0] + 14 delta[B33,B27,0] <= 91.5
 UB[B33,B27,1]: c[B33,1] + 28 delta[B33,B27,1] <= 9995
 UB[B33,B28,0]: c[B33,0] + 27 delta[B33,B28,0] <= 91.5
 UB[B33,B28,1]: c[B33,1] + 8 delta[B33,B28,1] <= 9995
 UB[B33,B29,0]: c[B33,0] + 16 delta[B33,B29,0] <= 91.5
 UB[B33,B29,1]: c[B33,1] + 15 delta[B33,B29,1] <= 9995
 UB[B33,B30,0]: c[B33,0] + 9 delta[B33,B30,0] <= 91.5
 UB[B33,B30,1]: c[B33,1] + 46 delta[B33,B30,1] <= 9995
 UB[B33,B31,0]: c[B33,0] + 28 delta[B33,B31,0] <= 91.5
 UB[B33,B31,1]: c[B33,1] + 17 delta[B33,B31,1] <= 9995
 UB[B33,B32,0]: c[B33,0] + 12 delta[B33,B32,0] <= 91.5
 UB[B33,B32,1]: c[B33,1] + 9 delta[B33,B32,1] <= 9995
 UB[B33,B34,0]: c[B33,0] + 5 delta[B33,B34,0] <= 91.5
 UB[B33,B34,1]: c[B33,1] + 14 delta[B33,B34,1] <= 9995
 UB[B34,B0,0]: c[B34,0] + 14 delta[B34,B0,0] <= 97.5
 UB[B34,B0,1]: c[B34,1] + 21 delta[B34,B0,1] <= 9992.5
 UB[B34,B1,0]: c[B34,0] + 30 delta[B34,B1,0] <= 97.5
 UB[B34,B1,1]: c[B34,1] + 13 delta[B34,B1,1] <= 9992.5
 UB[B34,B2,0]: c[B34,0] + 10 delta[B34,B2,0] <= 97.5
 UB[B34,B2,1]: c[B34,1] + 19 delta[B34,B2,1] <= 9992.5
 UB[B34,B3,0]: c[B34,0] + 16 delta[B34,B3,0] <= 97.5
 UB[B34,B3,1]: c[B34,1] + 15 delta[B34,B3,1] <= 9992.5
 UB[B34,B4,0]: c[B34,0] + 6 delta[B34,B4,0] <= 97.5
 UB[B34,B4,1]: c[B34,1] + 23 delta[B34,B4,1] <= 9992.5
 UB[B34,B5,0]: c[B34,0] + 9 delta[B34,B5,0] <= 97.5
 UB[B34,B5,1]: c[B34,1] + 7 delta[B34,B5,1] <= 9992.5
 UB[B34,B6,0]: c[B34,0] + 21 delta[B34,B6,0] <= 97.5
 UB[B34,B6,1]: c[B34,1] + 19 delta[B34,B6,1] <= 9992.5
 UB[B34,B7,0]: c[B34,0] + 23 delta[B34,B7,0] <= 97.5
 UB[B34,B7,1]: c[B34,1] + 19 delta[B34,B7,1] <= 9992.5
 UB[B34,B8,0]: c[B34,0] + 10 delta[B34,B8,0] <= 97.5
 UB[B34,B8,1]: c[B34,1] + 18 delta[B34,B8,1] <= 9992.5
 UB[B34,B9,0]: c[B34,0] + 29 delta[B34,B9,0] <= 97.5
 UB[B34,B9,1]: c[B34,1] + 20 delta[B34,B9,1] <= 9992.5
 UB[B34,B10,0]: c[B34,0] + 15 delta[B34,B10,0] <= 97.5
 UB[B34,B10,1]: c[B34,1] + 16 delta[B34,B10,1] <= 9992.5
 UB[B34,B11,0]: c[B34,0] + 15 delta[B34,B11,0] <= 97.5
 UB[B34,B11,1]: c[B34,1] + 21 delta[B34,B11,1] <= 9992.5
 UB[B34,B12,0]: c[B34,0] + 19 delta[B34,B12,0] <= 97.5
 UB[B34,B12,1]: c[B34,1] + 15 delta[B34,B12,1] <= 9992.5
 UB[B34,B13,0]: c[B34,0] + 30 delta[B34,B13,0] <= 97.5
 UB[B34,B13,1]: c[B34,1] + 9 delta[B34,B13,1] <= 9992.5
 UB[B34,B14,0]: c[B34,0] + 14 delta[B34,B14,0] <= 97.5
 UB[B34,B14,1]: c[B34,1] + 10 delta[B34,B14,1] <= 9992.5
 UB[B34,B15,0]: c[B34,0] + 21 delta[B34,B15,0] <= 97.5
 UB[B34,B15,1]: c[B34,1] + 13 delta[B34,B15,1] <= 9992.5
 UB[B34,B16,0]: c[B34,0] + 25 delta[B34,B16,0] <= 97.5
 UB[B34,B16,1]: c[B34,1] + 9 delta[B34,B16,1] <= 9992.5
 UB[B34,B17,0]: c[B34,0] + 16 delta[B34,B17,0] <= 97.5
 UB[B34,B17,1]: c[B34,1] + 30 delta[B34,B17,1] <= 9992.5
 UB[B34,B18,0]: c[B34,0] + 39 delta[B34,B18,0] <= 97.5
 UB[B34,B18,1]: c[B34,1] + 10 delta[B34,B18,1] <= 9992.5
 UB[B34,B19,0]: c[B34,0] + 13 delta[B34,B19,0] <= 97.5
 UB[B34,B19,1]: c[B34,1] + 18 delta[B34,B19,1] <= 9992.5
 UB[B34,B20,0]: c[B34,0] + 27 delta[B34,B20,0] <= 97.5
 UB[B34,B20,1]: c[B34,1] + 11 delta[B34,B20,1] <= 9992.5
 UB[B34,B21,0]: c[B34,0] + 37 delta[B34,B21,0] <= 97.5
 UB[B34,B21,1]: c[B34,1] + 9 delta[B34,B21,1] <= 9992.5
 UB[B34,B22,0]: c[B34,0] + 16 delta[B34,B22,0] <= 97.5
 UB[B34,B22,1]: c[B34,1] + 14 delta[B34,B22,1] <= 9992.5
 UB[B34,B23,0]: c[B34,0] + 19 delta[B34,B23,0] <= 97.5
 UB[B34,B23,1]: c[B34,1] + 20 delta[B34,B23,1] <= 9992.5
 UB[B34,B24,0]: c[B34,0] + 13 delta[B34,B24,0] <= 97.5
 UB[B34,B24,1]: c[B34,1] + 17 delta[B34,B24,1] <= 9992.5
 UB[B34,B25,0]: c[B34,0] + 27 delta[B34,B25,0] <= 97.5
 UB[B34,B25,1]: c[B34,1] + 9 delta[B34,B25,1] <= 9992.5
 UB[B34,B26,0]: c[B34,0] + 10 delta[B34,B26,0] <= 97.5
 UB[B34,B26,1]: c[B34,1] + 8 delta[B34,B26,1] <= 9992.5
 UB[B34,B27,0]: c[B34,0] + 15 delta[B34,B27,0] <= 97.5
 UB[B34,B27,1]: c[B34,1] + 29 delta[B34,B27,1] <= 9992.5
 UB[B34,B28,0]: c[B34,0] + 28 delta[B34,B28,0] <= 97.5
 UB[B34,B28,1]: c[B34,1] + 9 delta[B34,B28,1] <= 9992.5
 UB[B34,B29,0]: c[B34,0] + 16 delta[B34,B29,0] <= 97.5
 UB[B34,B29,1]: c[B34,1] + 15 delta[B34,B29,1] <= 9992.5
 UB[B34,B30,0]: c[B34,0] + 10 delta[B34,B30,0] <= 97.5
 UB[B34,B30,1]: c[B34,1] + 47 delta[B34,B30,1] <= 9992.5
 UB[B34,B31,0]: c[B34,0] + 29 delta[B34,B31,0] <= 97.5
 UB[B34,B31,1]: c[B34,1] + 17 delta[B34,B31,1] <= 9992.5
 UB[B34,B32,0]: c[B34,0] + 12 delta[B34,B32,0] <= 97.5
 UB[B34,B32,1]: c[B34,1] + 9 delta[B34,B32,1] <= 9992.5
 UB[B34,B33,0]: c[B34,0] + 16 delta[B34,B33,0] <= 97.5
 UB[B34,B33,1]: c[B34,1] + 8 delta[B34,B33,1] <= 9992.5
 PM[B0,B1,0]: c[B0,0] - c[B1,0] + 39 delta[B0,B1,0] - 61 delta[B1,B0,0]
   <= 26.5
 PM[B0,B1,1]: c[B0,1] - c[B1,1] + 35 delta[B0,B1,1] - 9965 delta[B1,B0,1]
   <= 23
 PM[B0,B2,0]: c[B0,0] - c[B2,0] + 20 delta[B0,B2,0] - 80 delta[B2,B0,0]
   <= 12.5
 PM[B0,B2,1]: c[B0,1] - c[B2,1] + 42 delta[B0,B2,1] - 9958 delta[B2,B0,1]
   <= 22
 PM[B0,B3,0]: c[B0,0] - c[B3,0] + 30 delta[B0,B3,0] - 70 delta[B3,B0,0]
   <= 17.5
 PM[B0,B3,1]: c[B0,1] - c[B3,1] + 38 delta[B0,B3,1] - 9962 delta[B3,B0,1]
   <= 23
 PM[B0,B4,0]: c[B0,0] - c[B4,0] + 20 delta[B0,B4,0] - 80 delta[B4,B0,0]
   <= 12.5
 PM[B0,B4,1]: c[B0,1] - c[B4,1] + 40 delta[B0,B4,1] - 9960 delta[B4,B0,1]
   <= 23
 PM[B0,B5,0]: c[B0,0] - c[B5,0] + 23 delta[B0,B5,0] - 77 delta[B5,B0,0]
   <= 12.5
 PM[B0,B5,1]: c[B0,1] - c[B5,1] + 30 delta[B0,B5,1] - 9970 delta[B5,B0,1]
   <= 19.5
 PM[B0,B6,0]: c[B0,0] - c[B6,0] + 35 delta[B0,B6,0] - 65 delta[B6,B0,0]
   <= 17
 PM[B0,B6,1]: c[B0,1] - c[B6,1] + 35 delta[B0,B6,1] - 9965 delta[B6,B0,1]
   <= 20.5
 PM[B0,B7,0]: c[B0,0] - c[B7,0] + 37 delta[B0,B7,0] - 63 delta[B7,B0,0]
   <= 17
 PM[B0,B7,1]: c[B0,1] - c[B7,1] + 36 delta[B0,B7,1] - 9964 delta[B7,B0,1]
   <= 20.5
 PM[B0,B8,0]: c[B0,0] - c[B8,0] + 21 delta[B0,B8,0] - 79 delta[B8,B0,0]
   <= 13
 PM[B0,B8,1]: c[B0,1] - c[B8,1] + 38 delta[B0,B8,1] - 9962 delta[B8,B0,1]
   <= 24.5
 PM[B0,B9,0]: c[B0,0] - c[B9,0] + 38 delta[B0,B9,0] - 62 delta[B9,B0,0]
   <= 21
 PM[B0,B9,1]: c[B0,1] - c[B9,1] + 36 delta[B0,B9,1] - 9964 delta[B9,B0,1]
   <= 21
 PM[B0,B10,0]: c[B0,0] - c[B10,0] + 24 delta[B0,B10,0] - 76 delta[B10,B0,0]
   <= 14.5
 PM[B0,B10,1]: c[B0,1] - c[B10,1] + 32 delta[B0,B10,1]
   - 9968 delta[B10,B0,1] <= 21.5
 PM[B0,B11,0]: c[B0,0] - c[B11,0] + 29 delta[B0,B11,0] - 71 delta[B11,B0,0]
   <= 14
 PM[B0,B11,1]: c[B0,1] - c[B11,1] + 41 delta[B0,B11,1]
   - 9959 delta[B11,B0,1] <= 21.5
 PM[B0,B12,0]: c[B0,0] - c[B12,0] + 33 delta[B0,B12,0] - 67 delta[B12,B0,0]
   <= 19
 PM[B0,B12,1]: c[B0,1] - c[B12,1] + 34 delta[B0,B12,1]
   - 9966 delta[B12,B0,1] <= 22.5
 PM[B0,B13,0]: c[B0,0] - c[B13,0] + 39 delta[B0,B13,0] - 61 delta[B13,B0,0]
   <= 24.5
 PM[B0,B13,1]: c[B0,1] - c[B13,1] + 30 delta[B0,B13,1]
   - 9970 delta[B13,B0,1] <= 20.5
 PM[B0,B14,0]: c[B0,0] - c[B14,0] + 28 delta[B0,B14,0] - 72 delta[B14,B0,0]
   <= 16.5
 PM[B0,B14,1]: c[B0,1] - c[B14,1] + 33 delta[B0,B14,1]
   - 9967 delta[B14,B0,1] <= 21
 PM[B0,B15,0]: c[B0,0] - c[B15,0] + 30 delta[B0,B15,0] - 70 delta[B15,B0,0]
   <= 17.5
 PM[B0,B15,1]: c[B0,1] - c[B15,1] + 34 delta[B0,B15,1]
   - 9966 delta[B15,B0,1] <= 22.5
 PM[B0,B16,0]: c[B0,0] - c[B16,0] + 34 delta[B0,B16,0] - 66 delta[B16,B0,0]
   <= 23
 PM[B0,B16,1]: c[B0,1] - c[B16,1] + 32 delta[B0,B16,1]
   - 9968 delta[B16,B0,1] <= 20.5
 PM[B0,B17,0]: c[B0,0] - c[B17,0] + 28 delta[B0,B17,0] - 72 delta[B17,B0,0]
   <= 16.5
 PM[B0,B17,1]: c[B0,1] - c[B17,1] + 53 delta[B0,B17,1]
   - 9947 delta[B17,B0,1] <= 26
 PM[B0,B18,0]: c[B0,0] - c[B18,0] + 50 delta[B0,B18,0] - 50 delta[B18,B0,0]
   <= 19.5
 PM[B0,B18,1]: c[B0,1] - c[B18,1] + 29 delta[B0,B18,1]
   - 9971 delta[B18,B0,1] <= 20
 PM[B0,B19,0]: c[B0,0] - c[B19,0] + 27 delta[B0,B19,0] - 73 delta[B19,B0,0]
   <= 16
 PM[B0,B19,1]: c[B0,1] - c[B19,1] + 32 delta[B0,B19,1]
   - 9968 delta[B19,B0,1] <= 21.5
 PM[B0,B20,0]: c[B0,0] - c[B20,0] + 36 delta[B0,B20,0] - 64 delta[B20,B0,0]
   <= 21.5
 PM[B0,B20,1]: c[B0,1] - c[B20,1] + 32 delta[B0,B20,1]
   - 9968 delta[B20,B0,1] <= 21.5
 PM[B0,B21,0]: c[B0,0] - c[B21,0] + 51 delta[B0,B21,0] - 49 delta[B21,B0,0]
   <= 20.5
 PM[B0,B21,1]: c[B0,1] - c[B21,1] + 32 delta[B0,B21,1]
   - 9968 delta[B21,B0,1] <= 20.5
 PM[B0,B22,0]: c[B0,0] - c[B22,0] + 30 delta[B0,B22,0] - 70 delta[B22,B0,0]
   <= 14
 PM[B0,B22,1]: c[B0,1] - c[B22,1] + 36 delta[B0,B22,1]
   - 9964 delta[B22,B0,1] <= 23.5
 PM[B0,B23,0]: c[B0,0] - c[B23,0] + 28 delta[B0,B23,0] - 72 delta[B23,B0,0]
   <= 15.5
 PM[B0,B23,1]: c[B0,1] - c[B23,1] + 38 delta[B0,B23,1]
   - 9962 delta[B23,B0,1] <= 24.5
 PM[B0,B24,0]: c[B0,0] - c[B24,0] + 27 delta[B0,B24,0] - 73 delta[B24,B0,0]
   <= 14.5
 PM[B0,B24,1]: c[B0,1] - c[B24,1] + 39 delta[B0,B24,1]
   - 9961 delta[B24,B0,1] <= 25
 PM[B0,B25,0]: c[B0,0] - c[B25,0] + 41 delta[B0,B25,0] - 59 delta[B25,B0,0]
   <= 17.5
 PM[B0,B25,1]: c[B0,1] - c[B25,1] + 32 delta[B0,B25,1]
   - 9968 delta[B25,B0,1] <= 21
 PM[B0,B26,0]: c[B0,0] - c[B26,0] + 24 delta[B0,B26,0] - 76 delta[B26,B0,0]
   <= 13
 PM[B0,B26,1]: c[B0,1] - c[B26,1] + 29 delta[B0,B26,1]
   - 9971 delta[B26,B0,1] <= 20
 PM[B0,B27,0]: c[B0,0] - c[B27,0] + 29 delta[B0,B27,0] - 71 delta[B27,B0,0]
   <= 13.5
 PM[B0,B27,1]: c[B0,1] - c[B27,1] + 44 delta[B0,B27,1]
   - 9956 delta[B27,B0,1] <= 26
 PM[B0,B28,0]: c[B0,0] - c[B28,0] + 42 delta[B0,B28,0] - 58 delta[B28,B0,0]
   <= 18
 PM[B0,B28,1]: c[B0,1] - c[B28,1] + 32 delta[B0,B28,1]
   - 9968 delta[B28,B0,1] <= 20
 PM[B0,B29,0]: c[B0,0] - c[B29,0] + 30 delta[B0,B29,0] - 70 delta[B29,B0,0]
   <= 17.5
 PM[B0,B29,1]: c[B0,1] - c[B29,1] + 37 delta[B0,B29,1]
   - 9963 delta[B29,B0,1] <= 24
 PM[B0,B30,0]: c[B0,0] - c[B30,0] + 22 delta[B0,B30,0] - 78 delta[B30,B0,0]
   <= 12.5
 PM[B0,B30,1]: c[B0,1] - c[B30,1] + 62 delta[B0,B30,1]
   - 9938 delta[B30,B0,1] <= 26.5
 PM[B0,B31,0]: c[B0,0] - c[B31,0] + 39 delta[B0,B31,0] - 61 delta[B31,B0,0]
   <= 18.5
 PM[B0,B31,1]: c[B0,1] - c[B31,1] + 40 delta[B0,B31,1]
   - 9960 delta[B31,B0,1] <= 25
 PM[B0,B32,0]: c[B0,0] - c[B32,0] + 26 delta[B0,B32,0] - 74 delta[B32,B0,0]
   <= 15.5
 PM[B0,B32,1]: c[B0,1] - c[B32,1] + 31 delta[B0,B32,1]
   - 9969 delta[B32,B0,1] <= 21
 PM[B0,B33,0]: c[B0,0] - c[B33,0] + 29 delta[B0,B33,0] - 71 delta[B33,B0,0]
   <= 17
 PM[B0,B33,1]: c[B0,1] - c[B33,1] + 28 delta[B0,B33,1]
   - 9972 delta[B33,B0,1] <= 19.5
 PM[B0,B34,0]: c[B0,0] - c[B34,0] + 19 delta[B0,B34,0] - 81 delta[B34,B0,0]
   <= 12
 PM[B0,B34,1]: c[B0,1] - c[B34,1] + 35 delta[B0,B34,1]
   - 9965 delta[B34,B0,1] <= 23
 PM[B1,B0,0]: - c[B0,0] + c[B1,0] - 56 delta[B0,B1,0] + 39 delta[B1,B0,0]
   <= 12.5
 PM[B1,B0,1]: - c[B0,1] + c[B1,1] - 9965 delta[B0,B1,1] + 35 delta[B1,B0,1]
   <= 12
 PM[B1,B2,0]: c[B1,0] - c[B2,0] + 40 delta[B1,B2,0] - 60 delta[B2,B1,0]
   <= 15
 PM[B1,B2,1]: c[B1,1] - c[B2,1] + 33 delta[B1,B2,1] - 9967 delta[B2,B1,1]
   <= 12
 PM[B1,B3,0]: c[B1,0] - c[B3,0] + 46 delta[B1,B3,0] - 54 delta[B3,B1,0]
   <= 16
 PM[B1,B3,1]: c[B1,1] - c[B3,1] + 29 delta[B1,B3,1] - 9971 delta[B3,B1,1]
   <= 13
 PM[B1,B4,0]: c[B1,0] - c[B4,0] + 36 delta[B1,B4,0] - 64 delta[B4,B1,0]
   <= 11
 PM[B1,B4,1]: c[B1,1] - c[B4,1] + 37 delta[B1,B4,1] - 9963 delta[B4,B1,1]
   <= 19
 PM[B1,B5,0]: c[B1,0] - c[B5,0] + 36 delta[B1,B5,0] - 61 delta[B5,B1,0]
   <= 11
 PM[B1,B5,1]: c[B1,1] - c[B5,1] + 21 delta[B1,B5,1] - 9979 delta[B5,B1,1]
   <= 9.5
 PM[B1,B6,0]: c[B1,0] - c[B6,0] + 45 delta[B1,B6,0] - 49 delta[B6,B1,0]
   <= 15.5
 PM[B1,B6,1]: c[B1,1] - c[B6,1] + 33 delta[B1,B6,1] - 9967 delta[B6,B1,1]
   <= 17.5
 PM[B1,B7,0]: c[B1,0] - c[B7,0] + 45 delta[B1,B7,0] - 47 delta[B7,B1,0]
   <= 15.5
 PM[B1,B7,1]: c[B1,1] - c[B7,1] + 33 delta[B1,B7,1] - 9967 delta[B7,B1,1]
   <= 16.5
 PM[B1,B8,0]: c[B1,0] - c[B8,0] + 40 delta[B1,B8,0] - 60 delta[B8,B1,0]
   <= 14.5
 PM[B1,B8,1]: c[B1,1] - c[B8,1] + 31 delta[B1,B8,1] - 9969 delta[B8,B1,1]
   <= 16.5
 PM[B1,B9,0]: c[B1,0] - c[B9,0] + 52 delta[B1,B9,0] - 41 delta[B9,B1,0]
   <= 24.5
 PM[B1,B9,1]: c[B1,1] - c[B9,1] + 34 delta[B1,B9,1] - 9966 delta[B9,B1,1]
   <= 18
 PM[B1,B10,0]: c[B1,0] - c[B10,0] + 45 delta[B1,B10,0] - 55 delta[B10,B1,0]
   <= 18
 PM[B1,B10,1]: c[B1,1] - c[B10,1] + 29 delta[B1,B10,1]
   - 9971 delta[B10,B1,1] <= 17.5
 PM[B1,B11,0]: c[B1,0] - c[B11,0] + 39 delta[B1,B11,0] - 55 delta[B11,B1,0]
   <= 12.5
 PM[B1,B11,1]: c[B1,1] - c[B11,1] + 35 delta[B1,B11,1]
   - 9965 delta[B11,B1,1] <= 14.5
 PM[B1,B12,0]: c[B1,0] - c[B12,0] + 49 delta[B1,B12,0] - 51 delta[B12,B1,0]
   <= 17.5
 PM[B1,B12,1]: c[B1,1] - c[B12,1] + 28 delta[B1,B12,1]
   - 9972 delta[B12,B1,1] <= 15.5
 PM[B1,B13,0]: c[B1,0] - c[B13,0] + 57 delta[B1,B13,0] - 40 delta[B13,B1,0]
   <= 28
 PM[B1,B13,1]: c[B1,1] - c[B13,1] + 22 delta[B1,B13,1]
   - 9978 delta[B13,B1,1] <= 11.5
 PM[B1,B14,0]: c[B1,0] - c[B14,0] + 44 delta[B1,B14,0] - 56 delta[B14,B1,0]
   <= 15
 PM[B1,B14,1]: c[B1,1] - c[B14,1] + 24 delta[B1,B14,1]
   - 9976 delta[B14,B1,1] <= 11
 PM[B1,B15,0]: c[B1,0] - c[B15,0] + 51 delta[B1,B15,0] - 49 delta[B15,B1,0]
   <= 21
 PM[B1,B15,1]: c[B1,1] - c[B15,1] + 26 delta[B1,B15,1]
   - 9974 delta[B15,B1,1] <= 13.5
 PM[B1,B16,0]: c[B1,0] - c[B16,0] + 55 delta[B1,B16,0] - 45 delta[B16,B1,0]
   <= 26.5
 PM[B1,B16,1]: c[B1,1] - c[B16,1] + 23 delta[B1,B16,1]
   - 9977 delta[B16,B1,1] <= 10.5
 PM[B1,B17,0]: c[B1,0] - c[B17,0] + 46 delta[B1,B17,0] - 54 delta[B17,B1,0]
   <= 17
 PM[B1,B17,1]: c[B1,1] - c[B17,1] + 44 delta[B1,B17,1]
   - 9956 delta[B17,B1,1] <= 16
 PM[B1,B18,0]: c[B1,0] - c[B18,0] + 55 delta[B1,B18,0] - 31 delta[B18,B1,0]
   <= 21
 PM[B1,B18,1]: c[B1,1] - c[B18,1] + 23 delta[B1,B18,1]
   - 9977 delta[B18,B1,1] <= 13
 PM[B1,B19,0]: c[B1,0] - c[B19,0] + 43 delta[B1,B19,0] - 57 delta[B19,B1,0]
   <= 14.5
 PM[B1,B19,1]: c[B1,1] - c[B19,1] + 31 delta[B1,B19,1]
   - 9969 delta[B19,B1,1] <= 19.5
 PM[B1,B20,0]: c[B1,0] - c[B20,0] + 55 delta[B1,B20,0] - 43 delta[B20,B1,0]
   <= 25
 PM[B1,B20,1]: c[B1,1] - c[B20,1] + 24 delta[B1,B20,1]
   - 9976 delta[B20,B1,1] <= 12.5
 PM[B1,B21,0]: c[B1,0] - c[B21,0] + 53 delta[B1,B21,0] - 33 delta[B21,B1,0]
   <= 19
 PM[B1,B21,1]: c[B1,1] - c[B21,1] + 23 delta[B1,B21,1]
   - 9977 delta[B21,B1,1] <= 10.5
 PM[B1,B22,0]: c[B1,0] - c[B22,0] + 39 delta[B1,B22,0] - 54 delta[B22,B1,0]
   <= 12.5
 PM[B1,B22,1]: c[B1,1] - c[B22,1] + 27 delta[B1,B22,1]
   - 9973 delta[B22,B1,1] <= 13.5
 PM[B1,B23,0]: c[B1,0] - c[B23,0] + 45 delta[B1,B23,0] - 51 delta[B23,B1,0]
   <= 19
 PM[B1,B23,1]: c[B1,1] - c[B23,1] + 33 delta[B1,B23,1]
   - 9967 delta[B23,B1,1] <= 18.5
 PM[B1,B24,0]: c[B1,0] - c[B24,0] + 40 delta[B1,B24,0] - 57 delta[B24,B1,0]
   <= 13
 PM[B1,B24,1]: c[B1,1] - c[B24,1] + 30 delta[B1,B24,1]
   - 9970 delta[B24,B1,1] <= 15
 PM[B1,B25,0]: c[B1,0] - c[B25,0] + 46 delta[B1,B25,0] - 43 delta[B25,B1,0]
   <= 16
 PM[B1,B25,1]: c[B1,1] - c[B25,1] + 23 delta[B1,B25,1]
   - 9977 delta[B25,B1,1] <= 11
 PM[B1,B26,0]: c[B1,0] - c[B26,0] + 37 delta[B1,B26,0] - 60 delta[B26,B1,0]
   <= 11.5
 PM[B1,B26,1]: c[B1,1] - c[B26,1] + 21 delta[B1,B26,1]
   - 9979 delta[B26,B1,1] <= 11
 PM[B1,B27,0]: c[B1,0] - c[B27,0] + 38 delta[B1,B27,0] - 55 delta[B27,B1,0]
   <= 12
 PM[B1,B27,1]: c[B1,1] - c[B27,1] + 43 delta[B1,B27,1]
   - 9957 delta[B27,B1,1] <= 24
 PM[B1,B28,0]: c[B1,0] - c[B28,0] + 47 delta[B1,B28,0] - 42 delta[B28,B1,0]
   <= 16.5
 PM[B1,B28,1]: c[B1,1] - c[B28,1] + 23 delta[B1,B28,1]
   - 9977 delta[B28,B1,1] <= 10
 PM[B1,B29,0]: c[B1,0] - c[B29,0] + 46 delta[B1,B29,0] - 54 delta[B29,B1,0]
   <= 16
 PM[B1,B29,1]: c[B1,1] - c[B29,1] + 28 delta[B1,B29,1]
   - 9972 delta[B29,B1,1] <= 14
 PM[B1,B30,0]: c[B1,0] - c[B30,0] + 38 delta[B1,B30,0] - 60 delta[B30,B1,0]
   <= 13
 PM[B1,B30,1]: c[B1,1] - c[B30,1] + 61 delta[B1,B30,1]
   - 9939 delta[B30,B1,1] <= 24.5
 PM[B1,B31,0]: c[B1,0] - c[B31,0] + 52 delta[B1,B31,0] - 41 delta[B31,B1,0]
   <= 21
 PM[B1,B31,1]: c[B1,1] - c[B31,1] + 31 delta[B1,B31,1]
   - 9969 delta[B31,B1,1] <= 15
 PM[B1,B32,0]: c[B1,0] - c[B32,0] + 42 delta[B1,B32,0] - 58 delta[B32,B1,0]
   <= 14
 PM[B1,B32,1]: c[B1,1] - c[B32,1] + 22 delta[B1,B32,1]
   - 9978 delta[B32,B1,1] <= 11
 PM[B1,B33,0]: c[B1,0] - c[B33,0] + 46 delta[B1,B33,0] - 54 delta[B33,B1,0]
   <= 16.5
 PM[B1,B33,1]: c[B1,1] - c[B33,1] + 21 delta[B1,B33,1]
   - 9979 delta[B33,B1,1] <= 11.5
 PM[B1,B34,0]: c[B1,0] - c[B34,0] + 35 delta[B1,B34,0] - 65 delta[B34,B1,0]
   <= 10.5
 PM[B1,B34,1]: c[B1,1] - c[B34,1] + 27 delta[B1,B34,1]
   - 9973 delta[B34,B1,1] <= 14
 PM[B2,B0,0]: - c[B0,0] + c[B2,0] - 76 delta[B0,B2,0] + 20 delta[B2,B0,0]
   <= 7.5
 PM[B2,B0,1]: - c[B0,1] + c[B2,1] - 9958 delta[B0,B2,1] + 42 delta[B2,B0,1]
   <= 20
 PM[B2,B1,0]: - c[B1,0] + c[B2,0] - 60 delta[B1,B2,0] + 40 delta[B2,B1,0]
   <= 25
 PM[B2,B1,1]: - c[B1,1] + c[B2,1] - 9967 delta[B1,B2,1] + 33 delta[B2,B1,1]
   <= 21
 PM[B2,B3,0]: c[B2,0] - c[B3,0] + 26 delta[B2,B3,0] - 74 delta[B3,B2,0]
   <= 11
 PM[B2,B3,1]: c[B2,1] - c[B3,1] + 36 delta[B2,B3,1] - 9964 delta[B3,B2,1]
   <= 21
 PM[B2,B4,0]: c[B2,0] - c[B4,0] + 16 delta[B2,B4,0] - 84 delta[B4,B2,0]
   <= 6
 PM[B2,B4,1]: c[B2,1] - c[B4,1] + 38 delta[B2,B4,1] - 9962 delta[B4,B2,1]
   <= 21
 PM[B2,B5,0]: c[B2,0] - c[B5,0] + 16 delta[B2,B5,0] - 81 delta[B5,B2,0]
   <= 6
 PM[B2,B5,1]: c[B2,1] - c[B5,1] + 28 delta[B2,B5,1] - 9972 delta[B5,B2,1]
   <= 17.5
 PM[B2,B6,0]: c[B2,0] - c[B6,0] + 27 delta[B2,B6,0] - 69 delta[B6,B2,0]
   <= 10.5
 PM[B2,B6,1]: c[B2,1] - c[B6,1] + 33 delta[B2,B6,1] - 9967 delta[B6,B2,1]
   <= 18.5
 PM[B2,B7,0]: c[B2,0] - c[B7,0] + 29 delta[B2,B7,0] - 67 delta[B7,B2,0]
   <= 10.5
 PM[B2,B7,1]: c[B2,1] - c[B7,1] + 34 delta[B2,B7,1] - 9966 delta[B7,B2,1]
   <= 18.5
 PM[B2,B8,0]: c[B2,0] - c[B8,0] + 20 delta[B2,B8,0] - 80 delta[B8,B2,0]
   <= 9.5
 PM[B2,B8,1]: c[B2,1] - c[B8,1] + 36 delta[B2,B8,1] - 9964 delta[B8,B2,1]
   <= 22.5
 PM[B2,B9,0]: c[B2,0] - c[B9,0] + 35 delta[B2,B9,0] - 61 delta[B9,B2,0]
   <= 19.5
 PM[B2,B9,1]: c[B2,1] - c[B9,1] + 34 delta[B2,B9,1] - 9966 delta[B9,B2,1]
   <= 19
 PM[B2,B10,0]: c[B2,0] - c[B10,0] + 25 delta[B2,B10,0] - 75 delta[B10,B2,0]
   <= 13
 PM[B2,B10,1]: c[B2,1] - c[B10,1] + 30 delta[B2,B10,1]
   - 9970 delta[B10,B2,1] <= 19.5
 PM[B2,B11,0]: c[B2,0] - c[B11,0] + 21 delta[B2,B11,0] - 75 delta[B11,B2,0]
   <= 7.5
 PM[B2,B11,1]: c[B2,1] - c[B11,1] + 39 delta[B2,B11,1]
   - 9961 delta[B11,B2,1] <= 19.5
 PM[B2,B12,0]: c[B2,0] - c[B12,0] + 29 delta[B2,B12,0] - 71 delta[B12,B2,0]
   <= 12.5
 PM[B2,B12,1]: c[B2,1] - c[B12,1] + 32 delta[B2,B12,1]
   - 9968 delta[B12,B2,1] <= 20.5
 PM[B2,B13,0]: c[B2,0] - c[B13,0] + 37 delta[B2,B13,0] - 60 delta[B13,B2,0]
   <= 23
 PM[B2,B13,1]: c[B2,1] - c[B13,1] + 28 delta[B2,B13,1]
   - 9972 delta[B13,B2,1] <= 18.5
 PM[B2,B14,0]: c[B2,0] - c[B14,0] + 24 delta[B2,B14,0] - 76 delta[B14,B2,0]
   <= 10
 PM[B2,B14,1]: c[B2,1] - c[B14,1] + 31 delta[B2,B14,1]
   - 9969 delta[B14,B2,1] <= 19
 PM[B2,B15,0]: c[B2,0] - c[B15,0] + 31 delta[B2,B15,0] - 69 delta[B15,B2,0]
   <= 16
 PM[B2,B15,1]: c[B2,1] - c[B15,1] + 32 delta[B2,B15,1]
   - 9968 delta[B15,B2,1] <= 20.5
 PM[B2,B16,0]: c[B2,0] - c[B16,0] + 35 delta[B2,B16,0] - 65 delta[B16,B2,0]
   <= 21.5
 PM[B2,B16,1]: c[B2,1] - c[B16,1] + 30 delta[B2,B16,1]
   - 9970 delta[B16,B2,1] <= 18.5
 PM[B2,B17,0]: c[B2,0] - c[B17,0] + 26 delta[B2,B17,0] - 74 delta[B17,B2,0]
   <= 12
 PM[B2,B17,1]: c[B2,1] - c[B17,1] + 51 delta[B2,B17,1]
   - 9949 delta[B17,B2,1] <= 24
 PM[B2,B18,0]: c[B2,0] - c[B18,0] + 45 delta[B2,B18,0] - 51 delta[B18,B2,0]
   <= 16
 PM[B2,B18,1]: c[B2,1] - c[B18,1] + 27 delta[B2,B18,1]
   - 9973 delta[B18,B2,1] <= 18
 PM[B2,B19,0]: c[B2,0] - c[B19,0] + 23 delta[B2,B19,0] - 77 delta[B19,B2,0]
   <= 9.5
 PM[B2,B19,1]: c[B2,1] - c[B19,1] + 30 delta[B2,B19,1]
   - 9970 delta[B19,B2,1] <= 19.5
 PM[B2,B20,0]: c[B2,0] - c[B20,0] + 35 delta[B2,B20,0] - 63 delta[B20,B2,0]
   <= 20
 PM[B2,B20,1]: c[B2,1] - c[B20,1] + 30 delta[B2,B20,1]
   - 9970 delta[B20,B2,1] <= 19.5
 PM[B2,B21,0]: c[B2,0] - c[B21,0] + 43 delta[B2,B21,0] - 53 delta[B21,B2,0]
   <= 14
 PM[B2,B21,1]: c[B2,1] - c[B21,1] + 30 delta[B2,B21,1]
   - 9970 delta[B21,B2,1] <= 18.5
 PM[B2,B22,0]: c[B2,0] - c[B22,0] + 22 delta[B2,B22,0] - 74 delta[B22,B2,0]
   <= 7.5
 PM[B2,B22,1]: c[B2,1] - c[B22,1] + 34 delta[B2,B22,1]
   - 9966 delta[B22,B2,1] <= 21.5
 PM[B2,B23,0]: c[B2,0] - c[B23,0] + 25 delta[B2,B23,0] - 71 delta[B23,B2,0]
   <= 14
 PM[B2,B23,1]: c[B2,1] - c[B23,1] + 36 delta[B2,B23,1]
   - 9964 delta[B23,B2,1] <= 22.5
 PM[B2,B24,0]: c[B2,0] - c[B24,0] + 20 delta[B2,B24,0] - 77 delta[B24,B2,0]
   <= 8
 PM[B2,B24,1]: c[B2,1] - c[B24,1] + 37 delta[B2,B24,1]
   - 9963 delta[B24,B2,1] <= 23
 PM[B2,B25,0]: c[B2,0] - c[B25,0] + 33 delta[B2,B25,0] - 63 delta[B25,B2,0]
   <= 11
 PM[B2,B25,1]: c[B2,1] - c[B25,1] + 30 delta[B2,B25,1]
   - 9970 delta[B25,B2,1] <= 19
 PM[B2,B26,0]: c[B2,0] - c[B26,0] + 17 delta[B2,B26,0] - 80 delta[B26,B2,0]
   <= 6.5
 PM[B2,B26,1]: c[B2,1] - c[B26,1] + 27 delta[B2,B26,1]
   - 9973 delta[B26,B2,1] <= 18
 PM[B2,B27,0]: c[B2,0] - c[B27,0] + 21 delta[B2,B27,0] - 75 delta[B27,B2,0]
   <= 7
 PM[B2,B27,1]: c[B2,1] - c[B27,1] + 42 delta[B2,B27,1]
   - 9958 delta[B27,B2,1] <= 24
 PM[B2,B28,0]: c[B2,0] - c[B28,0] + 34 delta[B2,B28,0] - 62 delta[B28,B2,0]
   <= 11.5
 PM[B2,B28,1]: c[B2,1] - c[B28,1] + 30 delta[B2,B28,1]
   - 9970 delta[B28,B2,1] <= 18
 PM[B2,B29,0]: c[B2,0] - c[B29,0] + 26 delta[B2,B29,0] - 74 delta[B29,B2,0]
   <= 11
 PM[B2,B29,1]: c[B2,1] - c[B29,1] + 35 delta[B2,B29,1]
   - 9965 delta[B29,B2,1] <= 22
 PM[B2,B30,0]: c[B2,0] - c[B30,0] + 18 delta[B2,B30,0] - 80 delta[B30,B2,0]
   <= 8
 PM[B2,B30,1]: c[B2,1] - c[B30,1] + 60 delta[B2,B30,1]
   - 9940 delta[B30,B2,1] <= 24.5
 PM[B2,B31,0]: c[B2,0] - c[B31,0] + 35 delta[B2,B31,0] - 61 delta[B31,B2,0]
   <= 16
 PM[B2,B31,1]: c[B2,1] - c[B31,1] + 38 delta[B2,B31,1]
   - 9962 delta[B31,B2,1] <= 23
 PM[B2,B32,0]: c[B2,0] - c[B32,0] + 22 delta[B2,B32,0] - 78 delta[B32,B2,0]
   <= 9
 PM[B2,B32,1]: c[B2,1] - c[B32,1] + 29 delta[B2,B32,1]
   - 9971 delta[B32,B2,1] <= 19
 PM[B2,B33,0]: c[B2,0] - c[B33,0] + 26 delta[B2,B33,0] - 74 delta[B33,B2,0]
   <= 11.5
 PM[B2,B33,1]: c[B2,1] - c[B33,1] + 26 delta[B2,B33,1]
   - 9974 delta[B33,B2,1] <= 17.5
 PM[B2,B34,0]: c[B2,0] - c[B34,0] + 15 delta[B2,B34,0] - 85 delta[B34,B2,0]
   <= 5.5
 PM[B2,B34,1]: c[B2,1] - c[B34,1] + 33 delta[B2,B34,1]
   - 9967 delta[B34,B2,1] <= 21
 PM[B3,B0,0]: - c[B0,0] + c[B3,0] - 70 delta[B0,B3,0] + 30 delta[B3,B0,0]
   <= 12.5
 PM[B3,B0,1]: - c[B0,1] + c[B3,1] - 9962 delta[B0,B3,1] + 38 delta[B3,B0,1]
   <= 15
 PM[B3,B1,0]: - c[B1,0] + c[B3,0] - 54 delta[B1,B3,0] + 46 delta[B3,B1,0]
   <= 30
 PM[B3,B1,1]: - c[B1,1] + c[B3,1] - 9971 delta[B1,B3,1] + 29 delta[B3,B1,1]
   <= 16
 PM[B3,B2,0]: - c[B2,0] + c[B3,0] - 74 delta[B2,B3,0] + 26 delta[B3,B2,0]
   <= 15
 PM[B3,B2,1]: - c[B2,1] + c[B3,1] - 9964 delta[B2,B3,1] + 36 delta[B3,B2,1]
   <= 15
 PM[B3,B4,0]: c[B3,0] - c[B4,0] + 22 delta[B3,B4,0] - 78 delta[B4,B3,0]
   <= 11
 PM[B3,B4,1]: c[B3,1] - c[B4,1] + 37 delta[B3,B4,1] - 9963 delta[B4,B3,1]
   <= 19
 PM[B3,B5,0]: c[B3,0] - c[B5,0] + 25 delta[B3,B5,0] - 75 delta[B5,B3,0]
   <= 11
 PM[B3,B5,1]: c[B3,1] - c[B5,1] + 24 delta[B3,B5,1] - 9976 delta[B5,B3,1]
   <= 12.5
 PM[B3,B6,0]: c[B3,0] - c[B6,0] + 37 delta[B3,B6,0] - 63 delta[B6,B3,0]
   <= 15.5
 PM[B3,B6,1]: c[B3,1] - c[B6,1] + 33 delta[B3,B6,1] - 9967 delta[B6,B3,1]
   <= 17.5
 PM[B3,B7,0]: c[B3,0] - c[B7,0] + 39 delta[B3,B7,0] - 61 delta[B7,B3,0]
   <= 15.5
 PM[B3,B7,1]: c[B3,1] - c[B7,1] + 33 delta[B3,B7,1] - 9967 delta[B7,B3,1]
   <= 16.5
 PM[B3,B8,0]: c[B3,0] - c[B8,0] + 26 delta[B3,B8,0] - 74 delta[B8,B3,0]
   <= 14.5
 PM[B3,B8,1]: c[B3,1] - c[B8,1] + 32 delta[B3,B8,1] - 9968 delta[B8,B3,1]
   <= 17.5
 PM[B3,B9,0]: c[B3,0] - c[B9,0] + 45 delta[B3,B9,0] - 55 delta[B9,B3,0]
   <= 24.5
 PM[B3,B9,1]: c[B3,1] - c[B9,1] + 34 delta[B3,B9,1] - 9966 delta[B9,B3,1]
   <= 18
 PM[B3,B10,0]: c[B3,0] - c[B10,0] + 31 delta[B3,B10,0] - 69 delta[B10,B3,0]
   <= 18
 PM[B3,B10,1]: c[B3,1] - c[B10,1] + 29 delta[B3,B10,1]
   - 9971 delta[B10,B3,1] <= 17.5
 PM[B3,B11,0]: c[B3,0] - c[B11,0] + 31 delta[B3,B11,0] - 69 delta[B11,B3,0]
   <= 12.5
 PM[B3,B11,1]: c[B3,1] - c[B11,1] + 35 delta[B3,B11,1]
   - 9965 delta[B11,B3,1] <= 14.5
 PM[B3,B12,0]: c[B3,0] - c[B12,0] + 35 delta[B3,B12,0] - 65 delta[B12,B3,0]
   <= 17.5
 PM[B3,B12,1]: c[B3,1] - c[B12,1] + 28 delta[B3,B12,1]
   - 9972 delta[B12,B3,1] <= 15.5
 PM[B3,B13,0]: c[B3,0] - c[B13,0] + 46 delta[B3,B13,0] - 54 delta[B13,B3,0]
   <= 28
 PM[B3,B13,1]: c[B3,1] - c[B13,1] + 24 delta[B3,B13,1]
   - 9976 delta[B13,B3,1] <= 13.5
 PM[B3,B14,0]: c[B3,0] - c[B14,0] + 30 delta[B3,B14,0] - 70 delta[B14,B3,0]
   <= 15
 PM[B3,B14,1]: c[B3,1] - c[B14,1] + 27 delta[B3,B14,1]
   - 9973 delta[B14,B3,1] <= 14
 PM[B3,B15,0]: c[B3,0] - c[B15,0] + 37 delta[B3,B15,0] - 63 delta[B15,B3,0]
   <= 21
 PM[B3,B15,1]: c[B3,1] - c[B15,1] + 28 delta[B3,B15,1]
   - 9972 delta[B15,B3,1] <= 15.5
 PM[B3,B16,0]: c[B3,0] - c[B16,0] + 41 delta[B3,B16,0] - 59 delta[B16,B3,0]
   <= 26.5
 PM[B3,B16,1]: c[B3,1] - c[B16,1] + 26 delta[B3,B16,1]
   - 9974 delta[B16,B3,1] <= 13.5
 PM[B3,B17,0]: c[B3,0] - c[B17,0] + 32 delta[B3,B17,0] - 68 delta[B17,B3,0]
   <= 17
 PM[B3,B17,1]: c[B3,1] - c[B17,1] + 47 delta[B3,B17,1]
   - 9953 delta[B17,B3,1] <= 19
 PM[B3,B18,0]: c[B3,0] - c[B18,0] + 55 delta[B3,B18,0] - 45 delta[B18,B3,0]
   <= 21
 PM[B3,B18,1]: c[B3,1] - c[B18,1] + 23 delta[B3,B18,1]
   - 9977 delta[B18,B3,1] <= 13
 PM[B3,B19,0]: c[B3,0] - c[B19,0] + 29 delta[B3,B19,0] - 71 delta[B19,B3,0]
   <= 14.5
 PM[B3,B19,1]: c[B3,1] - c[B19,1] + 31 delta[B3,B19,1]
   - 9969 delta[B19,B3,1] <= 19.5
 PM[B3,B20,0]: c[B3,0] - c[B20,0] + 43 delta[B3,B20,0] - 57 delta[B20,B3,0]
   <= 25
 PM[B3,B20,1]: c[B3,1] - c[B20,1] + 26 delta[B3,B20,1]
   - 9974 delta[B20,B3,1] <= 14.5
 PM[B3,B21,0]: c[B3,0] - c[B21,0] + 53 delta[B3,B21,0] - 47 delta[B21,B3,0]
   <= 19
 PM[B3,B21,1]: c[B3,1] - c[B21,1] + 26 delta[B3,B21,1]
   - 9974 delta[B21,B3,1] <= 13.5
 PM[B3,B22,0]: c[B3,0] - c[B22,0] + 32 delta[B3,B22,0] - 68 delta[B22,B3,0]
   <= 12.5
 PM[B3,B22,1]: c[B3,1] - c[B22,1] + 30 delta[B3,B22,1]
   - 9970 delta[B22,B3,1] <= 16.5
 PM[B3,B23,0]: c[B3,0] - c[B23,0] + 35 delta[B3,B23,0] - 65 delta[B23,B3,0]
   <= 19
 PM[B3,B23,1]: c[B3,1] - c[B23,1] + 33 delta[B3,B23,1]
   - 9967 delta[B23,B3,1] <= 18.5
 PM[B3,B24,0]: c[B3,0] - c[B24,0] + 29 delta[B3,B24,0] - 71 delta[B24,B3,0]
   <= 13
 PM[B3,B24,1]: c[B3,1] - c[B24,1] + 33 delta[B3,B24,1]
   - 9967 delta[B24,B3,1] <= 18
 PM[B3,B25,0]: c[B3,0] - c[B25,0] + 43 delta[B3,B25,0] - 57 delta[B25,B3,0]
   <= 16
 PM[B3,B25,1]: c[B3,1] - c[B25,1] + 26 delta[B3,B25,1]
   - 9974 delta[B25,B3,1] <= 14
 PM[B3,B26,0]: c[B3,0] - c[B26,0] + 26 delta[B3,B26,0] - 74 delta[B26,B3,0]
   <= 11.5
 PM[B3,B26,1]: c[B3,1] - c[B26,1] + 23 delta[B3,B26,1]
   - 9977 delta[B26,B3,1] <= 13
 PM[B3,B27,0]: c[B3,0] - c[B27,0] + 31 delta[B3,B27,0] - 69 delta[B27,B3,0]
   <= 12
 PM[B3,B27,1]: c[B3,1] - c[B27,1] + 43 delta[B3,B27,1]
   - 9957 delta[B27,B3,1] <= 24
 PM[B3,B28,0]: c[B3,0] - c[B28,0] + 44 delta[B3,B28,0] - 56 delta[B28,B3,0]
   <= 16.5
 PM[B3,B28,1]: c[B3,1] - c[B28,1] + 26 delta[B3,B28,1]
   - 9974 delta[B28,B3,1] <= 13
 PM[B3,B29,0]: c[B3,0] - c[B29,0] + 32 delta[B3,B29,0] - 68 delta[B29,B3,0]
   <= 16
 PM[B3,B29,1]: c[B3,1] - c[B29,1] + 31 delta[B3,B29,1]
   - 9969 delta[B29,B3,1] <= 17
 PM[B3,B30,0]: c[B3,0] - c[B30,0] + 26 delta[B3,B30,0] - 74 delta[B30,B3,0]
   <= 13
 PM[B3,B30,1]: c[B3,1] - c[B30,1] + 61 delta[B3,B30,1]
   - 9939 delta[B30,B3,1] <= 24.5
 PM[B3,B31,0]: c[B3,0] - c[B31,0] + 45 delta[B3,B31,0] - 55 delta[B31,B3,0]
   <= 21
 PM[B3,B31,1]: c[B3,1] - c[B31,1] + 34 delta[B3,B31,1]
   - 9966 delta[B31,B3,1] <= 18
 PM[B3,B32,0]: c[B3,0] - c[B32,0] + 28 delta[B3,B32,0] - 72 delta[B32,B3,0]
   <= 14
 PM[B3,B32,1]: c[B3,1] - c[B32,1] + 25 delta[B3,B32,1]
   - 9975 delta[B32,B3,1] <= 14
 PM[B3,B33,0]: c[B3,0] - c[B33,0] + 32 delta[B3,B33,0] - 68 delta[B33,B3,0]
   <= 16.5
 PM[B3,B33,1]: c[B3,1] - c[B33,1] + 22 delta[B3,B33,1]
   - 9978 delta[B33,B3,1] <= 12.5
 PM[B3,B34,0]: c[B3,0] - c[B34,0] + 21 delta[B3,B34,0] - 79 delta[B34,B3,0]
   <= 10.5
 PM[B3,B34,1]: c[B3,1] - c[B34,1] + 29 delta[B3,B34,1]
   - 9971 delta[B34,B3,1] <= 16
 PM[B4,B0,0]: - c[B0,0] + c[B4,0] - 80 delta[B0,B4,0] + 20 delta[B4,B0,0]
   <= 7.5
 PM[B4,B0,1]: - c[B0,1] + c[B4,1] - 9954 delta[B0,B4,1] + 40 delta[B4,B0,1]
   <= 17
 PM[B4,B1,0]: - c[B1,0] + c[B4,0] - 64 delta[B1,B4,0] + 36 delta[B4,B1,0]
   <= 25
 PM[B4,B1,1]: - c[B1,1] + c[B4,1] - 9963 delta[B1,B4,1] + 37 delta[B4,B1,1]
   <= 18
 PM[B4,B2,0]: - c[B2,0] + c[B4,0] - 84 delta[B2,B4,0] + 16 delta[B4,B2,0]
   <= 10
 PM[B4,B2,1]: - c[B2,1] + c[B4,1] - 9956 delta[B2,B4,1] + 38 delta[B4,B2,1]
   <= 17
 PM[B4,B3,0]: - c[B3,0] + c[B4,0] - 78 delta[B3,B4,0] + 22 delta[B4,B3,0]
   <= 11
 PM[B4,B3,1]: - c[B3,1] + c[B4,1] - 9960 delta[B3,B4,1] + 37 delta[B4,B3,1]
   <= 18
 PM[B4,B5,0]: c[B4,0] - c[B5,0] + 15 delta[B4,B5,0] - 85 delta[B5,B4,0]
   <= 6
 PM[B4,B5,1]: c[B4,1] - c[B5,1] + 30 delta[B4,B5,1] - 9968 delta[B5,B4,1]
   <= 14.5
 PM[B4,B6,0]: c[B4,0] - c[B6,0] + 27 delta[B4,B6,0] - 73 delta[B6,B4,0]
   <= 10.5
 PM[B4,B6,1]: c[B4,1] - c[B6,1] + 34 delta[B4,B6,1] - 9961 delta[B6,B4,1]
   <= 17.5
 PM[B4,B7,0]: c[B4,0] - c[B7,0] + 29 delta[B4,B7,0] - 71 delta[B7,B4,0]
   <= 10.5
 PM[B4,B7,1]: c[B4,1] - c[B7,1] + 33 delta[B4,B7,1] - 9961 delta[B7,B4,1]
   <= 16.5
 PM[B4,B8,0]: c[B4,0] - c[B8,0] + 16 delta[B4,B8,0] - 84 delta[B8,B4,0]
   <= 9.5
 PM[B4,B8,1]: c[B4,1] - c[B8,1] + 40 delta[B4,B8,1] - 9960 delta[B8,B4,1]
   <= 19.5
 PM[B4,B9,0]: c[B4,0] - c[B9,0] + 35 delta[B4,B9,0] - 65 delta[B9,B4,0]
   <= 19.5
 PM[B4,B9,1]: c[B4,1] - c[B9,1] + 35 delta[B4,B9,1] - 9960 delta[B9,B4,1]
   <= 18
 PM[B4,B10,0]: c[B4,0] - c[B10,0] + 21 delta[B4,B10,0] - 79 delta[B10,B4,0]
   <= 13
 PM[B4,B10,1]: c[B4,1] - c[B10,1] + 35 delta[B4,B10,1]
   - 9965 delta[B10,B4,1] <= 17.5
 PM[B4,B11,0]: c[B4,0] - c[B11,0] + 21 delta[B4,B11,0] - 79 delta[B11,B4,0]
   <= 7.5
 PM[B4,B11,1]: c[B4,1] - c[B11,1] + 37 delta[B4,B11,1]
   - 9957 delta[B11,B4,1] <= 16.5
 PM[B4,B12,0]: c[B4,0] - c[B12,0] + 25 delta[B4,B12,0] - 75 delta[B12,B4,0]
   <= 12.5
 PM[B4,B12,1]: c[B4,1] - c[B12,1] + 36 delta[B4,B12,1]
   - 9964 delta[B12,B4,1] <= 17.5
 PM[B4,B13,0]: c[B4,0] - c[B13,0] + 36 delta[B4,B13,0] - 64 delta[B13,B4,0]
   <= 23
 PM[B4,B13,1]: c[B4,1] - c[B13,1] + 32 delta[B4,B13,1]
   - 9968 delta[B13,B4,1] <= 15.5
 PM[B4,B14,0]: c[B4,0] - c[B14,0] + 20 delta[B4,B14,0] - 80 delta[B14,B4,0]
   <= 10
 PM[B4,B14,1]: c[B4,1] - c[B14,1] + 33 delta[B4,B14,1]
   - 9965 delta[B14,B4,1] <= 16
 PM[B4,B15,0]: c[B4,0] - c[B15,0] + 27 delta[B4,B15,0] - 73 delta[B15,B4,0]
   <= 16
 PM[B4,B15,1]: c[B4,1] - c[B15,1] + 36 delta[B4,B15,1]
   - 9964 delta[B15,B4,1] <= 17.5
 PM[B4,B16,0]: c[B4,0] - c[B16,0] + 31 delta[B4,B16,0] - 69 delta[B16,B4,0]
   <= 21.5
 PM[B4,B16,1]: c[B4,1] - c[B16,1] + 32 delta[B4,B16,1]
   - 9966 delta[B16,B4,1] <= 15.5
 PM[B4,B17,0]: c[B4,0] - c[B17,0] + 22 delta[B4,B17,0] - 78 delta[B17,B4,0]
   <= 12
 PM[B4,B17,1]: c[B4,1] - c[B17,1] + 49 delta[B4,B17,1]
   - 9945 delta[B17,B4,1] <= 21
 PM[B4,B18,0]: c[B4,0] - c[B18,0] + 45 delta[B4,B18,0] - 55 delta[B18,B4,0]
   <= 16
 PM[B4,B18,1]: c[B4,1] - c[B18,1] + 31 delta[B4,B18,1]
   - 9969 delta[B18,B4,1] <= 15
 PM[B4,B19,0]: c[B4,0] - c[B19,0] + 19 delta[B4,B19,0] - 81 delta[B19,B4,0]
   <= 9.5
 PM[B4,B19,1]: c[B4,1] - c[B19,1] + 37 delta[B4,B19,1]
   - 9963 delta[B19,B4,1] <= 19.5
 PM[B4,B20,0]: c[B4,0] - c[B20,0] + 33 delta[B4,B20,0] - 67 delta[B20,B4,0]
   <= 20
 PM[B4,B20,1]: c[B4,1] - c[B20,1] + 34 delta[B4,B20,1]
   - 9966 delta[B20,B4,1] <= 16.5
 PM[B4,B21,0]: c[B4,0] - c[B21,0] + 43 delta[B4,B21,0] - 57 delta[B21,B4,0]
   <= 14
 PM[B4,B21,1]: c[B4,1] - c[B21,1] + 32 delta[B4,B21,1]
   - 9966 delta[B21,B4,1] <= 15.5
 PM[B4,B22,0]: c[B4,0] - c[B22,0] + 22 delta[B4,B22,0] - 78 delta[B22,B4,0]
   <= 7.5
 PM[B4,B22,1]: c[B4,1] - c[B22,1] + 38 delta[B4,B22,1]
   - 9962 delta[B22,B4,1] <= 18.5
 PM[B4,B23,0]: c[B4,0] - c[B23,0] + 25 delta[B4,B23,0] - 75 delta[B23,B4,0]
   <= 14
 PM[B4,B23,1]: c[B4,1] - c[B23,1] + 40 delta[B4,B23,1]
   - 9960 delta[B23,B4,1] <= 19.5
 PM[B4,B24,0]: c[B4,0] - c[B24,0] + 19 delta[B4,B24,0] - 81 delta[B24,B4,0]
   <= 8
 PM[B4,B24,1]: c[B4,1] - c[B24,1] + 41 delta[B4,B24,1]
   - 9959 delta[B24,B4,1] <= 20
 PM[B4,B25,0]: c[B4,0] - c[B25,0] + 33 delta[B4,B25,0] - 67 delta[B25,B4,0]
   <= 11
 PM[B4,B25,1]: c[B4,1] - c[B25,1] + 33 delta[B4,B25,1]
   - 9966 delta[B25,B4,1] <= 16
 PM[B4,B26,0]: c[B4,0] - c[B26,0] + 16 delta[B4,B26,0] - 84 delta[B26,B4,0]
   <= 6.5
 PM[B4,B26,1]: c[B4,1] - c[B26,1] + 31 delta[B4,B26,1]
   - 9969 delta[B26,B4,1] <= 15
 PM[B4,B27,0]: c[B4,0] - c[B27,0] + 21 delta[B4,B27,0] - 79 delta[B27,B4,0]
   <= 7
 PM[B4,B27,1]: c[B4,1] - c[B27,1] + 46 delta[B4,B27,1]
   - 9951 delta[B27,B4,1] <= 24
 PM[B4,B28,0]: c[B4,0] - c[B28,0] + 34 delta[B4,B28,0] - 66 delta[B28,B4,0]
   <= 11.5
 PM[B4,B28,1]: c[B4,1] - c[B28,1] + 31 delta[B4,B28,1]
   - 9966 delta[B28,B4,1] <= 15
 PM[B4,B29,0]: c[B4,0] - c[B29,0] + 22 delta[B4,B29,0] - 78 delta[B29,B4,0]
   <= 11
 PM[B4,B29,1]: c[B4,1] - c[B29,1] + 39 delta[B4,B29,1]
   - 9961 delta[B29,B4,1] <= 19
 PM[B4,B30,0]: c[B4,0] - c[B30,0] + 16 delta[B4,B30,0] - 84 delta[B30,B4,0]
   <= 8
 PM[B4,B30,1]: c[B4,1] - c[B30,1] + 61 delta[B4,B30,1]
   - 9933 delta[B30,B4,1] <= 24.5
 PM[B4,B31,0]: c[B4,0] - c[B31,0] + 35 delta[B4,B31,0] - 65 delta[B31,B4,0]
   <= 16
 PM[B4,B31,1]: c[B4,1] - c[B31,1] + 41 delta[B4,B31,1]
   - 9958 delta[B31,B4,1] <= 20
 PM[B4,B32,0]: c[B4,0] - c[B32,0] + 18 delta[B4,B32,0] - 82 delta[B32,B4,0]
   <= 9
 PM[B4,B32,1]: c[B4,1] - c[B32,1] + 33 delta[B4,B32,1]
   - 9967 delta[B32,B4,1] <= 16
 PM[B4,B33,0]: c[B4,0] - c[B33,0] + 22 delta[B4,B33,0] - 78 delta[B33,B4,0]
   <= 11.5
 PM[B4,B33,1]: c[B4,1] - c[B33,1] + 30 delta[B4,B33,1]
   - 9970 delta[B33,B4,1] <= 14.5
 PM[B4,B34,0]: c[B4,0] - c[B34,0] + 11 delta[B4,B34,0] - 89 delta[B34,B4,0]
   <= 5.5
 PM[B4,B34,1]: c[B4,1] - c[B34,1] + 37 delta[B4,B34,1]
   - 9963 delta[B34,B4,1] <= 18
 PM[B5,B0,0]: - c[B0,0] + c[B5,0] - 77 delta[B0,B5,0] + 23 delta[B5,B0,0]
   <= 10.5
 PM[B5,B0,1]: - c[B0,1] + c[B5,1] - 9970 delta[B0,B5,1] + 30 delta[B5,B0,1]
   <= 10.5
 PM[B5,B1,0]: - c[B1,0] + c[B5,0] - 64 delta[B1,B5,0] + 36 delta[B5,B1,0]
   <= 25
 PM[B5,B1,1]: - c[B1,1] + c[B5,1] - 9979 delta[B1,B5,1] + 21 delta[B5,B1,1]
   <= 11.5
 PM[B5,B2,0]: - c[B2,0] + c[B5,0] - 84 delta[B2,B5,0] + 16 delta[B5,B2,0]
   <= 10
 PM[B5,B2,1]: - c[B2,1] + c[B5,1] - 9972 delta[B2,B5,1] + 28 delta[B5,B2,1]
   <= 10.5
 PM[B5,B3,0]: - c[B3,0] + c[B5,0] - 75 delta[B3,B5,0] + 25 delta[B5,B3,0]
   <= 14
 PM[B5,B3,1]: - c[B3,1] + c[B5,1] - 9976 delta[B3,B5,1] + 24 delta[B5,B3,1]
   <= 11.5
 PM[B5,B4,0]: - c[B4,0] + c[B5,0] - 85 delta[B4,B5,0] + 15 delta[B5,B4,0]
   <= 9
 PM[B5,B4,1]: - c[B4,1] + c[B5,1] - 9970 delta[B4,B5,1] + 30 delta[B5,B4,1]
   <= 15.5
 PM[B5,B6,0]: c[B5,0] - c[B6,0] + 30 delta[B5,B6,0] - 70 delta[B6,B5,0]
   <= 13.5
 PM[B5,B6,1]: c[B5,1] - c[B6,1] + 26 delta[B5,B6,1] - 9974 delta[B6,B5,1]
   <= 14
 PM[B5,B7,0]: c[B5,0] - c[B7,0] + 32 delta[B5,B7,0] - 68 delta[B7,B5,0]
   <= 13.5
 PM[B5,B7,1]: c[B5,1] - c[B7,1] + 26 delta[B5,B7,1] - 9974 delta[B7,B5,1]
   <= 13
 PM[B5,B8,0]: c[B5,0] - c[B8,0] + 16 delta[B5,B8,0] - 84 delta[B8,B5,0]
   <= 9.5
 PM[B5,B8,1]: c[B5,1] - c[B8,1] + 24 delta[B5,B8,1] - 9976 delta[B8,B5,1]
   <= 13
 PM[B5,B9,0]: c[B5,0] - c[B9,0] + 35 delta[B5,B9,0] - 65 delta[B9,B5,0]
   <= 19.5
 PM[B5,B9,1]: c[B5,1] - c[B9,1] + 27 delta[B5,B9,1] - 9973 delta[B9,B5,1]
   <= 14.5
 PM[B5,B10,0]: c[B5,0] - c[B10,0] + 21 delta[B5,B10,0] - 79 delta[B10,B5,0]
   <= 13
 PM[B5,B10,1]: c[B5,1] - c[B10,1] + 22 delta[B5,B10,1]
   - 9978 delta[B10,B5,1] <= 14
 PM[B5,B11,0]: c[B5,0] - c[B11,0] + 24 delta[B5,B11,0] - 76 delta[B11,B5,0]
   <= 10.5
 PM[B5,B11,1]: c[B5,1] - c[B11,1] + 28 delta[B5,B11,1]
   - 9972 delta[B11,B5,1] <= 11
 PM[B5,B12,0]: c[B5,0] - c[B12,0] + 28 delta[B5,B12,0] - 72 delta[B12,B5,0]
   <= 15.5
 PM[B5,B12,1]: c[B5,1] - c[B12,1] + 21 delta[B5,B12,1]
   - 9979 delta[B12,B5,1] <= 12
 PM[B5,B13,0]: c[B5,0] - c[B13,0] + 36 delta[B5,B13,0] - 64 delta[B13,B5,0]
   <= 23
 PM[B5,B13,1]: c[B5,1] - c[B13,1] + 16 delta[B5,B13,1]
   - 9984 delta[B13,B5,1] <= 9
 PM[B5,B14,0]: c[B5,0] - c[B14,0] + 23 delta[B5,B14,0] - 77 delta[B14,B5,0]
   <= 13
 PM[B5,B14,1]: c[B5,1] - c[B14,1] + 19 delta[B5,B14,1]
   - 9981 delta[B14,B5,1] <= 9.5
 PM[B5,B15,0]: c[B5,0] - c[B15,0] + 27 delta[B5,B15,0] - 73 delta[B15,B5,0]
   <= 16
 PM[B5,B15,1]: c[B5,1] - c[B15,1] + 20 delta[B5,B15,1]
   - 9980 delta[B15,B5,1] <= 11
 PM[B5,B16,0]: c[B5,0] - c[B16,0] + 31 delta[B5,B16,0] - 69 delta[B16,B5,0]
   <= 21.5
 PM[B5,B16,1]: c[B5,1] - c[B16,1] + 18 delta[B5,B16,1]
   - 9982 delta[B16,B5,1] <= 9
 PM[B5,B17,0]: c[B5,0] - c[B17,0] + 23 delta[B5,B17,0] - 77 delta[B17,B5,0]
   <= 13
 PM[B5,B17,1]: c[B5,1] - c[B17,1] + 39 delta[B5,B17,1]
   - 9961 delta[B17,B5,1] <= 14.5
 PM[B5,B18,0]: c[B5,0] - c[B18,0] + 45 delta[B5,B18,0] - 55 delta[B18,B5,0]
   <= 16
 PM[B5,B18,1]: c[B5,1] - c[B18,1] + 16 delta[B5,B18,1]
   - 9984 delta[B18,B5,1] <= 9.5
 PM[B5,B19,0]: c[B5,0] - c[B19,0] + 22 delta[B5,B19,0] - 78 delta[B19,B5,0]
   <= 12.5
 PM[B5,B19,1]: c[B5,1] - c[B19,1] + 24 delta[B5,B19,1]
   - 9976 delta[B19,B5,1] <= 16
 PM[B5,B20,0]: c[B5,0] - c[B20,0] + 33 delta[B5,B20,0] - 67 delta[B20,B5,0]
   <= 20
 PM[B5,B20,1]: c[B5,1] - c[B20,1] + 18 delta[B5,B20,1]
   - 9982 delta[B20,B5,1] <= 10
 PM[B5,B21,0]: c[B5,0] - c[B21,0] + 46 delta[B5,B21,0] - 54 delta[B21,B5,0]
   <= 17
 PM[B5,B21,1]: c[B5,1] - c[B21,1] + 18 delta[B5,B21,1]
   - 9982 delta[B21,B5,1] <= 9
 PM[B5,B22,0]: c[B5,0] - c[B22,0] + 25 delta[B5,B22,0] - 75 delta[B22,B5,0]
   <= 10.5
 PM[B5,B22,1]: c[B5,1] - c[B22,1] + 22 delta[B5,B22,1]
   - 9978 delta[B22,B5,1] <= 12
 PM[B5,B23,0]: c[B5,0] - c[B23,0] + 25 delta[B5,B23,0] - 75 delta[B23,B5,0]
   <= 14
 PM[B5,B23,1]: c[B5,1] - c[B23,1] + 26 delta[B5,B23,1]
   - 9974 delta[B23,B5,1] <= 15
 PM[B5,B24,0]: c[B5,0] - c[B24,0] + 22 delta[B5,B24,0] - 78 delta[B24,B5,0]
   <= 11
 PM[B5,B24,1]: c[B5,1] - c[B24,1] + 25 delta[B5,B24,1]
   - 9975 delta[B24,B5,1] <= 13.5
 PM[B5,B25,0]: c[B5,0] - c[B25,0] + 36 delta[B5,B25,0] - 64 delta[B25,B5,0]
   <= 14
 PM[B5,B25,1]: c[B5,1] - c[B25,1] + 18 delta[B5,B25,1]
   - 9982 delta[B25,B5,1] <= 9.5
 PM[B5,B26,0]: c[B5,0] - c[B26,0] + 19 delta[B5,B26,0] - 81 delta[B26,B5,0]
   <= 9.5
 PM[B5,B26,1]: c[B5,1] - c[B26,1] + 15 delta[B5,B26,1]
   - 9985 delta[B26,B5,1] <= 8.5
 PM[B5,B27,0]: c[B5,0] - c[B27,0] + 24 delta[B5,B27,0] - 76 delta[B27,B5,0]
   <= 10
 PM[B5,B27,1]: c[B5,1] - c[B27,1] + 36 delta[B5,B27,1]
   - 9964 delta[B27,B5,1] <= 20.5
 PM[B5,B28,0]: c[B5,0] - c[B28,0] + 37 delta[B5,B28,0] - 63 delta[B28,B5,0]
   <= 14.5
 PM[B5,B28,1]: c[B5,1] - c[B28,1] + 18 delta[B5,B28,1]
   - 9982 delta[B28,B5,1] <= 8.5
 PM[B5,B29,0]: c[B5,0] - c[B29,0] + 25 delta[B5,B29,0] - 75 delta[B29,B5,0]
   <= 14
 PM[B5,B29,1]: c[B5,1] - c[B29,1] + 23 delta[B5,B29,1]
   - 9977 delta[B29,B5,1] <= 12.5
 PM[B5,B30,0]: c[B5,0] - c[B30,0] + 17 delta[B5,B30,0] - 83 delta[B30,B5,0]
   <= 9
 PM[B5,B30,1]: c[B5,1] - c[B30,1] + 54 delta[B5,B30,1]
   - 9946 delta[B30,B5,1] <= 21
 PM[B5,B31,0]: c[B5,0] - c[B31,0] + 35 delta[B5,B31,0] - 65 delta[B31,B5,0]
   <= 16
 PM[B5,B31,1]: c[B5,1] - c[B31,1] + 26 delta[B5,B31,1]
   - 9974 delta[B31,B5,1] <= 13.5
 PM[B5,B32,0]: c[B5,0] - c[B32,0] + 21 delta[B5,B32,0] - 79 delta[B32,B5,0]
   <= 12
 PM[B5,B32,1]: c[B5,1] - c[B32,1] + 17 delta[B5,B32,1]
   - 9983 delta[B32,B5,1] <= 9.5
 PM[B5,B33,0]: c[B5,0] - c[B33,0] + 24 delta[B5,B33,0] - 76 delta[B33,B5,0]
   <= 13.5
 PM[B5,B33,1]: c[B5,1] - c[B33,1] + 14 delta[B5,B33,1]
   - 9986 delta[B33,B5,1] <= 8
 PM[B5,B34,0]: c[B5,0] - c[B34,0] + 14 delta[B5,B34,0] - 86 delta[B34,B5,0]
   <= 8.5
 PM[B5,B34,1]: c[B5,1] - c[B34,1] + 21 delta[B5,B34,1]
   - 9979 delta[B34,B5,1] <= 11.5
 PM[B6,B0,0]: - c[B0,0] + c[B6,0] - 65 delta[B0,B6,0] + 35 delta[B6,B0,0]
   <= 18
 PM[B6,B0,1]: - c[B0,1] + c[B6,1] - 9958 delta[B0,B6,1] + 35 delta[B6,B0,1]
   <= 14.5
 PM[B6,B1,0]: - c[B1,0] + c[B6,0] - 55 delta[B1,B6,0] + 45 delta[B6,B1,0]
   <= 29.5
 PM[B6,B1,1]: - c[B1,1] + c[B6,1] - 9967 delta[B1,B6,1] + 33 delta[B6,B1,1]
   <= 15.5
 PM[B6,B2,0]: - c[B2,0] + c[B6,0] - 73 delta[B2,B6,0] + 27 delta[B6,B2,0]
   <= 16.5
 PM[B6,B2,1]: - c[B2,1] + c[B6,1] - 9960 delta[B2,B6,1] + 33 delta[B6,B2,1]
   <= 14.5
 PM[B6,B3,0]: - c[B3,0] + c[B6,0] - 63 delta[B3,B6,0] + 37 delta[B6,B3,0]
   <= 21.5
 PM[B6,B3,1]: - c[B3,1] + c[B6,1] - 9964 delta[B3,B6,1] + 33 delta[B6,B3,1]
   <= 15.5
 PM[B6,B4,0]: - c[B4,0] + c[B6,0] - 73 delta[B4,B6,0] + 27 delta[B6,B4,0]
   <= 16.5
 PM[B6,B4,1]: - c[B4,1] + c[B6,1] - 9961 delta[B4,B6,1] + 34 delta[B6,B4,1]
   <= 16.5
 PM[B6,B5,0]: - c[B5,0] + c[B6,0] - 70 delta[B5,B6,0] + 30 delta[B6,B5,0]
   <= 16.5
 PM[B6,B5,1]: - c[B5,1] + c[B6,1] - 9972 delta[B5,B6,1] + 26 delta[B6,B5,1]
   <= 12
 PM[B6,B7,0]: c[B6,0] - c[B7,0] + 44 delta[B6,B7,0] - 56 delta[B7,B6,0]
   <= 21
 PM[B6,B7,1]: c[B6,1] - c[B7,1] + 29 delta[B6,B7,1] - 9965 delta[B7,B6,1]
   <= 14
 PM[B6,B8,0]: c[B6,0] - c[B8,0] + 28 delta[B6,B8,0] - 72 delta[B8,B6,0]
   <= 17
 PM[B6,B8,1]: c[B6,1] - c[B8,1] + 36 delta[B6,B8,1] - 9964 delta[B8,B6,1]
   <= 17
 PM[B6,B9,0]: c[B6,0] - c[B9,0] + 44 delta[B6,B9,0] - 56 delta[B9,B6,0]
   <= 24
 PM[B6,B9,1]: c[B6,1] - c[B9,1] + 31 delta[B6,B9,1] - 9964 delta[B9,B6,1]
   <= 15.5
 PM[B6,B10,0]: c[B6,0] - c[B10,0] + 31 delta[B6,B10,0] - 69 delta[B10,B6,0]
   <= 18.5
 PM[B6,B10,1]: c[B6,1] - c[B10,1] + 31 delta[B6,B10,1]
   - 9969 delta[B10,B6,1] <= 15
 PM[B6,B11,0]: c[B6,0] - c[B11,0] + 36 delta[B6,B11,0] - 64 delta[B11,B6,0]
   <= 18
 PM[B6,B11,1]: c[B6,1] - c[B11,1] + 32 delta[B6,B11,1]
   - 9961 delta[B11,B6,1] <= 14
 PM[B6,B12,0]: c[B6,0] - c[B12,0] + 40 delta[B6,B12,0] - 60 delta[B12,B6,0]
   <= 23
 PM[B6,B12,1]: c[B6,1] - c[B12,1] + 32 delta[B6,B12,1]
   - 9968 delta[B12,B6,1] <= 15
 PM[B6,B13,0]: c[B6,0] - c[B13,0] + 45 delta[B6,B13,0] - 55 delta[B13,B6,0]
   <= 27.5
 PM[B6,B13,1]: c[B6,1] - c[B13,1] + 28 delta[B6,B13,1]
   - 9972 delta[B13,B6,1] <= 13
 PM[B6,B14,0]: c[B6,0] - c[B14,0] + 35 delta[B6,B14,0] - 65 delta[B14,B6,0]
   <= 20.5
 PM[B6,B14,1]: c[B6,1] - c[B14,1] + 29 delta[B6,B14,1]
   - 9969 delta[B14,B6,1] <= 13.5
 PM[B6,B15,0]: c[B6,0] - c[B15,0] + 37 delta[B6,B15,0] - 63 delta[B15,B6,0]
   <= 21.5
 PM[B6,B15,1]: c[B6,1] - c[B15,1] + 32 delta[B6,B15,1]
   - 9968 delta[B15,B6,1] <= 15
 PM[B6,B16,0]: c[B6,0] - c[B16,0] + 40 delta[B6,B16,0] - 60 delta[B16,B6,0]
   <= 26
 PM[B6,B16,1]: c[B6,1] - c[B16,1] + 28 delta[B6,B16,1]
   - 9970 delta[B16,B6,1] <= 13
 PM[B6,B17,0]: c[B6,0] - c[B17,0] + 35 delta[B6,B17,0] - 65 delta[B17,B6,0]
   <= 20.5
 PM[B6,B17,1]: c[B6,1] - c[B17,1] + 44 delta[B6,B17,1]
   - 9949 delta[B17,B6,1] <= 18.5
 PM[B6,B18,0]: c[B6,0] - c[B18,0] + 57 delta[B6,B18,0] - 43 delta[B18,B6,0]
   <= 23.5
 PM[B6,B18,1]: c[B6,1] - c[B18,1] + 27 delta[B6,B18,1]
   - 9973 delta[B18,B6,1] <= 12.5
 PM[B6,B19,0]: c[B6,0] - c[B19,0] + 34 delta[B6,B19,0] - 66 delta[B19,B6,0]
   <= 20
 PM[B6,B19,1]: c[B6,1] - c[B19,1] + 33 delta[B6,B19,1]
   - 9967 delta[B19,B6,1] <= 17
 PM[B6,B20,0]: c[B6,0] - c[B20,0] + 42 delta[B6,B20,0] - 58 delta[B20,B6,0]
   <= 24.5
 PM[B6,B20,1]: c[B6,1] - c[B20,1] + 30 delta[B6,B20,1]
   - 9970 delta[B20,B6,1] <= 14
 PM[B6,B21,0]: c[B6,0] - c[B21,0] + 58 delta[B6,B21,0] - 42 delta[B21,B6,0]
   <= 24.5
 PM[B6,B21,1]: c[B6,1] - c[B21,1] + 28 delta[B6,B21,1]
   - 9970 delta[B21,B6,1] <= 13
 PM[B6,B22,0]: c[B6,0] - c[B22,0] + 37 delta[B6,B22,0] - 63 delta[B22,B6,0]
   <= 18
 PM[B6,B22,1]: c[B6,1] - c[B22,1] + 34 delta[B6,B22,1]
   - 9966 delta[B22,B6,1] <= 16
 PM[B6,B23,0]: c[B6,0] - c[B23,0] + 34 delta[B6,B23,0] - 66 delta[B23,B6,0]
   <= 18.5
 PM[B6,B23,1]: c[B6,1] - c[B23,1] + 36 delta[B6,B23,1]
   - 9964 delta[B23,B6,1] <= 17
 PM[B6,B24,0]: c[B6,0] - c[B24,0] + 34 delta[B6,B24,0] - 66 delta[B24,B6,0]
   <= 18.5
 PM[B6,B24,1]: c[B6,1] - c[B24,1] + 37 delta[B6,B24,1]
   - 9963 delta[B24,B6,1] <= 17.5
 PM[B6,B25,0]: c[B6,0] - c[B25,0] + 48 delta[B6,B25,0] - 52 delta[B25,B6,0]
   <= 21.5
 PM[B6,B25,1]: c[B6,1] - c[B25,1] + 29 delta[B6,B25,1]
   - 9970 delta[B25,B6,1] <= 13.5
 PM[B6,B26,0]: c[B6,0] - c[B26,0] + 31 delta[B6,B26,0] - 69 delta[B26,B6,0]
   <= 17
 PM[B6,B26,1]: c[B6,1] - c[B26,1] + 27 delta[B6,B26,1]
   - 9973 delta[B26,B6,1] <= 12.5
 PM[B6,B27,0]: c[B6,0] - c[B27,0] + 36 delta[B6,B27,0] - 64 delta[B27,B6,0]
   <= 17.5
 PM[B6,B27,1]: c[B6,1] - c[B27,1] + 42 delta[B6,B27,1]
   - 9955 delta[B27,B6,1] <= 21.5
 PM[B6,B28,0]: c[B6,0] - c[B28,0] + 49 delta[B6,B28,0] - 51 delta[B28,B6,0]
   <= 22
 PM[B6,B28,1]: c[B6,1] - c[B28,1] + 27 delta[B6,B28,1]
   - 9970 delta[B28,B6,1] <= 12.5
 PM[B6,B29,0]: c[B6,0] - c[B29,0] + 37 delta[B6,B29,0] - 63 delta[B29,B6,0]
   <= 21.5
 PM[B6,B29,1]: c[B6,1] - c[B29,1] + 35 delta[B6,B29,1]
   - 9965 delta[B29,B6,1] <= 16.5
 PM[B6,B30,0]: c[B6,0] - c[B30,0] + 29 delta[B6,B30,0] - 71 delta[B30,B6,0]
   <= 16.5
 PM[B6,B30,1]: c[B6,1] - c[B30,1] + 56 delta[B6,B30,1]
   - 9937 delta[B30,B6,1] <= 22
 PM[B6,B31,0]: c[B6,0] - c[B31,0] + 46 delta[B6,B31,0] - 54 delta[B31,B6,0]
   <= 22.5
 PM[B6,B31,1]: c[B6,1] - c[B31,1] + 37 delta[B6,B31,1]
   - 9962 delta[B31,B6,1] <= 17.5
 PM[B6,B32,0]: c[B6,0] - c[B32,0] + 33 delta[B6,B32,0] - 67 delta[B32,B6,0]
   <= 19.5
 PM[B6,B32,1]: c[B6,1] - c[B32,1] + 29 delta[B6,B32,1]
   - 9971 delta[B32,B6,1] <= 13.5
 PM[B6,B33,0]: c[B6,0] - c[B33,0] + 36 delta[B6,B33,0] - 64 delta[B33,B6,0]
   <= 21
 PM[B6,B33,1]: c[B6,1] - c[B33,1] + 26 delta[B6,B33,1]
   - 9974 delta[B33,B6,1] <= 12
 PM[B6,B34,0]: c[B6,0] - c[B34,0] + 26 delta[B6,B34,0] - 74 delta[B34,B6,0]
   <= 16
 PM[B6,B34,1]: c[B6,1] - c[B34,1] + 33 delta[B6,B34,1]
   - 9967 delta[B34,B6,1] <= 15.5
 PM[B7,B0,0]: - c[B0,0] + c[B7,0] - 63 delta[B0,B7,0] + 37 delta[B7,B0,0]
   <= 20
 PM[B7,B0,1]: - c[B0,1] + c[B7,1] - 9958 delta[B0,B7,1] + 36 delta[B7,B0,1]
   <= 15.5
 PM[B7,B1,0]: - c[B1,0] + c[B7,0] - 55 delta[B1,B7,0] + 45 delta[B7,B1,0]
   <= 29.5
 PM[B7,B1,1]: - c[B1,1] + c[B7,1] - 9967 delta[B1,B7,1] + 33 delta[B7,B1,1]
   <= 16.5
 PM[B7,B2,0]: - c[B2,0] + c[B7,0] - 71 delta[B2,B7,0] + 29 delta[B7,B2,0]
   <= 18.5
 PM[B7,B2,1]: - c[B2,1] + c[B7,1] - 9960 delta[B2,B7,1] + 34 delta[B7,B2,1]
   <= 15.5
 PM[B7,B3,0]: - c[B3,0] + c[B7,0] - 61 delta[B3,B7,0] + 39 delta[B7,B3,0]
   <= 23.5
 PM[B7,B3,1]: - c[B3,1] + c[B7,1] - 9964 delta[B3,B7,1] + 33 delta[B7,B3,1]
   <= 16.5
 PM[B7,B4,0]: - c[B4,0] + c[B7,0] - 71 delta[B4,B7,0] + 29 delta[B7,B4,0]
   <= 18.5
 PM[B7,B4,1]: - c[B4,1] + c[B7,1] - 9962 delta[B4,B7,1] + 33 delta[B7,B4,1]
   <= 16.5
 PM[B7,B5,0]: - c[B5,0] + c[B7,0] - 68 delta[B5,B7,0] + 32 delta[B7,B5,0]
   <= 18.5
 PM[B7,B5,1]: - c[B5,1] + c[B7,1] - 9972 delta[B5,B7,1] + 26 delta[B7,B5,1]
   <= 13
 PM[B7,B6,0]: - c[B6,0] + c[B7,0] - 56 delta[B6,B7,0] + 44 delta[B7,B6,0]
   <= 23
 PM[B7,B6,1]: - c[B6,1] + c[B7,1] - 9966 delta[B6,B7,1] + 29 delta[B7,B6,1]
   <= 15
 PM[B7,B8,0]: c[B7,0] - c[B8,0] + 30 delta[B7,B8,0] - 70 delta[B8,B7,0]
   <= 19
 PM[B7,B8,1]: c[B7,1] - c[B8,1] + 36 delta[B7,B8,1] - 9964 delta[B8,B7,1]
   <= 18
 PM[B7,B9,0]: c[B7,0] - c[B9,0] + 44 delta[B7,B9,0] - 56 delta[B9,B7,0]
   <= 24
 PM[B7,B9,1]: c[B7,1] - c[B9,1] + 30 delta[B7,B9,1] - 9965 delta[B9,B7,1]
   <= 15.5
 PM[B7,B10,0]: c[B7,0] - c[B10,0] + 33 delta[B7,B10,0] - 67 delta[B10,B7,0]
   <= 20.5
 PM[B7,B10,1]: c[B7,1] - c[B10,1] + 30 delta[B7,B10,1]
   - 9970 delta[B10,B7,1] <= 15
 PM[B7,B11,0]: c[B7,0] - c[B11,0] + 38 delta[B7,B11,0] - 62 delta[B11,B7,0]
   <= 20
 PM[B7,B11,1]: c[B7,1] - c[B11,1] + 33 delta[B7,B11,1]
   - 9961 delta[B11,B7,1] <= 15
 PM[B7,B12,0]: c[B7,0] - c[B12,0] + 42 delta[B7,B12,0] - 58 delta[B12,B7,0]
   <= 25
 PM[B7,B12,1]: c[B7,1] - c[B12,1] + 32 delta[B7,B12,1]
   - 9968 delta[B12,B7,1] <= 16
 PM[B7,B13,0]: c[B7,0] - c[B13,0] + 45 delta[B7,B13,0] - 55 delta[B13,B7,0]
   <= 27.5
 PM[B7,B13,1]: c[B7,1] - c[B13,1] + 28 delta[B7,B13,1]
   - 9972 delta[B13,B7,1] <= 14
 PM[B7,B14,0]: c[B7,0] - c[B14,0] + 37 delta[B7,B14,0] - 63 delta[B14,B7,0]
   <= 22.5
 PM[B7,B14,1]: c[B7,1] - c[B14,1] + 29 delta[B7,B14,1]
   - 9969 delta[B14,B7,1] <= 14.5
 PM[B7,B15,0]: c[B7,0] - c[B15,0] + 39 delta[B7,B15,0] - 61 delta[B15,B7,0]
   <= 23.5
 PM[B7,B15,1]: c[B7,1] - c[B15,1] + 32 delta[B7,B15,1]
   - 9968 delta[B15,B7,1] <= 16
 PM[B7,B16,0]: c[B7,0] - c[B16,0] + 40 delta[B7,B16,0] - 60 delta[B16,B7,0]
   <= 26
 PM[B7,B16,1]: c[B7,1] - c[B16,1] + 28 delta[B7,B16,1]
   - 9970 delta[B16,B7,1] <= 14
 PM[B7,B17,0]: c[B7,0] - c[B17,0] + 37 delta[B7,B17,0] - 63 delta[B17,B7,0]
   <= 22.5
 PM[B7,B17,1]: c[B7,1] - c[B17,1] + 45 delta[B7,B17,1]
   - 9949 delta[B17,B7,1] <= 19.5
 PM[B7,B18,0]: c[B7,0] - c[B18,0] + 59 delta[B7,B18,0] - 41 delta[B18,B7,0]
   <= 25.5
 PM[B7,B18,1]: c[B7,1] - c[B18,1] + 27 delta[B7,B18,1]
   - 9973 delta[B18,B7,1] <= 13.5
 PM[B7,B19,0]: c[B7,0] - c[B19,0] + 36 delta[B7,B19,0] - 64 delta[B19,B7,0]
   <= 22
 PM[B7,B19,1]: c[B7,1] - c[B19,1] + 32 delta[B7,B19,1]
   - 9968 delta[B19,B7,1] <= 17
 PM[B7,B20,0]: c[B7,0] - c[B20,0] + 42 delta[B7,B20,0] - 58 delta[B20,B7,0]
   <= 24.5
 PM[B7,B20,1]: c[B7,1] - c[B20,1] + 30 delta[B7,B20,1]
   - 9970 delta[B20,B7,1] <= 15
 PM[B7,B21,0]: c[B7,0] - c[B21,0] + 60 delta[B7,B21,0] - 40 delta[B21,B7,0]
   <= 26.5
 PM[B7,B21,1]: c[B7,1] - c[B21,1] + 28 delta[B7,B21,1]
   - 9970 delta[B21,B7,1] <= 14
 PM[B7,B22,0]: c[B7,0] - c[B22,0] + 39 delta[B7,B22,0] - 61 delta[B22,B7,0]
   <= 20
 PM[B7,B22,1]: c[B7,1] - c[B22,1] + 34 delta[B7,B22,1]
   - 9966 delta[B22,B7,1] <= 17
 PM[B7,B23,0]: c[B7,0] - c[B23,0] + 35 delta[B7,B23,0] - 65 delta[B23,B7,0]
   <= 19.5
 PM[B7,B23,1]: c[B7,1] - c[B23,1] + 36 delta[B7,B23,1]
   - 9964 delta[B23,B7,1] <= 18
 PM[B7,B24,0]: c[B7,0] - c[B24,0] + 36 delta[B7,B24,0] - 64 delta[B24,B7,0]
   <= 20.5
 PM[B7,B24,1]: c[B7,1] - c[B24,1] + 37 delta[B7,B24,1]
   - 9963 delta[B24,B7,1] <= 18.5
 PM[B7,B25,0]: c[B7,0] - c[B25,0] + 50 delta[B7,B25,0] - 50 delta[B25,B7,0]
   <= 23.5
 PM[B7,B25,1]: c[B7,1] - c[B25,1] + 29 delta[B7,B25,1]
   - 9970 delta[B25,B7,1] <= 14.5
 PM[B7,B26,0]: c[B7,0] - c[B26,0] + 33 delta[B7,B26,0] - 67 delta[B26,B7,0]
   <= 19
 PM[B7,B26,1]: c[B7,1] - c[B26,1] + 27 delta[B7,B26,1]
   - 9973 delta[B26,B7,1] <= 13.5
 PM[B7,B27,0]: c[B7,0] - c[B27,0] + 38 delta[B7,B27,0] - 62 delta[B27,B7,0]
   <= 19.5
 PM[B7,B27,1]: c[B7,1] - c[B27,1] + 41 delta[B7,B27,1]
   - 9956 delta[B27,B7,1] <= 21.5
 PM[B7,B28,0]: c[B7,0] - c[B28,0] + 51 delta[B7,B28,0] - 49 delta[B28,B7,0]
   <= 24
 PM[B7,B28,1]: c[B7,1] - c[B28,1] + 27 delta[B7,B28,1]
   - 9970 delta[B28,B7,1] <= 13.5
 PM[B7,B29,0]: c[B7,0] - c[B29,0] + 39 delta[B7,B29,0] - 61 delta[B29,B7,0]
   <= 23.5
 PM[B7,B29,1]: c[B7,1] - c[B29,1] + 35 delta[B7,B29,1]
   - 9965 delta[B29,B7,1] <= 17.5
 PM[B7,B30,0]: c[B7,0] - c[B30,0] + 31 delta[B7,B30,0] - 69 delta[B30,B7,0]
   <= 18.5
 PM[B7,B30,1]: c[B7,1] - c[B30,1] + 56 delta[B7,B30,1]
   - 9938 delta[B30,B7,1] <= 22
 PM[B7,B31,0]: c[B7,0] - c[B31,0] + 48 delta[B7,B31,0] - 52 delta[B31,B7,0]
   <= 24.5
 PM[B7,B31,1]: c[B7,1] - c[B31,1] + 37 delta[B7,B31,1]
   - 9962 delta[B31,B7,1] <= 18.5
 PM[B7,B32,0]: c[B7,0] - c[B32,0] + 35 delta[B7,B32,0] - 65 delta[B32,B7,0]
   <= 21.5
 PM[B7,B32,1]: c[B7,1] - c[B32,1] + 29 delta[B7,B32,1]
   - 9971 delta[B32,B7,1] <= 14.5
 PM[B7,B33,0]: c[B7,0] - c[B33,0] + 38 delta[B7,B33,0] - 62 delta[B33,B7,0]
   <= 23
 PM[B7,B33,1]: c[B7,1] - c[B33,1] + 26 delta[B7,B33,1]
   - 9974 delta[B33,B7,1] <= 13
 PM[B7,B34,0]: c[B7,0] - c[B34,0] + 28 delta[B7,B34,0] - 72 delta[B34,B7,0]
   <= 18
 PM[B7,B34,1]: c[B7,1] - c[B34,1] + 33 delta[B7,B34,1]
   - 9967 delta[B34,B7,1] <= 16.5
 PM[B8,B0,0]: - c[B0,0] + c[B8,0] - 76 delta[B0,B8,0] + 21 delta[B8,B0,0]
   <= 8
 PM[B8,B0,1]: - c[B0,1] + c[B8,1] - 9960 delta[B0,B8,1] + 38 delta[B8,B0,1]
   <= 13.5
 PM[B8,B1,0]: - c[B1,0] + c[B8,0] - 60 delta[B1,B8,0] + 40 delta[B8,B1,0]
   <= 25.5
 PM[B8,B1,1]: - c[B1,1] + c[B8,1] - 9969 delta[B1,B8,1] + 31 delta[B8,B1,1]
   <= 14.5
 PM[B8,B2,0]: - c[B2,0] + c[B8,0] - 80 delta[B2,B8,0] + 20 delta[B8,B2,0]
   <= 10.5
 PM[B8,B2,1]: - c[B2,1] + c[B8,1] - 9962 delta[B2,B8,1] + 36 delta[B8,B2,1]
   <= 13.5
 PM[B8,B3,0]: - c[B3,0] + c[B8,0] - 74 delta[B3,B8,0] + 26 delta[B8,B3,0]
   <= 11.5
 PM[B8,B3,1]: - c[B3,1] + c[B8,1] - 9966 delta[B3,B8,1] + 32 delta[B8,B3,1]
   <= 14.5
 PM[B8,B4,0]: - c[B4,0] + c[B8,0] - 84 delta[B4,B8,0] + 16 delta[B8,B4,0]
   <= 6.5
 PM[B8,B4,1]: - c[B4,1] + c[B8,1] - 9958 delta[B4,B8,1] + 40 delta[B8,B4,1]
   <= 20.5
 PM[B8,B5,0]: - c[B5,0] + c[B8,0] - 81 delta[B5,B8,0] + 16 delta[B8,B5,0]
   <= 6.5
 PM[B8,B5,1]: - c[B5,1] + c[B8,1] - 9974 delta[B5,B8,1] + 24 delta[B8,B5,1]
   <= 11
 PM[B8,B6,0]: - c[B6,0] + c[B8,0] - 69 delta[B6,B8,0] + 28 delta[B8,B6,0]
   <= 11
 PM[B8,B6,1]: - c[B6,1] + c[B8,1] - 9962 delta[B6,B8,1] + 36 delta[B8,B6,1]
   <= 19
 PM[B8,B7,0]: - c[B7,0] + c[B8,0] - 67 delta[B7,B8,0] + 30 delta[B8,B7,0]
   <= 11
 PM[B8,B7,1]: - c[B7,1] + c[B8,1] - 9962 delta[B7,B8,1] + 36 delta[B8,B7,1]
   <= 18
 PM[B8,B9,0]: c[B8,0] - c[B9,0] + 36 delta[B8,B9,0] - 61 delta[B9,B8,0]
   <= 20
 PM[B8,B9,1]: c[B8,1] - c[B9,1] + 37 delta[B8,B9,1] - 9961 delta[B9,B8,1]
   <= 19.5
 PM[B8,B10,0]: c[B8,0] - c[B10,0] + 25 delta[B8,B10,0] - 75 delta[B10,B8,0]
   <= 13.5
 PM[B8,B10,1]: c[B8,1] - c[B10,1] + 34 delta[B8,B10,1]
   - 9966 delta[B10,B8,1] <= 19
 PM[B8,B11,0]: c[B8,0] - c[B11,0] + 22 delta[B8,B11,0] - 75 delta[B11,B8,0]
   <= 8
 PM[B8,B11,1]: c[B8,1] - c[B11,1] + 38 delta[B8,B11,1]
   - 9960 delta[B11,B8,1] <= 16
 PM[B8,B12,0]: c[B8,0] - c[B12,0] + 29 delta[B8,B12,0] - 71 delta[B12,B8,0]
   <= 13
 PM[B8,B12,1]: c[B8,1] - c[B12,1] + 33 delta[B8,B12,1]
   - 9967 delta[B12,B8,1] <= 17
 PM[B8,B13,0]: c[B8,0] - c[B13,0] + 37 delta[B8,B13,0] - 60 delta[B13,B8,0]
   <= 23.5
 PM[B8,B13,1]: c[B8,1] - c[B13,1] + 27 delta[B8,B13,1]
   - 9973 delta[B13,B8,1] <= 13
 PM[B8,B14,0]: c[B8,0] - c[B14,0] + 24 delta[B8,B14,0] - 76 delta[B14,B8,0]
   <= 10.5
 PM[B8,B14,1]: c[B8,1] - c[B14,1] + 27 delta[B8,B14,1]
   - 9971 delta[B14,B8,1] <= 12.5
 PM[B8,B15,0]: c[B8,0] - c[B15,0] + 31 delta[B8,B15,0] - 69 delta[B15,B8,0]
   <= 16.5
 PM[B8,B15,1]: c[B8,1] - c[B15,1] + 31 delta[B8,B15,1]
   - 9969 delta[B15,B8,1] <= 15
 PM[B8,B16,0]: c[B8,0] - c[B16,0] + 35 delta[B8,B16,0] - 65 delta[B16,B8,0]
   <= 22
 PM[B8,B16,1]: c[B8,1] - c[B16,1] + 26 delta[B8,B16,1]
   - 9972 delta[B16,B8,1] <= 12
 PM[B8,B17,0]: c[B8,0] - c[B17,0] + 26 delta[B8,B17,0] - 74 delta[B17,B8,0]
   <= 12.5
 PM[B8,B17,1]: c[B8,1] - c[B17,1] + 47 delta[B8,B17,1]
   - 9951 delta[B17,B8,1] <= 17.5
 PM[B8,B18,0]: c[B8,0] - c[B18,0] + 46 delta[B8,B18,0] - 51 delta[B18,B8,0]
   <= 16.5
 PM[B8,B18,1]: c[B8,1] - c[B18,1] + 28 delta[B8,B18,1]
   - 9972 delta[B18,B8,1] <= 14.5
 PM[B8,B19,0]: c[B8,0] - c[B19,0] + 23 delta[B8,B19,0] - 77 delta[B19,B8,0]
   <= 10
 PM[B8,B19,1]: c[B8,1] - c[B19,1] + 36 delta[B8,B19,1]
   - 9964 delta[B19,B8,1] <= 21
 PM[B8,B20,0]: c[B8,0] - c[B20,0] + 35 delta[B8,B20,0] - 63 delta[B20,B8,0]
   <= 20.5
 PM[B8,B20,1]: c[B8,1] - c[B20,1] + 29 delta[B8,B20,1]
   - 9971 delta[B20,B8,1] <= 14
 PM[B8,B21,0]: c[B8,0] - c[B21,0] + 44 delta[B8,B21,0] - 53 delta[B21,B8,0]
   <= 14.5
 PM[B8,B21,1]: c[B8,1] - c[B21,1] + 26 delta[B8,B21,1]
   - 9972 delta[B21,B8,1] <= 12
 PM[B8,B22,0]: c[B8,0] - c[B22,0] + 23 delta[B8,B22,0] - 74 delta[B22,B8,0]
   <= 8
 PM[B8,B22,1]: c[B8,1] - c[B22,1] + 32 delta[B8,B22,1]
   - 9968 delta[B22,B8,1] <= 15
 PM[B8,B23,0]: c[B8,0] - c[B23,0] + 26 delta[B8,B23,0] - 71 delta[B23,B8,0]
   <= 14.5
 PM[B8,B23,1]: c[B8,1] - c[B23,1] + 38 delta[B8,B23,1]
   - 9962 delta[B23,B8,1] <= 20
 PM[B8,B24,0]: c[B8,0] - c[B24,0] + 20 delta[B8,B24,0] - 77 delta[B24,B8,0]
   <= 8.5
 PM[B8,B24,1]: c[B8,1] - c[B24,1] + 35 delta[B8,B24,1]
   - 9965 delta[B24,B8,1] <= 16.5
 PM[B8,B25,0]: c[B8,0] - c[B25,0] + 34 delta[B8,B25,0] - 63 delta[B25,B8,0]
   <= 11.5
 PM[B8,B25,1]: c[B8,1] - c[B25,1] + 27 delta[B8,B25,1]
   - 9972 delta[B25,B8,1] <= 12.5
 PM[B8,B26,0]: c[B8,0] - c[B26,0] + 17 delta[B8,B26,0] - 80 delta[B26,B8,0]
   <= 7
 PM[B8,B26,1]: c[B8,1] - c[B26,1] + 26 delta[B8,B26,1]
   - 9974 delta[B26,B8,1] <= 12.5
 PM[B8,B27,0]: c[B8,0] - c[B27,0] + 22 delta[B8,B27,0] - 75 delta[B27,B8,0]
   <= 7.5
 PM[B8,B27,1]: c[B8,1] - c[B27,1] + 46 delta[B8,B27,1]
   - 9952 delta[B27,B8,1] <= 25.5
 PM[B8,B28,0]: c[B8,0] - c[B28,0] + 35 delta[B8,B28,0] - 62 delta[B28,B8,0]
   <= 12
 PM[B8,B28,1]: c[B8,1] - c[B28,1] + 26 delta[B8,B28,1]
   - 9972 delta[B28,B8,1] <= 11.5
 PM[B8,B29,0]: c[B8,0] - c[B29,0] + 26 delta[B8,B29,0] - 74 delta[B29,B8,0]
   <= 11.5
 PM[B8,B29,1]: c[B8,1] - c[B29,1] + 33 delta[B8,B29,1]
   - 9967 delta[B29,B8,1] <= 15.5
 PM[B8,B30,0]: c[B8,0] - c[B30,0] + 18 delta[B8,B30,0] - 80 delta[B30,B8,0]
   <= 8.5
 PM[B8,B30,1]: c[B8,1] - c[B30,1] + 64 delta[B8,B30,1]
   - 9934 delta[B30,B8,1] <= 26
 PM[B8,B31,0]: c[B8,0] - c[B31,0] + 36 delta[B8,B31,0] - 61 delta[B31,B8,0]
   <= 16.5
 PM[B8,B31,1]: c[B8,1] - c[B31,1] + 35 delta[B8,B31,1]
   - 9964 delta[B31,B8,1] <= 16.5
 PM[B8,B32,0]: c[B8,0] - c[B32,0] + 22 delta[B8,B32,0] - 78 delta[B32,B8,0]
   <= 9.5
 PM[B8,B32,1]: c[B8,1] - c[B32,1] + 27 delta[B8,B32,1]
   - 9973 delta[B32,B8,1] <= 12.5
 PM[B8,B33,0]: c[B8,0] - c[B33,0] + 26 delta[B8,B33,0] - 74 delta[B33,B8,0]
   <= 12
 PM[B8,B33,1]: c[B8,1] - c[B33,1] + 26 delta[B8,B33,1]
   - 9974 delta[B33,B8,1] <= 13
 PM[B8,B34,0]: c[B8,0] - c[B34,0] + 15 delta[B8,B34,0] - 85 delta[B34,B8,0]
   <= 6
 PM[B8,B34,1]: c[B8,1] - c[B34,1] + 32 delta[B8,B34,1]
   - 9968 delta[B34,B8,1] <= 15.5
 PM[B9,B0,0]: - c[B0,0] + c[B9,0] - 57 delta[B0,B9,0] + 38 delta[B9,B0,0]
   <= 17
 PM[B9,B0,1]: - c[B0,1] + c[B9,1] - 9957 delta[B0,B9,1] + 36 delta[B9,B0,1]
   <= 15
 PM[B9,B1,0]: - c[B1,0] + c[B9,0] - 48 delta[B1,B9,0] + 52 delta[B9,B1,0]
   <= 27.5
 PM[B9,B1,1]: - c[B1,1] + c[B9,1] - 9966 delta[B1,B9,1] + 34 delta[B9,B1,1]
   <= 16
 PM[B9,B2,0]: - c[B2,0] + c[B9,0] - 65 delta[B2,B9,0] + 35 delta[B9,B2,0]
   <= 15.5
 PM[B9,B2,1]: - c[B2,1] + c[B9,1] - 9959 delta[B2,B9,1] + 34 delta[B9,B2,1]
   <= 15
 PM[B9,B3,0]: - c[B3,0] + c[B9,0] - 55 delta[B3,B9,0] + 45 delta[B9,B3,0]
   <= 20.5
 PM[B9,B3,1]: - c[B3,1] + c[B9,1] - 9963 delta[B3,B9,1] + 34 delta[B9,B3,1]
   <= 16
 PM[B9,B4,0]: - c[B4,0] + c[B9,0] - 65 delta[B4,B9,0] + 35 delta[B9,B4,0]
   <= 15.5
 PM[B9,B4,1]: - c[B4,1] + c[B9,1] - 9960 delta[B4,B9,1] + 35 delta[B9,B4,1]
   <= 17
 PM[B9,B5,0]: - c[B5,0] + c[B9,0] - 62 delta[B5,B9,0] + 35 delta[B9,B5,0]
   <= 15.5
 PM[B9,B5,1]: - c[B5,1] + c[B9,1] - 9971 delta[B5,B9,1] + 27 delta[B9,B5,1]
   <= 12.5
 PM[B9,B6,0]: - c[B6,0] + c[B9,0] - 50 delta[B6,B9,0] + 44 delta[B9,B6,0]
   <= 20
 PM[B9,B6,1]: - c[B6,1] + c[B9,1] - 9964 delta[B6,B9,1] + 31 delta[B9,B6,1]
   <= 15.5
 PM[B9,B7,0]: - c[B7,0] + c[B9,0] - 48 delta[B7,B9,0] + 44 delta[B9,B7,0]
   <= 20
 PM[B9,B7,1]: - c[B7,1] + c[B9,1] - 9964 delta[B7,B9,1] + 30 delta[B9,B7,1]
   <= 14.5
 PM[B9,B8,0]: - c[B8,0] + c[B9,0] - 64 delta[B8,B9,0] + 36 delta[B9,B8,0]
   <= 16
 PM[B9,B8,1]: - c[B8,1] + c[B9,1] - 9963 delta[B8,B9,1] + 37 delta[B9,B8,1]
   <= 17.5
 PM[B9,B10,0]: c[B9,0] - c[B10,0] + 39 delta[B9,B10,0] - 61 delta[B10,B9,0]
   <= 17.5
 PM[B9,B10,1]: c[B9,1] - c[B10,1] + 32 delta[B9,B10,1]
   - 9968 delta[B10,B9,1] <= 15.5
 PM[B9,B11,0]: c[B9,0] - c[B11,0] + 38 delta[B9,B11,0] - 56 delta[B11,B9,0]
   <= 17
 PM[B9,B11,1]: c[B9,1] - c[B11,1] + 33 delta[B9,B11,1]
   - 9960 delta[B11,B9,1] <= 14.5
 PM[B9,B12,0]: c[B9,0] - c[B12,0] + 48 delta[B9,B12,0] - 52 delta[B12,B9,0]
   <= 22
 PM[B9,B12,1]: c[B9,1] - c[B12,1] + 33 delta[B9,B12,1]
   - 9967 delta[B12,B9,1] <= 15.5
 PM[B9,B13,0]: c[B9,0] - c[B13,0] + 49 delta[B9,B13,0] - 48 delta[B13,B9,0]
   <= 25.5
 PM[B9,B13,1]: c[B9,1] - c[B13,1] + 29 delta[B9,B13,1]
   - 9971 delta[B13,B9,1] <= 13.5
 PM[B9,B14,0]: c[B9,0] - c[B14,0] + 43 delta[B9,B14,0] - 57 delta[B14,B9,0]
   <= 19.5
 PM[B9,B14,1]: c[B9,1] - c[B14,1] + 30 delta[B9,B14,1]
   - 9968 delta[B14,B9,1] <= 14
 PM[B9,B15,0]: c[B9,0] - c[B15,0] + 45 delta[B9,B15,0] - 55 delta[B15,B9,0]
   <= 20.5
 PM[B9,B15,1]: c[B9,1] - c[B15,1] + 33 delta[B9,B15,1]
   - 9967 delta[B15,B9,1] <= 15.5
 PM[B9,B16,0]: c[B9,0] - c[B16,0] + 47 delta[B9,B16,0] - 53 delta[B16,B9,0]
   <= 24
 PM[B9,B16,1]: c[B9,1] - c[B16,1] + 29 delta[B9,B16,1]
   - 9969 delta[B16,B9,1] <= 13.5
 PM[B9,B17,0]: c[B9,0] - c[B17,0] + 43 delta[B9,B17,0] - 57 delta[B17,B9,0]
   <= 19.5
 PM[B9,B17,1]: c[B9,1] - c[B17,1] + 45 delta[B9,B17,1]
   - 9948 delta[B17,B9,1] <= 19
 PM[B9,B18,0]: c[B9,0] - c[B18,0] + 54 delta[B9,B18,0] - 35 delta[B18,B9,0]
   <= 22.5
 PM[B9,B18,1]: c[B9,1] - c[B18,1] + 28 delta[B9,B18,1]
   - 9972 delta[B18,B9,1] <= 13
 PM[B9,B19,0]: c[B9,0] - c[B19,0] + 42 delta[B9,B19,0] - 58 delta[B19,B9,0]
   <= 19
 PM[B9,B19,1]: c[B9,1] - c[B19,1] + 34 delta[B9,B19,1]
   - 9966 delta[B19,B9,1] <= 17.5
 PM[B9,B20,0]: c[B9,0] - c[B20,0] + 47 delta[B9,B20,0] - 51 delta[B20,B9,0]
   <= 22.5
 PM[B9,B20,1]: c[B9,1] - c[B20,1] + 31 delta[B9,B20,1]
   - 9969 delta[B20,B9,1] <= 14.5
 PM[B9,B21,0]: c[B9,0] - c[B21,0] + 55 delta[B9,B21,0] - 34 delta[B21,B9,0]
   <= 23.5
 PM[B9,B21,1]: c[B9,1] - c[B21,1] + 29 delta[B9,B21,1]
   - 9969 delta[B21,B9,1] <= 13.5
 PM[B9,B22,0]: c[B9,0] - c[B22,0] + 38 delta[B9,B22,0] - 55 delta[B22,B9,0]
   <= 17
 PM[B9,B22,1]: c[B9,1] - c[B22,1] + 35 delta[B9,B22,1]
   - 9965 delta[B22,B9,1] <= 16.5
 PM[B9,B23,0]: c[B9,0] - c[B23,0] + 37 delta[B9,B23,0] - 59 delta[B23,B9,0]
   <= 16.5
 PM[B9,B23,1]: c[B9,1] - c[B23,1] + 37 delta[B9,B23,1]
   - 9963 delta[B23,B9,1] <= 17.5
 PM[B9,B24,0]: c[B9,0] - c[B24,0] + 39 delta[B9,B24,0] - 58 delta[B24,B9,0]
   <= 17.5
 PM[B9,B24,1]: c[B9,1] - c[B24,1] + 38 delta[B9,B24,1]
   - 9962 delta[B24,B9,1] <= 18
 PM[B9,B25,0]: c[B9,0] - c[B25,0] + 45 delta[B9,B25,0] - 44 delta[B25,B9,0]
   <= 20.5
 PM[B9,B25,1]: c[B9,1] - c[B25,1] + 30 delta[B9,B25,1]
   - 9969 delta[B25,B9,1] <= 14
 PM[B9,B26,0]: c[B9,0] - c[B26,0] + 36 delta[B9,B26,0] - 61 delta[B26,B9,0]
   <= 16
 PM[B9,B26,1]: c[B9,1] - c[B26,1] + 28 delta[B9,B26,1]
   - 9972 delta[B26,B9,1] <= 13
 PM[B9,B27,0]: c[B9,0] - c[B27,0] + 37 delta[B9,B27,0] - 56 delta[B27,B9,0]
   <= 16.5
 PM[B9,B27,1]: c[B9,1] - c[B27,1] + 43 delta[B9,B27,1]
   - 9954 delta[B27,B9,1] <= 22
 PM[B9,B28,0]: c[B9,0] - c[B28,0] + 46 delta[B9,B28,0] - 43 delta[B28,B9,0]
   <= 21
 PM[B9,B28,1]: c[B9,1] - c[B28,1] + 28 delta[B9,B28,1]
   - 9969 delta[B28,B9,1] <= 13
 PM[B9,B29,0]: c[B9,0] - c[B29,0] + 45 delta[B9,B29,0] - 55 delta[B29,B9,0]
   <= 20.5
 PM[B9,B29,1]: c[B9,1] - c[B29,1] + 36 delta[B9,B29,1]
   - 9964 delta[B29,B9,1] <= 17
 PM[B9,B30,0]: c[B9,0] - c[B30,0] + 35 delta[B9,B30,0] - 63 delta[B30,B9,0]
   <= 15.5
 PM[B9,B30,1]: c[B9,1] - c[B30,1] + 57 delta[B9,B30,1]
   - 9936 delta[B30,B9,1] <= 22.5
 PM[B9,B31,0]: c[B9,0] - c[B31,0] + 47 delta[B9,B31,0] - 46 delta[B31,B9,0]
   <= 21.5
 PM[B9,B31,1]: c[B9,1] - c[B31,1] + 38 delta[B9,B31,1]
   - 9961 delta[B31,B9,1] <= 18
 PM[B9,B32,0]: c[B9,0] - c[B32,0] + 41 delta[B9,B32,0] - 59 delta[B32,B9,0]
   <= 18.5
 PM[B9,B32,1]: c[B9,1] - c[B32,1] + 30 delta[B9,B32,1]
   - 9970 delta[B32,B9,1] <= 14
 PM[B9,B33,0]: c[B9,0] - c[B33,0] + 44 delta[B9,B33,0] - 56 delta[B33,B9,0]
   <= 20
 PM[B9,B33,1]: c[B9,1] - c[B33,1] + 27 delta[B9,B33,1]
   - 9973 delta[B33,B9,1] <= 12.5
 PM[B9,B34,0]: c[B9,0] - c[B34,0] + 34 delta[B9,B34,0] - 66 delta[B34,B9,0]
   <= 15
 PM[B9,B34,1]: c[B9,1] - c[B34,1] + 34 delta[B9,B34,1]
   - 9966 delta[B34,B9,1] <= 16
 PM[B10,B0,0]: - c[B0,0] + c[B10,0] - 71 delta[B0,B10,0]
   + 24 delta[B10,B0,0] <= 9.5
 PM[B10,B0,1]: - c[B0,1] + c[B10,1] - 9962 delta[B0,B10,1]
   + 32 delta[B10,B0,1] <= 10.5
 PM[B10,B1,0]: - c[B1,0] + c[B10,0] - 55 delta[B1,B10,0]
   + 45 delta[B10,B1,0] <= 27
 PM[B10,B1,1]: - c[B1,1] + c[B10,1] - 9971 delta[B1,B10,1]
   + 29 delta[B10,B1,1] <= 11.5
 PM[B10,B2,0]: - c[B2,0] + c[B10,0] - 75 delta[B2,B10,0]
   + 25 delta[B10,B2,0] <= 12
 PM[B10,B2,1]: - c[B2,1] + c[B10,1] - 9964 delta[B2,B10,1]
   + 30 delta[B10,B2,1] <= 10.5
 PM[B10,B3,0]: - c[B3,0] + c[B10,0] - 69 delta[B3,B10,0]
   + 31 delta[B10,B3,0] <= 13
 PM[B10,B3,1]: - c[B3,1] + c[B10,1] - 9968 delta[B3,B10,1]
   + 29 delta[B10,B3,1] <= 11.5
 PM[B10,B4,0]: - c[B4,0] + c[B10,0] - 79 delta[B4,B10,0]
   + 21 delta[B10,B4,0] <= 8
 PM[B10,B4,1]: - c[B4,1] + c[B10,1] - 9960 delta[B4,B10,1]
   + 35 delta[B10,B4,1] <= 17.5
 PM[B10,B5,0]: - c[B5,0] + c[B10,0] - 76 delta[B5,B10,0]
   + 21 delta[B10,B5,0] <= 8
 PM[B10,B5,1]: - c[B5,1] + c[B10,1] - 9976 delta[B5,B10,1]
   + 22 delta[B10,B5,1] <= 8
 PM[B10,B6,0]: - c[B6,0] + c[B10,0] - 64 delta[B6,B10,0]
   + 31 delta[B10,B6,0] <= 12.5
 PM[B10,B6,1]: - c[B6,1] + c[B10,1] - 9964 delta[B6,B10,1]
   + 31 delta[B10,B6,1] <= 16
 PM[B10,B7,0]: - c[B7,0] + c[B10,0] - 62 delta[B7,B10,0]
   + 33 delta[B10,B7,0] <= 12.5
 PM[B10,B7,1]: - c[B7,1] + c[B10,1] - 9964 delta[B7,B10,1]
   + 30 delta[B10,B7,1] <= 15
 PM[B10,B8,0]: - c[B8,0] + c[B10,0] - 75 delta[B8,B10,0]
   + 25 delta[B10,B8,0] <= 11.5
 PM[B10,B8,1]: - c[B8,1] + c[B10,1] - 9966 delta[B8,B10,1]
   + 34 delta[B10,B8,1] <= 15
 PM[B10,B9,0]: - c[B9,0] + c[B10,0] - 56 delta[B9,B10,0]
   + 39 delta[B10,B9,0] <= 21.5
 PM[B10,B9,1]: - c[B9,1] + c[B10,1] - 9963 delta[B9,B10,1]
   + 32 delta[B10,B9,1] <= 16.5
 PM[B10,B11,0]: c[B10,0] - c[B11,0] + 25 delta[B10,B11,0]
   - 70 delta[B11,B10,0] <= 9.5
 PM[B10,B11,1]: c[B10,1] - c[B11,1] + 32 delta[B10,B11,1]
   - 9962 delta[B11,B10,1] <= 13
 PM[B10,B12,0]: c[B10,0] - c[B12,0] + 34 delta[B10,B12,0]
   - 66 delta[B12,B10,0] <= 14.5
 PM[B10,B12,1]: c[B10,1] - c[B12,1] + 31 delta[B10,B12,1]
   - 9969 delta[B12,B10,1] <= 14
 PM[B10,B13,0]: c[B10,0] - c[B13,0] + 42 delta[B10,B13,0]
   - 55 delta[B13,B10,0] <= 25
 PM[B10,B13,1]: c[B10,1] - c[B13,1] + 25 delta[B10,B13,1]
   - 9975 delta[B13,B10,1] <= 10
 PM[B10,B14,0]: c[B10,0] - c[B14,0] + 29 delta[B10,B14,0]
   - 71 delta[B14,B10,0] <= 12
 PM[B10,B14,1]: c[B10,1] - c[B14,1] + 25 delta[B10,B14,1]
   - 9973 delta[B14,B10,1] <= 9.5
 PM[B10,B15,0]: c[B10,0] - c[B15,0] + 36 delta[B10,B15,0]
   - 64 delta[B15,B10,0] <= 18
 PM[B10,B15,1]: c[B10,1] - c[B15,1] + 29 delta[B10,B15,1]
   - 9971 delta[B15,B10,1] <= 12
 PM[B10,B16,0]: c[B10,0] - c[B16,0] + 40 delta[B10,B16,0]
   - 60 delta[B16,B10,0] <= 23.5
 PM[B10,B16,1]: c[B10,1] - c[B16,1] + 24 delta[B10,B16,1]
   - 9974 delta[B16,B10,1] <= 9
 PM[B10,B17,0]: c[B10,0] - c[B17,0] + 31 delta[B10,B17,0]
   - 69 delta[B17,B10,0] <= 14
 PM[B10,B17,1]: c[B10,1] - c[B17,1] + 41 delta[B10,B17,1]
   - 9953 delta[B17,B10,1] <= 14.5
 PM[B10,B18,0]: c[B10,0] - c[B18,0] + 49 delta[B10,B18,0]
   - 46 delta[B18,B10,0] <= 18
 PM[B10,B18,1]: c[B10,1] - c[B18,1] + 26 delta[B10,B18,1]
   - 9974 delta[B18,B10,1] <= 11.5
 PM[B10,B19,0]: c[B10,0] - c[B19,0] + 28 delta[B10,B19,0]
   - 72 delta[B19,B10,0] <= 11.5
 PM[B10,B19,1]: c[B10,1] - c[B19,1] + 34 delta[B10,B19,1]
   - 9966 delta[B19,B10,1] <= 18
 PM[B10,B20,0]: c[B10,0] - c[B20,0] + 40 delta[B10,B20,0]
   - 58 delta[B20,B10,0] <= 22
 PM[B10,B20,1]: c[B10,1] - c[B20,1] + 27 delta[B10,B20,1]
   - 9973 delta[B20,B10,1] <= 11
 PM[B10,B21,0]: c[B10,0] - c[B21,0] + 47 delta[B10,B21,0]
   - 48 delta[B21,B10,0] <= 16
 PM[B10,B21,1]: c[B10,1] - c[B21,1] + 24 delta[B10,B21,1]
   - 9974 delta[B21,B10,1] <= 9
 PM[B10,B22,0]: c[B10,0] - c[B22,0] + 26 delta[B10,B22,0]
   - 69 delta[B22,B10,0] <= 9.5
 PM[B10,B22,1]: c[B10,1] - c[B22,1] + 30 delta[B10,B22,1]
   - 9970 delta[B22,B10,1] <= 12
 PM[B10,B23,0]: c[B10,0] - c[B23,0] + 30 delta[B10,B23,0]
   - 66 delta[B23,B10,0] <= 16
 PM[B10,B23,1]: c[B10,1] - c[B23,1] + 36 delta[B10,B23,1]
   - 9964 delta[B23,B10,1] <= 17
 PM[B10,B24,0]: c[B10,0] - c[B24,0] + 25 delta[B10,B24,0]
   - 72 delta[B24,B10,0] <= 10
 PM[B10,B24,1]: c[B10,1] - c[B24,1] + 33 delta[B10,B24,1]
   - 9967 delta[B24,B10,1] <= 13.5
 PM[B10,B25,0]: c[B10,0] - c[B25,0] + 37 delta[B10,B25,0]
   - 58 delta[B25,B10,0] <= 13
 PM[B10,B25,1]: c[B10,1] - c[B25,1] + 25 delta[B10,B25,1]
   - 9974 delta[B25,B10,1] <= 9.5
 PM[B10,B26,0]: c[B10,0] - c[B26,0] + 22 delta[B10,B26,0]
   - 75 delta[B26,B10,0] <= 8.5
 PM[B10,B26,1]: c[B10,1] - c[B26,1] + 24 delta[B10,B26,1]
   - 9976 delta[B26,B10,1] <= 9.5
 PM[B10,B27,0]: c[B10,0] - c[B27,0] + 25 delta[B10,B27,0]
   - 70 delta[B27,B10,0] <= 9
 PM[B10,B27,1]: c[B10,1] - c[B27,1] + 43 delta[B10,B27,1]
   - 9954 delta[B27,B10,1] <= 22.5
 PM[B10,B28,0]: c[B10,0] - c[B28,0] + 38 delta[B10,B28,0]
   - 57 delta[B28,B10,0] <= 13.5
 PM[B10,B28,1]: c[B10,1] - c[B28,1] + 23 delta[B10,B28,1]
   - 9974 delta[B28,B10,1] <= 8.5
 PM[B10,B29,0]: c[B10,0] - c[B29,0] + 31 delta[B10,B29,0]
   - 69 delta[B29,B10,0] <= 13
 PM[B10,B29,1]: c[B10,1] - c[B29,1] + 31 delta[B10,B29,1]
   - 9969 delta[B29,B10,1] <= 12.5
 PM[B10,B30,0]: c[B10,0] - c[B30,0] + 23 delta[B10,B30,0]
   - 75 delta[B30,B10,0] <= 10
 PM[B10,B30,1]: c[B10,1] - c[B30,1] + 58 delta[B10,B30,1]
   - 9936 delta[B30,B10,1] <= 23
 PM[B10,B31,0]: c[B10,0] - c[B31,0] + 39 delta[B10,B31,0]
   - 56 delta[B31,B10,0] <= 18
 PM[B10,B31,1]: c[B10,1] - c[B31,1] + 33 delta[B10,B31,1]
   - 9966 delta[B31,B10,1] <= 13.5
 PM[B10,B32,0]: c[B10,0] - c[B32,0] + 27 delta[B10,B32,0]
   - 73 delta[B32,B10,0] <= 11
 PM[B10,B32,1]: c[B10,1] - c[B32,1] + 25 delta[B10,B32,1]
   - 9975 delta[B32,B10,1] <= 9.5
 PM[B10,B33,0]: c[B10,0] - c[B33,0] + 31 delta[B10,B33,0]
   - 69 delta[B33,B10,0] <= 13.5
 PM[B10,B33,1]: c[B10,1] - c[B33,1] + 24 delta[B10,B33,1]
   - 9976 delta[B33,B10,1] <= 10
 PM[B10,B34,0]: c[B10,0] - c[B34,0] + 20 delta[B10,B34,0]
   - 80 delta[B34,B10,0] <= 7.5
 PM[B10,B34,1]: c[B10,1] - c[B34,1] + 30 delta[B10,B34,1]
   - 9970 delta[B34,B10,1] <= 12.5
 PM[B11,B0,0]: - c[B0,0] + c[B11,0] - 71 delta[B0,B11,0]
   + 29 delta[B11,B0,0] <= 15
 PM[B11,B0,1]: - c[B0,1] + c[B11,1] - 9956 delta[B0,B11,1]
   + 41 delta[B11,B0,1] <= 19.5
 PM[B11,B1,0]: - c[B1,0] + c[B11,0] - 61 delta[B1,B11,0]
   + 39 delta[B11,B1,0] <= 26.5
 PM[B11,B1,1]: - c[B1,1] + c[B11,1] - 9965 delta[B1,B11,1]
   + 35 delta[B11,B1,1] <= 20.5
 PM[B11,B2,0]: - c[B2,0] + c[B11,0] - 79 delta[B2,B11,0]
   + 21 delta[B11,B2,0] <= 13.5
 PM[B11,B2,1]: - c[B2,1] + c[B11,1] - 9958 delta[B2,B11,1]
   + 39 delta[B11,B2,1] <= 19.5
 PM[B11,B3,0]: - c[B3,0] + c[B11,0] - 69 delta[B3,B11,0]
   + 31 delta[B11,B3,0] <= 18.5
 PM[B11,B3,1]: - c[B3,1] + c[B11,1] - 9962 delta[B3,B11,1]
   + 35 delta[B11,B3,1] <= 20.5
 PM[B11,B4,0]: - c[B4,0] + c[B11,0] - 79 delta[B4,B11,0]
   + 21 delta[B11,B4,0] <= 13.5
 PM[B11,B4,1]: - c[B4,1] + c[B11,1] - 9960 delta[B4,B11,1]
   + 37 delta[B11,B4,1] <= 20.5
 PM[B11,B5,0]: - c[B5,0] + c[B11,0] - 76 delta[B5,B11,0]
   + 24 delta[B11,B5,0] <= 13.5
 PM[B11,B5,1]: - c[B5,1] + c[B11,1] - 9970 delta[B5,B11,1]
   + 28 delta[B11,B5,1] <= 17
 PM[B11,B6,0]: - c[B6,0] + c[B11,0] - 64 delta[B6,B11,0]
   + 36 delta[B11,B6,0] <= 18
 PM[B11,B6,1]: - c[B6,1] + c[B11,1] - 9965 delta[B6,B11,1]
   + 32 delta[B11,B6,1] <= 18
 PM[B11,B7,0]: - c[B7,0] + c[B11,0] - 62 delta[B7,B11,0]
   + 38 delta[B11,B7,0] <= 18
 PM[B11,B7,1]: - c[B7,1] + c[B11,1] - 9964 delta[B7,B11,1]
   + 33 delta[B11,B7,1] <= 18
 PM[B11,B8,0]: - c[B8,0] + c[B11,0] - 78 delta[B8,B11,0]
   + 22 delta[B11,B8,0] <= 14
 PM[B11,B8,1]: - c[B8,1] + c[B11,1] - 9962 delta[B8,B11,1]
   + 38 delta[B11,B8,1] <= 22
 PM[B11,B9,0]: - c[B9,0] + c[B11,0] - 62 delta[B9,B11,0]
   + 38 delta[B11,B9,0] <= 21
 PM[B11,B9,1]: - c[B9,1] + c[B11,1] - 9964 delta[B9,B11,1]
   + 33 delta[B11,B9,1] <= 18.5
 PM[B11,B10,0]: - c[B10,0] + c[B11,0] - 75 delta[B10,B11,0]
   + 25 delta[B11,B10,0] <= 15.5
 PM[B11,B10,1]: - c[B10,1] + c[B11,1] - 9968 delta[B10,B11,1]
   + 32 delta[B11,B10,1] <= 19
 PM[B11,B12,0]: c[B11,0] - c[B12,0] + 34 delta[B11,B12,0]
   - 66 delta[B12,B11,0] <= 20
 PM[B11,B12,1]: c[B11,1] - c[B12,1] + 34 delta[B11,B12,1]
   - 9966 delta[B12,B11,1] <= 20
 PM[B11,B13,0]: c[B11,0] - c[B13,0] + 39 delta[B11,B13,0]
   - 61 delta[B13,B11,0] <= 24.5
 PM[B11,B13,1]: c[B11,1] - c[B13,1] + 30 delta[B11,B13,1]
   - 9970 delta[B13,B11,1] <= 18
 PM[B11,B14,0]: c[B11,0] - c[B14,0] + 29 delta[B11,B14,0]
   - 71 delta[B14,B11,0] <= 17.5
 PM[B11,B14,1]: c[B11,1] - c[B14,1] + 31 delta[B11,B14,1]
   - 9967 delta[B14,B11,1] <= 18.5
 PM[B11,B15,0]: c[B11,0] - c[B15,0] + 31 delta[B11,B15,0]
   - 69 delta[B15,B11,0] <= 18.5
 PM[B11,B15,1]: c[B11,1] - c[B15,1] + 34 delta[B11,B15,1]
   - 9966 delta[B15,B11,1] <= 20
 PM[B11,B16,0]: c[B11,0] - c[B16,0] + 34 delta[B11,B16,0]
   - 66 delta[B16,B11,0] <= 23
 PM[B11,B16,1]: c[B11,1] - c[B16,1] + 30 delta[B11,B16,1]
   - 9968 delta[B16,B11,1] <= 18
 PM[B11,B17,0]: c[B11,0] - c[B17,0] + 29 delta[B11,B17,0]
   - 71 delta[B17,B11,0] <= 17.5
 PM[B11,B17,1]: c[B11,1] - c[B17,1] + 50 delta[B11,B17,1]
   - 9947 delta[B17,B11,1] <= 23.5
 PM[B11,B18,0]: c[B11,0] - c[B18,0] + 51 delta[B11,B18,0]
   - 49 delta[B18,B11,0] <= 20.5
 PM[B11,B18,1]: c[B11,1] - c[B18,1] + 29 delta[B11,B18,1]
   - 9971 delta[B18,B11,1] <= 17.5
 PM[B11,B19,0]: c[B11,0] - c[B19,0] + 28 delta[B11,B19,0]
   - 72 delta[B19,B11,0] <= 17
 PM[B11,B19,1]: c[B11,1] - c[B19,1] + 32 delta[B11,B19,1]
   - 9968 delta[B19,B11,1] <= 19
 PM[B11,B20,0]: c[B11,0] - c[B20,0] + 36 delta[B11,B20,0]
   - 64 delta[B20,B11,0] <= 21.5
 PM[B11,B20,1]: c[B11,1] - c[B20,1] + 32 delta[B11,B20,1]
   - 9968 delta[B20,B11,1] <= 19
 PM[B11,B21,0]: c[B11,0] - c[B21,0] + 52 delta[B11,B21,0]
   - 48 delta[B21,B11,0] <= 21.5
 PM[B11,B21,1]: c[B11,1] - c[B21,1] + 30 delta[B11,B21,1]
   - 9968 delta[B21,B11,1] <= 18
 PM[B11,B22,0]: c[B11,0] - c[B22,0] + 31 delta[B11,B22,0]
   - 69 delta[B22,B11,0] <= 15
 PM[B11,B22,1]: c[B11,1] - c[B22,1] + 36 delta[B11,B22,1]
   - 9964 delta[B22,B11,1] <= 21
 PM[B11,B23,0]: c[B11,0] - c[B23,0] + 28 delta[B11,B23,0]
   - 72 delta[B23,B11,0] <= 15.5
 PM[B11,B23,1]: c[B11,1] - c[B23,1] + 38 delta[B11,B23,1]
   - 9962 delta[B23,B11,1] <= 22
 PM[B11,B24,0]: c[B11,0] - c[B24,0] + 28 delta[B11,B24,0]
   - 72 delta[B24,B11,0] <= 15.5
 PM[B11,B24,1]: c[B11,1] - c[B24,1] + 39 delta[B11,B24,1]
   - 9961 delta[B24,B11,1] <= 22.5
 PM[B11,B25,0]: c[B11,0] - c[B25,0] + 42 delta[B11,B25,0]
   - 58 delta[B25,B11,0] <= 18.5
 PM[B11,B25,1]: c[B11,1] - c[B25,1] + 31 delta[B11,B25,1]
   - 9968 delta[B25,B11,1] <= 18.5
 PM[B11,B26,0]: c[B11,0] - c[B26,0] + 25 delta[B11,B26,0]
   - 75 delta[B26,B11,0] <= 14
 PM[B11,B26,1]: c[B11,1] - c[B26,1] + 29 delta[B11,B26,1]
   - 9971 delta[B26,B11,1] <= 17.5
 PM[B11,B27,0]: c[B11,0] - c[B27,0] + 30 delta[B11,B27,0]
   - 70 delta[B27,B11,0] <= 14.5
 PM[B11,B27,1]: c[B11,1] - c[B27,1] + 41 delta[B11,B27,1]
   - 9956 delta[B27,B11,1] <= 23.5
 PM[B11,B28,0]: c[B11,0] - c[B28,0] + 43 delta[B11,B28,0]
   - 57 delta[B28,B11,0] <= 19
 PM[B11,B28,1]: c[B11,1] - c[B28,1] + 29 delta[B11,B28,1]
   - 9968 delta[B28,B11,1] <= 17.5
 PM[B11,B29,0]: c[B11,0] - c[B29,0] + 31 delta[B11,B29,0]
   - 69 delta[B29,B11,0] <= 18.5
 PM[B11,B29,1]: c[B11,1] - c[B29,1] + 37 delta[B11,B29,1]
   - 9963 delta[B29,B11,1] <= 21.5
 PM[B11,B30,0]: c[B11,0] - c[B30,0] + 23 delta[B11,B30,0]
   - 77 delta[B30,B11,0] <= 13.5
 PM[B11,B30,1]: c[B11,1] - c[B30,1] + 59 delta[B11,B30,1]
   - 9938 delta[B30,B11,1] <= 24
 PM[B11,B31,0]: c[B11,0] - c[B31,0] + 40 delta[B11,B31,0]
   - 60 delta[B31,B11,0] <= 19.5
 PM[B11,B31,1]: c[B11,1] - c[B31,1] + 39 delta[B11,B31,1]
   - 9960 delta[B31,B11,1] <= 22.5
 PM[B11,B32,0]: c[B11,0] - c[B32,0] + 27 delta[B11,B32,0]
   - 73 delta[B32,B11,0] <= 16.5
 PM[B11,B32,1]: c[B11,1] - c[B32,1] + 31 delta[B11,B32,1]
   - 9969 delta[B32,B11,1] <= 18.5
 PM[B11,B33,0]: c[B11,0] - c[B33,0] + 30 delta[B11,B33,0]
   - 70 delta[B33,B11,0] <= 18
 PM[B11,B33,1]: c[B11,1] - c[B33,1] + 28 delta[B11,B33,1]
   - 9972 delta[B33,B11,1] <= 17
 PM[B11,B34,0]: c[B11,0] - c[B34,0] + 20 delta[B11,B34,0]
   - 80 delta[B34,B11,0] <= 13
 PM[B11,B34,1]: c[B11,1] - c[B34,1] + 35 delta[B11,B34,1]
   - 9965 delta[B34,B11,1] <= 20.5
 PM[B12,B0,0]: - c[B0,0] + c[B12,0] - 67 delta[B0,B12,0]
   + 33 delta[B12,B0,0] <= 14
 PM[B12,B0,1]: - c[B0,1] + c[B12,1] - 9963 delta[B0,B12,1]
   + 34 delta[B12,B0,1] <= 11.5
 PM[B12,B1,0]: - c[B1,0] + c[B12,0] - 51 delta[B1,B12,0]
   + 49 delta[B12,B1,0] <= 31.5
 PM[B12,B1,1]: - c[B1,1] + c[B12,1] - 9972 delta[B1,B12,1]
   + 28 delta[B12,B1,1] <= 12.5
 PM[B12,B2,0]: - c[B2,0] + c[B12,0] - 71 delta[B2,B12,0]
   + 29 delta[B12,B2,0] <= 16.5
 PM[B12,B2,1]: - c[B2,1] + c[B12,1] - 9965 delta[B2,B12,1]
   + 32 delta[B12,B2,1] <= 11.5
 PM[B12,B3,0]: - c[B3,0] + c[B12,0] - 65 delta[B3,B12,0]
   + 35 delta[B12,B3,0] <= 17.5
 PM[B12,B3,1]: - c[B3,1] + c[B12,1] - 9969 delta[B3,B12,1]
   + 28 delta[B12,B3,1] <= 12.5
 PM[B12,B4,0]: - c[B4,0] + c[B12,0] - 75 delta[B4,B12,0]
   + 25 delta[B12,B4,0] <= 12.5
 PM[B12,B4,1]: - c[B4,1] + c[B12,1] - 9961 delta[B4,B12,1]
   + 36 delta[B12,B4,1] <= 18.5
 PM[B12,B5,0]: - c[B5,0] + c[B12,0] - 72 delta[B5,B12,0]
   + 28 delta[B12,B5,0] <= 12.5
 PM[B12,B5,1]: - c[B5,1] + c[B12,1] - 9977 delta[B5,B12,1]
   + 21 delta[B12,B5,1] <= 9
 PM[B12,B6,0]: - c[B6,0] + c[B12,0] - 60 delta[B6,B12,0]
   + 40 delta[B12,B6,0] <= 17
 PM[B12,B6,1]: - c[B6,1] + c[B12,1] - 9965 delta[B6,B12,1]
   + 32 delta[B12,B6,1] <= 17
 PM[B12,B7,0]: - c[B7,0] + c[B12,0] - 58 delta[B7,B12,0]
   + 42 delta[B12,B7,0] <= 17
 PM[B12,B7,1]: - c[B7,1] + c[B12,1] - 9965 delta[B7,B12,1]
   + 32 delta[B12,B7,1] <= 16
 PM[B12,B8,0]: - c[B8,0] + c[B12,0] - 71 delta[B8,B12,0]
   + 29 delta[B12,B8,0] <= 16
 PM[B12,B8,1]: - c[B8,1] + c[B12,1] - 9967 delta[B8,B12,1]
   + 33 delta[B12,B8,1] <= 16
 PM[B12,B9,0]: - c[B9,0] + c[B12,0] - 52 delta[B9,B12,0]
   + 48 delta[B12,B9,0] <= 26
 PM[B12,B9,1]: - c[B9,1] + c[B12,1] - 9964 delta[B9,B12,1]
   + 33 delta[B12,B9,1] <= 17.5
 PM[B12,B10,0]: - c[B10,0] + c[B12,0] - 66 delta[B10,B12,0]
   + 34 delta[B12,B10,0] <= 19.5
 PM[B12,B10,1]: - c[B10,1] + c[B12,1] - 9969 delta[B10,B12,1]
   + 31 delta[B12,B10,1] <= 17
 PM[B12,B11,0]: - c[B11,0] + c[B12,0] - 66 delta[B11,B12,0]
   + 34 delta[B12,B11,0] <= 14
 PM[B12,B11,1]: - c[B11,1] + c[B12,1] - 9963 delta[B11,B12,1]
   + 34 delta[B12,B11,1] <= 14
 PM[B12,B13,0]: c[B12,0] - c[B13,0] + 49 delta[B12,B13,0]
   - 51 delta[B13,B12,0] <= 29.5
 PM[B12,B13,1]: c[B12,1] - c[B13,1] + 24 delta[B12,B13,1]
   - 9976 delta[B13,B12,1] <= 11
 PM[B12,B14,0]: c[B12,0] - c[B14,0] + 33 delta[B12,B14,0]
   - 67 delta[B14,B12,0] <= 16.5
 PM[B12,B14,1]: c[B12,1] - c[B14,1] + 24 delta[B12,B14,1]
   - 9974 delta[B14,B12,1] <= 10.5
 PM[B12,B15,0]: c[B12,0] - c[B15,0] + 40 delta[B12,B15,0]
   - 60 delta[B15,B12,0] <= 22.5
 PM[B12,B15,1]: c[B12,1] - c[B15,1] + 28 delta[B12,B15,1]
   - 9972 delta[B15,B12,1] <= 13
 PM[B12,B16,0]: c[B12,0] - c[B16,0] + 44 delta[B12,B16,0]
   - 56 delta[B16,B12,0] <= 28
 PM[B12,B16,1]: c[B12,1] - c[B16,1] + 23 delta[B12,B16,1]
   - 9975 delta[B16,B12,1] <= 10
 PM[B12,B17,0]: c[B12,0] - c[B17,0] + 35 delta[B12,B17,0]
   - 65 delta[B17,B12,0] <= 18.5
 PM[B12,B17,1]: c[B12,1] - c[B17,1] + 43 delta[B12,B17,1]
   - 9954 delta[B17,B12,1] <= 15.5
 PM[B12,B18,0]: c[B12,0] - c[B18,0] + 58 delta[B12,B18,0]
   - 42 delta[B18,B12,0] <= 22.5
 PM[B12,B18,1]: c[B12,1] - c[B18,1] + 25 delta[B12,B18,1]
   - 9975 delta[B18,B12,1] <= 12.5
 PM[B12,B19,0]: c[B12,0] - c[B19,0] + 32 delta[B12,B19,0]
   - 68 delta[B19,B12,0] <= 16
 PM[B12,B19,1]: c[B12,1] - c[B19,1] + 33 delta[B12,B19,1]
   - 9967 delta[B19,B12,1] <= 19
 PM[B12,B20,0]: c[B12,0] - c[B20,0] + 46 delta[B12,B20,0]
   - 54 delta[B20,B12,0] <= 26.5
 PM[B12,B20,1]: c[B12,1] - c[B20,1] + 26 delta[B12,B20,1]
   - 9974 delta[B20,B12,1] <= 12
 PM[B12,B21,0]: c[B12,0] - c[B21,0] + 56 delta[B12,B21,0]
   - 44 delta[B21,B12,0] <= 20.5
 PM[B12,B21,1]: c[B12,1] - c[B21,1] + 23 delta[B12,B21,1]
   - 9975 delta[B21,B12,1] <= 10
 PM[B12,B22,0]: c[B12,0] - c[B22,0] + 35 delta[B12,B22,0]
   - 65 delta[B22,B12,0] <= 14
 PM[B12,B22,1]: c[B12,1] - c[B22,1] + 29 delta[B12,B22,1]
   - 9971 delta[B22,B12,1] <= 13
 PM[B12,B23,0]: c[B12,0] - c[B23,0] + 38 delta[B12,B23,0]
   - 62 delta[B23,B12,0] <= 20.5
 PM[B12,B23,1]: c[B12,1] - c[B23,1] + 35 delta[B12,B23,1]
   - 9965 delta[B23,B12,1] <= 18
 PM[B12,B24,0]: c[B12,0] - c[B24,0] + 32 delta[B12,B24,0]
   - 68 delta[B24,B12,0] <= 14.5
 PM[B12,B24,1]: c[B12,1] - c[B24,1] + 32 delta[B12,B24,1]
   - 9968 delta[B24,B12,1] <= 14.5
 PM[B12,B25,0]: c[B12,0] - c[B25,0] + 46 delta[B12,B25,0]
   - 54 delta[B25,B12,0] <= 17.5
 PM[B12,B25,1]: c[B12,1] - c[B25,1] + 24 delta[B12,B25,1]
   - 9975 delta[B25,B12,1] <= 10.5
 PM[B12,B26,0]: c[B12,0] - c[B26,0] + 29 delta[B12,B26,0]
   - 71 delta[B26,B12,0] <= 13
 PM[B12,B26,1]: c[B12,1] - c[B26,1] + 23 delta[B12,B26,1]
   - 9977 delta[B26,B12,1] <= 10.5
 PM[B12,B27,0]: c[B12,0] - c[B27,0] + 34 delta[B12,B27,0]
   - 66 delta[B27,B12,0] <= 13.5
 PM[B12,B27,1]: c[B12,1] - c[B27,1] + 42 delta[B12,B27,1]
   - 9955 delta[B27,B12,1] <= 23.5
 PM[B12,B28,0]: c[B12,0] - c[B28,0] + 47 delta[B12,B28,0]
   - 53 delta[B28,B12,0] <= 18
 PM[B12,B28,1]: c[B12,1] - c[B28,1] + 22 delta[B12,B28,1]
   - 9975 delta[B28,B12,1] <= 9.5
 PM[B12,B29,0]: c[B12,0] - c[B29,0] + 35 delta[B12,B29,0]
   - 65 delta[B29,B12,0] <= 17.5
 PM[B12,B29,1]: c[B12,1] - c[B29,1] + 30 delta[B12,B29,1]
   - 9970 delta[B29,B12,1] <= 13.5
 PM[B12,B30,0]: c[B12,0] - c[B30,0] + 29 delta[B12,B30,0]
   - 71 delta[B30,B12,0] <= 14.5
 PM[B12,B30,1]: c[B12,1] - c[B30,1] + 60 delta[B12,B30,1]
   - 9937 delta[B30,B12,1] <= 24
 PM[B12,B31,0]: c[B12,0] - c[B31,0] + 48 delta[B12,B31,0]
   - 52 delta[B31,B12,0] <= 22.5
 PM[B12,B31,1]: c[B12,1] - c[B31,1] + 32 delta[B12,B31,1]
   - 9967 delta[B31,B12,1] <= 14.5
 PM[B12,B32,0]: c[B12,0] - c[B32,0] + 31 delta[B12,B32,0]
   - 69 delta[B32,B12,0] <= 15.5
 PM[B12,B32,1]: c[B12,1] - c[B32,1] + 24 delta[B12,B32,1]
   - 9976 delta[B32,B12,1] <= 10.5
 PM[B12,B33,0]: c[B12,0] - c[B33,0] + 35 delta[B12,B33,0]
   - 65 delta[B33,B12,0] <= 18
 PM[B12,B33,1]: c[B12,1] - c[B33,1] + 23 delta[B12,B33,1]
   - 9977 delta[B33,B12,1] <= 11
 PM[B12,B34,0]: c[B12,0] - c[B34,0] + 24 delta[B12,B34,0]
   - 76 delta[B34,B12,0] <= 12
 PM[B12,B34,1]: c[B12,1] - c[B34,1] + 29 delta[B12,B34,1]
   - 9971 delta[B34,B12,1] <= 13.5
 PM[B13,B0,0]: - c[B0,0] + c[B13,0] - 56 delta[B0,B13,0]
   + 39 delta[B13,B0,0] <= 14.5
 PM[B13,B0,1]: - c[B0,1] + c[B13,1] - 9969 delta[B0,B13,1]
   + 30 delta[B13,B0,1] <= 9.5
 PM[B13,B1,0]: - c[B1,0] + c[B13,0] - 43 delta[B1,B13,0]
   + 57 delta[B13,B1,0] <= 29
 PM[B13,B1,1]: - c[B1,1] + c[B13,1] - 9978 delta[B1,B13,1]
   + 22 delta[B13,B1,1] <= 10.5
 PM[B13,B2,0]: - c[B2,0] + c[B13,0] - 63 delta[B2,B13,0]
   + 37 delta[B13,B2,0] <= 14
 PM[B13,B2,1]: - c[B2,1] + c[B13,1] - 9971 delta[B2,B13,1]
   + 28 delta[B13,B2,1] <= 9.5
 PM[B13,B3,0]: - c[B3,0] + c[B13,0] - 54 delta[B3,B13,0]
   + 46 delta[B13,B3,0] <= 18
 PM[B13,B3,1]: - c[B3,1] + c[B13,1] - 9975 delta[B3,B13,1]
   + 24 delta[B13,B3,1] <= 10.5
 PM[B13,B4,0]: - c[B4,0] + c[B13,0] - 64 delta[B4,B13,0]
   + 36 delta[B13,B4,0] <= 13
 PM[B13,B4,1]: - c[B4,1] + c[B13,1] - 9967 delta[B4,B13,1]
   + 32 delta[B13,B4,1] <= 16.5
 PM[B13,B5,0]: - c[B5,0] + c[B13,0] - 61 delta[B5,B13,0]
   + 36 delta[B13,B5,0] <= 13
 PM[B13,B5,1]: - c[B5,1] + c[B13,1] - 9983 delta[B5,B13,1]
   + 16 delta[B13,B5,1] <= 7
 PM[B13,B6,0]: - c[B6,0] + c[B13,0] - 49 delta[B6,B13,0]
   + 45 delta[B13,B6,0] <= 17.5
 PM[B13,B6,1]: - c[B6,1] + c[B13,1] - 9971 delta[B6,B13,1]
   + 28 delta[B13,B6,1] <= 15
 PM[B13,B7,0]: - c[B7,0] + c[B13,0] - 47 delta[B7,B13,0]
   + 45 delta[B13,B7,0] <= 17.5
 PM[B13,B7,1]: - c[B7,1] + c[B13,1] - 9971 delta[B7,B13,1]
   + 28 delta[B13,B7,1] <= 14
 PM[B13,B8,0]: - c[B8,0] + c[B13,0] - 63 delta[B8,B13,0]
   + 37 delta[B13,B8,0] <= 13.5
 PM[B13,B8,1]: - c[B8,1] + c[B13,1] - 9973 delta[B8,B13,1]
   + 27 delta[B13,B8,1] <= 14
 PM[B13,B9,0]: - c[B9,0] + c[B13,0] - 44 delta[B9,B13,0]
   + 49 delta[B13,B9,0] <= 23.5
 PM[B13,B9,1]: - c[B9,1] + c[B13,1] - 9970 delta[B9,B13,1]
   + 29 delta[B13,B9,1] <= 15.5
 PM[B13,B10,0]: - c[B10,0] + c[B13,0] - 58 delta[B10,B13,0]
   + 42 delta[B13,B10,0] <= 17
 PM[B13,B10,1]: - c[B10,1] + c[B13,1] - 9975 delta[B10,B13,1]
   + 25 delta[B13,B10,1] <= 15
 PM[B13,B11,0]: - c[B11,0] + c[B13,0] - 55 delta[B11,B13,0]
   + 39 delta[B13,B11,0] <= 14.5
 PM[B13,B11,1]: - c[B11,1] + c[B13,1] - 9969 delta[B11,B13,1]
   + 30 delta[B13,B11,1] <= 12
 PM[B13,B12,0]: - c[B12,0] + c[B13,0] - 51 delta[B12,B13,0]
   + 49 delta[B13,B12,0] <= 19.5
 PM[B13,B12,1]: - c[B12,1] + c[B13,1] - 9976 delta[B12,B13,1]
   + 24 delta[B13,B12,1] <= 13
 PM[B13,B14,0]: c[B13,0] - c[B14,0] + 44 delta[B13,B14,0]
   - 56 delta[B14,B13,0] <= 17
 PM[B13,B14,1]: c[B13,1] - c[B14,1] + 19 delta[B13,B14,1]
   - 9980 delta[B14,B13,1] <= 8.5
 PM[B13,B15,0]: c[B13,0] - c[B15,0] + 48 delta[B13,B15,0]
   - 52 delta[B15,B13,0] <= 20
 PM[B13,B15,1]: c[B13,1] - c[B15,1] + 22 delta[B13,B15,1]
   - 9978 delta[B15,B13,1] <= 11
 PM[B13,B16,0]: c[B13,0] - c[B16,0] + 52 delta[B13,B16,0]
   - 48 delta[B16,B13,0] <= 25.5
 PM[B13,B16,1]: c[B13,1] - c[B16,1] + 18 delta[B13,B16,1]
   - 9981 delta[B16,B13,1] <= 8
 PM[B13,B17,0]: c[B13,0] - c[B17,0] + 44 delta[B13,B17,0]
   - 56 delta[B17,B13,0] <= 17
 PM[B13,B17,1]: c[B13,1] - c[B17,1] + 39 delta[B13,B17,1]
   - 9960 delta[B17,B13,1] <= 13.5
 PM[B13,B18,0]: c[B13,0] - c[B18,0] + 53 delta[B13,B18,0]
   - 34 delta[B18,B13,0] <= 20
 PM[B13,B18,1]: c[B13,1] - c[B18,1] + 19 delta[B13,B18,1]
   - 9981 delta[B18,B13,1] <= 10.5
 PM[B13,B19,0]: c[B13,0] - c[B19,0] + 43 delta[B13,B19,0]
   - 57 delta[B19,B13,0] <= 16.5
 PM[B13,B19,1]: c[B13,1] - c[B19,1] + 27 delta[B13,B19,1]
   - 9973 delta[B19,B13,1] <= 17
 PM[B13,B20,0]: c[B13,0] - c[B20,0] + 52 delta[B13,B20,0]
   - 46 delta[B20,B13,0] <= 24
 PM[B13,B20,1]: c[B13,1] - c[B20,1] + 20 delta[B13,B20,1]
   - 9980 delta[B20,B13,1] <= 10
 PM[B13,B21,0]: c[B13,0] - c[B21,0] + 54 delta[B13,B21,0]
   - 33 delta[B21,B13,0] <= 21
 PM[B13,B21,1]: c[B13,1] - c[B21,1] + 18 delta[B13,B21,1]
   - 9981 delta[B21,B13,1] <= 8
 PM[B13,B22,0]: c[B13,0] - c[B22,0] + 39 delta[B13,B22,0]
   - 54 delta[B22,B13,0] <= 14.5
 PM[B13,B22,1]: c[B13,1] - c[B22,1] + 23 delta[B13,B22,1]
   - 9977 delta[B22,B13,1] <= 11
 PM[B13,B23,0]: c[B13,0] - c[B23,0] + 42 delta[B13,B23,0]
   - 54 delta[B23,B13,0] <= 18
 PM[B13,B23,1]: c[B13,1] - c[B23,1] + 29 delta[B13,B23,1]
   - 9971 delta[B23,B13,1] <= 16
 PM[B13,B24,0]: c[B13,0] - c[B24,0] + 40 delta[B13,B24,0]
   - 57 delta[B24,B13,0] <= 15
 PM[B13,B24,1]: c[B13,1] - c[B24,1] + 26 delta[B13,B24,1]
   - 9974 delta[B24,B13,1] <= 12.5
 PM[B13,B25,0]: c[B13,0] - c[B25,0] + 46 delta[B13,B25,0]
   - 43 delta[B25,B13,0] <= 18
 PM[B13,B25,1]: c[B13,1] - c[B25,1] + 18 delta[B13,B25,1]
   - 9981 delta[B25,B13,1] <= 8.5
 PM[B13,B26,0]: c[B13,0] - c[B26,0] + 37 delta[B13,B26,0]
   - 60 delta[B26,B13,0] <= 13.5
 PM[B13,B26,1]: c[B13,1] - c[B26,1] + 17 delta[B13,B26,1]
   - 9983 delta[B26,B13,1] <= 8.5
 PM[B13,B27,0]: c[B13,0] - c[B27,0] + 38 delta[B13,B27,0]
   - 55 delta[B27,B13,0] <= 14
 PM[B13,B27,1]: c[B13,1] - c[B27,1] + 38 delta[B13,B27,1]
   - 9961 delta[B27,B13,1] <= 21.5
 PM[B13,B28,0]: c[B13,0] - c[B28,0] + 47 delta[B13,B28,0]
   - 42 delta[B28,B13,0] <= 18.5
 PM[B13,B28,1]: c[B13,1] - c[B28,1] + 18 delta[B13,B28,1]
   - 9981 delta[B28,B13,1] <= 7.5
 PM[B13,B29,0]: c[B13,0] - c[B29,0] + 46 delta[B13,B29,0]
   - 54 delta[B29,B13,0] <= 18
 PM[B13,B29,1]: c[B13,1] - c[B29,1] + 24 delta[B13,B29,1]
   - 9976 delta[B29,B13,1] <= 11.5
 PM[B13,B30,0]: c[B13,0] - c[B30,0] + 36 delta[B13,B30,0]
   - 62 delta[B30,B13,0] <= 13
 PM[B13,B30,1]: c[B13,1] - c[B30,1] + 56 delta[B13,B30,1]
   - 9943 delta[B30,B13,1] <= 22
 PM[B13,B31,0]: c[B13,0] - c[B31,0] + 49 delta[B13,B31,0]
   - 44 delta[B31,B13,0] <= 20
 PM[B13,B31,1]: c[B13,1] - c[B31,1] + 26 delta[B13,B31,1]
   - 9973 delta[B31,B13,1] <= 12.5
 PM[B13,B32,0]: c[B13,0] - c[B32,0] + 42 delta[B13,B32,0]
   - 58 delta[B32,B13,0] <= 16
 PM[B13,B32,1]: c[B13,1] - c[B32,1] + 18 delta[B13,B32,1]
   - 9982 delta[B32,B13,1] <= 8.5
 PM[B13,B33,0]: c[B13,0] - c[B33,0] + 45 delta[B13,B33,0]
   - 55 delta[B33,B13,0] <= 17.5
 PM[B13,B33,1]: c[B13,1] - c[B33,1] + 17 delta[B13,B33,1]
   - 9983 delta[B33,B13,1] <= 9
 PM[B13,B34,0]: c[B13,0] - c[B34,0] + 35 delta[B13,B34,0]
   - 65 delta[B34,B13,0] <= 12.5
 PM[B13,B34,1]: c[B13,1] - c[B34,1] + 23 delta[B13,B34,1]
   - 9977 delta[B34,B13,1] <= 11.5
 PM[B14,B0,0]: - c[B0,0] + c[B14,0] - 72 delta[B0,B14,0]
   + 28 delta[B14,B0,0] <= 11.5
 PM[B14,B0,1]: - c[B0,1] + c[B14,1] - 9967 delta[B0,B14,1]
   + 33 delta[B14,B0,1] <= 12
 PM[B14,B1,0]: - c[B1,0] + c[B14,0] - 56 delta[B1,B14,0]
   + 44 delta[B14,B1,0] <= 29
 PM[B14,B1,1]: - c[B1,1] + c[B14,1] - 9976 delta[B1,B14,1]
   + 24 delta[B14,B1,1] <= 13
 PM[B14,B2,0]: - c[B2,0] + c[B14,0] - 76 delta[B2,B14,0]
   + 24 delta[B14,B2,0] <= 14
 PM[B14,B2,1]: - c[B2,1] + c[B14,1] - 9969 delta[B2,B14,1]
   + 31 delta[B14,B2,1] <= 12
 PM[B14,B3,0]: - c[B3,0] + c[B14,0] - 70 delta[B3,B14,0]
   + 30 delta[B14,B3,0] <= 15
 PM[B14,B3,1]: - c[B3,1] + c[B14,1] - 9973 delta[B3,B14,1]
   + 27 delta[B14,B3,1] <= 13
 PM[B14,B4,0]: - c[B4,0] + c[B14,0] - 80 delta[B4,B14,0]
   + 20 delta[B14,B4,0] <= 10
 PM[B14,B4,1]: - c[B4,1] + c[B14,1] - 9967 delta[B4,B14,1]
   + 33 delta[B14,B4,1] <= 17
 PM[B14,B5,0]: - c[B5,0] + c[B14,0] - 77 delta[B5,B14,0]
   + 23 delta[B14,B5,0] <= 10
 PM[B14,B5,1]: - c[B5,1] + c[B14,1] - 9981 delta[B5,B14,1]
   + 19 delta[B14,B5,1] <= 9.5
 PM[B14,B6,0]: - c[B6,0] + c[B14,0] - 65 delta[B6,B14,0]
   + 35 delta[B14,B6,0] <= 14.5
 PM[B14,B6,1]: - c[B6,1] + c[B14,1] - 9971 delta[B6,B14,1]
   + 29 delta[B14,B6,1] <= 15.5
 PM[B14,B7,0]: - c[B7,0] + c[B14,0] - 63 delta[B7,B14,0]
   + 37 delta[B14,B7,0] <= 14.5
 PM[B14,B7,1]: - c[B7,1] + c[B14,1] - 9971 delta[B7,B14,1]
   + 29 delta[B14,B7,1] <= 14.5
 PM[B14,B8,0]: - c[B8,0] + c[B14,0] - 76 delta[B8,B14,0]
   + 24 delta[B14,B8,0] <= 13.5
 PM[B14,B8,1]: - c[B8,1] + c[B14,1] - 9973 delta[B8,B14,1]
   + 27 delta[B14,B8,1] <= 14.5
 PM[B14,B9,0]: - c[B9,0] + c[B14,0] - 57 delta[B9,B14,0]
   + 43 delta[B14,B9,0] <= 23.5
 PM[B14,B9,1]: - c[B9,1] + c[B14,1] - 9970 delta[B9,B14,1]
   + 30 delta[B14,B9,1] <= 16
 PM[B14,B10,0]: - c[B10,0] + c[B14,0] - 71 delta[B10,B14,0]
   + 29 delta[B14,B10,0] <= 17
 PM[B14,B10,1]: - c[B10,1] + c[B14,1] - 9975 delta[B10,B14,1]
   + 25 delta[B14,B10,1] <= 15.5
 PM[B14,B11,0]: - c[B11,0] + c[B14,0] - 71 delta[B11,B14,0]
   + 29 delta[B14,B11,0] <= 11.5
 PM[B14,B11,1]: - c[B11,1] + c[B14,1] - 9969 delta[B11,B14,1]
   + 31 delta[B14,B11,1] <= 12.5
 PM[B14,B12,0]: - c[B12,0] + c[B14,0] - 67 delta[B12,B14,0]
   + 33 delta[B14,B12,0] <= 16.5
 PM[B14,B12,1]: - c[B12,1] + c[B14,1] - 9976 delta[B12,B14,1]
   + 24 delta[B14,B12,1] <= 13.5
 PM[B14,B13,0]: - c[B13,0] + c[B14,0] - 56 delta[B13,B14,0]
   + 44 delta[B14,B13,0] <= 27
 PM[B14,B13,1]: - c[B13,1] + c[B14,1] - 9981 delta[B13,B14,1]
   + 19 delta[B14,B13,1] <= 10.5
 PM[B14,B15,0]: c[B14,0] - c[B15,0] + 35 delta[B14,B15,0]
   - 65 delta[B15,B14,0] <= 20
 PM[B14,B15,1]: c[B14,1] - c[B15,1] + 23 delta[B14,B15,1]
   - 9977 delta[B15,B14,1] <= 12.5
 PM[B14,B16,0]: c[B14,0] - c[B16,0] + 39 delta[B14,B16,0]
   - 61 delta[B16,B14,0] <= 25.5
 PM[B14,B16,1]: c[B14,1] - c[B16,1] + 21 delta[B14,B16,1]
   - 9979 delta[B16,B14,1] <= 10.5
 PM[B14,B17,0]: c[B14,0] - c[B17,0] + 30 delta[B14,B17,0]
   - 70 delta[B17,B14,0] <= 16
 PM[B14,B17,1]: c[B14,1] - c[B17,1] + 42 delta[B14,B17,1]
   - 9958 delta[B17,B14,1] <= 16
 PM[B14,B18,0]: c[B14,0] - c[B18,0] + 53 delta[B14,B18,0]
   - 47 delta[B18,B14,0] <= 20
 PM[B14,B18,1]: c[B14,1] - c[B18,1] + 19 delta[B14,B18,1]
   - 9981 delta[B18,B14,1] <= 11
 PM[B14,B19,0]: c[B14,0] - c[B19,0] + 27 delta[B14,B19,0]
   - 73 delta[B19,B14,0] <= 13.5
 PM[B14,B19,1]: c[B14,1] - c[B19,1] + 27 delta[B14,B19,1]
   - 9973 delta[B19,B14,1] <= 17.5
 PM[B14,B20,0]: c[B14,0] - c[B20,0] + 41 delta[B14,B20,0]
   - 59 delta[B20,B14,0] <= 24
 PM[B14,B20,1]: c[B14,1] - c[B20,1] + 21 delta[B14,B20,1]
   - 9979 delta[B20,B14,1] <= 11.5
 PM[B14,B21,0]: c[B14,0] - c[B21,0] + 51 delta[B14,B21,0]
   - 49 delta[B21,B14,0] <= 18
 PM[B14,B21,1]: c[B14,1] - c[B21,1] + 21 delta[B14,B21,1]
   - 9979 delta[B21,B14,1] <= 10.5
 PM[B14,B22,0]: c[B14,0] - c[B22,0] + 30 delta[B14,B22,0]
   - 70 delta[B22,B14,0] <= 11.5
 PM[B14,B22,1]: c[B14,1] - c[B22,1] + 25 delta[B14,B22,1]
   - 9975 delta[B22,B14,1] <= 13.5
 PM[B14,B23,0]: c[B14,0] - c[B23,0] + 33 delta[B14,B23,0]
   - 67 delta[B23,B14,0] <= 18
 PM[B14,B23,1]: c[B14,1] - c[B23,1] + 29 delta[B14,B23,1]
   - 9971 delta[B23,B14,1] <= 16.5
 PM[B14,B24,0]: c[B14,0] - c[B24,0] + 27 delta[B14,B24,0]
   - 73 delta[B24,B14,0] <= 12
 PM[B14,B24,1]: c[B14,1] - c[B24,1] + 28 delta[B14,B24,1]
   - 9972 delta[B24,B14,1] <= 15
 PM[B14,B25,0]: c[B14,0] - c[B25,0] + 41 delta[B14,B25,0]
   - 59 delta[B25,B14,0] <= 15
 PM[B14,B25,1]: c[B14,1] - c[B25,1] + 21 delta[B14,B25,1]
   - 9979 delta[B25,B14,1] <= 11
 PM[B14,B26,0]: c[B14,0] - c[B26,0] + 24 delta[B14,B26,0]
   - 76 delta[B26,B14,0] <= 10.5
 PM[B14,B26,1]: c[B14,1] - c[B26,1] + 18 delta[B14,B26,1]
   - 9982 delta[B26,B14,1] <= 10
 PM[B14,B27,0]: c[B14,0] - c[B27,0] + 29 delta[B14,B27,0]
   - 71 delta[B27,B14,0] <= 11
 PM[B14,B27,1]: c[B14,1] - c[B27,1] + 39 delta[B14,B27,1]
   - 9961 delta[B27,B14,1] <= 22
 PM[B14,B28,0]: c[B14,0] - c[B28,0] + 42 delta[B14,B28,0]
   - 58 delta[B28,B14,0] <= 15.5
 PM[B14,B28,1]: c[B14,1] - c[B28,1] + 21 delta[B14,B28,1]
   - 9979 delta[B28,B14,1] <= 10
 PM[B14,B29,0]: c[B14,0] - c[B29,0] + 30 delta[B14,B29,0]
   - 70 delta[B29,B14,0] <= 15
 PM[B14,B29,1]: c[B14,1] - c[B29,1] + 26 delta[B14,B29,1]
   - 9974 delta[B29,B14,1] <= 14
 PM[B14,B30,0]: c[B14,0] - c[B30,0] + 24 delta[B14,B30,0]
   - 76 delta[B30,B14,0] <= 12
 PM[B14,B30,1]: c[B14,1] - c[B30,1] + 57 delta[B14,B30,1]
   - 9943 delta[B30,B14,1] <= 22.5
 PM[B14,B31,0]: c[B14,0] - c[B31,0] + 43 delta[B14,B31,0]
   - 57 delta[B31,B14,0] <= 20
 PM[B14,B31,1]: c[B14,1] - c[B31,1] + 29 delta[B14,B31,1]
   - 9971 delta[B31,B14,1] <= 15
 PM[B14,B32,0]: c[B14,0] - c[B32,0] + 26 delta[B14,B32,0]
   - 74 delta[B32,B14,0] <= 13
 PM[B14,B32,1]: c[B14,1] - c[B32,1] + 20 delta[B14,B32,1]
   - 9980 delta[B32,B14,1] <= 11
 PM[B14,B33,0]: c[B14,0] - c[B33,0] + 30 delta[B14,B33,0]
   - 70 delta[B33,B14,0] <= 15.5
 PM[B14,B33,1]: c[B14,1] - c[B33,1] + 17 delta[B14,B33,1]
   - 9983 delta[B33,B14,1] <= 9.5
 PM[B14,B34,0]: c[B14,0] - c[B34,0] + 19 delta[B14,B34,0]
   - 81 delta[B34,B14,0] <= 9.5
 PM[B14,B34,1]: c[B14,1] - c[B34,1] + 24 delta[B14,B34,1]
   - 9976 delta[B34,B14,1] <= 13
 PM[B15,B0,0]: - c[B0,0] + c[B15,0] - 65 delta[B0,B15,0]
   + 30 delta[B15,B0,0] <= 12.5
 PM[B15,B0,1]: - c[B0,1] + c[B15,1] - 9965 delta[B0,B15,1]
   + 34 delta[B15,B0,1] <= 11.5
 PM[B15,B1,0]: - c[B1,0] + c[B15,0] - 49 delta[B1,B15,0]
   + 51 delta[B15,B1,0] <= 30
 PM[B15,B1,1]: - c[B1,1] + c[B15,1] - 9974 delta[B1,B15,1]
   + 26 delta[B15,B1,1] <= 12.5
 PM[B15,B2,0]: - c[B2,0] + c[B15,0] - 69 delta[B2,B15,0]
   + 31 delta[B15,B2,0] <= 15
 PM[B15,B2,1]: - c[B2,1] + c[B15,1] - 9967 delta[B2,B15,1]
   + 32 delta[B15,B2,1] <= 11.5
 PM[B15,B3,0]: - c[B3,0] + c[B15,0] - 63 delta[B3,B15,0]
   + 37 delta[B15,B3,0] <= 16
 PM[B15,B3,1]: - c[B3,1] + c[B15,1] - 9971 delta[B3,B15,1]
   + 28 delta[B15,B3,1] <= 12.5
 PM[B15,B4,0]: - c[B4,0] + c[B15,0] - 73 delta[B4,B15,0]
   + 27 delta[B15,B4,0] <= 11
 PM[B15,B4,1]: - c[B4,1] + c[B15,1] - 9963 delta[B4,B15,1]
   + 36 delta[B15,B4,1] <= 18.5
 PM[B15,B5,0]: - c[B5,0] + c[B15,0] - 70 delta[B5,B15,0]
   + 27 delta[B15,B5,0] <= 11
 PM[B15,B5,1]: - c[B5,1] + c[B15,1] - 9979 delta[B5,B15,1]
   + 20 delta[B15,B5,1] <= 9
 PM[B15,B6,0]: - c[B6,0] + c[B15,0] - 58 delta[B6,B15,0]
   + 37 delta[B15,B6,0] <= 15.5
 PM[B15,B6,1]: - c[B6,1] + c[B15,1] - 9967 delta[B6,B15,1]
   + 32 delta[B15,B6,1] <= 17
 PM[B15,B7,0]: - c[B7,0] + c[B15,0] - 56 delta[B7,B15,0]
   + 39 delta[B15,B7,0] <= 15.5
 PM[B15,B7,1]: - c[B7,1] + c[B15,1] - 9967 delta[B7,B15,1]
   + 32 delta[B15,B7,1] <= 16
 PM[B15,B8,0]: - c[B8,0] + c[B15,0] - 69 delta[B8,B15,0]
   + 31 delta[B15,B8,0] <= 14.5
 PM[B15,B8,1]: - c[B8,1] + c[B15,1] - 9969 delta[B8,B15,1]
   + 31 delta[B15,B8,1] <= 16
 PM[B15,B9,0]: - c[B9,0] + c[B15,0] - 50 delta[B9,B15,0]
   + 45 delta[B15,B9,0] <= 24.5
 PM[B15,B9,1]: - c[B9,1] + c[B15,1] - 9966 delta[B9,B15,1]
   + 33 delta[B15,B9,1] <= 17.5
 PM[B15,B10,0]: - c[B10,0] + c[B15,0] - 64 delta[B10,B15,0]
   + 36 delta[B15,B10,0] <= 18
 PM[B15,B10,1]: - c[B10,1] + c[B15,1] - 9971 delta[B10,B15,1]
   + 29 delta[B15,B10,1] <= 17
 PM[B15,B11,0]: - c[B11,0] + c[B15,0] - 64 delta[B11,B15,0]
   + 31 delta[B15,B11,0] <= 12.5
 PM[B15,B11,1]: - c[B11,1] + c[B15,1] - 9965 delta[B11,B15,1]
   + 34 delta[B15,B11,1] <= 14
 PM[B15,B12,0]: - c[B12,0] + c[B15,0] - 60 delta[B12,B15,0]
   + 40 delta[B15,B12,0] <= 17.5
 PM[B15,B12,1]: - c[B12,1] + c[B15,1] - 9972 delta[B12,B15,1]
   + 28 delta[B15,B12,1] <= 15
 PM[B15,B13,0]: - c[B13,0] + c[B15,0] - 49 delta[B13,B15,0]
   + 48 delta[B15,B13,0] <= 28
 PM[B15,B13,1]: - c[B13,1] + c[B15,1] - 9978 delta[B13,B15,1]
   + 22 delta[B15,B13,1] <= 11
 PM[B15,B14,0]: - c[B14,0] + c[B15,0] - 65 delta[B14,B15,0]
   + 35 delta[B15,B14,0] <= 15
 PM[B15,B14,1]: - c[B14,1] + c[B15,1] - 9976 delta[B14,B15,1]
   + 23 delta[B15,B14,1] <= 10.5
 PM[B15,B16,0]: c[B15,0] - c[B16,0] + 46 delta[B15,B16,0]
   - 54 delta[B16,B15,0] <= 26.5
 PM[B15,B16,1]: c[B15,1] - c[B16,1] + 22 delta[B15,B16,1]
   - 9977 delta[B16,B15,1] <= 10
 PM[B15,B17,0]: c[B15,0] - c[B17,0] + 37 delta[B15,B17,0]
   - 63 delta[B17,B15,0] <= 17
 PM[B15,B17,1]: c[B15,1] - c[B17,1] + 43 delta[B15,B17,1]
   - 9956 delta[B17,B15,1] <= 15.5
 PM[B15,B18,0]: c[B15,0] - c[B18,0] + 55 delta[B15,B18,0]
   - 40 delta[B18,B15,0] <= 21
 PM[B15,B18,1]: c[B15,1] - c[B18,1] + 23 delta[B15,B18,1]
   - 9977 delta[B18,B15,1] <= 12.5
 PM[B15,B19,0]: c[B15,0] - c[B19,0] + 34 delta[B15,B19,0]
   - 66 delta[B19,B15,0] <= 14.5
 PM[B15,B19,1]: c[B15,1] - c[B19,1] + 31 delta[B15,B19,1]
   - 9969 delta[B19,B15,1] <= 19
 PM[B15,B20,0]: c[B15,0] - c[B20,0] + 46 delta[B15,B20,0]
   - 52 delta[B20,B15,0] <= 25
 PM[B15,B20,1]: c[B15,1] - c[B20,1] + 24 delta[B15,B20,1]
   - 9976 delta[B20,B15,1] <= 12
 PM[B15,B21,0]: c[B15,0] - c[B21,0] + 53 delta[B15,B21,0]
   - 42 delta[B21,B15,0] <= 19
 PM[B15,B21,1]: c[B15,1] - c[B21,1] + 22 delta[B15,B21,1]
   - 9977 delta[B21,B15,1] <= 10
 PM[B15,B22,0]: c[B15,0] - c[B22,0] + 32 delta[B15,B22,0]
   - 63 delta[B22,B15,0] <= 12.5
 PM[B15,B22,1]: c[B15,1] - c[B22,1] + 27 delta[B15,B22,1]
   - 9973 delta[B22,B15,1] <= 13
 PM[B15,B23,0]: c[B15,0] - c[B23,0] + 36 delta[B15,B23,0]
   - 60 delta[B23,B15,0] <= 19
 PM[B15,B23,1]: c[B15,1] - c[B23,1] + 33 delta[B15,B23,1]
   - 9967 delta[B23,B15,1] <= 18
 PM[B15,B24,0]: c[B15,0] - c[B24,0] + 31 delta[B15,B24,0]
   - 66 delta[B24,B15,0] <= 13
 PM[B15,B24,1]: c[B15,1] - c[B24,1] + 30 delta[B15,B24,1]
   - 9970 delta[B24,B15,1] <= 14.5
 PM[B15,B25,0]: c[B15,0] - c[B25,0] + 43 delta[B15,B25,0]
   - 52 delta[B25,B15,0] <= 16
 PM[B15,B25,1]: c[B15,1] - c[B25,1] + 22 delta[B15,B25,1]
   - 9977 delta[B25,B15,1] <= 10.5
 PM[B15,B26,0]: c[B15,0] - c[B26,0] + 28 delta[B15,B26,0]
   - 69 delta[B26,B15,0] <= 11.5
 PM[B15,B26,1]: c[B15,1] - c[B26,1] + 21 delta[B15,B26,1]
   - 9979 delta[B26,B15,1] <= 10.5
 PM[B15,B27,0]: c[B15,0] - c[B27,0] + 31 delta[B15,B27,0]
   - 64 delta[B27,B15,0] <= 12
 PM[B15,B27,1]: c[B15,1] - c[B27,1] + 42 delta[B15,B27,1]
   - 9957 delta[B27,B15,1] <= 23.5
 PM[B15,B28,0]: c[B15,0] - c[B28,0] + 44 delta[B15,B28,0]
   - 51 delta[B28,B15,0] <= 16.5
 PM[B15,B28,1]: c[B15,1] - c[B28,1] + 22 delta[B15,B28,1]
   - 9977 delta[B28,B15,1] <= 9.5
 PM[B15,B29,0]: c[B15,0] - c[B29,0] + 37 delta[B15,B29,0]
   - 63 delta[B29,B15,0] <= 16
 PM[B15,B29,1]: c[B15,1] - c[B29,1] + 28 delta[B15,B29,1]
   - 9972 delta[B29,B15,1] <= 13.5
 PM[B15,B30,0]: c[B15,0] - c[B30,0] + 29 delta[B15,B30,0]
   - 69 delta[B30,B15,0] <= 13
 PM[B15,B30,1]: c[B15,1] - c[B30,1] + 60 delta[B15,B30,1]
   - 9939 delta[B30,B15,1] <= 24
 PM[B15,B31,0]: c[B15,0] - c[B31,0] + 45 delta[B15,B31,0]
   - 50 delta[B31,B15,0] <= 21
 PM[B15,B31,1]: c[B15,1] - c[B31,1] + 30 delta[B15,B31,1]
   - 9969 delta[B31,B15,1] <= 14.5
 PM[B15,B32,0]: c[B15,0] - c[B32,0] + 33 delta[B15,B32,0]
   - 67 delta[B32,B15,0] <= 14
 PM[B15,B32,1]: c[B15,1] - c[B32,1] + 22 delta[B15,B32,1]
   - 9978 delta[B32,B15,1] <= 10.5
 PM[B15,B33,0]: c[B15,0] - c[B33,0] + 37 delta[B15,B33,0]
   - 63 delta[B33,B15,0] <= 16.5
 PM[B15,B33,1]: c[B15,1] - c[B33,1] + 21 delta[B15,B33,1]
   - 9979 delta[B33,B15,1] <= 11
 PM[B15,B34,0]: c[B15,0] - c[B34,0] + 26 delta[B15,B34,0]
   - 74 delta[B34,B15,0] <= 10.5
 PM[B15,B34,1]: c[B15,1] - c[B34,1] + 27 delta[B15,B34,1]
   - 9973 delta[B34,B15,1] <= 13.5
 PM[B16,B0,0]: - c[B0,0] + c[B16,0] - 61 delta[B0,B16,0]
   + 34 delta[B16,B0,0] <= 11
 PM[B16,B0,1]: - c[B0,1] + c[B16,1] - 9968 delta[B0,B16,1]
   + 32 delta[B16,B0,1] <= 11.5
 PM[B16,B1,0]: - c[B1,0] + c[B16,0] - 45 delta[B1,B16,0]
   + 55 delta[B16,B1,0] <= 28.5
 PM[B16,B1,1]: - c[B1,1] + c[B16,1] - 9977 delta[B1,B16,1]
   + 23 delta[B16,B1,1] <= 12.5
 PM[B16,B2,0]: - c[B2,0] + c[B16,0] - 65 delta[B2,B16,0]
   + 35 delta[B16,B2,0] <= 13.5
 PM[B16,B2,1]: - c[B2,1] + c[B16,1] - 9970 delta[B2,B16,1]
   + 30 delta[B16,B2,1] <= 11.5
 PM[B16,B3,0]: - c[B3,0] + c[B16,0] - 59 delta[B3,B16,0]
   + 41 delta[B16,B3,0] <= 14.5
 PM[B16,B3,1]: - c[B3,1] + c[B16,1] - 9974 delta[B3,B16,1]
   + 26 delta[B16,B3,1] <= 12.5
 PM[B16,B4,0]: - c[B4,0] + c[B16,0] - 69 delta[B4,B16,0]
   + 31 delta[B16,B4,0] <= 9.5
 PM[B16,B4,1]: - c[B4,1] + c[B16,1] - 9968 delta[B4,B16,1]
   + 32 delta[B16,B4,1] <= 16.5
 PM[B16,B5,0]: - c[B5,0] + c[B16,0] - 66 delta[B5,B16,0]
   + 31 delta[B16,B5,0] <= 9.5
 PM[B16,B5,1]: - c[B5,1] + c[B16,1] - 9982 delta[B5,B16,1]
   + 18 delta[B16,B5,1] <= 9
 PM[B16,B6,0]: - c[B6,0] + c[B16,0] - 54 delta[B6,B16,0]
   + 40 delta[B16,B6,0] <= 14
 PM[B16,B6,1]: - c[B6,1] + c[B16,1] - 9972 delta[B6,B16,1]
   + 28 delta[B16,B6,1] <= 15
 PM[B16,B7,0]: - c[B7,0] + c[B16,0] - 52 delta[B7,B16,0]
   + 40 delta[B16,B7,0] <= 14
 PM[B16,B7,1]: - c[B7,1] + c[B16,1] - 9972 delta[B7,B16,1]
   + 28 delta[B16,B7,1] <= 14
 PM[B16,B8,0]: - c[B8,0] + c[B16,0] - 65 delta[B8,B16,0]
   + 35 delta[B16,B8,0] <= 13
 PM[B16,B8,1]: - c[B8,1] + c[B16,1] - 9974 delta[B8,B16,1]
   + 26 delta[B16,B8,1] <= 14
 PM[B16,B9,0]: - c[B9,0] + c[B16,0] - 46 delta[B9,B16,0]
   + 47 delta[B16,B9,0] <= 23
 PM[B16,B9,1]: - c[B9,1] + c[B16,1] - 9971 delta[B9,B16,1]
   + 29 delta[B16,B9,1] <= 15.5
 PM[B16,B10,0]: - c[B10,0] + c[B16,0] - 60 delta[B10,B16,0]
   + 40 delta[B16,B10,0] <= 16.5
 PM[B16,B10,1]: - c[B10,1] + c[B16,1] - 9976 delta[B10,B16,1]
   + 24 delta[B16,B10,1] <= 15
 PM[B16,B11,0]: - c[B11,0] + c[B16,0] - 60 delta[B11,B16,0]
   + 34 delta[B16,B11,0] <= 11
 PM[B16,B11,1]: - c[B11,1] + c[B16,1] - 9970 delta[B11,B16,1]
   + 30 delta[B16,B11,1] <= 12
 PM[B16,B12,0]: - c[B12,0] + c[B16,0] - 56 delta[B12,B16,0]
   + 44 delta[B16,B12,0] <= 16
 PM[B16,B12,1]: - c[B12,1] + c[B16,1] - 9977 delta[B12,B16,1]
   + 23 delta[B16,B12,1] <= 13
 PM[B16,B13,0]: - c[B13,0] + c[B16,0] - 45 delta[B13,B16,0]
   + 52 delta[B16,B13,0] <= 26.5
 PM[B16,B13,1]: - c[B13,1] + c[B16,1] - 9982 delta[B13,B16,1]
   + 18 delta[B16,B13,1] <= 10
 PM[B16,B14,0]: - c[B14,0] + c[B16,0] - 61 delta[B14,B16,0]
   + 39 delta[B16,B14,0] <= 13.5
 PM[B16,B14,1]: - c[B14,1] + c[B16,1] - 9979 delta[B14,B16,1]
   + 21 delta[B16,B14,1] <= 10.5
 PM[B16,B15,0]: - c[B15,0] + c[B16,0] - 54 delta[B15,B16,0]
   + 46 delta[B16,B15,0] <= 19.5
 PM[B16,B15,1]: - c[B15,1] + c[B16,1] - 9978 delta[B15,B16,1]
   + 22 delta[B16,B15,1] <= 12
 PM[B16,B17,0]: c[B16,0] - c[B17,0] + 41 delta[B16,B17,0]
   - 59 delta[B17,B16,0] <= 15.5
 PM[B16,B17,1]: c[B16,1] - c[B17,1] + 41 delta[B16,B17,1]
   - 9959 delta[B17,B16,1] <= 15.5
 PM[B16,B18,0]: c[B16,0] - c[B18,0] + 52 delta[B16,B18,0]
   - 36 delta[B18,B16,0] <= 19.5
 PM[B16,B18,1]: c[B16,1] - c[B18,1] + 18 delta[B16,B18,1]
   - 9982 delta[B18,B16,1] <= 10.5
 PM[B16,B19,0]: c[B16,0] - c[B19,0] + 38 delta[B16,B19,0]
   - 62 delta[B19,B16,0] <= 13
 PM[B16,B19,1]: c[B16,1] - c[B19,1] + 26 delta[B16,B19,1]
   - 9974 delta[B19,B16,1] <= 17
 PM[B16,B20,0]: c[B16,0] - c[B20,0] + 50 delta[B16,B20,0]
   - 48 delta[B20,B16,0] <= 23.5
 PM[B16,B20,1]: c[B16,1] - c[B20,1] + 20 delta[B16,B20,1]
   - 9980 delta[B20,B16,1] <= 11
 PM[B16,B21,0]: c[B16,0] - c[B21,0] + 50 delta[B16,B21,0]
   - 38 delta[B21,B16,0] <= 17.5
 PM[B16,B21,1]: c[B16,1] - c[B21,1] + 20 delta[B16,B21,1]
   - 9980 delta[B21,B16,1] <= 10
 PM[B16,B22,0]: c[B16,0] - c[B22,0] + 34 delta[B16,B22,0]
   - 59 delta[B22,B16,0] <= 11
 PM[B16,B22,1]: c[B16,1] - c[B22,1] + 24 delta[B16,B22,1]
   - 9976 delta[B22,B16,1] <= 13
 PM[B16,B23,0]: c[B16,0] - c[B23,0] + 40 delta[B16,B23,0]
   - 56 delta[B23,B16,0] <= 17.5
 PM[B16,B23,1]: c[B16,1] - c[B23,1] + 28 delta[B16,B23,1]
   - 9972 delta[B23,B16,1] <= 16
 PM[B16,B24,0]: c[B16,0] - c[B24,0] + 35 delta[B16,B24,0]
   - 62 delta[B24,B16,0] <= 11.5
 PM[B16,B24,1]: c[B16,1] - c[B24,1] + 27 delta[B16,B24,1]
   - 9973 delta[B24,B16,1] <= 14.5
 PM[B16,B25,0]: c[B16,0] - c[B25,0] + 41 delta[B16,B25,0]
   - 48 delta[B25,B16,0] <= 14.5
 PM[B16,B25,1]: c[B16,1] - c[B25,1] + 20 delta[B16,B25,1]
   - 9980 delta[B25,B16,1] <= 10.5
 PM[B16,B26,0]: c[B16,0] - c[B26,0] + 32 delta[B16,B26,0]
   - 65 delta[B26,B16,0] <= 10
 PM[B16,B26,1]: c[B16,1] - c[B26,1] + 17 delta[B16,B26,1]
   - 9983 delta[B26,B16,1] <= 9.5
 PM[B16,B27,0]: c[B16,0] - c[B27,0] + 33 delta[B16,B27,0]
   - 60 delta[B27,B16,0] <= 10.5
 PM[B16,B27,1]: c[B16,1] - c[B27,1] + 38 delta[B16,B27,1]
   - 9962 delta[B27,B16,1] <= 21.5
 PM[B16,B28,0]: c[B16,0] - c[B28,0] + 42 delta[B16,B28,0]
   - 47 delta[B28,B16,0] <= 15
 PM[B16,B28,1]: c[B16,1] - c[B28,1] + 20 delta[B16,B28,1]
   - 9980 delta[B28,B16,1] <= 9.5
 PM[B16,B29,0]: c[B16,0] - c[B29,0] + 41 delta[B16,B29,0]
   - 59 delta[B29,B16,0] <= 14.5
 PM[B16,B29,1]: c[B16,1] - c[B29,1] + 25 delta[B16,B29,1]
   - 9975 delta[B29,B16,1] <= 13.5
 PM[B16,B30,0]: c[B16,0] - c[B30,0] + 33 delta[B16,B30,0]
   - 65 delta[B30,B16,0] <= 11.5
 PM[B16,B30,1]: c[B16,1] - c[B30,1] + 56 delta[B16,B30,1]
   - 9944 delta[B30,B16,1] <= 22
 PM[B16,B31,0]: c[B16,0] - c[B31,0] + 47 delta[B16,B31,0]
   - 46 delta[B31,B16,0] <= 19.5
 PM[B16,B31,1]: c[B16,1] - c[B31,1] + 28 delta[B16,B31,1]
   - 9972 delta[B31,B16,1] <= 14.5
 PM[B16,B32,0]: c[B16,0] - c[B32,0] + 37 delta[B16,B32,0]
   - 63 delta[B32,B16,0] <= 12.5
 PM[B16,B32,1]: c[B16,1] - c[B32,1] + 19 delta[B16,B32,1]
   - 9981 delta[B32,B16,1] <= 10.5
 PM[B16,B33,0]: c[B16,0] - c[B33,0] + 41 delta[B16,B33,0]
   - 59 delta[B33,B16,0] <= 15
 PM[B16,B33,1]: c[B16,1] - c[B33,1] + 16 delta[B16,B33,1]
   - 9984 delta[B33,B16,1] <= 9
 PM[B16,B34,0]: c[B16,0] - c[B34,0] + 30 delta[B16,B34,0]
   - 70 delta[B34,B16,0] <= 9
 PM[B16,B34,1]: c[B16,1] - c[B34,1] + 23 delta[B16,B34,1]
   - 9977 delta[B34,B16,1] <= 12.5
 PM[B17,B0,0]: - c[B0,0] + c[B17,0] - 70 delta[B0,B17,0]
   + 28 delta[B17,B0,0] <= 11.5
 PM[B17,B0,1]: - c[B0,1] + c[B17,1] - 9947 delta[B0,B17,1]
   + 53 delta[B17,B0,1] <= 27
 PM[B17,B1,0]: - c[B1,0] + c[B17,0] - 54 delta[B1,B17,0]
   + 46 delta[B17,B1,0] <= 29
 PM[B17,B1,1]: - c[B1,1] + c[B17,1] - 9956 delta[B1,B17,1]
   + 44 delta[B17,B1,1] <= 28
 PM[B17,B2,0]: - c[B2,0] + c[B17,0] - 74 delta[B2,B17,0]
   + 26 delta[B17,B2,0] <= 14
 PM[B17,B2,1]: - c[B2,1] + c[B17,1] - 9949 delta[B2,B17,1]
   + 51 delta[B17,B2,1] <= 27
 PM[B17,B3,0]: - c[B3,0] + c[B17,0] - 68 delta[B3,B17,0]
   + 32 delta[B17,B3,0] <= 15
 PM[B17,B3,1]: - c[B3,1] + c[B17,1] - 9953 delta[B3,B17,1]
   + 47 delta[B17,B3,1] <= 28
 PM[B17,B4,0]: - c[B4,0] + c[B17,0] - 78 delta[B4,B17,0]
   + 22 delta[B17,B4,0] <= 10
 PM[B17,B4,1]: - c[B4,1] + c[B17,1] - 9951 delta[B4,B17,1]
   + 49 delta[B17,B4,1] <= 28
 PM[B17,B5,0]: - c[B5,0] + c[B17,0] - 75 delta[B5,B17,0]
   + 23 delta[B17,B5,0] <= 10
 PM[B17,B5,1]: - c[B5,1] + c[B17,1] - 9961 delta[B5,B17,1]
   + 39 delta[B17,B5,1] <= 24.5
 PM[B17,B6,0]: - c[B6,0] + c[B17,0] - 63 delta[B6,B17,0]
   + 35 delta[B17,B6,0] <= 14.5
 PM[B17,B6,1]: - c[B6,1] + c[B17,1] - 9956 delta[B6,B17,1]
   + 44 delta[B17,B6,1] <= 25.5
 PM[B17,B7,0]: - c[B7,0] + c[B17,0] - 61 delta[B7,B17,0]
   + 37 delta[B17,B7,0] <= 14.5
 PM[B17,B7,1]: - c[B7,1] + c[B17,1] - 9955 delta[B7,B17,1]
   + 45 delta[B17,B7,1] <= 25.5
 PM[B17,B8,0]: - c[B8,0] + c[B17,0] - 74 delta[B8,B17,0]
   + 26 delta[B17,B8,0] <= 13.5
 PM[B17,B8,1]: - c[B8,1] + c[B17,1] - 9953 delta[B8,B17,1]
   + 47 delta[B17,B8,1] <= 29.5
 PM[B17,B9,0]: - c[B9,0] + c[B17,0] - 55 delta[B9,B17,0]
   + 43 delta[B17,B9,0] <= 23.5
 PM[B17,B9,1]: - c[B9,1] + c[B17,1] - 9955 delta[B9,B17,1]
   + 45 delta[B17,B9,1] <= 26
 PM[B17,B10,0]: - c[B10,0] + c[B17,0] - 69 delta[B10,B17,0]
   + 31 delta[B17,B10,0] <= 17
 PM[B17,B10,1]: - c[B10,1] + c[B17,1] - 9959 delta[B10,B17,1]
   + 41 delta[B17,B10,1] <= 26.5
 PM[B17,B11,0]: - c[B11,0] + c[B17,0] - 69 delta[B11,B17,0]
   + 29 delta[B17,B11,0] <= 11.5
 PM[B17,B11,1]: - c[B11,1] + c[B17,1] - 9950 delta[B11,B17,1]
   + 50 delta[B17,B11,1] <= 26.5
 PM[B17,B12,0]: - c[B12,0] + c[B17,0] - 65 delta[B12,B17,0]
   + 35 delta[B17,B12,0] <= 16.5
 PM[B17,B12,1]: - c[B12,1] + c[B17,1] - 9957 delta[B12,B17,1]
   + 43 delta[B17,B12,1] <= 27.5
 PM[B17,B13,0]: - c[B13,0] + c[B17,0] - 54 delta[B13,B17,0]
   + 44 delta[B17,B13,0] <= 27
 PM[B17,B13,1]: - c[B13,1] + c[B17,1] - 9961 delta[B13,B17,1]
   + 39 delta[B17,B13,1] <= 25.5
 PM[B17,B14,0]: - c[B14,0] + c[B17,0] - 70 delta[B14,B17,0]
   + 30 delta[B17,B14,0] <= 14
 PM[B17,B14,1]: - c[B14,1] + c[B17,1] - 9958 delta[B14,B17,1]
   + 42 delta[B17,B14,1] <= 26
 PM[B17,B15,0]: - c[B15,0] + c[B17,0] - 63 delta[B15,B17,0]
   + 37 delta[B17,B15,0] <= 20
 PM[B17,B15,1]: - c[B15,1] + c[B17,1] - 9957 delta[B15,B17,1]
   + 43 delta[B17,B15,1] <= 27.5
 PM[B17,B16,0]: - c[B16,0] + c[B17,0] - 59 delta[B16,B17,0]
   + 41 delta[B17,B16,0] <= 25.5
 PM[B17,B16,1]: - c[B16,1] + c[B17,1] - 9959 delta[B16,B17,1]
   + 41 delta[B17,B16,1] <= 25.5
 PM[B17,B18,0]: c[B17,0] - c[B18,0] + 53 delta[B17,B18,0]
   - 45 delta[B18,B17,0] <= 20
 PM[B17,B18,1]: c[B17,1] - c[B18,1] + 38 delta[B17,B18,1]
   - 9962 delta[B18,B17,1] <= 25
 PM[B17,B19,0]: c[B17,0] - c[B19,0] + 29 delta[B17,B19,0]
   - 71 delta[B19,B17,0] <= 13.5
 PM[B17,B19,1]: c[B17,1] - c[B19,1] + 41 delta[B17,B19,1]
   - 9959 delta[B19,B17,1] <= 26.5
 PM[B17,B20,0]: c[B17,0] - c[B20,0] + 41 delta[B17,B20,0]
   - 57 delta[B20,B17,0] <= 24
 PM[B17,B20,1]: c[B17,1] - c[B20,1] + 41 delta[B17,B20,1]
   - 9959 delta[B20,B17,1] <= 26.5
 PM[B17,B21,0]: c[B17,0] - c[B21,0] + 51 delta[B17,B21,0]
   - 47 delta[B21,B17,0] <= 18
 PM[B17,B21,1]: c[B17,1] - c[B21,1] + 41 delta[B17,B21,1]
   - 9959 delta[B21,B17,1] <= 25.5
 PM[B17,B22,0]: c[B17,0] - c[B22,0] + 30 delta[B17,B22,0]
   - 68 delta[B22,B17,0] <= 11.5
 PM[B17,B22,1]: c[B17,1] - c[B22,1] + 45 delta[B17,B22,1]
   - 9955 delta[B22,B17,1] <= 28.5
 PM[B17,B23,0]: c[B17,0] - c[B23,0] + 33 delta[B17,B23,0]
   - 65 delta[B23,B17,0] <= 18
 PM[B17,B23,1]: c[B17,1] - c[B23,1] + 47 delta[B17,B23,1]
   - 9953 delta[B23,B17,1] <= 29.5
 PM[B17,B24,0]: c[B17,0] - c[B24,0] + 27 delta[B17,B24,0]
   - 71 delta[B24,B17,0] <= 12
 PM[B17,B24,1]: c[B17,1] - c[B24,1] + 48 delta[B17,B24,1]
   - 9952 delta[B24,B17,1] <= 30
 PM[B17,B25,0]: c[B17,0] - c[B25,0] + 41 delta[B17,B25,0]
   - 57 delta[B25,B17,0] <= 15
 PM[B17,B25,1]: c[B17,1] - c[B25,1] + 41 delta[B17,B25,1]
   - 9959 delta[B25,B17,1] <= 26
 PM[B17,B26,0]: c[B17,0] - c[B26,0] + 24 delta[B17,B26,0]
   - 74 delta[B26,B17,0] <= 10.5
 PM[B17,B26,1]: c[B17,1] - c[B26,1] + 38 delta[B17,B26,1]
   - 9962 delta[B26,B17,1] <= 25
 PM[B17,B27,0]: c[B17,0] - c[B27,0] + 29 delta[B17,B27,0]
   - 69 delta[B27,B17,0] <= 11
 PM[B17,B27,1]: c[B17,1] - c[B27,1] + 53 delta[B17,B27,1]
   - 9947 delta[B27,B17,1] <= 31
 PM[B17,B28,0]: c[B17,0] - c[B28,0] + 42 delta[B17,B28,0]
   - 56 delta[B28,B17,0] <= 15.5
 PM[B17,B28,1]: c[B17,1] - c[B28,1] + 41 delta[B17,B28,1]
   - 9959 delta[B28,B17,1] <= 25
 PM[B17,B29,0]: c[B17,0] - c[B29,0] + 32 delta[B17,B29,0]
   - 68 delta[B29,B17,0] <= 15
 PM[B17,B29,1]: c[B17,1] - c[B29,1] + 46 delta[B17,B29,1]
   - 9954 delta[B29,B17,1] <= 29
 PM[B17,B30,0]: c[B17,0] - c[B30,0] + 24 delta[B17,B30,0]
   - 74 delta[B30,B17,0] <= 12
 PM[B17,B30,1]: c[B17,1] - c[B30,1] + 71 delta[B17,B30,1]
   - 9929 delta[B30,B17,1] <= 31.5
 PM[B17,B31,0]: c[B17,0] - c[B31,0] + 43 delta[B17,B31,0]
   - 55 delta[B31,B17,0] <= 20
 PM[B17,B31,1]: c[B17,1] - c[B31,1] + 49 delta[B17,B31,1]
   - 9951 delta[B31,B17,1] <= 30
 PM[B17,B32,0]: c[B17,0] - c[B32,0] + 28 delta[B17,B32,0]
   - 72 delta[B32,B17,0] <= 13
 PM[B17,B32,1]: c[B17,1] - c[B32,1] + 40 delta[B17,B32,1]
   - 9960 delta[B32,B17,1] <= 26
 PM[B17,B33,0]: c[B17,0] - c[B33,0] + 32 delta[B17,B33,0]
   - 68 delta[B33,B17,0] <= 15.5
 PM[B17,B33,1]: c[B17,1] - c[B33,1] + 37 delta[B17,B33,1]
   - 9963 delta[B33,B17,1] <= 24.5
 PM[B17,B34,0]: c[B17,0] - c[B34,0] + 21 delta[B17,B34,0]
   - 79 delta[B34,B17,0] <= 9.5
 PM[B17,B34,1]: c[B17,1] - c[B34,1] + 44 delta[B17,B34,1]
   - 9956 delta[B34,B17,1] <= 28
 PM[B18,B0,0]: - c[B0,0] + c[B18,0] - 47 delta[B0,B18,0]
   + 50 delta[B18,B0,0] <= 30.5
 PM[B18,B0,1]: - c[B0,1] + c[B18,1] - 9968 delta[B0,B18,1]
   + 29 delta[B18,B0,1] <= 9
 PM[B18,B1,0]: - c[B1,0] + c[B18,0] - 45 delta[B1,B18,0]
   + 55 delta[B18,B1,0] <= 34
 PM[B18,B1,1]: - c[B1,1] + c[B18,1] - 9977 delta[B1,B18,1]
   + 23 delta[B18,B1,1] <= 10
 PM[B18,B2,0]: - c[B2,0] + c[B18,0] - 55 delta[B2,B18,0]
   + 45 delta[B18,B2,0] <= 29
 PM[B18,B2,1]: - c[B2,1] + c[B18,1] - 9970 delta[B2,B18,1]
   + 27 delta[B18,B2,1] <= 9
 PM[B18,B3,0]: - c[B3,0] + c[B18,0] - 45 delta[B3,B18,0]
   + 55 delta[B18,B3,0] <= 34
 PM[B18,B3,1]: - c[B3,1] + c[B18,1] - 9974 delta[B3,B18,1]
   + 23 delta[B18,B3,1] <= 10
 PM[B18,B4,0]: - c[B4,0] + c[B18,0] - 55 delta[B4,B18,0]
   + 45 delta[B18,B4,0] <= 29
 PM[B18,B4,1]: - c[B4,1] + c[B18,1] - 9966 delta[B4,B18,1]
   + 31 delta[B18,B4,1] <= 16
 PM[B18,B5,0]: - c[B5,0] + c[B18,0] - 52 delta[B5,B18,0]
   + 45 delta[B18,B5,0] <= 29
 PM[B18,B5,1]: - c[B5,1] + c[B18,1] - 9982 delta[B5,B18,1]
   + 16 delta[B18,B5,1] <= 6.5
 PM[B18,B6,0]: - c[B6,0] + c[B18,0] - 40 delta[B6,B18,0]
   + 57 delta[B18,B6,0] <= 33.5
 PM[B18,B6,1]: - c[B6,1] + c[B18,1] - 9970 delta[B6,B18,1]
   + 27 delta[B18,B6,1] <= 14.5
 PM[B18,B7,0]: - c[B7,0] + c[B18,0] - 38 delta[B7,B18,0]
   + 59 delta[B18,B7,0] <= 33.5
 PM[B18,B7,1]: - c[B7,1] + c[B18,1] - 9970 delta[B7,B18,1]
   + 27 delta[B18,B7,1] <= 13.5
 PM[B18,B8,0]: - c[B8,0] + c[B18,0] - 54 delta[B8,B18,0]
   + 46 delta[B18,B8,0] <= 29.5
 PM[B18,B8,1]: - c[B8,1] + c[B18,1] - 9972 delta[B8,B18,1]
   + 28 delta[B18,B8,1] <= 13.5
 PM[B18,B9,0]: - c[B9,0] + c[B18,0] - 43 delta[B9,B18,0]
   + 54 delta[B18,B9,0] <= 31.5
 PM[B18,B9,1]: - c[B9,1] + c[B18,1] - 9969 delta[B9,B18,1]
   + 28 delta[B18,B9,1] <= 15
 PM[B18,B10,0]: - c[B10,0] + c[B18,0] - 51 delta[B10,B18,0]
   + 49 delta[B18,B10,0] <= 31
 PM[B18,B10,1]: - c[B10,1] + c[B18,1] - 9974 delta[B10,B18,1]
   + 26 delta[B18,B10,1] <= 14.5
 PM[B18,B11,0]: - c[B11,0] + c[B18,0] - 46 delta[B11,B18,0]
   + 51 delta[B18,B11,0] <= 30.5
 PM[B18,B11,1]: - c[B11,1] + c[B18,1] - 9968 delta[B11,B18,1]
   + 29 delta[B18,B11,1] <= 11.5
 PM[B18,B12,0]: - c[B12,0] + c[B18,0] - 42 delta[B12,B18,0]
   + 58 delta[B18,B12,0] <= 35.5
 PM[B18,B12,1]: - c[B12,1] + c[B18,1] - 9975 delta[B12,B18,1]
   + 25 delta[B18,B12,1] <= 12.5
 PM[B18,B13,0]: - c[B13,0] + c[B18,0] - 44 delta[B13,B18,0]
   + 53 delta[B18,B13,0] <= 33
 PM[B18,B13,1]: - c[B13,1] + c[B18,1] - 9981 delta[B13,B18,1]
   + 19 delta[B18,B13,1] <= 8.5
 PM[B18,B14,0]: - c[B14,0] + c[B18,0] - 47 delta[B14,B18,0]
   + 53 delta[B18,B14,0] <= 33
 PM[B18,B14,1]: - c[B14,1] + c[B18,1] - 9979 delta[B14,B18,1]
   + 19 delta[B18,B14,1] <= 8
 PM[B18,B15,0]: - c[B15,0] + c[B18,0] - 45 delta[B15,B18,0]
   + 55 delta[B18,B15,0] <= 34
 PM[B18,B15,1]: - c[B15,1] + c[B18,1] - 9977 delta[B15,B18,1]
   + 23 delta[B18,B15,1] <= 10.5
 PM[B18,B16,0]: - c[B16,0] + c[B18,0] - 48 delta[B16,B18,0]
   + 52 delta[B18,B16,0] <= 32.5
 PM[B18,B16,1]: - c[B16,1] + c[B18,1] - 9980 delta[B16,B18,1]
   + 18 delta[B18,B16,1] <= 7.5
 PM[B18,B17,0]: - c[B17,0] + c[B18,0] - 47 delta[B17,B18,0]
   + 53 delta[B18,B17,0] <= 33
 PM[B18,B17,1]: - c[B17,1] + c[B18,1] - 9959 delta[B17,B18,1]
   + 38 delta[B18,B17,1] <= 13
 PM[B18,B19,0]: c[B18,0] - c[B19,0] + 52 delta[B18,B19,0]
   - 48 delta[B19,B18,0] <= 32.5
 PM[B18,B19,1]: c[B18,1] - c[B19,1] + 28 delta[B18,B19,1]
   - 9972 delta[B19,B18,1] <= 16.5
 PM[B18,B20,0]: c[B18,0] - c[B20,0] + 55 delta[B18,B20,0]
   - 43 delta[B20,B18,0] <= 34
 PM[B18,B20,1]: c[B18,1] - c[B20,1] + 21 delta[B18,B20,1]
   - 9979 delta[B20,B18,1] <= 9.5
 PM[B18,B21,0]: c[B18,0] - c[B21,0] + 73 delta[B18,B21,0]
   - 24 delta[B21,B18,0] <= 37
 PM[B18,B21,1]: c[B18,1] - c[B21,1] + 18 delta[B18,B21,1]
   - 9980 delta[B21,B18,1] <= 7.5
 PM[B18,B22,0]: c[B18,0] - c[B22,0] + 52 delta[B18,B22,0]
   - 45 delta[B22,B18,0] <= 30.5
 PM[B18,B22,1]: c[B18,1] - c[B22,1] + 24 delta[B18,B22,1]
   - 9976 delta[B22,B18,1] <= 10.5
 PM[B18,B23,0]: c[B18,0] - c[B23,0] + 48 delta[B18,B23,0]
   - 49 delta[B23,B18,0] <= 30
 PM[B18,B23,1]: c[B18,1] - c[B23,1] + 30 delta[B18,B23,1]
   - 9970 delta[B23,B18,1] <= 15.5
 PM[B18,B24,0]: c[B18,0] - c[B24,0] + 49 delta[B18,B24,0]
   - 48 delta[B24,B18,0] <= 31
 PM[B18,B24,1]: c[B18,1] - c[B24,1] + 27 delta[B18,B24,1]
   - 9973 delta[B24,B18,1] <= 12
 PM[B18,B25,0]: c[B18,0] - c[B25,0] + 63 delta[B18,B25,0]
   - 34 delta[B25,B18,0] <= 34
 PM[B18,B25,1]: c[B18,1] - c[B25,1] + 19 delta[B18,B25,1]
   - 9980 delta[B25,B18,1] <= 8
 PM[B18,B26,0]: c[B18,0] - c[B26,0] + 46 delta[B18,B26,0]
   - 51 delta[B26,B18,0] <= 29.5
 PM[B18,B26,1]: c[B18,1] - c[B26,1] + 18 delta[B18,B26,1]
   - 9982 delta[B26,B18,1] <= 8
 PM[B18,B27,0]: c[B18,0] - c[B27,0] + 51 delta[B18,B27,0]
   - 46 delta[B27,B18,0] <= 30
 PM[B18,B27,1]: c[B18,1] - c[B27,1] + 37 delta[B18,B27,1]
   - 9960 delta[B27,B18,1] <= 21
 PM[B18,B28,0]: c[B18,0] - c[B28,0] + 64 delta[B18,B28,0]
   - 33 delta[B28,B18,0] <= 34.5
 PM[B18,B28,1]: c[B18,1] - c[B28,1] + 17 delta[B18,B28,1]
   - 9980 delta[B28,B18,1] <= 7
 PM[B18,B29,0]: c[B18,0] - c[B29,0] + 55 delta[B18,B29,0]
   - 45 delta[B29,B18,0] <= 34
 PM[B18,B29,1]: c[B18,1] - c[B29,1] + 25 delta[B18,B29,1]
   - 9975 delta[B29,B18,1] <= 11
 PM[B18,B30,0]: c[B18,0] - c[B30,0] + 45 delta[B18,B30,0]
   - 53 delta[B30,B18,0] <= 29
 PM[B18,B30,1]: c[B18,1] - c[B30,1] + 55 delta[B18,B30,1]
   - 9942 delta[B30,B18,1] <= 21.5
 PM[B18,B31,0]: c[B18,0] - c[B31,0] + 61 delta[B18,B31,0]
   - 36 delta[B31,B18,0] <= 35
 PM[B18,B31,1]: c[B18,1] - c[B31,1] + 27 delta[B18,B31,1]
   - 9972 delta[B31,B18,1] <= 12
 PM[B18,B32,0]: c[B18,0] - c[B32,0] + 51 delta[B18,B32,0]
   - 49 delta[B32,B18,0] <= 32
 PM[B18,B32,1]: c[B18,1] - c[B32,1] + 19 delta[B18,B32,1]
   - 9981 delta[B32,B18,1] <= 8
 PM[B18,B33,0]: c[B18,0] - c[B33,0] + 54 delta[B18,B33,0]
   - 46 delta[B33,B18,0] <= 33.5
 PM[B18,B33,1]: c[B18,1] - c[B33,1] + 18 delta[B18,B33,1]
   - 9982 delta[B33,B18,1] <= 8.5
 PM[B18,B34,0]: c[B18,0] - c[B34,0] + 44 delta[B18,B34,0]
   - 56 delta[B34,B18,0] <= 28.5
 PM[B18,B34,1]: c[B18,1] - c[B34,1] + 24 delta[B18,B34,1]
   - 9976 delta[B34,B18,1] <= 11
 PM[B19,B0,0]: - c[B0,0] + c[B19,0] - 73 delta[B0,B19,0]
   + 27 delta[B19,B0,0] <= 11
 PM[B19,B0,1]: - c[B0,1] + c[B19,1] - 9960 delta[B0,B19,1]
   + 32 delta[B19,B0,1] <= 10.5
 PM[B19,B1,0]: - c[B1,0] + c[B19,0] - 57 delta[B1,B19,0]
   + 43 delta[B19,B1,0] <= 28.5
 PM[B19,B1,1]: - c[B1,1] + c[B19,1] - 9969 delta[B1,B19,1]
   + 31 delta[B19,B1,1] <= 11.5
 PM[B19,B2,0]: - c[B2,0] + c[B19,0] - 77 delta[B2,B19,0]
   + 23 delta[B19,B2,0] <= 13.5
 PM[B19,B2,1]: - c[B2,1] + c[B19,1] - 9962 delta[B2,B19,1]
   + 30 delta[B19,B2,1] <= 10.5
 PM[B19,B3,0]: - c[B3,0] + c[B19,0] - 71 delta[B3,B19,0]
   + 29 delta[B19,B3,0] <= 14.5
 PM[B19,B3,1]: - c[B3,1] + c[B19,1] - 9966 delta[B3,B19,1]
   + 31 delta[B19,B3,1] <= 11.5
 PM[B19,B4,0]: - c[B4,0] + c[B19,0] - 81 delta[B4,B19,0]
   + 19 delta[B19,B4,0] <= 9.5
 PM[B19,B4,1]: - c[B4,1] + c[B19,1] - 9958 delta[B4,B19,1]
   + 37 delta[B19,B4,1] <= 17.5
 PM[B19,B5,0]: - c[B5,0] + c[B19,0] - 78 delta[B5,B19,0]
   + 22 delta[B19,B5,0] <= 9.5
 PM[B19,B5,1]: - c[B5,1] + c[B19,1] - 9974 delta[B5,B19,1]
   + 24 delta[B19,B5,1] <= 8
 PM[B19,B6,0]: - c[B6,0] + c[B19,0] - 66 delta[B6,B19,0]
   + 34 delta[B19,B6,0] <= 14
 PM[B19,B6,1]: - c[B6,1] + c[B19,1] - 9962 delta[B6,B19,1]
   + 33 delta[B19,B6,1] <= 16
 PM[B19,B7,0]: - c[B7,0] + c[B19,0] - 64 delta[B7,B19,0]
   + 36 delta[B19,B7,0] <= 14
 PM[B19,B7,1]: - c[B7,1] + c[B19,1] - 9962 delta[B7,B19,1]
   + 32 delta[B19,B7,1] <= 15
 PM[B19,B8,0]: - c[B8,0] + c[B19,0] - 77 delta[B8,B19,0]
   + 23 delta[B19,B8,0] <= 13
 PM[B19,B8,1]: - c[B8,1] + c[B19,1] - 9964 delta[B8,B19,1]
   + 36 delta[B19,B8,1] <= 15
 PM[B19,B9,0]: - c[B9,0] + c[B19,0] - 58 delta[B9,B19,0]
   + 42 delta[B19,B9,0] <= 23
 PM[B19,B9,1]: - c[B9,1] + c[B19,1] - 9961 delta[B9,B19,1]
   + 34 delta[B19,B9,1] <= 16.5
 PM[B19,B10,0]: - c[B10,0] + c[B19,0] - 72 delta[B10,B19,0]
   + 28 delta[B19,B10,0] <= 16.5
 PM[B19,B10,1]: - c[B10,1] + c[B19,1] - 9966 delta[B10,B19,1]
   + 34 delta[B19,B10,1] <= 16
 PM[B19,B11,0]: - c[B11,0] + c[B19,0] - 72 delta[B11,B19,0]
   + 28 delta[B19,B11,0] <= 11
 PM[B19,B11,1]: - c[B11,1] + c[B19,1] - 9960 delta[B11,B19,1]
   + 32 delta[B19,B11,1] <= 13
 PM[B19,B12,0]: - c[B12,0] + c[B19,0] - 68 delta[B12,B19,0]
   + 32 delta[B19,B12,0] <= 16
 PM[B19,B12,1]: - c[B12,1] + c[B19,1] - 9967 delta[B12,B19,1]
   + 33 delta[B19,B12,1] <= 14
 PM[B19,B13,0]: - c[B13,0] + c[B19,0] - 57 delta[B13,B19,0]
   + 43 delta[B19,B13,0] <= 26.5
 PM[B19,B13,1]: - c[B13,1] + c[B19,1] - 9973 delta[B13,B19,1]
   + 27 delta[B19,B13,1] <= 10
 PM[B19,B14,0]: - c[B14,0] + c[B19,0] - 73 delta[B14,B19,0]
   + 27 delta[B19,B14,0] <= 13.5
 PM[B19,B14,1]: - c[B14,1] + c[B19,1] - 9971 delta[B14,B19,1]
   + 27 delta[B19,B14,1] <= 9.5
 PM[B19,B15,0]: - c[B15,0] + c[B19,0] - 66 delta[B15,B19,0]
   + 34 delta[B19,B15,0] <= 19.5
 PM[B19,B15,1]: - c[B15,1] + c[B19,1] - 9969 delta[B15,B19,1]
   + 31 delta[B19,B15,1] <= 12
 PM[B19,B16,0]: - c[B16,0] + c[B19,0] - 62 delta[B16,B19,0]
   + 38 delta[B19,B16,0] <= 25
 PM[B19,B16,1]: - c[B16,1] + c[B19,1] - 9972 delta[B16,B19,1]
   + 26 delta[B19,B16,1] <= 9
 PM[B19,B17,0]: - c[B17,0] + c[B19,0] - 71 delta[B17,B19,0]
   + 29 delta[B19,B17,0] <= 15.5
 PM[B19,B17,1]: - c[B17,1] + c[B19,1] - 9951 delta[B17,B19,1]
   + 41 delta[B19,B17,1] <= 14.5
 PM[B19,B18,0]: - c[B18,0] + c[B19,0] - 48 delta[B18,B19,0]
   + 52 delta[B19,B18,0] <= 19.5
 PM[B19,B18,1]: - c[B18,1] + c[B19,1] - 9972 delta[B18,B19,1]
   + 28 delta[B19,B18,1] <= 11.5
 PM[B19,B20,0]: c[B19,0] - c[B20,0] + 40 delta[B19,B20,0]
   - 60 delta[B20,B19,0] <= 23.5
 PM[B19,B20,1]: c[B19,1] - c[B20,1] + 29 delta[B19,B20,1]
   - 9971 delta[B20,B19,1] <= 11
 PM[B19,B21,0]: c[B19,0] - c[B21,0] + 50 delta[B19,B21,0]
   - 50 delta[B21,B19,0] <= 17.5
 PM[B19,B21,1]: c[B19,1] - c[B21,1] + 26 delta[B19,B21,1]
   - 9972 delta[B21,B19,1] <= 9
 PM[B19,B22,0]: c[B19,0] - c[B22,0] + 29 delta[B19,B22,0]
   - 71 delta[B22,B19,0] <= 11
 PM[B19,B22,1]: c[B19,1] - c[B22,1] + 32 delta[B19,B22,1]
   - 9968 delta[B22,B19,1] <= 12
 PM[B19,B23,0]: c[B19,0] - c[B23,0] + 32 delta[B19,B23,0]
   - 68 delta[B23,B19,0] <= 17.5
 PM[B19,B23,1]: c[B19,1] - c[B23,1] + 38 delta[B19,B23,1]
   - 9962 delta[B23,B19,1] <= 17
 PM[B19,B24,0]: c[B19,0] - c[B24,0] + 26 delta[B19,B24,0]
   - 74 delta[B24,B19,0] <= 11.5
 PM[B19,B24,1]: c[B19,1] - c[B24,1] + 35 delta[B19,B24,1]
   - 9965 delta[B24,B19,1] <= 13.5
 PM[B19,B25,0]: c[B19,0] - c[B25,0] + 40 delta[B19,B25,0]
   - 60 delta[B25,B19,0] <= 14.5
 PM[B19,B25,1]: c[B19,1] - c[B25,1] + 27 delta[B19,B25,1]
   - 9972 delta[B25,B19,1] <= 9.5
 PM[B19,B26,0]: c[B19,0] - c[B26,0] + 23 delta[B19,B26,0]
   - 77 delta[B26,B19,0] <= 10
 PM[B19,B26,1]: c[B19,1] - c[B26,1] + 26 delta[B19,B26,1]
   - 9974 delta[B26,B19,1] <= 9.5
 PM[B19,B27,0]: c[B19,0] - c[B27,0] + 28 delta[B19,B27,0]
   - 72 delta[B27,B19,0] <= 10.5
 PM[B19,B27,1]: c[B19,1] - c[B27,1] + 45 delta[B19,B27,1]
   - 9952 delta[B27,B19,1] <= 22.5
 PM[B19,B28,0]: c[B19,0] - c[B28,0] + 41 delta[B19,B28,0]
   - 59 delta[B28,B19,0] <= 15
 PM[B19,B28,1]: c[B19,1] - c[B28,1] + 25 delta[B19,B28,1]
   - 9972 delta[B28,B19,1] <= 8.5
 PM[B19,B29,0]: c[B19,0] - c[B29,0] + 29 delta[B19,B29,0]
   - 71 delta[B29,B19,0] <= 14.5
 PM[B19,B29,1]: c[B19,1] - c[B29,1] + 33 delta[B19,B29,1]
   - 9967 delta[B29,B19,1] <= 12.5
 PM[B19,B30,0]: c[B19,0] - c[B30,0] + 23 delta[B19,B30,0]
   - 77 delta[B30,B19,0] <= 11.5
 PM[B19,B30,1]: c[B19,1] - c[B30,1] + 58 delta[B19,B30,1]
   - 9934 delta[B30,B19,1] <= 23
 PM[B19,B31,0]: c[B19,0] - c[B31,0] + 42 delta[B19,B31,0]
   - 58 delta[B31,B19,0] <= 19.5
 PM[B19,B31,1]: c[B19,1] - c[B31,1] + 35 delta[B19,B31,1]
   - 9964 delta[B31,B19,1] <= 13.5
 PM[B19,B32,0]: c[B19,0] - c[B32,0] + 25 delta[B19,B32,0]
   - 75 delta[B32,B19,0] <= 12.5
 PM[B19,B32,1]: c[B19,1] - c[B32,1] + 27 delta[B19,B32,1]
   - 9973 delta[B32,B19,1] <= 9.5
 PM[B19,B33,0]: c[B19,0] - c[B33,0] + 29 delta[B19,B33,0]
   - 71 delta[B33,B19,0] <= 15
 PM[B19,B33,1]: c[B19,1] - c[B33,1] + 26 delta[B19,B33,1]
   - 9974 delta[B33,B19,1] <= 10
 PM[B19,B34,0]: c[B19,0] - c[B34,0] + 18 delta[B19,B34,0]
   - 82 delta[B34,B19,0] <= 9
 PM[B19,B34,1]: c[B19,1] - c[B34,1] + 32 delta[B19,B34,1]
   - 9968 delta[B34,B19,1] <= 12.5
 PM[B20,B0,0]: - c[B0,0] + c[B20,0] - 59 delta[B0,B20,0]
   + 36 delta[B20,B0,0] <= 14.5
 PM[B20,B0,1]: - c[B0,1] + c[B20,1] - 9967 delta[B0,B20,1]
   + 32 delta[B20,B0,1] <= 10.5
 PM[B20,B1,0]: - c[B1,0] + c[B20,0] - 45 delta[B1,B20,0]
   + 55 delta[B20,B1,0] <= 30
 PM[B20,B1,1]: - c[B1,1] + c[B20,1] - 9976 delta[B1,B20,1]
   + 24 delta[B20,B1,1] <= 11.5
 PM[B20,B2,0]: - c[B2,0] + c[B20,0] - 65 delta[B2,B20,0]
   + 35 delta[B20,B2,0] <= 15
 PM[B20,B2,1]: - c[B2,1] + c[B20,1] - 9969 delta[B2,B20,1]
   + 30 delta[B20,B2,1] <= 10.5
 PM[B20,B3,0]: - c[B3,0] + c[B20,0] - 57 delta[B3,B20,0]
   + 43 delta[B20,B3,0] <= 18
 PM[B20,B3,1]: - c[B3,1] + c[B20,1] - 9973 delta[B3,B20,1]
   + 26 delta[B20,B3,1] <= 11.5
 PM[B20,B4,0]: - c[B4,0] + c[B20,0] - 67 delta[B4,B20,0]
   + 33 delta[B20,B4,0] <= 13
 PM[B20,B4,1]: - c[B4,1] + c[B20,1] - 9965 delta[B4,B20,1]
   + 34 delta[B20,B4,1] <= 17.5
 PM[B20,B5,0]: - c[B5,0] + c[B20,0] - 64 delta[B5,B20,0]
   + 33 delta[B20,B5,0] <= 13
 PM[B20,B5,1]: - c[B5,1] + c[B20,1] - 9981 delta[B5,B20,1]
   + 18 delta[B20,B5,1] <= 8
 PM[B20,B6,0]: - c[B6,0] + c[B20,0] - 52 delta[B6,B20,0]
   + 42 delta[B20,B6,0] <= 17.5
 PM[B20,B6,1]: - c[B6,1] + c[B20,1] - 9969 delta[B6,B20,1]
   + 30 delta[B20,B6,1] <= 16
 PM[B20,B7,0]: - c[B7,0] + c[B20,0] - 50 delta[B7,B20,0]
   + 42 delta[B20,B7,0] <= 17.5
 PM[B20,B7,1]: - c[B7,1] + c[B20,1] - 9969 delta[B7,B20,1]
   + 30 delta[B20,B7,1] <= 15
 PM[B20,B8,0]: - c[B8,0] + c[B20,0] - 65 delta[B8,B20,0]
   + 35 delta[B20,B8,0] <= 14.5
 PM[B20,B8,1]: - c[B8,1] + c[B20,1] - 9971 delta[B8,B20,1]
   + 29 delta[B20,B8,1] <= 15
 PM[B20,B9,0]: - c[B9,0] + c[B20,0] - 46 delta[B9,B20,0]
   + 47 delta[B20,B9,0] <= 24.5
 PM[B20,B9,1]: - c[B9,1] + c[B20,1] - 9968 delta[B9,B20,1]
   + 31 delta[B20,B9,1] <= 16.5
 PM[B20,B10,0]: - c[B10,0] + c[B20,0] - 60 delta[B10,B20,0]
   + 40 delta[B20,B10,0] <= 18
 PM[B20,B10,1]: - c[B10,1] + c[B20,1] - 9973 delta[B10,B20,1]
   + 27 delta[B20,B10,1] <= 16
 PM[B20,B11,0]: - c[B11,0] + c[B20,0] - 58 delta[B11,B20,0]
   + 36 delta[B20,B11,0] <= 14.5
 PM[B20,B11,1]: - c[B11,1] + c[B20,1] - 9967 delta[B11,B20,1]
   + 32 delta[B20,B11,1] <= 13
 PM[B20,B12,0]: - c[B12,0] + c[B20,0] - 54 delta[B12,B20,0]
   + 46 delta[B20,B12,0] <= 19.5
 PM[B20,B12,1]: - c[B12,1] + c[B20,1] - 9974 delta[B12,B20,1]
   + 26 delta[B20,B12,1] <= 14
 PM[B20,B13,0]: - c[B13,0] + c[B20,0] - 45 delta[B13,B20,0]
   + 52 delta[B20,B13,0] <= 28
 PM[B20,B13,1]: - c[B13,1] + c[B20,1] - 9980 delta[B13,B20,1]
   + 20 delta[B20,B13,1] <= 10
 PM[B20,B14,0]: - c[B14,0] + c[B20,0] - 59 delta[B14,B20,0]
   + 41 delta[B20,B14,0] <= 17
 PM[B20,B14,1]: - c[B14,1] + c[B20,1] - 9978 delta[B14,B20,1]
   + 21 delta[B20,B14,1] <= 9.5
 PM[B20,B15,0]: - c[B15,0] + c[B20,0] - 54 delta[B15,B20,0]
   + 46 delta[B20,B15,0] <= 21
 PM[B20,B15,1]: - c[B15,1] + c[B20,1] - 9976 delta[B15,B20,1]
   + 24 delta[B20,B15,1] <= 12
 PM[B20,B16,0]: - c[B16,0] + c[B20,0] - 50 delta[B16,B20,0]
   + 50 delta[B20,B16,0] <= 26.5
 PM[B20,B16,1]: - c[B16,1] + c[B20,1] - 9979 delta[B16,B20,1]
   + 20 delta[B20,B16,1] <= 9
 PM[B20,B17,0]: - c[B17,0] + c[B20,0] - 59 delta[B17,B20,0]
   + 41 delta[B20,B17,0] <= 17
 PM[B20,B17,1]: - c[B17,1] + c[B20,1] - 9958 delta[B17,B20,1]
   + 41 delta[B20,B17,1] <= 14.5
 PM[B20,B18,0]: - c[B18,0] + c[B20,0] - 36 delta[B18,B20,0]
   + 55 delta[B20,B18,0] <= 21
 PM[B20,B18,1]: - c[B18,1] + c[B20,1] - 9979 delta[B18,B20,1]
   + 21 delta[B20,B18,1] <= 11.5
 PM[B20,B19,0]: - c[B19,0] + c[B20,0] - 60 delta[B19,B20,0]
   + 40 delta[B20,B19,0] <= 16.5
 PM[B20,B19,1]: - c[B19,1] + c[B20,1] - 9971 delta[B19,B20,1]
   + 29 delta[B20,B19,1] <= 18
 PM[B20,B21,0]: c[B20,0] - c[B21,0] + 55 delta[B20,B21,0]
   - 36 delta[B21,B20,0] <= 21
 PM[B20,B21,1]: c[B20,1] - c[B21,1] + 20 delta[B20,B21,1]
   - 9979 delta[B21,B20,1] <= 9
 PM[B20,B22,0]: c[B20,0] - c[B22,0] + 36 delta[B20,B22,0]
   - 57 delta[B22,B20,0] <= 14.5
 PM[B20,B22,1]: c[B20,1] - c[B22,1] + 25 delta[B20,B22,1]
   - 9975 delta[B22,B20,1] <= 12
 PM[B20,B23,0]: c[B20,0] - c[B23,0] + 40 delta[B20,B23,0]
   - 56 delta[B23,B20,0] <= 19
 PM[B20,B23,1]: c[B20,1] - c[B23,1] + 31 delta[B20,B23,1]
   - 9969 delta[B23,B20,1] <= 17
 PM[B20,B24,0]: c[B20,0] - c[B24,0] + 37 delta[B20,B24,0]
   - 60 delta[B24,B20,0] <= 15
 PM[B20,B24,1]: c[B20,1] - c[B24,1] + 28 delta[B20,B24,1]
   - 9972 delta[B24,B20,1] <= 13.5
 PM[B20,B25,0]: c[B20,0] - c[B25,0] + 45 delta[B20,B25,0]
   - 46 delta[B25,B20,0] <= 18
 PM[B20,B25,1]: c[B20,1] - c[B25,1] + 20 delta[B20,B25,1]
   - 9979 delta[B25,B20,1] <= 9.5
 PM[B20,B26,0]: c[B20,0] - c[B26,0] + 34 delta[B20,B26,0]
   - 63 delta[B26,B20,0] <= 13.5
 PM[B20,B26,1]: c[B20,1] - c[B26,1] + 19 delta[B20,B26,1]
   - 9981 delta[B26,B20,1] <= 9.5
 PM[B20,B27,0]: c[B20,0] - c[B27,0] + 35 delta[B20,B27,0]
   - 58 delta[B27,B20,0] <= 14
 PM[B20,B27,1]: c[B20,1] - c[B27,1] + 40 delta[B20,B27,1]
   - 9959 delta[B27,B20,1] <= 22.5
 PM[B20,B28,0]: c[B20,0] - c[B28,0] + 46 delta[B20,B28,0]
   - 45 delta[B28,B20,0] <= 18.5
 PM[B20,B28,1]: c[B20,1] - c[B28,1] + 20 delta[B20,B28,1]
   - 9979 delta[B28,B20,1] <= 8.5
 PM[B20,B29,0]: c[B20,0] - c[B29,0] + 43 delta[B20,B29,0]
   - 57 delta[B29,B20,0] <= 18
 PM[B20,B29,1]: c[B20,1] - c[B29,1] + 26 delta[B20,B29,1]
   - 9974 delta[B29,B20,1] <= 12.5
 PM[B20,B30,0]: c[B20,0] - c[B30,0] + 33 delta[B20,B30,0]
   - 65 delta[B30,B20,0] <= 13
 PM[B20,B30,1]: c[B20,1] - c[B30,1] + 58 delta[B20,B30,1]
   - 9941 delta[B30,B20,1] <= 23
 PM[B20,B31,0]: c[B20,0] - c[B31,0] + 47 delta[B20,B31,0]
   - 46 delta[B31,B20,0] <= 21
 PM[B20,B31,1]: c[B20,1] - c[B31,1] + 28 delta[B20,B31,1]
   - 9971 delta[B31,B20,1] <= 13.5
 PM[B20,B32,0]: c[B20,0] - c[B32,0] + 39 delta[B20,B32,0]
   - 61 delta[B32,B20,0] <= 16
 PM[B20,B32,1]: c[B20,1] - c[B32,1] + 20 delta[B20,B32,1]
   - 9980 delta[B32,B20,1] <= 9.5
 PM[B20,B33,0]: c[B20,0] - c[B33,0] + 42 delta[B20,B33,0]
   - 58 delta[B33,B20,0] <= 17.5
 PM[B20,B33,1]: c[B20,1] - c[B33,1] + 19 delta[B20,B33,1]
   - 9981 delta[B33,B20,1] <= 10
 PM[B20,B34,0]: c[B20,0] - c[B34,0] + 32 delta[B20,B34,0]
   - 68 delta[B34,B20,0] <= 12.5
 PM[B20,B34,1]: c[B20,1] - c[B34,1] + 25 delta[B20,B34,1]
   - 9975 delta[B34,B20,1] <= 12.5
 PM[B21,B0,0]: - c[B0,0] + c[B21,0] - 49 delta[B0,B21,0]
   + 51 delta[B21,B0,0] <= 30.5
 PM[B21,B0,1]: - c[B0,1] + c[B21,1] - 9968 delta[B0,B21,1]
   + 32 delta[B21,B0,1] <= 11.5
 PM[B21,B1,0]: - c[B1,0] + c[B21,0] - 47 delta[B1,B21,0]
   + 53 delta[B21,B1,0] <= 34
 PM[B21,B1,1]: - c[B1,1] + c[B21,1] - 9977 delta[B1,B21,1]
   + 23 delta[B21,B1,1] <= 12.5
 PM[B21,B2,0]: - c[B2,0] + c[B21,0] - 57 delta[B2,B21,0]
   + 43 delta[B21,B2,0] <= 29
 PM[B21,B2,1]: - c[B2,1] + c[B21,1] - 9970 delta[B2,B21,1]
   + 30 delta[B21,B2,1] <= 11.5
 PM[B21,B3,0]: - c[B3,0] + c[B21,0] - 47 delta[B3,B21,0]
   + 53 delta[B21,B3,0] <= 34
 PM[B21,B3,1]: - c[B3,1] + c[B21,1] - 9974 delta[B3,B21,1]
   + 26 delta[B21,B3,1] <= 12.5
 PM[B21,B4,0]: - c[B4,0] + c[B21,0] - 57 delta[B4,B21,0]
   + 43 delta[B21,B4,0] <= 29
 PM[B21,B4,1]: - c[B4,1] + c[B21,1] - 9968 delta[B4,B21,1]
   + 32 delta[B21,B4,1] <= 16.5
 PM[B21,B5,0]: - c[B5,0] + c[B21,0] - 54 delta[B5,B21,0]
   + 46 delta[B21,B5,0] <= 29
 PM[B21,B5,1]: - c[B5,1] + c[B21,1] - 9982 delta[B5,B21,1]
   + 18 delta[B21,B5,1] <= 9
 PM[B21,B6,0]: - c[B6,0] + c[B21,0] - 42 delta[B6,B21,0]
   + 58 delta[B21,B6,0] <= 33.5
 PM[B21,B6,1]: - c[B6,1] + c[B21,1] - 9972 delta[B6,B21,1]
   + 28 delta[B21,B6,1] <= 15
 PM[B21,B7,0]: - c[B7,0] + c[B21,0] - 40 delta[B7,B21,0]
   + 60 delta[B21,B7,0] <= 33.5
 PM[B21,B7,1]: - c[B7,1] + c[B21,1] - 9972 delta[B7,B21,1]
   + 28 delta[B21,B7,1] <= 14
 PM[B21,B8,0]: - c[B8,0] + c[B21,0] - 56 delta[B8,B21,0]
   + 44 delta[B21,B8,0] <= 29.5
 PM[B21,B8,1]: - c[B8,1] + c[B21,1] - 9974 delta[B8,B21,1]
   + 26 delta[B21,B8,1] <= 14
 PM[B21,B9,0]: - c[B9,0] + c[B21,0] - 45 delta[B9,B21,0]
   + 55 delta[B21,B9,0] <= 31.5
 PM[B21,B9,1]: - c[B9,1] + c[B21,1] - 9971 delta[B9,B21,1]
   + 29 delta[B21,B9,1] <= 15.5
 PM[B21,B10,0]: - c[B10,0] + c[B21,0] - 53 delta[B10,B21,0]
   + 47 delta[B21,B10,0] <= 31
 PM[B21,B10,1]: - c[B10,1] + c[B21,1] - 9976 delta[B10,B21,1]
   + 24 delta[B21,B10,1] <= 15
 PM[B21,B11,0]: - c[B11,0] + c[B21,0] - 48 delta[B11,B21,0]
   + 52 delta[B21,B11,0] <= 30.5
 PM[B21,B11,1]: - c[B11,1] + c[B21,1] - 9970 delta[B11,B21,1]
   + 30 delta[B21,B11,1] <= 12
 PM[B21,B12,0]: - c[B12,0] + c[B21,0] - 44 delta[B12,B21,0]
   + 56 delta[B21,B12,0] <= 35.5
 PM[B21,B12,1]: - c[B12,1] + c[B21,1] - 9977 delta[B12,B21,1]
   + 23 delta[B21,B12,1] <= 13
 PM[B21,B13,0]: - c[B13,0] + c[B21,0] - 46 delta[B13,B21,0]
   + 54 delta[B21,B13,0] <= 33
 PM[B21,B13,1]: - c[B13,1] + c[B21,1] - 9982 delta[B13,B21,1]
   + 18 delta[B21,B13,1] <= 10
 PM[B21,B14,0]: - c[B14,0] + c[B21,0] - 49 delta[B14,B21,0]
   + 51 delta[B21,B14,0] <= 33
 PM[B21,B14,1]: - c[B14,1] + c[B21,1] - 9979 delta[B14,B21,1]
   + 21 delta[B21,B14,1] <= 10.5
 PM[B21,B15,0]: - c[B15,0] + c[B21,0] - 47 delta[B15,B21,0]
   + 53 delta[B21,B15,0] <= 34
 PM[B21,B15,1]: - c[B15,1] + c[B21,1] - 9978 delta[B15,B21,1]
   + 22 delta[B21,B15,1] <= 12
 PM[B21,B16,0]: - c[B16,0] + c[B21,0] - 50 delta[B16,B21,0]
   + 50 delta[B21,B16,0] <= 32.5
 PM[B21,B16,1]: - c[B16,1] + c[B21,1] - 9980 delta[B16,B21,1]
   + 20 delta[B21,B16,1] <= 10
 PM[B21,B17,0]: - c[B17,0] + c[B21,0] - 49 delta[B17,B21,0]
   + 51 delta[B21,B17,0] <= 33
 PM[B21,B17,1]: - c[B17,1] + c[B21,1] - 9959 delta[B17,B21,1]
   + 41 delta[B21,B17,1] <= 15.5
 PM[B21,B18,0]: - c[B18,0] + c[B21,0] - 27 delta[B18,B21,0]
   + 73 delta[B21,B18,0] <= 36
 PM[B21,B18,1]: - c[B18,1] + c[B21,1] - 9982 delta[B18,B21,1]
   + 18 delta[B21,B18,1] <= 10.5
 PM[B21,B19,0]: - c[B19,0] + c[B21,0] - 50 delta[B19,B21,0]
   + 50 delta[B21,B19,0] <= 32.5
 PM[B21,B19,1]: - c[B19,1] + c[B21,1] - 9974 delta[B19,B21,1]
   + 26 delta[B21,B19,1] <= 17
 PM[B21,B20,0]: - c[B20,0] + c[B21,0] - 45 delta[B20,B21,0]
   + 55 delta[B21,B20,0] <= 34
 PM[B21,B20,1]: - c[B20,1] + c[B21,1] - 9980 delta[B20,B21,1]
   + 20 delta[B21,B20,1] <= 11
 PM[B21,B22,0]: c[B21,0] - c[B22,0] + 53 delta[B21,B22,0]
   - 47 delta[B22,B21,0] <= 30.5
 PM[B21,B22,1]: c[B21,1] - c[B22,1] + 24 delta[B21,B22,1]
   - 9976 delta[B22,B21,1] <= 13
 PM[B21,B23,0]: c[B21,0] - c[B23,0] + 49 delta[B21,B23,0]
   - 51 delta[B23,B21,0] <= 30
 PM[B21,B23,1]: c[B21,1] - c[B23,1] + 28 delta[B21,B23,1]
   - 9972 delta[B23,B21,1] <= 16
 PM[B21,B24,0]: c[B21,0] - c[B24,0] + 50 delta[B21,B24,0]
   - 50 delta[B24,B21,0] <= 31
 PM[B21,B24,1]: c[B21,1] - c[B24,1] + 27 delta[B21,B24,1]
   - 9973 delta[B24,B21,1] <= 14.5
 PM[B21,B25,0]: c[B21,0] - c[B25,0] + 64 delta[B21,B25,0]
   - 36 delta[B25,B21,0] <= 34
 PM[B21,B25,1]: c[B21,1] - c[B25,1] + 20 delta[B21,B25,1]
   - 9980 delta[B25,B21,1] <= 10.5
 PM[B21,B26,0]: c[B21,0] - c[B26,0] + 47 delta[B21,B26,0]
   - 53 delta[B26,B21,0] <= 29.5
 PM[B21,B26,1]: c[B21,1] - c[B26,1] + 17 delta[B21,B26,1]
   - 9983 delta[B26,B21,1] <= 9.5
 PM[B21,B27,0]: c[B21,0] - c[B27,0] + 52 delta[B21,B27,0]
   - 48 delta[B27,B21,0] <= 30
 PM[B21,B27,1]: c[B21,1] - c[B27,1] + 38 delta[B21,B27,1]
   - 9962 delta[B27,B21,1] <= 21.5
 PM[B21,B28,0]: c[B21,0] - c[B28,0] + 65 delta[B21,B28,0]
   - 35 delta[B28,B21,0] <= 34.5
 PM[B21,B28,1]: c[B21,1] - c[B28,1] + 20 delta[B21,B28,1]
   - 9980 delta[B28,B21,1] <= 9.5
 PM[B21,B29,0]: c[B21,0] - c[B29,0] + 53 delta[B21,B29,0]
   - 47 delta[B29,B21,0] <= 34
 PM[B21,B29,1]: c[B21,1] - c[B29,1] + 25 delta[B21,B29,1]
   - 9975 delta[B29,B21,1] <= 13.5
 PM[B21,B30,0]: c[B21,0] - c[B30,0] + 45 delta[B21,B30,0]
   - 55 delta[B30,B21,0] <= 29
 PM[B21,B30,1]: c[B21,1] - c[B30,1] + 56 delta[B21,B30,1]
   - 9944 delta[B30,B21,1] <= 22
 PM[B21,B31,0]: c[B21,0] - c[B31,0] + 62 delta[B21,B31,0]
   - 38 delta[B31,B21,0] <= 35
 PM[B21,B31,1]: c[B21,1] - c[B31,1] + 28 delta[B21,B31,1]
   - 9972 delta[B31,B21,1] <= 14.5
 PM[B21,B32,0]: c[B21,0] - c[B32,0] + 49 delta[B21,B32,0]
   - 51 delta[B32,B21,0] <= 32
 PM[B21,B32,1]: c[B21,1] - c[B32,1] + 19 delta[B21,B32,1]
   - 9981 delta[B32,B21,1] <= 10.5
 PM[B21,B33,0]: c[B21,0] - c[B33,0] + 52 delta[B21,B33,0]
   - 48 delta[B33,B21,0] <= 33.5
 PM[B21,B33,1]: c[B21,1] - c[B33,1] + 16 delta[B21,B33,1]
   - 9984 delta[B33,B21,1] <= 9
 PM[B21,B34,0]: c[B21,0] - c[B34,0] + 42 delta[B21,B34,0]
   - 58 delta[B34,B21,0] <= 28.5
 PM[B21,B34,1]: c[B21,1] - c[B34,1] + 23 delta[B21,B34,1]
   - 9977 delta[B34,B21,1] <= 12.5
 PM[B22,B0,0]: - c[B0,0] + c[B22,0] - 70 delta[B0,B22,0]
   + 30 delta[B22,B0,0] <= 16
 PM[B22,B0,1]: - c[B0,1] + c[B22,1] - 9964 delta[B0,B22,1]
   + 36 delta[B22,B0,1] <= 12.5
 PM[B22,B1,0]: - c[B1,0] + c[B22,0] - 61 delta[B1,B22,0]
   + 39 delta[B22,B1,0] <= 26.5
 PM[B22,B1,1]: - c[B1,1] + c[B22,1] - 9973 delta[B1,B22,1]
   + 27 delta[B22,B1,1] <= 13.5
 PM[B22,B2,0]: - c[B2,0] + c[B22,0] - 78 delta[B2,B22,0]
   + 22 delta[B22,B2,0] <= 14.5
 PM[B22,B2,1]: - c[B2,1] + c[B22,1] - 9966 delta[B2,B22,1]
   + 34 delta[B22,B2,1] <= 12.5
 PM[B22,B3,0]: - c[B3,0] + c[B22,0] - 68 delta[B3,B22,0]
   + 32 delta[B22,B3,0] <= 19.5
 PM[B22,B3,1]: - c[B3,1] + c[B22,1] - 9970 delta[B3,B22,1]
   + 30 delta[B22,B3,1] <= 13.5
 PM[B22,B4,0]: - c[B4,0] + c[B22,0] - 78 delta[B4,B22,0]
   + 22 delta[B22,B4,0] <= 14.5
 PM[B22,B4,1]: - c[B4,1] + c[B22,1] - 9962 delta[B4,B22,1]
   + 38 delta[B22,B4,1] <= 19.5
 PM[B22,B5,0]: - c[B5,0] + c[B22,0] - 75 delta[B5,B22,0]
   + 25 delta[B22,B5,0] <= 14.5
 PM[B22,B5,1]: - c[B5,1] + c[B22,1] - 9978 delta[B5,B22,1]
   + 22 delta[B22,B5,1] <= 10
 PM[B22,B6,0]: - c[B6,0] + c[B22,0] - 63 delta[B6,B22,0]
   + 37 delta[B22,B6,0] <= 19
 PM[B22,B6,1]: - c[B6,1] + c[B22,1] - 9966 delta[B6,B22,1]
   + 34 delta[B22,B6,1] <= 18
 PM[B22,B7,0]: - c[B7,0] + c[B22,0] - 61 delta[B7,B22,0]
   + 39 delta[B22,B7,0] <= 19
 PM[B22,B7,1]: - c[B7,1] + c[B22,1] - 9966 delta[B7,B22,1]
   + 34 delta[B22,B7,1] <= 17
 PM[B22,B8,0]: - c[B8,0] + c[B22,0] - 77 delta[B8,B22,0]
   + 23 delta[B22,B8,0] <= 15
 PM[B22,B8,1]: - c[B8,1] + c[B22,1] - 9968 delta[B8,B22,1]
   + 32 delta[B22,B8,1] <= 17
 PM[B22,B9,0]: - c[B9,0] + c[B22,0] - 62 delta[B9,B22,0]
   + 38 delta[B22,B9,0] <= 21
 PM[B22,B9,1]: - c[B9,1] + c[B22,1] - 9965 delta[B9,B22,1]
   + 35 delta[B22,B9,1] <= 18.5
 PM[B22,B10,0]: - c[B10,0] + c[B22,0] - 74 delta[B10,B22,0]
   + 26 delta[B22,B10,0] <= 16.5
 PM[B22,B10,1]: - c[B10,1] + c[B22,1] - 9970 delta[B10,B22,1]
   + 30 delta[B22,B10,1] <= 18
 PM[B22,B11,0]: - c[B11,0] + c[B22,0] - 69 delta[B11,B22,0]
   + 31 delta[B22,B11,0] <= 16
 PM[B22,B11,1]: - c[B11,1] + c[B22,1] - 9964 delta[B11,B22,1]
   + 36 delta[B22,B11,1] <= 15
 PM[B22,B12,0]: - c[B12,0] + c[B22,0] - 65 delta[B12,B22,0]
   + 35 delta[B22,B12,0] <= 21
 PM[B22,B12,1]: - c[B12,1] + c[B22,1] - 9971 delta[B12,B22,1]
   + 29 delta[B22,B12,1] <= 16
 PM[B22,B13,0]: - c[B13,0] + c[B22,0] - 61 delta[B13,B22,0]
   + 39 delta[B22,B13,0] <= 24.5
 PM[B22,B13,1]: - c[B13,1] + c[B22,1] - 9977 delta[B13,B22,1]
   + 23 delta[B22,B13,1] <= 12
 PM[B22,B14,0]: - c[B14,0] + c[B22,0] - 70 delta[B14,B22,0]
   + 30 delta[B22,B14,0] <= 18.5
 PM[B22,B14,1]: - c[B14,1] + c[B22,1] - 9975 delta[B14,B22,1]
   + 25 delta[B22,B14,1] <= 11.5
 PM[B22,B15,0]: - c[B15,0] + c[B22,0] - 68 delta[B15,B22,0]
   + 32 delta[B22,B15,0] <= 19.5
 PM[B22,B15,1]: - c[B15,1] + c[B22,1] - 9973 delta[B15,B22,1]
   + 27 delta[B22,B15,1] <= 14
 PM[B22,B16,0]: - c[B16,0] + c[B22,0] - 66 delta[B16,B22,0]
   + 34 delta[B22,B16,0] <= 23
 PM[B22,B16,1]: - c[B16,1] + c[B22,1] - 9976 delta[B16,B22,1]
   + 24 delta[B22,B16,1] <= 11
 PM[B22,B17,0]: - c[B17,0] + c[B22,0] - 70 delta[B17,B22,0]
   + 30 delta[B22,B17,0] <= 18.5
 PM[B22,B17,1]: - c[B17,1] + c[B22,1] - 9955 delta[B17,B22,1]
   + 45 delta[B22,B17,1] <= 16.5
 PM[B22,B18,0]: - c[B18,0] + c[B22,0] - 48 delta[B18,B22,0]
   + 52 delta[B22,B18,0] <= 21.5
 PM[B22,B18,1]: - c[B18,1] + c[B22,1] - 9976 delta[B18,B22,1]
   + 24 delta[B22,B18,1] <= 13.5
 PM[B22,B19,0]: - c[B19,0] + c[B22,0] - 71 delta[B19,B22,0]
   + 29 delta[B22,B19,0] <= 18
 PM[B22,B19,1]: - c[B19,1] + c[B22,1] - 9968 delta[B19,B22,1]
   + 32 delta[B22,B19,1] <= 20
 PM[B22,B20,0]: - c[B20,0] + c[B22,0] - 64 delta[B20,B22,0]
   + 36 delta[B22,B20,0] <= 21.5
 PM[B22,B20,1]: - c[B20,1] + c[B22,1] - 9975 delta[B20,B22,1]
   + 25 delta[B22,B20,1] <= 13
 PM[B22,B21,0]: - c[B21,0] + c[B22,0] - 47 delta[B21,B22,0]
   + 53 delta[B22,B21,0] <= 22.5
 PM[B22,B21,1]: - c[B21,1] + c[B22,1] - 9976 delta[B21,B22,1]
   + 24 delta[B22,B21,1] <= 11
 PM[B22,B23,0]: c[B22,0] - c[B23,0] + 28 delta[B22,B23,0]
   - 72 delta[B23,B22,0] <= 15.5
 PM[B22,B23,1]: c[B22,1] - c[B23,1] + 34 delta[B22,B23,1]
   - 9966 delta[B23,B22,1] <= 19
 PM[B22,B24,0]: c[B22,0] - c[B24,0] + 29 delta[B22,B24,0]
   - 71 delta[B24,B22,0] <= 16.5
 PM[B22,B24,1]: c[B22,1] - c[B24,1] + 31 delta[B22,B24,1]
   - 9969 delta[B24,B22,1] <= 15.5
 PM[B22,B25,0]: c[B22,0] - c[B25,0] + 43 delta[B22,B25,0]
   - 57 delta[B25,B22,0] <= 19.5
 PM[B22,B25,1]: c[B22,1] - c[B25,1] + 24 delta[B22,B25,1]
   - 9976 delta[B25,B22,1] <= 11.5
 PM[B22,B26,0]: c[B22,0] - c[B26,0] + 26 delta[B22,B26,0]
   - 74 delta[B26,B22,0] <= 15
 PM[B22,B26,1]: c[B22,1] - c[B26,1] + 22 delta[B22,B26,1]
   - 9978 delta[B26,B22,1] <= 11.5
 PM[B22,B27,0]: c[B22,0] - c[B27,0] + 31 delta[B22,B27,0]
   - 69 delta[B27,B22,0] <= 15.5
 PM[B22,B27,1]: c[B22,1] - c[B27,1] + 44 delta[B22,B27,1]
   - 9956 delta[B27,B22,1] <= 24.5
 PM[B22,B28,0]: c[B22,0] - c[B28,0] + 44 delta[B22,B28,0]
   - 56 delta[B28,B22,0] <= 20
 PM[B22,B28,1]: c[B22,1] - c[B28,1] + 24 delta[B22,B28,1]
   - 9976 delta[B28,B22,1] <= 10.5
 PM[B22,B29,0]: c[B22,0] - c[B29,0] + 32 delta[B22,B29,0]
   - 68 delta[B29,B22,0] <= 19.5
 PM[B22,B29,1]: c[B22,1] - c[B29,1] + 29 delta[B22,B29,1]
   - 9971 delta[B29,B22,1] <= 14.5
 PM[B22,B30,0]: c[B22,0] - c[B30,0] + 24 delta[B22,B30,0]
   - 76 delta[B30,B22,0] <= 14.5
 PM[B22,B30,1]: c[B22,1] - c[B30,1] + 62 delta[B22,B30,1]
   - 9938 delta[B30,B22,1] <= 25
 PM[B22,B31,0]: c[B22,0] - c[B31,0] + 41 delta[B22,B31,0]
   - 59 delta[B31,B22,0] <= 20.5
 PM[B22,B31,1]: c[B22,1] - c[B31,1] + 32 delta[B22,B31,1]
   - 9968 delta[B31,B22,1] <= 15.5
 PM[B22,B32,0]: c[B22,0] - c[B32,0] + 28 delta[B22,B32,0]
   - 72 delta[B32,B22,0] <= 17.5
 PM[B22,B32,1]: c[B22,1] - c[B32,1] + 23 delta[B22,B32,1]
   - 9977 delta[B32,B22,1] <= 11.5
 PM[B22,B33,0]: c[B22,0] - c[B33,0] + 31 delta[B22,B33,0]
   - 69 delta[B33,B22,0] <= 19
 PM[B22,B33,1]: c[B22,1] - c[B33,1] + 22 delta[B22,B33,1]
   - 9978 delta[B33,B22,1] <= 12
 PM[B22,B34,0]: c[B22,0] - c[B34,0] + 21 delta[B22,B34,0]
   - 79 delta[B34,B22,0] <= 14
 PM[B22,B34,1]: c[B22,1] - c[B34,1] + 28 delta[B22,B34,1]
   - 9972 delta[B34,B22,1] <= 14.5
 PM[B23,B0,0]: - c[B0,0] + c[B23,0] - 67 delta[B0,B23,0]
   + 28 delta[B23,B0,0] <= 12.5
 PM[B23,B0,1]: - c[B0,1] + c[B23,1] - 9958 delta[B0,B23,1]
   + 38 delta[B23,B0,1] <= 13.5
 PM[B23,B1,0]: - c[B1,0] + c[B23,0] - 55 delta[B1,B23,0]
   + 45 delta[B23,B1,0] <= 26
 PM[B23,B1,1]: - c[B1,1] + c[B23,1] - 9967 delta[B1,B23,1]
   + 33 delta[B23,B1,1] <= 14.5
 PM[B23,B2,0]: - c[B2,0] + c[B23,0] - 75 delta[B2,B23,0]
   + 25 delta[B23,B2,0] <= 11
 PM[B23,B2,1]: - c[B2,1] + c[B23,1] - 9960 delta[B2,B23,1]
   + 36 delta[B23,B2,1] <= 13.5
 PM[B23,B3,0]: - c[B3,0] + c[B23,0] - 65 delta[B3,B23,0]
   + 35 delta[B23,B3,0] <= 16
 PM[B23,B3,1]: - c[B3,1] + c[B23,1] - 9964 delta[B3,B23,1]
   + 33 delta[B23,B3,1] <= 14.5
 PM[B23,B4,0]: - c[B4,0] + c[B23,0] - 75 delta[B4,B23,0]
   + 25 delta[B23,B4,0] <= 11
 PM[B23,B4,1]: - c[B4,1] + c[B23,1] - 9956 delta[B4,B23,1]
   + 40 delta[B23,B4,1] <= 20.5
 PM[B23,B5,0]: - c[B5,0] + c[B23,0] - 72 delta[B5,B23,0]
   + 25 delta[B23,B5,0] <= 11
 PM[B23,B5,1]: - c[B5,1] + c[B23,1] - 9972 delta[B5,B23,1]
   + 26 delta[B23,B5,1] <= 11
 PM[B23,B6,0]: - c[B6,0] + c[B23,0] - 60 delta[B6,B23,0]
   + 34 delta[B23,B6,0] <= 15.5
 PM[B23,B6,1]: - c[B6,1] + c[B23,1] - 9960 delta[B6,B23,1]
   + 36 delta[B23,B6,1] <= 19
 PM[B23,B7,0]: - c[B7,0] + c[B23,0] - 58 delta[B7,B23,0]
   + 35 delta[B23,B7,0] <= 15.5
 PM[B23,B7,1]: - c[B7,1] + c[B23,1] - 9960 delta[B7,B23,1]
   + 36 delta[B23,B7,1] <= 18
 PM[B23,B8,0]: - c[B8,0] + c[B23,0] - 74 delta[B8,B23,0]
   + 26 delta[B23,B8,0] <= 11.5
 PM[B23,B8,1]: - c[B8,1] + c[B23,1] - 9962 delta[B8,B23,1]
   + 38 delta[B23,B8,1] <= 18
 PM[B23,B9,0]: - c[B9,0] + c[B23,0] - 56 delta[B9,B23,0]
   + 37 delta[B23,B9,0] <= 20.5
 PM[B23,B9,1]: - c[B9,1] + c[B23,1] - 9959 delta[B9,B23,1]
   + 37 delta[B23,B9,1] <= 19.5
 PM[B23,B10,0]: - c[B10,0] + c[B23,0] - 70 delta[B10,B23,0]
   + 30 delta[B23,B10,0] <= 14
 PM[B23,B10,1]: - c[B10,1] + c[B23,1] - 9964 delta[B10,B23,1]
   + 36 delta[B23,B10,1] <= 19
 PM[B23,B11,0]: - c[B11,0] + c[B23,0] - 66 delta[B11,B23,0]
   + 28 delta[B23,B11,0] <= 12.5
 PM[B23,B11,1]: - c[B11,1] + c[B23,1] - 9958 delta[B11,B23,1]
   + 38 delta[B23,B11,1] <= 16
 PM[B23,B12,0]: - c[B12,0] + c[B23,0] - 62 delta[B12,B23,0]
   + 38 delta[B23,B12,0] <= 17.5
 PM[B23,B12,1]: - c[B12,1] + c[B23,1] - 9965 delta[B12,B23,1]
   + 35 delta[B23,B12,1] <= 17
 PM[B23,B13,0]: - c[B13,0] + c[B23,0] - 55 delta[B13,B23,0]
   + 42 delta[B23,B13,0] <= 24
 PM[B23,B13,1]: - c[B13,1] + c[B23,1] - 9971 delta[B13,B23,1]
   + 29 delta[B23,B13,1] <= 13
 PM[B23,B14,0]: - c[B14,0] + c[B23,0] - 67 delta[B14,B23,0]
   + 33 delta[B23,B14,0] <= 15
 PM[B23,B14,1]: - c[B14,1] + c[B23,1] - 9969 delta[B14,B23,1]
   + 29 delta[B23,B14,1] <= 12.5
 PM[B23,B15,0]: - c[B15,0] + c[B23,0] - 64 delta[B15,B23,0]
   + 36 delta[B23,B15,0] <= 17
 PM[B23,B15,1]: - c[B15,1] + c[B23,1] - 9967 delta[B15,B23,1]
   + 33 delta[B23,B15,1] <= 15
 PM[B23,B16,0]: - c[B16,0] + c[B23,0] - 60 delta[B16,B23,0]
   + 40 delta[B23,B16,0] <= 22.5
 PM[B23,B16,1]: - c[B16,1] + c[B23,1] - 9970 delta[B16,B23,1]
   + 28 delta[B23,B16,1] <= 12
 PM[B23,B17,0]: - c[B17,0] + c[B23,0] - 67 delta[B17,B23,0]
   + 33 delta[B23,B17,0] <= 15
 PM[B23,B17,1]: - c[B17,1] + c[B23,1] - 9949 delta[B17,B23,1]
   + 47 delta[B23,B17,1] <= 17.5
 PM[B23,B18,0]: - c[B18,0] + c[B23,0] - 45 delta[B18,B23,0]
   + 48 delta[B23,B18,0] <= 18
 PM[B23,B18,1]: - c[B18,1] + c[B23,1] - 9970 delta[B18,B23,1]
   + 30 delta[B23,B18,1] <= 14.5
 PM[B23,B19,0]: - c[B19,0] + c[B23,0] - 68 delta[B19,B23,0]
   + 32 delta[B23,B19,0] <= 14.5
 PM[B23,B19,1]: - c[B19,1] + c[B23,1] - 9962 delta[B19,B23,1]
   + 38 delta[B23,B19,1] <= 21
 PM[B23,B20,0]: - c[B20,0] + c[B23,0] - 58 delta[B20,B23,0]
   + 40 delta[B23,B20,0] <= 21
 PM[B23,B20,1]: - c[B20,1] + c[B23,1] - 9969 delta[B20,B23,1]
   + 31 delta[B23,B20,1] <= 14
 PM[B23,B21,0]: - c[B21,0] + c[B23,0] - 44 delta[B21,B23,0]
   + 49 delta[B23,B21,0] <= 19
 PM[B23,B21,1]: - c[B21,1] + c[B23,1] - 9970 delta[B21,B23,1]
   + 28 delta[B23,B21,1] <= 12
 PM[B23,B22,0]: - c[B22,0] + c[B23,0] - 65 delta[B22,B23,0]
   + 28 delta[B23,B22,0] <= 12.5
 PM[B23,B22,1]: - c[B22,1] + c[B23,1] - 9966 delta[B22,B23,1]
   + 34 delta[B23,B22,1] <= 15
 PM[B23,B24,0]: c[B23,0] - c[B24,0] + 29 delta[B23,B24,0]
   - 68 delta[B24,B23,0] <= 13
 PM[B23,B24,1]: c[B23,1] - c[B24,1] + 37 delta[B23,B24,1]
   - 9963 delta[B24,B23,1] <= 16.5
 PM[B23,B25,0]: c[B23,0] - c[B25,0] + 39 delta[B23,B25,0]
   - 54 delta[B25,B23,0] <= 16
 PM[B23,B25,1]: c[B23,1] - c[B25,1] + 29 delta[B23,B25,1]
   - 9970 delta[B25,B23,1] <= 12.5
 PM[B23,B26,0]: c[B23,0] - c[B26,0] + 26 delta[B23,B26,0]
   - 71 delta[B26,B23,0] <= 11.5
 PM[B23,B26,1]: c[B23,1] - c[B26,1] + 28 delta[B23,B26,1]
   - 9972 delta[B26,B23,1] <= 12.5
 PM[B23,B27,0]: c[B23,0] - c[B27,0] + 27 delta[B23,B27,0]
   - 66 delta[B27,B23,0] <= 12
 PM[B23,B27,1]: c[B23,1] - c[B27,1] + 47 delta[B23,B27,1]
   - 9950 delta[B27,B23,1] <= 25.5
 PM[B23,B28,0]: c[B23,0] - c[B28,0] + 40 delta[B23,B28,0]
   - 53 delta[B28,B23,0] <= 16.5
 PM[B23,B28,1]: c[B23,1] - c[B28,1] + 27 delta[B23,B28,1]
   - 9970 delta[B28,B23,1] <= 11.5
 PM[B23,B29,0]: c[B23,0] - c[B29,0] + 35 delta[B23,B29,0]
   - 65 delta[B29,B23,0] <= 16
 PM[B23,B29,1]: c[B23,1] - c[B29,1] + 35 delta[B23,B29,1]
   - 9965 delta[B29,B23,1] <= 15.5
 PM[B23,B30,0]: c[B23,0] - c[B30,0] + 25 delta[B23,B30,0]
   - 73 delta[B30,B23,0] <= 11
 PM[B23,B30,1]: c[B23,1] - c[B30,1] + 64 delta[B23,B30,1]
   - 9932 delta[B30,B23,1] <= 26
 PM[B23,B31,0]: c[B23,0] - c[B31,0] + 37 delta[B23,B31,0]
   - 56 delta[B31,B23,0] <= 17
 PM[B23,B31,1]: c[B23,1] - c[B31,1] + 37 delta[B23,B31,1]
   - 9962 delta[B31,B23,1] <= 16.5
 PM[B23,B32,0]: c[B23,0] - c[B32,0] + 31 delta[B23,B32,0]
   - 69 delta[B32,B23,0] <= 14
 PM[B23,B32,1]: c[B23,1] - c[B32,1] + 29 delta[B23,B32,1]
   - 9971 delta[B32,B23,1] <= 12.5
 PM[B23,B33,0]: c[B23,0] - c[B33,0] + 34 delta[B23,B33,0]
   - 66 delta[B33,B23,0] <= 15.5
 PM[B23,B33,1]: c[B23,1] - c[B33,1] + 28 delta[B23,B33,1]
   - 9972 delta[B33,B23,1] <= 13
 PM[B23,B34,0]: c[B23,0] - c[B34,0] + 24 delta[B23,B34,0]
   - 76 delta[B34,B23,0] <= 10.5
 PM[B23,B34,1]: c[B23,1] - c[B34,1] + 34 delta[B23,B34,1]
   - 9966 delta[B34,B23,1] <= 15.5
 PM[B24,B0,0]: - c[B0,0] + c[B24,0] - 73 delta[B0,B24,0]
   + 27 delta[B24,B0,0] <= 12.5
 PM[B24,B0,1]: - c[B0,1] + c[B24,1] - 9961 delta[B0,B24,1]
   + 39 delta[B24,B0,1] <= 14
 PM[B24,B1,0]: - c[B1,0] + c[B24,0] - 60 delta[B1,B24,0]
   + 40 delta[B24,B1,0] <= 27
 PM[B24,B1,1]: - c[B1,1] + c[B24,1] - 9970 delta[B1,B24,1]
   + 30 delta[B24,B1,1] <= 15
 PM[B24,B2,0]: - c[B2,0] + c[B24,0] - 80 delta[B2,B24,0]
   + 20 delta[B24,B2,0] <= 12
 PM[B24,B2,1]: - c[B2,1] + c[B24,1] - 9963 delta[B2,B24,1]
   + 37 delta[B24,B2,1] <= 14
 PM[B24,B3,0]: - c[B3,0] + c[B24,0] - 71 delta[B3,B24,0]
   + 29 delta[B24,B3,0] <= 16
 PM[B24,B3,1]: - c[B3,1] + c[B24,1] - 9967 delta[B3,B24,1]
   + 33 delta[B24,B3,1] <= 15
 PM[B24,B4,0]: - c[B4,0] + c[B24,0] - 81 delta[B4,B24,0]
   + 19 delta[B24,B4,0] <= 11
 PM[B24,B4,1]: - c[B4,1] + c[B24,1] - 9959 delta[B4,B24,1]
   + 41 delta[B24,B4,1] <= 21
 PM[B24,B5,0]: - c[B5,0] + c[B24,0] - 78 delta[B5,B24,0]
   + 22 delta[B24,B5,0] <= 11
 PM[B24,B5,1]: - c[B5,1] + c[B24,1] - 9975 delta[B5,B24,1]
   + 25 delta[B24,B5,1] <= 11.5
 PM[B24,B6,0]: - c[B6,0] + c[B24,0] - 66 delta[B6,B24,0]
   + 34 delta[B24,B6,0] <= 15.5
 PM[B24,B6,1]: - c[B6,1] + c[B24,1] - 9963 delta[B6,B24,1]
   + 37 delta[B24,B6,1] <= 19.5
 PM[B24,B7,0]: - c[B7,0] + c[B24,0] - 64 delta[B7,B24,0]
   + 36 delta[B24,B7,0] <= 15.5
 PM[B24,B7,1]: - c[B7,1] + c[B24,1] - 9963 delta[B7,B24,1]
   + 37 delta[B24,B7,1] <= 18.5
 PM[B24,B8,0]: - c[B8,0] + c[B24,0] - 80 delta[B8,B24,0]
   + 20 delta[B24,B8,0] <= 11.5
 PM[B24,B8,1]: - c[B8,1] + c[B24,1] - 9965 delta[B8,B24,1]
   + 35 delta[B24,B8,1] <= 18.5
 PM[B24,B9,0]: - c[B9,0] + c[B24,0] - 61 delta[B9,B24,0]
   + 39 delta[B24,B9,0] <= 21.5
 PM[B24,B9,1]: - c[B9,1] + c[B24,1] - 9962 delta[B9,B24,1]
   + 38 delta[B24,B9,1] <= 20
 PM[B24,B10,0]: - c[B10,0] + c[B24,0] - 75 delta[B10,B24,0]
   + 25 delta[B24,B10,0] <= 15
 PM[B24,B10,1]: - c[B10,1] + c[B24,1] - 9967 delta[B10,B24,1]
   + 33 delta[B24,B10,1] <= 19.5
 PM[B24,B11,0]: - c[B11,0] + c[B24,0] - 72 delta[B11,B24,0]
   + 28 delta[B24,B11,0] <= 12.5
 PM[B24,B11,1]: - c[B11,1] + c[B24,1] - 9961 delta[B11,B24,1]
   + 39 delta[B24,B11,1] <= 16.5
 PM[B24,B12,0]: - c[B12,0] + c[B24,0] - 68 delta[B12,B24,0]
   + 32 delta[B24,B12,0] <= 17.5
 PM[B24,B12,1]: - c[B12,1] + c[B24,1] - 9968 delta[B12,B24,1]
   + 32 delta[B24,B12,1] <= 17.5
 PM[B24,B13,0]: - c[B13,0] + c[B24,0] - 60 delta[B13,B24,0]
   + 40 delta[B24,B13,0] <= 25
 PM[B24,B13,1]: - c[B13,1] + c[B24,1] - 9974 delta[B13,B24,1]
   + 26 delta[B24,B13,1] <= 13.5
 PM[B24,B14,0]: - c[B14,0] + c[B24,0] - 73 delta[B14,B24,0]
   + 27 delta[B24,B14,0] <= 15
 PM[B24,B14,1]: - c[B14,1] + c[B24,1] - 9972 delta[B14,B24,1]
   + 28 delta[B24,B14,1] <= 13
 PM[B24,B15,0]: - c[B15,0] + c[B24,0] - 69 delta[B15,B24,0]
   + 31 delta[B24,B15,0] <= 18
 PM[B24,B15,1]: - c[B15,1] + c[B24,1] - 9970 delta[B15,B24,1]
   + 30 delta[B24,B15,1] <= 15.5
 PM[B24,B16,0]: - c[B16,0] + c[B24,0] - 65 delta[B16,B24,0]
   + 35 delta[B24,B16,0] <= 23.5
 PM[B24,B16,1]: - c[B16,1] + c[B24,1] - 9973 delta[B16,B24,1]
   + 27 delta[B24,B16,1] <= 12.5
 PM[B24,B17,0]: - c[B17,0] + c[B24,0] - 73 delta[B17,B24,0]
   + 27 delta[B24,B17,0] <= 15
 PM[B24,B17,1]: - c[B17,1] + c[B24,1] - 9952 delta[B17,B24,1]
   + 48 delta[B24,B17,1] <= 18
 PM[B24,B18,0]: - c[B18,0] + c[B24,0] - 51 delta[B18,B24,0]
   + 49 delta[B24,B18,0] <= 18
 PM[B24,B18,1]: - c[B18,1] + c[B24,1] - 9973 delta[B18,B24,1]
   + 27 delta[B24,B18,1] <= 15
 PM[B24,B19,0]: - c[B19,0] + c[B24,0] - 74 delta[B19,B24,0]
   + 26 delta[B24,B19,0] <= 14.5
 PM[B24,B19,1]: - c[B19,1] + c[B24,1] - 9965 delta[B19,B24,1]
   + 35 delta[B24,B19,1] <= 21.5
 PM[B24,B20,0]: - c[B20,0] + c[B24,0] - 63 delta[B20,B24,0]
   + 37 delta[B24,B20,0] <= 22
 PM[B24,B20,1]: - c[B20,1] + c[B24,1] - 9972 delta[B20,B24,1]
   + 28 delta[B24,B20,1] <= 14.5
 PM[B24,B21,0]: - c[B21,0] + c[B24,0] - 50 delta[B21,B24,0]
   + 50 delta[B24,B21,0] <= 19
 PM[B24,B21,1]: - c[B21,1] + c[B24,1] - 9973 delta[B21,B24,1]
   + 27 delta[B24,B21,1] <= 12.5
 PM[B24,B22,0]: - c[B22,0] + c[B24,0] - 71 delta[B22,B24,0]
   + 29 delta[B24,B22,0] <= 12.5
 PM[B24,B22,1]: - c[B22,1] + c[B24,1] - 9969 delta[B22,B24,1]
   + 31 delta[B24,B22,1] <= 15.5
 PM[B24,B23,0]: - c[B23,0] + c[B24,0] - 71 delta[B23,B24,0]
   + 29 delta[B24,B23,0] <= 16
 PM[B24,B23,1]: - c[B23,1] + c[B24,1] - 9963 delta[B23,B24,1]
   + 37 delta[B24,B23,1] <= 20.5
 PM[B24,B25,0]: c[B24,0] - c[B25,0] + 40 delta[B24,B25,0]
   - 60 delta[B25,B24,0] <= 16
 PM[B24,B25,1]: c[B24,1] - c[B25,1] + 27 delta[B24,B25,1]
   - 9973 delta[B25,B24,1] <= 13
 PM[B24,B26,0]: c[B24,0] - c[B26,0] + 23 delta[B24,B26,0]
   - 77 delta[B26,B24,0] <= 11.5
 PM[B24,B26,1]: c[B24,1] - c[B26,1] + 25 delta[B24,B26,1]
   - 9975 delta[B26,B24,1] <= 13
 PM[B24,B27,0]: c[B24,0] - c[B27,0] + 28 delta[B24,B27,0]
   - 72 delta[B27,B24,0] <= 12
 PM[B24,B27,1]: c[B24,1] - c[B27,1] + 47 delta[B24,B27,1]
   - 9953 delta[B27,B24,1] <= 26
 PM[B24,B28,0]: c[B24,0] - c[B28,0] + 41 delta[B24,B28,0]
   - 59 delta[B28,B24,0] <= 16.5
 PM[B24,B28,1]: c[B24,1] - c[B28,1] + 27 delta[B24,B28,1]
   - 9973 delta[B28,B24,1] <= 12
 PM[B24,B29,0]: c[B24,0] - c[B29,0] + 29 delta[B24,B29,0]
   - 71 delta[B29,B24,0] <= 16
 PM[B24,B29,1]: c[B24,1] - c[B29,1] + 32 delta[B24,B29,1]
   - 9968 delta[B29,B24,1] <= 16
 PM[B24,B30,0]: c[B24,0] - c[B30,0] + 21 delta[B24,B30,0]
   - 79 delta[B30,B24,0] <= 11
 PM[B24,B30,1]: c[B24,1] - c[B30,1] + 65 delta[B24,B30,1]
   - 9935 delta[B30,B24,1] <= 26.5
 PM[B24,B31,0]: c[B24,0] - c[B31,0] + 39 delta[B24,B31,0]
   - 61 delta[B31,B24,0] <= 18
 PM[B24,B31,1]: c[B24,1] - c[B31,1] + 35 delta[B24,B31,1]
   - 9965 delta[B31,B24,1] <= 17
 PM[B24,B32,0]: c[B24,0] - c[B32,0] + 25 delta[B24,B32,0]
   - 75 delta[B32,B24,0] <= 14
 PM[B24,B32,1]: c[B24,1] - c[B32,1] + 26 delta[B24,B32,1]
   - 9974 delta[B32,B24,1] <= 13
 PM[B24,B33,0]: c[B24,0] - c[B33,0] + 28 delta[B24,B33,0]
   - 72 delta[B33,B24,0] <= 15.5
 PM[B24,B33,1]: c[B24,1] - c[B33,1] + 25 delta[B24,B33,1]
   - 9975 delta[B33,B24,1] <= 13.5
 PM[B24,B34,0]: c[B24,0] - c[B34,0] + 18 delta[B24,B34,0]
   - 82 delta[B34,B24,0] <= 10.5
 PM[B24,B34,1]: c[B24,1] - c[B34,1] + 31 delta[B24,B34,1]
   - 9969 delta[B34,B24,1] <= 16
 PM[B25,B0,0]: - c[B0,0] + c[B25,0] - 59 delta[B0,B25,0]
   + 41 delta[B25,B0,0] <= 23.5
 PM[B25,B0,1]: - c[B0,1] + c[B25,1] - 9968 delta[B0,B25,1]
   + 32 delta[B25,B0,1] <= 11
 PM[B25,B1,0]: - c[B1,0] + c[B25,0] - 54 delta[B1,B25,0]
   + 46 delta[B25,B1,0] <= 30
 PM[B25,B1,1]: - c[B1,1] + c[B25,1] - 9977 delta[B1,B25,1]
   + 23 delta[B25,B1,1] <= 12
 PM[B25,B2,0]: - c[B2,0] + c[B25,0] - 67 delta[B2,B25,0]
   + 33 delta[B25,B2,0] <= 22
 PM[B25,B2,1]: - c[B2,1] + c[B25,1] - 9970 delta[B2,B25,1]
   + 30 delta[B25,B2,1] <= 11
 PM[B25,B3,0]: - c[B3,0] + c[B25,0] - 57 delta[B3,B25,0]
   + 43 delta[B25,B3,0] <= 27
 PM[B25,B3,1]: - c[B3,1] + c[B25,1] - 9974 delta[B3,B25,1]
   + 26 delta[B25,B3,1] <= 12
 PM[B25,B4,0]: - c[B4,0] + c[B25,0] - 67 delta[B4,B25,0]
   + 33 delta[B25,B4,0] <= 22
 PM[B25,B4,1]: - c[B4,1] + c[B25,1] - 9967 delta[B4,B25,1]
   + 33 delta[B25,B4,1] <= 17
 PM[B25,B5,0]: - c[B5,0] + c[B25,0] - 64 delta[B5,B25,0]
   + 36 delta[B25,B5,0] <= 22
 PM[B25,B5,1]: - c[B5,1] + c[B25,1] - 9982 delta[B5,B25,1]
   + 18 delta[B25,B5,1] <= 8.5
 PM[B25,B6,0]: - c[B6,0] + c[B25,0] - 52 delta[B6,B25,0]
   + 48 delta[B25,B6,0] <= 26.5
 PM[B25,B6,1]: - c[B6,1] + c[B25,1] - 9971 delta[B6,B25,1]
   + 29 delta[B25,B6,1] <= 15.5
 PM[B25,B7,0]: - c[B7,0] + c[B25,0] - 50 delta[B7,B25,0]
   + 50 delta[B25,B7,0] <= 26.5
 PM[B25,B7,1]: - c[B7,1] + c[B25,1] - 9971 delta[B7,B25,1]
   + 29 delta[B25,B7,1] <= 14.5
 PM[B25,B8,0]: - c[B8,0] + c[B25,0] - 66 delta[B8,B25,0]
   + 34 delta[B25,B8,0] <= 22.5
 PM[B25,B8,1]: - c[B8,1] + c[B25,1] - 9973 delta[B8,B25,1]
   + 27 delta[B25,B8,1] <= 14.5
 PM[B25,B9,0]: - c[B9,0] + c[B25,0] - 55 delta[B9,B25,0]
   + 45 delta[B25,B9,0] <= 24.5
 PM[B25,B9,1]: - c[B9,1] + c[B25,1] - 9970 delta[B9,B25,1]
   + 30 delta[B25,B9,1] <= 16
 PM[B25,B10,0]: - c[B10,0] + c[B25,0] - 63 delta[B10,B25,0]
   + 37 delta[B25,B10,0] <= 24
 PM[B25,B10,1]: - c[B10,1] + c[B25,1] - 9975 delta[B10,B25,1]
   + 25 delta[B25,B10,1] <= 15.5
 PM[B25,B11,0]: - c[B11,0] + c[B25,0] - 58 delta[B11,B25,0]
   + 42 delta[B25,B11,0] <= 23.5
 PM[B25,B11,1]: - c[B11,1] + c[B25,1] - 9969 delta[B11,B25,1]
   + 31 delta[B25,B11,1] <= 12.5
 PM[B25,B12,0]: - c[B12,0] + c[B25,0] - 54 delta[B12,B25,0]
   + 46 delta[B25,B12,0] <= 28.5
 PM[B25,B12,1]: - c[B12,1] + c[B25,1] - 9976 delta[B12,B25,1]
   + 24 delta[B25,B12,1] <= 13.5
 PM[B25,B13,0]: - c[B13,0] + c[B25,0] - 54 delta[B13,B25,0]
   + 46 delta[B25,B13,0] <= 28
 PM[B25,B13,1]: - c[B13,1] + c[B25,1] - 9982 delta[B13,B25,1]
   + 18 delta[B25,B13,1] <= 9.5
 PM[B25,B14,0]: - c[B14,0] + c[B25,0] - 59 delta[B14,B25,0]
   + 41 delta[B25,B14,0] <= 26
 PM[B25,B14,1]: - c[B14,1] + c[B25,1] - 9979 delta[B14,B25,1]
   + 21 delta[B25,B14,1] <= 10
 PM[B25,B15,0]: - c[B15,0] + c[B25,0] - 57 delta[B15,B25,0]
   + 43 delta[B25,B15,0] <= 27
 PM[B25,B15,1]: - c[B15,1] + c[B25,1] - 9978 delta[B15,B25,1]
   + 22 delta[B25,B15,1] <= 11.5
 PM[B25,B16,0]: - c[B16,0] + c[B25,0] - 59 delta[B16,B25,0]
   + 41 delta[B25,B16,0] <= 26.5
 PM[B25,B16,1]: - c[B16,1] + c[B25,1] - 9980 delta[B16,B25,1]
   + 20 delta[B25,B16,1] <= 9.5
 PM[B25,B17,0]: - c[B17,0] + c[B25,0] - 59 delta[B17,B25,0]
   + 41 delta[B25,B17,0] <= 26
 PM[B25,B17,1]: - c[B17,1] + c[B25,1] - 9959 delta[B17,B25,1]
   + 41 delta[B25,B17,1] <= 15
 PM[B25,B18,0]: - c[B18,0] + c[B25,0] - 37 delta[B18,B25,0]
   + 63 delta[B25,B18,0] <= 29
 PM[B25,B18,1]: - c[B18,1] + c[B25,1] - 9981 delta[B18,B25,1]
   + 19 delta[B25,B18,1] <= 11
 PM[B25,B19,0]: - c[B19,0] + c[B25,0] - 60 delta[B19,B25,0]
   + 40 delta[B25,B19,0] <= 25.5
 PM[B25,B19,1]: - c[B19,1] + c[B25,1] - 9973 delta[B19,B25,1]
   + 27 delta[B25,B19,1] <= 17.5
 PM[B25,B20,0]: - c[B20,0] + c[B25,0] - 55 delta[B20,B25,0]
   + 45 delta[B25,B20,0] <= 27
 PM[B25,B20,1]: - c[B20,1] + c[B25,1] - 9980 delta[B20,B25,1]
   + 20 delta[B25,B20,1] <= 10.5
 PM[B25,B21,0]: - c[B21,0] + c[B25,0] - 36 delta[B21,B25,0]
   + 64 delta[B25,B21,0] <= 30
 PM[B25,B21,1]: - c[B21,1] + c[B25,1] - 9980 delta[B21,B25,1]
   + 20 delta[B25,B21,1] <= 9.5
 PM[B25,B22,0]: - c[B22,0] + c[B25,0] - 57 delta[B22,B25,0]
   + 43 delta[B25,B22,0] <= 23.5
 PM[B25,B22,1]: - c[B22,1] + c[B25,1] - 9976 delta[B22,B25,1]
   + 24 delta[B25,B22,1] <= 12.5
 PM[B25,B23,0]: - c[B23,0] + c[B25,0] - 61 delta[B23,B25,0]
   + 39 delta[B25,B23,0] <= 23
 PM[B25,B23,1]: - c[B23,1] + c[B25,1] - 9971 delta[B23,B25,1]
   + 29 delta[B25,B23,1] <= 16.5
 PM[B25,B24,0]: - c[B24,0] + c[B25,0] - 60 delta[B24,B25,0]
   + 40 delta[B25,B24,0] <= 24
 PM[B25,B24,1]: - c[B24,1] + c[B25,1] - 9973 delta[B24,B25,1]
   + 27 delta[B25,B24,1] <= 14
 PM[B25,B26,0]: c[B25,0] - c[B26,0] + 37 delta[B25,B26,0]
   - 63 delta[B26,B25,0] <= 22.5
 PM[B25,B26,1]: c[B25,1] - c[B26,1] + 17 delta[B25,B26,1]
   - 9983 delta[B26,B25,1] <= 9
 PM[B25,B27,0]: c[B25,0] - c[B27,0] + 42 delta[B25,B27,0]
   - 58 delta[B27,B25,0] <= 23
 PM[B25,B27,1]: c[B25,1] - c[B27,1] + 39 delta[B25,B27,1]
   - 9961 delta[B27,B25,1] <= 22
 PM[B25,B28,0]: c[B25,0] - c[B28,0] + 55 delta[B25,B28,0]
   - 45 delta[B28,B25,0] <= 27.5
 PM[B25,B28,1]: c[B25,1] - c[B28,1] + 20 delta[B25,B28,1]
   - 9980 delta[B28,B25,1] <= 9
 PM[B25,B29,0]: c[B25,0] - c[B29,0] + 43 delta[B25,B29,0]
   - 57 delta[B29,B25,0] <= 27
 PM[B25,B29,1]: c[B25,1] - c[B29,1] + 25 delta[B25,B29,1]
   - 9975 delta[B29,B25,1] <= 13
 PM[B25,B30,0]: c[B25,0] - c[B30,0] + 35 delta[B25,B30,0]
   - 65 delta[B30,B25,0] <= 22
 PM[B25,B30,1]: c[B25,1] - c[B30,1] + 57 delta[B25,B30,1]
   - 9943 delta[B30,B25,1] <= 22.5
 PM[B25,B31,0]: c[B25,0] - c[B31,0] + 52 delta[B25,B31,0]
   - 48 delta[B31,B25,0] <= 28
 PM[B25,B31,1]: c[B25,1] - c[B31,1] + 28 delta[B25,B31,1]
   - 9972 delta[B31,B25,1] <= 14
 PM[B25,B32,0]: c[B25,0] - c[B32,0] + 39 delta[B25,B32,0]
   - 61 delta[B32,B25,0] <= 25
 PM[B25,B32,1]: c[B25,1] - c[B32,1] + 19 delta[B25,B32,1]
   - 9981 delta[B32,B25,1] <= 10
 PM[B25,B33,0]: c[B25,0] - c[B33,0] + 42 delta[B25,B33,0]
   - 58 delta[B33,B25,0] <= 26.5
 PM[B25,B33,1]: c[B25,1] - c[B33,1] + 17 delta[B25,B33,1]
   - 9983 delta[B33,B25,1] <= 9.5
 PM[B25,B34,0]: c[B25,0] - c[B34,0] + 32 delta[B25,B34,0]
   - 68 delta[B34,B25,0] <= 21.5
 PM[B25,B34,1]: c[B25,1] - c[B34,1] + 23 delta[B25,B34,1]
   - 9977 delta[B34,B25,1] <= 12
 PM[B26,B0,0]: - c[B0,0] + c[B26,0] - 76 delta[B0,B26,0]
   + 24 delta[B26,B0,0] <= 11
 PM[B26,B0,1]: - c[B0,1] + c[B26,1] - 9970 delta[B0,B26,1]
   + 29 delta[B26,B0,1] <= 9
 PM[B26,B1,0]: - c[B1,0] + c[B26,0] - 63 delta[B1,B26,0]
   + 37 delta[B26,B1,0] <= 25.5
 PM[B26,B1,1]: - c[B1,1] + c[B26,1] - 9979 delta[B1,B26,1]
   + 21 delta[B26,B1,1] <= 10
 PM[B26,B2,0]: - c[B2,0] + c[B26,0] - 83 delta[B2,B26,0]
   + 17 delta[B26,B2,0] <= 10.5
 PM[B26,B2,1]: - c[B2,1] + c[B26,1] - 9972 delta[B2,B26,1]
   + 27 delta[B26,B2,1] <= 9
 PM[B26,B3,0]: - c[B3,0] + c[B26,0] - 74 delta[B3,B26,0]
   + 26 delta[B26,B3,0] <= 14.5
 PM[B26,B3,1]: - c[B3,1] + c[B26,1] - 9976 delta[B3,B26,1]
   + 23 delta[B26,B3,1] <= 10
 PM[B26,B4,0]: - c[B4,0] + c[B26,0] - 84 delta[B4,B26,0]
   + 16 delta[B26,B4,0] <= 9.5
 PM[B26,B4,1]: - c[B4,1] + c[B26,1] - 9968 delta[B4,B26,1]
   + 31 delta[B26,B4,1] <= 16
 PM[B26,B5,0]: - c[B5,0] + c[B26,0] - 81 delta[B5,B26,0]
   + 19 delta[B26,B5,0] <= 9.5
 PM[B26,B5,1]: - c[B5,1] + c[B26,1] - 9984 delta[B5,B26,1]
   + 15 delta[B26,B5,1] <= 6.5
 PM[B26,B6,0]: - c[B6,0] + c[B26,0] - 69 delta[B6,B26,0]
   + 31 delta[B26,B6,0] <= 14
 PM[B26,B6,1]: - c[B6,1] + c[B26,1] - 9972 delta[B6,B26,1]
   + 27 delta[B26,B6,1] <= 14.5
 PM[B26,B7,0]: - c[B7,0] + c[B26,0] - 67 delta[B7,B26,0]
   + 33 delta[B26,B7,0] <= 14
 PM[B26,B7,1]: - c[B7,1] + c[B26,1] - 9972 delta[B7,B26,1]
   + 27 delta[B26,B7,1] <= 13.5
 PM[B26,B8,0]: - c[B8,0] + c[B26,0] - 83 delta[B8,B26,0]
   + 17 delta[B26,B8,0] <= 10
 PM[B26,B8,1]: - c[B8,1] + c[B26,1] - 9974 delta[B8,B26,1]
   + 26 delta[B26,B8,1] <= 13.5
 PM[B26,B9,0]: - c[B9,0] + c[B26,0] - 64 delta[B9,B26,0]
   + 36 delta[B26,B9,0] <= 20
 PM[B26,B9,1]: - c[B9,1] + c[B26,1] - 9971 delta[B9,B26,1]
   + 28 delta[B26,B9,1] <= 15
 PM[B26,B10,0]: - c[B10,0] + c[B26,0] - 78 delta[B10,B26,0]
   + 22 delta[B26,B10,0] <= 13.5
 PM[B26,B10,1]: - c[B10,1] + c[B26,1] - 9976 delta[B10,B26,1]
   + 24 delta[B26,B10,1] <= 14.5
 PM[B26,B11,0]: - c[B11,0] + c[B26,0] - 75 delta[B11,B26,0]
   + 25 delta[B26,B11,0] <= 11
 PM[B26,B11,1]: - c[B11,1] + c[B26,1] - 9970 delta[B11,B26,1]
   + 29 delta[B26,B11,1] <= 11.5
 PM[B26,B12,0]: - c[B12,0] + c[B26,0] - 71 delta[B12,B26,0]
   + 29 delta[B26,B12,0] <= 16
 PM[B26,B12,1]: - c[B12,1] + c[B26,1] - 9977 delta[B12,B26,1]
   + 23 delta[B26,B12,1] <= 12.5
 PM[B26,B13,0]: - c[B13,0] + c[B26,0] - 63 delta[B13,B26,0]
   + 37 delta[B26,B13,0] <= 23.5
 PM[B26,B13,1]: - c[B13,1] + c[B26,1] - 9983 delta[B13,B26,1]
   + 17 delta[B26,B13,1] <= 8.5
 PM[B26,B14,0]: - c[B14,0] + c[B26,0] - 76 delta[B14,B26,0]
   + 24 delta[B26,B14,0] <= 13.5
 PM[B26,B14,1]: - c[B14,1] + c[B26,1] - 9981 delta[B14,B26,1]
   + 18 delta[B26,B14,1] <= 8
 PM[B26,B15,0]: - c[B15,0] + c[B26,0] - 72 delta[B15,B26,0]
   + 28 delta[B26,B15,0] <= 16.5
 PM[B26,B15,1]: - c[B15,1] + c[B26,1] - 9979 delta[B15,B26,1]
   + 21 delta[B26,B15,1] <= 10.5
 PM[B26,B16,0]: - c[B16,0] + c[B26,0] - 68 delta[B16,B26,0]
   + 32 delta[B26,B16,0] <= 22
 PM[B26,B16,1]: - c[B16,1] + c[B26,1] - 9982 delta[B16,B26,1]
   + 17 delta[B26,B16,1] <= 7.5
 PM[B26,B17,0]: - c[B17,0] + c[B26,0] - 76 delta[B17,B26,0]
   + 24 delta[B26,B17,0] <= 13.5
 PM[B26,B17,1]: - c[B17,1] + c[B26,1] - 9961 delta[B17,B26,1]
   + 38 delta[B26,B17,1] <= 13
 PM[B26,B18,0]: - c[B18,0] + c[B26,0] - 54 delta[B18,B26,0]
   + 46 delta[B26,B18,0] <= 16.5
 PM[B26,B18,1]: - c[B18,1] + c[B26,1] - 9982 delta[B18,B26,1]
   + 18 delta[B26,B18,1] <= 10
 PM[B26,B19,0]: - c[B19,0] + c[B26,0] - 77 delta[B19,B26,0]
   + 23 delta[B26,B19,0] <= 13
 PM[B26,B19,1]: - c[B19,1] + c[B26,1] - 9974 delta[B19,B26,1]
   + 26 delta[B26,B19,1] <= 16.5
 PM[B26,B20,0]: - c[B20,0] + c[B26,0] - 66 delta[B20,B26,0]
   + 34 delta[B26,B20,0] <= 20.5
 PM[B26,B20,1]: - c[B20,1] + c[B26,1] - 9981 delta[B20,B26,1]
   + 19 delta[B26,B20,1] <= 9.5
 PM[B26,B21,0]: - c[B21,0] + c[B26,0] - 53 delta[B21,B26,0]
   + 47 delta[B26,B21,0] <= 17.5
 PM[B26,B21,1]: - c[B21,1] + c[B26,1] - 9982 delta[B21,B26,1]
   + 17 delta[B26,B21,1] <= 7.5
 PM[B26,B22,0]: - c[B22,0] + c[B26,0] - 74 delta[B22,B26,0]
   + 26 delta[B26,B22,0] <= 11
 PM[B26,B22,1]: - c[B22,1] + c[B26,1] - 9978 delta[B22,B26,1]
   + 22 delta[B26,B22,1] <= 10.5
 PM[B26,B23,0]: - c[B23,0] + c[B26,0] - 74 delta[B23,B26,0]
   + 26 delta[B26,B23,0] <= 14.5
 PM[B26,B23,1]: - c[B23,1] + c[B26,1] - 9972 delta[B23,B26,1]
   + 28 delta[B26,B23,1] <= 15.5
 PM[B26,B24,0]: - c[B24,0] + c[B26,0] - 77 delta[B24,B26,0]
   + 23 delta[B26,B24,0] <= 11.5
 PM[B26,B24,1]: - c[B24,1] + c[B26,1] - 9975 delta[B24,B26,1]
   + 25 delta[B26,B24,1] <= 12
 PM[B26,B25,0]: - c[B25,0] + c[B26,0] - 63 delta[B25,B26,0]
   + 37 delta[B26,B25,0] <= 14.5
 PM[B26,B25,1]: - c[B25,1] + c[B26,1] - 9982 delta[B25,B26,1]
   + 17 delta[B26,B25,1] <= 8
 PM[B26,B27,0]: c[B26,0] - c[B27,0] + 25 delta[B26,B27,0]
   - 75 delta[B27,B26,0] <= 10.5
 PM[B26,B27,1]: c[B26,1] - c[B27,1] + 37 delta[B26,B27,1]
   - 9962 delta[B27,B26,1] <= 21
 PM[B26,B28,0]: c[B26,0] - c[B28,0] + 38 delta[B26,B28,0]
   - 62 delta[B28,B26,0] <= 15
 PM[B26,B28,1]: c[B26,1] - c[B28,1] + 17 delta[B26,B28,1]
   - 9982 delta[B28,B26,1] <= 7
 PM[B26,B29,0]: c[B26,0] - c[B29,0] + 26 delta[B26,B29,0]
   - 74 delta[B29,B26,0] <= 14.5
 PM[B26,B29,1]: c[B26,1] - c[B29,1] + 23 delta[B26,B29,1]
   - 9977 delta[B29,B26,1] <= 11
 PM[B26,B30,0]: c[B26,0] - c[B30,0] + 18 delta[B26,B30,0]
   - 82 delta[B30,B26,0] <= 9.5
 PM[B26,B30,1]: c[B26,1] - c[B30,1] + 55 delta[B26,B30,1]
   - 9944 delta[B30,B26,1] <= 21.5
 PM[B26,B31,0]: c[B26,0] - c[B31,0] + 36 delta[B26,B31,0]
   - 64 delta[B31,B26,0] <= 16.5
 PM[B26,B31,1]: c[B26,1] - c[B31,1] + 25 delta[B26,B31,1]
   - 9974 delta[B31,B26,1] <= 12
 PM[B26,B32,0]: c[B26,0] - c[B32,0] + 22 delta[B26,B32,0]
   - 78 delta[B32,B26,0] <= 12.5
 PM[B26,B32,1]: c[B26,1] - c[B32,1] + 17 delta[B26,B32,1]
   - 9983 delta[B32,B26,1] <= 8
 PM[B26,B33,0]: c[B26,0] - c[B33,0] + 25 delta[B26,B33,0]
   - 75 delta[B33,B26,0] <= 14
 PM[B26,B33,1]: c[B26,1] - c[B33,1] + 16 delta[B26,B33,1]
   - 9984 delta[B33,B26,1] <= 8.5
 PM[B26,B34,0]: c[B26,0] - c[B34,0] + 15 delta[B26,B34,0]
   - 85 delta[B34,B26,0] <= 9
 PM[B26,B34,1]: c[B26,1] - c[B34,1] + 22 delta[B26,B34,1]
   - 9978 delta[B34,B26,1] <= 11
 PM[B27,B0,0]: - c[B0,0] + c[B27,0] - 71 delta[B0,B27,0]
   + 29 delta[B27,B0,0] <= 15.5
 PM[B27,B0,1]: - c[B0,1] + c[B27,1] - 9948 delta[B0,B27,1]
   + 44 delta[B27,B0,1] <= 18
 PM[B27,B1,0]: - c[B1,0] + c[B27,0] - 62 delta[B1,B27,0]
   + 38 delta[B27,B1,0] <= 26
 PM[B27,B1,1]: - c[B1,1] + c[B27,1] - 9957 delta[B1,B27,1]
   + 43 delta[B27,B1,1] <= 19
 PM[B27,B2,0]: - c[B2,0] + c[B27,0] - 79 delta[B2,B27,0]
   + 21 delta[B27,B2,0] <= 14
 PM[B27,B2,1]: - c[B2,1] + c[B27,1] - 9950 delta[B2,B27,1]
   + 42 delta[B27,B2,1] <= 18
 PM[B27,B3,0]: - c[B3,0] + c[B27,0] - 69 delta[B3,B27,0]
   + 31 delta[B27,B3,0] <= 19
 PM[B27,B3,1]: - c[B3,1] + c[B27,1] - 9954 delta[B3,B27,1]
   + 43 delta[B27,B3,1] <= 19
 PM[B27,B4,0]: - c[B4,0] + c[B27,0] - 79 delta[B4,B27,0]
   + 21 delta[B27,B4,0] <= 14
 PM[B27,B4,1]: - c[B4,1] + c[B27,1] - 9949 delta[B4,B27,1]
   + 46 delta[B27,B4,1] <= 22
 PM[B27,B5,0]: - c[B5,0] + c[B27,0] - 76 delta[B5,B27,0]
   + 24 delta[B27,B5,0] <= 14
 PM[B27,B5,1]: - c[B5,1] + c[B27,1] - 9962 delta[B5,B27,1]
   + 36 delta[B27,B5,1] <= 15.5
 PM[B27,B6,0]: - c[B6,0] + c[B27,0] - 64 delta[B6,B27,0]
   + 36 delta[B27,B6,0] <= 18.5
 PM[B27,B6,1]: - c[B6,1] + c[B27,1] - 9953 delta[B6,B27,1]
   + 42 delta[B27,B6,1] <= 20.5
 PM[B27,B7,0]: - c[B7,0] + c[B27,0] - 62 delta[B7,B27,0]
   + 38 delta[B27,B7,0] <= 18.5
 PM[B27,B7,1]: - c[B7,1] + c[B27,1] - 9953 delta[B7,B27,1]
   + 41 delta[B27,B7,1] <= 19.5
 PM[B27,B8,0]: - c[B8,0] + c[B27,0] - 78 delta[B8,B27,0]
   + 22 delta[B27,B8,0] <= 14.5
 PM[B27,B8,1]: - c[B8,1] + c[B27,1] - 9954 delta[B8,B27,1]
   + 46 delta[B27,B8,1] <= 20.5
 PM[B27,B9,0]: - c[B9,0] + c[B27,0] - 63 delta[B9,B27,0]
   + 37 delta[B27,B9,0] <= 20.5
 PM[B27,B9,1]: - c[B9,1] + c[B27,1] - 9952 delta[B9,B27,1]
   + 43 delta[B27,B9,1] <= 21
 PM[B27,B10,0]: - c[B10,0] + c[B27,0] - 75 delta[B10,B27,0]
   + 25 delta[B27,B10,0] <= 16
 PM[B27,B10,1]: - c[B10,1] + c[B27,1] - 9957 delta[B10,B27,1]
   + 43 delta[B27,B10,1] <= 20.5
 PM[B27,B11,0]: - c[B11,0] + c[B27,0] - 70 delta[B11,B27,0]
   + 30 delta[B27,B11,0] <= 15.5
 PM[B27,B11,1]: - c[B11,1] + c[B27,1] - 9951 delta[B11,B27,1]
   + 41 delta[B27,B11,1] <= 17.5
 PM[B27,B12,0]: - c[B12,0] + c[B27,0] - 66 delta[B12,B27,0]
   + 34 delta[B27,B12,0] <= 20.5
 PM[B27,B12,1]: - c[B12,1] + c[B27,1] - 9958 delta[B12,B27,1]
   + 42 delta[B27,B12,1] <= 18.5
 PM[B27,B13,0]: - c[B13,0] + c[B27,0] - 62 delta[B13,B27,0]
   + 38 delta[B27,B13,0] <= 24
 PM[B27,B13,1]: - c[B13,1] + c[B27,1] - 9962 delta[B13,B27,1]
   + 38 delta[B27,B13,1] <= 16.5
 PM[B27,B14,0]: - c[B14,0] + c[B27,0] - 71 delta[B14,B27,0]
   + 29 delta[B27,B14,0] <= 18
 PM[B27,B14,1]: - c[B14,1] + c[B27,1] - 9959 delta[B14,B27,1]
   + 39 delta[B27,B14,1] <= 17
 PM[B27,B15,0]: - c[B15,0] + c[B27,0] - 69 delta[B15,B27,0]
   + 31 delta[B27,B15,0] <= 19
 PM[B27,B15,1]: - c[B15,1] + c[B27,1] - 9958 delta[B15,B27,1]
   + 42 delta[B27,B15,1] <= 18.5
 PM[B27,B16,0]: - c[B16,0] + c[B27,0] - 67 delta[B16,B27,0]
   + 33 delta[B27,B16,0] <= 22.5
 PM[B27,B16,1]: - c[B16,1] + c[B27,1] - 9960 delta[B16,B27,1]
   + 38 delta[B27,B16,1] <= 16.5
 PM[B27,B17,0]: - c[B17,0] + c[B27,0] - 71 delta[B17,B27,0]
   + 29 delta[B27,B17,0] <= 18
 PM[B27,B17,1]: - c[B17,1] + c[B27,1] - 9939 delta[B17,B27,1]
   + 53 delta[B27,B17,1] <= 22
 PM[B27,B18,0]: - c[B18,0] + c[B27,0] - 49 delta[B18,B27,0]
   + 51 delta[B27,B18,0] <= 21
 PM[B27,B18,1]: - c[B18,1] + c[B27,1] - 9963 delta[B18,B27,1]
   + 37 delta[B27,B18,1] <= 16
 PM[B27,B19,0]: - c[B19,0] + c[B27,0] - 72 delta[B19,B27,0]
   + 28 delta[B27,B19,0] <= 17.5
 PM[B27,B19,1]: - c[B19,1] + c[B27,1] - 9955 delta[B19,B27,1]
   + 45 delta[B27,B19,1] <= 22.5
 PM[B27,B20,0]: - c[B20,0] + c[B27,0] - 65 delta[B20,B27,0]
   + 35 delta[B27,B20,0] <= 21
 PM[B27,B20,1]: - c[B20,1] + c[B27,1] - 9960 delta[B20,B27,1]
   + 40 delta[B27,B20,1] <= 17.5
 PM[B27,B21,0]: - c[B21,0] + c[B27,0] - 48 delta[B21,B27,0]
   + 52 delta[B27,B21,0] <= 22
 PM[B27,B21,1]: - c[B21,1] + c[B27,1] - 9960 delta[B21,B27,1]
   + 38 delta[B27,B21,1] <= 16.5
 PM[B27,B22,0]: - c[B22,0] + c[B27,0] - 69 delta[B22,B27,0]
   + 31 delta[B27,B22,0] <= 15.5
 PM[B27,B22,1]: - c[B22,1] + c[B27,1] - 9956 delta[B22,B27,1]
   + 44 delta[B27,B22,1] <= 19.5
 PM[B27,B23,0]: - c[B23,0] + c[B27,0] - 73 delta[B23,B27,0]
   + 27 delta[B27,B23,0] <= 15
 PM[B27,B23,1]: - c[B23,1] + c[B27,1] - 9953 delta[B23,B27,1]
   + 47 delta[B27,B23,1] <= 21.5
 PM[B27,B24,0]: - c[B24,0] + c[B27,0] - 72 delta[B24,B27,0]
   + 28 delta[B27,B24,0] <= 16
 PM[B27,B24,1]: - c[B24,1] + c[B27,1] - 9953 delta[B24,B27,1]
   + 47 delta[B27,B24,1] <= 21
 PM[B27,B25,0]: - c[B25,0] + c[B27,0] - 58 delta[B25,B27,0]
   + 42 delta[B27,B25,0] <= 19
 PM[B27,B25,1]: - c[B25,1] + c[B27,1] - 9960 delta[B25,B27,1]
   + 39 delta[B27,B25,1] <= 17
 PM[B27,B26,0]: - c[B26,0] + c[B27,0] - 75 delta[B26,B27,0]
   + 25 delta[B27,B26,0] <= 14.5
 PM[B27,B26,1]: - c[B26,1] + c[B27,1] - 9963 delta[B26,B27,1]
   + 37 delta[B27,B26,1] <= 16
 PM[B27,B28,0]: c[B27,0] - c[B28,0] + 43 delta[B27,B28,0]
   - 57 delta[B28,B27,0] <= 19.5
 PM[B27,B28,1]: c[B27,1] - c[B28,1] + 37 delta[B27,B28,1]
   - 9960 delta[B28,B27,1] <= 16
 PM[B27,B29,0]: c[B27,0] - c[B29,0] + 31 delta[B27,B29,0]
   - 69 delta[B29,B27,0] <= 19
 PM[B27,B29,1]: c[B27,1] - c[B29,1] + 45 delta[B27,B29,1]
   - 9955 delta[B29,B27,1] <= 20
 PM[B27,B30,0]: c[B27,0] - c[B30,0] + 23 delta[B27,B30,0]
   - 77 delta[B30,B27,0] <= 14
 PM[B27,B30,1]: c[B27,1] - c[B30,1] + 67 delta[B27,B30,1]
   - 9925 delta[B30,B27,1] <= 27.5
 PM[B27,B31,0]: c[B27,0] - c[B31,0] + 40 delta[B27,B31,0]
   - 60 delta[B31,B27,0] <= 20
 PM[B27,B31,1]: c[B27,1] - c[B31,1] + 47 delta[B27,B31,1]
   - 9952 delta[B31,B27,1] <= 21
 PM[B27,B32,0]: c[B27,0] - c[B32,0] + 27 delta[B27,B32,0]
   - 73 delta[B32,B27,0] <= 17
 PM[B27,B32,1]: c[B27,1] - c[B32,1] + 39 delta[B27,B32,1]
   - 9961 delta[B32,B27,1] <= 17
 PM[B27,B33,0]: c[B27,0] - c[B33,0] + 30 delta[B27,B33,0]
   - 70 delta[B33,B27,0] <= 18.5
 PM[B27,B33,1]: c[B27,1] - c[B33,1] + 36 delta[B27,B33,1]
   - 9964 delta[B33,B27,1] <= 15.5
 PM[B27,B34,0]: c[B27,0] - c[B34,0] + 20 delta[B27,B34,0]
   - 80 delta[B34,B27,0] <= 13.5
 PM[B27,B34,1]: c[B27,1] - c[B34,1] + 43 delta[B27,B34,1]
   - 9957 delta[B34,B27,1] <= 19
 PM[B28,B0,0]: - c[B0,0] + c[B28,0] - 58 delta[B0,B28,0]
   + 42 delta[B28,B0,0] <= 24
 PM[B28,B0,1]: - c[B0,1] + c[B28,1] - 9968 delta[B0,B28,1]
   + 32 delta[B28,B0,1] <= 12
 PM[B28,B1,0]: - c[B1,0] + c[B28,0] - 53 delta[B1,B28,0]
   + 47 delta[B28,B1,0] <= 30.5
 PM[B28,B1,1]: - c[B1,1] + c[B28,1] - 9977 delta[B1,B28,1]
   + 23 delta[B28,B1,1] <= 13
 PM[B28,B2,0]: - c[B2,0] + c[B28,0] - 66 delta[B2,B28,0]
   + 34 delta[B28,B2,0] <= 22.5
 PM[B28,B2,1]: - c[B2,1] + c[B28,1] - 9970 delta[B2,B28,1]
   + 30 delta[B28,B2,1] <= 12
 PM[B28,B3,0]: - c[B3,0] + c[B28,0] - 56 delta[B3,B28,0]
   + 44 delta[B28,B3,0] <= 27.5
 PM[B28,B3,1]: - c[B3,1] + c[B28,1] - 9974 delta[B3,B28,1]
   + 26 delta[B28,B3,1] <= 13
 PM[B28,B4,0]: - c[B4,0] + c[B28,0] - 66 delta[B4,B28,0]
   + 34 delta[B28,B4,0] <= 22.5
 PM[B28,B4,1]: - c[B4,1] + c[B28,1] - 9969 delta[B4,B28,1]
   + 31 delta[B28,B4,1] <= 16
 PM[B28,B5,0]: - c[B5,0] + c[B28,0] - 63 delta[B5,B28,0]
   + 37 delta[B28,B5,0] <= 22.5
 PM[B28,B5,1]: - c[B5,1] + c[B28,1] - 9982 delta[B5,B28,1]
   + 18 delta[B28,B5,1] <= 9.5
 PM[B28,B6,0]: - c[B6,0] + c[B28,0] - 51 delta[B6,B28,0]
   + 49 delta[B28,B6,0] <= 27
 PM[B28,B6,1]: - c[B6,1] + c[B28,1] - 9973 delta[B6,B28,1]
   + 27 delta[B28,B6,1] <= 14.5
 PM[B28,B7,0]: - c[B7,0] + c[B28,0] - 49 delta[B7,B28,0]
   + 51 delta[B28,B7,0] <= 27
 PM[B28,B7,1]: - c[B7,1] + c[B28,1] - 9973 delta[B7,B28,1]
   + 27 delta[B28,B7,1] <= 13.5
 PM[B28,B8,0]: - c[B8,0] + c[B28,0] - 65 delta[B8,B28,0]
   + 35 delta[B28,B8,0] <= 23
 PM[B28,B8,1]: - c[B8,1] + c[B28,1] - 9974 delta[B8,B28,1]
   + 26 delta[B28,B8,1] <= 14.5
 PM[B28,B9,0]: - c[B9,0] + c[B28,0] - 54 delta[B9,B28,0]
   + 46 delta[B28,B9,0] <= 25
 PM[B28,B9,1]: - c[B9,1] + c[B28,1] - 9972 delta[B9,B28,1]
   + 28 delta[B28,B9,1] <= 15
 PM[B28,B10,0]: - c[B10,0] + c[B28,0] - 62 delta[B10,B28,0]
   + 38 delta[B28,B10,0] <= 24.5
 PM[B28,B10,1]: - c[B10,1] + c[B28,1] - 9977 delta[B10,B28,1]
   + 23 delta[B28,B10,1] <= 14.5
 PM[B28,B11,0]: - c[B11,0] + c[B28,0] - 57 delta[B11,B28,0]
   + 43 delta[B28,B11,0] <= 24
 PM[B28,B11,1]: - c[B11,1] + c[B28,1] - 9971 delta[B11,B28,1]
   + 29 delta[B28,B11,1] <= 11.5
 PM[B28,B12,0]: - c[B12,0] + c[B28,0] - 53 delta[B12,B28,0]
   + 47 delta[B28,B12,0] <= 29
 PM[B28,B12,1]: - c[B12,1] + c[B28,1] - 9978 delta[B12,B28,1]
   + 22 delta[B28,B12,1] <= 12.5
 PM[B28,B13,0]: - c[B13,0] + c[B28,0] - 53 delta[B13,B28,0]
   + 47 delta[B28,B13,0] <= 28.5
 PM[B28,B13,1]: - c[B13,1] + c[B28,1] - 9982 delta[B13,B28,1]
   + 18 delta[B28,B13,1] <= 10.5
 PM[B28,B14,0]: - c[B14,0] + c[B28,0] - 58 delta[B14,B28,0]
   + 42 delta[B28,B14,0] <= 26.5
 PM[B28,B14,1]: - c[B14,1] + c[B28,1] - 9979 delta[B14,B28,1]
   + 21 delta[B28,B14,1] <= 11
 PM[B28,B15,0]: - c[B15,0] + c[B28,0] - 56 delta[B15,B28,0]
   + 44 delta[B28,B15,0] <= 27.5
 PM[B28,B15,1]: - c[B15,1] + c[B28,1] - 9978 delta[B15,B28,1]
   + 22 delta[B28,B15,1] <= 12.5
 PM[B28,B16,0]: - c[B16,0] + c[B28,0] - 58 delta[B16,B28,0]
   + 42 delta[B28,B16,0] <= 27
 PM[B28,B16,1]: - c[B16,1] + c[B28,1] - 9980 delta[B16,B28,1]
   + 20 delta[B28,B16,1] <= 10.5
 PM[B28,B17,0]: - c[B17,0] + c[B28,0] - 58 delta[B17,B28,0]
   + 42 delta[B28,B17,0] <= 26.5
 PM[B28,B17,1]: - c[B17,1] + c[B28,1] - 9959 delta[B17,B28,1]
   + 41 delta[B28,B17,1] <= 16
 PM[B28,B18,0]: - c[B18,0] + c[B28,0] - 36 delta[B18,B28,0]
   + 64 delta[B28,B18,0] <= 29.5
 PM[B28,B18,1]: - c[B18,1] + c[B28,1] - 9983 delta[B18,B28,1]
   + 17 delta[B28,B18,1] <= 10
 PM[B28,B19,0]: - c[B19,0] + c[B28,0] - 59 delta[B19,B28,0]
   + 41 delta[B28,B19,0] <= 26
 PM[B28,B19,1]: - c[B19,1] + c[B28,1] - 9975 delta[B19,B28,1]
   + 25 delta[B28,B19,1] <= 16.5
 PM[B28,B20,0]: - c[B20,0] + c[B28,0] - 54 delta[B20,B28,0]
   + 46 delta[B28,B20,0] <= 27.5
 PM[B28,B20,1]: - c[B20,1] + c[B28,1] - 9980 delta[B20,B28,1]
   + 20 delta[B28,B20,1] <= 11.5
 PM[B28,B21,0]: - c[B21,0] + c[B28,0] - 35 delta[B21,B28,0]
   + 65 delta[B28,B21,0] <= 30.5
 PM[B28,B21,1]: - c[B21,1] + c[B28,1] - 9980 delta[B21,B28,1]
   + 20 delta[B28,B21,1] <= 10.5
 PM[B28,B22,0]: - c[B22,0] + c[B28,0] - 56 delta[B22,B28,0]
   + 44 delta[B28,B22,0] <= 24
 PM[B28,B22,1]: - c[B22,1] + c[B28,1] - 9976 delta[B22,B28,1]
   + 24 delta[B28,B22,1] <= 13.5
 PM[B28,B23,0]: - c[B23,0] + c[B28,0] - 60 delta[B23,B28,0]
   + 40 delta[B28,B23,0] <= 23.5
 PM[B28,B23,1]: - c[B23,1] + c[B28,1] - 9973 delta[B23,B28,1]
   + 27 delta[B28,B23,1] <= 15.5
 PM[B28,B24,0]: - c[B24,0] + c[B28,0] - 59 delta[B24,B28,0]
   + 41 delta[B28,B24,0] <= 24.5
 PM[B28,B24,1]: - c[B24,1] + c[B28,1] - 9973 delta[B24,B28,1]
   + 27 delta[B28,B24,1] <= 15
 PM[B28,B25,0]: - c[B25,0] + c[B28,0] - 45 delta[B25,B28,0]
   + 55 delta[B28,B25,0] <= 27.5
 PM[B28,B25,1]: - c[B25,1] + c[B28,1] - 9980 delta[B25,B28,1]
   + 20 delta[B28,B25,1] <= 11
 PM[B28,B26,0]: - c[B26,0] + c[B28,0] - 62 delta[B26,B28,0]
   + 38 delta[B28,B26,0] <= 23
 PM[B28,B26,1]: - c[B26,1] + c[B28,1] - 9983 delta[B26,B28,1]
   + 17 delta[B28,B26,1] <= 10
 PM[B28,B27,0]: - c[B27,0] + c[B28,0] - 57 delta[B27,B28,0]
   + 43 delta[B28,B27,0] <= 23.5
 PM[B28,B27,1]: - c[B27,1] + c[B28,1] - 9963 delta[B27,B28,1]
   + 37 delta[B28,B27,1] <= 21
 PM[B28,B29,0]: c[B28,0] - c[B29,0] + 44 delta[B28,B29,0]
   - 56 delta[B29,B28,0] <= 27.5
 PM[B28,B29,1]: c[B28,1] - c[B29,1] + 25 delta[B28,B29,1]
   - 9975 delta[B29,B28,1] <= 14
 PM[B28,B30,0]: c[B28,0] - c[B30,0] + 36 delta[B28,B30,0]
   - 64 delta[B30,B28,0] <= 22.5
 PM[B28,B30,1]: c[B28,1] - c[B30,1] + 55 delta[B28,B30,1]
   - 9945 delta[B30,B28,1] <= 21.5
 PM[B28,B31,0]: c[B28,0] - c[B31,0] + 53 delta[B28,B31,0]
   - 47 delta[B31,B28,0] <= 28.5
 PM[B28,B31,1]: c[B28,1] - c[B31,1] + 28 delta[B28,B31,1]
   - 9972 delta[B31,B28,1] <= 15
 PM[B28,B32,0]: c[B28,0] - c[B32,0] + 40 delta[B28,B32,0]
   - 60 delta[B32,B28,0] <= 25.5
 PM[B28,B32,1]: c[B28,1] - c[B32,1] + 19 delta[B28,B32,1]
   - 9981 delta[B32,B28,1] <= 11
 PM[B28,B33,0]: c[B28,0] - c[B33,0] + 43 delta[B28,B33,0]
   - 57 delta[B33,B28,0] <= 27
 PM[B28,B33,1]: c[B28,1] - c[B33,1] + 16 delta[B28,B33,1]
   - 9984 delta[B33,B28,1] <= 9.5
 PM[B28,B34,0]: c[B28,0] - c[B34,0] + 33 delta[B28,B34,0]
   - 67 delta[B34,B28,0] <= 22
 PM[B28,B34,1]: c[B28,1] - c[B34,1] + 23 delta[B28,B34,1]
   - 9977 delta[B34,B28,1] <= 13
 PM[B29,B0,0]: - c[B0,0] + c[B29,0] - 70 delta[B0,B29,0]
   + 30 delta[B29,B0,0] <= 12.5
 PM[B29,B0,1]: - c[B0,1] + c[B29,1] - 9963 delta[B0,B29,1]
   + 37 delta[B29,B0,1] <= 13
 PM[B29,B1,0]: - c[B1,0] + c[B29,0] - 54 delta[B1,B29,0]
   + 46 delta[B29,B1,0] <= 30
 PM[B29,B1,1]: - c[B1,1] + c[B29,1] - 9972 delta[B1,B29,1]
   + 28 delta[B29,B1,1] <= 14
 PM[B29,B2,0]: - c[B2,0] + c[B29,0] - 74 delta[B2,B29,0]
   + 26 delta[B29,B2,0] <= 15
 PM[B29,B2,1]: - c[B2,1] + c[B29,1] - 9965 delta[B2,B29,1]
   + 35 delta[B29,B2,1] <= 13
 PM[B29,B3,0]: - c[B3,0] + c[B29,0] - 68 delta[B3,B29,0]
   + 32 delta[B29,B3,0] <= 16
 PM[B29,B3,1]: - c[B3,1] + c[B29,1] - 9969 delta[B3,B29,1]
   + 31 delta[B29,B3,1] <= 14
 PM[B29,B4,0]: - c[B4,0] + c[B29,0] - 78 delta[B4,B29,0]
   + 22 delta[B29,B4,0] <= 11
 PM[B29,B4,1]: - c[B4,1] + c[B29,1] - 9961 delta[B4,B29,1]
   + 39 delta[B29,B4,1] <= 20
 PM[B29,B5,0]: - c[B5,0] + c[B29,0] - 75 delta[B5,B29,0]
   + 25 delta[B29,B5,0] <= 11
 PM[B29,B5,1]: - c[B5,1] + c[B29,1] - 9977 delta[B5,B29,1]
   + 23 delta[B29,B5,1] <= 10.5
 PM[B29,B6,0]: - c[B6,0] + c[B29,0] - 63 delta[B6,B29,0]
   + 37 delta[B29,B6,0] <= 15.5
 PM[B29,B6,1]: - c[B6,1] + c[B29,1] - 9965 delta[B6,B29,1]
   + 35 delta[B29,B6,1] <= 18.5
 PM[B29,B7,0]: - c[B7,0] + c[B29,0] - 61 delta[B7,B29,0]
   + 39 delta[B29,B7,0] <= 15.5
 PM[B29,B7,1]: - c[B7,1] + c[B29,1] - 9965 delta[B7,B29,1]
   + 35 delta[B29,B7,1] <= 17.5
 PM[B29,B8,0]: - c[B8,0] + c[B29,0] - 74 delta[B8,B29,0]
   + 26 delta[B29,B8,0] <= 14.5
 PM[B29,B8,1]: - c[B8,1] + c[B29,1] - 9967 delta[B8,B29,1]
   + 33 delta[B29,B8,1] <= 17.5
 PM[B29,B9,0]: - c[B9,0] + c[B29,0] - 55 delta[B9,B29,0]
   + 45 delta[B29,B9,0] <= 24.5
 PM[B29,B9,1]: - c[B9,1] + c[B29,1] - 9964 delta[B9,B29,1]
   + 36 delta[B29,B9,1] <= 19
 PM[B29,B10,0]: - c[B10,0] + c[B29,0] - 69 delta[B10,B29,0]
   + 31 delta[B29,B10,0] <= 18
 PM[B29,B10,1]: - c[B10,1] + c[B29,1] - 9969 delta[B10,B29,1]
   + 31 delta[B29,B10,1] <= 18.5
 PM[B29,B11,0]: - c[B11,0] + c[B29,0] - 69 delta[B11,B29,0]
   + 31 delta[B29,B11,0] <= 12.5
 PM[B29,B11,1]: - c[B11,1] + c[B29,1] - 9963 delta[B11,B29,1]
   + 37 delta[B29,B11,1] <= 15.5
 PM[B29,B12,0]: - c[B12,0] + c[B29,0] - 65 delta[B12,B29,0]
   + 35 delta[B29,B12,0] <= 17.5
 PM[B29,B12,1]: - c[B12,1] + c[B29,1] - 9970 delta[B12,B29,1]
   + 30 delta[B29,B12,1] <= 16.5
 PM[B29,B13,0]: - c[B13,0] + c[B29,0] - 54 delta[B13,B29,0]
   + 46 delta[B29,B13,0] <= 28
 PM[B29,B13,1]: - c[B13,1] + c[B29,1] - 9976 delta[B13,B29,1]
   + 24 delta[B29,B13,1] <= 12.5
 PM[B29,B14,0]: - c[B14,0] + c[B29,0] - 70 delta[B14,B29,0]
   + 30 delta[B29,B14,0] <= 15
 PM[B29,B14,1]: - c[B14,1] + c[B29,1] - 9974 delta[B14,B29,1]
   + 26 delta[B29,B14,1] <= 12
 PM[B29,B15,0]: - c[B15,0] + c[B29,0] - 63 delta[B15,B29,0]
   + 37 delta[B29,B15,0] <= 21
 PM[B29,B15,1]: - c[B15,1] + c[B29,1] - 9972 delta[B15,B29,1]
   + 28 delta[B29,B15,1] <= 14.5
 PM[B29,B16,0]: - c[B16,0] + c[B29,0] - 59 delta[B16,B29,0]
   + 41 delta[B29,B16,0] <= 26.5
 PM[B29,B16,1]: - c[B16,1] + c[B29,1] - 9975 delta[B16,B29,1]
   + 25 delta[B29,B16,1] <= 11.5
 PM[B29,B17,0]: - c[B17,0] + c[B29,0] - 68 delta[B17,B29,0]
   + 32 delta[B29,B17,0] <= 17
 PM[B29,B17,1]: - c[B17,1] + c[B29,1] - 9954 delta[B17,B29,1]
   + 46 delta[B29,B17,1] <= 17
 PM[B29,B18,0]: - c[B18,0] + c[B29,0] - 45 delta[B18,B29,0]
   + 55 delta[B29,B18,0] <= 21
 PM[B29,B18,1]: - c[B18,1] + c[B29,1] - 9975 delta[B18,B29,1]
   + 25 delta[B29,B18,1] <= 14
 PM[B29,B19,0]: - c[B19,0] + c[B29,0] - 71 delta[B19,B29,0]
   + 29 delta[B29,B19,0] <= 14.5
 PM[B29,B19,1]: - c[B19,1] + c[B29,1] - 9967 delta[B19,B29,1]
   + 33 delta[B29,B19,1] <= 20.5
 PM[B29,B20,0]: - c[B20,0] + c[B29,0] - 57 delta[B20,B29,0]
   + 43 delta[B29,B20,0] <= 25
 PM[B29,B20,1]: - c[B20,1] + c[B29,1] - 9974 delta[B20,B29,1]
   + 26 delta[B29,B20,1] <= 13.5
 PM[B29,B21,0]: - c[B21,0] + c[B29,0] - 47 delta[B21,B29,0]
   + 53 delta[B29,B21,0] <= 19
 PM[B29,B21,1]: - c[B21,1] + c[B29,1] - 9975 delta[B21,B29,1]
   + 25 delta[B29,B21,1] <= 11.5
 PM[B29,B22,0]: - c[B22,0] + c[B29,0] - 68 delta[B22,B29,0]
   + 32 delta[B29,B22,0] <= 12.5
 PM[B29,B22,1]: - c[B22,1] + c[B29,1] - 9971 delta[B22,B29,1]
   + 29 delta[B29,B22,1] <= 14.5
 PM[B29,B23,0]: - c[B23,0] + c[B29,0] - 65 delta[B23,B29,0]
   + 35 delta[B29,B23,0] <= 19
 PM[B29,B23,1]: - c[B23,1] + c[B29,1] - 9965 delta[B23,B29,1]
   + 35 delta[B29,B23,1] <= 19.5
 PM[B29,B24,0]: - c[B24,0] + c[B29,0] - 71 delta[B24,B29,0]
   + 29 delta[B29,B24,0] <= 13
 PM[B29,B24,1]: - c[B24,1] + c[B29,1] - 9968 delta[B24,B29,1]
   + 32 delta[B29,B24,1] <= 16
 PM[B29,B25,0]: - c[B25,0] + c[B29,0] - 57 delta[B25,B29,0]
   + 43 delta[B29,B25,0] <= 16
 PM[B29,B25,1]: - c[B25,1] + c[B29,1] - 9975 delta[B25,B29,1]
   + 25 delta[B29,B25,1] <= 12
 PM[B29,B26,0]: - c[B26,0] + c[B29,0] - 74 delta[B26,B29,0]
   + 26 delta[B29,B26,0] <= 11.5
 PM[B29,B26,1]: - c[B26,1] + c[B29,1] - 9977 delta[B26,B29,1]
   + 23 delta[B29,B26,1] <= 12
 PM[B29,B27,0]: - c[B27,0] + c[B29,0] - 69 delta[B27,B29,0]
   + 31 delta[B29,B27,0] <= 12
 PM[B29,B27,1]: - c[B27,1] + c[B29,1] - 9955 delta[B27,B29,1]
   + 45 delta[B29,B27,1] <= 25
 PM[B29,B28,0]: - c[B28,0] + c[B29,0] - 56 delta[B28,B29,0]
   + 44 delta[B29,B28,0] <= 16.5
 PM[B29,B28,1]: - c[B28,1] + c[B29,1] - 9975 delta[B28,B29,1]
   + 25 delta[B29,B28,1] <= 11
 PM[B29,B30,0]: c[B29,0] - c[B30,0] + 26 delta[B29,B30,0]
   - 74 delta[B30,B29,0] <= 13
 PM[B29,B30,1]: c[B29,1] - c[B30,1] + 63 delta[B29,B30,1]
   - 9937 delta[B30,B29,1] <= 25.5
 PM[B29,B31,0]: c[B29,0] - c[B31,0] + 45 delta[B29,B31,0]
   - 55 delta[B31,B29,0] <= 21
 PM[B29,B31,1]: c[B29,1] - c[B31,1] + 33 delta[B29,B31,1]
   - 9967 delta[B31,B29,1] <= 16
 PM[B29,B32,0]: c[B29,0] - c[B32,0] + 28 delta[B29,B32,0]
   - 72 delta[B32,B29,0] <= 14
 PM[B29,B32,1]: c[B29,1] - c[B32,1] + 24 delta[B29,B32,1]
   - 9976 delta[B32,B29,1] <= 12
 PM[B29,B33,0]: c[B29,0] - c[B33,0] + 32 delta[B29,B33,0]
   - 68 delta[B33,B29,0] <= 16.5
 PM[B29,B33,1]: c[B29,1] - c[B33,1] + 23 delta[B29,B33,1]
   - 9977 delta[B33,B29,1] <= 12.5
 PM[B29,B34,0]: c[B29,0] - c[B34,0] + 21 delta[B29,B34,0]
   - 79 delta[B34,B29,0] <= 10.5
 PM[B29,B34,1]: c[B29,1] - c[B34,1] + 29 delta[B29,B34,1]
   - 9971 delta[B34,B29,1] <= 15
 PM[B30,B0,0]: - c[B0,0] + c[B30,0] - 76 delta[B0,B30,0]
   + 22 delta[B30,B0,0] <= 9.5
 PM[B30,B0,1]: - c[B0,1] + c[B30,1] - 9930 delta[B0,B30,1]
   + 62 delta[B30,B0,1] <= 35.5
 PM[B30,B1,0]: - c[B1,0] + c[B30,0] - 62 delta[B1,B30,0]
   + 38 delta[B30,B1,0] <= 25
 PM[B30,B1,1]: - c[B1,1] + c[B30,1] - 9939 delta[B1,B30,1]
   + 61 delta[B30,B1,1] <= 36.5
 PM[B30,B2,0]: - c[B2,0] + c[B30,0] - 82 delta[B2,B30,0]
   + 18 delta[B30,B2,0] <= 10
 PM[B30,B2,1]: - c[B2,1] + c[B30,1] - 9932 delta[B2,B30,1]
   + 60 delta[B30,B2,1] <= 35.5
 PM[B30,B3,0]: - c[B3,0] + c[B30,0] - 74 delta[B3,B30,0]
   + 26 delta[B30,B3,0] <= 13
 PM[B30,B3,1]: - c[B3,1] + c[B30,1] - 9936 delta[B3,B30,1]
   + 61 delta[B30,B3,1] <= 36.5
 PM[B30,B4,0]: - c[B4,0] + c[B30,0] - 84 delta[B4,B30,0]
   + 16 delta[B30,B4,0] <= 8
 PM[B30,B4,1]: - c[B4,1] + c[B30,1] - 9934 delta[B4,B30,1]
   + 61 delta[B30,B4,1] <= 36.5
 PM[B30,B5,0]: - c[B5,0] + c[B30,0] - 81 delta[B5,B30,0]
   + 17 delta[B30,B5,0] <= 8
 PM[B30,B5,1]: - c[B5,1] + c[B30,1] - 9944 delta[B5,B30,1]
   + 54 delta[B30,B5,1] <= 33
 PM[B30,B6,0]: - c[B6,0] + c[B30,0] - 69 delta[B6,B30,0]
   + 29 delta[B30,B6,0] <= 12.5
 PM[B30,B6,1]: - c[B6,1] + c[B30,1] - 9939 delta[B6,B30,1]
   + 56 delta[B30,B6,1] <= 34
 PM[B30,B7,0]: - c[B7,0] + c[B30,0] - 67 delta[B7,B30,0]
   + 31 delta[B30,B7,0] <= 12.5
 PM[B30,B7,1]: - c[B7,1] + c[B30,1] - 9938 delta[B7,B30,1]
   + 56 delta[B30,B7,1] <= 34
 PM[B30,B8,0]: - c[B8,0] + c[B30,0] - 82 delta[B8,B30,0]
   + 18 delta[B30,B8,0] <= 9.5
 PM[B30,B8,1]: - c[B8,1] + c[B30,1] - 9936 delta[B8,B30,1]
   + 64 delta[B30,B8,1] <= 38
 PM[B30,B9,0]: - c[B9,0] + c[B30,0] - 63 delta[B9,B30,0]
   + 35 delta[B30,B9,0] <= 19.5
 PM[B30,B9,1]: - c[B9,1] + c[B30,1] - 9938 delta[B9,B30,1]
   + 57 delta[B30,B9,1] <= 34.5
 PM[B30,B10,0]: - c[B10,0] + c[B30,0] - 77 delta[B10,B30,0]
   + 23 delta[B30,B10,0] <= 13
 PM[B30,B10,1]: - c[B10,1] + c[B30,1] - 9942 delta[B10,B30,1]
   + 58 delta[B30,B10,1] <= 35
 PM[B30,B11,0]: - c[B11,0] + c[B30,0] - 75 delta[B11,B30,0]
   + 23 delta[B30,B11,0] <= 9.5
 PM[B30,B11,1]: - c[B11,1] + c[B30,1] - 9933 delta[B11,B30,1]
   + 59 delta[B30,B11,1] <= 35
 PM[B30,B12,0]: - c[B12,0] + c[B30,0] - 71 delta[B12,B30,0]
   + 29 delta[B30,B12,0] <= 14.5
 PM[B30,B12,1]: - c[B12,1] + c[B30,1] - 9940 delta[B12,B30,1]
   + 60 delta[B30,B12,1] <= 36
 PM[B30,B13,0]: - c[B13,0] + c[B30,0] - 62 delta[B13,B30,0]
   + 36 delta[B30,B13,0] <= 23
 PM[B30,B13,1]: - c[B13,1] + c[B30,1] - 9944 delta[B13,B30,1]
   + 56 delta[B30,B13,1] <= 34
 PM[B30,B14,0]: - c[B14,0] + c[B30,0] - 76 delta[B14,B30,0]
   + 24 delta[B30,B14,0] <= 12
 PM[B30,B14,1]: - c[B14,1] + c[B30,1] - 9941 delta[B14,B30,1]
   + 57 delta[B30,B14,1] <= 34.5
 PM[B30,B15,0]: - c[B15,0] + c[B30,0] - 71 delta[B15,B30,0]
   + 29 delta[B30,B15,0] <= 16
 PM[B30,B15,1]: - c[B15,1] + c[B30,1] - 9940 delta[B15,B30,1]
   + 60 delta[B30,B15,1] <= 36
 PM[B30,B16,0]: - c[B16,0] + c[B30,0] - 67 delta[B16,B30,0]
   + 33 delta[B30,B16,0] <= 21.5
 PM[B30,B16,1]: - c[B16,1] + c[B30,1] - 9942 delta[B16,B30,1]
   + 56 delta[B30,B16,1] <= 34
 PM[B30,B17,0]: - c[B17,0] + c[B30,0] - 76 delta[B17,B30,0]
   + 24 delta[B30,B17,0] <= 12
 PM[B30,B17,1]: - c[B17,1] + c[B30,1] - 9921 delta[B17,B30,1]
   + 71 delta[B30,B17,1] <= 39.5
 PM[B30,B18,0]: - c[B18,0] + c[B30,0] - 53 delta[B18,B30,0]
   + 45 delta[B30,B18,0] <= 16
 PM[B30,B18,1]: - c[B18,1] + c[B30,1] - 9945 delta[B18,B30,1]
   + 55 delta[B30,B18,1] <= 33.5
 PM[B30,B19,0]: - c[B19,0] + c[B30,0] - 77 delta[B19,B30,0]
   + 23 delta[B30,B19,0] <= 11.5
 PM[B30,B19,1]: - c[B19,1] + c[B30,1] - 9942 delta[B19,B30,1]
   + 58 delta[B30,B19,1] <= 35
 PM[B30,B20,0]: - c[B20,0] + c[B30,0] - 65 delta[B20,B30,0]
   + 33 delta[B30,B20,0] <= 20
 PM[B30,B20,1]: - c[B20,1] + c[B30,1] - 9942 delta[B20,B30,1]
   + 58 delta[B30,B20,1] <= 35
 PM[B30,B21,0]: - c[B21,0] + c[B30,0] - 53 delta[B21,B30,0]
   + 45 delta[B30,B21,0] <= 16
 PM[B30,B21,1]: - c[B21,1] + c[B30,1] - 9942 delta[B21,B30,1]
   + 56 delta[B30,B21,1] <= 34
 PM[B30,B22,0]: - c[B22,0] + c[B30,0] - 74 delta[B22,B30,0]
   + 24 delta[B30,B22,0] <= 9.5
 PM[B30,B22,1]: - c[B22,1] + c[B30,1] - 9938 delta[B22,B30,1]
   + 62 delta[B30,B22,1] <= 37
 PM[B30,B23,0]: - c[B23,0] + c[B30,0] - 73 delta[B23,B30,0]
   + 25 delta[B30,B23,0] <= 14
 PM[B30,B23,1]: - c[B23,1] + c[B30,1] - 9936 delta[B23,B30,1]
   + 64 delta[B30,B23,1] <= 38
 PM[B30,B24,0]: - c[B24,0] + c[B30,0] - 77 delta[B24,B30,0]
   + 21 delta[B30,B24,0] <= 10
 PM[B30,B24,1]: - c[B24,1] + c[B30,1] - 9935 delta[B24,B30,1]
   + 65 delta[B30,B24,1] <= 38.5
 PM[B30,B25,0]: - c[B25,0] + c[B30,0] - 63 delta[B25,B30,0]
   + 35 delta[B30,B25,0] <= 13
 PM[B30,B25,1]: - c[B25,1] + c[B30,1] - 9942 delta[B25,B30,1]
   + 57 delta[B30,B25,1] <= 34.5
 PM[B30,B26,0]: - c[B26,0] + c[B30,0] - 80 delta[B26,B30,0]
   + 18 delta[B30,B26,0] <= 8.5
 PM[B30,B26,1]: - c[B26,1] + c[B30,1] - 9945 delta[B26,B30,1]
   + 55 delta[B30,B26,1] <= 33.5
 PM[B30,B27,0]: - c[B27,0] + c[B30,0] - 75 delta[B27,B30,0]
   + 23 delta[B30,B27,0] <= 9
 PM[B30,B27,1]: - c[B27,1] + c[B30,1] - 9930 delta[B27,B30,1]
   + 67 delta[B30,B27,1] <= 39.5
 PM[B30,B28,0]: - c[B28,0] + c[B30,0] - 62 delta[B28,B30,0]
   + 36 delta[B30,B28,0] <= 13.5
 PM[B30,B28,1]: - c[B28,1] + c[B30,1] - 9942 delta[B28,B30,1]
   + 55 delta[B30,B28,1] <= 33.5
 PM[B30,B29,0]: - c[B29,0] + c[B30,0] - 74 delta[B29,B30,0]
   + 26 delta[B30,B29,0] <= 13
 PM[B30,B29,1]: - c[B29,1] + c[B30,1] - 9937 delta[B29,B30,1]
   + 63 delta[B30,B29,1] <= 37.5
 PM[B30,B31,0]: c[B30,0] - c[B31,0] + 35 delta[B30,B31,0]
   - 63 delta[B31,B30,0] <= 16
 PM[B30,B31,1]: c[B30,1] - c[B31,1] + 65 delta[B30,B31,1]
   - 9934 delta[B31,B30,1] <= 38.5
 PM[B30,B32,0]: c[B30,0] - c[B32,0] + 22 delta[B30,B32,0]
   - 78 delta[B32,B30,0] <= 11
 PM[B30,B32,1]: c[B30,1] - c[B32,1] + 57 delta[B30,B32,1]
   - 9943 delta[B32,B30,1] <= 34.5
 PM[B30,B33,0]: c[B30,0] - c[B33,0] + 25 delta[B30,B33,0]
   - 75 delta[B33,B30,0] <= 12.5
 PM[B30,B33,1]: c[B30,1] - c[B33,1] + 54 delta[B30,B33,1]
   - 9946 delta[B33,B30,1] <= 33
 PM[B30,B34,0]: c[B30,0] - c[B34,0] + 15 delta[B30,B34,0]
   - 85 delta[B34,B30,0] <= 7.5
 PM[B30,B34,1]: c[B30,1] - c[B34,1] + 61 delta[B30,B34,1]
   - 9939 delta[B34,B30,1] <= 36.5
 PM[B31,B0,0]: - c[B0,0] + c[B31,0] - 57 delta[B0,B31,0]
   + 39 delta[B31,B0,0] <= 20.5
 PM[B31,B0,1]: - c[B0,1] + c[B31,1] - 9960 delta[B0,B31,1]
   + 40 delta[B31,B0,1] <= 15
 PM[B31,B1,0]: - c[B1,0] + c[B31,0] - 48 delta[B1,B31,0]
   + 52 delta[B31,B1,0] <= 31
 PM[B31,B1,1]: - c[B1,1] + c[B31,1] - 9969 delta[B1,B31,1]
   + 31 delta[B31,B1,1] <= 16
 PM[B31,B2,0]: - c[B2,0] + c[B31,0] - 65 delta[B2,B31,0]
   + 35 delta[B31,B2,0] <= 19
 PM[B31,B2,1]: - c[B2,1] + c[B31,1] - 9962 delta[B2,B31,1]
   + 38 delta[B31,B2,1] <= 15
 PM[B31,B3,0]: - c[B3,0] + c[B31,0] - 55 delta[B3,B31,0]
   + 45 delta[B31,B3,0] <= 24
 PM[B31,B3,1]: - c[B3,1] + c[B31,1] - 9966 delta[B3,B31,1]
   + 34 delta[B31,B3,1] <= 16
 PM[B31,B4,0]: - c[B4,0] + c[B31,0] - 65 delta[B4,B31,0]
   + 35 delta[B31,B4,0] <= 19
 PM[B31,B4,1]: - c[B4,1] + c[B31,1] - 9959 delta[B4,B31,1]
   + 41 delta[B31,B4,1] <= 21
 PM[B31,B5,0]: - c[B5,0] + c[B31,0] - 62 delta[B5,B31,0]
   + 35 delta[B31,B5,0] <= 19
 PM[B31,B5,1]: - c[B5,1] + c[B31,1] - 9974 delta[B5,B31,1]
   + 26 delta[B31,B5,1] <= 12.5
 PM[B31,B6,0]: - c[B6,0] + c[B31,0] - 50 delta[B6,B31,0]
   + 46 delta[B31,B6,0] <= 23.5
 PM[B31,B6,1]: - c[B6,1] + c[B31,1] - 9963 delta[B6,B31,1]
   + 37 delta[B31,B6,1] <= 19.5
 PM[B31,B7,0]: - c[B7,0] + c[B31,0] - 48 delta[B7,B31,0]
   + 48 delta[B31,B7,0] <= 23.5
 PM[B31,B7,1]: - c[B7,1] + c[B31,1] - 9963 delta[B7,B31,1]
   + 37 delta[B31,B7,1] <= 18.5
 PM[B31,B8,0]: - c[B8,0] + c[B31,0] - 64 delta[B8,B31,0]
   + 36 delta[B31,B8,0] <= 19.5
 PM[B31,B8,1]: - c[B8,1] + c[B31,1] - 9965 delta[B8,B31,1]
   + 35 delta[B31,B8,1] <= 18.5
 PM[B31,B9,0]: - c[B9,0] + c[B31,0] - 49 delta[B9,B31,0]
   + 47 delta[B31,B9,0] <= 25.5
 PM[B31,B9,1]: - c[B9,1] + c[B31,1] - 9962 delta[B9,B31,1]
   + 38 delta[B31,B9,1] <= 20
 PM[B31,B10,0]: - c[B10,0] + c[B31,0] - 61 delta[B10,B31,0]
   + 39 delta[B31,B10,0] <= 21
 PM[B31,B10,1]: - c[B10,1] + c[B31,1] - 9967 delta[B10,B31,1]
   + 33 delta[B31,B10,1] <= 19.5
 PM[B31,B11,0]: - c[B11,0] + c[B31,0] - 56 delta[B11,B31,0]
   + 40 delta[B31,B11,0] <= 20.5
 PM[B31,B11,1]: - c[B11,1] + c[B31,1] - 9961 delta[B11,B31,1]
   + 39 delta[B31,B11,1] <= 16.5
 PM[B31,B12,0]: - c[B12,0] + c[B31,0] - 52 delta[B12,B31,0]
   + 48 delta[B31,B12,0] <= 25.5
 PM[B31,B12,1]: - c[B12,1] + c[B31,1] - 9968 delta[B12,B31,1]
   + 32 delta[B31,B12,1] <= 17.5
 PM[B31,B13,0]: - c[B13,0] + c[B31,0] - 48 delta[B13,B31,0]
   + 49 delta[B31,B13,0] <= 29
 PM[B31,B13,1]: - c[B13,1] + c[B31,1] - 9974 delta[B13,B31,1]
   + 26 delta[B31,B13,1] <= 13.5
 PM[B31,B14,0]: - c[B14,0] + c[B31,0] - 57 delta[B14,B31,0]
   + 43 delta[B31,B14,0] <= 23
 PM[B31,B14,1]: - c[B14,1] + c[B31,1] - 9971 delta[B14,B31,1]
   + 29 delta[B31,B14,1] <= 14
 PM[B31,B15,0]: - c[B15,0] + c[B31,0] - 55 delta[B15,B31,0]
   + 45 delta[B31,B15,0] <= 24
 PM[B31,B15,1]: - c[B15,1] + c[B31,1] - 9970 delta[B15,B31,1]
   + 30 delta[B31,B15,1] <= 15.5
 PM[B31,B16,0]: - c[B16,0] + c[B31,0] - 53 delta[B16,B31,0]
   + 47 delta[B31,B16,0] <= 27.5
 PM[B31,B16,1]: - c[B16,1] + c[B31,1] - 9972 delta[B16,B31,1]
   + 28 delta[B31,B16,1] <= 13.5
 PM[B31,B17,0]: - c[B17,0] + c[B31,0] - 57 delta[B17,B31,0]
   + 43 delta[B31,B17,0] <= 23
 PM[B31,B17,1]: - c[B17,1] + c[B31,1] - 9951 delta[B17,B31,1]
   + 49 delta[B31,B17,1] <= 19
 PM[B31,B18,0]: - c[B18,0] + c[B31,0] - 35 delta[B18,B31,0]
   + 61 delta[B31,B18,0] <= 26
 PM[B31,B18,1]: - c[B18,1] + c[B31,1] - 9973 delta[B18,B31,1]
   + 27 delta[B31,B18,1] <= 15
 PM[B31,B19,0]: - c[B19,0] + c[B31,0] - 58 delta[B19,B31,0]
   + 42 delta[B31,B19,0] <= 22.5
 PM[B31,B19,1]: - c[B19,1] + c[B31,1] - 9965 delta[B19,B31,1]
   + 35 delta[B31,B19,1] <= 21.5
 PM[B31,B20,0]: - c[B20,0] + c[B31,0] - 51 delta[B20,B31,0]
   + 47 delta[B31,B20,0] <= 26
 PM[B31,B20,1]: - c[B20,1] + c[B31,1] - 9972 delta[B20,B31,1]
   + 28 delta[B31,B20,1] <= 14.5
 PM[B31,B21,0]: - c[B21,0] + c[B31,0] - 34 delta[B21,B31,0]
   + 62 delta[B31,B21,0] <= 27
 PM[B31,B21,1]: - c[B21,1] + c[B31,1] - 9972 delta[B21,B31,1]
   + 28 delta[B31,B21,1] <= 13.5
 PM[B31,B22,0]: - c[B22,0] + c[B31,0] - 55 delta[B22,B31,0]
   + 41 delta[B31,B22,0] <= 20.5
 PM[B31,B22,1]: - c[B22,1] + c[B31,1] - 9968 delta[B22,B31,1]
   + 32 delta[B31,B22,1] <= 16.5
 PM[B31,B23,0]: - c[B23,0] + c[B31,0] - 59 delta[B23,B31,0]
   + 37 delta[B31,B23,0] <= 20
 PM[B31,B23,1]: - c[B23,1] + c[B31,1] - 9963 delta[B23,B31,1]
   + 37 delta[B31,B23,1] <= 20.5
 PM[B31,B24,0]: - c[B24,0] + c[B31,0] - 58 delta[B24,B31,0]
   + 39 delta[B31,B24,0] <= 21
 PM[B31,B24,1]: - c[B24,1] + c[B31,1] - 9965 delta[B24,B31,1]
   + 35 delta[B31,B24,1] <= 18
 PM[B31,B25,0]: - c[B25,0] + c[B31,0] - 44 delta[B25,B31,0]
   + 52 delta[B31,B25,0] <= 24
 PM[B31,B25,1]: - c[B25,1] + c[B31,1] - 9972 delta[B25,B31,1]
   + 28 delta[B31,B25,1] <= 14
 PM[B31,B26,0]: - c[B26,0] + c[B31,0] - 61 delta[B26,B31,0]
   + 36 delta[B31,B26,0] <= 19.5
 PM[B31,B26,1]: - c[B26,1] + c[B31,1] - 9975 delta[B26,B31,1]
   + 25 delta[B31,B26,1] <= 13
 PM[B31,B27,0]: - c[B27,0] + c[B31,0] - 56 delta[B27,B31,0]
   + 40 delta[B31,B27,0] <= 20
 PM[B31,B27,1]: - c[B27,1] + c[B31,1] - 9953 delta[B27,B31,1]
   + 47 delta[B31,B27,1] <= 26
 PM[B31,B28,0]: - c[B28,0] + c[B31,0] - 43 delta[B28,B31,0]
   + 53 delta[B31,B28,0] <= 24.5
 PM[B31,B28,1]: - c[B28,1] + c[B31,1] - 9972 delta[B28,B31,1]
   + 28 delta[B31,B28,1] <= 13
 PM[B31,B29,0]: - c[B29,0] + c[B31,0] - 55 delta[B29,B31,0]
   + 45 delta[B31,B29,0] <= 24
 PM[B31,B29,1]: - c[B29,1] + c[B31,1] - 9967 delta[B29,B31,1]
   + 33 delta[B31,B29,1] <= 17
 PM[B31,B30,0]: - c[B30,0] + c[B31,0] - 63 delta[B30,B31,0]
   + 35 delta[B31,B30,0] <= 19
 PM[B31,B30,1]: - c[B30,1] + c[B31,1] - 9935 delta[B30,B31,1]
   + 65 delta[B31,B30,1] <= 26.5
 PM[B31,B32,0]: c[B31,0] - c[B32,0] + 41 delta[B31,B32,0]
   - 59 delta[B32,B31,0] <= 22
 PM[B31,B32,1]: c[B31,1] - c[B32,1] + 27 delta[B31,B32,1]
   - 9973 delta[B32,B31,1] <= 14
 PM[B31,B33,0]: c[B31,0] - c[B33,0] + 44 delta[B31,B33,0]
   - 56 delta[B33,B31,0] <= 23.5
 PM[B31,B33,1]: c[B31,1] - c[B33,1] + 25 delta[B31,B33,1]
   - 9975 delta[B33,B31,1] <= 13.5
 PM[B31,B34,0]: c[B31,0] - c[B34,0] + 34 delta[B31,B34,0]
   - 66 delta[B34,B31,0] <= 18.5
 PM[B31,B34,1]: c[B31,1] - c[B34,1] + 31 delta[B31,B34,1]
   - 9969 delta[B34,B31,1] <= 16
 PM[B32,B0,0]: - c[B0,0] + c[B32,0] - 74 delta[B0,B32,0]
   + 26 delta[B32,B0,0] <= 10.5
 PM[B32,B0,1]: - c[B0,1] + c[B32,1] - 9969 delta[B0,B32,1]
   + 31 delta[B32,B0,1] <= 10
 PM[B32,B1,0]: - c[B1,0] + c[B32,0] - 58 delta[B1,B32,0]
   + 42 delta[B32,B1,0] <= 28
 PM[B32,B1,1]: - c[B1,1] + c[B32,1] - 9978 delta[B1,B32,1]
   + 22 delta[B32,B1,1] <= 11
 PM[B32,B2,0]: - c[B2,0] + c[B32,0] - 78 delta[B2,B32,0]
   + 22 delta[B32,B2,0] <= 13
 PM[B32,B2,1]: - c[B2,1] + c[B32,1] - 9971 delta[B2,B32,1]
   + 29 delta[B32,B2,1] <= 10
 PM[B32,B3,0]: - c[B3,0] + c[B32,0] - 72 delta[B3,B32,0]
   + 28 delta[B32,B3,0] <= 14
 PM[B32,B3,1]: - c[B3,1] + c[B32,1] - 9975 delta[B3,B32,1]
   + 25 delta[B32,B3,1] <= 11
 PM[B32,B4,0]: - c[B4,0] + c[B32,0] - 82 delta[B4,B32,0]
   + 18 delta[B32,B4,0] <= 9
 PM[B32,B4,1]: - c[B4,1] + c[B32,1] - 9967 delta[B4,B32,1]
   + 33 delta[B32,B4,1] <= 17
 PM[B32,B5,0]: - c[B5,0] + c[B32,0] - 79 delta[B5,B32,0]
   + 21 delta[B32,B5,0] <= 9
 PM[B32,B5,1]: - c[B5,1] + c[B32,1] - 9983 delta[B5,B32,1]
   + 17 delta[B32,B5,1] <= 7.5
 PM[B32,B6,0]: - c[B6,0] + c[B32,0] - 67 delta[B6,B32,0]
   + 33 delta[B32,B6,0] <= 13.5
 PM[B32,B6,1]: - c[B6,1] + c[B32,1] - 9971 delta[B6,B32,1]
   + 29 delta[B32,B6,1] <= 15.5
 PM[B32,B7,0]: - c[B7,0] + c[B32,0] - 65 delta[B7,B32,0]
   + 35 delta[B32,B7,0] <= 13.5
 PM[B32,B7,1]: - c[B7,1] + c[B32,1] - 9971 delta[B7,B32,1]
   + 29 delta[B32,B7,1] <= 14.5
 PM[B32,B8,0]: - c[B8,0] + c[B32,0] - 78 delta[B8,B32,0]
   + 22 delta[B32,B8,0] <= 12.5
 PM[B32,B8,1]: - c[B8,1] + c[B32,1] - 9973 delta[B8,B32,1]
   + 27 delta[B32,B8,1] <= 14.5
 PM[B32,B9,0]: - c[B9,0] + c[B32,0] - 59 delta[B9,B32,0]
   + 41 delta[B32,B9,0] <= 22.5
 PM[B32,B9,1]: - c[B9,1] + c[B32,1] - 9970 delta[B9,B32,1]
   + 30 delta[B32,B9,1] <= 16
 PM[B32,B10,0]: - c[B10,0] + c[B32,0] - 73 delta[B10,B32,0]
   + 27 delta[B32,B10,0] <= 16
 PM[B32,B10,1]: - c[B10,1] + c[B32,1] - 9975 delta[B10,B32,1]
   + 25 delta[B32,B10,1] <= 15.5
 PM[B32,B11,0]: - c[B11,0] + c[B32,0] - 73 delta[B11,B32,0]
   + 27 delta[B32,B11,0] <= 10.5
 PM[B32,B11,1]: - c[B11,1] + c[B32,1] - 9969 delta[B11,B32,1]
   + 31 delta[B32,B11,1] <= 12.5
 PM[B32,B12,0]: - c[B12,0] + c[B32,0] - 69 delta[B12,B32,0]
   + 31 delta[B32,B12,0] <= 15.5
 PM[B32,B12,1]: - c[B12,1] + c[B32,1] - 9976 delta[B12,B32,1]
   + 24 delta[B32,B12,1] <= 13.5
 PM[B32,B13,0]: - c[B13,0] + c[B32,0] - 58 delta[B13,B32,0]
   + 42 delta[B32,B13,0] <= 26
 PM[B32,B13,1]: - c[B13,1] + c[B32,1] - 9982 delta[B13,B32,1]
   + 18 delta[B32,B13,1] <= 9.5
 PM[B32,B14,0]: - c[B14,0] + c[B32,0] - 74 delta[B14,B32,0]
   + 26 delta[B32,B14,0] <= 13
 PM[B32,B14,1]: - c[B14,1] + c[B32,1] - 9980 delta[B14,B32,1]
   + 20 delta[B32,B14,1] <= 9
 PM[B32,B15,0]: - c[B15,0] + c[B32,0] - 67 delta[B15,B32,0]
   + 33 delta[B32,B15,0] <= 19
 PM[B32,B15,1]: - c[B15,1] + c[B32,1] - 9978 delta[B15,B32,1]
   + 22 delta[B32,B15,1] <= 11.5
 PM[B32,B16,0]: - c[B16,0] + c[B32,0] - 63 delta[B16,B32,0]
   + 37 delta[B32,B16,0] <= 24.5
 PM[B32,B16,1]: - c[B16,1] + c[B32,1] - 9981 delta[B16,B32,1]
   + 19 delta[B32,B16,1] <= 8.5
 PM[B32,B17,0]: - c[B17,0] + c[B32,0] - 72 delta[B17,B32,0]
   + 28 delta[B32,B17,0] <= 15
 PM[B32,B17,1]: - c[B17,1] + c[B32,1] - 9960 delta[B17,B32,1]
   + 40 delta[B32,B17,1] <= 14
 PM[B32,B18,0]: - c[B18,0] + c[B32,0] - 49 delta[B18,B32,0]
   + 51 delta[B32,B18,0] <= 19
 PM[B32,B18,1]: - c[B18,1] + c[B32,1] - 9981 delta[B18,B32,1]
   + 19 delta[B32,B18,1] <= 11
 PM[B32,B19,0]: - c[B19,0] + c[B32,0] - 75 delta[B19,B32,0]
   + 25 delta[B32,B19,0] <= 12.5
 PM[B32,B19,1]: - c[B19,1] + c[B32,1] - 9973 delta[B19,B32,1]
   + 27 delta[B32,B19,1] <= 17.5
 PM[B32,B20,0]: - c[B20,0] + c[B32,0] - 61 delta[B20,B32,0]
   + 39 delta[B32,B20,0] <= 23
 PM[B32,B20,1]: - c[B20,1] + c[B32,1] - 9980 delta[B20,B32,1]
   + 20 delta[B32,B20,1] <= 10.5
 PM[B32,B21,0]: - c[B21,0] + c[B32,0] - 51 delta[B21,B32,0]
   + 49 delta[B32,B21,0] <= 17
 PM[B32,B21,1]: - c[B21,1] + c[B32,1] - 9981 delta[B21,B32,1]
   + 19 delta[B32,B21,1] <= 8.5
 PM[B32,B22,0]: - c[B22,0] + c[B32,0] - 72 delta[B22,B32,0]
   + 28 delta[B32,B22,0] <= 10.5
 PM[B32,B22,1]: - c[B22,1] + c[B32,1] - 9977 delta[B22,B32,1]
   + 23 delta[B32,B22,1] <= 11.5
 PM[B32,B23,0]: - c[B23,0] + c[B32,0] - 69 delta[B23,B32,0]
   + 31 delta[B32,B23,0] <= 17
 PM[B32,B23,1]: - c[B23,1] + c[B32,1] - 9971 delta[B23,B32,1]
   + 29 delta[B32,B23,1] <= 16.5
 PM[B32,B24,0]: - c[B24,0] + c[B32,0] - 75 delta[B24,B32,0]
   + 25 delta[B32,B24,0] <= 11
 PM[B32,B24,1]: - c[B24,1] + c[B32,1] - 9974 delta[B24,B32,1]
   + 26 delta[B32,B24,1] <= 13
 PM[B32,B25,0]: - c[B25,0] + c[B32,0] - 61 delta[B25,B32,0]
   + 39 delta[B32,B25,0] <= 14
 PM[B32,B25,1]: - c[B25,1] + c[B32,1] - 9981 delta[B25,B32,1]
   + 19 delta[B32,B25,1] <= 9
 PM[B32,B26,0]: - c[B26,0] + c[B32,0] - 78 delta[B26,B32,0]
   + 22 delta[B32,B26,0] <= 9.5
 PM[B32,B26,1]: - c[B26,1] + c[B32,1] - 9983 delta[B26,B32,1]
   + 17 delta[B32,B26,1] <= 9
 PM[B32,B27,0]: - c[B27,0] + c[B32,0] - 73 delta[B27,B32,0]
   + 27 delta[B32,B27,0] <= 10
 PM[B32,B27,1]: - c[B27,1] + c[B32,1] - 9961 delta[B27,B32,1]
   + 39 delta[B32,B27,1] <= 22
 PM[B32,B28,0]: - c[B28,0] + c[B32,0] - 60 delta[B28,B32,0]
   + 40 delta[B32,B28,0] <= 14.5
 PM[B32,B28,1]: - c[B28,1] + c[B32,1] - 9981 delta[B28,B32,1]
   + 19 delta[B32,B28,1] <= 8
 PM[B32,B29,0]: - c[B29,0] + c[B32,0] - 72 delta[B29,B32,0]
   + 28 delta[B32,B29,0] <= 14
 PM[B32,B29,1]: - c[B29,1] + c[B32,1] - 9976 delta[B29,B32,1]
   + 24 delta[B32,B29,1] <= 12
 PM[B32,B30,0]: - c[B30,0] + c[B32,0] - 78 delta[B30,B32,0]
   + 22 delta[B32,B30,0] <= 11
 PM[B32,B30,1]: - c[B30,1] + c[B32,1] - 9943 delta[B30,B32,1]
   + 57 delta[B32,B30,1] <= 22.5
 PM[B32,B31,0]: - c[B31,0] + c[B32,0] - 59 delta[B31,B32,0]
   + 41 delta[B32,B31,0] <= 19
 PM[B32,B31,1]: - c[B31,1] + c[B32,1] - 9973 delta[B31,B32,1]
   + 27 delta[B32,B31,1] <= 13
 PM[B32,B33,0]: c[B32,0] - c[B33,0] + 28 delta[B32,B33,0]
   - 72 delta[B33,B32,0] <= 14.5
 PM[B32,B33,1]: c[B32,1] - c[B33,1] + 17 delta[B32,B33,1]
   - 9983 delta[B33,B32,1] <= 9.5
 PM[B32,B34,0]: c[B32,0] - c[B34,0] + 17 delta[B32,B34,0]
   - 83 delta[B34,B32,0] <= 8.5
 PM[B32,B34,1]: c[B32,1] - c[B34,1] + 23 delta[B32,B34,1]
   - 9977 delta[B34,B32,1] <= 12
 PM[B33,B0,0]: - c[B0,0] + c[B33,0] - 70 delta[B0,B33,0]
   + 29 delta[B33,B0,0] <= 12
 PM[B33,B0,1]: - c[B0,1] + c[B33,1] - 9970 delta[B0,B33,1]
   + 28 delta[B33,B0,1] <= 8.5
 PM[B33,B1,0]: - c[B1,0] + c[B33,0] - 54 delta[B1,B33,0]
   + 46 delta[B33,B1,0] <= 29.5
 PM[B33,B1,1]: - c[B1,1] + c[B33,1] - 9979 delta[B1,B33,1]
   + 21 delta[B33,B1,1] <= 9.5
 PM[B33,B2,0]: - c[B2,0] + c[B33,0] - 74 delta[B2,B33,0]
   + 26 delta[B33,B2,0] <= 14.5
 PM[B33,B2,1]: - c[B2,1] + c[B33,1] - 9972 delta[B2,B33,1]
   + 26 delta[B33,B2,1] <= 8.5
 PM[B33,B3,0]: - c[B3,0] + c[B33,0] - 68 delta[B3,B33,0]
   + 32 delta[B33,B3,0] <= 15.5
 PM[B33,B3,1]: - c[B3,1] + c[B33,1] - 9976 delta[B3,B33,1]
   + 22 delta[B33,B3,1] <= 9.5
 PM[B33,B4,0]: - c[B4,0] + c[B33,0] - 78 delta[B4,B33,0]
   + 22 delta[B33,B4,0] <= 10.5
 PM[B33,B4,1]: - c[B4,1] + c[B33,1] - 9968 delta[B4,B33,1]
   + 30 delta[B33,B4,1] <= 15.5
 PM[B33,B5,0]: - c[B5,0] + c[B33,0] - 75 delta[B5,B33,0]
   + 24 delta[B33,B5,0] <= 10.5
 PM[B33,B5,1]: - c[B5,1] + c[B33,1] - 9984 delta[B5,B33,1]
   + 14 delta[B33,B5,1] <= 6
 PM[B33,B6,0]: - c[B6,0] + c[B33,0] - 63 delta[B6,B33,0]
   + 36 delta[B33,B6,0] <= 15
 PM[B33,B6,1]: - c[B6,1] + c[B33,1] - 9972 delta[B6,B33,1]
   + 26 delta[B33,B6,1] <= 14
 PM[B33,B7,0]: - c[B7,0] + c[B33,0] - 61 delta[B7,B33,0]
   + 38 delta[B33,B7,0] <= 15
 PM[B33,B7,1]: - c[B7,1] + c[B33,1] - 9972 delta[B7,B33,1]
   + 26 delta[B33,B7,1] <= 13
 PM[B33,B8,0]: - c[B8,0] + c[B33,0] - 74 delta[B8,B33,0]
   + 26 delta[B33,B8,0] <= 14
 PM[B33,B8,1]: - c[B8,1] + c[B33,1] - 9974 delta[B8,B33,1]
   + 26 delta[B33,B8,1] <= 13
 PM[B33,B9,0]: - c[B9,0] + c[B33,0] - 55 delta[B9,B33,0]
   + 44 delta[B33,B9,0] <= 24
 PM[B33,B9,1]: - c[B9,1] + c[B33,1] - 9971 delta[B9,B33,1]
   + 27 delta[B33,B9,1] <= 14.5
 PM[B33,B10,0]: - c[B10,0] + c[B33,0] - 69 delta[B10,B33,0]
   + 31 delta[B33,B10,0] <= 17.5
 PM[B33,B10,1]: - c[B10,1] + c[B33,1] - 9976 delta[B10,B33,1]
   + 24 delta[B33,B10,1] <= 14
 PM[B33,B11,0]: - c[B11,0] + c[B33,0] - 69 delta[B11,B33,0]
   + 30 delta[B33,B11,0] <= 12
 PM[B33,B11,1]: - c[B11,1] + c[B33,1] - 9970 delta[B11,B33,1]
   + 28 delta[B33,B11,1] <= 11
 PM[B33,B12,0]: - c[B12,0] + c[B33,0] - 65 delta[B12,B33,0]
   + 35 delta[B33,B12,0] <= 17
 PM[B33,B12,1]: - c[B12,1] + c[B33,1] - 9977 delta[B12,B33,1]
   + 23 delta[B33,B12,1] <= 12
 PM[B33,B13,0]: - c[B13,0] + c[B33,0] - 54 delta[B13,B33,0]
   + 45 delta[B33,B13,0] <= 27.5
 PM[B33,B13,1]: - c[B13,1] + c[B33,1] - 9983 delta[B13,B33,1]
   + 17 delta[B33,B13,1] <= 8
 PM[B33,B14,0]: - c[B14,0] + c[B33,0] - 70 delta[B14,B33,0]
   + 30 delta[B33,B14,0] <= 14.5
 PM[B33,B14,1]: - c[B14,1] + c[B33,1] - 9981 delta[B14,B33,1]
   + 17 delta[B33,B14,1] <= 7.5
 PM[B33,B15,0]: - c[B15,0] + c[B33,0] - 63 delta[B15,B33,0]
   + 37 delta[B33,B15,0] <= 20.5
 PM[B33,B15,1]: - c[B15,1] + c[B33,1] - 9979 delta[B15,B33,1]
   + 21 delta[B33,B15,1] <= 10
 PM[B33,B16,0]: - c[B16,0] + c[B33,0] - 59 delta[B16,B33,0]
   + 41 delta[B33,B16,0] <= 26
 PM[B33,B16,1]: - c[B16,1] + c[B33,1] - 9982 delta[B16,B33,1]
   + 16 delta[B33,B16,1] <= 7
 PM[B33,B17,0]: - c[B17,0] + c[B33,0] - 68 delta[B17,B33,0]
   + 32 delta[B33,B17,0] <= 16.5
 PM[B33,B17,1]: - c[B17,1] + c[B33,1] - 9961 delta[B17,B33,1]
   + 37 delta[B33,B17,1] <= 12.5
 PM[B33,B18,0]: - c[B18,0] + c[B33,0] - 45 delta[B18,B33,0]
   + 54 delta[B33,B18,0] <= 20.5
 PM[B33,B18,1]: - c[B18,1] + c[B33,1] - 9982 delta[B18,B33,1]
   + 18 delta[B33,B18,1] <= 9.5
 PM[B33,B19,0]: - c[B19,0] + c[B33,0] - 71 delta[B19,B33,0]
   + 29 delta[B33,B19,0] <= 14
 PM[B33,B19,1]: - c[B19,1] + c[B33,1] - 9974 delta[B19,B33,1]
   + 26 delta[B33,B19,1] <= 16
 PM[B33,B20,0]: - c[B20,0] + c[B33,0] - 57 delta[B20,B33,0]
   + 42 delta[B33,B20,0] <= 24.5
 PM[B33,B20,1]: - c[B20,1] + c[B33,1] - 9981 delta[B20,B33,1]
   + 19 delta[B33,B20,1] <= 9
 PM[B33,B21,0]: - c[B21,0] + c[B33,0] - 47 delta[B21,B33,0]
   + 52 delta[B33,B21,0] <= 18.5
 PM[B33,B21,1]: - c[B21,1] + c[B33,1] - 9982 delta[B21,B33,1]
   + 16 delta[B33,B21,1] <= 7
 PM[B33,B22,0]: - c[B22,0] + c[B33,0] - 68 delta[B22,B33,0]
   + 31 delta[B33,B22,0] <= 12
 PM[B33,B22,1]: - c[B22,1] + c[B33,1] - 9978 delta[B22,B33,1]
   + 22 delta[B33,B22,1] <= 10
 PM[B33,B23,0]: - c[B23,0] + c[B33,0] - 65 delta[B23,B33,0]
   + 34 delta[B33,B23,0] <= 18.5
 PM[B33,B23,1]: - c[B23,1] + c[B33,1] - 9972 delta[B23,B33,1]
   + 28 delta[B33,B23,1] <= 15
 PM[B33,B24,0]: - c[B24,0] + c[B33,0] - 71 delta[B24,B33,0]
   + 28 delta[B33,B24,0] <= 12.5
 PM[B33,B24,1]: - c[B24,1] + c[B33,1] - 9975 delta[B24,B33,1]
   + 25 delta[B33,B24,1] <= 11.5
 PM[B33,B25,0]: - c[B25,0] + c[B33,0] - 57 delta[B25,B33,0]
   + 42 delta[B33,B25,0] <= 15.5
 PM[B33,B25,1]: - c[B25,1] + c[B33,1] - 9982 delta[B25,B33,1]
   + 17 delta[B33,B25,1] <= 7.5
 PM[B33,B26,0]: - c[B26,0] + c[B33,0] - 74 delta[B26,B33,0]
   + 25 delta[B33,B26,0] <= 11
 PM[B33,B26,1]: - c[B26,1] + c[B33,1] - 9984 delta[B26,B33,1]
   + 16 delta[B33,B26,1] <= 7.5
 PM[B33,B27,0]: - c[B27,0] + c[B33,0] - 69 delta[B27,B33,0]
   + 30 delta[B33,B27,0] <= 11.5
 PM[B33,B27,1]: - c[B27,1] + c[B33,1] - 9962 delta[B27,B33,1]
   + 36 delta[B33,B27,1] <= 20.5
 PM[B33,B28,0]: - c[B28,0] + c[B33,0] - 56 delta[B28,B33,0]
   + 43 delta[B33,B28,0] <= 16
 PM[B33,B28,1]: - c[B28,1] + c[B33,1] - 9982 delta[B28,B33,1]
   + 16 delta[B33,B28,1] <= 6.5
 PM[B33,B29,0]: - c[B29,0] + c[B33,0] - 68 delta[B29,B33,0]
   + 32 delta[B33,B29,0] <= 15.5
 PM[B33,B29,1]: - c[B29,1] + c[B33,1] - 9977 delta[B29,B33,1]
   + 23 delta[B33,B29,1] <= 10.5
 PM[B33,B30,0]: - c[B30,0] + c[B33,0] - 74 delta[B30,B33,0]
   + 25 delta[B33,B30,0] <= 12.5
 PM[B33,B30,1]: - c[B30,1] + c[B33,1] - 9944 delta[B30,B33,1]
   + 54 delta[B33,B30,1] <= 21
 PM[B33,B31,0]: - c[B31,0] + c[B33,0] - 55 delta[B31,B33,0]
   + 44 delta[B33,B31,0] <= 20.5
 PM[B33,B31,1]: - c[B31,1] + c[B33,1] - 9974 delta[B31,B33,1]
   + 25 delta[B33,B31,1] <= 11.5
 PM[B33,B32,0]: - c[B32,0] + c[B33,0] - 72 delta[B32,B33,0]
   + 28 delta[B33,B32,0] <= 13.5
 PM[B33,B32,1]: - c[B32,1] + c[B33,1] - 9983 delta[B32,B33,1]
   + 17 delta[B33,B32,1] <= 7.5
 PM[B33,B34,0]: c[B33,0] - c[B34,0] + 21 delta[B33,B34,0]
   - 79 delta[B34,B33,0] <= 10
 PM[B33,B34,1]: c[B33,1] - c[B34,1] + 22 delta[B33,B34,1]
   - 9978 delta[B34,B33,1] <= 10.5
 PM[B34,B0,0]: - c[B0,0] + c[B34,0] - 81 delta[B0,B34,0]
   + 19 delta[B34,B0,0] <= 7
 PM[B34,B0,1]: - c[B0,1] + c[B34,1] - 9964 delta[B0,B34,1]
   + 35 delta[B34,B0,1] <= 12
 PM[B34,B1,0]: - c[B1,0] + c[B34,0] - 65 delta[B1,B34,0]
   + 35 delta[B34,B1,0] <= 24.5
 PM[B34,B1,1]: - c[B1,1] + c[B34,1] - 9973 delta[B1,B34,1]
   + 27 delta[B34,B1,1] <= 13
 PM[B34,B2,0]: - c[B2,0] + c[B34,0] - 85 delta[B2,B34,0]
   + 15 delta[B34,B2,0] <= 9.5
 PM[B34,B2,1]: - c[B2,1] + c[B34,1] - 9966 delta[B2,B34,1]
   + 33 delta[B34,B2,1] <= 12
 PM[B34,B3,0]: - c[B3,0] + c[B34,0] - 79 delta[B3,B34,0]
   + 21 delta[B34,B3,0] <= 10.5
 PM[B34,B3,1]: - c[B3,1] + c[B34,1] - 9970 delta[B3,B34,1]
   + 29 delta[B34,B3,1] <= 13
 PM[B34,B4,0]: - c[B4,0] + c[B34,0] - 89 delta[B4,B34,0]
   + 11 delta[B34,B4,0] <= 5.5
 PM[B34,B4,1]: - c[B4,1] + c[B34,1] - 9962 delta[B4,B34,1]
   + 37 delta[B34,B4,1] <= 19
 PM[B34,B5,0]: - c[B5,0] + c[B34,0] - 86 delta[B5,B34,0]
   + 14 delta[B34,B5,0] <= 5.5
 PM[B34,B5,1]: - c[B5,1] + c[B34,1] - 9978 delta[B5,B34,1]
   + 21 delta[B34,B5,1] <= 9.5
 PM[B34,B6,0]: - c[B6,0] + c[B34,0] - 74 delta[B6,B34,0]
   + 26 delta[B34,B6,0] <= 10
 PM[B34,B6,1]: - c[B6,1] + c[B34,1] - 9966 delta[B6,B34,1]
   + 33 delta[B34,B6,1] <= 17.5
 PM[B34,B7,0]: - c[B7,0] + c[B34,0] - 72 delta[B7,B34,0]
   + 28 delta[B34,B7,0] <= 10
 PM[B34,B7,1]: - c[B7,1] + c[B34,1] - 9966 delta[B7,B34,1]
   + 33 delta[B34,B7,1] <= 16.5
 PM[B34,B8,0]: - c[B8,0] + c[B34,0] - 85 delta[B8,B34,0]
   + 15 delta[B34,B8,0] <= 9
 PM[B34,B8,1]: - c[B8,1] + c[B34,1] - 9968 delta[B8,B34,1]
   + 32 delta[B34,B8,1] <= 16.5
 PM[B34,B9,0]: - c[B9,0] + c[B34,0] - 66 delta[B9,B34,0]
   + 34 delta[B34,B9,0] <= 19
 PM[B34,B9,1]: - c[B9,1] + c[B34,1] - 9965 delta[B9,B34,1]
   + 34 delta[B34,B9,1] <= 18
 PM[B34,B10,0]: - c[B10,0] + c[B34,0] - 80 delta[B10,B34,0]
   + 20 delta[B34,B10,0] <= 12.5
 PM[B34,B10,1]: - c[B10,1] + c[B34,1] - 9970 delta[B10,B34,1]
   + 30 delta[B34,B10,1] <= 17.5
 PM[B34,B11,0]: - c[B11,0] + c[B34,0] - 80 delta[B11,B34,0]
   + 20 delta[B34,B11,0] <= 7
 PM[B34,B11,1]: - c[B11,1] + c[B34,1] - 9964 delta[B11,B34,1]
   + 35 delta[B34,B11,1] <= 14.5
 PM[B34,B12,0]: - c[B12,0] + c[B34,0] - 76 delta[B12,B34,0]
   + 24 delta[B34,B12,0] <= 12
 PM[B34,B12,1]: - c[B12,1] + c[B34,1] - 9971 delta[B12,B34,1]
   + 29 delta[B34,B12,1] <= 15.5
 PM[B34,B13,0]: - c[B13,0] + c[B34,0] - 65 delta[B13,B34,0]
   + 35 delta[B34,B13,0] <= 22.5
 PM[B34,B13,1]: - c[B13,1] + c[B34,1] - 9977 delta[B13,B34,1]
   + 23 delta[B34,B13,1] <= 11.5
 PM[B34,B14,0]: - c[B14,0] + c[B34,0] - 81 delta[B14,B34,0]
   + 19 delta[B34,B14,0] <= 9.5
 PM[B34,B14,1]: - c[B14,1] + c[B34,1] - 9975 delta[B14,B34,1]
   + 24 delta[B34,B14,1] <= 11
 PM[B34,B15,0]: - c[B15,0] + c[B34,0] - 74 delta[B15,B34,0]
   + 26 delta[B34,B15,0] <= 15.5
 PM[B34,B15,1]: - c[B15,1] + c[B34,1] - 9973 delta[B15,B34,1]
   + 27 delta[B34,B15,1] <= 13.5
 PM[B34,B16,0]: - c[B16,0] + c[B34,0] - 70 delta[B16,B34,0]
   + 30 delta[B34,B16,0] <= 21
 PM[B34,B16,1]: - c[B16,1] + c[B34,1] - 9976 delta[B16,B34,1]
   + 23 delta[B34,B16,1] <= 10.5
 PM[B34,B17,0]: - c[B17,0] + c[B34,0] - 79 delta[B17,B34,0]
   + 21 delta[B34,B17,0] <= 11.5
 PM[B34,B17,1]: - c[B17,1] + c[B34,1] - 9955 delta[B17,B34,1]
   + 44 delta[B34,B17,1] <= 16
 PM[B34,B18,0]: - c[B18,0] + c[B34,0] - 56 delta[B18,B34,0]
   + 44 delta[B34,B18,0] <= 15.5
 PM[B34,B18,1]: - c[B18,1] + c[B34,1] - 9976 delta[B18,B34,1]
   + 24 delta[B34,B18,1] <= 13
 PM[B34,B19,0]: - c[B19,0] + c[B34,0] - 82 delta[B19,B34,0]
   + 18 delta[B34,B19,0] <= 9
 PM[B34,B19,1]: - c[B19,1] + c[B34,1] - 9968 delta[B19,B34,1]
   + 32 delta[B34,B19,1] <= 19.5
 PM[B34,B20,0]: - c[B20,0] + c[B34,0] - 68 delta[B20,B34,0]
   + 32 delta[B34,B20,0] <= 19.5
 PM[B34,B20,1]: - c[B20,1] + c[B34,1] - 9975 delta[B20,B34,1]
   + 25 delta[B34,B20,1] <= 12.5
 PM[B34,B21,0]: - c[B21,0] + c[B34,0] - 58 delta[B21,B34,0]
   + 42 delta[B34,B21,0] <= 13.5
 PM[B34,B21,1]: - c[B21,1] + c[B34,1] - 9976 delta[B21,B34,1]
   + 23 delta[B34,B21,1] <= 10.5
 PM[B34,B22,0]: - c[B22,0] + c[B34,0] - 79 delta[B22,B34,0]
   + 21 delta[B34,B22,0] <= 7
 PM[B34,B22,1]: - c[B22,1] + c[B34,1] - 9972 delta[B22,B34,1]
   + 28 delta[B34,B22,1] <= 13.5
 PM[B34,B23,0]: - c[B23,0] + c[B34,0] - 76 delta[B23,B34,0]
   + 24 delta[B34,B23,0] <= 13.5
 PM[B34,B23,1]: - c[B23,1] + c[B34,1] - 9966 delta[B23,B34,1]
   + 34 delta[B34,B23,1] <= 18.5
 PM[B34,B24,0]: - c[B24,0] + c[B34,0] - 82 delta[B24,B34,0]
   + 18 delta[B34,B24,0] <= 7.5
 PM[B34,B24,1]: - c[B24,1] + c[B34,1] - 9969 delta[B24,B34,1]
   + 31 delta[B34,B24,1] <= 15
 PM[B34,B25,0]: - c[B25,0] + c[B34,0] - 68 delta[B25,B34,0]
   + 32 delta[B34,B25,0] <= 10.5
 PM[B34,B25,1]: - c[B25,1] + c[B34,1] - 9976 delta[B25,B34,1]
   + 23 delta[B34,B25,1] <= 11
 PM[B34,B26,0]: - c[B26,0] + c[B34,0] - 85 delta[B26,B34,0]
   + 15 delta[B34,B26,0] <= 6
 PM[B34,B26,1]: - c[B26,1] + c[B34,1] - 9978 delta[B26,B34,1]
   + 22 delta[B34,B26,1] <= 11
 PM[B34,B27,0]: - c[B27,0] + c[B34,0] - 80 delta[B27,B34,0]
   + 20 delta[B34,B27,0] <= 6.5
 PM[B34,B27,1]: - c[B27,1] + c[B34,1] - 9956 delta[B27,B34,1]
   + 43 delta[B34,B27,1] <= 24
 PM[B34,B28,0]: - c[B28,0] + c[B34,0] - 67 delta[B28,B34,0]
   + 33 delta[B34,B28,0] <= 11
 PM[B34,B28,1]: - c[B28,1] + c[B34,1] - 9976 delta[B28,B34,1]
   + 23 delta[B34,B28,1] <= 10
 PM[B34,B29,0]: - c[B29,0] + c[B34,0] - 79 delta[B29,B34,0]
   + 21 delta[B34,B29,0] <= 10.5
 PM[B34,B29,1]: - c[B29,1] + c[B34,1] - 9971 delta[B29,B34,1]
   + 29 delta[B34,B29,1] <= 14
 PM[B34,B30,0]: - c[B30,0] + c[B34,0] - 85 delta[B30,B34,0]
   + 15 delta[B34,B30,0] <= 7.5
 PM[B34,B30,1]: - c[B30,1] + c[B34,1] - 9938 delta[B30,B34,1]
   + 61 delta[B34,B30,1] <= 24.5
 PM[B34,B31,0]: - c[B31,0] + c[B34,0] - 66 delta[B31,B34,0]
   + 34 delta[B34,B31,0] <= 15.5
 PM[B34,B31,1]: - c[B31,1] + c[B34,1] - 9968 delta[B31,B34,1]
   + 31 delta[B34,B31,1] <= 15
 PM[B34,B32,0]: - c[B32,0] + c[B34,0] - 83 delta[B32,B34,0]
   + 17 delta[B34,B32,0] <= 8.5
 PM[B34,B32,1]: - c[B32,1] + c[B34,1] - 9977 delta[B32,B34,1]
   + 23 delta[B34,B32,1] <= 11
 PM[B34,B33,0]: - c[B33,0] + c[B34,0] - 79 delta[B33,B34,0]
   + 21 delta[B34,B33,0] <= 11
 PM[B34,B33,1]: - c[B33,1] + c[B34,1] - 9978 delta[B33,B34,1]
   + 22 delta[B34,B33,1] <= 11.5
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
 tight[B0,B25,0]: delta[B0,B25,0] + delta[B25,B0,0] <= 1
 tight[B0,B25,1]: delta[B0,B25,1] + delta[B25,B0,1] <= 1
 tight[B0,B26,0]: delta[B0,B26,0] + delta[B26,B0,0] <= 1
 tight[B0,B26,1]: delta[B0,B26,1] + delta[B26,B0,1] <= 1
 tight[B0,B27,0]: delta[B0,B27,0] + delta[B27,B0,0] <= 1
 tight[B0,B27,1]: delta[B0,B27,1] + delta[B27,B0,1] <= 1
 tight[B0,B28,0]: delta[B0,B28,0] + delta[B28,B0,0] <= 1
 tight[B0,B28,1]: delta[B0,B28,1] + delta[B28,B0,1] <= 1
 tight[B0,B29,0]: delta[B0,B29,0] + delta[B29,B0,0] <= 1
 tight[B0,B29,1]: delta[B0,B29,1] + delta[B29,B0,1] <= 1
 tight[B0,B30,0]: delta[B0,B30,0] + delta[B30,B0,0] <= 1
 tight[B0,B30,1]: delta[B0,B30,1] + delta[B30,B0,1] <= 1
 tight[B0,B31,0]: delta[B0,B31,0] + delta[B31,B0,0] <= 1
 tight[B0,B31,1]: delta[B0,B31,1] + delta[B31,B0,1] <= 1
 tight[B0,B32,0]: delta[B0,B32,0] + delta[B32,B0,0] <= 1
 tight[B0,B32,1]: delta[B0,B32,1] + delta[B32,B0,1] <= 1
 tight[B0,B33,0]: delta[B0,B33,0] + delta[B33,B0,0] <= 1
 tight[B0,B33,1]: delta[B0,B33,1] + delta[B33,B0,1] <= 1
 tight[B0,B34,0]: delta[B0,B34,0] + delta[B34,B0,0] <= 1
 tight[B0,B34,1]: delta[B0,B34,1] + delta[B34,B0,1] <= 1
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
 tight[B1,B25,0]: delta[B1,B25,0] + delta[B25,B1,0] <= 1
 tight[B1,B25,1]: delta[B1,B25,1] + delta[B25,B1,1] <= 1
 tight[B1,B26,0]: delta[B1,B26,0] + delta[B26,B1,0] <= 1
 tight[B1,B26,1]: delta[B1,B26,1] + delta[B26,B1,1] <= 1
 tight[B1,B27,0]: delta[B1,B27,0] + delta[B27,B1,0] <= 1
 tight[B1,B27,1]: delta[B1,B27,1] + delta[B27,B1,1] <= 1
 tight[B1,B28,0]: delta[B1,B28,0] + delta[B28,B1,0] <= 1
 tight[B1,B28,1]: delta[B1,B28,1] + delta[B28,B1,1] <= 1
 tight[B1,B29,0]: delta[B1,B29,0] + delta[B29,B1,0] <= 1
 tight[B1,B29,1]: delta[B1,B29,1] + delta[B29,B1,1] <= 1
 tight[B1,B30,0]: delta[B1,B30,0] + delta[B30,B1,0] <= 1
 tight[B1,B30,1]: delta[B1,B30,1] + delta[B30,B1,1] <= 1
 tight[B1,B31,0]: delta[B1,B31,0] + delta[B31,B1,0] <= 1
 tight[B1,B31,1]: delta[B1,B31,1] + delta[B31,B1,1] <= 1
 tight[B1,B32,0]: delta[B1,B32,0] + delta[B32,B1,0] <= 1
 tight[B1,B32,1]: delta[B1,B32,1] + delta[B32,B1,1] <= 1
 tight[B1,B33,0]: delta[B1,B33,0] + delta[B33,B1,0] <= 1
 tight[B1,B33,1]: delta[B1,B33,1] + delta[B33,B1,1] <= 1
 tight[B1,B34,0]: delta[B1,B34,0] + delta[B34,B1,0] <= 1
 tight[B1,B34,1]: delta[B1,B34,1] + delta[B34,B1,1] <= 1
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
 tight[B2,B25,0]: delta[B2,B25,0] + delta[B25,B2,0] <= 1
 tight[B2,B25,1]: delta[B2,B25,1] + delta[B25,B2,1] <= 1
 tight[B2,B26,0]: delta[B2,B26,0] + delta[B26,B2,0] <= 1
 tight[B2,B26,1]: delta[B2,B26,1] + delta[B26,B2,1] <= 1
 tight[B2,B27,0]: delta[B2,B27,0] + delta[B27,B2,0] <= 1
 tight[B2,B27,1]: delta[B2,B27,1] + delta[B27,B2,1] <= 1
 tight[B2,B28,0]: delta[B2,B28,0] + delta[B28,B2,0] <= 1
 tight[B2,B28,1]: delta[B2,B28,1] + delta[B28,B2,1] <= 1
 tight[B2,B29,0]: delta[B2,B29,0] + delta[B29,B2,0] <= 1
 tight[B2,B29,1]: delta[B2,B29,1] + delta[B29,B2,1] <= 1
 tight[B2,B30,0]: delta[B2,B30,0] + delta[B30,B2,0] <= 1
 tight[B2,B30,1]: delta[B2,B30,1] + delta[B30,B2,1] <= 1
 tight[B2,B31,0]: delta[B2,B31,0] + delta[B31,B2,0] <= 1
 tight[B2,B31,1]: delta[B2,B31,1] + delta[B31,B2,1] <= 1
 tight[B2,B32,0]: delta[B2,B32,0] + delta[B32,B2,0] <= 1
 tight[B2,B32,1]: delta[B2,B32,1] + delta[B32,B2,1] <= 1
 tight[B2,B33,0]: delta[B2,B33,0] + delta[B33,B2,0] <= 1
 tight[B2,B33,1]: delta[B2,B33,1] + delta[B33,B2,1] <= 1
 tight[B2,B34,0]: delta[B2,B34,0] + delta[B34,B2,0] <= 1
 tight[B2,B34,1]: delta[B2,B34,1] + delta[B34,B2,1] <= 1
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
 tight[B3,B25,0]: delta[B3,B25,0] + delta[B25,B3,0] <= 1
 tight[B3,B25,1]: delta[B3,B25,1] + delta[B25,B3,1] <= 1
 tight[B3,B26,0]: delta[B3,B26,0] + delta[B26,B3,0] <= 1
 tight[B3,B26,1]: delta[B3,B26,1] + delta[B26,B3,1] <= 1
 tight[B3,B27,0]: delta[B3,B27,0] + delta[B27,B3,0] <= 1
 tight[B3,B27,1]: delta[B3,B27,1] + delta[B27,B3,1] <= 1
 tight[B3,B28,0]: delta[B3,B28,0] + delta[B28,B3,0] <= 1
 tight[B3,B28,1]: delta[B3,B28,1] + delta[B28,B3,1] <= 1
 tight[B3,B29,0]: delta[B3,B29,0] + delta[B29,B3,0] <= 1
 tight[B3,B29,1]: delta[B3,B29,1] + delta[B29,B3,1] <= 1
 tight[B3,B30,0]: delta[B3,B30,0] + delta[B30,B3,0] <= 1
 tight[B3,B30,1]: delta[B3,B30,1] + delta[B30,B3,1] <= 1
 tight[B3,B31,0]: delta[B3,B31,0] + delta[B31,B3,0] <= 1
 tight[B3,B31,1]: delta[B3,B31,1] + delta[B31,B3,1] <= 1
 tight[B3,B32,0]: delta[B3,B32,0] + delta[B32,B3,0] <= 1
 tight[B3,B32,1]: delta[B3,B32,1] + delta[B32,B3,1] <= 1
 tight[B3,B33,0]: delta[B3,B33,0] + delta[B33,B3,0] <= 1
 tight[B3,B33,1]: delta[B3,B33,1] + delta[B33,B3,1] <= 1
 tight[B3,B34,0]: delta[B3,B34,0] + delta[B34,B3,0] <= 1
 tight[B3,B34,1]: delta[B3,B34,1] + delta[B34,B3,1] <= 1
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
 tight[B4,B25,0]: delta[B4,B25,0] + delta[B25,B4,0] <= 1
 tight[B4,B25,1]: delta[B4,B25,1] + delta[B25,B4,1] <= 1
 tight[B4,B26,0]: delta[B4,B26,0] + delta[B26,B4,0] <= 1
 tight[B4,B26,1]: delta[B4,B26,1] + delta[B26,B4,1] <= 1
 tight[B4,B27,0]: delta[B4,B27,0] + delta[B27,B4,0] <= 1
 tight[B4,B27,1]: delta[B4,B27,1] + delta[B27,B4,1] <= 1
 tight[B4,B28,0]: delta[B4,B28,0] + delta[B28,B4,0] <= 1
 tight[B4,B28,1]: delta[B4,B28,1] + delta[B28,B4,1] <= 1
 tight[B4,B29,0]: delta[B4,B29,0] + delta[B29,B4,0] <= 1
 tight[B4,B29,1]: delta[B4,B29,1] + delta[B29,B4,1] <= 1
 tight[B4,B30,0]: delta[B4,B30,0] + delta[B30,B4,0] <= 1
 tight[B4,B30,1]: delta[B4,B30,1] + delta[B30,B4,1] <= 1
 tight[B4,B31,0]: delta[B4,B31,0] + delta[B31,B4,0] <= 1
 tight[B4,B31,1]: delta[B4,B31,1] + delta[B31,B4,1] <= 1
 tight[B4,B32,0]: delta[B4,B32,0] + delta[B32,B4,0] <= 1
 tight[B4,B32,1]: delta[B4,B32,1] + delta[B32,B4,1] <= 1
 tight[B4,B33,0]: delta[B4,B33,0] + delta[B33,B4,0] <= 1
 tight[B4,B33,1]: delta[B4,B33,1] + delta[B33,B4,1] <= 1
 tight[B4,B34,0]: delta[B4,B34,0] + delta[B34,B4,0] <= 1
 tight[B4,B34,1]: delta[B4,B34,1] + delta[B34,B4,1] <= 1
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
 tight[B5,B25,0]: delta[B5,B25,0] + delta[B25,B5,0] <= 1
 tight[B5,B25,1]: delta[B5,B25,1] + delta[B25,B5,1] <= 1
 tight[B5,B26,0]: delta[B5,B26,0] + delta[B26,B5,0] <= 1
 tight[B5,B26,1]: delta[B5,B26,1] + delta[B26,B5,1] <= 1
 tight[B5,B27,0]: delta[B5,B27,0] + delta[B27,B5,0] <= 1
 tight[B5,B27,1]: delta[B5,B27,1] + delta[B27,B5,1] <= 1
 tight[B5,B28,0]: delta[B5,B28,0] + delta[B28,B5,0] <= 1
 tight[B5,B28,1]: delta[B5,B28,1] + delta[B28,B5,1] <= 1
 tight[B5,B29,0]: delta[B5,B29,0] + delta[B29,B5,0] <= 1
 tight[B5,B29,1]: delta[B5,B29,1] + delta[B29,B5,1] <= 1
 tight[B5,B30,0]: delta[B5,B30,0] + delta[B30,B5,0] <= 1
 tight[B5,B30,1]: delta[B5,B30,1] + delta[B30,B5,1] <= 1
 tight[B5,B31,0]: delta[B5,B31,0] + delta[B31,B5,0] <= 1
 tight[B5,B31,1]: delta[B5,B31,1] + delta[B31,B5,1] <= 1
 tight[B5,B32,0]: delta[B5,B32,0] + delta[B32,B5,0] <= 1
 tight[B5,B32,1]: delta[B5,B32,1] + delta[B32,B5,1] <= 1
 tight[B5,B33,0]: delta[B5,B33,0] + delta[B33,B5,0] <= 1
 tight[B5,B33,1]: delta[B5,B33,1] + delta[B33,B5,1] <= 1
 tight[B5,B34,0]: delta[B5,B34,0] + delta[B34,B5,0] <= 1
 tight[B5,B34,1]: delta[B5,B34,1] + delta[B34,B5,1] <= 1
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
 tight[B6,B25,0]: delta[B6,B25,0] + delta[B25,B6,0] <= 1
 tight[B6,B25,1]: delta[B6,B25,1] + delta[B25,B6,1] <= 1
 tight[B6,B26,0]: delta[B6,B26,0] + delta[B26,B6,0] <= 1
 tight[B6,B26,1]: delta[B6,B26,1] + delta[B26,B6,1] <= 1
 tight[B6,B27,0]: delta[B6,B27,0] + delta[B27,B6,0] <= 1
 tight[B6,B27,1]: delta[B6,B27,1] + delta[B27,B6,1] <= 1
 tight[B6,B28,0]: delta[B6,B28,0] + delta[B28,B6,0] <= 1
 tight[B6,B28,1]: delta[B6,B28,1] + delta[B28,B6,1] <= 1
 tight[B6,B29,0]: delta[B6,B29,0] + delta[B29,B6,0] <= 1
 tight[B6,B29,1]: delta[B6,B29,1] + delta[B29,B6,1] <= 1
 tight[B6,B30,0]: delta[B6,B30,0] + delta[B30,B6,0] <= 1
 tight[B6,B30,1]: delta[B6,B30,1] + delta[B30,B6,1] <= 1
 tight[B6,B31,0]: delta[B6,B31,0] + delta[B31,B6,0] <= 1
 tight[B6,B31,1]: delta[B6,B31,1] + delta[B31,B6,1] <= 1
 tight[B6,B32,0]: delta[B6,B32,0] + delta[B32,B6,0] <= 1
 tight[B6,B32,1]: delta[B6,B32,1] + delta[B32,B6,1] <= 1
 tight[B6,B33,0]: delta[B6,B33,0] + delta[B33,B6,0] <= 1
 tight[B6,B33,1]: delta[B6,B33,1] + delta[B33,B6,1] <= 1
 tight[B6,B34,0]: delta[B6,B34,0] + delta[B34,B6,0] <= 1
 tight[B6,B34,1]: delta[B6,B34,1] + delta[B34,B6,1] <= 1
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
 tight[B7,B25,0]: delta[B7,B25,0] + delta[B25,B7,0] <= 1
 tight[B7,B25,1]: delta[B7,B25,1] + delta[B25,B7,1] <= 1
 tight[B7,B26,0]: delta[B7,B26,0] + delta[B26,B7,0] <= 1
 tight[B7,B26,1]: delta[B7,B26,1] + delta[B26,B7,1] <= 1
 tight[B7,B27,0]: delta[B7,B27,0] + delta[B27,B7,0] <= 1
 tight[B7,B27,1]: delta[B7,B27,1] + delta[B27,B7,1] <= 1
 tight[B7,B28,0]: delta[B7,B28,0] + delta[B28,B7,0] <= 1
 tight[B7,B28,1]: delta[B7,B28,1] + delta[B28,B7,1] <= 1
 tight[B7,B29,0]: delta[B7,B29,0] + delta[B29,B7,0] <= 1
 tight[B7,B29,1]: delta[B7,B29,1] + delta[B29,B7,1] <= 1
 tight[B7,B30,0]: delta[B7,B30,0] + delta[B30,B7,0] <= 1
 tight[B7,B30,1]: delta[B7,B30,1] + delta[B30,B7,1] <= 1
 tight[B7,B31,0]: delta[B7,B31,0] + delta[B31,B7,0] <= 1
 tight[B7,B31,1]: delta[B7,B31,1] + delta[B31,B7,1] <= 1
 tight[B7,B32,0]: delta[B7,B32,0] + delta[B32,B7,0] <= 1
 tight[B7,B32,1]: delta[B7,B32,1] + delta[B32,B7,1] <= 1
 tight[B7,B33,0]: delta[B7,B33,0] + delta[B33,B7,0] <= 1
 tight[B7,B33,1]: delta[B7,B33,1] + delta[B33,B7,1] <= 1
 tight[B7,B34,0]: delta[B7,B34,0] + delta[B34,B7,0] <= 1
 tight[B7,B34,1]: delta[B7,B34,1] + delta[B34,B7,1] <= 1
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
 tight[B8,B25,0]: delta[B8,B25,0] + delta[B25,B8,0] <= 1
 tight[B8,B25,1]: delta[B8,B25,1] + delta[B25,B8,1] <= 1
 tight[B8,B26,0]: delta[B8,B26,0] + delta[B26,B8,0] <= 1
 tight[B8,B26,1]: delta[B8,B26,1] + delta[B26,B8,1] <= 1
 tight[B8,B27,0]: delta[B8,B27,0] + delta[B27,B8,0] <= 1
 tight[B8,B27,1]: delta[B8,B27,1] + delta[B27,B8,1] <= 1
 tight[B8,B28,0]: delta[B8,B28,0] + delta[B28,B8,0] <= 1
 tight[B8,B28,1]: delta[B8,B28,1] + delta[B28,B8,1] <= 1
 tight[B8,B29,0]: delta[B8,B29,0] + delta[B29,B8,0] <= 1
 tight[B8,B29,1]: delta[B8,B29,1] + delta[B29,B8,1] <= 1
 tight[B8,B30,0]: delta[B8,B30,0] + delta[B30,B8,0] <= 1
 tight[B8,B30,1]: delta[B8,B30,1] + delta[B30,B8,1] <= 1
 tight[B8,B31,0]: delta[B8,B31,0] + delta[B31,B8,0] <= 1
 tight[B8,B31,1]: delta[B8,B31,1] + delta[B31,B8,1] <= 1
 tight[B8,B32,0]: delta[B8,B32,0] + delta[B32,B8,0] <= 1
 tight[B8,B32,1]: delta[B8,B32,1] + delta[B32,B8,1] <= 1
 tight[B8,B33,0]: delta[B8,B33,0] + delta[B33,B8,0] <= 1
 tight[B8,B33,1]: delta[B8,B33,1] + delta[B33,B8,1] <= 1
 tight[B8,B34,0]: delta[B8,B34,0] + delta[B34,B8,0] <= 1
 tight[B8,B34,1]: delta[B8,B34,1] + delta[B34,B8,1] <= 1
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
 tight[B9,B25,0]: delta[B9,B25,0] + delta[B25,B9,0] <= 1
 tight[B9,B25,1]: delta[B9,B25,1] + delta[B25,B9,1] <= 1
 tight[B9,B26,0]: delta[B9,B26,0] + delta[B26,B9,0] <= 1
 tight[B9,B26,1]: delta[B9,B26,1] + delta[B26,B9,1] <= 1
 tight[B9,B27,0]: delta[B9,B27,0] + delta[B27,B9,0] <= 1
 tight[B9,B27,1]: delta[B9,B27,1] + delta[B27,B9,1] <= 1
 tight[B9,B28,0]: delta[B9,B28,0] + delta[B28,B9,0] <= 1
 tight[B9,B28,1]: delta[B9,B28,1] + delta[B28,B9,1] <= 1
 tight[B9,B29,0]: delta[B9,B29,0] + delta[B29,B9,0] <= 1
 tight[B9,B29,1]: delta[B9,B29,1] + delta[B29,B9,1] <= 1
 tight[B9,B30,0]: delta[B9,B30,0] + delta[B30,B9,0] <= 1
 tight[B9,B30,1]: delta[B9,B30,1] + delta[B30,B9,1] <= 1
 tight[B9,B31,0]: delta[B9,B31,0] + delta[B31,B9,0] <= 1
 tight[B9,B31,1]: delta[B9,B31,1] + delta[B31,B9,1] <= 1
 tight[B9,B32,0]: delta[B9,B32,0] + delta[B32,B9,0] <= 1
 tight[B9,B32,1]: delta[B9,B32,1] + delta[B32,B9,1] <= 1
 tight[B9,B33,0]: delta[B9,B33,0] + delta[B33,B9,0] <= 1
 tight[B9,B33,1]: delta[B9,B33,1] + delta[B33,B9,1] <= 1
 tight[B9,B34,0]: delta[B9,B34,0] + delta[B34,B9,0] <= 1
 tight[B9,B34,1]: delta[B9,B34,1] + delta[B34,B9,1] <= 1
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
 tight[B10,B25,0]: delta[B10,B25,0] + delta[B25,B10,0] <= 1
 tight[B10,B25,1]: delta[B10,B25,1] + delta[B25,B10,1] <= 1
 tight[B10,B26,0]: delta[B10,B26,0] + delta[B26,B10,0] <= 1
 tight[B10,B26,1]: delta[B10,B26,1] + delta[B26,B10,1] <= 1
 tight[B10,B27,0]: delta[B10,B27,0] + delta[B27,B10,0] <= 1
 tight[B10,B27,1]: delta[B10,B27,1] + delta[B27,B10,1] <= 1
 tight[B10,B28,0]: delta[B10,B28,0] + delta[B28,B10,0] <= 1
 tight[B10,B28,1]: delta[B10,B28,1] + delta[B28,B10,1] <= 1
 tight[B10,B29,0]: delta[B10,B29,0] + delta[B29,B10,0] <= 1
 tight[B10,B29,1]: delta[B10,B29,1] + delta[B29,B10,1] <= 1
 tight[B10,B30,0]: delta[B10,B30,0] + delta[B30,B10,0] <= 1
 tight[B10,B30,1]: delta[B10,B30,1] + delta[B30,B10,1] <= 1
 tight[B10,B31,0]: delta[B10,B31,0] + delta[B31,B10,0] <= 1
 tight[B10,B31,1]: delta[B10,B31,1] + delta[B31,B10,1] <= 1
 tight[B10,B32,0]: delta[B10,B32,0] + delta[B32,B10,0] <= 1
 tight[B10,B32,1]: delta[B10,B32,1] + delta[B32,B10,1] <= 1
 tight[B10,B33,0]: delta[B10,B33,0] + delta[B33,B10,0] <= 1
 tight[B10,B33,1]: delta[B10,B33,1] + delta[B33,B10,1] <= 1
 tight[B10,B34,0]: delta[B10,B34,0] + delta[B34,B10,0] <= 1
 tight[B10,B34,1]: delta[B10,B34,1] + delta[B34,B10,1] <= 1
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
 tight[B11,B25,0]: delta[B11,B25,0] + delta[B25,B11,0] <= 1
 tight[B11,B25,1]: delta[B11,B25,1] + delta[B25,B11,1] <= 1
 tight[B11,B26,0]: delta[B11,B26,0] + delta[B26,B11,0] <= 1
 tight[B11,B26,1]: delta[B11,B26,1] + delta[B26,B11,1] <= 1
 tight[B11,B27,0]: delta[B11,B27,0] + delta[B27,B11,0] <= 1
 tight[B11,B27,1]: delta[B11,B27,1] + delta[B27,B11,1] <= 1
 tight[B11,B28,0]: delta[B11,B28,0] + delta[B28,B11,0] <= 1
 tight[B11,B28,1]: delta[B11,B28,1] + delta[B28,B11,1] <= 1
 tight[B11,B29,0]: delta[B11,B29,0] + delta[B29,B11,0] <= 1
 tight[B11,B29,1]: delta[B11,B29,1] + delta[B29,B11,1] <= 1
 tight[B11,B30,0]: delta[B11,B30,0] + delta[B30,B11,0] <= 1
 tight[B11,B30,1]: delta[B11,B30,1] + delta[B30,B11,1] <= 1
 tight[B11,B31,0]: delta[B11,B31,0] + delta[B31,B11,0] <= 1
 tight[B11,B31,1]: delta[B11,B31,1] + delta[B31,B11,1] <= 1
 tight[B11,B32,0]: delta[B11,B32,0] + delta[B32,B11,0] <= 1
 tight[B11,B32,1]: delta[B11,B32,1] + delta[B32,B11,1] <= 1
 tight[B11,B33,0]: delta[B11,B33,0] + delta[B33,B11,0] <= 1
 tight[B11,B33,1]: delta[B11,B33,1] + delta[B33,B11,1] <= 1
 tight[B11,B34,0]: delta[B11,B34,0] + delta[B34,B11,0] <= 1
 tight[B11,B34,1]: delta[B11,B34,1] + delta[B34,B11,1] <= 1
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
 tight[B12,B25,0]: delta[B12,B25,0] + delta[B25,B12,0] <= 1
 tight[B12,B25,1]: delta[B12,B25,1] + delta[B25,B12,1] <= 1
 tight[B12,B26,0]: delta[B12,B26,0] + delta[B26,B12,0] <= 1
 tight[B12,B26,1]: delta[B12,B26,1] + delta[B26,B12,1] <= 1
 tight[B12,B27,0]: delta[B12,B27,0] + delta[B27,B12,0] <= 1
 tight[B12,B27,1]: delta[B12,B27,1] + delta[B27,B12,1] <= 1
 tight[B12,B28,0]: delta[B12,B28,0] + delta[B28,B12,0] <= 1
 tight[B12,B28,1]: delta[B12,B28,1] + delta[B28,B12,1] <= 1
 tight[B12,B29,0]: delta[B12,B29,0] + delta[B29,B12,0] <= 1
 tight[B12,B29,1]: delta[B12,B29,1] + delta[B29,B12,1] <= 1
 tight[B12,B30,0]: delta[B12,B30,0] + delta[B30,B12,0] <= 1
 tight[B12,B30,1]: delta[B12,B30,1] + delta[B30,B12,1] <= 1
 tight[B12,B31,0]: delta[B12,B31,0] + delta[B31,B12,0] <= 1
 tight[B12,B31,1]: delta[B12,B31,1] + delta[B31,B12,1] <= 1
 tight[B12,B32,0]: delta[B12,B32,0] + delta[B32,B12,0] <= 1
 tight[B12,B32,1]: delta[B12,B32,1] + delta[B32,B12,1] <= 1
 tight[B12,B33,0]: delta[B12,B33,0] + delta[B33,B12,0] <= 1
 tight[B12,B33,1]: delta[B12,B33,1] + delta[B33,B12,1] <= 1
 tight[B12,B34,0]: delta[B12,B34,0] + delta[B34,B12,0] <= 1
 tight[B12,B34,1]: delta[B12,B34,1] + delta[B34,B12,1] <= 1
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
 tight[B13,B25,0]: delta[B13,B25,0] + delta[B25,B13,0] <= 1
 tight[B13,B25,1]: delta[B13,B25,1] + delta[B25,B13,1] <= 1
 tight[B13,B26,0]: delta[B13,B26,0] + delta[B26,B13,0] <= 1
 tight[B13,B26,1]: delta[B13,B26,1] + delta[B26,B13,1] <= 1
 tight[B13,B27,0]: delta[B13,B27,0] + delta[B27,B13,0] <= 1
 tight[B13,B27,1]: delta[B13,B27,1] + delta[B27,B13,1] <= 1
 tight[B13,B28,0]: delta[B13,B28,0] + delta[B28,B13,0] <= 1
 tight[B13,B28,1]: delta[B13,B28,1] + delta[B28,B13,1] <= 1
 tight[B13,B29,0]: delta[B13,B29,0] + delta[B29,B13,0] <= 1
 tight[B13,B29,1]: delta[B13,B29,1] + delta[B29,B13,1] <= 1
 tight[B13,B30,0]: delta[B13,B30,0] + delta[B30,B13,0] <= 1
 tight[B13,B30,1]: delta[B13,B30,1] + delta[B30,B13,1] <= 1
 tight[B13,B31,0]: delta[B13,B31,0] + delta[B31,B13,0] <= 1
 tight[B13,B31,1]: delta[B13,B31,1] + delta[B31,B13,1] <= 1
 tight[B13,B32,0]: delta[B13,B32,0] + delta[B32,B13,0] <= 1
 tight[B13,B32,1]: delta[B13,B32,1] + delta[B32,B13,1] <= 1
 tight[B13,B33,0]: delta[B13,B33,0] + delta[B33,B13,0] <= 1
 tight[B13,B33,1]: delta[B13,B33,1] + delta[B33,B13,1] <= 1
 tight[B13,B34,0]: delta[B13,B34,0] + delta[B34,B13,0] <= 1
 tight[B13,B34,1]: delta[B13,B34,1] + delta[B34,B13,1] <= 1
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
 tight[B14,B25,0]: delta[B14,B25,0] + delta[B25,B14,0] <= 1
 tight[B14,B25,1]: delta[B14,B25,1] + delta[B25,B14,1] <= 1
 tight[B14,B26,0]: delta[B14,B26,0] + delta[B26,B14,0] <= 1
 tight[B14,B26,1]: delta[B14,B26,1] + delta[B26,B14,1] <= 1
 tight[B14,B27,0]: delta[B14,B27,0] + delta[B27,B14,0] <= 1
 tight[B14,B27,1]: delta[B14,B27,1] + delta[B27,B14,1] <= 1
 tight[B14,B28,0]: delta[B14,B28,0] + delta[B28,B14,0] <= 1
 tight[B14,B28,1]: delta[B14,B28,1] + delta[B28,B14,1] <= 1
 tight[B14,B29,0]: delta[B14,B29,0] + delta[B29,B14,0] <= 1
 tight[B14,B29,1]: delta[B14,B29,1] + delta[B29,B14,1] <= 1
 tight[B14,B30,0]: delta[B14,B30,0] + delta[B30,B14,0] <= 1
 tight[B14,B30,1]: delta[B14,B30,1] + delta[B30,B14,1] <= 1
 tight[B14,B31,0]: delta[B14,B31,0] + delta[B31,B14,0] <= 1
 tight[B14,B31,1]: delta[B14,B31,1] + delta[B31,B14,1] <= 1
 tight[B14,B32,0]: delta[B14,B32,0] + delta[B32,B14,0] <= 1
 tight[B14,B32,1]: delta[B14,B32,1] + delta[B32,B14,1] <= 1
 tight[B14,B33,0]: delta[B14,B33,0] + delta[B33,B14,0] <= 1
 tight[B14,B33,1]: delta[B14,B33,1] + delta[B33,B14,1] <= 1
 tight[B14,B34,0]: delta[B14,B34,0] + delta[B34,B14,0] <= 1
 tight[B14,B34,1]: delta[B14,B34,1] + delta[B34,B14,1] <= 1
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
 tight[B15,B25,0]: delta[B15,B25,0] + delta[B25,B15,0] <= 1
 tight[B15,B25,1]: delta[B15,B25,1] + delta[B25,B15,1] <= 1
 tight[B15,B26,0]: delta[B15,B26,0] + delta[B26,B15,0] <= 1
 tight[B15,B26,1]: delta[B15,B26,1] + delta[B26,B15,1] <= 1
 tight[B15,B27,0]: delta[B15,B27,0] + delta[B27,B15,0] <= 1
 tight[B15,B27,1]: delta[B15,B27,1] + delta[B27,B15,1] <= 1
 tight[B15,B28,0]: delta[B15,B28,0] + delta[B28,B15,0] <= 1
 tight[B15,B28,1]: delta[B15,B28,1] + delta[B28,B15,1] <= 1
 tight[B15,B29,0]: delta[B15,B29,0] + delta[B29,B15,0] <= 1
 tight[B15,B29,1]: delta[B15,B29,1] + delta[B29,B15,1] <= 1
 tight[B15,B30,0]: delta[B15,B30,0] + delta[B30,B15,0] <= 1
 tight[B15,B30,1]: delta[B15,B30,1] + delta[B30,B15,1] <= 1
 tight[B15,B31,0]: delta[B15,B31,0] + delta[B31,B15,0] <= 1
 tight[B15,B31,1]: delta[B15,B31,1] + delta[B31,B15,1] <= 1
 tight[B15,B32,0]: delta[B15,B32,0] + delta[B32,B15,0] <= 1
 tight[B15,B32,1]: delta[B15,B32,1] + delta[B32,B15,1] <= 1
 tight[B15,B33,0]: delta[B15,B33,0] + delta[B33,B15,0] <= 1
 tight[B15,B33,1]: delta[B15,B33,1] + delta[B33,B15,1] <= 1
 tight[B15,B34,0]: delta[B15,B34,0] + delta[B34,B15,0] <= 1
 tight[B15,B34,1]: delta[B15,B34,1] + delta[B34,B15,1] <= 1
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
 tight[B16,B25,0]: delta[B16,B25,0] + delta[B25,B16,0] <= 1
 tight[B16,B25,1]: delta[B16,B25,1] + delta[B25,B16,1] <= 1
 tight[B16,B26,0]: delta[B16,B26,0] + delta[B26,B16,0] <= 1
 tight[B16,B26,1]: delta[B16,B26,1] + delta[B26,B16,1] <= 1
 tight[B16,B27,0]: delta[B16,B27,0] + delta[B27,B16,0] <= 1
 tight[B16,B27,1]: delta[B16,B27,1] + delta[B27,B16,1] <= 1
 tight[B16,B28,0]: delta[B16,B28,0] + delta[B28,B16,0] <= 1
 tight[B16,B28,1]: delta[B16,B28,1] + delta[B28,B16,1] <= 1
 tight[B16,B29,0]: delta[B16,B29,0] + delta[B29,B16,0] <= 1
 tight[B16,B29,1]: delta[B16,B29,1] + delta[B29,B16,1] <= 1
 tight[B16,B30,0]: delta[B16,B30,0] + delta[B30,B16,0] <= 1
 tight[B16,B30,1]: delta[B16,B30,1] + delta[B30,B16,1] <= 1
 tight[B16,B31,0]: delta[B16,B31,0] + delta[B31,B16,0] <= 1
 tight[B16,B31,1]: delta[B16,B31,1] + delta[B31,B16,1] <= 1
 tight[B16,B32,0]: delta[B16,B32,0] + delta[B32,B16,0] <= 1
 tight[B16,B32,1]: delta[B16,B32,1] + delta[B32,B16,1] <= 1
 tight[B16,B33,0]: delta[B16,B33,0] + delta[B33,B16,0] <= 1
 tight[B16,B33,1]: delta[B16,B33,1] + delta[B33,B16,1] <= 1
 tight[B16,B34,0]: delta[B16,B34,0] + delta[B34,B16,0] <= 1
 tight[B16,B34,1]: delta[B16,B34,1] + delta[B34,B16,1] <= 1
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
 tight[B17,B25,0]: delta[B17,B25,0] + delta[B25,B17,0] <= 1
 tight[B17,B25,1]: delta[B17,B25,1] + delta[B25,B17,1] <= 1
 tight[B17,B26,0]: delta[B17,B26,0] + delta[B26,B17,0] <= 1
 tight[B17,B26,1]: delta[B17,B26,1] + delta[B26,B17,1] <= 1
 tight[B17,B27,0]: delta[B17,B27,0] + delta[B27,B17,0] <= 1
 tight[B17,B27,1]: delta[B17,B27,1] + delta[B27,B17,1] <= 1
 tight[B17,B28,0]: delta[B17,B28,0] + delta[B28,B17,0] <= 1
 tight[B17,B28,1]: delta[B17,B28,1] + delta[B28,B17,1] <= 1
 tight[B17,B29,0]: delta[B17,B29,0] + delta[B29,B17,0] <= 1
 tight[B17,B29,1]: delta[B17,B29,1] + delta[B29,B17,1] <= 1
 tight[B17,B30,0]: delta[B17,B30,0] + delta[B30,B17,0] <= 1
 tight[B17,B30,1]: delta[B17,B30,1] + delta[B30,B17,1] <= 1
 tight[B17,B31,0]: delta[B17,B31,0] + delta[B31,B17,0] <= 1
 tight[B17,B31,1]: delta[B17,B31,1] + delta[B31,B17,1] <= 1
 tight[B17,B32,0]: delta[B17,B32,0] + delta[B32,B17,0] <= 1
 tight[B17,B32,1]: delta[B17,B32,1] + delta[B32,B17,1] <= 1
 tight[B17,B33,0]: delta[B17,B33,0] + delta[B33,B17,0] <= 1
 tight[B17,B33,1]: delta[B17,B33,1] + delta[B33,B17,1] <= 1
 tight[B17,B34,0]: delta[B17,B34,0] + delta[B34,B17,0] <= 1
 tight[B17,B34,1]: delta[B17,B34,1] + delta[B34,B17,1] <= 1
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
 tight[B18,B25,0]: delta[B18,B25,0] + delta[B25,B18,0] <= 1
 tight[B18,B25,1]: delta[B18,B25,1] + delta[B25,B18,1] <= 1
 tight[B18,B26,0]: delta[B18,B26,0] + delta[B26,B18,0] <= 1
 tight[B18,B26,1]: delta[B18,B26,1] + delta[B26,B18,1] <= 1
 tight[B18,B27,0]: delta[B18,B27,0] + delta[B27,B18,0] <= 1
 tight[B18,B27,1]: delta[B18,B27,1] + delta[B27,B18,1] <= 1
 tight[B18,B28,0]: delta[B18,B28,0] + delta[B28,B18,0] <= 1
 tight[B18,B28,1]: delta[B18,B28,1] + delta[B28,B18,1] <= 1
 tight[B18,B29,0]: delta[B18,B29,0] + delta[B29,B18,0] <= 1
 tight[B18,B29,1]: delta[B18,B29,1] + delta[B29,B18,1] <= 1
 tight[B18,B30,0]: delta[B18,B30,0] + delta[B30,B18,0] <= 1
 tight[B18,B30,1]: delta[B18,B30,1] + delta[B30,B18,1] <= 1
 tight[B18,B31,0]: delta[B18,B31,0] + delta[B31,B18,0] <= 1
 tight[B18,B31,1]: delta[B18,B31,1] + delta[B31,B18,1] <= 1
 tight[B18,B32,0]: delta[B18,B32,0] + delta[B32,B18,0] <= 1
 tight[B18,B32,1]: delta[B18,B32,1] + delta[B32,B18,1] <= 1
 tight[B18,B33,0]: delta[B18,B33,0] + delta[B33,B18,0] <= 1
 tight[B18,B33,1]: delta[B18,B33,1] + delta[B33,B18,1] <= 1
 tight[B18,B34,0]: delta[B18,B34,0] + delta[B34,B18,0] <= 1
 tight[B18,B34,1]: delta[B18,B34,1] + delta[B34,B18,1] <= 1
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
 tight[B19,B25,0]: delta[B19,B25,0] + delta[B25,B19,0] <= 1
 tight[B19,B25,1]: delta[B19,B25,1] + delta[B25,B19,1] <= 1
 tight[B19,B26,0]: delta[B19,B26,0] + delta[B26,B19,0] <= 1
 tight[B19,B26,1]: delta[B19,B26,1] + delta[B26,B19,1] <= 1
 tight[B19,B27,0]: delta[B19,B27,0] + delta[B27,B19,0] <= 1
 tight[B19,B27,1]: delta[B19,B27,1] + delta[B27,B19,1] <= 1
 tight[B19,B28,0]: delta[B19,B28,0] + delta[B28,B19,0] <= 1
 tight[B19,B28,1]: delta[B19,B28,1] + delta[B28,B19,1] <= 1
 tight[B19,B29,0]: delta[B19,B29,0] + delta[B29,B19,0] <= 1
 tight[B19,B29,1]: delta[B19,B29,1] + delta[B29,B19,1] <= 1
 tight[B19,B30,0]: delta[B19,B30,0] + delta[B30,B19,0] <= 1
 tight[B19,B30,1]: delta[B19,B30,1] + delta[B30,B19,1] <= 1
 tight[B19,B31,0]: delta[B19,B31,0] + delta[B31,B19,0] <= 1
 tight[B19,B31,1]: delta[B19,B31,1] + delta[B31,B19,1] <= 1
 tight[B19,B32,0]: delta[B19,B32,0] + delta[B32,B19,0] <= 1
 tight[B19,B32,1]: delta[B19,B32,1] + delta[B32,B19,1] <= 1
 tight[B19,B33,0]: delta[B19,B33,0] + delta[B33,B19,0] <= 1
 tight[B19,B33,1]: delta[B19,B33,1] + delta[B33,B19,1] <= 1
 tight[B19,B34,0]: delta[B19,B34,0] + delta[B34,B19,0] <= 1
 tight[B19,B34,1]: delta[B19,B34,1] + delta[B34,B19,1] <= 1
 tight[B20,B21,0]: delta[B20,B21,0] + delta[B21,B20,0] <= 1
 tight[B20,B21,1]: delta[B20,B21,1] + delta[B21,B20,1] <= 1
 tight[B20,B22,0]: delta[B20,B22,0] + delta[B22,B20,0] <= 1
 tight[B20,B22,1]: delta[B20,B22,1] + delta[B22,B20,1] <= 1
 tight[B20,B23,0]: delta[B20,B23,0] + delta[B23,B20,0] <= 1
 tight[B20,B23,1]: delta[B20,B23,1] + delta[B23,B20,1] <= 1
 tight[B20,B24,0]: delta[B20,B24,0] + delta[B24,B20,0] <= 1
 tight[B20,B24,1]: delta[B20,B24,1] + delta[B24,B20,1] <= 1
 tight[B20,B25,0]: delta[B20,B25,0] + delta[B25,B20,0] <= 1
 tight[B20,B25,1]: delta[B20,B25,1] + delta[B25,B20,1] <= 1
 tight[B20,B26,0]: delta[B20,B26,0] + delta[B26,B20,0] <= 1
 tight[B20,B26,1]: delta[B20,B26,1] + delta[B26,B20,1] <= 1
 tight[B20,B27,0]: delta[B20,B27,0] + delta[B27,B20,0] <= 1
 tight[B20,B27,1]: delta[B20,B27,1] + delta[B27,B20,1] <= 1
 tight[B20,B28,0]: delta[B20,B28,0] + delta[B28,B20,0] <= 1
 tight[B20,B28,1]: delta[B20,B28,1] + delta[B28,B20,1] <= 1
 tight[B20,B29,0]: delta[B20,B29,0] + delta[B29,B20,0] <= 1
 tight[B20,B29,1]: delta[B20,B29,1] + delta[B29,B20,1] <= 1
 tight[B20,B30,0]: delta[B20,B30,0] + delta[B30,B20,0] <= 1
 tight[B20,B30,1]: delta[B20,B30,1] + delta[B30,B20,1] <= 1
 tight[B20,B31,0]: delta[B20,B31,0] + delta[B31,B20,0] <= 1
 tight[B20,B31,1]: delta[B20,B31,1] + delta[B31,B20,1] <= 1
 tight[B20,B32,0]: delta[B20,B32,0] + delta[B32,B20,0] <= 1
 tight[B20,B32,1]: delta[B20,B32,1] + delta[B32,B20,1] <= 1
 tight[B20,B33,0]: delta[B20,B33,0] + delta[B33,B20,0] <= 1
 tight[B20,B33,1]: delta[B20,B33,1] + delta[B33,B20,1] <= 1
 tight[B20,B34,0]: delta[B20,B34,0] + delta[B34,B20,0] <= 1
 tight[B20,B34,1]: delta[B20,B34,1] + delta[B34,B20,1] <= 1
 tight[B21,B22,0]: delta[B21,B22,0] + delta[B22,B21,0] <= 1
 tight[B21,B22,1]: delta[B21,B22,1] + delta[B22,B21,1] <= 1
 tight[B21,B23,0]: delta[B21,B23,0] + delta[B23,B21,0] <= 1
 tight[B21,B23,1]: delta[B21,B23,1] + delta[B23,B21,1] <= 1
 tight[B21,B24,0]: delta[B21,B24,0] + delta[B24,B21,0] <= 1
 tight[B21,B24,1]: delta[B21,B24,1] + delta[B24,B21,1] <= 1
 tight[B21,B25,0]: delta[B21,B25,0] + delta[B25,B21,0] <= 1
 tight[B21,B25,1]: delta[B21,B25,1] + delta[B25,B21,1] <= 1
 tight[B21,B26,0]: delta[B21,B26,0] + delta[B26,B21,0] <= 1
 tight[B21,B26,1]: delta[B21,B26,1] + delta[B26,B21,1] <= 1
 tight[B21,B27,0]: delta[B21,B27,0] + delta[B27,B21,0] <= 1
 tight[B21,B27,1]: delta[B21,B27,1] + delta[B27,B21,1] <= 1
 tight[B21,B28,0]: delta[B21,B28,0] + delta[B28,B21,0] <= 1
 tight[B21,B28,1]: delta[B21,B28,1] + delta[B28,B21,1] <= 1
 tight[B21,B29,0]: delta[B21,B29,0] + delta[B29,B21,0] <= 1
 tight[B21,B29,1]: delta[B21,B29,1] + delta[B29,B21,1] <= 1
 tight[B21,B30,0]: delta[B21,B30,0] + delta[B30,B21,0] <= 1
 tight[B21,B30,1]: delta[B21,B30,1] + delta[B30,B21,1] <= 1
 tight[B21,B31,0]: delta[B21,B31,0] + delta[B31,B21,0] <= 1
 tight[B21,B31,1]: delta[B21,B31,1] + delta[B31,B21,1] <= 1
 tight[B21,B32,0]: delta[B21,B32,0] + delta[B32,B21,0] <= 1
 tight[B21,B32,1]: delta[B21,B32,1] + delta[B32,B21,1] <= 1
 tight[B21,B33,0]: delta[B21,B33,0] + delta[B33,B21,0] <= 1
 tight[B21,B33,1]: delta[B21,B33,1] + delta[B33,B21,1] <= 1
 tight[B21,B34,0]: delta[B21,B34,0] + delta[B34,B21,0] <= 1
 tight[B21,B34,1]: delta[B21,B34,1] + delta[B34,B21,1] <= 1
 tight[B22,B23,0]: delta[B22,B23,0] + delta[B23,B22,0] <= 1
 tight[B22,B23,1]: delta[B22,B23,1] + delta[B23,B22,1] <= 1
 tight[B22,B24,0]: delta[B22,B24,0] + delta[B24,B22,0] <= 1
 tight[B22,B24,1]: delta[B22,B24,1] + delta[B24,B22,1] <= 1
 tight[B22,B25,0]: delta[B22,B25,0] + delta[B25,B22,0] <= 1
 tight[B22,B25,1]: delta[B22,B25,1] + delta[B25,B22,1] <= 1
 tight[B22,B26,0]: delta[B22,B26,0] + delta[B26,B22,0] <= 1
 tight[B22,B26,1]: delta[B22,B26,1] + delta[B26,B22,1] <= 1
 tight[B22,B27,0]: delta[B22,B27,0] + delta[B27,B22,0] <= 1
 tight[B22,B27,1]: delta[B22,B27,1] + delta[B27,B22,1] <= 1
 tight[B22,B28,0]: delta[B22,B28,0] + delta[B28,B22,0] <= 1
 tight[B22,B28,1]: delta[B22,B28,1] + delta[B28,B22,1] <= 1
 tight[B22,B29,0]: delta[B22,B29,0] + delta[B29,B22,0] <= 1
 tight[B22,B29,1]: delta[B22,B29,1] + delta[B29,B22,1] <= 1
 tight[B22,B30,0]: delta[B22,B30,0] + delta[B30,B22,0] <= 1
 tight[B22,B30,1]: delta[B22,B30,1] + delta[B30,B22,1] <= 1
 tight[B22,B31,0]: delta[B22,B31,0] + delta[B31,B22,0] <= 1
 tight[B22,B31,1]: delta[B22,B31,1] + delta[B31,B22,1] <= 1
 tight[B22,B32,0]: delta[B22,B32,0] + delta[B32,B22,0] <= 1
 tight[B22,B32,1]: delta[B22,B32,1] + delta[B32,B22,1] <= 1
 tight[B22,B33,0]: delta[B22,B33,0] + delta[B33,B22,0] <= 1
 tight[B22,B33,1]: delta[B22,B33,1] + delta[B33,B22,1] <= 1
 tight[B22,B34,0]: delta[B22,B34,0] + delta[B34,B22,0] <= 1
 tight[B22,B34,1]: delta[B22,B34,1] + delta[B34,B22,1] <= 1
 tight[B23,B24,0]: delta[B23,B24,0] + delta[B24,B23,0] <= 1
 tight[B23,B24,1]: delta[B23,B24,1] + delta[B24,B23,1] <= 1
 tight[B23,B25,0]: delta[B23,B25,0] + delta[B25,B23,0] <= 1
 tight[B23,B25,1]: delta[B23,B25,1] + delta[B25,B23,1] <= 1
 tight[B23,B26,0]: delta[B23,B26,0] + delta[B26,B23,0] <= 1
 tight[B23,B26,1]: delta[B23,B26,1] + delta[B26,B23,1] <= 1
 tight[B23,B27,0]: delta[B23,B27,0] + delta[B27,B23,0] <= 1
 tight[B23,B27,1]: delta[B23,B27,1] + delta[B27,B23,1] <= 1
 tight[B23,B28,0]: delta[B23,B28,0] + delta[B28,B23,0] <= 1
 tight[B23,B28,1]: delta[B23,B28,1] + delta[B28,B23,1] <= 1
 tight[B23,B29,0]: delta[B23,B29,0] + delta[B29,B23,0] <= 1
 tight[B23,B29,1]: delta[B23,B29,1] + delta[B29,B23,1] <= 1
 tight[B23,B30,0]: delta[B23,B30,0] + delta[B30,B23,0] <= 1
 tight[B23,B30,1]: delta[B23,B30,1] + delta[B30,B23,1] <= 1
 tight[B23,B31,0]: delta[B23,B31,0] + delta[B31,B23,0] <= 1
 tight[B23,B31,1]: delta[B23,B31,1] + delta[B31,B23,1] <= 1
 tight[B23,B32,0]: delta[B23,B32,0] + delta[B32,B23,0] <= 1
 tight[B23,B32,1]: delta[B23,B32,1] + delta[B32,B23,1] <= 1
 tight[B23,B33,0]: delta[B23,B33,0] + delta[B33,B23,0] <= 1
 tight[B23,B33,1]: delta[B23,B33,1] + delta[B33,B23,1] <= 1
 tight[B23,B34,0]: delta[B23,B34,0] + delta[B34,B23,0] <= 1
 tight[B23,B34,1]: delta[B23,B34,1] + delta[B34,B23,1] <= 1
 tight[B24,B25,0]: delta[B24,B25,0] + delta[B25,B24,0] <= 1
 tight[B24,B25,1]: delta[B24,B25,1] + delta[B25,B24,1] <= 1
 tight[B24,B26,0]: delta[B24,B26,0] + delta[B26,B24,0] <= 1
 tight[B24,B26,1]: delta[B24,B26,1] + delta[B26,B24,1] <= 1
 tight[B24,B27,0]: delta[B24,B27,0] + delta[B27,B24,0] <= 1
 tight[B24,B27,1]: delta[B24,B27,1] + delta[B27,B24,1] <= 1
 tight[B24,B28,0]: delta[B24,B28,0] + delta[B28,B24,0] <= 1
 tight[B24,B28,1]: delta[B24,B28,1] + delta[B28,B24,1] <= 1
 tight[B24,B29,0]: delta[B24,B29,0] + delta[B29,B24,0] <= 1
 tight[B24,B29,1]: delta[B24,B29,1] + delta[B29,B24,1] <= 1
 tight[B24,B30,0]: delta[B24,B30,0] + delta[B30,B24,0] <= 1
 tight[B24,B30,1]: delta[B24,B30,1] + delta[B30,B24,1] <= 1
 tight[B24,B31,0]: delta[B24,B31,0] + delta[B31,B24,0] <= 1
 tight[B24,B31,1]: delta[B24,B31,1] + delta[B31,B24,1] <= 1
 tight[B24,B32,0]: delta[B24,B32,0] + delta[B32,B24,0] <= 1
 tight[B24,B32,1]: delta[B24,B32,1] + delta[B32,B24,1] <= 1
 tight[B24,B33,0]: delta[B24,B33,0] + delta[B33,B24,0] <= 1
 tight[B24,B33,1]: delta[B24,B33,1] + delta[B33,B24,1] <= 1
 tight[B24,B34,0]: delta[B24,B34,0] + delta[B34,B24,0] <= 1
 tight[B24,B34,1]: delta[B24,B34,1] + delta[B34,B24,1] <= 1
 tight[B25,B26,0]: delta[B25,B26,0] + delta[B26,B25,0] <= 1
 tight[B25,B26,1]: delta[B25,B26,1] + delta[B26,B25,1] <= 1
 tight[B25,B27,0]: delta[B25,B27,0] + delta[B27,B25,0] <= 1
 tight[B25,B27,1]: delta[B25,B27,1] + delta[B27,B25,1] <= 1
 tight[B25,B28,0]: delta[B25,B28,0] + delta[B28,B25,0] <= 1
 tight[B25,B28,1]: delta[B25,B28,1] + delta[B28,B25,1] <= 1
 tight[B25,B29,0]: delta[B25,B29,0] + delta[B29,B25,0] <= 1
 tight[B25,B29,1]: delta[B25,B29,1] + delta[B29,B25,1] <= 1
 tight[B25,B30,0]: delta[B25,B30,0] + delta[B30,B25,0] <= 1
 tight[B25,B30,1]: delta[B25,B30,1] + delta[B30,B25,1] <= 1
 tight[B25,B31,0]: delta[B25,B31,0] + delta[B31,B25,0] <= 1
 tight[B25,B31,1]: delta[B25,B31,1] + delta[B31,B25,1] <= 1
 tight[B25,B32,0]: delta[B25,B32,0] + delta[B32,B25,0] <= 1
 tight[B25,B32,1]: delta[B25,B32,1] + delta[B32,B25,1] <= 1
 tight[B25,B33,0]: delta[B25,B33,0] + delta[B33,B25,0] <= 1
 tight[B25,B33,1]: delta[B25,B33,1] + delta[B33,B25,1] <= 1
 tight[B25,B34,0]: delta[B25,B34,0] + delta[B34,B25,0] <= 1
 tight[B25,B34,1]: delta[B25,B34,1] + delta[B34,B25,1] <= 1
 tight[B26,B27,0]: delta[B26,B27,0] + delta[B27,B26,0] <= 1
 tight[B26,B27,1]: delta[B26,B27,1] + delta[B27,B26,1] <= 1
 tight[B26,B28,0]: delta[B26,B28,0] + delta[B28,B26,0] <= 1
 tight[B26,B28,1]: delta[B26,B28,1] + delta[B28,B26,1] <= 1
 tight[B26,B29,0]: delta[B26,B29,0] + delta[B29,B26,0] <= 1
 tight[B26,B29,1]: delta[B26,B29,1] + delta[B29,B26,1] <= 1
 tight[B26,B30,0]: delta[B26,B30,0] + delta[B30,B26,0] <= 1
 tight[B26,B30,1]: delta[B26,B30,1] + delta[B30,B26,1] <= 1
 tight[B26,B31,0]: delta[B26,B31,0] + delta[B31,B26,0] <= 1
 tight[B26,B31,1]: delta[B26,B31,1] + delta[B31,B26,1] <= 1
 tight[B26,B32,0]: delta[B26,B32,0] + delta[B32,B26,0] <= 1
 tight[B26,B32,1]: delta[B26,B32,1] + delta[B32,B26,1] <= 1
 tight[B26,B33,0]: delta[B26,B33,0] + delta[B33,B26,0] <= 1
 tight[B26,B33,1]: delta[B26,B33,1] + delta[B33,B26,1] <= 1
 tight[B26,B34,0]: delta[B26,B34,0] + delta[B34,B26,0] <= 1
 tight[B26,B34,1]: delta[B26,B34,1] + delta[B34,B26,1] <= 1
 tight[B27,B28,0]: delta[B27,B28,0] + delta[B28,B27,0] <= 1
 tight[B27,B28,1]: delta[B27,B28,1] + delta[B28,B27,1] <= 1
 tight[B27,B29,0]: delta[B27,B29,0] + delta[B29,B27,0] <= 1
 tight[B27,B29,1]: delta[B27,B29,1] + delta[B29,B27,1] <= 1
 tight[B27,B30,0]: delta[B27,B30,0] + delta[B30,B27,0] <= 1
 tight[B27,B30,1]: delta[B27,B30,1] + delta[B30,B27,1] <= 1
 tight[B27,B31,0]: delta[B27,B31,0] + delta[B31,B27,0] <= 1
 tight[B27,B31,1]: delta[B27,B31,1] + delta[B31,B27,1] <= 1
 tight[B27,B32,0]: delta[B27,B32,0] + delta[B32,B27,0] <= 1
 tight[B27,B32,1]: delta[B27,B32,1] + delta[B32,B27,1] <= 1
 tight[B27,B33,0]: delta[B27,B33,0] + delta[B33,B27,0] <= 1
 tight[B27,B33,1]: delta[B27,B33,1] + delta[B33,B27,1] <= 1
 tight[B27,B34,0]: delta[B27,B34,0] + delta[B34,B27,0] <= 1
 tight[B27,B34,1]: delta[B27,B34,1] + delta[B34,B27,1] <= 1
 tight[B28,B29,0]: delta[B28,B29,0] + delta[B29,B28,0] <= 1
 tight[B28,B29,1]: delta[B28,B29,1] + delta[B29,B28,1] <= 1
 tight[B28,B30,0]: delta[B28,B30,0] + delta[B30,B28,0] <= 1
 tight[B28,B30,1]: delta[B28,B30,1] + delta[B30,B28,1] <= 1
 tight[B28,B31,0]: delta[B28,B31,0] + delta[B31,B28,0] <= 1
 tight[B28,B31,1]: delta[B28,B31,1] + delta[B31,B28,1] <= 1
 tight[B28,B32,0]: delta[B28,B32,0] + delta[B32,B28,0] <= 1
 tight[B28,B32,1]: delta[B28,B32,1] + delta[B32,B28,1] <= 1
 tight[B28,B33,0]: delta[B28,B33,0] + delta[B33,B28,0] <= 1
 tight[B28,B33,1]: delta[B28,B33,1] + delta[B33,B28,1] <= 1
 tight[B28,B34,0]: delta[B28,B34,0] + delta[B34,B28,0] <= 1
 tight[B28,B34,1]: delta[B28,B34,1] + delta[B34,B28,1] <= 1
 tight[B29,B30,0]: delta[B29,B30,0] + delta[B30,B29,0] <= 1
 tight[B29,B30,1]: delta[B29,B30,1] + delta[B30,B29,1] <= 1
 tight[B29,B31,0]: delta[B29,B31,0] + delta[B31,B29,0] <= 1
 tight[B29,B31,1]: delta[B29,B31,1] + delta[B31,B29,1] <= 1
 tight[B29,B32,0]: delta[B29,B32,0] + delta[B32,B29,0] <= 1
 tight[B29,B32,1]: delta[B29,B32,1] + delta[B32,B29,1] <= 1
 tight[B29,B33,0]: delta[B29,B33,0] + delta[B33,B29,0] <= 1
 tight[B29,B33,1]: delta[B29,B33,1] + delta[B33,B29,1] <= 1
 tight[B29,B34,0]: delta[B29,B34,0] + delta[B34,B29,0] <= 1
 tight[B29,B34,1]: delta[B29,B34,1] + delta[B34,B29,1] <= 1
 tight[B30,B31,0]: delta[B30,B31,0] + delta[B31,B30,0] <= 1
 tight[B30,B31,1]: delta[B30,B31,1] + delta[B31,B30,1] <= 1
 tight[B30,B32,0]: delta[B30,B32,0] + delta[B32,B30,0] <= 1
 tight[B30,B32,1]: delta[B30,B32,1] + delta[B32,B30,1] <= 1
 tight[B30,B33,0]: delta[B30,B33,0] + delta[B33,B30,0] <= 1
 tight[B30,B33,1]: delta[B30,B33,1] + delta[B33,B30,1] <= 1
 tight[B30,B34,0]: delta[B30,B34,0] + delta[B34,B30,0] <= 1
 tight[B30,B34,1]: delta[B30,B34,1] + delta[B34,B30,1] <= 1
 tight[B31,B32,0]: delta[B31,B32,0] + delta[B32,B31,0] <= 1
 tight[B31,B32,1]: delta[B31,B32,1] + delta[B32,B31,1] <= 1
 tight[B31,B33,0]: delta[B31,B33,0] + delta[B33,B31,0] <= 1
 tight[B31,B33,1]: delta[B31,B33,1] + delta[B33,B31,1] <= 1
 tight[B31,B34,0]: delta[B31,B34,0] + delta[B34,B31,0] <= 1
 tight[B31,B34,1]: delta[B31,B34,1] + delta[B34,B31,1] <= 1
 tight[B32,B33,0]: delta[B32,B33,0] + delta[B33,B32,0] <= 1
 tight[B32,B33,1]: delta[B32,B33,1] + delta[B33,B32,1] <= 1
 tight[B32,B34,0]: delta[B32,B34,0] + delta[B34,B32,0] <= 1
 tight[B32,B34,1]: delta[B32,B34,1] + delta[B34,B32,1] <= 1
 tight[B33,B34,0]: delta[B33,B34,0] + delta[B34,B33,0] <= 1
 tight[B33,B34,1]: delta[B33,B34,1] + delta[B34,B33,1] <= 1
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
 S1[B0,B25]: delta[B0,B25,0] + delta[B0,B25,1] + delta[B25,B0,0]
   + delta[B25,B0,1] >= 1
 S1[B0,B26]: delta[B0,B26,0] + delta[B0,B26,1] + delta[B26,B0,0]
   + delta[B26,B0,1] >= 1
 S1[B0,B27]: delta[B0,B27,0] + delta[B0,B27,1] + delta[B27,B0,0]
   + delta[B27,B0,1] >= 1
 S1[B0,B28]: delta[B0,B28,0] + delta[B0,B28,1] + delta[B28,B0,0]
   + delta[B28,B0,1] >= 1
 S1[B0,B29]: delta[B0,B29,0] + delta[B0,B29,1] + delta[B29,B0,0]
   + delta[B29,B0,1] >= 1
 S1[B0,B30]: delta[B0,B30,0] + delta[B0,B30,1] + delta[B30,B0,0]
   + delta[B30,B0,1] >= 1
 S1[B0,B31]: delta[B0,B31,0] + delta[B0,B31,1] + delta[B31,B0,0]
   + delta[B31,B0,1] >= 1
 S1[B0,B32]: delta[B0,B32,0] + delta[B0,B32,1] + delta[B32,B0,0]
   + delta[B32,B0,1] >= 1
 S1[B0,B33]: delta[B0,B33,0] + delta[B0,B33,1] + delta[B33,B0,0]
   + delta[B33,B0,1] >= 1
 S1[B0,B34]: delta[B0,B34,0] + delta[B0,B34,1] + delta[B34,B0,0]
   + delta[B34,B0,1] >= 1
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
 S1[B1,B25]: delta[B1,B25,0] + delta[B1,B25,1] + delta[B25,B1,0]
   + delta[B25,B1,1] >= 1
 S1[B1,B26]: delta[B1,B26,0] + delta[B1,B26,1] + delta[B26,B1,0]
   + delta[B26,B1,1] >= 1
 S1[B1,B27]: delta[B1,B27,0] + delta[B1,B27,1] + delta[B27,B1,0]
   + delta[B27,B1,1] >= 1
 S1[B1,B28]: delta[B1,B28,0] + delta[B1,B28,1] + delta[B28,B1,0]
   + delta[B28,B1,1] >= 1
 S1[B1,B29]: delta[B1,B29,0] + delta[B1,B29,1] + delta[B29,B1,0]
   + delta[B29,B1,1] >= 1
 S1[B1,B30]: delta[B1,B30,0] + delta[B1,B30,1] + delta[B30,B1,0]
   + delta[B30,B1,1] >= 1
 S1[B1,B31]: delta[B1,B31,0] + delta[B1,B31,1] + delta[B31,B1,0]
   + delta[B31,B1,1] >= 1
 S1[B1,B32]: delta[B1,B32,0] + delta[B1,B32,1] + delta[B32,B1,0]
   + delta[B32,B1,1] >= 1
 S1[B1,B33]: delta[B1,B33,0] + delta[B1,B33,1] + delta[B33,B1,0]
   + delta[B33,B1,1] >= 1
 S1[B1,B34]: delta[B1,B34,0] + delta[B1,B34,1] + delta[B34,B1,0]
   + delta[B34,B1,1] >= 1
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
 S1[B2,B25]: delta[B2,B25,0] + delta[B2,B25,1] + delta[B25,B2,0]
   + delta[B25,B2,1] >= 1
 S1[B2,B26]: delta[B2,B26,0] + delta[B2,B26,1] + delta[B26,B2,0]
   + delta[B26,B2,1] >= 1
 S1[B2,B27]: delta[B2,B27,0] + delta[B2,B27,1] + delta[B27,B2,0]
   + delta[B27,B2,1] >= 1
 S1[B2,B28]: delta[B2,B28,0] + delta[B2,B28,1] + delta[B28,B2,0]
   + delta[B28,B2,1] >= 1
 S1[B2,B29]: delta[B2,B29,0] + delta[B2,B29,1] + delta[B29,B2,0]
   + delta[B29,B2,1] >= 1
 S1[B2,B30]: delta[B2,B30,0] + delta[B2,B30,1] + delta[B30,B2,0]
   + delta[B30,B2,1] >= 1
 S1[B2,B31]: delta[B2,B31,0] + delta[B2,B31,1] + delta[B31,B2,0]
   + delta[B31,B2,1] >= 1
 S1[B2,B32]: delta[B2,B32,0] + delta[B2,B32,1] + delta[B32,B2,0]
   + delta[B32,B2,1] >= 1
 S1[B2,B33]: delta[B2,B33,0] + delta[B2,B33,1] + delta[B33,B2,0]
   + delta[B33,B2,1] >= 1
 S1[B2,B34]: delta[B2,B34,0] + delta[B2,B34,1] + delta[B34,B2,0]
   + delta[B34,B2,1] >= 1
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
 S1[B3,B25]: delta[B3,B25,0] + delta[B3,B25,1] + delta[B25,B3,0]
   + delta[B25,B3,1] >= 1
 S1[B3,B26]: delta[B3,B26,0] + delta[B3,B26,1] + delta[B26,B3,0]
   + delta[B26,B3,1] >= 1
 S1[B3,B27]: delta[B3,B27,0] + delta[B3,B27,1] + delta[B27,B3,0]
   + delta[B27,B3,1] >= 1
 S1[B3,B28]: delta[B3,B28,0] + delta[B3,B28,1] + delta[B28,B3,0]
   + delta[B28,B3,1] >= 1
 S1[B3,B29]: delta[B3,B29,0] + delta[B3,B29,1] + delta[B29,B3,0]
   + delta[B29,B3,1] >= 1
 S1[B3,B30]: delta[B3,B30,0] + delta[B3,B30,1] + delta[B30,B3,0]
   + delta[B30,B3,1] >= 1
 S1[B3,B31]: delta[B3,B31,0] + delta[B3,B31,1] + delta[B31,B3,0]
   + delta[B31,B3,1] >= 1
 S1[B3,B32]: delta[B3,B32,0] + delta[B3,B32,1] + delta[B32,B3,0]
   + delta[B32,B3,1] >= 1
 S1[B3,B33]: delta[B3,B33,0] + delta[B3,B33,1] + delta[B33,B3,0]
   + delta[B33,B3,1] >= 1
 S1[B3,B34]: delta[B3,B34,0] + delta[B3,B34,1] + delta[B34,B3,0]
   + delta[B34,B3,1] >= 1
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
 S1[B4,B25]: delta[B4,B25,0] + delta[B4,B25,1] + delta[B25,B4,0]
   + delta[B25,B4,1] >= 1
 S1[B4,B26]: delta[B4,B26,0] + delta[B4,B26,1] + delta[B26,B4,0]
   + delta[B26,B4,1] >= 1
 S1[B4,B27]: delta[B4,B27,0] + delta[B4,B27,1] + delta[B27,B4,0]
   + delta[B27,B4,1] >= 1
 S1[B4,B28]: delta[B4,B28,0] + delta[B4,B28,1] + delta[B28,B4,0]
   + delta[B28,B4,1] >= 1
 S1[B4,B29]: delta[B4,B29,0] + delta[B4,B29,1] + delta[B29,B4,0]
   + delta[B29,B4,1] >= 1
 S1[B4,B30]: delta[B4,B30,0] + delta[B4,B30,1] + delta[B30,B4,0]
   + delta[B30,B4,1] >= 1
 S1[B4,B31]: delta[B4,B31,0] + delta[B4,B31,1] + delta[B31,B4,0]
   + delta[B31,B4,1] >= 1
 S1[B4,B32]: delta[B4,B32,0] + delta[B4,B32,1] + delta[B32,B4,0]
   + delta[B32,B4,1] >= 1
 S1[B4,B33]: delta[B4,B33,0] + delta[B4,B33,1] + delta[B33,B4,0]
   + delta[B33,B4,1] >= 1
 S1[B4,B34]: delta[B4,B34,0] + delta[B4,B34,1] + delta[B34,B4,0]
   + delta[B34,B4,1] >= 1
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
 S1[B5,B25]: delta[B5,B25,0] + delta[B5,B25,1] + delta[B25,B5,0]
   + delta[B25,B5,1] >= 1
 S1[B5,B26]: delta[B5,B26,0] + delta[B5,B26,1] + delta[B26,B5,0]
   + delta[B26,B5,1] >= 1
 S1[B5,B27]: delta[B5,B27,0] + delta[B5,B27,1] + delta[B27,B5,0]
   + delta[B27,B5,1] >= 1
 S1[B5,B28]: delta[B5,B28,0] + delta[B5,B28,1] + delta[B28,B5,0]
   + delta[B28,B5,1] >= 1
 S1[B5,B29]: delta[B5,B29,0] + delta[B5,B29,1] + delta[B29,B5,0]
   + delta[B29,B5,1] >= 1
 S1[B5,B30]: delta[B5,B30,0] + delta[B5,B30,1] + delta[B30,B5,0]
   + delta[B30,B5,1] >= 1
 S1[B5,B31]: delta[B5,B31,0] + delta[B5,B31,1] + delta[B31,B5,0]
   + delta[B31,B5,1] >= 1
 S1[B5,B32]: delta[B5,B32,0] + delta[B5,B32,1] + delta[B32,B5,0]
   + delta[B32,B5,1] >= 1
 S1[B5,B33]: delta[B5,B33,0] + delta[B5,B33,1] + delta[B33,B5,0]
   + delta[B33,B5,1] >= 1
 S1[B5,B34]: delta[B5,B34,0] + delta[B5,B34,1] + delta[B34,B5,0]
   + delta[B34,B5,1] >= 1
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
 S1[B6,B25]: delta[B6,B25,0] + delta[B6,B25,1] + delta[B25,B6,0]
   + delta[B25,B6,1] >= 1
 S1[B6,B26]: delta[B6,B26,0] + delta[B6,B26,1] + delta[B26,B6,0]
   + delta[B26,B6,1] >= 1
 S1[B6,B27]: delta[B6,B27,0] + delta[B6,B27,1] + delta[B27,B6,0]
   + delta[B27,B6,1] >= 1
 S1[B6,B28]: delta[B6,B28,0] + delta[B6,B28,1] + delta[B28,B6,0]
   + delta[B28,B6,1] >= 1
 S1[B6,B29]: delta[B6,B29,0] + delta[B6,B29,1] + delta[B29,B6,0]
   + delta[B29,B6,1] >= 1
 S1[B6,B30]: delta[B6,B30,0] + delta[B6,B30,1] + delta[B30,B6,0]
   + delta[B30,B6,1] >= 1
 S1[B6,B31]: delta[B6,B31,0] + delta[B6,B31,1] + delta[B31,B6,0]
   + delta[B31,B6,1] >= 1
 S1[B6,B32]: delta[B6,B32,0] + delta[B6,B32,1] + delta[B32,B6,0]
   + delta[B32,B6,1] >= 1
 S1[B6,B33]: delta[B6,B33,0] + delta[B6,B33,1] + delta[B33,B6,0]
   + delta[B33,B6,1] >= 1
 S1[B6,B34]: delta[B6,B34,0] + delta[B6,B34,1] + delta[B34,B6,0]
   + delta[B34,B6,1] >= 1
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
 S1[B7,B25]: delta[B7,B25,0] + delta[B7,B25,1] + delta[B25,B7,0]
   + delta[B25,B7,1] >= 1
 S1[B7,B26]: delta[B7,B26,0] + delta[B7,B26,1] + delta[B26,B7,0]
   + delta[B26,B7,1] >= 1
 S1[B7,B27]: delta[B7,B27,0] + delta[B7,B27,1] + delta[B27,B7,0]
   + delta[B27,B7,1] >= 1
 S1[B7,B28]: delta[B7,B28,0] + delta[B7,B28,1] + delta[B28,B7,0]
   + delta[B28,B7,1] >= 1
 S1[B7,B29]: delta[B7,B29,0] + delta[B7,B29,1] + delta[B29,B7,0]
   + delta[B29,B7,1] >= 1
 S1[B7,B30]: delta[B7,B30,0] + delta[B7,B30,1] + delta[B30,B7,0]
   + delta[B30,B7,1] >= 1
 S1[B7,B31]: delta[B7,B31,0] + delta[B7,B31,1] + delta[B31,B7,0]
   + delta[B31,B7,1] >= 1
 S1[B7,B32]: delta[B7,B32,0] + delta[B7,B32,1] + delta[B32,B7,0]
   + delta[B32,B7,1] >= 1
 S1[B7,B33]: delta[B7,B33,0] + delta[B7,B33,1] + delta[B33,B7,0]
   + delta[B33,B7,1] >= 1
 S1[B7,B34]: delta[B7,B34,0] + delta[B7,B34,1] + delta[B34,B7,0]
   + delta[B34,B7,1] >= 1
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
 S1[B8,B25]: delta[B8,B25,0] + delta[B8,B25,1] + delta[B25,B8,0]
   + delta[B25,B8,1] >= 1
 S1[B8,B26]: delta[B8,B26,0] + delta[B8,B26,1] + delta[B26,B8,0]
   + delta[B26,B8,1] >= 1
 S1[B8,B27]: delta[B8,B27,0] + delta[B8,B27,1] + delta[B27,B8,0]
   + delta[B27,B8,1] >= 1
 S1[B8,B28]: delta[B8,B28,0] + delta[B8,B28,1] + delta[B28,B8,0]
   + delta[B28,B8,1] >= 1
 S1[B8,B29]: delta[B8,B29,0] + delta[B8,B29,1] + delta[B29,B8,0]
   + delta[B29,B8,1] >= 1
 S1[B8,B30]: delta[B8,B30,0] + delta[B8,B30,1] + delta[B30,B8,0]
   + delta[B30,B8,1] >= 1
 S1[B8,B31]: delta[B8,B31,0] + delta[B8,B31,1] + delta[B31,B8,0]
   + delta[B31,B8,1] >= 1
 S1[B8,B32]: delta[B8,B32,0] + delta[B8,B32,1] + delta[B32,B8,0]
   + delta[B32,B8,1] >= 1
 S1[B8,B33]: delta[B8,B33,0] + delta[B8,B33,1] + delta[B33,B8,0]
   + delta[B33,B8,1] >= 1
 S1[B8,B34]: delta[B8,B34,0] + delta[B8,B34,1] + delta[B34,B8,0]
   + delta[B34,B8,1] >= 1
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
 S1[B9,B25]: delta[B9,B25,0] + delta[B9,B25,1] + delta[B25,B9,0]
   + delta[B25,B9,1] >= 1
 S1[B9,B26]: delta[B9,B26,0] + delta[B9,B26,1] + delta[B26,B9,0]
   + delta[B26,B9,1] >= 1
 S1[B9,B27]: delta[B9,B27,0] + delta[B9,B27,1] + delta[B27,B9,0]
   + delta[B27,B9,1] >= 1
 S1[B9,B28]: delta[B9,B28,0] + delta[B9,B28,1] + delta[B28,B9,0]
   + delta[B28,B9,1] >= 1
 S1[B9,B29]: delta[B9,B29,0] + delta[B9,B29,1] + delta[B29,B9,0]
   + delta[B29,B9,1] >= 1
 S1[B9,B30]: delta[B9,B30,0] + delta[B9,B30,1] + delta[B30,B9,0]
   + delta[B30,B9,1] >= 1
 S1[B9,B31]: delta[B9,B31,0] + delta[B9,B31,1] + delta[B31,B9,0]
   + delta[B31,B9,1] >= 1
 S1[B9,B32]: delta[B9,B32,0] + delta[B9,B32,1] + delta[B32,B9,0]
   + delta[B32,B9,1] >= 1
 S1[B9,B33]: delta[B9,B33,0] + delta[B9,B33,1] + delta[B33,B9,0]
   + delta[B33,B9,1] >= 1
 S1[B9,B34]: delta[B9,B34,0] + delta[B9,B34,1] + delta[B34,B9,0]
   + delta[B34,B9,1] >= 1
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
 S1[B10,B25]: delta[B10,B25,0] + delta[B10,B25,1] + delta[B25,B10,0]
   + delta[B25,B10,1] >= 1
 S1[B10,B26]: delta[B10,B26,0] + delta[B10,B26,1] + delta[B26,B10,0]
   + delta[B26,B10,1] >= 1
 S1[B10,B27]: delta[B10,B27,0] + delta[B10,B27,1] + delta[B27,B10,0]
   + delta[B27,B10,1] >= 1
 S1[B10,B28]: delta[B10,B28,0] + delta[B10,B28,1] + delta[B28,B10,0]
   + delta[B28,B10,1] >= 1
 S1[B10,B29]: delta[B10,B29,0] + delta[B10,B29,1] + delta[B29,B10,0]
   + delta[B29,B10,1] >= 1
 S1[B10,B30]: delta[B10,B30,0] + delta[B10,B30,1] + delta[B30,B10,0]
   + delta[B30,B10,1] >= 1
 S1[B10,B31]: delta[B10,B31,0] + delta[B10,B31,1] + delta[B31,B10,0]
   + delta[B31,B10,1] >= 1
 S1[B10,B32]: delta[B10,B32,0] + delta[B10,B32,1] + delta[B32,B10,0]
   + delta[B32,B10,1] >= 1
 S1[B10,B33]: delta[B10,B33,0] + delta[B10,B33,1] + delta[B33,B10,0]
   + delta[B33,B10,1] >= 1
 S1[B10,B34]: delta[B10,B34,0] + delta[B10,B34,1] + delta[B34,B10,0]
   + delta[B34,B10,1] >= 1
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
 S1[B11,B25]: delta[B11,B25,0] + delta[B11,B25,1] + delta[B25,B11,0]
   + delta[B25,B11,1] >= 1
 S1[B11,B26]: delta[B11,B26,0] + delta[B11,B26,1] + delta[B26,B11,0]
   + delta[B26,B11,1] >= 1
 S1[B11,B27]: delta[B11,B27,0] + delta[B11,B27,1] + delta[B27,B11,0]
   + delta[B27,B11,1] >= 1
 S1[B11,B28]: delta[B11,B28,0] + delta[B11,B28,1] + delta[B28,B11,0]
   + delta[B28,B11,1] >= 1
 S1[B11,B29]: delta[B11,B29,0] + delta[B11,B29,1] + delta[B29,B11,0]
   + delta[B29,B11,1] >= 1
 S1[B11,B30]: delta[B11,B30,0] + delta[B11,B30,1] + delta[B30,B11,0]
   + delta[B30,B11,1] >= 1
 S1[B11,B31]: delta[B11,B31,0] + delta[B11,B31,1] + delta[B31,B11,0]
   + delta[B31,B11,1] >= 1
 S1[B11,B32]: delta[B11,B32,0] + delta[B11,B32,1] + delta[B32,B11,0]
   + delta[B32,B11,1] >= 1
 S1[B11,B33]: delta[B11,B33,0] + delta[B11,B33,1] + delta[B33,B11,0]
   + delta[B33,B11,1] >= 1
 S1[B11,B34]: delta[B11,B34,0] + delta[B11,B34,1] + delta[B34,B11,0]
   + delta[B34,B11,1] >= 1
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
 S1[B12,B25]: delta[B12,B25,0] + delta[B12,B25,1] + delta[B25,B12,0]
   + delta[B25,B12,1] >= 1
 S1[B12,B26]: delta[B12,B26,0] + delta[B12,B26,1] + delta[B26,B12,0]
   + delta[B26,B12,1] >= 1
 S1[B12,B27]: delta[B12,B27,0] + delta[B12,B27,1] + delta[B27,B12,0]
   + delta[B27,B12,1] >= 1
 S1[B12,B28]: delta[B12,B28,0] + delta[B12,B28,1] + delta[B28,B12,0]
   + delta[B28,B12,1] >= 1
 S1[B12,B29]: delta[B12,B29,0] + delta[B12,B29,1] + delta[B29,B12,0]
   + delta[B29,B12,1] >= 1
 S1[B12,B30]: delta[B12,B30,0] + delta[B12,B30,1] + delta[B30,B12,0]
   + delta[B30,B12,1] >= 1
 S1[B12,B31]: delta[B12,B31,0] + delta[B12,B31,1] + delta[B31,B12,0]
   + delta[B31,B12,1] >= 1
 S1[B12,B32]: delta[B12,B32,0] + delta[B12,B32,1] + delta[B32,B12,0]
   + delta[B32,B12,1] >= 1
 S1[B12,B33]: delta[B12,B33,0] + delta[B12,B33,1] + delta[B33,B12,0]
   + delta[B33,B12,1] >= 1
 S1[B12,B34]: delta[B12,B34,0] + delta[B12,B34,1] + delta[B34,B12,0]
   + delta[B34,B12,1] >= 1
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
 S1[B13,B25]: delta[B13,B25,0] + delta[B13,B25,1] + delta[B25,B13,0]
   + delta[B25,B13,1] >= 1
 S1[B13,B26]: delta[B13,B26,0] + delta[B13,B26,1] + delta[B26,B13,0]
   + delta[B26,B13,1] >= 1
 S1[B13,B27]: delta[B13,B27,0] + delta[B13,B27,1] + delta[B27,B13,0]
   + delta[B27,B13,1] >= 1
 S1[B13,B28]: delta[B13,B28,0] + delta[B13,B28,1] + delta[B28,B13,0]
   + delta[B28,B13,1] >= 1
 S1[B13,B29]: delta[B13,B29,0] + delta[B13,B29,1] + delta[B29,B13,0]
   + delta[B29,B13,1] >= 1
 S1[B13,B30]: delta[B13,B30,0] + delta[B13,B30,1] + delta[B30,B13,0]
   + delta[B30,B13,1] >= 1
 S1[B13,B31]: delta[B13,B31,0] + delta[B13,B31,1] + delta[B31,B13,0]
   + delta[B31,B13,1] >= 1
 S1[B13,B32]: delta[B13,B32,0] + delta[B13,B32,1] + delta[B32,B13,0]
   + delta[B32,B13,1] >= 1
 S1[B13,B33]: delta[B13,B33,0] + delta[B13,B33,1] + delta[B33,B13,0]
   + delta[B33,B13,1] >= 1
 S1[B13,B34]: delta[B13,B34,0] + delta[B13,B34,1] + delta[B34,B13,0]
   + delta[B34,B13,1] >= 1
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
 S1[B14,B25]: delta[B14,B25,0] + delta[B14,B25,1] + delta[B25,B14,0]
   + delta[B25,B14,1] >= 1
 S1[B14,B26]: delta[B14,B26,0] + delta[B14,B26,1] + delta[B26,B14,0]
   + delta[B26,B14,1] >= 1
 S1[B14,B27]: delta[B14,B27,0] + delta[B14,B27,1] + delta[B27,B14,0]
   + delta[B27,B14,1] >= 1
 S1[B14,B28]: delta[B14,B28,0] + delta[B14,B28,1] + delta[B28,B14,0]
   + delta[B28,B14,1] >= 1
 S1[B14,B29]: delta[B14,B29,0] + delta[B14,B29,1] + delta[B29,B14,0]
   + delta[B29,B14,1] >= 1
 S1[B14,B30]: delta[B14,B30,0] + delta[B14,B30,1] + delta[B30,B14,0]
   + delta[B30,B14,1] >= 1
 S1[B14,B31]: delta[B14,B31,0] + delta[B14,B31,1] + delta[B31,B14,0]
   + delta[B31,B14,1] >= 1
 S1[B14,B32]: delta[B14,B32,0] + delta[B14,B32,1] + delta[B32,B14,0]
   + delta[B32,B14,1] >= 1
 S1[B14,B33]: delta[B14,B33,0] + delta[B14,B33,1] + delta[B33,B14,0]
   + delta[B33,B14,1] >= 1
 S1[B14,B34]: delta[B14,B34,0] + delta[B14,B34,1] + delta[B34,B14,0]
   + delta[B34,B14,1] >= 1
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
 S1[B15,B25]: delta[B15,B25,0] + delta[B15,B25,1] + delta[B25,B15,0]
   + delta[B25,B15,1] >= 1
 S1[B15,B26]: delta[B15,B26,0] + delta[B15,B26,1] + delta[B26,B15,0]
   + delta[B26,B15,1] >= 1
 S1[B15,B27]: delta[B15,B27,0] + delta[B15,B27,1] + delta[B27,B15,0]
   + delta[B27,B15,1] >= 1
 S1[B15,B28]: delta[B15,B28,0] + delta[B15,B28,1] + delta[B28,B15,0]
   + delta[B28,B15,1] >= 1
 S1[B15,B29]: delta[B15,B29,0] + delta[B15,B29,1] + delta[B29,B15,0]
   + delta[B29,B15,1] >= 1
 S1[B15,B30]: delta[B15,B30,0] + delta[B15,B30,1] + delta[B30,B15,0]
   + delta[B30,B15,1] >= 1
 S1[B15,B31]: delta[B15,B31,0] + delta[B15,B31,1] + delta[B31,B15,0]
   + delta[B31,B15,1] >= 1
 S1[B15,B32]: delta[B15,B32,0] + delta[B15,B32,1] + delta[B32,B15,0]
   + delta[B32,B15,1] >= 1
 S1[B15,B33]: delta[B15,B33,0] + delta[B15,B33,1] + delta[B33,B15,0]
   + delta[B33,B15,1] >= 1
 S1[B15,B34]: delta[B15,B34,0] + delta[B15,B34,1] + delta[B34,B15,0]
   + delta[B34,B15,1] >= 1
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
 S1[B16,B25]: delta[B16,B25,0] + delta[B16,B25,1] + delta[B25,B16,0]
   + delta[B25,B16,1] >= 1
 S1[B16,B26]: delta[B16,B26,0] + delta[B16,B26,1] + delta[B26,B16,0]
   + delta[B26,B16,1] >= 1
 S1[B16,B27]: delta[B16,B27,0] + delta[B16,B27,1] + delta[B27,B16,0]
   + delta[B27,B16,1] >= 1
 S1[B16,B28]: delta[B16,B28,0] + delta[B16,B28,1] + delta[B28,B16,0]
   + delta[B28,B16,1] >= 1
 S1[B16,B29]: delta[B16,B29,0] + delta[B16,B29,1] + delta[B29,B16,0]
   + delta[B29,B16,1] >= 1
 S1[B16,B30]: delta[B16,B30,0] + delta[B16,B30,1] + delta[B30,B16,0]
   + delta[B30,B16,1] >= 1
 S1[B16,B31]: delta[B16,B31,0] + delta[B16,B31,1] + delta[B31,B16,0]
   + delta[B31,B16,1] >= 1
 S1[B16,B32]: delta[B16,B32,0] + delta[B16,B32,1] + delta[B32,B16,0]
   + delta[B32,B16,1] >= 1
 S1[B16,B33]: delta[B16,B33,0] + delta[B16,B33,1] + delta[B33,B16,0]
   + delta[B33,B16,1] >= 1
 S1[B16,B34]: delta[B16,B34,0] + delta[B16,B34,1] + delta[B34,B16,0]
   + delta[B34,B16,1] >= 1
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
 S1[B17,B25]: delta[B17,B25,0] + delta[B17,B25,1] + delta[B25,B17,0]
   + delta[B25,B17,1] >= 1
 S1[B17,B26]: delta[B17,B26,0] + delta[B17,B26,1] + delta[B26,B17,0]
   + delta[B26,B17,1] >= 1
 S1[B17,B27]: delta[B17,B27,0] + delta[B17,B27,1] + delta[B27,B17,0]
   + delta[B27,B17,1] >= 1
 S1[B17,B28]: delta[B17,B28,0] + delta[B17,B28,1] + delta[B28,B17,0]
   + delta[B28,B17,1] >= 1
 S1[B17,B29]: delta[B17,B29,0] + delta[B17,B29,1] + delta[B29,B17,0]
   + delta[B29,B17,1] >= 1
 S1[B17,B30]: delta[B17,B30,0] + delta[B17,B30,1] + delta[B30,B17,0]
   + delta[B30,B17,1] >= 1
 S1[B17,B31]: delta[B17,B31,0] + delta[B17,B31,1] + delta[B31,B17,0]
   + delta[B31,B17,1] >= 1
 S1[B17,B32]: delta[B17,B32,0] + delta[B17,B32,1] + delta[B32,B17,0]
   + delta[B32,B17,1] >= 1
 S1[B17,B33]: delta[B17,B33,0] + delta[B17,B33,1] + delta[B33,B17,0]
   + delta[B33,B17,1] >= 1
 S1[B17,B34]: delta[B17,B34,0] + delta[B17,B34,1] + delta[B34,B17,0]
   + delta[B34,B17,1] >= 1
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
 S1[B18,B25]: delta[B18,B25,0] + delta[B18,B25,1] + delta[B25,B18,0]
   + delta[B25,B18,1] >= 1
 S1[B18,B26]: delta[B18,B26,0] + delta[B18,B26,1] + delta[B26,B18,0]
   + delta[B26,B18,1] >= 1
 S1[B18,B27]: delta[B18,B27,0] + delta[B18,B27,1] + delta[B27,B18,0]
   + delta[B27,B18,1] >= 1
 S1[B18,B28]: delta[B18,B28,0] + delta[B18,B28,1] + delta[B28,B18,0]
   + delta[B28,B18,1] >= 1
 S1[B18,B29]: delta[B18,B29,0] + delta[B18,B29,1] + delta[B29,B18,0]
   + delta[B29,B18,1] >= 1
 S1[B18,B30]: delta[B18,B30,0] + delta[B18,B30,1] + delta[B30,B18,0]
   + delta[B30,B18,1] >= 1
 S1[B18,B31]: delta[B18,B31,0] + delta[B18,B31,1] + delta[B31,B18,0]
   + delta[B31,B18,1] >= 1
 S1[B18,B32]: delta[B18,B32,0] + delta[B18,B32,1] + delta[B32,B18,0]
   + delta[B32,B18,1] >= 1
 S1[B18,B33]: delta[B18,B33,0] + delta[B18,B33,1] + delta[B33,B18,0]
   + delta[B33,B18,1] >= 1
 S1[B18,B34]: delta[B18,B34,0] + delta[B18,B34,1] + delta[B34,B18,0]
   + delta[B34,B18,1] >= 1
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
 S1[B19,B25]: delta[B19,B25,0] + delta[B19,B25,1] + delta[B25,B19,0]
   + delta[B25,B19,1] >= 1
 S1[B19,B26]: delta[B19,B26,0] + delta[B19,B26,1] + delta[B26,B19,0]
   + delta[B26,B19,1] >= 1
 S1[B19,B27]: delta[B19,B27,0] + delta[B19,B27,1] + delta[B27,B19,0]
   + delta[B27,B19,1] >= 1
 S1[B19,B28]: delta[B19,B28,0] + delta[B19,B28,1] + delta[B28,B19,0]
   + delta[B28,B19,1] >= 1
 S1[B19,B29]: delta[B19,B29,0] + delta[B19,B29,1] + delta[B29,B19,0]
   + delta[B29,B19,1] >= 1
 S1[B19,B30]: delta[B19,B30,0] + delta[B19,B30,1] + delta[B30,B19,0]
   + delta[B30,B19,1] >= 1
 S1[B19,B31]: delta[B19,B31,0] + delta[B19,B31,1] + delta[B31,B19,0]
   + delta[B31,B19,1] >= 1
 S1[B19,B32]: delta[B19,B32,0] + delta[B19,B32,1] + delta[B32,B19,0]
   + delta[B32,B19,1] >= 1
 S1[B19,B33]: delta[B19,B33,0] + delta[B19,B33,1] + delta[B33,B19,0]
   + delta[B33,B19,1] >= 1
 S1[B19,B34]: delta[B19,B34,0] + delta[B19,B34,1] + delta[B34,B19,0]
   + delta[B34,B19,1] >= 1
 S1[B20,B21]: delta[B20,B21,0] + delta[B20,B21,1] + delta[B21,B20,0]
   + delta[B21,B20,1] >= 1
 S1[B20,B22]: delta[B20,B22,0] + delta[B20,B22,1] + delta[B22,B20,0]
   + delta[B22,B20,1] >= 1
 S1[B20,B23]: delta[B20,B23,0] + delta[B20,B23,1] + delta[B23,B20,0]
   + delta[B23,B20,1] >= 1
 S1[B20,B24]: delta[B20,B24,0] + delta[B20,B24,1] + delta[B24,B20,0]
   + delta[B24,B20,1] >= 1
 S1[B20,B25]: delta[B20,B25,0] + delta[B20,B25,1] + delta[B25,B20,0]
   + delta[B25,B20,1] >= 1
 S1[B20,B26]: delta[B20,B26,0] + delta[B20,B26,1] + delta[B26,B20,0]
   + delta[B26,B20,1] >= 1
 S1[B20,B27]: delta[B20,B27,0] + delta[B20,B27,1] + delta[B27,B20,0]
   + delta[B27,B20,1] >= 1
 S1[B20,B28]: delta[B20,B28,0] + delta[B20,B28,1] + delta[B28,B20,0]
   + delta[B28,B20,1] >= 1
 S1[B20,B29]: delta[B20,B29,0] + delta[B20,B29,1] + delta[B29,B20,0]
   + delta[B29,B20,1] >= 1
 S1[B20,B30]: delta[B20,B30,0] + delta[B20,B30,1] + delta[B30,B20,0]
   + delta[B30,B20,1] >= 1
 S1[B20,B31]: delta[B20,B31,0] + delta[B20,B31,1] + delta[B31,B20,0]
   + delta[B31,B20,1] >= 1
 S1[B20,B32]: delta[B20,B32,0] + delta[B20,B32,1] + delta[B32,B20,0]
   + delta[B32,B20,1] >= 1
 S1[B20,B33]: delta[B20,B33,0] + delta[B20,B33,1] + delta[B33,B20,0]
   + delta[B33,B20,1] >= 1
 S1[B20,B34]: delta[B20,B34,0] + delta[B20,B34,1] + delta[B34,B20,0]
   + delta[B34,B20,1] >= 1
 S1[B21,B22]: delta[B21,B22,0] + delta[B21,B22,1] + delta[B22,B21,0]
   + delta[B22,B21,1] >= 1
 S1[B21,B23]: delta[B21,B23,0] + delta[B21,B23,1] + delta[B23,B21,0]
   + delta[B23,B21,1] >= 1
 S1[B21,B24]: delta[B21,B24,0] + delta[B21,B24,1] + delta[B24,B21,0]
   + delta[B24,B21,1] >= 1
 S1[B21,B25]: delta[B21,B25,0] + delta[B21,B25,1] + delta[B25,B21,0]
   + delta[B25,B21,1] >= 1
 S1[B21,B26]: delta[B21,B26,0] + delta[B21,B26,1] + delta[B26,B21,0]
   + delta[B26,B21,1] >= 1
 S1[B21,B27]: delta[B21,B27,0] + delta[B21,B27,1] + delta[B27,B21,0]
   + delta[B27,B21,1] >= 1
 S1[B21,B28]: delta[B21,B28,0] + delta[B21,B28,1] + delta[B28,B21,0]
   + delta[B28,B21,1] >= 1
 S1[B21,B29]: delta[B21,B29,0] + delta[B21,B29,1] + delta[B29,B21,0]
   + delta[B29,B21,1] >= 1
 S1[B21,B30]: delta[B21,B30,0] + delta[B21,B30,1] + delta[B30,B21,0]
   + delta[B30,B21,1] >= 1
 S1[B21,B31]: delta[B21,B31,0] + delta[B21,B31,1] + delta[B31,B21,0]
   + delta[B31,B21,1] >= 1
 S1[B21,B32]: delta[B21,B32,0] + delta[B21,B32,1] + delta[B32,B21,0]
   + delta[B32,B21,1] >= 1
 S1[B21,B33]: delta[B21,B33,0] + delta[B21,B33,1] + delta[B33,B21,0]
   + delta[B33,B21,1] >= 1
 S1[B21,B34]: delta[B21,B34,0] + delta[B21,B34,1] + delta[B34,B21,0]
   + delta[B34,B21,1] >= 1
 S1[B22,B23]: delta[B22,B23,0] + delta[B22,B23,1] + delta[B23,B22,0]
   + delta[B23,B22,1] >= 1
 S1[B22,B24]: delta[B22,B24,0] + delta[B22,B24,1] + delta[B24,B22,0]
   + delta[B24,B22,1] >= 1
 S1[B22,B25]: delta[B22,B25,0] + delta[B22,B25,1] + delta[B25,B22,0]
   + delta[B25,B22,1] >= 1
 S1[B22,B26]: delta[B22,B26,0] + delta[B22,B26,1] + delta[B26,B22,0]
   + delta[B26,B22,1] >= 1
 S1[B22,B27]: delta[B22,B27,0] + delta[B22,B27,1] + delta[B27,B22,0]
   + delta[B27,B22,1] >= 1
 S1[B22,B28]: delta[B22,B28,0] + delta[B22,B28,1] + delta[B28,B22,0]
   + delta[B28,B22,1] >= 1
 S1[B22,B29]: delta[B22,B29,0] + delta[B22,B29,1] + delta[B29,B22,0]
   + delta[B29,B22,1] >= 1
 S1[B22,B30]: delta[B22,B30,0] + delta[B22,B30,1] + delta[B30,B22,0]
   + delta[B30,B22,1] >= 1
 S1[B22,B31]: delta[B22,B31,0] + delta[B22,B31,1] + delta[B31,B22,0]
   + delta[B31,B22,1] >= 1
 S1[B22,B32]: delta[B22,B32,0] + delta[B22,B32,1] + delta[B32,B22,0]
   + delta[B32,B22,1] >= 1
 S1[B22,B33]: delta[B22,B33,0] + delta[B22,B33,1] + delta[B33,B22,0]
   + delta[B33,B22,1] >= 1
 S1[B22,B34]: delta[B22,B34,0] + delta[B22,B34,1] + delta[B34,B22,0]
   + delta[B34,B22,1] >= 1
 S1[B23,B24]: delta[B23,B24,0] + delta[B23,B24,1] + delta[B24,B23,0]
   + delta[B24,B23,1] >= 1
 S1[B23,B25]: delta[B23,B25,0] + delta[B23,B25,1] + delta[B25,B23,0]
   + delta[B25,B23,1] >= 1
 S1[B23,B26]: delta[B23,B26,0] + delta[B23,B26,1] + delta[B26,B23,0]
   + delta[B26,B23,1] >= 1
 S1[B23,B27]: delta[B23,B27,0] + delta[B23,B27,1] + delta[B27,B23,0]
   + delta[B27,B23,1] >= 1
 S1[B23,B28]: delta[B23,B28,0] + delta[B23,B28,1] + delta[B28,B23,0]
   + delta[B28,B23,1] >= 1
 S1[B23,B29]: delta[B23,B29,0] + delta[B23,B29,1] + delta[B29,B23,0]
   + delta[B29,B23,1] >= 1
 S1[B23,B30]: delta[B23,B30,0] + delta[B23,B30,1] + delta[B30,B23,0]
   + delta[B30,B23,1] >= 1
 S1[B23,B31]: delta[B23,B31,0] + delta[B23,B31,1] + delta[B31,B23,0]
   + delta[B31,B23,1] >= 1
 S1[B23,B32]: delta[B23,B32,0] + delta[B23,B32,1] + delta[B32,B23,0]
   + delta[B32,B23,1] >= 1
 S1[B23,B33]: delta[B23,B33,0] + delta[B23,B33,1] + delta[B33,B23,0]
   + delta[B33,B23,1] >= 1
 S1[B23,B34]: delta[B23,B34,0] + delta[B23,B34,1] + delta[B34,B23,0]
   + delta[B34,B23,1] >= 1
 S1[B24,B25]: delta[B24,B25,0] + delta[B24,B25,1] + delta[B25,B24,0]
   + delta[B25,B24,1] >= 1
 S1[B24,B26]: delta[B24,B26,0] + delta[B24,B26,1] + delta[B26,B24,0]
   + delta[B26,B24,1] >= 1
 S1[B24,B27]: delta[B24,B27,0] + delta[B24,B27,1] + delta[B27,B24,0]
   + delta[B27,B24,1] >= 1
 S1[B24,B28]: delta[B24,B28,0] + delta[B24,B28,1] + delta[B28,B24,0]
   + delta[B28,B24,1] >= 1
 S1[B24,B29]: delta[B24,B29,0] + delta[B24,B29,1] + delta[B29,B24,0]
   + delta[B29,B24,1] >= 1
 S1[B24,B30]: delta[B24,B30,0] + delta[B24,B30,1] + delta[B30,B24,0]
   + delta[B30,B24,1] >= 1
 S1[B24,B31]: delta[B24,B31,0] + delta[B24,B31,1] + delta[B31,B24,0]
   + delta[B31,B24,1] >= 1
 S1[B24,B32]: delta[B24,B32,0] + delta[B24,B32,1] + delta[B32,B24,0]
   + delta[B32,B24,1] >= 1
 S1[B24,B33]: delta[B24,B33,0] + delta[B24,B33,1] + delta[B33,B24,0]
   + delta[B33,B24,1] >= 1
 S1[B24,B34]: delta[B24,B34,0] + delta[B24,B34,1] + delta[B34,B24,0]
   + delta[B34,B24,1] >= 1
 S1[B25,B26]: delta[B25,B26,0] + delta[B25,B26,1] + delta[B26,B25,0]
   + delta[B26,B25,1] >= 1
 S1[B25,B27]: delta[B25,B27,0] + delta[B25,B27,1] + delta[B27,B25,0]
   + delta[B27,B25,1] >= 1
 S1[B25,B28]: delta[B25,B28,0] + delta[B25,B28,1] + delta[B28,B25,0]
   + delta[B28,B25,1] >= 1
 S1[B25,B29]: delta[B25,B29,0] + delta[B25,B29,1] + delta[B29,B25,0]
   + delta[B29,B25,1] >= 1
 S1[B25,B30]: delta[B25,B30,0] + delta[B25,B30,1] + delta[B30,B25,0]
   + delta[B30,B25,1] >= 1
 S1[B25,B31]: delta[B25,B31,0] + delta[B25,B31,1] + delta[B31,B25,0]
   + delta[B31,B25,1] >= 1
 S1[B25,B32]: delta[B25,B32,0] + delta[B25,B32,1] + delta[B32,B25,0]
   + delta[B32,B25,1] >= 1
 S1[B25,B33]: delta[B25,B33,0] + delta[B25,B33,1] + delta[B33,B25,0]
   + delta[B33,B25,1] >= 1
 S1[B25,B34]: delta[B25,B34,0] + delta[B25,B34,1] + delta[B34,B25,0]
   + delta[B34,B25,1] >= 1
 S1[B26,B27]: delta[B26,B27,0] + delta[B26,B27,1] + delta[B27,B26,0]
   + delta[B27,B26,1] >= 1
 S1[B26,B28]: delta[B26,B28,0] + delta[B26,B28,1] + delta[B28,B26,0]
   + delta[B28,B26,1] >= 1
 S1[B26,B29]: delta[B26,B29,0] + delta[B26,B29,1] + delta[B29,B26,0]
   + delta[B29,B26,1] >= 1
 S1[B26,B30]: delta[B26,B30,0] + delta[B26,B30,1] + delta[B30,B26,0]
   + delta[B30,B26,1] >= 1
 S1[B26,B31]: delta[B26,B31,0] + delta[B26,B31,1] + delta[B31,B26,0]
   + delta[B31,B26,1] >= 1
 S1[B26,B32]: delta[B26,B32,0] + delta[B26,B32,1] + delta[B32,B26,0]
   + delta[B32,B26,1] >= 1
 S1[B26,B33]: delta[B26,B33,0] + delta[B26,B33,1] + delta[B33,B26,0]
   + delta[B33,B26,1] >= 1
 S1[B26,B34]: delta[B26,B34,0] + delta[B26,B34,1] + delta[B34,B26,0]
   + delta[B34,B26,1] >= 1
 S1[B27,B28]: delta[B27,B28,0] + delta[B27,B28,1] + delta[B28,B27,0]
   + delta[B28,B27,1] >= 1
 S1[B27,B29]: delta[B27,B29,0] + delta[B27,B29,1] + delta[B29,B27,0]
   + delta[B29,B27,1] >= 1
 S1[B27,B30]: delta[B27,B30,0] + delta[B27,B30,1] + delta[B30,B27,0]
   + delta[B30,B27,1] >= 1
 S1[B27,B31]: delta[B27,B31,0] + delta[B27,B31,1] + delta[B31,B27,0]
   + delta[B31,B27,1] >= 1
 S1[B27,B32]: delta[B27,B32,0] + delta[B27,B32,1] + delta[B32,B27,0]
   + delta[B32,B27,1] >= 1
 S1[B27,B33]: delta[B27,B33,0] + delta[B27,B33,1] + delta[B33,B27,0]
   + delta[B33,B27,1] >= 1
 S1[B27,B34]: delta[B27,B34,0] + delta[B27,B34,1] + delta[B34,B27,0]
   + delta[B34,B27,1] >= 1
 S1[B28,B29]: delta[B28,B29,0] + delta[B28,B29,1] + delta[B29,B28,0]
   + delta[B29,B28,1] >= 1
 S1[B28,B30]: delta[B28,B30,0] + delta[B28,B30,1] + delta[B30,B28,0]
   + delta[B30,B28,1] >= 1
 S1[B28,B31]: delta[B28,B31,0] + delta[B28,B31,1] + delta[B31,B28,0]
   + delta[B31,B28,1] >= 1
 S1[B28,B32]: delta[B28,B32,0] + delta[B28,B32,1] + delta[B32,B28,0]
   + delta[B32,B28,1] >= 1
 S1[B28,B33]: delta[B28,B33,0] + delta[B28,B33,1] + delta[B33,B28,0]
   + delta[B33,B28,1] >= 1
 S1[B28,B34]: delta[B28,B34,0] + delta[B28,B34,1] + delta[B34,B28,0]
   + delta[B34,B28,1] >= 1
 S1[B29,B30]: delta[B29,B30,0] + delta[B29,B30,1] + delta[B30,B29,0]
   + delta[B30,B29,1] >= 1
 S1[B29,B31]: delta[B29,B31,0] + delta[B29,B31,1] + delta[B31,B29,0]
   + delta[B31,B29,1] >= 1
 S1[B29,B32]: delta[B29,B32,0] + delta[B29,B32,1] + delta[B32,B29,0]
   + delta[B32,B29,1] >= 1
 S1[B29,B33]: delta[B29,B33,0] + delta[B29,B33,1] + delta[B33,B29,0]
   + delta[B33,B29,1] >= 1
 S1[B29,B34]: delta[B29,B34,0] + delta[B29,B34,1] + delta[B34,B29,0]
   + delta[B34,B29,1] >= 1
 S1[B30,B31]: delta[B30,B31,0] + delta[B30,B31,1] + delta[B31,B30,0]
   + delta[B31,B30,1] >= 1
 S1[B30,B32]: delta[B30,B32,0] + delta[B30,B32,1] + delta[B32,B30,0]
   + delta[B32,B30,1] >= 1
 S1[B30,B33]: delta[B30,B33,0] + delta[B30,B33,1] + delta[B33,B30,0]
   + delta[B33,B30,1] >= 1
 S1[B30,B34]: delta[B30,B34,0] + delta[B30,B34,1] + delta[B34,B30,0]
   + delta[B34,B30,1] >= 1
 S1[B31,B32]: delta[B31,B32,0] + delta[B31,B32,1] + delta[B32,B31,0]
   + delta[B32,B31,1] >= 1
 S1[B31,B33]: delta[B31,B33,0] + delta[B31,B33,1] + delta[B33,B31,0]
   + delta[B33,B31,1] >= 1
 S1[B31,B34]: delta[B31,B34,0] + delta[B31,B34,1] + delta[B34,B31,0]
   + delta[B34,B31,1] >= 1
 S1[B32,B33]: delta[B32,B33,0] + delta[B32,B33,1] + delta[B33,B32,0]
   + delta[B33,B32,1] >= 1
 S1[B32,B34]: delta[B32,B34,0] + delta[B32,B34,1] + delta[B34,B32,0]
   + delta[B34,B32,1] >= 1
 S1[B33,B34]: delta[B33,B34,0] + delta[B33,B34,1] + delta[B34,B33,0]
   + delta[B34,B33,1] >= 1
Bounds
 9.5 <= c[B0,0] <= 95.5
 16.5 <= c[B0,1] <= 9994.5
 8 <= c[B1,0] <= 78
 6.5 <= c[B1,1] <= 9993.5
 3 <= c[B2,0] <= 93
 14.5 <= c[B2,1] <= 9994.5
 8 <= c[B3,0] <= 92
 9.5 <= c[B3,1] <= 9993.5
 3 <= c[B4,0] <= 97
 11.5 <= c[B4,1] <= 9987.5
 6 <= c[B5,0] <= 97
 5 <= c[B5,1] <= 9997
 13.5 <= c[B6,0] <= 92.5
 9 <= c[B6,1] <= 9989
 15.5 <= c[B7,0] <= 92.5
 10 <= c[B7,1] <= 9990
 3.5 <= c[B8,0] <= 93.5
 8 <= c[B8,1] <= 9990
 12.5 <= c[B9,0] <= 83.5
 9.5 <= c[B9,1] <= 9988.5
 5 <= c[B10,0] <= 90
 5 <= c[B10,1] <= 9989
 10.5 <= c[B11,0] <= 95.5
 14 <= c[B11,1] <= 9992
 9.5 <= c[B12,0] <= 90.5
 6 <= c[B12,1] <= 9991
 10 <= c[B13,0] <= 80
 4 <= c[B13,1] <= 9995
 7 <= c[B14,0] <= 93
 6.5 <= c[B14,1] <= 9995.5
 8 <= c[B15,0] <= 87
 6 <= c[B15,1] <= 9993
 6.5 <= c[B16,0] <= 81.5
 6 <= c[B16,1] <= 9996
 7 <= c[B17,0] <= 91
 21.5 <= c[B17,1] <= 9990.5
 26 <= c[B18,0] <= 87
 3.5 <= c[B18,1] <= 9993.5
 6.5 <= c[B19,0] <= 93.5
 5 <= c[B19,1] <= 9987
 10 <= c[B20,0] <= 83
 5 <= c[B20,1] <= 9994
 26 <= c[B21,0] <= 89
 6 <= c[B21,1] <= 9996
 11.5 <= c[B22,0] <= 95.5
 7 <= c[B22,1] <= 9993
 8 <= c[B23,0] <= 89
 8 <= c[B23,1] <= 9988
 8 <= c[B24,0] <= 95
 8.5 <= c[B24,1] <= 9991.5
 19 <= c[B25,0] <= 92
 5.5 <= c[B25,1] <= 9995.5
 6.5 <= c[B26,0] <= 96.5
 3.5 <= c[B26,1] <= 9995.5
 11 <= c[B27,0] <= 96
 12.5 <= c[B27,1] <= 9982.5
 19.5 <= c[B28,0] <= 91.5
 6.5 <= c[B28,1] <= 9996.5
 8 <= c[B29,0] <= 92
 7.5 <= c[B29,1] <= 9992.5
 5 <= c[B30,0] <= 95
 30 <= c[B30,1] <= 9982
 16 <= c[B31,0] <= 87
 9.5 <= c[B31,1] <= 9991.5
 6 <= c[B32,0] <= 94
 4.5 <= c[B32,1] <= 9995.5
 7.5 <= c[B33,0] <= 91.5
 3 <= c[B33,1] <= 9995
 2.5 <= c[B34,0] <= 97.5
 6.5 <= c[B34,1] <= 9992.5
 38 <= h <= 579
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
 delta[B0,B24,1] delta[B0,B25,0] delta[B0,B25,1] delta[B0,B26,0]
 delta[B0,B26,1] delta[B0,B27,0] delta[B0,B27,1] delta[B0,B28,0]
 delta[B0,B28,1] delta[B0,B29,0] delta[B0,B29,1] delta[B0,B30,0]
 delta[B0,B30,1] delta[B0,B31,0] delta[B0,B31,1] delta[B0,B32,0]
 delta[B0,B32,1] delta[B0,B33,0] delta[B0,B33,1] delta[B0,B34,0]
 delta[B0,B34,1] delta[B1,B0,0] delta[B1,B0,1] delta[B1,B2,0]
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
 delta[B1,B24,0] delta[B1,B24,1] delta[B1,B25,0] delta[B1,B25,1]
 delta[B1,B26,0] delta[B1,B26,1] delta[B1,B27,0] delta[B1,B27,1]
 delta[B1,B28,0] delta[B1,B28,1] delta[B1,B29,0] delta[B1,B29,1]
 delta[B1,B30,0] delta[B1,B30,1] delta[B1,B31,0] delta[B1,B31,1]
 delta[B1,B32,0] delta[B1,B32,1] delta[B1,B33,0] delta[B1,B33,1]
 delta[B1,B34,0] delta[B1,B34,1] delta[B2,B0,0] delta[B2,B0,1]
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
 delta[B2,B23,1] delta[B2,B24,0] delta[B2,B24,1] delta[B2,B25,0]
 delta[B2,B25,1] delta[B2,B26,0] delta[B2,B26,1] delta[B2,B27,0]
 delta[B2,B27,1] delta[B2,B28,0] delta[B2,B28,1] delta[B2,B29,0]
 delta[B2,B29,1] delta[B2,B30,0] delta[B2,B30,1] delta[B2,B31,0]
 delta[B2,B31,1] delta[B2,B32,0] delta[B2,B32,1] delta[B2,B33,0]
 delta[B2,B33,1] delta[B2,B34,0] delta[B2,B34,1] delta[B3,B0,0]
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
 delta[B3,B25,0] delta[B3,B25,1] delta[B3,B26,0] delta[B3,B26,1]
 delta[B3,B27,0] delta[B3,B27,1] delta[B3,B28,0] delta[B3,B28,1]
 delta[B3,B29,0] delta[B3,B29,1] delta[B3,B30,0] delta[B3,B30,1]
 delta[B3,B31,0] delta[B3,B31,1] delta[B3,B32,0] delta[B3,B32,1]
 delta[B3,B33,0] delta[B3,B33,1] delta[B3,B34,0] delta[B3,B34,1]
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
 delta[B4,B24,1] delta[B4,B25,0] delta[B4,B25,1] delta[B4,B26,0]
 delta[B4,B26,1] delta[B4,B27,0] delta[B4,B27,1] delta[B4,B28,0]
 delta[B4,B28,1] delta[B4,B29,0] delta[B4,B29,1] delta[B4,B30,0]
 delta[B4,B30,1] delta[B4,B31,0] delta[B4,B31,1] delta[B4,B32,0]
 delta[B4,B32,1] delta[B4,B33,0] delta[B4,B33,1] delta[B4,B34,0]
 delta[B4,B34,1] delta[B5,B0,0] delta[B5,B0,1] delta[B5,B1,0]
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
 delta[B5,B24,0] delta[B5,B24,1] delta[B5,B25,0] delta[B5,B25,1]
 delta[B5,B26,0] delta[B5,B26,1] delta[B5,B27,0] delta[B5,B27,1]
 delta[B5,B28,0] delta[B5,B28,1] delta[B5,B29,0] delta[B5,B29,1]
 delta[B5,B30,0] delta[B5,B30,1] delta[B5,B31,0] delta[B5,B31,1]
 delta[B5,B32,0] delta[B5,B32,1] delta[B5,B33,0] delta[B5,B33,1]
 delta[B5,B34,0] delta[B5,B34,1] delta[B6,B0,0] delta[B6,B0,1]
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
 delta[B6,B23,1] delta[B6,B24,0] delta[B6,B24,1] delta[B6,B25,0]
 delta[B6,B25,1] delta[B6,B26,0] delta[B6,B26,1] delta[B6,B27,0]
 delta[B6,B27,1] delta[B6,B28,0] delta[B6,B28,1] delta[B6,B29,0]
 delta[B6,B29,1] delta[B6,B30,0] delta[B6,B30,1] delta[B6,B31,0]
 delta[B6,B31,1] delta[B6,B32,0] delta[B6,B32,1] delta[B6,B33,0]
 delta[B6,B33,1] delta[B6,B34,0] delta[B6,B34,1] delta[B7,B0,0]
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
 delta[B7,B25,0] delta[B7,B25,1] delta[B7,B26,0] delta[B7,B26,1]
 delta[B7,B27,0] delta[B7,B27,1] delta[B7,B28,0] delta[B7,B28,1]
 delta[B7,B29,0] delta[B7,B29,1] delta[B7,B30,0] delta[B7,B30,1]
 delta[B7,B31,0] delta[B7,B31,1] delta[B7,B32,0] delta[B7,B32,1]
 delta[B7,B33,0] delta[B7,B33,1] delta[B7,B34,0] delta[B7,B34,1]
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
 delta[B8,B24,1] delta[B8,B25,0] delta[B8,B25,1] delta[B8,B26,0]
 delta[B8,B26,1] delta[B8,B27,0] delta[B8,B27,1] delta[B8,B28,0]
 delta[B8,B28,1] delta[B8,B29,0] delta[B8,B29,1] delta[B8,B30,0]
 delta[B8,B30,1] delta[B8,B31,0] delta[B8,B31,1] delta[B8,B32,0]
 delta[B8,B32,1] delta[B8,B33,0] delta[B8,B33,1] delta[B8,B34,0]
 delta[B8,B34,1] delta[B9,B0,0] delta[B9,B0,1] delta[B9,B1,0]
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
 delta[B9,B24,0] delta[B9,B24,1] delta[B9,B25,0] delta[B9,B25,1]
 delta[B9,B26,0] delta[B9,B26,1] delta[B9,B27,0] delta[B9,B27,1]
 delta[B9,B28,0] delta[B9,B28,1] delta[B9,B29,0] delta[B9,B29,1]
 delta[B9,B30,0] delta[B9,B30,1] delta[B9,B31,0] delta[B9,B31,1]
 delta[B9,B32,0] delta[B9,B32,1] delta[B9,B33,0] delta[B9,B33,1]
 delta[B9,B34,0] delta[B9,B34,1] delta[B10,B0,0] delta[B10,B0,1]
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
 delta[B10,B24,0] delta[B10,B24,1] delta[B10,B25,0] delta[B10,B25,1]
 delta[B10,B26,0] delta[B10,B26,1] delta[B10,B27,0] delta[B10,B27,1]
 delta[B10,B28,0] delta[B10,B28,1] delta[B10,B29,0] delta[B10,B29,1]
 delta[B10,B30,0] delta[B10,B30,1] delta[B10,B31,0] delta[B10,B31,1]
 delta[B10,B32,0] delta[B10,B32,1] delta[B10,B33,0] delta[B10,B33,1]
 delta[B10,B34,0] delta[B10,B34,1] delta[B11,B0,0] delta[B11,B0,1]
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
 delta[B11,B24,0] delta[B11,B24,1] delta[B11,B25,0] delta[B11,B25,1]
 delta[B11,B26,0] delta[B11,B26,1] delta[B11,B27,0] delta[B11,B27,1]
 delta[B11,B28,0] delta[B11,B28,1] delta[B11,B29,0] delta[B11,B29,1]
 delta[B11,B30,0] delta[B11,B30,1] delta[B11,B31,0] delta[B11,B31,1]
 delta[B11,B32,0] delta[B11,B32,1] delta[B11,B33,0] delta[B11,B33,1]
 delta[B11,B34,0] delta[B11,B34,1] delta[B12,B0,0] delta[B12,B0,1]
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
 delta[B12,B24,0] delta[B12,B24,1] delta[B12,B25,0] delta[B12,B25,1]
 delta[B12,B26,0] delta[B12,B26,1] delta[B12,B27,0] delta[B12,B27,1]
 delta[B12,B28,0] delta[B12,B28,1] delta[B12,B29,0] delta[B12,B29,1]
 delta[B12,B30,0] delta[B12,B30,1] delta[B12,B31,0] delta[B12,B31,1]
 delta[B12,B32,0] delta[B12,B32,1] delta[B12,B33,0] delta[B12,B33,1]
 delta[B12,B34,0] delta[B12,B34,1] delta[B13,B0,0] delta[B13,B0,1]
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
 delta[B13,B24,0] delta[B13,B24,1] delta[B13,B25,0] delta[B13,B25,1]
 delta[B13,B26,0] delta[B13,B26,1] delta[B13,B27,0] delta[B13,B27,1]
 delta[B13,B28,0] delta[B13,B28,1] delta[B13,B29,0] delta[B13,B29,1]
 delta[B13,B30,0] delta[B13,B30,1] delta[B13,B31,0] delta[B13,B31,1]
 delta[B13,B32,0] delta[B13,B32,1] delta[B13,B33,0] delta[B13,B33,1]
 delta[B13,B34,0] delta[B13,B34,1] delta[B14,B0,0] delta[B14,B0,1]
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
 delta[B14,B24,0] delta[B14,B24,1] delta[B14,B25,0] delta[B14,B25,1]
 delta[B14,B26,0] delta[B14,B26,1] delta[B14,B27,0] delta[B14,B27,1]
 delta[B14,B28,0] delta[B14,B28,1] delta[B14,B29,0] delta[B14,B29,1]
 delta[B14,B30,0] delta[B14,B30,1] delta[B14,B31,0] delta[B14,B31,1]
 delta[B14,B32,0] delta[B14,B32,1] delta[B14,B33,0] delta[B14,B33,1]
 delta[B14,B34,0] delta[B14,B34,1] delta[B15,B0,0] delta[B15,B0,1]
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
 delta[B15,B24,0] delta[B15,B24,1] delta[B15,B25,0] delta[B15,B25,1]
 delta[B15,B26,0] delta[B15,B26,1] delta[B15,B27,0] delta[B15,B27,1]
 delta[B15,B28,0] delta[B15,B28,1] delta[B15,B29,0] delta[B15,B29,1]
 delta[B15,B30,0] delta[B15,B30,1] delta[B15,B31,0] delta[B15,B31,1]
 delta[B15,B32,0] delta[B15,B32,1] delta[B15,B33,0] delta[B15,B33,1]
 delta[B15,B34,0] delta[B15,B34,1] delta[B16,B0,0] delta[B16,B0,1]
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
 delta[B16,B24,0] delta[B16,B24,1] delta[B16,B25,0] delta[B16,B25,1]
 delta[B16,B26,0] delta[B16,B26,1] delta[B16,B27,0] delta[B16,B27,1]
 delta[B16,B28,0] delta[B16,B28,1] delta[B16,B29,0] delta[B16,B29,1]
 delta[B16,B30,0] delta[B16,B30,1] delta[B16,B31,0] delta[B16,B31,1]
 delta[B16,B32,0] delta[B16,B32,1] delta[B16,B33,0] delta[B16,B33,1]
 delta[B16,B34,0] delta[B16,B34,1] delta[B17,B0,0] delta[B17,B0,1]
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
 delta[B17,B24,0] delta[B17,B24,1] delta[B17,B25,0] delta[B17,B25,1]
 delta[B17,B26,0] delta[B17,B26,1] delta[B17,B27,0] delta[B17,B27,1]
 delta[B17,B28,0] delta[B17,B28,1] delta[B17,B29,0] delta[B17,B29,1]
 delta[B17,B30,0] delta[B17,B30,1] delta[B17,B31,0] delta[B17,B31,1]
 delta[B17,B32,0] delta[B17,B32,1] delta[B17,B33,0] delta[B17,B33,1]
 delta[B17,B34,0] delta[B17,B34,1] delta[B18,B0,0] delta[B18,B0,1]
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
 delta[B18,B24,0] delta[B18,B24,1] delta[B18,B25,0] delta[B18,B25,1]
 delta[B18,B26,0] delta[B18,B26,1] delta[B18,B27,0] delta[B18,B27,1]
 delta[B18,B28,0] delta[B18,B28,1] delta[B18,B29,0] delta[B18,B29,1]
 delta[B18,B30,0] delta[B18,B30,1] delta[B18,B31,0] delta[B18,B31,1]
 delta[B18,B32,0] delta[B18,B32,1] delta[B18,B33,0] delta[B18,B33,1]
 delta[B18,B34,0] delta[B18,B34,1] delta[B19,B0,0] delta[B19,B0,1]
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
 delta[B19,B24,0] delta[B19,B24,1] delta[B19,B25,0] delta[B19,B25,1]
 delta[B19,B26,0] delta[B19,B26,1] delta[B19,B27,0] delta[B19,B27,1]
 delta[B19,B28,0] delta[B19,B28,1] delta[B19,B29,0] delta[B19,B29,1]
 delta[B19,B30,0] delta[B19,B30,1] delta[B19,B31,0] delta[B19,B31,1]
 delta[B19,B32,0] delta[B19,B32,1] delta[B19,B33,0] delta[B19,B33,1]
 delta[B19,B34,0] delta[B19,B34,1] delta[B20,B0,0] delta[B20,B0,1]
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
 delta[B20,B24,0] delta[B20,B24,1] delta[B20,B25,0] delta[B20,B25,1]
 delta[B20,B26,0] delta[B20,B26,1] delta[B20,B27,0] delta[B20,B27,1]
 delta[B20,B28,0] delta[B20,B28,1] delta[B20,B29,0] delta[B20,B29,1]
 delta[B20,B30,0] delta[B20,B30,1] delta[B20,B31,0] delta[B20,B31,1]
 delta[B20,B32,0] delta[B20,B32,1] delta[B20,B33,0] delta[B20,B33,1]
 delta[B20,B34,0] delta[B20,B34,1] delta[B21,B0,0] delta[B21,B0,1]
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
 delta[B21,B24,0] delta[B21,B24,1] delta[B21,B25,0] delta[B21,B25,1]
 delta[B21,B26,0] delta[B21,B26,1] delta[B21,B27,0] delta[B21,B27,1]
 delta[B21,B28,0] delta[B21,B28,1] delta[B21,B29,0] delta[B21,B29,1]
 delta[B21,B30,0] delta[B21,B30,1] delta[B21,B31,0] delta[B21,B31,1]
 delta[B21,B32,0] delta[B21,B32,1] delta[B21,B33,0] delta[B21,B33,1]
 delta[B21,B34,0] delta[B21,B34,1] delta[B22,B0,0] delta[B22,B0,1]
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
 delta[B22,B24,0] delta[B22,B24,1] delta[B22,B25,0] delta[B22,B25,1]
 delta[B22,B26,0] delta[B22,B26,1] delta[B22,B27,0] delta[B22,B27,1]
 delta[B22,B28,0] delta[B22,B28,1] delta[B22,B29,0] delta[B22,B29,1]
 delta[B22,B30,0] delta[B22,B30,1] delta[B22,B31,0] delta[B22,B31,1]
 delta[B22,B32,0] delta[B22,B32,1] delta[B22,B33,0] delta[B22,B33,1]
 delta[B22,B34,0] delta[B22,B34,1] delta[B23,B0,0] delta[B23,B0,1]
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
 delta[B23,B24,0] delta[B23,B24,1] delta[B23,B25,0] delta[B23,B25,1]
 delta[B23,B26,0] delta[B23,B26,1] delta[B23,B27,0] delta[B23,B27,1]
 delta[B23,B28,0] delta[B23,B28,1] delta[B23,B29,0] delta[B23,B29,1]
 delta[B23,B30,0] delta[B23,B30,1] delta[B23,B31,0] delta[B23,B31,1]
 delta[B23,B32,0] delta[B23,B32,1] delta[B23,B33,0] delta[B23,B33,1]
 delta[B23,B34,0] delta[B23,B34,1] delta[B24,B0,0] delta[B24,B0,1]
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
 delta[B24,B23,0] delta[B24,B23,1] delta[B24,B25,0] delta[B24,B25,1]
 delta[B24,B26,0] delta[B24,B26,1] delta[B24,B27,0] delta[B24,B27,1]
 delta[B24,B28,0] delta[B24,B28,1] delta[B24,B29,0] delta[B24,B29,1]
 delta[B24,B30,0] delta[B24,B30,1] delta[B24,B31,0] delta[B24,B31,1]
 delta[B24,B32,0] delta[B24,B32,1] delta[B24,B33,0] delta[B24,B33,1]
 delta[B24,B34,0] delta[B24,B34,1] delta[B25,B0,0] delta[B25,B0,1]
 delta[B25,B1,0] delta[B25,B1,1] delta[B25,B2,0] delta[B25,B2,1]
 delta[B25,B3,0] delta[B25,B3,1] delta[B25,B4,0] delta[B25,B4,1]
 delta[B25,B5,0] delta[B25,B5,1] delta[B25,B6,0] delta[B25,B6,1]
 delta[B25,B7,0] delta[B25,B7,1] delta[B25,B8,0] delta[B25,B8,1]
 delta[B25,B9,0] delta[B25,B9,1] delta[B25,B10,0] delta[B25,B10,1]
 delta[B25,B11,0] delta[B25,B11,1] delta[B25,B12,0] delta[B25,B12,1]
 delta[B25,B13,0] delta[B25,B13,1] delta[B25,B14,0] delta[B25,B14,1]
 delta[B25,B15,0] delta[B25,B15,1] delta[B25,B16,0] delta[B25,B16,1]
 delta[B25,B17,0] delta[B25,B17,1] delta[B25,B18,0] delta[B25,B18,1]
 delta[B25,B19,0] delta[B25,B19,1] delta[B25,B20,0] delta[B25,B20,1]
 delta[B25,B21,0] delta[B25,B21,1] delta[B25,B22,0] delta[B25,B22,1]
 delta[B25,B23,0] delta[B25,B23,1] delta[B25,B24,0] delta[B25,B24,1]
 delta[B25,B26,0] delta[B25,B26,1] delta[B25,B27,0] delta[B25,B27,1]
 delta[B25,B28,0] delta[B25,B28,1] delta[B25,B29,0] delta[B25,B29,1]
 delta[B25,B30,0] delta[B25,B30,1] delta[B25,B31,0] delta[B25,B31,1]
 delta[B25,B32,0] delta[B25,B32,1] delta[B25,B33,0] delta[B25,B33,1]
 delta[B25,B34,0] delta[B25,B34,1] delta[B26,B0,0] delta[B26,B0,1]
 delta[B26,B1,0] delta[B26,B1,1] delta[B26,B2,0] delta[B26,B2,1]
 delta[B26,B3,0] delta[B26,B3,1] delta[B26,B4,0] delta[B26,B4,1]
 delta[B26,B5,0] delta[B26,B5,1] delta[B26,B6,0] delta[B26,B6,1]
 delta[B26,B7,0] delta[B26,B7,1] delta[B26,B8,0] delta[B26,B8,1]
 delta[B26,B9,0] delta[B26,B9,1] delta[B26,B10,0] delta[B26,B10,1]
 delta[B26,B11,0] delta[B26,B11,1] delta[B26,B12,0] delta[B26,B12,1]
 delta[B26,B13,0] delta[B26,B13,1] delta[B26,B14,0] delta[B26,B14,1]
 delta[B26,B15,0] delta[B26,B15,1] delta[B26,B16,0] delta[B26,B16,1]
 delta[B26,B17,0] delta[B26,B17,1] delta[B26,B18,0] delta[B26,B18,1]
 delta[B26,B19,0] delta[B26,B19,1] delta[B26,B20,0] delta[B26,B20,1]
 delta[B26,B21,0] delta[B26,B21,1] delta[B26,B22,0] delta[B26,B22,1]
 delta[B26,B23,0] delta[B26,B23,1] delta[B26,B24,0] delta[B26,B24,1]
 delta[B26,B25,0] delta[B26,B25,1] delta[B26,B27,0] delta[B26,B27,1]
 delta[B26,B28,0] delta[B26,B28,1] delta[B26,B29,0] delta[B26,B29,1]
 delta[B26,B30,0] delta[B26,B30,1] delta[B26,B31,0] delta[B26,B31,1]
 delta[B26,B32,0] delta[B26,B32,1] delta[B26,B33,0] delta[B26,B33,1]
 delta[B26,B34,0] delta[B26,B34,1] delta[B27,B0,0] delta[B27,B0,1]
 delta[B27,B1,0] delta[B27,B1,1] delta[B27,B2,0] delta[B27,B2,1]
 delta[B27,B3,0] delta[B27,B3,1] delta[B27,B4,0] delta[B27,B4,1]
 delta[B27,B5,0] delta[B27,B5,1] delta[B27,B6,0] delta[B27,B6,1]
 delta[B27,B7,0] delta[B27,B7,1] delta[B27,B8,0] delta[B27,B8,1]
 delta[B27,B9,0] delta[B27,B9,1] delta[B27,B10,0] delta[B27,B10,1]
 delta[B27,B11,0] delta[B27,B11,1] delta[B27,B12,0] delta[B27,B12,1]
 delta[B27,B13,0] delta[B27,B13,1] delta[B27,B14,0] delta[B27,B14,1]
 delta[B27,B15,0] delta[B27,B15,1] delta[B27,B16,0] delta[B27,B16,1]
 delta[B27,B17,0] delta[B27,B17,1] delta[B27,B18,0] delta[B27,B18,1]
 delta[B27,B19,0] delta[B27,B19,1] delta[B27,B20,0] delta[B27,B20,1]
 delta[B27,B21,0] delta[B27,B21,1] delta[B27,B22,0] delta[B27,B22,1]
 delta[B27,B23,0] delta[B27,B23,1] delta[B27,B24,0] delta[B27,B24,1]
 delta[B27,B25,0] delta[B27,B25,1] delta[B27,B26,0] delta[B27,B26,1]
 delta[B27,B28,0] delta[B27,B28,1] delta[B27,B29,0] delta[B27,B29,1]
 delta[B27,B30,0] delta[B27,B30,1] delta[B27,B31,0] delta[B27,B31,1]
 delta[B27,B32,0] delta[B27,B32,1] delta[B27,B33,0] delta[B27,B33,1]
 delta[B27,B34,0] delta[B27,B34,1] delta[B28,B0,0] delta[B28,B0,1]
 delta[B28,B1,0] delta[B28,B1,1] delta[B28,B2,0] delta[B28,B2,1]
 delta[B28,B3,0] delta[B28,B3,1] delta[B28,B4,0] delta[B28,B4,1]
 delta[B28,B5,0] delta[B28,B5,1] delta[B28,B6,0] delta[B28,B6,1]
 delta[B28,B7,0] delta[B28,B7,1] delta[B28,B8,0] delta[B28,B8,1]
 delta[B28,B9,0] delta[B28,B9,1] delta[B28,B10,0] delta[B28,B10,1]
 delta[B28,B11,0] delta[B28,B11,1] delta[B28,B12,0] delta[B28,B12,1]
 delta[B28,B13,0] delta[B28,B13,1] delta[B28,B14,0] delta[B28,B14,1]
 delta[B28,B15,0] delta[B28,B15,1] delta[B28,B16,0] delta[B28,B16,1]
 delta[B28,B17,0] delta[B28,B17,1] delta[B28,B18,0] delta[B28,B18,1]
 delta[B28,B19,0] delta[B28,B19,1] delta[B28,B20,0] delta[B28,B20,1]
 delta[B28,B21,0] delta[B28,B21,1] delta[B28,B22,0] delta[B28,B22,1]
 delta[B28,B23,0] delta[B28,B23,1] delta[B28,B24,0] delta[B28,B24,1]
 delta[B28,B25,0] delta[B28,B25,1] delta[B28,B26,0] delta[B28,B26,1]
 delta[B28,B27,0] delta[B28,B27,1] delta[B28,B29,0] delta[B28,B29,1]
 delta[B28,B30,0] delta[B28,B30,1] delta[B28,B31,0] delta[B28,B31,1]
 delta[B28,B32,0] delta[B28,B32,1] delta[B28,B33,0] delta[B28,B33,1]
 delta[B28,B34,0] delta[B28,B34,1] delta[B29,B0,0] delta[B29,B0,1]
 delta[B29,B1,0] delta[B29,B1,1] delta[B29,B2,0] delta[B29,B2,1]
 delta[B29,B3,0] delta[B29,B3,1] delta[B29,B4,0] delta[B29,B4,1]
 delta[B29,B5,0] delta[B29,B5,1] delta[B29,B6,0] delta[B29,B6,1]
 delta[B29,B7,0] delta[B29,B7,1] delta[B29,B8,0] delta[B29,B8,1]
 delta[B29,B9,0] delta[B29,B9,1] delta[B29,B10,0] delta[B29,B10,1]
 delta[B29,B11,0] delta[B29,B11,1] delta[B29,B12,0] delta[B29,B12,1]
 delta[B29,B13,0] delta[B29,B13,1] delta[B29,B14,0] delta[B29,B14,1]
 delta[B29,B15,0] delta[B29,B15,1] delta[B29,B16,0] delta[B29,B16,1]
 delta[B29,B17,0] delta[B29,B17,1] delta[B29,B18,0] delta[B29,B18,1]
 delta[B29,B19,0] delta[B29,B19,1] delta[B29,B20,0] delta[B29,B20,1]
 delta[B29,B21,0] delta[B29,B21,1] delta[B29,B22,0] delta[B29,B22,1]
 delta[B29,B23,0] delta[B29,B23,1] delta[B29,B24,0] delta[B29,B24,1]
 delta[B29,B25,0] delta[B29,B25,1] delta[B29,B26,0] delta[B29,B26,1]
 delta[B29,B27,0] delta[B29,B27,1] delta[B29,B28,0] delta[B29,B28,1]
 delta[B29,B30,0] delta[B29,B30,1] delta[B29,B31,0] delta[B29,B31,1]
 delta[B29,B32,0] delta[B29,B32,1] delta[B29,B33,0] delta[B29,B33,1]
 delta[B29,B34,0] delta[B29,B34,1] delta[B30,B0,0] delta[B30,B0,1]
 delta[B30,B1,0] delta[B30,B1,1] delta[B30,B2,0] delta[B30,B2,1]
 delta[B30,B3,0] delta[B30,B3,1] delta[B30,B4,0] delta[B30,B4,1]
 delta[B30,B5,0] delta[B30,B5,1] delta[B30,B6,0] delta[B30,B6,1]
 delta[B30,B7,0] delta[B30,B7,1] delta[B30,B8,0] delta[B30,B8,1]
 delta[B30,B9,0] delta[B30,B9,1] delta[B30,B10,0] delta[B30,B10,1]
 delta[B30,B11,0] delta[B30,B11,1] delta[B30,B12,0] delta[B30,B12,1]
 delta[B30,B13,0] delta[B30,B13,1] delta[B30,B14,0] delta[B30,B14,1]
 delta[B30,B15,0] delta[B30,B15,1] delta[B30,B16,0] delta[B30,B16,1]
 delta[B30,B17,0] delta[B30,B17,1] delta[B30,B18,0] delta[B30,B18,1]
 delta[B30,B19,0] delta[B30,B19,1] delta[B30,B20,0] delta[B30,B20,1]
 delta[B30,B21,0] delta[B30,B21,1] delta[B30,B22,0] delta[B30,B22,1]
 delta[B30,B23,0] delta[B30,B23,1] delta[B30,B24,0] delta[B30,B24,1]
 delta[B30,B25,0] delta[B30,B25,1] delta[B30,B26,0] delta[B30,B26,1]
 delta[B30,B27,0] delta[B30,B27,1] delta[B30,B28,0] delta[B30,B28,1]
 delta[B30,B29,0] delta[B30,B29,1] delta[B30,B31,0] delta[B30,B31,1]
 delta[B30,B32,0] delta[B30,B32,1] delta[B30,B33,0] delta[B30,B33,1]
 delta[B30,B34,0] delta[B30,B34,1] delta[B31,B0,0] delta[B31,B0,1]
 delta[B31,B1,0] delta[B31,B1,1] delta[B31,B2,0] delta[B31,B2,1]
 delta[B31,B3,0] delta[B31,B3,1] delta[B31,B4,0] delta[B31,B4,1]
 delta[B31,B5,0] delta[B31,B5,1] delta[B31,B6,0] delta[B31,B6,1]
 delta[B31,B7,0] delta[B31,B7,1] delta[B31,B8,0] delta[B31,B8,1]
 delta[B31,B9,0] delta[B31,B9,1] delta[B31,B10,0] delta[B31,B10,1]
 delta[B31,B11,0] delta[B31,B11,1] delta[B31,B12,0] delta[B31,B12,1]
 delta[B31,B13,0] delta[B31,B13,1] delta[B31,B14,0] delta[B31,B14,1]
 delta[B31,B15,0] delta[B31,B15,1] delta[B31,B16,0] delta[B31,B16,1]
 delta[B31,B17,0] delta[B31,B17,1] delta[B31,B18,0] delta[B31,B18,1]
 delta[B31,B19,0] delta[B31,B19,1] delta[B31,B20,0] delta[B31,B20,1]
 delta[B31,B21,0] delta[B31,B21,1] delta[B31,B22,0] delta[B31,B22,1]
 delta[B31,B23,0] delta[B31,B23,1] delta[B31,B24,0] delta[B31,B24,1]
 delta[B31,B25,0] delta[B31,B25,1] delta[B31,B26,0] delta[B31,B26,1]
 delta[B31,B27,0] delta[B31,B27,1] delta[B31,B28,0] delta[B31,B28,1]
 delta[B31,B29,0] delta[B31,B29,1] delta[B31,B30,0] delta[B31,B30,1]
 delta[B31,B32,0] delta[B31,B32,1] delta[B31,B33,0] delta[B31,B33,1]
 delta[B31,B34,0] delta[B31,B34,1] delta[B32,B0,0] delta[B32,B0,1]
 delta[B32,B1,0] delta[B32,B1,1] delta[B32,B2,0] delta[B32,B2,1]
 delta[B32,B3,0] delta[B32,B3,1] delta[B32,B4,0] delta[B32,B4,1]
 delta[B32,B5,0] delta[B32,B5,1] delta[B32,B6,0] delta[B32,B6,1]
 delta[B32,B7,0] delta[B32,B7,1] delta[B32,B8,0] delta[B32,B8,1]
 delta[B32,B9,0] delta[B32,B9,1] delta[B32,B10,0] delta[B32,B10,1]
 delta[B32,B11,0] delta[B32,B11,1] delta[B32,B12,0] delta[B32,B12,1]
 delta[B32,B13,0] delta[B32,B13,1] delta[B32,B14,0] delta[B32,B14,1]
 delta[B32,B15,0] delta[B32,B15,1] delta[B32,B16,0] delta[B32,B16,1]
 delta[B32,B17,0] delta[B32,B17,1] delta[B32,B18,0] delta[B32,B18,1]
 delta[B32,B19,0] delta[B32,B19,1] delta[B32,B20,0] delta[B32,B20,1]
 delta[B32,B21,0] delta[B32,B21,1] delta[B32,B22,0] delta[B32,B22,1]
 delta[B32,B23,0] delta[B32,B23,1] delta[B32,B24,0] delta[B32,B24,1]
 delta[B32,B25,0] delta[B32,B25,1] delta[B32,B26,0] delta[B32,B26,1]
 delta[B32,B27,0] delta[B32,B27,1] delta[B32,B28,0] delta[B32,B28,1]
 delta[B32,B29,0] delta[B32,B29,1] delta[B32,B30,0] delta[B32,B30,1]
 delta[B32,B31,0] delta[B32,B31,1] delta[B32,B33,0] delta[B32,B33,1]
 delta[B32,B34,0] delta[B32,B34,1] delta[B33,B0,0] delta[B33,B0,1]
 delta[B33,B1,0] delta[B33,B1,1] delta[B33,B2,0] delta[B33,B2,1]
 delta[B33,B3,0] delta[B33,B3,1] delta[B33,B4,0] delta[B33,B4,1]
 delta[B33,B5,0] delta[B33,B5,1] delta[B33,B6,0] delta[B33,B6,1]
 delta[B33,B7,0] delta[B33,B7,1] delta[B33,B8,0] delta[B33,B8,1]
 delta[B33,B9,0] delta[B33,B9,1] delta[B33,B10,0] delta[B33,B10,1]
 delta[B33,B11,0] delta[B33,B11,1] delta[B33,B12,0] delta[B33,B12,1]
 delta[B33,B13,0] delta[B33,B13,1] delta[B33,B14,0] delta[B33,B14,1]
 delta[B33,B15,0] delta[B33,B15,1] delta[B33,B16,0] delta[B33,B16,1]
 delta[B33,B17,0] delta[B33,B17,1] delta[B33,B18,0] delta[B33,B18,1]
 delta[B33,B19,0] delta[B33,B19,1] delta[B33,B20,0] delta[B33,B20,1]
 delta[B33,B21,0] delta[B33,B21,1] delta[B33,B22,0] delta[B33,B22,1]
 delta[B33,B23,0] delta[B33,B23,1] delta[B33,B24,0] delta[B33,B24,1]
 delta[B33,B25,0] delta[B33,B25,1] delta[B33,B26,0] delta[B33,B26,1]
 delta[B33,B27,0] delta[B33,B27,1] delta[B33,B28,0] delta[B33,B28,1]
 delta[B33,B29,0] delta[B33,B29,1] delta[B33,B30,0] delta[B33,B30,1]
 delta[B33,B31,0] delta[B33,B31,1] delta[B33,B32,0] delta[B33,B32,1]
 delta[B33,B34,0] delta[B33,B34,1] delta[B34,B0,0] delta[B34,B0,1]
 delta[B34,B1,0] delta[B34,B1,1] delta[B34,B2,0] delta[B34,B2,1]
 delta[B34,B3,0] delta[B34,B3,1] delta[B34,B4,0] delta[B34,B4,1]
 delta[B34,B5,0] delta[B34,B5,1] delta[B34,B6,0] delta[B34,B6,1]
 delta[B34,B7,0] delta[B34,B7,1] delta[B34,B8,0] delta[B34,B8,1]
 delta[B34,B9,0] delta[B34,B9,1] delta[B34,B10,0] delta[B34,B10,1]
 delta[B34,B11,0] delta[B34,B11,1] delta[B34,B12,0] delta[B34,B12,1]
 delta[B34,B13,0] delta[B34,B13,1] delta[B34,B14,0] delta[B34,B14,1]
 delta[B34,B15,0] delta[B34,B15,1] delta[B34,B16,0] delta[B34,B16,1]
 delta[B34,B17,0] delta[B34,B17,1] delta[B34,B18,0] delta[B34,B18,1]
 delta[B34,B19,0] delta[B34,B19,1] delta[B34,B20,0] delta[B34,B20,1]
 delta[B34,B21,0] delta[B34,B21,1] delta[B34,B22,0] delta[B34,B22,1]
 delta[B34,B23,0] delta[B34,B23,1] delta[B34,B24,0] delta[B34,B24,1]
 delta[B34,B25,0] delta[B34,B25,1] delta[B34,B26,0] delta[B34,B26,1]
 delta[B34,B27,0] delta[B34,B27,1] delta[B34,B28,0] delta[B34,B28,1]
 delta[B34,B29,0] delta[B34,B29,1] delta[B34,B30,0] delta[B34,B30,1]
 delta[B34,B31,0] delta[B34,B31,1] delta[B34,B32,0] delta[B34,B32,1]
 delta[B34,B33,0] delta[B34,B33,1]
End
