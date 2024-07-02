\ Model SU-111-StripPacking-10
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 18
 Height[B1]: - c[B1,1] + h >= 5.5
 Height[B2]: - c[B2,1] + h >= 3.5
 Height[B3]: - c[B3,1] + h >= 3
 Height[B4]: - c[B4,1] + h >= 25
 Height[B5]: - c[B5,1] + h >= 16.5
 Height[B6]: - c[B6,1] + h >= 12
 Height[B7]: - c[B7,1] + h >= 3.5
 Height[B8]: - c[B8,1] + h >= 4.5
 Height[B9]: - c[B9,1] + h >= 16
 LB[B0,B1,0]: c[B1,0] - 10 delta[B0,B1,0] >= 23
 LB[B0,B1,1]: c[B1,1] - 26 delta[B0,B1,1] >= 5.5
 LB[B0,B2,0]: c[B2,0] - 10 delta[B0,B2,0] >= 7.5
 LB[B0,B2,1]: c[B2,1] - 23 delta[B0,B2,1] >= 6.5
 LB[B0,B3,0]: c[B3,0] - 10 delta[B0,B3,0] >= 15.5
 LB[B0,B3,1]: c[B3,1] - 26 delta[B0,B3,1] >= 3
 LB[B0,B4,0]: c[B4,0] - 10 delta[B0,B4,0] >= 27
 LB[B0,B4,1]: c[B4,1] - 26 delta[B0,B4,1] >= 10
 LB[B0,B5,0]: c[B5,0] - 10 delta[B0,B5,0] >= 7
 LB[B0,B5,1]: c[B5,1] - 21 delta[B0,B5,1] >= 10.5
 LB[B0,B6,0]: c[B6,0] - 10 delta[B0,B6,0] >= 7
 LB[B0,B6,1]: c[B6,1] - 15 delta[B0,B6,1] >= 23
 LB[B0,B7,0]: c[B7,0] - 10 delta[B0,B7,0] >= 6
 LB[B0,B7,1]: c[B7,1] - 26 delta[B0,B7,1] >= 3.5
 LB[B0,B8,0]: c[B8,0] - 10 delta[B0,B8,0] >= 9
 LB[B0,B8,1]: c[B8,1] - 20 delta[B0,B8,1] >= 10.5
 LB[B0,B9,0]: c[B9,0] - 10 delta[B0,B9,0] >= 4
 LB[B0,B9,1]: c[B9,1] - 19 delta[B0,B9,1] >= 13
 LB[B1,B0,0]: c[B0,0] - 31 delta[B1,B0,0] >= 5
 LB[B1,B0,1]: c[B0,1] - 11 delta[B1,B0,1] >= 8
 LB[B1,B2,0]: c[B2,0] - 31 delta[B1,B2,0] >= 7.5
 LB[B1,B2,1]: c[B2,1] - 11 delta[B1,B2,1] >= 6.5
 LB[B1,B3,0]: c[B3,0] - 31 delta[B1,B3,0] >= 15.5
 LB[B1,B3,1]: c[B3,1] - 11 delta[B1,B3,1] >= 3
 LB[B1,B4,0]: c[B4,0] - 31 delta[B1,B4,0] >= 27
 LB[B1,B4,1]: c[B4,1] - 11 delta[B1,B4,1] >= 10
 LB[B1,B5,0]: c[B5,0] - 31 delta[B1,B5,0] >= 7
 LB[B1,B5,1]: c[B5,1] - 11 delta[B1,B5,1] >= 10.5
 LB[B1,B6,0]: c[B6,0] - 31 delta[B1,B6,0] >= 7
 LB[B1,B6,1]: c[B6,1] - 11 delta[B1,B6,1] >= 23
 LB[B1,B7,0]: c[B7,0] - 31 delta[B1,B7,0] >= 6
 LB[B1,B7,1]: c[B7,1] - 11 delta[B1,B7,1] >= 3.5
 LB[B1,B8,0]: c[B8,0] - 31 delta[B1,B8,0] >= 9
 LB[B1,B8,1]: c[B8,1] - 11 delta[B1,B8,1] >= 10.5
 LB[B1,B9,0]: c[B9,0] - 31 delta[B1,B9,0] >= 4
 LB[B1,B9,1]: c[B9,1] - 11 delta[B1,B9,1] >= 13
 LB[B2,B0,0]: c[B0,0] - 11 delta[B2,B0,0] >= 5
 LB[B2,B0,1]: c[B0,1] - 10 delta[B2,B0,1] >= 8
 LB[B2,B1,0]: c[B1,0] - 11 delta[B2,B1,0] >= 23
 LB[B2,B1,1]: c[B1,1] - 10 delta[B2,B1,1] >= 5.5
 LB[B2,B3,0]: c[B3,0] - 11 delta[B2,B3,0] >= 15.5
 LB[B2,B3,1]: c[B3,1] - 10 delta[B2,B3,1] >= 3
 LB[B2,B4,0]: c[B4,0] - 11 delta[B2,B4,0] >= 27
 LB[B2,B4,1]: c[B4,1] - 10 delta[B2,B4,1] >= 10
 LB[B2,B5,0]: c[B5,0] - 11 delta[B2,B5,0] >= 7
 LB[B2,B5,1]: c[B5,1] - 10 delta[B2,B5,1] >= 10.5
 LB[B2,B6,0]: c[B6,0] - 11 delta[B2,B6,0] >= 7
 LB[B2,B6,1]: c[B6,1] - 10 delta[B2,B6,1] >= 23
 LB[B2,B7,0]: c[B7,0] - 11 delta[B2,B7,0] >= 6
 LB[B2,B7,1]: c[B7,1] - 10 delta[B2,B7,1] >= 3.5
 LB[B2,B8,0]: c[B8,0] - 11 delta[B2,B8,0] >= 9
 LB[B2,B8,1]: c[B8,1] - 10 delta[B2,B8,1] >= 10.5
 LB[B2,B9,0]: c[B9,0] - 11 delta[B2,B9,0] >= 4
 LB[B2,B9,1]: c[B9,1] - 10 delta[B2,B9,1] >= 13
 LB[B3,B0,0]: c[B0,0] - 26 delta[B3,B0,0] >= 5
 LB[B3,B0,1]: c[B0,1] - 6 delta[B3,B0,1] >= 8
 LB[B3,B1,0]: c[B1,0] - 21 delta[B3,B1,0] >= 23
 LB[B3,B1,1]: c[B1,1] - 6 delta[B3,B1,1] >= 5.5
 LB[B3,B2,0]: c[B2,0] - 22 delta[B3,B2,0] >= 7.5
 LB[B3,B2,1]: c[B2,1] - 6 delta[B3,B2,1] >= 6.5
 LB[B3,B4,0]: c[B4,0] - 21 delta[B3,B4,0] >= 27
 LB[B3,B4,1]: c[B4,1] - 6 delta[B3,B4,1] >= 10
 LB[B3,B5,0]: c[B5,0] - 26 delta[B3,B5,0] >= 7
 LB[B3,B5,1]: c[B5,1] - 6 delta[B3,B5,1] >= 10.5
 LB[B3,B6,0]: c[B6,0] - 26 delta[B3,B6,0] >= 7
 LB[B3,B6,1]: c[B6,1] - 6 delta[B3,B6,1] >= 23
 LB[B3,B7,0]: c[B7,0] - 26 delta[B3,B7,0] >= 6
 LB[B3,B7,1]: c[B7,1] - 6 delta[B3,B7,1] >= 3.5
 LB[B3,B8,0]: c[B8,0] - 26 delta[B3,B8,0] >= 9
 LB[B3,B8,1]: c[B8,1] - 6 delta[B3,B8,1] >= 10.5
 LB[B3,B9,0]: c[B9,0] - 26 delta[B3,B9,0] >= 4
 LB[B3,B9,1]: c[B9,1] - 6 delta[B3,B9,1] >= 13
 LB[B4,B0,0]: c[B0,0] - 36 delta[B4,B0,0] >= 5
 LB[B4,B0,1]: c[B0,1] - 33 delta[B4,B0,1] >= 8
 LB[B4,B1,0]: c[B1,0] - 36 delta[B4,B1,0] >= 23
 LB[B4,B1,1]: c[B1,1] - 35 delta[B4,B1,1] >= 5.5
 LB[B4,B2,0]: c[B2,0] - 36 delta[B4,B2,0] >= 7.5
 LB[B4,B2,1]: c[B2,1] - 32 delta[B4,B2,1] >= 6.5
 LB[B4,B3,0]: c[B3,0] - 36 delta[B4,B3,0] >= 15.5
 LB[B4,B3,1]: c[B3,1] - 35 delta[B4,B3,1] >= 3
 LB[B4,B5,0]: c[B5,0] - 36 delta[B4,B5,0] >= 7
 LB[B4,B5,1]: c[B5,1] - 30 delta[B4,B5,1] >= 10.5
 LB[B4,B6,0]: c[B6,0] - 36 delta[B4,B6,0] >= 7
 LB[B4,B6,1]: c[B6,1] - 24 delta[B4,B6,1] >= 23
 LB[B4,B7,0]: c[B7,0] - 36 delta[B4,B7,0] >= 6
 LB[B4,B7,1]: c[B7,1] - 35 delta[B4,B7,1] >= 3.5
 LB[B4,B8,0]: c[B8,0] - 36 delta[B4,B8,0] >= 9
 LB[B4,B8,1]: c[B8,1] - 29 delta[B4,B8,1] >= 10.5
 LB[B4,B9,0]: c[B9,0] - 36 delta[B4,B9,0] >= 4
 LB[B4,B9,1]: c[B9,1] - 28 delta[B4,B9,1] >= 13
 LB[B5,B0,0]: c[B0,0] - 14 delta[B5,B0,0] >= 5
 LB[B5,B0,1]: c[B0,1] - 25 delta[B5,B0,1] >= 8
 LB[B5,B1,0]: c[B1,0] - 14 delta[B5,B1,0] >= 23
 LB[B5,B1,1]: c[B1,1] - 27 delta[B5,B1,1] >= 5.5
 LB[B5,B2,0]: c[B2,0] - 14 delta[B5,B2,0] >= 7.5
 LB[B5,B2,1]: c[B2,1] - 24 delta[B5,B2,1] >= 6.5
 LB[B5,B3,0]: c[B3,0] - 14 delta[B5,B3,0] >= 15.5
 LB[B5,B3,1]: c[B3,1] - 27 delta[B5,B3,1] >= 3
 LB[B5,B4,0]: c[B4,0] - 14 delta[B5,B4,0] >= 27
 LB[B5,B4,1]: c[B4,1] - 27 delta[B5,B4,1] >= 10
 LB[B5,B6,0]: c[B6,0] - 14 delta[B5,B6,0] >= 7
 LB[B5,B6,1]: c[B6,1] - 16 delta[B5,B6,1] >= 23
 LB[B5,B7,0]: c[B7,0] - 14 delta[B5,B7,0] >= 6
 LB[B5,B7,1]: c[B7,1] - 27 delta[B5,B7,1] >= 3.5
 LB[B5,B8,0]: c[B8,0] - 14 delta[B5,B8,0] >= 9
 LB[B5,B8,1]: c[B8,1] - 21 delta[B5,B8,1] >= 10.5
 LB[B5,B9,0]: c[B9,0] - 14 delta[B5,B9,0] >= 4
 LB[B5,B9,1]: c[B9,1] - 20 delta[B5,B9,1] >= 13
 LB[B6,B0,0]: c[B0,0] - 14 delta[B6,B0,0] >= 5
 LB[B6,B0,1]: c[B0,1] - 35 delta[B6,B0,1] >= 8
 LB[B6,B1,0]: c[B1,0] - 14 delta[B6,B1,0] >= 23
 LB[B6,B1,1]: c[B1,1] - 35 delta[B6,B1,1] >= 5.5
 LB[B6,B2,0]: c[B2,0] - 14 delta[B6,B2,0] >= 7.5
 LB[B6,B2,1]: c[B2,1] - 35 delta[B6,B2,1] >= 6.5
 LB[B6,B3,0]: c[B3,0] - 14 delta[B6,B3,0] >= 15.5
 LB[B6,B3,1]: c[B3,1] - 35 delta[B6,B3,1] >= 3
 LB[B6,B4,0]: c[B4,0] - 14 delta[B6,B4,0] >= 27
 LB[B6,B4,1]: c[B4,1] - 35 delta[B6,B4,1] >= 10
 LB[B6,B5,0]: c[B5,0] - 14 delta[B6,B5,0] >= 7
 LB[B6,B5,1]: c[B5,1] - 35 delta[B6,B5,1] >= 10.5
 LB[B6,B7,0]: c[B7,0] - 14 delta[B6,B7,0] >= 6
 LB[B6,B7,1]: c[B7,1] - 35 delta[B6,B7,1] >= 3.5
 LB[B6,B8,0]: c[B8,0] - 14 delta[B6,B8,0] >= 9
 LB[B6,B8,1]: c[B8,1] - 35 delta[B6,B8,1] >= 10.5
 LB[B6,B9,0]: c[B9,0] - 14 delta[B6,B9,0] >= 4
 LB[B6,B9,1]: c[B9,1] - 35 delta[B6,B9,1] >= 13
 LB[B7,B0,0]: c[B0,0] - 12 delta[B7,B0,0] >= 5
 LB[B7,B0,1]: c[B0,1] - 7 delta[B7,B0,1] >= 8
 LB[B7,B1,0]: c[B1,0] - 12 delta[B7,B1,0] >= 23
 LB[B7,B1,1]: c[B1,1] - 7 delta[B7,B1,1] >= 5.5
 LB[B7,B2,0]: c[B2,0] - 12 delta[B7,B2,0] >= 7.5
 LB[B7,B2,1]: c[B2,1] - 7 delta[B7,B2,1] >= 6.5
 LB[B7,B3,0]: c[B3,0] - 12 delta[B7,B3,0] >= 15.5
 LB[B7,B3,1]: c[B3,1] - 7 delta[B7,B3,1] >= 3
 LB[B7,B4,0]: c[B4,0] - 12 delta[B7,B4,0] >= 27
 LB[B7,B4,1]: c[B4,1] - 7 delta[B7,B4,1] >= 10
 LB[B7,B5,0]: c[B5,0] - 12 delta[B7,B5,0] >= 7
 LB[B7,B5,1]: c[B5,1] - 7 delta[B7,B5,1] >= 10.5
 LB[B7,B6,0]: c[B6,0] - 12 delta[B7,B6,0] >= 7
 LB[B7,B6,1]: c[B6,1] - 7 delta[B7,B6,1] >= 23
 LB[B7,B8,0]: c[B8,0] - 12 delta[B7,B8,0] >= 9
 LB[B7,B8,1]: c[B8,1] - 7 delta[B7,B8,1] >= 10.5
 LB[B7,B9,0]: c[B9,0] - 12 delta[B7,B9,0] >= 4
 LB[B7,B9,1]: c[B9,1] - 7 delta[B7,B9,1] >= 13
 LB[B8,B0,0]: c[B0,0] - 18 delta[B8,B0,0] >= 5
 LB[B8,B0,1]: c[B0,1] - 15 delta[B8,B0,1] >= 8
 LB[B8,B1,0]: c[B1,0] - 18 delta[B8,B1,0] >= 23
 LB[B8,B1,1]: c[B1,1] - 15 delta[B8,B1,1] >= 5.5
 LB[B8,B2,0]: c[B2,0] - 18 delta[B8,B2,0] >= 7.5
 LB[B8,B2,1]: c[B2,1] - 15 delta[B8,B2,1] >= 6.5
 LB[B8,B3,0]: c[B3,0] - 18 delta[B8,B3,0] >= 15.5
 LB[B8,B3,1]: c[B3,1] - 15 delta[B8,B3,1] >= 3
 LB[B8,B4,0]: c[B4,0] - 18 delta[B8,B4,0] >= 27
 LB[B8,B4,1]: c[B4,1] - 15 delta[B8,B4,1] >= 10
 LB[B8,B5,0]: c[B5,0] - 18 delta[B8,B5,0] >= 7
 LB[B8,B5,1]: c[B5,1] - 15 delta[B8,B5,1] >= 10.5
 LB[B8,B6,0]: c[B6,0] - 18 delta[B8,B6,0] >= 7
 LB[B8,B6,1]: c[B6,1] - 15 delta[B8,B6,1] >= 23
 LB[B8,B7,0]: c[B7,0] - 18 delta[B8,B7,0] >= 6
 LB[B8,B7,1]: c[B7,1] - 15 delta[B8,B7,1] >= 3.5
 LB[B8,B9,0]: c[B9,0] - 18 delta[B8,B9,0] >= 4
 LB[B8,B9,1]: c[B9,1] - 15 delta[B8,B9,1] >= 13
 LB[B9,B0,0]: c[B0,0] - 16 delta[B9,B0,0] >= 5
 LB[B9,B0,1]: c[B0,1] - 27 delta[B9,B0,1] >= 8
 LB[B9,B1,0]: c[B1,0] - 8 delta[B9,B1,0] >= 23
 LB[B9,B1,1]: c[B1,1] - 29 delta[B9,B1,1] >= 5.5
 LB[B9,B2,0]: c[B2,0] - 12 delta[B9,B2,0] >= 7.5
 LB[B9,B2,1]: c[B2,1] - 26 delta[B9,B2,1] >= 6.5
 LB[B9,B3,0]: c[B3,0] - 8 delta[B9,B3,0] >= 15.5
 LB[B9,B3,1]: c[B3,1] - 29 delta[B9,B3,1] >= 3
 LB[B9,B4,0]: c[B4,0] - 8 delta[B9,B4,0] >= 27
 LB[B9,B4,1]: c[B4,1] - 29 delta[B9,B4,1] >= 10
 LB[B9,B5,0]: c[B5,0] - 16 delta[B9,B5,0] >= 7
 LB[B9,B5,1]: c[B5,1] - 24 delta[B9,B5,1] >= 10.5
 LB[B9,B6,0]: c[B6,0] - 16 delta[B9,B6,0] >= 7
 LB[B9,B6,1]: c[B6,1] - 19 delta[B9,B6,1] >= 23
 LB[B9,B7,0]: c[B7,0] - 16 delta[B9,B7,0] >= 6
 LB[B9,B7,1]: c[B7,1] - 29 delta[B9,B7,1] >= 3.5
 LB[B9,B8,0]: c[B8,0] - 16 delta[B9,B8,0] >= 9
 LB[B9,B8,1]: c[B8,1] - 23 delta[B9,B8,1] >= 10.5
 UB[B0,B1,0]: c[B0,0] + 31 delta[B0,B1,0] <= 95
 UB[B0,B1,1]: c[B0,1] + 11 delta[B0,B1,1] <= 9982
 UB[B0,B2,0]: c[B0,0] + 11 delta[B0,B2,0] <= 95
 UB[B0,B2,1]: c[B0,1] + 7 delta[B0,B2,1] <= 9982
 UB[B0,B3,0]: c[B0,0] + 26 delta[B0,B3,0] <= 95
 UB[B0,B3,1]: c[B0,1] + 6 delta[B0,B3,1] <= 9982
 UB[B0,B4,0]: c[B0,0] + 36 delta[B0,B4,0] <= 95
 UB[B0,B4,1]: c[B0,1] + 35 delta[B0,B4,1] <= 9982
 UB[B0,B5,0]: c[B0,0] + 14 delta[B0,B5,0] <= 95
 UB[B0,B5,1]: c[B0,1] + 22 delta[B0,B5,1] <= 9982
 UB[B0,B6,0]: c[B0,0] + 14 delta[B0,B6,0] <= 95
 UB[B0,B6,1]: c[B0,1] + 24 delta[B0,B6,1] <= 9982
 UB[B0,B7,0]: c[B0,0] + 12 delta[B0,B7,0] <= 95
 UB[B0,B7,1]: c[B0,1] + 7 delta[B0,B7,1] <= 9982
 UB[B0,B8,0]: c[B0,0] + 18 delta[B0,B8,0] <= 95
 UB[B0,B8,1]: c[B0,1] + 9 delta[B0,B8,1] <= 9982
 UB[B0,B9,0]: c[B0,0] + 16 delta[B0,B9,0] <= 95
 UB[B0,B9,1]: c[B0,1] + 22 delta[B0,B9,1] <= 9982
 UB[B1,B0,0]: c[B1,0] + 10 delta[B1,B0,0] <= 92
 UB[B1,B0,1]: c[B1,1] + 26 delta[B1,B0,1] <= 9994.5
 UB[B1,B2,0]: c[B1,0] + 11 delta[B1,B2,0] <= 92
 UB[B1,B2,1]: c[B1,1] + 10 delta[B1,B2,1] <= 9994.5
 UB[B1,B3,0]: c[B1,0] + 26 delta[B1,B3,0] <= 92
 UB[B1,B3,1]: c[B1,1] + 6 delta[B1,B3,1] <= 9994.5
 UB[B1,B4,0]: c[B1,0] + 36 delta[B1,B4,0] <= 92
 UB[B1,B4,1]: c[B1,1] + 35 delta[B1,B4,1] <= 9994.5
 UB[B1,B5,0]: c[B1,0] + 14 delta[B1,B5,0] <= 92
 UB[B1,B5,1]: c[B1,1] + 27 delta[B1,B5,1] <= 9994.5
 UB[B1,B6,0]: c[B1,0] + 14 delta[B1,B6,0] <= 92
 UB[B1,B6,1]: c[B1,1] + 35 delta[B1,B6,1] <= 9994.5
 UB[B1,B7,0]: c[B1,0] + 12 delta[B1,B7,0] <= 92
 UB[B1,B7,1]: c[B1,1] + 7 delta[B1,B7,1] <= 9994.5
 UB[B1,B8,0]: c[B1,0] + 18 delta[B1,B8,0] <= 92
 UB[B1,B8,1]: c[B1,1] + 15 delta[B1,B8,1] <= 9994.5
 UB[B1,B9,0]: c[B1,0] + 16 delta[B1,B9,0] <= 92
 UB[B1,B9,1]: c[B1,1] + 29 delta[B1,B9,1] <= 9994.5
 UB[B2,B0,0]: c[B2,0] + 10 delta[B2,B0,0] <= 96.5
 UB[B2,B0,1]: c[B2,1] + 26 delta[B2,B0,1] <= 9996.5
 UB[B2,B1,0]: c[B2,0] + 31 delta[B2,B1,0] <= 96.5
 UB[B2,B1,1]: c[B2,1] + 11 delta[B2,B1,1] <= 9996.5
 UB[B2,B3,0]: c[B2,0] + 26 delta[B2,B3,0] <= 96.5
 UB[B2,B3,1]: c[B2,1] + 6 delta[B2,B3,1] <= 9996.5
 UB[B2,B4,0]: c[B2,0] + 36 delta[B2,B4,0] <= 96.5
 UB[B2,B4,1]: c[B2,1] + 35 delta[B2,B4,1] <= 9996.5
 UB[B2,B5,0]: c[B2,0] + 14 delta[B2,B5,0] <= 96.5
 UB[B2,B5,1]: c[B2,1] + 27 delta[B2,B5,1] <= 9996.5
 UB[B2,B6,0]: c[B2,0] + 14 delta[B2,B6,0] <= 96.5
 UB[B2,B6,1]: c[B2,1] + 35 delta[B2,B6,1] <= 9996.5
 UB[B2,B7,0]: c[B2,0] + 12 delta[B2,B7,0] <= 96.5
 UB[B2,B7,1]: c[B2,1] + 7 delta[B2,B7,1] <= 9996.5
 UB[B2,B8,0]: c[B2,0] + 18 delta[B2,B8,0] <= 96.5
 UB[B2,B8,1]: c[B2,1] + 15 delta[B2,B8,1] <= 9996.5
 UB[B2,B9,0]: c[B2,0] + 16 delta[B2,B9,0] <= 96.5
 UB[B2,B9,1]: c[B2,1] + 29 delta[B2,B9,1] <= 9996.5
 UB[B3,B0,0]: c[B3,0] + 10 delta[B3,B0,0] <= 89.5
 UB[B3,B0,1]: c[B3,1] + 26 delta[B3,B0,1] <= 9997
 UB[B3,B1,0]: c[B3,0] + 26 delta[B3,B1,0] <= 89.5
 UB[B3,B1,1]: c[B3,1] + 11 delta[B3,B1,1] <= 9997
 UB[B3,B2,0]: c[B3,0] + 7 delta[B3,B2,0] <= 89.5
 UB[B3,B2,1]: c[B3,1] + 10 delta[B3,B2,1] <= 9997
 UB[B3,B4,0]: c[B3,0] + 31 delta[B3,B4,0] <= 89.5
 UB[B3,B4,1]: c[B3,1] + 35 delta[B3,B4,1] <= 9997
 UB[B3,B5,0]: c[B3,0] + 14 delta[B3,B5,0] <= 89.5
 UB[B3,B5,1]: c[B3,1] + 27 delta[B3,B5,1] <= 9997
 UB[B3,B6,0]: c[B3,0] + 14 delta[B3,B6,0] <= 89.5
 UB[B3,B6,1]: c[B3,1] + 35 delta[B3,B6,1] <= 9997
 UB[B3,B7,0]: c[B3,0] + 12 delta[B3,B7,0] <= 89.5
 UB[B3,B7,1]: c[B3,1] + 7 delta[B3,B7,1] <= 9997
 UB[B3,B8,0]: c[B3,0] + 18 delta[B3,B8,0] <= 89.5
 UB[B3,B8,1]: c[B3,1] + 15 delta[B3,B8,1] <= 9997
 UB[B3,B9,0]: c[B3,0] + 16 delta[B3,B9,0] <= 89.5
 UB[B3,B9,1]: c[B3,1] + 29 delta[B3,B9,1] <= 9997
 UB[B4,B0,0]: c[B4,0] + 10 delta[B4,B0,0] <= 91
 UB[B4,B0,1]: c[B4,1] + 24 delta[B4,B0,1] <= 9975
 UB[B4,B1,0]: c[B4,0] + 31 delta[B4,B1,0] <= 91
 UB[B4,B1,1]: c[B4,1] + 11 delta[B4,B1,1] <= 9975
 UB[B4,B2,0]: c[B4,0] + 11 delta[B4,B2,0] <= 91
 UB[B4,B2,1]: c[B4,1] + 7 delta[B4,B2,1] <= 9975
 UB[B4,B3,0]: c[B4,0] + 26 delta[B4,B3,0] <= 91
 UB[B4,B3,1]: c[B4,1] + 6 delta[B4,B3,1] <= 9975
 UB[B4,B5,0]: c[B4,0] + 14 delta[B4,B5,0] <= 91
 UB[B4,B5,1]: c[B4,1] + 22 delta[B4,B5,1] <= 9975
 UB[B4,B6,0]: c[B4,0] + 14 delta[B4,B6,0] <= 91
 UB[B4,B6,1]: c[B4,1] + 24 delta[B4,B6,1] <= 9975
 UB[B4,B7,0]: c[B4,0] + 12 delta[B4,B7,0] <= 91
 UB[B4,B7,1]: c[B4,1] + 7 delta[B4,B7,1] <= 9975
 UB[B4,B8,0]: c[B4,0] + 18 delta[B4,B8,0] <= 91
 UB[B4,B8,1]: c[B4,1] + 9 delta[B4,B8,1] <= 9975
 UB[B4,B9,0]: c[B4,0] + 16 delta[B4,B9,0] <= 91
 UB[B4,B9,1]: c[B4,1] + 22 delta[B4,B9,1] <= 9975
 UB[B5,B0,0]: c[B5,0] + 10 delta[B5,B0,0] <= 93
 UB[B5,B0,1]: c[B5,1] + 24 delta[B5,B0,1] <= 9983.5
 UB[B5,B1,0]: c[B5,0] + 31 delta[B5,B1,0] <= 93
 UB[B5,B1,1]: c[B5,1] + 11 delta[B5,B1,1] <= 9983.5
 UB[B5,B2,0]: c[B5,0] + 11 delta[B5,B2,0] <= 93
 UB[B5,B2,1]: c[B5,1] + 7 delta[B5,B2,1] <= 9983.5
 UB[B5,B3,0]: c[B5,0] + 26 delta[B5,B3,0] <= 93
 UB[B5,B3,1]: c[B5,1] + 6 delta[B5,B3,1] <= 9983.5
 UB[B5,B4,0]: c[B5,0] + 36 delta[B5,B4,0] <= 93
 UB[B5,B4,1]: c[B5,1] + 35 delta[B5,B4,1] <= 9983.5
 UB[B5,B6,0]: c[B5,0] + 14 delta[B5,B6,0] <= 93
 UB[B5,B6,1]: c[B5,1] + 24 delta[B5,B6,1] <= 9983.5
 UB[B5,B7,0]: c[B5,0] + 12 delta[B5,B7,0] <= 93
 UB[B5,B7,1]: c[B5,1] + 7 delta[B5,B7,1] <= 9983.5
 UB[B5,B8,0]: c[B5,0] + 18 delta[B5,B8,0] <= 93
 UB[B5,B8,1]: c[B5,1] + 9 delta[B5,B8,1] <= 9983.5
 UB[B5,B9,0]: c[B5,0] + 16 delta[B5,B9,0] <= 93
 UB[B5,B9,1]: c[B5,1] + 22 delta[B5,B9,1] <= 9983.5
 UB[B6,B0,0]: c[B6,0] + 10 delta[B6,B0,0] <= 93
 UB[B6,B0,1]: c[B6,1] + 26 delta[B6,B0,1] <= 9988
 UB[B6,B1,0]: c[B6,0] + 31 delta[B6,B1,0] <= 93
 UB[B6,B1,1]: c[B6,1] + 11 delta[B6,B1,1] <= 9988
 UB[B6,B2,0]: c[B6,0] + 11 delta[B6,B2,0] <= 93
 UB[B6,B2,1]: c[B6,1] + 10 delta[B6,B2,1] <= 9988
 UB[B6,B3,0]: c[B6,0] + 26 delta[B6,B3,0] <= 93
 UB[B6,B3,1]: c[B6,1] + 6 delta[B6,B3,1] <= 9988
 UB[B6,B4,0]: c[B6,0] + 36 delta[B6,B4,0] <= 93
 UB[B6,B4,1]: c[B6,1] + 35 delta[B6,B4,1] <= 9988
 UB[B6,B5,0]: c[B6,0] + 14 delta[B6,B5,0] <= 93
 UB[B6,B5,1]: c[B6,1] + 27 delta[B6,B5,1] <= 9988
 UB[B6,B7,0]: c[B6,0] + 12 delta[B6,B7,0] <= 93
 UB[B6,B7,1]: c[B6,1] + 7 delta[B6,B7,1] <= 9988
 UB[B6,B8,0]: c[B6,0] + 18 delta[B6,B8,0] <= 93
 UB[B6,B8,1]: c[B6,1] + 15 delta[B6,B8,1] <= 9988
 UB[B6,B9,0]: c[B6,0] + 16 delta[B6,B9,0] <= 93
 UB[B6,B9,1]: c[B6,1] + 29 delta[B6,B9,1] <= 9988
 UB[B7,B0,0]: c[B7,0] + 10 delta[B7,B0,0] <= 94
 UB[B7,B0,1]: c[B7,1] + 26 delta[B7,B0,1] <= 9996.5
 UB[B7,B1,0]: c[B7,0] + 31 delta[B7,B1,0] <= 94
 UB[B7,B1,1]: c[B7,1] + 11 delta[B7,B1,1] <= 9996.5
 UB[B7,B2,0]: c[B7,0] + 11 delta[B7,B2,0] <= 94
 UB[B7,B2,1]: c[B7,1] + 10 delta[B7,B2,1] <= 9996.5
 UB[B7,B3,0]: c[B7,0] + 26 delta[B7,B3,0] <= 94
 UB[B7,B3,1]: c[B7,1] + 6 delta[B7,B3,1] <= 9996.5
 UB[B7,B4,0]: c[B7,0] + 36 delta[B7,B4,0] <= 94
 UB[B7,B4,1]: c[B7,1] + 35 delta[B7,B4,1] <= 9996.5
 UB[B7,B5,0]: c[B7,0] + 14 delta[B7,B5,0] <= 94
 UB[B7,B5,1]: c[B7,1] + 27 delta[B7,B5,1] <= 9996.5
 UB[B7,B6,0]: c[B7,0] + 14 delta[B7,B6,0] <= 94
 UB[B7,B6,1]: c[B7,1] + 35 delta[B7,B6,1] <= 9996.5
 UB[B7,B8,0]: c[B7,0] + 18 delta[B7,B8,0] <= 94
 UB[B7,B8,1]: c[B7,1] + 15 delta[B7,B8,1] <= 9996.5
 UB[B7,B9,0]: c[B7,0] + 16 delta[B7,B9,0] <= 94
 UB[B7,B9,1]: c[B7,1] + 29 delta[B7,B9,1] <= 9996.5
 UB[B8,B0,0]: c[B8,0] + 10 delta[B8,B0,0] <= 91
 UB[B8,B0,1]: c[B8,1] + 26 delta[B8,B0,1] <= 9995.5
 UB[B8,B1,0]: c[B8,0] + 31 delta[B8,B1,0] <= 91
 UB[B8,B1,1]: c[B8,1] + 11 delta[B8,B1,1] <= 9995.5
 UB[B8,B2,0]: c[B8,0] + 11 delta[B8,B2,0] <= 91
 UB[B8,B2,1]: c[B8,1] + 10 delta[B8,B2,1] <= 9995.5
 UB[B8,B3,0]: c[B8,0] + 26 delta[B8,B3,0] <= 91
 UB[B8,B3,1]: c[B8,1] + 6 delta[B8,B3,1] <= 9995.5
 UB[B8,B4,0]: c[B8,0] + 36 delta[B8,B4,0] <= 91
 UB[B8,B4,1]: c[B8,1] + 35 delta[B8,B4,1] <= 9995.5
 UB[B8,B5,0]: c[B8,0] + 14 delta[B8,B5,0] <= 91
 UB[B8,B5,1]: c[B8,1] + 27 delta[B8,B5,1] <= 9995.5
 UB[B8,B6,0]: c[B8,0] + 14 delta[B8,B6,0] <= 91
 UB[B8,B6,1]: c[B8,1] + 35 delta[B8,B6,1] <= 9995.5
 UB[B8,B7,0]: c[B8,0] + 12 delta[B8,B7,0] <= 91
 UB[B8,B7,1]: c[B8,1] + 7 delta[B8,B7,1] <= 9995.5
 UB[B8,B9,0]: c[B8,0] + 16 delta[B8,B9,0] <= 91
 UB[B8,B9,1]: c[B8,1] + 29 delta[B8,B9,1] <= 9995.5
 UB[B9,B0,0]: c[B9,0] + 10 delta[B9,B0,0] <= 88
 UB[B9,B0,1]: c[B9,1] + 24 delta[B9,B0,1] <= 9984
 UB[B9,B1,0]: c[B9,0] + 23 delta[B9,B1,0] <= 88
 UB[B9,B1,1]: c[B9,1] + 11 delta[B9,B1,1] <= 9984
 UB[B9,B2,0]: c[B9,0] + 7 delta[B9,B2,0] <= 88
 UB[B9,B2,1]: c[B9,1] + 7 delta[B9,B2,1] <= 9984
 UB[B9,B3,0]: c[B9,0] + 18 delta[B9,B3,0] <= 88
 UB[B9,B3,1]: c[B9,1] + 6 delta[B9,B3,1] <= 9984
 UB[B9,B4,0]: c[B9,0] + 28 delta[B9,B4,0] <= 88
 UB[B9,B4,1]: c[B9,1] + 35 delta[B9,B4,1] <= 9984
 UB[B9,B5,0]: c[B9,0] + 14 delta[B9,B5,0] <= 88
 UB[B9,B5,1]: c[B9,1] + 22 delta[B9,B5,1] <= 9984
 UB[B9,B6,0]: c[B9,0] + 14 delta[B9,B6,0] <= 88
 UB[B9,B6,1]: c[B9,1] + 25 delta[B9,B6,1] <= 9984
 UB[B9,B7,0]: c[B9,0] + 12 delta[B9,B7,0] <= 88
 UB[B9,B7,1]: c[B9,1] + 7 delta[B9,B7,1] <= 9984
 UB[B9,B8,0]: c[B9,0] + 18 delta[B9,B8,0] <= 88
 UB[B9,B8,1]: c[B9,1] + 9 delta[B9,B8,1] <= 9984
 PM[B0,B1,0]: c[B0,0] - c[B1,0] + 100 delta[B0,B1,0] <= 72
 PM[B0,B1,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1,1] <= 9976.5
 PM[B0,B2,0]: c[B0,0] - c[B2,0] + 100 delta[B0,B2,0] <= 87.5
 PM[B0,B2,1]: c[B0,1] - c[B2,1] + 9997 delta[B0,B2,1] <= 9975.5
 PM[B0,B3,0]: c[B0,0] - c[B3,0] + 100 delta[B0,B3,0] <= 79.5
 PM[B0,B3,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3,1] <= 9979
 PM[B0,B4,0]: c[B0,0] - c[B4,0] + 100 delta[B0,B4,0] <= 68
 PM[B0,B4,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4,1] <= 9972
 PM[B0,B5,0]: c[B0,0] - c[B5,0] + 100 delta[B0,B5,0] <= 88
 PM[B0,B5,1]: c[B0,1] - c[B5,1] + 9995 delta[B0,B5,1] <= 9971.5
 PM[B0,B6,0]: c[B0,0] - c[B6,0] + 100 delta[B0,B6,0] <= 88
 PM[B0,B6,1]: c[B0,1] - c[B6,1] + 9989 delta[B0,B6,1] <= 9959
 PM[B0,B7,0]: c[B0,0] - c[B7,0] + 100 delta[B0,B7,0] <= 89
 PM[B0,B7,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7,1] <= 9978.5
 PM[B0,B8,0]: c[B0,0] - c[B8,0] + 100 delta[B0,B8,0] <= 86
 PM[B0,B8,1]: c[B0,1] - c[B8,1] + 9994 delta[B0,B8,1] <= 9971.5
 PM[B0,B9,0]: c[B0,0] - c[B9,0] + 100 delta[B0,B9,0] <= 91
 PM[B0,B9,1]: c[B0,1] - c[B9,1] + 9993 delta[B0,B9,1] <= 9969
 PM[B1,B0,0]: - c[B0,0] + c[B1,0] + 100 delta[B1,B0,0] <= 87
 PM[B1,B0,1]: - c[B0,1] + c[B1,1] + 10000 delta[B1,B0,1] <= 9986.5
 PM[B1,B2,0]: c[B1,0] - c[B2,0] + 100 delta[B1,B2,0] <= 84.5
 PM[B1,B2,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2,1] <= 9988
 PM[B1,B3,0]: c[B1,0] - c[B3,0] + 100 delta[B1,B3,0] <= 76.5
 PM[B1,B3,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3,1] <= 9991.5
 PM[B1,B4,0]: c[B1,0] - c[B4,0] + 100 delta[B1,B4,0] <= 65
 PM[B1,B4,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4,1] <= 9984.5
 PM[B1,B5,0]: c[B1,0] - c[B5,0] + 100 delta[B1,B5,0] <= 85
 PM[B1,B5,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5,1] <= 9984
 PM[B1,B6,0]: c[B1,0] - c[B6,0] + 100 delta[B1,B6,0] <= 85
 PM[B1,B6,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6,1] <= 9971.5
 PM[B1,B7,0]: c[B1,0] - c[B7,0] + 100 delta[B1,B7,0] <= 86
 PM[B1,B7,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7,1] <= 9991
 PM[B1,B8,0]: c[B1,0] - c[B8,0] + 100 delta[B1,B8,0] <= 83
 PM[B1,B8,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8,1] <= 9984
 PM[B1,B9,0]: c[B1,0] - c[B9,0] + 100 delta[B1,B9,0] <= 88
 PM[B1,B9,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9,1] <= 9981.5
 PM[B2,B0,0]: - c[B0,0] + c[B2,0] + 100 delta[B2,B0,0] <= 91.5
 PM[B2,B0,1]: - c[B0,1] + c[B2,1] + 10000 delta[B2,B0,1] <= 9988.5
 PM[B2,B1,0]: - c[B1,0] + c[B2,0] + 100 delta[B2,B1,0] <= 73.5
 PM[B2,B1,1]: - c[B1,1] + c[B2,1] + 10000 delta[B2,B1,1] <= 9991
 PM[B2,B3,0]: c[B2,0] - c[B3,0] + 100 delta[B2,B3,0] <= 81
 PM[B2,B3,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3,1] <= 9993.5
 PM[B2,B4,0]: c[B2,0] - c[B4,0] + 100 delta[B2,B4,0] <= 69.5
 PM[B2,B4,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4,1] <= 9986.5
 PM[B2,B5,0]: c[B2,0] - c[B5,0] + 100 delta[B2,B5,0] <= 89.5
 PM[B2,B5,1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5,1] <= 9986
 PM[B2,B6,0]: c[B2,0] - c[B6,0] + 100 delta[B2,B6,0] <= 89.5
 PM[B2,B6,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6,1] <= 9973.5
 PM[B2,B7,0]: c[B2,0] - c[B7,0] + 100 delta[B2,B7,0] <= 90.5
 PM[B2,B7,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7,1] <= 9993
 PM[B2,B8,0]: c[B2,0] - c[B8,0] + 100 delta[B2,B8,0] <= 87.5
 PM[B2,B8,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8,1] <= 9986
 PM[B2,B9,0]: c[B2,0] - c[B9,0] + 100 delta[B2,B9,0] <= 92.5
 PM[B2,B9,1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9,1] <= 9983.5
 PM[B3,B0,0]: - c[B0,0] + c[B3,0] + 100 delta[B3,B0,0] <= 84.5
 PM[B3,B0,1]: - c[B0,1] + c[B3,1] + 10000 delta[B3,B0,1] <= 9989
 PM[B3,B1,0]: - c[B1,0] + c[B3,0] + 95 delta[B3,B1,0] <= 66.5
 PM[B3,B1,1]: - c[B1,1] + c[B3,1] + 10000 delta[B3,B1,1] <= 9991.5
 PM[B3,B2,0]: - c[B2,0] + c[B3,0] + 96 delta[B3,B2,0] <= 82
 PM[B3,B2,1]: - c[B2,1] + c[B3,1] + 10000 delta[B3,B2,1] <= 9990.5
 PM[B3,B4,0]: c[B3,0] - c[B4,0] + 95 delta[B3,B4,0] <= 62.5
 PM[B3,B4,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4,1] <= 9987
 PM[B3,B5,0]: c[B3,0] - c[B5,0] + 100 delta[B3,B5,0] <= 82.5
 PM[B3,B5,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5,1] <= 9986.5
 PM[B3,B6,0]: c[B3,0] - c[B6,0] + 100 delta[B3,B6,0] <= 82.5
 PM[B3,B6,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6,1] <= 9974
 PM[B3,B7,0]: c[B3,0] - c[B7,0] + 100 delta[B3,B7,0] <= 83.5
 PM[B3,B7,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7,1] <= 9993.5
 PM[B3,B8,0]: c[B3,0] - c[B8,0] + 100 delta[B3,B8,0] <= 80.5
 PM[B3,B8,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8,1] <= 9986.5
 PM[B3,B9,0]: c[B3,0] - c[B9,0] + 100 delta[B3,B9,0] <= 85.5
 PM[B3,B9,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9,1] <= 9984
 PM[B4,B0,0]: - c[B0,0] + c[B4,0] + 100 delta[B4,B0,0] <= 86
 PM[B4,B0,1]: - c[B0,1] + c[B4,1] + 9998 delta[B4,B0,1] <= 9967
 PM[B4,B1,0]: - c[B1,0] + c[B4,0] + 100 delta[B4,B1,0] <= 68
 PM[B4,B1,1]: - c[B1,1] + c[B4,1] + 10000 delta[B4,B1,1] <= 9969.5
 PM[B4,B2,0]: - c[B2,0] + c[B4,0] + 100 delta[B4,B2,0] <= 83.5
 PM[B4,B2,1]: - c[B2,1] + c[B4,1] + 9997 delta[B4,B2,1] <= 9968.5
 PM[B4,B3,0]: - c[B3,0] + c[B4,0] + 100 delta[B4,B3,0] <= 75.5
 PM[B4,B3,1]: - c[B3,1] + c[B4,1] + 10000 delta[B4,B3,1] <= 9972
 PM[B4,B5,0]: c[B4,0] - c[B5,0] + 100 delta[B4,B5,0] <= 84
 PM[B4,B5,1]: c[B4,1] - c[B5,1] + 9995 delta[B4,B5,1] <= 9964.5
 PM[B4,B6,0]: c[B4,0] - c[B6,0] + 100 delta[B4,B6,0] <= 84
 PM[B4,B6,1]: c[B4,1] - c[B6,1] + 9989 delta[B4,B6,1] <= 9952
 PM[B4,B7,0]: c[B4,0] - c[B7,0] + 100 delta[B4,B7,0] <= 85
 PM[B4,B7,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7,1] <= 9971.5
 PM[B4,B8,0]: c[B4,0] - c[B8,0] + 100 delta[B4,B8,0] <= 82
 PM[B4,B8,1]: c[B4,1] - c[B8,1] + 9994 delta[B4,B8,1] <= 9964.5
 PM[B4,B9,0]: c[B4,0] - c[B9,0] + 100 delta[B4,B9,0] <= 87
 PM[B4,B9,1]: c[B4,1] - c[B9,1] + 9993 delta[B4,B9,1] <= 9962
 PM[B5,B0,0]: - c[B0,0] + c[B5,0] + 100 delta[B5,B0,0] <= 88
 PM[B5,B0,1]: - c[B0,1] + c[B5,1] + 9998 delta[B5,B0,1] <= 9975.5
 PM[B5,B1,0]: - c[B1,0] + c[B5,0] + 100 delta[B5,B1,0] <= 70
 PM[B5,B1,1]: - c[B1,1] + c[B5,1] + 10000 delta[B5,B1,1] <= 9978
 PM[B5,B2,0]: - c[B2,0] + c[B5,0] + 100 delta[B5,B2,0] <= 85.5
 PM[B5,B2,1]: - c[B2,1] + c[B5,1] + 9997 delta[B5,B2,1] <= 9977
 PM[B5,B3,0]: - c[B3,0] + c[B5,0] + 100 delta[B5,B3,0] <= 77.5
 PM[B5,B3,1]: - c[B3,1] + c[B5,1] + 10000 delta[B5,B3,1] <= 9980.5
 PM[B5,B4,0]: - c[B4,0] + c[B5,0] + 100 delta[B5,B4,0] <= 66
 PM[B5,B4,1]: - c[B4,1] + c[B5,1] + 10000 delta[B5,B4,1] <= 9973.5
 PM[B5,B6,0]: c[B5,0] - c[B6,0] + 100 delta[B5,B6,0] <= 86
 PM[B5,B6,1]: c[B5,1] - c[B6,1] + 9989 delta[B5,B6,1] <= 9960.5
 PM[B5,B7,0]: c[B5,0] - c[B7,0] + 100 delta[B5,B7,0] <= 87
 PM[B5,B7,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7,1] <= 9980
 PM[B5,B8,0]: c[B5,0] - c[B8,0] + 100 delta[B5,B8,0] <= 84
 PM[B5,B8,1]: c[B5,1] - c[B8,1] + 9994 delta[B5,B8,1] <= 9973
 PM[B5,B9,0]: c[B5,0] - c[B9,0] + 100 delta[B5,B9,0] <= 89
 PM[B5,B9,1]: c[B5,1] - c[B9,1] + 9993 delta[B5,B9,1] <= 9970.5
 PM[B6,B0,0]: - c[B0,0] + c[B6,0] + 100 delta[B6,B0,0] <= 88
 PM[B6,B0,1]: - c[B0,1] + c[B6,1] + 10000 delta[B6,B0,1] <= 9980
 PM[B6,B1,0]: - c[B1,0] + c[B6,0] + 100 delta[B6,B1,0] <= 70
 PM[B6,B1,1]: - c[B1,1] + c[B6,1] + 10000 delta[B6,B1,1] <= 9982.5
 PM[B6,B2,0]: - c[B2,0] + c[B6,0] + 100 delta[B6,B2,0] <= 85.5
 PM[B6,B2,1]: - c[B2,1] + c[B6,1] + 10000 delta[B6,B2,1] <= 9981.5
 PM[B6,B3,0]: - c[B3,0] + c[B6,0] + 100 delta[B6,B3,0] <= 77.5
 PM[B6,B3,1]: - c[B3,1] + c[B6,1] + 10000 delta[B6,B3,1] <= 9985
 PM[B6,B4,0]: - c[B4,0] + c[B6,0] + 100 delta[B6,B4,0] <= 66
 PM[B6,B4,1]: - c[B4,1] + c[B6,1] + 10000 delta[B6,B4,1] <= 9978
 PM[B6,B5,0]: - c[B5,0] + c[B6,0] + 100 delta[B6,B5,0] <= 86
 PM[B6,B5,1]: - c[B5,1] + c[B6,1] + 10000 delta[B6,B5,1] <= 9977.5
 PM[B6,B7,0]: c[B6,0] - c[B7,0] + 100 delta[B6,B7,0] <= 87
 PM[B6,B7,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7,1] <= 9984.5
 PM[B6,B8,0]: c[B6,0] - c[B8,0] + 100 delta[B6,B8,0] <= 84
 PM[B6,B8,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8,1] <= 9977.5
 PM[B6,B9,0]: c[B6,0] - c[B9,0] + 100 delta[B6,B9,0] <= 89
 PM[B6,B9,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9,1] <= 9975
 PM[B7,B0,0]: - c[B0,0] + c[B7,0] + 100 delta[B7,B0,0] <= 89
 PM[B7,B0,1]: - c[B0,1] + c[B7,1] + 10000 delta[B7,B0,1] <= 9988.5
 PM[B7,B1,0]: - c[B1,0] + c[B7,0] + 100 delta[B7,B1,0] <= 71
 PM[B7,B1,1]: - c[B1,1] + c[B7,1] + 10000 delta[B7,B1,1] <= 9991
 PM[B7,B2,0]: - c[B2,0] + c[B7,0] + 100 delta[B7,B2,0] <= 86.5
 PM[B7,B2,1]: - c[B2,1] + c[B7,1] + 10000 delta[B7,B2,1] <= 9990
 PM[B7,B3,0]: - c[B3,0] + c[B7,0] + 100 delta[B7,B3,0] <= 78.5
 PM[B7,B3,1]: - c[B3,1] + c[B7,1] + 10000 delta[B7,B3,1] <= 9993.5
 PM[B7,B4,0]: - c[B4,0] + c[B7,0] + 100 delta[B7,B4,0] <= 67
 PM[B7,B4,1]: - c[B4,1] + c[B7,1] + 10000 delta[B7,B4,1] <= 9986.5
 PM[B7,B5,0]: - c[B5,0] + c[B7,0] + 100 delta[B7,B5,0] <= 87
 PM[B7,B5,1]: - c[B5,1] + c[B7,1] + 10000 delta[B7,B5,1] <= 9986
 PM[B7,B6,0]: - c[B6,0] + c[B7,0] + 100 delta[B7,B6,0] <= 87
 PM[B7,B6,1]: - c[B6,1] + c[B7,1] + 10000 delta[B7,B6,1] <= 9973.5
 PM[B7,B8,0]: c[B7,0] - c[B8,0] + 100 delta[B7,B8,0] <= 85
 PM[B7,B8,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8,1] <= 9986
 PM[B7,B9,0]: c[B7,0] - c[B9,0] + 100 delta[B7,B9,0] <= 90
 PM[B7,B9,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9,1] <= 9983.5
 PM[B8,B0,0]: - c[B0,0] + c[B8,0] + 100 delta[B8,B0,0] <= 86
 PM[B8,B0,1]: - c[B0,1] + c[B8,1] + 10000 delta[B8,B0,1] <= 9987.5
 PM[B8,B1,0]: - c[B1,0] + c[B8,0] + 100 delta[B8,B1,0] <= 68
 PM[B8,B1,1]: - c[B1,1] + c[B8,1] + 10000 delta[B8,B1,1] <= 9990
 PM[B8,B2,0]: - c[B2,0] + c[B8,0] + 100 delta[B8,B2,0] <= 83.5
 PM[B8,B2,1]: - c[B2,1] + c[B8,1] + 10000 delta[B8,B2,1] <= 9989
 PM[B8,B3,0]: - c[B3,0] + c[B8,0] + 100 delta[B8,B3,0] <= 75.5
 PM[B8,B3,1]: - c[B3,1] + c[B8,1] + 10000 delta[B8,B3,1] <= 9992.5
 PM[B8,B4,0]: - c[B4,0] + c[B8,0] + 100 delta[B8,B4,0] <= 64
 PM[B8,B4,1]: - c[B4,1] + c[B8,1] + 10000 delta[B8,B4,1] <= 9985.5
 PM[B8,B5,0]: - c[B5,0] + c[B8,0] + 100 delta[B8,B5,0] <= 84
 PM[B8,B5,1]: - c[B5,1] + c[B8,1] + 10000 delta[B8,B5,1] <= 9985
 PM[B8,B6,0]: - c[B6,0] + c[B8,0] + 100 delta[B8,B6,0] <= 84
 PM[B8,B6,1]: - c[B6,1] + c[B8,1] + 10000 delta[B8,B6,1] <= 9972.5
 PM[B8,B7,0]: - c[B7,0] + c[B8,0] + 100 delta[B8,B7,0] <= 85
 PM[B8,B7,1]: - c[B7,1] + c[B8,1] + 10000 delta[B8,B7,1] <= 9992
 PM[B8,B9,0]: c[B8,0] - c[B9,0] + 100 delta[B8,B9,0] <= 87
 PM[B8,B9,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9,1] <= 9982.5
 PM[B9,B0,0]: - c[B0,0] + c[B9,0] + 100 delta[B9,B0,0] <= 83
 PM[B9,B0,1]: - c[B0,1] + c[B9,1] + 9998 delta[B9,B0,1] <= 9976
 PM[B9,B1,0]: - c[B1,0] + c[B9,0] + 92 delta[B9,B1,0] <= 65
 PM[B9,B1,1]: - c[B1,1] + c[B9,1] + 10000 delta[B9,B1,1] <= 9978.5
 PM[B9,B2,0]: - c[B2,0] + c[B9,0] + 96 delta[B9,B2,0] <= 80.5
 PM[B9,B2,1]: - c[B2,1] + c[B9,1] + 9997 delta[B9,B2,1] <= 9977.5
 PM[B9,B3,0]: - c[B3,0] + c[B9,0] + 92 delta[B9,B3,0] <= 72.5
 PM[B9,B3,1]: - c[B3,1] + c[B9,1] + 10000 delta[B9,B3,1] <= 9981
 PM[B9,B4,0]: - c[B4,0] + c[B9,0] + 92 delta[B9,B4,0] <= 61
 PM[B9,B4,1]: - c[B4,1] + c[B9,1] + 10000 delta[B9,B4,1] <= 9974
 PM[B9,B5,0]: - c[B5,0] + c[B9,0] + 100 delta[B9,B5,0] <= 81
 PM[B9,B5,1]: - c[B5,1] + c[B9,1] + 9995 delta[B9,B5,1] <= 9973.5
 PM[B9,B6,0]: - c[B6,0] + c[B9,0] + 100 delta[B9,B6,0] <= 81
 PM[B9,B6,1]: - c[B6,1] + c[B9,1] + 9990 delta[B9,B6,1] <= 9961
 PM[B9,B7,0]: - c[B7,0] + c[B9,0] + 100 delta[B9,B7,0] <= 82
 PM[B9,B7,1]: - c[B7,1] + c[B9,1] + 10000 delta[B9,B7,1] <= 9980.5
 PM[B9,B8,0]: - c[B8,0] + c[B9,0] + 100 delta[B9,B8,0] <= 79
 PM[B9,B8,1]: - c[B8,1] + c[B9,1] + 9994 delta[B9,B8,1] <= 9973.5
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
 S1[B5,B6]: delta[B5,B6,0] + delta[B5,B6,1] + delta[B6,B5,0]
   + delta[B6,B5,1] = 1
 S1[B5,B7]: delta[B5,B7,0] + delta[B5,B7,1] + delta[B7,B5,0]
   + delta[B7,B5,1] = 1
 S1[B5,B8]: delta[B5,B8,0] + delta[B5,B8,1] + delta[B8,B5,0]
   + delta[B8,B5,1] = 1
 S1[B5,B9]: delta[B5,B9,0] + delta[B5,B9,1] + delta[B9,B5,0]
   + delta[B9,B5,1] = 1
 S1[B6,B7]: delta[B6,B7,0] + delta[B6,B7,1] + delta[B7,B6,0]
   + delta[B7,B6,1] = 1
 S1[B6,B8]: delta[B6,B8,0] + delta[B6,B8,1] + delta[B8,B6,0]
   + delta[B8,B6,1] = 1
 S1[B6,B9]: delta[B6,B9,0] + delta[B6,B9,1] + delta[B9,B6,0]
   + delta[B9,B6,1] = 1
 S1[B7,B8]: delta[B7,B8,0] + delta[B7,B8,1] + delta[B8,B7,0]
   + delta[B8,B7,1] = 1
 S1[B7,B9]: delta[B7,B9,0] + delta[B7,B9,1] + delta[B9,B7,0]
   + delta[B9,B7,1] = 1
 S1[B8,B9]: delta[B8,B9,0] + delta[B8,B9,1] + delta[B9,B8,0]
   + delta[B9,B8,1] = 1
Bounds
 5 <= c[B0,0] <= 95
 8 <= c[B0,1] <= 9982
 23 <= c[B1,0] <= 92
 5.5 <= c[B1,1] <= 9994.5
 7.5 <= c[B2,0] <= 96.5
 6.5 <= c[B2,1] <= 9996.5
 15.5 <= c[B3,0] <= 89.5
 3 <= c[B3,1] <= 9997
 27 <= c[B4,0] <= 91
 10 <= c[B4,1] <= 9975
 7 <= c[B5,0] <= 93
 10.5 <= c[B5,1] <= 9983.5
 7 <= c[B6,0] <= 93
 23 <= c[B6,1] <= 9988
 6 <= c[B7,0] <= 94
 3.5 <= c[B7,1] <= 9996.5
 9 <= c[B8,0] <= 91
 10.5 <= c[B8,1] <= 9995.5
 4 <= c[B9,0] <= 88
 13 <= c[B9,1] <= 9984
 25 <= h <= 201
Binaries
 delta[B0,B1,0] delta[B0,B1,1] delta[B0,B2,0] delta[B0,B2,1] delta[B0,B3,0]
 delta[B0,B3,1] delta[B0,B4,0] delta[B0,B4,1] delta[B0,B5,0] delta[B0,B5,1]
 delta[B0,B6,0] delta[B0,B6,1] delta[B0,B7,0] delta[B0,B7,1] delta[B0,B8,0]
 delta[B0,B8,1] delta[B0,B9,0] delta[B0,B9,1] delta[B1,B0,0] delta[B1,B0,1]
 delta[B1,B2,0] delta[B1,B2,1] delta[B1,B3,0] delta[B1,B3,1] delta[B1,B4,0]
 delta[B1,B4,1] delta[B1,B5,0] delta[B1,B5,1] delta[B1,B6,0] delta[B1,B6,1]
 delta[B1,B7,0] delta[B1,B7,1] delta[B1,B8,0] delta[B1,B8,1] delta[B1,B9,0]
 delta[B1,B9,1] delta[B2,B0,0] delta[B2,B0,1] delta[B2,B1,0] delta[B2,B1,1]
 delta[B2,B3,0] delta[B2,B3,1] delta[B2,B4,0] delta[B2,B4,1] delta[B2,B5,0]
 delta[B2,B5,1] delta[B2,B6,0] delta[B2,B6,1] delta[B2,B7,0] delta[B2,B7,1]
 delta[B2,B8,0] delta[B2,B8,1] delta[B2,B9,0] delta[B2,B9,1] delta[B3,B0,0]
 delta[B3,B0,1] delta[B3,B1,0] delta[B3,B1,1] delta[B3,B2,0] delta[B3,B2,1]
 delta[B3,B4,0] delta[B3,B4,1] delta[B3,B5,0] delta[B3,B5,1] delta[B3,B6,0]
 delta[B3,B6,1] delta[B3,B7,0] delta[B3,B7,1] delta[B3,B8,0] delta[B3,B8,1]
 delta[B3,B9,0] delta[B3,B9,1] delta[B4,B0,0] delta[B4,B0,1] delta[B4,B1,0]
 delta[B4,B1,1] delta[B4,B2,0] delta[B4,B2,1] delta[B4,B3,0] delta[B4,B3,1]
 delta[B4,B5,0] delta[B4,B5,1] delta[B4,B6,0] delta[B4,B6,1] delta[B4,B7,0]
 delta[B4,B7,1] delta[B4,B8,0] delta[B4,B8,1] delta[B4,B9,0] delta[B4,B9,1]
 delta[B5,B0,0] delta[B5,B0,1] delta[B5,B1,0] delta[B5,B1,1] delta[B5,B2,0]
 delta[B5,B2,1] delta[B5,B3,0] delta[B5,B3,1] delta[B5,B4,0] delta[B5,B4,1]
 delta[B5,B6,0] delta[B5,B6,1] delta[B5,B7,0] delta[B5,B7,1] delta[B5,B8,0]
 delta[B5,B8,1] delta[B5,B9,0] delta[B5,B9,1] delta[B6,B0,0] delta[B6,B0,1]
 delta[B6,B1,0] delta[B6,B1,1] delta[B6,B2,0] delta[B6,B2,1] delta[B6,B3,0]
 delta[B6,B3,1] delta[B6,B4,0] delta[B6,B4,1] delta[B6,B5,0] delta[B6,B5,1]
 delta[B6,B7,0] delta[B6,B7,1] delta[B6,B8,0] delta[B6,B8,1] delta[B6,B9,0]
 delta[B6,B9,1] delta[B7,B0,0] delta[B7,B0,1] delta[B7,B1,0] delta[B7,B1,1]
 delta[B7,B2,0] delta[B7,B2,1] delta[B7,B3,0] delta[B7,B3,1] delta[B7,B4,0]
 delta[B7,B4,1] delta[B7,B5,0] delta[B7,B5,1] delta[B7,B6,0] delta[B7,B6,1]
 delta[B7,B8,0] delta[B7,B8,1] delta[B7,B9,0] delta[B7,B9,1] delta[B8,B0,0]
 delta[B8,B0,1] delta[B8,B1,0] delta[B8,B1,1] delta[B8,B2,0] delta[B8,B2,1]
 delta[B8,B3,0] delta[B8,B3,1] delta[B8,B4,0] delta[B8,B4,1] delta[B8,B5,0]
 delta[B8,B5,1] delta[B8,B6,0] delta[B8,B6,1] delta[B8,B7,0] delta[B8,B7,1]
 delta[B8,B9,0] delta[B8,B9,1] delta[B9,B0,0] delta[B9,B0,1] delta[B9,B1,0]
 delta[B9,B1,1] delta[B9,B2,0] delta[B9,B2,1] delta[B9,B3,0] delta[B9,B3,1]
 delta[B9,B4,0] delta[B9,B4,1] delta[B9,B5,0] delta[B9,B5,1] delta[B9,B6,0]
 delta[B9,B6,1] delta[B9,B7,0] delta[B9,B7,1] delta[B9,B8,0] delta[B9,B8,1]
End
