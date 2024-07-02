\ Model SUspb-111-StripPacking-15-3
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
 PM[B0,B1,0]: c[B0,0] - c[B1,0] + 100 delta[B0,B1,0] <= 89.5
 PM[B0,B1,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1,1] <= 9990
 PM[B0,B2,0]: c[B0,0] - c[B2,0] + 100 delta[B0,B2,0] <= 89
 PM[B0,B2,1]: c[B0,1] - c[B2,1] + 9997 delta[B0,B2,1] <= 9979.5
 PM[B0,B3,0]: c[B0,0] - c[B3,0] + 100 delta[B0,B3,0] <= 77
 PM[B0,B3,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3,1] <= 9983
 PM[B0,B4,0]: c[B0,0] - c[B4,0] + 100 delta[B0,B4,0] <= 85.5
 PM[B0,B4,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4,1] <= 9984
 PM[B0,B5,0]: c[B0,0] - c[B5,0] + 100 delta[B0,B5,0] <= 88.5
 PM[B0,B5,1]: c[B0,1] - c[B5,1] + 9997 delta[B0,B5,1] <= 9985.5
 PM[B0,B6,0]: c[B0,0] - c[B6,0] + 100 delta[B0,B6,0] <= 87
 PM[B0,B6,1]: c[B0,1] - c[B6,1] + 9997 delta[B0,B6,1] <= 9981
 PM[B0,B7,0]: c[B0,0] - c[B7,0] + 100 delta[B0,B7,0] <= 80.5
 PM[B0,B7,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7,1] <= 9987.5
 PM[B0,B8,0]: c[B0,0] - c[B8,0] + 100 delta[B0,B8,0] <= 74.5
 PM[B0,B8,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8,1] <= 9987.5
 PM[B0,B9,0]: c[B0,0] - c[B9,0] + 100 delta[B0,B9,0] <= 91.5
 PM[B0,B9,1]: c[B0,1] - c[B9,1] + 9997 delta[B0,B9,1] <= 9979
 PM[B0,B10,0]: c[B0,0] - c[B10,0] + 100 delta[B0,B10,0] <= 72
 PM[B0,B10,1]: c[B0,1] - c[B10,1] + 9997 delta[B0,B10,1] <= 9979
 PM[B0,B11,0]: c[B0,0] - c[B11,0] + 100 delta[B0,B11,0] <= 90
 PM[B0,B11,1]: c[B0,1] - c[B11,1] + 9997 delta[B0,B11,1] <= 9985.5
 PM[B0,B12,0]: c[B0,0] - c[B12,0] + 100 delta[B0,B12,0] <= 86
 PM[B0,B12,1]: c[B0,1] - c[B12,1] + 9997 delta[B0,B12,1] <= 9977
 PM[B0,B13,0]: c[B0,0] - c[B13,0] + 100 delta[B0,B13,0] <= 87
 PM[B0,B13,1]: c[B0,1] - c[B13,1] + 9997 delta[B0,B13,1] <= 9983.5
 PM[B0,B14,0]: c[B0,0] - c[B14,0] + 100 delta[B0,B14,0] <= 86.5
 PM[B0,B14,1]: c[B0,1] - c[B14,1] + 9997 delta[B0,B14,1] <= 9983.5
 PM[B1,B0,0]: - c[B0,0] + c[B1,0] + 99 delta[B1,B0,0] <= 80.5
 PM[B1,B0,1]: - c[B0,1] + c[B1,1] + 10000 delta[B1,B0,1] <= 9992
 PM[B1,B2,0]: c[B1,0] - c[B2,0] + 100 delta[B1,B2,0] <= 89.5
 PM[B1,B2,1]: c[B1,1] - c[B2,1] + 9999 delta[B1,B2,1] <= 9981.5
 PM[B1,B3,0]: c[B1,0] - c[B3,0] + 99 delta[B1,B3,0] <= 77.5
 PM[B1,B3,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3,1] <= 9985
 PM[B1,B4,0]: c[B1,0] - c[B4,0] + 100 delta[B1,B4,0] <= 86
 PM[B1,B4,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4,1] <= 9986
 PM[B1,B5,0]: c[B1,0] - c[B5,0] + 99 delta[B1,B5,0] <= 89
 PM[B1,B5,1]: c[B1,1] - c[B5,1] + 9999 delta[B1,B5,1] <= 9987.5
 PM[B1,B6,0]: c[B1,0] - c[B6,0] + 99 delta[B1,B6,0] <= 87.5
 PM[B1,B6,1]: c[B1,1] - c[B6,1] + 9999 delta[B1,B6,1] <= 9983
 PM[B1,B7,0]: c[B1,0] - c[B7,0] + 99 delta[B1,B7,0] <= 81
 PM[B1,B7,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7,1] <= 9989.5
 PM[B1,B8,0]: c[B1,0] - c[B8,0] + 99 delta[B1,B8,0] <= 75
 PM[B1,B8,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8,1] <= 9989.5
 PM[B1,B9,0]: c[B1,0] - c[B9,0] + 100 delta[B1,B9,0] <= 92
 PM[B1,B9,1]: c[B1,1] - c[B9,1] + 9999 delta[B1,B9,1] <= 9981
 PM[B1,B10,0]: c[B1,0] - c[B10,0] + 99 delta[B1,B10,0] <= 72.5
 PM[B1,B10,1]: c[B1,1] - c[B10,1] + 9999 delta[B1,B10,1] <= 9981
 PM[B1,B11,0]: c[B1,0] - c[B11,0] + 100 delta[B1,B11,0] <= 90.5
 PM[B1,B11,1]: c[B1,1] - c[B11,1] + 9999 delta[B1,B11,1] <= 9987.5
 PM[B1,B12,0]: c[B1,0] - c[B12,0] + 99 delta[B1,B12,0] <= 86.5
 PM[B1,B12,1]: c[B1,1] - c[B12,1] + 9999 delta[B1,B12,1] <= 9979
 PM[B1,B13,0]: c[B1,0] - c[B13,0] + 99 delta[B1,B13,0] <= 87.5
 PM[B1,B13,1]: c[B1,1] - c[B13,1] + 9999 delta[B1,B13,1] <= 9985.5
 PM[B1,B14,0]: c[B1,0] - c[B14,0] + 99 delta[B1,B14,0] <= 87
 PM[B1,B14,1]: c[B1,1] - c[B14,1] + 9999 delta[B1,B14,1] <= 9985.5
 PM[B2,B0,0]: - c[B0,0] + c[B2,0] + 95 delta[B2,B0,0] <= 76
 PM[B2,B0,1]: - c[B0,1] + c[B2,1] + 10000 delta[B2,B0,1] <= 9989.5
 PM[B2,B1,0]: - c[B1,0] + c[B2,0] + 100 delta[B2,B1,0] <= 85.5
 PM[B2,B1,1]: - c[B1,1] + c[B2,1] + 10000 delta[B2,B1,1] <= 9989.5
 PM[B2,B3,0]: c[B2,0] - c[B3,0] + 95 delta[B2,B3,0] <= 73
 PM[B2,B3,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3,1] <= 9982.5
 PM[B2,B4,0]: c[B2,0] - c[B4,0] + 100 delta[B2,B4,0] <= 81.5
 PM[B2,B4,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4,1] <= 9983.5
 PM[B2,B5,0]: c[B2,0] - c[B5,0] + 98 delta[B2,B5,0] <= 84.5
 PM[B2,B5,1]: c[B2,1] - c[B5,1] + 9999 delta[B2,B5,1] <= 9985
 PM[B2,B6,0]: c[B2,0] - c[B6,0] + 99 delta[B2,B6,0] <= 83
 PM[B2,B6,1]: c[B2,1] - c[B6,1] + 9999 delta[B2,B6,1] <= 9980.5
 PM[B2,B7,0]: c[B2,0] - c[B7,0] + 95 delta[B2,B7,0] <= 76.5
 PM[B2,B7,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7,1] <= 9987
 PM[B2,B8,0]: c[B2,0] - c[B8,0] + 95 delta[B2,B8,0] <= 70.5
 PM[B2,B8,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8,1] <= 9987
 PM[B2,B9,0]: c[B2,0] - c[B9,0] + 100 delta[B2,B9,0] <= 87.5
 PM[B2,B9,1]: c[B2,1] - c[B9,1] + 9999 delta[B2,B9,1] <= 9978.5
 PM[B2,B10,0]: c[B2,0] - c[B10,0] + 95 delta[B2,B10,0] <= 68
 PM[B2,B10,1]: c[B2,1] - c[B10,1] + 9999 delta[B2,B10,1] <= 9978.5
 PM[B2,B11,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11,0] <= 86
 PM[B2,B11,1]: c[B2,1] - c[B11,1] + 9999 delta[B2,B11,1] <= 9985
 PM[B2,B12,0]: c[B2,0] - c[B12,0] + 96 delta[B2,B12,0] <= 82
 PM[B2,B12,1]: c[B2,1] - c[B12,1] + 9999 delta[B2,B12,1] <= 9976.5
 PM[B2,B13,0]: c[B2,0] - c[B13,0] + 97 delta[B2,B13,0] <= 83
 PM[B2,B13,1]: c[B2,1] - c[B13,1] + 9999 delta[B2,B13,1] <= 9983
 PM[B2,B14,0]: c[B2,0] - c[B14,0] + 99 delta[B2,B14,0] <= 82.5
 PM[B2,B14,1]: c[B2,1] - c[B14,1] + 9999 delta[B2,B14,1] <= 9983
 PM[B3,B0,0]: - c[B0,0] + c[B3,0] + 92 delta[B3,B0,0] <= 68
 PM[B3,B0,1]: - c[B0,1] + c[B3,1] + 10000 delta[B3,B0,1] <= 9986
 PM[B3,B1,0]: - c[B1,0] + c[B3,0] + 100 delta[B3,B1,0] <= 77.5
 PM[B3,B1,1]: - c[B1,1] + c[B3,1] + 10000 delta[B3,B1,1] <= 9986
 PM[B3,B2,0]: - c[B2,0] + c[B3,0] + 100 delta[B3,B2,0] <= 77
 PM[B3,B2,1]: - c[B2,1] + c[B3,1] + 10000 delta[B3,B2,1] <= 9975.5
 PM[B3,B4,0]: c[B3,0] - c[B4,0] + 100 delta[B3,B4,0] <= 73.5
 PM[B3,B4,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4,1] <= 9980
 PM[B3,B5,0]: c[B3,0] - c[B5,0] + 98 delta[B3,B5,0] <= 76.5
 PM[B3,B5,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5,1] <= 9981.5
 PM[B3,B6,0]: c[B3,0] - c[B6,0] + 99 delta[B3,B6,0] <= 75
 PM[B3,B6,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6,1] <= 9977
 PM[B3,B7,0]: c[B3,0] - c[B7,0] + 92 delta[B3,B7,0] <= 68.5
 PM[B3,B7,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7,1] <= 9983.5
 PM[B3,B8,0]: c[B3,0] - c[B8,0] + 89 delta[B3,B8,0] <= 62.5
 PM[B3,B8,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8,1] <= 9983.5
 PM[B3,B9,0]: c[B3,0] - c[B9,0] + 100 delta[B3,B9,0] <= 79.5
 PM[B3,B9,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9,1] <= 9975
 PM[B3,B10,0]: c[B3,0] - c[B10,0] + 88 delta[B3,B10,0] <= 60
 PM[B3,B10,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10,1] <= 9975
 PM[B3,B11,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11,0] <= 78
 PM[B3,B11,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11,1] <= 9981.5
 PM[B3,B12,0]: c[B3,0] - c[B12,0] + 96 delta[B3,B12,0] <= 74
 PM[B3,B12,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12,1] <= 9973
 PM[B3,B13,0]: c[B3,0] - c[B13,0] + 97 delta[B3,B13,0] <= 75
 PM[B3,B13,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13,1] <= 9979.5
 PM[B3,B14,0]: c[B3,0] - c[B14,0] + 99 delta[B3,B14,0] <= 74.5
 PM[B3,B14,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14,1] <= 9979.5
 PM[B4,B0,0]: - c[B0,0] + c[B4,0] + 92 delta[B4,B0,0] <= 69.5
 PM[B4,B0,1]: - c[B0,1] + c[B4,1] + 10000 delta[B4,B0,1] <= 9987
 PM[B4,B1,0]: - c[B1,0] + c[B4,0] + 100 delta[B4,B1,0] <= 79
 PM[B4,B1,1]: - c[B1,1] + c[B4,1] + 10000 delta[B4,B1,1] <= 9987
 PM[B4,B2,0]: - c[B2,0] + c[B4,0] + 100 delta[B4,B2,0] <= 78.5
 PM[B4,B2,1]: - c[B2,1] + c[B4,1] + 10000 delta[B4,B2,1] <= 9976.5
 PM[B4,B3,0]: - c[B3,0] + c[B4,0] + 92 delta[B4,B3,0] <= 66.5
 PM[B4,B3,1]: - c[B3,1] + c[B4,1] + 10000 delta[B4,B3,1] <= 9980
 PM[B4,B5,0]: c[B4,0] - c[B5,0] + 98 delta[B4,B5,0] <= 78
 PM[B4,B5,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5,1] <= 9982.5
 PM[B4,B6,0]: c[B4,0] - c[B6,0] + 99 delta[B4,B6,0] <= 76.5
 PM[B4,B6,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6,1] <= 9978
 PM[B4,B7,0]: c[B4,0] - c[B7,0] + 92 delta[B4,B7,0] <= 70
 PM[B4,B7,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7,1] <= 9984.5
 PM[B4,B8,0]: c[B4,0] - c[B8,0] + 92 delta[B4,B8,0] <= 64
 PM[B4,B8,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8,1] <= 9984.5
 PM[B4,B9,0]: c[B4,0] - c[B9,0] + 100 delta[B4,B9,0] <= 81
 PM[B4,B9,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9,1] <= 9976
 PM[B4,B10,0]: c[B4,0] - c[B10,0] + 92 delta[B4,B10,0] <= 61.5
 PM[B4,B10,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10,1] <= 9976
 PM[B4,B11,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11,0] <= 79.5
 PM[B4,B11,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11,1] <= 9982.5
 PM[B4,B12,0]: c[B4,0] - c[B12,0] + 96 delta[B4,B12,0] <= 75.5
 PM[B4,B12,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12,1] <= 9974
 PM[B4,B13,0]: c[B4,0] - c[B13,0] + 97 delta[B4,B13,0] <= 76.5
 PM[B4,B13,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13,1] <= 9980.5
 PM[B4,B14,0]: c[B4,0] - c[B14,0] + 99 delta[B4,B14,0] <= 76
 PM[B4,B14,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14,1] <= 9980.5
 PM[B5,B0,0]: - c[B0,0] + c[B5,0] + 100 delta[B5,B0,0] <= 82.5
 PM[B5,B0,1]: - c[B0,1] + c[B5,1] + 10000 delta[B5,B0,1] <= 9991.5
 PM[B5,B1,0]: - c[B1,0] + c[B5,0] + 100 delta[B5,B1,0] <= 92
 PM[B5,B1,1]: - c[B1,1] + c[B5,1] + 10000 delta[B5,B1,1] <= 9991.5
 PM[B5,B2,0]: - c[B2,0] + c[B5,0] + 100 delta[B5,B2,0] <= 91.5
 PM[B5,B2,1]: - c[B2,1] + c[B5,1] + 10000 delta[B5,B2,1] <= 9981
 PM[B5,B3,0]: - c[B3,0] + c[B5,0] + 100 delta[B5,B3,0] <= 79.5
 PM[B5,B3,1]: - c[B3,1] + c[B5,1] + 10000 delta[B5,B3,1] <= 9984.5
 PM[B5,B4,0]: - c[B4,0] + c[B5,0] + 100 delta[B5,B4,0] <= 88
 PM[B5,B4,1]: - c[B4,1] + c[B5,1] + 10000 delta[B5,B4,1] <= 9985.5
 PM[B5,B6,0]: c[B5,0] - c[B6,0] + 100 delta[B5,B6,0] <= 89.5
 PM[B5,B6,1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6,1] <= 9982.5
 PM[B5,B7,0]: c[B5,0] - c[B7,0] + 100 delta[B5,B7,0] <= 83
 PM[B5,B7,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7,1] <= 9989
 PM[B5,B8,0]: c[B5,0] - c[B8,0] + 100 delta[B5,B8,0] <= 77
 PM[B5,B8,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8,1] <= 9989
 PM[B5,B9,0]: c[B5,0] - c[B9,0] + 100 delta[B5,B9,0] <= 94
 PM[B5,B9,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9,1] <= 9980.5
 PM[B5,B10,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10,0] <= 74.5
 PM[B5,B10,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10,1] <= 9980.5
 PM[B5,B11,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11,0] <= 92.5
 PM[B5,B11,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11,1] <= 9987
 PM[B5,B12,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12,0] <= 88.5
 PM[B5,B12,1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12,1] <= 9978.5
 PM[B5,B13,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13,0] <= 89.5
 PM[B5,B13,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13,1] <= 9985
 PM[B5,B14,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14,0] <= 89
 PM[B5,B14,1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14,1] <= 9985
 PM[B6,B0,0]: - c[B0,0] + c[B6,0] + 100 delta[B6,B0,0] <= 80
 PM[B6,B0,1]: - c[B0,1] + c[B6,1] + 10000 delta[B6,B0,1] <= 9984
 PM[B6,B1,0]: - c[B1,0] + c[B6,0] + 100 delta[B6,B1,0] <= 89.5
 PM[B6,B1,1]: - c[B1,1] + c[B6,1] + 10000 delta[B6,B1,1] <= 9984
 PM[B6,B2,0]: - c[B2,0] + c[B6,0] + 100 delta[B6,B2,0] <= 89
 PM[B6,B2,1]: - c[B2,1] + c[B6,1] + 9992 delta[B6,B2,1] <= 9973.5
 PM[B6,B3,0]: - c[B3,0] + c[B6,0] + 100 delta[B6,B3,0] <= 77
 PM[B6,B3,1]: - c[B3,1] + c[B6,1] + 10000 delta[B6,B3,1] <= 9977
 PM[B6,B4,0]: - c[B4,0] + c[B6,0] + 100 delta[B6,B4,0] <= 85.5
 PM[B6,B4,1]: - c[B4,1] + c[B6,1] + 10000 delta[B6,B4,1] <= 9978
 PM[B6,B5,0]: - c[B5,0] + c[B6,0] + 100 delta[B6,B5,0] <= 88.5
 PM[B6,B5,1]: - c[B5,1] + c[B6,1] + 9997 delta[B6,B5,1] <= 9979.5
 PM[B6,B7,0]: c[B6,0] - c[B7,0] + 100 delta[B6,B7,0] <= 80.5
 PM[B6,B7,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7,1] <= 9981.5
 PM[B6,B8,0]: c[B6,0] - c[B8,0] + 100 delta[B6,B8,0] <= 74.5
 PM[B6,B8,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8,1] <= 9981.5
 PM[B6,B9,0]: c[B6,0] - c[B9,0] + 100 delta[B6,B9,0] <= 91.5
 PM[B6,B9,1]: c[B6,1] - c[B9,1] + 9993 delta[B6,B9,1] <= 9973
 PM[B6,B10,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10,0] <= 72
 PM[B6,B10,1]: c[B6,1] - c[B10,1] + 9992 delta[B6,B10,1] <= 9973
 PM[B6,B11,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11,0] <= 90
 PM[B6,B11,1]: c[B6,1] - c[B11,1] + 9997 delta[B6,B11,1] <= 9979.5
 PM[B6,B12,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12,0] <= 86
 PM[B6,B12,1]: c[B6,1] - c[B12,1] + 9992 delta[B6,B12,1] <= 9971
 PM[B6,B13,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13,0] <= 87
 PM[B6,B13,1]: c[B6,1] - c[B13,1] + 9996 delta[B6,B13,1] <= 9977.5
 PM[B6,B14,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14,0] <= 86.5
 PM[B6,B14,1]: c[B6,1] - c[B14,1] + 9996 delta[B6,B14,1] <= 9977.5
 PM[B7,B0,0]: - c[B0,0] + c[B7,0] + 99 delta[B7,B0,0] <= 79.5
 PM[B7,B0,1]: - c[B0,1] + c[B7,1] + 10000 delta[B7,B0,1] <= 9990.5
 PM[B7,B1,0]: - c[B1,0] + c[B7,0] + 100 delta[B7,B1,0] <= 89
 PM[B7,B1,1]: - c[B1,1] + c[B7,1] + 10000 delta[B7,B1,1] <= 9990.5
 PM[B7,B2,0]: - c[B2,0] + c[B7,0] + 100 delta[B7,B2,0] <= 88.5
 PM[B7,B2,1]: - c[B2,1] + c[B7,1] + 10000 delta[B7,B2,1] <= 9980
 PM[B7,B3,0]: - c[B3,0] + c[B7,0] + 99 delta[B7,B3,0] <= 76.5
 PM[B7,B3,1]: - c[B3,1] + c[B7,1] + 10000 delta[B7,B3,1] <= 9983.5
 PM[B7,B4,0]: - c[B4,0] + c[B7,0] + 100 delta[B7,B4,0] <= 85
 PM[B7,B4,1]: - c[B4,1] + c[B7,1] + 10000 delta[B7,B4,1] <= 9984.5
 PM[B7,B5,0]: - c[B5,0] + c[B7,0] + 99 delta[B7,B5,0] <= 88
 PM[B7,B5,1]: - c[B5,1] + c[B7,1] + 10000 delta[B7,B5,1] <= 9986
 PM[B7,B6,0]: - c[B6,0] + c[B7,0] + 99 delta[B7,B6,0] <= 86.5
 PM[B7,B6,1]: - c[B6,1] + c[B7,1] + 10000 delta[B7,B6,1] <= 9981.5
 PM[B7,B8,0]: c[B7,0] - c[B8,0] + 99 delta[B7,B8,0] <= 74
 PM[B7,B8,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8,1] <= 9988
 PM[B7,B9,0]: c[B7,0] - c[B9,0] + 100 delta[B7,B9,0] <= 91
 PM[B7,B9,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9,1] <= 9979.5
 PM[B7,B10,0]: c[B7,0] - c[B10,0] + 99 delta[B7,B10,0] <= 71.5
 PM[B7,B10,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10,1] <= 9979.5
 PM[B7,B11,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11,0] <= 89.5
 PM[B7,B11,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11,1] <= 9986
 PM[B7,B12,0]: c[B7,0] - c[B12,0] + 99 delta[B7,B12,0] <= 85.5
 PM[B7,B12,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12,1] <= 9977.5
 PM[B7,B13,0]: c[B7,0] - c[B13,0] + 99 delta[B7,B13,0] <= 86.5
 PM[B7,B13,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13,1] <= 9984
 PM[B7,B14,0]: c[B7,0] - c[B14,0] + 99 delta[B7,B14,0] <= 86
 PM[B7,B14,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14,1] <= 9984
 PM[B8,B0,0]: - c[B0,0] + c[B8,0] + 92 delta[B8,B0,0] <= 67.5
 PM[B8,B0,1]: - c[B0,1] + c[B8,1] + 10000 delta[B8,B0,1] <= 9990.5
 PM[B8,B1,0]: - c[B1,0] + c[B8,0] + 100 delta[B8,B1,0] <= 77
 PM[B8,B1,1]: - c[B1,1] + c[B8,1] + 10000 delta[B8,B1,1] <= 9990.5
 PM[B8,B2,0]: - c[B2,0] + c[B8,0] + 100 delta[B8,B2,0] <= 76.5
 PM[B8,B2,1]: - c[B2,1] + c[B8,1] + 10000 delta[B8,B2,1] <= 9980
 PM[B8,B3,0]: - c[B3,0] + c[B8,0] + 90 delta[B8,B3,0] <= 64.5
 PM[B8,B3,1]: - c[B3,1] + c[B8,1] + 10000 delta[B8,B3,1] <= 9983.5
 PM[B8,B4,0]: - c[B4,0] + c[B8,0] + 100 delta[B8,B4,0] <= 73
 PM[B8,B4,1]: - c[B4,1] + c[B8,1] + 10000 delta[B8,B4,1] <= 9984.5
 PM[B8,B5,0]: - c[B5,0] + c[B8,0] + 98 delta[B8,B5,0] <= 76
 PM[B8,B5,1]: - c[B5,1] + c[B8,1] + 10000 delta[B8,B5,1] <= 9986
 PM[B8,B6,0]: - c[B6,0] + c[B8,0] + 99 delta[B8,B6,0] <= 74.5
 PM[B8,B6,1]: - c[B6,1] + c[B8,1] + 10000 delta[B8,B6,1] <= 9981.5
 PM[B8,B7,0]: - c[B7,0] + c[B8,0] + 92 delta[B8,B7,0] <= 68
 PM[B8,B7,1]: - c[B7,1] + c[B8,1] + 10000 delta[B8,B7,1] <= 9988
 PM[B8,B9,0]: c[B8,0] - c[B9,0] + 100 delta[B8,B9,0] <= 79
 PM[B8,B9,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9,1] <= 9979.5
 PM[B8,B10,0]: c[B8,0] - c[B10,0] + 90 delta[B8,B10,0] <= 59.5
 PM[B8,B10,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10,1] <= 9979.5
 PM[B8,B11,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11,0] <= 77.5
 PM[B8,B11,1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11,1] <= 9986
 PM[B8,B12,0]: c[B8,0] - c[B12,0] + 96 delta[B8,B12,0] <= 73.5
 PM[B8,B12,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12,1] <= 9977.5
 PM[B8,B13,0]: c[B8,0] - c[B13,0] + 97 delta[B8,B13,0] <= 74.5
 PM[B8,B13,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13,1] <= 9984
 PM[B8,B14,0]: c[B8,0] - c[B14,0] + 99 delta[B8,B14,0] <= 74
 PM[B8,B14,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14,1] <= 9984
 PM[B9,B0,0]: - c[B0,0] + c[B9,0] + 97 delta[B9,B0,0] <= 80.5
 PM[B9,B0,1]: - c[B0,1] + c[B9,1] + 10000 delta[B9,B0,1] <= 9981
 PM[B9,B1,0]: - c[B1,0] + c[B9,0] + 100 delta[B9,B1,0] <= 90
 PM[B9,B1,1]: - c[B1,1] + c[B9,1] + 10000 delta[B9,B1,1] <= 9981
 PM[B9,B2,0]: - c[B2,0] + c[B9,0] + 100 delta[B9,B2,0] <= 89.5
 PM[B9,B2,1]: - c[B2,1] + c[B9,1] + 9992 delta[B9,B2,1] <= 9970.5
 PM[B9,B3,0]: - c[B3,0] + c[B9,0] + 97 delta[B9,B3,0] <= 77.5
 PM[B9,B3,1]: - c[B3,1] + c[B9,1] + 10000 delta[B9,B3,1] <= 9974
 PM[B9,B4,0]: - c[B4,0] + c[B9,0] + 100 delta[B9,B4,0] <= 86
 PM[B9,B4,1]: - c[B4,1] + c[B9,1] + 10000 delta[B9,B4,1] <= 9975
 PM[B9,B5,0]: - c[B5,0] + c[B9,0] + 98 delta[B9,B5,0] <= 89
 PM[B9,B5,1]: - c[B5,1] + c[B9,1] + 9997 delta[B9,B5,1] <= 9976.5
 PM[B9,B6,0]: - c[B6,0] + c[B9,0] + 99 delta[B9,B6,0] <= 87.5
 PM[B9,B6,1]: - c[B6,1] + c[B9,1] + 9992 delta[B9,B6,1] <= 9972
 PM[B9,B7,0]: - c[B7,0] + c[B9,0] + 97 delta[B9,B7,0] <= 81
 PM[B9,B7,1]: - c[B7,1] + c[B9,1] + 10000 delta[B9,B7,1] <= 9978.5
 PM[B9,B8,0]: - c[B8,0] + c[B9,0] + 97 delta[B9,B8,0] <= 75
 PM[B9,B8,1]: - c[B8,1] + c[B9,1] + 10000 delta[B9,B8,1] <= 9978.5
 PM[B9,B10,0]: c[B9,0] - c[B10,0] + 97 delta[B9,B10,0] <= 72.5
 PM[B9,B10,1]: c[B9,1] - c[B10,1] + 9992 delta[B9,B10,1] <= 9970
 PM[B9,B11,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11,0] <= 90.5
 PM[B9,B11,1]: c[B9,1] - c[B11,1] + 9997 delta[B9,B11,1] <= 9976.5
 PM[B9,B12,0]: c[B9,0] - c[B12,0] + 97 delta[B9,B12,0] <= 86.5
 PM[B9,B12,1]: c[B9,1] - c[B12,1] + 9992 delta[B9,B12,1] <= 9968
 PM[B9,B13,0]: c[B9,0] - c[B13,0] + 97 delta[B9,B13,0] <= 87.5
 PM[B9,B13,1]: c[B9,1] - c[B13,1] + 9996 delta[B9,B13,1] <= 9974.5
 PM[B9,B14,0]: c[B9,0] - c[B14,0] + 99 delta[B9,B14,0] <= 87
 PM[B9,B14,1]: c[B9,1] - c[B14,1] + 9996 delta[B9,B14,1] <= 9974.5
 PM[B10,B0,0]: - c[B0,0] + c[B10,0] + 100 delta[B10,B0,0] <= 77
 PM[B10,B0,1]: - c[B0,1] + c[B10,1] + 10000 delta[B10,B0,1] <= 9991
 PM[B10,B1,0]: - c[B1,0] + c[B10,0] + 100 delta[B10,B1,0] <= 86.5
 PM[B10,B1,1]: - c[B1,1] + c[B10,1] + 10000 delta[B10,B1,1] <= 9991
 PM[B10,B2,0]: - c[B2,0] + c[B10,0] + 100 delta[B10,B2,0] <= 86
 PM[B10,B2,1]: - c[B2,1] + c[B10,1] + 10000 delta[B10,B2,1] <= 9980.5
 PM[B10,B3,0]: - c[B3,0] + c[B10,0] + 100 delta[B10,B3,0] <= 74
 PM[B10,B3,1]: - c[B3,1] + c[B10,1] + 10000 delta[B10,B3,1] <= 9984
 PM[B10,B4,0]: - c[B4,0] + c[B10,0] + 100 delta[B10,B4,0] <= 82.5
 PM[B10,B4,1]: - c[B4,1] + c[B10,1] + 10000 delta[B10,B4,1] <= 9985
 PM[B10,B5,0]: - c[B5,0] + c[B10,0] + 100 delta[B10,B5,0] <= 85.5
 PM[B10,B5,1]: - c[B5,1] + c[B10,1] + 10000 delta[B10,B5,1] <= 9986.5
 PM[B10,B6,0]: - c[B6,0] + c[B10,0] + 100 delta[B10,B6,0] <= 84
 PM[B10,B6,1]: - c[B6,1] + c[B10,1] + 10000 delta[B10,B6,1] <= 9982
 PM[B10,B7,0]: - c[B7,0] + c[B10,0] + 100 delta[B10,B7,0] <= 77.5
 PM[B10,B7,1]: - c[B7,1] + c[B10,1] + 10000 delta[B10,B7,1] <= 9988.5
 PM[B10,B8,0]: - c[B8,0] + c[B10,0] + 100 delta[B10,B8,0] <= 71.5
 PM[B10,B8,1]: - c[B8,1] + c[B10,1] + 10000 delta[B10,B8,1] <= 9988.5
 PM[B10,B9,0]: - c[B9,0] + c[B10,0] + 100 delta[B10,B9,0] <= 88.5
 PM[B10,B9,1]: - c[B9,1] + c[B10,1] + 10000 delta[B10,B9,1] <= 9980
 PM[B10,B11,0]: c[B10,0] - c[B11,0] + 100 delta[B10,B11,0] <= 87
 PM[B10,B11,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11,1] <= 9986.5
 PM[B10,B12,0]: c[B10,0] - c[B12,0] + 100 delta[B10,B12,0] <= 83
 PM[B10,B12,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12,1] <= 9978
 PM[B10,B13,0]: c[B10,0] - c[B13,0] + 100 delta[B10,B13,0] <= 84
 PM[B10,B13,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13,1] <= 9984.5
 PM[B10,B14,0]: c[B10,0] - c[B14,0] + 100 delta[B10,B14,0] <= 83.5
 PM[B10,B14,1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14,1] <= 9984.5
 PM[B11,B0,0]: - c[B0,0] + c[B11,0] + 100 delta[B11,B0,0] <= 82
 PM[B11,B0,1]: - c[B0,1] + c[B11,1] + 10000 delta[B11,B0,1] <= 9991.5
 PM[B11,B1,0]: - c[B1,0] + c[B11,0] + 100 delta[B11,B1,0] <= 91.5
 PM[B11,B1,1]: - c[B1,1] + c[B11,1] + 10000 delta[B11,B1,1] <= 9991.5
 PM[B11,B2,0]: - c[B2,0] + c[B11,0] + 100 delta[B11,B2,0] <= 91
 PM[B11,B2,1]: - c[B2,1] + c[B11,1] + 10000 delta[B11,B2,1] <= 9981
 PM[B11,B3,0]: - c[B3,0] + c[B11,0] + 100 delta[B11,B3,0] <= 79
 PM[B11,B3,1]: - c[B3,1] + c[B11,1] + 10000 delta[B11,B3,1] <= 9984.5
 PM[B11,B4,0]: - c[B4,0] + c[B11,0] + 100 delta[B11,B4,0] <= 87.5
 PM[B11,B4,1]: - c[B4,1] + c[B11,1] + 10000 delta[B11,B4,1] <= 9985.5
 PM[B11,B5,0]: - c[B5,0] + c[B11,0] + 100 delta[B11,B5,0] <= 90.5
 PM[B11,B5,1]: - c[B5,1] + c[B11,1] + 10000 delta[B11,B5,1] <= 9987
 PM[B11,B6,0]: - c[B6,0] + c[B11,0] + 100 delta[B11,B6,0] <= 89
 PM[B11,B6,1]: - c[B6,1] + c[B11,1] + 10000 delta[B11,B6,1] <= 9982.5
 PM[B11,B7,0]: - c[B7,0] + c[B11,0] + 100 delta[B11,B7,0] <= 82.5
 PM[B11,B7,1]: - c[B7,1] + c[B11,1] + 10000 delta[B11,B7,1] <= 9989
 PM[B11,B8,0]: - c[B8,0] + c[B11,0] + 100 delta[B11,B8,0] <= 76.5
 PM[B11,B8,1]: - c[B8,1] + c[B11,1] + 10000 delta[B11,B8,1] <= 9989
 PM[B11,B9,0]: - c[B9,0] + c[B11,0] + 100 delta[B11,B9,0] <= 93.5
 PM[B11,B9,1]: - c[B9,1] + c[B11,1] + 10000 delta[B11,B9,1] <= 9980.5
 PM[B11,B10,0]: - c[B10,0] + c[B11,0] + 100 delta[B11,B10,0] <= 74
 PM[B11,B10,1]: - c[B10,1] + c[B11,1] + 10000 delta[B11,B10,1] <= 9980.5
 PM[B11,B12,0]: c[B11,0] - c[B12,0] + 100 delta[B11,B12,0] <= 88
 PM[B11,B12,1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12,1] <= 9978.5
 PM[B11,B13,0]: c[B11,0] - c[B13,0] + 100 delta[B11,B13,0] <= 89
 PM[B11,B13,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13,1] <= 9985
 PM[B11,B14,0]: c[B11,0] - c[B14,0] + 100 delta[B11,B14,0] <= 88.5
 PM[B11,B14,1]: c[B11,1] - c[B14,1] + 10000 delta[B11,B14,1] <= 9985
 PM[B12,B0,0]: - c[B0,0] + c[B12,0] + 100 delta[B12,B0,0] <= 82
 PM[B12,B0,1]: - c[B0,1] + c[B12,1] + 10000 delta[B12,B0,1] <= 9990
 PM[B12,B1,0]: - c[B1,0] + c[B12,0] + 100 delta[B12,B1,0] <= 91.5
 PM[B12,B1,1]: - c[B1,1] + c[B12,1] + 10000 delta[B12,B1,1] <= 9990
 PM[B12,B2,0]: - c[B2,0] + c[B12,0] + 100 delta[B12,B2,0] <= 91
 PM[B12,B2,1]: - c[B2,1] + c[B12,1] + 10000 delta[B12,B2,1] <= 9979.5
 PM[B12,B3,0]: - c[B3,0] + c[B12,0] + 100 delta[B12,B3,0] <= 79
 PM[B12,B3,1]: - c[B3,1] + c[B12,1] + 10000 delta[B12,B3,1] <= 9983
 PM[B12,B4,0]: - c[B4,0] + c[B12,0] + 100 delta[B12,B4,0] <= 87.5
 PM[B12,B4,1]: - c[B4,1] + c[B12,1] + 10000 delta[B12,B4,1] <= 9984
 PM[B12,B5,0]: - c[B5,0] + c[B12,0] + 100 delta[B12,B5,0] <= 90.5
 PM[B12,B5,1]: - c[B5,1] + c[B12,1] + 10000 delta[B12,B5,1] <= 9985.5
 PM[B12,B6,0]: - c[B6,0] + c[B12,0] + 100 delta[B12,B6,0] <= 89
 PM[B12,B6,1]: - c[B6,1] + c[B12,1] + 10000 delta[B12,B6,1] <= 9981
 PM[B12,B7,0]: - c[B7,0] + c[B12,0] + 100 delta[B12,B7,0] <= 82.5
 PM[B12,B7,1]: - c[B7,1] + c[B12,1] + 10000 delta[B12,B7,1] <= 9987.5
 PM[B12,B8,0]: - c[B8,0] + c[B12,0] + 100 delta[B12,B8,0] <= 76.5
 PM[B12,B8,1]: - c[B8,1] + c[B12,1] + 10000 delta[B12,B8,1] <= 9987.5
 PM[B12,B9,0]: - c[B9,0] + c[B12,0] + 100 delta[B12,B9,0] <= 93.5
 PM[B12,B9,1]: - c[B9,1] + c[B12,1] + 10000 delta[B12,B9,1] <= 9979
 PM[B12,B10,0]: - c[B10,0] + c[B12,0] + 100 delta[B12,B10,0] <= 74
 PM[B12,B10,1]: - c[B10,1] + c[B12,1] + 10000 delta[B12,B10,1] <= 9979
 PM[B12,B11,0]: - c[B11,0] + c[B12,0] + 100 delta[B12,B11,0] <= 92
 PM[B12,B11,1]: - c[B11,1] + c[B12,1] + 10000 delta[B12,B11,1] <= 9985.5
 PM[B12,B13,0]: c[B12,0] - c[B13,0] + 100 delta[B12,B13,0] <= 89
 PM[B12,B13,1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13,1] <= 9983.5
 PM[B12,B14,0]: c[B12,0] - c[B14,0] + 100 delta[B12,B14,0] <= 88.5
 PM[B12,B14,1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14,1] <= 9983.5
 PM[B13,B0,0]: - c[B0,0] + c[B13,0] + 100 delta[B13,B0,0] <= 82
 PM[B13,B0,1]: - c[B0,1] + c[B13,1] + 10000 delta[B13,B0,1] <= 9985.5
 PM[B13,B1,0]: - c[B1,0] + c[B13,0] + 100 delta[B13,B1,0] <= 91.5
 PM[B13,B1,1]: - c[B1,1] + c[B13,1] + 10000 delta[B13,B1,1] <= 9985.5
 PM[B13,B2,0]: - c[B2,0] + c[B13,0] + 100 delta[B13,B2,0] <= 91
 PM[B13,B2,1]: - c[B2,1] + c[B13,1] + 9995 delta[B13,B2,1] <= 9975
 PM[B13,B3,0]: - c[B3,0] + c[B13,0] + 100 delta[B13,B3,0] <= 79
 PM[B13,B3,1]: - c[B3,1] + c[B13,1] + 10000 delta[B13,B3,1] <= 9978.5
 PM[B13,B4,0]: - c[B4,0] + c[B13,0] + 100 delta[B13,B4,0] <= 87.5
 PM[B13,B4,1]: - c[B4,1] + c[B13,1] + 10000 delta[B13,B4,1] <= 9979.5
 PM[B13,B5,0]: - c[B5,0] + c[B13,0] + 100 delta[B13,B5,0] <= 90.5
 PM[B13,B5,1]: - c[B5,1] + c[B13,1] + 9997 delta[B13,B5,1] <= 9981
 PM[B13,B6,0]: - c[B6,0] + c[B13,0] + 100 delta[B13,B6,0] <= 89
 PM[B13,B6,1]: - c[B6,1] + c[B13,1] + 9995 delta[B13,B6,1] <= 9976.5
 PM[B13,B7,0]: - c[B7,0] + c[B13,0] + 100 delta[B13,B7,0] <= 82.5
 PM[B13,B7,1]: - c[B7,1] + c[B13,1] + 10000 delta[B13,B7,1] <= 9983
 PM[B13,B8,0]: - c[B8,0] + c[B13,0] + 100 delta[B13,B8,0] <= 76.5
 PM[B13,B8,1]: - c[B8,1] + c[B13,1] + 10000 delta[B13,B8,1] <= 9983
 PM[B13,B9,0]: - c[B9,0] + c[B13,0] + 100 delta[B13,B9,0] <= 93.5
 PM[B13,B9,1]: - c[B9,1] + c[B13,1] + 9995 delta[B13,B9,1] <= 9974.5
 PM[B13,B10,0]: - c[B10,0] + c[B13,0] + 100 delta[B13,B10,0] <= 74
 PM[B13,B10,1]: - c[B10,1] + c[B13,1] + 9995 delta[B13,B10,1] <= 9974.5
 PM[B13,B11,0]: - c[B11,0] + c[B13,0] + 100 delta[B13,B11,0] <= 92
 PM[B13,B11,1]: - c[B11,1] + c[B13,1] + 9997 delta[B13,B11,1] <= 9981
 PM[B13,B12,0]: - c[B12,0] + c[B13,0] + 100 delta[B13,B12,0] <= 88
 PM[B13,B12,1]: - c[B12,1] + c[B13,1] + 9995 delta[B13,B12,1] <= 9972.5
 PM[B13,B14,0]: c[B13,0] - c[B14,0] + 100 delta[B13,B14,0] <= 88.5
 PM[B13,B14,1]: c[B13,1] - c[B14,1] + 9996 delta[B13,B14,1] <= 9979
 PM[B14,B0,0]: - c[B0,0] + c[B14,0] + 100 delta[B14,B0,0] <= 79.5
 PM[B14,B0,1]: - c[B0,1] + c[B14,1] + 10000 delta[B14,B0,1] <= 9982.5
 PM[B14,B1,0]: - c[B1,0] + c[B14,0] + 100 delta[B14,B1,0] <= 89
 PM[B14,B1,1]: - c[B1,1] + c[B14,1] + 10000 delta[B14,B1,1] <= 9982.5
 PM[B14,B2,0]: - c[B2,0] + c[B14,0] + 100 delta[B14,B2,0] <= 88.5
 PM[B14,B2,1]: - c[B2,1] + c[B14,1] + 9992 delta[B14,B2,1] <= 9972
 PM[B14,B3,0]: - c[B3,0] + c[B14,0] + 100 delta[B14,B3,0] <= 76.5
 PM[B14,B3,1]: - c[B3,1] + c[B14,1] + 10000 delta[B14,B3,1] <= 9975.5
 PM[B14,B4,0]: - c[B4,0] + c[B14,0] + 100 delta[B14,B4,0] <= 85
 PM[B14,B4,1]: - c[B4,1] + c[B14,1] + 10000 delta[B14,B4,1] <= 9976.5
 PM[B14,B5,0]: - c[B5,0] + c[B14,0] + 100 delta[B14,B5,0] <= 88
 PM[B14,B5,1]: - c[B5,1] + c[B14,1] + 9997 delta[B14,B5,1] <= 9978
 PM[B14,B6,0]: - c[B6,0] + c[B14,0] + 100 delta[B14,B6,0] <= 86.5
 PM[B14,B6,1]: - c[B6,1] + c[B14,1] + 9992 delta[B14,B6,1] <= 9973.5
 PM[B14,B7,0]: - c[B7,0] + c[B14,0] + 100 delta[B14,B7,0] <= 80
 PM[B14,B7,1]: - c[B7,1] + c[B14,1] + 10000 delta[B14,B7,1] <= 9980
 PM[B14,B8,0]: - c[B8,0] + c[B14,0] + 100 delta[B14,B8,0] <= 74
 PM[B14,B8,1]: - c[B8,1] + c[B14,1] + 10000 delta[B14,B8,1] <= 9980
 PM[B14,B9,0]: - c[B9,0] + c[B14,0] + 100 delta[B14,B9,0] <= 91
 PM[B14,B9,1]: - c[B9,1] + c[B14,1] + 9993 delta[B14,B9,1] <= 9971.5
 PM[B14,B10,0]: - c[B10,0] + c[B14,0] + 100 delta[B14,B10,0] <= 71.5
 PM[B14,B10,1]: - c[B10,1] + c[B14,1] + 9992 delta[B14,B10,1] <= 9971.5
 PM[B14,B11,0]: - c[B11,0] + c[B14,0] + 100 delta[B14,B11,0] <= 89.5
 PM[B14,B11,1]: - c[B11,1] + c[B14,1] + 9997 delta[B14,B11,1] <= 9978
 PM[B14,B12,0]: - c[B12,0] + c[B14,0] + 100 delta[B14,B12,0] <= 85.5
 PM[B14,B12,1]: - c[B12,1] + c[B14,1] + 9992 delta[B14,B12,1] <= 9969.5
 PM[B14,B13,0]: - c[B13,0] + c[B14,0] + 100 delta[B14,B13,0] <= 86.5
 PM[B14,B13,1]: - c[B13,1] + c[B14,1] + 9996 delta[B14,B13,1] <= 9976
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
 S1[B10,B11]: delta[B10,B11,0] + delta[B10,B11,1] + delta[B11,B10,0]
   + delta[B11,B10,1] = 1
 S1[B10,B12]: delta[B10,B12,0] + delta[B10,B12,1] + delta[B12,B10,0]
   + delta[B12,B10,1] = 1
 S1[B10,B13]: delta[B10,B13,0] + delta[B10,B13,1] + delta[B13,B10,0]
   + delta[B13,B10,1] = 1
 S1[B10,B14]: delta[B10,B14,0] + delta[B10,B14,1] + delta[B14,B10,0]
   + delta[B14,B10,1] = 1
 S1[B11,B12]: delta[B11,B12,0] + delta[B11,B12,1] + delta[B12,B11,0]
   + delta[B12,B11,1] = 1
 S1[B11,B13]: delta[B11,B13,0] + delta[B11,B13,1] + delta[B13,B11,0]
   + delta[B13,B11,1] = 1
 S1[B11,B14]: delta[B11,B14,0] + delta[B11,B14,1] + delta[B14,B11,0]
   + delta[B14,B11,1] = 1
 S1[B12,B13]: delta[B12,B13,0] + delta[B12,B13,1] + delta[B13,B12,0]
   + delta[B13,B12,1] = 1
 S1[B12,B14]: delta[B12,B14,0] + delta[B12,B14,1] + delta[B14,B12,0]
   + delta[B14,B12,1] = 1
 S1[B13,B14]: delta[B13,B14,0] + delta[B13,B14,1] + delta[B14,B13,0]
   + delta[B14,B13,1] = 1
 SeqPair[B0,B1,B2,0]: delta[B0,B1,0] - delta[B0,B2,0] + delta[B1,B2,0]
   <= 1
 SeqPair[B0,B1,B2,1]: delta[B0,B1,1] - delta[B0,B2,1] + delta[B1,B2,1]
   <= 1
 SeqPair[B0,B1,B3,0]: delta[B0,B1,0] - delta[B0,B3,0] + delta[B1,B3,0]
   <= 1
 SeqPair[B0,B1,B3,1]: delta[B0,B1,1] - delta[B0,B3,1] + delta[B1,B3,1]
   <= 1
 SeqPair[B0,B1,B4,0]: delta[B0,B1,0] - delta[B0,B4,0] + delta[B1,B4,0]
   <= 1
 SeqPair[B0,B1,B4,1]: delta[B0,B1,1] - delta[B0,B4,1] + delta[B1,B4,1]
   <= 1
 SeqPair[B0,B1,B5,0]: delta[B0,B1,0] - delta[B0,B5,0] + delta[B1,B5,0]
   <= 1
 SeqPair[B0,B1,B5,1]: delta[B0,B1,1] - delta[B0,B5,1] + delta[B1,B5,1]
   <= 1
 SeqPair[B0,B1,B6,0]: delta[B0,B1,0] - delta[B0,B6,0] + delta[B1,B6,0]
   <= 1
 SeqPair[B0,B1,B6,1]: delta[B0,B1,1] - delta[B0,B6,1] + delta[B1,B6,1]
   <= 1
 SeqPair[B0,B1,B7,0]: delta[B0,B1,0] - delta[B0,B7,0] + delta[B1,B7,0]
   <= 1
 SeqPair[B0,B1,B7,1]: delta[B0,B1,1] - delta[B0,B7,1] + delta[B1,B7,1]
   <= 1
 SeqPair[B0,B1,B8,0]: delta[B0,B1,0] - delta[B0,B8,0] + delta[B1,B8,0]
   <= 1
 SeqPair[B0,B1,B8,1]: delta[B0,B1,1] - delta[B0,B8,1] + delta[B1,B8,1]
   <= 1
 SeqPair[B0,B1,B9,0]: delta[B0,B1,0] - delta[B0,B9,0] + delta[B1,B9,0]
   <= 1
 SeqPair[B0,B1,B9,1]: delta[B0,B1,1] - delta[B0,B9,1] + delta[B1,B9,1]
   <= 1
 SeqPair[B0,B1,B10,0]: delta[B0,B1,0] - delta[B0,B10,0] + delta[B1,B10,0]
   <= 1
 SeqPair[B0,B1,B10,1]: delta[B0,B1,1] - delta[B0,B10,1] + delta[B1,B10,1]
   <= 1
 SeqPair[B0,B1,B11,0]: delta[B0,B1,0] - delta[B0,B11,0] + delta[B1,B11,0]
   <= 1
 SeqPair[B0,B1,B11,1]: delta[B0,B1,1] - delta[B0,B11,1] + delta[B1,B11,1]
   <= 1
 SeqPair[B0,B1,B12,0]: delta[B0,B1,0] - delta[B0,B12,0] + delta[B1,B12,0]
   <= 1
 SeqPair[B0,B1,B12,1]: delta[B0,B1,1] - delta[B0,B12,1] + delta[B1,B12,1]
   <= 1
 SeqPair[B0,B1,B13,0]: delta[B0,B1,0] - delta[B0,B13,0] + delta[B1,B13,0]
   <= 1
 SeqPair[B0,B1,B13,1]: delta[B0,B1,1] - delta[B0,B13,1] + delta[B1,B13,1]
   <= 1
 SeqPair[B0,B1,B14,0]: delta[B0,B1,0] - delta[B0,B14,0] + delta[B1,B14,0]
   <= 1
 SeqPair[B0,B1,B14,1]: delta[B0,B1,1] - delta[B0,B14,1] + delta[B1,B14,1]
   <= 1
 SeqPair[B0,B2,B1,0]: - delta[B0,B1,0] + delta[B0,B2,0] + delta[B2,B1,0]
   <= 1
 SeqPair[B0,B2,B1,1]: - delta[B0,B1,1] + delta[B0,B2,1] + delta[B2,B1,1]
   <= 1
 SeqPair[B0,B2,B3,0]: delta[B0,B2,0] - delta[B0,B3,0] + delta[B2,B3,0]
   <= 1
 SeqPair[B0,B2,B3,1]: delta[B0,B2,1] - delta[B0,B3,1] + delta[B2,B3,1]
   <= 1
 SeqPair[B0,B2,B4,0]: delta[B0,B2,0] - delta[B0,B4,0] + delta[B2,B4,0]
   <= 1
 SeqPair[B0,B2,B4,1]: delta[B0,B2,1] - delta[B0,B4,1] + delta[B2,B4,1]
   <= 1
 SeqPair[B0,B2,B5,0]: delta[B0,B2,0] - delta[B0,B5,0] + delta[B2,B5,0]
   <= 1
 SeqPair[B0,B2,B5,1]: delta[B0,B2,1] - delta[B0,B5,1] + delta[B2,B5,1]
   <= 1
 SeqPair[B0,B2,B6,0]: delta[B0,B2,0] - delta[B0,B6,0] + delta[B2,B6,0]
   <= 1
 SeqPair[B0,B2,B6,1]: delta[B0,B2,1] - delta[B0,B6,1] + delta[B2,B6,1]
   <= 1
 SeqPair[B0,B2,B7,0]: delta[B0,B2,0] - delta[B0,B7,0] + delta[B2,B7,0]
   <= 1
 SeqPair[B0,B2,B7,1]: delta[B0,B2,1] - delta[B0,B7,1] + delta[B2,B7,1]
   <= 1
 SeqPair[B0,B2,B8,0]: delta[B0,B2,0] - delta[B0,B8,0] + delta[B2,B8,0]
   <= 1
 SeqPair[B0,B2,B8,1]: delta[B0,B2,1] - delta[B0,B8,1] + delta[B2,B8,1]
   <= 1
 SeqPair[B0,B2,B9,0]: delta[B0,B2,0] - delta[B0,B9,0] + delta[B2,B9,0]
   <= 1
 SeqPair[B0,B2,B9,1]: delta[B0,B2,1] - delta[B0,B9,1] + delta[B2,B9,1]
   <= 1
 SeqPair[B0,B2,B10,0]: delta[B0,B2,0] - delta[B0,B10,0] + delta[B2,B10,0]
   <= 1
 SeqPair[B0,B2,B10,1]: delta[B0,B2,1] - delta[B0,B10,1] + delta[B2,B10,1]
   <= 1
 SeqPair[B0,B2,B11,0]: delta[B0,B2,0] - delta[B0,B11,0] + delta[B2,B11,0]
   <= 1
 SeqPair[B0,B2,B11,1]: delta[B0,B2,1] - delta[B0,B11,1] + delta[B2,B11,1]
   <= 1
 SeqPair[B0,B2,B12,0]: delta[B0,B2,0] - delta[B0,B12,0] + delta[B2,B12,0]
   <= 1
 SeqPair[B0,B2,B12,1]: delta[B0,B2,1] - delta[B0,B12,1] + delta[B2,B12,1]
   <= 1
 SeqPair[B0,B2,B13,0]: delta[B0,B2,0] - delta[B0,B13,0] + delta[B2,B13,0]
   <= 1
 SeqPair[B0,B2,B13,1]: delta[B0,B2,1] - delta[B0,B13,1] + delta[B2,B13,1]
   <= 1
 SeqPair[B0,B2,B14,0]: delta[B0,B2,0] - delta[B0,B14,0] + delta[B2,B14,0]
   <= 1
 SeqPair[B0,B2,B14,1]: delta[B0,B2,1] - delta[B0,B14,1] + delta[B2,B14,1]
   <= 1
 SeqPair[B0,B3,B1,0]: - delta[B0,B1,0] + delta[B0,B3,0] + delta[B3,B1,0]
   <= 1
 SeqPair[B0,B3,B1,1]: - delta[B0,B1,1] + delta[B0,B3,1] + delta[B3,B1,1]
   <= 1
 SeqPair[B0,B3,B2,0]: - delta[B0,B2,0] + delta[B0,B3,0] + delta[B3,B2,0]
   <= 1
 SeqPair[B0,B3,B2,1]: - delta[B0,B2,1] + delta[B0,B3,1] + delta[B3,B2,1]
   <= 1
 SeqPair[B0,B3,B4,0]: delta[B0,B3,0] - delta[B0,B4,0] + delta[B3,B4,0]
   <= 1
 SeqPair[B0,B3,B4,1]: delta[B0,B3,1] - delta[B0,B4,1] + delta[B3,B4,1]
   <= 1
 SeqPair[B0,B3,B5,0]: delta[B0,B3,0] - delta[B0,B5,0] + delta[B3,B5,0]
   <= 1
 SeqPair[B0,B3,B5,1]: delta[B0,B3,1] - delta[B0,B5,1] + delta[B3,B5,1]
   <= 1
 SeqPair[B0,B3,B6,0]: delta[B0,B3,0] - delta[B0,B6,0] + delta[B3,B6,0]
   <= 1
 SeqPair[B0,B3,B6,1]: delta[B0,B3,1] - delta[B0,B6,1] + delta[B3,B6,1]
   <= 1
 SeqPair[B0,B3,B7,0]: delta[B0,B3,0] - delta[B0,B7,0] + delta[B3,B7,0]
   <= 1
 SeqPair[B0,B3,B7,1]: delta[B0,B3,1] - delta[B0,B7,1] + delta[B3,B7,1]
   <= 1
 SeqPair[B0,B3,B8,0]: delta[B0,B3,0] - delta[B0,B8,0] + delta[B3,B8,0]
   <= 1
 SeqPair[B0,B3,B8,1]: delta[B0,B3,1] - delta[B0,B8,1] + delta[B3,B8,1]
   <= 1
 SeqPair[B0,B3,B9,0]: delta[B0,B3,0] - delta[B0,B9,0] + delta[B3,B9,0]
   <= 1
 SeqPair[B0,B3,B9,1]: delta[B0,B3,1] - delta[B0,B9,1] + delta[B3,B9,1]
   <= 1
 SeqPair[B0,B3,B10,0]: delta[B0,B3,0] - delta[B0,B10,0] + delta[B3,B10,0]
   <= 1
 SeqPair[B0,B3,B10,1]: delta[B0,B3,1] - delta[B0,B10,1] + delta[B3,B10,1]
   <= 1
 SeqPair[B0,B3,B11,0]: delta[B0,B3,0] - delta[B0,B11,0] + delta[B3,B11,0]
   <= 1
 SeqPair[B0,B3,B11,1]: delta[B0,B3,1] - delta[B0,B11,1] + delta[B3,B11,1]
   <= 1
 SeqPair[B0,B3,B12,0]: delta[B0,B3,0] - delta[B0,B12,0] + delta[B3,B12,0]
   <= 1
 SeqPair[B0,B3,B12,1]: delta[B0,B3,1] - delta[B0,B12,1] + delta[B3,B12,1]
   <= 1
 SeqPair[B0,B3,B13,0]: delta[B0,B3,0] - delta[B0,B13,0] + delta[B3,B13,0]
   <= 1
 SeqPair[B0,B3,B13,1]: delta[B0,B3,1] - delta[B0,B13,1] + delta[B3,B13,1]
   <= 1
 SeqPair[B0,B3,B14,0]: delta[B0,B3,0] - delta[B0,B14,0] + delta[B3,B14,0]
   <= 1
 SeqPair[B0,B3,B14,1]: delta[B0,B3,1] - delta[B0,B14,1] + delta[B3,B14,1]
   <= 1
 SeqPair[B0,B4,B1,0]: - delta[B0,B1,0] + delta[B0,B4,0] + delta[B4,B1,0]
   <= 1
 SeqPair[B0,B4,B1,1]: - delta[B0,B1,1] + delta[B0,B4,1] + delta[B4,B1,1]
   <= 1
 SeqPair[B0,B4,B2,0]: - delta[B0,B2,0] + delta[B0,B4,0] + delta[B4,B2,0]
   <= 1
 SeqPair[B0,B4,B2,1]: - delta[B0,B2,1] + delta[B0,B4,1] + delta[B4,B2,1]
   <= 1
 SeqPair[B0,B4,B3,0]: - delta[B0,B3,0] + delta[B0,B4,0] + delta[B4,B3,0]
   <= 1
 SeqPair[B0,B4,B3,1]: - delta[B0,B3,1] + delta[B0,B4,1] + delta[B4,B3,1]
   <= 1
 SeqPair[B0,B4,B5,0]: delta[B0,B4,0] - delta[B0,B5,0] + delta[B4,B5,0]
   <= 1
 SeqPair[B0,B4,B5,1]: delta[B0,B4,1] - delta[B0,B5,1] + delta[B4,B5,1]
   <= 1
 SeqPair[B0,B4,B6,0]: delta[B0,B4,0] - delta[B0,B6,0] + delta[B4,B6,0]
   <= 1
 SeqPair[B0,B4,B6,1]: delta[B0,B4,1] - delta[B0,B6,1] + delta[B4,B6,1]
   <= 1
 SeqPair[B0,B4,B7,0]: delta[B0,B4,0] - delta[B0,B7,0] + delta[B4,B7,0]
   <= 1
 SeqPair[B0,B4,B7,1]: delta[B0,B4,1] - delta[B0,B7,1] + delta[B4,B7,1]
   <= 1
 SeqPair[B0,B4,B8,0]: delta[B0,B4,0] - delta[B0,B8,0] + delta[B4,B8,0]
   <= 1
 SeqPair[B0,B4,B8,1]: delta[B0,B4,1] - delta[B0,B8,1] + delta[B4,B8,1]
   <= 1
 SeqPair[B0,B4,B9,0]: delta[B0,B4,0] - delta[B0,B9,0] + delta[B4,B9,0]
   <= 1
 SeqPair[B0,B4,B9,1]: delta[B0,B4,1] - delta[B0,B9,1] + delta[B4,B9,1]
   <= 1
 SeqPair[B0,B4,B10,0]: delta[B0,B4,0] - delta[B0,B10,0] + delta[B4,B10,0]
   <= 1
 SeqPair[B0,B4,B10,1]: delta[B0,B4,1] - delta[B0,B10,1] + delta[B4,B10,1]
   <= 1
 SeqPair[B0,B4,B11,0]: delta[B0,B4,0] - delta[B0,B11,0] + delta[B4,B11,0]
   <= 1
 SeqPair[B0,B4,B11,1]: delta[B0,B4,1] - delta[B0,B11,1] + delta[B4,B11,1]
   <= 1
 SeqPair[B0,B4,B12,0]: delta[B0,B4,0] - delta[B0,B12,0] + delta[B4,B12,0]
   <= 1
 SeqPair[B0,B4,B12,1]: delta[B0,B4,1] - delta[B0,B12,1] + delta[B4,B12,1]
   <= 1
 SeqPair[B0,B4,B13,0]: delta[B0,B4,0] - delta[B0,B13,0] + delta[B4,B13,0]
   <= 1
 SeqPair[B0,B4,B13,1]: delta[B0,B4,1] - delta[B0,B13,1] + delta[B4,B13,1]
   <= 1
 SeqPair[B0,B4,B14,0]: delta[B0,B4,0] - delta[B0,B14,0] + delta[B4,B14,0]
   <= 1
 SeqPair[B0,B4,B14,1]: delta[B0,B4,1] - delta[B0,B14,1] + delta[B4,B14,1]
   <= 1
 SeqPair[B0,B5,B1,0]: - delta[B0,B1,0] + delta[B0,B5,0] + delta[B5,B1,0]
   <= 1
 SeqPair[B0,B5,B1,1]: - delta[B0,B1,1] + delta[B0,B5,1] + delta[B5,B1,1]
   <= 1
 SeqPair[B0,B5,B2,0]: - delta[B0,B2,0] + delta[B0,B5,0] + delta[B5,B2,0]
   <= 1
 SeqPair[B0,B5,B2,1]: - delta[B0,B2,1] + delta[B0,B5,1] + delta[B5,B2,1]
   <= 1
 SeqPair[B0,B5,B3,0]: - delta[B0,B3,0] + delta[B0,B5,0] + delta[B5,B3,0]
   <= 1
 SeqPair[B0,B5,B3,1]: - delta[B0,B3,1] + delta[B0,B5,1] + delta[B5,B3,1]
   <= 1
 SeqPair[B0,B5,B4,0]: - delta[B0,B4,0] + delta[B0,B5,0] + delta[B5,B4,0]
   <= 1
 SeqPair[B0,B5,B4,1]: - delta[B0,B4,1] + delta[B0,B5,1] + delta[B5,B4,1]
   <= 1
 SeqPair[B0,B5,B6,0]: delta[B0,B5,0] - delta[B0,B6,0] + delta[B5,B6,0]
   <= 1
 SeqPair[B0,B5,B6,1]: delta[B0,B5,1] - delta[B0,B6,1] + delta[B5,B6,1]
   <= 1
 SeqPair[B0,B5,B7,0]: delta[B0,B5,0] - delta[B0,B7,0] + delta[B5,B7,0]
   <= 1
 SeqPair[B0,B5,B7,1]: delta[B0,B5,1] - delta[B0,B7,1] + delta[B5,B7,1]
   <= 1
 SeqPair[B0,B5,B8,0]: delta[B0,B5,0] - delta[B0,B8,0] + delta[B5,B8,0]
   <= 1
 SeqPair[B0,B5,B8,1]: delta[B0,B5,1] - delta[B0,B8,1] + delta[B5,B8,1]
   <= 1
 SeqPair[B0,B5,B9,0]: delta[B0,B5,0] - delta[B0,B9,0] + delta[B5,B9,0]
   <= 1
 SeqPair[B0,B5,B9,1]: delta[B0,B5,1] - delta[B0,B9,1] + delta[B5,B9,1]
   <= 1
 SeqPair[B0,B5,B10,0]: delta[B0,B5,0] - delta[B0,B10,0] + delta[B5,B10,0]
   <= 1
 SeqPair[B0,B5,B10,1]: delta[B0,B5,1] - delta[B0,B10,1] + delta[B5,B10,1]
   <= 1
 SeqPair[B0,B5,B11,0]: delta[B0,B5,0] - delta[B0,B11,0] + delta[B5,B11,0]
   <= 1
 SeqPair[B0,B5,B11,1]: delta[B0,B5,1] - delta[B0,B11,1] + delta[B5,B11,1]
   <= 1
 SeqPair[B0,B5,B12,0]: delta[B0,B5,0] - delta[B0,B12,0] + delta[B5,B12,0]
   <= 1
 SeqPair[B0,B5,B12,1]: delta[B0,B5,1] - delta[B0,B12,1] + delta[B5,B12,1]
   <= 1
 SeqPair[B0,B5,B13,0]: delta[B0,B5,0] - delta[B0,B13,0] + delta[B5,B13,0]
   <= 1
 SeqPair[B0,B5,B13,1]: delta[B0,B5,1] - delta[B0,B13,1] + delta[B5,B13,1]
   <= 1
 SeqPair[B0,B5,B14,0]: delta[B0,B5,0] - delta[B0,B14,0] + delta[B5,B14,0]
   <= 1
 SeqPair[B0,B5,B14,1]: delta[B0,B5,1] - delta[B0,B14,1] + delta[B5,B14,1]
   <= 1
 SeqPair[B0,B6,B1,0]: - delta[B0,B1,0] + delta[B0,B6,0] + delta[B6,B1,0]
   <= 1
 SeqPair[B0,B6,B1,1]: - delta[B0,B1,1] + delta[B0,B6,1] + delta[B6,B1,1]
   <= 1
 SeqPair[B0,B6,B2,0]: - delta[B0,B2,0] + delta[B0,B6,0] + delta[B6,B2,0]
   <= 1
 SeqPair[B0,B6,B2,1]: - delta[B0,B2,1] + delta[B0,B6,1] + delta[B6,B2,1]
   <= 1
 SeqPair[B0,B6,B3,0]: - delta[B0,B3,0] + delta[B0,B6,0] + delta[B6,B3,0]
   <= 1
 SeqPair[B0,B6,B3,1]: - delta[B0,B3,1] + delta[B0,B6,1] + delta[B6,B3,1]
   <= 1
 SeqPair[B0,B6,B4,0]: - delta[B0,B4,0] + delta[B0,B6,0] + delta[B6,B4,0]
   <= 1
 SeqPair[B0,B6,B4,1]: - delta[B0,B4,1] + delta[B0,B6,1] + delta[B6,B4,1]
   <= 1
 SeqPair[B0,B6,B5,0]: - delta[B0,B5,0] + delta[B0,B6,0] + delta[B6,B5,0]
   <= 1
 SeqPair[B0,B6,B5,1]: - delta[B0,B5,1] + delta[B0,B6,1] + delta[B6,B5,1]
   <= 1
 SeqPair[B0,B6,B7,0]: delta[B0,B6,0] - delta[B0,B7,0] + delta[B6,B7,0]
   <= 1
 SeqPair[B0,B6,B7,1]: delta[B0,B6,1] - delta[B0,B7,1] + delta[B6,B7,1]
   <= 1
 SeqPair[B0,B6,B8,0]: delta[B0,B6,0] - delta[B0,B8,0] + delta[B6,B8,0]
   <= 1
 SeqPair[B0,B6,B8,1]: delta[B0,B6,1] - delta[B0,B8,1] + delta[B6,B8,1]
   <= 1
 SeqPair[B0,B6,B9,0]: delta[B0,B6,0] - delta[B0,B9,0] + delta[B6,B9,0]
   <= 1
 SeqPair[B0,B6,B9,1]: delta[B0,B6,1] - delta[B0,B9,1] + delta[B6,B9,1]
   <= 1
 SeqPair[B0,B6,B10,0]: delta[B0,B6,0] - delta[B0,B10,0] + delta[B6,B10,0]
   <= 1
 SeqPair[B0,B6,B10,1]: delta[B0,B6,1] - delta[B0,B10,1] + delta[B6,B10,1]
   <= 1
 SeqPair[B0,B6,B11,0]: delta[B0,B6,0] - delta[B0,B11,0] + delta[B6,B11,0]
   <= 1
 SeqPair[B0,B6,B11,1]: delta[B0,B6,1] - delta[B0,B11,1] + delta[B6,B11,1]
   <= 1
 SeqPair[B0,B6,B12,0]: delta[B0,B6,0] - delta[B0,B12,0] + delta[B6,B12,0]
   <= 1
 SeqPair[B0,B6,B12,1]: delta[B0,B6,1] - delta[B0,B12,1] + delta[B6,B12,1]
   <= 1
 SeqPair[B0,B6,B13,0]: delta[B0,B6,0] - delta[B0,B13,0] + delta[B6,B13,0]
   <= 1
 SeqPair[B0,B6,B13,1]: delta[B0,B6,1] - delta[B0,B13,1] + delta[B6,B13,1]
   <= 1
 SeqPair[B0,B6,B14,0]: delta[B0,B6,0] - delta[B0,B14,0] + delta[B6,B14,0]
   <= 1
 SeqPair[B0,B6,B14,1]: delta[B0,B6,1] - delta[B0,B14,1] + delta[B6,B14,1]
   <= 1
 SeqPair[B0,B7,B1,0]: - delta[B0,B1,0] + delta[B0,B7,0] + delta[B7,B1,0]
   <= 1
 SeqPair[B0,B7,B1,1]: - delta[B0,B1,1] + delta[B0,B7,1] + delta[B7,B1,1]
   <= 1
 SeqPair[B0,B7,B2,0]: - delta[B0,B2,0] + delta[B0,B7,0] + delta[B7,B2,0]
   <= 1
 SeqPair[B0,B7,B2,1]: - delta[B0,B2,1] + delta[B0,B7,1] + delta[B7,B2,1]
   <= 1
 SeqPair[B0,B7,B3,0]: - delta[B0,B3,0] + delta[B0,B7,0] + delta[B7,B3,0]
   <= 1
 SeqPair[B0,B7,B3,1]: - delta[B0,B3,1] + delta[B0,B7,1] + delta[B7,B3,1]
   <= 1
 SeqPair[B0,B7,B4,0]: - delta[B0,B4,0] + delta[B0,B7,0] + delta[B7,B4,0]
   <= 1
 SeqPair[B0,B7,B4,1]: - delta[B0,B4,1] + delta[B0,B7,1] + delta[B7,B4,1]
   <= 1
 SeqPair[B0,B7,B5,0]: - delta[B0,B5,0] + delta[B0,B7,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B0,B7,B5,1]: - delta[B0,B5,1] + delta[B0,B7,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B0,B7,B6,0]: - delta[B0,B6,0] + delta[B0,B7,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B0,B7,B6,1]: - delta[B0,B6,1] + delta[B0,B7,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B0,B7,B8,0]: delta[B0,B7,0] - delta[B0,B8,0] + delta[B7,B8,0]
   <= 1
 SeqPair[B0,B7,B8,1]: delta[B0,B7,1] - delta[B0,B8,1] + delta[B7,B8,1]
   <= 1
 SeqPair[B0,B7,B9,0]: delta[B0,B7,0] - delta[B0,B9,0] + delta[B7,B9,0]
   <= 1
 SeqPair[B0,B7,B9,1]: delta[B0,B7,1] - delta[B0,B9,1] + delta[B7,B9,1]
   <= 1
 SeqPair[B0,B7,B10,0]: delta[B0,B7,0] - delta[B0,B10,0] + delta[B7,B10,0]
   <= 1
 SeqPair[B0,B7,B10,1]: delta[B0,B7,1] - delta[B0,B10,1] + delta[B7,B10,1]
   <= 1
 SeqPair[B0,B7,B11,0]: delta[B0,B7,0] - delta[B0,B11,0] + delta[B7,B11,0]
   <= 1
 SeqPair[B0,B7,B11,1]: delta[B0,B7,1] - delta[B0,B11,1] + delta[B7,B11,1]
   <= 1
 SeqPair[B0,B7,B12,0]: delta[B0,B7,0] - delta[B0,B12,0] + delta[B7,B12,0]
   <= 1
 SeqPair[B0,B7,B12,1]: delta[B0,B7,1] - delta[B0,B12,1] + delta[B7,B12,1]
   <= 1
 SeqPair[B0,B7,B13,0]: delta[B0,B7,0] - delta[B0,B13,0] + delta[B7,B13,0]
   <= 1
 SeqPair[B0,B7,B13,1]: delta[B0,B7,1] - delta[B0,B13,1] + delta[B7,B13,1]
   <= 1
 SeqPair[B0,B7,B14,0]: delta[B0,B7,0] - delta[B0,B14,0] + delta[B7,B14,0]
   <= 1
 SeqPair[B0,B7,B14,1]: delta[B0,B7,1] - delta[B0,B14,1] + delta[B7,B14,1]
   <= 1
 SeqPair[B0,B8,B1,0]: - delta[B0,B1,0] + delta[B0,B8,0] + delta[B8,B1,0]
   <= 1
 SeqPair[B0,B8,B1,1]: - delta[B0,B1,1] + delta[B0,B8,1] + delta[B8,B1,1]
   <= 1
 SeqPair[B0,B8,B2,0]: - delta[B0,B2,0] + delta[B0,B8,0] + delta[B8,B2,0]
   <= 1
 SeqPair[B0,B8,B2,1]: - delta[B0,B2,1] + delta[B0,B8,1] + delta[B8,B2,1]
   <= 1
 SeqPair[B0,B8,B3,0]: - delta[B0,B3,0] + delta[B0,B8,0] + delta[B8,B3,0]
   <= 1
 SeqPair[B0,B8,B3,1]: - delta[B0,B3,1] + delta[B0,B8,1] + delta[B8,B3,1]
   <= 1
 SeqPair[B0,B8,B4,0]: - delta[B0,B4,0] + delta[B0,B8,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B0,B8,B4,1]: - delta[B0,B4,1] + delta[B0,B8,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B0,B8,B5,0]: - delta[B0,B5,0] + delta[B0,B8,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B0,B8,B5,1]: - delta[B0,B5,1] + delta[B0,B8,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B0,B8,B6,0]: - delta[B0,B6,0] + delta[B0,B8,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B0,B8,B6,1]: - delta[B0,B6,1] + delta[B0,B8,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B0,B8,B7,0]: - delta[B0,B7,0] + delta[B0,B8,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B0,B8,B7,1]: - delta[B0,B7,1] + delta[B0,B8,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B0,B8,B9,0]: delta[B0,B8,0] - delta[B0,B9,0] + delta[B8,B9,0]
   <= 1
 SeqPair[B0,B8,B9,1]: delta[B0,B8,1] - delta[B0,B9,1] + delta[B8,B9,1]
   <= 1
 SeqPair[B0,B8,B10,0]: delta[B0,B8,0] - delta[B0,B10,0] + delta[B8,B10,0]
   <= 1
 SeqPair[B0,B8,B10,1]: delta[B0,B8,1] - delta[B0,B10,1] + delta[B8,B10,1]
   <= 1
 SeqPair[B0,B8,B11,0]: delta[B0,B8,0] - delta[B0,B11,0] + delta[B8,B11,0]
   <= 1
 SeqPair[B0,B8,B11,1]: delta[B0,B8,1] - delta[B0,B11,1] + delta[B8,B11,1]
   <= 1
 SeqPair[B0,B8,B12,0]: delta[B0,B8,0] - delta[B0,B12,0] + delta[B8,B12,0]
   <= 1
 SeqPair[B0,B8,B12,1]: delta[B0,B8,1] - delta[B0,B12,1] + delta[B8,B12,1]
   <= 1
 SeqPair[B0,B8,B13,0]: delta[B0,B8,0] - delta[B0,B13,0] + delta[B8,B13,0]
   <= 1
 SeqPair[B0,B8,B13,1]: delta[B0,B8,1] - delta[B0,B13,1] + delta[B8,B13,1]
   <= 1
 SeqPair[B0,B8,B14,0]: delta[B0,B8,0] - delta[B0,B14,0] + delta[B8,B14,0]
   <= 1
 SeqPair[B0,B8,B14,1]: delta[B0,B8,1] - delta[B0,B14,1] + delta[B8,B14,1]
   <= 1
 SeqPair[B0,B9,B1,0]: - delta[B0,B1,0] + delta[B0,B9,0] + delta[B9,B1,0]
   <= 1
 SeqPair[B0,B9,B1,1]: - delta[B0,B1,1] + delta[B0,B9,1] + delta[B9,B1,1]
   <= 1
 SeqPair[B0,B9,B2,0]: - delta[B0,B2,0] + delta[B0,B9,0] + delta[B9,B2,0]
   <= 1
 SeqPair[B0,B9,B2,1]: - delta[B0,B2,1] + delta[B0,B9,1] + delta[B9,B2,1]
   <= 1
 SeqPair[B0,B9,B3,0]: - delta[B0,B3,0] + delta[B0,B9,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B0,B9,B3,1]: - delta[B0,B3,1] + delta[B0,B9,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B0,B9,B4,0]: - delta[B0,B4,0] + delta[B0,B9,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B0,B9,B4,1]: - delta[B0,B4,1] + delta[B0,B9,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B0,B9,B5,0]: - delta[B0,B5,0] + delta[B0,B9,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B0,B9,B5,1]: - delta[B0,B5,1] + delta[B0,B9,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B0,B9,B6,0]: - delta[B0,B6,0] + delta[B0,B9,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B0,B9,B6,1]: - delta[B0,B6,1] + delta[B0,B9,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B0,B9,B7,0]: - delta[B0,B7,0] + delta[B0,B9,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B0,B9,B7,1]: - delta[B0,B7,1] + delta[B0,B9,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B0,B9,B8,0]: - delta[B0,B8,0] + delta[B0,B9,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B0,B9,B8,1]: - delta[B0,B8,1] + delta[B0,B9,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B0,B9,B10,0]: delta[B0,B9,0] - delta[B0,B10,0] + delta[B9,B10,0]
   <= 1
 SeqPair[B0,B9,B10,1]: delta[B0,B9,1] - delta[B0,B10,1] + delta[B9,B10,1]
   <= 1
 SeqPair[B0,B9,B11,0]: delta[B0,B9,0] - delta[B0,B11,0] + delta[B9,B11,0]
   <= 1
 SeqPair[B0,B9,B11,1]: delta[B0,B9,1] - delta[B0,B11,1] + delta[B9,B11,1]
   <= 1
 SeqPair[B0,B9,B12,0]: delta[B0,B9,0] - delta[B0,B12,0] + delta[B9,B12,0]
   <= 1
 SeqPair[B0,B9,B12,1]: delta[B0,B9,1] - delta[B0,B12,1] + delta[B9,B12,1]
   <= 1
 SeqPair[B0,B9,B13,0]: delta[B0,B9,0] - delta[B0,B13,0] + delta[B9,B13,0]
   <= 1
 SeqPair[B0,B9,B13,1]: delta[B0,B9,1] - delta[B0,B13,1] + delta[B9,B13,1]
   <= 1
 SeqPair[B0,B9,B14,0]: delta[B0,B9,0] - delta[B0,B14,0] + delta[B9,B14,0]
   <= 1
 SeqPair[B0,B9,B14,1]: delta[B0,B9,1] - delta[B0,B14,1] + delta[B9,B14,1]
   <= 1
 SeqPair[B0,B10,B1,0]: - delta[B0,B1,0] + delta[B0,B10,0] + delta[B10,B1,0]
   <= 1
 SeqPair[B0,B10,B1,1]: - delta[B0,B1,1] + delta[B0,B10,1] + delta[B10,B1,1]
   <= 1
 SeqPair[B0,B10,B2,0]: - delta[B0,B2,0] + delta[B0,B10,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B0,B10,B2,1]: - delta[B0,B2,1] + delta[B0,B10,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B0,B10,B3,0]: - delta[B0,B3,0] + delta[B0,B10,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B0,B10,B3,1]: - delta[B0,B3,1] + delta[B0,B10,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B0,B10,B4,0]: - delta[B0,B4,0] + delta[B0,B10,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B0,B10,B4,1]: - delta[B0,B4,1] + delta[B0,B10,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B0,B10,B5,0]: - delta[B0,B5,0] + delta[B0,B10,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B0,B10,B5,1]: - delta[B0,B5,1] + delta[B0,B10,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B0,B10,B6,0]: - delta[B0,B6,0] + delta[B0,B10,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B0,B10,B6,1]: - delta[B0,B6,1] + delta[B0,B10,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B0,B10,B7,0]: - delta[B0,B7,0] + delta[B0,B10,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B0,B10,B7,1]: - delta[B0,B7,1] + delta[B0,B10,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B0,B10,B8,0]: - delta[B0,B8,0] + delta[B0,B10,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B0,B10,B8,1]: - delta[B0,B8,1] + delta[B0,B10,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B0,B10,B9,0]: - delta[B0,B9,0] + delta[B0,B10,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B0,B10,B9,1]: - delta[B0,B9,1] + delta[B0,B10,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B0,B10,B11,0]: delta[B0,B10,0] - delta[B0,B11,0]
   + delta[B10,B11,0] <= 1
 SeqPair[B0,B10,B11,1]: delta[B0,B10,1] - delta[B0,B11,1]
   + delta[B10,B11,1] <= 1
 SeqPair[B0,B10,B12,0]: delta[B0,B10,0] - delta[B0,B12,0]
   + delta[B10,B12,0] <= 1
 SeqPair[B0,B10,B12,1]: delta[B0,B10,1] - delta[B0,B12,1]
   + delta[B10,B12,1] <= 1
 SeqPair[B0,B10,B13,0]: delta[B0,B10,0] - delta[B0,B13,0]
   + delta[B10,B13,0] <= 1
 SeqPair[B0,B10,B13,1]: delta[B0,B10,1] - delta[B0,B13,1]
   + delta[B10,B13,1] <= 1
 SeqPair[B0,B10,B14,0]: delta[B0,B10,0] - delta[B0,B14,0]
   + delta[B10,B14,0] <= 1
 SeqPair[B0,B10,B14,1]: delta[B0,B10,1] - delta[B0,B14,1]
   + delta[B10,B14,1] <= 1
 SeqPair[B0,B11,B1,0]: - delta[B0,B1,0] + delta[B0,B11,0] + delta[B11,B1,0]
   <= 1
 SeqPair[B0,B11,B1,1]: - delta[B0,B1,1] + delta[B0,B11,1] + delta[B11,B1,1]
   <= 1
 SeqPair[B0,B11,B2,0]: - delta[B0,B2,0] + delta[B0,B11,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B0,B11,B2,1]: - delta[B0,B2,1] + delta[B0,B11,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B0,B11,B3,0]: - delta[B0,B3,0] + delta[B0,B11,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B0,B11,B3,1]: - delta[B0,B3,1] + delta[B0,B11,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B0,B11,B4,0]: - delta[B0,B4,0] + delta[B0,B11,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B0,B11,B4,1]: - delta[B0,B4,1] + delta[B0,B11,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B0,B11,B5,0]: - delta[B0,B5,0] + delta[B0,B11,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B0,B11,B5,1]: - delta[B0,B5,1] + delta[B0,B11,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B0,B11,B6,0]: - delta[B0,B6,0] + delta[B0,B11,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B0,B11,B6,1]: - delta[B0,B6,1] + delta[B0,B11,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B0,B11,B7,0]: - delta[B0,B7,0] + delta[B0,B11,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B0,B11,B7,1]: - delta[B0,B7,1] + delta[B0,B11,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B0,B11,B8,0]: - delta[B0,B8,0] + delta[B0,B11,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B0,B11,B8,1]: - delta[B0,B8,1] + delta[B0,B11,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B0,B11,B9,0]: - delta[B0,B9,0] + delta[B0,B11,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B0,B11,B9,1]: - delta[B0,B9,1] + delta[B0,B11,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B0,B11,B10,0]: - delta[B0,B10,0] + delta[B0,B11,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B0,B11,B10,1]: - delta[B0,B10,1] + delta[B0,B11,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B0,B11,B12,0]: delta[B0,B11,0] - delta[B0,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B0,B11,B12,1]: delta[B0,B11,1] - delta[B0,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B0,B11,B13,0]: delta[B0,B11,0] - delta[B0,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B0,B11,B13,1]: delta[B0,B11,1] - delta[B0,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B0,B11,B14,0]: delta[B0,B11,0] - delta[B0,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B0,B11,B14,1]: delta[B0,B11,1] - delta[B0,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B0,B12,B1,0]: - delta[B0,B1,0] + delta[B0,B12,0] + delta[B12,B1,0]
   <= 1
 SeqPair[B0,B12,B1,1]: - delta[B0,B1,1] + delta[B0,B12,1] + delta[B12,B1,1]
   <= 1
 SeqPair[B0,B12,B2,0]: - delta[B0,B2,0] + delta[B0,B12,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B0,B12,B2,1]: - delta[B0,B2,1] + delta[B0,B12,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B0,B12,B3,0]: - delta[B0,B3,0] + delta[B0,B12,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B0,B12,B3,1]: - delta[B0,B3,1] + delta[B0,B12,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B0,B12,B4,0]: - delta[B0,B4,0] + delta[B0,B12,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B0,B12,B4,1]: - delta[B0,B4,1] + delta[B0,B12,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B0,B12,B5,0]: - delta[B0,B5,0] + delta[B0,B12,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B0,B12,B5,1]: - delta[B0,B5,1] + delta[B0,B12,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B0,B12,B6,0]: - delta[B0,B6,0] + delta[B0,B12,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B0,B12,B6,1]: - delta[B0,B6,1] + delta[B0,B12,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B0,B12,B7,0]: - delta[B0,B7,0] + delta[B0,B12,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B0,B12,B7,1]: - delta[B0,B7,1] + delta[B0,B12,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B0,B12,B8,0]: - delta[B0,B8,0] + delta[B0,B12,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B0,B12,B8,1]: - delta[B0,B8,1] + delta[B0,B12,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B0,B12,B9,0]: - delta[B0,B9,0] + delta[B0,B12,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B0,B12,B9,1]: - delta[B0,B9,1] + delta[B0,B12,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B0,B12,B10,0]: - delta[B0,B10,0] + delta[B0,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B0,B12,B10,1]: - delta[B0,B10,1] + delta[B0,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B0,B12,B11,0]: - delta[B0,B11,0] + delta[B0,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B0,B12,B11,1]: - delta[B0,B11,1] + delta[B0,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B0,B12,B13,0]: delta[B0,B12,0] - delta[B0,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B0,B12,B13,1]: delta[B0,B12,1] - delta[B0,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B0,B12,B14,0]: delta[B0,B12,0] - delta[B0,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B0,B12,B14,1]: delta[B0,B12,1] - delta[B0,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B0,B13,B1,0]: - delta[B0,B1,0] + delta[B0,B13,0] + delta[B13,B1,0]
   <= 1
 SeqPair[B0,B13,B1,1]: - delta[B0,B1,1] + delta[B0,B13,1] + delta[B13,B1,1]
   <= 1
 SeqPair[B0,B13,B2,0]: - delta[B0,B2,0] + delta[B0,B13,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B0,B13,B2,1]: - delta[B0,B2,1] + delta[B0,B13,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B0,B13,B3,0]: - delta[B0,B3,0] + delta[B0,B13,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B0,B13,B3,1]: - delta[B0,B3,1] + delta[B0,B13,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B0,B13,B4,0]: - delta[B0,B4,0] + delta[B0,B13,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B0,B13,B4,1]: - delta[B0,B4,1] + delta[B0,B13,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B0,B13,B5,0]: - delta[B0,B5,0] + delta[B0,B13,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B0,B13,B5,1]: - delta[B0,B5,1] + delta[B0,B13,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B0,B13,B6,0]: - delta[B0,B6,0] + delta[B0,B13,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B0,B13,B6,1]: - delta[B0,B6,1] + delta[B0,B13,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B0,B13,B7,0]: - delta[B0,B7,0] + delta[B0,B13,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B0,B13,B7,1]: - delta[B0,B7,1] + delta[B0,B13,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B0,B13,B8,0]: - delta[B0,B8,0] + delta[B0,B13,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B0,B13,B8,1]: - delta[B0,B8,1] + delta[B0,B13,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B0,B13,B9,0]: - delta[B0,B9,0] + delta[B0,B13,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B0,B13,B9,1]: - delta[B0,B9,1] + delta[B0,B13,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B0,B13,B10,0]: - delta[B0,B10,0] + delta[B0,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B0,B13,B10,1]: - delta[B0,B10,1] + delta[B0,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B0,B13,B11,0]: - delta[B0,B11,0] + delta[B0,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B0,B13,B11,1]: - delta[B0,B11,1] + delta[B0,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B0,B13,B12,0]: - delta[B0,B12,0] + delta[B0,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B0,B13,B12,1]: - delta[B0,B12,1] + delta[B0,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B0,B13,B14,0]: delta[B0,B13,0] - delta[B0,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B0,B13,B14,1]: delta[B0,B13,1] - delta[B0,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B0,B14,B1,0]: - delta[B0,B1,0] + delta[B0,B14,0] + delta[B14,B1,0]
   <= 1
 SeqPair[B0,B14,B1,1]: - delta[B0,B1,1] + delta[B0,B14,1] + delta[B14,B1,1]
   <= 1
 SeqPair[B0,B14,B2,0]: - delta[B0,B2,0] + delta[B0,B14,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B0,B14,B2,1]: - delta[B0,B2,1] + delta[B0,B14,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B0,B14,B3,0]: - delta[B0,B3,0] + delta[B0,B14,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B0,B14,B3,1]: - delta[B0,B3,1] + delta[B0,B14,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B0,B14,B4,0]: - delta[B0,B4,0] + delta[B0,B14,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B0,B14,B4,1]: - delta[B0,B4,1] + delta[B0,B14,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B0,B14,B5,0]: - delta[B0,B5,0] + delta[B0,B14,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B0,B14,B5,1]: - delta[B0,B5,1] + delta[B0,B14,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B0,B14,B6,0]: - delta[B0,B6,0] + delta[B0,B14,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B0,B14,B6,1]: - delta[B0,B6,1] + delta[B0,B14,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B0,B14,B7,0]: - delta[B0,B7,0] + delta[B0,B14,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B0,B14,B7,1]: - delta[B0,B7,1] + delta[B0,B14,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B0,B14,B8,0]: - delta[B0,B8,0] + delta[B0,B14,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B0,B14,B8,1]: - delta[B0,B8,1] + delta[B0,B14,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B0,B14,B9,0]: - delta[B0,B9,0] + delta[B0,B14,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B0,B14,B9,1]: - delta[B0,B9,1] + delta[B0,B14,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B0,B14,B10,0]: - delta[B0,B10,0] + delta[B0,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B0,B14,B10,1]: - delta[B0,B10,1] + delta[B0,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B0,B14,B11,0]: - delta[B0,B11,0] + delta[B0,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B0,B14,B11,1]: - delta[B0,B11,1] + delta[B0,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B0,B14,B12,0]: - delta[B0,B12,0] + delta[B0,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B0,B14,B12,1]: - delta[B0,B12,1] + delta[B0,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B0,B14,B13,0]: - delta[B0,B13,0] + delta[B0,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B0,B14,B13,1]: - delta[B0,B13,1] + delta[B0,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B1,B0,B2,0]: delta[B0,B2,0] + delta[B1,B0,0] - delta[B1,B2,0]
   <= 1
 SeqPair[B1,B0,B2,1]: delta[B0,B2,1] + delta[B1,B0,1] - delta[B1,B2,1]
   <= 1
 SeqPair[B1,B0,B3,0]: delta[B0,B3,0] + delta[B1,B0,0] - delta[B1,B3,0]
   <= 1
 SeqPair[B1,B0,B3,1]: delta[B0,B3,1] + delta[B1,B0,1] - delta[B1,B3,1]
   <= 1
 SeqPair[B1,B0,B4,0]: delta[B0,B4,0] + delta[B1,B0,0] - delta[B1,B4,0]
   <= 1
 SeqPair[B1,B0,B4,1]: delta[B0,B4,1] + delta[B1,B0,1] - delta[B1,B4,1]
   <= 1
 SeqPair[B1,B0,B5,0]: delta[B0,B5,0] + delta[B1,B0,0] - delta[B1,B5,0]
   <= 1
 SeqPair[B1,B0,B5,1]: delta[B0,B5,1] + delta[B1,B0,1] - delta[B1,B5,1]
   <= 1
 SeqPair[B1,B0,B6,0]: delta[B0,B6,0] + delta[B1,B0,0] - delta[B1,B6,0]
   <= 1
 SeqPair[B1,B0,B6,1]: delta[B0,B6,1] + delta[B1,B0,1] - delta[B1,B6,1]
   <= 1
 SeqPair[B1,B0,B7,0]: delta[B0,B7,0] + delta[B1,B0,0] - delta[B1,B7,0]
   <= 1
 SeqPair[B1,B0,B7,1]: delta[B0,B7,1] + delta[B1,B0,1] - delta[B1,B7,1]
   <= 1
 SeqPair[B1,B0,B8,0]: delta[B0,B8,0] + delta[B1,B0,0] - delta[B1,B8,0]
   <= 1
 SeqPair[B1,B0,B8,1]: delta[B0,B8,1] + delta[B1,B0,1] - delta[B1,B8,1]
   <= 1
 SeqPair[B1,B0,B9,0]: delta[B0,B9,0] + delta[B1,B0,0] - delta[B1,B9,0]
   <= 1
 SeqPair[B1,B0,B9,1]: delta[B0,B9,1] + delta[B1,B0,1] - delta[B1,B9,1]
   <= 1
 SeqPair[B1,B0,B10,0]: delta[B0,B10,0] + delta[B1,B0,0] - delta[B1,B10,0]
   <= 1
 SeqPair[B1,B0,B10,1]: delta[B0,B10,1] + delta[B1,B0,1] - delta[B1,B10,1]
   <= 1
 SeqPair[B1,B0,B11,0]: delta[B0,B11,0] + delta[B1,B0,0] - delta[B1,B11,0]
   <= 1
 SeqPair[B1,B0,B11,1]: delta[B0,B11,1] + delta[B1,B0,1] - delta[B1,B11,1]
   <= 1
 SeqPair[B1,B0,B12,0]: delta[B0,B12,0] + delta[B1,B0,0] - delta[B1,B12,0]
   <= 1
 SeqPair[B1,B0,B12,1]: delta[B0,B12,1] + delta[B1,B0,1] - delta[B1,B12,1]
   <= 1
 SeqPair[B1,B0,B13,0]: delta[B0,B13,0] + delta[B1,B0,0] - delta[B1,B13,0]
   <= 1
 SeqPair[B1,B0,B13,1]: delta[B0,B13,1] + delta[B1,B0,1] - delta[B1,B13,1]
   <= 1
 SeqPair[B1,B0,B14,0]: delta[B0,B14,0] + delta[B1,B0,0] - delta[B1,B14,0]
   <= 1
 SeqPair[B1,B0,B14,1]: delta[B0,B14,1] + delta[B1,B0,1] - delta[B1,B14,1]
   <= 1
 SeqPair[B1,B2,B0,0]: - delta[B1,B0,0] + delta[B1,B2,0] + delta[B2,B0,0]
   <= 1
 SeqPair[B1,B2,B0,1]: - delta[B1,B0,1] + delta[B1,B2,1] + delta[B2,B0,1]
   <= 1
 SeqPair[B1,B2,B3,0]: delta[B1,B2,0] - delta[B1,B3,0] + delta[B2,B3,0]
   <= 1
 SeqPair[B1,B2,B3,1]: delta[B1,B2,1] - delta[B1,B3,1] + delta[B2,B3,1]
   <= 1
 SeqPair[B1,B2,B4,0]: delta[B1,B2,0] - delta[B1,B4,0] + delta[B2,B4,0]
   <= 1
 SeqPair[B1,B2,B4,1]: delta[B1,B2,1] - delta[B1,B4,1] + delta[B2,B4,1]
   <= 1
 SeqPair[B1,B2,B5,0]: delta[B1,B2,0] - delta[B1,B5,0] + delta[B2,B5,0]
   <= 1
 SeqPair[B1,B2,B5,1]: delta[B1,B2,1] - delta[B1,B5,1] + delta[B2,B5,1]
   <= 1
 SeqPair[B1,B2,B6,0]: delta[B1,B2,0] - delta[B1,B6,0] + delta[B2,B6,0]
   <= 1
 SeqPair[B1,B2,B6,1]: delta[B1,B2,1] - delta[B1,B6,1] + delta[B2,B6,1]
   <= 1
 SeqPair[B1,B2,B7,0]: delta[B1,B2,0] - delta[B1,B7,0] + delta[B2,B7,0]
   <= 1
 SeqPair[B1,B2,B7,1]: delta[B1,B2,1] - delta[B1,B7,1] + delta[B2,B7,1]
   <= 1
 SeqPair[B1,B2,B8,0]: delta[B1,B2,0] - delta[B1,B8,0] + delta[B2,B8,0]
   <= 1
 SeqPair[B1,B2,B8,1]: delta[B1,B2,1] - delta[B1,B8,1] + delta[B2,B8,1]
   <= 1
 SeqPair[B1,B2,B9,0]: delta[B1,B2,0] - delta[B1,B9,0] + delta[B2,B9,0]
   <= 1
 SeqPair[B1,B2,B9,1]: delta[B1,B2,1] - delta[B1,B9,1] + delta[B2,B9,1]
   <= 1
 SeqPair[B1,B2,B10,0]: delta[B1,B2,0] - delta[B1,B10,0] + delta[B2,B10,0]
   <= 1
 SeqPair[B1,B2,B10,1]: delta[B1,B2,1] - delta[B1,B10,1] + delta[B2,B10,1]
   <= 1
 SeqPair[B1,B2,B11,0]: delta[B1,B2,0] - delta[B1,B11,0] + delta[B2,B11,0]
   <= 1
 SeqPair[B1,B2,B11,1]: delta[B1,B2,1] - delta[B1,B11,1] + delta[B2,B11,1]
   <= 1
 SeqPair[B1,B2,B12,0]: delta[B1,B2,0] - delta[B1,B12,0] + delta[B2,B12,0]
   <= 1
 SeqPair[B1,B2,B12,1]: delta[B1,B2,1] - delta[B1,B12,1] + delta[B2,B12,1]
   <= 1
 SeqPair[B1,B2,B13,0]: delta[B1,B2,0] - delta[B1,B13,0] + delta[B2,B13,0]
   <= 1
 SeqPair[B1,B2,B13,1]: delta[B1,B2,1] - delta[B1,B13,1] + delta[B2,B13,1]
   <= 1
 SeqPair[B1,B2,B14,0]: delta[B1,B2,0] - delta[B1,B14,0] + delta[B2,B14,0]
   <= 1
 SeqPair[B1,B2,B14,1]: delta[B1,B2,1] - delta[B1,B14,1] + delta[B2,B14,1]
   <= 1
 SeqPair[B1,B3,B0,0]: - delta[B1,B0,0] + delta[B1,B3,0] + delta[B3,B0,0]
   <= 1
 SeqPair[B1,B3,B0,1]: - delta[B1,B0,1] + delta[B1,B3,1] + delta[B3,B0,1]
   <= 1
 SeqPair[B1,B3,B2,0]: - delta[B1,B2,0] + delta[B1,B3,0] + delta[B3,B2,0]
   <= 1
 SeqPair[B1,B3,B2,1]: - delta[B1,B2,1] + delta[B1,B3,1] + delta[B3,B2,1]
   <= 1
 SeqPair[B1,B3,B4,0]: delta[B1,B3,0] - delta[B1,B4,0] + delta[B3,B4,0]
   <= 1
 SeqPair[B1,B3,B4,1]: delta[B1,B3,1] - delta[B1,B4,1] + delta[B3,B4,1]
   <= 1
 SeqPair[B1,B3,B5,0]: delta[B1,B3,0] - delta[B1,B5,0] + delta[B3,B5,0]
   <= 1
 SeqPair[B1,B3,B5,1]: delta[B1,B3,1] - delta[B1,B5,1] + delta[B3,B5,1]
   <= 1
 SeqPair[B1,B3,B6,0]: delta[B1,B3,0] - delta[B1,B6,0] + delta[B3,B6,0]
   <= 1
 SeqPair[B1,B3,B6,1]: delta[B1,B3,1] - delta[B1,B6,1] + delta[B3,B6,1]
   <= 1
 SeqPair[B1,B3,B7,0]: delta[B1,B3,0] - delta[B1,B7,0] + delta[B3,B7,0]
   <= 1
 SeqPair[B1,B3,B7,1]: delta[B1,B3,1] - delta[B1,B7,1] + delta[B3,B7,1]
   <= 1
 SeqPair[B1,B3,B8,0]: delta[B1,B3,0] - delta[B1,B8,0] + delta[B3,B8,0]
   <= 1
 SeqPair[B1,B3,B8,1]: delta[B1,B3,1] - delta[B1,B8,1] + delta[B3,B8,1]
   <= 1
 SeqPair[B1,B3,B9,0]: delta[B1,B3,0] - delta[B1,B9,0] + delta[B3,B9,0]
   <= 1
 SeqPair[B1,B3,B9,1]: delta[B1,B3,1] - delta[B1,B9,1] + delta[B3,B9,1]
   <= 1
 SeqPair[B1,B3,B10,0]: delta[B1,B3,0] - delta[B1,B10,0] + delta[B3,B10,0]
   <= 1
 SeqPair[B1,B3,B10,1]: delta[B1,B3,1] - delta[B1,B10,1] + delta[B3,B10,1]
   <= 1
 SeqPair[B1,B3,B11,0]: delta[B1,B3,0] - delta[B1,B11,0] + delta[B3,B11,0]
   <= 1
 SeqPair[B1,B3,B11,1]: delta[B1,B3,1] - delta[B1,B11,1] + delta[B3,B11,1]
   <= 1
 SeqPair[B1,B3,B12,0]: delta[B1,B3,0] - delta[B1,B12,0] + delta[B3,B12,0]
   <= 1
 SeqPair[B1,B3,B12,1]: delta[B1,B3,1] - delta[B1,B12,1] + delta[B3,B12,1]
   <= 1
 SeqPair[B1,B3,B13,0]: delta[B1,B3,0] - delta[B1,B13,0] + delta[B3,B13,0]
   <= 1
 SeqPair[B1,B3,B13,1]: delta[B1,B3,1] - delta[B1,B13,1] + delta[B3,B13,1]
   <= 1
 SeqPair[B1,B3,B14,0]: delta[B1,B3,0] - delta[B1,B14,0] + delta[B3,B14,0]
   <= 1
 SeqPair[B1,B3,B14,1]: delta[B1,B3,1] - delta[B1,B14,1] + delta[B3,B14,1]
   <= 1
 SeqPair[B1,B4,B0,0]: - delta[B1,B0,0] + delta[B1,B4,0] + delta[B4,B0,0]
   <= 1
 SeqPair[B1,B4,B0,1]: - delta[B1,B0,1] + delta[B1,B4,1] + delta[B4,B0,1]
   <= 1
 SeqPair[B1,B4,B2,0]: - delta[B1,B2,0] + delta[B1,B4,0] + delta[B4,B2,0]
   <= 1
 SeqPair[B1,B4,B2,1]: - delta[B1,B2,1] + delta[B1,B4,1] + delta[B4,B2,1]
   <= 1
 SeqPair[B1,B4,B3,0]: - delta[B1,B3,0] + delta[B1,B4,0] + delta[B4,B3,0]
   <= 1
 SeqPair[B1,B4,B3,1]: - delta[B1,B3,1] + delta[B1,B4,1] + delta[B4,B3,1]
   <= 1
 SeqPair[B1,B4,B5,0]: delta[B1,B4,0] - delta[B1,B5,0] + delta[B4,B5,0]
   <= 1
 SeqPair[B1,B4,B5,1]: delta[B1,B4,1] - delta[B1,B5,1] + delta[B4,B5,1]
   <= 1
 SeqPair[B1,B4,B6,0]: delta[B1,B4,0] - delta[B1,B6,0] + delta[B4,B6,0]
   <= 1
 SeqPair[B1,B4,B6,1]: delta[B1,B4,1] - delta[B1,B6,1] + delta[B4,B6,1]
   <= 1
 SeqPair[B1,B4,B7,0]: delta[B1,B4,0] - delta[B1,B7,0] + delta[B4,B7,0]
   <= 1
 SeqPair[B1,B4,B7,1]: delta[B1,B4,1] - delta[B1,B7,1] + delta[B4,B7,1]
   <= 1
 SeqPair[B1,B4,B8,0]: delta[B1,B4,0] - delta[B1,B8,0] + delta[B4,B8,0]
   <= 1
 SeqPair[B1,B4,B8,1]: delta[B1,B4,1] - delta[B1,B8,1] + delta[B4,B8,1]
   <= 1
 SeqPair[B1,B4,B9,0]: delta[B1,B4,0] - delta[B1,B9,0] + delta[B4,B9,0]
   <= 1
 SeqPair[B1,B4,B9,1]: delta[B1,B4,1] - delta[B1,B9,1] + delta[B4,B9,1]
   <= 1
 SeqPair[B1,B4,B10,0]: delta[B1,B4,0] - delta[B1,B10,0] + delta[B4,B10,0]
   <= 1
 SeqPair[B1,B4,B10,1]: delta[B1,B4,1] - delta[B1,B10,1] + delta[B4,B10,1]
   <= 1
 SeqPair[B1,B4,B11,0]: delta[B1,B4,0] - delta[B1,B11,0] + delta[B4,B11,0]
   <= 1
 SeqPair[B1,B4,B11,1]: delta[B1,B4,1] - delta[B1,B11,1] + delta[B4,B11,1]
   <= 1
 SeqPair[B1,B4,B12,0]: delta[B1,B4,0] - delta[B1,B12,0] + delta[B4,B12,0]
   <= 1
 SeqPair[B1,B4,B12,1]: delta[B1,B4,1] - delta[B1,B12,1] + delta[B4,B12,1]
   <= 1
 SeqPair[B1,B4,B13,0]: delta[B1,B4,0] - delta[B1,B13,0] + delta[B4,B13,0]
   <= 1
 SeqPair[B1,B4,B13,1]: delta[B1,B4,1] - delta[B1,B13,1] + delta[B4,B13,1]
   <= 1
 SeqPair[B1,B4,B14,0]: delta[B1,B4,0] - delta[B1,B14,0] + delta[B4,B14,0]
   <= 1
 SeqPair[B1,B4,B14,1]: delta[B1,B4,1] - delta[B1,B14,1] + delta[B4,B14,1]
   <= 1
 SeqPair[B1,B5,B0,0]: - delta[B1,B0,0] + delta[B1,B5,0] + delta[B5,B0,0]
   <= 1
 SeqPair[B1,B5,B0,1]: - delta[B1,B0,1] + delta[B1,B5,1] + delta[B5,B0,1]
   <= 1
 SeqPair[B1,B5,B2,0]: - delta[B1,B2,0] + delta[B1,B5,0] + delta[B5,B2,0]
   <= 1
 SeqPair[B1,B5,B2,1]: - delta[B1,B2,1] + delta[B1,B5,1] + delta[B5,B2,1]
   <= 1
 SeqPair[B1,B5,B3,0]: - delta[B1,B3,0] + delta[B1,B5,0] + delta[B5,B3,0]
   <= 1
 SeqPair[B1,B5,B3,1]: - delta[B1,B3,1] + delta[B1,B5,1] + delta[B5,B3,1]
   <= 1
 SeqPair[B1,B5,B4,0]: - delta[B1,B4,0] + delta[B1,B5,0] + delta[B5,B4,0]
   <= 1
 SeqPair[B1,B5,B4,1]: - delta[B1,B4,1] + delta[B1,B5,1] + delta[B5,B4,1]
   <= 1
 SeqPair[B1,B5,B6,0]: delta[B1,B5,0] - delta[B1,B6,0] + delta[B5,B6,0]
   <= 1
 SeqPair[B1,B5,B6,1]: delta[B1,B5,1] - delta[B1,B6,1] + delta[B5,B6,1]
   <= 1
 SeqPair[B1,B5,B7,0]: delta[B1,B5,0] - delta[B1,B7,0] + delta[B5,B7,0]
   <= 1
 SeqPair[B1,B5,B7,1]: delta[B1,B5,1] - delta[B1,B7,1] + delta[B5,B7,1]
   <= 1
 SeqPair[B1,B5,B8,0]: delta[B1,B5,0] - delta[B1,B8,0] + delta[B5,B8,0]
   <= 1
 SeqPair[B1,B5,B8,1]: delta[B1,B5,1] - delta[B1,B8,1] + delta[B5,B8,1]
   <= 1
 SeqPair[B1,B5,B9,0]: delta[B1,B5,0] - delta[B1,B9,0] + delta[B5,B9,0]
   <= 1
 SeqPair[B1,B5,B9,1]: delta[B1,B5,1] - delta[B1,B9,1] + delta[B5,B9,1]
   <= 1
 SeqPair[B1,B5,B10,0]: delta[B1,B5,0] - delta[B1,B10,0] + delta[B5,B10,0]
   <= 1
 SeqPair[B1,B5,B10,1]: delta[B1,B5,1] - delta[B1,B10,1] + delta[B5,B10,1]
   <= 1
 SeqPair[B1,B5,B11,0]: delta[B1,B5,0] - delta[B1,B11,0] + delta[B5,B11,0]
   <= 1
 SeqPair[B1,B5,B11,1]: delta[B1,B5,1] - delta[B1,B11,1] + delta[B5,B11,1]
   <= 1
 SeqPair[B1,B5,B12,0]: delta[B1,B5,0] - delta[B1,B12,0] + delta[B5,B12,0]
   <= 1
 SeqPair[B1,B5,B12,1]: delta[B1,B5,1] - delta[B1,B12,1] + delta[B5,B12,1]
   <= 1
 SeqPair[B1,B5,B13,0]: delta[B1,B5,0] - delta[B1,B13,0] + delta[B5,B13,0]
   <= 1
 SeqPair[B1,B5,B13,1]: delta[B1,B5,1] - delta[B1,B13,1] + delta[B5,B13,1]
   <= 1
 SeqPair[B1,B5,B14,0]: delta[B1,B5,0] - delta[B1,B14,0] + delta[B5,B14,0]
   <= 1
 SeqPair[B1,B5,B14,1]: delta[B1,B5,1] - delta[B1,B14,1] + delta[B5,B14,1]
   <= 1
 SeqPair[B1,B6,B0,0]: - delta[B1,B0,0] + delta[B1,B6,0] + delta[B6,B0,0]
   <= 1
 SeqPair[B1,B6,B0,1]: - delta[B1,B0,1] + delta[B1,B6,1] + delta[B6,B0,1]
   <= 1
 SeqPair[B1,B6,B2,0]: - delta[B1,B2,0] + delta[B1,B6,0] + delta[B6,B2,0]
   <= 1
 SeqPair[B1,B6,B2,1]: - delta[B1,B2,1] + delta[B1,B6,1] + delta[B6,B2,1]
   <= 1
 SeqPair[B1,B6,B3,0]: - delta[B1,B3,0] + delta[B1,B6,0] + delta[B6,B3,0]
   <= 1
 SeqPair[B1,B6,B3,1]: - delta[B1,B3,1] + delta[B1,B6,1] + delta[B6,B3,1]
   <= 1
 SeqPair[B1,B6,B4,0]: - delta[B1,B4,0] + delta[B1,B6,0] + delta[B6,B4,0]
   <= 1
 SeqPair[B1,B6,B4,1]: - delta[B1,B4,1] + delta[B1,B6,1] + delta[B6,B4,1]
   <= 1
 SeqPair[B1,B6,B5,0]: - delta[B1,B5,0] + delta[B1,B6,0] + delta[B6,B5,0]
   <= 1
 SeqPair[B1,B6,B5,1]: - delta[B1,B5,1] + delta[B1,B6,1] + delta[B6,B5,1]
   <= 1
 SeqPair[B1,B6,B7,0]: delta[B1,B6,0] - delta[B1,B7,0] + delta[B6,B7,0]
   <= 1
 SeqPair[B1,B6,B7,1]: delta[B1,B6,1] - delta[B1,B7,1] + delta[B6,B7,1]
   <= 1
 SeqPair[B1,B6,B8,0]: delta[B1,B6,0] - delta[B1,B8,0] + delta[B6,B8,0]
   <= 1
 SeqPair[B1,B6,B8,1]: delta[B1,B6,1] - delta[B1,B8,1] + delta[B6,B8,1]
   <= 1
 SeqPair[B1,B6,B9,0]: delta[B1,B6,0] - delta[B1,B9,0] + delta[B6,B9,0]
   <= 1
 SeqPair[B1,B6,B9,1]: delta[B1,B6,1] - delta[B1,B9,1] + delta[B6,B9,1]
   <= 1
 SeqPair[B1,B6,B10,0]: delta[B1,B6,0] - delta[B1,B10,0] + delta[B6,B10,0]
   <= 1
 SeqPair[B1,B6,B10,1]: delta[B1,B6,1] - delta[B1,B10,1] + delta[B6,B10,1]
   <= 1
 SeqPair[B1,B6,B11,0]: delta[B1,B6,0] - delta[B1,B11,0] + delta[B6,B11,0]
   <= 1
 SeqPair[B1,B6,B11,1]: delta[B1,B6,1] - delta[B1,B11,1] + delta[B6,B11,1]
   <= 1
 SeqPair[B1,B6,B12,0]: delta[B1,B6,0] - delta[B1,B12,0] + delta[B6,B12,0]
   <= 1
 SeqPair[B1,B6,B12,1]: delta[B1,B6,1] - delta[B1,B12,1] + delta[B6,B12,1]
   <= 1
 SeqPair[B1,B6,B13,0]: delta[B1,B6,0] - delta[B1,B13,0] + delta[B6,B13,0]
   <= 1
 SeqPair[B1,B6,B13,1]: delta[B1,B6,1] - delta[B1,B13,1] + delta[B6,B13,1]
   <= 1
 SeqPair[B1,B6,B14,0]: delta[B1,B6,0] - delta[B1,B14,0] + delta[B6,B14,0]
   <= 1
 SeqPair[B1,B6,B14,1]: delta[B1,B6,1] - delta[B1,B14,1] + delta[B6,B14,1]
   <= 1
 SeqPair[B1,B7,B0,0]: - delta[B1,B0,0] + delta[B1,B7,0] + delta[B7,B0,0]
   <= 1
 SeqPair[B1,B7,B0,1]: - delta[B1,B0,1] + delta[B1,B7,1] + delta[B7,B0,1]
   <= 1
 SeqPair[B1,B7,B2,0]: - delta[B1,B2,0] + delta[B1,B7,0] + delta[B7,B2,0]
   <= 1
 SeqPair[B1,B7,B2,1]: - delta[B1,B2,1] + delta[B1,B7,1] + delta[B7,B2,1]
   <= 1
 SeqPair[B1,B7,B3,0]: - delta[B1,B3,0] + delta[B1,B7,0] + delta[B7,B3,0]
   <= 1
 SeqPair[B1,B7,B3,1]: - delta[B1,B3,1] + delta[B1,B7,1] + delta[B7,B3,1]
   <= 1
 SeqPair[B1,B7,B4,0]: - delta[B1,B4,0] + delta[B1,B7,0] + delta[B7,B4,0]
   <= 1
 SeqPair[B1,B7,B4,1]: - delta[B1,B4,1] + delta[B1,B7,1] + delta[B7,B4,1]
   <= 1
 SeqPair[B1,B7,B5,0]: - delta[B1,B5,0] + delta[B1,B7,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B1,B7,B5,1]: - delta[B1,B5,1] + delta[B1,B7,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B1,B7,B6,0]: - delta[B1,B6,0] + delta[B1,B7,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B1,B7,B6,1]: - delta[B1,B6,1] + delta[B1,B7,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B1,B7,B8,0]: delta[B1,B7,0] - delta[B1,B8,0] + delta[B7,B8,0]
   <= 1
 SeqPair[B1,B7,B8,1]: delta[B1,B7,1] - delta[B1,B8,1] + delta[B7,B8,1]
   <= 1
 SeqPair[B1,B7,B9,0]: delta[B1,B7,0] - delta[B1,B9,0] + delta[B7,B9,0]
   <= 1
 SeqPair[B1,B7,B9,1]: delta[B1,B7,1] - delta[B1,B9,1] + delta[B7,B9,1]
   <= 1
 SeqPair[B1,B7,B10,0]: delta[B1,B7,0] - delta[B1,B10,0] + delta[B7,B10,0]
   <= 1
 SeqPair[B1,B7,B10,1]: delta[B1,B7,1] - delta[B1,B10,1] + delta[B7,B10,1]
   <= 1
 SeqPair[B1,B7,B11,0]: delta[B1,B7,0] - delta[B1,B11,0] + delta[B7,B11,0]
   <= 1
 SeqPair[B1,B7,B11,1]: delta[B1,B7,1] - delta[B1,B11,1] + delta[B7,B11,1]
   <= 1
 SeqPair[B1,B7,B12,0]: delta[B1,B7,0] - delta[B1,B12,0] + delta[B7,B12,0]
   <= 1
 SeqPair[B1,B7,B12,1]: delta[B1,B7,1] - delta[B1,B12,1] + delta[B7,B12,1]
   <= 1
 SeqPair[B1,B7,B13,0]: delta[B1,B7,0] - delta[B1,B13,0] + delta[B7,B13,0]
   <= 1
 SeqPair[B1,B7,B13,1]: delta[B1,B7,1] - delta[B1,B13,1] + delta[B7,B13,1]
   <= 1
 SeqPair[B1,B7,B14,0]: delta[B1,B7,0] - delta[B1,B14,0] + delta[B7,B14,0]
   <= 1
 SeqPair[B1,B7,B14,1]: delta[B1,B7,1] - delta[B1,B14,1] + delta[B7,B14,1]
   <= 1
 SeqPair[B1,B8,B0,0]: - delta[B1,B0,0] + delta[B1,B8,0] + delta[B8,B0,0]
   <= 1
 SeqPair[B1,B8,B0,1]: - delta[B1,B0,1] + delta[B1,B8,1] + delta[B8,B0,1]
   <= 1
 SeqPair[B1,B8,B2,0]: - delta[B1,B2,0] + delta[B1,B8,0] + delta[B8,B2,0]
   <= 1
 SeqPair[B1,B8,B2,1]: - delta[B1,B2,1] + delta[B1,B8,1] + delta[B8,B2,1]
   <= 1
 SeqPair[B1,B8,B3,0]: - delta[B1,B3,0] + delta[B1,B8,0] + delta[B8,B3,0]
   <= 1
 SeqPair[B1,B8,B3,1]: - delta[B1,B3,1] + delta[B1,B8,1] + delta[B8,B3,1]
   <= 1
 SeqPair[B1,B8,B4,0]: - delta[B1,B4,0] + delta[B1,B8,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B1,B8,B4,1]: - delta[B1,B4,1] + delta[B1,B8,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B1,B8,B5,0]: - delta[B1,B5,0] + delta[B1,B8,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B1,B8,B5,1]: - delta[B1,B5,1] + delta[B1,B8,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B1,B8,B6,0]: - delta[B1,B6,0] + delta[B1,B8,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B1,B8,B6,1]: - delta[B1,B6,1] + delta[B1,B8,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B1,B8,B7,0]: - delta[B1,B7,0] + delta[B1,B8,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B1,B8,B7,1]: - delta[B1,B7,1] + delta[B1,B8,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B1,B8,B9,0]: delta[B1,B8,0] - delta[B1,B9,0] + delta[B8,B9,0]
   <= 1
 SeqPair[B1,B8,B9,1]: delta[B1,B8,1] - delta[B1,B9,1] + delta[B8,B9,1]
   <= 1
 SeqPair[B1,B8,B10,0]: delta[B1,B8,0] - delta[B1,B10,0] + delta[B8,B10,0]
   <= 1
 SeqPair[B1,B8,B10,1]: delta[B1,B8,1] - delta[B1,B10,1] + delta[B8,B10,1]
   <= 1
 SeqPair[B1,B8,B11,0]: delta[B1,B8,0] - delta[B1,B11,0] + delta[B8,B11,0]
   <= 1
 SeqPair[B1,B8,B11,1]: delta[B1,B8,1] - delta[B1,B11,1] + delta[B8,B11,1]
   <= 1
 SeqPair[B1,B8,B12,0]: delta[B1,B8,0] - delta[B1,B12,0] + delta[B8,B12,0]
   <= 1
 SeqPair[B1,B8,B12,1]: delta[B1,B8,1] - delta[B1,B12,1] + delta[B8,B12,1]
   <= 1
 SeqPair[B1,B8,B13,0]: delta[B1,B8,0] - delta[B1,B13,0] + delta[B8,B13,0]
   <= 1
 SeqPair[B1,B8,B13,1]: delta[B1,B8,1] - delta[B1,B13,1] + delta[B8,B13,1]
   <= 1
 SeqPair[B1,B8,B14,0]: delta[B1,B8,0] - delta[B1,B14,0] + delta[B8,B14,0]
   <= 1
 SeqPair[B1,B8,B14,1]: delta[B1,B8,1] - delta[B1,B14,1] + delta[B8,B14,1]
   <= 1
 SeqPair[B1,B9,B0,0]: - delta[B1,B0,0] + delta[B1,B9,0] + delta[B9,B0,0]
   <= 1
 SeqPair[B1,B9,B0,1]: - delta[B1,B0,1] + delta[B1,B9,1] + delta[B9,B0,1]
   <= 1
 SeqPair[B1,B9,B2,0]: - delta[B1,B2,0] + delta[B1,B9,0] + delta[B9,B2,0]
   <= 1
 SeqPair[B1,B9,B2,1]: - delta[B1,B2,1] + delta[B1,B9,1] + delta[B9,B2,1]
   <= 1
 SeqPair[B1,B9,B3,0]: - delta[B1,B3,0] + delta[B1,B9,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B1,B9,B3,1]: - delta[B1,B3,1] + delta[B1,B9,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B1,B9,B4,0]: - delta[B1,B4,0] + delta[B1,B9,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B1,B9,B4,1]: - delta[B1,B4,1] + delta[B1,B9,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B1,B9,B5,0]: - delta[B1,B5,0] + delta[B1,B9,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B1,B9,B5,1]: - delta[B1,B5,1] + delta[B1,B9,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B1,B9,B6,0]: - delta[B1,B6,0] + delta[B1,B9,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B1,B9,B6,1]: - delta[B1,B6,1] + delta[B1,B9,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B1,B9,B7,0]: - delta[B1,B7,0] + delta[B1,B9,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B1,B9,B7,1]: - delta[B1,B7,1] + delta[B1,B9,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B1,B9,B8,0]: - delta[B1,B8,0] + delta[B1,B9,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B1,B9,B8,1]: - delta[B1,B8,1] + delta[B1,B9,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B1,B9,B10,0]: delta[B1,B9,0] - delta[B1,B10,0] + delta[B9,B10,0]
   <= 1
 SeqPair[B1,B9,B10,1]: delta[B1,B9,1] - delta[B1,B10,1] + delta[B9,B10,1]
   <= 1
 SeqPair[B1,B9,B11,0]: delta[B1,B9,0] - delta[B1,B11,0] + delta[B9,B11,0]
   <= 1
 SeqPair[B1,B9,B11,1]: delta[B1,B9,1] - delta[B1,B11,1] + delta[B9,B11,1]
   <= 1
 SeqPair[B1,B9,B12,0]: delta[B1,B9,0] - delta[B1,B12,0] + delta[B9,B12,0]
   <= 1
 SeqPair[B1,B9,B12,1]: delta[B1,B9,1] - delta[B1,B12,1] + delta[B9,B12,1]
   <= 1
 SeqPair[B1,B9,B13,0]: delta[B1,B9,0] - delta[B1,B13,0] + delta[B9,B13,0]
   <= 1
 SeqPair[B1,B9,B13,1]: delta[B1,B9,1] - delta[B1,B13,1] + delta[B9,B13,1]
   <= 1
 SeqPair[B1,B9,B14,0]: delta[B1,B9,0] - delta[B1,B14,0] + delta[B9,B14,0]
   <= 1
 SeqPair[B1,B9,B14,1]: delta[B1,B9,1] - delta[B1,B14,1] + delta[B9,B14,1]
   <= 1
 SeqPair[B1,B10,B0,0]: - delta[B1,B0,0] + delta[B1,B10,0] + delta[B10,B0,0]
   <= 1
 SeqPair[B1,B10,B0,1]: - delta[B1,B0,1] + delta[B1,B10,1] + delta[B10,B0,1]
   <= 1
 SeqPair[B1,B10,B2,0]: - delta[B1,B2,0] + delta[B1,B10,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B1,B10,B2,1]: - delta[B1,B2,1] + delta[B1,B10,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B1,B10,B3,0]: - delta[B1,B3,0] + delta[B1,B10,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B1,B10,B3,1]: - delta[B1,B3,1] + delta[B1,B10,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B1,B10,B4,0]: - delta[B1,B4,0] + delta[B1,B10,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B1,B10,B4,1]: - delta[B1,B4,1] + delta[B1,B10,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B1,B10,B5,0]: - delta[B1,B5,0] + delta[B1,B10,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B1,B10,B5,1]: - delta[B1,B5,1] + delta[B1,B10,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B1,B10,B6,0]: - delta[B1,B6,0] + delta[B1,B10,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B1,B10,B6,1]: - delta[B1,B6,1] + delta[B1,B10,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B1,B10,B7,0]: - delta[B1,B7,0] + delta[B1,B10,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B1,B10,B7,1]: - delta[B1,B7,1] + delta[B1,B10,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B1,B10,B8,0]: - delta[B1,B8,0] + delta[B1,B10,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B1,B10,B8,1]: - delta[B1,B8,1] + delta[B1,B10,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B1,B10,B9,0]: - delta[B1,B9,0] + delta[B1,B10,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B1,B10,B9,1]: - delta[B1,B9,1] + delta[B1,B10,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B1,B10,B11,0]: delta[B1,B10,0] - delta[B1,B11,0]
   + delta[B10,B11,0] <= 1
 SeqPair[B1,B10,B11,1]: delta[B1,B10,1] - delta[B1,B11,1]
   + delta[B10,B11,1] <= 1
 SeqPair[B1,B10,B12,0]: delta[B1,B10,0] - delta[B1,B12,0]
   + delta[B10,B12,0] <= 1
 SeqPair[B1,B10,B12,1]: delta[B1,B10,1] - delta[B1,B12,1]
   + delta[B10,B12,1] <= 1
 SeqPair[B1,B10,B13,0]: delta[B1,B10,0] - delta[B1,B13,0]
   + delta[B10,B13,0] <= 1
 SeqPair[B1,B10,B13,1]: delta[B1,B10,1] - delta[B1,B13,1]
   + delta[B10,B13,1] <= 1
 SeqPair[B1,B10,B14,0]: delta[B1,B10,0] - delta[B1,B14,0]
   + delta[B10,B14,0] <= 1
 SeqPair[B1,B10,B14,1]: delta[B1,B10,1] - delta[B1,B14,1]
   + delta[B10,B14,1] <= 1
 SeqPair[B1,B11,B0,0]: - delta[B1,B0,0] + delta[B1,B11,0] + delta[B11,B0,0]
   <= 1
 SeqPair[B1,B11,B0,1]: - delta[B1,B0,1] + delta[B1,B11,1] + delta[B11,B0,1]
   <= 1
 SeqPair[B1,B11,B2,0]: - delta[B1,B2,0] + delta[B1,B11,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B1,B11,B2,1]: - delta[B1,B2,1] + delta[B1,B11,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B1,B11,B3,0]: - delta[B1,B3,0] + delta[B1,B11,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B1,B11,B3,1]: - delta[B1,B3,1] + delta[B1,B11,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B1,B11,B4,0]: - delta[B1,B4,0] + delta[B1,B11,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B1,B11,B4,1]: - delta[B1,B4,1] + delta[B1,B11,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B1,B11,B5,0]: - delta[B1,B5,0] + delta[B1,B11,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B1,B11,B5,1]: - delta[B1,B5,1] + delta[B1,B11,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B1,B11,B6,0]: - delta[B1,B6,0] + delta[B1,B11,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B1,B11,B6,1]: - delta[B1,B6,1] + delta[B1,B11,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B1,B11,B7,0]: - delta[B1,B7,0] + delta[B1,B11,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B1,B11,B7,1]: - delta[B1,B7,1] + delta[B1,B11,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B1,B11,B8,0]: - delta[B1,B8,0] + delta[B1,B11,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B1,B11,B8,1]: - delta[B1,B8,1] + delta[B1,B11,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B1,B11,B9,0]: - delta[B1,B9,0] + delta[B1,B11,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B1,B11,B9,1]: - delta[B1,B9,1] + delta[B1,B11,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B1,B11,B10,0]: - delta[B1,B10,0] + delta[B1,B11,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B1,B11,B10,1]: - delta[B1,B10,1] + delta[B1,B11,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B1,B11,B12,0]: delta[B1,B11,0] - delta[B1,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B1,B11,B12,1]: delta[B1,B11,1] - delta[B1,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B1,B11,B13,0]: delta[B1,B11,0] - delta[B1,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B1,B11,B13,1]: delta[B1,B11,1] - delta[B1,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B1,B11,B14,0]: delta[B1,B11,0] - delta[B1,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B1,B11,B14,1]: delta[B1,B11,1] - delta[B1,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B1,B12,B0,0]: - delta[B1,B0,0] + delta[B1,B12,0] + delta[B12,B0,0]
   <= 1
 SeqPair[B1,B12,B0,1]: - delta[B1,B0,1] + delta[B1,B12,1] + delta[B12,B0,1]
   <= 1
 SeqPair[B1,B12,B2,0]: - delta[B1,B2,0] + delta[B1,B12,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B1,B12,B2,1]: - delta[B1,B2,1] + delta[B1,B12,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B1,B12,B3,0]: - delta[B1,B3,0] + delta[B1,B12,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B1,B12,B3,1]: - delta[B1,B3,1] + delta[B1,B12,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B1,B12,B4,0]: - delta[B1,B4,0] + delta[B1,B12,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B1,B12,B4,1]: - delta[B1,B4,1] + delta[B1,B12,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B1,B12,B5,0]: - delta[B1,B5,0] + delta[B1,B12,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B1,B12,B5,1]: - delta[B1,B5,1] + delta[B1,B12,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B1,B12,B6,0]: - delta[B1,B6,0] + delta[B1,B12,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B1,B12,B6,1]: - delta[B1,B6,1] + delta[B1,B12,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B1,B12,B7,0]: - delta[B1,B7,0] + delta[B1,B12,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B1,B12,B7,1]: - delta[B1,B7,1] + delta[B1,B12,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B1,B12,B8,0]: - delta[B1,B8,0] + delta[B1,B12,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B1,B12,B8,1]: - delta[B1,B8,1] + delta[B1,B12,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B1,B12,B9,0]: - delta[B1,B9,0] + delta[B1,B12,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B1,B12,B9,1]: - delta[B1,B9,1] + delta[B1,B12,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B1,B12,B10,0]: - delta[B1,B10,0] + delta[B1,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B1,B12,B10,1]: - delta[B1,B10,1] + delta[B1,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B1,B12,B11,0]: - delta[B1,B11,0] + delta[B1,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B1,B12,B11,1]: - delta[B1,B11,1] + delta[B1,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B1,B12,B13,0]: delta[B1,B12,0] - delta[B1,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B1,B12,B13,1]: delta[B1,B12,1] - delta[B1,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B1,B12,B14,0]: delta[B1,B12,0] - delta[B1,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B1,B12,B14,1]: delta[B1,B12,1] - delta[B1,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B1,B13,B0,0]: - delta[B1,B0,0] + delta[B1,B13,0] + delta[B13,B0,0]
   <= 1
 SeqPair[B1,B13,B0,1]: - delta[B1,B0,1] + delta[B1,B13,1] + delta[B13,B0,1]
   <= 1
 SeqPair[B1,B13,B2,0]: - delta[B1,B2,0] + delta[B1,B13,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B1,B13,B2,1]: - delta[B1,B2,1] + delta[B1,B13,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B1,B13,B3,0]: - delta[B1,B3,0] + delta[B1,B13,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B1,B13,B3,1]: - delta[B1,B3,1] + delta[B1,B13,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B1,B13,B4,0]: - delta[B1,B4,0] + delta[B1,B13,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B1,B13,B4,1]: - delta[B1,B4,1] + delta[B1,B13,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B1,B13,B5,0]: - delta[B1,B5,0] + delta[B1,B13,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B1,B13,B5,1]: - delta[B1,B5,1] + delta[B1,B13,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B1,B13,B6,0]: - delta[B1,B6,0] + delta[B1,B13,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B1,B13,B6,1]: - delta[B1,B6,1] + delta[B1,B13,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B1,B13,B7,0]: - delta[B1,B7,0] + delta[B1,B13,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B1,B13,B7,1]: - delta[B1,B7,1] + delta[B1,B13,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B1,B13,B8,0]: - delta[B1,B8,0] + delta[B1,B13,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B1,B13,B8,1]: - delta[B1,B8,1] + delta[B1,B13,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B1,B13,B9,0]: - delta[B1,B9,0] + delta[B1,B13,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B1,B13,B9,1]: - delta[B1,B9,1] + delta[B1,B13,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B1,B13,B10,0]: - delta[B1,B10,0] + delta[B1,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B1,B13,B10,1]: - delta[B1,B10,1] + delta[B1,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B1,B13,B11,0]: - delta[B1,B11,0] + delta[B1,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B1,B13,B11,1]: - delta[B1,B11,1] + delta[B1,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B1,B13,B12,0]: - delta[B1,B12,0] + delta[B1,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B1,B13,B12,1]: - delta[B1,B12,1] + delta[B1,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B1,B13,B14,0]: delta[B1,B13,0] - delta[B1,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B1,B13,B14,1]: delta[B1,B13,1] - delta[B1,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B1,B14,B0,0]: - delta[B1,B0,0] + delta[B1,B14,0] + delta[B14,B0,0]
   <= 1
 SeqPair[B1,B14,B0,1]: - delta[B1,B0,1] + delta[B1,B14,1] + delta[B14,B0,1]
   <= 1
 SeqPair[B1,B14,B2,0]: - delta[B1,B2,0] + delta[B1,B14,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B1,B14,B2,1]: - delta[B1,B2,1] + delta[B1,B14,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B1,B14,B3,0]: - delta[B1,B3,0] + delta[B1,B14,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B1,B14,B3,1]: - delta[B1,B3,1] + delta[B1,B14,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B1,B14,B4,0]: - delta[B1,B4,0] + delta[B1,B14,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B1,B14,B4,1]: - delta[B1,B4,1] + delta[B1,B14,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B1,B14,B5,0]: - delta[B1,B5,0] + delta[B1,B14,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B1,B14,B5,1]: - delta[B1,B5,1] + delta[B1,B14,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B1,B14,B6,0]: - delta[B1,B6,0] + delta[B1,B14,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B1,B14,B6,1]: - delta[B1,B6,1] + delta[B1,B14,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B1,B14,B7,0]: - delta[B1,B7,0] + delta[B1,B14,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B1,B14,B7,1]: - delta[B1,B7,1] + delta[B1,B14,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B1,B14,B8,0]: - delta[B1,B8,0] + delta[B1,B14,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B1,B14,B8,1]: - delta[B1,B8,1] + delta[B1,B14,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B1,B14,B9,0]: - delta[B1,B9,0] + delta[B1,B14,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B1,B14,B9,1]: - delta[B1,B9,1] + delta[B1,B14,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B1,B14,B10,0]: - delta[B1,B10,0] + delta[B1,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B1,B14,B10,1]: - delta[B1,B10,1] + delta[B1,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B1,B14,B11,0]: - delta[B1,B11,0] + delta[B1,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B1,B14,B11,1]: - delta[B1,B11,1] + delta[B1,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B1,B14,B12,0]: - delta[B1,B12,0] + delta[B1,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B1,B14,B12,1]: - delta[B1,B12,1] + delta[B1,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B1,B14,B13,0]: - delta[B1,B13,0] + delta[B1,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B1,B14,B13,1]: - delta[B1,B13,1] + delta[B1,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B2,B0,B1,0]: delta[B0,B1,0] + delta[B2,B0,0] - delta[B2,B1,0]
   <= 1
 SeqPair[B2,B0,B1,1]: delta[B0,B1,1] + delta[B2,B0,1] - delta[B2,B1,1]
   <= 1
 SeqPair[B2,B0,B3,0]: delta[B0,B3,0] + delta[B2,B0,0] - delta[B2,B3,0]
   <= 1
 SeqPair[B2,B0,B3,1]: delta[B0,B3,1] + delta[B2,B0,1] - delta[B2,B3,1]
   <= 1
 SeqPair[B2,B0,B4,0]: delta[B0,B4,0] + delta[B2,B0,0] - delta[B2,B4,0]
   <= 1
 SeqPair[B2,B0,B4,1]: delta[B0,B4,1] + delta[B2,B0,1] - delta[B2,B4,1]
   <= 1
 SeqPair[B2,B0,B5,0]: delta[B0,B5,0] + delta[B2,B0,0] - delta[B2,B5,0]
   <= 1
 SeqPair[B2,B0,B5,1]: delta[B0,B5,1] + delta[B2,B0,1] - delta[B2,B5,1]
   <= 1
 SeqPair[B2,B0,B6,0]: delta[B0,B6,0] + delta[B2,B0,0] - delta[B2,B6,0]
   <= 1
 SeqPair[B2,B0,B6,1]: delta[B0,B6,1] + delta[B2,B0,1] - delta[B2,B6,1]
   <= 1
 SeqPair[B2,B0,B7,0]: delta[B0,B7,0] + delta[B2,B0,0] - delta[B2,B7,0]
   <= 1
 SeqPair[B2,B0,B7,1]: delta[B0,B7,1] + delta[B2,B0,1] - delta[B2,B7,1]
   <= 1
 SeqPair[B2,B0,B8,0]: delta[B0,B8,0] + delta[B2,B0,0] - delta[B2,B8,0]
   <= 1
 SeqPair[B2,B0,B8,1]: delta[B0,B8,1] + delta[B2,B0,1] - delta[B2,B8,1]
   <= 1
 SeqPair[B2,B0,B9,0]: delta[B0,B9,0] + delta[B2,B0,0] - delta[B2,B9,0]
   <= 1
 SeqPair[B2,B0,B9,1]: delta[B0,B9,1] + delta[B2,B0,1] - delta[B2,B9,1]
   <= 1
 SeqPair[B2,B0,B10,0]: delta[B0,B10,0] + delta[B2,B0,0] - delta[B2,B10,0]
   <= 1
 SeqPair[B2,B0,B10,1]: delta[B0,B10,1] + delta[B2,B0,1] - delta[B2,B10,1]
   <= 1
 SeqPair[B2,B0,B11,0]: delta[B0,B11,0] + delta[B2,B0,0] - delta[B2,B11,0]
   <= 1
 SeqPair[B2,B0,B11,1]: delta[B0,B11,1] + delta[B2,B0,1] - delta[B2,B11,1]
   <= 1
 SeqPair[B2,B0,B12,0]: delta[B0,B12,0] + delta[B2,B0,0] - delta[B2,B12,0]
   <= 1
 SeqPair[B2,B0,B12,1]: delta[B0,B12,1] + delta[B2,B0,1] - delta[B2,B12,1]
   <= 1
 SeqPair[B2,B0,B13,0]: delta[B0,B13,0] + delta[B2,B0,0] - delta[B2,B13,0]
   <= 1
 SeqPair[B2,B0,B13,1]: delta[B0,B13,1] + delta[B2,B0,1] - delta[B2,B13,1]
   <= 1
 SeqPair[B2,B0,B14,0]: delta[B0,B14,0] + delta[B2,B0,0] - delta[B2,B14,0]
   <= 1
 SeqPair[B2,B0,B14,1]: delta[B0,B14,1] + delta[B2,B0,1] - delta[B2,B14,1]
   <= 1
 SeqPair[B2,B1,B0,0]: delta[B1,B0,0] - delta[B2,B0,0] + delta[B2,B1,0]
   <= 1
 SeqPair[B2,B1,B0,1]: delta[B1,B0,1] - delta[B2,B0,1] + delta[B2,B1,1]
   <= 1
 SeqPair[B2,B1,B3,0]: delta[B1,B3,0] + delta[B2,B1,0] - delta[B2,B3,0]
   <= 1
 SeqPair[B2,B1,B3,1]: delta[B1,B3,1] + delta[B2,B1,1] - delta[B2,B3,1]
   <= 1
 SeqPair[B2,B1,B4,0]: delta[B1,B4,0] + delta[B2,B1,0] - delta[B2,B4,0]
   <= 1
 SeqPair[B2,B1,B4,1]: delta[B1,B4,1] + delta[B2,B1,1] - delta[B2,B4,1]
   <= 1
 SeqPair[B2,B1,B5,0]: delta[B1,B5,0] + delta[B2,B1,0] - delta[B2,B5,0]
   <= 1
 SeqPair[B2,B1,B5,1]: delta[B1,B5,1] + delta[B2,B1,1] - delta[B2,B5,1]
   <= 1
 SeqPair[B2,B1,B6,0]: delta[B1,B6,0] + delta[B2,B1,0] - delta[B2,B6,0]
   <= 1
 SeqPair[B2,B1,B6,1]: delta[B1,B6,1] + delta[B2,B1,1] - delta[B2,B6,1]
   <= 1
 SeqPair[B2,B1,B7,0]: delta[B1,B7,0] + delta[B2,B1,0] - delta[B2,B7,0]
   <= 1
 SeqPair[B2,B1,B7,1]: delta[B1,B7,1] + delta[B2,B1,1] - delta[B2,B7,1]
   <= 1
 SeqPair[B2,B1,B8,0]: delta[B1,B8,0] + delta[B2,B1,0] - delta[B2,B8,0]
   <= 1
 SeqPair[B2,B1,B8,1]: delta[B1,B8,1] + delta[B2,B1,1] - delta[B2,B8,1]
   <= 1
 SeqPair[B2,B1,B9,0]: delta[B1,B9,0] + delta[B2,B1,0] - delta[B2,B9,0]
   <= 1
 SeqPair[B2,B1,B9,1]: delta[B1,B9,1] + delta[B2,B1,1] - delta[B2,B9,1]
   <= 1
 SeqPair[B2,B1,B10,0]: delta[B1,B10,0] + delta[B2,B1,0] - delta[B2,B10,0]
   <= 1
 SeqPair[B2,B1,B10,1]: delta[B1,B10,1] + delta[B2,B1,1] - delta[B2,B10,1]
   <= 1
 SeqPair[B2,B1,B11,0]: delta[B1,B11,0] + delta[B2,B1,0] - delta[B2,B11,0]
   <= 1
 SeqPair[B2,B1,B11,1]: delta[B1,B11,1] + delta[B2,B1,1] - delta[B2,B11,1]
   <= 1
 SeqPair[B2,B1,B12,0]: delta[B1,B12,0] + delta[B2,B1,0] - delta[B2,B12,0]
   <= 1
 SeqPair[B2,B1,B12,1]: delta[B1,B12,1] + delta[B2,B1,1] - delta[B2,B12,1]
   <= 1
 SeqPair[B2,B1,B13,0]: delta[B1,B13,0] + delta[B2,B1,0] - delta[B2,B13,0]
   <= 1
 SeqPair[B2,B1,B13,1]: delta[B1,B13,1] + delta[B2,B1,1] - delta[B2,B13,1]
   <= 1
 SeqPair[B2,B1,B14,0]: delta[B1,B14,0] + delta[B2,B1,0] - delta[B2,B14,0]
   <= 1
 SeqPair[B2,B1,B14,1]: delta[B1,B14,1] + delta[B2,B1,1] - delta[B2,B14,1]
   <= 1
 SeqPair[B2,B3,B0,0]: - delta[B2,B0,0] + delta[B2,B3,0] + delta[B3,B0,0]
   <= 1
 SeqPair[B2,B3,B0,1]: - delta[B2,B0,1] + delta[B2,B3,1] + delta[B3,B0,1]
   <= 1
 SeqPair[B2,B3,B1,0]: - delta[B2,B1,0] + delta[B2,B3,0] + delta[B3,B1,0]
   <= 1
 SeqPair[B2,B3,B1,1]: - delta[B2,B1,1] + delta[B2,B3,1] + delta[B3,B1,1]
   <= 1
 SeqPair[B2,B3,B4,0]: delta[B2,B3,0] - delta[B2,B4,0] + delta[B3,B4,0]
   <= 1
 SeqPair[B2,B3,B4,1]: delta[B2,B3,1] - delta[B2,B4,1] + delta[B3,B4,1]
   <= 1
 SeqPair[B2,B3,B5,0]: delta[B2,B3,0] - delta[B2,B5,0] + delta[B3,B5,0]
   <= 1
 SeqPair[B2,B3,B5,1]: delta[B2,B3,1] - delta[B2,B5,1] + delta[B3,B5,1]
   <= 1
 SeqPair[B2,B3,B6,0]: delta[B2,B3,0] - delta[B2,B6,0] + delta[B3,B6,0]
   <= 1
 SeqPair[B2,B3,B6,1]: delta[B2,B3,1] - delta[B2,B6,1] + delta[B3,B6,1]
   <= 1
 SeqPair[B2,B3,B7,0]: delta[B2,B3,0] - delta[B2,B7,0] + delta[B3,B7,0]
   <= 1
 SeqPair[B2,B3,B7,1]: delta[B2,B3,1] - delta[B2,B7,1] + delta[B3,B7,1]
   <= 1
 SeqPair[B2,B3,B8,0]: delta[B2,B3,0] - delta[B2,B8,0] + delta[B3,B8,0]
   <= 1
 SeqPair[B2,B3,B8,1]: delta[B2,B3,1] - delta[B2,B8,1] + delta[B3,B8,1]
   <= 1
 SeqPair[B2,B3,B9,0]: delta[B2,B3,0] - delta[B2,B9,0] + delta[B3,B9,0]
   <= 1
 SeqPair[B2,B3,B9,1]: delta[B2,B3,1] - delta[B2,B9,1] + delta[B3,B9,1]
   <= 1
 SeqPair[B2,B3,B10,0]: delta[B2,B3,0] - delta[B2,B10,0] + delta[B3,B10,0]
   <= 1
 SeqPair[B2,B3,B10,1]: delta[B2,B3,1] - delta[B2,B10,1] + delta[B3,B10,1]
   <= 1
 SeqPair[B2,B3,B11,0]: delta[B2,B3,0] - delta[B2,B11,0] + delta[B3,B11,0]
   <= 1
 SeqPair[B2,B3,B11,1]: delta[B2,B3,1] - delta[B2,B11,1] + delta[B3,B11,1]
   <= 1
 SeqPair[B2,B3,B12,0]: delta[B2,B3,0] - delta[B2,B12,0] + delta[B3,B12,0]
   <= 1
 SeqPair[B2,B3,B12,1]: delta[B2,B3,1] - delta[B2,B12,1] + delta[B3,B12,1]
   <= 1
 SeqPair[B2,B3,B13,0]: delta[B2,B3,0] - delta[B2,B13,0] + delta[B3,B13,0]
   <= 1
 SeqPair[B2,B3,B13,1]: delta[B2,B3,1] - delta[B2,B13,1] + delta[B3,B13,1]
   <= 1
 SeqPair[B2,B3,B14,0]: delta[B2,B3,0] - delta[B2,B14,0] + delta[B3,B14,0]
   <= 1
 SeqPair[B2,B3,B14,1]: delta[B2,B3,1] - delta[B2,B14,1] + delta[B3,B14,1]
   <= 1
 SeqPair[B2,B4,B0,0]: - delta[B2,B0,0] + delta[B2,B4,0] + delta[B4,B0,0]
   <= 1
 SeqPair[B2,B4,B0,1]: - delta[B2,B0,1] + delta[B2,B4,1] + delta[B4,B0,1]
   <= 1
 SeqPair[B2,B4,B1,0]: - delta[B2,B1,0] + delta[B2,B4,0] + delta[B4,B1,0]
   <= 1
 SeqPair[B2,B4,B1,1]: - delta[B2,B1,1] + delta[B2,B4,1] + delta[B4,B1,1]
   <= 1
 SeqPair[B2,B4,B3,0]: - delta[B2,B3,0] + delta[B2,B4,0] + delta[B4,B3,0]
   <= 1
 SeqPair[B2,B4,B3,1]: - delta[B2,B3,1] + delta[B2,B4,1] + delta[B4,B3,1]
   <= 1
 SeqPair[B2,B4,B5,0]: delta[B2,B4,0] - delta[B2,B5,0] + delta[B4,B5,0]
   <= 1
 SeqPair[B2,B4,B5,1]: delta[B2,B4,1] - delta[B2,B5,1] + delta[B4,B5,1]
   <= 1
 SeqPair[B2,B4,B6,0]: delta[B2,B4,0] - delta[B2,B6,0] + delta[B4,B6,0]
   <= 1
 SeqPair[B2,B4,B6,1]: delta[B2,B4,1] - delta[B2,B6,1] + delta[B4,B6,1]
   <= 1
 SeqPair[B2,B4,B7,0]: delta[B2,B4,0] - delta[B2,B7,0] + delta[B4,B7,0]
   <= 1
 SeqPair[B2,B4,B7,1]: delta[B2,B4,1] - delta[B2,B7,1] + delta[B4,B7,1]
   <= 1
 SeqPair[B2,B4,B8,0]: delta[B2,B4,0] - delta[B2,B8,0] + delta[B4,B8,0]
   <= 1
 SeqPair[B2,B4,B8,1]: delta[B2,B4,1] - delta[B2,B8,1] + delta[B4,B8,1]
   <= 1
 SeqPair[B2,B4,B9,0]: delta[B2,B4,0] - delta[B2,B9,0] + delta[B4,B9,0]
   <= 1
 SeqPair[B2,B4,B9,1]: delta[B2,B4,1] - delta[B2,B9,1] + delta[B4,B9,1]
   <= 1
 SeqPair[B2,B4,B10,0]: delta[B2,B4,0] - delta[B2,B10,0] + delta[B4,B10,0]
   <= 1
 SeqPair[B2,B4,B10,1]: delta[B2,B4,1] - delta[B2,B10,1] + delta[B4,B10,1]
   <= 1
 SeqPair[B2,B4,B11,0]: delta[B2,B4,0] - delta[B2,B11,0] + delta[B4,B11,0]
   <= 1
 SeqPair[B2,B4,B11,1]: delta[B2,B4,1] - delta[B2,B11,1] + delta[B4,B11,1]
   <= 1
 SeqPair[B2,B4,B12,0]: delta[B2,B4,0] - delta[B2,B12,0] + delta[B4,B12,0]
   <= 1
 SeqPair[B2,B4,B12,1]: delta[B2,B4,1] - delta[B2,B12,1] + delta[B4,B12,1]
   <= 1
 SeqPair[B2,B4,B13,0]: delta[B2,B4,0] - delta[B2,B13,0] + delta[B4,B13,0]
   <= 1
 SeqPair[B2,B4,B13,1]: delta[B2,B4,1] - delta[B2,B13,1] + delta[B4,B13,1]
   <= 1
 SeqPair[B2,B4,B14,0]: delta[B2,B4,0] - delta[B2,B14,0] + delta[B4,B14,0]
   <= 1
 SeqPair[B2,B4,B14,1]: delta[B2,B4,1] - delta[B2,B14,1] + delta[B4,B14,1]
   <= 1
 SeqPair[B2,B5,B0,0]: - delta[B2,B0,0] + delta[B2,B5,0] + delta[B5,B0,0]
   <= 1
 SeqPair[B2,B5,B0,1]: - delta[B2,B0,1] + delta[B2,B5,1] + delta[B5,B0,1]
   <= 1
 SeqPair[B2,B5,B1,0]: - delta[B2,B1,0] + delta[B2,B5,0] + delta[B5,B1,0]
   <= 1
 SeqPair[B2,B5,B1,1]: - delta[B2,B1,1] + delta[B2,B5,1] + delta[B5,B1,1]
   <= 1
 SeqPair[B2,B5,B3,0]: - delta[B2,B3,0] + delta[B2,B5,0] + delta[B5,B3,0]
   <= 1
 SeqPair[B2,B5,B3,1]: - delta[B2,B3,1] + delta[B2,B5,1] + delta[B5,B3,1]
   <= 1
 SeqPair[B2,B5,B4,0]: - delta[B2,B4,0] + delta[B2,B5,0] + delta[B5,B4,0]
   <= 1
 SeqPair[B2,B5,B4,1]: - delta[B2,B4,1] + delta[B2,B5,1] + delta[B5,B4,1]
   <= 1
 SeqPair[B2,B5,B6,0]: delta[B2,B5,0] - delta[B2,B6,0] + delta[B5,B6,0]
   <= 1
 SeqPair[B2,B5,B6,1]: delta[B2,B5,1] - delta[B2,B6,1] + delta[B5,B6,1]
   <= 1
 SeqPair[B2,B5,B7,0]: delta[B2,B5,0] - delta[B2,B7,0] + delta[B5,B7,0]
   <= 1
 SeqPair[B2,B5,B7,1]: delta[B2,B5,1] - delta[B2,B7,1] + delta[B5,B7,1]
   <= 1
 SeqPair[B2,B5,B8,0]: delta[B2,B5,0] - delta[B2,B8,0] + delta[B5,B8,0]
   <= 1
 SeqPair[B2,B5,B8,1]: delta[B2,B5,1] - delta[B2,B8,1] + delta[B5,B8,1]
   <= 1
 SeqPair[B2,B5,B9,0]: delta[B2,B5,0] - delta[B2,B9,0] + delta[B5,B9,0]
   <= 1
 SeqPair[B2,B5,B9,1]: delta[B2,B5,1] - delta[B2,B9,1] + delta[B5,B9,1]
   <= 1
 SeqPair[B2,B5,B10,0]: delta[B2,B5,0] - delta[B2,B10,0] + delta[B5,B10,0]
   <= 1
 SeqPair[B2,B5,B10,1]: delta[B2,B5,1] - delta[B2,B10,1] + delta[B5,B10,1]
   <= 1
 SeqPair[B2,B5,B11,0]: delta[B2,B5,0] - delta[B2,B11,0] + delta[B5,B11,0]
   <= 1
 SeqPair[B2,B5,B11,1]: delta[B2,B5,1] - delta[B2,B11,1] + delta[B5,B11,1]
   <= 1
 SeqPair[B2,B5,B12,0]: delta[B2,B5,0] - delta[B2,B12,0] + delta[B5,B12,0]
   <= 1
 SeqPair[B2,B5,B12,1]: delta[B2,B5,1] - delta[B2,B12,1] + delta[B5,B12,1]
   <= 1
 SeqPair[B2,B5,B13,0]: delta[B2,B5,0] - delta[B2,B13,0] + delta[B5,B13,0]
   <= 1
 SeqPair[B2,B5,B13,1]: delta[B2,B5,1] - delta[B2,B13,1] + delta[B5,B13,1]
   <= 1
 SeqPair[B2,B5,B14,0]: delta[B2,B5,0] - delta[B2,B14,0] + delta[B5,B14,0]
   <= 1
 SeqPair[B2,B5,B14,1]: delta[B2,B5,1] - delta[B2,B14,1] + delta[B5,B14,1]
   <= 1
 SeqPair[B2,B6,B0,0]: - delta[B2,B0,0] + delta[B2,B6,0] + delta[B6,B0,0]
   <= 1
 SeqPair[B2,B6,B0,1]: - delta[B2,B0,1] + delta[B2,B6,1] + delta[B6,B0,1]
   <= 1
 SeqPair[B2,B6,B1,0]: - delta[B2,B1,0] + delta[B2,B6,0] + delta[B6,B1,0]
   <= 1
 SeqPair[B2,B6,B1,1]: - delta[B2,B1,1] + delta[B2,B6,1] + delta[B6,B1,1]
   <= 1
 SeqPair[B2,B6,B3,0]: - delta[B2,B3,0] + delta[B2,B6,0] + delta[B6,B3,0]
   <= 1
 SeqPair[B2,B6,B3,1]: - delta[B2,B3,1] + delta[B2,B6,1] + delta[B6,B3,1]
   <= 1
 SeqPair[B2,B6,B4,0]: - delta[B2,B4,0] + delta[B2,B6,0] + delta[B6,B4,0]
   <= 1
 SeqPair[B2,B6,B4,1]: - delta[B2,B4,1] + delta[B2,B6,1] + delta[B6,B4,1]
   <= 1
 SeqPair[B2,B6,B5,0]: - delta[B2,B5,0] + delta[B2,B6,0] + delta[B6,B5,0]
   <= 1
 SeqPair[B2,B6,B5,1]: - delta[B2,B5,1] + delta[B2,B6,1] + delta[B6,B5,1]
   <= 1
 SeqPair[B2,B6,B7,0]: delta[B2,B6,0] - delta[B2,B7,0] + delta[B6,B7,0]
   <= 1
 SeqPair[B2,B6,B7,1]: delta[B2,B6,1] - delta[B2,B7,1] + delta[B6,B7,1]
   <= 1
 SeqPair[B2,B6,B8,0]: delta[B2,B6,0] - delta[B2,B8,0] + delta[B6,B8,0]
   <= 1
 SeqPair[B2,B6,B8,1]: delta[B2,B6,1] - delta[B2,B8,1] + delta[B6,B8,1]
   <= 1
 SeqPair[B2,B6,B9,0]: delta[B2,B6,0] - delta[B2,B9,0] + delta[B6,B9,0]
   <= 1
 SeqPair[B2,B6,B9,1]: delta[B2,B6,1] - delta[B2,B9,1] + delta[B6,B9,1]
   <= 1
 SeqPair[B2,B6,B10,0]: delta[B2,B6,0] - delta[B2,B10,0] + delta[B6,B10,0]
   <= 1
 SeqPair[B2,B6,B10,1]: delta[B2,B6,1] - delta[B2,B10,1] + delta[B6,B10,1]
   <= 1
 SeqPair[B2,B6,B11,0]: delta[B2,B6,0] - delta[B2,B11,0] + delta[B6,B11,0]
   <= 1
 SeqPair[B2,B6,B11,1]: delta[B2,B6,1] - delta[B2,B11,1] + delta[B6,B11,1]
   <= 1
 SeqPair[B2,B6,B12,0]: delta[B2,B6,0] - delta[B2,B12,0] + delta[B6,B12,0]
   <= 1
 SeqPair[B2,B6,B12,1]: delta[B2,B6,1] - delta[B2,B12,1] + delta[B6,B12,1]
   <= 1
 SeqPair[B2,B6,B13,0]: delta[B2,B6,0] - delta[B2,B13,0] + delta[B6,B13,0]
   <= 1
 SeqPair[B2,B6,B13,1]: delta[B2,B6,1] - delta[B2,B13,1] + delta[B6,B13,1]
   <= 1
 SeqPair[B2,B6,B14,0]: delta[B2,B6,0] - delta[B2,B14,0] + delta[B6,B14,0]
   <= 1
 SeqPair[B2,B6,B14,1]: delta[B2,B6,1] - delta[B2,B14,1] + delta[B6,B14,1]
   <= 1
 SeqPair[B2,B7,B0,0]: - delta[B2,B0,0] + delta[B2,B7,0] + delta[B7,B0,0]
   <= 1
 SeqPair[B2,B7,B0,1]: - delta[B2,B0,1] + delta[B2,B7,1] + delta[B7,B0,1]
   <= 1
 SeqPair[B2,B7,B1,0]: - delta[B2,B1,0] + delta[B2,B7,0] + delta[B7,B1,0]
   <= 1
 SeqPair[B2,B7,B1,1]: - delta[B2,B1,1] + delta[B2,B7,1] + delta[B7,B1,1]
   <= 1
 SeqPair[B2,B7,B3,0]: - delta[B2,B3,0] + delta[B2,B7,0] + delta[B7,B3,0]
   <= 1
 SeqPair[B2,B7,B3,1]: - delta[B2,B3,1] + delta[B2,B7,1] + delta[B7,B3,1]
   <= 1
 SeqPair[B2,B7,B4,0]: - delta[B2,B4,0] + delta[B2,B7,0] + delta[B7,B4,0]
   <= 1
 SeqPair[B2,B7,B4,1]: - delta[B2,B4,1] + delta[B2,B7,1] + delta[B7,B4,1]
   <= 1
 SeqPair[B2,B7,B5,0]: - delta[B2,B5,0] + delta[B2,B7,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B2,B7,B5,1]: - delta[B2,B5,1] + delta[B2,B7,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B2,B7,B6,0]: - delta[B2,B6,0] + delta[B2,B7,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B2,B7,B6,1]: - delta[B2,B6,1] + delta[B2,B7,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B2,B7,B8,0]: delta[B2,B7,0] - delta[B2,B8,0] + delta[B7,B8,0]
   <= 1
 SeqPair[B2,B7,B8,1]: delta[B2,B7,1] - delta[B2,B8,1] + delta[B7,B8,1]
   <= 1
 SeqPair[B2,B7,B9,0]: delta[B2,B7,0] - delta[B2,B9,0] + delta[B7,B9,0]
   <= 1
 SeqPair[B2,B7,B9,1]: delta[B2,B7,1] - delta[B2,B9,1] + delta[B7,B9,1]
   <= 1
 SeqPair[B2,B7,B10,0]: delta[B2,B7,0] - delta[B2,B10,0] + delta[B7,B10,0]
   <= 1
 SeqPair[B2,B7,B10,1]: delta[B2,B7,1] - delta[B2,B10,1] + delta[B7,B10,1]
   <= 1
 SeqPair[B2,B7,B11,0]: delta[B2,B7,0] - delta[B2,B11,0] + delta[B7,B11,0]
   <= 1
 SeqPair[B2,B7,B11,1]: delta[B2,B7,1] - delta[B2,B11,1] + delta[B7,B11,1]
   <= 1
 SeqPair[B2,B7,B12,0]: delta[B2,B7,0] - delta[B2,B12,0] + delta[B7,B12,0]
   <= 1
 SeqPair[B2,B7,B12,1]: delta[B2,B7,1] - delta[B2,B12,1] + delta[B7,B12,1]
   <= 1
 SeqPair[B2,B7,B13,0]: delta[B2,B7,0] - delta[B2,B13,0] + delta[B7,B13,0]
   <= 1
 SeqPair[B2,B7,B13,1]: delta[B2,B7,1] - delta[B2,B13,1] + delta[B7,B13,1]
   <= 1
 SeqPair[B2,B7,B14,0]: delta[B2,B7,0] - delta[B2,B14,0] + delta[B7,B14,0]
   <= 1
 SeqPair[B2,B7,B14,1]: delta[B2,B7,1] - delta[B2,B14,1] + delta[B7,B14,1]
   <= 1
 SeqPair[B2,B8,B0,0]: - delta[B2,B0,0] + delta[B2,B8,0] + delta[B8,B0,0]
   <= 1
 SeqPair[B2,B8,B0,1]: - delta[B2,B0,1] + delta[B2,B8,1] + delta[B8,B0,1]
   <= 1
 SeqPair[B2,B8,B1,0]: - delta[B2,B1,0] + delta[B2,B8,0] + delta[B8,B1,0]
   <= 1
 SeqPair[B2,B8,B1,1]: - delta[B2,B1,1] + delta[B2,B8,1] + delta[B8,B1,1]
   <= 1
 SeqPair[B2,B8,B3,0]: - delta[B2,B3,0] + delta[B2,B8,0] + delta[B8,B3,0]
   <= 1
 SeqPair[B2,B8,B3,1]: - delta[B2,B3,1] + delta[B2,B8,1] + delta[B8,B3,1]
   <= 1
 SeqPair[B2,B8,B4,0]: - delta[B2,B4,0] + delta[B2,B8,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B2,B8,B4,1]: - delta[B2,B4,1] + delta[B2,B8,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B2,B8,B5,0]: - delta[B2,B5,0] + delta[B2,B8,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B2,B8,B5,1]: - delta[B2,B5,1] + delta[B2,B8,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B2,B8,B6,0]: - delta[B2,B6,0] + delta[B2,B8,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B2,B8,B6,1]: - delta[B2,B6,1] + delta[B2,B8,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B2,B8,B7,0]: - delta[B2,B7,0] + delta[B2,B8,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B2,B8,B7,1]: - delta[B2,B7,1] + delta[B2,B8,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B2,B8,B9,0]: delta[B2,B8,0] - delta[B2,B9,0] + delta[B8,B9,0]
   <= 1
 SeqPair[B2,B8,B9,1]: delta[B2,B8,1] - delta[B2,B9,1] + delta[B8,B9,1]
   <= 1
 SeqPair[B2,B8,B10,0]: delta[B2,B8,0] - delta[B2,B10,0] + delta[B8,B10,0]
   <= 1
 SeqPair[B2,B8,B10,1]: delta[B2,B8,1] - delta[B2,B10,1] + delta[B8,B10,1]
   <= 1
 SeqPair[B2,B8,B11,0]: delta[B2,B8,0] - delta[B2,B11,0] + delta[B8,B11,0]
   <= 1
 SeqPair[B2,B8,B11,1]: delta[B2,B8,1] - delta[B2,B11,1] + delta[B8,B11,1]
   <= 1
 SeqPair[B2,B8,B12,0]: delta[B2,B8,0] - delta[B2,B12,0] + delta[B8,B12,0]
   <= 1
 SeqPair[B2,B8,B12,1]: delta[B2,B8,1] - delta[B2,B12,1] + delta[B8,B12,1]
   <= 1
 SeqPair[B2,B8,B13,0]: delta[B2,B8,0] - delta[B2,B13,0] + delta[B8,B13,0]
   <= 1
 SeqPair[B2,B8,B13,1]: delta[B2,B8,1] - delta[B2,B13,1] + delta[B8,B13,1]
   <= 1
 SeqPair[B2,B8,B14,0]: delta[B2,B8,0] - delta[B2,B14,0] + delta[B8,B14,0]
   <= 1
 SeqPair[B2,B8,B14,1]: delta[B2,B8,1] - delta[B2,B14,1] + delta[B8,B14,1]
   <= 1
 SeqPair[B2,B9,B0,0]: - delta[B2,B0,0] + delta[B2,B9,0] + delta[B9,B0,0]
   <= 1
 SeqPair[B2,B9,B0,1]: - delta[B2,B0,1] + delta[B2,B9,1] + delta[B9,B0,1]
   <= 1
 SeqPair[B2,B9,B1,0]: - delta[B2,B1,0] + delta[B2,B9,0] + delta[B9,B1,0]
   <= 1
 SeqPair[B2,B9,B1,1]: - delta[B2,B1,1] + delta[B2,B9,1] + delta[B9,B1,1]
   <= 1
 SeqPair[B2,B9,B3,0]: - delta[B2,B3,0] + delta[B2,B9,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B2,B9,B3,1]: - delta[B2,B3,1] + delta[B2,B9,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B2,B9,B4,0]: - delta[B2,B4,0] + delta[B2,B9,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B2,B9,B4,1]: - delta[B2,B4,1] + delta[B2,B9,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B2,B9,B5,0]: - delta[B2,B5,0] + delta[B2,B9,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B2,B9,B5,1]: - delta[B2,B5,1] + delta[B2,B9,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B2,B9,B6,0]: - delta[B2,B6,0] + delta[B2,B9,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B2,B9,B6,1]: - delta[B2,B6,1] + delta[B2,B9,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B2,B9,B7,0]: - delta[B2,B7,0] + delta[B2,B9,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B2,B9,B7,1]: - delta[B2,B7,1] + delta[B2,B9,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B2,B9,B8,0]: - delta[B2,B8,0] + delta[B2,B9,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B2,B9,B8,1]: - delta[B2,B8,1] + delta[B2,B9,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B2,B9,B10,0]: delta[B2,B9,0] - delta[B2,B10,0] + delta[B9,B10,0]
   <= 1
 SeqPair[B2,B9,B10,1]: delta[B2,B9,1] - delta[B2,B10,1] + delta[B9,B10,1]
   <= 1
 SeqPair[B2,B9,B11,0]: delta[B2,B9,0] - delta[B2,B11,0] + delta[B9,B11,0]
   <= 1
 SeqPair[B2,B9,B11,1]: delta[B2,B9,1] - delta[B2,B11,1] + delta[B9,B11,1]
   <= 1
 SeqPair[B2,B9,B12,0]: delta[B2,B9,0] - delta[B2,B12,0] + delta[B9,B12,0]
   <= 1
 SeqPair[B2,B9,B12,1]: delta[B2,B9,1] - delta[B2,B12,1] + delta[B9,B12,1]
   <= 1
 SeqPair[B2,B9,B13,0]: delta[B2,B9,0] - delta[B2,B13,0] + delta[B9,B13,0]
   <= 1
 SeqPair[B2,B9,B13,1]: delta[B2,B9,1] - delta[B2,B13,1] + delta[B9,B13,1]
   <= 1
 SeqPair[B2,B9,B14,0]: delta[B2,B9,0] - delta[B2,B14,0] + delta[B9,B14,0]
   <= 1
 SeqPair[B2,B9,B14,1]: delta[B2,B9,1] - delta[B2,B14,1] + delta[B9,B14,1]
   <= 1
 SeqPair[B2,B10,B0,0]: - delta[B2,B0,0] + delta[B2,B10,0] + delta[B10,B0,0]
   <= 1
 SeqPair[B2,B10,B0,1]: - delta[B2,B0,1] + delta[B2,B10,1] + delta[B10,B0,1]
   <= 1
 SeqPair[B2,B10,B1,0]: - delta[B2,B1,0] + delta[B2,B10,0] + delta[B10,B1,0]
   <= 1
 SeqPair[B2,B10,B1,1]: - delta[B2,B1,1] + delta[B2,B10,1] + delta[B10,B1,1]
   <= 1
 SeqPair[B2,B10,B3,0]: - delta[B2,B3,0] + delta[B2,B10,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B2,B10,B3,1]: - delta[B2,B3,1] + delta[B2,B10,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B2,B10,B4,0]: - delta[B2,B4,0] + delta[B2,B10,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B2,B10,B4,1]: - delta[B2,B4,1] + delta[B2,B10,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B2,B10,B5,0]: - delta[B2,B5,0] + delta[B2,B10,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B2,B10,B5,1]: - delta[B2,B5,1] + delta[B2,B10,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B2,B10,B6,0]: - delta[B2,B6,0] + delta[B2,B10,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B2,B10,B6,1]: - delta[B2,B6,1] + delta[B2,B10,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B2,B10,B7,0]: - delta[B2,B7,0] + delta[B2,B10,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B2,B10,B7,1]: - delta[B2,B7,1] + delta[B2,B10,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B2,B10,B8,0]: - delta[B2,B8,0] + delta[B2,B10,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B2,B10,B8,1]: - delta[B2,B8,1] + delta[B2,B10,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B2,B10,B9,0]: - delta[B2,B9,0] + delta[B2,B10,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B2,B10,B9,1]: - delta[B2,B9,1] + delta[B2,B10,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B2,B10,B11,0]: delta[B2,B10,0] - delta[B2,B11,0]
   + delta[B10,B11,0] <= 1
 SeqPair[B2,B10,B11,1]: delta[B2,B10,1] - delta[B2,B11,1]
   + delta[B10,B11,1] <= 1
 SeqPair[B2,B10,B12,0]: delta[B2,B10,0] - delta[B2,B12,0]
   + delta[B10,B12,0] <= 1
 SeqPair[B2,B10,B12,1]: delta[B2,B10,1] - delta[B2,B12,1]
   + delta[B10,B12,1] <= 1
 SeqPair[B2,B10,B13,0]: delta[B2,B10,0] - delta[B2,B13,0]
   + delta[B10,B13,0] <= 1
 SeqPair[B2,B10,B13,1]: delta[B2,B10,1] - delta[B2,B13,1]
   + delta[B10,B13,1] <= 1
 SeqPair[B2,B10,B14,0]: delta[B2,B10,0] - delta[B2,B14,0]
   + delta[B10,B14,0] <= 1
 SeqPair[B2,B10,B14,1]: delta[B2,B10,1] - delta[B2,B14,1]
   + delta[B10,B14,1] <= 1
 SeqPair[B2,B11,B0,0]: - delta[B2,B0,0] + delta[B2,B11,0] + delta[B11,B0,0]
   <= 1
 SeqPair[B2,B11,B0,1]: - delta[B2,B0,1] + delta[B2,B11,1] + delta[B11,B0,1]
   <= 1
 SeqPair[B2,B11,B1,0]: - delta[B2,B1,0] + delta[B2,B11,0] + delta[B11,B1,0]
   <= 1
 SeqPair[B2,B11,B1,1]: - delta[B2,B1,1] + delta[B2,B11,1] + delta[B11,B1,1]
   <= 1
 SeqPair[B2,B11,B3,0]: - delta[B2,B3,0] + delta[B2,B11,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B2,B11,B3,1]: - delta[B2,B3,1] + delta[B2,B11,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B2,B11,B4,0]: - delta[B2,B4,0] + delta[B2,B11,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B2,B11,B4,1]: - delta[B2,B4,1] + delta[B2,B11,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B2,B11,B5,0]: - delta[B2,B5,0] + delta[B2,B11,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B2,B11,B5,1]: - delta[B2,B5,1] + delta[B2,B11,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B2,B11,B6,0]: - delta[B2,B6,0] + delta[B2,B11,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B2,B11,B6,1]: - delta[B2,B6,1] + delta[B2,B11,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B2,B11,B7,0]: - delta[B2,B7,0] + delta[B2,B11,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B2,B11,B7,1]: - delta[B2,B7,1] + delta[B2,B11,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B2,B11,B8,0]: - delta[B2,B8,0] + delta[B2,B11,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B2,B11,B8,1]: - delta[B2,B8,1] + delta[B2,B11,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B2,B11,B9,0]: - delta[B2,B9,0] + delta[B2,B11,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B2,B11,B9,1]: - delta[B2,B9,1] + delta[B2,B11,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B2,B11,B10,0]: - delta[B2,B10,0] + delta[B2,B11,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B2,B11,B10,1]: - delta[B2,B10,1] + delta[B2,B11,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B2,B11,B12,0]: delta[B2,B11,0] - delta[B2,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B2,B11,B12,1]: delta[B2,B11,1] - delta[B2,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B2,B11,B13,0]: delta[B2,B11,0] - delta[B2,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B2,B11,B13,1]: delta[B2,B11,1] - delta[B2,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B2,B11,B14,0]: delta[B2,B11,0] - delta[B2,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B2,B11,B14,1]: delta[B2,B11,1] - delta[B2,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B2,B12,B0,0]: - delta[B2,B0,0] + delta[B2,B12,0] + delta[B12,B0,0]
   <= 1
 SeqPair[B2,B12,B0,1]: - delta[B2,B0,1] + delta[B2,B12,1] + delta[B12,B0,1]
   <= 1
 SeqPair[B2,B12,B1,0]: - delta[B2,B1,0] + delta[B2,B12,0] + delta[B12,B1,0]
   <= 1
 SeqPair[B2,B12,B1,1]: - delta[B2,B1,1] + delta[B2,B12,1] + delta[B12,B1,1]
   <= 1
 SeqPair[B2,B12,B3,0]: - delta[B2,B3,0] + delta[B2,B12,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B2,B12,B3,1]: - delta[B2,B3,1] + delta[B2,B12,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B2,B12,B4,0]: - delta[B2,B4,0] + delta[B2,B12,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B2,B12,B4,1]: - delta[B2,B4,1] + delta[B2,B12,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B2,B12,B5,0]: - delta[B2,B5,0] + delta[B2,B12,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B2,B12,B5,1]: - delta[B2,B5,1] + delta[B2,B12,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B2,B12,B6,0]: - delta[B2,B6,0] + delta[B2,B12,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B2,B12,B6,1]: - delta[B2,B6,1] + delta[B2,B12,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B2,B12,B7,0]: - delta[B2,B7,0] + delta[B2,B12,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B2,B12,B7,1]: - delta[B2,B7,1] + delta[B2,B12,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B2,B12,B8,0]: - delta[B2,B8,0] + delta[B2,B12,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B2,B12,B8,1]: - delta[B2,B8,1] + delta[B2,B12,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B2,B12,B9,0]: - delta[B2,B9,0] + delta[B2,B12,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B2,B12,B9,1]: - delta[B2,B9,1] + delta[B2,B12,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B2,B12,B10,0]: - delta[B2,B10,0] + delta[B2,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B2,B12,B10,1]: - delta[B2,B10,1] + delta[B2,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B2,B12,B11,0]: - delta[B2,B11,0] + delta[B2,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B2,B12,B11,1]: - delta[B2,B11,1] + delta[B2,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B2,B12,B13,0]: delta[B2,B12,0] - delta[B2,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B2,B12,B13,1]: delta[B2,B12,1] - delta[B2,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B2,B12,B14,0]: delta[B2,B12,0] - delta[B2,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B2,B12,B14,1]: delta[B2,B12,1] - delta[B2,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B2,B13,B0,0]: - delta[B2,B0,0] + delta[B2,B13,0] + delta[B13,B0,0]
   <= 1
 SeqPair[B2,B13,B0,1]: - delta[B2,B0,1] + delta[B2,B13,1] + delta[B13,B0,1]
   <= 1
 SeqPair[B2,B13,B1,0]: - delta[B2,B1,0] + delta[B2,B13,0] + delta[B13,B1,0]
   <= 1
 SeqPair[B2,B13,B1,1]: - delta[B2,B1,1] + delta[B2,B13,1] + delta[B13,B1,1]
   <= 1
 SeqPair[B2,B13,B3,0]: - delta[B2,B3,0] + delta[B2,B13,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B2,B13,B3,1]: - delta[B2,B3,1] + delta[B2,B13,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B2,B13,B4,0]: - delta[B2,B4,0] + delta[B2,B13,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B2,B13,B4,1]: - delta[B2,B4,1] + delta[B2,B13,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B2,B13,B5,0]: - delta[B2,B5,0] + delta[B2,B13,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B2,B13,B5,1]: - delta[B2,B5,1] + delta[B2,B13,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B2,B13,B6,0]: - delta[B2,B6,0] + delta[B2,B13,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B2,B13,B6,1]: - delta[B2,B6,1] + delta[B2,B13,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B2,B13,B7,0]: - delta[B2,B7,0] + delta[B2,B13,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B2,B13,B7,1]: - delta[B2,B7,1] + delta[B2,B13,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B2,B13,B8,0]: - delta[B2,B8,0] + delta[B2,B13,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B2,B13,B8,1]: - delta[B2,B8,1] + delta[B2,B13,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B2,B13,B9,0]: - delta[B2,B9,0] + delta[B2,B13,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B2,B13,B9,1]: - delta[B2,B9,1] + delta[B2,B13,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B2,B13,B10,0]: - delta[B2,B10,0] + delta[B2,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B2,B13,B10,1]: - delta[B2,B10,1] + delta[B2,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B2,B13,B11,0]: - delta[B2,B11,0] + delta[B2,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B2,B13,B11,1]: - delta[B2,B11,1] + delta[B2,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B2,B13,B12,0]: - delta[B2,B12,0] + delta[B2,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B2,B13,B12,1]: - delta[B2,B12,1] + delta[B2,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B2,B13,B14,0]: delta[B2,B13,0] - delta[B2,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B2,B13,B14,1]: delta[B2,B13,1] - delta[B2,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B2,B14,B0,0]: - delta[B2,B0,0] + delta[B2,B14,0] + delta[B14,B0,0]
   <= 1
 SeqPair[B2,B14,B0,1]: - delta[B2,B0,1] + delta[B2,B14,1] + delta[B14,B0,1]
   <= 1
 SeqPair[B2,B14,B1,0]: - delta[B2,B1,0] + delta[B2,B14,0] + delta[B14,B1,0]
   <= 1
 SeqPair[B2,B14,B1,1]: - delta[B2,B1,1] + delta[B2,B14,1] + delta[B14,B1,1]
   <= 1
 SeqPair[B2,B14,B3,0]: - delta[B2,B3,0] + delta[B2,B14,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B2,B14,B3,1]: - delta[B2,B3,1] + delta[B2,B14,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B2,B14,B4,0]: - delta[B2,B4,0] + delta[B2,B14,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B2,B14,B4,1]: - delta[B2,B4,1] + delta[B2,B14,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B2,B14,B5,0]: - delta[B2,B5,0] + delta[B2,B14,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B2,B14,B5,1]: - delta[B2,B5,1] + delta[B2,B14,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B2,B14,B6,0]: - delta[B2,B6,0] + delta[B2,B14,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B2,B14,B6,1]: - delta[B2,B6,1] + delta[B2,B14,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B2,B14,B7,0]: - delta[B2,B7,0] + delta[B2,B14,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B2,B14,B7,1]: - delta[B2,B7,1] + delta[B2,B14,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B2,B14,B8,0]: - delta[B2,B8,0] + delta[B2,B14,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B2,B14,B8,1]: - delta[B2,B8,1] + delta[B2,B14,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B2,B14,B9,0]: - delta[B2,B9,0] + delta[B2,B14,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B2,B14,B9,1]: - delta[B2,B9,1] + delta[B2,B14,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B2,B14,B10,0]: - delta[B2,B10,0] + delta[B2,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B2,B14,B10,1]: - delta[B2,B10,1] + delta[B2,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B2,B14,B11,0]: - delta[B2,B11,0] + delta[B2,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B2,B14,B11,1]: - delta[B2,B11,1] + delta[B2,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B2,B14,B12,0]: - delta[B2,B12,0] + delta[B2,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B2,B14,B12,1]: - delta[B2,B12,1] + delta[B2,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B2,B14,B13,0]: - delta[B2,B13,0] + delta[B2,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B2,B14,B13,1]: - delta[B2,B13,1] + delta[B2,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B3,B0,B1,0]: delta[B0,B1,0] + delta[B3,B0,0] - delta[B3,B1,0]
   <= 1
 SeqPair[B3,B0,B1,1]: delta[B0,B1,1] + delta[B3,B0,1] - delta[B3,B1,1]
   <= 1
 SeqPair[B3,B0,B2,0]: delta[B0,B2,0] + delta[B3,B0,0] - delta[B3,B2,0]
   <= 1
 SeqPair[B3,B0,B2,1]: delta[B0,B2,1] + delta[B3,B0,1] - delta[B3,B2,1]
   <= 1
 SeqPair[B3,B0,B4,0]: delta[B0,B4,0] + delta[B3,B0,0] - delta[B3,B4,0]
   <= 1
 SeqPair[B3,B0,B4,1]: delta[B0,B4,1] + delta[B3,B0,1] - delta[B3,B4,1]
   <= 1
 SeqPair[B3,B0,B5,0]: delta[B0,B5,0] + delta[B3,B0,0] - delta[B3,B5,0]
   <= 1
 SeqPair[B3,B0,B5,1]: delta[B0,B5,1] + delta[B3,B0,1] - delta[B3,B5,1]
   <= 1
 SeqPair[B3,B0,B6,0]: delta[B0,B6,0] + delta[B3,B0,0] - delta[B3,B6,0]
   <= 1
 SeqPair[B3,B0,B6,1]: delta[B0,B6,1] + delta[B3,B0,1] - delta[B3,B6,1]
   <= 1
 SeqPair[B3,B0,B7,0]: delta[B0,B7,0] + delta[B3,B0,0] - delta[B3,B7,0]
   <= 1
 SeqPair[B3,B0,B7,1]: delta[B0,B7,1] + delta[B3,B0,1] - delta[B3,B7,1]
   <= 1
 SeqPair[B3,B0,B8,0]: delta[B0,B8,0] + delta[B3,B0,0] - delta[B3,B8,0]
   <= 1
 SeqPair[B3,B0,B8,1]: delta[B0,B8,1] + delta[B3,B0,1] - delta[B3,B8,1]
   <= 1
 SeqPair[B3,B0,B9,0]: delta[B0,B9,0] + delta[B3,B0,0] - delta[B3,B9,0]
   <= 1
 SeqPair[B3,B0,B9,1]: delta[B0,B9,1] + delta[B3,B0,1] - delta[B3,B9,1]
   <= 1
 SeqPair[B3,B0,B10,0]: delta[B0,B10,0] + delta[B3,B0,0] - delta[B3,B10,0]
   <= 1
 SeqPair[B3,B0,B10,1]: delta[B0,B10,1] + delta[B3,B0,1] - delta[B3,B10,1]
   <= 1
 SeqPair[B3,B0,B11,0]: delta[B0,B11,0] + delta[B3,B0,0] - delta[B3,B11,0]
   <= 1
 SeqPair[B3,B0,B11,1]: delta[B0,B11,1] + delta[B3,B0,1] - delta[B3,B11,1]
   <= 1
 SeqPair[B3,B0,B12,0]: delta[B0,B12,0] + delta[B3,B0,0] - delta[B3,B12,0]
   <= 1
 SeqPair[B3,B0,B12,1]: delta[B0,B12,1] + delta[B3,B0,1] - delta[B3,B12,1]
   <= 1
 SeqPair[B3,B0,B13,0]: delta[B0,B13,0] + delta[B3,B0,0] - delta[B3,B13,0]
   <= 1
 SeqPair[B3,B0,B13,1]: delta[B0,B13,1] + delta[B3,B0,1] - delta[B3,B13,1]
   <= 1
 SeqPair[B3,B0,B14,0]: delta[B0,B14,0] + delta[B3,B0,0] - delta[B3,B14,0]
   <= 1
 SeqPair[B3,B0,B14,1]: delta[B0,B14,1] + delta[B3,B0,1] - delta[B3,B14,1]
   <= 1
 SeqPair[B3,B1,B0,0]: delta[B1,B0,0] - delta[B3,B0,0] + delta[B3,B1,0]
   <= 1
 SeqPair[B3,B1,B0,1]: delta[B1,B0,1] - delta[B3,B0,1] + delta[B3,B1,1]
   <= 1
 SeqPair[B3,B1,B2,0]: delta[B1,B2,0] + delta[B3,B1,0] - delta[B3,B2,0]
   <= 1
 SeqPair[B3,B1,B2,1]: delta[B1,B2,1] + delta[B3,B1,1] - delta[B3,B2,1]
   <= 1
 SeqPair[B3,B1,B4,0]: delta[B1,B4,0] + delta[B3,B1,0] - delta[B3,B4,0]
   <= 1
 SeqPair[B3,B1,B4,1]: delta[B1,B4,1] + delta[B3,B1,1] - delta[B3,B4,1]
   <= 1
 SeqPair[B3,B1,B5,0]: delta[B1,B5,0] + delta[B3,B1,0] - delta[B3,B5,0]
   <= 1
 SeqPair[B3,B1,B5,1]: delta[B1,B5,1] + delta[B3,B1,1] - delta[B3,B5,1]
   <= 1
 SeqPair[B3,B1,B6,0]: delta[B1,B6,0] + delta[B3,B1,0] - delta[B3,B6,0]
   <= 1
 SeqPair[B3,B1,B6,1]: delta[B1,B6,1] + delta[B3,B1,1] - delta[B3,B6,1]
   <= 1
 SeqPair[B3,B1,B7,0]: delta[B1,B7,0] + delta[B3,B1,0] - delta[B3,B7,0]
   <= 1
 SeqPair[B3,B1,B7,1]: delta[B1,B7,1] + delta[B3,B1,1] - delta[B3,B7,1]
   <= 1
 SeqPair[B3,B1,B8,0]: delta[B1,B8,0] + delta[B3,B1,0] - delta[B3,B8,0]
   <= 1
 SeqPair[B3,B1,B8,1]: delta[B1,B8,1] + delta[B3,B1,1] - delta[B3,B8,1]
   <= 1
 SeqPair[B3,B1,B9,0]: delta[B1,B9,0] + delta[B3,B1,0] - delta[B3,B9,0]
   <= 1
 SeqPair[B3,B1,B9,1]: delta[B1,B9,1] + delta[B3,B1,1] - delta[B3,B9,1]
   <= 1
 SeqPair[B3,B1,B10,0]: delta[B1,B10,0] + delta[B3,B1,0] - delta[B3,B10,0]
   <= 1
 SeqPair[B3,B1,B10,1]: delta[B1,B10,1] + delta[B3,B1,1] - delta[B3,B10,1]
   <= 1
 SeqPair[B3,B1,B11,0]: delta[B1,B11,0] + delta[B3,B1,0] - delta[B3,B11,0]
   <= 1
 SeqPair[B3,B1,B11,1]: delta[B1,B11,1] + delta[B3,B1,1] - delta[B3,B11,1]
   <= 1
 SeqPair[B3,B1,B12,0]: delta[B1,B12,0] + delta[B3,B1,0] - delta[B3,B12,0]
   <= 1
 SeqPair[B3,B1,B12,1]: delta[B1,B12,1] + delta[B3,B1,1] - delta[B3,B12,1]
   <= 1
 SeqPair[B3,B1,B13,0]: delta[B1,B13,0] + delta[B3,B1,0] - delta[B3,B13,0]
   <= 1
 SeqPair[B3,B1,B13,1]: delta[B1,B13,1] + delta[B3,B1,1] - delta[B3,B13,1]
   <= 1
 SeqPair[B3,B1,B14,0]: delta[B1,B14,0] + delta[B3,B1,0] - delta[B3,B14,0]
   <= 1
 SeqPair[B3,B1,B14,1]: delta[B1,B14,1] + delta[B3,B1,1] - delta[B3,B14,1]
   <= 1
 SeqPair[B3,B2,B0,0]: delta[B2,B0,0] - delta[B3,B0,0] + delta[B3,B2,0]
   <= 1
 SeqPair[B3,B2,B0,1]: delta[B2,B0,1] - delta[B3,B0,1] + delta[B3,B2,1]
   <= 1
 SeqPair[B3,B2,B1,0]: delta[B2,B1,0] - delta[B3,B1,0] + delta[B3,B2,0]
   <= 1
 SeqPair[B3,B2,B1,1]: delta[B2,B1,1] - delta[B3,B1,1] + delta[B3,B2,1]
   <= 1
 SeqPair[B3,B2,B4,0]: delta[B2,B4,0] + delta[B3,B2,0] - delta[B3,B4,0]
   <= 1
 SeqPair[B3,B2,B4,1]: delta[B2,B4,1] + delta[B3,B2,1] - delta[B3,B4,1]
   <= 1
 SeqPair[B3,B2,B5,0]: delta[B2,B5,0] + delta[B3,B2,0] - delta[B3,B5,0]
   <= 1
 SeqPair[B3,B2,B5,1]: delta[B2,B5,1] + delta[B3,B2,1] - delta[B3,B5,1]
   <= 1
 SeqPair[B3,B2,B6,0]: delta[B2,B6,0] + delta[B3,B2,0] - delta[B3,B6,0]
   <= 1
 SeqPair[B3,B2,B6,1]: delta[B2,B6,1] + delta[B3,B2,1] - delta[B3,B6,1]
   <= 1
 SeqPair[B3,B2,B7,0]: delta[B2,B7,0] + delta[B3,B2,0] - delta[B3,B7,0]
   <= 1
 SeqPair[B3,B2,B7,1]: delta[B2,B7,1] + delta[B3,B2,1] - delta[B3,B7,1]
   <= 1
 SeqPair[B3,B2,B8,0]: delta[B2,B8,0] + delta[B3,B2,0] - delta[B3,B8,0]
   <= 1
 SeqPair[B3,B2,B8,1]: delta[B2,B8,1] + delta[B3,B2,1] - delta[B3,B8,1]
   <= 1
 SeqPair[B3,B2,B9,0]: delta[B2,B9,0] + delta[B3,B2,0] - delta[B3,B9,0]
   <= 1
 SeqPair[B3,B2,B9,1]: delta[B2,B9,1] + delta[B3,B2,1] - delta[B3,B9,1]
   <= 1
 SeqPair[B3,B2,B10,0]: delta[B2,B10,0] + delta[B3,B2,0] - delta[B3,B10,0]
   <= 1
 SeqPair[B3,B2,B10,1]: delta[B2,B10,1] + delta[B3,B2,1] - delta[B3,B10,1]
   <= 1
 SeqPair[B3,B2,B11,0]: delta[B2,B11,0] + delta[B3,B2,0] - delta[B3,B11,0]
   <= 1
 SeqPair[B3,B2,B11,1]: delta[B2,B11,1] + delta[B3,B2,1] - delta[B3,B11,1]
   <= 1
 SeqPair[B3,B2,B12,0]: delta[B2,B12,0] + delta[B3,B2,0] - delta[B3,B12,0]
   <= 1
 SeqPair[B3,B2,B12,1]: delta[B2,B12,1] + delta[B3,B2,1] - delta[B3,B12,1]
   <= 1
 SeqPair[B3,B2,B13,0]: delta[B2,B13,0] + delta[B3,B2,0] - delta[B3,B13,0]
   <= 1
 SeqPair[B3,B2,B13,1]: delta[B2,B13,1] + delta[B3,B2,1] - delta[B3,B13,1]
   <= 1
 SeqPair[B3,B2,B14,0]: delta[B2,B14,0] + delta[B3,B2,0] - delta[B3,B14,0]
   <= 1
 SeqPair[B3,B2,B14,1]: delta[B2,B14,1] + delta[B3,B2,1] - delta[B3,B14,1]
   <= 1
 SeqPair[B3,B4,B0,0]: - delta[B3,B0,0] + delta[B3,B4,0] + delta[B4,B0,0]
   <= 1
 SeqPair[B3,B4,B0,1]: - delta[B3,B0,1] + delta[B3,B4,1] + delta[B4,B0,1]
   <= 1
 SeqPair[B3,B4,B1,0]: - delta[B3,B1,0] + delta[B3,B4,0] + delta[B4,B1,0]
   <= 1
 SeqPair[B3,B4,B1,1]: - delta[B3,B1,1] + delta[B3,B4,1] + delta[B4,B1,1]
   <= 1
 SeqPair[B3,B4,B2,0]: - delta[B3,B2,0] + delta[B3,B4,0] + delta[B4,B2,0]
   <= 1
 SeqPair[B3,B4,B2,1]: - delta[B3,B2,1] + delta[B3,B4,1] + delta[B4,B2,1]
   <= 1
 SeqPair[B3,B4,B5,0]: delta[B3,B4,0] - delta[B3,B5,0] + delta[B4,B5,0]
   <= 1
 SeqPair[B3,B4,B5,1]: delta[B3,B4,1] - delta[B3,B5,1] + delta[B4,B5,1]
   <= 1
 SeqPair[B3,B4,B6,0]: delta[B3,B4,0] - delta[B3,B6,0] + delta[B4,B6,0]
   <= 1
 SeqPair[B3,B4,B6,1]: delta[B3,B4,1] - delta[B3,B6,1] + delta[B4,B6,1]
   <= 1
 SeqPair[B3,B4,B7,0]: delta[B3,B4,0] - delta[B3,B7,0] + delta[B4,B7,0]
   <= 1
 SeqPair[B3,B4,B7,1]: delta[B3,B4,1] - delta[B3,B7,1] + delta[B4,B7,1]
   <= 1
 SeqPair[B3,B4,B8,0]: delta[B3,B4,0] - delta[B3,B8,0] + delta[B4,B8,0]
   <= 1
 SeqPair[B3,B4,B8,1]: delta[B3,B4,1] - delta[B3,B8,1] + delta[B4,B8,1]
   <= 1
 SeqPair[B3,B4,B9,0]: delta[B3,B4,0] - delta[B3,B9,0] + delta[B4,B9,0]
   <= 1
 SeqPair[B3,B4,B9,1]: delta[B3,B4,1] - delta[B3,B9,1] + delta[B4,B9,1]
   <= 1
 SeqPair[B3,B4,B10,0]: delta[B3,B4,0] - delta[B3,B10,0] + delta[B4,B10,0]
   <= 1
 SeqPair[B3,B4,B10,1]: delta[B3,B4,1] - delta[B3,B10,1] + delta[B4,B10,1]
   <= 1
 SeqPair[B3,B4,B11,0]: delta[B3,B4,0] - delta[B3,B11,0] + delta[B4,B11,0]
   <= 1
 SeqPair[B3,B4,B11,1]: delta[B3,B4,1] - delta[B3,B11,1] + delta[B4,B11,1]
   <= 1
 SeqPair[B3,B4,B12,0]: delta[B3,B4,0] - delta[B3,B12,0] + delta[B4,B12,0]
   <= 1
 SeqPair[B3,B4,B12,1]: delta[B3,B4,1] - delta[B3,B12,1] + delta[B4,B12,1]
   <= 1
 SeqPair[B3,B4,B13,0]: delta[B3,B4,0] - delta[B3,B13,0] + delta[B4,B13,0]
   <= 1
 SeqPair[B3,B4,B13,1]: delta[B3,B4,1] - delta[B3,B13,1] + delta[B4,B13,1]
   <= 1
 SeqPair[B3,B4,B14,0]: delta[B3,B4,0] - delta[B3,B14,0] + delta[B4,B14,0]
   <= 1
 SeqPair[B3,B4,B14,1]: delta[B3,B4,1] - delta[B3,B14,1] + delta[B4,B14,1]
   <= 1
 SeqPair[B3,B5,B0,0]: - delta[B3,B0,0] + delta[B3,B5,0] + delta[B5,B0,0]
   <= 1
 SeqPair[B3,B5,B0,1]: - delta[B3,B0,1] + delta[B3,B5,1] + delta[B5,B0,1]
   <= 1
 SeqPair[B3,B5,B1,0]: - delta[B3,B1,0] + delta[B3,B5,0] + delta[B5,B1,0]
   <= 1
 SeqPair[B3,B5,B1,1]: - delta[B3,B1,1] + delta[B3,B5,1] + delta[B5,B1,1]
   <= 1
 SeqPair[B3,B5,B2,0]: - delta[B3,B2,0] + delta[B3,B5,0] + delta[B5,B2,0]
   <= 1
 SeqPair[B3,B5,B2,1]: - delta[B3,B2,1] + delta[B3,B5,1] + delta[B5,B2,1]
   <= 1
 SeqPair[B3,B5,B4,0]: - delta[B3,B4,0] + delta[B3,B5,0] + delta[B5,B4,0]
   <= 1
 SeqPair[B3,B5,B4,1]: - delta[B3,B4,1] + delta[B3,B5,1] + delta[B5,B4,1]
   <= 1
 SeqPair[B3,B5,B6,0]: delta[B3,B5,0] - delta[B3,B6,0] + delta[B5,B6,0]
   <= 1
 SeqPair[B3,B5,B6,1]: delta[B3,B5,1] - delta[B3,B6,1] + delta[B5,B6,1]
   <= 1
 SeqPair[B3,B5,B7,0]: delta[B3,B5,0] - delta[B3,B7,0] + delta[B5,B7,0]
   <= 1
 SeqPair[B3,B5,B7,1]: delta[B3,B5,1] - delta[B3,B7,1] + delta[B5,B7,1]
   <= 1
 SeqPair[B3,B5,B8,0]: delta[B3,B5,0] - delta[B3,B8,0] + delta[B5,B8,0]
   <= 1
 SeqPair[B3,B5,B8,1]: delta[B3,B5,1] - delta[B3,B8,1] + delta[B5,B8,1]
   <= 1
 SeqPair[B3,B5,B9,0]: delta[B3,B5,0] - delta[B3,B9,0] + delta[B5,B9,0]
   <= 1
 SeqPair[B3,B5,B9,1]: delta[B3,B5,1] - delta[B3,B9,1] + delta[B5,B9,1]
   <= 1
 SeqPair[B3,B5,B10,0]: delta[B3,B5,0] - delta[B3,B10,0] + delta[B5,B10,0]
   <= 1
 SeqPair[B3,B5,B10,1]: delta[B3,B5,1] - delta[B3,B10,1] + delta[B5,B10,1]
   <= 1
 SeqPair[B3,B5,B11,0]: delta[B3,B5,0] - delta[B3,B11,0] + delta[B5,B11,0]
   <= 1
 SeqPair[B3,B5,B11,1]: delta[B3,B5,1] - delta[B3,B11,1] + delta[B5,B11,1]
   <= 1
 SeqPair[B3,B5,B12,0]: delta[B3,B5,0] - delta[B3,B12,0] + delta[B5,B12,0]
   <= 1
 SeqPair[B3,B5,B12,1]: delta[B3,B5,1] - delta[B3,B12,1] + delta[B5,B12,1]
   <= 1
 SeqPair[B3,B5,B13,0]: delta[B3,B5,0] - delta[B3,B13,0] + delta[B5,B13,0]
   <= 1
 SeqPair[B3,B5,B13,1]: delta[B3,B5,1] - delta[B3,B13,1] + delta[B5,B13,1]
   <= 1
 SeqPair[B3,B5,B14,0]: delta[B3,B5,0] - delta[B3,B14,0] + delta[B5,B14,0]
   <= 1
 SeqPair[B3,B5,B14,1]: delta[B3,B5,1] - delta[B3,B14,1] + delta[B5,B14,1]
   <= 1
 SeqPair[B3,B6,B0,0]: - delta[B3,B0,0] + delta[B3,B6,0] + delta[B6,B0,0]
   <= 1
 SeqPair[B3,B6,B0,1]: - delta[B3,B0,1] + delta[B3,B6,1] + delta[B6,B0,1]
   <= 1
 SeqPair[B3,B6,B1,0]: - delta[B3,B1,0] + delta[B3,B6,0] + delta[B6,B1,0]
   <= 1
 SeqPair[B3,B6,B1,1]: - delta[B3,B1,1] + delta[B3,B6,1] + delta[B6,B1,1]
   <= 1
 SeqPair[B3,B6,B2,0]: - delta[B3,B2,0] + delta[B3,B6,0] + delta[B6,B2,0]
   <= 1
 SeqPair[B3,B6,B2,1]: - delta[B3,B2,1] + delta[B3,B6,1] + delta[B6,B2,1]
   <= 1
 SeqPair[B3,B6,B4,0]: - delta[B3,B4,0] + delta[B3,B6,0] + delta[B6,B4,0]
   <= 1
 SeqPair[B3,B6,B4,1]: - delta[B3,B4,1] + delta[B3,B6,1] + delta[B6,B4,1]
   <= 1
 SeqPair[B3,B6,B5,0]: - delta[B3,B5,0] + delta[B3,B6,0] + delta[B6,B5,0]
   <= 1
 SeqPair[B3,B6,B5,1]: - delta[B3,B5,1] + delta[B3,B6,1] + delta[B6,B5,1]
   <= 1
 SeqPair[B3,B6,B7,0]: delta[B3,B6,0] - delta[B3,B7,0] + delta[B6,B7,0]
   <= 1
 SeqPair[B3,B6,B7,1]: delta[B3,B6,1] - delta[B3,B7,1] + delta[B6,B7,1]
   <= 1
 SeqPair[B3,B6,B8,0]: delta[B3,B6,0] - delta[B3,B8,0] + delta[B6,B8,0]
   <= 1
 SeqPair[B3,B6,B8,1]: delta[B3,B6,1] - delta[B3,B8,1] + delta[B6,B8,1]
   <= 1
 SeqPair[B3,B6,B9,0]: delta[B3,B6,0] - delta[B3,B9,0] + delta[B6,B9,0]
   <= 1
 SeqPair[B3,B6,B9,1]: delta[B3,B6,1] - delta[B3,B9,1] + delta[B6,B9,1]
   <= 1
 SeqPair[B3,B6,B10,0]: delta[B3,B6,0] - delta[B3,B10,0] + delta[B6,B10,0]
   <= 1
 SeqPair[B3,B6,B10,1]: delta[B3,B6,1] - delta[B3,B10,1] + delta[B6,B10,1]
   <= 1
 SeqPair[B3,B6,B11,0]: delta[B3,B6,0] - delta[B3,B11,0] + delta[B6,B11,0]
   <= 1
 SeqPair[B3,B6,B11,1]: delta[B3,B6,1] - delta[B3,B11,1] + delta[B6,B11,1]
   <= 1
 SeqPair[B3,B6,B12,0]: delta[B3,B6,0] - delta[B3,B12,0] + delta[B6,B12,0]
   <= 1
 SeqPair[B3,B6,B12,1]: delta[B3,B6,1] - delta[B3,B12,1] + delta[B6,B12,1]
   <= 1
 SeqPair[B3,B6,B13,0]: delta[B3,B6,0] - delta[B3,B13,0] + delta[B6,B13,0]
   <= 1
 SeqPair[B3,B6,B13,1]: delta[B3,B6,1] - delta[B3,B13,1] + delta[B6,B13,1]
   <= 1
 SeqPair[B3,B6,B14,0]: delta[B3,B6,0] - delta[B3,B14,0] + delta[B6,B14,0]
   <= 1
 SeqPair[B3,B6,B14,1]: delta[B3,B6,1] - delta[B3,B14,1] + delta[B6,B14,1]
   <= 1
 SeqPair[B3,B7,B0,0]: - delta[B3,B0,0] + delta[B3,B7,0] + delta[B7,B0,0]
   <= 1
 SeqPair[B3,B7,B0,1]: - delta[B3,B0,1] + delta[B3,B7,1] + delta[B7,B0,1]
   <= 1
 SeqPair[B3,B7,B1,0]: - delta[B3,B1,0] + delta[B3,B7,0] + delta[B7,B1,0]
   <= 1
 SeqPair[B3,B7,B1,1]: - delta[B3,B1,1] + delta[B3,B7,1] + delta[B7,B1,1]
   <= 1
 SeqPair[B3,B7,B2,0]: - delta[B3,B2,0] + delta[B3,B7,0] + delta[B7,B2,0]
   <= 1
 SeqPair[B3,B7,B2,1]: - delta[B3,B2,1] + delta[B3,B7,1] + delta[B7,B2,1]
   <= 1
 SeqPair[B3,B7,B4,0]: - delta[B3,B4,0] + delta[B3,B7,0] + delta[B7,B4,0]
   <= 1
 SeqPair[B3,B7,B4,1]: - delta[B3,B4,1] + delta[B3,B7,1] + delta[B7,B4,1]
   <= 1
 SeqPair[B3,B7,B5,0]: - delta[B3,B5,0] + delta[B3,B7,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B3,B7,B5,1]: - delta[B3,B5,1] + delta[B3,B7,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B3,B7,B6,0]: - delta[B3,B6,0] + delta[B3,B7,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B3,B7,B6,1]: - delta[B3,B6,1] + delta[B3,B7,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B3,B7,B8,0]: delta[B3,B7,0] - delta[B3,B8,0] + delta[B7,B8,0]
   <= 1
 SeqPair[B3,B7,B8,1]: delta[B3,B7,1] - delta[B3,B8,1] + delta[B7,B8,1]
   <= 1
 SeqPair[B3,B7,B9,0]: delta[B3,B7,0] - delta[B3,B9,0] + delta[B7,B9,0]
   <= 1
 SeqPair[B3,B7,B9,1]: delta[B3,B7,1] - delta[B3,B9,1] + delta[B7,B9,1]
   <= 1
 SeqPair[B3,B7,B10,0]: delta[B3,B7,0] - delta[B3,B10,0] + delta[B7,B10,0]
   <= 1
 SeqPair[B3,B7,B10,1]: delta[B3,B7,1] - delta[B3,B10,1] + delta[B7,B10,1]
   <= 1
 SeqPair[B3,B7,B11,0]: delta[B3,B7,0] - delta[B3,B11,0] + delta[B7,B11,0]
   <= 1
 SeqPair[B3,B7,B11,1]: delta[B3,B7,1] - delta[B3,B11,1] + delta[B7,B11,1]
   <= 1
 SeqPair[B3,B7,B12,0]: delta[B3,B7,0] - delta[B3,B12,0] + delta[B7,B12,0]
   <= 1
 SeqPair[B3,B7,B12,1]: delta[B3,B7,1] - delta[B3,B12,1] + delta[B7,B12,1]
   <= 1
 SeqPair[B3,B7,B13,0]: delta[B3,B7,0] - delta[B3,B13,0] + delta[B7,B13,0]
   <= 1
 SeqPair[B3,B7,B13,1]: delta[B3,B7,1] - delta[B3,B13,1] + delta[B7,B13,1]
   <= 1
 SeqPair[B3,B7,B14,0]: delta[B3,B7,0] - delta[B3,B14,0] + delta[B7,B14,0]
   <= 1
 SeqPair[B3,B7,B14,1]: delta[B3,B7,1] - delta[B3,B14,1] + delta[B7,B14,1]
   <= 1
 SeqPair[B3,B8,B0,0]: - delta[B3,B0,0] + delta[B3,B8,0] + delta[B8,B0,0]
   <= 1
 SeqPair[B3,B8,B0,1]: - delta[B3,B0,1] + delta[B3,B8,1] + delta[B8,B0,1]
   <= 1
 SeqPair[B3,B8,B1,0]: - delta[B3,B1,0] + delta[B3,B8,0] + delta[B8,B1,0]
   <= 1
 SeqPair[B3,B8,B1,1]: - delta[B3,B1,1] + delta[B3,B8,1] + delta[B8,B1,1]
   <= 1
 SeqPair[B3,B8,B2,0]: - delta[B3,B2,0] + delta[B3,B8,0] + delta[B8,B2,0]
   <= 1
 SeqPair[B3,B8,B2,1]: - delta[B3,B2,1] + delta[B3,B8,1] + delta[B8,B2,1]
   <= 1
 SeqPair[B3,B8,B4,0]: - delta[B3,B4,0] + delta[B3,B8,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B3,B8,B4,1]: - delta[B3,B4,1] + delta[B3,B8,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B3,B8,B5,0]: - delta[B3,B5,0] + delta[B3,B8,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B3,B8,B5,1]: - delta[B3,B5,1] + delta[B3,B8,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B3,B8,B6,0]: - delta[B3,B6,0] + delta[B3,B8,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B3,B8,B6,1]: - delta[B3,B6,1] + delta[B3,B8,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B3,B8,B7,0]: - delta[B3,B7,0] + delta[B3,B8,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B3,B8,B7,1]: - delta[B3,B7,1] + delta[B3,B8,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B3,B8,B9,0]: delta[B3,B8,0] - delta[B3,B9,0] + delta[B8,B9,0]
   <= 1
 SeqPair[B3,B8,B9,1]: delta[B3,B8,1] - delta[B3,B9,1] + delta[B8,B9,1]
   <= 1
 SeqPair[B3,B8,B10,0]: delta[B3,B8,0] - delta[B3,B10,0] + delta[B8,B10,0]
   <= 1
 SeqPair[B3,B8,B10,1]: delta[B3,B8,1] - delta[B3,B10,1] + delta[B8,B10,1]
   <= 1
 SeqPair[B3,B8,B11,0]: delta[B3,B8,0] - delta[B3,B11,0] + delta[B8,B11,0]
   <= 1
 SeqPair[B3,B8,B11,1]: delta[B3,B8,1] - delta[B3,B11,1] + delta[B8,B11,1]
   <= 1
 SeqPair[B3,B8,B12,0]: delta[B3,B8,0] - delta[B3,B12,0] + delta[B8,B12,0]
   <= 1
 SeqPair[B3,B8,B12,1]: delta[B3,B8,1] - delta[B3,B12,1] + delta[B8,B12,1]
   <= 1
 SeqPair[B3,B8,B13,0]: delta[B3,B8,0] - delta[B3,B13,0] + delta[B8,B13,0]
   <= 1
 SeqPair[B3,B8,B13,1]: delta[B3,B8,1] - delta[B3,B13,1] + delta[B8,B13,1]
   <= 1
 SeqPair[B3,B8,B14,0]: delta[B3,B8,0] - delta[B3,B14,0] + delta[B8,B14,0]
   <= 1
 SeqPair[B3,B8,B14,1]: delta[B3,B8,1] - delta[B3,B14,1] + delta[B8,B14,1]
   <= 1
 SeqPair[B3,B9,B0,0]: - delta[B3,B0,0] + delta[B3,B9,0] + delta[B9,B0,0]
   <= 1
 SeqPair[B3,B9,B0,1]: - delta[B3,B0,1] + delta[B3,B9,1] + delta[B9,B0,1]
   <= 1
 SeqPair[B3,B9,B1,0]: - delta[B3,B1,0] + delta[B3,B9,0] + delta[B9,B1,0]
   <= 1
 SeqPair[B3,B9,B1,1]: - delta[B3,B1,1] + delta[B3,B9,1] + delta[B9,B1,1]
   <= 1
 SeqPair[B3,B9,B2,0]: - delta[B3,B2,0] + delta[B3,B9,0] + delta[B9,B2,0]
   <= 1
 SeqPair[B3,B9,B2,1]: - delta[B3,B2,1] + delta[B3,B9,1] + delta[B9,B2,1]
   <= 1
 SeqPair[B3,B9,B4,0]: - delta[B3,B4,0] + delta[B3,B9,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B3,B9,B4,1]: - delta[B3,B4,1] + delta[B3,B9,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B3,B9,B5,0]: - delta[B3,B5,0] + delta[B3,B9,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B3,B9,B5,1]: - delta[B3,B5,1] + delta[B3,B9,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B3,B9,B6,0]: - delta[B3,B6,0] + delta[B3,B9,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B3,B9,B6,1]: - delta[B3,B6,1] + delta[B3,B9,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B3,B9,B7,0]: - delta[B3,B7,0] + delta[B3,B9,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B3,B9,B7,1]: - delta[B3,B7,1] + delta[B3,B9,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B3,B9,B8,0]: - delta[B3,B8,0] + delta[B3,B9,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B3,B9,B8,1]: - delta[B3,B8,1] + delta[B3,B9,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B3,B9,B10,0]: delta[B3,B9,0] - delta[B3,B10,0] + delta[B9,B10,0]
   <= 1
 SeqPair[B3,B9,B10,1]: delta[B3,B9,1] - delta[B3,B10,1] + delta[B9,B10,1]
   <= 1
 SeqPair[B3,B9,B11,0]: delta[B3,B9,0] - delta[B3,B11,0] + delta[B9,B11,0]
   <= 1
 SeqPair[B3,B9,B11,1]: delta[B3,B9,1] - delta[B3,B11,1] + delta[B9,B11,1]
   <= 1
 SeqPair[B3,B9,B12,0]: delta[B3,B9,0] - delta[B3,B12,0] + delta[B9,B12,0]
   <= 1
 SeqPair[B3,B9,B12,1]: delta[B3,B9,1] - delta[B3,B12,1] + delta[B9,B12,1]
   <= 1
 SeqPair[B3,B9,B13,0]: delta[B3,B9,0] - delta[B3,B13,0] + delta[B9,B13,0]
   <= 1
 SeqPair[B3,B9,B13,1]: delta[B3,B9,1] - delta[B3,B13,1] + delta[B9,B13,1]
   <= 1
 SeqPair[B3,B9,B14,0]: delta[B3,B9,0] - delta[B3,B14,0] + delta[B9,B14,0]
   <= 1
 SeqPair[B3,B9,B14,1]: delta[B3,B9,1] - delta[B3,B14,1] + delta[B9,B14,1]
   <= 1
 SeqPair[B3,B10,B0,0]: - delta[B3,B0,0] + delta[B3,B10,0] + delta[B10,B0,0]
   <= 1
 SeqPair[B3,B10,B0,1]: - delta[B3,B0,1] + delta[B3,B10,1] + delta[B10,B0,1]
   <= 1
 SeqPair[B3,B10,B1,0]: - delta[B3,B1,0] + delta[B3,B10,0] + delta[B10,B1,0]
   <= 1
 SeqPair[B3,B10,B1,1]: - delta[B3,B1,1] + delta[B3,B10,1] + delta[B10,B1,1]
   <= 1
 SeqPair[B3,B10,B2,0]: - delta[B3,B2,0] + delta[B3,B10,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B3,B10,B2,1]: - delta[B3,B2,1] + delta[B3,B10,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B3,B10,B4,0]: - delta[B3,B4,0] + delta[B3,B10,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B3,B10,B4,1]: - delta[B3,B4,1] + delta[B3,B10,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B3,B10,B5,0]: - delta[B3,B5,0] + delta[B3,B10,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B3,B10,B5,1]: - delta[B3,B5,1] + delta[B3,B10,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B3,B10,B6,0]: - delta[B3,B6,0] + delta[B3,B10,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B3,B10,B6,1]: - delta[B3,B6,1] + delta[B3,B10,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B3,B10,B7,0]: - delta[B3,B7,0] + delta[B3,B10,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B3,B10,B7,1]: - delta[B3,B7,1] + delta[B3,B10,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B3,B10,B8,0]: - delta[B3,B8,0] + delta[B3,B10,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B3,B10,B8,1]: - delta[B3,B8,1] + delta[B3,B10,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B3,B10,B9,0]: - delta[B3,B9,0] + delta[B3,B10,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B3,B10,B9,1]: - delta[B3,B9,1] + delta[B3,B10,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B3,B10,B11,0]: delta[B3,B10,0] - delta[B3,B11,0]
   + delta[B10,B11,0] <= 1
 SeqPair[B3,B10,B11,1]: delta[B3,B10,1] - delta[B3,B11,1]
   + delta[B10,B11,1] <= 1
 SeqPair[B3,B10,B12,0]: delta[B3,B10,0] - delta[B3,B12,0]
   + delta[B10,B12,0] <= 1
 SeqPair[B3,B10,B12,1]: delta[B3,B10,1] - delta[B3,B12,1]
   + delta[B10,B12,1] <= 1
 SeqPair[B3,B10,B13,0]: delta[B3,B10,0] - delta[B3,B13,0]
   + delta[B10,B13,0] <= 1
 SeqPair[B3,B10,B13,1]: delta[B3,B10,1] - delta[B3,B13,1]
   + delta[B10,B13,1] <= 1
 SeqPair[B3,B10,B14,0]: delta[B3,B10,0] - delta[B3,B14,0]
   + delta[B10,B14,0] <= 1
 SeqPair[B3,B10,B14,1]: delta[B3,B10,1] - delta[B3,B14,1]
   + delta[B10,B14,1] <= 1
 SeqPair[B3,B11,B0,0]: - delta[B3,B0,0] + delta[B3,B11,0] + delta[B11,B0,0]
   <= 1
 SeqPair[B3,B11,B0,1]: - delta[B3,B0,1] + delta[B3,B11,1] + delta[B11,B0,1]
   <= 1
 SeqPair[B3,B11,B1,0]: - delta[B3,B1,0] + delta[B3,B11,0] + delta[B11,B1,0]
   <= 1
 SeqPair[B3,B11,B1,1]: - delta[B3,B1,1] + delta[B3,B11,1] + delta[B11,B1,1]
   <= 1
 SeqPair[B3,B11,B2,0]: - delta[B3,B2,0] + delta[B3,B11,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B3,B11,B2,1]: - delta[B3,B2,1] + delta[B3,B11,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B3,B11,B4,0]: - delta[B3,B4,0] + delta[B3,B11,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B3,B11,B4,1]: - delta[B3,B4,1] + delta[B3,B11,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B3,B11,B5,0]: - delta[B3,B5,0] + delta[B3,B11,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B3,B11,B5,1]: - delta[B3,B5,1] + delta[B3,B11,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B3,B11,B6,0]: - delta[B3,B6,0] + delta[B3,B11,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B3,B11,B6,1]: - delta[B3,B6,1] + delta[B3,B11,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B3,B11,B7,0]: - delta[B3,B7,0] + delta[B3,B11,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B3,B11,B7,1]: - delta[B3,B7,1] + delta[B3,B11,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B3,B11,B8,0]: - delta[B3,B8,0] + delta[B3,B11,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B3,B11,B8,1]: - delta[B3,B8,1] + delta[B3,B11,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B3,B11,B9,0]: - delta[B3,B9,0] + delta[B3,B11,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B3,B11,B9,1]: - delta[B3,B9,1] + delta[B3,B11,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B3,B11,B10,0]: - delta[B3,B10,0] + delta[B3,B11,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B3,B11,B10,1]: - delta[B3,B10,1] + delta[B3,B11,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B3,B11,B12,0]: delta[B3,B11,0] - delta[B3,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B3,B11,B12,1]: delta[B3,B11,1] - delta[B3,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B3,B11,B13,0]: delta[B3,B11,0] - delta[B3,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B3,B11,B13,1]: delta[B3,B11,1] - delta[B3,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B3,B11,B14,0]: delta[B3,B11,0] - delta[B3,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B3,B11,B14,1]: delta[B3,B11,1] - delta[B3,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B3,B12,B0,0]: - delta[B3,B0,0] + delta[B3,B12,0] + delta[B12,B0,0]
   <= 1
 SeqPair[B3,B12,B0,1]: - delta[B3,B0,1] + delta[B3,B12,1] + delta[B12,B0,1]
   <= 1
 SeqPair[B3,B12,B1,0]: - delta[B3,B1,0] + delta[B3,B12,0] + delta[B12,B1,0]
   <= 1
 SeqPair[B3,B12,B1,1]: - delta[B3,B1,1] + delta[B3,B12,1] + delta[B12,B1,1]
   <= 1
 SeqPair[B3,B12,B2,0]: - delta[B3,B2,0] + delta[B3,B12,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B3,B12,B2,1]: - delta[B3,B2,1] + delta[B3,B12,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B3,B12,B4,0]: - delta[B3,B4,0] + delta[B3,B12,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B3,B12,B4,1]: - delta[B3,B4,1] + delta[B3,B12,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B3,B12,B5,0]: - delta[B3,B5,0] + delta[B3,B12,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B3,B12,B5,1]: - delta[B3,B5,1] + delta[B3,B12,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B3,B12,B6,0]: - delta[B3,B6,0] + delta[B3,B12,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B3,B12,B6,1]: - delta[B3,B6,1] + delta[B3,B12,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B3,B12,B7,0]: - delta[B3,B7,0] + delta[B3,B12,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B3,B12,B7,1]: - delta[B3,B7,1] + delta[B3,B12,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B3,B12,B8,0]: - delta[B3,B8,0] + delta[B3,B12,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B3,B12,B8,1]: - delta[B3,B8,1] + delta[B3,B12,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B3,B12,B9,0]: - delta[B3,B9,0] + delta[B3,B12,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B3,B12,B9,1]: - delta[B3,B9,1] + delta[B3,B12,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B3,B12,B10,0]: - delta[B3,B10,0] + delta[B3,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B3,B12,B10,1]: - delta[B3,B10,1] + delta[B3,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B3,B12,B11,0]: - delta[B3,B11,0] + delta[B3,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B3,B12,B11,1]: - delta[B3,B11,1] + delta[B3,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B3,B12,B13,0]: delta[B3,B12,0] - delta[B3,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B3,B12,B13,1]: delta[B3,B12,1] - delta[B3,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B3,B12,B14,0]: delta[B3,B12,0] - delta[B3,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B3,B12,B14,1]: delta[B3,B12,1] - delta[B3,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B3,B13,B0,0]: - delta[B3,B0,0] + delta[B3,B13,0] + delta[B13,B0,0]
   <= 1
 SeqPair[B3,B13,B0,1]: - delta[B3,B0,1] + delta[B3,B13,1] + delta[B13,B0,1]
   <= 1
 SeqPair[B3,B13,B1,0]: - delta[B3,B1,0] + delta[B3,B13,0] + delta[B13,B1,0]
   <= 1
 SeqPair[B3,B13,B1,1]: - delta[B3,B1,1] + delta[B3,B13,1] + delta[B13,B1,1]
   <= 1
 SeqPair[B3,B13,B2,0]: - delta[B3,B2,0] + delta[B3,B13,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B3,B13,B2,1]: - delta[B3,B2,1] + delta[B3,B13,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B3,B13,B4,0]: - delta[B3,B4,0] + delta[B3,B13,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B3,B13,B4,1]: - delta[B3,B4,1] + delta[B3,B13,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B3,B13,B5,0]: - delta[B3,B5,0] + delta[B3,B13,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B3,B13,B5,1]: - delta[B3,B5,1] + delta[B3,B13,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B3,B13,B6,0]: - delta[B3,B6,0] + delta[B3,B13,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B3,B13,B6,1]: - delta[B3,B6,1] + delta[B3,B13,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B3,B13,B7,0]: - delta[B3,B7,0] + delta[B3,B13,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B3,B13,B7,1]: - delta[B3,B7,1] + delta[B3,B13,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B3,B13,B8,0]: - delta[B3,B8,0] + delta[B3,B13,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B3,B13,B8,1]: - delta[B3,B8,1] + delta[B3,B13,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B3,B13,B9,0]: - delta[B3,B9,0] + delta[B3,B13,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B3,B13,B9,1]: - delta[B3,B9,1] + delta[B3,B13,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B3,B13,B10,0]: - delta[B3,B10,0] + delta[B3,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B3,B13,B10,1]: - delta[B3,B10,1] + delta[B3,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B3,B13,B11,0]: - delta[B3,B11,0] + delta[B3,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B3,B13,B11,1]: - delta[B3,B11,1] + delta[B3,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B3,B13,B12,0]: - delta[B3,B12,0] + delta[B3,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B3,B13,B12,1]: - delta[B3,B12,1] + delta[B3,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B3,B13,B14,0]: delta[B3,B13,0] - delta[B3,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B3,B13,B14,1]: delta[B3,B13,1] - delta[B3,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B3,B14,B0,0]: - delta[B3,B0,0] + delta[B3,B14,0] + delta[B14,B0,0]
   <= 1
 SeqPair[B3,B14,B0,1]: - delta[B3,B0,1] + delta[B3,B14,1] + delta[B14,B0,1]
   <= 1
 SeqPair[B3,B14,B1,0]: - delta[B3,B1,0] + delta[B3,B14,0] + delta[B14,B1,0]
   <= 1
 SeqPair[B3,B14,B1,1]: - delta[B3,B1,1] + delta[B3,B14,1] + delta[B14,B1,1]
   <= 1
 SeqPair[B3,B14,B2,0]: - delta[B3,B2,0] + delta[B3,B14,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B3,B14,B2,1]: - delta[B3,B2,1] + delta[B3,B14,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B3,B14,B4,0]: - delta[B3,B4,0] + delta[B3,B14,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B3,B14,B4,1]: - delta[B3,B4,1] + delta[B3,B14,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B3,B14,B5,0]: - delta[B3,B5,0] + delta[B3,B14,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B3,B14,B5,1]: - delta[B3,B5,1] + delta[B3,B14,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B3,B14,B6,0]: - delta[B3,B6,0] + delta[B3,B14,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B3,B14,B6,1]: - delta[B3,B6,1] + delta[B3,B14,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B3,B14,B7,0]: - delta[B3,B7,0] + delta[B3,B14,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B3,B14,B7,1]: - delta[B3,B7,1] + delta[B3,B14,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B3,B14,B8,0]: - delta[B3,B8,0] + delta[B3,B14,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B3,B14,B8,1]: - delta[B3,B8,1] + delta[B3,B14,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B3,B14,B9,0]: - delta[B3,B9,0] + delta[B3,B14,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B3,B14,B9,1]: - delta[B3,B9,1] + delta[B3,B14,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B3,B14,B10,0]: - delta[B3,B10,0] + delta[B3,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B3,B14,B10,1]: - delta[B3,B10,1] + delta[B3,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B3,B14,B11,0]: - delta[B3,B11,0] + delta[B3,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B3,B14,B11,1]: - delta[B3,B11,1] + delta[B3,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B3,B14,B12,0]: - delta[B3,B12,0] + delta[B3,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B3,B14,B12,1]: - delta[B3,B12,1] + delta[B3,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B3,B14,B13,0]: - delta[B3,B13,0] + delta[B3,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B3,B14,B13,1]: - delta[B3,B13,1] + delta[B3,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B4,B0,B1,0]: delta[B0,B1,0] + delta[B4,B0,0] - delta[B4,B1,0]
   <= 1
 SeqPair[B4,B0,B1,1]: delta[B0,B1,1] + delta[B4,B0,1] - delta[B4,B1,1]
   <= 1
 SeqPair[B4,B0,B2,0]: delta[B0,B2,0] + delta[B4,B0,0] - delta[B4,B2,0]
   <= 1
 SeqPair[B4,B0,B2,1]: delta[B0,B2,1] + delta[B4,B0,1] - delta[B4,B2,1]
   <= 1
 SeqPair[B4,B0,B3,0]: delta[B0,B3,0] + delta[B4,B0,0] - delta[B4,B3,0]
   <= 1
 SeqPair[B4,B0,B3,1]: delta[B0,B3,1] + delta[B4,B0,1] - delta[B4,B3,1]
   <= 1
 SeqPair[B4,B0,B5,0]: delta[B0,B5,0] + delta[B4,B0,0] - delta[B4,B5,0]
   <= 1
 SeqPair[B4,B0,B5,1]: delta[B0,B5,1] + delta[B4,B0,1] - delta[B4,B5,1]
   <= 1
 SeqPair[B4,B0,B6,0]: delta[B0,B6,0] + delta[B4,B0,0] - delta[B4,B6,0]
   <= 1
 SeqPair[B4,B0,B6,1]: delta[B0,B6,1] + delta[B4,B0,1] - delta[B4,B6,1]
   <= 1
 SeqPair[B4,B0,B7,0]: delta[B0,B7,0] + delta[B4,B0,0] - delta[B4,B7,0]
   <= 1
 SeqPair[B4,B0,B7,1]: delta[B0,B7,1] + delta[B4,B0,1] - delta[B4,B7,1]
   <= 1
 SeqPair[B4,B0,B8,0]: delta[B0,B8,0] + delta[B4,B0,0] - delta[B4,B8,0]
   <= 1
 SeqPair[B4,B0,B8,1]: delta[B0,B8,1] + delta[B4,B0,1] - delta[B4,B8,1]
   <= 1
 SeqPair[B4,B0,B9,0]: delta[B0,B9,0] + delta[B4,B0,0] - delta[B4,B9,0]
   <= 1
 SeqPair[B4,B0,B9,1]: delta[B0,B9,1] + delta[B4,B0,1] - delta[B4,B9,1]
   <= 1
 SeqPair[B4,B0,B10,0]: delta[B0,B10,0] + delta[B4,B0,0] - delta[B4,B10,0]
   <= 1
 SeqPair[B4,B0,B10,1]: delta[B0,B10,1] + delta[B4,B0,1] - delta[B4,B10,1]
   <= 1
 SeqPair[B4,B0,B11,0]: delta[B0,B11,0] + delta[B4,B0,0] - delta[B4,B11,0]
   <= 1
 SeqPair[B4,B0,B11,1]: delta[B0,B11,1] + delta[B4,B0,1] - delta[B4,B11,1]
   <= 1
 SeqPair[B4,B0,B12,0]: delta[B0,B12,0] + delta[B4,B0,0] - delta[B4,B12,0]
   <= 1
 SeqPair[B4,B0,B12,1]: delta[B0,B12,1] + delta[B4,B0,1] - delta[B4,B12,1]
   <= 1
 SeqPair[B4,B0,B13,0]: delta[B0,B13,0] + delta[B4,B0,0] - delta[B4,B13,0]
   <= 1
 SeqPair[B4,B0,B13,1]: delta[B0,B13,1] + delta[B4,B0,1] - delta[B4,B13,1]
   <= 1
 SeqPair[B4,B0,B14,0]: delta[B0,B14,0] + delta[B4,B0,0] - delta[B4,B14,0]
   <= 1
 SeqPair[B4,B0,B14,1]: delta[B0,B14,1] + delta[B4,B0,1] - delta[B4,B14,1]
   <= 1
 SeqPair[B4,B1,B0,0]: delta[B1,B0,0] - delta[B4,B0,0] + delta[B4,B1,0]
   <= 1
 SeqPair[B4,B1,B0,1]: delta[B1,B0,1] - delta[B4,B0,1] + delta[B4,B1,1]
   <= 1
 SeqPair[B4,B1,B2,0]: delta[B1,B2,0] + delta[B4,B1,0] - delta[B4,B2,0]
   <= 1
 SeqPair[B4,B1,B2,1]: delta[B1,B2,1] + delta[B4,B1,1] - delta[B4,B2,1]
   <= 1
 SeqPair[B4,B1,B3,0]: delta[B1,B3,0] + delta[B4,B1,0] - delta[B4,B3,0]
   <= 1
 SeqPair[B4,B1,B3,1]: delta[B1,B3,1] + delta[B4,B1,1] - delta[B4,B3,1]
   <= 1
 SeqPair[B4,B1,B5,0]: delta[B1,B5,0] + delta[B4,B1,0] - delta[B4,B5,0]
   <= 1
 SeqPair[B4,B1,B5,1]: delta[B1,B5,1] + delta[B4,B1,1] - delta[B4,B5,1]
   <= 1
 SeqPair[B4,B1,B6,0]: delta[B1,B6,0] + delta[B4,B1,0] - delta[B4,B6,0]
   <= 1
 SeqPair[B4,B1,B6,1]: delta[B1,B6,1] + delta[B4,B1,1] - delta[B4,B6,1]
   <= 1
 SeqPair[B4,B1,B7,0]: delta[B1,B7,0] + delta[B4,B1,0] - delta[B4,B7,0]
   <= 1
 SeqPair[B4,B1,B7,1]: delta[B1,B7,1] + delta[B4,B1,1] - delta[B4,B7,1]
   <= 1
 SeqPair[B4,B1,B8,0]: delta[B1,B8,0] + delta[B4,B1,0] - delta[B4,B8,0]
   <= 1
 SeqPair[B4,B1,B8,1]: delta[B1,B8,1] + delta[B4,B1,1] - delta[B4,B8,1]
   <= 1
 SeqPair[B4,B1,B9,0]: delta[B1,B9,0] + delta[B4,B1,0] - delta[B4,B9,0]
   <= 1
 SeqPair[B4,B1,B9,1]: delta[B1,B9,1] + delta[B4,B1,1] - delta[B4,B9,1]
   <= 1
 SeqPair[B4,B1,B10,0]: delta[B1,B10,0] + delta[B4,B1,0] - delta[B4,B10,0]
   <= 1
 SeqPair[B4,B1,B10,1]: delta[B1,B10,1] + delta[B4,B1,1] - delta[B4,B10,1]
   <= 1
 SeqPair[B4,B1,B11,0]: delta[B1,B11,0] + delta[B4,B1,0] - delta[B4,B11,0]
   <= 1
 SeqPair[B4,B1,B11,1]: delta[B1,B11,1] + delta[B4,B1,1] - delta[B4,B11,1]
   <= 1
 SeqPair[B4,B1,B12,0]: delta[B1,B12,0] + delta[B4,B1,0] - delta[B4,B12,0]
   <= 1
 SeqPair[B4,B1,B12,1]: delta[B1,B12,1] + delta[B4,B1,1] - delta[B4,B12,1]
   <= 1
 SeqPair[B4,B1,B13,0]: delta[B1,B13,0] + delta[B4,B1,0] - delta[B4,B13,0]
   <= 1
 SeqPair[B4,B1,B13,1]: delta[B1,B13,1] + delta[B4,B1,1] - delta[B4,B13,1]
   <= 1
 SeqPair[B4,B1,B14,0]: delta[B1,B14,0] + delta[B4,B1,0] - delta[B4,B14,0]
   <= 1
 SeqPair[B4,B1,B14,1]: delta[B1,B14,1] + delta[B4,B1,1] - delta[B4,B14,1]
   <= 1
 SeqPair[B4,B2,B0,0]: delta[B2,B0,0] - delta[B4,B0,0] + delta[B4,B2,0]
   <= 1
 SeqPair[B4,B2,B0,1]: delta[B2,B0,1] - delta[B4,B0,1] + delta[B4,B2,1]
   <= 1
 SeqPair[B4,B2,B1,0]: delta[B2,B1,0] - delta[B4,B1,0] + delta[B4,B2,0]
   <= 1
 SeqPair[B4,B2,B1,1]: delta[B2,B1,1] - delta[B4,B1,1] + delta[B4,B2,1]
   <= 1
 SeqPair[B4,B2,B3,0]: delta[B2,B3,0] + delta[B4,B2,0] - delta[B4,B3,0]
   <= 1
 SeqPair[B4,B2,B3,1]: delta[B2,B3,1] + delta[B4,B2,1] - delta[B4,B3,1]
   <= 1
 SeqPair[B4,B2,B5,0]: delta[B2,B5,0] + delta[B4,B2,0] - delta[B4,B5,0]
   <= 1
 SeqPair[B4,B2,B5,1]: delta[B2,B5,1] + delta[B4,B2,1] - delta[B4,B5,1]
   <= 1
 SeqPair[B4,B2,B6,0]: delta[B2,B6,0] + delta[B4,B2,0] - delta[B4,B6,0]
   <= 1
 SeqPair[B4,B2,B6,1]: delta[B2,B6,1] + delta[B4,B2,1] - delta[B4,B6,1]
   <= 1
 SeqPair[B4,B2,B7,0]: delta[B2,B7,0] + delta[B4,B2,0] - delta[B4,B7,0]
   <= 1
 SeqPair[B4,B2,B7,1]: delta[B2,B7,1] + delta[B4,B2,1] - delta[B4,B7,1]
   <= 1
 SeqPair[B4,B2,B8,0]: delta[B2,B8,0] + delta[B4,B2,0] - delta[B4,B8,0]
   <= 1
 SeqPair[B4,B2,B8,1]: delta[B2,B8,1] + delta[B4,B2,1] - delta[B4,B8,1]
   <= 1
 SeqPair[B4,B2,B9,0]: delta[B2,B9,0] + delta[B4,B2,0] - delta[B4,B9,0]
   <= 1
 SeqPair[B4,B2,B9,1]: delta[B2,B9,1] + delta[B4,B2,1] - delta[B4,B9,1]
   <= 1
 SeqPair[B4,B2,B10,0]: delta[B2,B10,0] + delta[B4,B2,0] - delta[B4,B10,0]
   <= 1
 SeqPair[B4,B2,B10,1]: delta[B2,B10,1] + delta[B4,B2,1] - delta[B4,B10,1]
   <= 1
 SeqPair[B4,B2,B11,0]: delta[B2,B11,0] + delta[B4,B2,0] - delta[B4,B11,0]
   <= 1
 SeqPair[B4,B2,B11,1]: delta[B2,B11,1] + delta[B4,B2,1] - delta[B4,B11,1]
   <= 1
 SeqPair[B4,B2,B12,0]: delta[B2,B12,0] + delta[B4,B2,0] - delta[B4,B12,0]
   <= 1
 SeqPair[B4,B2,B12,1]: delta[B2,B12,1] + delta[B4,B2,1] - delta[B4,B12,1]
   <= 1
 SeqPair[B4,B2,B13,0]: delta[B2,B13,0] + delta[B4,B2,0] - delta[B4,B13,0]
   <= 1
 SeqPair[B4,B2,B13,1]: delta[B2,B13,1] + delta[B4,B2,1] - delta[B4,B13,1]
   <= 1
 SeqPair[B4,B2,B14,0]: delta[B2,B14,0] + delta[B4,B2,0] - delta[B4,B14,0]
   <= 1
 SeqPair[B4,B2,B14,1]: delta[B2,B14,1] + delta[B4,B2,1] - delta[B4,B14,1]
   <= 1
 SeqPair[B4,B3,B0,0]: delta[B3,B0,0] - delta[B4,B0,0] + delta[B4,B3,0]
   <= 1
 SeqPair[B4,B3,B0,1]: delta[B3,B0,1] - delta[B4,B0,1] + delta[B4,B3,1]
   <= 1
 SeqPair[B4,B3,B1,0]: delta[B3,B1,0] - delta[B4,B1,0] + delta[B4,B3,0]
   <= 1
 SeqPair[B4,B3,B1,1]: delta[B3,B1,1] - delta[B4,B1,1] + delta[B4,B3,1]
   <= 1
 SeqPair[B4,B3,B2,0]: delta[B3,B2,0] - delta[B4,B2,0] + delta[B4,B3,0]
   <= 1
 SeqPair[B4,B3,B2,1]: delta[B3,B2,1] - delta[B4,B2,1] + delta[B4,B3,1]
   <= 1
 SeqPair[B4,B3,B5,0]: delta[B3,B5,0] + delta[B4,B3,0] - delta[B4,B5,0]
   <= 1
 SeqPair[B4,B3,B5,1]: delta[B3,B5,1] + delta[B4,B3,1] - delta[B4,B5,1]
   <= 1
 SeqPair[B4,B3,B6,0]: delta[B3,B6,0] + delta[B4,B3,0] - delta[B4,B6,0]
   <= 1
 SeqPair[B4,B3,B6,1]: delta[B3,B6,1] + delta[B4,B3,1] - delta[B4,B6,1]
   <= 1
 SeqPair[B4,B3,B7,0]: delta[B3,B7,0] + delta[B4,B3,0] - delta[B4,B7,0]
   <= 1
 SeqPair[B4,B3,B7,1]: delta[B3,B7,1] + delta[B4,B3,1] - delta[B4,B7,1]
   <= 1
 SeqPair[B4,B3,B8,0]: delta[B3,B8,0] + delta[B4,B3,0] - delta[B4,B8,0]
   <= 1
 SeqPair[B4,B3,B8,1]: delta[B3,B8,1] + delta[B4,B3,1] - delta[B4,B8,1]
   <= 1
 SeqPair[B4,B3,B9,0]: delta[B3,B9,0] + delta[B4,B3,0] - delta[B4,B9,0]
   <= 1
 SeqPair[B4,B3,B9,1]: delta[B3,B9,1] + delta[B4,B3,1] - delta[B4,B9,1]
   <= 1
 SeqPair[B4,B3,B10,0]: delta[B3,B10,0] + delta[B4,B3,0] - delta[B4,B10,0]
   <= 1
 SeqPair[B4,B3,B10,1]: delta[B3,B10,1] + delta[B4,B3,1] - delta[B4,B10,1]
   <= 1
 SeqPair[B4,B3,B11,0]: delta[B3,B11,0] + delta[B4,B3,0] - delta[B4,B11,0]
   <= 1
 SeqPair[B4,B3,B11,1]: delta[B3,B11,1] + delta[B4,B3,1] - delta[B4,B11,1]
   <= 1
 SeqPair[B4,B3,B12,0]: delta[B3,B12,0] + delta[B4,B3,0] - delta[B4,B12,0]
   <= 1
 SeqPair[B4,B3,B12,1]: delta[B3,B12,1] + delta[B4,B3,1] - delta[B4,B12,1]
   <= 1
 SeqPair[B4,B3,B13,0]: delta[B3,B13,0] + delta[B4,B3,0] - delta[B4,B13,0]
   <= 1
 SeqPair[B4,B3,B13,1]: delta[B3,B13,1] + delta[B4,B3,1] - delta[B4,B13,1]
   <= 1
 SeqPair[B4,B3,B14,0]: delta[B3,B14,0] + delta[B4,B3,0] - delta[B4,B14,0]
   <= 1
 SeqPair[B4,B3,B14,1]: delta[B3,B14,1] + delta[B4,B3,1] - delta[B4,B14,1]
   <= 1
 SeqPair[B4,B5,B0,0]: - delta[B4,B0,0] + delta[B4,B5,0] + delta[B5,B0,0]
   <= 1
 SeqPair[B4,B5,B0,1]: - delta[B4,B0,1] + delta[B4,B5,1] + delta[B5,B0,1]
   <= 1
 SeqPair[B4,B5,B1,0]: - delta[B4,B1,0] + delta[B4,B5,0] + delta[B5,B1,0]
   <= 1
 SeqPair[B4,B5,B1,1]: - delta[B4,B1,1] + delta[B4,B5,1] + delta[B5,B1,1]
   <= 1
 SeqPair[B4,B5,B2,0]: - delta[B4,B2,0] + delta[B4,B5,0] + delta[B5,B2,0]
   <= 1
 SeqPair[B4,B5,B2,1]: - delta[B4,B2,1] + delta[B4,B5,1] + delta[B5,B2,1]
   <= 1
 SeqPair[B4,B5,B3,0]: - delta[B4,B3,0] + delta[B4,B5,0] + delta[B5,B3,0]
   <= 1
 SeqPair[B4,B5,B3,1]: - delta[B4,B3,1] + delta[B4,B5,1] + delta[B5,B3,1]
   <= 1
 SeqPair[B4,B5,B6,0]: delta[B4,B5,0] - delta[B4,B6,0] + delta[B5,B6,0]
   <= 1
 SeqPair[B4,B5,B6,1]: delta[B4,B5,1] - delta[B4,B6,1] + delta[B5,B6,1]
   <= 1
 SeqPair[B4,B5,B7,0]: delta[B4,B5,0] - delta[B4,B7,0] + delta[B5,B7,0]
   <= 1
 SeqPair[B4,B5,B7,1]: delta[B4,B5,1] - delta[B4,B7,1] + delta[B5,B7,1]
   <= 1
 SeqPair[B4,B5,B8,0]: delta[B4,B5,0] - delta[B4,B8,0] + delta[B5,B8,0]
   <= 1
 SeqPair[B4,B5,B8,1]: delta[B4,B5,1] - delta[B4,B8,1] + delta[B5,B8,1]
   <= 1
 SeqPair[B4,B5,B9,0]: delta[B4,B5,0] - delta[B4,B9,0] + delta[B5,B9,0]
   <= 1
 SeqPair[B4,B5,B9,1]: delta[B4,B5,1] - delta[B4,B9,1] + delta[B5,B9,1]
   <= 1
 SeqPair[B4,B5,B10,0]: delta[B4,B5,0] - delta[B4,B10,0] + delta[B5,B10,0]
   <= 1
 SeqPair[B4,B5,B10,1]: delta[B4,B5,1] - delta[B4,B10,1] + delta[B5,B10,1]
   <= 1
 SeqPair[B4,B5,B11,0]: delta[B4,B5,0] - delta[B4,B11,0] + delta[B5,B11,0]
   <= 1
 SeqPair[B4,B5,B11,1]: delta[B4,B5,1] - delta[B4,B11,1] + delta[B5,B11,1]
   <= 1
 SeqPair[B4,B5,B12,0]: delta[B4,B5,0] - delta[B4,B12,0] + delta[B5,B12,0]
   <= 1
 SeqPair[B4,B5,B12,1]: delta[B4,B5,1] - delta[B4,B12,1] + delta[B5,B12,1]
   <= 1
 SeqPair[B4,B5,B13,0]: delta[B4,B5,0] - delta[B4,B13,0] + delta[B5,B13,0]
   <= 1
 SeqPair[B4,B5,B13,1]: delta[B4,B5,1] - delta[B4,B13,1] + delta[B5,B13,1]
   <= 1
 SeqPair[B4,B5,B14,0]: delta[B4,B5,0] - delta[B4,B14,0] + delta[B5,B14,0]
   <= 1
 SeqPair[B4,B5,B14,1]: delta[B4,B5,1] - delta[B4,B14,1] + delta[B5,B14,1]
   <= 1
 SeqPair[B4,B6,B0,0]: - delta[B4,B0,0] + delta[B4,B6,0] + delta[B6,B0,0]
   <= 1
 SeqPair[B4,B6,B0,1]: - delta[B4,B0,1] + delta[B4,B6,1] + delta[B6,B0,1]
   <= 1
 SeqPair[B4,B6,B1,0]: - delta[B4,B1,0] + delta[B4,B6,0] + delta[B6,B1,0]
   <= 1
 SeqPair[B4,B6,B1,1]: - delta[B4,B1,1] + delta[B4,B6,1] + delta[B6,B1,1]
   <= 1
 SeqPair[B4,B6,B2,0]: - delta[B4,B2,0] + delta[B4,B6,0] + delta[B6,B2,0]
   <= 1
 SeqPair[B4,B6,B2,1]: - delta[B4,B2,1] + delta[B4,B6,1] + delta[B6,B2,1]
   <= 1
 SeqPair[B4,B6,B3,0]: - delta[B4,B3,0] + delta[B4,B6,0] + delta[B6,B3,0]
   <= 1
 SeqPair[B4,B6,B3,1]: - delta[B4,B3,1] + delta[B4,B6,1] + delta[B6,B3,1]
   <= 1
 SeqPair[B4,B6,B5,0]: - delta[B4,B5,0] + delta[B4,B6,0] + delta[B6,B5,0]
   <= 1
 SeqPair[B4,B6,B5,1]: - delta[B4,B5,1] + delta[B4,B6,1] + delta[B6,B5,1]
   <= 1
 SeqPair[B4,B6,B7,0]: delta[B4,B6,0] - delta[B4,B7,0] + delta[B6,B7,0]
   <= 1
 SeqPair[B4,B6,B7,1]: delta[B4,B6,1] - delta[B4,B7,1] + delta[B6,B7,1]
   <= 1
 SeqPair[B4,B6,B8,0]: delta[B4,B6,0] - delta[B4,B8,0] + delta[B6,B8,0]
   <= 1
 SeqPair[B4,B6,B8,1]: delta[B4,B6,1] - delta[B4,B8,1] + delta[B6,B8,1]
   <= 1
 SeqPair[B4,B6,B9,0]: delta[B4,B6,0] - delta[B4,B9,0] + delta[B6,B9,0]
   <= 1
 SeqPair[B4,B6,B9,1]: delta[B4,B6,1] - delta[B4,B9,1] + delta[B6,B9,1]
   <= 1
 SeqPair[B4,B6,B10,0]: delta[B4,B6,0] - delta[B4,B10,0] + delta[B6,B10,0]
   <= 1
 SeqPair[B4,B6,B10,1]: delta[B4,B6,1] - delta[B4,B10,1] + delta[B6,B10,1]
   <= 1
 SeqPair[B4,B6,B11,0]: delta[B4,B6,0] - delta[B4,B11,0] + delta[B6,B11,0]
   <= 1
 SeqPair[B4,B6,B11,1]: delta[B4,B6,1] - delta[B4,B11,1] + delta[B6,B11,1]
   <= 1
 SeqPair[B4,B6,B12,0]: delta[B4,B6,0] - delta[B4,B12,0] + delta[B6,B12,0]
   <= 1
 SeqPair[B4,B6,B12,1]: delta[B4,B6,1] - delta[B4,B12,1] + delta[B6,B12,1]
   <= 1
 SeqPair[B4,B6,B13,0]: delta[B4,B6,0] - delta[B4,B13,0] + delta[B6,B13,0]
   <= 1
 SeqPair[B4,B6,B13,1]: delta[B4,B6,1] - delta[B4,B13,1] + delta[B6,B13,1]
   <= 1
 SeqPair[B4,B6,B14,0]: delta[B4,B6,0] - delta[B4,B14,0] + delta[B6,B14,0]
   <= 1
 SeqPair[B4,B6,B14,1]: delta[B4,B6,1] - delta[B4,B14,1] + delta[B6,B14,1]
   <= 1
 SeqPair[B4,B7,B0,0]: - delta[B4,B0,0] + delta[B4,B7,0] + delta[B7,B0,0]
   <= 1
 SeqPair[B4,B7,B0,1]: - delta[B4,B0,1] + delta[B4,B7,1] + delta[B7,B0,1]
   <= 1
 SeqPair[B4,B7,B1,0]: - delta[B4,B1,0] + delta[B4,B7,0] + delta[B7,B1,0]
   <= 1
 SeqPair[B4,B7,B1,1]: - delta[B4,B1,1] + delta[B4,B7,1] + delta[B7,B1,1]
   <= 1
 SeqPair[B4,B7,B2,0]: - delta[B4,B2,0] + delta[B4,B7,0] + delta[B7,B2,0]
   <= 1
 SeqPair[B4,B7,B2,1]: - delta[B4,B2,1] + delta[B4,B7,1] + delta[B7,B2,1]
   <= 1
 SeqPair[B4,B7,B3,0]: - delta[B4,B3,0] + delta[B4,B7,0] + delta[B7,B3,0]
   <= 1
 SeqPair[B4,B7,B3,1]: - delta[B4,B3,1] + delta[B4,B7,1] + delta[B7,B3,1]
   <= 1
 SeqPair[B4,B7,B5,0]: - delta[B4,B5,0] + delta[B4,B7,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B4,B7,B5,1]: - delta[B4,B5,1] + delta[B4,B7,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B4,B7,B6,0]: - delta[B4,B6,0] + delta[B4,B7,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B4,B7,B6,1]: - delta[B4,B6,1] + delta[B4,B7,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B4,B7,B8,0]: delta[B4,B7,0] - delta[B4,B8,0] + delta[B7,B8,0]
   <= 1
 SeqPair[B4,B7,B8,1]: delta[B4,B7,1] - delta[B4,B8,1] + delta[B7,B8,1]
   <= 1
 SeqPair[B4,B7,B9,0]: delta[B4,B7,0] - delta[B4,B9,0] + delta[B7,B9,0]
   <= 1
 SeqPair[B4,B7,B9,1]: delta[B4,B7,1] - delta[B4,B9,1] + delta[B7,B9,1]
   <= 1
 SeqPair[B4,B7,B10,0]: delta[B4,B7,0] - delta[B4,B10,0] + delta[B7,B10,0]
   <= 1
 SeqPair[B4,B7,B10,1]: delta[B4,B7,1] - delta[B4,B10,1] + delta[B7,B10,1]
   <= 1
 SeqPair[B4,B7,B11,0]: delta[B4,B7,0] - delta[B4,B11,0] + delta[B7,B11,0]
   <= 1
 SeqPair[B4,B7,B11,1]: delta[B4,B7,1] - delta[B4,B11,1] + delta[B7,B11,1]
   <= 1
 SeqPair[B4,B7,B12,0]: delta[B4,B7,0] - delta[B4,B12,0] + delta[B7,B12,0]
   <= 1
 SeqPair[B4,B7,B12,1]: delta[B4,B7,1] - delta[B4,B12,1] + delta[B7,B12,1]
   <= 1
 SeqPair[B4,B7,B13,0]: delta[B4,B7,0] - delta[B4,B13,0] + delta[B7,B13,0]
   <= 1
 SeqPair[B4,B7,B13,1]: delta[B4,B7,1] - delta[B4,B13,1] + delta[B7,B13,1]
   <= 1
 SeqPair[B4,B7,B14,0]: delta[B4,B7,0] - delta[B4,B14,0] + delta[B7,B14,0]
   <= 1
 SeqPair[B4,B7,B14,1]: delta[B4,B7,1] - delta[B4,B14,1] + delta[B7,B14,1]
   <= 1
 SeqPair[B4,B8,B0,0]: - delta[B4,B0,0] + delta[B4,B8,0] + delta[B8,B0,0]
   <= 1
 SeqPair[B4,B8,B0,1]: - delta[B4,B0,1] + delta[B4,B8,1] + delta[B8,B0,1]
   <= 1
 SeqPair[B4,B8,B1,0]: - delta[B4,B1,0] + delta[B4,B8,0] + delta[B8,B1,0]
   <= 1
 SeqPair[B4,B8,B1,1]: - delta[B4,B1,1] + delta[B4,B8,1] + delta[B8,B1,1]
   <= 1
 SeqPair[B4,B8,B2,0]: - delta[B4,B2,0] + delta[B4,B8,0] + delta[B8,B2,0]
   <= 1
 SeqPair[B4,B8,B2,1]: - delta[B4,B2,1] + delta[B4,B8,1] + delta[B8,B2,1]
   <= 1
 SeqPair[B4,B8,B3,0]: - delta[B4,B3,0] + delta[B4,B8,0] + delta[B8,B3,0]
   <= 1
 SeqPair[B4,B8,B3,1]: - delta[B4,B3,1] + delta[B4,B8,1] + delta[B8,B3,1]
   <= 1
 SeqPair[B4,B8,B5,0]: - delta[B4,B5,0] + delta[B4,B8,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B4,B8,B5,1]: - delta[B4,B5,1] + delta[B4,B8,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B4,B8,B6,0]: - delta[B4,B6,0] + delta[B4,B8,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B4,B8,B6,1]: - delta[B4,B6,1] + delta[B4,B8,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B4,B8,B7,0]: - delta[B4,B7,0] + delta[B4,B8,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B4,B8,B7,1]: - delta[B4,B7,1] + delta[B4,B8,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B4,B8,B9,0]: delta[B4,B8,0] - delta[B4,B9,0] + delta[B8,B9,0]
   <= 1
 SeqPair[B4,B8,B9,1]: delta[B4,B8,1] - delta[B4,B9,1] + delta[B8,B9,1]
   <= 1
 SeqPair[B4,B8,B10,0]: delta[B4,B8,0] - delta[B4,B10,0] + delta[B8,B10,0]
   <= 1
 SeqPair[B4,B8,B10,1]: delta[B4,B8,1] - delta[B4,B10,1] + delta[B8,B10,1]
   <= 1
 SeqPair[B4,B8,B11,0]: delta[B4,B8,0] - delta[B4,B11,0] + delta[B8,B11,0]
   <= 1
 SeqPair[B4,B8,B11,1]: delta[B4,B8,1] - delta[B4,B11,1] + delta[B8,B11,1]
   <= 1
 SeqPair[B4,B8,B12,0]: delta[B4,B8,0] - delta[B4,B12,0] + delta[B8,B12,0]
   <= 1
 SeqPair[B4,B8,B12,1]: delta[B4,B8,1] - delta[B4,B12,1] + delta[B8,B12,1]
   <= 1
 SeqPair[B4,B8,B13,0]: delta[B4,B8,0] - delta[B4,B13,0] + delta[B8,B13,0]
   <= 1
 SeqPair[B4,B8,B13,1]: delta[B4,B8,1] - delta[B4,B13,1] + delta[B8,B13,1]
   <= 1
 SeqPair[B4,B8,B14,0]: delta[B4,B8,0] - delta[B4,B14,0] + delta[B8,B14,0]
   <= 1
 SeqPair[B4,B8,B14,1]: delta[B4,B8,1] - delta[B4,B14,1] + delta[B8,B14,1]
   <= 1
 SeqPair[B4,B9,B0,0]: - delta[B4,B0,0] + delta[B4,B9,0] + delta[B9,B0,0]
   <= 1
 SeqPair[B4,B9,B0,1]: - delta[B4,B0,1] + delta[B4,B9,1] + delta[B9,B0,1]
   <= 1
 SeqPair[B4,B9,B1,0]: - delta[B4,B1,0] + delta[B4,B9,0] + delta[B9,B1,0]
   <= 1
 SeqPair[B4,B9,B1,1]: - delta[B4,B1,1] + delta[B4,B9,1] + delta[B9,B1,1]
   <= 1
 SeqPair[B4,B9,B2,0]: - delta[B4,B2,0] + delta[B4,B9,0] + delta[B9,B2,0]
   <= 1
 SeqPair[B4,B9,B2,1]: - delta[B4,B2,1] + delta[B4,B9,1] + delta[B9,B2,1]
   <= 1
 SeqPair[B4,B9,B3,0]: - delta[B4,B3,0] + delta[B4,B9,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B4,B9,B3,1]: - delta[B4,B3,1] + delta[B4,B9,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B4,B9,B5,0]: - delta[B4,B5,0] + delta[B4,B9,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B4,B9,B5,1]: - delta[B4,B5,1] + delta[B4,B9,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B4,B9,B6,0]: - delta[B4,B6,0] + delta[B4,B9,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B4,B9,B6,1]: - delta[B4,B6,1] + delta[B4,B9,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B4,B9,B7,0]: - delta[B4,B7,0] + delta[B4,B9,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B4,B9,B7,1]: - delta[B4,B7,1] + delta[B4,B9,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B4,B9,B8,0]: - delta[B4,B8,0] + delta[B4,B9,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B4,B9,B8,1]: - delta[B4,B8,1] + delta[B4,B9,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B4,B9,B10,0]: delta[B4,B9,0] - delta[B4,B10,0] + delta[B9,B10,0]
   <= 1
 SeqPair[B4,B9,B10,1]: delta[B4,B9,1] - delta[B4,B10,1] + delta[B9,B10,1]
   <= 1
 SeqPair[B4,B9,B11,0]: delta[B4,B9,0] - delta[B4,B11,0] + delta[B9,B11,0]
   <= 1
 SeqPair[B4,B9,B11,1]: delta[B4,B9,1] - delta[B4,B11,1] + delta[B9,B11,1]
   <= 1
 SeqPair[B4,B9,B12,0]: delta[B4,B9,0] - delta[B4,B12,0] + delta[B9,B12,0]
   <= 1
 SeqPair[B4,B9,B12,1]: delta[B4,B9,1] - delta[B4,B12,1] + delta[B9,B12,1]
   <= 1
 SeqPair[B4,B9,B13,0]: delta[B4,B9,0] - delta[B4,B13,0] + delta[B9,B13,0]
   <= 1
 SeqPair[B4,B9,B13,1]: delta[B4,B9,1] - delta[B4,B13,1] + delta[B9,B13,1]
   <= 1
 SeqPair[B4,B9,B14,0]: delta[B4,B9,0] - delta[B4,B14,0] + delta[B9,B14,0]
   <= 1
 SeqPair[B4,B9,B14,1]: delta[B4,B9,1] - delta[B4,B14,1] + delta[B9,B14,1]
   <= 1
 SeqPair[B4,B10,B0,0]: - delta[B4,B0,0] + delta[B4,B10,0] + delta[B10,B0,0]
   <= 1
 SeqPair[B4,B10,B0,1]: - delta[B4,B0,1] + delta[B4,B10,1] + delta[B10,B0,1]
   <= 1
 SeqPair[B4,B10,B1,0]: - delta[B4,B1,0] + delta[B4,B10,0] + delta[B10,B1,0]
   <= 1
 SeqPair[B4,B10,B1,1]: - delta[B4,B1,1] + delta[B4,B10,1] + delta[B10,B1,1]
   <= 1
 SeqPair[B4,B10,B2,0]: - delta[B4,B2,0] + delta[B4,B10,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B4,B10,B2,1]: - delta[B4,B2,1] + delta[B4,B10,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B4,B10,B3,0]: - delta[B4,B3,0] + delta[B4,B10,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B4,B10,B3,1]: - delta[B4,B3,1] + delta[B4,B10,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B4,B10,B5,0]: - delta[B4,B5,0] + delta[B4,B10,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B4,B10,B5,1]: - delta[B4,B5,1] + delta[B4,B10,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B4,B10,B6,0]: - delta[B4,B6,0] + delta[B4,B10,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B4,B10,B6,1]: - delta[B4,B6,1] + delta[B4,B10,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B4,B10,B7,0]: - delta[B4,B7,0] + delta[B4,B10,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B4,B10,B7,1]: - delta[B4,B7,1] + delta[B4,B10,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B4,B10,B8,0]: - delta[B4,B8,0] + delta[B4,B10,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B4,B10,B8,1]: - delta[B4,B8,1] + delta[B4,B10,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B4,B10,B9,0]: - delta[B4,B9,0] + delta[B4,B10,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B4,B10,B9,1]: - delta[B4,B9,1] + delta[B4,B10,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B4,B10,B11,0]: delta[B4,B10,0] - delta[B4,B11,0]
   + delta[B10,B11,0] <= 1
 SeqPair[B4,B10,B11,1]: delta[B4,B10,1] - delta[B4,B11,1]
   + delta[B10,B11,1] <= 1
 SeqPair[B4,B10,B12,0]: delta[B4,B10,0] - delta[B4,B12,0]
   + delta[B10,B12,0] <= 1
 SeqPair[B4,B10,B12,1]: delta[B4,B10,1] - delta[B4,B12,1]
   + delta[B10,B12,1] <= 1
 SeqPair[B4,B10,B13,0]: delta[B4,B10,0] - delta[B4,B13,0]
   + delta[B10,B13,0] <= 1
 SeqPair[B4,B10,B13,1]: delta[B4,B10,1] - delta[B4,B13,1]
   + delta[B10,B13,1] <= 1
 SeqPair[B4,B10,B14,0]: delta[B4,B10,0] - delta[B4,B14,0]
   + delta[B10,B14,0] <= 1
 SeqPair[B4,B10,B14,1]: delta[B4,B10,1] - delta[B4,B14,1]
   + delta[B10,B14,1] <= 1
 SeqPair[B4,B11,B0,0]: - delta[B4,B0,0] + delta[B4,B11,0] + delta[B11,B0,0]
   <= 1
 SeqPair[B4,B11,B0,1]: - delta[B4,B0,1] + delta[B4,B11,1] + delta[B11,B0,1]
   <= 1
 SeqPair[B4,B11,B1,0]: - delta[B4,B1,0] + delta[B4,B11,0] + delta[B11,B1,0]
   <= 1
 SeqPair[B4,B11,B1,1]: - delta[B4,B1,1] + delta[B4,B11,1] + delta[B11,B1,1]
   <= 1
 SeqPair[B4,B11,B2,0]: - delta[B4,B2,0] + delta[B4,B11,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B4,B11,B2,1]: - delta[B4,B2,1] + delta[B4,B11,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B4,B11,B3,0]: - delta[B4,B3,0] + delta[B4,B11,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B4,B11,B3,1]: - delta[B4,B3,1] + delta[B4,B11,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B4,B11,B5,0]: - delta[B4,B5,0] + delta[B4,B11,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B4,B11,B5,1]: - delta[B4,B5,1] + delta[B4,B11,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B4,B11,B6,0]: - delta[B4,B6,0] + delta[B4,B11,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B4,B11,B6,1]: - delta[B4,B6,1] + delta[B4,B11,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B4,B11,B7,0]: - delta[B4,B7,0] + delta[B4,B11,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B4,B11,B7,1]: - delta[B4,B7,1] + delta[B4,B11,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B4,B11,B8,0]: - delta[B4,B8,0] + delta[B4,B11,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B4,B11,B8,1]: - delta[B4,B8,1] + delta[B4,B11,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B4,B11,B9,0]: - delta[B4,B9,0] + delta[B4,B11,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B4,B11,B9,1]: - delta[B4,B9,1] + delta[B4,B11,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B4,B11,B10,0]: - delta[B4,B10,0] + delta[B4,B11,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B4,B11,B10,1]: - delta[B4,B10,1] + delta[B4,B11,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B4,B11,B12,0]: delta[B4,B11,0] - delta[B4,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B4,B11,B12,1]: delta[B4,B11,1] - delta[B4,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B4,B11,B13,0]: delta[B4,B11,0] - delta[B4,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B4,B11,B13,1]: delta[B4,B11,1] - delta[B4,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B4,B11,B14,0]: delta[B4,B11,0] - delta[B4,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B4,B11,B14,1]: delta[B4,B11,1] - delta[B4,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B4,B12,B0,0]: - delta[B4,B0,0] + delta[B4,B12,0] + delta[B12,B0,0]
   <= 1
 SeqPair[B4,B12,B0,1]: - delta[B4,B0,1] + delta[B4,B12,1] + delta[B12,B0,1]
   <= 1
 SeqPair[B4,B12,B1,0]: - delta[B4,B1,0] + delta[B4,B12,0] + delta[B12,B1,0]
   <= 1
 SeqPair[B4,B12,B1,1]: - delta[B4,B1,1] + delta[B4,B12,1] + delta[B12,B1,1]
   <= 1
 SeqPair[B4,B12,B2,0]: - delta[B4,B2,0] + delta[B4,B12,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B4,B12,B2,1]: - delta[B4,B2,1] + delta[B4,B12,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B4,B12,B3,0]: - delta[B4,B3,0] + delta[B4,B12,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B4,B12,B3,1]: - delta[B4,B3,1] + delta[B4,B12,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B4,B12,B5,0]: - delta[B4,B5,0] + delta[B4,B12,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B4,B12,B5,1]: - delta[B4,B5,1] + delta[B4,B12,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B4,B12,B6,0]: - delta[B4,B6,0] + delta[B4,B12,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B4,B12,B6,1]: - delta[B4,B6,1] + delta[B4,B12,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B4,B12,B7,0]: - delta[B4,B7,0] + delta[B4,B12,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B4,B12,B7,1]: - delta[B4,B7,1] + delta[B4,B12,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B4,B12,B8,0]: - delta[B4,B8,0] + delta[B4,B12,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B4,B12,B8,1]: - delta[B4,B8,1] + delta[B4,B12,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B4,B12,B9,0]: - delta[B4,B9,0] + delta[B4,B12,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B4,B12,B9,1]: - delta[B4,B9,1] + delta[B4,B12,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B4,B12,B10,0]: - delta[B4,B10,0] + delta[B4,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B4,B12,B10,1]: - delta[B4,B10,1] + delta[B4,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B4,B12,B11,0]: - delta[B4,B11,0] + delta[B4,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B4,B12,B11,1]: - delta[B4,B11,1] + delta[B4,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B4,B12,B13,0]: delta[B4,B12,0] - delta[B4,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B4,B12,B13,1]: delta[B4,B12,1] - delta[B4,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B4,B12,B14,0]: delta[B4,B12,0] - delta[B4,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B4,B12,B14,1]: delta[B4,B12,1] - delta[B4,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B4,B13,B0,0]: - delta[B4,B0,0] + delta[B4,B13,0] + delta[B13,B0,0]
   <= 1
 SeqPair[B4,B13,B0,1]: - delta[B4,B0,1] + delta[B4,B13,1] + delta[B13,B0,1]
   <= 1
 SeqPair[B4,B13,B1,0]: - delta[B4,B1,0] + delta[B4,B13,0] + delta[B13,B1,0]
   <= 1
 SeqPair[B4,B13,B1,1]: - delta[B4,B1,1] + delta[B4,B13,1] + delta[B13,B1,1]
   <= 1
 SeqPair[B4,B13,B2,0]: - delta[B4,B2,0] + delta[B4,B13,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B4,B13,B2,1]: - delta[B4,B2,1] + delta[B4,B13,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B4,B13,B3,0]: - delta[B4,B3,0] + delta[B4,B13,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B4,B13,B3,1]: - delta[B4,B3,1] + delta[B4,B13,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B4,B13,B5,0]: - delta[B4,B5,0] + delta[B4,B13,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B4,B13,B5,1]: - delta[B4,B5,1] + delta[B4,B13,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B4,B13,B6,0]: - delta[B4,B6,0] + delta[B4,B13,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B4,B13,B6,1]: - delta[B4,B6,1] + delta[B4,B13,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B4,B13,B7,0]: - delta[B4,B7,0] + delta[B4,B13,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B4,B13,B7,1]: - delta[B4,B7,1] + delta[B4,B13,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B4,B13,B8,0]: - delta[B4,B8,0] + delta[B4,B13,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B4,B13,B8,1]: - delta[B4,B8,1] + delta[B4,B13,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B4,B13,B9,0]: - delta[B4,B9,0] + delta[B4,B13,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B4,B13,B9,1]: - delta[B4,B9,1] + delta[B4,B13,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B4,B13,B10,0]: - delta[B4,B10,0] + delta[B4,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B4,B13,B10,1]: - delta[B4,B10,1] + delta[B4,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B4,B13,B11,0]: - delta[B4,B11,0] + delta[B4,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B4,B13,B11,1]: - delta[B4,B11,1] + delta[B4,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B4,B13,B12,0]: - delta[B4,B12,0] + delta[B4,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B4,B13,B12,1]: - delta[B4,B12,1] + delta[B4,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B4,B13,B14,0]: delta[B4,B13,0] - delta[B4,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B4,B13,B14,1]: delta[B4,B13,1] - delta[B4,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B4,B14,B0,0]: - delta[B4,B0,0] + delta[B4,B14,0] + delta[B14,B0,0]
   <= 1
 SeqPair[B4,B14,B0,1]: - delta[B4,B0,1] + delta[B4,B14,1] + delta[B14,B0,1]
   <= 1
 SeqPair[B4,B14,B1,0]: - delta[B4,B1,0] + delta[B4,B14,0] + delta[B14,B1,0]
   <= 1
 SeqPair[B4,B14,B1,1]: - delta[B4,B1,1] + delta[B4,B14,1] + delta[B14,B1,1]
   <= 1
 SeqPair[B4,B14,B2,0]: - delta[B4,B2,0] + delta[B4,B14,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B4,B14,B2,1]: - delta[B4,B2,1] + delta[B4,B14,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B4,B14,B3,0]: - delta[B4,B3,0] + delta[B4,B14,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B4,B14,B3,1]: - delta[B4,B3,1] + delta[B4,B14,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B4,B14,B5,0]: - delta[B4,B5,0] + delta[B4,B14,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B4,B14,B5,1]: - delta[B4,B5,1] + delta[B4,B14,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B4,B14,B6,0]: - delta[B4,B6,0] + delta[B4,B14,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B4,B14,B6,1]: - delta[B4,B6,1] + delta[B4,B14,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B4,B14,B7,0]: - delta[B4,B7,0] + delta[B4,B14,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B4,B14,B7,1]: - delta[B4,B7,1] + delta[B4,B14,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B4,B14,B8,0]: - delta[B4,B8,0] + delta[B4,B14,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B4,B14,B8,1]: - delta[B4,B8,1] + delta[B4,B14,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B4,B14,B9,0]: - delta[B4,B9,0] + delta[B4,B14,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B4,B14,B9,1]: - delta[B4,B9,1] + delta[B4,B14,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B4,B14,B10,0]: - delta[B4,B10,0] + delta[B4,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B4,B14,B10,1]: - delta[B4,B10,1] + delta[B4,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B4,B14,B11,0]: - delta[B4,B11,0] + delta[B4,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B4,B14,B11,1]: - delta[B4,B11,1] + delta[B4,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B4,B14,B12,0]: - delta[B4,B12,0] + delta[B4,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B4,B14,B12,1]: - delta[B4,B12,1] + delta[B4,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B4,B14,B13,0]: - delta[B4,B13,0] + delta[B4,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B4,B14,B13,1]: - delta[B4,B13,1] + delta[B4,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B5,B0,B1,0]: delta[B0,B1,0] + delta[B5,B0,0] - delta[B5,B1,0]
   <= 1
 SeqPair[B5,B0,B1,1]: delta[B0,B1,1] + delta[B5,B0,1] - delta[B5,B1,1]
   <= 1
 SeqPair[B5,B0,B2,0]: delta[B0,B2,0] + delta[B5,B0,0] - delta[B5,B2,0]
   <= 1
 SeqPair[B5,B0,B2,1]: delta[B0,B2,1] + delta[B5,B0,1] - delta[B5,B2,1]
   <= 1
 SeqPair[B5,B0,B3,0]: delta[B0,B3,0] + delta[B5,B0,0] - delta[B5,B3,0]
   <= 1
 SeqPair[B5,B0,B3,1]: delta[B0,B3,1] + delta[B5,B0,1] - delta[B5,B3,1]
   <= 1
 SeqPair[B5,B0,B4,0]: delta[B0,B4,0] + delta[B5,B0,0] - delta[B5,B4,0]
   <= 1
 SeqPair[B5,B0,B4,1]: delta[B0,B4,1] + delta[B5,B0,1] - delta[B5,B4,1]
   <= 1
 SeqPair[B5,B0,B6,0]: delta[B0,B6,0] + delta[B5,B0,0] - delta[B5,B6,0]
   <= 1
 SeqPair[B5,B0,B6,1]: delta[B0,B6,1] + delta[B5,B0,1] - delta[B5,B6,1]
   <= 1
 SeqPair[B5,B0,B7,0]: delta[B0,B7,0] + delta[B5,B0,0] - delta[B5,B7,0]
   <= 1
 SeqPair[B5,B0,B7,1]: delta[B0,B7,1] + delta[B5,B0,1] - delta[B5,B7,1]
   <= 1
 SeqPair[B5,B0,B8,0]: delta[B0,B8,0] + delta[B5,B0,0] - delta[B5,B8,0]
   <= 1
 SeqPair[B5,B0,B8,1]: delta[B0,B8,1] + delta[B5,B0,1] - delta[B5,B8,1]
   <= 1
 SeqPair[B5,B0,B9,0]: delta[B0,B9,0] + delta[B5,B0,0] - delta[B5,B9,0]
   <= 1
 SeqPair[B5,B0,B9,1]: delta[B0,B9,1] + delta[B5,B0,1] - delta[B5,B9,1]
   <= 1
 SeqPair[B5,B0,B10,0]: delta[B0,B10,0] + delta[B5,B0,0] - delta[B5,B10,0]
   <= 1
 SeqPair[B5,B0,B10,1]: delta[B0,B10,1] + delta[B5,B0,1] - delta[B5,B10,1]
   <= 1
 SeqPair[B5,B0,B11,0]: delta[B0,B11,0] + delta[B5,B0,0] - delta[B5,B11,0]
   <= 1
 SeqPair[B5,B0,B11,1]: delta[B0,B11,1] + delta[B5,B0,1] - delta[B5,B11,1]
   <= 1
 SeqPair[B5,B0,B12,0]: delta[B0,B12,0] + delta[B5,B0,0] - delta[B5,B12,0]
   <= 1
 SeqPair[B5,B0,B12,1]: delta[B0,B12,1] + delta[B5,B0,1] - delta[B5,B12,1]
   <= 1
 SeqPair[B5,B0,B13,0]: delta[B0,B13,0] + delta[B5,B0,0] - delta[B5,B13,0]
   <= 1
 SeqPair[B5,B0,B13,1]: delta[B0,B13,1] + delta[B5,B0,1] - delta[B5,B13,1]
   <= 1
 SeqPair[B5,B0,B14,0]: delta[B0,B14,0] + delta[B5,B0,0] - delta[B5,B14,0]
   <= 1
 SeqPair[B5,B0,B14,1]: delta[B0,B14,1] + delta[B5,B0,1] - delta[B5,B14,1]
   <= 1
 SeqPair[B5,B1,B0,0]: delta[B1,B0,0] - delta[B5,B0,0] + delta[B5,B1,0]
   <= 1
 SeqPair[B5,B1,B0,1]: delta[B1,B0,1] - delta[B5,B0,1] + delta[B5,B1,1]
   <= 1
 SeqPair[B5,B1,B2,0]: delta[B1,B2,0] + delta[B5,B1,0] - delta[B5,B2,0]
   <= 1
 SeqPair[B5,B1,B2,1]: delta[B1,B2,1] + delta[B5,B1,1] - delta[B5,B2,1]
   <= 1
 SeqPair[B5,B1,B3,0]: delta[B1,B3,0] + delta[B5,B1,0] - delta[B5,B3,0]
   <= 1
 SeqPair[B5,B1,B3,1]: delta[B1,B3,1] + delta[B5,B1,1] - delta[B5,B3,1]
   <= 1
 SeqPair[B5,B1,B4,0]: delta[B1,B4,0] + delta[B5,B1,0] - delta[B5,B4,0]
   <= 1
 SeqPair[B5,B1,B4,1]: delta[B1,B4,1] + delta[B5,B1,1] - delta[B5,B4,1]
   <= 1
 SeqPair[B5,B1,B6,0]: delta[B1,B6,0] + delta[B5,B1,0] - delta[B5,B6,0]
   <= 1
 SeqPair[B5,B1,B6,1]: delta[B1,B6,1] + delta[B5,B1,1] - delta[B5,B6,1]
   <= 1
 SeqPair[B5,B1,B7,0]: delta[B1,B7,0] + delta[B5,B1,0] - delta[B5,B7,0]
   <= 1
 SeqPair[B5,B1,B7,1]: delta[B1,B7,1] + delta[B5,B1,1] - delta[B5,B7,1]
   <= 1
 SeqPair[B5,B1,B8,0]: delta[B1,B8,0] + delta[B5,B1,0] - delta[B5,B8,0]
   <= 1
 SeqPair[B5,B1,B8,1]: delta[B1,B8,1] + delta[B5,B1,1] - delta[B5,B8,1]
   <= 1
 SeqPair[B5,B1,B9,0]: delta[B1,B9,0] + delta[B5,B1,0] - delta[B5,B9,0]
   <= 1
 SeqPair[B5,B1,B9,1]: delta[B1,B9,1] + delta[B5,B1,1] - delta[B5,B9,1]
   <= 1
 SeqPair[B5,B1,B10,0]: delta[B1,B10,0] + delta[B5,B1,0] - delta[B5,B10,0]
   <= 1
 SeqPair[B5,B1,B10,1]: delta[B1,B10,1] + delta[B5,B1,1] - delta[B5,B10,1]
   <= 1
 SeqPair[B5,B1,B11,0]: delta[B1,B11,0] + delta[B5,B1,0] - delta[B5,B11,0]
   <= 1
 SeqPair[B5,B1,B11,1]: delta[B1,B11,1] + delta[B5,B1,1] - delta[B5,B11,1]
   <= 1
 SeqPair[B5,B1,B12,0]: delta[B1,B12,0] + delta[B5,B1,0] - delta[B5,B12,0]
   <= 1
 SeqPair[B5,B1,B12,1]: delta[B1,B12,1] + delta[B5,B1,1] - delta[B5,B12,1]
   <= 1
 SeqPair[B5,B1,B13,0]: delta[B1,B13,0] + delta[B5,B1,0] - delta[B5,B13,0]
   <= 1
 SeqPair[B5,B1,B13,1]: delta[B1,B13,1] + delta[B5,B1,1] - delta[B5,B13,1]
   <= 1
 SeqPair[B5,B1,B14,0]: delta[B1,B14,0] + delta[B5,B1,0] - delta[B5,B14,0]
   <= 1
 SeqPair[B5,B1,B14,1]: delta[B1,B14,1] + delta[B5,B1,1] - delta[B5,B14,1]
   <= 1
 SeqPair[B5,B2,B0,0]: delta[B2,B0,0] - delta[B5,B0,0] + delta[B5,B2,0]
   <= 1
 SeqPair[B5,B2,B0,1]: delta[B2,B0,1] - delta[B5,B0,1] + delta[B5,B2,1]
   <= 1
 SeqPair[B5,B2,B1,0]: delta[B2,B1,0] - delta[B5,B1,0] + delta[B5,B2,0]
   <= 1
 SeqPair[B5,B2,B1,1]: delta[B2,B1,1] - delta[B5,B1,1] + delta[B5,B2,1]
   <= 1
 SeqPair[B5,B2,B3,0]: delta[B2,B3,0] + delta[B5,B2,0] - delta[B5,B3,0]
   <= 1
 SeqPair[B5,B2,B3,1]: delta[B2,B3,1] + delta[B5,B2,1] - delta[B5,B3,1]
   <= 1
 SeqPair[B5,B2,B4,0]: delta[B2,B4,0] + delta[B5,B2,0] - delta[B5,B4,0]
   <= 1
 SeqPair[B5,B2,B4,1]: delta[B2,B4,1] + delta[B5,B2,1] - delta[B5,B4,1]
   <= 1
 SeqPair[B5,B2,B6,0]: delta[B2,B6,0] + delta[B5,B2,0] - delta[B5,B6,0]
   <= 1
 SeqPair[B5,B2,B6,1]: delta[B2,B6,1] + delta[B5,B2,1] - delta[B5,B6,1]
   <= 1
 SeqPair[B5,B2,B7,0]: delta[B2,B7,0] + delta[B5,B2,0] - delta[B5,B7,0]
   <= 1
 SeqPair[B5,B2,B7,1]: delta[B2,B7,1] + delta[B5,B2,1] - delta[B5,B7,1]
   <= 1
 SeqPair[B5,B2,B8,0]: delta[B2,B8,0] + delta[B5,B2,0] - delta[B5,B8,0]
   <= 1
 SeqPair[B5,B2,B8,1]: delta[B2,B8,1] + delta[B5,B2,1] - delta[B5,B8,1]
   <= 1
 SeqPair[B5,B2,B9,0]: delta[B2,B9,0] + delta[B5,B2,0] - delta[B5,B9,0]
   <= 1
 SeqPair[B5,B2,B9,1]: delta[B2,B9,1] + delta[B5,B2,1] - delta[B5,B9,1]
   <= 1
 SeqPair[B5,B2,B10,0]: delta[B2,B10,0] + delta[B5,B2,0] - delta[B5,B10,0]
   <= 1
 SeqPair[B5,B2,B10,1]: delta[B2,B10,1] + delta[B5,B2,1] - delta[B5,B10,1]
   <= 1
 SeqPair[B5,B2,B11,0]: delta[B2,B11,0] + delta[B5,B2,0] - delta[B5,B11,0]
   <= 1
 SeqPair[B5,B2,B11,1]: delta[B2,B11,1] + delta[B5,B2,1] - delta[B5,B11,1]
   <= 1
 SeqPair[B5,B2,B12,0]: delta[B2,B12,0] + delta[B5,B2,0] - delta[B5,B12,0]
   <= 1
 SeqPair[B5,B2,B12,1]: delta[B2,B12,1] + delta[B5,B2,1] - delta[B5,B12,1]
   <= 1
 SeqPair[B5,B2,B13,0]: delta[B2,B13,0] + delta[B5,B2,0] - delta[B5,B13,0]
   <= 1
 SeqPair[B5,B2,B13,1]: delta[B2,B13,1] + delta[B5,B2,1] - delta[B5,B13,1]
   <= 1
 SeqPair[B5,B2,B14,0]: delta[B2,B14,0] + delta[B5,B2,0] - delta[B5,B14,0]
   <= 1
 SeqPair[B5,B2,B14,1]: delta[B2,B14,1] + delta[B5,B2,1] - delta[B5,B14,1]
   <= 1
 SeqPair[B5,B3,B0,0]: delta[B3,B0,0] - delta[B5,B0,0] + delta[B5,B3,0]
   <= 1
 SeqPair[B5,B3,B0,1]: delta[B3,B0,1] - delta[B5,B0,1] + delta[B5,B3,1]
   <= 1
 SeqPair[B5,B3,B1,0]: delta[B3,B1,0] - delta[B5,B1,0] + delta[B5,B3,0]
   <= 1
 SeqPair[B5,B3,B1,1]: delta[B3,B1,1] - delta[B5,B1,1] + delta[B5,B3,1]
   <= 1
 SeqPair[B5,B3,B2,0]: delta[B3,B2,0] - delta[B5,B2,0] + delta[B5,B3,0]
   <= 1
 SeqPair[B5,B3,B2,1]: delta[B3,B2,1] - delta[B5,B2,1] + delta[B5,B3,1]
   <= 1
 SeqPair[B5,B3,B4,0]: delta[B3,B4,0] + delta[B5,B3,0] - delta[B5,B4,0]
   <= 1
 SeqPair[B5,B3,B4,1]: delta[B3,B4,1] + delta[B5,B3,1] - delta[B5,B4,1]
   <= 1
 SeqPair[B5,B3,B6,0]: delta[B3,B6,0] + delta[B5,B3,0] - delta[B5,B6,0]
   <= 1
 SeqPair[B5,B3,B6,1]: delta[B3,B6,1] + delta[B5,B3,1] - delta[B5,B6,1]
   <= 1
 SeqPair[B5,B3,B7,0]: delta[B3,B7,0] + delta[B5,B3,0] - delta[B5,B7,0]
   <= 1
 SeqPair[B5,B3,B7,1]: delta[B3,B7,1] + delta[B5,B3,1] - delta[B5,B7,1]
   <= 1
 SeqPair[B5,B3,B8,0]: delta[B3,B8,0] + delta[B5,B3,0] - delta[B5,B8,0]
   <= 1
 SeqPair[B5,B3,B8,1]: delta[B3,B8,1] + delta[B5,B3,1] - delta[B5,B8,1]
   <= 1
 SeqPair[B5,B3,B9,0]: delta[B3,B9,0] + delta[B5,B3,0] - delta[B5,B9,0]
   <= 1
 SeqPair[B5,B3,B9,1]: delta[B3,B9,1] + delta[B5,B3,1] - delta[B5,B9,1]
   <= 1
 SeqPair[B5,B3,B10,0]: delta[B3,B10,0] + delta[B5,B3,0] - delta[B5,B10,0]
   <= 1
 SeqPair[B5,B3,B10,1]: delta[B3,B10,1] + delta[B5,B3,1] - delta[B5,B10,1]
   <= 1
 SeqPair[B5,B3,B11,0]: delta[B3,B11,0] + delta[B5,B3,0] - delta[B5,B11,0]
   <= 1
 SeqPair[B5,B3,B11,1]: delta[B3,B11,1] + delta[B5,B3,1] - delta[B5,B11,1]
   <= 1
 SeqPair[B5,B3,B12,0]: delta[B3,B12,0] + delta[B5,B3,0] - delta[B5,B12,0]
   <= 1
 SeqPair[B5,B3,B12,1]: delta[B3,B12,1] + delta[B5,B3,1] - delta[B5,B12,1]
   <= 1
 SeqPair[B5,B3,B13,0]: delta[B3,B13,0] + delta[B5,B3,0] - delta[B5,B13,0]
   <= 1
 SeqPair[B5,B3,B13,1]: delta[B3,B13,1] + delta[B5,B3,1] - delta[B5,B13,1]
   <= 1
 SeqPair[B5,B3,B14,0]: delta[B3,B14,0] + delta[B5,B3,0] - delta[B5,B14,0]
   <= 1
 SeqPair[B5,B3,B14,1]: delta[B3,B14,1] + delta[B5,B3,1] - delta[B5,B14,1]
   <= 1
 SeqPair[B5,B4,B0,0]: delta[B4,B0,0] - delta[B5,B0,0] + delta[B5,B4,0]
   <= 1
 SeqPair[B5,B4,B0,1]: delta[B4,B0,1] - delta[B5,B0,1] + delta[B5,B4,1]
   <= 1
 SeqPair[B5,B4,B1,0]: delta[B4,B1,0] - delta[B5,B1,0] + delta[B5,B4,0]
   <= 1
 SeqPair[B5,B4,B1,1]: delta[B4,B1,1] - delta[B5,B1,1] + delta[B5,B4,1]
   <= 1
 SeqPair[B5,B4,B2,0]: delta[B4,B2,0] - delta[B5,B2,0] + delta[B5,B4,0]
   <= 1
 SeqPair[B5,B4,B2,1]: delta[B4,B2,1] - delta[B5,B2,1] + delta[B5,B4,1]
   <= 1
 SeqPair[B5,B4,B3,0]: delta[B4,B3,0] - delta[B5,B3,0] + delta[B5,B4,0]
   <= 1
 SeqPair[B5,B4,B3,1]: delta[B4,B3,1] - delta[B5,B3,1] + delta[B5,B4,1]
   <= 1
 SeqPair[B5,B4,B6,0]: delta[B4,B6,0] + delta[B5,B4,0] - delta[B5,B6,0]
   <= 1
 SeqPair[B5,B4,B6,1]: delta[B4,B6,1] + delta[B5,B4,1] - delta[B5,B6,1]
   <= 1
 SeqPair[B5,B4,B7,0]: delta[B4,B7,0] + delta[B5,B4,0] - delta[B5,B7,0]
   <= 1
 SeqPair[B5,B4,B7,1]: delta[B4,B7,1] + delta[B5,B4,1] - delta[B5,B7,1]
   <= 1
 SeqPair[B5,B4,B8,0]: delta[B4,B8,0] + delta[B5,B4,0] - delta[B5,B8,0]
   <= 1
 SeqPair[B5,B4,B8,1]: delta[B4,B8,1] + delta[B5,B4,1] - delta[B5,B8,1]
   <= 1
 SeqPair[B5,B4,B9,0]: delta[B4,B9,0] + delta[B5,B4,0] - delta[B5,B9,0]
   <= 1
 SeqPair[B5,B4,B9,1]: delta[B4,B9,1] + delta[B5,B4,1] - delta[B5,B9,1]
   <= 1
 SeqPair[B5,B4,B10,0]: delta[B4,B10,0] + delta[B5,B4,0] - delta[B5,B10,0]
   <= 1
 SeqPair[B5,B4,B10,1]: delta[B4,B10,1] + delta[B5,B4,1] - delta[B5,B10,1]
   <= 1
 SeqPair[B5,B4,B11,0]: delta[B4,B11,0] + delta[B5,B4,0] - delta[B5,B11,0]
   <= 1
 SeqPair[B5,B4,B11,1]: delta[B4,B11,1] + delta[B5,B4,1] - delta[B5,B11,1]
   <= 1
 SeqPair[B5,B4,B12,0]: delta[B4,B12,0] + delta[B5,B4,0] - delta[B5,B12,0]
   <= 1
 SeqPair[B5,B4,B12,1]: delta[B4,B12,1] + delta[B5,B4,1] - delta[B5,B12,1]
   <= 1
 SeqPair[B5,B4,B13,0]: delta[B4,B13,0] + delta[B5,B4,0] - delta[B5,B13,0]
   <= 1
 SeqPair[B5,B4,B13,1]: delta[B4,B13,1] + delta[B5,B4,1] - delta[B5,B13,1]
   <= 1
 SeqPair[B5,B4,B14,0]: delta[B4,B14,0] + delta[B5,B4,0] - delta[B5,B14,0]
   <= 1
 SeqPair[B5,B4,B14,1]: delta[B4,B14,1] + delta[B5,B4,1] - delta[B5,B14,1]
   <= 1
 SeqPair[B5,B6,B0,0]: - delta[B5,B0,0] + delta[B5,B6,0] + delta[B6,B0,0]
   <= 1
 SeqPair[B5,B6,B0,1]: - delta[B5,B0,1] + delta[B5,B6,1] + delta[B6,B0,1]
   <= 1
 SeqPair[B5,B6,B1,0]: - delta[B5,B1,0] + delta[B5,B6,0] + delta[B6,B1,0]
   <= 1
 SeqPair[B5,B6,B1,1]: - delta[B5,B1,1] + delta[B5,B6,1] + delta[B6,B1,1]
   <= 1
 SeqPair[B5,B6,B2,0]: - delta[B5,B2,0] + delta[B5,B6,0] + delta[B6,B2,0]
   <= 1
 SeqPair[B5,B6,B2,1]: - delta[B5,B2,1] + delta[B5,B6,1] + delta[B6,B2,1]
   <= 1
 SeqPair[B5,B6,B3,0]: - delta[B5,B3,0] + delta[B5,B6,0] + delta[B6,B3,0]
   <= 1
 SeqPair[B5,B6,B3,1]: - delta[B5,B3,1] + delta[B5,B6,1] + delta[B6,B3,1]
   <= 1
 SeqPair[B5,B6,B4,0]: - delta[B5,B4,0] + delta[B5,B6,0] + delta[B6,B4,0]
   <= 1
 SeqPair[B5,B6,B4,1]: - delta[B5,B4,1] + delta[B5,B6,1] + delta[B6,B4,1]
   <= 1
 SeqPair[B5,B6,B7,0]: delta[B5,B6,0] - delta[B5,B7,0] + delta[B6,B7,0]
   <= 1
 SeqPair[B5,B6,B7,1]: delta[B5,B6,1] - delta[B5,B7,1] + delta[B6,B7,1]
   <= 1
 SeqPair[B5,B6,B8,0]: delta[B5,B6,0] - delta[B5,B8,0] + delta[B6,B8,0]
   <= 1
 SeqPair[B5,B6,B8,1]: delta[B5,B6,1] - delta[B5,B8,1] + delta[B6,B8,1]
   <= 1
 SeqPair[B5,B6,B9,0]: delta[B5,B6,0] - delta[B5,B9,0] + delta[B6,B9,0]
   <= 1
 SeqPair[B5,B6,B9,1]: delta[B5,B6,1] - delta[B5,B9,1] + delta[B6,B9,1]
   <= 1
 SeqPair[B5,B6,B10,0]: delta[B5,B6,0] - delta[B5,B10,0] + delta[B6,B10,0]
   <= 1
 SeqPair[B5,B6,B10,1]: delta[B5,B6,1] - delta[B5,B10,1] + delta[B6,B10,1]
   <= 1
 SeqPair[B5,B6,B11,0]: delta[B5,B6,0] - delta[B5,B11,0] + delta[B6,B11,0]
   <= 1
 SeqPair[B5,B6,B11,1]: delta[B5,B6,1] - delta[B5,B11,1] + delta[B6,B11,1]
   <= 1
 SeqPair[B5,B6,B12,0]: delta[B5,B6,0] - delta[B5,B12,0] + delta[B6,B12,0]
   <= 1
 SeqPair[B5,B6,B12,1]: delta[B5,B6,1] - delta[B5,B12,1] + delta[B6,B12,1]
   <= 1
 SeqPair[B5,B6,B13,0]: delta[B5,B6,0] - delta[B5,B13,0] + delta[B6,B13,0]
   <= 1
 SeqPair[B5,B6,B13,1]: delta[B5,B6,1] - delta[B5,B13,1] + delta[B6,B13,1]
   <= 1
 SeqPair[B5,B6,B14,0]: delta[B5,B6,0] - delta[B5,B14,0] + delta[B6,B14,0]
   <= 1
 SeqPair[B5,B6,B14,1]: delta[B5,B6,1] - delta[B5,B14,1] + delta[B6,B14,1]
   <= 1
 SeqPair[B5,B7,B0,0]: - delta[B5,B0,0] + delta[B5,B7,0] + delta[B7,B0,0]
   <= 1
 SeqPair[B5,B7,B0,1]: - delta[B5,B0,1] + delta[B5,B7,1] + delta[B7,B0,1]
   <= 1
 SeqPair[B5,B7,B1,0]: - delta[B5,B1,0] + delta[B5,B7,0] + delta[B7,B1,0]
   <= 1
 SeqPair[B5,B7,B1,1]: - delta[B5,B1,1] + delta[B5,B7,1] + delta[B7,B1,1]
   <= 1
 SeqPair[B5,B7,B2,0]: - delta[B5,B2,0] + delta[B5,B7,0] + delta[B7,B2,0]
   <= 1
 SeqPair[B5,B7,B2,1]: - delta[B5,B2,1] + delta[B5,B7,1] + delta[B7,B2,1]
   <= 1
 SeqPair[B5,B7,B3,0]: - delta[B5,B3,0] + delta[B5,B7,0] + delta[B7,B3,0]
   <= 1
 SeqPair[B5,B7,B3,1]: - delta[B5,B3,1] + delta[B5,B7,1] + delta[B7,B3,1]
   <= 1
 SeqPair[B5,B7,B4,0]: - delta[B5,B4,0] + delta[B5,B7,0] + delta[B7,B4,0]
   <= 1
 SeqPair[B5,B7,B4,1]: - delta[B5,B4,1] + delta[B5,B7,1] + delta[B7,B4,1]
   <= 1
 SeqPair[B5,B7,B6,0]: - delta[B5,B6,0] + delta[B5,B7,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B5,B7,B6,1]: - delta[B5,B6,1] + delta[B5,B7,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B5,B7,B8,0]: delta[B5,B7,0] - delta[B5,B8,0] + delta[B7,B8,0]
   <= 1
 SeqPair[B5,B7,B8,1]: delta[B5,B7,1] - delta[B5,B8,1] + delta[B7,B8,1]
   <= 1
 SeqPair[B5,B7,B9,0]: delta[B5,B7,0] - delta[B5,B9,0] + delta[B7,B9,0]
   <= 1
 SeqPair[B5,B7,B9,1]: delta[B5,B7,1] - delta[B5,B9,1] + delta[B7,B9,1]
   <= 1
 SeqPair[B5,B7,B10,0]: delta[B5,B7,0] - delta[B5,B10,0] + delta[B7,B10,0]
   <= 1
 SeqPair[B5,B7,B10,1]: delta[B5,B7,1] - delta[B5,B10,1] + delta[B7,B10,1]
   <= 1
 SeqPair[B5,B7,B11,0]: delta[B5,B7,0] - delta[B5,B11,0] + delta[B7,B11,0]
   <= 1
 SeqPair[B5,B7,B11,1]: delta[B5,B7,1] - delta[B5,B11,1] + delta[B7,B11,1]
   <= 1
 SeqPair[B5,B7,B12,0]: delta[B5,B7,0] - delta[B5,B12,0] + delta[B7,B12,0]
   <= 1
 SeqPair[B5,B7,B12,1]: delta[B5,B7,1] - delta[B5,B12,1] + delta[B7,B12,1]
   <= 1
 SeqPair[B5,B7,B13,0]: delta[B5,B7,0] - delta[B5,B13,0] + delta[B7,B13,0]
   <= 1
 SeqPair[B5,B7,B13,1]: delta[B5,B7,1] - delta[B5,B13,1] + delta[B7,B13,1]
   <= 1
 SeqPair[B5,B7,B14,0]: delta[B5,B7,0] - delta[B5,B14,0] + delta[B7,B14,0]
   <= 1
 SeqPair[B5,B7,B14,1]: delta[B5,B7,1] - delta[B5,B14,1] + delta[B7,B14,1]
   <= 1
 SeqPair[B5,B8,B0,0]: - delta[B5,B0,0] + delta[B5,B8,0] + delta[B8,B0,0]
   <= 1
 SeqPair[B5,B8,B0,1]: - delta[B5,B0,1] + delta[B5,B8,1] + delta[B8,B0,1]
   <= 1
 SeqPair[B5,B8,B1,0]: - delta[B5,B1,0] + delta[B5,B8,0] + delta[B8,B1,0]
   <= 1
 SeqPair[B5,B8,B1,1]: - delta[B5,B1,1] + delta[B5,B8,1] + delta[B8,B1,1]
   <= 1
 SeqPair[B5,B8,B2,0]: - delta[B5,B2,0] + delta[B5,B8,0] + delta[B8,B2,0]
   <= 1
 SeqPair[B5,B8,B2,1]: - delta[B5,B2,1] + delta[B5,B8,1] + delta[B8,B2,1]
   <= 1
 SeqPair[B5,B8,B3,0]: - delta[B5,B3,0] + delta[B5,B8,0] + delta[B8,B3,0]
   <= 1
 SeqPair[B5,B8,B3,1]: - delta[B5,B3,1] + delta[B5,B8,1] + delta[B8,B3,1]
   <= 1
 SeqPair[B5,B8,B4,0]: - delta[B5,B4,0] + delta[B5,B8,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B5,B8,B4,1]: - delta[B5,B4,1] + delta[B5,B8,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B5,B8,B6,0]: - delta[B5,B6,0] + delta[B5,B8,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B5,B8,B6,1]: - delta[B5,B6,1] + delta[B5,B8,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B5,B8,B7,0]: - delta[B5,B7,0] + delta[B5,B8,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B5,B8,B7,1]: - delta[B5,B7,1] + delta[B5,B8,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B5,B8,B9,0]: delta[B5,B8,0] - delta[B5,B9,0] + delta[B8,B9,0]
   <= 1
 SeqPair[B5,B8,B9,1]: delta[B5,B8,1] - delta[B5,B9,1] + delta[B8,B9,1]
   <= 1
 SeqPair[B5,B8,B10,0]: delta[B5,B8,0] - delta[B5,B10,0] + delta[B8,B10,0]
   <= 1
 SeqPair[B5,B8,B10,1]: delta[B5,B8,1] - delta[B5,B10,1] + delta[B8,B10,1]
   <= 1
 SeqPair[B5,B8,B11,0]: delta[B5,B8,0] - delta[B5,B11,0] + delta[B8,B11,0]
   <= 1
 SeqPair[B5,B8,B11,1]: delta[B5,B8,1] - delta[B5,B11,1] + delta[B8,B11,1]
   <= 1
 SeqPair[B5,B8,B12,0]: delta[B5,B8,0] - delta[B5,B12,0] + delta[B8,B12,0]
   <= 1
 SeqPair[B5,B8,B12,1]: delta[B5,B8,1] - delta[B5,B12,1] + delta[B8,B12,1]
   <= 1
 SeqPair[B5,B8,B13,0]: delta[B5,B8,0] - delta[B5,B13,0] + delta[B8,B13,0]
   <= 1
 SeqPair[B5,B8,B13,1]: delta[B5,B8,1] - delta[B5,B13,1] + delta[B8,B13,1]
   <= 1
 SeqPair[B5,B8,B14,0]: delta[B5,B8,0] - delta[B5,B14,0] + delta[B8,B14,0]
   <= 1
 SeqPair[B5,B8,B14,1]: delta[B5,B8,1] - delta[B5,B14,1] + delta[B8,B14,1]
   <= 1
 SeqPair[B5,B9,B0,0]: - delta[B5,B0,0] + delta[B5,B9,0] + delta[B9,B0,0]
   <= 1
 SeqPair[B5,B9,B0,1]: - delta[B5,B0,1] + delta[B5,B9,1] + delta[B9,B0,1]
   <= 1
 SeqPair[B5,B9,B1,0]: - delta[B5,B1,0] + delta[B5,B9,0] + delta[B9,B1,0]
   <= 1
 SeqPair[B5,B9,B1,1]: - delta[B5,B1,1] + delta[B5,B9,1] + delta[B9,B1,1]
   <= 1
 SeqPair[B5,B9,B2,0]: - delta[B5,B2,0] + delta[B5,B9,0] + delta[B9,B2,0]
   <= 1
 SeqPair[B5,B9,B2,1]: - delta[B5,B2,1] + delta[B5,B9,1] + delta[B9,B2,1]
   <= 1
 SeqPair[B5,B9,B3,0]: - delta[B5,B3,0] + delta[B5,B9,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B5,B9,B3,1]: - delta[B5,B3,1] + delta[B5,B9,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B5,B9,B4,0]: - delta[B5,B4,0] + delta[B5,B9,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B5,B9,B4,1]: - delta[B5,B4,1] + delta[B5,B9,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B5,B9,B6,0]: - delta[B5,B6,0] + delta[B5,B9,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B5,B9,B6,1]: - delta[B5,B6,1] + delta[B5,B9,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B5,B9,B7,0]: - delta[B5,B7,0] + delta[B5,B9,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B5,B9,B7,1]: - delta[B5,B7,1] + delta[B5,B9,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B5,B9,B8,0]: - delta[B5,B8,0] + delta[B5,B9,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B5,B9,B8,1]: - delta[B5,B8,1] + delta[B5,B9,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B5,B9,B10,0]: delta[B5,B9,0] - delta[B5,B10,0] + delta[B9,B10,0]
   <= 1
 SeqPair[B5,B9,B10,1]: delta[B5,B9,1] - delta[B5,B10,1] + delta[B9,B10,1]
   <= 1
 SeqPair[B5,B9,B11,0]: delta[B5,B9,0] - delta[B5,B11,0] + delta[B9,B11,0]
   <= 1
 SeqPair[B5,B9,B11,1]: delta[B5,B9,1] - delta[B5,B11,1] + delta[B9,B11,1]
   <= 1
 SeqPair[B5,B9,B12,0]: delta[B5,B9,0] - delta[B5,B12,0] + delta[B9,B12,0]
   <= 1
 SeqPair[B5,B9,B12,1]: delta[B5,B9,1] - delta[B5,B12,1] + delta[B9,B12,1]
   <= 1
 SeqPair[B5,B9,B13,0]: delta[B5,B9,0] - delta[B5,B13,0] + delta[B9,B13,0]
   <= 1
 SeqPair[B5,B9,B13,1]: delta[B5,B9,1] - delta[B5,B13,1] + delta[B9,B13,1]
   <= 1
 SeqPair[B5,B9,B14,0]: delta[B5,B9,0] - delta[B5,B14,0] + delta[B9,B14,0]
   <= 1
 SeqPair[B5,B9,B14,1]: delta[B5,B9,1] - delta[B5,B14,1] + delta[B9,B14,1]
   <= 1
 SeqPair[B5,B10,B0,0]: - delta[B5,B0,0] + delta[B5,B10,0] + delta[B10,B0,0]
   <= 1
 SeqPair[B5,B10,B0,1]: - delta[B5,B0,1] + delta[B5,B10,1] + delta[B10,B0,1]
   <= 1
 SeqPair[B5,B10,B1,0]: - delta[B5,B1,0] + delta[B5,B10,0] + delta[B10,B1,0]
   <= 1
 SeqPair[B5,B10,B1,1]: - delta[B5,B1,1] + delta[B5,B10,1] + delta[B10,B1,1]
   <= 1
 SeqPair[B5,B10,B2,0]: - delta[B5,B2,0] + delta[B5,B10,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B5,B10,B2,1]: - delta[B5,B2,1] + delta[B5,B10,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B5,B10,B3,0]: - delta[B5,B3,0] + delta[B5,B10,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B5,B10,B3,1]: - delta[B5,B3,1] + delta[B5,B10,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B5,B10,B4,0]: - delta[B5,B4,0] + delta[B5,B10,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B5,B10,B4,1]: - delta[B5,B4,1] + delta[B5,B10,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B5,B10,B6,0]: - delta[B5,B6,0] + delta[B5,B10,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B5,B10,B6,1]: - delta[B5,B6,1] + delta[B5,B10,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B5,B10,B7,0]: - delta[B5,B7,0] + delta[B5,B10,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B5,B10,B7,1]: - delta[B5,B7,1] + delta[B5,B10,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B5,B10,B8,0]: - delta[B5,B8,0] + delta[B5,B10,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B5,B10,B8,1]: - delta[B5,B8,1] + delta[B5,B10,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B5,B10,B9,0]: - delta[B5,B9,0] + delta[B5,B10,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B5,B10,B9,1]: - delta[B5,B9,1] + delta[B5,B10,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B5,B10,B11,0]: delta[B5,B10,0] - delta[B5,B11,0]
   + delta[B10,B11,0] <= 1
 SeqPair[B5,B10,B11,1]: delta[B5,B10,1] - delta[B5,B11,1]
   + delta[B10,B11,1] <= 1
 SeqPair[B5,B10,B12,0]: delta[B5,B10,0] - delta[B5,B12,0]
   + delta[B10,B12,0] <= 1
 SeqPair[B5,B10,B12,1]: delta[B5,B10,1] - delta[B5,B12,1]
   + delta[B10,B12,1] <= 1
 SeqPair[B5,B10,B13,0]: delta[B5,B10,0] - delta[B5,B13,0]
   + delta[B10,B13,0] <= 1
 SeqPair[B5,B10,B13,1]: delta[B5,B10,1] - delta[B5,B13,1]
   + delta[B10,B13,1] <= 1
 SeqPair[B5,B10,B14,0]: delta[B5,B10,0] - delta[B5,B14,0]
   + delta[B10,B14,0] <= 1
 SeqPair[B5,B10,B14,1]: delta[B5,B10,1] - delta[B5,B14,1]
   + delta[B10,B14,1] <= 1
 SeqPair[B5,B11,B0,0]: - delta[B5,B0,0] + delta[B5,B11,0] + delta[B11,B0,0]
   <= 1
 SeqPair[B5,B11,B0,1]: - delta[B5,B0,1] + delta[B5,B11,1] + delta[B11,B0,1]
   <= 1
 SeqPair[B5,B11,B1,0]: - delta[B5,B1,0] + delta[B5,B11,0] + delta[B11,B1,0]
   <= 1
 SeqPair[B5,B11,B1,1]: - delta[B5,B1,1] + delta[B5,B11,1] + delta[B11,B1,1]
   <= 1
 SeqPair[B5,B11,B2,0]: - delta[B5,B2,0] + delta[B5,B11,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B5,B11,B2,1]: - delta[B5,B2,1] + delta[B5,B11,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B5,B11,B3,0]: - delta[B5,B3,0] + delta[B5,B11,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B5,B11,B3,1]: - delta[B5,B3,1] + delta[B5,B11,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B5,B11,B4,0]: - delta[B5,B4,0] + delta[B5,B11,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B5,B11,B4,1]: - delta[B5,B4,1] + delta[B5,B11,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B5,B11,B6,0]: - delta[B5,B6,0] + delta[B5,B11,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B5,B11,B6,1]: - delta[B5,B6,1] + delta[B5,B11,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B5,B11,B7,0]: - delta[B5,B7,0] + delta[B5,B11,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B5,B11,B7,1]: - delta[B5,B7,1] + delta[B5,B11,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B5,B11,B8,0]: - delta[B5,B8,0] + delta[B5,B11,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B5,B11,B8,1]: - delta[B5,B8,1] + delta[B5,B11,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B5,B11,B9,0]: - delta[B5,B9,0] + delta[B5,B11,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B5,B11,B9,1]: - delta[B5,B9,1] + delta[B5,B11,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B5,B11,B10,0]: - delta[B5,B10,0] + delta[B5,B11,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B5,B11,B10,1]: - delta[B5,B10,1] + delta[B5,B11,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B5,B11,B12,0]: delta[B5,B11,0] - delta[B5,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B5,B11,B12,1]: delta[B5,B11,1] - delta[B5,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B5,B11,B13,0]: delta[B5,B11,0] - delta[B5,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B5,B11,B13,1]: delta[B5,B11,1] - delta[B5,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B5,B11,B14,0]: delta[B5,B11,0] - delta[B5,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B5,B11,B14,1]: delta[B5,B11,1] - delta[B5,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B5,B12,B0,0]: - delta[B5,B0,0] + delta[B5,B12,0] + delta[B12,B0,0]
   <= 1
 SeqPair[B5,B12,B0,1]: - delta[B5,B0,1] + delta[B5,B12,1] + delta[B12,B0,1]
   <= 1
 SeqPair[B5,B12,B1,0]: - delta[B5,B1,0] + delta[B5,B12,0] + delta[B12,B1,0]
   <= 1
 SeqPair[B5,B12,B1,1]: - delta[B5,B1,1] + delta[B5,B12,1] + delta[B12,B1,1]
   <= 1
 SeqPair[B5,B12,B2,0]: - delta[B5,B2,0] + delta[B5,B12,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B5,B12,B2,1]: - delta[B5,B2,1] + delta[B5,B12,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B5,B12,B3,0]: - delta[B5,B3,0] + delta[B5,B12,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B5,B12,B3,1]: - delta[B5,B3,1] + delta[B5,B12,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B5,B12,B4,0]: - delta[B5,B4,0] + delta[B5,B12,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B5,B12,B4,1]: - delta[B5,B4,1] + delta[B5,B12,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B5,B12,B6,0]: - delta[B5,B6,0] + delta[B5,B12,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B5,B12,B6,1]: - delta[B5,B6,1] + delta[B5,B12,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B5,B12,B7,0]: - delta[B5,B7,0] + delta[B5,B12,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B5,B12,B7,1]: - delta[B5,B7,1] + delta[B5,B12,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B5,B12,B8,0]: - delta[B5,B8,0] + delta[B5,B12,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B5,B12,B8,1]: - delta[B5,B8,1] + delta[B5,B12,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B5,B12,B9,0]: - delta[B5,B9,0] + delta[B5,B12,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B5,B12,B9,1]: - delta[B5,B9,1] + delta[B5,B12,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B5,B12,B10,0]: - delta[B5,B10,0] + delta[B5,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B5,B12,B10,1]: - delta[B5,B10,1] + delta[B5,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B5,B12,B11,0]: - delta[B5,B11,0] + delta[B5,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B5,B12,B11,1]: - delta[B5,B11,1] + delta[B5,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B5,B12,B13,0]: delta[B5,B12,0] - delta[B5,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B5,B12,B13,1]: delta[B5,B12,1] - delta[B5,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B5,B12,B14,0]: delta[B5,B12,0] - delta[B5,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B5,B12,B14,1]: delta[B5,B12,1] - delta[B5,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B5,B13,B0,0]: - delta[B5,B0,0] + delta[B5,B13,0] + delta[B13,B0,0]
   <= 1
 SeqPair[B5,B13,B0,1]: - delta[B5,B0,1] + delta[B5,B13,1] + delta[B13,B0,1]
   <= 1
 SeqPair[B5,B13,B1,0]: - delta[B5,B1,0] + delta[B5,B13,0] + delta[B13,B1,0]
   <= 1
 SeqPair[B5,B13,B1,1]: - delta[B5,B1,1] + delta[B5,B13,1] + delta[B13,B1,1]
   <= 1
 SeqPair[B5,B13,B2,0]: - delta[B5,B2,0] + delta[B5,B13,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B5,B13,B2,1]: - delta[B5,B2,1] + delta[B5,B13,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B5,B13,B3,0]: - delta[B5,B3,0] + delta[B5,B13,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B5,B13,B3,1]: - delta[B5,B3,1] + delta[B5,B13,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B5,B13,B4,0]: - delta[B5,B4,0] + delta[B5,B13,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B5,B13,B4,1]: - delta[B5,B4,1] + delta[B5,B13,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B5,B13,B6,0]: - delta[B5,B6,0] + delta[B5,B13,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B5,B13,B6,1]: - delta[B5,B6,1] + delta[B5,B13,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B5,B13,B7,0]: - delta[B5,B7,0] + delta[B5,B13,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B5,B13,B7,1]: - delta[B5,B7,1] + delta[B5,B13,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B5,B13,B8,0]: - delta[B5,B8,0] + delta[B5,B13,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B5,B13,B8,1]: - delta[B5,B8,1] + delta[B5,B13,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B5,B13,B9,0]: - delta[B5,B9,0] + delta[B5,B13,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B5,B13,B9,1]: - delta[B5,B9,1] + delta[B5,B13,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B5,B13,B10,0]: - delta[B5,B10,0] + delta[B5,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B5,B13,B10,1]: - delta[B5,B10,1] + delta[B5,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B5,B13,B11,0]: - delta[B5,B11,0] + delta[B5,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B5,B13,B11,1]: - delta[B5,B11,1] + delta[B5,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B5,B13,B12,0]: - delta[B5,B12,0] + delta[B5,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B5,B13,B12,1]: - delta[B5,B12,1] + delta[B5,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B5,B13,B14,0]: delta[B5,B13,0] - delta[B5,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B5,B13,B14,1]: delta[B5,B13,1] - delta[B5,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B5,B14,B0,0]: - delta[B5,B0,0] + delta[B5,B14,0] + delta[B14,B0,0]
   <= 1
 SeqPair[B5,B14,B0,1]: - delta[B5,B0,1] + delta[B5,B14,1] + delta[B14,B0,1]
   <= 1
 SeqPair[B5,B14,B1,0]: - delta[B5,B1,0] + delta[B5,B14,0] + delta[B14,B1,0]
   <= 1
 SeqPair[B5,B14,B1,1]: - delta[B5,B1,1] + delta[B5,B14,1] + delta[B14,B1,1]
   <= 1
 SeqPair[B5,B14,B2,0]: - delta[B5,B2,0] + delta[B5,B14,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B5,B14,B2,1]: - delta[B5,B2,1] + delta[B5,B14,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B5,B14,B3,0]: - delta[B5,B3,0] + delta[B5,B14,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B5,B14,B3,1]: - delta[B5,B3,1] + delta[B5,B14,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B5,B14,B4,0]: - delta[B5,B4,0] + delta[B5,B14,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B5,B14,B4,1]: - delta[B5,B4,1] + delta[B5,B14,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B5,B14,B6,0]: - delta[B5,B6,0] + delta[B5,B14,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B5,B14,B6,1]: - delta[B5,B6,1] + delta[B5,B14,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B5,B14,B7,0]: - delta[B5,B7,0] + delta[B5,B14,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B5,B14,B7,1]: - delta[B5,B7,1] + delta[B5,B14,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B5,B14,B8,0]: - delta[B5,B8,0] + delta[B5,B14,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B5,B14,B8,1]: - delta[B5,B8,1] + delta[B5,B14,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B5,B14,B9,0]: - delta[B5,B9,0] + delta[B5,B14,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B5,B14,B9,1]: - delta[B5,B9,1] + delta[B5,B14,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B5,B14,B10,0]: - delta[B5,B10,0] + delta[B5,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B5,B14,B10,1]: - delta[B5,B10,1] + delta[B5,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B5,B14,B11,0]: - delta[B5,B11,0] + delta[B5,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B5,B14,B11,1]: - delta[B5,B11,1] + delta[B5,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B5,B14,B12,0]: - delta[B5,B12,0] + delta[B5,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B5,B14,B12,1]: - delta[B5,B12,1] + delta[B5,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B5,B14,B13,0]: - delta[B5,B13,0] + delta[B5,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B5,B14,B13,1]: - delta[B5,B13,1] + delta[B5,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B6,B0,B1,0]: delta[B0,B1,0] + delta[B6,B0,0] - delta[B6,B1,0]
   <= 1
 SeqPair[B6,B0,B1,1]: delta[B0,B1,1] + delta[B6,B0,1] - delta[B6,B1,1]
   <= 1
 SeqPair[B6,B0,B2,0]: delta[B0,B2,0] + delta[B6,B0,0] - delta[B6,B2,0]
   <= 1
 SeqPair[B6,B0,B2,1]: delta[B0,B2,1] + delta[B6,B0,1] - delta[B6,B2,1]
   <= 1
 SeqPair[B6,B0,B3,0]: delta[B0,B3,0] + delta[B6,B0,0] - delta[B6,B3,0]
   <= 1
 SeqPair[B6,B0,B3,1]: delta[B0,B3,1] + delta[B6,B0,1] - delta[B6,B3,1]
   <= 1
 SeqPair[B6,B0,B4,0]: delta[B0,B4,0] + delta[B6,B0,0] - delta[B6,B4,0]
   <= 1
 SeqPair[B6,B0,B4,1]: delta[B0,B4,1] + delta[B6,B0,1] - delta[B6,B4,1]
   <= 1
 SeqPair[B6,B0,B5,0]: delta[B0,B5,0] + delta[B6,B0,0] - delta[B6,B5,0]
   <= 1
 SeqPair[B6,B0,B5,1]: delta[B0,B5,1] + delta[B6,B0,1] - delta[B6,B5,1]
   <= 1
 SeqPair[B6,B0,B7,0]: delta[B0,B7,0] + delta[B6,B0,0] - delta[B6,B7,0]
   <= 1
 SeqPair[B6,B0,B7,1]: delta[B0,B7,1] + delta[B6,B0,1] - delta[B6,B7,1]
   <= 1
 SeqPair[B6,B0,B8,0]: delta[B0,B8,0] + delta[B6,B0,0] - delta[B6,B8,0]
   <= 1
 SeqPair[B6,B0,B8,1]: delta[B0,B8,1] + delta[B6,B0,1] - delta[B6,B8,1]
   <= 1
 SeqPair[B6,B0,B9,0]: delta[B0,B9,0] + delta[B6,B0,0] - delta[B6,B9,0]
   <= 1
 SeqPair[B6,B0,B9,1]: delta[B0,B9,1] + delta[B6,B0,1] - delta[B6,B9,1]
   <= 1
 SeqPair[B6,B0,B10,0]: delta[B0,B10,0] + delta[B6,B0,0] - delta[B6,B10,0]
   <= 1
 SeqPair[B6,B0,B10,1]: delta[B0,B10,1] + delta[B6,B0,1] - delta[B6,B10,1]
   <= 1
 SeqPair[B6,B0,B11,0]: delta[B0,B11,0] + delta[B6,B0,0] - delta[B6,B11,0]
   <= 1
 SeqPair[B6,B0,B11,1]: delta[B0,B11,1] + delta[B6,B0,1] - delta[B6,B11,1]
   <= 1
 SeqPair[B6,B0,B12,0]: delta[B0,B12,0] + delta[B6,B0,0] - delta[B6,B12,0]
   <= 1
 SeqPair[B6,B0,B12,1]: delta[B0,B12,1] + delta[B6,B0,1] - delta[B6,B12,1]
   <= 1
 SeqPair[B6,B0,B13,0]: delta[B0,B13,0] + delta[B6,B0,0] - delta[B6,B13,0]
   <= 1
 SeqPair[B6,B0,B13,1]: delta[B0,B13,1] + delta[B6,B0,1] - delta[B6,B13,1]
   <= 1
 SeqPair[B6,B0,B14,0]: delta[B0,B14,0] + delta[B6,B0,0] - delta[B6,B14,0]
   <= 1
 SeqPair[B6,B0,B14,1]: delta[B0,B14,1] + delta[B6,B0,1] - delta[B6,B14,1]
   <= 1
 SeqPair[B6,B1,B0,0]: delta[B1,B0,0] - delta[B6,B0,0] + delta[B6,B1,0]
   <= 1
 SeqPair[B6,B1,B0,1]: delta[B1,B0,1] - delta[B6,B0,1] + delta[B6,B1,1]
   <= 1
 SeqPair[B6,B1,B2,0]: delta[B1,B2,0] + delta[B6,B1,0] - delta[B6,B2,0]
   <= 1
 SeqPair[B6,B1,B2,1]: delta[B1,B2,1] + delta[B6,B1,1] - delta[B6,B2,1]
   <= 1
 SeqPair[B6,B1,B3,0]: delta[B1,B3,0] + delta[B6,B1,0] - delta[B6,B3,0]
   <= 1
 SeqPair[B6,B1,B3,1]: delta[B1,B3,1] + delta[B6,B1,1] - delta[B6,B3,1]
   <= 1
 SeqPair[B6,B1,B4,0]: delta[B1,B4,0] + delta[B6,B1,0] - delta[B6,B4,0]
   <= 1
 SeqPair[B6,B1,B4,1]: delta[B1,B4,1] + delta[B6,B1,1] - delta[B6,B4,1]
   <= 1
 SeqPair[B6,B1,B5,0]: delta[B1,B5,0] + delta[B6,B1,0] - delta[B6,B5,0]
   <= 1
 SeqPair[B6,B1,B5,1]: delta[B1,B5,1] + delta[B6,B1,1] - delta[B6,B5,1]
   <= 1
 SeqPair[B6,B1,B7,0]: delta[B1,B7,0] + delta[B6,B1,0] - delta[B6,B7,0]
   <= 1
 SeqPair[B6,B1,B7,1]: delta[B1,B7,1] + delta[B6,B1,1] - delta[B6,B7,1]
   <= 1
 SeqPair[B6,B1,B8,0]: delta[B1,B8,0] + delta[B6,B1,0] - delta[B6,B8,0]
   <= 1
 SeqPair[B6,B1,B8,1]: delta[B1,B8,1] + delta[B6,B1,1] - delta[B6,B8,1]
   <= 1
 SeqPair[B6,B1,B9,0]: delta[B1,B9,0] + delta[B6,B1,0] - delta[B6,B9,0]
   <= 1
 SeqPair[B6,B1,B9,1]: delta[B1,B9,1] + delta[B6,B1,1] - delta[B6,B9,1]
   <= 1
 SeqPair[B6,B1,B10,0]: delta[B1,B10,0] + delta[B6,B1,0] - delta[B6,B10,0]
   <= 1
 SeqPair[B6,B1,B10,1]: delta[B1,B10,1] + delta[B6,B1,1] - delta[B6,B10,1]
   <= 1
 SeqPair[B6,B1,B11,0]: delta[B1,B11,0] + delta[B6,B1,0] - delta[B6,B11,0]
   <= 1
 SeqPair[B6,B1,B11,1]: delta[B1,B11,1] + delta[B6,B1,1] - delta[B6,B11,1]
   <= 1
 SeqPair[B6,B1,B12,0]: delta[B1,B12,0] + delta[B6,B1,0] - delta[B6,B12,0]
   <= 1
 SeqPair[B6,B1,B12,1]: delta[B1,B12,1] + delta[B6,B1,1] - delta[B6,B12,1]
   <= 1
 SeqPair[B6,B1,B13,0]: delta[B1,B13,0] + delta[B6,B1,0] - delta[B6,B13,0]
   <= 1
 SeqPair[B6,B1,B13,1]: delta[B1,B13,1] + delta[B6,B1,1] - delta[B6,B13,1]
   <= 1
 SeqPair[B6,B1,B14,0]: delta[B1,B14,0] + delta[B6,B1,0] - delta[B6,B14,0]
   <= 1
 SeqPair[B6,B1,B14,1]: delta[B1,B14,1] + delta[B6,B1,1] - delta[B6,B14,1]
   <= 1
 SeqPair[B6,B2,B0,0]: delta[B2,B0,0] - delta[B6,B0,0] + delta[B6,B2,0]
   <= 1
 SeqPair[B6,B2,B0,1]: delta[B2,B0,1] - delta[B6,B0,1] + delta[B6,B2,1]
   <= 1
 SeqPair[B6,B2,B1,0]: delta[B2,B1,0] - delta[B6,B1,0] + delta[B6,B2,0]
   <= 1
 SeqPair[B6,B2,B1,1]: delta[B2,B1,1] - delta[B6,B1,1] + delta[B6,B2,1]
   <= 1
 SeqPair[B6,B2,B3,0]: delta[B2,B3,0] + delta[B6,B2,0] - delta[B6,B3,0]
   <= 1
 SeqPair[B6,B2,B3,1]: delta[B2,B3,1] + delta[B6,B2,1] - delta[B6,B3,1]
   <= 1
 SeqPair[B6,B2,B4,0]: delta[B2,B4,0] + delta[B6,B2,0] - delta[B6,B4,0]
   <= 1
 SeqPair[B6,B2,B4,1]: delta[B2,B4,1] + delta[B6,B2,1] - delta[B6,B4,1]
   <= 1
 SeqPair[B6,B2,B5,0]: delta[B2,B5,0] + delta[B6,B2,0] - delta[B6,B5,0]
   <= 1
 SeqPair[B6,B2,B5,1]: delta[B2,B5,1] + delta[B6,B2,1] - delta[B6,B5,1]
   <= 1
 SeqPair[B6,B2,B7,0]: delta[B2,B7,0] + delta[B6,B2,0] - delta[B6,B7,0]
   <= 1
 SeqPair[B6,B2,B7,1]: delta[B2,B7,1] + delta[B6,B2,1] - delta[B6,B7,1]
   <= 1
 SeqPair[B6,B2,B8,0]: delta[B2,B8,0] + delta[B6,B2,0] - delta[B6,B8,0]
   <= 1
 SeqPair[B6,B2,B8,1]: delta[B2,B8,1] + delta[B6,B2,1] - delta[B6,B8,1]
   <= 1
 SeqPair[B6,B2,B9,0]: delta[B2,B9,0] + delta[B6,B2,0] - delta[B6,B9,0]
   <= 1
 SeqPair[B6,B2,B9,1]: delta[B2,B9,1] + delta[B6,B2,1] - delta[B6,B9,1]
   <= 1
 SeqPair[B6,B2,B10,0]: delta[B2,B10,0] + delta[B6,B2,0] - delta[B6,B10,0]
   <= 1
 SeqPair[B6,B2,B10,1]: delta[B2,B10,1] + delta[B6,B2,1] - delta[B6,B10,1]
   <= 1
 SeqPair[B6,B2,B11,0]: delta[B2,B11,0] + delta[B6,B2,0] - delta[B6,B11,0]
   <= 1
 SeqPair[B6,B2,B11,1]: delta[B2,B11,1] + delta[B6,B2,1] - delta[B6,B11,1]
   <= 1
 SeqPair[B6,B2,B12,0]: delta[B2,B12,0] + delta[B6,B2,0] - delta[B6,B12,0]
   <= 1
 SeqPair[B6,B2,B12,1]: delta[B2,B12,1] + delta[B6,B2,1] - delta[B6,B12,1]
   <= 1
 SeqPair[B6,B2,B13,0]: delta[B2,B13,0] + delta[B6,B2,0] - delta[B6,B13,0]
   <= 1
 SeqPair[B6,B2,B13,1]: delta[B2,B13,1] + delta[B6,B2,1] - delta[B6,B13,1]
   <= 1
 SeqPair[B6,B2,B14,0]: delta[B2,B14,0] + delta[B6,B2,0] - delta[B6,B14,0]
   <= 1
 SeqPair[B6,B2,B14,1]: delta[B2,B14,1] + delta[B6,B2,1] - delta[B6,B14,1]
   <= 1
 SeqPair[B6,B3,B0,0]: delta[B3,B0,0] - delta[B6,B0,0] + delta[B6,B3,0]
   <= 1
 SeqPair[B6,B3,B0,1]: delta[B3,B0,1] - delta[B6,B0,1] + delta[B6,B3,1]
   <= 1
 SeqPair[B6,B3,B1,0]: delta[B3,B1,0] - delta[B6,B1,0] + delta[B6,B3,0]
   <= 1
 SeqPair[B6,B3,B1,1]: delta[B3,B1,1] - delta[B6,B1,1] + delta[B6,B3,1]
   <= 1
 SeqPair[B6,B3,B2,0]: delta[B3,B2,0] - delta[B6,B2,0] + delta[B6,B3,0]
   <= 1
 SeqPair[B6,B3,B2,1]: delta[B3,B2,1] - delta[B6,B2,1] + delta[B6,B3,1]
   <= 1
 SeqPair[B6,B3,B4,0]: delta[B3,B4,0] + delta[B6,B3,0] - delta[B6,B4,0]
   <= 1
 SeqPair[B6,B3,B4,1]: delta[B3,B4,1] + delta[B6,B3,1] - delta[B6,B4,1]
   <= 1
 SeqPair[B6,B3,B5,0]: delta[B3,B5,0] + delta[B6,B3,0] - delta[B6,B5,0]
   <= 1
 SeqPair[B6,B3,B5,1]: delta[B3,B5,1] + delta[B6,B3,1] - delta[B6,B5,1]
   <= 1
 SeqPair[B6,B3,B7,0]: delta[B3,B7,0] + delta[B6,B3,0] - delta[B6,B7,0]
   <= 1
 SeqPair[B6,B3,B7,1]: delta[B3,B7,1] + delta[B6,B3,1] - delta[B6,B7,1]
   <= 1
 SeqPair[B6,B3,B8,0]: delta[B3,B8,0] + delta[B6,B3,0] - delta[B6,B8,0]
   <= 1
 SeqPair[B6,B3,B8,1]: delta[B3,B8,1] + delta[B6,B3,1] - delta[B6,B8,1]
   <= 1
 SeqPair[B6,B3,B9,0]: delta[B3,B9,0] + delta[B6,B3,0] - delta[B6,B9,0]
   <= 1
 SeqPair[B6,B3,B9,1]: delta[B3,B9,1] + delta[B6,B3,1] - delta[B6,B9,1]
   <= 1
 SeqPair[B6,B3,B10,0]: delta[B3,B10,0] + delta[B6,B3,0] - delta[B6,B10,0]
   <= 1
 SeqPair[B6,B3,B10,1]: delta[B3,B10,1] + delta[B6,B3,1] - delta[B6,B10,1]
   <= 1
 SeqPair[B6,B3,B11,0]: delta[B3,B11,0] + delta[B6,B3,0] - delta[B6,B11,0]
   <= 1
 SeqPair[B6,B3,B11,1]: delta[B3,B11,1] + delta[B6,B3,1] - delta[B6,B11,1]
   <= 1
 SeqPair[B6,B3,B12,0]: delta[B3,B12,0] + delta[B6,B3,0] - delta[B6,B12,0]
   <= 1
 SeqPair[B6,B3,B12,1]: delta[B3,B12,1] + delta[B6,B3,1] - delta[B6,B12,1]
   <= 1
 SeqPair[B6,B3,B13,0]: delta[B3,B13,0] + delta[B6,B3,0] - delta[B6,B13,0]
   <= 1
 SeqPair[B6,B3,B13,1]: delta[B3,B13,1] + delta[B6,B3,1] - delta[B6,B13,1]
   <= 1
 SeqPair[B6,B3,B14,0]: delta[B3,B14,0] + delta[B6,B3,0] - delta[B6,B14,0]
   <= 1
 SeqPair[B6,B3,B14,1]: delta[B3,B14,1] + delta[B6,B3,1] - delta[B6,B14,1]
   <= 1
 SeqPair[B6,B4,B0,0]: delta[B4,B0,0] - delta[B6,B0,0] + delta[B6,B4,0]
   <= 1
 SeqPair[B6,B4,B0,1]: delta[B4,B0,1] - delta[B6,B0,1] + delta[B6,B4,1]
   <= 1
 SeqPair[B6,B4,B1,0]: delta[B4,B1,0] - delta[B6,B1,0] + delta[B6,B4,0]
   <= 1
 SeqPair[B6,B4,B1,1]: delta[B4,B1,1] - delta[B6,B1,1] + delta[B6,B4,1]
   <= 1
 SeqPair[B6,B4,B2,0]: delta[B4,B2,0] - delta[B6,B2,0] + delta[B6,B4,0]
   <= 1
 SeqPair[B6,B4,B2,1]: delta[B4,B2,1] - delta[B6,B2,1] + delta[B6,B4,1]
   <= 1
 SeqPair[B6,B4,B3,0]: delta[B4,B3,0] - delta[B6,B3,0] + delta[B6,B4,0]
   <= 1
 SeqPair[B6,B4,B3,1]: delta[B4,B3,1] - delta[B6,B3,1] + delta[B6,B4,1]
   <= 1
 SeqPair[B6,B4,B5,0]: delta[B4,B5,0] + delta[B6,B4,0] - delta[B6,B5,0]
   <= 1
 SeqPair[B6,B4,B5,1]: delta[B4,B5,1] + delta[B6,B4,1] - delta[B6,B5,1]
   <= 1
 SeqPair[B6,B4,B7,0]: delta[B4,B7,0] + delta[B6,B4,0] - delta[B6,B7,0]
   <= 1
 SeqPair[B6,B4,B7,1]: delta[B4,B7,1] + delta[B6,B4,1] - delta[B6,B7,1]
   <= 1
 SeqPair[B6,B4,B8,0]: delta[B4,B8,0] + delta[B6,B4,0] - delta[B6,B8,0]
   <= 1
 SeqPair[B6,B4,B8,1]: delta[B4,B8,1] + delta[B6,B4,1] - delta[B6,B8,1]
   <= 1
 SeqPair[B6,B4,B9,0]: delta[B4,B9,0] + delta[B6,B4,0] - delta[B6,B9,0]
   <= 1
 SeqPair[B6,B4,B9,1]: delta[B4,B9,1] + delta[B6,B4,1] - delta[B6,B9,1]
   <= 1
 SeqPair[B6,B4,B10,0]: delta[B4,B10,0] + delta[B6,B4,0] - delta[B6,B10,0]
   <= 1
 SeqPair[B6,B4,B10,1]: delta[B4,B10,1] + delta[B6,B4,1] - delta[B6,B10,1]
   <= 1
 SeqPair[B6,B4,B11,0]: delta[B4,B11,0] + delta[B6,B4,0] - delta[B6,B11,0]
   <= 1
 SeqPair[B6,B4,B11,1]: delta[B4,B11,1] + delta[B6,B4,1] - delta[B6,B11,1]
   <= 1
 SeqPair[B6,B4,B12,0]: delta[B4,B12,0] + delta[B6,B4,0] - delta[B6,B12,0]
   <= 1
 SeqPair[B6,B4,B12,1]: delta[B4,B12,1] + delta[B6,B4,1] - delta[B6,B12,1]
   <= 1
 SeqPair[B6,B4,B13,0]: delta[B4,B13,0] + delta[B6,B4,0] - delta[B6,B13,0]
   <= 1
 SeqPair[B6,B4,B13,1]: delta[B4,B13,1] + delta[B6,B4,1] - delta[B6,B13,1]
   <= 1
 SeqPair[B6,B4,B14,0]: delta[B4,B14,0] + delta[B6,B4,0] - delta[B6,B14,0]
   <= 1
 SeqPair[B6,B4,B14,1]: delta[B4,B14,1] + delta[B6,B4,1] - delta[B6,B14,1]
   <= 1
 SeqPair[B6,B5,B0,0]: delta[B5,B0,0] - delta[B6,B0,0] + delta[B6,B5,0]
   <= 1
 SeqPair[B6,B5,B0,1]: delta[B5,B0,1] - delta[B6,B0,1] + delta[B6,B5,1]
   <= 1
 SeqPair[B6,B5,B1,0]: delta[B5,B1,0] - delta[B6,B1,0] + delta[B6,B5,0]
   <= 1
 SeqPair[B6,B5,B1,1]: delta[B5,B1,1] - delta[B6,B1,1] + delta[B6,B5,1]
   <= 1
 SeqPair[B6,B5,B2,0]: delta[B5,B2,0] - delta[B6,B2,0] + delta[B6,B5,0]
   <= 1
 SeqPair[B6,B5,B2,1]: delta[B5,B2,1] - delta[B6,B2,1] + delta[B6,B5,1]
   <= 1
 SeqPair[B6,B5,B3,0]: delta[B5,B3,0] - delta[B6,B3,0] + delta[B6,B5,0]
   <= 1
 SeqPair[B6,B5,B3,1]: delta[B5,B3,1] - delta[B6,B3,1] + delta[B6,B5,1]
   <= 1
 SeqPair[B6,B5,B4,0]: delta[B5,B4,0] - delta[B6,B4,0] + delta[B6,B5,0]
   <= 1
 SeqPair[B6,B5,B4,1]: delta[B5,B4,1] - delta[B6,B4,1] + delta[B6,B5,1]
   <= 1
 SeqPair[B6,B5,B7,0]: delta[B5,B7,0] + delta[B6,B5,0] - delta[B6,B7,0]
   <= 1
 SeqPair[B6,B5,B7,1]: delta[B5,B7,1] + delta[B6,B5,1] - delta[B6,B7,1]
   <= 1
 SeqPair[B6,B5,B8,0]: delta[B5,B8,0] + delta[B6,B5,0] - delta[B6,B8,0]
   <= 1
 SeqPair[B6,B5,B8,1]: delta[B5,B8,1] + delta[B6,B5,1] - delta[B6,B8,1]
   <= 1
 SeqPair[B6,B5,B9,0]: delta[B5,B9,0] + delta[B6,B5,0] - delta[B6,B9,0]
   <= 1
 SeqPair[B6,B5,B9,1]: delta[B5,B9,1] + delta[B6,B5,1] - delta[B6,B9,1]
   <= 1
 SeqPair[B6,B5,B10,0]: delta[B5,B10,0] + delta[B6,B5,0] - delta[B6,B10,0]
   <= 1
 SeqPair[B6,B5,B10,1]: delta[B5,B10,1] + delta[B6,B5,1] - delta[B6,B10,1]
   <= 1
 SeqPair[B6,B5,B11,0]: delta[B5,B11,0] + delta[B6,B5,0] - delta[B6,B11,0]
   <= 1
 SeqPair[B6,B5,B11,1]: delta[B5,B11,1] + delta[B6,B5,1] - delta[B6,B11,1]
   <= 1
 SeqPair[B6,B5,B12,0]: delta[B5,B12,0] + delta[B6,B5,0] - delta[B6,B12,0]
   <= 1
 SeqPair[B6,B5,B12,1]: delta[B5,B12,1] + delta[B6,B5,1] - delta[B6,B12,1]
   <= 1
 SeqPair[B6,B5,B13,0]: delta[B5,B13,0] + delta[B6,B5,0] - delta[B6,B13,0]
   <= 1
 SeqPair[B6,B5,B13,1]: delta[B5,B13,1] + delta[B6,B5,1] - delta[B6,B13,1]
   <= 1
 SeqPair[B6,B5,B14,0]: delta[B5,B14,0] + delta[B6,B5,0] - delta[B6,B14,0]
   <= 1
 SeqPair[B6,B5,B14,1]: delta[B5,B14,1] + delta[B6,B5,1] - delta[B6,B14,1]
   <= 1
 SeqPair[B6,B7,B0,0]: - delta[B6,B0,0] + delta[B6,B7,0] + delta[B7,B0,0]
   <= 1
 SeqPair[B6,B7,B0,1]: - delta[B6,B0,1] + delta[B6,B7,1] + delta[B7,B0,1]
   <= 1
 SeqPair[B6,B7,B1,0]: - delta[B6,B1,0] + delta[B6,B7,0] + delta[B7,B1,0]
   <= 1
 SeqPair[B6,B7,B1,1]: - delta[B6,B1,1] + delta[B6,B7,1] + delta[B7,B1,1]
   <= 1
 SeqPair[B6,B7,B2,0]: - delta[B6,B2,0] + delta[B6,B7,0] + delta[B7,B2,0]
   <= 1
 SeqPair[B6,B7,B2,1]: - delta[B6,B2,1] + delta[B6,B7,1] + delta[B7,B2,1]
   <= 1
 SeqPair[B6,B7,B3,0]: - delta[B6,B3,0] + delta[B6,B7,0] + delta[B7,B3,0]
   <= 1
 SeqPair[B6,B7,B3,1]: - delta[B6,B3,1] + delta[B6,B7,1] + delta[B7,B3,1]
   <= 1
 SeqPair[B6,B7,B4,0]: - delta[B6,B4,0] + delta[B6,B7,0] + delta[B7,B4,0]
   <= 1
 SeqPair[B6,B7,B4,1]: - delta[B6,B4,1] + delta[B6,B7,1] + delta[B7,B4,1]
   <= 1
 SeqPair[B6,B7,B5,0]: - delta[B6,B5,0] + delta[B6,B7,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B6,B7,B5,1]: - delta[B6,B5,1] + delta[B6,B7,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B6,B7,B8,0]: delta[B6,B7,0] - delta[B6,B8,0] + delta[B7,B8,0]
   <= 1
 SeqPair[B6,B7,B8,1]: delta[B6,B7,1] - delta[B6,B8,1] + delta[B7,B8,1]
   <= 1
 SeqPair[B6,B7,B9,0]: delta[B6,B7,0] - delta[B6,B9,0] + delta[B7,B9,0]
   <= 1
 SeqPair[B6,B7,B9,1]: delta[B6,B7,1] - delta[B6,B9,1] + delta[B7,B9,1]
   <= 1
 SeqPair[B6,B7,B10,0]: delta[B6,B7,0] - delta[B6,B10,0] + delta[B7,B10,0]
   <= 1
 SeqPair[B6,B7,B10,1]: delta[B6,B7,1] - delta[B6,B10,1] + delta[B7,B10,1]
   <= 1
 SeqPair[B6,B7,B11,0]: delta[B6,B7,0] - delta[B6,B11,0] + delta[B7,B11,0]
   <= 1
 SeqPair[B6,B7,B11,1]: delta[B6,B7,1] - delta[B6,B11,1] + delta[B7,B11,1]
   <= 1
 SeqPair[B6,B7,B12,0]: delta[B6,B7,0] - delta[B6,B12,0] + delta[B7,B12,0]
   <= 1
 SeqPair[B6,B7,B12,1]: delta[B6,B7,1] - delta[B6,B12,1] + delta[B7,B12,1]
   <= 1
 SeqPair[B6,B7,B13,0]: delta[B6,B7,0] - delta[B6,B13,0] + delta[B7,B13,0]
   <= 1
 SeqPair[B6,B7,B13,1]: delta[B6,B7,1] - delta[B6,B13,1] + delta[B7,B13,1]
   <= 1
 SeqPair[B6,B7,B14,0]: delta[B6,B7,0] - delta[B6,B14,0] + delta[B7,B14,0]
   <= 1
 SeqPair[B6,B7,B14,1]: delta[B6,B7,1] - delta[B6,B14,1] + delta[B7,B14,1]
   <= 1
 SeqPair[B6,B8,B0,0]: - delta[B6,B0,0] + delta[B6,B8,0] + delta[B8,B0,0]
   <= 1
 SeqPair[B6,B8,B0,1]: - delta[B6,B0,1] + delta[B6,B8,1] + delta[B8,B0,1]
   <= 1
 SeqPair[B6,B8,B1,0]: - delta[B6,B1,0] + delta[B6,B8,0] + delta[B8,B1,0]
   <= 1
 SeqPair[B6,B8,B1,1]: - delta[B6,B1,1] + delta[B6,B8,1] + delta[B8,B1,1]
   <= 1
 SeqPair[B6,B8,B2,0]: - delta[B6,B2,0] + delta[B6,B8,0] + delta[B8,B2,0]
   <= 1
 SeqPair[B6,B8,B2,1]: - delta[B6,B2,1] + delta[B6,B8,1] + delta[B8,B2,1]
   <= 1
 SeqPair[B6,B8,B3,0]: - delta[B6,B3,0] + delta[B6,B8,0] + delta[B8,B3,0]
   <= 1
 SeqPair[B6,B8,B3,1]: - delta[B6,B3,1] + delta[B6,B8,1] + delta[B8,B3,1]
   <= 1
 SeqPair[B6,B8,B4,0]: - delta[B6,B4,0] + delta[B6,B8,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B6,B8,B4,1]: - delta[B6,B4,1] + delta[B6,B8,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B6,B8,B5,0]: - delta[B6,B5,0] + delta[B6,B8,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B6,B8,B5,1]: - delta[B6,B5,1] + delta[B6,B8,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B6,B8,B7,0]: - delta[B6,B7,0] + delta[B6,B8,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B6,B8,B7,1]: - delta[B6,B7,1] + delta[B6,B8,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B6,B8,B9,0]: delta[B6,B8,0] - delta[B6,B9,0] + delta[B8,B9,0]
   <= 1
 SeqPair[B6,B8,B9,1]: delta[B6,B8,1] - delta[B6,B9,1] + delta[B8,B9,1]
   <= 1
 SeqPair[B6,B8,B10,0]: delta[B6,B8,0] - delta[B6,B10,0] + delta[B8,B10,0]
   <= 1
 SeqPair[B6,B8,B10,1]: delta[B6,B8,1] - delta[B6,B10,1] + delta[B8,B10,1]
   <= 1
 SeqPair[B6,B8,B11,0]: delta[B6,B8,0] - delta[B6,B11,0] + delta[B8,B11,0]
   <= 1
 SeqPair[B6,B8,B11,1]: delta[B6,B8,1] - delta[B6,B11,1] + delta[B8,B11,1]
   <= 1
 SeqPair[B6,B8,B12,0]: delta[B6,B8,0] - delta[B6,B12,0] + delta[B8,B12,0]
   <= 1
 SeqPair[B6,B8,B12,1]: delta[B6,B8,1] - delta[B6,B12,1] + delta[B8,B12,1]
   <= 1
 SeqPair[B6,B8,B13,0]: delta[B6,B8,0] - delta[B6,B13,0] + delta[B8,B13,0]
   <= 1
 SeqPair[B6,B8,B13,1]: delta[B6,B8,1] - delta[B6,B13,1] + delta[B8,B13,1]
   <= 1
 SeqPair[B6,B8,B14,0]: delta[B6,B8,0] - delta[B6,B14,0] + delta[B8,B14,0]
   <= 1
 SeqPair[B6,B8,B14,1]: delta[B6,B8,1] - delta[B6,B14,1] + delta[B8,B14,1]
   <= 1
 SeqPair[B6,B9,B0,0]: - delta[B6,B0,0] + delta[B6,B9,0] + delta[B9,B0,0]
   <= 1
 SeqPair[B6,B9,B0,1]: - delta[B6,B0,1] + delta[B6,B9,1] + delta[B9,B0,1]
   <= 1
 SeqPair[B6,B9,B1,0]: - delta[B6,B1,0] + delta[B6,B9,0] + delta[B9,B1,0]
   <= 1
 SeqPair[B6,B9,B1,1]: - delta[B6,B1,1] + delta[B6,B9,1] + delta[B9,B1,1]
   <= 1
 SeqPair[B6,B9,B2,0]: - delta[B6,B2,0] + delta[B6,B9,0] + delta[B9,B2,0]
   <= 1
 SeqPair[B6,B9,B2,1]: - delta[B6,B2,1] + delta[B6,B9,1] + delta[B9,B2,1]
   <= 1
 SeqPair[B6,B9,B3,0]: - delta[B6,B3,0] + delta[B6,B9,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B6,B9,B3,1]: - delta[B6,B3,1] + delta[B6,B9,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B6,B9,B4,0]: - delta[B6,B4,0] + delta[B6,B9,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B6,B9,B4,1]: - delta[B6,B4,1] + delta[B6,B9,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B6,B9,B5,0]: - delta[B6,B5,0] + delta[B6,B9,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B6,B9,B5,1]: - delta[B6,B5,1] + delta[B6,B9,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B6,B9,B7,0]: - delta[B6,B7,0] + delta[B6,B9,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B6,B9,B7,1]: - delta[B6,B7,1] + delta[B6,B9,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B6,B9,B8,0]: - delta[B6,B8,0] + delta[B6,B9,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B6,B9,B8,1]: - delta[B6,B8,1] + delta[B6,B9,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B6,B9,B10,0]: delta[B6,B9,0] - delta[B6,B10,0] + delta[B9,B10,0]
   <= 1
 SeqPair[B6,B9,B10,1]: delta[B6,B9,1] - delta[B6,B10,1] + delta[B9,B10,1]
   <= 1
 SeqPair[B6,B9,B11,0]: delta[B6,B9,0] - delta[B6,B11,0] + delta[B9,B11,0]
   <= 1
 SeqPair[B6,B9,B11,1]: delta[B6,B9,1] - delta[B6,B11,1] + delta[B9,B11,1]
   <= 1
 SeqPair[B6,B9,B12,0]: delta[B6,B9,0] - delta[B6,B12,0] + delta[B9,B12,0]
   <= 1
 SeqPair[B6,B9,B12,1]: delta[B6,B9,1] - delta[B6,B12,1] + delta[B9,B12,1]
   <= 1
 SeqPair[B6,B9,B13,0]: delta[B6,B9,0] - delta[B6,B13,0] + delta[B9,B13,0]
   <= 1
 SeqPair[B6,B9,B13,1]: delta[B6,B9,1] - delta[B6,B13,1] + delta[B9,B13,1]
   <= 1
 SeqPair[B6,B9,B14,0]: delta[B6,B9,0] - delta[B6,B14,0] + delta[B9,B14,0]
   <= 1
 SeqPair[B6,B9,B14,1]: delta[B6,B9,1] - delta[B6,B14,1] + delta[B9,B14,1]
   <= 1
 SeqPair[B6,B10,B0,0]: - delta[B6,B0,0] + delta[B6,B10,0] + delta[B10,B0,0]
   <= 1
 SeqPair[B6,B10,B0,1]: - delta[B6,B0,1] + delta[B6,B10,1] + delta[B10,B0,1]
   <= 1
 SeqPair[B6,B10,B1,0]: - delta[B6,B1,0] + delta[B6,B10,0] + delta[B10,B1,0]
   <= 1
 SeqPair[B6,B10,B1,1]: - delta[B6,B1,1] + delta[B6,B10,1] + delta[B10,B1,1]
   <= 1
 SeqPair[B6,B10,B2,0]: - delta[B6,B2,0] + delta[B6,B10,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B6,B10,B2,1]: - delta[B6,B2,1] + delta[B6,B10,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B6,B10,B3,0]: - delta[B6,B3,0] + delta[B6,B10,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B6,B10,B3,1]: - delta[B6,B3,1] + delta[B6,B10,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B6,B10,B4,0]: - delta[B6,B4,0] + delta[B6,B10,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B6,B10,B4,1]: - delta[B6,B4,1] + delta[B6,B10,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B6,B10,B5,0]: - delta[B6,B5,0] + delta[B6,B10,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B6,B10,B5,1]: - delta[B6,B5,1] + delta[B6,B10,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B6,B10,B7,0]: - delta[B6,B7,0] + delta[B6,B10,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B6,B10,B7,1]: - delta[B6,B7,1] + delta[B6,B10,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B6,B10,B8,0]: - delta[B6,B8,0] + delta[B6,B10,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B6,B10,B8,1]: - delta[B6,B8,1] + delta[B6,B10,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B6,B10,B9,0]: - delta[B6,B9,0] + delta[B6,B10,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B6,B10,B9,1]: - delta[B6,B9,1] + delta[B6,B10,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B6,B10,B11,0]: delta[B6,B10,0] - delta[B6,B11,0]
   + delta[B10,B11,0] <= 1
 SeqPair[B6,B10,B11,1]: delta[B6,B10,1] - delta[B6,B11,1]
   + delta[B10,B11,1] <= 1
 SeqPair[B6,B10,B12,0]: delta[B6,B10,0] - delta[B6,B12,0]
   + delta[B10,B12,0] <= 1
 SeqPair[B6,B10,B12,1]: delta[B6,B10,1] - delta[B6,B12,1]
   + delta[B10,B12,1] <= 1
 SeqPair[B6,B10,B13,0]: delta[B6,B10,0] - delta[B6,B13,0]
   + delta[B10,B13,0] <= 1
 SeqPair[B6,B10,B13,1]: delta[B6,B10,1] - delta[B6,B13,1]
   + delta[B10,B13,1] <= 1
 SeqPair[B6,B10,B14,0]: delta[B6,B10,0] - delta[B6,B14,0]
   + delta[B10,B14,0] <= 1
 SeqPair[B6,B10,B14,1]: delta[B6,B10,1] - delta[B6,B14,1]
   + delta[B10,B14,1] <= 1
 SeqPair[B6,B11,B0,0]: - delta[B6,B0,0] + delta[B6,B11,0] + delta[B11,B0,0]
   <= 1
 SeqPair[B6,B11,B0,1]: - delta[B6,B0,1] + delta[B6,B11,1] + delta[B11,B0,1]
   <= 1
 SeqPair[B6,B11,B1,0]: - delta[B6,B1,0] + delta[B6,B11,0] + delta[B11,B1,0]
   <= 1
 SeqPair[B6,B11,B1,1]: - delta[B6,B1,1] + delta[B6,B11,1] + delta[B11,B1,1]
   <= 1
 SeqPair[B6,B11,B2,0]: - delta[B6,B2,0] + delta[B6,B11,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B6,B11,B2,1]: - delta[B6,B2,1] + delta[B6,B11,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B6,B11,B3,0]: - delta[B6,B3,0] + delta[B6,B11,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B6,B11,B3,1]: - delta[B6,B3,1] + delta[B6,B11,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B6,B11,B4,0]: - delta[B6,B4,0] + delta[B6,B11,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B6,B11,B4,1]: - delta[B6,B4,1] + delta[B6,B11,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B6,B11,B5,0]: - delta[B6,B5,0] + delta[B6,B11,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B6,B11,B5,1]: - delta[B6,B5,1] + delta[B6,B11,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B6,B11,B7,0]: - delta[B6,B7,0] + delta[B6,B11,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B6,B11,B7,1]: - delta[B6,B7,1] + delta[B6,B11,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B6,B11,B8,0]: - delta[B6,B8,0] + delta[B6,B11,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B6,B11,B8,1]: - delta[B6,B8,1] + delta[B6,B11,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B6,B11,B9,0]: - delta[B6,B9,0] + delta[B6,B11,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B6,B11,B9,1]: - delta[B6,B9,1] + delta[B6,B11,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B6,B11,B10,0]: - delta[B6,B10,0] + delta[B6,B11,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B6,B11,B10,1]: - delta[B6,B10,1] + delta[B6,B11,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B6,B11,B12,0]: delta[B6,B11,0] - delta[B6,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B6,B11,B12,1]: delta[B6,B11,1] - delta[B6,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B6,B11,B13,0]: delta[B6,B11,0] - delta[B6,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B6,B11,B13,1]: delta[B6,B11,1] - delta[B6,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B6,B11,B14,0]: delta[B6,B11,0] - delta[B6,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B6,B11,B14,1]: delta[B6,B11,1] - delta[B6,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B6,B12,B0,0]: - delta[B6,B0,0] + delta[B6,B12,0] + delta[B12,B0,0]
   <= 1
 SeqPair[B6,B12,B0,1]: - delta[B6,B0,1] + delta[B6,B12,1] + delta[B12,B0,1]
   <= 1
 SeqPair[B6,B12,B1,0]: - delta[B6,B1,0] + delta[B6,B12,0] + delta[B12,B1,0]
   <= 1
 SeqPair[B6,B12,B1,1]: - delta[B6,B1,1] + delta[B6,B12,1] + delta[B12,B1,1]
   <= 1
 SeqPair[B6,B12,B2,0]: - delta[B6,B2,0] + delta[B6,B12,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B6,B12,B2,1]: - delta[B6,B2,1] + delta[B6,B12,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B6,B12,B3,0]: - delta[B6,B3,0] + delta[B6,B12,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B6,B12,B3,1]: - delta[B6,B3,1] + delta[B6,B12,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B6,B12,B4,0]: - delta[B6,B4,0] + delta[B6,B12,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B6,B12,B4,1]: - delta[B6,B4,1] + delta[B6,B12,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B6,B12,B5,0]: - delta[B6,B5,0] + delta[B6,B12,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B6,B12,B5,1]: - delta[B6,B5,1] + delta[B6,B12,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B6,B12,B7,0]: - delta[B6,B7,0] + delta[B6,B12,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B6,B12,B7,1]: - delta[B6,B7,1] + delta[B6,B12,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B6,B12,B8,0]: - delta[B6,B8,0] + delta[B6,B12,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B6,B12,B8,1]: - delta[B6,B8,1] + delta[B6,B12,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B6,B12,B9,0]: - delta[B6,B9,0] + delta[B6,B12,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B6,B12,B9,1]: - delta[B6,B9,1] + delta[B6,B12,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B6,B12,B10,0]: - delta[B6,B10,0] + delta[B6,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B6,B12,B10,1]: - delta[B6,B10,1] + delta[B6,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B6,B12,B11,0]: - delta[B6,B11,0] + delta[B6,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B6,B12,B11,1]: - delta[B6,B11,1] + delta[B6,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B6,B12,B13,0]: delta[B6,B12,0] - delta[B6,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B6,B12,B13,1]: delta[B6,B12,1] - delta[B6,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B6,B12,B14,0]: delta[B6,B12,0] - delta[B6,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B6,B12,B14,1]: delta[B6,B12,1] - delta[B6,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B6,B13,B0,0]: - delta[B6,B0,0] + delta[B6,B13,0] + delta[B13,B0,0]
   <= 1
 SeqPair[B6,B13,B0,1]: - delta[B6,B0,1] + delta[B6,B13,1] + delta[B13,B0,1]
   <= 1
 SeqPair[B6,B13,B1,0]: - delta[B6,B1,0] + delta[B6,B13,0] + delta[B13,B1,0]
   <= 1
 SeqPair[B6,B13,B1,1]: - delta[B6,B1,1] + delta[B6,B13,1] + delta[B13,B1,1]
   <= 1
 SeqPair[B6,B13,B2,0]: - delta[B6,B2,0] + delta[B6,B13,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B6,B13,B2,1]: - delta[B6,B2,1] + delta[B6,B13,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B6,B13,B3,0]: - delta[B6,B3,0] + delta[B6,B13,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B6,B13,B3,1]: - delta[B6,B3,1] + delta[B6,B13,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B6,B13,B4,0]: - delta[B6,B4,0] + delta[B6,B13,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B6,B13,B4,1]: - delta[B6,B4,1] + delta[B6,B13,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B6,B13,B5,0]: - delta[B6,B5,0] + delta[B6,B13,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B6,B13,B5,1]: - delta[B6,B5,1] + delta[B6,B13,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B6,B13,B7,0]: - delta[B6,B7,0] + delta[B6,B13,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B6,B13,B7,1]: - delta[B6,B7,1] + delta[B6,B13,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B6,B13,B8,0]: - delta[B6,B8,0] + delta[B6,B13,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B6,B13,B8,1]: - delta[B6,B8,1] + delta[B6,B13,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B6,B13,B9,0]: - delta[B6,B9,0] + delta[B6,B13,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B6,B13,B9,1]: - delta[B6,B9,1] + delta[B6,B13,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B6,B13,B10,0]: - delta[B6,B10,0] + delta[B6,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B6,B13,B10,1]: - delta[B6,B10,1] + delta[B6,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B6,B13,B11,0]: - delta[B6,B11,0] + delta[B6,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B6,B13,B11,1]: - delta[B6,B11,1] + delta[B6,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B6,B13,B12,0]: - delta[B6,B12,0] + delta[B6,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B6,B13,B12,1]: - delta[B6,B12,1] + delta[B6,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B6,B13,B14,0]: delta[B6,B13,0] - delta[B6,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B6,B13,B14,1]: delta[B6,B13,1] - delta[B6,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B6,B14,B0,0]: - delta[B6,B0,0] + delta[B6,B14,0] + delta[B14,B0,0]
   <= 1
 SeqPair[B6,B14,B0,1]: - delta[B6,B0,1] + delta[B6,B14,1] + delta[B14,B0,1]
   <= 1
 SeqPair[B6,B14,B1,0]: - delta[B6,B1,0] + delta[B6,B14,0] + delta[B14,B1,0]
   <= 1
 SeqPair[B6,B14,B1,1]: - delta[B6,B1,1] + delta[B6,B14,1] + delta[B14,B1,1]
   <= 1
 SeqPair[B6,B14,B2,0]: - delta[B6,B2,0] + delta[B6,B14,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B6,B14,B2,1]: - delta[B6,B2,1] + delta[B6,B14,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B6,B14,B3,0]: - delta[B6,B3,0] + delta[B6,B14,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B6,B14,B3,1]: - delta[B6,B3,1] + delta[B6,B14,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B6,B14,B4,0]: - delta[B6,B4,0] + delta[B6,B14,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B6,B14,B4,1]: - delta[B6,B4,1] + delta[B6,B14,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B6,B14,B5,0]: - delta[B6,B5,0] + delta[B6,B14,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B6,B14,B5,1]: - delta[B6,B5,1] + delta[B6,B14,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B6,B14,B7,0]: - delta[B6,B7,0] + delta[B6,B14,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B6,B14,B7,1]: - delta[B6,B7,1] + delta[B6,B14,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B6,B14,B8,0]: - delta[B6,B8,0] + delta[B6,B14,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B6,B14,B8,1]: - delta[B6,B8,1] + delta[B6,B14,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B6,B14,B9,0]: - delta[B6,B9,0] + delta[B6,B14,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B6,B14,B9,1]: - delta[B6,B9,1] + delta[B6,B14,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B6,B14,B10,0]: - delta[B6,B10,0] + delta[B6,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B6,B14,B10,1]: - delta[B6,B10,1] + delta[B6,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B6,B14,B11,0]: - delta[B6,B11,0] + delta[B6,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B6,B14,B11,1]: - delta[B6,B11,1] + delta[B6,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B6,B14,B12,0]: - delta[B6,B12,0] + delta[B6,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B6,B14,B12,1]: - delta[B6,B12,1] + delta[B6,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B6,B14,B13,0]: - delta[B6,B13,0] + delta[B6,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B6,B14,B13,1]: - delta[B6,B13,1] + delta[B6,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B7,B0,B1,0]: delta[B0,B1,0] + delta[B7,B0,0] - delta[B7,B1,0]
   <= 1
 SeqPair[B7,B0,B1,1]: delta[B0,B1,1] + delta[B7,B0,1] - delta[B7,B1,1]
   <= 1
 SeqPair[B7,B0,B2,0]: delta[B0,B2,0] + delta[B7,B0,0] - delta[B7,B2,0]
   <= 1
 SeqPair[B7,B0,B2,1]: delta[B0,B2,1] + delta[B7,B0,1] - delta[B7,B2,1]
   <= 1
 SeqPair[B7,B0,B3,0]: delta[B0,B3,0] + delta[B7,B0,0] - delta[B7,B3,0]
   <= 1
 SeqPair[B7,B0,B3,1]: delta[B0,B3,1] + delta[B7,B0,1] - delta[B7,B3,1]
   <= 1
 SeqPair[B7,B0,B4,0]: delta[B0,B4,0] + delta[B7,B0,0] - delta[B7,B4,0]
   <= 1
 SeqPair[B7,B0,B4,1]: delta[B0,B4,1] + delta[B7,B0,1] - delta[B7,B4,1]
   <= 1
 SeqPair[B7,B0,B5,0]: delta[B0,B5,0] + delta[B7,B0,0] - delta[B7,B5,0]
   <= 1
 SeqPair[B7,B0,B5,1]: delta[B0,B5,1] + delta[B7,B0,1] - delta[B7,B5,1]
   <= 1
 SeqPair[B7,B0,B6,0]: delta[B0,B6,0] + delta[B7,B0,0] - delta[B7,B6,0]
   <= 1
 SeqPair[B7,B0,B6,1]: delta[B0,B6,1] + delta[B7,B0,1] - delta[B7,B6,1]
   <= 1
 SeqPair[B7,B0,B8,0]: delta[B0,B8,0] + delta[B7,B0,0] - delta[B7,B8,0]
   <= 1
 SeqPair[B7,B0,B8,1]: delta[B0,B8,1] + delta[B7,B0,1] - delta[B7,B8,1]
   <= 1
 SeqPair[B7,B0,B9,0]: delta[B0,B9,0] + delta[B7,B0,0] - delta[B7,B9,0]
   <= 1
 SeqPair[B7,B0,B9,1]: delta[B0,B9,1] + delta[B7,B0,1] - delta[B7,B9,1]
   <= 1
 SeqPair[B7,B0,B10,0]: delta[B0,B10,0] + delta[B7,B0,0] - delta[B7,B10,0]
   <= 1
 SeqPair[B7,B0,B10,1]: delta[B0,B10,1] + delta[B7,B0,1] - delta[B7,B10,1]
   <= 1
 SeqPair[B7,B0,B11,0]: delta[B0,B11,0] + delta[B7,B0,0] - delta[B7,B11,0]
   <= 1
 SeqPair[B7,B0,B11,1]: delta[B0,B11,1] + delta[B7,B0,1] - delta[B7,B11,1]
   <= 1
 SeqPair[B7,B0,B12,0]: delta[B0,B12,0] + delta[B7,B0,0] - delta[B7,B12,0]
   <= 1
 SeqPair[B7,B0,B12,1]: delta[B0,B12,1] + delta[B7,B0,1] - delta[B7,B12,1]
   <= 1
 SeqPair[B7,B0,B13,0]: delta[B0,B13,0] + delta[B7,B0,0] - delta[B7,B13,0]
   <= 1
 SeqPair[B7,B0,B13,1]: delta[B0,B13,1] + delta[B7,B0,1] - delta[B7,B13,1]
   <= 1
 SeqPair[B7,B0,B14,0]: delta[B0,B14,0] + delta[B7,B0,0] - delta[B7,B14,0]
   <= 1
 SeqPair[B7,B0,B14,1]: delta[B0,B14,1] + delta[B7,B0,1] - delta[B7,B14,1]
   <= 1
 SeqPair[B7,B1,B0,0]: delta[B1,B0,0] - delta[B7,B0,0] + delta[B7,B1,0]
   <= 1
 SeqPair[B7,B1,B0,1]: delta[B1,B0,1] - delta[B7,B0,1] + delta[B7,B1,1]
   <= 1
 SeqPair[B7,B1,B2,0]: delta[B1,B2,0] + delta[B7,B1,0] - delta[B7,B2,0]
   <= 1
 SeqPair[B7,B1,B2,1]: delta[B1,B2,1] + delta[B7,B1,1] - delta[B7,B2,1]
   <= 1
 SeqPair[B7,B1,B3,0]: delta[B1,B3,0] + delta[B7,B1,0] - delta[B7,B3,0]
   <= 1
 SeqPair[B7,B1,B3,1]: delta[B1,B3,1] + delta[B7,B1,1] - delta[B7,B3,1]
   <= 1
 SeqPair[B7,B1,B4,0]: delta[B1,B4,0] + delta[B7,B1,0] - delta[B7,B4,0]
   <= 1
 SeqPair[B7,B1,B4,1]: delta[B1,B4,1] + delta[B7,B1,1] - delta[B7,B4,1]
   <= 1
 SeqPair[B7,B1,B5,0]: delta[B1,B5,0] + delta[B7,B1,0] - delta[B7,B5,0]
   <= 1
 SeqPair[B7,B1,B5,1]: delta[B1,B5,1] + delta[B7,B1,1] - delta[B7,B5,1]
   <= 1
 SeqPair[B7,B1,B6,0]: delta[B1,B6,0] + delta[B7,B1,0] - delta[B7,B6,0]
   <= 1
 SeqPair[B7,B1,B6,1]: delta[B1,B6,1] + delta[B7,B1,1] - delta[B7,B6,1]
   <= 1
 SeqPair[B7,B1,B8,0]: delta[B1,B8,0] + delta[B7,B1,0] - delta[B7,B8,0]
   <= 1
 SeqPair[B7,B1,B8,1]: delta[B1,B8,1] + delta[B7,B1,1] - delta[B7,B8,1]
   <= 1
 SeqPair[B7,B1,B9,0]: delta[B1,B9,0] + delta[B7,B1,0] - delta[B7,B9,0]
   <= 1
 SeqPair[B7,B1,B9,1]: delta[B1,B9,1] + delta[B7,B1,1] - delta[B7,B9,1]
   <= 1
 SeqPair[B7,B1,B10,0]: delta[B1,B10,0] + delta[B7,B1,0] - delta[B7,B10,0]
   <= 1
 SeqPair[B7,B1,B10,1]: delta[B1,B10,1] + delta[B7,B1,1] - delta[B7,B10,1]
   <= 1
 SeqPair[B7,B1,B11,0]: delta[B1,B11,0] + delta[B7,B1,0] - delta[B7,B11,0]
   <= 1
 SeqPair[B7,B1,B11,1]: delta[B1,B11,1] + delta[B7,B1,1] - delta[B7,B11,1]
   <= 1
 SeqPair[B7,B1,B12,0]: delta[B1,B12,0] + delta[B7,B1,0] - delta[B7,B12,0]
   <= 1
 SeqPair[B7,B1,B12,1]: delta[B1,B12,1] + delta[B7,B1,1] - delta[B7,B12,1]
   <= 1
 SeqPair[B7,B1,B13,0]: delta[B1,B13,0] + delta[B7,B1,0] - delta[B7,B13,0]
   <= 1
 SeqPair[B7,B1,B13,1]: delta[B1,B13,1] + delta[B7,B1,1] - delta[B7,B13,1]
   <= 1
 SeqPair[B7,B1,B14,0]: delta[B1,B14,0] + delta[B7,B1,0] - delta[B7,B14,0]
   <= 1
 SeqPair[B7,B1,B14,1]: delta[B1,B14,1] + delta[B7,B1,1] - delta[B7,B14,1]
   <= 1
 SeqPair[B7,B2,B0,0]: delta[B2,B0,0] - delta[B7,B0,0] + delta[B7,B2,0]
   <= 1
 SeqPair[B7,B2,B0,1]: delta[B2,B0,1] - delta[B7,B0,1] + delta[B7,B2,1]
   <= 1
 SeqPair[B7,B2,B1,0]: delta[B2,B1,0] - delta[B7,B1,0] + delta[B7,B2,0]
   <= 1
 SeqPair[B7,B2,B1,1]: delta[B2,B1,1] - delta[B7,B1,1] + delta[B7,B2,1]
   <= 1
 SeqPair[B7,B2,B3,0]: delta[B2,B3,0] + delta[B7,B2,0] - delta[B7,B3,0]
   <= 1
 SeqPair[B7,B2,B3,1]: delta[B2,B3,1] + delta[B7,B2,1] - delta[B7,B3,1]
   <= 1
 SeqPair[B7,B2,B4,0]: delta[B2,B4,0] + delta[B7,B2,0] - delta[B7,B4,0]
   <= 1
 SeqPair[B7,B2,B4,1]: delta[B2,B4,1] + delta[B7,B2,1] - delta[B7,B4,1]
   <= 1
 SeqPair[B7,B2,B5,0]: delta[B2,B5,0] + delta[B7,B2,0] - delta[B7,B5,0]
   <= 1
 SeqPair[B7,B2,B5,1]: delta[B2,B5,1] + delta[B7,B2,1] - delta[B7,B5,1]
   <= 1
 SeqPair[B7,B2,B6,0]: delta[B2,B6,0] + delta[B7,B2,0] - delta[B7,B6,0]
   <= 1
 SeqPair[B7,B2,B6,1]: delta[B2,B6,1] + delta[B7,B2,1] - delta[B7,B6,1]
   <= 1
 SeqPair[B7,B2,B8,0]: delta[B2,B8,0] + delta[B7,B2,0] - delta[B7,B8,0]
   <= 1
 SeqPair[B7,B2,B8,1]: delta[B2,B8,1] + delta[B7,B2,1] - delta[B7,B8,1]
   <= 1
 SeqPair[B7,B2,B9,0]: delta[B2,B9,0] + delta[B7,B2,0] - delta[B7,B9,0]
   <= 1
 SeqPair[B7,B2,B9,1]: delta[B2,B9,1] + delta[B7,B2,1] - delta[B7,B9,1]
   <= 1
 SeqPair[B7,B2,B10,0]: delta[B2,B10,0] + delta[B7,B2,0] - delta[B7,B10,0]
   <= 1
 SeqPair[B7,B2,B10,1]: delta[B2,B10,1] + delta[B7,B2,1] - delta[B7,B10,1]
   <= 1
 SeqPair[B7,B2,B11,0]: delta[B2,B11,0] + delta[B7,B2,0] - delta[B7,B11,0]
   <= 1
 SeqPair[B7,B2,B11,1]: delta[B2,B11,1] + delta[B7,B2,1] - delta[B7,B11,1]
   <= 1
 SeqPair[B7,B2,B12,0]: delta[B2,B12,0] + delta[B7,B2,0] - delta[B7,B12,0]
   <= 1
 SeqPair[B7,B2,B12,1]: delta[B2,B12,1] + delta[B7,B2,1] - delta[B7,B12,1]
   <= 1
 SeqPair[B7,B2,B13,0]: delta[B2,B13,0] + delta[B7,B2,0] - delta[B7,B13,0]
   <= 1
 SeqPair[B7,B2,B13,1]: delta[B2,B13,1] + delta[B7,B2,1] - delta[B7,B13,1]
   <= 1
 SeqPair[B7,B2,B14,0]: delta[B2,B14,0] + delta[B7,B2,0] - delta[B7,B14,0]
   <= 1
 SeqPair[B7,B2,B14,1]: delta[B2,B14,1] + delta[B7,B2,1] - delta[B7,B14,1]
   <= 1
 SeqPair[B7,B3,B0,0]: delta[B3,B0,0] - delta[B7,B0,0] + delta[B7,B3,0]
   <= 1
 SeqPair[B7,B3,B0,1]: delta[B3,B0,1] - delta[B7,B0,1] + delta[B7,B3,1]
   <= 1
 SeqPair[B7,B3,B1,0]: delta[B3,B1,0] - delta[B7,B1,0] + delta[B7,B3,0]
   <= 1
 SeqPair[B7,B3,B1,1]: delta[B3,B1,1] - delta[B7,B1,1] + delta[B7,B3,1]
   <= 1
 SeqPair[B7,B3,B2,0]: delta[B3,B2,0] - delta[B7,B2,0] + delta[B7,B3,0]
   <= 1
 SeqPair[B7,B3,B2,1]: delta[B3,B2,1] - delta[B7,B2,1] + delta[B7,B3,1]
   <= 1
 SeqPair[B7,B3,B4,0]: delta[B3,B4,0] + delta[B7,B3,0] - delta[B7,B4,0]
   <= 1
 SeqPair[B7,B3,B4,1]: delta[B3,B4,1] + delta[B7,B3,1] - delta[B7,B4,1]
   <= 1
 SeqPair[B7,B3,B5,0]: delta[B3,B5,0] + delta[B7,B3,0] - delta[B7,B5,0]
   <= 1
 SeqPair[B7,B3,B5,1]: delta[B3,B5,1] + delta[B7,B3,1] - delta[B7,B5,1]
   <= 1
 SeqPair[B7,B3,B6,0]: delta[B3,B6,0] + delta[B7,B3,0] - delta[B7,B6,0]
   <= 1
 SeqPair[B7,B3,B6,1]: delta[B3,B6,1] + delta[B7,B3,1] - delta[B7,B6,1]
   <= 1
 SeqPair[B7,B3,B8,0]: delta[B3,B8,0] + delta[B7,B3,0] - delta[B7,B8,0]
   <= 1
 SeqPair[B7,B3,B8,1]: delta[B3,B8,1] + delta[B7,B3,1] - delta[B7,B8,1]
   <= 1
 SeqPair[B7,B3,B9,0]: delta[B3,B9,0] + delta[B7,B3,0] - delta[B7,B9,0]
   <= 1
 SeqPair[B7,B3,B9,1]: delta[B3,B9,1] + delta[B7,B3,1] - delta[B7,B9,1]
   <= 1
 SeqPair[B7,B3,B10,0]: delta[B3,B10,0] + delta[B7,B3,0] - delta[B7,B10,0]
   <= 1
 SeqPair[B7,B3,B10,1]: delta[B3,B10,1] + delta[B7,B3,1] - delta[B7,B10,1]
   <= 1
 SeqPair[B7,B3,B11,0]: delta[B3,B11,0] + delta[B7,B3,0] - delta[B7,B11,0]
   <= 1
 SeqPair[B7,B3,B11,1]: delta[B3,B11,1] + delta[B7,B3,1] - delta[B7,B11,1]
   <= 1
 SeqPair[B7,B3,B12,0]: delta[B3,B12,0] + delta[B7,B3,0] - delta[B7,B12,0]
   <= 1
 SeqPair[B7,B3,B12,1]: delta[B3,B12,1] + delta[B7,B3,1] - delta[B7,B12,1]
   <= 1
 SeqPair[B7,B3,B13,0]: delta[B3,B13,0] + delta[B7,B3,0] - delta[B7,B13,0]
   <= 1
 SeqPair[B7,B3,B13,1]: delta[B3,B13,1] + delta[B7,B3,1] - delta[B7,B13,1]
   <= 1
 SeqPair[B7,B3,B14,0]: delta[B3,B14,0] + delta[B7,B3,0] - delta[B7,B14,0]
   <= 1
 SeqPair[B7,B3,B14,1]: delta[B3,B14,1] + delta[B7,B3,1] - delta[B7,B14,1]
   <= 1
 SeqPair[B7,B4,B0,0]: delta[B4,B0,0] - delta[B7,B0,0] + delta[B7,B4,0]
   <= 1
 SeqPair[B7,B4,B0,1]: delta[B4,B0,1] - delta[B7,B0,1] + delta[B7,B4,1]
   <= 1
 SeqPair[B7,B4,B1,0]: delta[B4,B1,0] - delta[B7,B1,0] + delta[B7,B4,0]
   <= 1
 SeqPair[B7,B4,B1,1]: delta[B4,B1,1] - delta[B7,B1,1] + delta[B7,B4,1]
   <= 1
 SeqPair[B7,B4,B2,0]: delta[B4,B2,0] - delta[B7,B2,0] + delta[B7,B4,0]
   <= 1
 SeqPair[B7,B4,B2,1]: delta[B4,B2,1] - delta[B7,B2,1] + delta[B7,B4,1]
   <= 1
 SeqPair[B7,B4,B3,0]: delta[B4,B3,0] - delta[B7,B3,0] + delta[B7,B4,0]
   <= 1
 SeqPair[B7,B4,B3,1]: delta[B4,B3,1] - delta[B7,B3,1] + delta[B7,B4,1]
   <= 1
 SeqPair[B7,B4,B5,0]: delta[B4,B5,0] + delta[B7,B4,0] - delta[B7,B5,0]
   <= 1
 SeqPair[B7,B4,B5,1]: delta[B4,B5,1] + delta[B7,B4,1] - delta[B7,B5,1]
   <= 1
 SeqPair[B7,B4,B6,0]: delta[B4,B6,0] + delta[B7,B4,0] - delta[B7,B6,0]
   <= 1
 SeqPair[B7,B4,B6,1]: delta[B4,B6,1] + delta[B7,B4,1] - delta[B7,B6,1]
   <= 1
 SeqPair[B7,B4,B8,0]: delta[B4,B8,0] + delta[B7,B4,0] - delta[B7,B8,0]
   <= 1
 SeqPair[B7,B4,B8,1]: delta[B4,B8,1] + delta[B7,B4,1] - delta[B7,B8,1]
   <= 1
 SeqPair[B7,B4,B9,0]: delta[B4,B9,0] + delta[B7,B4,0] - delta[B7,B9,0]
   <= 1
 SeqPair[B7,B4,B9,1]: delta[B4,B9,1] + delta[B7,B4,1] - delta[B7,B9,1]
   <= 1
 SeqPair[B7,B4,B10,0]: delta[B4,B10,0] + delta[B7,B4,0] - delta[B7,B10,0]
   <= 1
 SeqPair[B7,B4,B10,1]: delta[B4,B10,1] + delta[B7,B4,1] - delta[B7,B10,1]
   <= 1
 SeqPair[B7,B4,B11,0]: delta[B4,B11,0] + delta[B7,B4,0] - delta[B7,B11,0]
   <= 1
 SeqPair[B7,B4,B11,1]: delta[B4,B11,1] + delta[B7,B4,1] - delta[B7,B11,1]
   <= 1
 SeqPair[B7,B4,B12,0]: delta[B4,B12,0] + delta[B7,B4,0] - delta[B7,B12,0]
   <= 1
 SeqPair[B7,B4,B12,1]: delta[B4,B12,1] + delta[B7,B4,1] - delta[B7,B12,1]
   <= 1
 SeqPair[B7,B4,B13,0]: delta[B4,B13,0] + delta[B7,B4,0] - delta[B7,B13,0]
   <= 1
 SeqPair[B7,B4,B13,1]: delta[B4,B13,1] + delta[B7,B4,1] - delta[B7,B13,1]
   <= 1
 SeqPair[B7,B4,B14,0]: delta[B4,B14,0] + delta[B7,B4,0] - delta[B7,B14,0]
   <= 1
 SeqPair[B7,B4,B14,1]: delta[B4,B14,1] + delta[B7,B4,1] - delta[B7,B14,1]
   <= 1
 SeqPair[B7,B5,B0,0]: delta[B5,B0,0] - delta[B7,B0,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B7,B5,B0,1]: delta[B5,B0,1] - delta[B7,B0,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B7,B5,B1,0]: delta[B5,B1,0] - delta[B7,B1,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B7,B5,B1,1]: delta[B5,B1,1] - delta[B7,B1,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B7,B5,B2,0]: delta[B5,B2,0] - delta[B7,B2,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B7,B5,B2,1]: delta[B5,B2,1] - delta[B7,B2,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B7,B5,B3,0]: delta[B5,B3,0] - delta[B7,B3,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B7,B5,B3,1]: delta[B5,B3,1] - delta[B7,B3,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B7,B5,B4,0]: delta[B5,B4,0] - delta[B7,B4,0] + delta[B7,B5,0]
   <= 1
 SeqPair[B7,B5,B4,1]: delta[B5,B4,1] - delta[B7,B4,1] + delta[B7,B5,1]
   <= 1
 SeqPair[B7,B5,B6,0]: delta[B5,B6,0] + delta[B7,B5,0] - delta[B7,B6,0]
   <= 1
 SeqPair[B7,B5,B6,1]: delta[B5,B6,1] + delta[B7,B5,1] - delta[B7,B6,1]
   <= 1
 SeqPair[B7,B5,B8,0]: delta[B5,B8,0] + delta[B7,B5,0] - delta[B7,B8,0]
   <= 1
 SeqPair[B7,B5,B8,1]: delta[B5,B8,1] + delta[B7,B5,1] - delta[B7,B8,1]
   <= 1
 SeqPair[B7,B5,B9,0]: delta[B5,B9,0] + delta[B7,B5,0] - delta[B7,B9,0]
   <= 1
 SeqPair[B7,B5,B9,1]: delta[B5,B9,1] + delta[B7,B5,1] - delta[B7,B9,1]
   <= 1
 SeqPair[B7,B5,B10,0]: delta[B5,B10,0] + delta[B7,B5,0] - delta[B7,B10,0]
   <= 1
 SeqPair[B7,B5,B10,1]: delta[B5,B10,1] + delta[B7,B5,1] - delta[B7,B10,1]
   <= 1
 SeqPair[B7,B5,B11,0]: delta[B5,B11,0] + delta[B7,B5,0] - delta[B7,B11,0]
   <= 1
 SeqPair[B7,B5,B11,1]: delta[B5,B11,1] + delta[B7,B5,1] - delta[B7,B11,1]
   <= 1
 SeqPair[B7,B5,B12,0]: delta[B5,B12,0] + delta[B7,B5,0] - delta[B7,B12,0]
   <= 1
 SeqPair[B7,B5,B12,1]: delta[B5,B12,1] + delta[B7,B5,1] - delta[B7,B12,1]
   <= 1
 SeqPair[B7,B5,B13,0]: delta[B5,B13,0] + delta[B7,B5,0] - delta[B7,B13,0]
   <= 1
 SeqPair[B7,B5,B13,1]: delta[B5,B13,1] + delta[B7,B5,1] - delta[B7,B13,1]
   <= 1
 SeqPair[B7,B5,B14,0]: delta[B5,B14,0] + delta[B7,B5,0] - delta[B7,B14,0]
   <= 1
 SeqPair[B7,B5,B14,1]: delta[B5,B14,1] + delta[B7,B5,1] - delta[B7,B14,1]
   <= 1
 SeqPair[B7,B6,B0,0]: delta[B6,B0,0] - delta[B7,B0,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B7,B6,B0,1]: delta[B6,B0,1] - delta[B7,B0,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B7,B6,B1,0]: delta[B6,B1,0] - delta[B7,B1,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B7,B6,B1,1]: delta[B6,B1,1] - delta[B7,B1,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B7,B6,B2,0]: delta[B6,B2,0] - delta[B7,B2,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B7,B6,B2,1]: delta[B6,B2,1] - delta[B7,B2,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B7,B6,B3,0]: delta[B6,B3,0] - delta[B7,B3,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B7,B6,B3,1]: delta[B6,B3,1] - delta[B7,B3,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B7,B6,B4,0]: delta[B6,B4,0] - delta[B7,B4,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B7,B6,B4,1]: delta[B6,B4,1] - delta[B7,B4,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B7,B6,B5,0]: delta[B6,B5,0] - delta[B7,B5,0] + delta[B7,B6,0]
   <= 1
 SeqPair[B7,B6,B5,1]: delta[B6,B5,1] - delta[B7,B5,1] + delta[B7,B6,1]
   <= 1
 SeqPair[B7,B6,B8,0]: delta[B6,B8,0] + delta[B7,B6,0] - delta[B7,B8,0]
   <= 1
 SeqPair[B7,B6,B8,1]: delta[B6,B8,1] + delta[B7,B6,1] - delta[B7,B8,1]
   <= 1
 SeqPair[B7,B6,B9,0]: delta[B6,B9,0] + delta[B7,B6,0] - delta[B7,B9,0]
   <= 1
 SeqPair[B7,B6,B9,1]: delta[B6,B9,1] + delta[B7,B6,1] - delta[B7,B9,1]
   <= 1
 SeqPair[B7,B6,B10,0]: delta[B6,B10,0] + delta[B7,B6,0] - delta[B7,B10,0]
   <= 1
 SeqPair[B7,B6,B10,1]: delta[B6,B10,1] + delta[B7,B6,1] - delta[B7,B10,1]
   <= 1
 SeqPair[B7,B6,B11,0]: delta[B6,B11,0] + delta[B7,B6,0] - delta[B7,B11,0]
   <= 1
 SeqPair[B7,B6,B11,1]: delta[B6,B11,1] + delta[B7,B6,1] - delta[B7,B11,1]
   <= 1
 SeqPair[B7,B6,B12,0]: delta[B6,B12,0] + delta[B7,B6,0] - delta[B7,B12,0]
   <= 1
 SeqPair[B7,B6,B12,1]: delta[B6,B12,1] + delta[B7,B6,1] - delta[B7,B12,1]
   <= 1
 SeqPair[B7,B6,B13,0]: delta[B6,B13,0] + delta[B7,B6,0] - delta[B7,B13,0]
   <= 1
 SeqPair[B7,B6,B13,1]: delta[B6,B13,1] + delta[B7,B6,1] - delta[B7,B13,1]
   <= 1
 SeqPair[B7,B6,B14,0]: delta[B6,B14,0] + delta[B7,B6,0] - delta[B7,B14,0]
   <= 1
 SeqPair[B7,B6,B14,1]: delta[B6,B14,1] + delta[B7,B6,1] - delta[B7,B14,1]
   <= 1
 SeqPair[B7,B8,B0,0]: - delta[B7,B0,0] + delta[B7,B8,0] + delta[B8,B0,0]
   <= 1
 SeqPair[B7,B8,B0,1]: - delta[B7,B0,1] + delta[B7,B8,1] + delta[B8,B0,1]
   <= 1
 SeqPair[B7,B8,B1,0]: - delta[B7,B1,0] + delta[B7,B8,0] + delta[B8,B1,0]
   <= 1
 SeqPair[B7,B8,B1,1]: - delta[B7,B1,1] + delta[B7,B8,1] + delta[B8,B1,1]
   <= 1
 SeqPair[B7,B8,B2,0]: - delta[B7,B2,0] + delta[B7,B8,0] + delta[B8,B2,0]
   <= 1
 SeqPair[B7,B8,B2,1]: - delta[B7,B2,1] + delta[B7,B8,1] + delta[B8,B2,1]
   <= 1
 SeqPair[B7,B8,B3,0]: - delta[B7,B3,0] + delta[B7,B8,0] + delta[B8,B3,0]
   <= 1
 SeqPair[B7,B8,B3,1]: - delta[B7,B3,1] + delta[B7,B8,1] + delta[B8,B3,1]
   <= 1
 SeqPair[B7,B8,B4,0]: - delta[B7,B4,0] + delta[B7,B8,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B7,B8,B4,1]: - delta[B7,B4,1] + delta[B7,B8,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B7,B8,B5,0]: - delta[B7,B5,0] + delta[B7,B8,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B7,B8,B5,1]: - delta[B7,B5,1] + delta[B7,B8,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B7,B8,B6,0]: - delta[B7,B6,0] + delta[B7,B8,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B7,B8,B6,1]: - delta[B7,B6,1] + delta[B7,B8,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B7,B8,B9,0]: delta[B7,B8,0] - delta[B7,B9,0] + delta[B8,B9,0]
   <= 1
 SeqPair[B7,B8,B9,1]: delta[B7,B8,1] - delta[B7,B9,1] + delta[B8,B9,1]
   <= 1
 SeqPair[B7,B8,B10,0]: delta[B7,B8,0] - delta[B7,B10,0] + delta[B8,B10,0]
   <= 1
 SeqPair[B7,B8,B10,1]: delta[B7,B8,1] - delta[B7,B10,1] + delta[B8,B10,1]
   <= 1
 SeqPair[B7,B8,B11,0]: delta[B7,B8,0] - delta[B7,B11,0] + delta[B8,B11,0]
   <= 1
 SeqPair[B7,B8,B11,1]: delta[B7,B8,1] - delta[B7,B11,1] + delta[B8,B11,1]
   <= 1
 SeqPair[B7,B8,B12,0]: delta[B7,B8,0] - delta[B7,B12,0] + delta[B8,B12,0]
   <= 1
 SeqPair[B7,B8,B12,1]: delta[B7,B8,1] - delta[B7,B12,1] + delta[B8,B12,1]
   <= 1
 SeqPair[B7,B8,B13,0]: delta[B7,B8,0] - delta[B7,B13,0] + delta[B8,B13,0]
   <= 1
 SeqPair[B7,B8,B13,1]: delta[B7,B8,1] - delta[B7,B13,1] + delta[B8,B13,1]
   <= 1
 SeqPair[B7,B8,B14,0]: delta[B7,B8,0] - delta[B7,B14,0] + delta[B8,B14,0]
   <= 1
 SeqPair[B7,B8,B14,1]: delta[B7,B8,1] - delta[B7,B14,1] + delta[B8,B14,1]
   <= 1
 SeqPair[B7,B9,B0,0]: - delta[B7,B0,0] + delta[B7,B9,0] + delta[B9,B0,0]
   <= 1
 SeqPair[B7,B9,B0,1]: - delta[B7,B0,1] + delta[B7,B9,1] + delta[B9,B0,1]
   <= 1
 SeqPair[B7,B9,B1,0]: - delta[B7,B1,0] + delta[B7,B9,0] + delta[B9,B1,0]
   <= 1
 SeqPair[B7,B9,B1,1]: - delta[B7,B1,1] + delta[B7,B9,1] + delta[B9,B1,1]
   <= 1
 SeqPair[B7,B9,B2,0]: - delta[B7,B2,0] + delta[B7,B9,0] + delta[B9,B2,0]
   <= 1
 SeqPair[B7,B9,B2,1]: - delta[B7,B2,1] + delta[B7,B9,1] + delta[B9,B2,1]
   <= 1
 SeqPair[B7,B9,B3,0]: - delta[B7,B3,0] + delta[B7,B9,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B7,B9,B3,1]: - delta[B7,B3,1] + delta[B7,B9,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B7,B9,B4,0]: - delta[B7,B4,0] + delta[B7,B9,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B7,B9,B4,1]: - delta[B7,B4,1] + delta[B7,B9,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B7,B9,B5,0]: - delta[B7,B5,0] + delta[B7,B9,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B7,B9,B5,1]: - delta[B7,B5,1] + delta[B7,B9,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B7,B9,B6,0]: - delta[B7,B6,0] + delta[B7,B9,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B7,B9,B6,1]: - delta[B7,B6,1] + delta[B7,B9,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B7,B9,B8,0]: - delta[B7,B8,0] + delta[B7,B9,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B7,B9,B8,1]: - delta[B7,B8,1] + delta[B7,B9,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B7,B9,B10,0]: delta[B7,B9,0] - delta[B7,B10,0] + delta[B9,B10,0]
   <= 1
 SeqPair[B7,B9,B10,1]: delta[B7,B9,1] - delta[B7,B10,1] + delta[B9,B10,1]
   <= 1
 SeqPair[B7,B9,B11,0]: delta[B7,B9,0] - delta[B7,B11,0] + delta[B9,B11,0]
   <= 1
 SeqPair[B7,B9,B11,1]: delta[B7,B9,1] - delta[B7,B11,1] + delta[B9,B11,1]
   <= 1
 SeqPair[B7,B9,B12,0]: delta[B7,B9,0] - delta[B7,B12,0] + delta[B9,B12,0]
   <= 1
 SeqPair[B7,B9,B12,1]: delta[B7,B9,1] - delta[B7,B12,1] + delta[B9,B12,1]
   <= 1
 SeqPair[B7,B9,B13,0]: delta[B7,B9,0] - delta[B7,B13,0] + delta[B9,B13,0]
   <= 1
 SeqPair[B7,B9,B13,1]: delta[B7,B9,1] - delta[B7,B13,1] + delta[B9,B13,1]
   <= 1
 SeqPair[B7,B9,B14,0]: delta[B7,B9,0] - delta[B7,B14,0] + delta[B9,B14,0]
   <= 1
 SeqPair[B7,B9,B14,1]: delta[B7,B9,1] - delta[B7,B14,1] + delta[B9,B14,1]
   <= 1
 SeqPair[B7,B10,B0,0]: - delta[B7,B0,0] + delta[B7,B10,0] + delta[B10,B0,0]
   <= 1
 SeqPair[B7,B10,B0,1]: - delta[B7,B0,1] + delta[B7,B10,1] + delta[B10,B0,1]
   <= 1
 SeqPair[B7,B10,B1,0]: - delta[B7,B1,0] + delta[B7,B10,0] + delta[B10,B1,0]
   <= 1
 SeqPair[B7,B10,B1,1]: - delta[B7,B1,1] + delta[B7,B10,1] + delta[B10,B1,1]
   <= 1
 SeqPair[B7,B10,B2,0]: - delta[B7,B2,0] + delta[B7,B10,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B7,B10,B2,1]: - delta[B7,B2,1] + delta[B7,B10,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B7,B10,B3,0]: - delta[B7,B3,0] + delta[B7,B10,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B7,B10,B3,1]: - delta[B7,B3,1] + delta[B7,B10,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B7,B10,B4,0]: - delta[B7,B4,0] + delta[B7,B10,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B7,B10,B4,1]: - delta[B7,B4,1] + delta[B7,B10,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B7,B10,B5,0]: - delta[B7,B5,0] + delta[B7,B10,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B7,B10,B5,1]: - delta[B7,B5,1] + delta[B7,B10,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B7,B10,B6,0]: - delta[B7,B6,0] + delta[B7,B10,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B7,B10,B6,1]: - delta[B7,B6,1] + delta[B7,B10,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B7,B10,B8,0]: - delta[B7,B8,0] + delta[B7,B10,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B7,B10,B8,1]: - delta[B7,B8,1] + delta[B7,B10,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B7,B10,B9,0]: - delta[B7,B9,0] + delta[B7,B10,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B7,B10,B9,1]: - delta[B7,B9,1] + delta[B7,B10,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B7,B10,B11,0]: delta[B7,B10,0] - delta[B7,B11,0]
   + delta[B10,B11,0] <= 1
 SeqPair[B7,B10,B11,1]: delta[B7,B10,1] - delta[B7,B11,1]
   + delta[B10,B11,1] <= 1
 SeqPair[B7,B10,B12,0]: delta[B7,B10,0] - delta[B7,B12,0]
   + delta[B10,B12,0] <= 1
 SeqPair[B7,B10,B12,1]: delta[B7,B10,1] - delta[B7,B12,1]
   + delta[B10,B12,1] <= 1
 SeqPair[B7,B10,B13,0]: delta[B7,B10,0] - delta[B7,B13,0]
   + delta[B10,B13,0] <= 1
 SeqPair[B7,B10,B13,1]: delta[B7,B10,1] - delta[B7,B13,1]
   + delta[B10,B13,1] <= 1
 SeqPair[B7,B10,B14,0]: delta[B7,B10,0] - delta[B7,B14,0]
   + delta[B10,B14,0] <= 1
 SeqPair[B7,B10,B14,1]: delta[B7,B10,1] - delta[B7,B14,1]
   + delta[B10,B14,1] <= 1
 SeqPair[B7,B11,B0,0]: - delta[B7,B0,0] + delta[B7,B11,0] + delta[B11,B0,0]
   <= 1
 SeqPair[B7,B11,B0,1]: - delta[B7,B0,1] + delta[B7,B11,1] + delta[B11,B0,1]
   <= 1
 SeqPair[B7,B11,B1,0]: - delta[B7,B1,0] + delta[B7,B11,0] + delta[B11,B1,0]
   <= 1
 SeqPair[B7,B11,B1,1]: - delta[B7,B1,1] + delta[B7,B11,1] + delta[B11,B1,1]
   <= 1
 SeqPair[B7,B11,B2,0]: - delta[B7,B2,0] + delta[B7,B11,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B7,B11,B2,1]: - delta[B7,B2,1] + delta[B7,B11,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B7,B11,B3,0]: - delta[B7,B3,0] + delta[B7,B11,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B7,B11,B3,1]: - delta[B7,B3,1] + delta[B7,B11,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B7,B11,B4,0]: - delta[B7,B4,0] + delta[B7,B11,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B7,B11,B4,1]: - delta[B7,B4,1] + delta[B7,B11,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B7,B11,B5,0]: - delta[B7,B5,0] + delta[B7,B11,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B7,B11,B5,1]: - delta[B7,B5,1] + delta[B7,B11,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B7,B11,B6,0]: - delta[B7,B6,0] + delta[B7,B11,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B7,B11,B6,1]: - delta[B7,B6,1] + delta[B7,B11,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B7,B11,B8,0]: - delta[B7,B8,0] + delta[B7,B11,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B7,B11,B8,1]: - delta[B7,B8,1] + delta[B7,B11,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B7,B11,B9,0]: - delta[B7,B9,0] + delta[B7,B11,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B7,B11,B9,1]: - delta[B7,B9,1] + delta[B7,B11,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B7,B11,B10,0]: - delta[B7,B10,0] + delta[B7,B11,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B7,B11,B10,1]: - delta[B7,B10,1] + delta[B7,B11,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B7,B11,B12,0]: delta[B7,B11,0] - delta[B7,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B7,B11,B12,1]: delta[B7,B11,1] - delta[B7,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B7,B11,B13,0]: delta[B7,B11,0] - delta[B7,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B7,B11,B13,1]: delta[B7,B11,1] - delta[B7,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B7,B11,B14,0]: delta[B7,B11,0] - delta[B7,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B7,B11,B14,1]: delta[B7,B11,1] - delta[B7,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B7,B12,B0,0]: - delta[B7,B0,0] + delta[B7,B12,0] + delta[B12,B0,0]
   <= 1
 SeqPair[B7,B12,B0,1]: - delta[B7,B0,1] + delta[B7,B12,1] + delta[B12,B0,1]
   <= 1
 SeqPair[B7,B12,B1,0]: - delta[B7,B1,0] + delta[B7,B12,0] + delta[B12,B1,0]
   <= 1
 SeqPair[B7,B12,B1,1]: - delta[B7,B1,1] + delta[B7,B12,1] + delta[B12,B1,1]
   <= 1
 SeqPair[B7,B12,B2,0]: - delta[B7,B2,0] + delta[B7,B12,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B7,B12,B2,1]: - delta[B7,B2,1] + delta[B7,B12,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B7,B12,B3,0]: - delta[B7,B3,0] + delta[B7,B12,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B7,B12,B3,1]: - delta[B7,B3,1] + delta[B7,B12,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B7,B12,B4,0]: - delta[B7,B4,0] + delta[B7,B12,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B7,B12,B4,1]: - delta[B7,B4,1] + delta[B7,B12,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B7,B12,B5,0]: - delta[B7,B5,0] + delta[B7,B12,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B7,B12,B5,1]: - delta[B7,B5,1] + delta[B7,B12,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B7,B12,B6,0]: - delta[B7,B6,0] + delta[B7,B12,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B7,B12,B6,1]: - delta[B7,B6,1] + delta[B7,B12,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B7,B12,B8,0]: - delta[B7,B8,0] + delta[B7,B12,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B7,B12,B8,1]: - delta[B7,B8,1] + delta[B7,B12,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B7,B12,B9,0]: - delta[B7,B9,0] + delta[B7,B12,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B7,B12,B9,1]: - delta[B7,B9,1] + delta[B7,B12,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B7,B12,B10,0]: - delta[B7,B10,0] + delta[B7,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B7,B12,B10,1]: - delta[B7,B10,1] + delta[B7,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B7,B12,B11,0]: - delta[B7,B11,0] + delta[B7,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B7,B12,B11,1]: - delta[B7,B11,1] + delta[B7,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B7,B12,B13,0]: delta[B7,B12,0] - delta[B7,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B7,B12,B13,1]: delta[B7,B12,1] - delta[B7,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B7,B12,B14,0]: delta[B7,B12,0] - delta[B7,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B7,B12,B14,1]: delta[B7,B12,1] - delta[B7,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B7,B13,B0,0]: - delta[B7,B0,0] + delta[B7,B13,0] + delta[B13,B0,0]
   <= 1
 SeqPair[B7,B13,B0,1]: - delta[B7,B0,1] + delta[B7,B13,1] + delta[B13,B0,1]
   <= 1
 SeqPair[B7,B13,B1,0]: - delta[B7,B1,0] + delta[B7,B13,0] + delta[B13,B1,0]
   <= 1
 SeqPair[B7,B13,B1,1]: - delta[B7,B1,1] + delta[B7,B13,1] + delta[B13,B1,1]
   <= 1
 SeqPair[B7,B13,B2,0]: - delta[B7,B2,0] + delta[B7,B13,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B7,B13,B2,1]: - delta[B7,B2,1] + delta[B7,B13,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B7,B13,B3,0]: - delta[B7,B3,0] + delta[B7,B13,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B7,B13,B3,1]: - delta[B7,B3,1] + delta[B7,B13,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B7,B13,B4,0]: - delta[B7,B4,0] + delta[B7,B13,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B7,B13,B4,1]: - delta[B7,B4,1] + delta[B7,B13,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B7,B13,B5,0]: - delta[B7,B5,0] + delta[B7,B13,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B7,B13,B5,1]: - delta[B7,B5,1] + delta[B7,B13,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B7,B13,B6,0]: - delta[B7,B6,0] + delta[B7,B13,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B7,B13,B6,1]: - delta[B7,B6,1] + delta[B7,B13,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B7,B13,B8,0]: - delta[B7,B8,0] + delta[B7,B13,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B7,B13,B8,1]: - delta[B7,B8,1] + delta[B7,B13,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B7,B13,B9,0]: - delta[B7,B9,0] + delta[B7,B13,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B7,B13,B9,1]: - delta[B7,B9,1] + delta[B7,B13,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B7,B13,B10,0]: - delta[B7,B10,0] + delta[B7,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B7,B13,B10,1]: - delta[B7,B10,1] + delta[B7,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B7,B13,B11,0]: - delta[B7,B11,0] + delta[B7,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B7,B13,B11,1]: - delta[B7,B11,1] + delta[B7,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B7,B13,B12,0]: - delta[B7,B12,0] + delta[B7,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B7,B13,B12,1]: - delta[B7,B12,1] + delta[B7,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B7,B13,B14,0]: delta[B7,B13,0] - delta[B7,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B7,B13,B14,1]: delta[B7,B13,1] - delta[B7,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B7,B14,B0,0]: - delta[B7,B0,0] + delta[B7,B14,0] + delta[B14,B0,0]
   <= 1
 SeqPair[B7,B14,B0,1]: - delta[B7,B0,1] + delta[B7,B14,1] + delta[B14,B0,1]
   <= 1
 SeqPair[B7,B14,B1,0]: - delta[B7,B1,0] + delta[B7,B14,0] + delta[B14,B1,0]
   <= 1
 SeqPair[B7,B14,B1,1]: - delta[B7,B1,1] + delta[B7,B14,1] + delta[B14,B1,1]
   <= 1
 SeqPair[B7,B14,B2,0]: - delta[B7,B2,0] + delta[B7,B14,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B7,B14,B2,1]: - delta[B7,B2,1] + delta[B7,B14,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B7,B14,B3,0]: - delta[B7,B3,0] + delta[B7,B14,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B7,B14,B3,1]: - delta[B7,B3,1] + delta[B7,B14,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B7,B14,B4,0]: - delta[B7,B4,0] + delta[B7,B14,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B7,B14,B4,1]: - delta[B7,B4,1] + delta[B7,B14,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B7,B14,B5,0]: - delta[B7,B5,0] + delta[B7,B14,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B7,B14,B5,1]: - delta[B7,B5,1] + delta[B7,B14,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B7,B14,B6,0]: - delta[B7,B6,0] + delta[B7,B14,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B7,B14,B6,1]: - delta[B7,B6,1] + delta[B7,B14,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B7,B14,B8,0]: - delta[B7,B8,0] + delta[B7,B14,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B7,B14,B8,1]: - delta[B7,B8,1] + delta[B7,B14,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B7,B14,B9,0]: - delta[B7,B9,0] + delta[B7,B14,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B7,B14,B9,1]: - delta[B7,B9,1] + delta[B7,B14,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B7,B14,B10,0]: - delta[B7,B10,0] + delta[B7,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B7,B14,B10,1]: - delta[B7,B10,1] + delta[B7,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B7,B14,B11,0]: - delta[B7,B11,0] + delta[B7,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B7,B14,B11,1]: - delta[B7,B11,1] + delta[B7,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B7,B14,B12,0]: - delta[B7,B12,0] + delta[B7,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B7,B14,B12,1]: - delta[B7,B12,1] + delta[B7,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B7,B14,B13,0]: - delta[B7,B13,0] + delta[B7,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B7,B14,B13,1]: - delta[B7,B13,1] + delta[B7,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B8,B0,B1,0]: delta[B0,B1,0] + delta[B8,B0,0] - delta[B8,B1,0]
   <= 1
 SeqPair[B8,B0,B1,1]: delta[B0,B1,1] + delta[B8,B0,1] - delta[B8,B1,1]
   <= 1
 SeqPair[B8,B0,B2,0]: delta[B0,B2,0] + delta[B8,B0,0] - delta[B8,B2,0]
   <= 1
 SeqPair[B8,B0,B2,1]: delta[B0,B2,1] + delta[B8,B0,1] - delta[B8,B2,1]
   <= 1
 SeqPair[B8,B0,B3,0]: delta[B0,B3,0] + delta[B8,B0,0] - delta[B8,B3,0]
   <= 1
 SeqPair[B8,B0,B3,1]: delta[B0,B3,1] + delta[B8,B0,1] - delta[B8,B3,1]
   <= 1
 SeqPair[B8,B0,B4,0]: delta[B0,B4,0] + delta[B8,B0,0] - delta[B8,B4,0]
   <= 1
 SeqPair[B8,B0,B4,1]: delta[B0,B4,1] + delta[B8,B0,1] - delta[B8,B4,1]
   <= 1
 SeqPair[B8,B0,B5,0]: delta[B0,B5,0] + delta[B8,B0,0] - delta[B8,B5,0]
   <= 1
 SeqPair[B8,B0,B5,1]: delta[B0,B5,1] + delta[B8,B0,1] - delta[B8,B5,1]
   <= 1
 SeqPair[B8,B0,B6,0]: delta[B0,B6,0] + delta[B8,B0,0] - delta[B8,B6,0]
   <= 1
 SeqPair[B8,B0,B6,1]: delta[B0,B6,1] + delta[B8,B0,1] - delta[B8,B6,1]
   <= 1
 SeqPair[B8,B0,B7,0]: delta[B0,B7,0] + delta[B8,B0,0] - delta[B8,B7,0]
   <= 1
 SeqPair[B8,B0,B7,1]: delta[B0,B7,1] + delta[B8,B0,1] - delta[B8,B7,1]
   <= 1
 SeqPair[B8,B0,B9,0]: delta[B0,B9,0] + delta[B8,B0,0] - delta[B8,B9,0]
   <= 1
 SeqPair[B8,B0,B9,1]: delta[B0,B9,1] + delta[B8,B0,1] - delta[B8,B9,1]
   <= 1
 SeqPair[B8,B0,B10,0]: delta[B0,B10,0] + delta[B8,B0,0] - delta[B8,B10,0]
   <= 1
 SeqPair[B8,B0,B10,1]: delta[B0,B10,1] + delta[B8,B0,1] - delta[B8,B10,1]
   <= 1
 SeqPair[B8,B0,B11,0]: delta[B0,B11,0] + delta[B8,B0,0] - delta[B8,B11,0]
   <= 1
 SeqPair[B8,B0,B11,1]: delta[B0,B11,1] + delta[B8,B0,1] - delta[B8,B11,1]
   <= 1
 SeqPair[B8,B0,B12,0]: delta[B0,B12,0] + delta[B8,B0,0] - delta[B8,B12,0]
   <= 1
 SeqPair[B8,B0,B12,1]: delta[B0,B12,1] + delta[B8,B0,1] - delta[B8,B12,1]
   <= 1
 SeqPair[B8,B0,B13,0]: delta[B0,B13,0] + delta[B8,B0,0] - delta[B8,B13,0]
   <= 1
 SeqPair[B8,B0,B13,1]: delta[B0,B13,1] + delta[B8,B0,1] - delta[B8,B13,1]
   <= 1
 SeqPair[B8,B0,B14,0]: delta[B0,B14,0] + delta[B8,B0,0] - delta[B8,B14,0]
   <= 1
 SeqPair[B8,B0,B14,1]: delta[B0,B14,1] + delta[B8,B0,1] - delta[B8,B14,1]
   <= 1
 SeqPair[B8,B1,B0,0]: delta[B1,B0,0] - delta[B8,B0,0] + delta[B8,B1,0]
   <= 1
 SeqPair[B8,B1,B0,1]: delta[B1,B0,1] - delta[B8,B0,1] + delta[B8,B1,1]
   <= 1
 SeqPair[B8,B1,B2,0]: delta[B1,B2,0] + delta[B8,B1,0] - delta[B8,B2,0]
   <= 1
 SeqPair[B8,B1,B2,1]: delta[B1,B2,1] + delta[B8,B1,1] - delta[B8,B2,1]
   <= 1
 SeqPair[B8,B1,B3,0]: delta[B1,B3,0] + delta[B8,B1,0] - delta[B8,B3,0]
   <= 1
 SeqPair[B8,B1,B3,1]: delta[B1,B3,1] + delta[B8,B1,1] - delta[B8,B3,1]
   <= 1
 SeqPair[B8,B1,B4,0]: delta[B1,B4,0] + delta[B8,B1,0] - delta[B8,B4,0]
   <= 1
 SeqPair[B8,B1,B4,1]: delta[B1,B4,1] + delta[B8,B1,1] - delta[B8,B4,1]
   <= 1
 SeqPair[B8,B1,B5,0]: delta[B1,B5,0] + delta[B8,B1,0] - delta[B8,B5,0]
   <= 1
 SeqPair[B8,B1,B5,1]: delta[B1,B5,1] + delta[B8,B1,1] - delta[B8,B5,1]
   <= 1
 SeqPair[B8,B1,B6,0]: delta[B1,B6,0] + delta[B8,B1,0] - delta[B8,B6,0]
   <= 1
 SeqPair[B8,B1,B6,1]: delta[B1,B6,1] + delta[B8,B1,1] - delta[B8,B6,1]
   <= 1
 SeqPair[B8,B1,B7,0]: delta[B1,B7,0] + delta[B8,B1,0] - delta[B8,B7,0]
   <= 1
 SeqPair[B8,B1,B7,1]: delta[B1,B7,1] + delta[B8,B1,1] - delta[B8,B7,1]
   <= 1
 SeqPair[B8,B1,B9,0]: delta[B1,B9,0] + delta[B8,B1,0] - delta[B8,B9,0]
   <= 1
 SeqPair[B8,B1,B9,1]: delta[B1,B9,1] + delta[B8,B1,1] - delta[B8,B9,1]
   <= 1
 SeqPair[B8,B1,B10,0]: delta[B1,B10,0] + delta[B8,B1,0] - delta[B8,B10,0]
   <= 1
 SeqPair[B8,B1,B10,1]: delta[B1,B10,1] + delta[B8,B1,1] - delta[B8,B10,1]
   <= 1
 SeqPair[B8,B1,B11,0]: delta[B1,B11,0] + delta[B8,B1,0] - delta[B8,B11,0]
   <= 1
 SeqPair[B8,B1,B11,1]: delta[B1,B11,1] + delta[B8,B1,1] - delta[B8,B11,1]
   <= 1
 SeqPair[B8,B1,B12,0]: delta[B1,B12,0] + delta[B8,B1,0] - delta[B8,B12,0]
   <= 1
 SeqPair[B8,B1,B12,1]: delta[B1,B12,1] + delta[B8,B1,1] - delta[B8,B12,1]
   <= 1
 SeqPair[B8,B1,B13,0]: delta[B1,B13,0] + delta[B8,B1,0] - delta[B8,B13,0]
   <= 1
 SeqPair[B8,B1,B13,1]: delta[B1,B13,1] + delta[B8,B1,1] - delta[B8,B13,1]
   <= 1
 SeqPair[B8,B1,B14,0]: delta[B1,B14,0] + delta[B8,B1,0] - delta[B8,B14,0]
   <= 1
 SeqPair[B8,B1,B14,1]: delta[B1,B14,1] + delta[B8,B1,1] - delta[B8,B14,1]
   <= 1
 SeqPair[B8,B2,B0,0]: delta[B2,B0,0] - delta[B8,B0,0] + delta[B8,B2,0]
   <= 1
 SeqPair[B8,B2,B0,1]: delta[B2,B0,1] - delta[B8,B0,1] + delta[B8,B2,1]
   <= 1
 SeqPair[B8,B2,B1,0]: delta[B2,B1,0] - delta[B8,B1,0] + delta[B8,B2,0]
   <= 1
 SeqPair[B8,B2,B1,1]: delta[B2,B1,1] - delta[B8,B1,1] + delta[B8,B2,1]
   <= 1
 SeqPair[B8,B2,B3,0]: delta[B2,B3,0] + delta[B8,B2,0] - delta[B8,B3,0]
   <= 1
 SeqPair[B8,B2,B3,1]: delta[B2,B3,1] + delta[B8,B2,1] - delta[B8,B3,1]
   <= 1
 SeqPair[B8,B2,B4,0]: delta[B2,B4,0] + delta[B8,B2,0] - delta[B8,B4,0]
   <= 1
 SeqPair[B8,B2,B4,1]: delta[B2,B4,1] + delta[B8,B2,1] - delta[B8,B4,1]
   <= 1
 SeqPair[B8,B2,B5,0]: delta[B2,B5,0] + delta[B8,B2,0] - delta[B8,B5,0]
   <= 1
 SeqPair[B8,B2,B5,1]: delta[B2,B5,1] + delta[B8,B2,1] - delta[B8,B5,1]
   <= 1
 SeqPair[B8,B2,B6,0]: delta[B2,B6,0] + delta[B8,B2,0] - delta[B8,B6,0]
   <= 1
 SeqPair[B8,B2,B6,1]: delta[B2,B6,1] + delta[B8,B2,1] - delta[B8,B6,1]
   <= 1
 SeqPair[B8,B2,B7,0]: delta[B2,B7,0] + delta[B8,B2,0] - delta[B8,B7,0]
   <= 1
 SeqPair[B8,B2,B7,1]: delta[B2,B7,1] + delta[B8,B2,1] - delta[B8,B7,1]
   <= 1
 SeqPair[B8,B2,B9,0]: delta[B2,B9,0] + delta[B8,B2,0] - delta[B8,B9,0]
   <= 1
 SeqPair[B8,B2,B9,1]: delta[B2,B9,1] + delta[B8,B2,1] - delta[B8,B9,1]
   <= 1
 SeqPair[B8,B2,B10,0]: delta[B2,B10,0] + delta[B8,B2,0] - delta[B8,B10,0]
   <= 1
 SeqPair[B8,B2,B10,1]: delta[B2,B10,1] + delta[B8,B2,1] - delta[B8,B10,1]
   <= 1
 SeqPair[B8,B2,B11,0]: delta[B2,B11,0] + delta[B8,B2,0] - delta[B8,B11,0]
   <= 1
 SeqPair[B8,B2,B11,1]: delta[B2,B11,1] + delta[B8,B2,1] - delta[B8,B11,1]
   <= 1
 SeqPair[B8,B2,B12,0]: delta[B2,B12,0] + delta[B8,B2,0] - delta[B8,B12,0]
   <= 1
 SeqPair[B8,B2,B12,1]: delta[B2,B12,1] + delta[B8,B2,1] - delta[B8,B12,1]
   <= 1
 SeqPair[B8,B2,B13,0]: delta[B2,B13,0] + delta[B8,B2,0] - delta[B8,B13,0]
   <= 1
 SeqPair[B8,B2,B13,1]: delta[B2,B13,1] + delta[B8,B2,1] - delta[B8,B13,1]
   <= 1
 SeqPair[B8,B2,B14,0]: delta[B2,B14,0] + delta[B8,B2,0] - delta[B8,B14,0]
   <= 1
 SeqPair[B8,B2,B14,1]: delta[B2,B14,1] + delta[B8,B2,1] - delta[B8,B14,1]
   <= 1
 SeqPair[B8,B3,B0,0]: delta[B3,B0,0] - delta[B8,B0,0] + delta[B8,B3,0]
   <= 1
 SeqPair[B8,B3,B0,1]: delta[B3,B0,1] - delta[B8,B0,1] + delta[B8,B3,1]
   <= 1
 SeqPair[B8,B3,B1,0]: delta[B3,B1,0] - delta[B8,B1,0] + delta[B8,B3,0]
   <= 1
 SeqPair[B8,B3,B1,1]: delta[B3,B1,1] - delta[B8,B1,1] + delta[B8,B3,1]
   <= 1
 SeqPair[B8,B3,B2,0]: delta[B3,B2,0] - delta[B8,B2,0] + delta[B8,B3,0]
   <= 1
 SeqPair[B8,B3,B2,1]: delta[B3,B2,1] - delta[B8,B2,1] + delta[B8,B3,1]
   <= 1
 SeqPair[B8,B3,B4,0]: delta[B3,B4,0] + delta[B8,B3,0] - delta[B8,B4,0]
   <= 1
 SeqPair[B8,B3,B4,1]: delta[B3,B4,1] + delta[B8,B3,1] - delta[B8,B4,1]
   <= 1
 SeqPair[B8,B3,B5,0]: delta[B3,B5,0] + delta[B8,B3,0] - delta[B8,B5,0]
   <= 1
 SeqPair[B8,B3,B5,1]: delta[B3,B5,1] + delta[B8,B3,1] - delta[B8,B5,1]
   <= 1
 SeqPair[B8,B3,B6,0]: delta[B3,B6,0] + delta[B8,B3,0] - delta[B8,B6,0]
   <= 1
 SeqPair[B8,B3,B6,1]: delta[B3,B6,1] + delta[B8,B3,1] - delta[B8,B6,1]
   <= 1
 SeqPair[B8,B3,B7,0]: delta[B3,B7,0] + delta[B8,B3,0] - delta[B8,B7,0]
   <= 1
 SeqPair[B8,B3,B7,1]: delta[B3,B7,1] + delta[B8,B3,1] - delta[B8,B7,1]
   <= 1
 SeqPair[B8,B3,B9,0]: delta[B3,B9,0] + delta[B8,B3,0] - delta[B8,B9,0]
   <= 1
 SeqPair[B8,B3,B9,1]: delta[B3,B9,1] + delta[B8,B3,1] - delta[B8,B9,1]
   <= 1
 SeqPair[B8,B3,B10,0]: delta[B3,B10,0] + delta[B8,B3,0] - delta[B8,B10,0]
   <= 1
 SeqPair[B8,B3,B10,1]: delta[B3,B10,1] + delta[B8,B3,1] - delta[B8,B10,1]
   <= 1
 SeqPair[B8,B3,B11,0]: delta[B3,B11,0] + delta[B8,B3,0] - delta[B8,B11,0]
   <= 1
 SeqPair[B8,B3,B11,1]: delta[B3,B11,1] + delta[B8,B3,1] - delta[B8,B11,1]
   <= 1
 SeqPair[B8,B3,B12,0]: delta[B3,B12,0] + delta[B8,B3,0] - delta[B8,B12,0]
   <= 1
 SeqPair[B8,B3,B12,1]: delta[B3,B12,1] + delta[B8,B3,1] - delta[B8,B12,1]
   <= 1
 SeqPair[B8,B3,B13,0]: delta[B3,B13,0] + delta[B8,B3,0] - delta[B8,B13,0]
   <= 1
 SeqPair[B8,B3,B13,1]: delta[B3,B13,1] + delta[B8,B3,1] - delta[B8,B13,1]
   <= 1
 SeqPair[B8,B3,B14,0]: delta[B3,B14,0] + delta[B8,B3,0] - delta[B8,B14,0]
   <= 1
 SeqPair[B8,B3,B14,1]: delta[B3,B14,1] + delta[B8,B3,1] - delta[B8,B14,1]
   <= 1
 SeqPair[B8,B4,B0,0]: delta[B4,B0,0] - delta[B8,B0,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B8,B4,B0,1]: delta[B4,B0,1] - delta[B8,B0,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B8,B4,B1,0]: delta[B4,B1,0] - delta[B8,B1,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B8,B4,B1,1]: delta[B4,B1,1] - delta[B8,B1,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B8,B4,B2,0]: delta[B4,B2,0] - delta[B8,B2,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B8,B4,B2,1]: delta[B4,B2,1] - delta[B8,B2,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B8,B4,B3,0]: delta[B4,B3,0] - delta[B8,B3,0] + delta[B8,B4,0]
   <= 1
 SeqPair[B8,B4,B3,1]: delta[B4,B3,1] - delta[B8,B3,1] + delta[B8,B4,1]
   <= 1
 SeqPair[B8,B4,B5,0]: delta[B4,B5,0] + delta[B8,B4,0] - delta[B8,B5,0]
   <= 1
 SeqPair[B8,B4,B5,1]: delta[B4,B5,1] + delta[B8,B4,1] - delta[B8,B5,1]
   <= 1
 SeqPair[B8,B4,B6,0]: delta[B4,B6,0] + delta[B8,B4,0] - delta[B8,B6,0]
   <= 1
 SeqPair[B8,B4,B6,1]: delta[B4,B6,1] + delta[B8,B4,1] - delta[B8,B6,1]
   <= 1
 SeqPair[B8,B4,B7,0]: delta[B4,B7,0] + delta[B8,B4,0] - delta[B8,B7,0]
   <= 1
 SeqPair[B8,B4,B7,1]: delta[B4,B7,1] + delta[B8,B4,1] - delta[B8,B7,1]
   <= 1
 SeqPair[B8,B4,B9,0]: delta[B4,B9,0] + delta[B8,B4,0] - delta[B8,B9,0]
   <= 1
 SeqPair[B8,B4,B9,1]: delta[B4,B9,1] + delta[B8,B4,1] - delta[B8,B9,1]
   <= 1
 SeqPair[B8,B4,B10,0]: delta[B4,B10,0] + delta[B8,B4,0] - delta[B8,B10,0]
   <= 1
 SeqPair[B8,B4,B10,1]: delta[B4,B10,1] + delta[B8,B4,1] - delta[B8,B10,1]
   <= 1
 SeqPair[B8,B4,B11,0]: delta[B4,B11,0] + delta[B8,B4,0] - delta[B8,B11,0]
   <= 1
 SeqPair[B8,B4,B11,1]: delta[B4,B11,1] + delta[B8,B4,1] - delta[B8,B11,1]
   <= 1
 SeqPair[B8,B4,B12,0]: delta[B4,B12,0] + delta[B8,B4,0] - delta[B8,B12,0]
   <= 1
 SeqPair[B8,B4,B12,1]: delta[B4,B12,1] + delta[B8,B4,1] - delta[B8,B12,1]
   <= 1
 SeqPair[B8,B4,B13,0]: delta[B4,B13,0] + delta[B8,B4,0] - delta[B8,B13,0]
   <= 1
 SeqPair[B8,B4,B13,1]: delta[B4,B13,1] + delta[B8,B4,1] - delta[B8,B13,1]
   <= 1
 SeqPair[B8,B4,B14,0]: delta[B4,B14,0] + delta[B8,B4,0] - delta[B8,B14,0]
   <= 1
 SeqPair[B8,B4,B14,1]: delta[B4,B14,1] + delta[B8,B4,1] - delta[B8,B14,1]
   <= 1
 SeqPair[B8,B5,B0,0]: delta[B5,B0,0] - delta[B8,B0,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B8,B5,B0,1]: delta[B5,B0,1] - delta[B8,B0,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B8,B5,B1,0]: delta[B5,B1,0] - delta[B8,B1,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B8,B5,B1,1]: delta[B5,B1,1] - delta[B8,B1,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B8,B5,B2,0]: delta[B5,B2,0] - delta[B8,B2,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B8,B5,B2,1]: delta[B5,B2,1] - delta[B8,B2,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B8,B5,B3,0]: delta[B5,B3,0] - delta[B8,B3,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B8,B5,B3,1]: delta[B5,B3,1] - delta[B8,B3,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B8,B5,B4,0]: delta[B5,B4,0] - delta[B8,B4,0] + delta[B8,B5,0]
   <= 1
 SeqPair[B8,B5,B4,1]: delta[B5,B4,1] - delta[B8,B4,1] + delta[B8,B5,1]
   <= 1
 SeqPair[B8,B5,B6,0]: delta[B5,B6,0] + delta[B8,B5,0] - delta[B8,B6,0]
   <= 1
 SeqPair[B8,B5,B6,1]: delta[B5,B6,1] + delta[B8,B5,1] - delta[B8,B6,1]
   <= 1
 SeqPair[B8,B5,B7,0]: delta[B5,B7,0] + delta[B8,B5,0] - delta[B8,B7,0]
   <= 1
 SeqPair[B8,B5,B7,1]: delta[B5,B7,1] + delta[B8,B5,1] - delta[B8,B7,1]
   <= 1
 SeqPair[B8,B5,B9,0]: delta[B5,B9,0] + delta[B8,B5,0] - delta[B8,B9,0]
   <= 1
 SeqPair[B8,B5,B9,1]: delta[B5,B9,1] + delta[B8,B5,1] - delta[B8,B9,1]
   <= 1
 SeqPair[B8,B5,B10,0]: delta[B5,B10,0] + delta[B8,B5,0] - delta[B8,B10,0]
   <= 1
 SeqPair[B8,B5,B10,1]: delta[B5,B10,1] + delta[B8,B5,1] - delta[B8,B10,1]
   <= 1
 SeqPair[B8,B5,B11,0]: delta[B5,B11,0] + delta[B8,B5,0] - delta[B8,B11,0]
   <= 1
 SeqPair[B8,B5,B11,1]: delta[B5,B11,1] + delta[B8,B5,1] - delta[B8,B11,1]
   <= 1
 SeqPair[B8,B5,B12,0]: delta[B5,B12,0] + delta[B8,B5,0] - delta[B8,B12,0]
   <= 1
 SeqPair[B8,B5,B12,1]: delta[B5,B12,1] + delta[B8,B5,1] - delta[B8,B12,1]
   <= 1
 SeqPair[B8,B5,B13,0]: delta[B5,B13,0] + delta[B8,B5,0] - delta[B8,B13,0]
   <= 1
 SeqPair[B8,B5,B13,1]: delta[B5,B13,1] + delta[B8,B5,1] - delta[B8,B13,1]
   <= 1
 SeqPair[B8,B5,B14,0]: delta[B5,B14,0] + delta[B8,B5,0] - delta[B8,B14,0]
   <= 1
 SeqPair[B8,B5,B14,1]: delta[B5,B14,1] + delta[B8,B5,1] - delta[B8,B14,1]
   <= 1
 SeqPair[B8,B6,B0,0]: delta[B6,B0,0] - delta[B8,B0,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B8,B6,B0,1]: delta[B6,B0,1] - delta[B8,B0,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B8,B6,B1,0]: delta[B6,B1,0] - delta[B8,B1,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B8,B6,B1,1]: delta[B6,B1,1] - delta[B8,B1,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B8,B6,B2,0]: delta[B6,B2,0] - delta[B8,B2,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B8,B6,B2,1]: delta[B6,B2,1] - delta[B8,B2,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B8,B6,B3,0]: delta[B6,B3,0] - delta[B8,B3,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B8,B6,B3,1]: delta[B6,B3,1] - delta[B8,B3,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B8,B6,B4,0]: delta[B6,B4,0] - delta[B8,B4,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B8,B6,B4,1]: delta[B6,B4,1] - delta[B8,B4,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B8,B6,B5,0]: delta[B6,B5,0] - delta[B8,B5,0] + delta[B8,B6,0]
   <= 1
 SeqPair[B8,B6,B5,1]: delta[B6,B5,1] - delta[B8,B5,1] + delta[B8,B6,1]
   <= 1
 SeqPair[B8,B6,B7,0]: delta[B6,B7,0] + delta[B8,B6,0] - delta[B8,B7,0]
   <= 1
 SeqPair[B8,B6,B7,1]: delta[B6,B7,1] + delta[B8,B6,1] - delta[B8,B7,1]
   <= 1
 SeqPair[B8,B6,B9,0]: delta[B6,B9,0] + delta[B8,B6,0] - delta[B8,B9,0]
   <= 1
 SeqPair[B8,B6,B9,1]: delta[B6,B9,1] + delta[B8,B6,1] - delta[B8,B9,1]
   <= 1
 SeqPair[B8,B6,B10,0]: delta[B6,B10,0] + delta[B8,B6,0] - delta[B8,B10,0]
   <= 1
 SeqPair[B8,B6,B10,1]: delta[B6,B10,1] + delta[B8,B6,1] - delta[B8,B10,1]
   <= 1
 SeqPair[B8,B6,B11,0]: delta[B6,B11,0] + delta[B8,B6,0] - delta[B8,B11,0]
   <= 1
 SeqPair[B8,B6,B11,1]: delta[B6,B11,1] + delta[B8,B6,1] - delta[B8,B11,1]
   <= 1
 SeqPair[B8,B6,B12,0]: delta[B6,B12,0] + delta[B8,B6,0] - delta[B8,B12,0]
   <= 1
 SeqPair[B8,B6,B12,1]: delta[B6,B12,1] + delta[B8,B6,1] - delta[B8,B12,1]
   <= 1
 SeqPair[B8,B6,B13,0]: delta[B6,B13,0] + delta[B8,B6,0] - delta[B8,B13,0]
   <= 1
 SeqPair[B8,B6,B13,1]: delta[B6,B13,1] + delta[B8,B6,1] - delta[B8,B13,1]
   <= 1
 SeqPair[B8,B6,B14,0]: delta[B6,B14,0] + delta[B8,B6,0] - delta[B8,B14,0]
   <= 1
 SeqPair[B8,B6,B14,1]: delta[B6,B14,1] + delta[B8,B6,1] - delta[B8,B14,1]
   <= 1
 SeqPair[B8,B7,B0,0]: delta[B7,B0,0] - delta[B8,B0,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B8,B7,B0,1]: delta[B7,B0,1] - delta[B8,B0,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B8,B7,B1,0]: delta[B7,B1,0] - delta[B8,B1,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B8,B7,B1,1]: delta[B7,B1,1] - delta[B8,B1,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B8,B7,B2,0]: delta[B7,B2,0] - delta[B8,B2,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B8,B7,B2,1]: delta[B7,B2,1] - delta[B8,B2,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B8,B7,B3,0]: delta[B7,B3,0] - delta[B8,B3,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B8,B7,B3,1]: delta[B7,B3,1] - delta[B8,B3,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B8,B7,B4,0]: delta[B7,B4,0] - delta[B8,B4,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B8,B7,B4,1]: delta[B7,B4,1] - delta[B8,B4,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B8,B7,B5,0]: delta[B7,B5,0] - delta[B8,B5,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B8,B7,B5,1]: delta[B7,B5,1] - delta[B8,B5,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B8,B7,B6,0]: delta[B7,B6,0] - delta[B8,B6,0] + delta[B8,B7,0]
   <= 1
 SeqPair[B8,B7,B6,1]: delta[B7,B6,1] - delta[B8,B6,1] + delta[B8,B7,1]
   <= 1
 SeqPair[B8,B7,B9,0]: delta[B7,B9,0] + delta[B8,B7,0] - delta[B8,B9,0]
   <= 1
 SeqPair[B8,B7,B9,1]: delta[B7,B9,1] + delta[B8,B7,1] - delta[B8,B9,1]
   <= 1
 SeqPair[B8,B7,B10,0]: delta[B7,B10,0] + delta[B8,B7,0] - delta[B8,B10,0]
   <= 1
 SeqPair[B8,B7,B10,1]: delta[B7,B10,1] + delta[B8,B7,1] - delta[B8,B10,1]
   <= 1
 SeqPair[B8,B7,B11,0]: delta[B7,B11,0] + delta[B8,B7,0] - delta[B8,B11,0]
   <= 1
 SeqPair[B8,B7,B11,1]: delta[B7,B11,1] + delta[B8,B7,1] - delta[B8,B11,1]
   <= 1
 SeqPair[B8,B7,B12,0]: delta[B7,B12,0] + delta[B8,B7,0] - delta[B8,B12,0]
   <= 1
 SeqPair[B8,B7,B12,1]: delta[B7,B12,1] + delta[B8,B7,1] - delta[B8,B12,1]
   <= 1
 SeqPair[B8,B7,B13,0]: delta[B7,B13,0] + delta[B8,B7,0] - delta[B8,B13,0]
   <= 1
 SeqPair[B8,B7,B13,1]: delta[B7,B13,1] + delta[B8,B7,1] - delta[B8,B13,1]
   <= 1
 SeqPair[B8,B7,B14,0]: delta[B7,B14,0] + delta[B8,B7,0] - delta[B8,B14,0]
   <= 1
 SeqPair[B8,B7,B14,1]: delta[B7,B14,1] + delta[B8,B7,1] - delta[B8,B14,1]
   <= 1
 SeqPair[B8,B9,B0,0]: - delta[B8,B0,0] + delta[B8,B9,0] + delta[B9,B0,0]
   <= 1
 SeqPair[B8,B9,B0,1]: - delta[B8,B0,1] + delta[B8,B9,1] + delta[B9,B0,1]
   <= 1
 SeqPair[B8,B9,B1,0]: - delta[B8,B1,0] + delta[B8,B9,0] + delta[B9,B1,0]
   <= 1
 SeqPair[B8,B9,B1,1]: - delta[B8,B1,1] + delta[B8,B9,1] + delta[B9,B1,1]
   <= 1
 SeqPair[B8,B9,B2,0]: - delta[B8,B2,0] + delta[B8,B9,0] + delta[B9,B2,0]
   <= 1
 SeqPair[B8,B9,B2,1]: - delta[B8,B2,1] + delta[B8,B9,1] + delta[B9,B2,1]
   <= 1
 SeqPair[B8,B9,B3,0]: - delta[B8,B3,0] + delta[B8,B9,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B8,B9,B3,1]: - delta[B8,B3,1] + delta[B8,B9,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B8,B9,B4,0]: - delta[B8,B4,0] + delta[B8,B9,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B8,B9,B4,1]: - delta[B8,B4,1] + delta[B8,B9,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B8,B9,B5,0]: - delta[B8,B5,0] + delta[B8,B9,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B8,B9,B5,1]: - delta[B8,B5,1] + delta[B8,B9,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B8,B9,B6,0]: - delta[B8,B6,0] + delta[B8,B9,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B8,B9,B6,1]: - delta[B8,B6,1] + delta[B8,B9,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B8,B9,B7,0]: - delta[B8,B7,0] + delta[B8,B9,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B8,B9,B7,1]: - delta[B8,B7,1] + delta[B8,B9,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B8,B9,B10,0]: delta[B8,B9,0] - delta[B8,B10,0] + delta[B9,B10,0]
   <= 1
 SeqPair[B8,B9,B10,1]: delta[B8,B9,1] - delta[B8,B10,1] + delta[B9,B10,1]
   <= 1
 SeqPair[B8,B9,B11,0]: delta[B8,B9,0] - delta[B8,B11,0] + delta[B9,B11,0]
   <= 1
 SeqPair[B8,B9,B11,1]: delta[B8,B9,1] - delta[B8,B11,1] + delta[B9,B11,1]
   <= 1
 SeqPair[B8,B9,B12,0]: delta[B8,B9,0] - delta[B8,B12,0] + delta[B9,B12,0]
   <= 1
 SeqPair[B8,B9,B12,1]: delta[B8,B9,1] - delta[B8,B12,1] + delta[B9,B12,1]
   <= 1
 SeqPair[B8,B9,B13,0]: delta[B8,B9,0] - delta[B8,B13,0] + delta[B9,B13,0]
   <= 1
 SeqPair[B8,B9,B13,1]: delta[B8,B9,1] - delta[B8,B13,1] + delta[B9,B13,1]
   <= 1
 SeqPair[B8,B9,B14,0]: delta[B8,B9,0] - delta[B8,B14,0] + delta[B9,B14,0]
   <= 1
 SeqPair[B8,B9,B14,1]: delta[B8,B9,1] - delta[B8,B14,1] + delta[B9,B14,1]
   <= 1
 SeqPair[B8,B10,B0,0]: - delta[B8,B0,0] + delta[B8,B10,0] + delta[B10,B0,0]
   <= 1
 SeqPair[B8,B10,B0,1]: - delta[B8,B0,1] + delta[B8,B10,1] + delta[B10,B0,1]
   <= 1
 SeqPair[B8,B10,B1,0]: - delta[B8,B1,0] + delta[B8,B10,0] + delta[B10,B1,0]
   <= 1
 SeqPair[B8,B10,B1,1]: - delta[B8,B1,1] + delta[B8,B10,1] + delta[B10,B1,1]
   <= 1
 SeqPair[B8,B10,B2,0]: - delta[B8,B2,0] + delta[B8,B10,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B8,B10,B2,1]: - delta[B8,B2,1] + delta[B8,B10,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B8,B10,B3,0]: - delta[B8,B3,0] + delta[B8,B10,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B8,B10,B3,1]: - delta[B8,B3,1] + delta[B8,B10,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B8,B10,B4,0]: - delta[B8,B4,0] + delta[B8,B10,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B8,B10,B4,1]: - delta[B8,B4,1] + delta[B8,B10,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B8,B10,B5,0]: - delta[B8,B5,0] + delta[B8,B10,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B8,B10,B5,1]: - delta[B8,B5,1] + delta[B8,B10,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B8,B10,B6,0]: - delta[B8,B6,0] + delta[B8,B10,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B8,B10,B6,1]: - delta[B8,B6,1] + delta[B8,B10,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B8,B10,B7,0]: - delta[B8,B7,0] + delta[B8,B10,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B8,B10,B7,1]: - delta[B8,B7,1] + delta[B8,B10,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B8,B10,B9,0]: - delta[B8,B9,0] + delta[B8,B10,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B8,B10,B9,1]: - delta[B8,B9,1] + delta[B8,B10,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B8,B10,B11,0]: delta[B8,B10,0] - delta[B8,B11,0]
   + delta[B10,B11,0] <= 1
 SeqPair[B8,B10,B11,1]: delta[B8,B10,1] - delta[B8,B11,1]
   + delta[B10,B11,1] <= 1
 SeqPair[B8,B10,B12,0]: delta[B8,B10,0] - delta[B8,B12,0]
   + delta[B10,B12,0] <= 1
 SeqPair[B8,B10,B12,1]: delta[B8,B10,1] - delta[B8,B12,1]
   + delta[B10,B12,1] <= 1
 SeqPair[B8,B10,B13,0]: delta[B8,B10,0] - delta[B8,B13,0]
   + delta[B10,B13,0] <= 1
 SeqPair[B8,B10,B13,1]: delta[B8,B10,1] - delta[B8,B13,1]
   + delta[B10,B13,1] <= 1
 SeqPair[B8,B10,B14,0]: delta[B8,B10,0] - delta[B8,B14,0]
   + delta[B10,B14,0] <= 1
 SeqPair[B8,B10,B14,1]: delta[B8,B10,1] - delta[B8,B14,1]
   + delta[B10,B14,1] <= 1
 SeqPair[B8,B11,B0,0]: - delta[B8,B0,0] + delta[B8,B11,0] + delta[B11,B0,0]
   <= 1
 SeqPair[B8,B11,B0,1]: - delta[B8,B0,1] + delta[B8,B11,1] + delta[B11,B0,1]
   <= 1
 SeqPair[B8,B11,B1,0]: - delta[B8,B1,0] + delta[B8,B11,0] + delta[B11,B1,0]
   <= 1
 SeqPair[B8,B11,B1,1]: - delta[B8,B1,1] + delta[B8,B11,1] + delta[B11,B1,1]
   <= 1
 SeqPair[B8,B11,B2,0]: - delta[B8,B2,0] + delta[B8,B11,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B8,B11,B2,1]: - delta[B8,B2,1] + delta[B8,B11,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B8,B11,B3,0]: - delta[B8,B3,0] + delta[B8,B11,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B8,B11,B3,1]: - delta[B8,B3,1] + delta[B8,B11,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B8,B11,B4,0]: - delta[B8,B4,0] + delta[B8,B11,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B8,B11,B4,1]: - delta[B8,B4,1] + delta[B8,B11,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B8,B11,B5,0]: - delta[B8,B5,0] + delta[B8,B11,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B8,B11,B5,1]: - delta[B8,B5,1] + delta[B8,B11,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B8,B11,B6,0]: - delta[B8,B6,0] + delta[B8,B11,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B8,B11,B6,1]: - delta[B8,B6,1] + delta[B8,B11,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B8,B11,B7,0]: - delta[B8,B7,0] + delta[B8,B11,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B8,B11,B7,1]: - delta[B8,B7,1] + delta[B8,B11,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B8,B11,B9,0]: - delta[B8,B9,0] + delta[B8,B11,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B8,B11,B9,1]: - delta[B8,B9,1] + delta[B8,B11,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B8,B11,B10,0]: - delta[B8,B10,0] + delta[B8,B11,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B8,B11,B10,1]: - delta[B8,B10,1] + delta[B8,B11,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B8,B11,B12,0]: delta[B8,B11,0] - delta[B8,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B8,B11,B12,1]: delta[B8,B11,1] - delta[B8,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B8,B11,B13,0]: delta[B8,B11,0] - delta[B8,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B8,B11,B13,1]: delta[B8,B11,1] - delta[B8,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B8,B11,B14,0]: delta[B8,B11,0] - delta[B8,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B8,B11,B14,1]: delta[B8,B11,1] - delta[B8,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B8,B12,B0,0]: - delta[B8,B0,0] + delta[B8,B12,0] + delta[B12,B0,0]
   <= 1
 SeqPair[B8,B12,B0,1]: - delta[B8,B0,1] + delta[B8,B12,1] + delta[B12,B0,1]
   <= 1
 SeqPair[B8,B12,B1,0]: - delta[B8,B1,0] + delta[B8,B12,0] + delta[B12,B1,0]
   <= 1
 SeqPair[B8,B12,B1,1]: - delta[B8,B1,1] + delta[B8,B12,1] + delta[B12,B1,1]
   <= 1
 SeqPair[B8,B12,B2,0]: - delta[B8,B2,0] + delta[B8,B12,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B8,B12,B2,1]: - delta[B8,B2,1] + delta[B8,B12,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B8,B12,B3,0]: - delta[B8,B3,0] + delta[B8,B12,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B8,B12,B3,1]: - delta[B8,B3,1] + delta[B8,B12,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B8,B12,B4,0]: - delta[B8,B4,0] + delta[B8,B12,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B8,B12,B4,1]: - delta[B8,B4,1] + delta[B8,B12,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B8,B12,B5,0]: - delta[B8,B5,0] + delta[B8,B12,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B8,B12,B5,1]: - delta[B8,B5,1] + delta[B8,B12,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B8,B12,B6,0]: - delta[B8,B6,0] + delta[B8,B12,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B8,B12,B6,1]: - delta[B8,B6,1] + delta[B8,B12,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B8,B12,B7,0]: - delta[B8,B7,0] + delta[B8,B12,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B8,B12,B7,1]: - delta[B8,B7,1] + delta[B8,B12,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B8,B12,B9,0]: - delta[B8,B9,0] + delta[B8,B12,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B8,B12,B9,1]: - delta[B8,B9,1] + delta[B8,B12,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B8,B12,B10,0]: - delta[B8,B10,0] + delta[B8,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B8,B12,B10,1]: - delta[B8,B10,1] + delta[B8,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B8,B12,B11,0]: - delta[B8,B11,0] + delta[B8,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B8,B12,B11,1]: - delta[B8,B11,1] + delta[B8,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B8,B12,B13,0]: delta[B8,B12,0] - delta[B8,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B8,B12,B13,1]: delta[B8,B12,1] - delta[B8,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B8,B12,B14,0]: delta[B8,B12,0] - delta[B8,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B8,B12,B14,1]: delta[B8,B12,1] - delta[B8,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B8,B13,B0,0]: - delta[B8,B0,0] + delta[B8,B13,0] + delta[B13,B0,0]
   <= 1
 SeqPair[B8,B13,B0,1]: - delta[B8,B0,1] + delta[B8,B13,1] + delta[B13,B0,1]
   <= 1
 SeqPair[B8,B13,B1,0]: - delta[B8,B1,0] + delta[B8,B13,0] + delta[B13,B1,0]
   <= 1
 SeqPair[B8,B13,B1,1]: - delta[B8,B1,1] + delta[B8,B13,1] + delta[B13,B1,1]
   <= 1
 SeqPair[B8,B13,B2,0]: - delta[B8,B2,0] + delta[B8,B13,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B8,B13,B2,1]: - delta[B8,B2,1] + delta[B8,B13,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B8,B13,B3,0]: - delta[B8,B3,0] + delta[B8,B13,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B8,B13,B3,1]: - delta[B8,B3,1] + delta[B8,B13,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B8,B13,B4,0]: - delta[B8,B4,0] + delta[B8,B13,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B8,B13,B4,1]: - delta[B8,B4,1] + delta[B8,B13,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B8,B13,B5,0]: - delta[B8,B5,0] + delta[B8,B13,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B8,B13,B5,1]: - delta[B8,B5,1] + delta[B8,B13,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B8,B13,B6,0]: - delta[B8,B6,0] + delta[B8,B13,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B8,B13,B6,1]: - delta[B8,B6,1] + delta[B8,B13,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B8,B13,B7,0]: - delta[B8,B7,0] + delta[B8,B13,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B8,B13,B7,1]: - delta[B8,B7,1] + delta[B8,B13,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B8,B13,B9,0]: - delta[B8,B9,0] + delta[B8,B13,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B8,B13,B9,1]: - delta[B8,B9,1] + delta[B8,B13,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B8,B13,B10,0]: - delta[B8,B10,0] + delta[B8,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B8,B13,B10,1]: - delta[B8,B10,1] + delta[B8,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B8,B13,B11,0]: - delta[B8,B11,0] + delta[B8,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B8,B13,B11,1]: - delta[B8,B11,1] + delta[B8,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B8,B13,B12,0]: - delta[B8,B12,0] + delta[B8,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B8,B13,B12,1]: - delta[B8,B12,1] + delta[B8,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B8,B13,B14,0]: delta[B8,B13,0] - delta[B8,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B8,B13,B14,1]: delta[B8,B13,1] - delta[B8,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B8,B14,B0,0]: - delta[B8,B0,0] + delta[B8,B14,0] + delta[B14,B0,0]
   <= 1
 SeqPair[B8,B14,B0,1]: - delta[B8,B0,1] + delta[B8,B14,1] + delta[B14,B0,1]
   <= 1
 SeqPair[B8,B14,B1,0]: - delta[B8,B1,0] + delta[B8,B14,0] + delta[B14,B1,0]
   <= 1
 SeqPair[B8,B14,B1,1]: - delta[B8,B1,1] + delta[B8,B14,1] + delta[B14,B1,1]
   <= 1
 SeqPair[B8,B14,B2,0]: - delta[B8,B2,0] + delta[B8,B14,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B8,B14,B2,1]: - delta[B8,B2,1] + delta[B8,B14,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B8,B14,B3,0]: - delta[B8,B3,0] + delta[B8,B14,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B8,B14,B3,1]: - delta[B8,B3,1] + delta[B8,B14,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B8,B14,B4,0]: - delta[B8,B4,0] + delta[B8,B14,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B8,B14,B4,1]: - delta[B8,B4,1] + delta[B8,B14,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B8,B14,B5,0]: - delta[B8,B5,0] + delta[B8,B14,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B8,B14,B5,1]: - delta[B8,B5,1] + delta[B8,B14,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B8,B14,B6,0]: - delta[B8,B6,0] + delta[B8,B14,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B8,B14,B6,1]: - delta[B8,B6,1] + delta[B8,B14,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B8,B14,B7,0]: - delta[B8,B7,0] + delta[B8,B14,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B8,B14,B7,1]: - delta[B8,B7,1] + delta[B8,B14,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B8,B14,B9,0]: - delta[B8,B9,0] + delta[B8,B14,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B8,B14,B9,1]: - delta[B8,B9,1] + delta[B8,B14,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B8,B14,B10,0]: - delta[B8,B10,0] + delta[B8,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B8,B14,B10,1]: - delta[B8,B10,1] + delta[B8,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B8,B14,B11,0]: - delta[B8,B11,0] + delta[B8,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B8,B14,B11,1]: - delta[B8,B11,1] + delta[B8,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B8,B14,B12,0]: - delta[B8,B12,0] + delta[B8,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B8,B14,B12,1]: - delta[B8,B12,1] + delta[B8,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B8,B14,B13,0]: - delta[B8,B13,0] + delta[B8,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B8,B14,B13,1]: - delta[B8,B13,1] + delta[B8,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B9,B0,B1,0]: delta[B0,B1,0] + delta[B9,B0,0] - delta[B9,B1,0]
   <= 1
 SeqPair[B9,B0,B1,1]: delta[B0,B1,1] + delta[B9,B0,1] - delta[B9,B1,1]
   <= 1
 SeqPair[B9,B0,B2,0]: delta[B0,B2,0] + delta[B9,B0,0] - delta[B9,B2,0]
   <= 1
 SeqPair[B9,B0,B2,1]: delta[B0,B2,1] + delta[B9,B0,1] - delta[B9,B2,1]
   <= 1
 SeqPair[B9,B0,B3,0]: delta[B0,B3,0] + delta[B9,B0,0] - delta[B9,B3,0]
   <= 1
 SeqPair[B9,B0,B3,1]: delta[B0,B3,1] + delta[B9,B0,1] - delta[B9,B3,1]
   <= 1
 SeqPair[B9,B0,B4,0]: delta[B0,B4,0] + delta[B9,B0,0] - delta[B9,B4,0]
   <= 1
 SeqPair[B9,B0,B4,1]: delta[B0,B4,1] + delta[B9,B0,1] - delta[B9,B4,1]
   <= 1
 SeqPair[B9,B0,B5,0]: delta[B0,B5,0] + delta[B9,B0,0] - delta[B9,B5,0]
   <= 1
 SeqPair[B9,B0,B5,1]: delta[B0,B5,1] + delta[B9,B0,1] - delta[B9,B5,1]
   <= 1
 SeqPair[B9,B0,B6,0]: delta[B0,B6,0] + delta[B9,B0,0] - delta[B9,B6,0]
   <= 1
 SeqPair[B9,B0,B6,1]: delta[B0,B6,1] + delta[B9,B0,1] - delta[B9,B6,1]
   <= 1
 SeqPair[B9,B0,B7,0]: delta[B0,B7,0] + delta[B9,B0,0] - delta[B9,B7,0]
   <= 1
 SeqPair[B9,B0,B7,1]: delta[B0,B7,1] + delta[B9,B0,1] - delta[B9,B7,1]
   <= 1
 SeqPair[B9,B0,B8,0]: delta[B0,B8,0] + delta[B9,B0,0] - delta[B9,B8,0]
   <= 1
 SeqPair[B9,B0,B8,1]: delta[B0,B8,1] + delta[B9,B0,1] - delta[B9,B8,1]
   <= 1
 SeqPair[B9,B0,B10,0]: delta[B0,B10,0] + delta[B9,B0,0] - delta[B9,B10,0]
   <= 1
 SeqPair[B9,B0,B10,1]: delta[B0,B10,1] + delta[B9,B0,1] - delta[B9,B10,1]
   <= 1
 SeqPair[B9,B0,B11,0]: delta[B0,B11,0] + delta[B9,B0,0] - delta[B9,B11,0]
   <= 1
 SeqPair[B9,B0,B11,1]: delta[B0,B11,1] + delta[B9,B0,1] - delta[B9,B11,1]
   <= 1
 SeqPair[B9,B0,B12,0]: delta[B0,B12,0] + delta[B9,B0,0] - delta[B9,B12,0]
   <= 1
 SeqPair[B9,B0,B12,1]: delta[B0,B12,1] + delta[B9,B0,1] - delta[B9,B12,1]
   <= 1
 SeqPair[B9,B0,B13,0]: delta[B0,B13,0] + delta[B9,B0,0] - delta[B9,B13,0]
   <= 1
 SeqPair[B9,B0,B13,1]: delta[B0,B13,1] + delta[B9,B0,1] - delta[B9,B13,1]
   <= 1
 SeqPair[B9,B0,B14,0]: delta[B0,B14,0] + delta[B9,B0,0] - delta[B9,B14,0]
   <= 1
 SeqPair[B9,B0,B14,1]: delta[B0,B14,1] + delta[B9,B0,1] - delta[B9,B14,1]
   <= 1
 SeqPair[B9,B1,B0,0]: delta[B1,B0,0] - delta[B9,B0,0] + delta[B9,B1,0]
   <= 1
 SeqPair[B9,B1,B0,1]: delta[B1,B0,1] - delta[B9,B0,1] + delta[B9,B1,1]
   <= 1
 SeqPair[B9,B1,B2,0]: delta[B1,B2,0] + delta[B9,B1,0] - delta[B9,B2,0]
   <= 1
 SeqPair[B9,B1,B2,1]: delta[B1,B2,1] + delta[B9,B1,1] - delta[B9,B2,1]
   <= 1
 SeqPair[B9,B1,B3,0]: delta[B1,B3,0] + delta[B9,B1,0] - delta[B9,B3,0]
   <= 1
 SeqPair[B9,B1,B3,1]: delta[B1,B3,1] + delta[B9,B1,1] - delta[B9,B3,1]
   <= 1
 SeqPair[B9,B1,B4,0]: delta[B1,B4,0] + delta[B9,B1,0] - delta[B9,B4,0]
   <= 1
 SeqPair[B9,B1,B4,1]: delta[B1,B4,1] + delta[B9,B1,1] - delta[B9,B4,1]
   <= 1
 SeqPair[B9,B1,B5,0]: delta[B1,B5,0] + delta[B9,B1,0] - delta[B9,B5,0]
   <= 1
 SeqPair[B9,B1,B5,1]: delta[B1,B5,1] + delta[B9,B1,1] - delta[B9,B5,1]
   <= 1
 SeqPair[B9,B1,B6,0]: delta[B1,B6,0] + delta[B9,B1,0] - delta[B9,B6,0]
   <= 1
 SeqPair[B9,B1,B6,1]: delta[B1,B6,1] + delta[B9,B1,1] - delta[B9,B6,1]
   <= 1
 SeqPair[B9,B1,B7,0]: delta[B1,B7,0] + delta[B9,B1,0] - delta[B9,B7,0]
   <= 1
 SeqPair[B9,B1,B7,1]: delta[B1,B7,1] + delta[B9,B1,1] - delta[B9,B7,1]
   <= 1
 SeqPair[B9,B1,B8,0]: delta[B1,B8,0] + delta[B9,B1,0] - delta[B9,B8,0]
   <= 1
 SeqPair[B9,B1,B8,1]: delta[B1,B8,1] + delta[B9,B1,1] - delta[B9,B8,1]
   <= 1
 SeqPair[B9,B1,B10,0]: delta[B1,B10,0] + delta[B9,B1,0] - delta[B9,B10,0]
   <= 1
 SeqPair[B9,B1,B10,1]: delta[B1,B10,1] + delta[B9,B1,1] - delta[B9,B10,1]
   <= 1
 SeqPair[B9,B1,B11,0]: delta[B1,B11,0] + delta[B9,B1,0] - delta[B9,B11,0]
   <= 1
 SeqPair[B9,B1,B11,1]: delta[B1,B11,1] + delta[B9,B1,1] - delta[B9,B11,1]
   <= 1
 SeqPair[B9,B1,B12,0]: delta[B1,B12,0] + delta[B9,B1,0] - delta[B9,B12,0]
   <= 1
 SeqPair[B9,B1,B12,1]: delta[B1,B12,1] + delta[B9,B1,1] - delta[B9,B12,1]
   <= 1
 SeqPair[B9,B1,B13,0]: delta[B1,B13,0] + delta[B9,B1,0] - delta[B9,B13,0]
   <= 1
 SeqPair[B9,B1,B13,1]: delta[B1,B13,1] + delta[B9,B1,1] - delta[B9,B13,1]
   <= 1
 SeqPair[B9,B1,B14,0]: delta[B1,B14,0] + delta[B9,B1,0] - delta[B9,B14,0]
   <= 1
 SeqPair[B9,B1,B14,1]: delta[B1,B14,1] + delta[B9,B1,1] - delta[B9,B14,1]
   <= 1
 SeqPair[B9,B2,B0,0]: delta[B2,B0,0] - delta[B9,B0,0] + delta[B9,B2,0]
   <= 1
 SeqPair[B9,B2,B0,1]: delta[B2,B0,1] - delta[B9,B0,1] + delta[B9,B2,1]
   <= 1
 SeqPair[B9,B2,B1,0]: delta[B2,B1,0] - delta[B9,B1,0] + delta[B9,B2,0]
   <= 1
 SeqPair[B9,B2,B1,1]: delta[B2,B1,1] - delta[B9,B1,1] + delta[B9,B2,1]
   <= 1
 SeqPair[B9,B2,B3,0]: delta[B2,B3,0] + delta[B9,B2,0] - delta[B9,B3,0]
   <= 1
 SeqPair[B9,B2,B3,1]: delta[B2,B3,1] + delta[B9,B2,1] - delta[B9,B3,1]
   <= 1
 SeqPair[B9,B2,B4,0]: delta[B2,B4,0] + delta[B9,B2,0] - delta[B9,B4,0]
   <= 1
 SeqPair[B9,B2,B4,1]: delta[B2,B4,1] + delta[B9,B2,1] - delta[B9,B4,1]
   <= 1
 SeqPair[B9,B2,B5,0]: delta[B2,B5,0] + delta[B9,B2,0] - delta[B9,B5,0]
   <= 1
 SeqPair[B9,B2,B5,1]: delta[B2,B5,1] + delta[B9,B2,1] - delta[B9,B5,1]
   <= 1
 SeqPair[B9,B2,B6,0]: delta[B2,B6,0] + delta[B9,B2,0] - delta[B9,B6,0]
   <= 1
 SeqPair[B9,B2,B6,1]: delta[B2,B6,1] + delta[B9,B2,1] - delta[B9,B6,1]
   <= 1
 SeqPair[B9,B2,B7,0]: delta[B2,B7,0] + delta[B9,B2,0] - delta[B9,B7,0]
   <= 1
 SeqPair[B9,B2,B7,1]: delta[B2,B7,1] + delta[B9,B2,1] - delta[B9,B7,1]
   <= 1
 SeqPair[B9,B2,B8,0]: delta[B2,B8,0] + delta[B9,B2,0] - delta[B9,B8,0]
   <= 1
 SeqPair[B9,B2,B8,1]: delta[B2,B8,1] + delta[B9,B2,1] - delta[B9,B8,1]
   <= 1
 SeqPair[B9,B2,B10,0]: delta[B2,B10,0] + delta[B9,B2,0] - delta[B9,B10,0]
   <= 1
 SeqPair[B9,B2,B10,1]: delta[B2,B10,1] + delta[B9,B2,1] - delta[B9,B10,1]
   <= 1
 SeqPair[B9,B2,B11,0]: delta[B2,B11,0] + delta[B9,B2,0] - delta[B9,B11,0]
   <= 1
 SeqPair[B9,B2,B11,1]: delta[B2,B11,1] + delta[B9,B2,1] - delta[B9,B11,1]
   <= 1
 SeqPair[B9,B2,B12,0]: delta[B2,B12,0] + delta[B9,B2,0] - delta[B9,B12,0]
   <= 1
 SeqPair[B9,B2,B12,1]: delta[B2,B12,1] + delta[B9,B2,1] - delta[B9,B12,1]
   <= 1
 SeqPair[B9,B2,B13,0]: delta[B2,B13,0] + delta[B9,B2,0] - delta[B9,B13,0]
   <= 1
 SeqPair[B9,B2,B13,1]: delta[B2,B13,1] + delta[B9,B2,1] - delta[B9,B13,1]
   <= 1
 SeqPair[B9,B2,B14,0]: delta[B2,B14,0] + delta[B9,B2,0] - delta[B9,B14,0]
   <= 1
 SeqPair[B9,B2,B14,1]: delta[B2,B14,1] + delta[B9,B2,1] - delta[B9,B14,1]
   <= 1
 SeqPair[B9,B3,B0,0]: delta[B3,B0,0] - delta[B9,B0,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B9,B3,B0,1]: delta[B3,B0,1] - delta[B9,B0,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B9,B3,B1,0]: delta[B3,B1,0] - delta[B9,B1,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B9,B3,B1,1]: delta[B3,B1,1] - delta[B9,B1,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B9,B3,B2,0]: delta[B3,B2,0] - delta[B9,B2,0] + delta[B9,B3,0]
   <= 1
 SeqPair[B9,B3,B2,1]: delta[B3,B2,1] - delta[B9,B2,1] + delta[B9,B3,1]
   <= 1
 SeqPair[B9,B3,B4,0]: delta[B3,B4,0] + delta[B9,B3,0] - delta[B9,B4,0]
   <= 1
 SeqPair[B9,B3,B4,1]: delta[B3,B4,1] + delta[B9,B3,1] - delta[B9,B4,1]
   <= 1
 SeqPair[B9,B3,B5,0]: delta[B3,B5,0] + delta[B9,B3,0] - delta[B9,B5,0]
   <= 1
 SeqPair[B9,B3,B5,1]: delta[B3,B5,1] + delta[B9,B3,1] - delta[B9,B5,1]
   <= 1
 SeqPair[B9,B3,B6,0]: delta[B3,B6,0] + delta[B9,B3,0] - delta[B9,B6,0]
   <= 1
 SeqPair[B9,B3,B6,1]: delta[B3,B6,1] + delta[B9,B3,1] - delta[B9,B6,1]
   <= 1
 SeqPair[B9,B3,B7,0]: delta[B3,B7,0] + delta[B9,B3,0] - delta[B9,B7,0]
   <= 1
 SeqPair[B9,B3,B7,1]: delta[B3,B7,1] + delta[B9,B3,1] - delta[B9,B7,1]
   <= 1
 SeqPair[B9,B3,B8,0]: delta[B3,B8,0] + delta[B9,B3,0] - delta[B9,B8,0]
   <= 1
 SeqPair[B9,B3,B8,1]: delta[B3,B8,1] + delta[B9,B3,1] - delta[B9,B8,1]
   <= 1
 SeqPair[B9,B3,B10,0]: delta[B3,B10,0] + delta[B9,B3,0] - delta[B9,B10,0]
   <= 1
 SeqPair[B9,B3,B10,1]: delta[B3,B10,1] + delta[B9,B3,1] - delta[B9,B10,1]
   <= 1
 SeqPair[B9,B3,B11,0]: delta[B3,B11,0] + delta[B9,B3,0] - delta[B9,B11,0]
   <= 1
 SeqPair[B9,B3,B11,1]: delta[B3,B11,1] + delta[B9,B3,1] - delta[B9,B11,1]
   <= 1
 SeqPair[B9,B3,B12,0]: delta[B3,B12,0] + delta[B9,B3,0] - delta[B9,B12,0]
   <= 1
 SeqPair[B9,B3,B12,1]: delta[B3,B12,1] + delta[B9,B3,1] - delta[B9,B12,1]
   <= 1
 SeqPair[B9,B3,B13,0]: delta[B3,B13,0] + delta[B9,B3,0] - delta[B9,B13,0]
   <= 1
 SeqPair[B9,B3,B13,1]: delta[B3,B13,1] + delta[B9,B3,1] - delta[B9,B13,1]
   <= 1
 SeqPair[B9,B3,B14,0]: delta[B3,B14,0] + delta[B9,B3,0] - delta[B9,B14,0]
   <= 1
 SeqPair[B9,B3,B14,1]: delta[B3,B14,1] + delta[B9,B3,1] - delta[B9,B14,1]
   <= 1
 SeqPair[B9,B4,B0,0]: delta[B4,B0,0] - delta[B9,B0,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B9,B4,B0,1]: delta[B4,B0,1] - delta[B9,B0,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B9,B4,B1,0]: delta[B4,B1,0] - delta[B9,B1,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B9,B4,B1,1]: delta[B4,B1,1] - delta[B9,B1,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B9,B4,B2,0]: delta[B4,B2,0] - delta[B9,B2,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B9,B4,B2,1]: delta[B4,B2,1] - delta[B9,B2,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B9,B4,B3,0]: delta[B4,B3,0] - delta[B9,B3,0] + delta[B9,B4,0]
   <= 1
 SeqPair[B9,B4,B3,1]: delta[B4,B3,1] - delta[B9,B3,1] + delta[B9,B4,1]
   <= 1
 SeqPair[B9,B4,B5,0]: delta[B4,B5,0] + delta[B9,B4,0] - delta[B9,B5,0]
   <= 1
 SeqPair[B9,B4,B5,1]: delta[B4,B5,1] + delta[B9,B4,1] - delta[B9,B5,1]
   <= 1
 SeqPair[B9,B4,B6,0]: delta[B4,B6,0] + delta[B9,B4,0] - delta[B9,B6,0]
   <= 1
 SeqPair[B9,B4,B6,1]: delta[B4,B6,1] + delta[B9,B4,1] - delta[B9,B6,1]
   <= 1
 SeqPair[B9,B4,B7,0]: delta[B4,B7,0] + delta[B9,B4,0] - delta[B9,B7,0]
   <= 1
 SeqPair[B9,B4,B7,1]: delta[B4,B7,1] + delta[B9,B4,1] - delta[B9,B7,1]
   <= 1
 SeqPair[B9,B4,B8,0]: delta[B4,B8,0] + delta[B9,B4,0] - delta[B9,B8,0]
   <= 1
 SeqPair[B9,B4,B8,1]: delta[B4,B8,1] + delta[B9,B4,1] - delta[B9,B8,1]
   <= 1
 SeqPair[B9,B4,B10,0]: delta[B4,B10,0] + delta[B9,B4,0] - delta[B9,B10,0]
   <= 1
 SeqPair[B9,B4,B10,1]: delta[B4,B10,1] + delta[B9,B4,1] - delta[B9,B10,1]
   <= 1
 SeqPair[B9,B4,B11,0]: delta[B4,B11,0] + delta[B9,B4,0] - delta[B9,B11,0]
   <= 1
 SeqPair[B9,B4,B11,1]: delta[B4,B11,1] + delta[B9,B4,1] - delta[B9,B11,1]
   <= 1
 SeqPair[B9,B4,B12,0]: delta[B4,B12,0] + delta[B9,B4,0] - delta[B9,B12,0]
   <= 1
 SeqPair[B9,B4,B12,1]: delta[B4,B12,1] + delta[B9,B4,1] - delta[B9,B12,1]
   <= 1
 SeqPair[B9,B4,B13,0]: delta[B4,B13,0] + delta[B9,B4,0] - delta[B9,B13,0]
   <= 1
 SeqPair[B9,B4,B13,1]: delta[B4,B13,1] + delta[B9,B4,1] - delta[B9,B13,1]
   <= 1
 SeqPair[B9,B4,B14,0]: delta[B4,B14,0] + delta[B9,B4,0] - delta[B9,B14,0]
   <= 1
 SeqPair[B9,B4,B14,1]: delta[B4,B14,1] + delta[B9,B4,1] - delta[B9,B14,1]
   <= 1
 SeqPair[B9,B5,B0,0]: delta[B5,B0,0] - delta[B9,B0,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B9,B5,B0,1]: delta[B5,B0,1] - delta[B9,B0,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B9,B5,B1,0]: delta[B5,B1,0] - delta[B9,B1,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B9,B5,B1,1]: delta[B5,B1,1] - delta[B9,B1,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B9,B5,B2,0]: delta[B5,B2,0] - delta[B9,B2,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B9,B5,B2,1]: delta[B5,B2,1] - delta[B9,B2,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B9,B5,B3,0]: delta[B5,B3,0] - delta[B9,B3,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B9,B5,B3,1]: delta[B5,B3,1] - delta[B9,B3,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B9,B5,B4,0]: delta[B5,B4,0] - delta[B9,B4,0] + delta[B9,B5,0]
   <= 1
 SeqPair[B9,B5,B4,1]: delta[B5,B4,1] - delta[B9,B4,1] + delta[B9,B5,1]
   <= 1
 SeqPair[B9,B5,B6,0]: delta[B5,B6,0] + delta[B9,B5,0] - delta[B9,B6,0]
   <= 1
 SeqPair[B9,B5,B6,1]: delta[B5,B6,1] + delta[B9,B5,1] - delta[B9,B6,1]
   <= 1
 SeqPair[B9,B5,B7,0]: delta[B5,B7,0] + delta[B9,B5,0] - delta[B9,B7,0]
   <= 1
 SeqPair[B9,B5,B7,1]: delta[B5,B7,1] + delta[B9,B5,1] - delta[B9,B7,1]
   <= 1
 SeqPair[B9,B5,B8,0]: delta[B5,B8,0] + delta[B9,B5,0] - delta[B9,B8,0]
   <= 1
 SeqPair[B9,B5,B8,1]: delta[B5,B8,1] + delta[B9,B5,1] - delta[B9,B8,1]
   <= 1
 SeqPair[B9,B5,B10,0]: delta[B5,B10,0] + delta[B9,B5,0] - delta[B9,B10,0]
   <= 1
 SeqPair[B9,B5,B10,1]: delta[B5,B10,1] + delta[B9,B5,1] - delta[B9,B10,1]
   <= 1
 SeqPair[B9,B5,B11,0]: delta[B5,B11,0] + delta[B9,B5,0] - delta[B9,B11,0]
   <= 1
 SeqPair[B9,B5,B11,1]: delta[B5,B11,1] + delta[B9,B5,1] - delta[B9,B11,1]
   <= 1
 SeqPair[B9,B5,B12,0]: delta[B5,B12,0] + delta[B9,B5,0] - delta[B9,B12,0]
   <= 1
 SeqPair[B9,B5,B12,1]: delta[B5,B12,1] + delta[B9,B5,1] - delta[B9,B12,1]
   <= 1
 SeqPair[B9,B5,B13,0]: delta[B5,B13,0] + delta[B9,B5,0] - delta[B9,B13,0]
   <= 1
 SeqPair[B9,B5,B13,1]: delta[B5,B13,1] + delta[B9,B5,1] - delta[B9,B13,1]
   <= 1
 SeqPair[B9,B5,B14,0]: delta[B5,B14,0] + delta[B9,B5,0] - delta[B9,B14,0]
   <= 1
 SeqPair[B9,B5,B14,1]: delta[B5,B14,1] + delta[B9,B5,1] - delta[B9,B14,1]
   <= 1
 SeqPair[B9,B6,B0,0]: delta[B6,B0,0] - delta[B9,B0,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B9,B6,B0,1]: delta[B6,B0,1] - delta[B9,B0,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B9,B6,B1,0]: delta[B6,B1,0] - delta[B9,B1,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B9,B6,B1,1]: delta[B6,B1,1] - delta[B9,B1,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B9,B6,B2,0]: delta[B6,B2,0] - delta[B9,B2,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B9,B6,B2,1]: delta[B6,B2,1] - delta[B9,B2,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B9,B6,B3,0]: delta[B6,B3,0] - delta[B9,B3,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B9,B6,B3,1]: delta[B6,B3,1] - delta[B9,B3,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B9,B6,B4,0]: delta[B6,B4,0] - delta[B9,B4,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B9,B6,B4,1]: delta[B6,B4,1] - delta[B9,B4,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B9,B6,B5,0]: delta[B6,B5,0] - delta[B9,B5,0] + delta[B9,B6,0]
   <= 1
 SeqPair[B9,B6,B5,1]: delta[B6,B5,1] - delta[B9,B5,1] + delta[B9,B6,1]
   <= 1
 SeqPair[B9,B6,B7,0]: delta[B6,B7,0] + delta[B9,B6,0] - delta[B9,B7,0]
   <= 1
 SeqPair[B9,B6,B7,1]: delta[B6,B7,1] + delta[B9,B6,1] - delta[B9,B7,1]
   <= 1
 SeqPair[B9,B6,B8,0]: delta[B6,B8,0] + delta[B9,B6,0] - delta[B9,B8,0]
   <= 1
 SeqPair[B9,B6,B8,1]: delta[B6,B8,1] + delta[B9,B6,1] - delta[B9,B8,1]
   <= 1
 SeqPair[B9,B6,B10,0]: delta[B6,B10,0] + delta[B9,B6,0] - delta[B9,B10,0]
   <= 1
 SeqPair[B9,B6,B10,1]: delta[B6,B10,1] + delta[B9,B6,1] - delta[B9,B10,1]
   <= 1
 SeqPair[B9,B6,B11,0]: delta[B6,B11,0] + delta[B9,B6,0] - delta[B9,B11,0]
   <= 1
 SeqPair[B9,B6,B11,1]: delta[B6,B11,1] + delta[B9,B6,1] - delta[B9,B11,1]
   <= 1
 SeqPair[B9,B6,B12,0]: delta[B6,B12,0] + delta[B9,B6,0] - delta[B9,B12,0]
   <= 1
 SeqPair[B9,B6,B12,1]: delta[B6,B12,1] + delta[B9,B6,1] - delta[B9,B12,1]
   <= 1
 SeqPair[B9,B6,B13,0]: delta[B6,B13,0] + delta[B9,B6,0] - delta[B9,B13,0]
   <= 1
 SeqPair[B9,B6,B13,1]: delta[B6,B13,1] + delta[B9,B6,1] - delta[B9,B13,1]
   <= 1
 SeqPair[B9,B6,B14,0]: delta[B6,B14,0] + delta[B9,B6,0] - delta[B9,B14,0]
   <= 1
 SeqPair[B9,B6,B14,1]: delta[B6,B14,1] + delta[B9,B6,1] - delta[B9,B14,1]
   <= 1
 SeqPair[B9,B7,B0,0]: delta[B7,B0,0] - delta[B9,B0,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B9,B7,B0,1]: delta[B7,B0,1] - delta[B9,B0,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B9,B7,B1,0]: delta[B7,B1,0] - delta[B9,B1,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B9,B7,B1,1]: delta[B7,B1,1] - delta[B9,B1,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B9,B7,B2,0]: delta[B7,B2,0] - delta[B9,B2,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B9,B7,B2,1]: delta[B7,B2,1] - delta[B9,B2,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B9,B7,B3,0]: delta[B7,B3,0] - delta[B9,B3,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B9,B7,B3,1]: delta[B7,B3,1] - delta[B9,B3,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B9,B7,B4,0]: delta[B7,B4,0] - delta[B9,B4,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B9,B7,B4,1]: delta[B7,B4,1] - delta[B9,B4,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B9,B7,B5,0]: delta[B7,B5,0] - delta[B9,B5,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B9,B7,B5,1]: delta[B7,B5,1] - delta[B9,B5,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B9,B7,B6,0]: delta[B7,B6,0] - delta[B9,B6,0] + delta[B9,B7,0]
   <= 1
 SeqPair[B9,B7,B6,1]: delta[B7,B6,1] - delta[B9,B6,1] + delta[B9,B7,1]
   <= 1
 SeqPair[B9,B7,B8,0]: delta[B7,B8,0] + delta[B9,B7,0] - delta[B9,B8,0]
   <= 1
 SeqPair[B9,B7,B8,1]: delta[B7,B8,1] + delta[B9,B7,1] - delta[B9,B8,1]
   <= 1
 SeqPair[B9,B7,B10,0]: delta[B7,B10,0] + delta[B9,B7,0] - delta[B9,B10,0]
   <= 1
 SeqPair[B9,B7,B10,1]: delta[B7,B10,1] + delta[B9,B7,1] - delta[B9,B10,1]
   <= 1
 SeqPair[B9,B7,B11,0]: delta[B7,B11,0] + delta[B9,B7,0] - delta[B9,B11,0]
   <= 1
 SeqPair[B9,B7,B11,1]: delta[B7,B11,1] + delta[B9,B7,1] - delta[B9,B11,1]
   <= 1
 SeqPair[B9,B7,B12,0]: delta[B7,B12,0] + delta[B9,B7,0] - delta[B9,B12,0]
   <= 1
 SeqPair[B9,B7,B12,1]: delta[B7,B12,1] + delta[B9,B7,1] - delta[B9,B12,1]
   <= 1
 SeqPair[B9,B7,B13,0]: delta[B7,B13,0] + delta[B9,B7,0] - delta[B9,B13,0]
   <= 1
 SeqPair[B9,B7,B13,1]: delta[B7,B13,1] + delta[B9,B7,1] - delta[B9,B13,1]
   <= 1
 SeqPair[B9,B7,B14,0]: delta[B7,B14,0] + delta[B9,B7,0] - delta[B9,B14,0]
   <= 1
 SeqPair[B9,B7,B14,1]: delta[B7,B14,1] + delta[B9,B7,1] - delta[B9,B14,1]
   <= 1
 SeqPair[B9,B8,B0,0]: delta[B8,B0,0] - delta[B9,B0,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B9,B8,B0,1]: delta[B8,B0,1] - delta[B9,B0,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B9,B8,B1,0]: delta[B8,B1,0] - delta[B9,B1,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B9,B8,B1,1]: delta[B8,B1,1] - delta[B9,B1,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B9,B8,B2,0]: delta[B8,B2,0] - delta[B9,B2,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B9,B8,B2,1]: delta[B8,B2,1] - delta[B9,B2,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B9,B8,B3,0]: delta[B8,B3,0] - delta[B9,B3,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B9,B8,B3,1]: delta[B8,B3,1] - delta[B9,B3,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B9,B8,B4,0]: delta[B8,B4,0] - delta[B9,B4,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B9,B8,B4,1]: delta[B8,B4,1] - delta[B9,B4,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B9,B8,B5,0]: delta[B8,B5,0] - delta[B9,B5,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B9,B8,B5,1]: delta[B8,B5,1] - delta[B9,B5,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B9,B8,B6,0]: delta[B8,B6,0] - delta[B9,B6,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B9,B8,B6,1]: delta[B8,B6,1] - delta[B9,B6,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B9,B8,B7,0]: delta[B8,B7,0] - delta[B9,B7,0] + delta[B9,B8,0]
   <= 1
 SeqPair[B9,B8,B7,1]: delta[B8,B7,1] - delta[B9,B7,1] + delta[B9,B8,1]
   <= 1
 SeqPair[B9,B8,B10,0]: delta[B8,B10,0] + delta[B9,B8,0] - delta[B9,B10,0]
   <= 1
 SeqPair[B9,B8,B10,1]: delta[B8,B10,1] + delta[B9,B8,1] - delta[B9,B10,1]
   <= 1
 SeqPair[B9,B8,B11,0]: delta[B8,B11,0] + delta[B9,B8,0] - delta[B9,B11,0]
   <= 1
 SeqPair[B9,B8,B11,1]: delta[B8,B11,1] + delta[B9,B8,1] - delta[B9,B11,1]
   <= 1
 SeqPair[B9,B8,B12,0]: delta[B8,B12,0] + delta[B9,B8,0] - delta[B9,B12,0]
   <= 1
 SeqPair[B9,B8,B12,1]: delta[B8,B12,1] + delta[B9,B8,1] - delta[B9,B12,1]
   <= 1
 SeqPair[B9,B8,B13,0]: delta[B8,B13,0] + delta[B9,B8,0] - delta[B9,B13,0]
   <= 1
 SeqPair[B9,B8,B13,1]: delta[B8,B13,1] + delta[B9,B8,1] - delta[B9,B13,1]
   <= 1
 SeqPair[B9,B8,B14,0]: delta[B8,B14,0] + delta[B9,B8,0] - delta[B9,B14,0]
   <= 1
 SeqPair[B9,B8,B14,1]: delta[B8,B14,1] + delta[B9,B8,1] - delta[B9,B14,1]
   <= 1
 SeqPair[B9,B10,B0,0]: - delta[B9,B0,0] + delta[B9,B10,0] + delta[B10,B0,0]
   <= 1
 SeqPair[B9,B10,B0,1]: - delta[B9,B0,1] + delta[B9,B10,1] + delta[B10,B0,1]
   <= 1
 SeqPair[B9,B10,B1,0]: - delta[B9,B1,0] + delta[B9,B10,0] + delta[B10,B1,0]
   <= 1
 SeqPair[B9,B10,B1,1]: - delta[B9,B1,1] + delta[B9,B10,1] + delta[B10,B1,1]
   <= 1
 SeqPair[B9,B10,B2,0]: - delta[B9,B2,0] + delta[B9,B10,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B9,B10,B2,1]: - delta[B9,B2,1] + delta[B9,B10,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B9,B10,B3,0]: - delta[B9,B3,0] + delta[B9,B10,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B9,B10,B3,1]: - delta[B9,B3,1] + delta[B9,B10,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B9,B10,B4,0]: - delta[B9,B4,0] + delta[B9,B10,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B9,B10,B4,1]: - delta[B9,B4,1] + delta[B9,B10,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B9,B10,B5,0]: - delta[B9,B5,0] + delta[B9,B10,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B9,B10,B5,1]: - delta[B9,B5,1] + delta[B9,B10,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B9,B10,B6,0]: - delta[B9,B6,0] + delta[B9,B10,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B9,B10,B6,1]: - delta[B9,B6,1] + delta[B9,B10,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B9,B10,B7,0]: - delta[B9,B7,0] + delta[B9,B10,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B9,B10,B7,1]: - delta[B9,B7,1] + delta[B9,B10,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B9,B10,B8,0]: - delta[B9,B8,0] + delta[B9,B10,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B9,B10,B8,1]: - delta[B9,B8,1] + delta[B9,B10,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B9,B10,B11,0]: delta[B9,B10,0] - delta[B9,B11,0]
   + delta[B10,B11,0] <= 1
 SeqPair[B9,B10,B11,1]: delta[B9,B10,1] - delta[B9,B11,1]
   + delta[B10,B11,1] <= 1
 SeqPair[B9,B10,B12,0]: delta[B9,B10,0] - delta[B9,B12,0]
   + delta[B10,B12,0] <= 1
 SeqPair[B9,B10,B12,1]: delta[B9,B10,1] - delta[B9,B12,1]
   + delta[B10,B12,1] <= 1
 SeqPair[B9,B10,B13,0]: delta[B9,B10,0] - delta[B9,B13,0]
   + delta[B10,B13,0] <= 1
 SeqPair[B9,B10,B13,1]: delta[B9,B10,1] - delta[B9,B13,1]
   + delta[B10,B13,1] <= 1
 SeqPair[B9,B10,B14,0]: delta[B9,B10,0] - delta[B9,B14,0]
   + delta[B10,B14,0] <= 1
 SeqPair[B9,B10,B14,1]: delta[B9,B10,1] - delta[B9,B14,1]
   + delta[B10,B14,1] <= 1
 SeqPair[B9,B11,B0,0]: - delta[B9,B0,0] + delta[B9,B11,0] + delta[B11,B0,0]
   <= 1
 SeqPair[B9,B11,B0,1]: - delta[B9,B0,1] + delta[B9,B11,1] + delta[B11,B0,1]
   <= 1
 SeqPair[B9,B11,B1,0]: - delta[B9,B1,0] + delta[B9,B11,0] + delta[B11,B1,0]
   <= 1
 SeqPair[B9,B11,B1,1]: - delta[B9,B1,1] + delta[B9,B11,1] + delta[B11,B1,1]
   <= 1
 SeqPair[B9,B11,B2,0]: - delta[B9,B2,0] + delta[B9,B11,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B9,B11,B2,1]: - delta[B9,B2,1] + delta[B9,B11,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B9,B11,B3,0]: - delta[B9,B3,0] + delta[B9,B11,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B9,B11,B3,1]: - delta[B9,B3,1] + delta[B9,B11,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B9,B11,B4,0]: - delta[B9,B4,0] + delta[B9,B11,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B9,B11,B4,1]: - delta[B9,B4,1] + delta[B9,B11,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B9,B11,B5,0]: - delta[B9,B5,0] + delta[B9,B11,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B9,B11,B5,1]: - delta[B9,B5,1] + delta[B9,B11,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B9,B11,B6,0]: - delta[B9,B6,0] + delta[B9,B11,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B9,B11,B6,1]: - delta[B9,B6,1] + delta[B9,B11,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B9,B11,B7,0]: - delta[B9,B7,0] + delta[B9,B11,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B9,B11,B7,1]: - delta[B9,B7,1] + delta[B9,B11,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B9,B11,B8,0]: - delta[B9,B8,0] + delta[B9,B11,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B9,B11,B8,1]: - delta[B9,B8,1] + delta[B9,B11,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B9,B11,B10,0]: - delta[B9,B10,0] + delta[B9,B11,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B9,B11,B10,1]: - delta[B9,B10,1] + delta[B9,B11,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B9,B11,B12,0]: delta[B9,B11,0] - delta[B9,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B9,B11,B12,1]: delta[B9,B11,1] - delta[B9,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B9,B11,B13,0]: delta[B9,B11,0] - delta[B9,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B9,B11,B13,1]: delta[B9,B11,1] - delta[B9,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B9,B11,B14,0]: delta[B9,B11,0] - delta[B9,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B9,B11,B14,1]: delta[B9,B11,1] - delta[B9,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B9,B12,B0,0]: - delta[B9,B0,0] + delta[B9,B12,0] + delta[B12,B0,0]
   <= 1
 SeqPair[B9,B12,B0,1]: - delta[B9,B0,1] + delta[B9,B12,1] + delta[B12,B0,1]
   <= 1
 SeqPair[B9,B12,B1,0]: - delta[B9,B1,0] + delta[B9,B12,0] + delta[B12,B1,0]
   <= 1
 SeqPair[B9,B12,B1,1]: - delta[B9,B1,1] + delta[B9,B12,1] + delta[B12,B1,1]
   <= 1
 SeqPair[B9,B12,B2,0]: - delta[B9,B2,0] + delta[B9,B12,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B9,B12,B2,1]: - delta[B9,B2,1] + delta[B9,B12,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B9,B12,B3,0]: - delta[B9,B3,0] + delta[B9,B12,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B9,B12,B3,1]: - delta[B9,B3,1] + delta[B9,B12,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B9,B12,B4,0]: - delta[B9,B4,0] + delta[B9,B12,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B9,B12,B4,1]: - delta[B9,B4,1] + delta[B9,B12,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B9,B12,B5,0]: - delta[B9,B5,0] + delta[B9,B12,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B9,B12,B5,1]: - delta[B9,B5,1] + delta[B9,B12,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B9,B12,B6,0]: - delta[B9,B6,0] + delta[B9,B12,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B9,B12,B6,1]: - delta[B9,B6,1] + delta[B9,B12,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B9,B12,B7,0]: - delta[B9,B7,0] + delta[B9,B12,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B9,B12,B7,1]: - delta[B9,B7,1] + delta[B9,B12,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B9,B12,B8,0]: - delta[B9,B8,0] + delta[B9,B12,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B9,B12,B8,1]: - delta[B9,B8,1] + delta[B9,B12,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B9,B12,B10,0]: - delta[B9,B10,0] + delta[B9,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B9,B12,B10,1]: - delta[B9,B10,1] + delta[B9,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B9,B12,B11,0]: - delta[B9,B11,0] + delta[B9,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B9,B12,B11,1]: - delta[B9,B11,1] + delta[B9,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B9,B12,B13,0]: delta[B9,B12,0] - delta[B9,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B9,B12,B13,1]: delta[B9,B12,1] - delta[B9,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B9,B12,B14,0]: delta[B9,B12,0] - delta[B9,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B9,B12,B14,1]: delta[B9,B12,1] - delta[B9,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B9,B13,B0,0]: - delta[B9,B0,0] + delta[B9,B13,0] + delta[B13,B0,0]
   <= 1
 SeqPair[B9,B13,B0,1]: - delta[B9,B0,1] + delta[B9,B13,1] + delta[B13,B0,1]
   <= 1
 SeqPair[B9,B13,B1,0]: - delta[B9,B1,0] + delta[B9,B13,0] + delta[B13,B1,0]
   <= 1
 SeqPair[B9,B13,B1,1]: - delta[B9,B1,1] + delta[B9,B13,1] + delta[B13,B1,1]
   <= 1
 SeqPair[B9,B13,B2,0]: - delta[B9,B2,0] + delta[B9,B13,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B9,B13,B2,1]: - delta[B9,B2,1] + delta[B9,B13,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B9,B13,B3,0]: - delta[B9,B3,0] + delta[B9,B13,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B9,B13,B3,1]: - delta[B9,B3,1] + delta[B9,B13,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B9,B13,B4,0]: - delta[B9,B4,0] + delta[B9,B13,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B9,B13,B4,1]: - delta[B9,B4,1] + delta[B9,B13,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B9,B13,B5,0]: - delta[B9,B5,0] + delta[B9,B13,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B9,B13,B5,1]: - delta[B9,B5,1] + delta[B9,B13,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B9,B13,B6,0]: - delta[B9,B6,0] + delta[B9,B13,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B9,B13,B6,1]: - delta[B9,B6,1] + delta[B9,B13,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B9,B13,B7,0]: - delta[B9,B7,0] + delta[B9,B13,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B9,B13,B7,1]: - delta[B9,B7,1] + delta[B9,B13,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B9,B13,B8,0]: - delta[B9,B8,0] + delta[B9,B13,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B9,B13,B8,1]: - delta[B9,B8,1] + delta[B9,B13,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B9,B13,B10,0]: - delta[B9,B10,0] + delta[B9,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B9,B13,B10,1]: - delta[B9,B10,1] + delta[B9,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B9,B13,B11,0]: - delta[B9,B11,0] + delta[B9,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B9,B13,B11,1]: - delta[B9,B11,1] + delta[B9,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B9,B13,B12,0]: - delta[B9,B12,0] + delta[B9,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B9,B13,B12,1]: - delta[B9,B12,1] + delta[B9,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B9,B13,B14,0]: delta[B9,B13,0] - delta[B9,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B9,B13,B14,1]: delta[B9,B13,1] - delta[B9,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B9,B14,B0,0]: - delta[B9,B0,0] + delta[B9,B14,0] + delta[B14,B0,0]
   <= 1
 SeqPair[B9,B14,B0,1]: - delta[B9,B0,1] + delta[B9,B14,1] + delta[B14,B0,1]
   <= 1
 SeqPair[B9,B14,B1,0]: - delta[B9,B1,0] + delta[B9,B14,0] + delta[B14,B1,0]
   <= 1
 SeqPair[B9,B14,B1,1]: - delta[B9,B1,1] + delta[B9,B14,1] + delta[B14,B1,1]
   <= 1
 SeqPair[B9,B14,B2,0]: - delta[B9,B2,0] + delta[B9,B14,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B9,B14,B2,1]: - delta[B9,B2,1] + delta[B9,B14,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B9,B14,B3,0]: - delta[B9,B3,0] + delta[B9,B14,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B9,B14,B3,1]: - delta[B9,B3,1] + delta[B9,B14,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B9,B14,B4,0]: - delta[B9,B4,0] + delta[B9,B14,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B9,B14,B4,1]: - delta[B9,B4,1] + delta[B9,B14,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B9,B14,B5,0]: - delta[B9,B5,0] + delta[B9,B14,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B9,B14,B5,1]: - delta[B9,B5,1] + delta[B9,B14,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B9,B14,B6,0]: - delta[B9,B6,0] + delta[B9,B14,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B9,B14,B6,1]: - delta[B9,B6,1] + delta[B9,B14,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B9,B14,B7,0]: - delta[B9,B7,0] + delta[B9,B14,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B9,B14,B7,1]: - delta[B9,B7,1] + delta[B9,B14,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B9,B14,B8,0]: - delta[B9,B8,0] + delta[B9,B14,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B9,B14,B8,1]: - delta[B9,B8,1] + delta[B9,B14,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B9,B14,B10,0]: - delta[B9,B10,0] + delta[B9,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B9,B14,B10,1]: - delta[B9,B10,1] + delta[B9,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B9,B14,B11,0]: - delta[B9,B11,0] + delta[B9,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B9,B14,B11,1]: - delta[B9,B11,1] + delta[B9,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B9,B14,B12,0]: - delta[B9,B12,0] + delta[B9,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B9,B14,B12,1]: - delta[B9,B12,1] + delta[B9,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B9,B14,B13,0]: - delta[B9,B13,0] + delta[B9,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B9,B14,B13,1]: - delta[B9,B13,1] + delta[B9,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B10,B0,B1,0]: delta[B0,B1,0] + delta[B10,B0,0] - delta[B10,B1,0]
   <= 1
 SeqPair[B10,B0,B1,1]: delta[B0,B1,1] + delta[B10,B0,1] - delta[B10,B1,1]
   <= 1
 SeqPair[B10,B0,B2,0]: delta[B0,B2,0] + delta[B10,B0,0] - delta[B10,B2,0]
   <= 1
 SeqPair[B10,B0,B2,1]: delta[B0,B2,1] + delta[B10,B0,1] - delta[B10,B2,1]
   <= 1
 SeqPair[B10,B0,B3,0]: delta[B0,B3,0] + delta[B10,B0,0] - delta[B10,B3,0]
   <= 1
 SeqPair[B10,B0,B3,1]: delta[B0,B3,1] + delta[B10,B0,1] - delta[B10,B3,1]
   <= 1
 SeqPair[B10,B0,B4,0]: delta[B0,B4,0] + delta[B10,B0,0] - delta[B10,B4,0]
   <= 1
 SeqPair[B10,B0,B4,1]: delta[B0,B4,1] + delta[B10,B0,1] - delta[B10,B4,1]
   <= 1
 SeqPair[B10,B0,B5,0]: delta[B0,B5,0] + delta[B10,B0,0] - delta[B10,B5,0]
   <= 1
 SeqPair[B10,B0,B5,1]: delta[B0,B5,1] + delta[B10,B0,1] - delta[B10,B5,1]
   <= 1
 SeqPair[B10,B0,B6,0]: delta[B0,B6,0] + delta[B10,B0,0] - delta[B10,B6,0]
   <= 1
 SeqPair[B10,B0,B6,1]: delta[B0,B6,1] + delta[B10,B0,1] - delta[B10,B6,1]
   <= 1
 SeqPair[B10,B0,B7,0]: delta[B0,B7,0] + delta[B10,B0,0] - delta[B10,B7,0]
   <= 1
 SeqPair[B10,B0,B7,1]: delta[B0,B7,1] + delta[B10,B0,1] - delta[B10,B7,1]
   <= 1
 SeqPair[B10,B0,B8,0]: delta[B0,B8,0] + delta[B10,B0,0] - delta[B10,B8,0]
   <= 1
 SeqPair[B10,B0,B8,1]: delta[B0,B8,1] + delta[B10,B0,1] - delta[B10,B8,1]
   <= 1
 SeqPair[B10,B0,B9,0]: delta[B0,B9,0] + delta[B10,B0,0] - delta[B10,B9,0]
   <= 1
 SeqPair[B10,B0,B9,1]: delta[B0,B9,1] + delta[B10,B0,1] - delta[B10,B9,1]
   <= 1
 SeqPair[B10,B0,B11,0]: delta[B0,B11,0] + delta[B10,B0,0]
   - delta[B10,B11,0] <= 1
 SeqPair[B10,B0,B11,1]: delta[B0,B11,1] + delta[B10,B0,1]
   - delta[B10,B11,1] <= 1
 SeqPair[B10,B0,B12,0]: delta[B0,B12,0] + delta[B10,B0,0]
   - delta[B10,B12,0] <= 1
 SeqPair[B10,B0,B12,1]: delta[B0,B12,1] + delta[B10,B0,1]
   - delta[B10,B12,1] <= 1
 SeqPair[B10,B0,B13,0]: delta[B0,B13,0] + delta[B10,B0,0]
   - delta[B10,B13,0] <= 1
 SeqPair[B10,B0,B13,1]: delta[B0,B13,1] + delta[B10,B0,1]
   - delta[B10,B13,1] <= 1
 SeqPair[B10,B0,B14,0]: delta[B0,B14,0] + delta[B10,B0,0]
   - delta[B10,B14,0] <= 1
 SeqPair[B10,B0,B14,1]: delta[B0,B14,1] + delta[B10,B0,1]
   - delta[B10,B14,1] <= 1
 SeqPair[B10,B1,B0,0]: delta[B1,B0,0] - delta[B10,B0,0] + delta[B10,B1,0]
   <= 1
 SeqPair[B10,B1,B0,1]: delta[B1,B0,1] - delta[B10,B0,1] + delta[B10,B1,1]
   <= 1
 SeqPair[B10,B1,B2,0]: delta[B1,B2,0] + delta[B10,B1,0] - delta[B10,B2,0]
   <= 1
 SeqPair[B10,B1,B2,1]: delta[B1,B2,1] + delta[B10,B1,1] - delta[B10,B2,1]
   <= 1
 SeqPair[B10,B1,B3,0]: delta[B1,B3,0] + delta[B10,B1,0] - delta[B10,B3,0]
   <= 1
 SeqPair[B10,B1,B3,1]: delta[B1,B3,1] + delta[B10,B1,1] - delta[B10,B3,1]
   <= 1
 SeqPair[B10,B1,B4,0]: delta[B1,B4,0] + delta[B10,B1,0] - delta[B10,B4,0]
   <= 1
 SeqPair[B10,B1,B4,1]: delta[B1,B4,1] + delta[B10,B1,1] - delta[B10,B4,1]
   <= 1
 SeqPair[B10,B1,B5,0]: delta[B1,B5,0] + delta[B10,B1,0] - delta[B10,B5,0]
   <= 1
 SeqPair[B10,B1,B5,1]: delta[B1,B5,1] + delta[B10,B1,1] - delta[B10,B5,1]
   <= 1
 SeqPair[B10,B1,B6,0]: delta[B1,B6,0] + delta[B10,B1,0] - delta[B10,B6,0]
   <= 1
 SeqPair[B10,B1,B6,1]: delta[B1,B6,1] + delta[B10,B1,1] - delta[B10,B6,1]
   <= 1
 SeqPair[B10,B1,B7,0]: delta[B1,B7,0] + delta[B10,B1,0] - delta[B10,B7,0]
   <= 1
 SeqPair[B10,B1,B7,1]: delta[B1,B7,1] + delta[B10,B1,1] - delta[B10,B7,1]
   <= 1
 SeqPair[B10,B1,B8,0]: delta[B1,B8,0] + delta[B10,B1,0] - delta[B10,B8,0]
   <= 1
 SeqPair[B10,B1,B8,1]: delta[B1,B8,1] + delta[B10,B1,1] - delta[B10,B8,1]
   <= 1
 SeqPair[B10,B1,B9,0]: delta[B1,B9,0] + delta[B10,B1,0] - delta[B10,B9,0]
   <= 1
 SeqPair[B10,B1,B9,1]: delta[B1,B9,1] + delta[B10,B1,1] - delta[B10,B9,1]
   <= 1
 SeqPair[B10,B1,B11,0]: delta[B1,B11,0] + delta[B10,B1,0]
   - delta[B10,B11,0] <= 1
 SeqPair[B10,B1,B11,1]: delta[B1,B11,1] + delta[B10,B1,1]
   - delta[B10,B11,1] <= 1
 SeqPair[B10,B1,B12,0]: delta[B1,B12,0] + delta[B10,B1,0]
   - delta[B10,B12,0] <= 1
 SeqPair[B10,B1,B12,1]: delta[B1,B12,1] + delta[B10,B1,1]
   - delta[B10,B12,1] <= 1
 SeqPair[B10,B1,B13,0]: delta[B1,B13,0] + delta[B10,B1,0]
   - delta[B10,B13,0] <= 1
 SeqPair[B10,B1,B13,1]: delta[B1,B13,1] + delta[B10,B1,1]
   - delta[B10,B13,1] <= 1
 SeqPair[B10,B1,B14,0]: delta[B1,B14,0] + delta[B10,B1,0]
   - delta[B10,B14,0] <= 1
 SeqPair[B10,B1,B14,1]: delta[B1,B14,1] + delta[B10,B1,1]
   - delta[B10,B14,1] <= 1
 SeqPair[B10,B2,B0,0]: delta[B2,B0,0] - delta[B10,B0,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B10,B2,B0,1]: delta[B2,B0,1] - delta[B10,B0,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B10,B2,B1,0]: delta[B2,B1,0] - delta[B10,B1,0] + delta[B10,B2,0]
   <= 1
 SeqPair[B10,B2,B1,1]: delta[B2,B1,1] - delta[B10,B1,1] + delta[B10,B2,1]
   <= 1
 SeqPair[B10,B2,B3,0]: delta[B2,B3,0] + delta[B10,B2,0] - delta[B10,B3,0]
   <= 1
 SeqPair[B10,B2,B3,1]: delta[B2,B3,1] + delta[B10,B2,1] - delta[B10,B3,1]
   <= 1
 SeqPair[B10,B2,B4,0]: delta[B2,B4,0] + delta[B10,B2,0] - delta[B10,B4,0]
   <= 1
 SeqPair[B10,B2,B4,1]: delta[B2,B4,1] + delta[B10,B2,1] - delta[B10,B4,1]
   <= 1
 SeqPair[B10,B2,B5,0]: delta[B2,B5,0] + delta[B10,B2,0] - delta[B10,B5,0]
   <= 1
 SeqPair[B10,B2,B5,1]: delta[B2,B5,1] + delta[B10,B2,1] - delta[B10,B5,1]
   <= 1
 SeqPair[B10,B2,B6,0]: delta[B2,B6,0] + delta[B10,B2,0] - delta[B10,B6,0]
   <= 1
 SeqPair[B10,B2,B6,1]: delta[B2,B6,1] + delta[B10,B2,1] - delta[B10,B6,1]
   <= 1
 SeqPair[B10,B2,B7,0]: delta[B2,B7,0] + delta[B10,B2,0] - delta[B10,B7,0]
   <= 1
 SeqPair[B10,B2,B7,1]: delta[B2,B7,1] + delta[B10,B2,1] - delta[B10,B7,1]
   <= 1
 SeqPair[B10,B2,B8,0]: delta[B2,B8,0] + delta[B10,B2,0] - delta[B10,B8,0]
   <= 1
 SeqPair[B10,B2,B8,1]: delta[B2,B8,1] + delta[B10,B2,1] - delta[B10,B8,1]
   <= 1
 SeqPair[B10,B2,B9,0]: delta[B2,B9,0] + delta[B10,B2,0] - delta[B10,B9,0]
   <= 1
 SeqPair[B10,B2,B9,1]: delta[B2,B9,1] + delta[B10,B2,1] - delta[B10,B9,1]
   <= 1
 SeqPair[B10,B2,B11,0]: delta[B2,B11,0] + delta[B10,B2,0]
   - delta[B10,B11,0] <= 1
 SeqPair[B10,B2,B11,1]: delta[B2,B11,1] + delta[B10,B2,1]
   - delta[B10,B11,1] <= 1
 SeqPair[B10,B2,B12,0]: delta[B2,B12,0] + delta[B10,B2,0]
   - delta[B10,B12,0] <= 1
 SeqPair[B10,B2,B12,1]: delta[B2,B12,1] + delta[B10,B2,1]
   - delta[B10,B12,1] <= 1
 SeqPair[B10,B2,B13,0]: delta[B2,B13,0] + delta[B10,B2,0]
   - delta[B10,B13,0] <= 1
 SeqPair[B10,B2,B13,1]: delta[B2,B13,1] + delta[B10,B2,1]
   - delta[B10,B13,1] <= 1
 SeqPair[B10,B2,B14,0]: delta[B2,B14,0] + delta[B10,B2,0]
   - delta[B10,B14,0] <= 1
 SeqPair[B10,B2,B14,1]: delta[B2,B14,1] + delta[B10,B2,1]
   - delta[B10,B14,1] <= 1
 SeqPair[B10,B3,B0,0]: delta[B3,B0,0] - delta[B10,B0,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B10,B3,B0,1]: delta[B3,B0,1] - delta[B10,B0,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B10,B3,B1,0]: delta[B3,B1,0] - delta[B10,B1,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B10,B3,B1,1]: delta[B3,B1,1] - delta[B10,B1,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B10,B3,B2,0]: delta[B3,B2,0] - delta[B10,B2,0] + delta[B10,B3,0]
   <= 1
 SeqPair[B10,B3,B2,1]: delta[B3,B2,1] - delta[B10,B2,1] + delta[B10,B3,1]
   <= 1
 SeqPair[B10,B3,B4,0]: delta[B3,B4,0] + delta[B10,B3,0] - delta[B10,B4,0]
   <= 1
 SeqPair[B10,B3,B4,1]: delta[B3,B4,1] + delta[B10,B3,1] - delta[B10,B4,1]
   <= 1
 SeqPair[B10,B3,B5,0]: delta[B3,B5,0] + delta[B10,B3,0] - delta[B10,B5,0]
   <= 1
 SeqPair[B10,B3,B5,1]: delta[B3,B5,1] + delta[B10,B3,1] - delta[B10,B5,1]
   <= 1
 SeqPair[B10,B3,B6,0]: delta[B3,B6,0] + delta[B10,B3,0] - delta[B10,B6,0]
   <= 1
 SeqPair[B10,B3,B6,1]: delta[B3,B6,1] + delta[B10,B3,1] - delta[B10,B6,1]
   <= 1
 SeqPair[B10,B3,B7,0]: delta[B3,B7,0] + delta[B10,B3,0] - delta[B10,B7,0]
   <= 1
 SeqPair[B10,B3,B7,1]: delta[B3,B7,1] + delta[B10,B3,1] - delta[B10,B7,1]
   <= 1
 SeqPair[B10,B3,B8,0]: delta[B3,B8,0] + delta[B10,B3,0] - delta[B10,B8,0]
   <= 1
 SeqPair[B10,B3,B8,1]: delta[B3,B8,1] + delta[B10,B3,1] - delta[B10,B8,1]
   <= 1
 SeqPair[B10,B3,B9,0]: delta[B3,B9,0] + delta[B10,B3,0] - delta[B10,B9,0]
   <= 1
 SeqPair[B10,B3,B9,1]: delta[B3,B9,1] + delta[B10,B3,1] - delta[B10,B9,1]
   <= 1
 SeqPair[B10,B3,B11,0]: delta[B3,B11,0] + delta[B10,B3,0]
   - delta[B10,B11,0] <= 1
 SeqPair[B10,B3,B11,1]: delta[B3,B11,1] + delta[B10,B3,1]
   - delta[B10,B11,1] <= 1
 SeqPair[B10,B3,B12,0]: delta[B3,B12,0] + delta[B10,B3,0]
   - delta[B10,B12,0] <= 1
 SeqPair[B10,B3,B12,1]: delta[B3,B12,1] + delta[B10,B3,1]
   - delta[B10,B12,1] <= 1
 SeqPair[B10,B3,B13,0]: delta[B3,B13,0] + delta[B10,B3,0]
   - delta[B10,B13,0] <= 1
 SeqPair[B10,B3,B13,1]: delta[B3,B13,1] + delta[B10,B3,1]
   - delta[B10,B13,1] <= 1
 SeqPair[B10,B3,B14,0]: delta[B3,B14,0] + delta[B10,B3,0]
   - delta[B10,B14,0] <= 1
 SeqPair[B10,B3,B14,1]: delta[B3,B14,1] + delta[B10,B3,1]
   - delta[B10,B14,1] <= 1
 SeqPair[B10,B4,B0,0]: delta[B4,B0,0] - delta[B10,B0,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B10,B4,B0,1]: delta[B4,B0,1] - delta[B10,B0,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B10,B4,B1,0]: delta[B4,B1,0] - delta[B10,B1,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B10,B4,B1,1]: delta[B4,B1,1] - delta[B10,B1,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B10,B4,B2,0]: delta[B4,B2,0] - delta[B10,B2,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B10,B4,B2,1]: delta[B4,B2,1] - delta[B10,B2,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B10,B4,B3,0]: delta[B4,B3,0] - delta[B10,B3,0] + delta[B10,B4,0]
   <= 1
 SeqPair[B10,B4,B3,1]: delta[B4,B3,1] - delta[B10,B3,1] + delta[B10,B4,1]
   <= 1
 SeqPair[B10,B4,B5,0]: delta[B4,B5,0] + delta[B10,B4,0] - delta[B10,B5,0]
   <= 1
 SeqPair[B10,B4,B5,1]: delta[B4,B5,1] + delta[B10,B4,1] - delta[B10,B5,1]
   <= 1
 SeqPair[B10,B4,B6,0]: delta[B4,B6,0] + delta[B10,B4,0] - delta[B10,B6,0]
   <= 1
 SeqPair[B10,B4,B6,1]: delta[B4,B6,1] + delta[B10,B4,1] - delta[B10,B6,1]
   <= 1
 SeqPair[B10,B4,B7,0]: delta[B4,B7,0] + delta[B10,B4,0] - delta[B10,B7,0]
   <= 1
 SeqPair[B10,B4,B7,1]: delta[B4,B7,1] + delta[B10,B4,1] - delta[B10,B7,1]
   <= 1
 SeqPair[B10,B4,B8,0]: delta[B4,B8,0] + delta[B10,B4,0] - delta[B10,B8,0]
   <= 1
 SeqPair[B10,B4,B8,1]: delta[B4,B8,1] + delta[B10,B4,1] - delta[B10,B8,1]
   <= 1
 SeqPair[B10,B4,B9,0]: delta[B4,B9,0] + delta[B10,B4,0] - delta[B10,B9,0]
   <= 1
 SeqPair[B10,B4,B9,1]: delta[B4,B9,1] + delta[B10,B4,1] - delta[B10,B9,1]
   <= 1
 SeqPair[B10,B4,B11,0]: delta[B4,B11,0] + delta[B10,B4,0]
   - delta[B10,B11,0] <= 1
 SeqPair[B10,B4,B11,1]: delta[B4,B11,1] + delta[B10,B4,1]
   - delta[B10,B11,1] <= 1
 SeqPair[B10,B4,B12,0]: delta[B4,B12,0] + delta[B10,B4,0]
   - delta[B10,B12,0] <= 1
 SeqPair[B10,B4,B12,1]: delta[B4,B12,1] + delta[B10,B4,1]
   - delta[B10,B12,1] <= 1
 SeqPair[B10,B4,B13,0]: delta[B4,B13,0] + delta[B10,B4,0]
   - delta[B10,B13,0] <= 1
 SeqPair[B10,B4,B13,1]: delta[B4,B13,1] + delta[B10,B4,1]
   - delta[B10,B13,1] <= 1
 SeqPair[B10,B4,B14,0]: delta[B4,B14,0] + delta[B10,B4,0]
   - delta[B10,B14,0] <= 1
 SeqPair[B10,B4,B14,1]: delta[B4,B14,1] + delta[B10,B4,1]
   - delta[B10,B14,1] <= 1
 SeqPair[B10,B5,B0,0]: delta[B5,B0,0] - delta[B10,B0,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B10,B5,B0,1]: delta[B5,B0,1] - delta[B10,B0,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B10,B5,B1,0]: delta[B5,B1,0] - delta[B10,B1,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B10,B5,B1,1]: delta[B5,B1,1] - delta[B10,B1,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B10,B5,B2,0]: delta[B5,B2,0] - delta[B10,B2,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B10,B5,B2,1]: delta[B5,B2,1] - delta[B10,B2,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B10,B5,B3,0]: delta[B5,B3,0] - delta[B10,B3,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B10,B5,B3,1]: delta[B5,B3,1] - delta[B10,B3,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B10,B5,B4,0]: delta[B5,B4,0] - delta[B10,B4,0] + delta[B10,B5,0]
   <= 1
 SeqPair[B10,B5,B4,1]: delta[B5,B4,1] - delta[B10,B4,1] + delta[B10,B5,1]
   <= 1
 SeqPair[B10,B5,B6,0]: delta[B5,B6,0] + delta[B10,B5,0] - delta[B10,B6,0]
   <= 1
 SeqPair[B10,B5,B6,1]: delta[B5,B6,1] + delta[B10,B5,1] - delta[B10,B6,1]
   <= 1
 SeqPair[B10,B5,B7,0]: delta[B5,B7,0] + delta[B10,B5,0] - delta[B10,B7,0]
   <= 1
 SeqPair[B10,B5,B7,1]: delta[B5,B7,1] + delta[B10,B5,1] - delta[B10,B7,1]
   <= 1
 SeqPair[B10,B5,B8,0]: delta[B5,B8,0] + delta[B10,B5,0] - delta[B10,B8,0]
   <= 1
 SeqPair[B10,B5,B8,1]: delta[B5,B8,1] + delta[B10,B5,1] - delta[B10,B8,1]
   <= 1
 SeqPair[B10,B5,B9,0]: delta[B5,B9,0] + delta[B10,B5,0] - delta[B10,B9,0]
   <= 1
 SeqPair[B10,B5,B9,1]: delta[B5,B9,1] + delta[B10,B5,1] - delta[B10,B9,1]
   <= 1
 SeqPair[B10,B5,B11,0]: delta[B5,B11,0] + delta[B10,B5,0]
   - delta[B10,B11,0] <= 1
 SeqPair[B10,B5,B11,1]: delta[B5,B11,1] + delta[B10,B5,1]
   - delta[B10,B11,1] <= 1
 SeqPair[B10,B5,B12,0]: delta[B5,B12,0] + delta[B10,B5,0]
   - delta[B10,B12,0] <= 1
 SeqPair[B10,B5,B12,1]: delta[B5,B12,1] + delta[B10,B5,1]
   - delta[B10,B12,1] <= 1
 SeqPair[B10,B5,B13,0]: delta[B5,B13,0] + delta[B10,B5,0]
   - delta[B10,B13,0] <= 1
 SeqPair[B10,B5,B13,1]: delta[B5,B13,1] + delta[B10,B5,1]
   - delta[B10,B13,1] <= 1
 SeqPair[B10,B5,B14,0]: delta[B5,B14,0] + delta[B10,B5,0]
   - delta[B10,B14,0] <= 1
 SeqPair[B10,B5,B14,1]: delta[B5,B14,1] + delta[B10,B5,1]
   - delta[B10,B14,1] <= 1
 SeqPair[B10,B6,B0,0]: delta[B6,B0,0] - delta[B10,B0,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B10,B6,B0,1]: delta[B6,B0,1] - delta[B10,B0,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B10,B6,B1,0]: delta[B6,B1,0] - delta[B10,B1,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B10,B6,B1,1]: delta[B6,B1,1] - delta[B10,B1,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B10,B6,B2,0]: delta[B6,B2,0] - delta[B10,B2,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B10,B6,B2,1]: delta[B6,B2,1] - delta[B10,B2,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B10,B6,B3,0]: delta[B6,B3,0] - delta[B10,B3,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B10,B6,B3,1]: delta[B6,B3,1] - delta[B10,B3,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B10,B6,B4,0]: delta[B6,B4,0] - delta[B10,B4,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B10,B6,B4,1]: delta[B6,B4,1] - delta[B10,B4,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B10,B6,B5,0]: delta[B6,B5,0] - delta[B10,B5,0] + delta[B10,B6,0]
   <= 1
 SeqPair[B10,B6,B5,1]: delta[B6,B5,1] - delta[B10,B5,1] + delta[B10,B6,1]
   <= 1
 SeqPair[B10,B6,B7,0]: delta[B6,B7,0] + delta[B10,B6,0] - delta[B10,B7,0]
   <= 1
 SeqPair[B10,B6,B7,1]: delta[B6,B7,1] + delta[B10,B6,1] - delta[B10,B7,1]
   <= 1
 SeqPair[B10,B6,B8,0]: delta[B6,B8,0] + delta[B10,B6,0] - delta[B10,B8,0]
   <= 1
 SeqPair[B10,B6,B8,1]: delta[B6,B8,1] + delta[B10,B6,1] - delta[B10,B8,1]
   <= 1
 SeqPair[B10,B6,B9,0]: delta[B6,B9,0] + delta[B10,B6,0] - delta[B10,B9,0]
   <= 1
 SeqPair[B10,B6,B9,1]: delta[B6,B9,1] + delta[B10,B6,1] - delta[B10,B9,1]
   <= 1
 SeqPair[B10,B6,B11,0]: delta[B6,B11,0] + delta[B10,B6,0]
   - delta[B10,B11,0] <= 1
 SeqPair[B10,B6,B11,1]: delta[B6,B11,1] + delta[B10,B6,1]
   - delta[B10,B11,1] <= 1
 SeqPair[B10,B6,B12,0]: delta[B6,B12,0] + delta[B10,B6,0]
   - delta[B10,B12,0] <= 1
 SeqPair[B10,B6,B12,1]: delta[B6,B12,1] + delta[B10,B6,1]
   - delta[B10,B12,1] <= 1
 SeqPair[B10,B6,B13,0]: delta[B6,B13,0] + delta[B10,B6,0]
   - delta[B10,B13,0] <= 1
 SeqPair[B10,B6,B13,1]: delta[B6,B13,1] + delta[B10,B6,1]
   - delta[B10,B13,1] <= 1
 SeqPair[B10,B6,B14,0]: delta[B6,B14,0] + delta[B10,B6,0]
   - delta[B10,B14,0] <= 1
 SeqPair[B10,B6,B14,1]: delta[B6,B14,1] + delta[B10,B6,1]
   - delta[B10,B14,1] <= 1
 SeqPair[B10,B7,B0,0]: delta[B7,B0,0] - delta[B10,B0,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B10,B7,B0,1]: delta[B7,B0,1] - delta[B10,B0,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B10,B7,B1,0]: delta[B7,B1,0] - delta[B10,B1,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B10,B7,B1,1]: delta[B7,B1,1] - delta[B10,B1,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B10,B7,B2,0]: delta[B7,B2,0] - delta[B10,B2,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B10,B7,B2,1]: delta[B7,B2,1] - delta[B10,B2,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B10,B7,B3,0]: delta[B7,B3,0] - delta[B10,B3,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B10,B7,B3,1]: delta[B7,B3,1] - delta[B10,B3,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B10,B7,B4,0]: delta[B7,B4,0] - delta[B10,B4,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B10,B7,B4,1]: delta[B7,B4,1] - delta[B10,B4,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B10,B7,B5,0]: delta[B7,B5,0] - delta[B10,B5,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B10,B7,B5,1]: delta[B7,B5,1] - delta[B10,B5,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B10,B7,B6,0]: delta[B7,B6,0] - delta[B10,B6,0] + delta[B10,B7,0]
   <= 1
 SeqPair[B10,B7,B6,1]: delta[B7,B6,1] - delta[B10,B6,1] + delta[B10,B7,1]
   <= 1
 SeqPair[B10,B7,B8,0]: delta[B7,B8,0] + delta[B10,B7,0] - delta[B10,B8,0]
   <= 1
 SeqPair[B10,B7,B8,1]: delta[B7,B8,1] + delta[B10,B7,1] - delta[B10,B8,1]
   <= 1
 SeqPair[B10,B7,B9,0]: delta[B7,B9,0] + delta[B10,B7,0] - delta[B10,B9,0]
   <= 1
 SeqPair[B10,B7,B9,1]: delta[B7,B9,1] + delta[B10,B7,1] - delta[B10,B9,1]
   <= 1
 SeqPair[B10,B7,B11,0]: delta[B7,B11,0] + delta[B10,B7,0]
   - delta[B10,B11,0] <= 1
 SeqPair[B10,B7,B11,1]: delta[B7,B11,1] + delta[B10,B7,1]
   - delta[B10,B11,1] <= 1
 SeqPair[B10,B7,B12,0]: delta[B7,B12,0] + delta[B10,B7,0]
   - delta[B10,B12,0] <= 1
 SeqPair[B10,B7,B12,1]: delta[B7,B12,1] + delta[B10,B7,1]
   - delta[B10,B12,1] <= 1
 SeqPair[B10,B7,B13,0]: delta[B7,B13,0] + delta[B10,B7,0]
   - delta[B10,B13,0] <= 1
 SeqPair[B10,B7,B13,1]: delta[B7,B13,1] + delta[B10,B7,1]
   - delta[B10,B13,1] <= 1
 SeqPair[B10,B7,B14,0]: delta[B7,B14,0] + delta[B10,B7,0]
   - delta[B10,B14,0] <= 1
 SeqPair[B10,B7,B14,1]: delta[B7,B14,1] + delta[B10,B7,1]
   - delta[B10,B14,1] <= 1
 SeqPair[B10,B8,B0,0]: delta[B8,B0,0] - delta[B10,B0,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B10,B8,B0,1]: delta[B8,B0,1] - delta[B10,B0,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B10,B8,B1,0]: delta[B8,B1,0] - delta[B10,B1,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B10,B8,B1,1]: delta[B8,B1,1] - delta[B10,B1,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B10,B8,B2,0]: delta[B8,B2,0] - delta[B10,B2,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B10,B8,B2,1]: delta[B8,B2,1] - delta[B10,B2,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B10,B8,B3,0]: delta[B8,B3,0] - delta[B10,B3,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B10,B8,B3,1]: delta[B8,B3,1] - delta[B10,B3,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B10,B8,B4,0]: delta[B8,B4,0] - delta[B10,B4,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B10,B8,B4,1]: delta[B8,B4,1] - delta[B10,B4,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B10,B8,B5,0]: delta[B8,B5,0] - delta[B10,B5,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B10,B8,B5,1]: delta[B8,B5,1] - delta[B10,B5,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B10,B8,B6,0]: delta[B8,B6,0] - delta[B10,B6,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B10,B8,B6,1]: delta[B8,B6,1] - delta[B10,B6,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B10,B8,B7,0]: delta[B8,B7,0] - delta[B10,B7,0] + delta[B10,B8,0]
   <= 1
 SeqPair[B10,B8,B7,1]: delta[B8,B7,1] - delta[B10,B7,1] + delta[B10,B8,1]
   <= 1
 SeqPair[B10,B8,B9,0]: delta[B8,B9,0] + delta[B10,B8,0] - delta[B10,B9,0]
   <= 1
 SeqPair[B10,B8,B9,1]: delta[B8,B9,1] + delta[B10,B8,1] - delta[B10,B9,1]
   <= 1
 SeqPair[B10,B8,B11,0]: delta[B8,B11,0] + delta[B10,B8,0]
   - delta[B10,B11,0] <= 1
 SeqPair[B10,B8,B11,1]: delta[B8,B11,1] + delta[B10,B8,1]
   - delta[B10,B11,1] <= 1
 SeqPair[B10,B8,B12,0]: delta[B8,B12,0] + delta[B10,B8,0]
   - delta[B10,B12,0] <= 1
 SeqPair[B10,B8,B12,1]: delta[B8,B12,1] + delta[B10,B8,1]
   - delta[B10,B12,1] <= 1
 SeqPair[B10,B8,B13,0]: delta[B8,B13,0] + delta[B10,B8,0]
   - delta[B10,B13,0] <= 1
 SeqPair[B10,B8,B13,1]: delta[B8,B13,1] + delta[B10,B8,1]
   - delta[B10,B13,1] <= 1
 SeqPair[B10,B8,B14,0]: delta[B8,B14,0] + delta[B10,B8,0]
   - delta[B10,B14,0] <= 1
 SeqPair[B10,B8,B14,1]: delta[B8,B14,1] + delta[B10,B8,1]
   - delta[B10,B14,1] <= 1
 SeqPair[B10,B9,B0,0]: delta[B9,B0,0] - delta[B10,B0,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B10,B9,B0,1]: delta[B9,B0,1] - delta[B10,B0,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B10,B9,B1,0]: delta[B9,B1,0] - delta[B10,B1,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B10,B9,B1,1]: delta[B9,B1,1] - delta[B10,B1,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B10,B9,B2,0]: delta[B9,B2,0] - delta[B10,B2,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B10,B9,B2,1]: delta[B9,B2,1] - delta[B10,B2,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B10,B9,B3,0]: delta[B9,B3,0] - delta[B10,B3,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B10,B9,B3,1]: delta[B9,B3,1] - delta[B10,B3,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B10,B9,B4,0]: delta[B9,B4,0] - delta[B10,B4,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B10,B9,B4,1]: delta[B9,B4,1] - delta[B10,B4,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B10,B9,B5,0]: delta[B9,B5,0] - delta[B10,B5,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B10,B9,B5,1]: delta[B9,B5,1] - delta[B10,B5,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B10,B9,B6,0]: delta[B9,B6,0] - delta[B10,B6,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B10,B9,B6,1]: delta[B9,B6,1] - delta[B10,B6,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B10,B9,B7,0]: delta[B9,B7,0] - delta[B10,B7,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B10,B9,B7,1]: delta[B9,B7,1] - delta[B10,B7,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B10,B9,B8,0]: delta[B9,B8,0] - delta[B10,B8,0] + delta[B10,B9,0]
   <= 1
 SeqPair[B10,B9,B8,1]: delta[B9,B8,1] - delta[B10,B8,1] + delta[B10,B9,1]
   <= 1
 SeqPair[B10,B9,B11,0]: delta[B9,B11,0] + delta[B10,B9,0]
   - delta[B10,B11,0] <= 1
 SeqPair[B10,B9,B11,1]: delta[B9,B11,1] + delta[B10,B9,1]
   - delta[B10,B11,1] <= 1
 SeqPair[B10,B9,B12,0]: delta[B9,B12,0] + delta[B10,B9,0]
   - delta[B10,B12,0] <= 1
 SeqPair[B10,B9,B12,1]: delta[B9,B12,1] + delta[B10,B9,1]
   - delta[B10,B12,1] <= 1
 SeqPair[B10,B9,B13,0]: delta[B9,B13,0] + delta[B10,B9,0]
   - delta[B10,B13,0] <= 1
 SeqPair[B10,B9,B13,1]: delta[B9,B13,1] + delta[B10,B9,1]
   - delta[B10,B13,1] <= 1
 SeqPair[B10,B9,B14,0]: delta[B9,B14,0] + delta[B10,B9,0]
   - delta[B10,B14,0] <= 1
 SeqPair[B10,B9,B14,1]: delta[B9,B14,1] + delta[B10,B9,1]
   - delta[B10,B14,1] <= 1
 SeqPair[B10,B11,B0,0]: - delta[B10,B0,0] + delta[B10,B11,0]
   + delta[B11,B0,0] <= 1
 SeqPair[B10,B11,B0,1]: - delta[B10,B0,1] + delta[B10,B11,1]
   + delta[B11,B0,1] <= 1
 SeqPair[B10,B11,B1,0]: - delta[B10,B1,0] + delta[B10,B11,0]
   + delta[B11,B1,0] <= 1
 SeqPair[B10,B11,B1,1]: - delta[B10,B1,1] + delta[B10,B11,1]
   + delta[B11,B1,1] <= 1
 SeqPair[B10,B11,B2,0]: - delta[B10,B2,0] + delta[B10,B11,0]
   + delta[B11,B2,0] <= 1
 SeqPair[B10,B11,B2,1]: - delta[B10,B2,1] + delta[B10,B11,1]
   + delta[B11,B2,1] <= 1
 SeqPair[B10,B11,B3,0]: - delta[B10,B3,0] + delta[B10,B11,0]
   + delta[B11,B3,0] <= 1
 SeqPair[B10,B11,B3,1]: - delta[B10,B3,1] + delta[B10,B11,1]
   + delta[B11,B3,1] <= 1
 SeqPair[B10,B11,B4,0]: - delta[B10,B4,0] + delta[B10,B11,0]
   + delta[B11,B4,0] <= 1
 SeqPair[B10,B11,B4,1]: - delta[B10,B4,1] + delta[B10,B11,1]
   + delta[B11,B4,1] <= 1
 SeqPair[B10,B11,B5,0]: - delta[B10,B5,0] + delta[B10,B11,0]
   + delta[B11,B5,0] <= 1
 SeqPair[B10,B11,B5,1]: - delta[B10,B5,1] + delta[B10,B11,1]
   + delta[B11,B5,1] <= 1
 SeqPair[B10,B11,B6,0]: - delta[B10,B6,0] + delta[B10,B11,0]
   + delta[B11,B6,0] <= 1
 SeqPair[B10,B11,B6,1]: - delta[B10,B6,1] + delta[B10,B11,1]
   + delta[B11,B6,1] <= 1
 SeqPair[B10,B11,B7,0]: - delta[B10,B7,0] + delta[B10,B11,0]
   + delta[B11,B7,0] <= 1
 SeqPair[B10,B11,B7,1]: - delta[B10,B7,1] + delta[B10,B11,1]
   + delta[B11,B7,1] <= 1
 SeqPair[B10,B11,B8,0]: - delta[B10,B8,0] + delta[B10,B11,0]
   + delta[B11,B8,0] <= 1
 SeqPair[B10,B11,B8,1]: - delta[B10,B8,1] + delta[B10,B11,1]
   + delta[B11,B8,1] <= 1
 SeqPair[B10,B11,B9,0]: - delta[B10,B9,0] + delta[B10,B11,0]
   + delta[B11,B9,0] <= 1
 SeqPair[B10,B11,B9,1]: - delta[B10,B9,1] + delta[B10,B11,1]
   + delta[B11,B9,1] <= 1
 SeqPair[B10,B11,B12,0]: delta[B10,B11,0] - delta[B10,B12,0]
   + delta[B11,B12,0] <= 1
 SeqPair[B10,B11,B12,1]: delta[B10,B11,1] - delta[B10,B12,1]
   + delta[B11,B12,1] <= 1
 SeqPair[B10,B11,B13,0]: delta[B10,B11,0] - delta[B10,B13,0]
   + delta[B11,B13,0] <= 1
 SeqPair[B10,B11,B13,1]: delta[B10,B11,1] - delta[B10,B13,1]
   + delta[B11,B13,1] <= 1
 SeqPair[B10,B11,B14,0]: delta[B10,B11,0] - delta[B10,B14,0]
   + delta[B11,B14,0] <= 1
 SeqPair[B10,B11,B14,1]: delta[B10,B11,1] - delta[B10,B14,1]
   + delta[B11,B14,1] <= 1
 SeqPair[B10,B12,B0,0]: - delta[B10,B0,0] + delta[B10,B12,0]
   + delta[B12,B0,0] <= 1
 SeqPair[B10,B12,B0,1]: - delta[B10,B0,1] + delta[B10,B12,1]
   + delta[B12,B0,1] <= 1
 SeqPair[B10,B12,B1,0]: - delta[B10,B1,0] + delta[B10,B12,0]
   + delta[B12,B1,0] <= 1
 SeqPair[B10,B12,B1,1]: - delta[B10,B1,1] + delta[B10,B12,1]
   + delta[B12,B1,1] <= 1
 SeqPair[B10,B12,B2,0]: - delta[B10,B2,0] + delta[B10,B12,0]
   + delta[B12,B2,0] <= 1
 SeqPair[B10,B12,B2,1]: - delta[B10,B2,1] + delta[B10,B12,1]
   + delta[B12,B2,1] <= 1
 SeqPair[B10,B12,B3,0]: - delta[B10,B3,0] + delta[B10,B12,0]
   + delta[B12,B3,0] <= 1
 SeqPair[B10,B12,B3,1]: - delta[B10,B3,1] + delta[B10,B12,1]
   + delta[B12,B3,1] <= 1
 SeqPair[B10,B12,B4,0]: - delta[B10,B4,0] + delta[B10,B12,0]
   + delta[B12,B4,0] <= 1
 SeqPair[B10,B12,B4,1]: - delta[B10,B4,1] + delta[B10,B12,1]
   + delta[B12,B4,1] <= 1
 SeqPair[B10,B12,B5,0]: - delta[B10,B5,0] + delta[B10,B12,0]
   + delta[B12,B5,0] <= 1
 SeqPair[B10,B12,B5,1]: - delta[B10,B5,1] + delta[B10,B12,1]
   + delta[B12,B5,1] <= 1
 SeqPair[B10,B12,B6,0]: - delta[B10,B6,0] + delta[B10,B12,0]
   + delta[B12,B6,0] <= 1
 SeqPair[B10,B12,B6,1]: - delta[B10,B6,1] + delta[B10,B12,1]
   + delta[B12,B6,1] <= 1
 SeqPair[B10,B12,B7,0]: - delta[B10,B7,0] + delta[B10,B12,0]
   + delta[B12,B7,0] <= 1
 SeqPair[B10,B12,B7,1]: - delta[B10,B7,1] + delta[B10,B12,1]
   + delta[B12,B7,1] <= 1
 SeqPair[B10,B12,B8,0]: - delta[B10,B8,0] + delta[B10,B12,0]
   + delta[B12,B8,0] <= 1
 SeqPair[B10,B12,B8,1]: - delta[B10,B8,1] + delta[B10,B12,1]
   + delta[B12,B8,1] <= 1
 SeqPair[B10,B12,B9,0]: - delta[B10,B9,0] + delta[B10,B12,0]
   + delta[B12,B9,0] <= 1
 SeqPair[B10,B12,B9,1]: - delta[B10,B9,1] + delta[B10,B12,1]
   + delta[B12,B9,1] <= 1
 SeqPair[B10,B12,B11,0]: - delta[B10,B11,0] + delta[B10,B12,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B10,B12,B11,1]: - delta[B10,B11,1] + delta[B10,B12,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B10,B12,B13,0]: delta[B10,B12,0] - delta[B10,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B10,B12,B13,1]: delta[B10,B12,1] - delta[B10,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B10,B12,B14,0]: delta[B10,B12,0] - delta[B10,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B10,B12,B14,1]: delta[B10,B12,1] - delta[B10,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B10,B13,B0,0]: - delta[B10,B0,0] + delta[B10,B13,0]
   + delta[B13,B0,0] <= 1
 SeqPair[B10,B13,B0,1]: - delta[B10,B0,1] + delta[B10,B13,1]
   + delta[B13,B0,1] <= 1
 SeqPair[B10,B13,B1,0]: - delta[B10,B1,0] + delta[B10,B13,0]
   + delta[B13,B1,0] <= 1
 SeqPair[B10,B13,B1,1]: - delta[B10,B1,1] + delta[B10,B13,1]
   + delta[B13,B1,1] <= 1
 SeqPair[B10,B13,B2,0]: - delta[B10,B2,0] + delta[B10,B13,0]
   + delta[B13,B2,0] <= 1
 SeqPair[B10,B13,B2,1]: - delta[B10,B2,1] + delta[B10,B13,1]
   + delta[B13,B2,1] <= 1
 SeqPair[B10,B13,B3,0]: - delta[B10,B3,0] + delta[B10,B13,0]
   + delta[B13,B3,0] <= 1
 SeqPair[B10,B13,B3,1]: - delta[B10,B3,1] + delta[B10,B13,1]
   + delta[B13,B3,1] <= 1
 SeqPair[B10,B13,B4,0]: - delta[B10,B4,0] + delta[B10,B13,0]
   + delta[B13,B4,0] <= 1
 SeqPair[B10,B13,B4,1]: - delta[B10,B4,1] + delta[B10,B13,1]
   + delta[B13,B4,1] <= 1
 SeqPair[B10,B13,B5,0]: - delta[B10,B5,0] + delta[B10,B13,0]
   + delta[B13,B5,0] <= 1
 SeqPair[B10,B13,B5,1]: - delta[B10,B5,1] + delta[B10,B13,1]
   + delta[B13,B5,1] <= 1
 SeqPair[B10,B13,B6,0]: - delta[B10,B6,0] + delta[B10,B13,0]
   + delta[B13,B6,0] <= 1
 SeqPair[B10,B13,B6,1]: - delta[B10,B6,1] + delta[B10,B13,1]
   + delta[B13,B6,1] <= 1
 SeqPair[B10,B13,B7,0]: - delta[B10,B7,0] + delta[B10,B13,0]
   + delta[B13,B7,0] <= 1
 SeqPair[B10,B13,B7,1]: - delta[B10,B7,1] + delta[B10,B13,1]
   + delta[B13,B7,1] <= 1
 SeqPair[B10,B13,B8,0]: - delta[B10,B8,0] + delta[B10,B13,0]
   + delta[B13,B8,0] <= 1
 SeqPair[B10,B13,B8,1]: - delta[B10,B8,1] + delta[B10,B13,1]
   + delta[B13,B8,1] <= 1
 SeqPair[B10,B13,B9,0]: - delta[B10,B9,0] + delta[B10,B13,0]
   + delta[B13,B9,0] <= 1
 SeqPair[B10,B13,B9,1]: - delta[B10,B9,1] + delta[B10,B13,1]
   + delta[B13,B9,1] <= 1
 SeqPair[B10,B13,B11,0]: - delta[B10,B11,0] + delta[B10,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B10,B13,B11,1]: - delta[B10,B11,1] + delta[B10,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B10,B13,B12,0]: - delta[B10,B12,0] + delta[B10,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B10,B13,B12,1]: - delta[B10,B12,1] + delta[B10,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B10,B13,B14,0]: delta[B10,B13,0] - delta[B10,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B10,B13,B14,1]: delta[B10,B13,1] - delta[B10,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B10,B14,B0,0]: - delta[B10,B0,0] + delta[B10,B14,0]
   + delta[B14,B0,0] <= 1
 SeqPair[B10,B14,B0,1]: - delta[B10,B0,1] + delta[B10,B14,1]
   + delta[B14,B0,1] <= 1
 SeqPair[B10,B14,B1,0]: - delta[B10,B1,0] + delta[B10,B14,0]
   + delta[B14,B1,0] <= 1
 SeqPair[B10,B14,B1,1]: - delta[B10,B1,1] + delta[B10,B14,1]
   + delta[B14,B1,1] <= 1
 SeqPair[B10,B14,B2,0]: - delta[B10,B2,0] + delta[B10,B14,0]
   + delta[B14,B2,0] <= 1
 SeqPair[B10,B14,B2,1]: - delta[B10,B2,1] + delta[B10,B14,1]
   + delta[B14,B2,1] <= 1
 SeqPair[B10,B14,B3,0]: - delta[B10,B3,0] + delta[B10,B14,0]
   + delta[B14,B3,0] <= 1
 SeqPair[B10,B14,B3,1]: - delta[B10,B3,1] + delta[B10,B14,1]
   + delta[B14,B3,1] <= 1
 SeqPair[B10,B14,B4,0]: - delta[B10,B4,0] + delta[B10,B14,0]
   + delta[B14,B4,0] <= 1
 SeqPair[B10,B14,B4,1]: - delta[B10,B4,1] + delta[B10,B14,1]
   + delta[B14,B4,1] <= 1
 SeqPair[B10,B14,B5,0]: - delta[B10,B5,0] + delta[B10,B14,0]
   + delta[B14,B5,0] <= 1
 SeqPair[B10,B14,B5,1]: - delta[B10,B5,1] + delta[B10,B14,1]
   + delta[B14,B5,1] <= 1
 SeqPair[B10,B14,B6,0]: - delta[B10,B6,0] + delta[B10,B14,0]
   + delta[B14,B6,0] <= 1
 SeqPair[B10,B14,B6,1]: - delta[B10,B6,1] + delta[B10,B14,1]
   + delta[B14,B6,1] <= 1
 SeqPair[B10,B14,B7,0]: - delta[B10,B7,0] + delta[B10,B14,0]
   + delta[B14,B7,0] <= 1
 SeqPair[B10,B14,B7,1]: - delta[B10,B7,1] + delta[B10,B14,1]
   + delta[B14,B7,1] <= 1
 SeqPair[B10,B14,B8,0]: - delta[B10,B8,0] + delta[B10,B14,0]
   + delta[B14,B8,0] <= 1
 SeqPair[B10,B14,B8,1]: - delta[B10,B8,1] + delta[B10,B14,1]
   + delta[B14,B8,1] <= 1
 SeqPair[B10,B14,B9,0]: - delta[B10,B9,0] + delta[B10,B14,0]
   + delta[B14,B9,0] <= 1
 SeqPair[B10,B14,B9,1]: - delta[B10,B9,1] + delta[B10,B14,1]
   + delta[B14,B9,1] <= 1
 SeqPair[B10,B14,B11,0]: - delta[B10,B11,0] + delta[B10,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B10,B14,B11,1]: - delta[B10,B11,1] + delta[B10,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B10,B14,B12,0]: - delta[B10,B12,0] + delta[B10,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B10,B14,B12,1]: - delta[B10,B12,1] + delta[B10,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B10,B14,B13,0]: - delta[B10,B13,0] + delta[B10,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B10,B14,B13,1]: - delta[B10,B13,1] + delta[B10,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B11,B0,B1,0]: delta[B0,B1,0] + delta[B11,B0,0] - delta[B11,B1,0]
   <= 1
 SeqPair[B11,B0,B1,1]: delta[B0,B1,1] + delta[B11,B0,1] - delta[B11,B1,1]
   <= 1
 SeqPair[B11,B0,B2,0]: delta[B0,B2,0] + delta[B11,B0,0] - delta[B11,B2,0]
   <= 1
 SeqPair[B11,B0,B2,1]: delta[B0,B2,1] + delta[B11,B0,1] - delta[B11,B2,1]
   <= 1
 SeqPair[B11,B0,B3,0]: delta[B0,B3,0] + delta[B11,B0,0] - delta[B11,B3,0]
   <= 1
 SeqPair[B11,B0,B3,1]: delta[B0,B3,1] + delta[B11,B0,1] - delta[B11,B3,1]
   <= 1
 SeqPair[B11,B0,B4,0]: delta[B0,B4,0] + delta[B11,B0,0] - delta[B11,B4,0]
   <= 1
 SeqPair[B11,B0,B4,1]: delta[B0,B4,1] + delta[B11,B0,1] - delta[B11,B4,1]
   <= 1
 SeqPair[B11,B0,B5,0]: delta[B0,B5,0] + delta[B11,B0,0] - delta[B11,B5,0]
   <= 1
 SeqPair[B11,B0,B5,1]: delta[B0,B5,1] + delta[B11,B0,1] - delta[B11,B5,1]
   <= 1
 SeqPair[B11,B0,B6,0]: delta[B0,B6,0] + delta[B11,B0,0] - delta[B11,B6,0]
   <= 1
 SeqPair[B11,B0,B6,1]: delta[B0,B6,1] + delta[B11,B0,1] - delta[B11,B6,1]
   <= 1
 SeqPair[B11,B0,B7,0]: delta[B0,B7,0] + delta[B11,B0,0] - delta[B11,B7,0]
   <= 1
 SeqPair[B11,B0,B7,1]: delta[B0,B7,1] + delta[B11,B0,1] - delta[B11,B7,1]
   <= 1
 SeqPair[B11,B0,B8,0]: delta[B0,B8,0] + delta[B11,B0,0] - delta[B11,B8,0]
   <= 1
 SeqPair[B11,B0,B8,1]: delta[B0,B8,1] + delta[B11,B0,1] - delta[B11,B8,1]
   <= 1
 SeqPair[B11,B0,B9,0]: delta[B0,B9,0] + delta[B11,B0,0] - delta[B11,B9,0]
   <= 1
 SeqPair[B11,B0,B9,1]: delta[B0,B9,1] + delta[B11,B0,1] - delta[B11,B9,1]
   <= 1
 SeqPair[B11,B0,B10,0]: delta[B0,B10,0] + delta[B11,B0,0]
   - delta[B11,B10,0] <= 1
 SeqPair[B11,B0,B10,1]: delta[B0,B10,1] + delta[B11,B0,1]
   - delta[B11,B10,1] <= 1
 SeqPair[B11,B0,B12,0]: delta[B0,B12,0] + delta[B11,B0,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B0,B12,1]: delta[B0,B12,1] + delta[B11,B0,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B0,B13,0]: delta[B0,B13,0] + delta[B11,B0,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B0,B13,1]: delta[B0,B13,1] + delta[B11,B0,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B0,B14,0]: delta[B0,B14,0] + delta[B11,B0,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B0,B14,1]: delta[B0,B14,1] + delta[B11,B0,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B1,B0,0]: delta[B1,B0,0] - delta[B11,B0,0] + delta[B11,B1,0]
   <= 1
 SeqPair[B11,B1,B0,1]: delta[B1,B0,1] - delta[B11,B0,1] + delta[B11,B1,1]
   <= 1
 SeqPair[B11,B1,B2,0]: delta[B1,B2,0] + delta[B11,B1,0] - delta[B11,B2,0]
   <= 1
 SeqPair[B11,B1,B2,1]: delta[B1,B2,1] + delta[B11,B1,1] - delta[B11,B2,1]
   <= 1
 SeqPair[B11,B1,B3,0]: delta[B1,B3,0] + delta[B11,B1,0] - delta[B11,B3,0]
   <= 1
 SeqPair[B11,B1,B3,1]: delta[B1,B3,1] + delta[B11,B1,1] - delta[B11,B3,1]
   <= 1
 SeqPair[B11,B1,B4,0]: delta[B1,B4,0] + delta[B11,B1,0] - delta[B11,B4,0]
   <= 1
 SeqPair[B11,B1,B4,1]: delta[B1,B4,1] + delta[B11,B1,1] - delta[B11,B4,1]
   <= 1
 SeqPair[B11,B1,B5,0]: delta[B1,B5,0] + delta[B11,B1,0] - delta[B11,B5,0]
   <= 1
 SeqPair[B11,B1,B5,1]: delta[B1,B5,1] + delta[B11,B1,1] - delta[B11,B5,1]
   <= 1
 SeqPair[B11,B1,B6,0]: delta[B1,B6,0] + delta[B11,B1,0] - delta[B11,B6,0]
   <= 1
 SeqPair[B11,B1,B6,1]: delta[B1,B6,1] + delta[B11,B1,1] - delta[B11,B6,1]
   <= 1
 SeqPair[B11,B1,B7,0]: delta[B1,B7,0] + delta[B11,B1,0] - delta[B11,B7,0]
   <= 1
 SeqPair[B11,B1,B7,1]: delta[B1,B7,1] + delta[B11,B1,1] - delta[B11,B7,1]
   <= 1
 SeqPair[B11,B1,B8,0]: delta[B1,B8,0] + delta[B11,B1,0] - delta[B11,B8,0]
   <= 1
 SeqPair[B11,B1,B8,1]: delta[B1,B8,1] + delta[B11,B1,1] - delta[B11,B8,1]
   <= 1
 SeqPair[B11,B1,B9,0]: delta[B1,B9,0] + delta[B11,B1,0] - delta[B11,B9,0]
   <= 1
 SeqPair[B11,B1,B9,1]: delta[B1,B9,1] + delta[B11,B1,1] - delta[B11,B9,1]
   <= 1
 SeqPair[B11,B1,B10,0]: delta[B1,B10,0] + delta[B11,B1,0]
   - delta[B11,B10,0] <= 1
 SeqPair[B11,B1,B10,1]: delta[B1,B10,1] + delta[B11,B1,1]
   - delta[B11,B10,1] <= 1
 SeqPair[B11,B1,B12,0]: delta[B1,B12,0] + delta[B11,B1,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B1,B12,1]: delta[B1,B12,1] + delta[B11,B1,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B1,B13,0]: delta[B1,B13,0] + delta[B11,B1,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B1,B13,1]: delta[B1,B13,1] + delta[B11,B1,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B1,B14,0]: delta[B1,B14,0] + delta[B11,B1,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B1,B14,1]: delta[B1,B14,1] + delta[B11,B1,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B2,B0,0]: delta[B2,B0,0] - delta[B11,B0,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B11,B2,B0,1]: delta[B2,B0,1] - delta[B11,B0,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B11,B2,B1,0]: delta[B2,B1,0] - delta[B11,B1,0] + delta[B11,B2,0]
   <= 1
 SeqPair[B11,B2,B1,1]: delta[B2,B1,1] - delta[B11,B1,1] + delta[B11,B2,1]
   <= 1
 SeqPair[B11,B2,B3,0]: delta[B2,B3,0] + delta[B11,B2,0] - delta[B11,B3,0]
   <= 1
 SeqPair[B11,B2,B3,1]: delta[B2,B3,1] + delta[B11,B2,1] - delta[B11,B3,1]
   <= 1
 SeqPair[B11,B2,B4,0]: delta[B2,B4,0] + delta[B11,B2,0] - delta[B11,B4,0]
   <= 1
 SeqPair[B11,B2,B4,1]: delta[B2,B4,1] + delta[B11,B2,1] - delta[B11,B4,1]
   <= 1
 SeqPair[B11,B2,B5,0]: delta[B2,B5,0] + delta[B11,B2,0] - delta[B11,B5,0]
   <= 1
 SeqPair[B11,B2,B5,1]: delta[B2,B5,1] + delta[B11,B2,1] - delta[B11,B5,1]
   <= 1
 SeqPair[B11,B2,B6,0]: delta[B2,B6,0] + delta[B11,B2,0] - delta[B11,B6,0]
   <= 1
 SeqPair[B11,B2,B6,1]: delta[B2,B6,1] + delta[B11,B2,1] - delta[B11,B6,1]
   <= 1
 SeqPair[B11,B2,B7,0]: delta[B2,B7,0] + delta[B11,B2,0] - delta[B11,B7,0]
   <= 1
 SeqPair[B11,B2,B7,1]: delta[B2,B7,1] + delta[B11,B2,1] - delta[B11,B7,1]
   <= 1
 SeqPair[B11,B2,B8,0]: delta[B2,B8,0] + delta[B11,B2,0] - delta[B11,B8,0]
   <= 1
 SeqPair[B11,B2,B8,1]: delta[B2,B8,1] + delta[B11,B2,1] - delta[B11,B8,1]
   <= 1
 SeqPair[B11,B2,B9,0]: delta[B2,B9,0] + delta[B11,B2,0] - delta[B11,B9,0]
   <= 1
 SeqPair[B11,B2,B9,1]: delta[B2,B9,1] + delta[B11,B2,1] - delta[B11,B9,1]
   <= 1
 SeqPair[B11,B2,B10,0]: delta[B2,B10,0] + delta[B11,B2,0]
   - delta[B11,B10,0] <= 1
 SeqPair[B11,B2,B10,1]: delta[B2,B10,1] + delta[B11,B2,1]
   - delta[B11,B10,1] <= 1
 SeqPair[B11,B2,B12,0]: delta[B2,B12,0] + delta[B11,B2,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B2,B12,1]: delta[B2,B12,1] + delta[B11,B2,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B2,B13,0]: delta[B2,B13,0] + delta[B11,B2,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B2,B13,1]: delta[B2,B13,1] + delta[B11,B2,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B2,B14,0]: delta[B2,B14,0] + delta[B11,B2,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B2,B14,1]: delta[B2,B14,1] + delta[B11,B2,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B3,B0,0]: delta[B3,B0,0] - delta[B11,B0,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B11,B3,B0,1]: delta[B3,B0,1] - delta[B11,B0,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B11,B3,B1,0]: delta[B3,B1,0] - delta[B11,B1,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B11,B3,B1,1]: delta[B3,B1,1] - delta[B11,B1,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B11,B3,B2,0]: delta[B3,B2,0] - delta[B11,B2,0] + delta[B11,B3,0]
   <= 1
 SeqPair[B11,B3,B2,1]: delta[B3,B2,1] - delta[B11,B2,1] + delta[B11,B3,1]
   <= 1
 SeqPair[B11,B3,B4,0]: delta[B3,B4,0] + delta[B11,B3,0] - delta[B11,B4,0]
   <= 1
 SeqPair[B11,B3,B4,1]: delta[B3,B4,1] + delta[B11,B3,1] - delta[B11,B4,1]
   <= 1
 SeqPair[B11,B3,B5,0]: delta[B3,B5,0] + delta[B11,B3,0] - delta[B11,B5,0]
   <= 1
 SeqPair[B11,B3,B5,1]: delta[B3,B5,1] + delta[B11,B3,1] - delta[B11,B5,1]
   <= 1
 SeqPair[B11,B3,B6,0]: delta[B3,B6,0] + delta[B11,B3,0] - delta[B11,B6,0]
   <= 1
 SeqPair[B11,B3,B6,1]: delta[B3,B6,1] + delta[B11,B3,1] - delta[B11,B6,1]
   <= 1
 SeqPair[B11,B3,B7,0]: delta[B3,B7,0] + delta[B11,B3,0] - delta[B11,B7,0]
   <= 1
 SeqPair[B11,B3,B7,1]: delta[B3,B7,1] + delta[B11,B3,1] - delta[B11,B7,1]
   <= 1
 SeqPair[B11,B3,B8,0]: delta[B3,B8,0] + delta[B11,B3,0] - delta[B11,B8,0]
   <= 1
 SeqPair[B11,B3,B8,1]: delta[B3,B8,1] + delta[B11,B3,1] - delta[B11,B8,1]
   <= 1
 SeqPair[B11,B3,B9,0]: delta[B3,B9,0] + delta[B11,B3,0] - delta[B11,B9,0]
   <= 1
 SeqPair[B11,B3,B9,1]: delta[B3,B9,1] + delta[B11,B3,1] - delta[B11,B9,1]
   <= 1
 SeqPair[B11,B3,B10,0]: delta[B3,B10,0] + delta[B11,B3,0]
   - delta[B11,B10,0] <= 1
 SeqPair[B11,B3,B10,1]: delta[B3,B10,1] + delta[B11,B3,1]
   - delta[B11,B10,1] <= 1
 SeqPair[B11,B3,B12,0]: delta[B3,B12,0] + delta[B11,B3,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B3,B12,1]: delta[B3,B12,1] + delta[B11,B3,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B3,B13,0]: delta[B3,B13,0] + delta[B11,B3,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B3,B13,1]: delta[B3,B13,1] + delta[B11,B3,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B3,B14,0]: delta[B3,B14,0] + delta[B11,B3,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B3,B14,1]: delta[B3,B14,1] + delta[B11,B3,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B4,B0,0]: delta[B4,B0,0] - delta[B11,B0,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B11,B4,B0,1]: delta[B4,B0,1] - delta[B11,B0,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B11,B4,B1,0]: delta[B4,B1,0] - delta[B11,B1,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B11,B4,B1,1]: delta[B4,B1,1] - delta[B11,B1,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B11,B4,B2,0]: delta[B4,B2,0] - delta[B11,B2,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B11,B4,B2,1]: delta[B4,B2,1] - delta[B11,B2,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B11,B4,B3,0]: delta[B4,B3,0] - delta[B11,B3,0] + delta[B11,B4,0]
   <= 1
 SeqPair[B11,B4,B3,1]: delta[B4,B3,1] - delta[B11,B3,1] + delta[B11,B4,1]
   <= 1
 SeqPair[B11,B4,B5,0]: delta[B4,B5,0] + delta[B11,B4,0] - delta[B11,B5,0]
   <= 1
 SeqPair[B11,B4,B5,1]: delta[B4,B5,1] + delta[B11,B4,1] - delta[B11,B5,1]
   <= 1
 SeqPair[B11,B4,B6,0]: delta[B4,B6,0] + delta[B11,B4,0] - delta[B11,B6,0]
   <= 1
 SeqPair[B11,B4,B6,1]: delta[B4,B6,1] + delta[B11,B4,1] - delta[B11,B6,1]
   <= 1
 SeqPair[B11,B4,B7,0]: delta[B4,B7,0] + delta[B11,B4,0] - delta[B11,B7,0]
   <= 1
 SeqPair[B11,B4,B7,1]: delta[B4,B7,1] + delta[B11,B4,1] - delta[B11,B7,1]
   <= 1
 SeqPair[B11,B4,B8,0]: delta[B4,B8,0] + delta[B11,B4,0] - delta[B11,B8,0]
   <= 1
 SeqPair[B11,B4,B8,1]: delta[B4,B8,1] + delta[B11,B4,1] - delta[B11,B8,1]
   <= 1
 SeqPair[B11,B4,B9,0]: delta[B4,B9,0] + delta[B11,B4,0] - delta[B11,B9,0]
   <= 1
 SeqPair[B11,B4,B9,1]: delta[B4,B9,1] + delta[B11,B4,1] - delta[B11,B9,1]
   <= 1
 SeqPair[B11,B4,B10,0]: delta[B4,B10,0] + delta[B11,B4,0]
   - delta[B11,B10,0] <= 1
 SeqPair[B11,B4,B10,1]: delta[B4,B10,1] + delta[B11,B4,1]
   - delta[B11,B10,1] <= 1
 SeqPair[B11,B4,B12,0]: delta[B4,B12,0] + delta[B11,B4,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B4,B12,1]: delta[B4,B12,1] + delta[B11,B4,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B4,B13,0]: delta[B4,B13,0] + delta[B11,B4,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B4,B13,1]: delta[B4,B13,1] + delta[B11,B4,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B4,B14,0]: delta[B4,B14,0] + delta[B11,B4,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B4,B14,1]: delta[B4,B14,1] + delta[B11,B4,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B5,B0,0]: delta[B5,B0,0] - delta[B11,B0,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B11,B5,B0,1]: delta[B5,B0,1] - delta[B11,B0,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B11,B5,B1,0]: delta[B5,B1,0] - delta[B11,B1,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B11,B5,B1,1]: delta[B5,B1,1] - delta[B11,B1,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B11,B5,B2,0]: delta[B5,B2,0] - delta[B11,B2,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B11,B5,B2,1]: delta[B5,B2,1] - delta[B11,B2,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B11,B5,B3,0]: delta[B5,B3,0] - delta[B11,B3,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B11,B5,B3,1]: delta[B5,B3,1] - delta[B11,B3,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B11,B5,B4,0]: delta[B5,B4,0] - delta[B11,B4,0] + delta[B11,B5,0]
   <= 1
 SeqPair[B11,B5,B4,1]: delta[B5,B4,1] - delta[B11,B4,1] + delta[B11,B5,1]
   <= 1
 SeqPair[B11,B5,B6,0]: delta[B5,B6,0] + delta[B11,B5,0] - delta[B11,B6,0]
   <= 1
 SeqPair[B11,B5,B6,1]: delta[B5,B6,1] + delta[B11,B5,1] - delta[B11,B6,1]
   <= 1
 SeqPair[B11,B5,B7,0]: delta[B5,B7,0] + delta[B11,B5,0] - delta[B11,B7,0]
   <= 1
 SeqPair[B11,B5,B7,1]: delta[B5,B7,1] + delta[B11,B5,1] - delta[B11,B7,1]
   <= 1
 SeqPair[B11,B5,B8,0]: delta[B5,B8,0] + delta[B11,B5,0] - delta[B11,B8,0]
   <= 1
 SeqPair[B11,B5,B8,1]: delta[B5,B8,1] + delta[B11,B5,1] - delta[B11,B8,1]
   <= 1
 SeqPair[B11,B5,B9,0]: delta[B5,B9,0] + delta[B11,B5,0] - delta[B11,B9,0]
   <= 1
 SeqPair[B11,B5,B9,1]: delta[B5,B9,1] + delta[B11,B5,1] - delta[B11,B9,1]
   <= 1
 SeqPair[B11,B5,B10,0]: delta[B5,B10,0] + delta[B11,B5,0]
   - delta[B11,B10,0] <= 1
 SeqPair[B11,B5,B10,1]: delta[B5,B10,1] + delta[B11,B5,1]
   - delta[B11,B10,1] <= 1
 SeqPair[B11,B5,B12,0]: delta[B5,B12,0] + delta[B11,B5,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B5,B12,1]: delta[B5,B12,1] + delta[B11,B5,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B5,B13,0]: delta[B5,B13,0] + delta[B11,B5,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B5,B13,1]: delta[B5,B13,1] + delta[B11,B5,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B5,B14,0]: delta[B5,B14,0] + delta[B11,B5,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B5,B14,1]: delta[B5,B14,1] + delta[B11,B5,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B6,B0,0]: delta[B6,B0,0] - delta[B11,B0,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B11,B6,B0,1]: delta[B6,B0,1] - delta[B11,B0,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B11,B6,B1,0]: delta[B6,B1,0] - delta[B11,B1,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B11,B6,B1,1]: delta[B6,B1,1] - delta[B11,B1,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B11,B6,B2,0]: delta[B6,B2,0] - delta[B11,B2,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B11,B6,B2,1]: delta[B6,B2,1] - delta[B11,B2,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B11,B6,B3,0]: delta[B6,B3,0] - delta[B11,B3,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B11,B6,B3,1]: delta[B6,B3,1] - delta[B11,B3,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B11,B6,B4,0]: delta[B6,B4,0] - delta[B11,B4,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B11,B6,B4,1]: delta[B6,B4,1] - delta[B11,B4,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B11,B6,B5,0]: delta[B6,B5,0] - delta[B11,B5,0] + delta[B11,B6,0]
   <= 1
 SeqPair[B11,B6,B5,1]: delta[B6,B5,1] - delta[B11,B5,1] + delta[B11,B6,1]
   <= 1
 SeqPair[B11,B6,B7,0]: delta[B6,B7,0] + delta[B11,B6,0] - delta[B11,B7,0]
   <= 1
 SeqPair[B11,B6,B7,1]: delta[B6,B7,1] + delta[B11,B6,1] - delta[B11,B7,1]
   <= 1
 SeqPair[B11,B6,B8,0]: delta[B6,B8,0] + delta[B11,B6,0] - delta[B11,B8,0]
   <= 1
 SeqPair[B11,B6,B8,1]: delta[B6,B8,1] + delta[B11,B6,1] - delta[B11,B8,1]
   <= 1
 SeqPair[B11,B6,B9,0]: delta[B6,B9,0] + delta[B11,B6,0] - delta[B11,B9,0]
   <= 1
 SeqPair[B11,B6,B9,1]: delta[B6,B9,1] + delta[B11,B6,1] - delta[B11,B9,1]
   <= 1
 SeqPair[B11,B6,B10,0]: delta[B6,B10,0] + delta[B11,B6,0]
   - delta[B11,B10,0] <= 1
 SeqPair[B11,B6,B10,1]: delta[B6,B10,1] + delta[B11,B6,1]
   - delta[B11,B10,1] <= 1
 SeqPair[B11,B6,B12,0]: delta[B6,B12,0] + delta[B11,B6,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B6,B12,1]: delta[B6,B12,1] + delta[B11,B6,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B6,B13,0]: delta[B6,B13,0] + delta[B11,B6,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B6,B13,1]: delta[B6,B13,1] + delta[B11,B6,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B6,B14,0]: delta[B6,B14,0] + delta[B11,B6,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B6,B14,1]: delta[B6,B14,1] + delta[B11,B6,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B7,B0,0]: delta[B7,B0,0] - delta[B11,B0,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B11,B7,B0,1]: delta[B7,B0,1] - delta[B11,B0,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B11,B7,B1,0]: delta[B7,B1,0] - delta[B11,B1,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B11,B7,B1,1]: delta[B7,B1,1] - delta[B11,B1,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B11,B7,B2,0]: delta[B7,B2,0] - delta[B11,B2,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B11,B7,B2,1]: delta[B7,B2,1] - delta[B11,B2,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B11,B7,B3,0]: delta[B7,B3,0] - delta[B11,B3,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B11,B7,B3,1]: delta[B7,B3,1] - delta[B11,B3,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B11,B7,B4,0]: delta[B7,B4,0] - delta[B11,B4,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B11,B7,B4,1]: delta[B7,B4,1] - delta[B11,B4,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B11,B7,B5,0]: delta[B7,B5,0] - delta[B11,B5,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B11,B7,B5,1]: delta[B7,B5,1] - delta[B11,B5,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B11,B7,B6,0]: delta[B7,B6,0] - delta[B11,B6,0] + delta[B11,B7,0]
   <= 1
 SeqPair[B11,B7,B6,1]: delta[B7,B6,1] - delta[B11,B6,1] + delta[B11,B7,1]
   <= 1
 SeqPair[B11,B7,B8,0]: delta[B7,B8,0] + delta[B11,B7,0] - delta[B11,B8,0]
   <= 1
 SeqPair[B11,B7,B8,1]: delta[B7,B8,1] + delta[B11,B7,1] - delta[B11,B8,1]
   <= 1
 SeqPair[B11,B7,B9,0]: delta[B7,B9,0] + delta[B11,B7,0] - delta[B11,B9,0]
   <= 1
 SeqPair[B11,B7,B9,1]: delta[B7,B9,1] + delta[B11,B7,1] - delta[B11,B9,1]
   <= 1
 SeqPair[B11,B7,B10,0]: delta[B7,B10,0] + delta[B11,B7,0]
   - delta[B11,B10,0] <= 1
 SeqPair[B11,B7,B10,1]: delta[B7,B10,1] + delta[B11,B7,1]
   - delta[B11,B10,1] <= 1
 SeqPair[B11,B7,B12,0]: delta[B7,B12,0] + delta[B11,B7,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B7,B12,1]: delta[B7,B12,1] + delta[B11,B7,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B7,B13,0]: delta[B7,B13,0] + delta[B11,B7,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B7,B13,1]: delta[B7,B13,1] + delta[B11,B7,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B7,B14,0]: delta[B7,B14,0] + delta[B11,B7,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B7,B14,1]: delta[B7,B14,1] + delta[B11,B7,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B8,B0,0]: delta[B8,B0,0] - delta[B11,B0,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B11,B8,B0,1]: delta[B8,B0,1] - delta[B11,B0,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B11,B8,B1,0]: delta[B8,B1,0] - delta[B11,B1,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B11,B8,B1,1]: delta[B8,B1,1] - delta[B11,B1,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B11,B8,B2,0]: delta[B8,B2,0] - delta[B11,B2,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B11,B8,B2,1]: delta[B8,B2,1] - delta[B11,B2,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B11,B8,B3,0]: delta[B8,B3,0] - delta[B11,B3,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B11,B8,B3,1]: delta[B8,B3,1] - delta[B11,B3,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B11,B8,B4,0]: delta[B8,B4,0] - delta[B11,B4,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B11,B8,B4,1]: delta[B8,B4,1] - delta[B11,B4,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B11,B8,B5,0]: delta[B8,B5,0] - delta[B11,B5,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B11,B8,B5,1]: delta[B8,B5,1] - delta[B11,B5,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B11,B8,B6,0]: delta[B8,B6,0] - delta[B11,B6,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B11,B8,B6,1]: delta[B8,B6,1] - delta[B11,B6,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B11,B8,B7,0]: delta[B8,B7,0] - delta[B11,B7,0] + delta[B11,B8,0]
   <= 1
 SeqPair[B11,B8,B7,1]: delta[B8,B7,1] - delta[B11,B7,1] + delta[B11,B8,1]
   <= 1
 SeqPair[B11,B8,B9,0]: delta[B8,B9,0] + delta[B11,B8,0] - delta[B11,B9,0]
   <= 1
 SeqPair[B11,B8,B9,1]: delta[B8,B9,1] + delta[B11,B8,1] - delta[B11,B9,1]
   <= 1
 SeqPair[B11,B8,B10,0]: delta[B8,B10,0] + delta[B11,B8,0]
   - delta[B11,B10,0] <= 1
 SeqPair[B11,B8,B10,1]: delta[B8,B10,1] + delta[B11,B8,1]
   - delta[B11,B10,1] <= 1
 SeqPair[B11,B8,B12,0]: delta[B8,B12,0] + delta[B11,B8,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B8,B12,1]: delta[B8,B12,1] + delta[B11,B8,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B8,B13,0]: delta[B8,B13,0] + delta[B11,B8,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B8,B13,1]: delta[B8,B13,1] + delta[B11,B8,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B8,B14,0]: delta[B8,B14,0] + delta[B11,B8,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B8,B14,1]: delta[B8,B14,1] + delta[B11,B8,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B9,B0,0]: delta[B9,B0,0] - delta[B11,B0,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B11,B9,B0,1]: delta[B9,B0,1] - delta[B11,B0,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B11,B9,B1,0]: delta[B9,B1,0] - delta[B11,B1,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B11,B9,B1,1]: delta[B9,B1,1] - delta[B11,B1,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B11,B9,B2,0]: delta[B9,B2,0] - delta[B11,B2,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B11,B9,B2,1]: delta[B9,B2,1] - delta[B11,B2,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B11,B9,B3,0]: delta[B9,B3,0] - delta[B11,B3,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B11,B9,B3,1]: delta[B9,B3,1] - delta[B11,B3,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B11,B9,B4,0]: delta[B9,B4,0] - delta[B11,B4,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B11,B9,B4,1]: delta[B9,B4,1] - delta[B11,B4,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B11,B9,B5,0]: delta[B9,B5,0] - delta[B11,B5,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B11,B9,B5,1]: delta[B9,B5,1] - delta[B11,B5,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B11,B9,B6,0]: delta[B9,B6,0] - delta[B11,B6,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B11,B9,B6,1]: delta[B9,B6,1] - delta[B11,B6,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B11,B9,B7,0]: delta[B9,B7,0] - delta[B11,B7,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B11,B9,B7,1]: delta[B9,B7,1] - delta[B11,B7,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B11,B9,B8,0]: delta[B9,B8,0] - delta[B11,B8,0] + delta[B11,B9,0]
   <= 1
 SeqPair[B11,B9,B8,1]: delta[B9,B8,1] - delta[B11,B8,1] + delta[B11,B9,1]
   <= 1
 SeqPair[B11,B9,B10,0]: delta[B9,B10,0] + delta[B11,B9,0]
   - delta[B11,B10,0] <= 1
 SeqPair[B11,B9,B10,1]: delta[B9,B10,1] + delta[B11,B9,1]
   - delta[B11,B10,1] <= 1
 SeqPair[B11,B9,B12,0]: delta[B9,B12,0] + delta[B11,B9,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B9,B12,1]: delta[B9,B12,1] + delta[B11,B9,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B9,B13,0]: delta[B9,B13,0] + delta[B11,B9,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B9,B13,1]: delta[B9,B13,1] + delta[B11,B9,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B9,B14,0]: delta[B9,B14,0] + delta[B11,B9,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B9,B14,1]: delta[B9,B14,1] + delta[B11,B9,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B10,B0,0]: delta[B10,B0,0] - delta[B11,B0,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B11,B10,B0,1]: delta[B10,B0,1] - delta[B11,B0,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B11,B10,B1,0]: delta[B10,B1,0] - delta[B11,B1,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B11,B10,B1,1]: delta[B10,B1,1] - delta[B11,B1,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B11,B10,B2,0]: delta[B10,B2,0] - delta[B11,B2,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B11,B10,B2,1]: delta[B10,B2,1] - delta[B11,B2,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B11,B10,B3,0]: delta[B10,B3,0] - delta[B11,B3,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B11,B10,B3,1]: delta[B10,B3,1] - delta[B11,B3,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B11,B10,B4,0]: delta[B10,B4,0] - delta[B11,B4,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B11,B10,B4,1]: delta[B10,B4,1] - delta[B11,B4,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B11,B10,B5,0]: delta[B10,B5,0] - delta[B11,B5,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B11,B10,B5,1]: delta[B10,B5,1] - delta[B11,B5,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B11,B10,B6,0]: delta[B10,B6,0] - delta[B11,B6,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B11,B10,B6,1]: delta[B10,B6,1] - delta[B11,B6,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B11,B10,B7,0]: delta[B10,B7,0] - delta[B11,B7,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B11,B10,B7,1]: delta[B10,B7,1] - delta[B11,B7,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B11,B10,B8,0]: delta[B10,B8,0] - delta[B11,B8,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B11,B10,B8,1]: delta[B10,B8,1] - delta[B11,B8,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B11,B10,B9,0]: delta[B10,B9,0] - delta[B11,B9,0]
   + delta[B11,B10,0] <= 1
 SeqPair[B11,B10,B9,1]: delta[B10,B9,1] - delta[B11,B9,1]
   + delta[B11,B10,1] <= 1
 SeqPair[B11,B10,B12,0]: delta[B10,B12,0] + delta[B11,B10,0]
   - delta[B11,B12,0] <= 1
 SeqPair[B11,B10,B12,1]: delta[B10,B12,1] + delta[B11,B10,1]
   - delta[B11,B12,1] <= 1
 SeqPair[B11,B10,B13,0]: delta[B10,B13,0] + delta[B11,B10,0]
   - delta[B11,B13,0] <= 1
 SeqPair[B11,B10,B13,1]: delta[B10,B13,1] + delta[B11,B10,1]
   - delta[B11,B13,1] <= 1
 SeqPair[B11,B10,B14,0]: delta[B10,B14,0] + delta[B11,B10,0]
   - delta[B11,B14,0] <= 1
 SeqPair[B11,B10,B14,1]: delta[B10,B14,1] + delta[B11,B10,1]
   - delta[B11,B14,1] <= 1
 SeqPair[B11,B12,B0,0]: - delta[B11,B0,0] + delta[B11,B12,0]
   + delta[B12,B0,0] <= 1
 SeqPair[B11,B12,B0,1]: - delta[B11,B0,1] + delta[B11,B12,1]
   + delta[B12,B0,1] <= 1
 SeqPair[B11,B12,B1,0]: - delta[B11,B1,0] + delta[B11,B12,0]
   + delta[B12,B1,0] <= 1
 SeqPair[B11,B12,B1,1]: - delta[B11,B1,1] + delta[B11,B12,1]
   + delta[B12,B1,1] <= 1
 SeqPair[B11,B12,B2,0]: - delta[B11,B2,0] + delta[B11,B12,0]
   + delta[B12,B2,0] <= 1
 SeqPair[B11,B12,B2,1]: - delta[B11,B2,1] + delta[B11,B12,1]
   + delta[B12,B2,1] <= 1
 SeqPair[B11,B12,B3,0]: - delta[B11,B3,0] + delta[B11,B12,0]
   + delta[B12,B3,0] <= 1
 SeqPair[B11,B12,B3,1]: - delta[B11,B3,1] + delta[B11,B12,1]
   + delta[B12,B3,1] <= 1
 SeqPair[B11,B12,B4,0]: - delta[B11,B4,0] + delta[B11,B12,0]
   + delta[B12,B4,0] <= 1
 SeqPair[B11,B12,B4,1]: - delta[B11,B4,1] + delta[B11,B12,1]
   + delta[B12,B4,1] <= 1
 SeqPair[B11,B12,B5,0]: - delta[B11,B5,0] + delta[B11,B12,0]
   + delta[B12,B5,0] <= 1
 SeqPair[B11,B12,B5,1]: - delta[B11,B5,1] + delta[B11,B12,1]
   + delta[B12,B5,1] <= 1
 SeqPair[B11,B12,B6,0]: - delta[B11,B6,0] + delta[B11,B12,0]
   + delta[B12,B6,0] <= 1
 SeqPair[B11,B12,B6,1]: - delta[B11,B6,1] + delta[B11,B12,1]
   + delta[B12,B6,1] <= 1
 SeqPair[B11,B12,B7,0]: - delta[B11,B7,0] + delta[B11,B12,0]
   + delta[B12,B7,0] <= 1
 SeqPair[B11,B12,B7,1]: - delta[B11,B7,1] + delta[B11,B12,1]
   + delta[B12,B7,1] <= 1
 SeqPair[B11,B12,B8,0]: - delta[B11,B8,0] + delta[B11,B12,0]
   + delta[B12,B8,0] <= 1
 SeqPair[B11,B12,B8,1]: - delta[B11,B8,1] + delta[B11,B12,1]
   + delta[B12,B8,1] <= 1
 SeqPair[B11,B12,B9,0]: - delta[B11,B9,0] + delta[B11,B12,0]
   + delta[B12,B9,0] <= 1
 SeqPair[B11,B12,B9,1]: - delta[B11,B9,1] + delta[B11,B12,1]
   + delta[B12,B9,1] <= 1
 SeqPair[B11,B12,B10,0]: - delta[B11,B10,0] + delta[B11,B12,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B11,B12,B10,1]: - delta[B11,B10,1] + delta[B11,B12,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B11,B12,B13,0]: delta[B11,B12,0] - delta[B11,B13,0]
   + delta[B12,B13,0] <= 1
 SeqPair[B11,B12,B13,1]: delta[B11,B12,1] - delta[B11,B13,1]
   + delta[B12,B13,1] <= 1
 SeqPair[B11,B12,B14,0]: delta[B11,B12,0] - delta[B11,B14,0]
   + delta[B12,B14,0] <= 1
 SeqPair[B11,B12,B14,1]: delta[B11,B12,1] - delta[B11,B14,1]
   + delta[B12,B14,1] <= 1
 SeqPair[B11,B13,B0,0]: - delta[B11,B0,0] + delta[B11,B13,0]
   + delta[B13,B0,0] <= 1
 SeqPair[B11,B13,B0,1]: - delta[B11,B0,1] + delta[B11,B13,1]
   + delta[B13,B0,1] <= 1
 SeqPair[B11,B13,B1,0]: - delta[B11,B1,0] + delta[B11,B13,0]
   + delta[B13,B1,0] <= 1
 SeqPair[B11,B13,B1,1]: - delta[B11,B1,1] + delta[B11,B13,1]
   + delta[B13,B1,1] <= 1
 SeqPair[B11,B13,B2,0]: - delta[B11,B2,0] + delta[B11,B13,0]
   + delta[B13,B2,0] <= 1
 SeqPair[B11,B13,B2,1]: - delta[B11,B2,1] + delta[B11,B13,1]
   + delta[B13,B2,1] <= 1
 SeqPair[B11,B13,B3,0]: - delta[B11,B3,0] + delta[B11,B13,0]
   + delta[B13,B3,0] <= 1
 SeqPair[B11,B13,B3,1]: - delta[B11,B3,1] + delta[B11,B13,1]
   + delta[B13,B3,1] <= 1
 SeqPair[B11,B13,B4,0]: - delta[B11,B4,0] + delta[B11,B13,0]
   + delta[B13,B4,0] <= 1
 SeqPair[B11,B13,B4,1]: - delta[B11,B4,1] + delta[B11,B13,1]
   + delta[B13,B4,1] <= 1
 SeqPair[B11,B13,B5,0]: - delta[B11,B5,0] + delta[B11,B13,0]
   + delta[B13,B5,0] <= 1
 SeqPair[B11,B13,B5,1]: - delta[B11,B5,1] + delta[B11,B13,1]
   + delta[B13,B5,1] <= 1
 SeqPair[B11,B13,B6,0]: - delta[B11,B6,0] + delta[B11,B13,0]
   + delta[B13,B6,0] <= 1
 SeqPair[B11,B13,B6,1]: - delta[B11,B6,1] + delta[B11,B13,1]
   + delta[B13,B6,1] <= 1
 SeqPair[B11,B13,B7,0]: - delta[B11,B7,0] + delta[B11,B13,0]
   + delta[B13,B7,0] <= 1
 SeqPair[B11,B13,B7,1]: - delta[B11,B7,1] + delta[B11,B13,1]
   + delta[B13,B7,1] <= 1
 SeqPair[B11,B13,B8,0]: - delta[B11,B8,0] + delta[B11,B13,0]
   + delta[B13,B8,0] <= 1
 SeqPair[B11,B13,B8,1]: - delta[B11,B8,1] + delta[B11,B13,1]
   + delta[B13,B8,1] <= 1
 SeqPair[B11,B13,B9,0]: - delta[B11,B9,0] + delta[B11,B13,0]
   + delta[B13,B9,0] <= 1
 SeqPair[B11,B13,B9,1]: - delta[B11,B9,1] + delta[B11,B13,1]
   + delta[B13,B9,1] <= 1
 SeqPair[B11,B13,B10,0]: - delta[B11,B10,0] + delta[B11,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B11,B13,B10,1]: - delta[B11,B10,1] + delta[B11,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B11,B13,B12,0]: - delta[B11,B12,0] + delta[B11,B13,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B11,B13,B12,1]: - delta[B11,B12,1] + delta[B11,B13,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B11,B13,B14,0]: delta[B11,B13,0] - delta[B11,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B11,B13,B14,1]: delta[B11,B13,1] - delta[B11,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B11,B14,B0,0]: - delta[B11,B0,0] + delta[B11,B14,0]
   + delta[B14,B0,0] <= 1
 SeqPair[B11,B14,B0,1]: - delta[B11,B0,1] + delta[B11,B14,1]
   + delta[B14,B0,1] <= 1
 SeqPair[B11,B14,B1,0]: - delta[B11,B1,0] + delta[B11,B14,0]
   + delta[B14,B1,0] <= 1
 SeqPair[B11,B14,B1,1]: - delta[B11,B1,1] + delta[B11,B14,1]
   + delta[B14,B1,1] <= 1
 SeqPair[B11,B14,B2,0]: - delta[B11,B2,0] + delta[B11,B14,0]
   + delta[B14,B2,0] <= 1
 SeqPair[B11,B14,B2,1]: - delta[B11,B2,1] + delta[B11,B14,1]
   + delta[B14,B2,1] <= 1
 SeqPair[B11,B14,B3,0]: - delta[B11,B3,0] + delta[B11,B14,0]
   + delta[B14,B3,0] <= 1
 SeqPair[B11,B14,B3,1]: - delta[B11,B3,1] + delta[B11,B14,1]
   + delta[B14,B3,1] <= 1
 SeqPair[B11,B14,B4,0]: - delta[B11,B4,0] + delta[B11,B14,0]
   + delta[B14,B4,0] <= 1
 SeqPair[B11,B14,B4,1]: - delta[B11,B4,1] + delta[B11,B14,1]
   + delta[B14,B4,1] <= 1
 SeqPair[B11,B14,B5,0]: - delta[B11,B5,0] + delta[B11,B14,0]
   + delta[B14,B5,0] <= 1
 SeqPair[B11,B14,B5,1]: - delta[B11,B5,1] + delta[B11,B14,1]
   + delta[B14,B5,1] <= 1
 SeqPair[B11,B14,B6,0]: - delta[B11,B6,0] + delta[B11,B14,0]
   + delta[B14,B6,0] <= 1
 SeqPair[B11,B14,B6,1]: - delta[B11,B6,1] + delta[B11,B14,1]
   + delta[B14,B6,1] <= 1
 SeqPair[B11,B14,B7,0]: - delta[B11,B7,0] + delta[B11,B14,0]
   + delta[B14,B7,0] <= 1
 SeqPair[B11,B14,B7,1]: - delta[B11,B7,1] + delta[B11,B14,1]
   + delta[B14,B7,1] <= 1
 SeqPair[B11,B14,B8,0]: - delta[B11,B8,0] + delta[B11,B14,0]
   + delta[B14,B8,0] <= 1
 SeqPair[B11,B14,B8,1]: - delta[B11,B8,1] + delta[B11,B14,1]
   + delta[B14,B8,1] <= 1
 SeqPair[B11,B14,B9,0]: - delta[B11,B9,0] + delta[B11,B14,0]
   + delta[B14,B9,0] <= 1
 SeqPair[B11,B14,B9,1]: - delta[B11,B9,1] + delta[B11,B14,1]
   + delta[B14,B9,1] <= 1
 SeqPair[B11,B14,B10,0]: - delta[B11,B10,0] + delta[B11,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B11,B14,B10,1]: - delta[B11,B10,1] + delta[B11,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B11,B14,B12,0]: - delta[B11,B12,0] + delta[B11,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B11,B14,B12,1]: - delta[B11,B12,1] + delta[B11,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B11,B14,B13,0]: - delta[B11,B13,0] + delta[B11,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B11,B14,B13,1]: - delta[B11,B13,1] + delta[B11,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B12,B0,B1,0]: delta[B0,B1,0] + delta[B12,B0,0] - delta[B12,B1,0]
   <= 1
 SeqPair[B12,B0,B1,1]: delta[B0,B1,1] + delta[B12,B0,1] - delta[B12,B1,1]
   <= 1
 SeqPair[B12,B0,B2,0]: delta[B0,B2,0] + delta[B12,B0,0] - delta[B12,B2,0]
   <= 1
 SeqPair[B12,B0,B2,1]: delta[B0,B2,1] + delta[B12,B0,1] - delta[B12,B2,1]
   <= 1
 SeqPair[B12,B0,B3,0]: delta[B0,B3,0] + delta[B12,B0,0] - delta[B12,B3,0]
   <= 1
 SeqPair[B12,B0,B3,1]: delta[B0,B3,1] + delta[B12,B0,1] - delta[B12,B3,1]
   <= 1
 SeqPair[B12,B0,B4,0]: delta[B0,B4,0] + delta[B12,B0,0] - delta[B12,B4,0]
   <= 1
 SeqPair[B12,B0,B4,1]: delta[B0,B4,1] + delta[B12,B0,1] - delta[B12,B4,1]
   <= 1
 SeqPair[B12,B0,B5,0]: delta[B0,B5,0] + delta[B12,B0,0] - delta[B12,B5,0]
   <= 1
 SeqPair[B12,B0,B5,1]: delta[B0,B5,1] + delta[B12,B0,1] - delta[B12,B5,1]
   <= 1
 SeqPair[B12,B0,B6,0]: delta[B0,B6,0] + delta[B12,B0,0] - delta[B12,B6,0]
   <= 1
 SeqPair[B12,B0,B6,1]: delta[B0,B6,1] + delta[B12,B0,1] - delta[B12,B6,1]
   <= 1
 SeqPair[B12,B0,B7,0]: delta[B0,B7,0] + delta[B12,B0,0] - delta[B12,B7,0]
   <= 1
 SeqPair[B12,B0,B7,1]: delta[B0,B7,1] + delta[B12,B0,1] - delta[B12,B7,1]
   <= 1
 SeqPair[B12,B0,B8,0]: delta[B0,B8,0] + delta[B12,B0,0] - delta[B12,B8,0]
   <= 1
 SeqPair[B12,B0,B8,1]: delta[B0,B8,1] + delta[B12,B0,1] - delta[B12,B8,1]
   <= 1
 SeqPair[B12,B0,B9,0]: delta[B0,B9,0] + delta[B12,B0,0] - delta[B12,B9,0]
   <= 1
 SeqPair[B12,B0,B9,1]: delta[B0,B9,1] + delta[B12,B0,1] - delta[B12,B9,1]
   <= 1
 SeqPair[B12,B0,B10,0]: delta[B0,B10,0] + delta[B12,B0,0]
   - delta[B12,B10,0] <= 1
 SeqPair[B12,B0,B10,1]: delta[B0,B10,1] + delta[B12,B0,1]
   - delta[B12,B10,1] <= 1
 SeqPair[B12,B0,B11,0]: delta[B0,B11,0] + delta[B12,B0,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B0,B11,1]: delta[B0,B11,1] + delta[B12,B0,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B0,B13,0]: delta[B0,B13,0] + delta[B12,B0,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B0,B13,1]: delta[B0,B13,1] + delta[B12,B0,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B0,B14,0]: delta[B0,B14,0] + delta[B12,B0,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B0,B14,1]: delta[B0,B14,1] + delta[B12,B0,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B1,B0,0]: delta[B1,B0,0] - delta[B12,B0,0] + delta[B12,B1,0]
   <= 1
 SeqPair[B12,B1,B0,1]: delta[B1,B0,1] - delta[B12,B0,1] + delta[B12,B1,1]
   <= 1
 SeqPair[B12,B1,B2,0]: delta[B1,B2,0] + delta[B12,B1,0] - delta[B12,B2,0]
   <= 1
 SeqPair[B12,B1,B2,1]: delta[B1,B2,1] + delta[B12,B1,1] - delta[B12,B2,1]
   <= 1
 SeqPair[B12,B1,B3,0]: delta[B1,B3,0] + delta[B12,B1,0] - delta[B12,B3,0]
   <= 1
 SeqPair[B12,B1,B3,1]: delta[B1,B3,1] + delta[B12,B1,1] - delta[B12,B3,1]
   <= 1
 SeqPair[B12,B1,B4,0]: delta[B1,B4,0] + delta[B12,B1,0] - delta[B12,B4,0]
   <= 1
 SeqPair[B12,B1,B4,1]: delta[B1,B4,1] + delta[B12,B1,1] - delta[B12,B4,1]
   <= 1
 SeqPair[B12,B1,B5,0]: delta[B1,B5,0] + delta[B12,B1,0] - delta[B12,B5,0]
   <= 1
 SeqPair[B12,B1,B5,1]: delta[B1,B5,1] + delta[B12,B1,1] - delta[B12,B5,1]
   <= 1
 SeqPair[B12,B1,B6,0]: delta[B1,B6,0] + delta[B12,B1,0] - delta[B12,B6,0]
   <= 1
 SeqPair[B12,B1,B6,1]: delta[B1,B6,1] + delta[B12,B1,1] - delta[B12,B6,1]
   <= 1
 SeqPair[B12,B1,B7,0]: delta[B1,B7,0] + delta[B12,B1,0] - delta[B12,B7,0]
   <= 1
 SeqPair[B12,B1,B7,1]: delta[B1,B7,1] + delta[B12,B1,1] - delta[B12,B7,1]
   <= 1
 SeqPair[B12,B1,B8,0]: delta[B1,B8,0] + delta[B12,B1,0] - delta[B12,B8,0]
   <= 1
 SeqPair[B12,B1,B8,1]: delta[B1,B8,1] + delta[B12,B1,1] - delta[B12,B8,1]
   <= 1
 SeqPair[B12,B1,B9,0]: delta[B1,B9,0] + delta[B12,B1,0] - delta[B12,B9,0]
   <= 1
 SeqPair[B12,B1,B9,1]: delta[B1,B9,1] + delta[B12,B1,1] - delta[B12,B9,1]
   <= 1
 SeqPair[B12,B1,B10,0]: delta[B1,B10,0] + delta[B12,B1,0]
   - delta[B12,B10,0] <= 1
 SeqPair[B12,B1,B10,1]: delta[B1,B10,1] + delta[B12,B1,1]
   - delta[B12,B10,1] <= 1
 SeqPair[B12,B1,B11,0]: delta[B1,B11,0] + delta[B12,B1,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B1,B11,1]: delta[B1,B11,1] + delta[B12,B1,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B1,B13,0]: delta[B1,B13,0] + delta[B12,B1,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B1,B13,1]: delta[B1,B13,1] + delta[B12,B1,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B1,B14,0]: delta[B1,B14,0] + delta[B12,B1,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B1,B14,1]: delta[B1,B14,1] + delta[B12,B1,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B2,B0,0]: delta[B2,B0,0] - delta[B12,B0,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B12,B2,B0,1]: delta[B2,B0,1] - delta[B12,B0,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B12,B2,B1,0]: delta[B2,B1,0] - delta[B12,B1,0] + delta[B12,B2,0]
   <= 1
 SeqPair[B12,B2,B1,1]: delta[B2,B1,1] - delta[B12,B1,1] + delta[B12,B2,1]
   <= 1
 SeqPair[B12,B2,B3,0]: delta[B2,B3,0] + delta[B12,B2,0] - delta[B12,B3,0]
   <= 1
 SeqPair[B12,B2,B3,1]: delta[B2,B3,1] + delta[B12,B2,1] - delta[B12,B3,1]
   <= 1
 SeqPair[B12,B2,B4,0]: delta[B2,B4,0] + delta[B12,B2,0] - delta[B12,B4,0]
   <= 1
 SeqPair[B12,B2,B4,1]: delta[B2,B4,1] + delta[B12,B2,1] - delta[B12,B4,1]
   <= 1
 SeqPair[B12,B2,B5,0]: delta[B2,B5,0] + delta[B12,B2,0] - delta[B12,B5,0]
   <= 1
 SeqPair[B12,B2,B5,1]: delta[B2,B5,1] + delta[B12,B2,1] - delta[B12,B5,1]
   <= 1
 SeqPair[B12,B2,B6,0]: delta[B2,B6,0] + delta[B12,B2,0] - delta[B12,B6,0]
   <= 1
 SeqPair[B12,B2,B6,1]: delta[B2,B6,1] + delta[B12,B2,1] - delta[B12,B6,1]
   <= 1
 SeqPair[B12,B2,B7,0]: delta[B2,B7,0] + delta[B12,B2,0] - delta[B12,B7,0]
   <= 1
 SeqPair[B12,B2,B7,1]: delta[B2,B7,1] + delta[B12,B2,1] - delta[B12,B7,1]
   <= 1
 SeqPair[B12,B2,B8,0]: delta[B2,B8,0] + delta[B12,B2,0] - delta[B12,B8,0]
   <= 1
 SeqPair[B12,B2,B8,1]: delta[B2,B8,1] + delta[B12,B2,1] - delta[B12,B8,1]
   <= 1
 SeqPair[B12,B2,B9,0]: delta[B2,B9,0] + delta[B12,B2,0] - delta[B12,B9,0]
   <= 1
 SeqPair[B12,B2,B9,1]: delta[B2,B9,1] + delta[B12,B2,1] - delta[B12,B9,1]
   <= 1
 SeqPair[B12,B2,B10,0]: delta[B2,B10,0] + delta[B12,B2,0]
   - delta[B12,B10,0] <= 1
 SeqPair[B12,B2,B10,1]: delta[B2,B10,1] + delta[B12,B2,1]
   - delta[B12,B10,1] <= 1
 SeqPair[B12,B2,B11,0]: delta[B2,B11,0] + delta[B12,B2,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B2,B11,1]: delta[B2,B11,1] + delta[B12,B2,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B2,B13,0]: delta[B2,B13,0] + delta[B12,B2,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B2,B13,1]: delta[B2,B13,1] + delta[B12,B2,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B2,B14,0]: delta[B2,B14,0] + delta[B12,B2,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B2,B14,1]: delta[B2,B14,1] + delta[B12,B2,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B3,B0,0]: delta[B3,B0,0] - delta[B12,B0,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B12,B3,B0,1]: delta[B3,B0,1] - delta[B12,B0,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B12,B3,B1,0]: delta[B3,B1,0] - delta[B12,B1,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B12,B3,B1,1]: delta[B3,B1,1] - delta[B12,B1,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B12,B3,B2,0]: delta[B3,B2,0] - delta[B12,B2,0] + delta[B12,B3,0]
   <= 1
 SeqPair[B12,B3,B2,1]: delta[B3,B2,1] - delta[B12,B2,1] + delta[B12,B3,1]
   <= 1
 SeqPair[B12,B3,B4,0]: delta[B3,B4,0] + delta[B12,B3,0] - delta[B12,B4,0]
   <= 1
 SeqPair[B12,B3,B4,1]: delta[B3,B4,1] + delta[B12,B3,1] - delta[B12,B4,1]
   <= 1
 SeqPair[B12,B3,B5,0]: delta[B3,B5,0] + delta[B12,B3,0] - delta[B12,B5,0]
   <= 1
 SeqPair[B12,B3,B5,1]: delta[B3,B5,1] + delta[B12,B3,1] - delta[B12,B5,1]
   <= 1
 SeqPair[B12,B3,B6,0]: delta[B3,B6,0] + delta[B12,B3,0] - delta[B12,B6,0]
   <= 1
 SeqPair[B12,B3,B6,1]: delta[B3,B6,1] + delta[B12,B3,1] - delta[B12,B6,1]
   <= 1
 SeqPair[B12,B3,B7,0]: delta[B3,B7,0] + delta[B12,B3,0] - delta[B12,B7,0]
   <= 1
 SeqPair[B12,B3,B7,1]: delta[B3,B7,1] + delta[B12,B3,1] - delta[B12,B7,1]
   <= 1
 SeqPair[B12,B3,B8,0]: delta[B3,B8,0] + delta[B12,B3,0] - delta[B12,B8,0]
   <= 1
 SeqPair[B12,B3,B8,1]: delta[B3,B8,1] + delta[B12,B3,1] - delta[B12,B8,1]
   <= 1
 SeqPair[B12,B3,B9,0]: delta[B3,B9,0] + delta[B12,B3,0] - delta[B12,B9,0]
   <= 1
 SeqPair[B12,B3,B9,1]: delta[B3,B9,1] + delta[B12,B3,1] - delta[B12,B9,1]
   <= 1
 SeqPair[B12,B3,B10,0]: delta[B3,B10,0] + delta[B12,B3,0]
   - delta[B12,B10,0] <= 1
 SeqPair[B12,B3,B10,1]: delta[B3,B10,1] + delta[B12,B3,1]
   - delta[B12,B10,1] <= 1
 SeqPair[B12,B3,B11,0]: delta[B3,B11,0] + delta[B12,B3,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B3,B11,1]: delta[B3,B11,1] + delta[B12,B3,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B3,B13,0]: delta[B3,B13,0] + delta[B12,B3,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B3,B13,1]: delta[B3,B13,1] + delta[B12,B3,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B3,B14,0]: delta[B3,B14,0] + delta[B12,B3,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B3,B14,1]: delta[B3,B14,1] + delta[B12,B3,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B4,B0,0]: delta[B4,B0,0] - delta[B12,B0,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B12,B4,B0,1]: delta[B4,B0,1] - delta[B12,B0,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B12,B4,B1,0]: delta[B4,B1,0] - delta[B12,B1,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B12,B4,B1,1]: delta[B4,B1,1] - delta[B12,B1,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B12,B4,B2,0]: delta[B4,B2,0] - delta[B12,B2,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B12,B4,B2,1]: delta[B4,B2,1] - delta[B12,B2,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B12,B4,B3,0]: delta[B4,B3,0] - delta[B12,B3,0] + delta[B12,B4,0]
   <= 1
 SeqPair[B12,B4,B3,1]: delta[B4,B3,1] - delta[B12,B3,1] + delta[B12,B4,1]
   <= 1
 SeqPair[B12,B4,B5,0]: delta[B4,B5,0] + delta[B12,B4,0] - delta[B12,B5,0]
   <= 1
 SeqPair[B12,B4,B5,1]: delta[B4,B5,1] + delta[B12,B4,1] - delta[B12,B5,1]
   <= 1
 SeqPair[B12,B4,B6,0]: delta[B4,B6,0] + delta[B12,B4,0] - delta[B12,B6,0]
   <= 1
 SeqPair[B12,B4,B6,1]: delta[B4,B6,1] + delta[B12,B4,1] - delta[B12,B6,1]
   <= 1
 SeqPair[B12,B4,B7,0]: delta[B4,B7,0] + delta[B12,B4,0] - delta[B12,B7,0]
   <= 1
 SeqPair[B12,B4,B7,1]: delta[B4,B7,1] + delta[B12,B4,1] - delta[B12,B7,1]
   <= 1
 SeqPair[B12,B4,B8,0]: delta[B4,B8,0] + delta[B12,B4,0] - delta[B12,B8,0]
   <= 1
 SeqPair[B12,B4,B8,1]: delta[B4,B8,1] + delta[B12,B4,1] - delta[B12,B8,1]
   <= 1
 SeqPair[B12,B4,B9,0]: delta[B4,B9,0] + delta[B12,B4,0] - delta[B12,B9,0]
   <= 1
 SeqPair[B12,B4,B9,1]: delta[B4,B9,1] + delta[B12,B4,1] - delta[B12,B9,1]
   <= 1
 SeqPair[B12,B4,B10,0]: delta[B4,B10,0] + delta[B12,B4,0]
   - delta[B12,B10,0] <= 1
 SeqPair[B12,B4,B10,1]: delta[B4,B10,1] + delta[B12,B4,1]
   - delta[B12,B10,1] <= 1
 SeqPair[B12,B4,B11,0]: delta[B4,B11,0] + delta[B12,B4,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B4,B11,1]: delta[B4,B11,1] + delta[B12,B4,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B4,B13,0]: delta[B4,B13,0] + delta[B12,B4,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B4,B13,1]: delta[B4,B13,1] + delta[B12,B4,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B4,B14,0]: delta[B4,B14,0] + delta[B12,B4,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B4,B14,1]: delta[B4,B14,1] + delta[B12,B4,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B5,B0,0]: delta[B5,B0,0] - delta[B12,B0,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B12,B5,B0,1]: delta[B5,B0,1] - delta[B12,B0,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B12,B5,B1,0]: delta[B5,B1,0] - delta[B12,B1,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B12,B5,B1,1]: delta[B5,B1,1] - delta[B12,B1,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B12,B5,B2,0]: delta[B5,B2,0] - delta[B12,B2,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B12,B5,B2,1]: delta[B5,B2,1] - delta[B12,B2,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B12,B5,B3,0]: delta[B5,B3,0] - delta[B12,B3,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B12,B5,B3,1]: delta[B5,B3,1] - delta[B12,B3,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B12,B5,B4,0]: delta[B5,B4,0] - delta[B12,B4,0] + delta[B12,B5,0]
   <= 1
 SeqPair[B12,B5,B4,1]: delta[B5,B4,1] - delta[B12,B4,1] + delta[B12,B5,1]
   <= 1
 SeqPair[B12,B5,B6,0]: delta[B5,B6,0] + delta[B12,B5,0] - delta[B12,B6,0]
   <= 1
 SeqPair[B12,B5,B6,1]: delta[B5,B6,1] + delta[B12,B5,1] - delta[B12,B6,1]
   <= 1
 SeqPair[B12,B5,B7,0]: delta[B5,B7,0] + delta[B12,B5,0] - delta[B12,B7,0]
   <= 1
 SeqPair[B12,B5,B7,1]: delta[B5,B7,1] + delta[B12,B5,1] - delta[B12,B7,1]
   <= 1
 SeqPair[B12,B5,B8,0]: delta[B5,B8,0] + delta[B12,B5,0] - delta[B12,B8,0]
   <= 1
 SeqPair[B12,B5,B8,1]: delta[B5,B8,1] + delta[B12,B5,1] - delta[B12,B8,1]
   <= 1
 SeqPair[B12,B5,B9,0]: delta[B5,B9,0] + delta[B12,B5,0] - delta[B12,B9,0]
   <= 1
 SeqPair[B12,B5,B9,1]: delta[B5,B9,1] + delta[B12,B5,1] - delta[B12,B9,1]
   <= 1
 SeqPair[B12,B5,B10,0]: delta[B5,B10,0] + delta[B12,B5,0]
   - delta[B12,B10,0] <= 1
 SeqPair[B12,B5,B10,1]: delta[B5,B10,1] + delta[B12,B5,1]
   - delta[B12,B10,1] <= 1
 SeqPair[B12,B5,B11,0]: delta[B5,B11,0] + delta[B12,B5,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B5,B11,1]: delta[B5,B11,1] + delta[B12,B5,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B5,B13,0]: delta[B5,B13,0] + delta[B12,B5,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B5,B13,1]: delta[B5,B13,1] + delta[B12,B5,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B5,B14,0]: delta[B5,B14,0] + delta[B12,B5,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B5,B14,1]: delta[B5,B14,1] + delta[B12,B5,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B6,B0,0]: delta[B6,B0,0] - delta[B12,B0,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B12,B6,B0,1]: delta[B6,B0,1] - delta[B12,B0,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B12,B6,B1,0]: delta[B6,B1,0] - delta[B12,B1,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B12,B6,B1,1]: delta[B6,B1,1] - delta[B12,B1,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B12,B6,B2,0]: delta[B6,B2,0] - delta[B12,B2,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B12,B6,B2,1]: delta[B6,B2,1] - delta[B12,B2,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B12,B6,B3,0]: delta[B6,B3,0] - delta[B12,B3,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B12,B6,B3,1]: delta[B6,B3,1] - delta[B12,B3,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B12,B6,B4,0]: delta[B6,B4,0] - delta[B12,B4,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B12,B6,B4,1]: delta[B6,B4,1] - delta[B12,B4,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B12,B6,B5,0]: delta[B6,B5,0] - delta[B12,B5,0] + delta[B12,B6,0]
   <= 1
 SeqPair[B12,B6,B5,1]: delta[B6,B5,1] - delta[B12,B5,1] + delta[B12,B6,1]
   <= 1
 SeqPair[B12,B6,B7,0]: delta[B6,B7,0] + delta[B12,B6,0] - delta[B12,B7,0]
   <= 1
 SeqPair[B12,B6,B7,1]: delta[B6,B7,1] + delta[B12,B6,1] - delta[B12,B7,1]
   <= 1
 SeqPair[B12,B6,B8,0]: delta[B6,B8,0] + delta[B12,B6,0] - delta[B12,B8,0]
   <= 1
 SeqPair[B12,B6,B8,1]: delta[B6,B8,1] + delta[B12,B6,1] - delta[B12,B8,1]
   <= 1
 SeqPair[B12,B6,B9,0]: delta[B6,B9,0] + delta[B12,B6,0] - delta[B12,B9,0]
   <= 1
 SeqPair[B12,B6,B9,1]: delta[B6,B9,1] + delta[B12,B6,1] - delta[B12,B9,1]
   <= 1
 SeqPair[B12,B6,B10,0]: delta[B6,B10,0] + delta[B12,B6,0]
   - delta[B12,B10,0] <= 1
 SeqPair[B12,B6,B10,1]: delta[B6,B10,1] + delta[B12,B6,1]
   - delta[B12,B10,1] <= 1
 SeqPair[B12,B6,B11,0]: delta[B6,B11,0] + delta[B12,B6,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B6,B11,1]: delta[B6,B11,1] + delta[B12,B6,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B6,B13,0]: delta[B6,B13,0] + delta[B12,B6,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B6,B13,1]: delta[B6,B13,1] + delta[B12,B6,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B6,B14,0]: delta[B6,B14,0] + delta[B12,B6,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B6,B14,1]: delta[B6,B14,1] + delta[B12,B6,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B7,B0,0]: delta[B7,B0,0] - delta[B12,B0,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B12,B7,B0,1]: delta[B7,B0,1] - delta[B12,B0,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B12,B7,B1,0]: delta[B7,B1,0] - delta[B12,B1,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B12,B7,B1,1]: delta[B7,B1,1] - delta[B12,B1,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B12,B7,B2,0]: delta[B7,B2,0] - delta[B12,B2,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B12,B7,B2,1]: delta[B7,B2,1] - delta[B12,B2,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B12,B7,B3,0]: delta[B7,B3,0] - delta[B12,B3,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B12,B7,B3,1]: delta[B7,B3,1] - delta[B12,B3,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B12,B7,B4,0]: delta[B7,B4,0] - delta[B12,B4,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B12,B7,B4,1]: delta[B7,B4,1] - delta[B12,B4,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B12,B7,B5,0]: delta[B7,B5,0] - delta[B12,B5,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B12,B7,B5,1]: delta[B7,B5,1] - delta[B12,B5,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B12,B7,B6,0]: delta[B7,B6,0] - delta[B12,B6,0] + delta[B12,B7,0]
   <= 1
 SeqPair[B12,B7,B6,1]: delta[B7,B6,1] - delta[B12,B6,1] + delta[B12,B7,1]
   <= 1
 SeqPair[B12,B7,B8,0]: delta[B7,B8,0] + delta[B12,B7,0] - delta[B12,B8,0]
   <= 1
 SeqPair[B12,B7,B8,1]: delta[B7,B8,1] + delta[B12,B7,1] - delta[B12,B8,1]
   <= 1
 SeqPair[B12,B7,B9,0]: delta[B7,B9,0] + delta[B12,B7,0] - delta[B12,B9,0]
   <= 1
 SeqPair[B12,B7,B9,1]: delta[B7,B9,1] + delta[B12,B7,1] - delta[B12,B9,1]
   <= 1
 SeqPair[B12,B7,B10,0]: delta[B7,B10,0] + delta[B12,B7,0]
   - delta[B12,B10,0] <= 1
 SeqPair[B12,B7,B10,1]: delta[B7,B10,1] + delta[B12,B7,1]
   - delta[B12,B10,1] <= 1
 SeqPair[B12,B7,B11,0]: delta[B7,B11,0] + delta[B12,B7,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B7,B11,1]: delta[B7,B11,1] + delta[B12,B7,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B7,B13,0]: delta[B7,B13,0] + delta[B12,B7,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B7,B13,1]: delta[B7,B13,1] + delta[B12,B7,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B7,B14,0]: delta[B7,B14,0] + delta[B12,B7,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B7,B14,1]: delta[B7,B14,1] + delta[B12,B7,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B8,B0,0]: delta[B8,B0,0] - delta[B12,B0,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B12,B8,B0,1]: delta[B8,B0,1] - delta[B12,B0,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B12,B8,B1,0]: delta[B8,B1,0] - delta[B12,B1,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B12,B8,B1,1]: delta[B8,B1,1] - delta[B12,B1,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B12,B8,B2,0]: delta[B8,B2,0] - delta[B12,B2,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B12,B8,B2,1]: delta[B8,B2,1] - delta[B12,B2,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B12,B8,B3,0]: delta[B8,B3,0] - delta[B12,B3,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B12,B8,B3,1]: delta[B8,B3,1] - delta[B12,B3,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B12,B8,B4,0]: delta[B8,B4,0] - delta[B12,B4,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B12,B8,B4,1]: delta[B8,B4,1] - delta[B12,B4,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B12,B8,B5,0]: delta[B8,B5,0] - delta[B12,B5,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B12,B8,B5,1]: delta[B8,B5,1] - delta[B12,B5,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B12,B8,B6,0]: delta[B8,B6,0] - delta[B12,B6,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B12,B8,B6,1]: delta[B8,B6,1] - delta[B12,B6,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B12,B8,B7,0]: delta[B8,B7,0] - delta[B12,B7,0] + delta[B12,B8,0]
   <= 1
 SeqPair[B12,B8,B7,1]: delta[B8,B7,1] - delta[B12,B7,1] + delta[B12,B8,1]
   <= 1
 SeqPair[B12,B8,B9,0]: delta[B8,B9,0] + delta[B12,B8,0] - delta[B12,B9,0]
   <= 1
 SeqPair[B12,B8,B9,1]: delta[B8,B9,1] + delta[B12,B8,1] - delta[B12,B9,1]
   <= 1
 SeqPair[B12,B8,B10,0]: delta[B8,B10,0] + delta[B12,B8,0]
   - delta[B12,B10,0] <= 1
 SeqPair[B12,B8,B10,1]: delta[B8,B10,1] + delta[B12,B8,1]
   - delta[B12,B10,1] <= 1
 SeqPair[B12,B8,B11,0]: delta[B8,B11,0] + delta[B12,B8,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B8,B11,1]: delta[B8,B11,1] + delta[B12,B8,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B8,B13,0]: delta[B8,B13,0] + delta[B12,B8,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B8,B13,1]: delta[B8,B13,1] + delta[B12,B8,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B8,B14,0]: delta[B8,B14,0] + delta[B12,B8,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B8,B14,1]: delta[B8,B14,1] + delta[B12,B8,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B9,B0,0]: delta[B9,B0,0] - delta[B12,B0,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B12,B9,B0,1]: delta[B9,B0,1] - delta[B12,B0,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B12,B9,B1,0]: delta[B9,B1,0] - delta[B12,B1,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B12,B9,B1,1]: delta[B9,B1,1] - delta[B12,B1,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B12,B9,B2,0]: delta[B9,B2,0] - delta[B12,B2,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B12,B9,B2,1]: delta[B9,B2,1] - delta[B12,B2,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B12,B9,B3,0]: delta[B9,B3,0] - delta[B12,B3,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B12,B9,B3,1]: delta[B9,B3,1] - delta[B12,B3,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B12,B9,B4,0]: delta[B9,B4,0] - delta[B12,B4,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B12,B9,B4,1]: delta[B9,B4,1] - delta[B12,B4,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B12,B9,B5,0]: delta[B9,B5,0] - delta[B12,B5,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B12,B9,B5,1]: delta[B9,B5,1] - delta[B12,B5,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B12,B9,B6,0]: delta[B9,B6,0] - delta[B12,B6,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B12,B9,B6,1]: delta[B9,B6,1] - delta[B12,B6,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B12,B9,B7,0]: delta[B9,B7,0] - delta[B12,B7,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B12,B9,B7,1]: delta[B9,B7,1] - delta[B12,B7,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B12,B9,B8,0]: delta[B9,B8,0] - delta[B12,B8,0] + delta[B12,B9,0]
   <= 1
 SeqPair[B12,B9,B8,1]: delta[B9,B8,1] - delta[B12,B8,1] + delta[B12,B9,1]
   <= 1
 SeqPair[B12,B9,B10,0]: delta[B9,B10,0] + delta[B12,B9,0]
   - delta[B12,B10,0] <= 1
 SeqPair[B12,B9,B10,1]: delta[B9,B10,1] + delta[B12,B9,1]
   - delta[B12,B10,1] <= 1
 SeqPair[B12,B9,B11,0]: delta[B9,B11,0] + delta[B12,B9,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B9,B11,1]: delta[B9,B11,1] + delta[B12,B9,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B9,B13,0]: delta[B9,B13,0] + delta[B12,B9,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B9,B13,1]: delta[B9,B13,1] + delta[B12,B9,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B9,B14,0]: delta[B9,B14,0] + delta[B12,B9,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B9,B14,1]: delta[B9,B14,1] + delta[B12,B9,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B10,B0,0]: delta[B10,B0,0] - delta[B12,B0,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B12,B10,B0,1]: delta[B10,B0,1] - delta[B12,B0,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B12,B10,B1,0]: delta[B10,B1,0] - delta[B12,B1,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B12,B10,B1,1]: delta[B10,B1,1] - delta[B12,B1,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B12,B10,B2,0]: delta[B10,B2,0] - delta[B12,B2,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B12,B10,B2,1]: delta[B10,B2,1] - delta[B12,B2,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B12,B10,B3,0]: delta[B10,B3,0] - delta[B12,B3,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B12,B10,B3,1]: delta[B10,B3,1] - delta[B12,B3,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B12,B10,B4,0]: delta[B10,B4,0] - delta[B12,B4,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B12,B10,B4,1]: delta[B10,B4,1] - delta[B12,B4,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B12,B10,B5,0]: delta[B10,B5,0] - delta[B12,B5,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B12,B10,B5,1]: delta[B10,B5,1] - delta[B12,B5,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B12,B10,B6,0]: delta[B10,B6,0] - delta[B12,B6,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B12,B10,B6,1]: delta[B10,B6,1] - delta[B12,B6,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B12,B10,B7,0]: delta[B10,B7,0] - delta[B12,B7,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B12,B10,B7,1]: delta[B10,B7,1] - delta[B12,B7,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B12,B10,B8,0]: delta[B10,B8,0] - delta[B12,B8,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B12,B10,B8,1]: delta[B10,B8,1] - delta[B12,B8,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B12,B10,B9,0]: delta[B10,B9,0] - delta[B12,B9,0]
   + delta[B12,B10,0] <= 1
 SeqPair[B12,B10,B9,1]: delta[B10,B9,1] - delta[B12,B9,1]
   + delta[B12,B10,1] <= 1
 SeqPair[B12,B10,B11,0]: delta[B10,B11,0] + delta[B12,B10,0]
   - delta[B12,B11,0] <= 1
 SeqPair[B12,B10,B11,1]: delta[B10,B11,1] + delta[B12,B10,1]
   - delta[B12,B11,1] <= 1
 SeqPair[B12,B10,B13,0]: delta[B10,B13,0] + delta[B12,B10,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B10,B13,1]: delta[B10,B13,1] + delta[B12,B10,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B10,B14,0]: delta[B10,B14,0] + delta[B12,B10,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B10,B14,1]: delta[B10,B14,1] + delta[B12,B10,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B11,B0,0]: delta[B11,B0,0] - delta[B12,B0,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B0,1]: delta[B11,B0,1] - delta[B12,B0,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B1,0]: delta[B11,B1,0] - delta[B12,B1,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B1,1]: delta[B11,B1,1] - delta[B12,B1,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B2,0]: delta[B11,B2,0] - delta[B12,B2,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B2,1]: delta[B11,B2,1] - delta[B12,B2,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B3,0]: delta[B11,B3,0] - delta[B12,B3,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B3,1]: delta[B11,B3,1] - delta[B12,B3,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B4,0]: delta[B11,B4,0] - delta[B12,B4,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B4,1]: delta[B11,B4,1] - delta[B12,B4,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B5,0]: delta[B11,B5,0] - delta[B12,B5,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B5,1]: delta[B11,B5,1] - delta[B12,B5,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B6,0]: delta[B11,B6,0] - delta[B12,B6,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B6,1]: delta[B11,B6,1] - delta[B12,B6,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B7,0]: delta[B11,B7,0] - delta[B12,B7,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B7,1]: delta[B11,B7,1] - delta[B12,B7,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B8,0]: delta[B11,B8,0] - delta[B12,B8,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B8,1]: delta[B11,B8,1] - delta[B12,B8,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B9,0]: delta[B11,B9,0] - delta[B12,B9,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B9,1]: delta[B11,B9,1] - delta[B12,B9,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B10,0]: delta[B11,B10,0] - delta[B12,B10,0]
   + delta[B12,B11,0] <= 1
 SeqPair[B12,B11,B10,1]: delta[B11,B10,1] - delta[B12,B10,1]
   + delta[B12,B11,1] <= 1
 SeqPair[B12,B11,B13,0]: delta[B11,B13,0] + delta[B12,B11,0]
   - delta[B12,B13,0] <= 1
 SeqPair[B12,B11,B13,1]: delta[B11,B13,1] + delta[B12,B11,1]
   - delta[B12,B13,1] <= 1
 SeqPair[B12,B11,B14,0]: delta[B11,B14,0] + delta[B12,B11,0]
   - delta[B12,B14,0] <= 1
 SeqPair[B12,B11,B14,1]: delta[B11,B14,1] + delta[B12,B11,1]
   - delta[B12,B14,1] <= 1
 SeqPair[B12,B13,B0,0]: - delta[B12,B0,0] + delta[B12,B13,0]
   + delta[B13,B0,0] <= 1
 SeqPair[B12,B13,B0,1]: - delta[B12,B0,1] + delta[B12,B13,1]
   + delta[B13,B0,1] <= 1
 SeqPair[B12,B13,B1,0]: - delta[B12,B1,0] + delta[B12,B13,0]
   + delta[B13,B1,0] <= 1
 SeqPair[B12,B13,B1,1]: - delta[B12,B1,1] + delta[B12,B13,1]
   + delta[B13,B1,1] <= 1
 SeqPair[B12,B13,B2,0]: - delta[B12,B2,0] + delta[B12,B13,0]
   + delta[B13,B2,0] <= 1
 SeqPair[B12,B13,B2,1]: - delta[B12,B2,1] + delta[B12,B13,1]
   + delta[B13,B2,1] <= 1
 SeqPair[B12,B13,B3,0]: - delta[B12,B3,0] + delta[B12,B13,0]
   + delta[B13,B3,0] <= 1
 SeqPair[B12,B13,B3,1]: - delta[B12,B3,1] + delta[B12,B13,1]
   + delta[B13,B3,1] <= 1
 SeqPair[B12,B13,B4,0]: - delta[B12,B4,0] + delta[B12,B13,0]
   + delta[B13,B4,0] <= 1
 SeqPair[B12,B13,B4,1]: - delta[B12,B4,1] + delta[B12,B13,1]
   + delta[B13,B4,1] <= 1
 SeqPair[B12,B13,B5,0]: - delta[B12,B5,0] + delta[B12,B13,0]
   + delta[B13,B5,0] <= 1
 SeqPair[B12,B13,B5,1]: - delta[B12,B5,1] + delta[B12,B13,1]
   + delta[B13,B5,1] <= 1
 SeqPair[B12,B13,B6,0]: - delta[B12,B6,0] + delta[B12,B13,0]
   + delta[B13,B6,0] <= 1
 SeqPair[B12,B13,B6,1]: - delta[B12,B6,1] + delta[B12,B13,1]
   + delta[B13,B6,1] <= 1
 SeqPair[B12,B13,B7,0]: - delta[B12,B7,0] + delta[B12,B13,0]
   + delta[B13,B7,0] <= 1
 SeqPair[B12,B13,B7,1]: - delta[B12,B7,1] + delta[B12,B13,1]
   + delta[B13,B7,1] <= 1
 SeqPair[B12,B13,B8,0]: - delta[B12,B8,0] + delta[B12,B13,0]
   + delta[B13,B8,0] <= 1
 SeqPair[B12,B13,B8,1]: - delta[B12,B8,1] + delta[B12,B13,1]
   + delta[B13,B8,1] <= 1
 SeqPair[B12,B13,B9,0]: - delta[B12,B9,0] + delta[B12,B13,0]
   + delta[B13,B9,0] <= 1
 SeqPair[B12,B13,B9,1]: - delta[B12,B9,1] + delta[B12,B13,1]
   + delta[B13,B9,1] <= 1
 SeqPair[B12,B13,B10,0]: - delta[B12,B10,0] + delta[B12,B13,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B12,B13,B10,1]: - delta[B12,B10,1] + delta[B12,B13,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B12,B13,B11,0]: - delta[B12,B11,0] + delta[B12,B13,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B12,B13,B11,1]: - delta[B12,B11,1] + delta[B12,B13,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B12,B13,B14,0]: delta[B12,B13,0] - delta[B12,B14,0]
   + delta[B13,B14,0] <= 1
 SeqPair[B12,B13,B14,1]: delta[B12,B13,1] - delta[B12,B14,1]
   + delta[B13,B14,1] <= 1
 SeqPair[B12,B14,B0,0]: - delta[B12,B0,0] + delta[B12,B14,0]
   + delta[B14,B0,0] <= 1
 SeqPair[B12,B14,B0,1]: - delta[B12,B0,1] + delta[B12,B14,1]
   + delta[B14,B0,1] <= 1
 SeqPair[B12,B14,B1,0]: - delta[B12,B1,0] + delta[B12,B14,0]
   + delta[B14,B1,0] <= 1
 SeqPair[B12,B14,B1,1]: - delta[B12,B1,1] + delta[B12,B14,1]
   + delta[B14,B1,1] <= 1
 SeqPair[B12,B14,B2,0]: - delta[B12,B2,0] + delta[B12,B14,0]
   + delta[B14,B2,0] <= 1
 SeqPair[B12,B14,B2,1]: - delta[B12,B2,1] + delta[B12,B14,1]
   + delta[B14,B2,1] <= 1
 SeqPair[B12,B14,B3,0]: - delta[B12,B3,0] + delta[B12,B14,0]
   + delta[B14,B3,0] <= 1
 SeqPair[B12,B14,B3,1]: - delta[B12,B3,1] + delta[B12,B14,1]
   + delta[B14,B3,1] <= 1
 SeqPair[B12,B14,B4,0]: - delta[B12,B4,0] + delta[B12,B14,0]
   + delta[B14,B4,0] <= 1
 SeqPair[B12,B14,B4,1]: - delta[B12,B4,1] + delta[B12,B14,1]
   + delta[B14,B4,1] <= 1
 SeqPair[B12,B14,B5,0]: - delta[B12,B5,0] + delta[B12,B14,0]
   + delta[B14,B5,0] <= 1
 SeqPair[B12,B14,B5,1]: - delta[B12,B5,1] + delta[B12,B14,1]
   + delta[B14,B5,1] <= 1
 SeqPair[B12,B14,B6,0]: - delta[B12,B6,0] + delta[B12,B14,0]
   + delta[B14,B6,0] <= 1
 SeqPair[B12,B14,B6,1]: - delta[B12,B6,1] + delta[B12,B14,1]
   + delta[B14,B6,1] <= 1
 SeqPair[B12,B14,B7,0]: - delta[B12,B7,0] + delta[B12,B14,0]
   + delta[B14,B7,0] <= 1
 SeqPair[B12,B14,B7,1]: - delta[B12,B7,1] + delta[B12,B14,1]
   + delta[B14,B7,1] <= 1
 SeqPair[B12,B14,B8,0]: - delta[B12,B8,0] + delta[B12,B14,0]
   + delta[B14,B8,0] <= 1
 SeqPair[B12,B14,B8,1]: - delta[B12,B8,1] + delta[B12,B14,1]
   + delta[B14,B8,1] <= 1
 SeqPair[B12,B14,B9,0]: - delta[B12,B9,0] + delta[B12,B14,0]
   + delta[B14,B9,0] <= 1
 SeqPair[B12,B14,B9,1]: - delta[B12,B9,1] + delta[B12,B14,1]
   + delta[B14,B9,1] <= 1
 SeqPair[B12,B14,B10,0]: - delta[B12,B10,0] + delta[B12,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B12,B14,B10,1]: - delta[B12,B10,1] + delta[B12,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B12,B14,B11,0]: - delta[B12,B11,0] + delta[B12,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B12,B14,B11,1]: - delta[B12,B11,1] + delta[B12,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B12,B14,B13,0]: - delta[B12,B13,0] + delta[B12,B14,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B12,B14,B13,1]: - delta[B12,B13,1] + delta[B12,B14,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B13,B0,B1,0]: delta[B0,B1,0] + delta[B13,B0,0] - delta[B13,B1,0]
   <= 1
 SeqPair[B13,B0,B1,1]: delta[B0,B1,1] + delta[B13,B0,1] - delta[B13,B1,1]
   <= 1
 SeqPair[B13,B0,B2,0]: delta[B0,B2,0] + delta[B13,B0,0] - delta[B13,B2,0]
   <= 1
 SeqPair[B13,B0,B2,1]: delta[B0,B2,1] + delta[B13,B0,1] - delta[B13,B2,1]
   <= 1
 SeqPair[B13,B0,B3,0]: delta[B0,B3,0] + delta[B13,B0,0] - delta[B13,B3,0]
   <= 1
 SeqPair[B13,B0,B3,1]: delta[B0,B3,1] + delta[B13,B0,1] - delta[B13,B3,1]
   <= 1
 SeqPair[B13,B0,B4,0]: delta[B0,B4,0] + delta[B13,B0,0] - delta[B13,B4,0]
   <= 1
 SeqPair[B13,B0,B4,1]: delta[B0,B4,1] + delta[B13,B0,1] - delta[B13,B4,1]
   <= 1
 SeqPair[B13,B0,B5,0]: delta[B0,B5,0] + delta[B13,B0,0] - delta[B13,B5,0]
   <= 1
 SeqPair[B13,B0,B5,1]: delta[B0,B5,1] + delta[B13,B0,1] - delta[B13,B5,1]
   <= 1
 SeqPair[B13,B0,B6,0]: delta[B0,B6,0] + delta[B13,B0,0] - delta[B13,B6,0]
   <= 1
 SeqPair[B13,B0,B6,1]: delta[B0,B6,1] + delta[B13,B0,1] - delta[B13,B6,1]
   <= 1
 SeqPair[B13,B0,B7,0]: delta[B0,B7,0] + delta[B13,B0,0] - delta[B13,B7,0]
   <= 1
 SeqPair[B13,B0,B7,1]: delta[B0,B7,1] + delta[B13,B0,1] - delta[B13,B7,1]
   <= 1
 SeqPair[B13,B0,B8,0]: delta[B0,B8,0] + delta[B13,B0,0] - delta[B13,B8,0]
   <= 1
 SeqPair[B13,B0,B8,1]: delta[B0,B8,1] + delta[B13,B0,1] - delta[B13,B8,1]
   <= 1
 SeqPair[B13,B0,B9,0]: delta[B0,B9,0] + delta[B13,B0,0] - delta[B13,B9,0]
   <= 1
 SeqPair[B13,B0,B9,1]: delta[B0,B9,1] + delta[B13,B0,1] - delta[B13,B9,1]
   <= 1
 SeqPair[B13,B0,B10,0]: delta[B0,B10,0] + delta[B13,B0,0]
   - delta[B13,B10,0] <= 1
 SeqPair[B13,B0,B10,1]: delta[B0,B10,1] + delta[B13,B0,1]
   - delta[B13,B10,1] <= 1
 SeqPair[B13,B0,B11,0]: delta[B0,B11,0] + delta[B13,B0,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B0,B11,1]: delta[B0,B11,1] + delta[B13,B0,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B0,B12,0]: delta[B0,B12,0] + delta[B13,B0,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B0,B12,1]: delta[B0,B12,1] + delta[B13,B0,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B0,B14,0]: delta[B0,B14,0] + delta[B13,B0,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B0,B14,1]: delta[B0,B14,1] + delta[B13,B0,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B1,B0,0]: delta[B1,B0,0] - delta[B13,B0,0] + delta[B13,B1,0]
   <= 1
 SeqPair[B13,B1,B0,1]: delta[B1,B0,1] - delta[B13,B0,1] + delta[B13,B1,1]
   <= 1
 SeqPair[B13,B1,B2,0]: delta[B1,B2,0] + delta[B13,B1,0] - delta[B13,B2,0]
   <= 1
 SeqPair[B13,B1,B2,1]: delta[B1,B2,1] + delta[B13,B1,1] - delta[B13,B2,1]
   <= 1
 SeqPair[B13,B1,B3,0]: delta[B1,B3,0] + delta[B13,B1,0] - delta[B13,B3,0]
   <= 1
 SeqPair[B13,B1,B3,1]: delta[B1,B3,1] + delta[B13,B1,1] - delta[B13,B3,1]
   <= 1
 SeqPair[B13,B1,B4,0]: delta[B1,B4,0] + delta[B13,B1,0] - delta[B13,B4,0]
   <= 1
 SeqPair[B13,B1,B4,1]: delta[B1,B4,1] + delta[B13,B1,1] - delta[B13,B4,1]
   <= 1
 SeqPair[B13,B1,B5,0]: delta[B1,B5,0] + delta[B13,B1,0] - delta[B13,B5,0]
   <= 1
 SeqPair[B13,B1,B5,1]: delta[B1,B5,1] + delta[B13,B1,1] - delta[B13,B5,1]
   <= 1
 SeqPair[B13,B1,B6,0]: delta[B1,B6,0] + delta[B13,B1,0] - delta[B13,B6,0]
   <= 1
 SeqPair[B13,B1,B6,1]: delta[B1,B6,1] + delta[B13,B1,1] - delta[B13,B6,1]
   <= 1
 SeqPair[B13,B1,B7,0]: delta[B1,B7,0] + delta[B13,B1,0] - delta[B13,B7,0]
   <= 1
 SeqPair[B13,B1,B7,1]: delta[B1,B7,1] + delta[B13,B1,1] - delta[B13,B7,1]
   <= 1
 SeqPair[B13,B1,B8,0]: delta[B1,B8,0] + delta[B13,B1,0] - delta[B13,B8,0]
   <= 1
 SeqPair[B13,B1,B8,1]: delta[B1,B8,1] + delta[B13,B1,1] - delta[B13,B8,1]
   <= 1
 SeqPair[B13,B1,B9,0]: delta[B1,B9,0] + delta[B13,B1,0] - delta[B13,B9,0]
   <= 1
 SeqPair[B13,B1,B9,1]: delta[B1,B9,1] + delta[B13,B1,1] - delta[B13,B9,1]
   <= 1
 SeqPair[B13,B1,B10,0]: delta[B1,B10,0] + delta[B13,B1,0]
   - delta[B13,B10,0] <= 1
 SeqPair[B13,B1,B10,1]: delta[B1,B10,1] + delta[B13,B1,1]
   - delta[B13,B10,1] <= 1
 SeqPair[B13,B1,B11,0]: delta[B1,B11,0] + delta[B13,B1,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B1,B11,1]: delta[B1,B11,1] + delta[B13,B1,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B1,B12,0]: delta[B1,B12,0] + delta[B13,B1,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B1,B12,1]: delta[B1,B12,1] + delta[B13,B1,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B1,B14,0]: delta[B1,B14,0] + delta[B13,B1,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B1,B14,1]: delta[B1,B14,1] + delta[B13,B1,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B2,B0,0]: delta[B2,B0,0] - delta[B13,B0,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B13,B2,B0,1]: delta[B2,B0,1] - delta[B13,B0,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B13,B2,B1,0]: delta[B2,B1,0] - delta[B13,B1,0] + delta[B13,B2,0]
   <= 1
 SeqPair[B13,B2,B1,1]: delta[B2,B1,1] - delta[B13,B1,1] + delta[B13,B2,1]
   <= 1
 SeqPair[B13,B2,B3,0]: delta[B2,B3,0] + delta[B13,B2,0] - delta[B13,B3,0]
   <= 1
 SeqPair[B13,B2,B3,1]: delta[B2,B3,1] + delta[B13,B2,1] - delta[B13,B3,1]
   <= 1
 SeqPair[B13,B2,B4,0]: delta[B2,B4,0] + delta[B13,B2,0] - delta[B13,B4,0]
   <= 1
 SeqPair[B13,B2,B4,1]: delta[B2,B4,1] + delta[B13,B2,1] - delta[B13,B4,1]
   <= 1
 SeqPair[B13,B2,B5,0]: delta[B2,B5,0] + delta[B13,B2,0] - delta[B13,B5,0]
   <= 1
 SeqPair[B13,B2,B5,1]: delta[B2,B5,1] + delta[B13,B2,1] - delta[B13,B5,1]
   <= 1
 SeqPair[B13,B2,B6,0]: delta[B2,B6,0] + delta[B13,B2,0] - delta[B13,B6,0]
   <= 1
 SeqPair[B13,B2,B6,1]: delta[B2,B6,1] + delta[B13,B2,1] - delta[B13,B6,1]
   <= 1
 SeqPair[B13,B2,B7,0]: delta[B2,B7,0] + delta[B13,B2,0] - delta[B13,B7,0]
   <= 1
 SeqPair[B13,B2,B7,1]: delta[B2,B7,1] + delta[B13,B2,1] - delta[B13,B7,1]
   <= 1
 SeqPair[B13,B2,B8,0]: delta[B2,B8,0] + delta[B13,B2,0] - delta[B13,B8,0]
   <= 1
 SeqPair[B13,B2,B8,1]: delta[B2,B8,1] + delta[B13,B2,1] - delta[B13,B8,1]
   <= 1
 SeqPair[B13,B2,B9,0]: delta[B2,B9,0] + delta[B13,B2,0] - delta[B13,B9,0]
   <= 1
 SeqPair[B13,B2,B9,1]: delta[B2,B9,1] + delta[B13,B2,1] - delta[B13,B9,1]
   <= 1
 SeqPair[B13,B2,B10,0]: delta[B2,B10,0] + delta[B13,B2,0]
   - delta[B13,B10,0] <= 1
 SeqPair[B13,B2,B10,1]: delta[B2,B10,1] + delta[B13,B2,1]
   - delta[B13,B10,1] <= 1
 SeqPair[B13,B2,B11,0]: delta[B2,B11,0] + delta[B13,B2,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B2,B11,1]: delta[B2,B11,1] + delta[B13,B2,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B2,B12,0]: delta[B2,B12,0] + delta[B13,B2,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B2,B12,1]: delta[B2,B12,1] + delta[B13,B2,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B2,B14,0]: delta[B2,B14,0] + delta[B13,B2,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B2,B14,1]: delta[B2,B14,1] + delta[B13,B2,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B3,B0,0]: delta[B3,B0,0] - delta[B13,B0,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B13,B3,B0,1]: delta[B3,B0,1] - delta[B13,B0,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B13,B3,B1,0]: delta[B3,B1,0] - delta[B13,B1,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B13,B3,B1,1]: delta[B3,B1,1] - delta[B13,B1,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B13,B3,B2,0]: delta[B3,B2,0] - delta[B13,B2,0] + delta[B13,B3,0]
   <= 1
 SeqPair[B13,B3,B2,1]: delta[B3,B2,1] - delta[B13,B2,1] + delta[B13,B3,1]
   <= 1
 SeqPair[B13,B3,B4,0]: delta[B3,B4,0] + delta[B13,B3,0] - delta[B13,B4,0]
   <= 1
 SeqPair[B13,B3,B4,1]: delta[B3,B4,1] + delta[B13,B3,1] - delta[B13,B4,1]
   <= 1
 SeqPair[B13,B3,B5,0]: delta[B3,B5,0] + delta[B13,B3,0] - delta[B13,B5,0]
   <= 1
 SeqPair[B13,B3,B5,1]: delta[B3,B5,1] + delta[B13,B3,1] - delta[B13,B5,1]
   <= 1
 SeqPair[B13,B3,B6,0]: delta[B3,B6,0] + delta[B13,B3,0] - delta[B13,B6,0]
   <= 1
 SeqPair[B13,B3,B6,1]: delta[B3,B6,1] + delta[B13,B3,1] - delta[B13,B6,1]
   <= 1
 SeqPair[B13,B3,B7,0]: delta[B3,B7,0] + delta[B13,B3,0] - delta[B13,B7,0]
   <= 1
 SeqPair[B13,B3,B7,1]: delta[B3,B7,1] + delta[B13,B3,1] - delta[B13,B7,1]
   <= 1
 SeqPair[B13,B3,B8,0]: delta[B3,B8,0] + delta[B13,B3,0] - delta[B13,B8,0]
   <= 1
 SeqPair[B13,B3,B8,1]: delta[B3,B8,1] + delta[B13,B3,1] - delta[B13,B8,1]
   <= 1
 SeqPair[B13,B3,B9,0]: delta[B3,B9,0] + delta[B13,B3,0] - delta[B13,B9,0]
   <= 1
 SeqPair[B13,B3,B9,1]: delta[B3,B9,1] + delta[B13,B3,1] - delta[B13,B9,1]
   <= 1
 SeqPair[B13,B3,B10,0]: delta[B3,B10,0] + delta[B13,B3,0]
   - delta[B13,B10,0] <= 1
 SeqPair[B13,B3,B10,1]: delta[B3,B10,1] + delta[B13,B3,1]
   - delta[B13,B10,1] <= 1
 SeqPair[B13,B3,B11,0]: delta[B3,B11,0] + delta[B13,B3,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B3,B11,1]: delta[B3,B11,1] + delta[B13,B3,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B3,B12,0]: delta[B3,B12,0] + delta[B13,B3,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B3,B12,1]: delta[B3,B12,1] + delta[B13,B3,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B3,B14,0]: delta[B3,B14,0] + delta[B13,B3,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B3,B14,1]: delta[B3,B14,1] + delta[B13,B3,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B4,B0,0]: delta[B4,B0,0] - delta[B13,B0,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B13,B4,B0,1]: delta[B4,B0,1] - delta[B13,B0,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B13,B4,B1,0]: delta[B4,B1,0] - delta[B13,B1,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B13,B4,B1,1]: delta[B4,B1,1] - delta[B13,B1,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B13,B4,B2,0]: delta[B4,B2,0] - delta[B13,B2,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B13,B4,B2,1]: delta[B4,B2,1] - delta[B13,B2,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B13,B4,B3,0]: delta[B4,B3,0] - delta[B13,B3,0] + delta[B13,B4,0]
   <= 1
 SeqPair[B13,B4,B3,1]: delta[B4,B3,1] - delta[B13,B3,1] + delta[B13,B4,1]
   <= 1
 SeqPair[B13,B4,B5,0]: delta[B4,B5,0] + delta[B13,B4,0] - delta[B13,B5,0]
   <= 1
 SeqPair[B13,B4,B5,1]: delta[B4,B5,1] + delta[B13,B4,1] - delta[B13,B5,1]
   <= 1
 SeqPair[B13,B4,B6,0]: delta[B4,B6,0] + delta[B13,B4,0] - delta[B13,B6,0]
   <= 1
 SeqPair[B13,B4,B6,1]: delta[B4,B6,1] + delta[B13,B4,1] - delta[B13,B6,1]
   <= 1
 SeqPair[B13,B4,B7,0]: delta[B4,B7,0] + delta[B13,B4,0] - delta[B13,B7,0]
   <= 1
 SeqPair[B13,B4,B7,1]: delta[B4,B7,1] + delta[B13,B4,1] - delta[B13,B7,1]
   <= 1
 SeqPair[B13,B4,B8,0]: delta[B4,B8,0] + delta[B13,B4,0] - delta[B13,B8,0]
   <= 1
 SeqPair[B13,B4,B8,1]: delta[B4,B8,1] + delta[B13,B4,1] - delta[B13,B8,1]
   <= 1
 SeqPair[B13,B4,B9,0]: delta[B4,B9,0] + delta[B13,B4,0] - delta[B13,B9,0]
   <= 1
 SeqPair[B13,B4,B9,1]: delta[B4,B9,1] + delta[B13,B4,1] - delta[B13,B9,1]
   <= 1
 SeqPair[B13,B4,B10,0]: delta[B4,B10,0] + delta[B13,B4,0]
   - delta[B13,B10,0] <= 1
 SeqPair[B13,B4,B10,1]: delta[B4,B10,1] + delta[B13,B4,1]
   - delta[B13,B10,1] <= 1
 SeqPair[B13,B4,B11,0]: delta[B4,B11,0] + delta[B13,B4,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B4,B11,1]: delta[B4,B11,1] + delta[B13,B4,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B4,B12,0]: delta[B4,B12,0] + delta[B13,B4,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B4,B12,1]: delta[B4,B12,1] + delta[B13,B4,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B4,B14,0]: delta[B4,B14,0] + delta[B13,B4,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B4,B14,1]: delta[B4,B14,1] + delta[B13,B4,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B5,B0,0]: delta[B5,B0,0] - delta[B13,B0,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B13,B5,B0,1]: delta[B5,B0,1] - delta[B13,B0,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B13,B5,B1,0]: delta[B5,B1,0] - delta[B13,B1,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B13,B5,B1,1]: delta[B5,B1,1] - delta[B13,B1,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B13,B5,B2,0]: delta[B5,B2,0] - delta[B13,B2,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B13,B5,B2,1]: delta[B5,B2,1] - delta[B13,B2,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B13,B5,B3,0]: delta[B5,B3,0] - delta[B13,B3,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B13,B5,B3,1]: delta[B5,B3,1] - delta[B13,B3,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B13,B5,B4,0]: delta[B5,B4,0] - delta[B13,B4,0] + delta[B13,B5,0]
   <= 1
 SeqPair[B13,B5,B4,1]: delta[B5,B4,1] - delta[B13,B4,1] + delta[B13,B5,1]
   <= 1
 SeqPair[B13,B5,B6,0]: delta[B5,B6,0] + delta[B13,B5,0] - delta[B13,B6,0]
   <= 1
 SeqPair[B13,B5,B6,1]: delta[B5,B6,1] + delta[B13,B5,1] - delta[B13,B6,1]
   <= 1
 SeqPair[B13,B5,B7,0]: delta[B5,B7,0] + delta[B13,B5,0] - delta[B13,B7,0]
   <= 1
 SeqPair[B13,B5,B7,1]: delta[B5,B7,1] + delta[B13,B5,1] - delta[B13,B7,1]
   <= 1
 SeqPair[B13,B5,B8,0]: delta[B5,B8,0] + delta[B13,B5,0] - delta[B13,B8,0]
   <= 1
 SeqPair[B13,B5,B8,1]: delta[B5,B8,1] + delta[B13,B5,1] - delta[B13,B8,1]
   <= 1
 SeqPair[B13,B5,B9,0]: delta[B5,B9,0] + delta[B13,B5,0] - delta[B13,B9,0]
   <= 1
 SeqPair[B13,B5,B9,1]: delta[B5,B9,1] + delta[B13,B5,1] - delta[B13,B9,1]
   <= 1
 SeqPair[B13,B5,B10,0]: delta[B5,B10,0] + delta[B13,B5,0]
   - delta[B13,B10,0] <= 1
 SeqPair[B13,B5,B10,1]: delta[B5,B10,1] + delta[B13,B5,1]
   - delta[B13,B10,1] <= 1
 SeqPair[B13,B5,B11,0]: delta[B5,B11,0] + delta[B13,B5,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B5,B11,1]: delta[B5,B11,1] + delta[B13,B5,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B5,B12,0]: delta[B5,B12,0] + delta[B13,B5,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B5,B12,1]: delta[B5,B12,1] + delta[B13,B5,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B5,B14,0]: delta[B5,B14,0] + delta[B13,B5,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B5,B14,1]: delta[B5,B14,1] + delta[B13,B5,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B6,B0,0]: delta[B6,B0,0] - delta[B13,B0,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B13,B6,B0,1]: delta[B6,B0,1] - delta[B13,B0,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B13,B6,B1,0]: delta[B6,B1,0] - delta[B13,B1,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B13,B6,B1,1]: delta[B6,B1,1] - delta[B13,B1,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B13,B6,B2,0]: delta[B6,B2,0] - delta[B13,B2,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B13,B6,B2,1]: delta[B6,B2,1] - delta[B13,B2,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B13,B6,B3,0]: delta[B6,B3,0] - delta[B13,B3,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B13,B6,B3,1]: delta[B6,B3,1] - delta[B13,B3,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B13,B6,B4,0]: delta[B6,B4,0] - delta[B13,B4,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B13,B6,B4,1]: delta[B6,B4,1] - delta[B13,B4,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B13,B6,B5,0]: delta[B6,B5,0] - delta[B13,B5,0] + delta[B13,B6,0]
   <= 1
 SeqPair[B13,B6,B5,1]: delta[B6,B5,1] - delta[B13,B5,1] + delta[B13,B6,1]
   <= 1
 SeqPair[B13,B6,B7,0]: delta[B6,B7,0] + delta[B13,B6,0] - delta[B13,B7,0]
   <= 1
 SeqPair[B13,B6,B7,1]: delta[B6,B7,1] + delta[B13,B6,1] - delta[B13,B7,1]
   <= 1
 SeqPair[B13,B6,B8,0]: delta[B6,B8,0] + delta[B13,B6,0] - delta[B13,B8,0]
   <= 1
 SeqPair[B13,B6,B8,1]: delta[B6,B8,1] + delta[B13,B6,1] - delta[B13,B8,1]
   <= 1
 SeqPair[B13,B6,B9,0]: delta[B6,B9,0] + delta[B13,B6,0] - delta[B13,B9,0]
   <= 1
 SeqPair[B13,B6,B9,1]: delta[B6,B9,1] + delta[B13,B6,1] - delta[B13,B9,1]
   <= 1
 SeqPair[B13,B6,B10,0]: delta[B6,B10,0] + delta[B13,B6,0]
   - delta[B13,B10,0] <= 1
 SeqPair[B13,B6,B10,1]: delta[B6,B10,1] + delta[B13,B6,1]
   - delta[B13,B10,1] <= 1
 SeqPair[B13,B6,B11,0]: delta[B6,B11,0] + delta[B13,B6,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B6,B11,1]: delta[B6,B11,1] + delta[B13,B6,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B6,B12,0]: delta[B6,B12,0] + delta[B13,B6,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B6,B12,1]: delta[B6,B12,1] + delta[B13,B6,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B6,B14,0]: delta[B6,B14,0] + delta[B13,B6,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B6,B14,1]: delta[B6,B14,1] + delta[B13,B6,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B7,B0,0]: delta[B7,B0,0] - delta[B13,B0,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B13,B7,B0,1]: delta[B7,B0,1] - delta[B13,B0,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B13,B7,B1,0]: delta[B7,B1,0] - delta[B13,B1,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B13,B7,B1,1]: delta[B7,B1,1] - delta[B13,B1,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B13,B7,B2,0]: delta[B7,B2,0] - delta[B13,B2,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B13,B7,B2,1]: delta[B7,B2,1] - delta[B13,B2,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B13,B7,B3,0]: delta[B7,B3,0] - delta[B13,B3,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B13,B7,B3,1]: delta[B7,B3,1] - delta[B13,B3,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B13,B7,B4,0]: delta[B7,B4,0] - delta[B13,B4,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B13,B7,B4,1]: delta[B7,B4,1] - delta[B13,B4,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B13,B7,B5,0]: delta[B7,B5,0] - delta[B13,B5,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B13,B7,B5,1]: delta[B7,B5,1] - delta[B13,B5,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B13,B7,B6,0]: delta[B7,B6,0] - delta[B13,B6,0] + delta[B13,B7,0]
   <= 1
 SeqPair[B13,B7,B6,1]: delta[B7,B6,1] - delta[B13,B6,1] + delta[B13,B7,1]
   <= 1
 SeqPair[B13,B7,B8,0]: delta[B7,B8,0] + delta[B13,B7,0] - delta[B13,B8,0]
   <= 1
 SeqPair[B13,B7,B8,1]: delta[B7,B8,1] + delta[B13,B7,1] - delta[B13,B8,1]
   <= 1
 SeqPair[B13,B7,B9,0]: delta[B7,B9,0] + delta[B13,B7,0] - delta[B13,B9,0]
   <= 1
 SeqPair[B13,B7,B9,1]: delta[B7,B9,1] + delta[B13,B7,1] - delta[B13,B9,1]
   <= 1
 SeqPair[B13,B7,B10,0]: delta[B7,B10,0] + delta[B13,B7,0]
   - delta[B13,B10,0] <= 1
 SeqPair[B13,B7,B10,1]: delta[B7,B10,1] + delta[B13,B7,1]
   - delta[B13,B10,1] <= 1
 SeqPair[B13,B7,B11,0]: delta[B7,B11,0] + delta[B13,B7,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B7,B11,1]: delta[B7,B11,1] + delta[B13,B7,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B7,B12,0]: delta[B7,B12,0] + delta[B13,B7,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B7,B12,1]: delta[B7,B12,1] + delta[B13,B7,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B7,B14,0]: delta[B7,B14,0] + delta[B13,B7,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B7,B14,1]: delta[B7,B14,1] + delta[B13,B7,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B8,B0,0]: delta[B8,B0,0] - delta[B13,B0,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B13,B8,B0,1]: delta[B8,B0,1] - delta[B13,B0,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B13,B8,B1,0]: delta[B8,B1,0] - delta[B13,B1,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B13,B8,B1,1]: delta[B8,B1,1] - delta[B13,B1,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B13,B8,B2,0]: delta[B8,B2,0] - delta[B13,B2,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B13,B8,B2,1]: delta[B8,B2,1] - delta[B13,B2,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B13,B8,B3,0]: delta[B8,B3,0] - delta[B13,B3,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B13,B8,B3,1]: delta[B8,B3,1] - delta[B13,B3,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B13,B8,B4,0]: delta[B8,B4,0] - delta[B13,B4,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B13,B8,B4,1]: delta[B8,B4,1] - delta[B13,B4,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B13,B8,B5,0]: delta[B8,B5,0] - delta[B13,B5,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B13,B8,B5,1]: delta[B8,B5,1] - delta[B13,B5,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B13,B8,B6,0]: delta[B8,B6,0] - delta[B13,B6,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B13,B8,B6,1]: delta[B8,B6,1] - delta[B13,B6,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B13,B8,B7,0]: delta[B8,B7,0] - delta[B13,B7,0] + delta[B13,B8,0]
   <= 1
 SeqPair[B13,B8,B7,1]: delta[B8,B7,1] - delta[B13,B7,1] + delta[B13,B8,1]
   <= 1
 SeqPair[B13,B8,B9,0]: delta[B8,B9,0] + delta[B13,B8,0] - delta[B13,B9,0]
   <= 1
 SeqPair[B13,B8,B9,1]: delta[B8,B9,1] + delta[B13,B8,1] - delta[B13,B9,1]
   <= 1
 SeqPair[B13,B8,B10,0]: delta[B8,B10,0] + delta[B13,B8,0]
   - delta[B13,B10,0] <= 1
 SeqPair[B13,B8,B10,1]: delta[B8,B10,1] + delta[B13,B8,1]
   - delta[B13,B10,1] <= 1
 SeqPair[B13,B8,B11,0]: delta[B8,B11,0] + delta[B13,B8,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B8,B11,1]: delta[B8,B11,1] + delta[B13,B8,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B8,B12,0]: delta[B8,B12,0] + delta[B13,B8,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B8,B12,1]: delta[B8,B12,1] + delta[B13,B8,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B8,B14,0]: delta[B8,B14,0] + delta[B13,B8,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B8,B14,1]: delta[B8,B14,1] + delta[B13,B8,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B9,B0,0]: delta[B9,B0,0] - delta[B13,B0,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B13,B9,B0,1]: delta[B9,B0,1] - delta[B13,B0,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B13,B9,B1,0]: delta[B9,B1,0] - delta[B13,B1,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B13,B9,B1,1]: delta[B9,B1,1] - delta[B13,B1,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B13,B9,B2,0]: delta[B9,B2,0] - delta[B13,B2,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B13,B9,B2,1]: delta[B9,B2,1] - delta[B13,B2,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B13,B9,B3,0]: delta[B9,B3,0] - delta[B13,B3,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B13,B9,B3,1]: delta[B9,B3,1] - delta[B13,B3,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B13,B9,B4,0]: delta[B9,B4,0] - delta[B13,B4,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B13,B9,B4,1]: delta[B9,B4,1] - delta[B13,B4,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B13,B9,B5,0]: delta[B9,B5,0] - delta[B13,B5,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B13,B9,B5,1]: delta[B9,B5,1] - delta[B13,B5,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B13,B9,B6,0]: delta[B9,B6,0] - delta[B13,B6,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B13,B9,B6,1]: delta[B9,B6,1] - delta[B13,B6,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B13,B9,B7,0]: delta[B9,B7,0] - delta[B13,B7,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B13,B9,B7,1]: delta[B9,B7,1] - delta[B13,B7,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B13,B9,B8,0]: delta[B9,B8,0] - delta[B13,B8,0] + delta[B13,B9,0]
   <= 1
 SeqPair[B13,B9,B8,1]: delta[B9,B8,1] - delta[B13,B8,1] + delta[B13,B9,1]
   <= 1
 SeqPair[B13,B9,B10,0]: delta[B9,B10,0] + delta[B13,B9,0]
   - delta[B13,B10,0] <= 1
 SeqPair[B13,B9,B10,1]: delta[B9,B10,1] + delta[B13,B9,1]
   - delta[B13,B10,1] <= 1
 SeqPair[B13,B9,B11,0]: delta[B9,B11,0] + delta[B13,B9,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B9,B11,1]: delta[B9,B11,1] + delta[B13,B9,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B9,B12,0]: delta[B9,B12,0] + delta[B13,B9,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B9,B12,1]: delta[B9,B12,1] + delta[B13,B9,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B9,B14,0]: delta[B9,B14,0] + delta[B13,B9,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B9,B14,1]: delta[B9,B14,1] + delta[B13,B9,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B10,B0,0]: delta[B10,B0,0] - delta[B13,B0,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B13,B10,B0,1]: delta[B10,B0,1] - delta[B13,B0,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B13,B10,B1,0]: delta[B10,B1,0] - delta[B13,B1,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B13,B10,B1,1]: delta[B10,B1,1] - delta[B13,B1,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B13,B10,B2,0]: delta[B10,B2,0] - delta[B13,B2,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B13,B10,B2,1]: delta[B10,B2,1] - delta[B13,B2,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B13,B10,B3,0]: delta[B10,B3,0] - delta[B13,B3,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B13,B10,B3,1]: delta[B10,B3,1] - delta[B13,B3,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B13,B10,B4,0]: delta[B10,B4,0] - delta[B13,B4,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B13,B10,B4,1]: delta[B10,B4,1] - delta[B13,B4,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B13,B10,B5,0]: delta[B10,B5,0] - delta[B13,B5,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B13,B10,B5,1]: delta[B10,B5,1] - delta[B13,B5,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B13,B10,B6,0]: delta[B10,B6,0] - delta[B13,B6,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B13,B10,B6,1]: delta[B10,B6,1] - delta[B13,B6,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B13,B10,B7,0]: delta[B10,B7,0] - delta[B13,B7,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B13,B10,B7,1]: delta[B10,B7,1] - delta[B13,B7,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B13,B10,B8,0]: delta[B10,B8,0] - delta[B13,B8,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B13,B10,B8,1]: delta[B10,B8,1] - delta[B13,B8,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B13,B10,B9,0]: delta[B10,B9,0] - delta[B13,B9,0]
   + delta[B13,B10,0] <= 1
 SeqPair[B13,B10,B9,1]: delta[B10,B9,1] - delta[B13,B9,1]
   + delta[B13,B10,1] <= 1
 SeqPair[B13,B10,B11,0]: delta[B10,B11,0] + delta[B13,B10,0]
   - delta[B13,B11,0] <= 1
 SeqPair[B13,B10,B11,1]: delta[B10,B11,1] + delta[B13,B10,1]
   - delta[B13,B11,1] <= 1
 SeqPair[B13,B10,B12,0]: delta[B10,B12,0] + delta[B13,B10,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B10,B12,1]: delta[B10,B12,1] + delta[B13,B10,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B10,B14,0]: delta[B10,B14,0] + delta[B13,B10,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B10,B14,1]: delta[B10,B14,1] + delta[B13,B10,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B11,B0,0]: delta[B11,B0,0] - delta[B13,B0,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B0,1]: delta[B11,B0,1] - delta[B13,B0,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B1,0]: delta[B11,B1,0] - delta[B13,B1,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B1,1]: delta[B11,B1,1] - delta[B13,B1,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B2,0]: delta[B11,B2,0] - delta[B13,B2,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B2,1]: delta[B11,B2,1] - delta[B13,B2,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B3,0]: delta[B11,B3,0] - delta[B13,B3,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B3,1]: delta[B11,B3,1] - delta[B13,B3,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B4,0]: delta[B11,B4,0] - delta[B13,B4,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B4,1]: delta[B11,B4,1] - delta[B13,B4,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B5,0]: delta[B11,B5,0] - delta[B13,B5,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B5,1]: delta[B11,B5,1] - delta[B13,B5,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B6,0]: delta[B11,B6,0] - delta[B13,B6,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B6,1]: delta[B11,B6,1] - delta[B13,B6,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B7,0]: delta[B11,B7,0] - delta[B13,B7,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B7,1]: delta[B11,B7,1] - delta[B13,B7,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B8,0]: delta[B11,B8,0] - delta[B13,B8,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B8,1]: delta[B11,B8,1] - delta[B13,B8,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B9,0]: delta[B11,B9,0] - delta[B13,B9,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B9,1]: delta[B11,B9,1] - delta[B13,B9,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B10,0]: delta[B11,B10,0] - delta[B13,B10,0]
   + delta[B13,B11,0] <= 1
 SeqPair[B13,B11,B10,1]: delta[B11,B10,1] - delta[B13,B10,1]
   + delta[B13,B11,1] <= 1
 SeqPair[B13,B11,B12,0]: delta[B11,B12,0] + delta[B13,B11,0]
   - delta[B13,B12,0] <= 1
 SeqPair[B13,B11,B12,1]: delta[B11,B12,1] + delta[B13,B11,1]
   - delta[B13,B12,1] <= 1
 SeqPair[B13,B11,B14,0]: delta[B11,B14,0] + delta[B13,B11,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B11,B14,1]: delta[B11,B14,1] + delta[B13,B11,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B12,B0,0]: delta[B12,B0,0] - delta[B13,B0,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B0,1]: delta[B12,B0,1] - delta[B13,B0,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B1,0]: delta[B12,B1,0] - delta[B13,B1,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B1,1]: delta[B12,B1,1] - delta[B13,B1,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B2,0]: delta[B12,B2,0] - delta[B13,B2,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B2,1]: delta[B12,B2,1] - delta[B13,B2,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B3,0]: delta[B12,B3,0] - delta[B13,B3,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B3,1]: delta[B12,B3,1] - delta[B13,B3,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B4,0]: delta[B12,B4,0] - delta[B13,B4,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B4,1]: delta[B12,B4,1] - delta[B13,B4,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B5,0]: delta[B12,B5,0] - delta[B13,B5,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B5,1]: delta[B12,B5,1] - delta[B13,B5,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B6,0]: delta[B12,B6,0] - delta[B13,B6,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B6,1]: delta[B12,B6,1] - delta[B13,B6,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B7,0]: delta[B12,B7,0] - delta[B13,B7,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B7,1]: delta[B12,B7,1] - delta[B13,B7,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B8,0]: delta[B12,B8,0] - delta[B13,B8,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B8,1]: delta[B12,B8,1] - delta[B13,B8,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B9,0]: delta[B12,B9,0] - delta[B13,B9,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B9,1]: delta[B12,B9,1] - delta[B13,B9,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B10,0]: delta[B12,B10,0] - delta[B13,B10,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B10,1]: delta[B12,B10,1] - delta[B13,B10,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B11,0]: delta[B12,B11,0] - delta[B13,B11,0]
   + delta[B13,B12,0] <= 1
 SeqPair[B13,B12,B11,1]: delta[B12,B11,1] - delta[B13,B11,1]
   + delta[B13,B12,1] <= 1
 SeqPair[B13,B12,B14,0]: delta[B12,B14,0] + delta[B13,B12,0]
   - delta[B13,B14,0] <= 1
 SeqPair[B13,B12,B14,1]: delta[B12,B14,1] + delta[B13,B12,1]
   - delta[B13,B14,1] <= 1
 SeqPair[B13,B14,B0,0]: - delta[B13,B0,0] + delta[B13,B14,0]
   + delta[B14,B0,0] <= 1
 SeqPair[B13,B14,B0,1]: - delta[B13,B0,1] + delta[B13,B14,1]
   + delta[B14,B0,1] <= 1
 SeqPair[B13,B14,B1,0]: - delta[B13,B1,0] + delta[B13,B14,0]
   + delta[B14,B1,0] <= 1
 SeqPair[B13,B14,B1,1]: - delta[B13,B1,1] + delta[B13,B14,1]
   + delta[B14,B1,1] <= 1
 SeqPair[B13,B14,B2,0]: - delta[B13,B2,0] + delta[B13,B14,0]
   + delta[B14,B2,0] <= 1
 SeqPair[B13,B14,B2,1]: - delta[B13,B2,1] + delta[B13,B14,1]
   + delta[B14,B2,1] <= 1
 SeqPair[B13,B14,B3,0]: - delta[B13,B3,0] + delta[B13,B14,0]
   + delta[B14,B3,0] <= 1
 SeqPair[B13,B14,B3,1]: - delta[B13,B3,1] + delta[B13,B14,1]
   + delta[B14,B3,1] <= 1
 SeqPair[B13,B14,B4,0]: - delta[B13,B4,0] + delta[B13,B14,0]
   + delta[B14,B4,0] <= 1
 SeqPair[B13,B14,B4,1]: - delta[B13,B4,1] + delta[B13,B14,1]
   + delta[B14,B4,1] <= 1
 SeqPair[B13,B14,B5,0]: - delta[B13,B5,0] + delta[B13,B14,0]
   + delta[B14,B5,0] <= 1
 SeqPair[B13,B14,B5,1]: - delta[B13,B5,1] + delta[B13,B14,1]
   + delta[B14,B5,1] <= 1
 SeqPair[B13,B14,B6,0]: - delta[B13,B6,0] + delta[B13,B14,0]
   + delta[B14,B6,0] <= 1
 SeqPair[B13,B14,B6,1]: - delta[B13,B6,1] + delta[B13,B14,1]
   + delta[B14,B6,1] <= 1
 SeqPair[B13,B14,B7,0]: - delta[B13,B7,0] + delta[B13,B14,0]
   + delta[B14,B7,0] <= 1
 SeqPair[B13,B14,B7,1]: - delta[B13,B7,1] + delta[B13,B14,1]
   + delta[B14,B7,1] <= 1
 SeqPair[B13,B14,B8,0]: - delta[B13,B8,0] + delta[B13,B14,0]
   + delta[B14,B8,0] <= 1
 SeqPair[B13,B14,B8,1]: - delta[B13,B8,1] + delta[B13,B14,1]
   + delta[B14,B8,1] <= 1
 SeqPair[B13,B14,B9,0]: - delta[B13,B9,0] + delta[B13,B14,0]
   + delta[B14,B9,0] <= 1
 SeqPair[B13,B14,B9,1]: - delta[B13,B9,1] + delta[B13,B14,1]
   + delta[B14,B9,1] <= 1
 SeqPair[B13,B14,B10,0]: - delta[B13,B10,0] + delta[B13,B14,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B13,B14,B10,1]: - delta[B13,B10,1] + delta[B13,B14,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B13,B14,B11,0]: - delta[B13,B11,0] + delta[B13,B14,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B13,B14,B11,1]: - delta[B13,B11,1] + delta[B13,B14,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B13,B14,B12,0]: - delta[B13,B12,0] + delta[B13,B14,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B13,B14,B12,1]: - delta[B13,B12,1] + delta[B13,B14,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B0,B1,0]: delta[B0,B1,0] + delta[B14,B0,0] - delta[B14,B1,0]
   <= 1
 SeqPair[B14,B0,B1,1]: delta[B0,B1,1] + delta[B14,B0,1] - delta[B14,B1,1]
   <= 1
 SeqPair[B14,B0,B2,0]: delta[B0,B2,0] + delta[B14,B0,0] - delta[B14,B2,0]
   <= 1
 SeqPair[B14,B0,B2,1]: delta[B0,B2,1] + delta[B14,B0,1] - delta[B14,B2,1]
   <= 1
 SeqPair[B14,B0,B3,0]: delta[B0,B3,0] + delta[B14,B0,0] - delta[B14,B3,0]
   <= 1
 SeqPair[B14,B0,B3,1]: delta[B0,B3,1] + delta[B14,B0,1] - delta[B14,B3,1]
   <= 1
 SeqPair[B14,B0,B4,0]: delta[B0,B4,0] + delta[B14,B0,0] - delta[B14,B4,0]
   <= 1
 SeqPair[B14,B0,B4,1]: delta[B0,B4,1] + delta[B14,B0,1] - delta[B14,B4,1]
   <= 1
 SeqPair[B14,B0,B5,0]: delta[B0,B5,0] + delta[B14,B0,0] - delta[B14,B5,0]
   <= 1
 SeqPair[B14,B0,B5,1]: delta[B0,B5,1] + delta[B14,B0,1] - delta[B14,B5,1]
   <= 1
 SeqPair[B14,B0,B6,0]: delta[B0,B6,0] + delta[B14,B0,0] - delta[B14,B6,0]
   <= 1
 SeqPair[B14,B0,B6,1]: delta[B0,B6,1] + delta[B14,B0,1] - delta[B14,B6,1]
   <= 1
 SeqPair[B14,B0,B7,0]: delta[B0,B7,0] + delta[B14,B0,0] - delta[B14,B7,0]
   <= 1
 SeqPair[B14,B0,B7,1]: delta[B0,B7,1] + delta[B14,B0,1] - delta[B14,B7,1]
   <= 1
 SeqPair[B14,B0,B8,0]: delta[B0,B8,0] + delta[B14,B0,0] - delta[B14,B8,0]
   <= 1
 SeqPair[B14,B0,B8,1]: delta[B0,B8,1] + delta[B14,B0,1] - delta[B14,B8,1]
   <= 1
 SeqPair[B14,B0,B9,0]: delta[B0,B9,0] + delta[B14,B0,0] - delta[B14,B9,0]
   <= 1
 SeqPair[B14,B0,B9,1]: delta[B0,B9,1] + delta[B14,B0,1] - delta[B14,B9,1]
   <= 1
 SeqPair[B14,B0,B10,0]: delta[B0,B10,0] + delta[B14,B0,0]
   - delta[B14,B10,0] <= 1
 SeqPair[B14,B0,B10,1]: delta[B0,B10,1] + delta[B14,B0,1]
   - delta[B14,B10,1] <= 1
 SeqPair[B14,B0,B11,0]: delta[B0,B11,0] + delta[B14,B0,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B0,B11,1]: delta[B0,B11,1] + delta[B14,B0,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B0,B12,0]: delta[B0,B12,0] + delta[B14,B0,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B0,B12,1]: delta[B0,B12,1] + delta[B14,B0,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B0,B13,0]: delta[B0,B13,0] + delta[B14,B0,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B0,B13,1]: delta[B0,B13,1] + delta[B14,B0,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B1,B0,0]: delta[B1,B0,0] - delta[B14,B0,0] + delta[B14,B1,0]
   <= 1
 SeqPair[B14,B1,B0,1]: delta[B1,B0,1] - delta[B14,B0,1] + delta[B14,B1,1]
   <= 1
 SeqPair[B14,B1,B2,0]: delta[B1,B2,0] + delta[B14,B1,0] - delta[B14,B2,0]
   <= 1
 SeqPair[B14,B1,B2,1]: delta[B1,B2,1] + delta[B14,B1,1] - delta[B14,B2,1]
   <= 1
 SeqPair[B14,B1,B3,0]: delta[B1,B3,0] + delta[B14,B1,0] - delta[B14,B3,0]
   <= 1
 SeqPair[B14,B1,B3,1]: delta[B1,B3,1] + delta[B14,B1,1] - delta[B14,B3,1]
   <= 1
 SeqPair[B14,B1,B4,0]: delta[B1,B4,0] + delta[B14,B1,0] - delta[B14,B4,0]
   <= 1
 SeqPair[B14,B1,B4,1]: delta[B1,B4,1] + delta[B14,B1,1] - delta[B14,B4,1]
   <= 1
 SeqPair[B14,B1,B5,0]: delta[B1,B5,0] + delta[B14,B1,0] - delta[B14,B5,0]
   <= 1
 SeqPair[B14,B1,B5,1]: delta[B1,B5,1] + delta[B14,B1,1] - delta[B14,B5,1]
   <= 1
 SeqPair[B14,B1,B6,0]: delta[B1,B6,0] + delta[B14,B1,0] - delta[B14,B6,0]
   <= 1
 SeqPair[B14,B1,B6,1]: delta[B1,B6,1] + delta[B14,B1,1] - delta[B14,B6,1]
   <= 1
 SeqPair[B14,B1,B7,0]: delta[B1,B7,0] + delta[B14,B1,0] - delta[B14,B7,0]
   <= 1
 SeqPair[B14,B1,B7,1]: delta[B1,B7,1] + delta[B14,B1,1] - delta[B14,B7,1]
   <= 1
 SeqPair[B14,B1,B8,0]: delta[B1,B8,0] + delta[B14,B1,0] - delta[B14,B8,0]
   <= 1
 SeqPair[B14,B1,B8,1]: delta[B1,B8,1] + delta[B14,B1,1] - delta[B14,B8,1]
   <= 1
 SeqPair[B14,B1,B9,0]: delta[B1,B9,0] + delta[B14,B1,0] - delta[B14,B9,0]
   <= 1
 SeqPair[B14,B1,B9,1]: delta[B1,B9,1] + delta[B14,B1,1] - delta[B14,B9,1]
   <= 1
 SeqPair[B14,B1,B10,0]: delta[B1,B10,0] + delta[B14,B1,0]
   - delta[B14,B10,0] <= 1
 SeqPair[B14,B1,B10,1]: delta[B1,B10,1] + delta[B14,B1,1]
   - delta[B14,B10,1] <= 1
 SeqPair[B14,B1,B11,0]: delta[B1,B11,0] + delta[B14,B1,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B1,B11,1]: delta[B1,B11,1] + delta[B14,B1,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B1,B12,0]: delta[B1,B12,0] + delta[B14,B1,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B1,B12,1]: delta[B1,B12,1] + delta[B14,B1,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B1,B13,0]: delta[B1,B13,0] + delta[B14,B1,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B1,B13,1]: delta[B1,B13,1] + delta[B14,B1,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B2,B0,0]: delta[B2,B0,0] - delta[B14,B0,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B14,B2,B0,1]: delta[B2,B0,1] - delta[B14,B0,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B14,B2,B1,0]: delta[B2,B1,0] - delta[B14,B1,0] + delta[B14,B2,0]
   <= 1
 SeqPair[B14,B2,B1,1]: delta[B2,B1,1] - delta[B14,B1,1] + delta[B14,B2,1]
   <= 1
 SeqPair[B14,B2,B3,0]: delta[B2,B3,0] + delta[B14,B2,0] - delta[B14,B3,0]
   <= 1
 SeqPair[B14,B2,B3,1]: delta[B2,B3,1] + delta[B14,B2,1] - delta[B14,B3,1]
   <= 1
 SeqPair[B14,B2,B4,0]: delta[B2,B4,0] + delta[B14,B2,0] - delta[B14,B4,0]
   <= 1
 SeqPair[B14,B2,B4,1]: delta[B2,B4,1] + delta[B14,B2,1] - delta[B14,B4,1]
   <= 1
 SeqPair[B14,B2,B5,0]: delta[B2,B5,0] + delta[B14,B2,0] - delta[B14,B5,0]
   <= 1
 SeqPair[B14,B2,B5,1]: delta[B2,B5,1] + delta[B14,B2,1] - delta[B14,B5,1]
   <= 1
 SeqPair[B14,B2,B6,0]: delta[B2,B6,0] + delta[B14,B2,0] - delta[B14,B6,0]
   <= 1
 SeqPair[B14,B2,B6,1]: delta[B2,B6,1] + delta[B14,B2,1] - delta[B14,B6,1]
   <= 1
 SeqPair[B14,B2,B7,0]: delta[B2,B7,0] + delta[B14,B2,0] - delta[B14,B7,0]
   <= 1
 SeqPair[B14,B2,B7,1]: delta[B2,B7,1] + delta[B14,B2,1] - delta[B14,B7,1]
   <= 1
 SeqPair[B14,B2,B8,0]: delta[B2,B8,0] + delta[B14,B2,0] - delta[B14,B8,0]
   <= 1
 SeqPair[B14,B2,B8,1]: delta[B2,B8,1] + delta[B14,B2,1] - delta[B14,B8,1]
   <= 1
 SeqPair[B14,B2,B9,0]: delta[B2,B9,0] + delta[B14,B2,0] - delta[B14,B9,0]
   <= 1
 SeqPair[B14,B2,B9,1]: delta[B2,B9,1] + delta[B14,B2,1] - delta[B14,B9,1]
   <= 1
 SeqPair[B14,B2,B10,0]: delta[B2,B10,0] + delta[B14,B2,0]
   - delta[B14,B10,0] <= 1
 SeqPair[B14,B2,B10,1]: delta[B2,B10,1] + delta[B14,B2,1]
   - delta[B14,B10,1] <= 1
 SeqPair[B14,B2,B11,0]: delta[B2,B11,0] + delta[B14,B2,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B2,B11,1]: delta[B2,B11,1] + delta[B14,B2,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B2,B12,0]: delta[B2,B12,0] + delta[B14,B2,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B2,B12,1]: delta[B2,B12,1] + delta[B14,B2,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B2,B13,0]: delta[B2,B13,0] + delta[B14,B2,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B2,B13,1]: delta[B2,B13,1] + delta[B14,B2,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B3,B0,0]: delta[B3,B0,0] - delta[B14,B0,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B14,B3,B0,1]: delta[B3,B0,1] - delta[B14,B0,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B14,B3,B1,0]: delta[B3,B1,0] - delta[B14,B1,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B14,B3,B1,1]: delta[B3,B1,1] - delta[B14,B1,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B14,B3,B2,0]: delta[B3,B2,0] - delta[B14,B2,0] + delta[B14,B3,0]
   <= 1
 SeqPair[B14,B3,B2,1]: delta[B3,B2,1] - delta[B14,B2,1] + delta[B14,B3,1]
   <= 1
 SeqPair[B14,B3,B4,0]: delta[B3,B4,0] + delta[B14,B3,0] - delta[B14,B4,0]
   <= 1
 SeqPair[B14,B3,B4,1]: delta[B3,B4,1] + delta[B14,B3,1] - delta[B14,B4,1]
   <= 1
 SeqPair[B14,B3,B5,0]: delta[B3,B5,0] + delta[B14,B3,0] - delta[B14,B5,0]
   <= 1
 SeqPair[B14,B3,B5,1]: delta[B3,B5,1] + delta[B14,B3,1] - delta[B14,B5,1]
   <= 1
 SeqPair[B14,B3,B6,0]: delta[B3,B6,0] + delta[B14,B3,0] - delta[B14,B6,0]
   <= 1
 SeqPair[B14,B3,B6,1]: delta[B3,B6,1] + delta[B14,B3,1] - delta[B14,B6,1]
   <= 1
 SeqPair[B14,B3,B7,0]: delta[B3,B7,0] + delta[B14,B3,0] - delta[B14,B7,0]
   <= 1
 SeqPair[B14,B3,B7,1]: delta[B3,B7,1] + delta[B14,B3,1] - delta[B14,B7,1]
   <= 1
 SeqPair[B14,B3,B8,0]: delta[B3,B8,0] + delta[B14,B3,0] - delta[B14,B8,0]
   <= 1
 SeqPair[B14,B3,B8,1]: delta[B3,B8,1] + delta[B14,B3,1] - delta[B14,B8,1]
   <= 1
 SeqPair[B14,B3,B9,0]: delta[B3,B9,0] + delta[B14,B3,0] - delta[B14,B9,0]
   <= 1
 SeqPair[B14,B3,B9,1]: delta[B3,B9,1] + delta[B14,B3,1] - delta[B14,B9,1]
   <= 1
 SeqPair[B14,B3,B10,0]: delta[B3,B10,0] + delta[B14,B3,0]
   - delta[B14,B10,0] <= 1
 SeqPair[B14,B3,B10,1]: delta[B3,B10,1] + delta[B14,B3,1]
   - delta[B14,B10,1] <= 1
 SeqPair[B14,B3,B11,0]: delta[B3,B11,0] + delta[B14,B3,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B3,B11,1]: delta[B3,B11,1] + delta[B14,B3,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B3,B12,0]: delta[B3,B12,0] + delta[B14,B3,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B3,B12,1]: delta[B3,B12,1] + delta[B14,B3,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B3,B13,0]: delta[B3,B13,0] + delta[B14,B3,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B3,B13,1]: delta[B3,B13,1] + delta[B14,B3,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B4,B0,0]: delta[B4,B0,0] - delta[B14,B0,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B14,B4,B0,1]: delta[B4,B0,1] - delta[B14,B0,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B14,B4,B1,0]: delta[B4,B1,0] - delta[B14,B1,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B14,B4,B1,1]: delta[B4,B1,1] - delta[B14,B1,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B14,B4,B2,0]: delta[B4,B2,0] - delta[B14,B2,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B14,B4,B2,1]: delta[B4,B2,1] - delta[B14,B2,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B14,B4,B3,0]: delta[B4,B3,0] - delta[B14,B3,0] + delta[B14,B4,0]
   <= 1
 SeqPair[B14,B4,B3,1]: delta[B4,B3,1] - delta[B14,B3,1] + delta[B14,B4,1]
   <= 1
 SeqPair[B14,B4,B5,0]: delta[B4,B5,0] + delta[B14,B4,0] - delta[B14,B5,0]
   <= 1
 SeqPair[B14,B4,B5,1]: delta[B4,B5,1] + delta[B14,B4,1] - delta[B14,B5,1]
   <= 1
 SeqPair[B14,B4,B6,0]: delta[B4,B6,0] + delta[B14,B4,0] - delta[B14,B6,0]
   <= 1
 SeqPair[B14,B4,B6,1]: delta[B4,B6,1] + delta[B14,B4,1] - delta[B14,B6,1]
   <= 1
 SeqPair[B14,B4,B7,0]: delta[B4,B7,0] + delta[B14,B4,0] - delta[B14,B7,0]
   <= 1
 SeqPair[B14,B4,B7,1]: delta[B4,B7,1] + delta[B14,B4,1] - delta[B14,B7,1]
   <= 1
 SeqPair[B14,B4,B8,0]: delta[B4,B8,0] + delta[B14,B4,0] - delta[B14,B8,0]
   <= 1
 SeqPair[B14,B4,B8,1]: delta[B4,B8,1] + delta[B14,B4,1] - delta[B14,B8,1]
   <= 1
 SeqPair[B14,B4,B9,0]: delta[B4,B9,0] + delta[B14,B4,0] - delta[B14,B9,0]
   <= 1
 SeqPair[B14,B4,B9,1]: delta[B4,B9,1] + delta[B14,B4,1] - delta[B14,B9,1]
   <= 1
 SeqPair[B14,B4,B10,0]: delta[B4,B10,0] + delta[B14,B4,0]
   - delta[B14,B10,0] <= 1
 SeqPair[B14,B4,B10,1]: delta[B4,B10,1] + delta[B14,B4,1]
   - delta[B14,B10,1] <= 1
 SeqPair[B14,B4,B11,0]: delta[B4,B11,0] + delta[B14,B4,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B4,B11,1]: delta[B4,B11,1] + delta[B14,B4,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B4,B12,0]: delta[B4,B12,0] + delta[B14,B4,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B4,B12,1]: delta[B4,B12,1] + delta[B14,B4,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B4,B13,0]: delta[B4,B13,0] + delta[B14,B4,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B4,B13,1]: delta[B4,B13,1] + delta[B14,B4,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B5,B0,0]: delta[B5,B0,0] - delta[B14,B0,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B14,B5,B0,1]: delta[B5,B0,1] - delta[B14,B0,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B14,B5,B1,0]: delta[B5,B1,0] - delta[B14,B1,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B14,B5,B1,1]: delta[B5,B1,1] - delta[B14,B1,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B14,B5,B2,0]: delta[B5,B2,0] - delta[B14,B2,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B14,B5,B2,1]: delta[B5,B2,1] - delta[B14,B2,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B14,B5,B3,0]: delta[B5,B3,0] - delta[B14,B3,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B14,B5,B3,1]: delta[B5,B3,1] - delta[B14,B3,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B14,B5,B4,0]: delta[B5,B4,0] - delta[B14,B4,0] + delta[B14,B5,0]
   <= 1
 SeqPair[B14,B5,B4,1]: delta[B5,B4,1] - delta[B14,B4,1] + delta[B14,B5,1]
   <= 1
 SeqPair[B14,B5,B6,0]: delta[B5,B6,0] + delta[B14,B5,0] - delta[B14,B6,0]
   <= 1
 SeqPair[B14,B5,B6,1]: delta[B5,B6,1] + delta[B14,B5,1] - delta[B14,B6,1]
   <= 1
 SeqPair[B14,B5,B7,0]: delta[B5,B7,0] + delta[B14,B5,0] - delta[B14,B7,0]
   <= 1
 SeqPair[B14,B5,B7,1]: delta[B5,B7,1] + delta[B14,B5,1] - delta[B14,B7,1]
   <= 1
 SeqPair[B14,B5,B8,0]: delta[B5,B8,0] + delta[B14,B5,0] - delta[B14,B8,0]
   <= 1
 SeqPair[B14,B5,B8,1]: delta[B5,B8,1] + delta[B14,B5,1] - delta[B14,B8,1]
   <= 1
 SeqPair[B14,B5,B9,0]: delta[B5,B9,0] + delta[B14,B5,0] - delta[B14,B9,0]
   <= 1
 SeqPair[B14,B5,B9,1]: delta[B5,B9,1] + delta[B14,B5,1] - delta[B14,B9,1]
   <= 1
 SeqPair[B14,B5,B10,0]: delta[B5,B10,0] + delta[B14,B5,0]
   - delta[B14,B10,0] <= 1
 SeqPair[B14,B5,B10,1]: delta[B5,B10,1] + delta[B14,B5,1]
   - delta[B14,B10,1] <= 1
 SeqPair[B14,B5,B11,0]: delta[B5,B11,0] + delta[B14,B5,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B5,B11,1]: delta[B5,B11,1] + delta[B14,B5,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B5,B12,0]: delta[B5,B12,0] + delta[B14,B5,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B5,B12,1]: delta[B5,B12,1] + delta[B14,B5,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B5,B13,0]: delta[B5,B13,0] + delta[B14,B5,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B5,B13,1]: delta[B5,B13,1] + delta[B14,B5,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B6,B0,0]: delta[B6,B0,0] - delta[B14,B0,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B14,B6,B0,1]: delta[B6,B0,1] - delta[B14,B0,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B14,B6,B1,0]: delta[B6,B1,0] - delta[B14,B1,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B14,B6,B1,1]: delta[B6,B1,1] - delta[B14,B1,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B14,B6,B2,0]: delta[B6,B2,0] - delta[B14,B2,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B14,B6,B2,1]: delta[B6,B2,1] - delta[B14,B2,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B14,B6,B3,0]: delta[B6,B3,0] - delta[B14,B3,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B14,B6,B3,1]: delta[B6,B3,1] - delta[B14,B3,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B14,B6,B4,0]: delta[B6,B4,0] - delta[B14,B4,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B14,B6,B4,1]: delta[B6,B4,1] - delta[B14,B4,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B14,B6,B5,0]: delta[B6,B5,0] - delta[B14,B5,0] + delta[B14,B6,0]
   <= 1
 SeqPair[B14,B6,B5,1]: delta[B6,B5,1] - delta[B14,B5,1] + delta[B14,B6,1]
   <= 1
 SeqPair[B14,B6,B7,0]: delta[B6,B7,0] + delta[B14,B6,0] - delta[B14,B7,0]
   <= 1
 SeqPair[B14,B6,B7,1]: delta[B6,B7,1] + delta[B14,B6,1] - delta[B14,B7,1]
   <= 1
 SeqPair[B14,B6,B8,0]: delta[B6,B8,0] + delta[B14,B6,0] - delta[B14,B8,0]
   <= 1
 SeqPair[B14,B6,B8,1]: delta[B6,B8,1] + delta[B14,B6,1] - delta[B14,B8,1]
   <= 1
 SeqPair[B14,B6,B9,0]: delta[B6,B9,0] + delta[B14,B6,0] - delta[B14,B9,0]
   <= 1
 SeqPair[B14,B6,B9,1]: delta[B6,B9,1] + delta[B14,B6,1] - delta[B14,B9,1]
   <= 1
 SeqPair[B14,B6,B10,0]: delta[B6,B10,0] + delta[B14,B6,0]
   - delta[B14,B10,0] <= 1
 SeqPair[B14,B6,B10,1]: delta[B6,B10,1] + delta[B14,B6,1]
   - delta[B14,B10,1] <= 1
 SeqPair[B14,B6,B11,0]: delta[B6,B11,0] + delta[B14,B6,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B6,B11,1]: delta[B6,B11,1] + delta[B14,B6,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B6,B12,0]: delta[B6,B12,0] + delta[B14,B6,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B6,B12,1]: delta[B6,B12,1] + delta[B14,B6,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B6,B13,0]: delta[B6,B13,0] + delta[B14,B6,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B6,B13,1]: delta[B6,B13,1] + delta[B14,B6,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B7,B0,0]: delta[B7,B0,0] - delta[B14,B0,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B14,B7,B0,1]: delta[B7,B0,1] - delta[B14,B0,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B14,B7,B1,0]: delta[B7,B1,0] - delta[B14,B1,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B14,B7,B1,1]: delta[B7,B1,1] - delta[B14,B1,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B14,B7,B2,0]: delta[B7,B2,0] - delta[B14,B2,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B14,B7,B2,1]: delta[B7,B2,1] - delta[B14,B2,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B14,B7,B3,0]: delta[B7,B3,0] - delta[B14,B3,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B14,B7,B3,1]: delta[B7,B3,1] - delta[B14,B3,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B14,B7,B4,0]: delta[B7,B4,0] - delta[B14,B4,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B14,B7,B4,1]: delta[B7,B4,1] - delta[B14,B4,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B14,B7,B5,0]: delta[B7,B5,0] - delta[B14,B5,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B14,B7,B5,1]: delta[B7,B5,1] - delta[B14,B5,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B14,B7,B6,0]: delta[B7,B6,0] - delta[B14,B6,0] + delta[B14,B7,0]
   <= 1
 SeqPair[B14,B7,B6,1]: delta[B7,B6,1] - delta[B14,B6,1] + delta[B14,B7,1]
   <= 1
 SeqPair[B14,B7,B8,0]: delta[B7,B8,0] + delta[B14,B7,0] - delta[B14,B8,0]
   <= 1
 SeqPair[B14,B7,B8,1]: delta[B7,B8,1] + delta[B14,B7,1] - delta[B14,B8,1]
   <= 1
 SeqPair[B14,B7,B9,0]: delta[B7,B9,0] + delta[B14,B7,0] - delta[B14,B9,0]
   <= 1
 SeqPair[B14,B7,B9,1]: delta[B7,B9,1] + delta[B14,B7,1] - delta[B14,B9,1]
   <= 1
 SeqPair[B14,B7,B10,0]: delta[B7,B10,0] + delta[B14,B7,0]
   - delta[B14,B10,0] <= 1
 SeqPair[B14,B7,B10,1]: delta[B7,B10,1] + delta[B14,B7,1]
   - delta[B14,B10,1] <= 1
 SeqPair[B14,B7,B11,0]: delta[B7,B11,0] + delta[B14,B7,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B7,B11,1]: delta[B7,B11,1] + delta[B14,B7,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B7,B12,0]: delta[B7,B12,0] + delta[B14,B7,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B7,B12,1]: delta[B7,B12,1] + delta[B14,B7,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B7,B13,0]: delta[B7,B13,0] + delta[B14,B7,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B7,B13,1]: delta[B7,B13,1] + delta[B14,B7,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B8,B0,0]: delta[B8,B0,0] - delta[B14,B0,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B14,B8,B0,1]: delta[B8,B0,1] - delta[B14,B0,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B14,B8,B1,0]: delta[B8,B1,0] - delta[B14,B1,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B14,B8,B1,1]: delta[B8,B1,1] - delta[B14,B1,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B14,B8,B2,0]: delta[B8,B2,0] - delta[B14,B2,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B14,B8,B2,1]: delta[B8,B2,1] - delta[B14,B2,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B14,B8,B3,0]: delta[B8,B3,0] - delta[B14,B3,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B14,B8,B3,1]: delta[B8,B3,1] - delta[B14,B3,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B14,B8,B4,0]: delta[B8,B4,0] - delta[B14,B4,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B14,B8,B4,1]: delta[B8,B4,1] - delta[B14,B4,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B14,B8,B5,0]: delta[B8,B5,0] - delta[B14,B5,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B14,B8,B5,1]: delta[B8,B5,1] - delta[B14,B5,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B14,B8,B6,0]: delta[B8,B6,0] - delta[B14,B6,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B14,B8,B6,1]: delta[B8,B6,1] - delta[B14,B6,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B14,B8,B7,0]: delta[B8,B7,0] - delta[B14,B7,0] + delta[B14,B8,0]
   <= 1
 SeqPair[B14,B8,B7,1]: delta[B8,B7,1] - delta[B14,B7,1] + delta[B14,B8,1]
   <= 1
 SeqPair[B14,B8,B9,0]: delta[B8,B9,0] + delta[B14,B8,0] - delta[B14,B9,0]
   <= 1
 SeqPair[B14,B8,B9,1]: delta[B8,B9,1] + delta[B14,B8,1] - delta[B14,B9,1]
   <= 1
 SeqPair[B14,B8,B10,0]: delta[B8,B10,0] + delta[B14,B8,0]
   - delta[B14,B10,0] <= 1
 SeqPair[B14,B8,B10,1]: delta[B8,B10,1] + delta[B14,B8,1]
   - delta[B14,B10,1] <= 1
 SeqPair[B14,B8,B11,0]: delta[B8,B11,0] + delta[B14,B8,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B8,B11,1]: delta[B8,B11,1] + delta[B14,B8,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B8,B12,0]: delta[B8,B12,0] + delta[B14,B8,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B8,B12,1]: delta[B8,B12,1] + delta[B14,B8,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B8,B13,0]: delta[B8,B13,0] + delta[B14,B8,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B8,B13,1]: delta[B8,B13,1] + delta[B14,B8,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B9,B0,0]: delta[B9,B0,0] - delta[B14,B0,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B14,B9,B0,1]: delta[B9,B0,1] - delta[B14,B0,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B14,B9,B1,0]: delta[B9,B1,0] - delta[B14,B1,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B14,B9,B1,1]: delta[B9,B1,1] - delta[B14,B1,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B14,B9,B2,0]: delta[B9,B2,0] - delta[B14,B2,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B14,B9,B2,1]: delta[B9,B2,1] - delta[B14,B2,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B14,B9,B3,0]: delta[B9,B3,0] - delta[B14,B3,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B14,B9,B3,1]: delta[B9,B3,1] - delta[B14,B3,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B14,B9,B4,0]: delta[B9,B4,0] - delta[B14,B4,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B14,B9,B4,1]: delta[B9,B4,1] - delta[B14,B4,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B14,B9,B5,0]: delta[B9,B5,0] - delta[B14,B5,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B14,B9,B5,1]: delta[B9,B5,1] - delta[B14,B5,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B14,B9,B6,0]: delta[B9,B6,0] - delta[B14,B6,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B14,B9,B6,1]: delta[B9,B6,1] - delta[B14,B6,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B14,B9,B7,0]: delta[B9,B7,0] - delta[B14,B7,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B14,B9,B7,1]: delta[B9,B7,1] - delta[B14,B7,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B14,B9,B8,0]: delta[B9,B8,0] - delta[B14,B8,0] + delta[B14,B9,0]
   <= 1
 SeqPair[B14,B9,B8,1]: delta[B9,B8,1] - delta[B14,B8,1] + delta[B14,B9,1]
   <= 1
 SeqPair[B14,B9,B10,0]: delta[B9,B10,0] + delta[B14,B9,0]
   - delta[B14,B10,0] <= 1
 SeqPair[B14,B9,B10,1]: delta[B9,B10,1] + delta[B14,B9,1]
   - delta[B14,B10,1] <= 1
 SeqPair[B14,B9,B11,0]: delta[B9,B11,0] + delta[B14,B9,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B9,B11,1]: delta[B9,B11,1] + delta[B14,B9,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B9,B12,0]: delta[B9,B12,0] + delta[B14,B9,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B9,B12,1]: delta[B9,B12,1] + delta[B14,B9,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B9,B13,0]: delta[B9,B13,0] + delta[B14,B9,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B9,B13,1]: delta[B9,B13,1] + delta[B14,B9,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B10,B0,0]: delta[B10,B0,0] - delta[B14,B0,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B14,B10,B0,1]: delta[B10,B0,1] - delta[B14,B0,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B14,B10,B1,0]: delta[B10,B1,0] - delta[B14,B1,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B14,B10,B1,1]: delta[B10,B1,1] - delta[B14,B1,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B14,B10,B2,0]: delta[B10,B2,0] - delta[B14,B2,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B14,B10,B2,1]: delta[B10,B2,1] - delta[B14,B2,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B14,B10,B3,0]: delta[B10,B3,0] - delta[B14,B3,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B14,B10,B3,1]: delta[B10,B3,1] - delta[B14,B3,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B14,B10,B4,0]: delta[B10,B4,0] - delta[B14,B4,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B14,B10,B4,1]: delta[B10,B4,1] - delta[B14,B4,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B14,B10,B5,0]: delta[B10,B5,0] - delta[B14,B5,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B14,B10,B5,1]: delta[B10,B5,1] - delta[B14,B5,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B14,B10,B6,0]: delta[B10,B6,0] - delta[B14,B6,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B14,B10,B6,1]: delta[B10,B6,1] - delta[B14,B6,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B14,B10,B7,0]: delta[B10,B7,0] - delta[B14,B7,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B14,B10,B7,1]: delta[B10,B7,1] - delta[B14,B7,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B14,B10,B8,0]: delta[B10,B8,0] - delta[B14,B8,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B14,B10,B8,1]: delta[B10,B8,1] - delta[B14,B8,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B14,B10,B9,0]: delta[B10,B9,0] - delta[B14,B9,0]
   + delta[B14,B10,0] <= 1
 SeqPair[B14,B10,B9,1]: delta[B10,B9,1] - delta[B14,B9,1]
   + delta[B14,B10,1] <= 1
 SeqPair[B14,B10,B11,0]: delta[B10,B11,0] + delta[B14,B10,0]
   - delta[B14,B11,0] <= 1
 SeqPair[B14,B10,B11,1]: delta[B10,B11,1] + delta[B14,B10,1]
   - delta[B14,B11,1] <= 1
 SeqPair[B14,B10,B12,0]: delta[B10,B12,0] + delta[B14,B10,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B10,B12,1]: delta[B10,B12,1] + delta[B14,B10,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B10,B13,0]: delta[B10,B13,0] + delta[B14,B10,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B10,B13,1]: delta[B10,B13,1] + delta[B14,B10,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B11,B0,0]: delta[B11,B0,0] - delta[B14,B0,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B0,1]: delta[B11,B0,1] - delta[B14,B0,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B1,0]: delta[B11,B1,0] - delta[B14,B1,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B1,1]: delta[B11,B1,1] - delta[B14,B1,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B2,0]: delta[B11,B2,0] - delta[B14,B2,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B2,1]: delta[B11,B2,1] - delta[B14,B2,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B3,0]: delta[B11,B3,0] - delta[B14,B3,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B3,1]: delta[B11,B3,1] - delta[B14,B3,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B4,0]: delta[B11,B4,0] - delta[B14,B4,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B4,1]: delta[B11,B4,1] - delta[B14,B4,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B5,0]: delta[B11,B5,0] - delta[B14,B5,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B5,1]: delta[B11,B5,1] - delta[B14,B5,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B6,0]: delta[B11,B6,0] - delta[B14,B6,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B6,1]: delta[B11,B6,1] - delta[B14,B6,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B7,0]: delta[B11,B7,0] - delta[B14,B7,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B7,1]: delta[B11,B7,1] - delta[B14,B7,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B8,0]: delta[B11,B8,0] - delta[B14,B8,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B8,1]: delta[B11,B8,1] - delta[B14,B8,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B9,0]: delta[B11,B9,0] - delta[B14,B9,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B9,1]: delta[B11,B9,1] - delta[B14,B9,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B10,0]: delta[B11,B10,0] - delta[B14,B10,0]
   + delta[B14,B11,0] <= 1
 SeqPair[B14,B11,B10,1]: delta[B11,B10,1] - delta[B14,B10,1]
   + delta[B14,B11,1] <= 1
 SeqPair[B14,B11,B12,0]: delta[B11,B12,0] + delta[B14,B11,0]
   - delta[B14,B12,0] <= 1
 SeqPair[B14,B11,B12,1]: delta[B11,B12,1] + delta[B14,B11,1]
   - delta[B14,B12,1] <= 1
 SeqPair[B14,B11,B13,0]: delta[B11,B13,0] + delta[B14,B11,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B11,B13,1]: delta[B11,B13,1] + delta[B14,B11,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B12,B0,0]: delta[B12,B0,0] - delta[B14,B0,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B0,1]: delta[B12,B0,1] - delta[B14,B0,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B1,0]: delta[B12,B1,0] - delta[B14,B1,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B1,1]: delta[B12,B1,1] - delta[B14,B1,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B2,0]: delta[B12,B2,0] - delta[B14,B2,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B2,1]: delta[B12,B2,1] - delta[B14,B2,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B3,0]: delta[B12,B3,0] - delta[B14,B3,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B3,1]: delta[B12,B3,1] - delta[B14,B3,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B4,0]: delta[B12,B4,0] - delta[B14,B4,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B4,1]: delta[B12,B4,1] - delta[B14,B4,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B5,0]: delta[B12,B5,0] - delta[B14,B5,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B5,1]: delta[B12,B5,1] - delta[B14,B5,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B6,0]: delta[B12,B6,0] - delta[B14,B6,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B6,1]: delta[B12,B6,1] - delta[B14,B6,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B7,0]: delta[B12,B7,0] - delta[B14,B7,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B7,1]: delta[B12,B7,1] - delta[B14,B7,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B8,0]: delta[B12,B8,0] - delta[B14,B8,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B8,1]: delta[B12,B8,1] - delta[B14,B8,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B9,0]: delta[B12,B9,0] - delta[B14,B9,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B9,1]: delta[B12,B9,1] - delta[B14,B9,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B10,0]: delta[B12,B10,0] - delta[B14,B10,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B10,1]: delta[B12,B10,1] - delta[B14,B10,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B11,0]: delta[B12,B11,0] - delta[B14,B11,0]
   + delta[B14,B12,0] <= 1
 SeqPair[B14,B12,B11,1]: delta[B12,B11,1] - delta[B14,B11,1]
   + delta[B14,B12,1] <= 1
 SeqPair[B14,B12,B13,0]: delta[B12,B13,0] + delta[B14,B12,0]
   - delta[B14,B13,0] <= 1
 SeqPair[B14,B12,B13,1]: delta[B12,B13,1] + delta[B14,B12,1]
   - delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B0,0]: delta[B13,B0,0] - delta[B14,B0,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B0,1]: delta[B13,B0,1] - delta[B14,B0,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B1,0]: delta[B13,B1,0] - delta[B14,B1,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B1,1]: delta[B13,B1,1] - delta[B14,B1,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B2,0]: delta[B13,B2,0] - delta[B14,B2,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B2,1]: delta[B13,B2,1] - delta[B14,B2,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B3,0]: delta[B13,B3,0] - delta[B14,B3,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B3,1]: delta[B13,B3,1] - delta[B14,B3,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B4,0]: delta[B13,B4,0] - delta[B14,B4,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B4,1]: delta[B13,B4,1] - delta[B14,B4,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B5,0]: delta[B13,B5,0] - delta[B14,B5,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B5,1]: delta[B13,B5,1] - delta[B14,B5,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B6,0]: delta[B13,B6,0] - delta[B14,B6,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B6,1]: delta[B13,B6,1] - delta[B14,B6,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B7,0]: delta[B13,B7,0] - delta[B14,B7,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B7,1]: delta[B13,B7,1] - delta[B14,B7,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B8,0]: delta[B13,B8,0] - delta[B14,B8,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B8,1]: delta[B13,B8,1] - delta[B14,B8,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B9,0]: delta[B13,B9,0] - delta[B14,B9,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B9,1]: delta[B13,B9,1] - delta[B14,B9,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B10,0]: delta[B13,B10,0] - delta[B14,B10,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B10,1]: delta[B13,B10,1] - delta[B14,B10,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B11,0]: delta[B13,B11,0] - delta[B14,B11,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B11,1]: delta[B13,B11,1] - delta[B14,B11,1]
   + delta[B14,B13,1] <= 1
 SeqPair[B14,B13,B12,0]: delta[B13,B12,0] - delta[B14,B12,0]
   + delta[B14,B13,0] <= 1
 SeqPair[B14,B13,B12,1]: delta[B13,B12,1] - delta[B14,B12,1]
   + delta[B14,B13,1] <= 1
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
