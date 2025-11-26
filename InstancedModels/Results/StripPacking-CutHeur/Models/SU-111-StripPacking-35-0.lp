\ Model SU-111-StripPacking-35-0
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x10cae308fa71998e
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
 PM[B0,B1,0]: c[B0,0] - c[B1,0] + 100 delta[B0,B1,0] <= 87.5
 PM[B0,B1,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1,1] <= 9988
 PM[B0,B2,0]: c[B0,0] - c[B2,0] + 100 delta[B0,B2,0] <= 92.5
 PM[B0,B2,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2,1] <= 9980
 PM[B0,B3,0]: c[B0,0] - c[B3,0] + 100 delta[B0,B3,0] <= 87.5
 PM[B0,B3,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3,1] <= 9985
 PM[B0,B4,0]: c[B0,0] - c[B4,0] + 100 delta[B0,B4,0] <= 92.5
 PM[B0,B4,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4,1] <= 9983
 PM[B0,B5,0]: c[B0,0] - c[B5,0] + 100 delta[B0,B5,0] <= 89.5
 PM[B0,B5,1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5,1] <= 9989.5
 PM[B0,B6,0]: c[B0,0] - c[B6,0] + 100 delta[B0,B6,0] <= 82
 PM[B0,B6,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6,1] <= 9985.5
 PM[B0,B7,0]: c[B0,0] - c[B7,0] + 100 delta[B0,B7,0] <= 80
 PM[B0,B7,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7,1] <= 9984.5
 PM[B0,B8,0]: c[B0,0] - c[B8,0] + 100 delta[B0,B8,0] <= 92
 PM[B0,B8,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8,1] <= 9986.5
 PM[B0,B9,0]: c[B0,0] - c[B9,0] + 100 delta[B0,B9,0] <= 83
 PM[B0,B9,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9,1] <= 9985
 PM[B0,B10,0]: c[B0,0] - c[B10,0] + 100 delta[B0,B10,0] <= 90.5
 PM[B0,B10,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10,1] <= 9989.5
 PM[B0,B11,0]: c[B0,0] - c[B11,0] + 100 delta[B0,B11,0] <= 85
 PM[B0,B11,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11,1] <= 9980.5
 PM[B0,B12,0]: c[B0,0] - c[B12,0] + 100 delta[B0,B12,0] <= 86
 PM[B0,B12,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12,1] <= 9988.5
 PM[B0,B13,0]: c[B0,0] - c[B13,0] + 100 delta[B0,B13,0] <= 85.5
 PM[B0,B13,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13,1] <= 9990.5
 PM[B0,B14,0]: c[B0,0] - c[B14,0] + 100 delta[B0,B14,0] <= 88.5
 PM[B0,B14,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14,1] <= 9988
 PM[B0,B15,0]: c[B0,0] - c[B15,0] + 100 delta[B0,B15,0] <= 87.5
 PM[B0,B15,1]: c[B0,1] - c[B15,1] + 10000 delta[B0,B15,1] <= 9988.5
 PM[B0,B16,0]: c[B0,0] - c[B16,0] + 100 delta[B0,B16,0] <= 89
 PM[B0,B16,1]: c[B0,1] - c[B16,1] + 10000 delta[B0,B16,1] <= 9988.5
 PM[B0,B17,0]: c[B0,0] - c[B17,0] + 100 delta[B0,B17,0] <= 88.5
 PM[B0,B17,1]: c[B0,1] - c[B17,1] + 10000 delta[B0,B17,1] <= 9973
 PM[B0,B18,0]: c[B0,0] - c[B18,0] + 100 delta[B0,B18,0] <= 69.5
 PM[B0,B18,1]: c[B0,1] - c[B18,1] + 10000 delta[B0,B18,1] <= 9991
 PM[B0,B19,0]: c[B0,0] - c[B19,0] + 100 delta[B0,B19,0] <= 89
 PM[B0,B19,1]: c[B0,1] - c[B19,1] + 10000 delta[B0,B19,1] <= 9989.5
 PM[B0,B20,0]: c[B0,0] - c[B20,0] + 100 delta[B0,B20,0] <= 85.5
 PM[B0,B20,1]: c[B0,1] - c[B20,1] + 10000 delta[B0,B20,1] <= 9989.5
 PM[B0,B21,0]: c[B0,0] - c[B21,0] + 100 delta[B0,B21,0] <= 69.5
 PM[B0,B21,1]: c[B0,1] - c[B21,1] + 10000 delta[B0,B21,1] <= 9988.5
 PM[B0,B22,0]: c[B0,0] - c[B22,0] + 100 delta[B0,B22,0] <= 84
 PM[B0,B22,1]: c[B0,1] - c[B22,1] + 10000 delta[B0,B22,1] <= 9987.5
 PM[B0,B23,0]: c[B0,0] - c[B23,0] + 100 delta[B0,B23,0] <= 87.5
 PM[B0,B23,1]: c[B0,1] - c[B23,1] + 10000 delta[B0,B23,1] <= 9986.5
 PM[B0,B24,0]: c[B0,0] - c[B24,0] + 100 delta[B0,B24,0] <= 87.5
 PM[B0,B24,1]: c[B0,1] - c[B24,1] + 10000 delta[B0,B24,1] <= 9986
 PM[B0,B25,0]: c[B0,0] - c[B25,0] + 100 delta[B0,B25,0] <= 76.5
 PM[B0,B25,1]: c[B0,1] - c[B25,1] + 10000 delta[B0,B25,1] <= 9989
 PM[B0,B26,0]: c[B0,0] - c[B26,0] + 100 delta[B0,B26,0] <= 89
 PM[B0,B26,1]: c[B0,1] - c[B26,1] + 10000 delta[B0,B26,1] <= 9991
 PM[B0,B27,0]: c[B0,0] - c[B27,0] + 100 delta[B0,B27,0] <= 84.5
 PM[B0,B27,1]: c[B0,1] - c[B27,1] + 10000 delta[B0,B27,1] <= 9982
 PM[B0,B28,0]: c[B0,0] - c[B28,0] + 100 delta[B0,B28,0] <= 76
 PM[B0,B28,1]: c[B0,1] - c[B28,1] + 10000 delta[B0,B28,1] <= 9988
 PM[B0,B29,0]: c[B0,0] - c[B29,0] + 100 delta[B0,B29,0] <= 87.5
 PM[B0,B29,1]: c[B0,1] - c[B29,1] + 10000 delta[B0,B29,1] <= 9987
 PM[B0,B30,0]: c[B0,0] - c[B30,0] + 100 delta[B0,B30,0] <= 90.5
 PM[B0,B30,1]: c[B0,1] - c[B30,1] + 10000 delta[B0,B30,1] <= 9964.5
 PM[B0,B31,0]: c[B0,0] - c[B31,0] + 100 delta[B0,B31,0] <= 79.5
 PM[B0,B31,1]: c[B0,1] - c[B31,1] + 10000 delta[B0,B31,1] <= 9985
 PM[B0,B32,0]: c[B0,0] - c[B32,0] + 100 delta[B0,B32,0] <= 89.5
 PM[B0,B32,1]: c[B0,1] - c[B32,1] + 10000 delta[B0,B32,1] <= 9990
 PM[B0,B33,0]: c[B0,0] - c[B33,0] + 100 delta[B0,B33,0] <= 88
 PM[B0,B33,1]: c[B0,1] - c[B33,1] + 10000 delta[B0,B33,1] <= 9991.5
 PM[B0,B34,0]: c[B0,0] - c[B34,0] + 100 delta[B0,B34,0] <= 93
 PM[B0,B34,1]: c[B0,1] - c[B34,1] + 10000 delta[B0,B34,1] <= 9988
 PM[B1,B0,0]: - c[B0,0] + c[B1,0] + 95 delta[B1,B0,0] <= 68.5
 PM[B1,B0,1]: - c[B0,1] + c[B1,1] + 10000 delta[B1,B0,1] <= 9977
 PM[B1,B2,0]: c[B1,0] - c[B2,0] + 100 delta[B1,B2,0] <= 75
 PM[B1,B2,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2,1] <= 9979
 PM[B1,B3,0]: c[B1,0] - c[B3,0] + 100 delta[B1,B3,0] <= 70
 PM[B1,B3,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3,1] <= 9984
 PM[B1,B4,0]: c[B1,0] - c[B4,0] + 100 delta[B1,B4,0] <= 75
 PM[B1,B4,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4,1] <= 9982
 PM[B1,B5,0]: c[B1,0] - c[B5,0] + 97 delta[B1,B5,0] <= 72
 PM[B1,B5,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5,1] <= 9988.5
 PM[B1,B6,0]: c[B1,0] - c[B6,0] + 94 delta[B1,B6,0] <= 64.5
 PM[B1,B6,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6,1] <= 9984.5
 PM[B1,B7,0]: c[B1,0] - c[B7,0] + 92 delta[B1,B7,0] <= 62.5
 PM[B1,B7,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7,1] <= 9983.5
 PM[B1,B8,0]: c[B1,0] - c[B8,0] + 100 delta[B1,B8,0] <= 74.5
 PM[B1,B8,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8,1] <= 9985.5
 PM[B1,B9,0]: c[B1,0] - c[B9,0] + 93 delta[B1,B9,0] <= 65.5
 PM[B1,B9,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9,1] <= 9984
 PM[B1,B10,0]: c[B1,0] - c[B10,0] + 100 delta[B1,B10,0] <= 73
 PM[B1,B10,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10,1] <= 9988.5
 PM[B1,B11,0]: c[B1,0] - c[B11,0] + 94 delta[B1,B11,0] <= 67.5
 PM[B1,B11,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11,1] <= 9979.5
 PM[B1,B12,0]: c[B1,0] - c[B12,0] + 100 delta[B1,B12,0] <= 68.5
 PM[B1,B12,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12,1] <= 9987.5
 PM[B1,B13,0]: c[B1,0] - c[B13,0] + 97 delta[B1,B13,0] <= 68
 PM[B1,B13,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13,1] <= 9989.5
 PM[B1,B14,0]: c[B1,0] - c[B14,0] + 100 delta[B1,B14,0] <= 71
 PM[B1,B14,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14,1] <= 9987
 PM[B1,B15,0]: c[B1,0] - c[B15,0] + 100 delta[B1,B15,0] <= 70
 PM[B1,B15,1]: c[B1,1] - c[B15,1] + 10000 delta[B1,B15,1] <= 9987.5
 PM[B1,B16,0]: c[B1,0] - c[B16,0] + 100 delta[B1,B16,0] <= 71.5
 PM[B1,B16,1]: c[B1,1] - c[B16,1] + 10000 delta[B1,B16,1] <= 9987.5
 PM[B1,B17,0]: c[B1,0] - c[B17,0] + 100 delta[B1,B17,0] <= 71
 PM[B1,B17,1]: c[B1,1] - c[B17,1] + 10000 delta[B1,B17,1] <= 9972
 PM[B1,B18,0]: c[B1,0] - c[B18,0] + 86 delta[B1,B18,0] <= 52
 PM[B1,B18,1]: c[B1,1] - c[B18,1] + 10000 delta[B1,B18,1] <= 9990
 PM[B1,B19,0]: c[B1,0] - c[B19,0] + 100 delta[B1,B19,0] <= 71.5
 PM[B1,B19,1]: c[B1,1] - c[B19,1] + 10000 delta[B1,B19,1] <= 9988.5
 PM[B1,B20,0]: c[B1,0] - c[B20,0] + 98 delta[B1,B20,0] <= 68
 PM[B1,B20,1]: c[B1,1] - c[B20,1] + 10000 delta[B1,B20,1] <= 9988.5
 PM[B1,B21,0]: c[B1,0] - c[B21,0] + 86 delta[B1,B21,0] <= 52
 PM[B1,B21,1]: c[B1,1] - c[B21,1] + 10000 delta[B1,B21,1] <= 9987.5
 PM[B1,B22,0]: c[B1,0] - c[B22,0] + 93 delta[B1,B22,0] <= 66.5
 PM[B1,B22,1]: c[B1,1] - c[B22,1] + 10000 delta[B1,B22,1] <= 9986.5
 PM[B1,B23,0]: c[B1,0] - c[B23,0] + 96 delta[B1,B23,0] <= 70
 PM[B1,B23,1]: c[B1,1] - c[B23,1] + 10000 delta[B1,B23,1] <= 9985.5
 PM[B1,B24,0]: c[B1,0] - c[B24,0] + 97 delta[B1,B24,0] <= 70
 PM[B1,B24,1]: c[B1,1] - c[B24,1] + 10000 delta[B1,B24,1] <= 9985
 PM[B1,B25,0]: c[B1,0] - c[B25,0] + 89 delta[B1,B25,0] <= 59
 PM[B1,B25,1]: c[B1,1] - c[B25,1] + 10000 delta[B1,B25,1] <= 9988
 PM[B1,B26,0]: c[B1,0] - c[B26,0] + 97 delta[B1,B26,0] <= 71.5
 PM[B1,B26,1]: c[B1,1] - c[B26,1] + 10000 delta[B1,B26,1] <= 9990
 PM[B1,B27,0]: c[B1,0] - c[B27,0] + 93 delta[B1,B27,0] <= 67
 PM[B1,B27,1]: c[B1,1] - c[B27,1] + 10000 delta[B1,B27,1] <= 9981
 PM[B1,B28,0]: c[B1,0] - c[B28,0] + 89 delta[B1,B28,0] <= 58.5
 PM[B1,B28,1]: c[B1,1] - c[B28,1] + 10000 delta[B1,B28,1] <= 9987
 PM[B1,B29,0]: c[B1,0] - c[B29,0] + 100 delta[B1,B29,0] <= 70
 PM[B1,B29,1]: c[B1,1] - c[B29,1] + 10000 delta[B1,B29,1] <= 9986
 PM[B1,B30,0]: c[B1,0] - c[B30,0] + 98 delta[B1,B30,0] <= 73
 PM[B1,B30,1]: c[B1,1] - c[B30,1] + 10000 delta[B1,B30,1] <= 9963.5
 PM[B1,B31,0]: c[B1,0] - c[B31,0] + 93 delta[B1,B31,0] <= 62
 PM[B1,B31,1]: c[B1,1] - c[B31,1] + 10000 delta[B1,B31,1] <= 9984
 PM[B1,B32,0]: c[B1,0] - c[B32,0] + 100 delta[B1,B32,0] <= 72
 PM[B1,B32,1]: c[B1,1] - c[B32,1] + 10000 delta[B1,B32,1] <= 9989
 PM[B1,B33,0]: c[B1,0] - c[B33,0] + 100 delta[B1,B33,0] <= 70.5
 PM[B1,B33,1]: c[B1,1] - c[B33,1] + 10000 delta[B1,B33,1] <= 9990.5
 PM[B1,B34,0]: c[B1,0] - c[B34,0] + 100 delta[B1,B34,0] <= 75.5
 PM[B1,B34,1]: c[B1,1] - c[B34,1] + 10000 delta[B1,B34,1] <= 9987
 PM[B2,B0,0]: - c[B0,0] + c[B2,0] + 96 delta[B2,B0,0] <= 83.5
 PM[B2,B0,1]: - c[B0,1] + c[B2,1] + 10000 delta[B2,B0,1] <= 9978
 PM[B2,B1,0]: - c[B1,0] + c[B2,0] + 100 delta[B2,B1,0] <= 85
 PM[B2,B1,1]: - c[B1,1] + c[B2,1] + 10000 delta[B2,B1,1] <= 9988
 PM[B2,B3,0]: c[B2,0] - c[B3,0] + 100 delta[B2,B3,0] <= 85
 PM[B2,B3,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3,1] <= 9985
 PM[B2,B4,0]: c[B2,0] - c[B4,0] + 100 delta[B2,B4,0] <= 90
 PM[B2,B4,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4,1] <= 9983
 PM[B2,B5,0]: c[B2,0] - c[B5,0] + 97 delta[B2,B5,0] <= 87
 PM[B2,B5,1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5,1] <= 9989.5
 PM[B2,B6,0]: c[B2,0] - c[B6,0] + 96 delta[B2,B6,0] <= 79.5
 PM[B2,B6,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6,1] <= 9985.5
 PM[B2,B7,0]: c[B2,0] - c[B7,0] + 96 delta[B2,B7,0] <= 77.5
 PM[B2,B7,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7,1] <= 9984.5
 PM[B2,B8,0]: c[B2,0] - c[B8,0] + 100 delta[B2,B8,0] <= 89.5
 PM[B2,B8,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8,1] <= 9986.5
 PM[B2,B9,0]: c[B2,0] - c[B9,0] + 96 delta[B2,B9,0] <= 80.5
 PM[B2,B9,1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9,1] <= 9985
 PM[B2,B10,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10,0] <= 88
 PM[B2,B10,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10,1] <= 9989.5
 PM[B2,B11,0]: c[B2,0] - c[B11,0] + 96 delta[B2,B11,0] <= 82.5
 PM[B2,B11,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11,1] <= 9980.5
 PM[B2,B12,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12,0] <= 83.5
 PM[B2,B12,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12,1] <= 9988.5
 PM[B2,B13,0]: c[B2,0] - c[B13,0] + 97 delta[B2,B13,0] <= 83
 PM[B2,B13,1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13,1] <= 9990.5
 PM[B2,B14,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14,0] <= 86
 PM[B2,B14,1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14,1] <= 9988
 PM[B2,B15,0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15,0] <= 85
 PM[B2,B15,1]: c[B2,1] - c[B15,1] + 10000 delta[B2,B15,1] <= 9988.5
 PM[B2,B16,0]: c[B2,0] - c[B16,0] + 100 delta[B2,B16,0] <= 86.5
 PM[B2,B16,1]: c[B2,1] - c[B16,1] + 10000 delta[B2,B16,1] <= 9988.5
 PM[B2,B17,0]: c[B2,0] - c[B17,0] + 100 delta[B2,B17,0] <= 86
 PM[B2,B17,1]: c[B2,1] - c[B17,1] + 10000 delta[B2,B17,1] <= 9973
 PM[B2,B18,0]: c[B2,0] - c[B18,0] + 96 delta[B2,B18,0] <= 67
 PM[B2,B18,1]: c[B2,1] - c[B18,1] + 10000 delta[B2,B18,1] <= 9991
 PM[B2,B19,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19,0] <= 86.5
 PM[B2,B19,1]: c[B2,1] - c[B19,1] + 10000 delta[B2,B19,1] <= 9989.5
 PM[B2,B20,0]: c[B2,0] - c[B20,0] + 98 delta[B2,B20,0] <= 83
 PM[B2,B20,1]: c[B2,1] - c[B20,1] + 10000 delta[B2,B20,1] <= 9989.5
 PM[B2,B21,0]: c[B2,0] - c[B21,0] + 96 delta[B2,B21,0] <= 67
 PM[B2,B21,1]: c[B2,1] - c[B21,1] + 10000 delta[B2,B21,1] <= 9988.5
 PM[B2,B22,0]: c[B2,0] - c[B22,0] + 96 delta[B2,B22,0] <= 81.5
 PM[B2,B22,1]: c[B2,1] - c[B22,1] + 10000 delta[B2,B22,1] <= 9987.5
 PM[B2,B23,0]: c[B2,0] - c[B23,0] + 96 delta[B2,B23,0] <= 85
 PM[B2,B23,1]: c[B2,1] - c[B23,1] + 10000 delta[B2,B23,1] <= 9986.5
 PM[B2,B24,0]: c[B2,0] - c[B24,0] + 97 delta[B2,B24,0] <= 85
 PM[B2,B24,1]: c[B2,1] - c[B24,1] + 10000 delta[B2,B24,1] <= 9986
 PM[B2,B25,0]: c[B2,0] - c[B25,0] + 96 delta[B2,B25,0] <= 74
 PM[B2,B25,1]: c[B2,1] - c[B25,1] + 10000 delta[B2,B25,1] <= 9989
 PM[B2,B26,0]: c[B2,0] - c[B26,0] + 97 delta[B2,B26,0] <= 86.5
 PM[B2,B26,1]: c[B2,1] - c[B26,1] + 10000 delta[B2,B26,1] <= 9991
 PM[B2,B27,0]: c[B2,0] - c[B27,0] + 96 delta[B2,B27,0] <= 82
 PM[B2,B27,1]: c[B2,1] - c[B27,1] + 10000 delta[B2,B27,1] <= 9982
 PM[B2,B28,0]: c[B2,0] - c[B28,0] + 96 delta[B2,B28,0] <= 73.5
 PM[B2,B28,1]: c[B2,1] - c[B28,1] + 10000 delta[B2,B28,1] <= 9988
 PM[B2,B29,0]: c[B2,0] - c[B29,0] + 100 delta[B2,B29,0] <= 85
 PM[B2,B29,1]: c[B2,1] - c[B29,1] + 10000 delta[B2,B29,1] <= 9987
 PM[B2,B30,0]: c[B2,0] - c[B30,0] + 98 delta[B2,B30,0] <= 88
 PM[B2,B30,1]: c[B2,1] - c[B30,1] + 10000 delta[B2,B30,1] <= 9964.5
 PM[B2,B31,0]: c[B2,0] - c[B31,0] + 96 delta[B2,B31,0] <= 77
 PM[B2,B31,1]: c[B2,1] - c[B31,1] + 10000 delta[B2,B31,1] <= 9985
 PM[B2,B32,0]: c[B2,0] - c[B32,0] + 100 delta[B2,B32,0] <= 87
 PM[B2,B32,1]: c[B2,1] - c[B32,1] + 10000 delta[B2,B32,1] <= 9990
 PM[B2,B33,0]: c[B2,0] - c[B33,0] + 100 delta[B2,B33,0] <= 85.5
 PM[B2,B33,1]: c[B2,1] - c[B33,1] + 10000 delta[B2,B33,1] <= 9991.5
 PM[B2,B34,0]: c[B2,0] - c[B34,0] + 100 delta[B2,B34,0] <= 90.5
 PM[B2,B34,1]: c[B2,1] - c[B34,1] + 10000 delta[B2,B34,1] <= 9988
 PM[B3,B0,0]: - c[B0,0] + c[B3,0] + 100 delta[B3,B0,0] <= 82.5
 PM[B3,B0,1]: - c[B0,1] + c[B3,1] + 10000 delta[B3,B0,1] <= 9977
 PM[B3,B1,0]: - c[B1,0] + c[B3,0] + 100 delta[B3,B1,0] <= 84
 PM[B3,B1,1]: - c[B1,1] + c[B3,1] + 10000 delta[B3,B1,1] <= 9987
 PM[B3,B2,0]: - c[B2,0] + c[B3,0] + 100 delta[B3,B2,0] <= 89
 PM[B3,B2,1]: - c[B2,1] + c[B3,1] + 10000 delta[B3,B2,1] <= 9979
 PM[B3,B4,0]: c[B3,0] - c[B4,0] + 100 delta[B3,B4,0] <= 89
 PM[B3,B4,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4,1] <= 9982
 PM[B3,B5,0]: c[B3,0] - c[B5,0] + 100 delta[B3,B5,0] <= 86
 PM[B3,B5,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5,1] <= 9988.5
 PM[B3,B6,0]: c[B3,0] - c[B6,0] + 100 delta[B3,B6,0] <= 78.5
 PM[B3,B6,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6,1] <= 9984.5
 PM[B3,B7,0]: c[B3,0] - c[B7,0] + 100 delta[B3,B7,0] <= 76.5
 PM[B3,B7,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7,1] <= 9983.5
 PM[B3,B8,0]: c[B3,0] - c[B8,0] + 100 delta[B3,B8,0] <= 88.5
 PM[B3,B8,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8,1] <= 9985.5
 PM[B3,B9,0]: c[B3,0] - c[B9,0] + 100 delta[B3,B9,0] <= 79.5
 PM[B3,B9,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9,1] <= 9984
 PM[B3,B10,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10,0] <= 87
 PM[B3,B10,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10,1] <= 9988.5
 PM[B3,B11,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11,0] <= 81.5
 PM[B3,B11,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11,1] <= 9979.5
 PM[B3,B12,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12,0] <= 82.5
 PM[B3,B12,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12,1] <= 9987.5
 PM[B3,B13,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13,0] <= 82
 PM[B3,B13,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13,1] <= 9989.5
 PM[B3,B14,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14,0] <= 85
 PM[B3,B14,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14,1] <= 9987
 PM[B3,B15,0]: c[B3,0] - c[B15,0] + 100 delta[B3,B15,0] <= 84
 PM[B3,B15,1]: c[B3,1] - c[B15,1] + 10000 delta[B3,B15,1] <= 9987.5
 PM[B3,B16,0]: c[B3,0] - c[B16,0] + 100 delta[B3,B16,0] <= 85.5
 PM[B3,B16,1]: c[B3,1] - c[B16,1] + 10000 delta[B3,B16,1] <= 9987.5
 PM[B3,B17,0]: c[B3,0] - c[B17,0] + 100 delta[B3,B17,0] <= 85
 PM[B3,B17,1]: c[B3,1] - c[B17,1] + 10000 delta[B3,B17,1] <= 9972
 PM[B3,B18,0]: c[B3,0] - c[B18,0] + 100 delta[B3,B18,0] <= 66
 PM[B3,B18,1]: c[B3,1] - c[B18,1] + 10000 delta[B3,B18,1] <= 9990
 PM[B3,B19,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19,0] <= 85.5
 PM[B3,B19,1]: c[B3,1] - c[B19,1] + 10000 delta[B3,B19,1] <= 9988.5
 PM[B3,B20,0]: c[B3,0] - c[B20,0] + 100 delta[B3,B20,0] <= 82
 PM[B3,B20,1]: c[B3,1] - c[B20,1] + 10000 delta[B3,B20,1] <= 9988.5
 PM[B3,B21,0]: c[B3,0] - c[B21,0] + 100 delta[B3,B21,0] <= 66
 PM[B3,B21,1]: c[B3,1] - c[B21,1] + 10000 delta[B3,B21,1] <= 9987.5
 PM[B3,B22,0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22,0] <= 80.5
 PM[B3,B22,1]: c[B3,1] - c[B22,1] + 10000 delta[B3,B22,1] <= 9986.5
 PM[B3,B23,0]: c[B3,0] - c[B23,0] + 100 delta[B3,B23,0] <= 84
 PM[B3,B23,1]: c[B3,1] - c[B23,1] + 10000 delta[B3,B23,1] <= 9985.5
 PM[B3,B24,0]: c[B3,0] - c[B24,0] + 100 delta[B3,B24,0] <= 84
 PM[B3,B24,1]: c[B3,1] - c[B24,1] + 10000 delta[B3,B24,1] <= 9985
 PM[B3,B25,0]: c[B3,0] - c[B25,0] + 100 delta[B3,B25,0] <= 73
 PM[B3,B25,1]: c[B3,1] - c[B25,1] + 10000 delta[B3,B25,1] <= 9988
 PM[B3,B26,0]: c[B3,0] - c[B26,0] + 100 delta[B3,B26,0] <= 85.5
 PM[B3,B26,1]: c[B3,1] - c[B26,1] + 10000 delta[B3,B26,1] <= 9990
 PM[B3,B27,0]: c[B3,0] - c[B27,0] + 100 delta[B3,B27,0] <= 81
 PM[B3,B27,1]: c[B3,1] - c[B27,1] + 10000 delta[B3,B27,1] <= 9981
 PM[B3,B28,0]: c[B3,0] - c[B28,0] + 100 delta[B3,B28,0] <= 72.5
 PM[B3,B28,1]: c[B3,1] - c[B28,1] + 10000 delta[B3,B28,1] <= 9987
 PM[B3,B29,0]: c[B3,0] - c[B29,0] + 100 delta[B3,B29,0] <= 84
 PM[B3,B29,1]: c[B3,1] - c[B29,1] + 10000 delta[B3,B29,1] <= 9986
 PM[B3,B30,0]: c[B3,0] - c[B30,0] + 100 delta[B3,B30,0] <= 87
 PM[B3,B30,1]: c[B3,1] - c[B30,1] + 10000 delta[B3,B30,1] <= 9963.5
 PM[B3,B31,0]: c[B3,0] - c[B31,0] + 100 delta[B3,B31,0] <= 76
 PM[B3,B31,1]: c[B3,1] - c[B31,1] + 10000 delta[B3,B31,1] <= 9984
 PM[B3,B32,0]: c[B3,0] - c[B32,0] + 100 delta[B3,B32,0] <= 86
 PM[B3,B32,1]: c[B3,1] - c[B32,1] + 10000 delta[B3,B32,1] <= 9989
 PM[B3,B33,0]: c[B3,0] - c[B33,0] + 100 delta[B3,B33,0] <= 84.5
 PM[B3,B33,1]: c[B3,1] - c[B33,1] + 10000 delta[B3,B33,1] <= 9990.5
 PM[B3,B34,0]: c[B3,0] - c[B34,0] + 100 delta[B3,B34,0] <= 89.5
 PM[B3,B34,1]: c[B3,1] - c[B34,1] + 10000 delta[B3,B34,1] <= 9987
 PM[B4,B0,0]: - c[B0,0] + c[B4,0] + 100 delta[B4,B0,0] <= 87.5
 PM[B4,B0,1]: - c[B0,1] + c[B4,1] + 9994 delta[B4,B0,1] <= 9971
 PM[B4,B1,0]: - c[B1,0] + c[B4,0] + 100 delta[B4,B1,0] <= 89
 PM[B4,B1,1]: - c[B1,1] + c[B4,1] + 10000 delta[B4,B1,1] <= 9981
 PM[B4,B2,0]: - c[B2,0] + c[B4,0] + 100 delta[B4,B2,0] <= 94
 PM[B4,B2,1]: - c[B2,1] + c[B4,1] + 9994 delta[B4,B2,1] <= 9973
 PM[B4,B3,0]: - c[B3,0] + c[B4,0] + 100 delta[B4,B3,0] <= 89
 PM[B4,B3,1]: - c[B3,1] + c[B4,1] + 9997 delta[B4,B3,1] <= 9978
 PM[B4,B5,0]: c[B4,0] - c[B5,0] + 100 delta[B4,B5,0] <= 91
 PM[B4,B5,1]: c[B4,1] - c[B5,1] + 9998 delta[B4,B5,1] <= 9982.5
 PM[B4,B6,0]: c[B4,0] - c[B6,0] + 100 delta[B4,B6,0] <= 83.5
 PM[B4,B6,1]: c[B4,1] - c[B6,1] + 9995 delta[B4,B6,1] <= 9978.5
 PM[B4,B7,0]: c[B4,0] - c[B7,0] + 100 delta[B4,B7,0] <= 81.5
 PM[B4,B7,1]: c[B4,1] - c[B7,1] + 9994 delta[B4,B7,1] <= 9977.5
 PM[B4,B8,0]: c[B4,0] - c[B8,0] + 100 delta[B4,B8,0] <= 93.5
 PM[B4,B8,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8,1] <= 9979.5
 PM[B4,B9,0]: c[B4,0] - c[B9,0] + 100 delta[B4,B9,0] <= 84.5
 PM[B4,B9,1]: c[B4,1] - c[B9,1] + 9995 delta[B4,B9,1] <= 9978
 PM[B4,B10,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10,0] <= 92
 PM[B4,B10,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10,1] <= 9982.5
 PM[B4,B11,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11,0] <= 86.5
 PM[B4,B11,1]: c[B4,1] - c[B11,1] + 9994 delta[B4,B11,1] <= 9973.5
 PM[B4,B12,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12,0] <= 87.5
 PM[B4,B12,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12,1] <= 9981.5
 PM[B4,B13,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13,0] <= 87
 PM[B4,B13,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13,1] <= 9983.5
 PM[B4,B14,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14,0] <= 90
 PM[B4,B14,1]: c[B4,1] - c[B14,1] + 9998 delta[B4,B14,1] <= 9981
 PM[B4,B15,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15,0] <= 89
 PM[B4,B15,1]: c[B4,1] - c[B15,1] + 10000 delta[B4,B15,1] <= 9981.5
 PM[B4,B16,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16,0] <= 90.5
 PM[B4,B16,1]: c[B4,1] - c[B16,1] + 9998 delta[B4,B16,1] <= 9981.5
 PM[B4,B17,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17,0] <= 90
 PM[B4,B17,1]: c[B4,1] - c[B17,1] + 9994 delta[B4,B17,1] <= 9966
 PM[B4,B18,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18,0] <= 71
 PM[B4,B18,1]: c[B4,1] - c[B18,1] + 10000 delta[B4,B18,1] <= 9984
 PM[B4,B19,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19,0] <= 90.5
 PM[B4,B19,1]: c[B4,1] - c[B19,1] + 10000 delta[B4,B19,1] <= 9982.5
 PM[B4,B20,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20,0] <= 87
 PM[B4,B20,1]: c[B4,1] - c[B20,1] + 10000 delta[B4,B20,1] <= 9982.5
 PM[B4,B21,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21,0] <= 71
 PM[B4,B21,1]: c[B4,1] - c[B21,1] + 9998 delta[B4,B21,1] <= 9981.5
 PM[B4,B22,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22,0] <= 85.5
 PM[B4,B22,1]: c[B4,1] - c[B22,1] + 10000 delta[B4,B22,1] <= 9980.5
 PM[B4,B23,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23,0] <= 89
 PM[B4,B23,1]: c[B4,1] - c[B23,1] + 10000 delta[B4,B23,1] <= 9979.5
 PM[B4,B24,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24,0] <= 89
 PM[B4,B24,1]: c[B4,1] - c[B24,1] + 10000 delta[B4,B24,1] <= 9979
 PM[B4,B25,0]: c[B4,0] - c[B25,0] + 100 delta[B4,B25,0] <= 78
 PM[B4,B25,1]: c[B4,1] - c[B25,1] + 9999 delta[B4,B25,1] <= 9982
 PM[B4,B26,0]: c[B4,0] - c[B26,0] + 100 delta[B4,B26,0] <= 90.5
 PM[B4,B26,1]: c[B4,1] - c[B26,1] + 10000 delta[B4,B26,1] <= 9984
 PM[B4,B27,0]: c[B4,0] - c[B27,0] + 100 delta[B4,B27,0] <= 86
 PM[B4,B27,1]: c[B4,1] - c[B27,1] + 9997 delta[B4,B27,1] <= 9975
 PM[B4,B28,0]: c[B4,0] - c[B28,0] + 100 delta[B4,B28,0] <= 77.5
 PM[B4,B28,1]: c[B4,1] - c[B28,1] + 9997 delta[B4,B28,1] <= 9981
 PM[B4,B29,0]: c[B4,0] - c[B29,0] + 100 delta[B4,B29,0] <= 89
 PM[B4,B29,1]: c[B4,1] - c[B29,1] + 10000 delta[B4,B29,1] <= 9980
 PM[B4,B30,0]: c[B4,0] - c[B30,0] + 100 delta[B4,B30,0] <= 92
 PM[B4,B30,1]: c[B4,1] - c[B30,1] + 9994 delta[B4,B30,1] <= 9957.5
 PM[B4,B31,0]: c[B4,0] - c[B31,0] + 100 delta[B4,B31,0] <= 81
 PM[B4,B31,1]: c[B4,1] - c[B31,1] + 9999 delta[B4,B31,1] <= 9978
 PM[B4,B32,0]: c[B4,0] - c[B32,0] + 100 delta[B4,B32,0] <= 91
 PM[B4,B32,1]: c[B4,1] - c[B32,1] + 10000 delta[B4,B32,1] <= 9983
 PM[B4,B33,0]: c[B4,0] - c[B33,0] + 100 delta[B4,B33,0] <= 89.5
 PM[B4,B33,1]: c[B4,1] - c[B33,1] + 10000 delta[B4,B33,1] <= 9984.5
 PM[B4,B34,0]: c[B4,0] - c[B34,0] + 100 delta[B4,B34,0] <= 94.5
 PM[B4,B34,1]: c[B4,1] - c[B34,1] + 10000 delta[B4,B34,1] <= 9981
 PM[B5,B0,0]: - c[B0,0] + c[B5,0] + 100 delta[B5,B0,0] <= 87.5
 PM[B5,B0,1]: - c[B0,1] + c[B5,1] + 10000 delta[B5,B0,1] <= 9980.5
 PM[B5,B1,0]: - c[B1,0] + c[B5,0] + 100 delta[B5,B1,0] <= 89
 PM[B5,B1,1]: - c[B1,1] + c[B5,1] + 10000 delta[B5,B1,1] <= 9990.5
 PM[B5,B2,0]: - c[B2,0] + c[B5,0] + 100 delta[B5,B2,0] <= 94
 PM[B5,B2,1]: - c[B2,1] + c[B5,1] + 10000 delta[B5,B2,1] <= 9982.5
 PM[B5,B3,0]: - c[B3,0] + c[B5,0] + 100 delta[B5,B3,0] <= 89
 PM[B5,B3,1]: - c[B3,1] + c[B5,1] + 10000 delta[B5,B3,1] <= 9987.5
 PM[B5,B4,0]: - c[B4,0] + c[B5,0] + 100 delta[B5,B4,0] <= 94
 PM[B5,B4,1]: - c[B4,1] + c[B5,1] + 10000 delta[B5,B4,1] <= 9985.5
 PM[B5,B6,0]: c[B5,0] - c[B6,0] + 100 delta[B5,B6,0] <= 83.5
 PM[B5,B6,1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6,1] <= 9988
 PM[B5,B7,0]: c[B5,0] - c[B7,0] + 100 delta[B5,B7,0] <= 81.5
 PM[B5,B7,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7,1] <= 9987
 PM[B5,B8,0]: c[B5,0] - c[B8,0] + 100 delta[B5,B8,0] <= 93.5
 PM[B5,B8,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8,1] <= 9989
 PM[B5,B9,0]: c[B5,0] - c[B9,0] + 100 delta[B5,B9,0] <= 84.5
 PM[B5,B9,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9,1] <= 9987.5
 PM[B5,B10,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10,0] <= 92
 PM[B5,B10,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10,1] <= 9992
 PM[B5,B11,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11,0] <= 86.5
 PM[B5,B11,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11,1] <= 9983
 PM[B5,B12,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12,0] <= 87.5
 PM[B5,B12,1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12,1] <= 9991
 PM[B5,B13,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13,0] <= 87
 PM[B5,B13,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13,1] <= 9993
 PM[B5,B14,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14,0] <= 90
 PM[B5,B14,1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14,1] <= 9990.5
 PM[B5,B15,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15,0] <= 89
 PM[B5,B15,1]: c[B5,1] - c[B15,1] + 10000 delta[B5,B15,1] <= 9991
 PM[B5,B16,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16,0] <= 90.5
 PM[B5,B16,1]: c[B5,1] - c[B16,1] + 10000 delta[B5,B16,1] <= 9991
 PM[B5,B17,0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17,0] <= 90
 PM[B5,B17,1]: c[B5,1] - c[B17,1] + 10000 delta[B5,B17,1] <= 9975.5
 PM[B5,B18,0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18,0] <= 71
 PM[B5,B18,1]: c[B5,1] - c[B18,1] + 10000 delta[B5,B18,1] <= 9993.5
 PM[B5,B19,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19,0] <= 90.5
 PM[B5,B19,1]: c[B5,1] - c[B19,1] + 10000 delta[B5,B19,1] <= 9992
 PM[B5,B20,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20,0] <= 87
 PM[B5,B20,1]: c[B5,1] - c[B20,1] + 10000 delta[B5,B20,1] <= 9992
 PM[B5,B21,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21,0] <= 71
 PM[B5,B21,1]: c[B5,1] - c[B21,1] + 10000 delta[B5,B21,1] <= 9991
 PM[B5,B22,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22,0] <= 85.5
 PM[B5,B22,1]: c[B5,1] - c[B22,1] + 10000 delta[B5,B22,1] <= 9990
 PM[B5,B23,0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23,0] <= 89
 PM[B5,B23,1]: c[B5,1] - c[B23,1] + 10000 delta[B5,B23,1] <= 9989
 PM[B5,B24,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24,0] <= 89
 PM[B5,B24,1]: c[B5,1] - c[B24,1] + 10000 delta[B5,B24,1] <= 9988.5
 PM[B5,B25,0]: c[B5,0] - c[B25,0] + 100 delta[B5,B25,0] <= 78
 PM[B5,B25,1]: c[B5,1] - c[B25,1] + 10000 delta[B5,B25,1] <= 9991.5
 PM[B5,B26,0]: c[B5,0] - c[B26,0] + 100 delta[B5,B26,0] <= 90.5
 PM[B5,B26,1]: c[B5,1] - c[B26,1] + 10000 delta[B5,B26,1] <= 9993.5
 PM[B5,B27,0]: c[B5,0] - c[B27,0] + 100 delta[B5,B27,0] <= 86
 PM[B5,B27,1]: c[B5,1] - c[B27,1] + 10000 delta[B5,B27,1] <= 9984.5
 PM[B5,B28,0]: c[B5,0] - c[B28,0] + 100 delta[B5,B28,0] <= 77.5
 PM[B5,B28,1]: c[B5,1] - c[B28,1] + 10000 delta[B5,B28,1] <= 9990.5
 PM[B5,B29,0]: c[B5,0] - c[B29,0] + 100 delta[B5,B29,0] <= 89
 PM[B5,B29,1]: c[B5,1] - c[B29,1] + 10000 delta[B5,B29,1] <= 9989.5
 PM[B5,B30,0]: c[B5,0] - c[B30,0] + 100 delta[B5,B30,0] <= 92
 PM[B5,B30,1]: c[B5,1] - c[B30,1] + 10000 delta[B5,B30,1] <= 9967
 PM[B5,B31,0]: c[B5,0] - c[B31,0] + 100 delta[B5,B31,0] <= 81
 PM[B5,B31,1]: c[B5,1] - c[B31,1] + 10000 delta[B5,B31,1] <= 9987.5
 PM[B5,B32,0]: c[B5,0] - c[B32,0] + 100 delta[B5,B32,0] <= 91
 PM[B5,B32,1]: c[B5,1] - c[B32,1] + 10000 delta[B5,B32,1] <= 9992.5
 PM[B5,B33,0]: c[B5,0] - c[B33,0] + 100 delta[B5,B33,0] <= 89.5
 PM[B5,B33,1]: c[B5,1] - c[B33,1] + 10000 delta[B5,B33,1] <= 9994
 PM[B5,B34,0]: c[B5,0] - c[B34,0] + 100 delta[B5,B34,0] <= 94.5
 PM[B5,B34,1]: c[B5,1] - c[B34,1] + 10000 delta[B5,B34,1] <= 9990.5
 PM[B6,B0,0]: - c[B0,0] + c[B6,0] + 100 delta[B6,B0,0] <= 83
 PM[B6,B0,1]: - c[B0,1] + c[B6,1] + 9993 delta[B6,B0,1] <= 9972.5
 PM[B6,B1,0]: - c[B1,0] + c[B6,0] + 100 delta[B6,B1,0] <= 84.5
 PM[B6,B1,1]: - c[B1,1] + c[B6,1] + 10000 delta[B6,B1,1] <= 9982.5
 PM[B6,B2,0]: - c[B2,0] + c[B6,0] + 100 delta[B6,B2,0] <= 89.5
 PM[B6,B2,1]: - c[B2,1] + c[B6,1] + 9993 delta[B6,B2,1] <= 9974.5
 PM[B6,B3,0]: - c[B3,0] + c[B6,0] + 100 delta[B6,B3,0] <= 84.5
 PM[B6,B3,1]: - c[B3,1] + c[B6,1] + 9997 delta[B6,B3,1] <= 9979.5
 PM[B6,B4,0]: - c[B4,0] + c[B6,0] + 100 delta[B6,B4,0] <= 89.5
 PM[B6,B4,1]: - c[B4,1] + c[B6,1] + 9995 delta[B6,B4,1] <= 9977.5
 PM[B6,B5,0]: - c[B5,0] + c[B6,0] + 100 delta[B6,B5,0] <= 86.5
 PM[B6,B5,1]: - c[B5,1] + c[B6,1] + 9998 delta[B6,B5,1] <= 9984
 PM[B6,B7,0]: c[B6,0] - c[B7,0] + 100 delta[B6,B7,0] <= 77
 PM[B6,B7,1]: c[B6,1] - c[B7,1] + 9994 delta[B6,B7,1] <= 9979
 PM[B6,B8,0]: c[B6,0] - c[B8,0] + 100 delta[B6,B8,0] <= 89
 PM[B6,B8,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8,1] <= 9981
 PM[B6,B9,0]: c[B6,0] - c[B9,0] + 100 delta[B6,B9,0] <= 80
 PM[B6,B9,1]: c[B6,1] - c[B9,1] + 9995 delta[B6,B9,1] <= 9979.5
 PM[B6,B10,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10,0] <= 87.5
 PM[B6,B10,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10,1] <= 9984
 PM[B6,B11,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11,0] <= 82
 PM[B6,B11,1]: c[B6,1] - c[B11,1] + 9993 delta[B6,B11,1] <= 9975
 PM[B6,B12,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12,0] <= 83
 PM[B6,B12,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12,1] <= 9983
 PM[B6,B13,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13,0] <= 82.5
 PM[B6,B13,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13,1] <= 9985
 PM[B6,B14,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14,0] <= 85.5
 PM[B6,B14,1]: c[B6,1] - c[B14,1] + 9998 delta[B6,B14,1] <= 9982.5
 PM[B6,B15,0]: c[B6,0] - c[B15,0] + 100 delta[B6,B15,0] <= 84.5
 PM[B6,B15,1]: c[B6,1] - c[B15,1] + 10000 delta[B6,B15,1] <= 9983
 PM[B6,B16,0]: c[B6,0] - c[B16,0] + 100 delta[B6,B16,0] <= 86
 PM[B6,B16,1]: c[B6,1] - c[B16,1] + 9998 delta[B6,B16,1] <= 9983
 PM[B6,B17,0]: c[B6,0] - c[B17,0] + 100 delta[B6,B17,0] <= 85.5
 PM[B6,B17,1]: c[B6,1] - c[B17,1] + 9993 delta[B6,B17,1] <= 9967.5
 PM[B6,B18,0]: c[B6,0] - c[B18,0] + 100 delta[B6,B18,0] <= 66.5
 PM[B6,B18,1]: c[B6,1] - c[B18,1] + 10000 delta[B6,B18,1] <= 9985.5
 PM[B6,B19,0]: c[B6,0] - c[B19,0] + 100 delta[B6,B19,0] <= 86
 PM[B6,B19,1]: c[B6,1] - c[B19,1] + 10000 delta[B6,B19,1] <= 9984
 PM[B6,B20,0]: c[B6,0] - c[B20,0] + 100 delta[B6,B20,0] <= 82.5
 PM[B6,B20,1]: c[B6,1] - c[B20,1] + 10000 delta[B6,B20,1] <= 9984
 PM[B6,B21,0]: c[B6,0] - c[B21,0] + 100 delta[B6,B21,0] <= 66.5
 PM[B6,B21,1]: c[B6,1] - c[B21,1] + 9998 delta[B6,B21,1] <= 9983
 PM[B6,B22,0]: c[B6,0] - c[B22,0] + 100 delta[B6,B22,0] <= 81
 PM[B6,B22,1]: c[B6,1] - c[B22,1] + 10000 delta[B6,B22,1] <= 9982
 PM[B6,B23,0]: c[B6,0] - c[B23,0] + 100 delta[B6,B23,0] <= 84.5
 PM[B6,B23,1]: c[B6,1] - c[B23,1] + 10000 delta[B6,B23,1] <= 9981
 PM[B6,B24,0]: c[B6,0] - c[B24,0] + 100 delta[B6,B24,0] <= 84.5
 PM[B6,B24,1]: c[B6,1] - c[B24,1] + 10000 delta[B6,B24,1] <= 9980.5
 PM[B6,B25,0]: c[B6,0] - c[B25,0] + 100 delta[B6,B25,0] <= 73.5
 PM[B6,B25,1]: c[B6,1] - c[B25,1] + 9999 delta[B6,B25,1] <= 9983.5
 PM[B6,B26,0]: c[B6,0] - c[B26,0] + 100 delta[B6,B26,0] <= 86
 PM[B6,B26,1]: c[B6,1] - c[B26,1] + 10000 delta[B6,B26,1] <= 9985.5
 PM[B6,B27,0]: c[B6,0] - c[B27,0] + 100 delta[B6,B27,0] <= 81.5
 PM[B6,B27,1]: c[B6,1] - c[B27,1] + 9997 delta[B6,B27,1] <= 9976.5
 PM[B6,B28,0]: c[B6,0] - c[B28,0] + 100 delta[B6,B28,0] <= 73
 PM[B6,B28,1]: c[B6,1] - c[B28,1] + 9997 delta[B6,B28,1] <= 9982.5
 PM[B6,B29,0]: c[B6,0] - c[B29,0] + 100 delta[B6,B29,0] <= 84.5
 PM[B6,B29,1]: c[B6,1] - c[B29,1] + 10000 delta[B6,B29,1] <= 9981.5
 PM[B6,B30,0]: c[B6,0] - c[B30,0] + 100 delta[B6,B30,0] <= 87.5
 PM[B6,B30,1]: c[B6,1] - c[B30,1] + 9993 delta[B6,B30,1] <= 9959
 PM[B6,B31,0]: c[B6,0] - c[B31,0] + 100 delta[B6,B31,0] <= 76.5
 PM[B6,B31,1]: c[B6,1] - c[B31,1] + 9999 delta[B6,B31,1] <= 9979.5
 PM[B6,B32,0]: c[B6,0] - c[B32,0] + 100 delta[B6,B32,0] <= 86.5
 PM[B6,B32,1]: c[B6,1] - c[B32,1] + 10000 delta[B6,B32,1] <= 9984.5
 PM[B6,B33,0]: c[B6,0] - c[B33,0] + 100 delta[B6,B33,0] <= 85
 PM[B6,B33,1]: c[B6,1] - c[B33,1] + 10000 delta[B6,B33,1] <= 9986
 PM[B6,B34,0]: c[B6,0] - c[B34,0] + 100 delta[B6,B34,0] <= 90
 PM[B6,B34,1]: c[B6,1] - c[B34,1] + 10000 delta[B6,B34,1] <= 9982.5
 PM[B7,B0,0]: - c[B0,0] + c[B7,0] + 100 delta[B7,B0,0] <= 83
 PM[B7,B0,1]: - c[B0,1] + c[B7,1] + 9994 delta[B7,B0,1] <= 9973.5
 PM[B7,B1,0]: - c[B1,0] + c[B7,0] + 100 delta[B7,B1,0] <= 84.5
 PM[B7,B1,1]: - c[B1,1] + c[B7,1] + 10000 delta[B7,B1,1] <= 9983.5
 PM[B7,B2,0]: - c[B2,0] + c[B7,0] + 100 delta[B7,B2,0] <= 89.5
 PM[B7,B2,1]: - c[B2,1] + c[B7,1] + 9994 delta[B7,B2,1] <= 9975.5
 PM[B7,B3,0]: - c[B3,0] + c[B7,0] + 100 delta[B7,B3,0] <= 84.5
 PM[B7,B3,1]: - c[B3,1] + c[B7,1] + 9997 delta[B7,B3,1] <= 9980.5
 PM[B7,B4,0]: - c[B4,0] + c[B7,0] + 100 delta[B7,B4,0] <= 89.5
 PM[B7,B4,1]: - c[B4,1] + c[B7,1] + 9995 delta[B7,B4,1] <= 9978.5
 PM[B7,B5,0]: - c[B5,0] + c[B7,0] + 100 delta[B7,B5,0] <= 86.5
 PM[B7,B5,1]: - c[B5,1] + c[B7,1] + 9998 delta[B7,B5,1] <= 9985
 PM[B7,B6,0]: - c[B6,0] + c[B7,0] + 100 delta[B7,B6,0] <= 79
 PM[B7,B6,1]: - c[B6,1] + c[B7,1] + 9995 delta[B7,B6,1] <= 9981
 PM[B7,B8,0]: c[B7,0] - c[B8,0] + 100 delta[B7,B8,0] <= 89
 PM[B7,B8,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8,1] <= 9982
 PM[B7,B9,0]: c[B7,0] - c[B9,0] + 100 delta[B7,B9,0] <= 80
 PM[B7,B9,1]: c[B7,1] - c[B9,1] + 9995 delta[B7,B9,1] <= 9980.5
 PM[B7,B10,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10,0] <= 87.5
 PM[B7,B10,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10,1] <= 9985
 PM[B7,B11,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11,0] <= 82
 PM[B7,B11,1]: c[B7,1] - c[B11,1] + 9994 delta[B7,B11,1] <= 9976
 PM[B7,B12,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12,0] <= 83
 PM[B7,B12,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12,1] <= 9984
 PM[B7,B13,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13,0] <= 82.5
 PM[B7,B13,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13,1] <= 9986
 PM[B7,B14,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14,0] <= 85.5
 PM[B7,B14,1]: c[B7,1] - c[B14,1] + 9998 delta[B7,B14,1] <= 9983.5
 PM[B7,B15,0]: c[B7,0] - c[B15,0] + 100 delta[B7,B15,0] <= 84.5
 PM[B7,B15,1]: c[B7,1] - c[B15,1] + 10000 delta[B7,B15,1] <= 9984
 PM[B7,B16,0]: c[B7,0] - c[B16,0] + 100 delta[B7,B16,0] <= 86
 PM[B7,B16,1]: c[B7,1] - c[B16,1] + 9998 delta[B7,B16,1] <= 9984
 PM[B7,B17,0]: c[B7,0] - c[B17,0] + 100 delta[B7,B17,0] <= 85.5
 PM[B7,B17,1]: c[B7,1] - c[B17,1] + 9994 delta[B7,B17,1] <= 9968.5
 PM[B7,B18,0]: c[B7,0] - c[B18,0] + 100 delta[B7,B18,0] <= 66.5
 PM[B7,B18,1]: c[B7,1] - c[B18,1] + 10000 delta[B7,B18,1] <= 9986.5
 PM[B7,B19,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19,0] <= 86
 PM[B7,B19,1]: c[B7,1] - c[B19,1] + 10000 delta[B7,B19,1] <= 9985
 PM[B7,B20,0]: c[B7,0] - c[B20,0] + 100 delta[B7,B20,0] <= 82.5
 PM[B7,B20,1]: c[B7,1] - c[B20,1] + 10000 delta[B7,B20,1] <= 9985
 PM[B7,B21,0]: c[B7,0] - c[B21,0] + 100 delta[B7,B21,0] <= 66.5
 PM[B7,B21,1]: c[B7,1] - c[B21,1] + 9998 delta[B7,B21,1] <= 9984
 PM[B7,B22,0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22,0] <= 81
 PM[B7,B22,1]: c[B7,1] - c[B22,1] + 10000 delta[B7,B22,1] <= 9983
 PM[B7,B23,0]: c[B7,0] - c[B23,0] + 100 delta[B7,B23,0] <= 84.5
 PM[B7,B23,1]: c[B7,1] - c[B23,1] + 10000 delta[B7,B23,1] <= 9982
 PM[B7,B24,0]: c[B7,0] - c[B24,0] + 100 delta[B7,B24,0] <= 84.5
 PM[B7,B24,1]: c[B7,1] - c[B24,1] + 10000 delta[B7,B24,1] <= 9981.5
 PM[B7,B25,0]: c[B7,0] - c[B25,0] + 100 delta[B7,B25,0] <= 73.5
 PM[B7,B25,1]: c[B7,1] - c[B25,1] + 9999 delta[B7,B25,1] <= 9984.5
 PM[B7,B26,0]: c[B7,0] - c[B26,0] + 100 delta[B7,B26,0] <= 86
 PM[B7,B26,1]: c[B7,1] - c[B26,1] + 10000 delta[B7,B26,1] <= 9986.5
 PM[B7,B27,0]: c[B7,0] - c[B27,0] + 100 delta[B7,B27,0] <= 81.5
 PM[B7,B27,1]: c[B7,1] - c[B27,1] + 9997 delta[B7,B27,1] <= 9977.5
 PM[B7,B28,0]: c[B7,0] - c[B28,0] + 100 delta[B7,B28,0] <= 73
 PM[B7,B28,1]: c[B7,1] - c[B28,1] + 9997 delta[B7,B28,1] <= 9983.5
 PM[B7,B29,0]: c[B7,0] - c[B29,0] + 100 delta[B7,B29,0] <= 84.5
 PM[B7,B29,1]: c[B7,1] - c[B29,1] + 10000 delta[B7,B29,1] <= 9982.5
 PM[B7,B30,0]: c[B7,0] - c[B30,0] + 100 delta[B7,B30,0] <= 87.5
 PM[B7,B30,1]: c[B7,1] - c[B30,1] + 9994 delta[B7,B30,1] <= 9960
 PM[B7,B31,0]: c[B7,0] - c[B31,0] + 100 delta[B7,B31,0] <= 76.5
 PM[B7,B31,1]: c[B7,1] - c[B31,1] + 9999 delta[B7,B31,1] <= 9980.5
 PM[B7,B32,0]: c[B7,0] - c[B32,0] + 100 delta[B7,B32,0] <= 86.5
 PM[B7,B32,1]: c[B7,1] - c[B32,1] + 10000 delta[B7,B32,1] <= 9985.5
 PM[B7,B33,0]: c[B7,0] - c[B33,0] + 100 delta[B7,B33,0] <= 85
 PM[B7,B33,1]: c[B7,1] - c[B33,1] + 10000 delta[B7,B33,1] <= 9987
 PM[B7,B34,0]: c[B7,0] - c[B34,0] + 100 delta[B7,B34,0] <= 90
 PM[B7,B34,1]: c[B7,1] - c[B34,1] + 10000 delta[B7,B34,1] <= 9983.5
 PM[B8,B0,0]: - c[B0,0] + c[B8,0] + 97 delta[B8,B0,0] <= 84
 PM[B8,B0,1]: - c[B0,1] + c[B8,1] + 9998 delta[B8,B0,1] <= 9973.5
 PM[B8,B1,0]: - c[B1,0] + c[B8,0] + 100 delta[B8,B1,0] <= 85.5
 PM[B8,B1,1]: - c[B1,1] + c[B8,1] + 10000 delta[B8,B1,1] <= 9983.5
 PM[B8,B2,0]: - c[B2,0] + c[B8,0] + 100 delta[B8,B2,0] <= 90.5
 PM[B8,B2,1]: - c[B2,1] + c[B8,1] + 9998 delta[B8,B2,1] <= 9975.5
 PM[B8,B3,0]: - c[B3,0] + c[B8,0] + 100 delta[B8,B3,0] <= 85.5
 PM[B8,B3,1]: - c[B3,1] + c[B8,1] + 9998 delta[B8,B3,1] <= 9980.5
 PM[B8,B4,0]: - c[B4,0] + c[B8,0] + 100 delta[B8,B4,0] <= 90.5
 PM[B8,B4,1]: - c[B4,1] + c[B8,1] + 9998 delta[B8,B4,1] <= 9978.5
 PM[B8,B5,0]: - c[B5,0] + c[B8,0] + 97 delta[B8,B5,0] <= 87.5
 PM[B8,B5,1]: - c[B5,1] + c[B8,1] + 9998 delta[B8,B5,1] <= 9985
 PM[B8,B6,0]: - c[B6,0] + c[B8,0] + 97 delta[B8,B6,0] <= 80
 PM[B8,B6,1]: - c[B6,1] + c[B8,1] + 9998 delta[B8,B6,1] <= 9981
 PM[B8,B7,0]: - c[B7,0] + c[B8,0] + 97 delta[B8,B7,0] <= 78
 PM[B8,B7,1]: - c[B7,1] + c[B8,1] + 9998 delta[B8,B7,1] <= 9980
 PM[B8,B9,0]: c[B8,0] - c[B9,0] + 97 delta[B8,B9,0] <= 81
 PM[B8,B9,1]: c[B8,1] - c[B9,1] + 9998 delta[B8,B9,1] <= 9980.5
 PM[B8,B10,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10,0] <= 88.5
 PM[B8,B10,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10,1] <= 9985
 PM[B8,B11,0]: c[B8,0] - c[B11,0] + 97 delta[B8,B11,0] <= 83
 PM[B8,B11,1]: c[B8,1] - c[B11,1] + 9998 delta[B8,B11,1] <= 9976
 PM[B8,B12,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12,0] <= 84
 PM[B8,B12,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12,1] <= 9984
 PM[B8,B13,0]: c[B8,0] - c[B13,0] + 97 delta[B8,B13,0] <= 83.5
 PM[B8,B13,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13,1] <= 9986
 PM[B8,B14,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14,0] <= 86.5
 PM[B8,B14,1]: c[B8,1] - c[B14,1] + 9998 delta[B8,B14,1] <= 9983.5
 PM[B8,B15,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15,0] <= 85.5
 PM[B8,B15,1]: c[B8,1] - c[B15,1] + 10000 delta[B8,B15,1] <= 9984
 PM[B8,B16,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16,0] <= 87
 PM[B8,B16,1]: c[B8,1] - c[B16,1] + 9998 delta[B8,B16,1] <= 9984
 PM[B8,B17,0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17,0] <= 86.5
 PM[B8,B17,1]: c[B8,1] - c[B17,1] + 9998 delta[B8,B17,1] <= 9968.5
 PM[B8,B18,0]: c[B8,0] - c[B18,0] + 97 delta[B8,B18,0] <= 67.5
 PM[B8,B18,1]: c[B8,1] - c[B18,1] + 10000 delta[B8,B18,1] <= 9986.5
 PM[B8,B19,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19,0] <= 87
 PM[B8,B19,1]: c[B8,1] - c[B19,1] + 10000 delta[B8,B19,1] <= 9985
 PM[B8,B20,0]: c[B8,0] - c[B20,0] + 98 delta[B8,B20,0] <= 83.5
 PM[B8,B20,1]: c[B8,1] - c[B20,1] + 10000 delta[B8,B20,1] <= 9985
 PM[B8,B21,0]: c[B8,0] - c[B21,0] + 97 delta[B8,B21,0] <= 67.5
 PM[B8,B21,1]: c[B8,1] - c[B21,1] + 9998 delta[B8,B21,1] <= 9984
 PM[B8,B22,0]: c[B8,0] - c[B22,0] + 97 delta[B8,B22,0] <= 82
 PM[B8,B22,1]: c[B8,1] - c[B22,1] + 10000 delta[B8,B22,1] <= 9983
 PM[B8,B23,0]: c[B8,0] - c[B23,0] + 97 delta[B8,B23,0] <= 85.5
 PM[B8,B23,1]: c[B8,1] - c[B23,1] + 10000 delta[B8,B23,1] <= 9982
 PM[B8,B24,0]: c[B8,0] - c[B24,0] + 97 delta[B8,B24,0] <= 85.5
 PM[B8,B24,1]: c[B8,1] - c[B24,1] + 10000 delta[B8,B24,1] <= 9981.5
 PM[B8,B25,0]: c[B8,0] - c[B25,0] + 97 delta[B8,B25,0] <= 74.5
 PM[B8,B25,1]: c[B8,1] - c[B25,1] + 9999 delta[B8,B25,1] <= 9984.5
 PM[B8,B26,0]: c[B8,0] - c[B26,0] + 97 delta[B8,B26,0] <= 87
 PM[B8,B26,1]: c[B8,1] - c[B26,1] + 10000 delta[B8,B26,1] <= 9986.5
 PM[B8,B27,0]: c[B8,0] - c[B27,0] + 97 delta[B8,B27,0] <= 82.5
 PM[B8,B27,1]: c[B8,1] - c[B27,1] + 9998 delta[B8,B27,1] <= 9977.5
 PM[B8,B28,0]: c[B8,0] - c[B28,0] + 97 delta[B8,B28,0] <= 74
 PM[B8,B28,1]: c[B8,1] - c[B28,1] + 9998 delta[B8,B28,1] <= 9983.5
 PM[B8,B29,0]: c[B8,0] - c[B29,0] + 100 delta[B8,B29,0] <= 85.5
 PM[B8,B29,1]: c[B8,1] - c[B29,1] + 10000 delta[B8,B29,1] <= 9982.5
 PM[B8,B30,0]: c[B8,0] - c[B30,0] + 98 delta[B8,B30,0] <= 88.5
 PM[B8,B30,1]: c[B8,1] - c[B30,1] + 9998 delta[B8,B30,1] <= 9960
 PM[B8,B31,0]: c[B8,0] - c[B31,0] + 97 delta[B8,B31,0] <= 77.5
 PM[B8,B31,1]: c[B8,1] - c[B31,1] + 9999 delta[B8,B31,1] <= 9980.5
 PM[B8,B32,0]: c[B8,0] - c[B32,0] + 100 delta[B8,B32,0] <= 87.5
 PM[B8,B32,1]: c[B8,1] - c[B32,1] + 10000 delta[B8,B32,1] <= 9985.5
 PM[B8,B33,0]: c[B8,0] - c[B33,0] + 100 delta[B8,B33,0] <= 86
 PM[B8,B33,1]: c[B8,1] - c[B33,1] + 10000 delta[B8,B33,1] <= 9987
 PM[B8,B34,0]: c[B8,0] - c[B34,0] + 100 delta[B8,B34,0] <= 91
 PM[B8,B34,1]: c[B8,1] - c[B34,1] + 10000 delta[B8,B34,1] <= 9983.5
 PM[B9,B0,0]: - c[B0,0] + c[B9,0] + 95 delta[B9,B0,0] <= 74
 PM[B9,B0,1]: - c[B0,1] + c[B9,1] + 9993 delta[B9,B0,1] <= 9972
 PM[B9,B1,0]: - c[B1,0] + c[B9,0] + 100 delta[B9,B1,0] <= 75.5
 PM[B9,B1,1]: - c[B1,1] + c[B9,1] + 10000 delta[B9,B1,1] <= 9982
 PM[B9,B2,0]: - c[B2,0] + c[B9,0] + 100 delta[B9,B2,0] <= 80.5
 PM[B9,B2,1]: - c[B2,1] + c[B9,1] + 9993 delta[B9,B2,1] <= 9974
 PM[B9,B3,0]: - c[B3,0] + c[B9,0] + 100 delta[B9,B3,0] <= 75.5
 PM[B9,B3,1]: - c[B3,1] + c[B9,1] + 9997 delta[B9,B3,1] <= 9979
 PM[B9,B4,0]: - c[B4,0] + c[B9,0] + 100 delta[B9,B4,0] <= 80.5
 PM[B9,B4,1]: - c[B4,1] + c[B9,1] + 9995 delta[B9,B4,1] <= 9977
 PM[B9,B5,0]: - c[B5,0] + c[B9,0] + 97 delta[B9,B5,0] <= 77.5
 PM[B9,B5,1]: - c[B5,1] + c[B9,1] + 9998 delta[B9,B5,1] <= 9983.5
 PM[B9,B6,0]: - c[B6,0] + c[B9,0] + 94 delta[B9,B6,0] <= 70
 PM[B9,B6,1]: - c[B6,1] + c[B9,1] + 9995 delta[B9,B6,1] <= 9979.5
 PM[B9,B7,0]: - c[B7,0] + c[B9,0] + 92 delta[B9,B7,0] <= 68
 PM[B9,B7,1]: - c[B7,1] + c[B9,1] + 9994 delta[B9,B7,1] <= 9978.5
 PM[B9,B8,0]: - c[B8,0] + c[B9,0] + 100 delta[B9,B8,0] <= 80
 PM[B9,B8,1]: - c[B8,1] + c[B9,1] + 10000 delta[B9,B8,1] <= 9980.5
 PM[B9,B10,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10,0] <= 78.5
 PM[B9,B10,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10,1] <= 9983.5
 PM[B9,B11,0]: c[B9,0] - c[B11,0] + 94 delta[B9,B11,0] <= 73
 PM[B9,B11,1]: c[B9,1] - c[B11,1] + 9993 delta[B9,B11,1] <= 9974.5
 PM[B9,B12,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12,0] <= 74
 PM[B9,B12,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12,1] <= 9982.5
 PM[B9,B13,0]: c[B9,0] - c[B13,0] + 97 delta[B9,B13,0] <= 73.5
 PM[B9,B13,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13,1] <= 9984.5
 PM[B9,B14,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14,0] <= 76.5
 PM[B9,B14,1]: c[B9,1] - c[B14,1] + 9998 delta[B9,B14,1] <= 9982
 PM[B9,B15,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15,0] <= 75.5
 PM[B9,B15,1]: c[B9,1] - c[B15,1] + 10000 delta[B9,B15,1] <= 9982.5
 PM[B9,B16,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16,0] <= 77
 PM[B9,B16,1]: c[B9,1] - c[B16,1] + 9998 delta[B9,B16,1] <= 9982.5
 PM[B9,B17,0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17,0] <= 76.5
 PM[B9,B17,1]: c[B9,1] - c[B17,1] + 9993 delta[B9,B17,1] <= 9967
 PM[B9,B18,0]: c[B9,0] - c[B18,0] + 89 delta[B9,B18,0] <= 57.5
 PM[B9,B18,1]: c[B9,1] - c[B18,1] + 10000 delta[B9,B18,1] <= 9985
 PM[B9,B19,0]: c[B9,0] - c[B19,0] + 100 delta[B9,B19,0] <= 77
 PM[B9,B19,1]: c[B9,1] - c[B19,1] + 10000 delta[B9,B19,1] <= 9983.5
 PM[B9,B20,0]: c[B9,0] - c[B20,0] + 98 delta[B9,B20,0] <= 73.5
 PM[B9,B20,1]: c[B9,1] - c[B20,1] + 10000 delta[B9,B20,1] <= 9983.5
 PM[B9,B21,0]: c[B9,0] - c[B21,0] + 89 delta[B9,B21,0] <= 57.5
 PM[B9,B21,1]: c[B9,1] - c[B21,1] + 9998 delta[B9,B21,1] <= 9982.5
 PM[B9,B22,0]: c[B9,0] - c[B22,0] + 93 delta[B9,B22,0] <= 72
 PM[B9,B22,1]: c[B9,1] - c[B22,1] + 10000 delta[B9,B22,1] <= 9981.5
 PM[B9,B23,0]: c[B9,0] - c[B23,0] + 96 delta[B9,B23,0] <= 75.5
 PM[B9,B23,1]: c[B9,1] - c[B23,1] + 10000 delta[B9,B23,1] <= 9980.5
 PM[B9,B24,0]: c[B9,0] - c[B24,0] + 97 delta[B9,B24,0] <= 75.5
 PM[B9,B24,1]: c[B9,1] - c[B24,1] + 10000 delta[B9,B24,1] <= 9980
 PM[B9,B25,0]: c[B9,0] - c[B25,0] + 89 delta[B9,B25,0] <= 64.5
 PM[B9,B25,1]: c[B9,1] - c[B25,1] + 9999 delta[B9,B25,1] <= 9983
 PM[B9,B26,0]: c[B9,0] - c[B26,0] + 97 delta[B9,B26,0] <= 77
 PM[B9,B26,1]: c[B9,1] - c[B26,1] + 10000 delta[B9,B26,1] <= 9985
 PM[B9,B27,0]: c[B9,0] - c[B27,0] + 93 delta[B9,B27,0] <= 72.5
 PM[B9,B27,1]: c[B9,1] - c[B27,1] + 9997 delta[B9,B27,1] <= 9976
 PM[B9,B28,0]: c[B9,0] - c[B28,0] + 89 delta[B9,B28,0] <= 64
 PM[B9,B28,1]: c[B9,1] - c[B28,1] + 9997 delta[B9,B28,1] <= 9982
 PM[B9,B29,0]: c[B9,0] - c[B29,0] + 100 delta[B9,B29,0] <= 75.5
 PM[B9,B29,1]: c[B9,1] - c[B29,1] + 10000 delta[B9,B29,1] <= 9981
 PM[B9,B30,0]: c[B9,0] - c[B30,0] + 98 delta[B9,B30,0] <= 78.5
 PM[B9,B30,1]: c[B9,1] - c[B30,1] + 9993 delta[B9,B30,1] <= 9958.5
 PM[B9,B31,0]: c[B9,0] - c[B31,0] + 93 delta[B9,B31,0] <= 67.5
 PM[B9,B31,1]: c[B9,1] - c[B31,1] + 9999 delta[B9,B31,1] <= 9979
 PM[B9,B32,0]: c[B9,0] - c[B32,0] + 100 delta[B9,B32,0] <= 77.5
 PM[B9,B32,1]: c[B9,1] - c[B32,1] + 10000 delta[B9,B32,1] <= 9984
 PM[B9,B33,0]: c[B9,0] - c[B33,0] + 100 delta[B9,B33,0] <= 76
 PM[B9,B33,1]: c[B9,1] - c[B33,1] + 10000 delta[B9,B33,1] <= 9985.5
 PM[B9,B34,0]: c[B9,0] - c[B34,0] + 100 delta[B9,B34,0] <= 81
 PM[B9,B34,1]: c[B9,1] - c[B34,1] + 10000 delta[B9,B34,1] <= 9982
 PM[B10,B0,0]: - c[B0,0] + c[B10,0] + 95 delta[B10,B0,0] <= 80.5
 PM[B10,B0,1]: - c[B0,1] + c[B10,1] + 9994 delta[B10,B0,1] <= 9972.5
 PM[B10,B1,0]: - c[B1,0] + c[B10,0] + 100 delta[B10,B1,0] <= 82
 PM[B10,B1,1]: - c[B1,1] + c[B10,1] + 10000 delta[B10,B1,1] <= 9982.5
 PM[B10,B2,0]: - c[B2,0] + c[B10,0] + 100 delta[B10,B2,0] <= 87
 PM[B10,B2,1]: - c[B2,1] + c[B10,1] + 9994 delta[B10,B2,1] <= 9974.5
 PM[B10,B3,0]: - c[B3,0] + c[B10,0] + 100 delta[B10,B3,0] <= 82
 PM[B10,B3,1]: - c[B3,1] + c[B10,1] + 9997 delta[B10,B3,1] <= 9979.5
 PM[B10,B4,0]: - c[B4,0] + c[B10,0] + 100 delta[B10,B4,0] <= 87
 PM[B10,B4,1]: - c[B4,1] + c[B10,1] + 9995 delta[B10,B4,1] <= 9977.5
 PM[B10,B5,0]: - c[B5,0] + c[B10,0] + 97 delta[B10,B5,0] <= 84
 PM[B10,B5,1]: - c[B5,1] + c[B10,1] + 9998 delta[B10,B5,1] <= 9984
 PM[B10,B6,0]: - c[B6,0] + c[B10,0] + 95 delta[B10,B6,0] <= 76.5
 PM[B10,B6,1]: - c[B6,1] + c[B10,1] + 9995 delta[B10,B6,1] <= 9980
 PM[B10,B7,0]: - c[B7,0] + c[B10,0] + 95 delta[B10,B7,0] <= 74.5
 PM[B10,B7,1]: - c[B7,1] + c[B10,1] + 9994 delta[B10,B7,1] <= 9979
 PM[B10,B8,0]: - c[B8,0] + c[B10,0] + 100 delta[B10,B8,0] <= 86.5
 PM[B10,B8,1]: - c[B8,1] + c[B10,1] + 10000 delta[B10,B8,1] <= 9981
 PM[B10,B9,0]: - c[B9,0] + c[B10,0] + 95 delta[B10,B9,0] <= 77.5
 PM[B10,B9,1]: - c[B9,1] + c[B10,1] + 9995 delta[B10,B9,1] <= 9979.5
 PM[B10,B11,0]: c[B10,0] - c[B11,0] + 95 delta[B10,B11,0] <= 79.5
 PM[B10,B11,1]: c[B10,1] - c[B11,1] + 9994 delta[B10,B11,1] <= 9975
 PM[B10,B12,0]: c[B10,0] - c[B12,0] + 100 delta[B10,B12,0] <= 80.5
 PM[B10,B12,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12,1] <= 9983
 PM[B10,B13,0]: c[B10,0] - c[B13,0] + 97 delta[B10,B13,0] <= 80
 PM[B10,B13,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13,1] <= 9985
 PM[B10,B14,0]: c[B10,0] - c[B14,0] + 100 delta[B10,B14,0] <= 83
 PM[B10,B14,1]: c[B10,1] - c[B14,1] + 9998 delta[B10,B14,1] <= 9982.5
 PM[B10,B15,0]: c[B10,0] - c[B15,0] + 100 delta[B10,B15,0] <= 82
 PM[B10,B15,1]: c[B10,1] - c[B15,1] + 10000 delta[B10,B15,1] <= 9983
 PM[B10,B16,0]: c[B10,0] - c[B16,0] + 100 delta[B10,B16,0] <= 83.5
 PM[B10,B16,1]: c[B10,1] - c[B16,1] + 9998 delta[B10,B16,1] <= 9983
 PM[B10,B17,0]: c[B10,0] - c[B17,0] + 100 delta[B10,B17,0] <= 83
 PM[B10,B17,1]: c[B10,1] - c[B17,1] + 9994 delta[B10,B17,1] <= 9967.5
 PM[B10,B18,0]: c[B10,0] - c[B18,0] + 95 delta[B10,B18,0] <= 64
 PM[B10,B18,1]: c[B10,1] - c[B18,1] + 10000 delta[B10,B18,1] <= 9985.5
 PM[B10,B19,0]: c[B10,0] - c[B19,0] + 100 delta[B10,B19,0] <= 83.5
 PM[B10,B19,1]: c[B10,1] - c[B19,1] + 10000 delta[B10,B19,1] <= 9984
 PM[B10,B20,0]: c[B10,0] - c[B20,0] + 98 delta[B10,B20,0] <= 80
 PM[B10,B20,1]: c[B10,1] - c[B20,1] + 10000 delta[B10,B20,1] <= 9984
 PM[B10,B21,0]: c[B10,0] - c[B21,0] + 95 delta[B10,B21,0] <= 64
 PM[B10,B21,1]: c[B10,1] - c[B21,1] + 9998 delta[B10,B21,1] <= 9983
 PM[B10,B22,0]: c[B10,0] - c[B22,0] + 95 delta[B10,B22,0] <= 78.5
 PM[B10,B22,1]: c[B10,1] - c[B22,1] + 10000 delta[B10,B22,1] <= 9982
 PM[B10,B23,0]: c[B10,0] - c[B23,0] + 96 delta[B10,B23,0] <= 82
 PM[B10,B23,1]: c[B10,1] - c[B23,1] + 10000 delta[B10,B23,1] <= 9981
 PM[B10,B24,0]: c[B10,0] - c[B24,0] + 97 delta[B10,B24,0] <= 82
 PM[B10,B24,1]: c[B10,1] - c[B24,1] + 10000 delta[B10,B24,1] <= 9980.5
 PM[B10,B25,0]: c[B10,0] - c[B25,0] + 95 delta[B10,B25,0] <= 71
 PM[B10,B25,1]: c[B10,1] - c[B25,1] + 9999 delta[B10,B25,1] <= 9983.5
 PM[B10,B26,0]: c[B10,0] - c[B26,0] + 97 delta[B10,B26,0] <= 83.5
 PM[B10,B26,1]: c[B10,1] - c[B26,1] + 10000 delta[B10,B26,1] <= 9985.5
 PM[B10,B27,0]: c[B10,0] - c[B27,0] + 95 delta[B10,B27,0] <= 79
 PM[B10,B27,1]: c[B10,1] - c[B27,1] + 9997 delta[B10,B27,1] <= 9976.5
 PM[B10,B28,0]: c[B10,0] - c[B28,0] + 95 delta[B10,B28,0] <= 70.5
 PM[B10,B28,1]: c[B10,1] - c[B28,1] + 9997 delta[B10,B28,1] <= 9982.5
 PM[B10,B29,0]: c[B10,0] - c[B29,0] + 100 delta[B10,B29,0] <= 82
 PM[B10,B29,1]: c[B10,1] - c[B29,1] + 10000 delta[B10,B29,1] <= 9981.5
 PM[B10,B30,0]: c[B10,0] - c[B30,0] + 98 delta[B10,B30,0] <= 85
 PM[B10,B30,1]: c[B10,1] - c[B30,1] + 9994 delta[B10,B30,1] <= 9959
 PM[B10,B31,0]: c[B10,0] - c[B31,0] + 95 delta[B10,B31,0] <= 74
 PM[B10,B31,1]: c[B10,1] - c[B31,1] + 9999 delta[B10,B31,1] <= 9979.5
 PM[B10,B32,0]: c[B10,0] - c[B32,0] + 100 delta[B10,B32,0] <= 84
 PM[B10,B32,1]: c[B10,1] - c[B32,1] + 10000 delta[B10,B32,1] <= 9984.5
 PM[B10,B33,0]: c[B10,0] - c[B33,0] + 100 delta[B10,B33,0] <= 82.5
 PM[B10,B33,1]: c[B10,1] - c[B33,1] + 10000 delta[B10,B33,1] <= 9986
 PM[B10,B34,0]: c[B10,0] - c[B34,0] + 100 delta[B10,B34,0] <= 87.5
 PM[B10,B34,1]: c[B10,1] - c[B34,1] + 10000 delta[B10,B34,1] <= 9982.5
 PM[B11,B0,0]: - c[B0,0] + c[B11,0] + 100 delta[B11,B0,0] <= 86
 PM[B11,B0,1]: - c[B0,1] + c[B11,1] + 9997 delta[B11,B0,1] <= 9975.5
 PM[B11,B1,0]: - c[B1,0] + c[B11,0] + 100 delta[B11,B1,0] <= 87.5
 PM[B11,B1,1]: - c[B1,1] + c[B11,1] + 10000 delta[B11,B1,1] <= 9985.5
 PM[B11,B2,0]: - c[B2,0] + c[B11,0] + 100 delta[B11,B2,0] <= 92.5
 PM[B11,B2,1]: - c[B2,1] + c[B11,1] + 9997 delta[B11,B2,1] <= 9977.5
 PM[B11,B3,0]: - c[B3,0] + c[B11,0] + 100 delta[B11,B3,0] <= 87.5
 PM[B11,B3,1]: - c[B3,1] + c[B11,1] + 9997 delta[B11,B3,1] <= 9982.5
 PM[B11,B4,0]: - c[B4,0] + c[B11,0] + 100 delta[B11,B4,0] <= 92.5
 PM[B11,B4,1]: - c[B4,1] + c[B11,1] + 9997 delta[B11,B4,1] <= 9980.5
 PM[B11,B5,0]: - c[B5,0] + c[B11,0] + 100 delta[B11,B5,0] <= 89.5
 PM[B11,B5,1]: - c[B5,1] + c[B11,1] + 9998 delta[B11,B5,1] <= 9987
 PM[B11,B6,0]: - c[B6,0] + c[B11,0] + 100 delta[B11,B6,0] <= 82
 PM[B11,B6,1]: - c[B6,1] + c[B11,1] + 9997 delta[B11,B6,1] <= 9983
 PM[B11,B7,0]: - c[B7,0] + c[B11,0] + 100 delta[B11,B7,0] <= 80
 PM[B11,B7,1]: - c[B7,1] + c[B11,1] + 9997 delta[B11,B7,1] <= 9982
 PM[B11,B8,0]: - c[B8,0] + c[B11,0] + 100 delta[B11,B8,0] <= 92
 PM[B11,B8,1]: - c[B8,1] + c[B11,1] + 10000 delta[B11,B8,1] <= 9984
 PM[B11,B9,0]: - c[B9,0] + c[B11,0] + 100 delta[B11,B9,0] <= 83
 PM[B11,B9,1]: - c[B9,1] + c[B11,1] + 9997 delta[B11,B9,1] <= 9982.5
 PM[B11,B10,0]: - c[B10,0] + c[B11,0] + 100 delta[B11,B10,0] <= 90.5
 PM[B11,B10,1]: - c[B10,1] + c[B11,1] + 10000 delta[B11,B10,1] <= 9987
 PM[B11,B12,0]: c[B11,0] - c[B12,0] + 100 delta[B11,B12,0] <= 86
 PM[B11,B12,1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12,1] <= 9986
 PM[B11,B13,0]: c[B11,0] - c[B13,0] + 100 delta[B11,B13,0] <= 85.5
 PM[B11,B13,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13,1] <= 9988
 PM[B11,B14,0]: c[B11,0] - c[B14,0] + 100 delta[B11,B14,0] <= 88.5
 PM[B11,B14,1]: c[B11,1] - c[B14,1] + 9998 delta[B11,B14,1] <= 9985.5
 PM[B11,B15,0]: c[B11,0] - c[B15,0] + 100 delta[B11,B15,0] <= 87.5
 PM[B11,B15,1]: c[B11,1] - c[B15,1] + 10000 delta[B11,B15,1] <= 9986
 PM[B11,B16,0]: c[B11,0] - c[B16,0] + 100 delta[B11,B16,0] <= 89
 PM[B11,B16,1]: c[B11,1] - c[B16,1] + 9998 delta[B11,B16,1] <= 9986
 PM[B11,B17,0]: c[B11,0] - c[B17,0] + 100 delta[B11,B17,0] <= 88.5
 PM[B11,B17,1]: c[B11,1] - c[B17,1] + 9997 delta[B11,B17,1] <= 9970.5
 PM[B11,B18,0]: c[B11,0] - c[B18,0] + 100 delta[B11,B18,0] <= 69.5
 PM[B11,B18,1]: c[B11,1] - c[B18,1] + 10000 delta[B11,B18,1] <= 9988.5
 PM[B11,B19,0]: c[B11,0] - c[B19,0] + 100 delta[B11,B19,0] <= 89
 PM[B11,B19,1]: c[B11,1] - c[B19,1] + 10000 delta[B11,B19,1] <= 9987
 PM[B11,B20,0]: c[B11,0] - c[B20,0] + 100 delta[B11,B20,0] <= 85.5
 PM[B11,B20,1]: c[B11,1] - c[B20,1] + 10000 delta[B11,B20,1] <= 9987
 PM[B11,B21,0]: c[B11,0] - c[B21,0] + 100 delta[B11,B21,0] <= 69.5
 PM[B11,B21,1]: c[B11,1] - c[B21,1] + 9998 delta[B11,B21,1] <= 9986
 PM[B11,B22,0]: c[B11,0] - c[B22,0] + 100 delta[B11,B22,0] <= 84
 PM[B11,B22,1]: c[B11,1] - c[B22,1] + 10000 delta[B11,B22,1] <= 9985
 PM[B11,B23,0]: c[B11,0] - c[B23,0] + 100 delta[B11,B23,0] <= 87.5
 PM[B11,B23,1]: c[B11,1] - c[B23,1] + 10000 delta[B11,B23,1] <= 9984
 PM[B11,B24,0]: c[B11,0] - c[B24,0] + 100 delta[B11,B24,0] <= 87.5
 PM[B11,B24,1]: c[B11,1] - c[B24,1] + 10000 delta[B11,B24,1] <= 9983.5
 PM[B11,B25,0]: c[B11,0] - c[B25,0] + 100 delta[B11,B25,0] <= 76.5
 PM[B11,B25,1]: c[B11,1] - c[B25,1] + 9999 delta[B11,B25,1] <= 9986.5
 PM[B11,B26,0]: c[B11,0] - c[B26,0] + 100 delta[B11,B26,0] <= 89
 PM[B11,B26,1]: c[B11,1] - c[B26,1] + 10000 delta[B11,B26,1] <= 9988.5
 PM[B11,B27,0]: c[B11,0] - c[B27,0] + 100 delta[B11,B27,0] <= 84.5
 PM[B11,B27,1]: c[B11,1] - c[B27,1] + 9997 delta[B11,B27,1] <= 9979.5
 PM[B11,B28,0]: c[B11,0] - c[B28,0] + 100 delta[B11,B28,0] <= 76
 PM[B11,B28,1]: c[B11,1] - c[B28,1] + 9997 delta[B11,B28,1] <= 9985.5
 PM[B11,B29,0]: c[B11,0] - c[B29,0] + 100 delta[B11,B29,0] <= 87.5
 PM[B11,B29,1]: c[B11,1] - c[B29,1] + 10000 delta[B11,B29,1] <= 9984.5
 PM[B11,B30,0]: c[B11,0] - c[B30,0] + 100 delta[B11,B30,0] <= 90.5
 PM[B11,B30,1]: c[B11,1] - c[B30,1] + 9997 delta[B11,B30,1] <= 9962
 PM[B11,B31,0]: c[B11,0] - c[B31,0] + 100 delta[B11,B31,0] <= 79.5
 PM[B11,B31,1]: c[B11,1] - c[B31,1] + 9999 delta[B11,B31,1] <= 9982.5
 PM[B11,B32,0]: c[B11,0] - c[B32,0] + 100 delta[B11,B32,0] <= 89.5
 PM[B11,B32,1]: c[B11,1] - c[B32,1] + 10000 delta[B11,B32,1] <= 9987.5
 PM[B11,B33,0]: c[B11,0] - c[B33,0] + 100 delta[B11,B33,0] <= 88
 PM[B11,B33,1]: c[B11,1] - c[B33,1] + 10000 delta[B11,B33,1] <= 9989
 PM[B11,B34,0]: c[B11,0] - c[B34,0] + 100 delta[B11,B34,0] <= 93
 PM[B11,B34,1]: c[B11,1] - c[B34,1] + 10000 delta[B11,B34,1] <= 9985.5
 PM[B12,B0,0]: - c[B0,0] + c[B12,0] + 100 delta[B12,B0,0] <= 81
 PM[B12,B0,1]: - c[B0,1] + c[B12,1] + 9997 delta[B12,B0,1] <= 9974.5
 PM[B12,B1,0]: - c[B1,0] + c[B12,0] + 100 delta[B12,B1,0] <= 82.5
 PM[B12,B1,1]: - c[B1,1] + c[B12,1] + 10000 delta[B12,B1,1] <= 9984.5
 PM[B12,B2,0]: - c[B2,0] + c[B12,0] + 100 delta[B12,B2,0] <= 87.5
 PM[B12,B2,1]: - c[B2,1] + c[B12,1] + 9997 delta[B12,B2,1] <= 9976.5
 PM[B12,B3,0]: - c[B3,0] + c[B12,0] + 100 delta[B12,B3,0] <= 82.5
 PM[B12,B3,1]: - c[B3,1] + c[B12,1] + 9997 delta[B12,B3,1] <= 9981.5
 PM[B12,B4,0]: - c[B4,0] + c[B12,0] + 100 delta[B12,B4,0] <= 87.5
 PM[B12,B4,1]: - c[B4,1] + c[B12,1] + 9997 delta[B12,B4,1] <= 9979.5
 PM[B12,B5,0]: - c[B5,0] + c[B12,0] + 100 delta[B12,B5,0] <= 84.5
 PM[B12,B5,1]: - c[B5,1] + c[B12,1] + 9998 delta[B12,B5,1] <= 9986
 PM[B12,B6,0]: - c[B6,0] + c[B12,0] + 100 delta[B12,B6,0] <= 77
 PM[B12,B6,1]: - c[B6,1] + c[B12,1] + 9997 delta[B12,B6,1] <= 9982
 PM[B12,B7,0]: - c[B7,0] + c[B12,0] + 100 delta[B12,B7,0] <= 75
 PM[B12,B7,1]: - c[B7,1] + c[B12,1] + 9997 delta[B12,B7,1] <= 9981
 PM[B12,B8,0]: - c[B8,0] + c[B12,0] + 100 delta[B12,B8,0] <= 87
 PM[B12,B8,1]: - c[B8,1] + c[B12,1] + 10000 delta[B12,B8,1] <= 9983
 PM[B12,B9,0]: - c[B9,0] + c[B12,0] + 100 delta[B12,B9,0] <= 78
 PM[B12,B9,1]: - c[B9,1] + c[B12,1] + 9997 delta[B12,B9,1] <= 9981.5
 PM[B12,B10,0]: - c[B10,0] + c[B12,0] + 100 delta[B12,B10,0] <= 85.5
 PM[B12,B10,1]: - c[B10,1] + c[B12,1] + 10000 delta[B12,B10,1] <= 9986
 PM[B12,B11,0]: - c[B11,0] + c[B12,0] + 100 delta[B12,B11,0] <= 80
 PM[B12,B11,1]: - c[B11,1] + c[B12,1] + 9997 delta[B12,B11,1] <= 9977
 PM[B12,B13,0]: c[B12,0] - c[B13,0] + 100 delta[B12,B13,0] <= 80.5
 PM[B12,B13,1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13,1] <= 9987
 PM[B12,B14,0]: c[B12,0] - c[B14,0] + 100 delta[B12,B14,0] <= 83.5
 PM[B12,B14,1]: c[B12,1] - c[B14,1] + 9998 delta[B12,B14,1] <= 9984.5
 PM[B12,B15,0]: c[B12,0] - c[B15,0] + 100 delta[B12,B15,0] <= 82.5
 PM[B12,B15,1]: c[B12,1] - c[B15,1] + 10000 delta[B12,B15,1] <= 9985
 PM[B12,B16,0]: c[B12,0] - c[B16,0] + 100 delta[B12,B16,0] <= 84
 PM[B12,B16,1]: c[B12,1] - c[B16,1] + 9998 delta[B12,B16,1] <= 9985
 PM[B12,B17,0]: c[B12,0] - c[B17,0] + 100 delta[B12,B17,0] <= 83.5
 PM[B12,B17,1]: c[B12,1] - c[B17,1] + 9997 delta[B12,B17,1] <= 9969.5
 PM[B12,B18,0]: c[B12,0] - c[B18,0] + 100 delta[B12,B18,0] <= 64.5
 PM[B12,B18,1]: c[B12,1] - c[B18,1] + 10000 delta[B12,B18,1] <= 9987.5
 PM[B12,B19,0]: c[B12,0] - c[B19,0] + 100 delta[B12,B19,0] <= 84
 PM[B12,B19,1]: c[B12,1] - c[B19,1] + 10000 delta[B12,B19,1] <= 9986
 PM[B12,B20,0]: c[B12,0] - c[B20,0] + 100 delta[B12,B20,0] <= 80.5
 PM[B12,B20,1]: c[B12,1] - c[B20,1] + 10000 delta[B12,B20,1] <= 9986
 PM[B12,B21,0]: c[B12,0] - c[B21,0] + 100 delta[B12,B21,0] <= 64.5
 PM[B12,B21,1]: c[B12,1] - c[B21,1] + 9998 delta[B12,B21,1] <= 9985
 PM[B12,B22,0]: c[B12,0] - c[B22,0] + 100 delta[B12,B22,0] <= 79
 PM[B12,B22,1]: c[B12,1] - c[B22,1] + 10000 delta[B12,B22,1] <= 9984
 PM[B12,B23,0]: c[B12,0] - c[B23,0] + 100 delta[B12,B23,0] <= 82.5
 PM[B12,B23,1]: c[B12,1] - c[B23,1] + 10000 delta[B12,B23,1] <= 9983
 PM[B12,B24,0]: c[B12,0] - c[B24,0] + 100 delta[B12,B24,0] <= 82.5
 PM[B12,B24,1]: c[B12,1] - c[B24,1] + 10000 delta[B12,B24,1] <= 9982.5
 PM[B12,B25,0]: c[B12,0] - c[B25,0] + 100 delta[B12,B25,0] <= 71.5
 PM[B12,B25,1]: c[B12,1] - c[B25,1] + 9999 delta[B12,B25,1] <= 9985.5
 PM[B12,B26,0]: c[B12,0] - c[B26,0] + 100 delta[B12,B26,0] <= 84
 PM[B12,B26,1]: c[B12,1] - c[B26,1] + 10000 delta[B12,B26,1] <= 9987.5
 PM[B12,B27,0]: c[B12,0] - c[B27,0] + 100 delta[B12,B27,0] <= 79.5
 PM[B12,B27,1]: c[B12,1] - c[B27,1] + 9997 delta[B12,B27,1] <= 9978.5
 PM[B12,B28,0]: c[B12,0] - c[B28,0] + 100 delta[B12,B28,0] <= 71
 PM[B12,B28,1]: c[B12,1] - c[B28,1] + 9997 delta[B12,B28,1] <= 9984.5
 PM[B12,B29,0]: c[B12,0] - c[B29,0] + 100 delta[B12,B29,0] <= 82.5
 PM[B12,B29,1]: c[B12,1] - c[B29,1] + 10000 delta[B12,B29,1] <= 9983.5
 PM[B12,B30,0]: c[B12,0] - c[B30,0] + 100 delta[B12,B30,0] <= 85.5
 PM[B12,B30,1]: c[B12,1] - c[B30,1] + 9997 delta[B12,B30,1] <= 9961
 PM[B12,B31,0]: c[B12,0] - c[B31,0] + 100 delta[B12,B31,0] <= 74.5
 PM[B12,B31,1]: c[B12,1] - c[B31,1] + 9999 delta[B12,B31,1] <= 9981.5
 PM[B12,B32,0]: c[B12,0] - c[B32,0] + 100 delta[B12,B32,0] <= 84.5
 PM[B12,B32,1]: c[B12,1] - c[B32,1] + 10000 delta[B12,B32,1] <= 9986.5
 PM[B12,B33,0]: c[B12,0] - c[B33,0] + 100 delta[B12,B33,0] <= 83
 PM[B12,B33,1]: c[B12,1] - c[B33,1] + 10000 delta[B12,B33,1] <= 9988
 PM[B12,B34,0]: c[B12,0] - c[B34,0] + 100 delta[B12,B34,0] <= 88
 PM[B12,B34,1]: c[B12,1] - c[B34,1] + 10000 delta[B12,B34,1] <= 9984.5
 PM[B13,B0,0]: - c[B0,0] + c[B13,0] + 95 delta[B13,B0,0] <= 70.5
 PM[B13,B0,1]: - c[B0,1] + c[B13,1] + 9999 delta[B13,B0,1] <= 9978.5
 PM[B13,B1,0]: - c[B1,0] + c[B13,0] + 100 delta[B13,B1,0] <= 72
 PM[B13,B1,1]: - c[B1,1] + c[B13,1] + 10000 delta[B13,B1,1] <= 9988.5
 PM[B13,B2,0]: - c[B2,0] + c[B13,0] + 100 delta[B13,B2,0] <= 77
 PM[B13,B2,1]: - c[B2,1] + c[B13,1] + 9999 delta[B13,B2,1] <= 9980.5
 PM[B13,B3,0]: - c[B3,0] + c[B13,0] + 100 delta[B13,B3,0] <= 72
 PM[B13,B3,1]: - c[B3,1] + c[B13,1] + 9999 delta[B13,B3,1] <= 9985.5
 PM[B13,B4,0]: - c[B4,0] + c[B13,0] + 100 delta[B13,B4,0] <= 77
 PM[B13,B4,1]: - c[B4,1] + c[B13,1] + 9999 delta[B13,B4,1] <= 9983.5
 PM[B13,B5,0]: - c[B5,0] + c[B13,0] + 97 delta[B13,B5,0] <= 74
 PM[B13,B5,1]: - c[B5,1] + c[B13,1] + 9999 delta[B13,B5,1] <= 9990
 PM[B13,B6,0]: - c[B6,0] + c[B13,0] + 94 delta[B13,B6,0] <= 66.5
 PM[B13,B6,1]: - c[B6,1] + c[B13,1] + 9999 delta[B13,B6,1] <= 9986
 PM[B13,B7,0]: - c[B7,0] + c[B13,0] + 92 delta[B13,B7,0] <= 64.5
 PM[B13,B7,1]: - c[B7,1] + c[B13,1] + 9999 delta[B13,B7,1] <= 9985
 PM[B13,B8,0]: - c[B8,0] + c[B13,0] + 100 delta[B13,B8,0] <= 76.5
 PM[B13,B8,1]: - c[B8,1] + c[B13,1] + 10000 delta[B13,B8,1] <= 9987
 PM[B13,B9,0]: - c[B9,0] + c[B13,0] + 93 delta[B13,B9,0] <= 67.5
 PM[B13,B9,1]: - c[B9,1] + c[B13,1] + 9999 delta[B13,B9,1] <= 9985.5
 PM[B13,B10,0]: - c[B10,0] + c[B13,0] + 100 delta[B13,B10,0] <= 75
 PM[B13,B10,1]: - c[B10,1] + c[B13,1] + 10000 delta[B13,B10,1] <= 9990
 PM[B13,B11,0]: - c[B11,0] + c[B13,0] + 94 delta[B13,B11,0] <= 69.5
 PM[B13,B11,1]: - c[B11,1] + c[B13,1] + 9999 delta[B13,B11,1] <= 9981
 PM[B13,B12,0]: - c[B12,0] + c[B13,0] + 100 delta[B13,B12,0] <= 70.5
 PM[B13,B12,1]: - c[B12,1] + c[B13,1] + 10000 delta[B13,B12,1] <= 9989
 PM[B13,B14,0]: c[B13,0] - c[B14,0] + 100 delta[B13,B14,0] <= 73
 PM[B13,B14,1]: c[B13,1] - c[B14,1] + 9999 delta[B13,B14,1] <= 9988.5
 PM[B13,B15,0]: c[B13,0] - c[B15,0] + 100 delta[B13,B15,0] <= 72
 PM[B13,B15,1]: c[B13,1] - c[B15,1] + 10000 delta[B13,B15,1] <= 9989
 PM[B13,B16,0]: c[B13,0] - c[B16,0] + 100 delta[B13,B16,0] <= 73.5
 PM[B13,B16,1]: c[B13,1] - c[B16,1] + 9999 delta[B13,B16,1] <= 9989
 PM[B13,B17,0]: c[B13,0] - c[B17,0] + 100 delta[B13,B17,0] <= 73
 PM[B13,B17,1]: c[B13,1] - c[B17,1] + 9999 delta[B13,B17,1] <= 9973.5
 PM[B13,B18,0]: c[B13,0] - c[B18,0] + 87 delta[B13,B18,0] <= 54
 PM[B13,B18,1]: c[B13,1] - c[B18,1] + 10000 delta[B13,B18,1] <= 9991.5
 PM[B13,B19,0]: c[B13,0] - c[B19,0] + 100 delta[B13,B19,0] <= 73.5
 PM[B13,B19,1]: c[B13,1] - c[B19,1] + 10000 delta[B13,B19,1] <= 9990
 PM[B13,B20,0]: c[B13,0] - c[B20,0] + 98 delta[B13,B20,0] <= 70
 PM[B13,B20,1]: c[B13,1] - c[B20,1] + 10000 delta[B13,B20,1] <= 9990
 PM[B13,B21,0]: c[B13,0] - c[B21,0] + 87 delta[B13,B21,0] <= 54
 PM[B13,B21,1]: c[B13,1] - c[B21,1] + 9999 delta[B13,B21,1] <= 9989
 PM[B13,B22,0]: c[B13,0] - c[B22,0] + 93 delta[B13,B22,0] <= 68.5
 PM[B13,B22,1]: c[B13,1] - c[B22,1] + 10000 delta[B13,B22,1] <= 9988
 PM[B13,B23,0]: c[B13,0] - c[B23,0] + 96 delta[B13,B23,0] <= 72
 PM[B13,B23,1]: c[B13,1] - c[B23,1] + 10000 delta[B13,B23,1] <= 9987
 PM[B13,B24,0]: c[B13,0] - c[B24,0] + 97 delta[B13,B24,0] <= 72
 PM[B13,B24,1]: c[B13,1] - c[B24,1] + 10000 delta[B13,B24,1] <= 9986.5
 PM[B13,B25,0]: c[B13,0] - c[B25,0] + 89 delta[B13,B25,0] <= 61
 PM[B13,B25,1]: c[B13,1] - c[B25,1] + 9999 delta[B13,B25,1] <= 9989.5
 PM[B13,B26,0]: c[B13,0] - c[B26,0] + 97 delta[B13,B26,0] <= 73.5
 PM[B13,B26,1]: c[B13,1] - c[B26,1] + 10000 delta[B13,B26,1] <= 9991.5
 PM[B13,B27,0]: c[B13,0] - c[B27,0] + 93 delta[B13,B27,0] <= 69
 PM[B13,B27,1]: c[B13,1] - c[B27,1] + 9999 delta[B13,B27,1] <= 9982.5
 PM[B13,B28,0]: c[B13,0] - c[B28,0] + 89 delta[B13,B28,0] <= 60.5
 PM[B13,B28,1]: c[B13,1] - c[B28,1] + 9999 delta[B13,B28,1] <= 9988.5
 PM[B13,B29,0]: c[B13,0] - c[B29,0] + 100 delta[B13,B29,0] <= 72
 PM[B13,B29,1]: c[B13,1] - c[B29,1] + 10000 delta[B13,B29,1] <= 9987.5
 PM[B13,B30,0]: c[B13,0] - c[B30,0] + 98 delta[B13,B30,0] <= 75
 PM[B13,B30,1]: c[B13,1] - c[B30,1] + 9999 delta[B13,B30,1] <= 9965
 PM[B13,B31,0]: c[B13,0] - c[B31,0] + 93 delta[B13,B31,0] <= 64
 PM[B13,B31,1]: c[B13,1] - c[B31,1] + 9999 delta[B13,B31,1] <= 9985.5
 PM[B13,B32,0]: c[B13,0] - c[B32,0] + 100 delta[B13,B32,0] <= 74
 PM[B13,B32,1]: c[B13,1] - c[B32,1] + 10000 delta[B13,B32,1] <= 9990.5
 PM[B13,B33,0]: c[B13,0] - c[B33,0] + 100 delta[B13,B33,0] <= 72.5
 PM[B13,B33,1]: c[B13,1] - c[B33,1] + 10000 delta[B13,B33,1] <= 9992
 PM[B13,B34,0]: c[B13,0] - c[B34,0] + 100 delta[B13,B34,0] <= 77.5
 PM[B13,B34,1]: c[B13,1] - c[B34,1] + 10000 delta[B13,B34,1] <= 9988.5
 PM[B14,B0,0]: - c[B0,0] + c[B14,0] + 100 delta[B14,B0,0] <= 83.5
 PM[B14,B0,1]: - c[B0,1] + c[B14,1] + 10000 delta[B14,B0,1] <= 9979
 PM[B14,B1,0]: - c[B1,0] + c[B14,0] + 100 delta[B14,B1,0] <= 85
 PM[B14,B1,1]: - c[B1,1] + c[B14,1] + 10000 delta[B14,B1,1] <= 9989
 PM[B14,B2,0]: - c[B2,0] + c[B14,0] + 100 delta[B14,B2,0] <= 90
 PM[B14,B2,1]: - c[B2,1] + c[B14,1] + 10000 delta[B14,B2,1] <= 9981
 PM[B14,B3,0]: - c[B3,0] + c[B14,0] + 100 delta[B14,B3,0] <= 85
 PM[B14,B3,1]: - c[B3,1] + c[B14,1] + 10000 delta[B14,B3,1] <= 9986
 PM[B14,B4,0]: - c[B4,0] + c[B14,0] + 100 delta[B14,B4,0] <= 90
 PM[B14,B4,1]: - c[B4,1] + c[B14,1] + 10000 delta[B14,B4,1] <= 9984
 PM[B14,B5,0]: - c[B5,0] + c[B14,0] + 100 delta[B14,B5,0] <= 87
 PM[B14,B5,1]: - c[B5,1] + c[B14,1] + 10000 delta[B14,B5,1] <= 9990.5
 PM[B14,B6,0]: - c[B6,0] + c[B14,0] + 100 delta[B14,B6,0] <= 79.5
 PM[B14,B6,1]: - c[B6,1] + c[B14,1] + 10000 delta[B14,B6,1] <= 9986.5
 PM[B14,B7,0]: - c[B7,0] + c[B14,0] + 100 delta[B14,B7,0] <= 77.5
 PM[B14,B7,1]: - c[B7,1] + c[B14,1] + 10000 delta[B14,B7,1] <= 9985.5
 PM[B14,B8,0]: - c[B8,0] + c[B14,0] + 100 delta[B14,B8,0] <= 89.5
 PM[B14,B8,1]: - c[B8,1] + c[B14,1] + 10000 delta[B14,B8,1] <= 9987.5
 PM[B14,B9,0]: - c[B9,0] + c[B14,0] + 100 delta[B14,B9,0] <= 80.5
 PM[B14,B9,1]: - c[B9,1] + c[B14,1] + 10000 delta[B14,B9,1] <= 9986
 PM[B14,B10,0]: - c[B10,0] + c[B14,0] + 100 delta[B14,B10,0] <= 88
 PM[B14,B10,1]: - c[B10,1] + c[B14,1] + 10000 delta[B14,B10,1] <= 9990.5
 PM[B14,B11,0]: - c[B11,0] + c[B14,0] + 100 delta[B14,B11,0] <= 82.5
 PM[B14,B11,1]: - c[B11,1] + c[B14,1] + 10000 delta[B14,B11,1] <= 9981.5
 PM[B14,B12,0]: - c[B12,0] + c[B14,0] + 100 delta[B14,B12,0] <= 83.5
 PM[B14,B12,1]: - c[B12,1] + c[B14,1] + 10000 delta[B14,B12,1] <= 9989.5
 PM[B14,B13,0]: - c[B13,0] + c[B14,0] + 100 delta[B14,B13,0] <= 83
 PM[B14,B13,1]: - c[B13,1] + c[B14,1] + 10000 delta[B14,B13,1] <= 9991.5
 PM[B14,B15,0]: c[B14,0] - c[B15,0] + 100 delta[B14,B15,0] <= 85
 PM[B14,B15,1]: c[B14,1] - c[B15,1] + 10000 delta[B14,B15,1] <= 9989.5
 PM[B14,B16,0]: c[B14,0] - c[B16,0] + 100 delta[B14,B16,0] <= 86.5
 PM[B14,B16,1]: c[B14,1] - c[B16,1] + 10000 delta[B14,B16,1] <= 9989.5
 PM[B14,B17,0]: c[B14,0] - c[B17,0] + 100 delta[B14,B17,0] <= 86
 PM[B14,B17,1]: c[B14,1] - c[B17,1] + 10000 delta[B14,B17,1] <= 9974
 PM[B14,B18,0]: c[B14,0] - c[B18,0] + 100 delta[B14,B18,0] <= 67
 PM[B14,B18,1]: c[B14,1] - c[B18,1] + 10000 delta[B14,B18,1] <= 9992
 PM[B14,B19,0]: c[B14,0] - c[B19,0] + 100 delta[B14,B19,0] <= 86.5
 PM[B14,B19,1]: c[B14,1] - c[B19,1] + 10000 delta[B14,B19,1] <= 9990.5
 PM[B14,B20,0]: c[B14,0] - c[B20,0] + 100 delta[B14,B20,0] <= 83
 PM[B14,B20,1]: c[B14,1] - c[B20,1] + 10000 delta[B14,B20,1] <= 9990.5
 PM[B14,B21,0]: c[B14,0] - c[B21,0] + 100 delta[B14,B21,0] <= 67
 PM[B14,B21,1]: c[B14,1] - c[B21,1] + 10000 delta[B14,B21,1] <= 9989.5
 PM[B14,B22,0]: c[B14,0] - c[B22,0] + 100 delta[B14,B22,0] <= 81.5
 PM[B14,B22,1]: c[B14,1] - c[B22,1] + 10000 delta[B14,B22,1] <= 9988.5
 PM[B14,B23,0]: c[B14,0] - c[B23,0] + 100 delta[B14,B23,0] <= 85
 PM[B14,B23,1]: c[B14,1] - c[B23,1] + 10000 delta[B14,B23,1] <= 9987.5
 PM[B14,B24,0]: c[B14,0] - c[B24,0] + 100 delta[B14,B24,0] <= 85
 PM[B14,B24,1]: c[B14,1] - c[B24,1] + 10000 delta[B14,B24,1] <= 9987
 PM[B14,B25,0]: c[B14,0] - c[B25,0] + 100 delta[B14,B25,0] <= 74
 PM[B14,B25,1]: c[B14,1] - c[B25,1] + 10000 delta[B14,B25,1] <= 9990
 PM[B14,B26,0]: c[B14,0] - c[B26,0] + 100 delta[B14,B26,0] <= 86.5
 PM[B14,B26,1]: c[B14,1] - c[B26,1] + 10000 delta[B14,B26,1] <= 9992
 PM[B14,B27,0]: c[B14,0] - c[B27,0] + 100 delta[B14,B27,0] <= 82
 PM[B14,B27,1]: c[B14,1] - c[B27,1] + 10000 delta[B14,B27,1] <= 9983
 PM[B14,B28,0]: c[B14,0] - c[B28,0] + 100 delta[B14,B28,0] <= 73.5
 PM[B14,B28,1]: c[B14,1] - c[B28,1] + 10000 delta[B14,B28,1] <= 9989
 PM[B14,B29,0]: c[B14,0] - c[B29,0] + 100 delta[B14,B29,0] <= 85
 PM[B14,B29,1]: c[B14,1] - c[B29,1] + 10000 delta[B14,B29,1] <= 9988
 PM[B14,B30,0]: c[B14,0] - c[B30,0] + 100 delta[B14,B30,0] <= 88
 PM[B14,B30,1]: c[B14,1] - c[B30,1] + 10000 delta[B14,B30,1] <= 9965.5
 PM[B14,B31,0]: c[B14,0] - c[B31,0] + 100 delta[B14,B31,0] <= 77
 PM[B14,B31,1]: c[B14,1] - c[B31,1] + 10000 delta[B14,B31,1] <= 9986
 PM[B14,B32,0]: c[B14,0] - c[B32,0] + 100 delta[B14,B32,0] <= 87
 PM[B14,B32,1]: c[B14,1] - c[B32,1] + 10000 delta[B14,B32,1] <= 9991
 PM[B14,B33,0]: c[B14,0] - c[B33,0] + 100 delta[B14,B33,0] <= 85.5
 PM[B14,B33,1]: c[B14,1] - c[B33,1] + 10000 delta[B14,B33,1] <= 9992.5
 PM[B14,B34,0]: c[B14,0] - c[B34,0] + 100 delta[B14,B34,0] <= 90.5
 PM[B14,B34,1]: c[B14,1] - c[B34,1] + 10000 delta[B14,B34,1] <= 9989
 PM[B15,B0,0]: - c[B0,0] + c[B15,0] + 95 delta[B15,B0,0] <= 77.5
 PM[B15,B0,1]: - c[B0,1] + c[B15,1] + 9999 delta[B15,B0,1] <= 9976.5
 PM[B15,B1,0]: - c[B1,0] + c[B15,0] + 100 delta[B15,B1,0] <= 79
 PM[B15,B1,1]: - c[B1,1] + c[B15,1] + 10000 delta[B15,B1,1] <= 9986.5
 PM[B15,B2,0]: - c[B2,0] + c[B15,0] + 100 delta[B15,B2,0] <= 84
 PM[B15,B2,1]: - c[B2,1] + c[B15,1] + 9999 delta[B15,B2,1] <= 9978.5
 PM[B15,B3,0]: - c[B3,0] + c[B15,0] + 100 delta[B15,B3,0] <= 79
 PM[B15,B3,1]: - c[B3,1] + c[B15,1] + 9999 delta[B15,B3,1] <= 9983.5
 PM[B15,B4,0]: - c[B4,0] + c[B15,0] + 100 delta[B15,B4,0] <= 84
 PM[B15,B4,1]: - c[B4,1] + c[B15,1] + 9999 delta[B15,B4,1] <= 9981.5
 PM[B15,B5,0]: - c[B5,0] + c[B15,0] + 97 delta[B15,B5,0] <= 81
 PM[B15,B5,1]: - c[B5,1] + c[B15,1] + 9999 delta[B15,B5,1] <= 9988
 PM[B15,B6,0]: - c[B6,0] + c[B15,0] + 95 delta[B15,B6,0] <= 73.5
 PM[B15,B6,1]: - c[B6,1] + c[B15,1] + 9999 delta[B15,B6,1] <= 9984
 PM[B15,B7,0]: - c[B7,0] + c[B15,0] + 95 delta[B15,B7,0] <= 71.5
 PM[B15,B7,1]: - c[B7,1] + c[B15,1] + 9999 delta[B15,B7,1] <= 9983
 PM[B15,B8,0]: - c[B8,0] + c[B15,0] + 100 delta[B15,B8,0] <= 83.5
 PM[B15,B8,1]: - c[B8,1] + c[B15,1] + 10000 delta[B15,B8,1] <= 9985
 PM[B15,B9,0]: - c[B9,0] + c[B15,0] + 95 delta[B15,B9,0] <= 74.5
 PM[B15,B9,1]: - c[B9,1] + c[B15,1] + 9999 delta[B15,B9,1] <= 9983.5
 PM[B15,B10,0]: - c[B10,0] + c[B15,0] + 100 delta[B15,B10,0] <= 82
 PM[B15,B10,1]: - c[B10,1] + c[B15,1] + 10000 delta[B15,B10,1] <= 9988
 PM[B15,B11,0]: - c[B11,0] + c[B15,0] + 95 delta[B15,B11,0] <= 76.5
 PM[B15,B11,1]: - c[B11,1] + c[B15,1] + 9999 delta[B15,B11,1] <= 9979
 PM[B15,B12,0]: - c[B12,0] + c[B15,0] + 100 delta[B15,B12,0] <= 77.5
 PM[B15,B12,1]: - c[B12,1] + c[B15,1] + 10000 delta[B15,B12,1] <= 9987
 PM[B15,B13,0]: - c[B13,0] + c[B15,0] + 97 delta[B15,B13,0] <= 77
 PM[B15,B13,1]: - c[B13,1] + c[B15,1] + 10000 delta[B15,B13,1] <= 9989
 PM[B15,B14,0]: - c[B14,0] + c[B15,0] + 100 delta[B15,B14,0] <= 80
 PM[B15,B14,1]: - c[B14,1] + c[B15,1] + 9999 delta[B15,B14,1] <= 9986.5
 PM[B15,B16,0]: c[B15,0] - c[B16,0] + 100 delta[B15,B16,0] <= 80.5
 PM[B15,B16,1]: c[B15,1] - c[B16,1] + 9999 delta[B15,B16,1] <= 9987
 PM[B15,B17,0]: c[B15,0] - c[B17,0] + 100 delta[B15,B17,0] <= 80
 PM[B15,B17,1]: c[B15,1] - c[B17,1] + 9999 delta[B15,B17,1] <= 9971.5
 PM[B15,B18,0]: c[B15,0] - c[B18,0] + 95 delta[B15,B18,0] <= 61
 PM[B15,B18,1]: c[B15,1] - c[B18,1] + 10000 delta[B15,B18,1] <= 9989.5
 PM[B15,B19,0]: c[B15,0] - c[B19,0] + 100 delta[B15,B19,0] <= 80.5
 PM[B15,B19,1]: c[B15,1] - c[B19,1] + 10000 delta[B15,B19,1] <= 9988
 PM[B15,B20,0]: c[B15,0] - c[B20,0] + 98 delta[B15,B20,0] <= 77
 PM[B15,B20,1]: c[B15,1] - c[B20,1] + 10000 delta[B15,B20,1] <= 9988
 PM[B15,B21,0]: c[B15,0] - c[B21,0] + 95 delta[B15,B21,0] <= 61
 PM[B15,B21,1]: c[B15,1] - c[B21,1] + 9999 delta[B15,B21,1] <= 9987
 PM[B15,B22,0]: c[B15,0] - c[B22,0] + 95 delta[B15,B22,0] <= 75.5
 PM[B15,B22,1]: c[B15,1] - c[B22,1] + 10000 delta[B15,B22,1] <= 9986
 PM[B15,B23,0]: c[B15,0] - c[B23,0] + 96 delta[B15,B23,0] <= 79
 PM[B15,B23,1]: c[B15,1] - c[B23,1] + 10000 delta[B15,B23,1] <= 9985
 PM[B15,B24,0]: c[B15,0] - c[B24,0] + 97 delta[B15,B24,0] <= 79
 PM[B15,B24,1]: c[B15,1] - c[B24,1] + 10000 delta[B15,B24,1] <= 9984.5
 PM[B15,B25,0]: c[B15,0] - c[B25,0] + 95 delta[B15,B25,0] <= 68
 PM[B15,B25,1]: c[B15,1] - c[B25,1] + 9999 delta[B15,B25,1] <= 9987.5
 PM[B15,B26,0]: c[B15,0] - c[B26,0] + 97 delta[B15,B26,0] <= 80.5
 PM[B15,B26,1]: c[B15,1] - c[B26,1] + 10000 delta[B15,B26,1] <= 9989.5
 PM[B15,B27,0]: c[B15,0] - c[B27,0] + 95 delta[B15,B27,0] <= 76
 PM[B15,B27,1]: c[B15,1] - c[B27,1] + 9999 delta[B15,B27,1] <= 9980.5
 PM[B15,B28,0]: c[B15,0] - c[B28,0] + 95 delta[B15,B28,0] <= 67.5
 PM[B15,B28,1]: c[B15,1] - c[B28,1] + 9999 delta[B15,B28,1] <= 9986.5
 PM[B15,B29,0]: c[B15,0] - c[B29,0] + 100 delta[B15,B29,0] <= 79
 PM[B15,B29,1]: c[B15,1] - c[B29,1] + 10000 delta[B15,B29,1] <= 9985.5
 PM[B15,B30,0]: c[B15,0] - c[B30,0] + 98 delta[B15,B30,0] <= 82
 PM[B15,B30,1]: c[B15,1] - c[B30,1] + 9999 delta[B15,B30,1] <= 9963
 PM[B15,B31,0]: c[B15,0] - c[B31,0] + 95 delta[B15,B31,0] <= 71
 PM[B15,B31,1]: c[B15,1] - c[B31,1] + 9999 delta[B15,B31,1] <= 9983.5
 PM[B15,B32,0]: c[B15,0] - c[B32,0] + 100 delta[B15,B32,0] <= 81
 PM[B15,B32,1]: c[B15,1] - c[B32,1] + 10000 delta[B15,B32,1] <= 9988.5
 PM[B15,B33,0]: c[B15,0] - c[B33,0] + 100 delta[B15,B33,0] <= 79.5
 PM[B15,B33,1]: c[B15,1] - c[B33,1] + 10000 delta[B15,B33,1] <= 9990
 PM[B15,B34,0]: c[B15,0] - c[B34,0] + 100 delta[B15,B34,0] <= 84.5
 PM[B15,B34,1]: c[B15,1] - c[B34,1] + 10000 delta[B15,B34,1] <= 9986.5
 PM[B16,B0,0]: - c[B0,0] + c[B16,0] + 95 delta[B16,B0,0] <= 72
 PM[B16,B0,1]: - c[B0,1] + c[B16,1] + 10000 delta[B16,B0,1] <= 9979.5
 PM[B16,B1,0]: - c[B1,0] + c[B16,0] + 100 delta[B16,B1,0] <= 73.5
 PM[B16,B1,1]: - c[B1,1] + c[B16,1] + 10000 delta[B16,B1,1] <= 9989.5
 PM[B16,B2,0]: - c[B2,0] + c[B16,0] + 100 delta[B16,B2,0] <= 78.5
 PM[B16,B2,1]: - c[B2,1] + c[B16,1] + 10000 delta[B16,B2,1] <= 9981.5
 PM[B16,B3,0]: - c[B3,0] + c[B16,0] + 100 delta[B16,B3,0] <= 73.5
 PM[B16,B3,1]: - c[B3,1] + c[B16,1] + 10000 delta[B16,B3,1] <= 9986.5
 PM[B16,B4,0]: - c[B4,0] + c[B16,0] + 100 delta[B16,B4,0] <= 78.5
 PM[B16,B4,1]: - c[B4,1] + c[B16,1] + 10000 delta[B16,B4,1] <= 9984.5
 PM[B16,B5,0]: - c[B5,0] + c[B16,0] + 97 delta[B16,B5,0] <= 75.5
 PM[B16,B5,1]: - c[B5,1] + c[B16,1] + 10000 delta[B16,B5,1] <= 9991
 PM[B16,B6,0]: - c[B6,0] + c[B16,0] + 94 delta[B16,B6,0] <= 68
 PM[B16,B6,1]: - c[B6,1] + c[B16,1] + 10000 delta[B16,B6,1] <= 9987
 PM[B16,B7,0]: - c[B7,0] + c[B16,0] + 92 delta[B16,B7,0] <= 66
 PM[B16,B7,1]: - c[B7,1] + c[B16,1] + 10000 delta[B16,B7,1] <= 9986
 PM[B16,B8,0]: - c[B8,0] + c[B16,0] + 100 delta[B16,B8,0] <= 78
 PM[B16,B8,1]: - c[B8,1] + c[B16,1] + 10000 delta[B16,B8,1] <= 9988
 PM[B16,B9,0]: - c[B9,0] + c[B16,0] + 93 delta[B16,B9,0] <= 69
 PM[B16,B9,1]: - c[B9,1] + c[B16,1] + 10000 delta[B16,B9,1] <= 9986.5
 PM[B16,B10,0]: - c[B10,0] + c[B16,0] + 100 delta[B16,B10,0] <= 76.5
 PM[B16,B10,1]: - c[B10,1] + c[B16,1] + 10000 delta[B16,B10,1] <= 9991
 PM[B16,B11,0]: - c[B11,0] + c[B16,0] + 94 delta[B16,B11,0] <= 71
 PM[B16,B11,1]: - c[B11,1] + c[B16,1] + 10000 delta[B16,B11,1] <= 9982
 PM[B16,B12,0]: - c[B12,0] + c[B16,0] + 100 delta[B16,B12,0] <= 72
 PM[B16,B12,1]: - c[B12,1] + c[B16,1] + 10000 delta[B16,B12,1] <= 9990
 PM[B16,B13,0]: - c[B13,0] + c[B16,0] + 97 delta[B16,B13,0] <= 71.5
 PM[B16,B13,1]: - c[B13,1] + c[B16,1] + 10000 delta[B16,B13,1] <= 9992
 PM[B16,B14,0]: - c[B14,0] + c[B16,0] + 100 delta[B16,B14,0] <= 74.5
 PM[B16,B14,1]: - c[B14,1] + c[B16,1] + 10000 delta[B16,B14,1] <= 9989.5
 PM[B16,B15,0]: - c[B15,0] + c[B16,0] + 100 delta[B16,B15,0] <= 73.5
 PM[B16,B15,1]: - c[B15,1] + c[B16,1] + 10000 delta[B16,B15,1] <= 9990
 PM[B16,B17,0]: c[B16,0] - c[B17,0] + 100 delta[B16,B17,0] <= 74.5
 PM[B16,B17,1]: c[B16,1] - c[B17,1] + 10000 delta[B16,B17,1] <= 9974.5
 PM[B16,B18,0]: c[B16,0] - c[B18,0] + 88 delta[B16,B18,0] <= 55.5
 PM[B16,B18,1]: c[B16,1] - c[B18,1] + 10000 delta[B16,B18,1] <= 9992.5
 PM[B16,B19,0]: c[B16,0] - c[B19,0] + 100 delta[B16,B19,0] <= 75
 PM[B16,B19,1]: c[B16,1] - c[B19,1] + 10000 delta[B16,B19,1] <= 9991
 PM[B16,B20,0]: c[B16,0] - c[B20,0] + 98 delta[B16,B20,0] <= 71.5
 PM[B16,B20,1]: c[B16,1] - c[B20,1] + 10000 delta[B16,B20,1] <= 9991
 PM[B16,B21,0]: c[B16,0] - c[B21,0] + 88 delta[B16,B21,0] <= 55.5
 PM[B16,B21,1]: c[B16,1] - c[B21,1] + 10000 delta[B16,B21,1] <= 9990
 PM[B16,B22,0]: c[B16,0] - c[B22,0] + 93 delta[B16,B22,0] <= 70
 PM[B16,B22,1]: c[B16,1] - c[B22,1] + 10000 delta[B16,B22,1] <= 9989
 PM[B16,B23,0]: c[B16,0] - c[B23,0] + 96 delta[B16,B23,0] <= 73.5
 PM[B16,B23,1]: c[B16,1] - c[B23,1] + 10000 delta[B16,B23,1] <= 9988
 PM[B16,B24,0]: c[B16,0] - c[B24,0] + 97 delta[B16,B24,0] <= 73.5
 PM[B16,B24,1]: c[B16,1] - c[B24,1] + 10000 delta[B16,B24,1] <= 9987.5
 PM[B16,B25,0]: c[B16,0] - c[B25,0] + 89 delta[B16,B25,0] <= 62.5
 PM[B16,B25,1]: c[B16,1] - c[B25,1] + 10000 delta[B16,B25,1] <= 9990.5
 PM[B16,B26,0]: c[B16,0] - c[B26,0] + 97 delta[B16,B26,0] <= 75
 PM[B16,B26,1]: c[B16,1] - c[B26,1] + 10000 delta[B16,B26,1] <= 9992.5
 PM[B16,B27,0]: c[B16,0] - c[B27,0] + 93 delta[B16,B27,0] <= 70.5
 PM[B16,B27,1]: c[B16,1] - c[B27,1] + 10000 delta[B16,B27,1] <= 9983.5
 PM[B16,B28,0]: c[B16,0] - c[B28,0] + 89 delta[B16,B28,0] <= 62
 PM[B16,B28,1]: c[B16,1] - c[B28,1] + 10000 delta[B16,B28,1] <= 9989.5
 PM[B16,B29,0]: c[B16,0] - c[B29,0] + 100 delta[B16,B29,0] <= 73.5
 PM[B16,B29,1]: c[B16,1] - c[B29,1] + 10000 delta[B16,B29,1] <= 9988.5
 PM[B16,B30,0]: c[B16,0] - c[B30,0] + 98 delta[B16,B30,0] <= 76.5
 PM[B16,B30,1]: c[B16,1] - c[B30,1] + 10000 delta[B16,B30,1] <= 9966
 PM[B16,B31,0]: c[B16,0] - c[B31,0] + 93 delta[B16,B31,0] <= 65.5
 PM[B16,B31,1]: c[B16,1] - c[B31,1] + 10000 delta[B16,B31,1] <= 9986.5
 PM[B16,B32,0]: c[B16,0] - c[B32,0] + 100 delta[B16,B32,0] <= 75.5
 PM[B16,B32,1]: c[B16,1] - c[B32,1] + 10000 delta[B16,B32,1] <= 9991.5
 PM[B16,B33,0]: c[B16,0] - c[B33,0] + 100 delta[B16,B33,0] <= 74
 PM[B16,B33,1]: c[B16,1] - c[B33,1] + 10000 delta[B16,B33,1] <= 9993
 PM[B16,B34,0]: c[B16,0] - c[B34,0] + 100 delta[B16,B34,0] <= 79
 PM[B16,B34,1]: c[B16,1] - c[B34,1] + 10000 delta[B16,B34,1] <= 9989.5
 PM[B17,B0,0]: - c[B0,0] + c[B17,0] + 98 delta[B17,B0,0] <= 81.5
 PM[B17,B0,1]: - c[B0,1] + c[B17,1] + 10000 delta[B17,B0,1] <= 9974
 PM[B17,B1,0]: - c[B1,0] + c[B17,0] + 100 delta[B17,B1,0] <= 83
 PM[B17,B1,1]: - c[B1,1] + c[B17,1] + 10000 delta[B17,B1,1] <= 9984
 PM[B17,B2,0]: - c[B2,0] + c[B17,0] + 100 delta[B17,B2,0] <= 88
 PM[B17,B2,1]: - c[B2,1] + c[B17,1] + 10000 delta[B17,B2,1] <= 9976
 PM[B17,B3,0]: - c[B3,0] + c[B17,0] + 100 delta[B17,B3,0] <= 83
 PM[B17,B3,1]: - c[B3,1] + c[B17,1] + 10000 delta[B17,B3,1] <= 9981
 PM[B17,B4,0]: - c[B4,0] + c[B17,0] + 100 delta[B17,B4,0] <= 88
 PM[B17,B4,1]: - c[B4,1] + c[B17,1] + 10000 delta[B17,B4,1] <= 9979
 PM[B17,B5,0]: - c[B5,0] + c[B17,0] + 98 delta[B17,B5,0] <= 85
 PM[B17,B5,1]: - c[B5,1] + c[B17,1] + 10000 delta[B17,B5,1] <= 9985.5
 PM[B17,B6,0]: - c[B6,0] + c[B17,0] + 98 delta[B17,B6,0] <= 77.5
 PM[B17,B6,1]: - c[B6,1] + c[B17,1] + 10000 delta[B17,B6,1] <= 9981.5
 PM[B17,B7,0]: - c[B7,0] + c[B17,0] + 98 delta[B17,B7,0] <= 75.5
 PM[B17,B7,1]: - c[B7,1] + c[B17,1] + 10000 delta[B17,B7,1] <= 9980.5
 PM[B17,B8,0]: - c[B8,0] + c[B17,0] + 100 delta[B17,B8,0] <= 87.5
 PM[B17,B8,1]: - c[B8,1] + c[B17,1] + 10000 delta[B17,B8,1] <= 9982.5
 PM[B17,B9,0]: - c[B9,0] + c[B17,0] + 98 delta[B17,B9,0] <= 78.5
 PM[B17,B9,1]: - c[B9,1] + c[B17,1] + 10000 delta[B17,B9,1] <= 9981
 PM[B17,B10,0]: - c[B10,0] + c[B17,0] + 100 delta[B17,B10,0] <= 86
 PM[B17,B10,1]: - c[B10,1] + c[B17,1] + 10000 delta[B17,B10,1] <= 9985.5
 PM[B17,B11,0]: - c[B11,0] + c[B17,0] + 98 delta[B17,B11,0] <= 80.5
 PM[B17,B11,1]: - c[B11,1] + c[B17,1] + 10000 delta[B17,B11,1] <= 9976.5
 PM[B17,B12,0]: - c[B12,0] + c[B17,0] + 100 delta[B17,B12,0] <= 81.5
 PM[B17,B12,1]: - c[B12,1] + c[B17,1] + 10000 delta[B17,B12,1] <= 9984.5
 PM[B17,B13,0]: - c[B13,0] + c[B17,0] + 98 delta[B17,B13,0] <= 81
 PM[B17,B13,1]: - c[B13,1] + c[B17,1] + 10000 delta[B17,B13,1] <= 9986.5
 PM[B17,B14,0]: - c[B14,0] + c[B17,0] + 100 delta[B17,B14,0] <= 84
 PM[B17,B14,1]: - c[B14,1] + c[B17,1] + 10000 delta[B17,B14,1] <= 9984
 PM[B17,B15,0]: - c[B15,0] + c[B17,0] + 100 delta[B17,B15,0] <= 83
 PM[B17,B15,1]: - c[B15,1] + c[B17,1] + 10000 delta[B17,B15,1] <= 9984.5
 PM[B17,B16,0]: - c[B16,0] + c[B17,0] + 100 delta[B17,B16,0] <= 84.5
 PM[B17,B16,1]: - c[B16,1] + c[B17,1] + 10000 delta[B17,B16,1] <= 9984.5
 PM[B17,B18,0]: c[B17,0] - c[B18,0] + 98 delta[B17,B18,0] <= 65
 PM[B17,B18,1]: c[B17,1] - c[B18,1] + 10000 delta[B17,B18,1] <= 9987
 PM[B17,B19,0]: c[B17,0] - c[B19,0] + 100 delta[B17,B19,0] <= 84.5
 PM[B17,B19,1]: c[B17,1] - c[B19,1] + 10000 delta[B17,B19,1] <= 9985.5
 PM[B17,B20,0]: c[B17,0] - c[B20,0] + 98 delta[B17,B20,0] <= 81
 PM[B17,B20,1]: c[B17,1] - c[B20,1] + 10000 delta[B17,B20,1] <= 9985.5
 PM[B17,B21,0]: c[B17,0] - c[B21,0] + 98 delta[B17,B21,0] <= 65
 PM[B17,B21,1]: c[B17,1] - c[B21,1] + 10000 delta[B17,B21,1] <= 9984.5
 PM[B17,B22,0]: c[B17,0] - c[B22,0] + 98 delta[B17,B22,0] <= 79.5
 PM[B17,B22,1]: c[B17,1] - c[B22,1] + 10000 delta[B17,B22,1] <= 9983.5
 PM[B17,B23,0]: c[B17,0] - c[B23,0] + 98 delta[B17,B23,0] <= 83
 PM[B17,B23,1]: c[B17,1] - c[B23,1] + 10000 delta[B17,B23,1] <= 9982.5
 PM[B17,B24,0]: c[B17,0] - c[B24,0] + 98 delta[B17,B24,0] <= 83
 PM[B17,B24,1]: c[B17,1] - c[B24,1] + 10000 delta[B17,B24,1] <= 9982
 PM[B17,B25,0]: c[B17,0] - c[B25,0] + 98 delta[B17,B25,0] <= 72
 PM[B17,B25,1]: c[B17,1] - c[B25,1] + 10000 delta[B17,B25,1] <= 9985
 PM[B17,B26,0]: c[B17,0] - c[B26,0] + 98 delta[B17,B26,0] <= 84.5
 PM[B17,B26,1]: c[B17,1] - c[B26,1] + 10000 delta[B17,B26,1] <= 9987
 PM[B17,B27,0]: c[B17,0] - c[B27,0] + 98 delta[B17,B27,0] <= 80
 PM[B17,B27,1]: c[B17,1] - c[B27,1] + 10000 delta[B17,B27,1] <= 9978
 PM[B17,B28,0]: c[B17,0] - c[B28,0] + 98 delta[B17,B28,0] <= 71.5
 PM[B17,B28,1]: c[B17,1] - c[B28,1] + 10000 delta[B17,B28,1] <= 9984
 PM[B17,B29,0]: c[B17,0] - c[B29,0] + 100 delta[B17,B29,0] <= 83
 PM[B17,B29,1]: c[B17,1] - c[B29,1] + 10000 delta[B17,B29,1] <= 9983
 PM[B17,B30,0]: c[B17,0] - c[B30,0] + 98 delta[B17,B30,0] <= 86
 PM[B17,B30,1]: c[B17,1] - c[B30,1] + 10000 delta[B17,B30,1] <= 9960.5
 PM[B17,B31,0]: c[B17,0] - c[B31,0] + 98 delta[B17,B31,0] <= 75
 PM[B17,B31,1]: c[B17,1] - c[B31,1] + 10000 delta[B17,B31,1] <= 9981
 PM[B17,B32,0]: c[B17,0] - c[B32,0] + 100 delta[B17,B32,0] <= 85
 PM[B17,B32,1]: c[B17,1] - c[B32,1] + 10000 delta[B17,B32,1] <= 9986
 PM[B17,B33,0]: c[B17,0] - c[B33,0] + 100 delta[B17,B33,0] <= 83.5
 PM[B17,B33,1]: c[B17,1] - c[B33,1] + 10000 delta[B17,B33,1] <= 9987.5
 PM[B17,B34,0]: c[B17,0] - c[B34,0] + 100 delta[B17,B34,0] <= 88.5
 PM[B17,B34,1]: c[B17,1] - c[B34,1] + 10000 delta[B17,B34,1] <= 9984
 PM[B18,B0,0]: - c[B0,0] + c[B18,0] + 97 delta[B18,B0,0] <= 77.5
 PM[B18,B0,1]: - c[B0,1] + c[B18,1] + 9997 delta[B18,B0,1] <= 9977
 PM[B18,B1,0]: - c[B1,0] + c[B18,0] + 100 delta[B18,B1,0] <= 79
 PM[B18,B1,1]: - c[B1,1] + c[B18,1] + 10000 delta[B18,B1,1] <= 9987
 PM[B18,B2,0]: - c[B2,0] + c[B18,0] + 100 delta[B18,B2,0] <= 84
 PM[B18,B2,1]: - c[B2,1] + c[B18,1] + 9997 delta[B18,B2,1] <= 9979
 PM[B18,B3,0]: - c[B3,0] + c[B18,0] + 100 delta[B18,B3,0] <= 79
 PM[B18,B3,1]: - c[B3,1] + c[B18,1] + 9997 delta[B18,B3,1] <= 9984
 PM[B18,B4,0]: - c[B4,0] + c[B18,0] + 100 delta[B18,B4,0] <= 84
 PM[B18,B4,1]: - c[B4,1] + c[B18,1] + 9997 delta[B18,B4,1] <= 9982
 PM[B18,B5,0]: - c[B5,0] + c[B18,0] + 97 delta[B18,B5,0] <= 81
 PM[B18,B5,1]: - c[B5,1] + c[B18,1] + 9998 delta[B18,B5,1] <= 9988.5
 PM[B18,B6,0]: - c[B6,0] + c[B18,0] + 97 delta[B18,B6,0] <= 73.5
 PM[B18,B6,1]: - c[B6,1] + c[B18,1] + 9997 delta[B18,B6,1] <= 9984.5
 PM[B18,B7,0]: - c[B7,0] + c[B18,0] + 97 delta[B18,B7,0] <= 71.5
 PM[B18,B7,1]: - c[B7,1] + c[B18,1] + 9997 delta[B18,B7,1] <= 9983.5
 PM[B18,B8,0]: - c[B8,0] + c[B18,0] + 100 delta[B18,B8,0] <= 83.5
 PM[B18,B8,1]: - c[B8,1] + c[B18,1] + 10000 delta[B18,B8,1] <= 9985.5
 PM[B18,B9,0]: - c[B9,0] + c[B18,0] + 97 delta[B18,B9,0] <= 74.5
 PM[B18,B9,1]: - c[B9,1] + c[B18,1] + 9997 delta[B18,B9,1] <= 9984
 PM[B18,B10,0]: - c[B10,0] + c[B18,0] + 100 delta[B18,B10,0] <= 82
 PM[B18,B10,1]: - c[B10,1] + c[B18,1] + 10000 delta[B18,B10,1] <= 9988.5
 PM[B18,B11,0]: - c[B11,0] + c[B18,0] + 97 delta[B18,B11,0] <= 76.5
 PM[B18,B11,1]: - c[B11,1] + c[B18,1] + 9997 delta[B18,B11,1] <= 9979.5
 PM[B18,B12,0]: - c[B12,0] + c[B18,0] + 100 delta[B18,B12,0] <= 77.5
 PM[B18,B12,1]: - c[B12,1] + c[B18,1] + 10000 delta[B18,B12,1] <= 9987.5
 PM[B18,B13,0]: - c[B13,0] + c[B18,0] + 97 delta[B18,B13,0] <= 77
 PM[B18,B13,1]: - c[B13,1] + c[B18,1] + 10000 delta[B18,B13,1] <= 9989.5
 PM[B18,B14,0]: - c[B14,0] + c[B18,0] + 100 delta[B18,B14,0] <= 80
 PM[B18,B14,1]: - c[B14,1] + c[B18,1] + 9998 delta[B18,B14,1] <= 9987
 PM[B18,B15,0]: - c[B15,0] + c[B18,0] + 100 delta[B18,B15,0] <= 79
 PM[B18,B15,1]: - c[B15,1] + c[B18,1] + 10000 delta[B18,B15,1] <= 9987.5
 PM[B18,B16,0]: - c[B16,0] + c[B18,0] + 100 delta[B18,B16,0] <= 80.5
 PM[B18,B16,1]: - c[B16,1] + c[B18,1] + 9998 delta[B18,B16,1] <= 9987.5
 PM[B18,B17,0]: - c[B17,0] + c[B18,0] + 100 delta[B18,B17,0] <= 80
 PM[B18,B17,1]: - c[B17,1] + c[B18,1] + 9997 delta[B18,B17,1] <= 9972
 PM[B18,B19,0]: c[B18,0] - c[B19,0] + 100 delta[B18,B19,0] <= 80.5
 PM[B18,B19,1]: c[B18,1] - c[B19,1] + 10000 delta[B18,B19,1] <= 9988.5
 PM[B18,B20,0]: c[B18,0] - c[B20,0] + 98 delta[B18,B20,0] <= 77
 PM[B18,B20,1]: c[B18,1] - c[B20,1] + 10000 delta[B18,B20,1] <= 9988.5
 PM[B18,B21,0]: c[B18,0] - c[B21,0] + 97 delta[B18,B21,0] <= 61
 PM[B18,B21,1]: c[B18,1] - c[B21,1] + 9998 delta[B18,B21,1] <= 9987.5
 PM[B18,B22,0]: c[B18,0] - c[B22,0] + 97 delta[B18,B22,0] <= 75.5
 PM[B18,B22,1]: c[B18,1] - c[B22,1] + 10000 delta[B18,B22,1] <= 9986.5
 PM[B18,B23,0]: c[B18,0] - c[B23,0] + 97 delta[B18,B23,0] <= 79
 PM[B18,B23,1]: c[B18,1] - c[B23,1] + 10000 delta[B18,B23,1] <= 9985.5
 PM[B18,B24,0]: c[B18,0] - c[B24,0] + 97 delta[B18,B24,0] <= 79
 PM[B18,B24,1]: c[B18,1] - c[B24,1] + 10000 delta[B18,B24,1] <= 9985
 PM[B18,B25,0]: c[B18,0] - c[B25,0] + 97 delta[B18,B25,0] <= 68
 PM[B18,B25,1]: c[B18,1] - c[B25,1] + 9999 delta[B18,B25,1] <= 9988
 PM[B18,B26,0]: c[B18,0] - c[B26,0] + 97 delta[B18,B26,0] <= 80.5
 PM[B18,B26,1]: c[B18,1] - c[B26,1] + 10000 delta[B18,B26,1] <= 9990
 PM[B18,B27,0]: c[B18,0] - c[B27,0] + 97 delta[B18,B27,0] <= 76
 PM[B18,B27,1]: c[B18,1] - c[B27,1] + 9997 delta[B18,B27,1] <= 9981
 PM[B18,B28,0]: c[B18,0] - c[B28,0] + 97 delta[B18,B28,0] <= 67.5
 PM[B18,B28,1]: c[B18,1] - c[B28,1] + 9997 delta[B18,B28,1] <= 9987
 PM[B18,B29,0]: c[B18,0] - c[B29,0] + 100 delta[B18,B29,0] <= 79
 PM[B18,B29,1]: c[B18,1] - c[B29,1] + 10000 delta[B18,B29,1] <= 9986
 PM[B18,B30,0]: c[B18,0] - c[B30,0] + 98 delta[B18,B30,0] <= 82
 PM[B18,B30,1]: c[B18,1] - c[B30,1] + 9997 delta[B18,B30,1] <= 9963.5
 PM[B18,B31,0]: c[B18,0] - c[B31,0] + 97 delta[B18,B31,0] <= 71
 PM[B18,B31,1]: c[B18,1] - c[B31,1] + 9999 delta[B18,B31,1] <= 9984
 PM[B18,B32,0]: c[B18,0] - c[B32,0] + 100 delta[B18,B32,0] <= 81
 PM[B18,B32,1]: c[B18,1] - c[B32,1] + 10000 delta[B18,B32,1] <= 9989
 PM[B18,B33,0]: c[B18,0] - c[B33,0] + 100 delta[B18,B33,0] <= 79.5
 PM[B18,B33,1]: c[B18,1] - c[B33,1] + 10000 delta[B18,B33,1] <= 9990.5
 PM[B18,B34,0]: c[B18,0] - c[B34,0] + 100 delta[B18,B34,0] <= 84.5
 PM[B18,B34,1]: c[B18,1] - c[B34,1] + 10000 delta[B18,B34,1] <= 9987
 PM[B19,B0,0]: - c[B0,0] + c[B19,0] + 100 delta[B19,B0,0] <= 84
 PM[B19,B0,1]: - c[B0,1] + c[B19,1] + 9992 delta[B19,B0,1] <= 9970.5
 PM[B19,B1,0]: - c[B1,0] + c[B19,0] + 100 delta[B19,B1,0] <= 85.5
 PM[B19,B1,1]: - c[B1,1] + c[B19,1] + 10000 delta[B19,B1,1] <= 9980.5
 PM[B19,B2,0]: - c[B2,0] + c[B19,0] + 100 delta[B19,B2,0] <= 90.5
 PM[B19,B2,1]: - c[B2,1] + c[B19,1] + 9992 delta[B19,B2,1] <= 9972.5
 PM[B19,B3,0]: - c[B3,0] + c[B19,0] + 100 delta[B19,B3,0] <= 85.5
 PM[B19,B3,1]: - c[B3,1] + c[B19,1] + 9997 delta[B19,B3,1] <= 9977.5
 PM[B19,B4,0]: - c[B4,0] + c[B19,0] + 100 delta[B19,B4,0] <= 90.5
 PM[B19,B4,1]: - c[B4,1] + c[B19,1] + 9995 delta[B19,B4,1] <= 9975.5
 PM[B19,B5,0]: - c[B5,0] + c[B19,0] + 100 delta[B19,B5,0] <= 87.5
 PM[B19,B5,1]: - c[B5,1] + c[B19,1] + 9998 delta[B19,B5,1] <= 9982
 PM[B19,B6,0]: - c[B6,0] + c[B19,0] + 100 delta[B19,B6,0] <= 80
 PM[B19,B6,1]: - c[B6,1] + c[B19,1] + 9995 delta[B19,B6,1] <= 9978
 PM[B19,B7,0]: - c[B7,0] + c[B19,0] + 100 delta[B19,B7,0] <= 78
 PM[B19,B7,1]: - c[B7,1] + c[B19,1] + 9994 delta[B19,B7,1] <= 9977
 PM[B19,B8,0]: - c[B8,0] + c[B19,0] + 100 delta[B19,B8,0] <= 90
 PM[B19,B8,1]: - c[B8,1] + c[B19,1] + 10000 delta[B19,B8,1] <= 9979
 PM[B19,B9,0]: - c[B9,0] + c[B19,0] + 100 delta[B19,B9,0] <= 81
 PM[B19,B9,1]: - c[B9,1] + c[B19,1] + 9995 delta[B19,B9,1] <= 9977.5
 PM[B19,B10,0]: - c[B10,0] + c[B19,0] + 100 delta[B19,B10,0] <= 88.5
 PM[B19,B10,1]: - c[B10,1] + c[B19,1] + 10000 delta[B19,B10,1] <= 9982
 PM[B19,B11,0]: - c[B11,0] + c[B19,0] + 100 delta[B19,B11,0] <= 83
 PM[B19,B11,1]: - c[B11,1] + c[B19,1] + 9992 delta[B19,B11,1] <= 9973
 PM[B19,B12,0]: - c[B12,0] + c[B19,0] + 100 delta[B19,B12,0] <= 84
 PM[B19,B12,1]: - c[B12,1] + c[B19,1] + 10000 delta[B19,B12,1] <= 9981
 PM[B19,B13,0]: - c[B13,0] + c[B19,0] + 100 delta[B19,B13,0] <= 83.5
 PM[B19,B13,1]: - c[B13,1] + c[B19,1] + 10000 delta[B19,B13,1] <= 9983
 PM[B19,B14,0]: - c[B14,0] + c[B19,0] + 100 delta[B19,B14,0] <= 86.5
 PM[B19,B14,1]: - c[B14,1] + c[B19,1] + 9998 delta[B19,B14,1] <= 9980.5
 PM[B19,B15,0]: - c[B15,0] + c[B19,0] + 100 delta[B19,B15,0] <= 85.5
 PM[B19,B15,1]: - c[B15,1] + c[B19,1] + 10000 delta[B19,B15,1] <= 9981
 PM[B19,B16,0]: - c[B16,0] + c[B19,0] + 100 delta[B19,B16,0] <= 87
 PM[B19,B16,1]: - c[B16,1] + c[B19,1] + 9998 delta[B19,B16,1] <= 9981
 PM[B19,B17,0]: - c[B17,0] + c[B19,0] + 100 delta[B19,B17,0] <= 86.5
 PM[B19,B17,1]: - c[B17,1] + c[B19,1] + 9992 delta[B19,B17,1] <= 9965.5
 PM[B19,B18,0]: - c[B18,0] + c[B19,0] + 100 delta[B19,B18,0] <= 67.5
 PM[B19,B18,1]: - c[B18,1] + c[B19,1] + 10000 delta[B19,B18,1] <= 9983.5
 PM[B19,B20,0]: c[B19,0] - c[B20,0] + 100 delta[B19,B20,0] <= 83.5
 PM[B19,B20,1]: c[B19,1] - c[B20,1] + 10000 delta[B19,B20,1] <= 9982
 PM[B19,B21,0]: c[B19,0] - c[B21,0] + 100 delta[B19,B21,0] <= 67.5
 PM[B19,B21,1]: c[B19,1] - c[B21,1] + 9998 delta[B19,B21,1] <= 9981
 PM[B19,B22,0]: c[B19,0] - c[B22,0] + 100 delta[B19,B22,0] <= 82
 PM[B19,B22,1]: c[B19,1] - c[B22,1] + 10000 delta[B19,B22,1] <= 9980
 PM[B19,B23,0]: c[B19,0] - c[B23,0] + 100 delta[B19,B23,0] <= 85.5
 PM[B19,B23,1]: c[B19,1] - c[B23,1] + 10000 delta[B19,B23,1] <= 9979
 PM[B19,B24,0]: c[B19,0] - c[B24,0] + 100 delta[B19,B24,0] <= 85.5
 PM[B19,B24,1]: c[B19,1] - c[B24,1] + 10000 delta[B19,B24,1] <= 9978.5
 PM[B19,B25,0]: c[B19,0] - c[B25,0] + 100 delta[B19,B25,0] <= 74.5
 PM[B19,B25,1]: c[B19,1] - c[B25,1] + 9999 delta[B19,B25,1] <= 9981.5
 PM[B19,B26,0]: c[B19,0] - c[B26,0] + 100 delta[B19,B26,0] <= 87
 PM[B19,B26,1]: c[B19,1] - c[B26,1] + 10000 delta[B19,B26,1] <= 9983.5
 PM[B19,B27,0]: c[B19,0] - c[B27,0] + 100 delta[B19,B27,0] <= 82.5
 PM[B19,B27,1]: c[B19,1] - c[B27,1] + 9997 delta[B19,B27,1] <= 9974.5
 PM[B19,B28,0]: c[B19,0] - c[B28,0] + 100 delta[B19,B28,0] <= 74
 PM[B19,B28,1]: c[B19,1] - c[B28,1] + 9997 delta[B19,B28,1] <= 9980.5
 PM[B19,B29,0]: c[B19,0] - c[B29,0] + 100 delta[B19,B29,0] <= 85.5
 PM[B19,B29,1]: c[B19,1] - c[B29,1] + 10000 delta[B19,B29,1] <= 9979.5
 PM[B19,B30,0]: c[B19,0] - c[B30,0] + 100 delta[B19,B30,0] <= 88.5
 PM[B19,B30,1]: c[B19,1] - c[B30,1] + 9992 delta[B19,B30,1] <= 9957
 PM[B19,B31,0]: c[B19,0] - c[B31,0] + 100 delta[B19,B31,0] <= 77.5
 PM[B19,B31,1]: c[B19,1] - c[B31,1] + 9999 delta[B19,B31,1] <= 9977.5
 PM[B19,B32,0]: c[B19,0] - c[B32,0] + 100 delta[B19,B32,0] <= 87.5
 PM[B19,B32,1]: c[B19,1] - c[B32,1] + 10000 delta[B19,B32,1] <= 9982.5
 PM[B19,B33,0]: c[B19,0] - c[B33,0] + 100 delta[B19,B33,0] <= 86
 PM[B19,B33,1]: c[B19,1] - c[B33,1] + 10000 delta[B19,B33,1] <= 9984
 PM[B19,B34,0]: c[B19,0] - c[B34,0] + 100 delta[B19,B34,0] <= 91
 PM[B19,B34,1]: c[B19,1] - c[B34,1] + 10000 delta[B19,B34,1] <= 9980.5
 PM[B20,B0,0]: - c[B0,0] + c[B20,0] + 95 delta[B20,B0,0] <= 73.5
 PM[B20,B0,1]: - c[B0,1] + c[B20,1] + 9999 delta[B20,B0,1] <= 9977.5
 PM[B20,B1,0]: - c[B1,0] + c[B20,0] + 100 delta[B20,B1,0] <= 75
 PM[B20,B1,1]: - c[B1,1] + c[B20,1] + 10000 delta[B20,B1,1] <= 9987.5
 PM[B20,B2,0]: - c[B2,0] + c[B20,0] + 100 delta[B20,B2,0] <= 80
 PM[B20,B2,1]: - c[B2,1] + c[B20,1] + 9999 delta[B20,B2,1] <= 9979.5
 PM[B20,B3,0]: - c[B3,0] + c[B20,0] + 100 delta[B20,B3,0] <= 75
 PM[B20,B3,1]: - c[B3,1] + c[B20,1] + 9999 delta[B20,B3,1] <= 9984.5
 PM[B20,B4,0]: - c[B4,0] + c[B20,0] + 100 delta[B20,B4,0] <= 80
 PM[B20,B4,1]: - c[B4,1] + c[B20,1] + 9999 delta[B20,B4,1] <= 9982.5
 PM[B20,B5,0]: - c[B5,0] + c[B20,0] + 97 delta[B20,B5,0] <= 77
 PM[B20,B5,1]: - c[B5,1] + c[B20,1] + 9999 delta[B20,B5,1] <= 9989
 PM[B20,B6,0]: - c[B6,0] + c[B20,0] + 94 delta[B20,B6,0] <= 69.5
 PM[B20,B6,1]: - c[B6,1] + c[B20,1] + 9999 delta[B20,B6,1] <= 9985
 PM[B20,B7,0]: - c[B7,0] + c[B20,0] + 92 delta[B20,B7,0] <= 67.5
 PM[B20,B7,1]: - c[B7,1] + c[B20,1] + 9999 delta[B20,B7,1] <= 9984
 PM[B20,B8,0]: - c[B8,0] + c[B20,0] + 100 delta[B20,B8,0] <= 79.5
 PM[B20,B8,1]: - c[B8,1] + c[B20,1] + 10000 delta[B20,B8,1] <= 9986
 PM[B20,B9,0]: - c[B9,0] + c[B20,0] + 93 delta[B20,B9,0] <= 70.5
 PM[B20,B9,1]: - c[B9,1] + c[B20,1] + 9999 delta[B20,B9,1] <= 9984.5
 PM[B20,B10,0]: - c[B10,0] + c[B20,0] + 100 delta[B20,B10,0] <= 78
 PM[B20,B10,1]: - c[B10,1] + c[B20,1] + 10000 delta[B20,B10,1] <= 9989
 PM[B20,B11,0]: - c[B11,0] + c[B20,0] + 94 delta[B20,B11,0] <= 72.5
 PM[B20,B11,1]: - c[B11,1] + c[B20,1] + 9999 delta[B20,B11,1] <= 9980
 PM[B20,B12,0]: - c[B12,0] + c[B20,0] + 100 delta[B20,B12,0] <= 73.5
 PM[B20,B12,1]: - c[B12,1] + c[B20,1] + 10000 delta[B20,B12,1] <= 9988
 PM[B20,B13,0]: - c[B13,0] + c[B20,0] + 97 delta[B20,B13,0] <= 73
 PM[B20,B13,1]: - c[B13,1] + c[B20,1] + 10000 delta[B20,B13,1] <= 9990
 PM[B20,B14,0]: - c[B14,0] + c[B20,0] + 100 delta[B20,B14,0] <= 76
 PM[B20,B14,1]: - c[B14,1] + c[B20,1] + 9999 delta[B20,B14,1] <= 9987.5
 PM[B20,B15,0]: - c[B15,0] + c[B20,0] + 100 delta[B20,B15,0] <= 75
 PM[B20,B15,1]: - c[B15,1] + c[B20,1] + 10000 delta[B20,B15,1] <= 9988
 PM[B20,B16,0]: - c[B16,0] + c[B20,0] + 100 delta[B20,B16,0] <= 76.5
 PM[B20,B16,1]: - c[B16,1] + c[B20,1] + 9999 delta[B20,B16,1] <= 9988
 PM[B20,B17,0]: - c[B17,0] + c[B20,0] + 100 delta[B20,B17,0] <= 76
 PM[B20,B17,1]: - c[B17,1] + c[B20,1] + 9999 delta[B20,B17,1] <= 9972.5
 PM[B20,B18,0]: - c[B18,0] + c[B20,0] + 91 delta[B20,B18,0] <= 57
 PM[B20,B18,1]: - c[B18,1] + c[B20,1] + 10000 delta[B20,B18,1] <= 9990.5
 PM[B20,B19,0]: - c[B19,0] + c[B20,0] + 100 delta[B20,B19,0] <= 76.5
 PM[B20,B19,1]: - c[B19,1] + c[B20,1] + 10000 delta[B20,B19,1] <= 9989
 PM[B20,B21,0]: c[B20,0] - c[B21,0] + 91 delta[B20,B21,0] <= 57
 PM[B20,B21,1]: c[B20,1] - c[B21,1] + 9999 delta[B20,B21,1] <= 9988
 PM[B20,B22,0]: c[B20,0] - c[B22,0] + 93 delta[B20,B22,0] <= 71.5
 PM[B20,B22,1]: c[B20,1] - c[B22,1] + 10000 delta[B20,B22,1] <= 9987
 PM[B20,B23,0]: c[B20,0] - c[B23,0] + 96 delta[B20,B23,0] <= 75
 PM[B20,B23,1]: c[B20,1] - c[B23,1] + 10000 delta[B20,B23,1] <= 9986
 PM[B20,B24,0]: c[B20,0] - c[B24,0] + 97 delta[B20,B24,0] <= 75
 PM[B20,B24,1]: c[B20,1] - c[B24,1] + 10000 delta[B20,B24,1] <= 9985.5
 PM[B20,B25,0]: c[B20,0] - c[B25,0] + 91 delta[B20,B25,0] <= 64
 PM[B20,B25,1]: c[B20,1] - c[B25,1] + 9999 delta[B20,B25,1] <= 9988.5
 PM[B20,B26,0]: c[B20,0] - c[B26,0] + 97 delta[B20,B26,0] <= 76.5
 PM[B20,B26,1]: c[B20,1] - c[B26,1] + 10000 delta[B20,B26,1] <= 9990.5
 PM[B20,B27,0]: c[B20,0] - c[B27,0] + 93 delta[B20,B27,0] <= 72
 PM[B20,B27,1]: c[B20,1] - c[B27,1] + 9999 delta[B20,B27,1] <= 9981.5
 PM[B20,B28,0]: c[B20,0] - c[B28,0] + 91 delta[B20,B28,0] <= 63.5
 PM[B20,B28,1]: c[B20,1] - c[B28,1] + 9999 delta[B20,B28,1] <= 9987.5
 PM[B20,B29,0]: c[B20,0] - c[B29,0] + 100 delta[B20,B29,0] <= 75
 PM[B20,B29,1]: c[B20,1] - c[B29,1] + 10000 delta[B20,B29,1] <= 9986.5
 PM[B20,B30,0]: c[B20,0] - c[B30,0] + 98 delta[B20,B30,0] <= 78
 PM[B20,B30,1]: c[B20,1] - c[B30,1] + 9999 delta[B20,B30,1] <= 9964
 PM[B20,B31,0]: c[B20,0] - c[B31,0] + 93 delta[B20,B31,0] <= 67
 PM[B20,B31,1]: c[B20,1] - c[B31,1] + 9999 delta[B20,B31,1] <= 9984.5
 PM[B20,B32,0]: c[B20,0] - c[B32,0] + 100 delta[B20,B32,0] <= 77
 PM[B20,B32,1]: c[B20,1] - c[B32,1] + 10000 delta[B20,B32,1] <= 9989.5
 PM[B20,B33,0]: c[B20,0] - c[B33,0] + 100 delta[B20,B33,0] <= 75.5
 PM[B20,B33,1]: c[B20,1] - c[B33,1] + 10000 delta[B20,B33,1] <= 9991
 PM[B20,B34,0]: c[B20,0] - c[B34,0] + 100 delta[B20,B34,0] <= 80.5
 PM[B20,B34,1]: c[B20,1] - c[B34,1] + 10000 delta[B20,B34,1] <= 9987.5
 PM[B21,B0,0]: - c[B0,0] + c[B21,0] + 100 delta[B21,B0,0] <= 79.5
 PM[B21,B0,1]: - c[B0,1] + c[B21,1] + 10000 delta[B21,B0,1] <= 9979.5
 PM[B21,B1,0]: - c[B1,0] + c[B21,0] + 100 delta[B21,B1,0] <= 81
 PM[B21,B1,1]: - c[B1,1] + c[B21,1] + 10000 delta[B21,B1,1] <= 9989.5
 PM[B21,B2,0]: - c[B2,0] + c[B21,0] + 100 delta[B21,B2,0] <= 86
 PM[B21,B2,1]: - c[B2,1] + c[B21,1] + 10000 delta[B21,B2,1] <= 9981.5
 PM[B21,B3,0]: - c[B3,0] + c[B21,0] + 100 delta[B21,B3,0] <= 81
 PM[B21,B3,1]: - c[B3,1] + c[B21,1] + 10000 delta[B21,B3,1] <= 9986.5
 PM[B21,B4,0]: - c[B4,0] + c[B21,0] + 100 delta[B21,B4,0] <= 86
 PM[B21,B4,1]: - c[B4,1] + c[B21,1] + 10000 delta[B21,B4,1] <= 9984.5
 PM[B21,B5,0]: - c[B5,0] + c[B21,0] + 100 delta[B21,B5,0] <= 83
 PM[B21,B5,1]: - c[B5,1] + c[B21,1] + 10000 delta[B21,B5,1] <= 9991
 PM[B21,B6,0]: - c[B6,0] + c[B21,0] + 100 delta[B21,B6,0] <= 75.5
 PM[B21,B6,1]: - c[B6,1] + c[B21,1] + 10000 delta[B21,B6,1] <= 9987
 PM[B21,B7,0]: - c[B7,0] + c[B21,0] + 100 delta[B21,B7,0] <= 73.5
 PM[B21,B7,1]: - c[B7,1] + c[B21,1] + 10000 delta[B21,B7,1] <= 9986
 PM[B21,B8,0]: - c[B8,0] + c[B21,0] + 100 delta[B21,B8,0] <= 85.5
 PM[B21,B8,1]: - c[B8,1] + c[B21,1] + 10000 delta[B21,B8,1] <= 9988
 PM[B21,B9,0]: - c[B9,0] + c[B21,0] + 100 delta[B21,B9,0] <= 76.5
 PM[B21,B9,1]: - c[B9,1] + c[B21,1] + 10000 delta[B21,B9,1] <= 9986.5
 PM[B21,B10,0]: - c[B10,0] + c[B21,0] + 100 delta[B21,B10,0] <= 84
 PM[B21,B10,1]: - c[B10,1] + c[B21,1] + 10000 delta[B21,B10,1] <= 9991
 PM[B21,B11,0]: - c[B11,0] + c[B21,0] + 100 delta[B21,B11,0] <= 78.5
 PM[B21,B11,1]: - c[B11,1] + c[B21,1] + 10000 delta[B21,B11,1] <= 9982
 PM[B21,B12,0]: - c[B12,0] + c[B21,0] + 100 delta[B21,B12,0] <= 79.5
 PM[B21,B12,1]: - c[B12,1] + c[B21,1] + 10000 delta[B21,B12,1] <= 9990
 PM[B21,B13,0]: - c[B13,0] + c[B21,0] + 100 delta[B21,B13,0] <= 79
 PM[B21,B13,1]: - c[B13,1] + c[B21,1] + 10000 delta[B21,B13,1] <= 9992
 PM[B21,B14,0]: - c[B14,0] + c[B21,0] + 100 delta[B21,B14,0] <= 82
 PM[B21,B14,1]: - c[B14,1] + c[B21,1] + 10000 delta[B21,B14,1] <= 9989.5
 PM[B21,B15,0]: - c[B15,0] + c[B21,0] + 100 delta[B21,B15,0] <= 81
 PM[B21,B15,1]: - c[B15,1] + c[B21,1] + 10000 delta[B21,B15,1] <= 9990
 PM[B21,B16,0]: - c[B16,0] + c[B21,0] + 100 delta[B21,B16,0] <= 82.5
 PM[B21,B16,1]: - c[B16,1] + c[B21,1] + 10000 delta[B21,B16,1] <= 9990
 PM[B21,B17,0]: - c[B17,0] + c[B21,0] + 100 delta[B21,B17,0] <= 82
 PM[B21,B17,1]: - c[B17,1] + c[B21,1] + 10000 delta[B21,B17,1] <= 9974.5
 PM[B21,B18,0]: - c[B18,0] + c[B21,0] + 100 delta[B21,B18,0] <= 63
 PM[B21,B18,1]: - c[B18,1] + c[B21,1] + 10000 delta[B21,B18,1] <= 9992.5
 PM[B21,B19,0]: - c[B19,0] + c[B21,0] + 100 delta[B21,B19,0] <= 82.5
 PM[B21,B19,1]: - c[B19,1] + c[B21,1] + 10000 delta[B21,B19,1] <= 9991
 PM[B21,B20,0]: - c[B20,0] + c[B21,0] + 100 delta[B21,B20,0] <= 79
 PM[B21,B20,1]: - c[B20,1] + c[B21,1] + 10000 delta[B21,B20,1] <= 9991
 PM[B21,B22,0]: c[B21,0] - c[B22,0] + 100 delta[B21,B22,0] <= 77.5
 PM[B21,B22,1]: c[B21,1] - c[B22,1] + 10000 delta[B21,B22,1] <= 9989
 PM[B21,B23,0]: c[B21,0] - c[B23,0] + 100 delta[B21,B23,0] <= 81
 PM[B21,B23,1]: c[B21,1] - c[B23,1] + 10000 delta[B21,B23,1] <= 9988
 PM[B21,B24,0]: c[B21,0] - c[B24,0] + 100 delta[B21,B24,0] <= 81
 PM[B21,B24,1]: c[B21,1] - c[B24,1] + 10000 delta[B21,B24,1] <= 9987.5
 PM[B21,B25,0]: c[B21,0] - c[B25,0] + 100 delta[B21,B25,0] <= 70
 PM[B21,B25,1]: c[B21,1] - c[B25,1] + 10000 delta[B21,B25,1] <= 9990.5
 PM[B21,B26,0]: c[B21,0] - c[B26,0] + 100 delta[B21,B26,0] <= 82.5
 PM[B21,B26,1]: c[B21,1] - c[B26,1] + 10000 delta[B21,B26,1] <= 9992.5
 PM[B21,B27,0]: c[B21,0] - c[B27,0] + 100 delta[B21,B27,0] <= 78
 PM[B21,B27,1]: c[B21,1] - c[B27,1] + 10000 delta[B21,B27,1] <= 9983.5
 PM[B21,B28,0]: c[B21,0] - c[B28,0] + 100 delta[B21,B28,0] <= 69.5
 PM[B21,B28,1]: c[B21,1] - c[B28,1] + 10000 delta[B21,B28,1] <= 9989.5
 PM[B21,B29,0]: c[B21,0] - c[B29,0] + 100 delta[B21,B29,0] <= 81
 PM[B21,B29,1]: c[B21,1] - c[B29,1] + 10000 delta[B21,B29,1] <= 9988.5
 PM[B21,B30,0]: c[B21,0] - c[B30,0] + 100 delta[B21,B30,0] <= 84
 PM[B21,B30,1]: c[B21,1] - c[B30,1] + 10000 delta[B21,B30,1] <= 9966
 PM[B21,B31,0]: c[B21,0] - c[B31,0] + 100 delta[B21,B31,0] <= 73
 PM[B21,B31,1]: c[B21,1] - c[B31,1] + 10000 delta[B21,B31,1] <= 9986.5
 PM[B21,B32,0]: c[B21,0] - c[B32,0] + 100 delta[B21,B32,0] <= 83
 PM[B21,B32,1]: c[B21,1] - c[B32,1] + 10000 delta[B21,B32,1] <= 9991.5
 PM[B21,B33,0]: c[B21,0] - c[B33,0] + 100 delta[B21,B33,0] <= 81.5
 PM[B21,B33,1]: c[B21,1] - c[B33,1] + 10000 delta[B21,B33,1] <= 9993
 PM[B21,B34,0]: c[B21,0] - c[B34,0] + 100 delta[B21,B34,0] <= 86.5
 PM[B21,B34,1]: c[B21,1] - c[B34,1] + 10000 delta[B21,B34,1] <= 9989.5
 PM[B22,B0,0]: - c[B0,0] + c[B22,0] + 100 delta[B22,B0,0] <= 86
 PM[B22,B0,1]: - c[B0,1] + c[B22,1] + 10000 delta[B22,B0,1] <= 9976.5
 PM[B22,B1,0]: - c[B1,0] + c[B22,0] + 100 delta[B22,B1,0] <= 87.5
 PM[B22,B1,1]: - c[B1,1] + c[B22,1] + 10000 delta[B22,B1,1] <= 9986.5
 PM[B22,B2,0]: - c[B2,0] + c[B22,0] + 100 delta[B22,B2,0] <= 92.5
 PM[B22,B2,1]: - c[B2,1] + c[B22,1] + 10000 delta[B22,B2,1] <= 9978.5
 PM[B22,B3,0]: - c[B3,0] + c[B22,0] + 100 delta[B22,B3,0] <= 87.5
 PM[B22,B3,1]: - c[B3,1] + c[B22,1] + 10000 delta[B22,B3,1] <= 9983.5
 PM[B22,B4,0]: - c[B4,0] + c[B22,0] + 100 delta[B22,B4,0] <= 92.5
 PM[B22,B4,1]: - c[B4,1] + c[B22,1] + 10000 delta[B22,B4,1] <= 9981.5
 PM[B22,B5,0]: - c[B5,0] + c[B22,0] + 100 delta[B22,B5,0] <= 89.5
 PM[B22,B5,1]: - c[B5,1] + c[B22,1] + 10000 delta[B22,B5,1] <= 9988
 PM[B22,B6,0]: - c[B6,0] + c[B22,0] + 100 delta[B22,B6,0] <= 82
 PM[B22,B6,1]: - c[B6,1] + c[B22,1] + 10000 delta[B22,B6,1] <= 9984
 PM[B22,B7,0]: - c[B7,0] + c[B22,0] + 100 delta[B22,B7,0] <= 80
 PM[B22,B7,1]: - c[B7,1] + c[B22,1] + 10000 delta[B22,B7,1] <= 9983
 PM[B22,B8,0]: - c[B8,0] + c[B22,0] + 100 delta[B22,B8,0] <= 92
 PM[B22,B8,1]: - c[B8,1] + c[B22,1] + 10000 delta[B22,B8,1] <= 9985
 PM[B22,B9,0]: - c[B9,0] + c[B22,0] + 100 delta[B22,B9,0] <= 83
 PM[B22,B9,1]: - c[B9,1] + c[B22,1] + 10000 delta[B22,B9,1] <= 9983.5
 PM[B22,B10,0]: - c[B10,0] + c[B22,0] + 100 delta[B22,B10,0] <= 90.5
 PM[B22,B10,1]: - c[B10,1] + c[B22,1] + 10000 delta[B22,B10,1] <= 9988
 PM[B22,B11,0]: - c[B11,0] + c[B22,0] + 100 delta[B22,B11,0] <= 85
 PM[B22,B11,1]: - c[B11,1] + c[B22,1] + 10000 delta[B22,B11,1] <= 9979
 PM[B22,B12,0]: - c[B12,0] + c[B22,0] + 100 delta[B22,B12,0] <= 86
 PM[B22,B12,1]: - c[B12,1] + c[B22,1] + 10000 delta[B22,B12,1] <= 9987
 PM[B22,B13,0]: - c[B13,0] + c[B22,0] + 100 delta[B22,B13,0] <= 85.5
 PM[B22,B13,1]: - c[B13,1] + c[B22,1] + 10000 delta[B22,B13,1] <= 9989
 PM[B22,B14,0]: - c[B14,0] + c[B22,0] + 100 delta[B22,B14,0] <= 88.5
 PM[B22,B14,1]: - c[B14,1] + c[B22,1] + 10000 delta[B22,B14,1] <= 9986.5
 PM[B22,B15,0]: - c[B15,0] + c[B22,0] + 100 delta[B22,B15,0] <= 87.5
 PM[B22,B15,1]: - c[B15,1] + c[B22,1] + 10000 delta[B22,B15,1] <= 9987
 PM[B22,B16,0]: - c[B16,0] + c[B22,0] + 100 delta[B22,B16,0] <= 89
 PM[B22,B16,1]: - c[B16,1] + c[B22,1] + 10000 delta[B22,B16,1] <= 9987
 PM[B22,B17,0]: - c[B17,0] + c[B22,0] + 100 delta[B22,B17,0] <= 88.5
 PM[B22,B17,1]: - c[B17,1] + c[B22,1] + 10000 delta[B22,B17,1] <= 9971.5
 PM[B22,B18,0]: - c[B18,0] + c[B22,0] + 100 delta[B22,B18,0] <= 69.5
 PM[B22,B18,1]: - c[B18,1] + c[B22,1] + 10000 delta[B22,B18,1] <= 9989.5
 PM[B22,B19,0]: - c[B19,0] + c[B22,0] + 100 delta[B22,B19,0] <= 89
 PM[B22,B19,1]: - c[B19,1] + c[B22,1] + 10000 delta[B22,B19,1] <= 9988
 PM[B22,B20,0]: - c[B20,0] + c[B22,0] + 100 delta[B22,B20,0] <= 85.5
 PM[B22,B20,1]: - c[B20,1] + c[B22,1] + 10000 delta[B22,B20,1] <= 9988
 PM[B22,B21,0]: - c[B21,0] + c[B22,0] + 100 delta[B22,B21,0] <= 69.5
 PM[B22,B21,1]: - c[B21,1] + c[B22,1] + 10000 delta[B22,B21,1] <= 9987
 PM[B22,B23,0]: c[B22,0] - c[B23,0] + 100 delta[B22,B23,0] <= 87.5
 PM[B22,B23,1]: c[B22,1] - c[B23,1] + 10000 delta[B22,B23,1] <= 9985
 PM[B22,B24,0]: c[B22,0] - c[B24,0] + 100 delta[B22,B24,0] <= 87.5
 PM[B22,B24,1]: c[B22,1] - c[B24,1] + 10000 delta[B22,B24,1] <= 9984.5
 PM[B22,B25,0]: c[B22,0] - c[B25,0] + 100 delta[B22,B25,0] <= 76.5
 PM[B22,B25,1]: c[B22,1] - c[B25,1] + 10000 delta[B22,B25,1] <= 9987.5
 PM[B22,B26,0]: c[B22,0] - c[B26,0] + 100 delta[B22,B26,0] <= 89
 PM[B22,B26,1]: c[B22,1] - c[B26,1] + 10000 delta[B22,B26,1] <= 9989.5
 PM[B22,B27,0]: c[B22,0] - c[B27,0] + 100 delta[B22,B27,0] <= 84.5
 PM[B22,B27,1]: c[B22,1] - c[B27,1] + 10000 delta[B22,B27,1] <= 9980.5
 PM[B22,B28,0]: c[B22,0] - c[B28,0] + 100 delta[B22,B28,0] <= 76
 PM[B22,B28,1]: c[B22,1] - c[B28,1] + 10000 delta[B22,B28,1] <= 9986.5
 PM[B22,B29,0]: c[B22,0] - c[B29,0] + 100 delta[B22,B29,0] <= 87.5
 PM[B22,B29,1]: c[B22,1] - c[B29,1] + 10000 delta[B22,B29,1] <= 9985.5
 PM[B22,B30,0]: c[B22,0] - c[B30,0] + 100 delta[B22,B30,0] <= 90.5
 PM[B22,B30,1]: c[B22,1] - c[B30,1] + 10000 delta[B22,B30,1] <= 9963
 PM[B22,B31,0]: c[B22,0] - c[B31,0] + 100 delta[B22,B31,0] <= 79.5
 PM[B22,B31,1]: c[B22,1] - c[B31,1] + 10000 delta[B22,B31,1] <= 9983.5
 PM[B22,B32,0]: c[B22,0] - c[B32,0] + 100 delta[B22,B32,0] <= 89.5
 PM[B22,B32,1]: c[B22,1] - c[B32,1] + 10000 delta[B22,B32,1] <= 9988.5
 PM[B22,B33,0]: c[B22,0] - c[B33,0] + 100 delta[B22,B33,0] <= 88
 PM[B22,B33,1]: c[B22,1] - c[B33,1] + 10000 delta[B22,B33,1] <= 9990
 PM[B22,B34,0]: c[B22,0] - c[B34,0] + 100 delta[B22,B34,0] <= 93
 PM[B22,B34,1]: c[B22,1] - c[B34,1] + 10000 delta[B22,B34,1] <= 9986.5
 PM[B23,B0,0]: - c[B0,0] + c[B23,0] + 95 delta[B23,B0,0] <= 79.5
 PM[B23,B0,1]: - c[B0,1] + c[B23,1] + 9996 delta[B23,B0,1] <= 9971.5
 PM[B23,B1,0]: - c[B1,0] + c[B23,0] + 100 delta[B23,B1,0] <= 81
 PM[B23,B1,1]: - c[B1,1] + c[B23,1] + 10000 delta[B23,B1,1] <= 9981.5
 PM[B23,B2,0]: - c[B2,0] + c[B23,0] + 100 delta[B23,B2,0] <= 86
 PM[B23,B2,1]: - c[B2,1] + c[B23,1] + 9996 delta[B23,B2,1] <= 9973.5
 PM[B23,B3,0]: - c[B3,0] + c[B23,0] + 100 delta[B23,B3,0] <= 81
 PM[B23,B3,1]: - c[B3,1] + c[B23,1] + 9997 delta[B23,B3,1] <= 9978.5
 PM[B23,B4,0]: - c[B4,0] + c[B23,0] + 100 delta[B23,B4,0] <= 86
 PM[B23,B4,1]: - c[B4,1] + c[B23,1] + 9996 delta[B23,B4,1] <= 9976.5
 PM[B23,B5,0]: - c[B5,0] + c[B23,0] + 97 delta[B23,B5,0] <= 83
 PM[B23,B5,1]: - c[B5,1] + c[B23,1] + 9998 delta[B23,B5,1] <= 9983
 PM[B23,B6,0]: - c[B6,0] + c[B23,0] + 94 delta[B23,B6,0] <= 75.5
 PM[B23,B6,1]: - c[B6,1] + c[B23,1] + 9996 delta[B23,B6,1] <= 9979
 PM[B23,B7,0]: - c[B7,0] + c[B23,0] + 93 delta[B23,B7,0] <= 73.5
 PM[B23,B7,1]: - c[B7,1] + c[B23,1] + 9996 delta[B23,B7,1] <= 9978
 PM[B23,B8,0]: - c[B8,0] + c[B23,0] + 100 delta[B23,B8,0] <= 85.5
 PM[B23,B8,1]: - c[B8,1] + c[B23,1] + 10000 delta[B23,B8,1] <= 9980
 PM[B23,B9,0]: - c[B9,0] + c[B23,0] + 93 delta[B23,B9,0] <= 76.5
 PM[B23,B9,1]: - c[B9,1] + c[B23,1] + 9996 delta[B23,B9,1] <= 9978.5
 PM[B23,B10,0]: - c[B10,0] + c[B23,0] + 100 delta[B23,B10,0] <= 84
 PM[B23,B10,1]: - c[B10,1] + c[B23,1] + 10000 delta[B23,B10,1] <= 9983
 PM[B23,B11,0]: - c[B11,0] + c[B23,0] + 94 delta[B23,B11,0] <= 78.5
 PM[B23,B11,1]: - c[B11,1] + c[B23,1] + 9996 delta[B23,B11,1] <= 9974
 PM[B23,B12,0]: - c[B12,0] + c[B23,0] + 100 delta[B23,B12,0] <= 79.5
 PM[B23,B12,1]: - c[B12,1] + c[B23,1] + 10000 delta[B23,B12,1] <= 9982
 PM[B23,B13,0]: - c[B13,0] + c[B23,0] + 97 delta[B23,B13,0] <= 79
 PM[B23,B13,1]: - c[B13,1] + c[B23,1] + 10000 delta[B23,B13,1] <= 9984
 PM[B23,B14,0]: - c[B14,0] + c[B23,0] + 100 delta[B23,B14,0] <= 82
 PM[B23,B14,1]: - c[B14,1] + c[B23,1] + 9998 delta[B23,B14,1] <= 9981.5
 PM[B23,B15,0]: - c[B15,0] + c[B23,0] + 100 delta[B23,B15,0] <= 81
 PM[B23,B15,1]: - c[B15,1] + c[B23,1] + 10000 delta[B23,B15,1] <= 9982
 PM[B23,B16,0]: - c[B16,0] + c[B23,0] + 100 delta[B23,B16,0] <= 82.5
 PM[B23,B16,1]: - c[B16,1] + c[B23,1] + 9998 delta[B23,B16,1] <= 9982
 PM[B23,B17,0]: - c[B17,0] + c[B23,0] + 100 delta[B23,B17,0] <= 82
 PM[B23,B17,1]: - c[B17,1] + c[B23,1] + 9996 delta[B23,B17,1] <= 9966.5
 PM[B23,B18,0]: - c[B18,0] + c[B23,0] + 93 delta[B23,B18,0] <= 63
 PM[B23,B18,1]: - c[B18,1] + c[B23,1] + 10000 delta[B23,B18,1] <= 9984.5
 PM[B23,B19,0]: - c[B19,0] + c[B23,0] + 100 delta[B23,B19,0] <= 82.5
 PM[B23,B19,1]: - c[B19,1] + c[B23,1] + 10000 delta[B23,B19,1] <= 9983
 PM[B23,B20,0]: - c[B20,0] + c[B23,0] + 98 delta[B23,B20,0] <= 79
 PM[B23,B20,1]: - c[B20,1] + c[B23,1] + 10000 delta[B23,B20,1] <= 9983
 PM[B23,B21,0]: - c[B21,0] + c[B23,0] + 93 delta[B23,B21,0] <= 63
 PM[B23,B21,1]: - c[B21,1] + c[B23,1] + 9998 delta[B23,B21,1] <= 9982
 PM[B23,B22,0]: - c[B22,0] + c[B23,0] + 93 delta[B23,B22,0] <= 77.5
 PM[B23,B22,1]: - c[B22,1] + c[B23,1] + 10000 delta[B23,B22,1] <= 9981
 PM[B23,B24,0]: c[B23,0] - c[B24,0] + 97 delta[B23,B24,0] <= 81
 PM[B23,B24,1]: c[B23,1] - c[B24,1] + 10000 delta[B23,B24,1] <= 9979.5
 PM[B23,B25,0]: c[B23,0] - c[B25,0] + 93 delta[B23,B25,0] <= 70
 PM[B23,B25,1]: c[B23,1] - c[B25,1] + 9999 delta[B23,B25,1] <= 9982.5
 PM[B23,B26,0]: c[B23,0] - c[B26,0] + 97 delta[B23,B26,0] <= 82.5
 PM[B23,B26,1]: c[B23,1] - c[B26,1] + 10000 delta[B23,B26,1] <= 9984.5
 PM[B23,B27,0]: c[B23,0] - c[B27,0] + 93 delta[B23,B27,0] <= 78
 PM[B23,B27,1]: c[B23,1] - c[B27,1] + 9997 delta[B23,B27,1] <= 9975.5
 PM[B23,B28,0]: c[B23,0] - c[B28,0] + 93 delta[B23,B28,0] <= 69.5
 PM[B23,B28,1]: c[B23,1] - c[B28,1] + 9997 delta[B23,B28,1] <= 9981.5
 PM[B23,B29,0]: c[B23,0] - c[B29,0] + 100 delta[B23,B29,0] <= 81
 PM[B23,B29,1]: c[B23,1] - c[B29,1] + 10000 delta[B23,B29,1] <= 9980.5
 PM[B23,B30,0]: c[B23,0] - c[B30,0] + 98 delta[B23,B30,0] <= 84
 PM[B23,B30,1]: c[B23,1] - c[B30,1] + 9996 delta[B23,B30,1] <= 9958
 PM[B23,B31,0]: c[B23,0] - c[B31,0] + 93 delta[B23,B31,0] <= 73
 PM[B23,B31,1]: c[B23,1] - c[B31,1] + 9999 delta[B23,B31,1] <= 9978.5
 PM[B23,B32,0]: c[B23,0] - c[B32,0] + 100 delta[B23,B32,0] <= 83
 PM[B23,B32,1]: c[B23,1] - c[B32,1] + 10000 delta[B23,B32,1] <= 9983.5
 PM[B23,B33,0]: c[B23,0] - c[B33,0] + 100 delta[B23,B33,0] <= 81.5
 PM[B23,B33,1]: c[B23,1] - c[B33,1] + 10000 delta[B23,B33,1] <= 9985
 PM[B23,B34,0]: c[B23,0] - c[B34,0] + 100 delta[B23,B34,0] <= 86.5
 PM[B23,B34,1]: c[B23,1] - c[B34,1] + 10000 delta[B23,B34,1] <= 9981.5
 PM[B24,B0,0]: - c[B0,0] + c[B24,0] + 100 delta[B24,B0,0] <= 85.5
 PM[B24,B0,1]: - c[B0,1] + c[B24,1] + 10000 delta[B24,B0,1] <= 9975
 PM[B24,B1,0]: - c[B1,0] + c[B24,0] + 100 delta[B24,B1,0] <= 87
 PM[B24,B1,1]: - c[B1,1] + c[B24,1] + 10000 delta[B24,B1,1] <= 9985
 PM[B24,B2,0]: - c[B2,0] + c[B24,0] + 100 delta[B24,B2,0] <= 92
 PM[B24,B2,1]: - c[B2,1] + c[B24,1] + 10000 delta[B24,B2,1] <= 9977
 PM[B24,B3,0]: - c[B3,0] + c[B24,0] + 100 delta[B24,B3,0] <= 87
 PM[B24,B3,1]: - c[B3,1] + c[B24,1] + 10000 delta[B24,B3,1] <= 9982
 PM[B24,B4,0]: - c[B4,0] + c[B24,0] + 100 delta[B24,B4,0] <= 92
 PM[B24,B4,1]: - c[B4,1] + c[B24,1] + 10000 delta[B24,B4,1] <= 9980
 PM[B24,B5,0]: - c[B5,0] + c[B24,0] + 100 delta[B24,B5,0] <= 89
 PM[B24,B5,1]: - c[B5,1] + c[B24,1] + 10000 delta[B24,B5,1] <= 9986.5
 PM[B24,B6,0]: - c[B6,0] + c[B24,0] + 100 delta[B24,B6,0] <= 81.5
 PM[B24,B6,1]: - c[B6,1] + c[B24,1] + 10000 delta[B24,B6,1] <= 9982.5
 PM[B24,B7,0]: - c[B7,0] + c[B24,0] + 100 delta[B24,B7,0] <= 79.5
 PM[B24,B7,1]: - c[B7,1] + c[B24,1] + 10000 delta[B24,B7,1] <= 9981.5
 PM[B24,B8,0]: - c[B8,0] + c[B24,0] + 100 delta[B24,B8,0] <= 91.5
 PM[B24,B8,1]: - c[B8,1] + c[B24,1] + 10000 delta[B24,B8,1] <= 9983.5
 PM[B24,B9,0]: - c[B9,0] + c[B24,0] + 100 delta[B24,B9,0] <= 82.5
 PM[B24,B9,1]: - c[B9,1] + c[B24,1] + 10000 delta[B24,B9,1] <= 9982
 PM[B24,B10,0]: - c[B10,0] + c[B24,0] + 100 delta[B24,B10,0] <= 90
 PM[B24,B10,1]: - c[B10,1] + c[B24,1] + 10000 delta[B24,B10,1] <= 9986.5
 PM[B24,B11,0]: - c[B11,0] + c[B24,0] + 100 delta[B24,B11,0] <= 84.5
 PM[B24,B11,1]: - c[B11,1] + c[B24,1] + 10000 delta[B24,B11,1] <= 9977.5
 PM[B24,B12,0]: - c[B12,0] + c[B24,0] + 100 delta[B24,B12,0] <= 85.5
 PM[B24,B12,1]: - c[B12,1] + c[B24,1] + 10000 delta[B24,B12,1] <= 9985.5
 PM[B24,B13,0]: - c[B13,0] + c[B24,0] + 100 delta[B24,B13,0] <= 85
 PM[B24,B13,1]: - c[B13,1] + c[B24,1] + 10000 delta[B24,B13,1] <= 9987.5
 PM[B24,B14,0]: - c[B14,0] + c[B24,0] + 100 delta[B24,B14,0] <= 88
 PM[B24,B14,1]: - c[B14,1] + c[B24,1] + 10000 delta[B24,B14,1] <= 9985
 PM[B24,B15,0]: - c[B15,0] + c[B24,0] + 100 delta[B24,B15,0] <= 87
 PM[B24,B15,1]: - c[B15,1] + c[B24,1] + 10000 delta[B24,B15,1] <= 9985.5
 PM[B24,B16,0]: - c[B16,0] + c[B24,0] + 100 delta[B24,B16,0] <= 88.5
 PM[B24,B16,1]: - c[B16,1] + c[B24,1] + 10000 delta[B24,B16,1] <= 9985.5
 PM[B24,B17,0]: - c[B17,0] + c[B24,0] + 100 delta[B24,B17,0] <= 88
 PM[B24,B17,1]: - c[B17,1] + c[B24,1] + 10000 delta[B24,B17,1] <= 9970
 PM[B24,B18,0]: - c[B18,0] + c[B24,0] + 100 delta[B24,B18,0] <= 69
 PM[B24,B18,1]: - c[B18,1] + c[B24,1] + 10000 delta[B24,B18,1] <= 9988
 PM[B24,B19,0]: - c[B19,0] + c[B24,0] + 100 delta[B24,B19,0] <= 88.5
 PM[B24,B19,1]: - c[B19,1] + c[B24,1] + 10000 delta[B24,B19,1] <= 9986.5
 PM[B24,B20,0]: - c[B20,0] + c[B24,0] + 100 delta[B24,B20,0] <= 85
 PM[B24,B20,1]: - c[B20,1] + c[B24,1] + 10000 delta[B24,B20,1] <= 9986.5
 PM[B24,B21,0]: - c[B21,0] + c[B24,0] + 100 delta[B24,B21,0] <= 69
 PM[B24,B21,1]: - c[B21,1] + c[B24,1] + 10000 delta[B24,B21,1] <= 9985.5
 PM[B24,B22,0]: - c[B22,0] + c[B24,0] + 100 delta[B24,B22,0] <= 83.5
 PM[B24,B22,1]: - c[B22,1] + c[B24,1] + 10000 delta[B24,B22,1] <= 9984.5
 PM[B24,B23,0]: - c[B23,0] + c[B24,0] + 100 delta[B24,B23,0] <= 87
 PM[B24,B23,1]: - c[B23,1] + c[B24,1] + 10000 delta[B24,B23,1] <= 9983.5
 PM[B24,B25,0]: c[B24,0] - c[B25,0] + 100 delta[B24,B25,0] <= 76
 PM[B24,B25,1]: c[B24,1] - c[B25,1] + 10000 delta[B24,B25,1] <= 9986
 PM[B24,B26,0]: c[B24,0] - c[B26,0] + 100 delta[B24,B26,0] <= 88.5
 PM[B24,B26,1]: c[B24,1] - c[B26,1] + 10000 delta[B24,B26,1] <= 9988
 PM[B24,B27,0]: c[B24,0] - c[B27,0] + 100 delta[B24,B27,0] <= 84
 PM[B24,B27,1]: c[B24,1] - c[B27,1] + 10000 delta[B24,B27,1] <= 9979
 PM[B24,B28,0]: c[B24,0] - c[B28,0] + 100 delta[B24,B28,0] <= 75.5
 PM[B24,B28,1]: c[B24,1] - c[B28,1] + 10000 delta[B24,B28,1] <= 9985
 PM[B24,B29,0]: c[B24,0] - c[B29,0] + 100 delta[B24,B29,0] <= 87
 PM[B24,B29,1]: c[B24,1] - c[B29,1] + 10000 delta[B24,B29,1] <= 9984
 PM[B24,B30,0]: c[B24,0] - c[B30,0] + 100 delta[B24,B30,0] <= 90
 PM[B24,B30,1]: c[B24,1] - c[B30,1] + 10000 delta[B24,B30,1] <= 9961.5
 PM[B24,B31,0]: c[B24,0] - c[B31,0] + 100 delta[B24,B31,0] <= 79
 PM[B24,B31,1]: c[B24,1] - c[B31,1] + 10000 delta[B24,B31,1] <= 9982
 PM[B24,B32,0]: c[B24,0] - c[B32,0] + 100 delta[B24,B32,0] <= 89
 PM[B24,B32,1]: c[B24,1] - c[B32,1] + 10000 delta[B24,B32,1] <= 9987
 PM[B24,B33,0]: c[B24,0] - c[B33,0] + 100 delta[B24,B33,0] <= 87.5
 PM[B24,B33,1]: c[B24,1] - c[B33,1] + 10000 delta[B24,B33,1] <= 9988.5
 PM[B24,B34,0]: c[B24,0] - c[B34,0] + 100 delta[B24,B34,0] <= 92.5
 PM[B24,B34,1]: c[B24,1] - c[B34,1] + 10000 delta[B24,B34,1] <= 9985
 PM[B25,B0,0]: - c[B0,0] + c[B25,0] + 100 delta[B25,B0,0] <= 82.5
 PM[B25,B0,1]: - c[B0,1] + c[B25,1] + 10000 delta[B25,B0,1] <= 9979
 PM[B25,B1,0]: - c[B1,0] + c[B25,0] + 100 delta[B25,B1,0] <= 84
 PM[B25,B1,1]: - c[B1,1] + c[B25,1] + 10000 delta[B25,B1,1] <= 9989
 PM[B25,B2,0]: - c[B2,0] + c[B25,0] + 100 delta[B25,B2,0] <= 89
 PM[B25,B2,1]: - c[B2,1] + c[B25,1] + 10000 delta[B25,B2,1] <= 9981
 PM[B25,B3,0]: - c[B3,0] + c[B25,0] + 100 delta[B25,B3,0] <= 84
 PM[B25,B3,1]: - c[B3,1] + c[B25,1] + 10000 delta[B25,B3,1] <= 9986
 PM[B25,B4,0]: - c[B4,0] + c[B25,0] + 100 delta[B25,B4,0] <= 89
 PM[B25,B4,1]: - c[B4,1] + c[B25,1] + 10000 delta[B25,B4,1] <= 9984
 PM[B25,B5,0]: - c[B5,0] + c[B25,0] + 100 delta[B25,B5,0] <= 86
 PM[B25,B5,1]: - c[B5,1] + c[B25,1] + 10000 delta[B25,B5,1] <= 9990.5
 PM[B25,B6,0]: - c[B6,0] + c[B25,0] + 100 delta[B25,B6,0] <= 78.5
 PM[B25,B6,1]: - c[B6,1] + c[B25,1] + 10000 delta[B25,B6,1] <= 9986.5
 PM[B25,B7,0]: - c[B7,0] + c[B25,0] + 100 delta[B25,B7,0] <= 76.5
 PM[B25,B7,1]: - c[B7,1] + c[B25,1] + 10000 delta[B25,B7,1] <= 9985.5
 PM[B25,B8,0]: - c[B8,0] + c[B25,0] + 100 delta[B25,B8,0] <= 88.5
 PM[B25,B8,1]: - c[B8,1] + c[B25,1] + 10000 delta[B25,B8,1] <= 9987.5
 PM[B25,B9,0]: - c[B9,0] + c[B25,0] + 100 delta[B25,B9,0] <= 79.5
 PM[B25,B9,1]: - c[B9,1] + c[B25,1] + 10000 delta[B25,B9,1] <= 9986
 PM[B25,B10,0]: - c[B10,0] + c[B25,0] + 100 delta[B25,B10,0] <= 87
 PM[B25,B10,1]: - c[B10,1] + c[B25,1] + 10000 delta[B25,B10,1] <= 9990.5
 PM[B25,B11,0]: - c[B11,0] + c[B25,0] + 100 delta[B25,B11,0] <= 81.5
 PM[B25,B11,1]: - c[B11,1] + c[B25,1] + 10000 delta[B25,B11,1] <= 9981.5
 PM[B25,B12,0]: - c[B12,0] + c[B25,0] + 100 delta[B25,B12,0] <= 82.5
 PM[B25,B12,1]: - c[B12,1] + c[B25,1] + 10000 delta[B25,B12,1] <= 9989.5
 PM[B25,B13,0]: - c[B13,0] + c[B25,0] + 100 delta[B25,B13,0] <= 82
 PM[B25,B13,1]: - c[B13,1] + c[B25,1] + 10000 delta[B25,B13,1] <= 9991.5
 PM[B25,B14,0]: - c[B14,0] + c[B25,0] + 100 delta[B25,B14,0] <= 85
 PM[B25,B14,1]: - c[B14,1] + c[B25,1] + 10000 delta[B25,B14,1] <= 9989
 PM[B25,B15,0]: - c[B15,0] + c[B25,0] + 100 delta[B25,B15,0] <= 84
 PM[B25,B15,1]: - c[B15,1] + c[B25,1] + 10000 delta[B25,B15,1] <= 9989.5
 PM[B25,B16,0]: - c[B16,0] + c[B25,0] + 100 delta[B25,B16,0] <= 85.5
 PM[B25,B16,1]: - c[B16,1] + c[B25,1] + 10000 delta[B25,B16,1] <= 9989.5
 PM[B25,B17,0]: - c[B17,0] + c[B25,0] + 100 delta[B25,B17,0] <= 85
 PM[B25,B17,1]: - c[B17,1] + c[B25,1] + 10000 delta[B25,B17,1] <= 9974
 PM[B25,B18,0]: - c[B18,0] + c[B25,0] + 100 delta[B25,B18,0] <= 66
 PM[B25,B18,1]: - c[B18,1] + c[B25,1] + 10000 delta[B25,B18,1] <= 9992
 PM[B25,B19,0]: - c[B19,0] + c[B25,0] + 100 delta[B25,B19,0] <= 85.5
 PM[B25,B19,1]: - c[B19,1] + c[B25,1] + 10000 delta[B25,B19,1] <= 9990.5
 PM[B25,B20,0]: - c[B20,0] + c[B25,0] + 100 delta[B25,B20,0] <= 82
 PM[B25,B20,1]: - c[B20,1] + c[B25,1] + 10000 delta[B25,B20,1] <= 9990.5
 PM[B25,B21,0]: - c[B21,0] + c[B25,0] + 100 delta[B25,B21,0] <= 66
 PM[B25,B21,1]: - c[B21,1] + c[B25,1] + 10000 delta[B25,B21,1] <= 9989.5
 PM[B25,B22,0]: - c[B22,0] + c[B25,0] + 100 delta[B25,B22,0] <= 80.5
 PM[B25,B22,1]: - c[B22,1] + c[B25,1] + 10000 delta[B25,B22,1] <= 9988.5
 PM[B25,B23,0]: - c[B23,0] + c[B25,0] + 100 delta[B25,B23,0] <= 84
 PM[B25,B23,1]: - c[B23,1] + c[B25,1] + 10000 delta[B25,B23,1] <= 9987.5
 PM[B25,B24,0]: - c[B24,0] + c[B25,0] + 100 delta[B25,B24,0] <= 84
 PM[B25,B24,1]: - c[B24,1] + c[B25,1] + 10000 delta[B25,B24,1] <= 9987
 PM[B25,B26,0]: c[B25,0] - c[B26,0] + 100 delta[B25,B26,0] <= 85.5
 PM[B25,B26,1]: c[B25,1] - c[B26,1] + 10000 delta[B25,B26,1] <= 9992
 PM[B25,B27,0]: c[B25,0] - c[B27,0] + 100 delta[B25,B27,0] <= 81
 PM[B25,B27,1]: c[B25,1] - c[B27,1] + 10000 delta[B25,B27,1] <= 9983
 PM[B25,B28,0]: c[B25,0] - c[B28,0] + 100 delta[B25,B28,0] <= 72.5
 PM[B25,B28,1]: c[B25,1] - c[B28,1] + 10000 delta[B25,B28,1] <= 9989
 PM[B25,B29,0]: c[B25,0] - c[B29,0] + 100 delta[B25,B29,0] <= 84
 PM[B25,B29,1]: c[B25,1] - c[B29,1] + 10000 delta[B25,B29,1] <= 9988
 PM[B25,B30,0]: c[B25,0] - c[B30,0] + 100 delta[B25,B30,0] <= 87
 PM[B25,B30,1]: c[B25,1] - c[B30,1] + 10000 delta[B25,B30,1] <= 9965.5
 PM[B25,B31,0]: c[B25,0] - c[B31,0] + 100 delta[B25,B31,0] <= 76
 PM[B25,B31,1]: c[B25,1] - c[B31,1] + 10000 delta[B25,B31,1] <= 9986
 PM[B25,B32,0]: c[B25,0] - c[B32,0] + 100 delta[B25,B32,0] <= 86
 PM[B25,B32,1]: c[B25,1] - c[B32,1] + 10000 delta[B25,B32,1] <= 9991
 PM[B25,B33,0]: c[B25,0] - c[B33,0] + 100 delta[B25,B33,0] <= 84.5
 PM[B25,B33,1]: c[B25,1] - c[B33,1] + 10000 delta[B25,B33,1] <= 9992.5
 PM[B25,B34,0]: c[B25,0] - c[B34,0] + 100 delta[B25,B34,0] <= 89.5
 PM[B25,B34,1]: c[B25,1] - c[B34,1] + 10000 delta[B25,B34,1] <= 9989
 PM[B26,B0,0]: - c[B0,0] + c[B26,0] + 100 delta[B26,B0,0] <= 87
 PM[B26,B0,1]: - c[B0,1] + c[B26,1] + 9999 delta[B26,B0,1] <= 9979
 PM[B26,B1,0]: - c[B1,0] + c[B26,0] + 100 delta[B26,B1,0] <= 88.5
 PM[B26,B1,1]: - c[B1,1] + c[B26,1] + 10000 delta[B26,B1,1] <= 9989
 PM[B26,B2,0]: - c[B2,0] + c[B26,0] + 100 delta[B26,B2,0] <= 93.5
 PM[B26,B2,1]: - c[B2,1] + c[B26,1] + 9999 delta[B26,B2,1] <= 9981
 PM[B26,B3,0]: - c[B3,0] + c[B26,0] + 100 delta[B26,B3,0] <= 88.5
 PM[B26,B3,1]: - c[B3,1] + c[B26,1] + 9999 delta[B26,B3,1] <= 9986
 PM[B26,B4,0]: - c[B4,0] + c[B26,0] + 100 delta[B26,B4,0] <= 93.5
 PM[B26,B4,1]: - c[B4,1] + c[B26,1] + 9999 delta[B26,B4,1] <= 9984
 PM[B26,B5,0]: - c[B5,0] + c[B26,0] + 100 delta[B26,B5,0] <= 90.5
 PM[B26,B5,1]: - c[B5,1] + c[B26,1] + 9999 delta[B26,B5,1] <= 9990.5
 PM[B26,B6,0]: - c[B6,0] + c[B26,0] + 100 delta[B26,B6,0] <= 83
 PM[B26,B6,1]: - c[B6,1] + c[B26,1] + 9999 delta[B26,B6,1] <= 9986.5
 PM[B26,B7,0]: - c[B7,0] + c[B26,0] + 100 delta[B26,B7,0] <= 81
 PM[B26,B7,1]: - c[B7,1] + c[B26,1] + 9999 delta[B26,B7,1] <= 9985.5
 PM[B26,B8,0]: - c[B8,0] + c[B26,0] + 100 delta[B26,B8,0] <= 93
 PM[B26,B8,1]: - c[B8,1] + c[B26,1] + 10000 delta[B26,B8,1] <= 9987.5
 PM[B26,B9,0]: - c[B9,0] + c[B26,0] + 100 delta[B26,B9,0] <= 84
 PM[B26,B9,1]: - c[B9,1] + c[B26,1] + 9999 delta[B26,B9,1] <= 9986
 PM[B26,B10,0]: - c[B10,0] + c[B26,0] + 100 delta[B26,B10,0] <= 91.5
 PM[B26,B10,1]: - c[B10,1] + c[B26,1] + 10000 delta[B26,B10,1] <= 9990.5
 PM[B26,B11,0]: - c[B11,0] + c[B26,0] + 100 delta[B26,B11,0] <= 86
 PM[B26,B11,1]: - c[B11,1] + c[B26,1] + 9999 delta[B26,B11,1] <= 9981.5
 PM[B26,B12,0]: - c[B12,0] + c[B26,0] + 100 delta[B26,B12,0] <= 87
 PM[B26,B12,1]: - c[B12,1] + c[B26,1] + 10000 delta[B26,B12,1] <= 9989.5
 PM[B26,B13,0]: - c[B13,0] + c[B26,0] + 100 delta[B26,B13,0] <= 86.5
 PM[B26,B13,1]: - c[B13,1] + c[B26,1] + 10000 delta[B26,B13,1] <= 9991.5
 PM[B26,B14,0]: - c[B14,0] + c[B26,0] + 100 delta[B26,B14,0] <= 89.5
 PM[B26,B14,1]: - c[B14,1] + c[B26,1] + 9999 delta[B26,B14,1] <= 9989
 PM[B26,B15,0]: - c[B15,0] + c[B26,0] + 100 delta[B26,B15,0] <= 88.5
 PM[B26,B15,1]: - c[B15,1] + c[B26,1] + 10000 delta[B26,B15,1] <= 9989.5
 PM[B26,B16,0]: - c[B16,0] + c[B26,0] + 100 delta[B26,B16,0] <= 90
 PM[B26,B16,1]: - c[B16,1] + c[B26,1] + 9999 delta[B26,B16,1] <= 9989.5
 PM[B26,B17,0]: - c[B17,0] + c[B26,0] + 100 delta[B26,B17,0] <= 89.5
 PM[B26,B17,1]: - c[B17,1] + c[B26,1] + 9999 delta[B26,B17,1] <= 9974
 PM[B26,B18,0]: - c[B18,0] + c[B26,0] + 100 delta[B26,B18,0] <= 70.5
 PM[B26,B18,1]: - c[B18,1] + c[B26,1] + 10000 delta[B26,B18,1] <= 9992
 PM[B26,B19,0]: - c[B19,0] + c[B26,0] + 100 delta[B26,B19,0] <= 90
 PM[B26,B19,1]: - c[B19,1] + c[B26,1] + 10000 delta[B26,B19,1] <= 9990.5
 PM[B26,B20,0]: - c[B20,0] + c[B26,0] + 100 delta[B26,B20,0] <= 86.5
 PM[B26,B20,1]: - c[B20,1] + c[B26,1] + 10000 delta[B26,B20,1] <= 9990.5
 PM[B26,B21,0]: - c[B21,0] + c[B26,0] + 100 delta[B26,B21,0] <= 70.5
 PM[B26,B21,1]: - c[B21,1] + c[B26,1] + 9999 delta[B26,B21,1] <= 9989.5
 PM[B26,B22,0]: - c[B22,0] + c[B26,0] + 100 delta[B26,B22,0] <= 85
 PM[B26,B22,1]: - c[B22,1] + c[B26,1] + 10000 delta[B26,B22,1] <= 9988.5
 PM[B26,B23,0]: - c[B23,0] + c[B26,0] + 100 delta[B26,B23,0] <= 88.5
 PM[B26,B23,1]: - c[B23,1] + c[B26,1] + 10000 delta[B26,B23,1] <= 9987.5
 PM[B26,B24,0]: - c[B24,0] + c[B26,0] + 100 delta[B26,B24,0] <= 88.5
 PM[B26,B24,1]: - c[B24,1] + c[B26,1] + 10000 delta[B26,B24,1] <= 9987
 PM[B26,B25,0]: - c[B25,0] + c[B26,0] + 100 delta[B26,B25,0] <= 77.5
 PM[B26,B25,1]: - c[B25,1] + c[B26,1] + 9999 delta[B26,B25,1] <= 9990
 PM[B26,B27,0]: c[B26,0] - c[B27,0] + 100 delta[B26,B27,0] <= 85.5
 PM[B26,B27,1]: c[B26,1] - c[B27,1] + 9999 delta[B26,B27,1] <= 9983
 PM[B26,B28,0]: c[B26,0] - c[B28,0] + 100 delta[B26,B28,0] <= 77
 PM[B26,B28,1]: c[B26,1] - c[B28,1] + 9999 delta[B26,B28,1] <= 9989
 PM[B26,B29,0]: c[B26,0] - c[B29,0] + 100 delta[B26,B29,0] <= 88.5
 PM[B26,B29,1]: c[B26,1] - c[B29,1] + 10000 delta[B26,B29,1] <= 9988
 PM[B26,B30,0]: c[B26,0] - c[B30,0] + 100 delta[B26,B30,0] <= 91.5
 PM[B26,B30,1]: c[B26,1] - c[B30,1] + 9999 delta[B26,B30,1] <= 9965.5
 PM[B26,B31,0]: c[B26,0] - c[B31,0] + 100 delta[B26,B31,0] <= 80.5
 PM[B26,B31,1]: c[B26,1] - c[B31,1] + 9999 delta[B26,B31,1] <= 9986
 PM[B26,B32,0]: c[B26,0] - c[B32,0] + 100 delta[B26,B32,0] <= 90.5
 PM[B26,B32,1]: c[B26,1] - c[B32,1] + 10000 delta[B26,B32,1] <= 9991
 PM[B26,B33,0]: c[B26,0] - c[B33,0] + 100 delta[B26,B33,0] <= 89
 PM[B26,B33,1]: c[B26,1] - c[B33,1] + 10000 delta[B26,B33,1] <= 9992.5
 PM[B26,B34,0]: c[B26,0] - c[B34,0] + 100 delta[B26,B34,0] <= 94
 PM[B26,B34,1]: c[B26,1] - c[B34,1] + 10000 delta[B26,B34,1] <= 9989
 PM[B27,B0,0]: - c[B0,0] + c[B27,0] + 100 delta[B27,B0,0] <= 86.5
 PM[B27,B0,1]: - c[B0,1] + c[B27,1] + 9992 delta[B27,B0,1] <= 9966
 PM[B27,B1,0]: - c[B1,0] + c[B27,0] + 100 delta[B27,B1,0] <= 88
 PM[B27,B1,1]: - c[B1,1] + c[B27,1] + 10000 delta[B27,B1,1] <= 9976
 PM[B27,B2,0]: - c[B2,0] + c[B27,0] + 100 delta[B27,B2,0] <= 93
 PM[B27,B2,1]: - c[B2,1] + c[B27,1] + 9992 delta[B27,B2,1] <= 9968
 PM[B27,B3,0]: - c[B3,0] + c[B27,0] + 100 delta[B27,B3,0] <= 88
 PM[B27,B3,1]: - c[B3,1] + c[B27,1] + 9997 delta[B27,B3,1] <= 9973
 PM[B27,B4,0]: - c[B4,0] + c[B27,0] + 100 delta[B27,B4,0] <= 93
 PM[B27,B4,1]: - c[B4,1] + c[B27,1] + 9995 delta[B27,B4,1] <= 9971
 PM[B27,B5,0]: - c[B5,0] + c[B27,0] + 100 delta[B27,B5,0] <= 90
 PM[B27,B5,1]: - c[B5,1] + c[B27,1] + 9998 delta[B27,B5,1] <= 9977.5
 PM[B27,B6,0]: - c[B6,0] + c[B27,0] + 100 delta[B27,B6,0] <= 82.5
 PM[B27,B6,1]: - c[B6,1] + c[B27,1] + 9995 delta[B27,B6,1] <= 9973.5
 PM[B27,B7,0]: - c[B7,0] + c[B27,0] + 100 delta[B27,B7,0] <= 80.5
 PM[B27,B7,1]: - c[B7,1] + c[B27,1] + 9994 delta[B27,B7,1] <= 9972.5
 PM[B27,B8,0]: - c[B8,0] + c[B27,0] + 100 delta[B27,B8,0] <= 92.5
 PM[B27,B8,1]: - c[B8,1] + c[B27,1] + 10000 delta[B27,B8,1] <= 9974.5
 PM[B27,B9,0]: - c[B9,0] + c[B27,0] + 100 delta[B27,B9,0] <= 83.5
 PM[B27,B9,1]: - c[B9,1] + c[B27,1] + 9995 delta[B27,B9,1] <= 9973
 PM[B27,B10,0]: - c[B10,0] + c[B27,0] + 100 delta[B27,B10,0] <= 91
 PM[B27,B10,1]: - c[B10,1] + c[B27,1] + 10000 delta[B27,B10,1] <= 9977.5
 PM[B27,B11,0]: - c[B11,0] + c[B27,0] + 100 delta[B27,B11,0] <= 85.5
 PM[B27,B11,1]: - c[B11,1] + c[B27,1] + 9992 delta[B27,B11,1] <= 9968.5
 PM[B27,B12,0]: - c[B12,0] + c[B27,0] + 100 delta[B27,B12,0] <= 86.5
 PM[B27,B12,1]: - c[B12,1] + c[B27,1] + 10000 delta[B27,B12,1] <= 9976.5
 PM[B27,B13,0]: - c[B13,0] + c[B27,0] + 100 delta[B27,B13,0] <= 86
 PM[B27,B13,1]: - c[B13,1] + c[B27,1] + 10000 delta[B27,B13,1] <= 9978.5
 PM[B27,B14,0]: - c[B14,0] + c[B27,0] + 100 delta[B27,B14,0] <= 89
 PM[B27,B14,1]: - c[B14,1] + c[B27,1] + 9998 delta[B27,B14,1] <= 9976
 PM[B27,B15,0]: - c[B15,0] + c[B27,0] + 100 delta[B27,B15,0] <= 88
 PM[B27,B15,1]: - c[B15,1] + c[B27,1] + 10000 delta[B27,B15,1] <= 9976.5
 PM[B27,B16,0]: - c[B16,0] + c[B27,0] + 100 delta[B27,B16,0] <= 89.5
 PM[B27,B16,1]: - c[B16,1] + c[B27,1] + 9998 delta[B27,B16,1] <= 9976.5
 PM[B27,B17,0]: - c[B17,0] + c[B27,0] + 100 delta[B27,B17,0] <= 89
 PM[B27,B17,1]: - c[B17,1] + c[B27,1] + 9992 delta[B27,B17,1] <= 9961
 PM[B27,B18,0]: - c[B18,0] + c[B27,0] + 100 delta[B27,B18,0] <= 70
 PM[B27,B18,1]: - c[B18,1] + c[B27,1] + 10000 delta[B27,B18,1] <= 9979
 PM[B27,B19,0]: - c[B19,0] + c[B27,0] + 100 delta[B27,B19,0] <= 89.5
 PM[B27,B19,1]: - c[B19,1] + c[B27,1] + 10000 delta[B27,B19,1] <= 9977.5
 PM[B27,B20,0]: - c[B20,0] + c[B27,0] + 100 delta[B27,B20,0] <= 86
 PM[B27,B20,1]: - c[B20,1] + c[B27,1] + 10000 delta[B27,B20,1] <= 9977.5
 PM[B27,B21,0]: - c[B21,0] + c[B27,0] + 100 delta[B27,B21,0] <= 70
 PM[B27,B21,1]: - c[B21,1] + c[B27,1] + 9998 delta[B27,B21,1] <= 9976.5
 PM[B27,B22,0]: - c[B22,0] + c[B27,0] + 100 delta[B27,B22,0] <= 84.5
 PM[B27,B22,1]: - c[B22,1] + c[B27,1] + 10000 delta[B27,B22,1] <= 9975.5
 PM[B27,B23,0]: - c[B23,0] + c[B27,0] + 100 delta[B27,B23,0] <= 88
 PM[B27,B23,1]: - c[B23,1] + c[B27,1] + 10000 delta[B27,B23,1] <= 9974.5
 PM[B27,B24,0]: - c[B24,0] + c[B27,0] + 100 delta[B27,B24,0] <= 88
 PM[B27,B24,1]: - c[B24,1] + c[B27,1] + 10000 delta[B27,B24,1] <= 9974
 PM[B27,B25,0]: - c[B25,0] + c[B27,0] + 100 delta[B27,B25,0] <= 77
 PM[B27,B25,1]: - c[B25,1] + c[B27,1] + 9999 delta[B27,B25,1] <= 9977
 PM[B27,B26,0]: - c[B26,0] + c[B27,0] + 100 delta[B27,B26,0] <= 89.5
 PM[B27,B26,1]: - c[B26,1] + c[B27,1] + 10000 delta[B27,B26,1] <= 9979
 PM[B27,B28,0]: c[B27,0] - c[B28,0] + 100 delta[B27,B28,0] <= 76.5
 PM[B27,B28,1]: c[B27,1] - c[B28,1] + 9997 delta[B27,B28,1] <= 9976
 PM[B27,B29,0]: c[B27,0] - c[B29,0] + 100 delta[B27,B29,0] <= 88
 PM[B27,B29,1]: c[B27,1] - c[B29,1] + 10000 delta[B27,B29,1] <= 9975
 PM[B27,B30,0]: c[B27,0] - c[B30,0] + 100 delta[B27,B30,0] <= 91
 PM[B27,B30,1]: c[B27,1] - c[B30,1] + 9992 delta[B27,B30,1] <= 9952.5
 PM[B27,B31,0]: c[B27,0] - c[B31,0] + 100 delta[B27,B31,0] <= 80
 PM[B27,B31,1]: c[B27,1] - c[B31,1] + 9999 delta[B27,B31,1] <= 9973
 PM[B27,B32,0]: c[B27,0] - c[B32,0] + 100 delta[B27,B32,0] <= 90
 PM[B27,B32,1]: c[B27,1] - c[B32,1] + 10000 delta[B27,B32,1] <= 9978
 PM[B27,B33,0]: c[B27,0] - c[B33,0] + 100 delta[B27,B33,0] <= 88.5
 PM[B27,B33,1]: c[B27,1] - c[B33,1] + 10000 delta[B27,B33,1] <= 9979.5
 PM[B27,B34,0]: c[B27,0] - c[B34,0] + 100 delta[B27,B34,0] <= 93.5
 PM[B27,B34,1]: c[B27,1] - c[B34,1] + 10000 delta[B27,B34,1] <= 9976
 PM[B28,B0,0]: - c[B0,0] + c[B28,0] + 100 delta[B28,B0,0] <= 82
 PM[B28,B0,1]: - c[B0,1] + c[B28,1] + 10000 delta[B28,B0,1] <= 9980
 PM[B28,B1,0]: - c[B1,0] + c[B28,0] + 100 delta[B28,B1,0] <= 83.5
 PM[B28,B1,1]: - c[B1,1] + c[B28,1] + 10000 delta[B28,B1,1] <= 9990
 PM[B28,B2,0]: - c[B2,0] + c[B28,0] + 100 delta[B28,B2,0] <= 88.5
 PM[B28,B2,1]: - c[B2,1] + c[B28,1] + 10000 delta[B28,B2,1] <= 9982
 PM[B28,B3,0]: - c[B3,0] + c[B28,0] + 100 delta[B28,B3,0] <= 83.5
 PM[B28,B3,1]: - c[B3,1] + c[B28,1] + 10000 delta[B28,B3,1] <= 9987
 PM[B28,B4,0]: - c[B4,0] + c[B28,0] + 100 delta[B28,B4,0] <= 88.5
 PM[B28,B4,1]: - c[B4,1] + c[B28,1] + 10000 delta[B28,B4,1] <= 9985
 PM[B28,B5,0]: - c[B5,0] + c[B28,0] + 100 delta[B28,B5,0] <= 85.5
 PM[B28,B5,1]: - c[B5,1] + c[B28,1] + 10000 delta[B28,B5,1] <= 9991.5
 PM[B28,B6,0]: - c[B6,0] + c[B28,0] + 100 delta[B28,B6,0] <= 78
 PM[B28,B6,1]: - c[B6,1] + c[B28,1] + 10000 delta[B28,B6,1] <= 9987.5
 PM[B28,B7,0]: - c[B7,0] + c[B28,0] + 100 delta[B28,B7,0] <= 76
 PM[B28,B7,1]: - c[B7,1] + c[B28,1] + 10000 delta[B28,B7,1] <= 9986.5
 PM[B28,B8,0]: - c[B8,0] + c[B28,0] + 100 delta[B28,B8,0] <= 88
 PM[B28,B8,1]: - c[B8,1] + c[B28,1] + 10000 delta[B28,B8,1] <= 9988.5
 PM[B28,B9,0]: - c[B9,0] + c[B28,0] + 100 delta[B28,B9,0] <= 79
 PM[B28,B9,1]: - c[B9,1] + c[B28,1] + 10000 delta[B28,B9,1] <= 9987
 PM[B28,B10,0]: - c[B10,0] + c[B28,0] + 100 delta[B28,B10,0] <= 86.5
 PM[B28,B10,1]: - c[B10,1] + c[B28,1] + 10000 delta[B28,B10,1] <= 9991.5
 PM[B28,B11,0]: - c[B11,0] + c[B28,0] + 100 delta[B28,B11,0] <= 81
 PM[B28,B11,1]: - c[B11,1] + c[B28,1] + 10000 delta[B28,B11,1] <= 9982.5
 PM[B28,B12,0]: - c[B12,0] + c[B28,0] + 100 delta[B28,B12,0] <= 82
 PM[B28,B12,1]: - c[B12,1] + c[B28,1] + 10000 delta[B28,B12,1] <= 9990.5
 PM[B28,B13,0]: - c[B13,0] + c[B28,0] + 100 delta[B28,B13,0] <= 81.5
 PM[B28,B13,1]: - c[B13,1] + c[B28,1] + 10000 delta[B28,B13,1] <= 9992.5
 PM[B28,B14,0]: - c[B14,0] + c[B28,0] + 100 delta[B28,B14,0] <= 84.5
 PM[B28,B14,1]: - c[B14,1] + c[B28,1] + 10000 delta[B28,B14,1] <= 9990
 PM[B28,B15,0]: - c[B15,0] + c[B28,0] + 100 delta[B28,B15,0] <= 83.5
 PM[B28,B15,1]: - c[B15,1] + c[B28,1] + 10000 delta[B28,B15,1] <= 9990.5
 PM[B28,B16,0]: - c[B16,0] + c[B28,0] + 100 delta[B28,B16,0] <= 85
 PM[B28,B16,1]: - c[B16,1] + c[B28,1] + 10000 delta[B28,B16,1] <= 9990.5
 PM[B28,B17,0]: - c[B17,0] + c[B28,0] + 100 delta[B28,B17,0] <= 84.5
 PM[B28,B17,1]: - c[B17,1] + c[B28,1] + 10000 delta[B28,B17,1] <= 9975
 PM[B28,B18,0]: - c[B18,0] + c[B28,0] + 100 delta[B28,B18,0] <= 65.5
 PM[B28,B18,1]: - c[B18,1] + c[B28,1] + 10000 delta[B28,B18,1] <= 9993
 PM[B28,B19,0]: - c[B19,0] + c[B28,0] + 100 delta[B28,B19,0] <= 85
 PM[B28,B19,1]: - c[B19,1] + c[B28,1] + 10000 delta[B28,B19,1] <= 9991.5
 PM[B28,B20,0]: - c[B20,0] + c[B28,0] + 100 delta[B28,B20,0] <= 81.5
 PM[B28,B20,1]: - c[B20,1] + c[B28,1] + 10000 delta[B28,B20,1] <= 9991.5
 PM[B28,B21,0]: - c[B21,0] + c[B28,0] + 100 delta[B28,B21,0] <= 65.5
 PM[B28,B21,1]: - c[B21,1] + c[B28,1] + 10000 delta[B28,B21,1] <= 9990.5
 PM[B28,B22,0]: - c[B22,0] + c[B28,0] + 100 delta[B28,B22,0] <= 80
 PM[B28,B22,1]: - c[B22,1] + c[B28,1] + 10000 delta[B28,B22,1] <= 9989.5
 PM[B28,B23,0]: - c[B23,0] + c[B28,0] + 100 delta[B28,B23,0] <= 83.5
 PM[B28,B23,1]: - c[B23,1] + c[B28,1] + 10000 delta[B28,B23,1] <= 9988.5
 PM[B28,B24,0]: - c[B24,0] + c[B28,0] + 100 delta[B28,B24,0] <= 83.5
 PM[B28,B24,1]: - c[B24,1] + c[B28,1] + 10000 delta[B28,B24,1] <= 9988
 PM[B28,B25,0]: - c[B25,0] + c[B28,0] + 100 delta[B28,B25,0] <= 72.5
 PM[B28,B25,1]: - c[B25,1] + c[B28,1] + 10000 delta[B28,B25,1] <= 9991
 PM[B28,B26,0]: - c[B26,0] + c[B28,0] + 100 delta[B28,B26,0] <= 85
 PM[B28,B26,1]: - c[B26,1] + c[B28,1] + 10000 delta[B28,B26,1] <= 9993
 PM[B28,B27,0]: - c[B27,0] + c[B28,0] + 100 delta[B28,B27,0] <= 80.5
 PM[B28,B27,1]: - c[B27,1] + c[B28,1] + 10000 delta[B28,B27,1] <= 9984
 PM[B28,B29,0]: c[B28,0] - c[B29,0] + 100 delta[B28,B29,0] <= 83.5
 PM[B28,B29,1]: c[B28,1] - c[B29,1] + 10000 delta[B28,B29,1] <= 9989
 PM[B28,B30,0]: c[B28,0] - c[B30,0] + 100 delta[B28,B30,0] <= 86.5
 PM[B28,B30,1]: c[B28,1] - c[B30,1] + 10000 delta[B28,B30,1] <= 9966.5
 PM[B28,B31,0]: c[B28,0] - c[B31,0] + 100 delta[B28,B31,0] <= 75.5
 PM[B28,B31,1]: c[B28,1] - c[B31,1] + 10000 delta[B28,B31,1] <= 9987
 PM[B28,B32,0]: c[B28,0] - c[B32,0] + 100 delta[B28,B32,0] <= 85.5
 PM[B28,B32,1]: c[B28,1] - c[B32,1] + 10000 delta[B28,B32,1] <= 9992
 PM[B28,B33,0]: c[B28,0] - c[B33,0] + 100 delta[B28,B33,0] <= 84
 PM[B28,B33,1]: c[B28,1] - c[B33,1] + 10000 delta[B28,B33,1] <= 9993.5
 PM[B28,B34,0]: c[B28,0] - c[B34,0] + 100 delta[B28,B34,0] <= 89
 PM[B28,B34,1]: c[B28,1] - c[B34,1] + 10000 delta[B28,B34,1] <= 9990
 PM[B29,B0,0]: - c[B0,0] + c[B29,0] + 100 delta[B29,B0,0] <= 82.5
 PM[B29,B0,1]: - c[B0,1] + c[B29,1] + 10000 delta[B29,B0,1] <= 9976
 PM[B29,B1,0]: - c[B1,0] + c[B29,0] + 100 delta[B29,B1,0] <= 84
 PM[B29,B1,1]: - c[B1,1] + c[B29,1] + 10000 delta[B29,B1,1] <= 9986
 PM[B29,B2,0]: - c[B2,0] + c[B29,0] + 100 delta[B29,B2,0] <= 89
 PM[B29,B2,1]: - c[B2,1] + c[B29,1] + 10000 delta[B29,B2,1] <= 9978
 PM[B29,B3,0]: - c[B3,0] + c[B29,0] + 100 delta[B29,B3,0] <= 84
 PM[B29,B3,1]: - c[B3,1] + c[B29,1] + 10000 delta[B29,B3,1] <= 9983
 PM[B29,B4,0]: - c[B4,0] + c[B29,0] + 100 delta[B29,B4,0] <= 89
 PM[B29,B4,1]: - c[B4,1] + c[B29,1] + 10000 delta[B29,B4,1] <= 9981
 PM[B29,B5,0]: - c[B5,0] + c[B29,0] + 100 delta[B29,B5,0] <= 86
 PM[B29,B5,1]: - c[B5,1] + c[B29,1] + 10000 delta[B29,B5,1] <= 9987.5
 PM[B29,B6,0]: - c[B6,0] + c[B29,0] + 100 delta[B29,B6,0] <= 78.5
 PM[B29,B6,1]: - c[B6,1] + c[B29,1] + 10000 delta[B29,B6,1] <= 9983.5
 PM[B29,B7,0]: - c[B7,0] + c[B29,0] + 100 delta[B29,B7,0] <= 76.5
 PM[B29,B7,1]: - c[B7,1] + c[B29,1] + 10000 delta[B29,B7,1] <= 9982.5
 PM[B29,B8,0]: - c[B8,0] + c[B29,0] + 100 delta[B29,B8,0] <= 88.5
 PM[B29,B8,1]: - c[B8,1] + c[B29,1] + 10000 delta[B29,B8,1] <= 9984.5
 PM[B29,B9,0]: - c[B9,0] + c[B29,0] + 100 delta[B29,B9,0] <= 79.5
 PM[B29,B9,1]: - c[B9,1] + c[B29,1] + 10000 delta[B29,B9,1] <= 9983
 PM[B29,B10,0]: - c[B10,0] + c[B29,0] + 100 delta[B29,B10,0] <= 87
 PM[B29,B10,1]: - c[B10,1] + c[B29,1] + 10000 delta[B29,B10,1] <= 9987.5
 PM[B29,B11,0]: - c[B11,0] + c[B29,0] + 100 delta[B29,B11,0] <= 81.5
 PM[B29,B11,1]: - c[B11,1] + c[B29,1] + 10000 delta[B29,B11,1] <= 9978.5
 PM[B29,B12,0]: - c[B12,0] + c[B29,0] + 100 delta[B29,B12,0] <= 82.5
 PM[B29,B12,1]: - c[B12,1] + c[B29,1] + 10000 delta[B29,B12,1] <= 9986.5
 PM[B29,B13,0]: - c[B13,0] + c[B29,0] + 100 delta[B29,B13,0] <= 82
 PM[B29,B13,1]: - c[B13,1] + c[B29,1] + 10000 delta[B29,B13,1] <= 9988.5
 PM[B29,B14,0]: - c[B14,0] + c[B29,0] + 100 delta[B29,B14,0] <= 85
 PM[B29,B14,1]: - c[B14,1] + c[B29,1] + 10000 delta[B29,B14,1] <= 9986
 PM[B29,B15,0]: - c[B15,0] + c[B29,0] + 100 delta[B29,B15,0] <= 84
 PM[B29,B15,1]: - c[B15,1] + c[B29,1] + 10000 delta[B29,B15,1] <= 9986.5
 PM[B29,B16,0]: - c[B16,0] + c[B29,0] + 100 delta[B29,B16,0] <= 85.5
 PM[B29,B16,1]: - c[B16,1] + c[B29,1] + 10000 delta[B29,B16,1] <= 9986.5
 PM[B29,B17,0]: - c[B17,0] + c[B29,0] + 100 delta[B29,B17,0] <= 85
 PM[B29,B17,1]: - c[B17,1] + c[B29,1] + 10000 delta[B29,B17,1] <= 9971
 PM[B29,B18,0]: - c[B18,0] + c[B29,0] + 100 delta[B29,B18,0] <= 66
 PM[B29,B18,1]: - c[B18,1] + c[B29,1] + 10000 delta[B29,B18,1] <= 9989
 PM[B29,B19,0]: - c[B19,0] + c[B29,0] + 100 delta[B29,B19,0] <= 85.5
 PM[B29,B19,1]: - c[B19,1] + c[B29,1] + 10000 delta[B29,B19,1] <= 9987.5
 PM[B29,B20,0]: - c[B20,0] + c[B29,0] + 100 delta[B29,B20,0] <= 82
 PM[B29,B20,1]: - c[B20,1] + c[B29,1] + 10000 delta[B29,B20,1] <= 9987.5
 PM[B29,B21,0]: - c[B21,0] + c[B29,0] + 100 delta[B29,B21,0] <= 66
 PM[B29,B21,1]: - c[B21,1] + c[B29,1] + 10000 delta[B29,B21,1] <= 9986.5
 PM[B29,B22,0]: - c[B22,0] + c[B29,0] + 100 delta[B29,B22,0] <= 80.5
 PM[B29,B22,1]: - c[B22,1] + c[B29,1] + 10000 delta[B29,B22,1] <= 9985.5
 PM[B29,B23,0]: - c[B23,0] + c[B29,0] + 100 delta[B29,B23,0] <= 84
 PM[B29,B23,1]: - c[B23,1] + c[B29,1] + 10000 delta[B29,B23,1] <= 9984.5
 PM[B29,B24,0]: - c[B24,0] + c[B29,0] + 100 delta[B29,B24,0] <= 84
 PM[B29,B24,1]: - c[B24,1] + c[B29,1] + 10000 delta[B29,B24,1] <= 9984
 PM[B29,B25,0]: - c[B25,0] + c[B29,0] + 100 delta[B29,B25,0] <= 73
 PM[B29,B25,1]: - c[B25,1] + c[B29,1] + 10000 delta[B29,B25,1] <= 9987
 PM[B29,B26,0]: - c[B26,0] + c[B29,0] + 100 delta[B29,B26,0] <= 85.5
 PM[B29,B26,1]: - c[B26,1] + c[B29,1] + 10000 delta[B29,B26,1] <= 9989
 PM[B29,B27,0]: - c[B27,0] + c[B29,0] + 100 delta[B29,B27,0] <= 81
 PM[B29,B27,1]: - c[B27,1] + c[B29,1] + 10000 delta[B29,B27,1] <= 9980
 PM[B29,B28,0]: - c[B28,0] + c[B29,0] + 100 delta[B29,B28,0] <= 72.5
 PM[B29,B28,1]: - c[B28,1] + c[B29,1] + 10000 delta[B29,B28,1] <= 9986
 PM[B29,B30,0]: c[B29,0] - c[B30,0] + 100 delta[B29,B30,0] <= 87
 PM[B29,B30,1]: c[B29,1] - c[B30,1] + 10000 delta[B29,B30,1] <= 9962.5
 PM[B29,B31,0]: c[B29,0] - c[B31,0] + 100 delta[B29,B31,0] <= 76
 PM[B29,B31,1]: c[B29,1] - c[B31,1] + 10000 delta[B29,B31,1] <= 9983
 PM[B29,B32,0]: c[B29,0] - c[B32,0] + 100 delta[B29,B32,0] <= 86
 PM[B29,B32,1]: c[B29,1] - c[B32,1] + 10000 delta[B29,B32,1] <= 9988
 PM[B29,B33,0]: c[B29,0] - c[B33,0] + 100 delta[B29,B33,0] <= 84.5
 PM[B29,B33,1]: c[B29,1] - c[B33,1] + 10000 delta[B29,B33,1] <= 9989.5
 PM[B29,B34,0]: c[B29,0] - c[B34,0] + 100 delta[B29,B34,0] <= 89.5
 PM[B29,B34,1]: c[B29,1] - c[B34,1] + 10000 delta[B29,B34,1] <= 9986
 PM[B30,B0,0]: - c[B0,0] + c[B30,0] + 98 delta[B30,B0,0] <= 85.5
 PM[B30,B0,1]: - c[B0,1] + c[B30,1] + 9992 delta[B30,B0,1] <= 9965.5
 PM[B30,B1,0]: - c[B1,0] + c[B30,0] + 100 delta[B30,B1,0] <= 87
 PM[B30,B1,1]: - c[B1,1] + c[B30,1] + 10000 delta[B30,B1,1] <= 9975.5
 PM[B30,B2,0]: - c[B2,0] + c[B30,0] + 100 delta[B30,B2,0] <= 92
 PM[B30,B2,1]: - c[B2,1] + c[B30,1] + 9992 delta[B30,B2,1] <= 9967.5
 PM[B30,B3,0]: - c[B3,0] + c[B30,0] + 100 delta[B30,B3,0] <= 87
 PM[B30,B3,1]: - c[B3,1] + c[B30,1] + 9997 delta[B30,B3,1] <= 9972.5
 PM[B30,B4,0]: - c[B4,0] + c[B30,0] + 100 delta[B30,B4,0] <= 92
 PM[B30,B4,1]: - c[B4,1] + c[B30,1] + 9995 delta[B30,B4,1] <= 9970.5
 PM[B30,B5,0]: - c[B5,0] + c[B30,0] + 98 delta[B30,B5,0] <= 89
 PM[B30,B5,1]: - c[B5,1] + c[B30,1] + 9998 delta[B30,B5,1] <= 9977
 PM[B30,B6,0]: - c[B6,0] + c[B30,0] + 98 delta[B30,B6,0] <= 81.5
 PM[B30,B6,1]: - c[B6,1] + c[B30,1] + 9995 delta[B30,B6,1] <= 9973
 PM[B30,B7,0]: - c[B7,0] + c[B30,0] + 98 delta[B30,B7,0] <= 79.5
 PM[B30,B7,1]: - c[B7,1] + c[B30,1] + 9994 delta[B30,B7,1] <= 9972
 PM[B30,B8,0]: - c[B8,0] + c[B30,0] + 100 delta[B30,B8,0] <= 91.5
 PM[B30,B8,1]: - c[B8,1] + c[B30,1] + 10000 delta[B30,B8,1] <= 9974
 PM[B30,B9,0]: - c[B9,0] + c[B30,0] + 98 delta[B30,B9,0] <= 82.5
 PM[B30,B9,1]: - c[B9,1] + c[B30,1] + 9995 delta[B30,B9,1] <= 9972.5
 PM[B30,B10,0]: - c[B10,0] + c[B30,0] + 100 delta[B30,B10,0] <= 90
 PM[B30,B10,1]: - c[B10,1] + c[B30,1] + 10000 delta[B30,B10,1] <= 9977
 PM[B30,B11,0]: - c[B11,0] + c[B30,0] + 98 delta[B30,B11,0] <= 84.5
 PM[B30,B11,1]: - c[B11,1] + c[B30,1] + 9992 delta[B30,B11,1] <= 9968
 PM[B30,B12,0]: - c[B12,0] + c[B30,0] + 100 delta[B30,B12,0] <= 85.5
 PM[B30,B12,1]: - c[B12,1] + c[B30,1] + 10000 delta[B30,B12,1] <= 9976
 PM[B30,B13,0]: - c[B13,0] + c[B30,0] + 98 delta[B30,B13,0] <= 85
 PM[B30,B13,1]: - c[B13,1] + c[B30,1] + 10000 delta[B30,B13,1] <= 9978
 PM[B30,B14,0]: - c[B14,0] + c[B30,0] + 100 delta[B30,B14,0] <= 88
 PM[B30,B14,1]: - c[B14,1] + c[B30,1] + 9998 delta[B30,B14,1] <= 9975.5
 PM[B30,B15,0]: - c[B15,0] + c[B30,0] + 100 delta[B30,B15,0] <= 87
 PM[B30,B15,1]: - c[B15,1] + c[B30,1] + 10000 delta[B30,B15,1] <= 9976
 PM[B30,B16,0]: - c[B16,0] + c[B30,0] + 100 delta[B30,B16,0] <= 88.5
 PM[B30,B16,1]: - c[B16,1] + c[B30,1] + 9998 delta[B30,B16,1] <= 9976
 PM[B30,B17,0]: - c[B17,0] + c[B30,0] + 100 delta[B30,B17,0] <= 88
 PM[B30,B17,1]: - c[B17,1] + c[B30,1] + 9992 delta[B30,B17,1] <= 9960.5
 PM[B30,B18,0]: - c[B18,0] + c[B30,0] + 98 delta[B30,B18,0] <= 69
 PM[B30,B18,1]: - c[B18,1] + c[B30,1] + 10000 delta[B30,B18,1] <= 9978.5
 PM[B30,B19,0]: - c[B19,0] + c[B30,0] + 100 delta[B30,B19,0] <= 88.5
 PM[B30,B19,1]: - c[B19,1] + c[B30,1] + 10000 delta[B30,B19,1] <= 9977
 PM[B30,B20,0]: - c[B20,0] + c[B30,0] + 98 delta[B30,B20,0] <= 85
 PM[B30,B20,1]: - c[B20,1] + c[B30,1] + 10000 delta[B30,B20,1] <= 9977
 PM[B30,B21,0]: - c[B21,0] + c[B30,0] + 98 delta[B30,B21,0] <= 69
 PM[B30,B21,1]: - c[B21,1] + c[B30,1] + 9998 delta[B30,B21,1] <= 9976
 PM[B30,B22,0]: - c[B22,0] + c[B30,0] + 98 delta[B30,B22,0] <= 83.5
 PM[B30,B22,1]: - c[B22,1] + c[B30,1] + 10000 delta[B30,B22,1] <= 9975
 PM[B30,B23,0]: - c[B23,0] + c[B30,0] + 98 delta[B30,B23,0] <= 87
 PM[B30,B23,1]: - c[B23,1] + c[B30,1] + 10000 delta[B30,B23,1] <= 9974
 PM[B30,B24,0]: - c[B24,0] + c[B30,0] + 98 delta[B30,B24,0] <= 87
 PM[B30,B24,1]: - c[B24,1] + c[B30,1] + 10000 delta[B30,B24,1] <= 9973.5
 PM[B30,B25,0]: - c[B25,0] + c[B30,0] + 98 delta[B30,B25,0] <= 76
 PM[B30,B25,1]: - c[B25,1] + c[B30,1] + 9999 delta[B30,B25,1] <= 9976.5
 PM[B30,B26,0]: - c[B26,0] + c[B30,0] + 98 delta[B30,B26,0] <= 88.5
 PM[B30,B26,1]: - c[B26,1] + c[B30,1] + 10000 delta[B30,B26,1] <= 9978.5
 PM[B30,B27,0]: - c[B27,0] + c[B30,0] + 98 delta[B30,B27,0] <= 84
 PM[B30,B27,1]: - c[B27,1] + c[B30,1] + 9997 delta[B30,B27,1] <= 9969.5
 PM[B30,B28,0]: - c[B28,0] + c[B30,0] + 98 delta[B30,B28,0] <= 75.5
 PM[B30,B28,1]: - c[B28,1] + c[B30,1] + 9997 delta[B30,B28,1] <= 9975.5
 PM[B30,B29,0]: - c[B29,0] + c[B30,0] + 100 delta[B30,B29,0] <= 87
 PM[B30,B29,1]: - c[B29,1] + c[B30,1] + 10000 delta[B30,B29,1] <= 9974.5
 PM[B30,B31,0]: c[B30,0] - c[B31,0] + 98 delta[B30,B31,0] <= 79
 PM[B30,B31,1]: c[B30,1] - c[B31,1] + 9999 delta[B30,B31,1] <= 9972.5
 PM[B30,B32,0]: c[B30,0] - c[B32,0] + 100 delta[B30,B32,0] <= 89
 PM[B30,B32,1]: c[B30,1] - c[B32,1] + 10000 delta[B30,B32,1] <= 9977.5
 PM[B30,B33,0]: c[B30,0] - c[B33,0] + 100 delta[B30,B33,0] <= 87.5
 PM[B30,B33,1]: c[B30,1] - c[B33,1] + 10000 delta[B30,B33,1] <= 9979
 PM[B30,B34,0]: c[B30,0] - c[B34,0] + 100 delta[B30,B34,0] <= 92.5
 PM[B30,B34,1]: c[B30,1] - c[B34,1] + 10000 delta[B30,B34,1] <= 9975.5
 PM[B31,B0,0]: - c[B0,0] + c[B31,0] + 96 delta[B31,B0,0] <= 77.5
 PM[B31,B0,1]: - c[B0,1] + c[B31,1] + 10000 delta[B31,B0,1] <= 9975
 PM[B31,B1,0]: - c[B1,0] + c[B31,0] + 100 delta[B31,B1,0] <= 79
 PM[B31,B1,1]: - c[B1,1] + c[B31,1] + 10000 delta[B31,B1,1] <= 9985
 PM[B31,B2,0]: - c[B2,0] + c[B31,0] + 100 delta[B31,B2,0] <= 84
 PM[B31,B2,1]: - c[B2,1] + c[B31,1] + 10000 delta[B31,B2,1] <= 9977
 PM[B31,B3,0]: - c[B3,0] + c[B31,0] + 100 delta[B31,B3,0] <= 79
 PM[B31,B3,1]: - c[B3,1] + c[B31,1] + 10000 delta[B31,B3,1] <= 9982
 PM[B31,B4,0]: - c[B4,0] + c[B31,0] + 100 delta[B31,B4,0] <= 84
 PM[B31,B4,1]: - c[B4,1] + c[B31,1] + 10000 delta[B31,B4,1] <= 9980
 PM[B31,B5,0]: - c[B5,0] + c[B31,0] + 97 delta[B31,B5,0] <= 81
 PM[B31,B5,1]: - c[B5,1] + c[B31,1] + 10000 delta[B31,B5,1] <= 9986.5
 PM[B31,B6,0]: - c[B6,0] + c[B31,0] + 96 delta[B31,B6,0] <= 73.5
 PM[B31,B6,1]: - c[B6,1] + c[B31,1] + 10000 delta[B31,B6,1] <= 9982.5
 PM[B31,B7,0]: - c[B7,0] + c[B31,0] + 96 delta[B31,B7,0] <= 71.5
 PM[B31,B7,1]: - c[B7,1] + c[B31,1] + 10000 delta[B31,B7,1] <= 9981.5
 PM[B31,B8,0]: - c[B8,0] + c[B31,0] + 100 delta[B31,B8,0] <= 83.5
 PM[B31,B8,1]: - c[B8,1] + c[B31,1] + 10000 delta[B31,B8,1] <= 9983.5
 PM[B31,B9,0]: - c[B9,0] + c[B31,0] + 96 delta[B31,B9,0] <= 74.5
 PM[B31,B9,1]: - c[B9,1] + c[B31,1] + 10000 delta[B31,B9,1] <= 9982
 PM[B31,B10,0]: - c[B10,0] + c[B31,0] + 100 delta[B31,B10,0] <= 82
 PM[B31,B10,1]: - c[B10,1] + c[B31,1] + 10000 delta[B31,B10,1] <= 9986.5
 PM[B31,B11,0]: - c[B11,0] + c[B31,0] + 96 delta[B31,B11,0] <= 76.5
 PM[B31,B11,1]: - c[B11,1] + c[B31,1] + 10000 delta[B31,B11,1] <= 9977.5
 PM[B31,B12,0]: - c[B12,0] + c[B31,0] + 100 delta[B31,B12,0] <= 77.5
 PM[B31,B12,1]: - c[B12,1] + c[B31,1] + 10000 delta[B31,B12,1] <= 9985.5
 PM[B31,B13,0]: - c[B13,0] + c[B31,0] + 97 delta[B31,B13,0] <= 77
 PM[B31,B13,1]: - c[B13,1] + c[B31,1] + 10000 delta[B31,B13,1] <= 9987.5
 PM[B31,B14,0]: - c[B14,0] + c[B31,0] + 100 delta[B31,B14,0] <= 80
 PM[B31,B14,1]: - c[B14,1] + c[B31,1] + 10000 delta[B31,B14,1] <= 9985
 PM[B31,B15,0]: - c[B15,0] + c[B31,0] + 100 delta[B31,B15,0] <= 79
 PM[B31,B15,1]: - c[B15,1] + c[B31,1] + 10000 delta[B31,B15,1] <= 9985.5
 PM[B31,B16,0]: - c[B16,0] + c[B31,0] + 100 delta[B31,B16,0] <= 80.5
 PM[B31,B16,1]: - c[B16,1] + c[B31,1] + 10000 delta[B31,B16,1] <= 9985.5
 PM[B31,B17,0]: - c[B17,0] + c[B31,0] + 100 delta[B31,B17,0] <= 80
 PM[B31,B17,1]: - c[B17,1] + c[B31,1] + 10000 delta[B31,B17,1] <= 9970
 PM[B31,B18,0]: - c[B18,0] + c[B31,0] + 96 delta[B31,B18,0] <= 61
 PM[B31,B18,1]: - c[B18,1] + c[B31,1] + 10000 delta[B31,B18,1] <= 9988
 PM[B31,B19,0]: - c[B19,0] + c[B31,0] + 100 delta[B31,B19,0] <= 80.5
 PM[B31,B19,1]: - c[B19,1] + c[B31,1] + 10000 delta[B31,B19,1] <= 9986.5
 PM[B31,B20,0]: - c[B20,0] + c[B31,0] + 98 delta[B31,B20,0] <= 77
 PM[B31,B20,1]: - c[B20,1] + c[B31,1] + 10000 delta[B31,B20,1] <= 9986.5
 PM[B31,B21,0]: - c[B21,0] + c[B31,0] + 96 delta[B31,B21,0] <= 61
 PM[B31,B21,1]: - c[B21,1] + c[B31,1] + 10000 delta[B31,B21,1] <= 9985.5
 PM[B31,B22,0]: - c[B22,0] + c[B31,0] + 96 delta[B31,B22,0] <= 75.5
 PM[B31,B22,1]: - c[B22,1] + c[B31,1] + 10000 delta[B31,B22,1] <= 9984.5
 PM[B31,B23,0]: - c[B23,0] + c[B31,0] + 96 delta[B31,B23,0] <= 79
 PM[B31,B23,1]: - c[B23,1] + c[B31,1] + 10000 delta[B31,B23,1] <= 9983.5
 PM[B31,B24,0]: - c[B24,0] + c[B31,0] + 97 delta[B31,B24,0] <= 79
 PM[B31,B24,1]: - c[B24,1] + c[B31,1] + 10000 delta[B31,B24,1] <= 9983
 PM[B31,B25,0]: - c[B25,0] + c[B31,0] + 96 delta[B31,B25,0] <= 68
 PM[B31,B25,1]: - c[B25,1] + c[B31,1] + 10000 delta[B31,B25,1] <= 9986
 PM[B31,B26,0]: - c[B26,0] + c[B31,0] + 97 delta[B31,B26,0] <= 80.5
 PM[B31,B26,1]: - c[B26,1] + c[B31,1] + 10000 delta[B31,B26,1] <= 9988
 PM[B31,B27,0]: - c[B27,0] + c[B31,0] + 96 delta[B31,B27,0] <= 76
 PM[B31,B27,1]: - c[B27,1] + c[B31,1] + 10000 delta[B31,B27,1] <= 9979
 PM[B31,B28,0]: - c[B28,0] + c[B31,0] + 96 delta[B31,B28,0] <= 67.5
 PM[B31,B28,1]: - c[B28,1] + c[B31,1] + 10000 delta[B31,B28,1] <= 9985
 PM[B31,B29,0]: - c[B29,0] + c[B31,0] + 100 delta[B31,B29,0] <= 79
 PM[B31,B29,1]: - c[B29,1] + c[B31,1] + 10000 delta[B31,B29,1] <= 9984
 PM[B31,B30,0]: - c[B30,0] + c[B31,0] + 98 delta[B31,B30,0] <= 82
 PM[B31,B30,1]: - c[B30,1] + c[B31,1] + 10000 delta[B31,B30,1] <= 9961.5
 PM[B31,B32,0]: c[B31,0] - c[B32,0] + 100 delta[B31,B32,0] <= 81
 PM[B31,B32,1]: c[B31,1] - c[B32,1] + 10000 delta[B31,B32,1] <= 9987
 PM[B31,B33,0]: c[B31,0] - c[B33,0] + 100 delta[B31,B33,0] <= 79.5
 PM[B31,B33,1]: c[B31,1] - c[B33,1] + 10000 delta[B31,B33,1] <= 9988.5
 PM[B31,B34,0]: c[B31,0] - c[B34,0] + 100 delta[B31,B34,0] <= 84.5
 PM[B31,B34,1]: c[B31,1] - c[B34,1] + 10000 delta[B31,B34,1] <= 9985
 PM[B32,B0,0]: - c[B0,0] + c[B32,0] + 100 delta[B32,B0,0] <= 84.5
 PM[B32,B0,1]: - c[B0,1] + c[B32,1] + 10000 delta[B32,B0,1] <= 9979
 PM[B32,B1,0]: - c[B1,0] + c[B32,0] + 100 delta[B32,B1,0] <= 86
 PM[B32,B1,1]: - c[B1,1] + c[B32,1] + 10000 delta[B32,B1,1] <= 9989
 PM[B32,B2,0]: - c[B2,0] + c[B32,0] + 100 delta[B32,B2,0] <= 91
 PM[B32,B2,1]: - c[B2,1] + c[B32,1] + 10000 delta[B32,B2,1] <= 9981
 PM[B32,B3,0]: - c[B3,0] + c[B32,0] + 100 delta[B32,B3,0] <= 86
 PM[B32,B3,1]: - c[B3,1] + c[B32,1] + 10000 delta[B32,B3,1] <= 9986
 PM[B32,B4,0]: - c[B4,0] + c[B32,0] + 100 delta[B32,B4,0] <= 91
 PM[B32,B4,1]: - c[B4,1] + c[B32,1] + 10000 delta[B32,B4,1] <= 9984
 PM[B32,B5,0]: - c[B5,0] + c[B32,0] + 100 delta[B32,B5,0] <= 88
 PM[B32,B5,1]: - c[B5,1] + c[B32,1] + 10000 delta[B32,B5,1] <= 9990.5
 PM[B32,B6,0]: - c[B6,0] + c[B32,0] + 100 delta[B32,B6,0] <= 80.5
 PM[B32,B6,1]: - c[B6,1] + c[B32,1] + 10000 delta[B32,B6,1] <= 9986.5
 PM[B32,B7,0]: - c[B7,0] + c[B32,0] + 100 delta[B32,B7,0] <= 78.5
 PM[B32,B7,1]: - c[B7,1] + c[B32,1] + 10000 delta[B32,B7,1] <= 9985.5
 PM[B32,B8,0]: - c[B8,0] + c[B32,0] + 100 delta[B32,B8,0] <= 90.5
 PM[B32,B8,1]: - c[B8,1] + c[B32,1] + 10000 delta[B32,B8,1] <= 9987.5
 PM[B32,B9,0]: - c[B9,0] + c[B32,0] + 100 delta[B32,B9,0] <= 81.5
 PM[B32,B9,1]: - c[B9,1] + c[B32,1] + 10000 delta[B32,B9,1] <= 9986
 PM[B32,B10,0]: - c[B10,0] + c[B32,0] + 100 delta[B32,B10,0] <= 89
 PM[B32,B10,1]: - c[B10,1] + c[B32,1] + 10000 delta[B32,B10,1] <= 9990.5
 PM[B32,B11,0]: - c[B11,0] + c[B32,0] + 100 delta[B32,B11,0] <= 83.5
 PM[B32,B11,1]: - c[B11,1] + c[B32,1] + 10000 delta[B32,B11,1] <= 9981.5
 PM[B32,B12,0]: - c[B12,0] + c[B32,0] + 100 delta[B32,B12,0] <= 84.5
 PM[B32,B12,1]: - c[B12,1] + c[B32,1] + 10000 delta[B32,B12,1] <= 9989.5
 PM[B32,B13,0]: - c[B13,0] + c[B32,0] + 100 delta[B32,B13,0] <= 84
 PM[B32,B13,1]: - c[B13,1] + c[B32,1] + 10000 delta[B32,B13,1] <= 9991.5
 PM[B32,B14,0]: - c[B14,0] + c[B32,0] + 100 delta[B32,B14,0] <= 87
 PM[B32,B14,1]: - c[B14,1] + c[B32,1] + 10000 delta[B32,B14,1] <= 9989
 PM[B32,B15,0]: - c[B15,0] + c[B32,0] + 100 delta[B32,B15,0] <= 86
 PM[B32,B15,1]: - c[B15,1] + c[B32,1] + 10000 delta[B32,B15,1] <= 9989.5
 PM[B32,B16,0]: - c[B16,0] + c[B32,0] + 100 delta[B32,B16,0] <= 87.5
 PM[B32,B16,1]: - c[B16,1] + c[B32,1] + 10000 delta[B32,B16,1] <= 9989.5
 PM[B32,B17,0]: - c[B17,0] + c[B32,0] + 100 delta[B32,B17,0] <= 87
 PM[B32,B17,1]: - c[B17,1] + c[B32,1] + 10000 delta[B32,B17,1] <= 9974
 PM[B32,B18,0]: - c[B18,0] + c[B32,0] + 100 delta[B32,B18,0] <= 68
 PM[B32,B18,1]: - c[B18,1] + c[B32,1] + 10000 delta[B32,B18,1] <= 9992
 PM[B32,B19,0]: - c[B19,0] + c[B32,0] + 100 delta[B32,B19,0] <= 87.5
 PM[B32,B19,1]: - c[B19,1] + c[B32,1] + 10000 delta[B32,B19,1] <= 9990.5
 PM[B32,B20,0]: - c[B20,0] + c[B32,0] + 100 delta[B32,B20,0] <= 84
 PM[B32,B20,1]: - c[B20,1] + c[B32,1] + 10000 delta[B32,B20,1] <= 9990.5
 PM[B32,B21,0]: - c[B21,0] + c[B32,0] + 100 delta[B32,B21,0] <= 68
 PM[B32,B21,1]: - c[B21,1] + c[B32,1] + 10000 delta[B32,B21,1] <= 9989.5
 PM[B32,B22,0]: - c[B22,0] + c[B32,0] + 100 delta[B32,B22,0] <= 82.5
 PM[B32,B22,1]: - c[B22,1] + c[B32,1] + 10000 delta[B32,B22,1] <= 9988.5
 PM[B32,B23,0]: - c[B23,0] + c[B32,0] + 100 delta[B32,B23,0] <= 86
 PM[B32,B23,1]: - c[B23,1] + c[B32,1] + 10000 delta[B32,B23,1] <= 9987.5
 PM[B32,B24,0]: - c[B24,0] + c[B32,0] + 100 delta[B32,B24,0] <= 86
 PM[B32,B24,1]: - c[B24,1] + c[B32,1] + 10000 delta[B32,B24,1] <= 9987
 PM[B32,B25,0]: - c[B25,0] + c[B32,0] + 100 delta[B32,B25,0] <= 75
 PM[B32,B25,1]: - c[B25,1] + c[B32,1] + 10000 delta[B32,B25,1] <= 9990
 PM[B32,B26,0]: - c[B26,0] + c[B32,0] + 100 delta[B32,B26,0] <= 87.5
 PM[B32,B26,1]: - c[B26,1] + c[B32,1] + 10000 delta[B32,B26,1] <= 9992
 PM[B32,B27,0]: - c[B27,0] + c[B32,0] + 100 delta[B32,B27,0] <= 83
 PM[B32,B27,1]: - c[B27,1] + c[B32,1] + 10000 delta[B32,B27,1] <= 9983
 PM[B32,B28,0]: - c[B28,0] + c[B32,0] + 100 delta[B32,B28,0] <= 74.5
 PM[B32,B28,1]: - c[B28,1] + c[B32,1] + 10000 delta[B32,B28,1] <= 9989
 PM[B32,B29,0]: - c[B29,0] + c[B32,0] + 100 delta[B32,B29,0] <= 86
 PM[B32,B29,1]: - c[B29,1] + c[B32,1] + 10000 delta[B32,B29,1] <= 9988
 PM[B32,B30,0]: - c[B30,0] + c[B32,0] + 100 delta[B32,B30,0] <= 89
 PM[B32,B30,1]: - c[B30,1] + c[B32,1] + 10000 delta[B32,B30,1] <= 9965.5
 PM[B32,B31,0]: - c[B31,0] + c[B32,0] + 100 delta[B32,B31,0] <= 78
 PM[B32,B31,1]: - c[B31,1] + c[B32,1] + 10000 delta[B32,B31,1] <= 9986
 PM[B32,B33,0]: c[B32,0] - c[B33,0] + 100 delta[B32,B33,0] <= 86.5
 PM[B32,B33,1]: c[B32,1] - c[B33,1] + 10000 delta[B32,B33,1] <= 9992.5
 PM[B32,B34,0]: c[B32,0] - c[B34,0] + 100 delta[B32,B34,0] <= 91.5
 PM[B32,B34,1]: c[B32,1] - c[B34,1] + 10000 delta[B32,B34,1] <= 9989
 PM[B33,B0,0]: - c[B0,0] + c[B33,0] + 99 delta[B33,B0,0] <= 82
 PM[B33,B0,1]: - c[B0,1] + c[B33,1] + 9998 delta[B33,B0,1] <= 9978.5
 PM[B33,B1,0]: - c[B1,0] + c[B33,0] + 100 delta[B33,B1,0] <= 83.5
 PM[B33,B1,1]: - c[B1,1] + c[B33,1] + 10000 delta[B33,B1,1] <= 9988.5
 PM[B33,B2,0]: - c[B2,0] + c[B33,0] + 100 delta[B33,B2,0] <= 88.5
 PM[B33,B2,1]: - c[B2,1] + c[B33,1] + 9998 delta[B33,B2,1] <= 9980.5
 PM[B33,B3,0]: - c[B3,0] + c[B33,0] + 100 delta[B33,B3,0] <= 83.5
 PM[B33,B3,1]: - c[B3,1] + c[B33,1] + 9998 delta[B33,B3,1] <= 9985.5
 PM[B33,B4,0]: - c[B4,0] + c[B33,0] + 100 delta[B33,B4,0] <= 88.5
 PM[B33,B4,1]: - c[B4,1] + c[B33,1] + 9998 delta[B33,B4,1] <= 9983.5
 PM[B33,B5,0]: - c[B5,0] + c[B33,0] + 99 delta[B33,B5,0] <= 85.5
 PM[B33,B5,1]: - c[B5,1] + c[B33,1] + 9998 delta[B33,B5,1] <= 9990
 PM[B33,B6,0]: - c[B6,0] + c[B33,0] + 99 delta[B33,B6,0] <= 78
 PM[B33,B6,1]: - c[B6,1] + c[B33,1] + 9998 delta[B33,B6,1] <= 9986
 PM[B33,B7,0]: - c[B7,0] + c[B33,0] + 99 delta[B33,B7,0] <= 76
 PM[B33,B7,1]: - c[B7,1] + c[B33,1] + 9998 delta[B33,B7,1] <= 9985
 PM[B33,B8,0]: - c[B8,0] + c[B33,0] + 100 delta[B33,B8,0] <= 88
 PM[B33,B8,1]: - c[B8,1] + c[B33,1] + 10000 delta[B33,B8,1] <= 9987
 PM[B33,B9,0]: - c[B9,0] + c[B33,0] + 99 delta[B33,B9,0] <= 79
 PM[B33,B9,1]: - c[B9,1] + c[B33,1] + 9998 delta[B33,B9,1] <= 9985.5
 PM[B33,B10,0]: - c[B10,0] + c[B33,0] + 100 delta[B33,B10,0] <= 86.5
 PM[B33,B10,1]: - c[B10,1] + c[B33,1] + 10000 delta[B33,B10,1] <= 9990
 PM[B33,B11,0]: - c[B11,0] + c[B33,0] + 99 delta[B33,B11,0] <= 81
 PM[B33,B11,1]: - c[B11,1] + c[B33,1] + 9998 delta[B33,B11,1] <= 9981
 PM[B33,B12,0]: - c[B12,0] + c[B33,0] + 100 delta[B33,B12,0] <= 82
 PM[B33,B12,1]: - c[B12,1] + c[B33,1] + 10000 delta[B33,B12,1] <= 9989
 PM[B33,B13,0]: - c[B13,0] + c[B33,0] + 99 delta[B33,B13,0] <= 81.5
 PM[B33,B13,1]: - c[B13,1] + c[B33,1] + 10000 delta[B33,B13,1] <= 9991
 PM[B33,B14,0]: - c[B14,0] + c[B33,0] + 100 delta[B33,B14,0] <= 84.5
 PM[B33,B14,1]: - c[B14,1] + c[B33,1] + 9998 delta[B33,B14,1] <= 9988.5
 PM[B33,B15,0]: - c[B15,0] + c[B33,0] + 100 delta[B33,B15,0] <= 83.5
 PM[B33,B15,1]: - c[B15,1] + c[B33,1] + 10000 delta[B33,B15,1] <= 9989
 PM[B33,B16,0]: - c[B16,0] + c[B33,0] + 100 delta[B33,B16,0] <= 85
 PM[B33,B16,1]: - c[B16,1] + c[B33,1] + 9998 delta[B33,B16,1] <= 9989
 PM[B33,B17,0]: - c[B17,0] + c[B33,0] + 100 delta[B33,B17,0] <= 84.5
 PM[B33,B17,1]: - c[B17,1] + c[B33,1] + 9998 delta[B33,B17,1] <= 9973.5
 PM[B33,B18,0]: - c[B18,0] + c[B33,0] + 99 delta[B33,B18,0] <= 65.5
 PM[B33,B18,1]: - c[B18,1] + c[B33,1] + 10000 delta[B33,B18,1] <= 9991.5
 PM[B33,B19,0]: - c[B19,0] + c[B33,0] + 100 delta[B33,B19,0] <= 85
 PM[B33,B19,1]: - c[B19,1] + c[B33,1] + 10000 delta[B33,B19,1] <= 9990
 PM[B33,B20,0]: - c[B20,0] + c[B33,0] + 99 delta[B33,B20,0] <= 81.5
 PM[B33,B20,1]: - c[B20,1] + c[B33,1] + 10000 delta[B33,B20,1] <= 9990
 PM[B33,B21,0]: - c[B21,0] + c[B33,0] + 99 delta[B33,B21,0] <= 65.5
 PM[B33,B21,1]: - c[B21,1] + c[B33,1] + 9998 delta[B33,B21,1] <= 9989
 PM[B33,B22,0]: - c[B22,0] + c[B33,0] + 99 delta[B33,B22,0] <= 80
 PM[B33,B22,1]: - c[B22,1] + c[B33,1] + 10000 delta[B33,B22,1] <= 9988
 PM[B33,B23,0]: - c[B23,0] + c[B33,0] + 99 delta[B33,B23,0] <= 83.5
 PM[B33,B23,1]: - c[B23,1] + c[B33,1] + 10000 delta[B33,B23,1] <= 9987
 PM[B33,B24,0]: - c[B24,0] + c[B33,0] + 99 delta[B33,B24,0] <= 83.5
 PM[B33,B24,1]: - c[B24,1] + c[B33,1] + 10000 delta[B33,B24,1] <= 9986.5
 PM[B33,B25,0]: - c[B25,0] + c[B33,0] + 99 delta[B33,B25,0] <= 72.5
 PM[B33,B25,1]: - c[B25,1] + c[B33,1] + 9999 delta[B33,B25,1] <= 9989.5
 PM[B33,B26,0]: - c[B26,0] + c[B33,0] + 99 delta[B33,B26,0] <= 85
 PM[B33,B26,1]: - c[B26,1] + c[B33,1] + 10000 delta[B33,B26,1] <= 9991.5
 PM[B33,B27,0]: - c[B27,0] + c[B33,0] + 99 delta[B33,B27,0] <= 80.5
 PM[B33,B27,1]: - c[B27,1] + c[B33,1] + 9998 delta[B33,B27,1] <= 9982.5
 PM[B33,B28,0]: - c[B28,0] + c[B33,0] + 99 delta[B33,B28,0] <= 72
 PM[B33,B28,1]: - c[B28,1] + c[B33,1] + 9998 delta[B33,B28,1] <= 9988.5
 PM[B33,B29,0]: - c[B29,0] + c[B33,0] + 100 delta[B33,B29,0] <= 83.5
 PM[B33,B29,1]: - c[B29,1] + c[B33,1] + 10000 delta[B33,B29,1] <= 9987.5
 PM[B33,B30,0]: - c[B30,0] + c[B33,0] + 99 delta[B33,B30,0] <= 86.5
 PM[B33,B30,1]: - c[B30,1] + c[B33,1] + 9998 delta[B33,B30,1] <= 9965
 PM[B33,B31,0]: - c[B31,0] + c[B33,0] + 99 delta[B33,B31,0] <= 75.5
 PM[B33,B31,1]: - c[B31,1] + c[B33,1] + 9999 delta[B33,B31,1] <= 9985.5
 PM[B33,B32,0]: - c[B32,0] + c[B33,0] + 100 delta[B33,B32,0] <= 85.5
 PM[B33,B32,1]: - c[B32,1] + c[B33,1] + 10000 delta[B33,B32,1] <= 9990.5
 PM[B33,B34,0]: c[B33,0] - c[B34,0] + 100 delta[B33,B34,0] <= 89
 PM[B33,B34,1]: c[B33,1] - c[B34,1] + 10000 delta[B33,B34,1] <= 9988.5
 PM[B34,B0,0]: - c[B0,0] + c[B34,0] + 100 delta[B34,B0,0] <= 88
 PM[B34,B0,1]: - c[B0,1] + c[B34,1] + 9999 delta[B34,B0,1] <= 9976
 PM[B34,B1,0]: - c[B1,0] + c[B34,0] + 100 delta[B34,B1,0] <= 89.5
 PM[B34,B1,1]: - c[B1,1] + c[B34,1] + 10000 delta[B34,B1,1] <= 9986
 PM[B34,B2,0]: - c[B2,0] + c[B34,0] + 100 delta[B34,B2,0] <= 94.5
 PM[B34,B2,1]: - c[B2,1] + c[B34,1] + 9999 delta[B34,B2,1] <= 9978
 PM[B34,B3,0]: - c[B3,0] + c[B34,0] + 100 delta[B34,B3,0] <= 89.5
 PM[B34,B3,1]: - c[B3,1] + c[B34,1] + 9999 delta[B34,B3,1] <= 9983
 PM[B34,B4,0]: - c[B4,0] + c[B34,0] + 100 delta[B34,B4,0] <= 94.5
 PM[B34,B4,1]: - c[B4,1] + c[B34,1] + 9999 delta[B34,B4,1] <= 9981
 PM[B34,B5,0]: - c[B5,0] + c[B34,0] + 100 delta[B34,B5,0] <= 91.5
 PM[B34,B5,1]: - c[B5,1] + c[B34,1] + 9999 delta[B34,B5,1] <= 9987.5
 PM[B34,B6,0]: - c[B6,0] + c[B34,0] + 100 delta[B34,B6,0] <= 84
 PM[B34,B6,1]: - c[B6,1] + c[B34,1] + 9999 delta[B34,B6,1] <= 9983.5
 PM[B34,B7,0]: - c[B7,0] + c[B34,0] + 100 delta[B34,B7,0] <= 82
 PM[B34,B7,1]: - c[B7,1] + c[B34,1] + 9999 delta[B34,B7,1] <= 9982.5
 PM[B34,B8,0]: - c[B8,0] + c[B34,0] + 100 delta[B34,B8,0] <= 94
 PM[B34,B8,1]: - c[B8,1] + c[B34,1] + 10000 delta[B34,B8,1] <= 9984.5
 PM[B34,B9,0]: - c[B9,0] + c[B34,0] + 100 delta[B34,B9,0] <= 85
 PM[B34,B9,1]: - c[B9,1] + c[B34,1] + 9999 delta[B34,B9,1] <= 9983
 PM[B34,B10,0]: - c[B10,0] + c[B34,0] + 100 delta[B34,B10,0] <= 92.5
 PM[B34,B10,1]: - c[B10,1] + c[B34,1] + 10000 delta[B34,B10,1] <= 9987.5
 PM[B34,B11,0]: - c[B11,0] + c[B34,0] + 100 delta[B34,B11,0] <= 87
 PM[B34,B11,1]: - c[B11,1] + c[B34,1] + 9999 delta[B34,B11,1] <= 9978.5
 PM[B34,B12,0]: - c[B12,0] + c[B34,0] + 100 delta[B34,B12,0] <= 88
 PM[B34,B12,1]: - c[B12,1] + c[B34,1] + 10000 delta[B34,B12,1] <= 9986.5
 PM[B34,B13,0]: - c[B13,0] + c[B34,0] + 100 delta[B34,B13,0] <= 87.5
 PM[B34,B13,1]: - c[B13,1] + c[B34,1] + 10000 delta[B34,B13,1] <= 9988.5
 PM[B34,B14,0]: - c[B14,0] + c[B34,0] + 100 delta[B34,B14,0] <= 90.5
 PM[B34,B14,1]: - c[B14,1] + c[B34,1] + 9999 delta[B34,B14,1] <= 9986
 PM[B34,B15,0]: - c[B15,0] + c[B34,0] + 100 delta[B34,B15,0] <= 89.5
 PM[B34,B15,1]: - c[B15,1] + c[B34,1] + 10000 delta[B34,B15,1] <= 9986.5
 PM[B34,B16,0]: - c[B16,0] + c[B34,0] + 100 delta[B34,B16,0] <= 91
 PM[B34,B16,1]: - c[B16,1] + c[B34,1] + 9999 delta[B34,B16,1] <= 9986.5
 PM[B34,B17,0]: - c[B17,0] + c[B34,0] + 100 delta[B34,B17,0] <= 90.5
 PM[B34,B17,1]: - c[B17,1] + c[B34,1] + 9999 delta[B34,B17,1] <= 9971
 PM[B34,B18,0]: - c[B18,0] + c[B34,0] + 100 delta[B34,B18,0] <= 71.5
 PM[B34,B18,1]: - c[B18,1] + c[B34,1] + 10000 delta[B34,B18,1] <= 9989
 PM[B34,B19,0]: - c[B19,0] + c[B34,0] + 100 delta[B34,B19,0] <= 91
 PM[B34,B19,1]: - c[B19,1] + c[B34,1] + 10000 delta[B34,B19,1] <= 9987.5
 PM[B34,B20,0]: - c[B20,0] + c[B34,0] + 100 delta[B34,B20,0] <= 87.5
 PM[B34,B20,1]: - c[B20,1] + c[B34,1] + 10000 delta[B34,B20,1] <= 9987.5
 PM[B34,B21,0]: - c[B21,0] + c[B34,0] + 100 delta[B34,B21,0] <= 71.5
 PM[B34,B21,1]: - c[B21,1] + c[B34,1] + 9999 delta[B34,B21,1] <= 9986.5
 PM[B34,B22,0]: - c[B22,0] + c[B34,0] + 100 delta[B34,B22,0] <= 86
 PM[B34,B22,1]: - c[B22,1] + c[B34,1] + 10000 delta[B34,B22,1] <= 9985.5
 PM[B34,B23,0]: - c[B23,0] + c[B34,0] + 100 delta[B34,B23,0] <= 89.5
 PM[B34,B23,1]: - c[B23,1] + c[B34,1] + 10000 delta[B34,B23,1] <= 9984.5
 PM[B34,B24,0]: - c[B24,0] + c[B34,0] + 100 delta[B34,B24,0] <= 89.5
 PM[B34,B24,1]: - c[B24,1] + c[B34,1] + 10000 delta[B34,B24,1] <= 9984
 PM[B34,B25,0]: - c[B25,0] + c[B34,0] + 100 delta[B34,B25,0] <= 78.5
 PM[B34,B25,1]: - c[B25,1] + c[B34,1] + 9999 delta[B34,B25,1] <= 9987
 PM[B34,B26,0]: - c[B26,0] + c[B34,0] + 100 delta[B34,B26,0] <= 91
 PM[B34,B26,1]: - c[B26,1] + c[B34,1] + 10000 delta[B34,B26,1] <= 9989
 PM[B34,B27,0]: - c[B27,0] + c[B34,0] + 100 delta[B34,B27,0] <= 86.5
 PM[B34,B27,1]: - c[B27,1] + c[B34,1] + 9999 delta[B34,B27,1] <= 9980
 PM[B34,B28,0]: - c[B28,0] + c[B34,0] + 100 delta[B34,B28,0] <= 78
 PM[B34,B28,1]: - c[B28,1] + c[B34,1] + 9999 delta[B34,B28,1] <= 9986
 PM[B34,B29,0]: - c[B29,0] + c[B34,0] + 100 delta[B34,B29,0] <= 89.5
 PM[B34,B29,1]: - c[B29,1] + c[B34,1] + 10000 delta[B34,B29,1] <= 9985
 PM[B34,B30,0]: - c[B30,0] + c[B34,0] + 100 delta[B34,B30,0] <= 92.5
 PM[B34,B30,1]: - c[B30,1] + c[B34,1] + 9999 delta[B34,B30,1] <= 9962.5
 PM[B34,B31,0]: - c[B31,0] + c[B34,0] + 100 delta[B34,B31,0] <= 81.5
 PM[B34,B31,1]: - c[B31,1] + c[B34,1] + 9999 delta[B34,B31,1] <= 9983
 PM[B34,B32,0]: - c[B32,0] + c[B34,0] + 100 delta[B34,B32,0] <= 91.5
 PM[B34,B32,1]: - c[B32,1] + c[B34,1] + 10000 delta[B34,B32,1] <= 9988
 PM[B34,B33,0]: - c[B33,0] + c[B34,0] + 100 delta[B34,B33,0] <= 90
 PM[B34,B33,1]: - c[B33,1] + c[B34,1] + 10000 delta[B34,B33,1] <= 9989.5
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
 S1[B0,B25]: delta[B0,B25,0] + delta[B0,B25,1] + delta[B25,B0,0]
   + delta[B25,B0,1] = 1
 S1[B0,B26]: delta[B0,B26,0] + delta[B0,B26,1] + delta[B26,B0,0]
   + delta[B26,B0,1] = 1
 S1[B0,B27]: delta[B0,B27,0] + delta[B0,B27,1] + delta[B27,B0,0]
   + delta[B27,B0,1] = 1
 S1[B0,B28]: delta[B0,B28,0] + delta[B0,B28,1] + delta[B28,B0,0]
   + delta[B28,B0,1] = 1
 S1[B0,B29]: delta[B0,B29,0] + delta[B0,B29,1] + delta[B29,B0,0]
   + delta[B29,B0,1] = 1
 S1[B0,B30]: delta[B0,B30,0] + delta[B0,B30,1] + delta[B30,B0,0]
   + delta[B30,B0,1] = 1
 S1[B0,B31]: delta[B0,B31,0] + delta[B0,B31,1] + delta[B31,B0,0]
   + delta[B31,B0,1] = 1
 S1[B0,B32]: delta[B0,B32,0] + delta[B0,B32,1] + delta[B32,B0,0]
   + delta[B32,B0,1] = 1
 S1[B0,B33]: delta[B0,B33,0] + delta[B0,B33,1] + delta[B33,B0,0]
   + delta[B33,B0,1] = 1
 S1[B0,B34]: delta[B0,B34,0] + delta[B0,B34,1] + delta[B34,B0,0]
   + delta[B34,B0,1] = 1
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
 S1[B1,B25]: delta[B1,B25,0] + delta[B1,B25,1] + delta[B25,B1,0]
   + delta[B25,B1,1] = 1
 S1[B1,B26]: delta[B1,B26,0] + delta[B1,B26,1] + delta[B26,B1,0]
   + delta[B26,B1,1] = 1
 S1[B1,B27]: delta[B1,B27,0] + delta[B1,B27,1] + delta[B27,B1,0]
   + delta[B27,B1,1] = 1
 S1[B1,B28]: delta[B1,B28,0] + delta[B1,B28,1] + delta[B28,B1,0]
   + delta[B28,B1,1] = 1
 S1[B1,B29]: delta[B1,B29,0] + delta[B1,B29,1] + delta[B29,B1,0]
   + delta[B29,B1,1] = 1
 S1[B1,B30]: delta[B1,B30,0] + delta[B1,B30,1] + delta[B30,B1,0]
   + delta[B30,B1,1] = 1
 S1[B1,B31]: delta[B1,B31,0] + delta[B1,B31,1] + delta[B31,B1,0]
   + delta[B31,B1,1] = 1
 S1[B1,B32]: delta[B1,B32,0] + delta[B1,B32,1] + delta[B32,B1,0]
   + delta[B32,B1,1] = 1
 S1[B1,B33]: delta[B1,B33,0] + delta[B1,B33,1] + delta[B33,B1,0]
   + delta[B33,B1,1] = 1
 S1[B1,B34]: delta[B1,B34,0] + delta[B1,B34,1] + delta[B34,B1,0]
   + delta[B34,B1,1] = 1
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
 S1[B2,B25]: delta[B2,B25,0] + delta[B2,B25,1] + delta[B25,B2,0]
   + delta[B25,B2,1] = 1
 S1[B2,B26]: delta[B2,B26,0] + delta[B2,B26,1] + delta[B26,B2,0]
   + delta[B26,B2,1] = 1
 S1[B2,B27]: delta[B2,B27,0] + delta[B2,B27,1] + delta[B27,B2,0]
   + delta[B27,B2,1] = 1
 S1[B2,B28]: delta[B2,B28,0] + delta[B2,B28,1] + delta[B28,B2,0]
   + delta[B28,B2,1] = 1
 S1[B2,B29]: delta[B2,B29,0] + delta[B2,B29,1] + delta[B29,B2,0]
   + delta[B29,B2,1] = 1
 S1[B2,B30]: delta[B2,B30,0] + delta[B2,B30,1] + delta[B30,B2,0]
   + delta[B30,B2,1] = 1
 S1[B2,B31]: delta[B2,B31,0] + delta[B2,B31,1] + delta[B31,B2,0]
   + delta[B31,B2,1] = 1
 S1[B2,B32]: delta[B2,B32,0] + delta[B2,B32,1] + delta[B32,B2,0]
   + delta[B32,B2,1] = 1
 S1[B2,B33]: delta[B2,B33,0] + delta[B2,B33,1] + delta[B33,B2,0]
   + delta[B33,B2,1] = 1
 S1[B2,B34]: delta[B2,B34,0] + delta[B2,B34,1] + delta[B34,B2,0]
   + delta[B34,B2,1] = 1
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
 S1[B3,B25]: delta[B3,B25,0] + delta[B3,B25,1] + delta[B25,B3,0]
   + delta[B25,B3,1] = 1
 S1[B3,B26]: delta[B3,B26,0] + delta[B3,B26,1] + delta[B26,B3,0]
   + delta[B26,B3,1] = 1
 S1[B3,B27]: delta[B3,B27,0] + delta[B3,B27,1] + delta[B27,B3,0]
   + delta[B27,B3,1] = 1
 S1[B3,B28]: delta[B3,B28,0] + delta[B3,B28,1] + delta[B28,B3,0]
   + delta[B28,B3,1] = 1
 S1[B3,B29]: delta[B3,B29,0] + delta[B3,B29,1] + delta[B29,B3,0]
   + delta[B29,B3,1] = 1
 S1[B3,B30]: delta[B3,B30,0] + delta[B3,B30,1] + delta[B30,B3,0]
   + delta[B30,B3,1] = 1
 S1[B3,B31]: delta[B3,B31,0] + delta[B3,B31,1] + delta[B31,B3,0]
   + delta[B31,B3,1] = 1
 S1[B3,B32]: delta[B3,B32,0] + delta[B3,B32,1] + delta[B32,B3,0]
   + delta[B32,B3,1] = 1
 S1[B3,B33]: delta[B3,B33,0] + delta[B3,B33,1] + delta[B33,B3,0]
   + delta[B33,B3,1] = 1
 S1[B3,B34]: delta[B3,B34,0] + delta[B3,B34,1] + delta[B34,B3,0]
   + delta[B34,B3,1] = 1
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
 S1[B4,B25]: delta[B4,B25,0] + delta[B4,B25,1] + delta[B25,B4,0]
   + delta[B25,B4,1] = 1
 S1[B4,B26]: delta[B4,B26,0] + delta[B4,B26,1] + delta[B26,B4,0]
   + delta[B26,B4,1] = 1
 S1[B4,B27]: delta[B4,B27,0] + delta[B4,B27,1] + delta[B27,B4,0]
   + delta[B27,B4,1] = 1
 S1[B4,B28]: delta[B4,B28,0] + delta[B4,B28,1] + delta[B28,B4,0]
   + delta[B28,B4,1] = 1
 S1[B4,B29]: delta[B4,B29,0] + delta[B4,B29,1] + delta[B29,B4,0]
   + delta[B29,B4,1] = 1
 S1[B4,B30]: delta[B4,B30,0] + delta[B4,B30,1] + delta[B30,B4,0]
   + delta[B30,B4,1] = 1
 S1[B4,B31]: delta[B4,B31,0] + delta[B4,B31,1] + delta[B31,B4,0]
   + delta[B31,B4,1] = 1
 S1[B4,B32]: delta[B4,B32,0] + delta[B4,B32,1] + delta[B32,B4,0]
   + delta[B32,B4,1] = 1
 S1[B4,B33]: delta[B4,B33,0] + delta[B4,B33,1] + delta[B33,B4,0]
   + delta[B33,B4,1] = 1
 S1[B4,B34]: delta[B4,B34,0] + delta[B4,B34,1] + delta[B34,B4,0]
   + delta[B34,B4,1] = 1
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
 S1[B5,B25]: delta[B5,B25,0] + delta[B5,B25,1] + delta[B25,B5,0]
   + delta[B25,B5,1] = 1
 S1[B5,B26]: delta[B5,B26,0] + delta[B5,B26,1] + delta[B26,B5,0]
   + delta[B26,B5,1] = 1
 S1[B5,B27]: delta[B5,B27,0] + delta[B5,B27,1] + delta[B27,B5,0]
   + delta[B27,B5,1] = 1
 S1[B5,B28]: delta[B5,B28,0] + delta[B5,B28,1] + delta[B28,B5,0]
   + delta[B28,B5,1] = 1
 S1[B5,B29]: delta[B5,B29,0] + delta[B5,B29,1] + delta[B29,B5,0]
   + delta[B29,B5,1] = 1
 S1[B5,B30]: delta[B5,B30,0] + delta[B5,B30,1] + delta[B30,B5,0]
   + delta[B30,B5,1] = 1
 S1[B5,B31]: delta[B5,B31,0] + delta[B5,B31,1] + delta[B31,B5,0]
   + delta[B31,B5,1] = 1
 S1[B5,B32]: delta[B5,B32,0] + delta[B5,B32,1] + delta[B32,B5,0]
   + delta[B32,B5,1] = 1
 S1[B5,B33]: delta[B5,B33,0] + delta[B5,B33,1] + delta[B33,B5,0]
   + delta[B33,B5,1] = 1
 S1[B5,B34]: delta[B5,B34,0] + delta[B5,B34,1] + delta[B34,B5,0]
   + delta[B34,B5,1] = 1
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
 S1[B6,B25]: delta[B6,B25,0] + delta[B6,B25,1] + delta[B25,B6,0]
   + delta[B25,B6,1] = 1
 S1[B6,B26]: delta[B6,B26,0] + delta[B6,B26,1] + delta[B26,B6,0]
   + delta[B26,B6,1] = 1
 S1[B6,B27]: delta[B6,B27,0] + delta[B6,B27,1] + delta[B27,B6,0]
   + delta[B27,B6,1] = 1
 S1[B6,B28]: delta[B6,B28,0] + delta[B6,B28,1] + delta[B28,B6,0]
   + delta[B28,B6,1] = 1
 S1[B6,B29]: delta[B6,B29,0] + delta[B6,B29,1] + delta[B29,B6,0]
   + delta[B29,B6,1] = 1
 S1[B6,B30]: delta[B6,B30,0] + delta[B6,B30,1] + delta[B30,B6,0]
   + delta[B30,B6,1] = 1
 S1[B6,B31]: delta[B6,B31,0] + delta[B6,B31,1] + delta[B31,B6,0]
   + delta[B31,B6,1] = 1
 S1[B6,B32]: delta[B6,B32,0] + delta[B6,B32,1] + delta[B32,B6,0]
   + delta[B32,B6,1] = 1
 S1[B6,B33]: delta[B6,B33,0] + delta[B6,B33,1] + delta[B33,B6,0]
   + delta[B33,B6,1] = 1
 S1[B6,B34]: delta[B6,B34,0] + delta[B6,B34,1] + delta[B34,B6,0]
   + delta[B34,B6,1] = 1
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
 S1[B7,B25]: delta[B7,B25,0] + delta[B7,B25,1] + delta[B25,B7,0]
   + delta[B25,B7,1] = 1
 S1[B7,B26]: delta[B7,B26,0] + delta[B7,B26,1] + delta[B26,B7,0]
   + delta[B26,B7,1] = 1
 S1[B7,B27]: delta[B7,B27,0] + delta[B7,B27,1] + delta[B27,B7,0]
   + delta[B27,B7,1] = 1
 S1[B7,B28]: delta[B7,B28,0] + delta[B7,B28,1] + delta[B28,B7,0]
   + delta[B28,B7,1] = 1
 S1[B7,B29]: delta[B7,B29,0] + delta[B7,B29,1] + delta[B29,B7,0]
   + delta[B29,B7,1] = 1
 S1[B7,B30]: delta[B7,B30,0] + delta[B7,B30,1] + delta[B30,B7,0]
   + delta[B30,B7,1] = 1
 S1[B7,B31]: delta[B7,B31,0] + delta[B7,B31,1] + delta[B31,B7,0]
   + delta[B31,B7,1] = 1
 S1[B7,B32]: delta[B7,B32,0] + delta[B7,B32,1] + delta[B32,B7,0]
   + delta[B32,B7,1] = 1
 S1[B7,B33]: delta[B7,B33,0] + delta[B7,B33,1] + delta[B33,B7,0]
   + delta[B33,B7,1] = 1
 S1[B7,B34]: delta[B7,B34,0] + delta[B7,B34,1] + delta[B34,B7,0]
   + delta[B34,B7,1] = 1
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
 S1[B8,B25]: delta[B8,B25,0] + delta[B8,B25,1] + delta[B25,B8,0]
   + delta[B25,B8,1] = 1
 S1[B8,B26]: delta[B8,B26,0] + delta[B8,B26,1] + delta[B26,B8,0]
   + delta[B26,B8,1] = 1
 S1[B8,B27]: delta[B8,B27,0] + delta[B8,B27,1] + delta[B27,B8,0]
   + delta[B27,B8,1] = 1
 S1[B8,B28]: delta[B8,B28,0] + delta[B8,B28,1] + delta[B28,B8,0]
   + delta[B28,B8,1] = 1
 S1[B8,B29]: delta[B8,B29,0] + delta[B8,B29,1] + delta[B29,B8,0]
   + delta[B29,B8,1] = 1
 S1[B8,B30]: delta[B8,B30,0] + delta[B8,B30,1] + delta[B30,B8,0]
   + delta[B30,B8,1] = 1
 S1[B8,B31]: delta[B8,B31,0] + delta[B8,B31,1] + delta[B31,B8,0]
   + delta[B31,B8,1] = 1
 S1[B8,B32]: delta[B8,B32,0] + delta[B8,B32,1] + delta[B32,B8,0]
   + delta[B32,B8,1] = 1
 S1[B8,B33]: delta[B8,B33,0] + delta[B8,B33,1] + delta[B33,B8,0]
   + delta[B33,B8,1] = 1
 S1[B8,B34]: delta[B8,B34,0] + delta[B8,B34,1] + delta[B34,B8,0]
   + delta[B34,B8,1] = 1
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
 S1[B9,B25]: delta[B9,B25,0] + delta[B9,B25,1] + delta[B25,B9,0]
   + delta[B25,B9,1] = 1
 S1[B9,B26]: delta[B9,B26,0] + delta[B9,B26,1] + delta[B26,B9,0]
   + delta[B26,B9,1] = 1
 S1[B9,B27]: delta[B9,B27,0] + delta[B9,B27,1] + delta[B27,B9,0]
   + delta[B27,B9,1] = 1
 S1[B9,B28]: delta[B9,B28,0] + delta[B9,B28,1] + delta[B28,B9,0]
   + delta[B28,B9,1] = 1
 S1[B9,B29]: delta[B9,B29,0] + delta[B9,B29,1] + delta[B29,B9,0]
   + delta[B29,B9,1] = 1
 S1[B9,B30]: delta[B9,B30,0] + delta[B9,B30,1] + delta[B30,B9,0]
   + delta[B30,B9,1] = 1
 S1[B9,B31]: delta[B9,B31,0] + delta[B9,B31,1] + delta[B31,B9,0]
   + delta[B31,B9,1] = 1
 S1[B9,B32]: delta[B9,B32,0] + delta[B9,B32,1] + delta[B32,B9,0]
   + delta[B32,B9,1] = 1
 S1[B9,B33]: delta[B9,B33,0] + delta[B9,B33,1] + delta[B33,B9,0]
   + delta[B33,B9,1] = 1
 S1[B9,B34]: delta[B9,B34,0] + delta[B9,B34,1] + delta[B34,B9,0]
   + delta[B34,B9,1] = 1
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
 S1[B10,B25]: delta[B10,B25,0] + delta[B10,B25,1] + delta[B25,B10,0]
   + delta[B25,B10,1] = 1
 S1[B10,B26]: delta[B10,B26,0] + delta[B10,B26,1] + delta[B26,B10,0]
   + delta[B26,B10,1] = 1
 S1[B10,B27]: delta[B10,B27,0] + delta[B10,B27,1] + delta[B27,B10,0]
   + delta[B27,B10,1] = 1
 S1[B10,B28]: delta[B10,B28,0] + delta[B10,B28,1] + delta[B28,B10,0]
   + delta[B28,B10,1] = 1
 S1[B10,B29]: delta[B10,B29,0] + delta[B10,B29,1] + delta[B29,B10,0]
   + delta[B29,B10,1] = 1
 S1[B10,B30]: delta[B10,B30,0] + delta[B10,B30,1] + delta[B30,B10,0]
   + delta[B30,B10,1] = 1
 S1[B10,B31]: delta[B10,B31,0] + delta[B10,B31,1] + delta[B31,B10,0]
   + delta[B31,B10,1] = 1
 S1[B10,B32]: delta[B10,B32,0] + delta[B10,B32,1] + delta[B32,B10,0]
   + delta[B32,B10,1] = 1
 S1[B10,B33]: delta[B10,B33,0] + delta[B10,B33,1] + delta[B33,B10,0]
   + delta[B33,B10,1] = 1
 S1[B10,B34]: delta[B10,B34,0] + delta[B10,B34,1] + delta[B34,B10,0]
   + delta[B34,B10,1] = 1
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
 S1[B11,B25]: delta[B11,B25,0] + delta[B11,B25,1] + delta[B25,B11,0]
   + delta[B25,B11,1] = 1
 S1[B11,B26]: delta[B11,B26,0] + delta[B11,B26,1] + delta[B26,B11,0]
   + delta[B26,B11,1] = 1
 S1[B11,B27]: delta[B11,B27,0] + delta[B11,B27,1] + delta[B27,B11,0]
   + delta[B27,B11,1] = 1
 S1[B11,B28]: delta[B11,B28,0] + delta[B11,B28,1] + delta[B28,B11,0]
   + delta[B28,B11,1] = 1
 S1[B11,B29]: delta[B11,B29,0] + delta[B11,B29,1] + delta[B29,B11,0]
   + delta[B29,B11,1] = 1
 S1[B11,B30]: delta[B11,B30,0] + delta[B11,B30,1] + delta[B30,B11,0]
   + delta[B30,B11,1] = 1
 S1[B11,B31]: delta[B11,B31,0] + delta[B11,B31,1] + delta[B31,B11,0]
   + delta[B31,B11,1] = 1
 S1[B11,B32]: delta[B11,B32,0] + delta[B11,B32,1] + delta[B32,B11,0]
   + delta[B32,B11,1] = 1
 S1[B11,B33]: delta[B11,B33,0] + delta[B11,B33,1] + delta[B33,B11,0]
   + delta[B33,B11,1] = 1
 S1[B11,B34]: delta[B11,B34,0] + delta[B11,B34,1] + delta[B34,B11,0]
   + delta[B34,B11,1] = 1
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
 S1[B12,B25]: delta[B12,B25,0] + delta[B12,B25,1] + delta[B25,B12,0]
   + delta[B25,B12,1] = 1
 S1[B12,B26]: delta[B12,B26,0] + delta[B12,B26,1] + delta[B26,B12,0]
   + delta[B26,B12,1] = 1
 S1[B12,B27]: delta[B12,B27,0] + delta[B12,B27,1] + delta[B27,B12,0]
   + delta[B27,B12,1] = 1
 S1[B12,B28]: delta[B12,B28,0] + delta[B12,B28,1] + delta[B28,B12,0]
   + delta[B28,B12,1] = 1
 S1[B12,B29]: delta[B12,B29,0] + delta[B12,B29,1] + delta[B29,B12,0]
   + delta[B29,B12,1] = 1
 S1[B12,B30]: delta[B12,B30,0] + delta[B12,B30,1] + delta[B30,B12,0]
   + delta[B30,B12,1] = 1
 S1[B12,B31]: delta[B12,B31,0] + delta[B12,B31,1] + delta[B31,B12,0]
   + delta[B31,B12,1] = 1
 S1[B12,B32]: delta[B12,B32,0] + delta[B12,B32,1] + delta[B32,B12,0]
   + delta[B32,B12,1] = 1
 S1[B12,B33]: delta[B12,B33,0] + delta[B12,B33,1] + delta[B33,B12,0]
   + delta[B33,B12,1] = 1
 S1[B12,B34]: delta[B12,B34,0] + delta[B12,B34,1] + delta[B34,B12,0]
   + delta[B34,B12,1] = 1
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
 S1[B13,B25]: delta[B13,B25,0] + delta[B13,B25,1] + delta[B25,B13,0]
   + delta[B25,B13,1] = 1
 S1[B13,B26]: delta[B13,B26,0] + delta[B13,B26,1] + delta[B26,B13,0]
   + delta[B26,B13,1] = 1
 S1[B13,B27]: delta[B13,B27,0] + delta[B13,B27,1] + delta[B27,B13,0]
   + delta[B27,B13,1] = 1
 S1[B13,B28]: delta[B13,B28,0] + delta[B13,B28,1] + delta[B28,B13,0]
   + delta[B28,B13,1] = 1
 S1[B13,B29]: delta[B13,B29,0] + delta[B13,B29,1] + delta[B29,B13,0]
   + delta[B29,B13,1] = 1
 S1[B13,B30]: delta[B13,B30,0] + delta[B13,B30,1] + delta[B30,B13,0]
   + delta[B30,B13,1] = 1
 S1[B13,B31]: delta[B13,B31,0] + delta[B13,B31,1] + delta[B31,B13,0]
   + delta[B31,B13,1] = 1
 S1[B13,B32]: delta[B13,B32,0] + delta[B13,B32,1] + delta[B32,B13,0]
   + delta[B32,B13,1] = 1
 S1[B13,B33]: delta[B13,B33,0] + delta[B13,B33,1] + delta[B33,B13,0]
   + delta[B33,B13,1] = 1
 S1[B13,B34]: delta[B13,B34,0] + delta[B13,B34,1] + delta[B34,B13,0]
   + delta[B34,B13,1] = 1
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
 S1[B14,B25]: delta[B14,B25,0] + delta[B14,B25,1] + delta[B25,B14,0]
   + delta[B25,B14,1] = 1
 S1[B14,B26]: delta[B14,B26,0] + delta[B14,B26,1] + delta[B26,B14,0]
   + delta[B26,B14,1] = 1
 S1[B14,B27]: delta[B14,B27,0] + delta[B14,B27,1] + delta[B27,B14,0]
   + delta[B27,B14,1] = 1
 S1[B14,B28]: delta[B14,B28,0] + delta[B14,B28,1] + delta[B28,B14,0]
   + delta[B28,B14,1] = 1
 S1[B14,B29]: delta[B14,B29,0] + delta[B14,B29,1] + delta[B29,B14,0]
   + delta[B29,B14,1] = 1
 S1[B14,B30]: delta[B14,B30,0] + delta[B14,B30,1] + delta[B30,B14,0]
   + delta[B30,B14,1] = 1
 S1[B14,B31]: delta[B14,B31,0] + delta[B14,B31,1] + delta[B31,B14,0]
   + delta[B31,B14,1] = 1
 S1[B14,B32]: delta[B14,B32,0] + delta[B14,B32,1] + delta[B32,B14,0]
   + delta[B32,B14,1] = 1
 S1[B14,B33]: delta[B14,B33,0] + delta[B14,B33,1] + delta[B33,B14,0]
   + delta[B33,B14,1] = 1
 S1[B14,B34]: delta[B14,B34,0] + delta[B14,B34,1] + delta[B34,B14,0]
   + delta[B34,B14,1] = 1
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
 S1[B15,B25]: delta[B15,B25,0] + delta[B15,B25,1] + delta[B25,B15,0]
   + delta[B25,B15,1] = 1
 S1[B15,B26]: delta[B15,B26,0] + delta[B15,B26,1] + delta[B26,B15,0]
   + delta[B26,B15,1] = 1
 S1[B15,B27]: delta[B15,B27,0] + delta[B15,B27,1] + delta[B27,B15,0]
   + delta[B27,B15,1] = 1
 S1[B15,B28]: delta[B15,B28,0] + delta[B15,B28,1] + delta[B28,B15,0]
   + delta[B28,B15,1] = 1
 S1[B15,B29]: delta[B15,B29,0] + delta[B15,B29,1] + delta[B29,B15,0]
   + delta[B29,B15,1] = 1
 S1[B15,B30]: delta[B15,B30,0] + delta[B15,B30,1] + delta[B30,B15,0]
   + delta[B30,B15,1] = 1
 S1[B15,B31]: delta[B15,B31,0] + delta[B15,B31,1] + delta[B31,B15,0]
   + delta[B31,B15,1] = 1
 S1[B15,B32]: delta[B15,B32,0] + delta[B15,B32,1] + delta[B32,B15,0]
   + delta[B32,B15,1] = 1
 S1[B15,B33]: delta[B15,B33,0] + delta[B15,B33,1] + delta[B33,B15,0]
   + delta[B33,B15,1] = 1
 S1[B15,B34]: delta[B15,B34,0] + delta[B15,B34,1] + delta[B34,B15,0]
   + delta[B34,B15,1] = 1
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
 S1[B16,B25]: delta[B16,B25,0] + delta[B16,B25,1] + delta[B25,B16,0]
   + delta[B25,B16,1] = 1
 S1[B16,B26]: delta[B16,B26,0] + delta[B16,B26,1] + delta[B26,B16,0]
   + delta[B26,B16,1] = 1
 S1[B16,B27]: delta[B16,B27,0] + delta[B16,B27,1] + delta[B27,B16,0]
   + delta[B27,B16,1] = 1
 S1[B16,B28]: delta[B16,B28,0] + delta[B16,B28,1] + delta[B28,B16,0]
   + delta[B28,B16,1] = 1
 S1[B16,B29]: delta[B16,B29,0] + delta[B16,B29,1] + delta[B29,B16,0]
   + delta[B29,B16,1] = 1
 S1[B16,B30]: delta[B16,B30,0] + delta[B16,B30,1] + delta[B30,B16,0]
   + delta[B30,B16,1] = 1
 S1[B16,B31]: delta[B16,B31,0] + delta[B16,B31,1] + delta[B31,B16,0]
   + delta[B31,B16,1] = 1
 S1[B16,B32]: delta[B16,B32,0] + delta[B16,B32,1] + delta[B32,B16,0]
   + delta[B32,B16,1] = 1
 S1[B16,B33]: delta[B16,B33,0] + delta[B16,B33,1] + delta[B33,B16,0]
   + delta[B33,B16,1] = 1
 S1[B16,B34]: delta[B16,B34,0] + delta[B16,B34,1] + delta[B34,B16,0]
   + delta[B34,B16,1] = 1
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
 S1[B17,B25]: delta[B17,B25,0] + delta[B17,B25,1] + delta[B25,B17,0]
   + delta[B25,B17,1] = 1
 S1[B17,B26]: delta[B17,B26,0] + delta[B17,B26,1] + delta[B26,B17,0]
   + delta[B26,B17,1] = 1
 S1[B17,B27]: delta[B17,B27,0] + delta[B17,B27,1] + delta[B27,B17,0]
   + delta[B27,B17,1] = 1
 S1[B17,B28]: delta[B17,B28,0] + delta[B17,B28,1] + delta[B28,B17,0]
   + delta[B28,B17,1] = 1
 S1[B17,B29]: delta[B17,B29,0] + delta[B17,B29,1] + delta[B29,B17,0]
   + delta[B29,B17,1] = 1
 S1[B17,B30]: delta[B17,B30,0] + delta[B17,B30,1] + delta[B30,B17,0]
   + delta[B30,B17,1] = 1
 S1[B17,B31]: delta[B17,B31,0] + delta[B17,B31,1] + delta[B31,B17,0]
   + delta[B31,B17,1] = 1
 S1[B17,B32]: delta[B17,B32,0] + delta[B17,B32,1] + delta[B32,B17,0]
   + delta[B32,B17,1] = 1
 S1[B17,B33]: delta[B17,B33,0] + delta[B17,B33,1] + delta[B33,B17,0]
   + delta[B33,B17,1] = 1
 S1[B17,B34]: delta[B17,B34,0] + delta[B17,B34,1] + delta[B34,B17,0]
   + delta[B34,B17,1] = 1
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
 S1[B18,B25]: delta[B18,B25,0] + delta[B18,B25,1] + delta[B25,B18,0]
   + delta[B25,B18,1] = 1
 S1[B18,B26]: delta[B18,B26,0] + delta[B18,B26,1] + delta[B26,B18,0]
   + delta[B26,B18,1] = 1
 S1[B18,B27]: delta[B18,B27,0] + delta[B18,B27,1] + delta[B27,B18,0]
   + delta[B27,B18,1] = 1
 S1[B18,B28]: delta[B18,B28,0] + delta[B18,B28,1] + delta[B28,B18,0]
   + delta[B28,B18,1] = 1
 S1[B18,B29]: delta[B18,B29,0] + delta[B18,B29,1] + delta[B29,B18,0]
   + delta[B29,B18,1] = 1
 S1[B18,B30]: delta[B18,B30,0] + delta[B18,B30,1] + delta[B30,B18,0]
   + delta[B30,B18,1] = 1
 S1[B18,B31]: delta[B18,B31,0] + delta[B18,B31,1] + delta[B31,B18,0]
   + delta[B31,B18,1] = 1
 S1[B18,B32]: delta[B18,B32,0] + delta[B18,B32,1] + delta[B32,B18,0]
   + delta[B32,B18,1] = 1
 S1[B18,B33]: delta[B18,B33,0] + delta[B18,B33,1] + delta[B33,B18,0]
   + delta[B33,B18,1] = 1
 S1[B18,B34]: delta[B18,B34,0] + delta[B18,B34,1] + delta[B34,B18,0]
   + delta[B34,B18,1] = 1
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
 S1[B19,B25]: delta[B19,B25,0] + delta[B19,B25,1] + delta[B25,B19,0]
   + delta[B25,B19,1] = 1
 S1[B19,B26]: delta[B19,B26,0] + delta[B19,B26,1] + delta[B26,B19,0]
   + delta[B26,B19,1] = 1
 S1[B19,B27]: delta[B19,B27,0] + delta[B19,B27,1] + delta[B27,B19,0]
   + delta[B27,B19,1] = 1
 S1[B19,B28]: delta[B19,B28,0] + delta[B19,B28,1] + delta[B28,B19,0]
   + delta[B28,B19,1] = 1
 S1[B19,B29]: delta[B19,B29,0] + delta[B19,B29,1] + delta[B29,B19,0]
   + delta[B29,B19,1] = 1
 S1[B19,B30]: delta[B19,B30,0] + delta[B19,B30,1] + delta[B30,B19,0]
   + delta[B30,B19,1] = 1
 S1[B19,B31]: delta[B19,B31,0] + delta[B19,B31,1] + delta[B31,B19,0]
   + delta[B31,B19,1] = 1
 S1[B19,B32]: delta[B19,B32,0] + delta[B19,B32,1] + delta[B32,B19,0]
   + delta[B32,B19,1] = 1
 S1[B19,B33]: delta[B19,B33,0] + delta[B19,B33,1] + delta[B33,B19,0]
   + delta[B33,B19,1] = 1
 S1[B19,B34]: delta[B19,B34,0] + delta[B19,B34,1] + delta[B34,B19,0]
   + delta[B34,B19,1] = 1
 S1[B20,B21]: delta[B20,B21,0] + delta[B20,B21,1] + delta[B21,B20,0]
   + delta[B21,B20,1] = 1
 S1[B20,B22]: delta[B20,B22,0] + delta[B20,B22,1] + delta[B22,B20,0]
   + delta[B22,B20,1] = 1
 S1[B20,B23]: delta[B20,B23,0] + delta[B20,B23,1] + delta[B23,B20,0]
   + delta[B23,B20,1] = 1
 S1[B20,B24]: delta[B20,B24,0] + delta[B20,B24,1] + delta[B24,B20,0]
   + delta[B24,B20,1] = 1
 S1[B20,B25]: delta[B20,B25,0] + delta[B20,B25,1] + delta[B25,B20,0]
   + delta[B25,B20,1] = 1
 S1[B20,B26]: delta[B20,B26,0] + delta[B20,B26,1] + delta[B26,B20,0]
   + delta[B26,B20,1] = 1
 S1[B20,B27]: delta[B20,B27,0] + delta[B20,B27,1] + delta[B27,B20,0]
   + delta[B27,B20,1] = 1
 S1[B20,B28]: delta[B20,B28,0] + delta[B20,B28,1] + delta[B28,B20,0]
   + delta[B28,B20,1] = 1
 S1[B20,B29]: delta[B20,B29,0] + delta[B20,B29,1] + delta[B29,B20,0]
   + delta[B29,B20,1] = 1
 S1[B20,B30]: delta[B20,B30,0] + delta[B20,B30,1] + delta[B30,B20,0]
   + delta[B30,B20,1] = 1
 S1[B20,B31]: delta[B20,B31,0] + delta[B20,B31,1] + delta[B31,B20,0]
   + delta[B31,B20,1] = 1
 S1[B20,B32]: delta[B20,B32,0] + delta[B20,B32,1] + delta[B32,B20,0]
   + delta[B32,B20,1] = 1
 S1[B20,B33]: delta[B20,B33,0] + delta[B20,B33,1] + delta[B33,B20,0]
   + delta[B33,B20,1] = 1
 S1[B20,B34]: delta[B20,B34,0] + delta[B20,B34,1] + delta[B34,B20,0]
   + delta[B34,B20,1] = 1
 S1[B21,B22]: delta[B21,B22,0] + delta[B21,B22,1] + delta[B22,B21,0]
   + delta[B22,B21,1] = 1
 S1[B21,B23]: delta[B21,B23,0] + delta[B21,B23,1] + delta[B23,B21,0]
   + delta[B23,B21,1] = 1
 S1[B21,B24]: delta[B21,B24,0] + delta[B21,B24,1] + delta[B24,B21,0]
   + delta[B24,B21,1] = 1
 S1[B21,B25]: delta[B21,B25,0] + delta[B21,B25,1] + delta[B25,B21,0]
   + delta[B25,B21,1] = 1
 S1[B21,B26]: delta[B21,B26,0] + delta[B21,B26,1] + delta[B26,B21,0]
   + delta[B26,B21,1] = 1
 S1[B21,B27]: delta[B21,B27,0] + delta[B21,B27,1] + delta[B27,B21,0]
   + delta[B27,B21,1] = 1
 S1[B21,B28]: delta[B21,B28,0] + delta[B21,B28,1] + delta[B28,B21,0]
   + delta[B28,B21,1] = 1
 S1[B21,B29]: delta[B21,B29,0] + delta[B21,B29,1] + delta[B29,B21,0]
   + delta[B29,B21,1] = 1
 S1[B21,B30]: delta[B21,B30,0] + delta[B21,B30,1] + delta[B30,B21,0]
   + delta[B30,B21,1] = 1
 S1[B21,B31]: delta[B21,B31,0] + delta[B21,B31,1] + delta[B31,B21,0]
   + delta[B31,B21,1] = 1
 S1[B21,B32]: delta[B21,B32,0] + delta[B21,B32,1] + delta[B32,B21,0]
   + delta[B32,B21,1] = 1
 S1[B21,B33]: delta[B21,B33,0] + delta[B21,B33,1] + delta[B33,B21,0]
   + delta[B33,B21,1] = 1
 S1[B21,B34]: delta[B21,B34,0] + delta[B21,B34,1] + delta[B34,B21,0]
   + delta[B34,B21,1] = 1
 S1[B22,B23]: delta[B22,B23,0] + delta[B22,B23,1] + delta[B23,B22,0]
   + delta[B23,B22,1] = 1
 S1[B22,B24]: delta[B22,B24,0] + delta[B22,B24,1] + delta[B24,B22,0]
   + delta[B24,B22,1] = 1
 S1[B22,B25]: delta[B22,B25,0] + delta[B22,B25,1] + delta[B25,B22,0]
   + delta[B25,B22,1] = 1
 S1[B22,B26]: delta[B22,B26,0] + delta[B22,B26,1] + delta[B26,B22,0]
   + delta[B26,B22,1] = 1
 S1[B22,B27]: delta[B22,B27,0] + delta[B22,B27,1] + delta[B27,B22,0]
   + delta[B27,B22,1] = 1
 S1[B22,B28]: delta[B22,B28,0] + delta[B22,B28,1] + delta[B28,B22,0]
   + delta[B28,B22,1] = 1
 S1[B22,B29]: delta[B22,B29,0] + delta[B22,B29,1] + delta[B29,B22,0]
   + delta[B29,B22,1] = 1
 S1[B22,B30]: delta[B22,B30,0] + delta[B22,B30,1] + delta[B30,B22,0]
   + delta[B30,B22,1] = 1
 S1[B22,B31]: delta[B22,B31,0] + delta[B22,B31,1] + delta[B31,B22,0]
   + delta[B31,B22,1] = 1
 S1[B22,B32]: delta[B22,B32,0] + delta[B22,B32,1] + delta[B32,B22,0]
   + delta[B32,B22,1] = 1
 S1[B22,B33]: delta[B22,B33,0] + delta[B22,B33,1] + delta[B33,B22,0]
   + delta[B33,B22,1] = 1
 S1[B22,B34]: delta[B22,B34,0] + delta[B22,B34,1] + delta[B34,B22,0]
   + delta[B34,B22,1] = 1
 S1[B23,B24]: delta[B23,B24,0] + delta[B23,B24,1] + delta[B24,B23,0]
   + delta[B24,B23,1] = 1
 S1[B23,B25]: delta[B23,B25,0] + delta[B23,B25,1] + delta[B25,B23,0]
   + delta[B25,B23,1] = 1
 S1[B23,B26]: delta[B23,B26,0] + delta[B23,B26,1] + delta[B26,B23,0]
   + delta[B26,B23,1] = 1
 S1[B23,B27]: delta[B23,B27,0] + delta[B23,B27,1] + delta[B27,B23,0]
   + delta[B27,B23,1] = 1
 S1[B23,B28]: delta[B23,B28,0] + delta[B23,B28,1] + delta[B28,B23,0]
   + delta[B28,B23,1] = 1
 S1[B23,B29]: delta[B23,B29,0] + delta[B23,B29,1] + delta[B29,B23,0]
   + delta[B29,B23,1] = 1
 S1[B23,B30]: delta[B23,B30,0] + delta[B23,B30,1] + delta[B30,B23,0]
   + delta[B30,B23,1] = 1
 S1[B23,B31]: delta[B23,B31,0] + delta[B23,B31,1] + delta[B31,B23,0]
   + delta[B31,B23,1] = 1
 S1[B23,B32]: delta[B23,B32,0] + delta[B23,B32,1] + delta[B32,B23,0]
   + delta[B32,B23,1] = 1
 S1[B23,B33]: delta[B23,B33,0] + delta[B23,B33,1] + delta[B33,B23,0]
   + delta[B33,B23,1] = 1
 S1[B23,B34]: delta[B23,B34,0] + delta[B23,B34,1] + delta[B34,B23,0]
   + delta[B34,B23,1] = 1
 S1[B24,B25]: delta[B24,B25,0] + delta[B24,B25,1] + delta[B25,B24,0]
   + delta[B25,B24,1] = 1
 S1[B24,B26]: delta[B24,B26,0] + delta[B24,B26,1] + delta[B26,B24,0]
   + delta[B26,B24,1] = 1
 S1[B24,B27]: delta[B24,B27,0] + delta[B24,B27,1] + delta[B27,B24,0]
   + delta[B27,B24,1] = 1
 S1[B24,B28]: delta[B24,B28,0] + delta[B24,B28,1] + delta[B28,B24,0]
   + delta[B28,B24,1] = 1
 S1[B24,B29]: delta[B24,B29,0] + delta[B24,B29,1] + delta[B29,B24,0]
   + delta[B29,B24,1] = 1
 S1[B24,B30]: delta[B24,B30,0] + delta[B24,B30,1] + delta[B30,B24,0]
   + delta[B30,B24,1] = 1
 S1[B24,B31]: delta[B24,B31,0] + delta[B24,B31,1] + delta[B31,B24,0]
   + delta[B31,B24,1] = 1
 S1[B24,B32]: delta[B24,B32,0] + delta[B24,B32,1] + delta[B32,B24,0]
   + delta[B32,B24,1] = 1
 S1[B24,B33]: delta[B24,B33,0] + delta[B24,B33,1] + delta[B33,B24,0]
   + delta[B33,B24,1] = 1
 S1[B24,B34]: delta[B24,B34,0] + delta[B24,B34,1] + delta[B34,B24,0]
   + delta[B34,B24,1] = 1
 S1[B25,B26]: delta[B25,B26,0] + delta[B25,B26,1] + delta[B26,B25,0]
   + delta[B26,B25,1] = 1
 S1[B25,B27]: delta[B25,B27,0] + delta[B25,B27,1] + delta[B27,B25,0]
   + delta[B27,B25,1] = 1
 S1[B25,B28]: delta[B25,B28,0] + delta[B25,B28,1] + delta[B28,B25,0]
   + delta[B28,B25,1] = 1
 S1[B25,B29]: delta[B25,B29,0] + delta[B25,B29,1] + delta[B29,B25,0]
   + delta[B29,B25,1] = 1
 S1[B25,B30]: delta[B25,B30,0] + delta[B25,B30,1] + delta[B30,B25,0]
   + delta[B30,B25,1] = 1
 S1[B25,B31]: delta[B25,B31,0] + delta[B25,B31,1] + delta[B31,B25,0]
   + delta[B31,B25,1] = 1
 S1[B25,B32]: delta[B25,B32,0] + delta[B25,B32,1] + delta[B32,B25,0]
   + delta[B32,B25,1] = 1
 S1[B25,B33]: delta[B25,B33,0] + delta[B25,B33,1] + delta[B33,B25,0]
   + delta[B33,B25,1] = 1
 S1[B25,B34]: delta[B25,B34,0] + delta[B25,B34,1] + delta[B34,B25,0]
   + delta[B34,B25,1] = 1
 S1[B26,B27]: delta[B26,B27,0] + delta[B26,B27,1] + delta[B27,B26,0]
   + delta[B27,B26,1] = 1
 S1[B26,B28]: delta[B26,B28,0] + delta[B26,B28,1] + delta[B28,B26,0]
   + delta[B28,B26,1] = 1
 S1[B26,B29]: delta[B26,B29,0] + delta[B26,B29,1] + delta[B29,B26,0]
   + delta[B29,B26,1] = 1
 S1[B26,B30]: delta[B26,B30,0] + delta[B26,B30,1] + delta[B30,B26,0]
   + delta[B30,B26,1] = 1
 S1[B26,B31]: delta[B26,B31,0] + delta[B26,B31,1] + delta[B31,B26,0]
   + delta[B31,B26,1] = 1
 S1[B26,B32]: delta[B26,B32,0] + delta[B26,B32,1] + delta[B32,B26,0]
   + delta[B32,B26,1] = 1
 S1[B26,B33]: delta[B26,B33,0] + delta[B26,B33,1] + delta[B33,B26,0]
   + delta[B33,B26,1] = 1
 S1[B26,B34]: delta[B26,B34,0] + delta[B26,B34,1] + delta[B34,B26,0]
   + delta[B34,B26,1] = 1
 S1[B27,B28]: delta[B27,B28,0] + delta[B27,B28,1] + delta[B28,B27,0]
   + delta[B28,B27,1] = 1
 S1[B27,B29]: delta[B27,B29,0] + delta[B27,B29,1] + delta[B29,B27,0]
   + delta[B29,B27,1] = 1
 S1[B27,B30]: delta[B27,B30,0] + delta[B27,B30,1] + delta[B30,B27,0]
   + delta[B30,B27,1] = 1
 S1[B27,B31]: delta[B27,B31,0] + delta[B27,B31,1] + delta[B31,B27,0]
   + delta[B31,B27,1] = 1
 S1[B27,B32]: delta[B27,B32,0] + delta[B27,B32,1] + delta[B32,B27,0]
   + delta[B32,B27,1] = 1
 S1[B27,B33]: delta[B27,B33,0] + delta[B27,B33,1] + delta[B33,B27,0]
   + delta[B33,B27,1] = 1
 S1[B27,B34]: delta[B27,B34,0] + delta[B27,B34,1] + delta[B34,B27,0]
   + delta[B34,B27,1] = 1
 S1[B28,B29]: delta[B28,B29,0] + delta[B28,B29,1] + delta[B29,B28,0]
   + delta[B29,B28,1] = 1
 S1[B28,B30]: delta[B28,B30,0] + delta[B28,B30,1] + delta[B30,B28,0]
   + delta[B30,B28,1] = 1
 S1[B28,B31]: delta[B28,B31,0] + delta[B28,B31,1] + delta[B31,B28,0]
   + delta[B31,B28,1] = 1
 S1[B28,B32]: delta[B28,B32,0] + delta[B28,B32,1] + delta[B32,B28,0]
   + delta[B32,B28,1] = 1
 S1[B28,B33]: delta[B28,B33,0] + delta[B28,B33,1] + delta[B33,B28,0]
   + delta[B33,B28,1] = 1
 S1[B28,B34]: delta[B28,B34,0] + delta[B28,B34,1] + delta[B34,B28,0]
   + delta[B34,B28,1] = 1
 S1[B29,B30]: delta[B29,B30,0] + delta[B29,B30,1] + delta[B30,B29,0]
   + delta[B30,B29,1] = 1
 S1[B29,B31]: delta[B29,B31,0] + delta[B29,B31,1] + delta[B31,B29,0]
   + delta[B31,B29,1] = 1
 S1[B29,B32]: delta[B29,B32,0] + delta[B29,B32,1] + delta[B32,B29,0]
   + delta[B32,B29,1] = 1
 S1[B29,B33]: delta[B29,B33,0] + delta[B29,B33,1] + delta[B33,B29,0]
   + delta[B33,B29,1] = 1
 S1[B29,B34]: delta[B29,B34,0] + delta[B29,B34,1] + delta[B34,B29,0]
   + delta[B34,B29,1] = 1
 S1[B30,B31]: delta[B30,B31,0] + delta[B30,B31,1] + delta[B31,B30,0]
   + delta[B31,B30,1] = 1
 S1[B30,B32]: delta[B30,B32,0] + delta[B30,B32,1] + delta[B32,B30,0]
   + delta[B32,B30,1] = 1
 S1[B30,B33]: delta[B30,B33,0] + delta[B30,B33,1] + delta[B33,B30,0]
   + delta[B33,B30,1] = 1
 S1[B30,B34]: delta[B30,B34,0] + delta[B30,B34,1] + delta[B34,B30,0]
   + delta[B34,B30,1] = 1
 S1[B31,B32]: delta[B31,B32,0] + delta[B31,B32,1] + delta[B32,B31,0]
   + delta[B32,B31,1] = 1
 S1[B31,B33]: delta[B31,B33,0] + delta[B31,B33,1] + delta[B33,B31,0]
   + delta[B33,B31,1] = 1
 S1[B31,B34]: delta[B31,B34,0] + delta[B31,B34,1] + delta[B34,B31,0]
   + delta[B34,B31,1] = 1
 S1[B32,B33]: delta[B32,B33,0] + delta[B32,B33,1] + delta[B33,B32,0]
   + delta[B33,B32,1] = 1
 S1[B32,B34]: delta[B32,B34,0] + delta[B32,B34,1] + delta[B34,B32,0]
   + delta[B34,B32,1] = 1
 S1[B33,B34]: delta[B33,B34,0] + delta[B33,B34,1] + delta[B34,B33,0]
   + delta[B34,B33,1] = 1
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
