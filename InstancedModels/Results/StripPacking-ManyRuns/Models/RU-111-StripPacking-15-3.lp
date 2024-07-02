\ Model RU-111-StripPacking-15-3
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 6.5
 Height[B1]: - c[B1,1] + h >= 4.5
 Height[B2]: - c[B2,1] + h >= 7
 Height[B3]: - c[B3,1] + h >= 10.5
 Height[B4]: - c[B4,1] + h >= 9.5
 Height[B5]: - c[B5,1] + h >= 5
 Height[B6]: - c[B6,1] + h >= 12.5
 Height[B7]: - c[B7,1] + h >= 6
 Height[B8]: - c[B8,1] + h >= 6
 Height[B9]: - c[B9,1] + h >= 15.5
 Height[B10]: - c[B10,1] + h >= 5.5
 Height[B11]: - c[B11,1] + h >= 5
 Height[B12]: - c[B12,1] + h >= 6.5
 Height[B13]: - c[B13,1] + h >= 11
 Height[B14]: - c[B14,1] + h >= 14
 LB[B0,B1,0]: c[B1,0] - 20 delta[B0,B1,0] >= 4.5
 LB[B0,B1,1]: c[B1,1] - 10 delta[B0,B1,1] >= 3.5
 LB[B0,B2,0]: c[B2,0] - 20 delta[B0,B2,0] >= 5
 LB[B0,B2,1]: c[B2,1] - 7 delta[B0,B2,1] >= 14
 LB[B0,B3,0]: c[B3,0] - 20 delta[B0,B3,0] >= 17
 LB[B0,B3,1]: c[B3,1] - 10 delta[B0,B3,1] >= 10.5
 LB[B0,B4,0]: c[B4,0] - 20 delta[B0,B4,0] >= 8.5
 LB[B0,B4,1]: c[B4,1] - 10 delta[B0,B4,1] >= 9.5
 LB[B0,B5,0]: c[B5,0] - 20 delta[B0,B5,0] >= 5.5
 LB[B0,B5,1]: c[B5,1] - 7 delta[B0,B5,1] >= 8
 LB[B0,B6,0]: c[B6,0] - 20 delta[B0,B6,0] >= 7
 LB[B0,B6,1]: c[B6,1] - 7 delta[B0,B6,1] >= 12.5
 LB[B0,B7,0]: c[B7,0] - 20 delta[B0,B7,0] >= 13.5
 LB[B0,B7,1]: c[B7,1] - 10 delta[B0,B7,1] >= 6
 LB[B0,B8,0]: c[B8,0] - 20 delta[B0,B8,0] >= 19.5
 LB[B0,B8,1]: c[B8,1] - 10 delta[B0,B8,1] >= 6
 LB[B0,B9,0]: c[B9,0] - 20 delta[B0,B9,0] >= 2.5
 LB[B0,B9,1]: c[B9,1] - 7 delta[B0,B9,1] >= 14.5
 LB[B0,B10,0]: c[B10,0] - 20 delta[B0,B10,0] >= 22
 LB[B0,B10,1]: c[B10,1] - 7 delta[B0,B10,1] >= 14.5
 LB[B0,B11,0]: c[B11,0] - 20 delta[B0,B11,0] >= 4
 LB[B0,B11,1]: c[B11,1] - 7 delta[B0,B11,1] >= 8
 LB[B0,B12,0]: c[B12,0] - 20 delta[B0,B12,0] >= 8
 LB[B0,B12,1]: c[B12,1] - 7 delta[B0,B12,1] >= 16.5
 LB[B0,B13,0]: c[B13,0] - 20 delta[B0,B13,0] >= 7
 LB[B0,B13,1]: c[B13,1] - 7 delta[B0,B13,1] >= 10
 LB[B0,B14,0]: c[B14,0] - 20 delta[B0,B14,0] >= 7.5
 LB[B0,B14,1]: c[B14,1] - 7 delta[B0,B14,1] >= 10
 LB[B1,B0,0]: c[B0,0] - 9 delta[B1,B0,0] >= 14
 LB[B1,B0,1]: c[B0,1] - 8 delta[B1,B0,1] >= 3.5
 LB[B1,B2,0]: c[B2,0] - 10 delta[B1,B2,0] >= 5
 LB[B1,B2,1]: c[B2,1] - 7 delta[B1,B2,1] >= 14
 LB[B1,B3,0]: c[B3,0] - 9 delta[B1,B3,0] >= 17
 LB[B1,B3,1]: c[B3,1] - 8 delta[B1,B3,1] >= 10.5
 LB[B1,B4,0]: c[B4,0] - 10 delta[B1,B4,0] >= 8.5
 LB[B1,B4,1]: c[B4,1] - 8 delta[B1,B4,1] >= 9.5
 LB[B1,B5,0]: c[B5,0] - 9 delta[B1,B5,0] >= 5.5
 LB[B1,B5,1]: c[B5,1] - 7 delta[B1,B5,1] >= 8
 LB[B1,B6,0]: c[B6,0] - 9 delta[B1,B6,0] >= 7
 LB[B1,B6,1]: c[B6,1] - 7 delta[B1,B6,1] >= 12.5
 LB[B1,B7,0]: c[B7,0] - 9 delta[B1,B7,0] >= 13.5
 LB[B1,B7,1]: c[B7,1] - 8 delta[B1,B7,1] >= 6
 LB[B1,B8,0]: c[B8,0] - 9 delta[B1,B8,0] >= 19.5
 LB[B1,B8,1]: c[B8,1] - 8 delta[B1,B8,1] >= 6
 LB[B1,B9,0]: c[B9,0] - 10 delta[B1,B9,0] >= 2.5
 LB[B1,B9,1]: c[B9,1] - 7 delta[B1,B9,1] >= 14.5
 LB[B1,B10,0]: c[B10,0] - 9 delta[B1,B10,0] >= 22
 LB[B1,B10,1]: c[B10,1] - 7 delta[B1,B10,1] >= 14.5
 LB[B1,B11,0]: c[B11,0] - 10 delta[B1,B11,0] >= 4
 LB[B1,B11,1]: c[B11,1] - 7 delta[B1,B11,1] >= 8
 LB[B1,B12,0]: c[B12,0] - 9 delta[B1,B12,0] >= 8
 LB[B1,B12,1]: c[B12,1] - 7 delta[B1,B12,1] >= 16.5
 LB[B1,B13,0]: c[B13,0] - 9 delta[B1,B13,0] >= 7
 LB[B1,B13,1]: c[B13,1] - 7 delta[B1,B13,1] >= 10
 LB[B1,B14,0]: c[B14,0] - 9 delta[B1,B14,0] >= 7.5
 LB[B1,B14,1]: c[B14,1] - 7 delta[B1,B14,1] >= 10
 LB[B2,B0,0]: c[B0,0] - 10 delta[B2,B0,0] >= 14
 LB[B2,B0,1]: c[B0,1] - 21 delta[B2,B0,1] >= 3.5
 LB[B2,B1,0]: c[B1,0] - 15 delta[B2,B1,0] >= 4.5
 LB[B2,B1,1]: c[B1,1] - 21 delta[B2,B1,1] >= 3.5
 LB[B2,B3,0]: c[B3,0] - 10 delta[B2,B3,0] >= 17
 LB[B2,B3,1]: c[B3,1] - 21 delta[B2,B3,1] >= 10.5
 LB[B2,B4,0]: c[B4,0] - 15 delta[B2,B4,0] >= 8.5
 LB[B2,B4,1]: c[B4,1] - 21 delta[B2,B4,1] >= 9.5
 LB[B2,B5,0]: c[B5,0] - 13 delta[B2,B5,0] >= 5.5
 LB[B2,B5,1]: c[B5,1] - 20 delta[B2,B5,1] >= 8
 LB[B2,B6,0]: c[B6,0] - 14 delta[B2,B6,0] >= 7
 LB[B2,B6,1]: c[B6,1] - 20 delta[B2,B6,1] >= 12.5
 LB[B2,B7,0]: c[B7,0] - 10 delta[B2,B7,0] >= 13.5
 LB[B2,B7,1]: c[B7,1] - 21 delta[B2,B7,1] >= 6
 LB[B2,B8,0]: c[B8,0] - 10 delta[B2,B8,0] >= 19.5
 LB[B2,B8,1]: c[B8,1] - 21 delta[B2,B8,1] >= 6
 LB[B2,B9,0]: c[B9,0] - 15 delta[B2,B9,0] >= 2.5
 LB[B2,B9,1]: c[B9,1] - 20 delta[B2,B9,1] >= 14.5
 LB[B2,B10,0]: c[B10,0] - 10 delta[B2,B10,0] >= 22
 LB[B2,B10,1]: c[B10,1] - 20 delta[B2,B10,1] >= 14.5
 LB[B2,B11,0]: c[B11,0] - 15 delta[B2,B11,0] >= 4
 LB[B2,B11,1]: c[B11,1] - 20 delta[B2,B11,1] >= 8
 LB[B2,B12,0]: c[B12,0] - 11 delta[B2,B12,0] >= 8
 LB[B2,B12,1]: c[B12,1] - 20 delta[B2,B12,1] >= 16.5
 LB[B2,B13,0]: c[B13,0] - 12 delta[B2,B13,0] >= 7
 LB[B2,B13,1]: c[B13,1] - 20 delta[B2,B13,1] >= 10
 LB[B2,B14,0]: c[B14,0] - 14 delta[B2,B14,0] >= 7.5
 LB[B2,B14,1]: c[B14,1] - 20 delta[B2,B14,1] >= 10
 LB[B3,B0,0]: c[B0,0] - 27 delta[B3,B0,0] >= 14
 LB[B3,B0,1]: c[B0,1] - 21 delta[B3,B0,1] >= 3.5
 LB[B3,B1,0]: c[B1,0] - 35 delta[B3,B1,0] >= 4.5
 LB[B3,B1,1]: c[B1,1] - 21 delta[B3,B1,1] >= 3.5
 LB[B3,B2,0]: c[B2,0] - 35 delta[B3,B2,0] >= 5
 LB[B3,B2,1]: c[B2,1] - 21 delta[B3,B2,1] >= 14
 LB[B3,B4,0]: c[B4,0] - 35 delta[B3,B4,0] >= 8.5
 LB[B3,B4,1]: c[B4,1] - 21 delta[B3,B4,1] >= 9.5
 LB[B3,B5,0]: c[B5,0] - 33 delta[B3,B5,0] >= 5.5
 LB[B3,B5,1]: c[B5,1] - 21 delta[B3,B5,1] >= 8
 LB[B3,B6,0]: c[B6,0] - 34 delta[B3,B6,0] >= 7
 LB[B3,B6,1]: c[B6,1] - 21 delta[B3,B6,1] >= 12.5
 LB[B3,B7,0]: c[B7,0] - 27 delta[B3,B7,0] >= 13.5
 LB[B3,B7,1]: c[B7,1] - 21 delta[B3,B7,1] >= 6
 LB[B3,B8,0]: c[B8,0] - 24 delta[B3,B8,0] >= 19.5
 LB[B3,B8,1]: c[B8,1] - 21 delta[B3,B8,1] >= 6
 LB[B3,B9,0]: c[B9,0] - 35 delta[B3,B9,0] >= 2.5
 LB[B3,B9,1]: c[B9,1] - 21 delta[B3,B9,1] >= 14.5
 LB[B3,B10,0]: c[B10,0] - 23 delta[B3,B10,0] >= 22
 LB[B3,B10,1]: c[B10,1] - 21 delta[B3,B10,1] >= 14.5
 LB[B3,B11,0]: c[B11,0] - 35 delta[B3,B11,0] >= 4
 LB[B3,B11,1]: c[B11,1] - 21 delta[B3,B11,1] >= 8
 LB[B3,B12,0]: c[B12,0] - 31 delta[B3,B12,0] >= 8
 LB[B3,B12,1]: c[B12,1] - 21 delta[B3,B12,1] >= 16.5
 LB[B3,B13,0]: c[B13,0] - 32 delta[B3,B13,0] >= 7
 LB[B3,B13,1]: c[B13,1] - 21 delta[B3,B13,1] >= 10
 LB[B3,B14,0]: c[B14,0] - 34 delta[B3,B14,0] >= 7.5
 LB[B3,B14,1]: c[B14,1] - 21 delta[B3,B14,1] >= 10
 LB[B4,B0,0]: c[B0,0] - 17 delta[B4,B0,0] >= 14
 LB[B4,B0,1]: c[B0,1] - 19 delta[B4,B0,1] >= 3.5
 LB[B4,B1,0]: c[B1,0] - 25 delta[B4,B1,0] >= 4.5
 LB[B4,B1,1]: c[B1,1] - 19 delta[B4,B1,1] >= 3.5
 LB[B4,B2,0]: c[B2,0] - 25 delta[B4,B2,0] >= 5
 LB[B4,B2,1]: c[B2,1] - 19 delta[B4,B2,1] >= 14
 LB[B4,B3,0]: c[B3,0] - 17 delta[B4,B3,0] >= 17
 LB[B4,B3,1]: c[B3,1] - 19 delta[B4,B3,1] >= 10.5
 LB[B4,B5,0]: c[B5,0] - 23 delta[B4,B5,0] >= 5.5
 LB[B4,B5,1]: c[B5,1] - 19 delta[B4,B5,1] >= 8
 LB[B4,B6,0]: c[B6,0] - 24 delta[B4,B6,0] >= 7
 LB[B4,B6,1]: c[B6,1] - 19 delta[B4,B6,1] >= 12.5
 LB[B4,B7,0]: c[B7,0] - 17 delta[B4,B7,0] >= 13.5
 LB[B4,B7,1]: c[B7,1] - 19 delta[B4,B7,1] >= 6
 LB[B4,B8,0]: c[B8,0] - 17 delta[B4,B8,0] >= 19.5
 LB[B4,B8,1]: c[B8,1] - 19 delta[B4,B8,1] >= 6
 LB[B4,B9,0]: c[B9,0] - 25 delta[B4,B9,0] >= 2.5
 LB[B4,B9,1]: c[B9,1] - 19 delta[B4,B9,1] >= 14.5
 LB[B4,B10,0]: c[B10,0] - 17 delta[B4,B10,0] >= 22
 LB[B4,B10,1]: c[B10,1] - 19 delta[B4,B10,1] >= 14.5
 LB[B4,B11,0]: c[B11,0] - 25 delta[B4,B11,0] >= 4
 LB[B4,B11,1]: c[B11,1] - 19 delta[B4,B11,1] >= 8
 LB[B4,B12,0]: c[B12,0] - 21 delta[B4,B12,0] >= 8
 LB[B4,B12,1]: c[B12,1] - 19 delta[B4,B12,1] >= 16.5
 LB[B4,B13,0]: c[B13,0] - 22 delta[B4,B13,0] >= 7
 LB[B4,B13,1]: c[B13,1] - 19 delta[B4,B13,1] >= 10
 LB[B4,B14,0]: c[B14,0] - 24 delta[B4,B14,0] >= 7.5
 LB[B4,B14,1]: c[B14,1] - 19 delta[B4,B14,1] >= 10
 LB[B5,B0,0]: c[B0,0] - 9 delta[B5,B0,0] >= 14
 LB[B5,B0,1]: c[B0,1] - 13 delta[B5,B0,1] >= 3.5
 LB[B5,B1,0]: c[B1,0] - 9 delta[B5,B1,0] >= 4.5
 LB[B5,B1,1]: c[B1,1] - 13 delta[B5,B1,1] >= 3.5
 LB[B5,B2,0]: c[B2,0] - 9 delta[B5,B2,0] >= 5
 LB[B5,B2,1]: c[B2,1] - 13 delta[B5,B2,1] >= 14
 LB[B5,B3,0]: c[B3,0] - 9 delta[B5,B3,0] >= 17
 LB[B5,B3,1]: c[B3,1] - 13 delta[B5,B3,1] >= 10.5
 LB[B5,B4,0]: c[B4,0] - 9 delta[B5,B4,0] >= 8.5
 LB[B5,B4,1]: c[B4,1] - 13 delta[B5,B4,1] >= 9.5
 LB[B5,B6,0]: c[B6,0] - 9 delta[B5,B6,0] >= 7
 LB[B5,B6,1]: c[B6,1] - 13 delta[B5,B6,1] >= 12.5
 LB[B5,B7,0]: c[B7,0] - 9 delta[B5,B7,0] >= 13.5
 LB[B5,B7,1]: c[B7,1] - 13 delta[B5,B7,1] >= 6
 LB[B5,B8,0]: c[B8,0] - 9 delta[B5,B8,0] >= 19.5
 LB[B5,B8,1]: c[B8,1] - 13 delta[B5,B8,1] >= 6
 LB[B5,B9,0]: c[B9,0] - 9 delta[B5,B9,0] >= 2.5
 LB[B5,B9,1]: c[B9,1] - 13 delta[B5,B9,1] >= 14.5
 LB[B5,B10,0]: c[B10,0] - 9 delta[B5,B10,0] >= 22
 LB[B5,B10,1]: c[B10,1] - 13 delta[B5,B10,1] >= 14.5
 LB[B5,B11,0]: c[B11,0] - 9 delta[B5,B11,0] >= 4
 LB[B5,B11,1]: c[B11,1] - 13 delta[B5,B11,1] >= 8
 LB[B5,B12,0]: c[B12,0] - 9 delta[B5,B12,0] >= 8
 LB[B5,B12,1]: c[B12,1] - 13 delta[B5,B12,1] >= 16.5
 LB[B5,B13,0]: c[B13,0] - 9 delta[B5,B13,0] >= 7
 LB[B5,B13,1]: c[B13,1] - 13 delta[B5,B13,1] >= 10
 LB[B5,B14,0]: c[B14,0] - 9 delta[B5,B14,0] >= 7.5
 LB[B5,B14,1]: c[B14,1] - 13 delta[B5,B14,1] >= 10
 LB[B6,B0,0]: c[B0,0] - 13 delta[B6,B0,0] >= 14
 LB[B6,B0,1]: c[B0,1] - 25 delta[B6,B0,1] >= 3.5
 LB[B6,B1,0]: c[B1,0] - 13 delta[B6,B1,0] >= 4.5
 LB[B6,B1,1]: c[B1,1] - 25 delta[B6,B1,1] >= 3.5
 LB[B6,B2,0]: c[B2,0] - 13 delta[B6,B2,0] >= 5
 LB[B6,B2,1]: c[B2,1] - 17 delta[B6,B2,1] >= 14
 LB[B6,B3,0]: c[B3,0] - 13 delta[B6,B3,0] >= 17
 LB[B6,B3,1]: c[B3,1] - 25 delta[B6,B3,1] >= 10.5
 LB[B6,B4,0]: c[B4,0] - 13 delta[B6,B4,0] >= 8.5
 LB[B6,B4,1]: c[B4,1] - 25 delta[B6,B4,1] >= 9.5
 LB[B6,B5,0]: c[B5,0] - 13 delta[B6,B5,0] >= 5.5
 LB[B6,B5,1]: c[B5,1] - 22 delta[B6,B5,1] >= 8
 LB[B6,B7,0]: c[B7,0] - 13 delta[B6,B7,0] >= 13.5
 LB[B6,B7,1]: c[B7,1] - 25 delta[B6,B7,1] >= 6
 LB[B6,B8,0]: c[B8,0] - 13 delta[B6,B8,0] >= 19.5
 LB[B6,B8,1]: c[B8,1] - 25 delta[B6,B8,1] >= 6
 LB[B6,B9,0]: c[B9,0] - 13 delta[B6,B9,0] >= 2.5
 LB[B6,B9,1]: c[B9,1] - 18 delta[B6,B9,1] >= 14.5
 LB[B6,B10,0]: c[B10,0] - 13 delta[B6,B10,0] >= 22
 LB[B6,B10,1]: c[B10,1] - 17 delta[B6,B10,1] >= 14.5
 LB[B6,B11,0]: c[B11,0] - 13 delta[B6,B11,0] >= 4
 LB[B6,B11,1]: c[B11,1] - 22 delta[B6,B11,1] >= 8
 LB[B6,B12,0]: c[B12,0] - 13 delta[B6,B12,0] >= 8
 LB[B6,B12,1]: c[B12,1] - 17 delta[B6,B12,1] >= 16.5
 LB[B6,B13,0]: c[B13,0] - 13 delta[B6,B13,0] >= 7
 LB[B6,B13,1]: c[B13,1] - 21 delta[B6,B13,1] >= 10
 LB[B6,B14,0]: c[B14,0] - 13 delta[B6,B14,0] >= 7.5
 LB[B6,B14,1]: c[B14,1] - 21 delta[B6,B14,1] >= 10
 LB[B7,B0,0]: c[B0,0] - 19 delta[B7,B0,0] >= 14
 LB[B7,B0,1]: c[B0,1] - 12 delta[B7,B0,1] >= 3.5
 LB[B7,B1,0]: c[B1,0] - 20 delta[B7,B1,0] >= 4.5
 LB[B7,B1,1]: c[B1,1] - 12 delta[B7,B1,1] >= 3.5
 LB[B7,B2,0]: c[B2,0] - 20 delta[B7,B2,0] >= 5
 LB[B7,B2,1]: c[B2,1] - 12 delta[B7,B2,1] >= 14
 LB[B7,B3,0]: c[B3,0] - 19 delta[B7,B3,0] >= 17
 LB[B7,B3,1]: c[B3,1] - 12 delta[B7,B3,1] >= 10.5
 LB[B7,B4,0]: c[B4,0] - 20 delta[B7,B4,0] >= 8.5
 LB[B7,B4,1]: c[B4,1] - 12 delta[B7,B4,1] >= 9.5
 LB[B7,B5,0]: c[B5,0] - 19 delta[B7,B5,0] >= 5.5
 LB[B7,B5,1]: c[B5,1] - 12 delta[B7,B5,1] >= 8
 LB[B7,B6,0]: c[B6,0] - 19 delta[B7,B6,0] >= 7
 LB[B7,B6,1]: c[B6,1] - 12 delta[B7,B6,1] >= 12.5
 LB[B7,B8,0]: c[B8,0] - 19 delta[B7,B8,0] >= 19.5
 LB[B7,B8,1]: c[B8,1] - 12 delta[B7,B8,1] >= 6
 LB[B7,B9,0]: c[B9,0] - 20 delta[B7,B9,0] >= 2.5
 LB[B7,B9,1]: c[B9,1] - 12 delta[B7,B9,1] >= 14.5
 LB[B7,B10,0]: c[B10,0] - 19 delta[B7,B10,0] >= 22
 LB[B7,B10,1]: c[B10,1] - 12 delta[B7,B10,1] >= 14.5
 LB[B7,B11,0]: c[B11,0] - 20 delta[B7,B11,0] >= 4
 LB[B7,B11,1]: c[B11,1] - 12 delta[B7,B11,1] >= 8
 LB[B7,B12,0]: c[B12,0] - 19 delta[B7,B12,0] >= 8
 LB[B7,B12,1]: c[B12,1] - 12 delta[B7,B12,1] >= 16.5
 LB[B7,B13,0]: c[B13,0] - 19 delta[B7,B13,0] >= 7
 LB[B7,B13,1]: c[B13,1] - 12 delta[B7,B13,1] >= 10
 LB[B7,B14,0]: c[B14,0] - 19 delta[B7,B14,0] >= 7.5
 LB[B7,B14,1]: c[B14,1] - 12 delta[B7,B14,1] >= 10
 LB[B8,B0,0]: c[B0,0] - 30 delta[B8,B0,0] >= 14
 LB[B8,B0,1]: c[B0,1] - 12 delta[B8,B0,1] >= 3.5
 LB[B8,B1,0]: c[B1,0] - 38 delta[B8,B1,0] >= 4.5
 LB[B8,B1,1]: c[B1,1] - 12 delta[B8,B1,1] >= 3.5
 LB[B8,B2,0]: c[B2,0] - 38 delta[B8,B2,0] >= 5
 LB[B8,B2,1]: c[B2,1] - 12 delta[B8,B2,1] >= 14
 LB[B8,B3,0]: c[B3,0] - 28 delta[B8,B3,0] >= 17
 LB[B8,B3,1]: c[B3,1] - 12 delta[B8,B3,1] >= 10.5
 LB[B8,B4,0]: c[B4,0] - 38 delta[B8,B4,0] >= 8.5
 LB[B8,B4,1]: c[B4,1] - 12 delta[B8,B4,1] >= 9.5
 LB[B8,B5,0]: c[B5,0] - 36 delta[B8,B5,0] >= 5.5
 LB[B8,B5,1]: c[B5,1] - 12 delta[B8,B5,1] >= 8
 LB[B8,B6,0]: c[B6,0] - 37 delta[B8,B6,0] >= 7
 LB[B8,B6,1]: c[B6,1] - 12 delta[B8,B6,1] >= 12.5
 LB[B8,B7,0]: c[B7,0] - 30 delta[B8,B7,0] >= 13.5
 LB[B8,B7,1]: c[B7,1] - 12 delta[B8,B7,1] >= 6
 LB[B8,B9,0]: c[B9,0] - 38 delta[B8,B9,0] >= 2.5
 LB[B8,B9,1]: c[B9,1] - 12 delta[B8,B9,1] >= 14.5
 LB[B8,B10,0]: c[B10,0] - 28 delta[B8,B10,0] >= 22
 LB[B8,B10,1]: c[B10,1] - 12 delta[B8,B10,1] >= 14.5
 LB[B8,B11,0]: c[B11,0] - 38 delta[B8,B11,0] >= 4
 LB[B8,B11,1]: c[B11,1] - 12 delta[B8,B11,1] >= 8
 LB[B8,B12,0]: c[B12,0] - 34 delta[B8,B12,0] >= 8
 LB[B8,B12,1]: c[B12,1] - 12 delta[B8,B12,1] >= 16.5
 LB[B8,B13,0]: c[B13,0] - 35 delta[B8,B13,0] >= 7
 LB[B8,B13,1]: c[B13,1] - 12 delta[B8,B13,1] >= 10
 LB[B8,B14,0]: c[B14,0] - 37 delta[B8,B14,0] >= 7.5
 LB[B8,B14,1]: c[B14,1] - 12 delta[B8,B14,1] >= 10
 LB[B9,B0,0]: c[B0,0] - 5 delta[B9,B0,0] >= 14
 LB[B9,B0,1]: c[B0,1] - 30 delta[B9,B0,1] >= 3.5
 LB[B9,B1,0]: c[B1,0] - 8 delta[B9,B1,0] >= 4.5
 LB[B9,B1,1]: c[B1,1] - 30 delta[B9,B1,1] >= 3.5
 LB[B9,B2,0]: c[B2,0] - 8 delta[B9,B2,0] >= 5
 LB[B9,B2,1]: c[B2,1] - 22 delta[B9,B2,1] >= 14
 LB[B9,B3,0]: c[B3,0] - 5 delta[B9,B3,0] >= 17
 LB[B9,B3,1]: c[B3,1] - 30 delta[B9,B3,1] >= 10.5
 LB[B9,B4,0]: c[B4,0] - 8 delta[B9,B4,0] >= 8.5
 LB[B9,B4,1]: c[B4,1] - 30 delta[B9,B4,1] >= 9.5
 LB[B9,B5,0]: c[B5,0] - 6 delta[B9,B5,0] >= 5.5
 LB[B9,B5,1]: c[B5,1] - 27 delta[B9,B5,1] >= 8
 LB[B9,B6,0]: c[B6,0] - 7 delta[B9,B6,0] >= 7
 LB[B9,B6,1]: c[B6,1] - 22 delta[B9,B6,1] >= 12.5
 LB[B9,B7,0]: c[B7,0] - 5 delta[B9,B7,0] >= 13.5
 LB[B9,B7,1]: c[B7,1] - 30 delta[B9,B7,1] >= 6
 LB[B9,B8,0]: c[B8,0] - 5 delta[B9,B8,0] >= 19.5
 LB[B9,B8,1]: c[B8,1] - 30 delta[B9,B8,1] >= 6
 LB[B9,B10,0]: c[B10,0] - 5 delta[B9,B10,0] >= 22
 LB[B9,B10,1]: c[B10,1] - 22 delta[B9,B10,1] >= 14.5
 LB[B9,B11,0]: c[B11,0] - 8 delta[B9,B11,0] >= 4
 LB[B9,B11,1]: c[B11,1] - 27 delta[B9,B11,1] >= 8
 LB[B9,B12,0]: c[B12,0] - 5 delta[B9,B12,0] >= 8
 LB[B9,B12,1]: c[B12,1] - 22 delta[B9,B12,1] >= 16.5
 LB[B9,B13,0]: c[B13,0] - 5 delta[B9,B13,0] >= 7
 LB[B9,B13,1]: c[B13,1] - 26 delta[B9,B13,1] >= 10
 LB[B9,B14,0]: c[B14,0] - 7 delta[B9,B14,0] >= 7.5
 LB[B9,B14,1]: c[B14,1] - 26 delta[B9,B14,1] >= 10
 LB[B10,B0,0]: c[B0,0] - 31 delta[B10,B0,0] >= 14
 LB[B10,B0,1]: c[B0,1] - 20 delta[B10,B0,1] >= 3.5
 LB[B10,B1,0]: c[B1,0] - 31 delta[B10,B1,0] >= 4.5
 LB[B10,B1,1]: c[B1,1] - 20 delta[B10,B1,1] >= 3.5
 LB[B10,B2,0]: c[B2,0] - 31 delta[B10,B2,0] >= 5
 LB[B10,B2,1]: c[B2,1] - 20 delta[B10,B2,1] >= 14
 LB[B10,B3,0]: c[B3,0] - 31 delta[B10,B3,0] >= 17
 LB[B10,B3,1]: c[B3,1] - 20 delta[B10,B3,1] >= 10.5
 LB[B10,B4,0]: c[B4,0] - 31 delta[B10,B4,0] >= 8.5
 LB[B10,B4,1]: c[B4,1] - 20 delta[B10,B4,1] >= 9.5
 LB[B10,B5,0]: c[B5,0] - 31 delta[B10,B5,0] >= 5.5
 LB[B10,B5,1]: c[B5,1] - 20 delta[B10,B5,1] >= 8
 LB[B10,B6,0]: c[B6,0] - 31 delta[B10,B6,0] >= 7
 LB[B10,B6,1]: c[B6,1] - 20 delta[B10,B6,1] >= 12.5
 LB[B10,B7,0]: c[B7,0] - 31 delta[B10,B7,0] >= 13.5
 LB[B10,B7,1]: c[B7,1] - 20 delta[B10,B7,1] >= 6
 LB[B10,B8,0]: c[B8,0] - 31 delta[B10,B8,0] >= 19.5
 LB[B10,B8,1]: c[B8,1] - 20 delta[B10,B8,1] >= 6
 LB[B10,B9,0]: c[B9,0] - 31 delta[B10,B9,0] >= 2.5
 LB[B10,B9,1]: c[B9,1] - 20 delta[B10,B9,1] >= 14.5
 LB[B10,B11,0]: c[B11,0] - 31 delta[B10,B11,0] >= 4
 LB[B10,B11,1]: c[B11,1] - 20 delta[B10,B11,1] >= 8
 LB[B10,B12,0]: c[B12,0] - 31 delta[B10,B12,0] >= 8
 LB[B10,B12,1]: c[B12,1] - 20 delta[B10,B12,1] >= 16.5
 LB[B10,B13,0]: c[B13,0] - 31 delta[B10,B13,0] >= 7
 LB[B10,B13,1]: c[B13,1] - 20 delta[B10,B13,1] >= 10
 LB[B10,B14,0]: c[B14,0] - 31 delta[B10,B14,0] >= 7.5
 LB[B10,B14,1]: c[B14,1] - 20 delta[B10,B14,1] >= 10
 LB[B11,B0,0]: c[B0,0] - 8 delta[B11,B0,0] >= 14
 LB[B11,B0,1]: c[B0,1] - 13 delta[B11,B0,1] >= 3.5
 LB[B11,B1,0]: c[B1,0] - 8 delta[B11,B1,0] >= 4.5
 LB[B11,B1,1]: c[B1,1] - 13 delta[B11,B1,1] >= 3.5
 LB[B11,B2,0]: c[B2,0] - 8 delta[B11,B2,0] >= 5
 LB[B11,B2,1]: c[B2,1] - 13 delta[B11,B2,1] >= 14
 LB[B11,B3,0]: c[B3,0] - 8 delta[B11,B3,0] >= 17
 LB[B11,B3,1]: c[B3,1] - 13 delta[B11,B3,1] >= 10.5
 LB[B11,B4,0]: c[B4,0] - 8 delta[B11,B4,0] >= 8.5
 LB[B11,B4,1]: c[B4,1] - 13 delta[B11,B4,1] >= 9.5
 LB[B11,B5,0]: c[B5,0] - 8 delta[B11,B5,0] >= 5.5
 LB[B11,B5,1]: c[B5,1] - 13 delta[B11,B5,1] >= 8
 LB[B11,B6,0]: c[B6,0] - 8 delta[B11,B6,0] >= 7
 LB[B11,B6,1]: c[B6,1] - 13 delta[B11,B6,1] >= 12.5
 LB[B11,B7,0]: c[B7,0] - 8 delta[B11,B7,0] >= 13.5
 LB[B11,B7,1]: c[B7,1] - 13 delta[B11,B7,1] >= 6
 LB[B11,B8,0]: c[B8,0] - 8 delta[B11,B8,0] >= 19.5
 LB[B11,B8,1]: c[B8,1] - 13 delta[B11,B8,1] >= 6
 LB[B11,B9,0]: c[B9,0] - 8 delta[B11,B9,0] >= 2.5
 LB[B11,B9,1]: c[B9,1] - 13 delta[B11,B9,1] >= 14.5
 LB[B11,B10,0]: c[B10,0] - 8 delta[B11,B10,0] >= 22
 LB[B11,B10,1]: c[B10,1] - 13 delta[B11,B10,1] >= 14.5
 LB[B11,B12,0]: c[B12,0] - 8 delta[B11,B12,0] >= 8
 LB[B11,B12,1]: c[B12,1] - 13 delta[B11,B12,1] >= 16.5
 LB[B11,B13,0]: c[B13,0] - 8 delta[B11,B13,0] >= 7
 LB[B11,B13,1]: c[B13,1] - 13 delta[B11,B13,1] >= 10
 LB[B11,B14,0]: c[B14,0] - 8 delta[B11,B14,0] >= 7.5
 LB[B11,B14,1]: c[B14,1] - 13 delta[B11,B14,1] >= 10
 LB[B12,B0,0]: c[B0,0] - 12 delta[B12,B0,0] >= 14
 LB[B12,B0,1]: c[B0,1] - 23 delta[B12,B0,1] >= 3.5
 LB[B12,B1,0]: c[B1,0] - 12 delta[B12,B1,0] >= 4.5
 LB[B12,B1,1]: c[B1,1] - 23 delta[B12,B1,1] >= 3.5
 LB[B12,B2,0]: c[B2,0] - 12 delta[B12,B2,0] >= 5
 LB[B12,B2,1]: c[B2,1] - 23 delta[B12,B2,1] >= 14
 LB[B12,B3,0]: c[B3,0] - 12 delta[B12,B3,0] >= 17
 LB[B12,B3,1]: c[B3,1] - 23 delta[B12,B3,1] >= 10.5
 LB[B12,B4,0]: c[B4,0] - 12 delta[B12,B4,0] >= 8.5
 LB[B12,B4,1]: c[B4,1] - 23 delta[B12,B4,1] >= 9.5
 LB[B12,B5,0]: c[B5,0] - 12 delta[B12,B5,0] >= 5.5
 LB[B12,B5,1]: c[B5,1] - 23 delta[B12,B5,1] >= 8
 LB[B12,B6,0]: c[B6,0] - 12 delta[B12,B6,0] >= 7
 LB[B12,B6,1]: c[B6,1] - 23 delta[B12,B6,1] >= 12.5
 LB[B12,B7,0]: c[B7,0] - 12 delta[B12,B7,0] >= 13.5
 LB[B12,B7,1]: c[B7,1] - 23 delta[B12,B7,1] >= 6
 LB[B12,B8,0]: c[B8,0] - 12 delta[B12,B8,0] >= 19.5
 LB[B12,B8,1]: c[B8,1] - 23 delta[B12,B8,1] >= 6
 LB[B12,B9,0]: c[B9,0] - 12 delta[B12,B9,0] >= 2.5
 LB[B12,B9,1]: c[B9,1] - 23 delta[B12,B9,1] >= 14.5
 LB[B12,B10,0]: c[B10,0] - 12 delta[B12,B10,0] >= 22
 LB[B12,B10,1]: c[B10,1] - 23 delta[B12,B10,1] >= 14.5
 LB[B12,B11,0]: c[B11,0] - 12 delta[B12,B11,0] >= 4
 LB[B12,B11,1]: c[B11,1] - 23 delta[B12,B11,1] >= 8
 LB[B12,B13,0]: c[B13,0] - 12 delta[B12,B13,0] >= 7
 LB[B12,B13,1]: c[B13,1] - 23 delta[B12,B13,1] >= 10
 LB[B12,B14,0]: c[B14,0] - 12 delta[B12,B14,0] >= 7.5
 LB[B12,B14,1]: c[B14,1] - 23 delta[B12,B14,1] >= 10
 LB[B13,B0,0]: c[B0,0] - 11 delta[B13,B0,0] >= 14
 LB[B13,B0,1]: c[B0,1] - 21 delta[B13,B0,1] >= 3.5
 LB[B13,B1,0]: c[B1,0] - 11 delta[B13,B1,0] >= 4.5
 LB[B13,B1,1]: c[B1,1] - 21 delta[B13,B1,1] >= 3.5
 LB[B13,B2,0]: c[B2,0] - 11 delta[B13,B2,0] >= 5
 LB[B13,B2,1]: c[B2,1] - 16 delta[B13,B2,1] >= 14
 LB[B13,B3,0]: c[B3,0] - 11 delta[B13,B3,0] >= 17
 LB[B13,B3,1]: c[B3,1] - 21 delta[B13,B3,1] >= 10.5
 LB[B13,B4,0]: c[B4,0] - 11 delta[B13,B4,0] >= 8.5
 LB[B13,B4,1]: c[B4,1] - 21 delta[B13,B4,1] >= 9.5
 LB[B13,B5,0]: c[B5,0] - 11 delta[B13,B5,0] >= 5.5
 LB[B13,B5,1]: c[B5,1] - 18 delta[B13,B5,1] >= 8
 LB[B13,B6,0]: c[B6,0] - 11 delta[B13,B6,0] >= 7
 LB[B13,B6,1]: c[B6,1] - 16 delta[B13,B6,1] >= 12.5
 LB[B13,B7,0]: c[B7,0] - 11 delta[B13,B7,0] >= 13.5
 LB[B13,B7,1]: c[B7,1] - 21 delta[B13,B7,1] >= 6
 LB[B13,B8,0]: c[B8,0] - 11 delta[B13,B8,0] >= 19.5
 LB[B13,B8,1]: c[B8,1] - 21 delta[B13,B8,1] >= 6
 LB[B13,B9,0]: c[B9,0] - 11 delta[B13,B9,0] >= 2.5
 LB[B13,B9,1]: c[B9,1] - 16 delta[B13,B9,1] >= 14.5
 LB[B13,B10,0]: c[B10,0] - 11 delta[B13,B10,0] >= 22
 LB[B13,B10,1]: c[B10,1] - 16 delta[B13,B10,1] >= 14.5
 LB[B13,B11,0]: c[B11,0] - 11 delta[B13,B11,0] >= 4
 LB[B13,B11,1]: c[B11,1] - 18 delta[B13,B11,1] >= 8
 LB[B13,B12,0]: c[B12,0] - 11 delta[B13,B12,0] >= 8
 LB[B13,B12,1]: c[B12,1] - 16 delta[B13,B12,1] >= 16.5
 LB[B13,B14,0]: c[B14,0] - 11 delta[B13,B14,0] >= 7.5
 LB[B13,B14,1]: c[B14,1] - 17 delta[B13,B14,1] >= 10
 LB[B14,B0,0]: c[B0,0] - 14 delta[B14,B0,0] >= 14
 LB[B14,B0,1]: c[B0,1] - 24 delta[B14,B0,1] >= 3.5
 LB[B14,B1,0]: c[B1,0] - 14 delta[B14,B1,0] >= 4.5
 LB[B14,B1,1]: c[B1,1] - 24 delta[B14,B1,1] >= 3.5
 LB[B14,B2,0]: c[B2,0] - 14 delta[B14,B2,0] >= 5
 LB[B14,B2,1]: c[B2,1] - 16 delta[B14,B2,1] >= 14
 LB[B14,B3,0]: c[B3,0] - 14 delta[B14,B3,0] >= 17
 LB[B14,B3,1]: c[B3,1] - 24 delta[B14,B3,1] >= 10.5
 LB[B14,B4,0]: c[B4,0] - 14 delta[B14,B4,0] >= 8.5
 LB[B14,B4,1]: c[B4,1] - 24 delta[B14,B4,1] >= 9.5
 LB[B14,B5,0]: c[B5,0] - 14 delta[B14,B5,0] >= 5.5
 LB[B14,B5,1]: c[B5,1] - 21 delta[B14,B5,1] >= 8
 LB[B14,B6,0]: c[B6,0] - 14 delta[B14,B6,0] >= 7
 LB[B14,B6,1]: c[B6,1] - 16 delta[B14,B6,1] >= 12.5
 LB[B14,B7,0]: c[B7,0] - 14 delta[B14,B7,0] >= 13.5
 LB[B14,B7,1]: c[B7,1] - 24 delta[B14,B7,1] >= 6
 LB[B14,B8,0]: c[B8,0] - 14 delta[B14,B8,0] >= 19.5
 LB[B14,B8,1]: c[B8,1] - 24 delta[B14,B8,1] >= 6
 LB[B14,B9,0]: c[B9,0] - 14 delta[B14,B9,0] >= 2.5
 LB[B14,B9,1]: c[B9,1] - 17 delta[B14,B9,1] >= 14.5
 LB[B14,B10,0]: c[B10,0] - 14 delta[B14,B10,0] >= 22
 LB[B14,B10,1]: c[B10,1] - 16 delta[B14,B10,1] >= 14.5
 LB[B14,B11,0]: c[B11,0] - 14 delta[B14,B11,0] >= 4
 LB[B14,B11,1]: c[B11,1] - 21 delta[B14,B11,1] >= 8
 LB[B14,B12,0]: c[B12,0] - 14 delta[B14,B12,0] >= 8
 LB[B14,B12,1]: c[B12,1] - 16 delta[B14,B12,1] >= 16.5
 LB[B14,B13,0]: c[B13,0] - 14 delta[B14,B13,0] >= 7
 LB[B14,B13,1]: c[B13,1] - 20 delta[B14,B13,1] >= 10
 UB[B0,B1,0]: c[B0,0] + 10 delta[B0,B1,0] <= 94
 UB[B0,B1,1]: c[B0,1] + 8 delta[B0,B1,1] <= 9993.5
 UB[B0,B2,0]: c[B0,0] + 15 delta[B0,B2,0] <= 94
 UB[B0,B2,1]: c[B0,1] + 18 delta[B0,B2,1] <= 9993.5
 UB[B0,B3,0]: c[B0,0] + 35 delta[B0,B3,0] <= 94
 UB[B0,B3,1]: c[B0,1] + 21 delta[B0,B3,1] <= 9993.5
 UB[B0,B4,0]: c[B0,0] + 25 delta[B0,B4,0] <= 94
 UB[B0,B4,1]: c[B0,1] + 19 delta[B0,B4,1] <= 9993.5
 UB[B0,B5,0]: c[B0,0] + 9 delta[B0,B5,0] <= 94
 UB[B0,B5,1]: c[B0,1] + 10 delta[B0,B5,1] <= 9993.5
 UB[B0,B6,0]: c[B0,0] + 13 delta[B0,B6,0] <= 94
 UB[B0,B6,1]: c[B0,1] + 22 delta[B0,B6,1] <= 9993.5
 UB[B0,B7,0]: c[B0,0] + 20 delta[B0,B7,0] <= 94
 UB[B0,B7,1]: c[B0,1] + 12 delta[B0,B7,1] <= 9993.5
 UB[B0,B8,0]: c[B0,0] + 38 delta[B0,B8,0] <= 94
 UB[B0,B8,1]: c[B0,1] + 12 delta[B0,B8,1] <= 9993.5
 UB[B0,B9,0]: c[B0,0] + 8 delta[B0,B9,0] <= 94
 UB[B0,B9,1]: c[B0,1] + 27 delta[B0,B9,1] <= 9993.5
 UB[B0,B10,0]: c[B0,0] + 31 delta[B0,B10,0] <= 94
 UB[B0,B10,1]: c[B0,1] + 17 delta[B0,B10,1] <= 9993.5
 UB[B0,B11,0]: c[B0,0] + 8 delta[B0,B11,0] <= 94
 UB[B0,B11,1]: c[B0,1] + 10 delta[B0,B11,1] <= 9993.5
 UB[B0,B12,0]: c[B0,0] + 12 delta[B0,B12,0] <= 94
 UB[B0,B12,1]: c[B0,1] + 20 delta[B0,B12,1] <= 9993.5
 UB[B0,B13,0]: c[B0,0] + 11 delta[B0,B13,0] <= 94
 UB[B0,B13,1]: c[B0,1] + 18 delta[B0,B13,1] <= 9993.5
 UB[B0,B14,0]: c[B0,0] + 14 delta[B0,B14,0] <= 94
 UB[B0,B14,1]: c[B0,1] + 21 delta[B0,B14,1] <= 9993.5
 UB[B1,B0,0]: c[B1,0] + 19 delta[B1,B0,0] <= 94.5
 UB[B1,B0,1]: c[B1,1] + 10 delta[B1,B0,1] <= 9995.5
 UB[B1,B2,0]: c[B1,0] + 15 delta[B1,B2,0] <= 94.5
 UB[B1,B2,1]: c[B1,1] + 20 delta[B1,B2,1] <= 9995.5
 UB[B1,B3,0]: c[B1,0] + 34 delta[B1,B3,0] <= 94.5
 UB[B1,B3,1]: c[B1,1] + 21 delta[B1,B3,1] <= 9995.5
 UB[B1,B4,0]: c[B1,0] + 25 delta[B1,B4,0] <= 94.5
 UB[B1,B4,1]: c[B1,1] + 19 delta[B1,B4,1] <= 9995.5
 UB[B1,B5,0]: c[B1,0] + 8 delta[B1,B5,0] <= 94.5
 UB[B1,B5,1]: c[B1,1] + 12 delta[B1,B5,1] <= 9995.5
 UB[B1,B6,0]: c[B1,0] + 12 delta[B1,B6,0] <= 94.5
 UB[B1,B6,1]: c[B1,1] + 24 delta[B1,B6,1] <= 9995.5
 UB[B1,B7,0]: c[B1,0] + 19 delta[B1,B7,0] <= 94.5
 UB[B1,B7,1]: c[B1,1] + 12 delta[B1,B7,1] <= 9995.5
 UB[B1,B8,0]: c[B1,0] + 37 delta[B1,B8,0] <= 94.5
 UB[B1,B8,1]: c[B1,1] + 12 delta[B1,B8,1] <= 9995.5
 UB[B1,B9,0]: c[B1,0] + 8 delta[B1,B9,0] <= 94.5
 UB[B1,B9,1]: c[B1,1] + 29 delta[B1,B9,1] <= 9995.5
 UB[B1,B10,0]: c[B1,0] + 30 delta[B1,B10,0] <= 94.5
 UB[B1,B10,1]: c[B1,1] + 19 delta[B1,B10,1] <= 9995.5
 UB[B1,B11,0]: c[B1,0] + 8 delta[B1,B11,0] <= 94.5
 UB[B1,B11,1]: c[B1,1] + 12 delta[B1,B11,1] <= 9995.5
 UB[B1,B12,0]: c[B1,0] + 11 delta[B1,B12,0] <= 94.5
 UB[B1,B12,1]: c[B1,1] + 22 delta[B1,B12,1] <= 9995.5
 UB[B1,B13,0]: c[B1,0] + 10 delta[B1,B13,0] <= 94.5
 UB[B1,B13,1]: c[B1,1] + 20 delta[B1,B13,1] <= 9995.5
 UB[B1,B14,0]: c[B1,0] + 13 delta[B1,B14,0] <= 94.5
 UB[B1,B14,1]: c[B1,1] + 23 delta[B1,B14,1] <= 9995.5
 UB[B2,B0,0]: c[B2,0] + 15 delta[B2,B0,0] <= 90
 UB[B2,B0,1]: c[B2,1] + 10 delta[B2,B0,1] <= 9993
 UB[B2,B1,0]: c[B2,0] + 10 delta[B2,B1,0] <= 90
 UB[B2,B1,1]: c[B2,1] + 8 delta[B2,B1,1] <= 9993
 UB[B2,B3,0]: c[B2,0] + 30 delta[B2,B3,0] <= 90
 UB[B2,B3,1]: c[B2,1] + 21 delta[B2,B3,1] <= 9993
 UB[B2,B4,0]: c[B2,0] + 25 delta[B2,B4,0] <= 90
 UB[B2,B4,1]: c[B2,1] + 19 delta[B2,B4,1] <= 9993
 UB[B2,B5,0]: c[B2,0] + 7 delta[B2,B5,0] <= 90
 UB[B2,B5,1]: c[B2,1] + 12 delta[B2,B5,1] <= 9993
 UB[B2,B6,0]: c[B2,0] + 12 delta[B2,B6,0] <= 90
 UB[B2,B6,1]: c[B2,1] + 24 delta[B2,B6,1] <= 9993
 UB[B2,B7,0]: c[B2,0] + 15 delta[B2,B7,0] <= 90
 UB[B2,B7,1]: c[B2,1] + 12 delta[B2,B7,1] <= 9993
 UB[B2,B8,0]: c[B2,0] + 33 delta[B2,B8,0] <= 90
 UB[B2,B8,1]: c[B2,1] + 12 delta[B2,B8,1] <= 9993
 UB[B2,B9,0]: c[B2,0] + 8 delta[B2,B9,0] <= 90
 UB[B2,B9,1]: c[B2,1] + 29 delta[B2,B9,1] <= 9993
 UB[B2,B10,0]: c[B2,0] + 26 delta[B2,B10,0] <= 90
 UB[B2,B10,1]: c[B2,1] + 19 delta[B2,B10,1] <= 9993
 UB[B2,B11,0]: c[B2,0] + 8 delta[B2,B11,0] <= 90
 UB[B2,B11,1]: c[B2,1] + 12 delta[B2,B11,1] <= 9993
 UB[B2,B12,0]: c[B2,0] + 8 delta[B2,B12,0] <= 90
 UB[B2,B12,1]: c[B2,1] + 22 delta[B2,B12,1] <= 9993
 UB[B2,B13,0]: c[B2,0] + 8 delta[B2,B13,0] <= 90
 UB[B2,B13,1]: c[B2,1] + 20 delta[B2,B13,1] <= 9993
 UB[B2,B14,0]: c[B2,0] + 13 delta[B2,B14,0] <= 90
 UB[B2,B14,1]: c[B2,1] + 23 delta[B2,B14,1] <= 9993
 UB[B3,B0,0]: c[B3,0] + 12 delta[B3,B0,0] <= 82
 UB[B3,B0,1]: c[B3,1] + 10 delta[B3,B0,1] <= 9989.5
 UB[B3,B1,0]: c[B3,0] + 10 delta[B3,B1,0] <= 82
 UB[B3,B1,1]: c[B3,1] + 8 delta[B3,B1,1] <= 9989.5
 UB[B3,B2,0]: c[B3,0] + 15 delta[B3,B2,0] <= 82
 UB[B3,B2,1]: c[B3,1] + 21 delta[B3,B2,1] <= 9989.5
 UB[B3,B4,0]: c[B3,0] + 25 delta[B3,B4,0] <= 82
 UB[B3,B4,1]: c[B3,1] + 19 delta[B3,B4,1] <= 9989.5
 UB[B3,B5,0]: c[B3,0] + 7 delta[B3,B5,0] <= 82
 UB[B3,B5,1]: c[B3,1] + 13 delta[B3,B5,1] <= 9989.5
 UB[B3,B6,0]: c[B3,0] + 12 delta[B3,B6,0] <= 82
 UB[B3,B6,1]: c[B3,1] + 25 delta[B3,B6,1] <= 9989.5
 UB[B3,B7,0]: c[B3,0] + 12 delta[B3,B7,0] <= 82
 UB[B3,B7,1]: c[B3,1] + 12 delta[B3,B7,1] <= 9989.5
 UB[B3,B8,0]: c[B3,0] + 27 delta[B3,B8,0] <= 82
 UB[B3,B8,1]: c[B3,1] + 12 delta[B3,B8,1] <= 9989.5
 UB[B3,B9,0]: c[B3,0] + 8 delta[B3,B9,0] <= 82
 UB[B3,B9,1]: c[B3,1] + 30 delta[B3,B9,1] <= 9989.5
 UB[B3,B10,0]: c[B3,0] + 19 delta[B3,B10,0] <= 82
 UB[B3,B10,1]: c[B3,1] + 20 delta[B3,B10,1] <= 9989.5
 UB[B3,B11,0]: c[B3,0] + 8 delta[B3,B11,0] <= 82
 UB[B3,B11,1]: c[B3,1] + 13 delta[B3,B11,1] <= 9989.5
 UB[B3,B12,0]: c[B3,0] + 8 delta[B3,B12,0] <= 82
 UB[B3,B12,1]: c[B3,1] + 23 delta[B3,B12,1] <= 9989.5
 UB[B3,B13,0]: c[B3,0] + 8 delta[B3,B13,0] <= 82
 UB[B3,B13,1]: c[B3,1] + 21 delta[B3,B13,1] <= 9989.5
 UB[B3,B14,0]: c[B3,0] + 13 delta[B3,B14,0] <= 82
 UB[B3,B14,1]: c[B3,1] + 24 delta[B3,B14,1] <= 9989.5
 UB[B4,B0,0]: c[B4,0] + 12 delta[B4,B0,0] <= 83.5
 UB[B4,B0,1]: c[B4,1] + 10 delta[B4,B0,1] <= 9990.5
 UB[B4,B1,0]: c[B4,0] + 10 delta[B4,B1,0] <= 83.5
 UB[B4,B1,1]: c[B4,1] + 8 delta[B4,B1,1] <= 9990.5
 UB[B4,B2,0]: c[B4,0] + 15 delta[B4,B2,0] <= 83.5
 UB[B4,B2,1]: c[B4,1] + 21 delta[B4,B2,1] <= 9990.5
 UB[B4,B3,0]: c[B4,0] + 27 delta[B4,B3,0] <= 83.5
 UB[B4,B3,1]: c[B4,1] + 21 delta[B4,B3,1] <= 9990.5
 UB[B4,B5,0]: c[B4,0] + 7 delta[B4,B5,0] <= 83.5
 UB[B4,B5,1]: c[B4,1] + 13 delta[B4,B5,1] <= 9990.5
 UB[B4,B6,0]: c[B4,0] + 12 delta[B4,B6,0] <= 83.5
 UB[B4,B6,1]: c[B4,1] + 25 delta[B4,B6,1] <= 9990.5
 UB[B4,B7,0]: c[B4,0] + 12 delta[B4,B7,0] <= 83.5
 UB[B4,B7,1]: c[B4,1] + 12 delta[B4,B7,1] <= 9990.5
 UB[B4,B8,0]: c[B4,0] + 30 delta[B4,B8,0] <= 83.5
 UB[B4,B8,1]: c[B4,1] + 12 delta[B4,B8,1] <= 9990.5
 UB[B4,B9,0]: c[B4,0] + 8 delta[B4,B9,0] <= 83.5
 UB[B4,B9,1]: c[B4,1] + 30 delta[B4,B9,1] <= 9990.5
 UB[B4,B10,0]: c[B4,0] + 23 delta[B4,B10,0] <= 83.5
 UB[B4,B10,1]: c[B4,1] + 20 delta[B4,B10,1] <= 9990.5
 UB[B4,B11,0]: c[B4,0] + 8 delta[B4,B11,0] <= 83.5
 UB[B4,B11,1]: c[B4,1] + 13 delta[B4,B11,1] <= 9990.5
 UB[B4,B12,0]: c[B4,0] + 8 delta[B4,B12,0] <= 83.5
 UB[B4,B12,1]: c[B4,1] + 23 delta[B4,B12,1] <= 9990.5
 UB[B4,B13,0]: c[B4,0] + 8 delta[B4,B13,0] <= 83.5
 UB[B4,B13,1]: c[B4,1] + 21 delta[B4,B13,1] <= 9990.5
 UB[B4,B14,0]: c[B4,0] + 13 delta[B4,B14,0] <= 83.5
 UB[B4,B14,1]: c[B4,1] + 24 delta[B4,B14,1] <= 9990.5
 UB[B5,B0,0]: c[B5,0] + 20 delta[B5,B0,0] <= 96.5
 UB[B5,B0,1]: c[B5,1] + 10 delta[B5,B0,1] <= 9995
 UB[B5,B1,0]: c[B5,0] + 10 delta[B5,B1,0] <= 96.5
 UB[B5,B1,1]: c[B5,1] + 8 delta[B5,B1,1] <= 9995
 UB[B5,B2,0]: c[B5,0] + 15 delta[B5,B2,0] <= 96.5
 UB[B5,B2,1]: c[B5,1] + 21 delta[B5,B2,1] <= 9995
 UB[B5,B3,0]: c[B5,0] + 35 delta[B5,B3,0] <= 96.5
 UB[B5,B3,1]: c[B5,1] + 21 delta[B5,B3,1] <= 9995
 UB[B5,B4,0]: c[B5,0] + 25 delta[B5,B4,0] <= 96.5
 UB[B5,B4,1]: c[B5,1] + 19 delta[B5,B4,1] <= 9995
 UB[B5,B6,0]: c[B5,0] + 13 delta[B5,B6,0] <= 96.5
 UB[B5,B6,1]: c[B5,1] + 25 delta[B5,B6,1] <= 9995
 UB[B5,B7,0]: c[B5,0] + 20 delta[B5,B7,0] <= 96.5
 UB[B5,B7,1]: c[B5,1] + 12 delta[B5,B7,1] <= 9995
 UB[B5,B8,0]: c[B5,0] + 38 delta[B5,B8,0] <= 96.5
 UB[B5,B8,1]: c[B5,1] + 12 delta[B5,B8,1] <= 9995
 UB[B5,B9,0]: c[B5,0] + 8 delta[B5,B9,0] <= 96.5
 UB[B5,B9,1]: c[B5,1] + 30 delta[B5,B9,1] <= 9995
 UB[B5,B10,0]: c[B5,0] + 31 delta[B5,B10,0] <= 96.5
 UB[B5,B10,1]: c[B5,1] + 20 delta[B5,B10,1] <= 9995
 UB[B5,B11,0]: c[B5,0] + 8 delta[B5,B11,0] <= 96.5
 UB[B5,B11,1]: c[B5,1] + 13 delta[B5,B11,1] <= 9995
 UB[B5,B12,0]: c[B5,0] + 12 delta[B5,B12,0] <= 96.5
 UB[B5,B12,1]: c[B5,1] + 23 delta[B5,B12,1] <= 9995
 UB[B5,B13,0]: c[B5,0] + 11 delta[B5,B13,0] <= 96.5
 UB[B5,B13,1]: c[B5,1] + 21 delta[B5,B13,1] <= 9995
 UB[B5,B14,0]: c[B5,0] + 14 delta[B5,B14,0] <= 96.5
 UB[B5,B14,1]: c[B5,1] + 24 delta[B5,B14,1] <= 9995
 UB[B6,B0,0]: c[B6,0] + 20 delta[B6,B0,0] <= 94
 UB[B6,B0,1]: c[B6,1] + 10 delta[B6,B0,1] <= 9987.5
 UB[B6,B1,0]: c[B6,0] + 10 delta[B6,B1,0] <= 94
 UB[B6,B1,1]: c[B6,1] + 8 delta[B6,B1,1] <= 9987.5
 UB[B6,B2,0]: c[B6,0] + 15 delta[B6,B2,0] <= 94
 UB[B6,B2,1]: c[B6,1] + 13 delta[B6,B2,1] <= 9987.5
 UB[B6,B3,0]: c[B6,0] + 35 delta[B6,B3,0] <= 94
 UB[B6,B3,1]: c[B6,1] + 21 delta[B6,B3,1] <= 9987.5
 UB[B6,B4,0]: c[B6,0] + 25 delta[B6,B4,0] <= 94
 UB[B6,B4,1]: c[B6,1] + 19 delta[B6,B4,1] <= 9987.5
 UB[B6,B5,0]: c[B6,0] + 9 delta[B6,B5,0] <= 94
 UB[B6,B5,1]: c[B6,1] + 10 delta[B6,B5,1] <= 9987.5
 UB[B6,B7,0]: c[B6,0] + 20 delta[B6,B7,0] <= 94
 UB[B6,B7,1]: c[B6,1] + 12 delta[B6,B7,1] <= 9987.5
 UB[B6,B8,0]: c[B6,0] + 38 delta[B6,B8,0] <= 94
 UB[B6,B8,1]: c[B6,1] + 12 delta[B6,B8,1] <= 9987.5
 UB[B6,B9,0]: c[B6,0] + 8 delta[B6,B9,0] <= 94
 UB[B6,B9,1]: c[B6,1] + 23 delta[B6,B9,1] <= 9987.5
 UB[B6,B10,0]: c[B6,0] + 31 delta[B6,B10,0] <= 94
 UB[B6,B10,1]: c[B6,1] + 12 delta[B6,B10,1] <= 9987.5
 UB[B6,B11,0]: c[B6,0] + 8 delta[B6,B11,0] <= 94
 UB[B6,B11,1]: c[B6,1] + 10 delta[B6,B11,1] <= 9987.5
 UB[B6,B12,0]: c[B6,0] + 12 delta[B6,B12,0] <= 94
 UB[B6,B12,1]: c[B6,1] + 15 delta[B6,B12,1] <= 9987.5
 UB[B6,B13,0]: c[B6,0] + 11 delta[B6,B13,0] <= 94
 UB[B6,B13,1]: c[B6,1] + 17 delta[B6,B13,1] <= 9987.5
 UB[B6,B14,0]: c[B6,0] + 14 delta[B6,B14,0] <= 94
 UB[B6,B14,1]: c[B6,1] + 20 delta[B6,B14,1] <= 9987.5
 UB[B7,B0,0]: c[B7,0] + 19 delta[B7,B0,0] <= 93.5
 UB[B7,B0,1]: c[B7,1] + 10 delta[B7,B0,1] <= 9994
 UB[B7,B1,0]: c[B7,0] + 10 delta[B7,B1,0] <= 93.5
 UB[B7,B1,1]: c[B7,1] + 8 delta[B7,B1,1] <= 9994
 UB[B7,B2,0]: c[B7,0] + 15 delta[B7,B2,0] <= 93.5
 UB[B7,B2,1]: c[B7,1] + 21 delta[B7,B2,1] <= 9994
 UB[B7,B3,0]: c[B7,0] + 34 delta[B7,B3,0] <= 93.5
 UB[B7,B3,1]: c[B7,1] + 21 delta[B7,B3,1] <= 9994
 UB[B7,B4,0]: c[B7,0] + 25 delta[B7,B4,0] <= 93.5
 UB[B7,B4,1]: c[B7,1] + 19 delta[B7,B4,1] <= 9994
 UB[B7,B5,0]: c[B7,0] + 8 delta[B7,B5,0] <= 93.5
 UB[B7,B5,1]: c[B7,1] + 13 delta[B7,B5,1] <= 9994
 UB[B7,B6,0]: c[B7,0] + 12 delta[B7,B6,0] <= 93.5
 UB[B7,B6,1]: c[B7,1] + 25 delta[B7,B6,1] <= 9994
 UB[B7,B8,0]: c[B7,0] + 37 delta[B7,B8,0] <= 93.5
 UB[B7,B8,1]: c[B7,1] + 12 delta[B7,B8,1] <= 9994
 UB[B7,B9,0]: c[B7,0] + 8 delta[B7,B9,0] <= 93.5
 UB[B7,B9,1]: c[B7,1] + 30 delta[B7,B9,1] <= 9994
 UB[B7,B10,0]: c[B7,0] + 30 delta[B7,B10,0] <= 93.5
 UB[B7,B10,1]: c[B7,1] + 20 delta[B7,B10,1] <= 9994
 UB[B7,B11,0]: c[B7,0] + 8 delta[B7,B11,0] <= 93.5
 UB[B7,B11,1]: c[B7,1] + 13 delta[B7,B11,1] <= 9994
 UB[B7,B12,0]: c[B7,0] + 11 delta[B7,B12,0] <= 93.5
 UB[B7,B12,1]: c[B7,1] + 23 delta[B7,B12,1] <= 9994
 UB[B7,B13,0]: c[B7,0] + 10 delta[B7,B13,0] <= 93.5
 UB[B7,B13,1]: c[B7,1] + 21 delta[B7,B13,1] <= 9994
 UB[B7,B14,0]: c[B7,0] + 13 delta[B7,B14,0] <= 93.5
 UB[B7,B14,1]: c[B7,1] + 24 delta[B7,B14,1] <= 9994
 UB[B8,B0,0]: c[B8,0] + 12 delta[B8,B0,0] <= 81.5
 UB[B8,B0,1]: c[B8,1] + 10 delta[B8,B0,1] <= 9994
 UB[B8,B1,0]: c[B8,0] + 10 delta[B8,B1,0] <= 81.5
 UB[B8,B1,1]: c[B8,1] + 8 delta[B8,B1,1] <= 9994
 UB[B8,B2,0]: c[B8,0] + 15 delta[B8,B2,0] <= 81.5
 UB[B8,B2,1]: c[B8,1] + 21 delta[B8,B2,1] <= 9994
 UB[B8,B3,0]: c[B8,0] + 25 delta[B8,B3,0] <= 81.5
 UB[B8,B3,1]: c[B8,1] + 21 delta[B8,B3,1] <= 9994
 UB[B8,B4,0]: c[B8,0] + 25 delta[B8,B4,0] <= 81.5
 UB[B8,B4,1]: c[B8,1] + 19 delta[B8,B4,1] <= 9994
 UB[B8,B5,0]: c[B8,0] + 7 delta[B8,B5,0] <= 81.5
 UB[B8,B5,1]: c[B8,1] + 13 delta[B8,B5,1] <= 9994
 UB[B8,B6,0]: c[B8,0] + 12 delta[B8,B6,0] <= 81.5
 UB[B8,B6,1]: c[B8,1] + 25 delta[B8,B6,1] <= 9994
 UB[B8,B7,0]: c[B8,0] + 12 delta[B8,B7,0] <= 81.5
 UB[B8,B7,1]: c[B8,1] + 12 delta[B8,B7,1] <= 9994
 UB[B8,B9,0]: c[B8,0] + 8 delta[B8,B9,0] <= 81.5
 UB[B8,B9,1]: c[B8,1] + 30 delta[B8,B9,1] <= 9994
 UB[B8,B10,0]: c[B8,0] + 21 delta[B8,B10,0] <= 81.5
 UB[B8,B10,1]: c[B8,1] + 20 delta[B8,B10,1] <= 9994
 UB[B8,B11,0]: c[B8,0] + 8 delta[B8,B11,0] <= 81.5
 UB[B8,B11,1]: c[B8,1] + 13 delta[B8,B11,1] <= 9994
 UB[B8,B12,0]: c[B8,0] + 8 delta[B8,B12,0] <= 81.5
 UB[B8,B12,1]: c[B8,1] + 23 delta[B8,B12,1] <= 9994
 UB[B8,B13,0]: c[B8,0] + 8 delta[B8,B13,0] <= 81.5
 UB[B8,B13,1]: c[B8,1] + 21 delta[B8,B13,1] <= 9994
 UB[B8,B14,0]: c[B8,0] + 13 delta[B8,B14,0] <= 81.5
 UB[B8,B14,1]: c[B8,1] + 24 delta[B8,B14,1] <= 9994
 UB[B9,B0,0]: c[B9,0] + 17 delta[B9,B0,0] <= 94.5
 UB[B9,B0,1]: c[B9,1] + 10 delta[B9,B0,1] <= 9984.5
 UB[B9,B1,0]: c[B9,0] + 10 delta[B9,B1,0] <= 94.5
 UB[B9,B1,1]: c[B9,1] + 8 delta[B9,B1,1] <= 9984.5
 UB[B9,B2,0]: c[B9,0] + 15 delta[B9,B2,0] <= 94.5
 UB[B9,B2,1]: c[B9,1] + 13 delta[B9,B2,1] <= 9984.5
 UB[B9,B3,0]: c[B9,0] + 32 delta[B9,B3,0] <= 94.5
 UB[B9,B3,1]: c[B9,1] + 21 delta[B9,B3,1] <= 9984.5
 UB[B9,B4,0]: c[B9,0] + 25 delta[B9,B4,0] <= 94.5
 UB[B9,B4,1]: c[B9,1] + 19 delta[B9,B4,1] <= 9984.5
 UB[B9,B5,0]: c[B9,0] + 7 delta[B9,B5,0] <= 94.5
 UB[B9,B5,1]: c[B9,1] + 10 delta[B9,B5,1] <= 9984.5
 UB[B9,B6,0]: c[B9,0] + 12 delta[B9,B6,0] <= 94.5
 UB[B9,B6,1]: c[B9,1] + 17 delta[B9,B6,1] <= 9984.5
 UB[B9,B7,0]: c[B9,0] + 17 delta[B9,B7,0] <= 94.5
 UB[B9,B7,1]: c[B9,1] + 12 delta[B9,B7,1] <= 9984.5
 UB[B9,B8,0]: c[B9,0] + 35 delta[B9,B8,0] <= 94.5
 UB[B9,B8,1]: c[B9,1] + 12 delta[B9,B8,1] <= 9984.5
 UB[B9,B10,0]: c[B9,0] + 28 delta[B9,B10,0] <= 94.5
 UB[B9,B10,1]: c[B9,1] + 12 delta[B9,B10,1] <= 9984.5
 UB[B9,B11,0]: c[B9,0] + 8 delta[B9,B11,0] <= 94.5
 UB[B9,B11,1]: c[B9,1] + 10 delta[B9,B11,1] <= 9984.5
 UB[B9,B12,0]: c[B9,0] + 9 delta[B9,B12,0] <= 94.5
 UB[B9,B12,1]: c[B9,1] + 15 delta[B9,B12,1] <= 9984.5
 UB[B9,B13,0]: c[B9,0] + 8 delta[B9,B13,0] <= 94.5
 UB[B9,B13,1]: c[B9,1] + 17 delta[B9,B13,1] <= 9984.5
 UB[B9,B14,0]: c[B9,0] + 13 delta[B9,B14,0] <= 94.5
 UB[B9,B14,1]: c[B9,1] + 20 delta[B9,B14,1] <= 9984.5
 UB[B10,B0,0]: c[B10,0] + 20 delta[B10,B0,0] <= 91
 UB[B10,B0,1]: c[B10,1] + 10 delta[B10,B0,1] <= 9994.5
 UB[B10,B1,0]: c[B10,0] + 10 delta[B10,B1,0] <= 91
 UB[B10,B1,1]: c[B10,1] + 8 delta[B10,B1,1] <= 9994.5
 UB[B10,B2,0]: c[B10,0] + 15 delta[B10,B2,0] <= 91
 UB[B10,B2,1]: c[B10,1] + 21 delta[B10,B2,1] <= 9994.5
 UB[B10,B3,0]: c[B10,0] + 35 delta[B10,B3,0] <= 91
 UB[B10,B3,1]: c[B10,1] + 21 delta[B10,B3,1] <= 9994.5
 UB[B10,B4,0]: c[B10,0] + 25 delta[B10,B4,0] <= 91
 UB[B10,B4,1]: c[B10,1] + 19 delta[B10,B4,1] <= 9994.5
 UB[B10,B5,0]: c[B10,0] + 9 delta[B10,B5,0] <= 91
 UB[B10,B5,1]: c[B10,1] + 13 delta[B10,B5,1] <= 9994.5
 UB[B10,B6,0]: c[B10,0] + 13 delta[B10,B6,0] <= 91
 UB[B10,B6,1]: c[B10,1] + 25 delta[B10,B6,1] <= 9994.5
 UB[B10,B7,0]: c[B10,0] + 20 delta[B10,B7,0] <= 91
 UB[B10,B7,1]: c[B10,1] + 12 delta[B10,B7,1] <= 9994.5
 UB[B10,B8,0]: c[B10,0] + 38 delta[B10,B8,0] <= 91
 UB[B10,B8,1]: c[B10,1] + 12 delta[B10,B8,1] <= 9994.5
 UB[B10,B9,0]: c[B10,0] + 8 delta[B10,B9,0] <= 91
 UB[B10,B9,1]: c[B10,1] + 30 delta[B10,B9,1] <= 9994.5
 UB[B10,B11,0]: c[B10,0] + 8 delta[B10,B11,0] <= 91
 UB[B10,B11,1]: c[B10,1] + 13 delta[B10,B11,1] <= 9994.5
 UB[B10,B12,0]: c[B10,0] + 12 delta[B10,B12,0] <= 91
 UB[B10,B12,1]: c[B10,1] + 23 delta[B10,B12,1] <= 9994.5
 UB[B10,B13,0]: c[B10,0] + 11 delta[B10,B13,0] <= 91
 UB[B10,B13,1]: c[B10,1] + 21 delta[B10,B13,1] <= 9994.5
 UB[B10,B14,0]: c[B10,0] + 14 delta[B10,B14,0] <= 91
 UB[B10,B14,1]: c[B10,1] + 24 delta[B10,B14,1] <= 9994.5
 UB[B11,B0,0]: c[B11,0] + 20 delta[B11,B0,0] <= 96
 UB[B11,B0,1]: c[B11,1] + 10 delta[B11,B0,1] <= 9995
 UB[B11,B1,0]: c[B11,0] + 10 delta[B11,B1,0] <= 96
 UB[B11,B1,1]: c[B11,1] + 8 delta[B11,B1,1] <= 9995
 UB[B11,B2,0]: c[B11,0] + 15 delta[B11,B2,0] <= 96
 UB[B11,B2,1]: c[B11,1] + 21 delta[B11,B2,1] <= 9995
 UB[B11,B3,0]: c[B11,0] + 35 delta[B11,B3,0] <= 96
 UB[B11,B3,1]: c[B11,1] + 21 delta[B11,B3,1] <= 9995
 UB[B11,B4,0]: c[B11,0] + 25 delta[B11,B4,0] <= 96
 UB[B11,B4,1]: c[B11,1] + 19 delta[B11,B4,1] <= 9995
 UB[B11,B5,0]: c[B11,0] + 9 delta[B11,B5,0] <= 96
 UB[B11,B5,1]: c[B11,1] + 13 delta[B11,B5,1] <= 9995
 UB[B11,B6,0]: c[B11,0] + 13 delta[B11,B6,0] <= 96
 UB[B11,B6,1]: c[B11,1] + 25 delta[B11,B6,1] <= 9995
 UB[B11,B7,0]: c[B11,0] + 20 delta[B11,B7,0] <= 96
 UB[B11,B7,1]: c[B11,1] + 12 delta[B11,B7,1] <= 9995
 UB[B11,B8,0]: c[B11,0] + 38 delta[B11,B8,0] <= 96
 UB[B11,B8,1]: c[B11,1] + 12 delta[B11,B8,1] <= 9995
 UB[B11,B9,0]: c[B11,0] + 8 delta[B11,B9,0] <= 96
 UB[B11,B9,1]: c[B11,1] + 30 delta[B11,B9,1] <= 9995
 UB[B11,B10,0]: c[B11,0] + 31 delta[B11,B10,0] <= 96
 UB[B11,B10,1]: c[B11,1] + 20 delta[B11,B10,1] <= 9995
 UB[B11,B12,0]: c[B11,0] + 12 delta[B11,B12,0] <= 96
 UB[B11,B12,1]: c[B11,1] + 23 delta[B11,B12,1] <= 9995
 UB[B11,B13,0]: c[B11,0] + 11 delta[B11,B13,0] <= 96
 UB[B11,B13,1]: c[B11,1] + 21 delta[B11,B13,1] <= 9995
 UB[B11,B14,0]: c[B11,0] + 14 delta[B11,B14,0] <= 96
 UB[B11,B14,1]: c[B11,1] + 24 delta[B11,B14,1] <= 9995
 UB[B12,B0,0]: c[B12,0] + 20 delta[B12,B0,0] <= 96
 UB[B12,B0,1]: c[B12,1] + 10 delta[B12,B0,1] <= 9993.5
 UB[B12,B1,0]: c[B12,0] + 10 delta[B12,B1,0] <= 96
 UB[B12,B1,1]: c[B12,1] + 8 delta[B12,B1,1] <= 9993.5
 UB[B12,B2,0]: c[B12,0] + 15 delta[B12,B2,0] <= 96
 UB[B12,B2,1]: c[B12,1] + 21 delta[B12,B2,1] <= 9993.5
 UB[B12,B3,0]: c[B12,0] + 35 delta[B12,B3,0] <= 96
 UB[B12,B3,1]: c[B12,1] + 21 delta[B12,B3,1] <= 9993.5
 UB[B12,B4,0]: c[B12,0] + 25 delta[B12,B4,0] <= 96
 UB[B12,B4,1]: c[B12,1] + 19 delta[B12,B4,1] <= 9993.5
 UB[B12,B5,0]: c[B12,0] + 9 delta[B12,B5,0] <= 96
 UB[B12,B5,1]: c[B12,1] + 13 delta[B12,B5,1] <= 9993.5
 UB[B12,B6,0]: c[B12,0] + 13 delta[B12,B6,0] <= 96
 UB[B12,B6,1]: c[B12,1] + 25 delta[B12,B6,1] <= 9993.5
 UB[B12,B7,0]: c[B12,0] + 20 delta[B12,B7,0] <= 96
 UB[B12,B7,1]: c[B12,1] + 12 delta[B12,B7,1] <= 9993.5
 UB[B12,B8,0]: c[B12,0] + 38 delta[B12,B8,0] <= 96
 UB[B12,B8,1]: c[B12,1] + 12 delta[B12,B8,1] <= 9993.5
 UB[B12,B9,0]: c[B12,0] + 8 delta[B12,B9,0] <= 96
 UB[B12,B9,1]: c[B12,1] + 30 delta[B12,B9,1] <= 9993.5
 UB[B12,B10,0]: c[B12,0] + 31 delta[B12,B10,0] <= 96
 UB[B12,B10,1]: c[B12,1] + 20 delta[B12,B10,1] <= 9993.5
 UB[B12,B11,0]: c[B12,0] + 8 delta[B12,B11,0] <= 96
 UB[B12,B11,1]: c[B12,1] + 13 delta[B12,B11,1] <= 9993.5
 UB[B12,B13,0]: c[B12,0] + 11 delta[B12,B13,0] <= 96
 UB[B12,B13,1]: c[B12,1] + 21 delta[B12,B13,1] <= 9993.5
 UB[B12,B14,0]: c[B12,0] + 14 delta[B12,B14,0] <= 96
 UB[B12,B14,1]: c[B12,1] + 24 delta[B12,B14,1] <= 9993.5
 UB[B13,B0,0]: c[B13,0] + 20 delta[B13,B0,0] <= 96
 UB[B13,B0,1]: c[B13,1] + 10 delta[B13,B0,1] <= 9989
 UB[B13,B1,0]: c[B13,0] + 10 delta[B13,B1,0] <= 96
 UB[B13,B1,1]: c[B13,1] + 8 delta[B13,B1,1] <= 9989
 UB[B13,B2,0]: c[B13,0] + 15 delta[B13,B2,0] <= 96
 UB[B13,B2,1]: c[B13,1] + 16 delta[B13,B2,1] <= 9989
 UB[B13,B3,0]: c[B13,0] + 35 delta[B13,B3,0] <= 96
 UB[B13,B3,1]: c[B13,1] + 21 delta[B13,B3,1] <= 9989
 UB[B13,B4,0]: c[B13,0] + 25 delta[B13,B4,0] <= 96
 UB[B13,B4,1]: c[B13,1] + 19 delta[B13,B4,1] <= 9989
 UB[B13,B5,0]: c[B13,0] + 9 delta[B13,B5,0] <= 96
 UB[B13,B5,1]: c[B13,1] + 10 delta[B13,B5,1] <= 9989
 UB[B13,B6,0]: c[B13,0] + 13 delta[B13,B6,0] <= 96
 UB[B13,B6,1]: c[B13,1] + 20 delta[B13,B6,1] <= 9989
 UB[B13,B7,0]: c[B13,0] + 20 delta[B13,B7,0] <= 96
 UB[B13,B7,1]: c[B13,1] + 12 delta[B13,B7,1] <= 9989
 UB[B13,B8,0]: c[B13,0] + 38 delta[B13,B8,0] <= 96
 UB[B13,B8,1]: c[B13,1] + 12 delta[B13,B8,1] <= 9989
 UB[B13,B9,0]: c[B13,0] + 8 delta[B13,B9,0] <= 96
 UB[B13,B9,1]: c[B13,1] + 25 delta[B13,B9,1] <= 9989
 UB[B13,B10,0]: c[B13,0] + 31 delta[B13,B10,0] <= 96
 UB[B13,B10,1]: c[B13,1] + 15 delta[B13,B10,1] <= 9989
 UB[B13,B11,0]: c[B13,0] + 8 delta[B13,B11,0] <= 96
 UB[B13,B11,1]: c[B13,1] + 10 delta[B13,B11,1] <= 9989
 UB[B13,B12,0]: c[B13,0] + 12 delta[B13,B12,0] <= 96
 UB[B13,B12,1]: c[B13,1] + 18 delta[B13,B12,1] <= 9989
 UB[B13,B14,0]: c[B13,0] + 14 delta[B13,B14,0] <= 96
 UB[B13,B14,1]: c[B13,1] + 20 delta[B13,B14,1] <= 9989
 UB[B14,B0,0]: c[B14,0] + 20 delta[B14,B0,0] <= 93.5
 UB[B14,B0,1]: c[B14,1] + 10 delta[B14,B0,1] <= 9986
 UB[B14,B1,0]: c[B14,0] + 10 delta[B14,B1,0] <= 93.5
 UB[B14,B1,1]: c[B14,1] + 8 delta[B14,B1,1] <= 9986
 UB[B14,B2,0]: c[B14,0] + 15 delta[B14,B2,0] <= 93.5
 UB[B14,B2,1]: c[B14,1] + 13 delta[B14,B2,1] <= 9986
 UB[B14,B3,0]: c[B14,0] + 35 delta[B14,B3,0] <= 93.5
 UB[B14,B3,1]: c[B14,1] + 21 delta[B14,B3,1] <= 9986
 UB[B14,B4,0]: c[B14,0] + 25 delta[B14,B4,0] <= 93.5
 UB[B14,B4,1]: c[B14,1] + 19 delta[B14,B4,1] <= 9986
 UB[B14,B5,0]: c[B14,0] + 9 delta[B14,B5,0] <= 93.5
 UB[B14,B5,1]: c[B14,1] + 10 delta[B14,B5,1] <= 9986
 UB[B14,B6,0]: c[B14,0] + 13 delta[B14,B6,0] <= 93.5
 UB[B14,B6,1]: c[B14,1] + 17 delta[B14,B6,1] <= 9986
 UB[B14,B7,0]: c[B14,0] + 20 delta[B14,B7,0] <= 93.5
 UB[B14,B7,1]: c[B14,1] + 12 delta[B14,B7,1] <= 9986
 UB[B14,B8,0]: c[B14,0] + 38 delta[B14,B8,0] <= 93.5
 UB[B14,B8,1]: c[B14,1] + 12 delta[B14,B8,1] <= 9986
 UB[B14,B9,0]: c[B14,0] + 8 delta[B14,B9,0] <= 93.5
 UB[B14,B9,1]: c[B14,1] + 23 delta[B14,B9,1] <= 9986
 UB[B14,B10,0]: c[B14,0] + 31 delta[B14,B10,0] <= 93.5
 UB[B14,B10,1]: c[B14,1] + 12 delta[B14,B10,1] <= 9986
 UB[B14,B11,0]: c[B14,0] + 8 delta[B14,B11,0] <= 93.5
 UB[B14,B11,1]: c[B14,1] + 10 delta[B14,B11,1] <= 9986
 UB[B14,B12,0]: c[B14,0] + 12 delta[B14,B12,0] <= 93.5
 UB[B14,B12,1]: c[B14,1] + 15 delta[B14,B12,1] <= 9986
 UB[B14,B13,0]: c[B14,0] + 11 delta[B14,B13,0] <= 93.5
 UB[B14,B13,1]: c[B14,1] + 17 delta[B14,B13,1] <= 9986
 PM[B0,B1,0]: c[B0,0] - c[B1,0] + 29 delta[B0,B1,0] - 71 delta[B1,B0,0]
   <= 18.5
 PM[B0,B1,1]: c[B0,1] - c[B1,1] + 18 delta[B0,B1,1] - 9982 delta[B1,B0,1]
   <= 8
 PM[B0,B2,0]: c[B0,0] - c[B2,0] + 30 delta[B0,B2,0] - 70 delta[B2,B0,0]
   <= 19
 PM[B0,B2,1]: c[B0,1] - c[B2,1] + 28 delta[B0,B2,1] - 9969 delta[B2,B0,1]
   <= 10.5
 PM[B0,B3,0]: c[B0,0] - c[B3,0] + 47 delta[B0,B3,0] - 53 delta[B3,B0,0]
   <= 24
 PM[B0,B3,1]: c[B0,1] - c[B3,1] + 31 delta[B0,B3,1] - 9969 delta[B3,B0,1]
   <= 14
 PM[B0,B4,0]: c[B0,0] - c[B4,0] + 37 delta[B0,B4,0] - 63 delta[B4,B0,0]
   <= 22.5
 PM[B0,B4,1]: c[B0,1] - c[B4,1] + 29 delta[B0,B4,1] - 9971 delta[B4,B0,1]
   <= 13
 PM[B0,B5,0]: c[B0,0] - c[B5,0] + 29 delta[B0,B5,0] - 71 delta[B5,B0,0]
   <= 17.5
 PM[B0,B5,1]: c[B0,1] - c[B5,1] + 20 delta[B0,B5,1] - 9977 delta[B5,B0,1]
   <= 8.5
 PM[B0,B6,0]: c[B0,0] - c[B6,0] + 33 delta[B0,B6,0] - 67 delta[B6,B0,0]
   <= 20
 PM[B0,B6,1]: c[B0,1] - c[B6,1] + 32 delta[B0,B6,1] - 9965 delta[B6,B0,1]
   <= 16
 PM[B0,B7,0]: c[B0,0] - c[B7,0] + 39 delta[B0,B7,0] - 61 delta[B7,B0,0]
   <= 19.5
 PM[B0,B7,1]: c[B0,1] - c[B7,1] + 22 delta[B0,B7,1] - 9978 delta[B7,B0,1]
   <= 9.5
 PM[B0,B8,0]: c[B0,0] - c[B8,0] + 50 delta[B0,B8,0] - 50 delta[B8,B0,0]
   <= 24.5
 PM[B0,B8,1]: c[B0,1] - c[B8,1] + 22 delta[B0,B8,1] - 9978 delta[B8,B0,1]
   <= 9.5
 PM[B0,B9,0]: c[B0,0] - c[B9,0] + 25 delta[B0,B9,0] - 75 delta[B9,B0,0]
   <= 16.5
 PM[B0,B9,1]: c[B0,1] - c[B9,1] + 37 delta[B0,B9,1] - 9960 delta[B9,B0,1]
   <= 19
 PM[B0,B10,0]: c[B0,0] - c[B10,0] + 51 delta[B0,B10,0] - 49 delta[B10,B0,0]
   <= 23
 PM[B0,B10,1]: c[B0,1] - c[B10,1] + 27 delta[B0,B10,1]
   - 9970 delta[B10,B0,1] <= 9
 PM[B0,B11,0]: c[B0,0] - c[B11,0] + 28 delta[B0,B11,0] - 72 delta[B11,B0,0]
   <= 18
 PM[B0,B11,1]: c[B0,1] - c[B11,1] + 20 delta[B0,B11,1]
   - 9977 delta[B11,B0,1] <= 8.5
 PM[B0,B12,0]: c[B0,0] - c[B12,0] + 32 delta[B0,B12,0] - 68 delta[B12,B0,0]
   <= 18
 PM[B0,B12,1]: c[B0,1] - c[B12,1] + 30 delta[B0,B12,1]
   - 9967 delta[B12,B0,1] <= 10
 PM[B0,B13,0]: c[B0,0] - c[B13,0] + 31 delta[B0,B13,0] - 69 delta[B13,B0,0]
   <= 18
 PM[B0,B13,1]: c[B0,1] - c[B13,1] + 28 delta[B0,B13,1]
   - 9969 delta[B13,B0,1] <= 14.5
 PM[B0,B14,0]: c[B0,0] - c[B14,0] + 34 delta[B0,B14,0] - 66 delta[B14,B0,0]
   <= 20.5
 PM[B0,B14,1]: c[B0,1] - c[B14,1] + 31 delta[B0,B14,1]
   - 9966 delta[B14,B0,1] <= 17.5
 PM[B1,B0,0]: - c[B0,0] + c[B1,0] - 70 delta[B0,B1,0] + 29 delta[B1,B0,0]
   <= 10.5
 PM[B1,B0,1]: - c[B0,1] + c[B1,1] - 9982 delta[B0,B1,1] + 18 delta[B1,B0,1]
   <= 10
 PM[B1,B2,0]: c[B1,0] - c[B2,0] + 25 delta[B1,B2,0] - 75 delta[B2,B1,0]
   <= 14.5
 PM[B1,B2,1]: c[B1,1] - c[B2,1] + 28 delta[B1,B2,1] - 9971 delta[B2,B1,1]
   <= 10.5
 PM[B1,B3,0]: c[B1,0] - c[B3,0] + 44 delta[B1,B3,0] - 55 delta[B3,B1,0]
   <= 22.5
 PM[B1,B3,1]: c[B1,1] - c[B3,1] + 29 delta[B1,B3,1] - 9971 delta[B3,B1,1]
   <= 14
 PM[B1,B4,0]: c[B1,0] - c[B4,0] + 35 delta[B1,B4,0] - 65 delta[B4,B1,0]
   <= 21
 PM[B1,B4,1]: c[B1,1] - c[B4,1] + 27 delta[B1,B4,1] - 9973 delta[B4,B1,1]
   <= 13
 PM[B1,B5,0]: c[B1,0] - c[B5,0] + 18 delta[B1,B5,0] - 81 delta[B5,B1,0]
   <= 8
 PM[B1,B5,1]: c[B1,1] - c[B5,1] + 20 delta[B1,B5,1] - 9979 delta[B5,B1,1]
   <= 8.5
 PM[B1,B6,0]: c[B1,0] - c[B6,0] + 22 delta[B1,B6,0] - 77 delta[B6,B1,0]
   <= 10.5
 PM[B1,B6,1]: c[B1,1] - c[B6,1] + 32 delta[B1,B6,1] - 9967 delta[B6,B1,1]
   <= 16
 PM[B1,B7,0]: c[B1,0] - c[B7,0] + 29 delta[B1,B7,0] - 70 delta[B7,B1,0]
   <= 11
 PM[B1,B7,1]: c[B1,1] - c[B7,1] + 20 delta[B1,B7,1] - 9980 delta[B7,B1,1]
   <= 9.5
 PM[B1,B8,0]: c[B1,0] - c[B8,0] + 47 delta[B1,B8,0] - 52 delta[B8,B1,0]
   <= 23
 PM[B1,B8,1]: c[B1,1] - c[B8,1] + 20 delta[B1,B8,1] - 9980 delta[B8,B1,1]
   <= 9.5
 PM[B1,B9,0]: c[B1,0] - c[B9,0] + 18 delta[B1,B9,0] - 82 delta[B9,B1,0]
   <= 10
 PM[B1,B9,1]: c[B1,1] - c[B9,1] + 37 delta[B1,B9,1] - 9962 delta[B9,B1,1]
   <= 19
 PM[B1,B10,0]: c[B1,0] - c[B10,0] + 40 delta[B1,B10,0] - 59 delta[B10,B1,0]
   <= 13.5
 PM[B1,B10,1]: c[B1,1] - c[B10,1] + 27 delta[B1,B10,1]
   - 9972 delta[B10,B1,1] <= 9
 PM[B1,B11,0]: c[B1,0] - c[B11,0] + 18 delta[B1,B11,0] - 82 delta[B11,B1,0]
   <= 8.5
 PM[B1,B11,1]: c[B1,1] - c[B11,1] + 20 delta[B1,B11,1]
   - 9979 delta[B11,B1,1] <= 8.5
 PM[B1,B12,0]: c[B1,0] - c[B12,0] + 21 delta[B1,B12,0] - 78 delta[B12,B1,0]
   <= 8.5
 PM[B1,B12,1]: c[B1,1] - c[B12,1] + 30 delta[B1,B12,1]
   - 9969 delta[B12,B1,1] <= 10
 PM[B1,B13,0]: c[B1,0] - c[B13,0] + 20 delta[B1,B13,0] - 79 delta[B13,B1,0]
   <= 8.5
 PM[B1,B13,1]: c[B1,1] - c[B13,1] + 28 delta[B1,B13,1]
   - 9971 delta[B13,B1,1] <= 14.5
 PM[B1,B14,0]: c[B1,0] - c[B14,0] + 23 delta[B1,B14,0] - 76 delta[B14,B1,0]
   <= 11
 PM[B1,B14,1]: c[B1,1] - c[B14,1] + 31 delta[B1,B14,1]
   - 9968 delta[B14,B1,1] <= 17.5
 PM[B2,B0,0]: - c[B0,0] + c[B2,0] - 65 delta[B0,B2,0] + 30 delta[B2,B0,0]
   <= 11
 PM[B2,B0,1]: - c[B0,1] + c[B2,1] - 9972 delta[B0,B2,1] + 28 delta[B2,B0,1]
   <= 17.5
 PM[B2,B1,0]: - c[B1,0] + c[B2,0] - 75 delta[B1,B2,0] + 25 delta[B2,B1,0]
   <= 10.5
 PM[B2,B1,1]: - c[B1,1] + c[B2,1] - 9972 delta[B1,B2,1] + 28 delta[B2,B1,1]
   <= 17.5
 PM[B2,B3,0]: c[B2,0] - c[B3,0] + 45 delta[B2,B3,0] - 50 delta[B3,B2,0]
   <= 23
 PM[B2,B3,1]: c[B2,1] - c[B3,1] + 42 delta[B2,B3,1] - 9958 delta[B3,B2,1]
   <= 24.5
 PM[B2,B4,0]: c[B2,0] - c[B4,0] + 40 delta[B2,B4,0] - 60 delta[B4,B2,0]
   <= 21.5
 PM[B2,B4,1]: c[B2,1] - c[B4,1] + 40 delta[B2,B4,1] - 9960 delta[B4,B2,1]
   <= 23.5
 PM[B2,B5,0]: c[B2,0] - c[B5,0] + 22 delta[B2,B5,0] - 76 delta[B5,B2,0]
   <= 8.5
 PM[B2,B5,1]: c[B2,1] - c[B5,1] + 33 delta[B2,B5,1] - 9966 delta[B5,B2,1]
   <= 19
 PM[B2,B6,0]: c[B2,0] - c[B6,0] + 27 delta[B2,B6,0] - 72 delta[B6,B2,0]
   <= 11
 PM[B2,B6,1]: c[B2,1] - c[B6,1] + 37 delta[B2,B6,1] - 9962 delta[B6,B2,1]
   <= 18.5
 PM[B2,B7,0]: c[B2,0] - c[B7,0] + 30 delta[B2,B7,0] - 65 delta[B7,B2,0]
   <= 11.5
 PM[B2,B7,1]: c[B2,1] - c[B7,1] + 33 delta[B2,B7,1] - 9967 delta[B7,B2,1]
   <= 20
 PM[B2,B8,0]: c[B2,0] - c[B8,0] + 48 delta[B2,B8,0] - 47 delta[B8,B2,0]
   <= 23.5
 PM[B2,B8,1]: c[B2,1] - c[B8,1] + 33 delta[B2,B8,1] - 9967 delta[B8,B2,1]
   <= 20
 PM[B2,B9,0]: c[B2,0] - c[B9,0] + 23 delta[B2,B9,0] - 77 delta[B9,B2,0]
   <= 10.5
 PM[B2,B9,1]: c[B2,1] - c[B9,1] + 42 delta[B2,B9,1] - 9957 delta[B9,B2,1]
   <= 21.5
 PM[B2,B10,0]: c[B2,0] - c[B10,0] + 41 delta[B2,B10,0] - 54 delta[B10,B2,0]
   <= 14
 PM[B2,B10,1]: c[B2,1] - c[B10,1] + 40 delta[B2,B10,1]
   - 9959 delta[B10,B2,1] <= 19.5
 PM[B2,B11,0]: c[B2,0] - c[B11,0] + 23 delta[B2,B11,0] - 77 delta[B11,B2,0]
   <= 9
 PM[B2,B11,1]: c[B2,1] - c[B11,1] + 33 delta[B2,B11,1]
   - 9966 delta[B11,B2,1] <= 19
 PM[B2,B12,0]: c[B2,0] - c[B12,0] + 23 delta[B2,B12,0] - 73 delta[B12,B2,0]
   <= 9
 PM[B2,B12,1]: c[B2,1] - c[B12,1] + 43 delta[B2,B12,1]
   - 9956 delta[B12,B2,1] <= 20.5
 PM[B2,B13,0]: c[B2,0] - c[B13,0] + 23 delta[B2,B13,0] - 74 delta[B13,B2,0]
   <= 9
 PM[B2,B13,1]: c[B2,1] - c[B13,1] + 36 delta[B2,B13,1]
   - 9963 delta[B13,B2,1] <= 20
 PM[B2,B14,0]: c[B2,0] - c[B14,0] + 28 delta[B2,B14,0] - 71 delta[B14,B2,0]
   <= 11.5
 PM[B2,B14,1]: c[B2,1] - c[B14,1] + 36 delta[B2,B14,1]
   - 9963 delta[B14,B2,1] <= 20
 PM[B3,B0,0]: - c[B0,0] + c[B3,0] - 45 delta[B0,B3,0] + 47 delta[B3,B0,0]
   <= 23
 PM[B3,B0,1]: - c[B0,1] + c[B3,1] - 9969 delta[B0,B3,1] + 31 delta[B3,B0,1]
   <= 17
 PM[B3,B1,0]: - c[B1,0] + c[B3,0] - 56 delta[B1,B3,0] + 44 delta[B3,B1,0]
   <= 21.5
 PM[B3,B1,1]: - c[B1,1] + c[B3,1] - 9971 delta[B1,B3,1] + 29 delta[B3,B1,1]
   <= 15
 PM[B3,B2,0]: - c[B2,0] + c[B3,0] - 55 delta[B2,B3,0] + 45 delta[B3,B2,0]
   <= 22
 PM[B3,B2,1]: - c[B2,1] + c[B3,1] - 9958 delta[B2,B3,1] + 42 delta[B3,B2,1]
   <= 17.5
 PM[B3,B4,0]: c[B3,0] - c[B4,0] + 52 delta[B3,B4,0] - 48 delta[B4,B3,0]
   <= 25.5
 PM[B3,B4,1]: c[B3,1] - c[B4,1] + 40 delta[B3,B4,1] - 9960 delta[B4,B3,1]
   <= 20
 PM[B3,B5,0]: c[B3,0] - c[B5,0] + 42 delta[B3,B5,0] - 56 delta[B5,B3,0]
   <= 20.5
 PM[B3,B5,1]: c[B3,1] - c[B5,1] + 34 delta[B3,B5,1] - 9966 delta[B5,B3,1]
   <= 15.5
 PM[B3,B6,0]: c[B3,0] - c[B6,0] + 47 delta[B3,B6,0] - 52 delta[B6,B3,0]
   <= 23
 PM[B3,B6,1]: c[B3,1] - c[B6,1] + 46 delta[B3,B6,1] - 9954 delta[B6,B3,1]
   <= 23
 PM[B3,B7,0]: c[B3,0] - c[B7,0] + 46 delta[B3,B7,0] - 46 delta[B7,B3,0]
   <= 22.5
 PM[B3,B7,1]: c[B3,1] - c[B7,1] + 33 delta[B3,B7,1] - 9967 delta[B7,B3,1]
   <= 16.5
 PM[B3,B8,0]: c[B3,0] - c[B8,0] + 52 delta[B3,B8,0] - 37 delta[B8,B3,0]
   <= 25.5
 PM[B3,B8,1]: c[B3,1] - c[B8,1] + 33 delta[B3,B8,1] - 9967 delta[B8,B3,1]
   <= 16.5
 PM[B3,B9,0]: c[B3,0] - c[B9,0] + 40 delta[B3,B9,0] - 60 delta[B9,B3,0]
   <= 19.5
 PM[B3,B9,1]: c[B3,1] - c[B9,1] + 51 delta[B3,B9,1] - 9949 delta[B9,B3,1]
   <= 26
 PM[B3,B10,0]: c[B3,0] - c[B10,0] + 54 delta[B3,B10,0] - 34 delta[B10,B3,0]
   <= 26
 PM[B3,B10,1]: c[B3,1] - c[B10,1] + 41 delta[B3,B10,1]
   - 9959 delta[B10,B3,1] <= 16
 PM[B3,B11,0]: c[B3,0] - c[B11,0] + 43 delta[B3,B11,0] - 57 delta[B11,B3,0]
   <= 21
 PM[B3,B11,1]: c[B3,1] - c[B11,1] + 34 delta[B3,B11,1]
   - 9966 delta[B11,B3,1] <= 15.5
 PM[B3,B12,0]: c[B3,0] - c[B12,0] + 43 delta[B3,B12,0] - 53 delta[B12,B3,0]
   <= 21
 PM[B3,B12,1]: c[B3,1] - c[B12,1] + 44 delta[B3,B12,1]
   - 9956 delta[B12,B3,1] <= 17
 PM[B3,B13,0]: c[B3,0] - c[B13,0] + 43 delta[B3,B13,0] - 54 delta[B13,B3,0]
   <= 21
 PM[B3,B13,1]: c[B3,1] - c[B13,1] + 42 delta[B3,B13,1]
   - 9958 delta[B13,B3,1] <= 21.5
 PM[B3,B14,0]: c[B3,0] - c[B14,0] + 48 delta[B3,B14,0] - 51 delta[B14,B3,0]
   <= 23.5
 PM[B3,B14,1]: c[B3,1] - c[B14,1] + 45 delta[B3,B14,1]
   - 9955 delta[B14,B3,1] <= 24.5
 PM[B4,B0,0]: - c[B0,0] + c[B4,0] - 55 delta[B0,B4,0] + 37 delta[B4,B0,0]
   <= 14.5
 PM[B4,B0,1]: - c[B0,1] + c[B4,1] - 9971 delta[B0,B4,1] + 29 delta[B4,B0,1]
   <= 16
 PM[B4,B1,0]: - c[B1,0] + c[B4,0] - 65 delta[B1,B4,0] + 35 delta[B4,B1,0]
   <= 14
 PM[B4,B1,1]: - c[B1,1] + c[B4,1] - 9973 delta[B1,B4,1] + 27 delta[B4,B1,1]
   <= 14
 PM[B4,B2,0]: - c[B2,0] + c[B4,0] - 60 delta[B2,B4,0] + 40 delta[B4,B2,0]
   <= 18.5
 PM[B4,B2,1]: - c[B2,1] + c[B4,1] - 9960 delta[B2,B4,1] + 40 delta[B4,B2,1]
   <= 16.5
 PM[B4,B3,0]: - c[B3,0] + c[B4,0] - 40 delta[B3,B4,0] + 52 delta[B4,B3,0]
   <= 26.5
 PM[B4,B3,1]: - c[B3,1] + c[B4,1] - 9960 delta[B3,B4,1] + 40 delta[B4,B3,1]
   <= 20
 PM[B4,B5,0]: c[B4,0] - c[B5,0] + 32 delta[B4,B5,0] - 66 delta[B5,B4,0]
   <= 12
 PM[B4,B5,1]: c[B4,1] - c[B5,1] + 32 delta[B4,B5,1] - 9968 delta[B5,B4,1]
   <= 14.5
 PM[B4,B6,0]: c[B4,0] - c[B6,0] + 37 delta[B4,B6,0] - 62 delta[B6,B4,0]
   <= 14.5
 PM[B4,B6,1]: c[B4,1] - c[B6,1] + 44 delta[B4,B6,1] - 9956 delta[B6,B4,1]
   <= 22
 PM[B4,B7,0]: c[B4,0] - c[B7,0] + 37 delta[B4,B7,0] - 55 delta[B7,B4,0]
   <= 15
 PM[B4,B7,1]: c[B4,1] - c[B7,1] + 31 delta[B4,B7,1] - 9969 delta[B7,B4,1]
   <= 15.5
 PM[B4,B8,0]: c[B4,0] - c[B8,0] + 55 delta[B4,B8,0] - 37 delta[B8,B4,0]
   <= 27
 PM[B4,B8,1]: c[B4,1] - c[B8,1] + 31 delta[B4,B8,1] - 9969 delta[B8,B4,1]
   <= 15.5
 PM[B4,B9,0]: c[B4,0] - c[B9,0] + 33 delta[B4,B9,0] - 67 delta[B9,B4,0]
   <= 14
 PM[B4,B9,1]: c[B4,1] - c[B9,1] + 49 delta[B4,B9,1] - 9951 delta[B9,B4,1]
   <= 25
 PM[B4,B10,0]: c[B4,0] - c[B10,0] + 48 delta[B4,B10,0] - 44 delta[B10,B4,0]
   <= 17.5
 PM[B4,B10,1]: c[B4,1] - c[B10,1] + 39 delta[B4,B10,1]
   - 9961 delta[B10,B4,1] <= 15
 PM[B4,B11,0]: c[B4,0] - c[B11,0] + 33 delta[B4,B11,0] - 67 delta[B11,B4,0]
   <= 12.5
 PM[B4,B11,1]: c[B4,1] - c[B11,1] + 32 delta[B4,B11,1]
   - 9968 delta[B11,B4,1] <= 14.5
 PM[B4,B12,0]: c[B4,0] - c[B12,0] + 33 delta[B4,B12,0] - 63 delta[B12,B4,0]
   <= 12.5
 PM[B4,B12,1]: c[B4,1] - c[B12,1] + 42 delta[B4,B12,1]
   - 9958 delta[B12,B4,1] <= 16
 PM[B4,B13,0]: c[B4,0] - c[B13,0] + 33 delta[B4,B13,0] - 64 delta[B13,B4,0]
   <= 12.5
 PM[B4,B13,1]: c[B4,1] - c[B13,1] + 40 delta[B4,B13,1]
   - 9960 delta[B13,B4,1] <= 20.5
 PM[B4,B14,0]: c[B4,0] - c[B14,0] + 38 delta[B4,B14,0] - 61 delta[B14,B4,0]
   <= 15
 PM[B4,B14,1]: c[B4,1] - c[B14,1] + 43 delta[B4,B14,1]
   - 9957 delta[B14,B4,1] <= 23.5
 PM[B5,B0,0]: - c[B0,0] + c[B5,0] - 71 delta[B0,B5,0] + 29 delta[B5,B0,0]
   <= 11.5
 PM[B5,B0,1]: - c[B0,1] + c[B5,1] - 9980 delta[B0,B5,1] + 20 delta[B5,B0,1]
   <= 11.5
 PM[B5,B1,0]: - c[B1,0] + c[B5,0] - 82 delta[B1,B5,0] + 18 delta[B5,B1,0]
   <= 10
 PM[B5,B1,1]: - c[B1,1] + c[B5,1] - 9980 delta[B1,B5,1] + 20 delta[B5,B1,1]
   <= 11.5
 PM[B5,B2,0]: - c[B2,0] + c[B5,0] - 78 delta[B2,B5,0] + 22 delta[B5,B2,0]
   <= 13.5
 PM[B5,B2,1]: - c[B2,1] + c[B5,1] - 9967 delta[B2,B5,1] + 33 delta[B5,B2,1]
   <= 14
 PM[B5,B3,0]: - c[B3,0] + c[B5,0] - 58 delta[B3,B5,0] + 42 delta[B5,B3,0]
   <= 21.5
 PM[B5,B3,1]: - c[B3,1] + c[B5,1] - 9966 delta[B3,B5,1] + 34 delta[B5,B3,1]
   <= 18.5
 PM[B5,B4,0]: - c[B4,0] + c[B5,0] - 68 delta[B4,B5,0] + 32 delta[B5,B4,0]
   <= 20
 PM[B5,B4,1]: - c[B4,1] + c[B5,1] - 9968 delta[B4,B5,1] + 32 delta[B5,B4,1]
   <= 17.5
 PM[B5,B6,0]: c[B5,0] - c[B6,0] + 22 delta[B5,B6,0] - 78 delta[B6,B5,0]
   <= 11.5
 PM[B5,B6,1]: c[B5,1] - c[B6,1] + 35 delta[B5,B6,1] - 9965 delta[B6,B5,1]
   <= 17.5
 PM[B5,B7,0]: c[B5,0] - c[B7,0] + 28 delta[B5,B7,0] - 72 delta[B7,B5,0]
   <= 11
 PM[B5,B7,1]: c[B5,1] - c[B7,1] + 25 delta[B5,B7,1] - 9975 delta[B7,B5,1]
   <= 14
 PM[B5,B8,0]: c[B5,0] - c[B8,0] + 45 delta[B5,B8,0] - 55 delta[B8,B5,0]
   <= 22
 PM[B5,B8,1]: c[B5,1] - c[B8,1] + 25 delta[B5,B8,1] - 9975 delta[B8,B5,1]
   <= 14
 PM[B5,B9,0]: c[B5,0] - c[B9,0] + 15 delta[B5,B9,0] - 85 delta[B9,B5,0]
   <= 9
 PM[B5,B9,1]: c[B5,1] - c[B9,1] + 40 delta[B5,B9,1] - 9960 delta[B9,B5,1]
   <= 20.5
 PM[B5,B10,0]: c[B5,0] - c[B10,0] + 40 delta[B5,B10,0] - 60 delta[B10,B5,0]
   <= 14.5
 PM[B5,B10,1]: c[B5,1] - c[B10,1] + 33 delta[B5,B10,1]
   - 9967 delta[B10,B5,1] <= 13.5
 PM[B5,B11,0]: c[B5,0] - c[B11,0] + 17 delta[B5,B11,0] - 83 delta[B11,B5,0]
   <= 9.5
 PM[B5,B11,1]: c[B5,1] - c[B11,1] + 26 delta[B5,B11,1]
   - 9974 delta[B11,B5,1] <= 13
 PM[B5,B12,0]: c[B5,0] - c[B12,0] + 21 delta[B5,B12,0] - 79 delta[B12,B5,0]
   <= 9.5
 PM[B5,B12,1]: c[B5,1] - c[B12,1] + 36 delta[B5,B12,1]
   - 9964 delta[B12,B5,1] <= 14.5
 PM[B5,B13,0]: c[B5,0] - c[B13,0] + 20 delta[B5,B13,0] - 80 delta[B13,B5,0]
   <= 9.5
 PM[B5,B13,1]: c[B5,1] - c[B13,1] + 31 delta[B5,B13,1]
   - 9969 delta[B13,B5,1] <= 16
 PM[B5,B14,0]: c[B5,0] - c[B14,0] + 23 delta[B5,B14,0] - 77 delta[B14,B5,0]
   <= 12
 PM[B5,B14,1]: c[B5,1] - c[B14,1] + 34 delta[B5,B14,1]
   - 9966 delta[B14,B5,1] <= 19
 PM[B6,B0,0]: - c[B0,0] + c[B6,0] - 67 delta[B0,B6,0] + 33 delta[B6,B0,0]
   <= 13
 PM[B6,B0,1]: - c[B0,1] + c[B6,1] - 9968 delta[B0,B6,1] + 32 delta[B6,B0,1]
   <= 16
 PM[B6,B1,0]: - c[B1,0] + c[B6,0] - 78 delta[B1,B6,0] + 22 delta[B6,B1,0]
   <= 11.5
 PM[B6,B1,1]: - c[B1,1] + c[B6,1] - 9968 delta[B1,B6,1] + 32 delta[B6,B1,1]
   <= 16
 PM[B6,B2,0]: - c[B2,0] + c[B6,0] - 73 delta[B2,B6,0] + 27 delta[B6,B2,0]
   <= 16
 PM[B6,B2,1]: - c[B2,1] + c[B6,1] - 9955 delta[B2,B6,1] + 37 delta[B6,B2,1]
   <= 18.5
 PM[B6,B3,0]: - c[B3,0] + c[B6,0] - 53 delta[B3,B6,0] + 47 delta[B6,B3,0]
   <= 24
 PM[B6,B3,1]: - c[B3,1] + c[B6,1] - 9954 delta[B3,B6,1] + 46 delta[B6,B3,1]
   <= 23
 PM[B6,B4,0]: - c[B4,0] + c[B6,0] - 63 delta[B4,B6,0] + 37 delta[B6,B4,0]
   <= 22.5
 PM[B6,B4,1]: - c[B4,1] + c[B6,1] - 9956 delta[B4,B6,1] + 44 delta[B6,B4,1]
   <= 22
 PM[B6,B5,0]: - c[B5,0] + c[B6,0] - 78 delta[B5,B6,0] + 22 delta[B6,B5,0]
   <= 10.5
 PM[B6,B5,1]: - c[B5,1] + c[B6,1] - 9962 delta[B5,B6,1] + 35 delta[B6,B5,1]
   <= 17.5
 PM[B6,B7,0]: c[B6,0] - c[B7,0] + 32 delta[B6,B7,0] - 68 delta[B7,B6,0]
   <= 12.5
 PM[B6,B7,1]: c[B6,1] - c[B7,1] + 37 delta[B6,B7,1] - 9963 delta[B7,B6,1]
   <= 18.5
 PM[B6,B8,0]: c[B6,0] - c[B8,0] + 50 delta[B6,B8,0] - 50 delta[B8,B6,0]
   <= 24.5
 PM[B6,B8,1]: c[B6,1] - c[B8,1] + 37 delta[B6,B8,1] - 9963 delta[B8,B6,1]
   <= 18.5
 PM[B6,B9,0]: c[B6,0] - c[B9,0] + 20 delta[B6,B9,0] - 80 delta[B9,B6,0]
   <= 11.5
 PM[B6,B9,1]: c[B6,1] - c[B9,1] + 40 delta[B6,B9,1] - 9953 delta[B9,B6,1]
   <= 20
 PM[B6,B10,0]: c[B6,0] - c[B10,0] + 44 delta[B6,B10,0] - 56 delta[B10,B6,0]
   <= 16
 PM[B6,B10,1]: c[B6,1] - c[B10,1] + 37 delta[B6,B10,1]
   - 9955 delta[B10,B6,1] <= 18
 PM[B6,B11,0]: c[B6,0] - c[B11,0] + 21 delta[B6,B11,0] - 79 delta[B11,B6,0]
   <= 11
 PM[B6,B11,1]: c[B6,1] - c[B11,1] + 35 delta[B6,B11,1]
   - 9962 delta[B11,B6,1] <= 17.5
 PM[B6,B12,0]: c[B6,0] - c[B12,0] + 25 delta[B6,B12,0] - 75 delta[B12,B6,0]
   <= 11
 PM[B6,B12,1]: c[B6,1] - c[B12,1] + 40 delta[B6,B12,1]
   - 9952 delta[B12,B6,1] <= 19
 PM[B6,B13,0]: c[B6,0] - c[B13,0] + 24 delta[B6,B13,0] - 76 delta[B13,B6,0]
   <= 11
 PM[B6,B13,1]: c[B6,1] - c[B13,1] + 37 delta[B6,B13,1]
   - 9959 delta[B13,B6,1] <= 18.5
 PM[B6,B14,0]: c[B6,0] - c[B14,0] + 27 delta[B6,B14,0] - 73 delta[B14,B6,0]
   <= 13.5
 PM[B6,B14,1]: c[B6,1] - c[B14,1] + 37 delta[B6,B14,1]
   - 9959 delta[B14,B6,1] <= 18.5
 PM[B7,B0,0]: - c[B0,0] + c[B7,0] - 60 delta[B0,B7,0] + 39 delta[B7,B0,0]
   <= 19.5
 PM[B7,B0,1]: - c[B0,1] + c[B7,1] - 9978 delta[B0,B7,1] + 22 delta[B7,B0,1]
   <= 12.5
 PM[B7,B1,0]: - c[B1,0] + c[B7,0] - 71 delta[B1,B7,0] + 29 delta[B7,B1,0]
   <= 18
 PM[B7,B1,1]: - c[B1,1] + c[B7,1] - 9980 delta[B1,B7,1] + 20 delta[B7,B1,1]
   <= 10.5
 PM[B7,B2,0]: - c[B2,0] + c[B7,0] - 70 delta[B2,B7,0] + 30 delta[B7,B2,0]
   <= 18.5
 PM[B7,B2,1]: - c[B2,1] + c[B7,1] - 9967 delta[B2,B7,1] + 33 delta[B7,B2,1]
   <= 13
 PM[B7,B3,0]: - c[B3,0] + c[B7,0] - 53 delta[B3,B7,0] + 46 delta[B7,B3,0]
   <= 23.5
 PM[B7,B3,1]: - c[B3,1] + c[B7,1] - 9967 delta[B3,B7,1] + 33 delta[B7,B3,1]
   <= 16.5
 PM[B7,B4,0]: - c[B4,0] + c[B7,0] - 63 delta[B4,B7,0] + 37 delta[B7,B4,0]
   <= 22
 PM[B7,B4,1]: - c[B4,1] + c[B7,1] - 9969 delta[B4,B7,1] + 31 delta[B7,B4,1]
   <= 15.5
 PM[B7,B5,0]: - c[B5,0] + c[B7,0] - 71 delta[B5,B7,0] + 28 delta[B7,B5,0]
   <= 17
 PM[B7,B5,1]: - c[B5,1] + c[B7,1] - 9975 delta[B5,B7,1] + 25 delta[B7,B5,1]
   <= 11
 PM[B7,B6,0]: - c[B6,0] + c[B7,0] - 67 delta[B6,B7,0] + 32 delta[B7,B6,0]
   <= 19.5
 PM[B7,B6,1]: - c[B6,1] + c[B7,1] - 9963 delta[B6,B7,1] + 37 delta[B7,B6,1]
   <= 18.5
 PM[B7,B8,0]: c[B7,0] - c[B8,0] + 49 delta[B7,B8,0] - 50 delta[B8,B7,0]
   <= 24
 PM[B7,B8,1]: c[B7,1] - c[B8,1] + 24 delta[B7,B8,1] - 9976 delta[B8,B7,1]
   <= 12
 PM[B7,B9,0]: c[B7,0] - c[B9,0] + 25 delta[B7,B9,0] - 75 delta[B9,B7,0]
   <= 16
 PM[B7,B9,1]: c[B7,1] - c[B9,1] + 42 delta[B7,B9,1] - 9958 delta[B9,B7,1]
   <= 21.5
 PM[B7,B10,0]: c[B7,0] - c[B10,0] + 50 delta[B7,B10,0] - 49 delta[B10,B7,0]
   <= 22.5
 PM[B7,B10,1]: c[B7,1] - c[B10,1] + 32 delta[B7,B10,1]
   - 9968 delta[B10,B7,1] <= 11.5
 PM[B7,B11,0]: c[B7,0] - c[B11,0] + 28 delta[B7,B11,0] - 72 delta[B11,B7,0]
   <= 17.5
 PM[B7,B11,1]: c[B7,1] - c[B11,1] + 25 delta[B7,B11,1]
   - 9975 delta[B11,B7,1] <= 11
 PM[B7,B12,0]: c[B7,0] - c[B12,0] + 31 delta[B7,B12,0] - 68 delta[B12,B7,0]
   <= 17.5
 PM[B7,B12,1]: c[B7,1] - c[B12,1] + 35 delta[B7,B12,1]
   - 9965 delta[B12,B7,1] <= 12.5
 PM[B7,B13,0]: c[B7,0] - c[B13,0] + 30 delta[B7,B13,0] - 69 delta[B13,B7,0]
   <= 17.5
 PM[B7,B13,1]: c[B7,1] - c[B13,1] + 33 delta[B7,B13,1]
   - 9967 delta[B13,B7,1] <= 17
 PM[B7,B14,0]: c[B7,0] - c[B14,0] + 33 delta[B7,B14,0] - 66 delta[B14,B7,0]
   <= 20
 PM[B7,B14,1]: c[B7,1] - c[B14,1] + 36 delta[B7,B14,1]
   - 9964 delta[B14,B7,1] <= 20
 PM[B8,B0,0]: - c[B0,0] + c[B8,0] - 42 delta[B0,B8,0] + 50 delta[B8,B0,0]
   <= 25.5
 PM[B8,B0,1]: - c[B0,1] + c[B8,1] - 9978 delta[B0,B8,1] + 22 delta[B8,B0,1]
   <= 12.5
 PM[B8,B1,0]: - c[B1,0] + c[B8,0] - 53 delta[B1,B8,0] + 47 delta[B8,B1,0]
   <= 24
 PM[B8,B1,1]: - c[B1,1] + c[B8,1] - 9980 delta[B1,B8,1] + 20 delta[B8,B1,1]
   <= 10.5
 PM[B8,B2,0]: - c[B2,0] + c[B8,0] - 52 delta[B2,B8,0] + 48 delta[B8,B2,0]
   <= 24.5
 PM[B8,B2,1]: - c[B2,1] + c[B8,1] - 9967 delta[B2,B8,1] + 33 delta[B8,B2,1]
   <= 13
 PM[B8,B3,0]: - c[B3,0] + c[B8,0] - 38 delta[B3,B8,0] + 52 delta[B8,B3,0]
   <= 26.5
 PM[B8,B3,1]: - c[B3,1] + c[B8,1] - 9967 delta[B3,B8,1] + 33 delta[B8,B3,1]
   <= 16.5
 PM[B8,B4,0]: - c[B4,0] + c[B8,0] - 45 delta[B4,B8,0] + 55 delta[B8,B4,0]
   <= 28
 PM[B8,B4,1]: - c[B4,1] + c[B8,1] - 9969 delta[B4,B8,1] + 31 delta[B8,B4,1]
   <= 15.5
 PM[B8,B5,0]: - c[B5,0] + c[B8,0] - 53 delta[B5,B8,0] + 45 delta[B8,B5,0]
   <= 23
 PM[B8,B5,1]: - c[B5,1] + c[B8,1] - 9975 delta[B5,B8,1] + 25 delta[B8,B5,1]
   <= 11
 PM[B8,B6,0]: - c[B6,0] + c[B8,0] - 49 delta[B6,B8,0] + 50 delta[B8,B6,0]
   <= 25.5
 PM[B8,B6,1]: - c[B6,1] + c[B8,1] - 9963 delta[B6,B8,1] + 37 delta[B8,B6,1]
   <= 18.5
 PM[B8,B7,0]: - c[B7,0] + c[B8,0] - 43 delta[B7,B8,0] + 49 delta[B8,B7,0]
   <= 25
 PM[B8,B7,1]: - c[B7,1] + c[B8,1] - 9976 delta[B7,B8,1] + 24 delta[B8,B7,1]
   <= 12
 PM[B8,B9,0]: c[B8,0] - c[B9,0] + 43 delta[B8,B9,0] - 57 delta[B9,B8,0]
   <= 22
 PM[B8,B9,1]: c[B8,1] - c[B9,1] + 42 delta[B8,B9,1] - 9958 delta[B9,B8,1]
   <= 21.5
 PM[B8,B10,0]: c[B8,0] - c[B10,0] + 59 delta[B8,B10,0] - 31 delta[B10,B8,0]
   <= 28.5
 PM[B8,B10,1]: c[B8,1] - c[B10,1] + 32 delta[B8,B10,1]
   - 9968 delta[B10,B8,1] <= 11.5
 PM[B8,B11,0]: c[B8,0] - c[B11,0] + 46 delta[B8,B11,0] - 54 delta[B11,B8,0]
   <= 23.5
 PM[B8,B11,1]: c[B8,1] - c[B11,1] + 25 delta[B8,B11,1]
   - 9975 delta[B11,B8,1] <= 11
 PM[B8,B12,0]: c[B8,0] - c[B12,0] + 46 delta[B8,B12,0] - 50 delta[B12,B8,0]
   <= 23.5
 PM[B8,B12,1]: c[B8,1] - c[B12,1] + 35 delta[B8,B12,1]
   - 9965 delta[B12,B8,1] <= 12.5
 PM[B8,B13,0]: c[B8,0] - c[B13,0] + 46 delta[B8,B13,0] - 51 delta[B13,B8,0]
   <= 23.5
 PM[B8,B13,1]: c[B8,1] - c[B13,1] + 33 delta[B8,B13,1]
   - 9967 delta[B13,B8,1] <= 17
 PM[B8,B14,0]: c[B8,0] - c[B14,0] + 51 delta[B8,B14,0] - 48 delta[B14,B8,0]
   <= 26
 PM[B8,B14,1]: c[B8,1] - c[B14,1] + 36 delta[B8,B14,1]
   - 9964 delta[B14,B8,1] <= 20
 PM[B9,B0,0]: - c[B0,0] + c[B9,0] - 72 delta[B0,B9,0] + 25 delta[B9,B0,0]
   <= 8.5
 PM[B9,B0,1]: - c[B0,1] + c[B9,1] - 9963 delta[B0,B9,1] + 37 delta[B9,B0,1]
   <= 18
 PM[B9,B1,0]: - c[B1,0] + c[B9,0] - 82 delta[B1,B9,0] + 18 delta[B9,B1,0]
   <= 8
 PM[B9,B1,1]: - c[B1,1] + c[B9,1] - 9963 delta[B1,B9,1] + 37 delta[B9,B1,1]
   <= 18
 PM[B9,B2,0]: - c[B2,0] + c[B9,0] - 77 delta[B2,B9,0] + 23 delta[B9,B2,0]
   <= 12.5
 PM[B9,B2,1]: - c[B2,1] + c[B9,1] - 9950 delta[B2,B9,1] + 42 delta[B9,B2,1]
   <= 20.5
 PM[B9,B3,0]: - c[B3,0] + c[B9,0] - 57 delta[B3,B9,0] + 40 delta[B9,B3,0]
   <= 20.5
 PM[B9,B3,1]: - c[B3,1] + c[B9,1] - 9949 delta[B3,B9,1] + 51 delta[B9,B3,1]
   <= 25
 PM[B9,B4,0]: - c[B4,0] + c[B9,0] - 67 delta[B4,B9,0] + 33 delta[B9,B4,0]
   <= 19
 PM[B9,B4,1]: - c[B4,1] + c[B9,1] - 9951 delta[B4,B9,1] + 49 delta[B9,B4,1]
   <= 24
 PM[B9,B5,0]: - c[B5,0] + c[B9,0] - 83 delta[B5,B9,0] + 15 delta[B9,B5,0]
   <= 6
 PM[B9,B5,1]: - c[B5,1] + c[B9,1] - 9957 delta[B5,B9,1] + 40 delta[B9,B5,1]
   <= 19.5
 PM[B9,B6,0]: - c[B6,0] + c[B9,0] - 79 delta[B6,B9,0] + 20 delta[B9,B6,0]
   <= 8.5
 PM[B9,B6,1]: - c[B6,1] + c[B9,1] - 9952 delta[B6,B9,1] + 40 delta[B9,B6,1]
   <= 20
 PM[B9,B7,0]: - c[B7,0] + c[B9,0] - 72 delta[B7,B9,0] + 25 delta[B9,B7,0]
   <= 9
 PM[B9,B7,1]: - c[B7,1] + c[B9,1] - 9958 delta[B7,B9,1] + 42 delta[B9,B7,1]
   <= 20.5
 PM[B9,B8,0]: - c[B8,0] + c[B9,0] - 54 delta[B8,B9,0] + 43 delta[B9,B8,0]
   <= 21
 PM[B9,B8,1]: - c[B8,1] + c[B9,1] - 9958 delta[B8,B9,1] + 42 delta[B9,B8,1]
   <= 20.5
 PM[B9,B10,0]: c[B9,0] - c[B10,0] + 36 delta[B9,B10,0] - 61 delta[B10,B9,0]
   <= 11.5
 PM[B9,B10,1]: c[B9,1] - c[B10,1] + 42 delta[B9,B10,1]
   - 9950 delta[B10,B9,1] <= 20
 PM[B9,B11,0]: c[B9,0] - c[B11,0] + 16 delta[B9,B11,0] - 84 delta[B11,B9,0]
   <= 6.5
 PM[B9,B11,1]: c[B9,1] - c[B11,1] + 40 delta[B9,B11,1]
   - 9957 delta[B11,B9,1] <= 19.5
 PM[B9,B12,0]: c[B9,0] - c[B12,0] + 17 delta[B9,B12,0] - 80 delta[B12,B9,0]
   <= 6.5
 PM[B9,B12,1]: c[B9,1] - c[B12,1] + 45 delta[B9,B12,1]
   - 9947 delta[B12,B9,1] <= 21
 PM[B9,B13,0]: c[B9,0] - c[B13,0] + 16 delta[B9,B13,0] - 81 delta[B13,B9,0]
   <= 6.5
 PM[B9,B13,1]: c[B9,1] - c[B13,1] + 42 delta[B9,B13,1]
   - 9954 delta[B13,B9,1] <= 20.5
 PM[B9,B14,0]: c[B9,0] - c[B14,0] + 21 delta[B9,B14,0] - 78 delta[B14,B9,0]
   <= 9
 PM[B9,B14,1]: c[B9,1] - c[B14,1] + 43 delta[B9,B14,1]
   - 9953 delta[B14,B9,1] <= 21.5
 PM[B10,B0,0]: - c[B0,0] + c[B10,0] - 49 delta[B0,B10,0]
   + 51 delta[B10,B0,0] <= 28
 PM[B10,B0,1]: - c[B0,1] + c[B10,1] - 9973 delta[B0,B10,1]
   + 27 delta[B10,B0,1] <= 18
 PM[B10,B1,0]: - c[B1,0] + c[B10,0] - 60 delta[B1,B10,0]
   + 40 delta[B10,B1,0] <= 26.5
 PM[B10,B1,1]: - c[B1,1] + c[B10,1] - 9973 delta[B1,B10,1]
   + 27 delta[B10,B1,1] <= 18
 PM[B10,B2,0]: - c[B2,0] + c[B10,0] - 59 delta[B2,B10,0]
   + 41 delta[B10,B2,0] <= 27
 PM[B10,B2,1]: - c[B2,1] + c[B10,1] - 9960 delta[B2,B10,1]
   + 40 delta[B10,B2,1] <= 20.5
 PM[B10,B3,0]: - c[B3,0] + c[B10,0] - 46 delta[B3,B10,0]
   + 54 delta[B10,B3,0] <= 28
 PM[B10,B3,1]: - c[B3,1] + c[B10,1] - 9959 delta[B3,B10,1]
   + 41 delta[B10,B3,1] <= 25
 PM[B10,B4,0]: - c[B4,0] + c[B10,0] - 52 delta[B4,B10,0]
   + 48 delta[B10,B4,0] <= 30.5
 PM[B10,B4,1]: - c[B4,1] + c[B10,1] - 9961 delta[B4,B10,1]
   + 39 delta[B10,B4,1] <= 24
 PM[B10,B5,0]: - c[B5,0] + c[B10,0] - 60 delta[B5,B10,0]
   + 40 delta[B10,B5,0] <= 25.5
 PM[B10,B5,1]: - c[B5,1] + c[B10,1] - 9967 delta[B5,B10,1]
   + 33 delta[B10,B5,1] <= 19.5
 PM[B10,B6,0]: - c[B6,0] + c[B10,0] - 56 delta[B6,B10,0]
   + 44 delta[B10,B6,0] <= 28
 PM[B10,B6,1]: - c[B6,1] + c[B10,1] - 9963 delta[B6,B10,1]
   + 37 delta[B10,B6,1] <= 19
 PM[B10,B7,0]: - c[B7,0] + c[B10,0] - 50 delta[B7,B10,0]
   + 50 delta[B10,B7,0] <= 27.5
 PM[B10,B7,1]: - c[B7,1] + c[B10,1] - 9968 delta[B7,B10,1]
   + 32 delta[B10,B7,1] <= 20.5
 PM[B10,B8,0]: - c[B8,0] + c[B10,0] - 41 delta[B8,B10,0]
   + 59 delta[B10,B8,0] <= 30.5
 PM[B10,B8,1]: - c[B8,1] + c[B10,1] - 9968 delta[B8,B10,1]
   + 32 delta[B10,B8,1] <= 20.5
 PM[B10,B9,0]: - c[B9,0] + c[B10,0] - 64 delta[B9,B10,0]
   + 36 delta[B10,B9,0] <= 24.5
 PM[B10,B9,1]: - c[B9,1] + c[B10,1] - 9958 delta[B9,B10,1]
   + 42 delta[B10,B9,1] <= 22
 PM[B10,B11,0]: c[B10,0] - c[B11,0] + 39 delta[B10,B11,0]
   - 61 delta[B11,B10,0] <= 26
 PM[B10,B11,1]: c[B10,1] - c[B11,1] + 33 delta[B10,B11,1]
   - 9967 delta[B11,B10,1] <= 19.5
 PM[B10,B12,0]: c[B10,0] - c[B12,0] + 43 delta[B10,B12,0]
   - 57 delta[B12,B10,0] <= 26
 PM[B10,B12,1]: c[B10,1] - c[B12,1] + 43 delta[B10,B12,1]
   - 9957 delta[B12,B10,1] <= 21
 PM[B10,B13,0]: c[B10,0] - c[B13,0] + 42 delta[B10,B13,0]
   - 58 delta[B13,B10,0] <= 26
 PM[B10,B13,1]: c[B10,1] - c[B13,1] + 36 delta[B10,B13,1]
   - 9964 delta[B13,B10,1] <= 20.5
 PM[B10,B14,0]: c[B10,0] - c[B14,0] + 45 delta[B10,B14,0]
   - 55 delta[B14,B10,0] <= 28.5
 PM[B10,B14,1]: c[B10,1] - c[B14,1] + 36 delta[B10,B14,1]
   - 9964 delta[B14,B10,1] <= 20.5
 PM[B11,B0,0]: - c[B0,0] + c[B11,0] - 72 delta[B0,B11,0]
   + 28 delta[B11,B0,0] <= 10
 PM[B11,B0,1]: - c[B0,1] + c[B11,1] - 9980 delta[B0,B11,1]
   + 20 delta[B11,B0,1] <= 11.5
 PM[B11,B1,0]: - c[B1,0] + c[B11,0] - 82 delta[B1,B11,0]
   + 18 delta[B11,B1,0] <= 9.5
 PM[B11,B1,1]: - c[B1,1] + c[B11,1] - 9980 delta[B1,B11,1]
   + 20 delta[B11,B1,1] <= 11.5
 PM[B11,B2,0]: - c[B2,0] + c[B11,0] - 77 delta[B2,B11,0]
   + 23 delta[B11,B2,0] <= 14
 PM[B11,B2,1]: - c[B2,1] + c[B11,1] - 9967 delta[B2,B11,1]
   + 33 delta[B11,B2,1] <= 14
 PM[B11,B3,0]: - c[B3,0] + c[B11,0] - 57 delta[B3,B11,0]
   + 43 delta[B11,B3,0] <= 22
 PM[B11,B3,1]: - c[B3,1] + c[B11,1] - 9966 delta[B3,B11,1]
   + 34 delta[B11,B3,1] <= 18.5
 PM[B11,B4,0]: - c[B4,0] + c[B11,0] - 67 delta[B4,B11,0]
   + 33 delta[B11,B4,0] <= 20.5
 PM[B11,B4,1]: - c[B4,1] + c[B11,1] - 9968 delta[B4,B11,1]
   + 32 delta[B11,B4,1] <= 17.5
 PM[B11,B5,0]: - c[B5,0] + c[B11,0] - 83 delta[B5,B11,0]
   + 17 delta[B11,B5,0] <= 7.5
 PM[B11,B5,1]: - c[B5,1] + c[B11,1] - 9974 delta[B5,B11,1]
   + 26 delta[B11,B5,1] <= 13
 PM[B11,B6,0]: - c[B6,0] + c[B11,0] - 79 delta[B6,B11,0]
   + 21 delta[B11,B6,0] <= 10
 PM[B11,B6,1]: - c[B6,1] + c[B11,1] - 9965 delta[B6,B11,1]
   + 35 delta[B11,B6,1] <= 17.5
 PM[B11,B7,0]: - c[B7,0] + c[B11,0] - 72 delta[B7,B11,0]
   + 28 delta[B11,B7,0] <= 10.5
 PM[B11,B7,1]: - c[B7,1] + c[B11,1] - 9975 delta[B7,B11,1]
   + 25 delta[B11,B7,1] <= 14
 PM[B11,B8,0]: - c[B8,0] + c[B11,0] - 54 delta[B8,B11,0]
   + 46 delta[B11,B8,0] <= 22.5
 PM[B11,B8,1]: - c[B8,1] + c[B11,1] - 9975 delta[B8,B11,1]
   + 25 delta[B11,B8,1] <= 14
 PM[B11,B9,0]: - c[B9,0] + c[B11,0] - 84 delta[B9,B11,0]
   + 16 delta[B11,B9,0] <= 9.5
 PM[B11,B9,1]: - c[B9,1] + c[B11,1] - 9960 delta[B9,B11,1]
   + 40 delta[B11,B9,1] <= 20.5
 PM[B11,B10,0]: - c[B10,0] + c[B11,0] - 61 delta[B10,B11,0]
   + 39 delta[B11,B10,0] <= 13
 PM[B11,B10,1]: - c[B10,1] + c[B11,1] - 9967 delta[B10,B11,1]
   + 33 delta[B11,B10,1] <= 13.5
 PM[B11,B12,0]: c[B11,0] - c[B12,0] + 20 delta[B11,B12,0]
   - 80 delta[B12,B11,0] <= 8
 PM[B11,B12,1]: c[B11,1] - c[B12,1] + 36 delta[B11,B12,1]
   - 9964 delta[B12,B11,1] <= 14.5
 PM[B11,B13,0]: c[B11,0] - c[B13,0] + 19 delta[B11,B13,0]
   - 81 delta[B13,B11,0] <= 8
 PM[B11,B13,1]: c[B11,1] - c[B13,1] + 31 delta[B11,B13,1]
   - 9969 delta[B13,B11,1] <= 16
 PM[B11,B14,0]: c[B11,0] - c[B14,0] + 22 delta[B11,B14,0]
   - 78 delta[B14,B11,0] <= 10.5
 PM[B11,B14,1]: c[B11,1] - c[B14,1] + 34 delta[B11,B14,1]
   - 9966 delta[B14,B11,1] <= 19
 PM[B12,B0,0]: - c[B0,0] + c[B12,0] - 68 delta[B0,B12,0]
   + 32 delta[B12,B0,0] <= 14
 PM[B12,B0,1]: - c[B0,1] + c[B12,1] - 9970 delta[B0,B12,1]
   + 30 delta[B12,B0,1] <= 20
 PM[B12,B1,0]: - c[B1,0] + c[B12,0] - 79 delta[B1,B12,0]
   + 21 delta[B12,B1,0] <= 12.5
 PM[B12,B1,1]: - c[B1,1] + c[B12,1] - 9970 delta[B1,B12,1]
   + 30 delta[B12,B1,1] <= 20
 PM[B12,B2,0]: - c[B2,0] + c[B12,0] - 77 delta[B2,B12,0]
   + 23 delta[B12,B2,0] <= 14
 PM[B12,B2,1]: - c[B2,1] + c[B12,1] - 9957 delta[B2,B12,1]
   + 43 delta[B12,B2,1] <= 22.5
 PM[B12,B3,0]: - c[B3,0] + c[B12,0] - 57 delta[B3,B12,0]
   + 43 delta[B12,B3,0] <= 22
 PM[B12,B3,1]: - c[B3,1] + c[B12,1] - 9956 delta[B3,B12,1]
   + 44 delta[B12,B3,1] <= 27
 PM[B12,B4,0]: - c[B4,0] + c[B12,0] - 67 delta[B4,B12,0]
   + 33 delta[B12,B4,0] <= 20.5
 PM[B12,B4,1]: - c[B4,1] + c[B12,1] - 9958 delta[B4,B12,1]
   + 42 delta[B12,B4,1] <= 26
 PM[B12,B5,0]: - c[B5,0] + c[B12,0] - 79 delta[B5,B12,0]
   + 21 delta[B12,B5,0] <= 11.5
 PM[B12,B5,1]: - c[B5,1] + c[B12,1] - 9964 delta[B5,B12,1]
   + 36 delta[B12,B5,1] <= 21.5
 PM[B12,B6,0]: - c[B6,0] + c[B12,0] - 75 delta[B6,B12,0]
   + 25 delta[B12,B6,0] <= 14
 PM[B12,B6,1]: - c[B6,1] + c[B12,1] - 9960 delta[B6,B12,1]
   + 40 delta[B12,B6,1] <= 21
 PM[B12,B7,0]: - c[B7,0] + c[B12,0] - 69 delta[B7,B12,0]
   + 31 delta[B12,B7,0] <= 13.5
 PM[B12,B7,1]: - c[B7,1] + c[B12,1] - 9965 delta[B7,B12,1]
   + 35 delta[B12,B7,1] <= 22.5
 PM[B12,B8,0]: - c[B8,0] + c[B12,0] - 54 delta[B8,B12,0]
   + 46 delta[B12,B8,0] <= 22.5
 PM[B12,B8,1]: - c[B8,1] + c[B12,1] - 9965 delta[B8,B12,1]
   + 35 delta[B12,B8,1] <= 22.5
 PM[B12,B9,0]: - c[B9,0] + c[B12,0] - 83 delta[B9,B12,0]
   + 17 delta[B12,B9,0] <= 10.5
 PM[B12,B9,1]: - c[B9,1] + c[B12,1] - 9955 delta[B9,B12,1]
   + 45 delta[B12,B9,1] <= 24
 PM[B12,B10,0]: - c[B10,0] + c[B12,0] - 57 delta[B10,B12,0]
   + 43 delta[B12,B10,0] <= 17
 PM[B12,B10,1]: - c[B10,1] + c[B12,1] - 9957 delta[B10,B12,1]
   + 43 delta[B12,B10,1] <= 22
 PM[B12,B11,0]: - c[B11,0] + c[B12,0] - 80 delta[B11,B12,0]
   + 20 delta[B12,B11,0] <= 12
 PM[B12,B11,1]: - c[B11,1] + c[B12,1] - 9964 delta[B11,B12,1]
   + 36 delta[B12,B11,1] <= 21.5
 PM[B12,B13,0]: c[B12,0] - c[B13,0] + 23 delta[B12,B13,0]
   - 77 delta[B13,B12,0] <= 12
 PM[B12,B13,1]: c[B12,1] - c[B13,1] + 39 delta[B12,B13,1]
   - 9961 delta[B13,B12,1] <= 22.5
 PM[B12,B14,0]: c[B12,0] - c[B14,0] + 26 delta[B12,B14,0]
   - 74 delta[B14,B12,0] <= 14.5
 PM[B12,B14,1]: c[B12,1] - c[B14,1] + 39 delta[B12,B14,1]
   - 9961 delta[B14,B12,1] <= 22.5
 PM[B13,B0,0]: - c[B0,0] + c[B13,0] - 69 delta[B0,B13,0]
   + 31 delta[B13,B0,0] <= 13
 PM[B13,B0,1]: - c[B0,1] + c[B13,1] - 9972 delta[B0,B13,1]
   + 28 delta[B13,B0,1] <= 13.5
 PM[B13,B1,0]: - c[B1,0] + c[B13,0] - 80 delta[B1,B13,0]
   + 20 delta[B13,B1,0] <= 11.5
 PM[B13,B1,1]: - c[B1,1] + c[B13,1] - 9972 delta[B1,B13,1]
   + 28 delta[B13,B1,1] <= 13.5
 PM[B13,B2,0]: - c[B2,0] + c[B13,0] - 77 delta[B2,B13,0]
   + 23 delta[B13,B2,0] <= 14
 PM[B13,B2,1]: - c[B2,1] + c[B13,1] - 9959 delta[B2,B13,1]
   + 36 delta[B13,B2,1] <= 16
 PM[B13,B3,0]: - c[B3,0] + c[B13,0] - 57 delta[B3,B13,0]
   + 43 delta[B13,B3,0] <= 22
 PM[B13,B3,1]: - c[B3,1] + c[B13,1] - 9958 delta[B3,B13,1]
   + 42 delta[B13,B3,1] <= 20.5
 PM[B13,B4,0]: - c[B4,0] + c[B13,0] - 67 delta[B4,B13,0]
   + 33 delta[B13,B4,0] <= 20.5
 PM[B13,B4,1]: - c[B4,1] + c[B13,1] - 9960 delta[B4,B13,1]
   + 40 delta[B13,B4,1] <= 19.5
 PM[B13,B5,0]: - c[B5,0] + c[B13,0] - 80 delta[B5,B13,0]
   + 20 delta[B13,B5,0] <= 10.5
 PM[B13,B5,1]: - c[B5,1] + c[B13,1] - 9966 delta[B5,B13,1]
   + 31 delta[B13,B5,1] <= 15
 PM[B13,B6,0]: - c[B6,0] + c[B13,0] - 76 delta[B6,B13,0]
   + 24 delta[B13,B6,0] <= 13
 PM[B13,B6,1]: - c[B6,1] + c[B13,1] - 9958 delta[B6,B13,1]
   + 37 delta[B13,B6,1] <= 18.5
 PM[B13,B7,0]: - c[B7,0] + c[B13,0] - 70 delta[B7,B13,0]
   + 30 delta[B13,B7,0] <= 12.5
 PM[B13,B7,1]: - c[B7,1] + c[B13,1] - 9967 delta[B7,B13,1]
   + 33 delta[B13,B7,1] <= 16
 PM[B13,B8,0]: - c[B8,0] + c[B13,0] - 54 delta[B8,B13,0]
   + 46 delta[B13,B8,0] <= 22.5
 PM[B13,B8,1]: - c[B8,1] + c[B13,1] - 9967 delta[B8,B13,1]
   + 33 delta[B13,B8,1] <= 16
 PM[B13,B9,0]: - c[B9,0] + c[B13,0] - 84 delta[B9,B13,0]
   + 16 delta[B13,B9,0] <= 9.5
 PM[B13,B9,1]: - c[B9,1] + c[B13,1] - 9953 delta[B9,B13,1]
   + 42 delta[B13,B9,1] <= 21.5
 PM[B13,B10,0]: - c[B10,0] + c[B13,0] - 58 delta[B10,B13,0]
   + 42 delta[B13,B10,0] <= 16
 PM[B13,B10,1]: - c[B10,1] + c[B13,1] - 9959 delta[B10,B13,1]
   + 36 delta[B13,B10,1] <= 15.5
 PM[B13,B11,0]: - c[B11,0] + c[B13,0] - 81 delta[B11,B13,0]
   + 19 delta[B13,B11,0] <= 11
 PM[B13,B11,1]: - c[B11,1] + c[B13,1] - 9966 delta[B11,B13,1]
   + 31 delta[B13,B11,1] <= 15
 PM[B13,B12,0]: - c[B12,0] + c[B13,0] - 77 delta[B12,B13,0]
   + 23 delta[B13,B12,0] <= 11
 PM[B13,B12,1]: - c[B12,1] + c[B13,1] - 9956 delta[B12,B13,1]
   + 39 delta[B13,B12,1] <= 16.5
 PM[B13,B14,0]: c[B13,0] - c[B14,0] + 25 delta[B13,B14,0]
   - 75 delta[B14,B13,0] <= 13.5
 PM[B13,B14,1]: c[B13,1] - c[B14,1] + 37 delta[B13,B14,1]
   - 9959 delta[B14,B13,1] <= 20
 PM[B14,B0,0]: - c[B0,0] + c[B14,0] - 66 delta[B0,B14,0]
   + 34 delta[B14,B0,0] <= 13.5
 PM[B14,B0,1]: - c[B0,1] + c[B14,1] - 9969 delta[B0,B14,1]
   + 31 delta[B14,B0,1] <= 13.5
 PM[B14,B1,0]: - c[B1,0] + c[B14,0] - 77 delta[B1,B14,0]
   + 23 delta[B14,B1,0] <= 12
 PM[B14,B1,1]: - c[B1,1] + c[B14,1] - 9969 delta[B1,B14,1]
   + 31 delta[B14,B1,1] <= 13.5
 PM[B14,B2,0]: - c[B2,0] + c[B14,0] - 72 delta[B2,B14,0]
   + 28 delta[B14,B2,0] <= 16.5
 PM[B14,B2,1]: - c[B2,1] + c[B14,1] - 9956 delta[B2,B14,1]
   + 36 delta[B14,B2,1] <= 16
 PM[B14,B3,0]: - c[B3,0] + c[B14,0] - 52 delta[B3,B14,0]
   + 48 delta[B14,B3,0] <= 24.5
 PM[B14,B3,1]: - c[B3,1] + c[B14,1] - 9955 delta[B3,B14,1]
   + 45 delta[B14,B3,1] <= 20.5
 PM[B14,B4,0]: - c[B4,0] + c[B14,0] - 62 delta[B4,B14,0]
   + 38 delta[B14,B4,0] <= 23
 PM[B14,B4,1]: - c[B4,1] + c[B14,1] - 9957 delta[B4,B14,1]
   + 43 delta[B14,B4,1] <= 19.5
 PM[B14,B5,0]: - c[B5,0] + c[B14,0] - 77 delta[B5,B14,0]
   + 23 delta[B14,B5,0] <= 11
 PM[B14,B5,1]: - c[B5,1] + c[B14,1] - 9963 delta[B5,B14,1]
   + 34 delta[B14,B5,1] <= 15
 PM[B14,B6,0]: - c[B6,0] + c[B14,0] - 73 delta[B6,B14,0]
   + 27 delta[B14,B6,0] <= 13.5
 PM[B14,B6,1]: - c[B6,1] + c[B14,1] - 9955 delta[B6,B14,1]
   + 37 delta[B14,B6,1] <= 18.5
 PM[B14,B7,0]: - c[B7,0] + c[B14,0] - 67 delta[B7,B14,0]
   + 33 delta[B14,B7,0] <= 13
 PM[B14,B7,1]: - c[B7,1] + c[B14,1] - 9964 delta[B7,B14,1]
   + 36 delta[B14,B7,1] <= 16
 PM[B14,B8,0]: - c[B8,0] + c[B14,0] - 49 delta[B8,B14,0]
   + 51 delta[B14,B8,0] <= 25
 PM[B14,B8,1]: - c[B8,1] + c[B14,1] - 9964 delta[B8,B14,1]
   + 36 delta[B14,B8,1] <= 16
 PM[B14,B9,0]: - c[B9,0] + c[B14,0] - 79 delta[B9,B14,0]
   + 21 delta[B14,B9,0] <= 12
 PM[B14,B9,1]: - c[B9,1] + c[B14,1] - 9950 delta[B9,B14,1]
   + 43 delta[B14,B9,1] <= 21.5
 PM[B14,B10,0]: - c[B10,0] + c[B14,0] - 55 delta[B10,B14,0]
   + 45 delta[B14,B10,0] <= 16.5
 PM[B14,B10,1]: - c[B10,1] + c[B14,1] - 9956 delta[B10,B14,1]
   + 36 delta[B14,B10,1] <= 15.5
 PM[B14,B11,0]: - c[B11,0] + c[B14,0] - 78 delta[B11,B14,0]
   + 22 delta[B14,B11,0] <= 11.5
 PM[B14,B11,1]: - c[B11,1] + c[B14,1] - 9963 delta[B11,B14,1]
   + 34 delta[B14,B11,1] <= 15
 PM[B14,B12,0]: - c[B12,0] + c[B14,0] - 74 delta[B12,B14,0]
   + 26 delta[B14,B12,0] <= 11.5
 PM[B14,B12,1]: - c[B12,1] + c[B14,1] - 9953 delta[B12,B14,1]
   + 39 delta[B14,B12,1] <= 16.5
 PM[B14,B13,0]: - c[B13,0] + c[B14,0] - 75 delta[B13,B14,0]
   + 25 delta[B14,B13,0] <= 11.5
 PM[B14,B13,1]: - c[B13,1] + c[B14,1] - 9959 delta[B13,B14,1]
   + 37 delta[B14,B13,1] <= 17
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
 tight[B10,B11,0]: delta[B10,B11,0] + delta[B11,B10,0] <= 1
 tight[B10,B11,1]: delta[B10,B11,1] + delta[B11,B10,1] <= 1
 tight[B10,B12,0]: delta[B10,B12,0] + delta[B12,B10,0] <= 1
 tight[B10,B12,1]: delta[B10,B12,1] + delta[B12,B10,1] <= 1
 tight[B10,B13,0]: delta[B10,B13,0] + delta[B13,B10,0] <= 1
 tight[B10,B13,1]: delta[B10,B13,1] + delta[B13,B10,1] <= 1
 tight[B10,B14,0]: delta[B10,B14,0] + delta[B14,B10,0] <= 1
 tight[B10,B14,1]: delta[B10,B14,1] + delta[B14,B10,1] <= 1
 tight[B11,B12,0]: delta[B11,B12,0] + delta[B12,B11,0] <= 1
 tight[B11,B12,1]: delta[B11,B12,1] + delta[B12,B11,1] <= 1
 tight[B11,B13,0]: delta[B11,B13,0] + delta[B13,B11,0] <= 1
 tight[B11,B13,1]: delta[B11,B13,1] + delta[B13,B11,1] <= 1
 tight[B11,B14,0]: delta[B11,B14,0] + delta[B14,B11,0] <= 1
 tight[B11,B14,1]: delta[B11,B14,1] + delta[B14,B11,1] <= 1
 tight[B12,B13,0]: delta[B12,B13,0] + delta[B13,B12,0] <= 1
 tight[B12,B13,1]: delta[B12,B13,1] + delta[B13,B12,1] <= 1
 tight[B12,B14,0]: delta[B12,B14,0] + delta[B14,B12,0] <= 1
 tight[B12,B14,1]: delta[B12,B14,1] + delta[B14,B12,1] <= 1
 tight[B13,B14,0]: delta[B13,B14,0] + delta[B14,B13,0] <= 1
 tight[B13,B14,1]: delta[B13,B14,1] + delta[B14,B13,1] <= 1
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
 S1[B10,B11]: delta[B10,B11,0] + delta[B10,B11,1] + delta[B11,B10,0]
   + delta[B11,B10,1] >= 1
 S1[B10,B12]: delta[B10,B12,0] + delta[B10,B12,1] + delta[B12,B10,0]
   + delta[B12,B10,1] >= 1
 S1[B10,B13]: delta[B10,B13,0] + delta[B10,B13,1] + delta[B13,B10,0]
   + delta[B13,B10,1] >= 1
 S1[B10,B14]: delta[B10,B14,0] + delta[B10,B14,1] + delta[B14,B10,0]
   + delta[B14,B10,1] >= 1
 S1[B11,B12]: delta[B11,B12,0] + delta[B11,B12,1] + delta[B12,B11,0]
   + delta[B12,B11,1] >= 1
 S1[B11,B13]: delta[B11,B13,0] + delta[B11,B13,1] + delta[B13,B11,0]
   + delta[B13,B11,1] >= 1
 S1[B11,B14]: delta[B11,B14,0] + delta[B11,B14,1] + delta[B14,B11,0]
   + delta[B14,B11,1] >= 1
 S1[B12,B13]: delta[B12,B13,0] + delta[B12,B13,1] + delta[B13,B12,0]
   + delta[B13,B12,1] >= 1
 S1[B12,B14]: delta[B12,B14,0] + delta[B12,B14,1] + delta[B14,B12,0]
   + delta[B14,B12,1] >= 1
 S1[B13,B14]: delta[B13,B14,0] + delta[B13,B14,1] + delta[B14,B13,0]
   + delta[B14,B13,1] >= 1
Bounds
 14 <= c[B0,0] <= 94
 3.5 <= c[B0,1] <= 9993.5
 4.5 <= c[B1,0] <= 94.5
 3.5 <= c[B1,1] <= 9995.5
 5 <= c[B2,0] <= 90
 14 <= c[B2,1] <= 9993
 17 <= c[B3,0] <= 82
 10.5 <= c[B3,1] <= 9989.5
 8.5 <= c[B4,0] <= 83.5
 9.5 <= c[B4,1] <= 9990.5
 5.5 <= c[B5,0] <= 96.5
 8 <= c[B5,1] <= 9995
 7 <= c[B6,0] <= 94
 12.5 <= c[B6,1] <= 9987.5
 13.5 <= c[B7,0] <= 93.5
 6 <= c[B7,1] <= 9994
 19.5 <= c[B8,0] <= 81.5
 6 <= c[B8,1] <= 9994
 2.5 <= c[B9,0] <= 94.5
 14.5 <= c[B9,1] <= 9984.5
 22 <= c[B10,0] <= 91
 14.5 <= c[B10,1] <= 9994.5
 4 <= c[B11,0] <= 96
 8 <= c[B11,1] <= 9995
 8 <= c[B12,0] <= 96
 16.5 <= c[B12,1] <= 9993.5
 7 <= c[B13,0] <= 96
 10 <= c[B13,1] <= 9989
 7.5 <= c[B14,0] <= 93.5
 10 <= c[B14,1] <= 9986
 22.5 <= h <= 272
Binaries
 delta[B0,B1,0] delta[B0,B1,1] delta[B0,B2,0] delta[B0,B2,1] delta[B0,B3,0]
 delta[B0,B3,1] delta[B0,B4,0] delta[B0,B4,1] delta[B0,B5,0] delta[B0,B5,1]
 delta[B0,B6,0] delta[B0,B6,1] delta[B0,B7,0] delta[B0,B7,1] delta[B0,B8,0]
 delta[B0,B8,1] delta[B0,B9,0] delta[B0,B9,1] delta[B0,B10,0]
 delta[B0,B10,1] delta[B0,B11,0] delta[B0,B11,1] delta[B0,B12,0]
 delta[B0,B12,1] delta[B0,B13,0] delta[B0,B13,1] delta[B0,B14,0]
 delta[B0,B14,1] delta[B1,B0,0] delta[B1,B0,1] delta[B1,B2,0]
 delta[B1,B2,1] delta[B1,B3,0] delta[B1,B3,1] delta[B1,B4,0] delta[B1,B4,1]
 delta[B1,B5,0] delta[B1,B5,1] delta[B1,B6,0] delta[B1,B6,1] delta[B1,B7,0]
 delta[B1,B7,1] delta[B1,B8,0] delta[B1,B8,1] delta[B1,B9,0] delta[B1,B9,1]
 delta[B1,B10,0] delta[B1,B10,1] delta[B1,B11,0] delta[B1,B11,1]
 delta[B1,B12,0] delta[B1,B12,1] delta[B1,B13,0] delta[B1,B13,1]
 delta[B1,B14,0] delta[B1,B14,1] delta[B2,B0,0] delta[B2,B0,1]
 delta[B2,B1,0] delta[B2,B1,1] delta[B2,B3,0] delta[B2,B3,1] delta[B2,B4,0]
 delta[B2,B4,1] delta[B2,B5,0] delta[B2,B5,1] delta[B2,B6,0] delta[B2,B6,1]
 delta[B2,B7,0] delta[B2,B7,1] delta[B2,B8,0] delta[B2,B8,1] delta[B2,B9,0]
 delta[B2,B9,1] delta[B2,B10,0] delta[B2,B10,1] delta[B2,B11,0]
 delta[B2,B11,1] delta[B2,B12,0] delta[B2,B12,1] delta[B2,B13,0]
 delta[B2,B13,1] delta[B2,B14,0] delta[B2,B14,1] delta[B3,B0,0]
 delta[B3,B0,1] delta[B3,B1,0] delta[B3,B1,1] delta[B3,B2,0] delta[B3,B2,1]
 delta[B3,B4,0] delta[B3,B4,1] delta[B3,B5,0] delta[B3,B5,1] delta[B3,B6,0]
 delta[B3,B6,1] delta[B3,B7,0] delta[B3,B7,1] delta[B3,B8,0] delta[B3,B8,1]
 delta[B3,B9,0] delta[B3,B9,1] delta[B3,B10,0] delta[B3,B10,1]
 delta[B3,B11,0] delta[B3,B11,1] delta[B3,B12,0] delta[B3,B12,1]
 delta[B3,B13,0] delta[B3,B13,1] delta[B3,B14,0] delta[B3,B14,1]
 delta[B4,B0,0] delta[B4,B0,1] delta[B4,B1,0] delta[B4,B1,1] delta[B4,B2,0]
 delta[B4,B2,1] delta[B4,B3,0] delta[B4,B3,1] delta[B4,B5,0] delta[B4,B5,1]
 delta[B4,B6,0] delta[B4,B6,1] delta[B4,B7,0] delta[B4,B7,1] delta[B4,B8,0]
 delta[B4,B8,1] delta[B4,B9,0] delta[B4,B9,1] delta[B4,B10,0]
 delta[B4,B10,1] delta[B4,B11,0] delta[B4,B11,1] delta[B4,B12,0]
 delta[B4,B12,1] delta[B4,B13,0] delta[B4,B13,1] delta[B4,B14,0]
 delta[B4,B14,1] delta[B5,B0,0] delta[B5,B0,1] delta[B5,B1,0]
 delta[B5,B1,1] delta[B5,B2,0] delta[B5,B2,1] delta[B5,B3,0] delta[B5,B3,1]
 delta[B5,B4,0] delta[B5,B4,1] delta[B5,B6,0] delta[B5,B6,1] delta[B5,B7,0]
 delta[B5,B7,1] delta[B5,B8,0] delta[B5,B8,1] delta[B5,B9,0] delta[B5,B9,1]
 delta[B5,B10,0] delta[B5,B10,1] delta[B5,B11,0] delta[B5,B11,1]
 delta[B5,B12,0] delta[B5,B12,1] delta[B5,B13,0] delta[B5,B13,1]
 delta[B5,B14,0] delta[B5,B14,1] delta[B6,B0,0] delta[B6,B0,1]
 delta[B6,B1,0] delta[B6,B1,1] delta[B6,B2,0] delta[B6,B2,1] delta[B6,B3,0]
 delta[B6,B3,1] delta[B6,B4,0] delta[B6,B4,1] delta[B6,B5,0] delta[B6,B5,1]
 delta[B6,B7,0] delta[B6,B7,1] delta[B6,B8,0] delta[B6,B8,1] delta[B6,B9,0]
 delta[B6,B9,1] delta[B6,B10,0] delta[B6,B10,1] delta[B6,B11,0]
 delta[B6,B11,1] delta[B6,B12,0] delta[B6,B12,1] delta[B6,B13,0]
 delta[B6,B13,1] delta[B6,B14,0] delta[B6,B14,1] delta[B7,B0,0]
 delta[B7,B0,1] delta[B7,B1,0] delta[B7,B1,1] delta[B7,B2,0] delta[B7,B2,1]
 delta[B7,B3,0] delta[B7,B3,1] delta[B7,B4,0] delta[B7,B4,1] delta[B7,B5,0]
 delta[B7,B5,1] delta[B7,B6,0] delta[B7,B6,1] delta[B7,B8,0] delta[B7,B8,1]
 delta[B7,B9,0] delta[B7,B9,1] delta[B7,B10,0] delta[B7,B10,1]
 delta[B7,B11,0] delta[B7,B11,1] delta[B7,B12,0] delta[B7,B12,1]
 delta[B7,B13,0] delta[B7,B13,1] delta[B7,B14,0] delta[B7,B14,1]
 delta[B8,B0,0] delta[B8,B0,1] delta[B8,B1,0] delta[B8,B1,1] delta[B8,B2,0]
 delta[B8,B2,1] delta[B8,B3,0] delta[B8,B3,1] delta[B8,B4,0] delta[B8,B4,1]
 delta[B8,B5,0] delta[B8,B5,1] delta[B8,B6,0] delta[B8,B6,1] delta[B8,B7,0]
 delta[B8,B7,1] delta[B8,B9,0] delta[B8,B9,1] delta[B8,B10,0]
 delta[B8,B10,1] delta[B8,B11,0] delta[B8,B11,1] delta[B8,B12,0]
 delta[B8,B12,1] delta[B8,B13,0] delta[B8,B13,1] delta[B8,B14,0]
 delta[B8,B14,1] delta[B9,B0,0] delta[B9,B0,1] delta[B9,B1,0]
 delta[B9,B1,1] delta[B9,B2,0] delta[B9,B2,1] delta[B9,B3,0] delta[B9,B3,1]
 delta[B9,B4,0] delta[B9,B4,1] delta[B9,B5,0] delta[B9,B5,1] delta[B9,B6,0]
 delta[B9,B6,1] delta[B9,B7,0] delta[B9,B7,1] delta[B9,B8,0] delta[B9,B8,1]
 delta[B9,B10,0] delta[B9,B10,1] delta[B9,B11,0] delta[B9,B11,1]
 delta[B9,B12,0] delta[B9,B12,1] delta[B9,B13,0] delta[B9,B13,1]
 delta[B9,B14,0] delta[B9,B14,1] delta[B10,B0,0] delta[B10,B0,1]
 delta[B10,B1,0] delta[B10,B1,1] delta[B10,B2,0] delta[B10,B2,1]
 delta[B10,B3,0] delta[B10,B3,1] delta[B10,B4,0] delta[B10,B4,1]
 delta[B10,B5,0] delta[B10,B5,1] delta[B10,B6,0] delta[B10,B6,1]
 delta[B10,B7,0] delta[B10,B7,1] delta[B10,B8,0] delta[B10,B8,1]
 delta[B10,B9,0] delta[B10,B9,1] delta[B10,B11,0] delta[B10,B11,1]
 delta[B10,B12,0] delta[B10,B12,1] delta[B10,B13,0] delta[B10,B13,1]
 delta[B10,B14,0] delta[B10,B14,1] delta[B11,B0,0] delta[B11,B0,1]
 delta[B11,B1,0] delta[B11,B1,1] delta[B11,B2,0] delta[B11,B2,1]
 delta[B11,B3,0] delta[B11,B3,1] delta[B11,B4,0] delta[B11,B4,1]
 delta[B11,B5,0] delta[B11,B5,1] delta[B11,B6,0] delta[B11,B6,1]
 delta[B11,B7,0] delta[B11,B7,1] delta[B11,B8,0] delta[B11,B8,1]
 delta[B11,B9,0] delta[B11,B9,1] delta[B11,B10,0] delta[B11,B10,1]
 delta[B11,B12,0] delta[B11,B12,1] delta[B11,B13,0] delta[B11,B13,1]
 delta[B11,B14,0] delta[B11,B14,1] delta[B12,B0,0] delta[B12,B0,1]
 delta[B12,B1,0] delta[B12,B1,1] delta[B12,B2,0] delta[B12,B2,1]
 delta[B12,B3,0] delta[B12,B3,1] delta[B12,B4,0] delta[B12,B4,1]
 delta[B12,B5,0] delta[B12,B5,1] delta[B12,B6,0] delta[B12,B6,1]
 delta[B12,B7,0] delta[B12,B7,1] delta[B12,B8,0] delta[B12,B8,1]
 delta[B12,B9,0] delta[B12,B9,1] delta[B12,B10,0] delta[B12,B10,1]
 delta[B12,B11,0] delta[B12,B11,1] delta[B12,B13,0] delta[B12,B13,1]
 delta[B12,B14,0] delta[B12,B14,1] delta[B13,B0,0] delta[B13,B0,1]
 delta[B13,B1,0] delta[B13,B1,1] delta[B13,B2,0] delta[B13,B2,1]
 delta[B13,B3,0] delta[B13,B3,1] delta[B13,B4,0] delta[B13,B4,1]
 delta[B13,B5,0] delta[B13,B5,1] delta[B13,B6,0] delta[B13,B6,1]
 delta[B13,B7,0] delta[B13,B7,1] delta[B13,B8,0] delta[B13,B8,1]
 delta[B13,B9,0] delta[B13,B9,1] delta[B13,B10,0] delta[B13,B10,1]
 delta[B13,B11,0] delta[B13,B11,1] delta[B13,B12,0] delta[B13,B12,1]
 delta[B13,B14,0] delta[B13,B14,1] delta[B14,B0,0] delta[B14,B0,1]
 delta[B14,B1,0] delta[B14,B1,1] delta[B14,B2,0] delta[B14,B2,1]
 delta[B14,B3,0] delta[B14,B3,1] delta[B14,B4,0] delta[B14,B4,1]
 delta[B14,B5,0] delta[B14,B5,1] delta[B14,B6,0] delta[B14,B6,1]
 delta[B14,B7,0] delta[B14,B7,1] delta[B14,B8,0] delta[B14,B8,1]
 delta[B14,B9,0] delta[B14,B9,1] delta[B14,B10,0] delta[B14,B10,1]
 delta[B14,B11,0] delta[B14,B11,1] delta[B14,B12,0] delta[B14,B12,1]
 delta[B14,B13,0] delta[B14,B13,1]
End
