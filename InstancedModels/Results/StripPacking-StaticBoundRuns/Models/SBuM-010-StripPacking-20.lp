\ Model SBuM-010-StripPacking-20
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
 PM[B0,B1,0]: - c[B0,0] + c[B1,0] + 95 delta[B0,B1] + 95 delta[B1,B0]
   - 95 DELTA[B0,B1] >= 25
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 DELTA[B0,B1]
   >= -9988.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 98 delta[B0,B2] + 98 delta[B2,B0]
   - 98 DELTA[B0,B2] >= 13.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 DELTA[B0,B2]
   >= -9990.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 97 delta[B0,B3] + 97 delta[B3,B0]
   - 97 DELTA[B0,B3] >= 15.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 DELTA[B0,B3]
   >= -9991
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   - 100 DELTA[B0,B4] >= 19
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 DELTA[B0,B4]
   >= -9974
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   - 100 DELTA[B0,B5] >= 17
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 DELTA[B0,B5]
   >= -9980.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 95 delta[B0,B6] + 95 delta[B6,B0]
   - 95 DELTA[B0,B6] >= 22
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 DELTA[B0,B6]
   >= -9982
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 95 delta[B0,B7] + 95 delta[B7,B0]
   - 95 DELTA[B0,B7] >= 18
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 DELTA[B0,B7]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   - 100 DELTA[B0,B8] >= 19
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 DELTA[B0,B8]
   >= -9981.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   - 100 DELTA[B0,B9] >= 14
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 DELTA[B0,B9]
   >= -9988
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 98 delta[B0,B10] + 98 delta[B10,B0]
   - 98 DELTA[B0,B10] >= 15
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 DELTA[B0,B10] >= -9988.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 95 delta[B0,B11] + 95 delta[B11,B0]
   - 95 DELTA[B0,B11] >= 13.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 DELTA[B0,B11] >= -9988.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   - 100 DELTA[B0,B12] >= 16.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 DELTA[B0,B12] >= -9986.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 96 delta[B0,B13] + 96 delta[B13,B0]
   - 96 DELTA[B0,B13] >= 14
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 DELTA[B0,B13] >= -9988.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 95 delta[B0,B14] + 95 delta[B14,B0]
   - 95 DELTA[B0,B14] >= 21
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 DELTA[B0,B14] >= -9987.5
 PM[B0,B15,0]: - c[B0,0] + c[B15,0] + 100 delta[B0,B15] + 100 delta[B15,B0]
   - 100 DELTA[B0,B15] >= 16.5
 PM[B0,B15,1]: - c[B0,1] + c[B15,1] - 10000 delta[B0,B15]
   + 10000 DELTA[B0,B15] >= -9988
 PM[B0,B16,0]: - c[B0,0] + c[B16,0] + 99 delta[B0,B16] + 99 delta[B16,B0]
   - 99 DELTA[B0,B16] >= 14.5
 PM[B0,B16,1]: - c[B0,1] + c[B16,1] - 10000 delta[B0,B16]
   + 10000 DELTA[B0,B16] >= -9988
 PM[B0,B17,0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   - 100 DELTA[B0,B17] >= 16
 PM[B0,B17,1]: - c[B0,1] + c[B17,1] - 10000 delta[B0,B17]
   + 10000 DELTA[B0,B17] >= -9982
 PM[B0,B18,0]: - c[B0,0] + c[B18,0] + 95 delta[B0,B18] + 95 delta[B18,B0]
   - 95 DELTA[B0,B18] >= 22.5
 PM[B0,B18,1]: - c[B0,1] + c[B18,1] - 10000 delta[B0,B18]
   + 10000 DELTA[B0,B18] >= -9987.5
 PM[B0,B19,0]: - c[B0,0] + c[B19,0] + 96 delta[B0,B19] + 96 delta[B19,B0]
   - 96 DELTA[B0,B19] >= 17.5
 PM[B0,B19,1]: - c[B0,1] + c[B19,1] - 10000 delta[B0,B19]
   + 10000 DELTA[B0,B19] >= -9982
 PM[B0,B20,0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0]
   - 100 DELTA[B0,B20] >= 15
 PM[B0,B20,1]: - c[B0,1] + c[B20,1] - 10000 delta[B0,B20]
   + 10000 DELTA[B0,B20] >= -9972
 PM[B0,B21,0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0]
   - 100 DELTA[B0,B21] >= 18.5
 PM[B0,B21,1]: - c[B0,1] + c[B21,1] - 10000 delta[B0,B21]
   + 10000 DELTA[B0,B21] >= -9973
 PM[B0,B22,0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0]
   - 100 DELTA[B0,B22] >= 15.5
 PM[B0,B22,1]: - c[B0,1] + c[B22,1] - 10000 delta[B0,B22]
   + 10000 DELTA[B0,B22] >= -9988.5
 PM[B0,B23,0]: - c[B0,0] + c[B23,0] + 100 delta[B0,B23] + 100 delta[B23,B0]
   - 100 DELTA[B0,B23] >= 14
 PM[B0,B23,1]: - c[B0,1] + c[B23,1] - 10000 delta[B0,B23]
   + 10000 DELTA[B0,B23] >= -9984.5
 PM[B0,B24,0]: - c[B0,0] + c[B24,0] + 100 delta[B0,B24] + 100 delta[B24,B0]
   - 100 DELTA[B0,B24] >= 19
 PM[B0,B24,1]: - c[B0,1] + c[B24,1] - 10000 delta[B0,B24]
   + 10000 DELTA[B0,B24] >= -9990
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 94 DELTA[B0,B1] >= -75
 PM[B1,B0,1]: c[B0,1] - c[B1,1] - 10000 delta[B1,B0] + 10000 DELTA[B0,B1]
   >= -9977.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 98 delta[B1,B2] + 98 delta[B2,B1]
   - 98 DELTA[B1,B2] >= 17.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 DELTA[B1,B2]
   >= -9980
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 97 delta[B1,B3] + 97 delta[B3,B1]
   - 97 DELTA[B1,B3] >= 19.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 DELTA[B1,B3]
   >= -9980.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   - 100 DELTA[B1,B4] >= 23
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 9990 delta[B1,B4] + 9990 DELTA[B1,B4]
   >= -9963.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   - 100 DELTA[B1,B5] >= 21
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9992 delta[B1,B5] + 9992 DELTA[B1,B5]
   >= -9970
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 94 delta[B1,B6] + 94 delta[B6,B1]
   - 94 DELTA[B1,B6] >= 25
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 DELTA[B1,B6]
   >= -9971.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 94 delta[B1,B7] + 94 delta[B7,B1]
   - 94 DELTA[B1,B7] >= 21
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 DELTA[B1,B7]
   >= -9980
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   - 100 DELTA[B1,B8] >= 23
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 9992 delta[B1,B8] + 9992 DELTA[B1,B8]
   >= -9971
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   - 100 DELTA[B1,B9] >= 18
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 DELTA[B1,B9]
   >= -9977.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 98 delta[B1,B10] + 98 delta[B10,B1]
   - 98 DELTA[B1,B10] >= 19
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 DELTA[B1,B10] >= -9978
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 95 delta[B1,B11] + 95 delta[B11,B1]
   - 95 DELTA[B1,B11] >= 17.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9999 delta[B1,B11]
   + 9999 DELTA[B1,B11] >= -9978
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   - 100 DELTA[B1,B12] >= 20.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 DELTA[B1,B12] >= -9976
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 96 delta[B1,B13] + 96 delta[B13,B1]
   - 96 DELTA[B1,B13] >= 18
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 DELTA[B1,B13] >= -9978
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 94 delta[B1,B14] + 94 delta[B14,B1]
   - 94 DELTA[B1,B14] >= 24
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 DELTA[B1,B14] >= -9977
 PM[B1,B15,0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   - 100 DELTA[B1,B15] >= 20.5
 PM[B1,B15,1]: - c[B1,1] + c[B15,1] - 10000 delta[B1,B15]
   + 10000 DELTA[B1,B15] >= -9977.5
 PM[B1,B16,0]: - c[B1,0] + c[B16,0] + 99 delta[B1,B16] + 99 delta[B16,B1]
   - 99 DELTA[B1,B16] >= 18.5
 PM[B1,B16,1]: - c[B1,1] + c[B16,1] - 10000 delta[B1,B16]
   + 10000 DELTA[B1,B16] >= -9977.5
 PM[B1,B17,0]: - c[B1,0] + c[B17,0] + 100 delta[B1,B17] + 100 delta[B17,B1]
   - 100 DELTA[B1,B17] >= 20
 PM[B1,B17,1]: - c[B1,1] + c[B17,1] - 9995 delta[B1,B17]
   + 9995 DELTA[B1,B17] >= -9971.5
 PM[B1,B18,0]: - c[B1,0] + c[B18,0] + 94 delta[B1,B18] + 94 delta[B18,B1]
   - 94 DELTA[B1,B18] >= 25.5
 PM[B1,B18,1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18]
   + 10000 DELTA[B1,B18] >= -9977
 PM[B1,B19,0]: - c[B1,0] + c[B19,0] + 96 delta[B1,B19] + 96 delta[B19,B1]
   - 96 DELTA[B1,B19] >= 21.5
 PM[B1,B19,1]: - c[B1,1] + c[B19,1] - 9993 delta[B1,B19]
   + 9993 DELTA[B1,B19] >= -9971.5
 PM[B1,B20,0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   - 100 DELTA[B1,B20] >= 19
 PM[B1,B20,1]: - c[B1,1] + c[B20,1] - 9989 delta[B1,B20]
   + 9989 DELTA[B1,B20] >= -9961.5
 PM[B1,B21,0]: - c[B1,0] + c[B21,0] + 100 delta[B1,B21] + 100 delta[B21,B1]
   - 100 DELTA[B1,B21] >= 22.5
 PM[B1,B21,1]: - c[B1,1] + c[B21,1] - 9989 delta[B1,B21]
   + 9989 DELTA[B1,B21] >= -9962.5
 PM[B1,B22,0]: - c[B1,0] + c[B22,0] + 100 delta[B1,B22] + 100 delta[B22,B1]
   - 100 DELTA[B1,B22] >= 19.5
 PM[B1,B22,1]: - c[B1,1] + c[B22,1] - 10000 delta[B1,B22]
   + 10000 DELTA[B1,B22] >= -9978
 PM[B1,B23,0]: - c[B1,0] + c[B23,0] + 100 delta[B1,B23] + 100 delta[B23,B1]
   - 100 DELTA[B1,B23] >= 18
 PM[B1,B23,1]: - c[B1,1] + c[B23,1] - 9995 delta[B1,B23]
   + 9995 DELTA[B1,B23] >= -9974
 PM[B1,B24,0]: - c[B1,0] + c[B24,0] + 100 delta[B1,B24] + 100 delta[B24,B1]
   - 100 DELTA[B1,B24] >= 23
 PM[B1,B24,1]: - c[B1,1] + c[B24,1] - 9999 delta[B1,B24]
   + 9999 DELTA[B1,B24] >= -9979.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 96 DELTA[B0,B2] >= -81.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] - 10000 delta[B2,B0] + 10000 DELTA[B0,B2]
   >= -9990.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 96 DELTA[B1,B2] >= -72.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] - 10000 delta[B2,B1] + 10000 DELTA[B1,B2]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 97 delta[B2,B3] + 97 delta[B3,B2]
   - 97 DELTA[B2,B3] >= 13
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 DELTA[B2,B3]
   >= -9993.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   - 100 DELTA[B2,B4] >= 16.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 DELTA[B2,B4]
   >= -9976.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   - 100 DELTA[B2,B5] >= 14.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 DELTA[B2,B5]
   >= -9983
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 96 delta[B2,B6] + 96 delta[B6,B2]
   - 96 DELTA[B2,B6] >= 20.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 DELTA[B2,B6]
   >= -9984.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 96 delta[B2,B7] + 96 delta[B7,B2]
   - 96 DELTA[B2,B7] >= 16.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 DELTA[B2,B7]
   >= -9993
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   - 100 DELTA[B2,B8] >= 16.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 DELTA[B2,B8]
   >= -9984
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   - 100 DELTA[B2,B9] >= 11.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 DELTA[B2,B9]
   >= -9990.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 98 DELTA[B2,B10] >= -85.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 DELTA[B2,B10] >= -9991
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 96 DELTA[B2,B11] >= -84
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 DELTA[B2,B11] >= -9991
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 DELTA[B2,B12] >= -86
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 DELTA[B2,B12] >= -9989
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 96 DELTA[B2,B13] >= -84.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 DELTA[B2,B13] >= -9991
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 96 DELTA[B2,B14] >= -76.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 DELTA[B2,B14] >= -9990
 PM[B2,B15,0]: - c[B2,0] + c[B15,0] - 100 DELTA[B2,B15] >= -86
 PM[B2,B15,1]: - c[B2,1] + c[B15,1] - 10000 delta[B2,B15]
   + 10000 DELTA[B2,B15] >= -9990.5
 PM[B2,B16,0]: - c[B2,0] + c[B16,0] - 99 DELTA[B2,B16] >= -87
 PM[B2,B16,1]: - c[B2,1] + c[B16,1] - 10000 delta[B2,B16]
   + 10000 DELTA[B2,B16] >= -9990.5
 PM[B2,B17,0]: - c[B2,0] + c[B17,0] - 100 DELTA[B2,B17] >= -86.5
 PM[B2,B17,1]: - c[B2,1] + c[B17,1] - 10000 delta[B2,B17]
   + 10000 DELTA[B2,B17] >= -9984.5
 PM[B2,B18,0]: - c[B2,0] + c[B18,0] - 96 DELTA[B2,B18] >= -75
 PM[B2,B18,1]: - c[B2,1] + c[B18,1] - 10000 delta[B2,B18]
   + 10000 DELTA[B2,B18] >= -9990
 PM[B2,B19,0]: - c[B2,0] + c[B19,0] - 96 DELTA[B2,B19] >= -81
 PM[B2,B19,1]: - c[B2,1] + c[B19,1] - 10000 delta[B2,B19]
   + 10000 DELTA[B2,B19] >= -9984.5
 PM[B2,B20,0]: - c[B2,0] + c[B20,0] + 100 delta[B2,B20] + 100 delta[B20,B2]
   - 100 DELTA[B2,B20] >= 12.5
 PM[B2,B20,1]: - c[B2,1] + c[B20,1] - 10000 delta[B2,B20]
   + 10000 DELTA[B2,B20] >= -9974.5
 PM[B2,B21,0]: - c[B2,0] + c[B21,0] + 100 delta[B2,B21] + 100 delta[B21,B2]
   - 100 DELTA[B2,B21] >= 16
 PM[B2,B21,1]: - c[B2,1] + c[B21,1] - 10000 delta[B2,B21]
   + 10000 DELTA[B2,B21] >= -9975.5
 PM[B2,B22,0]: - c[B2,0] + c[B22,0] + 100 delta[B2,B22] + 100 delta[B22,B2]
   - 100 DELTA[B2,B22] >= 13
 PM[B2,B22,1]: - c[B2,1] + c[B22,1] - 10000 delta[B2,B22]
   + 10000 DELTA[B2,B22] >= -9991
 PM[B2,B23,0]: - c[B2,0] + c[B23,0] + 100 delta[B2,B23] + 100 delta[B23,B2]
   - 100 DELTA[B2,B23] >= 11.5
 PM[B2,B23,1]: - c[B2,1] + c[B23,1] - 10000 delta[B2,B23]
   + 10000 DELTA[B2,B23] >= -9987
 PM[B2,B24,0]: - c[B2,0] + c[B24,0] + 100 delta[B2,B24] + 100 delta[B24,B2]
   - 100 DELTA[B2,B24] >= 16.5
 PM[B2,B24,1]: - c[B2,1] + c[B24,1] - 10000 delta[B2,B24]
   + 10000 DELTA[B2,B24] >= -9992.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 98 DELTA[B0,B3] >= -81.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] - 10000 delta[B3,B0] + 10000 DELTA[B0,B3]
   >= -9991
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 98 DELTA[B1,B3] >= -72.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] - 10000 delta[B3,B1] + 10000 DELTA[B1,B3]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 98 DELTA[B2,B3] >= -87
 PM[B3,B2,1]: c[B2,1] - c[B3,1] - 10000 delta[B3,B2] + 10000 DELTA[B2,B3]
   >= -9993.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   - 100 DELTA[B3,B4] >= 16.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 DELTA[B3,B4]
   >= -9977
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   - 100 DELTA[B3,B5] >= 14.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 DELTA[B3,B5]
   >= -9983.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 98 delta[B3,B6] + 98 delta[B6,B3]
   - 98 DELTA[B3,B6] >= 22.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 DELTA[B3,B6]
   >= -9985
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 98 delta[B3,B7] + 98 delta[B7,B3]
   - 98 DELTA[B3,B7] >= 18.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 DELTA[B3,B7]
   >= -9993.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   - 100 DELTA[B3,B8] >= 16.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 DELTA[B3,B8]
   >= -9984.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   - 100 DELTA[B3,B9] >= 11.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 DELTA[B3,B9]
   >= -9991
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 98 DELTA[B3,B10] >= -85.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 DELTA[B3,B10] >= -9991.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 98 DELTA[B3,B11] >= -84
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 DELTA[B3,B11] >= -9991.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 DELTA[B3,B12] >= -86
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 DELTA[B3,B12] >= -9989.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 98 DELTA[B3,B13] >= -84.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 DELTA[B3,B13] >= -9991.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 98 DELTA[B3,B14] >= -76.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 DELTA[B3,B14] >= -9990.5
 PM[B3,B15,0]: - c[B3,0] + c[B15,0] - 100 DELTA[B3,B15] >= -86
 PM[B3,B15,1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15]
   + 10000 DELTA[B3,B15] >= -9991
 PM[B3,B16,0]: - c[B3,0] + c[B16,0] - 99 DELTA[B3,B16] >= -87
 PM[B3,B16,1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16]
   + 10000 DELTA[B3,B16] >= -9991
 PM[B3,B17,0]: - c[B3,0] + c[B17,0] - 100 DELTA[B3,B17] >= -86.5
 PM[B3,B17,1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17]
   + 10000 DELTA[B3,B17] >= -9985
 PM[B3,B18,0]: - c[B3,0] + c[B18,0] - 98 DELTA[B3,B18] >= -75
 PM[B3,B18,1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18]
   + 10000 DELTA[B3,B18] >= -9990.5
 PM[B3,B19,0]: - c[B3,0] + c[B19,0] - 98 DELTA[B3,B19] >= -81
 PM[B3,B19,1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19]
   + 10000 DELTA[B3,B19] >= -9985
 PM[B3,B20,0]: - c[B3,0] + c[B20,0] - 100 DELTA[B3,B20] >= -87.5
 PM[B3,B20,1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20]
   + 10000 DELTA[B3,B20] >= -9975
 PM[B3,B21,0]: - c[B3,0] + c[B21,0] - 100 DELTA[B3,B21] >= -84
 PM[B3,B21,1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21]
   + 10000 DELTA[B3,B21] >= -9976
 PM[B3,B22,0]: - c[B3,0] + c[B22,0] - 100 DELTA[B3,B22] >= -87
 PM[B3,B22,1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22]
   + 10000 DELTA[B3,B22] >= -9991.5
 PM[B3,B23,0]: - c[B3,0] + c[B23,0] - 100 DELTA[B3,B23] >= -88.5
 PM[B3,B23,1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23]
   + 10000 DELTA[B3,B23] >= -9987.5
 PM[B3,B24,0]: - c[B3,0] + c[B24,0] - 100 DELTA[B3,B24] >= -83.5
 PM[B3,B24,1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24]
   + 10000 DELTA[B3,B24] >= -9993
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 94 DELTA[B0,B4] >= -65
 PM[B4,B0,1]: c[B0,1] - c[B4,1] - 10000 delta[B4,B0] + 10000 DELTA[B0,B4]
   >= -9978
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 88 DELTA[B1,B4] >= -56
 PM[B4,B1,1]: c[B1,1] - c[B4,1] - 10000 delta[B4,B1] + 10000 DELTA[B1,B4]
   >= -9978.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 98 DELTA[B2,B4] >= -70.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] - 10000 delta[B4,B2] + 10000 DELTA[B2,B4]
   >= -9980.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 97 DELTA[B3,B4] >= -67.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] - 10000 delta[B4,B3] + 10000 DELTA[B3,B4]
   >= -9981
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   - 100 DELTA[B4,B5] >= 31
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 9994 delta[B4,B5] + 9994 DELTA[B4,B5]
   >= -9970.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 90 delta[B4,B6] + 90 delta[B6,B4]
   - 90 DELTA[B4,B6] >= 31
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 DELTA[B4,B6]
   >= -9972
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 93 delta[B4,B7] + 93 delta[B7,B4]
   - 93 DELTA[B4,B7] >= 30
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 DELTA[B4,B7]
   >= -9980.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   - 100 DELTA[B4,B8] >= 33
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 9994 delta[B4,B8] + 9994 DELTA[B4,B8]
   >= -9971.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   - 100 DELTA[B4,B9] >= 28
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 DELTA[B4,B9]
   >= -9978
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 98 DELTA[B4,B10] >= -69
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 DELTA[B4,B10] >= -9978.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 95 DELTA[B4,B11] >= -67.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 9999 delta[B4,B11]
   + 9999 DELTA[B4,B11] >= -9978.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 DELTA[B4,B12] >= -69.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 DELTA[B4,B12] >= -9976.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 96 DELTA[B4,B13] >= -68
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 DELTA[B4,B13] >= -9978.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 92 DELTA[B4,B14] >= -60
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 DELTA[B4,B14] >= -9977.5
 PM[B4,B15,0]: - c[B4,0] + c[B15,0] - 100 DELTA[B4,B15] >= -69.5
 PM[B4,B15,1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15]
   + 10000 DELTA[B4,B15] >= -9978
 PM[B4,B16,0]: - c[B4,0] + c[B16,0] - 99 DELTA[B4,B16] >= -70.5
 PM[B4,B16,1]: - c[B4,1] + c[B16,1] - 10000 delta[B4,B16]
   + 10000 DELTA[B4,B16] >= -9978
 PM[B4,B17,0]: - c[B4,0] + c[B17,0] - 100 DELTA[B4,B17] >= -70
 PM[B4,B17,1]: - c[B4,1] + c[B17,1] - 9995 delta[B4,B17]
   + 9995 DELTA[B4,B17] >= -9972
 PM[B4,B18,0]: - c[B4,0] + c[B18,0] - 89 DELTA[B4,B18] >= -58.5
 PM[B4,B18,1]: - c[B4,1] + c[B18,1] - 10000 delta[B4,B18]
   + 10000 DELTA[B4,B18] >= -9977.5
 PM[B4,B19,0]: - c[B4,0] + c[B19,0] - 96 DELTA[B4,B19] >= -64.5
 PM[B4,B19,1]: - c[B4,1] + c[B19,1] - 9994 delta[B4,B19]
   + 9994 DELTA[B4,B19] >= -9972
 PM[B4,B20,0]: - c[B4,0] + c[B20,0] - 100 DELTA[B4,B20] >= -71
 PM[B4,B20,1]: - c[B4,1] + c[B20,1] - 9994 delta[B4,B20]
   + 9994 DELTA[B4,B20] >= -9962
 PM[B4,B21,0]: - c[B4,0] + c[B21,0] - 100 DELTA[B4,B21] >= -67.5
 PM[B4,B21,1]: - c[B4,1] + c[B21,1] - 9994 delta[B4,B21]
   + 9994 DELTA[B4,B21] >= -9963
 PM[B4,B22,0]: - c[B4,0] + c[B22,0] - 100 DELTA[B4,B22] >= -70.5
 PM[B4,B22,1]: - c[B4,1] + c[B22,1] - 10000 delta[B4,B22]
   + 10000 DELTA[B4,B22] >= -9978.5
 PM[B4,B23,0]: - c[B4,0] + c[B23,0] - 100 DELTA[B4,B23] >= -72
 PM[B4,B23,1]: - c[B4,1] + c[B23,1] - 9995 delta[B4,B23]
   + 9995 DELTA[B4,B23] >= -9974.5
 PM[B4,B24,0]: - c[B4,0] + c[B24,0] - 100 DELTA[B4,B24] >= -67
 PM[B4,B24,1]: - c[B4,1] + c[B24,1] - 9999 delta[B4,B24]
   + 9999 DELTA[B4,B24] >= -9980
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 96 DELTA[B0,B5] >= -78
 PM[B5,B0,1]: c[B0,1] - c[B5,1] - 10000 delta[B5,B0] + 10000 DELTA[B0,B5]
   >= -9988.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 96 DELTA[B1,B5] >= -69
 PM[B5,B1,1]: c[B1,1] - c[B5,1] - 10000 delta[B5,B1] + 10000 DELTA[B1,B5]
   >= -9989
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 98 DELTA[B2,B5] >= -83.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] - 10000 delta[B5,B2] + 10000 DELTA[B2,B5]
   >= -9991
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 97 DELTA[B3,B5] >= -80.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] - 10000 delta[B5,B3] + 10000 DELTA[B3,B5]
   >= -9991.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 DELTA[B4,B5] >= -80
 PM[B5,B4,1]: c[B4,1] - c[B5,1] - 10000 delta[B5,B4] + 10000 DELTA[B4,B5]
   >= -9974.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 96 delta[B5,B6] + 96 delta[B6,B5]
   - 96 DELTA[B5,B6] >= 24
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 DELTA[B5,B6]
   >= -9982.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 96 delta[B5,B7] + 96 delta[B7,B5]
   - 96 DELTA[B5,B7] >= 20
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 DELTA[B5,B7]
   >= -9991
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   - 100 DELTA[B5,B8] >= 20
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 DELTA[B5,B8]
   >= -9982
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   - 100 DELTA[B5,B9] >= 15
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 DELTA[B5,B9]
   >= -9988.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 98 DELTA[B5,B10] >= -82
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 DELTA[B5,B10] >= -9989
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 96 DELTA[B5,B11] >= -80.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 DELTA[B5,B11] >= -9989
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 DELTA[B5,B12] >= -82.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 DELTA[B5,B12] >= -9987
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 96 DELTA[B5,B13] >= -81
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 DELTA[B5,B13] >= -9989
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 96 DELTA[B5,B14] >= -73
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14]
   + 10000 DELTA[B5,B14] >= -9988
 PM[B5,B15,0]: - c[B5,0] + c[B15,0] - 100 DELTA[B5,B15] >= -82.5
 PM[B5,B15,1]: - c[B5,1] + c[B15,1] - 10000 delta[B5,B15]
   + 10000 DELTA[B5,B15] >= -9988.5
 PM[B5,B16,0]: - c[B5,0] + c[B16,0] - 99 DELTA[B5,B16] >= -83.5
 PM[B5,B16,1]: - c[B5,1] + c[B16,1] - 10000 delta[B5,B16]
   + 10000 DELTA[B5,B16] >= -9988.5
 PM[B5,B17,0]: - c[B5,0] + c[B17,0] - 100 DELTA[B5,B17] >= -83
 PM[B5,B17,1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17]
   + 10000 DELTA[B5,B17] >= -9982.5
 PM[B5,B18,0]: - c[B5,0] + c[B18,0] - 96 DELTA[B5,B18] >= -71.5
 PM[B5,B18,1]: - c[B5,1] + c[B18,1] - 10000 delta[B5,B18]
   + 10000 DELTA[B5,B18] >= -9988
 PM[B5,B19,0]: - c[B5,0] + c[B19,0] - 96 DELTA[B5,B19] >= -77.5
 PM[B5,B19,1]: - c[B5,1] + c[B19,1] - 10000 delta[B5,B19]
   + 10000 DELTA[B5,B19] >= -9982.5
 PM[B5,B20,0]: - c[B5,0] + c[B20,0] - 100 DELTA[B5,B20] >= -84
 PM[B5,B20,1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20]
   + 10000 DELTA[B5,B20] >= -9972.5
 PM[B5,B21,0]: - c[B5,0] + c[B21,0] - 100 DELTA[B5,B21] >= -80.5
 PM[B5,B21,1]: - c[B5,1] + c[B21,1] - 10000 delta[B5,B21]
   + 10000 DELTA[B5,B21] >= -9973.5
 PM[B5,B22,0]: - c[B5,0] + c[B22,0] - 100 DELTA[B5,B22] >= -83.5
 PM[B5,B22,1]: - c[B5,1] + c[B22,1] - 10000 delta[B5,B22]
   + 10000 DELTA[B5,B22] >= -9989
 PM[B5,B23,0]: - c[B5,0] + c[B23,0] - 100 DELTA[B5,B23] >= -85
 PM[B5,B23,1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23]
   + 10000 DELTA[B5,B23] >= -9985
 PM[B5,B24,0]: - c[B5,0] + c[B24,0] - 100 DELTA[B5,B24] >= -80
 PM[B5,B24,1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24]
   + 10000 DELTA[B5,B24] >= -9990.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 94 DELTA[B0,B6] >= -73
 PM[B6,B0,1]: c[B0,1] - c[B6,1] - 10000 delta[B6,B0] + 10000 DELTA[B0,B6]
   >= -9971
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 91 DELTA[B1,B6] >= -64
 PM[B6,B1,1]: c[B1,1] - c[B6,1] - 10000 delta[B6,B1] + 10000 DELTA[B1,B6]
   >= -9971.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 98 DELTA[B2,B6] >= -78.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] - 10000 delta[B6,B2] + 10000 DELTA[B2,B6]
   >= -9973.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 97 DELTA[B3,B6] >= -75.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] - 10000 delta[B6,B3] + 10000 DELTA[B3,B6]
   >= -9974
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 DELTA[B4,B6] >= -75
 PM[B6,B4,1]: c[B4,1] - c[B6,1] - 9990 delta[B6,B4] + 9990 DELTA[B4,B6]
   >= -9957
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 DELTA[B5,B6] >= -77
 PM[B6,B5,1]: c[B5,1] - c[B6,1] - 9992 delta[B6,B5] + 9992 DELTA[B5,B6]
   >= -9963.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 93 delta[B6,B7] + 93 delta[B7,B6]
   - 93 DELTA[B6,B7] >= 22
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 DELTA[B6,B7]
   >= -9973.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   - 100 DELTA[B6,B8] >= 25
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 9992 delta[B6,B8] + 9992 DELTA[B6,B8]
   >= -9964.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   - 100 DELTA[B6,B9] >= 20
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 DELTA[B6,B9]
   >= -9971
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 98 DELTA[B6,B10] >= -77
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 DELTA[B6,B10] >= -9971.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 95 DELTA[B6,B11] >= -75.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9999 delta[B6,B11]
   + 9999 DELTA[B6,B11] >= -9971.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 DELTA[B6,B12] >= -77.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12]
   + 10000 DELTA[B6,B12] >= -9969.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 96 DELTA[B6,B13] >= -76
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 DELTA[B6,B13] >= -9971.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 92 DELTA[B6,B14] >= -68
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 DELTA[B6,B14] >= -9970.5
 PM[B6,B15,0]: - c[B6,0] + c[B15,0] - 100 DELTA[B6,B15] >= -77.5
 PM[B6,B15,1]: - c[B6,1] + c[B15,1] - 10000 delta[B6,B15]
   + 10000 DELTA[B6,B15] >= -9971
 PM[B6,B16,0]: - c[B6,0] + c[B16,0] - 99 DELTA[B6,B16] >= -78.5
 PM[B6,B16,1]: - c[B6,1] + c[B16,1] - 10000 delta[B6,B16]
   + 10000 DELTA[B6,B16] >= -9971
 PM[B6,B17,0]: - c[B6,0] + c[B17,0] - 100 DELTA[B6,B17] >= -78
 PM[B6,B17,1]: - c[B6,1] + c[B17,1] - 9995 delta[B6,B17]
   + 9995 DELTA[B6,B17] >= -9965
 PM[B6,B18,0]: - c[B6,0] + c[B18,0] - 91 DELTA[B6,B18] >= -66.5
 PM[B6,B18,1]: - c[B6,1] + c[B18,1] - 10000 delta[B6,B18]
   + 10000 DELTA[B6,B18] >= -9970.5
 PM[B6,B19,0]: - c[B6,0] + c[B19,0] - 96 DELTA[B6,B19] >= -72.5
 PM[B6,B19,1]: - c[B6,1] + c[B19,1] - 9993 delta[B6,B19]
   + 9993 DELTA[B6,B19] >= -9965
 PM[B6,B20,0]: - c[B6,0] + c[B20,0] - 100 DELTA[B6,B20] >= -79
 PM[B6,B20,1]: - c[B6,1] + c[B20,1] - 9989 delta[B6,B20]
   + 9989 DELTA[B6,B20] >= -9955
 PM[B6,B21,0]: - c[B6,0] + c[B21,0] - 100 DELTA[B6,B21] >= -75.5
 PM[B6,B21,1]: - c[B6,1] + c[B21,1] - 9989 delta[B6,B21]
   + 9989 DELTA[B6,B21] >= -9956
 PM[B6,B22,0]: - c[B6,0] + c[B22,0] - 100 DELTA[B6,B22] >= -78.5
 PM[B6,B22,1]: - c[B6,1] + c[B22,1] - 10000 delta[B6,B22]
   + 10000 DELTA[B6,B22] >= -9971.5
 PM[B6,B23,0]: - c[B6,0] + c[B23,0] - 100 DELTA[B6,B23] >= -80
 PM[B6,B23,1]: - c[B6,1] + c[B23,1] - 9995 delta[B6,B23]
   + 9995 DELTA[B6,B23] >= -9967.5
 PM[B6,B24,0]: - c[B6,0] + c[B24,0] - 100 DELTA[B6,B24] >= -75
 PM[B6,B24,1]: - c[B6,1] + c[B24,1] - 9999 delta[B6,B24]
   + 9999 DELTA[B6,B24] >= -9973
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 DELTA[B0,B7] >= -83
 PM[B7,B0,1]: c[B0,1] - c[B7,1] - 10000 delta[B7,B0] + 10000 DELTA[B0,B7]
   >= -9990.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 DELTA[B1,B7] >= -74
 PM[B7,B1,1]: c[B1,1] - c[B7,1] - 10000 delta[B7,B1] + 10000 DELTA[B1,B7]
   >= -9991
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 DELTA[B2,B7] >= -88.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] - 10000 delta[B7,B2] + 10000 DELTA[B2,B7]
   >= -9993
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 DELTA[B3,B7] >= -85.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] - 10000 delta[B7,B3] + 10000 DELTA[B3,B7]
   >= -9993.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 DELTA[B4,B7] >= -85
 PM[B7,B4,1]: c[B4,1] - c[B7,1] - 10000 delta[B7,B4] + 10000 DELTA[B4,B7]
   >= -9976.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 DELTA[B5,B7] >= -87
 PM[B7,B5,1]: c[B5,1] - c[B7,1] - 10000 delta[B7,B5] + 10000 DELTA[B5,B7]
   >= -9983
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 DELTA[B6,B7] >= -77
 PM[B7,B6,1]: c[B6,1] - c[B7,1] - 10000 delta[B7,B6] + 10000 DELTA[B6,B7]
   >= -9984.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   - 100 DELTA[B7,B8] >= 15
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 DELTA[B7,B8]
   >= -9984
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   - 100 DELTA[B7,B9] >= 10
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 DELTA[B7,B9]
   >= -9990.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 DELTA[B7,B10] >= -87
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 DELTA[B7,B10] >= -9991
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 DELTA[B7,B11] >= -85.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 DELTA[B7,B11] >= -9991
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 DELTA[B7,B12] >= -87.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 DELTA[B7,B12] >= -9989
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 DELTA[B7,B13] >= -86
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 DELTA[B7,B13] >= -9991
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 DELTA[B7,B14] >= -78
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 DELTA[B7,B14] >= -9990
 PM[B7,B15,0]: - c[B7,0] + c[B15,0] - 100 DELTA[B7,B15] >= -87.5
 PM[B7,B15,1]: - c[B7,1] + c[B15,1] - 10000 delta[B7,B15]
   + 10000 DELTA[B7,B15] >= -9990.5
 PM[B7,B16,0]: - c[B7,0] + c[B16,0] - 100 DELTA[B7,B16] >= -88.5
 PM[B7,B16,1]: - c[B7,1] + c[B16,1] - 10000 delta[B7,B16]
   + 10000 DELTA[B7,B16] >= -9990.5
 PM[B7,B17,0]: - c[B7,0] + c[B17,0] - 100 DELTA[B7,B17] >= -88
 PM[B7,B17,1]: - c[B7,1] + c[B17,1] - 10000 delta[B7,B17]
   + 10000 DELTA[B7,B17] >= -9984.5
 PM[B7,B18,0]: - c[B7,0] + c[B18,0] - 100 DELTA[B7,B18] >= -76.5
 PM[B7,B18,1]: - c[B7,1] + c[B18,1] - 10000 delta[B7,B18]
   + 10000 DELTA[B7,B18] >= -9990
 PM[B7,B19,0]: - c[B7,0] + c[B19,0] - 100 DELTA[B7,B19] >= -82.5
 PM[B7,B19,1]: - c[B7,1] + c[B19,1] - 10000 delta[B7,B19]
   + 10000 DELTA[B7,B19] >= -9984.5
 PM[B7,B20,0]: - c[B7,0] + c[B20,0] - 100 DELTA[B7,B20] >= -89
 PM[B7,B20,1]: - c[B7,1] + c[B20,1] - 10000 delta[B7,B20]
   + 10000 DELTA[B7,B20] >= -9974.5
 PM[B7,B21,0]: - c[B7,0] + c[B21,0] - 100 DELTA[B7,B21] >= -85.5
 PM[B7,B21,1]: - c[B7,1] + c[B21,1] - 10000 delta[B7,B21]
   + 10000 DELTA[B7,B21] >= -9975.5
 PM[B7,B22,0]: - c[B7,0] + c[B22,0] - 100 DELTA[B7,B22] >= -88.5
 PM[B7,B22,1]: - c[B7,1] + c[B22,1] - 10000 delta[B7,B22]
   + 10000 DELTA[B7,B22] >= -9991
 PM[B7,B23,0]: - c[B7,0] + c[B23,0] - 100 DELTA[B7,B23] >= -90
 PM[B7,B23,1]: - c[B7,1] + c[B23,1] - 10000 delta[B7,B23]
   + 10000 DELTA[B7,B23] >= -9987
 PM[B7,B24,0]: - c[B7,0] + c[B24,0] - 100 DELTA[B7,B24] >= -85
 PM[B7,B24,1]: - c[B7,1] + c[B24,1] - 10000 delta[B7,B24]
   + 10000 DELTA[B7,B24] >= -9992.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 94 DELTA[B0,B8] >= -74
 PM[B8,B0,1]: c[B0,1] - c[B8,1] - 10000 delta[B8,B0] + 10000 DELTA[B0,B8]
   >= -9988.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 94 DELTA[B1,B8] >= -65
 PM[B8,B1,1]: c[B1,1] - c[B8,1] - 10000 delta[B8,B1] + 10000 DELTA[B1,B8]
   >= -9989
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 98 DELTA[B2,B8] >= -79.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] - 10000 delta[B8,B2] + 10000 DELTA[B2,B8]
   >= -9991
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 97 DELTA[B3,B8] >= -76.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] - 10000 delta[B8,B3] + 10000 DELTA[B3,B8]
   >= -9991.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 DELTA[B4,B8] >= -76
 PM[B8,B4,1]: c[B4,1] - c[B8,1] - 9999 delta[B8,B4] + 9999 DELTA[B4,B8]
   >= -9974.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 DELTA[B5,B8] >= -78
 PM[B8,B5,1]: c[B5,1] - c[B8,1] - 9999 delta[B8,B5] + 9999 DELTA[B5,B8]
   >= -9981
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 94 DELTA[B6,B8] >= -68
 PM[B8,B6,1]: c[B6,1] - c[B8,1] - 10000 delta[B8,B6] + 10000 DELTA[B6,B8]
   >= -9982.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 94 DELTA[B7,B8] >= -72
 PM[B8,B7,1]: c[B7,1] - c[B8,1] - 10000 delta[B8,B7] + 10000 DELTA[B7,B8]
   >= -9991
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   - 100 DELTA[B8,B9] >= 19
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 DELTA[B8,B9]
   >= -9988.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 98 DELTA[B8,B10] >= -78
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 DELTA[B8,B10] >= -9989
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 95 DELTA[B8,B11] >= -76.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 9999 delta[B8,B11]
   + 9999 DELTA[B8,B11] >= -9989
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 DELTA[B8,B12] >= -78.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 DELTA[B8,B12] >= -9987
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 96 DELTA[B8,B13] >= -77
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 DELTA[B8,B13] >= -9989
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 94 DELTA[B8,B14] >= -69
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 DELTA[B8,B14] >= -9988
 PM[B8,B15,0]: - c[B8,0] + c[B15,0] - 100 DELTA[B8,B15] >= -78.5
 PM[B8,B15,1]: - c[B8,1] + c[B15,1] - 10000 delta[B8,B15]
   + 10000 DELTA[B8,B15] >= -9988.5
 PM[B8,B16,0]: - c[B8,0] + c[B16,0] - 99 DELTA[B8,B16] >= -79.5
 PM[B8,B16,1]: - c[B8,1] + c[B16,1] - 10000 delta[B8,B16]
   + 10000 DELTA[B8,B16] >= -9988.5
 PM[B8,B17,0]: - c[B8,0] + c[B17,0] - 100 DELTA[B8,B17] >= -79
 PM[B8,B17,1]: - c[B8,1] + c[B17,1] - 9999 delta[B8,B17]
   + 9999 DELTA[B8,B17] >= -9982.5
 PM[B8,B18,0]: - c[B8,0] + c[B18,0] - 94 DELTA[B8,B18] >= -67.5
 PM[B8,B18,1]: - c[B8,1] + c[B18,1] - 10000 delta[B8,B18]
   + 10000 DELTA[B8,B18] >= -9988
 PM[B8,B19,0]: - c[B8,0] + c[B19,0] - 96 DELTA[B8,B19] >= -73.5
 PM[B8,B19,1]: - c[B8,1] + c[B19,1] - 9999 delta[B8,B19]
   + 9999 DELTA[B8,B19] >= -9982.5
 PM[B8,B20,0]: - c[B8,0] + c[B20,0] - 100 DELTA[B8,B20] >= -80
 PM[B8,B20,1]: - c[B8,1] + c[B20,1] - 9999 delta[B8,B20]
   + 9999 DELTA[B8,B20] >= -9972.5
 PM[B8,B21,0]: - c[B8,0] + c[B21,0] - 100 DELTA[B8,B21] >= -76.5
 PM[B8,B21,1]: - c[B8,1] + c[B21,1] - 9999 delta[B8,B21]
   + 9999 DELTA[B8,B21] >= -9973.5
 PM[B8,B22,0]: - c[B8,0] + c[B22,0] - 100 DELTA[B8,B22] >= -79.5
 PM[B8,B22,1]: - c[B8,1] + c[B22,1] - 10000 delta[B8,B22]
   + 10000 DELTA[B8,B22] >= -9989
 PM[B8,B23,0]: - c[B8,0] + c[B23,0] - 100 DELTA[B8,B23] >= -81
 PM[B8,B23,1]: - c[B8,1] + c[B23,1] - 9999 delta[B8,B23]
   + 9999 DELTA[B8,B23] >= -9985
 PM[B8,B24,0]: - c[B8,0] + c[B24,0] - 100 DELTA[B8,B24] >= -76
 PM[B8,B24,1]: - c[B8,1] + c[B24,1] - 9999 delta[B8,B24]
   + 9999 DELTA[B8,B24] >= -9990.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 DELTA[B0,B9] >= -85
 PM[B9,B0,1]: c[B0,1] - c[B9,1] - 10000 delta[B9,B0] + 10000 DELTA[B0,B9]
   >= -9977
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 DELTA[B1,B9] >= -76
 PM[B9,B1,1]: c[B1,1] - c[B9,1] - 10000 delta[B9,B1] + 10000 DELTA[B1,B9]
   >= -9977.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 DELTA[B2,B9] >= -90.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] - 10000 delta[B9,B2] + 10000 DELTA[B2,B9]
   >= -9979.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 DELTA[B3,B9] >= -87.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] - 10000 delta[B9,B3] + 10000 DELTA[B3,B9]
   >= -9980
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 DELTA[B4,B9] >= -87
 PM[B9,B4,1]: c[B4,1] - c[B9,1] - 9990 delta[B9,B4] + 9990 DELTA[B4,B9]
   >= -9963
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 DELTA[B5,B9] >= -89
 PM[B9,B5,1]: c[B5,1] - c[B9,1] - 9992 delta[B9,B5] + 9992 DELTA[B5,B9]
   >= -9969.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 DELTA[B6,B9] >= -79
 PM[B9,B6,1]: c[B6,1] - c[B9,1] - 10000 delta[B9,B6] + 10000 DELTA[B6,B9]
   >= -9971
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 DELTA[B7,B9] >= -83
 PM[B9,B7,1]: c[B7,1] - c[B9,1] - 10000 delta[B9,B7] + 10000 DELTA[B7,B9]
   >= -9979.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 DELTA[B8,B9] >= -87
 PM[B9,B8,1]: c[B8,1] - c[B9,1] - 9992 delta[B9,B8] + 9992 DELTA[B8,B9]
   >= -9970.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 DELTA[B9,B10] >= -89
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 DELTA[B9,B10] >= -9977.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 DELTA[B9,B11] >= -87.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 9999 delta[B9,B11]
   + 9999 DELTA[B9,B11] >= -9977.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 DELTA[B9,B12] >= -89.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 DELTA[B9,B12] >= -9975.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 100 DELTA[B9,B13] >= -88
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 DELTA[B9,B13] >= -9977.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 DELTA[B9,B14] >= -80
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 DELTA[B9,B14] >= -9976.5
 PM[B9,B15,0]: - c[B9,0] + c[B15,0] - 100 DELTA[B9,B15] >= -89.5
 PM[B9,B15,1]: - c[B9,1] + c[B15,1] - 10000 delta[B9,B15]
   + 10000 DELTA[B9,B15] >= -9977
 PM[B9,B16,0]: - c[B9,0] + c[B16,0] - 100 DELTA[B9,B16] >= -90.5
 PM[B9,B16,1]: - c[B9,1] + c[B16,1] - 10000 delta[B9,B16]
   + 10000 DELTA[B9,B16] >= -9977
 PM[B9,B17,0]: - c[B9,0] + c[B17,0] - 100 DELTA[B9,B17] >= -90
 PM[B9,B17,1]: - c[B9,1] + c[B17,1] - 9995 delta[B9,B17]
   + 9995 DELTA[B9,B17] >= -9971
 PM[B9,B18,0]: - c[B9,0] + c[B18,0] - 100 DELTA[B9,B18] >= -78.5
 PM[B9,B18,1]: - c[B9,1] + c[B18,1] - 10000 delta[B9,B18]
   + 10000 DELTA[B9,B18] >= -9976.5
 PM[B9,B19,0]: - c[B9,0] + c[B19,0] - 100 DELTA[B9,B19] >= -84.5
 PM[B9,B19,1]: - c[B9,1] + c[B19,1] - 9993 delta[B9,B19]
   + 9993 DELTA[B9,B19] >= -9971
 PM[B9,B20,0]: - c[B9,0] + c[B20,0] - 100 DELTA[B9,B20] >= -91
 PM[B9,B20,1]: - c[B9,1] + c[B20,1] - 9989 delta[B9,B20]
   + 9989 DELTA[B9,B20] >= -9961
 PM[B9,B21,0]: - c[B9,0] + c[B21,0] - 100 DELTA[B9,B21] >= -87.5
 PM[B9,B21,1]: - c[B9,1] + c[B21,1] - 9989 delta[B9,B21]
   + 9989 DELTA[B9,B21] >= -9962
 PM[B9,B22,0]: - c[B9,0] + c[B22,0] - 100 DELTA[B9,B22] >= -90.5
 PM[B9,B22,1]: - c[B9,1] + c[B22,1] - 10000 delta[B9,B22]
   + 10000 DELTA[B9,B22] >= -9977.5
 PM[B9,B23,0]: - c[B9,0] + c[B23,0] - 100 DELTA[B9,B23] >= -92
 PM[B9,B23,1]: - c[B9,1] + c[B23,1] - 9995 delta[B9,B23]
   + 9995 DELTA[B9,B23] >= -9973.5
 PM[B9,B24,0]: - c[B9,0] + c[B24,0] - 100 DELTA[B9,B24] >= -87
 PM[B9,B24,1]: - c[B9,1] + c[B24,1] - 9999 delta[B9,B24]
   + 9999 DELTA[B9,B24] >= -9979
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 94 DELTA[B0,B10] >= -76
 PM[B10,B0,1]: c[B0,1] - c[B10,1] - 10000 delta[B10,B0]
   + 10000 DELTA[B0,B10] >= -9988.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 92 DELTA[B1,B10] >= -67
 PM[B10,B1,1]: c[B1,1] - c[B10,1] - 10000 delta[B10,B1]
   + 10000 DELTA[B1,B10] >= -9989
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 98 delta[B2,B10] + 98 delta[B10,B2]
   - 98 DELTA[B2,B10] >= 16.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] - 10000 delta[B10,B2]
   + 10000 DELTA[B2,B10] >= -9991
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 97 delta[B3,B10] + 97 delta[B10,B3]
   - 97 DELTA[B3,B10] >= 18.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] - 10000 delta[B10,B3]
   + 10000 DELTA[B3,B10] >= -9991.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   - 100 DELTA[B4,B10] >= 22
 PM[B10,B4,1]: c[B4,1] - c[B10,1] - 10000 delta[B10,B4]
   + 10000 DELTA[B4,B10] >= -9974.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   - 100 DELTA[B5,B10] >= 20
 PM[B10,B5,1]: c[B5,1] - c[B10,1] - 10000 delta[B10,B5]
   + 10000 DELTA[B5,B10] >= -9981
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 92 delta[B6,B10] + 92 delta[B10,B6]
   - 92 DELTA[B6,B10] >= 22
 PM[B10,B6,1]: c[B6,1] - c[B10,1] - 10000 delta[B10,B6]
   + 10000 DELTA[B6,B10] >= -9982.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 93 delta[B7,B10] + 93 delta[B10,B7]
   - 93 DELTA[B7,B10] >= 19
 PM[B10,B7,1]: c[B7,1] - c[B10,1] - 10000 delta[B10,B7]
   + 10000 DELTA[B7,B10] >= -9991
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   - 100 DELTA[B8,B10] >= 22
 PM[B10,B8,1]: c[B8,1] - c[B10,1] - 10000 delta[B10,B8]
   + 10000 DELTA[B8,B10] >= -9982
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   - 100 DELTA[B9,B10] >= 17
 PM[B10,B9,1]: c[B9,1] - c[B10,1] - 10000 delta[B10,B9]
   + 10000 DELTA[B9,B10] >= -9988.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 95 delta[B10,B11]
   + 95 delta[B11,B10] - 95 DELTA[B10,B11] >= 16.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 DELTA[B10,B11] >= -9989
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] - 100 DELTA[B10,B12] >= 19.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 DELTA[B10,B12] >= -9987
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 96 delta[B10,B13]
   + 96 delta[B13,B10] - 96 DELTA[B10,B13] >= 17
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 DELTA[B10,B13] >= -9989
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 92 delta[B10,B14]
   + 92 delta[B14,B10] - 92 DELTA[B10,B14] >= 21
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 DELTA[B10,B14] >= -9988
 PM[B10,B15,0]: - c[B10,0] + c[B15,0] + 100 delta[B10,B15]
   + 100 delta[B15,B10] - 100 DELTA[B10,B15] >= 19.5
 PM[B10,B15,1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15]
   + 10000 DELTA[B10,B15] >= -9988.5
 PM[B10,B16,0]: - c[B10,0] + c[B16,0] + 99 delta[B10,B16]
   + 99 delta[B16,B10] - 99 DELTA[B10,B16] >= 17.5
 PM[B10,B16,1]: - c[B10,1] + c[B16,1] - 10000 delta[B10,B16]
   + 10000 DELTA[B10,B16] >= -9988.5
 PM[B10,B17,0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17]
   + 100 delta[B17,B10] - 100 DELTA[B10,B17] >= 19
 PM[B10,B17,1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17]
   + 10000 DELTA[B10,B17] >= -9982.5
 PM[B10,B18,0]: - c[B10,0] + c[B18,0] + 92 delta[B10,B18]
   + 92 delta[B18,B10] - 92 DELTA[B10,B18] >= 22.5
 PM[B10,B18,1]: - c[B10,1] + c[B18,1] - 10000 delta[B10,B18]
   + 10000 DELTA[B10,B18] >= -9988
 PM[B10,B19,0]: - c[B10,0] + c[B19,0] + 96 delta[B10,B19]
   + 96 delta[B19,B10] - 96 DELTA[B10,B19] >= 20.5
 PM[B10,B19,1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19]
   + 10000 DELTA[B10,B19] >= -9982.5
 PM[B10,B20,0]: - c[B10,0] + c[B20,0] + 100 delta[B10,B20]
   + 100 delta[B20,B10] - 100 DELTA[B10,B20] >= 18
 PM[B10,B20,1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20]
   + 10000 DELTA[B10,B20] >= -9972.5
 PM[B10,B21,0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21]
   + 100 delta[B21,B10] - 100 DELTA[B10,B21] >= 21.5
 PM[B10,B21,1]: - c[B10,1] + c[B21,1] - 10000 delta[B10,B21]
   + 10000 DELTA[B10,B21] >= -9973.5
 PM[B10,B22,0]: - c[B10,0] + c[B22,0] + 100 delta[B10,B22]
   + 100 delta[B22,B10] - 100 DELTA[B10,B22] >= 18.5
 PM[B10,B22,1]: - c[B10,1] + c[B22,1] - 10000 delta[B10,B22]
   + 10000 DELTA[B10,B22] >= -9989
 PM[B10,B23,0]: - c[B10,0] + c[B23,0] + 100 delta[B10,B23]
   + 100 delta[B23,B10] - 100 DELTA[B10,B23] >= 17
 PM[B10,B23,1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23]
   + 10000 DELTA[B10,B23] >= -9985
 PM[B10,B24,0]: - c[B10,0] + c[B24,0] + 100 delta[B10,B24]
   + 100 delta[B24,B10] - 100 DELTA[B10,B24] >= 22
 PM[B10,B24,1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24]
   + 10000 DELTA[B10,B24] >= -9990.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 DELTA[B0,B11] >= -85.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] - 10000 delta[B11,B0]
   + 10000 DELTA[B0,B11] >= -9989.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 DELTA[B1,B11] >= -76.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] - 10000 delta[B11,B1]
   + 10000 DELTA[B1,B11] >= -9990
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   - 100 DELTA[B2,B11] >= 9
 PM[B11,B2,1]: c[B2,1] - c[B11,1] - 10000 delta[B11,B2]
   + 10000 DELTA[B2,B11] >= -9992
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   - 100 DELTA[B3,B11] >= 12
 PM[B11,B3,1]: c[B3,1] - c[B11,1] - 10000 delta[B11,B3]
   + 10000 DELTA[B3,B11] >= -9992.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   - 100 DELTA[B4,B11] >= 12.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] - 10000 delta[B11,B4]
   + 10000 DELTA[B4,B11] >= -9975.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   - 100 DELTA[B5,B11] >= 10.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] - 10000 delta[B11,B5]
   + 10000 DELTA[B5,B11] >= -9982
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   - 100 DELTA[B6,B11] >= 20.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] - 10000 delta[B11,B6]
   + 10000 DELTA[B6,B11] >= -9983.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   - 100 DELTA[B7,B11] >= 16.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] - 10000 delta[B11,B7]
   + 10000 DELTA[B7,B11] >= -9992
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   - 100 DELTA[B8,B11] >= 12.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] - 10000 delta[B11,B8]
   + 10000 DELTA[B8,B11] >= -9983
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11] + 100 delta[B11,B9]
   - 100 DELTA[B9,B11] >= 7.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] - 10000 delta[B11,B9]
   + 10000 DELTA[B9,B11] >= -9989.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 DELTA[B10,B11] >= -89.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] - 10000 delta[B11,B10]
   + 10000 DELTA[B10,B11] >= -9990
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] - 100 DELTA[B11,B12] >= 10
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 DELTA[B11,B12] >= -9988
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 100 delta[B11,B13]
   + 100 delta[B13,B11] - 100 DELTA[B11,B13] >= 11.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 DELTA[B11,B13] >= -9990
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] - 100 DELTA[B11,B14] >= 19.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 DELTA[B11,B14] >= -9989
 PM[B11,B15,0]: - c[B11,0] + c[B15,0] + 100 delta[B11,B15]
   + 100 delta[B15,B11] - 100 DELTA[B11,B15] >= 10
 PM[B11,B15,1]: - c[B11,1] + c[B15,1] - 10000 delta[B11,B15]
   + 10000 DELTA[B11,B15] >= -9989.5
 PM[B11,B16,0]: - c[B11,0] + c[B16,0] + 100 delta[B11,B16]
   + 100 delta[B16,B11] - 100 DELTA[B11,B16] >= 9
 PM[B11,B16,1]: - c[B11,1] + c[B16,1] - 10000 delta[B11,B16]
   + 10000 DELTA[B11,B16] >= -9989.5
 PM[B11,B17,0]: - c[B11,0] + c[B17,0] + 100 delta[B11,B17]
   + 100 delta[B17,B11] - 100 DELTA[B11,B17] >= 9.5
 PM[B11,B17,1]: - c[B11,1] + c[B17,1] - 10000 delta[B11,B17]
   + 10000 DELTA[B11,B17] >= -9983.5
 PM[B11,B18,0]: - c[B11,0] + c[B18,0] + 100 delta[B11,B18]
   + 100 delta[B18,B11] - 100 DELTA[B11,B18] >= 21
 PM[B11,B18,1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18]
   + 10000 DELTA[B11,B18] >= -9989
 PM[B11,B19,0]: - c[B11,0] + c[B19,0] + 100 delta[B11,B19]
   + 100 delta[B19,B11] - 100 DELTA[B11,B19] >= 15
 PM[B11,B19,1]: - c[B11,1] + c[B19,1] - 10000 delta[B11,B19]
   + 10000 DELTA[B11,B19] >= -9983.5
 PM[B11,B20,0]: - c[B11,0] + c[B20,0] + 100 delta[B11,B20]
   + 100 delta[B20,B11] - 100 DELTA[B11,B20] >= 8.5
 PM[B11,B20,1]: - c[B11,1] + c[B20,1] - 10000 delta[B11,B20]
   + 10000 DELTA[B11,B20] >= -9973.5
 PM[B11,B21,0]: - c[B11,0] + c[B21,0] + 100 delta[B11,B21]
   + 100 delta[B21,B11] - 100 DELTA[B11,B21] >= 12
 PM[B11,B21,1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21]
   + 10000 DELTA[B11,B21] >= -9974.5
 PM[B11,B22,0]: - c[B11,0] + c[B22,0] + 100 delta[B11,B22]
   + 100 delta[B22,B11] - 100 DELTA[B11,B22] >= 9
 PM[B11,B22,1]: - c[B11,1] + c[B22,1] - 10000 delta[B11,B22]
   + 10000 DELTA[B11,B22] >= -9990
 PM[B11,B23,0]: - c[B11,0] + c[B23,0] + 100 delta[B11,B23]
   + 100 delta[B23,B11] - 100 DELTA[B11,B23] >= 7.5
 PM[B11,B23,1]: - c[B11,1] + c[B23,1] - 10000 delta[B11,B23]
   + 10000 DELTA[B11,B23] >= -9986
 PM[B11,B24,0]: - c[B11,0] + c[B24,0] + 100 delta[B11,B24]
   + 100 delta[B24,B11] - 100 DELTA[B11,B24] >= 12.5
 PM[B11,B24,1]: - c[B11,1] + c[B24,1] - 10000 delta[B11,B24]
   + 10000 DELTA[B11,B24] >= -9991.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 DELTA[B0,B12] >= -82.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] - 10000 delta[B12,B0]
   + 10000 DELTA[B0,B12] >= -9982.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 DELTA[B1,B12] >= -73.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] - 10000 delta[B12,B1]
   + 10000 DELTA[B1,B12] >= -9983
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   - 100 DELTA[B2,B12] >= 12
 PM[B12,B2,1]: c[B2,1] - c[B12,1] - 10000 delta[B12,B2]
   + 10000 DELTA[B2,B12] >= -9985
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   - 100 DELTA[B3,B12] >= 15
 PM[B12,B3,1]: c[B3,1] - c[B12,1] - 10000 delta[B12,B3]
   + 10000 DELTA[B3,B12] >= -9985.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   - 100 DELTA[B4,B12] >= 15.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] - 9996 delta[B12,B4] + 9996 DELTA[B4,B12]
   >= -9968.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   - 100 DELTA[B5,B12] >= 13.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] - 9996 delta[B12,B5] + 9996 DELTA[B5,B12]
   >= -9975
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   - 100 DELTA[B6,B12] >= 23.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] - 10000 delta[B12,B6]
   + 10000 DELTA[B6,B12] >= -9976.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   - 100 DELTA[B7,B12] >= 19.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] - 10000 delta[B12,B7]
   + 10000 DELTA[B7,B12] >= -9985
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   - 100 DELTA[B8,B12] >= 15.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] - 9996 delta[B12,B8] + 9996 DELTA[B8,B12]
   >= -9976
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   - 100 DELTA[B9,B12] >= 10.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] - 10000 delta[B12,B9]
   + 10000 DELTA[B9,B12] >= -9982.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 DELTA[B10,B12] >= -86.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] - 10000 delta[B12,B10]
   + 10000 DELTA[B10,B12] >= -9983
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 DELTA[B11,B12] >= -85
 PM[B12,B11,1]: c[B11,1] - c[B12,1] - 9999 delta[B12,B11]
   + 9999 DELTA[B11,B12] >= -9983
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] - 100 DELTA[B12,B13] >= 14.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 DELTA[B12,B13] >= -9983
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] - 100 DELTA[B12,B14] >= 22.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 DELTA[B12,B14] >= -9982
 PM[B12,B15,0]: - c[B12,0] + c[B15,0] + 100 delta[B12,B15]
   + 100 delta[B15,B12] - 100 DELTA[B12,B15] >= 13
 PM[B12,B15,1]: - c[B12,1] + c[B15,1] - 10000 delta[B12,B15]
   + 10000 DELTA[B12,B15] >= -9982.5
 PM[B12,B16,0]: - c[B12,0] + c[B16,0] + 100 delta[B12,B16]
   + 100 delta[B16,B12] - 100 DELTA[B12,B16] >= 12
 PM[B12,B16,1]: - c[B12,1] + c[B16,1] - 10000 delta[B12,B16]
   + 10000 DELTA[B12,B16] >= -9982.5
 PM[B12,B17,0]: - c[B12,0] + c[B17,0] + 100 delta[B12,B17]
   + 100 delta[B17,B12] - 100 DELTA[B12,B17] >= 12.5
 PM[B12,B17,1]: - c[B12,1] + c[B17,1] - 9996 delta[B12,B17]
   + 9996 DELTA[B12,B17] >= -9976.5
 PM[B12,B18,0]: - c[B12,0] + c[B18,0] + 100 delta[B12,B18]
   + 100 delta[B18,B12] - 100 DELTA[B12,B18] >= 24
 PM[B12,B18,1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18]
   + 10000 DELTA[B12,B18] >= -9982
 PM[B12,B19,0]: - c[B12,0] + c[B19,0] + 100 delta[B12,B19]
   + 100 delta[B19,B12] - 100 DELTA[B12,B19] >= 18
 PM[B12,B19,1]: - c[B12,1] + c[B19,1] - 9996 delta[B12,B19]
   + 9996 DELTA[B12,B19] >= -9976.5
 PM[B12,B20,0]: - c[B12,0] + c[B20,0] + 100 delta[B12,B20]
   + 100 delta[B20,B12] - 100 DELTA[B12,B20] >= 11.5
 PM[B12,B20,1]: - c[B12,1] + c[B20,1] - 9996 delta[B12,B20]
   + 9996 DELTA[B12,B20] >= -9966.5
 PM[B12,B21,0]: - c[B12,0] + c[B21,0] + 100 delta[B12,B21]
   + 100 delta[B21,B12] - 100 DELTA[B12,B21] >= 15
 PM[B12,B21,1]: - c[B12,1] + c[B21,1] - 9996 delta[B12,B21]
   + 9996 DELTA[B12,B21] >= -9967.5
 PM[B12,B22,0]: - c[B12,0] + c[B22,0] + 100 delta[B12,B22]
   + 100 delta[B22,B12] - 100 DELTA[B12,B22] >= 12
 PM[B12,B22,1]: - c[B12,1] + c[B22,1] - 10000 delta[B12,B22]
   + 10000 DELTA[B12,B22] >= -9983
 PM[B12,B23,0]: - c[B12,0] + c[B23,0] + 100 delta[B12,B23]
   + 100 delta[B23,B12] - 100 DELTA[B12,B23] >= 10.5
 PM[B12,B23,1]: - c[B12,1] + c[B23,1] - 9996 delta[B12,B23]
   + 9996 DELTA[B12,B23] >= -9979
 PM[B12,B24,0]: - c[B12,0] + c[B24,0] + 100 delta[B12,B24]
   + 100 delta[B24,B12] - 100 DELTA[B12,B24] >= 15.5
 PM[B12,B24,1]: - c[B12,1] + c[B24,1] - 9999 delta[B12,B24]
   + 9999 DELTA[B12,B24] >= -9984.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 97 DELTA[B0,B13] >= -82
 PM[B13,B0,1]: c[B0,1] - c[B13,1] - 10000 delta[B13,B0]
   + 10000 DELTA[B0,B13] >= -9988.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 97 DELTA[B1,B13] >= -73
 PM[B13,B1,1]: c[B1,1] - c[B13,1] - 10000 delta[B13,B1]
   + 10000 DELTA[B1,B13] >= -9989
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 98 delta[B2,B13] + 98 delta[B13,B2]
   - 98 DELTA[B2,B13] >= 10.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] - 10000 delta[B13,B2]
   + 10000 DELTA[B2,B13] >= -9991
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 97 delta[B3,B13] + 97 delta[B13,B3]
   - 97 DELTA[B3,B13] >= 12.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] - 10000 delta[B13,B3]
   + 10000 DELTA[B3,B13] >= -9991.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   - 100 DELTA[B4,B13] >= 16
 PM[B13,B4,1]: c[B4,1] - c[B13,1] - 10000 delta[B13,B4]
   + 10000 DELTA[B4,B13] >= -9974.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   - 100 DELTA[B5,B13] >= 14
 PM[B13,B5,1]: c[B5,1] - c[B13,1] - 10000 delta[B13,B5]
   + 10000 DELTA[B5,B13] >= -9981
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 97 delta[B6,B13] + 97 delta[B13,B6]
   - 97 DELTA[B6,B13] >= 21
 PM[B13,B6,1]: c[B6,1] - c[B13,1] - 10000 delta[B13,B6]
   + 10000 DELTA[B6,B13] >= -9982.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 97 delta[B7,B13] + 97 delta[B13,B7]
   - 97 DELTA[B7,B13] >= 17
 PM[B13,B7,1]: c[B7,1] - c[B13,1] - 10000 delta[B13,B7]
   + 10000 DELTA[B7,B13] >= -9991
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   - 100 DELTA[B8,B13] >= 16
 PM[B13,B8,1]: c[B8,1] - c[B13,1] - 10000 delta[B13,B8]
   + 10000 DELTA[B8,B13] >= -9982
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   - 100 DELTA[B9,B13] >= 11
 PM[B13,B9,1]: c[B9,1] - c[B13,1] - 10000 delta[B13,B9]
   + 10000 DELTA[B9,B13] >= -9988.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 98 DELTA[B10,B13] >= -86
 PM[B13,B10,1]: c[B10,1] - c[B13,1] - 10000 delta[B13,B10]
   + 10000 DELTA[B10,B13] >= -9989
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 97 DELTA[B11,B13] >= -84.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] - 10000 delta[B13,B11]
   + 10000 DELTA[B11,B13] >= -9989
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 DELTA[B12,B13] >= -86.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] - 10000 delta[B13,B12]
   + 10000 DELTA[B12,B13] >= -9987
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 97 delta[B13,B14]
   + 97 delta[B14,B13] - 97 DELTA[B13,B14] >= 20
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 DELTA[B13,B14] >= -9988
 PM[B13,B15,0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15]
   + 100 delta[B15,B13] - 100 DELTA[B13,B15] >= 13.5
 PM[B13,B15,1]: - c[B13,1] + c[B15,1] - 10000 delta[B13,B15]
   + 10000 DELTA[B13,B15] >= -9988.5
 PM[B13,B16,0]: - c[B13,0] + c[B16,0] + 99 delta[B13,B16]
   + 99 delta[B16,B13] - 99 DELTA[B13,B16] >= 11.5
 PM[B13,B16,1]: - c[B13,1] + c[B16,1] - 10000 delta[B13,B16]
   + 10000 DELTA[B13,B16] >= -9988.5
 PM[B13,B17,0]: - c[B13,0] + c[B17,0] + 100 delta[B13,B17]
   + 100 delta[B17,B13] - 100 DELTA[B13,B17] >= 13
 PM[B13,B17,1]: - c[B13,1] + c[B17,1] - 10000 delta[B13,B17]
   + 10000 DELTA[B13,B17] >= -9982.5
 PM[B13,B18,0]: - c[B13,0] + c[B18,0] + 97 delta[B13,B18]
   + 97 delta[B18,B13] - 97 DELTA[B13,B18] >= 21.5
 PM[B13,B18,1]: - c[B13,1] + c[B18,1] - 10000 delta[B13,B18]
   + 10000 DELTA[B13,B18] >= -9988
 PM[B13,B19,0]: - c[B13,0] + c[B19,0] + 97 delta[B13,B19]
   + 97 delta[B19,B13] - 97 DELTA[B13,B19] >= 15.5
 PM[B13,B19,1]: - c[B13,1] + c[B19,1] - 10000 delta[B13,B19]
   + 10000 DELTA[B13,B19] >= -9982.5
 PM[B13,B20,0]: - c[B13,0] + c[B20,0] + 100 delta[B13,B20]
   + 100 delta[B20,B13] - 100 DELTA[B13,B20] >= 12
 PM[B13,B20,1]: - c[B13,1] + c[B20,1] - 10000 delta[B13,B20]
   + 10000 DELTA[B13,B20] >= -9972.5
 PM[B13,B21,0]: - c[B13,0] + c[B21,0] + 100 delta[B13,B21]
   + 100 delta[B21,B13] - 100 DELTA[B13,B21] >= 15.5
 PM[B13,B21,1]: - c[B13,1] + c[B21,1] - 10000 delta[B13,B21]
   + 10000 DELTA[B13,B21] >= -9973.5
 PM[B13,B22,0]: - c[B13,0] + c[B22,0] + 100 delta[B13,B22]
   + 100 delta[B22,B13] - 100 DELTA[B13,B22] >= 12.5
 PM[B13,B22,1]: - c[B13,1] + c[B22,1] - 10000 delta[B13,B22]
   + 10000 DELTA[B13,B22] >= -9989
 PM[B13,B23,0]: - c[B13,0] + c[B23,0] + 100 delta[B13,B23]
   + 100 delta[B23,B13] - 100 DELTA[B13,B23] >= 11
 PM[B13,B23,1]: - c[B13,1] + c[B23,1] - 10000 delta[B13,B23]
   + 10000 DELTA[B13,B23] >= -9985
 PM[B13,B24,0]: - c[B13,0] + c[B24,0] + 100 delta[B13,B24]
   + 100 delta[B24,B13] - 100 DELTA[B13,B24] >= 16
 PM[B13,B24,1]: - c[B13,1] + c[B24,1] - 10000 delta[B13,B24]
   + 10000 DELTA[B13,B24] >= -9990.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 94 DELTA[B0,B14] >= -74
 PM[B14,B0,1]: c[B0,1] - c[B14,1] - 10000 delta[B14,B0]
   + 10000 DELTA[B0,B14] >= -9976.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 93 DELTA[B1,B14] >= -65
 PM[B14,B1,1]: c[B1,1] - c[B14,1] - 10000 delta[B14,B1]
   + 10000 DELTA[B1,B14] >= -9977
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 98 delta[B2,B14] + 98 delta[B14,B2]
   - 98 DELTA[B2,B14] >= 18.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] - 10000 delta[B14,B2]
   + 10000 DELTA[B2,B14] >= -9979
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 97 delta[B3,B14] + 97 delta[B14,B3]
   - 97 DELTA[B3,B14] >= 20.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] - 10000 delta[B14,B3]
   + 10000 DELTA[B3,B14] >= -9979.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   - 100 DELTA[B4,B14] >= 24
 PM[B14,B4,1]: c[B4,1] - c[B14,1] - 9990 delta[B14,B4] + 9990 DELTA[B4,B14]
   >= -9962.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   - 100 DELTA[B5,B14] >= 22
 PM[B14,B5,1]: c[B5,1] - c[B14,1] - 9992 delta[B14,B5] + 9992 DELTA[B5,B14]
   >= -9969
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 93 delta[B6,B14] + 93 delta[B14,B6]
   - 93 DELTA[B6,B14] >= 25
 PM[B14,B6,1]: c[B6,1] - c[B14,1] - 10000 delta[B14,B6]
   + 10000 DELTA[B6,B14] >= -9970.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 93 delta[B7,B14] + 93 delta[B14,B7]
   - 93 DELTA[B7,B14] >= 21
 PM[B14,B7,1]: c[B7,1] - c[B14,1] - 10000 delta[B14,B7]
   + 10000 DELTA[B7,B14] >= -9979
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   - 100 DELTA[B8,B14] >= 24
 PM[B14,B8,1]: c[B8,1] - c[B14,1] - 9992 delta[B14,B8] + 9992 DELTA[B8,B14]
   >= -9970
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14] + 100 delta[B14,B9]
   - 100 DELTA[B9,B14] >= 19
 PM[B14,B9,1]: c[B9,1] - c[B14,1] - 10000 delta[B14,B9]
   + 10000 DELTA[B9,B14] >= -9976.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 98 DELTA[B10,B14] >= -78
 PM[B14,B10,1]: c[B10,1] - c[B14,1] - 10000 delta[B14,B10]
   + 10000 DELTA[B10,B14] >= -9977
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 95 DELTA[B11,B14] >= -76.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] - 9999 delta[B14,B11]
   + 9999 DELTA[B11,B14] >= -9977
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 DELTA[B12,B14] >= -78.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] - 10000 delta[B14,B12]
   + 10000 DELTA[B12,B14] >= -9975
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 96 DELTA[B13,B14] >= -77
 PM[B14,B13,1]: c[B13,1] - c[B14,1] - 10000 delta[B14,B13]
   + 10000 DELTA[B13,B14] >= -9977
 PM[B14,B15,0]: - c[B14,0] + c[B15,0] + 100 delta[B14,B15]
   + 100 delta[B15,B14] - 100 DELTA[B14,B15] >= 21.5
 PM[B14,B15,1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15]
   + 10000 DELTA[B14,B15] >= -9976.5
 PM[B14,B16,0]: - c[B14,0] + c[B16,0] + 99 delta[B14,B16]
   + 99 delta[B16,B14] - 99 DELTA[B14,B16] >= 19.5
 PM[B14,B16,1]: - c[B14,1] + c[B16,1] - 10000 delta[B14,B16]
   + 10000 DELTA[B14,B16] >= -9976.5
 PM[B14,B17,0]: - c[B14,0] + c[B17,0] + 100 delta[B14,B17]
   + 100 delta[B17,B14] - 100 DELTA[B14,B17] >= 21
 PM[B14,B17,1]: - c[B14,1] + c[B17,1] - 9995 delta[B14,B17]
   + 9995 DELTA[B14,B17] >= -9970.5
 PM[B14,B18,0]: - c[B14,0] + c[B18,0] + 93 delta[B14,B18]
   + 93 delta[B18,B14] - 93 DELTA[B14,B18] >= 25.5
 PM[B14,B18,1]: - c[B14,1] + c[B18,1] - 10000 delta[B14,B18]
   + 10000 DELTA[B14,B18] >= -9976
 PM[B14,B19,0]: - c[B14,0] + c[B19,0] + 96 delta[B14,B19]
   + 96 delta[B19,B14] - 96 DELTA[B14,B19] >= 22.5
 PM[B14,B19,1]: - c[B14,1] + c[B19,1] - 9993 delta[B14,B19]
   + 9993 DELTA[B14,B19] >= -9970.5
 PM[B14,B20,0]: - c[B14,0] + c[B20,0] + 100 delta[B14,B20]
   + 100 delta[B20,B14] - 100 DELTA[B14,B20] >= 20
 PM[B14,B20,1]: - c[B14,1] + c[B20,1] - 9989 delta[B14,B20]
   + 9989 DELTA[B14,B20] >= -9960.5
 PM[B14,B21,0]: - c[B14,0] + c[B21,0] + 100 delta[B14,B21]
   + 100 delta[B21,B14] - 100 DELTA[B14,B21] >= 23.5
 PM[B14,B21,1]: - c[B14,1] + c[B21,1] - 9989 delta[B14,B21]
   + 9989 DELTA[B14,B21] >= -9961.5
 PM[B14,B22,0]: - c[B14,0] + c[B22,0] + 100 delta[B14,B22]
   + 100 delta[B22,B14] - 100 DELTA[B14,B22] >= 20.5
 PM[B14,B22,1]: - c[B14,1] + c[B22,1] - 10000 delta[B14,B22]
   + 10000 DELTA[B14,B22] >= -9977
 PM[B14,B23,0]: - c[B14,0] + c[B23,0] + 100 delta[B14,B23]
   + 100 delta[B23,B14] - 100 DELTA[B14,B23] >= 19
 PM[B14,B23,1]: - c[B14,1] + c[B23,1] - 9995 delta[B14,B23]
   + 9995 DELTA[B14,B23] >= -9973
 PM[B14,B24,0]: - c[B14,0] + c[B24,0] + 100 delta[B14,B24]
   + 100 delta[B24,B14] - 100 DELTA[B14,B24] >= 24
 PM[B14,B24,1]: - c[B14,1] + c[B24,1] - 9999 delta[B14,B24]
   + 9999 DELTA[B14,B24] >= -9978.5
 PM[B15,B0,0]: c[B0,0] - c[B15,0] - 94 DELTA[B0,B15] >= -74.5
 PM[B15,B0,1]: c[B0,1] - c[B15,1] - 10000 delta[B15,B0]
   + 10000 DELTA[B0,B15] >= -9988
 PM[B15,B1,0]: c[B1,0] - c[B15,0] - 92 DELTA[B1,B15] >= -65.5
 PM[B15,B1,1]: c[B1,1] - c[B15,1] - 10000 delta[B15,B1]
   + 10000 DELTA[B1,B15] >= -9988.5
 PM[B15,B2,0]: c[B2,0] - c[B15,0] + 98 delta[B2,B15] + 98 delta[B15,B2]
   - 98 DELTA[B2,B15] >= 18
 PM[B15,B2,1]: c[B2,1] - c[B15,1] - 10000 delta[B15,B2]
   + 10000 DELTA[B2,B15] >= -9990.5
 PM[B15,B3,0]: c[B3,0] - c[B15,0] + 97 delta[B3,B15] + 97 delta[B15,B3]
   - 97 DELTA[B3,B15] >= 20
 PM[B15,B3,1]: c[B3,1] - c[B15,1] - 10000 delta[B15,B3]
   + 10000 DELTA[B3,B15] >= -9991
 PM[B15,B4,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15] + 100 delta[B15,B4]
   - 100 DELTA[B4,B15] >= 23.5
 PM[B15,B4,1]: c[B4,1] - c[B15,1] - 10000 delta[B15,B4]
   + 10000 DELTA[B4,B15] >= -9974
 PM[B15,B5,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15] + 100 delta[B15,B5]
   - 100 DELTA[B5,B15] >= 21.5
 PM[B15,B5,1]: c[B5,1] - c[B15,1] - 10000 delta[B15,B5]
   + 10000 DELTA[B5,B15] >= -9980.5
 PM[B15,B6,0]: c[B6,0] - c[B15,0] + 92 delta[B6,B15] + 92 delta[B15,B6]
   - 92 DELTA[B6,B15] >= 23.5
 PM[B15,B6,1]: c[B6,1] - c[B15,1] - 10000 delta[B15,B6]
   + 10000 DELTA[B6,B15] >= -9982
 PM[B15,B7,0]: c[B7,0] - c[B15,0] + 93 delta[B7,B15] + 93 delta[B15,B7]
   - 93 DELTA[B7,B15] >= 20.5
 PM[B15,B7,1]: c[B7,1] - c[B15,1] - 10000 delta[B15,B7]
   + 10000 DELTA[B7,B15] >= -9990.5
 PM[B15,B8,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15] + 100 delta[B15,B8]
   - 100 DELTA[B8,B15] >= 23.5
 PM[B15,B8,1]: c[B8,1] - c[B15,1] - 10000 delta[B15,B8]
   + 10000 DELTA[B8,B15] >= -9981.5
 PM[B15,B9,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15] + 100 delta[B15,B9]
   - 100 DELTA[B9,B15] >= 18.5
 PM[B15,B9,1]: c[B9,1] - c[B15,1] - 10000 delta[B15,B9]
   + 10000 DELTA[B9,B15] >= -9988
 PM[B15,B10,0]: c[B10,0] - c[B15,0] - 98 DELTA[B10,B15] >= -78.5
 PM[B15,B10,1]: c[B10,1] - c[B15,1] - 10000 delta[B15,B10]
   + 10000 DELTA[B10,B15] >= -9988.5
 PM[B15,B11,0]: c[B11,0] - c[B15,0] - 95 DELTA[B11,B15] >= -77
 PM[B15,B11,1]: c[B11,1] - c[B15,1] - 10000 delta[B15,B11]
   + 10000 DELTA[B11,B15] >= -9988.5
 PM[B15,B12,0]: c[B12,0] - c[B15,0] - 100 DELTA[B12,B15] >= -79
 PM[B15,B12,1]: c[B12,1] - c[B15,1] - 10000 delta[B15,B12]
   + 10000 DELTA[B12,B15] >= -9986.5
 PM[B15,B13,0]: c[B13,0] - c[B15,0] - 96 DELTA[B13,B15] >= -77.5
 PM[B15,B13,1]: c[B13,1] - c[B15,1] - 10000 delta[B15,B13]
   + 10000 DELTA[B13,B15] >= -9988.5
 PM[B15,B14,0]: c[B14,0] - c[B15,0] - 92 DELTA[B14,B15] >= -69.5
 PM[B15,B14,1]: c[B14,1] - c[B15,1] - 10000 delta[B15,B14]
   + 10000 DELTA[B14,B15] >= -9987.5
 PM[B15,B16,0]: - c[B15,0] + c[B16,0] + 99 delta[B15,B16]
   + 99 delta[B16,B15] - 99 DELTA[B15,B16] >= 19
 PM[B15,B16,1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16]
   + 10000 DELTA[B15,B16] >= -9988
 PM[B15,B17,0]: - c[B15,0] + c[B17,0] + 100 delta[B15,B17]
   + 100 delta[B17,B15] - 100 DELTA[B15,B17] >= 20.5
 PM[B15,B17,1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17]
   + 10000 DELTA[B15,B17] >= -9982
 PM[B15,B18,0]: - c[B15,0] + c[B18,0] + 92 delta[B15,B18]
   + 92 delta[B18,B15] - 92 DELTA[B15,B18] >= 24
 PM[B15,B18,1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18]
   + 10000 DELTA[B15,B18] >= -9987.5
 PM[B15,B19,0]: - c[B15,0] + c[B19,0] + 96 delta[B15,B19]
   + 96 delta[B19,B15] - 96 DELTA[B15,B19] >= 22
 PM[B15,B19,1]: - c[B15,1] + c[B19,1] - 10000 delta[B15,B19]
   + 10000 DELTA[B15,B19] >= -9982
 PM[B15,B20,0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20]
   + 100 delta[B20,B15] - 100 DELTA[B15,B20] >= 19.5
 PM[B15,B20,1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20]
   + 10000 DELTA[B15,B20] >= -9972
 PM[B15,B21,0]: - c[B15,0] + c[B21,0] + 100 delta[B15,B21]
   + 100 delta[B21,B15] - 100 DELTA[B15,B21] >= 23
 PM[B15,B21,1]: - c[B15,1] + c[B21,1] - 10000 delta[B15,B21]
   + 10000 DELTA[B15,B21] >= -9973
 PM[B15,B22,0]: - c[B15,0] + c[B22,0] + 100 delta[B15,B22]
   + 100 delta[B22,B15] - 100 DELTA[B15,B22] >= 20
 PM[B15,B22,1]: - c[B15,1] + c[B22,1] - 10000 delta[B15,B22]
   + 10000 DELTA[B15,B22] >= -9988.5
 PM[B15,B23,0]: - c[B15,0] + c[B23,0] + 100 delta[B15,B23]
   + 100 delta[B23,B15] - 100 DELTA[B15,B23] >= 18.5
 PM[B15,B23,1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23]
   + 10000 DELTA[B15,B23] >= -9984.5
 PM[B15,B24,0]: - c[B15,0] + c[B24,0] + 100 delta[B15,B24]
   + 100 delta[B24,B15] - 100 DELTA[B15,B24] >= 23.5
 PM[B15,B24,1]: - c[B15,1] + c[B24,1] - 10000 delta[B15,B24]
   + 10000 DELTA[B15,B24] >= -9990
 PM[B16,B0,0]: c[B0,0] - c[B16,0] - 98 DELTA[B0,B16] >= -82.5
 PM[B16,B0,1]: c[B0,1] - c[B16,1] - 10000 delta[B16,B0]
   + 10000 DELTA[B0,B16] >= -9982
 PM[B16,B1,0]: c[B1,0] - c[B16,0] - 98 DELTA[B1,B16] >= -73.5
 PM[B16,B1,1]: c[B1,1] - c[B16,1] - 10000 delta[B16,B1]
   + 10000 DELTA[B1,B16] >= -9982.5
 PM[B16,B2,0]: c[B2,0] - c[B16,0] + 98 delta[B2,B16] + 98 delta[B16,B2]
   - 98 DELTA[B2,B16] >= 10
 PM[B16,B2,1]: c[B2,1] - c[B16,1] - 10000 delta[B16,B2]
   + 10000 DELTA[B2,B16] >= -9984.5
 PM[B16,B3,0]: c[B3,0] - c[B16,0] + 98 delta[B3,B16] + 98 delta[B16,B3]
   - 98 DELTA[B3,B16] >= 13
 PM[B16,B3,1]: c[B3,1] - c[B16,1] - 10000 delta[B16,B3]
   + 10000 DELTA[B3,B16] >= -9985
 PM[B16,B4,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16] + 100 delta[B16,B4]
   - 100 DELTA[B4,B16] >= 15.5
 PM[B16,B4,1]: c[B4,1] - c[B16,1] - 9994 delta[B16,B4] + 9994 DELTA[B4,B16]
   >= -9968
 PM[B16,B5,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16] + 100 delta[B16,B5]
   - 100 DELTA[B5,B16] >= 13.5
 PM[B16,B5,1]: c[B5,1] - c[B16,1] - 9994 delta[B16,B5] + 9994 DELTA[B5,B16]
   >= -9974.5
 PM[B16,B6,0]: c[B6,0] - c[B16,0] + 98 delta[B6,B16] + 98 delta[B16,B6]
   - 98 DELTA[B6,B16] >= 21.5
 PM[B16,B6,1]: c[B6,1] - c[B16,1] - 10000 delta[B16,B6]
   + 10000 DELTA[B6,B16] >= -9976
 PM[B16,B7,0]: c[B7,0] - c[B16,0] + 98 delta[B7,B16] + 98 delta[B16,B7]
   - 98 DELTA[B7,B16] >= 17.5
 PM[B16,B7,1]: c[B7,1] - c[B16,1] - 10000 delta[B16,B7]
   + 10000 DELTA[B7,B16] >= -9984.5
 PM[B16,B8,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16] + 100 delta[B16,B8]
   - 100 DELTA[B8,B16] >= 15.5
 PM[B16,B8,1]: c[B8,1] - c[B16,1] - 9994 delta[B16,B8] + 9994 DELTA[B8,B16]
   >= -9975.5
 PM[B16,B9,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16] + 100 delta[B16,B9]
   - 100 DELTA[B9,B16] >= 10.5
 PM[B16,B9,1]: c[B9,1] - c[B16,1] - 10000 delta[B16,B9]
   + 10000 DELTA[B9,B16] >= -9982
 PM[B16,B10,0]: c[B10,0] - c[B16,0] - 98 DELTA[B10,B16] >= -86.5
 PM[B16,B10,1]: c[B10,1] - c[B16,1] - 10000 delta[B16,B10]
   + 10000 DELTA[B10,B16] >= -9982.5
 PM[B16,B11,0]: c[B11,0] - c[B16,0] - 98 DELTA[B11,B16] >= -85
 PM[B16,B11,1]: c[B11,1] - c[B16,1] - 9999 delta[B16,B11]
   + 9999 DELTA[B11,B16] >= -9982.5
 PM[B16,B12,0]: c[B12,0] - c[B16,0] - 100 DELTA[B12,B16] >= -87
 PM[B16,B12,1]: c[B12,1] - c[B16,1] - 10000 delta[B16,B12]
   + 10000 DELTA[B12,B16] >= -9980.5
 PM[B16,B13,0]: c[B13,0] - c[B16,0] - 98 DELTA[B13,B16] >= -85.5
 PM[B16,B13,1]: c[B13,1] - c[B16,1] - 10000 delta[B16,B13]
   + 10000 DELTA[B13,B16] >= -9982.5
 PM[B16,B14,0]: c[B14,0] - c[B16,0] - 98 DELTA[B14,B16] >= -77.5
 PM[B16,B14,1]: c[B14,1] - c[B16,1] - 10000 delta[B16,B14]
   + 10000 DELTA[B14,B16] >= -9981.5
 PM[B16,B15,0]: c[B15,0] - c[B16,0] - 100 DELTA[B15,B16] >= -87
 PM[B16,B15,1]: c[B15,1] - c[B16,1] - 10000 delta[B16,B15]
   + 10000 DELTA[B15,B16] >= -9982
 PM[B16,B17,0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17]
   + 100 delta[B17,B16] - 100 DELTA[B16,B17] >= 12.5
 PM[B16,B17,1]: - c[B16,1] + c[B17,1] - 9995 delta[B16,B17]
   + 9995 DELTA[B16,B17] >= -9976
 PM[B16,B18,0]: - c[B16,0] + c[B18,0] + 98 delta[B16,B18]
   + 98 delta[B18,B16] - 98 DELTA[B16,B18] >= 22
 PM[B16,B18,1]: - c[B16,1] + c[B18,1] - 10000 delta[B16,B18]
   + 10000 DELTA[B16,B18] >= -9981.5
 PM[B16,B19,0]: - c[B16,0] + c[B19,0] + 98 delta[B16,B19]
   + 98 delta[B19,B16] - 98 DELTA[B16,B19] >= 16
 PM[B16,B19,1]: - c[B16,1] + c[B19,1] - 9994 delta[B16,B19]
   + 9994 DELTA[B16,B19] >= -9976
 PM[B16,B20,0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20]
   + 100 delta[B20,B16] - 100 DELTA[B16,B20] >= 11.5
 PM[B16,B20,1]: - c[B16,1] + c[B20,1] - 9994 delta[B16,B20]
   + 9994 DELTA[B16,B20] >= -9966
 PM[B16,B21,0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21]
   + 100 delta[B21,B16] - 100 DELTA[B16,B21] >= 15
 PM[B16,B21,1]: - c[B16,1] + c[B21,1] - 9994 delta[B16,B21]
   + 9994 DELTA[B16,B21] >= -9967
 PM[B16,B22,0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22]
   + 100 delta[B22,B16] - 100 DELTA[B16,B22] >= 12
 PM[B16,B22,1]: - c[B16,1] + c[B22,1] - 10000 delta[B16,B22]
   + 10000 DELTA[B16,B22] >= -9982.5
 PM[B16,B23,0]: - c[B16,0] + c[B23,0] + 100 delta[B16,B23]
   + 100 delta[B23,B16] - 100 DELTA[B16,B23] >= 10.5
 PM[B16,B23,1]: - c[B16,1] + c[B23,1] - 9995 delta[B16,B23]
   + 9995 DELTA[B16,B23] >= -9978.5
 PM[B16,B24,0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24]
   + 100 delta[B24,B16] - 100 DELTA[B16,B24] >= 15.5
 PM[B16,B24,1]: - c[B16,1] + c[B24,1] - 9999 delta[B16,B24]
   + 9999 DELTA[B16,B24] >= -9984
 PM[B17,B0,0]: c[B0,0] - c[B17,0] - 95 DELTA[B0,B17] >= -78
 PM[B17,B0,1]: c[B0,1] - c[B17,1] - 10000 delta[B17,B0]
   + 10000 DELTA[B0,B17] >= -9986
 PM[B17,B1,0]: c[B1,0] - c[B17,0] - 95 DELTA[B1,B17] >= -69
 PM[B17,B1,1]: c[B1,1] - c[B17,1] - 10000 delta[B17,B1]
   + 10000 DELTA[B1,B17] >= -9986.5
 PM[B17,B2,0]: c[B2,0] - c[B17,0] + 98 delta[B2,B17] + 98 delta[B17,B2]
   - 98 DELTA[B2,B17] >= 14.5
 PM[B17,B2,1]: c[B2,1] - c[B17,1] - 10000 delta[B17,B2]
   + 10000 DELTA[B2,B17] >= -9988.5
 PM[B17,B3,0]: c[B3,0] - c[B17,0] + 97 delta[B3,B17] + 97 delta[B17,B3]
   - 97 DELTA[B3,B17] >= 16.5
 PM[B17,B3,1]: c[B3,1] - c[B17,1] - 10000 delta[B17,B3]
   + 10000 DELTA[B3,B17] >= -9989
 PM[B17,B4,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17] + 100 delta[B17,B4]
   - 100 DELTA[B4,B17] >= 20
 PM[B17,B4,1]: c[B4,1] - c[B17,1] - 9999 delta[B17,B4] + 9999 DELTA[B4,B17]
   >= -9972
 PM[B17,B5,0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17] + 100 delta[B17,B5]
   - 100 DELTA[B5,B17] >= 18
 PM[B17,B5,1]: c[B5,1] - c[B17,1] - 9999 delta[B17,B5] + 9999 DELTA[B5,B17]
   >= -9978.5
 PM[B17,B6,0]: c[B6,0] - c[B17,0] + 95 delta[B6,B17] + 95 delta[B17,B6]
   - 95 DELTA[B6,B17] >= 23
 PM[B17,B6,1]: c[B6,1] - c[B17,1] - 10000 delta[B17,B6]
   + 10000 DELTA[B6,B17] >= -9980
 PM[B17,B7,0]: c[B7,0] - c[B17,0] + 95 delta[B7,B17] + 95 delta[B17,B7]
   - 95 DELTA[B7,B17] >= 19
 PM[B17,B7,1]: c[B7,1] - c[B17,1] - 10000 delta[B17,B7]
   + 10000 DELTA[B7,B17] >= -9988.5
 PM[B17,B8,0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17] + 100 delta[B17,B8]
   - 100 DELTA[B8,B17] >= 20
 PM[B17,B8,1]: c[B8,1] - c[B17,1] - 9999 delta[B17,B8] + 9999 DELTA[B8,B17]
   >= -9979.5
 PM[B17,B9,0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17] + 100 delta[B17,B9]
   - 100 DELTA[B9,B17] >= 15
 PM[B17,B9,1]: c[B9,1] - c[B17,1] - 10000 delta[B17,B9]
   + 10000 DELTA[B9,B17] >= -9986
 PM[B17,B10,0]: c[B10,0] - c[B17,0] - 98 DELTA[B10,B17] >= -82
 PM[B17,B10,1]: c[B10,1] - c[B17,1] - 10000 delta[B17,B10]
   + 10000 DELTA[B10,B17] >= -9986.5
 PM[B17,B11,0]: c[B11,0] - c[B17,0] - 95 DELTA[B11,B17] >= -80.5
 PM[B17,B11,1]: c[B11,1] - c[B17,1] - 9999 delta[B17,B11]
   + 9999 DELTA[B11,B17] >= -9986.5
 PM[B17,B12,0]: c[B12,0] - c[B17,0] - 100 DELTA[B12,B17] >= -82.5
 PM[B17,B12,1]: c[B12,1] - c[B17,1] - 10000 delta[B17,B12]
   + 10000 DELTA[B12,B17] >= -9984.5
 PM[B17,B13,0]: c[B13,0] - c[B17,0] - 96 DELTA[B13,B17] >= -81
 PM[B17,B13,1]: c[B13,1] - c[B17,1] - 10000 delta[B17,B13]
   + 10000 DELTA[B13,B17] >= -9986.5
 PM[B17,B14,0]: c[B14,0] - c[B17,0] - 95 DELTA[B14,B17] >= -73
 PM[B17,B14,1]: c[B14,1] - c[B17,1] - 10000 delta[B17,B14]
   + 10000 DELTA[B14,B17] >= -9985.5
 PM[B17,B15,0]: c[B15,0] - c[B17,0] - 100 DELTA[B15,B17] >= -82.5
 PM[B17,B15,1]: c[B15,1] - c[B17,1] - 10000 delta[B17,B15]
   + 10000 DELTA[B15,B17] >= -9986
 PM[B17,B16,0]: c[B16,0] - c[B17,0] - 99 DELTA[B16,B17] >= -83.5
 PM[B17,B16,1]: c[B16,1] - c[B17,1] - 10000 delta[B17,B16]
   + 10000 DELTA[B16,B17] >= -9986
 PM[B17,B18,0]: - c[B17,0] + c[B18,0] + 95 delta[B17,B18]
   + 95 delta[B18,B17] - 95 DELTA[B17,B18] >= 23.5
 PM[B17,B18,1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18]
   + 10000 DELTA[B17,B18] >= -9985.5
 PM[B17,B19,0]: - c[B17,0] + c[B19,0] + 96 delta[B17,B19]
   + 96 delta[B19,B17] - 96 DELTA[B17,B19] >= 18.5
 PM[B17,B19,1]: - c[B17,1] + c[B19,1] - 9999 delta[B17,B19]
   + 9999 DELTA[B17,B19] >= -9980
 PM[B17,B20,0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20]
   + 100 delta[B20,B17] - 100 DELTA[B17,B20] >= 16
 PM[B17,B20,1]: - c[B17,1] + c[B20,1] - 9999 delta[B17,B20]
   + 9999 DELTA[B17,B20] >= -9970
 PM[B17,B21,0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21]
   + 100 delta[B21,B17] - 100 DELTA[B17,B21] >= 19.5
 PM[B17,B21,1]: - c[B17,1] + c[B21,1] - 9999 delta[B17,B21]
   + 9999 DELTA[B17,B21] >= -9971
 PM[B17,B22,0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22]
   + 100 delta[B22,B17] - 100 DELTA[B17,B22] >= 16.5
 PM[B17,B22,1]: - c[B17,1] + c[B22,1] - 10000 delta[B17,B22]
   + 10000 DELTA[B17,B22] >= -9986.5
 PM[B17,B23,0]: - c[B17,0] + c[B23,0] + 100 delta[B17,B23]
   + 100 delta[B23,B17] - 100 DELTA[B17,B23] >= 15
 PM[B17,B23,1]: - c[B17,1] + c[B23,1] - 9999 delta[B17,B23]
   + 9999 DELTA[B17,B23] >= -9982.5
 PM[B17,B24,0]: - c[B17,0] + c[B24,0] + 100 delta[B17,B24]
   + 100 delta[B24,B17] - 100 DELTA[B17,B24] >= 20
 PM[B17,B24,1]: - c[B17,1] + c[B24,1] - 9999 delta[B17,B24]
   + 9999 DELTA[B17,B24] >= -9988
 PM[B18,B0,0]: c[B0,0] - c[B18,0] - 94 DELTA[B0,B18] >= -75.5
 PM[B18,B0,1]: c[B0,1] - c[B18,1] - 10000 delta[B18,B0]
   + 10000 DELTA[B0,B18] >= -9987.5
 PM[B18,B1,0]: c[B1,0] - c[B18,0] - 93 DELTA[B1,B18] >= -66.5
 PM[B18,B1,1]: c[B1,1] - c[B18,1] - 10000 delta[B18,B1]
   + 10000 DELTA[B1,B18] >= -9988
 PM[B18,B2,0]: c[B2,0] - c[B18,0] + 98 delta[B2,B18] + 98 delta[B18,B2]
   - 98 DELTA[B2,B18] >= 17
 PM[B18,B2,1]: c[B2,1] - c[B18,1] - 10000 delta[B18,B2]
   + 10000 DELTA[B2,B18] >= -9990
 PM[B18,B3,0]: c[B3,0] - c[B18,0] + 97 delta[B3,B18] + 97 delta[B18,B3]
   - 97 DELTA[B3,B18] >= 19
 PM[B18,B3,1]: c[B3,1] - c[B18,1] - 10000 delta[B18,B3]
   + 10000 DELTA[B3,B18] >= -9990.5
 PM[B18,B4,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4]
   - 100 DELTA[B4,B18] >= 22.5
 PM[B18,B4,1]: c[B4,1] - c[B18,1] - 10000 delta[B18,B4]
   + 10000 DELTA[B4,B18] >= -9973.5
 PM[B18,B5,0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18] + 100 delta[B18,B5]
   - 100 DELTA[B5,B18] >= 20.5
 PM[B18,B5,1]: c[B5,1] - c[B18,1] - 10000 delta[B18,B5]
   + 10000 DELTA[B5,B18] >= -9980
 PM[B18,B6,0]: c[B6,0] - c[B18,0] + 93 delta[B6,B18] + 93 delta[B18,B6]
   - 93 DELTA[B6,B18] >= 23.5
 PM[B18,B6,1]: c[B6,1] - c[B18,1] - 10000 delta[B18,B6]
   + 10000 DELTA[B6,B18] >= -9981.5
 PM[B18,B7,0]: c[B7,0] - c[B18,0] + 93 delta[B7,B18] + 93 delta[B18,B7]
   - 93 DELTA[B7,B18] >= 19.5
 PM[B18,B7,1]: c[B7,1] - c[B18,1] - 10000 delta[B18,B7]
   + 10000 DELTA[B7,B18] >= -9990
 PM[B18,B8,0]: c[B8,0] - c[B18,0] + 100 delta[B8,B18] + 100 delta[B18,B8]
   - 100 DELTA[B8,B18] >= 22.5
 PM[B18,B8,1]: c[B8,1] - c[B18,1] - 10000 delta[B18,B8]
   + 10000 DELTA[B8,B18] >= -9981
 PM[B18,B9,0]: c[B9,0] - c[B18,0] + 100 delta[B9,B18] + 100 delta[B18,B9]
   - 100 DELTA[B9,B18] >= 17.5
 PM[B18,B9,1]: c[B9,1] - c[B18,1] - 10000 delta[B18,B9]
   + 10000 DELTA[B9,B18] >= -9987.5
 PM[B18,B10,0]: c[B10,0] - c[B18,0] - 98 DELTA[B10,B18] >= -79.5
 PM[B18,B10,1]: c[B10,1] - c[B18,1] - 10000 delta[B18,B10]
   + 10000 DELTA[B10,B18] >= -9988
 PM[B18,B11,0]: c[B11,0] - c[B18,0] - 95 DELTA[B11,B18] >= -78
 PM[B18,B11,1]: c[B11,1] - c[B18,1] - 10000 delta[B18,B11]
   + 10000 DELTA[B11,B18] >= -9988
 PM[B18,B12,0]: c[B12,0] - c[B18,0] - 100 DELTA[B12,B18] >= -80
 PM[B18,B12,1]: c[B12,1] - c[B18,1] - 10000 delta[B18,B12]
   + 10000 DELTA[B12,B18] >= -9986
 PM[B18,B13,0]: c[B13,0] - c[B18,0] - 96 DELTA[B13,B18] >= -78.5
 PM[B18,B13,1]: c[B13,1] - c[B18,1] - 10000 delta[B18,B13]
   + 10000 DELTA[B13,B18] >= -9988
 PM[B18,B14,0]: c[B14,0] - c[B18,0] - 93 DELTA[B14,B18] >= -70.5
 PM[B18,B14,1]: c[B14,1] - c[B18,1] - 10000 delta[B18,B14]
   + 10000 DELTA[B14,B18] >= -9987
 PM[B18,B15,0]: c[B15,0] - c[B18,0] - 100 DELTA[B15,B18] >= -80
 PM[B18,B15,1]: c[B15,1] - c[B18,1] - 10000 delta[B18,B15]
   + 10000 DELTA[B15,B18] >= -9987.5
 PM[B18,B16,0]: c[B16,0] - c[B18,0] - 99 DELTA[B16,B18] >= -81
 PM[B18,B16,1]: c[B16,1] - c[B18,1] - 10000 delta[B18,B16]
   + 10000 DELTA[B16,B18] >= -9987.5
 PM[B18,B17,0]: c[B17,0] - c[B18,0] - 100 DELTA[B17,B18] >= -80.5
 PM[B18,B17,1]: c[B17,1] - c[B18,1] - 10000 delta[B18,B17]
   + 10000 DELTA[B17,B18] >= -9981.5
 PM[B18,B19,0]: - c[B18,0] + c[B19,0] + 96 delta[B18,B19]
   + 96 delta[B19,B18] - 96 DELTA[B18,B19] >= 21
 PM[B18,B19,1]: - c[B18,1] + c[B19,1] - 10000 delta[B18,B19]
   + 10000 DELTA[B18,B19] >= -9981.5
 PM[B18,B20,0]: - c[B18,0] + c[B20,0] + 100 delta[B18,B20]
   + 100 delta[B20,B18] - 100 DELTA[B18,B20] >= 18.5
 PM[B18,B20,1]: - c[B18,1] + c[B20,1] - 10000 delta[B18,B20]
   + 10000 DELTA[B18,B20] >= -9971.5
 PM[B18,B21,0]: - c[B18,0] + c[B21,0] + 100 delta[B18,B21]
   + 100 delta[B21,B18] - 100 DELTA[B18,B21] >= 22
 PM[B18,B21,1]: - c[B18,1] + c[B21,1] - 10000 delta[B18,B21]
   + 10000 DELTA[B18,B21] >= -9972.5
 PM[B18,B22,0]: - c[B18,0] + c[B22,0] + 100 delta[B18,B22]
   + 100 delta[B22,B18] - 100 DELTA[B18,B22] >= 19
 PM[B18,B22,1]: - c[B18,1] + c[B22,1] - 10000 delta[B18,B22]
   + 10000 DELTA[B18,B22] >= -9988
 PM[B18,B23,0]: - c[B18,0] + c[B23,0] + 100 delta[B18,B23]
   + 100 delta[B23,B18] - 100 DELTA[B18,B23] >= 17.5
 PM[B18,B23,1]: - c[B18,1] + c[B23,1] - 10000 delta[B18,B23]
   + 10000 DELTA[B18,B23] >= -9984
 PM[B18,B24,0]: - c[B18,0] + c[B24,0] + 100 delta[B18,B24]
   + 100 delta[B24,B18] - 100 DELTA[B18,B24] >= 22.5
 PM[B18,B24,1]: - c[B18,1] + c[B24,1] - 10000 delta[B18,B24]
   + 10000 DELTA[B18,B24] >= -9989.5
 PM[B19,B0,0]: c[B0,0] - c[B19,0] - 100 DELTA[B0,B19] >= -81.5
 PM[B19,B0,1]: c[B0,1] - c[B19,1] - 10000 delta[B19,B0]
   + 10000 DELTA[B0,B19] >= -9989
 PM[B19,B1,0]: c[B1,0] - c[B19,0] - 100 DELTA[B1,B19] >= -72.5
 PM[B19,B1,1]: c[B1,1] - c[B19,1] - 10000 delta[B19,B1]
   + 10000 DELTA[B1,B19] >= -9989.5
 PM[B19,B2,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2]
   - 100 DELTA[B2,B19] >= 13
 PM[B19,B2,1]: c[B2,1] - c[B19,1] - 10000 delta[B19,B2]
   + 10000 DELTA[B2,B19] >= -9991.5
 PM[B19,B3,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19] + 100 delta[B19,B3]
   - 100 DELTA[B3,B19] >= 16
 PM[B19,B3,1]: c[B3,1] - c[B19,1] - 10000 delta[B19,B3]
   + 10000 DELTA[B3,B19] >= -9992
 PM[B19,B4,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4]
   - 100 DELTA[B4,B19] >= 16.5
 PM[B19,B4,1]: c[B4,1] - c[B19,1] - 10000 delta[B19,B4]
   + 10000 DELTA[B4,B19] >= -9975
 PM[B19,B5,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5]
   - 100 DELTA[B5,B19] >= 14.5
 PM[B19,B5,1]: c[B5,1] - c[B19,1] - 10000 delta[B19,B5]
   + 10000 DELTA[B5,B19] >= -9981.5
 PM[B19,B6,0]: c[B6,0] - c[B19,0] + 100 delta[B6,B19] + 100 delta[B19,B6]
   - 100 DELTA[B6,B19] >= 24.5
 PM[B19,B6,1]: c[B6,1] - c[B19,1] - 10000 delta[B19,B6]
   + 10000 DELTA[B6,B19] >= -9983
 PM[B19,B7,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19] + 100 delta[B19,B7]
   - 100 DELTA[B7,B19] >= 20.5
 PM[B19,B7,1]: c[B7,1] - c[B19,1] - 10000 delta[B19,B7]
   + 10000 DELTA[B7,B19] >= -9991.5
 PM[B19,B8,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8]
   - 100 DELTA[B8,B19] >= 16.5
 PM[B19,B8,1]: c[B8,1] - c[B19,1] - 10000 delta[B19,B8]
   + 10000 DELTA[B8,B19] >= -9982.5
 PM[B19,B9,0]: c[B9,0] - c[B19,0] + 100 delta[B9,B19] + 100 delta[B19,B9]
   - 100 DELTA[B9,B19] >= 11.5
 PM[B19,B9,1]: c[B9,1] - c[B19,1] - 10000 delta[B19,B9]
   + 10000 DELTA[B9,B19] >= -9989
 PM[B19,B10,0]: c[B10,0] - c[B19,0] - 100 DELTA[B10,B19] >= -85.5
 PM[B19,B10,1]: c[B10,1] - c[B19,1] - 10000 delta[B19,B10]
   + 10000 DELTA[B10,B19] >= -9989.5
 PM[B19,B11,0]: c[B11,0] - c[B19,0] - 100 DELTA[B11,B19] >= -84
 PM[B19,B11,1]: c[B11,1] - c[B19,1] - 10000 delta[B19,B11]
   + 10000 DELTA[B11,B19] >= -9989.5
 PM[B19,B12,0]: c[B12,0] - c[B19,0] - 100 DELTA[B12,B19] >= -86
 PM[B19,B12,1]: c[B12,1] - c[B19,1] - 10000 delta[B19,B12]
   + 10000 DELTA[B12,B19] >= -9987.5
 PM[B19,B13,0]: c[B13,0] - c[B19,0] - 100 DELTA[B13,B19] >= -84.5
 PM[B19,B13,1]: c[B13,1] - c[B19,1] - 10000 delta[B19,B13]
   + 10000 DELTA[B13,B19] >= -9989.5
 PM[B19,B14,0]: c[B14,0] - c[B19,0] - 100 DELTA[B14,B19] >= -76.5
 PM[B19,B14,1]: c[B14,1] - c[B19,1] - 10000 delta[B19,B14]
   + 10000 DELTA[B14,B19] >= -9988.5
 PM[B19,B15,0]: c[B15,0] - c[B19,0] - 100 DELTA[B15,B19] >= -86
 PM[B19,B15,1]: c[B15,1] - c[B19,1] - 10000 delta[B19,B15]
   + 10000 DELTA[B15,B19] >= -9989
 PM[B19,B16,0]: c[B16,0] - c[B19,0] - 100 DELTA[B16,B19] >= -87
 PM[B19,B16,1]: c[B16,1] - c[B19,1] - 10000 delta[B19,B16]
   + 10000 DELTA[B16,B19] >= -9989
 PM[B19,B17,0]: c[B17,0] - c[B19,0] - 100 DELTA[B17,B19] >= -86.5
 PM[B19,B17,1]: c[B17,1] - c[B19,1] - 10000 delta[B19,B17]
   + 10000 DELTA[B17,B19] >= -9983
 PM[B19,B18,0]: c[B18,0] - c[B19,0] - 100 DELTA[B18,B19] >= -75
 PM[B19,B18,1]: c[B18,1] - c[B19,1] - 10000 delta[B19,B18]
   + 10000 DELTA[B18,B19] >= -9988.5
 PM[B19,B20,0]: - c[B19,0] + c[B20,0] + 100 delta[B19,B20]
   + 100 delta[B20,B19] - 100 DELTA[B19,B20] >= 12.5
 PM[B19,B20,1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20]
   + 10000 DELTA[B19,B20] >= -9973
 PM[B19,B21,0]: - c[B19,0] + c[B21,0] + 100 delta[B19,B21]
   + 100 delta[B21,B19] - 100 DELTA[B19,B21] >= 16
 PM[B19,B21,1]: - c[B19,1] + c[B21,1] - 10000 delta[B19,B21]
   + 10000 DELTA[B19,B21] >= -9974
 PM[B19,B22,0]: - c[B19,0] + c[B22,0] + 100 delta[B19,B22]
   + 100 delta[B22,B19] - 100 DELTA[B19,B22] >= 13
 PM[B19,B22,1]: - c[B19,1] + c[B22,1] - 10000 delta[B19,B22]
   + 10000 DELTA[B19,B22] >= -9989.5
 PM[B19,B23,0]: - c[B19,0] + c[B23,0] + 100 delta[B19,B23]
   + 100 delta[B23,B19] - 100 DELTA[B19,B23] >= 11.5
 PM[B19,B23,1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23]
   + 10000 DELTA[B19,B23] >= -9985.5
 PM[B19,B24,0]: - c[B19,0] + c[B24,0] + 100 delta[B19,B24]
   + 100 delta[B24,B19] - 100 DELTA[B19,B24] >= 16.5
 PM[B19,B24,1]: - c[B19,1] + c[B24,1] - 10000 delta[B19,B24]
   + 10000 DELTA[B19,B24] >= -9991
 PM[B20,B0,0]: c[B0,0] - c[B20,0] - 98 DELTA[B0,B20] >= -82
 PM[B20,B0,1]: c[B0,1] - c[B20,1] - 10000 delta[B20,B0]
   + 10000 DELTA[B0,B20] >= -9986
 PM[B20,B1,0]: c[B1,0] - c[B20,0] - 98 DELTA[B1,B20] >= -73
 PM[B20,B1,1]: c[B1,1] - c[B20,1] - 10000 delta[B20,B1]
   + 10000 DELTA[B1,B20] >= -9986.5
 PM[B20,B2,0]: c[B2,0] - c[B20,0] - 98 DELTA[B2,B20] >= -87.5
 PM[B20,B2,1]: c[B2,1] - c[B20,1] - 10000 delta[B20,B2]
   + 10000 DELTA[B2,B20] >= -9988.5
 PM[B20,B3,0]: c[B3,0] - c[B20,0] + 98 delta[B3,B20] + 98 delta[B20,B3]
   - 98 DELTA[B3,B20] >= 13.5
 PM[B20,B3,1]: c[B3,1] - c[B20,1] - 10000 delta[B20,B3]
   + 10000 DELTA[B3,B20] >= -9989
 PM[B20,B4,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20] + 100 delta[B20,B4]
   - 100 DELTA[B4,B20] >= 16
 PM[B20,B4,1]: c[B4,1] - c[B20,1] - 10000 delta[B20,B4]
   + 10000 DELTA[B4,B20] >= -9972
 PM[B20,B5,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20] + 100 delta[B20,B5]
   - 100 DELTA[B5,B20] >= 14
 PM[B20,B5,1]: c[B5,1] - c[B20,1] - 10000 delta[B20,B5]
   + 10000 DELTA[B5,B20] >= -9978.5
 PM[B20,B6,0]: c[B6,0] - c[B20,0] + 98 delta[B6,B20] + 98 delta[B20,B6]
   - 98 DELTA[B6,B20] >= 22
 PM[B20,B6,1]: c[B6,1] - c[B20,1] - 10000 delta[B20,B6]
   + 10000 DELTA[B6,B20] >= -9980
 PM[B20,B7,0]: c[B7,0] - c[B20,0] + 98 delta[B7,B20] + 98 delta[B20,B7]
   - 98 DELTA[B7,B20] >= 18
 PM[B20,B7,1]: c[B7,1] - c[B20,1] - 10000 delta[B20,B7]
   + 10000 DELTA[B7,B20] >= -9988.5
 PM[B20,B8,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20] + 100 delta[B20,B8]
   - 100 DELTA[B8,B20] >= 16
 PM[B20,B8,1]: c[B8,1] - c[B20,1] - 10000 delta[B20,B8]
   + 10000 DELTA[B8,B20] >= -9979.5
 PM[B20,B9,0]: c[B9,0] - c[B20,0] + 100 delta[B9,B20] + 100 delta[B20,B9]
   - 100 DELTA[B9,B20] >= 11
 PM[B20,B9,1]: c[B9,1] - c[B20,1] - 10000 delta[B20,B9]
   + 10000 DELTA[B9,B20] >= -9986
 PM[B20,B10,0]: c[B10,0] - c[B20,0] - 98 DELTA[B10,B20] >= -86
 PM[B20,B10,1]: c[B10,1] - c[B20,1] - 10000 delta[B20,B10]
   + 10000 DELTA[B10,B20] >= -9986.5
 PM[B20,B11,0]: c[B11,0] - c[B20,0] - 98 DELTA[B11,B20] >= -84.5
 PM[B20,B11,1]: c[B11,1] - c[B20,1] - 10000 delta[B20,B11]
   + 10000 DELTA[B11,B20] >= -9986.5
 PM[B20,B12,0]: c[B12,0] - c[B20,0] - 100 DELTA[B12,B20] >= -86.5
 PM[B20,B12,1]: c[B12,1] - c[B20,1] - 10000 delta[B20,B12]
   + 10000 DELTA[B12,B20] >= -9984.5
 PM[B20,B13,0]: c[B13,0] - c[B20,0] - 98 DELTA[B13,B20] >= -85
 PM[B20,B13,1]: c[B13,1] - c[B20,1] - 10000 delta[B20,B13]
   + 10000 DELTA[B13,B20] >= -9986.5
 PM[B20,B14,0]: c[B14,0] - c[B20,0] - 98 DELTA[B14,B20] >= -77
 PM[B20,B14,1]: c[B14,1] - c[B20,1] - 10000 delta[B20,B14]
   + 10000 DELTA[B14,B20] >= -9985.5
 PM[B20,B15,0]: c[B15,0] - c[B20,0] - 100 DELTA[B15,B20] >= -86.5
 PM[B20,B15,1]: c[B15,1] - c[B20,1] - 10000 delta[B20,B15]
   + 10000 DELTA[B15,B20] >= -9986
 PM[B20,B16,0]: c[B16,0] - c[B20,0] - 99 DELTA[B16,B20] >= -87.5
 PM[B20,B16,1]: c[B16,1] - c[B20,1] - 10000 delta[B20,B16]
   + 10000 DELTA[B16,B20] >= -9986
 PM[B20,B17,0]: c[B17,0] - c[B20,0] - 100 DELTA[B17,B20] >= -87
 PM[B20,B17,1]: c[B17,1] - c[B20,1] - 10000 delta[B20,B17]
   + 10000 DELTA[B17,B20] >= -9980
 PM[B20,B18,0]: c[B18,0] - c[B20,0] - 98 DELTA[B18,B20] >= -75.5
 PM[B20,B18,1]: c[B18,1] - c[B20,1] - 10000 delta[B20,B18]
   + 10000 DELTA[B18,B20] >= -9985.5
 PM[B20,B19,0]: c[B19,0] - c[B20,0] - 98 DELTA[B19,B20] >= -81.5
 PM[B20,B19,1]: c[B19,1] - c[B20,1] - 10000 delta[B20,B19]
   + 10000 DELTA[B19,B20] >= -9980
 PM[B20,B21,0]: - c[B20,0] + c[B21,0] + 100 delta[B20,B21]
   + 100 delta[B21,B20] - 100 DELTA[B20,B21] >= 15.5
 PM[B20,B21,1]: - c[B20,1] + c[B21,1] - 10000 delta[B20,B21]
   + 10000 DELTA[B20,B21] >= -9971
 PM[B20,B22,0]: - c[B20,0] + c[B22,0] + 100 delta[B20,B22]
   + 100 delta[B22,B20] - 100 DELTA[B20,B22] >= 12.5
 PM[B20,B22,1]: - c[B20,1] + c[B22,1] - 10000 delta[B20,B22]
   + 10000 DELTA[B20,B22] >= -9986.5
 PM[B20,B23,0]: - c[B20,0] + c[B23,0] + 100 delta[B20,B23]
   + 100 delta[B23,B20] - 100 DELTA[B20,B23] >= 11
 PM[B20,B23,1]: - c[B20,1] + c[B23,1] - 10000 delta[B20,B23]
   + 10000 DELTA[B20,B23] >= -9982.5
 PM[B20,B24,0]: - c[B20,0] + c[B24,0] + 100 delta[B20,B24]
   + 100 delta[B24,B20] - 100 DELTA[B20,B24] >= 16
 PM[B20,B24,1]: - c[B20,1] + c[B24,1] - 10000 delta[B20,B24]
   + 10000 DELTA[B20,B24] >= -9988
 PM[B21,B0,0]: c[B0,0] - c[B21,0] - 98 DELTA[B0,B21] >= -78.5
 PM[B21,B0,1]: c[B0,1] - c[B21,1] - 10000 delta[B21,B0]
   + 10000 DELTA[B0,B21] >= -9986
 PM[B21,B1,0]: c[B1,0] - c[B21,0] - 98 DELTA[B1,B21] >= -69.5
 PM[B21,B1,1]: c[B1,1] - c[B21,1] - 10000 delta[B21,B1]
   + 10000 DELTA[B1,B21] >= -9986.5
 PM[B21,B2,0]: c[B2,0] - c[B21,0] - 98 DELTA[B2,B21] >= -84
 PM[B21,B2,1]: c[B2,1] - c[B21,1] - 10000 delta[B21,B2]
   + 10000 DELTA[B2,B21] >= -9988.5
 PM[B21,B3,0]: c[B3,0] - c[B21,0] + 98 delta[B3,B21] + 98 delta[B21,B3]
   - 98 DELTA[B3,B21] >= 17
 PM[B21,B3,1]: c[B3,1] - c[B21,1] - 10000 delta[B21,B3]
   + 10000 DELTA[B3,B21] >= -9989
 PM[B21,B4,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4]
   - 100 DELTA[B4,B21] >= 19.5
 PM[B21,B4,1]: c[B4,1] - c[B21,1] - 10000 delta[B21,B4]
   + 10000 DELTA[B4,B21] >= -9972
 PM[B21,B5,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21] + 100 delta[B21,B5]
   - 100 DELTA[B5,B21] >= 17.5
 PM[B21,B5,1]: c[B5,1] - c[B21,1] - 10000 delta[B21,B5]
   + 10000 DELTA[B5,B21] >= -9978.5
 PM[B21,B6,0]: c[B6,0] - c[B21,0] + 98 delta[B6,B21] + 98 delta[B21,B6]
   - 98 DELTA[B6,B21] >= 25.5
 PM[B21,B6,1]: c[B6,1] - c[B21,1] - 10000 delta[B21,B6]
   + 10000 DELTA[B6,B21] >= -9980
 PM[B21,B7,0]: c[B7,0] - c[B21,0] + 98 delta[B7,B21] + 98 delta[B21,B7]
   - 98 DELTA[B7,B21] >= 21.5
 PM[B21,B7,1]: c[B7,1] - c[B21,1] - 10000 delta[B21,B7]
   + 10000 DELTA[B7,B21] >= -9988.5
 PM[B21,B8,0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21] + 100 delta[B21,B8]
   - 100 DELTA[B8,B21] >= 19.5
 PM[B21,B8,1]: c[B8,1] - c[B21,1] - 10000 delta[B21,B8]
   + 10000 DELTA[B8,B21] >= -9979.5
 PM[B21,B9,0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21] + 100 delta[B21,B9]
   - 100 DELTA[B9,B21] >= 14.5
 PM[B21,B9,1]: c[B9,1] - c[B21,1] - 10000 delta[B21,B9]
   + 10000 DELTA[B9,B21] >= -9986
 PM[B21,B10,0]: c[B10,0] - c[B21,0] - 98 DELTA[B10,B21] >= -82.5
 PM[B21,B10,1]: c[B10,1] - c[B21,1] - 10000 delta[B21,B10]
   + 10000 DELTA[B10,B21] >= -9986.5
 PM[B21,B11,0]: c[B11,0] - c[B21,0] - 98 DELTA[B11,B21] >= -81
 PM[B21,B11,1]: c[B11,1] - c[B21,1] - 10000 delta[B21,B11]
   + 10000 DELTA[B11,B21] >= -9986.5
 PM[B21,B12,0]: c[B12,0] - c[B21,0] - 100 DELTA[B12,B21] >= -83
 PM[B21,B12,1]: c[B12,1] - c[B21,1] - 10000 delta[B21,B12]
   + 10000 DELTA[B12,B21] >= -9984.5
 PM[B21,B13,0]: c[B13,0] - c[B21,0] - 98 DELTA[B13,B21] >= -81.5
 PM[B21,B13,1]: c[B13,1] - c[B21,1] - 10000 delta[B21,B13]
   + 10000 DELTA[B13,B21] >= -9986.5
 PM[B21,B14,0]: c[B14,0] - c[B21,0] - 98 DELTA[B14,B21] >= -73.5
 PM[B21,B14,1]: c[B14,1] - c[B21,1] - 10000 delta[B21,B14]
   + 10000 DELTA[B14,B21] >= -9985.5
 PM[B21,B15,0]: c[B15,0] - c[B21,0] - 100 DELTA[B15,B21] >= -83
 PM[B21,B15,1]: c[B15,1] - c[B21,1] - 10000 delta[B21,B15]
   + 10000 DELTA[B15,B21] >= -9986
 PM[B21,B16,0]: c[B16,0] - c[B21,0] - 99 DELTA[B16,B21] >= -84
 PM[B21,B16,1]: c[B16,1] - c[B21,1] - 10000 delta[B21,B16]
   + 10000 DELTA[B16,B21] >= -9986
 PM[B21,B17,0]: c[B17,0] - c[B21,0] - 100 DELTA[B17,B21] >= -83.5
 PM[B21,B17,1]: c[B17,1] - c[B21,1] - 10000 delta[B21,B17]
   + 10000 DELTA[B17,B21] >= -9980
 PM[B21,B18,0]: c[B18,0] - c[B21,0] - 98 DELTA[B18,B21] >= -72
 PM[B21,B18,1]: c[B18,1] - c[B21,1] - 10000 delta[B21,B18]
   + 10000 DELTA[B18,B21] >= -9985.5
 PM[B21,B19,0]: c[B19,0] - c[B21,0] - 98 DELTA[B19,B21] >= -78
 PM[B21,B19,1]: c[B19,1] - c[B21,1] - 10000 delta[B21,B19]
   + 10000 DELTA[B19,B21] >= -9980
 PM[B21,B20,0]: c[B20,0] - c[B21,0] - 100 DELTA[B20,B21] >= -84.5
 PM[B21,B20,1]: c[B20,1] - c[B21,1] - 10000 delta[B21,B20]
   + 10000 DELTA[B20,B21] >= -9970
 PM[B21,B22,0]: - c[B21,0] + c[B22,0] + 100 delta[B21,B22]
   + 100 delta[B22,B21] - 100 DELTA[B21,B22] >= 16
 PM[B21,B22,1]: - c[B21,1] + c[B22,1] - 10000 delta[B21,B22]
   + 10000 DELTA[B21,B22] >= -9986.5
 PM[B21,B23,0]: - c[B21,0] + c[B23,0] + 100 delta[B21,B23]
   + 100 delta[B23,B21] - 100 DELTA[B21,B23] >= 14.5
 PM[B21,B23,1]: - c[B21,1] + c[B23,1] - 10000 delta[B21,B23]
   + 10000 DELTA[B21,B23] >= -9982.5
 PM[B21,B24,0]: - c[B21,0] + c[B24,0] + 100 delta[B21,B24]
   + 100 delta[B24,B21] - 100 DELTA[B21,B24] >= 19.5
 PM[B21,B24,1]: - c[B21,1] + c[B24,1] - 10000 delta[B21,B24]
   + 10000 DELTA[B21,B24] >= -9988
 PM[B22,B0,0]: c[B0,0] - c[B22,0] - 94 DELTA[B0,B22] >= -77.5
 PM[B22,B0,1]: c[B0,1] - c[B22,1] - 10000 delta[B22,B0]
   + 10000 DELTA[B0,B22] >= -9988.5
 PM[B22,B1,0]: c[B1,0] - c[B22,0] - 94 DELTA[B1,B22] >= -68.5
 PM[B22,B1,1]: c[B1,1] - c[B22,1] - 10000 delta[B22,B1]
   + 10000 DELTA[B1,B22] >= -9989
 PM[B22,B2,0]: c[B2,0] - c[B22,0] - 98 DELTA[B2,B22] >= -83
 PM[B22,B2,1]: c[B2,1] - c[B22,1] - 10000 delta[B22,B2]
   + 10000 DELTA[B2,B22] >= -9991
 PM[B22,B3,0]: c[B3,0] - c[B22,0] + 97 delta[B3,B22] + 97 delta[B22,B3]
   - 97 DELTA[B3,B22] >= 17
 PM[B22,B3,1]: c[B3,1] - c[B22,1] - 10000 delta[B22,B3]
   + 10000 DELTA[B3,B22] >= -9991.5
 PM[B22,B4,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4]
   - 100 DELTA[B4,B22] >= 20.5
 PM[B22,B4,1]: c[B4,1] - c[B22,1] - 10000 delta[B22,B4]
   + 10000 DELTA[B4,B22] >= -9974.5
 PM[B22,B5,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5]
   - 100 DELTA[B5,B22] >= 18.5
 PM[B22,B5,1]: c[B5,1] - c[B22,1] - 10000 delta[B22,B5]
   + 10000 DELTA[B5,B22] >= -9981
 PM[B22,B6,0]: c[B6,0] - c[B22,0] + 94 delta[B6,B22] + 94 delta[B22,B6]
   - 94 DELTA[B6,B22] >= 22.5
 PM[B22,B6,1]: c[B6,1] - c[B22,1] - 10000 delta[B22,B6]
   + 10000 DELTA[B6,B22] >= -9982.5
 PM[B22,B7,0]: c[B7,0] - c[B22,0] + 94 delta[B7,B22] + 94 delta[B22,B7]
   - 94 DELTA[B7,B22] >= 18.5
 PM[B22,B7,1]: c[B7,1] - c[B22,1] - 10000 delta[B22,B7]
   + 10000 DELTA[B7,B22] >= -9991
 PM[B22,B8,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8]
   - 100 DELTA[B8,B22] >= 20.5
 PM[B22,B8,1]: c[B8,1] - c[B22,1] - 10000 delta[B22,B8]
   + 10000 DELTA[B8,B22] >= -9982
 PM[B22,B9,0]: c[B9,0] - c[B22,0] + 100 delta[B9,B22] + 100 delta[B22,B9]
   - 100 DELTA[B9,B22] >= 15.5
 PM[B22,B9,1]: c[B9,1] - c[B22,1] - 10000 delta[B22,B9]
   + 10000 DELTA[B9,B22] >= -9988.5
 PM[B22,B10,0]: c[B10,0] - c[B22,0] - 98 DELTA[B10,B22] >= -81.5
 PM[B22,B10,1]: c[B10,1] - c[B22,1] - 10000 delta[B22,B10]
   + 10000 DELTA[B10,B22] >= -9989
 PM[B22,B11,0]: c[B11,0] - c[B22,0] - 95 DELTA[B11,B22] >= -80
 PM[B22,B11,1]: c[B11,1] - c[B22,1] - 10000 delta[B22,B11]
   + 10000 DELTA[B11,B22] >= -9989
 PM[B22,B12,0]: c[B12,0] - c[B22,0] - 100 DELTA[B12,B22] >= -82
 PM[B22,B12,1]: c[B12,1] - c[B22,1] - 10000 delta[B22,B12]
   + 10000 DELTA[B12,B22] >= -9987
 PM[B22,B13,0]: c[B13,0] - c[B22,0] - 96 DELTA[B13,B22] >= -80.5
 PM[B22,B13,1]: c[B13,1] - c[B22,1] - 10000 delta[B22,B13]
   + 10000 DELTA[B13,B22] >= -9989
 PM[B22,B14,0]: c[B14,0] - c[B22,0] - 94 DELTA[B14,B22] >= -72.5
 PM[B22,B14,1]: c[B14,1] - c[B22,1] - 10000 delta[B22,B14]
   + 10000 DELTA[B14,B22] >= -9988
 PM[B22,B15,0]: c[B15,0] - c[B22,0] - 100 DELTA[B15,B22] >= -82
 PM[B22,B15,1]: c[B15,1] - c[B22,1] - 10000 delta[B22,B15]
   + 10000 DELTA[B15,B22] >= -9988.5
 PM[B22,B16,0]: c[B16,0] - c[B22,0] - 99 DELTA[B16,B22] >= -83
 PM[B22,B16,1]: c[B16,1] - c[B22,1] - 10000 delta[B22,B16]
   + 10000 DELTA[B16,B22] >= -9988.5
 PM[B22,B17,0]: c[B17,0] - c[B22,0] - 100 DELTA[B17,B22] >= -82.5
 PM[B22,B17,1]: c[B17,1] - c[B22,1] - 10000 delta[B22,B17]
   + 10000 DELTA[B17,B22] >= -9982.5
 PM[B22,B18,0]: c[B18,0] - c[B22,0] - 94 DELTA[B18,B22] >= -71
 PM[B22,B18,1]: c[B18,1] - c[B22,1] - 10000 delta[B22,B18]
   + 10000 DELTA[B18,B22] >= -9988
 PM[B22,B19,0]: c[B19,0] - c[B22,0] - 96 DELTA[B19,B22] >= -77
 PM[B22,B19,1]: c[B19,1] - c[B22,1] - 10000 delta[B22,B19]
   + 10000 DELTA[B19,B22] >= -9982.5
 PM[B22,B20,0]: c[B20,0] - c[B22,0] - 100 DELTA[B20,B22] >= -83.5
 PM[B22,B20,1]: c[B20,1] - c[B22,1] - 10000 delta[B22,B20]
   + 10000 DELTA[B20,B22] >= -9972.5
 PM[B22,B21,0]: c[B21,0] - c[B22,0] - 100 DELTA[B21,B22] >= -80
 PM[B22,B21,1]: c[B21,1] - c[B22,1] - 10000 delta[B22,B21]
   + 10000 DELTA[B21,B22] >= -9973.5
 PM[B22,B23,0]: - c[B22,0] + c[B23,0] + 100 delta[B22,B23]
   + 100 delta[B23,B22] - 100 DELTA[B22,B23] >= 15.5
 PM[B22,B23,1]: - c[B22,1] + c[B23,1] - 10000 delta[B22,B23]
   + 10000 DELTA[B22,B23] >= -9985
 PM[B22,B24,0]: - c[B22,0] + c[B24,0] + 100 delta[B22,B24]
   + 100 delta[B24,B22] - 100 DELTA[B22,B24] >= 20.5
 PM[B22,B24,1]: - c[B22,1] + c[B24,1] - 10000 delta[B22,B24]
   + 10000 DELTA[B22,B24] >= -9990.5
 PM[B23,B0,0]: c[B0,0] - c[B23,0] - 94 DELTA[B0,B23] >= -78
 PM[B23,B0,1]: c[B0,1] - c[B23,1] - 10000 delta[B23,B0]
   + 10000 DELTA[B0,B23] >= -9989.5
 PM[B23,B1,0]: c[B1,0] - c[B23,0] - 93 DELTA[B1,B23] >= -69
 PM[B23,B1,1]: c[B1,1] - c[B23,1] - 10000 delta[B23,B1]
   + 10000 DELTA[B1,B23] >= -9990
 PM[B23,B2,0]: c[B2,0] - c[B23,0] - 98 DELTA[B2,B23] >= -83.5
 PM[B23,B2,1]: c[B2,1] - c[B23,1] - 10000 delta[B23,B2]
   + 10000 DELTA[B2,B23] >= -9992
 PM[B23,B3,0]: c[B3,0] - c[B23,0] + 97 delta[B3,B23] + 97 delta[B23,B3]
   - 97 DELTA[B3,B23] >= 16.5
 PM[B23,B3,1]: c[B3,1] - c[B23,1] - 10000 delta[B23,B3]
   + 10000 DELTA[B3,B23] >= -9992.5
 PM[B23,B4,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23] + 100 delta[B23,B4]
   - 100 DELTA[B4,B23] >= 20
 PM[B23,B4,1]: c[B4,1] - c[B23,1] - 10000 delta[B23,B4]
   + 10000 DELTA[B4,B23] >= -9975.5
 PM[B23,B5,0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23] + 100 delta[B23,B5]
   - 100 DELTA[B5,B23] >= 18
 PM[B23,B5,1]: c[B5,1] - c[B23,1] - 10000 delta[B23,B5]
   + 10000 DELTA[B5,B23] >= -9982
 PM[B23,B6,0]: c[B6,0] - c[B23,0] + 93 delta[B6,B23] + 93 delta[B23,B6]
   - 93 DELTA[B6,B23] >= 21
 PM[B23,B6,1]: c[B6,1] - c[B23,1] - 10000 delta[B23,B6]
   + 10000 DELTA[B6,B23] >= -9983.5
 PM[B23,B7,0]: c[B7,0] - c[B23,0] + 93 delta[B7,B23] + 93 delta[B23,B7]
   - 93 DELTA[B7,B23] >= 17
 PM[B23,B7,1]: c[B7,1] - c[B23,1] - 10000 delta[B23,B7]
   + 10000 DELTA[B7,B23] >= -9992
 PM[B23,B8,0]: c[B8,0] - c[B23,0] + 100 delta[B8,B23] + 100 delta[B23,B8]
   - 100 DELTA[B8,B23] >= 20
 PM[B23,B8,1]: c[B8,1] - c[B23,1] - 10000 delta[B23,B8]
   + 10000 DELTA[B8,B23] >= -9983
 PM[B23,B9,0]: c[B9,0] - c[B23,0] + 100 delta[B9,B23] + 100 delta[B23,B9]
   - 100 DELTA[B9,B23] >= 15
 PM[B23,B9,1]: c[B9,1] - c[B23,1] - 10000 delta[B23,B9]
   + 10000 DELTA[B9,B23] >= -9989.5
 PM[B23,B10,0]: c[B10,0] - c[B23,0] - 98 DELTA[B10,B23] >= -82
 PM[B23,B10,1]: c[B10,1] - c[B23,1] - 10000 delta[B23,B10]
   + 10000 DELTA[B10,B23] >= -9990
 PM[B23,B11,0]: c[B11,0] - c[B23,0] - 95 DELTA[B11,B23] >= -80.5
 PM[B23,B11,1]: c[B11,1] - c[B23,1] - 10000 delta[B23,B11]
   + 10000 DELTA[B11,B23] >= -9990
 PM[B23,B12,0]: c[B12,0] - c[B23,0] - 100 DELTA[B12,B23] >= -82.5
 PM[B23,B12,1]: c[B12,1] - c[B23,1] - 10000 delta[B23,B12]
   + 10000 DELTA[B12,B23] >= -9988
 PM[B23,B13,0]: c[B13,0] - c[B23,0] - 96 DELTA[B13,B23] >= -81
 PM[B23,B13,1]: c[B13,1] - c[B23,1] - 10000 delta[B23,B13]
   + 10000 DELTA[B13,B23] >= -9990
 PM[B23,B14,0]: c[B14,0] - c[B23,0] - 93 DELTA[B14,B23] >= -73
 PM[B23,B14,1]: c[B14,1] - c[B23,1] - 10000 delta[B23,B14]
   + 10000 DELTA[B14,B23] >= -9989
 PM[B23,B15,0]: c[B15,0] - c[B23,0] - 100 DELTA[B15,B23] >= -82.5
 PM[B23,B15,1]: c[B15,1] - c[B23,1] - 10000 delta[B23,B15]
   + 10000 DELTA[B15,B23] >= -9989.5
 PM[B23,B16,0]: c[B16,0] - c[B23,0] - 99 DELTA[B16,B23] >= -83.5
 PM[B23,B16,1]: c[B16,1] - c[B23,1] - 10000 delta[B23,B16]
   + 10000 DELTA[B16,B23] >= -9989.5
 PM[B23,B17,0]: c[B17,0] - c[B23,0] - 100 DELTA[B17,B23] >= -83
 PM[B23,B17,1]: c[B17,1] - c[B23,1] - 10000 delta[B23,B17]
   + 10000 DELTA[B17,B23] >= -9983.5
 PM[B23,B18,0]: c[B18,0] - c[B23,0] - 93 DELTA[B18,B23] >= -71.5
 PM[B23,B18,1]: c[B18,1] - c[B23,1] - 10000 delta[B23,B18]
   + 10000 DELTA[B18,B23] >= -9989
 PM[B23,B19,0]: c[B19,0] - c[B23,0] - 96 DELTA[B19,B23] >= -77.5
 PM[B23,B19,1]: c[B19,1] - c[B23,1] - 10000 delta[B23,B19]
   + 10000 DELTA[B19,B23] >= -9983.5
 PM[B23,B20,0]: c[B20,0] - c[B23,0] - 100 DELTA[B20,B23] >= -84
 PM[B23,B20,1]: c[B20,1] - c[B23,1] - 10000 delta[B23,B20]
   + 10000 DELTA[B20,B23] >= -9973.5
 PM[B23,B21,0]: c[B21,0] - c[B23,0] - 100 DELTA[B21,B23] >= -80.5
 PM[B23,B21,1]: c[B21,1] - c[B23,1] - 10000 delta[B23,B21]
   + 10000 DELTA[B21,B23] >= -9974.5
 PM[B23,B22,0]: c[B22,0] - c[B23,0] - 100 DELTA[B22,B23] >= -83.5
 PM[B23,B22,1]: c[B22,1] - c[B23,1] - 10000 delta[B23,B22]
   + 10000 DELTA[B22,B23] >= -9990
 PM[B23,B24,0]: - c[B23,0] + c[B24,0] + 100 delta[B23,B24]
   + 100 delta[B24,B23] - 100 DELTA[B23,B24] >= 20
 PM[B23,B24,1]: - c[B23,1] + c[B24,1] - 10000 delta[B23,B24]
   + 10000 DELTA[B23,B24] >= -9991.5
 PM[B24,B0,0]: c[B0,0] - c[B24,0] - 96 DELTA[B0,B24] >= -76
 PM[B24,B0,1]: c[B0,1] - c[B24,1] - 10000 delta[B24,B0]
   + 10000 DELTA[B0,B24] >= -9989
 PM[B24,B1,0]: c[B1,0] - c[B24,0] - 96 DELTA[B1,B24] >= -67
 PM[B24,B1,1]: c[B1,1] - c[B24,1] - 10000 delta[B24,B1]
   + 10000 DELTA[B1,B24] >= -9989.5
 PM[B24,B2,0]: c[B2,0] - c[B24,0] - 98 DELTA[B2,B24] >= -81.5
 PM[B24,B2,1]: c[B2,1] - c[B24,1] - 10000 delta[B24,B2]
   + 10000 DELTA[B2,B24] >= -9991.5
 PM[B24,B3,0]: c[B3,0] - c[B24,0] + 97 delta[B3,B24] + 97 delta[B24,B3]
   - 97 DELTA[B3,B24] >= 18.5
 PM[B24,B3,1]: c[B3,1] - c[B24,1] - 10000 delta[B24,B3]
   + 10000 DELTA[B3,B24] >= -9992
 PM[B24,B4,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24] + 100 delta[B24,B4]
   - 100 DELTA[B4,B24] >= 22
 PM[B24,B4,1]: c[B4,1] - c[B24,1] - 9998 delta[B24,B4] + 9998 DELTA[B4,B24]
   >= -9975
 PM[B24,B5,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24] + 100 delta[B24,B5]
   - 100 DELTA[B5,B24] >= 20
 PM[B24,B5,1]: c[B5,1] - c[B24,1] - 9998 delta[B24,B5] + 9998 DELTA[B5,B24]
   >= -9981.5
 PM[B24,B6,0]: c[B6,0] - c[B24,0] + 96 delta[B6,B24] + 96 delta[B24,B6]
   - 96 DELTA[B6,B24] >= 26
 PM[B24,B6,1]: c[B6,1] - c[B24,1] - 10000 delta[B24,B6]
   + 10000 DELTA[B6,B24] >= -9983
 PM[B24,B7,0]: c[B7,0] - c[B24,0] + 96 delta[B7,B24] + 96 delta[B24,B7]
   - 96 DELTA[B7,B24] >= 22
 PM[B24,B7,1]: c[B7,1] - c[B24,1] - 10000 delta[B24,B7]
   + 10000 DELTA[B7,B24] >= -9991.5
 PM[B24,B8,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24] + 100 delta[B24,B8]
   - 100 DELTA[B8,B24] >= 22
 PM[B24,B8,1]: c[B8,1] - c[B24,1] - 9998 delta[B24,B8] + 9998 DELTA[B8,B24]
   >= -9982.5
 PM[B24,B9,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24] + 100 delta[B24,B9]
   - 100 DELTA[B9,B24] >= 17
 PM[B24,B9,1]: c[B9,1] - c[B24,1] - 10000 delta[B24,B9]
   + 10000 DELTA[B9,B24] >= -9989
 PM[B24,B10,0]: c[B10,0] - c[B24,0] - 98 DELTA[B10,B24] >= -80
 PM[B24,B10,1]: c[B10,1] - c[B24,1] - 10000 delta[B24,B10]
   + 10000 DELTA[B10,B24] >= -9989.5
 PM[B24,B11,0]: c[B11,0] - c[B24,0] - 96 DELTA[B11,B24] >= -78.5
 PM[B24,B11,1]: c[B11,1] - c[B24,1] - 9999 delta[B24,B11]
   + 9999 DELTA[B11,B24] >= -9989.5
 PM[B24,B12,0]: c[B12,0] - c[B24,0] - 100 DELTA[B12,B24] >= -80.5
 PM[B24,B12,1]: c[B12,1] - c[B24,1] - 10000 delta[B24,B12]
   + 10000 DELTA[B12,B24] >= -9987.5
 PM[B24,B13,0]: c[B13,0] - c[B24,0] - 96 DELTA[B13,B24] >= -79
 PM[B24,B13,1]: c[B13,1] - c[B24,1] - 10000 delta[B24,B13]
   + 10000 DELTA[B13,B24] >= -9989.5
 PM[B24,B14,0]: c[B14,0] - c[B24,0] - 96 DELTA[B14,B24] >= -71
 PM[B24,B14,1]: c[B14,1] - c[B24,1] - 10000 delta[B24,B14]
   + 10000 DELTA[B14,B24] >= -9988.5
 PM[B24,B15,0]: c[B15,0] - c[B24,0] - 100 DELTA[B15,B24] >= -80.5
 PM[B24,B15,1]: c[B15,1] - c[B24,1] - 10000 delta[B24,B15]
   + 10000 DELTA[B15,B24] >= -9989
 PM[B24,B16,0]: c[B16,0] - c[B24,0] - 99 DELTA[B16,B24] >= -81.5
 PM[B24,B16,1]: c[B16,1] - c[B24,1] - 10000 delta[B24,B16]
   + 10000 DELTA[B16,B24] >= -9989
 PM[B24,B17,0]: c[B17,0] - c[B24,0] - 100 DELTA[B17,B24] >= -81
 PM[B24,B17,1]: c[B17,1] - c[B24,1] - 9998 delta[B24,B17]
   + 9998 DELTA[B17,B24] >= -9983
 PM[B24,B18,0]: c[B18,0] - c[B24,0] - 96 DELTA[B18,B24] >= -69.5
 PM[B24,B18,1]: c[B18,1] - c[B24,1] - 10000 delta[B24,B18]
   + 10000 DELTA[B18,B24] >= -9988.5
 PM[B24,B19,0]: c[B19,0] - c[B24,0] - 96 DELTA[B19,B24] >= -75.5
 PM[B24,B19,1]: c[B19,1] - c[B24,1] - 9998 delta[B24,B19]
   + 9998 DELTA[B19,B24] >= -9983
 PM[B24,B20,0]: c[B20,0] - c[B24,0] - 100 DELTA[B20,B24] >= -82
 PM[B24,B20,1]: c[B20,1] - c[B24,1] - 9998 delta[B24,B20]
   + 9998 DELTA[B20,B24] >= -9973
 PM[B24,B21,0]: c[B21,0] - c[B24,0] - 100 DELTA[B21,B24] >= -78.5
 PM[B24,B21,1]: c[B21,1] - c[B24,1] - 9998 delta[B24,B21]
   + 9998 DELTA[B21,B24] >= -9974
 PM[B24,B22,0]: c[B22,0] - c[B24,0] - 100 DELTA[B22,B24] >= -81.5
 PM[B24,B22,1]: c[B22,1] - c[B24,1] - 10000 delta[B24,B22]
   + 10000 DELTA[B22,B24] >= -9989.5
 PM[B24,B23,0]: c[B23,0] - c[B24,0] - 100 DELTA[B23,B24] >= -83
 PM[B24,B23,1]: c[B23,1] - c[B24,1] - 9998 delta[B24,B23]
   + 9998 DELTA[B23,B24] >= -9985.5
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
