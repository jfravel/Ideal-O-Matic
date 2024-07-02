\ Model SBuL-010-StripPacking-25
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
   >= 13
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9988.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 100 delta[B0,B2] + 100 delta[B2,B0]
   >= 8.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 delta[B2,B0]
   >= -9986.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 100 delta[B0,B3] + 100 delta[B3,B0]
   >= 10.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 delta[B3,B0]
   >= -9985
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   >= 14
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9984
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   >= 12
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 delta[B5,B0]
   >= -9988.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 100 delta[B0,B6] + 100 delta[B6,B0]
   >= 15
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 delta[B6,B0]
   >= -9982
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 100 delta[B0,B7] + 100 delta[B7,B0]
   >= 11
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 delta[B7,B0]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   >= 14
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 delta[B8,B0]
   >= -9989.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   >= 16
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 delta[B9,B0]
   >= -9988
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 100 delta[B0,B10] + 100 delta[B10,B0]
   >= 12
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 delta[B10,B0] >= -9983.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 100 delta[B0,B11] + 100 delta[B11,B0]
   >= 11.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 delta[B11,B0] >= -9989.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   >= 18.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 delta[B12,B0] >= -9980.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 100 delta[B0,B13] + 100 delta[B13,B0]
   >= 11
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 delta[B13,B0] >= -9986.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 100 delta[B0,B14] + 100 delta[B14,B0]
   >= 13
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 delta[B14,B0] >= -9983.5
 PM[B0,B15,0]: - c[B0,0] + c[B15,0] + 100 delta[B0,B15] + 100 delta[B15,B0]
   >= 11.5
 PM[B0,B15,1]: - c[B0,1] + c[B15,1] - 10000 delta[B0,B15]
   + 10000 delta[B15,B0] >= -9988
 PM[B0,B16,0]: - c[B0,0] + c[B16,0] + 100 delta[B0,B16] + 100 delta[B16,B0]
   >= 18.5
 PM[B0,B16,1]: - c[B0,1] + c[B16,1] - 10000 delta[B0,B16]
   + 10000 delta[B16,B0] >= -9980
 PM[B0,B17,0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   >= 11
 PM[B0,B17,1]: - c[B0,1] + c[B17,1] - 10000 delta[B0,B17]
   + 10000 delta[B17,B0] >= -9987
 PM[B0,B18,0]: - c[B0,0] + c[B18,0] + 100 delta[B0,B18] + 100 delta[B18,B0]
   >= 21.5
 PM[B0,B18,1]: - c[B0,1] + c[B18,1] - 10000 delta[B0,B18]
   + 10000 delta[B18,B0] >= -9981.5
 PM[B0,B19,0]: - c[B0,0] + c[B19,0] + 100 delta[B0,B19] + 100 delta[B19,B0]
   >= 24.5
 PM[B0,B19,1]: - c[B0,1] + c[B19,1] - 10000 delta[B0,B19]
   + 10000 delta[B19,B0] >= -9989
 PM[B0,B20,0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0]
   >= 18
 PM[B0,B20,1]: - c[B0,1] + c[B20,1] - 10000 delta[B0,B20]
   + 10000 delta[B20,B0] >= -9986
 PM[B0,B21,0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0]
   >= 13.5
 PM[B0,B21,1]: - c[B0,1] + c[B21,1] - 10000 delta[B0,B21]
   + 10000 delta[B21,B0] >= -9979
 PM[B0,B22,0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0]
   >= 21.5
 PM[B0,B22,1]: - c[B0,1] + c[B22,1] - 10000 delta[B0,B22]
   + 10000 delta[B22,B0] >= -9981.5
 PM[B0,B23,0]: - c[B0,0] + c[B23,0] + 100 delta[B0,B23] + 100 delta[B23,B0]
   >= 10
 PM[B0,B23,1]: - c[B0,1] + c[B23,1] - 10000 delta[B0,B23]
   + 10000 delta[B23,B0] >= -9989.5
 PM[B0,B24,0]: - c[B0,0] + c[B24,0] + 100 delta[B0,B24] + 100 delta[B24,B0]
   >= 27
 PM[B0,B24,1]: - c[B0,1] + c[B24,1] - 10000 delta[B0,B24]
   + 10000 delta[B24,B0] >= -9991
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 100 delta[B0,B1] - 100 delta[B1,B0]
   >= -187
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9983.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 100 delta[B1,B2] + 100 delta[B2,B1]
   >= 11.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9987
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 100 delta[B1,B3] + 100 delta[B3,B1]
   >= 13.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9985.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 17
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 10000 delta[B1,B4] + 10000 delta[B4,B1]
   >= -9984.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   >= 15
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 10000 delta[B1,B5] + 10000 delta[B5,B1]
   >= -9989
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 100 delta[B1,B6] + 100 delta[B6,B1]
   >= 18
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 delta[B6,B1]
   >= -9982.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 100 delta[B1,B7] + 100 delta[B7,B1]
   >= 14
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9991
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   >= 17
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 10000 delta[B1,B8] + 10000 delta[B8,B1]
   >= -9990
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 19
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 delta[B9,B1]
   >= -9988.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 100 delta[B1,B10] + 100 delta[B10,B1]
   >= 15
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 delta[B10,B1] >= -9984
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 100 delta[B1,B11] + 100 delta[B11,B1]
   >= 14.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 10000 delta[B1,B11]
   + 10000 delta[B11,B1] >= -9990
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   >= 21.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 delta[B12,B1] >= -9981
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 100 delta[B1,B13] + 100 delta[B13,B1]
   >= 14
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 delta[B13,B1] >= -9987
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 100 delta[B1,B14] + 100 delta[B14,B1]
   >= 16
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 delta[B14,B1] >= -9984
 PM[B1,B15,0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   >= 14.5
 PM[B1,B15,1]: - c[B1,1] + c[B15,1] - 10000 delta[B1,B15]
   + 10000 delta[B15,B1] >= -9988.5
 PM[B1,B16,0]: - c[B1,0] + c[B16,0] + 100 delta[B1,B16] + 100 delta[B16,B1]
   >= 21.5
 PM[B1,B16,1]: - c[B1,1] + c[B16,1] - 10000 delta[B1,B16]
   + 10000 delta[B16,B1] >= -9980.5
 PM[B1,B17,0]: - c[B1,0] + c[B17,0] + 100 delta[B1,B17] + 100 delta[B17,B1]
   >= 14
 PM[B1,B17,1]: - c[B1,1] + c[B17,1] - 10000 delta[B1,B17]
   + 10000 delta[B17,B1] >= -9987.5
 PM[B1,B18,0]: - c[B1,0] + c[B18,0] + 100 delta[B1,B18] + 100 delta[B18,B1]
   >= 24.5
 PM[B1,B18,1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18]
   + 10000 delta[B18,B1] >= -9982
 PM[B1,B19,0]: - c[B1,0] + c[B19,0] + 100 delta[B1,B19] + 100 delta[B19,B1]
   >= 27.5
 PM[B1,B19,1]: - c[B1,1] + c[B19,1] - 10000 delta[B1,B19]
   + 10000 delta[B19,B1] >= -9989.5
 PM[B1,B20,0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   >= 21
 PM[B1,B20,1]: - c[B1,1] + c[B20,1] - 10000 delta[B1,B20]
   + 10000 delta[B20,B1] >= -9986.5
 PM[B1,B21,0]: - c[B1,0] + c[B21,0] + 100 delta[B1,B21] + 100 delta[B21,B1]
   >= 16.5
 PM[B1,B21,1]: - c[B1,1] + c[B21,1] - 10000 delta[B1,B21]
   + 10000 delta[B21,B1] >= -9979.5
 PM[B1,B22,0]: - c[B1,0] + c[B22,0] + 100 delta[B1,B22] + 100 delta[B22,B1]
   >= 24.5
 PM[B1,B22,1]: - c[B1,1] + c[B22,1] - 10000 delta[B1,B22]
   + 10000 delta[B22,B1] >= -9982
 PM[B1,B23,0]: - c[B1,0] + c[B23,0] + 100 delta[B1,B23] + 100 delta[B23,B1]
   >= 13
 PM[B1,B23,1]: - c[B1,1] + c[B23,1] - 10000 delta[B1,B23]
   + 10000 delta[B23,B1] >= -9990
 PM[B1,B24,0]: - c[B1,0] + c[B24,0] + 100 delta[B1,B24] + 100 delta[B24,B1]
   >= 30
 PM[B1,B24,1]: - c[B1,1] + c[B24,1] - 10000 delta[B1,B24]
   + 10000 delta[B24,B1] >= -9991.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 100 delta[B0,B2] - 100 delta[B2,B0]
   >= -190.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9985.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 100 delta[B1,B2] - 100 delta[B2,B1]
   >= -187.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 100 delta[B2,B3] + 100 delta[B3,B2]
   >= 10
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9987.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 13.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9986.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 11.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 delta[B5,B2]
   >= -9991
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 99 delta[B2,B6] + 99 delta[B6,B2]
   >= 13.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 delta[B6,B2]
   >= -9984.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 100 delta[B2,B7] + 100 delta[B7,B2]
   >= 10.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9993
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   >= 13.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 delta[B8,B2]
   >= -9992
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 99 delta[B2,B9] + 99 delta[B9,B2]
   >= 14.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 delta[B9,B2]
   >= -9990.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 99 delta[B2,B10] - 99 delta[B10,B2]
   >= -187.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 delta[B10,B2] >= -9986
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 99 delta[B2,B11] - 99 delta[B11,B2]
   >= -188
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 delta[B11,B2] >= -9992
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 99 delta[B2,B12] - 99 delta[B12,B2]
   >= -181
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 delta[B12,B2] >= -9983
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 99 delta[B2,B13] - 99 delta[B13,B2]
   >= -188.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 delta[B13,B2] >= -9989
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 100 delta[B2,B14] - 100 delta[B14,B2]
   >= -187.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 delta[B14,B2] >= -9986
 PM[B2,B15,0]: - c[B2,0] + c[B15,0] - 100 delta[B2,B15] - 100 delta[B15,B2]
   >= -189
 PM[B2,B15,1]: - c[B2,1] + c[B15,1] - 10000 delta[B2,B15]
   + 10000 delta[B15,B2] >= -9990.5
 PM[B2,B16,0]: - c[B2,0] + c[B16,0] - 99 delta[B2,B16] - 99 delta[B16,B2]
   >= -181
 PM[B2,B16,1]: - c[B2,1] + c[B16,1] - 10000 delta[B2,B16]
   + 10000 delta[B16,B2] >= -9982.5
 PM[B2,B17,0]: - c[B2,0] + c[B17,0] - 100 delta[B2,B17] - 100 delta[B17,B2]
   >= -189.5
 PM[B2,B17,1]: - c[B2,1] + c[B17,1] - 10000 delta[B2,B17]
   + 10000 delta[B17,B2] >= -9989.5
 PM[B2,B18,0]: - c[B2,0] + c[B18,0] - 99 delta[B2,B18] - 99 delta[B18,B2]
   >= -178
 PM[B2,B18,1]: - c[B2,1] + c[B18,1] - 10000 delta[B2,B18]
   + 10000 delta[B18,B2] >= -9984
 PM[B2,B19,0]: - c[B2,0] + c[B19,0] - 99 delta[B2,B19] - 99 delta[B19,B2]
   >= -175
 PM[B2,B19,1]: - c[B2,1] + c[B19,1] - 10000 delta[B2,B19]
   + 10000 delta[B19,B2] >= -9991.5
 PM[B2,B20,0]: - c[B2,0] + c[B20,0] + 99 delta[B2,B20] + 99 delta[B20,B2]
   >= 16.5
 PM[B2,B20,1]: - c[B2,1] + c[B20,1] - 10000 delta[B2,B20]
   + 10000 delta[B20,B2] >= -9988.5
 PM[B2,B21,0]: - c[B2,0] + c[B21,0] + 100 delta[B2,B21] + 100 delta[B21,B2]
   >= 13
 PM[B2,B21,1]: - c[B2,1] + c[B21,1] - 10000 delta[B2,B21]
   + 10000 delta[B21,B2] >= -9981.5
 PM[B2,B22,0]: - c[B2,0] + c[B22,0] + 99 delta[B2,B22] + 99 delta[B22,B2]
   >= 20
 PM[B2,B22,1]: - c[B2,1] + c[B22,1] - 10000 delta[B2,B22]
   + 10000 delta[B22,B2] >= -9984
 PM[B2,B23,0]: - c[B2,0] + c[B23,0] + 99 delta[B2,B23] + 99 delta[B23,B2]
   >= 8.5
 PM[B2,B23,1]: - c[B2,1] + c[B23,1] - 10000 delta[B2,B23]
   + 10000 delta[B23,B2] >= -9992
 PM[B2,B24,0]: - c[B2,0] + c[B24,0] + 99 delta[B2,B24] + 99 delta[B24,B2]
   >= 25.5
 PM[B2,B24,1]: - c[B2,1] + c[B24,1] - 10000 delta[B2,B24]
   + 10000 delta[B24,B2] >= -9993.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 100 delta[B0,B3] - 100 delta[B3,B0]
   >= -189.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9986
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 100 delta[B1,B3] - 100 delta[B3,B1]
   >= -186.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 100 delta[B2,B3] - 100 delta[B3,B2]
   >= -191
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9989.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   >= 14.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9987
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   >= 12.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9991.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 100 delta[B3,B6] + 100 delta[B6,B3]
   >= 15.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9985
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 100 delta[B3,B7] + 100 delta[B7,B3]
   >= 11.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9993.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   >= 14.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9992.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   >= 16.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9991
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 100 delta[B3,B10] - 100 delta[B10,B3]
   >= -187.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 delta[B10,B3] >= -9986.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 100 delta[B3,B11] - 100 delta[B11,B3]
   >= -188
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 delta[B11,B3] >= -9992.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 delta[B3,B12] - 100 delta[B12,B3]
   >= -181
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 delta[B12,B3] >= -9983.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 100 delta[B3,B13] - 100 delta[B13,B3]
   >= -188.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9989.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 100 delta[B3,B14] - 100 delta[B14,B3]
   >= -186.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 delta[B14,B3] >= -9986.5
 PM[B3,B15,0]: - c[B3,0] + c[B15,0] - 100 delta[B3,B15] - 100 delta[B15,B3]
   >= -188
 PM[B3,B15,1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15]
   + 10000 delta[B15,B3] >= -9991
 PM[B3,B16,0]: - c[B3,0] + c[B16,0] - 100 delta[B3,B16] - 100 delta[B16,B3]
   >= -181
 PM[B3,B16,1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16]
   + 10000 delta[B16,B3] >= -9983
 PM[B3,B17,0]: - c[B3,0] + c[B17,0] - 100 delta[B3,B17] - 100 delta[B17,B3]
   >= -188.5
 PM[B3,B17,1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17]
   + 10000 delta[B17,B3] >= -9990
 PM[B3,B18,0]: - c[B3,0] + c[B18,0] - 100 delta[B3,B18] - 100 delta[B18,B3]
   >= -178
 PM[B3,B18,1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18]
   + 10000 delta[B18,B3] >= -9984.5
 PM[B3,B19,0]: - c[B3,0] + c[B19,0] - 100 delta[B3,B19] - 100 delta[B19,B3]
   >= -175
 PM[B3,B19,1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19]
   + 10000 delta[B19,B3] >= -9992
 PM[B3,B20,0]: - c[B3,0] + c[B20,0] - 100 delta[B3,B20] - 100 delta[B20,B3]
   >= -181.5
 PM[B3,B20,1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20]
   + 10000 delta[B20,B3] >= -9989
 PM[B3,B21,0]: - c[B3,0] + c[B21,0] - 100 delta[B3,B21] - 100 delta[B21,B3]
   >= -186
 PM[B3,B21,1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21]
   + 10000 delta[B21,B3] >= -9982
 PM[B3,B22,0]: - c[B3,0] + c[B22,0] - 100 delta[B3,B22] - 100 delta[B22,B3]
   >= -178
 PM[B3,B22,1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22]
   + 10000 delta[B22,B3] >= -9984.5
 PM[B3,B23,0]: - c[B3,0] + c[B23,0] - 100 delta[B3,B23] - 100 delta[B23,B3]
   >= -189.5
 PM[B3,B23,1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23]
   + 10000 delta[B23,B3] >= -9992.5
 PM[B3,B24,0]: - c[B3,0] + c[B24,0] - 100 delta[B3,B24] - 100 delta[B24,B3]
   >= -172.5
 PM[B3,B24,1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24]
   + 10000 delta[B24,B3] >= -9994
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 100 delta[B0,B4] - 100 delta[B4,B0]
   >= -186
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 9995 delta[B0,B4] - 9995 delta[B4,B0]
   >= -9964
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 100 delta[B1,B4] - 100 delta[B4,B1]
   >= -183
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9969.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 100 delta[B2,B4] - 100 delta[B4,B2]
   >= -187.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 9996 delta[B2,B4] - 9996 delta[B4,B2]
   >= -9967.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 100 delta[B3,B4] - 100 delta[B4,B3]
   >= -185.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 9994 delta[B3,B4] - 9994 delta[B4,B3]
   >= -9966
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   >= 16
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 10000 delta[B4,B5] + 10000 delta[B5,B4]
   >= -9969.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 100 delta[B4,B6] + 100 delta[B6,B4]
   >= 19
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9963
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 100 delta[B4,B7] + 100 delta[B7,B4]
   >= 15
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9971.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   >= 18
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 10000 delta[B4,B8] + 10000 delta[B8,B4]
   >= -9970.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   >= 20
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 delta[B9,B4]
   >= -9969
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 100 delta[B4,B10] - 100 delta[B10,B4]
   >= -184
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 9995 delta[B4,B10]
   + 9995 delta[B10,B4] >= -9964.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 100 delta[B4,B11] - 100 delta[B11,B4]
   >= -184.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 10000 delta[B4,B11]
   + 10000 delta[B11,B4] >= -9970.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 delta[B4,B12] - 100 delta[B12,B4]
   >= -177.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 9994 delta[B4,B12]
   + 9994 delta[B12,B4] >= -9961.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 100 delta[B4,B13] - 100 delta[B13,B4]
   >= -185
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 9998 delta[B4,B13]
   + 9998 delta[B13,B4] >= -9967.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 100 delta[B4,B14] - 100 delta[B14,B4]
   >= -183
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 9996 delta[B4,B14]
   + 9996 delta[B14,B4] >= -9964.5
 PM[B4,B15,0]: - c[B4,0] + c[B15,0] - 100 delta[B4,B15] - 100 delta[B15,B4]
   >= -184.5
 PM[B4,B15,1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15]
   + 10000 delta[B15,B4] >= -9969
 PM[B4,B16,0]: - c[B4,0] + c[B16,0] - 100 delta[B4,B16] - 100 delta[B16,B4]
   >= -177.5
 PM[B4,B16,1]: - c[B4,1] + c[B16,1] - 9992 delta[B4,B16]
   + 9992 delta[B16,B4] >= -9961
 PM[B4,B17,0]: - c[B4,0] + c[B17,0] - 100 delta[B4,B17] - 100 delta[B17,B4]
   >= -185
 PM[B4,B17,1]: - c[B4,1] + c[B17,1] - 10000 delta[B4,B17]
   + 10000 delta[B17,B4] >= -9968
 PM[B4,B18,0]: - c[B4,0] + c[B18,0] - 100 delta[B4,B18] - 100 delta[B18,B4]
   >= -174.5
 PM[B4,B18,1]: - c[B4,1] + c[B18,1] - 9994 delta[B4,B18]
   + 9994 delta[B18,B4] >= -9962.5
 PM[B4,B19,0]: - c[B4,0] + c[B19,0] - 100 delta[B4,B19] - 100 delta[B19,B4]
   >= -171.5
 PM[B4,B19,1]: - c[B4,1] + c[B19,1] - 10000 delta[B4,B19]
   + 10000 delta[B19,B4] >= -9970
 PM[B4,B20,0]: - c[B4,0] + c[B20,0] - 100 delta[B4,B20] - 100 delta[B20,B4]
   >= -178
 PM[B4,B20,1]: - c[B4,1] + c[B20,1] - 10000 delta[B4,B20]
   + 10000 delta[B20,B4] >= -9967
 PM[B4,B21,0]: - c[B4,0] + c[B21,0] - 100 delta[B4,B21] - 100 delta[B21,B4]
   >= -182.5
 PM[B4,B21,1]: - c[B4,1] + c[B21,1] - 9993 delta[B4,B21]
   + 9993 delta[B21,B4] >= -9960
 PM[B4,B22,0]: - c[B4,0] + c[B22,0] - 100 delta[B4,B22] - 100 delta[B22,B4]
   >= -174.5
 PM[B4,B22,1]: - c[B4,1] + c[B22,1] - 9993 delta[B4,B22]
   + 9993 delta[B22,B4] >= -9962.5
 PM[B4,B23,0]: - c[B4,0] + c[B23,0] - 100 delta[B4,B23] - 100 delta[B23,B4]
   >= -186
 PM[B4,B23,1]: - c[B4,1] + c[B23,1] - 10000 delta[B4,B23]
   + 10000 delta[B23,B4] >= -9970.5
 PM[B4,B24,0]: - c[B4,0] + c[B24,0] - 100 delta[B4,B24] - 100 delta[B24,B4]
   >= -169
 PM[B4,B24,1]: - c[B4,1] + c[B24,1] - 10000 delta[B4,B24]
   + 10000 delta[B24,B4] >= -9972
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 100 delta[B0,B5] - 100 delta[B5,B0]
   >= -185
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 9995 delta[B0,B5] - 9995 delta[B5,B0]
   >= -9978.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 100 delta[B1,B5] - 100 delta[B5,B1]
   >= -182
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9984
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 100 delta[B2,B5] - 100 delta[B5,B2]
   >= -186.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 9996 delta[B2,B5] - 9996 delta[B5,B2]
   >= -9982
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 100 delta[B3,B5] - 100 delta[B5,B3]
   >= -184.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 9995 delta[B3,B5] - 9995 delta[B5,B3]
   >= -9980.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -181
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9979.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 97 delta[B5,B6] + 97 delta[B6,B5]
   >= 17
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9977.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 100 delta[B5,B7] + 100 delta[B7,B5]
   >= 16
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 delta[B7,B5]
   >= -9986
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   >= 19
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 delta[B8,B5]
   >= -9985
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 97 delta[B5,B9] + 97 delta[B9,B5]
   >= 18
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 delta[B9,B5]
   >= -9983.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 98 delta[B5,B10] - 98 delta[B10,B5]
   >= -181
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 9995 delta[B5,B10]
   + 9995 delta[B10,B5] >= -9979
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 97 delta[B5,B11] - 97 delta[B11,B5]
   >= -180.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 delta[B11,B5] >= -9985
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 97 delta[B5,B12] - 97 delta[B12,B5]
   >= -173.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 9995 delta[B5,B12]
   + 9995 delta[B12,B5] >= -9976
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 98 delta[B5,B13] - 98 delta[B13,B5]
   >= -182
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 9998 delta[B5,B13]
   + 9998 delta[B13,B5] >= -9982
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 100 delta[B5,B14] - 100 delta[B14,B5]
   >= -182
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 9996 delta[B5,B14]
   + 9996 delta[B14,B5] >= -9979
 PM[B5,B15,0]: - c[B5,0] + c[B15,0] - 100 delta[B5,B15] - 100 delta[B15,B5]
   >= -183.5
 PM[B5,B15,1]: - c[B5,1] + c[B15,1] - 10000 delta[B5,B15]
   + 10000 delta[B15,B5] >= -9983.5
 PM[B5,B16,0]: - c[B5,0] + c[B16,0] - 97 delta[B5,B16] - 97 delta[B16,B5]
   >= -173.5
 PM[B5,B16,1]: - c[B5,1] + c[B16,1] - 9995 delta[B5,B16]
   + 9995 delta[B16,B5] >= -9975.5
 PM[B5,B17,0]: - c[B5,0] + c[B17,0] - 100 delta[B5,B17] - 100 delta[B17,B5]
   >= -184
 PM[B5,B17,1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17]
   + 10000 delta[B17,B5] >= -9982.5
 PM[B5,B18,0]: - c[B5,0] + c[B18,0] - 97 delta[B5,B18] - 97 delta[B18,B5]
   >= -170.5
 PM[B5,B18,1]: - c[B5,1] + c[B18,1] - 9995 delta[B5,B18]
   + 9995 delta[B18,B5] >= -9977
 PM[B5,B19,0]: - c[B5,0] + c[B19,0] - 97 delta[B5,B19] - 97 delta[B19,B5]
   >= -167.5
 PM[B5,B19,1]: - c[B5,1] + c[B19,1] - 10000 delta[B5,B19]
   + 10000 delta[B19,B5] >= -9984.5
 PM[B5,B20,0]: - c[B5,0] + c[B20,0] - 97 delta[B5,B20] - 97 delta[B20,B5]
   >= -174
 PM[B5,B20,1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20]
   + 10000 delta[B20,B5] >= -9981.5
 PM[B5,B21,0]: - c[B5,0] + c[B21,0] - 100 delta[B5,B21] - 100 delta[B21,B5]
   >= -181.5
 PM[B5,B21,1]: - c[B5,1] + c[B21,1] - 9995 delta[B5,B21]
   + 9995 delta[B21,B5] >= -9974.5
 PM[B5,B22,0]: - c[B5,0] + c[B22,0] - 97 delta[B5,B22] - 97 delta[B22,B5]
   >= -170.5
 PM[B5,B22,1]: - c[B5,1] + c[B22,1] - 9995 delta[B5,B22]
   + 9995 delta[B22,B5] >= -9977
 PM[B5,B23,0]: - c[B5,0] + c[B23,0] - 99 delta[B5,B23] - 99 delta[B23,B5]
   >= -184
 PM[B5,B23,1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23]
   + 10000 delta[B23,B5] >= -9985
 PM[B5,B24,0]: - c[B5,0] + c[B24,0] - 97 delta[B5,B24] - 97 delta[B24,B5]
   >= -165
 PM[B5,B24,1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24]
   + 10000 delta[B24,B5] >= -9986.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 100 delta[B0,B6] - 100 delta[B6,B0]
   >= -177
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 9997 delta[B0,B6] - 9997 delta[B6,B0]
   >= -9974
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 100 delta[B1,B6] - 100 delta[B6,B1]
   >= -174
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9979.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 100 delta[B2,B6] - 100 delta[B6,B2]
   >= -178.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 9997 delta[B2,B6] - 9997 delta[B6,B2]
   >= -9977.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 100 delta[B3,B6] - 100 delta[B6,B3]
   >= -176.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 9997 delta[B3,B6] - 9997 delta[B6,B3]
   >= -9976
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -173
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6] - 10000 delta[B6,B4]
   >= -9975
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -175
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6] - 10000 delta[B6,B5]
   >= -9979.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 100 delta[B6,B7] + 100 delta[B7,B6]
   >= 24
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9981.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   >= 27
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 10000 delta[B6,B8] + 10000 delta[B8,B6]
   >= -9980.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 93 delta[B6,B9] + 93 delta[B9,B6]
   >= 22
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9979
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 98 delta[B6,B10] - 98 delta[B10,B6]
   >= -173
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 9997 delta[B6,B10]
   + 9997 delta[B10,B6] >= -9974.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 97 delta[B6,B11] - 97 delta[B11,B6]
   >= -172.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 10000 delta[B6,B11]
   + 10000 delta[B11,B6] >= -9980.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 93 delta[B6,B12] - 93 delta[B12,B6]
   >= -161.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 9997 delta[B6,B12]
   + 9997 delta[B12,B6] >= -9971.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 98 delta[B6,B13] - 98 delta[B13,B6]
   >= -174
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 9998 delta[B6,B13]
   + 9998 delta[B13,B6] >= -9977.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 100 delta[B6,B14] - 100 delta[B14,B6]
   >= -174
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 9997 delta[B6,B14]
   + 9997 delta[B14,B6] >= -9974.5
 PM[B6,B15,0]: - c[B6,0] + c[B15,0] - 100 delta[B6,B15] - 100 delta[B15,B6]
   >= -175.5
 PM[B6,B15,1]: - c[B6,1] + c[B15,1] - 10000 delta[B6,B15]
   + 10000 delta[B15,B6] >= -9979
 PM[B6,B16,0]: - c[B6,0] + c[B16,0] - 91 delta[B6,B16] - 91 delta[B16,B6]
   >= -159.5
 PM[B6,B16,1]: - c[B6,1] + c[B16,1] - 9997 delta[B6,B16]
   + 9997 delta[B16,B6] >= -9971
 PM[B6,B17,0]: - c[B6,0] + c[B17,0] - 100 delta[B6,B17] - 100 delta[B17,B6]
   >= -176
 PM[B6,B17,1]: - c[B6,1] + c[B17,1] - 10000 delta[B6,B17]
   + 10000 delta[B17,B6] >= -9978
 PM[B6,B18,0]: - c[B6,0] + c[B18,0] - 90 delta[B6,B18] - 90 delta[B18,B6]
   >= -155.5
 PM[B6,B18,1]: - c[B6,1] + c[B18,1] - 9997 delta[B6,B18]
   + 9997 delta[B18,B6] >= -9972.5
 PM[B6,B19,0]: - c[B6,0] + c[B19,0] - 89 delta[B6,B19] - 89 delta[B19,B6]
   >= -151.5
 PM[B6,B19,1]: - c[B6,1] + c[B19,1] - 10000 delta[B6,B19]
   + 10000 delta[B19,B6] >= -9980
 PM[B6,B20,0]: - c[B6,0] + c[B20,0] - 92 delta[B6,B20] - 92 delta[B20,B6]
   >= -161
 PM[B6,B20,1]: - c[B6,1] + c[B20,1] - 10000 delta[B6,B20]
   + 10000 delta[B20,B6] >= -9977
 PM[B6,B21,0]: - c[B6,0] + c[B21,0] - 100 delta[B6,B21] - 100 delta[B21,B6]
   >= -173.5
 PM[B6,B21,1]: - c[B6,1] + c[B21,1] - 9997 delta[B6,B21]
   + 9997 delta[B21,B6] >= -9970
 PM[B6,B22,0]: - c[B6,0] + c[B22,0] - 89 delta[B6,B22] - 89 delta[B22,B6]
   >= -154.5
 PM[B6,B22,1]: - c[B6,1] + c[B22,1] - 9997 delta[B6,B22]
   + 9997 delta[B22,B6] >= -9972.5
 PM[B6,B23,0]: - c[B6,0] + c[B23,0] - 99 delta[B6,B23] - 99 delta[B23,B6]
   >= -176
 PM[B6,B23,1]: - c[B6,1] + c[B23,1] - 10000 delta[B6,B23]
   + 10000 delta[B23,B6] >= -9980.5
 PM[B6,B24,0]: - c[B6,0] + c[B24,0] - 89 delta[B6,B24] - 89 delta[B24,B6]
   >= -149
 PM[B6,B24,1]: - c[B6,1] + c[B24,1] - 10000 delta[B6,B24]
   + 10000 delta[B24,B6] >= -9982
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 delta[B0,B7] - 100 delta[B7,B0]
   >= -177
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 9999 delta[B0,B7] - 9999 delta[B7,B0]
   >= -9984.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 delta[B1,B7] - 100 delta[B7,B1]
   >= -174
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9990
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2]
   >= -178.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 9999 delta[B2,B7] - 9999 delta[B7,B2]
   >= -9988
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 delta[B3,B7] - 100 delta[B7,B3]
   >= -176.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 9999 delta[B3,B7] - 9999 delta[B7,B3]
   >= -9986.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -173
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9985.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5]
   >= -175
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7] - 10000 delta[B7,B5]
   >= -9990
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 97 delta[B6,B7] - 97 delta[B7,B6]
   >= -169
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9983.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   >= 27
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 delta[B8,B7]
   >= -9991
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 93 delta[B7,B9] + 93 delta[B9,B7]
   >= 22
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9989.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 98 delta[B7,B10] - 98 delta[B10,B7]
   >= -173
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 9999 delta[B7,B10]
   + 9999 delta[B10,B7] >= -9985
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 97 delta[B7,B11] - 97 delta[B11,B7]
   >= -172.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 delta[B11,B7] >= -9991
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 93 delta[B7,B12] - 93 delta[B12,B7]
   >= -161.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 9999 delta[B7,B12]
   + 9999 delta[B12,B7] >= -9982
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 98 delta[B7,B13] - 98 delta[B13,B7]
   >= -174
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 9999 delta[B7,B13]
   + 9999 delta[B13,B7] >= -9988
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 delta[B7,B14] - 100 delta[B14,B7]
   >= -174
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 9999 delta[B7,B14]
   + 9999 delta[B14,B7] >= -9985
 PM[B7,B15,0]: - c[B7,0] + c[B15,0] - 100 delta[B7,B15] - 100 delta[B15,B7]
   >= -175.5
 PM[B7,B15,1]: - c[B7,1] + c[B15,1] - 10000 delta[B7,B15]
   + 10000 delta[B15,B7] >= -9989.5
 PM[B7,B16,0]: - c[B7,0] + c[B16,0] - 91 delta[B7,B16] - 91 delta[B16,B7]
   >= -159.5
 PM[B7,B16,1]: - c[B7,1] + c[B16,1] - 9999 delta[B7,B16]
   + 9999 delta[B16,B7] >= -9981.5
 PM[B7,B17,0]: - c[B7,0] + c[B17,0] - 100 delta[B7,B17] - 100 delta[B17,B7]
   >= -176
 PM[B7,B17,1]: - c[B7,1] + c[B17,1] - 10000 delta[B7,B17]
   + 10000 delta[B17,B7] >= -9988.5
 PM[B7,B18,0]: - c[B7,0] + c[B18,0] - 90 delta[B7,B18] - 90 delta[B18,B7]
   >= -155.5
 PM[B7,B18,1]: - c[B7,1] + c[B18,1] - 9999 delta[B7,B18]
   + 9999 delta[B18,B7] >= -9983
 PM[B7,B19,0]: - c[B7,0] + c[B19,0] - 88 delta[B7,B19] - 88 delta[B19,B7]
   >= -150.5
 PM[B7,B19,1]: - c[B7,1] + c[B19,1] - 10000 delta[B7,B19]
   + 10000 delta[B19,B7] >= -9990.5
 PM[B7,B20,0]: - c[B7,0] + c[B20,0] - 92 delta[B7,B20] - 92 delta[B20,B7]
   >= -161
 PM[B7,B20,1]: - c[B7,1] + c[B20,1] - 10000 delta[B7,B20]
   + 10000 delta[B20,B7] >= -9987.5
 PM[B7,B21,0]: - c[B7,0] + c[B21,0] - 100 delta[B7,B21] - 100 delta[B21,B7]
   >= -173.5
 PM[B7,B21,1]: - c[B7,1] + c[B21,1] - 9999 delta[B7,B21]
   + 9999 delta[B21,B7] >= -9980.5
 PM[B7,B22,0]: - c[B7,0] + c[B22,0] - 89 delta[B7,B22] - 89 delta[B22,B7]
   >= -154.5
 PM[B7,B22,1]: - c[B7,1] + c[B22,1] - 9999 delta[B7,B22]
   + 9999 delta[B22,B7] >= -9983
 PM[B7,B23,0]: - c[B7,0] + c[B23,0] - 99 delta[B7,B23] - 99 delta[B23,B7]
   >= -176
 PM[B7,B23,1]: - c[B7,1] + c[B23,1] - 10000 delta[B7,B23]
   + 10000 delta[B23,B7] >= -9991
 PM[B7,B24,0]: - c[B7,0] + c[B24,0] - 88 delta[B7,B24] - 88 delta[B24,B7]
   >= -148
 PM[B7,B24,1]: - c[B7,1] + c[B24,1] - 10000 delta[B7,B24]
   + 10000 delta[B24,B7] >= -9992.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 100 delta[B0,B8] - 100 delta[B8,B0]
   >= -184
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 9999 delta[B0,B8] - 9999 delta[B8,B0]
   >= -9983.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 100 delta[B1,B8] - 100 delta[B8,B1]
   >= -181
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9989
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 100 delta[B2,B8] - 100 delta[B8,B2]
   >= -185.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 9999 delta[B2,B8] - 9999 delta[B8,B2]
   >= -9987
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 100 delta[B3,B8] - 100 delta[B8,B3]
   >= -183.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 9999 delta[B3,B8] - 9999 delta[B8,B3]
   >= -9985.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -180
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8] - 10000 delta[B8,B4]
   >= -9984.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -182
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8] - 10000 delta[B8,B5]
   >= -9989
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 98 delta[B6,B8] - 98 delta[B8,B6]
   >= -177
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9982.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 100 delta[B7,B8] - 100 delta[B8,B7]
   >= -183
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9991
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 98 delta[B8,B9] + 98 delta[B9,B8]
   >= 20
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 delta[B9,B8]
   >= -9988.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 98 delta[B8,B10] - 98 delta[B10,B8]
   >= -180
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 9999 delta[B8,B10]
   + 9999 delta[B10,B8] >= -9984
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 98 delta[B8,B11] - 98 delta[B11,B8]
   >= -180.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 10000 delta[B8,B11]
   + 10000 delta[B11,B8] >= -9990
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 98 delta[B8,B12] - 98 delta[B12,B8]
   >= -173.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 9999 delta[B8,B12]
   + 9999 delta[B12,B8] >= -9981
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 98 delta[B8,B13] - 98 delta[B13,B8]
   >= -181
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 9999 delta[B8,B13]
   + 9999 delta[B13,B8] >= -9987
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 100 delta[B8,B14] - 100 delta[B14,B8]
   >= -181
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 9999 delta[B8,B14]
   + 9999 delta[B14,B8] >= -9984
 PM[B8,B15,0]: - c[B8,0] + c[B15,0] - 100 delta[B8,B15] - 100 delta[B15,B8]
   >= -182.5
 PM[B8,B15,1]: - c[B8,1] + c[B15,1] - 10000 delta[B8,B15]
   + 10000 delta[B15,B8] >= -9988.5
 PM[B8,B16,0]: - c[B8,0] + c[B16,0] - 98 delta[B8,B16] - 98 delta[B16,B8]
   >= -173.5
 PM[B8,B16,1]: - c[B8,1] + c[B16,1] - 9999 delta[B8,B16]
   + 9999 delta[B16,B8] >= -9980.5
 PM[B8,B17,0]: - c[B8,0] + c[B17,0] - 100 delta[B8,B17] - 100 delta[B17,B8]
   >= -183
 PM[B8,B17,1]: - c[B8,1] + c[B17,1] - 10000 delta[B8,B17]
   + 10000 delta[B17,B8] >= -9987.5
 PM[B8,B18,0]: - c[B8,0] + c[B18,0] - 98 delta[B8,B18] - 98 delta[B18,B8]
   >= -170.5
 PM[B8,B18,1]: - c[B8,1] + c[B18,1] - 9999 delta[B8,B18]
   + 9999 delta[B18,B8] >= -9982
 PM[B8,B19,0]: - c[B8,0] + c[B19,0] - 98 delta[B8,B19] - 98 delta[B19,B8]
   >= -167.5
 PM[B8,B19,1]: - c[B8,1] + c[B19,1] - 10000 delta[B8,B19]
   + 10000 delta[B19,B8] >= -9989.5
 PM[B8,B20,0]: - c[B8,0] + c[B20,0] - 98 delta[B8,B20] - 98 delta[B20,B8]
   >= -174
 PM[B8,B20,1]: - c[B8,1] + c[B20,1] - 10000 delta[B8,B20]
   + 10000 delta[B20,B8] >= -9986.5
 PM[B8,B21,0]: - c[B8,0] + c[B21,0] - 100 delta[B8,B21] - 100 delta[B21,B8]
   >= -180.5
 PM[B8,B21,1]: - c[B8,1] + c[B21,1] - 9999 delta[B8,B21]
   + 9999 delta[B21,B8] >= -9979.5
 PM[B8,B22,0]: - c[B8,0] + c[B22,0] - 98 delta[B8,B22] - 98 delta[B22,B8]
   >= -170.5
 PM[B8,B22,1]: - c[B8,1] + c[B22,1] - 9999 delta[B8,B22]
   + 9999 delta[B22,B8] >= -9982
 PM[B8,B23,0]: - c[B8,0] + c[B23,0] - 99 delta[B8,B23] - 99 delta[B23,B8]
   >= -183
 PM[B8,B23,1]: - c[B8,1] + c[B23,1] - 10000 delta[B8,B23]
   + 10000 delta[B23,B8] >= -9990
 PM[B8,B24,0]: - c[B8,0] + c[B24,0] - 98 delta[B8,B24] - 98 delta[B24,B8]
   >= -165
 PM[B8,B24,1]: - c[B8,1] + c[B24,1] - 10000 delta[B8,B24]
   + 10000 delta[B24,B8] >= -9991.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 delta[B0,B9] - 100 delta[B9,B0]
   >= -184
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 9999 delta[B0,B9] - 9999 delta[B9,B0]
   >= -9982
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 delta[B1,B9] - 100 delta[B9,B1]
   >= -181
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9987.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 delta[B2,B9] - 100 delta[B9,B2]
   >= -185.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 9999 delta[B2,B9] - 9999 delta[B9,B2]
   >= -9985.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 delta[B3,B9] - 100 delta[B9,B3]
   >= -183.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 9999 delta[B3,B9] - 9999 delta[B9,B3]
   >= -9984
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4]
   >= -180
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9] - 10000 delta[B9,B4]
   >= -9983
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -182
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9] - 10000 delta[B9,B5]
   >= -9987.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 97 delta[B6,B9] - 97 delta[B9,B6]
   >= -176
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9981
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 delta[B7,B9] - 100 delta[B9,B7]
   >= -183
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9989.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 delta[B8,B9] - 100 delta[B9,B8]
   >= -180
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9] - 10000 delta[B9,B8]
   >= -9988.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 98 delta[B9,B10] - 98 delta[B10,B9]
   >= -180
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 9999 delta[B9,B10]
   + 9999 delta[B10,B9] >= -9982.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 97 delta[B9,B11] - 97 delta[B11,B9]
   >= -179.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 10000 delta[B9,B11]
   + 10000 delta[B11,B9] >= -9988.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 93 delta[B9,B12] - 93 delta[B12,B9]
   >= -168.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 9999 delta[B9,B12]
   + 9999 delta[B12,B9] >= -9979.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 98 delta[B9,B13] - 98 delta[B13,B9]
   >= -181
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 9999 delta[B9,B13]
   + 9999 delta[B13,B9] >= -9985.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 delta[B9,B14] - 100 delta[B14,B9]
   >= -181
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 9999 delta[B9,B14]
   + 9999 delta[B14,B9] >= -9982.5
 PM[B9,B15,0]: - c[B9,0] + c[B15,0] - 100 delta[B9,B15] - 100 delta[B15,B9]
   >= -182.5
 PM[B9,B15,1]: - c[B9,1] + c[B15,1] - 10000 delta[B9,B15]
   + 10000 delta[B15,B9] >= -9987
 PM[B9,B16,0]: - c[B9,0] + c[B16,0] - 93 delta[B9,B16] - 93 delta[B16,B9]
   >= -168.5
 PM[B9,B16,1]: - c[B9,1] + c[B16,1] - 9999 delta[B9,B16]
   + 9999 delta[B16,B9] >= -9979
 PM[B9,B17,0]: - c[B9,0] + c[B17,0] - 100 delta[B9,B17] - 100 delta[B17,B9]
   >= -183
 PM[B9,B17,1]: - c[B9,1] + c[B17,1] - 10000 delta[B9,B17]
   + 10000 delta[B17,B9] >= -9986
 PM[B9,B18,0]: - c[B9,0] + c[B18,0] - 93 delta[B9,B18] - 93 delta[B18,B9]
   >= -165.5
 PM[B9,B18,1]: - c[B9,1] + c[B18,1] - 9999 delta[B9,B18]
   + 9999 delta[B18,B9] >= -9980.5
 PM[B9,B19,0]: - c[B9,0] + c[B19,0] - 93 delta[B9,B19] - 93 delta[B19,B9]
   >= -162.5
 PM[B9,B19,1]: - c[B9,1] + c[B19,1] - 10000 delta[B9,B19]
   + 10000 delta[B19,B9] >= -9988
 PM[B9,B20,0]: - c[B9,0] + c[B20,0] - 93 delta[B9,B20] - 93 delta[B20,B9]
   >= -169
 PM[B9,B20,1]: - c[B9,1] + c[B20,1] - 10000 delta[B9,B20]
   + 10000 delta[B20,B9] >= -9985
 PM[B9,B21,0]: - c[B9,0] + c[B21,0] - 100 delta[B9,B21] - 100 delta[B21,B9]
   >= -180.5
 PM[B9,B21,1]: - c[B9,1] + c[B21,1] - 9999 delta[B9,B21]
   + 9999 delta[B21,B9] >= -9978
 PM[B9,B22,0]: - c[B9,0] + c[B22,0] - 93 delta[B9,B22] - 93 delta[B22,B9]
   >= -165.5
 PM[B9,B22,1]: - c[B9,1] + c[B22,1] - 9999 delta[B9,B22]
   + 9999 delta[B22,B9] >= -9980.5
 PM[B9,B23,0]: - c[B9,0] + c[B23,0] - 99 delta[B9,B23] - 99 delta[B23,B9]
   >= -183
 PM[B9,B23,1]: - c[B9,1] + c[B23,1] - 10000 delta[B9,B23]
   + 10000 delta[B23,B9] >= -9988.5
 PM[B9,B24,0]: - c[B9,0] + c[B24,0] - 93 delta[B9,B24] - 93 delta[B24,B9]
   >= -160
 PM[B9,B24,1]: - c[B9,1] + c[B24,1] - 10000 delta[B9,B24]
   + 10000 delta[B24,B9] >= -9990
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 100 delta[B0,B10] - 100 delta[B10,B0]
   >= -183
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 9995 delta[B0,B10] - 9995 delta[B10,B0]
   >= -9972.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 100 delta[B1,B10] - 100 delta[B10,B1]
   >= -180
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10]
   - 10000 delta[B10,B1] >= -9978
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10] + 100 delta[B10,B2]
   >= 15.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 9996 delta[B2,B10] - 9996 delta[B10,B2]
   >= -9976
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10] + 100 delta[B10,B3]
   >= 17.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 9994 delta[B3,B10] - 9994 delta[B10,B3]
   >= -9974.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 21
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10]
   - 10000 delta[B10,B4] >= -9973.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   >= 19
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10]
   - 10000 delta[B10,B5] >= -9978
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 97 delta[B6,B10] + 97 delta[B10,B6]
   >= 19
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10]
   - 10000 delta[B10,B6] >= -9971.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10] + 100 delta[B10,B7]
   >= 18
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10]
   - 10000 delta[B10,B7] >= -9980
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   >= 21
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10]
   - 10000 delta[B10,B8] >= -9979
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 93 delta[B9,B10] + 93 delta[B10,B9]
   >= 16
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10]
   - 10000 delta[B10,B9] >= -9977.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 97 delta[B10,B11]
   + 97 delta[B11,B10] >= 15.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 delta[B11,B10] >= -9979
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 93 delta[B10,B12]
   + 93 delta[B12,B10] >= 18.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 9994 delta[B10,B12]
   + 9994 delta[B12,B10] >= -9970
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 98 delta[B10,B13]
   + 98 delta[B13,B10] >= 16
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 9998 delta[B10,B13]
   + 9998 delta[B13,B10] >= -9976
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 100 delta[B10,B14]
   + 100 delta[B14,B10] >= 20
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 9996 delta[B10,B14]
   + 9996 delta[B14,B10] >= -9973
 PM[B10,B15,0]: - c[B10,0] + c[B15,0] + 100 delta[B10,B15]
   + 100 delta[B15,B10] >= 18.5
 PM[B10,B15,1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15]
   + 10000 delta[B15,B10] >= -9977.5
 PM[B10,B16,0]: - c[B10,0] + c[B16,0] + 93 delta[B10,B16]
   + 93 delta[B16,B10] >= 18.5
 PM[B10,B16,1]: - c[B10,1] + c[B16,1] - 9992 delta[B10,B16]
   + 9992 delta[B16,B10] >= -9969.5
 PM[B10,B17,0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17]
   + 100 delta[B17,B10] >= 18
 PM[B10,B17,1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17]
   + 10000 delta[B17,B10] >= -9976.5
 PM[B10,B18,0]: - c[B10,0] + c[B18,0] + 93 delta[B10,B18]
   + 93 delta[B18,B10] >= 21.5
 PM[B10,B18,1]: - c[B10,1] + c[B18,1] - 9994 delta[B10,B18]
   + 9994 delta[B18,B10] >= -9971
 PM[B10,B19,0]: - c[B10,0] + c[B19,0] + 93 delta[B10,B19]
   + 93 delta[B19,B10] >= 24.5
 PM[B10,B19,1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19]
   + 10000 delta[B19,B10] >= -9978.5
 PM[B10,B20,0]: - c[B10,0] + c[B20,0] + 93 delta[B10,B20]
   + 93 delta[B20,B10] >= 18
 PM[B10,B20,1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20]
   + 10000 delta[B20,B10] >= -9975.5
 PM[B10,B21,0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21]
   + 100 delta[B21,B10] >= 20.5
 PM[B10,B21,1]: - c[B10,1] + c[B21,1] - 9993 delta[B10,B21]
   + 9993 delta[B21,B10] >= -9968.5
 PM[B10,B22,0]: - c[B10,0] + c[B22,0] + 93 delta[B10,B22]
   + 93 delta[B22,B10] >= 21.5
 PM[B10,B22,1]: - c[B10,1] + c[B22,1] - 9993 delta[B10,B22]
   + 9993 delta[B22,B10] >= -9971
 PM[B10,B23,0]: - c[B10,0] + c[B23,0] + 99 delta[B10,B23]
   + 99 delta[B23,B10] >= 16
 PM[B10,B23,1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23]
   + 10000 delta[B23,B10] >= -9979
 PM[B10,B24,0]: - c[B10,0] + c[B24,0] + 93 delta[B10,B24]
   + 93 delta[B24,B10] >= 27
 PM[B10,B24,1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24]
   + 10000 delta[B24,B10] >= -9980.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 delta[B0,B11] - 100 delta[B11,B0]
   >= -184.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11]
   - 10000 delta[B11,B0] >= -9984.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 delta[B1,B11] - 100 delta[B11,B1]
   >= -181.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11]
   - 10000 delta[B11,B1] >= -9990
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   >= 14
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11]
   - 10000 delta[B11,B2] >= -9988
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   >= 16
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11]
   - 10000 delta[B11,B3] >= -9986.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   >= 19.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11]
   - 10000 delta[B11,B4] >= -9985.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   >= 17.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11]
   - 10000 delta[B11,B5] >= -9990
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 97 delta[B6,B11] + 97 delta[B11,B6]
   >= 17.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11]
   - 10000 delta[B11,B6] >= -9983.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   >= 16.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11]
   - 10000 delta[B11,B7] >= -9992
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   >= 19.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11]
   - 10000 delta[B11,B8] >= -9991
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 93 delta[B9,B11] + 93 delta[B11,B9]
   >= 14.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11]
   - 10000 delta[B11,B9] >= -9989.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 98 delta[B10,B11] - 98 delta[B11,B10]
   >= -180.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11]
   - 10000 delta[B11,B10] >= -9985
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 93 delta[B11,B12]
   + 93 delta[B12,B11] >= 17
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 delta[B12,B11] >= -9982
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 98 delta[B11,B13]
   + 98 delta[B13,B11] >= 14.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 delta[B13,B11] >= -9988
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] >= 18.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 delta[B14,B11] >= -9985
 PM[B11,B15,0]: - c[B11,0] + c[B15,0] + 100 delta[B11,B15]
   + 100 delta[B15,B11] >= 17
 PM[B11,B15,1]: - c[B11,1] + c[B15,1] - 10000 delta[B11,B15]
   + 10000 delta[B15,B11] >= -9989.5
 PM[B11,B16,0]: - c[B11,0] + c[B16,0] + 93 delta[B11,B16]
   + 93 delta[B16,B11] >= 17
 PM[B11,B16,1]: - c[B11,1] + c[B16,1] - 10000 delta[B11,B16]
   + 10000 delta[B16,B11] >= -9981.5
 PM[B11,B17,0]: - c[B11,0] + c[B17,0] + 100 delta[B11,B17]
   + 100 delta[B17,B11] >= 16.5
 PM[B11,B17,1]: - c[B11,1] + c[B17,1] - 10000 delta[B11,B17]
   + 10000 delta[B17,B11] >= -9988.5
 PM[B11,B18,0]: - c[B11,0] + c[B18,0] + 93 delta[B11,B18]
   + 93 delta[B18,B11] >= 20
 PM[B11,B18,1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18]
   + 10000 delta[B18,B11] >= -9983
 PM[B11,B19,0]: - c[B11,0] + c[B19,0] + 93 delta[B11,B19]
   + 93 delta[B19,B11] >= 23
 PM[B11,B19,1]: - c[B11,1] + c[B19,1] - 10000 delta[B11,B19]
   + 10000 delta[B19,B11] >= -9990.5
 PM[B11,B20,0]: - c[B11,0] + c[B20,0] + 93 delta[B11,B20]
   + 93 delta[B20,B11] >= 16.5
 PM[B11,B20,1]: - c[B11,1] + c[B20,1] - 10000 delta[B11,B20]
   + 10000 delta[B20,B11] >= -9987.5
 PM[B11,B21,0]: - c[B11,0] + c[B21,0] + 100 delta[B11,B21]
   + 100 delta[B21,B11] >= 19
 PM[B11,B21,1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21]
   + 10000 delta[B21,B11] >= -9980.5
 PM[B11,B22,0]: - c[B11,0] + c[B22,0] + 93 delta[B11,B22]
   + 93 delta[B22,B11] >= 20
 PM[B11,B22,1]: - c[B11,1] + c[B22,1] - 10000 delta[B11,B22]
   + 10000 delta[B22,B11] >= -9983
 PM[B11,B23,0]: - c[B11,0] + c[B23,0] + 99 delta[B11,B23]
   + 99 delta[B23,B11] >= 14.5
 PM[B11,B23,1]: - c[B11,1] + c[B23,1] - 10000 delta[B11,B23]
   + 10000 delta[B23,B11] >= -9991
 PM[B11,B24,0]: - c[B11,0] + c[B24,0] + 93 delta[B11,B24]
   + 93 delta[B24,B11] >= 25.5
 PM[B11,B24,1]: - c[B11,1] + c[B24,1] - 10000 delta[B11,B24]
   + 10000 delta[B24,B11] >= -9992.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0]
   >= -185.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12]
   - 10000 delta[B12,B0] >= -9981.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 delta[B1,B12] - 100 delta[B12,B1]
   >= -182.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12]
   - 10000 delta[B12,B1] >= -9987
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   >= 13
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9985
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   >= 15
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12]
   - 10000 delta[B12,B3] >= -9983.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 18.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12]
   - 10000 delta[B12,B4] >= -9982.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   >= 16.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12]
   - 10000 delta[B12,B5] >= -9987
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 97 delta[B6,B12] + 97 delta[B12,B6]
   >= 16.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12]
   - 10000 delta[B12,B6] >= -9980.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   >= 15.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12]
   - 10000 delta[B12,B7] >= -9989
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   >= 18.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12]
   - 10000 delta[B12,B8] >= -9988
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 97 delta[B9,B12] + 97 delta[B12,B9]
   >= 17.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12]
   - 10000 delta[B12,B9] >= -9986.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 98 delta[B10,B12] - 98 delta[B12,B10]
   >= -181.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12]
   - 10000 delta[B12,B10] >= -9982
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 97 delta[B11,B12] - 97 delta[B12,B11]
   >= -181
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12]
   - 10000 delta[B12,B11] >= -9988
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 98 delta[B12,B13]
   + 98 delta[B13,B12] >= 13.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 delta[B13,B12] >= -9985
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 17.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 delta[B14,B12] >= -9982
 PM[B12,B15,0]: - c[B12,0] + c[B15,0] + 100 delta[B12,B15]
   + 100 delta[B15,B12] >= 16
 PM[B12,B15,1]: - c[B12,1] + c[B15,1] - 10000 delta[B12,B15]
   + 10000 delta[B15,B12] >= -9986.5
 PM[B12,B16,0]: - c[B12,0] + c[B16,0] + 97 delta[B12,B16]
   + 97 delta[B16,B12] >= 20
 PM[B12,B16,1]: - c[B12,1] + c[B16,1] - 10000 delta[B12,B16]
   + 10000 delta[B16,B12] >= -9978.5
 PM[B12,B17,0]: - c[B12,0] + c[B17,0] + 100 delta[B12,B17]
   + 100 delta[B17,B12] >= 15.5
 PM[B12,B17,1]: - c[B12,1] + c[B17,1] - 10000 delta[B12,B17]
   + 10000 delta[B17,B12] >= -9985.5
 PM[B12,B18,0]: - c[B12,0] + c[B18,0] + 97 delta[B12,B18]
   + 97 delta[B18,B12] >= 23
 PM[B12,B18,1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18]
   + 10000 delta[B18,B12] >= -9980
 PM[B12,B19,0]: - c[B12,0] + c[B19,0] + 97 delta[B12,B19]
   + 97 delta[B19,B12] >= 26
 PM[B12,B19,1]: - c[B12,1] + c[B19,1] - 10000 delta[B12,B19]
   + 10000 delta[B19,B12] >= -9987.5
 PM[B12,B20,0]: - c[B12,0] + c[B20,0] + 97 delta[B12,B20]
   + 97 delta[B20,B12] >= 19.5
 PM[B12,B20,1]: - c[B12,1] + c[B20,1] - 10000 delta[B12,B20]
   + 10000 delta[B20,B12] >= -9984.5
 PM[B12,B21,0]: - c[B12,0] + c[B21,0] + 100 delta[B12,B21]
   + 100 delta[B21,B12] >= 18
 PM[B12,B21,1]: - c[B12,1] + c[B21,1] - 10000 delta[B12,B21]
   + 10000 delta[B21,B12] >= -9977.5
 PM[B12,B22,0]: - c[B12,0] + c[B22,0] + 97 delta[B12,B22]
   + 97 delta[B22,B12] >= 23
 PM[B12,B22,1]: - c[B12,1] + c[B22,1] - 10000 delta[B12,B22]
   + 10000 delta[B22,B12] >= -9980
 PM[B12,B23,0]: - c[B12,0] + c[B23,0] + 99 delta[B12,B23]
   + 99 delta[B23,B12] >= 13.5
 PM[B12,B23,1]: - c[B12,1] + c[B23,1] - 10000 delta[B12,B23]
   + 10000 delta[B23,B12] >= -9988
 PM[B12,B24,0]: - c[B12,0] + c[B24,0] + 97 delta[B12,B24]
   + 97 delta[B24,B12] >= 28.5
 PM[B12,B24,1]: - c[B12,1] + c[B24,1] - 10000 delta[B12,B24]
   + 10000 delta[B24,B12] >= -9989.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 100 delta[B0,B13] - 100 delta[B13,B0]
   >= -185
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 9995 delta[B0,B13] - 9995 delta[B13,B0]
   >= -9974.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 100 delta[B1,B13] - 100 delta[B13,B1]
   >= -182
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9980
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 100 delta[B2,B13] + 100 delta[B13,B2]
   >= 13.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 9996 delta[B2,B13] - 9996 delta[B13,B2]
   >= -9978
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 100 delta[B3,B13] + 100 delta[B13,B3]
   >= 15.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 9994 delta[B3,B13] - 9994 delta[B13,B3]
   >= -9976.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   >= 19
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9975.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   >= 17
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13]
   - 10000 delta[B13,B5] >= -9980
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 97 delta[B6,B13] + 97 delta[B13,B6]
   >= 17
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13]
   - 10000 delta[B13,B6] >= -9973.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13] + 100 delta[B13,B7]
   >= 16
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13]
   - 10000 delta[B13,B7] >= -9982
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   >= 19
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13]
   - 10000 delta[B13,B8] >= -9981
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 94 delta[B9,B13] + 94 delta[B13,B9]
   >= 15
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13]
   - 10000 delta[B13,B9] >= -9979.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 98 delta[B10,B13] - 98 delta[B13,B10]
   >= -181
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 9995 delta[B10,B13]
   - 9995 delta[B13,B10] >= -9975
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 97 delta[B11,B13] - 97 delta[B13,B11]
   >= -180.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13]
   - 10000 delta[B13,B11] >= -9981
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 94 delta[B12,B13] - 94 delta[B13,B12]
   >= -170.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 9994 delta[B12,B13]
   - 9994 delta[B13,B12] >= -9972
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 100 delta[B13,B14]
   + 100 delta[B14,B13] >= 18
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 9996 delta[B13,B14]
   + 9996 delta[B14,B13] >= -9975
 PM[B13,B15,0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15]
   + 100 delta[B15,B13] >= 16.5
 PM[B13,B15,1]: - c[B13,1] + c[B15,1] - 10000 delta[B13,B15]
   + 10000 delta[B15,B13] >= -9979.5
 PM[B13,B16,0]: - c[B13,0] + c[B16,0] + 94 delta[B13,B16]
   + 94 delta[B16,B13] >= 17.5
 PM[B13,B16,1]: - c[B13,1] + c[B16,1] - 9992 delta[B13,B16]
   + 9992 delta[B16,B13] >= -9971.5
 PM[B13,B17,0]: - c[B13,0] + c[B17,0] + 100 delta[B13,B17]
   + 100 delta[B17,B13] >= 16
 PM[B13,B17,1]: - c[B13,1] + c[B17,1] - 10000 delta[B13,B17]
   + 10000 delta[B17,B13] >= -9978.5
 PM[B13,B18,0]: - c[B13,0] + c[B18,0] + 94 delta[B13,B18]
   + 94 delta[B18,B13] >= 20.5
 PM[B13,B18,1]: - c[B13,1] + c[B18,1] - 9994 delta[B13,B18]
   + 9994 delta[B18,B13] >= -9973
 PM[B13,B19,0]: - c[B13,0] + c[B19,0] + 94 delta[B13,B19]
   + 94 delta[B19,B13] >= 23.5
 PM[B13,B19,1]: - c[B13,1] + c[B19,1] - 10000 delta[B13,B19]
   + 10000 delta[B19,B13] >= -9980.5
 PM[B13,B20,0]: - c[B13,0] + c[B20,0] + 94 delta[B13,B20]
   + 94 delta[B20,B13] >= 17
 PM[B13,B20,1]: - c[B13,1] + c[B20,1] - 10000 delta[B13,B20]
   + 10000 delta[B20,B13] >= -9977.5
 PM[B13,B21,0]: - c[B13,0] + c[B21,0] + 100 delta[B13,B21]
   + 100 delta[B21,B13] >= 18.5
 PM[B13,B21,1]: - c[B13,1] + c[B21,1] - 9993 delta[B13,B21]
   + 9993 delta[B21,B13] >= -9970.5
 PM[B13,B22,0]: - c[B13,0] + c[B22,0] + 94 delta[B13,B22]
   + 94 delta[B22,B13] >= 20.5
 PM[B13,B22,1]: - c[B13,1] + c[B22,1] - 9993 delta[B13,B22]
   + 9993 delta[B22,B13] >= -9973
 PM[B13,B23,0]: - c[B13,0] + c[B23,0] + 99 delta[B13,B23]
   + 99 delta[B23,B13] >= 14
 PM[B13,B23,1]: - c[B13,1] + c[B23,1] - 10000 delta[B13,B23]
   + 10000 delta[B23,B13] >= -9981
 PM[B13,B24,0]: - c[B13,0] + c[B24,0] + 94 delta[B13,B24]
   + 94 delta[B24,B13] >= 26
 PM[B13,B24,1]: - c[B13,1] + c[B24,1] - 10000 delta[B13,B24]
   + 10000 delta[B24,B13] >= -9982.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 100 delta[B0,B14] - 100 delta[B14,B0]
   >= -175
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 9997 delta[B0,B14] - 9997 delta[B14,B0]
   >= -9979.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 100 delta[B1,B14] - 100 delta[B14,B1]
   >= -172
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14]
   - 10000 delta[B14,B1] >= -9985
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14] + 100 delta[B14,B2]
   >= 23.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 9997 delta[B2,B14] - 9997 delta[B14,B2]
   >= -9983
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14] + 100 delta[B14,B3]
   >= 25.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 9997 delta[B3,B14] - 9997 delta[B14,B3]
   >= -9981.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   >= 29
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14]
   - 10000 delta[B14,B4] >= -9980.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   >= 27
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14]
   - 10000 delta[B14,B5] >= -9985
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 97 delta[B6,B14] + 97 delta[B14,B6]
   >= 27
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14]
   - 10000 delta[B14,B6] >= -9978.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14] + 100 delta[B14,B7]
   >= 26
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14]
   - 10000 delta[B14,B7] >= -9987
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   >= 29
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14]
   - 10000 delta[B14,B8] >= -9986
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 93 delta[B9,B14] + 93 delta[B14,B9]
   >= 24
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14]
   - 10000 delta[B14,B9] >= -9984.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 98 delta[B10,B14] - 98 delta[B14,B10]
   >= -171
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 9997 delta[B10,B14]
   - 9997 delta[B14,B10] >= -9980
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 97 delta[B11,B14] - 97 delta[B14,B11]
   >= -170.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 10000 delta[B11,B14]
   - 10000 delta[B14,B11] >= -9986
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 93 delta[B12,B14] - 93 delta[B14,B12]
   >= -159.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 9997 delta[B12,B14]
   - 9997 delta[B14,B12] >= -9977
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 98 delta[B13,B14] - 98 delta[B14,B13]
   >= -172
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 9998 delta[B13,B14]
   - 9998 delta[B14,B13] >= -9983
 PM[B14,B15,0]: - c[B14,0] + c[B15,0] + 100 delta[B14,B15]
   + 100 delta[B15,B14] >= 26.5
 PM[B14,B15,1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15]
   + 10000 delta[B15,B14] >= -9984.5
 PM[B14,B16,0]: - c[B14,0] + c[B16,0] + 91 delta[B14,B16]
   + 91 delta[B16,B14] >= 24.5
 PM[B14,B16,1]: - c[B14,1] + c[B16,1] - 9997 delta[B14,B16]
   + 9997 delta[B16,B14] >= -9976.5
 PM[B14,B17,0]: - c[B14,0] + c[B17,0] + 100 delta[B14,B17]
   + 100 delta[B17,B14] >= 26
 PM[B14,B17,1]: - c[B14,1] + c[B17,1] - 10000 delta[B14,B17]
   + 10000 delta[B17,B14] >= -9983.5
 PM[B14,B18,0]: - c[B14,0] + c[B18,0] + 90 delta[B14,B18]
   + 90 delta[B18,B14] >= 26.5
 PM[B14,B18,1]: - c[B14,1] + c[B18,1] - 9997 delta[B14,B18]
   + 9997 delta[B18,B14] >= -9978
 PM[B14,B19,0]: - c[B14,0] + c[B19,0] + 88 delta[B14,B19]
   + 88 delta[B19,B14] >= 27.5
 PM[B14,B19,1]: - c[B14,1] + c[B19,1] - 10000 delta[B14,B19]
   + 10000 delta[B19,B14] >= -9985.5
 PM[B14,B20,0]: - c[B14,0] + c[B20,0] + 92 delta[B14,B20]
   + 92 delta[B20,B14] >= 25
 PM[B14,B20,1]: - c[B14,1] + c[B20,1] - 10000 delta[B14,B20]
   + 10000 delta[B20,B14] >= -9982.5
 PM[B14,B21,0]: - c[B14,0] + c[B21,0] + 100 delta[B14,B21]
   + 100 delta[B21,B14] >= 28.5
 PM[B14,B21,1]: - c[B14,1] + c[B21,1] - 9997 delta[B14,B21]
   + 9997 delta[B21,B14] >= -9975.5
 PM[B14,B22,0]: - c[B14,0] + c[B22,0] + 89 delta[B14,B22]
   + 89 delta[B22,B14] >= 25.5
 PM[B14,B22,1]: - c[B14,1] + c[B22,1] - 9997 delta[B14,B22]
   + 9997 delta[B22,B14] >= -9978
 PM[B14,B23,0]: - c[B14,0] + c[B23,0] + 99 delta[B14,B23]
   + 99 delta[B23,B14] >= 24
 PM[B14,B23,1]: - c[B14,1] + c[B23,1] - 10000 delta[B14,B23]
   + 10000 delta[B23,B14] >= -9986
 PM[B14,B24,0]: - c[B14,0] + c[B24,0] + 88 delta[B14,B24]
   + 88 delta[B24,B14] >= 30
 PM[B14,B24,1]: - c[B14,1] + c[B24,1] - 10000 delta[B14,B24]
   + 10000 delta[B24,B14] >= -9987.5
 PM[B15,B0,0]: c[B0,0] - c[B15,0] - 100 delta[B0,B15] - 100 delta[B15,B0]
   >= -188.5
 PM[B15,B0,1]: c[B0,1] - c[B15,1] + 10000 delta[B0,B15]
   - 10000 delta[B15,B0] >= -9983
 PM[B15,B1,0]: c[B1,0] - c[B15,0] - 100 delta[B1,B15] - 100 delta[B15,B1]
   >= -185.5
 PM[B15,B1,1]: c[B1,1] - c[B15,1] + 10000 delta[B1,B15]
   - 10000 delta[B15,B1] >= -9988.5
 PM[B15,B2,0]: c[B2,0] - c[B15,0] + 100 delta[B2,B15] + 100 delta[B15,B2]
   >= 10
 PM[B15,B2,1]: c[B2,1] - c[B15,1] + 10000 delta[B2,B15]
   - 10000 delta[B15,B2] >= -9986.5
 PM[B15,B3,0]: c[B3,0] - c[B15,0] + 100 delta[B3,B15] + 100 delta[B15,B3]
   >= 12
 PM[B15,B3,1]: c[B3,1] - c[B15,1] + 10000 delta[B3,B15]
   - 10000 delta[B15,B3] >= -9985
 PM[B15,B4,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15] + 100 delta[B15,B4]
   >= 15.5
 PM[B15,B4,1]: c[B4,1] - c[B15,1] + 10000 delta[B4,B15]
   - 10000 delta[B15,B4] >= -9984
 PM[B15,B5,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15] + 100 delta[B15,B5]
   >= 13.5
 PM[B15,B5,1]: c[B5,1] - c[B15,1] + 10000 delta[B5,B15]
   - 10000 delta[B15,B5] >= -9988.5
 PM[B15,B6,0]: c[B6,0] - c[B15,0] + 100 delta[B6,B15] + 100 delta[B15,B6]
   >= 16.5
 PM[B15,B6,1]: c[B6,1] - c[B15,1] + 10000 delta[B6,B15]
   - 10000 delta[B15,B6] >= -9982
 PM[B15,B7,0]: c[B7,0] - c[B15,0] + 100 delta[B7,B15] + 100 delta[B15,B7]
   >= 12.5
 PM[B15,B7,1]: c[B7,1] - c[B15,1] + 10000 delta[B7,B15]
   - 10000 delta[B15,B7] >= -9990.5
 PM[B15,B8,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15] + 100 delta[B15,B8]
   >= 15.5
 PM[B15,B8,1]: c[B8,1] - c[B15,1] + 10000 delta[B8,B15]
   - 10000 delta[B15,B8] >= -9989.5
 PM[B15,B9,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15] + 100 delta[B15,B9]
   >= 17.5
 PM[B15,B9,1]: c[B9,1] - c[B15,1] + 10000 delta[B9,B15]
   - 10000 delta[B15,B9] >= -9988
 PM[B15,B10,0]: c[B10,0] - c[B15,0] - 100 delta[B10,B15]
   - 100 delta[B15,B10] >= -186.5
 PM[B15,B10,1]: c[B10,1] - c[B15,1] + 10000 delta[B10,B15]
   - 10000 delta[B15,B10] >= -9983.5
 PM[B15,B11,0]: c[B11,0] - c[B15,0] - 100 delta[B11,B15]
   - 100 delta[B15,B11] >= -187
 PM[B15,B11,1]: c[B11,1] - c[B15,1] + 10000 delta[B11,B15]
   - 10000 delta[B15,B11] >= -9989.5
 PM[B15,B12,0]: c[B12,0] - c[B15,0] - 100 delta[B12,B15]
   - 100 delta[B15,B12] >= -180
 PM[B15,B12,1]: c[B12,1] - c[B15,1] + 10000 delta[B12,B15]
   - 10000 delta[B15,B12] >= -9980.5
 PM[B15,B13,0]: c[B13,0] - c[B15,0] - 100 delta[B13,B15]
   - 100 delta[B15,B13] >= -187.5
 PM[B15,B13,1]: c[B13,1] - c[B15,1] + 10000 delta[B13,B15]
   - 10000 delta[B15,B13] >= -9986.5
 PM[B15,B14,0]: c[B14,0] - c[B15,0] - 100 delta[B14,B15]
   - 100 delta[B15,B14] >= -185.5
 PM[B15,B14,1]: c[B14,1] - c[B15,1] + 10000 delta[B14,B15]
   - 10000 delta[B15,B14] >= -9983.5
 PM[B15,B16,0]: - c[B15,0] + c[B16,0] + 100 delta[B15,B16]
   + 100 delta[B16,B15] >= 20
 PM[B15,B16,1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16]
   + 10000 delta[B16,B15] >= -9980
 PM[B15,B17,0]: - c[B15,0] + c[B17,0] + 100 delta[B15,B17]
   + 100 delta[B17,B15] >= 12.5
 PM[B15,B17,1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17]
   + 10000 delta[B17,B15] >= -9987
 PM[B15,B18,0]: - c[B15,0] + c[B18,0] + 100 delta[B15,B18]
   + 100 delta[B18,B15] >= 23
 PM[B15,B18,1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18]
   + 10000 delta[B18,B15] >= -9981.5
 PM[B15,B19,0]: - c[B15,0] + c[B19,0] + 100 delta[B15,B19]
   + 100 delta[B19,B15] >= 26
 PM[B15,B19,1]: - c[B15,1] + c[B19,1] - 10000 delta[B15,B19]
   + 10000 delta[B19,B15] >= -9989
 PM[B15,B20,0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20]
   + 100 delta[B20,B15] >= 19.5
 PM[B15,B20,1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20]
   + 10000 delta[B20,B15] >= -9986
 PM[B15,B21,0]: - c[B15,0] + c[B21,0] + 100 delta[B15,B21]
   + 100 delta[B21,B15] >= 15
 PM[B15,B21,1]: - c[B15,1] + c[B21,1] - 10000 delta[B15,B21]
   + 10000 delta[B21,B15] >= -9979
 PM[B15,B22,0]: - c[B15,0] + c[B22,0] + 100 delta[B15,B22]
   + 100 delta[B22,B15] >= 23
 PM[B15,B22,1]: - c[B15,1] + c[B22,1] - 10000 delta[B15,B22]
   + 10000 delta[B22,B15] >= -9981.5
 PM[B15,B23,0]: - c[B15,0] + c[B23,0] + 100 delta[B15,B23]
   + 100 delta[B23,B15] >= 11.5
 PM[B15,B23,1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23]
   + 10000 delta[B23,B15] >= -9989.5
 PM[B15,B24,0]: - c[B15,0] + c[B24,0] + 100 delta[B15,B24]
   + 100 delta[B24,B15] >= 28.5
 PM[B15,B24,1]: - c[B15,1] + c[B24,1] - 10000 delta[B15,B24]
   + 10000 delta[B24,B15] >= -9991
 PM[B16,B0,0]: c[B0,0] - c[B16,0] - 100 delta[B0,B16] - 100 delta[B16,B0]
   >= -190.5
 PM[B16,B0,1]: c[B0,1] - c[B16,1] + 9995 delta[B0,B16] - 9995 delta[B16,B0]
   >= -9976
 PM[B16,B1,0]: c[B1,0] - c[B16,0] - 100 delta[B1,B16] - 100 delta[B16,B1]
   >= -187.5
 PM[B16,B1,1]: c[B1,1] - c[B16,1] + 10000 delta[B1,B16]
   - 10000 delta[B16,B1] >= -9981.5
 PM[B16,B2,0]: c[B2,0] - c[B16,0] + 100 delta[B2,B16] + 100 delta[B16,B2]
   >= 8
 PM[B16,B2,1]: c[B2,1] - c[B16,1] + 9996 delta[B2,B16] - 9996 delta[B16,B2]
   >= -9979.5
 PM[B16,B3,0]: c[B3,0] - c[B16,0] + 100 delta[B3,B16] + 100 delta[B16,B3]
   >= 10
 PM[B16,B3,1]: c[B3,1] - c[B16,1] + 9994 delta[B3,B16] - 9994 delta[B16,B3]
   >= -9978
 PM[B16,B4,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16] + 100 delta[B16,B4]
   >= 13.5
 PM[B16,B4,1]: c[B4,1] - c[B16,1] + 10000 delta[B4,B16]
   - 10000 delta[B16,B4] >= -9977
 PM[B16,B5,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16] + 100 delta[B16,B5]
   >= 11.5
 PM[B16,B5,1]: c[B5,1] - c[B16,1] + 10000 delta[B5,B16]
   - 10000 delta[B16,B5] >= -9981.5
 PM[B16,B6,0]: c[B6,0] - c[B16,0] + 100 delta[B6,B16] + 100 delta[B16,B6]
   >= 14.5
 PM[B16,B6,1]: c[B6,1] - c[B16,1] + 10000 delta[B6,B16]
   - 10000 delta[B16,B6] >= -9975
 PM[B16,B7,0]: c[B7,0] - c[B16,0] + 100 delta[B7,B16] + 100 delta[B16,B7]
   >= 10.5
 PM[B16,B7,1]: c[B7,1] - c[B16,1] + 10000 delta[B7,B16]
   - 10000 delta[B16,B7] >= -9983.5
 PM[B16,B8,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16] + 100 delta[B16,B8]
   >= 13.5
 PM[B16,B8,1]: c[B8,1] - c[B16,1] + 10000 delta[B8,B16]
   - 10000 delta[B16,B8] >= -9982.5
 PM[B16,B9,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16] + 100 delta[B16,B9]
   >= 15.5
 PM[B16,B9,1]: c[B9,1] - c[B16,1] + 10000 delta[B9,B16]
   - 10000 delta[B16,B9] >= -9981
 PM[B16,B10,0]: c[B10,0] - c[B16,0] - 100 delta[B10,B16]
   - 100 delta[B16,B10] >= -188.5
 PM[B16,B10,1]: c[B10,1] - c[B16,1] + 9995 delta[B10,B16]
   - 9995 delta[B16,B10] >= -9976.5
 PM[B16,B11,0]: c[B11,0] - c[B16,0] - 100 delta[B11,B16]
   - 100 delta[B16,B11] >= -189
 PM[B16,B11,1]: c[B11,1] - c[B16,1] + 10000 delta[B11,B16]
   - 10000 delta[B16,B11] >= -9982.5
 PM[B16,B12,0]: c[B12,0] - c[B16,0] - 100 delta[B12,B16]
   - 100 delta[B16,B12] >= -182
 PM[B16,B12,1]: c[B12,1] - c[B16,1] + 9994 delta[B12,B16]
   - 9994 delta[B16,B12] >= -9973.5
 PM[B16,B13,0]: c[B13,0] - c[B16,0] - 100 delta[B13,B16]
   - 100 delta[B16,B13] >= -189.5
 PM[B16,B13,1]: c[B13,1] - c[B16,1] + 9998 delta[B13,B16]
   - 9998 delta[B16,B13] >= -9979.5
 PM[B16,B14,0]: c[B14,0] - c[B16,0] - 100 delta[B14,B16]
   - 100 delta[B16,B14] >= -187.5
 PM[B16,B14,1]: c[B14,1] - c[B16,1] + 9996 delta[B14,B16]
   - 9996 delta[B16,B14] >= -9976.5
 PM[B16,B15,0]: c[B15,0] - c[B16,0] - 100 delta[B15,B16]
   - 100 delta[B16,B15] >= -189
 PM[B16,B15,1]: c[B15,1] - c[B16,1] + 10000 delta[B15,B16]
   - 10000 delta[B16,B15] >= -9981
 PM[B16,B17,0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17]
   + 100 delta[B17,B16] >= 10.5
 PM[B16,B17,1]: - c[B16,1] + c[B17,1] - 10000 delta[B16,B17]
   + 10000 delta[B17,B16] >= -9980
 PM[B16,B18,0]: - c[B16,0] + c[B18,0] + 100 delta[B16,B18]
   + 100 delta[B18,B16] >= 21
 PM[B16,B18,1]: - c[B16,1] + c[B18,1] - 9994 delta[B16,B18]
   + 9994 delta[B18,B16] >= -9974.5
 PM[B16,B19,0]: - c[B16,0] + c[B19,0] + 100 delta[B16,B19]
   + 100 delta[B19,B16] >= 24
 PM[B16,B19,1]: - c[B16,1] + c[B19,1] - 10000 delta[B16,B19]
   + 10000 delta[B19,B16] >= -9982
 PM[B16,B20,0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20]
   + 100 delta[B20,B16] >= 17.5
 PM[B16,B20,1]: - c[B16,1] + c[B20,1] - 10000 delta[B16,B20]
   + 10000 delta[B20,B16] >= -9979
 PM[B16,B21,0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21]
   + 100 delta[B21,B16] >= 13
 PM[B16,B21,1]: - c[B16,1] + c[B21,1] - 9993 delta[B16,B21]
   + 9993 delta[B21,B16] >= -9972
 PM[B16,B22,0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22]
   + 100 delta[B22,B16] >= 21
 PM[B16,B22,1]: - c[B16,1] + c[B22,1] - 9993 delta[B16,B22]
   + 9993 delta[B22,B16] >= -9974.5
 PM[B16,B23,0]: - c[B16,0] + c[B23,0] + 100 delta[B16,B23]
   + 100 delta[B23,B16] >= 9.5
 PM[B16,B23,1]: - c[B16,1] + c[B23,1] - 10000 delta[B16,B23]
   + 10000 delta[B23,B16] >= -9982.5
 PM[B16,B24,0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24]
   + 100 delta[B24,B16] >= 26.5
 PM[B16,B24,1]: - c[B16,1] + c[B24,1] - 10000 delta[B16,B24]
   + 10000 delta[B24,B16] >= -9984
 PM[B17,B0,0]: c[B0,0] - c[B17,0] - 100 delta[B0,B17] - 100 delta[B17,B0]
   >= -189
 PM[B17,B0,1]: c[B0,1] - c[B17,1] + 10000 delta[B0,B17]
   - 10000 delta[B17,B0] >= -9982
 PM[B17,B1,0]: c[B1,0] - c[B17,0] - 100 delta[B1,B17] - 100 delta[B17,B1]
   >= -186
 PM[B17,B1,1]: c[B1,1] - c[B17,1] + 10000 delta[B1,B17]
   - 10000 delta[B17,B1] >= -9987.5
 PM[B17,B2,0]: c[B2,0] - c[B17,0] + 100 delta[B2,B17] + 100 delta[B17,B2]
   >= 9.5
 PM[B17,B2,1]: c[B2,1] - c[B17,1] + 10000 delta[B2,B17]
   - 10000 delta[B17,B2] >= -9985.5
 PM[B17,B3,0]: c[B3,0] - c[B17,0] + 100 delta[B3,B17] + 100 delta[B17,B3]
   >= 11.5
 PM[B17,B3,1]: c[B3,1] - c[B17,1] + 10000 delta[B3,B17]
   - 10000 delta[B17,B3] >= -9984
 PM[B17,B4,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17] + 100 delta[B17,B4]
   >= 15
 PM[B17,B4,1]: c[B4,1] - c[B17,1] + 10000 delta[B4,B17]
   - 10000 delta[B17,B4] >= -9983
 PM[B17,B5,0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17] + 100 delta[B17,B5]
   >= 13
 PM[B17,B5,1]: c[B5,1] - c[B17,1] + 10000 delta[B5,B17]
   - 10000 delta[B17,B5] >= -9987.5
 PM[B17,B6,0]: c[B6,0] - c[B17,0] + 100 delta[B6,B17] + 100 delta[B17,B6]
   >= 16
 PM[B17,B6,1]: c[B6,1] - c[B17,1] + 10000 delta[B6,B17]
   - 10000 delta[B17,B6] >= -9981
 PM[B17,B7,0]: c[B7,0] - c[B17,0] + 100 delta[B7,B17] + 100 delta[B17,B7]
   >= 12
 PM[B17,B7,1]: c[B7,1] - c[B17,1] + 10000 delta[B7,B17]
   - 10000 delta[B17,B7] >= -9989.5
 PM[B17,B8,0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17] + 100 delta[B17,B8]
   >= 15
 PM[B17,B8,1]: c[B8,1] - c[B17,1] + 10000 delta[B8,B17]
   - 10000 delta[B17,B8] >= -9988.5
 PM[B17,B9,0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17] + 100 delta[B17,B9]
   >= 17
 PM[B17,B9,1]: c[B9,1] - c[B17,1] + 10000 delta[B9,B17]
   - 10000 delta[B17,B9] >= -9987
 PM[B17,B10,0]: c[B10,0] - c[B17,0] - 100 delta[B10,B17]
   - 100 delta[B17,B10] >= -187
 PM[B17,B10,1]: c[B10,1] - c[B17,1] + 10000 delta[B10,B17]
   - 10000 delta[B17,B10] >= -9982.5
 PM[B17,B11,0]: c[B11,0] - c[B17,0] - 100 delta[B11,B17]
   - 100 delta[B17,B11] >= -187.5
 PM[B17,B11,1]: c[B11,1] - c[B17,1] + 10000 delta[B11,B17]
   - 10000 delta[B17,B11] >= -9988.5
 PM[B17,B12,0]: c[B12,0] - c[B17,0] - 100 delta[B12,B17]
   - 100 delta[B17,B12] >= -180.5
 PM[B17,B12,1]: c[B12,1] - c[B17,1] + 10000 delta[B12,B17]
   - 10000 delta[B17,B12] >= -9979.5
 PM[B17,B13,0]: c[B13,0] - c[B17,0] - 100 delta[B13,B17]
   - 100 delta[B17,B13] >= -188
 PM[B17,B13,1]: c[B13,1] - c[B17,1] + 10000 delta[B13,B17]
   - 10000 delta[B17,B13] >= -9985.5
 PM[B17,B14,0]: c[B14,0] - c[B17,0] - 100 delta[B14,B17]
   - 100 delta[B17,B14] >= -186
 PM[B17,B14,1]: c[B14,1] - c[B17,1] + 10000 delta[B14,B17]
   - 10000 delta[B17,B14] >= -9982.5
 PM[B17,B15,0]: c[B15,0] - c[B17,0] - 100 delta[B15,B17]
   - 100 delta[B17,B15] >= -187.5
 PM[B17,B15,1]: c[B15,1] - c[B17,1] + 10000 delta[B15,B17]
   - 10000 delta[B17,B15] >= -9987
 PM[B17,B16,0]: c[B16,0] - c[B17,0] - 100 delta[B16,B17]
   - 100 delta[B17,B16] >= -180.5
 PM[B17,B16,1]: c[B16,1] - c[B17,1] + 10000 delta[B16,B17]
   - 10000 delta[B17,B16] >= -9979
 PM[B17,B18,0]: - c[B17,0] + c[B18,0] + 100 delta[B17,B18]
   + 100 delta[B18,B17] >= 22.5
 PM[B17,B18,1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18]
   + 10000 delta[B18,B17] >= -9980.5
 PM[B17,B19,0]: - c[B17,0] + c[B19,0] + 100 delta[B17,B19]
   + 100 delta[B19,B17] >= 25.5
 PM[B17,B19,1]: - c[B17,1] + c[B19,1] - 10000 delta[B17,B19]
   + 10000 delta[B19,B17] >= -9988
 PM[B17,B20,0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20]
   + 100 delta[B20,B17] >= 19
 PM[B17,B20,1]: - c[B17,1] + c[B20,1] - 10000 delta[B17,B20]
   + 10000 delta[B20,B17] >= -9985
 PM[B17,B21,0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21]
   + 100 delta[B21,B17] >= 14.5
 PM[B17,B21,1]: - c[B17,1] + c[B21,1] - 10000 delta[B17,B21]
   + 10000 delta[B21,B17] >= -9978
 PM[B17,B22,0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22]
   + 100 delta[B22,B17] >= 22.5
 PM[B17,B22,1]: - c[B17,1] + c[B22,1] - 10000 delta[B17,B22]
   + 10000 delta[B22,B17] >= -9980.5
 PM[B17,B23,0]: - c[B17,0] + c[B23,0] + 100 delta[B17,B23]
   + 100 delta[B23,B17] >= 11
 PM[B17,B23,1]: - c[B17,1] + c[B23,1] - 10000 delta[B17,B23]
   + 10000 delta[B23,B17] >= -9988.5
 PM[B17,B24,0]: - c[B17,0] + c[B24,0] + 100 delta[B17,B24]
   + 100 delta[B24,B17] >= 28
 PM[B17,B24,1]: - c[B17,1] + c[B24,1] - 10000 delta[B17,B24]
   + 10000 delta[B24,B17] >= -9990
 PM[B18,B0,0]: c[B0,0] - c[B18,0] - 100 delta[B0,B18] - 100 delta[B18,B0]
   >= -179.5
 PM[B18,B0,1]: c[B0,1] - c[B18,1] + 10000 delta[B0,B18]
   - 10000 delta[B18,B0] >= -9982.5
 PM[B18,B1,0]: c[B1,0] - c[B18,0] - 100 delta[B1,B18] - 100 delta[B18,B1]
   >= -176.5
 PM[B18,B1,1]: c[B1,1] - c[B18,1] + 10000 delta[B1,B18]
   - 10000 delta[B18,B1] >= -9988
 PM[B18,B2,0]: c[B2,0] - c[B18,0] + 100 delta[B2,B18] + 100 delta[B18,B2]
   >= 19
 PM[B18,B2,1]: c[B2,1] - c[B18,1] + 10000 delta[B2,B18]
   - 10000 delta[B18,B2] >= -9986
 PM[B18,B3,0]: c[B3,0] - c[B18,0] + 100 delta[B3,B18] + 100 delta[B18,B3]
   >= 21
 PM[B18,B3,1]: c[B3,1] - c[B18,1] + 10000 delta[B3,B18]
   - 10000 delta[B18,B3] >= -9984.5
 PM[B18,B4,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4]
   >= 24.5
 PM[B18,B4,1]: c[B4,1] - c[B18,1] + 10000 delta[B4,B18]
   - 10000 delta[B18,B4] >= -9983.5
 PM[B18,B5,0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18] + 100 delta[B18,B5]
   >= 22.5
 PM[B18,B5,1]: c[B5,1] - c[B18,1] + 10000 delta[B5,B18]
   - 10000 delta[B18,B5] >= -9988
 PM[B18,B6,0]: c[B6,0] - c[B18,0] + 97 delta[B6,B18] + 97 delta[B18,B6]
   >= 22.5
 PM[B18,B6,1]: c[B6,1] - c[B18,1] + 10000 delta[B6,B18]
   - 10000 delta[B18,B6] >= -9981.5
 PM[B18,B7,0]: c[B7,0] - c[B18,0] + 100 delta[B7,B18] + 100 delta[B18,B7]
   >= 21.5
 PM[B18,B7,1]: c[B7,1] - c[B18,1] + 10000 delta[B7,B18]
   - 10000 delta[B18,B7] >= -9990
 PM[B18,B8,0]: c[B8,0] - c[B18,0] + 100 delta[B8,B18] + 100 delta[B18,B8]
   >= 24.5
 PM[B18,B8,1]: c[B8,1] - c[B18,1] + 10000 delta[B8,B18]
   - 10000 delta[B18,B8] >= -9989
 PM[B18,B9,0]: c[B9,0] - c[B18,0] + 93 delta[B9,B18] + 93 delta[B18,B9]
   >= 19.5
 PM[B18,B9,1]: c[B9,1] - c[B18,1] + 10000 delta[B9,B18]
   - 10000 delta[B18,B9] >= -9987.5
 PM[B18,B10,0]: c[B10,0] - c[B18,0] - 98 delta[B10,B18] - 98 delta[B18,B10]
   >= -175.5
 PM[B18,B10,1]: c[B10,1] - c[B18,1] + 10000 delta[B10,B18]
   - 10000 delta[B18,B10] >= -9983
 PM[B18,B11,0]: c[B11,0] - c[B18,0] - 97 delta[B11,B18] - 97 delta[B18,B11]
   >= -175
 PM[B18,B11,1]: c[B11,1] - c[B18,1] + 10000 delta[B11,B18]
   - 10000 delta[B18,B11] >= -9989
 PM[B18,B12,0]: c[B12,0] - c[B18,0] - 93 delta[B12,B18] - 93 delta[B18,B12]
   >= -164
 PM[B18,B12,1]: c[B12,1] - c[B18,1] + 10000 delta[B12,B18]
   - 10000 delta[B18,B12] >= -9980
 PM[B18,B13,0]: c[B13,0] - c[B18,0] - 98 delta[B13,B18] - 98 delta[B18,B13]
   >= -176.5
 PM[B18,B13,1]: c[B13,1] - c[B18,1] + 10000 delta[B13,B18]
   - 10000 delta[B18,B13] >= -9986
 PM[B18,B14,0]: c[B14,0] - c[B18,0] - 100 delta[B14,B18]
   - 100 delta[B18,B14] >= -176.5
 PM[B18,B14,1]: c[B14,1] - c[B18,1] + 10000 delta[B14,B18]
   - 10000 delta[B18,B14] >= -9983
 PM[B18,B15,0]: c[B15,0] - c[B18,0] - 100 delta[B15,B18]
   - 100 delta[B18,B15] >= -178
 PM[B18,B15,1]: c[B15,1] - c[B18,1] + 10000 delta[B15,B18]
   - 10000 delta[B18,B15] >= -9987.5
 PM[B18,B16,0]: c[B16,0] - c[B18,0] - 91 delta[B16,B18] - 91 delta[B18,B16]
   >= -162
 PM[B18,B16,1]: c[B16,1] - c[B18,1] + 10000 delta[B16,B18]
   - 10000 delta[B18,B16] >= -9979.5
 PM[B18,B17,0]: c[B17,0] - c[B18,0] - 100 delta[B17,B18]
   - 100 delta[B18,B17] >= -178.5
 PM[B18,B17,1]: c[B17,1] - c[B18,1] + 10000 delta[B17,B18]
   - 10000 delta[B18,B17] >= -9986.5
 PM[B18,B19,0]: - c[B18,0] + c[B19,0] + 91 delta[B18,B19]
   + 91 delta[B19,B18] >= 26
 PM[B18,B19,1]: - c[B18,1] + c[B19,1] - 10000 delta[B18,B19]
   + 10000 delta[B19,B18] >= -9988.5
 PM[B18,B20,0]: - c[B18,0] + c[B20,0] + 92 delta[B18,B20]
   + 92 delta[B20,B18] >= 20.5
 PM[B18,B20,1]: - c[B18,1] + c[B20,1] - 10000 delta[B18,B20]
   + 10000 delta[B20,B18] >= -9985.5
 PM[B18,B21,0]: - c[B18,0] + c[B21,0] + 100 delta[B18,B21]
   + 100 delta[B21,B18] >= 24
 PM[B18,B21,1]: - c[B18,1] + c[B21,1] - 10000 delta[B18,B21]
   + 10000 delta[B21,B18] >= -9978.5
 PM[B18,B22,0]: - c[B18,0] + c[B22,0] + 91 delta[B18,B22]
   + 91 delta[B22,B18] >= 23
 PM[B18,B22,1]: - c[B18,1] + c[B22,1] - 10000 delta[B18,B22]
   + 10000 delta[B22,B18] >= -9981
 PM[B18,B23,0]: - c[B18,0] + c[B23,0] + 99 delta[B18,B23]
   + 99 delta[B23,B18] >= 19.5
 PM[B18,B23,1]: - c[B18,1] + c[B23,1] - 10000 delta[B18,B23]
   + 10000 delta[B23,B18] >= -9989
 PM[B18,B24,0]: - c[B18,0] + c[B24,0] + 91 delta[B18,B24]
   + 91 delta[B24,B18] >= 28.5
 PM[B18,B24,1]: - c[B18,1] + c[B24,1] - 10000 delta[B18,B24]
   + 10000 delta[B24,B18] >= -9990.5
 PM[B19,B0,0]: c[B0,0] - c[B19,0] - 100 delta[B0,B19] - 100 delta[B19,B0]
   >= -177.5
 PM[B19,B0,1]: c[B0,1] - c[B19,1] + 10000 delta[B0,B19]
   - 10000 delta[B19,B0] >= -9984
 PM[B19,B1,0]: c[B1,0] - c[B19,0] - 100 delta[B1,B19] - 100 delta[B19,B1]
   >= -174.5
 PM[B19,B1,1]: c[B1,1] - c[B19,1] + 10000 delta[B1,B19]
   - 10000 delta[B19,B1] >= -9989.5
 PM[B19,B2,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2]
   >= 21
 PM[B19,B2,1]: c[B2,1] - c[B19,1] + 10000 delta[B2,B19]
   - 10000 delta[B19,B2] >= -9987.5
 PM[B19,B3,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19] + 100 delta[B19,B3]
   >= 23
 PM[B19,B3,1]: c[B3,1] - c[B19,1] + 10000 delta[B3,B19]
   - 10000 delta[B19,B3] >= -9986
 PM[B19,B4,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4]
   >= 26.5
 PM[B19,B4,1]: c[B4,1] - c[B19,1] + 10000 delta[B4,B19]
   - 10000 delta[B19,B4] >= -9985
 PM[B19,B5,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5]
   >= 24.5
 PM[B19,B5,1]: c[B5,1] - c[B19,1] + 10000 delta[B5,B19]
   - 10000 delta[B19,B5] >= -9989.5
 PM[B19,B6,0]: c[B6,0] - c[B19,0] + 97 delta[B6,B19] + 97 delta[B19,B6]
   >= 24.5
 PM[B19,B6,1]: c[B6,1] - c[B19,1] + 10000 delta[B6,B19]
   - 10000 delta[B19,B6] >= -9983
 PM[B19,B7,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19] + 100 delta[B19,B7]
   >= 23.5
 PM[B19,B7,1]: c[B7,1] - c[B19,1] + 10000 delta[B7,B19]
   - 10000 delta[B19,B7] >= -9991.5
 PM[B19,B8,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8]
   >= 26.5
 PM[B19,B8,1]: c[B8,1] - c[B19,1] + 10000 delta[B8,B19]
   - 10000 delta[B19,B8] >= -9990.5
 PM[B19,B9,0]: c[B9,0] - c[B19,0] + 93 delta[B9,B19] + 93 delta[B19,B9]
   >= 21.5
 PM[B19,B9,1]: c[B9,1] - c[B19,1] + 10000 delta[B9,B19]
   - 10000 delta[B19,B9] >= -9989
 PM[B19,B10,0]: c[B10,0] - c[B19,0] - 98 delta[B10,B19] - 98 delta[B19,B10]
   >= -173.5
 PM[B19,B10,1]: c[B10,1] - c[B19,1] + 10000 delta[B10,B19]
   - 10000 delta[B19,B10] >= -9984.5
 PM[B19,B11,0]: c[B11,0] - c[B19,0] - 97 delta[B11,B19] - 97 delta[B19,B11]
   >= -173
 PM[B19,B11,1]: c[B11,1] - c[B19,1] + 10000 delta[B11,B19]
   - 10000 delta[B19,B11] >= -9990.5
 PM[B19,B12,0]: c[B12,0] - c[B19,0] - 93 delta[B12,B19] - 93 delta[B19,B12]
   >= -162
 PM[B19,B12,1]: c[B12,1] - c[B19,1] + 10000 delta[B12,B19]
   - 10000 delta[B19,B12] >= -9981.5
 PM[B19,B13,0]: c[B13,0] - c[B19,0] - 98 delta[B13,B19] - 98 delta[B19,B13]
   >= -174.5
 PM[B19,B13,1]: c[B13,1] - c[B19,1] + 10000 delta[B13,B19]
   - 10000 delta[B19,B13] >= -9987.5
 PM[B19,B14,0]: c[B14,0] - c[B19,0] - 100 delta[B14,B19]
   - 100 delta[B19,B14] >= -174.5
 PM[B19,B14,1]: c[B14,1] - c[B19,1] + 10000 delta[B14,B19]
   - 10000 delta[B19,B14] >= -9984.5
 PM[B19,B15,0]: c[B15,0] - c[B19,0] - 100 delta[B15,B19]
   - 100 delta[B19,B15] >= -176
 PM[B19,B15,1]: c[B15,1] - c[B19,1] + 10000 delta[B15,B19]
   - 10000 delta[B19,B15] >= -9989
 PM[B19,B16,0]: c[B16,0] - c[B19,0] - 91 delta[B16,B19] - 91 delta[B19,B16]
   >= -160
 PM[B19,B16,1]: c[B16,1] - c[B19,1] + 10000 delta[B16,B19]
   - 10000 delta[B19,B16] >= -9981
 PM[B19,B17,0]: c[B17,0] - c[B19,0] - 100 delta[B17,B19]
   - 100 delta[B19,B17] >= -176.5
 PM[B19,B17,1]: c[B17,1] - c[B19,1] + 10000 delta[B17,B19]
   - 10000 delta[B19,B17] >= -9988
 PM[B19,B18,0]: c[B18,0] - c[B19,0] - 90 delta[B18,B19] - 90 delta[B19,B18]
   >= -156
 PM[B19,B18,1]: c[B18,1] - c[B19,1] + 10000 delta[B18,B19]
   - 10000 delta[B19,B18] >= -9982.5
 PM[B19,B20,0]: - c[B19,0] + c[B20,0] + 92 delta[B19,B20]
   + 92 delta[B20,B19] >= 22.5
 PM[B19,B20,1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20]
   + 10000 delta[B20,B19] >= -9987
 PM[B19,B21,0]: - c[B19,0] + c[B21,0] + 100 delta[B19,B21]
   + 100 delta[B21,B19] >= 26
 PM[B19,B21,1]: - c[B19,1] + c[B21,1] - 10000 delta[B19,B21]
   + 10000 delta[B21,B19] >= -9980
 PM[B19,B22,0]: - c[B19,0] + c[B22,0] + 90 delta[B19,B22]
   + 90 delta[B22,B19] >= 24
 PM[B19,B22,1]: - c[B19,1] + c[B22,1] - 10000 delta[B19,B22]
   + 10000 delta[B22,B19] >= -9982.5
 PM[B19,B23,0]: - c[B19,0] + c[B23,0] + 99 delta[B19,B23]
   + 99 delta[B23,B19] >= 21.5
 PM[B19,B23,1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23]
   + 10000 delta[B23,B19] >= -9990.5
 PM[B19,B24,0]: - c[B19,0] + c[B24,0] + 90 delta[B19,B24]
   + 90 delta[B24,B19] >= 29.5
 PM[B19,B24,1]: - c[B19,1] + c[B24,1] - 10000 delta[B19,B24]
   + 10000 delta[B24,B19] >= -9992
 PM[B20,B0,0]: c[B0,0] - c[B20,0] - 100 delta[B0,B20] - 100 delta[B20,B0]
   >= -185
 PM[B20,B0,1]: c[B0,1] - c[B20,1] + 10000 delta[B0,B20]
   - 10000 delta[B20,B0] >= -9981
 PM[B20,B1,0]: c[B1,0] - c[B20,0] - 100 delta[B1,B20] - 100 delta[B20,B1]
   >= -182
 PM[B20,B1,1]: c[B1,1] - c[B20,1] + 10000 delta[B1,B20]
   - 10000 delta[B20,B1] >= -9986.5
 PM[B20,B2,0]: c[B2,0] - c[B20,0] - 100 delta[B2,B20] - 100 delta[B20,B2]
   >= -186.5
 PM[B20,B2,1]: c[B2,1] - c[B20,1] + 10000 delta[B2,B20]
   - 10000 delta[B20,B2] >= -9984.5
 PM[B20,B3,0]: c[B3,0] - c[B20,0] + 100 delta[B3,B20] + 100 delta[B20,B3]
   >= 15.5
 PM[B20,B3,1]: c[B3,1] - c[B20,1] + 10000 delta[B3,B20]
   - 10000 delta[B20,B3] >= -9983
 PM[B20,B4,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20] + 100 delta[B20,B4]
   >= 19
 PM[B20,B4,1]: c[B4,1] - c[B20,1] + 10000 delta[B4,B20]
   - 10000 delta[B20,B4] >= -9982
 PM[B20,B5,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20] + 100 delta[B20,B5]
   >= 17
 PM[B20,B5,1]: c[B5,1] - c[B20,1] + 10000 delta[B5,B20]
   - 10000 delta[B20,B5] >= -9986.5
 PM[B20,B6,0]: c[B6,0] - c[B20,0] + 97 delta[B6,B20] + 97 delta[B20,B6]
   >= 17
 PM[B20,B6,1]: c[B6,1] - c[B20,1] + 10000 delta[B6,B20]
   - 10000 delta[B20,B6] >= -9980
 PM[B20,B7,0]: c[B7,0] - c[B20,0] + 100 delta[B7,B20] + 100 delta[B20,B7]
   >= 16
 PM[B20,B7,1]: c[B7,1] - c[B20,1] + 10000 delta[B7,B20]
   - 10000 delta[B20,B7] >= -9988.5
 PM[B20,B8,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20] + 100 delta[B20,B8]
   >= 19
 PM[B20,B8,1]: c[B8,1] - c[B20,1] + 10000 delta[B8,B20]
   - 10000 delta[B20,B8] >= -9987.5
 PM[B20,B9,0]: c[B9,0] - c[B20,0] + 95 delta[B9,B20] + 95 delta[B20,B9]
   >= 16
 PM[B20,B9,1]: c[B9,1] - c[B20,1] + 10000 delta[B9,B20]
   - 10000 delta[B20,B9] >= -9986
 PM[B20,B10,0]: c[B10,0] - c[B20,0] - 98 delta[B10,B20] - 98 delta[B20,B10]
   >= -181
 PM[B20,B10,1]: c[B10,1] - c[B20,1] + 10000 delta[B10,B20]
   - 10000 delta[B20,B10] >= -9981.5
 PM[B20,B11,0]: c[B11,0] - c[B20,0] - 97 delta[B11,B20] - 97 delta[B20,B11]
   >= -180.5
 PM[B20,B11,1]: c[B11,1] - c[B20,1] + 10000 delta[B11,B20]
   - 10000 delta[B20,B11] >= -9987.5
 PM[B20,B12,0]: c[B12,0] - c[B20,0] - 95 delta[B12,B20] - 95 delta[B20,B12]
   >= -171.5
 PM[B20,B12,1]: c[B12,1] - c[B20,1] + 10000 delta[B12,B20]
   - 10000 delta[B20,B12] >= -9978.5
 PM[B20,B13,0]: c[B13,0] - c[B20,0] - 98 delta[B13,B20] - 98 delta[B20,B13]
   >= -182
 PM[B20,B13,1]: c[B13,1] - c[B20,1] + 10000 delta[B13,B20]
   - 10000 delta[B20,B13] >= -9984.5
 PM[B20,B14,0]: c[B14,0] - c[B20,0] - 100 delta[B14,B20]
   - 100 delta[B20,B14] >= -182
 PM[B20,B14,1]: c[B14,1] - c[B20,1] + 10000 delta[B14,B20]
   - 10000 delta[B20,B14] >= -9981.5
 PM[B20,B15,0]: c[B15,0] - c[B20,0] - 100 delta[B15,B20]
   - 100 delta[B20,B15] >= -183.5
 PM[B20,B15,1]: c[B15,1] - c[B20,1] + 10000 delta[B15,B20]
   - 10000 delta[B20,B15] >= -9986
 PM[B20,B16,0]: c[B16,0] - c[B20,0] - 95 delta[B16,B20] - 95 delta[B20,B16]
   >= -171.5
 PM[B20,B16,1]: c[B16,1] - c[B20,1] + 10000 delta[B16,B20]
   - 10000 delta[B20,B16] >= -9978
 PM[B20,B17,0]: c[B17,0] - c[B20,0] - 100 delta[B17,B20]
   - 100 delta[B20,B17] >= -184
 PM[B20,B17,1]: c[B17,1] - c[B20,1] + 10000 delta[B17,B20]
   - 10000 delta[B20,B17] >= -9985
 PM[B20,B18,0]: c[B18,0] - c[B20,0] - 95 delta[B18,B20] - 95 delta[B20,B18]
   >= -168.5
 PM[B20,B18,1]: c[B18,1] - c[B20,1] + 10000 delta[B18,B20]
   - 10000 delta[B20,B18] >= -9979.5
 PM[B20,B19,0]: c[B19,0] - c[B20,0] - 95 delta[B19,B20] - 95 delta[B20,B19]
   >= -165.5
 PM[B20,B19,1]: c[B19,1] - c[B20,1] + 10000 delta[B19,B20]
   - 10000 delta[B20,B19] >= -9987
 PM[B20,B21,0]: - c[B20,0] + c[B21,0] + 100 delta[B20,B21]
   + 100 delta[B21,B20] >= 18.5
 PM[B20,B21,1]: - c[B20,1] + c[B21,1] - 10000 delta[B20,B21]
   + 10000 delta[B21,B20] >= -9977
 PM[B20,B22,0]: - c[B20,0] + c[B22,0] + 95 delta[B20,B22]
   + 95 delta[B22,B20] >= 21.5
 PM[B20,B22,1]: - c[B20,1] + c[B22,1] - 10000 delta[B20,B22]
   + 10000 delta[B22,B20] >= -9979.5
 PM[B20,B23,0]: - c[B20,0] + c[B23,0] + 99 delta[B20,B23]
   + 99 delta[B23,B20] >= 14
 PM[B20,B23,1]: - c[B20,1] + c[B23,1] - 10000 delta[B20,B23]
   + 10000 delta[B23,B20] >= -9987.5
 PM[B20,B24,0]: - c[B20,0] + c[B24,0] + 95 delta[B20,B24]
   + 95 delta[B24,B20] >= 27
 PM[B20,B24,1]: - c[B20,1] + c[B24,1] - 10000 delta[B20,B24]
   + 10000 delta[B24,B20] >= -9989
 PM[B21,B0,0]: c[B0,0] - c[B21,0] - 100 delta[B0,B21] - 100 delta[B21,B0]
   >= -186.5
 PM[B21,B0,1]: c[B0,1] - c[B21,1] + 9995 delta[B0,B21] - 9995 delta[B21,B0]
   >= -9970
 PM[B21,B1,0]: c[B1,0] - c[B21,0] - 100 delta[B1,B21] - 100 delta[B21,B1]
   >= -183.5
 PM[B21,B1,1]: c[B1,1] - c[B21,1] + 10000 delta[B1,B21]
   - 10000 delta[B21,B1] >= -9975.5
 PM[B21,B2,0]: c[B2,0] - c[B21,0] - 100 delta[B2,B21] - 100 delta[B21,B2]
   >= -188
 PM[B21,B2,1]: c[B2,1] - c[B21,1] + 9996 delta[B2,B21] - 9996 delta[B21,B2]
   >= -9973.5
 PM[B21,B3,0]: c[B3,0] - c[B21,0] + 100 delta[B3,B21] + 100 delta[B21,B3]
   >= 14
 PM[B21,B3,1]: c[B3,1] - c[B21,1] + 9994 delta[B3,B21] - 9994 delta[B21,B3]
   >= -9972
 PM[B21,B4,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4]
   >= 17.5
 PM[B21,B4,1]: c[B4,1] - c[B21,1] + 10000 delta[B4,B21]
   - 10000 delta[B21,B4] >= -9971
 PM[B21,B5,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21] + 100 delta[B21,B5]
   >= 15.5
 PM[B21,B5,1]: c[B5,1] - c[B21,1] + 10000 delta[B5,B21]
   - 10000 delta[B21,B5] >= -9975.5
 PM[B21,B6,0]: c[B6,0] - c[B21,0] + 100 delta[B6,B21] + 100 delta[B21,B6]
   >= 18.5
 PM[B21,B6,1]: c[B6,1] - c[B21,1] + 10000 delta[B6,B21]
   - 10000 delta[B21,B6] >= -9969
 PM[B21,B7,0]: c[B7,0] - c[B21,0] + 100 delta[B7,B21] + 100 delta[B21,B7]
   >= 14.5
 PM[B21,B7,1]: c[B7,1] - c[B21,1] + 10000 delta[B7,B21]
   - 10000 delta[B21,B7] >= -9977.5
 PM[B21,B8,0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21] + 100 delta[B21,B8]
   >= 17.5
 PM[B21,B8,1]: c[B8,1] - c[B21,1] + 10000 delta[B8,B21]
   - 10000 delta[B21,B8] >= -9976.5
 PM[B21,B9,0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21] + 100 delta[B21,B9]
   >= 19.5
 PM[B21,B9,1]: c[B9,1] - c[B21,1] + 10000 delta[B9,B21]
   - 10000 delta[B21,B9] >= -9975
 PM[B21,B10,0]: c[B10,0] - c[B21,0] - 100 delta[B10,B21]
   - 100 delta[B21,B10] >= -184.5
 PM[B21,B10,1]: c[B10,1] - c[B21,1] + 9995 delta[B10,B21]
   - 9995 delta[B21,B10] >= -9970.5
 PM[B21,B11,0]: c[B11,0] - c[B21,0] - 100 delta[B11,B21]
   - 100 delta[B21,B11] >= -185
 PM[B21,B11,1]: c[B11,1] - c[B21,1] + 10000 delta[B11,B21]
   - 10000 delta[B21,B11] >= -9976.5
 PM[B21,B12,0]: c[B12,0] - c[B21,0] - 100 delta[B12,B21]
   - 100 delta[B21,B12] >= -178
 PM[B21,B12,1]: c[B12,1] - c[B21,1] + 9994 delta[B12,B21]
   - 9994 delta[B21,B12] >= -9967.5
 PM[B21,B13,0]: c[B13,0] - c[B21,0] - 100 delta[B13,B21]
   - 100 delta[B21,B13] >= -185.5
 PM[B21,B13,1]: c[B13,1] - c[B21,1] + 9998 delta[B13,B21]
   - 9998 delta[B21,B13] >= -9973.5
 PM[B21,B14,0]: c[B14,0] - c[B21,0] - 100 delta[B14,B21]
   - 100 delta[B21,B14] >= -183.5
 PM[B21,B14,1]: c[B14,1] - c[B21,1] + 9996 delta[B14,B21]
   - 9996 delta[B21,B14] >= -9970.5
 PM[B21,B15,0]: c[B15,0] - c[B21,0] - 100 delta[B15,B21]
   - 100 delta[B21,B15] >= -185
 PM[B21,B15,1]: c[B15,1] - c[B21,1] + 10000 delta[B15,B21]
   - 10000 delta[B21,B15] >= -9975
 PM[B21,B16,0]: c[B16,0] - c[B21,0] - 100 delta[B16,B21]
   - 100 delta[B21,B16] >= -178
 PM[B21,B16,1]: c[B16,1] - c[B21,1] + 9992 delta[B16,B21]
   - 9992 delta[B21,B16] >= -9967
 PM[B21,B17,0]: c[B17,0] - c[B21,0] - 100 delta[B17,B21]
   - 100 delta[B21,B17] >= -185.5
 PM[B21,B17,1]: c[B17,1] - c[B21,1] + 10000 delta[B17,B21]
   - 10000 delta[B21,B17] >= -9974
 PM[B21,B18,0]: c[B18,0] - c[B21,0] - 100 delta[B18,B21]
   - 100 delta[B21,B18] >= -175
 PM[B21,B18,1]: c[B18,1] - c[B21,1] + 9994 delta[B18,B21]
   - 9994 delta[B21,B18] >= -9968.5
 PM[B21,B19,0]: c[B19,0] - c[B21,0] - 100 delta[B19,B21]
   - 100 delta[B21,B19] >= -172
 PM[B21,B19,1]: c[B19,1] - c[B21,1] + 10000 delta[B19,B21]
   - 10000 delta[B21,B19] >= -9976
 PM[B21,B20,0]: c[B20,0] - c[B21,0] - 100 delta[B20,B21]
   - 100 delta[B21,B20] >= -178.5
 PM[B21,B20,1]: c[B20,1] - c[B21,1] + 10000 delta[B20,B21]
   - 10000 delta[B21,B20] >= -9973
 PM[B21,B22,0]: - c[B21,0] + c[B22,0] + 100 delta[B21,B22]
   + 100 delta[B22,B21] >= 25
 PM[B21,B22,1]: - c[B21,1] + c[B22,1] - 9993 delta[B21,B22]
   + 9993 delta[B22,B21] >= -9968.5
 PM[B21,B23,0]: - c[B21,0] + c[B23,0] + 100 delta[B21,B23]
   + 100 delta[B23,B21] >= 13.5
 PM[B21,B23,1]: - c[B21,1] + c[B23,1] - 10000 delta[B21,B23]
   + 10000 delta[B23,B21] >= -9976.5
 PM[B21,B24,0]: - c[B21,0] + c[B24,0] + 100 delta[B21,B24]
   + 100 delta[B24,B21] >= 30.5
 PM[B21,B24,1]: - c[B21,1] + c[B24,1] - 10000 delta[B21,B24]
   + 10000 delta[B24,B21] >= -9978
 PM[B22,B0,0]: c[B0,0] - c[B22,0] - 100 delta[B0,B22] - 100 delta[B22,B0]
   >= -178.5
 PM[B22,B0,1]: c[B0,1] - c[B22,1] + 9998 delta[B0,B22] - 9998 delta[B22,B0]
   >= -9981.5
 PM[B22,B1,0]: c[B1,0] - c[B22,0] - 100 delta[B1,B22] - 100 delta[B22,B1]
   >= -175.5
 PM[B22,B1,1]: c[B1,1] - c[B22,1] + 10000 delta[B1,B22]
   - 10000 delta[B22,B1] >= -9987
 PM[B22,B2,0]: c[B2,0] - c[B22,0] - 100 delta[B2,B22] - 100 delta[B22,B2]
   >= -180
 PM[B22,B2,1]: c[B2,1] - c[B22,1] + 9998 delta[B2,B22] - 9998 delta[B22,B2]
   >= -9985
 PM[B22,B3,0]: c[B3,0] - c[B22,0] + 100 delta[B3,B22] + 100 delta[B22,B3]
   >= 22
 PM[B22,B3,1]: c[B3,1] - c[B22,1] + 9998 delta[B3,B22] - 9998 delta[B22,B3]
   >= -9983.5
 PM[B22,B4,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4]
   >= 25.5
 PM[B22,B4,1]: c[B4,1] - c[B22,1] + 10000 delta[B4,B22]
   - 10000 delta[B22,B4] >= -9982.5
 PM[B22,B5,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5]
   >= 23.5
 PM[B22,B5,1]: c[B5,1] - c[B22,1] + 10000 delta[B5,B22]
   - 10000 delta[B22,B5] >= -9987
 PM[B22,B6,0]: c[B6,0] - c[B22,0] + 97 delta[B6,B22] + 97 delta[B22,B6]
   >= 23.5
 PM[B22,B6,1]: c[B6,1] - c[B22,1] + 10000 delta[B6,B22]
   - 10000 delta[B22,B6] >= -9980.5
 PM[B22,B7,0]: c[B7,0] - c[B22,0] + 100 delta[B7,B22] + 100 delta[B22,B7]
   >= 22.5
 PM[B22,B7,1]: c[B7,1] - c[B22,1] + 10000 delta[B7,B22]
   - 10000 delta[B22,B7] >= -9989
 PM[B22,B8,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8]
   >= 25.5
 PM[B22,B8,1]: c[B8,1] - c[B22,1] + 10000 delta[B8,B22]
   - 10000 delta[B22,B8] >= -9988
 PM[B22,B9,0]: c[B9,0] - c[B22,0] + 93 delta[B9,B22] + 93 delta[B22,B9]
   >= 20.5
 PM[B22,B9,1]: c[B9,1] - c[B22,1] + 10000 delta[B9,B22]
   - 10000 delta[B22,B9] >= -9986.5
 PM[B22,B10,0]: c[B10,0] - c[B22,0] - 98 delta[B10,B22] - 98 delta[B22,B10]
   >= -174.5
 PM[B22,B10,1]: c[B10,1] - c[B22,1] + 9998 delta[B10,B22]
   - 9998 delta[B22,B10] >= -9982
 PM[B22,B11,0]: c[B11,0] - c[B22,0] - 97 delta[B11,B22] - 97 delta[B22,B11]
   >= -174
 PM[B22,B11,1]: c[B11,1] - c[B22,1] + 10000 delta[B11,B22]
   - 10000 delta[B22,B11] >= -9988
 PM[B22,B12,0]: c[B12,0] - c[B22,0] - 93 delta[B12,B22] - 93 delta[B22,B12]
   >= -163
 PM[B22,B12,1]: c[B12,1] - c[B22,1] + 9998 delta[B12,B22]
   - 9998 delta[B22,B12] >= -9979
 PM[B22,B13,0]: c[B13,0] - c[B22,0] - 98 delta[B13,B22] - 98 delta[B22,B13]
   >= -175.5
 PM[B22,B13,1]: c[B13,1] - c[B22,1] + 9998 delta[B13,B22]
   - 9998 delta[B22,B13] >= -9985
 PM[B22,B14,0]: c[B14,0] - c[B22,0] - 100 delta[B14,B22]
   - 100 delta[B22,B14] >= -175.5
 PM[B22,B14,1]: c[B14,1] - c[B22,1] + 9998 delta[B14,B22]
   - 9998 delta[B22,B14] >= -9982
 PM[B22,B15,0]: c[B15,0] - c[B22,0] - 100 delta[B15,B22]
   - 100 delta[B22,B15] >= -177
 PM[B22,B15,1]: c[B15,1] - c[B22,1] + 10000 delta[B15,B22]
   - 10000 delta[B22,B15] >= -9986.5
 PM[B22,B16,0]: c[B16,0] - c[B22,0] - 91 delta[B16,B22] - 91 delta[B22,B16]
   >= -161
 PM[B22,B16,1]: c[B16,1] - c[B22,1] + 9998 delta[B16,B22]
   - 9998 delta[B22,B16] >= -9978.5
 PM[B22,B17,0]: c[B17,0] - c[B22,0] - 100 delta[B17,B22]
   - 100 delta[B22,B17] >= -177.5
 PM[B22,B17,1]: c[B17,1] - c[B22,1] + 10000 delta[B17,B22]
   - 10000 delta[B22,B17] >= -9985.5
 PM[B22,B18,0]: c[B18,0] - c[B22,0] - 90 delta[B18,B22] - 90 delta[B22,B18]
   >= -157
 PM[B22,B18,1]: c[B18,1] - c[B22,1] + 9998 delta[B18,B22]
   - 9998 delta[B22,B18] >= -9980
 PM[B22,B19,0]: c[B19,0] - c[B22,0] - 89 delta[B19,B22] - 89 delta[B22,B19]
   >= -153
 PM[B22,B19,1]: c[B19,1] - c[B22,1] + 10000 delta[B19,B22]
   - 10000 delta[B22,B19] >= -9987.5
 PM[B22,B20,0]: c[B20,0] - c[B22,0] - 92 delta[B20,B22] - 92 delta[B22,B20]
   >= -162.5
 PM[B22,B20,1]: c[B20,1] - c[B22,1] + 10000 delta[B20,B22]
   - 10000 delta[B22,B20] >= -9984.5
 PM[B22,B21,0]: c[B21,0] - c[B22,0] - 100 delta[B21,B22]
   - 100 delta[B22,B21] >= -175
 PM[B22,B21,1]: c[B21,1] - c[B22,1] + 9998 delta[B21,B22]
   - 9998 delta[B22,B21] >= -9977.5
 PM[B22,B23,0]: - c[B22,0] + c[B23,0] + 99 delta[B22,B23]
   + 99 delta[B23,B22] >= 20.5
 PM[B22,B23,1]: - c[B22,1] + c[B23,1] - 10000 delta[B22,B23]
   + 10000 delta[B23,B22] >= -9988
 PM[B22,B24,0]: - c[B22,0] + c[B24,0] + 89 delta[B22,B24]
   + 89 delta[B24,B22] >= 27.5
 PM[B22,B24,1]: - c[B22,1] + c[B24,1] - 10000 delta[B22,B24]
   + 10000 delta[B24,B22] >= -9989.5
 PM[B23,B0,0]: c[B0,0] - c[B23,0] - 100 delta[B0,B23] - 100 delta[B23,B0]
   >= -191
 PM[B23,B0,1]: c[B0,1] - c[B23,1] + 10000 delta[B0,B23]
   - 10000 delta[B23,B0] >= -9984.5
 PM[B23,B1,0]: c[B1,0] - c[B23,0] - 100 delta[B1,B23] - 100 delta[B23,B1]
   >= -188
 PM[B23,B1,1]: c[B1,1] - c[B23,1] + 10000 delta[B1,B23]
   - 10000 delta[B23,B1] >= -9990
 PM[B23,B2,0]: c[B2,0] - c[B23,0] - 100 delta[B2,B23] - 100 delta[B23,B2]
   >= -192.5
 PM[B23,B2,1]: c[B2,1] - c[B23,1] + 10000 delta[B2,B23]
   - 10000 delta[B23,B2] >= -9988
 PM[B23,B3,0]: c[B3,0] - c[B23,0] + 100 delta[B3,B23] + 100 delta[B23,B3]
   >= 9.5
 PM[B23,B3,1]: c[B3,1] - c[B23,1] + 10000 delta[B3,B23]
   - 10000 delta[B23,B3] >= -9986.5
 PM[B23,B4,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23] + 100 delta[B23,B4]
   >= 13
 PM[B23,B4,1]: c[B4,1] - c[B23,1] + 10000 delta[B4,B23]
   - 10000 delta[B23,B4] >= -9985.5
 PM[B23,B5,0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23] + 100 delta[B23,B5]
   >= 11
 PM[B23,B5,1]: c[B5,1] - c[B23,1] + 10000 delta[B5,B23]
   - 10000 delta[B23,B5] >= -9990
 PM[B23,B6,0]: c[B6,0] - c[B23,0] + 100 delta[B6,B23] + 100 delta[B23,B6]
   >= 14
 PM[B23,B6,1]: c[B6,1] - c[B23,1] + 10000 delta[B6,B23]
   - 10000 delta[B23,B6] >= -9983.5
 PM[B23,B7,0]: c[B7,0] - c[B23,0] + 100 delta[B7,B23] + 100 delta[B23,B7]
   >= 10
 PM[B23,B7,1]: c[B7,1] - c[B23,1] + 10000 delta[B7,B23]
   - 10000 delta[B23,B7] >= -9992
 PM[B23,B8,0]: c[B8,0] - c[B23,0] + 100 delta[B8,B23] + 100 delta[B23,B8]
   >= 13
 PM[B23,B8,1]: c[B8,1] - c[B23,1] + 10000 delta[B8,B23]
   - 10000 delta[B23,B8] >= -9991
 PM[B23,B9,0]: c[B9,0] - c[B23,0] + 100 delta[B9,B23] + 100 delta[B23,B9]
   >= 15
 PM[B23,B9,1]: c[B9,1] - c[B23,1] + 10000 delta[B9,B23]
   - 10000 delta[B23,B9] >= -9989.5
 PM[B23,B10,0]: c[B10,0] - c[B23,0] - 100 delta[B10,B23]
   - 100 delta[B23,B10] >= -189
 PM[B23,B10,1]: c[B10,1] - c[B23,1] + 10000 delta[B10,B23]
   - 10000 delta[B23,B10] >= -9985
 PM[B23,B11,0]: c[B11,0] - c[B23,0] - 100 delta[B11,B23]
   - 100 delta[B23,B11] >= -189.5
 PM[B23,B11,1]: c[B11,1] - c[B23,1] + 10000 delta[B11,B23]
   - 10000 delta[B23,B11] >= -9991
 PM[B23,B12,0]: c[B12,0] - c[B23,0] - 100 delta[B12,B23]
   - 100 delta[B23,B12] >= -182.5
 PM[B23,B12,1]: c[B12,1] - c[B23,1] + 10000 delta[B12,B23]
   - 10000 delta[B23,B12] >= -9982
 PM[B23,B13,0]: c[B13,0] - c[B23,0] - 100 delta[B13,B23]
   - 100 delta[B23,B13] >= -190
 PM[B23,B13,1]: c[B13,1] - c[B23,1] + 10000 delta[B13,B23]
   - 10000 delta[B23,B13] >= -9988
 PM[B23,B14,0]: c[B14,0] - c[B23,0] - 100 delta[B14,B23]
   - 100 delta[B23,B14] >= -188
 PM[B23,B14,1]: c[B14,1] - c[B23,1] + 10000 delta[B14,B23]
   - 10000 delta[B23,B14] >= -9985
 PM[B23,B15,0]: c[B15,0] - c[B23,0] - 100 delta[B15,B23]
   - 100 delta[B23,B15] >= -189.5
 PM[B23,B15,1]: c[B15,1] - c[B23,1] + 10000 delta[B15,B23]
   - 10000 delta[B23,B15] >= -9989.5
 PM[B23,B16,0]: c[B16,0] - c[B23,0] - 100 delta[B16,B23]
   - 100 delta[B23,B16] >= -182.5
 PM[B23,B16,1]: c[B16,1] - c[B23,1] + 10000 delta[B16,B23]
   - 10000 delta[B23,B16] >= -9981.5
 PM[B23,B17,0]: c[B17,0] - c[B23,0] - 100 delta[B17,B23]
   - 100 delta[B23,B17] >= -190
 PM[B23,B17,1]: c[B17,1] - c[B23,1] + 10000 delta[B17,B23]
   - 10000 delta[B23,B17] >= -9988.5
 PM[B23,B18,0]: c[B18,0] - c[B23,0] - 100 delta[B18,B23]
   - 100 delta[B23,B18] >= -179.5
 PM[B23,B18,1]: c[B18,1] - c[B23,1] + 10000 delta[B18,B23]
   - 10000 delta[B23,B18] >= -9983
 PM[B23,B19,0]: c[B19,0] - c[B23,0] - 100 delta[B19,B23]
   - 100 delta[B23,B19] >= -176.5
 PM[B23,B19,1]: c[B19,1] - c[B23,1] + 10000 delta[B19,B23]
   - 10000 delta[B23,B19] >= -9990.5
 PM[B23,B20,0]: c[B20,0] - c[B23,0] - 100 delta[B20,B23]
   - 100 delta[B23,B20] >= -183
 PM[B23,B20,1]: c[B20,1] - c[B23,1] + 10000 delta[B20,B23]
   - 10000 delta[B23,B20] >= -9987.5
 PM[B23,B21,0]: c[B21,0] - c[B23,0] - 100 delta[B21,B23]
   - 100 delta[B23,B21] >= -187.5
 PM[B23,B21,1]: c[B21,1] - c[B23,1] + 10000 delta[B21,B23]
   - 10000 delta[B23,B21] >= -9980.5
 PM[B23,B22,0]: c[B22,0] - c[B23,0] - 100 delta[B22,B23]
   - 100 delta[B23,B22] >= -179.5
 PM[B23,B22,1]: c[B22,1] - c[B23,1] + 10000 delta[B22,B23]
   - 10000 delta[B23,B22] >= -9983
 PM[B23,B24,0]: - c[B23,0] + c[B24,0] + 100 delta[B23,B24]
   + 100 delta[B24,B23] >= 26
 PM[B23,B24,1]: - c[B23,1] + c[B24,1] - 10000 delta[B23,B24]
   + 10000 delta[B24,B23] >= -9992.5
 PM[B24,B0,0]: c[B0,0] - c[B24,0] - 100 delta[B0,B24] - 100 delta[B24,B0]
   >= -186
 PM[B24,B0,1]: c[B0,1] - c[B24,1] + 10000 delta[B0,B24]
   - 10000 delta[B24,B0] >= -9986
 PM[B24,B1,0]: c[B1,0] - c[B24,0] - 100 delta[B1,B24] - 100 delta[B24,B1]
   >= -183
 PM[B24,B1,1]: c[B1,1] - c[B24,1] + 10000 delta[B1,B24]
   - 10000 delta[B24,B1] >= -9991.5
 PM[B24,B2,0]: c[B2,0] - c[B24,0] - 100 delta[B2,B24] - 100 delta[B24,B2]
   >= -187.5
 PM[B24,B2,1]: c[B2,1] - c[B24,1] + 10000 delta[B2,B24]
   - 10000 delta[B24,B2] >= -9989.5
 PM[B24,B3,0]: c[B3,0] - c[B24,0] + 100 delta[B3,B24] + 100 delta[B24,B3]
   >= 14.5
 PM[B24,B3,1]: c[B3,1] - c[B24,1] + 10000 delta[B3,B24]
   - 10000 delta[B24,B3] >= -9988
 PM[B24,B4,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24] + 100 delta[B24,B4]
   >= 18
 PM[B24,B4,1]: c[B4,1] - c[B24,1] + 10000 delta[B4,B24]
   - 10000 delta[B24,B4] >= -9987
 PM[B24,B5,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24] + 100 delta[B24,B5]
   >= 16
 PM[B24,B5,1]: c[B5,1] - c[B24,1] + 10000 delta[B5,B24]
   - 10000 delta[B24,B5] >= -9991.5
 PM[B24,B6,0]: c[B6,0] - c[B24,0] + 100 delta[B6,B24] + 100 delta[B24,B6]
   >= 19
 PM[B24,B6,1]: c[B6,1] - c[B24,1] + 10000 delta[B6,B24]
   - 10000 delta[B24,B6] >= -9985
 PM[B24,B7,0]: c[B7,0] - c[B24,0] + 100 delta[B7,B24] + 100 delta[B24,B7]
   >= 15
 PM[B24,B7,1]: c[B7,1] - c[B24,1] + 10000 delta[B7,B24]
   - 10000 delta[B24,B7] >= -9993.5
 PM[B24,B8,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24] + 100 delta[B24,B8]
   >= 18
 PM[B24,B8,1]: c[B8,1] - c[B24,1] + 10000 delta[B8,B24]
   - 10000 delta[B24,B8] >= -9992.5
 PM[B24,B9,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24] + 100 delta[B24,B9]
   >= 20
 PM[B24,B9,1]: c[B9,1] - c[B24,1] + 10000 delta[B9,B24]
   - 10000 delta[B24,B9] >= -9991
 PM[B24,B10,0]: c[B10,0] - c[B24,0] - 100 delta[B10,B24]
   - 100 delta[B24,B10] >= -184
 PM[B24,B10,1]: c[B10,1] - c[B24,1] + 10000 delta[B10,B24]
   - 10000 delta[B24,B10] >= -9986.5
 PM[B24,B11,0]: c[B11,0] - c[B24,0] - 100 delta[B11,B24]
   - 100 delta[B24,B11] >= -184.5
 PM[B24,B11,1]: c[B11,1] - c[B24,1] + 10000 delta[B11,B24]
   - 10000 delta[B24,B11] >= -9992.5
 PM[B24,B12,0]: c[B12,0] - c[B24,0] - 100 delta[B12,B24]
   - 100 delta[B24,B12] >= -177.5
 PM[B24,B12,1]: c[B12,1] - c[B24,1] + 10000 delta[B12,B24]
   - 10000 delta[B24,B12] >= -9983.5
 PM[B24,B13,0]: c[B13,0] - c[B24,0] - 100 delta[B13,B24]
   - 100 delta[B24,B13] >= -185
 PM[B24,B13,1]: c[B13,1] - c[B24,1] + 10000 delta[B13,B24]
   - 10000 delta[B24,B13] >= -9989.5
 PM[B24,B14,0]: c[B14,0] - c[B24,0] - 100 delta[B14,B24]
   - 100 delta[B24,B14] >= -183
 PM[B24,B14,1]: c[B14,1] - c[B24,1] + 10000 delta[B14,B24]
   - 10000 delta[B24,B14] >= -9986.5
 PM[B24,B15,0]: c[B15,0] - c[B24,0] - 100 delta[B15,B24]
   - 100 delta[B24,B15] >= -184.5
 PM[B24,B15,1]: c[B15,1] - c[B24,1] + 10000 delta[B15,B24]
   - 10000 delta[B24,B15] >= -9991
 PM[B24,B16,0]: c[B16,0] - c[B24,0] - 100 delta[B16,B24]
   - 100 delta[B24,B16] >= -177.5
 PM[B24,B16,1]: c[B16,1] - c[B24,1] + 10000 delta[B16,B24]
   - 10000 delta[B24,B16] >= -9983
 PM[B24,B17,0]: c[B17,0] - c[B24,0] - 100 delta[B17,B24]
   - 100 delta[B24,B17] >= -185
 PM[B24,B17,1]: c[B17,1] - c[B24,1] + 10000 delta[B17,B24]
   - 10000 delta[B24,B17] >= -9990
 PM[B24,B18,0]: c[B18,0] - c[B24,0] - 100 delta[B18,B24]
   - 100 delta[B24,B18] >= -174.5
 PM[B24,B18,1]: c[B18,1] - c[B24,1] + 10000 delta[B18,B24]
   - 10000 delta[B24,B18] >= -9984.5
 PM[B24,B19,0]: c[B19,0] - c[B24,0] - 100 delta[B19,B24]
   - 100 delta[B24,B19] >= -171.5
 PM[B24,B19,1]: c[B19,1] - c[B24,1] + 10000 delta[B19,B24]
   - 10000 delta[B24,B19] >= -9992
 PM[B24,B20,0]: c[B20,0] - c[B24,0] - 100 delta[B20,B24]
   - 100 delta[B24,B20] >= -178
 PM[B24,B20,1]: c[B20,1] - c[B24,1] + 10000 delta[B20,B24]
   - 10000 delta[B24,B20] >= -9989
 PM[B24,B21,0]: c[B21,0] - c[B24,0] - 100 delta[B21,B24]
   - 100 delta[B24,B21] >= -182.5
 PM[B24,B21,1]: c[B21,1] - c[B24,1] + 10000 delta[B21,B24]
   - 10000 delta[B24,B21] >= -9982
 PM[B24,B22,0]: c[B22,0] - c[B24,0] - 100 delta[B22,B24]
   - 100 delta[B24,B22] >= -174.5
 PM[B24,B22,1]: c[B22,1] - c[B24,1] + 10000 delta[B22,B24]
   - 10000 delta[B24,B22] >= -9984.5
 PM[B24,B23,0]: c[B23,0] - c[B24,0] - 100 delta[B23,B24]
   - 100 delta[B24,B23] >= -186
 PM[B24,B23,1]: c[B23,1] - c[B24,1] + 10000 delta[B23,B24]
   - 10000 delta[B24,B23] >= -9992.5
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
