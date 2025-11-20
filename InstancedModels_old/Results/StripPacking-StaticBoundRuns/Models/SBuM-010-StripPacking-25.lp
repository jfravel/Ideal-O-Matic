\ Model SBuM-010-StripPacking-25
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 6
 Height[B1]: - c[B1,1] + h >= 5.5
 Height[B2]: - c[B2,1] + h >= 3.5
 Height[B3]: - c[B3,1] + h >= 3
 Height[B4]: - c[B4,1] + h >= 25
 Height[B5]: - c[B5,1] + h >= 10.5
 Height[B6]: - c[B6,1] + h >= 15
 Height[B7]: - c[B7,1] + h >= 4.5
 Height[B8]: - c[B8,1] + h >= 5.5
 Height[B9]: - c[B9,1] + h >= 7
 Height[B10]: - c[B10,1] + h >= 16.5
 Height[B11]: - c[B11,1] + h >= 4.5
 Height[B12]: - c[B12,1] + h >= 7.5
 Height[B13]: - c[B13,1] + h >= 14.5
 Height[B14]: - c[B14,1] + h >= 9.5
 Height[B15]: - c[B15,1] + h >= 6
 Height[B16]: - c[B16,1] + h >= 13
 Height[B17]: - c[B17,1] + h >= 7
 Height[B18]: - c[B18,1] + h >= 6.5
 Height[B19]: - c[B19,1] + h >= 5
 Height[B20]: - c[B20,1] + h >= 8
 Height[B21]: - c[B21,1] + h >= 19
 Height[B22]: - c[B22,1] + h >= 7.5
 Height[B23]: - c[B23,1] + h >= 4.5
 Height[B24]: - c[B24,1] + h >= 3
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 100 delta[B0,B1] + 100 delta[B1,B0]
   - 100 DELTA[B0,B1] >= 13
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9988.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   - 100 DELTA[B0,B2] >= 8.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 DELTA[B0,B2]
   >= -9986.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   - 100 DELTA[B0,B3] >= 10.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 DELTA[B0,B3]
   >= -9985
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   - 100 DELTA[B0,B4] >= 14
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9984
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   - 100 DELTA[B0,B5] >= 12
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 DELTA[B0,B5]
   >= -9988.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   - 100 DELTA[B0,B6] >= 15
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 DELTA[B0,B6]
   >= -9982
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   - 100 DELTA[B0,B7] >= 11
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 DELTA[B0,B7]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   - 100 DELTA[B0,B8] >= 14
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 DELTA[B0,B8]
   >= -9989.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   - 100 DELTA[B0,B9] >= 16
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 DELTA[B0,B9]
   >= -9988
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   - 100 DELTA[B0,B10] >= 12
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 DELTA[B0,B10] >= -9983.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   - 100 DELTA[B0,B11] >= 11.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 DELTA[B0,B11] >= -9989.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   - 100 DELTA[B0,B12] >= 18.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 DELTA[B0,B12] >= -9980.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   - 100 DELTA[B0,B13] >= 11
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 DELTA[B0,B13] >= -9986.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   - 100 DELTA[B0,B14] >= 13
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 DELTA[B0,B14] >= -9983.5
 PM[B0,B15,0]: - c[B0,0] + c[B15,0] + 100 delta[B0,B15] + 100 delta[B15,B0]
   - 100 DELTA[B0,B15] >= 11.5
 PM[B0,B15,1]: - c[B0,1] + c[B15,1] - 10000 delta[B0,B15]
   + 10000 DELTA[B0,B15] >= -9988
 PM[B0,B16,0]: - c[B0,0] + c[B16,0] + 100 delta[B0,B16] + 100 delta[B16,B0]
   - 100 DELTA[B0,B16] >= 18.5
 PM[B0,B16,1]: - c[B0,1] + c[B16,1] - 10000 delta[B0,B16]
   + 10000 DELTA[B0,B16] >= -9980
 PM[B0,B17,0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   - 100 DELTA[B0,B17] >= 11
 PM[B0,B17,1]: - c[B0,1] + c[B17,1] - 10000 delta[B0,B17]
   + 10000 DELTA[B0,B17] >= -9987
 PM[B0,B18,0]: - c[B0,0] + c[B18,0] + 100 delta[B0,B18] + 100 delta[B18,B0]
   - 100 DELTA[B0,B18] >= 21.5
 PM[B0,B18,1]: - c[B0,1] + c[B18,1] - 10000 delta[B0,B18]
   + 10000 DELTA[B0,B18] >= -9981.5
 PM[B0,B19,0]: - c[B0,0] + c[B19,0] + 100 delta[B0,B19] + 100 delta[B19,B0]
   - 100 DELTA[B0,B19] >= 24.5
 PM[B0,B19,1]: - c[B0,1] + c[B19,1] - 10000 delta[B0,B19]
   + 10000 DELTA[B0,B19] >= -9989
 PM[B0,B20,0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0]
   - 100 DELTA[B0,B20] >= 18
 PM[B0,B20,1]: - c[B0,1] + c[B20,1] - 10000 delta[B0,B20]
   + 10000 DELTA[B0,B20] >= -9986
 PM[B0,B21,0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0]
   - 100 DELTA[B0,B21] >= 13.5
 PM[B0,B21,1]: - c[B0,1] + c[B21,1] - 10000 delta[B0,B21]
   + 10000 DELTA[B0,B21] >= -9979
 PM[B0,B22,0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0]
   - 100 DELTA[B0,B22] >= 21.5
 PM[B0,B22,1]: - c[B0,1] + c[B22,1] - 10000 delta[B0,B22]
   + 10000 DELTA[B0,B22] >= -9981.5
 PM[B0,B23,0]: - c[B0,0] + c[B23,0] + 100 delta[B0,B23] + 100 delta[B23,B0]
   - 100 DELTA[B0,B23] >= 10
 PM[B0,B23,1]: - c[B0,1] + c[B23,1] - 10000 delta[B0,B23]
   + 10000 DELTA[B0,B23] >= -9989.5
 PM[B0,B24,0]: - c[B0,0] + c[B24,0] + 100 delta[B0,B24] + 100 delta[B24,B0]
   - 100 DELTA[B0,B24] >= 27
 PM[B0,B24,1]: - c[B0,1] + c[B24,1] - 10000 delta[B0,B24]
   + 10000 DELTA[B0,B24] >= -9991
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 DELTA[B0,B1] >= -87
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 10000 delta[B1,B0] + 10000 DELTA[B0,B1]
   >= -9983.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   - 100 DELTA[B1,B2] >= 11.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 DELTA[B1,B2]
   >= -9987
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   - 100 DELTA[B1,B3] >= 13.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 DELTA[B1,B3]
   >= -9985.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 17
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 DELTA[B1,B4]
   >= -9984.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   - 100 DELTA[B1,B5] >= 15
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 DELTA[B1,B5]
   >= -9989
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   - 100 DELTA[B1,B6] >= 18
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 DELTA[B1,B6]
   >= -9982.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   - 100 DELTA[B1,B7] >= 14
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 DELTA[B1,B7]
   >= -9991
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   - 100 DELTA[B1,B8] >= 17
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 DELTA[B1,B8]
   >= -9990
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 19
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 DELTA[B1,B9]
   >= -9988.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   - 100 DELTA[B1,B10] >= 15
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 DELTA[B1,B10] >= -9984
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   - 100 DELTA[B1,B11] >= 14.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11]
   + 10000 DELTA[B1,B11] >= -9990
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   - 100 DELTA[B1,B12] >= 21.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 DELTA[B1,B12] >= -9981
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   - 100 DELTA[B1,B13] >= 14
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 DELTA[B1,B13] >= -9987
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   - 100 DELTA[B1,B14] >= 16
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 DELTA[B1,B14] >= -9984
 PM[B1,B15,0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   - 100 DELTA[B1,B15] >= 14.5
 PM[B1,B15,1]: - c[B1,1] + c[B15,1] - 10000 delta[B1,B15]
   + 10000 DELTA[B1,B15] >= -9988.5
 PM[B1,B16,0]: - c[B1,0] + c[B16,0] + 100 delta[B1,B16] + 100 delta[B16,B1]
   - 100 DELTA[B1,B16] >= 21.5
 PM[B1,B16,1]: - c[B1,1] + c[B16,1] - 10000 delta[B1,B16]
   + 10000 DELTA[B1,B16] >= -9980.5
 PM[B1,B17,0]: - c[B1,0] + c[B17,0] + 100 delta[B1,B17] + 100 delta[B17,B1]
   - 100 DELTA[B1,B17] >= 14
 PM[B1,B17,1]: - c[B1,1] + c[B17,1] - 10000 delta[B1,B17]
   + 10000 DELTA[B1,B17] >= -9987.5
 PM[B1,B18,0]: - c[B1,0] + c[B18,0] + 100 delta[B1,B18] + 100 delta[B18,B1]
   - 100 DELTA[B1,B18] >= 24.5
 PM[B1,B18,1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18]
   + 10000 DELTA[B1,B18] >= -9982
 PM[B1,B19,0]: - c[B1,0] + c[B19,0] + 100 delta[B1,B19] + 100 delta[B19,B1]
   - 100 DELTA[B1,B19] >= 27.5
 PM[B1,B19,1]: - c[B1,1] + c[B19,1] - 10000 delta[B1,B19]
   + 10000 DELTA[B1,B19] >= -9989.5
 PM[B1,B20,0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   - 100 DELTA[B1,B20] >= 21
 PM[B1,B20,1]: - c[B1,1] + c[B20,1] - 10000 delta[B1,B20]
   + 10000 DELTA[B1,B20] >= -9986.5
 PM[B1,B21,0]: - c[B1,0] + c[B21,0] + 100 delta[B1,B21] + 100 delta[B21,B1]
   - 100 DELTA[B1,B21] >= 16.5
 PM[B1,B21,1]: - c[B1,1] + c[B21,1] - 10000 delta[B1,B21]
   + 10000 DELTA[B1,B21] >= -9979.5
 PM[B1,B22,0]: - c[B1,0] + c[B22,0] + 100 delta[B1,B22] + 100 delta[B22,B1]
   - 100 DELTA[B1,B22] >= 24.5
 PM[B1,B22,1]: - c[B1,1] + c[B22,1] - 10000 delta[B1,B22]
   + 10000 DELTA[B1,B22] >= -9982
 PM[B1,B23,0]: - c[B1,0] + c[B23,0] + 100 delta[B1,B23] + 100 delta[B23,B1]
   - 100 DELTA[B1,B23] >= 13
 PM[B1,B23,1]: - c[B1,1] + c[B23,1] - 10000 delta[B1,B23]
   + 10000 DELTA[B1,B23] >= -9990
 PM[B1,B24,0]: - c[B1,0] + c[B24,0] + 100 delta[B1,B24] + 100 delta[B24,B1]
   - 100 DELTA[B1,B24] >= 30
 PM[B1,B24,1]: - c[B1,1] + c[B24,1] - 10000 delta[B1,B24]
   + 10000 DELTA[B1,B24] >= -9991.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 DELTA[B0,B2] >= -90.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 10000 delta[B2,B0] + 10000 DELTA[B0,B2]
   >= -9985.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 DELTA[B1,B2] >= -87.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 10000 delta[B2,B1] + 10000 DELTA[B1,B2]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   - 100 DELTA[B2,B3] >= 10
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 DELTA[B2,B3]
   >= -9987.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   - 100 DELTA[B2,B4] >= 13.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 DELTA[B2,B4]
   >= -9986.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   - 100 DELTA[B2,B5] >= 11.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 DELTA[B2,B5]
   >= -9991
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 99 delta[B2,B6] + 99 delta[B6,B2]
   - 99 DELTA[B2,B6] >= 13.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 DELTA[B2,B6]
   >= -9984.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   - 100 DELTA[B2,B7] >= 10.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 DELTA[B2,B7]
   >= -9993
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   - 100 DELTA[B2,B8] >= 13.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 DELTA[B2,B8]
   >= -9992
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 99 delta[B2,B9] + 99 delta[B9,B2]
   - 99 DELTA[B2,B9] >= 14.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 DELTA[B2,B9]
   >= -9990.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 99 DELTA[B2,B10] >= -88.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 DELTA[B2,B10] >= -9986
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 99 DELTA[B2,B11] >= -89
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 DELTA[B2,B11] >= -9992
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 99 DELTA[B2,B12] >= -82
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 DELTA[B2,B12] >= -9983
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 99 DELTA[B2,B13] >= -89.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 DELTA[B2,B13] >= -9989
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 DELTA[B2,B14] >= -87.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 DELTA[B2,B14] >= -9986
 PM[B2,B15,0]: - c[B2,0] + c[B15,0] - 100 DELTA[B2,B15] >= -89
 PM[B2,B15,1]: - c[B2,1] + c[B15,1] - 10000 delta[B2,B15]
   + 10000 DELTA[B2,B15] >= -9990.5
 PM[B2,B16,0]: - c[B2,0] + c[B16,0] - 99 DELTA[B2,B16] >= -82
 PM[B2,B16,1]: - c[B2,1] + c[B16,1] - 10000 delta[B2,B16]
   + 10000 DELTA[B2,B16] >= -9982.5
 PM[B2,B17,0]: - c[B2,0] + c[B17,0] - 100 DELTA[B2,B17] >= -89.5
 PM[B2,B17,1]: - c[B2,1] + c[B17,1] - 10000 delta[B2,B17]
   + 10000 DELTA[B2,B17] >= -9989.5
 PM[B2,B18,0]: - c[B2,0] + c[B18,0] - 99 DELTA[B2,B18] >= -79
 PM[B2,B18,1]: - c[B2,1] + c[B18,1] - 10000 delta[B2,B18]
   + 10000 DELTA[B2,B18] >= -9984
 PM[B2,B19,0]: - c[B2,0] + c[B19,0] - 99 DELTA[B2,B19] >= -76
 PM[B2,B19,1]: - c[B2,1] + c[B19,1] - 10000 delta[B2,B19]
   + 10000 DELTA[B2,B19] >= -9991.5
 PM[B2,B20,0]: - c[B2,0] + c[B20,0] + 99 delta[B2,B20] + 99 delta[B20,B2]
   - 99 DELTA[B2,B20] >= 16.5
 PM[B2,B20,1]: - c[B2,1] + c[B20,1] - 10000 delta[B2,B20]
   + 10000 DELTA[B2,B20] >= -9988.5
 PM[B2,B21,0]: - c[B2,0] + c[B21,0] + 100 delta[B2,B21] + 100 delta[B21,B2]
   - 100 DELTA[B2,B21] >= 13
 PM[B2,B21,1]: - c[B2,1] + c[B21,1] - 10000 delta[B2,B21]
   + 10000 DELTA[B2,B21] >= -9981.5
 PM[B2,B22,0]: - c[B2,0] + c[B22,0] + 99 delta[B2,B22] + 99 delta[B22,B2]
   - 99 DELTA[B2,B22] >= 20
 PM[B2,B22,1]: - c[B2,1] + c[B22,1] - 10000 delta[B2,B22]
   + 10000 DELTA[B2,B22] >= -9984
 PM[B2,B23,0]: - c[B2,0] + c[B23,0] + 99 delta[B2,B23] + 99 delta[B23,B2]
   - 99 DELTA[B2,B23] >= 8.5
 PM[B2,B23,1]: - c[B2,1] + c[B23,1] - 10000 delta[B2,B23]
   + 10000 DELTA[B2,B23] >= -9992
 PM[B2,B24,0]: - c[B2,0] + c[B24,0] + 99 delta[B2,B24] + 99 delta[B24,B2]
   - 99 DELTA[B2,B24] >= 25.5
 PM[B2,B24,1]: - c[B2,1] + c[B24,1] - 10000 delta[B2,B24]
   + 10000 DELTA[B2,B24] >= -9993.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 DELTA[B0,B3] >= -89.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 10000 delta[B3,B0] + 10000 DELTA[B0,B3]
   >= -9986
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 100 DELTA[B1,B3] >= -86.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 10000 delta[B3,B1] + 10000 DELTA[B1,B3]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 DELTA[B2,B3] >= -91
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 10000 delta[B3,B2] + 10000 DELTA[B2,B3]
   >= -9989.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   - 100 DELTA[B3,B4] >= 14.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 DELTA[B3,B4]
   >= -9987
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   - 100 DELTA[B3,B5] >= 12.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 DELTA[B3,B5]
   >= -9991.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   - 100 DELTA[B3,B6] >= 15.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 DELTA[B3,B6]
   >= -9985
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   - 100 DELTA[B3,B7] >= 11.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 DELTA[B3,B7]
   >= -9993.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   - 100 DELTA[B3,B8] >= 14.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 DELTA[B3,B8]
   >= -9992.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   - 100 DELTA[B3,B9] >= 16.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 DELTA[B3,B9]
   >= -9991
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 DELTA[B3,B10] >= -87.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 DELTA[B3,B10] >= -9986.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 DELTA[B3,B11] >= -88
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 DELTA[B3,B11] >= -9992.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 DELTA[B3,B12] >= -81
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 DELTA[B3,B12] >= -9983.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 DELTA[B3,B13] >= -88.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 DELTA[B3,B13] >= -9989.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 DELTA[B3,B14] >= -86.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 DELTA[B3,B14] >= -9986.5
 PM[B3,B15,0]: - c[B3,0] + c[B15,0] - 100 DELTA[B3,B15] >= -88
 PM[B3,B15,1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15]
   + 10000 DELTA[B3,B15] >= -9991
 PM[B3,B16,0]: - c[B3,0] + c[B16,0] - 100 DELTA[B3,B16] >= -81
 PM[B3,B16,1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16]
   + 10000 DELTA[B3,B16] >= -9983
 PM[B3,B17,0]: - c[B3,0] + c[B17,0] - 100 DELTA[B3,B17] >= -88.5
 PM[B3,B17,1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17]
   + 10000 DELTA[B3,B17] >= -9990
 PM[B3,B18,0]: - c[B3,0] + c[B18,0] - 100 DELTA[B3,B18] >= -78
 PM[B3,B18,1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18]
   + 10000 DELTA[B3,B18] >= -9984.5
 PM[B3,B19,0]: - c[B3,0] + c[B19,0] - 100 DELTA[B3,B19] >= -75
 PM[B3,B19,1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19]
   + 10000 DELTA[B3,B19] >= -9992
 PM[B3,B20,0]: - c[B3,0] + c[B20,0] - 100 DELTA[B3,B20] >= -81.5
 PM[B3,B20,1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20]
   + 10000 DELTA[B3,B20] >= -9989
 PM[B3,B21,0]: - c[B3,0] + c[B21,0] - 100 DELTA[B3,B21] >= -86
 PM[B3,B21,1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21]
   + 10000 DELTA[B3,B21] >= -9982
 PM[B3,B22,0]: - c[B3,0] + c[B22,0] - 100 DELTA[B3,B22] >= -78
 PM[B3,B22,1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22]
   + 10000 DELTA[B3,B22] >= -9984.5
 PM[B3,B23,0]: - c[B3,0] + c[B23,0] - 100 DELTA[B3,B23] >= -89.5
 PM[B3,B23,1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23]
   + 10000 DELTA[B3,B23] >= -9992.5
 PM[B3,B24,0]: - c[B3,0] + c[B24,0] - 100 DELTA[B3,B24] >= -72.5
 PM[B3,B24,1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24]
   + 10000 DELTA[B3,B24] >= -9994
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 DELTA[B0,B4] >= -86
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 9995 delta[B4,B0] + 9995 DELTA[B0,B4]
   >= -9964
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 DELTA[B1,B4] >= -83
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 10000 delta[B4,B1] + 10000 DELTA[B1,B4]
   >= -9969.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 DELTA[B2,B4] >= -87.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 9996 delta[B4,B2] + 9996 DELTA[B2,B4]
   >= -9967.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 DELTA[B3,B4] >= -85.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 9994 delta[B4,B3] + 9994 DELTA[B3,B4]
   >= -9966
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   - 100 DELTA[B4,B5] >= 16
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 DELTA[B4,B5]
   >= -9969.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   - 100 DELTA[B4,B6] >= 19
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 DELTA[B4,B6]
   >= -9963
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   - 100 DELTA[B4,B7] >= 15
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 DELTA[B4,B7]
   >= -9971.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   - 100 DELTA[B4,B8] >= 18
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 DELTA[B4,B8]
   >= -9970.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   - 100 DELTA[B4,B9] >= 20
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 DELTA[B4,B9]
   >= -9969
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 DELTA[B4,B10] >= -84
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 9995 delta[B4,B10]
   + 9995 DELTA[B4,B10] >= -9964.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 DELTA[B4,B11] >= -84.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 DELTA[B4,B11] >= -9970.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 DELTA[B4,B12] >= -77.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 9994 delta[B4,B12]
   + 9994 DELTA[B4,B12] >= -9961.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 DELTA[B4,B13] >= -85
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 9998 delta[B4,B13]
   + 9998 DELTA[B4,B13] >= -9967.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 DELTA[B4,B14] >= -83
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 9996 delta[B4,B14]
   + 9996 DELTA[B4,B14] >= -9964.5
 PM[B4,B15,0]: - c[B4,0] + c[B15,0] - 100 DELTA[B4,B15] >= -84.5
 PM[B4,B15,1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15]
   + 10000 DELTA[B4,B15] >= -9969
 PM[B4,B16,0]: - c[B4,0] + c[B16,0] - 100 DELTA[B4,B16] >= -77.5
 PM[B4,B16,1]: - c[B4,1] + c[B16,1] - 9992 delta[B4,B16]
   + 9992 DELTA[B4,B16] >= -9961
 PM[B4,B17,0]: - c[B4,0] + c[B17,0] - 100 DELTA[B4,B17] >= -85
 PM[B4,B17,1]: - c[B4,1] + c[B17,1] - 10000 delta[B4,B17]
   + 10000 DELTA[B4,B17] >= -9968
 PM[B4,B18,0]: - c[B4,0] + c[B18,0] - 100 DELTA[B4,B18] >= -74.5
 PM[B4,B18,1]: - c[B4,1] + c[B18,1] - 9994 delta[B4,B18]
   + 9994 DELTA[B4,B18] >= -9962.5
 PM[B4,B19,0]: - c[B4,0] + c[B19,0] - 100 DELTA[B4,B19] >= -71.5
 PM[B4,B19,1]: - c[B4,1] + c[B19,1] - 10000 delta[B4,B19]
   + 10000 DELTA[B4,B19] >= -9970
 PM[B4,B20,0]: - c[B4,0] + c[B20,0] - 100 DELTA[B4,B20] >= -78
 PM[B4,B20,1]: - c[B4,1] + c[B20,1] - 10000 delta[B4,B20]
   + 10000 DELTA[B4,B20] >= -9967
 PM[B4,B21,0]: - c[B4,0] + c[B21,0] - 100 DELTA[B4,B21] >= -82.5
 PM[B4,B21,1]: - c[B4,1] + c[B21,1] - 9993 delta[B4,B21]
   + 9993 DELTA[B4,B21] >= -9960
 PM[B4,B22,0]: - c[B4,0] + c[B22,0] - 100 DELTA[B4,B22] >= -74.5
 PM[B4,B22,1]: - c[B4,1] + c[B22,1] - 9993 delta[B4,B22]
   + 9993 DELTA[B4,B22] >= -9962.5
 PM[B4,B23,0]: - c[B4,0] + c[B23,0] - 100 DELTA[B4,B23] >= -86
 PM[B4,B23,1]: - c[B4,1] + c[B23,1] - 10000 delta[B4,B23]
   + 10000 DELTA[B4,B23] >= -9970.5
 PM[B4,B24,0]: - c[B4,0] + c[B24,0] - 100 DELTA[B4,B24] >= -69
 PM[B4,B24,1]: - c[B4,1] + c[B24,1] - 10000 delta[B4,B24]
   + 10000 DELTA[B4,B24] >= -9972
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 DELTA[B0,B5] >= -85
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 9995 delta[B5,B0] + 9995 DELTA[B0,B5]
   >= -9978.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 DELTA[B1,B5] >= -82
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 10000 delta[B5,B1] + 10000 DELTA[B1,B5]
   >= -9984
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 DELTA[B2,B5] >= -86.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 9996 delta[B5,B2] + 9996 DELTA[B2,B5]
   >= -9982
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 DELTA[B3,B5] >= -84.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 9995 delta[B5,B3] + 9995 DELTA[B3,B5]
   >= -9980.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 DELTA[B4,B5] >= -81
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 10000 delta[B5,B4] + 10000 DELTA[B4,B5]
   >= -9979.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 97 delta[B5,B6] + 97 delta[B6,B5]
   - 97 DELTA[B5,B6] >= 17
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 DELTA[B5,B6]
   >= -9977.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   - 100 DELTA[B5,B7] >= 16
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 DELTA[B5,B7]
   >= -9986
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   - 100 DELTA[B5,B8] >= 19
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 DELTA[B5,B8]
   >= -9985
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 97 delta[B5,B9] + 97 delta[B9,B5]
   - 97 DELTA[B5,B9] >= 18
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 DELTA[B5,B9]
   >= -9983.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 98 DELTA[B5,B10] >= -83
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 9995 delta[B5,B10]
   + 9995 DELTA[B5,B10] >= -9979
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 97 DELTA[B5,B11] >= -83.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 DELTA[B5,B11] >= -9985
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 97 DELTA[B5,B12] >= -76.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 9995 delta[B5,B12]
   + 9995 DELTA[B5,B12] >= -9976
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 98 DELTA[B5,B13] >= -84
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 9998 delta[B5,B13]
   + 9998 DELTA[B5,B13] >= -9982
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 DELTA[B5,B14] >= -82
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9996 delta[B5,B14]
   + 9996 DELTA[B5,B14] >= -9979
 PM[B5,B15,0]: - c[B5,0] + c[B15,0] - 100 DELTA[B5,B15] >= -83.5
 PM[B5,B15,1]: - c[B5,1] + c[B15,1] - 10000 delta[B5,B15]
   + 10000 DELTA[B5,B15] >= -9983.5
 PM[B5,B16,0]: - c[B5,0] + c[B16,0] - 97 DELTA[B5,B16] >= -76.5
 PM[B5,B16,1]: - c[B5,1] + c[B16,1] - 9995 delta[B5,B16]
   + 9995 DELTA[B5,B16] >= -9975.5
 PM[B5,B17,0]: - c[B5,0] + c[B17,0] - 100 DELTA[B5,B17] >= -84
 PM[B5,B17,1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17]
   + 10000 DELTA[B5,B17] >= -9982.5
 PM[B5,B18,0]: - c[B5,0] + c[B18,0] - 97 DELTA[B5,B18] >= -73.5
 PM[B5,B18,1]: - c[B5,1] + c[B18,1] - 9995 delta[B5,B18]
   + 9995 DELTA[B5,B18] >= -9977
 PM[B5,B19,0]: - c[B5,0] + c[B19,0] - 97 DELTA[B5,B19] >= -70.5
 PM[B5,B19,1]: - c[B5,1] + c[B19,1] - 10000 delta[B5,B19]
   + 10000 DELTA[B5,B19] >= -9984.5
 PM[B5,B20,0]: - c[B5,0] + c[B20,0] - 97 DELTA[B5,B20] >= -77
 PM[B5,B20,1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20]
   + 10000 DELTA[B5,B20] >= -9981.5
 PM[B5,B21,0]: - c[B5,0] + c[B21,0] - 100 DELTA[B5,B21] >= -81.5
 PM[B5,B21,1]: - c[B5,1] + c[B21,1] - 9995 delta[B5,B21]
   + 9995 DELTA[B5,B21] >= -9974.5
 PM[B5,B22,0]: - c[B5,0] + c[B22,0] - 97 DELTA[B5,B22] >= -73.5
 PM[B5,B22,1]: - c[B5,1] + c[B22,1] - 9995 delta[B5,B22]
   + 9995 DELTA[B5,B22] >= -9977
 PM[B5,B23,0]: - c[B5,0] + c[B23,0] - 99 DELTA[B5,B23] >= -85
 PM[B5,B23,1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23]
   + 10000 DELTA[B5,B23] >= -9985
 PM[B5,B24,0]: - c[B5,0] + c[B24,0] - 97 DELTA[B5,B24] >= -68
 PM[B5,B24,1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24]
   + 10000 DELTA[B5,B24] >= -9986.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 DELTA[B0,B6] >= -77
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 9997 delta[B6,B0] + 9997 DELTA[B0,B6]
   >= -9974
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 DELTA[B1,B6] >= -74
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 10000 delta[B6,B1] + 10000 DELTA[B1,B6]
   >= -9979.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 DELTA[B2,B6] >= -78.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 9997 delta[B6,B2] + 9997 DELTA[B2,B6]
   >= -9977.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 DELTA[B3,B6] >= -76.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 9997 delta[B6,B3] + 9997 DELTA[B3,B6]
   >= -9976
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 DELTA[B4,B6] >= -73
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 10000 delta[B6,B4] + 10000 DELTA[B4,B6]
   >= -9975
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 DELTA[B5,B6] >= -75
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 10000 delta[B6,B5] + 10000 DELTA[B5,B6]
   >= -9979.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   - 100 DELTA[B6,B7] >= 24
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 DELTA[B6,B7]
   >= -9981.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   - 100 DELTA[B6,B8] >= 27
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 DELTA[B6,B8]
   >= -9980.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 93 delta[B6,B9] + 93 delta[B9,B6]
   - 93 DELTA[B6,B9] >= 22
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 DELTA[B6,B9]
   >= -9979
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 98 DELTA[B6,B10] >= -75
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 9997 delta[B6,B10]
   + 9997 DELTA[B6,B10] >= -9974.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 97 DELTA[B6,B11] >= -75.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11]
   + 10000 DELTA[B6,B11] >= -9980.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 93 DELTA[B6,B12] >= -68.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9997 delta[B6,B12]
   + 9997 DELTA[B6,B12] >= -9971.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 98 DELTA[B6,B13] >= -76
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 9998 delta[B6,B13]
   + 9998 DELTA[B6,B13] >= -9977.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 DELTA[B6,B14] >= -74
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 9997 delta[B6,B14]
   + 9997 DELTA[B6,B14] >= -9974.5
 PM[B6,B15,0]: - c[B6,0] + c[B15,0] - 100 DELTA[B6,B15] >= -75.5
 PM[B6,B15,1]: - c[B6,1] + c[B15,1] - 10000 delta[B6,B15]
   + 10000 DELTA[B6,B15] >= -9979
 PM[B6,B16,0]: - c[B6,0] + c[B16,0] - 91 DELTA[B6,B16] >= -68.5
 PM[B6,B16,1]: - c[B6,1] + c[B16,1] - 9997 delta[B6,B16]
   + 9997 DELTA[B6,B16] >= -9971
 PM[B6,B17,0]: - c[B6,0] + c[B17,0] - 100 DELTA[B6,B17] >= -76
 PM[B6,B17,1]: - c[B6,1] + c[B17,1] - 10000 delta[B6,B17]
   + 10000 DELTA[B6,B17] >= -9978
 PM[B6,B18,0]: - c[B6,0] + c[B18,0] - 90 DELTA[B6,B18] >= -65.5
 PM[B6,B18,1]: - c[B6,1] + c[B18,1] - 9997 delta[B6,B18]
   + 9997 DELTA[B6,B18] >= -9972.5
 PM[B6,B19,0]: - c[B6,0] + c[B19,0] - 89 DELTA[B6,B19] >= -62.5
 PM[B6,B19,1]: - c[B6,1] + c[B19,1] - 10000 delta[B6,B19]
   + 10000 DELTA[B6,B19] >= -9980
 PM[B6,B20,0]: - c[B6,0] + c[B20,0] - 92 DELTA[B6,B20] >= -69
 PM[B6,B20,1]: - c[B6,1] + c[B20,1] - 10000 delta[B6,B20]
   + 10000 DELTA[B6,B20] >= -9977
 PM[B6,B21,0]: - c[B6,0] + c[B21,0] - 100 DELTA[B6,B21] >= -73.5
 PM[B6,B21,1]: - c[B6,1] + c[B21,1] - 9997 delta[B6,B21]
   + 9997 DELTA[B6,B21] >= -9970
 PM[B6,B22,0]: - c[B6,0] + c[B22,0] - 89 DELTA[B6,B22] >= -65.5
 PM[B6,B22,1]: - c[B6,1] + c[B22,1] - 9997 delta[B6,B22]
   + 9997 DELTA[B6,B22] >= -9972.5
 PM[B6,B23,0]: - c[B6,0] + c[B23,0] - 99 DELTA[B6,B23] >= -77
 PM[B6,B23,1]: - c[B6,1] + c[B23,1] - 10000 delta[B6,B23]
   + 10000 DELTA[B6,B23] >= -9980.5
 PM[B6,B24,0]: - c[B6,0] + c[B24,0] - 89 DELTA[B6,B24] >= -60
 PM[B6,B24,1]: - c[B6,1] + c[B24,1] - 10000 delta[B6,B24]
   + 10000 DELTA[B6,B24] >= -9982
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 DELTA[B0,B7] >= -77
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 9999 delta[B7,B0] + 9999 DELTA[B0,B7]
   >= -9984.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 DELTA[B1,B7] >= -74
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9990
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 DELTA[B2,B7] >= -78.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 9999 delta[B7,B2] + 9999 DELTA[B2,B7]
   >= -9988
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 DELTA[B3,B7] >= -76.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 9999 delta[B7,B3] + 9999 DELTA[B3,B7]
   >= -9986.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 DELTA[B4,B7] >= -73
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9985.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 DELTA[B5,B7] >= -75
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 10000 delta[B7,B5] + 10000 DELTA[B5,B7]
   >= -9990
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 97 DELTA[B6,B7] >= -72
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 10000 delta[B7,B6] + 10000 DELTA[B6,B7]
   >= -9983.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   - 100 DELTA[B7,B8] >= 27
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 DELTA[B7,B8]
   >= -9991
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 93 delta[B7,B9] + 93 delta[B9,B7]
   - 93 DELTA[B7,B9] >= 22
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 DELTA[B7,B9]
   >= -9989.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 98 DELTA[B7,B10] >= -75
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 9999 delta[B7,B10]
   + 9999 DELTA[B7,B10] >= -9985
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 97 DELTA[B7,B11] >= -75.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 DELTA[B7,B11] >= -9991
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 93 DELTA[B7,B12] >= -68.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 9999 delta[B7,B12]
   + 9999 DELTA[B7,B12] >= -9982
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 98 DELTA[B7,B13] >= -76
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 9999 delta[B7,B13]
   + 9999 DELTA[B7,B13] >= -9988
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 DELTA[B7,B14] >= -74
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 9999 delta[B7,B14]
   + 9999 DELTA[B7,B14] >= -9985
 PM[B7,B15,0]: - c[B7,0] + c[B15,0] - 100 DELTA[B7,B15] >= -75.5
 PM[B7,B15,1]: - c[B7,1] + c[B15,1] - 10000 delta[B7,B15]
   + 10000 DELTA[B7,B15] >= -9989.5
 PM[B7,B16,0]: - c[B7,0] + c[B16,0] - 91 DELTA[B7,B16] >= -68.5
 PM[B7,B16,1]: - c[B7,1] + c[B16,1] - 9999 delta[B7,B16]
   + 9999 DELTA[B7,B16] >= -9981.5
 PM[B7,B17,0]: - c[B7,0] + c[B17,0] - 100 DELTA[B7,B17] >= -76
 PM[B7,B17,1]: - c[B7,1] + c[B17,1] - 10000 delta[B7,B17]
   + 10000 DELTA[B7,B17] >= -9988.5
 PM[B7,B18,0]: - c[B7,0] + c[B18,0] - 90 DELTA[B7,B18] >= -65.5
 PM[B7,B18,1]: - c[B7,1] + c[B18,1] - 9999 delta[B7,B18]
   + 9999 DELTA[B7,B18] >= -9983
 PM[B7,B19,0]: - c[B7,0] + c[B19,0] - 88 DELTA[B7,B19] >= -62.5
 PM[B7,B19,1]: - c[B7,1] + c[B19,1] - 10000 delta[B7,B19]
   + 10000 DELTA[B7,B19] >= -9990.5
 PM[B7,B20,0]: - c[B7,0] + c[B20,0] - 92 DELTA[B7,B20] >= -69
 PM[B7,B20,1]: - c[B7,1] + c[B20,1] - 10000 delta[B7,B20]
   + 10000 DELTA[B7,B20] >= -9987.5
 PM[B7,B21,0]: - c[B7,0] + c[B21,0] - 100 DELTA[B7,B21] >= -73.5
 PM[B7,B21,1]: - c[B7,1] + c[B21,1] - 9999 delta[B7,B21]
   + 9999 DELTA[B7,B21] >= -9980.5
 PM[B7,B22,0]: - c[B7,0] + c[B22,0] - 89 DELTA[B7,B22] >= -65.5
 PM[B7,B22,1]: - c[B7,1] + c[B22,1] - 9999 delta[B7,B22]
   + 9999 DELTA[B7,B22] >= -9983
 PM[B7,B23,0]: - c[B7,0] + c[B23,0] - 99 DELTA[B7,B23] >= -77
 PM[B7,B23,1]: - c[B7,1] + c[B23,1] - 10000 delta[B7,B23]
   + 10000 DELTA[B7,B23] >= -9991
 PM[B7,B24,0]: - c[B7,0] + c[B24,0] - 88 DELTA[B7,B24] >= -60
 PM[B7,B24,1]: - c[B7,1] + c[B24,1] - 10000 delta[B7,B24]
   + 10000 DELTA[B7,B24] >= -9992.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 DELTA[B0,B8] >= -84
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 9999 delta[B8,B0] + 9999 DELTA[B0,B8]
   >= -9983.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 DELTA[B1,B8] >= -81
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 10000 delta[B8,B1] + 10000 DELTA[B1,B8]
   >= -9989
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 DELTA[B2,B8] >= -85.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 9999 delta[B8,B2] + 9999 DELTA[B2,B8]
   >= -9987
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 DELTA[B3,B8] >= -83.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 9999 delta[B8,B3] + 9999 DELTA[B3,B8]
   >= -9985.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -80
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 10000 delta[B8,B4] + 10000 DELTA[B4,B8]
   >= -9984.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 DELTA[B5,B8] >= -82
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 10000 delta[B8,B5] + 10000 DELTA[B5,B8]
   >= -9989
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 98 DELTA[B6,B8] >= -79
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 10000 delta[B8,B6] + 10000 DELTA[B6,B8]
   >= -9982.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 DELTA[B7,B8] >= -83
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 10000 delta[B8,B7] + 10000 DELTA[B7,B8]
   >= -9991
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 98 delta[B8,B9] + 98 delta[B9,B8]
   - 98 DELTA[B8,B9] >= 20
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 DELTA[B8,B9]
   >= -9988.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 98 DELTA[B8,B10] >= -82
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 9999 delta[B8,B10]
   + 9999 DELTA[B8,B10] >= -9984
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 98 DELTA[B8,B11] >= -82.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 DELTA[B8,B11] >= -9990
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 98 DELTA[B8,B12] >= -75.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 9999 delta[B8,B12]
   + 9999 DELTA[B8,B12] >= -9981
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 98 DELTA[B8,B13] >= -83
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 9999 delta[B8,B13]
   + 9999 DELTA[B8,B13] >= -9987
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 DELTA[B8,B14] >= -81
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 9999 delta[B8,B14]
   + 9999 DELTA[B8,B14] >= -9984
 PM[B8,B15,0]: - c[B8,0] + c[B15,0] - 100 DELTA[B8,B15] >= -82.5
 PM[B8,B15,1]: - c[B8,1] + c[B15,1] - 10000 delta[B8,B15]
   + 10000 DELTA[B8,B15] >= -9988.5
 PM[B8,B16,0]: - c[B8,0] + c[B16,0] - 98 DELTA[B8,B16] >= -75.5
 PM[B8,B16,1]: - c[B8,1] + c[B16,1] - 9999 delta[B8,B16]
   + 9999 DELTA[B8,B16] >= -9980.5
 PM[B8,B17,0]: - c[B8,0] + c[B17,0] - 100 DELTA[B8,B17] >= -83
 PM[B8,B17,1]: - c[B8,1] + c[B17,1] - 10000 delta[B8,B17]
   + 10000 DELTA[B8,B17] >= -9987.5
 PM[B8,B18,0]: - c[B8,0] + c[B18,0] - 98 DELTA[B8,B18] >= -72.5
 PM[B8,B18,1]: - c[B8,1] + c[B18,1] - 9999 delta[B8,B18]
   + 9999 DELTA[B8,B18] >= -9982
 PM[B8,B19,0]: - c[B8,0] + c[B19,0] - 98 DELTA[B8,B19] >= -69.5
 PM[B8,B19,1]: - c[B8,1] + c[B19,1] - 10000 delta[B8,B19]
   + 10000 DELTA[B8,B19] >= -9989.5
 PM[B8,B20,0]: - c[B8,0] + c[B20,0] - 98 DELTA[B8,B20] >= -76
 PM[B8,B20,1]: - c[B8,1] + c[B20,1] - 10000 delta[B8,B20]
   + 10000 DELTA[B8,B20] >= -9986.5
 PM[B8,B21,0]: - c[B8,0] + c[B21,0] - 100 DELTA[B8,B21] >= -80.5
 PM[B8,B21,1]: - c[B8,1] + c[B21,1] - 9999 delta[B8,B21]
   + 9999 DELTA[B8,B21] >= -9979.5
 PM[B8,B22,0]: - c[B8,0] + c[B22,0] - 98 DELTA[B8,B22] >= -72.5
 PM[B8,B22,1]: - c[B8,1] + c[B22,1] - 9999 delta[B8,B22]
   + 9999 DELTA[B8,B22] >= -9982
 PM[B8,B23,0]: - c[B8,0] + c[B23,0] - 99 DELTA[B8,B23] >= -84
 PM[B8,B23,1]: - c[B8,1] + c[B23,1] - 10000 delta[B8,B23]
   + 10000 DELTA[B8,B23] >= -9990
 PM[B8,B24,0]: - c[B8,0] + c[B24,0] - 98 DELTA[B8,B24] >= -67
 PM[B8,B24,1]: - c[B8,1] + c[B24,1] - 10000 delta[B8,B24]
   + 10000 DELTA[B8,B24] >= -9991.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 DELTA[B0,B9] >= -84
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 9999 delta[B9,B0] + 9999 DELTA[B0,B9]
   >= -9982
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 DELTA[B1,B9] >= -81
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 10000 delta[B9,B1] + 10000 DELTA[B1,B9]
   >= -9987.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 DELTA[B2,B9] >= -85.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 9999 delta[B9,B2] + 9999 DELTA[B2,B9]
   >= -9985.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 DELTA[B3,B9] >= -83.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 9999 delta[B9,B3] + 9999 DELTA[B3,B9]
   >= -9984
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 DELTA[B4,B9] >= -80
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 10000 delta[B9,B4] + 10000 DELTA[B4,B9]
   >= -9983
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 DELTA[B5,B9] >= -82
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 10000 delta[B9,B5] + 10000 DELTA[B5,B9]
   >= -9987.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 97 DELTA[B6,B9] >= -79
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 10000 delta[B9,B6] + 10000 DELTA[B6,B9]
   >= -9981
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 DELTA[B7,B9] >= -83
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9989.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 DELTA[B8,B9] >= -80
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 10000 delta[B9,B8] + 10000 DELTA[B8,B9]
   >= -9988.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 98 DELTA[B9,B10] >= -82
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 9999 delta[B9,B10]
   + 9999 DELTA[B9,B10] >= -9982.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 97 DELTA[B9,B11] >= -82.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 DELTA[B9,B11] >= -9988.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 93 DELTA[B9,B12] >= -75.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 9999 delta[B9,B12]
   + 9999 DELTA[B9,B12] >= -9979.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 98 DELTA[B9,B13] >= -83
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 9999 delta[B9,B13]
   + 9999 DELTA[B9,B13] >= -9985.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 DELTA[B9,B14] >= -81
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 9999 delta[B9,B14]
   + 9999 DELTA[B9,B14] >= -9982.5
 PM[B9,B15,0]: - c[B9,0] + c[B15,0] - 100 DELTA[B9,B15] >= -82.5
 PM[B9,B15,1]: - c[B9,1] + c[B15,1] - 10000 delta[B9,B15]
   + 10000 DELTA[B9,B15] >= -9987
 PM[B9,B16,0]: - c[B9,0] + c[B16,0] - 93 DELTA[B9,B16] >= -75.5
 PM[B9,B16,1]: - c[B9,1] + c[B16,1] - 9999 delta[B9,B16]
   + 9999 DELTA[B9,B16] >= -9979
 PM[B9,B17,0]: - c[B9,0] + c[B17,0] - 100 DELTA[B9,B17] >= -83
 PM[B9,B17,1]: - c[B9,1] + c[B17,1] - 10000 delta[B9,B17]
   + 10000 DELTA[B9,B17] >= -9986
 PM[B9,B18,0]: - c[B9,0] + c[B18,0] - 93 DELTA[B9,B18] >= -72.5
 PM[B9,B18,1]: - c[B9,1] + c[B18,1] - 9999 delta[B9,B18]
   + 9999 DELTA[B9,B18] >= -9980.5
 PM[B9,B19,0]: - c[B9,0] + c[B19,0] - 93 DELTA[B9,B19] >= -69.5
 PM[B9,B19,1]: - c[B9,1] + c[B19,1] - 10000 delta[B9,B19]
   + 10000 DELTA[B9,B19] >= -9988
 PM[B9,B20,0]: - c[B9,0] + c[B20,0] - 93 DELTA[B9,B20] >= -76
 PM[B9,B20,1]: - c[B9,1] + c[B20,1] - 10000 delta[B9,B20]
   + 10000 DELTA[B9,B20] >= -9985
 PM[B9,B21,0]: - c[B9,0] + c[B21,0] - 100 DELTA[B9,B21] >= -80.5
 PM[B9,B21,1]: - c[B9,1] + c[B21,1] - 9999 delta[B9,B21]
   + 9999 DELTA[B9,B21] >= -9978
 PM[B9,B22,0]: - c[B9,0] + c[B22,0] - 93 DELTA[B9,B22] >= -72.5
 PM[B9,B22,1]: - c[B9,1] + c[B22,1] - 9999 delta[B9,B22]
   + 9999 DELTA[B9,B22] >= -9980.5
 PM[B9,B23,0]: - c[B9,0] + c[B23,0] - 99 DELTA[B9,B23] >= -84
 PM[B9,B23,1]: - c[B9,1] + c[B23,1] - 10000 delta[B9,B23]
   + 10000 DELTA[B9,B23] >= -9988.5
 PM[B9,B24,0]: - c[B9,0] + c[B24,0] - 93 DELTA[B9,B24] >= -67
 PM[B9,B24,1]: - c[B9,1] + c[B24,1] - 10000 delta[B9,B24]
   + 10000 DELTA[B9,B24] >= -9990
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 DELTA[B0,B10] >= -83
 PM[B10,B0,1]: c[B0,1] - c[B10,1] - 9995 delta[B10,B0] + 9995 DELTA[B0,B10]
   >= -9972.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 DELTA[B1,B10] >= -80
 PM[B10,B1,1]: c[B1,1] - c[B10,1] - 10000 delta[B10,B1]
   + 10000 DELTA[B1,B10] >= -9978
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   - 100 DELTA[B2,B10] >= 15.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] - 9996 delta[B10,B2] + 9996 DELTA[B2,B10]
   >= -9976
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   - 100 DELTA[B3,B10] >= 17.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] - 9994 delta[B10,B3] + 9994 DELTA[B3,B10]
   >= -9974.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   - 100 DELTA[B4,B10] >= 21
 PM[B10,B4,1]: c[B4,1] - c[B10,1] - 10000 delta[B10,B4]
   + 10000 DELTA[B4,B10] >= -9973.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   - 100 DELTA[B5,B10] >= 19
 PM[B10,B5,1]: c[B5,1] - c[B10,1] - 10000 delta[B10,B5]
   + 10000 DELTA[B5,B10] >= -9978
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 97 delta[B6,B10] + 97 delta[B10,B6]
   - 97 DELTA[B6,B10] >= 19
 PM[B10,B6,1]: c[B6,1] - c[B10,1] - 10000 delta[B10,B6]
   + 10000 DELTA[B6,B10] >= -9971.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   - 100 DELTA[B7,B10] >= 18
 PM[B10,B7,1]: c[B7,1] - c[B10,1] - 10000 delta[B10,B7]
   + 10000 DELTA[B7,B10] >= -9980
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   - 100 DELTA[B8,B10] >= 21
 PM[B10,B8,1]: c[B8,1] - c[B10,1] - 10000 delta[B10,B8]
   + 10000 DELTA[B8,B10] >= -9979
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 93 delta[B9,B10] + 93 delta[B10,B9]
   - 93 DELTA[B9,B10] >= 16
 PM[B10,B9,1]: c[B9,1] - c[B10,1] - 10000 delta[B10,B9]
   + 10000 DELTA[B9,B10] >= -9977.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 97 delta[B10,B11]
   + 97 delta[B11,B10] - 97 DELTA[B10,B11] >= 15.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 DELTA[B10,B11] >= -9979
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 93 delta[B10,B12]
   + 93 delta[B12,B10] - 93 DELTA[B10,B12] >= 18.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 9994 delta[B10,B12]
   + 9994 DELTA[B10,B12] >= -9970
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 98 delta[B10,B13]
   + 98 delta[B13,B10] - 98 DELTA[B10,B13] >= 16
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 9998 delta[B10,B13]
   + 9998 DELTA[B10,B13] >= -9976
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] - 100 DELTA[B10,B14] >= 20
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 9996 delta[B10,B14]
   + 9996 DELTA[B10,B14] >= -9973
 PM[B10,B15,0]: - c[B10,0] + c[B15,0] + 100 delta[B10,B15]
   + 100 delta[B15,B10] - 100 DELTA[B10,B15] >= 18.5
 PM[B10,B15,1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15]
   + 10000 DELTA[B10,B15] >= -9977.5
 PM[B10,B16,0]: - c[B10,0] + c[B16,0] + 93 delta[B10,B16]
   + 93 delta[B16,B10] - 93 DELTA[B10,B16] >= 18.5
 PM[B10,B16,1]: - c[B10,1] + c[B16,1] - 9992 delta[B10,B16]
   + 9992 DELTA[B10,B16] >= -9969.5
 PM[B10,B17,0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17]
   + 100 delta[B17,B10] - 100 DELTA[B10,B17] >= 18
 PM[B10,B17,1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17]
   + 10000 DELTA[B10,B17] >= -9976.5
 PM[B10,B18,0]: - c[B10,0] + c[B18,0] + 93 delta[B10,B18]
   + 93 delta[B18,B10] - 93 DELTA[B10,B18] >= 21.5
 PM[B10,B18,1]: - c[B10,1] + c[B18,1] - 9994 delta[B10,B18]
   + 9994 DELTA[B10,B18] >= -9971
 PM[B10,B19,0]: - c[B10,0] + c[B19,0] + 93 delta[B10,B19]
   + 93 delta[B19,B10] - 93 DELTA[B10,B19] >= 24.5
 PM[B10,B19,1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19]
   + 10000 DELTA[B10,B19] >= -9978.5
 PM[B10,B20,0]: - c[B10,0] + c[B20,0] + 93 delta[B10,B20]
   + 93 delta[B20,B10] - 93 DELTA[B10,B20] >= 18
 PM[B10,B20,1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20]
   + 10000 DELTA[B10,B20] >= -9975.5
 PM[B10,B21,0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21]
   + 100 delta[B21,B10] - 100 DELTA[B10,B21] >= 20.5
 PM[B10,B21,1]: - c[B10,1] + c[B21,1] - 9993 delta[B10,B21]
   + 9993 DELTA[B10,B21] >= -9968.5
 PM[B10,B22,0]: - c[B10,0] + c[B22,0] + 93 delta[B10,B22]
   + 93 delta[B22,B10] - 93 DELTA[B10,B22] >= 21.5
 PM[B10,B22,1]: - c[B10,1] + c[B22,1] - 9993 delta[B10,B22]
   + 9993 DELTA[B10,B22] >= -9971
 PM[B10,B23,0]: - c[B10,0] + c[B23,0] + 99 delta[B10,B23]
   + 99 delta[B23,B10] - 99 DELTA[B10,B23] >= 16
 PM[B10,B23,1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23]
   + 10000 DELTA[B10,B23] >= -9979
 PM[B10,B24,0]: - c[B10,0] + c[B24,0] + 93 delta[B10,B24]
   + 93 delta[B24,B10] - 93 DELTA[B10,B24] >= 27
 PM[B10,B24,1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24]
   + 10000 DELTA[B10,B24] >= -9980.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 DELTA[B0,B11] >= -84.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] - 10000 delta[B11,B0]
   + 10000 DELTA[B0,B11] >= -9984.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 DELTA[B1,B11] >= -81.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] - 10000 delta[B11,B1]
   + 10000 DELTA[B1,B11] >= -9990
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   - 100 DELTA[B2,B11] >= 14
 PM[B11,B2,1]: c[B2,1] - c[B11,1] - 10000 delta[B11,B2]
   + 10000 DELTA[B2,B11] >= -9988
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   - 100 DELTA[B3,B11] >= 16
 PM[B11,B3,1]: c[B3,1] - c[B11,1] - 10000 delta[B11,B3]
   + 10000 DELTA[B3,B11] >= -9986.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   - 100 DELTA[B4,B11] >= 19.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] - 10000 delta[B11,B4]
   + 10000 DELTA[B4,B11] >= -9985.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   - 100 DELTA[B5,B11] >= 17.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] - 10000 delta[B11,B5]
   + 10000 DELTA[B5,B11] >= -9990
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 97 delta[B6,B11] + 97 delta[B11,B6]
   - 97 DELTA[B6,B11] >= 17.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] - 10000 delta[B11,B6]
   + 10000 DELTA[B6,B11] >= -9983.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   - 100 DELTA[B7,B11] >= 16.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] - 10000 delta[B11,B7]
   + 10000 DELTA[B7,B11] >= -9992
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   - 100 DELTA[B8,B11] >= 19.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] - 10000 delta[B11,B8]
   + 10000 DELTA[B8,B11] >= -9991
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 93 delta[B9,B11] + 93 delta[B11,B9]
   - 93 DELTA[B9,B11] >= 14.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] - 10000 delta[B11,B9]
   + 10000 DELTA[B9,B11] >= -9989.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 98 DELTA[B10,B11] >= -82.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] - 10000 delta[B11,B10]
   + 10000 DELTA[B10,B11] >= -9985
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 93 delta[B11,B12]
   + 93 delta[B12,B11] - 93 DELTA[B11,B12] >= 17
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 DELTA[B11,B12] >= -9982
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 98 delta[B11,B13]
   + 98 delta[B13,B11] - 98 DELTA[B11,B13] >= 14.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 DELTA[B11,B13] >= -9988
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] - 100 DELTA[B11,B14] >= 18.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 DELTA[B11,B14] >= -9985
 PM[B11,B15,0]: - c[B11,0] + c[B15,0] + 100 delta[B11,B15]
   + 100 delta[B15,B11] - 100 DELTA[B11,B15] >= 17
 PM[B11,B15,1]: - c[B11,1] + c[B15,1] - 10000 delta[B11,B15]
   + 10000 DELTA[B11,B15] >= -9989.5
 PM[B11,B16,0]: - c[B11,0] + c[B16,0] + 93 delta[B11,B16]
   + 93 delta[B16,B11] - 93 DELTA[B11,B16] >= 17
 PM[B11,B16,1]: - c[B11,1] + c[B16,1] - 10000 delta[B11,B16]
   + 10000 DELTA[B11,B16] >= -9981.5
 PM[B11,B17,0]: - c[B11,0] + c[B17,0] + 100 delta[B11,B17]
   + 100 delta[B17,B11] - 100 DELTA[B11,B17] >= 16.5
 PM[B11,B17,1]: - c[B11,1] + c[B17,1] - 10000 delta[B11,B17]
   + 10000 DELTA[B11,B17] >= -9988.5
 PM[B11,B18,0]: - c[B11,0] + c[B18,0] + 93 delta[B11,B18]
   + 93 delta[B18,B11] - 93 DELTA[B11,B18] >= 20
 PM[B11,B18,1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18]
   + 10000 DELTA[B11,B18] >= -9983
 PM[B11,B19,0]: - c[B11,0] + c[B19,0] + 93 delta[B11,B19]
   + 93 delta[B19,B11] - 93 DELTA[B11,B19] >= 23
 PM[B11,B19,1]: - c[B11,1] + c[B19,1] - 10000 delta[B11,B19]
   + 10000 DELTA[B11,B19] >= -9990.5
 PM[B11,B20,0]: - c[B11,0] + c[B20,0] + 93 delta[B11,B20]
   + 93 delta[B20,B11] - 93 DELTA[B11,B20] >= 16.5
 PM[B11,B20,1]: - c[B11,1] + c[B20,1] - 10000 delta[B11,B20]
   + 10000 DELTA[B11,B20] >= -9987.5
 PM[B11,B21,0]: - c[B11,0] + c[B21,0] + 100 delta[B11,B21]
   + 100 delta[B21,B11] - 100 DELTA[B11,B21] >= 19
 PM[B11,B21,1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21]
   + 10000 DELTA[B11,B21] >= -9980.5
 PM[B11,B22,0]: - c[B11,0] + c[B22,0] + 93 delta[B11,B22]
   + 93 delta[B22,B11] - 93 DELTA[B11,B22] >= 20
 PM[B11,B22,1]: - c[B11,1] + c[B22,1] - 10000 delta[B11,B22]
   + 10000 DELTA[B11,B22] >= -9983
 PM[B11,B23,0]: - c[B11,0] + c[B23,0] + 99 delta[B11,B23]
   + 99 delta[B23,B11] - 99 DELTA[B11,B23] >= 14.5
 PM[B11,B23,1]: - c[B11,1] + c[B23,1] - 10000 delta[B11,B23]
   + 10000 DELTA[B11,B23] >= -9991
 PM[B11,B24,0]: - c[B11,0] + c[B24,0] + 93 delta[B11,B24]
   + 93 delta[B24,B11] - 93 DELTA[B11,B24] >= 25.5
 PM[B11,B24,1]: - c[B11,1] + c[B24,1] - 10000 delta[B11,B24]
   + 10000 DELTA[B11,B24] >= -9992.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 DELTA[B0,B12] >= -85.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] - 10000 delta[B12,B0]
   + 10000 DELTA[B0,B12] >= -9981.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 DELTA[B1,B12] >= -82.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] - 10000 delta[B12,B1]
   + 10000 DELTA[B1,B12] >= -9987
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   - 100 DELTA[B2,B12] >= 13
 PM[B12,B2,1]: c[B2,1] - c[B12,1] - 10000 delta[B12,B2]
   + 10000 DELTA[B2,B12] >= -9985
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   - 100 DELTA[B3,B12] >= 15
 PM[B12,B3,1]: c[B3,1] - c[B12,1] - 10000 delta[B12,B3]
   + 10000 DELTA[B3,B12] >= -9983.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   - 100 DELTA[B4,B12] >= 18.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] - 10000 delta[B12,B4]
   + 10000 DELTA[B4,B12] >= -9982.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   - 100 DELTA[B5,B12] >= 16.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] - 10000 delta[B12,B5]
   + 10000 DELTA[B5,B12] >= -9987
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 97 delta[B6,B12] + 97 delta[B12,B6]
   - 97 DELTA[B6,B12] >= 16.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] - 10000 delta[B12,B6]
   + 10000 DELTA[B6,B12] >= -9980.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   - 100 DELTA[B7,B12] >= 15.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] - 10000 delta[B12,B7]
   + 10000 DELTA[B7,B12] >= -9989
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   - 100 DELTA[B8,B12] >= 18.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] - 10000 delta[B12,B8]
   + 10000 DELTA[B8,B12] >= -9988
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 97 delta[B9,B12] + 97 delta[B12,B9]
   - 97 DELTA[B9,B12] >= 17.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] - 10000 delta[B12,B9]
   + 10000 DELTA[B9,B12] >= -9986.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 98 DELTA[B10,B12] >= -83.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] - 10000 delta[B12,B10]
   + 10000 DELTA[B10,B12] >= -9982
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 97 DELTA[B11,B12] >= -84
 PM[B12,B11,1]: c[B11,1] - c[B12,1] - 10000 delta[B12,B11]
   + 10000 DELTA[B11,B12] >= -9988
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 98 delta[B12,B13]
   + 98 delta[B13,B12] - 98 DELTA[B12,B13] >= 13.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 DELTA[B12,B13] >= -9985
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] - 100 DELTA[B12,B14] >= 17.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 DELTA[B12,B14] >= -9982
 PM[B12,B15,0]: - c[B12,0] + c[B15,0] + 100 delta[B12,B15]
   + 100 delta[B15,B12] - 100 DELTA[B12,B15] >= 16
 PM[B12,B15,1]: - c[B12,1] + c[B15,1] - 10000 delta[B12,B15]
   + 10000 DELTA[B12,B15] >= -9986.5
 PM[B12,B16,0]: - c[B12,0] + c[B16,0] + 97 delta[B12,B16]
   + 97 delta[B16,B12] - 97 DELTA[B12,B16] >= 20
 PM[B12,B16,1]: - c[B12,1] + c[B16,1] - 10000 delta[B12,B16]
   + 10000 DELTA[B12,B16] >= -9978.5
 PM[B12,B17,0]: - c[B12,0] + c[B17,0] + 100 delta[B12,B17]
   + 100 delta[B17,B12] - 100 DELTA[B12,B17] >= 15.5
 PM[B12,B17,1]: - c[B12,1] + c[B17,1] - 10000 delta[B12,B17]
   + 10000 DELTA[B12,B17] >= -9985.5
 PM[B12,B18,0]: - c[B12,0] + c[B18,0] + 97 delta[B12,B18]
   + 97 delta[B18,B12] - 97 DELTA[B12,B18] >= 23
 PM[B12,B18,1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18]
   + 10000 DELTA[B12,B18] >= -9980
 PM[B12,B19,0]: - c[B12,0] + c[B19,0] + 97 delta[B12,B19]
   + 97 delta[B19,B12] - 97 DELTA[B12,B19] >= 26
 PM[B12,B19,1]: - c[B12,1] + c[B19,1] - 10000 delta[B12,B19]
   + 10000 DELTA[B12,B19] >= -9987.5
 PM[B12,B20,0]: - c[B12,0] + c[B20,0] + 97 delta[B12,B20]
   + 97 delta[B20,B12] - 97 DELTA[B12,B20] >= 19.5
 PM[B12,B20,1]: - c[B12,1] + c[B20,1] - 10000 delta[B12,B20]
   + 10000 DELTA[B12,B20] >= -9984.5
 PM[B12,B21,0]: - c[B12,0] + c[B21,0] + 100 delta[B12,B21]
   + 100 delta[B21,B12] - 100 DELTA[B12,B21] >= 18
 PM[B12,B21,1]: - c[B12,1] + c[B21,1] - 10000 delta[B12,B21]
   + 10000 DELTA[B12,B21] >= -9977.5
 PM[B12,B22,0]: - c[B12,0] + c[B22,0] + 97 delta[B12,B22]
   + 97 delta[B22,B12] - 97 DELTA[B12,B22] >= 23
 PM[B12,B22,1]: - c[B12,1] + c[B22,1] - 10000 delta[B12,B22]
   + 10000 DELTA[B12,B22] >= -9980
 PM[B12,B23,0]: - c[B12,0] + c[B23,0] + 99 delta[B12,B23]
   + 99 delta[B23,B12] - 99 DELTA[B12,B23] >= 13.5
 PM[B12,B23,1]: - c[B12,1] + c[B23,1] - 10000 delta[B12,B23]
   + 10000 DELTA[B12,B23] >= -9988
 PM[B12,B24,0]: - c[B12,0] + c[B24,0] + 97 delta[B12,B24]
   + 97 delta[B24,B12] - 97 DELTA[B12,B24] >= 28.5
 PM[B12,B24,1]: - c[B12,1] + c[B24,1] - 10000 delta[B12,B24]
   + 10000 DELTA[B12,B24] >= -9989.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 DELTA[B0,B13] >= -85
 PM[B13,B0,1]: c[B0,1] - c[B13,1] - 9995 delta[B13,B0] + 9995 DELTA[B0,B13]
   >= -9974.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 DELTA[B1,B13] >= -82
 PM[B13,B1,1]: c[B1,1] - c[B13,1] - 10000 delta[B13,B1]
   + 10000 DELTA[B1,B13] >= -9980
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   - 100 DELTA[B2,B13] >= 13.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] - 9996 delta[B13,B2] + 9996 DELTA[B2,B13]
   >= -9978
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   - 100 DELTA[B3,B13] >= 15.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] - 9994 delta[B13,B3] + 9994 DELTA[B3,B13]
   >= -9976.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   - 100 DELTA[B4,B13] >= 19
 PM[B13,B4,1]: c[B4,1] - c[B13,1] - 10000 delta[B13,B4]
   + 10000 DELTA[B4,B13] >= -9975.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   - 100 DELTA[B5,B13] >= 17
 PM[B13,B5,1]: c[B5,1] - c[B13,1] - 10000 delta[B13,B5]
   + 10000 DELTA[B5,B13] >= -9980
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 97 delta[B6,B13] + 97 delta[B13,B6]
   - 97 DELTA[B6,B13] >= 17
 PM[B13,B6,1]: c[B6,1] - c[B13,1] - 10000 delta[B13,B6]
   + 10000 DELTA[B6,B13] >= -9973.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   - 100 DELTA[B7,B13] >= 16
 PM[B13,B7,1]: c[B7,1] - c[B13,1] - 10000 delta[B13,B7]
   + 10000 DELTA[B7,B13] >= -9982
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   - 100 DELTA[B8,B13] >= 19
 PM[B13,B8,1]: c[B8,1] - c[B13,1] - 10000 delta[B13,B8]
   + 10000 DELTA[B8,B13] >= -9981
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 94 delta[B9,B13] + 94 delta[B13,B9]
   - 94 DELTA[B9,B13] >= 15
 PM[B13,B9,1]: c[B9,1] - c[B13,1] - 10000 delta[B13,B9]
   + 10000 DELTA[B9,B13] >= -9979.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 98 DELTA[B10,B13] >= -83
 PM[B13,B10,1]: c[B10,1] - c[B13,1] - 9995 delta[B13,B10]
   + 9995 DELTA[B10,B13] >= -9975
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 97 DELTA[B11,B13] >= -83.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] - 10000 delta[B13,B11]
   + 10000 DELTA[B11,B13] >= -9981
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 94 DELTA[B12,B13] >= -76.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] - 9994 delta[B13,B12]
   + 9994 DELTA[B12,B13] >= -9972
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] - 100 DELTA[B13,B14] >= 18
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 9996 delta[B13,B14]
   + 9996 DELTA[B13,B14] >= -9975
 PM[B13,B15,0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15]
   + 100 delta[B15,B13] - 100 DELTA[B13,B15] >= 16.5
 PM[B13,B15,1]: - c[B13,1] + c[B15,1] - 10000 delta[B13,B15]
   + 10000 DELTA[B13,B15] >= -9979.5
 PM[B13,B16,0]: - c[B13,0] + c[B16,0] + 94 delta[B13,B16]
   + 94 delta[B16,B13] - 94 DELTA[B13,B16] >= 17.5
 PM[B13,B16,1]: - c[B13,1] + c[B16,1] - 9992 delta[B13,B16]
   + 9992 DELTA[B13,B16] >= -9971.5
 PM[B13,B17,0]: - c[B13,0] + c[B17,0] + 100 delta[B13,B17]
   + 100 delta[B17,B13] - 100 DELTA[B13,B17] >= 16
 PM[B13,B17,1]: - c[B13,1] + c[B17,1] - 10000 delta[B13,B17]
   + 10000 DELTA[B13,B17] >= -9978.5
 PM[B13,B18,0]: - c[B13,0] + c[B18,0] + 94 delta[B13,B18]
   + 94 delta[B18,B13] - 94 DELTA[B13,B18] >= 20.5
 PM[B13,B18,1]: - c[B13,1] + c[B18,1] - 9994 delta[B13,B18]
   + 9994 DELTA[B13,B18] >= -9973
 PM[B13,B19,0]: - c[B13,0] + c[B19,0] + 94 delta[B13,B19]
   + 94 delta[B19,B13] - 94 DELTA[B13,B19] >= 23.5
 PM[B13,B19,1]: - c[B13,1] + c[B19,1] - 10000 delta[B13,B19]
   + 10000 DELTA[B13,B19] >= -9980.5
 PM[B13,B20,0]: - c[B13,0] + c[B20,0] + 94 delta[B13,B20]
   + 94 delta[B20,B13] - 94 DELTA[B13,B20] >= 17
 PM[B13,B20,1]: - c[B13,1] + c[B20,1] - 10000 delta[B13,B20]
   + 10000 DELTA[B13,B20] >= -9977.5
 PM[B13,B21,0]: - c[B13,0] + c[B21,0] + 100 delta[B13,B21]
   + 100 delta[B21,B13] - 100 DELTA[B13,B21] >= 18.5
 PM[B13,B21,1]: - c[B13,1] + c[B21,1] - 9993 delta[B13,B21]
   + 9993 DELTA[B13,B21] >= -9970.5
 PM[B13,B22,0]: - c[B13,0] + c[B22,0] + 94 delta[B13,B22]
   + 94 delta[B22,B13] - 94 DELTA[B13,B22] >= 20.5
 PM[B13,B22,1]: - c[B13,1] + c[B22,1] - 9993 delta[B13,B22]
   + 9993 DELTA[B13,B22] >= -9973
 PM[B13,B23,0]: - c[B13,0] + c[B23,0] + 99 delta[B13,B23]
   + 99 delta[B23,B13] - 99 DELTA[B13,B23] >= 14
 PM[B13,B23,1]: - c[B13,1] + c[B23,1] - 10000 delta[B13,B23]
   + 10000 DELTA[B13,B23] >= -9981
 PM[B13,B24,0]: - c[B13,0] + c[B24,0] + 94 delta[B13,B24]
   + 94 delta[B24,B13] - 94 DELTA[B13,B24] >= 26
 PM[B13,B24,1]: - c[B13,1] + c[B24,1] - 10000 delta[B13,B24]
   + 10000 DELTA[B13,B24] >= -9982.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 DELTA[B0,B14] >= -75
 PM[B14,B0,1]: c[B0,1] - c[B14,1] - 9997 delta[B14,B0] + 9997 DELTA[B0,B14]
   >= -9979.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 DELTA[B1,B14] >= -72
 PM[B14,B1,1]: c[B1,1] - c[B14,1] - 10000 delta[B14,B1]
   + 10000 DELTA[B1,B14] >= -9985
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   - 100 DELTA[B2,B14] >= 23.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] - 9997 delta[B14,B2] + 9997 DELTA[B2,B14]
   >= -9983
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   - 100 DELTA[B3,B14] >= 25.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] - 9997 delta[B14,B3] + 9997 DELTA[B3,B14]
   >= -9981.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   - 100 DELTA[B4,B14] >= 29
 PM[B14,B4,1]: c[B4,1] - c[B14,1] - 10000 delta[B14,B4]
   + 10000 DELTA[B4,B14] >= -9980.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   - 100 DELTA[B5,B14] >= 27
 PM[B14,B5,1]: c[B5,1] - c[B14,1] - 10000 delta[B14,B5]
   + 10000 DELTA[B5,B14] >= -9985
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 97 delta[B6,B14] + 97 delta[B14,B6]
   - 97 DELTA[B6,B14] >= 27
 PM[B14,B6,1]: c[B6,1] - c[B14,1] - 10000 delta[B14,B6]
   + 10000 DELTA[B6,B14] >= -9978.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   - 100 DELTA[B7,B14] >= 26
 PM[B14,B7,1]: c[B7,1] - c[B14,1] - 10000 delta[B14,B7]
   + 10000 DELTA[B7,B14] >= -9987
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   - 100 DELTA[B8,B14] >= 29
 PM[B14,B8,1]: c[B8,1] - c[B14,1] - 10000 delta[B14,B8]
   + 10000 DELTA[B8,B14] >= -9986
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 93 delta[B9,B14] + 93 delta[B14,B9]
   - 93 DELTA[B9,B14] >= 24
 PM[B14,B9,1]: c[B9,1] - c[B14,1] - 10000 delta[B14,B9]
   + 10000 DELTA[B9,B14] >= -9984.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 98 DELTA[B10,B14] >= -73
 PM[B14,B10,1]: c[B10,1] - c[B14,1] - 9997 delta[B14,B10]
   + 9997 DELTA[B10,B14] >= -9980
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 97 DELTA[B11,B14] >= -73.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] - 10000 delta[B14,B11]
   + 10000 DELTA[B11,B14] >= -9986
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 93 DELTA[B12,B14] >= -66.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] - 9997 delta[B14,B12]
   + 9997 DELTA[B12,B14] >= -9977
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 98 DELTA[B13,B14] >= -74
 PM[B14,B13,1]: c[B13,1] - c[B14,1] - 9998 delta[B14,B13]
   + 9998 DELTA[B13,B14] >= -9983
 PM[B14,B15,0]: - c[B14,0] + c[B15,0] + 100 delta[B14,B15]
   + 100 delta[B15,B14] - 100 DELTA[B14,B15] >= 26.5
 PM[B14,B15,1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15]
   + 10000 DELTA[B14,B15] >= -9984.5
 PM[B14,B16,0]: - c[B14,0] + c[B16,0] + 91 delta[B14,B16]
   + 91 delta[B16,B14] - 91 DELTA[B14,B16] >= 24.5
 PM[B14,B16,1]: - c[B14,1] + c[B16,1] - 9997 delta[B14,B16]
   + 9997 DELTA[B14,B16] >= -9976.5
 PM[B14,B17,0]: - c[B14,0] + c[B17,0] + 100 delta[B14,B17]
   + 100 delta[B17,B14] - 100 DELTA[B14,B17] >= 26
 PM[B14,B17,1]: - c[B14,1] + c[B17,1] - 10000 delta[B14,B17]
   + 10000 DELTA[B14,B17] >= -9983.5
 PM[B14,B18,0]: - c[B14,0] + c[B18,0] + 90 delta[B14,B18]
   + 90 delta[B18,B14] - 90 DELTA[B14,B18] >= 26.5
 PM[B14,B18,1]: - c[B14,1] + c[B18,1] - 9997 delta[B14,B18]
   + 9997 DELTA[B14,B18] >= -9978
 PM[B14,B19,0]: - c[B14,0] + c[B19,0] + 88 delta[B14,B19]
   + 88 delta[B19,B14] - 88 DELTA[B14,B19] >= 27.5
 PM[B14,B19,1]: - c[B14,1] + c[B19,1] - 10000 delta[B14,B19]
   + 10000 DELTA[B14,B19] >= -9985.5
 PM[B14,B20,0]: - c[B14,0] + c[B20,0] + 92 delta[B14,B20]
   + 92 delta[B20,B14] - 92 DELTA[B14,B20] >= 25
 PM[B14,B20,1]: - c[B14,1] + c[B20,1] - 10000 delta[B14,B20]
   + 10000 DELTA[B14,B20] >= -9982.5
 PM[B14,B21,0]: - c[B14,0] + c[B21,0] + 100 delta[B14,B21]
   + 100 delta[B21,B14] - 100 DELTA[B14,B21] >= 28.5
 PM[B14,B21,1]: - c[B14,1] + c[B21,1] - 9997 delta[B14,B21]
   + 9997 DELTA[B14,B21] >= -9975.5
 PM[B14,B22,0]: - c[B14,0] + c[B22,0] + 89 delta[B14,B22]
   + 89 delta[B22,B14] - 89 DELTA[B14,B22] >= 25.5
 PM[B14,B22,1]: - c[B14,1] + c[B22,1] - 9997 delta[B14,B22]
   + 9997 DELTA[B14,B22] >= -9978
 PM[B14,B23,0]: - c[B14,0] + c[B23,0] + 99 delta[B14,B23]
   + 99 delta[B23,B14] - 99 DELTA[B14,B23] >= 24
 PM[B14,B23,1]: - c[B14,1] + c[B23,1] - 10000 delta[B14,B23]
   + 10000 DELTA[B14,B23] >= -9986
 PM[B14,B24,0]: - c[B14,0] + c[B24,0] + 88 delta[B14,B24]
   + 88 delta[B24,B14] - 88 DELTA[B14,B24] >= 30
 PM[B14,B24,1]: - c[B14,1] + c[B24,1] - 10000 delta[B14,B24]
   + 10000 DELTA[B14,B24] >= -9987.5
 PM[B15,B0,0]: c[B0,0] - c[B15,0] - 100 DELTA[B0,B15] >= -88.5
 PM[B15,B0,1]: c[B0,1] - c[B15,1] - 10000 delta[B15,B0]
   + 10000 DELTA[B0,B15] >= -9983
 PM[B15,B1,0]: c[B1,0] - c[B15,0] - 100 DELTA[B1,B15] >= -85.5
 PM[B15,B1,1]: c[B1,1] - c[B15,1] - 10000 delta[B15,B1]
   + 10000 DELTA[B1,B15] >= -9988.5
 PM[B15,B2,0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15] + 100 delta[B15,B2]
   - 100 DELTA[B2,B15] >= 10
 PM[B15,B2,1]: c[B2,1] - c[B15,1] - 10000 delta[B15,B2]
   + 10000 DELTA[B2,B15] >= -9986.5
 PM[B15,B3,0]: c[B3,0] - c[B15,0] + 100 delta[B3,B15] + 100 delta[B15,B3]
   - 100 DELTA[B3,B15] >= 12
 PM[B15,B3,1]: c[B3,1] - c[B15,1] - 10000 delta[B15,B3]
   + 10000 DELTA[B3,B15] >= -9985
 PM[B15,B4,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15] + 100 delta[B15,B4]
   - 100 DELTA[B4,B15] >= 15.5
 PM[B15,B4,1]: c[B4,1] - c[B15,1] - 10000 delta[B15,B4]
   + 10000 DELTA[B4,B15] >= -9984
 PM[B15,B5,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15] + 100 delta[B15,B5]
   - 100 DELTA[B5,B15] >= 13.5
 PM[B15,B5,1]: c[B5,1] - c[B15,1] - 10000 delta[B15,B5]
   + 10000 DELTA[B5,B15] >= -9988.5
 PM[B15,B6,0]: c[B6,0] - c[B15,0] + 100 delta[B6,B15] + 100 delta[B15,B6]
   - 100 DELTA[B6,B15] >= 16.5
 PM[B15,B6,1]: c[B6,1] - c[B15,1] - 10000 delta[B15,B6]
   + 10000 DELTA[B6,B15] >= -9982
 PM[B15,B7,0]: c[B7,0] - c[B15,0] + 100 delta[B7,B15] + 100 delta[B15,B7]
   - 100 DELTA[B7,B15] >= 12.5
 PM[B15,B7,1]: c[B7,1] - c[B15,1] - 10000 delta[B15,B7]
   + 10000 DELTA[B7,B15] >= -9990.5
 PM[B15,B8,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15] + 100 delta[B15,B8]
   - 100 DELTA[B8,B15] >= 15.5
 PM[B15,B8,1]: c[B8,1] - c[B15,1] - 10000 delta[B15,B8]
   + 10000 DELTA[B8,B15] >= -9989.5
 PM[B15,B9,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15] + 100 delta[B15,B9]
   - 100 DELTA[B9,B15] >= 17.5
 PM[B15,B9,1]: c[B9,1] - c[B15,1] - 10000 delta[B15,B9]
   + 10000 DELTA[B9,B15] >= -9988
 PM[B15,B10,0]: c[B10,0] - c[B15,0] - 100 DELTA[B10,B15] >= -86.5
 PM[B15,B10,1]: c[B10,1] - c[B15,1] - 10000 delta[B15,B10]
   + 10000 DELTA[B10,B15] >= -9983.5
 PM[B15,B11,0]: c[B11,0] - c[B15,0] - 100 DELTA[B11,B15] >= -87
 PM[B15,B11,1]: c[B11,1] - c[B15,1] - 10000 delta[B15,B11]
   + 10000 DELTA[B11,B15] >= -9989.5
 PM[B15,B12,0]: c[B12,0] - c[B15,0] - 100 DELTA[B12,B15] >= -80
 PM[B15,B12,1]: c[B12,1] - c[B15,1] - 10000 delta[B15,B12]
   + 10000 DELTA[B12,B15] >= -9980.5
 PM[B15,B13,0]: c[B13,0] - c[B15,0] - 100 DELTA[B13,B15] >= -87.5
 PM[B15,B13,1]: c[B13,1] - c[B15,1] - 10000 delta[B15,B13]
   + 10000 DELTA[B13,B15] >= -9986.5
 PM[B15,B14,0]: c[B14,0] - c[B15,0] - 100 DELTA[B14,B15] >= -85.5
 PM[B15,B14,1]: c[B14,1] - c[B15,1] - 10000 delta[B15,B14]
   + 10000 DELTA[B14,B15] >= -9983.5
 PM[B15,B16,0]: - c[B15,0] + c[B16,0] + 100 delta[B15,B16]
   + 100 delta[B16,B15] - 100 DELTA[B15,B16] >= 20
 PM[B15,B16,1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16]
   + 10000 DELTA[B15,B16] >= -9980
 PM[B15,B17,0]: - c[B15,0] + c[B17,0] + 100 delta[B15,B17]
   + 100 delta[B17,B15] - 100 DELTA[B15,B17] >= 12.5
 PM[B15,B17,1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17]
   + 10000 DELTA[B15,B17] >= -9987
 PM[B15,B18,0]: - c[B15,0] + c[B18,0] + 100 delta[B15,B18]
   + 100 delta[B18,B15] - 100 DELTA[B15,B18] >= 23
 PM[B15,B18,1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18]
   + 10000 DELTA[B15,B18] >= -9981.5
 PM[B15,B19,0]: - c[B15,0] + c[B19,0] + 100 delta[B15,B19]
   + 100 delta[B19,B15] - 100 DELTA[B15,B19] >= 26
 PM[B15,B19,1]: - c[B15,1] + c[B19,1] - 10000 delta[B15,B19]
   + 10000 DELTA[B15,B19] >= -9989
 PM[B15,B20,0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20]
   + 100 delta[B20,B15] - 100 DELTA[B15,B20] >= 19.5
 PM[B15,B20,1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20]
   + 10000 DELTA[B15,B20] >= -9986
 PM[B15,B21,0]: - c[B15,0] + c[B21,0] + 100 delta[B15,B21]
   + 100 delta[B21,B15] - 100 DELTA[B15,B21] >= 15
 PM[B15,B21,1]: - c[B15,1] + c[B21,1] - 10000 delta[B15,B21]
   + 10000 DELTA[B15,B21] >= -9979
 PM[B15,B22,0]: - c[B15,0] + c[B22,0] + 100 delta[B15,B22]
   + 100 delta[B22,B15] - 100 DELTA[B15,B22] >= 23
 PM[B15,B22,1]: - c[B15,1] + c[B22,1] - 10000 delta[B15,B22]
   + 10000 DELTA[B15,B22] >= -9981.5
 PM[B15,B23,0]: - c[B15,0] + c[B23,0] + 100 delta[B15,B23]
   + 100 delta[B23,B15] - 100 DELTA[B15,B23] >= 11.5
 PM[B15,B23,1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23]
   + 10000 DELTA[B15,B23] >= -9989.5
 PM[B15,B24,0]: - c[B15,0] + c[B24,0] + 100 delta[B15,B24]
   + 100 delta[B24,B15] - 100 DELTA[B15,B24] >= 28.5
 PM[B15,B24,1]: - c[B15,1] + c[B24,1] - 10000 delta[B15,B24]
   + 10000 DELTA[B15,B24] >= -9991
 PM[B16,B0,0]: c[B0,0] - c[B16,0] - 100 DELTA[B0,B16] >= -90.5
 PM[B16,B0,1]: c[B0,1] - c[B16,1] - 9995 delta[B16,B0] + 9995 DELTA[B0,B16]
   >= -9976
 PM[B16,B1,0]: c[B1,0] - c[B16,0] - 100 DELTA[B1,B16] >= -87.5
 PM[B16,B1,1]: c[B1,1] - c[B16,1] - 10000 delta[B16,B1]
   + 10000 DELTA[B1,B16] >= -9981.5
 PM[B16,B2,0]: c[B2,0] - c[B16,0] + 100 delta[B2,B16] + 100 delta[B16,B2]
   - 100 DELTA[B2,B16] >= 8
 PM[B16,B2,1]: c[B2,1] - c[B16,1] - 9996 delta[B16,B2] + 9996 DELTA[B2,B16]
   >= -9979.5
 PM[B16,B3,0]: c[B3,0] - c[B16,0] + 100 delta[B3,B16] + 100 delta[B16,B3]
   - 100 DELTA[B3,B16] >= 10
 PM[B16,B3,1]: c[B3,1] - c[B16,1] - 9994 delta[B16,B3] + 9994 DELTA[B3,B16]
   >= -9978
 PM[B16,B4,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16] + 100 delta[B16,B4]
   - 100 DELTA[B4,B16] >= 13.5
 PM[B16,B4,1]: c[B4,1] - c[B16,1] - 10000 delta[B16,B4]
   + 10000 DELTA[B4,B16] >= -9977
 PM[B16,B5,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16] + 100 delta[B16,B5]
   - 100 DELTA[B5,B16] >= 11.5
 PM[B16,B5,1]: c[B5,1] - c[B16,1] - 10000 delta[B16,B5]
   + 10000 DELTA[B5,B16] >= -9981.5
 PM[B16,B6,0]: c[B6,0] - c[B16,0] + 100 delta[B6,B16] + 100 delta[B16,B6]
   - 100 DELTA[B6,B16] >= 14.5
 PM[B16,B6,1]: c[B6,1] - c[B16,1] - 10000 delta[B16,B6]
   + 10000 DELTA[B6,B16] >= -9975
 PM[B16,B7,0]: c[B7,0] - c[B16,0] + 100 delta[B7,B16] + 100 delta[B16,B7]
   - 100 DELTA[B7,B16] >= 10.5
 PM[B16,B7,1]: c[B7,1] - c[B16,1] - 10000 delta[B16,B7]
   + 10000 DELTA[B7,B16] >= -9983.5
 PM[B16,B8,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16] + 100 delta[B16,B8]
   - 100 DELTA[B8,B16] >= 13.5
 PM[B16,B8,1]: c[B8,1] - c[B16,1] - 10000 delta[B16,B8]
   + 10000 DELTA[B8,B16] >= -9982.5
 PM[B16,B9,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16] + 100 delta[B16,B9]
   - 100 DELTA[B9,B16] >= 15.5
 PM[B16,B9,1]: c[B9,1] - c[B16,1] - 10000 delta[B16,B9]
   + 10000 DELTA[B9,B16] >= -9981
 PM[B16,B10,0]: c[B10,0] - c[B16,0] - 100 DELTA[B10,B16] >= -88.5
 PM[B16,B10,1]: c[B10,1] - c[B16,1] - 9995 delta[B16,B10]
   + 9995 DELTA[B10,B16] >= -9976.5
 PM[B16,B11,0]: c[B11,0] - c[B16,0] - 100 DELTA[B11,B16] >= -89
 PM[B16,B11,1]: c[B11,1] - c[B16,1] - 10000 delta[B16,B11]
   + 10000 DELTA[B11,B16] >= -9982.5
 PM[B16,B12,0]: c[B12,0] - c[B16,0] - 100 DELTA[B12,B16] >= -82
 PM[B16,B12,1]: c[B12,1] - c[B16,1] - 9994 delta[B16,B12]
   + 9994 DELTA[B12,B16] >= -9973.5
 PM[B16,B13,0]: c[B13,0] - c[B16,0] - 100 DELTA[B13,B16] >= -89.5
 PM[B16,B13,1]: c[B13,1] - c[B16,1] - 9998 delta[B16,B13]
   + 9998 DELTA[B13,B16] >= -9979.5
 PM[B16,B14,0]: c[B14,0] - c[B16,0] - 100 DELTA[B14,B16] >= -87.5
 PM[B16,B14,1]: c[B14,1] - c[B16,1] - 9996 delta[B16,B14]
   + 9996 DELTA[B14,B16] >= -9976.5
 PM[B16,B15,0]: c[B15,0] - c[B16,0] - 100 DELTA[B15,B16] >= -89
 PM[B16,B15,1]: c[B15,1] - c[B16,1] - 10000 delta[B16,B15]
   + 10000 DELTA[B15,B16] >= -9981
 PM[B16,B17,0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17]
   + 100 delta[B17,B16] - 100 DELTA[B16,B17] >= 10.5
 PM[B16,B17,1]: - c[B16,1] + c[B17,1] - 10000 delta[B16,B17]
   + 10000 DELTA[B16,B17] >= -9980
 PM[B16,B18,0]: - c[B16,0] + c[B18,0] + 100 delta[B16,B18]
   + 100 delta[B18,B16] - 100 DELTA[B16,B18] >= 21
 PM[B16,B18,1]: - c[B16,1] + c[B18,1] - 9994 delta[B16,B18]
   + 9994 DELTA[B16,B18] >= -9974.5
 PM[B16,B19,0]: - c[B16,0] + c[B19,0] + 100 delta[B16,B19]
   + 100 delta[B19,B16] - 100 DELTA[B16,B19] >= 24
 PM[B16,B19,1]: - c[B16,1] + c[B19,1] - 10000 delta[B16,B19]
   + 10000 DELTA[B16,B19] >= -9982
 PM[B16,B20,0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20]
   + 100 delta[B20,B16] - 100 DELTA[B16,B20] >= 17.5
 PM[B16,B20,1]: - c[B16,1] + c[B20,1] - 10000 delta[B16,B20]
   + 10000 DELTA[B16,B20] >= -9979
 PM[B16,B21,0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21]
   + 100 delta[B21,B16] - 100 DELTA[B16,B21] >= 13
 PM[B16,B21,1]: - c[B16,1] + c[B21,1] - 9993 delta[B16,B21]
   + 9993 DELTA[B16,B21] >= -9972
 PM[B16,B22,0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22]
   + 100 delta[B22,B16] - 100 DELTA[B16,B22] >= 21
 PM[B16,B22,1]: - c[B16,1] + c[B22,1] - 9993 delta[B16,B22]
   + 9993 DELTA[B16,B22] >= -9974.5
 PM[B16,B23,0]: - c[B16,0] + c[B23,0] + 100 delta[B16,B23]
   + 100 delta[B23,B16] - 100 DELTA[B16,B23] >= 9.5
 PM[B16,B23,1]: - c[B16,1] + c[B23,1] - 10000 delta[B16,B23]
   + 10000 DELTA[B16,B23] >= -9982.5
 PM[B16,B24,0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24]
   + 100 delta[B24,B16] - 100 DELTA[B16,B24] >= 26.5
 PM[B16,B24,1]: - c[B16,1] + c[B24,1] - 10000 delta[B16,B24]
   + 10000 DELTA[B16,B24] >= -9984
 PM[B17,B0,0]: c[B0,0] - c[B17,0] - 100 DELTA[B0,B17] >= -89
 PM[B17,B0,1]: c[B0,1] - c[B17,1] - 10000 delta[B17,B0]
   + 10000 DELTA[B0,B17] >= -9982
 PM[B17,B1,0]: c[B1,0] - c[B17,0] - 100 DELTA[B1,B17] >= -86
 PM[B17,B1,1]: c[B1,1] - c[B17,1] - 10000 delta[B17,B1]
   + 10000 DELTA[B1,B17] >= -9987.5
 PM[B17,B2,0]: c[B2,0] - c[B17,0] + 100 delta[B2,B17] + 100 delta[B17,B2]
   - 100 DELTA[B2,B17] >= 9.5
 PM[B17,B2,1]: c[B2,1] - c[B17,1] - 10000 delta[B17,B2]
   + 10000 DELTA[B2,B17] >= -9985.5
 PM[B17,B3,0]: c[B3,0] - c[B17,0] + 100 delta[B3,B17] + 100 delta[B17,B3]
   - 100 DELTA[B3,B17] >= 11.5
 PM[B17,B3,1]: c[B3,1] - c[B17,1] - 10000 delta[B17,B3]
   + 10000 DELTA[B3,B17] >= -9984
 PM[B17,B4,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17] + 100 delta[B17,B4]
   - 100 DELTA[B4,B17] >= 15
 PM[B17,B4,1]: c[B4,1] - c[B17,1] - 10000 delta[B17,B4]
   + 10000 DELTA[B4,B17] >= -9983
 PM[B17,B5,0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17] + 100 delta[B17,B5]
   - 100 DELTA[B5,B17] >= 13
 PM[B17,B5,1]: c[B5,1] - c[B17,1] - 10000 delta[B17,B5]
   + 10000 DELTA[B5,B17] >= -9987.5
 PM[B17,B6,0]: c[B6,0] - c[B17,0] + 100 delta[B6,B17] + 100 delta[B17,B6]
   - 100 DELTA[B6,B17] >= 16
 PM[B17,B6,1]: c[B6,1] - c[B17,1] - 10000 delta[B17,B6]
   + 10000 DELTA[B6,B17] >= -9981
 PM[B17,B7,0]: c[B7,0] - c[B17,0] + 100 delta[B7,B17] + 100 delta[B17,B7]
   - 100 DELTA[B7,B17] >= 12
 PM[B17,B7,1]: c[B7,1] - c[B17,1] - 10000 delta[B17,B7]
   + 10000 DELTA[B7,B17] >= -9989.5
 PM[B17,B8,0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17] + 100 delta[B17,B8]
   - 100 DELTA[B8,B17] >= 15
 PM[B17,B8,1]: c[B8,1] - c[B17,1] - 10000 delta[B17,B8]
   + 10000 DELTA[B8,B17] >= -9988.5
 PM[B17,B9,0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17] + 100 delta[B17,B9]
   - 100 DELTA[B9,B17] >= 17
 PM[B17,B9,1]: c[B9,1] - c[B17,1] - 10000 delta[B17,B9]
   + 10000 DELTA[B9,B17] >= -9987
 PM[B17,B10,0]: c[B10,0] - c[B17,0] - 100 DELTA[B10,B17] >= -87
 PM[B17,B10,1]: c[B10,1] - c[B17,1] - 10000 delta[B17,B10]
   + 10000 DELTA[B10,B17] >= -9982.5
 PM[B17,B11,0]: c[B11,0] - c[B17,0] - 100 DELTA[B11,B17] >= -87.5
 PM[B17,B11,1]: c[B11,1] - c[B17,1] - 10000 delta[B17,B11]
   + 10000 DELTA[B11,B17] >= -9988.5
 PM[B17,B12,0]: c[B12,0] - c[B17,0] - 100 DELTA[B12,B17] >= -80.5
 PM[B17,B12,1]: c[B12,1] - c[B17,1] - 10000 delta[B17,B12]
   + 10000 DELTA[B12,B17] >= -9979.5
 PM[B17,B13,0]: c[B13,0] - c[B17,0] - 100 DELTA[B13,B17] >= -88
 PM[B17,B13,1]: c[B13,1] - c[B17,1] - 10000 delta[B17,B13]
   + 10000 DELTA[B13,B17] >= -9985.5
 PM[B17,B14,0]: c[B14,0] - c[B17,0] - 100 DELTA[B14,B17] >= -86
 PM[B17,B14,1]: c[B14,1] - c[B17,1] - 10000 delta[B17,B14]
   + 10000 DELTA[B14,B17] >= -9982.5
 PM[B17,B15,0]: c[B15,0] - c[B17,0] - 100 DELTA[B15,B17] >= -87.5
 PM[B17,B15,1]: c[B15,1] - c[B17,1] - 10000 delta[B17,B15]
   + 10000 DELTA[B15,B17] >= -9987
 PM[B17,B16,0]: c[B16,0] - c[B17,0] - 100 DELTA[B16,B17] >= -80.5
 PM[B17,B16,1]: c[B16,1] - c[B17,1] - 10000 delta[B17,B16]
   + 10000 DELTA[B16,B17] >= -9979
 PM[B17,B18,0]: - c[B17,0] + c[B18,0] + 100 delta[B17,B18]
   + 100 delta[B18,B17] - 100 DELTA[B17,B18] >= 22.5
 PM[B17,B18,1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18]
   + 10000 DELTA[B17,B18] >= -9980.5
 PM[B17,B19,0]: - c[B17,0] + c[B19,0] + 100 delta[B17,B19]
   + 100 delta[B19,B17] - 100 DELTA[B17,B19] >= 25.5
 PM[B17,B19,1]: - c[B17,1] + c[B19,1] - 10000 delta[B17,B19]
   + 10000 DELTA[B17,B19] >= -9988
 PM[B17,B20,0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20]
   + 100 delta[B20,B17] - 100 DELTA[B17,B20] >= 19
 PM[B17,B20,1]: - c[B17,1] + c[B20,1] - 10000 delta[B17,B20]
   + 10000 DELTA[B17,B20] >= -9985
 PM[B17,B21,0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21]
   + 100 delta[B21,B17] - 100 DELTA[B17,B21] >= 14.5
 PM[B17,B21,1]: - c[B17,1] + c[B21,1] - 10000 delta[B17,B21]
   + 10000 DELTA[B17,B21] >= -9978
 PM[B17,B22,0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22]
   + 100 delta[B22,B17] - 100 DELTA[B17,B22] >= 22.5
 PM[B17,B22,1]: - c[B17,1] + c[B22,1] - 10000 delta[B17,B22]
   + 10000 DELTA[B17,B22] >= -9980.5
 PM[B17,B23,0]: - c[B17,0] + c[B23,0] + 100 delta[B17,B23]
   + 100 delta[B23,B17] - 100 DELTA[B17,B23] >= 11
 PM[B17,B23,1]: - c[B17,1] + c[B23,1] - 10000 delta[B17,B23]
   + 10000 DELTA[B17,B23] >= -9988.5
 PM[B17,B24,0]: - c[B17,0] + c[B24,0] + 100 delta[B17,B24]
   + 100 delta[B24,B17] - 100 DELTA[B17,B24] >= 28
 PM[B17,B24,1]: - c[B17,1] + c[B24,1] - 10000 delta[B17,B24]
   + 10000 DELTA[B17,B24] >= -9990
 PM[B18,B0,0]: c[B0,0] - c[B18,0] - 100 DELTA[B0,B18] >= -79.5
 PM[B18,B0,1]: c[B0,1] - c[B18,1] - 10000 delta[B18,B0]
   + 10000 DELTA[B0,B18] >= -9982.5
 PM[B18,B1,0]: c[B1,0] - c[B18,0] - 100 DELTA[B1,B18] >= -76.5
 PM[B18,B1,1]: c[B1,1] - c[B18,1] - 10000 delta[B18,B1]
   + 10000 DELTA[B1,B18] >= -9988
 PM[B18,B2,0]: c[B2,0] - c[B18,0] + 100 delta[B2,B18] + 100 delta[B18,B2]
   - 100 DELTA[B2,B18] >= 19
 PM[B18,B2,1]: c[B2,1] - c[B18,1] - 10000 delta[B18,B2]
   + 10000 DELTA[B2,B18] >= -9986
 PM[B18,B3,0]: c[B3,0] - c[B18,0] + 100 delta[B3,B18] + 100 delta[B18,B3]
   - 100 DELTA[B3,B18] >= 21
 PM[B18,B3,1]: c[B3,1] - c[B18,1] - 10000 delta[B18,B3]
   + 10000 DELTA[B3,B18] >= -9984.5
 PM[B18,B4,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4]
   - 100 DELTA[B4,B18] >= 24.5
 PM[B18,B4,1]: c[B4,1] - c[B18,1] - 10000 delta[B18,B4]
   + 10000 DELTA[B4,B18] >= -9983.5
 PM[B18,B5,0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18] + 100 delta[B18,B5]
   - 100 DELTA[B5,B18] >= 22.5
 PM[B18,B5,1]: c[B5,1] - c[B18,1] - 10000 delta[B18,B5]
   + 10000 DELTA[B5,B18] >= -9988
 PM[B18,B6,0]: c[B6,0] - c[B18,0] + 97 delta[B6,B18] + 97 delta[B18,B6]
   - 97 DELTA[B6,B18] >= 22.5
 PM[B18,B6,1]: c[B6,1] - c[B18,1] - 10000 delta[B18,B6]
   + 10000 DELTA[B6,B18] >= -9981.5
 PM[B18,B7,0]: c[B7,0] - c[B18,0] + 100 delta[B7,B18] + 100 delta[B18,B7]
   - 100 DELTA[B7,B18] >= 21.5
 PM[B18,B7,1]: c[B7,1] - c[B18,1] - 10000 delta[B18,B7]
   + 10000 DELTA[B7,B18] >= -9990
 PM[B18,B8,0]: c[B8,0] - c[B18,0] + 100 delta[B8,B18] + 100 delta[B18,B8]
   - 100 DELTA[B8,B18] >= 24.5
 PM[B18,B8,1]: c[B8,1] - c[B18,1] - 10000 delta[B18,B8]
   + 10000 DELTA[B8,B18] >= -9989
 PM[B18,B9,0]: c[B9,0] - c[B18,0] + 93 delta[B9,B18] + 93 delta[B18,B9]
   - 93 DELTA[B9,B18] >= 19.5
 PM[B18,B9,1]: c[B9,1] - c[B18,1] - 10000 delta[B18,B9]
   + 10000 DELTA[B9,B18] >= -9987.5
 PM[B18,B10,0]: c[B10,0] - c[B18,0] - 98 DELTA[B10,B18] >= -77.5
 PM[B18,B10,1]: c[B10,1] - c[B18,1] - 10000 delta[B18,B10]
   + 10000 DELTA[B10,B18] >= -9983
 PM[B18,B11,0]: c[B11,0] - c[B18,0] - 97 DELTA[B11,B18] >= -78
 PM[B18,B11,1]: c[B11,1] - c[B18,1] - 10000 delta[B18,B11]
   + 10000 DELTA[B11,B18] >= -9989
 PM[B18,B12,0]: c[B12,0] - c[B18,0] - 93 DELTA[B12,B18] >= -71
 PM[B18,B12,1]: c[B12,1] - c[B18,1] - 10000 delta[B18,B12]
   + 10000 DELTA[B12,B18] >= -9980
 PM[B18,B13,0]: c[B13,0] - c[B18,0] - 98 DELTA[B13,B18] >= -78.5
 PM[B18,B13,1]: c[B13,1] - c[B18,1] - 10000 delta[B18,B13]
   + 10000 DELTA[B13,B18] >= -9986
 PM[B18,B14,0]: c[B14,0] - c[B18,0] - 100 DELTA[B14,B18] >= -76.5
 PM[B18,B14,1]: c[B14,1] - c[B18,1] - 10000 delta[B18,B14]
   + 10000 DELTA[B14,B18] >= -9983
 PM[B18,B15,0]: c[B15,0] - c[B18,0] - 100 DELTA[B15,B18] >= -78
 PM[B18,B15,1]: c[B15,1] - c[B18,1] - 10000 delta[B18,B15]
   + 10000 DELTA[B15,B18] >= -9987.5
 PM[B18,B16,0]: c[B16,0] - c[B18,0] - 91 DELTA[B16,B18] >= -71
 PM[B18,B16,1]: c[B16,1] - c[B18,1] - 10000 delta[B18,B16]
   + 10000 DELTA[B16,B18] >= -9979.5
 PM[B18,B17,0]: c[B17,0] - c[B18,0] - 100 DELTA[B17,B18] >= -78.5
 PM[B18,B17,1]: c[B17,1] - c[B18,1] - 10000 delta[B18,B17]
   + 10000 DELTA[B17,B18] >= -9986.5
 PM[B18,B19,0]: - c[B18,0] + c[B19,0] + 91 delta[B18,B19]
   + 91 delta[B19,B18] - 91 DELTA[B18,B19] >= 26
 PM[B18,B19,1]: - c[B18,1] + c[B19,1] - 10000 delta[B18,B19]
   + 10000 DELTA[B18,B19] >= -9988.5
 PM[B18,B20,0]: - c[B18,0] + c[B20,0] + 92 delta[B18,B20]
   + 92 delta[B20,B18] - 92 DELTA[B18,B20] >= 20.5
 PM[B18,B20,1]: - c[B18,1] + c[B20,1] - 10000 delta[B18,B20]
   + 10000 DELTA[B18,B20] >= -9985.5
 PM[B18,B21,0]: - c[B18,0] + c[B21,0] + 100 delta[B18,B21]
   + 100 delta[B21,B18] - 100 DELTA[B18,B21] >= 24
 PM[B18,B21,1]: - c[B18,1] + c[B21,1] - 10000 delta[B18,B21]
   + 10000 DELTA[B18,B21] >= -9978.5
 PM[B18,B22,0]: - c[B18,0] + c[B22,0] + 91 delta[B18,B22]
   + 91 delta[B22,B18] - 91 DELTA[B18,B22] >= 23
 PM[B18,B22,1]: - c[B18,1] + c[B22,1] - 10000 delta[B18,B22]
   + 10000 DELTA[B18,B22] >= -9981
 PM[B18,B23,0]: - c[B18,0] + c[B23,0] + 99 delta[B18,B23]
   + 99 delta[B23,B18] - 99 DELTA[B18,B23] >= 19.5
 PM[B18,B23,1]: - c[B18,1] + c[B23,1] - 10000 delta[B18,B23]
   + 10000 DELTA[B18,B23] >= -9989
 PM[B18,B24,0]: - c[B18,0] + c[B24,0] + 91 delta[B18,B24]
   + 91 delta[B24,B18] - 91 DELTA[B18,B24] >= 28.5
 PM[B18,B24,1]: - c[B18,1] + c[B24,1] - 10000 delta[B18,B24]
   + 10000 DELTA[B18,B24] >= -9990.5
 PM[B19,B0,0]: c[B0,0] - c[B19,0] - 100 DELTA[B0,B19] >= -77.5
 PM[B19,B0,1]: c[B0,1] - c[B19,1] - 10000 delta[B19,B0]
   + 10000 DELTA[B0,B19] >= -9984
 PM[B19,B1,0]: c[B1,0] - c[B19,0] - 100 DELTA[B1,B19] >= -74.5
 PM[B19,B1,1]: c[B1,1] - c[B19,1] - 10000 delta[B19,B1]
   + 10000 DELTA[B1,B19] >= -9989.5
 PM[B19,B2,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2]
   - 100 DELTA[B2,B19] >= 21
 PM[B19,B2,1]: c[B2,1] - c[B19,1] - 10000 delta[B19,B2]
   + 10000 DELTA[B2,B19] >= -9987.5
 PM[B19,B3,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19] + 100 delta[B19,B3]
   - 100 DELTA[B3,B19] >= 23
 PM[B19,B3,1]: c[B3,1] - c[B19,1] - 10000 delta[B19,B3]
   + 10000 DELTA[B3,B19] >= -9986
 PM[B19,B4,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4]
   - 100 DELTA[B4,B19] >= 26.5
 PM[B19,B4,1]: c[B4,1] - c[B19,1] - 10000 delta[B19,B4]
   + 10000 DELTA[B4,B19] >= -9985
 PM[B19,B5,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5]
   - 100 DELTA[B5,B19] >= 24.5
 PM[B19,B5,1]: c[B5,1] - c[B19,1] - 10000 delta[B19,B5]
   + 10000 DELTA[B5,B19] >= -9989.5
 PM[B19,B6,0]: c[B6,0] - c[B19,0] + 97 delta[B6,B19] + 97 delta[B19,B6]
   - 97 DELTA[B6,B19] >= 24.5
 PM[B19,B6,1]: c[B6,1] - c[B19,1] - 10000 delta[B19,B6]
   + 10000 DELTA[B6,B19] >= -9983
 PM[B19,B7,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19] + 100 delta[B19,B7]
   - 100 DELTA[B7,B19] >= 23.5
 PM[B19,B7,1]: c[B7,1] - c[B19,1] - 10000 delta[B19,B7]
   + 10000 DELTA[B7,B19] >= -9991.5
 PM[B19,B8,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8]
   - 100 DELTA[B8,B19] >= 26.5
 PM[B19,B8,1]: c[B8,1] - c[B19,1] - 10000 delta[B19,B8]
   + 10000 DELTA[B8,B19] >= -9990.5
 PM[B19,B9,0]: c[B9,0] - c[B19,0] + 93 delta[B9,B19] + 93 delta[B19,B9]
   - 93 DELTA[B9,B19] >= 21.5
 PM[B19,B9,1]: c[B9,1] - c[B19,1] - 10000 delta[B19,B9]
   + 10000 DELTA[B9,B19] >= -9989
 PM[B19,B10,0]: c[B10,0] - c[B19,0] - 98 DELTA[B10,B19] >= -75.5
 PM[B19,B10,1]: c[B10,1] - c[B19,1] - 10000 delta[B19,B10]
   + 10000 DELTA[B10,B19] >= -9984.5
 PM[B19,B11,0]: c[B11,0] - c[B19,0] - 97 DELTA[B11,B19] >= -76
 PM[B19,B11,1]: c[B11,1] - c[B19,1] - 10000 delta[B19,B11]
   + 10000 DELTA[B11,B19] >= -9990.5
 PM[B19,B12,0]: c[B12,0] - c[B19,0] - 93 DELTA[B12,B19] >= -69
 PM[B19,B12,1]: c[B12,1] - c[B19,1] - 10000 delta[B19,B12]
   + 10000 DELTA[B12,B19] >= -9981.5
 PM[B19,B13,0]: c[B13,0] - c[B19,0] - 98 DELTA[B13,B19] >= -76.5
 PM[B19,B13,1]: c[B13,1] - c[B19,1] - 10000 delta[B19,B13]
   + 10000 DELTA[B13,B19] >= -9987.5
 PM[B19,B14,0]: c[B14,0] - c[B19,0] - 100 DELTA[B14,B19] >= -74.5
 PM[B19,B14,1]: c[B14,1] - c[B19,1] - 10000 delta[B19,B14]
   + 10000 DELTA[B14,B19] >= -9984.5
 PM[B19,B15,0]: c[B15,0] - c[B19,0] - 100 DELTA[B15,B19] >= -76
 PM[B19,B15,1]: c[B15,1] - c[B19,1] - 10000 delta[B19,B15]
   + 10000 DELTA[B15,B19] >= -9989
 PM[B19,B16,0]: c[B16,0] - c[B19,0] - 91 DELTA[B16,B19] >= -69
 PM[B19,B16,1]: c[B16,1] - c[B19,1] - 10000 delta[B19,B16]
   + 10000 DELTA[B16,B19] >= -9981
 PM[B19,B17,0]: c[B17,0] - c[B19,0] - 100 DELTA[B17,B19] >= -76.5
 PM[B19,B17,1]: c[B17,1] - c[B19,1] - 10000 delta[B19,B17]
   + 10000 DELTA[B17,B19] >= -9988
 PM[B19,B18,0]: c[B18,0] - c[B19,0] - 90 DELTA[B18,B19] >= -66
 PM[B19,B18,1]: c[B18,1] - c[B19,1] - 10000 delta[B19,B18]
   + 10000 DELTA[B18,B19] >= -9982.5
 PM[B19,B20,0]: - c[B19,0] + c[B20,0] + 92 delta[B19,B20]
   + 92 delta[B20,B19] - 92 DELTA[B19,B20] >= 22.5
 PM[B19,B20,1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20]
   + 10000 DELTA[B19,B20] >= -9987
 PM[B19,B21,0]: - c[B19,0] + c[B21,0] + 100 delta[B19,B21]
   + 100 delta[B21,B19] - 100 DELTA[B19,B21] >= 26
 PM[B19,B21,1]: - c[B19,1] + c[B21,1] - 10000 delta[B19,B21]
   + 10000 DELTA[B19,B21] >= -9980
 PM[B19,B22,0]: - c[B19,0] + c[B22,0] + 90 delta[B19,B22]
   + 90 delta[B22,B19] - 90 DELTA[B19,B22] >= 24
 PM[B19,B22,1]: - c[B19,1] + c[B22,1] - 10000 delta[B19,B22]
   + 10000 DELTA[B19,B22] >= -9982.5
 PM[B19,B23,0]: - c[B19,0] + c[B23,0] + 99 delta[B19,B23]
   + 99 delta[B23,B19] - 99 DELTA[B19,B23] >= 21.5
 PM[B19,B23,1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23]
   + 10000 DELTA[B19,B23] >= -9990.5
 PM[B19,B24,0]: - c[B19,0] + c[B24,0] + 90 delta[B19,B24]
   + 90 delta[B24,B19] - 90 DELTA[B19,B24] >= 29.5
 PM[B19,B24,1]: - c[B19,1] + c[B24,1] - 10000 delta[B19,B24]
   + 10000 DELTA[B19,B24] >= -9992
 PM[B20,B0,0]: c[B0,0] - c[B20,0] - 100 DELTA[B0,B20] >= -85
 PM[B20,B0,1]: c[B0,1] - c[B20,1] - 10000 delta[B20,B0]
   + 10000 DELTA[B0,B20] >= -9981
 PM[B20,B1,0]: c[B1,0] - c[B20,0] - 100 DELTA[B1,B20] >= -82
 PM[B20,B1,1]: c[B1,1] - c[B20,1] - 10000 delta[B20,B1]
   + 10000 DELTA[B1,B20] >= -9986.5
 PM[B20,B2,0]: c[B2,0] - c[B20,0] - 100 DELTA[B2,B20] >= -86.5
 PM[B20,B2,1]: c[B2,1] - c[B20,1] - 10000 delta[B20,B2]
   + 10000 DELTA[B2,B20] >= -9984.5
 PM[B20,B3,0]: c[B3,0] - c[B20,0] + 100 delta[B3,B20] + 100 delta[B20,B3]
   - 100 DELTA[B3,B20] >= 15.5
 PM[B20,B3,1]: c[B3,1] - c[B20,1] - 10000 delta[B20,B3]
   + 10000 DELTA[B3,B20] >= -9983
 PM[B20,B4,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20] + 100 delta[B20,B4]
   - 100 DELTA[B4,B20] >= 19
 PM[B20,B4,1]: c[B4,1] - c[B20,1] - 10000 delta[B20,B4]
   + 10000 DELTA[B4,B20] >= -9982
 PM[B20,B5,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20] + 100 delta[B20,B5]
   - 100 DELTA[B5,B20] >= 17
 PM[B20,B5,1]: c[B5,1] - c[B20,1] - 10000 delta[B20,B5]
   + 10000 DELTA[B5,B20] >= -9986.5
 PM[B20,B6,0]: c[B6,0] - c[B20,0] + 97 delta[B6,B20] + 97 delta[B20,B6]
   - 97 DELTA[B6,B20] >= 17
 PM[B20,B6,1]: c[B6,1] - c[B20,1] - 10000 delta[B20,B6]
   + 10000 DELTA[B6,B20] >= -9980
 PM[B20,B7,0]: c[B7,0] - c[B20,0] + 100 delta[B7,B20] + 100 delta[B20,B7]
   - 100 DELTA[B7,B20] >= 16
 PM[B20,B7,1]: c[B7,1] - c[B20,1] - 10000 delta[B20,B7]
   + 10000 DELTA[B7,B20] >= -9988.5
 PM[B20,B8,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20] + 100 delta[B20,B8]
   - 100 DELTA[B8,B20] >= 19
 PM[B20,B8,1]: c[B8,1] - c[B20,1] - 10000 delta[B20,B8]
   + 10000 DELTA[B8,B20] >= -9987.5
 PM[B20,B9,0]: c[B9,0] - c[B20,0] + 95 delta[B9,B20] + 95 delta[B20,B9]
   - 95 DELTA[B9,B20] >= 16
 PM[B20,B9,1]: c[B9,1] - c[B20,1] - 10000 delta[B20,B9]
   + 10000 DELTA[B9,B20] >= -9986
 PM[B20,B10,0]: c[B10,0] - c[B20,0] - 98 DELTA[B10,B20] >= -83
 PM[B20,B10,1]: c[B10,1] - c[B20,1] - 10000 delta[B20,B10]
   + 10000 DELTA[B10,B20] >= -9981.5
 PM[B20,B11,0]: c[B11,0] - c[B20,0] - 97 DELTA[B11,B20] >= -83.5
 PM[B20,B11,1]: c[B11,1] - c[B20,1] - 10000 delta[B20,B11]
   + 10000 DELTA[B11,B20] >= -9987.5
 PM[B20,B12,0]: c[B12,0] - c[B20,0] - 95 DELTA[B12,B20] >= -76.5
 PM[B20,B12,1]: c[B12,1] - c[B20,1] - 10000 delta[B20,B12]
   + 10000 DELTA[B12,B20] >= -9978.5
 PM[B20,B13,0]: c[B13,0] - c[B20,0] - 98 DELTA[B13,B20] >= -84
 PM[B20,B13,1]: c[B13,1] - c[B20,1] - 10000 delta[B20,B13]
   + 10000 DELTA[B13,B20] >= -9984.5
 PM[B20,B14,0]: c[B14,0] - c[B20,0] - 100 DELTA[B14,B20] >= -82
 PM[B20,B14,1]: c[B14,1] - c[B20,1] - 10000 delta[B20,B14]
   + 10000 DELTA[B14,B20] >= -9981.5
 PM[B20,B15,0]: c[B15,0] - c[B20,0] - 100 DELTA[B15,B20] >= -83.5
 PM[B20,B15,1]: c[B15,1] - c[B20,1] - 10000 delta[B20,B15]
   + 10000 DELTA[B15,B20] >= -9986
 PM[B20,B16,0]: c[B16,0] - c[B20,0] - 95 DELTA[B16,B20] >= -76.5
 PM[B20,B16,1]: c[B16,1] - c[B20,1] - 10000 delta[B20,B16]
   + 10000 DELTA[B16,B20] >= -9978
 PM[B20,B17,0]: c[B17,0] - c[B20,0] - 100 DELTA[B17,B20] >= -84
 PM[B20,B17,1]: c[B17,1] - c[B20,1] - 10000 delta[B20,B17]
   + 10000 DELTA[B17,B20] >= -9985
 PM[B20,B18,0]: c[B18,0] - c[B20,0] - 95 DELTA[B18,B20] >= -73.5
 PM[B20,B18,1]: c[B18,1] - c[B20,1] - 10000 delta[B20,B18]
   + 10000 DELTA[B18,B20] >= -9979.5
 PM[B20,B19,0]: c[B19,0] - c[B20,0] - 95 DELTA[B19,B20] >= -70.5
 PM[B20,B19,1]: c[B19,1] - c[B20,1] - 10000 delta[B20,B19]
   + 10000 DELTA[B19,B20] >= -9987
 PM[B20,B21,0]: - c[B20,0] + c[B21,0] + 100 delta[B20,B21]
   + 100 delta[B21,B20] - 100 DELTA[B20,B21] >= 18.5
 PM[B20,B21,1]: - c[B20,1] + c[B21,1] - 10000 delta[B20,B21]
   + 10000 DELTA[B20,B21] >= -9977
 PM[B20,B22,0]: - c[B20,0] + c[B22,0] + 95 delta[B20,B22]
   + 95 delta[B22,B20] - 95 DELTA[B20,B22] >= 21.5
 PM[B20,B22,1]: - c[B20,1] + c[B22,1] - 10000 delta[B20,B22]
   + 10000 DELTA[B20,B22] >= -9979.5
 PM[B20,B23,0]: - c[B20,0] + c[B23,0] + 99 delta[B20,B23]
   + 99 delta[B23,B20] - 99 DELTA[B20,B23] >= 14
 PM[B20,B23,1]: - c[B20,1] + c[B23,1] - 10000 delta[B20,B23]
   + 10000 DELTA[B20,B23] >= -9987.5
 PM[B20,B24,0]: - c[B20,0] + c[B24,0] + 95 delta[B20,B24]
   + 95 delta[B24,B20] - 95 DELTA[B20,B24] >= 27
 PM[B20,B24,1]: - c[B20,1] + c[B24,1] - 10000 delta[B20,B24]
   + 10000 DELTA[B20,B24] >= -9989
 PM[B21,B0,0]: c[B0,0] - c[B21,0] - 100 DELTA[B0,B21] >= -86.5
 PM[B21,B0,1]: c[B0,1] - c[B21,1] - 9995 delta[B21,B0] + 9995 DELTA[B0,B21]
   >= -9970
 PM[B21,B1,0]: c[B1,0] - c[B21,0] - 100 DELTA[B1,B21] >= -83.5
 PM[B21,B1,1]: c[B1,1] - c[B21,1] - 10000 delta[B21,B1]
   + 10000 DELTA[B1,B21] >= -9975.5
 PM[B21,B2,0]: c[B2,0] - c[B21,0] - 100 DELTA[B2,B21] >= -88
 PM[B21,B2,1]: c[B2,1] - c[B21,1] - 9996 delta[B21,B2] + 9996 DELTA[B2,B21]
   >= -9973.5
 PM[B21,B3,0]: c[B3,0] - c[B21,0] + 100 delta[B3,B21] + 100 delta[B21,B3]
   - 100 DELTA[B3,B21] >= 14
 PM[B21,B3,1]: c[B3,1] - c[B21,1] - 9994 delta[B21,B3] + 9994 DELTA[B3,B21]
   >= -9972
 PM[B21,B4,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4]
   - 100 DELTA[B4,B21] >= 17.5
 PM[B21,B4,1]: c[B4,1] - c[B21,1] - 10000 delta[B21,B4]
   + 10000 DELTA[B4,B21] >= -9971
 PM[B21,B5,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21] + 100 delta[B21,B5]
   - 100 DELTA[B5,B21] >= 15.5
 PM[B21,B5,1]: c[B5,1] - c[B21,1] - 10000 delta[B21,B5]
   + 10000 DELTA[B5,B21] >= -9975.5
 PM[B21,B6,0]: c[B6,0] - c[B21,0] + 100 delta[B6,B21] + 100 delta[B21,B6]
   - 100 DELTA[B6,B21] >= 18.5
 PM[B21,B6,1]: c[B6,1] - c[B21,1] - 10000 delta[B21,B6]
   + 10000 DELTA[B6,B21] >= -9969
 PM[B21,B7,0]: c[B7,0] - c[B21,0] + 100 delta[B7,B21] + 100 delta[B21,B7]
   - 100 DELTA[B7,B21] >= 14.5
 PM[B21,B7,1]: c[B7,1] - c[B21,1] - 10000 delta[B21,B7]
   + 10000 DELTA[B7,B21] >= -9977.5
 PM[B21,B8,0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21] + 100 delta[B21,B8]
   - 100 DELTA[B8,B21] >= 17.5
 PM[B21,B8,1]: c[B8,1] - c[B21,1] - 10000 delta[B21,B8]
   + 10000 DELTA[B8,B21] >= -9976.5
 PM[B21,B9,0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21] + 100 delta[B21,B9]
   - 100 DELTA[B9,B21] >= 19.5
 PM[B21,B9,1]: c[B9,1] - c[B21,1] - 10000 delta[B21,B9]
   + 10000 DELTA[B9,B21] >= -9975
 PM[B21,B10,0]: c[B10,0] - c[B21,0] - 100 DELTA[B10,B21] >= -84.5
 PM[B21,B10,1]: c[B10,1] - c[B21,1] - 9995 delta[B21,B10]
   + 9995 DELTA[B10,B21] >= -9970.5
 PM[B21,B11,0]: c[B11,0] - c[B21,0] - 100 DELTA[B11,B21] >= -85
 PM[B21,B11,1]: c[B11,1] - c[B21,1] - 10000 delta[B21,B11]
   + 10000 DELTA[B11,B21] >= -9976.5
 PM[B21,B12,0]: c[B12,0] - c[B21,0] - 100 DELTA[B12,B21] >= -78
 PM[B21,B12,1]: c[B12,1] - c[B21,1] - 9994 delta[B21,B12]
   + 9994 DELTA[B12,B21] >= -9967.5
 PM[B21,B13,0]: c[B13,0] - c[B21,0] - 100 DELTA[B13,B21] >= -85.5
 PM[B21,B13,1]: c[B13,1] - c[B21,1] - 9998 delta[B21,B13]
   + 9998 DELTA[B13,B21] >= -9973.5
 PM[B21,B14,0]: c[B14,0] - c[B21,0] - 100 DELTA[B14,B21] >= -83.5
 PM[B21,B14,1]: c[B14,1] - c[B21,1] - 9996 delta[B21,B14]
   + 9996 DELTA[B14,B21] >= -9970.5
 PM[B21,B15,0]: c[B15,0] - c[B21,0] - 100 DELTA[B15,B21] >= -85
 PM[B21,B15,1]: c[B15,1] - c[B21,1] - 10000 delta[B21,B15]
   + 10000 DELTA[B15,B21] >= -9975
 PM[B21,B16,0]: c[B16,0] - c[B21,0] - 100 DELTA[B16,B21] >= -78
 PM[B21,B16,1]: c[B16,1] - c[B21,1] - 9992 delta[B21,B16]
   + 9992 DELTA[B16,B21] >= -9967
 PM[B21,B17,0]: c[B17,0] - c[B21,0] - 100 DELTA[B17,B21] >= -85.5
 PM[B21,B17,1]: c[B17,1] - c[B21,1] - 10000 delta[B21,B17]
   + 10000 DELTA[B17,B21] >= -9974
 PM[B21,B18,0]: c[B18,0] - c[B21,0] - 100 DELTA[B18,B21] >= -75
 PM[B21,B18,1]: c[B18,1] - c[B21,1] - 9994 delta[B21,B18]
   + 9994 DELTA[B18,B21] >= -9968.5
 PM[B21,B19,0]: c[B19,0] - c[B21,0] - 100 DELTA[B19,B21] >= -72
 PM[B21,B19,1]: c[B19,1] - c[B21,1] - 10000 delta[B21,B19]
   + 10000 DELTA[B19,B21] >= -9976
 PM[B21,B20,0]: c[B20,0] - c[B21,0] - 100 DELTA[B20,B21] >= -78.5
 PM[B21,B20,1]: c[B20,1] - c[B21,1] - 10000 delta[B21,B20]
   + 10000 DELTA[B20,B21] >= -9973
 PM[B21,B22,0]: - c[B21,0] + c[B22,0] + 100 delta[B21,B22]
   + 100 delta[B22,B21] - 100 DELTA[B21,B22] >= 25
 PM[B21,B22,1]: - c[B21,1] + c[B22,1] - 9993 delta[B21,B22]
   + 9993 DELTA[B21,B22] >= -9968.5
 PM[B21,B23,0]: - c[B21,0] + c[B23,0] + 100 delta[B21,B23]
   + 100 delta[B23,B21] - 100 DELTA[B21,B23] >= 13.5
 PM[B21,B23,1]: - c[B21,1] + c[B23,1] - 10000 delta[B21,B23]
   + 10000 DELTA[B21,B23] >= -9976.5
 PM[B21,B24,0]: - c[B21,0] + c[B24,0] + 100 delta[B21,B24]
   + 100 delta[B24,B21] - 100 DELTA[B21,B24] >= 30.5
 PM[B21,B24,1]: - c[B21,1] + c[B24,1] - 10000 delta[B21,B24]
   + 10000 DELTA[B21,B24] >= -9978
 PM[B22,B0,0]: c[B0,0] - c[B22,0] - 100 DELTA[B0,B22] >= -78.5
 PM[B22,B0,1]: c[B0,1] - c[B22,1] - 9998 delta[B22,B0] + 9998 DELTA[B0,B22]
   >= -9981.5
 PM[B22,B1,0]: c[B1,0] - c[B22,0] - 100 DELTA[B1,B22] >= -75.5
 PM[B22,B1,1]: c[B1,1] - c[B22,1] - 10000 delta[B22,B1]
   + 10000 DELTA[B1,B22] >= -9987
 PM[B22,B2,0]: c[B2,0] - c[B22,0] - 100 DELTA[B2,B22] >= -80
 PM[B22,B2,1]: c[B2,1] - c[B22,1] - 9998 delta[B22,B2] + 9998 DELTA[B2,B22]
   >= -9985
 PM[B22,B3,0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22] + 100 delta[B22,B3]
   - 100 DELTA[B3,B22] >= 22
 PM[B22,B3,1]: c[B3,1] - c[B22,1] - 9998 delta[B22,B3] + 9998 DELTA[B3,B22]
   >= -9983.5
 PM[B22,B4,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4]
   - 100 DELTA[B4,B22] >= 25.5
 PM[B22,B4,1]: c[B4,1] - c[B22,1] - 10000 delta[B22,B4]
   + 10000 DELTA[B4,B22] >= -9982.5
 PM[B22,B5,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5]
   - 100 DELTA[B5,B22] >= 23.5
 PM[B22,B5,1]: c[B5,1] - c[B22,1] - 10000 delta[B22,B5]
   + 10000 DELTA[B5,B22] >= -9987
 PM[B22,B6,0]: c[B6,0] - c[B22,0] + 97 delta[B6,B22] + 97 delta[B22,B6]
   - 97 DELTA[B6,B22] >= 23.5
 PM[B22,B6,1]: c[B6,1] - c[B22,1] - 10000 delta[B22,B6]
   + 10000 DELTA[B6,B22] >= -9980.5
 PM[B22,B7,0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22] + 100 delta[B22,B7]
   - 100 DELTA[B7,B22] >= 22.5
 PM[B22,B7,1]: c[B7,1] - c[B22,1] - 10000 delta[B22,B7]
   + 10000 DELTA[B7,B22] >= -9989
 PM[B22,B8,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8]
   - 100 DELTA[B8,B22] >= 25.5
 PM[B22,B8,1]: c[B8,1] - c[B22,1] - 10000 delta[B22,B8]
   + 10000 DELTA[B8,B22] >= -9988
 PM[B22,B9,0]: c[B9,0] - c[B22,0] + 93 delta[B9,B22] + 93 delta[B22,B9]
   - 93 DELTA[B9,B22] >= 20.5
 PM[B22,B9,1]: c[B9,1] - c[B22,1] - 10000 delta[B22,B9]
   + 10000 DELTA[B9,B22] >= -9986.5
 PM[B22,B10,0]: c[B10,0] - c[B22,0] - 98 DELTA[B10,B22] >= -76.5
 PM[B22,B10,1]: c[B10,1] - c[B22,1] - 9998 delta[B22,B10]
   + 9998 DELTA[B10,B22] >= -9982
 PM[B22,B11,0]: c[B11,0] - c[B22,0] - 97 DELTA[B11,B22] >= -77
 PM[B22,B11,1]: c[B11,1] - c[B22,1] - 10000 delta[B22,B11]
   + 10000 DELTA[B11,B22] >= -9988
 PM[B22,B12,0]: c[B12,0] - c[B22,0] - 93 DELTA[B12,B22] >= -70
 PM[B22,B12,1]: c[B12,1] - c[B22,1] - 9998 delta[B22,B12]
   + 9998 DELTA[B12,B22] >= -9979
 PM[B22,B13,0]: c[B13,0] - c[B22,0] - 98 DELTA[B13,B22] >= -77.5
 PM[B22,B13,1]: c[B13,1] - c[B22,1] - 9998 delta[B22,B13]
   + 9998 DELTA[B13,B22] >= -9985
 PM[B22,B14,0]: c[B14,0] - c[B22,0] - 100 DELTA[B14,B22] >= -75.5
 PM[B22,B14,1]: c[B14,1] - c[B22,1] - 9998 delta[B22,B14]
   + 9998 DELTA[B14,B22] >= -9982
 PM[B22,B15,0]: c[B15,0] - c[B22,0] - 100 DELTA[B15,B22] >= -77
 PM[B22,B15,1]: c[B15,1] - c[B22,1] - 10000 delta[B22,B15]
   + 10000 DELTA[B15,B22] >= -9986.5
 PM[B22,B16,0]: c[B16,0] - c[B22,0] - 91 DELTA[B16,B22] >= -70
 PM[B22,B16,1]: c[B16,1] - c[B22,1] - 9998 delta[B22,B16]
   + 9998 DELTA[B16,B22] >= -9978.5
 PM[B22,B17,0]: c[B17,0] - c[B22,0] - 100 DELTA[B17,B22] >= -77.5
 PM[B22,B17,1]: c[B17,1] - c[B22,1] - 10000 delta[B22,B17]
   + 10000 DELTA[B17,B22] >= -9985.5
 PM[B22,B18,0]: c[B18,0] - c[B22,0] - 90 DELTA[B18,B22] >= -67
 PM[B22,B18,1]: c[B18,1] - c[B22,1] - 9998 delta[B22,B18]
   + 9998 DELTA[B18,B22] >= -9980
 PM[B22,B19,0]: c[B19,0] - c[B22,0] - 89 DELTA[B19,B22] >= -64
 PM[B22,B19,1]: c[B19,1] - c[B22,1] - 10000 delta[B22,B19]
   + 10000 DELTA[B19,B22] >= -9987.5
 PM[B22,B20,0]: c[B20,0] - c[B22,0] - 92 DELTA[B20,B22] >= -70.5
 PM[B22,B20,1]: c[B20,1] - c[B22,1] - 10000 delta[B22,B20]
   + 10000 DELTA[B20,B22] >= -9984.5
 PM[B22,B21,0]: c[B21,0] - c[B22,0] - 100 DELTA[B21,B22] >= -75
 PM[B22,B21,1]: c[B21,1] - c[B22,1] - 9998 delta[B22,B21]
   + 9998 DELTA[B21,B22] >= -9977.5
 PM[B22,B23,0]: - c[B22,0] + c[B23,0] + 99 delta[B22,B23]
   + 99 delta[B23,B22] - 99 DELTA[B22,B23] >= 20.5
 PM[B22,B23,1]: - c[B22,1] + c[B23,1] - 10000 delta[B22,B23]
   + 10000 DELTA[B22,B23] >= -9988
 PM[B22,B24,0]: - c[B22,0] + c[B24,0] + 89 delta[B22,B24]
   + 89 delta[B24,B22] - 89 DELTA[B22,B24] >= 27.5
 PM[B22,B24,1]: - c[B22,1] + c[B24,1] - 10000 delta[B22,B24]
   + 10000 DELTA[B22,B24] >= -9989.5
 PM[B23,B0,0]: c[B0,0] - c[B23,0] - 100 DELTA[B0,B23] >= -91
 PM[B23,B0,1]: c[B0,1] - c[B23,1] - 10000 delta[B23,B0]
   + 10000 DELTA[B0,B23] >= -9984.5
 PM[B23,B1,0]: c[B1,0] - c[B23,0] - 100 DELTA[B1,B23] >= -88
 PM[B23,B1,1]: c[B1,1] - c[B23,1] - 10000 delta[B23,B1]
   + 10000 DELTA[B1,B23] >= -9990
 PM[B23,B2,0]: c[B2,0] - c[B23,0] - 100 DELTA[B2,B23] >= -92.5
 PM[B23,B2,1]: c[B2,1] - c[B23,1] - 10000 delta[B23,B2]
   + 10000 DELTA[B2,B23] >= -9988
 PM[B23,B3,0]: c[B3,0] - c[B23,0] + 100 delta[B3,B23] + 100 delta[B23,B3]
   - 100 DELTA[B3,B23] >= 9.5
 PM[B23,B3,1]: c[B3,1] - c[B23,1] - 10000 delta[B23,B3]
   + 10000 DELTA[B3,B23] >= -9986.5
 PM[B23,B4,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23] + 100 delta[B23,B4]
   - 100 DELTA[B4,B23] >= 13
 PM[B23,B4,1]: c[B4,1] - c[B23,1] - 10000 delta[B23,B4]
   + 10000 DELTA[B4,B23] >= -9985.5
 PM[B23,B5,0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23] + 100 delta[B23,B5]
   - 100 DELTA[B5,B23] >= 11
 PM[B23,B5,1]: c[B5,1] - c[B23,1] - 10000 delta[B23,B5]
   + 10000 DELTA[B5,B23] >= -9990
 PM[B23,B6,0]: c[B6,0] - c[B23,0] + 100 delta[B6,B23] + 100 delta[B23,B6]
   - 100 DELTA[B6,B23] >= 14
 PM[B23,B6,1]: c[B6,1] - c[B23,1] - 10000 delta[B23,B6]
   + 10000 DELTA[B6,B23] >= -9983.5
 PM[B23,B7,0]: c[B7,0] - c[B23,0] + 100 delta[B7,B23] + 100 delta[B23,B7]
   - 100 DELTA[B7,B23] >= 10
 PM[B23,B7,1]: c[B7,1] - c[B23,1] - 10000 delta[B23,B7]
   + 10000 DELTA[B7,B23] >= -9992
 PM[B23,B8,0]: c[B8,0] - c[B23,0] + 100 delta[B8,B23] + 100 delta[B23,B8]
   - 100 DELTA[B8,B23] >= 13
 PM[B23,B8,1]: c[B8,1] - c[B23,1] - 10000 delta[B23,B8]
   + 10000 DELTA[B8,B23] >= -9991
 PM[B23,B9,0]: c[B9,0] - c[B23,0] + 100 delta[B9,B23] + 100 delta[B23,B9]
   - 100 DELTA[B9,B23] >= 15
 PM[B23,B9,1]: c[B9,1] - c[B23,1] - 10000 delta[B23,B9]
   + 10000 DELTA[B9,B23] >= -9989.5
 PM[B23,B10,0]: c[B10,0] - c[B23,0] - 100 DELTA[B10,B23] >= -89
 PM[B23,B10,1]: c[B10,1] - c[B23,1] - 10000 delta[B23,B10]
   + 10000 DELTA[B10,B23] >= -9985
 PM[B23,B11,0]: c[B11,0] - c[B23,0] - 100 DELTA[B11,B23] >= -89.5
 PM[B23,B11,1]: c[B11,1] - c[B23,1] - 10000 delta[B23,B11]
   + 10000 DELTA[B11,B23] >= -9991
 PM[B23,B12,0]: c[B12,0] - c[B23,0] - 100 DELTA[B12,B23] >= -82.5
 PM[B23,B12,1]: c[B12,1] - c[B23,1] - 10000 delta[B23,B12]
   + 10000 DELTA[B12,B23] >= -9982
 PM[B23,B13,0]: c[B13,0] - c[B23,0] - 100 DELTA[B13,B23] >= -90
 PM[B23,B13,1]: c[B13,1] - c[B23,1] - 10000 delta[B23,B13]
   + 10000 DELTA[B13,B23] >= -9988
 PM[B23,B14,0]: c[B14,0] - c[B23,0] - 100 DELTA[B14,B23] >= -88
 PM[B23,B14,1]: c[B14,1] - c[B23,1] - 10000 delta[B23,B14]
   + 10000 DELTA[B14,B23] >= -9985
 PM[B23,B15,0]: c[B15,0] - c[B23,0] - 100 DELTA[B15,B23] >= -89.5
 PM[B23,B15,1]: c[B15,1] - c[B23,1] - 10000 delta[B23,B15]
   + 10000 DELTA[B15,B23] >= -9989.5
 PM[B23,B16,0]: c[B16,0] - c[B23,0] - 100 DELTA[B16,B23] >= -82.5
 PM[B23,B16,1]: c[B16,1] - c[B23,1] - 10000 delta[B23,B16]
   + 10000 DELTA[B16,B23] >= -9981.5
 PM[B23,B17,0]: c[B17,0] - c[B23,0] - 100 DELTA[B17,B23] >= -90
 PM[B23,B17,1]: c[B17,1] - c[B23,1] - 10000 delta[B23,B17]
   + 10000 DELTA[B17,B23] >= -9988.5
 PM[B23,B18,0]: c[B18,0] - c[B23,0] - 100 DELTA[B18,B23] >= -79.5
 PM[B23,B18,1]: c[B18,1] - c[B23,1] - 10000 delta[B23,B18]
   + 10000 DELTA[B18,B23] >= -9983
 PM[B23,B19,0]: c[B19,0] - c[B23,0] - 100 DELTA[B19,B23] >= -76.5
 PM[B23,B19,1]: c[B19,1] - c[B23,1] - 10000 delta[B23,B19]
   + 10000 DELTA[B19,B23] >= -9990.5
 PM[B23,B20,0]: c[B20,0] - c[B23,0] - 100 DELTA[B20,B23] >= -83
 PM[B23,B20,1]: c[B20,1] - c[B23,1] - 10000 delta[B23,B20]
   + 10000 DELTA[B20,B23] >= -9987.5
 PM[B23,B21,0]: c[B21,0] - c[B23,0] - 100 DELTA[B21,B23] >= -87.5
 PM[B23,B21,1]: c[B21,1] - c[B23,1] - 10000 delta[B23,B21]
   + 10000 DELTA[B21,B23] >= -9980.5
 PM[B23,B22,0]: c[B22,0] - c[B23,0] - 100 DELTA[B22,B23] >= -79.5
 PM[B23,B22,1]: c[B22,1] - c[B23,1] - 10000 delta[B23,B22]
   + 10000 DELTA[B22,B23] >= -9983
 PM[B23,B24,0]: - c[B23,0] + c[B24,0] + 100 delta[B23,B24]
   + 100 delta[B24,B23] - 100 DELTA[B23,B24] >= 26
 PM[B23,B24,1]: - c[B23,1] + c[B24,1] - 10000 delta[B23,B24]
   + 10000 DELTA[B23,B24] >= -9992.5
 PM[B24,B0,0]: c[B0,0] - c[B24,0] - 100 DELTA[B0,B24] >= -86
 PM[B24,B0,1]: c[B0,1] - c[B24,1] - 10000 delta[B24,B0]
   + 10000 DELTA[B0,B24] >= -9986
 PM[B24,B1,0]: c[B1,0] - c[B24,0] - 100 DELTA[B1,B24] >= -83
 PM[B24,B1,1]: c[B1,1] - c[B24,1] - 10000 delta[B24,B1]
   + 10000 DELTA[B1,B24] >= -9991.5
 PM[B24,B2,0]: c[B2,0] - c[B24,0] - 100 DELTA[B2,B24] >= -87.5
 PM[B24,B2,1]: c[B2,1] - c[B24,1] - 10000 delta[B24,B2]
   + 10000 DELTA[B2,B24] >= -9989.5
 PM[B24,B3,0]: c[B3,0] - c[B24,0] + 100 delta[B3,B24] + 100 delta[B24,B3]
   - 100 DELTA[B3,B24] >= 14.5
 PM[B24,B3,1]: c[B3,1] - c[B24,1] - 10000 delta[B24,B3]
   + 10000 DELTA[B3,B24] >= -9988
 PM[B24,B4,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24] + 100 delta[B24,B4]
   - 100 DELTA[B4,B24] >= 18
 PM[B24,B4,1]: c[B4,1] - c[B24,1] - 10000 delta[B24,B4]
   + 10000 DELTA[B4,B24] >= -9987
 PM[B24,B5,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24] + 100 delta[B24,B5]
   - 100 DELTA[B5,B24] >= 16
 PM[B24,B5,1]: c[B5,1] - c[B24,1] - 10000 delta[B24,B5]
   + 10000 DELTA[B5,B24] >= -9991.5
 PM[B24,B6,0]: c[B6,0] - c[B24,0] + 100 delta[B6,B24] + 100 delta[B24,B6]
   - 100 DELTA[B6,B24] >= 19
 PM[B24,B6,1]: c[B6,1] - c[B24,1] - 10000 delta[B24,B6]
   + 10000 DELTA[B6,B24] >= -9985
 PM[B24,B7,0]: c[B7,0] - c[B24,0] + 100 delta[B7,B24] + 100 delta[B24,B7]
   - 100 DELTA[B7,B24] >= 15
 PM[B24,B7,1]: c[B7,1] - c[B24,1] - 10000 delta[B24,B7]
   + 10000 DELTA[B7,B24] >= -9993.5
 PM[B24,B8,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24] + 100 delta[B24,B8]
   - 100 DELTA[B8,B24] >= 18
 PM[B24,B8,1]: c[B8,1] - c[B24,1] - 10000 delta[B24,B8]
   + 10000 DELTA[B8,B24] >= -9992.5
 PM[B24,B9,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24] + 100 delta[B24,B9]
   - 100 DELTA[B9,B24] >= 20
 PM[B24,B9,1]: c[B9,1] - c[B24,1] - 10000 delta[B24,B9]
   + 10000 DELTA[B9,B24] >= -9991
 PM[B24,B10,0]: c[B10,0] - c[B24,0] - 100 DELTA[B10,B24] >= -84
 PM[B24,B10,1]: c[B10,1] - c[B24,1] - 10000 delta[B24,B10]
   + 10000 DELTA[B10,B24] >= -9986.5
 PM[B24,B11,0]: c[B11,0] - c[B24,0] - 100 DELTA[B11,B24] >= -84.5
 PM[B24,B11,1]: c[B11,1] - c[B24,1] - 10000 delta[B24,B11]
   + 10000 DELTA[B11,B24] >= -9992.5
 PM[B24,B12,0]: c[B12,0] - c[B24,0] - 100 DELTA[B12,B24] >= -77.5
 PM[B24,B12,1]: c[B12,1] - c[B24,1] - 10000 delta[B24,B12]
   + 10000 DELTA[B12,B24] >= -9983.5
 PM[B24,B13,0]: c[B13,0] - c[B24,0] - 100 DELTA[B13,B24] >= -85
 PM[B24,B13,1]: c[B13,1] - c[B24,1] - 10000 delta[B24,B13]
   + 10000 DELTA[B13,B24] >= -9989.5
 PM[B24,B14,0]: c[B14,0] - c[B24,0] - 100 DELTA[B14,B24] >= -83
 PM[B24,B14,1]: c[B14,1] - c[B24,1] - 10000 delta[B24,B14]
   + 10000 DELTA[B14,B24] >= -9986.5
 PM[B24,B15,0]: c[B15,0] - c[B24,0] - 100 DELTA[B15,B24] >= -84.5
 PM[B24,B15,1]: c[B15,1] - c[B24,1] - 10000 delta[B24,B15]
   + 10000 DELTA[B15,B24] >= -9991
 PM[B24,B16,0]: c[B16,0] - c[B24,0] - 100 DELTA[B16,B24] >= -77.5
 PM[B24,B16,1]: c[B16,1] - c[B24,1] - 10000 delta[B24,B16]
   + 10000 DELTA[B16,B24] >= -9983
 PM[B24,B17,0]: c[B17,0] - c[B24,0] - 100 DELTA[B17,B24] >= -85
 PM[B24,B17,1]: c[B17,1] - c[B24,1] - 10000 delta[B24,B17]
   + 10000 DELTA[B17,B24] >= -9990
 PM[B24,B18,0]: c[B18,0] - c[B24,0] - 100 DELTA[B18,B24] >= -74.5
 PM[B24,B18,1]: c[B18,1] - c[B24,1] - 10000 delta[B24,B18]
   + 10000 DELTA[B18,B24] >= -9984.5
 PM[B24,B19,0]: c[B19,0] - c[B24,0] - 100 DELTA[B19,B24] >= -71.5
 PM[B24,B19,1]: c[B19,1] - c[B24,1] - 10000 delta[B24,B19]
   + 10000 DELTA[B19,B24] >= -9992
 PM[B24,B20,0]: c[B20,0] - c[B24,0] - 100 DELTA[B20,B24] >= -78
 PM[B24,B20,1]: c[B20,1] - c[B24,1] - 10000 delta[B24,B20]
   + 10000 DELTA[B20,B24] >= -9989
 PM[B24,B21,0]: c[B21,0] - c[B24,0] - 100 DELTA[B21,B24] >= -82.5
 PM[B24,B21,1]: c[B21,1] - c[B24,1] - 10000 delta[B24,B21]
   + 10000 DELTA[B21,B24] >= -9982
 PM[B24,B22,0]: c[B22,0] - c[B24,0] - 100 DELTA[B22,B24] >= -74.5
 PM[B24,B22,1]: c[B22,1] - c[B24,1] - 10000 delta[B24,B22]
   + 10000 DELTA[B22,B24] >= -9984.5
 PM[B24,B23,0]: c[B23,0] - c[B24,0] - 100 DELTA[B23,B24] >= -86
 PM[B24,B23,1]: c[B23,1] - c[B24,1] - 10000 delta[B24,B23]
   + 10000 DELTA[B23,B24] >= -9992.5
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
 5 <= c[B0,0] <= 95
 11 <= c[B0,1] <= 9994
 8 <= c[B1,0] <= 92
 5.5 <= c[B1,1] <= 9994.5
 3.5 <= c[B2,0] <= 95.5
 7.5 <= c[B2,1] <= 9996.5
 5.5 <= c[B3,0] <= 94.5
 9 <= c[B3,1] <= 9997
 9 <= c[B4,0] <= 91
 10 <= c[B4,1] <= 9975
 7 <= c[B5,0] <= 90
 5.5 <= c[B5,1] <= 9989.5
 10 <= c[B6,0] <= 82
 12 <= c[B6,1] <= 9985
 6 <= c[B7,0] <= 82
 3.5 <= c[B7,1] <= 9995.5
 9 <= c[B8,0] <= 89
 4.5 <= c[B8,1] <= 9994.5
 11 <= c[B9,0] <= 89
 6 <= c[B9,1] <= 9993
 7 <= c[B10,0] <= 88
 10.5 <= c[B10,1] <= 9983.5
 6.5 <= c[B11,0] <= 89.5
 4.5 <= c[B11,1] <= 9995.5
 13.5 <= c[B12,0] <= 90.5
 13.5 <= c[B12,1] <= 9992.5
 6 <= c[B13,0] <= 90
 7.5 <= c[B13,1] <= 9985.5
 8 <= c[B14,0] <= 80
 10.5 <= c[B14,1] <= 9990.5
 6.5 <= c[B15,0] <= 93.5
 6 <= c[B15,1] <= 9994
 13.5 <= c[B16,0] <= 95.5
 14 <= c[B16,1] <= 9987
 6 <= c[B17,0] <= 94
 7 <= c[B17,1] <= 9993
 16.5 <= c[B18,0] <= 84.5
 12.5 <= c[B18,1] <= 9993.5
 19.5 <= c[B19,0] <= 82.5
 5 <= c[B19,1] <= 9995
 13 <= c[B20,0] <= 90
 8 <= c[B20,1] <= 9992
 8.5 <= c[B21,0] <= 91.5
 15 <= c[B21,1] <= 9981
 16.5 <= c[B22,0] <= 83.5
 12.5 <= c[B22,1] <= 9992.5
 5 <= c[B23,0] <= 96
 4.5 <= c[B23,1] <= 9995.5
 22 <= c[B24,0] <= 91
 3 <= c[B24,1] <= 9997
 26 <= h <= 426
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
