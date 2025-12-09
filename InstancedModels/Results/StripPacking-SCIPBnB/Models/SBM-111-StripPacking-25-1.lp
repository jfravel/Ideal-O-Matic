\ Model SBM-111-StripPacking-25-1
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x517610a6e4095bcb
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
 LB[B0,B1,0]: c[B1,0] + 7 delta[B0,B1] + 7 delta[B1,B0] - 7 DELTA[B0,B1]
   >= 18.5
 LB[B0,B1,1]: c[B1,1] - 43 delta[B0,B1] + 43 DELTA[B0,B1] >= 5
 LB[B0,B2,0]: c[B2,0] + 7 delta[B0,B2] + 7 delta[B2,B0] - 7 DELTA[B0,B2]
   >= 11.5
 LB[B0,B2,1]: c[B2,1] - 43 delta[B0,B2] + 43 DELTA[B0,B2] >= 7.5
 LB[B0,B3,0]: c[B3,0] + 7 delta[B0,B3] + 7 delta[B3,B0] - 7 DELTA[B0,B3]
   >= 17.5
 LB[B0,B3,1]: c[B3,1] - 43 delta[B0,B3] + 43 DELTA[B0,B3] >= 3.5
 LB[B0,B4,0]: c[B4,0] + 8 delta[B0,B4] + 8 delta[B4,B0] - 8 DELTA[B0,B4]
   >= 18
 LB[B0,B4,1]: c[B4,1] - 43 delta[B0,B4] + 43 DELTA[B0,B4] >= 5
 LB[B0,B5,0]: c[B5,0] + 7 delta[B0,B5] + 7 delta[B5,B0] - 7 DELTA[B0,B5]
   >= 24.5
 LB[B0,B5,1]: c[B5,1] - 39 delta[B0,B5] + 39 DELTA[B0,B5] >= 10
 LB[B0,B6,0]: c[B6,0] + 8 delta[B0,B6] + 8 delta[B6,B0] - 8 DELTA[B0,B6]
   >= 12.5
 LB[B0,B6,1]: c[B6,1] - 37 delta[B0,B6] + 37 DELTA[B0,B6] >= 12
 LB[B0,B7,0]: c[B7,0] + 7 delta[B0,B7] + 7 delta[B7,B0] - 7 DELTA[B0,B7]
   >= 16
 LB[B0,B7,1]: c[B7,1] - 43 delta[B0,B7] + 43 DELTA[B0,B7] >= 5
 LB[B0,B8,0]: c[B8,0] + 7 delta[B0,B8] + 7 delta[B8,B0] - 7 DELTA[B0,B8]
   >= 19.5
 LB[B0,B8,1]: c[B8,1] - 39 delta[B0,B8] + 39 DELTA[B0,B8] >= 9.5
 LB[B0,B9,0]: c[B9,0] + 7 delta[B0,B9] + 7 delta[B9,B0] - 7 DELTA[B0,B9]
   >= 14.5
 LB[B0,B9,1]: c[B9,1] - 43 delta[B0,B9] + 43 DELTA[B0,B9] >= 9.5
 LB[B0,B10,0]: c[B10,0] + 8 delta[B0,B10] + 8 delta[B10,B0]
   - 8 DELTA[B0,B10] >= 13.5
 LB[B0,B10,1]: c[B10,1] - 43 delta[B0,B10] + 43 DELTA[B0,B10] >= 6.5
 LB[B0,B11,0]: c[B11,0] + 8 delta[B0,B11] + 8 delta[B11,B0]
   - 8 DELTA[B0,B11] >= 11.5
 LB[B0,B11,1]: c[B11,1] - 40 delta[B0,B11] + 40 DELTA[B0,B11] >= 7.5
 LB[B0,B12,0]: c[B12,0] + 7 delta[B0,B12] + 7 delta[B12,B0]
   - 7 DELTA[B0,B12] >= 15.5
 LB[B0,B12,1]: c[B12,1] - 30 delta[B0,B12] + 30 DELTA[B0,B12] >= 21
 LB[B0,B13,0]: c[B13,0] + 8 delta[B0,B13] + 8 delta[B13,B0]
   - 8 DELTA[B0,B13] >= 18.5
 LB[B0,B13,1]: c[B13,1] - 37 delta[B0,B13] + 37 DELTA[B0,B13] >= 13
 LB[B0,B14,0]: c[B14,0] + 8 delta[B0,B14] + 8 delta[B14,B0]
   - 8 DELTA[B0,B14] >= 11
 LB[B0,B14,1]: c[B14,1] - 43 delta[B0,B14] + 43 DELTA[B0,B14] >= 7
 LB[B0,B15,0]: c[B15,0] + 7 delta[B0,B15] + 7 delta[B15,B0]
   - 7 DELTA[B0,B15] >= 22
 LB[B0,B15,1]: c[B15,1] - 38 delta[B0,B15] + 38 DELTA[B0,B15] >= 8.5
 LB[B0,B16,0]: c[B16,0] + 8 delta[B0,B16] + 8 delta[B16,B0]
   - 8 DELTA[B0,B16] >= 14.5
 LB[B0,B16,1]: c[B16,1] - 36 delta[B0,B16] + 36 DELTA[B0,B16] >= 11
 LB[B0,B17,0]: c[B17,0] + 8 delta[B0,B17] + 8 delta[B17,B0]
   - 8 DELTA[B0,B17] >= 12.5
 LB[B0,B17,1]: c[B17,1] - 41 delta[B0,B17] + 41 DELTA[B0,B17] >= 9.5
 LB[B0,B18,0]: c[B18,0] + 8 delta[B0,B18] + 8 delta[B18,B0]
   - 8 DELTA[B0,B18] >= 13
 LB[B0,B18,1]: c[B18,1] - 43 delta[B0,B18] + 43 DELTA[B0,B18] >= 4.5
 LB[B0,B19,0]: c[B19,0] + 8 delta[B0,B19] + 8 delta[B19,B0]
   - 8 DELTA[B0,B19] >= 15
 LB[B0,B19,1]: c[B19,1] - 36 delta[B0,B19] + 36 DELTA[B0,B19] >= 11
 LB[B0,B20,0]: c[B20,0] + 8 delta[B0,B20] + 8 delta[B20,B0]
   - 8 DELTA[B0,B20] >= 11.5
 LB[B0,B20,1]: c[B20,1] - 41 delta[B0,B20] + 41 DELTA[B0,B20] >= 7
 LB[B0,B21,0]: c[B21,0] + 8 delta[B0,B21] + 8 delta[B21,B0]
   - 8 DELTA[B0,B21] >= 13.5
 LB[B0,B21,1]: c[B21,1] - 43 delta[B0,B21] + 43 DELTA[B0,B21] >= 4.5
 LB[B0,B22,0]: c[B22,0] + 8 delta[B0,B22] + 8 delta[B22,B0]
   - 8 DELTA[B0,B22] >= 12.5
 LB[B0,B22,1]: c[B22,1] - 33 delta[B0,B22] + 33 DELTA[B0,B22] >= 18
 LB[B0,B23,0]: c[B23,0] + 7 delta[B0,B23] + 7 delta[B23,B0]
   - 7 DELTA[B0,B23] >= 11.5
 LB[B0,B23,1]: c[B23,1] - 35 delta[B0,B23] + 35 DELTA[B0,B23] >= 14
 LB[B0,B24,0]: c[B24,0] + 7 delta[B0,B24] + 7 delta[B24,B0]
   - 7 DELTA[B0,B24] >= 13.5
 LB[B0,B24,1]: c[B24,1] - 32 delta[B0,B24] + 32 DELTA[B0,B24] >= 19
 LB[B1,B0,0]: c[B0,0] - 21 DELTA[B0,B1] >= 3.5
 LB[B1,B0,1]: c[B0,1] - 12 delta[B1,B0] + 12 DELTA[B0,B1] >= 11
 LB[B1,B2,0]: c[B2,0] + 21 delta[B1,B2] + 21 delta[B2,B1] - 21 DELTA[B1,B2]
   >= 25.5
 LB[B1,B2,1]: c[B2,1] - 12 delta[B1,B2] + 12 DELTA[B1,B2] >= 7.5
 LB[B1,B3,0]: c[B3,0] + 21 delta[B1,B3] + 21 delta[B3,B1] - 21 DELTA[B1,B3]
   >= 31.5
 LB[B1,B3,1]: c[B3,1] - 12 delta[B1,B3] + 12 DELTA[B1,B3] >= 3.5
 LB[B1,B4,0]: c[B4,0] + 21 delta[B1,B4] + 21 delta[B4,B1] - 21 DELTA[B1,B4]
   >= 31
 LB[B1,B4,1]: c[B4,1] - 12 delta[B1,B4] + 12 DELTA[B1,B4] >= 5
 LB[B1,B5,0]: c[B5,0] + 21 delta[B1,B5] + 21 delta[B5,B1] - 21 DELTA[B1,B5]
   >= 38.5
 LB[B1,B5,1]: c[B5,1] - 10 delta[B1,B5] + 10 DELTA[B1,B5] >= 10
 LB[B1,B6,0]: c[B6,0] + 21 delta[B1,B6] + 21 delta[B6,B1] - 21 DELTA[B1,B6]
   >= 25.5
 LB[B1,B6,1]: c[B6,1] - 10 delta[B1,B6] + 10 DELTA[B1,B6] >= 12
 LB[B1,B7,0]: c[B7,0] + 21 delta[B1,B7] + 21 delta[B7,B1] - 21 DELTA[B1,B7]
   >= 30
 LB[B1,B7,1]: c[B7,1] - 12 delta[B1,B7] + 12 DELTA[B1,B7] >= 5
 LB[B1,B8,0]: c[B8,0] + 21 delta[B1,B8] + 21 delta[B8,B1] - 21 DELTA[B1,B8]
   >= 33.5
 LB[B1,B8,1]: c[B8,1] - 10 delta[B1,B8] + 10 DELTA[B1,B8] >= 9.5
 LB[B1,B9,0]: c[B9,0] + 21 delta[B1,B9] + 21 delta[B9,B1] - 21 DELTA[B1,B9]
   >= 28.5
 LB[B1,B9,1]: c[B9,1] - 12 delta[B1,B9] + 12 DELTA[B1,B9] >= 9.5
 LB[B1,B10,0]: c[B10,0] + 21 delta[B1,B10] + 21 delta[B10,B1]
   - 21 DELTA[B1,B10] >= 26.5
 LB[B1,B10,1]: c[B10,1] - 12 delta[B1,B10] + 12 DELTA[B1,B10] >= 6.5
 LB[B1,B11,0]: c[B11,0] + 21 delta[B1,B11] + 21 delta[B11,B1]
   - 21 DELTA[B1,B11] >= 24.5
 LB[B1,B11,1]: c[B11,1] - 10 delta[B1,B11] + 10 DELTA[B1,B11] >= 7.5
 LB[B1,B12,0]: c[B12,0] + 21 delta[B1,B12] + 21 delta[B12,B1]
   - 21 DELTA[B1,B12] >= 29.5
 LB[B1,B12,1]: c[B12,1] - 10 delta[B1,B12] + 10 DELTA[B1,B12] >= 21
 LB[B1,B13,0]: c[B13,0] + 21 delta[B1,B13] + 21 delta[B13,B1]
   - 21 DELTA[B1,B13] >= 31.5
 LB[B1,B13,1]: c[B13,1] - 10 delta[B1,B13] + 10 DELTA[B1,B13] >= 13
 LB[B1,B14,0]: c[B14,0] + 21 delta[B1,B14] + 21 delta[B14,B1]
   - 21 DELTA[B1,B14] >= 24
 LB[B1,B14,1]: c[B14,1] - 12 delta[B1,B14] + 12 DELTA[B1,B14] >= 7
 LB[B1,B15,0]: c[B15,0] + 21 delta[B1,B15] + 21 delta[B15,B1]
   - 21 DELTA[B1,B15] >= 36
 LB[B1,B15,1]: c[B15,1] - 10 delta[B1,B15] + 10 DELTA[B1,B15] >= 8.5
 LB[B1,B16,0]: c[B16,0] + 21 delta[B1,B16] + 21 delta[B16,B1]
   - 21 DELTA[B1,B16] >= 27.5
 LB[B1,B16,1]: c[B16,1] - 10 delta[B1,B16] + 10 DELTA[B1,B16] >= 11
 LB[B1,B17,0]: c[B17,0] + 21 delta[B1,B17] + 21 delta[B17,B1]
   - 21 DELTA[B1,B17] >= 25.5
 LB[B1,B17,1]: c[B17,1] - 10 delta[B1,B17] + 10 DELTA[B1,B17] >= 9.5
 LB[B1,B18,0]: c[B18,0] + 21 delta[B1,B18] + 21 delta[B18,B1]
   - 21 DELTA[B1,B18] >= 26
 LB[B1,B18,1]: c[B18,1] - 12 delta[B1,B18] + 12 DELTA[B1,B18] >= 4.5
 LB[B1,B19,0]: c[B19,0] + 21 delta[B1,B19] + 21 delta[B19,B1]
   - 21 DELTA[B1,B19] >= 28
 LB[B1,B19,1]: c[B19,1] - 10 delta[B1,B19] + 10 DELTA[B1,B19] >= 11
 LB[B1,B20,0]: c[B20,0] + 21 delta[B1,B20] + 21 delta[B20,B1]
   - 21 DELTA[B1,B20] >= 24.5
 LB[B1,B20,1]: c[B20,1] - 10 delta[B1,B20] + 10 DELTA[B1,B20] >= 7
 LB[B1,B21,0]: c[B21,0] + 21 delta[B1,B21] + 21 delta[B21,B1]
   - 21 DELTA[B1,B21] >= 26.5
 LB[B1,B21,1]: c[B21,1] - 12 delta[B1,B21] + 12 DELTA[B1,B21] >= 4.5
 LB[B1,B22,0]: c[B22,0] + 21 delta[B1,B22] + 21 delta[B22,B1]
   - 21 DELTA[B1,B22] >= 25.5
 LB[B1,B22,1]: c[B22,1] - 10 delta[B1,B22] + 10 DELTA[B1,B22] >= 18
 LB[B1,B23,0]: c[B23,0] + 21 delta[B1,B23] + 21 delta[B23,B1]
   - 21 DELTA[B1,B23] >= 25.5
 LB[B1,B23,1]: c[B23,1] - 10 delta[B1,B23] + 10 DELTA[B1,B23] >= 14
 LB[B1,B24,0]: c[B24,0] + 21 delta[B1,B24] + 21 delta[B24,B1]
   - 21 DELTA[B1,B24] >= 27.5
 LB[B1,B24,1]: c[B24,1] - 10 delta[B1,B24] + 10 DELTA[B1,B24] >= 19
 LB[B2,B0,0]: c[B0,0] - 8 DELTA[B0,B2] >= 3.5
 LB[B2,B0,1]: c[B0,1] - 24 delta[B2,B0] + 24 DELTA[B0,B2] >= 11
 LB[B2,B1,0]: c[B1,0] - 8 DELTA[B1,B2] >= 11.5
 LB[B2,B1,1]: c[B1,1] - 24 delta[B2,B1] + 24 DELTA[B1,B2] >= 5
 LB[B2,B3,0]: c[B3,0] + 8 delta[B2,B3] + 8 delta[B3,B2] - 8 DELTA[B2,B3]
   >= 18.5
 LB[B2,B3,1]: c[B3,1] - 24 delta[B2,B3] + 24 DELTA[B2,B3] >= 3.5
 LB[B2,B4,0]: c[B4,0] + 8 delta[B2,B4] + 8 delta[B4,B2] - 8 DELTA[B2,B4]
   >= 18
 LB[B2,B4,1]: c[B4,1] - 24 delta[B2,B4] + 24 DELTA[B2,B4] >= 5
 LB[B2,B5,0]: c[B5,0] + 8 delta[B2,B5] + 8 delta[B5,B2] - 8 DELTA[B2,B5]
   >= 25.5
 LB[B2,B5,1]: c[B5,1] - 20 delta[B2,B5] + 20 DELTA[B2,B5] >= 10
 LB[B2,B6,0]: c[B6,0] + 8 delta[B2,B6] + 8 delta[B6,B2] - 8 DELTA[B2,B6]
   >= 12.5
 LB[B2,B6,1]: c[B6,1] - 18 delta[B2,B6] + 18 DELTA[B2,B6] >= 12
 LB[B2,B7,0]: c[B7,0] + 8 delta[B2,B7] + 8 delta[B7,B2] - 8 DELTA[B2,B7]
   >= 17
 LB[B2,B7,1]: c[B7,1] - 24 delta[B2,B7] + 24 DELTA[B2,B7] >= 5
 LB[B2,B8,0]: c[B8,0] + 8 delta[B2,B8] + 8 delta[B8,B2] - 8 DELTA[B2,B8]
   >= 20.5
 LB[B2,B8,1]: c[B8,1] - 20 delta[B2,B8] + 20 DELTA[B2,B8] >= 9.5
 LB[B2,B9,0]: c[B9,0] + 8 delta[B2,B9] + 8 delta[B9,B2] - 8 DELTA[B2,B9]
   >= 15.5
 LB[B2,B9,1]: c[B9,1] - 24 delta[B2,B9] + 24 DELTA[B2,B9] >= 9.5
 LB[B2,B10,0]: c[B10,0] - 8 DELTA[B2,B10] >= 5.5
 LB[B2,B10,1]: c[B10,1] - 24 delta[B2,B10] + 24 DELTA[B2,B10] >= 6.5
 LB[B2,B11,0]: c[B11,0] - 8 DELTA[B2,B11] >= 3.5
 LB[B2,B11,1]: c[B11,1] - 21 delta[B2,B11] + 21 DELTA[B2,B11] >= 7.5
 LB[B2,B12,0]: c[B12,0] - 8 DELTA[B2,B12] >= 8.5
 LB[B2,B12,1]: c[B12,1] - 15 delta[B2,B12] + 15 DELTA[B2,B12] >= 21
 LB[B2,B13,0]: c[B13,0] - 8 DELTA[B2,B13] >= 10.5
 LB[B2,B13,1]: c[B13,1] - 18 delta[B2,B13] + 18 DELTA[B2,B13] >= 13
 LB[B2,B14,0]: c[B14,0] - 8 DELTA[B2,B14] >= 3
 LB[B2,B14,1]: c[B14,1] - 24 delta[B2,B14] + 24 DELTA[B2,B14] >= 7
 LB[B2,B15,0]: c[B15,0] - 8 DELTA[B2,B15] >= 15
 LB[B2,B15,1]: c[B15,1] - 19 delta[B2,B15] + 19 DELTA[B2,B15] >= 8.5
 LB[B2,B16,0]: c[B16,0] - 8 DELTA[B2,B16] >= 6.5
 LB[B2,B16,1]: c[B16,1] - 17 delta[B2,B16] + 17 DELTA[B2,B16] >= 11
 LB[B2,B17,0]: c[B17,0] - 8 DELTA[B2,B17] >= 4.5
 LB[B2,B17,1]: c[B17,1] - 22 delta[B2,B17] + 22 DELTA[B2,B17] >= 9.5
 LB[B2,B18,0]: c[B18,0] - 8 DELTA[B2,B18] >= 5
 LB[B2,B18,1]: c[B18,1] - 24 delta[B2,B18] + 24 DELTA[B2,B18] >= 4.5
 LB[B2,B19,0]: c[B19,0] - 8 DELTA[B2,B19] >= 7
 LB[B2,B19,1]: c[B19,1] - 17 delta[B2,B19] + 17 DELTA[B2,B19] >= 11
 LB[B2,B20,0]: c[B20,0] + 8 delta[B2,B20] + 8 delta[B20,B2]
   - 8 DELTA[B2,B20] >= 11.5
 LB[B2,B20,1]: c[B20,1] - 22 delta[B2,B20] + 22 DELTA[B2,B20] >= 7
 LB[B2,B21,0]: c[B21,0] + 8 delta[B2,B21] + 8 delta[B21,B2]
   - 8 DELTA[B2,B21] >= 13.5
 LB[B2,B21,1]: c[B21,1] - 24 delta[B2,B21] + 24 DELTA[B2,B21] >= 4.5
 LB[B2,B22,0]: c[B22,0] + 8 delta[B2,B22] + 8 delta[B22,B2]
   - 8 DELTA[B2,B22] >= 12.5
 LB[B2,B22,1]: c[B22,1] - 15 delta[B2,B22] + 15 DELTA[B2,B22] >= 18
 LB[B2,B23,0]: c[B23,0] + 8 delta[B2,B23] + 8 delta[B23,B2]
   - 8 DELTA[B2,B23] >= 12.5
 LB[B2,B23,1]: c[B23,1] - 16 delta[B2,B23] + 16 DELTA[B2,B23] >= 14
 LB[B2,B24,0]: c[B24,0] + 8 delta[B2,B24] + 8 delta[B24,B2]
   - 8 DELTA[B2,B24] >= 14.5
 LB[B2,B24,1]: c[B24,1] - 15 delta[B2,B24] + 15 DELTA[B2,B24] >= 19
 LB[B3,B0,0]: c[B0,0] - 29 DELTA[B0,B3] >= 3.5
 LB[B3,B0,1]: c[B0,1] - 7 delta[B3,B0] + 7 DELTA[B0,B3] >= 11
 LB[B3,B1,0]: c[B1,0] - 27 DELTA[B1,B3] >= 11.5
 LB[B3,B1,1]: c[B1,1] - 7 delta[B3,B1] + 7 DELTA[B1,B3] >= 5
 LB[B3,B2,0]: c[B2,0] - 28 DELTA[B2,B3] >= 4.5
 LB[B3,B2,1]: c[B2,1] - 7 delta[B3,B2] + 7 DELTA[B2,B3] >= 7.5
 LB[B3,B4,0]: c[B4,0] + 29 delta[B3,B4] + 29 delta[B4,B3] - 29 DELTA[B3,B4]
   >= 39
 LB[B3,B4,1]: c[B4,1] - 7 delta[B3,B4] + 7 DELTA[B3,B4] >= 5
 LB[B3,B5,0]: c[B5,0] + 20 delta[B3,B5] + 20 delta[B5,B3] - 20 DELTA[B3,B5]
   >= 37.5
 LB[B3,B5,1]: c[B5,1] - 7 delta[B3,B5] + 7 DELTA[B3,B5] >= 10
 LB[B3,B6,0]: c[B6,0] + 29 delta[B3,B6] + 29 delta[B6,B3] - 29 DELTA[B3,B6]
   >= 33.5
 LB[B3,B6,1]: c[B6,1] - 7 delta[B3,B6] + 7 DELTA[B3,B6] >= 12
 LB[B3,B7,0]: c[B7,0] + 23 delta[B3,B7] + 23 delta[B7,B3] - 23 DELTA[B3,B7]
   >= 32
 LB[B3,B7,1]: c[B7,1] - 7 delta[B3,B7] + 7 DELTA[B3,B7] >= 5
 LB[B3,B8,0]: c[B8,0] + 23 delta[B3,B8] + 23 delta[B8,B3] - 23 DELTA[B3,B8]
   >= 35.5
 LB[B3,B8,1]: c[B8,1] - 7 delta[B3,B8] + 7 DELTA[B3,B8] >= 9.5
 LB[B3,B9,0]: c[B9,0] + 26 delta[B3,B9] + 26 delta[B9,B3] - 26 DELTA[B3,B9]
   >= 33.5
 LB[B3,B9,1]: c[B9,1] - 7 delta[B3,B9] + 7 DELTA[B3,B9] >= 9.5
 LB[B3,B10,0]: c[B10,0] - 29 DELTA[B3,B10] >= 5.5
 LB[B3,B10,1]: c[B10,1] - 7 delta[B3,B10] + 7 DELTA[B3,B10] >= 6.5
 LB[B3,B11,0]: c[B11,0] - 29 DELTA[B3,B11] >= 3.5
 LB[B3,B11,1]: c[B11,1] - 7 delta[B3,B11] + 7 DELTA[B3,B11] >= 7.5
 LB[B3,B12,0]: c[B12,0] - 27 DELTA[B3,B12] >= 8.5
 LB[B3,B12,1]: c[B12,1] - 7 delta[B3,B12] + 7 DELTA[B3,B12] >= 21
 LB[B3,B13,0]: c[B13,0] - 29 DELTA[B3,B13] >= 10.5
 LB[B3,B13,1]: c[B13,1] - 7 delta[B3,B13] + 7 DELTA[B3,B13] >= 13
 LB[B3,B14,0]: c[B14,0] - 29 DELTA[B3,B14] >= 3
 LB[B3,B14,1]: c[B14,1] - 7 delta[B3,B14] + 7 DELTA[B3,B14] >= 7
 LB[B3,B15,0]: c[B15,0] - 19 DELTA[B3,B15] >= 15
 LB[B3,B15,1]: c[B15,1] - 7 delta[B3,B15] + 7 DELTA[B3,B15] >= 8.5
 LB[B3,B16,0]: c[B16,0] - 29 DELTA[B3,B16] >= 6.5
 LB[B3,B16,1]: c[B16,1] - 7 delta[B3,B16] + 7 DELTA[B3,B16] >= 11
 LB[B3,B17,0]: c[B17,0] - 29 DELTA[B3,B17] >= 4.5
 LB[B3,B17,1]: c[B17,1] - 7 delta[B3,B17] + 7 DELTA[B3,B17] >= 9.5
 LB[B3,B18,0]: c[B18,0] - 29 DELTA[B3,B18] >= 5
 LB[B3,B18,1]: c[B18,1] - 7 delta[B3,B18] + 7 DELTA[B3,B18] >= 4.5
 LB[B3,B19,0]: c[B19,0] - 29 DELTA[B3,B19] >= 7
 LB[B3,B19,1]: c[B19,1] - 7 delta[B3,B19] + 7 DELTA[B3,B19] >= 11
 LB[B3,B20,0]: c[B20,0] - 29 DELTA[B3,B20] >= 3.5
 LB[B3,B20,1]: c[B20,1] - 7 delta[B3,B20] + 7 DELTA[B3,B20] >= 7
 LB[B3,B21,0]: c[B21,0] - 29 DELTA[B3,B21] >= 5.5
 LB[B3,B21,1]: c[B21,1] - 7 delta[B3,B21] + 7 DELTA[B3,B21] >= 4.5
 LB[B3,B22,0]: c[B22,0] - 29 DELTA[B3,B22] >= 4.5
 LB[B3,B22,1]: c[B22,1] - 7 delta[B3,B22] + 7 DELTA[B3,B22] >= 18
 LB[B3,B23,0]: c[B23,0] - 28 DELTA[B3,B23] >= 4.5
 LB[B3,B23,1]: c[B23,1] - 7 delta[B3,B23] + 7 DELTA[B3,B23] >= 14
 LB[B3,B24,0]: c[B24,0] - 26 DELTA[B3,B24] >= 6.5
 LB[B3,B24,1]: c[B24,1] - 7 delta[B3,B24] + 7 DELTA[B3,B24] >= 19
 LB[B4,B0,0]: c[B0,0] - 20 DELTA[B0,B4] >= 3.5
 LB[B4,B0,1]: c[B0,1] - 10 delta[B4,B0] + 10 DELTA[B0,B4] >= 11
 LB[B4,B1,0]: c[B1,0] - 20 DELTA[B1,B4] >= 11.5
 LB[B4,B1,1]: c[B1,1] - 10 delta[B4,B1] + 10 DELTA[B1,B4] >= 5
 LB[B4,B2,0]: c[B2,0] - 20 DELTA[B2,B4] >= 4.5
 LB[B4,B2,1]: c[B2,1] - 10 delta[B4,B2] + 10 DELTA[B2,B4] >= 7.5
 LB[B4,B3,0]: c[B3,0] - 20 DELTA[B3,B4] >= 10.5
 LB[B4,B3,1]: c[B3,1] - 10 delta[B4,B3] + 10 DELTA[B3,B4] >= 3.5
 LB[B4,B5,0]: c[B5,0] + 20 delta[B4,B5] + 20 delta[B5,B4] - 20 DELTA[B4,B5]
   >= 37.5
 LB[B4,B5,1]: c[B5,1] - 10 delta[B4,B5] + 10 DELTA[B4,B5] >= 10
 LB[B4,B6,0]: c[B6,0] + 20 delta[B4,B6] + 20 delta[B6,B4] - 20 DELTA[B4,B6]
   >= 24.5
 LB[B4,B6,1]: c[B6,1] - 10 delta[B4,B6] + 10 DELTA[B4,B6] >= 12
 LB[B4,B7,0]: c[B7,0] + 20 delta[B4,B7] + 20 delta[B7,B4] - 20 DELTA[B4,B7]
   >= 29
 LB[B4,B7,1]: c[B7,1] - 10 delta[B4,B7] + 10 DELTA[B4,B7] >= 5
 LB[B4,B8,0]: c[B8,0] + 20 delta[B4,B8] + 20 delta[B8,B4] - 20 DELTA[B4,B8]
   >= 32.5
 LB[B4,B8,1]: c[B8,1] - 10 delta[B4,B8] + 10 DELTA[B4,B8] >= 9.5
 LB[B4,B9,0]: c[B9,0] + 20 delta[B4,B9] + 20 delta[B9,B4] - 20 DELTA[B4,B9]
   >= 27.5
 LB[B4,B9,1]: c[B9,1] - 10 delta[B4,B9] + 10 DELTA[B4,B9] >= 9.5
 LB[B4,B10,0]: c[B10,0] - 20 DELTA[B4,B10] >= 5.5
 LB[B4,B10,1]: c[B10,1] - 10 delta[B4,B10] + 10 DELTA[B4,B10] >= 6.5
 LB[B4,B11,0]: c[B11,0] - 20 DELTA[B4,B11] >= 3.5
 LB[B4,B11,1]: c[B11,1] - 10 delta[B4,B11] + 10 DELTA[B4,B11] >= 7.5
 LB[B4,B12,0]: c[B12,0] - 20 DELTA[B4,B12] >= 8.5
 LB[B4,B12,1]: c[B12,1] - 10 delta[B4,B12] + 10 DELTA[B4,B12] >= 21
 LB[B4,B13,0]: c[B13,0] - 20 DELTA[B4,B13] >= 10.5
 LB[B4,B13,1]: c[B13,1] - 10 delta[B4,B13] + 10 DELTA[B4,B13] >= 13
 LB[B4,B14,0]: c[B14,0] - 20 DELTA[B4,B14] >= 3
 LB[B4,B14,1]: c[B14,1] - 10 delta[B4,B14] + 10 DELTA[B4,B14] >= 7
 LB[B4,B15,0]: c[B15,0] - 20 DELTA[B4,B15] >= 15
 LB[B4,B15,1]: c[B15,1] - 10 delta[B4,B15] + 10 DELTA[B4,B15] >= 8.5
 LB[B4,B16,0]: c[B16,0] - 20 DELTA[B4,B16] >= 6.5
 LB[B4,B16,1]: c[B16,1] - 10 delta[B4,B16] + 10 DELTA[B4,B16] >= 11
 LB[B4,B17,0]: c[B17,0] - 20 DELTA[B4,B17] >= 4.5
 LB[B4,B17,1]: c[B17,1] - 10 delta[B4,B17] + 10 DELTA[B4,B17] >= 9.5
 LB[B4,B18,0]: c[B18,0] - 20 DELTA[B4,B18] >= 5
 LB[B4,B18,1]: c[B18,1] - 10 delta[B4,B18] + 10 DELTA[B4,B18] >= 4.5
 LB[B4,B19,0]: c[B19,0] - 20 DELTA[B4,B19] >= 7
 LB[B4,B19,1]: c[B19,1] - 10 delta[B4,B19] + 10 DELTA[B4,B19] >= 11
 LB[B4,B20,0]: c[B20,0] - 20 DELTA[B4,B20] >= 3.5
 LB[B4,B20,1]: c[B20,1] - 10 delta[B4,B20] + 10 DELTA[B4,B20] >= 7
 LB[B4,B21,0]: c[B21,0] - 20 DELTA[B4,B21] >= 5.5
 LB[B4,B21,1]: c[B21,1] - 10 delta[B4,B21] + 10 DELTA[B4,B21] >= 4.5
 LB[B4,B22,0]: c[B22,0] - 20 DELTA[B4,B22] >= 4.5
 LB[B4,B22,1]: c[B22,1] - 10 delta[B4,B22] + 10 DELTA[B4,B22] >= 18
 LB[B4,B23,0]: c[B23,0] - 20 DELTA[B4,B23] >= 4.5
 LB[B4,B23,1]: c[B23,1] - 10 delta[B4,B23] + 10 DELTA[B4,B23] >= 14
 LB[B4,B24,0]: c[B24,0] - 20 DELTA[B4,B24] >= 6.5
 LB[B4,B24,1]: c[B24,1] - 10 delta[B4,B24] + 10 DELTA[B4,B24] >= 19
 LB[B5,B0,0]: c[B0,0] - 26 DELTA[B0,B5] >= 3.5
 LB[B5,B0,1]: c[B0,1] - 16 delta[B5,B0] + 16 DELTA[B0,B5] >= 11
 LB[B5,B1,0]: c[B1,0] - 26 DELTA[B1,B5] >= 11.5
 LB[B5,B1,1]: c[B1,1] - 16 delta[B5,B1] + 16 DELTA[B1,B5] >= 5
 LB[B5,B2,0]: c[B2,0] - 26 DELTA[B2,B5] >= 4.5
 LB[B5,B2,1]: c[B2,1] - 16 delta[B5,B2] + 16 DELTA[B2,B5] >= 7.5
 LB[B5,B3,0]: c[B3,0] - 26 DELTA[B3,B5] >= 10.5
 LB[B5,B3,1]: c[B3,1] - 16 delta[B5,B3] + 16 DELTA[B3,B5] >= 3.5
 LB[B5,B4,0]: c[B4,0] - 26 DELTA[B4,B5] >= 10
 LB[B5,B4,1]: c[B4,1] - 16 delta[B5,B4] + 16 DELTA[B4,B5] >= 5
 LB[B5,B6,0]: c[B6,0] + 26 delta[B5,B6] + 26 delta[B6,B5] - 26 DELTA[B5,B6]
   >= 30.5
 LB[B5,B6,1]: c[B6,1] - 16 delta[B5,B6] + 16 DELTA[B5,B6] >= 12
 LB[B5,B7,0]: c[B7,0] + 26 delta[B5,B7] + 26 delta[B7,B5] - 26 DELTA[B5,B7]
   >= 35
 LB[B5,B7,1]: c[B7,1] - 16 delta[B5,B7] + 16 DELTA[B5,B7] >= 5
 LB[B5,B8,0]: c[B8,0] + 26 delta[B5,B8] + 26 delta[B8,B5] - 26 DELTA[B5,B8]
   >= 38.5
 LB[B5,B8,1]: c[B8,1] - 16 delta[B5,B8] + 16 DELTA[B5,B8] >= 9.5
 LB[B5,B9,0]: c[B9,0] + 26 delta[B5,B9] + 26 delta[B9,B5] - 26 DELTA[B5,B9]
   >= 33.5
 LB[B5,B9,1]: c[B9,1] - 16 delta[B5,B9] + 16 DELTA[B5,B9] >= 9.5
 LB[B5,B10,0]: c[B10,0] - 26 DELTA[B5,B10] >= 5.5
 LB[B5,B10,1]: c[B10,1] - 16 delta[B5,B10] + 16 DELTA[B5,B10] >= 6.5
 LB[B5,B11,0]: c[B11,0] - 26 DELTA[B5,B11] >= 3.5
 LB[B5,B11,1]: c[B11,1] - 16 delta[B5,B11] + 16 DELTA[B5,B11] >= 7.5
 LB[B5,B12,0]: c[B12,0] - 26 DELTA[B5,B12] >= 8.5
 LB[B5,B12,1]: c[B12,1] - 16 delta[B5,B12] + 16 DELTA[B5,B12] >= 21
 LB[B5,B13,0]: c[B13,0] - 26 DELTA[B5,B13] >= 10.5
 LB[B5,B13,1]: c[B13,1] - 16 delta[B5,B13] + 16 DELTA[B5,B13] >= 13
 LB[B5,B14,0]: c[B14,0] - 26 DELTA[B5,B14] >= 3
 LB[B5,B14,1]: c[B14,1] - 16 delta[B5,B14] + 16 DELTA[B5,B14] >= 7
 LB[B5,B15,0]: c[B15,0] - 26 DELTA[B5,B15] >= 15
 LB[B5,B15,1]: c[B15,1] - 16 delta[B5,B15] + 16 DELTA[B5,B15] >= 8.5
 LB[B5,B16,0]: c[B16,0] - 26 DELTA[B5,B16] >= 6.5
 LB[B5,B16,1]: c[B16,1] - 16 delta[B5,B16] + 16 DELTA[B5,B16] >= 11
 LB[B5,B17,0]: c[B17,0] - 26 DELTA[B5,B17] >= 4.5
 LB[B5,B17,1]: c[B17,1] - 16 delta[B5,B17] + 16 DELTA[B5,B17] >= 9.5
 LB[B5,B18,0]: c[B18,0] - 26 DELTA[B5,B18] >= 5
 LB[B5,B18,1]: c[B18,1] - 16 delta[B5,B18] + 16 DELTA[B5,B18] >= 4.5
 LB[B5,B19,0]: c[B19,0] - 26 DELTA[B5,B19] >= 7
 LB[B5,B19,1]: c[B19,1] - 16 delta[B5,B19] + 16 DELTA[B5,B19] >= 11
 LB[B5,B20,0]: c[B20,0] - 26 DELTA[B5,B20] >= 3.5
 LB[B5,B20,1]: c[B20,1] - 16 delta[B5,B20] + 16 DELTA[B5,B20] >= 7
 LB[B5,B21,0]: c[B21,0] - 26 DELTA[B5,B21] >= 5.5
 LB[B5,B21,1]: c[B21,1] - 16 delta[B5,B21] + 16 DELTA[B5,B21] >= 4.5
 LB[B5,B22,0]: c[B22,0] - 26 DELTA[B5,B22] >= 4.5
 LB[B5,B22,1]: c[B22,1] - 16 delta[B5,B22] + 16 DELTA[B5,B22] >= 18
 LB[B5,B23,0]: c[B23,0] - 26 DELTA[B5,B23] >= 4.5
 LB[B5,B23,1]: c[B23,1] - 16 delta[B5,B23] + 16 DELTA[B5,B23] >= 14
 LB[B5,B24,0]: c[B24,0] - 26 DELTA[B5,B24] >= 6.5
 LB[B5,B24,1]: c[B24,1] - 16 delta[B5,B24] + 16 DELTA[B5,B24] >= 19
 LB[B6,B0,0]: c[B0,0] - 14 DELTA[B0,B6] >= 3.5
 LB[B6,B0,1]: c[B0,1] - 22 delta[B6,B0] + 22 DELTA[B0,B6] >= 11
 LB[B6,B1,0]: c[B1,0] - 12 DELTA[B1,B6] >= 11.5
 LB[B6,B1,1]: c[B1,1] - 22 delta[B6,B1] + 22 DELTA[B1,B6] >= 5
 LB[B6,B2,0]: c[B2,0] - 13 DELTA[B2,B6] >= 4.5
 LB[B6,B2,1]: c[B2,1] - 22 delta[B6,B2] + 22 DELTA[B2,B6] >= 7.5
 LB[B6,B3,0]: c[B3,0] - 11 DELTA[B3,B6] >= 10.5
 LB[B6,B3,1]: c[B3,1] - 22 delta[B6,B3] + 22 DELTA[B3,B6] >= 3.5
 LB[B6,B4,0]: c[B4,0] - 14 DELTA[B4,B6] >= 10
 LB[B6,B4,1]: c[B4,1] - 22 delta[B6,B4] + 22 DELTA[B4,B6] >= 5
 LB[B6,B5,0]: c[B5,0] - 9 DELTA[B5,B6] >= 17.5
 LB[B6,B5,1]: c[B5,1] - 18 delta[B6,B5] + 18 DELTA[B5,B6] >= 10
 LB[B6,B7,0]: c[B7,0] + 9 delta[B6,B7] + 9 delta[B7,B6] - 9 DELTA[B6,B7]
   >= 18
 LB[B6,B7,1]: c[B7,1] - 22 delta[B6,B7] + 22 DELTA[B6,B7] >= 5
 LB[B6,B8,0]: c[B8,0] + 9 delta[B6,B8] + 9 delta[B8,B6] - 9 DELTA[B6,B8]
   >= 21.5
 LB[B6,B8,1]: c[B8,1] - 18 delta[B6,B8] + 18 DELTA[B6,B8] >= 9.5
 LB[B6,B9,0]: c[B9,0] + 11 delta[B6,B9] + 11 delta[B9,B6] - 11 DELTA[B6,B9]
   >= 18.5
 LB[B6,B9,1]: c[B9,1] - 22 delta[B6,B9] + 22 DELTA[B6,B9] >= 9.5
 LB[B6,B10,0]: c[B10,0] - 14 DELTA[B6,B10] >= 5.5
 LB[B6,B10,1]: c[B10,1] - 22 delta[B6,B10] + 22 DELTA[B6,B10] >= 6.5
 LB[B6,B11,0]: c[B11,0] - 14 DELTA[B6,B11] >= 3.5
 LB[B6,B11,1]: c[B11,1] - 19 delta[B6,B11] + 19 DELTA[B6,B11] >= 7.5
 LB[B6,B12,0]: c[B12,0] - 12 DELTA[B6,B12] >= 8.5
 LB[B6,B12,1]: c[B12,1] - 18 delta[B6,B12] + 18 DELTA[B6,B12] >= 21
 LB[B6,B13,0]: c[B13,0] - 14 DELTA[B6,B13] >= 10.5
 LB[B6,B13,1]: c[B13,1] - 18 delta[B6,B13] + 18 DELTA[B6,B13] >= 13
 LB[B6,B14,0]: c[B14,0] - 14 DELTA[B6,B14] >= 3
 LB[B6,B14,1]: c[B14,1] - 22 delta[B6,B14] + 22 DELTA[B6,B14] >= 7
 LB[B6,B15,0]: c[B15,0] - 9 DELTA[B6,B15] >= 15
 LB[B6,B15,1]: c[B15,1] - 18 delta[B6,B15] + 18 DELTA[B6,B15] >= 8.5
 LB[B6,B16,0]: c[B16,0] - 14 DELTA[B6,B16] >= 6.5
 LB[B6,B16,1]: c[B16,1] - 18 delta[B6,B16] + 18 DELTA[B6,B16] >= 11
 LB[B6,B17,0]: c[B17,0] - 14 DELTA[B6,B17] >= 4.5
 LB[B6,B17,1]: c[B17,1] - 20 delta[B6,B17] + 20 DELTA[B6,B17] >= 9.5
 LB[B6,B18,0]: c[B18,0] - 14 DELTA[B6,B18] >= 5
 LB[B6,B18,1]: c[B18,1] - 22 delta[B6,B18] + 22 DELTA[B6,B18] >= 4.5
 LB[B6,B19,0]: c[B19,0] - 14 DELTA[B6,B19] >= 7
 LB[B6,B19,1]: c[B19,1] - 18 delta[B6,B19] + 18 DELTA[B6,B19] >= 11
 LB[B6,B20,0]: c[B20,0] - 14 DELTA[B6,B20] >= 3.5
 LB[B6,B20,1]: c[B20,1] - 20 delta[B6,B20] + 20 DELTA[B6,B20] >= 7
 LB[B6,B21,0]: c[B21,0] - 14 DELTA[B6,B21] >= 5.5
 LB[B6,B21,1]: c[B21,1] - 22 delta[B6,B21] + 22 DELTA[B6,B21] >= 4.5
 LB[B6,B22,0]: c[B22,0] - 14 DELTA[B6,B22] >= 4.5
 LB[B6,B22,1]: c[B22,1] - 18 delta[B6,B22] + 18 DELTA[B6,B22] >= 18
 LB[B6,B23,0]: c[B23,0] - 13 DELTA[B6,B23] >= 4.5
 LB[B6,B23,1]: c[B23,1] - 18 delta[B6,B23] + 18 DELTA[B6,B23] >= 14
 LB[B6,B24,0]: c[B24,0] - 11 DELTA[B6,B24] >= 6.5
 LB[B6,B24,1]: c[B24,1] - 18 delta[B6,B24] + 18 DELTA[B6,B24] >= 19
 LB[B7,B0,0]: c[B0,0] - 16 DELTA[B0,B7] >= 3.5
 LB[B7,B0,1]: c[B0,1] - 16 delta[B7,B0] + 16 DELTA[B0,B7] >= 11
 LB[B7,B1,0]: c[B1,0] - 14 DELTA[B1,B7] >= 11.5
 LB[B7,B1,1]: c[B1,1] - 16 delta[B7,B1] + 16 DELTA[B1,B7] >= 5
 LB[B7,B2,0]: c[B2,0] - 15 DELTA[B2,B7] >= 4.5
 LB[B7,B2,1]: c[B2,1] - 16 delta[B7,B2] + 16 DELTA[B2,B7] >= 7.5
 LB[B7,B3,0]: c[B3,0] - 13 DELTA[B3,B7] >= 10.5
 LB[B7,B3,1]: c[B3,1] - 16 delta[B7,B3] + 16 DELTA[B3,B7] >= 3.5
 LB[B7,B4,0]: c[B4,0] - 16 DELTA[B4,B7] >= 10
 LB[B7,B4,1]: c[B4,1] - 16 delta[B7,B4] + 16 DELTA[B4,B7] >= 5
 LB[B7,B5,0]: c[B5,0] - 12 DELTA[B5,B7] >= 17.5
 LB[B7,B5,1]: c[B5,1] - 12 delta[B7,B5] + 12 DELTA[B5,B7] >= 10
 LB[B7,B6,0]: c[B6,0] - 16 DELTA[B6,B7] >= 4.5
 LB[B7,B6,1]: c[B6,1] - 10 delta[B7,B6] + 10 DELTA[B6,B7] >= 12
 LB[B7,B8,0]: c[B8,0] + 12 delta[B7,B8] + 12 delta[B8,B7] - 12 DELTA[B7,B8]
   >= 24.5
 LB[B7,B8,1]: c[B8,1] - 12 delta[B7,B8] + 12 DELTA[B7,B8] >= 9.5
 LB[B7,B9,0]: c[B9,0] + 13 delta[B7,B9] + 13 delta[B9,B7] - 13 DELTA[B7,B9]
   >= 20.5
 LB[B7,B9,1]: c[B9,1] - 16 delta[B7,B9] + 16 DELTA[B7,B9] >= 9.5
 LB[B7,B10,0]: c[B10,0] - 16 DELTA[B7,B10] >= 5.5
 LB[B7,B10,1]: c[B10,1] - 16 delta[B7,B10] + 16 DELTA[B7,B10] >= 6.5
 LB[B7,B11,0]: c[B11,0] - 16 DELTA[B7,B11] >= 3.5
 LB[B7,B11,1]: c[B11,1] - 13 delta[B7,B11] + 13 DELTA[B7,B11] >= 7.5
 LB[B7,B12,0]: c[B12,0] - 14 DELTA[B7,B12] >= 8.5
 LB[B7,B12,1]: c[B12,1] - 10 delta[B7,B12] + 10 DELTA[B7,B12] >= 21
 LB[B7,B13,0]: c[B13,0] - 16 DELTA[B7,B13] >= 10.5
 LB[B7,B13,1]: c[B13,1] - 10 delta[B7,B13] + 10 DELTA[B7,B13] >= 13
 LB[B7,B14,0]: c[B14,0] - 16 DELTA[B7,B14] >= 3
 LB[B7,B14,1]: c[B14,1] - 16 delta[B7,B14] + 16 DELTA[B7,B14] >= 7
 LB[B7,B15,0]: c[B15,0] - 12 DELTA[B7,B15] >= 15
 LB[B7,B15,1]: c[B15,1] - 11 delta[B7,B15] + 11 DELTA[B7,B15] >= 8.5
 LB[B7,B16,0]: c[B16,0] - 16 DELTA[B7,B16] >= 6.5
 LB[B7,B16,1]: c[B16,1] - 10 delta[B7,B16] + 10 DELTA[B7,B16] >= 11
 LB[B7,B17,0]: c[B17,0] - 16 DELTA[B7,B17] >= 4.5
 LB[B7,B17,1]: c[B17,1] - 14 delta[B7,B17] + 14 DELTA[B7,B17] >= 9.5
 LB[B7,B18,0]: c[B18,0] - 16 DELTA[B7,B18] >= 5
 LB[B7,B18,1]: c[B18,1] - 16 delta[B7,B18] + 16 DELTA[B7,B18] >= 4.5
 LB[B7,B19,0]: c[B19,0] - 16 DELTA[B7,B19] >= 7
 LB[B7,B19,1]: c[B19,1] - 10 delta[B7,B19] + 10 DELTA[B7,B19] >= 11
 LB[B7,B20,0]: c[B20,0] - 16 DELTA[B7,B20] >= 3.5
 LB[B7,B20,1]: c[B20,1] - 14 delta[B7,B20] + 14 DELTA[B7,B20] >= 7
 LB[B7,B21,0]: c[B21,0] - 16 DELTA[B7,B21] >= 5.5
 LB[B7,B21,1]: c[B21,1] - 16 delta[B7,B21] + 16 DELTA[B7,B21] >= 4.5
 LB[B7,B22,0]: c[B22,0] - 16 DELTA[B7,B22] >= 4.5
 LB[B7,B22,1]: c[B22,1] - 10 delta[B7,B22] + 10 DELTA[B7,B22] >= 18
 LB[B7,B23,0]: c[B23,0] - 15 DELTA[B7,B23] >= 4.5
 LB[B7,B23,1]: c[B23,1] - 10 delta[B7,B23] + 10 DELTA[B7,B23] >= 14
 LB[B7,B24,0]: c[B24,0] - 13 DELTA[B7,B24] >= 6.5
 LB[B7,B24,1]: c[B24,1] - 10 delta[B7,B24] + 10 DELTA[B7,B24] >= 19
 LB[B8,B0,0]: c[B0,0] - 19 DELTA[B0,B8] >= 3.5
 LB[B8,B0,1]: c[B0,1] - 18 delta[B8,B0] + 18 DELTA[B0,B8] >= 11
 LB[B8,B1,0]: c[B1,0] - 19 DELTA[B1,B8] >= 11.5
 LB[B8,B1,1]: c[B1,1] - 18 delta[B8,B1] + 18 DELTA[B1,B8] >= 5
 LB[B8,B2,0]: c[B2,0] - 19 DELTA[B2,B8] >= 4.5
 LB[B8,B2,1]: c[B2,1] - 18 delta[B8,B2] + 18 DELTA[B2,B8] >= 7.5
 LB[B8,B3,0]: c[B3,0] - 19 DELTA[B3,B8] >= 10.5
 LB[B8,B3,1]: c[B3,1] - 18 delta[B8,B3] + 18 DELTA[B3,B8] >= 3.5
 LB[B8,B4,0]: c[B4,0] - 19 DELTA[B4,B8] >= 10
 LB[B8,B4,1]: c[B4,1] - 18 delta[B8,B4] + 18 DELTA[B4,B8] >= 5
 LB[B8,B5,0]: c[B5,0] - 19 DELTA[B5,B8] >= 17.5
 LB[B8,B5,1]: c[B5,1] - 15 delta[B8,B5] + 15 DELTA[B5,B8] >= 10
 LB[B8,B6,0]: c[B6,0] - 19 DELTA[B6,B8] >= 4.5
 LB[B8,B6,1]: c[B6,1] - 15 delta[B8,B6] + 15 DELTA[B6,B8] >= 12
 LB[B8,B7,0]: c[B7,0] - 19 DELTA[B7,B8] >= 9
 LB[B8,B7,1]: c[B7,1] - 18 delta[B8,B7] + 18 DELTA[B7,B8] >= 5
 LB[B8,B9,0]: c[B9,0] + 19 delta[B8,B9] + 19 delta[B9,B8] - 19 DELTA[B8,B9]
   >= 26.5
 LB[B8,B9,1]: c[B9,1] - 18 delta[B8,B9] + 18 DELTA[B8,B9] >= 9.5
 LB[B8,B10,0]: c[B10,0] - 19 DELTA[B8,B10] >= 5.5
 LB[B8,B10,1]: c[B10,1] - 18 delta[B8,B10] + 18 DELTA[B8,B10] >= 6.5
 LB[B8,B11,0]: c[B11,0] - 19 DELTA[B8,B11] >= 3.5
 LB[B8,B11,1]: c[B11,1] - 15 delta[B8,B11] + 15 DELTA[B8,B11] >= 7.5
 LB[B8,B12,0]: c[B12,0] - 19 DELTA[B8,B12] >= 8.5
 LB[B8,B12,1]: c[B12,1] - 15 delta[B8,B12] + 15 DELTA[B8,B12] >= 21
 LB[B8,B13,0]: c[B13,0] - 19 DELTA[B8,B13] >= 10.5
 LB[B8,B13,1]: c[B13,1] - 15 delta[B8,B13] + 15 DELTA[B8,B13] >= 13
 LB[B8,B14,0]: c[B14,0] - 19 DELTA[B8,B14] >= 3
 LB[B8,B14,1]: c[B14,1] - 18 delta[B8,B14] + 18 DELTA[B8,B14] >= 7
 LB[B8,B15,0]: c[B15,0] - 19 DELTA[B8,B15] >= 15
 LB[B8,B15,1]: c[B15,1] - 15 delta[B8,B15] + 15 DELTA[B8,B15] >= 8.5
 LB[B8,B16,0]: c[B16,0] - 19 DELTA[B8,B16] >= 6.5
 LB[B8,B16,1]: c[B16,1] - 15 delta[B8,B16] + 15 DELTA[B8,B16] >= 11
 LB[B8,B17,0]: c[B17,0] - 19 DELTA[B8,B17] >= 4.5
 LB[B8,B17,1]: c[B17,1] - 16 delta[B8,B17] + 16 DELTA[B8,B17] >= 9.5
 LB[B8,B18,0]: c[B18,0] - 19 DELTA[B8,B18] >= 5
 LB[B8,B18,1]: c[B18,1] - 18 delta[B8,B18] + 18 DELTA[B8,B18] >= 4.5
 LB[B8,B19,0]: c[B19,0] - 19 DELTA[B8,B19] >= 7
 LB[B8,B19,1]: c[B19,1] - 15 delta[B8,B19] + 15 DELTA[B8,B19] >= 11
 LB[B8,B20,0]: c[B20,0] - 19 DELTA[B8,B20] >= 3.5
 LB[B8,B20,1]: c[B20,1] - 16 delta[B8,B20] + 16 DELTA[B8,B20] >= 7
 LB[B8,B21,0]: c[B21,0] - 19 DELTA[B8,B21] >= 5.5
 LB[B8,B21,1]: c[B21,1] - 18 delta[B8,B21] + 18 DELTA[B8,B21] >= 4.5
 LB[B8,B22,0]: c[B22,0] - 19 DELTA[B8,B22] >= 4.5
 LB[B8,B22,1]: c[B22,1] - 15 delta[B8,B22] + 15 DELTA[B8,B22] >= 18
 LB[B8,B23,0]: c[B23,0] - 19 DELTA[B8,B23] >= 4.5
 LB[B8,B23,1]: c[B23,1] - 15 delta[B8,B23] + 15 DELTA[B8,B23] >= 14
 LB[B8,B24,0]: c[B24,0] - 19 DELTA[B8,B24] >= 6.5
 LB[B8,B24,1]: c[B24,1] - 15 delta[B8,B24] + 15 DELTA[B8,B24] >= 19
 LB[B9,B0,0]: c[B0,0] - 12 DELTA[B0,B9] >= 3.5
 LB[B9,B0,1]: c[B0,1] - 19 delta[B9,B0] + 19 DELTA[B0,B9] >= 11
 LB[B9,B1,0]: c[B1,0] - 12 DELTA[B1,B9] >= 11.5
 LB[B9,B1,1]: c[B1,1] - 19 delta[B9,B1] + 19 DELTA[B1,B9] >= 5
 LB[B9,B2,0]: c[B2,0] - 12 DELTA[B2,B9] >= 4.5
 LB[B9,B2,1]: c[B2,1] - 19 delta[B9,B2] + 19 DELTA[B2,B9] >= 7.5
 LB[B9,B3,0]: c[B3,0] - 12 DELTA[B3,B9] >= 10.5
 LB[B9,B3,1]: c[B3,1] - 19 delta[B9,B3] + 19 DELTA[B3,B9] >= 3.5
 LB[B9,B4,0]: c[B4,0] - 12 DELTA[B4,B9] >= 10
 LB[B9,B4,1]: c[B4,1] - 19 delta[B9,B4] + 19 DELTA[B4,B9] >= 5
 LB[B9,B5,0]: c[B5,0] - 12 DELTA[B5,B9] >= 17.5
 LB[B9,B5,1]: c[B5,1] - 19 delta[B9,B5] + 19 DELTA[B5,B9] >= 10
 LB[B9,B6,0]: c[B6,0] - 12 DELTA[B6,B9] >= 4.5
 LB[B9,B6,1]: c[B6,1] - 19 delta[B9,B6] + 19 DELTA[B6,B9] >= 12
 LB[B9,B7,0]: c[B7,0] - 12 DELTA[B7,B9] >= 9
 LB[B9,B7,1]: c[B7,1] - 19 delta[B9,B7] + 19 DELTA[B7,B9] >= 5
 LB[B9,B8,0]: c[B8,0] - 12 DELTA[B8,B9] >= 12.5
 LB[B9,B8,1]: c[B8,1] - 19 delta[B9,B8] + 19 DELTA[B8,B9] >= 9.5
 LB[B9,B10,0]: c[B10,0] - 12 DELTA[B9,B10] >= 5.5
 LB[B9,B10,1]: c[B10,1] - 19 delta[B9,B10] + 19 DELTA[B9,B10] >= 6.5
 LB[B9,B11,0]: c[B11,0] - 12 DELTA[B9,B11] >= 3.5
 LB[B9,B11,1]: c[B11,1] - 19 delta[B9,B11] + 19 DELTA[B9,B11] >= 7.5
 LB[B9,B12,0]: c[B12,0] - 12 DELTA[B9,B12] >= 8.5
 LB[B9,B12,1]: c[B12,1] - 19 delta[B9,B12] + 19 DELTA[B9,B12] >= 21
 LB[B9,B13,0]: c[B13,0] - 12 DELTA[B9,B13] >= 10.5
 LB[B9,B13,1]: c[B13,1] - 19 delta[B9,B13] + 19 DELTA[B9,B13] >= 13
 LB[B9,B14,0]: c[B14,0] - 12 DELTA[B9,B14] >= 3
 LB[B9,B14,1]: c[B14,1] - 19 delta[B9,B14] + 19 DELTA[B9,B14] >= 7
 LB[B9,B15,0]: c[B15,0] - 12 DELTA[B9,B15] >= 15
 LB[B9,B15,1]: c[B15,1] - 19 delta[B9,B15] + 19 DELTA[B9,B15] >= 8.5
 LB[B9,B16,0]: c[B16,0] - 12 DELTA[B9,B16] >= 6.5
 LB[B9,B16,1]: c[B16,1] - 19 delta[B9,B16] + 19 DELTA[B9,B16] >= 11
 LB[B9,B17,0]: c[B17,0] - 12 DELTA[B9,B17] >= 4.5
 LB[B9,B17,1]: c[B17,1] - 19 delta[B9,B17] + 19 DELTA[B9,B17] >= 9.5
 LB[B9,B18,0]: c[B18,0] - 12 DELTA[B9,B18] >= 5
 LB[B9,B18,1]: c[B18,1] - 19 delta[B9,B18] + 19 DELTA[B9,B18] >= 4.5
 LB[B9,B19,0]: c[B19,0] - 12 DELTA[B9,B19] >= 7
 LB[B9,B19,1]: c[B19,1] - 19 delta[B9,B19] + 19 DELTA[B9,B19] >= 11
 LB[B9,B20,0]: c[B20,0] - 12 DELTA[B9,B20] >= 3.5
 LB[B9,B20,1]: c[B20,1] - 19 delta[B9,B20] + 19 DELTA[B9,B20] >= 7
 LB[B9,B21,0]: c[B21,0] - 12 DELTA[B9,B21] >= 5.5
 LB[B9,B21,1]: c[B21,1] - 19 delta[B9,B21] + 19 DELTA[B9,B21] >= 4.5
 LB[B9,B22,0]: c[B22,0] - 12 DELTA[B9,B22] >= 4.5
 LB[B9,B22,1]: c[B22,1] - 19 delta[B9,B22] + 19 DELTA[B9,B22] >= 18
 LB[B9,B23,0]: c[B23,0] - 12 DELTA[B9,B23] >= 4.5
 LB[B9,B23,1]: c[B23,1] - 19 delta[B9,B23] + 19 DELTA[B9,B23] >= 14
 LB[B9,B24,0]: c[B24,0] - 12 DELTA[B9,B24] >= 6.5
 LB[B9,B24,1]: c[B24,1] - 19 delta[B9,B24] + 19 DELTA[B9,B24] >= 19
 LB[B10,B0,0]: c[B0,0] - 17 DELTA[B0,B10] >= 3.5
 LB[B10,B0,1]: c[B0,1] - 13 delta[B10,B0] + 13 DELTA[B0,B10] >= 11
 LB[B10,B1,0]: c[B1,0] - 15 DELTA[B1,B10] >= 11.5
 LB[B10,B1,1]: c[B1,1] - 13 delta[B10,B1] + 13 DELTA[B1,B10] >= 5
 LB[B10,B2,0]: c[B2,0] + 16 delta[B2,B10] + 16 delta[B10,B2]
   - 16 DELTA[B2,B10] >= 20.5
 LB[B10,B2,1]: c[B2,1] - 13 delta[B10,B2] + 13 DELTA[B2,B10] >= 7.5
 LB[B10,B3,0]: c[B3,0] + 14 delta[B3,B10] + 14 delta[B10,B3]
   - 14 DELTA[B3,B10] >= 24.5
 LB[B10,B3,1]: c[B3,1] - 13 delta[B10,B3] + 13 DELTA[B3,B10] >= 3.5
 LB[B10,B4,0]: c[B4,0] + 17 delta[B4,B10] + 17 delta[B10,B4]
   - 17 DELTA[B4,B10] >= 27
 LB[B10,B4,1]: c[B4,1] - 13 delta[B10,B4] + 13 DELTA[B4,B10] >= 5
 LB[B10,B5,0]: c[B5,0] + 11 delta[B5,B10] + 11 delta[B10,B5]
   - 11 DELTA[B5,B10] >= 28.5
 LB[B10,B5,1]: c[B5,1] - 13 delta[B10,B5] + 13 DELTA[B5,B10] >= 10
 LB[B10,B6,0]: c[B6,0] + 17 delta[B6,B10] + 17 delta[B10,B6]
   - 17 DELTA[B6,B10] >= 21.5
 LB[B10,B6,1]: c[B6,1] - 13 delta[B10,B6] + 13 DELTA[B6,B10] >= 12
 LB[B10,B7,0]: c[B7,0] + 11 delta[B7,B10] + 11 delta[B10,B7]
   - 11 DELTA[B7,B10] >= 20
 LB[B10,B7,1]: c[B7,1] - 13 delta[B10,B7] + 13 DELTA[B7,B10] >= 5
 LB[B10,B8,0]: c[B8,0] + 11 delta[B8,B10] + 11 delta[B10,B8]
   - 11 DELTA[B8,B10] >= 23.5
 LB[B10,B8,1]: c[B8,1] - 13 delta[B10,B8] + 13 DELTA[B8,B10] >= 9.5
 LB[B10,B9,0]: c[B9,0] + 14 delta[B9,B10] + 14 delta[B10,B9]
   - 14 DELTA[B9,B10] >= 21.5
 LB[B10,B9,1]: c[B9,1] - 13 delta[B10,B9] + 13 DELTA[B9,B10] >= 9.5
 LB[B10,B11,0]: c[B11,0] + 17 delta[B10,B11] + 17 delta[B11,B10]
   - 17 DELTA[B10,B11] >= 20.5
 LB[B10,B11,1]: c[B11,1] - 13 delta[B10,B11] + 13 DELTA[B10,B11] >= 7.5
 LB[B10,B12,0]: c[B12,0] + 15 delta[B10,B12] + 15 delta[B12,B10]
   - 15 DELTA[B10,B12] >= 23.5
 LB[B10,B12,1]: c[B12,1] - 13 delta[B10,B12] + 13 DELTA[B10,B12] >= 21
 LB[B10,B13,0]: c[B13,0] + 17 delta[B10,B13] + 17 delta[B13,B10]
   - 17 DELTA[B10,B13] >= 27.5
 LB[B10,B13,1]: c[B13,1] - 13 delta[B10,B13] + 13 DELTA[B10,B13] >= 13
 LB[B10,B14,0]: c[B14,0] + 17 delta[B10,B14] + 17 delta[B14,B10]
   - 17 DELTA[B10,B14] >= 20
 LB[B10,B14,1]: c[B14,1] - 13 delta[B10,B14] + 13 DELTA[B10,B14] >= 7
 LB[B10,B15,0]: c[B15,0] + 11 delta[B10,B15] + 11 delta[B15,B10]
   - 11 DELTA[B10,B15] >= 26
 LB[B10,B15,1]: c[B15,1] - 13 delta[B10,B15] + 13 DELTA[B10,B15] >= 8.5
 LB[B10,B16,0]: c[B16,0] + 17 delta[B10,B16] + 17 delta[B16,B10]
   - 17 DELTA[B10,B16] >= 23.5
 LB[B10,B16,1]: c[B16,1] - 13 delta[B10,B16] + 13 DELTA[B10,B16] >= 11
 LB[B10,B17,0]: c[B17,0] + 17 delta[B10,B17] + 17 delta[B17,B10]
   - 17 DELTA[B10,B17] >= 21.5
 LB[B10,B17,1]: c[B17,1] - 13 delta[B10,B17] + 13 DELTA[B10,B17] >= 9.5
 LB[B10,B18,0]: c[B18,0] + 17 delta[B10,B18] + 17 delta[B18,B10]
   - 17 DELTA[B10,B18] >= 22
 LB[B10,B18,1]: c[B18,1] - 13 delta[B10,B18] + 13 DELTA[B10,B18] >= 4.5
 LB[B10,B19,0]: c[B19,0] + 17 delta[B10,B19] + 17 delta[B19,B10]
   - 17 DELTA[B10,B19] >= 24
 LB[B10,B19,1]: c[B19,1] - 13 delta[B10,B19] + 13 DELTA[B10,B19] >= 11
 LB[B10,B20,0]: c[B20,0] + 17 delta[B10,B20] + 17 delta[B20,B10]
   - 17 DELTA[B10,B20] >= 20.5
 LB[B10,B20,1]: c[B20,1] - 13 delta[B10,B20] + 13 DELTA[B10,B20] >= 7
 LB[B10,B21,0]: c[B21,0] + 17 delta[B10,B21] + 17 delta[B21,B10]
   - 17 DELTA[B10,B21] >= 22.5
 LB[B10,B21,1]: c[B21,1] - 13 delta[B10,B21] + 13 DELTA[B10,B21] >= 4.5
 LB[B10,B22,0]: c[B22,0] + 17 delta[B10,B22] + 17 delta[B22,B10]
   - 17 DELTA[B10,B22] >= 21.5
 LB[B10,B22,1]: c[B22,1] - 13 delta[B10,B22] + 13 DELTA[B10,B22] >= 18
 LB[B10,B23,0]: c[B23,0] + 16 delta[B10,B23] + 16 delta[B23,B10]
   - 16 DELTA[B10,B23] >= 20.5
 LB[B10,B23,1]: c[B23,1] - 13 delta[B10,B23] + 13 DELTA[B10,B23] >= 14
 LB[B10,B24,0]: c[B24,0] + 14 delta[B10,B24] + 14 delta[B24,B10]
   - 14 DELTA[B10,B24] >= 20.5
 LB[B10,B24,1]: c[B24,1] - 13 delta[B10,B24] + 13 DELTA[B10,B24] >= 19
 LB[B11,B0,0]: c[B0,0] - 11 DELTA[B0,B11] >= 3.5
 LB[B11,B0,1]: c[B0,1] - 13 delta[B11,B0] + 13 DELTA[B0,B11] >= 11
 LB[B11,B1,0]: c[B1,0] - 9 DELTA[B1,B11] >= 11.5
 LB[B11,B1,1]: c[B1,1] - 13 delta[B11,B1] + 13 DELTA[B1,B11] >= 5
 LB[B11,B2,0]: c[B2,0] + 10 delta[B2,B11] + 10 delta[B11,B2]
   - 10 DELTA[B2,B11] >= 14.5
 LB[B11,B2,1]: c[B2,1] - 13 delta[B11,B2] + 13 DELTA[B2,B11] >= 7.5
 LB[B11,B3,0]: c[B3,0] + 8 delta[B3,B11] + 8 delta[B11,B3]
   - 8 DELTA[B3,B11] >= 18.5
 LB[B11,B3,1]: c[B3,1] - 13 delta[B11,B3] + 13 DELTA[B3,B11] >= 3.5
 LB[B11,B4,0]: c[B4,0] + 11 delta[B4,B11] + 11 delta[B11,B4]
   - 11 DELTA[B4,B11] >= 21
 LB[B11,B4,1]: c[B4,1] - 13 delta[B11,B4] + 13 DELTA[B4,B11] >= 5
 LB[B11,B5,0]: c[B5,0] + 7 delta[B5,B11] + 7 delta[B11,B5]
   - 7 DELTA[B5,B11] >= 24.5
 LB[B11,B5,1]: c[B5,1] - 12 delta[B11,B5] + 12 DELTA[B5,B11] >= 10
 LB[B11,B6,0]: c[B6,0] + 11 delta[B6,B11] + 11 delta[B11,B6]
   - 11 DELTA[B6,B11] >= 15.5
 LB[B11,B6,1]: c[B6,1] - 12 delta[B11,B6] + 12 DELTA[B6,B11] >= 12
 LB[B11,B7,0]: c[B7,0] + 7 delta[B7,B11] + 7 delta[B11,B7]
   - 7 DELTA[B7,B11] >= 16
 LB[B11,B7,1]: c[B7,1] - 13 delta[B11,B7] + 13 DELTA[B7,B11] >= 5
 LB[B11,B8,0]: c[B8,0] + 7 delta[B8,B11] + 7 delta[B11,B8]
   - 7 DELTA[B8,B11] >= 19.5
 LB[B11,B8,1]: c[B8,1] - 12 delta[B11,B8] + 12 DELTA[B8,B11] >= 9.5
 LB[B11,B9,0]: c[B9,0] + 8 delta[B9,B11] + 8 delta[B11,B9]
   - 8 DELTA[B9,B11] >= 15.5
 LB[B11,B9,1]: c[B9,1] - 13 delta[B11,B9] + 13 DELTA[B9,B11] >= 9.5
 LB[B11,B10,0]: c[B10,0] - 11 DELTA[B10,B11] >= 5.5
 LB[B11,B10,1]: c[B10,1] - 13 delta[B11,B10] + 13 DELTA[B10,B11] >= 6.5
 LB[B11,B12,0]: c[B12,0] + 9 delta[B11,B12] + 9 delta[B12,B11]
   - 9 DELTA[B11,B12] >= 17.5
 LB[B11,B12,1]: c[B12,1] - 12 delta[B11,B12] + 12 DELTA[B11,B12] >= 21
 LB[B11,B13,0]: c[B13,0] + 11 delta[B11,B13] + 11 delta[B13,B11]
   - 11 DELTA[B11,B13] >= 21.5
 LB[B11,B13,1]: c[B13,1] - 12 delta[B11,B13] + 12 DELTA[B11,B13] >= 13
 LB[B11,B14,0]: c[B14,0] + 11 delta[B11,B14] + 11 delta[B14,B11]
   - 11 DELTA[B11,B14] >= 14
 LB[B11,B14,1]: c[B14,1] - 13 delta[B11,B14] + 13 DELTA[B11,B14] >= 7
 LB[B11,B15,0]: c[B15,0] + 7 delta[B11,B15] + 7 delta[B15,B11]
   - 7 DELTA[B11,B15] >= 22
 LB[B11,B15,1]: c[B15,1] - 12 delta[B11,B15] + 12 DELTA[B11,B15] >= 8.5
 LB[B11,B16,0]: c[B16,0] + 11 delta[B11,B16] + 11 delta[B16,B11]
   - 11 DELTA[B11,B16] >= 17.5
 LB[B11,B16,1]: c[B16,1] - 12 delta[B11,B16] + 12 DELTA[B11,B16] >= 11
 LB[B11,B17,0]: c[B17,0] + 11 delta[B11,B17] + 11 delta[B17,B11]
   - 11 DELTA[B11,B17] >= 15.5
 LB[B11,B17,1]: c[B17,1] - 12 delta[B11,B17] + 12 DELTA[B11,B17] >= 9.5
 LB[B11,B18,0]: c[B18,0] + 11 delta[B11,B18] + 11 delta[B18,B11]
   - 11 DELTA[B11,B18] >= 16
 LB[B11,B18,1]: c[B18,1] - 13 delta[B11,B18] + 13 DELTA[B11,B18] >= 4.5
 LB[B11,B19,0]: c[B19,0] + 11 delta[B11,B19] + 11 delta[B19,B11]
   - 11 DELTA[B11,B19] >= 18
 LB[B11,B19,1]: c[B19,1] - 12 delta[B11,B19] + 12 DELTA[B11,B19] >= 11
 LB[B11,B20,0]: c[B20,0] + 11 delta[B11,B20] + 11 delta[B20,B11]
   - 11 DELTA[B11,B20] >= 14.5
 LB[B11,B20,1]: c[B20,1] - 12 delta[B11,B20] + 12 DELTA[B11,B20] >= 7
 LB[B11,B21,0]: c[B21,0] + 11 delta[B11,B21] + 11 delta[B21,B11]
   - 11 DELTA[B11,B21] >= 16.5
 LB[B11,B21,1]: c[B21,1] - 13 delta[B11,B21] + 13 DELTA[B11,B21] >= 4.5
 LB[B11,B22,0]: c[B22,0] + 11 delta[B11,B22] + 11 delta[B22,B11]
   - 11 DELTA[B11,B22] >= 15.5
 LB[B11,B22,1]: c[B22,1] - 12 delta[B11,B22] + 12 DELTA[B11,B22] >= 18
 LB[B11,B23,0]: c[B23,0] + 10 delta[B11,B23] + 10 delta[B23,B11]
   - 10 DELTA[B11,B23] >= 14.5
 LB[B11,B23,1]: c[B23,1] - 12 delta[B11,B23] + 12 DELTA[B11,B23] >= 14
 LB[B11,B24,0]: c[B24,0] + 8 delta[B11,B24] + 8 delta[B24,B11]
   - 8 DELTA[B11,B24] >= 14.5
 LB[B11,B24,1]: c[B24,1] - 12 delta[B11,B24] + 12 DELTA[B11,B24] >= 19
 LB[B12,B0,0]: c[B0,0] - 17 DELTA[B0,B12] >= 3.5
 LB[B12,B0,1]: c[B0,1] - 34 delta[B12,B0] + 34 DELTA[B0,B12] >= 11
 LB[B12,B1,0]: c[B1,0] - 15 DELTA[B1,B12] >= 11.5
 LB[B12,B1,1]: c[B1,1] - 34 delta[B12,B1] + 34 DELTA[B1,B12] >= 5
 LB[B12,B2,0]: c[B2,0] + 16 delta[B2,B12] + 16 delta[B12,B2]
   - 16 DELTA[B2,B12] >= 20.5
 LB[B12,B2,1]: c[B2,1] - 34 delta[B12,B2] + 34 DELTA[B2,B12] >= 7.5
 LB[B12,B3,0]: c[B3,0] + 15 delta[B3,B12] + 15 delta[B12,B3]
   - 15 DELTA[B3,B12] >= 25.5
 LB[B12,B3,1]: c[B3,1] - 34 delta[B12,B3] + 34 DELTA[B3,B12] >= 3.5
 LB[B12,B4,0]: c[B4,0] + 17 delta[B4,B12] + 17 delta[B12,B4]
   - 17 DELTA[B4,B12] >= 27
 LB[B12,B4,1]: c[B4,1] - 34 delta[B12,B4] + 34 DELTA[B4,B12] >= 5
 LB[B12,B5,0]: c[B5,0] + 15 delta[B5,B12] + 15 delta[B12,B5]
   - 15 DELTA[B5,B12] >= 32.5
 LB[B12,B5,1]: c[B5,1] - 30 delta[B12,B5] + 30 DELTA[B5,B12] >= 10
 LB[B12,B6,0]: c[B6,0] + 17 delta[B6,B12] + 17 delta[B12,B6]
   - 17 DELTA[B6,B12] >= 21.5
 LB[B12,B6,1]: c[B6,1] - 29 delta[B12,B6] + 29 DELTA[B6,B12] >= 12
 LB[B12,B7,0]: c[B7,0] + 15 delta[B7,B12] + 15 delta[B12,B7]
   - 15 DELTA[B7,B12] >= 24
 LB[B12,B7,1]: c[B7,1] - 34 delta[B12,B7] + 34 DELTA[B7,B12] >= 5
 LB[B12,B8,0]: c[B8,0] + 15 delta[B8,B12] + 15 delta[B12,B8]
   - 15 DELTA[B8,B12] >= 27.5
 LB[B12,B8,1]: c[B8,1] - 30 delta[B12,B8] + 30 DELTA[B8,B12] >= 9.5
 LB[B12,B9,0]: c[B9,0] + 15 delta[B9,B12] + 15 delta[B12,B9]
   - 15 DELTA[B9,B12] >= 22.5
 LB[B12,B9,1]: c[B9,1] - 34 delta[B12,B9] + 34 DELTA[B9,B12] >= 9.5
 LB[B12,B10,0]: c[B10,0] - 17 DELTA[B10,B12] >= 5.5
 LB[B12,B10,1]: c[B10,1] - 34 delta[B12,B10] + 34 DELTA[B10,B12] >= 6.5
 LB[B12,B11,0]: c[B11,0] - 17 DELTA[B11,B12] >= 3.5
 LB[B12,B11,1]: c[B11,1] - 31 delta[B12,B11] + 31 DELTA[B11,B12] >= 7.5
 LB[B12,B13,0]: c[B13,0] + 17 delta[B12,B13] + 17 delta[B13,B12]
   - 17 DELTA[B12,B13] >= 27.5
 LB[B12,B13,1]: c[B13,1] - 29 delta[B12,B13] + 29 DELTA[B12,B13] >= 13
 LB[B12,B14,0]: c[B14,0] + 17 delta[B12,B14] + 17 delta[B14,B12]
   - 17 DELTA[B12,B14] >= 20
 LB[B12,B14,1]: c[B14,1] - 34 delta[B12,B14] + 34 DELTA[B12,B14] >= 7
 LB[B12,B15,0]: c[B15,0] + 15 delta[B12,B15] + 15 delta[B15,B12]
   - 15 DELTA[B12,B15] >= 30
 LB[B12,B15,1]: c[B15,1] - 29 delta[B12,B15] + 29 DELTA[B12,B15] >= 8.5
 LB[B12,B16,0]: c[B16,0] + 17 delta[B12,B16] + 17 delta[B16,B12]
   - 17 DELTA[B12,B16] >= 23.5
 LB[B12,B16,1]: c[B16,1] - 29 delta[B12,B16] + 29 DELTA[B12,B16] >= 11
 LB[B12,B17,0]: c[B17,0] + 17 delta[B12,B17] + 17 delta[B17,B12]
   - 17 DELTA[B12,B17] >= 21.5
 LB[B12,B17,1]: c[B17,1] - 32 delta[B12,B17] + 32 DELTA[B12,B17] >= 9.5
 LB[B12,B18,0]: c[B18,0] + 17 delta[B12,B18] + 17 delta[B18,B12]
   - 17 DELTA[B12,B18] >= 22
 LB[B12,B18,1]: c[B18,1] - 34 delta[B12,B18] + 34 DELTA[B12,B18] >= 4.5
 LB[B12,B19,0]: c[B19,0] + 17 delta[B12,B19] + 17 delta[B19,B12]
   - 17 DELTA[B12,B19] >= 24
 LB[B12,B19,1]: c[B19,1] - 29 delta[B12,B19] + 29 DELTA[B12,B19] >= 11
 LB[B12,B20,0]: c[B20,0] + 17 delta[B12,B20] + 17 delta[B20,B12]
   - 17 DELTA[B12,B20] >= 20.5
 LB[B12,B20,1]: c[B20,1] - 32 delta[B12,B20] + 32 DELTA[B12,B20] >= 7
 LB[B12,B21,0]: c[B21,0] + 17 delta[B12,B21] + 17 delta[B21,B12]
   - 17 DELTA[B12,B21] >= 22.5
 LB[B12,B21,1]: c[B21,1] - 34 delta[B12,B21] + 34 DELTA[B12,B21] >= 4.5
 LB[B12,B22,0]: c[B22,0] + 17 delta[B12,B22] + 17 delta[B22,B12]
   - 17 DELTA[B12,B22] >= 21.5
 LB[B12,B22,1]: c[B22,1] - 29 delta[B12,B22] + 29 DELTA[B12,B22] >= 18
 LB[B12,B23,0]: c[B23,0] + 16 delta[B12,B23] + 16 delta[B23,B12]
   - 16 DELTA[B12,B23] >= 20.5
 LB[B12,B23,1]: c[B23,1] - 29 delta[B12,B23] + 29 DELTA[B12,B23] >= 14
 LB[B12,B24,0]: c[B24,0] + 15 delta[B12,B24] + 15 delta[B24,B12]
   - 15 DELTA[B12,B24] >= 21.5
 LB[B12,B24,1]: c[B24,1] - 29 delta[B12,B24] + 29 DELTA[B12,B24] >= 19
 LB[B13,B0,0]: c[B0,0] - 21 DELTA[B0,B13] >= 3.5
 LB[B13,B0,1]: c[B0,1] - 31 delta[B13,B0] + 31 DELTA[B0,B13] >= 11
 LB[B13,B1,0]: c[B1,0] - 21 DELTA[B1,B13] >= 11.5
 LB[B13,B1,1]: c[B1,1] - 31 delta[B13,B1] + 31 DELTA[B1,B13] >= 5
 LB[B13,B2,0]: c[B2,0] + 21 delta[B2,B13] + 21 delta[B13,B2]
   - 21 DELTA[B2,B13] >= 25.5
 LB[B13,B2,1]: c[B2,1] - 31 delta[B13,B2] + 31 DELTA[B2,B13] >= 7.5
 LB[B13,B3,0]: c[B3,0] + 21 delta[B3,B13] + 21 delta[B13,B3]
   - 21 DELTA[B3,B13] >= 31.5
 LB[B13,B3,1]: c[B3,1] - 31 delta[B13,B3] + 31 DELTA[B3,B13] >= 3.5
 LB[B13,B4,0]: c[B4,0] + 21 delta[B4,B13] + 21 delta[B13,B4]
   - 21 DELTA[B4,B13] >= 31
 LB[B13,B4,1]: c[B4,1] - 31 delta[B13,B4] + 31 DELTA[B4,B13] >= 5
 LB[B13,B5,0]: c[B5,0] + 21 delta[B5,B13] + 21 delta[B13,B5]
   - 21 DELTA[B5,B13] >= 38.5
 LB[B13,B5,1]: c[B5,1] - 27 delta[B13,B5] + 27 DELTA[B5,B13] >= 10
 LB[B13,B6,0]: c[B6,0] + 21 delta[B6,B13] + 21 delta[B13,B6]
   - 21 DELTA[B6,B13] >= 25.5
 LB[B13,B6,1]: c[B6,1] - 25 delta[B13,B6] + 25 DELTA[B6,B13] >= 12
 LB[B13,B7,0]: c[B7,0] + 21 delta[B7,B13] + 21 delta[B13,B7]
   - 21 DELTA[B7,B13] >= 30
 LB[B13,B7,1]: c[B7,1] - 31 delta[B13,B7] + 31 DELTA[B7,B13] >= 5
 LB[B13,B8,0]: c[B8,0] + 21 delta[B8,B13] + 21 delta[B13,B8]
   - 21 DELTA[B8,B13] >= 33.5
 LB[B13,B8,1]: c[B8,1] - 27 delta[B13,B8] + 27 DELTA[B8,B13] >= 9.5
 LB[B13,B9,0]: c[B9,0] + 21 delta[B9,B13] + 21 delta[B13,B9]
   - 21 DELTA[B9,B13] >= 28.5
 LB[B13,B9,1]: c[B9,1] - 31 delta[B13,B9] + 31 DELTA[B9,B13] >= 9.5
 LB[B13,B10,0]: c[B10,0] - 21 DELTA[B10,B13] >= 5.5
 LB[B13,B10,1]: c[B10,1] - 31 delta[B13,B10] + 31 DELTA[B10,B13] >= 6.5
 LB[B13,B11,0]: c[B11,0] - 21 DELTA[B11,B13] >= 3.5
 LB[B13,B11,1]: c[B11,1] - 28 delta[B13,B11] + 28 DELTA[B11,B13] >= 7.5
 LB[B13,B12,0]: c[B12,0] - 21 DELTA[B12,B13] >= 8.5
 LB[B13,B12,1]: c[B12,1] - 20 delta[B13,B12] + 20 DELTA[B12,B13] >= 21
 LB[B13,B14,0]: c[B14,0] + 21 delta[B13,B14] + 21 delta[B14,B13]
   - 21 DELTA[B13,B14] >= 24
 LB[B13,B14,1]: c[B14,1] - 31 delta[B13,B14] + 31 DELTA[B13,B14] >= 7
 LB[B13,B15,0]: c[B15,0] + 21 delta[B13,B15] + 21 delta[B15,B13]
   - 21 DELTA[B13,B15] >= 36
 LB[B13,B15,1]: c[B15,1] - 26 delta[B13,B15] + 26 DELTA[B13,B15] >= 8.5
 LB[B13,B16,0]: c[B16,0] + 21 delta[B13,B16] + 21 delta[B16,B13]
   - 21 DELTA[B13,B16] >= 27.5
 LB[B13,B16,1]: c[B16,1] - 24 delta[B13,B16] + 24 DELTA[B13,B16] >= 11
 LB[B13,B17,0]: c[B17,0] + 21 delta[B13,B17] + 21 delta[B17,B13]
   - 21 DELTA[B13,B17] >= 25.5
 LB[B13,B17,1]: c[B17,1] - 29 delta[B13,B17] + 29 DELTA[B13,B17] >= 9.5
 LB[B13,B18,0]: c[B18,0] + 21 delta[B13,B18] + 21 delta[B18,B13]
   - 21 DELTA[B13,B18] >= 26
 LB[B13,B18,1]: c[B18,1] - 31 delta[B13,B18] + 31 DELTA[B13,B18] >= 4.5
 LB[B13,B19,0]: c[B19,0] + 21 delta[B13,B19] + 21 delta[B19,B13]
   - 21 DELTA[B13,B19] >= 28
 LB[B13,B19,1]: c[B19,1] - 24 delta[B13,B19] + 24 DELTA[B13,B19] >= 11
 LB[B13,B20,0]: c[B20,0] + 21 delta[B13,B20] + 21 delta[B20,B13]
   - 21 DELTA[B13,B20] >= 24.5
 LB[B13,B20,1]: c[B20,1] - 29 delta[B13,B20] + 29 DELTA[B13,B20] >= 7
 LB[B13,B21,0]: c[B21,0] + 21 delta[B13,B21] + 21 delta[B21,B13]
   - 21 DELTA[B13,B21] >= 26.5
 LB[B13,B21,1]: c[B21,1] - 31 delta[B13,B21] + 31 DELTA[B13,B21] >= 4.5
 LB[B13,B22,0]: c[B22,0] + 21 delta[B13,B22] + 21 delta[B22,B13]
   - 21 DELTA[B13,B22] >= 25.5
 LB[B13,B22,1]: c[B22,1] - 21 delta[B13,B22] + 21 DELTA[B13,B22] >= 18
 LB[B13,B23,0]: c[B23,0] + 21 delta[B13,B23] + 21 delta[B23,B13]
   - 21 DELTA[B13,B23] >= 25.5
 LB[B13,B23,1]: c[B23,1] - 23 delta[B13,B23] + 23 DELTA[B13,B23] >= 14
 LB[B13,B24,0]: c[B24,0] + 21 delta[B13,B24] + 21 delta[B24,B13]
   - 21 DELTA[B13,B24] >= 27.5
 LB[B13,B24,1]: c[B24,1] - 20 delta[B13,B24] + 20 DELTA[B13,B24] >= 19
 LB[B14,B0,0]: c[B0,0] - 12 DELTA[B0,B14] >= 3.5
 LB[B14,B0,1]: c[B0,1] - 14 delta[B14,B0] + 14 DELTA[B0,B14] >= 11
 LB[B14,B1,0]: c[B1,0] - 10 DELTA[B1,B14] >= 11.5
 LB[B14,B1,1]: c[B1,1] - 14 delta[B14,B1] + 14 DELTA[B1,B14] >= 5
 LB[B14,B2,0]: c[B2,0] + 11 delta[B2,B14] + 11 delta[B14,B2]
   - 11 DELTA[B2,B14] >= 15.5
 LB[B14,B2,1]: c[B2,1] - 14 delta[B14,B2] + 14 DELTA[B2,B14] >= 7.5
 LB[B14,B3,0]: c[B3,0] + 9 delta[B3,B14] + 9 delta[B14,B3]
   - 9 DELTA[B3,B14] >= 19.5
 LB[B14,B3,1]: c[B3,1] - 14 delta[B14,B3] + 14 DELTA[B3,B14] >= 3.5
 LB[B14,B4,0]: c[B4,0] + 12 delta[B4,B14] + 12 delta[B14,B4]
   - 12 DELTA[B4,B14] >= 22
 LB[B14,B4,1]: c[B4,1] - 14 delta[B14,B4] + 14 DELTA[B4,B14] >= 5
 LB[B14,B5,0]: c[B5,0] + 6 delta[B5,B14] + 6 delta[B14,B5]
   - 6 DELTA[B5,B14] >= 23.5
 LB[B14,B5,1]: c[B5,1] - 14 delta[B14,B5] + 14 DELTA[B5,B14] >= 10
 LB[B14,B6,0]: c[B6,0] + 12 delta[B6,B14] + 12 delta[B14,B6]
   - 12 DELTA[B6,B14] >= 16.5
 LB[B14,B6,1]: c[B6,1] - 14 delta[B14,B6] + 14 DELTA[B6,B14] >= 12
 LB[B14,B7,0]: c[B7,0] + 6 delta[B7,B14] + 6 delta[B14,B7]
   - 6 DELTA[B7,B14] >= 15
 LB[B14,B7,1]: c[B7,1] - 14 delta[B14,B7] + 14 DELTA[B7,B14] >= 5
 LB[B14,B8,0]: c[B8,0] + 6 delta[B8,B14] + 6 delta[B14,B8]
   - 6 DELTA[B8,B14] >= 18.5
 LB[B14,B8,1]: c[B8,1] - 14 delta[B14,B8] + 14 DELTA[B8,B14] >= 9.5
 LB[B14,B9,0]: c[B9,0] + 9 delta[B9,B14] + 9 delta[B14,B9]
   - 9 DELTA[B9,B14] >= 16.5
 LB[B14,B9,1]: c[B9,1] - 14 delta[B14,B9] + 14 DELTA[B9,B14] >= 9.5
 LB[B14,B10,0]: c[B10,0] - 12 DELTA[B10,B14] >= 5.5
 LB[B14,B10,1]: c[B10,1] - 14 delta[B14,B10] + 14 DELTA[B10,B14] >= 6.5
 LB[B14,B11,0]: c[B11,0] - 12 DELTA[B11,B14] >= 3.5
 LB[B14,B11,1]: c[B11,1] - 14 delta[B14,B11] + 14 DELTA[B11,B14] >= 7.5
 LB[B14,B12,0]: c[B12,0] - 10 DELTA[B12,B14] >= 8.5
 LB[B14,B12,1]: c[B12,1] - 14 delta[B14,B12] + 14 DELTA[B12,B14] >= 21
 LB[B14,B13,0]: c[B13,0] - 12 DELTA[B13,B14] >= 10.5
 LB[B14,B13,1]: c[B13,1] - 14 delta[B14,B13] + 14 DELTA[B13,B14] >= 13
 LB[B14,B15,0]: c[B15,0] + 6 delta[B14,B15] + 6 delta[B15,B14]
   - 6 DELTA[B14,B15] >= 21
 LB[B14,B15,1]: c[B15,1] - 14 delta[B14,B15] + 14 DELTA[B14,B15] >= 8.5
 LB[B14,B16,0]: c[B16,0] + 12 delta[B14,B16] + 12 delta[B16,B14]
   - 12 DELTA[B14,B16] >= 18.5
 LB[B14,B16,1]: c[B16,1] - 14 delta[B14,B16] + 14 DELTA[B14,B16] >= 11
 LB[B14,B17,0]: c[B17,0] + 12 delta[B14,B17] + 12 delta[B17,B14]
   - 12 DELTA[B14,B17] >= 16.5
 LB[B14,B17,1]: c[B17,1] - 14 delta[B14,B17] + 14 DELTA[B14,B17] >= 9.5
 LB[B14,B18,0]: c[B18,0] + 12 delta[B14,B18] + 12 delta[B18,B14]
   - 12 DELTA[B14,B18] >= 17
 LB[B14,B18,1]: c[B18,1] - 14 delta[B14,B18] + 14 DELTA[B14,B18] >= 4.5
 LB[B14,B19,0]: c[B19,0] + 12 delta[B14,B19] + 12 delta[B19,B14]
   - 12 DELTA[B14,B19] >= 19
 LB[B14,B19,1]: c[B19,1] - 14 delta[B14,B19] + 14 DELTA[B14,B19] >= 11
 LB[B14,B20,0]: c[B20,0] + 12 delta[B14,B20] + 12 delta[B20,B14]
   - 12 DELTA[B14,B20] >= 15.5
 LB[B14,B20,1]: c[B20,1] - 14 delta[B14,B20] + 14 DELTA[B14,B20] >= 7
 LB[B14,B21,0]: c[B21,0] + 12 delta[B14,B21] + 12 delta[B21,B14]
   - 12 DELTA[B14,B21] >= 17.5
 LB[B14,B21,1]: c[B21,1] - 14 delta[B14,B21] + 14 DELTA[B14,B21] >= 4.5
 LB[B14,B22,0]: c[B22,0] + 12 delta[B14,B22] + 12 delta[B22,B14]
   - 12 DELTA[B14,B22] >= 16.5
 LB[B14,B22,1]: c[B22,1] - 14 delta[B14,B22] + 14 DELTA[B14,B22] >= 18
 LB[B14,B23,0]: c[B23,0] + 11 delta[B14,B23] + 11 delta[B23,B14]
   - 11 DELTA[B14,B23] >= 15.5
 LB[B14,B23,1]: c[B23,1] - 14 delta[B14,B23] + 14 DELTA[B14,B23] >= 14
 LB[B14,B24,0]: c[B24,0] + 9 delta[B14,B24] + 9 delta[B24,B14]
   - 9 DELTA[B14,B24] >= 15.5
 LB[B14,B24,1]: c[B24,1] - 14 delta[B14,B24] + 14 DELTA[B14,B24] >= 19
 LB[B15,B0,0]: c[B0,0] - 20 DELTA[B0,B15] >= 3.5
 LB[B15,B0,1]: c[B0,1] - 12 delta[B15,B0] + 12 DELTA[B0,B15] >= 11
 LB[B15,B1,0]: c[B1,0] - 20 DELTA[B1,B15] >= 11.5
 LB[B15,B1,1]: c[B1,1] - 12 delta[B15,B1] + 12 DELTA[B1,B15] >= 5
 LB[B15,B2,0]: c[B2,0] + 20 delta[B2,B15] + 20 delta[B15,B2]
   - 20 DELTA[B2,B15] >= 24.5
 LB[B15,B2,1]: c[B2,1] - 12 delta[B15,B2] + 12 DELTA[B2,B15] >= 7.5
 LB[B15,B3,0]: c[B3,0] + 20 delta[B3,B15] + 20 delta[B15,B3]
   - 20 DELTA[B3,B15] >= 30.5
 LB[B15,B3,1]: c[B3,1] - 12 delta[B15,B3] + 12 DELTA[B3,B15] >= 3.5
 LB[B15,B4,0]: c[B4,0] + 20 delta[B4,B15] + 20 delta[B15,B4]
   - 20 DELTA[B4,B15] >= 30
 LB[B15,B4,1]: c[B4,1] - 12 delta[B15,B4] + 12 DELTA[B4,B15] >= 5
 LB[B15,B5,0]: c[B5,0] + 20 delta[B5,B15] + 20 delta[B15,B5]
   - 20 DELTA[B5,B15] >= 37.5
 LB[B15,B5,1]: c[B5,1] - 12 delta[B15,B5] + 12 DELTA[B5,B15] >= 10
 LB[B15,B6,0]: c[B6,0] + 20 delta[B6,B15] + 20 delta[B15,B6]
   - 20 DELTA[B6,B15] >= 24.5
 LB[B15,B6,1]: c[B6,1] - 12 delta[B15,B6] + 12 DELTA[B6,B15] >= 12
 LB[B15,B7,0]: c[B7,0] + 20 delta[B7,B15] + 20 delta[B15,B7]
   - 20 DELTA[B7,B15] >= 29
 LB[B15,B7,1]: c[B7,1] - 12 delta[B15,B7] + 12 DELTA[B7,B15] >= 5
 LB[B15,B8,0]: c[B8,0] + 20 delta[B8,B15] + 20 delta[B15,B8]
   - 20 DELTA[B8,B15] >= 32.5
 LB[B15,B8,1]: c[B8,1] - 12 delta[B15,B8] + 12 DELTA[B8,B15] >= 9.5
 LB[B15,B9,0]: c[B9,0] + 20 delta[B9,B15] + 20 delta[B15,B9]
   - 20 DELTA[B9,B15] >= 27.5
 LB[B15,B9,1]: c[B9,1] - 12 delta[B15,B9] + 12 DELTA[B9,B15] >= 9.5
 LB[B15,B10,0]: c[B10,0] - 20 DELTA[B10,B15] >= 5.5
 LB[B15,B10,1]: c[B10,1] - 12 delta[B15,B10] + 12 DELTA[B10,B15] >= 6.5
 LB[B15,B11,0]: c[B11,0] - 20 DELTA[B11,B15] >= 3.5
 LB[B15,B11,1]: c[B11,1] - 12 delta[B15,B11] + 12 DELTA[B11,B15] >= 7.5
 LB[B15,B12,0]: c[B12,0] - 20 DELTA[B12,B15] >= 8.5
 LB[B15,B12,1]: c[B12,1] - 12 delta[B15,B12] + 12 DELTA[B12,B15] >= 21
 LB[B15,B13,0]: c[B13,0] - 20 DELTA[B13,B15] >= 10.5
 LB[B15,B13,1]: c[B13,1] - 12 delta[B15,B13] + 12 DELTA[B13,B15] >= 13
 LB[B15,B14,0]: c[B14,0] - 20 DELTA[B14,B15] >= 3
 LB[B15,B14,1]: c[B14,1] - 12 delta[B15,B14] + 12 DELTA[B14,B15] >= 7
 LB[B15,B16,0]: c[B16,0] + 20 delta[B15,B16] + 20 delta[B16,B15]
   - 20 DELTA[B15,B16] >= 26.5
 LB[B15,B16,1]: c[B16,1] - 12 delta[B15,B16] + 12 DELTA[B15,B16] >= 11
 LB[B15,B17,0]: c[B17,0] + 20 delta[B15,B17] + 20 delta[B17,B15]
   - 20 DELTA[B15,B17] >= 24.5
 LB[B15,B17,1]: c[B17,1] - 12 delta[B15,B17] + 12 DELTA[B15,B17] >= 9.5
 LB[B15,B18,0]: c[B18,0] + 20 delta[B15,B18] + 20 delta[B18,B15]
   - 20 DELTA[B15,B18] >= 25
 LB[B15,B18,1]: c[B18,1] - 12 delta[B15,B18] + 12 DELTA[B15,B18] >= 4.5
 LB[B15,B19,0]: c[B19,0] + 20 delta[B15,B19] + 20 delta[B19,B15]
   - 20 DELTA[B15,B19] >= 27
 LB[B15,B19,1]: c[B19,1] - 12 delta[B15,B19] + 12 DELTA[B15,B19] >= 11
 LB[B15,B20,0]: c[B20,0] + 20 delta[B15,B20] + 20 delta[B20,B15]
   - 20 DELTA[B15,B20] >= 23.5
 LB[B15,B20,1]: c[B20,1] - 12 delta[B15,B20] + 12 DELTA[B15,B20] >= 7
 LB[B15,B21,0]: c[B21,0] + 20 delta[B15,B21] + 20 delta[B21,B15]
   - 20 DELTA[B15,B21] >= 25.5
 LB[B15,B21,1]: c[B21,1] - 12 delta[B15,B21] + 12 DELTA[B15,B21] >= 4.5
 LB[B15,B22,0]: c[B22,0] + 20 delta[B15,B22] + 20 delta[B22,B15]
   - 20 DELTA[B15,B22] >= 24.5
 LB[B15,B22,1]: c[B22,1] - 12 delta[B15,B22] + 12 DELTA[B15,B22] >= 18
 LB[B15,B23,0]: c[B23,0] + 20 delta[B15,B23] + 20 delta[B23,B15]
   - 20 DELTA[B15,B23] >= 24.5
 LB[B15,B23,1]: c[B23,1] - 12 delta[B15,B23] + 12 DELTA[B15,B23] >= 14
 LB[B15,B24,0]: c[B24,0] + 20 delta[B15,B24] + 20 delta[B24,B15]
   - 20 DELTA[B15,B24] >= 26.5
 LB[B15,B24,1]: c[B24,1] - 12 delta[B15,B24] + 12 DELTA[B15,B24] >= 19
 LB[B16,B0,0]: c[B0,0] - 13 DELTA[B0,B16] >= 3.5
 LB[B16,B0,1]: c[B0,1] - 21 delta[B16,B0] + 21 DELTA[B0,B16] >= 11
 LB[B16,B1,0]: c[B1,0] - 13 DELTA[B1,B16] >= 11.5
 LB[B16,B1,1]: c[B1,1] - 21 delta[B16,B1] + 21 DELTA[B1,B16] >= 5
 LB[B16,B2,0]: c[B2,0] + 13 delta[B2,B16] + 13 delta[B16,B2]
   - 13 DELTA[B2,B16] >= 17.5
 LB[B16,B2,1]: c[B2,1] - 21 delta[B16,B2] + 21 DELTA[B2,B16] >= 7.5
 LB[B16,B3,0]: c[B3,0] + 13 delta[B3,B16] + 13 delta[B16,B3]
   - 13 DELTA[B3,B16] >= 23.5
 LB[B16,B3,1]: c[B3,1] - 21 delta[B16,B3] + 21 DELTA[B3,B16] >= 3.5
 LB[B16,B4,0]: c[B4,0] + 13 delta[B4,B16] + 13 delta[B16,B4]
   - 13 DELTA[B4,B16] >= 23
 LB[B16,B4,1]: c[B4,1] - 21 delta[B16,B4] + 21 DELTA[B4,B16] >= 5
 LB[B16,B5,0]: c[B5,0] + 13 delta[B5,B16] + 13 delta[B16,B5]
   - 13 DELTA[B5,B16] >= 30.5
 LB[B16,B5,1]: c[B5,1] - 17 delta[B16,B5] + 17 DELTA[B5,B16] >= 10
 LB[B16,B6,0]: c[B6,0] + 13 delta[B6,B16] + 13 delta[B16,B6]
   - 13 DELTA[B6,B16] >= 17.5
 LB[B16,B6,1]: c[B6,1] - 15 delta[B16,B6] + 15 DELTA[B6,B16] >= 12
 LB[B16,B7,0]: c[B7,0] + 13 delta[B7,B16] + 13 delta[B16,B7]
   - 13 DELTA[B7,B16] >= 22
 LB[B16,B7,1]: c[B7,1] - 21 delta[B16,B7] + 21 DELTA[B7,B16] >= 5
 LB[B16,B8,0]: c[B8,0] + 13 delta[B8,B16] + 13 delta[B16,B8]
   - 13 DELTA[B8,B16] >= 25.5
 LB[B16,B8,1]: c[B8,1] - 17 delta[B16,B8] + 17 DELTA[B8,B16] >= 9.5
 LB[B16,B9,0]: c[B9,0] + 13 delta[B9,B16] + 13 delta[B16,B9]
   - 13 DELTA[B9,B16] >= 20.5
 LB[B16,B9,1]: c[B9,1] - 21 delta[B16,B9] + 21 DELTA[B9,B16] >= 9.5
 LB[B16,B10,0]: c[B10,0] - 13 DELTA[B10,B16] >= 5.5
 LB[B16,B10,1]: c[B10,1] - 21 delta[B16,B10] + 21 DELTA[B10,B16] >= 6.5
 LB[B16,B11,0]: c[B11,0] - 13 DELTA[B11,B16] >= 3.5
 LB[B16,B11,1]: c[B11,1] - 18 delta[B16,B11] + 18 DELTA[B11,B16] >= 7.5
 LB[B16,B12,0]: c[B12,0] - 13 DELTA[B12,B16] >= 8.5
 LB[B16,B12,1]: c[B12,1] - 15 delta[B16,B12] + 15 DELTA[B12,B16] >= 21
 LB[B16,B13,0]: c[B13,0] - 13 DELTA[B13,B16] >= 10.5
 LB[B16,B13,1]: c[B13,1] - 15 delta[B16,B13] + 15 DELTA[B13,B16] >= 13
 LB[B16,B14,0]: c[B14,0] - 13 DELTA[B14,B16] >= 3
 LB[B16,B14,1]: c[B14,1] - 21 delta[B16,B14] + 21 DELTA[B14,B16] >= 7
 LB[B16,B15,0]: c[B15,0] - 13 DELTA[B15,B16] >= 15
 LB[B16,B15,1]: c[B15,1] - 16 delta[B16,B15] + 16 DELTA[B15,B16] >= 8.5
 LB[B16,B17,0]: c[B17,0] + 13 delta[B16,B17] + 13 delta[B17,B16]
   - 13 DELTA[B16,B17] >= 17.5
 LB[B16,B17,1]: c[B17,1] - 19 delta[B16,B17] + 19 DELTA[B16,B17] >= 9.5
 LB[B16,B18,0]: c[B18,0] + 13 delta[B16,B18] + 13 delta[B18,B16]
   - 13 DELTA[B16,B18] >= 18
 LB[B16,B18,1]: c[B18,1] - 21 delta[B16,B18] + 21 DELTA[B16,B18] >= 4.5
 LB[B16,B19,0]: c[B19,0] + 13 delta[B16,B19] + 13 delta[B19,B16]
   - 13 DELTA[B16,B19] >= 20
 LB[B16,B19,1]: c[B19,1] - 15 delta[B16,B19] + 15 DELTA[B16,B19] >= 11
 LB[B16,B20,0]: c[B20,0] + 13 delta[B16,B20] + 13 delta[B20,B16]
   - 13 DELTA[B16,B20] >= 16.5
 LB[B16,B20,1]: c[B20,1] - 19 delta[B16,B20] + 19 DELTA[B16,B20] >= 7
 LB[B16,B21,0]: c[B21,0] + 13 delta[B16,B21] + 13 delta[B21,B16]
   - 13 DELTA[B16,B21] >= 18.5
 LB[B16,B21,1]: c[B21,1] - 21 delta[B16,B21] + 21 DELTA[B16,B21] >= 4.5
 LB[B16,B22,0]: c[B22,0] + 13 delta[B16,B22] + 13 delta[B22,B16]
   - 13 DELTA[B16,B22] >= 17.5
 LB[B16,B22,1]: c[B22,1] - 15 delta[B16,B22] + 15 DELTA[B16,B22] >= 18
 LB[B16,B23,0]: c[B23,0] + 13 delta[B16,B23] + 13 delta[B23,B16]
   - 13 DELTA[B16,B23] >= 17.5
 LB[B16,B23,1]: c[B23,1] - 15 delta[B16,B23] + 15 DELTA[B16,B23] >= 14
 LB[B16,B24,0]: c[B24,0] + 13 delta[B16,B24] + 13 delta[B24,B16]
   - 13 DELTA[B16,B24] >= 19.5
 LB[B16,B24,1]: c[B24,1] - 15 delta[B16,B24] + 15 DELTA[B16,B24] >= 19
 LB[B17,B0,0]: c[B0,0] - 10 DELTA[B0,B17] >= 3.5
 LB[B17,B0,1]: c[B0,1] - 19 delta[B17,B0] + 19 DELTA[B0,B17] >= 11
 LB[B17,B1,0]: c[B1,0] - 9 DELTA[B1,B17] >= 11.5
 LB[B17,B1,1]: c[B1,1] - 19 delta[B17,B1] + 19 DELTA[B1,B17] >= 5
 LB[B17,B2,0]: c[B2,0] + 9 delta[B2,B17] + 9 delta[B17,B2]
   - 9 DELTA[B2,B17] >= 13.5
 LB[B17,B2,1]: c[B2,1] - 19 delta[B17,B2] + 19 DELTA[B2,B17] >= 7.5
 LB[B17,B3,0]: c[B3,0] + 9 delta[B3,B17] + 9 delta[B17,B3]
   - 9 DELTA[B3,B17] >= 19.5
 LB[B17,B3,1]: c[B3,1] - 19 delta[B17,B3] + 19 DELTA[B3,B17] >= 3.5
 LB[B17,B4,0]: c[B4,0] + 10 delta[B4,B17] + 10 delta[B17,B4]
   - 10 DELTA[B4,B17] >= 20
 LB[B17,B4,1]: c[B4,1] - 19 delta[B17,B4] + 19 DELTA[B4,B17] >= 5
 LB[B17,B5,0]: c[B5,0] + 9 delta[B5,B17] + 9 delta[B17,B5]
   - 9 DELTA[B5,B17] >= 26.5
 LB[B17,B5,1]: c[B5,1] - 17 delta[B17,B5] + 17 DELTA[B5,B17] >= 10
 LB[B17,B6,0]: c[B6,0] + 10 delta[B6,B17] + 10 delta[B17,B6]
   - 10 DELTA[B6,B17] >= 14.5
 LB[B17,B6,1]: c[B6,1] - 17 delta[B17,B6] + 17 DELTA[B6,B17] >= 12
 LB[B17,B7,0]: c[B7,0] + 9 delta[B7,B17] + 9 delta[B17,B7]
   - 9 DELTA[B7,B17] >= 18
 LB[B17,B7,1]: c[B7,1] - 19 delta[B17,B7] + 19 DELTA[B7,B17] >= 5
 LB[B17,B8,0]: c[B8,0] + 9 delta[B8,B17] + 9 delta[B17,B8]
   - 9 DELTA[B8,B17] >= 21.5
 LB[B17,B8,1]: c[B8,1] - 17 delta[B17,B8] + 17 DELTA[B8,B17] >= 9.5
 LB[B17,B9,0]: c[B9,0] + 9 delta[B9,B17] + 9 delta[B17,B9]
   - 9 DELTA[B9,B17] >= 16.5
 LB[B17,B9,1]: c[B9,1] - 19 delta[B17,B9] + 19 DELTA[B9,B17] >= 9.5
 LB[B17,B10,0]: c[B10,0] - 10 DELTA[B10,B17] >= 5.5
 LB[B17,B10,1]: c[B10,1] - 19 delta[B17,B10] + 19 DELTA[B10,B17] >= 6.5
 LB[B17,B11,0]: c[B11,0] - 10 DELTA[B11,B17] >= 3.5
 LB[B17,B11,1]: c[B11,1] - 17 delta[B17,B11] + 17 DELTA[B11,B17] >= 7.5
 LB[B17,B12,0]: c[B12,0] - 9 DELTA[B12,B17] >= 8.5
 LB[B17,B12,1]: c[B12,1] - 17 delta[B17,B12] + 17 DELTA[B12,B17] >= 21
 LB[B17,B13,0]: c[B13,0] - 10 DELTA[B13,B17] >= 10.5
 LB[B17,B13,1]: c[B13,1] - 17 delta[B17,B13] + 17 DELTA[B13,B17] >= 13
 LB[B17,B14,0]: c[B14,0] - 10 DELTA[B14,B17] >= 3
 LB[B17,B14,1]: c[B14,1] - 19 delta[B17,B14] + 19 DELTA[B14,B17] >= 7
 LB[B17,B15,0]: c[B15,0] - 9 DELTA[B15,B17] >= 15
 LB[B17,B15,1]: c[B15,1] - 17 delta[B17,B15] + 17 DELTA[B15,B17] >= 8.5
 LB[B17,B16,0]: c[B16,0] - 10 DELTA[B16,B17] >= 6.5
 LB[B17,B16,1]: c[B16,1] - 17 delta[B17,B16] + 17 DELTA[B16,B17] >= 11
 LB[B17,B18,0]: c[B18,0] + 10 delta[B17,B18] + 10 delta[B18,B17]
   - 10 DELTA[B17,B18] >= 15
 LB[B17,B18,1]: c[B18,1] - 19 delta[B17,B18] + 19 DELTA[B17,B18] >= 4.5
 LB[B17,B19,0]: c[B19,0] + 10 delta[B17,B19] + 10 delta[B19,B17]
   - 10 DELTA[B17,B19] >= 17
 LB[B17,B19,1]: c[B19,1] - 17 delta[B17,B19] + 17 DELTA[B17,B19] >= 11
 LB[B17,B20,0]: c[B20,0] + 10 delta[B17,B20] + 10 delta[B20,B17]
   - 10 DELTA[B17,B20] >= 13.5
 LB[B17,B20,1]: c[B20,1] - 17 delta[B17,B20] + 17 DELTA[B17,B20] >= 7
 LB[B17,B21,0]: c[B21,0] + 10 delta[B17,B21] + 10 delta[B21,B17]
   - 10 DELTA[B17,B21] >= 15.5
 LB[B17,B21,1]: c[B21,1] - 19 delta[B17,B21] + 19 DELTA[B17,B21] >= 4.5
 LB[B17,B22,0]: c[B22,0] + 10 delta[B17,B22] + 10 delta[B22,B17]
   - 10 DELTA[B17,B22] >= 14.5
 LB[B17,B22,1]: c[B22,1] - 17 delta[B17,B22] + 17 DELTA[B17,B22] >= 18
 LB[B17,B23,0]: c[B23,0] + 9 delta[B17,B23] + 9 delta[B23,B17]
   - 9 DELTA[B17,B23] >= 13.5
 LB[B17,B23,1]: c[B23,1] - 17 delta[B17,B23] + 17 DELTA[B17,B23] >= 14
 LB[B17,B24,0]: c[B24,0] + 9 delta[B17,B24] + 9 delta[B24,B17]
   - 9 DELTA[B17,B24] >= 15.5
 LB[B17,B24,1]: c[B24,1] - 17 delta[B17,B24] + 17 DELTA[B17,B24] >= 19
 LB[B18,B0,0]: c[B0,0] - 17 DELTA[B0,B18] >= 3.5
 LB[B18,B0,1]: c[B0,1] - 10 delta[B18,B0] + 10 DELTA[B0,B18] >= 11
 LB[B18,B1,0]: c[B1,0] - 15 DELTA[B1,B18] >= 11.5
 LB[B18,B1,1]: c[B1,1] - 10 delta[B18,B1] + 10 DELTA[B1,B18] >= 5
 LB[B18,B2,0]: c[B2,0] + 16 delta[B2,B18] + 16 delta[B18,B2]
   - 16 DELTA[B2,B18] >= 20.5
 LB[B18,B2,1]: c[B2,1] - 10 delta[B18,B2] + 10 DELTA[B2,B18] >= 7.5
 LB[B18,B3,0]: c[B3,0] + 14 delta[B3,B18] + 14 delta[B18,B3]
   - 14 DELTA[B3,B18] >= 24.5
 LB[B18,B3,1]: c[B3,1] - 10 delta[B18,B3] + 10 DELTA[B3,B18] >= 3.5
 LB[B18,B4,0]: c[B4,0] + 17 delta[B4,B18] + 17 delta[B18,B4]
   - 17 DELTA[B4,B18] >= 27
 LB[B18,B4,1]: c[B4,1] - 10 delta[B18,B4] + 10 DELTA[B4,B18] >= 5
 LB[B18,B5,0]: c[B5,0] + 10 delta[B5,B18] + 10 delta[B18,B5]
   - 10 DELTA[B5,B18] >= 27.5
 LB[B18,B5,1]: c[B5,1] - 9 delta[B18,B5] + 9 DELTA[B5,B18] >= 10
 LB[B18,B6,0]: c[B6,0] + 17 delta[B6,B18] + 17 delta[B18,B6]
   - 17 DELTA[B6,B18] >= 21.5
 LB[B18,B6,1]: c[B6,1] - 9 delta[B18,B6] + 9 DELTA[B6,B18] >= 12
 LB[B18,B7,0]: c[B7,0] + 11 delta[B7,B18] + 11 delta[B18,B7]
   - 11 DELTA[B7,B18] >= 20
 LB[B18,B7,1]: c[B7,1] - 10 delta[B18,B7] + 10 DELTA[B7,B18] >= 5
 LB[B18,B8,0]: c[B8,0] + 11 delta[B8,B18] + 11 delta[B18,B8]
   - 11 DELTA[B8,B18] >= 23.5
 LB[B18,B8,1]: c[B8,1] - 9 delta[B18,B8] + 9 DELTA[B8,B18] >= 9.5
 LB[B18,B9,0]: c[B9,0] + 14 delta[B9,B18] + 14 delta[B18,B9]
   - 14 DELTA[B9,B18] >= 21.5
 LB[B18,B9,1]: c[B9,1] - 10 delta[B18,B9] + 10 DELTA[B9,B18] >= 9.5
 LB[B18,B10,0]: c[B10,0] - 17 DELTA[B10,B18] >= 5.5
 LB[B18,B10,1]: c[B10,1] - 10 delta[B18,B10] + 10 DELTA[B10,B18] >= 6.5
 LB[B18,B11,0]: c[B11,0] - 17 DELTA[B11,B18] >= 3.5
 LB[B18,B11,1]: c[B11,1] - 9 delta[B18,B11] + 9 DELTA[B11,B18] >= 7.5
 LB[B18,B12,0]: c[B12,0] - 15 DELTA[B12,B18] >= 8.5
 LB[B18,B12,1]: c[B12,1] - 9 delta[B18,B12] + 9 DELTA[B12,B18] >= 21
 LB[B18,B13,0]: c[B13,0] - 17 DELTA[B13,B18] >= 10.5
 LB[B18,B13,1]: c[B13,1] - 9 delta[B18,B13] + 9 DELTA[B13,B18] >= 13
 LB[B18,B14,0]: c[B14,0] - 17 DELTA[B14,B18] >= 3
 LB[B18,B14,1]: c[B14,1] - 10 delta[B18,B14] + 10 DELTA[B14,B18] >= 7
 LB[B18,B15,0]: c[B15,0] - 10 DELTA[B15,B18] >= 15
 LB[B18,B15,1]: c[B15,1] - 9 delta[B18,B15] + 9 DELTA[B15,B18] >= 8.5
 LB[B18,B16,0]: c[B16,0] - 17 DELTA[B16,B18] >= 6.5
 LB[B18,B16,1]: c[B16,1] - 9 delta[B18,B16] + 9 DELTA[B16,B18] >= 11
 LB[B18,B17,0]: c[B17,0] - 17 DELTA[B17,B18] >= 4.5
 LB[B18,B17,1]: c[B17,1] - 9 delta[B18,B17] + 9 DELTA[B17,B18] >= 9.5
 LB[B18,B19,0]: c[B19,0] + 17 delta[B18,B19] + 17 delta[B19,B18]
   - 17 DELTA[B18,B19] >= 24
 LB[B18,B19,1]: c[B19,1] - 9 delta[B18,B19] + 9 DELTA[B18,B19] >= 11
 LB[B18,B20,0]: c[B20,0] + 17 delta[B18,B20] + 17 delta[B20,B18]
   - 17 DELTA[B18,B20] >= 20.5
 LB[B18,B20,1]: c[B20,1] - 9 delta[B18,B20] + 9 DELTA[B18,B20] >= 7
 LB[B18,B21,0]: c[B21,0] + 17 delta[B18,B21] + 17 delta[B21,B18]
   - 17 DELTA[B18,B21] >= 22.5
 LB[B18,B21,1]: c[B21,1] - 10 delta[B18,B21] + 10 DELTA[B18,B21] >= 4.5
 LB[B18,B22,0]: c[B22,0] + 17 delta[B18,B22] + 17 delta[B22,B18]
   - 17 DELTA[B18,B22] >= 21.5
 LB[B18,B22,1]: c[B22,1] - 9 delta[B18,B22] + 9 DELTA[B18,B22] >= 18
 LB[B18,B23,0]: c[B23,0] + 16 delta[B18,B23] + 16 delta[B23,B18]
   - 16 DELTA[B18,B23] >= 20.5
 LB[B18,B23,1]: c[B23,1] - 9 delta[B18,B23] + 9 DELTA[B18,B23] >= 14
 LB[B18,B24,0]: c[B24,0] + 14 delta[B18,B24] + 14 delta[B24,B18]
   - 14 DELTA[B18,B24] >= 20.5
 LB[B18,B24,1]: c[B24,1] - 9 delta[B18,B24] + 9 DELTA[B18,B24] >= 19
 LB[B19,B0,0]: c[B0,0] - 14 DELTA[B0,B19] >= 3.5
 LB[B19,B0,1]: c[B0,1] - 15 delta[B19,B0] + 15 DELTA[B0,B19] >= 11
 LB[B19,B1,0]: c[B1,0] - 14 DELTA[B1,B19] >= 11.5
 LB[B19,B1,1]: c[B1,1] - 15 delta[B19,B1] + 15 DELTA[B1,B19] >= 5
 LB[B19,B2,0]: c[B2,0] + 14 delta[B2,B19] + 14 delta[B19,B2]
   - 14 DELTA[B2,B19] >= 18.5
 LB[B19,B2,1]: c[B2,1] - 15 delta[B19,B2] + 15 DELTA[B2,B19] >= 7.5
 LB[B19,B3,0]: c[B3,0] + 14 delta[B3,B19] + 14 delta[B19,B3]
   - 14 DELTA[B3,B19] >= 24.5
 LB[B19,B3,1]: c[B3,1] - 15 delta[B19,B3] + 15 DELTA[B3,B19] >= 3.5
 LB[B19,B4,0]: c[B4,0] + 14 delta[B4,B19] + 14 delta[B19,B4]
   - 14 DELTA[B4,B19] >= 24
 LB[B19,B4,1]: c[B4,1] - 15 delta[B19,B4] + 15 DELTA[B4,B19] >= 5
 LB[B19,B5,0]: c[B5,0] + 14 delta[B5,B19] + 14 delta[B19,B5]
   - 14 DELTA[B5,B19] >= 31.5
 LB[B19,B5,1]: c[B5,1] - 15 delta[B19,B5] + 15 DELTA[B5,B19] >= 10
 LB[B19,B6,0]: c[B6,0] + 14 delta[B6,B19] + 14 delta[B19,B6]
   - 14 DELTA[B6,B19] >= 18.5
 LB[B19,B6,1]: c[B6,1] - 15 delta[B19,B6] + 15 DELTA[B6,B19] >= 12
 LB[B19,B7,0]: c[B7,0] + 14 delta[B7,B19] + 14 delta[B19,B7]
   - 14 DELTA[B7,B19] >= 23
 LB[B19,B7,1]: c[B7,1] - 15 delta[B19,B7] + 15 DELTA[B7,B19] >= 5
 LB[B19,B8,0]: c[B8,0] + 14 delta[B8,B19] + 14 delta[B19,B8]
   - 14 DELTA[B8,B19] >= 26.5
 LB[B19,B8,1]: c[B8,1] - 15 delta[B19,B8] + 15 DELTA[B8,B19] >= 9.5
 LB[B19,B9,0]: c[B9,0] + 14 delta[B9,B19] + 14 delta[B19,B9]
   - 14 DELTA[B9,B19] >= 21.5
 LB[B19,B9,1]: c[B9,1] - 15 delta[B19,B9] + 15 DELTA[B9,B19] >= 9.5
 LB[B19,B10,0]: c[B10,0] - 14 DELTA[B10,B19] >= 5.5
 LB[B19,B10,1]: c[B10,1] - 15 delta[B19,B10] + 15 DELTA[B10,B19] >= 6.5
 LB[B19,B11,0]: c[B11,0] - 14 DELTA[B11,B19] >= 3.5
 LB[B19,B11,1]: c[B11,1] - 15 delta[B19,B11] + 15 DELTA[B11,B19] >= 7.5
 LB[B19,B12,0]: c[B12,0] - 14 DELTA[B12,B19] >= 8.5
 LB[B19,B12,1]: c[B12,1] - 15 delta[B19,B12] + 15 DELTA[B12,B19] >= 21
 LB[B19,B13,0]: c[B13,0] - 14 DELTA[B13,B19] >= 10.5
 LB[B19,B13,1]: c[B13,1] - 15 delta[B19,B13] + 15 DELTA[B13,B19] >= 13
 LB[B19,B14,0]: c[B14,0] - 14 DELTA[B14,B19] >= 3
 LB[B19,B14,1]: c[B14,1] - 15 delta[B19,B14] + 15 DELTA[B14,B19] >= 7
 LB[B19,B15,0]: c[B15,0] - 14 DELTA[B15,B19] >= 15
 LB[B19,B15,1]: c[B15,1] - 15 delta[B19,B15] + 15 DELTA[B15,B19] >= 8.5
 LB[B19,B16,0]: c[B16,0] - 14 DELTA[B16,B19] >= 6.5
 LB[B19,B16,1]: c[B16,1] - 15 delta[B19,B16] + 15 DELTA[B16,B19] >= 11
 LB[B19,B17,0]: c[B17,0] - 14 DELTA[B17,B19] >= 4.5
 LB[B19,B17,1]: c[B17,1] - 15 delta[B19,B17] + 15 DELTA[B17,B19] >= 9.5
 LB[B19,B18,0]: c[B18,0] - 14 DELTA[B18,B19] >= 5
 LB[B19,B18,1]: c[B18,1] - 15 delta[B19,B18] + 15 DELTA[B18,B19] >= 4.5
 LB[B19,B20,0]: c[B20,0] + 14 delta[B19,B20] + 14 delta[B20,B19]
   - 14 DELTA[B19,B20] >= 17.5
 LB[B19,B20,1]: c[B20,1] - 15 delta[B19,B20] + 15 DELTA[B19,B20] >= 7
 LB[B19,B21,0]: c[B21,0] + 14 delta[B19,B21] + 14 delta[B21,B19]
   - 14 DELTA[B19,B21] >= 19.5
 LB[B19,B21,1]: c[B21,1] - 15 delta[B19,B21] + 15 DELTA[B19,B21] >= 4.5
 LB[B19,B22,0]: c[B22,0] + 14 delta[B19,B22] + 14 delta[B22,B19]
   - 14 DELTA[B19,B22] >= 18.5
 LB[B19,B22,1]: c[B22,1] - 15 delta[B19,B22] + 15 DELTA[B19,B22] >= 18
 LB[B19,B23,0]: c[B23,0] + 14 delta[B19,B23] + 14 delta[B23,B19]
   - 14 DELTA[B19,B23] >= 18.5
 LB[B19,B23,1]: c[B23,1] - 15 delta[B19,B23] + 15 DELTA[B19,B23] >= 14
 LB[B19,B24,0]: c[B24,0] + 14 delta[B19,B24] + 14 delta[B24,B19]
   - 14 DELTA[B19,B24] >= 20.5
 LB[B19,B24,1]: c[B24,1] - 15 delta[B19,B24] + 15 DELTA[B19,B24] >= 19
 LB[B20,B0,0]: c[B0,0] - 7 DELTA[B0,B20] >= 3.5
 LB[B20,B0,1]: c[B0,1] - 20 delta[B20,B0] + 20 DELTA[B0,B20] >= 11
 LB[B20,B1,0]: c[B1,0] - 7 DELTA[B1,B20] >= 11.5
 LB[B20,B1,1]: c[B1,1] - 20 delta[B20,B1] + 20 DELTA[B1,B20] >= 5
 LB[B20,B2,0]: c[B2,0] - 7 DELTA[B2,B20] >= 4.5
 LB[B20,B2,1]: c[B2,1] - 20 delta[B20,B2] + 20 DELTA[B2,B20] >= 7.5
 LB[B20,B3,0]: c[B3,0] + 7 delta[B3,B20] + 7 delta[B20,B3]
   - 7 DELTA[B3,B20] >= 17.5
 LB[B20,B3,1]: c[B3,1] - 20 delta[B20,B3] + 20 DELTA[B3,B20] >= 3.5
 LB[B20,B4,0]: c[B4,0] + 7 delta[B4,B20] + 7 delta[B20,B4]
   - 7 DELTA[B4,B20] >= 17
 LB[B20,B4,1]: c[B4,1] - 20 delta[B20,B4] + 20 DELTA[B4,B20] >= 5
 LB[B20,B5,0]: c[B5,0] + 7 delta[B5,B20] + 7 delta[B20,B5]
   - 7 DELTA[B5,B20] >= 24.5
 LB[B20,B5,1]: c[B5,1] - 16 delta[B20,B5] + 16 DELTA[B5,B20] >= 10
 LB[B20,B6,0]: c[B6,0] + 7 delta[B6,B20] + 7 delta[B20,B6]
   - 7 DELTA[B6,B20] >= 11.5
 LB[B20,B6,1]: c[B6,1] - 14 delta[B20,B6] + 14 DELTA[B6,B20] >= 12
 LB[B20,B7,0]: c[B7,0] + 7 delta[B7,B20] + 7 delta[B20,B7]
   - 7 DELTA[B7,B20] >= 16
 LB[B20,B7,1]: c[B7,1] - 20 delta[B20,B7] + 20 DELTA[B7,B20] >= 5
 LB[B20,B8,0]: c[B8,0] + 7 delta[B8,B20] + 7 delta[B20,B8]
   - 7 DELTA[B8,B20] >= 19.5
 LB[B20,B8,1]: c[B8,1] - 16 delta[B20,B8] + 16 DELTA[B8,B20] >= 9.5
 LB[B20,B9,0]: c[B9,0] + 7 delta[B9,B20] + 7 delta[B20,B9]
   - 7 DELTA[B9,B20] >= 14.5
 LB[B20,B9,1]: c[B9,1] - 20 delta[B20,B9] + 20 DELTA[B9,B20] >= 9.5
 LB[B20,B10,0]: c[B10,0] - 7 DELTA[B10,B20] >= 5.5
 LB[B20,B10,1]: c[B10,1] - 20 delta[B20,B10] + 20 DELTA[B10,B20] >= 6.5
 LB[B20,B11,0]: c[B11,0] - 7 DELTA[B11,B20] >= 3.5
 LB[B20,B11,1]: c[B11,1] - 17 delta[B20,B11] + 17 DELTA[B11,B20] >= 7.5
 LB[B20,B12,0]: c[B12,0] - 7 DELTA[B12,B20] >= 8.5
 LB[B20,B12,1]: c[B12,1] - 12 delta[B20,B12] + 12 DELTA[B12,B20] >= 21
 LB[B20,B13,0]: c[B13,0] - 7 DELTA[B13,B20] >= 10.5
 LB[B20,B13,1]: c[B13,1] - 14 delta[B20,B13] + 14 DELTA[B13,B20] >= 13
 LB[B20,B14,0]: c[B14,0] - 7 DELTA[B14,B20] >= 3
 LB[B20,B14,1]: c[B14,1] - 20 delta[B20,B14] + 20 DELTA[B14,B20] >= 7
 LB[B20,B15,0]: c[B15,0] - 7 DELTA[B15,B20] >= 15
 LB[B20,B15,1]: c[B15,1] - 15 delta[B20,B15] + 15 DELTA[B15,B20] >= 8.5
 LB[B20,B16,0]: c[B16,0] - 7 DELTA[B16,B20] >= 6.5
 LB[B20,B16,1]: c[B16,1] - 13 delta[B20,B16] + 13 DELTA[B16,B20] >= 11
 LB[B20,B17,0]: c[B17,0] - 7 DELTA[B17,B20] >= 4.5
 LB[B20,B17,1]: c[B17,1] - 18 delta[B20,B17] + 18 DELTA[B17,B20] >= 9.5
 LB[B20,B18,0]: c[B18,0] - 7 DELTA[B18,B20] >= 5
 LB[B20,B18,1]: c[B18,1] - 20 delta[B20,B18] + 20 DELTA[B18,B20] >= 4.5
 LB[B20,B19,0]: c[B19,0] - 7 DELTA[B19,B20] >= 7
 LB[B20,B19,1]: c[B19,1] - 13 delta[B20,B19] + 13 DELTA[B19,B20] >= 11
 LB[B20,B21,0]: c[B21,0] + 7 delta[B20,B21] + 7 delta[B21,B20]
   - 7 DELTA[B20,B21] >= 12.5
 LB[B20,B21,1]: c[B21,1] - 20 delta[B20,B21] + 20 DELTA[B20,B21] >= 4.5
 LB[B20,B22,0]: c[B22,0] + 7 delta[B20,B22] + 7 delta[B22,B20]
   - 7 DELTA[B20,B22] >= 11.5
 LB[B20,B22,1]: c[B22,1] - 12 delta[B20,B22] + 12 DELTA[B20,B22] >= 18
 LB[B20,B23,0]: c[B23,0] + 7 delta[B20,B23] + 7 delta[B23,B20]
   - 7 DELTA[B20,B23] >= 11.5
 LB[B20,B23,1]: c[B23,1] - 12 delta[B20,B23] + 12 DELTA[B20,B23] >= 14
 LB[B20,B24,0]: c[B24,0] + 7 delta[B20,B24] + 7 delta[B24,B20]
   - 7 DELTA[B20,B24] >= 13.5
 LB[B20,B24,1]: c[B24,1] - 12 delta[B20,B24] + 12 DELTA[B20,B24] >= 19
 LB[B21,B0,0]: c[B0,0] - 21 DELTA[B0,B21] >= 3.5
 LB[B21,B0,1]: c[B0,1] - 15 delta[B21,B0] + 15 DELTA[B0,B21] >= 11
 LB[B21,B1,0]: c[B1,0] - 19 DELTA[B1,B21] >= 11.5
 LB[B21,B1,1]: c[B1,1] - 15 delta[B21,B1] + 15 DELTA[B1,B21] >= 5
 LB[B21,B2,0]: c[B2,0] - 20 DELTA[B2,B21] >= 4.5
 LB[B21,B2,1]: c[B2,1] - 15 delta[B21,B2] + 15 DELTA[B2,B21] >= 7.5
 LB[B21,B3,0]: c[B3,0] + 18 delta[B3,B21] + 18 delta[B21,B3]
   - 18 DELTA[B3,B21] >= 28.5
 LB[B21,B3,1]: c[B3,1] - 15 delta[B21,B3] + 15 DELTA[B3,B21] >= 3.5
 LB[B21,B4,0]: c[B4,0] + 21 delta[B4,B21] + 21 delta[B21,B4]
   - 21 DELTA[B4,B21] >= 31
 LB[B21,B4,1]: c[B4,1] - 15 delta[B21,B4] + 15 DELTA[B4,B21] >= 5
 LB[B21,B5,0]: c[B5,0] + 12 delta[B5,B21] + 12 delta[B21,B5]
   - 12 DELTA[B5,B21] >= 29.5
 LB[B21,B5,1]: c[B5,1] - 11 delta[B21,B5] + 11 DELTA[B5,B21] >= 10
 LB[B21,B6,0]: c[B6,0] + 21 delta[B6,B21] + 21 delta[B21,B6]
   - 21 DELTA[B6,B21] >= 25.5
 LB[B21,B6,1]: c[B6,1] - 9 delta[B21,B6] + 9 DELTA[B6,B21] >= 12
 LB[B21,B7,0]: c[B7,0] + 15 delta[B7,B21] + 15 delta[B21,B7]
   - 15 DELTA[B7,B21] >= 24
 LB[B21,B7,1]: c[B7,1] - 15 delta[B21,B7] + 15 DELTA[B7,B21] >= 5
 LB[B21,B8,0]: c[B8,0] + 15 delta[B8,B21] + 15 delta[B21,B8]
   - 15 DELTA[B8,B21] >= 27.5
 LB[B21,B8,1]: c[B8,1] - 11 delta[B21,B8] + 11 DELTA[B8,B21] >= 9.5
 LB[B21,B9,0]: c[B9,0] + 18 delta[B9,B21] + 18 delta[B21,B9]
   - 18 DELTA[B9,B21] >= 25.5
 LB[B21,B9,1]: c[B9,1] - 15 delta[B21,B9] + 15 DELTA[B9,B21] >= 9.5
 LB[B21,B10,0]: c[B10,0] - 21 DELTA[B10,B21] >= 5.5
 LB[B21,B10,1]: c[B10,1] - 15 delta[B21,B10] + 15 DELTA[B10,B21] >= 6.5
 LB[B21,B11,0]: c[B11,0] - 21 DELTA[B11,B21] >= 3.5
 LB[B21,B11,1]: c[B11,1] - 12 delta[B21,B11] + 12 DELTA[B11,B21] >= 7.5
 LB[B21,B12,0]: c[B12,0] - 19 DELTA[B12,B21] >= 8.5
 LB[B21,B12,1]: c[B12,1] - 9 delta[B21,B12] + 9 DELTA[B12,B21] >= 21
 LB[B21,B13,0]: c[B13,0] - 21 DELTA[B13,B21] >= 10.5
 LB[B21,B13,1]: c[B13,1] - 9 delta[B21,B13] + 9 DELTA[B13,B21] >= 13
 LB[B21,B14,0]: c[B14,0] - 21 DELTA[B14,B21] >= 3
 LB[B21,B14,1]: c[B14,1] - 15 delta[B21,B14] + 15 DELTA[B14,B21] >= 7
 LB[B21,B15,0]: c[B15,0] - 11 DELTA[B15,B21] >= 15
 LB[B21,B15,1]: c[B15,1] - 10 delta[B21,B15] + 10 DELTA[B15,B21] >= 8.5
 LB[B21,B16,0]: c[B16,0] - 21 DELTA[B16,B21] >= 6.5
 LB[B21,B16,1]: c[B16,1] - 9 delta[B21,B16] + 9 DELTA[B16,B21] >= 11
 LB[B21,B17,0]: c[B17,0] - 21 DELTA[B17,B21] >= 4.5
 LB[B21,B17,1]: c[B17,1] - 13 delta[B21,B17] + 13 DELTA[B17,B21] >= 9.5
 LB[B21,B18,0]: c[B18,0] - 21 DELTA[B18,B21] >= 5
 LB[B21,B18,1]: c[B18,1] - 15 delta[B21,B18] + 15 DELTA[B18,B21] >= 4.5
 LB[B21,B19,0]: c[B19,0] - 21 DELTA[B19,B21] >= 7
 LB[B21,B19,1]: c[B19,1] - 9 delta[B21,B19] + 9 DELTA[B19,B21] >= 11
 LB[B21,B20,0]: c[B20,0] - 21 DELTA[B20,B21] >= 3.5
 LB[B21,B20,1]: c[B20,1] - 13 delta[B21,B20] + 13 DELTA[B20,B21] >= 7
 LB[B21,B22,0]: c[B22,0] + 21 delta[B21,B22] + 21 delta[B22,B21]
   - 21 DELTA[B21,B22] >= 25.5
 LB[B21,B22,1]: c[B22,1] - 9 delta[B21,B22] + 9 DELTA[B21,B22] >= 18
 LB[B21,B23,0]: c[B23,0] + 20 delta[B21,B23] + 20 delta[B23,B21]
   - 20 DELTA[B21,B23] >= 24.5
 LB[B21,B23,1]: c[B23,1] - 9 delta[B21,B23] + 9 DELTA[B21,B23] >= 14
 LB[B21,B24,0]: c[B24,0] + 18 delta[B21,B24] + 18 delta[B24,B21]
   - 18 DELTA[B21,B24] >= 24.5
 LB[B21,B24,1]: c[B24,1] - 9 delta[B21,B24] + 9 DELTA[B21,B24] >= 19
 LB[B22,B0,0]: c[B0,0] - 9 DELTA[B0,B22] >= 3.5
 LB[B22,B0,1]: c[B0,1] - 38 delta[B22,B0] + 38 DELTA[B0,B22] >= 11
 LB[B22,B1,0]: c[B1,0] - 9 DELTA[B1,B22] >= 11.5
 LB[B22,B1,1]: c[B1,1] - 38 delta[B22,B1] + 38 DELTA[B1,B22] >= 5
 LB[B22,B2,0]: c[B2,0] - 9 DELTA[B2,B22] >= 4.5
 LB[B22,B2,1]: c[B2,1] - 38 delta[B22,B2] + 38 DELTA[B2,B22] >= 7.5
 LB[B22,B3,0]: c[B3,0] + 9 delta[B3,B22] + 9 delta[B22,B3]
   - 9 DELTA[B3,B22] >= 19.5
 LB[B22,B3,1]: c[B3,1] - 38 delta[B22,B3] + 38 DELTA[B3,B22] >= 3.5
 LB[B22,B4,0]: c[B4,0] + 9 delta[B4,B22] + 9 delta[B22,B4]
   - 9 DELTA[B4,B22] >= 19
 LB[B22,B4,1]: c[B4,1] - 38 delta[B22,B4] + 38 DELTA[B4,B22] >= 5
 LB[B22,B5,0]: c[B5,0] + 9 delta[B5,B22] + 9 delta[B22,B5]
   - 9 DELTA[B5,B22] >= 26.5
 LB[B22,B5,1]: c[B5,1] - 34 delta[B22,B5] + 34 DELTA[B5,B22] >= 10
 LB[B22,B6,0]: c[B6,0] + 9 delta[B6,B22] + 9 delta[B22,B6]
   - 9 DELTA[B6,B22] >= 13.5
 LB[B22,B6,1]: c[B6,1] - 32 delta[B22,B6] + 32 DELTA[B6,B22] >= 12
 LB[B22,B7,0]: c[B7,0] + 9 delta[B7,B22] + 9 delta[B22,B7]
   - 9 DELTA[B7,B22] >= 18
 LB[B22,B7,1]: c[B7,1] - 38 delta[B22,B7] + 38 DELTA[B7,B22] >= 5
 LB[B22,B8,0]: c[B8,0] + 9 delta[B8,B22] + 9 delta[B22,B8]
   - 9 DELTA[B8,B22] >= 21.5
 LB[B22,B8,1]: c[B8,1] - 34 delta[B22,B8] + 34 DELTA[B8,B22] >= 9.5
 LB[B22,B9,0]: c[B9,0] + 9 delta[B9,B22] + 9 delta[B22,B9]
   - 9 DELTA[B9,B22] >= 16.5
 LB[B22,B9,1]: c[B9,1] - 38 delta[B22,B9] + 38 DELTA[B9,B22] >= 9.5
 LB[B22,B10,0]: c[B10,0] - 9 DELTA[B10,B22] >= 5.5
 LB[B22,B10,1]: c[B10,1] - 38 delta[B22,B10] + 38 DELTA[B10,B22] >= 6.5
 LB[B22,B11,0]: c[B11,0] - 9 DELTA[B11,B22] >= 3.5
 LB[B22,B11,1]: c[B11,1] - 35 delta[B22,B11] + 35 DELTA[B11,B22] >= 7.5
 LB[B22,B12,0]: c[B12,0] - 9 DELTA[B12,B22] >= 8.5
 LB[B22,B12,1]: c[B12,1] - 26 delta[B22,B12] + 26 DELTA[B12,B22] >= 21
 LB[B22,B13,0]: c[B13,0] - 9 DELTA[B13,B22] >= 10.5
 LB[B22,B13,1]: c[B13,1] - 32 delta[B22,B13] + 32 DELTA[B13,B22] >= 13
 LB[B22,B14,0]: c[B14,0] - 9 DELTA[B14,B22] >= 3
 LB[B22,B14,1]: c[B14,1] - 38 delta[B22,B14] + 38 DELTA[B14,B22] >= 7
 LB[B22,B15,0]: c[B15,0] - 9 DELTA[B15,B22] >= 15
 LB[B22,B15,1]: c[B15,1] - 33 delta[B22,B15] + 33 DELTA[B15,B22] >= 8.5
 LB[B22,B16,0]: c[B16,0] - 9 DELTA[B16,B22] >= 6.5
 LB[B22,B16,1]: c[B16,1] - 31 delta[B22,B16] + 31 DELTA[B16,B22] >= 11
 LB[B22,B17,0]: c[B17,0] - 9 DELTA[B17,B22] >= 4.5
 LB[B22,B17,1]: c[B17,1] - 36 delta[B22,B17] + 36 DELTA[B17,B22] >= 9.5
 LB[B22,B18,0]: c[B18,0] - 9 DELTA[B18,B22] >= 5
 LB[B22,B18,1]: c[B18,1] - 38 delta[B22,B18] + 38 DELTA[B18,B22] >= 4.5
 LB[B22,B19,0]: c[B19,0] - 9 DELTA[B19,B22] >= 7
 LB[B22,B19,1]: c[B19,1] - 31 delta[B22,B19] + 31 DELTA[B19,B22] >= 11
 LB[B22,B20,0]: c[B20,0] - 9 DELTA[B20,B22] >= 3.5
 LB[B22,B20,1]: c[B20,1] - 36 delta[B22,B20] + 36 DELTA[B20,B22] >= 7
 LB[B22,B21,0]: c[B21,0] - 9 DELTA[B21,B22] >= 5.5
 LB[B22,B21,1]: c[B21,1] - 38 delta[B22,B21] + 38 DELTA[B21,B22] >= 4.5
 LB[B22,B23,0]: c[B23,0] + 9 delta[B22,B23] + 9 delta[B23,B22]
   - 9 DELTA[B22,B23] >= 13.5
 LB[B22,B23,1]: c[B23,1] - 30 delta[B22,B23] + 30 DELTA[B22,B23] >= 14
 LB[B22,B24,0]: c[B24,0] + 9 delta[B22,B24] + 9 delta[B24,B22]
   - 9 DELTA[B22,B24] >= 15.5
 LB[B22,B24,1]: c[B24,1] - 27 delta[B22,B24] + 27 DELTA[B22,B24] >= 19
 LB[B23,B0,0]: c[B0,0] - 10 DELTA[B0,B23] >= 3.5
 LB[B23,B0,1]: c[B0,1] - 25 delta[B23,B0] + 25 DELTA[B0,B23] >= 11
 LB[B23,B1,0]: c[B1,0] - 8 DELTA[B1,B23] >= 11.5
 LB[B23,B1,1]: c[B1,1] - 25 delta[B23,B1] + 25 DELTA[B1,B23] >= 5
 LB[B23,B2,0]: c[B2,0] - 9 DELTA[B2,B23] >= 4.5
 LB[B23,B2,1]: c[B2,1] - 25 delta[B23,B2] + 25 DELTA[B2,B23] >= 7.5
 LB[B23,B3,0]: c[B3,0] + 8 delta[B3,B23] + 8 delta[B23,B3]
   - 8 DELTA[B3,B23] >= 18.5
 LB[B23,B3,1]: c[B3,1] - 25 delta[B23,B3] + 25 DELTA[B3,B23] >= 3.5
 LB[B23,B4,0]: c[B4,0] + 10 delta[B4,B23] + 10 delta[B23,B4]
   - 10 DELTA[B4,B23] >= 20
 LB[B23,B4,1]: c[B4,1] - 25 delta[B23,B4] + 25 DELTA[B4,B23] >= 5
 LB[B23,B5,0]: c[B5,0] + 8 delta[B5,B23] + 8 delta[B23,B5]
   - 8 DELTA[B5,B23] >= 25.5
 LB[B23,B5,1]: c[B5,1] - 21 delta[B23,B5] + 21 DELTA[B5,B23] >= 10
 LB[B23,B6,0]: c[B6,0] + 10 delta[B6,B23] + 10 delta[B23,B6]
   - 10 DELTA[B6,B23] >= 14.5
 LB[B23,B6,1]: c[B6,1] - 20 delta[B23,B6] + 20 DELTA[B6,B23] >= 12
 LB[B23,B7,0]: c[B7,0] + 8 delta[B7,B23] + 8 delta[B23,B7]
   - 8 DELTA[B7,B23] >= 17
 LB[B23,B7,1]: c[B7,1] - 25 delta[B23,B7] + 25 DELTA[B7,B23] >= 5
 LB[B23,B8,0]: c[B8,0] + 8 delta[B8,B23] + 8 delta[B23,B8]
   - 8 DELTA[B8,B23] >= 20.5
 LB[B23,B8,1]: c[B8,1] - 21 delta[B23,B8] + 21 DELTA[B8,B23] >= 9.5
 LB[B23,B9,0]: c[B9,0] + 8 delta[B9,B23] + 8 delta[B23,B9]
   - 8 DELTA[B9,B23] >= 15.5
 LB[B23,B9,1]: c[B9,1] - 25 delta[B23,B9] + 25 DELTA[B9,B23] >= 9.5
 LB[B23,B10,0]: c[B10,0] - 10 DELTA[B10,B23] >= 5.5
 LB[B23,B10,1]: c[B10,1] - 25 delta[B23,B10] + 25 DELTA[B10,B23] >= 6.5
 LB[B23,B11,0]: c[B11,0] - 10 DELTA[B11,B23] >= 3.5
 LB[B23,B11,1]: c[B11,1] - 22 delta[B23,B11] + 22 DELTA[B11,B23] >= 7.5
 LB[B23,B12,0]: c[B12,0] - 8 DELTA[B12,B23] >= 8.5
 LB[B23,B12,1]: c[B12,1] - 20 delta[B23,B12] + 20 DELTA[B12,B23] >= 21
 LB[B23,B13,0]: c[B13,0] - 10 DELTA[B13,B23] >= 10.5
 LB[B23,B13,1]: c[B13,1] - 20 delta[B23,B13] + 20 DELTA[B13,B23] >= 13
 LB[B23,B14,0]: c[B14,0] - 10 DELTA[B14,B23] >= 3
 LB[B23,B14,1]: c[B14,1] - 25 delta[B23,B14] + 25 DELTA[B14,B23] >= 7
 LB[B23,B15,0]: c[B15,0] - 8 DELTA[B15,B23] >= 15
 LB[B23,B15,1]: c[B15,1] - 20 delta[B23,B15] + 20 DELTA[B15,B23] >= 8.5
 LB[B23,B16,0]: c[B16,0] - 10 DELTA[B16,B23] >= 6.5
 LB[B23,B16,1]: c[B16,1] - 20 delta[B23,B16] + 20 DELTA[B16,B23] >= 11
 LB[B23,B17,0]: c[B17,0] - 10 DELTA[B17,B23] >= 4.5
 LB[B23,B17,1]: c[B17,1] - 23 delta[B23,B17] + 23 DELTA[B17,B23] >= 9.5
 LB[B23,B18,0]: c[B18,0] - 10 DELTA[B18,B23] >= 5
 LB[B23,B18,1]: c[B18,1] - 25 delta[B23,B18] + 25 DELTA[B18,B23] >= 4.5
 LB[B23,B19,0]: c[B19,0] - 10 DELTA[B19,B23] >= 7
 LB[B23,B19,1]: c[B19,1] - 20 delta[B23,B19] + 20 DELTA[B19,B23] >= 11
 LB[B23,B20,0]: c[B20,0] - 10 DELTA[B20,B23] >= 3.5
 LB[B23,B20,1]: c[B20,1] - 23 delta[B23,B20] + 23 DELTA[B20,B23] >= 7
 LB[B23,B21,0]: c[B21,0] - 10 DELTA[B21,B23] >= 5.5
 LB[B23,B21,1]: c[B21,1] - 25 delta[B23,B21] + 25 DELTA[B21,B23] >= 4.5
 LB[B23,B22,0]: c[B22,0] - 10 DELTA[B22,B23] >= 4.5
 LB[B23,B22,1]: c[B22,1] - 20 delta[B23,B22] + 20 DELTA[B22,B23] >= 18
 LB[B23,B24,0]: c[B24,0] + 8 delta[B23,B24] + 8 delta[B24,B23]
   - 8 DELTA[B23,B24] >= 14.5
 LB[B23,B24,1]: c[B24,1] - 20 delta[B23,B24] + 20 DELTA[B23,B24] >= 19
 LB[B24,B0,0]: c[B0,0] - 10 DELTA[B0,B24] >= 3.5
 LB[B24,B0,1]: c[B0,1] - 28 delta[B24,B0] + 28 DELTA[B0,B24] >= 11
 LB[B24,B1,0]: c[B1,0] - 10 DELTA[B1,B24] >= 11.5
 LB[B24,B1,1]: c[B1,1] - 28 delta[B24,B1] + 28 DELTA[B1,B24] >= 5
 LB[B24,B2,0]: c[B2,0] - 10 DELTA[B2,B24] >= 4.5
 LB[B24,B2,1]: c[B2,1] - 28 delta[B24,B2] + 28 DELTA[B2,B24] >= 7.5
 LB[B24,B3,0]: c[B3,0] + 10 delta[B3,B24] + 10 delta[B24,B3]
   - 10 DELTA[B3,B24] >= 20.5
 LB[B24,B3,1]: c[B3,1] - 28 delta[B24,B3] + 28 DELTA[B3,B24] >= 3.5
 LB[B24,B4,0]: c[B4,0] + 10 delta[B4,B24] + 10 delta[B24,B4]
   - 10 DELTA[B4,B24] >= 20
 LB[B24,B4,1]: c[B4,1] - 28 delta[B24,B4] + 28 DELTA[B4,B24] >= 5
 LB[B24,B5,0]: c[B5,0] + 10 delta[B5,B24] + 10 delta[B24,B5]
   - 10 DELTA[B5,B24] >= 27.5
 LB[B24,B5,1]: c[B5,1] - 27 delta[B24,B5] + 27 DELTA[B5,B24] >= 10
 LB[B24,B6,0]: c[B6,0] + 10 delta[B6,B24] + 10 delta[B24,B6]
   - 10 DELTA[B6,B24] >= 14.5
 LB[B24,B6,1]: c[B6,1] - 27 delta[B24,B6] + 27 DELTA[B6,B24] >= 12
 LB[B24,B7,0]: c[B7,0] + 10 delta[B7,B24] + 10 delta[B24,B7]
   - 10 DELTA[B7,B24] >= 19
 LB[B24,B7,1]: c[B7,1] - 28 delta[B24,B7] + 28 DELTA[B7,B24] >= 5
 LB[B24,B8,0]: c[B8,0] + 10 delta[B8,B24] + 10 delta[B24,B8]
   - 10 DELTA[B8,B24] >= 22.5
 LB[B24,B8,1]: c[B8,1] - 27 delta[B24,B8] + 27 DELTA[B8,B24] >= 9.5
 LB[B24,B9,0]: c[B9,0] + 10 delta[B9,B24] + 10 delta[B24,B9]
   - 10 DELTA[B9,B24] >= 17.5
 LB[B24,B9,1]: c[B9,1] - 28 delta[B24,B9] + 28 DELTA[B9,B24] >= 9.5
 LB[B24,B10,0]: c[B10,0] - 10 DELTA[B10,B24] >= 5.5
 LB[B24,B10,1]: c[B10,1] - 28 delta[B24,B10] + 28 DELTA[B10,B24] >= 6.5
 LB[B24,B11,0]: c[B11,0] - 10 DELTA[B11,B24] >= 3.5
 LB[B24,B11,1]: c[B11,1] - 27 delta[B24,B11] + 27 DELTA[B11,B24] >= 7.5
 LB[B24,B12,0]: c[B12,0] - 10 DELTA[B12,B24] >= 8.5
 LB[B24,B12,1]: c[B12,1] - 27 delta[B24,B12] + 27 DELTA[B12,B24] >= 21
 LB[B24,B13,0]: c[B13,0] - 10 DELTA[B13,B24] >= 10.5
 LB[B24,B13,1]: c[B13,1] - 27 delta[B24,B13] + 27 DELTA[B13,B24] >= 13
 LB[B24,B14,0]: c[B14,0] - 10 DELTA[B14,B24] >= 3
 LB[B24,B14,1]: c[B14,1] - 28 delta[B24,B14] + 28 DELTA[B14,B24] >= 7
 LB[B24,B15,0]: c[B15,0] - 10 DELTA[B15,B24] >= 15
 LB[B24,B15,1]: c[B15,1] - 27 delta[B24,B15] + 27 DELTA[B15,B24] >= 8.5
 LB[B24,B16,0]: c[B16,0] - 10 DELTA[B16,B24] >= 6.5
 LB[B24,B16,1]: c[B16,1] - 27 delta[B24,B16] + 27 DELTA[B16,B24] >= 11
 LB[B24,B17,0]: c[B17,0] - 10 DELTA[B17,B24] >= 4.5
 LB[B24,B17,1]: c[B17,1] - 27 delta[B24,B17] + 27 DELTA[B17,B24] >= 9.5
 LB[B24,B18,0]: c[B18,0] - 10 DELTA[B18,B24] >= 5
 LB[B24,B18,1]: c[B18,1] - 28 delta[B24,B18] + 28 DELTA[B18,B24] >= 4.5
 LB[B24,B19,0]: c[B19,0] - 10 DELTA[B19,B24] >= 7
 LB[B24,B19,1]: c[B19,1] - 27 delta[B24,B19] + 27 DELTA[B19,B24] >= 11
 LB[B24,B20,0]: c[B20,0] - 10 DELTA[B20,B24] >= 3.5
 LB[B24,B20,1]: c[B20,1] - 27 delta[B24,B20] + 27 DELTA[B20,B24] >= 7
 LB[B24,B21,0]: c[B21,0] - 10 DELTA[B21,B24] >= 5.5
 LB[B24,B21,1]: c[B21,1] - 28 delta[B24,B21] + 28 DELTA[B21,B24] >= 4.5
 LB[B24,B22,0]: c[B22,0] - 10 DELTA[B22,B24] >= 4.5
 LB[B24,B22,1]: c[B22,1] - 27 delta[B24,B22] + 27 DELTA[B22,B24] >= 18
 LB[B24,B23,0]: c[B23,0] - 10 DELTA[B23,B24] >= 4.5
 LB[B24,B23,1]: c[B23,1] - 27 delta[B24,B23] + 27 DELTA[B23,B24] >= 14
 UB[B0,B1,0]: c[B0,0] - 20 delta[B0,B1] - 20 delta[B1,B0] + 20 DELTA[B0,B1]
   <= 75.5
 UB[B0,B1,1]: c[B0,1] + 12 delta[B0,B1] - 12 DELTA[B0,B1] <= 9968
 UB[B0,B2,0]: c[B0,0] - 7 delta[B0,B2] - 7 delta[B2,B0] + 7 DELTA[B0,B2]
   <= 88.5
 UB[B0,B2,1]: c[B0,1] + 24 delta[B0,B2] - 24 DELTA[B0,B2] <= 9968
 UB[B0,B3,0]: c[B0,0] - 28 delta[B0,B3] - 28 delta[B3,B0] + 28 DELTA[B0,B3]
   <= 67.5
 UB[B0,B3,1]: c[B0,1] + 7 delta[B0,B3] - 7 DELTA[B0,B3] <= 9968
 UB[B0,B4,0]: c[B0,0] - 20 delta[B0,B4] - 20 delta[B4,B0] + 20 DELTA[B0,B4]
   <= 75.5
 UB[B0,B4,1]: c[B0,1] + 10 delta[B0,B4] - 10 DELTA[B0,B4] <= 9968
 UB[B0,B5,0]: c[B0,0] - 25 delta[B0,B5] - 25 delta[B5,B0] + 25 DELTA[B0,B5]
   <= 70.5
 UB[B0,B5,1]: c[B0,1] + 12 delta[B0,B5] - 12 DELTA[B0,B5] <= 9968
 UB[B0,B6,0]: c[B0,0] - 14 delta[B0,B6] - 14 delta[B6,B0] + 14 DELTA[B0,B6]
   <= 81.5
 UB[B0,B6,1]: c[B0,1] + 16 delta[B0,B6] - 16 DELTA[B0,B6] <= 9968
 UB[B0,B7,0]: c[B0,0] - 15 delta[B0,B7] - 15 delta[B7,B0] + 15 DELTA[B0,B7]
   <= 80.5
 UB[B0,B7,1]: c[B0,1] + 16 delta[B0,B7] - 16 DELTA[B0,B7] <= 9968
 UB[B0,B8,0]: c[B0,0] - 18 delta[B0,B8] - 18 delta[B8,B0] + 18 DELTA[B0,B8]
   <= 77.5
 UB[B0,B8,1]: c[B0,1] + 14 delta[B0,B8] - 14 DELTA[B0,B8] <= 9968
 UB[B0,B9,0]: c[B0,0] - 11 delta[B0,B9] - 11 delta[B9,B0] + 11 DELTA[B0,B9]
   <= 84.5
 UB[B0,B9,1]: c[B0,1] + 19 delta[B0,B9] - 19 DELTA[B0,B9] <= 9968
 UB[B0,B10,0]: c[B0,0] - 17 delta[B0,B10] - 17 delta[B10,B0]
   + 17 DELTA[B0,B10] <= 78.5
 UB[B0,B10,1]: c[B0,1] + 13 delta[B0,B10] - 13 DELTA[B0,B10] <= 9968
 UB[B0,B11,0]: c[B0,0] - 11 delta[B0,B11] - 11 delta[B11,B0]
   + 11 DELTA[B0,B11] <= 84.5
 UB[B0,B11,1]: c[B0,1] + 10 delta[B0,B11] - 10 DELTA[B0,B11] <= 9968
 UB[B0,B12,0]: c[B0,0] - 16 delta[B0,B12] - 16 delta[B12,B0]
   + 16 DELTA[B0,B12] <= 79.5
 UB[B0,B12,1]: c[B0,1] + 21 delta[B0,B12] - 21 DELTA[B0,B12] <= 9968
 UB[B0,B13,0]: c[B0,0] - 21 delta[B0,B13] - 21 delta[B13,B0]
   + 21 DELTA[B0,B13] <= 74.5
 UB[B0,B13,1]: c[B0,1] + 25 delta[B0,B13] - 25 DELTA[B0,B13] <= 9968
 UB[B0,B14,0]: c[B0,0] - 12 delta[B0,B14] - 12 delta[B14,B0]
   + 12 DELTA[B0,B14] <= 83.5
 UB[B0,B14,1]: c[B0,1] + 14 delta[B0,B14] - 14 DELTA[B0,B14] <= 9968
 UB[B0,B15,0]: c[B0,0] - 19 delta[B0,B15] - 19 delta[B15,B0]
   + 19 DELTA[B0,B15] <= 76.5
 UB[B0,B15,1]: c[B0,1] + 7 delta[B0,B15] - 7 DELTA[B0,B15] <= 9968
 UB[B0,B16,0]: c[B0,0] - 13 delta[B0,B16] - 13 delta[B16,B0]
   + 13 DELTA[B0,B16] <= 82.5
 UB[B0,B16,1]: c[B0,1] + 14 delta[B0,B16] - 14 DELTA[B0,B16] <= 9968
 UB[B0,B17,0]: c[B0,0] - 10 delta[B0,B17] - 10 delta[B17,B0]
   + 10 DELTA[B0,B17] <= 85.5
 UB[B0,B17,1]: c[B0,1] + 17 delta[B0,B17] - 17 DELTA[B0,B17] <= 9968
 UB[B0,B18,0]: c[B0,0] - 17 delta[B0,B18] - 17 delta[B18,B0]
   + 17 DELTA[B0,B18] <= 78.5
 UB[B0,B18,1]: c[B0,1] + 10 delta[B0,B18] - 10 DELTA[B0,B18] <= 9968
 UB[B0,B19,0]: c[B0,0] - 14 delta[B0,B19] - 14 delta[B19,B0]
   + 14 DELTA[B0,B19] <= 81.5
 UB[B0,B19,1]: c[B0,1] + 8 delta[B0,B19] - 8 DELTA[B0,B19] <= 9968
 UB[B0,B20,0]: c[B0,0] - 7 delta[B0,B20] - 7 delta[B20,B0]
   + 7 DELTA[B0,B20] <= 88.5
 UB[B0,B20,1]: c[B0,1] + 18 delta[B0,B20] - 18 DELTA[B0,B20] <= 9968
 UB[B0,B21,0]: c[B0,0] - 21 delta[B0,B21] - 21 delta[B21,B0]
   + 21 DELTA[B0,B21] <= 74.5
 UB[B0,B21,1]: c[B0,1] + 15 delta[B0,B21] - 15 DELTA[B0,B21] <= 9968
 UB[B0,B22,0]: c[B0,0] - 9 delta[B0,B22] - 9 delta[B22,B0]
   + 9 DELTA[B0,B22] <= 86.5
 UB[B0,B22,1]: c[B0,1] + 28 delta[B0,B22] - 28 DELTA[B0,B22] <= 9968
 UB[B0,B23,0]: c[B0,0] - 9 delta[B0,B23] - 9 delta[B23,B0]
   + 9 DELTA[B0,B23] <= 86.5
 UB[B0,B23,1]: c[B0,1] + 17 delta[B0,B23] - 17 DELTA[B0,B23] <= 9968
 UB[B0,B24,0]: c[B0,0] - 9 delta[B0,B24] - 9 delta[B24,B0]
   + 9 DELTA[B0,B24] <= 86.5
 UB[B0,B24,1]: c[B0,1] + 17 delta[B0,B24] - 17 DELTA[B0,B24] <= 9968
 UB[B1,B0,0]: c[B1,0] + 8 DELTA[B0,B1] <= 90.5
 UB[B1,B0,1]: c[B1,1] + 43 delta[B1,B0] - 43 DELTA[B0,B1] <= 9993
 UB[B1,B2,0]: c[B1,0] - 8 delta[B1,B2] - 8 delta[B2,B1] + 8 DELTA[B1,B2]
   <= 82.5
 UB[B1,B2,1]: c[B1,1] + 24 delta[B1,B2] - 24 DELTA[B1,B2] <= 9993
 UB[B1,B3,0]: c[B1,0] - 29 delta[B1,B3] - 29 delta[B3,B1] + 29 DELTA[B1,B3]
   <= 61.5
 UB[B1,B3,1]: c[B1,1] + 7 delta[B1,B3] - 7 DELTA[B1,B3] <= 9993
 UB[B1,B4,0]: c[B1,0] - 20 delta[B1,B4] - 20 delta[B4,B1] + 20 DELTA[B1,B4]
   <= 70.5
 UB[B1,B4,1]: c[B1,1] + 10 delta[B1,B4] - 10 DELTA[B1,B4] <= 9993
 UB[B1,B5,0]: c[B1,0] - 26 delta[B1,B5] - 26 delta[B5,B1] + 26 DELTA[B1,B5]
   <= 64.5
 UB[B1,B5,1]: c[B1,1] + 14 delta[B1,B5] - 14 DELTA[B1,B5] <= 9993
 UB[B1,B6,0]: c[B1,0] - 14 delta[B1,B6] - 14 delta[B6,B1] + 14 DELTA[B1,B6]
   <= 76.5
 UB[B1,B6,1]: c[B1,1] + 20 delta[B1,B6] - 20 DELTA[B1,B6] <= 9993
 UB[B1,B7,0]: c[B1,0] - 16 delta[B1,B7] - 16 delta[B7,B1] + 16 DELTA[B1,B7]
   <= 74.5
 UB[B1,B7,1]: c[B1,1] + 16 delta[B1,B7] - 16 DELTA[B1,B7] <= 9993
 UB[B1,B8,0]: c[B1,0] - 19 delta[B1,B8] - 19 delta[B8,B1] + 19 DELTA[B1,B8]
   <= 71.5
 UB[B1,B8,1]: c[B1,1] + 16 delta[B1,B8] - 16 DELTA[B1,B8] <= 9993
 UB[B1,B9,0]: c[B1,0] - 12 delta[B1,B9] - 12 delta[B9,B1] + 12 DELTA[B1,B9]
   <= 78.5
 UB[B1,B9,1]: c[B1,1] + 19 delta[B1,B9] - 19 DELTA[B1,B9] <= 9993
 UB[B1,B10,0]: c[B1,0] - 17 delta[B1,B10] - 17 delta[B10,B1]
   + 17 DELTA[B1,B10] <= 73.5
 UB[B1,B10,1]: c[B1,1] + 13 delta[B1,B10] - 13 DELTA[B1,B10] <= 9993
 UB[B1,B11,0]: c[B1,0] - 11 delta[B1,B11] - 11 delta[B11,B1]
   + 11 DELTA[B1,B11] <= 79.5
 UB[B1,B11,1]: c[B1,1] + 11 delta[B1,B11] - 11 DELTA[B1,B11] <= 9993
 UB[B1,B12,0]: c[B1,0] - 17 delta[B1,B12] - 17 delta[B12,B1]
   + 17 DELTA[B1,B12] <= 73.5
 UB[B1,B12,1]: c[B1,1] + 32 delta[B1,B12] - 32 DELTA[B1,B12] <= 9993
 UB[B1,B13,0]: c[B1,0] - 21 delta[B1,B13] - 21 delta[B13,B1]
   + 21 DELTA[B1,B13] <= 69.5
 UB[B1,B13,1]: c[B1,1] + 29 delta[B1,B13] - 29 DELTA[B1,B13] <= 9993
 UB[B1,B14,0]: c[B1,0] - 12 delta[B1,B14] - 12 delta[B14,B1]
   + 12 DELTA[B1,B14] <= 78.5
 UB[B1,B14,1]: c[B1,1] + 14 delta[B1,B14] - 14 DELTA[B1,B14] <= 9993
 UB[B1,B15,0]: c[B1,0] - 20 delta[B1,B15] - 20 delta[B15,B1]
   + 20 DELTA[B1,B15] <= 70.5
 UB[B1,B15,1]: c[B1,1] + 10 delta[B1,B15] - 10 DELTA[B1,B15] <= 9993
 UB[B1,B16,0]: c[B1,0] - 13 delta[B1,B16] - 13 delta[B16,B1]
   + 13 DELTA[B1,B16] <= 77.5
 UB[B1,B16,1]: c[B1,1] + 19 delta[B1,B16] - 19 DELTA[B1,B16] <= 9993
 UB[B1,B17,0]: c[B1,0] - 10 delta[B1,B17] - 10 delta[B17,B1]
   + 10 DELTA[B1,B17] <= 80.5
 UB[B1,B17,1]: c[B1,1] + 17 delta[B1,B17] - 17 DELTA[B1,B17] <= 9993
 UB[B1,B18,0]: c[B1,0] - 17 delta[B1,B18] - 17 delta[B18,B1]
   + 17 DELTA[B1,B18] <= 73.5
 UB[B1,B18,1]: c[B1,1] + 10 delta[B1,B18] - 10 DELTA[B1,B18] <= 9993
 UB[B1,B19,0]: c[B1,0] - 14 delta[B1,B19] - 14 delta[B19,B1]
   + 14 DELTA[B1,B19] <= 76.5
 UB[B1,B19,1]: c[B1,1] + 13 delta[B1,B19] - 13 DELTA[B1,B19] <= 9993
 UB[B1,B20,0]: c[B1,0] - 7 delta[B1,B20] - 7 delta[B20,B1]
   + 7 DELTA[B1,B20] <= 83.5
 UB[B1,B20,1]: c[B1,1] + 18 delta[B1,B20] - 18 DELTA[B1,B20] <= 9993
 UB[B1,B21,0]: c[B1,0] - 21 delta[B1,B21] - 21 delta[B21,B1]
   + 21 DELTA[B1,B21] <= 69.5
 UB[B1,B21,1]: c[B1,1] + 15 delta[B1,B21] - 15 DELTA[B1,B21] <= 9993
 UB[B1,B22,0]: c[B1,0] - 9 delta[B1,B22] - 9 delta[B22,B1]
   + 9 DELTA[B1,B22] <= 81.5
 UB[B1,B22,1]: c[B1,1] + 36 delta[B1,B22] - 36 DELTA[B1,B22] <= 9993
 UB[B1,B23,0]: c[B1,0] - 10 delta[B1,B23] - 10 delta[B23,B1]
   + 10 DELTA[B1,B23] <= 80.5
 UB[B1,B23,1]: c[B1,1] + 23 delta[B1,B23] - 23 DELTA[B1,B23] <= 9993
 UB[B1,B24,0]: c[B1,0] - 10 delta[B1,B24] - 10 delta[B24,B1]
   + 10 DELTA[B1,B24] <= 80.5
 UB[B1,B24,1]: c[B1,1] + 26 delta[B1,B24] - 26 DELTA[B1,B24] <= 9993
 UB[B2,B0,0]: c[B2,0] + 8 DELTA[B0,B2] <= 96.5
 UB[B2,B0,1]: c[B2,1] + 43 delta[B2,B0] - 43 DELTA[B0,B2] <= 9983.5
 UB[B2,B1,0]: c[B2,0] + 21 DELTA[B1,B2] <= 96.5
 UB[B2,B1,1]: c[B2,1] + 12 delta[B2,B1] - 12 DELTA[B1,B2] <= 9983.5
 UB[B2,B3,0]: c[B2,0] - 29 delta[B2,B3] - 29 delta[B3,B2] + 29 DELTA[B2,B3]
   <= 67.5
 UB[B2,B3,1]: c[B2,1] + 7 delta[B2,B3] - 7 DELTA[B2,B3] <= 9983.5
 UB[B2,B4,0]: c[B2,0] - 20 delta[B2,B4] - 20 delta[B4,B2] + 20 DELTA[B2,B4]
   <= 76.5
 UB[B2,B4,1]: c[B2,1] + 10 delta[B2,B4] - 10 DELTA[B2,B4] <= 9983.5
 UB[B2,B5,0]: c[B2,0] - 26 delta[B2,B5] - 26 delta[B5,B2] + 26 DELTA[B2,B5]
   <= 70.5
 UB[B2,B5,1]: c[B2,1] + 12 delta[B2,B5] - 12 DELTA[B2,B5] <= 9983.5
 UB[B2,B6,0]: c[B2,0] - 14 delta[B2,B6] - 14 delta[B6,B2] + 14 DELTA[B2,B6]
   <= 82.5
 UB[B2,B6,1]: c[B2,1] + 16 delta[B2,B6] - 16 DELTA[B2,B6] <= 9983.5
 UB[B2,B7,0]: c[B2,0] - 16 delta[B2,B7] - 16 delta[B7,B2] + 16 DELTA[B2,B7]
   <= 80.5
 UB[B2,B7,1]: c[B2,1] + 16 delta[B2,B7] - 16 DELTA[B2,B7] <= 9983.5
 UB[B2,B8,0]: c[B2,0] - 19 delta[B2,B8] - 19 delta[B8,B2] + 19 DELTA[B2,B8]
   <= 77.5
 UB[B2,B8,1]: c[B2,1] + 14 delta[B2,B8] - 14 DELTA[B2,B8] <= 9983.5
 UB[B2,B9,0]: c[B2,0] - 12 delta[B2,B9] - 12 delta[B9,B2] + 12 DELTA[B2,B9]
   <= 84.5
 UB[B2,B9,1]: c[B2,1] + 19 delta[B2,B9] - 19 DELTA[B2,B9] <= 9983.5
 UB[B2,B10,0]: c[B2,0] + 17 DELTA[B2,B10] <= 96.5
 UB[B2,B10,1]: c[B2,1] + 13 delta[B2,B10] - 13 DELTA[B2,B10] <= 9983.5
 UB[B2,B11,0]: c[B2,0] + 11 DELTA[B2,B11] <= 96.5
 UB[B2,B11,1]: c[B2,1] + 10 delta[B2,B11] - 10 DELTA[B2,B11] <= 9983.5
 UB[B2,B12,0]: c[B2,0] + 17 DELTA[B2,B12] <= 96.5
 UB[B2,B12,1]: c[B2,1] + 25 delta[B2,B12] - 25 DELTA[B2,B12] <= 9983.5
 UB[B2,B13,0]: c[B2,0] + 21 DELTA[B2,B13] <= 96.5
 UB[B2,B13,1]: c[B2,1] + 25 delta[B2,B13] - 25 DELTA[B2,B13] <= 9983.5
 UB[B2,B14,0]: c[B2,0] + 12 DELTA[B2,B14] <= 96.5
 UB[B2,B14,1]: c[B2,1] + 14 delta[B2,B14] - 14 DELTA[B2,B14] <= 9983.5
 UB[B2,B15,0]: c[B2,0] + 20 DELTA[B2,B15] <= 96.5
 UB[B2,B15,1]: c[B2,1] + 7 delta[B2,B15] - 7 DELTA[B2,B15] <= 9983.5
 UB[B2,B16,0]: c[B2,0] + 13 DELTA[B2,B16] <= 96.5
 UB[B2,B16,1]: c[B2,1] + 14 delta[B2,B16] - 14 DELTA[B2,B16] <= 9983.5
 UB[B2,B17,0]: c[B2,0] + 10 DELTA[B2,B17] <= 96.5
 UB[B2,B17,1]: c[B2,1] + 17 delta[B2,B17] - 17 DELTA[B2,B17] <= 9983.5
 UB[B2,B18,0]: c[B2,0] + 17 DELTA[B2,B18] <= 96.5
 UB[B2,B18,1]: c[B2,1] + 10 delta[B2,B18] - 10 DELTA[B2,B18] <= 9983.5
 UB[B2,B19,0]: c[B2,0] + 14 DELTA[B2,B19] <= 96.5
 UB[B2,B19,1]: c[B2,1] + 8 delta[B2,B19] - 8 DELTA[B2,B19] <= 9983.5
 UB[B2,B20,0]: c[B2,0] - 7 delta[B2,B20] - 7 delta[B20,B2]
   + 7 DELTA[B2,B20] <= 89.5
 UB[B2,B20,1]: c[B2,1] + 18 delta[B2,B20] - 18 DELTA[B2,B20] <= 9983.5
 UB[B2,B21,0]: c[B2,0] - 21 delta[B2,B21] - 21 delta[B21,B2]
   + 21 DELTA[B2,B21] <= 75.5
 UB[B2,B21,1]: c[B2,1] + 15 delta[B2,B21] - 15 DELTA[B2,B21] <= 9983.5
 UB[B2,B22,0]: c[B2,0] - 9 delta[B2,B22] - 9 delta[B22,B2]
   + 9 DELTA[B2,B22] <= 87.5
 UB[B2,B22,1]: c[B2,1] + 29 delta[B2,B22] - 29 DELTA[B2,B22] <= 9983.5
 UB[B2,B23,0]: c[B2,0] - 10 delta[B2,B23] - 10 delta[B23,B2]
   + 10 DELTA[B2,B23] <= 86.5
 UB[B2,B23,1]: c[B2,1] + 17 delta[B2,B23] - 17 DELTA[B2,B23] <= 9983.5
 UB[B2,B24,0]: c[B2,0] - 10 delta[B2,B24] - 10 delta[B24,B2]
   + 10 DELTA[B2,B24] <= 86.5
 UB[B2,B24,1]: c[B2,1] + 19 delta[B2,B24] - 19 DELTA[B2,B24] <= 9983.5
 UB[B3,B0,0]: c[B3,0] + 8 DELTA[B0,B3] <= 81.5
 UB[B3,B0,1]: c[B3,1] + 43 delta[B3,B0] - 43 DELTA[B0,B3] <= 9996.5
 UB[B3,B1,0]: c[B3,0] + 19 DELTA[B1,B3] <= 81.5
 UB[B3,B1,1]: c[B3,1] + 12 delta[B3,B1] - 12 DELTA[B1,B3] <= 9996.5
 UB[B3,B2,0]: c[B3,0] + 7 DELTA[B2,B3] <= 81.5
 UB[B3,B2,1]: c[B3,1] + 24 delta[B3,B2] - 24 DELTA[B2,B3] <= 9996.5
 UB[B3,B4,0]: c[B3,0] - 20 delta[B3,B4] - 20 delta[B4,B3] + 20 DELTA[B3,B4]
   <= 61.5
 UB[B3,B4,1]: c[B3,1] + 10 delta[B3,B4] - 10 DELTA[B3,B4] <= 9996.5
 UB[B3,B5,0]: c[B3,0] - 17 delta[B3,B5] - 17 delta[B5,B3] + 17 DELTA[B3,B5]
   <= 64.5
 UB[B3,B5,1]: c[B3,1] + 16 delta[B3,B5] - 16 DELTA[B3,B5] <= 9996.5
 UB[B3,B6,0]: c[B3,0] - 14 delta[B3,B6] - 14 delta[B6,B3] + 14 DELTA[B3,B6]
   <= 67.5
 UB[B3,B6,1]: c[B3,1] + 22 delta[B3,B6] - 22 DELTA[B3,B6] <= 9996.5
 UB[B3,B7,0]: c[B3,0] - 10 delta[B3,B7] - 10 delta[B7,B3] + 10 DELTA[B3,B7]
   <= 71.5
 UB[B3,B7,1]: c[B3,1] + 16 delta[B3,B7] - 16 DELTA[B3,B7] <= 9996.5
 UB[B3,B8,0]: c[B3,0] - 13 delta[B3,B8] - 13 delta[B8,B3] + 13 DELTA[B3,B8]
   <= 68.5
 UB[B3,B8,1]: c[B3,1] + 18 delta[B3,B8] - 18 DELTA[B3,B8] <= 9996.5
 UB[B3,B9,0]: c[B3,0] - 9 delta[B3,B9] - 9 delta[B9,B3] + 9 DELTA[B3,B9]
   <= 72.5
 UB[B3,B9,1]: c[B3,1] + 19 delta[B3,B9] - 19 DELTA[B3,B9] <= 9996.5
 UB[B3,B10,0]: c[B3,0] + 17 DELTA[B3,B10] <= 81.5
 UB[B3,B10,1]: c[B3,1] + 13 delta[B3,B10] - 13 DELTA[B3,B10] <= 9996.5
 UB[B3,B11,0]: c[B3,0] + 11 DELTA[B3,B11] <= 81.5
 UB[B3,B11,1]: c[B3,1] + 13 delta[B3,B11] - 13 DELTA[B3,B11] <= 9996.5
 UB[B3,B12,0]: c[B3,0] + 15 DELTA[B3,B12] <= 81.5
 UB[B3,B12,1]: c[B3,1] + 34 delta[B3,B12] - 34 DELTA[B3,B12] <= 9996.5
 UB[B3,B13,0]: c[B3,0] + 21 DELTA[B3,B13] <= 81.5
 UB[B3,B13,1]: c[B3,1] + 31 delta[B3,B13] - 31 DELTA[B3,B13] <= 9996.5
 UB[B3,B14,0]: c[B3,0] + 12 DELTA[B3,B14] <= 81.5
 UB[B3,B14,1]: c[B3,1] + 14 delta[B3,B14] - 14 DELTA[B3,B14] <= 9996.5
 UB[B3,B15,0]: c[B3,0] + 10 DELTA[B3,B15] <= 81.5
 UB[B3,B15,1]: c[B3,1] + 12 delta[B3,B15] - 12 DELTA[B3,B15] <= 9996.5
 UB[B3,B16,0]: c[B3,0] + 13 DELTA[B3,B16] <= 81.5
 UB[B3,B16,1]: c[B3,1] + 21 delta[B3,B16] - 21 DELTA[B3,B16] <= 9996.5
 UB[B3,B17,0]: c[B3,0] + 10 DELTA[B3,B17] <= 81.5
 UB[B3,B17,1]: c[B3,1] + 19 delta[B3,B17] - 19 DELTA[B3,B17] <= 9996.5
 UB[B3,B18,0]: c[B3,0] + 17 DELTA[B3,B18] <= 81.5
 UB[B3,B18,1]: c[B3,1] + 10 delta[B3,B18] - 10 DELTA[B3,B18] <= 9996.5
 UB[B3,B19,0]: c[B3,0] + 14 DELTA[B3,B19] <= 81.5
 UB[B3,B19,1]: c[B3,1] + 15 delta[B3,B19] - 15 DELTA[B3,B19] <= 9996.5
 UB[B3,B20,0]: c[B3,0] + 7 DELTA[B3,B20] <= 81.5
 UB[B3,B20,1]: c[B3,1] + 20 delta[B3,B20] - 20 DELTA[B3,B20] <= 9996.5
 UB[B3,B21,0]: c[B3,0] + 21 DELTA[B3,B21] <= 81.5
 UB[B3,B21,1]: c[B3,1] + 15 delta[B3,B21] - 15 DELTA[B3,B21] <= 9996.5
 UB[B3,B22,0]: c[B3,0] + 9 DELTA[B3,B22] <= 81.5
 UB[B3,B22,1]: c[B3,1] + 38 delta[B3,B22] - 38 DELTA[B3,B22] <= 9996.5
 UB[B3,B23,0]: c[B3,0] + 9 DELTA[B3,B23] <= 81.5
 UB[B3,B23,1]: c[B3,1] + 25 delta[B3,B23] - 25 DELTA[B3,B23] <= 9996.5
 UB[B3,B24,0]: c[B3,0] + 7 DELTA[B3,B24] <= 81.5
 UB[B3,B24,1]: c[B3,1] + 28 delta[B3,B24] - 28 DELTA[B3,B24] <= 9996.5
 UB[B4,B0,0]: c[B4,0] + 8 DELTA[B0,B4] <= 90
 UB[B4,B0,1]: c[B4,1] + 43 delta[B4,B0] - 43 DELTA[B0,B4] <= 9995
 UB[B4,B1,0]: c[B4,0] + 21 DELTA[B1,B4] <= 90
 UB[B4,B1,1]: c[B4,1] + 12 delta[B4,B1] - 12 DELTA[B1,B4] <= 9995
 UB[B4,B2,0]: c[B4,0] + 8 DELTA[B2,B4] <= 90
 UB[B4,B2,1]: c[B4,1] + 24 delta[B4,B2] - 24 DELTA[B2,B4] <= 9995
 UB[B4,B3,0]: c[B4,0] + 29 DELTA[B3,B4] <= 90
 UB[B4,B3,1]: c[B4,1] + 7 delta[B4,B3] - 7 DELTA[B3,B4] <= 9995
 UB[B4,B5,0]: c[B4,0] - 26 delta[B4,B5] - 26 delta[B5,B4] + 26 DELTA[B4,B5]
   <= 64
 UB[B4,B5,1]: c[B4,1] + 16 delta[B4,B5] - 16 DELTA[B4,B5] <= 9995
 UB[B4,B6,0]: c[B4,0] - 14 delta[B4,B6] - 14 delta[B6,B4] + 14 DELTA[B4,B6]
   <= 76
 UB[B4,B6,1]: c[B4,1] + 22 delta[B4,B6] - 22 DELTA[B4,B6] <= 9995
 UB[B4,B7,0]: c[B4,0] - 16 delta[B4,B7] - 16 delta[B7,B4] + 16 DELTA[B4,B7]
   <= 74
 UB[B4,B7,1]: c[B4,1] + 16 delta[B4,B7] - 16 DELTA[B4,B7] <= 9995
 UB[B4,B8,0]: c[B4,0] - 19 delta[B4,B8] - 19 delta[B8,B4] + 19 DELTA[B4,B8]
   <= 71
 UB[B4,B8,1]: c[B4,1] + 18 delta[B4,B8] - 18 DELTA[B4,B8] <= 9995
 UB[B4,B9,0]: c[B4,0] - 12 delta[B4,B9] - 12 delta[B9,B4] + 12 DELTA[B4,B9]
   <= 78
 UB[B4,B9,1]: c[B4,1] + 19 delta[B4,B9] - 19 DELTA[B4,B9] <= 9995
 UB[B4,B10,0]: c[B4,0] + 17 DELTA[B4,B10] <= 90
 UB[B4,B10,1]: c[B4,1] + 13 delta[B4,B10] - 13 DELTA[B4,B10] <= 9995
 UB[B4,B11,0]: c[B4,0] + 11 DELTA[B4,B11] <= 90
 UB[B4,B11,1]: c[B4,1] + 13 delta[B4,B11] - 13 DELTA[B4,B11] <= 9995
 UB[B4,B12,0]: c[B4,0] + 17 DELTA[B4,B12] <= 90
 UB[B4,B12,1]: c[B4,1] + 34 delta[B4,B12] - 34 DELTA[B4,B12] <= 9995
 UB[B4,B13,0]: c[B4,0] + 21 DELTA[B4,B13] <= 90
 UB[B4,B13,1]: c[B4,1] + 31 delta[B4,B13] - 31 DELTA[B4,B13] <= 9995
 UB[B4,B14,0]: c[B4,0] + 12 DELTA[B4,B14] <= 90
 UB[B4,B14,1]: c[B4,1] + 14 delta[B4,B14] - 14 DELTA[B4,B14] <= 9995
 UB[B4,B15,0]: c[B4,0] + 20 DELTA[B4,B15] <= 90
 UB[B4,B15,1]: c[B4,1] + 12 delta[B4,B15] - 12 DELTA[B4,B15] <= 9995
 UB[B4,B16,0]: c[B4,0] + 13 DELTA[B4,B16] <= 90
 UB[B4,B16,1]: c[B4,1] + 21 delta[B4,B16] - 21 DELTA[B4,B16] <= 9995
 UB[B4,B17,0]: c[B4,0] + 10 DELTA[B4,B17] <= 90
 UB[B4,B17,1]: c[B4,1] + 19 delta[B4,B17] - 19 DELTA[B4,B17] <= 9995
 UB[B4,B18,0]: c[B4,0] + 17 DELTA[B4,B18] <= 90
 UB[B4,B18,1]: c[B4,1] + 10 delta[B4,B18] - 10 DELTA[B4,B18] <= 9995
 UB[B4,B19,0]: c[B4,0] + 14 DELTA[B4,B19] <= 90
 UB[B4,B19,1]: c[B4,1] + 15 delta[B4,B19] - 15 DELTA[B4,B19] <= 9995
 UB[B4,B20,0]: c[B4,0] + 7 DELTA[B4,B20] <= 90
 UB[B4,B20,1]: c[B4,1] + 20 delta[B4,B20] - 20 DELTA[B4,B20] <= 9995
 UB[B4,B21,0]: c[B4,0] + 21 DELTA[B4,B21] <= 90
 UB[B4,B21,1]: c[B4,1] + 15 delta[B4,B21] - 15 DELTA[B4,B21] <= 9995
 UB[B4,B22,0]: c[B4,0] + 9 DELTA[B4,B22] <= 90
 UB[B4,B22,1]: c[B4,1] + 38 delta[B4,B22] - 38 DELTA[B4,B22] <= 9995
 UB[B4,B23,0]: c[B4,0] + 10 DELTA[B4,B23] <= 90
 UB[B4,B23,1]: c[B4,1] + 25 delta[B4,B23] - 25 DELTA[B4,B23] <= 9995
 UB[B4,B24,0]: c[B4,0] + 10 DELTA[B4,B24] <= 90
 UB[B4,B24,1]: c[B4,1] + 28 delta[B4,B24] - 28 DELTA[B4,B24] <= 9995
 UB[B5,B0,0]: c[B5,0] + 8 DELTA[B0,B5] <= 91.5
 UB[B5,B0,1]: c[B5,1] + 43 delta[B5,B0] - 43 DELTA[B0,B5] <= 9994
 UB[B5,B1,0]: c[B5,0] + 21 DELTA[B1,B5] <= 91.5
 UB[B5,B1,1]: c[B5,1] + 12 delta[B5,B1] - 12 DELTA[B1,B5] <= 9994
 UB[B5,B2,0]: c[B5,0] + 8 DELTA[B2,B5] <= 91.5
 UB[B5,B2,1]: c[B5,1] + 24 delta[B5,B2] - 24 DELTA[B2,B5] <= 9994
 UB[B5,B3,0]: c[B5,0] + 29 DELTA[B3,B5] <= 91.5
 UB[B5,B3,1]: c[B5,1] + 7 delta[B5,B3] - 7 DELTA[B3,B5] <= 9994
 UB[B5,B4,0]: c[B5,0] + 20 DELTA[B4,B5] <= 91.5
 UB[B5,B4,1]: c[B5,1] + 10 delta[B5,B4] - 10 DELTA[B4,B5] <= 9994
 UB[B5,B6,0]: c[B5,0] - 14 delta[B5,B6] - 14 delta[B6,B5] + 14 DELTA[B5,B6]
   <= 77.5
 UB[B5,B6,1]: c[B5,1] + 22 delta[B5,B6] - 22 DELTA[B5,B6] <= 9994
 UB[B5,B7,0]: c[B5,0] - 16 delta[B5,B7] - 16 delta[B7,B5] + 16 DELTA[B5,B7]
   <= 75.5
 UB[B5,B7,1]: c[B5,1] + 16 delta[B5,B7] - 16 DELTA[B5,B7] <= 9994
 UB[B5,B8,0]: c[B5,0] - 19 delta[B5,B8] - 19 delta[B8,B5] + 19 DELTA[B5,B8]
   <= 72.5
 UB[B5,B8,1]: c[B5,1] + 18 delta[B5,B8] - 18 DELTA[B5,B8] <= 9994
 UB[B5,B9,0]: c[B5,0] - 12 delta[B5,B9] - 12 delta[B9,B5] + 12 DELTA[B5,B9]
   <= 79.5
 UB[B5,B9,1]: c[B5,1] + 19 delta[B5,B9] - 19 DELTA[B5,B9] <= 9994
 UB[B5,B10,0]: c[B5,0] + 17 DELTA[B5,B10] <= 91.5
 UB[B5,B10,1]: c[B5,1] + 13 delta[B5,B10] - 13 DELTA[B5,B10] <= 9994
 UB[B5,B11,0]: c[B5,0] + 11 DELTA[B5,B11] <= 91.5
 UB[B5,B11,1]: c[B5,1] + 13 delta[B5,B11] - 13 DELTA[B5,B11] <= 9994
 UB[B5,B12,0]: c[B5,0] + 17 DELTA[B5,B12] <= 91.5
 UB[B5,B12,1]: c[B5,1] + 34 delta[B5,B12] - 34 DELTA[B5,B12] <= 9994
 UB[B5,B13,0]: c[B5,0] + 21 DELTA[B5,B13] <= 91.5
 UB[B5,B13,1]: c[B5,1] + 31 delta[B5,B13] - 31 DELTA[B5,B13] <= 9994
 UB[B5,B14,0]: c[B5,0] + 12 DELTA[B5,B14] <= 91.5
 UB[B5,B14,1]: c[B5,1] + 14 delta[B5,B14] - 14 DELTA[B5,B14] <= 9994
 UB[B5,B15,0]: c[B5,0] + 20 DELTA[B5,B15] <= 91.5
 UB[B5,B15,1]: c[B5,1] + 12 delta[B5,B15] - 12 DELTA[B5,B15] <= 9994
 UB[B5,B16,0]: c[B5,0] + 13 DELTA[B5,B16] <= 91.5
 UB[B5,B16,1]: c[B5,1] + 21 delta[B5,B16] - 21 DELTA[B5,B16] <= 9994
 UB[B5,B17,0]: c[B5,0] + 10 DELTA[B5,B17] <= 91.5
 UB[B5,B17,1]: c[B5,1] + 19 delta[B5,B17] - 19 DELTA[B5,B17] <= 9994
 UB[B5,B18,0]: c[B5,0] + 17 DELTA[B5,B18] <= 91.5
 UB[B5,B18,1]: c[B5,1] + 10 delta[B5,B18] - 10 DELTA[B5,B18] <= 9994
 UB[B5,B19,0]: c[B5,0] + 14 DELTA[B5,B19] <= 91.5
 UB[B5,B19,1]: c[B5,1] + 15 delta[B5,B19] - 15 DELTA[B5,B19] <= 9994
 UB[B5,B20,0]: c[B5,0] + 7 DELTA[B5,B20] <= 91.5
 UB[B5,B20,1]: c[B5,1] + 20 delta[B5,B20] - 20 DELTA[B5,B20] <= 9994
 UB[B5,B21,0]: c[B5,0] + 21 DELTA[B5,B21] <= 91.5
 UB[B5,B21,1]: c[B5,1] + 15 delta[B5,B21] - 15 DELTA[B5,B21] <= 9994
 UB[B5,B22,0]: c[B5,0] + 9 DELTA[B5,B22] <= 91.5
 UB[B5,B22,1]: c[B5,1] + 38 delta[B5,B22] - 38 DELTA[B5,B22] <= 9994
 UB[B5,B23,0]: c[B5,0] + 10 DELTA[B5,B23] <= 91.5
 UB[B5,B23,1]: c[B5,1] + 25 delta[B5,B23] - 25 DELTA[B5,B23] <= 9994
 UB[B5,B24,0]: c[B5,0] + 10 DELTA[B5,B24] <= 91.5
 UB[B5,B24,1]: c[B5,1] + 28 delta[B5,B24] - 28 DELTA[B5,B24] <= 9994
 UB[B6,B0,0]: c[B6,0] + 8 DELTA[B0,B6] <= 90.5
 UB[B6,B0,1]: c[B6,1] + 43 delta[B6,B0] - 43 DELTA[B0,B6] <= 9990
 UB[B6,B1,0]: c[B6,0] + 19 DELTA[B1,B6] <= 90.5
 UB[B6,B1,1]: c[B6,1] + 12 delta[B6,B1] - 12 DELTA[B1,B6] <= 9990
 UB[B6,B2,0]: c[B6,0] + 7 DELTA[B2,B6] <= 90.5
 UB[B6,B2,1]: c[B6,1] + 24 delta[B6,B2] - 24 DELTA[B2,B6] <= 9990
 UB[B6,B3,0]: c[B6,0] + 26 DELTA[B3,B6] <= 90.5
 UB[B6,B3,1]: c[B6,1] + 7 delta[B6,B3] - 7 DELTA[B3,B6] <= 9990
 UB[B6,B4,0]: c[B6,0] + 20 DELTA[B4,B6] <= 90.5
 UB[B6,B4,1]: c[B6,1] + 10 delta[B6,B4] - 10 DELTA[B4,B6] <= 9990
 UB[B6,B5,0]: c[B6,0] + 21 DELTA[B5,B6] <= 90.5
 UB[B6,B5,1]: c[B6,1] + 12 delta[B6,B5] - 12 DELTA[B5,B6] <= 9990
 UB[B6,B7,0]: c[B6,0] - 11 delta[B6,B7] - 11 delta[B7,B6] + 11 DELTA[B6,B7]
   <= 79.5
 UB[B6,B7,1]: c[B6,1] + 16 delta[B6,B7] - 16 DELTA[B6,B7] <= 9990
 UB[B6,B8,0]: c[B6,0] - 14 delta[B6,B8] - 14 delta[B8,B6] + 14 DELTA[B6,B8]
   <= 76.5
 UB[B6,B8,1]: c[B6,1] + 14 delta[B6,B8] - 14 DELTA[B6,B8] <= 9990
 UB[B6,B9,0]: c[B6,0] - 9 delta[B6,B9] - 9 delta[B9,B6] + 9 DELTA[B6,B9]
   <= 81.5
 UB[B6,B9,1]: c[B6,1] + 19 delta[B6,B9] - 19 DELTA[B6,B9] <= 9990
 UB[B6,B10,0]: c[B6,0] + 17 DELTA[B6,B10] <= 90.5
 UB[B6,B10,1]: c[B6,1] + 13 delta[B6,B10] - 13 DELTA[B6,B10] <= 9990
 UB[B6,B11,0]: c[B6,0] + 11 DELTA[B6,B11] <= 90.5
 UB[B6,B11,1]: c[B6,1] + 10 delta[B6,B11] - 10 DELTA[B6,B11] <= 9990
 UB[B6,B12,0]: c[B6,0] + 15 DELTA[B6,B12] <= 90.5
 UB[B6,B12,1]: c[B6,1] + 30 delta[B6,B12] - 30 DELTA[B6,B12] <= 9990
 UB[B6,B13,0]: c[B6,0] + 21 DELTA[B6,B13] <= 90.5
 UB[B6,B13,1]: c[B6,1] + 27 delta[B6,B13] - 27 DELTA[B6,B13] <= 9990
 UB[B6,B14,0]: c[B6,0] + 12 DELTA[B6,B14] <= 90.5
 UB[B6,B14,1]: c[B6,1] + 14 delta[B6,B14] - 14 DELTA[B6,B14] <= 9990
 UB[B6,B15,0]: c[B6,0] + 15 DELTA[B6,B15] <= 90.5
 UB[B6,B15,1]: c[B6,1] + 8 delta[B6,B15] - 8 DELTA[B6,B15] <= 9990
 UB[B6,B16,0]: c[B6,0] + 13 DELTA[B6,B16] <= 90.5
 UB[B6,B16,1]: c[B6,1] + 17 delta[B6,B16] - 17 DELTA[B6,B16] <= 9990
 UB[B6,B17,0]: c[B6,0] + 10 DELTA[B6,B17] <= 90.5
 UB[B6,B17,1]: c[B6,1] + 17 delta[B6,B17] - 17 DELTA[B6,B17] <= 9990
 UB[B6,B18,0]: c[B6,0] + 17 DELTA[B6,B18] <= 90.5
 UB[B6,B18,1]: c[B6,1] + 10 delta[B6,B18] - 10 DELTA[B6,B18] <= 9990
 UB[B6,B19,0]: c[B6,0] + 14 DELTA[B6,B19] <= 90.5
 UB[B6,B19,1]: c[B6,1] + 11 delta[B6,B19] - 11 DELTA[B6,B19] <= 9990
 UB[B6,B20,0]: c[B6,0] + 7 DELTA[B6,B20] <= 90.5
 UB[B6,B20,1]: c[B6,1] + 18 delta[B6,B20] - 18 DELTA[B6,B20] <= 9990
 UB[B6,B21,0]: c[B6,0] + 21 DELTA[B6,B21] <= 90.5
 UB[B6,B21,1]: c[B6,1] + 15 delta[B6,B21] - 15 DELTA[B6,B21] <= 9990
 UB[B6,B22,0]: c[B6,0] + 9 DELTA[B6,B22] <= 90.5
 UB[B6,B22,1]: c[B6,1] + 34 delta[B6,B22] - 34 DELTA[B6,B22] <= 9990
 UB[B6,B23,0]: c[B6,0] + 9 DELTA[B6,B23] <= 90.5
 UB[B6,B23,1]: c[B6,1] + 21 delta[B6,B23] - 21 DELTA[B6,B23] <= 9990
 UB[B6,B24,0]: c[B6,0] + 7 DELTA[B6,B24] <= 90.5
 UB[B6,B24,1]: c[B6,1] + 24 delta[B6,B24] - 24 DELTA[B6,B24] <= 9990
 UB[B7,B0,0]: c[B7,0] + 8 DELTA[B0,B7] <= 93
 UB[B7,B0,1]: c[B7,1] + 43 delta[B7,B0] - 43 DELTA[B0,B7] <= 9989
 UB[B7,B1,0]: c[B7,0] + 19 DELTA[B1,B7] <= 93
 UB[B7,B1,1]: c[B7,1] + 12 delta[B7,B1] - 12 DELTA[B1,B7] <= 9989
 UB[B7,B2,0]: c[B7,0] + 7 DELTA[B2,B7] <= 93
 UB[B7,B2,1]: c[B7,1] + 24 delta[B7,B2] - 24 DELTA[B2,B7] <= 9989
 UB[B7,B3,0]: c[B7,0] + 26 DELTA[B3,B7] <= 93
 UB[B7,B3,1]: c[B7,1] + 7 delta[B7,B3] - 7 DELTA[B3,B7] <= 9989
 UB[B7,B4,0]: c[B7,0] + 20 DELTA[B4,B7] <= 93
 UB[B7,B4,1]: c[B7,1] + 10 delta[B7,B4] - 10 DELTA[B4,B7] <= 9989
 UB[B7,B5,0]: c[B7,0] + 22 DELTA[B5,B7] <= 93
 UB[B7,B5,1]: c[B7,1] + 12 delta[B7,B5] - 12 DELTA[B5,B7] <= 9989
 UB[B7,B6,0]: c[B7,0] + 14 DELTA[B6,B7] <= 93
 UB[B7,B6,1]: c[B7,1] + 16 delta[B7,B6] - 16 DELTA[B6,B7] <= 9989
 UB[B7,B8,0]: c[B7,0] - 15 delta[B7,B8] - 15 delta[B8,B7] + 15 DELTA[B7,B8]
   <= 78
 UB[B7,B8,1]: c[B7,1] + 14 delta[B7,B8] - 14 DELTA[B7,B8] <= 9989
 UB[B7,B9,0]: c[B7,0] - 9 delta[B7,B9] - 9 delta[B9,B7] + 9 DELTA[B7,B9]
   <= 84
 UB[B7,B9,1]: c[B7,1] + 19 delta[B7,B9] - 19 DELTA[B7,B9] <= 9989
 UB[B7,B10,0]: c[B7,0] + 17 DELTA[B7,B10] <= 93
 UB[B7,B10,1]: c[B7,1] + 13 delta[B7,B10] - 13 DELTA[B7,B10] <= 9989
 UB[B7,B11,0]: c[B7,0] + 11 DELTA[B7,B11] <= 93
 UB[B7,B11,1]: c[B7,1] + 10 delta[B7,B11] - 10 DELTA[B7,B11] <= 9989
 UB[B7,B12,0]: c[B7,0] + 15 DELTA[B7,B12] <= 93
 UB[B7,B12,1]: c[B7,1] + 28 delta[B7,B12] - 28 DELTA[B7,B12] <= 9989
 UB[B7,B13,0]: c[B7,0] + 21 DELTA[B7,B13] <= 93
 UB[B7,B13,1]: c[B7,1] + 25 delta[B7,B13] - 25 DELTA[B7,B13] <= 9989
 UB[B7,B14,0]: c[B7,0] + 12 DELTA[B7,B14] <= 93
 UB[B7,B14,1]: c[B7,1] + 14 delta[B7,B14] - 14 DELTA[B7,B14] <= 9989
 UB[B7,B15,0]: c[B7,0] + 16 DELTA[B7,B15] <= 93
 UB[B7,B15,1]: c[B7,1] + 7 delta[B7,B15] - 7 DELTA[B7,B15] <= 9989
 UB[B7,B16,0]: c[B7,0] + 13 DELTA[B7,B16] <= 93
 UB[B7,B16,1]: c[B7,1] + 15 delta[B7,B16] - 15 DELTA[B7,B16] <= 9989
 UB[B7,B17,0]: c[B7,0] + 10 DELTA[B7,B17] <= 93
 UB[B7,B17,1]: c[B7,1] + 17 delta[B7,B17] - 17 DELTA[B7,B17] <= 9989
 UB[B7,B18,0]: c[B7,0] + 17 DELTA[B7,B18] <= 93
 UB[B7,B18,1]: c[B7,1] + 10 delta[B7,B18] - 10 DELTA[B7,B18] <= 9989
 UB[B7,B19,0]: c[B7,0] + 14 DELTA[B7,B19] <= 93
 UB[B7,B19,1]: c[B7,1] + 9 delta[B7,B19] - 9 DELTA[B7,B19] <= 9989
 UB[B7,B20,0]: c[B7,0] + 7 DELTA[B7,B20] <= 93
 UB[B7,B20,1]: c[B7,1] + 18 delta[B7,B20] - 18 DELTA[B7,B20] <= 9989
 UB[B7,B21,0]: c[B7,0] + 21 DELTA[B7,B21] <= 93
 UB[B7,B21,1]: c[B7,1] + 15 delta[B7,B21] - 15 DELTA[B7,B21] <= 9989
 UB[B7,B22,0]: c[B7,0] + 9 DELTA[B7,B22] <= 93
 UB[B7,B22,1]: c[B7,1] + 32 delta[B7,B22] - 32 DELTA[B7,B22] <= 9989
 UB[B7,B23,0]: c[B7,0] + 9 DELTA[B7,B23] <= 93
 UB[B7,B23,1]: c[B7,1] + 19 delta[B7,B23] - 19 DELTA[B7,B23] <= 9989
 UB[B7,B24,0]: c[B7,0] + 7 DELTA[B7,B24] <= 93
 UB[B7,B24,1]: c[B7,1] + 22 delta[B7,B24] - 22 DELTA[B7,B24] <= 9989
 UB[B8,B0,0]: c[B8,0] + 8 DELTA[B0,B8] <= 93.5
 UB[B8,B0,1]: c[B8,1] + 43 delta[B8,B0] - 43 DELTA[B0,B8] <= 9991.5
 UB[B8,B1,0]: c[B8,0] + 21 DELTA[B1,B8] <= 93.5
 UB[B8,B1,1]: c[B8,1] + 12 delta[B8,B1] - 12 DELTA[B1,B8] <= 9991.5
 UB[B8,B2,0]: c[B8,0] + 8 DELTA[B2,B8] <= 93.5
 UB[B8,B2,1]: c[B8,1] + 24 delta[B8,B2] - 24 DELTA[B2,B8] <= 9991.5
 UB[B8,B3,0]: c[B8,0] + 29 DELTA[B3,B8] <= 93.5
 UB[B8,B3,1]: c[B8,1] + 7 delta[B8,B3] - 7 DELTA[B3,B8] <= 9991.5
 UB[B8,B4,0]: c[B8,0] + 20 DELTA[B4,B8] <= 93.5
 UB[B8,B4,1]: c[B8,1] + 10 delta[B8,B4] - 10 DELTA[B4,B8] <= 9991.5
 UB[B8,B5,0]: c[B8,0] + 26 DELTA[B5,B8] <= 93.5
 UB[B8,B5,1]: c[B8,1] + 13 delta[B8,B5] - 13 DELTA[B5,B8] <= 9991.5
 UB[B8,B6,0]: c[B8,0] + 14 DELTA[B6,B8] <= 93.5
 UB[B8,B6,1]: c[B8,1] + 19 delta[B8,B6] - 19 DELTA[B6,B8] <= 9991.5
 UB[B8,B7,0]: c[B8,0] + 16 DELTA[B7,B8] <= 93.5
 UB[B8,B7,1]: c[B8,1] + 16 delta[B8,B7] - 16 DELTA[B7,B8] <= 9991.5
 UB[B8,B9,0]: c[B8,0] - 12 delta[B8,B9] - 12 delta[B9,B8] + 12 DELTA[B8,B9]
   <= 81.5
 UB[B8,B9,1]: c[B8,1] + 19 delta[B8,B9] - 19 DELTA[B8,B9] <= 9991.5
 UB[B8,B10,0]: c[B8,0] + 17 DELTA[B8,B10] <= 93.5
 UB[B8,B10,1]: c[B8,1] + 13 delta[B8,B10] - 13 DELTA[B8,B10] <= 9991.5
 UB[B8,B11,0]: c[B8,0] + 11 DELTA[B8,B11] <= 93.5
 UB[B8,B11,1]: c[B8,1] + 10 delta[B8,B11] - 10 DELTA[B8,B11] <= 9991.5
 UB[B8,B12,0]: c[B8,0] + 17 DELTA[B8,B12] <= 93.5
 UB[B8,B12,1]: c[B8,1] + 31 delta[B8,B12] - 31 DELTA[B8,B12] <= 9991.5
 UB[B8,B13,0]: c[B8,0] + 21 DELTA[B8,B13] <= 93.5
 UB[B8,B13,1]: c[B8,1] + 28 delta[B8,B13] - 28 DELTA[B8,B13] <= 9991.5
 UB[B8,B14,0]: c[B8,0] + 12 DELTA[B8,B14] <= 93.5
 UB[B8,B14,1]: c[B8,1] + 14 delta[B8,B14] - 14 DELTA[B8,B14] <= 9991.5
 UB[B8,B15,0]: c[B8,0] + 20 DELTA[B8,B15] <= 93.5
 UB[B8,B15,1]: c[B8,1] + 9 delta[B8,B15] - 9 DELTA[B8,B15] <= 9991.5
 UB[B8,B16,0]: c[B8,0] + 13 DELTA[B8,B16] <= 93.5
 UB[B8,B16,1]: c[B8,1] + 18 delta[B8,B16] - 18 DELTA[B8,B16] <= 9991.5
 UB[B8,B17,0]: c[B8,0] + 10 DELTA[B8,B17] <= 93.5
 UB[B8,B17,1]: c[B8,1] + 17 delta[B8,B17] - 17 DELTA[B8,B17] <= 9991.5
 UB[B8,B18,0]: c[B8,0] + 17 DELTA[B8,B18] <= 93.5
 UB[B8,B18,1]: c[B8,1] + 10 delta[B8,B18] - 10 DELTA[B8,B18] <= 9991.5
 UB[B8,B19,0]: c[B8,0] + 14 DELTA[B8,B19] <= 93.5
 UB[B8,B19,1]: c[B8,1] + 12 delta[B8,B19] - 12 DELTA[B8,B19] <= 9991.5
 UB[B8,B20,0]: c[B8,0] + 7 DELTA[B8,B20] <= 93.5
 UB[B8,B20,1]: c[B8,1] + 18 delta[B8,B20] - 18 DELTA[B8,B20] <= 9991.5
 UB[B8,B21,0]: c[B8,0] + 21 DELTA[B8,B21] <= 93.5
 UB[B8,B21,1]: c[B8,1] + 15 delta[B8,B21] - 15 DELTA[B8,B21] <= 9991.5
 UB[B8,B22,0]: c[B8,0] + 9 DELTA[B8,B22] <= 93.5
 UB[B8,B22,1]: c[B8,1] + 35 delta[B8,B22] - 35 DELTA[B8,B22] <= 9991.5
 UB[B8,B23,0]: c[B8,0] + 10 DELTA[B8,B23] <= 93.5
 UB[B8,B23,1]: c[B8,1] + 22 delta[B8,B23] - 22 DELTA[B8,B23] <= 9991.5
 UB[B8,B24,0]: c[B8,0] + 10 DELTA[B8,B24] <= 93.5
 UB[B8,B24,1]: c[B8,1] + 25 delta[B8,B24] - 25 DELTA[B8,B24] <= 9991.5
 UB[B9,B0,0]: c[B9,0] + 8 DELTA[B0,B9] <= 95.5
 UB[B9,B0,1]: c[B9,1] + 43 delta[B9,B0] - 43 DELTA[B0,B9] <= 9990.5
 UB[B9,B1,0]: c[B9,0] + 21 DELTA[B1,B9] <= 95.5
 UB[B9,B1,1]: c[B9,1] + 12 delta[B9,B1] - 12 DELTA[B1,B9] <= 9990.5
 UB[B9,B2,0]: c[B9,0] + 8 DELTA[B2,B9] <= 95.5
 UB[B9,B2,1]: c[B9,1] + 24 delta[B9,B2] - 24 DELTA[B2,B9] <= 9990.5
 UB[B9,B3,0]: c[B9,0] + 29 DELTA[B3,B9] <= 95.5
 UB[B9,B3,1]: c[B9,1] + 7 delta[B9,B3] - 7 DELTA[B3,B9] <= 9990.5
 UB[B9,B4,0]: c[B9,0] + 20 DELTA[B4,B9] <= 95.5
 UB[B9,B4,1]: c[B9,1] + 10 delta[B9,B4] - 10 DELTA[B4,B9] <= 9990.5
 UB[B9,B5,0]: c[B9,0] + 26 DELTA[B5,B9] <= 95.5
 UB[B9,B5,1]: c[B9,1] + 16 delta[B9,B5] - 16 DELTA[B5,B9] <= 9990.5
 UB[B9,B6,0]: c[B9,0] + 14 DELTA[B6,B9] <= 95.5
 UB[B9,B6,1]: c[B9,1] + 22 delta[B9,B6] - 22 DELTA[B6,B9] <= 9990.5
 UB[B9,B7,0]: c[B9,0] + 16 DELTA[B7,B9] <= 95.5
 UB[B9,B7,1]: c[B9,1] + 16 delta[B9,B7] - 16 DELTA[B7,B9] <= 9990.5
 UB[B9,B8,0]: c[B9,0] + 19 DELTA[B8,B9] <= 95.5
 UB[B9,B8,1]: c[B9,1] + 18 delta[B9,B8] - 18 DELTA[B8,B9] <= 9990.5
 UB[B9,B10,0]: c[B9,0] + 17 DELTA[B9,B10] <= 95.5
 UB[B9,B10,1]: c[B9,1] + 13 delta[B9,B10] - 13 DELTA[B9,B10] <= 9990.5
 UB[B9,B11,0]: c[B9,0] + 11 DELTA[B9,B11] <= 95.5
 UB[B9,B11,1]: c[B9,1] + 13 delta[B9,B11] - 13 DELTA[B9,B11] <= 9990.5
 UB[B9,B12,0]: c[B9,0] + 17 DELTA[B9,B12] <= 95.5
 UB[B9,B12,1]: c[B9,1] + 34 delta[B9,B12] - 34 DELTA[B9,B12] <= 9990.5
 UB[B9,B13,0]: c[B9,0] + 21 DELTA[B9,B13] <= 95.5
 UB[B9,B13,1]: c[B9,1] + 31 delta[B9,B13] - 31 DELTA[B9,B13] <= 9990.5
 UB[B9,B14,0]: c[B9,0] + 12 DELTA[B9,B14] <= 95.5
 UB[B9,B14,1]: c[B9,1] + 14 delta[B9,B14] - 14 DELTA[B9,B14] <= 9990.5
 UB[B9,B15,0]: c[B9,0] + 20 DELTA[B9,B15] <= 95.5
 UB[B9,B15,1]: c[B9,1] + 12 delta[B9,B15] - 12 DELTA[B9,B15] <= 9990.5
 UB[B9,B16,0]: c[B9,0] + 13 DELTA[B9,B16] <= 95.5
 UB[B9,B16,1]: c[B9,1] + 21 delta[B9,B16] - 21 DELTA[B9,B16] <= 9990.5
 UB[B9,B17,0]: c[B9,0] + 10 DELTA[B9,B17] <= 95.5
 UB[B9,B17,1]: c[B9,1] + 19 delta[B9,B17] - 19 DELTA[B9,B17] <= 9990.5
 UB[B9,B18,0]: c[B9,0] + 17 DELTA[B9,B18] <= 95.5
 UB[B9,B18,1]: c[B9,1] + 10 delta[B9,B18] - 10 DELTA[B9,B18] <= 9990.5
 UB[B9,B19,0]: c[B9,0] + 14 DELTA[B9,B19] <= 95.5
 UB[B9,B19,1]: c[B9,1] + 15 delta[B9,B19] - 15 DELTA[B9,B19] <= 9990.5
 UB[B9,B20,0]: c[B9,0] + 7 DELTA[B9,B20] <= 95.5
 UB[B9,B20,1]: c[B9,1] + 20 delta[B9,B20] - 20 DELTA[B9,B20] <= 9990.5
 UB[B9,B21,0]: c[B9,0] + 21 DELTA[B9,B21] <= 95.5
 UB[B9,B21,1]: c[B9,1] + 15 delta[B9,B21] - 15 DELTA[B9,B21] <= 9990.5
 UB[B9,B22,0]: c[B9,0] + 9 DELTA[B9,B22] <= 95.5
 UB[B9,B22,1]: c[B9,1] + 38 delta[B9,B22] - 38 DELTA[B9,B22] <= 9990.5
 UB[B9,B23,0]: c[B9,0] + 10 DELTA[B9,B23] <= 95.5
 UB[B9,B23,1]: c[B9,1] + 25 delta[B9,B23] - 25 DELTA[B9,B23] <= 9990.5
 UB[B9,B24,0]: c[B9,0] + 10 DELTA[B9,B24] <= 95.5
 UB[B9,B24,1]: c[B9,1] + 28 delta[B9,B24] - 28 DELTA[B9,B24] <= 9990.5
 UB[B10,B0,0]: c[B10,0] + 8 DELTA[B0,B10] <= 88.5
 UB[B10,B0,1]: c[B10,1] + 43 delta[B10,B0] - 43 DELTA[B0,B10] <= 9993.5
 UB[B10,B1,0]: c[B10,0] + 19 DELTA[B1,B10] <= 88.5
 UB[B10,B1,1]: c[B10,1] + 12 delta[B10,B1] - 12 DELTA[B1,B10] <= 9993.5
 UB[B10,B2,0]: c[B10,0] - 7 delta[B2,B10] - 7 delta[B10,B2]
   + 7 DELTA[B2,B10] <= 81.5
 UB[B10,B2,1]: c[B10,1] + 24 delta[B10,B2] - 24 DELTA[B2,B10] <= 9993.5
 UB[B10,B3,0]: c[B10,0] - 26 delta[B3,B10] - 26 delta[B10,B3]
   + 26 DELTA[B3,B10] <= 62.5
 UB[B10,B3,1]: c[B10,1] + 7 delta[B10,B3] - 7 DELTA[B3,B10] <= 9993.5
 UB[B10,B4,0]: c[B10,0] - 20 delta[B4,B10] - 20 delta[B10,B4]
   + 20 DELTA[B4,B10] <= 68.5
 UB[B10,B4,1]: c[B10,1] + 10 delta[B10,B4] - 10 DELTA[B4,B10] <= 9993.5
 UB[B10,B5,0]: c[B10,0] - 20 delta[B5,B10] - 20 delta[B10,B5]
   + 20 DELTA[B5,B10] <= 68.5
 UB[B10,B5,1]: c[B10,1] + 16 delta[B10,B5] - 16 DELTA[B5,B10] <= 9993.5
 UB[B10,B6,0]: c[B10,0] - 14 delta[B6,B10] - 14 delta[B10,B6]
   + 14 DELTA[B6,B10] <= 74.5
 UB[B10,B6,1]: c[B10,1] + 22 delta[B10,B6] - 22 DELTA[B6,B10] <= 9993.5
 UB[B10,B7,0]: c[B10,0] - 10 delta[B7,B10] - 10 delta[B10,B7]
   + 10 DELTA[B7,B10] <= 78.5
 UB[B10,B7,1]: c[B10,1] + 16 delta[B10,B7] - 16 DELTA[B7,B10] <= 9993.5
 UB[B10,B8,0]: c[B10,0] - 13 delta[B8,B10] - 13 delta[B10,B8]
   + 13 DELTA[B8,B10] <= 75.5
 UB[B10,B8,1]: c[B10,1] + 18 delta[B10,B8] - 18 DELTA[B8,B10] <= 9993.5
 UB[B10,B9,0]: c[B10,0] - 9 delta[B9,B10] - 9 delta[B10,B9]
   + 9 DELTA[B9,B10] <= 79.5
 UB[B10,B9,1]: c[B10,1] + 19 delta[B10,B9] - 19 DELTA[B9,B10] <= 9993.5
 UB[B10,B11,0]: c[B10,0] - 11 delta[B10,B11] - 11 delta[B11,B10]
   + 11 DELTA[B10,B11] <= 77.5
 UB[B10,B11,1]: c[B10,1] + 13 delta[B10,B11] - 13 DELTA[B10,B11] <= 9993.5
 UB[B10,B12,0]: c[B10,0] - 15 delta[B10,B12] - 15 delta[B12,B10]
   + 15 DELTA[B10,B12] <= 73.5
 UB[B10,B12,1]: c[B10,1] + 34 delta[B10,B12] - 34 DELTA[B10,B12] <= 9993.5
 UB[B10,B13,0]: c[B10,0] - 21 delta[B10,B13] - 21 delta[B13,B10]
   + 21 DELTA[B10,B13] <= 67.5
 UB[B10,B13,1]: c[B10,1] + 31 delta[B10,B13] - 31 DELTA[B10,B13] <= 9993.5
 UB[B10,B14,0]: c[B10,0] - 12 delta[B10,B14] - 12 delta[B14,B10]
   + 12 DELTA[B10,B14] <= 76.5
 UB[B10,B14,1]: c[B10,1] + 14 delta[B10,B14] - 14 DELTA[B10,B14] <= 9993.5
 UB[B10,B15,0]: c[B10,0] - 14 delta[B10,B15] - 14 delta[B15,B10]
   + 14 DELTA[B10,B15] <= 74.5
 UB[B10,B15,1]: c[B10,1] + 12 delta[B10,B15] - 12 DELTA[B10,B15] <= 9993.5
 UB[B10,B16,0]: c[B10,0] - 13 delta[B10,B16] - 13 delta[B16,B10]
   + 13 DELTA[B10,B16] <= 75.5
 UB[B10,B16,1]: c[B10,1] + 21 delta[B10,B16] - 21 DELTA[B10,B16] <= 9993.5
 UB[B10,B17,0]: c[B10,0] - 10 delta[B10,B17] - 10 delta[B17,B10]
   + 10 DELTA[B10,B17] <= 78.5
 UB[B10,B17,1]: c[B10,1] + 19 delta[B10,B17] - 19 DELTA[B10,B17] <= 9993.5
 UB[B10,B18,0]: c[B10,0] - 17 delta[B10,B18] - 17 delta[B18,B10]
   + 17 DELTA[B10,B18] <= 71.5
 UB[B10,B18,1]: c[B10,1] + 10 delta[B10,B18] - 10 DELTA[B10,B18] <= 9993.5
 UB[B10,B19,0]: c[B10,0] - 14 delta[B10,B19] - 14 delta[B19,B10]
   + 14 DELTA[B10,B19] <= 74.5
 UB[B10,B19,1]: c[B10,1] + 15 delta[B10,B19] - 15 DELTA[B10,B19] <= 9993.5
 UB[B10,B20,0]: c[B10,0] - 7 delta[B10,B20] - 7 delta[B20,B10]
   + 7 DELTA[B10,B20] <= 81.5
 UB[B10,B20,1]: c[B10,1] + 20 delta[B10,B20] - 20 DELTA[B10,B20] <= 9993.5
 UB[B10,B21,0]: c[B10,0] - 21 delta[B10,B21] - 21 delta[B21,B10]
   + 21 DELTA[B10,B21] <= 67.5
 UB[B10,B21,1]: c[B10,1] + 15 delta[B10,B21] - 15 DELTA[B10,B21] <= 9993.5
 UB[B10,B22,0]: c[B10,0] - 9 delta[B10,B22] - 9 delta[B22,B10]
   + 9 DELTA[B10,B22] <= 79.5
 UB[B10,B22,1]: c[B10,1] + 38 delta[B10,B22] - 38 DELTA[B10,B22] <= 9993.5
 UB[B10,B23,0]: c[B10,0] - 9 delta[B10,B23] - 9 delta[B23,B10]
   + 9 DELTA[B10,B23] <= 79.5
 UB[B10,B23,1]: c[B10,1] + 25 delta[B10,B23] - 25 DELTA[B10,B23] <= 9993.5
 UB[B10,B24,0]: c[B10,0] - 7 delta[B10,B24] - 7 delta[B24,B10]
   + 7 DELTA[B10,B24] <= 81.5
 UB[B10,B24,1]: c[B10,1] + 28 delta[B10,B24] - 28 DELTA[B10,B24] <= 9993.5
 UB[B11,B0,0]: c[B11,0] + 8 DELTA[B0,B11] <= 92.5
 UB[B11,B0,1]: c[B11,1] + 43 delta[B11,B0] - 43 DELTA[B0,B11] <= 9994.5
 UB[B11,B1,0]: c[B11,0] + 19 DELTA[B1,B11] <= 92.5
 UB[B11,B1,1]: c[B11,1] + 12 delta[B11,B1] - 12 DELTA[B1,B11] <= 9994.5
 UB[B11,B2,0]: c[B11,0] - 7 delta[B2,B11] - 7 delta[B11,B2]
   + 7 DELTA[B2,B11] <= 85.5
 UB[B11,B2,1]: c[B11,1] + 24 delta[B11,B2] - 24 DELTA[B2,B11] <= 9994.5
 UB[B11,B3,0]: c[B11,0] - 26 delta[B3,B11] - 26 delta[B11,B3]
   + 26 DELTA[B3,B11] <= 66.5
 UB[B11,B3,1]: c[B11,1] + 7 delta[B11,B3] - 7 DELTA[B3,B11] <= 9994.5
 UB[B11,B4,0]: c[B11,0] - 20 delta[B4,B11] - 20 delta[B11,B4]
   + 20 DELTA[B4,B11] <= 72.5
 UB[B11,B4,1]: c[B11,1] + 10 delta[B11,B4] - 10 DELTA[B4,B11] <= 9994.5
 UB[B11,B5,0]: c[B11,0] - 22 delta[B5,B11] - 22 delta[B11,B5]
   + 22 DELTA[B5,B11] <= 70.5
 UB[B11,B5,1]: c[B11,1] + 15 delta[B11,B5] - 15 DELTA[B5,B11] <= 9994.5
 UB[B11,B6,0]: c[B11,0] - 14 delta[B6,B11] - 14 delta[B11,B6]
   + 14 DELTA[B6,B11] <= 78.5
 UB[B11,B6,1]: c[B11,1] + 21 delta[B11,B6] - 21 DELTA[B6,B11] <= 9994.5
 UB[B11,B7,0]: c[B11,0] - 12 delta[B7,B11] - 12 delta[B11,B7]
   + 12 DELTA[B7,B11] <= 80.5
 UB[B11,B7,1]: c[B11,1] + 16 delta[B11,B7] - 16 DELTA[B7,B11] <= 9994.5
 UB[B11,B8,0]: c[B11,0] - 15 delta[B8,B11] - 15 delta[B11,B8]
   + 15 DELTA[B8,B11] <= 77.5
 UB[B11,B8,1]: c[B11,1] + 17 delta[B11,B8] - 17 DELTA[B8,B11] <= 9994.5
 UB[B11,B9,0]: c[B11,0] - 9 delta[B9,B11] - 9 delta[B11,B9]
   + 9 DELTA[B9,B11] <= 83.5
 UB[B11,B9,1]: c[B11,1] + 19 delta[B11,B9] - 19 DELTA[B9,B11] <= 9994.5
 UB[B11,B10,0]: c[B11,0] + 17 DELTA[B10,B11] <= 92.5
 UB[B11,B10,1]: c[B11,1] + 13 delta[B11,B10] - 13 DELTA[B10,B11] <= 9994.5
 UB[B11,B12,0]: c[B11,0] - 15 delta[B11,B12] - 15 delta[B12,B11]
   + 15 DELTA[B11,B12] <= 77.5
 UB[B11,B12,1]: c[B11,1] + 33 delta[B11,B12] - 33 DELTA[B11,B12] <= 9994.5
 UB[B11,B13,0]: c[B11,0] - 21 delta[B11,B13] - 21 delta[B13,B11]
   + 21 DELTA[B11,B13] <= 71.5
 UB[B11,B13,1]: c[B11,1] + 30 delta[B11,B13] - 30 DELTA[B11,B13] <= 9994.5
 UB[B11,B14,0]: c[B11,0] - 12 delta[B11,B14] - 12 delta[B14,B11]
   + 12 DELTA[B11,B14] <= 80.5
 UB[B11,B14,1]: c[B11,1] + 14 delta[B11,B14] - 14 DELTA[B11,B14] <= 9994.5
 UB[B11,B15,0]: c[B11,0] - 16 delta[B11,B15] - 16 delta[B15,B11]
   + 16 DELTA[B11,B15] <= 76.5
 UB[B11,B15,1]: c[B11,1] + 11 delta[B11,B15] - 11 DELTA[B11,B15] <= 9994.5
 UB[B11,B16,0]: c[B11,0] - 13 delta[B11,B16] - 13 delta[B16,B11]
   + 13 DELTA[B11,B16] <= 79.5
 UB[B11,B16,1]: c[B11,1] + 20 delta[B11,B16] - 20 DELTA[B11,B16] <= 9994.5
 UB[B11,B17,0]: c[B11,0] - 10 delta[B11,B17] - 10 delta[B17,B11]
   + 10 DELTA[B11,B17] <= 82.5
 UB[B11,B17,1]: c[B11,1] + 18 delta[B11,B17] - 18 DELTA[B11,B17] <= 9994.5
 UB[B11,B18,0]: c[B11,0] - 17 delta[B11,B18] - 17 delta[B18,B11]
   + 17 DELTA[B11,B18] <= 75.5
 UB[B11,B18,1]: c[B11,1] + 10 delta[B11,B18] - 10 DELTA[B11,B18] <= 9994.5
 UB[B11,B19,0]: c[B11,0] - 14 delta[B11,B19] - 14 delta[B19,B11]
   + 14 DELTA[B11,B19] <= 78.5
 UB[B11,B19,1]: c[B11,1] + 14 delta[B11,B19] - 14 DELTA[B11,B19] <= 9994.5
 UB[B11,B20,0]: c[B11,0] - 7 delta[B11,B20] - 7 delta[B20,B11]
   + 7 DELTA[B11,B20] <= 85.5
 UB[B11,B20,1]: c[B11,1] + 19 delta[B11,B20] - 19 DELTA[B11,B20] <= 9994.5
 UB[B11,B21,0]: c[B11,0] - 21 delta[B11,B21] - 21 delta[B21,B11]
   + 21 DELTA[B11,B21] <= 71.5
 UB[B11,B21,1]: c[B11,1] + 15 delta[B11,B21] - 15 DELTA[B11,B21] <= 9994.5
 UB[B11,B22,0]: c[B11,0] - 9 delta[B11,B22] - 9 delta[B22,B11]
   + 9 DELTA[B11,B22] <= 83.5
 UB[B11,B22,1]: c[B11,1] + 37 delta[B11,B22] - 37 DELTA[B11,B22] <= 9994.5
 UB[B11,B23,0]: c[B11,0] - 9 delta[B11,B23] - 9 delta[B23,B11]
   + 9 DELTA[B11,B23] <= 83.5
 UB[B11,B23,1]: c[B11,1] + 24 delta[B11,B23] - 24 DELTA[B11,B23] <= 9994.5
 UB[B11,B24,0]: c[B11,0] - 7 delta[B11,B24] - 7 delta[B24,B11]
   + 7 DELTA[B11,B24] <= 85.5
 UB[B11,B24,1]: c[B11,1] + 27 delta[B11,B24] - 27 DELTA[B11,B24] <= 9994.5
 UB[B12,B0,0]: c[B12,0] + 8 DELTA[B0,B12] <= 91.5
 UB[B12,B0,1]: c[B12,1] + 43 delta[B12,B0] - 43 DELTA[B0,B12] <= 9987
 UB[B12,B1,0]: c[B12,0] + 19 DELTA[B1,B12] <= 91.5
 UB[B12,B1,1]: c[B12,1] + 12 delta[B12,B1] - 12 DELTA[B1,B12] <= 9987
 UB[B12,B2,0]: c[B12,0] - 7 delta[B2,B12] - 7 delta[B12,B2]
   + 7 DELTA[B2,B12] <= 84.5
 UB[B12,B2,1]: c[B12,1] + 24 delta[B12,B2] - 24 DELTA[B2,B12] <= 9987
 UB[B12,B3,0]: c[B12,0] - 27 delta[B3,B12] - 27 delta[B12,B3]
   + 27 DELTA[B3,B12] <= 64.5
 UB[B12,B3,1]: c[B12,1] + 7 delta[B12,B3] - 7 DELTA[B3,B12] <= 9987
 UB[B12,B4,0]: c[B12,0] - 20 delta[B4,B12] - 20 delta[B12,B4]
   + 20 DELTA[B4,B12] <= 71.5
 UB[B12,B4,1]: c[B12,1] + 10 delta[B12,B4] - 10 DELTA[B4,B12] <= 9987
 UB[B12,B5,0]: c[B12,0] - 24 delta[B5,B12] - 24 delta[B12,B5]
   + 24 DELTA[B5,B12] <= 67.5
 UB[B12,B5,1]: c[B12,1] + 12 delta[B12,B5] - 12 DELTA[B5,B12] <= 9987
 UB[B12,B6,0]: c[B12,0] - 14 delta[B6,B12] - 14 delta[B12,B6]
   + 14 DELTA[B6,B12] <= 77.5
 UB[B12,B6,1]: c[B12,1] + 17 delta[B12,B6] - 17 DELTA[B6,B12] <= 9987
 UB[B12,B7,0]: c[B12,0] - 14 delta[B7,B12] - 14 delta[B12,B7]
   + 14 DELTA[B7,B12] <= 77.5
 UB[B12,B7,1]: c[B12,1] + 16 delta[B12,B7] - 16 DELTA[B7,B12] <= 9987
 UB[B12,B8,0]: c[B12,0] - 17 delta[B8,B12] - 17 delta[B12,B8]
   + 17 DELTA[B8,B12] <= 74.5
 UB[B12,B8,1]: c[B12,1] + 14 delta[B12,B8] - 14 DELTA[B8,B12] <= 9987
 UB[B12,B9,0]: c[B12,0] - 10 delta[B9,B12] - 10 delta[B12,B9]
   + 10 DELTA[B9,B12] <= 81.5
 UB[B12,B9,1]: c[B12,1] + 19 delta[B12,B9] - 19 DELTA[B9,B12] <= 9987
 UB[B12,B10,0]: c[B12,0] + 17 DELTA[B10,B12] <= 91.5
 UB[B12,B10,1]: c[B12,1] + 13 delta[B12,B10] - 13 DELTA[B10,B12] <= 9987
 UB[B12,B11,0]: c[B12,0] + 11 DELTA[B11,B12] <= 91.5
 UB[B12,B11,1]: c[B12,1] + 10 delta[B12,B11] - 10 DELTA[B11,B12] <= 9987
 UB[B12,B13,0]: c[B12,0] - 21 delta[B12,B13] - 21 delta[B13,B12]
   + 21 DELTA[B12,B13] <= 70.5
 UB[B12,B13,1]: c[B12,1] + 26 delta[B12,B13] - 26 DELTA[B12,B13] <= 9987
 UB[B12,B14,0]: c[B12,0] - 12 delta[B12,B14] - 12 delta[B14,B12]
   + 12 DELTA[B12,B14] <= 79.5
 UB[B12,B14,1]: c[B12,1] + 14 delta[B12,B14] - 14 DELTA[B12,B14] <= 9987
 UB[B12,B15,0]: c[B12,0] - 18 delta[B12,B15] - 18 delta[B15,B12]
   + 18 DELTA[B12,B15] <= 73.5
 UB[B12,B15,1]: c[B12,1] + 7 delta[B12,B15] - 7 DELTA[B12,B15] <= 9987
 UB[B12,B16,0]: c[B12,0] - 13 delta[B12,B16] - 13 delta[B16,B12]
   + 13 DELTA[B12,B16] <= 78.5
 UB[B12,B16,1]: c[B12,1] + 16 delta[B12,B16] - 16 DELTA[B12,B16] <= 9987
 UB[B12,B17,0]: c[B12,0] - 10 delta[B12,B17] - 10 delta[B17,B12]
   + 10 DELTA[B12,B17] <= 81.5
 UB[B12,B17,1]: c[B12,1] + 17 delta[B12,B17] - 17 DELTA[B12,B17] <= 9987
 UB[B12,B18,0]: c[B12,0] - 17 delta[B12,B18] - 17 delta[B18,B12]
   + 17 DELTA[B12,B18] <= 74.5
 UB[B12,B18,1]: c[B12,1] + 10 delta[B12,B18] - 10 DELTA[B12,B18] <= 9987
 UB[B12,B19,0]: c[B12,0] - 14 delta[B12,B19] - 14 delta[B19,B12]
   + 14 DELTA[B12,B19] <= 77.5
 UB[B12,B19,1]: c[B12,1] + 10 delta[B12,B19] - 10 DELTA[B12,B19] <= 9987
 UB[B12,B20,0]: c[B12,0] - 7 delta[B12,B20] - 7 delta[B20,B12]
   + 7 DELTA[B12,B20] <= 84.5
 UB[B12,B20,1]: c[B12,1] + 18 delta[B12,B20] - 18 DELTA[B12,B20] <= 9987
 UB[B12,B21,0]: c[B12,0] - 21 delta[B12,B21] - 21 delta[B21,B12]
   + 21 DELTA[B12,B21] <= 70.5
 UB[B12,B21,1]: c[B12,1] + 15 delta[B12,B21] - 15 DELTA[B12,B21] <= 9987
 UB[B12,B22,0]: c[B12,0] - 9 delta[B12,B22] - 9 delta[B22,B12]
   + 9 DELTA[B12,B22] <= 82.5
 UB[B12,B22,1]: c[B12,1] + 33 delta[B12,B22] - 33 DELTA[B12,B22] <= 9987
 UB[B12,B23,0]: c[B12,0] - 9 delta[B12,B23] - 9 delta[B23,B12]
   + 9 DELTA[B12,B23] <= 82.5
 UB[B12,B23,1]: c[B12,1] + 20 delta[B12,B23] - 20 DELTA[B12,B23] <= 9987
 UB[B12,B24,0]: c[B12,0] - 8 delta[B12,B24] - 8 delta[B24,B12]
   + 8 DELTA[B12,B24] <= 83.5
 UB[B12,B24,1]: c[B12,1] + 23 delta[B12,B24] - 23 DELTA[B12,B24] <= 9987
 UB[B13,B0,0]: c[B13,0] + 8 DELTA[B0,B13] <= 89.5
 UB[B13,B0,1]: c[B13,1] + 43 delta[B13,B0] - 43 DELTA[B0,B13] <= 9982
 UB[B13,B1,0]: c[B13,0] + 21 DELTA[B1,B13] <= 89.5
 UB[B13,B1,1]: c[B13,1] + 12 delta[B13,B1] - 12 DELTA[B1,B13] <= 9982
 UB[B13,B2,0]: c[B13,0] - 8 delta[B2,B13] - 8 delta[B13,B2]
   + 8 DELTA[B2,B13] <= 81.5
 UB[B13,B2,1]: c[B13,1] + 24 delta[B13,B2] - 24 DELTA[B2,B13] <= 9982
 UB[B13,B3,0]: c[B13,0] - 29 delta[B3,B13] - 29 delta[B13,B3]
   + 29 DELTA[B3,B13] <= 60.5
 UB[B13,B3,1]: c[B13,1] + 7 delta[B13,B3] - 7 DELTA[B3,B13] <= 9982
 UB[B13,B4,0]: c[B13,0] - 20 delta[B4,B13] - 20 delta[B13,B4]
   + 20 DELTA[B4,B13] <= 69.5
 UB[B13,B4,1]: c[B13,1] + 10 delta[B13,B4] - 10 DELTA[B4,B13] <= 9982
 UB[B13,B5,0]: c[B13,0] - 26 delta[B5,B13] - 26 delta[B13,B5]
   + 26 DELTA[B5,B13] <= 63.5
 UB[B13,B5,1]: c[B13,1] + 12 delta[B13,B5] - 12 DELTA[B5,B13] <= 9982
 UB[B13,B6,0]: c[B13,0] - 14 delta[B6,B13] - 14 delta[B13,B6]
   + 14 DELTA[B6,B13] <= 75.5
 UB[B13,B6,1]: c[B13,1] + 16 delta[B13,B6] - 16 DELTA[B6,B13] <= 9982
 UB[B13,B7,0]: c[B13,0] - 16 delta[B7,B13] - 16 delta[B13,B7]
   + 16 DELTA[B7,B13] <= 73.5
 UB[B13,B7,1]: c[B13,1] + 16 delta[B13,B7] - 16 DELTA[B7,B13] <= 9982
 UB[B13,B8,0]: c[B13,0] - 19 delta[B8,B13] - 19 delta[B13,B8]
   + 19 DELTA[B8,B13] <= 70.5
 UB[B13,B8,1]: c[B13,1] + 14 delta[B13,B8] - 14 DELTA[B8,B13] <= 9982
 UB[B13,B9,0]: c[B13,0] - 12 delta[B9,B13] - 12 delta[B13,B9]
   + 12 DELTA[B9,B13] <= 77.5
 UB[B13,B9,1]: c[B13,1] + 19 delta[B13,B9] - 19 DELTA[B9,B13] <= 9982
 UB[B13,B10,0]: c[B13,0] + 17 DELTA[B10,B13] <= 89.5
 UB[B13,B10,1]: c[B13,1] + 13 delta[B13,B10] - 13 DELTA[B10,B13] <= 9982
 UB[B13,B11,0]: c[B13,0] + 11 DELTA[B11,B13] <= 89.5
 UB[B13,B11,1]: c[B13,1] + 10 delta[B13,B11] - 10 DELTA[B11,B13] <= 9982
 UB[B13,B12,0]: c[B13,0] + 17 DELTA[B12,B13] <= 89.5
 UB[B13,B12,1]: c[B13,1] + 23 delta[B13,B12] - 23 DELTA[B12,B13] <= 9982
 UB[B13,B14,0]: c[B13,0] - 12 delta[B13,B14] - 12 delta[B14,B13]
   + 12 DELTA[B13,B14] <= 77.5
 UB[B13,B14,1]: c[B13,1] + 14 delta[B13,B14] - 14 DELTA[B13,B14] <= 9982
 UB[B13,B15,0]: c[B13,0] - 20 delta[B13,B15] - 20 delta[B15,B13]
   + 20 DELTA[B13,B15] <= 69.5
 UB[B13,B15,1]: c[B13,1] + 7 delta[B13,B15] - 7 DELTA[B13,B15] <= 9982
 UB[B13,B16,0]: c[B13,0] - 13 delta[B13,B16] - 13 delta[B16,B13]
   + 13 DELTA[B13,B16] <= 76.5
 UB[B13,B16,1]: c[B13,1] + 14 delta[B13,B16] - 14 DELTA[B13,B16] <= 9982
 UB[B13,B17,0]: c[B13,0] - 10 delta[B13,B17] - 10 delta[B17,B13]
   + 10 DELTA[B13,B17] <= 79.5
 UB[B13,B17,1]: c[B13,1] + 17 delta[B13,B17] - 17 DELTA[B13,B17] <= 9982
 UB[B13,B18,0]: c[B13,0] - 17 delta[B13,B18] - 17 delta[B18,B13]
   + 17 DELTA[B13,B18] <= 72.5
 UB[B13,B18,1]: c[B13,1] + 10 delta[B13,B18] - 10 DELTA[B13,B18] <= 9982
 UB[B13,B19,0]: c[B13,0] - 14 delta[B13,B19] - 14 delta[B19,B13]
   + 14 DELTA[B13,B19] <= 75.5
 UB[B13,B19,1]: c[B13,1] + 8 delta[B13,B19] - 8 DELTA[B13,B19] <= 9982
 UB[B13,B20,0]: c[B13,0] - 7 delta[B13,B20] - 7 delta[B20,B13]
   + 7 DELTA[B13,B20] <= 82.5
 UB[B13,B20,1]: c[B13,1] + 18 delta[B13,B20] - 18 DELTA[B13,B20] <= 9982
 UB[B13,B21,0]: c[B13,0] - 21 delta[B13,B21] - 21 delta[B21,B13]
   + 21 DELTA[B13,B21] <= 68.5
 UB[B13,B21,1]: c[B13,1] + 15 delta[B13,B21] - 15 DELTA[B13,B21] <= 9982
 UB[B13,B22,0]: c[B13,0] - 9 delta[B13,B22] - 9 delta[B22,B13]
   + 9 DELTA[B13,B22] <= 80.5
 UB[B13,B22,1]: c[B13,1] + 28 delta[B13,B22] - 28 DELTA[B13,B22] <= 9982
 UB[B13,B23,0]: c[B13,0] - 10 delta[B13,B23] - 10 delta[B23,B13]
   + 10 DELTA[B13,B23] <= 79.5
 UB[B13,B23,1]: c[B13,1] + 17 delta[B13,B23] - 17 DELTA[B13,B23] <= 9982
 UB[B13,B24,0]: c[B13,0] - 10 delta[B13,B24] - 10 delta[B24,B13]
   + 10 DELTA[B13,B24] <= 79.5
 UB[B13,B24,1]: c[B13,1] + 17 delta[B13,B24] - 17 DELTA[B13,B24] <= 9982
 UB[B14,B0,0]: c[B14,0] + 8 DELTA[B0,B14] <= 91
 UB[B14,B0,1]: c[B14,1] + 43 delta[B14,B0] - 43 DELTA[B0,B14] <= 9993
 UB[B14,B1,0]: c[B14,0] + 19 DELTA[B1,B14] <= 91
 UB[B14,B1,1]: c[B14,1] + 12 delta[B14,B1] - 12 DELTA[B1,B14] <= 9993
 UB[B14,B2,0]: c[B14,0] - 7 delta[B2,B14] - 7 delta[B14,B2]
   + 7 DELTA[B2,B14] <= 84
 UB[B14,B2,1]: c[B14,1] + 24 delta[B14,B2] - 24 DELTA[B2,B14] <= 9993
 UB[B14,B3,0]: c[B14,0] - 26 delta[B3,B14] - 26 delta[B14,B3]
   + 26 DELTA[B3,B14] <= 65
 UB[B14,B3,1]: c[B14,1] + 7 delta[B14,B3] - 7 DELTA[B3,B14] <= 9993
 UB[B14,B4,0]: c[B14,0] - 20 delta[B4,B14] - 20 delta[B14,B4]
   + 20 DELTA[B4,B14] <= 71
 UB[B14,B4,1]: c[B14,1] + 10 delta[B14,B4] - 10 DELTA[B4,B14] <= 9993
 UB[B14,B5,0]: c[B14,0] - 20 delta[B5,B14] - 20 delta[B14,B5]
   + 20 DELTA[B5,B14] <= 71
 UB[B14,B5,1]: c[B14,1] + 16 delta[B14,B5] - 16 DELTA[B5,B14] <= 9993
 UB[B14,B6,0]: c[B14,0] - 14 delta[B6,B14] - 14 delta[B14,B6]
   + 14 DELTA[B6,B14] <= 77
 UB[B14,B6,1]: c[B14,1] + 22 delta[B14,B6] - 22 DELTA[B6,B14] <= 9993
 UB[B14,B7,0]: c[B14,0] - 10 delta[B7,B14] - 10 delta[B14,B7]
   + 10 DELTA[B7,B14] <= 81
 UB[B14,B7,1]: c[B14,1] + 16 delta[B14,B7] - 16 DELTA[B7,B14] <= 9993
 UB[B14,B8,0]: c[B14,0] - 13 delta[B8,B14] - 13 delta[B14,B8]
   + 13 DELTA[B8,B14] <= 78
 UB[B14,B8,1]: c[B14,1] + 18 delta[B14,B8] - 18 DELTA[B8,B14] <= 9993
 UB[B14,B9,0]: c[B14,0] - 9 delta[B9,B14] - 9 delta[B14,B9]
   + 9 DELTA[B9,B14] <= 82
 UB[B14,B9,1]: c[B14,1] + 19 delta[B14,B9] - 19 DELTA[B9,B14] <= 9993
 UB[B14,B10,0]: c[B14,0] + 17 DELTA[B10,B14] <= 91
 UB[B14,B10,1]: c[B14,1] + 13 delta[B14,B10] - 13 DELTA[B10,B14] <= 9993
 UB[B14,B11,0]: c[B14,0] + 11 DELTA[B11,B14] <= 91
 UB[B14,B11,1]: c[B14,1] + 13 delta[B14,B11] - 13 DELTA[B11,B14] <= 9993
 UB[B14,B12,0]: c[B14,0] + 15 DELTA[B12,B14] <= 91
 UB[B14,B12,1]: c[B14,1] + 34 delta[B14,B12] - 34 DELTA[B12,B14] <= 9993
 UB[B14,B13,0]: c[B14,0] + 21 DELTA[B13,B14] <= 91
 UB[B14,B13,1]: c[B14,1] + 31 delta[B14,B13] - 31 DELTA[B13,B14] <= 9993
 UB[B14,B15,0]: c[B14,0] - 14 delta[B14,B15] - 14 delta[B15,B14]
   + 14 DELTA[B14,B15] <= 77
 UB[B14,B15,1]: c[B14,1] + 12 delta[B14,B15] - 12 DELTA[B14,B15] <= 9993
 UB[B14,B16,0]: c[B14,0] - 13 delta[B14,B16] - 13 delta[B16,B14]
   + 13 DELTA[B14,B16] <= 78
 UB[B14,B16,1]: c[B14,1] + 21 delta[B14,B16] - 21 DELTA[B14,B16] <= 9993
 UB[B14,B17,0]: c[B14,0] - 10 delta[B14,B17] - 10 delta[B17,B14]
   + 10 DELTA[B14,B17] <= 81
 UB[B14,B17,1]: c[B14,1] + 19 delta[B14,B17] - 19 DELTA[B14,B17] <= 9993
 UB[B14,B18,0]: c[B14,0] - 17 delta[B14,B18] - 17 delta[B18,B14]
   + 17 DELTA[B14,B18] <= 74
 UB[B14,B18,1]: c[B14,1] + 10 delta[B14,B18] - 10 DELTA[B14,B18] <= 9993
 UB[B14,B19,0]: c[B14,0] - 14 delta[B14,B19] - 14 delta[B19,B14]
   + 14 DELTA[B14,B19] <= 77
 UB[B14,B19,1]: c[B14,1] + 15 delta[B14,B19] - 15 DELTA[B14,B19] <= 9993
 UB[B14,B20,0]: c[B14,0] - 7 delta[B14,B20] - 7 delta[B20,B14]
   + 7 DELTA[B14,B20] <= 84
 UB[B14,B20,1]: c[B14,1] + 20 delta[B14,B20] - 20 DELTA[B14,B20] <= 9993
 UB[B14,B21,0]: c[B14,0] - 21 delta[B14,B21] - 21 delta[B21,B14]
   + 21 DELTA[B14,B21] <= 70
 UB[B14,B21,1]: c[B14,1] + 15 delta[B14,B21] - 15 DELTA[B14,B21] <= 9993
 UB[B14,B22,0]: c[B14,0] - 9 delta[B14,B22] - 9 delta[B22,B14]
   + 9 DELTA[B14,B22] <= 82
 UB[B14,B22,1]: c[B14,1] + 38 delta[B14,B22] - 38 DELTA[B14,B22] <= 9993
 UB[B14,B23,0]: c[B14,0] - 9 delta[B14,B23] - 9 delta[B23,B14]
   + 9 DELTA[B14,B23] <= 82
 UB[B14,B23,1]: c[B14,1] + 25 delta[B14,B23] - 25 DELTA[B14,B23] <= 9993
 UB[B14,B24,0]: c[B14,0] - 7 delta[B14,B24] - 7 delta[B24,B14]
   + 7 DELTA[B14,B24] <= 84
 UB[B14,B24,1]: c[B14,1] + 28 delta[B14,B24] - 28 DELTA[B14,B24] <= 9993
 UB[B15,B0,0]: c[B15,0] + 8 DELTA[B0,B15] <= 95
 UB[B15,B0,1]: c[B15,1] + 43 delta[B15,B0] - 43 DELTA[B0,B15] <= 9996.5
 UB[B15,B1,0]: c[B15,0] + 21 DELTA[B1,B15] <= 95
 UB[B15,B1,1]: c[B15,1] + 12 delta[B15,B1] - 12 DELTA[B1,B15] <= 9996.5
 UB[B15,B2,0]: c[B15,0] - 8 delta[B2,B15] - 8 delta[B15,B2]
   + 8 DELTA[B2,B15] <= 87
 UB[B15,B2,1]: c[B15,1] + 24 delta[B15,B2] - 24 DELTA[B2,B15] <= 9996.5
 UB[B15,B3,0]: c[B15,0] - 29 delta[B3,B15] - 29 delta[B15,B3]
   + 29 DELTA[B3,B15] <= 66
 UB[B15,B3,1]: c[B15,1] + 7 delta[B15,B3] - 7 DELTA[B3,B15] <= 9996.5
 UB[B15,B4,0]: c[B15,0] - 20 delta[B4,B15] - 20 delta[B15,B4]
   + 20 DELTA[B4,B15] <= 75
 UB[B15,B4,1]: c[B15,1] + 10 delta[B15,B4] - 10 DELTA[B4,B15] <= 9996.5
 UB[B15,B5,0]: c[B15,0] - 26 delta[B5,B15] - 26 delta[B15,B5]
   + 26 DELTA[B5,B15] <= 69
 UB[B15,B5,1]: c[B15,1] + 16 delta[B15,B5] - 16 DELTA[B5,B15] <= 9996.5
 UB[B15,B6,0]: c[B15,0] - 14 delta[B6,B15] - 14 delta[B15,B6]
   + 14 DELTA[B6,B15] <= 81
 UB[B15,B6,1]: c[B15,1] + 22 delta[B15,B6] - 22 DELTA[B6,B15] <= 9996.5
 UB[B15,B7,0]: c[B15,0] - 16 delta[B7,B15] - 16 delta[B15,B7]
   + 16 DELTA[B7,B15] <= 79
 UB[B15,B7,1]: c[B15,1] + 16 delta[B15,B7] - 16 DELTA[B7,B15] <= 9996.5
 UB[B15,B8,0]: c[B15,0] - 19 delta[B8,B15] - 19 delta[B15,B8]
   + 19 DELTA[B8,B15] <= 76
 UB[B15,B8,1]: c[B15,1] + 18 delta[B15,B8] - 18 DELTA[B8,B15] <= 9996.5
 UB[B15,B9,0]: c[B15,0] - 12 delta[B9,B15] - 12 delta[B15,B9]
   + 12 DELTA[B9,B15] <= 83
 UB[B15,B9,1]: c[B15,1] + 19 delta[B15,B9] - 19 DELTA[B9,B15] <= 9996.5
 UB[B15,B10,0]: c[B15,0] + 17 DELTA[B10,B15] <= 95
 UB[B15,B10,1]: c[B15,1] + 13 delta[B15,B10] - 13 DELTA[B10,B15] <= 9996.5
 UB[B15,B11,0]: c[B15,0] + 11 DELTA[B11,B15] <= 95
 UB[B15,B11,1]: c[B15,1] + 13 delta[B15,B11] - 13 DELTA[B11,B15] <= 9996.5
 UB[B15,B12,0]: c[B15,0] + 17 DELTA[B12,B15] <= 95
 UB[B15,B12,1]: c[B15,1] + 34 delta[B15,B12] - 34 DELTA[B12,B15] <= 9996.5
 UB[B15,B13,0]: c[B15,0] + 21 DELTA[B13,B15] <= 95
 UB[B15,B13,1]: c[B15,1] + 31 delta[B15,B13] - 31 DELTA[B13,B15] <= 9996.5
 UB[B15,B14,0]: c[B15,0] + 12 DELTA[B14,B15] <= 95
 UB[B15,B14,1]: c[B15,1] + 14 delta[B15,B14] - 14 DELTA[B14,B15] <= 9996.5
 UB[B15,B16,0]: c[B15,0] - 13 delta[B15,B16] - 13 delta[B16,B15]
   + 13 DELTA[B15,B16] <= 82
 UB[B15,B16,1]: c[B15,1] + 21 delta[B15,B16] - 21 DELTA[B15,B16] <= 9996.5
 UB[B15,B17,0]: c[B15,0] - 10 delta[B15,B17] - 10 delta[B17,B15]
   + 10 DELTA[B15,B17] <= 85
 UB[B15,B17,1]: c[B15,1] + 19 delta[B15,B17] - 19 DELTA[B15,B17] <= 9996.5
 UB[B15,B18,0]: c[B15,0] - 17 delta[B15,B18] - 17 delta[B18,B15]
   + 17 DELTA[B15,B18] <= 78
 UB[B15,B18,1]: c[B15,1] + 10 delta[B15,B18] - 10 DELTA[B15,B18] <= 9996.5
 UB[B15,B19,0]: c[B15,0] - 14 delta[B15,B19] - 14 delta[B19,B15]
   + 14 DELTA[B15,B19] <= 81
 UB[B15,B19,1]: c[B15,1] + 15 delta[B15,B19] - 15 DELTA[B15,B19] <= 9996.5
 UB[B15,B20,0]: c[B15,0] - 7 delta[B15,B20] - 7 delta[B20,B15]
   + 7 DELTA[B15,B20] <= 88
 UB[B15,B20,1]: c[B15,1] + 20 delta[B15,B20] - 20 DELTA[B15,B20] <= 9996.5
 UB[B15,B21,0]: c[B15,0] - 21 delta[B15,B21] - 21 delta[B21,B15]
   + 21 DELTA[B15,B21] <= 74
 UB[B15,B21,1]: c[B15,1] + 15 delta[B15,B21] - 15 DELTA[B15,B21] <= 9996.5
 UB[B15,B22,0]: c[B15,0] - 9 delta[B15,B22] - 9 delta[B22,B15]
   + 9 DELTA[B15,B22] <= 86
 UB[B15,B22,1]: c[B15,1] + 38 delta[B15,B22] - 38 DELTA[B15,B22] <= 9996.5
 UB[B15,B23,0]: c[B15,0] - 10 delta[B15,B23] - 10 delta[B23,B15]
   + 10 DELTA[B15,B23] <= 85
 UB[B15,B23,1]: c[B15,1] + 25 delta[B15,B23] - 25 DELTA[B15,B23] <= 9996.5
 UB[B15,B24,0]: c[B15,0] - 10 delta[B15,B24] - 10 delta[B24,B15]
   + 10 DELTA[B15,B24] <= 85
 UB[B15,B24,1]: c[B15,1] + 28 delta[B15,B24] - 28 DELTA[B15,B24] <= 9996.5
 UB[B16,B0,0]: c[B16,0] + 8 DELTA[B0,B16] <= 93.5
 UB[B16,B0,1]: c[B16,1] + 43 delta[B16,B0] - 43 DELTA[B0,B16] <= 9990
 UB[B16,B1,0]: c[B16,0] + 21 DELTA[B1,B16] <= 93.5
 UB[B16,B1,1]: c[B16,1] + 12 delta[B16,B1] - 12 DELTA[B1,B16] <= 9990
 UB[B16,B2,0]: c[B16,0] - 8 delta[B2,B16] - 8 delta[B16,B2]
   + 8 DELTA[B2,B16] <= 85.5
 UB[B16,B2,1]: c[B16,1] + 24 delta[B16,B2] - 24 DELTA[B2,B16] <= 9990
 UB[B16,B3,0]: c[B16,0] - 29 delta[B3,B16] - 29 delta[B16,B3]
   + 29 DELTA[B3,B16] <= 64.5
 UB[B16,B3,1]: c[B16,1] + 7 delta[B16,B3] - 7 DELTA[B3,B16] <= 9990
 UB[B16,B4,0]: c[B16,0] - 20 delta[B4,B16] - 20 delta[B16,B4]
   + 20 DELTA[B4,B16] <= 73.5
 UB[B16,B4,1]: c[B16,1] + 10 delta[B16,B4] - 10 DELTA[B4,B16] <= 9990
 UB[B16,B5,0]: c[B16,0] - 26 delta[B5,B16] - 26 delta[B16,B5]
   + 26 DELTA[B5,B16] <= 67.5
 UB[B16,B5,1]: c[B16,1] + 12 delta[B16,B5] - 12 DELTA[B5,B16] <= 9990
 UB[B16,B6,0]: c[B16,0] - 14 delta[B6,B16] - 14 delta[B16,B6]
   + 14 DELTA[B6,B16] <= 79.5
 UB[B16,B6,1]: c[B16,1] + 16 delta[B16,B6] - 16 DELTA[B6,B16] <= 9990
 UB[B16,B7,0]: c[B16,0] - 16 delta[B7,B16] - 16 delta[B16,B7]
   + 16 DELTA[B7,B16] <= 77.5
 UB[B16,B7,1]: c[B16,1] + 16 delta[B16,B7] - 16 DELTA[B7,B16] <= 9990
 UB[B16,B8,0]: c[B16,0] - 19 delta[B8,B16] - 19 delta[B16,B8]
   + 19 DELTA[B8,B16] <= 74.5
 UB[B16,B8,1]: c[B16,1] + 14 delta[B16,B8] - 14 DELTA[B8,B16] <= 9990
 UB[B16,B9,0]: c[B16,0] - 12 delta[B9,B16] - 12 delta[B16,B9]
   + 12 DELTA[B9,B16] <= 81.5
 UB[B16,B9,1]: c[B16,1] + 19 delta[B16,B9] - 19 DELTA[B9,B16] <= 9990
 UB[B16,B10,0]: c[B16,0] + 17 DELTA[B10,B16] <= 93.5
 UB[B16,B10,1]: c[B16,1] + 13 delta[B16,B10] - 13 DELTA[B10,B16] <= 9990
 UB[B16,B11,0]: c[B16,0] + 11 DELTA[B11,B16] <= 93.5
 UB[B16,B11,1]: c[B16,1] + 10 delta[B16,B11] - 10 DELTA[B11,B16] <= 9990
 UB[B16,B12,0]: c[B16,0] + 17 DELTA[B12,B16] <= 93.5
 UB[B16,B12,1]: c[B16,1] + 28 delta[B16,B12] - 28 DELTA[B12,B16] <= 9990
 UB[B16,B13,0]: c[B16,0] + 21 DELTA[B13,B16] <= 93.5
 UB[B16,B13,1]: c[B16,1] + 25 delta[B16,B13] - 25 DELTA[B13,B16] <= 9990
 UB[B16,B14,0]: c[B16,0] + 12 DELTA[B14,B16] <= 93.5
 UB[B16,B14,1]: c[B16,1] + 14 delta[B16,B14] - 14 DELTA[B14,B16] <= 9990
 UB[B16,B15,0]: c[B16,0] + 20 DELTA[B15,B16] <= 93.5
 UB[B16,B15,1]: c[B16,1] + 7 delta[B16,B15] - 7 DELTA[B15,B16] <= 9990
 UB[B16,B17,0]: c[B16,0] - 10 delta[B16,B17] - 10 delta[B17,B16]
   + 10 DELTA[B16,B17] <= 83.5
 UB[B16,B17,1]: c[B16,1] + 17 delta[B16,B17] - 17 DELTA[B16,B17] <= 9990
 UB[B16,B18,0]: c[B16,0] - 17 delta[B16,B18] - 17 delta[B18,B16]
   + 17 DELTA[B16,B18] <= 76.5
 UB[B16,B18,1]: c[B16,1] + 10 delta[B16,B18] - 10 DELTA[B16,B18] <= 9990
 UB[B16,B19,0]: c[B16,0] - 14 delta[B16,B19] - 14 delta[B19,B16]
   + 14 DELTA[B16,B19] <= 79.5
 UB[B16,B19,1]: c[B16,1] + 9 delta[B16,B19] - 9 DELTA[B16,B19] <= 9990
 UB[B16,B20,0]: c[B16,0] - 7 delta[B16,B20] - 7 delta[B20,B16]
   + 7 DELTA[B16,B20] <= 86.5
 UB[B16,B20,1]: c[B16,1] + 18 delta[B16,B20] - 18 DELTA[B16,B20] <= 9990
 UB[B16,B21,0]: c[B16,0] - 21 delta[B16,B21] - 21 delta[B21,B16]
   + 21 DELTA[B16,B21] <= 72.5
 UB[B16,B21,1]: c[B16,1] + 15 delta[B16,B21] - 15 DELTA[B16,B21] <= 9990
 UB[B16,B22,0]: c[B16,0] - 9 delta[B16,B22] - 9 delta[B22,B16]
   + 9 DELTA[B16,B22] <= 84.5
 UB[B16,B22,1]: c[B16,1] + 32 delta[B16,B22] - 32 DELTA[B16,B22] <= 9990
 UB[B16,B23,0]: c[B16,0] - 10 delta[B16,B23] - 10 delta[B23,B16]
   + 10 DELTA[B16,B23] <= 83.5
 UB[B16,B23,1]: c[B16,1] + 19 delta[B16,B23] - 19 DELTA[B16,B23] <= 9990
 UB[B16,B24,0]: c[B16,0] - 10 delta[B16,B24] - 10 delta[B24,B16]
   + 10 DELTA[B16,B24] <= 83.5
 UB[B16,B24,1]: c[B16,1] + 22 delta[B16,B24] - 22 DELTA[B16,B24] <= 9990
 UB[B17,B0,0]: c[B17,0] + 8 DELTA[B0,B17] <= 94.5
 UB[B17,B0,1]: c[B17,1] + 43 delta[B17,B0] - 43 DELTA[B0,B17] <= 9990.5
 UB[B17,B1,0]: c[B17,0] + 20 DELTA[B1,B17] <= 94.5
 UB[B17,B1,1]: c[B17,1] + 12 delta[B17,B1] - 12 DELTA[B1,B17] <= 9990.5
 UB[B17,B2,0]: c[B17,0] - 7 delta[B2,B17] - 7 delta[B17,B2]
   + 7 DELTA[B2,B17] <= 87.5
 UB[B17,B2,1]: c[B17,1] + 24 delta[B17,B2] - 24 DELTA[B2,B17] <= 9990.5
 UB[B17,B3,0]: c[B17,0] - 28 delta[B3,B17] - 28 delta[B17,B3]
   + 28 DELTA[B3,B17] <= 66.5
 UB[B17,B3,1]: c[B17,1] + 7 delta[B17,B3] - 7 DELTA[B3,B17] <= 9990.5
 UB[B17,B4,0]: c[B17,0] - 20 delta[B4,B17] - 20 delta[B17,B4]
   + 20 DELTA[B4,B17] <= 74.5
 UB[B17,B4,1]: c[B17,1] + 10 delta[B17,B4] - 10 DELTA[B4,B17] <= 9990.5
 UB[B17,B5,0]: c[B17,0] - 25 delta[B5,B17] - 25 delta[B17,B5]
   + 25 DELTA[B5,B17] <= 69.5
 UB[B17,B5,1]: c[B17,1] + 14 delta[B17,B5] - 14 DELTA[B5,B17] <= 9990.5
 UB[B17,B6,0]: c[B17,0] - 14 delta[B6,B17] - 14 delta[B17,B6]
   + 14 DELTA[B6,B17] <= 80.5
 UB[B17,B6,1]: c[B17,1] + 20 delta[B17,B6] - 20 DELTA[B6,B17] <= 9990.5
 UB[B17,B7,0]: c[B17,0] - 15 delta[B7,B17] - 15 delta[B17,B7]
   + 15 DELTA[B7,B17] <= 79.5
 UB[B17,B7,1]: c[B17,1] + 16 delta[B17,B7] - 16 DELTA[B7,B17] <= 9990.5
 UB[B17,B8,0]: c[B17,0] - 18 delta[B8,B17] - 18 delta[B17,B8]
   + 18 DELTA[B8,B17] <= 76.5
 UB[B17,B8,1]: c[B17,1] + 16 delta[B17,B8] - 16 DELTA[B8,B17] <= 9990.5
 UB[B17,B9,0]: c[B17,0] - 11 delta[B9,B17] - 11 delta[B17,B9]
   + 11 DELTA[B9,B17] <= 83.5
 UB[B17,B9,1]: c[B17,1] + 19 delta[B17,B9] - 19 DELTA[B9,B17] <= 9990.5
 UB[B17,B10,0]: c[B17,0] + 17 DELTA[B10,B17] <= 94.5
 UB[B17,B10,1]: c[B17,1] + 13 delta[B17,B10] - 13 DELTA[B10,B17] <= 9990.5
 UB[B17,B11,0]: c[B17,0] + 11 DELTA[B11,B17] <= 94.5
 UB[B17,B11,1]: c[B17,1] + 11 delta[B17,B11] - 11 DELTA[B11,B17] <= 9990.5
 UB[B17,B12,0]: c[B17,0] + 16 DELTA[B12,B17] <= 94.5
 UB[B17,B12,1]: c[B17,1] + 32 delta[B17,B12] - 32 DELTA[B12,B17] <= 9990.5
 UB[B17,B13,0]: c[B17,0] + 21 DELTA[B13,B17] <= 94.5
 UB[B17,B13,1]: c[B17,1] + 29 delta[B17,B13] - 29 DELTA[B13,B17] <= 9990.5
 UB[B17,B14,0]: c[B17,0] + 12 DELTA[B14,B17] <= 94.5
 UB[B17,B14,1]: c[B17,1] + 14 delta[B17,B14] - 14 DELTA[B14,B17] <= 9990.5
 UB[B17,B15,0]: c[B17,0] + 19 DELTA[B15,B17] <= 94.5
 UB[B17,B15,1]: c[B17,1] + 10 delta[B17,B15] - 10 DELTA[B15,B17] <= 9990.5
 UB[B17,B16,0]: c[B17,0] + 13 DELTA[B16,B17] <= 94.5
 UB[B17,B16,1]: c[B17,1] + 19 delta[B17,B16] - 19 DELTA[B16,B17] <= 9990.5
 UB[B17,B18,0]: c[B17,0] - 17 delta[B17,B18] - 17 delta[B18,B17]
   + 17 DELTA[B17,B18] <= 77.5
 UB[B17,B18,1]: c[B17,1] + 10 delta[B17,B18] - 10 DELTA[B17,B18] <= 9990.5
 UB[B17,B19,0]: c[B17,0] - 14 delta[B17,B19] - 14 delta[B19,B17]
   + 14 DELTA[B17,B19] <= 80.5
 UB[B17,B19,1]: c[B17,1] + 13 delta[B17,B19] - 13 DELTA[B17,B19] <= 9990.5
 UB[B17,B20,0]: c[B17,0] - 7 delta[B17,B20] - 7 delta[B20,B17]
   + 7 DELTA[B17,B20] <= 87.5
 UB[B17,B20,1]: c[B17,1] + 18 delta[B17,B20] - 18 DELTA[B17,B20] <= 9990.5
 UB[B17,B21,0]: c[B17,0] - 21 delta[B17,B21] - 21 delta[B21,B17]
   + 21 DELTA[B17,B21] <= 73.5
 UB[B17,B21,1]: c[B17,1] + 15 delta[B17,B21] - 15 DELTA[B17,B21] <= 9990.5
 UB[B17,B22,0]: c[B17,0] - 9 delta[B17,B22] - 9 delta[B22,B17]
   + 9 DELTA[B17,B22] <= 85.5
 UB[B17,B22,1]: c[B17,1] + 36 delta[B17,B22] - 36 DELTA[B17,B22] <= 9990.5
 UB[B17,B23,0]: c[B17,0] - 9 delta[B17,B23] - 9 delta[B23,B17]
   + 9 DELTA[B17,B23] <= 85.5
 UB[B17,B23,1]: c[B17,1] + 23 delta[B17,B23] - 23 DELTA[B17,B23] <= 9990.5
 UB[B17,B24,0]: c[B17,0] - 9 delta[B17,B24] - 9 delta[B24,B17]
   + 9 DELTA[B17,B24] <= 85.5
 UB[B17,B24,1]: c[B17,1] + 26 delta[B17,B24] - 26 DELTA[B17,B24] <= 9990.5
 UB[B18,B0,0]: c[B18,0] + 8 DELTA[B0,B18] <= 88
 UB[B18,B0,1]: c[B18,1] + 43 delta[B18,B0] - 43 DELTA[B0,B18] <= 9994.5
 UB[B18,B1,0]: c[B18,0] + 19 DELTA[B1,B18] <= 88
 UB[B18,B1,1]: c[B18,1] + 12 delta[B18,B1] - 12 DELTA[B1,B18] <= 9994.5
 UB[B18,B2,0]: c[B18,0] - 7 delta[B2,B18] - 7 delta[B18,B2]
   + 7 DELTA[B2,B18] <= 81
 UB[B18,B2,1]: c[B18,1] + 24 delta[B18,B2] - 24 DELTA[B2,B18] <= 9994.5
 UB[B18,B3,0]: c[B18,0] - 26 delta[B3,B18] - 26 delta[B18,B3]
   + 26 DELTA[B3,B18] <= 62
 UB[B18,B3,1]: c[B18,1] + 7 delta[B18,B3] - 7 DELTA[B3,B18] <= 9994.5
 UB[B18,B4,0]: c[B18,0] - 20 delta[B4,B18] - 20 delta[B18,B4]
   + 20 DELTA[B4,B18] <= 68
 UB[B18,B4,1]: c[B18,1] + 10 delta[B18,B4] - 10 DELTA[B4,B18] <= 9994.5
 UB[B18,B5,0]: c[B18,0] - 19 delta[B5,B18] - 19 delta[B18,B5]
   + 19 DELTA[B5,B18] <= 69
 UB[B18,B5,1]: c[B18,1] + 15 delta[B18,B5] - 15 DELTA[B5,B18] <= 9994.5
 UB[B18,B6,0]: c[B18,0] - 14 delta[B6,B18] - 14 delta[B18,B6]
   + 14 DELTA[B6,B18] <= 74
 UB[B18,B6,1]: c[B18,1] + 21 delta[B18,B6] - 21 DELTA[B6,B18] <= 9994.5
 UB[B18,B7,0]: c[B18,0] - 10 delta[B7,B18] - 10 delta[B18,B7]
   + 10 DELTA[B7,B18] <= 78
 UB[B18,B7,1]: c[B18,1] + 16 delta[B18,B7] - 16 DELTA[B7,B18] <= 9994.5
 UB[B18,B8,0]: c[B18,0] - 13 delta[B8,B18] - 13 delta[B18,B8]
   + 13 DELTA[B8,B18] <= 75
 UB[B18,B8,1]: c[B18,1] + 17 delta[B18,B8] - 17 DELTA[B8,B18] <= 9994.5
 UB[B18,B9,0]: c[B18,0] - 9 delta[B9,B18] - 9 delta[B18,B9]
   + 9 DELTA[B9,B18] <= 79
 UB[B18,B9,1]: c[B18,1] + 19 delta[B18,B9] - 19 DELTA[B9,B18] <= 9994.5
 UB[B18,B10,0]: c[B18,0] + 17 DELTA[B10,B18] <= 88
 UB[B18,B10,1]: c[B18,1] + 13 delta[B18,B10] - 13 DELTA[B10,B18] <= 9994.5
 UB[B18,B11,0]: c[B18,0] + 11 DELTA[B11,B18] <= 88
 UB[B18,B11,1]: c[B18,1] + 12 delta[B18,B11] - 12 DELTA[B11,B18] <= 9994.5
 UB[B18,B12,0]: c[B18,0] + 15 DELTA[B12,B18] <= 88
 UB[B18,B12,1]: c[B18,1] + 33 delta[B18,B12] - 33 DELTA[B12,B18] <= 9994.5
 UB[B18,B13,0]: c[B18,0] + 21 DELTA[B13,B18] <= 88
 UB[B18,B13,1]: c[B18,1] + 30 delta[B18,B13] - 30 DELTA[B13,B18] <= 9994.5
 UB[B18,B14,0]: c[B18,0] + 12 DELTA[B14,B18] <= 88
 UB[B18,B14,1]: c[B18,1] + 14 delta[B18,B14] - 14 DELTA[B14,B18] <= 9994.5
 UB[B18,B15,0]: c[B18,0] + 13 DELTA[B15,B18] <= 88
 UB[B18,B15,1]: c[B18,1] + 11 delta[B18,B15] - 11 DELTA[B15,B18] <= 9994.5
 UB[B18,B16,0]: c[B18,0] + 13 DELTA[B16,B18] <= 88
 UB[B18,B16,1]: c[B18,1] + 20 delta[B18,B16] - 20 DELTA[B16,B18] <= 9994.5
 UB[B18,B17,0]: c[B18,0] + 10 DELTA[B17,B18] <= 88
 UB[B18,B17,1]: c[B18,1] + 18 delta[B18,B17] - 18 DELTA[B17,B18] <= 9994.5
 UB[B18,B19,0]: c[B18,0] - 14 delta[B18,B19] - 14 delta[B19,B18]
   + 14 DELTA[B18,B19] <= 74
 UB[B18,B19,1]: c[B18,1] + 14 delta[B18,B19] - 14 DELTA[B18,B19] <= 9994.5
 UB[B18,B20,0]: c[B18,0] - 7 delta[B18,B20] - 7 delta[B20,B18]
   + 7 DELTA[B18,B20] <= 81
 UB[B18,B20,1]: c[B18,1] + 19 delta[B18,B20] - 19 DELTA[B18,B20] <= 9994.5
 UB[B18,B21,0]: c[B18,0] - 21 delta[B18,B21] - 21 delta[B21,B18]
   + 21 DELTA[B18,B21] <= 67
 UB[B18,B21,1]: c[B18,1] + 15 delta[B18,B21] - 15 DELTA[B18,B21] <= 9994.5
 UB[B18,B22,0]: c[B18,0] - 9 delta[B18,B22] - 9 delta[B22,B18]
   + 9 DELTA[B18,B22] <= 79
 UB[B18,B22,1]: c[B18,1] + 37 delta[B18,B22] - 37 DELTA[B18,B22] <= 9994.5
 UB[B18,B23,0]: c[B18,0] - 9 delta[B18,B23] - 9 delta[B23,B18]
   + 9 DELTA[B18,B23] <= 79
 UB[B18,B23,1]: c[B18,1] + 24 delta[B18,B23] - 24 DELTA[B18,B23] <= 9994.5
 UB[B18,B24,0]: c[B18,0] - 7 delta[B18,B24] - 7 delta[B24,B18]
   + 7 DELTA[B18,B24] <= 81
 UB[B18,B24,1]: c[B18,1] + 27 delta[B18,B24] - 27 DELTA[B18,B24] <= 9994.5
 UB[B19,B0,0]: c[B19,0] + 8 DELTA[B0,B19] <= 93
 UB[B19,B0,1]: c[B19,1] + 43 delta[B19,B0] - 43 DELTA[B0,B19] <= 9996
 UB[B19,B1,0]: c[B19,0] + 21 DELTA[B1,B19] <= 93
 UB[B19,B1,1]: c[B19,1] + 12 delta[B19,B1] - 12 DELTA[B1,B19] <= 9996
 UB[B19,B2,0]: c[B19,0] - 8 delta[B2,B19] - 8 delta[B19,B2]
   + 8 DELTA[B2,B19] <= 85
 UB[B19,B2,1]: c[B19,1] + 24 delta[B19,B2] - 24 DELTA[B2,B19] <= 9996
 UB[B19,B3,0]: c[B19,0] - 29 delta[B3,B19] - 29 delta[B19,B3]
   + 29 DELTA[B3,B19] <= 64
 UB[B19,B3,1]: c[B19,1] + 7 delta[B19,B3] - 7 DELTA[B3,B19] <= 9996
 UB[B19,B4,0]: c[B19,0] - 20 delta[B4,B19] - 20 delta[B19,B4]
   + 20 DELTA[B4,B19] <= 73
 UB[B19,B4,1]: c[B19,1] + 10 delta[B19,B4] - 10 DELTA[B4,B19] <= 9996
 UB[B19,B5,0]: c[B19,0] - 26 delta[B5,B19] - 26 delta[B19,B5]
   + 26 DELTA[B5,B19] <= 67
 UB[B19,B5,1]: c[B19,1] + 16 delta[B19,B5] - 16 DELTA[B5,B19] <= 9996
 UB[B19,B6,0]: c[B19,0] - 14 delta[B6,B19] - 14 delta[B19,B6]
   + 14 DELTA[B6,B19] <= 79
 UB[B19,B6,1]: c[B19,1] + 22 delta[B19,B6] - 22 DELTA[B6,B19] <= 9996
 UB[B19,B7,0]: c[B19,0] - 16 delta[B7,B19] - 16 delta[B19,B7]
   + 16 DELTA[B7,B19] <= 77
 UB[B19,B7,1]: c[B19,1] + 16 delta[B19,B7] - 16 DELTA[B7,B19] <= 9996
 UB[B19,B8,0]: c[B19,0] - 19 delta[B8,B19] - 19 delta[B19,B8]
   + 19 DELTA[B8,B19] <= 74
 UB[B19,B8,1]: c[B19,1] + 18 delta[B19,B8] - 18 DELTA[B8,B19] <= 9996
 UB[B19,B9,0]: c[B19,0] - 12 delta[B9,B19] - 12 delta[B19,B9]
   + 12 DELTA[B9,B19] <= 81
 UB[B19,B9,1]: c[B19,1] + 19 delta[B19,B9] - 19 DELTA[B9,B19] <= 9996
 UB[B19,B10,0]: c[B19,0] + 17 DELTA[B10,B19] <= 93
 UB[B19,B10,1]: c[B19,1] + 13 delta[B19,B10] - 13 DELTA[B10,B19] <= 9996
 UB[B19,B11,0]: c[B19,0] + 11 DELTA[B11,B19] <= 93
 UB[B19,B11,1]: c[B19,1] + 13 delta[B19,B11] - 13 DELTA[B11,B19] <= 9996
 UB[B19,B12,0]: c[B19,0] + 17 DELTA[B12,B19] <= 93
 UB[B19,B12,1]: c[B19,1] + 34 delta[B19,B12] - 34 DELTA[B12,B19] <= 9996
 UB[B19,B13,0]: c[B19,0] + 21 DELTA[B13,B19] <= 93
 UB[B19,B13,1]: c[B19,1] + 31 delta[B19,B13] - 31 DELTA[B13,B19] <= 9996
 UB[B19,B14,0]: c[B19,0] + 12 DELTA[B14,B19] <= 93
 UB[B19,B14,1]: c[B19,1] + 14 delta[B19,B14] - 14 DELTA[B14,B19] <= 9996
 UB[B19,B15,0]: c[B19,0] + 20 DELTA[B15,B19] <= 93
 UB[B19,B15,1]: c[B19,1] + 12 delta[B19,B15] - 12 DELTA[B15,B19] <= 9996
 UB[B19,B16,0]: c[B19,0] + 13 DELTA[B16,B19] <= 93
 UB[B19,B16,1]: c[B19,1] + 21 delta[B19,B16] - 21 DELTA[B16,B19] <= 9996
 UB[B19,B17,0]: c[B19,0] + 10 DELTA[B17,B19] <= 93
 UB[B19,B17,1]: c[B19,1] + 19 delta[B19,B17] - 19 DELTA[B17,B19] <= 9996
 UB[B19,B18,0]: c[B19,0] + 17 DELTA[B18,B19] <= 93
 UB[B19,B18,1]: c[B19,1] + 10 delta[B19,B18] - 10 DELTA[B18,B19] <= 9996
 UB[B19,B20,0]: c[B19,0] - 7 delta[B19,B20] - 7 delta[B20,B19]
   + 7 DELTA[B19,B20] <= 86
 UB[B19,B20,1]: c[B19,1] + 20 delta[B19,B20] - 20 DELTA[B19,B20] <= 9996
 UB[B19,B21,0]: c[B19,0] - 21 delta[B19,B21] - 21 delta[B21,B19]
   + 21 DELTA[B19,B21] <= 72
 UB[B19,B21,1]: c[B19,1] + 15 delta[B19,B21] - 15 DELTA[B19,B21] <= 9996
 UB[B19,B22,0]: c[B19,0] - 9 delta[B19,B22] - 9 delta[B22,B19]
   + 9 DELTA[B19,B22] <= 84
 UB[B19,B22,1]: c[B19,1] + 38 delta[B19,B22] - 38 DELTA[B19,B22] <= 9996
 UB[B19,B23,0]: c[B19,0] - 10 delta[B19,B23] - 10 delta[B23,B19]
   + 10 DELTA[B19,B23] <= 83
 UB[B19,B23,1]: c[B19,1] + 25 delta[B19,B23] - 25 DELTA[B19,B23] <= 9996
 UB[B19,B24,0]: c[B19,0] - 10 delta[B19,B24] - 10 delta[B24,B19]
   + 10 DELTA[B19,B24] <= 83
 UB[B19,B24,1]: c[B19,1] + 28 delta[B19,B24] - 28 DELTA[B19,B24] <= 9996
 UB[B20,B0,0]: c[B20,0] + 8 DELTA[B0,B20] <= 96.5
 UB[B20,B0,1]: c[B20,1] + 43 delta[B20,B0] - 43 DELTA[B0,B20] <= 9987
 UB[B20,B1,0]: c[B20,0] + 21 DELTA[B1,B20] <= 96.5
 UB[B20,B1,1]: c[B20,1] + 12 delta[B20,B1] - 12 DELTA[B1,B20] <= 9987
 UB[B20,B2,0]: c[B20,0] + 8 DELTA[B2,B20] <= 96.5
 UB[B20,B2,1]: c[B20,1] + 24 delta[B20,B2] - 24 DELTA[B2,B20] <= 9987
 UB[B20,B3,0]: c[B20,0] - 29 delta[B3,B20] - 29 delta[B20,B3]
   + 29 DELTA[B3,B20] <= 67.5
 UB[B20,B3,1]: c[B20,1] + 7 delta[B20,B3] - 7 DELTA[B3,B20] <= 9987
 UB[B20,B4,0]: c[B20,0] - 20 delta[B4,B20] - 20 delta[B20,B4]
   + 20 DELTA[B4,B20] <= 76.5
 UB[B20,B4,1]: c[B20,1] + 10 delta[B20,B4] - 10 DELTA[B4,B20] <= 9987
 UB[B20,B5,0]: c[B20,0] - 26 delta[B5,B20] - 26 delta[B20,B5]
   + 26 DELTA[B5,B20] <= 70.5
 UB[B20,B5,1]: c[B20,1] + 12 delta[B20,B5] - 12 DELTA[B5,B20] <= 9987
 UB[B20,B6,0]: c[B20,0] - 14 delta[B6,B20] - 14 delta[B20,B6]
   + 14 DELTA[B6,B20] <= 82.5
 UB[B20,B6,1]: c[B20,1] + 16 delta[B20,B6] - 16 DELTA[B6,B20] <= 9987
 UB[B20,B7,0]: c[B20,0] - 16 delta[B7,B20] - 16 delta[B20,B7]
   + 16 DELTA[B7,B20] <= 80.5
 UB[B20,B7,1]: c[B20,1] + 16 delta[B20,B7] - 16 DELTA[B7,B20] <= 9987
 UB[B20,B8,0]: c[B20,0] - 19 delta[B8,B20] - 19 delta[B20,B8]
   + 19 DELTA[B8,B20] <= 77.5
 UB[B20,B8,1]: c[B20,1] + 14 delta[B20,B8] - 14 DELTA[B8,B20] <= 9987
 UB[B20,B9,0]: c[B20,0] - 12 delta[B9,B20] - 12 delta[B20,B9]
   + 12 DELTA[B9,B20] <= 84.5
 UB[B20,B9,1]: c[B20,1] + 19 delta[B20,B9] - 19 DELTA[B9,B20] <= 9987
 UB[B20,B10,0]: c[B20,0] + 17 DELTA[B10,B20] <= 96.5
 UB[B20,B10,1]: c[B20,1] + 13 delta[B20,B10] - 13 DELTA[B10,B20] <= 9987
 UB[B20,B11,0]: c[B20,0] + 11 DELTA[B11,B20] <= 96.5
 UB[B20,B11,1]: c[B20,1] + 10 delta[B20,B11] - 10 DELTA[B11,B20] <= 9987
 UB[B20,B12,0]: c[B20,0] + 17 DELTA[B12,B20] <= 96.5
 UB[B20,B12,1]: c[B20,1] + 26 delta[B20,B12] - 26 DELTA[B12,B20] <= 9987
 UB[B20,B13,0]: c[B20,0] + 21 DELTA[B13,B20] <= 96.5
 UB[B20,B13,1]: c[B20,1] + 25 delta[B20,B13] - 25 DELTA[B13,B20] <= 9987
 UB[B20,B14,0]: c[B20,0] + 12 DELTA[B14,B20] <= 96.5
 UB[B20,B14,1]: c[B20,1] + 14 delta[B20,B14] - 14 DELTA[B14,B20] <= 9987
 UB[B20,B15,0]: c[B20,0] + 20 DELTA[B15,B20] <= 96.5
 UB[B20,B15,1]: c[B20,1] + 7 delta[B20,B15] - 7 DELTA[B15,B20] <= 9987
 UB[B20,B16,0]: c[B20,0] + 13 DELTA[B16,B20] <= 96.5
 UB[B20,B16,1]: c[B20,1] + 14 delta[B20,B16] - 14 DELTA[B16,B20] <= 9987
 UB[B20,B17,0]: c[B20,0] + 10 DELTA[B17,B20] <= 96.5
 UB[B20,B17,1]: c[B20,1] + 17 delta[B20,B17] - 17 DELTA[B17,B20] <= 9987
 UB[B20,B18,0]: c[B20,0] + 17 DELTA[B18,B20] <= 96.5
 UB[B20,B18,1]: c[B20,1] + 10 delta[B20,B18] - 10 DELTA[B18,B20] <= 9987
 UB[B20,B19,0]: c[B20,0] + 14 DELTA[B19,B20] <= 96.5
 UB[B20,B19,1]: c[B20,1] + 8 delta[B20,B19] - 8 DELTA[B19,B20] <= 9987
 UB[B20,B21,0]: c[B20,0] - 21 delta[B20,B21] - 21 delta[B21,B20]
   + 21 DELTA[B20,B21] <= 75.5
 UB[B20,B21,1]: c[B20,1] + 15 delta[B20,B21] - 15 DELTA[B20,B21] <= 9987
 UB[B20,B22,0]: c[B20,0] - 9 delta[B20,B22] - 9 delta[B22,B20]
   + 9 DELTA[B20,B22] <= 87.5
 UB[B20,B22,1]: c[B20,1] + 30 delta[B20,B22] - 30 DELTA[B20,B22] <= 9987
 UB[B20,B23,0]: c[B20,0] - 10 delta[B20,B23] - 10 delta[B23,B20]
   + 10 DELTA[B20,B23] <= 86.5
 UB[B20,B23,1]: c[B20,1] + 17 delta[B20,B23] - 17 DELTA[B20,B23] <= 9987
 UB[B20,B24,0]: c[B20,0] - 10 delta[B20,B24] - 10 delta[B24,B20]
   + 10 DELTA[B20,B24] <= 86.5
 UB[B20,B24,1]: c[B20,1] + 20 delta[B20,B24] - 20 DELTA[B20,B24] <= 9987
 UB[B21,B0,0]: c[B21,0] + 8 DELTA[B0,B21] <= 84.5
 UB[B21,B0,1]: c[B21,1] + 43 delta[B21,B0] - 43 DELTA[B0,B21] <= 9989.5
 UB[B21,B1,0]: c[B21,0] + 19 DELTA[B1,B21] <= 84.5
 UB[B21,B1,1]: c[B21,1] + 12 delta[B21,B1] - 12 DELTA[B1,B21] <= 9989.5
 UB[B21,B2,0]: c[B21,0] + 7 DELTA[B2,B21] <= 84.5
 UB[B21,B2,1]: c[B21,1] + 24 delta[B21,B2] - 24 DELTA[B2,B21] <= 9989.5
 UB[B21,B3,0]: c[B21,0] - 26 delta[B3,B21] - 26 delta[B21,B3]
   + 26 DELTA[B3,B21] <= 58.5
 UB[B21,B3,1]: c[B21,1] + 7 delta[B21,B3] - 7 DELTA[B3,B21] <= 9989.5
 UB[B21,B4,0]: c[B21,0] - 20 delta[B4,B21] - 20 delta[B21,B4]
   + 20 DELTA[B4,B21] <= 64.5
 UB[B21,B4,1]: c[B21,1] + 10 delta[B21,B4] - 10 DELTA[B4,B21] <= 9989.5
 UB[B21,B5,0]: c[B21,0] - 17 delta[B5,B21] - 17 delta[B21,B5]
   + 17 DELTA[B5,B21] <= 67.5
 UB[B21,B5,1]: c[B21,1] + 12 delta[B21,B5] - 12 DELTA[B5,B21] <= 9989.5
 UB[B21,B6,0]: c[B21,0] - 14 delta[B6,B21] - 14 delta[B21,B6]
   + 14 DELTA[B6,B21] <= 70.5
 UB[B21,B6,1]: c[B21,1] + 16 delta[B21,B6] - 16 DELTA[B6,B21] <= 9989.5
 UB[B21,B7,0]: c[B21,0] - 10 delta[B7,B21] - 10 delta[B21,B7]
   + 10 DELTA[B7,B21] <= 74.5
 UB[B21,B7,1]: c[B21,1] + 16 delta[B21,B7] - 16 DELTA[B7,B21] <= 9989.5
 UB[B21,B8,0]: c[B21,0] - 13 delta[B8,B21] - 13 delta[B21,B8]
   + 13 DELTA[B8,B21] <= 71.5
 UB[B21,B8,1]: c[B21,1] + 14 delta[B21,B8] - 14 DELTA[B8,B21] <= 9989.5
 UB[B21,B9,0]: c[B21,0] - 9 delta[B9,B21] - 9 delta[B21,B9]
   + 9 DELTA[B9,B21] <= 75.5
 UB[B21,B9,1]: c[B21,1] + 19 delta[B21,B9] - 19 DELTA[B9,B21] <= 9989.5
 UB[B21,B10,0]: c[B21,0] + 17 DELTA[B10,B21] <= 84.5
 UB[B21,B10,1]: c[B21,1] + 13 delta[B21,B10] - 13 DELTA[B10,B21] <= 9989.5
 UB[B21,B11,0]: c[B21,0] + 11 DELTA[B11,B21] <= 84.5
 UB[B21,B11,1]: c[B21,1] + 10 delta[B21,B11] - 10 DELTA[B11,B21] <= 9989.5
 UB[B21,B12,0]: c[B21,0] + 15 DELTA[B12,B21] <= 84.5
 UB[B21,B12,1]: c[B21,1] + 28 delta[B21,B12] - 28 DELTA[B12,B21] <= 9989.5
 UB[B21,B13,0]: c[B21,0] + 21 DELTA[B13,B21] <= 84.5
 UB[B21,B13,1]: c[B21,1] + 25 delta[B21,B13] - 25 DELTA[B13,B21] <= 9989.5
 UB[B21,B14,0]: c[B21,0] + 12 DELTA[B14,B21] <= 84.5
 UB[B21,B14,1]: c[B21,1] + 14 delta[B21,B14] - 14 DELTA[B14,B21] <= 9989.5
 UB[B21,B15,0]: c[B21,0] + 10 DELTA[B15,B21] <= 84.5
 UB[B21,B15,1]: c[B21,1] + 7 delta[B21,B15] - 7 DELTA[B15,B21] <= 9989.5
 UB[B21,B16,0]: c[B21,0] + 13 DELTA[B16,B21] <= 84.5
 UB[B21,B16,1]: c[B21,1] + 15 delta[B21,B16] - 15 DELTA[B16,B21] <= 9989.5
 UB[B21,B17,0]: c[B21,0] + 10 DELTA[B17,B21] <= 84.5
 UB[B21,B17,1]: c[B21,1] + 17 delta[B21,B17] - 17 DELTA[B17,B21] <= 9989.5
 UB[B21,B18,0]: c[B21,0] + 17 DELTA[B18,B21] <= 84.5
 UB[B21,B18,1]: c[B21,1] + 10 delta[B21,B18] - 10 DELTA[B18,B21] <= 9989.5
 UB[B21,B19,0]: c[B21,0] + 14 DELTA[B19,B21] <= 84.5
 UB[B21,B19,1]: c[B21,1] + 9 delta[B21,B19] - 9 DELTA[B19,B21] <= 9989.5
 UB[B21,B20,0]: c[B21,0] + 7 DELTA[B20,B21] <= 84.5
 UB[B21,B20,1]: c[B21,1] + 18 delta[B21,B20] - 18 DELTA[B20,B21] <= 9989.5
 UB[B21,B22,0]: c[B21,0] - 9 delta[B21,B22] - 9 delta[B22,B21]
   + 9 DELTA[B21,B22] <= 75.5
 UB[B21,B22,1]: c[B21,1] + 32 delta[B21,B22] - 32 DELTA[B21,B22] <= 9989.5
 UB[B21,B23,0]: c[B21,0] - 9 delta[B21,B23] - 9 delta[B23,B21]
   + 9 DELTA[B21,B23] <= 75.5
 UB[B21,B23,1]: c[B21,1] + 19 delta[B21,B23] - 19 DELTA[B21,B23] <= 9989.5
 UB[B21,B24,0]: c[B21,0] - 7 delta[B21,B24] - 7 delta[B24,B21]
   + 7 DELTA[B21,B24] <= 77.5
 UB[B21,B24,1]: c[B21,1] + 22 delta[B21,B24] - 22 DELTA[B21,B24] <= 9989.5
 UB[B22,B0,0]: c[B22,0] + 8 DELTA[B0,B22] <= 95.5
 UB[B22,B0,1]: c[B22,1] + 43 delta[B22,B0] - 43 DELTA[B0,B22] <= 9980
 UB[B22,B1,0]: c[B22,0] + 21 DELTA[B1,B22] <= 95.5
 UB[B22,B1,1]: c[B22,1] + 12 delta[B22,B1] - 12 DELTA[B1,B22] <= 9980
 UB[B22,B2,0]: c[B22,0] + 8 DELTA[B2,B22] <= 95.5
 UB[B22,B2,1]: c[B22,1] + 24 delta[B22,B2] - 24 DELTA[B2,B22] <= 9980
 UB[B22,B3,0]: c[B22,0] - 29 delta[B3,B22] - 29 delta[B22,B3]
   + 29 DELTA[B3,B22] <= 66.5
 UB[B22,B3,1]: c[B22,1] + 7 delta[B22,B3] - 7 DELTA[B3,B22] <= 9980
 UB[B22,B4,0]: c[B22,0] - 20 delta[B4,B22] - 20 delta[B22,B4]
   + 20 DELTA[B4,B22] <= 75.5
 UB[B22,B4,1]: c[B22,1] + 10 delta[B22,B4] - 10 DELTA[B4,B22] <= 9980
 UB[B22,B5,0]: c[B22,0] - 26 delta[B5,B22] - 26 delta[B22,B5]
   + 26 DELTA[B5,B22] <= 69.5
 UB[B22,B5,1]: c[B22,1] + 12 delta[B22,B5] - 12 DELTA[B5,B22] <= 9980
 UB[B22,B6,0]: c[B22,0] - 14 delta[B6,B22] - 14 delta[B22,B6]
   + 14 DELTA[B6,B22] <= 81.5
 UB[B22,B6,1]: c[B22,1] + 16 delta[B22,B6] - 16 DELTA[B6,B22] <= 9980
 UB[B22,B7,0]: c[B22,0] - 16 delta[B7,B22] - 16 delta[B22,B7]
   + 16 DELTA[B7,B22] <= 79.5
 UB[B22,B7,1]: c[B22,1] + 16 delta[B22,B7] - 16 DELTA[B7,B22] <= 9980
 UB[B22,B8,0]: c[B22,0] - 19 delta[B8,B22] - 19 delta[B22,B8]
   + 19 DELTA[B8,B22] <= 76.5
 UB[B22,B8,1]: c[B22,1] + 14 delta[B22,B8] - 14 DELTA[B8,B22] <= 9980
 UB[B22,B9,0]: c[B22,0] - 12 delta[B9,B22] - 12 delta[B22,B9]
   + 12 DELTA[B9,B22] <= 83.5
 UB[B22,B9,1]: c[B22,1] + 19 delta[B22,B9] - 19 DELTA[B9,B22] <= 9980
 UB[B22,B10,0]: c[B22,0] + 17 DELTA[B10,B22] <= 95.5
 UB[B22,B10,1]: c[B22,1] + 13 delta[B22,B10] - 13 DELTA[B10,B22] <= 9980
 UB[B22,B11,0]: c[B22,0] + 11 DELTA[B11,B22] <= 95.5
 UB[B22,B11,1]: c[B22,1] + 10 delta[B22,B11] - 10 DELTA[B11,B22] <= 9980
 UB[B22,B12,0]: c[B22,0] + 17 DELTA[B12,B22] <= 95.5
 UB[B22,B12,1]: c[B22,1] + 22 delta[B22,B12] - 22 DELTA[B12,B22] <= 9980
 UB[B22,B13,0]: c[B22,0] + 21 DELTA[B13,B22] <= 95.5
 UB[B22,B13,1]: c[B22,1] + 25 delta[B22,B13] - 25 DELTA[B13,B22] <= 9980
 UB[B22,B14,0]: c[B22,0] + 12 DELTA[B14,B22] <= 95.5
 UB[B22,B14,1]: c[B22,1] + 14 delta[B22,B14] - 14 DELTA[B14,B22] <= 9980
 UB[B22,B15,0]: c[B22,0] + 20 DELTA[B15,B22] <= 95.5
 UB[B22,B15,1]: c[B22,1] + 7 delta[B22,B15] - 7 DELTA[B15,B22] <= 9980
 UB[B22,B16,0]: c[B22,0] + 13 DELTA[B16,B22] <= 95.5
 UB[B22,B16,1]: c[B22,1] + 14 delta[B22,B16] - 14 DELTA[B16,B22] <= 9980
 UB[B22,B17,0]: c[B22,0] + 10 DELTA[B17,B22] <= 95.5
 UB[B22,B17,1]: c[B22,1] + 17 delta[B22,B17] - 17 DELTA[B17,B22] <= 9980
 UB[B22,B18,0]: c[B22,0] + 17 DELTA[B18,B22] <= 95.5
 UB[B22,B18,1]: c[B22,1] + 10 delta[B22,B18] - 10 DELTA[B18,B22] <= 9980
 UB[B22,B19,0]: c[B22,0] + 14 DELTA[B19,B22] <= 95.5
 UB[B22,B19,1]: c[B22,1] + 8 delta[B22,B19] - 8 DELTA[B19,B22] <= 9980
 UB[B22,B20,0]: c[B22,0] + 7 DELTA[B20,B22] <= 95.5
 UB[B22,B20,1]: c[B22,1] + 18 delta[B22,B20] - 18 DELTA[B20,B22] <= 9980
 UB[B22,B21,0]: c[B22,0] + 21 DELTA[B21,B22] <= 95.5
 UB[B22,B21,1]: c[B22,1] + 15 delta[B22,B21] - 15 DELTA[B21,B22] <= 9980
 UB[B22,B23,0]: c[B22,0] - 10 delta[B22,B23] - 10 delta[B23,B22]
   + 10 DELTA[B22,B23] <= 85.5
 UB[B22,B23,1]: c[B22,1] + 17 delta[B22,B23] - 17 DELTA[B22,B23] <= 9980
 UB[B22,B24,0]: c[B22,0] - 10 delta[B22,B24] - 10 delta[B24,B22]
   + 10 DELTA[B22,B24] <= 85.5
 UB[B22,B24,1]: c[B22,1] + 17 delta[B22,B24] - 17 DELTA[B22,B24] <= 9980
 UB[B23,B0,0]: c[B23,0] + 8 DELTA[B0,B23] <= 94.5
 UB[B23,B0,1]: c[B23,1] + 43 delta[B23,B0] - 43 DELTA[B0,B23] <= 9989
 UB[B23,B1,0]: c[B23,0] + 19 DELTA[B1,B23] <= 94.5
 UB[B23,B1,1]: c[B23,1] + 12 delta[B23,B1] - 12 DELTA[B1,B23] <= 9989
 UB[B23,B2,0]: c[B23,0] + 7 DELTA[B2,B23] <= 94.5
 UB[B23,B2,1]: c[B23,1] + 24 delta[B23,B2] - 24 DELTA[B2,B23] <= 9989
 UB[B23,B3,0]: c[B23,0] - 27 delta[B3,B23] - 27 delta[B23,B3]
   + 27 DELTA[B3,B23] <= 67.5
 UB[B23,B3,1]: c[B23,1] + 7 delta[B23,B3] - 7 DELTA[B3,B23] <= 9989
 UB[B23,B4,0]: c[B23,0] - 20 delta[B4,B23] - 20 delta[B23,B4]
   + 20 DELTA[B4,B23] <= 74.5
 UB[B23,B4,1]: c[B23,1] + 10 delta[B23,B4] - 10 DELTA[B4,B23] <= 9989
 UB[B23,B5,0]: c[B23,0] - 24 delta[B5,B23] - 24 delta[B23,B5]
   + 24 DELTA[B5,B23] <= 70.5
 UB[B23,B5,1]: c[B23,1] + 12 delta[B23,B5] - 12 DELTA[B5,B23] <= 9989
 UB[B23,B6,0]: c[B23,0] - 14 delta[B6,B23] - 14 delta[B23,B6]
   + 14 DELTA[B6,B23] <= 80.5
 UB[B23,B6,1]: c[B23,1] + 17 delta[B23,B6] - 17 DELTA[B6,B23] <= 9989
 UB[B23,B7,0]: c[B23,0] - 14 delta[B7,B23] - 14 delta[B23,B7]
   + 14 DELTA[B7,B23] <= 80.5
 UB[B23,B7,1]: c[B23,1] + 16 delta[B23,B7] - 16 DELTA[B7,B23] <= 9989
 UB[B23,B8,0]: c[B23,0] - 17 delta[B8,B23] - 17 delta[B23,B8]
   + 17 DELTA[B8,B23] <= 77.5
 UB[B23,B8,1]: c[B23,1] + 14 delta[B23,B8] - 14 DELTA[B8,B23] <= 9989
 UB[B23,B9,0]: c[B23,0] - 10 delta[B9,B23] - 10 delta[B23,B9]
   + 10 DELTA[B9,B23] <= 84.5
 UB[B23,B9,1]: c[B23,1] + 19 delta[B23,B9] - 19 DELTA[B9,B23] <= 9989
 UB[B23,B10,0]: c[B23,0] + 17 DELTA[B10,B23] <= 94.5
 UB[B23,B10,1]: c[B23,1] + 13 delta[B23,B10] - 13 DELTA[B10,B23] <= 9989
 UB[B23,B11,0]: c[B23,0] + 11 DELTA[B11,B23] <= 94.5
 UB[B23,B11,1]: c[B23,1] + 10 delta[B23,B11] - 10 DELTA[B11,B23] <= 9989
 UB[B23,B12,0]: c[B23,0] + 15 DELTA[B12,B23] <= 94.5
 UB[B23,B12,1]: c[B23,1] + 29 delta[B23,B12] - 29 DELTA[B12,B23] <= 9989
 UB[B23,B13,0]: c[B23,0] + 21 DELTA[B13,B23] <= 94.5
 UB[B23,B13,1]: c[B23,1] + 26 delta[B23,B13] - 26 DELTA[B13,B23] <= 9989
 UB[B23,B14,0]: c[B23,0] + 12 DELTA[B14,B23] <= 94.5
 UB[B23,B14,1]: c[B23,1] + 14 delta[B23,B14] - 14 DELTA[B14,B23] <= 9989
 UB[B23,B15,0]: c[B23,0] + 18 DELTA[B15,B23] <= 94.5
 UB[B23,B15,1]: c[B23,1] + 7 delta[B23,B15] - 7 DELTA[B15,B23] <= 9989
 UB[B23,B16,0]: c[B23,0] + 13 DELTA[B16,B23] <= 94.5
 UB[B23,B16,1]: c[B23,1] + 16 delta[B23,B16] - 16 DELTA[B16,B23] <= 9989
 UB[B23,B17,0]: c[B23,0] + 10 DELTA[B17,B23] <= 94.5
 UB[B23,B17,1]: c[B23,1] + 17 delta[B23,B17] - 17 DELTA[B17,B23] <= 9989
 UB[B23,B18,0]: c[B23,0] + 17 DELTA[B18,B23] <= 94.5
 UB[B23,B18,1]: c[B23,1] + 10 delta[B23,B18] - 10 DELTA[B18,B23] <= 9989
 UB[B23,B19,0]: c[B23,0] + 14 DELTA[B19,B23] <= 94.5
 UB[B23,B19,1]: c[B23,1] + 10 delta[B23,B19] - 10 DELTA[B19,B23] <= 9989
 UB[B23,B20,0]: c[B23,0] + 7 DELTA[B20,B23] <= 94.5
 UB[B23,B20,1]: c[B23,1] + 18 delta[B23,B20] - 18 DELTA[B20,B23] <= 9989
 UB[B23,B21,0]: c[B23,0] + 21 DELTA[B21,B23] <= 94.5
 UB[B23,B21,1]: c[B23,1] + 15 delta[B23,B21] - 15 DELTA[B21,B23] <= 9989
 UB[B23,B22,0]: c[B23,0] + 9 DELTA[B22,B23] <= 94.5
 UB[B23,B22,1]: c[B23,1] + 33 delta[B23,B22] - 33 DELTA[B22,B23] <= 9989
 UB[B23,B24,0]: c[B23,0] - 8 delta[B23,B24] - 8 delta[B24,B23]
   + 8 DELTA[B23,B24] <= 86.5
 UB[B23,B24,1]: c[B23,1] + 23 delta[B23,B24] - 23 DELTA[B23,B24] <= 9989
 UB[B24,B0,0]: c[B24,0] + 8 DELTA[B0,B24] <= 96.5
 UB[B24,B0,1]: c[B24,1] + 43 delta[B24,B0] - 43 DELTA[B0,B24] <= 9991
 UB[B24,B1,0]: c[B24,0] + 21 DELTA[B1,B24] <= 96.5
 UB[B24,B1,1]: c[B24,1] + 12 delta[B24,B1] - 12 DELTA[B1,B24] <= 9991
 UB[B24,B2,0]: c[B24,0] + 8 DELTA[B2,B24] <= 96.5
 UB[B24,B2,1]: c[B24,1] + 24 delta[B24,B2] - 24 DELTA[B2,B24] <= 9991
 UB[B24,B3,0]: c[B24,0] - 29 delta[B3,B24] - 29 delta[B24,B3]
   + 29 DELTA[B3,B24] <= 67.5
 UB[B24,B3,1]: c[B24,1] + 7 delta[B24,B3] - 7 DELTA[B3,B24] <= 9991
 UB[B24,B4,0]: c[B24,0] - 20 delta[B4,B24] - 20 delta[B24,B4]
   + 20 DELTA[B4,B24] <= 76.5
 UB[B24,B4,1]: c[B24,1] + 10 delta[B24,B4] - 10 DELTA[B4,B24] <= 9991
 UB[B24,B5,0]: c[B24,0] - 26 delta[B5,B24] - 26 delta[B24,B5]
   + 26 DELTA[B5,B24] <= 70.5
 UB[B24,B5,1]: c[B24,1] + 15 delta[B24,B5] - 15 DELTA[B5,B24] <= 9991
 UB[B24,B6,0]: c[B24,0] - 14 delta[B6,B24] - 14 delta[B24,B6]
   + 14 DELTA[B6,B24] <= 82.5
 UB[B24,B6,1]: c[B24,1] + 21 delta[B24,B6] - 21 DELTA[B6,B24] <= 9991
 UB[B24,B7,0]: c[B24,0] - 16 delta[B7,B24] - 16 delta[B24,B7]
   + 16 DELTA[B7,B24] <= 80.5
 UB[B24,B7,1]: c[B24,1] + 16 delta[B24,B7] - 16 DELTA[B7,B24] <= 9991
 UB[B24,B8,0]: c[B24,0] - 19 delta[B8,B24] - 19 delta[B24,B8]
   + 19 DELTA[B8,B24] <= 77.5
 UB[B24,B8,1]: c[B24,1] + 17 delta[B24,B8] - 17 DELTA[B8,B24] <= 9991
 UB[B24,B9,0]: c[B24,0] - 12 delta[B9,B24] - 12 delta[B24,B9]
   + 12 DELTA[B9,B24] <= 84.5
 UB[B24,B9,1]: c[B24,1] + 19 delta[B24,B9] - 19 DELTA[B9,B24] <= 9991
 UB[B24,B10,0]: c[B24,0] + 17 DELTA[B10,B24] <= 96.5
 UB[B24,B10,1]: c[B24,1] + 13 delta[B24,B10] - 13 DELTA[B10,B24] <= 9991
 UB[B24,B11,0]: c[B24,0] + 11 DELTA[B11,B24] <= 96.5
 UB[B24,B11,1]: c[B24,1] + 12 delta[B24,B11] - 12 DELTA[B11,B24] <= 9991
 UB[B24,B12,0]: c[B24,0] + 17 DELTA[B12,B24] <= 96.5
 UB[B24,B12,1]: c[B24,1] + 33 delta[B24,B12] - 33 DELTA[B12,B24] <= 9991
 UB[B24,B13,0]: c[B24,0] + 21 DELTA[B13,B24] <= 96.5
 UB[B24,B13,1]: c[B24,1] + 30 delta[B24,B13] - 30 DELTA[B13,B24] <= 9991
 UB[B24,B14,0]: c[B24,0] + 12 DELTA[B14,B24] <= 96.5
 UB[B24,B14,1]: c[B24,1] + 14 delta[B24,B14] - 14 DELTA[B14,B24] <= 9991
 UB[B24,B15,0]: c[B24,0] + 20 DELTA[B15,B24] <= 96.5
 UB[B24,B15,1]: c[B24,1] + 11 delta[B24,B15] - 11 DELTA[B15,B24] <= 9991
 UB[B24,B16,0]: c[B24,0] + 13 DELTA[B16,B24] <= 96.5
 UB[B24,B16,1]: c[B24,1] + 20 delta[B24,B16] - 20 DELTA[B16,B24] <= 9991
 UB[B24,B17,0]: c[B24,0] + 10 DELTA[B17,B24] <= 96.5
 UB[B24,B17,1]: c[B24,1] + 18 delta[B24,B17] - 18 DELTA[B17,B24] <= 9991
 UB[B24,B18,0]: c[B24,0] + 17 DELTA[B18,B24] <= 96.5
 UB[B24,B18,1]: c[B24,1] + 10 delta[B24,B18] - 10 DELTA[B18,B24] <= 9991
 UB[B24,B19,0]: c[B24,0] + 14 DELTA[B19,B24] <= 96.5
 UB[B24,B19,1]: c[B24,1] + 14 delta[B24,B19] - 14 DELTA[B19,B24] <= 9991
 UB[B24,B20,0]: c[B24,0] + 7 DELTA[B20,B24] <= 96.5
 UB[B24,B20,1]: c[B24,1] + 19 delta[B24,B20] - 19 DELTA[B20,B24] <= 9991
 UB[B24,B21,0]: c[B24,0] + 21 DELTA[B21,B24] <= 96.5
 UB[B24,B21,1]: c[B24,1] + 15 delta[B24,B21] - 15 DELTA[B21,B24] <= 9991
 UB[B24,B22,0]: c[B24,0] + 9 DELTA[B22,B24] <= 96.5
 UB[B24,B22,1]: c[B24,1] + 37 delta[B24,B22] - 37 DELTA[B22,B24] <= 9991
 UB[B24,B23,0]: c[B24,0] + 10 DELTA[B23,B24] <= 96.5
 UB[B24,B23,1]: c[B24,1] + 24 delta[B24,B23] - 24 DELTA[B23,B24] <= 9991
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 99 delta[B0,B1] + 99 delta[B1,B0]
   - 99 DELTA[B0,B1] >= 15
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9963
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 99 delta[B0,B2] + 99 delta[B2,B0]
   - 99 DELTA[B0,B2] >= 8
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 DELTA[B0,B2]
   >= -9960.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 99 delta[B0,B3] + 99 delta[B3,B0]
   - 99 DELTA[B0,B3] >= 14
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 DELTA[B0,B3]
   >= -9964.5
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   - 100 DELTA[B0,B4] >= 14.5
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9963
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 99 delta[B0,B5] + 99 delta[B5,B0]
   - 99 DELTA[B0,B5] >= 21
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 9996 delta[B0,B5] + 9996 DELTA[B0,B5]
   >= -9958
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   - 100 DELTA[B0,B6] >= 9
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 9994 delta[B0,B6] + 9994 DELTA[B0,B6]
   >= -9956
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 99 delta[B0,B7] + 99 delta[B7,B0]
   - 99 DELTA[B0,B7] >= 12.5
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 DELTA[B0,B7]
   >= -9963
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 99 delta[B0,B8] + 99 delta[B8,B0]
   - 99 DELTA[B0,B8] >= 16
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 9996 delta[B0,B8] + 9996 DELTA[B0,B8]
   >= -9958.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 99 delta[B0,B9] + 99 delta[B9,B0]
   - 99 DELTA[B0,B9] >= 11
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 DELTA[B0,B9]
   >= -9958.5
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   - 100 DELTA[B0,B10] >= 10
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 DELTA[B0,B10] >= -9961.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   - 100 DELTA[B0,B11] >= 8
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 9997 delta[B0,B11]
   + 9997 DELTA[B0,B11] >= -9960.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 99 delta[B0,B12] + 99 delta[B12,B0]
   - 99 DELTA[B0,B12] >= 12
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 9987 delta[B0,B12]
   + 9987 DELTA[B0,B12] >= -9947
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   - 100 DELTA[B0,B13] >= 15
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 9994 delta[B0,B13]
   + 9994 DELTA[B0,B13] >= -9955
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   - 100 DELTA[B0,B14] >= 7.5
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 DELTA[B0,B14] >= -9961
 PM[B0,B15,0]: - c[B0,0] + c[B15,0] + 99 delta[B0,B15] + 99 delta[B15,B0]
   - 99 DELTA[B0,B15] >= 18.5
 PM[B0,B15,1]: - c[B0,1] + c[B15,1] - 9995 delta[B0,B15]
   + 9995 DELTA[B0,B15] >= -9959.5
 PM[B0,B16,0]: - c[B0,0] + c[B16,0] + 100 delta[B0,B16] + 100 delta[B16,B0]
   - 100 DELTA[B0,B16] >= 11
 PM[B0,B16,1]: - c[B0,1] + c[B16,1] - 9993 delta[B0,B16]
   + 9993 DELTA[B0,B16] >= -9957
 PM[B0,B17,0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   - 100 DELTA[B0,B17] >= 9
 PM[B0,B17,1]: - c[B0,1] + c[B17,1] - 9998 delta[B0,B17]
   + 9998 DELTA[B0,B17] >= -9958.5
 PM[B0,B18,0]: - c[B0,0] + c[B18,0] + 100 delta[B0,B18] + 100 delta[B18,B0]
   - 100 DELTA[B0,B18] >= 9.5
 PM[B0,B18,1]: - c[B0,1] + c[B18,1] - 10000 delta[B0,B18]
   + 10000 DELTA[B0,B18] >= -9963.5
 PM[B0,B19,0]: - c[B0,0] + c[B19,0] + 100 delta[B0,B19] + 100 delta[B19,B0]
   - 100 DELTA[B0,B19] >= 11.5
 PM[B0,B19,1]: - c[B0,1] + c[B19,1] - 9993 delta[B0,B19]
   + 9993 DELTA[B0,B19] >= -9957
 PM[B0,B20,0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0]
   - 100 DELTA[B0,B20] >= 8
 PM[B0,B20,1]: - c[B0,1] + c[B20,1] - 9998 delta[B0,B20]
   + 9998 DELTA[B0,B20] >= -9961
 PM[B0,B21,0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0]
   - 100 DELTA[B0,B21] >= 10
 PM[B0,B21,1]: - c[B0,1] + c[B21,1] - 10000 delta[B0,B21]
   + 10000 DELTA[B0,B21] >= -9963.5
 PM[B0,B22,0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0]
   - 100 DELTA[B0,B22] >= 9
 PM[B0,B22,1]: - c[B0,1] + c[B22,1] - 9990 delta[B0,B22]
   + 9990 DELTA[B0,B22] >= -9950
 PM[B0,B23,0]: - c[B0,0] + c[B23,0] + 99 delta[B0,B23] + 99 delta[B23,B0]
   - 99 DELTA[B0,B23] >= 8
 PM[B0,B23,1]: - c[B0,1] + c[B23,1] - 9992 delta[B0,B23]
   + 9992 DELTA[B0,B23] >= -9954
 PM[B0,B24,0]: - c[B0,0] + c[B24,0] + 99 delta[B0,B24] + 99 delta[B24,B0]
   - 99 DELTA[B0,B24] >= 10
 PM[B0,B24,1]: - c[B0,1] + c[B24,1] - 9989 delta[B0,B24]
   + 9989 DELTA[B0,B24] >= -9949
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 DELTA[B0,B1] >= -87
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 10000 delta[B1,B0] + 10000 DELTA[B0,B1]
   >= -9982
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   - 100 DELTA[B1,B2] >= 14
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 DELTA[B1,B2]
   >= -9985.5
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   - 100 DELTA[B1,B3] >= 20
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 DELTA[B1,B3]
   >= -9989.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 19.5
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 DELTA[B1,B4]
   >= -9988
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   - 100 DELTA[B1,B5] >= 27
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9998 delta[B1,B5] + 9998 DELTA[B1,B5]
   >= -9983
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   - 100 DELTA[B1,B6] >= 14
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 9998 delta[B1,B6] + 9998 DELTA[B1,B6]
   >= -9981
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   - 100 DELTA[B1,B7] >= 18.5
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 DELTA[B1,B7]
   >= -9988
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   - 100 DELTA[B1,B8] >= 22
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 9998 delta[B1,B8] + 9998 DELTA[B1,B8]
   >= -9983.5
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 17
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 DELTA[B1,B9]
   >= -9983.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   - 100 DELTA[B1,B10] >= 15
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 DELTA[B1,B10] >= -9986.5
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   - 100 DELTA[B1,B11] >= 13
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9998 delta[B1,B11]
   + 9998 DELTA[B1,B11] >= -9985.5
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   - 100 DELTA[B1,B12] >= 18
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 9998 delta[B1,B12]
   + 9998 DELTA[B1,B12] >= -9972
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   - 100 DELTA[B1,B13] >= 20
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 9998 delta[B1,B13]
   + 9998 DELTA[B1,B13] >= -9980
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   - 100 DELTA[B1,B14] >= 12.5
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 DELTA[B1,B14] >= -9986
 PM[B1,B15,0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   - 100 DELTA[B1,B15] >= 24.5
 PM[B1,B15,1]: - c[B1,1] + c[B15,1] - 9998 delta[B1,B15]
   + 9998 DELTA[B1,B15] >= -9984.5
 PM[B1,B16,0]: - c[B1,0] + c[B16,0] + 100 delta[B1,B16] + 100 delta[B16,B1]
   - 100 DELTA[B1,B16] >= 16
 PM[B1,B16,1]: - c[B1,1] + c[B16,1] - 9998 delta[B1,B16]
   + 9998 DELTA[B1,B16] >= -9982
 PM[B1,B17,0]: - c[B1,0] + c[B17,0] + 100 delta[B1,B17] + 100 delta[B17,B1]
   - 100 DELTA[B1,B17] >= 14
 PM[B1,B17,1]: - c[B1,1] + c[B17,1] - 9998 delta[B1,B17]
   + 9998 DELTA[B1,B17] >= -9983.5
 PM[B1,B18,0]: - c[B1,0] + c[B18,0] + 100 delta[B1,B18] + 100 delta[B18,B1]
   - 100 DELTA[B1,B18] >= 14.5
 PM[B1,B18,1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18]
   + 10000 DELTA[B1,B18] >= -9988.5
 PM[B1,B19,0]: - c[B1,0] + c[B19,0] + 100 delta[B1,B19] + 100 delta[B19,B1]
   - 100 DELTA[B1,B19] >= 16.5
 PM[B1,B19,1]: - c[B1,1] + c[B19,1] - 9998 delta[B1,B19]
   + 9998 DELTA[B1,B19] >= -9982
 PM[B1,B20,0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   - 100 DELTA[B1,B20] >= 13
 PM[B1,B20,1]: - c[B1,1] + c[B20,1] - 9998 delta[B1,B20]
   + 9998 DELTA[B1,B20] >= -9986
 PM[B1,B21,0]: - c[B1,0] + c[B21,0] + 100 delta[B1,B21] + 100 delta[B21,B1]
   - 100 DELTA[B1,B21] >= 15
 PM[B1,B21,1]: - c[B1,1] + c[B21,1] - 10000 delta[B1,B21]
   + 10000 DELTA[B1,B21] >= -9988.5
 PM[B1,B22,0]: - c[B1,0] + c[B22,0] + 100 delta[B1,B22] + 100 delta[B22,B1]
   - 100 DELTA[B1,B22] >= 14
 PM[B1,B22,1]: - c[B1,1] + c[B22,1] - 9998 delta[B1,B22]
   + 9998 DELTA[B1,B22] >= -9975
 PM[B1,B23,0]: - c[B1,0] + c[B23,0] + 100 delta[B1,B23] + 100 delta[B23,B1]
   - 100 DELTA[B1,B23] >= 14
 PM[B1,B23,1]: - c[B1,1] + c[B23,1] - 9998 delta[B1,B23]
   + 9998 DELTA[B1,B23] >= -9979
 PM[B1,B24,0]: - c[B1,0] + c[B24,0] + 100 delta[B1,B24] + 100 delta[B24,B1]
   - 100 DELTA[B1,B24] >= 16
 PM[B1,B24,1]: - c[B1,1] + c[B24,1] - 9998 delta[B1,B24]
   + 9998 DELTA[B1,B24] >= -9974
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 DELTA[B0,B2] >= -93
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 10000 delta[B2,B0] + 10000 DELTA[B0,B2]
   >= -9972.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 DELTA[B1,B2] >= -85
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 10000 delta[B2,B1] + 10000 DELTA[B1,B2]
   >= -9978.5
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   - 100 DELTA[B2,B3] >= 14
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 DELTA[B2,B3]
   >= -9980
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   - 100 DELTA[B2,B4] >= 13.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 DELTA[B2,B4]
   >= -9978.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   - 100 DELTA[B2,B5] >= 21
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 9996 delta[B2,B5] + 9996 DELTA[B2,B5]
   >= -9973.5
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 100 delta[B2,B6] + 100 delta[B6,B2]
   - 100 DELTA[B2,B6] >= 8
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 9994 delta[B2,B6] + 9994 DELTA[B2,B6]
   >= -9971.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   - 100 DELTA[B2,B7] >= 12.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 DELTA[B2,B7]
   >= -9978.5
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   - 100 DELTA[B2,B8] >= 16
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 9996 delta[B2,B8] + 9996 DELTA[B2,B8]
   >= -9974
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   - 100 DELTA[B2,B9] >= 11
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 DELTA[B2,B9]
   >= -9974
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 100 DELTA[B2,B10] >= -91
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 DELTA[B2,B10] >= -9977
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 100 DELTA[B2,B11] >= -93
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 9997 delta[B2,B11]
   + 9997 DELTA[B2,B11] >= -9976
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 DELTA[B2,B12] >= -88
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 9991 delta[B2,B12]
   + 9991 DELTA[B2,B12] >= -9962.5
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 100 DELTA[B2,B13] >= -86
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 9994 delta[B2,B13]
   + 9994 DELTA[B2,B13] >= -9970.5
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 DELTA[B2,B14] >= -93.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 DELTA[B2,B14] >= -9976.5
 PM[B2,B15,0]: - c[B2,0] + c[B15,0] - 100 DELTA[B2,B15] >= -81.5
 PM[B2,B15,1]: - c[B2,1] + c[B15,1] - 9995 delta[B2,B15]
   + 9995 DELTA[B2,B15] >= -9975
 PM[B2,B16,0]: - c[B2,0] + c[B16,0] - 100 DELTA[B2,B16] >= -90
 PM[B2,B16,1]: - c[B2,1] + c[B16,1] - 9993 delta[B2,B16]
   + 9993 DELTA[B2,B16] >= -9972.5
 PM[B2,B17,0]: - c[B2,0] + c[B17,0] - 100 DELTA[B2,B17] >= -92
 PM[B2,B17,1]: - c[B2,1] + c[B17,1] - 9998 delta[B2,B17]
   + 9998 DELTA[B2,B17] >= -9974
 PM[B2,B18,0]: - c[B2,0] + c[B18,0] - 100 DELTA[B2,B18] >= -91.5
 PM[B2,B18,1]: - c[B2,1] + c[B18,1] - 10000 delta[B2,B18]
   + 10000 DELTA[B2,B18] >= -9979
 PM[B2,B19,0]: - c[B2,0] + c[B19,0] - 100 DELTA[B2,B19] >= -89.5
 PM[B2,B19,1]: - c[B2,1] + c[B19,1] - 9993 delta[B2,B19]
   + 9993 DELTA[B2,B19] >= -9972.5
 PM[B2,B20,0]: - c[B2,0] + c[B20,0] + 100 delta[B2,B20] + 100 delta[B20,B2]
   - 100 DELTA[B2,B20] >= 7
 PM[B2,B20,1]: - c[B2,1] + c[B20,1] - 9998 delta[B2,B20]
   + 9998 DELTA[B2,B20] >= -9976.5
 PM[B2,B21,0]: - c[B2,0] + c[B21,0] + 100 delta[B2,B21] + 100 delta[B21,B2]
   - 100 DELTA[B2,B21] >= 9
 PM[B2,B21,1]: - c[B2,1] + c[B21,1] - 10000 delta[B2,B21]
   + 10000 DELTA[B2,B21] >= -9979
 PM[B2,B22,0]: - c[B2,0] + c[B22,0] + 100 delta[B2,B22] + 100 delta[B22,B2]
   - 100 DELTA[B2,B22] >= 8
 PM[B2,B22,1]: - c[B2,1] + c[B22,1] - 9991 delta[B2,B22]
   + 9991 DELTA[B2,B22] >= -9965.5
 PM[B2,B23,0]: - c[B2,0] + c[B23,0] + 100 delta[B2,B23] + 100 delta[B23,B2]
   - 100 DELTA[B2,B23] >= 8
 PM[B2,B23,1]: - c[B2,1] + c[B23,1] - 9992 delta[B2,B23]
   + 9992 DELTA[B2,B23] >= -9969.5
 PM[B2,B24,0]: - c[B2,0] + c[B24,0] + 100 delta[B2,B24] + 100 delta[B24,B2]
   - 100 DELTA[B2,B24] >= 10
 PM[B2,B24,1]: - c[B2,1] + c[B24,1] - 9991 delta[B2,B24]
   + 9991 DELTA[B2,B24] >= -9964.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 DELTA[B0,B3] >= -78
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 10000 delta[B3,B0] + 10000 DELTA[B0,B3]
   >= -9985.5
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 98 DELTA[B1,B3] >= -70
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 10000 delta[B3,B1] + 10000 DELTA[B1,B3]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 99 DELTA[B2,B3] >= -77
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 10000 delta[B3,B2] + 10000 DELTA[B2,B3]
   >= -9989
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   - 100 DELTA[B3,B4] >= 28.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 DELTA[B3,B4]
   >= -9991.5
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 91 delta[B3,B5] + 91 delta[B5,B3]
   - 91 DELTA[B3,B5] >= 27
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 DELTA[B3,B5]
   >= -9986.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   - 100 DELTA[B3,B6] >= 23
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 DELTA[B3,B6]
   >= -9984.5
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 94 delta[B3,B7] + 94 delta[B7,B3]
   - 94 DELTA[B3,B7] >= 21.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 DELTA[B3,B7]
   >= -9991.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 94 delta[B3,B8] + 94 delta[B8,B3]
   - 94 DELTA[B3,B8] >= 25
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 DELTA[B3,B8]
   >= -9987
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 97 delta[B3,B9] + 97 delta[B9,B3]
   - 97 DELTA[B3,B9] >= 23
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 DELTA[B3,B9]
   >= -9987
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 DELTA[B3,B10] >= -76
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 DELTA[B3,B10] >= -9990
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 DELTA[B3,B11] >= -78
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 DELTA[B3,B11] >= -9989
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 98 DELTA[B3,B12] >= -73
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 DELTA[B3,B12] >= -9975.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 DELTA[B3,B13] >= -71
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 DELTA[B3,B13] >= -9983.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 DELTA[B3,B14] >= -78.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 DELTA[B3,B14] >= -9989.5
 PM[B3,B15,0]: - c[B3,0] + c[B15,0] - 90 DELTA[B3,B15] >= -66.5
 PM[B3,B15,1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15]
   + 10000 DELTA[B3,B15] >= -9988
 PM[B3,B16,0]: - c[B3,0] + c[B16,0] - 100 DELTA[B3,B16] >= -75
 PM[B3,B16,1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16]
   + 10000 DELTA[B3,B16] >= -9985.5
 PM[B3,B17,0]: - c[B3,0] + c[B17,0] - 100 DELTA[B3,B17] >= -77
 PM[B3,B17,1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17]
   + 10000 DELTA[B3,B17] >= -9987
 PM[B3,B18,0]: - c[B3,0] + c[B18,0] - 100 DELTA[B3,B18] >= -76.5
 PM[B3,B18,1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18]
   + 10000 DELTA[B3,B18] >= -9992
 PM[B3,B19,0]: - c[B3,0] + c[B19,0] - 100 DELTA[B3,B19] >= -74.5
 PM[B3,B19,1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19]
   + 10000 DELTA[B3,B19] >= -9985.5
 PM[B3,B20,0]: - c[B3,0] + c[B20,0] - 100 DELTA[B3,B20] >= -78
 PM[B3,B20,1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20]
   + 10000 DELTA[B3,B20] >= -9989.5
 PM[B3,B21,0]: - c[B3,0] + c[B21,0] - 100 DELTA[B3,B21] >= -76
 PM[B3,B21,1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21]
   + 10000 DELTA[B3,B21] >= -9992
 PM[B3,B22,0]: - c[B3,0] + c[B22,0] - 100 DELTA[B3,B22] >= -77
 PM[B3,B22,1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22]
   + 10000 DELTA[B3,B22] >= -9978.5
 PM[B3,B23,0]: - c[B3,0] + c[B23,0] - 99 DELTA[B3,B23] >= -77
 PM[B3,B23,1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23]
   + 10000 DELTA[B3,B23] >= -9982.5
 PM[B3,B24,0]: - c[B3,0] + c[B24,0] - 97 DELTA[B3,B24] >= -75
 PM[B3,B24,1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24]
   + 10000 DELTA[B3,B24] >= -9977.5
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 DELTA[B0,B4] >= -86.5
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 10000 delta[B4,B0] + 10000 DELTA[B0,B4]
   >= -9984
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 DELTA[B1,B4] >= -78.5
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 10000 delta[B4,B1] + 10000 DELTA[B1,B4]
   >= -9990
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 DELTA[B2,B4] >= -85.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 10000 delta[B4,B2] + 10000 DELTA[B2,B4]
   >= -9987.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 DELTA[B3,B4] >= -79.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 10000 delta[B4,B3] + 10000 DELTA[B3,B4]
   >= -9991.5
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   - 100 DELTA[B4,B5] >= 27.5
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 DELTA[B4,B5]
   >= -9985
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   - 100 DELTA[B4,B6] >= 14.5
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 DELTA[B4,B6]
   >= -9983
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   - 100 DELTA[B4,B7] >= 19
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 DELTA[B4,B7]
   >= -9990
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   - 100 DELTA[B4,B8] >= 22.5
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 DELTA[B4,B8]
   >= -9985.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   - 100 DELTA[B4,B9] >= 17.5
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 DELTA[B4,B9]
   >= -9985.5
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 DELTA[B4,B10] >= -84.5
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 DELTA[B4,B10] >= -9988.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 DELTA[B4,B11] >= -86.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 DELTA[B4,B11] >= -9987.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 DELTA[B4,B12] >= -81.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 DELTA[B4,B12] >= -9974
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 DELTA[B4,B13] >= -79.5
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 DELTA[B4,B13] >= -9982
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 DELTA[B4,B14] >= -87
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 DELTA[B4,B14] >= -9988
 PM[B4,B15,0]: - c[B4,0] + c[B15,0] - 100 DELTA[B4,B15] >= -75
 PM[B4,B15,1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15]
   + 10000 DELTA[B4,B15] >= -9986.5
 PM[B4,B16,0]: - c[B4,0] + c[B16,0] - 100 DELTA[B4,B16] >= -83.5
 PM[B4,B16,1]: - c[B4,1] + c[B16,1] - 10000 delta[B4,B16]
   + 10000 DELTA[B4,B16] >= -9984
 PM[B4,B17,0]: - c[B4,0] + c[B17,0] - 100 DELTA[B4,B17] >= -85.5
 PM[B4,B17,1]: - c[B4,1] + c[B17,1] - 10000 delta[B4,B17]
   + 10000 DELTA[B4,B17] >= -9985.5
 PM[B4,B18,0]: - c[B4,0] + c[B18,0] - 100 DELTA[B4,B18] >= -85
 PM[B4,B18,1]: - c[B4,1] + c[B18,1] - 10000 delta[B4,B18]
   + 10000 DELTA[B4,B18] >= -9990.5
 PM[B4,B19,0]: - c[B4,0] + c[B19,0] - 100 DELTA[B4,B19] >= -83
 PM[B4,B19,1]: - c[B4,1] + c[B19,1] - 10000 delta[B4,B19]
   + 10000 DELTA[B4,B19] >= -9984
 PM[B4,B20,0]: - c[B4,0] + c[B20,0] - 100 DELTA[B4,B20] >= -86.5
 PM[B4,B20,1]: - c[B4,1] + c[B20,1] - 10000 delta[B4,B20]
   + 10000 DELTA[B4,B20] >= -9988
 PM[B4,B21,0]: - c[B4,0] + c[B21,0] - 100 DELTA[B4,B21] >= -84.5
 PM[B4,B21,1]: - c[B4,1] + c[B21,1] - 10000 delta[B4,B21]
   + 10000 DELTA[B4,B21] >= -9990.5
 PM[B4,B22,0]: - c[B4,0] + c[B22,0] - 100 DELTA[B4,B22] >= -85.5
 PM[B4,B22,1]: - c[B4,1] + c[B22,1] - 10000 delta[B4,B22]
   + 10000 DELTA[B4,B22] >= -9977
 PM[B4,B23,0]: - c[B4,0] + c[B23,0] - 100 DELTA[B4,B23] >= -85.5
 PM[B4,B23,1]: - c[B4,1] + c[B23,1] - 10000 delta[B4,B23]
   + 10000 DELTA[B4,B23] >= -9981
 PM[B4,B24,0]: - c[B4,0] + c[B24,0] - 100 DELTA[B4,B24] >= -83.5
 PM[B4,B24,1]: - c[B4,1] + c[B24,1] - 10000 delta[B4,B24]
   + 10000 DELTA[B4,B24] >= -9976
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 DELTA[B0,B5] >= -88
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 10000 delta[B5,B0] + 10000 DELTA[B0,B5]
   >= -9983
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 DELTA[B1,B5] >= -80
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 10000 delta[B5,B1] + 10000 DELTA[B1,B5]
   >= -9989
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 DELTA[B2,B5] >= -87
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 10000 delta[B5,B2] + 10000 DELTA[B2,B5]
   >= -9986.5
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 DELTA[B3,B5] >= -81
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 10000 delta[B5,B3] + 10000 DELTA[B3,B5]
   >= -9990.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 DELTA[B4,B5] >= -81.5
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 10000 delta[B5,B4] + 10000 DELTA[B4,B5]
   >= -9989
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 100 delta[B5,B6] + 100 delta[B6,B5]
   - 100 DELTA[B5,B6] >= 13
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 DELTA[B5,B6]
   >= -9982
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   - 100 DELTA[B5,B7] >= 17.5
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 DELTA[B5,B7]
   >= -9989
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   - 100 DELTA[B5,B8] >= 21
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 DELTA[B5,B8]
   >= -9984.5
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   - 100 DELTA[B5,B9] >= 16
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 DELTA[B5,B9]
   >= -9984.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 100 DELTA[B5,B10] >= -86
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 DELTA[B5,B10] >= -9987.5
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 100 DELTA[B5,B11] >= -88
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 DELTA[B5,B11] >= -9986.5
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 DELTA[B5,B12] >= -83
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 DELTA[B5,B12] >= -9973
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 100 DELTA[B5,B13] >= -81
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 DELTA[B5,B13] >= -9981
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 DELTA[B5,B14] >= -88.5
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14]
   + 10000 DELTA[B5,B14] >= -9987
 PM[B5,B15,0]: - c[B5,0] + c[B15,0] - 100 DELTA[B5,B15] >= -76.5
 PM[B5,B15,1]: - c[B5,1] + c[B15,1] - 10000 delta[B5,B15]
   + 10000 DELTA[B5,B15] >= -9985.5
 PM[B5,B16,0]: - c[B5,0] + c[B16,0] - 100 DELTA[B5,B16] >= -85
 PM[B5,B16,1]: - c[B5,1] + c[B16,1] - 10000 delta[B5,B16]
   + 10000 DELTA[B5,B16] >= -9983
 PM[B5,B17,0]: - c[B5,0] + c[B17,0] - 100 DELTA[B5,B17] >= -87
 PM[B5,B17,1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17]
   + 10000 DELTA[B5,B17] >= -9984.5
 PM[B5,B18,0]: - c[B5,0] + c[B18,0] - 100 DELTA[B5,B18] >= -86.5
 PM[B5,B18,1]: - c[B5,1] + c[B18,1] - 10000 delta[B5,B18]
   + 10000 DELTA[B5,B18] >= -9989.5
 PM[B5,B19,0]: - c[B5,0] + c[B19,0] - 100 DELTA[B5,B19] >= -84.5
 PM[B5,B19,1]: - c[B5,1] + c[B19,1] - 10000 delta[B5,B19]
   + 10000 DELTA[B5,B19] >= -9983
 PM[B5,B20,0]: - c[B5,0] + c[B20,0] - 100 DELTA[B5,B20] >= -88
 PM[B5,B20,1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20]
   + 10000 DELTA[B5,B20] >= -9987
 PM[B5,B21,0]: - c[B5,0] + c[B21,0] - 100 DELTA[B5,B21] >= -86
 PM[B5,B21,1]: - c[B5,1] + c[B21,1] - 10000 delta[B5,B21]
   + 10000 DELTA[B5,B21] >= -9989.5
 PM[B5,B22,0]: - c[B5,0] + c[B22,0] - 100 DELTA[B5,B22] >= -87
 PM[B5,B22,1]: - c[B5,1] + c[B22,1] - 10000 delta[B5,B22]
   + 10000 DELTA[B5,B22] >= -9976
 PM[B5,B23,0]: - c[B5,0] + c[B23,0] - 100 DELTA[B5,B23] >= -87
 PM[B5,B23,1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23]
   + 10000 DELTA[B5,B23] >= -9980
 PM[B5,B24,0]: - c[B5,0] + c[B24,0] - 100 DELTA[B5,B24] >= -85
 PM[B5,B24,1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24]
   + 10000 DELTA[B5,B24] >= -9975
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 DELTA[B0,B6] >= -87
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 10000 delta[B6,B0] + 10000 DELTA[B0,B6]
   >= -9979
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 98 DELTA[B1,B6] >= -79
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 10000 delta[B6,B1] + 10000 DELTA[B1,B6]
   >= -9985
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 99 DELTA[B2,B6] >= -86
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 10000 delta[B6,B2] + 10000 DELTA[B2,B6]
   >= -9982.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 97 DELTA[B3,B6] >= -80
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 10000 delta[B6,B3] + 10000 DELTA[B3,B6]
   >= -9986.5
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 DELTA[B4,B6] >= -80.5
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 10000 delta[B6,B4] + 10000 DELTA[B4,B6]
   >= -9985
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 95 DELTA[B5,B6] >= -73
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 9996 delta[B6,B5] + 9996 DELTA[B5,B6]
   >= -9980
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 95 delta[B6,B7] + 95 delta[B7,B6]
   - 95 DELTA[B6,B7] >= 13.5
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 DELTA[B6,B7]
   >= -9985
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 95 delta[B6,B8] + 95 delta[B8,B6]
   - 95 DELTA[B6,B8] >= 17
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 9996 delta[B6,B8] + 9996 DELTA[B6,B8]
   >= -9980.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 97 delta[B6,B9] + 97 delta[B9,B6]
   - 97 DELTA[B6,B9] >= 14
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 DELTA[B6,B9]
   >= -9980.5
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 100 DELTA[B6,B10] >= -85
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 DELTA[B6,B10] >= -9983.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 100 DELTA[B6,B11] >= -87
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9997 delta[B6,B11]
   + 9997 DELTA[B6,B11] >= -9982.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 98 DELTA[B6,B12] >= -82
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9996 delta[B6,B12]
   + 9996 DELTA[B6,B12] >= -9969
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 100 DELTA[B6,B13] >= -80
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 9996 delta[B6,B13]
   + 9996 DELTA[B6,B13] >= -9977
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 DELTA[B6,B14] >= -87.5
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 DELTA[B6,B14] >= -9983
 PM[B6,B15,0]: - c[B6,0] + c[B15,0] - 95 DELTA[B6,B15] >= -75.5
 PM[B6,B15,1]: - c[B6,1] + c[B15,1] - 9996 delta[B6,B15]
   + 9996 DELTA[B6,B15] >= -9981.5
 PM[B6,B16,0]: - c[B6,0] + c[B16,0] - 100 DELTA[B6,B16] >= -84
 PM[B6,B16,1]: - c[B6,1] + c[B16,1] - 9996 delta[B6,B16]
   + 9996 DELTA[B6,B16] >= -9979
 PM[B6,B17,0]: - c[B6,0] + c[B17,0] - 100 DELTA[B6,B17] >= -86
 PM[B6,B17,1]: - c[B6,1] + c[B17,1] - 9998 delta[B6,B17]
   + 9998 DELTA[B6,B17] >= -9980.5
 PM[B6,B18,0]: - c[B6,0] + c[B18,0] - 100 DELTA[B6,B18] >= -85.5
 PM[B6,B18,1]: - c[B6,1] + c[B18,1] - 10000 delta[B6,B18]
   + 10000 DELTA[B6,B18] >= -9985.5
 PM[B6,B19,0]: - c[B6,0] + c[B19,0] - 100 DELTA[B6,B19] >= -83.5
 PM[B6,B19,1]: - c[B6,1] + c[B19,1] - 9996 delta[B6,B19]
   + 9996 DELTA[B6,B19] >= -9979
 PM[B6,B20,0]: - c[B6,0] + c[B20,0] - 100 DELTA[B6,B20] >= -87
 PM[B6,B20,1]: - c[B6,1] + c[B20,1] - 9998 delta[B6,B20]
   + 9998 DELTA[B6,B20] >= -9983
 PM[B6,B21,0]: - c[B6,0] + c[B21,0] - 100 DELTA[B6,B21] >= -85
 PM[B6,B21,1]: - c[B6,1] + c[B21,1] - 10000 delta[B6,B21]
   + 10000 DELTA[B6,B21] >= -9985.5
 PM[B6,B22,0]: - c[B6,0] + c[B22,0] - 100 DELTA[B6,B22] >= -86
 PM[B6,B22,1]: - c[B6,1] + c[B22,1] - 9996 delta[B6,B22]
   + 9996 DELTA[B6,B22] >= -9972
 PM[B6,B23,0]: - c[B6,0] + c[B23,0] - 99 DELTA[B6,B23] >= -86
 PM[B6,B23,1]: - c[B6,1] + c[B23,1] - 9996 delta[B6,B23]
   + 9996 DELTA[B6,B23] >= -9976
 PM[B6,B24,0]: - c[B6,0] + c[B24,0] - 97 DELTA[B6,B24] >= -84
 PM[B6,B24,1]: - c[B6,1] + c[B24,1] - 9996 delta[B6,B24]
   + 9996 DELTA[B6,B24] >= -9971
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 DELTA[B0,B7] >= -89.5
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 10000 delta[B7,B0] + 10000 DELTA[B0,B7]
   >= -9978
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 98 DELTA[B1,B7] >= -81.5
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9984
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 99 DELTA[B2,B7] >= -88.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 10000 delta[B7,B2] + 10000 DELTA[B2,B7]
   >= -9981.5
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 97 DELTA[B3,B7] >= -82.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 10000 delta[B7,B3] + 10000 DELTA[B3,B7]
   >= -9985.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 DELTA[B4,B7] >= -83
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9984
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 96 DELTA[B5,B7] >= -75.5
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 9996 delta[B7,B5] + 9996 DELTA[B5,B7]
   >= -9979
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 DELTA[B6,B7] >= -88.5
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 9994 delta[B7,B6] + 9994 DELTA[B6,B7]
   >= -9977
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 96 delta[B7,B8] + 96 delta[B8,B7]
   - 96 DELTA[B7,B8] >= 15.5
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 9996 delta[B7,B8] + 9996 DELTA[B7,B8]
   >= -9979.5
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 97 delta[B7,B9] + 97 delta[B9,B7]
   - 97 DELTA[B7,B9] >= 11.5
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 DELTA[B7,B9]
   >= -9979.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 DELTA[B7,B10] >= -87.5
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 DELTA[B7,B10] >= -9982.5
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 DELTA[B7,B11] >= -89.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 9997 delta[B7,B11]
   + 9997 DELTA[B7,B11] >= -9981.5
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 98 DELTA[B7,B12] >= -84.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 9994 delta[B7,B12]
   + 9994 DELTA[B7,B12] >= -9968
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 DELTA[B7,B13] >= -82.5
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 9994 delta[B7,B13]
   + 9994 DELTA[B7,B13] >= -9976
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 DELTA[B7,B14] >= -90
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 DELTA[B7,B14] >= -9982
 PM[B7,B15,0]: - c[B7,0] + c[B15,0] - 96 DELTA[B7,B15] >= -78
 PM[B7,B15,1]: - c[B7,1] + c[B15,1] - 9995 delta[B7,B15]
   + 9995 DELTA[B7,B15] >= -9980.5
 PM[B7,B16,0]: - c[B7,0] + c[B16,0] - 100 DELTA[B7,B16] >= -86.5
 PM[B7,B16,1]: - c[B7,1] + c[B16,1] - 9994 delta[B7,B16]
   + 9994 DELTA[B7,B16] >= -9978
 PM[B7,B17,0]: - c[B7,0] + c[B17,0] - 100 DELTA[B7,B17] >= -88.5
 PM[B7,B17,1]: - c[B7,1] + c[B17,1] - 9998 delta[B7,B17]
   + 9998 DELTA[B7,B17] >= -9979.5
 PM[B7,B18,0]: - c[B7,0] + c[B18,0] - 100 DELTA[B7,B18] >= -88
 PM[B7,B18,1]: - c[B7,1] + c[B18,1] - 10000 delta[B7,B18]
   + 10000 DELTA[B7,B18] >= -9984.5
 PM[B7,B19,0]: - c[B7,0] + c[B19,0] - 100 DELTA[B7,B19] >= -86
 PM[B7,B19,1]: - c[B7,1] + c[B19,1] - 9994 delta[B7,B19]
   + 9994 DELTA[B7,B19] >= -9978
 PM[B7,B20,0]: - c[B7,0] + c[B20,0] - 100 DELTA[B7,B20] >= -89.5
 PM[B7,B20,1]: - c[B7,1] + c[B20,1] - 9998 delta[B7,B20]
   + 9998 DELTA[B7,B20] >= -9982
 PM[B7,B21,0]: - c[B7,0] + c[B21,0] - 100 DELTA[B7,B21] >= -87.5
 PM[B7,B21,1]: - c[B7,1] + c[B21,1] - 10000 delta[B7,B21]
   + 10000 DELTA[B7,B21] >= -9984.5
 PM[B7,B22,0]: - c[B7,0] + c[B22,0] - 100 DELTA[B7,B22] >= -88.5
 PM[B7,B22,1]: - c[B7,1] + c[B22,1] - 9994 delta[B7,B22]
   + 9994 DELTA[B7,B22] >= -9971
 PM[B7,B23,0]: - c[B7,0] + c[B23,0] - 99 DELTA[B7,B23] >= -88.5
 PM[B7,B23,1]: - c[B7,1] + c[B23,1] - 9994 delta[B7,B23]
   + 9994 DELTA[B7,B23] >= -9975
 PM[B7,B24,0]: - c[B7,0] + c[B24,0] - 97 DELTA[B7,B24] >= -86.5
 PM[B7,B24,1]: - c[B7,1] + c[B24,1] - 9994 delta[B7,B24]
   + 9994 DELTA[B7,B24] >= -9970
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 DELTA[B0,B8] >= -90
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 10000 delta[B8,B0] + 10000 DELTA[B0,B8]
   >= -9980.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 DELTA[B1,B8] >= -82
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 10000 delta[B8,B1] + 10000 DELTA[B1,B8]
   >= -9986.5
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 DELTA[B2,B8] >= -89
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 10000 delta[B8,B2] + 10000 DELTA[B2,B8]
   >= -9984
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 DELTA[B3,B8] >= -83
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 10000 delta[B8,B3] + 10000 DELTA[B3,B8]
   >= -9988
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -83.5
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 10000 delta[B8,B4] + 10000 DELTA[B4,B8]
   >= -9986.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 DELTA[B5,B8] >= -76
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 9997 delta[B8,B5] + 9997 DELTA[B5,B8]
   >= -9981.5
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 100 DELTA[B6,B8] >= -89
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 9997 delta[B8,B6] + 9997 DELTA[B6,B8]
   >= -9979.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 DELTA[B7,B8] >= -84.5
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 10000 delta[B8,B7] + 10000 DELTA[B7,B8]
   >= -9986.5
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   - 100 DELTA[B8,B9] >= 14
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 DELTA[B8,B9]
   >= -9982
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 100 DELTA[B8,B10] >= -88
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 DELTA[B8,B10] >= -9985
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 100 DELTA[B8,B11] >= -90
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 9997 delta[B8,B11]
   + 9997 DELTA[B8,B11] >= -9984
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 DELTA[B8,B12] >= -85
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 9997 delta[B8,B12]
   + 9997 DELTA[B8,B12] >= -9970.5
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 100 DELTA[B8,B13] >= -83
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 9997 delta[B8,B13]
   + 9997 DELTA[B8,B13] >= -9978.5
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 DELTA[B8,B14] >= -90.5
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 DELTA[B8,B14] >= -9984.5
 PM[B8,B15,0]: - c[B8,0] + c[B15,0] - 100 DELTA[B8,B15] >= -78.5
 PM[B8,B15,1]: - c[B8,1] + c[B15,1] - 9997 delta[B8,B15]
   + 9997 DELTA[B8,B15] >= -9983
 PM[B8,B16,0]: - c[B8,0] + c[B16,0] - 100 DELTA[B8,B16] >= -87
 PM[B8,B16,1]: - c[B8,1] + c[B16,1] - 9997 delta[B8,B16]
   + 9997 DELTA[B8,B16] >= -9980.5
 PM[B8,B17,0]: - c[B8,0] + c[B17,0] - 100 DELTA[B8,B17] >= -89
 PM[B8,B17,1]: - c[B8,1] + c[B17,1] - 9998 delta[B8,B17]
   + 9998 DELTA[B8,B17] >= -9982
 PM[B8,B18,0]: - c[B8,0] + c[B18,0] - 100 DELTA[B8,B18] >= -88.5
 PM[B8,B18,1]: - c[B8,1] + c[B18,1] - 10000 delta[B8,B18]
   + 10000 DELTA[B8,B18] >= -9987
 PM[B8,B19,0]: - c[B8,0] + c[B19,0] - 100 DELTA[B8,B19] >= -86.5
 PM[B8,B19,1]: - c[B8,1] + c[B19,1] - 9997 delta[B8,B19]
   + 9997 DELTA[B8,B19] >= -9980.5
 PM[B8,B20,0]: - c[B8,0] + c[B20,0] - 100 DELTA[B8,B20] >= -90
 PM[B8,B20,1]: - c[B8,1] + c[B20,1] - 9998 delta[B8,B20]
   + 9998 DELTA[B8,B20] >= -9984.5
 PM[B8,B21,0]: - c[B8,0] + c[B21,0] - 100 DELTA[B8,B21] >= -88
 PM[B8,B21,1]: - c[B8,1] + c[B21,1] - 10000 delta[B8,B21]
   + 10000 DELTA[B8,B21] >= -9987
 PM[B8,B22,0]: - c[B8,0] + c[B22,0] - 100 DELTA[B8,B22] >= -89
 PM[B8,B22,1]: - c[B8,1] + c[B22,1] - 9997 delta[B8,B22]
   + 9997 DELTA[B8,B22] >= -9973.5
 PM[B8,B23,0]: - c[B8,0] + c[B23,0] - 100 DELTA[B8,B23] >= -89
 PM[B8,B23,1]: - c[B8,1] + c[B23,1] - 9997 delta[B8,B23]
   + 9997 DELTA[B8,B23] >= -9977.5
 PM[B8,B24,0]: - c[B8,0] + c[B24,0] - 100 DELTA[B8,B24] >= -87
 PM[B8,B24,1]: - c[B8,1] + c[B24,1] - 9997 delta[B8,B24]
   + 9997 DELTA[B8,B24] >= -9972.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 DELTA[B0,B9] >= -92
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 10000 delta[B9,B0] + 10000 DELTA[B0,B9]
   >= -9979.5
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 DELTA[B1,B9] >= -84
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 10000 delta[B9,B1] + 10000 DELTA[B1,B9]
   >= -9985.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 DELTA[B2,B9] >= -91
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 10000 delta[B9,B2] + 10000 DELTA[B2,B9]
   >= -9983
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 DELTA[B3,B9] >= -85
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 10000 delta[B9,B3] + 10000 DELTA[B3,B9]
   >= -9987
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 DELTA[B4,B9] >= -85.5
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 10000 delta[B9,B4] + 10000 DELTA[B4,B9]
   >= -9985.5
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 DELTA[B5,B9] >= -78
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 10000 delta[B9,B5] + 10000 DELTA[B5,B9]
   >= -9980.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 DELTA[B6,B9] >= -91
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 10000 delta[B9,B6] + 10000 DELTA[B6,B9]
   >= -9978.5
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 DELTA[B7,B9] >= -86.5
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9985.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 DELTA[B8,B9] >= -83
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 10000 delta[B9,B8] + 10000 DELTA[B8,B9]
   >= -9981
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 DELTA[B9,B10] >= -90
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 DELTA[B9,B10] >= -9984
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 DELTA[B9,B11] >= -92
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 DELTA[B9,B11] >= -9983
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 DELTA[B9,B12] >= -87
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 DELTA[B9,B12] >= -9969.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 100 DELTA[B9,B13] >= -85
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 DELTA[B9,B13] >= -9977.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 DELTA[B9,B14] >= -92.5
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 DELTA[B9,B14] >= -9983.5
 PM[B9,B15,0]: - c[B9,0] + c[B15,0] - 100 DELTA[B9,B15] >= -80.5
 PM[B9,B15,1]: - c[B9,1] + c[B15,1] - 10000 delta[B9,B15]
   + 10000 DELTA[B9,B15] >= -9982
 PM[B9,B16,0]: - c[B9,0] + c[B16,0] - 100 DELTA[B9,B16] >= -89
 PM[B9,B16,1]: - c[B9,1] + c[B16,1] - 10000 delta[B9,B16]
   + 10000 DELTA[B9,B16] >= -9979.5
 PM[B9,B17,0]: - c[B9,0] + c[B17,0] - 100 DELTA[B9,B17] >= -91
 PM[B9,B17,1]: - c[B9,1] + c[B17,1] - 10000 delta[B9,B17]
   + 10000 DELTA[B9,B17] >= -9981
 PM[B9,B18,0]: - c[B9,0] + c[B18,0] - 100 DELTA[B9,B18] >= -90.5
 PM[B9,B18,1]: - c[B9,1] + c[B18,1] - 10000 delta[B9,B18]
   + 10000 DELTA[B9,B18] >= -9986
 PM[B9,B19,0]: - c[B9,0] + c[B19,0] - 100 DELTA[B9,B19] >= -88.5
 PM[B9,B19,1]: - c[B9,1] + c[B19,1] - 10000 delta[B9,B19]
   + 10000 DELTA[B9,B19] >= -9979.5
 PM[B9,B20,0]: - c[B9,0] + c[B20,0] - 100 DELTA[B9,B20] >= -92
 PM[B9,B20,1]: - c[B9,1] + c[B20,1] - 10000 delta[B9,B20]
   + 10000 DELTA[B9,B20] >= -9983.5
 PM[B9,B21,0]: - c[B9,0] + c[B21,0] - 100 DELTA[B9,B21] >= -90
 PM[B9,B21,1]: - c[B9,1] + c[B21,1] - 10000 delta[B9,B21]
   + 10000 DELTA[B9,B21] >= -9986
 PM[B9,B22,0]: - c[B9,0] + c[B22,0] - 100 DELTA[B9,B22] >= -91
 PM[B9,B22,1]: - c[B9,1] + c[B22,1] - 10000 delta[B9,B22]
   + 10000 DELTA[B9,B22] >= -9972.5
 PM[B9,B23,0]: - c[B9,0] + c[B23,0] - 100 DELTA[B9,B23] >= -91
 PM[B9,B23,1]: - c[B9,1] + c[B23,1] - 10000 delta[B9,B23]
   + 10000 DELTA[B9,B23] >= -9976.5
 PM[B9,B24,0]: - c[B9,0] + c[B24,0] - 100 DELTA[B9,B24] >= -89
 PM[B9,B24,1]: - c[B9,1] + c[B24,1] - 10000 delta[B9,B24]
   + 10000 DELTA[B9,B24] >= -9971.5
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 DELTA[B0,B10] >= -85
 PM[B10,B0,1]: c[B0,1] - c[B10,1] - 10000 delta[B10,B0]
   + 10000 DELTA[B0,B10] >= -9982.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 98 DELTA[B1,B10] >= -77
 PM[B10,B1,1]: c[B1,1] - c[B10,1] - 10000 delta[B10,B1]
   + 10000 DELTA[B1,B10] >= -9988.5
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 99 delta[B2,B10] + 99 delta[B10,B2]
   - 99 DELTA[B2,B10] >= 15
 PM[B10,B2,1]: c[B2,1] - c[B10,1] - 10000 delta[B10,B2]
   + 10000 DELTA[B2,B10] >= -9986
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 97 delta[B3,B10] + 97 delta[B10,B3]
   - 97 DELTA[B3,B10] >= 19
 PM[B10,B3,1]: c[B3,1] - c[B10,1] - 10000 delta[B10,B3]
   + 10000 DELTA[B3,B10] >= -9990
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   - 100 DELTA[B4,B10] >= 21.5
 PM[B10,B4,1]: c[B4,1] - c[B10,1] - 10000 delta[B10,B4]
   + 10000 DELTA[B4,B10] >= -9988.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 94 delta[B5,B10] + 94 delta[B10,B5]
   - 94 DELTA[B5,B10] >= 23
 PM[B10,B5,1]: c[B5,1] - c[B10,1] - 10000 delta[B10,B5]
   + 10000 DELTA[B5,B10] >= -9983.5
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10] + 100 delta[B10,B6]
   - 100 DELTA[B6,B10] >= 16
 PM[B10,B6,1]: c[B6,1] - c[B10,1] - 10000 delta[B10,B6]
   + 10000 DELTA[B6,B10] >= -9981.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 94 delta[B7,B10] + 94 delta[B10,B7]
   - 94 DELTA[B7,B10] >= 14.5
 PM[B10,B7,1]: c[B7,1] - c[B10,1] - 10000 delta[B10,B7]
   + 10000 DELTA[B7,B10] >= -9988.5
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 94 delta[B8,B10] + 94 delta[B10,B8]
   - 94 DELTA[B8,B10] >= 18
 PM[B10,B8,1]: c[B8,1] - c[B10,1] - 10000 delta[B10,B8]
   + 10000 DELTA[B8,B10] >= -9984
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 97 delta[B9,B10] + 97 delta[B10,B9]
   - 97 DELTA[B9,B10] >= 16
 PM[B10,B9,1]: c[B9,1] - c[B10,1] - 10000 delta[B10,B9]
   + 10000 DELTA[B9,B10] >= -9984
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 100 delta[B10,B11]
   + 100 delta[B11,B10] - 100 DELTA[B10,B11] >= 15
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 DELTA[B10,B11] >= -9986
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 98 delta[B10,B12]
   + 98 delta[B12,B10] - 98 DELTA[B10,B12] >= 18
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 DELTA[B10,B12] >= -9972.5
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 100 delta[B10,B13]
   + 100 delta[B13,B10] - 100 DELTA[B10,B13] >= 22
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 DELTA[B10,B13] >= -9980.5
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] - 100 DELTA[B10,B14] >= 14.5
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 DELTA[B10,B14] >= -9986.5
 PM[B10,B15,0]: - c[B10,0] + c[B15,0] + 94 delta[B10,B15]
   + 94 delta[B15,B10] - 94 DELTA[B10,B15] >= 20.5
 PM[B10,B15,1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15]
   + 10000 DELTA[B10,B15] >= -9985
 PM[B10,B16,0]: - c[B10,0] + c[B16,0] + 100 delta[B10,B16]
   + 100 delta[B16,B10] - 100 DELTA[B10,B16] >= 18
 PM[B10,B16,1]: - c[B10,1] + c[B16,1] - 10000 delta[B10,B16]
   + 10000 DELTA[B10,B16] >= -9982.5
 PM[B10,B17,0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17]
   + 100 delta[B17,B10] - 100 DELTA[B10,B17] >= 16
 PM[B10,B17,1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17]
   + 10000 DELTA[B10,B17] >= -9984
 PM[B10,B18,0]: - c[B10,0] + c[B18,0] + 100 delta[B10,B18]
   + 100 delta[B18,B10] - 100 DELTA[B10,B18] >= 16.5
 PM[B10,B18,1]: - c[B10,1] + c[B18,1] - 10000 delta[B10,B18]
   + 10000 DELTA[B10,B18] >= -9989
 PM[B10,B19,0]: - c[B10,0] + c[B19,0] + 100 delta[B10,B19]
   + 100 delta[B19,B10] - 100 DELTA[B10,B19] >= 18.5
 PM[B10,B19,1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19]
   + 10000 DELTA[B10,B19] >= -9982.5
 PM[B10,B20,0]: - c[B10,0] + c[B20,0] + 100 delta[B10,B20]
   + 100 delta[B20,B10] - 100 DELTA[B10,B20] >= 15
 PM[B10,B20,1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20]
   + 10000 DELTA[B10,B20] >= -9986.5
 PM[B10,B21,0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21]
   + 100 delta[B21,B10] - 100 DELTA[B10,B21] >= 17
 PM[B10,B21,1]: - c[B10,1] + c[B21,1] - 10000 delta[B10,B21]
   + 10000 DELTA[B10,B21] >= -9989
 PM[B10,B22,0]: - c[B10,0] + c[B22,0] + 100 delta[B10,B22]
   + 100 delta[B22,B10] - 100 DELTA[B10,B22] >= 16
 PM[B10,B22,1]: - c[B10,1] + c[B22,1] - 10000 delta[B10,B22]
   + 10000 DELTA[B10,B22] >= -9975.5
 PM[B10,B23,0]: - c[B10,0] + c[B23,0] + 99 delta[B10,B23]
   + 99 delta[B23,B10] - 99 DELTA[B10,B23] >= 15
 PM[B10,B23,1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23]
   + 10000 DELTA[B10,B23] >= -9979.5
 PM[B10,B24,0]: - c[B10,0] + c[B24,0] + 97 delta[B10,B24]
   + 97 delta[B24,B10] - 97 DELTA[B10,B24] >= 15
 PM[B10,B24,1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24]
   + 10000 DELTA[B10,B24] >= -9974.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 DELTA[B0,B11] >= -89
 PM[B11,B0,1]: c[B0,1] - c[B11,1] - 10000 delta[B11,B0]
   + 10000 DELTA[B0,B11] >= -9983.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 98 DELTA[B1,B11] >= -81
 PM[B11,B1,1]: c[B1,1] - c[B11,1] - 10000 delta[B11,B1]
   + 10000 DELTA[B1,B11] >= -9989.5
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 99 delta[B2,B11] + 99 delta[B11,B2]
   - 99 DELTA[B2,B11] >= 11
 PM[B11,B2,1]: c[B2,1] - c[B11,1] - 10000 delta[B11,B2]
   + 10000 DELTA[B2,B11] >= -9987
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 97 delta[B3,B11] + 97 delta[B11,B3]
   - 97 DELTA[B3,B11] >= 15
 PM[B11,B3,1]: c[B3,1] - c[B11,1] - 10000 delta[B11,B3]
   + 10000 DELTA[B3,B11] >= -9991
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   - 100 DELTA[B4,B11] >= 17.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] - 10000 delta[B11,B4]
   + 10000 DELTA[B4,B11] >= -9989.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 96 delta[B5,B11] + 96 delta[B11,B5]
   - 96 DELTA[B5,B11] >= 21
 PM[B11,B5,1]: c[B5,1] - c[B11,1] - 9999 delta[B11,B5] + 9999 DELTA[B5,B11]
   >= -9984.5
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   - 100 DELTA[B6,B11] >= 12
 PM[B11,B6,1]: c[B6,1] - c[B11,1] - 9999 delta[B11,B6] + 9999 DELTA[B6,B11]
   >= -9982.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 96 delta[B7,B11] + 96 delta[B11,B7]
   - 96 DELTA[B7,B11] >= 12.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] - 10000 delta[B11,B7]
   + 10000 DELTA[B7,B11] >= -9989.5
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 96 delta[B8,B11] + 96 delta[B11,B8]
   - 96 DELTA[B8,B11] >= 16
 PM[B11,B8,1]: c[B8,1] - c[B11,1] - 9999 delta[B11,B8] + 9999 DELTA[B8,B11]
   >= -9985
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 97 delta[B9,B11] + 97 delta[B11,B9]
   - 97 DELTA[B9,B11] >= 12
 PM[B11,B9,1]: c[B9,1] - c[B11,1] - 10000 delta[B11,B9]
   + 10000 DELTA[B9,B11] >= -9985
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 DELTA[B10,B11] >= -87
 PM[B11,B10,1]: c[B10,1] - c[B11,1] - 10000 delta[B11,B10]
   + 10000 DELTA[B10,B11] >= -9988
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 98 delta[B11,B12]
   + 98 delta[B12,B11] - 98 DELTA[B11,B12] >= 14
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 9999 delta[B11,B12]
   + 9999 DELTA[B11,B12] >= -9973.5
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 100 delta[B11,B13]
   + 100 delta[B13,B11] - 100 DELTA[B11,B13] >= 18
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 9999 delta[B11,B13]
   + 9999 DELTA[B11,B13] >= -9981.5
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] - 100 DELTA[B11,B14] >= 10.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 DELTA[B11,B14] >= -9987.5
 PM[B11,B15,0]: - c[B11,0] + c[B15,0] + 96 delta[B11,B15]
   + 96 delta[B15,B11] - 96 DELTA[B11,B15] >= 18.5
 PM[B11,B15,1]: - c[B11,1] + c[B15,1] - 9999 delta[B11,B15]
   + 9999 DELTA[B11,B15] >= -9986
 PM[B11,B16,0]: - c[B11,0] + c[B16,0] + 100 delta[B11,B16]
   + 100 delta[B16,B11] - 100 DELTA[B11,B16] >= 14
 PM[B11,B16,1]: - c[B11,1] + c[B16,1] - 9999 delta[B11,B16]
   + 9999 DELTA[B11,B16] >= -9983.5
 PM[B11,B17,0]: - c[B11,0] + c[B17,0] + 100 delta[B11,B17]
   + 100 delta[B17,B11] - 100 DELTA[B11,B17] >= 12
 PM[B11,B17,1]: - c[B11,1] + c[B17,1] - 9999 delta[B11,B17]
   + 9999 DELTA[B11,B17] >= -9985
 PM[B11,B18,0]: - c[B11,0] + c[B18,0] + 100 delta[B11,B18]
   + 100 delta[B18,B11] - 100 DELTA[B11,B18] >= 12.5
 PM[B11,B18,1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18]
   + 10000 DELTA[B11,B18] >= -9990
 PM[B11,B19,0]: - c[B11,0] + c[B19,0] + 100 delta[B11,B19]
   + 100 delta[B19,B11] - 100 DELTA[B11,B19] >= 14.5
 PM[B11,B19,1]: - c[B11,1] + c[B19,1] - 9999 delta[B11,B19]
   + 9999 DELTA[B11,B19] >= -9983.5
 PM[B11,B20,0]: - c[B11,0] + c[B20,0] + 100 delta[B11,B20]
   + 100 delta[B20,B11] - 100 DELTA[B11,B20] >= 11
 PM[B11,B20,1]: - c[B11,1] + c[B20,1] - 9999 delta[B11,B20]
   + 9999 DELTA[B11,B20] >= -9987.5
 PM[B11,B21,0]: - c[B11,0] + c[B21,0] + 100 delta[B11,B21]
   + 100 delta[B21,B11] - 100 DELTA[B11,B21] >= 13
 PM[B11,B21,1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21]
   + 10000 DELTA[B11,B21] >= -9990
 PM[B11,B22,0]: - c[B11,0] + c[B22,0] + 100 delta[B11,B22]
   + 100 delta[B22,B11] - 100 DELTA[B11,B22] >= 12
 PM[B11,B22,1]: - c[B11,1] + c[B22,1] - 9999 delta[B11,B22]
   + 9999 DELTA[B11,B22] >= -9976.5
 PM[B11,B23,0]: - c[B11,0] + c[B23,0] + 99 delta[B11,B23]
   + 99 delta[B23,B11] - 99 DELTA[B11,B23] >= 11
 PM[B11,B23,1]: - c[B11,1] + c[B23,1] - 9999 delta[B11,B23]
   + 9999 DELTA[B11,B23] >= -9980.5
 PM[B11,B24,0]: - c[B11,0] + c[B24,0] + 97 delta[B11,B24]
   + 97 delta[B24,B11] - 97 DELTA[B11,B24] >= 11
 PM[B11,B24,1]: - c[B11,1] + c[B24,1] - 9999 delta[B11,B24]
   + 9999 DELTA[B11,B24] >= -9975.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 DELTA[B0,B12] >= -88
 PM[B12,B0,1]: c[B0,1] - c[B12,1] - 10000 delta[B12,B0]
   + 10000 DELTA[B0,B12] >= -9976
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 98 DELTA[B1,B12] >= -80
 PM[B12,B1,1]: c[B1,1] - c[B12,1] - 10000 delta[B12,B1]
   + 10000 DELTA[B1,B12] >= -9982
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 99 delta[B2,B12] + 99 delta[B12,B2]
   - 99 DELTA[B2,B12] >= 12
 PM[B12,B2,1]: c[B2,1] - c[B12,1] - 10000 delta[B12,B2]
   + 10000 DELTA[B2,B12] >= -9979.5
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 98 delta[B3,B12] + 98 delta[B12,B3]
   - 98 DELTA[B3,B12] >= 17
 PM[B12,B3,1]: c[B3,1] - c[B12,1] - 10000 delta[B12,B3]
   + 10000 DELTA[B3,B12] >= -9983.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   - 100 DELTA[B4,B12] >= 18.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] - 10000 delta[B12,B4]
   + 10000 DELTA[B4,B12] >= -9982
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 98 delta[B5,B12] + 98 delta[B12,B5]
   - 98 DELTA[B5,B12] >= 24
 PM[B12,B5,1]: c[B5,1] - c[B12,1] - 9996 delta[B12,B5] + 9996 DELTA[B5,B12]
   >= -9977
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   - 100 DELTA[B6,B12] >= 13
 PM[B12,B6,1]: c[B6,1] - c[B12,1] - 9995 delta[B12,B6] + 9995 DELTA[B6,B12]
   >= -9975
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 98 delta[B7,B12] + 98 delta[B12,B7]
   - 98 DELTA[B7,B12] >= 15.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] - 10000 delta[B12,B7]
   + 10000 DELTA[B7,B12] >= -9982
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 98 delta[B8,B12] + 98 delta[B12,B8]
   - 98 DELTA[B8,B12] >= 19
 PM[B12,B8,1]: c[B8,1] - c[B12,1] - 9996 delta[B12,B8] + 9996 DELTA[B8,B12]
   >= -9977.5
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 98 delta[B9,B12] + 98 delta[B12,B9]
   - 98 DELTA[B9,B12] >= 14
 PM[B12,B9,1]: c[B9,1] - c[B12,1] - 10000 delta[B12,B9]
   + 10000 DELTA[B9,B12] >= -9977.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 DELTA[B10,B12] >= -86
 PM[B12,B10,1]: c[B10,1] - c[B12,1] - 10000 delta[B12,B10]
   + 10000 DELTA[B10,B12] >= -9980.5
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 DELTA[B11,B12] >= -88
 PM[B12,B11,1]: c[B11,1] - c[B12,1] - 9997 delta[B12,B11]
   + 9997 DELTA[B11,B12] >= -9979.5
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] - 100 DELTA[B12,B13] >= 19
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 9995 delta[B12,B13]
   + 9995 DELTA[B12,B13] >= -9974
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] - 100 DELTA[B12,B14] >= 11.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 DELTA[B12,B14] >= -9980
 PM[B12,B15,0]: - c[B12,0] + c[B15,0] + 98 delta[B12,B15]
   + 98 delta[B15,B12] - 98 DELTA[B12,B15] >= 21.5
 PM[B12,B15,1]: - c[B12,1] + c[B15,1] - 9995 delta[B12,B15]
   + 9995 DELTA[B12,B15] >= -9978.5
 PM[B12,B16,0]: - c[B12,0] + c[B16,0] + 100 delta[B12,B16]
   + 100 delta[B16,B12] - 100 DELTA[B12,B16] >= 15
 PM[B12,B16,1]: - c[B12,1] + c[B16,1] - 9995 delta[B12,B16]
   + 9995 DELTA[B12,B16] >= -9976
 PM[B12,B17,0]: - c[B12,0] + c[B17,0] + 100 delta[B12,B17]
   + 100 delta[B17,B12] - 100 DELTA[B12,B17] >= 13
 PM[B12,B17,1]: - c[B12,1] + c[B17,1] - 9998 delta[B12,B17]
   + 9998 DELTA[B12,B17] >= -9977.5
 PM[B12,B18,0]: - c[B12,0] + c[B18,0] + 100 delta[B12,B18]
   + 100 delta[B18,B12] - 100 DELTA[B12,B18] >= 13.5
 PM[B12,B18,1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18]
   + 10000 DELTA[B12,B18] >= -9982.5
 PM[B12,B19,0]: - c[B12,0] + c[B19,0] + 100 delta[B12,B19]
   + 100 delta[B19,B12] - 100 DELTA[B12,B19] >= 15.5
 PM[B12,B19,1]: - c[B12,1] + c[B19,1] - 9995 delta[B12,B19]
   + 9995 DELTA[B12,B19] >= -9976
 PM[B12,B20,0]: - c[B12,0] + c[B20,0] + 100 delta[B12,B20]
   + 100 delta[B20,B12] - 100 DELTA[B12,B20] >= 12
 PM[B12,B20,1]: - c[B12,1] + c[B20,1] - 9998 delta[B12,B20]
   + 9998 DELTA[B12,B20] >= -9980
 PM[B12,B21,0]: - c[B12,0] + c[B21,0] + 100 delta[B12,B21]
   + 100 delta[B21,B12] - 100 DELTA[B12,B21] >= 14
 PM[B12,B21,1]: - c[B12,1] + c[B21,1] - 10000 delta[B12,B21]
   + 10000 DELTA[B12,B21] >= -9982.5
 PM[B12,B22,0]: - c[B12,0] + c[B22,0] + 100 delta[B12,B22]
   + 100 delta[B22,B12] - 100 DELTA[B12,B22] >= 13
 PM[B12,B22,1]: - c[B12,1] + c[B22,1] - 9995 delta[B12,B22]
   + 9995 DELTA[B12,B22] >= -9969
 PM[B12,B23,0]: - c[B12,0] + c[B23,0] + 99 delta[B12,B23]
   + 99 delta[B23,B12] - 99 DELTA[B12,B23] >= 12
 PM[B12,B23,1]: - c[B12,1] + c[B23,1] - 9995 delta[B12,B23]
   + 9995 DELTA[B12,B23] >= -9973
 PM[B12,B24,0]: - c[B12,0] + c[B24,0] + 98 delta[B12,B24]
   + 98 delta[B24,B12] - 98 DELTA[B12,B24] >= 13
 PM[B12,B24,1]: - c[B12,1] + c[B24,1] - 9995 delta[B12,B24]
   + 9995 DELTA[B12,B24] >= -9968
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 DELTA[B0,B13] >= -86
 PM[B13,B0,1]: c[B0,1] - c[B13,1] - 10000 delta[B13,B0]
   + 10000 DELTA[B0,B13] >= -9971
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 DELTA[B1,B13] >= -78
 PM[B13,B1,1]: c[B1,1] - c[B13,1] - 10000 delta[B13,B1]
   + 10000 DELTA[B1,B13] >= -9977
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   - 100 DELTA[B2,B13] >= 15
 PM[B13,B2,1]: c[B2,1] - c[B13,1] - 10000 delta[B13,B2]
   + 10000 DELTA[B2,B13] >= -9974.5
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   - 100 DELTA[B3,B13] >= 21
 PM[B13,B3,1]: c[B3,1] - c[B13,1] - 10000 delta[B13,B3]
   + 10000 DELTA[B3,B13] >= -9978.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   - 100 DELTA[B4,B13] >= 20.5
 PM[B13,B4,1]: c[B4,1] - c[B13,1] - 10000 delta[B13,B4]
   + 10000 DELTA[B4,B13] >= -9977
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   - 100 DELTA[B5,B13] >= 28
 PM[B13,B5,1]: c[B5,1] - c[B13,1] - 9996 delta[B13,B5] + 9996 DELTA[B5,B13]
   >= -9972
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 100 delta[B6,B13] + 100 delta[B13,B6]
   - 100 DELTA[B6,B13] >= 15
 PM[B13,B6,1]: c[B6,1] - c[B13,1] - 9994 delta[B13,B6] + 9994 DELTA[B6,B13]
   >= -9970
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   - 100 DELTA[B7,B13] >= 19.5
 PM[B13,B7,1]: c[B7,1] - c[B13,1] - 10000 delta[B13,B7]
   + 10000 DELTA[B7,B13] >= -9977
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   - 100 DELTA[B8,B13] >= 23
 PM[B13,B8,1]: c[B8,1] - c[B13,1] - 9996 delta[B13,B8] + 9996 DELTA[B8,B13]
   >= -9972.5
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   - 100 DELTA[B9,B13] >= 18
 PM[B13,B9,1]: c[B9,1] - c[B13,1] - 10000 delta[B13,B9]
   + 10000 DELTA[B9,B13] >= -9972.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 100 DELTA[B10,B13] >= -84
 PM[B13,B10,1]: c[B10,1] - c[B13,1] - 10000 delta[B13,B10]
   + 10000 DELTA[B10,B13] >= -9975.5
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 100 DELTA[B11,B13] >= -86
 PM[B13,B11,1]: c[B11,1] - c[B13,1] - 9997 delta[B13,B11]
   + 9997 DELTA[B11,B13] >= -9974.5
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 DELTA[B12,B13] >= -81
 PM[B13,B12,1]: c[B12,1] - c[B13,1] - 9989 delta[B13,B12]
   + 9989 DELTA[B12,B13] >= -9961
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] - 100 DELTA[B13,B14] >= 13.5
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 DELTA[B13,B14] >= -9975
 PM[B13,B15,0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15]
   + 100 delta[B15,B13] - 100 DELTA[B13,B15] >= 25.5
 PM[B13,B15,1]: - c[B13,1] + c[B15,1] - 9995 delta[B13,B15]
   + 9995 DELTA[B13,B15] >= -9973.5
 PM[B13,B16,0]: - c[B13,0] + c[B16,0] + 100 delta[B13,B16]
   + 100 delta[B16,B13] - 100 DELTA[B13,B16] >= 17
 PM[B13,B16,1]: - c[B13,1] + c[B16,1] - 9993 delta[B13,B16]
   + 9993 DELTA[B13,B16] >= -9971
 PM[B13,B17,0]: - c[B13,0] + c[B17,0] + 100 delta[B13,B17]
   + 100 delta[B17,B13] - 100 DELTA[B13,B17] >= 15
 PM[B13,B17,1]: - c[B13,1] + c[B17,1] - 9998 delta[B13,B17]
   + 9998 DELTA[B13,B17] >= -9972.5
 PM[B13,B18,0]: - c[B13,0] + c[B18,0] + 100 delta[B13,B18]
   + 100 delta[B18,B13] - 100 DELTA[B13,B18] >= 15.5
 PM[B13,B18,1]: - c[B13,1] + c[B18,1] - 10000 delta[B13,B18]
   + 10000 DELTA[B13,B18] >= -9977.5
 PM[B13,B19,0]: - c[B13,0] + c[B19,0] + 100 delta[B13,B19]
   + 100 delta[B19,B13] - 100 DELTA[B13,B19] >= 17.5
 PM[B13,B19,1]: - c[B13,1] + c[B19,1] - 9993 delta[B13,B19]
   + 9993 DELTA[B13,B19] >= -9971
 PM[B13,B20,0]: - c[B13,0] + c[B20,0] + 100 delta[B13,B20]
   + 100 delta[B20,B13] - 100 DELTA[B13,B20] >= 14
 PM[B13,B20,1]: - c[B13,1] + c[B20,1] - 9998 delta[B13,B20]
   + 9998 DELTA[B13,B20] >= -9975
 PM[B13,B21,0]: - c[B13,0] + c[B21,0] + 100 delta[B13,B21]
   + 100 delta[B21,B13] - 100 DELTA[B13,B21] >= 16
 PM[B13,B21,1]: - c[B13,1] + c[B21,1] - 10000 delta[B13,B21]
   + 10000 DELTA[B13,B21] >= -9977.5
 PM[B13,B22,0]: - c[B13,0] + c[B22,0] + 100 delta[B13,B22]
   + 100 delta[B22,B13] - 100 DELTA[B13,B22] >= 15
 PM[B13,B22,1]: - c[B13,1] + c[B22,1] - 9990 delta[B13,B22]
   + 9990 DELTA[B13,B22] >= -9964
 PM[B13,B23,0]: - c[B13,0] + c[B23,0] + 100 delta[B13,B23]
   + 100 delta[B23,B13] - 100 DELTA[B13,B23] >= 15
 PM[B13,B23,1]: - c[B13,1] + c[B23,1] - 9992 delta[B13,B23]
   + 9992 DELTA[B13,B23] >= -9968
 PM[B13,B24,0]: - c[B13,0] + c[B24,0] + 100 delta[B13,B24]
   + 100 delta[B24,B13] - 100 DELTA[B13,B24] >= 17
 PM[B13,B24,1]: - c[B13,1] + c[B24,1] - 9989 delta[B13,B24]
   + 9989 DELTA[B13,B24] >= -9963
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 DELTA[B0,B14] >= -87.5
 PM[B14,B0,1]: c[B0,1] - c[B14,1] - 10000 delta[B14,B0]
   + 10000 DELTA[B0,B14] >= -9982
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 98 DELTA[B1,B14] >= -79.5
 PM[B14,B1,1]: c[B1,1] - c[B14,1] - 10000 delta[B14,B1]
   + 10000 DELTA[B1,B14] >= -9988
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 99 delta[B2,B14] + 99 delta[B14,B2]
   - 99 DELTA[B2,B14] >= 12.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] - 10000 delta[B14,B2]
   + 10000 DELTA[B2,B14] >= -9985.5
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 97 delta[B3,B14] + 97 delta[B14,B3]
   - 97 DELTA[B3,B14] >= 16.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] - 10000 delta[B14,B3]
   + 10000 DELTA[B3,B14] >= -9989.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   - 100 DELTA[B4,B14] >= 19
 PM[B14,B4,1]: c[B4,1] - c[B14,1] - 10000 delta[B14,B4]
   + 10000 DELTA[B4,B14] >= -9988
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 94 delta[B5,B14] + 94 delta[B14,B5]
   - 94 DELTA[B5,B14] >= 20.5
 PM[B14,B5,1]: c[B5,1] - c[B14,1] - 10000 delta[B14,B5]
   + 10000 DELTA[B5,B14] >= -9983
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14] + 100 delta[B14,B6]
   - 100 DELTA[B6,B14] >= 13.5
 PM[B14,B6,1]: c[B6,1] - c[B14,1] - 10000 delta[B14,B6]
   + 10000 DELTA[B6,B14] >= -9981
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 94 delta[B7,B14] + 94 delta[B14,B7]
   - 94 DELTA[B7,B14] >= 12
 PM[B14,B7,1]: c[B7,1] - c[B14,1] - 10000 delta[B14,B7]
   + 10000 DELTA[B7,B14] >= -9988
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 94 delta[B8,B14] + 94 delta[B14,B8]
   - 94 DELTA[B8,B14] >= 15.5
 PM[B14,B8,1]: c[B8,1] - c[B14,1] - 10000 delta[B14,B8]
   + 10000 DELTA[B8,B14] >= -9983.5
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 97 delta[B9,B14] + 97 delta[B14,B9]
   - 97 DELTA[B9,B14] >= 13.5
 PM[B14,B9,1]: c[B9,1] - c[B14,1] - 10000 delta[B14,B9]
   + 10000 DELTA[B9,B14] >= -9983.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 100 DELTA[B10,B14] >= -85.5
 PM[B14,B10,1]: c[B10,1] - c[B14,1] - 10000 delta[B14,B10]
   + 10000 DELTA[B10,B14] >= -9986.5
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 100 DELTA[B11,B14] >= -87.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] - 10000 delta[B14,B11]
   + 10000 DELTA[B11,B14] >= -9985.5
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 98 DELTA[B12,B14] >= -82.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] - 10000 delta[B14,B12]
   + 10000 DELTA[B12,B14] >= -9972
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 100 DELTA[B13,B14] >= -80.5
 PM[B14,B13,1]: c[B13,1] - c[B14,1] - 10000 delta[B14,B13]
   + 10000 DELTA[B13,B14] >= -9980
 PM[B14,B15,0]: - c[B14,0] + c[B15,0] + 94 delta[B14,B15]
   + 94 delta[B15,B14] - 94 DELTA[B14,B15] >= 18
 PM[B14,B15,1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15]
   + 10000 DELTA[B14,B15] >= -9984.5
 PM[B14,B16,0]: - c[B14,0] + c[B16,0] + 100 delta[B14,B16]
   + 100 delta[B16,B14] - 100 DELTA[B14,B16] >= 15.5
 PM[B14,B16,1]: - c[B14,1] + c[B16,1] - 10000 delta[B14,B16]
   + 10000 DELTA[B14,B16] >= -9982
 PM[B14,B17,0]: - c[B14,0] + c[B17,0] + 100 delta[B14,B17]
   + 100 delta[B17,B14] - 100 DELTA[B14,B17] >= 13.5
 PM[B14,B17,1]: - c[B14,1] + c[B17,1] - 10000 delta[B14,B17]
   + 10000 DELTA[B14,B17] >= -9983.5
 PM[B14,B18,0]: - c[B14,0] + c[B18,0] + 100 delta[B14,B18]
   + 100 delta[B18,B14] - 100 DELTA[B14,B18] >= 14
 PM[B14,B18,1]: - c[B14,1] + c[B18,1] - 10000 delta[B14,B18]
   + 10000 DELTA[B14,B18] >= -9988.5
 PM[B14,B19,0]: - c[B14,0] + c[B19,0] + 100 delta[B14,B19]
   + 100 delta[B19,B14] - 100 DELTA[B14,B19] >= 16
 PM[B14,B19,1]: - c[B14,1] + c[B19,1] - 10000 delta[B14,B19]
   + 10000 DELTA[B14,B19] >= -9982
 PM[B14,B20,0]: - c[B14,0] + c[B20,0] + 100 delta[B14,B20]
   + 100 delta[B20,B14] - 100 DELTA[B14,B20] >= 12.5
 PM[B14,B20,1]: - c[B14,1] + c[B20,1] - 10000 delta[B14,B20]
   + 10000 DELTA[B14,B20] >= -9986
 PM[B14,B21,0]: - c[B14,0] + c[B21,0] + 100 delta[B14,B21]
   + 100 delta[B21,B14] - 100 DELTA[B14,B21] >= 14.5
 PM[B14,B21,1]: - c[B14,1] + c[B21,1] - 10000 delta[B14,B21]
   + 10000 DELTA[B14,B21] >= -9988.5
 PM[B14,B22,0]: - c[B14,0] + c[B22,0] + 100 delta[B14,B22]
   + 100 delta[B22,B14] - 100 DELTA[B14,B22] >= 13.5
 PM[B14,B22,1]: - c[B14,1] + c[B22,1] - 10000 delta[B14,B22]
   + 10000 DELTA[B14,B22] >= -9975
 PM[B14,B23,0]: - c[B14,0] + c[B23,0] + 99 delta[B14,B23]
   + 99 delta[B23,B14] - 99 DELTA[B14,B23] >= 12.5
 PM[B14,B23,1]: - c[B14,1] + c[B23,1] - 10000 delta[B14,B23]
   + 10000 DELTA[B14,B23] >= -9979
 PM[B14,B24,0]: - c[B14,0] + c[B24,0] + 97 delta[B14,B24]
   + 97 delta[B24,B14] - 97 DELTA[B14,B24] >= 12.5
 PM[B14,B24,1]: - c[B14,1] + c[B24,1] - 10000 delta[B14,B24]
   + 10000 DELTA[B14,B24] >= -9974
 PM[B15,B0,0]: c[B0,0] - c[B15,0] - 100 DELTA[B0,B15] >= -91.5
 PM[B15,B0,1]: c[B0,1] - c[B15,1] - 10000 delta[B15,B0]
   + 10000 DELTA[B0,B15] >= -9985.5
 PM[B15,B1,0]: c[B1,0] - c[B15,0] - 100 DELTA[B1,B15] >= -83.5
 PM[B15,B1,1]: c[B1,1] - c[B15,1] - 10000 delta[B15,B1]
   + 10000 DELTA[B1,B15] >= -9991.5
 PM[B15,B2,0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15] + 100 delta[B15,B2]
   - 100 DELTA[B2,B15] >= 9.5
 PM[B15,B2,1]: c[B2,1] - c[B15,1] - 10000 delta[B15,B2]
   + 10000 DELTA[B2,B15] >= -9989
 PM[B15,B3,0]: c[B3,0] - c[B15,0] + 100 delta[B3,B15] + 100 delta[B15,B3]
   - 100 DELTA[B3,B15] >= 15.5
 PM[B15,B3,1]: c[B3,1] - c[B15,1] - 10000 delta[B15,B3]
   + 10000 DELTA[B3,B15] >= -9993
 PM[B15,B4,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15] + 100 delta[B15,B4]
   - 100 DELTA[B4,B15] >= 15
 PM[B15,B4,1]: c[B4,1] - c[B15,1] - 10000 delta[B15,B4]
   + 10000 DELTA[B4,B15] >= -9991.5
 PM[B15,B5,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15] + 100 delta[B15,B5]
   - 100 DELTA[B5,B15] >= 22.5
 PM[B15,B5,1]: c[B5,1] - c[B15,1] - 10000 delta[B15,B5]
   + 10000 DELTA[B5,B15] >= -9986.5
 PM[B15,B6,0]: c[B6,0] - c[B15,0] + 100 delta[B6,B15] + 100 delta[B15,B6]
   - 100 DELTA[B6,B15] >= 9.5
 PM[B15,B6,1]: c[B6,1] - c[B15,1] - 10000 delta[B15,B6]
   + 10000 DELTA[B6,B15] >= -9984.5
 PM[B15,B7,0]: c[B7,0] - c[B15,0] + 100 delta[B7,B15] + 100 delta[B15,B7]
   - 100 DELTA[B7,B15] >= 14
 PM[B15,B7,1]: c[B7,1] - c[B15,1] - 10000 delta[B15,B7]
   + 10000 DELTA[B7,B15] >= -9991.5
 PM[B15,B8,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15] + 100 delta[B15,B8]
   - 100 DELTA[B8,B15] >= 17.5
 PM[B15,B8,1]: c[B8,1] - c[B15,1] - 10000 delta[B15,B8]
   + 10000 DELTA[B8,B15] >= -9987
 PM[B15,B9,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15] + 100 delta[B15,B9]
   - 100 DELTA[B9,B15] >= 12.5
 PM[B15,B9,1]: c[B9,1] - c[B15,1] - 10000 delta[B15,B9]
   + 10000 DELTA[B9,B15] >= -9987
 PM[B15,B10,0]: c[B10,0] - c[B15,0] - 100 DELTA[B10,B15] >= -89.5
 PM[B15,B10,1]: c[B10,1] - c[B15,1] - 10000 delta[B15,B10]
   + 10000 DELTA[B10,B15] >= -9990
 PM[B15,B11,0]: c[B11,0] - c[B15,0] - 100 DELTA[B11,B15] >= -91.5
 PM[B15,B11,1]: c[B11,1] - c[B15,1] - 10000 delta[B15,B11]
   + 10000 DELTA[B11,B15] >= -9989
 PM[B15,B12,0]: c[B12,0] - c[B15,0] - 100 DELTA[B12,B15] >= -86.5
 PM[B15,B12,1]: c[B12,1] - c[B15,1] - 10000 delta[B15,B12]
   + 10000 DELTA[B12,B15] >= -9975.5
 PM[B15,B13,0]: c[B13,0] - c[B15,0] - 100 DELTA[B13,B15] >= -84.5
 PM[B15,B13,1]: c[B13,1] - c[B15,1] - 10000 delta[B15,B13]
   + 10000 DELTA[B13,B15] >= -9983.5
 PM[B15,B14,0]: c[B14,0] - c[B15,0] - 100 DELTA[B14,B15] >= -92
 PM[B15,B14,1]: c[B14,1] - c[B15,1] - 10000 delta[B15,B14]
   + 10000 DELTA[B14,B15] >= -9989.5
 PM[B15,B16,0]: - c[B15,0] + c[B16,0] + 100 delta[B15,B16]
   + 100 delta[B16,B15] - 100 DELTA[B15,B16] >= 11.5
 PM[B15,B16,1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16]
   + 10000 DELTA[B15,B16] >= -9985.5
 PM[B15,B17,0]: - c[B15,0] + c[B17,0] + 100 delta[B15,B17]
   + 100 delta[B17,B15] - 100 DELTA[B15,B17] >= 9.5
 PM[B15,B17,1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17]
   + 10000 DELTA[B15,B17] >= -9987
 PM[B15,B18,0]: - c[B15,0] + c[B18,0] + 100 delta[B15,B18]
   + 100 delta[B18,B15] - 100 DELTA[B15,B18] >= 10
 PM[B15,B18,1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18]
   + 10000 DELTA[B15,B18] >= -9992
 PM[B15,B19,0]: - c[B15,0] + c[B19,0] + 100 delta[B15,B19]
   + 100 delta[B19,B15] - 100 DELTA[B15,B19] >= 12
 PM[B15,B19,1]: - c[B15,1] + c[B19,1] - 10000 delta[B15,B19]
   + 10000 DELTA[B15,B19] >= -9985.5
 PM[B15,B20,0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20]
   + 100 delta[B20,B15] - 100 DELTA[B15,B20] >= 8.5
 PM[B15,B20,1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20]
   + 10000 DELTA[B15,B20] >= -9989.5
 PM[B15,B21,0]: - c[B15,0] + c[B21,0] + 100 delta[B15,B21]
   + 100 delta[B21,B15] - 100 DELTA[B15,B21] >= 10.5
 PM[B15,B21,1]: - c[B15,1] + c[B21,1] - 10000 delta[B15,B21]
   + 10000 DELTA[B15,B21] >= -9992
 PM[B15,B22,0]: - c[B15,0] + c[B22,0] + 100 delta[B15,B22]
   + 100 delta[B22,B15] - 100 DELTA[B15,B22] >= 9.5
 PM[B15,B22,1]: - c[B15,1] + c[B22,1] - 10000 delta[B15,B22]
   + 10000 DELTA[B15,B22] >= -9978.5
 PM[B15,B23,0]: - c[B15,0] + c[B23,0] + 100 delta[B15,B23]
   + 100 delta[B23,B15] - 100 DELTA[B15,B23] >= 9.5
 PM[B15,B23,1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23]
   + 10000 DELTA[B15,B23] >= -9982.5
 PM[B15,B24,0]: - c[B15,0] + c[B24,0] + 100 delta[B15,B24]
   + 100 delta[B24,B15] - 100 DELTA[B15,B24] >= 11.5
 PM[B15,B24,1]: - c[B15,1] + c[B24,1] - 10000 delta[B15,B24]
   + 10000 DELTA[B15,B24] >= -9977.5
 PM[B16,B0,0]: c[B0,0] - c[B16,0] - 100 DELTA[B0,B16] >= -90
 PM[B16,B0,1]: c[B0,1] - c[B16,1] - 10000 delta[B16,B0]
   + 10000 DELTA[B0,B16] >= -9979
 PM[B16,B1,0]: c[B1,0] - c[B16,0] - 100 DELTA[B1,B16] >= -82
 PM[B16,B1,1]: c[B1,1] - c[B16,1] - 10000 delta[B16,B1]
   + 10000 DELTA[B1,B16] >= -9985
 PM[B16,B2,0]: c[B2,0] - c[B16,0] + 100 delta[B2,B16] + 100 delta[B16,B2]
   - 100 DELTA[B2,B16] >= 11
 PM[B16,B2,1]: c[B2,1] - c[B16,1] - 10000 delta[B16,B2]
   + 10000 DELTA[B2,B16] >= -9982.5
 PM[B16,B3,0]: c[B3,0] - c[B16,0] + 100 delta[B3,B16] + 100 delta[B16,B3]
   - 100 DELTA[B3,B16] >= 17
 PM[B16,B3,1]: c[B3,1] - c[B16,1] - 10000 delta[B16,B3]
   + 10000 DELTA[B3,B16] >= -9986.5
 PM[B16,B4,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16] + 100 delta[B16,B4]
   - 100 DELTA[B4,B16] >= 16.5
 PM[B16,B4,1]: c[B4,1] - c[B16,1] - 10000 delta[B16,B4]
   + 10000 DELTA[B4,B16] >= -9985
 PM[B16,B5,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16] + 100 delta[B16,B5]
   - 100 DELTA[B5,B16] >= 24
 PM[B16,B5,1]: c[B5,1] - c[B16,1] - 9996 delta[B16,B5] + 9996 DELTA[B5,B16]
   >= -9980
 PM[B16,B6,0]: c[B6,0] - c[B16,0] + 100 delta[B6,B16] + 100 delta[B16,B6]
   - 100 DELTA[B6,B16] >= 11
 PM[B16,B6,1]: c[B6,1] - c[B16,1] - 9994 delta[B16,B6] + 9994 DELTA[B6,B16]
   >= -9978
 PM[B16,B7,0]: c[B7,0] - c[B16,0] + 100 delta[B7,B16] + 100 delta[B16,B7]
   - 100 DELTA[B7,B16] >= 15.5
 PM[B16,B7,1]: c[B7,1] - c[B16,1] - 10000 delta[B16,B7]
   + 10000 DELTA[B7,B16] >= -9985
 PM[B16,B8,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16] + 100 delta[B16,B8]
   - 100 DELTA[B8,B16] >= 19
 PM[B16,B8,1]: c[B8,1] - c[B16,1] - 9996 delta[B16,B8] + 9996 DELTA[B8,B16]
   >= -9980.5
 PM[B16,B9,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16] + 100 delta[B16,B9]
   - 100 DELTA[B9,B16] >= 14
 PM[B16,B9,1]: c[B9,1] - c[B16,1] - 10000 delta[B16,B9]
   + 10000 DELTA[B9,B16] >= -9980.5
 PM[B16,B10,0]: c[B10,0] - c[B16,0] - 100 DELTA[B10,B16] >= -88
 PM[B16,B10,1]: c[B10,1] - c[B16,1] - 10000 delta[B16,B10]
   + 10000 DELTA[B10,B16] >= -9983.5
 PM[B16,B11,0]: c[B11,0] - c[B16,0] - 100 DELTA[B11,B16] >= -90
 PM[B16,B11,1]: c[B11,1] - c[B16,1] - 9997 delta[B16,B11]
   + 9997 DELTA[B11,B16] >= -9982.5
 PM[B16,B12,0]: c[B12,0] - c[B16,0] - 100 DELTA[B12,B16] >= -85
 PM[B16,B12,1]: c[B12,1] - c[B16,1] - 9994 delta[B16,B12]
   + 9994 DELTA[B12,B16] >= -9969
 PM[B16,B13,0]: c[B13,0] - c[B16,0] - 100 DELTA[B13,B16] >= -83
 PM[B16,B13,1]: c[B13,1] - c[B16,1] - 9994 delta[B16,B13]
   + 9994 DELTA[B13,B16] >= -9977
 PM[B16,B14,0]: c[B14,0] - c[B16,0] - 100 DELTA[B14,B16] >= -90.5
 PM[B16,B14,1]: c[B14,1] - c[B16,1] - 10000 delta[B16,B14]
   + 10000 DELTA[B14,B16] >= -9983
 PM[B16,B15,0]: c[B15,0] - c[B16,0] - 100 DELTA[B15,B16] >= -78.5
 PM[B16,B15,1]: c[B15,1] - c[B16,1] - 9995 delta[B16,B15]
   + 9995 DELTA[B15,B16] >= -9981.5
 PM[B16,B17,0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17]
   + 100 delta[B17,B16] - 100 DELTA[B16,B17] >= 11
 PM[B16,B17,1]: - c[B16,1] + c[B17,1] - 9998 delta[B16,B17]
   + 9998 DELTA[B16,B17] >= -9980.5
 PM[B16,B18,0]: - c[B16,0] + c[B18,0] + 100 delta[B16,B18]
   + 100 delta[B18,B16] - 100 DELTA[B16,B18] >= 11.5
 PM[B16,B18,1]: - c[B16,1] + c[B18,1] - 10000 delta[B16,B18]
   + 10000 DELTA[B16,B18] >= -9985.5
 PM[B16,B19,0]: - c[B16,0] + c[B19,0] + 100 delta[B16,B19]
   + 100 delta[B19,B16] - 100 DELTA[B16,B19] >= 13.5
 PM[B16,B19,1]: - c[B16,1] + c[B19,1] - 9994 delta[B16,B19]
   + 9994 DELTA[B16,B19] >= -9979
 PM[B16,B20,0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20]
   + 100 delta[B20,B16] - 100 DELTA[B16,B20] >= 10
 PM[B16,B20,1]: - c[B16,1] + c[B20,1] - 9998 delta[B16,B20]
   + 9998 DELTA[B16,B20] >= -9983
 PM[B16,B21,0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21]
   + 100 delta[B21,B16] - 100 DELTA[B16,B21] >= 12
 PM[B16,B21,1]: - c[B16,1] + c[B21,1] - 10000 delta[B16,B21]
   + 10000 DELTA[B16,B21] >= -9985.5
 PM[B16,B22,0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22]
   + 100 delta[B22,B16] - 100 DELTA[B16,B22] >= 11
 PM[B16,B22,1]: - c[B16,1] + c[B22,1] - 9994 delta[B16,B22]
   + 9994 DELTA[B16,B22] >= -9972
 PM[B16,B23,0]: - c[B16,0] + c[B23,0] + 100 delta[B16,B23]
   + 100 delta[B23,B16] - 100 DELTA[B16,B23] >= 11
 PM[B16,B23,1]: - c[B16,1] + c[B23,1] - 9994 delta[B16,B23]
   + 9994 DELTA[B16,B23] >= -9976
 PM[B16,B24,0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24]
   + 100 delta[B24,B16] - 100 DELTA[B16,B24] >= 13
 PM[B16,B24,1]: - c[B16,1] + c[B24,1] - 9994 delta[B16,B24]
   + 9994 DELTA[B16,B24] >= -9971
 PM[B17,B0,0]: c[B0,0] - c[B17,0] - 100 DELTA[B0,B17] >= -91
 PM[B17,B0,1]: c[B0,1] - c[B17,1] - 10000 delta[B17,B0]
   + 10000 DELTA[B0,B17] >= -9979.5
 PM[B17,B1,0]: c[B1,0] - c[B17,0] - 99 DELTA[B1,B17] >= -83
 PM[B17,B1,1]: c[B1,1] - c[B17,1] - 10000 delta[B17,B1]
   + 10000 DELTA[B1,B17] >= -9985.5
 PM[B17,B2,0]: c[B2,0] - c[B17,0] + 99 delta[B2,B17] + 99 delta[B17,B2]
   - 99 DELTA[B2,B17] >= 9
 PM[B17,B2,1]: c[B2,1] - c[B17,1] - 10000 delta[B17,B2]
   + 10000 DELTA[B2,B17] >= -9983
 PM[B17,B3,0]: c[B3,0] - c[B17,0] + 99 delta[B3,B17] + 99 delta[B17,B3]
   - 99 DELTA[B3,B17] >= 15
 PM[B17,B3,1]: c[B3,1] - c[B17,1] - 10000 delta[B17,B3]
   + 10000 DELTA[B3,B17] >= -9987
 PM[B17,B4,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17] + 100 delta[B17,B4]
   - 100 DELTA[B4,B17] >= 15.5
 PM[B17,B4,1]: c[B4,1] - c[B17,1] - 10000 delta[B17,B4]
   + 10000 DELTA[B4,B17] >= -9985.5
 PM[B17,B5,0]: c[B5,0] - c[B17,0] + 99 delta[B5,B17] + 99 delta[B17,B5]
   - 99 DELTA[B5,B17] >= 22
 PM[B17,B5,1]: c[B5,1] - c[B17,1] - 9998 delta[B17,B5] + 9998 DELTA[B5,B17]
   >= -9980.5
 PM[B17,B6,0]: c[B6,0] - c[B17,0] + 100 delta[B6,B17] + 100 delta[B17,B6]
   - 100 DELTA[B6,B17] >= 10
 PM[B17,B6,1]: c[B6,1] - c[B17,1] - 9998 delta[B17,B6] + 9998 DELTA[B6,B17]
   >= -9978.5
 PM[B17,B7,0]: c[B7,0] - c[B17,0] + 99 delta[B7,B17] + 99 delta[B17,B7]
   - 99 DELTA[B7,B17] >= 13.5
 PM[B17,B7,1]: c[B7,1] - c[B17,1] - 10000 delta[B17,B7]
   + 10000 DELTA[B7,B17] >= -9985.5
 PM[B17,B8,0]: c[B8,0] - c[B17,0] + 99 delta[B8,B17] + 99 delta[B17,B8]
   - 99 DELTA[B8,B17] >= 17
 PM[B17,B8,1]: c[B8,1] - c[B17,1] - 9998 delta[B17,B8] + 9998 DELTA[B8,B17]
   >= -9981
 PM[B17,B9,0]: c[B9,0] - c[B17,0] + 99 delta[B9,B17] + 99 delta[B17,B9]
   - 99 DELTA[B9,B17] >= 12
 PM[B17,B9,1]: c[B9,1] - c[B17,1] - 10000 delta[B17,B9]
   + 10000 DELTA[B9,B17] >= -9981
 PM[B17,B10,0]: c[B10,0] - c[B17,0] - 100 DELTA[B10,B17] >= -89
 PM[B17,B10,1]: c[B10,1] - c[B17,1] - 10000 delta[B17,B10]
   + 10000 DELTA[B10,B17] >= -9984
 PM[B17,B11,0]: c[B11,0] - c[B17,0] - 100 DELTA[B11,B17] >= -91
 PM[B17,B11,1]: c[B11,1] - c[B17,1] - 9998 delta[B17,B11]
   + 9998 DELTA[B11,B17] >= -9983
 PM[B17,B12,0]: c[B12,0] - c[B17,0] - 99 DELTA[B12,B17] >= -86
 PM[B17,B12,1]: c[B12,1] - c[B17,1] - 9998 delta[B17,B12]
   + 9998 DELTA[B12,B17] >= -9969.5
 PM[B17,B13,0]: c[B13,0] - c[B17,0] - 100 DELTA[B13,B17] >= -84
 PM[B17,B13,1]: c[B13,1] - c[B17,1] - 9998 delta[B17,B13]
   + 9998 DELTA[B13,B17] >= -9977.5
 PM[B17,B14,0]: c[B14,0] - c[B17,0] - 100 DELTA[B14,B17] >= -91.5
 PM[B17,B14,1]: c[B14,1] - c[B17,1] - 10000 delta[B17,B14]
   + 10000 DELTA[B14,B17] >= -9983.5
 PM[B17,B15,0]: c[B15,0] - c[B17,0] - 99 DELTA[B15,B17] >= -79.5
 PM[B17,B15,1]: c[B15,1] - c[B17,1] - 9998 delta[B17,B15]
   + 9998 DELTA[B15,B17] >= -9982
 PM[B17,B16,0]: c[B16,0] - c[B17,0] - 100 DELTA[B16,B17] >= -88
 PM[B17,B16,1]: c[B16,1] - c[B17,1] - 9998 delta[B17,B16]
   + 9998 DELTA[B16,B17] >= -9979.5
 PM[B17,B18,0]: - c[B17,0] + c[B18,0] + 100 delta[B17,B18]
   + 100 delta[B18,B17] - 100 DELTA[B17,B18] >= 10.5
 PM[B17,B18,1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18]
   + 10000 DELTA[B17,B18] >= -9986
 PM[B17,B19,0]: - c[B17,0] + c[B19,0] + 100 delta[B17,B19]
   + 100 delta[B19,B17] - 100 DELTA[B17,B19] >= 12.5
 PM[B17,B19,1]: - c[B17,1] + c[B19,1] - 9998 delta[B17,B19]
   + 9998 DELTA[B17,B19] >= -9979.5
 PM[B17,B20,0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20]
   + 100 delta[B20,B17] - 100 DELTA[B17,B20] >= 9
 PM[B17,B20,1]: - c[B17,1] + c[B20,1] - 9998 delta[B17,B20]
   + 9998 DELTA[B17,B20] >= -9983.5
 PM[B17,B21,0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21]
   + 100 delta[B21,B17] - 100 DELTA[B17,B21] >= 11
 PM[B17,B21,1]: - c[B17,1] + c[B21,1] - 10000 delta[B17,B21]
   + 10000 DELTA[B17,B21] >= -9986
 PM[B17,B22,0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22]
   + 100 delta[B22,B17] - 100 DELTA[B17,B22] >= 10
 PM[B17,B22,1]: - c[B17,1] + c[B22,1] - 9998 delta[B17,B22]
   + 9998 DELTA[B17,B22] >= -9972.5
 PM[B17,B23,0]: - c[B17,0] + c[B23,0] + 99 delta[B17,B23]
   + 99 delta[B23,B17] - 99 DELTA[B17,B23] >= 9
 PM[B17,B23,1]: - c[B17,1] + c[B23,1] - 9998 delta[B17,B23]
   + 9998 DELTA[B17,B23] >= -9976.5
 PM[B17,B24,0]: - c[B17,0] + c[B24,0] + 99 delta[B17,B24]
   + 99 delta[B24,B17] - 99 DELTA[B17,B24] >= 11
 PM[B17,B24,1]: - c[B17,1] + c[B24,1] - 9998 delta[B17,B24]
   + 9998 DELTA[B17,B24] >= -9971.5
 PM[B18,B0,0]: c[B0,0] - c[B18,0] - 100 DELTA[B0,B18] >= -84.5
 PM[B18,B0,1]: c[B0,1] - c[B18,1] - 10000 delta[B18,B0]
   + 10000 DELTA[B0,B18] >= -9983.5
 PM[B18,B1,0]: c[B1,0] - c[B18,0] - 98 DELTA[B1,B18] >= -76.5
 PM[B18,B1,1]: c[B1,1] - c[B18,1] - 10000 delta[B18,B1]
   + 10000 DELTA[B1,B18] >= -9989.5
 PM[B18,B2,0]: c[B2,0] - c[B18,0] + 99 delta[B2,B18] + 99 delta[B18,B2]
   - 99 DELTA[B2,B18] >= 15.5
 PM[B18,B2,1]: c[B2,1] - c[B18,1] - 10000 delta[B18,B2]
   + 10000 DELTA[B2,B18] >= -9987
 PM[B18,B3,0]: c[B3,0] - c[B18,0] + 97 delta[B3,B18] + 97 delta[B18,B3]
   - 97 DELTA[B3,B18] >= 19.5
 PM[B18,B3,1]: c[B3,1] - c[B18,1] - 10000 delta[B18,B3]
   + 10000 DELTA[B3,B18] >= -9991
 PM[B18,B4,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4]
   - 100 DELTA[B4,B18] >= 22
 PM[B18,B4,1]: c[B4,1] - c[B18,1] - 10000 delta[B18,B4]
   + 10000 DELTA[B4,B18] >= -9989.5
 PM[B18,B5,0]: c[B5,0] - c[B18,0] + 93 delta[B5,B18] + 93 delta[B18,B5]
   - 93 DELTA[B5,B18] >= 22.5
 PM[B18,B5,1]: c[B5,1] - c[B18,1] - 9999 delta[B18,B5] + 9999 DELTA[B5,B18]
   >= -9984.5
 PM[B18,B6,0]: c[B6,0] - c[B18,0] + 100 delta[B6,B18] + 100 delta[B18,B6]
   - 100 DELTA[B6,B18] >= 16.5
 PM[B18,B6,1]: c[B6,1] - c[B18,1] - 9999 delta[B18,B6] + 9999 DELTA[B6,B18]
   >= -9982.5
 PM[B18,B7,0]: c[B7,0] - c[B18,0] + 94 delta[B7,B18] + 94 delta[B18,B7]
   - 94 DELTA[B7,B18] >= 15
 PM[B18,B7,1]: c[B7,1] - c[B18,1] - 10000 delta[B18,B7]
   + 10000 DELTA[B7,B18] >= -9989.5
 PM[B18,B8,0]: c[B8,0] - c[B18,0] + 94 delta[B8,B18] + 94 delta[B18,B8]
   - 94 DELTA[B8,B18] >= 18.5
 PM[B18,B8,1]: c[B8,1] - c[B18,1] - 9999 delta[B18,B8] + 9999 DELTA[B8,B18]
   >= -9985
 PM[B18,B9,0]: c[B9,0] - c[B18,0] + 97 delta[B9,B18] + 97 delta[B18,B9]
   - 97 DELTA[B9,B18] >= 16.5
 PM[B18,B9,1]: c[B9,1] - c[B18,1] - 10000 delta[B18,B9]
   + 10000 DELTA[B9,B18] >= -9985
 PM[B18,B10,0]: c[B10,0] - c[B18,0] - 100 DELTA[B10,B18] >= -82.5
 PM[B18,B10,1]: c[B10,1] - c[B18,1] - 10000 delta[B18,B10]
   + 10000 DELTA[B10,B18] >= -9988
 PM[B18,B11,0]: c[B11,0] - c[B18,0] - 100 DELTA[B11,B18] >= -84.5
 PM[B18,B11,1]: c[B11,1] - c[B18,1] - 9999 delta[B18,B11]
   + 9999 DELTA[B11,B18] >= -9987
 PM[B18,B12,0]: c[B12,0] - c[B18,0] - 98 DELTA[B12,B18] >= -79.5
 PM[B18,B12,1]: c[B12,1] - c[B18,1] - 9999 delta[B18,B12]
   + 9999 DELTA[B12,B18] >= -9973.5
 PM[B18,B13,0]: c[B13,0] - c[B18,0] - 100 DELTA[B13,B18] >= -77.5
 PM[B18,B13,1]: c[B13,1] - c[B18,1] - 9999 delta[B18,B13]
   + 9999 DELTA[B13,B18] >= -9981.5
 PM[B18,B14,0]: c[B14,0] - c[B18,0] - 100 DELTA[B14,B18] >= -85
 PM[B18,B14,1]: c[B14,1] - c[B18,1] - 10000 delta[B18,B14]
   + 10000 DELTA[B14,B18] >= -9987.5
 PM[B18,B15,0]: c[B15,0] - c[B18,0] - 93 DELTA[B15,B18] >= -73
 PM[B18,B15,1]: c[B15,1] - c[B18,1] - 9999 delta[B18,B15]
   + 9999 DELTA[B15,B18] >= -9986
 PM[B18,B16,0]: c[B16,0] - c[B18,0] - 100 DELTA[B16,B18] >= -81.5
 PM[B18,B16,1]: c[B16,1] - c[B18,1] - 9999 delta[B18,B16]
   + 9999 DELTA[B16,B18] >= -9983.5
 PM[B18,B17,0]: c[B17,0] - c[B18,0] - 100 DELTA[B17,B18] >= -83.5
 PM[B18,B17,1]: c[B17,1] - c[B18,1] - 9999 delta[B18,B17]
   + 9999 DELTA[B17,B18] >= -9985
 PM[B18,B19,0]: - c[B18,0] + c[B19,0] + 100 delta[B18,B19]
   + 100 delta[B19,B18] - 100 DELTA[B18,B19] >= 19
 PM[B18,B19,1]: - c[B18,1] + c[B19,1] - 9999 delta[B18,B19]
   + 9999 DELTA[B18,B19] >= -9983.5
 PM[B18,B20,0]: - c[B18,0] + c[B20,0] + 100 delta[B18,B20]
   + 100 delta[B20,B18] - 100 DELTA[B18,B20] >= 15.5
 PM[B18,B20,1]: - c[B18,1] + c[B20,1] - 9999 delta[B18,B20]
   + 9999 DELTA[B18,B20] >= -9987.5
 PM[B18,B21,0]: - c[B18,0] + c[B21,0] + 100 delta[B18,B21]
   + 100 delta[B21,B18] - 100 DELTA[B18,B21] >= 17.5
 PM[B18,B21,1]: - c[B18,1] + c[B21,1] - 10000 delta[B18,B21]
   + 10000 DELTA[B18,B21] >= -9990
 PM[B18,B22,0]: - c[B18,0] + c[B22,0] + 100 delta[B18,B22]
   + 100 delta[B22,B18] - 100 DELTA[B18,B22] >= 16.5
 PM[B18,B22,1]: - c[B18,1] + c[B22,1] - 9999 delta[B18,B22]
   + 9999 DELTA[B18,B22] >= -9976.5
 PM[B18,B23,0]: - c[B18,0] + c[B23,0] + 99 delta[B18,B23]
   + 99 delta[B23,B18] - 99 DELTA[B18,B23] >= 15.5
 PM[B18,B23,1]: - c[B18,1] + c[B23,1] - 9999 delta[B18,B23]
   + 9999 DELTA[B18,B23] >= -9980.5
 PM[B18,B24,0]: - c[B18,0] + c[B24,0] + 97 delta[B18,B24]
   + 97 delta[B24,B18] - 97 DELTA[B18,B24] >= 15.5
 PM[B18,B24,1]: - c[B18,1] + c[B24,1] - 9999 delta[B18,B24]
   + 9999 DELTA[B18,B24] >= -9975.5
 PM[B19,B0,0]: c[B0,0] - c[B19,0] - 100 DELTA[B0,B19] >= -89.5
 PM[B19,B0,1]: c[B0,1] - c[B19,1] - 10000 delta[B19,B0]
   + 10000 DELTA[B0,B19] >= -9985
 PM[B19,B1,0]: c[B1,0] - c[B19,0] - 100 DELTA[B1,B19] >= -81.5
 PM[B19,B1,1]: c[B1,1] - c[B19,1] - 10000 delta[B19,B1]
   + 10000 DELTA[B1,B19] >= -9991
 PM[B19,B2,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2]
   - 100 DELTA[B2,B19] >= 11.5
 PM[B19,B2,1]: c[B2,1] - c[B19,1] - 10000 delta[B19,B2]
   + 10000 DELTA[B2,B19] >= -9988.5
 PM[B19,B3,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19] + 100 delta[B19,B3]
   - 100 DELTA[B3,B19] >= 17.5
 PM[B19,B3,1]: c[B3,1] - c[B19,1] - 10000 delta[B19,B3]
   + 10000 DELTA[B3,B19] >= -9992.5
 PM[B19,B4,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4]
   - 100 DELTA[B4,B19] >= 17
 PM[B19,B4,1]: c[B4,1] - c[B19,1] - 10000 delta[B19,B4]
   + 10000 DELTA[B4,B19] >= -9991
 PM[B19,B5,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5]
   - 100 DELTA[B5,B19] >= 24.5
 PM[B19,B5,1]: c[B5,1] - c[B19,1] - 10000 delta[B19,B5]
   + 10000 DELTA[B5,B19] >= -9986
 PM[B19,B6,0]: c[B6,0] - c[B19,0] + 100 delta[B6,B19] + 100 delta[B19,B6]
   - 100 DELTA[B6,B19] >= 11.5
 PM[B19,B6,1]: c[B6,1] - c[B19,1] - 10000 delta[B19,B6]
   + 10000 DELTA[B6,B19] >= -9984
 PM[B19,B7,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19] + 100 delta[B19,B7]
   - 100 DELTA[B7,B19] >= 16
 PM[B19,B7,1]: c[B7,1] - c[B19,1] - 10000 delta[B19,B7]
   + 10000 DELTA[B7,B19] >= -9991
 PM[B19,B8,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8]
   - 100 DELTA[B8,B19] >= 19.5
 PM[B19,B8,1]: c[B8,1] - c[B19,1] - 10000 delta[B19,B8]
   + 10000 DELTA[B8,B19] >= -9986.5
 PM[B19,B9,0]: c[B9,0] - c[B19,0] + 100 delta[B9,B19] + 100 delta[B19,B9]
   - 100 DELTA[B9,B19] >= 14.5
 PM[B19,B9,1]: c[B9,1] - c[B19,1] - 10000 delta[B19,B9]
   + 10000 DELTA[B9,B19] >= -9986.5
 PM[B19,B10,0]: c[B10,0] - c[B19,0] - 100 DELTA[B10,B19] >= -87.5
 PM[B19,B10,1]: c[B10,1] - c[B19,1] - 10000 delta[B19,B10]
   + 10000 DELTA[B10,B19] >= -9989.5
 PM[B19,B11,0]: c[B11,0] - c[B19,0] - 100 DELTA[B11,B19] >= -89.5
 PM[B19,B11,1]: c[B11,1] - c[B19,1] - 10000 delta[B19,B11]
   + 10000 DELTA[B11,B19] >= -9988.5
 PM[B19,B12,0]: c[B12,0] - c[B19,0] - 100 DELTA[B12,B19] >= -84.5
 PM[B19,B12,1]: c[B12,1] - c[B19,1] - 10000 delta[B19,B12]
   + 10000 DELTA[B12,B19] >= -9975
 PM[B19,B13,0]: c[B13,0] - c[B19,0] - 100 DELTA[B13,B19] >= -82.5
 PM[B19,B13,1]: c[B13,1] - c[B19,1] - 10000 delta[B19,B13]
   + 10000 DELTA[B13,B19] >= -9983
 PM[B19,B14,0]: c[B14,0] - c[B19,0] - 100 DELTA[B14,B19] >= -90
 PM[B19,B14,1]: c[B14,1] - c[B19,1] - 10000 delta[B19,B14]
   + 10000 DELTA[B14,B19] >= -9989
 PM[B19,B15,0]: c[B15,0] - c[B19,0] - 100 DELTA[B15,B19] >= -78
 PM[B19,B15,1]: c[B15,1] - c[B19,1] - 10000 delta[B19,B15]
   + 10000 DELTA[B15,B19] >= -9987.5
 PM[B19,B16,0]: c[B16,0] - c[B19,0] - 100 DELTA[B16,B19] >= -86.5
 PM[B19,B16,1]: c[B16,1] - c[B19,1] - 10000 delta[B19,B16]
   + 10000 DELTA[B16,B19] >= -9985
 PM[B19,B17,0]: c[B17,0] - c[B19,0] - 100 DELTA[B17,B19] >= -88.5
 PM[B19,B17,1]: c[B17,1] - c[B19,1] - 10000 delta[B19,B17]
   + 10000 DELTA[B17,B19] >= -9986.5
 PM[B19,B18,0]: c[B18,0] - c[B19,0] - 100 DELTA[B18,B19] >= -88
 PM[B19,B18,1]: c[B18,1] - c[B19,1] - 10000 delta[B19,B18]
   + 10000 DELTA[B18,B19] >= -9991.5
 PM[B19,B20,0]: - c[B19,0] + c[B20,0] + 100 delta[B19,B20]
   + 100 delta[B20,B19] - 100 DELTA[B19,B20] >= 10.5
 PM[B19,B20,1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20]
   + 10000 DELTA[B19,B20] >= -9989
 PM[B19,B21,0]: - c[B19,0] + c[B21,0] + 100 delta[B19,B21]
   + 100 delta[B21,B19] - 100 DELTA[B19,B21] >= 12.5
 PM[B19,B21,1]: - c[B19,1] + c[B21,1] - 10000 delta[B19,B21]
   + 10000 DELTA[B19,B21] >= -9991.5
 PM[B19,B22,0]: - c[B19,0] + c[B22,0] + 100 delta[B19,B22]
   + 100 delta[B22,B19] - 100 DELTA[B19,B22] >= 11.5
 PM[B19,B22,1]: - c[B19,1] + c[B22,1] - 10000 delta[B19,B22]
   + 10000 DELTA[B19,B22] >= -9978
 PM[B19,B23,0]: - c[B19,0] + c[B23,0] + 100 delta[B19,B23]
   + 100 delta[B23,B19] - 100 DELTA[B19,B23] >= 11.5
 PM[B19,B23,1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23]
   + 10000 DELTA[B19,B23] >= -9982
 PM[B19,B24,0]: - c[B19,0] + c[B24,0] + 100 delta[B19,B24]
   + 100 delta[B24,B19] - 100 DELTA[B19,B24] >= 13.5
 PM[B19,B24,1]: - c[B19,1] + c[B24,1] - 10000 delta[B19,B24]
   + 10000 DELTA[B19,B24] >= -9977
 PM[B20,B0,0]: c[B0,0] - c[B20,0] - 100 DELTA[B0,B20] >= -93
 PM[B20,B0,1]: c[B0,1] - c[B20,1] - 10000 delta[B20,B0]
   + 10000 DELTA[B0,B20] >= -9976
 PM[B20,B1,0]: c[B1,0] - c[B20,0] - 100 DELTA[B1,B20] >= -85
 PM[B20,B1,1]: c[B1,1] - c[B20,1] - 10000 delta[B20,B1]
   + 10000 DELTA[B1,B20] >= -9982
 PM[B20,B2,0]: c[B2,0] - c[B20,0] - 100 DELTA[B2,B20] >= -92
 PM[B20,B2,1]: c[B2,1] - c[B20,1] - 10000 delta[B20,B2]
   + 10000 DELTA[B2,B20] >= -9979.5
 PM[B20,B3,0]: c[B3,0] - c[B20,0] + 100 delta[B3,B20] + 100 delta[B20,B3]
   - 100 DELTA[B3,B20] >= 14
 PM[B20,B3,1]: c[B3,1] - c[B20,1] - 10000 delta[B20,B3]
   + 10000 DELTA[B3,B20] >= -9983.5
 PM[B20,B4,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20] + 100 delta[B20,B4]
   - 100 DELTA[B4,B20] >= 13.5
 PM[B20,B4,1]: c[B4,1] - c[B20,1] - 10000 delta[B20,B4]
   + 10000 DELTA[B4,B20] >= -9982
 PM[B20,B5,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20] + 100 delta[B20,B5]
   - 100 DELTA[B5,B20] >= 21
 PM[B20,B5,1]: c[B5,1] - c[B20,1] - 9996 delta[B20,B5] + 9996 DELTA[B5,B20]
   >= -9977
 PM[B20,B6,0]: c[B6,0] - c[B20,0] + 100 delta[B6,B20] + 100 delta[B20,B6]
   - 100 DELTA[B6,B20] >= 8
 PM[B20,B6,1]: c[B6,1] - c[B20,1] - 9994 delta[B20,B6] + 9994 DELTA[B6,B20]
   >= -9975
 PM[B20,B7,0]: c[B7,0] - c[B20,0] + 100 delta[B7,B20] + 100 delta[B20,B7]
   - 100 DELTA[B7,B20] >= 12.5
 PM[B20,B7,1]: c[B7,1] - c[B20,1] - 10000 delta[B20,B7]
   + 10000 DELTA[B7,B20] >= -9982
 PM[B20,B8,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20] + 100 delta[B20,B8]
   - 100 DELTA[B8,B20] >= 16
 PM[B20,B8,1]: c[B8,1] - c[B20,1] - 9996 delta[B20,B8] + 9996 DELTA[B8,B20]
   >= -9977.5
 PM[B20,B9,0]: c[B9,0] - c[B20,0] + 100 delta[B9,B20] + 100 delta[B20,B9]
   - 100 DELTA[B9,B20] >= 11
 PM[B20,B9,1]: c[B9,1] - c[B20,1] - 10000 delta[B20,B9]
   + 10000 DELTA[B9,B20] >= -9977.5
 PM[B20,B10,0]: c[B10,0] - c[B20,0] - 100 DELTA[B10,B20] >= -91
 PM[B20,B10,1]: c[B10,1] - c[B20,1] - 10000 delta[B20,B10]
   + 10000 DELTA[B10,B20] >= -9980.5
 PM[B20,B11,0]: c[B11,0] - c[B20,0] - 100 DELTA[B11,B20] >= -93
 PM[B20,B11,1]: c[B11,1] - c[B20,1] - 9997 delta[B20,B11]
   + 9997 DELTA[B11,B20] >= -9979.5
 PM[B20,B12,0]: c[B12,0] - c[B20,0] - 100 DELTA[B12,B20] >= -88
 PM[B20,B12,1]: c[B12,1] - c[B20,1] - 9992 delta[B20,B12]
   + 9992 DELTA[B12,B20] >= -9966
 PM[B20,B13,0]: c[B13,0] - c[B20,0] - 100 DELTA[B13,B20] >= -86
 PM[B20,B13,1]: c[B13,1] - c[B20,1] - 9994 delta[B20,B13]
   + 9994 DELTA[B13,B20] >= -9974
 PM[B20,B14,0]: c[B14,0] - c[B20,0] - 100 DELTA[B14,B20] >= -93.5
 PM[B20,B14,1]: c[B14,1] - c[B20,1] - 10000 delta[B20,B14]
   + 10000 DELTA[B14,B20] >= -9980
 PM[B20,B15,0]: c[B15,0] - c[B20,0] - 100 DELTA[B15,B20] >= -81.5
 PM[B20,B15,1]: c[B15,1] - c[B20,1] - 9995 delta[B20,B15]
   + 9995 DELTA[B15,B20] >= -9978.5
 PM[B20,B16,0]: c[B16,0] - c[B20,0] - 100 DELTA[B16,B20] >= -90
 PM[B20,B16,1]: c[B16,1] - c[B20,1] - 9993 delta[B20,B16]
   + 9993 DELTA[B16,B20] >= -9976
 PM[B20,B17,0]: c[B17,0] - c[B20,0] - 100 DELTA[B17,B20] >= -92
 PM[B20,B17,1]: c[B17,1] - c[B20,1] - 9998 delta[B20,B17]
   + 9998 DELTA[B17,B20] >= -9977.5
 PM[B20,B18,0]: c[B18,0] - c[B20,0] - 100 DELTA[B18,B20] >= -91.5
 PM[B20,B18,1]: c[B18,1] - c[B20,1] - 10000 delta[B20,B18]
   + 10000 DELTA[B18,B20] >= -9982.5
 PM[B20,B19,0]: c[B19,0] - c[B20,0] - 100 DELTA[B19,B20] >= -89.5
 PM[B20,B19,1]: c[B19,1] - c[B20,1] - 9993 delta[B20,B19]
   + 9993 DELTA[B19,B20] >= -9976
 PM[B20,B21,0]: - c[B20,0] + c[B21,0] + 100 delta[B20,B21]
   + 100 delta[B21,B20] - 100 DELTA[B20,B21] >= 9
 PM[B20,B21,1]: - c[B20,1] + c[B21,1] - 10000 delta[B20,B21]
   + 10000 DELTA[B20,B21] >= -9982.5
 PM[B20,B22,0]: - c[B20,0] + c[B22,0] + 100 delta[B20,B22]
   + 100 delta[B22,B20] - 100 DELTA[B20,B22] >= 8
 PM[B20,B22,1]: - c[B20,1] + c[B22,1] - 9992 delta[B20,B22]
   + 9992 DELTA[B20,B22] >= -9969
 PM[B20,B23,0]: - c[B20,0] + c[B23,0] + 100 delta[B20,B23]
   + 100 delta[B23,B20] - 100 DELTA[B20,B23] >= 8
 PM[B20,B23,1]: - c[B20,1] + c[B23,1] - 9992 delta[B20,B23]
   + 9992 DELTA[B20,B23] >= -9973
 PM[B20,B24,0]: - c[B20,0] + c[B24,0] + 100 delta[B20,B24]
   + 100 delta[B24,B20] - 100 DELTA[B20,B24] >= 10
 PM[B20,B24,1]: - c[B20,1] + c[B24,1] - 9992 delta[B20,B24]
   + 9992 DELTA[B20,B24] >= -9968
 PM[B21,B0,0]: c[B0,0] - c[B21,0] - 100 DELTA[B0,B21] >= -81
 PM[B21,B0,1]: c[B0,1] - c[B21,1] - 10000 delta[B21,B0]
   + 10000 DELTA[B0,B21] >= -9978.5
 PM[B21,B1,0]: c[B1,0] - c[B21,0] - 98 DELTA[B1,B21] >= -73
 PM[B21,B1,1]: c[B1,1] - c[B21,1] - 10000 delta[B21,B1]
   + 10000 DELTA[B1,B21] >= -9984.5
 PM[B21,B2,0]: c[B2,0] - c[B21,0] - 99 DELTA[B2,B21] >= -80
 PM[B21,B2,1]: c[B2,1] - c[B21,1] - 10000 delta[B21,B2]
   + 10000 DELTA[B2,B21] >= -9982
 PM[B21,B3,0]: c[B3,0] - c[B21,0] + 97 delta[B3,B21] + 97 delta[B21,B3]
   - 97 DELTA[B3,B21] >= 23
 PM[B21,B3,1]: c[B3,1] - c[B21,1] - 10000 delta[B21,B3]
   + 10000 DELTA[B3,B21] >= -9986
 PM[B21,B4,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4]
   - 100 DELTA[B4,B21] >= 25.5
 PM[B21,B4,1]: c[B4,1] - c[B21,1] - 10000 delta[B21,B4]
   + 10000 DELTA[B4,B21] >= -9984.5
 PM[B21,B5,0]: c[B5,0] - c[B21,0] + 91 delta[B5,B21] + 91 delta[B21,B5]
   - 91 DELTA[B5,B21] >= 24
 PM[B21,B5,1]: c[B5,1] - c[B21,1] - 9996 delta[B21,B5] + 9996 DELTA[B5,B21]
   >= -9979.5
 PM[B21,B6,0]: c[B6,0] - c[B21,0] + 100 delta[B6,B21] + 100 delta[B21,B6]
   - 100 DELTA[B6,B21] >= 20
 PM[B21,B6,1]: c[B6,1] - c[B21,1] - 9994 delta[B21,B6] + 9994 DELTA[B6,B21]
   >= -9977.5
 PM[B21,B7,0]: c[B7,0] - c[B21,0] + 94 delta[B7,B21] + 94 delta[B21,B7]
   - 94 DELTA[B7,B21] >= 18.5
 PM[B21,B7,1]: c[B7,1] - c[B21,1] - 10000 delta[B21,B7]
   + 10000 DELTA[B7,B21] >= -9984.5
 PM[B21,B8,0]: c[B8,0] - c[B21,0] + 94 delta[B8,B21] + 94 delta[B21,B8]
   - 94 DELTA[B8,B21] >= 22
 PM[B21,B8,1]: c[B8,1] - c[B21,1] - 9996 delta[B21,B8] + 9996 DELTA[B8,B21]
   >= -9980
 PM[B21,B9,0]: c[B9,0] - c[B21,0] + 97 delta[B9,B21] + 97 delta[B21,B9]
   - 97 DELTA[B9,B21] >= 20
 PM[B21,B9,1]: c[B9,1] - c[B21,1] - 10000 delta[B21,B9]
   + 10000 DELTA[B9,B21] >= -9980
 PM[B21,B10,0]: c[B10,0] - c[B21,0] - 100 DELTA[B10,B21] >= -79
 PM[B21,B10,1]: c[B10,1] - c[B21,1] - 10000 delta[B21,B10]
   + 10000 DELTA[B10,B21] >= -9983
 PM[B21,B11,0]: c[B11,0] - c[B21,0] - 100 DELTA[B11,B21] >= -81
 PM[B21,B11,1]: c[B11,1] - c[B21,1] - 9997 delta[B21,B11]
   + 9997 DELTA[B11,B21] >= -9982
 PM[B21,B12,0]: c[B12,0] - c[B21,0] - 98 DELTA[B12,B21] >= -76
 PM[B21,B12,1]: c[B12,1] - c[B21,1] - 9994 delta[B21,B12]
   + 9994 DELTA[B12,B21] >= -9968.5
 PM[B21,B13,0]: c[B13,0] - c[B21,0] - 100 DELTA[B13,B21] >= -74
 PM[B21,B13,1]: c[B13,1] - c[B21,1] - 9994 delta[B21,B13]
   + 9994 DELTA[B13,B21] >= -9976.5
 PM[B21,B14,0]: c[B14,0] - c[B21,0] - 100 DELTA[B14,B21] >= -81.5
 PM[B21,B14,1]: c[B14,1] - c[B21,1] - 10000 delta[B21,B14]
   + 10000 DELTA[B14,B21] >= -9982.5
 PM[B21,B15,0]: c[B15,0] - c[B21,0] - 90 DELTA[B15,B21] >= -69.5
 PM[B21,B15,1]: c[B15,1] - c[B21,1] - 9995 delta[B21,B15]
   + 9995 DELTA[B15,B21] >= -9981
 PM[B21,B16,0]: c[B16,0] - c[B21,0] - 100 DELTA[B16,B21] >= -78
 PM[B21,B16,1]: c[B16,1] - c[B21,1] - 9994 delta[B21,B16]
   + 9994 DELTA[B16,B21] >= -9978.5
 PM[B21,B17,0]: c[B17,0] - c[B21,0] - 100 DELTA[B17,B21] >= -80
 PM[B21,B17,1]: c[B17,1] - c[B21,1] - 9998 delta[B21,B17]
   + 9998 DELTA[B17,B21] >= -9980
 PM[B21,B18,0]: c[B18,0] - c[B21,0] - 100 DELTA[B18,B21] >= -79.5
 PM[B21,B18,1]: c[B18,1] - c[B21,1] - 10000 delta[B21,B18]
   + 10000 DELTA[B18,B21] >= -9985
 PM[B21,B19,0]: c[B19,0] - c[B21,0] - 100 DELTA[B19,B21] >= -77.5
 PM[B21,B19,1]: c[B19,1] - c[B21,1] - 9994 delta[B21,B19]
   + 9994 DELTA[B19,B21] >= -9978.5
 PM[B21,B20,0]: c[B20,0] - c[B21,0] - 100 DELTA[B20,B21] >= -81
 PM[B21,B20,1]: c[B20,1] - c[B21,1] - 9998 delta[B21,B20]
   + 9998 DELTA[B20,B21] >= -9982.5
 PM[B21,B22,0]: - c[B21,0] + c[B22,0] + 100 delta[B21,B22]
   + 100 delta[B22,B21] - 100 DELTA[B21,B22] >= 20
 PM[B21,B22,1]: - c[B21,1] + c[B22,1] - 9994 delta[B21,B22]
   + 9994 DELTA[B21,B22] >= -9971.5
 PM[B21,B23,0]: - c[B21,0] + c[B23,0] + 99 delta[B21,B23]
   + 99 delta[B23,B21] - 99 DELTA[B21,B23] >= 19
 PM[B21,B23,1]: - c[B21,1] + c[B23,1] - 9994 delta[B21,B23]
   + 9994 DELTA[B21,B23] >= -9975.5
 PM[B21,B24,0]: - c[B21,0] + c[B24,0] + 97 delta[B21,B24]
   + 97 delta[B24,B21] - 97 DELTA[B21,B24] >= 19
 PM[B21,B24,1]: - c[B21,1] + c[B24,1] - 9994 delta[B21,B24]
   + 9994 DELTA[B21,B24] >= -9970.5
 PM[B22,B0,0]: c[B0,0] - c[B22,0] - 100 DELTA[B0,B22] >= -92
 PM[B22,B0,1]: c[B0,1] - c[B22,1] - 10000 delta[B22,B0]
   + 10000 DELTA[B0,B22] >= -9969
 PM[B22,B1,0]: c[B1,0] - c[B22,0] - 100 DELTA[B1,B22] >= -84
 PM[B22,B1,1]: c[B1,1] - c[B22,1] - 10000 delta[B22,B1]
   + 10000 DELTA[B1,B22] >= -9975
 PM[B22,B2,0]: c[B2,0] - c[B22,0] - 100 DELTA[B2,B22] >= -91
 PM[B22,B2,1]: c[B2,1] - c[B22,1] - 10000 delta[B22,B2]
   + 10000 DELTA[B2,B22] >= -9972.5
 PM[B22,B3,0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22] + 100 delta[B22,B3]
   - 100 DELTA[B3,B22] >= 15
 PM[B22,B3,1]: c[B3,1] - c[B22,1] - 10000 delta[B22,B3]
   + 10000 DELTA[B3,B22] >= -9976.5
 PM[B22,B4,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4]
   - 100 DELTA[B4,B22] >= 14.5
 PM[B22,B4,1]: c[B4,1] - c[B22,1] - 10000 delta[B22,B4]
   + 10000 DELTA[B4,B22] >= -9975
 PM[B22,B5,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5]
   - 100 DELTA[B5,B22] >= 22
 PM[B22,B5,1]: c[B5,1] - c[B22,1] - 9996 delta[B22,B5] + 9996 DELTA[B5,B22]
   >= -9970
 PM[B22,B6,0]: c[B6,0] - c[B22,0] + 100 delta[B6,B22] + 100 delta[B22,B6]
   - 100 DELTA[B6,B22] >= 9
 PM[B22,B6,1]: c[B6,1] - c[B22,1] - 9994 delta[B22,B6] + 9994 DELTA[B6,B22]
   >= -9968
 PM[B22,B7,0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22] + 100 delta[B22,B7]
   - 100 DELTA[B7,B22] >= 13.5
 PM[B22,B7,1]: c[B7,1] - c[B22,1] - 10000 delta[B22,B7]
   + 10000 DELTA[B7,B22] >= -9975
 PM[B22,B8,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8]
   - 100 DELTA[B8,B22] >= 17
 PM[B22,B8,1]: c[B8,1] - c[B22,1] - 9996 delta[B22,B8] + 9996 DELTA[B8,B22]
   >= -9970.5
 PM[B22,B9,0]: c[B9,0] - c[B22,0] + 100 delta[B9,B22] + 100 delta[B22,B9]
   - 100 DELTA[B9,B22] >= 12
 PM[B22,B9,1]: c[B9,1] - c[B22,1] - 10000 delta[B22,B9]
   + 10000 DELTA[B9,B22] >= -9970.5
 PM[B22,B10,0]: c[B10,0] - c[B22,0] - 100 DELTA[B10,B22] >= -90
 PM[B22,B10,1]: c[B10,1] - c[B22,1] - 10000 delta[B22,B10]
   + 10000 DELTA[B10,B22] >= -9973.5
 PM[B22,B11,0]: c[B11,0] - c[B22,0] - 100 DELTA[B11,B22] >= -92
 PM[B22,B11,1]: c[B11,1] - c[B22,1] - 9997 delta[B22,B11]
   + 9997 DELTA[B11,B22] >= -9972.5
 PM[B22,B12,0]: c[B12,0] - c[B22,0] - 100 DELTA[B12,B22] >= -87
 PM[B22,B12,1]: c[B12,1] - c[B22,1] - 9988 delta[B22,B12]
   + 9988 DELTA[B12,B22] >= -9959
 PM[B22,B13,0]: c[B13,0] - c[B22,0] - 100 DELTA[B13,B22] >= -85
 PM[B22,B13,1]: c[B13,1] - c[B22,1] - 9994 delta[B22,B13]
   + 9994 DELTA[B13,B22] >= -9967
 PM[B22,B14,0]: c[B14,0] - c[B22,0] - 100 DELTA[B14,B22] >= -92.5
 PM[B22,B14,1]: c[B14,1] - c[B22,1] - 10000 delta[B22,B14]
   + 10000 DELTA[B14,B22] >= -9973
 PM[B22,B15,0]: c[B15,0] - c[B22,0] - 100 DELTA[B15,B22] >= -80.5
 PM[B22,B15,1]: c[B15,1] - c[B22,1] - 9995 delta[B22,B15]
   + 9995 DELTA[B15,B22] >= -9971.5
 PM[B22,B16,0]: c[B16,0] - c[B22,0] - 100 DELTA[B16,B22] >= -89
 PM[B22,B16,1]: c[B16,1] - c[B22,1] - 9993 delta[B22,B16]
   + 9993 DELTA[B16,B22] >= -9969
 PM[B22,B17,0]: c[B17,0] - c[B22,0] - 100 DELTA[B17,B22] >= -91
 PM[B22,B17,1]: c[B17,1] - c[B22,1] - 9998 delta[B22,B17]
   + 9998 DELTA[B17,B22] >= -9970.5
 PM[B22,B18,0]: c[B18,0] - c[B22,0] - 100 DELTA[B18,B22] >= -90.5
 PM[B22,B18,1]: c[B18,1] - c[B22,1] - 10000 delta[B22,B18]
   + 10000 DELTA[B18,B22] >= -9975.5
 PM[B22,B19,0]: c[B19,0] - c[B22,0] - 100 DELTA[B19,B22] >= -88.5
 PM[B22,B19,1]: c[B19,1] - c[B22,1] - 9993 delta[B22,B19]
   + 9993 DELTA[B19,B22] >= -9969
 PM[B22,B20,0]: c[B20,0] - c[B22,0] - 100 DELTA[B20,B22] >= -92
 PM[B22,B20,1]: c[B20,1] - c[B22,1] - 9998 delta[B22,B20]
   + 9998 DELTA[B20,B22] >= -9973
 PM[B22,B21,0]: c[B21,0] - c[B22,0] - 100 DELTA[B21,B22] >= -90
 PM[B22,B21,1]: c[B21,1] - c[B22,1] - 10000 delta[B22,B21]
   + 10000 DELTA[B21,B22] >= -9975.5
 PM[B22,B23,0]: - c[B22,0] + c[B23,0] + 100 delta[B22,B23]
   + 100 delta[B23,B22] - 100 DELTA[B22,B23] >= 9
 PM[B22,B23,1]: - c[B22,1] + c[B23,1] - 9992 delta[B22,B23]
   + 9992 DELTA[B22,B23] >= -9966
 PM[B22,B24,0]: - c[B22,0] + c[B24,0] + 100 delta[B22,B24]
   + 100 delta[B24,B22] - 100 DELTA[B22,B24] >= 11
 PM[B22,B24,1]: - c[B22,1] + c[B24,1] - 9989 delta[B22,B24]
   + 9989 DELTA[B22,B24] >= -9961
 PM[B23,B0,0]: c[B0,0] - c[B23,0] - 100 DELTA[B0,B23] >= -91
 PM[B23,B0,1]: c[B0,1] - c[B23,1] - 10000 delta[B23,B0]
   + 10000 DELTA[B0,B23] >= -9978
 PM[B23,B1,0]: c[B1,0] - c[B23,0] - 98 DELTA[B1,B23] >= -83
 PM[B23,B1,1]: c[B1,1] - c[B23,1] - 10000 delta[B23,B1]
   + 10000 DELTA[B1,B23] >= -9984
 PM[B23,B2,0]: c[B2,0] - c[B23,0] - 99 DELTA[B2,B23] >= -90
 PM[B23,B2,1]: c[B2,1] - c[B23,1] - 10000 delta[B23,B2]
   + 10000 DELTA[B2,B23] >= -9981.5
 PM[B23,B3,0]: c[B3,0] - c[B23,0] + 98 delta[B3,B23] + 98 delta[B23,B3]
   - 98 DELTA[B3,B23] >= 14
 PM[B23,B3,1]: c[B3,1] - c[B23,1] - 10000 delta[B23,B3]
   + 10000 DELTA[B3,B23] >= -9985.5
 PM[B23,B4,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23] + 100 delta[B23,B4]
   - 100 DELTA[B4,B23] >= 15.5
 PM[B23,B4,1]: c[B4,1] - c[B23,1] - 10000 delta[B23,B4]
   + 10000 DELTA[B4,B23] >= -9984
 PM[B23,B5,0]: c[B5,0] - c[B23,0] + 98 delta[B5,B23] + 98 delta[B23,B5]
   - 98 DELTA[B5,B23] >= 21
 PM[B23,B5,1]: c[B5,1] - c[B23,1] - 9996 delta[B23,B5] + 9996 DELTA[B5,B23]
   >= -9979
 PM[B23,B6,0]: c[B6,0] - c[B23,0] + 100 delta[B6,B23] + 100 delta[B23,B6]
   - 100 DELTA[B6,B23] >= 10
 PM[B23,B6,1]: c[B6,1] - c[B23,1] - 9995 delta[B23,B6] + 9995 DELTA[B6,B23]
   >= -9977
 PM[B23,B7,0]: c[B7,0] - c[B23,0] + 98 delta[B7,B23] + 98 delta[B23,B7]
   - 98 DELTA[B7,B23] >= 12.5
 PM[B23,B7,1]: c[B7,1] - c[B23,1] - 10000 delta[B23,B7]
   + 10000 DELTA[B7,B23] >= -9984
 PM[B23,B8,0]: c[B8,0] - c[B23,0] + 98 delta[B8,B23] + 98 delta[B23,B8]
   - 98 DELTA[B8,B23] >= 16
 PM[B23,B8,1]: c[B8,1] - c[B23,1] - 9996 delta[B23,B8] + 9996 DELTA[B8,B23]
   >= -9979.5
 PM[B23,B9,0]: c[B9,0] - c[B23,0] + 98 delta[B9,B23] + 98 delta[B23,B9]
   - 98 DELTA[B9,B23] >= 11
 PM[B23,B9,1]: c[B9,1] - c[B23,1] - 10000 delta[B23,B9]
   + 10000 DELTA[B9,B23] >= -9979.5
 PM[B23,B10,0]: c[B10,0] - c[B23,0] - 100 DELTA[B10,B23] >= -89
 PM[B23,B10,1]: c[B10,1] - c[B23,1] - 10000 delta[B23,B10]
   + 10000 DELTA[B10,B23] >= -9982.5
 PM[B23,B11,0]: c[B11,0] - c[B23,0] - 100 DELTA[B11,B23] >= -91
 PM[B23,B11,1]: c[B11,1] - c[B23,1] - 9997 delta[B23,B11]
   + 9997 DELTA[B11,B23] >= -9981.5
 PM[B23,B12,0]: c[B12,0] - c[B23,0] - 98 DELTA[B12,B23] >= -86
 PM[B23,B12,1]: c[B12,1] - c[B23,1] - 9995 delta[B23,B12]
   + 9995 DELTA[B12,B23] >= -9968
 PM[B23,B13,0]: c[B13,0] - c[B23,0] - 100 DELTA[B13,B23] >= -84
 PM[B23,B13,1]: c[B13,1] - c[B23,1] - 9995 delta[B23,B13]
   + 9995 DELTA[B13,B23] >= -9976
 PM[B23,B14,0]: c[B14,0] - c[B23,0] - 100 DELTA[B14,B23] >= -91.5
 PM[B23,B14,1]: c[B14,1] - c[B23,1] - 10000 delta[B23,B14]
   + 10000 DELTA[B14,B23] >= -9982
 PM[B23,B15,0]: c[B15,0] - c[B23,0] - 98 DELTA[B15,B23] >= -79.5
 PM[B23,B15,1]: c[B15,1] - c[B23,1] - 9995 delta[B23,B15]
   + 9995 DELTA[B15,B23] >= -9980.5
 PM[B23,B16,0]: c[B16,0] - c[B23,0] - 100 DELTA[B16,B23] >= -88
 PM[B23,B16,1]: c[B16,1] - c[B23,1] - 9995 delta[B23,B16]
   + 9995 DELTA[B16,B23] >= -9978
 PM[B23,B17,0]: c[B17,0] - c[B23,0] - 100 DELTA[B17,B23] >= -90
 PM[B23,B17,1]: c[B17,1] - c[B23,1] - 9998 delta[B23,B17]
   + 9998 DELTA[B17,B23] >= -9979.5
 PM[B23,B18,0]: c[B18,0] - c[B23,0] - 100 DELTA[B18,B23] >= -89.5
 PM[B23,B18,1]: c[B18,1] - c[B23,1] - 10000 delta[B23,B18]
   + 10000 DELTA[B18,B23] >= -9984.5
 PM[B23,B19,0]: c[B19,0] - c[B23,0] - 100 DELTA[B19,B23] >= -87.5
 PM[B23,B19,1]: c[B19,1] - c[B23,1] - 9995 delta[B23,B19]
   + 9995 DELTA[B19,B23] >= -9978
 PM[B23,B20,0]: c[B20,0] - c[B23,0] - 100 DELTA[B20,B23] >= -91
 PM[B23,B20,1]: c[B20,1] - c[B23,1] - 9998 delta[B23,B20]
   + 9998 DELTA[B20,B23] >= -9982
 PM[B23,B21,0]: c[B21,0] - c[B23,0] - 100 DELTA[B21,B23] >= -89
 PM[B23,B21,1]: c[B21,1] - c[B23,1] - 10000 delta[B23,B21]
   + 10000 DELTA[B21,B23] >= -9984.5
 PM[B23,B22,0]: c[B22,0] - c[B23,0] - 100 DELTA[B22,B23] >= -90
 PM[B23,B22,1]: c[B22,1] - c[B23,1] - 9995 delta[B23,B22]
   + 9995 DELTA[B22,B23] >= -9971
 PM[B23,B24,0]: - c[B23,0] + c[B24,0] + 98 delta[B23,B24]
   + 98 delta[B24,B23] - 98 DELTA[B23,B24] >= 10
 PM[B23,B24,1]: - c[B23,1] + c[B24,1] - 9995 delta[B23,B24]
   + 9995 DELTA[B23,B24] >= -9970
 PM[B24,B0,0]: c[B0,0] - c[B24,0] - 100 DELTA[B0,B24] >= -93
 PM[B24,B0,1]: c[B0,1] - c[B24,1] - 10000 delta[B24,B0]
   + 10000 DELTA[B0,B24] >= -9980
 PM[B24,B1,0]: c[B1,0] - c[B24,0] - 100 DELTA[B1,B24] >= -85
 PM[B24,B1,1]: c[B1,1] - c[B24,1] - 10000 delta[B24,B1]
   + 10000 DELTA[B1,B24] >= -9986
 PM[B24,B2,0]: c[B2,0] - c[B24,0] - 100 DELTA[B2,B24] >= -92
 PM[B24,B2,1]: c[B2,1] - c[B24,1] - 10000 delta[B24,B2]
   + 10000 DELTA[B2,B24] >= -9983.5
 PM[B24,B3,0]: c[B3,0] - c[B24,0] + 100 delta[B3,B24] + 100 delta[B24,B3]
   - 100 DELTA[B3,B24] >= 14
 PM[B24,B3,1]: c[B3,1] - c[B24,1] - 10000 delta[B24,B3]
   + 10000 DELTA[B3,B24] >= -9987.5
 PM[B24,B4,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24] + 100 delta[B24,B4]
   - 100 DELTA[B4,B24] >= 13.5
 PM[B24,B4,1]: c[B4,1] - c[B24,1] - 10000 delta[B24,B4]
   + 10000 DELTA[B4,B24] >= -9986
 PM[B24,B5,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24] + 100 delta[B24,B5]
   - 100 DELTA[B5,B24] >= 21
 PM[B24,B5,1]: c[B5,1] - c[B24,1] - 9999 delta[B24,B5] + 9999 DELTA[B5,B24]
   >= -9981
 PM[B24,B6,0]: c[B6,0] - c[B24,0] + 100 delta[B6,B24] + 100 delta[B24,B6]
   - 100 DELTA[B6,B24] >= 8
 PM[B24,B6,1]: c[B6,1] - c[B24,1] - 9999 delta[B24,B6] + 9999 DELTA[B6,B24]
   >= -9979
 PM[B24,B7,0]: c[B7,0] - c[B24,0] + 100 delta[B7,B24] + 100 delta[B24,B7]
   - 100 DELTA[B7,B24] >= 12.5
 PM[B24,B7,1]: c[B7,1] - c[B24,1] - 10000 delta[B24,B7]
   + 10000 DELTA[B7,B24] >= -9986
 PM[B24,B8,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24] + 100 delta[B24,B8]
   - 100 DELTA[B8,B24] >= 16
 PM[B24,B8,1]: c[B8,1] - c[B24,1] - 9999 delta[B24,B8] + 9999 DELTA[B8,B24]
   >= -9981.5
 PM[B24,B9,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24] + 100 delta[B24,B9]
   - 100 DELTA[B9,B24] >= 11
 PM[B24,B9,1]: c[B9,1] - c[B24,1] - 10000 delta[B24,B9]
   + 10000 DELTA[B9,B24] >= -9981.5
 PM[B24,B10,0]: c[B10,0] - c[B24,0] - 100 DELTA[B10,B24] >= -91
 PM[B24,B10,1]: c[B10,1] - c[B24,1] - 10000 delta[B24,B10]
   + 10000 DELTA[B10,B24] >= -9984.5
 PM[B24,B11,0]: c[B11,0] - c[B24,0] - 100 DELTA[B11,B24] >= -93
 PM[B24,B11,1]: c[B11,1] - c[B24,1] - 9999 delta[B24,B11]
   + 9999 DELTA[B11,B24] >= -9983.5
 PM[B24,B12,0]: c[B12,0] - c[B24,0] - 100 DELTA[B12,B24] >= -88
 PM[B24,B12,1]: c[B12,1] - c[B24,1] - 9999 delta[B24,B12]
   + 9999 DELTA[B12,B24] >= -9970
 PM[B24,B13,0]: c[B13,0] - c[B24,0] - 100 DELTA[B13,B24] >= -86
 PM[B24,B13,1]: c[B13,1] - c[B24,1] - 9999 delta[B24,B13]
   + 9999 DELTA[B13,B24] >= -9978
 PM[B24,B14,0]: c[B14,0] - c[B24,0] - 100 DELTA[B14,B24] >= -93.5
 PM[B24,B14,1]: c[B14,1] - c[B24,1] - 10000 delta[B24,B14]
   + 10000 DELTA[B14,B24] >= -9984
 PM[B24,B15,0]: c[B15,0] - c[B24,0] - 100 DELTA[B15,B24] >= -81.5
 PM[B24,B15,1]: c[B15,1] - c[B24,1] - 9999 delta[B24,B15]
   + 9999 DELTA[B15,B24] >= -9982.5
 PM[B24,B16,0]: c[B16,0] - c[B24,0] - 100 DELTA[B16,B24] >= -90
 PM[B24,B16,1]: c[B16,1] - c[B24,1] - 9999 delta[B24,B16]
   + 9999 DELTA[B16,B24] >= -9980
 PM[B24,B17,0]: c[B17,0] - c[B24,0] - 100 DELTA[B17,B24] >= -92
 PM[B24,B17,1]: c[B17,1] - c[B24,1] - 9999 delta[B24,B17]
   + 9999 DELTA[B17,B24] >= -9981.5
 PM[B24,B18,0]: c[B18,0] - c[B24,0] - 100 DELTA[B18,B24] >= -91.5
 PM[B24,B18,1]: c[B18,1] - c[B24,1] - 10000 delta[B24,B18]
   + 10000 DELTA[B18,B24] >= -9986.5
 PM[B24,B19,0]: c[B19,0] - c[B24,0] - 100 DELTA[B19,B24] >= -89.5
 PM[B24,B19,1]: c[B19,1] - c[B24,1] - 9999 delta[B24,B19]
   + 9999 DELTA[B19,B24] >= -9980
 PM[B24,B20,0]: c[B20,0] - c[B24,0] - 100 DELTA[B20,B24] >= -93
 PM[B24,B20,1]: c[B20,1] - c[B24,1] - 9999 delta[B24,B20]
   + 9999 DELTA[B20,B24] >= -9984
 PM[B24,B21,0]: c[B21,0] - c[B24,0] - 100 DELTA[B21,B24] >= -91
 PM[B24,B21,1]: c[B21,1] - c[B24,1] - 10000 delta[B24,B21]
   + 10000 DELTA[B21,B24] >= -9986.5
 PM[B24,B22,0]: c[B22,0] - c[B24,0] - 100 DELTA[B22,B24] >= -92
 PM[B24,B22,1]: c[B22,1] - c[B24,1] - 9999 delta[B24,B22]
   + 9999 DELTA[B22,B24] >= -9973
 PM[B24,B23,0]: c[B23,0] - c[B24,0] - 100 DELTA[B23,B24] >= -92
 PM[B24,B23,1]: c[B23,1] - c[B24,1] - 9999 delta[B24,B23]
   + 9999 DELTA[B23,B24] >= -9977
 McCormick1[B0,B1]: delta[B0,B1] + delta[B1,B0] - DELTA[B0,B1] <= 1
 McCormick1[B0,B2]: delta[B0,B2] + delta[B2,B0] - DELTA[B0,B2] <= 1
 McCormick1[B0,B3]: delta[B0,B3] + delta[B3,B0] - DELTA[B0,B3] <= 1
 McCormick1[B0,B4]: delta[B0,B4] + delta[B4,B0] - DELTA[B0,B4] <= 1
 McCormick1[B0,B5]: delta[B0,B5] + delta[B5,B0] - DELTA[B0,B5] <= 1
 McCormick1[B0,B6]: delta[B0,B6] + delta[B6,B0] - DELTA[B0,B6] <= 1
 McCormick1[B0,B7]: delta[B0,B7] + delta[B7,B0] - DELTA[B0,B7] <= 1
 McCormick1[B0,B8]: delta[B0,B8] + delta[B8,B0] - DELTA[B0,B8] <= 1
 McCormick1[B0,B9]: delta[B0,B9] + delta[B9,B0] - DELTA[B0,B9] <= 1
 McCormick1[B0,B10]: delta[B0,B10] + delta[B10,B0] - DELTA[B0,B10] <= 1
 McCormick1[B0,B11]: delta[B0,B11] + delta[B11,B0] - DELTA[B0,B11] <= 1
 McCormick1[B0,B12]: delta[B0,B12] + delta[B12,B0] - DELTA[B0,B12] <= 1
 McCormick1[B0,B13]: delta[B0,B13] + delta[B13,B0] - DELTA[B0,B13] <= 1
 McCormick1[B0,B14]: delta[B0,B14] + delta[B14,B0] - DELTA[B0,B14] <= 1
 McCormick1[B0,B15]: delta[B0,B15] + delta[B15,B0] - DELTA[B0,B15] <= 1
 McCormick1[B0,B16]: delta[B0,B16] + delta[B16,B0] - DELTA[B0,B16] <= 1
 McCormick1[B0,B17]: delta[B0,B17] + delta[B17,B0] - DELTA[B0,B17] <= 1
 McCormick1[B0,B18]: delta[B0,B18] + delta[B18,B0] - DELTA[B0,B18] <= 1
 McCormick1[B0,B19]: delta[B0,B19] + delta[B19,B0] - DELTA[B0,B19] <= 1
 McCormick1[B0,B20]: delta[B0,B20] + delta[B20,B0] - DELTA[B0,B20] <= 1
 McCormick1[B0,B21]: delta[B0,B21] + delta[B21,B0] - DELTA[B0,B21] <= 1
 McCormick1[B0,B22]: delta[B0,B22] + delta[B22,B0] - DELTA[B0,B22] <= 1
 McCormick1[B0,B23]: delta[B0,B23] + delta[B23,B0] - DELTA[B0,B23] <= 1
 McCormick1[B0,B24]: delta[B0,B24] + delta[B24,B0] - DELTA[B0,B24] <= 1
 McCormick1[B1,B0]: delta[B0,B1] + delta[B1,B0] - DELTA[B0,B1] <= 1
 McCormick1[B1,B2]: delta[B1,B2] + delta[B2,B1] - DELTA[B1,B2] <= 1
 McCormick1[B1,B3]: delta[B1,B3] + delta[B3,B1] - DELTA[B1,B3] <= 1
 McCormick1[B1,B4]: delta[B1,B4] + delta[B4,B1] - DELTA[B1,B4] <= 1
 McCormick1[B1,B5]: delta[B1,B5] + delta[B5,B1] - DELTA[B1,B5] <= 1
 McCormick1[B1,B6]: delta[B1,B6] + delta[B6,B1] - DELTA[B1,B6] <= 1
 McCormick1[B1,B7]: delta[B1,B7] + delta[B7,B1] - DELTA[B1,B7] <= 1
 McCormick1[B1,B8]: delta[B1,B8] + delta[B8,B1] - DELTA[B1,B8] <= 1
 McCormick1[B1,B9]: delta[B1,B9] + delta[B9,B1] - DELTA[B1,B9] <= 1
 McCormick1[B1,B10]: delta[B1,B10] + delta[B10,B1] - DELTA[B1,B10] <= 1
 McCormick1[B1,B11]: delta[B1,B11] + delta[B11,B1] - DELTA[B1,B11] <= 1
 McCormick1[B1,B12]: delta[B1,B12] + delta[B12,B1] - DELTA[B1,B12] <= 1
 McCormick1[B1,B13]: delta[B1,B13] + delta[B13,B1] - DELTA[B1,B13] <= 1
 McCormick1[B1,B14]: delta[B1,B14] + delta[B14,B1] - DELTA[B1,B14] <= 1
 McCormick1[B1,B15]: delta[B1,B15] + delta[B15,B1] - DELTA[B1,B15] <= 1
 McCormick1[B1,B16]: delta[B1,B16] + delta[B16,B1] - DELTA[B1,B16] <= 1
 McCormick1[B1,B17]: delta[B1,B17] + delta[B17,B1] - DELTA[B1,B17] <= 1
 McCormick1[B1,B18]: delta[B1,B18] + delta[B18,B1] - DELTA[B1,B18] <= 1
 McCormick1[B1,B19]: delta[B1,B19] + delta[B19,B1] - DELTA[B1,B19] <= 1
 McCormick1[B1,B20]: delta[B1,B20] + delta[B20,B1] - DELTA[B1,B20] <= 1
 McCormick1[B1,B21]: delta[B1,B21] + delta[B21,B1] - DELTA[B1,B21] <= 1
 McCormick1[B1,B22]: delta[B1,B22] + delta[B22,B1] - DELTA[B1,B22] <= 1
 McCormick1[B1,B23]: delta[B1,B23] + delta[B23,B1] - DELTA[B1,B23] <= 1
 McCormick1[B1,B24]: delta[B1,B24] + delta[B24,B1] - DELTA[B1,B24] <= 1
 McCormick1[B2,B0]: delta[B0,B2] + delta[B2,B0] - DELTA[B0,B2] <= 1
 McCormick1[B2,B1]: delta[B1,B2] + delta[B2,B1] - DELTA[B1,B2] <= 1
 McCormick1[B2,B3]: delta[B2,B3] + delta[B3,B2] - DELTA[B2,B3] <= 1
 McCormick1[B2,B4]: delta[B2,B4] + delta[B4,B2] - DELTA[B2,B4] <= 1
 McCormick1[B2,B5]: delta[B2,B5] + delta[B5,B2] - DELTA[B2,B5] <= 1
 McCormick1[B2,B6]: delta[B2,B6] + delta[B6,B2] - DELTA[B2,B6] <= 1
 McCormick1[B2,B7]: delta[B2,B7] + delta[B7,B2] - DELTA[B2,B7] <= 1
 McCormick1[B2,B8]: delta[B2,B8] + delta[B8,B2] - DELTA[B2,B8] <= 1
 McCormick1[B2,B9]: delta[B2,B9] + delta[B9,B2] - DELTA[B2,B9] <= 1
 McCormick1[B2,B10]: delta[B2,B10] + delta[B10,B2] - DELTA[B2,B10] <= 1
 McCormick1[B2,B11]: delta[B2,B11] + delta[B11,B2] - DELTA[B2,B11] <= 1
 McCormick1[B2,B12]: delta[B2,B12] + delta[B12,B2] - DELTA[B2,B12] <= 1
 McCormick1[B2,B13]: delta[B2,B13] + delta[B13,B2] - DELTA[B2,B13] <= 1
 McCormick1[B2,B14]: delta[B2,B14] + delta[B14,B2] - DELTA[B2,B14] <= 1
 McCormick1[B2,B15]: delta[B2,B15] + delta[B15,B2] - DELTA[B2,B15] <= 1
 McCormick1[B2,B16]: delta[B2,B16] + delta[B16,B2] - DELTA[B2,B16] <= 1
 McCormick1[B2,B17]: delta[B2,B17] + delta[B17,B2] - DELTA[B2,B17] <= 1
 McCormick1[B2,B18]: delta[B2,B18] + delta[B18,B2] - DELTA[B2,B18] <= 1
 McCormick1[B2,B19]: delta[B2,B19] + delta[B19,B2] - DELTA[B2,B19] <= 1
 McCormick1[B2,B20]: delta[B2,B20] + delta[B20,B2] - DELTA[B2,B20] <= 1
 McCormick1[B2,B21]: delta[B2,B21] + delta[B21,B2] - DELTA[B2,B21] <= 1
 McCormick1[B2,B22]: delta[B2,B22] + delta[B22,B2] - DELTA[B2,B22] <= 1
 McCormick1[B2,B23]: delta[B2,B23] + delta[B23,B2] - DELTA[B2,B23] <= 1
 McCormick1[B2,B24]: delta[B2,B24] + delta[B24,B2] - DELTA[B2,B24] <= 1
 McCormick1[B3,B0]: delta[B0,B3] + delta[B3,B0] - DELTA[B0,B3] <= 1
 McCormick1[B3,B1]: delta[B1,B3] + delta[B3,B1] - DELTA[B1,B3] <= 1
 McCormick1[B3,B2]: delta[B2,B3] + delta[B3,B2] - DELTA[B2,B3] <= 1
 McCormick1[B3,B4]: delta[B3,B4] + delta[B4,B3] - DELTA[B3,B4] <= 1
 McCormick1[B3,B5]: delta[B3,B5] + delta[B5,B3] - DELTA[B3,B5] <= 1
 McCormick1[B3,B6]: delta[B3,B6] + delta[B6,B3] - DELTA[B3,B6] <= 1
 McCormick1[B3,B7]: delta[B3,B7] + delta[B7,B3] - DELTA[B3,B7] <= 1
 McCormick1[B3,B8]: delta[B3,B8] + delta[B8,B3] - DELTA[B3,B8] <= 1
 McCormick1[B3,B9]: delta[B3,B9] + delta[B9,B3] - DELTA[B3,B9] <= 1
 McCormick1[B3,B10]: delta[B3,B10] + delta[B10,B3] - DELTA[B3,B10] <= 1
 McCormick1[B3,B11]: delta[B3,B11] + delta[B11,B3] - DELTA[B3,B11] <= 1
 McCormick1[B3,B12]: delta[B3,B12] + delta[B12,B3] - DELTA[B3,B12] <= 1
 McCormick1[B3,B13]: delta[B3,B13] + delta[B13,B3] - DELTA[B3,B13] <= 1
 McCormick1[B3,B14]: delta[B3,B14] + delta[B14,B3] - DELTA[B3,B14] <= 1
 McCormick1[B3,B15]: delta[B3,B15] + delta[B15,B3] - DELTA[B3,B15] <= 1
 McCormick1[B3,B16]: delta[B3,B16] + delta[B16,B3] - DELTA[B3,B16] <= 1
 McCormick1[B3,B17]: delta[B3,B17] + delta[B17,B3] - DELTA[B3,B17] <= 1
 McCormick1[B3,B18]: delta[B3,B18] + delta[B18,B3] - DELTA[B3,B18] <= 1
 McCormick1[B3,B19]: delta[B3,B19] + delta[B19,B3] - DELTA[B3,B19] <= 1
 McCormick1[B3,B20]: delta[B3,B20] + delta[B20,B3] - DELTA[B3,B20] <= 1
 McCormick1[B3,B21]: delta[B3,B21] + delta[B21,B3] - DELTA[B3,B21] <= 1
 McCormick1[B3,B22]: delta[B3,B22] + delta[B22,B3] - DELTA[B3,B22] <= 1
 McCormick1[B3,B23]: delta[B3,B23] + delta[B23,B3] - DELTA[B3,B23] <= 1
 McCormick1[B3,B24]: delta[B3,B24] + delta[B24,B3] - DELTA[B3,B24] <= 1
 McCormick1[B4,B0]: delta[B0,B4] + delta[B4,B0] - DELTA[B0,B4] <= 1
 McCormick1[B4,B1]: delta[B1,B4] + delta[B4,B1] - DELTA[B1,B4] <= 1
 McCormick1[B4,B2]: delta[B2,B4] + delta[B4,B2] - DELTA[B2,B4] <= 1
 McCormick1[B4,B3]: delta[B3,B4] + delta[B4,B3] - DELTA[B3,B4] <= 1
 McCormick1[B4,B5]: delta[B4,B5] + delta[B5,B4] - DELTA[B4,B5] <= 1
 McCormick1[B4,B6]: delta[B4,B6] + delta[B6,B4] - DELTA[B4,B6] <= 1
 McCormick1[B4,B7]: delta[B4,B7] + delta[B7,B4] - DELTA[B4,B7] <= 1
 McCormick1[B4,B8]: delta[B4,B8] + delta[B8,B4] - DELTA[B4,B8] <= 1
 McCormick1[B4,B9]: delta[B4,B9] + delta[B9,B4] - DELTA[B4,B9] <= 1
 McCormick1[B4,B10]: delta[B4,B10] + delta[B10,B4] - DELTA[B4,B10] <= 1
 McCormick1[B4,B11]: delta[B4,B11] + delta[B11,B4] - DELTA[B4,B11] <= 1
 McCormick1[B4,B12]: delta[B4,B12] + delta[B12,B4] - DELTA[B4,B12] <= 1
 McCormick1[B4,B13]: delta[B4,B13] + delta[B13,B4] - DELTA[B4,B13] <= 1
 McCormick1[B4,B14]: delta[B4,B14] + delta[B14,B4] - DELTA[B4,B14] <= 1
 McCormick1[B4,B15]: delta[B4,B15] + delta[B15,B4] - DELTA[B4,B15] <= 1
 McCormick1[B4,B16]: delta[B4,B16] + delta[B16,B4] - DELTA[B4,B16] <= 1
 McCormick1[B4,B17]: delta[B4,B17] + delta[B17,B4] - DELTA[B4,B17] <= 1
 McCormick1[B4,B18]: delta[B4,B18] + delta[B18,B4] - DELTA[B4,B18] <= 1
 McCormick1[B4,B19]: delta[B4,B19] + delta[B19,B4] - DELTA[B4,B19] <= 1
 McCormick1[B4,B20]: delta[B4,B20] + delta[B20,B4] - DELTA[B4,B20] <= 1
 McCormick1[B4,B21]: delta[B4,B21] + delta[B21,B4] - DELTA[B4,B21] <= 1
 McCormick1[B4,B22]: delta[B4,B22] + delta[B22,B4] - DELTA[B4,B22] <= 1
 McCormick1[B4,B23]: delta[B4,B23] + delta[B23,B4] - DELTA[B4,B23] <= 1
 McCormick1[B4,B24]: delta[B4,B24] + delta[B24,B4] - DELTA[B4,B24] <= 1
 McCormick1[B5,B0]: delta[B0,B5] + delta[B5,B0] - DELTA[B0,B5] <= 1
 McCormick1[B5,B1]: delta[B1,B5] + delta[B5,B1] - DELTA[B1,B5] <= 1
 McCormick1[B5,B2]: delta[B2,B5] + delta[B5,B2] - DELTA[B2,B5] <= 1
 McCormick1[B5,B3]: delta[B3,B5] + delta[B5,B3] - DELTA[B3,B5] <= 1
 McCormick1[B5,B4]: delta[B4,B5] + delta[B5,B4] - DELTA[B4,B5] <= 1
 McCormick1[B5,B6]: delta[B5,B6] + delta[B6,B5] - DELTA[B5,B6] <= 1
 McCormick1[B5,B7]: delta[B5,B7] + delta[B7,B5] - DELTA[B5,B7] <= 1
 McCormick1[B5,B8]: delta[B5,B8] + delta[B8,B5] - DELTA[B5,B8] <= 1
 McCormick1[B5,B9]: delta[B5,B9] + delta[B9,B5] - DELTA[B5,B9] <= 1
 McCormick1[B5,B10]: delta[B5,B10] + delta[B10,B5] - DELTA[B5,B10] <= 1
 McCormick1[B5,B11]: delta[B5,B11] + delta[B11,B5] - DELTA[B5,B11] <= 1
 McCormick1[B5,B12]: delta[B5,B12] + delta[B12,B5] - DELTA[B5,B12] <= 1
 McCormick1[B5,B13]: delta[B5,B13] + delta[B13,B5] - DELTA[B5,B13] <= 1
 McCormick1[B5,B14]: delta[B5,B14] + delta[B14,B5] - DELTA[B5,B14] <= 1
 McCormick1[B5,B15]: delta[B5,B15] + delta[B15,B5] - DELTA[B5,B15] <= 1
 McCormick1[B5,B16]: delta[B5,B16] + delta[B16,B5] - DELTA[B5,B16] <= 1
 McCormick1[B5,B17]: delta[B5,B17] + delta[B17,B5] - DELTA[B5,B17] <= 1
 McCormick1[B5,B18]: delta[B5,B18] + delta[B18,B5] - DELTA[B5,B18] <= 1
 McCormick1[B5,B19]: delta[B5,B19] + delta[B19,B5] - DELTA[B5,B19] <= 1
 McCormick1[B5,B20]: delta[B5,B20] + delta[B20,B5] - DELTA[B5,B20] <= 1
 McCormick1[B5,B21]: delta[B5,B21] + delta[B21,B5] - DELTA[B5,B21] <= 1
 McCormick1[B5,B22]: delta[B5,B22] + delta[B22,B5] - DELTA[B5,B22] <= 1
 McCormick1[B5,B23]: delta[B5,B23] + delta[B23,B5] - DELTA[B5,B23] <= 1
 McCormick1[B5,B24]: delta[B5,B24] + delta[B24,B5] - DELTA[B5,B24] <= 1
 McCormick1[B6,B0]: delta[B0,B6] + delta[B6,B0] - DELTA[B0,B6] <= 1
 McCormick1[B6,B1]: delta[B1,B6] + delta[B6,B1] - DELTA[B1,B6] <= 1
 McCormick1[B6,B2]: delta[B2,B6] + delta[B6,B2] - DELTA[B2,B6] <= 1
 McCormick1[B6,B3]: delta[B3,B6] + delta[B6,B3] - DELTA[B3,B6] <= 1
 McCormick1[B6,B4]: delta[B4,B6] + delta[B6,B4] - DELTA[B4,B6] <= 1
 McCormick1[B6,B5]: delta[B5,B6] + delta[B6,B5] - DELTA[B5,B6] <= 1
 McCormick1[B6,B7]: delta[B6,B7] + delta[B7,B6] - DELTA[B6,B7] <= 1
 McCormick1[B6,B8]: delta[B6,B8] + delta[B8,B6] - DELTA[B6,B8] <= 1
 McCormick1[B6,B9]: delta[B6,B9] + delta[B9,B6] - DELTA[B6,B9] <= 1
 McCormick1[B6,B10]: delta[B6,B10] + delta[B10,B6] - DELTA[B6,B10] <= 1
 McCormick1[B6,B11]: delta[B6,B11] + delta[B11,B6] - DELTA[B6,B11] <= 1
 McCormick1[B6,B12]: delta[B6,B12] + delta[B12,B6] - DELTA[B6,B12] <= 1
 McCormick1[B6,B13]: delta[B6,B13] + delta[B13,B6] - DELTA[B6,B13] <= 1
 McCormick1[B6,B14]: delta[B6,B14] + delta[B14,B6] - DELTA[B6,B14] <= 1
 McCormick1[B6,B15]: delta[B6,B15] + delta[B15,B6] - DELTA[B6,B15] <= 1
 McCormick1[B6,B16]: delta[B6,B16] + delta[B16,B6] - DELTA[B6,B16] <= 1
 McCormick1[B6,B17]: delta[B6,B17] + delta[B17,B6] - DELTA[B6,B17] <= 1
 McCormick1[B6,B18]: delta[B6,B18] + delta[B18,B6] - DELTA[B6,B18] <= 1
 McCormick1[B6,B19]: delta[B6,B19] + delta[B19,B6] - DELTA[B6,B19] <= 1
 McCormick1[B6,B20]: delta[B6,B20] + delta[B20,B6] - DELTA[B6,B20] <= 1
 McCormick1[B6,B21]: delta[B6,B21] + delta[B21,B6] - DELTA[B6,B21] <= 1
 McCormick1[B6,B22]: delta[B6,B22] + delta[B22,B6] - DELTA[B6,B22] <= 1
 McCormick1[B6,B23]: delta[B6,B23] + delta[B23,B6] - DELTA[B6,B23] <= 1
 McCormick1[B6,B24]: delta[B6,B24] + delta[B24,B6] - DELTA[B6,B24] <= 1
 McCormick1[B7,B0]: delta[B0,B7] + delta[B7,B0] - DELTA[B0,B7] <= 1
 McCormick1[B7,B1]: delta[B1,B7] + delta[B7,B1] - DELTA[B1,B7] <= 1
 McCormick1[B7,B2]: delta[B2,B7] + delta[B7,B2] - DELTA[B2,B7] <= 1
 McCormick1[B7,B3]: delta[B3,B7] + delta[B7,B3] - DELTA[B3,B7] <= 1
 McCormick1[B7,B4]: delta[B4,B7] + delta[B7,B4] - DELTA[B4,B7] <= 1
 McCormick1[B7,B5]: delta[B5,B7] + delta[B7,B5] - DELTA[B5,B7] <= 1
 McCormick1[B7,B6]: delta[B6,B7] + delta[B7,B6] - DELTA[B6,B7] <= 1
 McCormick1[B7,B8]: delta[B7,B8] + delta[B8,B7] - DELTA[B7,B8] <= 1
 McCormick1[B7,B9]: delta[B7,B9] + delta[B9,B7] - DELTA[B7,B9] <= 1
 McCormick1[B7,B10]: delta[B7,B10] + delta[B10,B7] - DELTA[B7,B10] <= 1
 McCormick1[B7,B11]: delta[B7,B11] + delta[B11,B7] - DELTA[B7,B11] <= 1
 McCormick1[B7,B12]: delta[B7,B12] + delta[B12,B7] - DELTA[B7,B12] <= 1
 McCormick1[B7,B13]: delta[B7,B13] + delta[B13,B7] - DELTA[B7,B13] <= 1
 McCormick1[B7,B14]: delta[B7,B14] + delta[B14,B7] - DELTA[B7,B14] <= 1
 McCormick1[B7,B15]: delta[B7,B15] + delta[B15,B7] - DELTA[B7,B15] <= 1
 McCormick1[B7,B16]: delta[B7,B16] + delta[B16,B7] - DELTA[B7,B16] <= 1
 McCormick1[B7,B17]: delta[B7,B17] + delta[B17,B7] - DELTA[B7,B17] <= 1
 McCormick1[B7,B18]: delta[B7,B18] + delta[B18,B7] - DELTA[B7,B18] <= 1
 McCormick1[B7,B19]: delta[B7,B19] + delta[B19,B7] - DELTA[B7,B19] <= 1
 McCormick1[B7,B20]: delta[B7,B20] + delta[B20,B7] - DELTA[B7,B20] <= 1
 McCormick1[B7,B21]: delta[B7,B21] + delta[B21,B7] - DELTA[B7,B21] <= 1
 McCormick1[B7,B22]: delta[B7,B22] + delta[B22,B7] - DELTA[B7,B22] <= 1
 McCormick1[B7,B23]: delta[B7,B23] + delta[B23,B7] - DELTA[B7,B23] <= 1
 McCormick1[B7,B24]: delta[B7,B24] + delta[B24,B7] - DELTA[B7,B24] <= 1
 McCormick1[B8,B0]: delta[B0,B8] + delta[B8,B0] - DELTA[B0,B8] <= 1
 McCormick1[B8,B1]: delta[B1,B8] + delta[B8,B1] - DELTA[B1,B8] <= 1
 McCormick1[B8,B2]: delta[B2,B8] + delta[B8,B2] - DELTA[B2,B8] <= 1
 McCormick1[B8,B3]: delta[B3,B8] + delta[B8,B3] - DELTA[B3,B8] <= 1
 McCormick1[B8,B4]: delta[B4,B8] + delta[B8,B4] - DELTA[B4,B8] <= 1
 McCormick1[B8,B5]: delta[B5,B8] + delta[B8,B5] - DELTA[B5,B8] <= 1
 McCormick1[B8,B6]: delta[B6,B8] + delta[B8,B6] - DELTA[B6,B8] <= 1
 McCormick1[B8,B7]: delta[B7,B8] + delta[B8,B7] - DELTA[B7,B8] <= 1
 McCormick1[B8,B9]: delta[B8,B9] + delta[B9,B8] - DELTA[B8,B9] <= 1
 McCormick1[B8,B10]: delta[B8,B10] + delta[B10,B8] - DELTA[B8,B10] <= 1
 McCormick1[B8,B11]: delta[B8,B11] + delta[B11,B8] - DELTA[B8,B11] <= 1
 McCormick1[B8,B12]: delta[B8,B12] + delta[B12,B8] - DELTA[B8,B12] <= 1
 McCormick1[B8,B13]: delta[B8,B13] + delta[B13,B8] - DELTA[B8,B13] <= 1
 McCormick1[B8,B14]: delta[B8,B14] + delta[B14,B8] - DELTA[B8,B14] <= 1
 McCormick1[B8,B15]: delta[B8,B15] + delta[B15,B8] - DELTA[B8,B15] <= 1
 McCormick1[B8,B16]: delta[B8,B16] + delta[B16,B8] - DELTA[B8,B16] <= 1
 McCormick1[B8,B17]: delta[B8,B17] + delta[B17,B8] - DELTA[B8,B17] <= 1
 McCormick1[B8,B18]: delta[B8,B18] + delta[B18,B8] - DELTA[B8,B18] <= 1
 McCormick1[B8,B19]: delta[B8,B19] + delta[B19,B8] - DELTA[B8,B19] <= 1
 McCormick1[B8,B20]: delta[B8,B20] + delta[B20,B8] - DELTA[B8,B20] <= 1
 McCormick1[B8,B21]: delta[B8,B21] + delta[B21,B8] - DELTA[B8,B21] <= 1
 McCormick1[B8,B22]: delta[B8,B22] + delta[B22,B8] - DELTA[B8,B22] <= 1
 McCormick1[B8,B23]: delta[B8,B23] + delta[B23,B8] - DELTA[B8,B23] <= 1
 McCormick1[B8,B24]: delta[B8,B24] + delta[B24,B8] - DELTA[B8,B24] <= 1
 McCormick1[B9,B0]: delta[B0,B9] + delta[B9,B0] - DELTA[B0,B9] <= 1
 McCormick1[B9,B1]: delta[B1,B9] + delta[B9,B1] - DELTA[B1,B9] <= 1
 McCormick1[B9,B2]: delta[B2,B9] + delta[B9,B2] - DELTA[B2,B9] <= 1
 McCormick1[B9,B3]: delta[B3,B9] + delta[B9,B3] - DELTA[B3,B9] <= 1
 McCormick1[B9,B4]: delta[B4,B9] + delta[B9,B4] - DELTA[B4,B9] <= 1
 McCormick1[B9,B5]: delta[B5,B9] + delta[B9,B5] - DELTA[B5,B9] <= 1
 McCormick1[B9,B6]: delta[B6,B9] + delta[B9,B6] - DELTA[B6,B9] <= 1
 McCormick1[B9,B7]: delta[B7,B9] + delta[B9,B7] - DELTA[B7,B9] <= 1
 McCormick1[B9,B8]: delta[B8,B9] + delta[B9,B8] - DELTA[B8,B9] <= 1
 McCormick1[B9,B10]: delta[B9,B10] + delta[B10,B9] - DELTA[B9,B10] <= 1
 McCormick1[B9,B11]: delta[B9,B11] + delta[B11,B9] - DELTA[B9,B11] <= 1
 McCormick1[B9,B12]: delta[B9,B12] + delta[B12,B9] - DELTA[B9,B12] <= 1
 McCormick1[B9,B13]: delta[B9,B13] + delta[B13,B9] - DELTA[B9,B13] <= 1
 McCormick1[B9,B14]: delta[B9,B14] + delta[B14,B9] - DELTA[B9,B14] <= 1
 McCormick1[B9,B15]: delta[B9,B15] + delta[B15,B9] - DELTA[B9,B15] <= 1
 McCormick1[B9,B16]: delta[B9,B16] + delta[B16,B9] - DELTA[B9,B16] <= 1
 McCormick1[B9,B17]: delta[B9,B17] + delta[B17,B9] - DELTA[B9,B17] <= 1
 McCormick1[B9,B18]: delta[B9,B18] + delta[B18,B9] - DELTA[B9,B18] <= 1
 McCormick1[B9,B19]: delta[B9,B19] + delta[B19,B9] - DELTA[B9,B19] <= 1
 McCormick1[B9,B20]: delta[B9,B20] + delta[B20,B9] - DELTA[B9,B20] <= 1
 McCormick1[B9,B21]: delta[B9,B21] + delta[B21,B9] - DELTA[B9,B21] <= 1
 McCormick1[B9,B22]: delta[B9,B22] + delta[B22,B9] - DELTA[B9,B22] <= 1
 McCormick1[B9,B23]: delta[B9,B23] + delta[B23,B9] - DELTA[B9,B23] <= 1
 McCormick1[B9,B24]: delta[B9,B24] + delta[B24,B9] - DELTA[B9,B24] <= 1
 McCormick1[B10,B0]: delta[B0,B10] + delta[B10,B0] - DELTA[B0,B10] <= 1
 McCormick1[B10,B1]: delta[B1,B10] + delta[B10,B1] - DELTA[B1,B10] <= 1
 McCormick1[B10,B2]: delta[B2,B10] + delta[B10,B2] - DELTA[B2,B10] <= 1
 McCormick1[B10,B3]: delta[B3,B10] + delta[B10,B3] - DELTA[B3,B10] <= 1
 McCormick1[B10,B4]: delta[B4,B10] + delta[B10,B4] - DELTA[B4,B10] <= 1
 McCormick1[B10,B5]: delta[B5,B10] + delta[B10,B5] - DELTA[B5,B10] <= 1
 McCormick1[B10,B6]: delta[B6,B10] + delta[B10,B6] - DELTA[B6,B10] <= 1
 McCormick1[B10,B7]: delta[B7,B10] + delta[B10,B7] - DELTA[B7,B10] <= 1
 McCormick1[B10,B8]: delta[B8,B10] + delta[B10,B8] - DELTA[B8,B10] <= 1
 McCormick1[B10,B9]: delta[B9,B10] + delta[B10,B9] - DELTA[B9,B10] <= 1
 McCormick1[B10,B11]: delta[B10,B11] + delta[B11,B10] - DELTA[B10,B11]
   <= 1
 McCormick1[B10,B12]: delta[B10,B12] + delta[B12,B10] - DELTA[B10,B12]
   <= 1
 McCormick1[B10,B13]: delta[B10,B13] + delta[B13,B10] - DELTA[B10,B13]
   <= 1
 McCormick1[B10,B14]: delta[B10,B14] + delta[B14,B10] - DELTA[B10,B14]
   <= 1
 McCormick1[B10,B15]: delta[B10,B15] + delta[B15,B10] - DELTA[B10,B15]
   <= 1
 McCormick1[B10,B16]: delta[B10,B16] + delta[B16,B10] - DELTA[B10,B16]
   <= 1
 McCormick1[B10,B17]: delta[B10,B17] + delta[B17,B10] - DELTA[B10,B17]
   <= 1
 McCormick1[B10,B18]: delta[B10,B18] + delta[B18,B10] - DELTA[B10,B18]
   <= 1
 McCormick1[B10,B19]: delta[B10,B19] + delta[B19,B10] - DELTA[B10,B19]
   <= 1
 McCormick1[B10,B20]: delta[B10,B20] + delta[B20,B10] - DELTA[B10,B20]
   <= 1
 McCormick1[B10,B21]: delta[B10,B21] + delta[B21,B10] - DELTA[B10,B21]
   <= 1
 McCormick1[B10,B22]: delta[B10,B22] + delta[B22,B10] - DELTA[B10,B22]
   <= 1
 McCormick1[B10,B23]: delta[B10,B23] + delta[B23,B10] - DELTA[B10,B23]
   <= 1
 McCormick1[B10,B24]: delta[B10,B24] + delta[B24,B10] - DELTA[B10,B24]
   <= 1
 McCormick1[B11,B0]: delta[B0,B11] + delta[B11,B0] - DELTA[B0,B11] <= 1
 McCormick1[B11,B1]: delta[B1,B11] + delta[B11,B1] - DELTA[B1,B11] <= 1
 McCormick1[B11,B2]: delta[B2,B11] + delta[B11,B2] - DELTA[B2,B11] <= 1
 McCormick1[B11,B3]: delta[B3,B11] + delta[B11,B3] - DELTA[B3,B11] <= 1
 McCormick1[B11,B4]: delta[B4,B11] + delta[B11,B4] - DELTA[B4,B11] <= 1
 McCormick1[B11,B5]: delta[B5,B11] + delta[B11,B5] - DELTA[B5,B11] <= 1
 McCormick1[B11,B6]: delta[B6,B11] + delta[B11,B6] - DELTA[B6,B11] <= 1
 McCormick1[B11,B7]: delta[B7,B11] + delta[B11,B7] - DELTA[B7,B11] <= 1
 McCormick1[B11,B8]: delta[B8,B11] + delta[B11,B8] - DELTA[B8,B11] <= 1
 McCormick1[B11,B9]: delta[B9,B11] + delta[B11,B9] - DELTA[B9,B11] <= 1
 McCormick1[B11,B10]: delta[B10,B11] + delta[B11,B10] - DELTA[B10,B11]
   <= 1
 McCormick1[B11,B12]: delta[B11,B12] + delta[B12,B11] - DELTA[B11,B12]
   <= 1
 McCormick1[B11,B13]: delta[B11,B13] + delta[B13,B11] - DELTA[B11,B13]
   <= 1
 McCormick1[B11,B14]: delta[B11,B14] + delta[B14,B11] - DELTA[B11,B14]
   <= 1
 McCormick1[B11,B15]: delta[B11,B15] + delta[B15,B11] - DELTA[B11,B15]
   <= 1
 McCormick1[B11,B16]: delta[B11,B16] + delta[B16,B11] - DELTA[B11,B16]
   <= 1
 McCormick1[B11,B17]: delta[B11,B17] + delta[B17,B11] - DELTA[B11,B17]
   <= 1
 McCormick1[B11,B18]: delta[B11,B18] + delta[B18,B11] - DELTA[B11,B18]
   <= 1
 McCormick1[B11,B19]: delta[B11,B19] + delta[B19,B11] - DELTA[B11,B19]
   <= 1
 McCormick1[B11,B20]: delta[B11,B20] + delta[B20,B11] - DELTA[B11,B20]
   <= 1
 McCormick1[B11,B21]: delta[B11,B21] + delta[B21,B11] - DELTA[B11,B21]
   <= 1
 McCormick1[B11,B22]: delta[B11,B22] + delta[B22,B11] - DELTA[B11,B22]
   <= 1
 McCormick1[B11,B23]: delta[B11,B23] + delta[B23,B11] - DELTA[B11,B23]
   <= 1
 McCormick1[B11,B24]: delta[B11,B24] + delta[B24,B11] - DELTA[B11,B24]
   <= 1
 McCormick1[B12,B0]: delta[B0,B12] + delta[B12,B0] - DELTA[B0,B12] <= 1
 McCormick1[B12,B1]: delta[B1,B12] + delta[B12,B1] - DELTA[B1,B12] <= 1
 McCormick1[B12,B2]: delta[B2,B12] + delta[B12,B2] - DELTA[B2,B12] <= 1
 McCormick1[B12,B3]: delta[B3,B12] + delta[B12,B3] - DELTA[B3,B12] <= 1
 McCormick1[B12,B4]: delta[B4,B12] + delta[B12,B4] - DELTA[B4,B12] <= 1
 McCormick1[B12,B5]: delta[B5,B12] + delta[B12,B5] - DELTA[B5,B12] <= 1
 McCormick1[B12,B6]: delta[B6,B12] + delta[B12,B6] - DELTA[B6,B12] <= 1
 McCormick1[B12,B7]: delta[B7,B12] + delta[B12,B7] - DELTA[B7,B12] <= 1
 McCormick1[B12,B8]: delta[B8,B12] + delta[B12,B8] - DELTA[B8,B12] <= 1
 McCormick1[B12,B9]: delta[B9,B12] + delta[B12,B9] - DELTA[B9,B12] <= 1
 McCormick1[B12,B10]: delta[B10,B12] + delta[B12,B10] - DELTA[B10,B12]
   <= 1
 McCormick1[B12,B11]: delta[B11,B12] + delta[B12,B11] - DELTA[B11,B12]
   <= 1
 McCormick1[B12,B13]: delta[B12,B13] + delta[B13,B12] - DELTA[B12,B13]
   <= 1
 McCormick1[B12,B14]: delta[B12,B14] + delta[B14,B12] - DELTA[B12,B14]
   <= 1
 McCormick1[B12,B15]: delta[B12,B15] + delta[B15,B12] - DELTA[B12,B15]
   <= 1
 McCormick1[B12,B16]: delta[B12,B16] + delta[B16,B12] - DELTA[B12,B16]
   <= 1
 McCormick1[B12,B17]: delta[B12,B17] + delta[B17,B12] - DELTA[B12,B17]
   <= 1
 McCormick1[B12,B18]: delta[B12,B18] + delta[B18,B12] - DELTA[B12,B18]
   <= 1
 McCormick1[B12,B19]: delta[B12,B19] + delta[B19,B12] - DELTA[B12,B19]
   <= 1
 McCormick1[B12,B20]: delta[B12,B20] + delta[B20,B12] - DELTA[B12,B20]
   <= 1
 McCormick1[B12,B21]: delta[B12,B21] + delta[B21,B12] - DELTA[B12,B21]
   <= 1
 McCormick1[B12,B22]: delta[B12,B22] + delta[B22,B12] - DELTA[B12,B22]
   <= 1
 McCormick1[B12,B23]: delta[B12,B23] + delta[B23,B12] - DELTA[B12,B23]
   <= 1
 McCormick1[B12,B24]: delta[B12,B24] + delta[B24,B12] - DELTA[B12,B24]
   <= 1
 McCormick1[B13,B0]: delta[B0,B13] + delta[B13,B0] - DELTA[B0,B13] <= 1
 McCormick1[B13,B1]: delta[B1,B13] + delta[B13,B1] - DELTA[B1,B13] <= 1
 McCormick1[B13,B2]: delta[B2,B13] + delta[B13,B2] - DELTA[B2,B13] <= 1
 McCormick1[B13,B3]: delta[B3,B13] + delta[B13,B3] - DELTA[B3,B13] <= 1
 McCormick1[B13,B4]: delta[B4,B13] + delta[B13,B4] - DELTA[B4,B13] <= 1
 McCormick1[B13,B5]: delta[B5,B13] + delta[B13,B5] - DELTA[B5,B13] <= 1
 McCormick1[B13,B6]: delta[B6,B13] + delta[B13,B6] - DELTA[B6,B13] <= 1
 McCormick1[B13,B7]: delta[B7,B13] + delta[B13,B7] - DELTA[B7,B13] <= 1
 McCormick1[B13,B8]: delta[B8,B13] + delta[B13,B8] - DELTA[B8,B13] <= 1
 McCormick1[B13,B9]: delta[B9,B13] + delta[B13,B9] - DELTA[B9,B13] <= 1
 McCormick1[B13,B10]: delta[B10,B13] + delta[B13,B10] - DELTA[B10,B13]
   <= 1
 McCormick1[B13,B11]: delta[B11,B13] + delta[B13,B11] - DELTA[B11,B13]
   <= 1
 McCormick1[B13,B12]: delta[B12,B13] + delta[B13,B12] - DELTA[B12,B13]
   <= 1
 McCormick1[B13,B14]: delta[B13,B14] + delta[B14,B13] - DELTA[B13,B14]
   <= 1
 McCormick1[B13,B15]: delta[B13,B15] + delta[B15,B13] - DELTA[B13,B15]
   <= 1
 McCormick1[B13,B16]: delta[B13,B16] + delta[B16,B13] - DELTA[B13,B16]
   <= 1
 McCormick1[B13,B17]: delta[B13,B17] + delta[B17,B13] - DELTA[B13,B17]
   <= 1
 McCormick1[B13,B18]: delta[B13,B18] + delta[B18,B13] - DELTA[B13,B18]
   <= 1
 McCormick1[B13,B19]: delta[B13,B19] + delta[B19,B13] - DELTA[B13,B19]
   <= 1
 McCormick1[B13,B20]: delta[B13,B20] + delta[B20,B13] - DELTA[B13,B20]
   <= 1
 McCormick1[B13,B21]: delta[B13,B21] + delta[B21,B13] - DELTA[B13,B21]
   <= 1
 McCormick1[B13,B22]: delta[B13,B22] + delta[B22,B13] - DELTA[B13,B22]
   <= 1
 McCormick1[B13,B23]: delta[B13,B23] + delta[B23,B13] - DELTA[B13,B23]
   <= 1
 McCormick1[B13,B24]: delta[B13,B24] + delta[B24,B13] - DELTA[B13,B24]
   <= 1
 McCormick1[B14,B0]: delta[B0,B14] + delta[B14,B0] - DELTA[B0,B14] <= 1
 McCormick1[B14,B1]: delta[B1,B14] + delta[B14,B1] - DELTA[B1,B14] <= 1
 McCormick1[B14,B2]: delta[B2,B14] + delta[B14,B2] - DELTA[B2,B14] <= 1
 McCormick1[B14,B3]: delta[B3,B14] + delta[B14,B3] - DELTA[B3,B14] <= 1
 McCormick1[B14,B4]: delta[B4,B14] + delta[B14,B4] - DELTA[B4,B14] <= 1
 McCormick1[B14,B5]: delta[B5,B14] + delta[B14,B5] - DELTA[B5,B14] <= 1
 McCormick1[B14,B6]: delta[B6,B14] + delta[B14,B6] - DELTA[B6,B14] <= 1
 McCormick1[B14,B7]: delta[B7,B14] + delta[B14,B7] - DELTA[B7,B14] <= 1
 McCormick1[B14,B8]: delta[B8,B14] + delta[B14,B8] - DELTA[B8,B14] <= 1
 McCormick1[B14,B9]: delta[B9,B14] + delta[B14,B9] - DELTA[B9,B14] <= 1
 McCormick1[B14,B10]: delta[B10,B14] + delta[B14,B10] - DELTA[B10,B14]
   <= 1
 McCormick1[B14,B11]: delta[B11,B14] + delta[B14,B11] - DELTA[B11,B14]
   <= 1
 McCormick1[B14,B12]: delta[B12,B14] + delta[B14,B12] - DELTA[B12,B14]
   <= 1
 McCormick1[B14,B13]: delta[B13,B14] + delta[B14,B13] - DELTA[B13,B14]
   <= 1
 McCormick1[B14,B15]: delta[B14,B15] + delta[B15,B14] - DELTA[B14,B15]
   <= 1
 McCormick1[B14,B16]: delta[B14,B16] + delta[B16,B14] - DELTA[B14,B16]
   <= 1
 McCormick1[B14,B17]: delta[B14,B17] + delta[B17,B14] - DELTA[B14,B17]
   <= 1
 McCormick1[B14,B18]: delta[B14,B18] + delta[B18,B14] - DELTA[B14,B18]
   <= 1
 McCormick1[B14,B19]: delta[B14,B19] + delta[B19,B14] - DELTA[B14,B19]
   <= 1
 McCormick1[B14,B20]: delta[B14,B20] + delta[B20,B14] - DELTA[B14,B20]
   <= 1
 McCormick1[B14,B21]: delta[B14,B21] + delta[B21,B14] - DELTA[B14,B21]
   <= 1
 McCormick1[B14,B22]: delta[B14,B22] + delta[B22,B14] - DELTA[B14,B22]
   <= 1
 McCormick1[B14,B23]: delta[B14,B23] + delta[B23,B14] - DELTA[B14,B23]
   <= 1
 McCormick1[B14,B24]: delta[B14,B24] + delta[B24,B14] - DELTA[B14,B24]
   <= 1
 McCormick1[B15,B0]: delta[B0,B15] + delta[B15,B0] - DELTA[B0,B15] <= 1
 McCormick1[B15,B1]: delta[B1,B15] + delta[B15,B1] - DELTA[B1,B15] <= 1
 McCormick1[B15,B2]: delta[B2,B15] + delta[B15,B2] - DELTA[B2,B15] <= 1
 McCormick1[B15,B3]: delta[B3,B15] + delta[B15,B3] - DELTA[B3,B15] <= 1
 McCormick1[B15,B4]: delta[B4,B15] + delta[B15,B4] - DELTA[B4,B15] <= 1
 McCormick1[B15,B5]: delta[B5,B15] + delta[B15,B5] - DELTA[B5,B15] <= 1
 McCormick1[B15,B6]: delta[B6,B15] + delta[B15,B6] - DELTA[B6,B15] <= 1
 McCormick1[B15,B7]: delta[B7,B15] + delta[B15,B7] - DELTA[B7,B15] <= 1
 McCormick1[B15,B8]: delta[B8,B15] + delta[B15,B8] - DELTA[B8,B15] <= 1
 McCormick1[B15,B9]: delta[B9,B15] + delta[B15,B9] - DELTA[B9,B15] <= 1
 McCormick1[B15,B10]: delta[B10,B15] + delta[B15,B10] - DELTA[B10,B15]
   <= 1
 McCormick1[B15,B11]: delta[B11,B15] + delta[B15,B11] - DELTA[B11,B15]
   <= 1
 McCormick1[B15,B12]: delta[B12,B15] + delta[B15,B12] - DELTA[B12,B15]
   <= 1
 McCormick1[B15,B13]: delta[B13,B15] + delta[B15,B13] - DELTA[B13,B15]
   <= 1
 McCormick1[B15,B14]: delta[B14,B15] + delta[B15,B14] - DELTA[B14,B15]
   <= 1
 McCormick1[B15,B16]: delta[B15,B16] + delta[B16,B15] - DELTA[B15,B16]
   <= 1
 McCormick1[B15,B17]: delta[B15,B17] + delta[B17,B15] - DELTA[B15,B17]
   <= 1
 McCormick1[B15,B18]: delta[B15,B18] + delta[B18,B15] - DELTA[B15,B18]
   <= 1
 McCormick1[B15,B19]: delta[B15,B19] + delta[B19,B15] - DELTA[B15,B19]
   <= 1
 McCormick1[B15,B20]: delta[B15,B20] + delta[B20,B15] - DELTA[B15,B20]
   <= 1
 McCormick1[B15,B21]: delta[B15,B21] + delta[B21,B15] - DELTA[B15,B21]
   <= 1
 McCormick1[B15,B22]: delta[B15,B22] + delta[B22,B15] - DELTA[B15,B22]
   <= 1
 McCormick1[B15,B23]: delta[B15,B23] + delta[B23,B15] - DELTA[B15,B23]
   <= 1
 McCormick1[B15,B24]: delta[B15,B24] + delta[B24,B15] - DELTA[B15,B24]
   <= 1
 McCormick1[B16,B0]: delta[B0,B16] + delta[B16,B0] - DELTA[B0,B16] <= 1
 McCormick1[B16,B1]: delta[B1,B16] + delta[B16,B1] - DELTA[B1,B16] <= 1
 McCormick1[B16,B2]: delta[B2,B16] + delta[B16,B2] - DELTA[B2,B16] <= 1
 McCormick1[B16,B3]: delta[B3,B16] + delta[B16,B3] - DELTA[B3,B16] <= 1
 McCormick1[B16,B4]: delta[B4,B16] + delta[B16,B4] - DELTA[B4,B16] <= 1
 McCormick1[B16,B5]: delta[B5,B16] + delta[B16,B5] - DELTA[B5,B16] <= 1
 McCormick1[B16,B6]: delta[B6,B16] + delta[B16,B6] - DELTA[B6,B16] <= 1
 McCormick1[B16,B7]: delta[B7,B16] + delta[B16,B7] - DELTA[B7,B16] <= 1
 McCormick1[B16,B8]: delta[B8,B16] + delta[B16,B8] - DELTA[B8,B16] <= 1
 McCormick1[B16,B9]: delta[B9,B16] + delta[B16,B9] - DELTA[B9,B16] <= 1
 McCormick1[B16,B10]: delta[B10,B16] + delta[B16,B10] - DELTA[B10,B16]
   <= 1
 McCormick1[B16,B11]: delta[B11,B16] + delta[B16,B11] - DELTA[B11,B16]
   <= 1
 McCormick1[B16,B12]: delta[B12,B16] + delta[B16,B12] - DELTA[B12,B16]
   <= 1
 McCormick1[B16,B13]: delta[B13,B16] + delta[B16,B13] - DELTA[B13,B16]
   <= 1
 McCormick1[B16,B14]: delta[B14,B16] + delta[B16,B14] - DELTA[B14,B16]
   <= 1
 McCormick1[B16,B15]: delta[B15,B16] + delta[B16,B15] - DELTA[B15,B16]
   <= 1
 McCormick1[B16,B17]: delta[B16,B17] + delta[B17,B16] - DELTA[B16,B17]
   <= 1
 McCormick1[B16,B18]: delta[B16,B18] + delta[B18,B16] - DELTA[B16,B18]
   <= 1
 McCormick1[B16,B19]: delta[B16,B19] + delta[B19,B16] - DELTA[B16,B19]
   <= 1
 McCormick1[B16,B20]: delta[B16,B20] + delta[B20,B16] - DELTA[B16,B20]
   <= 1
 McCormick1[B16,B21]: delta[B16,B21] + delta[B21,B16] - DELTA[B16,B21]
   <= 1
 McCormick1[B16,B22]: delta[B16,B22] + delta[B22,B16] - DELTA[B16,B22]
   <= 1
 McCormick1[B16,B23]: delta[B16,B23] + delta[B23,B16] - DELTA[B16,B23]
   <= 1
 McCormick1[B16,B24]: delta[B16,B24] + delta[B24,B16] - DELTA[B16,B24]
   <= 1
 McCormick1[B17,B0]: delta[B0,B17] + delta[B17,B0] - DELTA[B0,B17] <= 1
 McCormick1[B17,B1]: delta[B1,B17] + delta[B17,B1] - DELTA[B1,B17] <= 1
 McCormick1[B17,B2]: delta[B2,B17] + delta[B17,B2] - DELTA[B2,B17] <= 1
 McCormick1[B17,B3]: delta[B3,B17] + delta[B17,B3] - DELTA[B3,B17] <= 1
 McCormick1[B17,B4]: delta[B4,B17] + delta[B17,B4] - DELTA[B4,B17] <= 1
 McCormick1[B17,B5]: delta[B5,B17] + delta[B17,B5] - DELTA[B5,B17] <= 1
 McCormick1[B17,B6]: delta[B6,B17] + delta[B17,B6] - DELTA[B6,B17] <= 1
 McCormick1[B17,B7]: delta[B7,B17] + delta[B17,B7] - DELTA[B7,B17] <= 1
 McCormick1[B17,B8]: delta[B8,B17] + delta[B17,B8] - DELTA[B8,B17] <= 1
 McCormick1[B17,B9]: delta[B9,B17] + delta[B17,B9] - DELTA[B9,B17] <= 1
 McCormick1[B17,B10]: delta[B10,B17] + delta[B17,B10] - DELTA[B10,B17]
   <= 1
 McCormick1[B17,B11]: delta[B11,B17] + delta[B17,B11] - DELTA[B11,B17]
   <= 1
 McCormick1[B17,B12]: delta[B12,B17] + delta[B17,B12] - DELTA[B12,B17]
   <= 1
 McCormick1[B17,B13]: delta[B13,B17] + delta[B17,B13] - DELTA[B13,B17]
   <= 1
 McCormick1[B17,B14]: delta[B14,B17] + delta[B17,B14] - DELTA[B14,B17]
   <= 1
 McCormick1[B17,B15]: delta[B15,B17] + delta[B17,B15] - DELTA[B15,B17]
   <= 1
 McCormick1[B17,B16]: delta[B16,B17] + delta[B17,B16] - DELTA[B16,B17]
   <= 1
 McCormick1[B17,B18]: delta[B17,B18] + delta[B18,B17] - DELTA[B17,B18]
   <= 1
 McCormick1[B17,B19]: delta[B17,B19] + delta[B19,B17] - DELTA[B17,B19]
   <= 1
 McCormick1[B17,B20]: delta[B17,B20] + delta[B20,B17] - DELTA[B17,B20]
   <= 1
 McCormick1[B17,B21]: delta[B17,B21] + delta[B21,B17] - DELTA[B17,B21]
   <= 1
 McCormick1[B17,B22]: delta[B17,B22] + delta[B22,B17] - DELTA[B17,B22]
   <= 1
 McCormick1[B17,B23]: delta[B17,B23] + delta[B23,B17] - DELTA[B17,B23]
   <= 1
 McCormick1[B17,B24]: delta[B17,B24] + delta[B24,B17] - DELTA[B17,B24]
   <= 1
 McCormick1[B18,B0]: delta[B0,B18] + delta[B18,B0] - DELTA[B0,B18] <= 1
 McCormick1[B18,B1]: delta[B1,B18] + delta[B18,B1] - DELTA[B1,B18] <= 1
 McCormick1[B18,B2]: delta[B2,B18] + delta[B18,B2] - DELTA[B2,B18] <= 1
 McCormick1[B18,B3]: delta[B3,B18] + delta[B18,B3] - DELTA[B3,B18] <= 1
 McCormick1[B18,B4]: delta[B4,B18] + delta[B18,B4] - DELTA[B4,B18] <= 1
 McCormick1[B18,B5]: delta[B5,B18] + delta[B18,B5] - DELTA[B5,B18] <= 1
 McCormick1[B18,B6]: delta[B6,B18] + delta[B18,B6] - DELTA[B6,B18] <= 1
 McCormick1[B18,B7]: delta[B7,B18] + delta[B18,B7] - DELTA[B7,B18] <= 1
 McCormick1[B18,B8]: delta[B8,B18] + delta[B18,B8] - DELTA[B8,B18] <= 1
 McCormick1[B18,B9]: delta[B9,B18] + delta[B18,B9] - DELTA[B9,B18] <= 1
 McCormick1[B18,B10]: delta[B10,B18] + delta[B18,B10] - DELTA[B10,B18]
   <= 1
 McCormick1[B18,B11]: delta[B11,B18] + delta[B18,B11] - DELTA[B11,B18]
   <= 1
 McCormick1[B18,B12]: delta[B12,B18] + delta[B18,B12] - DELTA[B12,B18]
   <= 1
 McCormick1[B18,B13]: delta[B13,B18] + delta[B18,B13] - DELTA[B13,B18]
   <= 1
 McCormick1[B18,B14]: delta[B14,B18] + delta[B18,B14] - DELTA[B14,B18]
   <= 1
 McCormick1[B18,B15]: delta[B15,B18] + delta[B18,B15] - DELTA[B15,B18]
   <= 1
 McCormick1[B18,B16]: delta[B16,B18] + delta[B18,B16] - DELTA[B16,B18]
   <= 1
 McCormick1[B18,B17]: delta[B17,B18] + delta[B18,B17] - DELTA[B17,B18]
   <= 1
 McCormick1[B18,B19]: delta[B18,B19] + delta[B19,B18] - DELTA[B18,B19]
   <= 1
 McCormick1[B18,B20]: delta[B18,B20] + delta[B20,B18] - DELTA[B18,B20]
   <= 1
 McCormick1[B18,B21]: delta[B18,B21] + delta[B21,B18] - DELTA[B18,B21]
   <= 1
 McCormick1[B18,B22]: delta[B18,B22] + delta[B22,B18] - DELTA[B18,B22]
   <= 1
 McCormick1[B18,B23]: delta[B18,B23] + delta[B23,B18] - DELTA[B18,B23]
   <= 1
 McCormick1[B18,B24]: delta[B18,B24] + delta[B24,B18] - DELTA[B18,B24]
   <= 1
 McCormick1[B19,B0]: delta[B0,B19] + delta[B19,B0] - DELTA[B0,B19] <= 1
 McCormick1[B19,B1]: delta[B1,B19] + delta[B19,B1] - DELTA[B1,B19] <= 1
 McCormick1[B19,B2]: delta[B2,B19] + delta[B19,B2] - DELTA[B2,B19] <= 1
 McCormick1[B19,B3]: delta[B3,B19] + delta[B19,B3] - DELTA[B3,B19] <= 1
 McCormick1[B19,B4]: delta[B4,B19] + delta[B19,B4] - DELTA[B4,B19] <= 1
 McCormick1[B19,B5]: delta[B5,B19] + delta[B19,B5] - DELTA[B5,B19] <= 1
 McCormick1[B19,B6]: delta[B6,B19] + delta[B19,B6] - DELTA[B6,B19] <= 1
 McCormick1[B19,B7]: delta[B7,B19] + delta[B19,B7] - DELTA[B7,B19] <= 1
 McCormick1[B19,B8]: delta[B8,B19] + delta[B19,B8] - DELTA[B8,B19] <= 1
 McCormick1[B19,B9]: delta[B9,B19] + delta[B19,B9] - DELTA[B9,B19] <= 1
 McCormick1[B19,B10]: delta[B10,B19] + delta[B19,B10] - DELTA[B10,B19]
   <= 1
 McCormick1[B19,B11]: delta[B11,B19] + delta[B19,B11] - DELTA[B11,B19]
   <= 1
 McCormick1[B19,B12]: delta[B12,B19] + delta[B19,B12] - DELTA[B12,B19]
   <= 1
 McCormick1[B19,B13]: delta[B13,B19] + delta[B19,B13] - DELTA[B13,B19]
   <= 1
 McCormick1[B19,B14]: delta[B14,B19] + delta[B19,B14] - DELTA[B14,B19]
   <= 1
 McCormick1[B19,B15]: delta[B15,B19] + delta[B19,B15] - DELTA[B15,B19]
   <= 1
 McCormick1[B19,B16]: delta[B16,B19] + delta[B19,B16] - DELTA[B16,B19]
   <= 1
 McCormick1[B19,B17]: delta[B17,B19] + delta[B19,B17] - DELTA[B17,B19]
   <= 1
 McCormick1[B19,B18]: delta[B18,B19] + delta[B19,B18] - DELTA[B18,B19]
   <= 1
 McCormick1[B19,B20]: delta[B19,B20] + delta[B20,B19] - DELTA[B19,B20]
   <= 1
 McCormick1[B19,B21]: delta[B19,B21] + delta[B21,B19] - DELTA[B19,B21]
   <= 1
 McCormick1[B19,B22]: delta[B19,B22] + delta[B22,B19] - DELTA[B19,B22]
   <= 1
 McCormick1[B19,B23]: delta[B19,B23] + delta[B23,B19] - DELTA[B19,B23]
   <= 1
 McCormick1[B19,B24]: delta[B19,B24] + delta[B24,B19] - DELTA[B19,B24]
   <= 1
 McCormick1[B20,B0]: delta[B0,B20] + delta[B20,B0] - DELTA[B0,B20] <= 1
 McCormick1[B20,B1]: delta[B1,B20] + delta[B20,B1] - DELTA[B1,B20] <= 1
 McCormick1[B20,B2]: delta[B2,B20] + delta[B20,B2] - DELTA[B2,B20] <= 1
 McCormick1[B20,B3]: delta[B3,B20] + delta[B20,B3] - DELTA[B3,B20] <= 1
 McCormick1[B20,B4]: delta[B4,B20] + delta[B20,B4] - DELTA[B4,B20] <= 1
 McCormick1[B20,B5]: delta[B5,B20] + delta[B20,B5] - DELTA[B5,B20] <= 1
 McCormick1[B20,B6]: delta[B6,B20] + delta[B20,B6] - DELTA[B6,B20] <= 1
 McCormick1[B20,B7]: delta[B7,B20] + delta[B20,B7] - DELTA[B7,B20] <= 1
 McCormick1[B20,B8]: delta[B8,B20] + delta[B20,B8] - DELTA[B8,B20] <= 1
 McCormick1[B20,B9]: delta[B9,B20] + delta[B20,B9] - DELTA[B9,B20] <= 1
 McCormick1[B20,B10]: delta[B10,B20] + delta[B20,B10] - DELTA[B10,B20]
   <= 1
 McCormick1[B20,B11]: delta[B11,B20] + delta[B20,B11] - DELTA[B11,B20]
   <= 1
 McCormick1[B20,B12]: delta[B12,B20] + delta[B20,B12] - DELTA[B12,B20]
   <= 1
 McCormick1[B20,B13]: delta[B13,B20] + delta[B20,B13] - DELTA[B13,B20]
   <= 1
 McCormick1[B20,B14]: delta[B14,B20] + delta[B20,B14] - DELTA[B14,B20]
   <= 1
 McCormick1[B20,B15]: delta[B15,B20] + delta[B20,B15] - DELTA[B15,B20]
   <= 1
 McCormick1[B20,B16]: delta[B16,B20] + delta[B20,B16] - DELTA[B16,B20]
   <= 1
 McCormick1[B20,B17]: delta[B17,B20] + delta[B20,B17] - DELTA[B17,B20]
   <= 1
 McCormick1[B20,B18]: delta[B18,B20] + delta[B20,B18] - DELTA[B18,B20]
   <= 1
 McCormick1[B20,B19]: delta[B19,B20] + delta[B20,B19] - DELTA[B19,B20]
   <= 1
 McCormick1[B20,B21]: delta[B20,B21] + delta[B21,B20] - DELTA[B20,B21]
   <= 1
 McCormick1[B20,B22]: delta[B20,B22] + delta[B22,B20] - DELTA[B20,B22]
   <= 1
 McCormick1[B20,B23]: delta[B20,B23] + delta[B23,B20] - DELTA[B20,B23]
   <= 1
 McCormick1[B20,B24]: delta[B20,B24] + delta[B24,B20] - DELTA[B20,B24]
   <= 1
 McCormick1[B21,B0]: delta[B0,B21] + delta[B21,B0] - DELTA[B0,B21] <= 1
 McCormick1[B21,B1]: delta[B1,B21] + delta[B21,B1] - DELTA[B1,B21] <= 1
 McCormick1[B21,B2]: delta[B2,B21] + delta[B21,B2] - DELTA[B2,B21] <= 1
 McCormick1[B21,B3]: delta[B3,B21] + delta[B21,B3] - DELTA[B3,B21] <= 1
 McCormick1[B21,B4]: delta[B4,B21] + delta[B21,B4] - DELTA[B4,B21] <= 1
 McCormick1[B21,B5]: delta[B5,B21] + delta[B21,B5] - DELTA[B5,B21] <= 1
 McCormick1[B21,B6]: delta[B6,B21] + delta[B21,B6] - DELTA[B6,B21] <= 1
 McCormick1[B21,B7]: delta[B7,B21] + delta[B21,B7] - DELTA[B7,B21] <= 1
 McCormick1[B21,B8]: delta[B8,B21] + delta[B21,B8] - DELTA[B8,B21] <= 1
 McCormick1[B21,B9]: delta[B9,B21] + delta[B21,B9] - DELTA[B9,B21] <= 1
 McCormick1[B21,B10]: delta[B10,B21] + delta[B21,B10] - DELTA[B10,B21]
   <= 1
 McCormick1[B21,B11]: delta[B11,B21] + delta[B21,B11] - DELTA[B11,B21]
   <= 1
 McCormick1[B21,B12]: delta[B12,B21] + delta[B21,B12] - DELTA[B12,B21]
   <= 1
 McCormick1[B21,B13]: delta[B13,B21] + delta[B21,B13] - DELTA[B13,B21]
   <= 1
 McCormick1[B21,B14]: delta[B14,B21] + delta[B21,B14] - DELTA[B14,B21]
   <= 1
 McCormick1[B21,B15]: delta[B15,B21] + delta[B21,B15] - DELTA[B15,B21]
   <= 1
 McCormick1[B21,B16]: delta[B16,B21] + delta[B21,B16] - DELTA[B16,B21]
   <= 1
 McCormick1[B21,B17]: delta[B17,B21] + delta[B21,B17] - DELTA[B17,B21]
   <= 1
 McCormick1[B21,B18]: delta[B18,B21] + delta[B21,B18] - DELTA[B18,B21]
   <= 1
 McCormick1[B21,B19]: delta[B19,B21] + delta[B21,B19] - DELTA[B19,B21]
   <= 1
 McCormick1[B21,B20]: delta[B20,B21] + delta[B21,B20] - DELTA[B20,B21]
   <= 1
 McCormick1[B21,B22]: delta[B21,B22] + delta[B22,B21] - DELTA[B21,B22]
   <= 1
 McCormick1[B21,B23]: delta[B21,B23] + delta[B23,B21] - DELTA[B21,B23]
   <= 1
 McCormick1[B21,B24]: delta[B21,B24] + delta[B24,B21] - DELTA[B21,B24]
   <= 1
 McCormick1[B22,B0]: delta[B0,B22] + delta[B22,B0] - DELTA[B0,B22] <= 1
 McCormick1[B22,B1]: delta[B1,B22] + delta[B22,B1] - DELTA[B1,B22] <= 1
 McCormick1[B22,B2]: delta[B2,B22] + delta[B22,B2] - DELTA[B2,B22] <= 1
 McCormick1[B22,B3]: delta[B3,B22] + delta[B22,B3] - DELTA[B3,B22] <= 1
 McCormick1[B22,B4]: delta[B4,B22] + delta[B22,B4] - DELTA[B4,B22] <= 1
 McCormick1[B22,B5]: delta[B5,B22] + delta[B22,B5] - DELTA[B5,B22] <= 1
 McCormick1[B22,B6]: delta[B6,B22] + delta[B22,B6] - DELTA[B6,B22] <= 1
 McCormick1[B22,B7]: delta[B7,B22] + delta[B22,B7] - DELTA[B7,B22] <= 1
 McCormick1[B22,B8]: delta[B8,B22] + delta[B22,B8] - DELTA[B8,B22] <= 1
 McCormick1[B22,B9]: delta[B9,B22] + delta[B22,B9] - DELTA[B9,B22] <= 1
 McCormick1[B22,B10]: delta[B10,B22] + delta[B22,B10] - DELTA[B10,B22]
   <= 1
 McCormick1[B22,B11]: delta[B11,B22] + delta[B22,B11] - DELTA[B11,B22]
   <= 1
 McCormick1[B22,B12]: delta[B12,B22] + delta[B22,B12] - DELTA[B12,B22]
   <= 1
 McCormick1[B22,B13]: delta[B13,B22] + delta[B22,B13] - DELTA[B13,B22]
   <= 1
 McCormick1[B22,B14]: delta[B14,B22] + delta[B22,B14] - DELTA[B14,B22]
   <= 1
 McCormick1[B22,B15]: delta[B15,B22] + delta[B22,B15] - DELTA[B15,B22]
   <= 1
 McCormick1[B22,B16]: delta[B16,B22] + delta[B22,B16] - DELTA[B16,B22]
   <= 1
 McCormick1[B22,B17]: delta[B17,B22] + delta[B22,B17] - DELTA[B17,B22]
   <= 1
 McCormick1[B22,B18]: delta[B18,B22] + delta[B22,B18] - DELTA[B18,B22]
   <= 1
 McCormick1[B22,B19]: delta[B19,B22] + delta[B22,B19] - DELTA[B19,B22]
   <= 1
 McCormick1[B22,B20]: delta[B20,B22] + delta[B22,B20] - DELTA[B20,B22]
   <= 1
 McCormick1[B22,B21]: delta[B21,B22] + delta[B22,B21] - DELTA[B21,B22]
   <= 1
 McCormick1[B22,B23]: delta[B22,B23] + delta[B23,B22] - DELTA[B22,B23]
   <= 1
 McCormick1[B22,B24]: delta[B22,B24] + delta[B24,B22] - DELTA[B22,B24]
   <= 1
 McCormick1[B23,B0]: delta[B0,B23] + delta[B23,B0] - DELTA[B0,B23] <= 1
 McCormick1[B23,B1]: delta[B1,B23] + delta[B23,B1] - DELTA[B1,B23] <= 1
 McCormick1[B23,B2]: delta[B2,B23] + delta[B23,B2] - DELTA[B2,B23] <= 1
 McCormick1[B23,B3]: delta[B3,B23] + delta[B23,B3] - DELTA[B3,B23] <= 1
 McCormick1[B23,B4]: delta[B4,B23] + delta[B23,B4] - DELTA[B4,B23] <= 1
 McCormick1[B23,B5]: delta[B5,B23] + delta[B23,B5] - DELTA[B5,B23] <= 1
 McCormick1[B23,B6]: delta[B6,B23] + delta[B23,B6] - DELTA[B6,B23] <= 1
 McCormick1[B23,B7]: delta[B7,B23] + delta[B23,B7] - DELTA[B7,B23] <= 1
 McCormick1[B23,B8]: delta[B8,B23] + delta[B23,B8] - DELTA[B8,B23] <= 1
 McCormick1[B23,B9]: delta[B9,B23] + delta[B23,B9] - DELTA[B9,B23] <= 1
 McCormick1[B23,B10]: delta[B10,B23] + delta[B23,B10] - DELTA[B10,B23]
   <= 1
 McCormick1[B23,B11]: delta[B11,B23] + delta[B23,B11] - DELTA[B11,B23]
   <= 1
 McCormick1[B23,B12]: delta[B12,B23] + delta[B23,B12] - DELTA[B12,B23]
   <= 1
 McCormick1[B23,B13]: delta[B13,B23] + delta[B23,B13] - DELTA[B13,B23]
   <= 1
 McCormick1[B23,B14]: delta[B14,B23] + delta[B23,B14] - DELTA[B14,B23]
   <= 1
 McCormick1[B23,B15]: delta[B15,B23] + delta[B23,B15] - DELTA[B15,B23]
   <= 1
 McCormick1[B23,B16]: delta[B16,B23] + delta[B23,B16] - DELTA[B16,B23]
   <= 1
 McCormick1[B23,B17]: delta[B17,B23] + delta[B23,B17] - DELTA[B17,B23]
   <= 1
 McCormick1[B23,B18]: delta[B18,B23] + delta[B23,B18] - DELTA[B18,B23]
   <= 1
 McCormick1[B23,B19]: delta[B19,B23] + delta[B23,B19] - DELTA[B19,B23]
   <= 1
 McCormick1[B23,B20]: delta[B20,B23] + delta[B23,B20] - DELTA[B20,B23]
   <= 1
 McCormick1[B23,B21]: delta[B21,B23] + delta[B23,B21] - DELTA[B21,B23]
   <= 1
 McCormick1[B23,B22]: delta[B22,B23] + delta[B23,B22] - DELTA[B22,B23]
   <= 1
 McCormick1[B23,B24]: delta[B23,B24] + delta[B24,B23] - DELTA[B23,B24]
   <= 1
 McCormick1[B24,B0]: delta[B0,B24] + delta[B24,B0] - DELTA[B0,B24] <= 1
 McCormick1[B24,B1]: delta[B1,B24] + delta[B24,B1] - DELTA[B1,B24] <= 1
 McCormick1[B24,B2]: delta[B2,B24] + delta[B24,B2] - DELTA[B2,B24] <= 1
 McCormick1[B24,B3]: delta[B3,B24] + delta[B24,B3] - DELTA[B3,B24] <= 1
 McCormick1[B24,B4]: delta[B4,B24] + delta[B24,B4] - DELTA[B4,B24] <= 1
 McCormick1[B24,B5]: delta[B5,B24] + delta[B24,B5] - DELTA[B5,B24] <= 1
 McCormick1[B24,B6]: delta[B6,B24] + delta[B24,B6] - DELTA[B6,B24] <= 1
 McCormick1[B24,B7]: delta[B7,B24] + delta[B24,B7] - DELTA[B7,B24] <= 1
 McCormick1[B24,B8]: delta[B8,B24] + delta[B24,B8] - DELTA[B8,B24] <= 1
 McCormick1[B24,B9]: delta[B9,B24] + delta[B24,B9] - DELTA[B9,B24] <= 1
 McCormick1[B24,B10]: delta[B10,B24] + delta[B24,B10] - DELTA[B10,B24]
   <= 1
 McCormick1[B24,B11]: delta[B11,B24] + delta[B24,B11] - DELTA[B11,B24]
   <= 1
 McCormick1[B24,B12]: delta[B12,B24] + delta[B24,B12] - DELTA[B12,B24]
   <= 1
 McCormick1[B24,B13]: delta[B13,B24] + delta[B24,B13] - DELTA[B13,B24]
   <= 1
 McCormick1[B24,B14]: delta[B14,B24] + delta[B24,B14] - DELTA[B14,B24]
   <= 1
 McCormick1[B24,B15]: delta[B15,B24] + delta[B24,B15] - DELTA[B15,B24]
   <= 1
 McCormick1[B24,B16]: delta[B16,B24] + delta[B24,B16] - DELTA[B16,B24]
   <= 1
 McCormick1[B24,B17]: delta[B17,B24] + delta[B24,B17] - DELTA[B17,B24]
   <= 1
 McCormick1[B24,B18]: delta[B18,B24] + delta[B24,B18] - DELTA[B18,B24]
   <= 1
 McCormick1[B24,B19]: delta[B19,B24] + delta[B24,B19] - DELTA[B19,B24]
   <= 1
 McCormick1[B24,B20]: delta[B20,B24] + delta[B24,B20] - DELTA[B20,B24]
   <= 1
 McCormick1[B24,B21]: delta[B21,B24] + delta[B24,B21] - DELTA[B21,B24]
   <= 1
 McCormick1[B24,B22]: delta[B22,B24] + delta[B24,B22] - DELTA[B22,B24]
   <= 1
 McCormick1[B24,B23]: delta[B23,B24] + delta[B24,B23] - DELTA[B23,B24]
   <= 1
 McCormick2[B0,B1]: delta[B0,B1] - DELTA[B0,B1] >= 0
 McCormick2[B0,B2]: delta[B0,B2] - DELTA[B0,B2] >= 0
 McCormick2[B0,B3]: delta[B0,B3] - DELTA[B0,B3] >= 0
 McCormick2[B0,B4]: delta[B0,B4] - DELTA[B0,B4] >= 0
 McCormick2[B0,B5]: delta[B0,B5] - DELTA[B0,B5] >= 0
 McCormick2[B0,B6]: delta[B0,B6] - DELTA[B0,B6] >= 0
 McCormick2[B0,B7]: delta[B0,B7] - DELTA[B0,B7] >= 0
 McCormick2[B0,B8]: delta[B0,B8] - DELTA[B0,B8] >= 0
 McCormick2[B0,B9]: delta[B0,B9] - DELTA[B0,B9] >= 0
 McCormick2[B0,B10]: delta[B0,B10] - DELTA[B0,B10] >= 0
 McCormick2[B0,B11]: delta[B0,B11] - DELTA[B0,B11] >= 0
 McCormick2[B0,B12]: delta[B0,B12] - DELTA[B0,B12] >= 0
 McCormick2[B0,B13]: delta[B0,B13] - DELTA[B0,B13] >= 0
 McCormick2[B0,B14]: delta[B0,B14] - DELTA[B0,B14] >= 0
 McCormick2[B0,B15]: delta[B0,B15] - DELTA[B0,B15] >= 0
 McCormick2[B0,B16]: delta[B0,B16] - DELTA[B0,B16] >= 0
 McCormick2[B0,B17]: delta[B0,B17] - DELTA[B0,B17] >= 0
 McCormick2[B0,B18]: delta[B0,B18] - DELTA[B0,B18] >= 0
 McCormick2[B0,B19]: delta[B0,B19] - DELTA[B0,B19] >= 0
 McCormick2[B0,B20]: delta[B0,B20] - DELTA[B0,B20] >= 0
 McCormick2[B0,B21]: delta[B0,B21] - DELTA[B0,B21] >= 0
 McCormick2[B0,B22]: delta[B0,B22] - DELTA[B0,B22] >= 0
 McCormick2[B0,B23]: delta[B0,B23] - DELTA[B0,B23] >= 0
 McCormick2[B0,B24]: delta[B0,B24] - DELTA[B0,B24] >= 0
 McCormick2[B1,B0]: delta[B1,B0] - DELTA[B0,B1] >= 0
 McCormick2[B1,B2]: delta[B1,B2] - DELTA[B1,B2] >= 0
 McCormick2[B1,B3]: delta[B1,B3] - DELTA[B1,B3] >= 0
 McCormick2[B1,B4]: delta[B1,B4] - DELTA[B1,B4] >= 0
 McCormick2[B1,B5]: delta[B1,B5] - DELTA[B1,B5] >= 0
 McCormick2[B1,B6]: delta[B1,B6] - DELTA[B1,B6] >= 0
 McCormick2[B1,B7]: delta[B1,B7] - DELTA[B1,B7] >= 0
 McCormick2[B1,B8]: delta[B1,B8] - DELTA[B1,B8] >= 0
 McCormick2[B1,B9]: delta[B1,B9] - DELTA[B1,B9] >= 0
 McCormick2[B1,B10]: delta[B1,B10] - DELTA[B1,B10] >= 0
 McCormick2[B1,B11]: delta[B1,B11] - DELTA[B1,B11] >= 0
 McCormick2[B1,B12]: delta[B1,B12] - DELTA[B1,B12] >= 0
 McCormick2[B1,B13]: delta[B1,B13] - DELTA[B1,B13] >= 0
 McCormick2[B1,B14]: delta[B1,B14] - DELTA[B1,B14] >= 0
 McCormick2[B1,B15]: delta[B1,B15] - DELTA[B1,B15] >= 0
 McCormick2[B1,B16]: delta[B1,B16] - DELTA[B1,B16] >= 0
 McCormick2[B1,B17]: delta[B1,B17] - DELTA[B1,B17] >= 0
 McCormick2[B1,B18]: delta[B1,B18] - DELTA[B1,B18] >= 0
 McCormick2[B1,B19]: delta[B1,B19] - DELTA[B1,B19] >= 0
 McCormick2[B1,B20]: delta[B1,B20] - DELTA[B1,B20] >= 0
 McCormick2[B1,B21]: delta[B1,B21] - DELTA[B1,B21] >= 0
 McCormick2[B1,B22]: delta[B1,B22] - DELTA[B1,B22] >= 0
 McCormick2[B1,B23]: delta[B1,B23] - DELTA[B1,B23] >= 0
 McCormick2[B1,B24]: delta[B1,B24] - DELTA[B1,B24] >= 0
 McCormick2[B2,B0]: delta[B2,B0] - DELTA[B0,B2] >= 0
 McCormick2[B2,B1]: delta[B2,B1] - DELTA[B1,B2] >= 0
 McCormick2[B2,B3]: delta[B2,B3] - DELTA[B2,B3] >= 0
 McCormick2[B2,B4]: delta[B2,B4] - DELTA[B2,B4] >= 0
 McCormick2[B2,B5]: delta[B2,B5] - DELTA[B2,B5] >= 0
 McCormick2[B2,B6]: delta[B2,B6] - DELTA[B2,B6] >= 0
 McCormick2[B2,B7]: delta[B2,B7] - DELTA[B2,B7] >= 0
 McCormick2[B2,B8]: delta[B2,B8] - DELTA[B2,B8] >= 0
 McCormick2[B2,B9]: delta[B2,B9] - DELTA[B2,B9] >= 0
 McCormick2[B2,B10]: delta[B2,B10] - DELTA[B2,B10] >= 0
 McCormick2[B2,B11]: delta[B2,B11] - DELTA[B2,B11] >= 0
 McCormick2[B2,B12]: delta[B2,B12] - DELTA[B2,B12] >= 0
 McCormick2[B2,B13]: delta[B2,B13] - DELTA[B2,B13] >= 0
 McCormick2[B2,B14]: delta[B2,B14] - DELTA[B2,B14] >= 0
 McCormick2[B2,B15]: delta[B2,B15] - DELTA[B2,B15] >= 0
 McCormick2[B2,B16]: delta[B2,B16] - DELTA[B2,B16] >= 0
 McCormick2[B2,B17]: delta[B2,B17] - DELTA[B2,B17] >= 0
 McCormick2[B2,B18]: delta[B2,B18] - DELTA[B2,B18] >= 0
 McCormick2[B2,B19]: delta[B2,B19] - DELTA[B2,B19] >= 0
 McCormick2[B2,B20]: delta[B2,B20] - DELTA[B2,B20] >= 0
 McCormick2[B2,B21]: delta[B2,B21] - DELTA[B2,B21] >= 0
 McCormick2[B2,B22]: delta[B2,B22] - DELTA[B2,B22] >= 0
 McCormick2[B2,B23]: delta[B2,B23] - DELTA[B2,B23] >= 0
 McCormick2[B2,B24]: delta[B2,B24] - DELTA[B2,B24] >= 0
 McCormick2[B3,B0]: delta[B3,B0] - DELTA[B0,B3] >= 0
 McCormick2[B3,B1]: delta[B3,B1] - DELTA[B1,B3] >= 0
 McCormick2[B3,B2]: delta[B3,B2] - DELTA[B2,B3] >= 0
 McCormick2[B3,B4]: delta[B3,B4] - DELTA[B3,B4] >= 0
 McCormick2[B3,B5]: delta[B3,B5] - DELTA[B3,B5] >= 0
 McCormick2[B3,B6]: delta[B3,B6] - DELTA[B3,B6] >= 0
 McCormick2[B3,B7]: delta[B3,B7] - DELTA[B3,B7] >= 0
 McCormick2[B3,B8]: delta[B3,B8] - DELTA[B3,B8] >= 0
 McCormick2[B3,B9]: delta[B3,B9] - DELTA[B3,B9] >= 0
 McCormick2[B3,B10]: delta[B3,B10] - DELTA[B3,B10] >= 0
 McCormick2[B3,B11]: delta[B3,B11] - DELTA[B3,B11] >= 0
 McCormick2[B3,B12]: delta[B3,B12] - DELTA[B3,B12] >= 0
 McCormick2[B3,B13]: delta[B3,B13] - DELTA[B3,B13] >= 0
 McCormick2[B3,B14]: delta[B3,B14] - DELTA[B3,B14] >= 0
 McCormick2[B3,B15]: delta[B3,B15] - DELTA[B3,B15] >= 0
 McCormick2[B3,B16]: delta[B3,B16] - DELTA[B3,B16] >= 0
 McCormick2[B3,B17]: delta[B3,B17] - DELTA[B3,B17] >= 0
 McCormick2[B3,B18]: delta[B3,B18] - DELTA[B3,B18] >= 0
 McCormick2[B3,B19]: delta[B3,B19] - DELTA[B3,B19] >= 0
 McCormick2[B3,B20]: delta[B3,B20] - DELTA[B3,B20] >= 0
 McCormick2[B3,B21]: delta[B3,B21] - DELTA[B3,B21] >= 0
 McCormick2[B3,B22]: delta[B3,B22] - DELTA[B3,B22] >= 0
 McCormick2[B3,B23]: delta[B3,B23] - DELTA[B3,B23] >= 0
 McCormick2[B3,B24]: delta[B3,B24] - DELTA[B3,B24] >= 0
 McCormick2[B4,B0]: delta[B4,B0] - DELTA[B0,B4] >= 0
 McCormick2[B4,B1]: delta[B4,B1] - DELTA[B1,B4] >= 0
 McCormick2[B4,B2]: delta[B4,B2] - DELTA[B2,B4] >= 0
 McCormick2[B4,B3]: delta[B4,B3] - DELTA[B3,B4] >= 0
 McCormick2[B4,B5]: delta[B4,B5] - DELTA[B4,B5] >= 0
 McCormick2[B4,B6]: delta[B4,B6] - DELTA[B4,B6] >= 0
 McCormick2[B4,B7]: delta[B4,B7] - DELTA[B4,B7] >= 0
 McCormick2[B4,B8]: delta[B4,B8] - DELTA[B4,B8] >= 0
 McCormick2[B4,B9]: delta[B4,B9] - DELTA[B4,B9] >= 0
 McCormick2[B4,B10]: delta[B4,B10] - DELTA[B4,B10] >= 0
 McCormick2[B4,B11]: delta[B4,B11] - DELTA[B4,B11] >= 0
 McCormick2[B4,B12]: delta[B4,B12] - DELTA[B4,B12] >= 0
 McCormick2[B4,B13]: delta[B4,B13] - DELTA[B4,B13] >= 0
 McCormick2[B4,B14]: delta[B4,B14] - DELTA[B4,B14] >= 0
 McCormick2[B4,B15]: delta[B4,B15] - DELTA[B4,B15] >= 0
 McCormick2[B4,B16]: delta[B4,B16] - DELTA[B4,B16] >= 0
 McCormick2[B4,B17]: delta[B4,B17] - DELTA[B4,B17] >= 0
 McCormick2[B4,B18]: delta[B4,B18] - DELTA[B4,B18] >= 0
 McCormick2[B4,B19]: delta[B4,B19] - DELTA[B4,B19] >= 0
 McCormick2[B4,B20]: delta[B4,B20] - DELTA[B4,B20] >= 0
 McCormick2[B4,B21]: delta[B4,B21] - DELTA[B4,B21] >= 0
 McCormick2[B4,B22]: delta[B4,B22] - DELTA[B4,B22] >= 0
 McCormick2[B4,B23]: delta[B4,B23] - DELTA[B4,B23] >= 0
 McCormick2[B4,B24]: delta[B4,B24] - DELTA[B4,B24] >= 0
 McCormick2[B5,B0]: delta[B5,B0] - DELTA[B0,B5] >= 0
 McCormick2[B5,B1]: delta[B5,B1] - DELTA[B1,B5] >= 0
 McCormick2[B5,B2]: delta[B5,B2] - DELTA[B2,B5] >= 0
 McCormick2[B5,B3]: delta[B5,B3] - DELTA[B3,B5] >= 0
 McCormick2[B5,B4]: delta[B5,B4] - DELTA[B4,B5] >= 0
 McCormick2[B5,B6]: delta[B5,B6] - DELTA[B5,B6] >= 0
 McCormick2[B5,B7]: delta[B5,B7] - DELTA[B5,B7] >= 0
 McCormick2[B5,B8]: delta[B5,B8] - DELTA[B5,B8] >= 0
 McCormick2[B5,B9]: delta[B5,B9] - DELTA[B5,B9] >= 0
 McCormick2[B5,B10]: delta[B5,B10] - DELTA[B5,B10] >= 0
 McCormick2[B5,B11]: delta[B5,B11] - DELTA[B5,B11] >= 0
 McCormick2[B5,B12]: delta[B5,B12] - DELTA[B5,B12] >= 0
 McCormick2[B5,B13]: delta[B5,B13] - DELTA[B5,B13] >= 0
 McCormick2[B5,B14]: delta[B5,B14] - DELTA[B5,B14] >= 0
 McCormick2[B5,B15]: delta[B5,B15] - DELTA[B5,B15] >= 0
 McCormick2[B5,B16]: delta[B5,B16] - DELTA[B5,B16] >= 0
 McCormick2[B5,B17]: delta[B5,B17] - DELTA[B5,B17] >= 0
 McCormick2[B5,B18]: delta[B5,B18] - DELTA[B5,B18] >= 0
 McCormick2[B5,B19]: delta[B5,B19] - DELTA[B5,B19] >= 0
 McCormick2[B5,B20]: delta[B5,B20] - DELTA[B5,B20] >= 0
 McCormick2[B5,B21]: delta[B5,B21] - DELTA[B5,B21] >= 0
 McCormick2[B5,B22]: delta[B5,B22] - DELTA[B5,B22] >= 0
 McCormick2[B5,B23]: delta[B5,B23] - DELTA[B5,B23] >= 0
 McCormick2[B5,B24]: delta[B5,B24] - DELTA[B5,B24] >= 0
 McCormick2[B6,B0]: delta[B6,B0] - DELTA[B0,B6] >= 0
 McCormick2[B6,B1]: delta[B6,B1] - DELTA[B1,B6] >= 0
 McCormick2[B6,B2]: delta[B6,B2] - DELTA[B2,B6] >= 0
 McCormick2[B6,B3]: delta[B6,B3] - DELTA[B3,B6] >= 0
 McCormick2[B6,B4]: delta[B6,B4] - DELTA[B4,B6] >= 0
 McCormick2[B6,B5]: delta[B6,B5] - DELTA[B5,B6] >= 0
 McCormick2[B6,B7]: delta[B6,B7] - DELTA[B6,B7] >= 0
 McCormick2[B6,B8]: delta[B6,B8] - DELTA[B6,B8] >= 0
 McCormick2[B6,B9]: delta[B6,B9] - DELTA[B6,B9] >= 0
 McCormick2[B6,B10]: delta[B6,B10] - DELTA[B6,B10] >= 0
 McCormick2[B6,B11]: delta[B6,B11] - DELTA[B6,B11] >= 0
 McCormick2[B6,B12]: delta[B6,B12] - DELTA[B6,B12] >= 0
 McCormick2[B6,B13]: delta[B6,B13] - DELTA[B6,B13] >= 0
 McCormick2[B6,B14]: delta[B6,B14] - DELTA[B6,B14] >= 0
 McCormick2[B6,B15]: delta[B6,B15] - DELTA[B6,B15] >= 0
 McCormick2[B6,B16]: delta[B6,B16] - DELTA[B6,B16] >= 0
 McCormick2[B6,B17]: delta[B6,B17] - DELTA[B6,B17] >= 0
 McCormick2[B6,B18]: delta[B6,B18] - DELTA[B6,B18] >= 0
 McCormick2[B6,B19]: delta[B6,B19] - DELTA[B6,B19] >= 0
 McCormick2[B6,B20]: delta[B6,B20] - DELTA[B6,B20] >= 0
 McCormick2[B6,B21]: delta[B6,B21] - DELTA[B6,B21] >= 0
 McCormick2[B6,B22]: delta[B6,B22] - DELTA[B6,B22] >= 0
 McCormick2[B6,B23]: delta[B6,B23] - DELTA[B6,B23] >= 0
 McCormick2[B6,B24]: delta[B6,B24] - DELTA[B6,B24] >= 0
 McCormick2[B7,B0]: delta[B7,B0] - DELTA[B0,B7] >= 0
 McCormick2[B7,B1]: delta[B7,B1] - DELTA[B1,B7] >= 0
 McCormick2[B7,B2]: delta[B7,B2] - DELTA[B2,B7] >= 0
 McCormick2[B7,B3]: delta[B7,B3] - DELTA[B3,B7] >= 0
 McCormick2[B7,B4]: delta[B7,B4] - DELTA[B4,B7] >= 0
 McCormick2[B7,B5]: delta[B7,B5] - DELTA[B5,B7] >= 0
 McCormick2[B7,B6]: delta[B7,B6] - DELTA[B6,B7] >= 0
 McCormick2[B7,B8]: delta[B7,B8] - DELTA[B7,B8] >= 0
 McCormick2[B7,B9]: delta[B7,B9] - DELTA[B7,B9] >= 0
 McCormick2[B7,B10]: delta[B7,B10] - DELTA[B7,B10] >= 0
 McCormick2[B7,B11]: delta[B7,B11] - DELTA[B7,B11] >= 0
 McCormick2[B7,B12]: delta[B7,B12] - DELTA[B7,B12] >= 0
 McCormick2[B7,B13]: delta[B7,B13] - DELTA[B7,B13] >= 0
 McCormick2[B7,B14]: delta[B7,B14] - DELTA[B7,B14] >= 0
 McCormick2[B7,B15]: delta[B7,B15] - DELTA[B7,B15] >= 0
 McCormick2[B7,B16]: delta[B7,B16] - DELTA[B7,B16] >= 0
 McCormick2[B7,B17]: delta[B7,B17] - DELTA[B7,B17] >= 0
 McCormick2[B7,B18]: delta[B7,B18] - DELTA[B7,B18] >= 0
 McCormick2[B7,B19]: delta[B7,B19] - DELTA[B7,B19] >= 0
 McCormick2[B7,B20]: delta[B7,B20] - DELTA[B7,B20] >= 0
 McCormick2[B7,B21]: delta[B7,B21] - DELTA[B7,B21] >= 0
 McCormick2[B7,B22]: delta[B7,B22] - DELTA[B7,B22] >= 0
 McCormick2[B7,B23]: delta[B7,B23] - DELTA[B7,B23] >= 0
 McCormick2[B7,B24]: delta[B7,B24] - DELTA[B7,B24] >= 0
 McCormick2[B8,B0]: delta[B8,B0] - DELTA[B0,B8] >= 0
 McCormick2[B8,B1]: delta[B8,B1] - DELTA[B1,B8] >= 0
 McCormick2[B8,B2]: delta[B8,B2] - DELTA[B2,B8] >= 0
 McCormick2[B8,B3]: delta[B8,B3] - DELTA[B3,B8] >= 0
 McCormick2[B8,B4]: delta[B8,B4] - DELTA[B4,B8] >= 0
 McCormick2[B8,B5]: delta[B8,B5] - DELTA[B5,B8] >= 0
 McCormick2[B8,B6]: delta[B8,B6] - DELTA[B6,B8] >= 0
 McCormick2[B8,B7]: delta[B8,B7] - DELTA[B7,B8] >= 0
 McCormick2[B8,B9]: delta[B8,B9] - DELTA[B8,B9] >= 0
 McCormick2[B8,B10]: delta[B8,B10] - DELTA[B8,B10] >= 0
 McCormick2[B8,B11]: delta[B8,B11] - DELTA[B8,B11] >= 0
 McCormick2[B8,B12]: delta[B8,B12] - DELTA[B8,B12] >= 0
 McCormick2[B8,B13]: delta[B8,B13] - DELTA[B8,B13] >= 0
 McCormick2[B8,B14]: delta[B8,B14] - DELTA[B8,B14] >= 0
 McCormick2[B8,B15]: delta[B8,B15] - DELTA[B8,B15] >= 0
 McCormick2[B8,B16]: delta[B8,B16] - DELTA[B8,B16] >= 0
 McCormick2[B8,B17]: delta[B8,B17] - DELTA[B8,B17] >= 0
 McCormick2[B8,B18]: delta[B8,B18] - DELTA[B8,B18] >= 0
 McCormick2[B8,B19]: delta[B8,B19] - DELTA[B8,B19] >= 0
 McCormick2[B8,B20]: delta[B8,B20] - DELTA[B8,B20] >= 0
 McCormick2[B8,B21]: delta[B8,B21] - DELTA[B8,B21] >= 0
 McCormick2[B8,B22]: delta[B8,B22] - DELTA[B8,B22] >= 0
 McCormick2[B8,B23]: delta[B8,B23] - DELTA[B8,B23] >= 0
 McCormick2[B8,B24]: delta[B8,B24] - DELTA[B8,B24] >= 0
 McCormick2[B9,B0]: delta[B9,B0] - DELTA[B0,B9] >= 0
 McCormick2[B9,B1]: delta[B9,B1] - DELTA[B1,B9] >= 0
 McCormick2[B9,B2]: delta[B9,B2] - DELTA[B2,B9] >= 0
 McCormick2[B9,B3]: delta[B9,B3] - DELTA[B3,B9] >= 0
 McCormick2[B9,B4]: delta[B9,B4] - DELTA[B4,B9] >= 0
 McCormick2[B9,B5]: delta[B9,B5] - DELTA[B5,B9] >= 0
 McCormick2[B9,B6]: delta[B9,B6] - DELTA[B6,B9] >= 0
 McCormick2[B9,B7]: delta[B9,B7] - DELTA[B7,B9] >= 0
 McCormick2[B9,B8]: delta[B9,B8] - DELTA[B8,B9] >= 0
 McCormick2[B9,B10]: delta[B9,B10] - DELTA[B9,B10] >= 0
 McCormick2[B9,B11]: delta[B9,B11] - DELTA[B9,B11] >= 0
 McCormick2[B9,B12]: delta[B9,B12] - DELTA[B9,B12] >= 0
 McCormick2[B9,B13]: delta[B9,B13] - DELTA[B9,B13] >= 0
 McCormick2[B9,B14]: delta[B9,B14] - DELTA[B9,B14] >= 0
 McCormick2[B9,B15]: delta[B9,B15] - DELTA[B9,B15] >= 0
 McCormick2[B9,B16]: delta[B9,B16] - DELTA[B9,B16] >= 0
 McCormick2[B9,B17]: delta[B9,B17] - DELTA[B9,B17] >= 0
 McCormick2[B9,B18]: delta[B9,B18] - DELTA[B9,B18] >= 0
 McCormick2[B9,B19]: delta[B9,B19] - DELTA[B9,B19] >= 0
 McCormick2[B9,B20]: delta[B9,B20] - DELTA[B9,B20] >= 0
 McCormick2[B9,B21]: delta[B9,B21] - DELTA[B9,B21] >= 0
 McCormick2[B9,B22]: delta[B9,B22] - DELTA[B9,B22] >= 0
 McCormick2[B9,B23]: delta[B9,B23] - DELTA[B9,B23] >= 0
 McCormick2[B9,B24]: delta[B9,B24] - DELTA[B9,B24] >= 0
 McCormick2[B10,B0]: delta[B10,B0] - DELTA[B0,B10] >= 0
 McCormick2[B10,B1]: delta[B10,B1] - DELTA[B1,B10] >= 0
 McCormick2[B10,B2]: delta[B10,B2] - DELTA[B2,B10] >= 0
 McCormick2[B10,B3]: delta[B10,B3] - DELTA[B3,B10] >= 0
 McCormick2[B10,B4]: delta[B10,B4] - DELTA[B4,B10] >= 0
 McCormick2[B10,B5]: delta[B10,B5] - DELTA[B5,B10] >= 0
 McCormick2[B10,B6]: delta[B10,B6] - DELTA[B6,B10] >= 0
 McCormick2[B10,B7]: delta[B10,B7] - DELTA[B7,B10] >= 0
 McCormick2[B10,B8]: delta[B10,B8] - DELTA[B8,B10] >= 0
 McCormick2[B10,B9]: delta[B10,B9] - DELTA[B9,B10] >= 0
 McCormick2[B10,B11]: delta[B10,B11] - DELTA[B10,B11] >= 0
 McCormick2[B10,B12]: delta[B10,B12] - DELTA[B10,B12] >= 0
 McCormick2[B10,B13]: delta[B10,B13] - DELTA[B10,B13] >= 0
 McCormick2[B10,B14]: delta[B10,B14] - DELTA[B10,B14] >= 0
 McCormick2[B10,B15]: delta[B10,B15] - DELTA[B10,B15] >= 0
 McCormick2[B10,B16]: delta[B10,B16] - DELTA[B10,B16] >= 0
 McCormick2[B10,B17]: delta[B10,B17] - DELTA[B10,B17] >= 0
 McCormick2[B10,B18]: delta[B10,B18] - DELTA[B10,B18] >= 0
 McCormick2[B10,B19]: delta[B10,B19] - DELTA[B10,B19] >= 0
 McCormick2[B10,B20]: delta[B10,B20] - DELTA[B10,B20] >= 0
 McCormick2[B10,B21]: delta[B10,B21] - DELTA[B10,B21] >= 0
 McCormick2[B10,B22]: delta[B10,B22] - DELTA[B10,B22] >= 0
 McCormick2[B10,B23]: delta[B10,B23] - DELTA[B10,B23] >= 0
 McCormick2[B10,B24]: delta[B10,B24] - DELTA[B10,B24] >= 0
 McCormick2[B11,B0]: delta[B11,B0] - DELTA[B0,B11] >= 0
 McCormick2[B11,B1]: delta[B11,B1] - DELTA[B1,B11] >= 0
 McCormick2[B11,B2]: delta[B11,B2] - DELTA[B2,B11] >= 0
 McCormick2[B11,B3]: delta[B11,B3] - DELTA[B3,B11] >= 0
 McCormick2[B11,B4]: delta[B11,B4] - DELTA[B4,B11] >= 0
 McCormick2[B11,B5]: delta[B11,B5] - DELTA[B5,B11] >= 0
 McCormick2[B11,B6]: delta[B11,B6] - DELTA[B6,B11] >= 0
 McCormick2[B11,B7]: delta[B11,B7] - DELTA[B7,B11] >= 0
 McCormick2[B11,B8]: delta[B11,B8] - DELTA[B8,B11] >= 0
 McCormick2[B11,B9]: delta[B11,B9] - DELTA[B9,B11] >= 0
 McCormick2[B11,B10]: delta[B11,B10] - DELTA[B10,B11] >= 0
 McCormick2[B11,B12]: delta[B11,B12] - DELTA[B11,B12] >= 0
 McCormick2[B11,B13]: delta[B11,B13] - DELTA[B11,B13] >= 0
 McCormick2[B11,B14]: delta[B11,B14] - DELTA[B11,B14] >= 0
 McCormick2[B11,B15]: delta[B11,B15] - DELTA[B11,B15] >= 0
 McCormick2[B11,B16]: delta[B11,B16] - DELTA[B11,B16] >= 0
 McCormick2[B11,B17]: delta[B11,B17] - DELTA[B11,B17] >= 0
 McCormick2[B11,B18]: delta[B11,B18] - DELTA[B11,B18] >= 0
 McCormick2[B11,B19]: delta[B11,B19] - DELTA[B11,B19] >= 0
 McCormick2[B11,B20]: delta[B11,B20] - DELTA[B11,B20] >= 0
 McCormick2[B11,B21]: delta[B11,B21] - DELTA[B11,B21] >= 0
 McCormick2[B11,B22]: delta[B11,B22] - DELTA[B11,B22] >= 0
 McCormick2[B11,B23]: delta[B11,B23] - DELTA[B11,B23] >= 0
 McCormick2[B11,B24]: delta[B11,B24] - DELTA[B11,B24] >= 0
 McCormick2[B12,B0]: delta[B12,B0] - DELTA[B0,B12] >= 0
 McCormick2[B12,B1]: delta[B12,B1] - DELTA[B1,B12] >= 0
 McCormick2[B12,B2]: delta[B12,B2] - DELTA[B2,B12] >= 0
 McCormick2[B12,B3]: delta[B12,B3] - DELTA[B3,B12] >= 0
 McCormick2[B12,B4]: delta[B12,B4] - DELTA[B4,B12] >= 0
 McCormick2[B12,B5]: delta[B12,B5] - DELTA[B5,B12] >= 0
 McCormick2[B12,B6]: delta[B12,B6] - DELTA[B6,B12] >= 0
 McCormick2[B12,B7]: delta[B12,B7] - DELTA[B7,B12] >= 0
 McCormick2[B12,B8]: delta[B12,B8] - DELTA[B8,B12] >= 0
 McCormick2[B12,B9]: delta[B12,B9] - DELTA[B9,B12] >= 0
 McCormick2[B12,B10]: delta[B12,B10] - DELTA[B10,B12] >= 0
 McCormick2[B12,B11]: delta[B12,B11] - DELTA[B11,B12] >= 0
 McCormick2[B12,B13]: delta[B12,B13] - DELTA[B12,B13] >= 0
 McCormick2[B12,B14]: delta[B12,B14] - DELTA[B12,B14] >= 0
 McCormick2[B12,B15]: delta[B12,B15] - DELTA[B12,B15] >= 0
 McCormick2[B12,B16]: delta[B12,B16] - DELTA[B12,B16] >= 0
 McCormick2[B12,B17]: delta[B12,B17] - DELTA[B12,B17] >= 0
 McCormick2[B12,B18]: delta[B12,B18] - DELTA[B12,B18] >= 0
 McCormick2[B12,B19]: delta[B12,B19] - DELTA[B12,B19] >= 0
 McCormick2[B12,B20]: delta[B12,B20] - DELTA[B12,B20] >= 0
 McCormick2[B12,B21]: delta[B12,B21] - DELTA[B12,B21] >= 0
 McCormick2[B12,B22]: delta[B12,B22] - DELTA[B12,B22] >= 0
 McCormick2[B12,B23]: delta[B12,B23] - DELTA[B12,B23] >= 0
 McCormick2[B12,B24]: delta[B12,B24] - DELTA[B12,B24] >= 0
 McCormick2[B13,B0]: delta[B13,B0] - DELTA[B0,B13] >= 0
 McCormick2[B13,B1]: delta[B13,B1] - DELTA[B1,B13] >= 0
 McCormick2[B13,B2]: delta[B13,B2] - DELTA[B2,B13] >= 0
 McCormick2[B13,B3]: delta[B13,B3] - DELTA[B3,B13] >= 0
 McCormick2[B13,B4]: delta[B13,B4] - DELTA[B4,B13] >= 0
 McCormick2[B13,B5]: delta[B13,B5] - DELTA[B5,B13] >= 0
 McCormick2[B13,B6]: delta[B13,B6] - DELTA[B6,B13] >= 0
 McCormick2[B13,B7]: delta[B13,B7] - DELTA[B7,B13] >= 0
 McCormick2[B13,B8]: delta[B13,B8] - DELTA[B8,B13] >= 0
 McCormick2[B13,B9]: delta[B13,B9] - DELTA[B9,B13] >= 0
 McCormick2[B13,B10]: delta[B13,B10] - DELTA[B10,B13] >= 0
 McCormick2[B13,B11]: delta[B13,B11] - DELTA[B11,B13] >= 0
 McCormick2[B13,B12]: delta[B13,B12] - DELTA[B12,B13] >= 0
 McCormick2[B13,B14]: delta[B13,B14] - DELTA[B13,B14] >= 0
 McCormick2[B13,B15]: delta[B13,B15] - DELTA[B13,B15] >= 0
 McCormick2[B13,B16]: delta[B13,B16] - DELTA[B13,B16] >= 0
 McCormick2[B13,B17]: delta[B13,B17] - DELTA[B13,B17] >= 0
 McCormick2[B13,B18]: delta[B13,B18] - DELTA[B13,B18] >= 0
 McCormick2[B13,B19]: delta[B13,B19] - DELTA[B13,B19] >= 0
 McCormick2[B13,B20]: delta[B13,B20] - DELTA[B13,B20] >= 0
 McCormick2[B13,B21]: delta[B13,B21] - DELTA[B13,B21] >= 0
 McCormick2[B13,B22]: delta[B13,B22] - DELTA[B13,B22] >= 0
 McCormick2[B13,B23]: delta[B13,B23] - DELTA[B13,B23] >= 0
 McCormick2[B13,B24]: delta[B13,B24] - DELTA[B13,B24] >= 0
 McCormick2[B14,B0]: delta[B14,B0] - DELTA[B0,B14] >= 0
 McCormick2[B14,B1]: delta[B14,B1] - DELTA[B1,B14] >= 0
 McCormick2[B14,B2]: delta[B14,B2] - DELTA[B2,B14] >= 0
 McCormick2[B14,B3]: delta[B14,B3] - DELTA[B3,B14] >= 0
 McCormick2[B14,B4]: delta[B14,B4] - DELTA[B4,B14] >= 0
 McCormick2[B14,B5]: delta[B14,B5] - DELTA[B5,B14] >= 0
 McCormick2[B14,B6]: delta[B14,B6] - DELTA[B6,B14] >= 0
 McCormick2[B14,B7]: delta[B14,B7] - DELTA[B7,B14] >= 0
 McCormick2[B14,B8]: delta[B14,B8] - DELTA[B8,B14] >= 0
 McCormick2[B14,B9]: delta[B14,B9] - DELTA[B9,B14] >= 0
 McCormick2[B14,B10]: delta[B14,B10] - DELTA[B10,B14] >= 0
 McCormick2[B14,B11]: delta[B14,B11] - DELTA[B11,B14] >= 0
 McCormick2[B14,B12]: delta[B14,B12] - DELTA[B12,B14] >= 0
 McCormick2[B14,B13]: delta[B14,B13] - DELTA[B13,B14] >= 0
 McCormick2[B14,B15]: delta[B14,B15] - DELTA[B14,B15] >= 0
 McCormick2[B14,B16]: delta[B14,B16] - DELTA[B14,B16] >= 0
 McCormick2[B14,B17]: delta[B14,B17] - DELTA[B14,B17] >= 0
 McCormick2[B14,B18]: delta[B14,B18] - DELTA[B14,B18] >= 0
 McCormick2[B14,B19]: delta[B14,B19] - DELTA[B14,B19] >= 0
 McCormick2[B14,B20]: delta[B14,B20] - DELTA[B14,B20] >= 0
 McCormick2[B14,B21]: delta[B14,B21] - DELTA[B14,B21] >= 0
 McCormick2[B14,B22]: delta[B14,B22] - DELTA[B14,B22] >= 0
 McCormick2[B14,B23]: delta[B14,B23] - DELTA[B14,B23] >= 0
 McCormick2[B14,B24]: delta[B14,B24] - DELTA[B14,B24] >= 0
 McCormick2[B15,B0]: delta[B15,B0] - DELTA[B0,B15] >= 0
 McCormick2[B15,B1]: delta[B15,B1] - DELTA[B1,B15] >= 0
 McCormick2[B15,B2]: delta[B15,B2] - DELTA[B2,B15] >= 0
 McCormick2[B15,B3]: delta[B15,B3] - DELTA[B3,B15] >= 0
 McCormick2[B15,B4]: delta[B15,B4] - DELTA[B4,B15] >= 0
 McCormick2[B15,B5]: delta[B15,B5] - DELTA[B5,B15] >= 0
 McCormick2[B15,B6]: delta[B15,B6] - DELTA[B6,B15] >= 0
 McCormick2[B15,B7]: delta[B15,B7] - DELTA[B7,B15] >= 0
 McCormick2[B15,B8]: delta[B15,B8] - DELTA[B8,B15] >= 0
 McCormick2[B15,B9]: delta[B15,B9] - DELTA[B9,B15] >= 0
 McCormick2[B15,B10]: delta[B15,B10] - DELTA[B10,B15] >= 0
 McCormick2[B15,B11]: delta[B15,B11] - DELTA[B11,B15] >= 0
 McCormick2[B15,B12]: delta[B15,B12] - DELTA[B12,B15] >= 0
 McCormick2[B15,B13]: delta[B15,B13] - DELTA[B13,B15] >= 0
 McCormick2[B15,B14]: delta[B15,B14] - DELTA[B14,B15] >= 0
 McCormick2[B15,B16]: delta[B15,B16] - DELTA[B15,B16] >= 0
 McCormick2[B15,B17]: delta[B15,B17] - DELTA[B15,B17] >= 0
 McCormick2[B15,B18]: delta[B15,B18] - DELTA[B15,B18] >= 0
 McCormick2[B15,B19]: delta[B15,B19] - DELTA[B15,B19] >= 0
 McCormick2[B15,B20]: delta[B15,B20] - DELTA[B15,B20] >= 0
 McCormick2[B15,B21]: delta[B15,B21] - DELTA[B15,B21] >= 0
 McCormick2[B15,B22]: delta[B15,B22] - DELTA[B15,B22] >= 0
 McCormick2[B15,B23]: delta[B15,B23] - DELTA[B15,B23] >= 0
 McCormick2[B15,B24]: delta[B15,B24] - DELTA[B15,B24] >= 0
 McCormick2[B16,B0]: delta[B16,B0] - DELTA[B0,B16] >= 0
 McCormick2[B16,B1]: delta[B16,B1] - DELTA[B1,B16] >= 0
 McCormick2[B16,B2]: delta[B16,B2] - DELTA[B2,B16] >= 0
 McCormick2[B16,B3]: delta[B16,B3] - DELTA[B3,B16] >= 0
 McCormick2[B16,B4]: delta[B16,B4] - DELTA[B4,B16] >= 0
 McCormick2[B16,B5]: delta[B16,B5] - DELTA[B5,B16] >= 0
 McCormick2[B16,B6]: delta[B16,B6] - DELTA[B6,B16] >= 0
 McCormick2[B16,B7]: delta[B16,B7] - DELTA[B7,B16] >= 0
 McCormick2[B16,B8]: delta[B16,B8] - DELTA[B8,B16] >= 0
 McCormick2[B16,B9]: delta[B16,B9] - DELTA[B9,B16] >= 0
 McCormick2[B16,B10]: delta[B16,B10] - DELTA[B10,B16] >= 0
 McCormick2[B16,B11]: delta[B16,B11] - DELTA[B11,B16] >= 0
 McCormick2[B16,B12]: delta[B16,B12] - DELTA[B12,B16] >= 0
 McCormick2[B16,B13]: delta[B16,B13] - DELTA[B13,B16] >= 0
 McCormick2[B16,B14]: delta[B16,B14] - DELTA[B14,B16] >= 0
 McCormick2[B16,B15]: delta[B16,B15] - DELTA[B15,B16] >= 0
 McCormick2[B16,B17]: delta[B16,B17] - DELTA[B16,B17] >= 0
 McCormick2[B16,B18]: delta[B16,B18] - DELTA[B16,B18] >= 0
 McCormick2[B16,B19]: delta[B16,B19] - DELTA[B16,B19] >= 0
 McCormick2[B16,B20]: delta[B16,B20] - DELTA[B16,B20] >= 0
 McCormick2[B16,B21]: delta[B16,B21] - DELTA[B16,B21] >= 0
 McCormick2[B16,B22]: delta[B16,B22] - DELTA[B16,B22] >= 0
 McCormick2[B16,B23]: delta[B16,B23] - DELTA[B16,B23] >= 0
 McCormick2[B16,B24]: delta[B16,B24] - DELTA[B16,B24] >= 0
 McCormick2[B17,B0]: delta[B17,B0] - DELTA[B0,B17] >= 0
 McCormick2[B17,B1]: delta[B17,B1] - DELTA[B1,B17] >= 0
 McCormick2[B17,B2]: delta[B17,B2] - DELTA[B2,B17] >= 0
 McCormick2[B17,B3]: delta[B17,B3] - DELTA[B3,B17] >= 0
 McCormick2[B17,B4]: delta[B17,B4] - DELTA[B4,B17] >= 0
 McCormick2[B17,B5]: delta[B17,B5] - DELTA[B5,B17] >= 0
 McCormick2[B17,B6]: delta[B17,B6] - DELTA[B6,B17] >= 0
 McCormick2[B17,B7]: delta[B17,B7] - DELTA[B7,B17] >= 0
 McCormick2[B17,B8]: delta[B17,B8] - DELTA[B8,B17] >= 0
 McCormick2[B17,B9]: delta[B17,B9] - DELTA[B9,B17] >= 0
 McCormick2[B17,B10]: delta[B17,B10] - DELTA[B10,B17] >= 0
 McCormick2[B17,B11]: delta[B17,B11] - DELTA[B11,B17] >= 0
 McCormick2[B17,B12]: delta[B17,B12] - DELTA[B12,B17] >= 0
 McCormick2[B17,B13]: delta[B17,B13] - DELTA[B13,B17] >= 0
 McCormick2[B17,B14]: delta[B17,B14] - DELTA[B14,B17] >= 0
 McCormick2[B17,B15]: delta[B17,B15] - DELTA[B15,B17] >= 0
 McCormick2[B17,B16]: delta[B17,B16] - DELTA[B16,B17] >= 0
 McCormick2[B17,B18]: delta[B17,B18] - DELTA[B17,B18] >= 0
 McCormick2[B17,B19]: delta[B17,B19] - DELTA[B17,B19] >= 0
 McCormick2[B17,B20]: delta[B17,B20] - DELTA[B17,B20] >= 0
 McCormick2[B17,B21]: delta[B17,B21] - DELTA[B17,B21] >= 0
 McCormick2[B17,B22]: delta[B17,B22] - DELTA[B17,B22] >= 0
 McCormick2[B17,B23]: delta[B17,B23] - DELTA[B17,B23] >= 0
 McCormick2[B17,B24]: delta[B17,B24] - DELTA[B17,B24] >= 0
 McCormick2[B18,B0]: delta[B18,B0] - DELTA[B0,B18] >= 0
 McCormick2[B18,B1]: delta[B18,B1] - DELTA[B1,B18] >= 0
 McCormick2[B18,B2]: delta[B18,B2] - DELTA[B2,B18] >= 0
 McCormick2[B18,B3]: delta[B18,B3] - DELTA[B3,B18] >= 0
 McCormick2[B18,B4]: delta[B18,B4] - DELTA[B4,B18] >= 0
 McCormick2[B18,B5]: delta[B18,B5] - DELTA[B5,B18] >= 0
 McCormick2[B18,B6]: delta[B18,B6] - DELTA[B6,B18] >= 0
 McCormick2[B18,B7]: delta[B18,B7] - DELTA[B7,B18] >= 0
 McCormick2[B18,B8]: delta[B18,B8] - DELTA[B8,B18] >= 0
 McCormick2[B18,B9]: delta[B18,B9] - DELTA[B9,B18] >= 0
 McCormick2[B18,B10]: delta[B18,B10] - DELTA[B10,B18] >= 0
 McCormick2[B18,B11]: delta[B18,B11] - DELTA[B11,B18] >= 0
 McCormick2[B18,B12]: delta[B18,B12] - DELTA[B12,B18] >= 0
 McCormick2[B18,B13]: delta[B18,B13] - DELTA[B13,B18] >= 0
 McCormick2[B18,B14]: delta[B18,B14] - DELTA[B14,B18] >= 0
 McCormick2[B18,B15]: delta[B18,B15] - DELTA[B15,B18] >= 0
 McCormick2[B18,B16]: delta[B18,B16] - DELTA[B16,B18] >= 0
 McCormick2[B18,B17]: delta[B18,B17] - DELTA[B17,B18] >= 0
 McCormick2[B18,B19]: delta[B18,B19] - DELTA[B18,B19] >= 0
 McCormick2[B18,B20]: delta[B18,B20] - DELTA[B18,B20] >= 0
 McCormick2[B18,B21]: delta[B18,B21] - DELTA[B18,B21] >= 0
 McCormick2[B18,B22]: delta[B18,B22] - DELTA[B18,B22] >= 0
 McCormick2[B18,B23]: delta[B18,B23] - DELTA[B18,B23] >= 0
 McCormick2[B18,B24]: delta[B18,B24] - DELTA[B18,B24] >= 0
 McCormick2[B19,B0]: delta[B19,B0] - DELTA[B0,B19] >= 0
 McCormick2[B19,B1]: delta[B19,B1] - DELTA[B1,B19] >= 0
 McCormick2[B19,B2]: delta[B19,B2] - DELTA[B2,B19] >= 0
 McCormick2[B19,B3]: delta[B19,B3] - DELTA[B3,B19] >= 0
 McCormick2[B19,B4]: delta[B19,B4] - DELTA[B4,B19] >= 0
 McCormick2[B19,B5]: delta[B19,B5] - DELTA[B5,B19] >= 0
 McCormick2[B19,B6]: delta[B19,B6] - DELTA[B6,B19] >= 0
 McCormick2[B19,B7]: delta[B19,B7] - DELTA[B7,B19] >= 0
 McCormick2[B19,B8]: delta[B19,B8] - DELTA[B8,B19] >= 0
 McCormick2[B19,B9]: delta[B19,B9] - DELTA[B9,B19] >= 0
 McCormick2[B19,B10]: delta[B19,B10] - DELTA[B10,B19] >= 0
 McCormick2[B19,B11]: delta[B19,B11] - DELTA[B11,B19] >= 0
 McCormick2[B19,B12]: delta[B19,B12] - DELTA[B12,B19] >= 0
 McCormick2[B19,B13]: delta[B19,B13] - DELTA[B13,B19] >= 0
 McCormick2[B19,B14]: delta[B19,B14] - DELTA[B14,B19] >= 0
 McCormick2[B19,B15]: delta[B19,B15] - DELTA[B15,B19] >= 0
 McCormick2[B19,B16]: delta[B19,B16] - DELTA[B16,B19] >= 0
 McCormick2[B19,B17]: delta[B19,B17] - DELTA[B17,B19] >= 0
 McCormick2[B19,B18]: delta[B19,B18] - DELTA[B18,B19] >= 0
 McCormick2[B19,B20]: delta[B19,B20] - DELTA[B19,B20] >= 0
 McCormick2[B19,B21]: delta[B19,B21] - DELTA[B19,B21] >= 0
 McCormick2[B19,B22]: delta[B19,B22] - DELTA[B19,B22] >= 0
 McCormick2[B19,B23]: delta[B19,B23] - DELTA[B19,B23] >= 0
 McCormick2[B19,B24]: delta[B19,B24] - DELTA[B19,B24] >= 0
 McCormick2[B20,B0]: delta[B20,B0] - DELTA[B0,B20] >= 0
 McCormick2[B20,B1]: delta[B20,B1] - DELTA[B1,B20] >= 0
 McCormick2[B20,B2]: delta[B20,B2] - DELTA[B2,B20] >= 0
 McCormick2[B20,B3]: delta[B20,B3] - DELTA[B3,B20] >= 0
 McCormick2[B20,B4]: delta[B20,B4] - DELTA[B4,B20] >= 0
 McCormick2[B20,B5]: delta[B20,B5] - DELTA[B5,B20] >= 0
 McCormick2[B20,B6]: delta[B20,B6] - DELTA[B6,B20] >= 0
 McCormick2[B20,B7]: delta[B20,B7] - DELTA[B7,B20] >= 0
 McCormick2[B20,B8]: delta[B20,B8] - DELTA[B8,B20] >= 0
 McCormick2[B20,B9]: delta[B20,B9] - DELTA[B9,B20] >= 0
 McCormick2[B20,B10]: delta[B20,B10] - DELTA[B10,B20] >= 0
 McCormick2[B20,B11]: delta[B20,B11] - DELTA[B11,B20] >= 0
 McCormick2[B20,B12]: delta[B20,B12] - DELTA[B12,B20] >= 0
 McCormick2[B20,B13]: delta[B20,B13] - DELTA[B13,B20] >= 0
 McCormick2[B20,B14]: delta[B20,B14] - DELTA[B14,B20] >= 0
 McCormick2[B20,B15]: delta[B20,B15] - DELTA[B15,B20] >= 0
 McCormick2[B20,B16]: delta[B20,B16] - DELTA[B16,B20] >= 0
 McCormick2[B20,B17]: delta[B20,B17] - DELTA[B17,B20] >= 0
 McCormick2[B20,B18]: delta[B20,B18] - DELTA[B18,B20] >= 0
 McCormick2[B20,B19]: delta[B20,B19] - DELTA[B19,B20] >= 0
 McCormick2[B20,B21]: delta[B20,B21] - DELTA[B20,B21] >= 0
 McCormick2[B20,B22]: delta[B20,B22] - DELTA[B20,B22] >= 0
 McCormick2[B20,B23]: delta[B20,B23] - DELTA[B20,B23] >= 0
 McCormick2[B20,B24]: delta[B20,B24] - DELTA[B20,B24] >= 0
 McCormick2[B21,B0]: delta[B21,B0] - DELTA[B0,B21] >= 0
 McCormick2[B21,B1]: delta[B21,B1] - DELTA[B1,B21] >= 0
 McCormick2[B21,B2]: delta[B21,B2] - DELTA[B2,B21] >= 0
 McCormick2[B21,B3]: delta[B21,B3] - DELTA[B3,B21] >= 0
 McCormick2[B21,B4]: delta[B21,B4] - DELTA[B4,B21] >= 0
 McCormick2[B21,B5]: delta[B21,B5] - DELTA[B5,B21] >= 0
 McCormick2[B21,B6]: delta[B21,B6] - DELTA[B6,B21] >= 0
 McCormick2[B21,B7]: delta[B21,B7] - DELTA[B7,B21] >= 0
 McCormick2[B21,B8]: delta[B21,B8] - DELTA[B8,B21] >= 0
 McCormick2[B21,B9]: delta[B21,B9] - DELTA[B9,B21] >= 0
 McCormick2[B21,B10]: delta[B21,B10] - DELTA[B10,B21] >= 0
 McCormick2[B21,B11]: delta[B21,B11] - DELTA[B11,B21] >= 0
 McCormick2[B21,B12]: delta[B21,B12] - DELTA[B12,B21] >= 0
 McCormick2[B21,B13]: delta[B21,B13] - DELTA[B13,B21] >= 0
 McCormick2[B21,B14]: delta[B21,B14] - DELTA[B14,B21] >= 0
 McCormick2[B21,B15]: delta[B21,B15] - DELTA[B15,B21] >= 0
 McCormick2[B21,B16]: delta[B21,B16] - DELTA[B16,B21] >= 0
 McCormick2[B21,B17]: delta[B21,B17] - DELTA[B17,B21] >= 0
 McCormick2[B21,B18]: delta[B21,B18] - DELTA[B18,B21] >= 0
 McCormick2[B21,B19]: delta[B21,B19] - DELTA[B19,B21] >= 0
 McCormick2[B21,B20]: delta[B21,B20] - DELTA[B20,B21] >= 0
 McCormick2[B21,B22]: delta[B21,B22] - DELTA[B21,B22] >= 0
 McCormick2[B21,B23]: delta[B21,B23] - DELTA[B21,B23] >= 0
 McCormick2[B21,B24]: delta[B21,B24] - DELTA[B21,B24] >= 0
 McCormick2[B22,B0]: delta[B22,B0] - DELTA[B0,B22] >= 0
 McCormick2[B22,B1]: delta[B22,B1] - DELTA[B1,B22] >= 0
 McCormick2[B22,B2]: delta[B22,B2] - DELTA[B2,B22] >= 0
 McCormick2[B22,B3]: delta[B22,B3] - DELTA[B3,B22] >= 0
 McCormick2[B22,B4]: delta[B22,B4] - DELTA[B4,B22] >= 0
 McCormick2[B22,B5]: delta[B22,B5] - DELTA[B5,B22] >= 0
 McCormick2[B22,B6]: delta[B22,B6] - DELTA[B6,B22] >= 0
 McCormick2[B22,B7]: delta[B22,B7] - DELTA[B7,B22] >= 0
 McCormick2[B22,B8]: delta[B22,B8] - DELTA[B8,B22] >= 0
 McCormick2[B22,B9]: delta[B22,B9] - DELTA[B9,B22] >= 0
 McCormick2[B22,B10]: delta[B22,B10] - DELTA[B10,B22] >= 0
 McCormick2[B22,B11]: delta[B22,B11] - DELTA[B11,B22] >= 0
 McCormick2[B22,B12]: delta[B22,B12] - DELTA[B12,B22] >= 0
 McCormick2[B22,B13]: delta[B22,B13] - DELTA[B13,B22] >= 0
 McCormick2[B22,B14]: delta[B22,B14] - DELTA[B14,B22] >= 0
 McCormick2[B22,B15]: delta[B22,B15] - DELTA[B15,B22] >= 0
 McCormick2[B22,B16]: delta[B22,B16] - DELTA[B16,B22] >= 0
 McCormick2[B22,B17]: delta[B22,B17] - DELTA[B17,B22] >= 0
 McCormick2[B22,B18]: delta[B22,B18] - DELTA[B18,B22] >= 0
 McCormick2[B22,B19]: delta[B22,B19] - DELTA[B19,B22] >= 0
 McCormick2[B22,B20]: delta[B22,B20] - DELTA[B20,B22] >= 0
 McCormick2[B22,B21]: delta[B22,B21] - DELTA[B21,B22] >= 0
 McCormick2[B22,B23]: delta[B22,B23] - DELTA[B22,B23] >= 0
 McCormick2[B22,B24]: delta[B22,B24] - DELTA[B22,B24] >= 0
 McCormick2[B23,B0]: delta[B23,B0] - DELTA[B0,B23] >= 0
 McCormick2[B23,B1]: delta[B23,B1] - DELTA[B1,B23] >= 0
 McCormick2[B23,B2]: delta[B23,B2] - DELTA[B2,B23] >= 0
 McCormick2[B23,B3]: delta[B23,B3] - DELTA[B3,B23] >= 0
 McCormick2[B23,B4]: delta[B23,B4] - DELTA[B4,B23] >= 0
 McCormick2[B23,B5]: delta[B23,B5] - DELTA[B5,B23] >= 0
 McCormick2[B23,B6]: delta[B23,B6] - DELTA[B6,B23] >= 0
 McCormick2[B23,B7]: delta[B23,B7] - DELTA[B7,B23] >= 0
 McCormick2[B23,B8]: delta[B23,B8] - DELTA[B8,B23] >= 0
 McCormick2[B23,B9]: delta[B23,B9] - DELTA[B9,B23] >= 0
 McCormick2[B23,B10]: delta[B23,B10] - DELTA[B10,B23] >= 0
 McCormick2[B23,B11]: delta[B23,B11] - DELTA[B11,B23] >= 0
 McCormick2[B23,B12]: delta[B23,B12] - DELTA[B12,B23] >= 0
 McCormick2[B23,B13]: delta[B23,B13] - DELTA[B13,B23] >= 0
 McCormick2[B23,B14]: delta[B23,B14] - DELTA[B14,B23] >= 0
 McCormick2[B23,B15]: delta[B23,B15] - DELTA[B15,B23] >= 0
 McCormick2[B23,B16]: delta[B23,B16] - DELTA[B16,B23] >= 0
 McCormick2[B23,B17]: delta[B23,B17] - DELTA[B17,B23] >= 0
 McCormick2[B23,B18]: delta[B23,B18] - DELTA[B18,B23] >= 0
 McCormick2[B23,B19]: delta[B23,B19] - DELTA[B19,B23] >= 0
 McCormick2[B23,B20]: delta[B23,B20] - DELTA[B20,B23] >= 0
 McCormick2[B23,B21]: delta[B23,B21] - DELTA[B21,B23] >= 0
 McCormick2[B23,B22]: delta[B23,B22] - DELTA[B22,B23] >= 0
 McCormick2[B23,B24]: delta[B23,B24] - DELTA[B23,B24] >= 0
 McCormick2[B24,B0]: delta[B24,B0] - DELTA[B0,B24] >= 0
 McCormick2[B24,B1]: delta[B24,B1] - DELTA[B1,B24] >= 0
 McCormick2[B24,B2]: delta[B24,B2] - DELTA[B2,B24] >= 0
 McCormick2[B24,B3]: delta[B24,B3] - DELTA[B3,B24] >= 0
 McCormick2[B24,B4]: delta[B24,B4] - DELTA[B4,B24] >= 0
 McCormick2[B24,B5]: delta[B24,B5] - DELTA[B5,B24] >= 0
 McCormick2[B24,B6]: delta[B24,B6] - DELTA[B6,B24] >= 0
 McCormick2[B24,B7]: delta[B24,B7] - DELTA[B7,B24] >= 0
 McCormick2[B24,B8]: delta[B24,B8] - DELTA[B8,B24] >= 0
 McCormick2[B24,B9]: delta[B24,B9] - DELTA[B9,B24] >= 0
 McCormick2[B24,B10]: delta[B24,B10] - DELTA[B10,B24] >= 0
 McCormick2[B24,B11]: delta[B24,B11] - DELTA[B11,B24] >= 0
 McCormick2[B24,B12]: delta[B24,B12] - DELTA[B12,B24] >= 0
 McCormick2[B24,B13]: delta[B24,B13] - DELTA[B13,B24] >= 0
 McCormick2[B24,B14]: delta[B24,B14] - DELTA[B14,B24] >= 0
 McCormick2[B24,B15]: delta[B24,B15] - DELTA[B15,B24] >= 0
 McCormick2[B24,B16]: delta[B24,B16] - DELTA[B16,B24] >= 0
 McCormick2[B24,B17]: delta[B24,B17] - DELTA[B17,B24] >= 0
 McCormick2[B24,B18]: delta[B24,B18] - DELTA[B18,B24] >= 0
 McCormick2[B24,B19]: delta[B24,B19] - DELTA[B19,B24] >= 0
 McCormick2[B24,B20]: delta[B24,B20] - DELTA[B20,B24] >= 0
 McCormick2[B24,B21]: delta[B24,B21] - DELTA[B21,B24] >= 0
 McCormick2[B24,B22]: delta[B24,B22] - DELTA[B22,B24] >= 0
 McCormick2[B24,B23]: delta[B24,B23] - DELTA[B23,B24] >= 0
 McCormick3[B0,B1]: delta[B1,B0] - DELTA[B0,B1] >= 0
 McCormick3[B0,B2]: delta[B2,B0] - DELTA[B0,B2] >= 0
 McCormick3[B0,B3]: delta[B3,B0] - DELTA[B0,B3] >= 0
 McCormick3[B0,B4]: delta[B4,B0] - DELTA[B0,B4] >= 0
 McCormick3[B0,B5]: delta[B5,B0] - DELTA[B0,B5] >= 0
 McCormick3[B0,B6]: delta[B6,B0] - DELTA[B0,B6] >= 0
 McCormick3[B0,B7]: delta[B7,B0] - DELTA[B0,B7] >= 0
 McCormick3[B0,B8]: delta[B8,B0] - DELTA[B0,B8] >= 0
 McCormick3[B0,B9]: delta[B9,B0] - DELTA[B0,B9] >= 0
 McCormick3[B0,B10]: delta[B10,B0] - DELTA[B0,B10] >= 0
 McCormick3[B0,B11]: delta[B11,B0] - DELTA[B0,B11] >= 0
 McCormick3[B0,B12]: delta[B12,B0] - DELTA[B0,B12] >= 0
 McCormick3[B0,B13]: delta[B13,B0] - DELTA[B0,B13] >= 0
 McCormick3[B0,B14]: delta[B14,B0] - DELTA[B0,B14] >= 0
 McCormick3[B0,B15]: delta[B15,B0] - DELTA[B0,B15] >= 0
 McCormick3[B0,B16]: delta[B16,B0] - DELTA[B0,B16] >= 0
 McCormick3[B0,B17]: delta[B17,B0] - DELTA[B0,B17] >= 0
 McCormick3[B0,B18]: delta[B18,B0] - DELTA[B0,B18] >= 0
 McCormick3[B0,B19]: delta[B19,B0] - DELTA[B0,B19] >= 0
 McCormick3[B0,B20]: delta[B20,B0] - DELTA[B0,B20] >= 0
 McCormick3[B0,B21]: delta[B21,B0] - DELTA[B0,B21] >= 0
 McCormick3[B0,B22]: delta[B22,B0] - DELTA[B0,B22] >= 0
 McCormick3[B0,B23]: delta[B23,B0] - DELTA[B0,B23] >= 0
 McCormick3[B0,B24]: delta[B24,B0] - DELTA[B0,B24] >= 0
 McCormick3[B1,B0]: delta[B0,B1] - DELTA[B0,B1] >= 0
 McCormick3[B1,B2]: delta[B2,B1] - DELTA[B1,B2] >= 0
 McCormick3[B1,B3]: delta[B3,B1] - DELTA[B1,B3] >= 0
 McCormick3[B1,B4]: delta[B4,B1] - DELTA[B1,B4] >= 0
 McCormick3[B1,B5]: delta[B5,B1] - DELTA[B1,B5] >= 0
 McCormick3[B1,B6]: delta[B6,B1] - DELTA[B1,B6] >= 0
 McCormick3[B1,B7]: delta[B7,B1] - DELTA[B1,B7] >= 0
 McCormick3[B1,B8]: delta[B8,B1] - DELTA[B1,B8] >= 0
 McCormick3[B1,B9]: delta[B9,B1] - DELTA[B1,B9] >= 0
 McCormick3[B1,B10]: delta[B10,B1] - DELTA[B1,B10] >= 0
 McCormick3[B1,B11]: delta[B11,B1] - DELTA[B1,B11] >= 0
 McCormick3[B1,B12]: delta[B12,B1] - DELTA[B1,B12] >= 0
 McCormick3[B1,B13]: delta[B13,B1] - DELTA[B1,B13] >= 0
 McCormick3[B1,B14]: delta[B14,B1] - DELTA[B1,B14] >= 0
 McCormick3[B1,B15]: delta[B15,B1] - DELTA[B1,B15] >= 0
 McCormick3[B1,B16]: delta[B16,B1] - DELTA[B1,B16] >= 0
 McCormick3[B1,B17]: delta[B17,B1] - DELTA[B1,B17] >= 0
 McCormick3[B1,B18]: delta[B18,B1] - DELTA[B1,B18] >= 0
 McCormick3[B1,B19]: delta[B19,B1] - DELTA[B1,B19] >= 0
 McCormick3[B1,B20]: delta[B20,B1] - DELTA[B1,B20] >= 0
 McCormick3[B1,B21]: delta[B21,B1] - DELTA[B1,B21] >= 0
 McCormick3[B1,B22]: delta[B22,B1] - DELTA[B1,B22] >= 0
 McCormick3[B1,B23]: delta[B23,B1] - DELTA[B1,B23] >= 0
 McCormick3[B1,B24]: delta[B24,B1] - DELTA[B1,B24] >= 0
 McCormick3[B2,B0]: delta[B0,B2] - DELTA[B0,B2] >= 0
 McCormick3[B2,B1]: delta[B1,B2] - DELTA[B1,B2] >= 0
 McCormick3[B2,B3]: delta[B3,B2] - DELTA[B2,B3] >= 0
 McCormick3[B2,B4]: delta[B4,B2] - DELTA[B2,B4] >= 0
 McCormick3[B2,B5]: delta[B5,B2] - DELTA[B2,B5] >= 0
 McCormick3[B2,B6]: delta[B6,B2] - DELTA[B2,B6] >= 0
 McCormick3[B2,B7]: delta[B7,B2] - DELTA[B2,B7] >= 0
 McCormick3[B2,B8]: delta[B8,B2] - DELTA[B2,B8] >= 0
 McCormick3[B2,B9]: delta[B9,B2] - DELTA[B2,B9] >= 0
 McCormick3[B2,B10]: delta[B10,B2] - DELTA[B2,B10] >= 0
 McCormick3[B2,B11]: delta[B11,B2] - DELTA[B2,B11] >= 0
 McCormick3[B2,B12]: delta[B12,B2] - DELTA[B2,B12] >= 0
 McCormick3[B2,B13]: delta[B13,B2] - DELTA[B2,B13] >= 0
 McCormick3[B2,B14]: delta[B14,B2] - DELTA[B2,B14] >= 0
 McCormick3[B2,B15]: delta[B15,B2] - DELTA[B2,B15] >= 0
 McCormick3[B2,B16]: delta[B16,B2] - DELTA[B2,B16] >= 0
 McCormick3[B2,B17]: delta[B17,B2] - DELTA[B2,B17] >= 0
 McCormick3[B2,B18]: delta[B18,B2] - DELTA[B2,B18] >= 0
 McCormick3[B2,B19]: delta[B19,B2] - DELTA[B2,B19] >= 0
 McCormick3[B2,B20]: delta[B20,B2] - DELTA[B2,B20] >= 0
 McCormick3[B2,B21]: delta[B21,B2] - DELTA[B2,B21] >= 0
 McCormick3[B2,B22]: delta[B22,B2] - DELTA[B2,B22] >= 0
 McCormick3[B2,B23]: delta[B23,B2] - DELTA[B2,B23] >= 0
 McCormick3[B2,B24]: delta[B24,B2] - DELTA[B2,B24] >= 0
 McCormick3[B3,B0]: delta[B0,B3] - DELTA[B0,B3] >= 0
 McCormick3[B3,B1]: delta[B1,B3] - DELTA[B1,B3] >= 0
 McCormick3[B3,B2]: delta[B2,B3] - DELTA[B2,B3] >= 0
 McCormick3[B3,B4]: delta[B4,B3] - DELTA[B3,B4] >= 0
 McCormick3[B3,B5]: delta[B5,B3] - DELTA[B3,B5] >= 0
 McCormick3[B3,B6]: delta[B6,B3] - DELTA[B3,B6] >= 0
 McCormick3[B3,B7]: delta[B7,B3] - DELTA[B3,B7] >= 0
 McCormick3[B3,B8]: delta[B8,B3] - DELTA[B3,B8] >= 0
 McCormick3[B3,B9]: delta[B9,B3] - DELTA[B3,B9] >= 0
 McCormick3[B3,B10]: delta[B10,B3] - DELTA[B3,B10] >= 0
 McCormick3[B3,B11]: delta[B11,B3] - DELTA[B3,B11] >= 0
 McCormick3[B3,B12]: delta[B12,B3] - DELTA[B3,B12] >= 0
 McCormick3[B3,B13]: delta[B13,B3] - DELTA[B3,B13] >= 0
 McCormick3[B3,B14]: delta[B14,B3] - DELTA[B3,B14] >= 0
 McCormick3[B3,B15]: delta[B15,B3] - DELTA[B3,B15] >= 0
 McCormick3[B3,B16]: delta[B16,B3] - DELTA[B3,B16] >= 0
 McCormick3[B3,B17]: delta[B17,B3] - DELTA[B3,B17] >= 0
 McCormick3[B3,B18]: delta[B18,B3] - DELTA[B3,B18] >= 0
 McCormick3[B3,B19]: delta[B19,B3] - DELTA[B3,B19] >= 0
 McCormick3[B3,B20]: delta[B20,B3] - DELTA[B3,B20] >= 0
 McCormick3[B3,B21]: delta[B21,B3] - DELTA[B3,B21] >= 0
 McCormick3[B3,B22]: delta[B22,B3] - DELTA[B3,B22] >= 0
 McCormick3[B3,B23]: delta[B23,B3] - DELTA[B3,B23] >= 0
 McCormick3[B3,B24]: delta[B24,B3] - DELTA[B3,B24] >= 0
 McCormick3[B4,B0]: delta[B0,B4] - DELTA[B0,B4] >= 0
 McCormick3[B4,B1]: delta[B1,B4] - DELTA[B1,B4] >= 0
 McCormick3[B4,B2]: delta[B2,B4] - DELTA[B2,B4] >= 0
 McCormick3[B4,B3]: delta[B3,B4] - DELTA[B3,B4] >= 0
 McCormick3[B4,B5]: delta[B5,B4] - DELTA[B4,B5] >= 0
 McCormick3[B4,B6]: delta[B6,B4] - DELTA[B4,B6] >= 0
 McCormick3[B4,B7]: delta[B7,B4] - DELTA[B4,B7] >= 0
 McCormick3[B4,B8]: delta[B8,B4] - DELTA[B4,B8] >= 0
 McCormick3[B4,B9]: delta[B9,B4] - DELTA[B4,B9] >= 0
 McCormick3[B4,B10]: delta[B10,B4] - DELTA[B4,B10] >= 0
 McCormick3[B4,B11]: delta[B11,B4] - DELTA[B4,B11] >= 0
 McCormick3[B4,B12]: delta[B12,B4] - DELTA[B4,B12] >= 0
 McCormick3[B4,B13]: delta[B13,B4] - DELTA[B4,B13] >= 0
 McCormick3[B4,B14]: delta[B14,B4] - DELTA[B4,B14] >= 0
 McCormick3[B4,B15]: delta[B15,B4] - DELTA[B4,B15] >= 0
 McCormick3[B4,B16]: delta[B16,B4] - DELTA[B4,B16] >= 0
 McCormick3[B4,B17]: delta[B17,B4] - DELTA[B4,B17] >= 0
 McCormick3[B4,B18]: delta[B18,B4] - DELTA[B4,B18] >= 0
 McCormick3[B4,B19]: delta[B19,B4] - DELTA[B4,B19] >= 0
 McCormick3[B4,B20]: delta[B20,B4] - DELTA[B4,B20] >= 0
 McCormick3[B4,B21]: delta[B21,B4] - DELTA[B4,B21] >= 0
 McCormick3[B4,B22]: delta[B22,B4] - DELTA[B4,B22] >= 0
 McCormick3[B4,B23]: delta[B23,B4] - DELTA[B4,B23] >= 0
 McCormick3[B4,B24]: delta[B24,B4] - DELTA[B4,B24] >= 0
 McCormick3[B5,B0]: delta[B0,B5] - DELTA[B0,B5] >= 0
 McCormick3[B5,B1]: delta[B1,B5] - DELTA[B1,B5] >= 0
 McCormick3[B5,B2]: delta[B2,B5] - DELTA[B2,B5] >= 0
 McCormick3[B5,B3]: delta[B3,B5] - DELTA[B3,B5] >= 0
 McCormick3[B5,B4]: delta[B4,B5] - DELTA[B4,B5] >= 0
 McCormick3[B5,B6]: delta[B6,B5] - DELTA[B5,B6] >= 0
 McCormick3[B5,B7]: delta[B7,B5] - DELTA[B5,B7] >= 0
 McCormick3[B5,B8]: delta[B8,B5] - DELTA[B5,B8] >= 0
 McCormick3[B5,B9]: delta[B9,B5] - DELTA[B5,B9] >= 0
 McCormick3[B5,B10]: delta[B10,B5] - DELTA[B5,B10] >= 0
 McCormick3[B5,B11]: delta[B11,B5] - DELTA[B5,B11] >= 0
 McCormick3[B5,B12]: delta[B12,B5] - DELTA[B5,B12] >= 0
 McCormick3[B5,B13]: delta[B13,B5] - DELTA[B5,B13] >= 0
 McCormick3[B5,B14]: delta[B14,B5] - DELTA[B5,B14] >= 0
 McCormick3[B5,B15]: delta[B15,B5] - DELTA[B5,B15] >= 0
 McCormick3[B5,B16]: delta[B16,B5] - DELTA[B5,B16] >= 0
 McCormick3[B5,B17]: delta[B17,B5] - DELTA[B5,B17] >= 0
 McCormick3[B5,B18]: delta[B18,B5] - DELTA[B5,B18] >= 0
 McCormick3[B5,B19]: delta[B19,B5] - DELTA[B5,B19] >= 0
 McCormick3[B5,B20]: delta[B20,B5] - DELTA[B5,B20] >= 0
 McCormick3[B5,B21]: delta[B21,B5] - DELTA[B5,B21] >= 0
 McCormick3[B5,B22]: delta[B22,B5] - DELTA[B5,B22] >= 0
 McCormick3[B5,B23]: delta[B23,B5] - DELTA[B5,B23] >= 0
 McCormick3[B5,B24]: delta[B24,B5] - DELTA[B5,B24] >= 0
 McCormick3[B6,B0]: delta[B0,B6] - DELTA[B0,B6] >= 0
 McCormick3[B6,B1]: delta[B1,B6] - DELTA[B1,B6] >= 0
 McCormick3[B6,B2]: delta[B2,B6] - DELTA[B2,B6] >= 0
 McCormick3[B6,B3]: delta[B3,B6] - DELTA[B3,B6] >= 0
 McCormick3[B6,B4]: delta[B4,B6] - DELTA[B4,B6] >= 0
 McCormick3[B6,B5]: delta[B5,B6] - DELTA[B5,B6] >= 0
 McCormick3[B6,B7]: delta[B7,B6] - DELTA[B6,B7] >= 0
 McCormick3[B6,B8]: delta[B8,B6] - DELTA[B6,B8] >= 0
 McCormick3[B6,B9]: delta[B9,B6] - DELTA[B6,B9] >= 0
 McCormick3[B6,B10]: delta[B10,B6] - DELTA[B6,B10] >= 0
 McCormick3[B6,B11]: delta[B11,B6] - DELTA[B6,B11] >= 0
 McCormick3[B6,B12]: delta[B12,B6] - DELTA[B6,B12] >= 0
 McCormick3[B6,B13]: delta[B13,B6] - DELTA[B6,B13] >= 0
 McCormick3[B6,B14]: delta[B14,B6] - DELTA[B6,B14] >= 0
 McCormick3[B6,B15]: delta[B15,B6] - DELTA[B6,B15] >= 0
 McCormick3[B6,B16]: delta[B16,B6] - DELTA[B6,B16] >= 0
 McCormick3[B6,B17]: delta[B17,B6] - DELTA[B6,B17] >= 0
 McCormick3[B6,B18]: delta[B18,B6] - DELTA[B6,B18] >= 0
 McCormick3[B6,B19]: delta[B19,B6] - DELTA[B6,B19] >= 0
 McCormick3[B6,B20]: delta[B20,B6] - DELTA[B6,B20] >= 0
 McCormick3[B6,B21]: delta[B21,B6] - DELTA[B6,B21] >= 0
 McCormick3[B6,B22]: delta[B22,B6] - DELTA[B6,B22] >= 0
 McCormick3[B6,B23]: delta[B23,B6] - DELTA[B6,B23] >= 0
 McCormick3[B6,B24]: delta[B24,B6] - DELTA[B6,B24] >= 0
 McCormick3[B7,B0]: delta[B0,B7] - DELTA[B0,B7] >= 0
 McCormick3[B7,B1]: delta[B1,B7] - DELTA[B1,B7] >= 0
 McCormick3[B7,B2]: delta[B2,B7] - DELTA[B2,B7] >= 0
 McCormick3[B7,B3]: delta[B3,B7] - DELTA[B3,B7] >= 0
 McCormick3[B7,B4]: delta[B4,B7] - DELTA[B4,B7] >= 0
 McCormick3[B7,B5]: delta[B5,B7] - DELTA[B5,B7] >= 0
 McCormick3[B7,B6]: delta[B6,B7] - DELTA[B6,B7] >= 0
 McCormick3[B7,B8]: delta[B8,B7] - DELTA[B7,B8] >= 0
 McCormick3[B7,B9]: delta[B9,B7] - DELTA[B7,B9] >= 0
 McCormick3[B7,B10]: delta[B10,B7] - DELTA[B7,B10] >= 0
 McCormick3[B7,B11]: delta[B11,B7] - DELTA[B7,B11] >= 0
 McCormick3[B7,B12]: delta[B12,B7] - DELTA[B7,B12] >= 0
 McCormick3[B7,B13]: delta[B13,B7] - DELTA[B7,B13] >= 0
 McCormick3[B7,B14]: delta[B14,B7] - DELTA[B7,B14] >= 0
 McCormick3[B7,B15]: delta[B15,B7] - DELTA[B7,B15] >= 0
 McCormick3[B7,B16]: delta[B16,B7] - DELTA[B7,B16] >= 0
 McCormick3[B7,B17]: delta[B17,B7] - DELTA[B7,B17] >= 0
 McCormick3[B7,B18]: delta[B18,B7] - DELTA[B7,B18] >= 0
 McCormick3[B7,B19]: delta[B19,B7] - DELTA[B7,B19] >= 0
 McCormick3[B7,B20]: delta[B20,B7] - DELTA[B7,B20] >= 0
 McCormick3[B7,B21]: delta[B21,B7] - DELTA[B7,B21] >= 0
 McCormick3[B7,B22]: delta[B22,B7] - DELTA[B7,B22] >= 0
 McCormick3[B7,B23]: delta[B23,B7] - DELTA[B7,B23] >= 0
 McCormick3[B7,B24]: delta[B24,B7] - DELTA[B7,B24] >= 0
 McCormick3[B8,B0]: delta[B0,B8] - DELTA[B0,B8] >= 0
 McCormick3[B8,B1]: delta[B1,B8] - DELTA[B1,B8] >= 0
 McCormick3[B8,B2]: delta[B2,B8] - DELTA[B2,B8] >= 0
 McCormick3[B8,B3]: delta[B3,B8] - DELTA[B3,B8] >= 0
 McCormick3[B8,B4]: delta[B4,B8] - DELTA[B4,B8] >= 0
 McCormick3[B8,B5]: delta[B5,B8] - DELTA[B5,B8] >= 0
 McCormick3[B8,B6]: delta[B6,B8] - DELTA[B6,B8] >= 0
 McCormick3[B8,B7]: delta[B7,B8] - DELTA[B7,B8] >= 0
 McCormick3[B8,B9]: delta[B9,B8] - DELTA[B8,B9] >= 0
 McCormick3[B8,B10]: delta[B10,B8] - DELTA[B8,B10] >= 0
 McCormick3[B8,B11]: delta[B11,B8] - DELTA[B8,B11] >= 0
 McCormick3[B8,B12]: delta[B12,B8] - DELTA[B8,B12] >= 0
 McCormick3[B8,B13]: delta[B13,B8] - DELTA[B8,B13] >= 0
 McCormick3[B8,B14]: delta[B14,B8] - DELTA[B8,B14] >= 0
 McCormick3[B8,B15]: delta[B15,B8] - DELTA[B8,B15] >= 0
 McCormick3[B8,B16]: delta[B16,B8] - DELTA[B8,B16] >= 0
 McCormick3[B8,B17]: delta[B17,B8] - DELTA[B8,B17] >= 0
 McCormick3[B8,B18]: delta[B18,B8] - DELTA[B8,B18] >= 0
 McCormick3[B8,B19]: delta[B19,B8] - DELTA[B8,B19] >= 0
 McCormick3[B8,B20]: delta[B20,B8] - DELTA[B8,B20] >= 0
 McCormick3[B8,B21]: delta[B21,B8] - DELTA[B8,B21] >= 0
 McCormick3[B8,B22]: delta[B22,B8] - DELTA[B8,B22] >= 0
 McCormick3[B8,B23]: delta[B23,B8] - DELTA[B8,B23] >= 0
 McCormick3[B8,B24]: delta[B24,B8] - DELTA[B8,B24] >= 0
 McCormick3[B9,B0]: delta[B0,B9] - DELTA[B0,B9] >= 0
 McCormick3[B9,B1]: delta[B1,B9] - DELTA[B1,B9] >= 0
 McCormick3[B9,B2]: delta[B2,B9] - DELTA[B2,B9] >= 0
 McCormick3[B9,B3]: delta[B3,B9] - DELTA[B3,B9] >= 0
 McCormick3[B9,B4]: delta[B4,B9] - DELTA[B4,B9] >= 0
 McCormick3[B9,B5]: delta[B5,B9] - DELTA[B5,B9] >= 0
 McCormick3[B9,B6]: delta[B6,B9] - DELTA[B6,B9] >= 0
 McCormick3[B9,B7]: delta[B7,B9] - DELTA[B7,B9] >= 0
 McCormick3[B9,B8]: delta[B8,B9] - DELTA[B8,B9] >= 0
 McCormick3[B9,B10]: delta[B10,B9] - DELTA[B9,B10] >= 0
 McCormick3[B9,B11]: delta[B11,B9] - DELTA[B9,B11] >= 0
 McCormick3[B9,B12]: delta[B12,B9] - DELTA[B9,B12] >= 0
 McCormick3[B9,B13]: delta[B13,B9] - DELTA[B9,B13] >= 0
 McCormick3[B9,B14]: delta[B14,B9] - DELTA[B9,B14] >= 0
 McCormick3[B9,B15]: delta[B15,B9] - DELTA[B9,B15] >= 0
 McCormick3[B9,B16]: delta[B16,B9] - DELTA[B9,B16] >= 0
 McCormick3[B9,B17]: delta[B17,B9] - DELTA[B9,B17] >= 0
 McCormick3[B9,B18]: delta[B18,B9] - DELTA[B9,B18] >= 0
 McCormick3[B9,B19]: delta[B19,B9] - DELTA[B9,B19] >= 0
 McCormick3[B9,B20]: delta[B20,B9] - DELTA[B9,B20] >= 0
 McCormick3[B9,B21]: delta[B21,B9] - DELTA[B9,B21] >= 0
 McCormick3[B9,B22]: delta[B22,B9] - DELTA[B9,B22] >= 0
 McCormick3[B9,B23]: delta[B23,B9] - DELTA[B9,B23] >= 0
 McCormick3[B9,B24]: delta[B24,B9] - DELTA[B9,B24] >= 0
 McCormick3[B10,B0]: delta[B0,B10] - DELTA[B0,B10] >= 0
 McCormick3[B10,B1]: delta[B1,B10] - DELTA[B1,B10] >= 0
 McCormick3[B10,B2]: delta[B2,B10] - DELTA[B2,B10] >= 0
 McCormick3[B10,B3]: delta[B3,B10] - DELTA[B3,B10] >= 0
 McCormick3[B10,B4]: delta[B4,B10] - DELTA[B4,B10] >= 0
 McCormick3[B10,B5]: delta[B5,B10] - DELTA[B5,B10] >= 0
 McCormick3[B10,B6]: delta[B6,B10] - DELTA[B6,B10] >= 0
 McCormick3[B10,B7]: delta[B7,B10] - DELTA[B7,B10] >= 0
 McCormick3[B10,B8]: delta[B8,B10] - DELTA[B8,B10] >= 0
 McCormick3[B10,B9]: delta[B9,B10] - DELTA[B9,B10] >= 0
 McCormick3[B10,B11]: delta[B11,B10] - DELTA[B10,B11] >= 0
 McCormick3[B10,B12]: delta[B12,B10] - DELTA[B10,B12] >= 0
 McCormick3[B10,B13]: delta[B13,B10] - DELTA[B10,B13] >= 0
 McCormick3[B10,B14]: delta[B14,B10] - DELTA[B10,B14] >= 0
 McCormick3[B10,B15]: delta[B15,B10] - DELTA[B10,B15] >= 0
 McCormick3[B10,B16]: delta[B16,B10] - DELTA[B10,B16] >= 0
 McCormick3[B10,B17]: delta[B17,B10] - DELTA[B10,B17] >= 0
 McCormick3[B10,B18]: delta[B18,B10] - DELTA[B10,B18] >= 0
 McCormick3[B10,B19]: delta[B19,B10] - DELTA[B10,B19] >= 0
 McCormick3[B10,B20]: delta[B20,B10] - DELTA[B10,B20] >= 0
 McCormick3[B10,B21]: delta[B21,B10] - DELTA[B10,B21] >= 0
 McCormick3[B10,B22]: delta[B22,B10] - DELTA[B10,B22] >= 0
 McCormick3[B10,B23]: delta[B23,B10] - DELTA[B10,B23] >= 0
 McCormick3[B10,B24]: delta[B24,B10] - DELTA[B10,B24] >= 0
 McCormick3[B11,B0]: delta[B0,B11] - DELTA[B0,B11] >= 0
 McCormick3[B11,B1]: delta[B1,B11] - DELTA[B1,B11] >= 0
 McCormick3[B11,B2]: delta[B2,B11] - DELTA[B2,B11] >= 0
 McCormick3[B11,B3]: delta[B3,B11] - DELTA[B3,B11] >= 0
 McCormick3[B11,B4]: delta[B4,B11] - DELTA[B4,B11] >= 0
 McCormick3[B11,B5]: delta[B5,B11] - DELTA[B5,B11] >= 0
 McCormick3[B11,B6]: delta[B6,B11] - DELTA[B6,B11] >= 0
 McCormick3[B11,B7]: delta[B7,B11] - DELTA[B7,B11] >= 0
 McCormick3[B11,B8]: delta[B8,B11] - DELTA[B8,B11] >= 0
 McCormick3[B11,B9]: delta[B9,B11] - DELTA[B9,B11] >= 0
 McCormick3[B11,B10]: delta[B10,B11] - DELTA[B10,B11] >= 0
 McCormick3[B11,B12]: delta[B12,B11] - DELTA[B11,B12] >= 0
 McCormick3[B11,B13]: delta[B13,B11] - DELTA[B11,B13] >= 0
 McCormick3[B11,B14]: delta[B14,B11] - DELTA[B11,B14] >= 0
 McCormick3[B11,B15]: delta[B15,B11] - DELTA[B11,B15] >= 0
 McCormick3[B11,B16]: delta[B16,B11] - DELTA[B11,B16] >= 0
 McCormick3[B11,B17]: delta[B17,B11] - DELTA[B11,B17] >= 0
 McCormick3[B11,B18]: delta[B18,B11] - DELTA[B11,B18] >= 0
 McCormick3[B11,B19]: delta[B19,B11] - DELTA[B11,B19] >= 0
 McCormick3[B11,B20]: delta[B20,B11] - DELTA[B11,B20] >= 0
 McCormick3[B11,B21]: delta[B21,B11] - DELTA[B11,B21] >= 0
 McCormick3[B11,B22]: delta[B22,B11] - DELTA[B11,B22] >= 0
 McCormick3[B11,B23]: delta[B23,B11] - DELTA[B11,B23] >= 0
 McCormick3[B11,B24]: delta[B24,B11] - DELTA[B11,B24] >= 0
 McCormick3[B12,B0]: delta[B0,B12] - DELTA[B0,B12] >= 0
 McCormick3[B12,B1]: delta[B1,B12] - DELTA[B1,B12] >= 0
 McCormick3[B12,B2]: delta[B2,B12] - DELTA[B2,B12] >= 0
 McCormick3[B12,B3]: delta[B3,B12] - DELTA[B3,B12] >= 0
 McCormick3[B12,B4]: delta[B4,B12] - DELTA[B4,B12] >= 0
 McCormick3[B12,B5]: delta[B5,B12] - DELTA[B5,B12] >= 0
 McCormick3[B12,B6]: delta[B6,B12] - DELTA[B6,B12] >= 0
 McCormick3[B12,B7]: delta[B7,B12] - DELTA[B7,B12] >= 0
 McCormick3[B12,B8]: delta[B8,B12] - DELTA[B8,B12] >= 0
 McCormick3[B12,B9]: delta[B9,B12] - DELTA[B9,B12] >= 0
 McCormick3[B12,B10]: delta[B10,B12] - DELTA[B10,B12] >= 0
 McCormick3[B12,B11]: delta[B11,B12] - DELTA[B11,B12] >= 0
 McCormick3[B12,B13]: delta[B13,B12] - DELTA[B12,B13] >= 0
 McCormick3[B12,B14]: delta[B14,B12] - DELTA[B12,B14] >= 0
 McCormick3[B12,B15]: delta[B15,B12] - DELTA[B12,B15] >= 0
 McCormick3[B12,B16]: delta[B16,B12] - DELTA[B12,B16] >= 0
 McCormick3[B12,B17]: delta[B17,B12] - DELTA[B12,B17] >= 0
 McCormick3[B12,B18]: delta[B18,B12] - DELTA[B12,B18] >= 0
 McCormick3[B12,B19]: delta[B19,B12] - DELTA[B12,B19] >= 0
 McCormick3[B12,B20]: delta[B20,B12] - DELTA[B12,B20] >= 0
 McCormick3[B12,B21]: delta[B21,B12] - DELTA[B12,B21] >= 0
 McCormick3[B12,B22]: delta[B22,B12] - DELTA[B12,B22] >= 0
 McCormick3[B12,B23]: delta[B23,B12] - DELTA[B12,B23] >= 0
 McCormick3[B12,B24]: delta[B24,B12] - DELTA[B12,B24] >= 0
 McCormick3[B13,B0]: delta[B0,B13] - DELTA[B0,B13] >= 0
 McCormick3[B13,B1]: delta[B1,B13] - DELTA[B1,B13] >= 0
 McCormick3[B13,B2]: delta[B2,B13] - DELTA[B2,B13] >= 0
 McCormick3[B13,B3]: delta[B3,B13] - DELTA[B3,B13] >= 0
 McCormick3[B13,B4]: delta[B4,B13] - DELTA[B4,B13] >= 0
 McCormick3[B13,B5]: delta[B5,B13] - DELTA[B5,B13] >= 0
 McCormick3[B13,B6]: delta[B6,B13] - DELTA[B6,B13] >= 0
 McCormick3[B13,B7]: delta[B7,B13] - DELTA[B7,B13] >= 0
 McCormick3[B13,B8]: delta[B8,B13] - DELTA[B8,B13] >= 0
 McCormick3[B13,B9]: delta[B9,B13] - DELTA[B9,B13] >= 0
 McCormick3[B13,B10]: delta[B10,B13] - DELTA[B10,B13] >= 0
 McCormick3[B13,B11]: delta[B11,B13] - DELTA[B11,B13] >= 0
 McCormick3[B13,B12]: delta[B12,B13] - DELTA[B12,B13] >= 0
 McCormick3[B13,B14]: delta[B14,B13] - DELTA[B13,B14] >= 0
 McCormick3[B13,B15]: delta[B15,B13] - DELTA[B13,B15] >= 0
 McCormick3[B13,B16]: delta[B16,B13] - DELTA[B13,B16] >= 0
 McCormick3[B13,B17]: delta[B17,B13] - DELTA[B13,B17] >= 0
 McCormick3[B13,B18]: delta[B18,B13] - DELTA[B13,B18] >= 0
 McCormick3[B13,B19]: delta[B19,B13] - DELTA[B13,B19] >= 0
 McCormick3[B13,B20]: delta[B20,B13] - DELTA[B13,B20] >= 0
 McCormick3[B13,B21]: delta[B21,B13] - DELTA[B13,B21] >= 0
 McCormick3[B13,B22]: delta[B22,B13] - DELTA[B13,B22] >= 0
 McCormick3[B13,B23]: delta[B23,B13] - DELTA[B13,B23] >= 0
 McCormick3[B13,B24]: delta[B24,B13] - DELTA[B13,B24] >= 0
 McCormick3[B14,B0]: delta[B0,B14] - DELTA[B0,B14] >= 0
 McCormick3[B14,B1]: delta[B1,B14] - DELTA[B1,B14] >= 0
 McCormick3[B14,B2]: delta[B2,B14] - DELTA[B2,B14] >= 0
 McCormick3[B14,B3]: delta[B3,B14] - DELTA[B3,B14] >= 0
 McCormick3[B14,B4]: delta[B4,B14] - DELTA[B4,B14] >= 0
 McCormick3[B14,B5]: delta[B5,B14] - DELTA[B5,B14] >= 0
 McCormick3[B14,B6]: delta[B6,B14] - DELTA[B6,B14] >= 0
 McCormick3[B14,B7]: delta[B7,B14] - DELTA[B7,B14] >= 0
 McCormick3[B14,B8]: delta[B8,B14] - DELTA[B8,B14] >= 0
 McCormick3[B14,B9]: delta[B9,B14] - DELTA[B9,B14] >= 0
 McCormick3[B14,B10]: delta[B10,B14] - DELTA[B10,B14] >= 0
 McCormick3[B14,B11]: delta[B11,B14] - DELTA[B11,B14] >= 0
 McCormick3[B14,B12]: delta[B12,B14] - DELTA[B12,B14] >= 0
 McCormick3[B14,B13]: delta[B13,B14] - DELTA[B13,B14] >= 0
 McCormick3[B14,B15]: delta[B15,B14] - DELTA[B14,B15] >= 0
 McCormick3[B14,B16]: delta[B16,B14] - DELTA[B14,B16] >= 0
 McCormick3[B14,B17]: delta[B17,B14] - DELTA[B14,B17] >= 0
 McCormick3[B14,B18]: delta[B18,B14] - DELTA[B14,B18] >= 0
 McCormick3[B14,B19]: delta[B19,B14] - DELTA[B14,B19] >= 0
 McCormick3[B14,B20]: delta[B20,B14] - DELTA[B14,B20] >= 0
 McCormick3[B14,B21]: delta[B21,B14] - DELTA[B14,B21] >= 0
 McCormick3[B14,B22]: delta[B22,B14] - DELTA[B14,B22] >= 0
 McCormick3[B14,B23]: delta[B23,B14] - DELTA[B14,B23] >= 0
 McCormick3[B14,B24]: delta[B24,B14] - DELTA[B14,B24] >= 0
 McCormick3[B15,B0]: delta[B0,B15] - DELTA[B0,B15] >= 0
 McCormick3[B15,B1]: delta[B1,B15] - DELTA[B1,B15] >= 0
 McCormick3[B15,B2]: delta[B2,B15] - DELTA[B2,B15] >= 0
 McCormick3[B15,B3]: delta[B3,B15] - DELTA[B3,B15] >= 0
 McCormick3[B15,B4]: delta[B4,B15] - DELTA[B4,B15] >= 0
 McCormick3[B15,B5]: delta[B5,B15] - DELTA[B5,B15] >= 0
 McCormick3[B15,B6]: delta[B6,B15] - DELTA[B6,B15] >= 0
 McCormick3[B15,B7]: delta[B7,B15] - DELTA[B7,B15] >= 0
 McCormick3[B15,B8]: delta[B8,B15] - DELTA[B8,B15] >= 0
 McCormick3[B15,B9]: delta[B9,B15] - DELTA[B9,B15] >= 0
 McCormick3[B15,B10]: delta[B10,B15] - DELTA[B10,B15] >= 0
 McCormick3[B15,B11]: delta[B11,B15] - DELTA[B11,B15] >= 0
 McCormick3[B15,B12]: delta[B12,B15] - DELTA[B12,B15] >= 0
 McCormick3[B15,B13]: delta[B13,B15] - DELTA[B13,B15] >= 0
 McCormick3[B15,B14]: delta[B14,B15] - DELTA[B14,B15] >= 0
 McCormick3[B15,B16]: delta[B16,B15] - DELTA[B15,B16] >= 0
 McCormick3[B15,B17]: delta[B17,B15] - DELTA[B15,B17] >= 0
 McCormick3[B15,B18]: delta[B18,B15] - DELTA[B15,B18] >= 0
 McCormick3[B15,B19]: delta[B19,B15] - DELTA[B15,B19] >= 0
 McCormick3[B15,B20]: delta[B20,B15] - DELTA[B15,B20] >= 0
 McCormick3[B15,B21]: delta[B21,B15] - DELTA[B15,B21] >= 0
 McCormick3[B15,B22]: delta[B22,B15] - DELTA[B15,B22] >= 0
 McCormick3[B15,B23]: delta[B23,B15] - DELTA[B15,B23] >= 0
 McCormick3[B15,B24]: delta[B24,B15] - DELTA[B15,B24] >= 0
 McCormick3[B16,B0]: delta[B0,B16] - DELTA[B0,B16] >= 0
 McCormick3[B16,B1]: delta[B1,B16] - DELTA[B1,B16] >= 0
 McCormick3[B16,B2]: delta[B2,B16] - DELTA[B2,B16] >= 0
 McCormick3[B16,B3]: delta[B3,B16] - DELTA[B3,B16] >= 0
 McCormick3[B16,B4]: delta[B4,B16] - DELTA[B4,B16] >= 0
 McCormick3[B16,B5]: delta[B5,B16] - DELTA[B5,B16] >= 0
 McCormick3[B16,B6]: delta[B6,B16] - DELTA[B6,B16] >= 0
 McCormick3[B16,B7]: delta[B7,B16] - DELTA[B7,B16] >= 0
 McCormick3[B16,B8]: delta[B8,B16] - DELTA[B8,B16] >= 0
 McCormick3[B16,B9]: delta[B9,B16] - DELTA[B9,B16] >= 0
 McCormick3[B16,B10]: delta[B10,B16] - DELTA[B10,B16] >= 0
 McCormick3[B16,B11]: delta[B11,B16] - DELTA[B11,B16] >= 0
 McCormick3[B16,B12]: delta[B12,B16] - DELTA[B12,B16] >= 0
 McCormick3[B16,B13]: delta[B13,B16] - DELTA[B13,B16] >= 0
 McCormick3[B16,B14]: delta[B14,B16] - DELTA[B14,B16] >= 0
 McCormick3[B16,B15]: delta[B15,B16] - DELTA[B15,B16] >= 0
 McCormick3[B16,B17]: delta[B17,B16] - DELTA[B16,B17] >= 0
 McCormick3[B16,B18]: delta[B18,B16] - DELTA[B16,B18] >= 0
 McCormick3[B16,B19]: delta[B19,B16] - DELTA[B16,B19] >= 0
 McCormick3[B16,B20]: delta[B20,B16] - DELTA[B16,B20] >= 0
 McCormick3[B16,B21]: delta[B21,B16] - DELTA[B16,B21] >= 0
 McCormick3[B16,B22]: delta[B22,B16] - DELTA[B16,B22] >= 0
 McCormick3[B16,B23]: delta[B23,B16] - DELTA[B16,B23] >= 0
 McCormick3[B16,B24]: delta[B24,B16] - DELTA[B16,B24] >= 0
 McCormick3[B17,B0]: delta[B0,B17] - DELTA[B0,B17] >= 0
 McCormick3[B17,B1]: delta[B1,B17] - DELTA[B1,B17] >= 0
 McCormick3[B17,B2]: delta[B2,B17] - DELTA[B2,B17] >= 0
 McCormick3[B17,B3]: delta[B3,B17] - DELTA[B3,B17] >= 0
 McCormick3[B17,B4]: delta[B4,B17] - DELTA[B4,B17] >= 0
 McCormick3[B17,B5]: delta[B5,B17] - DELTA[B5,B17] >= 0
 McCormick3[B17,B6]: delta[B6,B17] - DELTA[B6,B17] >= 0
 McCormick3[B17,B7]: delta[B7,B17] - DELTA[B7,B17] >= 0
 McCormick3[B17,B8]: delta[B8,B17] - DELTA[B8,B17] >= 0
 McCormick3[B17,B9]: delta[B9,B17] - DELTA[B9,B17] >= 0
 McCormick3[B17,B10]: delta[B10,B17] - DELTA[B10,B17] >= 0
 McCormick3[B17,B11]: delta[B11,B17] - DELTA[B11,B17] >= 0
 McCormick3[B17,B12]: delta[B12,B17] - DELTA[B12,B17] >= 0
 McCormick3[B17,B13]: delta[B13,B17] - DELTA[B13,B17] >= 0
 McCormick3[B17,B14]: delta[B14,B17] - DELTA[B14,B17] >= 0
 McCormick3[B17,B15]: delta[B15,B17] - DELTA[B15,B17] >= 0
 McCormick3[B17,B16]: delta[B16,B17] - DELTA[B16,B17] >= 0
 McCormick3[B17,B18]: delta[B18,B17] - DELTA[B17,B18] >= 0
 McCormick3[B17,B19]: delta[B19,B17] - DELTA[B17,B19] >= 0
 McCormick3[B17,B20]: delta[B20,B17] - DELTA[B17,B20] >= 0
 McCormick3[B17,B21]: delta[B21,B17] - DELTA[B17,B21] >= 0
 McCormick3[B17,B22]: delta[B22,B17] - DELTA[B17,B22] >= 0
 McCormick3[B17,B23]: delta[B23,B17] - DELTA[B17,B23] >= 0
 McCormick3[B17,B24]: delta[B24,B17] - DELTA[B17,B24] >= 0
 McCormick3[B18,B0]: delta[B0,B18] - DELTA[B0,B18] >= 0
 McCormick3[B18,B1]: delta[B1,B18] - DELTA[B1,B18] >= 0
 McCormick3[B18,B2]: delta[B2,B18] - DELTA[B2,B18] >= 0
 McCormick3[B18,B3]: delta[B3,B18] - DELTA[B3,B18] >= 0
 McCormick3[B18,B4]: delta[B4,B18] - DELTA[B4,B18] >= 0
 McCormick3[B18,B5]: delta[B5,B18] - DELTA[B5,B18] >= 0
 McCormick3[B18,B6]: delta[B6,B18] - DELTA[B6,B18] >= 0
 McCormick3[B18,B7]: delta[B7,B18] - DELTA[B7,B18] >= 0
 McCormick3[B18,B8]: delta[B8,B18] - DELTA[B8,B18] >= 0
 McCormick3[B18,B9]: delta[B9,B18] - DELTA[B9,B18] >= 0
 McCormick3[B18,B10]: delta[B10,B18] - DELTA[B10,B18] >= 0
 McCormick3[B18,B11]: delta[B11,B18] - DELTA[B11,B18] >= 0
 McCormick3[B18,B12]: delta[B12,B18] - DELTA[B12,B18] >= 0
 McCormick3[B18,B13]: delta[B13,B18] - DELTA[B13,B18] >= 0
 McCormick3[B18,B14]: delta[B14,B18] - DELTA[B14,B18] >= 0
 McCormick3[B18,B15]: delta[B15,B18] - DELTA[B15,B18] >= 0
 McCormick3[B18,B16]: delta[B16,B18] - DELTA[B16,B18] >= 0
 McCormick3[B18,B17]: delta[B17,B18] - DELTA[B17,B18] >= 0
 McCormick3[B18,B19]: delta[B19,B18] - DELTA[B18,B19] >= 0
 McCormick3[B18,B20]: delta[B20,B18] - DELTA[B18,B20] >= 0
 McCormick3[B18,B21]: delta[B21,B18] - DELTA[B18,B21] >= 0
 McCormick3[B18,B22]: delta[B22,B18] - DELTA[B18,B22] >= 0
 McCormick3[B18,B23]: delta[B23,B18] - DELTA[B18,B23] >= 0
 McCormick3[B18,B24]: delta[B24,B18] - DELTA[B18,B24] >= 0
 McCormick3[B19,B0]: delta[B0,B19] - DELTA[B0,B19] >= 0
 McCormick3[B19,B1]: delta[B1,B19] - DELTA[B1,B19] >= 0
 McCormick3[B19,B2]: delta[B2,B19] - DELTA[B2,B19] >= 0
 McCormick3[B19,B3]: delta[B3,B19] - DELTA[B3,B19] >= 0
 McCormick3[B19,B4]: delta[B4,B19] - DELTA[B4,B19] >= 0
 McCormick3[B19,B5]: delta[B5,B19] - DELTA[B5,B19] >= 0
 McCormick3[B19,B6]: delta[B6,B19] - DELTA[B6,B19] >= 0
 McCormick3[B19,B7]: delta[B7,B19] - DELTA[B7,B19] >= 0
 McCormick3[B19,B8]: delta[B8,B19] - DELTA[B8,B19] >= 0
 McCormick3[B19,B9]: delta[B9,B19] - DELTA[B9,B19] >= 0
 McCormick3[B19,B10]: delta[B10,B19] - DELTA[B10,B19] >= 0
 McCormick3[B19,B11]: delta[B11,B19] - DELTA[B11,B19] >= 0
 McCormick3[B19,B12]: delta[B12,B19] - DELTA[B12,B19] >= 0
 McCormick3[B19,B13]: delta[B13,B19] - DELTA[B13,B19] >= 0
 McCormick3[B19,B14]: delta[B14,B19] - DELTA[B14,B19] >= 0
 McCormick3[B19,B15]: delta[B15,B19] - DELTA[B15,B19] >= 0
 McCormick3[B19,B16]: delta[B16,B19] - DELTA[B16,B19] >= 0
 McCormick3[B19,B17]: delta[B17,B19] - DELTA[B17,B19] >= 0
 McCormick3[B19,B18]: delta[B18,B19] - DELTA[B18,B19] >= 0
 McCormick3[B19,B20]: delta[B20,B19] - DELTA[B19,B20] >= 0
 McCormick3[B19,B21]: delta[B21,B19] - DELTA[B19,B21] >= 0
 McCormick3[B19,B22]: delta[B22,B19] - DELTA[B19,B22] >= 0
 McCormick3[B19,B23]: delta[B23,B19] - DELTA[B19,B23] >= 0
 McCormick3[B19,B24]: delta[B24,B19] - DELTA[B19,B24] >= 0
 McCormick3[B20,B0]: delta[B0,B20] - DELTA[B0,B20] >= 0
 McCormick3[B20,B1]: delta[B1,B20] - DELTA[B1,B20] >= 0
 McCormick3[B20,B2]: delta[B2,B20] - DELTA[B2,B20] >= 0
 McCormick3[B20,B3]: delta[B3,B20] - DELTA[B3,B20] >= 0
 McCormick3[B20,B4]: delta[B4,B20] - DELTA[B4,B20] >= 0
 McCormick3[B20,B5]: delta[B5,B20] - DELTA[B5,B20] >= 0
 McCormick3[B20,B6]: delta[B6,B20] - DELTA[B6,B20] >= 0
 McCormick3[B20,B7]: delta[B7,B20] - DELTA[B7,B20] >= 0
 McCormick3[B20,B8]: delta[B8,B20] - DELTA[B8,B20] >= 0
 McCormick3[B20,B9]: delta[B9,B20] - DELTA[B9,B20] >= 0
 McCormick3[B20,B10]: delta[B10,B20] - DELTA[B10,B20] >= 0
 McCormick3[B20,B11]: delta[B11,B20] - DELTA[B11,B20] >= 0
 McCormick3[B20,B12]: delta[B12,B20] - DELTA[B12,B20] >= 0
 McCormick3[B20,B13]: delta[B13,B20] - DELTA[B13,B20] >= 0
 McCormick3[B20,B14]: delta[B14,B20] - DELTA[B14,B20] >= 0
 McCormick3[B20,B15]: delta[B15,B20] - DELTA[B15,B20] >= 0
 McCormick3[B20,B16]: delta[B16,B20] - DELTA[B16,B20] >= 0
 McCormick3[B20,B17]: delta[B17,B20] - DELTA[B17,B20] >= 0
 McCormick3[B20,B18]: delta[B18,B20] - DELTA[B18,B20] >= 0
 McCormick3[B20,B19]: delta[B19,B20] - DELTA[B19,B20] >= 0
 McCormick3[B20,B21]: delta[B21,B20] - DELTA[B20,B21] >= 0
 McCormick3[B20,B22]: delta[B22,B20] - DELTA[B20,B22] >= 0
 McCormick3[B20,B23]: delta[B23,B20] - DELTA[B20,B23] >= 0
 McCormick3[B20,B24]: delta[B24,B20] - DELTA[B20,B24] >= 0
 McCormick3[B21,B0]: delta[B0,B21] - DELTA[B0,B21] >= 0
 McCormick3[B21,B1]: delta[B1,B21] - DELTA[B1,B21] >= 0
 McCormick3[B21,B2]: delta[B2,B21] - DELTA[B2,B21] >= 0
 McCormick3[B21,B3]: delta[B3,B21] - DELTA[B3,B21] >= 0
 McCormick3[B21,B4]: delta[B4,B21] - DELTA[B4,B21] >= 0
 McCormick3[B21,B5]: delta[B5,B21] - DELTA[B5,B21] >= 0
 McCormick3[B21,B6]: delta[B6,B21] - DELTA[B6,B21] >= 0
 McCormick3[B21,B7]: delta[B7,B21] - DELTA[B7,B21] >= 0
 McCormick3[B21,B8]: delta[B8,B21] - DELTA[B8,B21] >= 0
 McCormick3[B21,B9]: delta[B9,B21] - DELTA[B9,B21] >= 0
 McCormick3[B21,B10]: delta[B10,B21] - DELTA[B10,B21] >= 0
 McCormick3[B21,B11]: delta[B11,B21] - DELTA[B11,B21] >= 0
 McCormick3[B21,B12]: delta[B12,B21] - DELTA[B12,B21] >= 0
 McCormick3[B21,B13]: delta[B13,B21] - DELTA[B13,B21] >= 0
 McCormick3[B21,B14]: delta[B14,B21] - DELTA[B14,B21] >= 0
 McCormick3[B21,B15]: delta[B15,B21] - DELTA[B15,B21] >= 0
 McCormick3[B21,B16]: delta[B16,B21] - DELTA[B16,B21] >= 0
 McCormick3[B21,B17]: delta[B17,B21] - DELTA[B17,B21] >= 0
 McCormick3[B21,B18]: delta[B18,B21] - DELTA[B18,B21] >= 0
 McCormick3[B21,B19]: delta[B19,B21] - DELTA[B19,B21] >= 0
 McCormick3[B21,B20]: delta[B20,B21] - DELTA[B20,B21] >= 0
 McCormick3[B21,B22]: delta[B22,B21] - DELTA[B21,B22] >= 0
 McCormick3[B21,B23]: delta[B23,B21] - DELTA[B21,B23] >= 0
 McCormick3[B21,B24]: delta[B24,B21] - DELTA[B21,B24] >= 0
 McCormick3[B22,B0]: delta[B0,B22] - DELTA[B0,B22] >= 0
 McCormick3[B22,B1]: delta[B1,B22] - DELTA[B1,B22] >= 0
 McCormick3[B22,B2]: delta[B2,B22] - DELTA[B2,B22] >= 0
 McCormick3[B22,B3]: delta[B3,B22] - DELTA[B3,B22] >= 0
 McCormick3[B22,B4]: delta[B4,B22] - DELTA[B4,B22] >= 0
 McCormick3[B22,B5]: delta[B5,B22] - DELTA[B5,B22] >= 0
 McCormick3[B22,B6]: delta[B6,B22] - DELTA[B6,B22] >= 0
 McCormick3[B22,B7]: delta[B7,B22] - DELTA[B7,B22] >= 0
 McCormick3[B22,B8]: delta[B8,B22] - DELTA[B8,B22] >= 0
 McCormick3[B22,B9]: delta[B9,B22] - DELTA[B9,B22] >= 0
 McCormick3[B22,B10]: delta[B10,B22] - DELTA[B10,B22] >= 0
 McCormick3[B22,B11]: delta[B11,B22] - DELTA[B11,B22] >= 0
 McCormick3[B22,B12]: delta[B12,B22] - DELTA[B12,B22] >= 0
 McCormick3[B22,B13]: delta[B13,B22] - DELTA[B13,B22] >= 0
 McCormick3[B22,B14]: delta[B14,B22] - DELTA[B14,B22] >= 0
 McCormick3[B22,B15]: delta[B15,B22] - DELTA[B15,B22] >= 0
 McCormick3[B22,B16]: delta[B16,B22] - DELTA[B16,B22] >= 0
 McCormick3[B22,B17]: delta[B17,B22] - DELTA[B17,B22] >= 0
 McCormick3[B22,B18]: delta[B18,B22] - DELTA[B18,B22] >= 0
 McCormick3[B22,B19]: delta[B19,B22] - DELTA[B19,B22] >= 0
 McCormick3[B22,B20]: delta[B20,B22] - DELTA[B20,B22] >= 0
 McCormick3[B22,B21]: delta[B21,B22] - DELTA[B21,B22] >= 0
 McCormick3[B22,B23]: delta[B23,B22] - DELTA[B22,B23] >= 0
 McCormick3[B22,B24]: delta[B24,B22] - DELTA[B22,B24] >= 0
 McCormick3[B23,B0]: delta[B0,B23] - DELTA[B0,B23] >= 0
 McCormick3[B23,B1]: delta[B1,B23] - DELTA[B1,B23] >= 0
 McCormick3[B23,B2]: delta[B2,B23] - DELTA[B2,B23] >= 0
 McCormick3[B23,B3]: delta[B3,B23] - DELTA[B3,B23] >= 0
 McCormick3[B23,B4]: delta[B4,B23] - DELTA[B4,B23] >= 0
 McCormick3[B23,B5]: delta[B5,B23] - DELTA[B5,B23] >= 0
 McCormick3[B23,B6]: delta[B6,B23] - DELTA[B6,B23] >= 0
 McCormick3[B23,B7]: delta[B7,B23] - DELTA[B7,B23] >= 0
 McCormick3[B23,B8]: delta[B8,B23] - DELTA[B8,B23] >= 0
 McCormick3[B23,B9]: delta[B9,B23] - DELTA[B9,B23] >= 0
 McCormick3[B23,B10]: delta[B10,B23] - DELTA[B10,B23] >= 0
 McCormick3[B23,B11]: delta[B11,B23] - DELTA[B11,B23] >= 0
 McCormick3[B23,B12]: delta[B12,B23] - DELTA[B12,B23] >= 0
 McCormick3[B23,B13]: delta[B13,B23] - DELTA[B13,B23] >= 0
 McCormick3[B23,B14]: delta[B14,B23] - DELTA[B14,B23] >= 0
 McCormick3[B23,B15]: delta[B15,B23] - DELTA[B15,B23] >= 0
 McCormick3[B23,B16]: delta[B16,B23] - DELTA[B16,B23] >= 0
 McCormick3[B23,B17]: delta[B17,B23] - DELTA[B17,B23] >= 0
 McCormick3[B23,B18]: delta[B18,B23] - DELTA[B18,B23] >= 0
 McCormick3[B23,B19]: delta[B19,B23] - DELTA[B19,B23] >= 0
 McCormick3[B23,B20]: delta[B20,B23] - DELTA[B20,B23] >= 0
 McCormick3[B23,B21]: delta[B21,B23] - DELTA[B21,B23] >= 0
 McCormick3[B23,B22]: delta[B22,B23] - DELTA[B22,B23] >= 0
 McCormick3[B23,B24]: delta[B24,B23] - DELTA[B23,B24] >= 0
 McCormick3[B24,B0]: delta[B0,B24] - DELTA[B0,B24] >= 0
 McCormick3[B24,B1]: delta[B1,B24] - DELTA[B1,B24] >= 0
 McCormick3[B24,B2]: delta[B2,B24] - DELTA[B2,B24] >= 0
 McCormick3[B24,B3]: delta[B3,B24] - DELTA[B3,B24] >= 0
 McCormick3[B24,B4]: delta[B4,B24] - DELTA[B4,B24] >= 0
 McCormick3[B24,B5]: delta[B5,B24] - DELTA[B5,B24] >= 0
 McCormick3[B24,B6]: delta[B6,B24] - DELTA[B6,B24] >= 0
 McCormick3[B24,B7]: delta[B7,B24] - DELTA[B7,B24] >= 0
 McCormick3[B24,B8]: delta[B8,B24] - DELTA[B8,B24] >= 0
 McCormick3[B24,B9]: delta[B9,B24] - DELTA[B9,B24] >= 0
 McCormick3[B24,B10]: delta[B10,B24] - DELTA[B10,B24] >= 0
 McCormick3[B24,B11]: delta[B11,B24] - DELTA[B11,B24] >= 0
 McCormick3[B24,B12]: delta[B12,B24] - DELTA[B12,B24] >= 0
 McCormick3[B24,B13]: delta[B13,B24] - DELTA[B13,B24] >= 0
 McCormick3[B24,B14]: delta[B14,B24] - DELTA[B14,B24] >= 0
 McCormick3[B24,B15]: delta[B15,B24] - DELTA[B15,B24] >= 0
 McCormick3[B24,B16]: delta[B16,B24] - DELTA[B16,B24] >= 0
 McCormick3[B24,B17]: delta[B17,B24] - DELTA[B17,B24] >= 0
 McCormick3[B24,B18]: delta[B18,B24] - DELTA[B18,B24] >= 0
 McCormick3[B24,B19]: delta[B19,B24] - DELTA[B19,B24] >= 0
 McCormick3[B24,B20]: delta[B20,B24] - DELTA[B20,B24] >= 0
 McCormick3[B24,B21]: delta[B21,B24] - DELTA[B21,B24] >= 0
 McCormick3[B24,B22]: delta[B22,B24] - DELTA[B22,B24] >= 0
 McCormick3[B24,B23]: delta[B23,B24] - DELTA[B23,B24] >= 0
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
 DELTA[B0,B1] <= 1
 DELTA[B0,B2] <= 1
 DELTA[B0,B3] <= 1
 DELTA[B0,B4] <= 1
 DELTA[B0,B5] <= 1
 DELTA[B0,B6] <= 1
 DELTA[B0,B7] <= 1
 DELTA[B0,B8] <= 1
 DELTA[B0,B9] <= 1
 DELTA[B0,B10] <= 1
 DELTA[B0,B11] <= 1
 DELTA[B0,B12] <= 1
 DELTA[B0,B13] <= 1
 DELTA[B0,B14] <= 1
 DELTA[B0,B15] <= 1
 DELTA[B0,B16] <= 1
 DELTA[B0,B17] <= 1
 DELTA[B0,B18] <= 1
 DELTA[B0,B19] <= 1
 DELTA[B0,B20] <= 1
 DELTA[B0,B21] <= 1
 DELTA[B0,B22] <= 1
 DELTA[B0,B23] <= 1
 DELTA[B0,B24] <= 1
 DELTA[B1,B2] <= 1
 DELTA[B1,B3] <= 1
 DELTA[B1,B4] <= 1
 DELTA[B1,B5] <= 1
 DELTA[B1,B6] <= 1
 DELTA[B1,B7] <= 1
 DELTA[B1,B8] <= 1
 DELTA[B1,B9] <= 1
 DELTA[B1,B10] <= 1
 DELTA[B1,B11] <= 1
 DELTA[B1,B12] <= 1
 DELTA[B1,B13] <= 1
 DELTA[B1,B14] <= 1
 DELTA[B1,B15] <= 1
 DELTA[B1,B16] <= 1
 DELTA[B1,B17] <= 1
 DELTA[B1,B18] <= 1
 DELTA[B1,B19] <= 1
 DELTA[B1,B20] <= 1
 DELTA[B1,B21] <= 1
 DELTA[B1,B22] <= 1
 DELTA[B1,B23] <= 1
 DELTA[B1,B24] <= 1
 DELTA[B2,B3] <= 1
 DELTA[B2,B4] <= 1
 DELTA[B2,B5] <= 1
 DELTA[B2,B6] <= 1
 DELTA[B2,B7] <= 1
 DELTA[B2,B8] <= 1
 DELTA[B2,B9] <= 1
 DELTA[B2,B10] <= 1
 DELTA[B2,B11] <= 1
 DELTA[B2,B12] <= 1
 DELTA[B2,B13] <= 1
 DELTA[B2,B14] <= 1
 DELTA[B2,B15] <= 1
 DELTA[B2,B16] <= 1
 DELTA[B2,B17] <= 1
 DELTA[B2,B18] <= 1
 DELTA[B2,B19] <= 1
 DELTA[B2,B20] <= 1
 DELTA[B2,B21] <= 1
 DELTA[B2,B22] <= 1
 DELTA[B2,B23] <= 1
 DELTA[B2,B24] <= 1
 DELTA[B3,B4] <= 1
 DELTA[B3,B5] <= 1
 DELTA[B3,B6] <= 1
 DELTA[B3,B7] <= 1
 DELTA[B3,B8] <= 1
 DELTA[B3,B9] <= 1
 DELTA[B3,B10] <= 1
 DELTA[B3,B11] <= 1
 DELTA[B3,B12] <= 1
 DELTA[B3,B13] <= 1
 DELTA[B3,B14] <= 1
 DELTA[B3,B15] <= 1
 DELTA[B3,B16] <= 1
 DELTA[B3,B17] <= 1
 DELTA[B3,B18] <= 1
 DELTA[B3,B19] <= 1
 DELTA[B3,B20] <= 1
 DELTA[B3,B21] <= 1
 DELTA[B3,B22] <= 1
 DELTA[B3,B23] <= 1
 DELTA[B3,B24] <= 1
 DELTA[B4,B5] <= 1
 DELTA[B4,B6] <= 1
 DELTA[B4,B7] <= 1
 DELTA[B4,B8] <= 1
 DELTA[B4,B9] <= 1
 DELTA[B4,B10] <= 1
 DELTA[B4,B11] <= 1
 DELTA[B4,B12] <= 1
 DELTA[B4,B13] <= 1
 DELTA[B4,B14] <= 1
 DELTA[B4,B15] <= 1
 DELTA[B4,B16] <= 1
 DELTA[B4,B17] <= 1
 DELTA[B4,B18] <= 1
 DELTA[B4,B19] <= 1
 DELTA[B4,B20] <= 1
 DELTA[B4,B21] <= 1
 DELTA[B4,B22] <= 1
 DELTA[B4,B23] <= 1
 DELTA[B4,B24] <= 1
 DELTA[B5,B6] <= 1
 DELTA[B5,B7] <= 1
 DELTA[B5,B8] <= 1
 DELTA[B5,B9] <= 1
 DELTA[B5,B10] <= 1
 DELTA[B5,B11] <= 1
 DELTA[B5,B12] <= 1
 DELTA[B5,B13] <= 1
 DELTA[B5,B14] <= 1
 DELTA[B5,B15] <= 1
 DELTA[B5,B16] <= 1
 DELTA[B5,B17] <= 1
 DELTA[B5,B18] <= 1
 DELTA[B5,B19] <= 1
 DELTA[B5,B20] <= 1
 DELTA[B5,B21] <= 1
 DELTA[B5,B22] <= 1
 DELTA[B5,B23] <= 1
 DELTA[B5,B24] <= 1
 DELTA[B6,B7] <= 1
 DELTA[B6,B8] <= 1
 DELTA[B6,B9] <= 1
 DELTA[B6,B10] <= 1
 DELTA[B6,B11] <= 1
 DELTA[B6,B12] <= 1
 DELTA[B6,B13] <= 1
 DELTA[B6,B14] <= 1
 DELTA[B6,B15] <= 1
 DELTA[B6,B16] <= 1
 DELTA[B6,B17] <= 1
 DELTA[B6,B18] <= 1
 DELTA[B6,B19] <= 1
 DELTA[B6,B20] <= 1
 DELTA[B6,B21] <= 1
 DELTA[B6,B22] <= 1
 DELTA[B6,B23] <= 1
 DELTA[B6,B24] <= 1
 DELTA[B7,B8] <= 1
 DELTA[B7,B9] <= 1
 DELTA[B7,B10] <= 1
 DELTA[B7,B11] <= 1
 DELTA[B7,B12] <= 1
 DELTA[B7,B13] <= 1
 DELTA[B7,B14] <= 1
 DELTA[B7,B15] <= 1
 DELTA[B7,B16] <= 1
 DELTA[B7,B17] <= 1
 DELTA[B7,B18] <= 1
 DELTA[B7,B19] <= 1
 DELTA[B7,B20] <= 1
 DELTA[B7,B21] <= 1
 DELTA[B7,B22] <= 1
 DELTA[B7,B23] <= 1
 DELTA[B7,B24] <= 1
 DELTA[B8,B9] <= 1
 DELTA[B8,B10] <= 1
 DELTA[B8,B11] <= 1
 DELTA[B8,B12] <= 1
 DELTA[B8,B13] <= 1
 DELTA[B8,B14] <= 1
 DELTA[B8,B15] <= 1
 DELTA[B8,B16] <= 1
 DELTA[B8,B17] <= 1
 DELTA[B8,B18] <= 1
 DELTA[B8,B19] <= 1
 DELTA[B8,B20] <= 1
 DELTA[B8,B21] <= 1
 DELTA[B8,B22] <= 1
 DELTA[B8,B23] <= 1
 DELTA[B8,B24] <= 1
 DELTA[B9,B10] <= 1
 DELTA[B9,B11] <= 1
 DELTA[B9,B12] <= 1
 DELTA[B9,B13] <= 1
 DELTA[B9,B14] <= 1
 DELTA[B9,B15] <= 1
 DELTA[B9,B16] <= 1
 DELTA[B9,B17] <= 1
 DELTA[B9,B18] <= 1
 DELTA[B9,B19] <= 1
 DELTA[B9,B20] <= 1
 DELTA[B9,B21] <= 1
 DELTA[B9,B22] <= 1
 DELTA[B9,B23] <= 1
 DELTA[B9,B24] <= 1
 DELTA[B10,B11] <= 1
 DELTA[B10,B12] <= 1
 DELTA[B10,B13] <= 1
 DELTA[B10,B14] <= 1
 DELTA[B10,B15] <= 1
 DELTA[B10,B16] <= 1
 DELTA[B10,B17] <= 1
 DELTA[B10,B18] <= 1
 DELTA[B10,B19] <= 1
 DELTA[B10,B20] <= 1
 DELTA[B10,B21] <= 1
 DELTA[B10,B22] <= 1
 DELTA[B10,B23] <= 1
 DELTA[B10,B24] <= 1
 DELTA[B11,B12] <= 1
 DELTA[B11,B13] <= 1
 DELTA[B11,B14] <= 1
 DELTA[B11,B15] <= 1
 DELTA[B11,B16] <= 1
 DELTA[B11,B17] <= 1
 DELTA[B11,B18] <= 1
 DELTA[B11,B19] <= 1
 DELTA[B11,B20] <= 1
 DELTA[B11,B21] <= 1
 DELTA[B11,B22] <= 1
 DELTA[B11,B23] <= 1
 DELTA[B11,B24] <= 1
 DELTA[B12,B13] <= 1
 DELTA[B12,B14] <= 1
 DELTA[B12,B15] <= 1
 DELTA[B12,B16] <= 1
 DELTA[B12,B17] <= 1
 DELTA[B12,B18] <= 1
 DELTA[B12,B19] <= 1
 DELTA[B12,B20] <= 1
 DELTA[B12,B21] <= 1
 DELTA[B12,B22] <= 1
 DELTA[B12,B23] <= 1
 DELTA[B12,B24] <= 1
 DELTA[B13,B14] <= 1
 DELTA[B13,B15] <= 1
 DELTA[B13,B16] <= 1
 DELTA[B13,B17] <= 1
 DELTA[B13,B18] <= 1
 DELTA[B13,B19] <= 1
 DELTA[B13,B20] <= 1
 DELTA[B13,B21] <= 1
 DELTA[B13,B22] <= 1
 DELTA[B13,B23] <= 1
 DELTA[B13,B24] <= 1
 DELTA[B14,B15] <= 1
 DELTA[B14,B16] <= 1
 DELTA[B14,B17] <= 1
 DELTA[B14,B18] <= 1
 DELTA[B14,B19] <= 1
 DELTA[B14,B20] <= 1
 DELTA[B14,B21] <= 1
 DELTA[B14,B22] <= 1
 DELTA[B14,B23] <= 1
 DELTA[B14,B24] <= 1
 DELTA[B15,B16] <= 1
 DELTA[B15,B17] <= 1
 DELTA[B15,B18] <= 1
 DELTA[B15,B19] <= 1
 DELTA[B15,B20] <= 1
 DELTA[B15,B21] <= 1
 DELTA[B15,B22] <= 1
 DELTA[B15,B23] <= 1
 DELTA[B15,B24] <= 1
 DELTA[B16,B17] <= 1
 DELTA[B16,B18] <= 1
 DELTA[B16,B19] <= 1
 DELTA[B16,B20] <= 1
 DELTA[B16,B21] <= 1
 DELTA[B16,B22] <= 1
 DELTA[B16,B23] <= 1
 DELTA[B16,B24] <= 1
 DELTA[B17,B18] <= 1
 DELTA[B17,B19] <= 1
 DELTA[B17,B20] <= 1
 DELTA[B17,B21] <= 1
 DELTA[B17,B22] <= 1
 DELTA[B17,B23] <= 1
 DELTA[B17,B24] <= 1
 DELTA[B18,B19] <= 1
 DELTA[B18,B20] <= 1
 DELTA[B18,B21] <= 1
 DELTA[B18,B22] <= 1
 DELTA[B18,B23] <= 1
 DELTA[B18,B24] <= 1
 DELTA[B19,B20] <= 1
 DELTA[B19,B21] <= 1
 DELTA[B19,B22] <= 1
 DELTA[B19,B23] <= 1
 DELTA[B19,B24] <= 1
 DELTA[B20,B21] <= 1
 DELTA[B20,B22] <= 1
 DELTA[B20,B23] <= 1
 DELTA[B20,B24] <= 1
 DELTA[B21,B22] <= 1
 DELTA[B21,B23] <= 1
 DELTA[B21,B24] <= 1
 DELTA[B22,B23] <= 1
 DELTA[B22,B24] <= 1
 DELTA[B23,B24] <= 1
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
