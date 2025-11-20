\ Model SUspb-111-StripPacking-15-2
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 7.5
 Height[B1]: - c[B1,1] + h >= 2.5
 Height[B2]: - c[B2,1] + h >= 9
 Height[B3]: - c[B3,1] + h >= 5
 Height[B4]: - c[B4,1] + h >= 3
 Height[B5]: - c[B5,1] + h >= 22.5
 Height[B6]: - c[B6,1] + h >= 9
 Height[B7]: - c[B7,1] + h >= 5
 Height[B8]: - c[B8,1] + h >= 4.5
 Height[B9]: - c[B9,1] + h >= 15.5
 Height[B10]: - c[B10,1] + h >= 14
 Height[B11]: - c[B11,1] + h >= 14
 Height[B12]: - c[B12,1] + h >= 5
 Height[B13]: - c[B13,1] + h >= 4.5
 Height[B14]: - c[B14,1] + h >= 12
 LB[B0,B1,0]: c[B1,0] - 12 delta[B0,B1,0] >= 5
 LB[B0,B1,1]: c[B1,1] - 30 delta[B0,B1,1] >= 4.5
 LB[B0,B2,0]: c[B2,0] - 12 delta[B0,B2,0] >= 5.5
 LB[B0,B2,1]: c[B2,1] - 30 delta[B0,B2,1] >= 18
 LB[B0,B3,0]: c[B3,0] - 12 delta[B0,B3,0] >= 9.5
 LB[B0,B3,1]: c[B3,1] - 30 delta[B0,B3,1] >= 5
 LB[B0,B4,0]: c[B4,0] - 12 delta[B0,B4,0] >= 14.5
 LB[B0,B4,1]: c[B4,1] - 30 delta[B0,B4,1] >= 7
 LB[B0,B5,0]: c[B5,0] - 12 delta[B0,B5,0] >= 4.5
 LB[B0,B5,1]: c[B5,1] - 30 delta[B0,B5,1] >= 22.5
 LB[B0,B6,0]: c[B6,0] - 12 delta[B0,B6,0] >= 13
 LB[B0,B6,1]: c[B6,1] - 30 delta[B0,B6,1] >= 23
 LB[B0,B7,0]: c[B7,0] - 12 delta[B0,B7,0] >= 7
 LB[B0,B7,1]: c[B7,1] - 30 delta[B0,B7,1] >= 5
 LB[B0,B8,0]: c[B8,0] - 12 delta[B0,B8,0] >= 7
 LB[B0,B8,1]: c[B8,1] - 30 delta[B0,B8,1] >= 5.5
 LB[B0,B9,0]: c[B9,0] - 12 delta[B0,B9,0] >= 10.5
 LB[B0,B9,1]: c[B9,1] - 30 delta[B0,B9,1] >= 18.5
 LB[B0,B10,0]: c[B10,0] - 12 delta[B0,B10,0] >= 4
 LB[B0,B10,1]: c[B10,1] - 30 delta[B0,B10,1] >= 14
 LB[B0,B11,0]: c[B11,0] - 12 delta[B0,B11,0] >= 7.5
 LB[B0,B11,1]: c[B11,1] - 30 delta[B0,B11,1] >= 11
 LB[B0,B12,0]: c[B12,0] - 12 delta[B0,B12,0] >= 4.5
 LB[B0,B12,1]: c[B12,1] - 30 delta[B0,B12,1] >= 11
 LB[B0,B13,0]: c[B13,0] - 12 delta[B0,B13,0] >= 12
 LB[B0,B13,1]: c[B13,1] - 30 delta[B0,B13,1] >= 4.5
 LB[B0,B14,0]: c[B14,0] - 12 delta[B0,B14,0] >= 5
 LB[B0,B14,1]: c[B14,1] - 30 delta[B0,B14,1] >= 10
 LB[B1,B0,0]: c[B0,0] - 10 delta[B1,B0,0] >= 6
 LB[B1,B0,1]: c[B0,1] - 7 delta[B1,B0,1] >= 22.5
 LB[B1,B2,0]: c[B2,0] - 10 delta[B1,B2,0] >= 5.5
 LB[B1,B2,1]: c[B2,1] - 7 delta[B1,B2,1] >= 18
 LB[B1,B3,0]: c[B3,0] - 10 delta[B1,B3,0] >= 9.5
 LB[B1,B3,1]: c[B3,1] - 7 delta[B1,B3,1] >= 5
 LB[B1,B4,0]: c[B4,0] - 10 delta[B1,B4,0] >= 14.5
 LB[B1,B4,1]: c[B4,1] - 7 delta[B1,B4,1] >= 7
 LB[B1,B5,0]: c[B5,0] - 10 delta[B1,B5,0] >= 4.5
 LB[B1,B5,1]: c[B5,1] - 7 delta[B1,B5,1] >= 22.5
 LB[B1,B6,0]: c[B6,0] - 10 delta[B1,B6,0] >= 13
 LB[B1,B6,1]: c[B6,1] - 7 delta[B1,B6,1] >= 23
 LB[B1,B7,0]: c[B7,0] - 10 delta[B1,B7,0] >= 7
 LB[B1,B7,1]: c[B7,1] - 7 delta[B1,B7,1] >= 5
 LB[B1,B8,0]: c[B8,0] - 10 delta[B1,B8,0] >= 7
 LB[B1,B8,1]: c[B8,1] - 7 delta[B1,B8,1] >= 5.5
 LB[B1,B9,0]: c[B9,0] - 10 delta[B1,B9,0] >= 10.5
 LB[B1,B9,1]: c[B9,1] - 7 delta[B1,B9,1] >= 18.5
 LB[B1,B10,0]: c[B10,0] - 10 delta[B1,B10,0] >= 4
 LB[B1,B10,1]: c[B10,1] - 7 delta[B1,B10,1] >= 14
 LB[B1,B11,0]: c[B11,0] - 10 delta[B1,B11,0] >= 7.5
 LB[B1,B11,1]: c[B11,1] - 7 delta[B1,B11,1] >= 11
 LB[B1,B12,0]: c[B12,0] - 10 delta[B1,B12,0] >= 4.5
 LB[B1,B12,1]: c[B12,1] - 7 delta[B1,B12,1] >= 11
 LB[B1,B13,0]: c[B13,0] - 10 delta[B1,B13,0] >= 12
 LB[B1,B13,1]: c[B13,1] - 7 delta[B1,B13,1] >= 4.5
 LB[B1,B14,0]: c[B14,0] - 10 delta[B1,B14,0] >= 5
 LB[B1,B14,1]: c[B14,1] - 7 delta[B1,B14,1] >= 10
 LB[B2,B0,0]: c[B0,0] - 14 delta[B2,B0,0] >= 6
 LB[B2,B0,1]: c[B0,1] - 24 delta[B2,B0,1] >= 22.5
 LB[B2,B1,0]: c[B1,0] - 14 delta[B2,B1,0] >= 5
 LB[B2,B1,1]: c[B1,1] - 25 delta[B2,B1,1] >= 4.5
 LB[B2,B3,0]: c[B3,0] - 14 delta[B2,B3,0] >= 9.5
 LB[B2,B3,1]: c[B3,1] - 27 delta[B2,B3,1] >= 5
 LB[B2,B4,0]: c[B4,0] - 11 delta[B2,B4,0] >= 14.5
 LB[B2,B4,1]: c[B4,1] - 24 delta[B2,B4,1] >= 7
 LB[B2,B5,0]: c[B5,0] - 14 delta[B2,B5,0] >= 4.5
 LB[B2,B5,1]: c[B5,1] - 24 delta[B2,B5,1] >= 22.5
 LB[B2,B6,0]: c[B6,0] - 11 delta[B2,B6,0] >= 13
 LB[B2,B6,1]: c[B6,1] - 24 delta[B2,B6,1] >= 23
 LB[B2,B7,0]: c[B7,0] - 14 delta[B2,B7,0] >= 7
 LB[B2,B7,1]: c[B7,1] - 27 delta[B2,B7,1] >= 5
 LB[B2,B8,0]: c[B8,0] - 14 delta[B2,B8,0] >= 7
 LB[B2,B8,1]: c[B8,1] - 26 delta[B2,B8,1] >= 5.5
 LB[B2,B9,0]: c[B9,0] - 11 delta[B2,B9,0] >= 10.5
 LB[B2,B9,1]: c[B9,1] - 24 delta[B2,B9,1] >= 18.5
 LB[B2,B10,0]: c[B10,0] - 14 delta[B2,B10,0] >= 4
 LB[B2,B10,1]: c[B10,1] - 24 delta[B2,B10,1] >= 14
 LB[B2,B11,0]: c[B11,0] - 14 delta[B2,B11,0] >= 7.5
 LB[B2,B11,1]: c[B11,1] - 24 delta[B2,B11,1] >= 11
 LB[B2,B12,0]: c[B12,0] - 14 delta[B2,B12,0] >= 4.5
 LB[B2,B12,1]: c[B12,1] - 24 delta[B2,B12,1] >= 11
 LB[B2,B13,0]: c[B13,0] - 11 delta[B2,B13,0] >= 12
 LB[B2,B13,1]: c[B13,1] - 27 delta[B2,B13,1] >= 4.5
 LB[B2,B14,0]: c[B14,0] - 14 delta[B2,B14,0] >= 5
 LB[B2,B14,1]: c[B14,1] - 24 delta[B2,B14,1] >= 10
 LB[B3,B0,0]: c[B0,0] - 19 delta[B3,B0,0] >= 6
 LB[B3,B0,1]: c[B0,1] - 10 delta[B3,B0,1] >= 22.5
 LB[B3,B1,0]: c[B1,0] - 19 delta[B3,B1,0] >= 5
 LB[B3,B1,1]: c[B1,1] - 10 delta[B3,B1,1] >= 4.5
 LB[B3,B2,0]: c[B2,0] - 19 delta[B3,B2,0] >= 5.5
 LB[B3,B2,1]: c[B2,1] - 10 delta[B3,B2,1] >= 18
 LB[B3,B4,0]: c[B4,0] - 19 delta[B3,B4,0] >= 14.5
 LB[B3,B4,1]: c[B4,1] - 10 delta[B3,B4,1] >= 7
 LB[B3,B5,0]: c[B5,0] - 19 delta[B3,B5,0] >= 4.5
 LB[B3,B5,1]: c[B5,1] - 10 delta[B3,B5,1] >= 22.5
 LB[B3,B6,0]: c[B6,0] - 19 delta[B3,B6,0] >= 13
 LB[B3,B6,1]: c[B6,1] - 10 delta[B3,B6,1] >= 23
 LB[B3,B7,0]: c[B7,0] - 19 delta[B3,B7,0] >= 7
 LB[B3,B7,1]: c[B7,1] - 10 delta[B3,B7,1] >= 5
 LB[B3,B8,0]: c[B8,0] - 19 delta[B3,B8,0] >= 7
 LB[B3,B8,1]: c[B8,1] - 10 delta[B3,B8,1] >= 5.5
 LB[B3,B9,0]: c[B9,0] - 19 delta[B3,B9,0] >= 10.5
 LB[B3,B9,1]: c[B9,1] - 10 delta[B3,B9,1] >= 18.5
 LB[B3,B10,0]: c[B10,0] - 19 delta[B3,B10,0] >= 4
 LB[B3,B10,1]: c[B10,1] - 10 delta[B3,B10,1] >= 14
 LB[B3,B11,0]: c[B11,0] - 19 delta[B3,B11,0] >= 7.5
 LB[B3,B11,1]: c[B11,1] - 10 delta[B3,B11,1] >= 11
 LB[B3,B12,0]: c[B12,0] - 19 delta[B3,B12,0] >= 4.5
 LB[B3,B12,1]: c[B12,1] - 10 delta[B3,B12,1] >= 11
 LB[B3,B13,0]: c[B13,0] - 19 delta[B3,B13,0] >= 12
 LB[B3,B13,1]: c[B13,1] - 10 delta[B3,B13,1] >= 4.5
 LB[B3,B14,0]: c[B14,0] - 19 delta[B3,B14,0] >= 5
 LB[B3,B14,1]: c[B14,1] - 10 delta[B3,B14,1] >= 10
 LB[B4,B0,0]: c[B0,0] - 21 delta[B4,B0,0] >= 6
 LB[B4,B0,1]: c[B0,1] - 10 delta[B4,B0,1] >= 22.5
 LB[B4,B1,0]: c[B1,0] - 21 delta[B4,B1,0] >= 5
 LB[B4,B1,1]: c[B1,1] - 10 delta[B4,B1,1] >= 4.5
 LB[B4,B2,0]: c[B2,0] - 21 delta[B4,B2,0] >= 5.5
 LB[B4,B2,1]: c[B2,1] - 10 delta[B4,B2,1] >= 18
 LB[B4,B3,0]: c[B3,0] - 21 delta[B4,B3,0] >= 9.5
 LB[B4,B3,1]: c[B3,1] - 10 delta[B4,B3,1] >= 5
 LB[B4,B5,0]: c[B5,0] - 21 delta[B4,B5,0] >= 4.5
 LB[B4,B5,1]: c[B5,1] - 10 delta[B4,B5,1] >= 22.5
 LB[B4,B6,0]: c[B6,0] - 21 delta[B4,B6,0] >= 13
 LB[B4,B6,1]: c[B6,1] - 10 delta[B4,B6,1] >= 23
 LB[B4,B7,0]: c[B7,0] - 21 delta[B4,B7,0] >= 7
 LB[B4,B7,1]: c[B7,1] - 10 delta[B4,B7,1] >= 5
 LB[B4,B8,0]: c[B8,0] - 21 delta[B4,B8,0] >= 7
 LB[B4,B8,1]: c[B8,1] - 10 delta[B4,B8,1] >= 5.5
 LB[B4,B9,0]: c[B9,0] - 21 delta[B4,B9,0] >= 10.5
 LB[B4,B9,1]: c[B9,1] - 10 delta[B4,B9,1] >= 18.5
 LB[B4,B10,0]: c[B10,0] - 21 delta[B4,B10,0] >= 4
 LB[B4,B10,1]: c[B10,1] - 10 delta[B4,B10,1] >= 14
 LB[B4,B11,0]: c[B11,0] - 21 delta[B4,B11,0] >= 7.5
 LB[B4,B11,1]: c[B11,1] - 10 delta[B4,B11,1] >= 11
 LB[B4,B12,0]: c[B12,0] - 21 delta[B4,B12,0] >= 4.5
 LB[B4,B12,1]: c[B12,1] - 10 delta[B4,B12,1] >= 11
 LB[B4,B13,0]: c[B13,0] - 21 delta[B4,B13,0] >= 12
 LB[B4,B13,1]: c[B13,1] - 10 delta[B4,B13,1] >= 4.5
 LB[B4,B14,0]: c[B14,0] - 21 delta[B4,B14,0] >= 5
 LB[B4,B14,1]: c[B14,1] - 10 delta[B4,B14,1] >= 10
 LB[B5,B0,0]: c[B0,0] - 15 delta[B5,B0,0] >= 6
 LB[B5,B0,1]: c[B0,1] - 31 delta[B5,B0,1] >= 22.5
 LB[B5,B1,0]: c[B1,0] - 15 delta[B5,B1,0] >= 5
 LB[B5,B1,1]: c[B1,1] - 43 delta[B5,B1,1] >= 4.5
 LB[B5,B2,0]: c[B2,0] - 15 delta[B5,B2,0] >= 5.5
 LB[B5,B2,1]: c[B2,1] - 33 delta[B5,B2,1] >= 18
 LB[B5,B3,0]: c[B3,0] - 15 delta[B5,B3,0] >= 9.5
 LB[B5,B3,1]: c[B3,1] - 45 delta[B5,B3,1] >= 5
 LB[B5,B4,0]: c[B4,0] - 9 delta[B5,B4,0] >= 14.5
 LB[B5,B4,1]: c[B4,1] - 41 delta[B5,B4,1] >= 7
 LB[B5,B6,0]: c[B6,0] - 10 delta[B5,B6,0] >= 13
 LB[B5,B6,1]: c[B6,1] - 31 delta[B5,B6,1] >= 23
 LB[B5,B7,0]: c[B7,0] - 15 delta[B5,B7,0] >= 7
 LB[B5,B7,1]: c[B7,1] - 45 delta[B5,B7,1] >= 5
 LB[B5,B8,0]: c[B8,0] - 15 delta[B5,B8,0] >= 7
 LB[B5,B8,1]: c[B8,1] - 44 delta[B5,B8,1] >= 5.5
 LB[B5,B9,0]: c[B9,0] - 9 delta[B5,B9,0] >= 10.5
 LB[B5,B9,1]: c[B9,1] - 34 delta[B5,B9,1] >= 18.5
 LB[B5,B10,0]: c[B10,0] - 15 delta[B5,B10,0] >= 4
 LB[B5,B10,1]: c[B10,1] - 39 delta[B5,B10,1] >= 14
 LB[B5,B11,0]: c[B11,0] - 15 delta[B5,B11,0] >= 7.5
 LB[B5,B11,1]: c[B11,1] - 42 delta[B5,B11,1] >= 11
 LB[B5,B12,0]: c[B12,0] - 15 delta[B5,B12,0] >= 4.5
 LB[B5,B12,1]: c[B12,1] - 39 delta[B5,B12,1] >= 11
 LB[B5,B13,0]: c[B13,0] - 9 delta[B5,B13,0] >= 12
 LB[B5,B13,1]: c[B13,1] - 45 delta[B5,B13,1] >= 4.5
 LB[B5,B14,0]: c[B14,0] - 15 delta[B5,B14,0] >= 5
 LB[B5,B14,1]: c[B14,1] - 41 delta[B5,B14,1] >= 10
 LB[B6,B0,0]: c[B0,0] - 29 delta[B6,B0,0] >= 6
 LB[B6,B0,1]: c[B0,1] - 32 delta[B6,B0,1] >= 22.5
 LB[B6,B1,0]: c[B1,0] - 29 delta[B6,B1,0] >= 5
 LB[B6,B1,1]: c[B1,1] - 32 delta[B6,B1,1] >= 4.5
 LB[B6,B2,0]: c[B2,0] - 29 delta[B6,B2,0] >= 5.5
 LB[B6,B2,1]: c[B2,1] - 32 delta[B6,B2,1] >= 18
 LB[B6,B3,0]: c[B3,0] - 29 delta[B6,B3,0] >= 9.5
 LB[B6,B3,1]: c[B3,1] - 32 delta[B6,B3,1] >= 5
 LB[B6,B4,0]: c[B4,0] - 21 delta[B6,B4,0] >= 14.5
 LB[B6,B4,1]: c[B4,1] - 32 delta[B6,B4,1] >= 7
 LB[B6,B5,0]: c[B5,0] - 29 delta[B6,B5,0] >= 4.5
 LB[B6,B5,1]: c[B5,1] - 32 delta[B6,B5,1] >= 22.5
 LB[B6,B7,0]: c[B7,0] - 29 delta[B6,B7,0] >= 7
 LB[B6,B7,1]: c[B7,1] - 32 delta[B6,B7,1] >= 5
 LB[B6,B8,0]: c[B8,0] - 29 delta[B6,B8,0] >= 7
 LB[B6,B8,1]: c[B8,1] - 32 delta[B6,B8,1] >= 5.5
 LB[B6,B9,0]: c[B9,0] - 22 delta[B6,B9,0] >= 10.5
 LB[B6,B9,1]: c[B9,1] - 32 delta[B6,B9,1] >= 18.5
 LB[B6,B10,0]: c[B10,0] - 29 delta[B6,B10,0] >= 4
 LB[B6,B10,1]: c[B10,1] - 32 delta[B6,B10,1] >= 14
 LB[B6,B11,0]: c[B11,0] - 29 delta[B6,B11,0] >= 7.5
 LB[B6,B11,1]: c[B11,1] - 32 delta[B6,B11,1] >= 11
 LB[B6,B12,0]: c[B12,0] - 29 delta[B6,B12,0] >= 4.5
 LB[B6,B12,1]: c[B12,1] - 32 delta[B6,B12,1] >= 11
 LB[B6,B13,0]: c[B13,0] - 21 delta[B6,B13,0] >= 12
 LB[B6,B13,1]: c[B13,1] - 32 delta[B6,B13,1] >= 4.5
 LB[B6,B14,0]: c[B14,0] - 29 delta[B6,B14,0] >= 5
 LB[B6,B14,1]: c[B14,1] - 32 delta[B6,B14,1] >= 10
 LB[B7,B0,0]: c[B0,0] - 23 delta[B7,B0,0] >= 6
 LB[B7,B0,1]: c[B0,1] - 10 delta[B7,B0,1] >= 22.5
 LB[B7,B1,0]: c[B1,0] - 23 delta[B7,B1,0] >= 5
 LB[B7,B1,1]: c[B1,1] - 10 delta[B7,B1,1] >= 4.5
 LB[B7,B2,0]: c[B2,0] - 23 delta[B7,B2,0] >= 5.5
 LB[B7,B2,1]: c[B2,1] - 10 delta[B7,B2,1] >= 18
 LB[B7,B3,0]: c[B3,0] - 23 delta[B7,B3,0] >= 9.5
 LB[B7,B3,1]: c[B3,1] - 10 delta[B7,B3,1] >= 5
 LB[B7,B4,0]: c[B4,0] - 15 delta[B7,B4,0] >= 14.5
 LB[B7,B4,1]: c[B4,1] - 10 delta[B7,B4,1] >= 7
 LB[B7,B5,0]: c[B5,0] - 23 delta[B7,B5,0] >= 4.5
 LB[B7,B5,1]: c[B5,1] - 10 delta[B7,B5,1] >= 22.5
 LB[B7,B6,0]: c[B6,0] - 18 delta[B7,B6,0] >= 13
 LB[B7,B6,1]: c[B6,1] - 10 delta[B7,B6,1] >= 23
 LB[B7,B8,0]: c[B8,0] - 23 delta[B7,B8,0] >= 7
 LB[B7,B8,1]: c[B8,1] - 10 delta[B7,B8,1] >= 5.5
 LB[B7,B9,0]: c[B9,0] - 16 delta[B7,B9,0] >= 10.5
 LB[B7,B9,1]: c[B9,1] - 10 delta[B7,B9,1] >= 18.5
 LB[B7,B10,0]: c[B10,0] - 23 delta[B7,B10,0] >= 4
 LB[B7,B10,1]: c[B10,1] - 10 delta[B7,B10,1] >= 14
 LB[B7,B11,0]: c[B11,0] - 23 delta[B7,B11,0] >= 7.5
 LB[B7,B11,1]: c[B11,1] - 10 delta[B7,B11,1] >= 11
 LB[B7,B12,0]: c[B12,0] - 23 delta[B7,B12,0] >= 4.5
 LB[B7,B12,1]: c[B12,1] - 10 delta[B7,B12,1] >= 11
 LB[B7,B13,0]: c[B13,0] - 15 delta[B7,B13,0] >= 12
 LB[B7,B13,1]: c[B13,1] - 10 delta[B7,B13,1] >= 4.5
 LB[B7,B14,0]: c[B14,0] - 23 delta[B7,B14,0] >= 5
 LB[B7,B14,1]: c[B14,1] - 10 delta[B7,B14,1] >= 10
 LB[B8,B0,0]: c[B0,0] - 14 delta[B8,B0,0] >= 6
 LB[B8,B0,1]: c[B0,1] - 10 delta[B8,B0,1] >= 22.5
 LB[B8,B1,0]: c[B1,0] - 14 delta[B8,B1,0] >= 5
 LB[B8,B1,1]: c[B1,1] - 10 delta[B8,B1,1] >= 4.5
 LB[B8,B2,0]: c[B2,0] - 14 delta[B8,B2,0] >= 5.5
 LB[B8,B2,1]: c[B2,1] - 10 delta[B8,B2,1] >= 18
 LB[B8,B3,0]: c[B3,0] - 14 delta[B8,B3,0] >= 9.5
 LB[B8,B3,1]: c[B3,1] - 10 delta[B8,B3,1] >= 5
 LB[B8,B4,0]: c[B4,0] - 14 delta[B8,B4,0] >= 14.5
 LB[B8,B4,1]: c[B4,1] - 10 delta[B8,B4,1] >= 7
 LB[B8,B5,0]: c[B5,0] - 14 delta[B8,B5,0] >= 4.5
 LB[B8,B5,1]: c[B5,1] - 10 delta[B8,B5,1] >= 22.5
 LB[B8,B6,0]: c[B6,0] - 14 delta[B8,B6,0] >= 13
 LB[B8,B6,1]: c[B6,1] - 10 delta[B8,B6,1] >= 23
 LB[B8,B7,0]: c[B7,0] - 14 delta[B8,B7,0] >= 7
 LB[B8,B7,1]: c[B7,1] - 10 delta[B8,B7,1] >= 5
 LB[B8,B9,0]: c[B9,0] - 14 delta[B8,B9,0] >= 10.5
 LB[B8,B9,1]: c[B9,1] - 10 delta[B8,B9,1] >= 18.5
 LB[B8,B10,0]: c[B10,0] - 14 delta[B8,B10,0] >= 4
 LB[B8,B10,1]: c[B10,1] - 10 delta[B8,B10,1] >= 14
 LB[B8,B11,0]: c[B11,0] - 14 delta[B8,B11,0] >= 7.5
 LB[B8,B11,1]: c[B11,1] - 10 delta[B8,B11,1] >= 11
 LB[B8,B12,0]: c[B12,0] - 14 delta[B8,B12,0] >= 4.5
 LB[B8,B12,1]: c[B12,1] - 10 delta[B8,B12,1] >= 11
 LB[B8,B13,0]: c[B13,0] - 14 delta[B8,B13,0] >= 12
 LB[B8,B13,1]: c[B13,1] - 10 delta[B8,B13,1] >= 4.5
 LB[B8,B14,0]: c[B14,0] - 14 delta[B8,B14,0] >= 5
 LB[B8,B14,1]: c[B14,1] - 10 delta[B8,B14,1] >= 10
 LB[B9,B0,0]: c[B0,0] - 14 delta[B9,B0,0] >= 6
 LB[B9,B0,1]: c[B0,1] - 26 delta[B9,B0,1] >= 22.5
 LB[B9,B1,0]: c[B1,0] - 14 delta[B9,B1,0] >= 5
 LB[B9,B1,1]: c[B1,1] - 32 delta[B9,B1,1] >= 4.5
 LB[B9,B2,0]: c[B2,0] - 14 delta[B9,B2,0] >= 5.5
 LB[B9,B2,1]: c[B2,1] - 26 delta[B9,B2,1] >= 18
 LB[B9,B3,0]: c[B3,0] - 14 delta[B9,B3,0] >= 9.5
 LB[B9,B3,1]: c[B3,1] - 34 delta[B9,B3,1] >= 5
 LB[B9,B4,0]: c[B4,0] - 14 delta[B9,B4,0] >= 14.5
 LB[B9,B4,1]: c[B4,1] - 30 delta[B9,B4,1] >= 7
 LB[B9,B5,0]: c[B5,0] - 14 delta[B9,B5,0] >= 4.5
 LB[B9,B5,1]: c[B5,1] - 26 delta[B9,B5,1] >= 22.5
 LB[B9,B6,0]: c[B6,0] - 14 delta[B9,B6,0] >= 13
 LB[B9,B6,1]: c[B6,1] - 26 delta[B9,B6,1] >= 23
 LB[B9,B7,0]: c[B7,0] - 14 delta[B9,B7,0] >= 7
 LB[B9,B7,1]: c[B7,1] - 34 delta[B9,B7,1] >= 5
 LB[B9,B8,0]: c[B8,0] - 14 delta[B9,B8,0] >= 7
 LB[B9,B8,1]: c[B8,1] - 33 delta[B9,B8,1] >= 5.5
 LB[B9,B10,0]: c[B10,0] - 14 delta[B9,B10,0] >= 4
 LB[B9,B10,1]: c[B10,1] - 28 delta[B9,B10,1] >= 14
 LB[B9,B11,0]: c[B11,0] - 14 delta[B9,B11,0] >= 7.5
 LB[B9,B11,1]: c[B11,1] - 31 delta[B9,B11,1] >= 11
 LB[B9,B12,0]: c[B12,0] - 14 delta[B9,B12,0] >= 4.5
 LB[B9,B12,1]: c[B12,1] - 28 delta[B9,B12,1] >= 11
 LB[B9,B13,0]: c[B13,0] - 14 delta[B9,B13,0] >= 12
 LB[B9,B13,1]: c[B13,1] - 34 delta[B9,B13,1] >= 4.5
 LB[B9,B14,0]: c[B14,0] - 14 delta[B9,B14,0] >= 5
 LB[B9,B14,1]: c[B14,1] - 30 delta[B9,B14,1] >= 10
 LB[B10,B0,0]: c[B0,0] - 11 delta[B10,B0,0] >= 6
 LB[B10,B0,1]: c[B0,1] - 22 delta[B10,B0,1] >= 22.5
 LB[B10,B1,0]: c[B1,0] - 11 delta[B10,B1,0] >= 5
 LB[B10,B1,1]: c[B1,1] - 26 delta[B10,B1,1] >= 4.5
 LB[B10,B2,0]: c[B2,0] - 11 delta[B10,B2,0] >= 5.5
 LB[B10,B2,1]: c[B2,1] - 22 delta[B10,B2,1] >= 18
 LB[B10,B3,0]: c[B3,0] - 11 delta[B10,B3,0] >= 9.5
 LB[B10,B3,1]: c[B3,1] - 28 delta[B10,B3,1] >= 5
 LB[B10,B4,0]: c[B4,0] - 8 delta[B10,B4,0] >= 14.5
 LB[B10,B4,1]: c[B4,1] - 24 delta[B10,B4,1] >= 7
 LB[B10,B5,0]: c[B5,0] - 11 delta[B10,B5,0] >= 4.5
 LB[B10,B5,1]: c[B5,1] - 22 delta[B10,B5,1] >= 22.5
 LB[B10,B6,0]: c[B6,0] - 8 delta[B10,B6,0] >= 13
 LB[B10,B6,1]: c[B6,1] - 22 delta[B10,B6,1] >= 23
 LB[B10,B7,0]: c[B7,0] - 11 delta[B10,B7,0] >= 7
 LB[B10,B7,1]: c[B7,1] - 28 delta[B10,B7,1] >= 5
 LB[B10,B8,0]: c[B8,0] - 11 delta[B10,B8,0] >= 7
 LB[B10,B8,1]: c[B8,1] - 27 delta[B10,B8,1] >= 5.5
 LB[B10,B9,0]: c[B9,0] - 8 delta[B10,B9,0] >= 10.5
 LB[B10,B9,1]: c[B9,1] - 22 delta[B10,B9,1] >= 18.5
 LB[B10,B11,0]: c[B11,0] - 11 delta[B10,B11,0] >= 7.5
 LB[B10,B11,1]: c[B11,1] - 25 delta[B10,B11,1] >= 11
 LB[B10,B12,0]: c[B12,0] - 11 delta[B10,B12,0] >= 4.5
 LB[B10,B12,1]: c[B12,1] - 22 delta[B10,B12,1] >= 11
 LB[B10,B13,0]: c[B13,0] - 8 delta[B10,B13,0] >= 12
 LB[B10,B13,1]: c[B13,1] - 28 delta[B10,B13,1] >= 4.5
 LB[B10,B14,0]: c[B14,0] - 11 delta[B10,B14,0] >= 5
 LB[B10,B14,1]: c[B14,1] - 24 delta[B10,B14,1] >= 10
 LB[B11,B0,0]: c[B0,0] - 18 delta[B11,B0,0] >= 6
 LB[B11,B0,1]: c[B0,1] - 19 delta[B11,B0,1] >= 22.5
 LB[B11,B1,0]: c[B1,0] - 18 delta[B11,B1,0] >= 5
 LB[B11,B1,1]: c[B1,1] - 23 delta[B11,B1,1] >= 4.5
 LB[B11,B2,0]: c[B2,0] - 18 delta[B11,B2,0] >= 5.5
 LB[B11,B2,1]: c[B2,1] - 19 delta[B11,B2,1] >= 18
 LB[B11,B3,0]: c[B3,0] - 18 delta[B11,B3,0] >= 9.5
 LB[B11,B3,1]: c[B3,1] - 25 delta[B11,B3,1] >= 5
 LB[B11,B4,0]: c[B4,0] - 15 delta[B11,B4,0] >= 14.5
 LB[B11,B4,1]: c[B4,1] - 21 delta[B11,B4,1] >= 7
 LB[B11,B5,0]: c[B5,0] - 18 delta[B11,B5,0] >= 4.5
 LB[B11,B5,1]: c[B5,1] - 19 delta[B11,B5,1] >= 22.5
 LB[B11,B6,0]: c[B6,0] - 15 delta[B11,B6,0] >= 13
 LB[B11,B6,1]: c[B6,1] - 19 delta[B11,B6,1] >= 23
 LB[B11,B7,0]: c[B7,0] - 18 delta[B11,B7,0] >= 7
 LB[B11,B7,1]: c[B7,1] - 25 delta[B11,B7,1] >= 5
 LB[B11,B8,0]: c[B8,0] - 18 delta[B11,B8,0] >= 7
 LB[B11,B8,1]: c[B8,1] - 24 delta[B11,B8,1] >= 5.5
 LB[B11,B9,0]: c[B9,0] - 15 delta[B11,B9,0] >= 10.5
 LB[B11,B9,1]: c[B9,1] - 19 delta[B11,B9,1] >= 18.5
 LB[B11,B10,0]: c[B10,0] - 18 delta[B11,B10,0] >= 4
 LB[B11,B10,1]: c[B10,1] - 19 delta[B11,B10,1] >= 14
 LB[B11,B12,0]: c[B12,0] - 18 delta[B11,B12,0] >= 4.5
 LB[B11,B12,1]: c[B12,1] - 19 delta[B11,B12,1] >= 11
 LB[B11,B13,0]: c[B13,0] - 15 delta[B11,B13,0] >= 12
 LB[B11,B13,1]: c[B13,1] - 25 delta[B11,B13,1] >= 4.5
 LB[B11,B14,0]: c[B14,0] - 18 delta[B11,B14,0] >= 5
 LB[B11,B14,1]: c[B14,1] - 21 delta[B11,B14,1] >= 10
 LB[B12,B0,0]: c[B0,0] - 9 delta[B12,B0,0] >= 6
 LB[B12,B0,1]: c[B0,1] - 16 delta[B12,B0,1] >= 22.5
 LB[B12,B1,0]: c[B1,0] - 9 delta[B12,B1,0] >= 5
 LB[B12,B1,1]: c[B1,1] - 16 delta[B12,B1,1] >= 4.5
 LB[B12,B2,0]: c[B2,0] - 9 delta[B12,B2,0] >= 5.5
 LB[B12,B2,1]: c[B2,1] - 16 delta[B12,B2,1] >= 18
 LB[B12,B3,0]: c[B3,0] - 9 delta[B12,B3,0] >= 9.5
 LB[B12,B3,1]: c[B3,1] - 16 delta[B12,B3,1] >= 5
 LB[B12,B4,0]: c[B4,0] - 9 delta[B12,B4,0] >= 14.5
 LB[B12,B4,1]: c[B4,1] - 16 delta[B12,B4,1] >= 7
 LB[B12,B5,0]: c[B5,0] - 9 delta[B12,B5,0] >= 4.5
 LB[B12,B5,1]: c[B5,1] - 16 delta[B12,B5,1] >= 22.5
 LB[B12,B6,0]: c[B6,0] - 9 delta[B12,B6,0] >= 13
 LB[B12,B6,1]: c[B6,1] - 16 delta[B12,B6,1] >= 23
 LB[B12,B7,0]: c[B7,0] - 9 delta[B12,B7,0] >= 7
 LB[B12,B7,1]: c[B7,1] - 16 delta[B12,B7,1] >= 5
 LB[B12,B8,0]: c[B8,0] - 9 delta[B12,B8,0] >= 7
 LB[B12,B8,1]: c[B8,1] - 16 delta[B12,B8,1] >= 5.5
 LB[B12,B9,0]: c[B9,0] - 9 delta[B12,B9,0] >= 10.5
 LB[B12,B9,1]: c[B9,1] - 16 delta[B12,B9,1] >= 18.5
 LB[B12,B10,0]: c[B10,0] - 9 delta[B12,B10,0] >= 4
 LB[B12,B10,1]: c[B10,1] - 16 delta[B12,B10,1] >= 14
 LB[B12,B11,0]: c[B11,0] - 9 delta[B12,B11,0] >= 7.5
 LB[B12,B11,1]: c[B11,1] - 16 delta[B12,B11,1] >= 11
 LB[B12,B13,0]: c[B13,0] - 9 delta[B12,B13,0] >= 12
 LB[B12,B13,1]: c[B13,1] - 16 delta[B12,B13,1] >= 4.5
 LB[B12,B14,0]: c[B14,0] - 9 delta[B12,B14,0] >= 5
 LB[B12,B14,1]: c[B14,1] - 16 delta[B12,B14,1] >= 10
 LB[B13,B0,0]: c[B0,0] - 22 delta[B13,B0,0] >= 6
 LB[B13,B0,1]: c[B0,1] - 9 delta[B13,B0,1] >= 22.5
 LB[B13,B1,0]: c[B1,0] - 22 delta[B13,B1,0] >= 5
 LB[B13,B1,1]: c[B1,1] - 9 delta[B13,B1,1] >= 4.5
 LB[B13,B2,0]: c[B2,0] - 22 delta[B13,B2,0] >= 5.5
 LB[B13,B2,1]: c[B2,1] - 9 delta[B13,B2,1] >= 18
 LB[B13,B3,0]: c[B3,0] - 22 delta[B13,B3,0] >= 9.5
 LB[B13,B3,1]: c[B3,1] - 9 delta[B13,B3,1] >= 5
 LB[B13,B4,0]: c[B4,0] - 16 delta[B13,B4,0] >= 14.5
 LB[B13,B4,1]: c[B4,1] - 9 delta[B13,B4,1] >= 7
 LB[B13,B5,0]: c[B5,0] - 22 delta[B13,B5,0] >= 4.5
 LB[B13,B5,1]: c[B5,1] - 9 delta[B13,B5,1] >= 22.5
 LB[B13,B6,0]: c[B6,0] - 17 delta[B13,B6,0] >= 13
 LB[B13,B6,1]: c[B6,1] - 9 delta[B13,B6,1] >= 23
 LB[B13,B7,0]: c[B7,0] - 22 delta[B13,B7,0] >= 7
 LB[B13,B7,1]: c[B7,1] - 9 delta[B13,B7,1] >= 5
 LB[B13,B8,0]: c[B8,0] - 22 delta[B13,B8,0] >= 7
 LB[B13,B8,1]: c[B8,1] - 9 delta[B13,B8,1] >= 5.5
 LB[B13,B9,0]: c[B9,0] - 16 delta[B13,B9,0] >= 10.5
 LB[B13,B9,1]: c[B9,1] - 9 delta[B13,B9,1] >= 18.5
 LB[B13,B10,0]: c[B10,0] - 22 delta[B13,B10,0] >= 4
 LB[B13,B10,1]: c[B10,1] - 9 delta[B13,B10,1] >= 14
 LB[B13,B11,0]: c[B11,0] - 22 delta[B13,B11,0] >= 7.5
 LB[B13,B11,1]: c[B11,1] - 9 delta[B13,B11,1] >= 11
 LB[B13,B12,0]: c[B12,0] - 22 delta[B13,B12,0] >= 4.5
 LB[B13,B12,1]: c[B12,1] - 9 delta[B13,B12,1] >= 11
 LB[B13,B14,0]: c[B14,0] - 22 delta[B13,B14,0] >= 5
 LB[B13,B14,1]: c[B14,1] - 9 delta[B13,B14,1] >= 10
 LB[B14,B0,0]: c[B0,0] - 19 delta[B14,B0,0] >= 6
 LB[B14,B0,1]: c[B0,1] - 16 delta[B14,B0,1] >= 22.5
 LB[B14,B1,0]: c[B1,0] - 19 delta[B14,B1,0] >= 5
 LB[B14,B1,1]: c[B1,1] - 20 delta[B14,B1,1] >= 4.5
 LB[B14,B2,0]: c[B2,0] - 19 delta[B14,B2,0] >= 5.5
 LB[B14,B2,1]: c[B2,1] - 16 delta[B14,B2,1] >= 18
 LB[B14,B3,0]: c[B3,0] - 19 delta[B14,B3,0] >= 9.5
 LB[B14,B3,1]: c[B3,1] - 22 delta[B14,B3,1] >= 5
 LB[B14,B4,0]: c[B4,0] - 11 delta[B14,B4,0] >= 14.5
 LB[B14,B4,1]: c[B4,1] - 18 delta[B14,B4,1] >= 7
 LB[B14,B5,0]: c[B5,0] - 19 delta[B14,B5,0] >= 4.5
 LB[B14,B5,1]: c[B5,1] - 16 delta[B14,B5,1] >= 22.5
 LB[B14,B6,0]: c[B6,0] - 14 delta[B14,B6,0] >= 13
 LB[B14,B6,1]: c[B6,1] - 16 delta[B14,B6,1] >= 23
 LB[B14,B7,0]: c[B7,0] - 19 delta[B14,B7,0] >= 7
 LB[B14,B7,1]: c[B7,1] - 22 delta[B14,B7,1] >= 5
 LB[B14,B8,0]: c[B8,0] - 19 delta[B14,B8,0] >= 7
 LB[B14,B8,1]: c[B8,1] - 21 delta[B14,B8,1] >= 5.5
 LB[B14,B9,0]: c[B9,0] - 12 delta[B14,B9,0] >= 10.5
 LB[B14,B9,1]: c[B9,1] - 16 delta[B14,B9,1] >= 18.5
 LB[B14,B10,0]: c[B10,0] - 19 delta[B14,B10,0] >= 4
 LB[B14,B10,1]: c[B10,1] - 16 delta[B14,B10,1] >= 14
 LB[B14,B11,0]: c[B11,0] - 19 delta[B14,B11,0] >= 7.5
 LB[B14,B11,1]: c[B11,1] - 19 delta[B14,B11,1] >= 11
 LB[B14,B12,0]: c[B12,0] - 19 delta[B14,B12,0] >= 4.5
 LB[B14,B12,1]: c[B12,1] - 16 delta[B14,B12,1] >= 11
 LB[B14,B13,0]: c[B13,0] - 11 delta[B14,B13,0] >= 12
 LB[B14,B13,1]: c[B13,1] - 22 delta[B14,B13,1] >= 4.5
 UB[B0,B1,0]: c[B0,0] + 10 delta[B0,B1,0] <= 94
 UB[B0,B1,1]: c[B0,1] + 7 delta[B0,B1,1] <= 9992.5
 UB[B0,B2,0]: c[B0,0] + 14 delta[B0,B2,0] <= 94
 UB[B0,B2,1]: c[B0,1] + 27 delta[B0,B2,1] <= 9992.5
 UB[B0,B3,0]: c[B0,0] + 19 delta[B0,B3,0] <= 94
 UB[B0,B3,1]: c[B0,1] + 10 delta[B0,B3,1] <= 9992.5
 UB[B0,B4,0]: c[B0,0] + 21 delta[B0,B4,0] <= 94
 UB[B0,B4,1]: c[B0,1] + 10 delta[B0,B4,1] <= 9992.5
 UB[B0,B5,0]: c[B0,0] + 15 delta[B0,B5,0] <= 94
 UB[B0,B5,1]: c[B0,1] + 45 delta[B0,B5,1] <= 9992.5
 UB[B0,B6,0]: c[B0,0] + 29 delta[B0,B6,0] <= 94
 UB[B0,B6,1]: c[B0,1] + 32 delta[B0,B6,1] <= 9992.5
 UB[B0,B7,0]: c[B0,0] + 23 delta[B0,B7,0] <= 94
 UB[B0,B7,1]: c[B0,1] + 10 delta[B0,B7,1] <= 9992.5
 UB[B0,B8,0]: c[B0,0] + 14 delta[B0,B8,0] <= 94
 UB[B0,B8,1]: c[B0,1] + 10 delta[B0,B8,1] <= 9992.5
 UB[B0,B9,0]: c[B0,0] + 14 delta[B0,B9,0] <= 94
 UB[B0,B9,1]: c[B0,1] + 34 delta[B0,B9,1] <= 9992.5
 UB[B0,B10,0]: c[B0,0] + 11 delta[B0,B10,0] <= 94
 UB[B0,B10,1]: c[B0,1] + 28 delta[B0,B10,1] <= 9992.5
 UB[B0,B11,0]: c[B0,0] + 18 delta[B0,B11,0] <= 94
 UB[B0,B11,1]: c[B0,1] + 25 delta[B0,B11,1] <= 9992.5
 UB[B0,B12,0]: c[B0,0] + 9 delta[B0,B12,0] <= 94
 UB[B0,B12,1]: c[B0,1] + 16 delta[B0,B12,1] <= 9992.5
 UB[B0,B13,0]: c[B0,0] + 22 delta[B0,B13,0] <= 94
 UB[B0,B13,1]: c[B0,1] + 9 delta[B0,B13,1] <= 9992.5
 UB[B0,B14,0]: c[B0,0] + 19 delta[B0,B14,0] <= 94
 UB[B0,B14,1]: c[B0,1] + 22 delta[B0,B14,1] <= 9992.5
 UB[B1,B0,0]: c[B1,0] + 12 delta[B1,B0,0] <= 95
 UB[B1,B0,1]: c[B1,1] + 30 delta[B1,B0,1] <= 9997.5
 UB[B1,B2,0]: c[B1,0] + 14 delta[B1,B2,0] <= 95
 UB[B1,B2,1]: c[B1,1] + 27 delta[B1,B2,1] <= 9997.5
 UB[B1,B3,0]: c[B1,0] + 19 delta[B1,B3,0] <= 95
 UB[B1,B3,1]: c[B1,1] + 10 delta[B1,B3,1] <= 9997.5
 UB[B1,B4,0]: c[B1,0] + 21 delta[B1,B4,0] <= 95
 UB[B1,B4,1]: c[B1,1] + 10 delta[B1,B4,1] <= 9997.5
 UB[B1,B5,0]: c[B1,0] + 15 delta[B1,B5,0] <= 95
 UB[B1,B5,1]: c[B1,1] + 45 delta[B1,B5,1] <= 9997.5
 UB[B1,B6,0]: c[B1,0] + 29 delta[B1,B6,0] <= 95
 UB[B1,B6,1]: c[B1,1] + 32 delta[B1,B6,1] <= 9997.5
 UB[B1,B7,0]: c[B1,0] + 23 delta[B1,B7,0] <= 95
 UB[B1,B7,1]: c[B1,1] + 10 delta[B1,B7,1] <= 9997.5
 UB[B1,B8,0]: c[B1,0] + 14 delta[B1,B8,0] <= 95
 UB[B1,B8,1]: c[B1,1] + 10 delta[B1,B8,1] <= 9997.5
 UB[B1,B9,0]: c[B1,0] + 14 delta[B1,B9,0] <= 95
 UB[B1,B9,1]: c[B1,1] + 34 delta[B1,B9,1] <= 9997.5
 UB[B1,B10,0]: c[B1,0] + 11 delta[B1,B10,0] <= 95
 UB[B1,B10,1]: c[B1,1] + 28 delta[B1,B10,1] <= 9997.5
 UB[B1,B11,0]: c[B1,0] + 18 delta[B1,B11,0] <= 95
 UB[B1,B11,1]: c[B1,1] + 25 delta[B1,B11,1] <= 9997.5
 UB[B1,B12,0]: c[B1,0] + 9 delta[B1,B12,0] <= 95
 UB[B1,B12,1]: c[B1,1] + 16 delta[B1,B12,1] <= 9997.5
 UB[B1,B13,0]: c[B1,0] + 22 delta[B1,B13,0] <= 95
 UB[B1,B13,1]: c[B1,1] + 9 delta[B1,B13,1] <= 9997.5
 UB[B1,B14,0]: c[B1,0] + 19 delta[B1,B14,0] <= 95
 UB[B1,B14,1]: c[B1,1] + 22 delta[B1,B14,1] <= 9997.5
 UB[B2,B0,0]: c[B2,0] + 12 delta[B2,B0,0] <= 91.5
 UB[B2,B0,1]: c[B2,1] + 27 delta[B2,B0,1] <= 9991
 UB[B2,B1,0]: c[B2,0] + 10 delta[B2,B1,0] <= 91.5
 UB[B2,B1,1]: c[B2,1] + 5 delta[B2,B1,1] <= 9991
 UB[B2,B3,0]: c[B2,0] + 19 delta[B2,B3,0] <= 91.5
 UB[B2,B3,1]: c[B2,1] + 10 delta[B2,B3,1] <= 9991
 UB[B2,B4,0]: c[B2,0] + 18 delta[B2,B4,0] <= 91.5
 UB[B2,B4,1]: c[B2,1] + 7 delta[B2,B4,1] <= 9991
 UB[B2,B5,0]: c[B2,0] + 15 delta[B2,B5,0] <= 91.5
 UB[B2,B5,1]: c[B2,1] + 42 delta[B2,B5,1] <= 9991
 UB[B2,B6,0]: c[B2,0] + 26 delta[B2,B6,0] <= 91.5
 UB[B2,B6,1]: c[B2,1] + 29 delta[B2,B6,1] <= 9991
 UB[B2,B7,0]: c[B2,0] + 23 delta[B2,B7,0] <= 91.5
 UB[B2,B7,1]: c[B2,1] + 10 delta[B2,B7,1] <= 9991
 UB[B2,B8,0]: c[B2,0] + 14 delta[B2,B8,0] <= 91.5
 UB[B2,B8,1]: c[B2,1] + 9 delta[B2,B8,1] <= 9991
 UB[B2,B9,0]: c[B2,0] + 11 delta[B2,B9,0] <= 91.5
 UB[B2,B9,1]: c[B2,1] + 31 delta[B2,B9,1] <= 9991
 UB[B2,B10,0]: c[B2,0] + 11 delta[B2,B10,0] <= 91.5
 UB[B2,B10,1]: c[B2,1] + 25 delta[B2,B10,1] <= 9991
 UB[B2,B11,0]: c[B2,0] + 18 delta[B2,B11,0] <= 91.5
 UB[B2,B11,1]: c[B2,1] + 22 delta[B2,B11,1] <= 9991
 UB[B2,B12,0]: c[B2,0] + 9 delta[B2,B12,0] <= 91.5
 UB[B2,B12,1]: c[B2,1] + 13 delta[B2,B12,1] <= 9991
 UB[B2,B13,0]: c[B2,0] + 19 delta[B2,B13,0] <= 91.5
 UB[B2,B13,1]: c[B2,1] + 9 delta[B2,B13,1] <= 9991
 UB[B2,B14,0]: c[B2,0] + 19 delta[B2,B14,0] <= 91.5
 UB[B2,B14,1]: c[B2,1] + 19 delta[B2,B14,1] <= 9991
 UB[B3,B0,0]: c[B3,0] + 12 delta[B3,B0,0] <= 90.5
 UB[B3,B0,1]: c[B3,1] + 30 delta[B3,B0,1] <= 9995
 UB[B3,B1,0]: c[B3,0] + 10 delta[B3,B1,0] <= 90.5
 UB[B3,B1,1]: c[B3,1] + 7 delta[B3,B1,1] <= 9995
 UB[B3,B2,0]: c[B3,0] + 14 delta[B3,B2,0] <= 90.5
 UB[B3,B2,1]: c[B3,1] + 27 delta[B3,B2,1] <= 9995
 UB[B3,B4,0]: c[B3,0] + 21 delta[B3,B4,0] <= 90.5
 UB[B3,B4,1]: c[B3,1] + 10 delta[B3,B4,1] <= 9995
 UB[B3,B5,0]: c[B3,0] + 15 delta[B3,B5,0] <= 90.5
 UB[B3,B5,1]: c[B3,1] + 45 delta[B3,B5,1] <= 9995
 UB[B3,B6,0]: c[B3,0] + 29 delta[B3,B6,0] <= 90.5
 UB[B3,B6,1]: c[B3,1] + 32 delta[B3,B6,1] <= 9995
 UB[B3,B7,0]: c[B3,0] + 23 delta[B3,B7,0] <= 90.5
 UB[B3,B7,1]: c[B3,1] + 10 delta[B3,B7,1] <= 9995
 UB[B3,B8,0]: c[B3,0] + 14 delta[B3,B8,0] <= 90.5
 UB[B3,B8,1]: c[B3,1] + 10 delta[B3,B8,1] <= 9995
 UB[B3,B9,0]: c[B3,0] + 14 delta[B3,B9,0] <= 90.5
 UB[B3,B9,1]: c[B3,1] + 34 delta[B3,B9,1] <= 9995
 UB[B3,B10,0]: c[B3,0] + 11 delta[B3,B10,0] <= 90.5
 UB[B3,B10,1]: c[B3,1] + 28 delta[B3,B10,1] <= 9995
 UB[B3,B11,0]: c[B3,0] + 18 delta[B3,B11,0] <= 90.5
 UB[B3,B11,1]: c[B3,1] + 25 delta[B3,B11,1] <= 9995
 UB[B3,B12,0]: c[B3,0] + 9 delta[B3,B12,0] <= 90.5
 UB[B3,B12,1]: c[B3,1] + 16 delta[B3,B12,1] <= 9995
 UB[B3,B13,0]: c[B3,0] + 22 delta[B3,B13,0] <= 90.5
 UB[B3,B13,1]: c[B3,1] + 9 delta[B3,B13,1] <= 9995
 UB[B3,B14,0]: c[B3,0] + 19 delta[B3,B14,0] <= 90.5
 UB[B3,B14,1]: c[B3,1] + 22 delta[B3,B14,1] <= 9995
 UB[B4,B0,0]: c[B4,0] + 12 delta[B4,B0,0] <= 93.5
 UB[B4,B0,1]: c[B4,1] + 30 delta[B4,B0,1] <= 9997
 UB[B4,B1,0]: c[B4,0] + 10 delta[B4,B1,0] <= 93.5
 UB[B4,B1,1]: c[B4,1] + 7 delta[B4,B1,1] <= 9997
 UB[B4,B2,0]: c[B4,0] + 14 delta[B4,B2,0] <= 93.5
 UB[B4,B2,1]: c[B4,1] + 27 delta[B4,B2,1] <= 9997
 UB[B4,B3,0]: c[B4,0] + 19 delta[B4,B3,0] <= 93.5
 UB[B4,B3,1]: c[B4,1] + 10 delta[B4,B3,1] <= 9997
 UB[B4,B5,0]: c[B4,0] + 15 delta[B4,B5,0] <= 93.5
 UB[B4,B5,1]: c[B4,1] + 45 delta[B4,B5,1] <= 9997
 UB[B4,B6,0]: c[B4,0] + 29 delta[B4,B6,0] <= 93.5
 UB[B4,B6,1]: c[B4,1] + 32 delta[B4,B6,1] <= 9997
 UB[B4,B7,0]: c[B4,0] + 23 delta[B4,B7,0] <= 93.5
 UB[B4,B7,1]: c[B4,1] + 10 delta[B4,B7,1] <= 9997
 UB[B4,B8,0]: c[B4,0] + 14 delta[B4,B8,0] <= 93.5
 UB[B4,B8,1]: c[B4,1] + 10 delta[B4,B8,1] <= 9997
 UB[B4,B9,0]: c[B4,0] + 14 delta[B4,B9,0] <= 93.5
 UB[B4,B9,1]: c[B4,1] + 34 delta[B4,B9,1] <= 9997
 UB[B4,B10,0]: c[B4,0] + 11 delta[B4,B10,0] <= 93.5
 UB[B4,B10,1]: c[B4,1] + 28 delta[B4,B10,1] <= 9997
 UB[B4,B11,0]: c[B4,0] + 18 delta[B4,B11,0] <= 93.5
 UB[B4,B11,1]: c[B4,1] + 25 delta[B4,B11,1] <= 9997
 UB[B4,B12,0]: c[B4,0] + 9 delta[B4,B12,0] <= 93.5
 UB[B4,B12,1]: c[B4,1] + 16 delta[B4,B12,1] <= 9997
 UB[B4,B13,0]: c[B4,0] + 22 delta[B4,B13,0] <= 93.5
 UB[B4,B13,1]: c[B4,1] + 9 delta[B4,B13,1] <= 9997
 UB[B4,B14,0]: c[B4,0] + 19 delta[B4,B14,0] <= 93.5
 UB[B4,B14,1]: c[B4,1] + 22 delta[B4,B14,1] <= 9997
 UB[B5,B0,0]: c[B5,0] + 12 delta[B5,B0,0] <= 89.5
 UB[B5,B0,1]: c[B5,1] + 16 delta[B5,B0,1] <= 9977.5
 UB[B5,B1,0]: c[B5,0] + 10 delta[B5,B1,0] <= 89.5
 UB[B5,B1,1]: c[B5,1] + 5 delta[B5,B1,1] <= 9977.5
 UB[B5,B2,0]: c[B5,0] + 14 delta[B5,B2,0] <= 89.5
 UB[B5,B2,1]: c[B5,1] + 15 delta[B5,B2,1] <= 9977.5
 UB[B5,B3,0]: c[B5,0] + 19 delta[B5,B3,0] <= 89.5
 UB[B5,B3,1]: c[B5,1] + 10 delta[B5,B3,1] <= 9977.5
 UB[B5,B4,0]: c[B5,0] + 15 delta[B5,B4,0] <= 89.5
 UB[B5,B4,1]: c[B5,1] + 6 delta[B5,B4,1] <= 9977.5
 UB[B5,B6,0]: c[B5,0] + 24 delta[B5,B6,0] <= 89.5
 UB[B5,B6,1]: c[B5,1] + 18 delta[B5,B6,1] <= 9977.5
 UB[B5,B7,0]: c[B5,0] + 23 delta[B5,B7,0] <= 89.5
 UB[B5,B7,1]: c[B5,1] + 10 delta[B5,B7,1] <= 9977.5
 UB[B5,B8,0]: c[B5,0] + 14 delta[B5,B8,0] <= 89.5
 UB[B5,B8,1]: c[B5,1] + 9 delta[B5,B8,1] <= 9977.5
 UB[B5,B9,0]: c[B5,0] + 8 delta[B5,B9,0] <= 89.5
 UB[B5,B9,1]: c[B5,1] + 23 delta[B5,B9,1] <= 9977.5
 UB[B5,B10,0]: c[B5,0] + 11 delta[B5,B10,0] <= 89.5
 UB[B5,B10,1]: c[B5,1] + 22 delta[B5,B10,1] <= 9977.5
 UB[B5,B11,0]: c[B5,0] + 18 delta[B5,B11,0] <= 89.5
 UB[B5,B11,1]: c[B5,1] + 22 delta[B5,B11,1] <= 9977.5
 UB[B5,B12,0]: c[B5,0] + 9 delta[B5,B12,0] <= 89.5
 UB[B5,B12,1]: c[B5,1] + 10 delta[B5,B12,1] <= 9977.5
 UB[B5,B13,0]: c[B5,0] + 16 delta[B5,B13,0] <= 89.5
 UB[B5,B13,1]: c[B5,1] + 9 delta[B5,B13,1] <= 9977.5
 UB[B5,B14,0]: c[B5,0] + 19 delta[B5,B14,0] <= 89.5
 UB[B5,B14,1]: c[B5,1] + 18 delta[B5,B14,1] <= 9977.5
 UB[B6,B0,0]: c[B6,0] + 12 delta[B6,B0,0] <= 84
 UB[B6,B0,1]: c[B6,1] + 30 delta[B6,B0,1] <= 9991
 UB[B6,B1,0]: c[B6,0] + 10 delta[B6,B1,0] <= 84
 UB[B6,B1,1]: c[B6,1] + 7 delta[B6,B1,1] <= 9991
 UB[B6,B2,0]: c[B6,0] + 14 delta[B6,B2,0] <= 84
 UB[B6,B2,1]: c[B6,1] + 27 delta[B6,B2,1] <= 9991
 UB[B6,B3,0]: c[B6,0] + 19 delta[B6,B3,0] <= 84
 UB[B6,B3,1]: c[B6,1] + 10 delta[B6,B3,1] <= 9991
 UB[B6,B4,0]: c[B6,0] + 13 delta[B6,B4,0] <= 84
 UB[B6,B4,1]: c[B6,1] + 10 delta[B6,B4,1] <= 9991
 UB[B6,B5,0]: c[B6,0] + 15 delta[B6,B5,0] <= 84
 UB[B6,B5,1]: c[B6,1] + 45 delta[B6,B5,1] <= 9991
 UB[B6,B7,0]: c[B6,0] + 23 delta[B6,B7,0] <= 84
 UB[B6,B7,1]: c[B6,1] + 10 delta[B6,B7,1] <= 9991
 UB[B6,B8,0]: c[B6,0] + 14 delta[B6,B8,0] <= 84
 UB[B6,B8,1]: c[B6,1] + 10 delta[B6,B8,1] <= 9991
 UB[B6,B9,0]: c[B6,0] + 7 delta[B6,B9,0] <= 84
 UB[B6,B9,1]: c[B6,1] + 34 delta[B6,B9,1] <= 9991
 UB[B6,B10,0]: c[B6,0] + 11 delta[B6,B10,0] <= 84
 UB[B6,B10,1]: c[B6,1] + 28 delta[B6,B10,1] <= 9991
 UB[B6,B11,0]: c[B6,0] + 18 delta[B6,B11,0] <= 84
 UB[B6,B11,1]: c[B6,1] + 25 delta[B6,B11,1] <= 9991
 UB[B6,B12,0]: c[B6,0] + 9 delta[B6,B12,0] <= 84
 UB[B6,B12,1]: c[B6,1] + 16 delta[B6,B12,1] <= 9991
 UB[B6,B13,0]: c[B6,0] + 14 delta[B6,B13,0] <= 84
 UB[B6,B13,1]: c[B6,1] + 9 delta[B6,B13,1] <= 9991
 UB[B6,B14,0]: c[B6,0] + 19 delta[B6,B14,0] <= 84
 UB[B6,B14,1]: c[B6,1] + 22 delta[B6,B14,1] <= 9991
 UB[B7,B0,0]: c[B7,0] + 12 delta[B7,B0,0] <= 84
 UB[B7,B0,1]: c[B7,1] + 30 delta[B7,B0,1] <= 9995
 UB[B7,B1,0]: c[B7,0] + 10 delta[B7,B1,0] <= 84
 UB[B7,B1,1]: c[B7,1] + 7 delta[B7,B1,1] <= 9995
 UB[B7,B2,0]: c[B7,0] + 14 delta[B7,B2,0] <= 84
 UB[B7,B2,1]: c[B7,1] + 27 delta[B7,B2,1] <= 9995
 UB[B7,B3,0]: c[B7,0] + 19 delta[B7,B3,0] <= 84
 UB[B7,B3,1]: c[B7,1] + 10 delta[B7,B3,1] <= 9995
 UB[B7,B4,0]: c[B7,0] + 13 delta[B7,B4,0] <= 84
 UB[B7,B4,1]: c[B7,1] + 10 delta[B7,B4,1] <= 9995
 UB[B7,B5,0]: c[B7,0] + 15 delta[B7,B5,0] <= 84
 UB[B7,B5,1]: c[B7,1] + 45 delta[B7,B5,1] <= 9995
 UB[B7,B6,0]: c[B7,0] + 24 delta[B7,B6,0] <= 84
 UB[B7,B6,1]: c[B7,1] + 32 delta[B7,B6,1] <= 9995
 UB[B7,B8,0]: c[B7,0] + 14 delta[B7,B8,0] <= 84
 UB[B7,B8,1]: c[B7,1] + 10 delta[B7,B8,1] <= 9995
 UB[B7,B9,0]: c[B7,0] + 7 delta[B7,B9,0] <= 84
 UB[B7,B9,1]: c[B7,1] + 34 delta[B7,B9,1] <= 9995
 UB[B7,B10,0]: c[B7,0] + 11 delta[B7,B10,0] <= 84
 UB[B7,B10,1]: c[B7,1] + 28 delta[B7,B10,1] <= 9995
 UB[B7,B11,0]: c[B7,0] + 18 delta[B7,B11,0] <= 84
 UB[B7,B11,1]: c[B7,1] + 25 delta[B7,B11,1] <= 9995
 UB[B7,B12,0]: c[B7,0] + 9 delta[B7,B12,0] <= 84
 UB[B7,B12,1]: c[B7,1] + 16 delta[B7,B12,1] <= 9995
 UB[B7,B13,0]: c[B7,0] + 14 delta[B7,B13,0] <= 84
 UB[B7,B13,1]: c[B7,1] + 9 delta[B7,B13,1] <= 9995
 UB[B7,B14,0]: c[B7,0] + 19 delta[B7,B14,0] <= 84
 UB[B7,B14,1]: c[B7,1] + 22 delta[B7,B14,1] <= 9995
 UB[B8,B0,0]: c[B8,0] + 12 delta[B8,B0,0] <= 93
 UB[B8,B0,1]: c[B8,1] + 30 delta[B8,B0,1] <= 9995.5
 UB[B8,B1,0]: c[B8,0] + 10 delta[B8,B1,0] <= 93
 UB[B8,B1,1]: c[B8,1] + 7 delta[B8,B1,1] <= 9995.5
 UB[B8,B2,0]: c[B8,0] + 14 delta[B8,B2,0] <= 93
 UB[B8,B2,1]: c[B8,1] + 27 delta[B8,B2,1] <= 9995.5
 UB[B8,B3,0]: c[B8,0] + 19 delta[B8,B3,0] <= 93
 UB[B8,B3,1]: c[B8,1] + 10 delta[B8,B3,1] <= 9995.5
 UB[B8,B4,0]: c[B8,0] + 21 delta[B8,B4,0] <= 93
 UB[B8,B4,1]: c[B8,1] + 10 delta[B8,B4,1] <= 9995.5
 UB[B8,B5,0]: c[B8,0] + 15 delta[B8,B5,0] <= 93
 UB[B8,B5,1]: c[B8,1] + 45 delta[B8,B5,1] <= 9995.5
 UB[B8,B6,0]: c[B8,0] + 29 delta[B8,B6,0] <= 93
 UB[B8,B6,1]: c[B8,1] + 32 delta[B8,B6,1] <= 9995.5
 UB[B8,B7,0]: c[B8,0] + 23 delta[B8,B7,0] <= 93
 UB[B8,B7,1]: c[B8,1] + 10 delta[B8,B7,1] <= 9995.5
 UB[B8,B9,0]: c[B8,0] + 14 delta[B8,B9,0] <= 93
 UB[B8,B9,1]: c[B8,1] + 34 delta[B8,B9,1] <= 9995.5
 UB[B8,B10,0]: c[B8,0] + 11 delta[B8,B10,0] <= 93
 UB[B8,B10,1]: c[B8,1] + 28 delta[B8,B10,1] <= 9995.5
 UB[B8,B11,0]: c[B8,0] + 18 delta[B8,B11,0] <= 93
 UB[B8,B11,1]: c[B8,1] + 25 delta[B8,B11,1] <= 9995.5
 UB[B8,B12,0]: c[B8,0] + 9 delta[B8,B12,0] <= 93
 UB[B8,B12,1]: c[B8,1] + 16 delta[B8,B12,1] <= 9995.5
 UB[B8,B13,0]: c[B8,0] + 22 delta[B8,B13,0] <= 93
 UB[B8,B13,1]: c[B8,1] + 9 delta[B8,B13,1] <= 9995.5
 UB[B8,B14,0]: c[B8,0] + 19 delta[B8,B14,0] <= 93
 UB[B8,B14,1]: c[B8,1] + 22 delta[B8,B14,1] <= 9995.5
 UB[B9,B0,0]: c[B9,0] + 12 delta[B9,B0,0] <= 96.5
 UB[B9,B0,1]: c[B9,1] + 22 delta[B9,B0,1] <= 9984.5
 UB[B9,B1,0]: c[B9,0] + 10 delta[B9,B1,0] <= 96.5
 UB[B9,B1,1]: c[B9,1] + 5 delta[B9,B1,1] <= 9984.5
 UB[B9,B2,0]: c[B9,0] + 14 delta[B9,B2,0] <= 96.5
 UB[B9,B2,1]: c[B9,1] + 19 delta[B9,B2,1] <= 9984.5
 UB[B9,B3,0]: c[B9,0] + 19 delta[B9,B3,0] <= 96.5
 UB[B9,B3,1]: c[B9,1] + 10 delta[B9,B3,1] <= 9984.5
 UB[B9,B4,0]: c[B9,0] + 21 delta[B9,B4,0] <= 96.5
 UB[B9,B4,1]: c[B9,1] + 6 delta[B9,B4,1] <= 9984.5
 UB[B9,B5,0]: c[B9,0] + 15 delta[B9,B5,0] <= 96.5
 UB[B9,B5,1]: c[B9,1] + 37 delta[B9,B5,1] <= 9984.5
 UB[B9,B6,0]: c[B9,0] + 29 delta[B9,B6,0] <= 96.5
 UB[B9,B6,1]: c[B9,1] + 24 delta[B9,B6,1] <= 9984.5
 UB[B9,B7,0]: c[B9,0] + 23 delta[B9,B7,0] <= 96.5
 UB[B9,B7,1]: c[B9,1] + 10 delta[B9,B7,1] <= 9984.5
 UB[B9,B8,0]: c[B9,0] + 14 delta[B9,B8,0] <= 96.5
 UB[B9,B8,1]: c[B9,1] + 9 delta[B9,B8,1] <= 9984.5
 UB[B9,B10,0]: c[B9,0] + 11 delta[B9,B10,0] <= 96.5
 UB[B9,B10,1]: c[B9,1] + 22 delta[B9,B10,1] <= 9984.5
 UB[B9,B11,0]: c[B9,0] + 18 delta[B9,B11,0] <= 96.5
 UB[B9,B11,1]: c[B9,1] + 22 delta[B9,B11,1] <= 9984.5
 UB[B9,B12,0]: c[B9,0] + 9 delta[B9,B12,0] <= 96.5
 UB[B9,B12,1]: c[B9,1] + 10 delta[B9,B12,1] <= 9984.5
 UB[B9,B13,0]: c[B9,0] + 22 delta[B9,B13,0] <= 96.5
 UB[B9,B13,1]: c[B9,1] + 9 delta[B9,B13,1] <= 9984.5
 UB[B9,B14,0]: c[B9,0] + 19 delta[B9,B14,0] <= 96.5
 UB[B9,B14,1]: c[B9,1] + 18 delta[B9,B14,1] <= 9984.5
 UB[B10,B0,0]: c[B10,0] + 12 delta[B10,B0,0] <= 93
 UB[B10,B0,1]: c[B10,1] + 24 delta[B10,B0,1] <= 9986
 UB[B10,B1,0]: c[B10,0] + 10 delta[B10,B1,0] <= 93
 UB[B10,B1,1]: c[B10,1] + 5 delta[B10,B1,1] <= 9986
 UB[B10,B2,0]: c[B10,0] + 14 delta[B10,B2,0] <= 93
 UB[B10,B2,1]: c[B10,1] + 21 delta[B10,B2,1] <= 9986
 UB[B10,B3,0]: c[B10,0] + 19 delta[B10,B3,0] <= 93
 UB[B10,B3,1]: c[B10,1] + 10 delta[B10,B3,1] <= 9986
 UB[B10,B4,0]: c[B10,0] + 18 delta[B10,B4,0] <= 93
 UB[B10,B4,1]: c[B10,1] + 6 delta[B10,B4,1] <= 9986
 UB[B10,B5,0]: c[B10,0] + 15 delta[B10,B5,0] <= 93
 UB[B10,B5,1]: c[B10,1] + 39 delta[B10,B5,1] <= 9986
 UB[B10,B6,0]: c[B10,0] + 26 delta[B10,B6,0] <= 93
 UB[B10,B6,1]: c[B10,1] + 26 delta[B10,B6,1] <= 9986
 UB[B10,B7,0]: c[B10,0] + 23 delta[B10,B7,0] <= 93
 UB[B10,B7,1]: c[B10,1] + 10 delta[B10,B7,1] <= 9986
 UB[B10,B8,0]: c[B10,0] + 14 delta[B10,B8,0] <= 93
 UB[B10,B8,1]: c[B10,1] + 9 delta[B10,B8,1] <= 9986
 UB[B10,B9,0]: c[B10,0] + 11 delta[B10,B9,0] <= 93
 UB[B10,B9,1]: c[B10,1] + 28 delta[B10,B9,1] <= 9986
 UB[B10,B11,0]: c[B10,0] + 18 delta[B10,B11,0] <= 93
 UB[B10,B11,1]: c[B10,1] + 22 delta[B10,B11,1] <= 9986
 UB[B10,B12,0]: c[B10,0] + 9 delta[B10,B12,0] <= 93
 UB[B10,B12,1]: c[B10,1] + 10 delta[B10,B12,1] <= 9986
 UB[B10,B13,0]: c[B10,0] + 19 delta[B10,B13,0] <= 93
 UB[B10,B13,1]: c[B10,1] + 9 delta[B10,B13,1] <= 9986
 UB[B10,B14,0]: c[B10,0] + 19 delta[B10,B14,0] <= 93
 UB[B10,B14,1]: c[B10,1] + 18 delta[B10,B14,1] <= 9986
 UB[B11,B0,0]: c[B11,0] + 12 delta[B11,B0,0] <= 89.5
 UB[B11,B0,1]: c[B11,1] + 24 delta[B11,B0,1] <= 9986
 UB[B11,B1,0]: c[B11,0] + 10 delta[B11,B1,0] <= 89.5
 UB[B11,B1,1]: c[B11,1] + 5 delta[B11,B1,1] <= 9986
 UB[B11,B2,0]: c[B11,0] + 14 delta[B11,B2,0] <= 89.5
 UB[B11,B2,1]: c[B11,1] + 21 delta[B11,B2,1] <= 9986
 UB[B11,B3,0]: c[B11,0] + 19 delta[B11,B3,0] <= 89.5
 UB[B11,B3,1]: c[B11,1] + 10 delta[B11,B3,1] <= 9986
 UB[B11,B4,0]: c[B11,0] + 18 delta[B11,B4,0] <= 89.5
 UB[B11,B4,1]: c[B11,1] + 6 delta[B11,B4,1] <= 9986
 UB[B11,B5,0]: c[B11,0] + 15 delta[B11,B5,0] <= 89.5
 UB[B11,B5,1]: c[B11,1] + 39 delta[B11,B5,1] <= 9986
 UB[B11,B6,0]: c[B11,0] + 26 delta[B11,B6,0] <= 89.5
 UB[B11,B6,1]: c[B11,1] + 26 delta[B11,B6,1] <= 9986
 UB[B11,B7,0]: c[B11,0] + 23 delta[B11,B7,0] <= 89.5
 UB[B11,B7,1]: c[B11,1] + 10 delta[B11,B7,1] <= 9986
 UB[B11,B8,0]: c[B11,0] + 14 delta[B11,B8,0] <= 89.5
 UB[B11,B8,1]: c[B11,1] + 9 delta[B11,B8,1] <= 9986
 UB[B11,B9,0]: c[B11,0] + 11 delta[B11,B9,0] <= 89.5
 UB[B11,B9,1]: c[B11,1] + 28 delta[B11,B9,1] <= 9986
 UB[B11,B10,0]: c[B11,0] + 11 delta[B11,B10,0] <= 89.5
 UB[B11,B10,1]: c[B11,1] + 22 delta[B11,B10,1] <= 9986
 UB[B11,B12,0]: c[B11,0] + 9 delta[B11,B12,0] <= 89.5
 UB[B11,B12,1]: c[B11,1] + 10 delta[B11,B12,1] <= 9986
 UB[B11,B13,0]: c[B11,0] + 19 delta[B11,B13,0] <= 89.5
 UB[B11,B13,1]: c[B11,1] + 9 delta[B11,B13,1] <= 9986
 UB[B11,B14,0]: c[B11,0] + 19 delta[B11,B14,0] <= 89.5
 UB[B11,B14,1]: c[B11,1] + 18 delta[B11,B14,1] <= 9986
 UB[B12,B0,0]: c[B12,0] + 12 delta[B12,B0,0] <= 95.5
 UB[B12,B0,1]: c[B12,1] + 30 delta[B12,B0,1] <= 9995
 UB[B12,B1,0]: c[B12,0] + 10 delta[B12,B1,0] <= 95.5
 UB[B12,B1,1]: c[B12,1] + 7 delta[B12,B1,1] <= 9995
 UB[B12,B2,0]: c[B12,0] + 14 delta[B12,B2,0] <= 95.5
 UB[B12,B2,1]: c[B12,1] + 27 delta[B12,B2,1] <= 9995
 UB[B12,B3,0]: c[B12,0] + 19 delta[B12,B3,0] <= 95.5
 UB[B12,B3,1]: c[B12,1] + 10 delta[B12,B3,1] <= 9995
 UB[B12,B4,0]: c[B12,0] + 21 delta[B12,B4,0] <= 95.5
 UB[B12,B4,1]: c[B12,1] + 10 delta[B12,B4,1] <= 9995
 UB[B12,B5,0]: c[B12,0] + 15 delta[B12,B5,0] <= 95.5
 UB[B12,B5,1]: c[B12,1] + 45 delta[B12,B5,1] <= 9995
 UB[B12,B6,0]: c[B12,0] + 29 delta[B12,B6,0] <= 95.5
 UB[B12,B6,1]: c[B12,1] + 32 delta[B12,B6,1] <= 9995
 UB[B12,B7,0]: c[B12,0] + 23 delta[B12,B7,0] <= 95.5
 UB[B12,B7,1]: c[B12,1] + 10 delta[B12,B7,1] <= 9995
 UB[B12,B8,0]: c[B12,0] + 14 delta[B12,B8,0] <= 95.5
 UB[B12,B8,1]: c[B12,1] + 10 delta[B12,B8,1] <= 9995
 UB[B12,B9,0]: c[B12,0] + 14 delta[B12,B9,0] <= 95.5
 UB[B12,B9,1]: c[B12,1] + 34 delta[B12,B9,1] <= 9995
 UB[B12,B10,0]: c[B12,0] + 11 delta[B12,B10,0] <= 95.5
 UB[B12,B10,1]: c[B12,1] + 28 delta[B12,B10,1] <= 9995
 UB[B12,B11,0]: c[B12,0] + 18 delta[B12,B11,0] <= 95.5
 UB[B12,B11,1]: c[B12,1] + 25 delta[B12,B11,1] <= 9995
 UB[B12,B13,0]: c[B12,0] + 22 delta[B12,B13,0] <= 95.5
 UB[B12,B13,1]: c[B12,1] + 9 delta[B12,B13,1] <= 9995
 UB[B12,B14,0]: c[B12,0] + 19 delta[B12,B14,0] <= 95.5
 UB[B12,B14,1]: c[B12,1] + 22 delta[B12,B14,1] <= 9995
 UB[B13,B0,0]: c[B13,0] + 12 delta[B13,B0,0] <= 90
 UB[B13,B0,1]: c[B13,1] + 30 delta[B13,B0,1] <= 9995.5
 UB[B13,B1,0]: c[B13,0] + 10 delta[B13,B1,0] <= 90
 UB[B13,B1,1]: c[B13,1] + 7 delta[B13,B1,1] <= 9995.5
 UB[B13,B2,0]: c[B13,0] + 14 delta[B13,B2,0] <= 90
 UB[B13,B2,1]: c[B13,1] + 27 delta[B13,B2,1] <= 9995.5
 UB[B13,B3,0]: c[B13,0] + 19 delta[B13,B3,0] <= 90
 UB[B13,B3,1]: c[B13,1] + 10 delta[B13,B3,1] <= 9995.5
 UB[B13,B4,0]: c[B13,0] + 15 delta[B13,B4,0] <= 90
 UB[B13,B4,1]: c[B13,1] + 10 delta[B13,B4,1] <= 9995.5
 UB[B13,B5,0]: c[B13,0] + 15 delta[B13,B5,0] <= 90
 UB[B13,B5,1]: c[B13,1] + 45 delta[B13,B5,1] <= 9995.5
 UB[B13,B6,0]: c[B13,0] + 24 delta[B13,B6,0] <= 90
 UB[B13,B6,1]: c[B13,1] + 32 delta[B13,B6,1] <= 9995.5
 UB[B13,B7,0]: c[B13,0] + 23 delta[B13,B7,0] <= 90
 UB[B13,B7,1]: c[B13,1] + 10 delta[B13,B7,1] <= 9995.5
 UB[B13,B8,0]: c[B13,0] + 14 delta[B13,B8,0] <= 90
 UB[B13,B8,1]: c[B13,1] + 10 delta[B13,B8,1] <= 9995.5
 UB[B13,B9,0]: c[B13,0] + 8 delta[B13,B9,0] <= 90
 UB[B13,B9,1]: c[B13,1] + 34 delta[B13,B9,1] <= 9995.5
 UB[B13,B10,0]: c[B13,0] + 11 delta[B13,B10,0] <= 90
 UB[B13,B10,1]: c[B13,1] + 28 delta[B13,B10,1] <= 9995.5
 UB[B13,B11,0]: c[B13,0] + 18 delta[B13,B11,0] <= 90
 UB[B13,B11,1]: c[B13,1] + 25 delta[B13,B11,1] <= 9995.5
 UB[B13,B12,0]: c[B13,0] + 9 delta[B13,B12,0] <= 90
 UB[B13,B12,1]: c[B13,1] + 16 delta[B13,B12,1] <= 9995.5
 UB[B13,B14,0]: c[B13,0] + 19 delta[B13,B14,0] <= 90
 UB[B13,B14,1]: c[B13,1] + 22 delta[B13,B14,1] <= 9995.5
 UB[B14,B0,0]: c[B14,0] + 12 delta[B14,B0,0] <= 86
 UB[B14,B0,1]: c[B14,1] + 24 delta[B14,B0,1] <= 9988
 UB[B14,B1,0]: c[B14,0] + 10 delta[B14,B1,0] <= 86
 UB[B14,B1,1]: c[B14,1] + 5 delta[B14,B1,1] <= 9988
 UB[B14,B2,0]: c[B14,0] + 14 delta[B14,B2,0] <= 86
 UB[B14,B2,1]: c[B14,1] + 21 delta[B14,B2,1] <= 9988
 UB[B14,B3,0]: c[B14,0] + 19 delta[B14,B3,0] <= 86
 UB[B14,B3,1]: c[B14,1] + 10 delta[B14,B3,1] <= 9988
 UB[B14,B4,0]: c[B14,0] + 13 delta[B14,B4,0] <= 86
 UB[B14,B4,1]: c[B14,1] + 6 delta[B14,B4,1] <= 9988
 UB[B14,B5,0]: c[B14,0] + 15 delta[B14,B5,0] <= 86
 UB[B14,B5,1]: c[B14,1] + 39 delta[B14,B5,1] <= 9988
 UB[B14,B6,0]: c[B14,0] + 24 delta[B14,B6,0] <= 86
 UB[B14,B6,1]: c[B14,1] + 26 delta[B14,B6,1] <= 9988
 UB[B14,B7,0]: c[B14,0] + 23 delta[B14,B7,0] <= 86
 UB[B14,B7,1]: c[B14,1] + 10 delta[B14,B7,1] <= 9988
 UB[B14,B8,0]: c[B14,0] + 14 delta[B14,B8,0] <= 86
 UB[B14,B8,1]: c[B14,1] + 9 delta[B14,B8,1] <= 9988
 UB[B14,B9,0]: c[B14,0] + 7 delta[B14,B9,0] <= 86
 UB[B14,B9,1]: c[B14,1] + 28 delta[B14,B9,1] <= 9988
 UB[B14,B10,0]: c[B14,0] + 11 delta[B14,B10,0] <= 86
 UB[B14,B10,1]: c[B14,1] + 22 delta[B14,B10,1] <= 9988
 UB[B14,B11,0]: c[B14,0] + 18 delta[B14,B11,0] <= 86
 UB[B14,B11,1]: c[B14,1] + 22 delta[B14,B11,1] <= 9988
 UB[B14,B12,0]: c[B14,0] + 9 delta[B14,B12,0] <= 86
 UB[B14,B12,1]: c[B14,1] + 10 delta[B14,B12,1] <= 9988
 UB[B14,B13,0]: c[B14,0] + 14 delta[B14,B13,0] <= 86
 UB[B14,B13,1]: c[B14,1] + 9 delta[B14,B13,1] <= 9988
 PM[B0,B1,0]: c[B0,0] - c[B1,0] + 100 delta[B0,B1,0] <= 89
 PM[B0,B1,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1,1] <= 9988
 PM[B0,B2,0]: c[B0,0] - c[B2,0] + 100 delta[B0,B2,0] <= 88.5
 PM[B0,B2,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2,1] <= 9974.5
 PM[B0,B3,0]: c[B0,0] - c[B3,0] + 100 delta[B0,B3,0] <= 84.5
 PM[B0,B3,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3,1] <= 9987.5
 PM[B0,B4,0]: c[B0,0] - c[B4,0] + 100 delta[B0,B4,0] <= 79.5
 PM[B0,B4,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4,1] <= 9985.5
 PM[B0,B5,0]: c[B0,0] - c[B5,0] + 100 delta[B0,B5,0] <= 89.5
 PM[B0,B5,1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5,1] <= 9970
 PM[B0,B6,0]: c[B0,0] - c[B6,0] + 100 delta[B0,B6,0] <= 81
 PM[B0,B6,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6,1] <= 9969.5
 PM[B0,B7,0]: c[B0,0] - c[B7,0] + 100 delta[B0,B7,0] <= 87
 PM[B0,B7,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7,1] <= 9987.5
 PM[B0,B8,0]: c[B0,0] - c[B8,0] + 100 delta[B0,B8,0] <= 87
 PM[B0,B8,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8,1] <= 9987
 PM[B0,B9,0]: c[B0,0] - c[B9,0] + 100 delta[B0,B9,0] <= 83.5
 PM[B0,B9,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9,1] <= 9974
 PM[B0,B10,0]: c[B0,0] - c[B10,0] + 100 delta[B0,B10,0] <= 90
 PM[B0,B10,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10,1] <= 9978.5
 PM[B0,B11,0]: c[B0,0] - c[B11,0] + 100 delta[B0,B11,0] <= 86.5
 PM[B0,B11,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11,1] <= 9981.5
 PM[B0,B12,0]: c[B0,0] - c[B12,0] + 100 delta[B0,B12,0] <= 89.5
 PM[B0,B12,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12,1] <= 9981.5
 PM[B0,B13,0]: c[B0,0] - c[B13,0] + 100 delta[B0,B13,0] <= 82
 PM[B0,B13,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13,1] <= 9988
 PM[B0,B14,0]: c[B0,0] - c[B14,0] + 100 delta[B0,B14,0] <= 89
 PM[B0,B14,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14,1] <= 9982.5
 PM[B1,B0,0]: - c[B0,0] + c[B1,0] + 100 delta[B1,B0,0] <= 89
 PM[B1,B0,1]: - c[B0,1] + c[B1,1] + 10000 delta[B1,B0,1] <= 9975
 PM[B1,B2,0]: c[B1,0] - c[B2,0] + 100 delta[B1,B2,0] <= 89.5
 PM[B1,B2,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2,1] <= 9979.5
 PM[B1,B3,0]: c[B1,0] - c[B3,0] + 100 delta[B1,B3,0] <= 85.5
 PM[B1,B3,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3,1] <= 9992.5
 PM[B1,B4,0]: c[B1,0] - c[B4,0] + 100 delta[B1,B4,0] <= 80.5
 PM[B1,B4,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4,1] <= 9990.5
 PM[B1,B5,0]: c[B1,0] - c[B5,0] + 100 delta[B1,B5,0] <= 90.5
 PM[B1,B5,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5,1] <= 9975
 PM[B1,B6,0]: c[B1,0] - c[B6,0] + 100 delta[B1,B6,0] <= 82
 PM[B1,B6,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6,1] <= 9974.5
 PM[B1,B7,0]: c[B1,0] - c[B7,0] + 100 delta[B1,B7,0] <= 88
 PM[B1,B7,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7,1] <= 9992.5
 PM[B1,B8,0]: c[B1,0] - c[B8,0] + 100 delta[B1,B8,0] <= 88
 PM[B1,B8,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8,1] <= 9992
 PM[B1,B9,0]: c[B1,0] - c[B9,0] + 100 delta[B1,B9,0] <= 84.5
 PM[B1,B9,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9,1] <= 9979
 PM[B1,B10,0]: c[B1,0] - c[B10,0] + 100 delta[B1,B10,0] <= 91
 PM[B1,B10,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10,1] <= 9983.5
 PM[B1,B11,0]: c[B1,0] - c[B11,0] + 100 delta[B1,B11,0] <= 87.5
 PM[B1,B11,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11,1] <= 9986.5
 PM[B1,B12,0]: c[B1,0] - c[B12,0] + 100 delta[B1,B12,0] <= 90.5
 PM[B1,B12,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12,1] <= 9986.5
 PM[B1,B13,0]: c[B1,0] - c[B13,0] + 100 delta[B1,B13,0] <= 83
 PM[B1,B13,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13,1] <= 9993
 PM[B1,B14,0]: c[B1,0] - c[B14,0] + 100 delta[B1,B14,0] <= 90
 PM[B1,B14,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14,1] <= 9987.5
 PM[B2,B0,0]: - c[B0,0] + c[B2,0] + 100 delta[B2,B0,0] <= 85.5
 PM[B2,B0,1]: - c[B0,1] + c[B2,1] + 9997 delta[B2,B0,1] <= 9968.5
 PM[B2,B1,0]: - c[B1,0] + c[B2,0] + 100 delta[B2,B1,0] <= 86.5
 PM[B2,B1,1]: - c[B1,1] + c[B2,1] + 9998 delta[B2,B1,1] <= 9986.5
 PM[B2,B3,0]: c[B2,0] - c[B3,0] + 100 delta[B2,B3,0] <= 82
 PM[B2,B3,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3,1] <= 9986
 PM[B2,B4,0]: c[B2,0] - c[B4,0] + 97 delta[B2,B4,0] <= 77
 PM[B2,B4,1]: c[B2,1] - c[B4,1] + 9997 delta[B2,B4,1] <= 9984
 PM[B2,B5,0]: c[B2,0] - c[B5,0] + 100 delta[B2,B5,0] <= 87
 PM[B2,B5,1]: c[B2,1] - c[B5,1] + 9997 delta[B2,B5,1] <= 9968.5
 PM[B2,B6,0]: c[B2,0] - c[B6,0] + 97 delta[B2,B6,0] <= 78.5
 PM[B2,B6,1]: c[B2,1] - c[B6,1] + 9997 delta[B2,B6,1] <= 9968
 PM[B2,B7,0]: c[B2,0] - c[B7,0] + 100 delta[B2,B7,0] <= 84.5
 PM[B2,B7,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7,1] <= 9986
 PM[B2,B8,0]: c[B2,0] - c[B8,0] + 100 delta[B2,B8,0] <= 84.5
 PM[B2,B8,1]: c[B2,1] - c[B8,1] + 9999 delta[B2,B8,1] <= 9985.5
 PM[B2,B9,0]: c[B2,0] - c[B9,0] + 97 delta[B2,B9,0] <= 81
 PM[B2,B9,1]: c[B2,1] - c[B9,1] + 9997 delta[B2,B9,1] <= 9972.5
 PM[B2,B10,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10,0] <= 87.5
 PM[B2,B10,1]: c[B2,1] - c[B10,1] + 9997 delta[B2,B10,1] <= 9977
 PM[B2,B11,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11,0] <= 84
 PM[B2,B11,1]: c[B2,1] - c[B11,1] + 9997 delta[B2,B11,1] <= 9980
 PM[B2,B12,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12,0] <= 87
 PM[B2,B12,1]: c[B2,1] - c[B12,1] + 9997 delta[B2,B12,1] <= 9980
 PM[B2,B13,0]: c[B2,0] - c[B13,0] + 97 delta[B2,B13,0] <= 79.5
 PM[B2,B13,1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13,1] <= 9986.5
 PM[B2,B14,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14,0] <= 86.5
 PM[B2,B14,1]: c[B2,1] - c[B14,1] + 9997 delta[B2,B14,1] <= 9981
 PM[B3,B0,0]: - c[B0,0] + c[B3,0] + 100 delta[B3,B0,0] <= 84.5
 PM[B3,B0,1]: - c[B0,1] + c[B3,1] + 10000 delta[B3,B0,1] <= 9972.5
 PM[B3,B1,0]: - c[B1,0] + c[B3,0] + 100 delta[B3,B1,0] <= 85.5
 PM[B3,B1,1]: - c[B1,1] + c[B3,1] + 10000 delta[B3,B1,1] <= 9990.5
 PM[B3,B2,0]: - c[B2,0] + c[B3,0] + 100 delta[B3,B2,0] <= 85
 PM[B3,B2,1]: - c[B2,1] + c[B3,1] + 10000 delta[B3,B2,1] <= 9977
 PM[B3,B4,0]: c[B3,0] - c[B4,0] + 100 delta[B3,B4,0] <= 76
 PM[B3,B4,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4,1] <= 9988
 PM[B3,B5,0]: c[B3,0] - c[B5,0] + 100 delta[B3,B5,0] <= 86
 PM[B3,B5,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5,1] <= 9972.5
 PM[B3,B6,0]: c[B3,0] - c[B6,0] + 100 delta[B3,B6,0] <= 77.5
 PM[B3,B6,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6,1] <= 9972
 PM[B3,B7,0]: c[B3,0] - c[B7,0] + 100 delta[B3,B7,0] <= 83.5
 PM[B3,B7,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7,1] <= 9990
 PM[B3,B8,0]: c[B3,0] - c[B8,0] + 100 delta[B3,B8,0] <= 83.5
 PM[B3,B8,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8,1] <= 9989.5
 PM[B3,B9,0]: c[B3,0] - c[B9,0] + 100 delta[B3,B9,0] <= 80
 PM[B3,B9,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9,1] <= 9976.5
 PM[B3,B10,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10,0] <= 86.5
 PM[B3,B10,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10,1] <= 9981
 PM[B3,B11,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11,0] <= 83
 PM[B3,B11,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11,1] <= 9984
 PM[B3,B12,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12,0] <= 86
 PM[B3,B12,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12,1] <= 9984
 PM[B3,B13,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13,0] <= 78.5
 PM[B3,B13,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13,1] <= 9990.5
 PM[B3,B14,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14,0] <= 85.5
 PM[B3,B14,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14,1] <= 9985
 PM[B4,B0,0]: - c[B0,0] + c[B4,0] + 100 delta[B4,B0,0] <= 87.5
 PM[B4,B0,1]: - c[B0,1] + c[B4,1] + 10000 delta[B4,B0,1] <= 9974.5
 PM[B4,B1,0]: - c[B1,0] + c[B4,0] + 100 delta[B4,B1,0] <= 88.5
 PM[B4,B1,1]: - c[B1,1] + c[B4,1] + 10000 delta[B4,B1,1] <= 9992.5
 PM[B4,B2,0]: - c[B2,0] + c[B4,0] + 100 delta[B4,B2,0] <= 88
 PM[B4,B2,1]: - c[B2,1] + c[B4,1] + 10000 delta[B4,B2,1] <= 9979
 PM[B4,B3,0]: - c[B3,0] + c[B4,0] + 100 delta[B4,B3,0] <= 84
 PM[B4,B3,1]: - c[B3,1] + c[B4,1] + 10000 delta[B4,B3,1] <= 9992
 PM[B4,B5,0]: c[B4,0] - c[B5,0] + 100 delta[B4,B5,0] <= 89
 PM[B4,B5,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5,1] <= 9974.5
 PM[B4,B6,0]: c[B4,0] - c[B6,0] + 100 delta[B4,B6,0] <= 80.5
 PM[B4,B6,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6,1] <= 9974
 PM[B4,B7,0]: c[B4,0] - c[B7,0] + 100 delta[B4,B7,0] <= 86.5
 PM[B4,B7,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7,1] <= 9992
 PM[B4,B8,0]: c[B4,0] - c[B8,0] + 100 delta[B4,B8,0] <= 86.5
 PM[B4,B8,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8,1] <= 9991.5
 PM[B4,B9,0]: c[B4,0] - c[B9,0] + 100 delta[B4,B9,0] <= 83
 PM[B4,B9,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9,1] <= 9978.5
 PM[B4,B10,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10,0] <= 89.5
 PM[B4,B10,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10,1] <= 9983
 PM[B4,B11,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11,0] <= 86
 PM[B4,B11,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11,1] <= 9986
 PM[B4,B12,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12,0] <= 89
 PM[B4,B12,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12,1] <= 9986
 PM[B4,B13,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13,0] <= 81.5
 PM[B4,B13,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13,1] <= 9992.5
 PM[B4,B14,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14,0] <= 88.5
 PM[B4,B14,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14,1] <= 9987
 PM[B5,B0,0]: - c[B0,0] + c[B5,0] + 100 delta[B5,B0,0] <= 83.5
 PM[B5,B0,1]: - c[B0,1] + c[B5,1] + 9986 delta[B5,B0,1] <= 9955
 PM[B5,B1,0]: - c[B1,0] + c[B5,0] + 100 delta[B5,B1,0] <= 84.5
 PM[B5,B1,1]: - c[B1,1] + c[B5,1] + 9998 delta[B5,B1,1] <= 9973
 PM[B5,B2,0]: - c[B2,0] + c[B5,0] + 100 delta[B5,B2,0] <= 84
 PM[B5,B2,1]: - c[B2,1] + c[B5,1] + 9988 delta[B5,B2,1] <= 9959.5
 PM[B5,B3,0]: - c[B3,0] + c[B5,0] + 100 delta[B5,B3,0] <= 80
 PM[B5,B3,1]: - c[B3,1] + c[B5,1] + 10000 delta[B5,B3,1] <= 9972.5
 PM[B5,B4,0]: - c[B4,0] + c[B5,0] + 94 delta[B5,B4,0] <= 75
 PM[B5,B4,1]: - c[B4,1] + c[B5,1] + 9996 delta[B5,B4,1] <= 9970.5
 PM[B5,B6,0]: c[B5,0] - c[B6,0] + 95 delta[B5,B6,0] <= 76.5
 PM[B5,B6,1]: c[B5,1] - c[B6,1] + 9986 delta[B5,B6,1] <= 9954.5
 PM[B5,B7,0]: c[B5,0] - c[B7,0] + 100 delta[B5,B7,0] <= 82.5
 PM[B5,B7,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7,1] <= 9972.5
 PM[B5,B8,0]: c[B5,0] - c[B8,0] + 100 delta[B5,B8,0] <= 82.5
 PM[B5,B8,1]: c[B5,1] - c[B8,1] + 9999 delta[B5,B8,1] <= 9972
 PM[B5,B9,0]: c[B5,0] - c[B9,0] + 94 delta[B5,B9,0] <= 79
 PM[B5,B9,1]: c[B5,1] - c[B9,1] + 9989 delta[B5,B9,1] <= 9959
 PM[B5,B10,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10,0] <= 85.5
 PM[B5,B10,1]: c[B5,1] - c[B10,1] + 9994 delta[B5,B10,1] <= 9963.5
 PM[B5,B11,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11,0] <= 82
 PM[B5,B11,1]: c[B5,1] - c[B11,1] + 9997 delta[B5,B11,1] <= 9966.5
 PM[B5,B12,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12,0] <= 85
 PM[B5,B12,1]: c[B5,1] - c[B12,1] + 9994 delta[B5,B12,1] <= 9966.5
 PM[B5,B13,0]: c[B5,0] - c[B13,0] + 94 delta[B5,B13,0] <= 77.5
 PM[B5,B13,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13,1] <= 9973
 PM[B5,B14,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14,0] <= 84.5
 PM[B5,B14,1]: c[B5,1] - c[B14,1] + 9996 delta[B5,B14,1] <= 9967.5
 PM[B6,B0,0]: - c[B0,0] + c[B6,0] + 100 delta[B6,B0,0] <= 78
 PM[B6,B0,1]: - c[B0,1] + c[B6,1] + 10000 delta[B6,B0,1] <= 9968.5
 PM[B6,B1,0]: - c[B1,0] + c[B6,0] + 100 delta[B6,B1,0] <= 79
 PM[B6,B1,1]: - c[B1,1] + c[B6,1] + 10000 delta[B6,B1,1] <= 9986.5
 PM[B6,B2,0]: - c[B2,0] + c[B6,0] + 100 delta[B6,B2,0] <= 78.5
 PM[B6,B2,1]: - c[B2,1] + c[B6,1] + 10000 delta[B6,B2,1] <= 9973
 PM[B6,B3,0]: - c[B3,0] + c[B6,0] + 100 delta[B6,B3,0] <= 74.5
 PM[B6,B3,1]: - c[B3,1] + c[B6,1] + 10000 delta[B6,B3,1] <= 9986
 PM[B6,B4,0]: - c[B4,0] + c[B6,0] + 92 delta[B6,B4,0] <= 69.5
 PM[B6,B4,1]: - c[B4,1] + c[B6,1] + 10000 delta[B6,B4,1] <= 9984
 PM[B6,B5,0]: - c[B5,0] + c[B6,0] + 100 delta[B6,B5,0] <= 79.5
 PM[B6,B5,1]: - c[B5,1] + c[B6,1] + 10000 delta[B6,B5,1] <= 9968.5
 PM[B6,B7,0]: c[B6,0] - c[B7,0] + 100 delta[B6,B7,0] <= 77
 PM[B6,B7,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7,1] <= 9986
 PM[B6,B8,0]: c[B6,0] - c[B8,0] + 100 delta[B6,B8,0] <= 77
 PM[B6,B8,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8,1] <= 9985.5
 PM[B6,B9,0]: c[B6,0] - c[B9,0] + 93 delta[B6,B9,0] <= 73.5
 PM[B6,B9,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9,1] <= 9972.5
 PM[B6,B10,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10,0] <= 80
 PM[B6,B10,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10,1] <= 9977
 PM[B6,B11,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11,0] <= 76.5
 PM[B6,B11,1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11,1] <= 9980
 PM[B6,B12,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12,0] <= 79.5
 PM[B6,B12,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12,1] <= 9980
 PM[B6,B13,0]: c[B6,0] - c[B13,0] + 92 delta[B6,B13,0] <= 72
 PM[B6,B13,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13,1] <= 9986.5
 PM[B6,B14,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14,0] <= 79
 PM[B6,B14,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14,1] <= 9981
 PM[B7,B0,0]: - c[B0,0] + c[B7,0] + 100 delta[B7,B0,0] <= 78
 PM[B7,B0,1]: - c[B0,1] + c[B7,1] + 10000 delta[B7,B0,1] <= 9972.5
 PM[B7,B1,0]: - c[B1,0] + c[B7,0] + 100 delta[B7,B1,0] <= 79
 PM[B7,B1,1]: - c[B1,1] + c[B7,1] + 10000 delta[B7,B1,1] <= 9990.5
 PM[B7,B2,0]: - c[B2,0] + c[B7,0] + 100 delta[B7,B2,0] <= 78.5
 PM[B7,B2,1]: - c[B2,1] + c[B7,1] + 10000 delta[B7,B2,1] <= 9977
 PM[B7,B3,0]: - c[B3,0] + c[B7,0] + 100 delta[B7,B3,0] <= 74.5
 PM[B7,B3,1]: - c[B3,1] + c[B7,1] + 10000 delta[B7,B3,1] <= 9990
 PM[B7,B4,0]: - c[B4,0] + c[B7,0] + 92 delta[B7,B4,0] <= 69.5
 PM[B7,B4,1]: - c[B4,1] + c[B7,1] + 10000 delta[B7,B4,1] <= 9988
 PM[B7,B5,0]: - c[B5,0] + c[B7,0] + 100 delta[B7,B5,0] <= 79.5
 PM[B7,B5,1]: - c[B5,1] + c[B7,1] + 10000 delta[B7,B5,1] <= 9972.5
 PM[B7,B6,0]: - c[B6,0] + c[B7,0] + 95 delta[B7,B6,0] <= 71
 PM[B7,B6,1]: - c[B6,1] + c[B7,1] + 10000 delta[B7,B6,1] <= 9972
 PM[B7,B8,0]: c[B7,0] - c[B8,0] + 100 delta[B7,B8,0] <= 77
 PM[B7,B8,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8,1] <= 9989.5
 PM[B7,B9,0]: c[B7,0] - c[B9,0] + 93 delta[B7,B9,0] <= 73.5
 PM[B7,B9,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9,1] <= 9976.5
 PM[B7,B10,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10,0] <= 80
 PM[B7,B10,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10,1] <= 9981
 PM[B7,B11,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11,0] <= 76.5
 PM[B7,B11,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11,1] <= 9984
 PM[B7,B12,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12,0] <= 79.5
 PM[B7,B12,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12,1] <= 9984
 PM[B7,B13,0]: c[B7,0] - c[B13,0] + 92 delta[B7,B13,0] <= 72
 PM[B7,B13,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13,1] <= 9990.5
 PM[B7,B14,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14,0] <= 79
 PM[B7,B14,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14,1] <= 9985
 PM[B8,B0,0]: - c[B0,0] + c[B8,0] + 100 delta[B8,B0,0] <= 87
 PM[B8,B0,1]: - c[B0,1] + c[B8,1] + 10000 delta[B8,B0,1] <= 9973
 PM[B8,B1,0]: - c[B1,0] + c[B8,0] + 100 delta[B8,B1,0] <= 88
 PM[B8,B1,1]: - c[B1,1] + c[B8,1] + 10000 delta[B8,B1,1] <= 9991
 PM[B8,B2,0]: - c[B2,0] + c[B8,0] + 100 delta[B8,B2,0] <= 87.5
 PM[B8,B2,1]: - c[B2,1] + c[B8,1] + 10000 delta[B8,B2,1] <= 9977.5
 PM[B8,B3,0]: - c[B3,0] + c[B8,0] + 100 delta[B8,B3,0] <= 83.5
 PM[B8,B3,1]: - c[B3,1] + c[B8,1] + 10000 delta[B8,B3,1] <= 9990.5
 PM[B8,B4,0]: - c[B4,0] + c[B8,0] + 100 delta[B8,B4,0] <= 78.5
 PM[B8,B4,1]: - c[B4,1] + c[B8,1] + 10000 delta[B8,B4,1] <= 9988.5
 PM[B8,B5,0]: - c[B5,0] + c[B8,0] + 100 delta[B8,B5,0] <= 88.5
 PM[B8,B5,1]: - c[B5,1] + c[B8,1] + 10000 delta[B8,B5,1] <= 9973
 PM[B8,B6,0]: - c[B6,0] + c[B8,0] + 100 delta[B8,B6,0] <= 80
 PM[B8,B6,1]: - c[B6,1] + c[B8,1] + 10000 delta[B8,B6,1] <= 9972.5
 PM[B8,B7,0]: - c[B7,0] + c[B8,0] + 100 delta[B8,B7,0] <= 86
 PM[B8,B7,1]: - c[B7,1] + c[B8,1] + 10000 delta[B8,B7,1] <= 9990.5
 PM[B8,B9,0]: c[B8,0] - c[B9,0] + 100 delta[B8,B9,0] <= 82.5
 PM[B8,B9,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9,1] <= 9977
 PM[B8,B10,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10,0] <= 89
 PM[B8,B10,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10,1] <= 9981.5
 PM[B8,B11,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11,0] <= 85.5
 PM[B8,B11,1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11,1] <= 9984.5
 PM[B8,B12,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12,0] <= 88.5
 PM[B8,B12,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12,1] <= 9984.5
 PM[B8,B13,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13,0] <= 81
 PM[B8,B13,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13,1] <= 9991
 PM[B8,B14,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14,0] <= 88
 PM[B8,B14,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14,1] <= 9985.5
 PM[B9,B0,0]: - c[B0,0] + c[B9,0] + 100 delta[B9,B0,0] <= 90.5
 PM[B9,B0,1]: - c[B0,1] + c[B9,1] + 9992 delta[B9,B0,1] <= 9962
 PM[B9,B1,0]: - c[B1,0] + c[B9,0] + 100 delta[B9,B1,0] <= 91.5
 PM[B9,B1,1]: - c[B1,1] + c[B9,1] + 9998 delta[B9,B1,1] <= 9980
 PM[B9,B2,0]: - c[B2,0] + c[B9,0] + 100 delta[B9,B2,0] <= 91
 PM[B9,B2,1]: - c[B2,1] + c[B9,1] + 9992 delta[B9,B2,1] <= 9966.5
 PM[B9,B3,0]: - c[B3,0] + c[B9,0] + 100 delta[B9,B3,0] <= 87
 PM[B9,B3,1]: - c[B3,1] + c[B9,1] + 10000 delta[B9,B3,1] <= 9979.5
 PM[B9,B4,0]: - c[B4,0] + c[B9,0] + 100 delta[B9,B4,0] <= 82
 PM[B9,B4,1]: - c[B4,1] + c[B9,1] + 9996 delta[B9,B4,1] <= 9977.5
 PM[B9,B5,0]: - c[B5,0] + c[B9,0] + 100 delta[B9,B5,0] <= 92
 PM[B9,B5,1]: - c[B5,1] + c[B9,1] + 9992 delta[B9,B5,1] <= 9962
 PM[B9,B6,0]: - c[B6,0] + c[B9,0] + 100 delta[B9,B6,0] <= 83.5
 PM[B9,B6,1]: - c[B6,1] + c[B9,1] + 9992 delta[B9,B6,1] <= 9961.5
 PM[B9,B7,0]: - c[B7,0] + c[B9,0] + 100 delta[B9,B7,0] <= 89.5
 PM[B9,B7,1]: - c[B7,1] + c[B9,1] + 10000 delta[B9,B7,1] <= 9979.5
 PM[B9,B8,0]: - c[B8,0] + c[B9,0] + 100 delta[B9,B8,0] <= 89.5
 PM[B9,B8,1]: - c[B8,1] + c[B9,1] + 9999 delta[B9,B8,1] <= 9979
 PM[B9,B10,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10,0] <= 92.5
 PM[B9,B10,1]: c[B9,1] - c[B10,1] + 9994 delta[B9,B10,1] <= 9970.5
 PM[B9,B11,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11,0] <= 89
 PM[B9,B11,1]: c[B9,1] - c[B11,1] + 9997 delta[B9,B11,1] <= 9973.5
 PM[B9,B12,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12,0] <= 92
 PM[B9,B12,1]: c[B9,1] - c[B12,1] + 9994 delta[B9,B12,1] <= 9973.5
 PM[B9,B13,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13,0] <= 84.5
 PM[B9,B13,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13,1] <= 9980
 PM[B9,B14,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14,0] <= 91.5
 PM[B9,B14,1]: c[B9,1] - c[B14,1] + 9996 delta[B9,B14,1] <= 9974.5
 PM[B10,B0,0]: - c[B0,0] + c[B10,0] + 100 delta[B10,B0,0] <= 87
 PM[B10,B0,1]: - c[B0,1] + c[B10,1] + 9994 delta[B10,B0,1] <= 9963.5
 PM[B10,B1,0]: - c[B1,0] + c[B10,0] + 100 delta[B10,B1,0] <= 88
 PM[B10,B1,1]: - c[B1,1] + c[B10,1] + 9998 delta[B10,B1,1] <= 9981.5
 PM[B10,B2,0]: - c[B2,0] + c[B10,0] + 100 delta[B10,B2,0] <= 87.5
 PM[B10,B2,1]: - c[B2,1] + c[B10,1] + 9994 delta[B10,B2,1] <= 9968
 PM[B10,B3,0]: - c[B3,0] + c[B10,0] + 100 delta[B10,B3,0] <= 83.5
 PM[B10,B3,1]: - c[B3,1] + c[B10,1] + 10000 delta[B10,B3,1] <= 9981
 PM[B10,B4,0]: - c[B4,0] + c[B10,0] + 97 delta[B10,B4,0] <= 78.5
 PM[B10,B4,1]: - c[B4,1] + c[B10,1] + 9996 delta[B10,B4,1] <= 9979
 PM[B10,B5,0]: - c[B5,0] + c[B10,0] + 100 delta[B10,B5,0] <= 88.5
 PM[B10,B5,1]: - c[B5,1] + c[B10,1] + 9994 delta[B10,B5,1] <= 9963.5
 PM[B10,B6,0]: - c[B6,0] + c[B10,0] + 97 delta[B10,B6,0] <= 80
 PM[B10,B6,1]: - c[B6,1] + c[B10,1] + 9994 delta[B10,B6,1] <= 9963
 PM[B10,B7,0]: - c[B7,0] + c[B10,0] + 100 delta[B10,B7,0] <= 86
 PM[B10,B7,1]: - c[B7,1] + c[B10,1] + 10000 delta[B10,B7,1] <= 9981
 PM[B10,B8,0]: - c[B8,0] + c[B10,0] + 100 delta[B10,B8,0] <= 86
 PM[B10,B8,1]: - c[B8,1] + c[B10,1] + 9999 delta[B10,B8,1] <= 9980.5
 PM[B10,B9,0]: - c[B9,0] + c[B10,0] + 97 delta[B10,B9,0] <= 82.5
 PM[B10,B9,1]: - c[B9,1] + c[B10,1] + 9994 delta[B10,B9,1] <= 9967.5
 PM[B10,B11,0]: c[B10,0] - c[B11,0] + 100 delta[B10,B11,0] <= 85.5
 PM[B10,B11,1]: c[B10,1] - c[B11,1] + 9997 delta[B10,B11,1] <= 9975
 PM[B10,B12,0]: c[B10,0] - c[B12,0] + 100 delta[B10,B12,0] <= 88.5
 PM[B10,B12,1]: c[B10,1] - c[B12,1] + 9994 delta[B10,B12,1] <= 9975
 PM[B10,B13,0]: c[B10,0] - c[B13,0] + 97 delta[B10,B13,0] <= 81
 PM[B10,B13,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13,1] <= 9981.5
 PM[B10,B14,0]: c[B10,0] - c[B14,0] + 100 delta[B10,B14,0] <= 88
 PM[B10,B14,1]: c[B10,1] - c[B14,1] + 9996 delta[B10,B14,1] <= 9976
 PM[B11,B0,0]: - c[B0,0] + c[B11,0] + 100 delta[B11,B0,0] <= 83.5
 PM[B11,B0,1]: - c[B0,1] + c[B11,1] + 9994 delta[B11,B0,1] <= 9963.5
 PM[B11,B1,0]: - c[B1,0] + c[B11,0] + 100 delta[B11,B1,0] <= 84.5
 PM[B11,B1,1]: - c[B1,1] + c[B11,1] + 9998 delta[B11,B1,1] <= 9981.5
 PM[B11,B2,0]: - c[B2,0] + c[B11,0] + 100 delta[B11,B2,0] <= 84
 PM[B11,B2,1]: - c[B2,1] + c[B11,1] + 9994 delta[B11,B2,1] <= 9968
 PM[B11,B3,0]: - c[B3,0] + c[B11,0] + 100 delta[B11,B3,0] <= 80
 PM[B11,B3,1]: - c[B3,1] + c[B11,1] + 10000 delta[B11,B3,1] <= 9981
 PM[B11,B4,0]: - c[B4,0] + c[B11,0] + 97 delta[B11,B4,0] <= 75
 PM[B11,B4,1]: - c[B4,1] + c[B11,1] + 9996 delta[B11,B4,1] <= 9979
 PM[B11,B5,0]: - c[B5,0] + c[B11,0] + 100 delta[B11,B5,0] <= 85
 PM[B11,B5,1]: - c[B5,1] + c[B11,1] + 9994 delta[B11,B5,1] <= 9963.5
 PM[B11,B6,0]: - c[B6,0] + c[B11,0] + 97 delta[B11,B6,0] <= 76.5
 PM[B11,B6,1]: - c[B6,1] + c[B11,1] + 9994 delta[B11,B6,1] <= 9963
 PM[B11,B7,0]: - c[B7,0] + c[B11,0] + 100 delta[B11,B7,0] <= 82.5
 PM[B11,B7,1]: - c[B7,1] + c[B11,1] + 10000 delta[B11,B7,1] <= 9981
 PM[B11,B8,0]: - c[B8,0] + c[B11,0] + 100 delta[B11,B8,0] <= 82.5
 PM[B11,B8,1]: - c[B8,1] + c[B11,1] + 9999 delta[B11,B8,1] <= 9980.5
 PM[B11,B9,0]: - c[B9,0] + c[B11,0] + 97 delta[B11,B9,0] <= 79
 PM[B11,B9,1]: - c[B9,1] + c[B11,1] + 9994 delta[B11,B9,1] <= 9967.5
 PM[B11,B10,0]: - c[B10,0] + c[B11,0] + 100 delta[B11,B10,0] <= 85.5
 PM[B11,B10,1]: - c[B10,1] + c[B11,1] + 9994 delta[B11,B10,1] <= 9972
 PM[B11,B12,0]: c[B11,0] - c[B12,0] + 100 delta[B11,B12,0] <= 85
 PM[B11,B12,1]: c[B11,1] - c[B12,1] + 9994 delta[B11,B12,1] <= 9975
 PM[B11,B13,0]: c[B11,0] - c[B13,0] + 97 delta[B11,B13,0] <= 77.5
 PM[B11,B13,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13,1] <= 9981.5
 PM[B11,B14,0]: c[B11,0] - c[B14,0] + 100 delta[B11,B14,0] <= 84.5
 PM[B11,B14,1]: c[B11,1] - c[B14,1] + 9996 delta[B11,B14,1] <= 9976
 PM[B12,B0,0]: - c[B0,0] + c[B12,0] + 100 delta[B12,B0,0] <= 89.5
 PM[B12,B0,1]: - c[B0,1] + c[B12,1] + 10000 delta[B12,B0,1] <= 9972.5
 PM[B12,B1,0]: - c[B1,0] + c[B12,0] + 100 delta[B12,B1,0] <= 90.5
 PM[B12,B1,1]: - c[B1,1] + c[B12,1] + 10000 delta[B12,B1,1] <= 9990.5
 PM[B12,B2,0]: - c[B2,0] + c[B12,0] + 100 delta[B12,B2,0] <= 90
 PM[B12,B2,1]: - c[B2,1] + c[B12,1] + 10000 delta[B12,B2,1] <= 9977
 PM[B12,B3,0]: - c[B3,0] + c[B12,0] + 100 delta[B12,B3,0] <= 86
 PM[B12,B3,1]: - c[B3,1] + c[B12,1] + 10000 delta[B12,B3,1] <= 9990
 PM[B12,B4,0]: - c[B4,0] + c[B12,0] + 100 delta[B12,B4,0] <= 81
 PM[B12,B4,1]: - c[B4,1] + c[B12,1] + 10000 delta[B12,B4,1] <= 9988
 PM[B12,B5,0]: - c[B5,0] + c[B12,0] + 100 delta[B12,B5,0] <= 91
 PM[B12,B5,1]: - c[B5,1] + c[B12,1] + 10000 delta[B12,B5,1] <= 9972.5
 PM[B12,B6,0]: - c[B6,0] + c[B12,0] + 100 delta[B12,B6,0] <= 82.5
 PM[B12,B6,1]: - c[B6,1] + c[B12,1] + 10000 delta[B12,B6,1] <= 9972
 PM[B12,B7,0]: - c[B7,0] + c[B12,0] + 100 delta[B12,B7,0] <= 88.5
 PM[B12,B7,1]: - c[B7,1] + c[B12,1] + 10000 delta[B12,B7,1] <= 9990
 PM[B12,B8,0]: - c[B8,0] + c[B12,0] + 100 delta[B12,B8,0] <= 88.5
 PM[B12,B8,1]: - c[B8,1] + c[B12,1] + 10000 delta[B12,B8,1] <= 9989.5
 PM[B12,B9,0]: - c[B9,0] + c[B12,0] + 100 delta[B12,B9,0] <= 85
 PM[B12,B9,1]: - c[B9,1] + c[B12,1] + 10000 delta[B12,B9,1] <= 9976.5
 PM[B12,B10,0]: - c[B10,0] + c[B12,0] + 100 delta[B12,B10,0] <= 91.5
 PM[B12,B10,1]: - c[B10,1] + c[B12,1] + 10000 delta[B12,B10,1] <= 9981
 PM[B12,B11,0]: - c[B11,0] + c[B12,0] + 100 delta[B12,B11,0] <= 88
 PM[B12,B11,1]: - c[B11,1] + c[B12,1] + 10000 delta[B12,B11,1] <= 9984
 PM[B12,B13,0]: c[B12,0] - c[B13,0] + 100 delta[B12,B13,0] <= 83.5
 PM[B12,B13,1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13,1] <= 9990.5
 PM[B12,B14,0]: c[B12,0] - c[B14,0] + 100 delta[B12,B14,0] <= 90.5
 PM[B12,B14,1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14,1] <= 9985
 PM[B13,B0,0]: - c[B0,0] + c[B13,0] + 100 delta[B13,B0,0] <= 84
 PM[B13,B0,1]: - c[B0,1] + c[B13,1] + 10000 delta[B13,B0,1] <= 9973
 PM[B13,B1,0]: - c[B1,0] + c[B13,0] + 100 delta[B13,B1,0] <= 85
 PM[B13,B1,1]: - c[B1,1] + c[B13,1] + 10000 delta[B13,B1,1] <= 9991
 PM[B13,B2,0]: - c[B2,0] + c[B13,0] + 100 delta[B13,B2,0] <= 84.5
 PM[B13,B2,1]: - c[B2,1] + c[B13,1] + 10000 delta[B13,B2,1] <= 9977.5
 PM[B13,B3,0]: - c[B3,0] + c[B13,0] + 100 delta[B13,B3,0] <= 80.5
 PM[B13,B3,1]: - c[B3,1] + c[B13,1] + 10000 delta[B13,B3,1] <= 9990.5
 PM[B13,B4,0]: - c[B4,0] + c[B13,0] + 94 delta[B13,B4,0] <= 75.5
 PM[B13,B4,1]: - c[B4,1] + c[B13,1] + 10000 delta[B13,B4,1] <= 9988.5
 PM[B13,B5,0]: - c[B5,0] + c[B13,0] + 100 delta[B13,B5,0] <= 85.5
 PM[B13,B5,1]: - c[B5,1] + c[B13,1] + 10000 delta[B13,B5,1] <= 9973
 PM[B13,B6,0]: - c[B6,0] + c[B13,0] + 95 delta[B13,B6,0] <= 77
 PM[B13,B6,1]: - c[B6,1] + c[B13,1] + 10000 delta[B13,B6,1] <= 9972.5
 PM[B13,B7,0]: - c[B7,0] + c[B13,0] + 100 delta[B13,B7,0] <= 83
 PM[B13,B7,1]: - c[B7,1] + c[B13,1] + 10000 delta[B13,B7,1] <= 9990.5
 PM[B13,B8,0]: - c[B8,0] + c[B13,0] + 100 delta[B13,B8,0] <= 83
 PM[B13,B8,1]: - c[B8,1] + c[B13,1] + 10000 delta[B13,B8,1] <= 9990
 PM[B13,B9,0]: - c[B9,0] + c[B13,0] + 94 delta[B13,B9,0] <= 79.5
 PM[B13,B9,1]: - c[B9,1] + c[B13,1] + 10000 delta[B13,B9,1] <= 9977
 PM[B13,B10,0]: - c[B10,0] + c[B13,0] + 100 delta[B13,B10,0] <= 86
 PM[B13,B10,1]: - c[B10,1] + c[B13,1] + 10000 delta[B13,B10,1] <= 9981.5
 PM[B13,B11,0]: - c[B11,0] + c[B13,0] + 100 delta[B13,B11,0] <= 82.5
 PM[B13,B11,1]: - c[B11,1] + c[B13,1] + 10000 delta[B13,B11,1] <= 9984.5
 PM[B13,B12,0]: - c[B12,0] + c[B13,0] + 100 delta[B13,B12,0] <= 85.5
 PM[B13,B12,1]: - c[B12,1] + c[B13,1] + 10000 delta[B13,B12,1] <= 9984.5
 PM[B13,B14,0]: c[B13,0] - c[B14,0] + 100 delta[B13,B14,0] <= 85
 PM[B13,B14,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14,1] <= 9985.5
 PM[B14,B0,0]: - c[B0,0] + c[B14,0] + 100 delta[B14,B0,0] <= 80
 PM[B14,B0,1]: - c[B0,1] + c[B14,1] + 9994 delta[B14,B0,1] <= 9965.5
 PM[B14,B1,0]: - c[B1,0] + c[B14,0] + 100 delta[B14,B1,0] <= 81
 PM[B14,B1,1]: - c[B1,1] + c[B14,1] + 9998 delta[B14,B1,1] <= 9983.5
 PM[B14,B2,0]: - c[B2,0] + c[B14,0] + 100 delta[B14,B2,0] <= 80.5
 PM[B14,B2,1]: - c[B2,1] + c[B14,1] + 9994 delta[B14,B2,1] <= 9970
 PM[B14,B3,0]: - c[B3,0] + c[B14,0] + 100 delta[B14,B3,0] <= 76.5
 PM[B14,B3,1]: - c[B3,1] + c[B14,1] + 10000 delta[B14,B3,1] <= 9983
 PM[B14,B4,0]: - c[B4,0] + c[B14,0] + 92 delta[B14,B4,0] <= 71.5
 PM[B14,B4,1]: - c[B4,1] + c[B14,1] + 9996 delta[B14,B4,1] <= 9981
 PM[B14,B5,0]: - c[B5,0] + c[B14,0] + 100 delta[B14,B5,0] <= 81.5
 PM[B14,B5,1]: - c[B5,1] + c[B14,1] + 9994 delta[B14,B5,1] <= 9965.5
 PM[B14,B6,0]: - c[B6,0] + c[B14,0] + 95 delta[B14,B6,0] <= 73
 PM[B14,B6,1]: - c[B6,1] + c[B14,1] + 9994 delta[B14,B6,1] <= 9965
 PM[B14,B7,0]: - c[B7,0] + c[B14,0] + 100 delta[B14,B7,0] <= 79
 PM[B14,B7,1]: - c[B7,1] + c[B14,1] + 10000 delta[B14,B7,1] <= 9983
 PM[B14,B8,0]: - c[B8,0] + c[B14,0] + 100 delta[B14,B8,0] <= 79
 PM[B14,B8,1]: - c[B8,1] + c[B14,1] + 9999 delta[B14,B8,1] <= 9982.5
 PM[B14,B9,0]: - c[B9,0] + c[B14,0] + 93 delta[B14,B9,0] <= 75.5
 PM[B14,B9,1]: - c[B9,1] + c[B14,1] + 9994 delta[B14,B9,1] <= 9969.5
 PM[B14,B10,0]: - c[B10,0] + c[B14,0] + 100 delta[B14,B10,0] <= 82
 PM[B14,B10,1]: - c[B10,1] + c[B14,1] + 9994 delta[B14,B10,1] <= 9974
 PM[B14,B11,0]: - c[B11,0] + c[B14,0] + 100 delta[B14,B11,0] <= 78.5
 PM[B14,B11,1]: - c[B11,1] + c[B14,1] + 9997 delta[B14,B11,1] <= 9977
 PM[B14,B12,0]: - c[B12,0] + c[B14,0] + 100 delta[B14,B12,0] <= 81.5
 PM[B14,B12,1]: - c[B12,1] + c[B14,1] + 9994 delta[B14,B12,1] <= 9977
 PM[B14,B13,0]: - c[B13,0] + c[B14,0] + 92 delta[B14,B13,0] <= 74
 PM[B14,B13,1]: - c[B13,1] + c[B14,1] + 10000 delta[B14,B13,1] <= 9983.5
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
 6 <= c[B0,0] <= 94
 22.5 <= c[B0,1] <= 9992.5
 5 <= c[B1,0] <= 95
 4.5 <= c[B1,1] <= 9997.5
 5.5 <= c[B2,0] <= 91.5
 18 <= c[B2,1] <= 9991
 9.5 <= c[B3,0] <= 90.5
 5 <= c[B3,1] <= 9995
 14.5 <= c[B4,0] <= 93.5
 7 <= c[B4,1] <= 9997
 4.5 <= c[B5,0] <= 89.5
 22.5 <= c[B5,1] <= 9977.5
 13 <= c[B6,0] <= 84
 23 <= c[B6,1] <= 9991
 7 <= c[B7,0] <= 84
 5 <= c[B7,1] <= 9995
 7 <= c[B8,0] <= 93
 5.5 <= c[B8,1] <= 9995.5
 10.5 <= c[B9,0] <= 96.5
 18.5 <= c[B9,1] <= 9984.5
 4 <= c[B10,0] <= 93
 14 <= c[B10,1] <= 9986
 7.5 <= c[B11,0] <= 89.5
 11 <= c[B11,1] <= 9986
 4.5 <= c[B12,0] <= 95.5
 11 <= c[B12,1] <= 9995
 12 <= c[B13,0] <= 90
 4.5 <= c[B13,1] <= 9995.5
 5 <= c[B14,0] <= 86
 10 <= c[B14,1] <= 9988
 36.5 <= h <= 315
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
