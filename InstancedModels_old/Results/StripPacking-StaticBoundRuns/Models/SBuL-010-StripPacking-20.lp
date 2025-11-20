\ Model SBuL-010-StripPacking-20
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
   >= 25
 PM[B0,B1,1]: - c[B0,1] + c[B1,1] - 10000 delta[B0,B1] + 10000 delta[B1,B0]
   >= -9988.5
 PM[B0,B2,0]: - c[B0,0] + c[B2,0] + 98 delta[B0,B2] + 98 delta[B2,B0]
   >= 13.5
 PM[B0,B2,1]: - c[B0,1] + c[B2,1] - 10000 delta[B0,B2] + 10000 delta[B2,B0]
   >= -9990.5
 PM[B0,B3,0]: - c[B0,0] + c[B3,0] + 97 delta[B0,B3] + 97 delta[B3,B0]
   >= 15.5
 PM[B0,B3,1]: - c[B0,1] + c[B3,1] - 10000 delta[B0,B3] + 10000 delta[B3,B0]
   >= -9991
 PM[B0,B4,0]: - c[B0,0] + c[B4,0] + 100 delta[B0,B4] + 100 delta[B4,B0]
   >= 19
 PM[B0,B4,1]: - c[B0,1] + c[B4,1] - 10000 delta[B0,B4] + 10000 delta[B4,B0]
   >= -9974
 PM[B0,B5,0]: - c[B0,0] + c[B5,0] + 100 delta[B0,B5] + 100 delta[B5,B0]
   >= 17
 PM[B0,B5,1]: - c[B0,1] + c[B5,1] - 10000 delta[B0,B5] + 10000 delta[B5,B0]
   >= -9980.5
 PM[B0,B6,0]: - c[B0,0] + c[B6,0] + 95 delta[B0,B6] + 95 delta[B6,B0]
   >= 22
 PM[B0,B6,1]: - c[B0,1] + c[B6,1] - 10000 delta[B0,B6] + 10000 delta[B6,B0]
   >= -9982
 PM[B0,B7,0]: - c[B0,0] + c[B7,0] + 95 delta[B0,B7] + 95 delta[B7,B0]
   >= 18
 PM[B0,B7,1]: - c[B0,1] + c[B7,1] - 10000 delta[B0,B7] + 10000 delta[B7,B0]
   >= -9990.5
 PM[B0,B8,0]: - c[B0,0] + c[B8,0] + 100 delta[B0,B8] + 100 delta[B8,B0]
   >= 19
 PM[B0,B8,1]: - c[B0,1] + c[B8,1] - 10000 delta[B0,B8] + 10000 delta[B8,B0]
   >= -9981.5
 PM[B0,B9,0]: - c[B0,0] + c[B9,0] + 100 delta[B0,B9] + 100 delta[B9,B0]
   >= 14
 PM[B0,B9,1]: - c[B0,1] + c[B9,1] - 10000 delta[B0,B9] + 10000 delta[B9,B0]
   >= -9988
 PM[B0,B10,0]: - c[B0,0] + c[B10,0] + 98 delta[B0,B10] + 98 delta[B10,B0]
   >= 15
 PM[B0,B10,1]: - c[B0,1] + c[B10,1] - 10000 delta[B0,B10]
   + 10000 delta[B10,B0] >= -9988.5
 PM[B0,B11,0]: - c[B0,0] + c[B11,0] + 95 delta[B0,B11] + 95 delta[B11,B0]
   >= 13.5
 PM[B0,B11,1]: - c[B0,1] + c[B11,1] - 10000 delta[B0,B11]
   + 10000 delta[B11,B0] >= -9988.5
 PM[B0,B12,0]: - c[B0,0] + c[B12,0] + 100 delta[B0,B12] + 100 delta[B12,B0]
   >= 16.5
 PM[B0,B12,1]: - c[B0,1] + c[B12,1] - 10000 delta[B0,B12]
   + 10000 delta[B12,B0] >= -9986.5
 PM[B0,B13,0]: - c[B0,0] + c[B13,0] + 96 delta[B0,B13] + 96 delta[B13,B0]
   >= 14
 PM[B0,B13,1]: - c[B0,1] + c[B13,1] - 10000 delta[B0,B13]
   + 10000 delta[B13,B0] >= -9988.5
 PM[B0,B14,0]: - c[B0,0] + c[B14,0] + 95 delta[B0,B14] + 95 delta[B14,B0]
   >= 21
 PM[B0,B14,1]: - c[B0,1] + c[B14,1] - 10000 delta[B0,B14]
   + 10000 delta[B14,B0] >= -9987.5
 PM[B0,B15,0]: - c[B0,0] + c[B15,0] + 100 delta[B0,B15] + 100 delta[B15,B0]
   >= 16.5
 PM[B0,B15,1]: - c[B0,1] + c[B15,1] - 10000 delta[B0,B15]
   + 10000 delta[B15,B0] >= -9988
 PM[B0,B16,0]: - c[B0,0] + c[B16,0] + 99 delta[B0,B16] + 99 delta[B16,B0]
   >= 14.5
 PM[B0,B16,1]: - c[B0,1] + c[B16,1] - 10000 delta[B0,B16]
   + 10000 delta[B16,B0] >= -9988
 PM[B0,B17,0]: - c[B0,0] + c[B17,0] + 100 delta[B0,B17] + 100 delta[B17,B0]
   >= 16
 PM[B0,B17,1]: - c[B0,1] + c[B17,1] - 10000 delta[B0,B17]
   + 10000 delta[B17,B0] >= -9982
 PM[B0,B18,0]: - c[B0,0] + c[B18,0] + 95 delta[B0,B18] + 95 delta[B18,B0]
   >= 22.5
 PM[B0,B18,1]: - c[B0,1] + c[B18,1] - 10000 delta[B0,B18]
   + 10000 delta[B18,B0] >= -9987.5
 PM[B0,B19,0]: - c[B0,0] + c[B19,0] + 96 delta[B0,B19] + 96 delta[B19,B0]
   >= 17.5
 PM[B0,B19,1]: - c[B0,1] + c[B19,1] - 10000 delta[B0,B19]
   + 10000 delta[B19,B0] >= -9982
 PM[B0,B20,0]: - c[B0,0] + c[B20,0] + 100 delta[B0,B20] + 100 delta[B20,B0]
   >= 15
 PM[B0,B20,1]: - c[B0,1] + c[B20,1] - 10000 delta[B0,B20]
   + 10000 delta[B20,B0] >= -9972
 PM[B0,B21,0]: - c[B0,0] + c[B21,0] + 100 delta[B0,B21] + 100 delta[B21,B0]
   >= 18.5
 PM[B0,B21,1]: - c[B0,1] + c[B21,1] - 10000 delta[B0,B21]
   + 10000 delta[B21,B0] >= -9973
 PM[B0,B22,0]: - c[B0,0] + c[B22,0] + 100 delta[B0,B22] + 100 delta[B22,B0]
   >= 15.5
 PM[B0,B22,1]: - c[B0,1] + c[B22,1] - 10000 delta[B0,B22]
   + 10000 delta[B22,B0] >= -9988.5
 PM[B0,B23,0]: - c[B0,0] + c[B23,0] + 100 delta[B0,B23] + 100 delta[B23,B0]
   >= 14
 PM[B0,B23,1]: - c[B0,1] + c[B23,1] - 10000 delta[B0,B23]
   + 10000 delta[B23,B0] >= -9984.5
 PM[B0,B24,0]: - c[B0,0] + c[B24,0] + 100 delta[B0,B24] + 100 delta[B24,B0]
   >= 19
 PM[B0,B24,1]: - c[B0,1] + c[B24,1] - 10000 delta[B0,B24]
   + 10000 delta[B24,B0] >= -9990
 PM[B1,B0,0]: c[B0,0] - c[B1,0] - 94 delta[B0,B1] - 94 delta[B1,B0]
   >= -169
 PM[B1,B0,1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1] - 10000 delta[B1,B0]
   >= -9977.5
 PM[B1,B2,0]: - c[B1,0] + c[B2,0] + 98 delta[B1,B2] + 98 delta[B2,B1]
   >= 17.5
 PM[B1,B2,1]: - c[B1,1] + c[B2,1] - 10000 delta[B1,B2] + 10000 delta[B2,B1]
   >= -9980
 PM[B1,B3,0]: - c[B1,0] + c[B3,0] + 97 delta[B1,B3] + 97 delta[B3,B1]
   >= 19.5
 PM[B1,B3,1]: - c[B1,1] + c[B3,1] - 10000 delta[B1,B3] + 10000 delta[B3,B1]
   >= -9980.5
 PM[B1,B4,0]: - c[B1,0] + c[B4,0] + 100 delta[B1,B4] + 100 delta[B4,B1]
   >= 23
 PM[B1,B4,1]: - c[B1,1] + c[B4,1] - 9990 delta[B1,B4] + 9990 delta[B4,B1]
   >= -9963.5
 PM[B1,B5,0]: - c[B1,0] + c[B5,0] + 100 delta[B1,B5] + 100 delta[B5,B1]
   >= 21
 PM[B1,B5,1]: - c[B1,1] + c[B5,1] - 9992 delta[B1,B5] + 9992 delta[B5,B1]
   >= -9970
 PM[B1,B6,0]: - c[B1,0] + c[B6,0] + 94 delta[B1,B6] + 94 delta[B6,B1]
   >= 25
 PM[B1,B6,1]: - c[B1,1] + c[B6,1] - 10000 delta[B1,B6] + 10000 delta[B6,B1]
   >= -9971.5
 PM[B1,B7,0]: - c[B1,0] + c[B7,0] + 94 delta[B1,B7] + 94 delta[B7,B1]
   >= 21
 PM[B1,B7,1]: - c[B1,1] + c[B7,1] - 10000 delta[B1,B7] + 10000 delta[B7,B1]
   >= -9980
 PM[B1,B8,0]: - c[B1,0] + c[B8,0] + 100 delta[B1,B8] + 100 delta[B8,B1]
   >= 23
 PM[B1,B8,1]: - c[B1,1] + c[B8,1] - 9992 delta[B1,B8] + 9992 delta[B8,B1]
   >= -9971
 PM[B1,B9,0]: - c[B1,0] + c[B9,0] + 100 delta[B1,B9] + 100 delta[B9,B1]
   >= 18
 PM[B1,B9,1]: - c[B1,1] + c[B9,1] - 10000 delta[B1,B9] + 10000 delta[B9,B1]
   >= -9977.5
 PM[B1,B10,0]: - c[B1,0] + c[B10,0] + 98 delta[B1,B10] + 98 delta[B10,B1]
   >= 19
 PM[B1,B10,1]: - c[B1,1] + c[B10,1] - 10000 delta[B1,B10]
   + 10000 delta[B10,B1] >= -9978
 PM[B1,B11,0]: - c[B1,0] + c[B11,0] + 95 delta[B1,B11] + 95 delta[B11,B1]
   >= 17.5
 PM[B1,B11,1]: - c[B1,1] + c[B11,1] - 9999 delta[B1,B11]
   + 9999 delta[B11,B1] >= -9978
 PM[B1,B12,0]: - c[B1,0] + c[B12,0] + 100 delta[B1,B12] + 100 delta[B12,B1]
   >= 20.5
 PM[B1,B12,1]: - c[B1,1] + c[B12,1] - 10000 delta[B1,B12]
   + 10000 delta[B12,B1] >= -9976
 PM[B1,B13,0]: - c[B1,0] + c[B13,0] + 96 delta[B1,B13] + 96 delta[B13,B1]
   >= 18
 PM[B1,B13,1]: - c[B1,1] + c[B13,1] - 10000 delta[B1,B13]
   + 10000 delta[B13,B1] >= -9978
 PM[B1,B14,0]: - c[B1,0] + c[B14,0] + 94 delta[B1,B14] + 94 delta[B14,B1]
   >= 24
 PM[B1,B14,1]: - c[B1,1] + c[B14,1] - 10000 delta[B1,B14]
   + 10000 delta[B14,B1] >= -9977
 PM[B1,B15,0]: - c[B1,0] + c[B15,0] + 100 delta[B1,B15] + 100 delta[B15,B1]
   >= 20.5
 PM[B1,B15,1]: - c[B1,1] + c[B15,1] - 10000 delta[B1,B15]
   + 10000 delta[B15,B1] >= -9977.5
 PM[B1,B16,0]: - c[B1,0] + c[B16,0] + 99 delta[B1,B16] + 99 delta[B16,B1]
   >= 18.5
 PM[B1,B16,1]: - c[B1,1] + c[B16,1] - 10000 delta[B1,B16]
   + 10000 delta[B16,B1] >= -9977.5
 PM[B1,B17,0]: - c[B1,0] + c[B17,0] + 100 delta[B1,B17] + 100 delta[B17,B1]
   >= 20
 PM[B1,B17,1]: - c[B1,1] + c[B17,1] - 9995 delta[B1,B17]
   + 9995 delta[B17,B1] >= -9971.5
 PM[B1,B18,0]: - c[B1,0] + c[B18,0] + 94 delta[B1,B18] + 94 delta[B18,B1]
   >= 25.5
 PM[B1,B18,1]: - c[B1,1] + c[B18,1] - 10000 delta[B1,B18]
   + 10000 delta[B18,B1] >= -9977
 PM[B1,B19,0]: - c[B1,0] + c[B19,0] + 96 delta[B1,B19] + 96 delta[B19,B1]
   >= 21.5
 PM[B1,B19,1]: - c[B1,1] + c[B19,1] - 9993 delta[B1,B19]
   + 9993 delta[B19,B1] >= -9971.5
 PM[B1,B20,0]: - c[B1,0] + c[B20,0] + 100 delta[B1,B20] + 100 delta[B20,B1]
   >= 19
 PM[B1,B20,1]: - c[B1,1] + c[B20,1] - 9989 delta[B1,B20]
   + 9989 delta[B20,B1] >= -9961.5
 PM[B1,B21,0]: - c[B1,0] + c[B21,0] + 100 delta[B1,B21] + 100 delta[B21,B1]
   >= 22.5
 PM[B1,B21,1]: - c[B1,1] + c[B21,1] - 9989 delta[B1,B21]
   + 9989 delta[B21,B1] >= -9962.5
 PM[B1,B22,0]: - c[B1,0] + c[B22,0] + 100 delta[B1,B22] + 100 delta[B22,B1]
   >= 19.5
 PM[B1,B22,1]: - c[B1,1] + c[B22,1] - 10000 delta[B1,B22]
   + 10000 delta[B22,B1] >= -9978
 PM[B1,B23,0]: - c[B1,0] + c[B23,0] + 100 delta[B1,B23] + 100 delta[B23,B1]
   >= 18
 PM[B1,B23,1]: - c[B1,1] + c[B23,1] - 9995 delta[B1,B23]
   + 9995 delta[B23,B1] >= -9974
 PM[B1,B24,0]: - c[B1,0] + c[B24,0] + 100 delta[B1,B24] + 100 delta[B24,B1]
   >= 23
 PM[B1,B24,1]: - c[B1,1] + c[B24,1] - 9999 delta[B1,B24]
   + 9999 delta[B24,B1] >= -9979.5
 PM[B2,B0,0]: c[B0,0] - c[B2,0] - 96 delta[B0,B2] - 96 delta[B2,B0]
   >= -177.5
 PM[B2,B0,1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2] - 10000 delta[B2,B0]
   >= -9990.5
 PM[B2,B1,0]: c[B1,0] - c[B2,0] - 96 delta[B1,B2] - 96 delta[B2,B1]
   >= -168.5
 PM[B2,B1,1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2] - 10000 delta[B2,B1]
   >= -9991
 PM[B2,B3,0]: - c[B2,0] + c[B3,0] + 97 delta[B2,B3] + 97 delta[B3,B2]
   >= 13
 PM[B2,B3,1]: - c[B2,1] + c[B3,1] - 10000 delta[B2,B3] + 10000 delta[B3,B2]
   >= -9993.5
 PM[B2,B4,0]: - c[B2,0] + c[B4,0] + 100 delta[B2,B4] + 100 delta[B4,B2]
   >= 16.5
 PM[B2,B4,1]: - c[B2,1] + c[B4,1] - 10000 delta[B2,B4] + 10000 delta[B4,B2]
   >= -9976.5
 PM[B2,B5,0]: - c[B2,0] + c[B5,0] + 100 delta[B2,B5] + 100 delta[B5,B2]
   >= 14.5
 PM[B2,B5,1]: - c[B2,1] + c[B5,1] - 10000 delta[B2,B5] + 10000 delta[B5,B2]
   >= -9983
 PM[B2,B6,0]: - c[B2,0] + c[B6,0] + 96 delta[B2,B6] + 96 delta[B6,B2]
   >= 20.5
 PM[B2,B6,1]: - c[B2,1] + c[B6,1] - 10000 delta[B2,B6] + 10000 delta[B6,B2]
   >= -9984.5
 PM[B2,B7,0]: - c[B2,0] + c[B7,0] + 96 delta[B2,B7] + 96 delta[B7,B2]
   >= 16.5
 PM[B2,B7,1]: - c[B2,1] + c[B7,1] - 10000 delta[B2,B7] + 10000 delta[B7,B2]
   >= -9993
 PM[B2,B8,0]: - c[B2,0] + c[B8,0] + 100 delta[B2,B8] + 100 delta[B8,B2]
   >= 16.5
 PM[B2,B8,1]: - c[B2,1] + c[B8,1] - 10000 delta[B2,B8] + 10000 delta[B8,B2]
   >= -9984
 PM[B2,B9,0]: - c[B2,0] + c[B9,0] + 100 delta[B2,B9] + 100 delta[B9,B2]
   >= 11.5
 PM[B2,B9,1]: - c[B2,1] + c[B9,1] - 10000 delta[B2,B9] + 10000 delta[B9,B2]
   >= -9990.5
 PM[B2,B10,0]: - c[B2,0] + c[B10,0] - 98 delta[B2,B10] - 98 delta[B10,B2]
   >= -183.5
 PM[B2,B10,1]: - c[B2,1] + c[B10,1] - 10000 delta[B2,B10]
   + 10000 delta[B10,B2] >= -9991
 PM[B2,B11,0]: - c[B2,0] + c[B11,0] - 96 delta[B2,B11] - 96 delta[B11,B2]
   >= -180
 PM[B2,B11,1]: - c[B2,1] + c[B11,1] - 10000 delta[B2,B11]
   + 10000 delta[B11,B2] >= -9991
 PM[B2,B12,0]: - c[B2,0] + c[B12,0] - 100 delta[B2,B12] - 100 delta[B12,B2]
   >= -186
 PM[B2,B12,1]: - c[B2,1] + c[B12,1] - 10000 delta[B2,B12]
   + 10000 delta[B12,B2] >= -9989
 PM[B2,B13,0]: - c[B2,0] + c[B13,0] - 96 delta[B2,B13] - 96 delta[B13,B2]
   >= -180.5
 PM[B2,B13,1]: - c[B2,1] + c[B13,1] - 10000 delta[B2,B13]
   + 10000 delta[B13,B2] >= -9991
 PM[B2,B14,0]: - c[B2,0] + c[B14,0] - 96 delta[B2,B14] - 96 delta[B14,B2]
   >= -172.5
 PM[B2,B14,1]: - c[B2,1] + c[B14,1] - 10000 delta[B2,B14]
   + 10000 delta[B14,B2] >= -9990
 PM[B2,B15,0]: - c[B2,0] + c[B15,0] - 100 delta[B2,B15] - 100 delta[B15,B2]
   >= -186
 PM[B2,B15,1]: - c[B2,1] + c[B15,1] - 10000 delta[B2,B15]
   + 10000 delta[B15,B2] >= -9990.5
 PM[B2,B16,0]: - c[B2,0] + c[B16,0] - 99 delta[B2,B16] - 99 delta[B16,B2]
   >= -186
 PM[B2,B16,1]: - c[B2,1] + c[B16,1] - 10000 delta[B2,B16]
   + 10000 delta[B16,B2] >= -9990.5
 PM[B2,B17,0]: - c[B2,0] + c[B17,0] - 100 delta[B2,B17] - 100 delta[B17,B2]
   >= -186.5
 PM[B2,B17,1]: - c[B2,1] + c[B17,1] - 10000 delta[B2,B17]
   + 10000 delta[B17,B2] >= -9984.5
 PM[B2,B18,0]: - c[B2,0] + c[B18,0] - 96 delta[B2,B18] - 96 delta[B18,B2]
   >= -171
 PM[B2,B18,1]: - c[B2,1] + c[B18,1] - 10000 delta[B2,B18]
   + 10000 delta[B18,B2] >= -9990
 PM[B2,B19,0]: - c[B2,0] + c[B19,0] - 96 delta[B2,B19] - 96 delta[B19,B2]
   >= -177
 PM[B2,B19,1]: - c[B2,1] + c[B19,1] - 10000 delta[B2,B19]
   + 10000 delta[B19,B2] >= -9984.5
 PM[B2,B20,0]: - c[B2,0] + c[B20,0] + 100 delta[B2,B20] + 100 delta[B20,B2]
   >= 12.5
 PM[B2,B20,1]: - c[B2,1] + c[B20,1] - 10000 delta[B2,B20]
   + 10000 delta[B20,B2] >= -9974.5
 PM[B2,B21,0]: - c[B2,0] + c[B21,0] + 100 delta[B2,B21] + 100 delta[B21,B2]
   >= 16
 PM[B2,B21,1]: - c[B2,1] + c[B21,1] - 10000 delta[B2,B21]
   + 10000 delta[B21,B2] >= -9975.5
 PM[B2,B22,0]: - c[B2,0] + c[B22,0] + 100 delta[B2,B22] + 100 delta[B22,B2]
   >= 13
 PM[B2,B22,1]: - c[B2,1] + c[B22,1] - 10000 delta[B2,B22]
   + 10000 delta[B22,B2] >= -9991
 PM[B2,B23,0]: - c[B2,0] + c[B23,0] + 100 delta[B2,B23] + 100 delta[B23,B2]
   >= 11.5
 PM[B2,B23,1]: - c[B2,1] + c[B23,1] - 10000 delta[B2,B23]
   + 10000 delta[B23,B2] >= -9987
 PM[B2,B24,0]: - c[B2,0] + c[B24,0] + 100 delta[B2,B24] + 100 delta[B24,B2]
   >= 16.5
 PM[B2,B24,1]: - c[B2,1] + c[B24,1] - 10000 delta[B2,B24]
   + 10000 delta[B24,B2] >= -9992.5
 PM[B3,B0,0]: c[B0,0] - c[B3,0] - 98 delta[B0,B3] - 98 delta[B3,B0]
   >= -179.5
 PM[B3,B0,1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3] - 10000 delta[B3,B0]
   >= -9991
 PM[B3,B1,0]: c[B1,0] - c[B3,0] - 98 delta[B1,B3] - 98 delta[B3,B1]
   >= -170.5
 PM[B3,B1,1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3] - 10000 delta[B3,B1]
   >= -9991.5
 PM[B3,B2,0]: c[B2,0] - c[B3,0] - 98 delta[B2,B3] - 98 delta[B3,B2]
   >= -185
 PM[B3,B2,1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3] - 10000 delta[B3,B2]
   >= -9993.5
 PM[B3,B4,0]: - c[B3,0] + c[B4,0] + 100 delta[B3,B4] + 100 delta[B4,B3]
   >= 16.5
 PM[B3,B4,1]: - c[B3,1] + c[B4,1] - 10000 delta[B3,B4] + 10000 delta[B4,B3]
   >= -9977
 PM[B3,B5,0]: - c[B3,0] + c[B5,0] + 100 delta[B3,B5] + 100 delta[B5,B3]
   >= 14.5
 PM[B3,B5,1]: - c[B3,1] + c[B5,1] - 10000 delta[B3,B5] + 10000 delta[B5,B3]
   >= -9983.5
 PM[B3,B6,0]: - c[B3,0] + c[B6,0] + 98 delta[B3,B6] + 98 delta[B6,B3]
   >= 22.5
 PM[B3,B6,1]: - c[B3,1] + c[B6,1] - 10000 delta[B3,B6] + 10000 delta[B6,B3]
   >= -9985
 PM[B3,B7,0]: - c[B3,0] + c[B7,0] + 98 delta[B3,B7] + 98 delta[B7,B3]
   >= 18.5
 PM[B3,B7,1]: - c[B3,1] + c[B7,1] - 10000 delta[B3,B7] + 10000 delta[B7,B3]
   >= -9993.5
 PM[B3,B8,0]: - c[B3,0] + c[B8,0] + 100 delta[B3,B8] + 100 delta[B8,B3]
   >= 16.5
 PM[B3,B8,1]: - c[B3,1] + c[B8,1] - 10000 delta[B3,B8] + 10000 delta[B8,B3]
   >= -9984.5
 PM[B3,B9,0]: - c[B3,0] + c[B9,0] + 100 delta[B3,B9] + 100 delta[B9,B3]
   >= 11.5
 PM[B3,B9,1]: - c[B3,1] + c[B9,1] - 10000 delta[B3,B9] + 10000 delta[B9,B3]
   >= -9991
 PM[B3,B10,0]: - c[B3,0] + c[B10,0] - 98 delta[B3,B10] - 98 delta[B10,B3]
   >= -183.5
 PM[B3,B10,1]: - c[B3,1] + c[B10,1] - 10000 delta[B3,B10]
   + 10000 delta[B10,B3] >= -9991.5
 PM[B3,B11,0]: - c[B3,0] + c[B11,0] - 98 delta[B3,B11] - 98 delta[B11,B3]
   >= -182
 PM[B3,B11,1]: - c[B3,1] + c[B11,1] - 10000 delta[B3,B11]
   + 10000 delta[B11,B3] >= -9991.5
 PM[B3,B12,0]: - c[B3,0] + c[B12,0] - 100 delta[B3,B12] - 100 delta[B12,B3]
   >= -186
 PM[B3,B12,1]: - c[B3,1] + c[B12,1] - 10000 delta[B3,B12]
   + 10000 delta[B12,B3] >= -9989.5
 PM[B3,B13,0]: - c[B3,0] + c[B13,0] - 98 delta[B3,B13] - 98 delta[B13,B3]
   >= -182.5
 PM[B3,B13,1]: - c[B3,1] + c[B13,1] - 10000 delta[B3,B13]
   + 10000 delta[B13,B3] >= -9991.5
 PM[B3,B14,0]: - c[B3,0] + c[B14,0] - 98 delta[B3,B14] - 98 delta[B14,B3]
   >= -174.5
 PM[B3,B14,1]: - c[B3,1] + c[B14,1] - 10000 delta[B3,B14]
   + 10000 delta[B14,B3] >= -9990.5
 PM[B3,B15,0]: - c[B3,0] + c[B15,0] - 100 delta[B3,B15] - 100 delta[B15,B3]
   >= -186
 PM[B3,B15,1]: - c[B3,1] + c[B15,1] - 10000 delta[B3,B15]
   + 10000 delta[B15,B3] >= -9991
 PM[B3,B16,0]: - c[B3,0] + c[B16,0] - 99 delta[B3,B16] - 99 delta[B16,B3]
   >= -186
 PM[B3,B16,1]: - c[B3,1] + c[B16,1] - 10000 delta[B3,B16]
   + 10000 delta[B16,B3] >= -9991
 PM[B3,B17,0]: - c[B3,0] + c[B17,0] - 100 delta[B3,B17] - 100 delta[B17,B3]
   >= -186.5
 PM[B3,B17,1]: - c[B3,1] + c[B17,1] - 10000 delta[B3,B17]
   + 10000 delta[B17,B3] >= -9985
 PM[B3,B18,0]: - c[B3,0] + c[B18,0] - 98 delta[B3,B18] - 98 delta[B18,B3]
   >= -173
 PM[B3,B18,1]: - c[B3,1] + c[B18,1] - 10000 delta[B3,B18]
   + 10000 delta[B18,B3] >= -9990.5
 PM[B3,B19,0]: - c[B3,0] + c[B19,0] - 98 delta[B3,B19] - 98 delta[B19,B3]
   >= -179
 PM[B3,B19,1]: - c[B3,1] + c[B19,1] - 10000 delta[B3,B19]
   + 10000 delta[B19,B3] >= -9985
 PM[B3,B20,0]: - c[B3,0] + c[B20,0] - 100 delta[B3,B20] - 100 delta[B20,B3]
   >= -187.5
 PM[B3,B20,1]: - c[B3,1] + c[B20,1] - 10000 delta[B3,B20]
   + 10000 delta[B20,B3] >= -9975
 PM[B3,B21,0]: - c[B3,0] + c[B21,0] - 100 delta[B3,B21] - 100 delta[B21,B3]
   >= -184
 PM[B3,B21,1]: - c[B3,1] + c[B21,1] - 10000 delta[B3,B21]
   + 10000 delta[B21,B3] >= -9976
 PM[B3,B22,0]: - c[B3,0] + c[B22,0] - 100 delta[B3,B22] - 100 delta[B22,B3]
   >= -187
 PM[B3,B22,1]: - c[B3,1] + c[B22,1] - 10000 delta[B3,B22]
   + 10000 delta[B22,B3] >= -9991.5
 PM[B3,B23,0]: - c[B3,0] + c[B23,0] - 100 delta[B3,B23] - 100 delta[B23,B3]
   >= -188.5
 PM[B3,B23,1]: - c[B3,1] + c[B23,1] - 10000 delta[B3,B23]
   + 10000 delta[B23,B3] >= -9987.5
 PM[B3,B24,0]: - c[B3,0] + c[B24,0] - 100 delta[B3,B24] - 100 delta[B24,B3]
   >= -183.5
 PM[B3,B24,1]: - c[B3,1] + c[B24,1] - 10000 delta[B3,B24]
   + 10000 delta[B24,B3] >= -9993
 PM[B4,B0,0]: c[B0,0] - c[B4,0] - 94 delta[B0,B4] - 94 delta[B4,B0]
   >= -159
 PM[B4,B0,1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4] - 10000 delta[B4,B0]
   >= -9978
 PM[B4,B1,0]: c[B1,0] - c[B4,0] - 88 delta[B1,B4] - 88 delta[B4,B1]
   >= -144
 PM[B4,B1,1]: c[B1,1] - c[B4,1] + 10000 delta[B1,B4] - 10000 delta[B4,B1]
   >= -9978.5
 PM[B4,B2,0]: c[B2,0] - c[B4,0] - 98 delta[B2,B4] - 98 delta[B4,B2]
   >= -168.5
 PM[B4,B2,1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4] - 10000 delta[B4,B2]
   >= -9980.5
 PM[B4,B3,0]: c[B3,0] - c[B4,0] - 97 delta[B3,B4] - 97 delta[B4,B3]
   >= -164.5
 PM[B4,B3,1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4] - 10000 delta[B4,B3]
   >= -9981
 PM[B4,B5,0]: - c[B4,0] + c[B5,0] + 100 delta[B4,B5] + 100 delta[B5,B4]
   >= 31
 PM[B4,B5,1]: - c[B4,1] + c[B5,1] - 9994 delta[B4,B5] + 9994 delta[B5,B4]
   >= -9970.5
 PM[B4,B6,0]: - c[B4,0] + c[B6,0] + 90 delta[B4,B6] + 90 delta[B6,B4]
   >= 31
 PM[B4,B6,1]: - c[B4,1] + c[B6,1] - 10000 delta[B4,B6] + 10000 delta[B6,B4]
   >= -9972
 PM[B4,B7,0]: - c[B4,0] + c[B7,0] + 93 delta[B4,B7] + 93 delta[B7,B4]
   >= 30
 PM[B4,B7,1]: - c[B4,1] + c[B7,1] - 10000 delta[B4,B7] + 10000 delta[B7,B4]
   >= -9980.5
 PM[B4,B8,0]: - c[B4,0] + c[B8,0] + 100 delta[B4,B8] + 100 delta[B8,B4]
   >= 33
 PM[B4,B8,1]: - c[B4,1] + c[B8,1] - 9994 delta[B4,B8] + 9994 delta[B8,B4]
   >= -9971.5
 PM[B4,B9,0]: - c[B4,0] + c[B9,0] + 100 delta[B4,B9] + 100 delta[B9,B4]
   >= 28
 PM[B4,B9,1]: - c[B4,1] + c[B9,1] - 10000 delta[B4,B9] + 10000 delta[B9,B4]
   >= -9978
 PM[B4,B10,0]: - c[B4,0] + c[B10,0] - 98 delta[B4,B10] - 98 delta[B10,B4]
   >= -167
 PM[B4,B10,1]: - c[B4,1] + c[B10,1] - 10000 delta[B4,B10]
   + 10000 delta[B10,B4] >= -9978.5
 PM[B4,B11,0]: - c[B4,0] + c[B11,0] - 95 delta[B4,B11] - 95 delta[B11,B4]
   >= -162.5
 PM[B4,B11,1]: - c[B4,1] + c[B11,1] - 9999 delta[B4,B11]
   + 9999 delta[B11,B4] >= -9978.5
 PM[B4,B12,0]: - c[B4,0] + c[B12,0] - 100 delta[B4,B12] - 100 delta[B12,B4]
   >= -169.5
 PM[B4,B12,1]: - c[B4,1] + c[B12,1] - 10000 delta[B4,B12]
   + 10000 delta[B12,B4] >= -9976.5
 PM[B4,B13,0]: - c[B4,0] + c[B13,0] - 96 delta[B4,B13] - 96 delta[B13,B4]
   >= -164
 PM[B4,B13,1]: - c[B4,1] + c[B13,1] - 10000 delta[B4,B13]
   + 10000 delta[B13,B4] >= -9978.5
 PM[B4,B14,0]: - c[B4,0] + c[B14,0] - 92 delta[B4,B14] - 92 delta[B14,B4]
   >= -152
 PM[B4,B14,1]: - c[B4,1] + c[B14,1] - 10000 delta[B4,B14]
   + 10000 delta[B14,B4] >= -9977.5
 PM[B4,B15,0]: - c[B4,0] + c[B15,0] - 100 delta[B4,B15] - 100 delta[B15,B4]
   >= -169.5
 PM[B4,B15,1]: - c[B4,1] + c[B15,1] - 10000 delta[B4,B15]
   + 10000 delta[B15,B4] >= -9978
 PM[B4,B16,0]: - c[B4,0] + c[B16,0] - 99 delta[B4,B16] - 99 delta[B16,B4]
   >= -169.5
 PM[B4,B16,1]: - c[B4,1] + c[B16,1] - 10000 delta[B4,B16]
   + 10000 delta[B16,B4] >= -9978
 PM[B4,B17,0]: - c[B4,0] + c[B17,0] - 100 delta[B4,B17] - 100 delta[B17,B4]
   >= -170
 PM[B4,B17,1]: - c[B4,1] + c[B17,1] - 9995 delta[B4,B17]
   + 9995 delta[B17,B4] >= -9972
 PM[B4,B18,0]: - c[B4,0] + c[B18,0] - 89 delta[B4,B18] - 89 delta[B18,B4]
   >= -147.5
 PM[B4,B18,1]: - c[B4,1] + c[B18,1] - 10000 delta[B4,B18]
   + 10000 delta[B18,B4] >= -9977.5
 PM[B4,B19,0]: - c[B4,0] + c[B19,0] - 96 delta[B4,B19] - 96 delta[B19,B4]
   >= -160.5
 PM[B4,B19,1]: - c[B4,1] + c[B19,1] - 9994 delta[B4,B19]
   + 9994 delta[B19,B4] >= -9972
 PM[B4,B20,0]: - c[B4,0] + c[B20,0] - 100 delta[B4,B20] - 100 delta[B20,B4]
   >= -171
 PM[B4,B20,1]: - c[B4,1] + c[B20,1] - 9994 delta[B4,B20]
   + 9994 delta[B20,B4] >= -9962
 PM[B4,B21,0]: - c[B4,0] + c[B21,0] - 100 delta[B4,B21] - 100 delta[B21,B4]
   >= -167.5
 PM[B4,B21,1]: - c[B4,1] + c[B21,1] - 9994 delta[B4,B21]
   + 9994 delta[B21,B4] >= -9963
 PM[B4,B22,0]: - c[B4,0] + c[B22,0] - 100 delta[B4,B22] - 100 delta[B22,B4]
   >= -170.5
 PM[B4,B22,1]: - c[B4,1] + c[B22,1] - 10000 delta[B4,B22]
   + 10000 delta[B22,B4] >= -9978.5
 PM[B4,B23,0]: - c[B4,0] + c[B23,0] - 100 delta[B4,B23] - 100 delta[B23,B4]
   >= -172
 PM[B4,B23,1]: - c[B4,1] + c[B23,1] - 9995 delta[B4,B23]
   + 9995 delta[B23,B4] >= -9974.5
 PM[B4,B24,0]: - c[B4,0] + c[B24,0] - 100 delta[B4,B24] - 100 delta[B24,B4]
   >= -167
 PM[B4,B24,1]: - c[B4,1] + c[B24,1] - 9999 delta[B4,B24]
   + 9999 delta[B24,B4] >= -9980
 PM[B5,B0,0]: c[B0,0] - c[B5,0] - 96 delta[B0,B5] - 96 delta[B5,B0]
   >= -174
 PM[B5,B0,1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5] - 10000 delta[B5,B0]
   >= -9988.5
 PM[B5,B1,0]: c[B1,0] - c[B5,0] - 96 delta[B1,B5] - 96 delta[B5,B1]
   >= -165
 PM[B5,B1,1]: c[B1,1] - c[B5,1] + 10000 delta[B1,B5] - 10000 delta[B5,B1]
   >= -9989
 PM[B5,B2,0]: c[B2,0] - c[B5,0] - 98 delta[B2,B5] - 98 delta[B5,B2]
   >= -181.5
 PM[B5,B2,1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5] - 10000 delta[B5,B2]
   >= -9991
 PM[B5,B3,0]: c[B3,0] - c[B5,0] - 97 delta[B3,B5] - 97 delta[B5,B3]
   >= -177.5
 PM[B5,B3,1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5] - 10000 delta[B5,B3]
   >= -9991.5
 PM[B5,B4,0]: c[B4,0] - c[B5,0] - 100 delta[B4,B5] - 100 delta[B5,B4]
   >= -180
 PM[B5,B4,1]: c[B4,1] - c[B5,1] + 10000 delta[B4,B5] - 10000 delta[B5,B4]
   >= -9974.5
 PM[B5,B6,0]: - c[B5,0] + c[B6,0] + 96 delta[B5,B6] + 96 delta[B6,B5]
   >= 24
 PM[B5,B6,1]: - c[B5,1] + c[B6,1] - 10000 delta[B5,B6] + 10000 delta[B6,B5]
   >= -9982.5
 PM[B5,B7,0]: - c[B5,0] + c[B7,0] + 96 delta[B5,B7] + 96 delta[B7,B5]
   >= 20
 PM[B5,B7,1]: - c[B5,1] + c[B7,1] - 10000 delta[B5,B7] + 10000 delta[B7,B5]
   >= -9991
 PM[B5,B8,0]: - c[B5,0] + c[B8,0] + 100 delta[B5,B8] + 100 delta[B8,B5]
   >= 20
 PM[B5,B8,1]: - c[B5,1] + c[B8,1] - 10000 delta[B5,B8] + 10000 delta[B8,B5]
   >= -9982
 PM[B5,B9,0]: - c[B5,0] + c[B9,0] + 100 delta[B5,B9] + 100 delta[B9,B5]
   >= 15
 PM[B5,B9,1]: - c[B5,1] + c[B9,1] - 10000 delta[B5,B9] + 10000 delta[B9,B5]
   >= -9988.5
 PM[B5,B10,0]: - c[B5,0] + c[B10,0] - 98 delta[B5,B10] - 98 delta[B10,B5]
   >= -180
 PM[B5,B10,1]: - c[B5,1] + c[B10,1] - 10000 delta[B5,B10]
   + 10000 delta[B10,B5] >= -9989
 PM[B5,B11,0]: - c[B5,0] + c[B11,0] - 96 delta[B5,B11] - 96 delta[B11,B5]
   >= -176.5
 PM[B5,B11,1]: - c[B5,1] + c[B11,1] - 10000 delta[B5,B11]
   + 10000 delta[B11,B5] >= -9989
 PM[B5,B12,0]: - c[B5,0] + c[B12,0] - 100 delta[B5,B12] - 100 delta[B12,B5]
   >= -182.5
 PM[B5,B12,1]: - c[B5,1] + c[B12,1] - 10000 delta[B5,B12]
   + 10000 delta[B12,B5] >= -9987
 PM[B5,B13,0]: - c[B5,0] + c[B13,0] - 96 delta[B5,B13] - 96 delta[B13,B5]
   >= -177
 PM[B5,B13,1]: - c[B5,1] + c[B13,1] - 10000 delta[B5,B13]
   + 10000 delta[B13,B5] >= -9989
 PM[B5,B14,0]: - c[B5,0] + c[B14,0] - 96 delta[B5,B14] - 96 delta[B14,B5]
   >= -169
 PM[B5,B14,1]: - c[B5,1] + c[B14,1] - 10000 delta[B5,B14]
   + 10000 delta[B14,B5] >= -9988
 PM[B5,B15,0]: - c[B5,0] + c[B15,0] - 100 delta[B5,B15] - 100 delta[B15,B5]
   >= -182.5
 PM[B5,B15,1]: - c[B5,1] + c[B15,1] - 10000 delta[B5,B15]
   + 10000 delta[B15,B5] >= -9988.5
 PM[B5,B16,0]: - c[B5,0] + c[B16,0] - 99 delta[B5,B16] - 99 delta[B16,B5]
   >= -182.5
 PM[B5,B16,1]: - c[B5,1] + c[B16,1] - 10000 delta[B5,B16]
   + 10000 delta[B16,B5] >= -9988.5
 PM[B5,B17,0]: - c[B5,0] + c[B17,0] - 100 delta[B5,B17] - 100 delta[B17,B5]
   >= -183
 PM[B5,B17,1]: - c[B5,1] + c[B17,1] - 10000 delta[B5,B17]
   + 10000 delta[B17,B5] >= -9982.5
 PM[B5,B18,0]: - c[B5,0] + c[B18,0] - 96 delta[B5,B18] - 96 delta[B18,B5]
   >= -167.5
 PM[B5,B18,1]: - c[B5,1] + c[B18,1] - 10000 delta[B5,B18]
   + 10000 delta[B18,B5] >= -9988
 PM[B5,B19,0]: - c[B5,0] + c[B19,0] - 96 delta[B5,B19] - 96 delta[B19,B5]
   >= -173.5
 PM[B5,B19,1]: - c[B5,1] + c[B19,1] - 10000 delta[B5,B19]
   + 10000 delta[B19,B5] >= -9982.5
 PM[B5,B20,0]: - c[B5,0] + c[B20,0] - 100 delta[B5,B20] - 100 delta[B20,B5]
   >= -184
 PM[B5,B20,1]: - c[B5,1] + c[B20,1] - 10000 delta[B5,B20]
   + 10000 delta[B20,B5] >= -9972.5
 PM[B5,B21,0]: - c[B5,0] + c[B21,0] - 100 delta[B5,B21] - 100 delta[B21,B5]
   >= -180.5
 PM[B5,B21,1]: - c[B5,1] + c[B21,1] - 10000 delta[B5,B21]
   + 10000 delta[B21,B5] >= -9973.5
 PM[B5,B22,0]: - c[B5,0] + c[B22,0] - 100 delta[B5,B22] - 100 delta[B22,B5]
   >= -183.5
 PM[B5,B22,1]: - c[B5,1] + c[B22,1] - 10000 delta[B5,B22]
   + 10000 delta[B22,B5] >= -9989
 PM[B5,B23,0]: - c[B5,0] + c[B23,0] - 100 delta[B5,B23] - 100 delta[B23,B5]
   >= -185
 PM[B5,B23,1]: - c[B5,1] + c[B23,1] - 10000 delta[B5,B23]
   + 10000 delta[B23,B5] >= -9985
 PM[B5,B24,0]: - c[B5,0] + c[B24,0] - 100 delta[B5,B24] - 100 delta[B24,B5]
   >= -180
 PM[B5,B24,1]: - c[B5,1] + c[B24,1] - 10000 delta[B5,B24]
   + 10000 delta[B24,B5] >= -9990.5
 PM[B6,B0,0]: c[B0,0] - c[B6,0] - 94 delta[B0,B6] - 94 delta[B6,B0]
   >= -167
 PM[B6,B0,1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6] - 10000 delta[B6,B0]
   >= -9971
 PM[B6,B1,0]: c[B1,0] - c[B6,0] - 91 delta[B1,B6] - 91 delta[B6,B1]
   >= -155
 PM[B6,B1,1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6] - 10000 delta[B6,B1]
   >= -9971.5
 PM[B6,B2,0]: c[B2,0] - c[B6,0] - 98 delta[B2,B6] - 98 delta[B6,B2]
   >= -176.5
 PM[B6,B2,1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6] - 10000 delta[B6,B2]
   >= -9973.5
 PM[B6,B3,0]: c[B3,0] - c[B6,0] - 97 delta[B3,B6] - 97 delta[B6,B3]
   >= -172.5
 PM[B6,B3,1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6] - 10000 delta[B6,B3]
   >= -9974
 PM[B6,B4,0]: c[B4,0] - c[B6,0] - 100 delta[B4,B6] - 100 delta[B6,B4]
   >= -175
 PM[B6,B4,1]: c[B4,1] - c[B6,1] + 9990 delta[B4,B6] - 9990 delta[B6,B4]
   >= -9957
 PM[B6,B5,0]: c[B5,0] - c[B6,0] - 100 delta[B5,B6] - 100 delta[B6,B5]
   >= -177
 PM[B6,B5,1]: c[B5,1] - c[B6,1] + 9992 delta[B5,B6] - 9992 delta[B6,B5]
   >= -9963.5
 PM[B6,B7,0]: - c[B6,0] + c[B7,0] + 93 delta[B6,B7] + 93 delta[B7,B6]
   >= 22
 PM[B6,B7,1]: - c[B6,1] + c[B7,1] - 10000 delta[B6,B7] + 10000 delta[B7,B6]
   >= -9973.5
 PM[B6,B8,0]: - c[B6,0] + c[B8,0] + 100 delta[B6,B8] + 100 delta[B8,B6]
   >= 25
 PM[B6,B8,1]: - c[B6,1] + c[B8,1] - 9992 delta[B6,B8] + 9992 delta[B8,B6]
   >= -9964.5
 PM[B6,B9,0]: - c[B6,0] + c[B9,0] + 100 delta[B6,B9] + 100 delta[B9,B6]
   >= 20
 PM[B6,B9,1]: - c[B6,1] + c[B9,1] - 10000 delta[B6,B9] + 10000 delta[B9,B6]
   >= -9971
 PM[B6,B10,0]: - c[B6,0] + c[B10,0] - 98 delta[B6,B10] - 98 delta[B10,B6]
   >= -175
 PM[B6,B10,1]: - c[B6,1] + c[B10,1] - 10000 delta[B6,B10]
   + 10000 delta[B10,B6] >= -9971.5
 PM[B6,B11,0]: - c[B6,0] + c[B11,0] - 95 delta[B6,B11] - 95 delta[B11,B6]
   >= -170.5
 PM[B6,B11,1]: - c[B6,1] + c[B11,1] - 9999 delta[B6,B11]
   + 9999 delta[B11,B6] >= -9971.5
 PM[B6,B12,0]: - c[B6,0] + c[B12,0] - 100 delta[B6,B12] - 100 delta[B12,B6]
   >= -177.5
 PM[B6,B12,1]: - c[B6,1] + c[B12,1] - 10000 delta[B6,B12]
   + 10000 delta[B12,B6] >= -9969.5
 PM[B6,B13,0]: - c[B6,0] + c[B13,0] - 96 delta[B6,B13] - 96 delta[B13,B6]
   >= -172
 PM[B6,B13,1]: - c[B6,1] + c[B13,1] - 10000 delta[B6,B13]
   + 10000 delta[B13,B6] >= -9971.5
 PM[B6,B14,0]: - c[B6,0] + c[B14,0] - 92 delta[B6,B14] - 92 delta[B14,B6]
   >= -160
 PM[B6,B14,1]: - c[B6,1] + c[B14,1] - 10000 delta[B6,B14]
   + 10000 delta[B14,B6] >= -9970.5
 PM[B6,B15,0]: - c[B6,0] + c[B15,0] - 100 delta[B6,B15] - 100 delta[B15,B6]
   >= -177.5
 PM[B6,B15,1]: - c[B6,1] + c[B15,1] - 10000 delta[B6,B15]
   + 10000 delta[B15,B6] >= -9971
 PM[B6,B16,0]: - c[B6,0] + c[B16,0] - 99 delta[B6,B16] - 99 delta[B16,B6]
   >= -177.5
 PM[B6,B16,1]: - c[B6,1] + c[B16,1] - 10000 delta[B6,B16]
   + 10000 delta[B16,B6] >= -9971
 PM[B6,B17,0]: - c[B6,0] + c[B17,0] - 100 delta[B6,B17] - 100 delta[B17,B6]
   >= -178
 PM[B6,B17,1]: - c[B6,1] + c[B17,1] - 9995 delta[B6,B17]
   + 9995 delta[B17,B6] >= -9965
 PM[B6,B18,0]: - c[B6,0] + c[B18,0] - 91 delta[B6,B18] - 91 delta[B18,B6]
   >= -157.5
 PM[B6,B18,1]: - c[B6,1] + c[B18,1] - 10000 delta[B6,B18]
   + 10000 delta[B18,B6] >= -9970.5
 PM[B6,B19,0]: - c[B6,0] + c[B19,0] - 96 delta[B6,B19] - 96 delta[B19,B6]
   >= -168.5
 PM[B6,B19,1]: - c[B6,1] + c[B19,1] - 9993 delta[B6,B19]
   + 9993 delta[B19,B6] >= -9965
 PM[B6,B20,0]: - c[B6,0] + c[B20,0] - 100 delta[B6,B20] - 100 delta[B20,B6]
   >= -179
 PM[B6,B20,1]: - c[B6,1] + c[B20,1] - 9989 delta[B6,B20]
   + 9989 delta[B20,B6] >= -9955
 PM[B6,B21,0]: - c[B6,0] + c[B21,0] - 100 delta[B6,B21] - 100 delta[B21,B6]
   >= -175.5
 PM[B6,B21,1]: - c[B6,1] + c[B21,1] - 9989 delta[B6,B21]
   + 9989 delta[B21,B6] >= -9956
 PM[B6,B22,0]: - c[B6,0] + c[B22,0] - 100 delta[B6,B22] - 100 delta[B22,B6]
   >= -178.5
 PM[B6,B22,1]: - c[B6,1] + c[B22,1] - 10000 delta[B6,B22]
   + 10000 delta[B22,B6] >= -9971.5
 PM[B6,B23,0]: - c[B6,0] + c[B23,0] - 100 delta[B6,B23] - 100 delta[B23,B6]
   >= -180
 PM[B6,B23,1]: - c[B6,1] + c[B23,1] - 9995 delta[B6,B23]
   + 9995 delta[B23,B6] >= -9967.5
 PM[B6,B24,0]: - c[B6,0] + c[B24,0] - 100 delta[B6,B24] - 100 delta[B24,B6]
   >= -175
 PM[B6,B24,1]: - c[B6,1] + c[B24,1] - 9999 delta[B6,B24]
   + 9999 delta[B24,B6] >= -9973
 PM[B7,B0,0]: c[B0,0] - c[B7,0] - 100 delta[B0,B7] - 100 delta[B7,B0]
   >= -183
 PM[B7,B0,1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7] - 10000 delta[B7,B0]
   >= -9990.5
 PM[B7,B1,0]: c[B1,0] - c[B7,0] - 100 delta[B1,B7] - 100 delta[B7,B1]
   >= -174
 PM[B7,B1,1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7] - 10000 delta[B7,B1]
   >= -9991
 PM[B7,B2,0]: c[B2,0] - c[B7,0] - 100 delta[B2,B7] - 100 delta[B7,B2]
   >= -188.5
 PM[B7,B2,1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7] - 10000 delta[B7,B2]
   >= -9993
 PM[B7,B3,0]: c[B3,0] - c[B7,0] - 100 delta[B3,B7] - 100 delta[B7,B3]
   >= -185.5
 PM[B7,B3,1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7] - 10000 delta[B7,B3]
   >= -9993.5
 PM[B7,B4,0]: c[B4,0] - c[B7,0] - 100 delta[B4,B7] - 100 delta[B7,B4]
   >= -185
 PM[B7,B4,1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7] - 10000 delta[B7,B4]
   >= -9976.5
 PM[B7,B5,0]: c[B5,0] - c[B7,0] - 100 delta[B5,B7] - 100 delta[B7,B5]
   >= -187
 PM[B7,B5,1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7] - 10000 delta[B7,B5]
   >= -9983
 PM[B7,B6,0]: c[B6,0] - c[B7,0] - 100 delta[B6,B7] - 100 delta[B7,B6]
   >= -177
 PM[B7,B6,1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7] - 10000 delta[B7,B6]
   >= -9984.5
 PM[B7,B8,0]: - c[B7,0] + c[B8,0] + 100 delta[B7,B8] + 100 delta[B8,B7]
   >= 15
 PM[B7,B8,1]: - c[B7,1] + c[B8,1] - 10000 delta[B7,B8] + 10000 delta[B8,B7]
   >= -9984
 PM[B7,B9,0]: - c[B7,0] + c[B9,0] + 100 delta[B7,B9] + 100 delta[B9,B7]
   >= 10
 PM[B7,B9,1]: - c[B7,1] + c[B9,1] - 10000 delta[B7,B9] + 10000 delta[B9,B7]
   >= -9990.5
 PM[B7,B10,0]: - c[B7,0] + c[B10,0] - 100 delta[B7,B10] - 100 delta[B10,B7]
   >= -187
 PM[B7,B10,1]: - c[B7,1] + c[B10,1] - 10000 delta[B7,B10]
   + 10000 delta[B10,B7] >= -9991
 PM[B7,B11,0]: - c[B7,0] + c[B11,0] - 100 delta[B7,B11] - 100 delta[B11,B7]
   >= -185.5
 PM[B7,B11,1]: - c[B7,1] + c[B11,1] - 10000 delta[B7,B11]
   + 10000 delta[B11,B7] >= -9991
 PM[B7,B12,0]: - c[B7,0] + c[B12,0] - 100 delta[B7,B12] - 100 delta[B12,B7]
   >= -187.5
 PM[B7,B12,1]: - c[B7,1] + c[B12,1] - 10000 delta[B7,B12]
   + 10000 delta[B12,B7] >= -9989
 PM[B7,B13,0]: - c[B7,0] + c[B13,0] - 100 delta[B7,B13] - 100 delta[B13,B7]
   >= -186
 PM[B7,B13,1]: - c[B7,1] + c[B13,1] - 10000 delta[B7,B13]
   + 10000 delta[B13,B7] >= -9991
 PM[B7,B14,0]: - c[B7,0] + c[B14,0] - 100 delta[B7,B14] - 100 delta[B14,B7]
   >= -178
 PM[B7,B14,1]: - c[B7,1] + c[B14,1] - 10000 delta[B7,B14]
   + 10000 delta[B14,B7] >= -9990
 PM[B7,B15,0]: - c[B7,0] + c[B15,0] - 100 delta[B7,B15] - 100 delta[B15,B7]
   >= -187.5
 PM[B7,B15,1]: - c[B7,1] + c[B15,1] - 10000 delta[B7,B15]
   + 10000 delta[B15,B7] >= -9990.5
 PM[B7,B16,0]: - c[B7,0] + c[B16,0] - 100 delta[B7,B16] - 100 delta[B16,B7]
   >= -188.5
 PM[B7,B16,1]: - c[B7,1] + c[B16,1] - 10000 delta[B7,B16]
   + 10000 delta[B16,B7] >= -9990.5
 PM[B7,B17,0]: - c[B7,0] + c[B17,0] - 100 delta[B7,B17] - 100 delta[B17,B7]
   >= -188
 PM[B7,B17,1]: - c[B7,1] + c[B17,1] - 10000 delta[B7,B17]
   + 10000 delta[B17,B7] >= -9984.5
 PM[B7,B18,0]: - c[B7,0] + c[B18,0] - 100 delta[B7,B18] - 100 delta[B18,B7]
   >= -176.5
 PM[B7,B18,1]: - c[B7,1] + c[B18,1] - 10000 delta[B7,B18]
   + 10000 delta[B18,B7] >= -9990
 PM[B7,B19,0]: - c[B7,0] + c[B19,0] - 100 delta[B7,B19] - 100 delta[B19,B7]
   >= -182.5
 PM[B7,B19,1]: - c[B7,1] + c[B19,1] - 10000 delta[B7,B19]
   + 10000 delta[B19,B7] >= -9984.5
 PM[B7,B20,0]: - c[B7,0] + c[B20,0] - 100 delta[B7,B20] - 100 delta[B20,B7]
   >= -189
 PM[B7,B20,1]: - c[B7,1] + c[B20,1] - 10000 delta[B7,B20]
   + 10000 delta[B20,B7] >= -9974.5
 PM[B7,B21,0]: - c[B7,0] + c[B21,0] - 100 delta[B7,B21] - 100 delta[B21,B7]
   >= -185.5
 PM[B7,B21,1]: - c[B7,1] + c[B21,1] - 10000 delta[B7,B21]
   + 10000 delta[B21,B7] >= -9975.5
 PM[B7,B22,0]: - c[B7,0] + c[B22,0] - 100 delta[B7,B22] - 100 delta[B22,B7]
   >= -188.5
 PM[B7,B22,1]: - c[B7,1] + c[B22,1] - 10000 delta[B7,B22]
   + 10000 delta[B22,B7] >= -9991
 PM[B7,B23,0]: - c[B7,0] + c[B23,0] - 100 delta[B7,B23] - 100 delta[B23,B7]
   >= -190
 PM[B7,B23,1]: - c[B7,1] + c[B23,1] - 10000 delta[B7,B23]
   + 10000 delta[B23,B7] >= -9987
 PM[B7,B24,0]: - c[B7,0] + c[B24,0] - 100 delta[B7,B24] - 100 delta[B24,B7]
   >= -185
 PM[B7,B24,1]: - c[B7,1] + c[B24,1] - 10000 delta[B7,B24]
   + 10000 delta[B24,B7] >= -9992.5
 PM[B8,B0,0]: c[B0,0] - c[B8,0] - 94 delta[B0,B8] - 94 delta[B8,B0]
   >= -168
 PM[B8,B0,1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8] - 10000 delta[B8,B0]
   >= -9988.5
 PM[B8,B1,0]: c[B1,0] - c[B8,0] - 94 delta[B1,B8] - 94 delta[B8,B1]
   >= -159
 PM[B8,B1,1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8] - 10000 delta[B8,B1]
   >= -9989
 PM[B8,B2,0]: c[B2,0] - c[B8,0] - 98 delta[B2,B8] - 98 delta[B8,B2]
   >= -177.5
 PM[B8,B2,1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8] - 10000 delta[B8,B2]
   >= -9991
 PM[B8,B3,0]: c[B3,0] - c[B8,0] - 97 delta[B3,B8] - 97 delta[B8,B3]
   >= -173.5
 PM[B8,B3,1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8] - 10000 delta[B8,B3]
   >= -9991.5
 PM[B8,B4,0]: c[B4,0] - c[B8,0] - 100 delta[B4,B8] - 100 delta[B8,B4]
   >= -176
 PM[B8,B4,1]: c[B4,1] - c[B8,1] + 9999 delta[B4,B8] - 9999 delta[B8,B4]
   >= -9974.5
 PM[B8,B5,0]: c[B5,0] - c[B8,0] - 100 delta[B5,B8] - 100 delta[B8,B5]
   >= -178
 PM[B8,B5,1]: c[B5,1] - c[B8,1] + 9999 delta[B5,B8] - 9999 delta[B8,B5]
   >= -9981
 PM[B8,B6,0]: c[B6,0] - c[B8,0] - 94 delta[B6,B8] - 94 delta[B8,B6]
   >= -162
 PM[B8,B6,1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8] - 10000 delta[B8,B6]
   >= -9982.5
 PM[B8,B7,0]: c[B7,0] - c[B8,0] - 94 delta[B7,B8] - 94 delta[B8,B7]
   >= -166
 PM[B8,B7,1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8] - 10000 delta[B8,B7]
   >= -9991
 PM[B8,B9,0]: - c[B8,0] + c[B9,0] + 100 delta[B8,B9] + 100 delta[B9,B8]
   >= 19
 PM[B8,B9,1]: - c[B8,1] + c[B9,1] - 10000 delta[B8,B9] + 10000 delta[B9,B8]
   >= -9988.5
 PM[B8,B10,0]: - c[B8,0] + c[B10,0] - 98 delta[B8,B10] - 98 delta[B10,B8]
   >= -176
 PM[B8,B10,1]: - c[B8,1] + c[B10,1] - 10000 delta[B8,B10]
   + 10000 delta[B10,B8] >= -9989
 PM[B8,B11,0]: - c[B8,0] + c[B11,0] - 95 delta[B8,B11] - 95 delta[B11,B8]
   >= -171.5
 PM[B8,B11,1]: - c[B8,1] + c[B11,1] - 9999 delta[B8,B11]
   + 9999 delta[B11,B8] >= -9989
 PM[B8,B12,0]: - c[B8,0] + c[B12,0] - 100 delta[B8,B12] - 100 delta[B12,B8]
   >= -178.5
 PM[B8,B12,1]: - c[B8,1] + c[B12,1] - 10000 delta[B8,B12]
   + 10000 delta[B12,B8] >= -9987
 PM[B8,B13,0]: - c[B8,0] + c[B13,0] - 96 delta[B8,B13] - 96 delta[B13,B8]
   >= -173
 PM[B8,B13,1]: - c[B8,1] + c[B13,1] - 10000 delta[B8,B13]
   + 10000 delta[B13,B8] >= -9989
 PM[B8,B14,0]: - c[B8,0] + c[B14,0] - 94 delta[B8,B14] - 94 delta[B14,B8]
   >= -163
 PM[B8,B14,1]: - c[B8,1] + c[B14,1] - 10000 delta[B8,B14]
   + 10000 delta[B14,B8] >= -9988
 PM[B8,B15,0]: - c[B8,0] + c[B15,0] - 100 delta[B8,B15] - 100 delta[B15,B8]
   >= -178.5
 PM[B8,B15,1]: - c[B8,1] + c[B15,1] - 10000 delta[B8,B15]
   + 10000 delta[B15,B8] >= -9988.5
 PM[B8,B16,0]: - c[B8,0] + c[B16,0] - 99 delta[B8,B16] - 99 delta[B16,B8]
   >= -178.5
 PM[B8,B16,1]: - c[B8,1] + c[B16,1] - 10000 delta[B8,B16]
   + 10000 delta[B16,B8] >= -9988.5
 PM[B8,B17,0]: - c[B8,0] + c[B17,0] - 100 delta[B8,B17] - 100 delta[B17,B8]
   >= -179
 PM[B8,B17,1]: - c[B8,1] + c[B17,1] - 9999 delta[B8,B17]
   + 9999 delta[B17,B8] >= -9982.5
 PM[B8,B18,0]: - c[B8,0] + c[B18,0] - 94 delta[B8,B18] - 94 delta[B18,B8]
   >= -161.5
 PM[B8,B18,1]: - c[B8,1] + c[B18,1] - 10000 delta[B8,B18]
   + 10000 delta[B18,B8] >= -9988
 PM[B8,B19,0]: - c[B8,0] + c[B19,0] - 96 delta[B8,B19] - 96 delta[B19,B8]
   >= -169.5
 PM[B8,B19,1]: - c[B8,1] + c[B19,1] - 9999 delta[B8,B19]
   + 9999 delta[B19,B8] >= -9982.5
 PM[B8,B20,0]: - c[B8,0] + c[B20,0] - 100 delta[B8,B20] - 100 delta[B20,B8]
   >= -180
 PM[B8,B20,1]: - c[B8,1] + c[B20,1] - 9999 delta[B8,B20]
   + 9999 delta[B20,B8] >= -9972.5
 PM[B8,B21,0]: - c[B8,0] + c[B21,0] - 100 delta[B8,B21] - 100 delta[B21,B8]
   >= -176.5
 PM[B8,B21,1]: - c[B8,1] + c[B21,1] - 9999 delta[B8,B21]
   + 9999 delta[B21,B8] >= -9973.5
 PM[B8,B22,0]: - c[B8,0] + c[B22,0] - 100 delta[B8,B22] - 100 delta[B22,B8]
   >= -179.5
 PM[B8,B22,1]: - c[B8,1] + c[B22,1] - 10000 delta[B8,B22]
   + 10000 delta[B22,B8] >= -9989
 PM[B8,B23,0]: - c[B8,0] + c[B23,0] - 100 delta[B8,B23] - 100 delta[B23,B8]
   >= -181
 PM[B8,B23,1]: - c[B8,1] + c[B23,1] - 9999 delta[B8,B23]
   + 9999 delta[B23,B8] >= -9985
 PM[B8,B24,0]: - c[B8,0] + c[B24,0] - 100 delta[B8,B24] - 100 delta[B24,B8]
   >= -176
 PM[B8,B24,1]: - c[B8,1] + c[B24,1] - 9999 delta[B8,B24]
   + 9999 delta[B24,B8] >= -9990.5
 PM[B9,B0,0]: c[B0,0] - c[B9,0] - 100 delta[B0,B9] - 100 delta[B9,B0]
   >= -185
 PM[B9,B0,1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9] - 10000 delta[B9,B0]
   >= -9977
 PM[B9,B1,0]: c[B1,0] - c[B9,0] - 100 delta[B1,B9] - 100 delta[B9,B1]
   >= -176
 PM[B9,B1,1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9] - 10000 delta[B9,B1]
   >= -9977.5
 PM[B9,B2,0]: c[B2,0] - c[B9,0] - 100 delta[B2,B9] - 100 delta[B9,B2]
   >= -190.5
 PM[B9,B2,1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9] - 10000 delta[B9,B2]
   >= -9979.5
 PM[B9,B3,0]: c[B3,0] - c[B9,0] - 100 delta[B3,B9] - 100 delta[B9,B3]
   >= -187.5
 PM[B9,B3,1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9] - 10000 delta[B9,B3]
   >= -9980
 PM[B9,B4,0]: c[B4,0] - c[B9,0] - 100 delta[B4,B9] - 100 delta[B9,B4]
   >= -187
 PM[B9,B4,1]: c[B4,1] - c[B9,1] + 9990 delta[B4,B9] - 9990 delta[B9,B4]
   >= -9963
 PM[B9,B5,0]: c[B5,0] - c[B9,0] - 100 delta[B5,B9] - 100 delta[B9,B5]
   >= -189
 PM[B9,B5,1]: c[B5,1] - c[B9,1] + 9992 delta[B5,B9] - 9992 delta[B9,B5]
   >= -9969.5
 PM[B9,B6,0]: c[B6,0] - c[B9,0] - 100 delta[B6,B9] - 100 delta[B9,B6]
   >= -179
 PM[B9,B6,1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9] - 10000 delta[B9,B6]
   >= -9971
 PM[B9,B7,0]: c[B7,0] - c[B9,0] - 100 delta[B7,B9] - 100 delta[B9,B7]
   >= -183
 PM[B9,B7,1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9] - 10000 delta[B9,B7]
   >= -9979.5
 PM[B9,B8,0]: c[B8,0] - c[B9,0] - 100 delta[B8,B9] - 100 delta[B9,B8]
   >= -187
 PM[B9,B8,1]: c[B8,1] - c[B9,1] + 9992 delta[B8,B9] - 9992 delta[B9,B8]
   >= -9970.5
 PM[B9,B10,0]: - c[B9,0] + c[B10,0] - 100 delta[B9,B10] - 100 delta[B10,B9]
   >= -189
 PM[B9,B10,1]: - c[B9,1] + c[B10,1] - 10000 delta[B9,B10]
   + 10000 delta[B10,B9] >= -9977.5
 PM[B9,B11,0]: - c[B9,0] + c[B11,0] - 100 delta[B9,B11] - 100 delta[B11,B9]
   >= -187.5
 PM[B9,B11,1]: - c[B9,1] + c[B11,1] - 9999 delta[B9,B11]
   + 9999 delta[B11,B9] >= -9977.5
 PM[B9,B12,0]: - c[B9,0] + c[B12,0] - 100 delta[B9,B12] - 100 delta[B12,B9]
   >= -189.5
 PM[B9,B12,1]: - c[B9,1] + c[B12,1] - 10000 delta[B9,B12]
   + 10000 delta[B12,B9] >= -9975.5
 PM[B9,B13,0]: - c[B9,0] + c[B13,0] - 100 delta[B9,B13] - 100 delta[B13,B9]
   >= -188
 PM[B9,B13,1]: - c[B9,1] + c[B13,1] - 10000 delta[B9,B13]
   + 10000 delta[B13,B9] >= -9977.5
 PM[B9,B14,0]: - c[B9,0] + c[B14,0] - 100 delta[B9,B14] - 100 delta[B14,B9]
   >= -180
 PM[B9,B14,1]: - c[B9,1] + c[B14,1] - 10000 delta[B9,B14]
   + 10000 delta[B14,B9] >= -9976.5
 PM[B9,B15,0]: - c[B9,0] + c[B15,0] - 100 delta[B9,B15] - 100 delta[B15,B9]
   >= -189.5
 PM[B9,B15,1]: - c[B9,1] + c[B15,1] - 10000 delta[B9,B15]
   + 10000 delta[B15,B9] >= -9977
 PM[B9,B16,0]: - c[B9,0] + c[B16,0] - 100 delta[B9,B16] - 100 delta[B16,B9]
   >= -190.5
 PM[B9,B16,1]: - c[B9,1] + c[B16,1] - 10000 delta[B9,B16]
   + 10000 delta[B16,B9] >= -9977
 PM[B9,B17,0]: - c[B9,0] + c[B17,0] - 100 delta[B9,B17] - 100 delta[B17,B9]
   >= -190
 PM[B9,B17,1]: - c[B9,1] + c[B17,1] - 9995 delta[B9,B17]
   + 9995 delta[B17,B9] >= -9971
 PM[B9,B18,0]: - c[B9,0] + c[B18,0] - 100 delta[B9,B18] - 100 delta[B18,B9]
   >= -178.5
 PM[B9,B18,1]: - c[B9,1] + c[B18,1] - 10000 delta[B9,B18]
   + 10000 delta[B18,B9] >= -9976.5
 PM[B9,B19,0]: - c[B9,0] + c[B19,0] - 100 delta[B9,B19] - 100 delta[B19,B9]
   >= -184.5
 PM[B9,B19,1]: - c[B9,1] + c[B19,1] - 9993 delta[B9,B19]
   + 9993 delta[B19,B9] >= -9971
 PM[B9,B20,0]: - c[B9,0] + c[B20,0] - 100 delta[B9,B20] - 100 delta[B20,B9]
   >= -191
 PM[B9,B20,1]: - c[B9,1] + c[B20,1] - 9989 delta[B9,B20]
   + 9989 delta[B20,B9] >= -9961
 PM[B9,B21,0]: - c[B9,0] + c[B21,0] - 100 delta[B9,B21] - 100 delta[B21,B9]
   >= -187.5
 PM[B9,B21,1]: - c[B9,1] + c[B21,1] - 9989 delta[B9,B21]
   + 9989 delta[B21,B9] >= -9962
 PM[B9,B22,0]: - c[B9,0] + c[B22,0] - 100 delta[B9,B22] - 100 delta[B22,B9]
   >= -190.5
 PM[B9,B22,1]: - c[B9,1] + c[B22,1] - 10000 delta[B9,B22]
   + 10000 delta[B22,B9] >= -9977.5
 PM[B9,B23,0]: - c[B9,0] + c[B23,0] - 100 delta[B9,B23] - 100 delta[B23,B9]
   >= -192
 PM[B9,B23,1]: - c[B9,1] + c[B23,1] - 9995 delta[B9,B23]
   + 9995 delta[B23,B9] >= -9973.5
 PM[B9,B24,0]: - c[B9,0] + c[B24,0] - 100 delta[B9,B24] - 100 delta[B24,B9]
   >= -187
 PM[B9,B24,1]: - c[B9,1] + c[B24,1] - 9999 delta[B9,B24]
   + 9999 delta[B24,B9] >= -9979
 PM[B10,B0,0]: c[B0,0] - c[B10,0] - 94 delta[B0,B10] - 94 delta[B10,B0]
   >= -170
 PM[B10,B0,1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10]
   - 10000 delta[B10,B0] >= -9988.5
 PM[B10,B1,0]: c[B1,0] - c[B10,0] - 92 delta[B1,B10] - 92 delta[B10,B1]
   >= -159
 PM[B10,B1,1]: c[B1,1] - c[B10,1] + 10000 delta[B1,B10]
   - 10000 delta[B10,B1] >= -9989
 PM[B10,B2,0]: c[B2,0] - c[B10,0] + 98 delta[B2,B10] + 98 delta[B10,B2]
   >= 16.5
 PM[B10,B2,1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10]
   - 10000 delta[B10,B2] >= -9991
 PM[B10,B3,0]: c[B3,0] - c[B10,0] + 97 delta[B3,B10] + 97 delta[B10,B3]
   >= 18.5
 PM[B10,B3,1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10]
   - 10000 delta[B10,B3] >= -9991.5
 PM[B10,B4,0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10] + 100 delta[B10,B4]
   >= 22
 PM[B10,B4,1]: c[B4,1] - c[B10,1] + 10000 delta[B4,B10]
   - 10000 delta[B10,B4] >= -9974.5
 PM[B10,B5,0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10] + 100 delta[B10,B5]
   >= 20
 PM[B10,B5,1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10]
   - 10000 delta[B10,B5] >= -9981
 PM[B10,B6,0]: c[B6,0] - c[B10,0] + 92 delta[B6,B10] + 92 delta[B10,B6]
   >= 22
 PM[B10,B6,1]: c[B6,1] - c[B10,1] + 10000 delta[B6,B10]
   - 10000 delta[B10,B6] >= -9982.5
 PM[B10,B7,0]: c[B7,0] - c[B10,0] + 93 delta[B7,B10] + 93 delta[B10,B7]
   >= 19
 PM[B10,B7,1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10]
   - 10000 delta[B10,B7] >= -9991
 PM[B10,B8,0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10] + 100 delta[B10,B8]
   >= 22
 PM[B10,B8,1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10]
   - 10000 delta[B10,B8] >= -9982
 PM[B10,B9,0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10] + 100 delta[B10,B9]
   >= 17
 PM[B10,B9,1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10]
   - 10000 delta[B10,B9] >= -9988.5
 PM[B10,B11,0]: - c[B10,0] + c[B11,0] + 95 delta[B10,B11]
   + 95 delta[B11,B10] >= 16.5
 PM[B10,B11,1]: - c[B10,1] + c[B11,1] - 10000 delta[B10,B11]
   + 10000 delta[B11,B10] >= -9989
 PM[B10,B12,0]: - c[B10,0] + c[B12,0] + 100 delta[B10,B12]
   + 100 delta[B12,B10] >= 19.5
 PM[B10,B12,1]: - c[B10,1] + c[B12,1] - 10000 delta[B10,B12]
   + 10000 delta[B12,B10] >= -9987
 PM[B10,B13,0]: - c[B10,0] + c[B13,0] + 96 delta[B10,B13]
   + 96 delta[B13,B10] >= 17
 PM[B10,B13,1]: - c[B10,1] + c[B13,1] - 10000 delta[B10,B13]
   + 10000 delta[B13,B10] >= -9989
 PM[B10,B14,0]: - c[B10,0] + c[B14,0] + 92 delta[B10,B14]
   + 92 delta[B14,B10] >= 21
 PM[B10,B14,1]: - c[B10,1] + c[B14,1] - 10000 delta[B10,B14]
   + 10000 delta[B14,B10] >= -9988
 PM[B10,B15,0]: - c[B10,0] + c[B15,0] + 100 delta[B10,B15]
   + 100 delta[B15,B10] >= 19.5
 PM[B10,B15,1]: - c[B10,1] + c[B15,1] - 10000 delta[B10,B15]
   + 10000 delta[B15,B10] >= -9988.5
 PM[B10,B16,0]: - c[B10,0] + c[B16,0] + 99 delta[B10,B16]
   + 99 delta[B16,B10] >= 17.5
 PM[B10,B16,1]: - c[B10,1] + c[B16,1] - 10000 delta[B10,B16]
   + 10000 delta[B16,B10] >= -9988.5
 PM[B10,B17,0]: - c[B10,0] + c[B17,0] + 100 delta[B10,B17]
   + 100 delta[B17,B10] >= 19
 PM[B10,B17,1]: - c[B10,1] + c[B17,1] - 10000 delta[B10,B17]
   + 10000 delta[B17,B10] >= -9982.5
 PM[B10,B18,0]: - c[B10,0] + c[B18,0] + 92 delta[B10,B18]
   + 92 delta[B18,B10] >= 22.5
 PM[B10,B18,1]: - c[B10,1] + c[B18,1] - 10000 delta[B10,B18]
   + 10000 delta[B18,B10] >= -9988
 PM[B10,B19,0]: - c[B10,0] + c[B19,0] + 96 delta[B10,B19]
   + 96 delta[B19,B10] >= 20.5
 PM[B10,B19,1]: - c[B10,1] + c[B19,1] - 10000 delta[B10,B19]
   + 10000 delta[B19,B10] >= -9982.5
 PM[B10,B20,0]: - c[B10,0] + c[B20,0] + 100 delta[B10,B20]
   + 100 delta[B20,B10] >= 18
 PM[B10,B20,1]: - c[B10,1] + c[B20,1] - 10000 delta[B10,B20]
   + 10000 delta[B20,B10] >= -9972.5
 PM[B10,B21,0]: - c[B10,0] + c[B21,0] + 100 delta[B10,B21]
   + 100 delta[B21,B10] >= 21.5
 PM[B10,B21,1]: - c[B10,1] + c[B21,1] - 10000 delta[B10,B21]
   + 10000 delta[B21,B10] >= -9973.5
 PM[B10,B22,0]: - c[B10,0] + c[B22,0] + 100 delta[B10,B22]
   + 100 delta[B22,B10] >= 18.5
 PM[B10,B22,1]: - c[B10,1] + c[B22,1] - 10000 delta[B10,B22]
   + 10000 delta[B22,B10] >= -9989
 PM[B10,B23,0]: - c[B10,0] + c[B23,0] + 100 delta[B10,B23]
   + 100 delta[B23,B10] >= 17
 PM[B10,B23,1]: - c[B10,1] + c[B23,1] - 10000 delta[B10,B23]
   + 10000 delta[B23,B10] >= -9985
 PM[B10,B24,0]: - c[B10,0] + c[B24,0] + 100 delta[B10,B24]
   + 100 delta[B24,B10] >= 22
 PM[B10,B24,1]: - c[B10,1] + c[B24,1] - 10000 delta[B10,B24]
   + 10000 delta[B24,B10] >= -9990.5
 PM[B11,B0,0]: c[B0,0] - c[B11,0] - 100 delta[B0,B11] - 100 delta[B11,B0]
   >= -185.5
 PM[B11,B0,1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11]
   - 10000 delta[B11,B0] >= -9989.5
 PM[B11,B1,0]: c[B1,0] - c[B11,0] - 100 delta[B1,B11] - 100 delta[B11,B1]
   >= -176.5
 PM[B11,B1,1]: c[B1,1] - c[B11,1] + 10000 delta[B1,B11]
   - 10000 delta[B11,B1] >= -9990
 PM[B11,B2,0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11] + 100 delta[B11,B2]
   >= 9
 PM[B11,B2,1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11]
   - 10000 delta[B11,B2] >= -9992
 PM[B11,B3,0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11] + 100 delta[B11,B3]
   >= 12
 PM[B11,B3,1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11]
   - 10000 delta[B11,B3] >= -9992.5
 PM[B11,B4,0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11] + 100 delta[B11,B4]
   >= 12.5
 PM[B11,B4,1]: c[B4,1] - c[B11,1] + 10000 delta[B4,B11]
   - 10000 delta[B11,B4] >= -9975.5
 PM[B11,B5,0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11] + 100 delta[B11,B5]
   >= 10.5
 PM[B11,B5,1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11]
   - 10000 delta[B11,B5] >= -9982
 PM[B11,B6,0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11] + 100 delta[B11,B6]
   >= 20.5
 PM[B11,B6,1]: c[B6,1] - c[B11,1] + 10000 delta[B6,B11]
   - 10000 delta[B11,B6] >= -9983.5
 PM[B11,B7,0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11] + 100 delta[B11,B7]
   >= 16.5
 PM[B11,B7,1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11]
   - 10000 delta[B11,B7] >= -9992
 PM[B11,B8,0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11] + 100 delta[B11,B8]
   >= 12.5
 PM[B11,B8,1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11]
   - 10000 delta[B11,B8] >= -9983
 PM[B11,B9,0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11] + 100 delta[B11,B9]
   >= 7.5
 PM[B11,B9,1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11]
   - 10000 delta[B11,B9] >= -9989.5
 PM[B11,B10,0]: c[B10,0] - c[B11,0] - 100 delta[B10,B11]
   - 100 delta[B11,B10] >= -189.5
 PM[B11,B10,1]: c[B10,1] - c[B11,1] + 10000 delta[B10,B11]
   - 10000 delta[B11,B10] >= -9990
 PM[B11,B12,0]: - c[B11,0] + c[B12,0] + 100 delta[B11,B12]
   + 100 delta[B12,B11] >= 10
 PM[B11,B12,1]: - c[B11,1] + c[B12,1] - 10000 delta[B11,B12]
   + 10000 delta[B12,B11] >= -9988
 PM[B11,B13,0]: - c[B11,0] + c[B13,0] + 100 delta[B11,B13]
   + 100 delta[B13,B11] >= 11.5
 PM[B11,B13,1]: - c[B11,1] + c[B13,1] - 10000 delta[B11,B13]
   + 10000 delta[B13,B11] >= -9990
 PM[B11,B14,0]: - c[B11,0] + c[B14,0] + 100 delta[B11,B14]
   + 100 delta[B14,B11] >= 19.5
 PM[B11,B14,1]: - c[B11,1] + c[B14,1] - 10000 delta[B11,B14]
   + 10000 delta[B14,B11] >= -9989
 PM[B11,B15,0]: - c[B11,0] + c[B15,0] + 100 delta[B11,B15]
   + 100 delta[B15,B11] >= 10
 PM[B11,B15,1]: - c[B11,1] + c[B15,1] - 10000 delta[B11,B15]
   + 10000 delta[B15,B11] >= -9989.5
 PM[B11,B16,0]: - c[B11,0] + c[B16,0] + 100 delta[B11,B16]
   + 100 delta[B16,B11] >= 9
 PM[B11,B16,1]: - c[B11,1] + c[B16,1] - 10000 delta[B11,B16]
   + 10000 delta[B16,B11] >= -9989.5
 PM[B11,B17,0]: - c[B11,0] + c[B17,0] + 100 delta[B11,B17]
   + 100 delta[B17,B11] >= 9.5
 PM[B11,B17,1]: - c[B11,1] + c[B17,1] - 10000 delta[B11,B17]
   + 10000 delta[B17,B11] >= -9983.5
 PM[B11,B18,0]: - c[B11,0] + c[B18,0] + 100 delta[B11,B18]
   + 100 delta[B18,B11] >= 21
 PM[B11,B18,1]: - c[B11,1] + c[B18,1] - 10000 delta[B11,B18]
   + 10000 delta[B18,B11] >= -9989
 PM[B11,B19,0]: - c[B11,0] + c[B19,0] + 100 delta[B11,B19]
   + 100 delta[B19,B11] >= 15
 PM[B11,B19,1]: - c[B11,1] + c[B19,1] - 10000 delta[B11,B19]
   + 10000 delta[B19,B11] >= -9983.5
 PM[B11,B20,0]: - c[B11,0] + c[B20,0] + 100 delta[B11,B20]
   + 100 delta[B20,B11] >= 8.5
 PM[B11,B20,1]: - c[B11,1] + c[B20,1] - 10000 delta[B11,B20]
   + 10000 delta[B20,B11] >= -9973.5
 PM[B11,B21,0]: - c[B11,0] + c[B21,0] + 100 delta[B11,B21]
   + 100 delta[B21,B11] >= 12
 PM[B11,B21,1]: - c[B11,1] + c[B21,1] - 10000 delta[B11,B21]
   + 10000 delta[B21,B11] >= -9974.5
 PM[B11,B22,0]: - c[B11,0] + c[B22,0] + 100 delta[B11,B22]
   + 100 delta[B22,B11] >= 9
 PM[B11,B22,1]: - c[B11,1] + c[B22,1] - 10000 delta[B11,B22]
   + 10000 delta[B22,B11] >= -9990
 PM[B11,B23,0]: - c[B11,0] + c[B23,0] + 100 delta[B11,B23]
   + 100 delta[B23,B11] >= 7.5
 PM[B11,B23,1]: - c[B11,1] + c[B23,1] - 10000 delta[B11,B23]
   + 10000 delta[B23,B11] >= -9986
 PM[B11,B24,0]: - c[B11,0] + c[B24,0] + 100 delta[B11,B24]
   + 100 delta[B24,B11] >= 12.5
 PM[B11,B24,1]: - c[B11,1] + c[B24,1] - 10000 delta[B11,B24]
   + 10000 delta[B24,B11] >= -9991.5
 PM[B12,B0,0]: c[B0,0] - c[B12,0] - 100 delta[B0,B12] - 100 delta[B12,B0]
   >= -182.5
 PM[B12,B0,1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12]
   - 10000 delta[B12,B0] >= -9982.5
 PM[B12,B1,0]: c[B1,0] - c[B12,0] - 100 delta[B1,B12] - 100 delta[B12,B1]
   >= -173.5
 PM[B12,B1,1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12]
   - 10000 delta[B12,B1] >= -9983
 PM[B12,B2,0]: c[B2,0] - c[B12,0] + 100 delta[B2,B12] + 100 delta[B12,B2]
   >= 12
 PM[B12,B2,1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12]
   - 10000 delta[B12,B2] >= -9985
 PM[B12,B3,0]: c[B3,0] - c[B12,0] + 100 delta[B3,B12] + 100 delta[B12,B3]
   >= 15
 PM[B12,B3,1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12]
   - 10000 delta[B12,B3] >= -9985.5
 PM[B12,B4,0]: c[B4,0] - c[B12,0] + 100 delta[B4,B12] + 100 delta[B12,B4]
   >= 15.5
 PM[B12,B4,1]: c[B4,1] - c[B12,1] + 9996 delta[B4,B12] - 9996 delta[B12,B4]
   >= -9968.5
 PM[B12,B5,0]: c[B5,0] - c[B12,0] + 100 delta[B5,B12] + 100 delta[B12,B5]
   >= 13.5
 PM[B12,B5,1]: c[B5,1] - c[B12,1] + 9996 delta[B5,B12] - 9996 delta[B12,B5]
   >= -9975
 PM[B12,B6,0]: c[B6,0] - c[B12,0] + 100 delta[B6,B12] + 100 delta[B12,B6]
   >= 23.5
 PM[B12,B6,1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12]
   - 10000 delta[B12,B6] >= -9976.5
 PM[B12,B7,0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12] + 100 delta[B12,B7]
   >= 19.5
 PM[B12,B7,1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12]
   - 10000 delta[B12,B7] >= -9985
 PM[B12,B8,0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12] + 100 delta[B12,B8]
   >= 15.5
 PM[B12,B8,1]: c[B8,1] - c[B12,1] + 9996 delta[B8,B12] - 9996 delta[B12,B8]
   >= -9976
 PM[B12,B9,0]: c[B9,0] - c[B12,0] + 100 delta[B9,B12] + 100 delta[B12,B9]
   >= 10.5
 PM[B12,B9,1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12]
   - 10000 delta[B12,B9] >= -9982.5
 PM[B12,B10,0]: c[B10,0] - c[B12,0] - 100 delta[B10,B12]
   - 100 delta[B12,B10] >= -186.5
 PM[B12,B10,1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12]
   - 10000 delta[B12,B10] >= -9983
 PM[B12,B11,0]: c[B11,0] - c[B12,0] - 100 delta[B11,B12]
   - 100 delta[B12,B11] >= -185
 PM[B12,B11,1]: c[B11,1] - c[B12,1] + 9999 delta[B11,B12]
   - 9999 delta[B12,B11] >= -9983
 PM[B12,B13,0]: - c[B12,0] + c[B13,0] + 100 delta[B12,B13]
   + 100 delta[B13,B12] >= 14.5
 PM[B12,B13,1]: - c[B12,1] + c[B13,1] - 10000 delta[B12,B13]
   + 10000 delta[B13,B12] >= -9983
 PM[B12,B14,0]: - c[B12,0] + c[B14,0] + 100 delta[B12,B14]
   + 100 delta[B14,B12] >= 22.5
 PM[B12,B14,1]: - c[B12,1] + c[B14,1] - 10000 delta[B12,B14]
   + 10000 delta[B14,B12] >= -9982
 PM[B12,B15,0]: - c[B12,0] + c[B15,0] + 100 delta[B12,B15]
   + 100 delta[B15,B12] >= 13
 PM[B12,B15,1]: - c[B12,1] + c[B15,1] - 10000 delta[B12,B15]
   + 10000 delta[B15,B12] >= -9982.5
 PM[B12,B16,0]: - c[B12,0] + c[B16,0] + 100 delta[B12,B16]
   + 100 delta[B16,B12] >= 12
 PM[B12,B16,1]: - c[B12,1] + c[B16,1] - 10000 delta[B12,B16]
   + 10000 delta[B16,B12] >= -9982.5
 PM[B12,B17,0]: - c[B12,0] + c[B17,0] + 100 delta[B12,B17]
   + 100 delta[B17,B12] >= 12.5
 PM[B12,B17,1]: - c[B12,1] + c[B17,1] - 9996 delta[B12,B17]
   + 9996 delta[B17,B12] >= -9976.5
 PM[B12,B18,0]: - c[B12,0] + c[B18,0] + 100 delta[B12,B18]
   + 100 delta[B18,B12] >= 24
 PM[B12,B18,1]: - c[B12,1] + c[B18,1] - 10000 delta[B12,B18]
   + 10000 delta[B18,B12] >= -9982
 PM[B12,B19,0]: - c[B12,0] + c[B19,0] + 100 delta[B12,B19]
   + 100 delta[B19,B12] >= 18
 PM[B12,B19,1]: - c[B12,1] + c[B19,1] - 9996 delta[B12,B19]
   + 9996 delta[B19,B12] >= -9976.5
 PM[B12,B20,0]: - c[B12,0] + c[B20,0] + 100 delta[B12,B20]
   + 100 delta[B20,B12] >= 11.5
 PM[B12,B20,1]: - c[B12,1] + c[B20,1] - 9996 delta[B12,B20]
   + 9996 delta[B20,B12] >= -9966.5
 PM[B12,B21,0]: - c[B12,0] + c[B21,0] + 100 delta[B12,B21]
   + 100 delta[B21,B12] >= 15
 PM[B12,B21,1]: - c[B12,1] + c[B21,1] - 9996 delta[B12,B21]
   + 9996 delta[B21,B12] >= -9967.5
 PM[B12,B22,0]: - c[B12,0] + c[B22,0] + 100 delta[B12,B22]
   + 100 delta[B22,B12] >= 12
 PM[B12,B22,1]: - c[B12,1] + c[B22,1] - 10000 delta[B12,B22]
   + 10000 delta[B22,B12] >= -9983
 PM[B12,B23,0]: - c[B12,0] + c[B23,0] + 100 delta[B12,B23]
   + 100 delta[B23,B12] >= 10.5
 PM[B12,B23,1]: - c[B12,1] + c[B23,1] - 9996 delta[B12,B23]
   + 9996 delta[B23,B12] >= -9979
 PM[B12,B24,0]: - c[B12,0] + c[B24,0] + 100 delta[B12,B24]
   + 100 delta[B24,B12] >= 15.5
 PM[B12,B24,1]: - c[B12,1] + c[B24,1] - 9999 delta[B12,B24]
   + 9999 delta[B24,B12] >= -9984.5
 PM[B13,B0,0]: c[B0,0] - c[B13,0] - 97 delta[B0,B13] - 97 delta[B13,B0]
   >= -179
 PM[B13,B0,1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13]
   - 10000 delta[B13,B0] >= -9988.5
 PM[B13,B1,0]: c[B1,0] - c[B13,0] - 97 delta[B1,B13] - 97 delta[B13,B1]
   >= -170
 PM[B13,B1,1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13]
   - 10000 delta[B13,B1] >= -9989
 PM[B13,B2,0]: c[B2,0] - c[B13,0] + 98 delta[B2,B13] + 98 delta[B13,B2]
   >= 10.5
 PM[B13,B2,1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13]
   - 10000 delta[B13,B2] >= -9991
 PM[B13,B3,0]: c[B3,0] - c[B13,0] + 97 delta[B3,B13] + 97 delta[B13,B3]
   >= 12.5
 PM[B13,B3,1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13]
   - 10000 delta[B13,B3] >= -9991.5
 PM[B13,B4,0]: c[B4,0] - c[B13,0] + 100 delta[B4,B13] + 100 delta[B13,B4]
   >= 16
 PM[B13,B4,1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13]
   - 10000 delta[B13,B4] >= -9974.5
 PM[B13,B5,0]: c[B5,0] - c[B13,0] + 100 delta[B5,B13] + 100 delta[B13,B5]
   >= 14
 PM[B13,B5,1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13]
   - 10000 delta[B13,B5] >= -9981
 PM[B13,B6,0]: c[B6,0] - c[B13,0] + 97 delta[B6,B13] + 97 delta[B13,B6]
   >= 21
 PM[B13,B6,1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13]
   - 10000 delta[B13,B6] >= -9982.5
 PM[B13,B7,0]: c[B7,0] - c[B13,0] + 97 delta[B7,B13] + 97 delta[B13,B7]
   >= 17
 PM[B13,B7,1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13]
   - 10000 delta[B13,B7] >= -9991
 PM[B13,B8,0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13] + 100 delta[B13,B8]
   >= 16
 PM[B13,B8,1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13]
   - 10000 delta[B13,B8] >= -9982
 PM[B13,B9,0]: c[B9,0] - c[B13,0] + 100 delta[B9,B13] + 100 delta[B13,B9]
   >= 11
 PM[B13,B9,1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13]
   - 10000 delta[B13,B9] >= -9988.5
 PM[B13,B10,0]: c[B10,0] - c[B13,0] - 98 delta[B10,B13] - 98 delta[B13,B10]
   >= -184
 PM[B13,B10,1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13]
   - 10000 delta[B13,B10] >= -9989
 PM[B13,B11,0]: c[B11,0] - c[B13,0] - 97 delta[B11,B13] - 97 delta[B13,B11]
   >= -181.5
 PM[B13,B11,1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13]
   - 10000 delta[B13,B11] >= -9989
 PM[B13,B12,0]: c[B12,0] - c[B13,0] - 100 delta[B12,B13]
   - 100 delta[B13,B12] >= -186.5
 PM[B13,B12,1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13]
   - 10000 delta[B13,B12] >= -9987
 PM[B13,B14,0]: - c[B13,0] + c[B14,0] + 97 delta[B13,B14]
   + 97 delta[B14,B13] >= 20
 PM[B13,B14,1]: - c[B13,1] + c[B14,1] - 10000 delta[B13,B14]
   + 10000 delta[B14,B13] >= -9988
 PM[B13,B15,0]: - c[B13,0] + c[B15,0] + 100 delta[B13,B15]
   + 100 delta[B15,B13] >= 13.5
 PM[B13,B15,1]: - c[B13,1] + c[B15,1] - 10000 delta[B13,B15]
   + 10000 delta[B15,B13] >= -9988.5
 PM[B13,B16,0]: - c[B13,0] + c[B16,0] + 99 delta[B13,B16]
   + 99 delta[B16,B13] >= 11.5
 PM[B13,B16,1]: - c[B13,1] + c[B16,1] - 10000 delta[B13,B16]
   + 10000 delta[B16,B13] >= -9988.5
 PM[B13,B17,0]: - c[B13,0] + c[B17,0] + 100 delta[B13,B17]
   + 100 delta[B17,B13] >= 13
 PM[B13,B17,1]: - c[B13,1] + c[B17,1] - 10000 delta[B13,B17]
   + 10000 delta[B17,B13] >= -9982.5
 PM[B13,B18,0]: - c[B13,0] + c[B18,0] + 97 delta[B13,B18]
   + 97 delta[B18,B13] >= 21.5
 PM[B13,B18,1]: - c[B13,1] + c[B18,1] - 10000 delta[B13,B18]
   + 10000 delta[B18,B13] >= -9988
 PM[B13,B19,0]: - c[B13,0] + c[B19,0] + 97 delta[B13,B19]
   + 97 delta[B19,B13] >= 15.5
 PM[B13,B19,1]: - c[B13,1] + c[B19,1] - 10000 delta[B13,B19]
   + 10000 delta[B19,B13] >= -9982.5
 PM[B13,B20,0]: - c[B13,0] + c[B20,0] + 100 delta[B13,B20]
   + 100 delta[B20,B13] >= 12
 PM[B13,B20,1]: - c[B13,1] + c[B20,1] - 10000 delta[B13,B20]
   + 10000 delta[B20,B13] >= -9972.5
 PM[B13,B21,0]: - c[B13,0] + c[B21,0] + 100 delta[B13,B21]
   + 100 delta[B21,B13] >= 15.5
 PM[B13,B21,1]: - c[B13,1] + c[B21,1] - 10000 delta[B13,B21]
   + 10000 delta[B21,B13] >= -9973.5
 PM[B13,B22,0]: - c[B13,0] + c[B22,0] + 100 delta[B13,B22]
   + 100 delta[B22,B13] >= 12.5
 PM[B13,B22,1]: - c[B13,1] + c[B22,1] - 10000 delta[B13,B22]
   + 10000 delta[B22,B13] >= -9989
 PM[B13,B23,0]: - c[B13,0] + c[B23,0] + 100 delta[B13,B23]
   + 100 delta[B23,B13] >= 11
 PM[B13,B23,1]: - c[B13,1] + c[B23,1] - 10000 delta[B13,B23]
   + 10000 delta[B23,B13] >= -9985
 PM[B13,B24,0]: - c[B13,0] + c[B24,0] + 100 delta[B13,B24]
   + 100 delta[B24,B13] >= 16
 PM[B13,B24,1]: - c[B13,1] + c[B24,1] - 10000 delta[B13,B24]
   + 10000 delta[B24,B13] >= -9990.5
 PM[B14,B0,0]: c[B0,0] - c[B14,0] - 94 delta[B0,B14] - 94 delta[B14,B0]
   >= -168
 PM[B14,B0,1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14]
   - 10000 delta[B14,B0] >= -9976.5
 PM[B14,B1,0]: c[B1,0] - c[B14,0] - 93 delta[B1,B14] - 93 delta[B14,B1]
   >= -158
 PM[B14,B1,1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14]
   - 10000 delta[B14,B1] >= -9977
 PM[B14,B2,0]: c[B2,0] - c[B14,0] + 98 delta[B2,B14] + 98 delta[B14,B2]
   >= 18.5
 PM[B14,B2,1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14]
   - 10000 delta[B14,B2] >= -9979
 PM[B14,B3,0]: c[B3,0] - c[B14,0] + 97 delta[B3,B14] + 97 delta[B14,B3]
   >= 20.5
 PM[B14,B3,1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14]
   - 10000 delta[B14,B3] >= -9979.5
 PM[B14,B4,0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14] + 100 delta[B14,B4]
   >= 24
 PM[B14,B4,1]: c[B4,1] - c[B14,1] + 9990 delta[B4,B14] - 9990 delta[B14,B4]
   >= -9962.5
 PM[B14,B5,0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14] + 100 delta[B14,B5]
   >= 22
 PM[B14,B5,1]: c[B5,1] - c[B14,1] + 9992 delta[B5,B14] - 9992 delta[B14,B5]
   >= -9969
 PM[B14,B6,0]: c[B6,0] - c[B14,0] + 93 delta[B6,B14] + 93 delta[B14,B6]
   >= 25
 PM[B14,B6,1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14]
   - 10000 delta[B14,B6] >= -9970.5
 PM[B14,B7,0]: c[B7,0] - c[B14,0] + 93 delta[B7,B14] + 93 delta[B14,B7]
   >= 21
 PM[B14,B7,1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14]
   - 10000 delta[B14,B7] >= -9979
 PM[B14,B8,0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14] + 100 delta[B14,B8]
   >= 24
 PM[B14,B8,1]: c[B8,1] - c[B14,1] + 9992 delta[B8,B14] - 9992 delta[B14,B8]
   >= -9970
 PM[B14,B9,0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14] + 100 delta[B14,B9]
   >= 19
 PM[B14,B9,1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14]
   - 10000 delta[B14,B9] >= -9976.5
 PM[B14,B10,0]: c[B10,0] - c[B14,0] - 98 delta[B10,B14] - 98 delta[B14,B10]
   >= -176
 PM[B14,B10,1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14]
   - 10000 delta[B14,B10] >= -9977
 PM[B14,B11,0]: c[B11,0] - c[B14,0] - 95 delta[B11,B14] - 95 delta[B14,B11]
   >= -171.5
 PM[B14,B11,1]: c[B11,1] - c[B14,1] + 9999 delta[B11,B14]
   - 9999 delta[B14,B11] >= -9977
 PM[B14,B12,0]: c[B12,0] - c[B14,0] - 100 delta[B12,B14]
   - 100 delta[B14,B12] >= -178.5
 PM[B14,B12,1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14]
   - 10000 delta[B14,B12] >= -9975
 PM[B14,B13,0]: c[B13,0] - c[B14,0] - 96 delta[B13,B14] - 96 delta[B14,B13]
   >= -173
 PM[B14,B13,1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14]
   - 10000 delta[B14,B13] >= -9977
 PM[B14,B15,0]: - c[B14,0] + c[B15,0] + 100 delta[B14,B15]
   + 100 delta[B15,B14] >= 21.5
 PM[B14,B15,1]: - c[B14,1] + c[B15,1] - 10000 delta[B14,B15]
   + 10000 delta[B15,B14] >= -9976.5
 PM[B14,B16,0]: - c[B14,0] + c[B16,0] + 99 delta[B14,B16]
   + 99 delta[B16,B14] >= 19.5
 PM[B14,B16,1]: - c[B14,1] + c[B16,1] - 10000 delta[B14,B16]
   + 10000 delta[B16,B14] >= -9976.5
 PM[B14,B17,0]: - c[B14,0] + c[B17,0] + 100 delta[B14,B17]
   + 100 delta[B17,B14] >= 21
 PM[B14,B17,1]: - c[B14,1] + c[B17,1] - 9995 delta[B14,B17]
   + 9995 delta[B17,B14] >= -9970.5
 PM[B14,B18,0]: - c[B14,0] + c[B18,0] + 93 delta[B14,B18]
   + 93 delta[B18,B14] >= 25.5
 PM[B14,B18,1]: - c[B14,1] + c[B18,1] - 10000 delta[B14,B18]
   + 10000 delta[B18,B14] >= -9976
 PM[B14,B19,0]: - c[B14,0] + c[B19,0] + 96 delta[B14,B19]
   + 96 delta[B19,B14] >= 22.5
 PM[B14,B19,1]: - c[B14,1] + c[B19,1] - 9993 delta[B14,B19]
   + 9993 delta[B19,B14] >= -9970.5
 PM[B14,B20,0]: - c[B14,0] + c[B20,0] + 100 delta[B14,B20]
   + 100 delta[B20,B14] >= 20
 PM[B14,B20,1]: - c[B14,1] + c[B20,1] - 9989 delta[B14,B20]
   + 9989 delta[B20,B14] >= -9960.5
 PM[B14,B21,0]: - c[B14,0] + c[B21,0] + 100 delta[B14,B21]
   + 100 delta[B21,B14] >= 23.5
 PM[B14,B21,1]: - c[B14,1] + c[B21,1] - 9989 delta[B14,B21]
   + 9989 delta[B21,B14] >= -9961.5
 PM[B14,B22,0]: - c[B14,0] + c[B22,0] + 100 delta[B14,B22]
   + 100 delta[B22,B14] >= 20.5
 PM[B14,B22,1]: - c[B14,1] + c[B22,1] - 10000 delta[B14,B22]
   + 10000 delta[B22,B14] >= -9977
 PM[B14,B23,0]: - c[B14,0] + c[B23,0] + 100 delta[B14,B23]
   + 100 delta[B23,B14] >= 19
 PM[B14,B23,1]: - c[B14,1] + c[B23,1] - 9995 delta[B14,B23]
   + 9995 delta[B23,B14] >= -9973
 PM[B14,B24,0]: - c[B14,0] + c[B24,0] + 100 delta[B14,B24]
   + 100 delta[B24,B14] >= 24
 PM[B14,B24,1]: - c[B14,1] + c[B24,1] - 9999 delta[B14,B24]
   + 9999 delta[B24,B14] >= -9978.5
 PM[B15,B0,0]: c[B0,0] - c[B15,0] - 94 delta[B0,B15] - 94 delta[B15,B0]
   >= -168.5
 PM[B15,B0,1]: c[B0,1] - c[B15,1] + 10000 delta[B0,B15]
   - 10000 delta[B15,B0] >= -9988
 PM[B15,B1,0]: c[B1,0] - c[B15,0] - 92 delta[B1,B15] - 92 delta[B15,B1]
   >= -157.5
 PM[B15,B1,1]: c[B1,1] - c[B15,1] + 10000 delta[B1,B15]
   - 10000 delta[B15,B1] >= -9988.5
 PM[B15,B2,0]: c[B2,0] - c[B15,0] + 98 delta[B2,B15] + 98 delta[B15,B2]
   >= 18
 PM[B15,B2,1]: c[B2,1] - c[B15,1] + 10000 delta[B2,B15]
   - 10000 delta[B15,B2] >= -9990.5
 PM[B15,B3,0]: c[B3,0] - c[B15,0] + 97 delta[B3,B15] + 97 delta[B15,B3]
   >= 20
 PM[B15,B3,1]: c[B3,1] - c[B15,1] + 10000 delta[B3,B15]
   - 10000 delta[B15,B3] >= -9991
 PM[B15,B4,0]: c[B4,0] - c[B15,0] + 100 delta[B4,B15] + 100 delta[B15,B4]
   >= 23.5
 PM[B15,B4,1]: c[B4,1] - c[B15,1] + 10000 delta[B4,B15]
   - 10000 delta[B15,B4] >= -9974
 PM[B15,B5,0]: c[B5,0] - c[B15,0] + 100 delta[B5,B15] + 100 delta[B15,B5]
   >= 21.5
 PM[B15,B5,1]: c[B5,1] - c[B15,1] + 10000 delta[B5,B15]
   - 10000 delta[B15,B5] >= -9980.5
 PM[B15,B6,0]: c[B6,0] - c[B15,0] + 92 delta[B6,B15] + 92 delta[B15,B6]
   >= 23.5
 PM[B15,B6,1]: c[B6,1] - c[B15,1] + 10000 delta[B6,B15]
   - 10000 delta[B15,B6] >= -9982
 PM[B15,B7,0]: c[B7,0] - c[B15,0] + 93 delta[B7,B15] + 93 delta[B15,B7]
   >= 20.5
 PM[B15,B7,1]: c[B7,1] - c[B15,1] + 10000 delta[B7,B15]
   - 10000 delta[B15,B7] >= -9990.5
 PM[B15,B8,0]: c[B8,0] - c[B15,0] + 100 delta[B8,B15] + 100 delta[B15,B8]
   >= 23.5
 PM[B15,B8,1]: c[B8,1] - c[B15,1] + 10000 delta[B8,B15]
   - 10000 delta[B15,B8] >= -9981.5
 PM[B15,B9,0]: c[B9,0] - c[B15,0] + 100 delta[B9,B15] + 100 delta[B15,B9]
   >= 18.5
 PM[B15,B9,1]: c[B9,1] - c[B15,1] + 10000 delta[B9,B15]
   - 10000 delta[B15,B9] >= -9988
 PM[B15,B10,0]: c[B10,0] - c[B15,0] - 98 delta[B10,B15] - 98 delta[B15,B10]
   >= -176.5
 PM[B15,B10,1]: c[B10,1] - c[B15,1] + 10000 delta[B10,B15]
   - 10000 delta[B15,B10] >= -9988.5
 PM[B15,B11,0]: c[B11,0] - c[B15,0] - 95 delta[B11,B15] - 95 delta[B15,B11]
   >= -172
 PM[B15,B11,1]: c[B11,1] - c[B15,1] + 10000 delta[B11,B15]
   - 10000 delta[B15,B11] >= -9988.5
 PM[B15,B12,0]: c[B12,0] - c[B15,0] - 100 delta[B12,B15]
   - 100 delta[B15,B12] >= -179
 PM[B15,B12,1]: c[B12,1] - c[B15,1] + 10000 delta[B12,B15]
   - 10000 delta[B15,B12] >= -9986.5
 PM[B15,B13,0]: c[B13,0] - c[B15,0] - 96 delta[B13,B15] - 96 delta[B15,B13]
   >= -173.5
 PM[B15,B13,1]: c[B13,1] - c[B15,1] + 10000 delta[B13,B15]
   - 10000 delta[B15,B13] >= -9988.5
 PM[B15,B14,0]: c[B14,0] - c[B15,0] - 92 delta[B14,B15] - 92 delta[B15,B14]
   >= -161.5
 PM[B15,B14,1]: c[B14,1] - c[B15,1] + 10000 delta[B14,B15]
   - 10000 delta[B15,B14] >= -9987.5
 PM[B15,B16,0]: - c[B15,0] + c[B16,0] + 99 delta[B15,B16]
   + 99 delta[B16,B15] >= 19
 PM[B15,B16,1]: - c[B15,1] + c[B16,1] - 10000 delta[B15,B16]
   + 10000 delta[B16,B15] >= -9988
 PM[B15,B17,0]: - c[B15,0] + c[B17,0] + 100 delta[B15,B17]
   + 100 delta[B17,B15] >= 20.5
 PM[B15,B17,1]: - c[B15,1] + c[B17,1] - 10000 delta[B15,B17]
   + 10000 delta[B17,B15] >= -9982
 PM[B15,B18,0]: - c[B15,0] + c[B18,0] + 92 delta[B15,B18]
   + 92 delta[B18,B15] >= 24
 PM[B15,B18,1]: - c[B15,1] + c[B18,1] - 10000 delta[B15,B18]
   + 10000 delta[B18,B15] >= -9987.5
 PM[B15,B19,0]: - c[B15,0] + c[B19,0] + 96 delta[B15,B19]
   + 96 delta[B19,B15] >= 22
 PM[B15,B19,1]: - c[B15,1] + c[B19,1] - 10000 delta[B15,B19]
   + 10000 delta[B19,B15] >= -9982
 PM[B15,B20,0]: - c[B15,0] + c[B20,0] + 100 delta[B15,B20]
   + 100 delta[B20,B15] >= 19.5
 PM[B15,B20,1]: - c[B15,1] + c[B20,1] - 10000 delta[B15,B20]
   + 10000 delta[B20,B15] >= -9972
 PM[B15,B21,0]: - c[B15,0] + c[B21,0] + 100 delta[B15,B21]
   + 100 delta[B21,B15] >= 23
 PM[B15,B21,1]: - c[B15,1] + c[B21,1] - 10000 delta[B15,B21]
   + 10000 delta[B21,B15] >= -9973
 PM[B15,B22,0]: - c[B15,0] + c[B22,0] + 100 delta[B15,B22]
   + 100 delta[B22,B15] >= 20
 PM[B15,B22,1]: - c[B15,1] + c[B22,1] - 10000 delta[B15,B22]
   + 10000 delta[B22,B15] >= -9988.5
 PM[B15,B23,0]: - c[B15,0] + c[B23,0] + 100 delta[B15,B23]
   + 100 delta[B23,B15] >= 18.5
 PM[B15,B23,1]: - c[B15,1] + c[B23,1] - 10000 delta[B15,B23]
   + 10000 delta[B23,B15] >= -9984.5
 PM[B15,B24,0]: - c[B15,0] + c[B24,0] + 100 delta[B15,B24]
   + 100 delta[B24,B15] >= 23.5
 PM[B15,B24,1]: - c[B15,1] + c[B24,1] - 10000 delta[B15,B24]
   + 10000 delta[B24,B15] >= -9990
 PM[B16,B0,0]: c[B0,0] - c[B16,0] - 98 delta[B0,B16] - 98 delta[B16,B0]
   >= -180.5
 PM[B16,B0,1]: c[B0,1] - c[B16,1] + 10000 delta[B0,B16]
   - 10000 delta[B16,B0] >= -9982
 PM[B16,B1,0]: c[B1,0] - c[B16,0] - 98 delta[B1,B16] - 98 delta[B16,B1]
   >= -171.5
 PM[B16,B1,1]: c[B1,1] - c[B16,1] + 10000 delta[B1,B16]
   - 10000 delta[B16,B1] >= -9982.5
 PM[B16,B2,0]: c[B2,0] - c[B16,0] + 98 delta[B2,B16] + 98 delta[B16,B2]
   >= 10
 PM[B16,B2,1]: c[B2,1] - c[B16,1] + 10000 delta[B2,B16]
   - 10000 delta[B16,B2] >= -9984.5
 PM[B16,B3,0]: c[B3,0] - c[B16,0] + 98 delta[B3,B16] + 98 delta[B16,B3]
   >= 13
 PM[B16,B3,1]: c[B3,1] - c[B16,1] + 10000 delta[B3,B16]
   - 10000 delta[B16,B3] >= -9985
 PM[B16,B4,0]: c[B4,0] - c[B16,0] + 100 delta[B4,B16] + 100 delta[B16,B4]
   >= 15.5
 PM[B16,B4,1]: c[B4,1] - c[B16,1] + 9994 delta[B4,B16] - 9994 delta[B16,B4]
   >= -9968
 PM[B16,B5,0]: c[B5,0] - c[B16,0] + 100 delta[B5,B16] + 100 delta[B16,B5]
   >= 13.5
 PM[B16,B5,1]: c[B5,1] - c[B16,1] + 9994 delta[B5,B16] - 9994 delta[B16,B5]
   >= -9974.5
 PM[B16,B6,0]: c[B6,0] - c[B16,0] + 98 delta[B6,B16] + 98 delta[B16,B6]
   >= 21.5
 PM[B16,B6,1]: c[B6,1] - c[B16,1] + 10000 delta[B6,B16]
   - 10000 delta[B16,B6] >= -9976
 PM[B16,B7,0]: c[B7,0] - c[B16,0] + 98 delta[B7,B16] + 98 delta[B16,B7]
   >= 17.5
 PM[B16,B7,1]: c[B7,1] - c[B16,1] + 10000 delta[B7,B16]
   - 10000 delta[B16,B7] >= -9984.5
 PM[B16,B8,0]: c[B8,0] - c[B16,0] + 100 delta[B8,B16] + 100 delta[B16,B8]
   >= 15.5
 PM[B16,B8,1]: c[B8,1] - c[B16,1] + 9994 delta[B8,B16] - 9994 delta[B16,B8]
   >= -9975.5
 PM[B16,B9,0]: c[B9,0] - c[B16,0] + 100 delta[B9,B16] + 100 delta[B16,B9]
   >= 10.5
 PM[B16,B9,1]: c[B9,1] - c[B16,1] + 10000 delta[B9,B16]
   - 10000 delta[B16,B9] >= -9982
 PM[B16,B10,0]: c[B10,0] - c[B16,0] - 98 delta[B10,B16] - 98 delta[B16,B10]
   >= -184.5
 PM[B16,B10,1]: c[B10,1] - c[B16,1] + 10000 delta[B10,B16]
   - 10000 delta[B16,B10] >= -9982.5
 PM[B16,B11,0]: c[B11,0] - c[B16,0] - 98 delta[B11,B16] - 98 delta[B16,B11]
   >= -183
 PM[B16,B11,1]: c[B11,1] - c[B16,1] + 9999 delta[B11,B16]
   - 9999 delta[B16,B11] >= -9982.5
 PM[B16,B12,0]: c[B12,0] - c[B16,0] - 100 delta[B12,B16]
   - 100 delta[B16,B12] >= -187
 PM[B16,B12,1]: c[B12,1] - c[B16,1] + 10000 delta[B12,B16]
   - 10000 delta[B16,B12] >= -9980.5
 PM[B16,B13,0]: c[B13,0] - c[B16,0] - 98 delta[B13,B16] - 98 delta[B16,B13]
   >= -183.5
 PM[B16,B13,1]: c[B13,1] - c[B16,1] + 10000 delta[B13,B16]
   - 10000 delta[B16,B13] >= -9982.5
 PM[B16,B14,0]: c[B14,0] - c[B16,0] - 98 delta[B14,B16] - 98 delta[B16,B14]
   >= -175.5
 PM[B16,B14,1]: c[B14,1] - c[B16,1] + 10000 delta[B14,B16]
   - 10000 delta[B16,B14] >= -9981.5
 PM[B16,B15,0]: c[B15,0] - c[B16,0] - 100 delta[B15,B16]
   - 100 delta[B16,B15] >= -187
 PM[B16,B15,1]: c[B15,1] - c[B16,1] + 10000 delta[B15,B16]
   - 10000 delta[B16,B15] >= -9982
 PM[B16,B17,0]: - c[B16,0] + c[B17,0] + 100 delta[B16,B17]
   + 100 delta[B17,B16] >= 12.5
 PM[B16,B17,1]: - c[B16,1] + c[B17,1] - 9995 delta[B16,B17]
   + 9995 delta[B17,B16] >= -9976
 PM[B16,B18,0]: - c[B16,0] + c[B18,0] + 98 delta[B16,B18]
   + 98 delta[B18,B16] >= 22
 PM[B16,B18,1]: - c[B16,1] + c[B18,1] - 10000 delta[B16,B18]
   + 10000 delta[B18,B16] >= -9981.5
 PM[B16,B19,0]: - c[B16,0] + c[B19,0] + 98 delta[B16,B19]
   + 98 delta[B19,B16] >= 16
 PM[B16,B19,1]: - c[B16,1] + c[B19,1] - 9994 delta[B16,B19]
   + 9994 delta[B19,B16] >= -9976
 PM[B16,B20,0]: - c[B16,0] + c[B20,0] + 100 delta[B16,B20]
   + 100 delta[B20,B16] >= 11.5
 PM[B16,B20,1]: - c[B16,1] + c[B20,1] - 9994 delta[B16,B20]
   + 9994 delta[B20,B16] >= -9966
 PM[B16,B21,0]: - c[B16,0] + c[B21,0] + 100 delta[B16,B21]
   + 100 delta[B21,B16] >= 15
 PM[B16,B21,1]: - c[B16,1] + c[B21,1] - 9994 delta[B16,B21]
   + 9994 delta[B21,B16] >= -9967
 PM[B16,B22,0]: - c[B16,0] + c[B22,0] + 100 delta[B16,B22]
   + 100 delta[B22,B16] >= 12
 PM[B16,B22,1]: - c[B16,1] + c[B22,1] - 10000 delta[B16,B22]
   + 10000 delta[B22,B16] >= -9982.5
 PM[B16,B23,0]: - c[B16,0] + c[B23,0] + 100 delta[B16,B23]
   + 100 delta[B23,B16] >= 10.5
 PM[B16,B23,1]: - c[B16,1] + c[B23,1] - 9995 delta[B16,B23]
   + 9995 delta[B23,B16] >= -9978.5
 PM[B16,B24,0]: - c[B16,0] + c[B24,0] + 100 delta[B16,B24]
   + 100 delta[B24,B16] >= 15.5
 PM[B16,B24,1]: - c[B16,1] + c[B24,1] - 9999 delta[B16,B24]
   + 9999 delta[B24,B16] >= -9984
 PM[B17,B0,0]: c[B0,0] - c[B17,0] - 95 delta[B0,B17] - 95 delta[B17,B0]
   >= -173
 PM[B17,B0,1]: c[B0,1] - c[B17,1] + 10000 delta[B0,B17]
   - 10000 delta[B17,B0] >= -9986
 PM[B17,B1,0]: c[B1,0] - c[B17,0] - 95 delta[B1,B17] - 95 delta[B17,B1]
   >= -164
 PM[B17,B1,1]: c[B1,1] - c[B17,1] + 10000 delta[B1,B17]
   - 10000 delta[B17,B1] >= -9986.5
 PM[B17,B2,0]: c[B2,0] - c[B17,0] + 98 delta[B2,B17] + 98 delta[B17,B2]
   >= 14.5
 PM[B17,B2,1]: c[B2,1] - c[B17,1] + 10000 delta[B2,B17]
   - 10000 delta[B17,B2] >= -9988.5
 PM[B17,B3,0]: c[B3,0] - c[B17,0] + 97 delta[B3,B17] + 97 delta[B17,B3]
   >= 16.5
 PM[B17,B3,1]: c[B3,1] - c[B17,1] + 10000 delta[B3,B17]
   - 10000 delta[B17,B3] >= -9989
 PM[B17,B4,0]: c[B4,0] - c[B17,0] + 100 delta[B4,B17] + 100 delta[B17,B4]
   >= 20
 PM[B17,B4,1]: c[B4,1] - c[B17,1] + 9999 delta[B4,B17] - 9999 delta[B17,B4]
   >= -9972
 PM[B17,B5,0]: c[B5,0] - c[B17,0] + 100 delta[B5,B17] + 100 delta[B17,B5]
   >= 18
 PM[B17,B5,1]: c[B5,1] - c[B17,1] + 9999 delta[B5,B17] - 9999 delta[B17,B5]
   >= -9978.5
 PM[B17,B6,0]: c[B6,0] - c[B17,0] + 95 delta[B6,B17] + 95 delta[B17,B6]
   >= 23
 PM[B17,B6,1]: c[B6,1] - c[B17,1] + 10000 delta[B6,B17]
   - 10000 delta[B17,B6] >= -9980
 PM[B17,B7,0]: c[B7,0] - c[B17,0] + 95 delta[B7,B17] + 95 delta[B17,B7]
   >= 19
 PM[B17,B7,1]: c[B7,1] - c[B17,1] + 10000 delta[B7,B17]
   - 10000 delta[B17,B7] >= -9988.5
 PM[B17,B8,0]: c[B8,0] - c[B17,0] + 100 delta[B8,B17] + 100 delta[B17,B8]
   >= 20
 PM[B17,B8,1]: c[B8,1] - c[B17,1] + 9999 delta[B8,B17] - 9999 delta[B17,B8]
   >= -9979.5
 PM[B17,B9,0]: c[B9,0] - c[B17,0] + 100 delta[B9,B17] + 100 delta[B17,B9]
   >= 15
 PM[B17,B9,1]: c[B9,1] - c[B17,1] + 10000 delta[B9,B17]
   - 10000 delta[B17,B9] >= -9986
 PM[B17,B10,0]: c[B10,0] - c[B17,0] - 98 delta[B10,B17] - 98 delta[B17,B10]
   >= -180
 PM[B17,B10,1]: c[B10,1] - c[B17,1] + 10000 delta[B10,B17]
   - 10000 delta[B17,B10] >= -9986.5
 PM[B17,B11,0]: c[B11,0] - c[B17,0] - 95 delta[B11,B17] - 95 delta[B17,B11]
   >= -175.5
 PM[B17,B11,1]: c[B11,1] - c[B17,1] + 9999 delta[B11,B17]
   - 9999 delta[B17,B11] >= -9986.5
 PM[B17,B12,0]: c[B12,0] - c[B17,0] - 100 delta[B12,B17]
   - 100 delta[B17,B12] >= -182.5
 PM[B17,B12,1]: c[B12,1] - c[B17,1] + 10000 delta[B12,B17]
   - 10000 delta[B17,B12] >= -9984.5
 PM[B17,B13,0]: c[B13,0] - c[B17,0] - 96 delta[B13,B17] - 96 delta[B17,B13]
   >= -177
 PM[B17,B13,1]: c[B13,1] - c[B17,1] + 10000 delta[B13,B17]
   - 10000 delta[B17,B13] >= -9986.5
 PM[B17,B14,0]: c[B14,0] - c[B17,0] - 95 delta[B14,B17] - 95 delta[B17,B14]
   >= -168
 PM[B17,B14,1]: c[B14,1] - c[B17,1] + 10000 delta[B14,B17]
   - 10000 delta[B17,B14] >= -9985.5
 PM[B17,B15,0]: c[B15,0] - c[B17,0] - 100 delta[B15,B17]
   - 100 delta[B17,B15] >= -182.5
 PM[B17,B15,1]: c[B15,1] - c[B17,1] + 10000 delta[B15,B17]
   - 10000 delta[B17,B15] >= -9986
 PM[B17,B16,0]: c[B16,0] - c[B17,0] - 99 delta[B16,B17] - 99 delta[B17,B16]
   >= -182.5
 PM[B17,B16,1]: c[B16,1] - c[B17,1] + 10000 delta[B16,B17]
   - 10000 delta[B17,B16] >= -9986
 PM[B17,B18,0]: - c[B17,0] + c[B18,0] + 95 delta[B17,B18]
   + 95 delta[B18,B17] >= 23.5
 PM[B17,B18,1]: - c[B17,1] + c[B18,1] - 10000 delta[B17,B18]
   + 10000 delta[B18,B17] >= -9985.5
 PM[B17,B19,0]: - c[B17,0] + c[B19,0] + 96 delta[B17,B19]
   + 96 delta[B19,B17] >= 18.5
 PM[B17,B19,1]: - c[B17,1] + c[B19,1] - 9999 delta[B17,B19]
   + 9999 delta[B19,B17] >= -9980
 PM[B17,B20,0]: - c[B17,0] + c[B20,0] + 100 delta[B17,B20]
   + 100 delta[B20,B17] >= 16
 PM[B17,B20,1]: - c[B17,1] + c[B20,1] - 9999 delta[B17,B20]
   + 9999 delta[B20,B17] >= -9970
 PM[B17,B21,0]: - c[B17,0] + c[B21,0] + 100 delta[B17,B21]
   + 100 delta[B21,B17] >= 19.5
 PM[B17,B21,1]: - c[B17,1] + c[B21,1] - 9999 delta[B17,B21]
   + 9999 delta[B21,B17] >= -9971
 PM[B17,B22,0]: - c[B17,0] + c[B22,0] + 100 delta[B17,B22]
   + 100 delta[B22,B17] >= 16.5
 PM[B17,B22,1]: - c[B17,1] + c[B22,1] - 10000 delta[B17,B22]
   + 10000 delta[B22,B17] >= -9986.5
 PM[B17,B23,0]: - c[B17,0] + c[B23,0] + 100 delta[B17,B23]
   + 100 delta[B23,B17] >= 15
 PM[B17,B23,1]: - c[B17,1] + c[B23,1] - 9999 delta[B17,B23]
   + 9999 delta[B23,B17] >= -9982.5
 PM[B17,B24,0]: - c[B17,0] + c[B24,0] + 100 delta[B17,B24]
   + 100 delta[B24,B17] >= 20
 PM[B17,B24,1]: - c[B17,1] + c[B24,1] - 9999 delta[B17,B24]
   + 9999 delta[B24,B17] >= -9988
 PM[B18,B0,0]: c[B0,0] - c[B18,0] - 94 delta[B0,B18] - 94 delta[B18,B0]
   >= -169.5
 PM[B18,B0,1]: c[B0,1] - c[B18,1] + 10000 delta[B0,B18]
   - 10000 delta[B18,B0] >= -9987.5
 PM[B18,B1,0]: c[B1,0] - c[B18,0] - 93 delta[B1,B18] - 93 delta[B18,B1]
   >= -159.5
 PM[B18,B1,1]: c[B1,1] - c[B18,1] + 10000 delta[B1,B18]
   - 10000 delta[B18,B1] >= -9988
 PM[B18,B2,0]: c[B2,0] - c[B18,0] + 98 delta[B2,B18] + 98 delta[B18,B2]
   >= 17
 PM[B18,B2,1]: c[B2,1] - c[B18,1] + 10000 delta[B2,B18]
   - 10000 delta[B18,B2] >= -9990
 PM[B18,B3,0]: c[B3,0] - c[B18,0] + 97 delta[B3,B18] + 97 delta[B18,B3]
   >= 19
 PM[B18,B3,1]: c[B3,1] - c[B18,1] + 10000 delta[B3,B18]
   - 10000 delta[B18,B3] >= -9990.5
 PM[B18,B4,0]: c[B4,0] - c[B18,0] + 100 delta[B4,B18] + 100 delta[B18,B4]
   >= 22.5
 PM[B18,B4,1]: c[B4,1] - c[B18,1] + 10000 delta[B4,B18]
   - 10000 delta[B18,B4] >= -9973.5
 PM[B18,B5,0]: c[B5,0] - c[B18,0] + 100 delta[B5,B18] + 100 delta[B18,B5]
   >= 20.5
 PM[B18,B5,1]: c[B5,1] - c[B18,1] + 10000 delta[B5,B18]
   - 10000 delta[B18,B5] >= -9980
 PM[B18,B6,0]: c[B6,0] - c[B18,0] + 93 delta[B6,B18] + 93 delta[B18,B6]
   >= 23.5
 PM[B18,B6,1]: c[B6,1] - c[B18,1] + 10000 delta[B6,B18]
   - 10000 delta[B18,B6] >= -9981.5
 PM[B18,B7,0]: c[B7,0] - c[B18,0] + 93 delta[B7,B18] + 93 delta[B18,B7]
   >= 19.5
 PM[B18,B7,1]: c[B7,1] - c[B18,1] + 10000 delta[B7,B18]
   - 10000 delta[B18,B7] >= -9990
 PM[B18,B8,0]: c[B8,0] - c[B18,0] + 100 delta[B8,B18] + 100 delta[B18,B8]
   >= 22.5
 PM[B18,B8,1]: c[B8,1] - c[B18,1] + 10000 delta[B8,B18]
   - 10000 delta[B18,B8] >= -9981
 PM[B18,B9,0]: c[B9,0] - c[B18,0] + 100 delta[B9,B18] + 100 delta[B18,B9]
   >= 17.5
 PM[B18,B9,1]: c[B9,1] - c[B18,1] + 10000 delta[B9,B18]
   - 10000 delta[B18,B9] >= -9987.5
 PM[B18,B10,0]: c[B10,0] - c[B18,0] - 98 delta[B10,B18] - 98 delta[B18,B10]
   >= -177.5
 PM[B18,B10,1]: c[B10,1] - c[B18,1] + 10000 delta[B10,B18]
   - 10000 delta[B18,B10] >= -9988
 PM[B18,B11,0]: c[B11,0] - c[B18,0] - 95 delta[B11,B18] - 95 delta[B18,B11]
   >= -173
 PM[B18,B11,1]: c[B11,1] - c[B18,1] + 10000 delta[B11,B18]
   - 10000 delta[B18,B11] >= -9988
 PM[B18,B12,0]: c[B12,0] - c[B18,0] - 100 delta[B12,B18]
   - 100 delta[B18,B12] >= -180
 PM[B18,B12,1]: c[B12,1] - c[B18,1] + 10000 delta[B12,B18]
   - 10000 delta[B18,B12] >= -9986
 PM[B18,B13,0]: c[B13,0] - c[B18,0] - 96 delta[B13,B18] - 96 delta[B18,B13]
   >= -174.5
 PM[B18,B13,1]: c[B13,1] - c[B18,1] + 10000 delta[B13,B18]
   - 10000 delta[B18,B13] >= -9988
 PM[B18,B14,0]: c[B14,0] - c[B18,0] - 93 delta[B14,B18] - 93 delta[B18,B14]
   >= -163.5
 PM[B18,B14,1]: c[B14,1] - c[B18,1] + 10000 delta[B14,B18]
   - 10000 delta[B18,B14] >= -9987
 PM[B18,B15,0]: c[B15,0] - c[B18,0] - 100 delta[B15,B18]
   - 100 delta[B18,B15] >= -180
 PM[B18,B15,1]: c[B15,1] - c[B18,1] + 10000 delta[B15,B18]
   - 10000 delta[B18,B15] >= -9987.5
 PM[B18,B16,0]: c[B16,0] - c[B18,0] - 99 delta[B16,B18] - 99 delta[B18,B16]
   >= -180
 PM[B18,B16,1]: c[B16,1] - c[B18,1] + 10000 delta[B16,B18]
   - 10000 delta[B18,B16] >= -9987.5
 PM[B18,B17,0]: c[B17,0] - c[B18,0] - 100 delta[B17,B18]
   - 100 delta[B18,B17] >= -180.5
 PM[B18,B17,1]: c[B17,1] - c[B18,1] + 10000 delta[B17,B18]
   - 10000 delta[B18,B17] >= -9981.5
 PM[B18,B19,0]: - c[B18,0] + c[B19,0] + 96 delta[B18,B19]
   + 96 delta[B19,B18] >= 21
 PM[B18,B19,1]: - c[B18,1] + c[B19,1] - 10000 delta[B18,B19]
   + 10000 delta[B19,B18] >= -9981.5
 PM[B18,B20,0]: - c[B18,0] + c[B20,0] + 100 delta[B18,B20]
   + 100 delta[B20,B18] >= 18.5
 PM[B18,B20,1]: - c[B18,1] + c[B20,1] - 10000 delta[B18,B20]
   + 10000 delta[B20,B18] >= -9971.5
 PM[B18,B21,0]: - c[B18,0] + c[B21,0] + 100 delta[B18,B21]
   + 100 delta[B21,B18] >= 22
 PM[B18,B21,1]: - c[B18,1] + c[B21,1] - 10000 delta[B18,B21]
   + 10000 delta[B21,B18] >= -9972.5
 PM[B18,B22,0]: - c[B18,0] + c[B22,0] + 100 delta[B18,B22]
   + 100 delta[B22,B18] >= 19
 PM[B18,B22,1]: - c[B18,1] + c[B22,1] - 10000 delta[B18,B22]
   + 10000 delta[B22,B18] >= -9988
 PM[B18,B23,0]: - c[B18,0] + c[B23,0] + 100 delta[B18,B23]
   + 100 delta[B23,B18] >= 17.5
 PM[B18,B23,1]: - c[B18,1] + c[B23,1] - 10000 delta[B18,B23]
   + 10000 delta[B23,B18] >= -9984
 PM[B18,B24,0]: - c[B18,0] + c[B24,0] + 100 delta[B18,B24]
   + 100 delta[B24,B18] >= 22.5
 PM[B18,B24,1]: - c[B18,1] + c[B24,1] - 10000 delta[B18,B24]
   + 10000 delta[B24,B18] >= -9989.5
 PM[B19,B0,0]: c[B0,0] - c[B19,0] - 100 delta[B0,B19] - 100 delta[B19,B0]
   >= -181.5
 PM[B19,B0,1]: c[B0,1] - c[B19,1] + 10000 delta[B0,B19]
   - 10000 delta[B19,B0] >= -9989
 PM[B19,B1,0]: c[B1,0] - c[B19,0] - 100 delta[B1,B19] - 100 delta[B19,B1]
   >= -172.5
 PM[B19,B1,1]: c[B1,1] - c[B19,1] + 10000 delta[B1,B19]
   - 10000 delta[B19,B1] >= -9989.5
 PM[B19,B2,0]: c[B2,0] - c[B19,0] + 100 delta[B2,B19] + 100 delta[B19,B2]
   >= 13
 PM[B19,B2,1]: c[B2,1] - c[B19,1] + 10000 delta[B2,B19]
   - 10000 delta[B19,B2] >= -9991.5
 PM[B19,B3,0]: c[B3,0] - c[B19,0] + 100 delta[B3,B19] + 100 delta[B19,B3]
   >= 16
 PM[B19,B3,1]: c[B3,1] - c[B19,1] + 10000 delta[B3,B19]
   - 10000 delta[B19,B3] >= -9992
 PM[B19,B4,0]: c[B4,0] - c[B19,0] + 100 delta[B4,B19] + 100 delta[B19,B4]
   >= 16.5
 PM[B19,B4,1]: c[B4,1] - c[B19,1] + 10000 delta[B4,B19]
   - 10000 delta[B19,B4] >= -9975
 PM[B19,B5,0]: c[B5,0] - c[B19,0] + 100 delta[B5,B19] + 100 delta[B19,B5]
   >= 14.5
 PM[B19,B5,1]: c[B5,1] - c[B19,1] + 10000 delta[B5,B19]
   - 10000 delta[B19,B5] >= -9981.5
 PM[B19,B6,0]: c[B6,0] - c[B19,0] + 100 delta[B6,B19] + 100 delta[B19,B6]
   >= 24.5
 PM[B19,B6,1]: c[B6,1] - c[B19,1] + 10000 delta[B6,B19]
   - 10000 delta[B19,B6] >= -9983
 PM[B19,B7,0]: c[B7,0] - c[B19,0] + 100 delta[B7,B19] + 100 delta[B19,B7]
   >= 20.5
 PM[B19,B7,1]: c[B7,1] - c[B19,1] + 10000 delta[B7,B19]
   - 10000 delta[B19,B7] >= -9991.5
 PM[B19,B8,0]: c[B8,0] - c[B19,0] + 100 delta[B8,B19] + 100 delta[B19,B8]
   >= 16.5
 PM[B19,B8,1]: c[B8,1] - c[B19,1] + 10000 delta[B8,B19]
   - 10000 delta[B19,B8] >= -9982.5
 PM[B19,B9,0]: c[B9,0] - c[B19,0] + 100 delta[B9,B19] + 100 delta[B19,B9]
   >= 11.5
 PM[B19,B9,1]: c[B9,1] - c[B19,1] + 10000 delta[B9,B19]
   - 10000 delta[B19,B9] >= -9989
 PM[B19,B10,0]: c[B10,0] - c[B19,0] - 100 delta[B10,B19]
   - 100 delta[B19,B10] >= -185.5
 PM[B19,B10,1]: c[B10,1] - c[B19,1] + 10000 delta[B10,B19]
   - 10000 delta[B19,B10] >= -9989.5
 PM[B19,B11,0]: c[B11,0] - c[B19,0] - 100 delta[B11,B19]
   - 100 delta[B19,B11] >= -184
 PM[B19,B11,1]: c[B11,1] - c[B19,1] + 10000 delta[B11,B19]
   - 10000 delta[B19,B11] >= -9989.5
 PM[B19,B12,0]: c[B12,0] - c[B19,0] - 100 delta[B12,B19]
   - 100 delta[B19,B12] >= -186
 PM[B19,B12,1]: c[B12,1] - c[B19,1] + 10000 delta[B12,B19]
   - 10000 delta[B19,B12] >= -9987.5
 PM[B19,B13,0]: c[B13,0] - c[B19,0] - 100 delta[B13,B19]
   - 100 delta[B19,B13] >= -184.5
 PM[B19,B13,1]: c[B13,1] - c[B19,1] + 10000 delta[B13,B19]
   - 10000 delta[B19,B13] >= -9989.5
 PM[B19,B14,0]: c[B14,0] - c[B19,0] - 100 delta[B14,B19]
   - 100 delta[B19,B14] >= -176.5
 PM[B19,B14,1]: c[B14,1] - c[B19,1] + 10000 delta[B14,B19]
   - 10000 delta[B19,B14] >= -9988.5
 PM[B19,B15,0]: c[B15,0] - c[B19,0] - 100 delta[B15,B19]
   - 100 delta[B19,B15] >= -186
 PM[B19,B15,1]: c[B15,1] - c[B19,1] + 10000 delta[B15,B19]
   - 10000 delta[B19,B15] >= -9989
 PM[B19,B16,0]: c[B16,0] - c[B19,0] - 100 delta[B16,B19]
   - 100 delta[B19,B16] >= -187
 PM[B19,B16,1]: c[B16,1] - c[B19,1] + 10000 delta[B16,B19]
   - 10000 delta[B19,B16] >= -9989
 PM[B19,B17,0]: c[B17,0] - c[B19,0] - 100 delta[B17,B19]
   - 100 delta[B19,B17] >= -186.5
 PM[B19,B17,1]: c[B17,1] - c[B19,1] + 10000 delta[B17,B19]
   - 10000 delta[B19,B17] >= -9983
 PM[B19,B18,0]: c[B18,0] - c[B19,0] - 100 delta[B18,B19]
   - 100 delta[B19,B18] >= -175
 PM[B19,B18,1]: c[B18,1] - c[B19,1] + 10000 delta[B18,B19]
   - 10000 delta[B19,B18] >= -9988.5
 PM[B19,B20,0]: - c[B19,0] + c[B20,0] + 100 delta[B19,B20]
   + 100 delta[B20,B19] >= 12.5
 PM[B19,B20,1]: - c[B19,1] + c[B20,1] - 10000 delta[B19,B20]
   + 10000 delta[B20,B19] >= -9973
 PM[B19,B21,0]: - c[B19,0] + c[B21,0] + 100 delta[B19,B21]
   + 100 delta[B21,B19] >= 16
 PM[B19,B21,1]: - c[B19,1] + c[B21,1] - 10000 delta[B19,B21]
   + 10000 delta[B21,B19] >= -9974
 PM[B19,B22,0]: - c[B19,0] + c[B22,0] + 100 delta[B19,B22]
   + 100 delta[B22,B19] >= 13
 PM[B19,B22,1]: - c[B19,1] + c[B22,1] - 10000 delta[B19,B22]
   + 10000 delta[B22,B19] >= -9989.5
 PM[B19,B23,0]: - c[B19,0] + c[B23,0] + 100 delta[B19,B23]
   + 100 delta[B23,B19] >= 11.5
 PM[B19,B23,1]: - c[B19,1] + c[B23,1] - 10000 delta[B19,B23]
   + 10000 delta[B23,B19] >= -9985.5
 PM[B19,B24,0]: - c[B19,0] + c[B24,0] + 100 delta[B19,B24]
   + 100 delta[B24,B19] >= 16.5
 PM[B19,B24,1]: - c[B19,1] + c[B24,1] - 10000 delta[B19,B24]
   + 10000 delta[B24,B19] >= -9991
 PM[B20,B0,0]: c[B0,0] - c[B20,0] - 98 delta[B0,B20] - 98 delta[B20,B0]
   >= -180
 PM[B20,B0,1]: c[B0,1] - c[B20,1] + 10000 delta[B0,B20]
   - 10000 delta[B20,B0] >= -9986
 PM[B20,B1,0]: c[B1,0] - c[B20,0] - 98 delta[B1,B20] - 98 delta[B20,B1]
   >= -171
 PM[B20,B1,1]: c[B1,1] - c[B20,1] + 10000 delta[B1,B20]
   - 10000 delta[B20,B1] >= -9986.5
 PM[B20,B2,0]: c[B2,0] - c[B20,0] - 98 delta[B2,B20] - 98 delta[B20,B2]
   >= -185.5
 PM[B20,B2,1]: c[B2,1] - c[B20,1] + 10000 delta[B2,B20]
   - 10000 delta[B20,B2] >= -9988.5
 PM[B20,B3,0]: c[B3,0] - c[B20,0] + 98 delta[B3,B20] + 98 delta[B20,B3]
   >= 13.5
 PM[B20,B3,1]: c[B3,1] - c[B20,1] + 10000 delta[B3,B20]
   - 10000 delta[B20,B3] >= -9989
 PM[B20,B4,0]: c[B4,0] - c[B20,0] + 100 delta[B4,B20] + 100 delta[B20,B4]
   >= 16
 PM[B20,B4,1]: c[B4,1] - c[B20,1] + 10000 delta[B4,B20]
   - 10000 delta[B20,B4] >= -9972
 PM[B20,B5,0]: c[B5,0] - c[B20,0] + 100 delta[B5,B20] + 100 delta[B20,B5]
   >= 14
 PM[B20,B5,1]: c[B5,1] - c[B20,1] + 10000 delta[B5,B20]
   - 10000 delta[B20,B5] >= -9978.5
 PM[B20,B6,0]: c[B6,0] - c[B20,0] + 98 delta[B6,B20] + 98 delta[B20,B6]
   >= 22
 PM[B20,B6,1]: c[B6,1] - c[B20,1] + 10000 delta[B6,B20]
   - 10000 delta[B20,B6] >= -9980
 PM[B20,B7,0]: c[B7,0] - c[B20,0] + 98 delta[B7,B20] + 98 delta[B20,B7]
   >= 18
 PM[B20,B7,1]: c[B7,1] - c[B20,1] + 10000 delta[B7,B20]
   - 10000 delta[B20,B7] >= -9988.5
 PM[B20,B8,0]: c[B8,0] - c[B20,0] + 100 delta[B8,B20] + 100 delta[B20,B8]
   >= 16
 PM[B20,B8,1]: c[B8,1] - c[B20,1] + 10000 delta[B8,B20]
   - 10000 delta[B20,B8] >= -9979.5
 PM[B20,B9,0]: c[B9,0] - c[B20,0] + 100 delta[B9,B20] + 100 delta[B20,B9]
   >= 11
 PM[B20,B9,1]: c[B9,1] - c[B20,1] + 10000 delta[B9,B20]
   - 10000 delta[B20,B9] >= -9986
 PM[B20,B10,0]: c[B10,0] - c[B20,0] - 98 delta[B10,B20] - 98 delta[B20,B10]
   >= -184
 PM[B20,B10,1]: c[B10,1] - c[B20,1] + 10000 delta[B10,B20]
   - 10000 delta[B20,B10] >= -9986.5
 PM[B20,B11,0]: c[B11,0] - c[B20,0] - 98 delta[B11,B20] - 98 delta[B20,B11]
   >= -182.5
 PM[B20,B11,1]: c[B11,1] - c[B20,1] + 10000 delta[B11,B20]
   - 10000 delta[B20,B11] >= -9986.5
 PM[B20,B12,0]: c[B12,0] - c[B20,0] - 100 delta[B12,B20]
   - 100 delta[B20,B12] >= -186.5
 PM[B20,B12,1]: c[B12,1] - c[B20,1] + 10000 delta[B12,B20]
   - 10000 delta[B20,B12] >= -9984.5
 PM[B20,B13,0]: c[B13,0] - c[B20,0] - 98 delta[B13,B20] - 98 delta[B20,B13]
   >= -183
 PM[B20,B13,1]: c[B13,1] - c[B20,1] + 10000 delta[B13,B20]
   - 10000 delta[B20,B13] >= -9986.5
 PM[B20,B14,0]: c[B14,0] - c[B20,0] - 98 delta[B14,B20] - 98 delta[B20,B14]
   >= -175
 PM[B20,B14,1]: c[B14,1] - c[B20,1] + 10000 delta[B14,B20]
   - 10000 delta[B20,B14] >= -9985.5
 PM[B20,B15,0]: c[B15,0] - c[B20,0] - 100 delta[B15,B20]
   - 100 delta[B20,B15] >= -186.5
 PM[B20,B15,1]: c[B15,1] - c[B20,1] + 10000 delta[B15,B20]
   - 10000 delta[B20,B15] >= -9986
 PM[B20,B16,0]: c[B16,0] - c[B20,0] - 99 delta[B16,B20] - 99 delta[B20,B16]
   >= -186.5
 PM[B20,B16,1]: c[B16,1] - c[B20,1] + 10000 delta[B16,B20]
   - 10000 delta[B20,B16] >= -9986
 PM[B20,B17,0]: c[B17,0] - c[B20,0] - 100 delta[B17,B20]
   - 100 delta[B20,B17] >= -187
 PM[B20,B17,1]: c[B17,1] - c[B20,1] + 10000 delta[B17,B20]
   - 10000 delta[B20,B17] >= -9980
 PM[B20,B18,0]: c[B18,0] - c[B20,0] - 98 delta[B18,B20] - 98 delta[B20,B18]
   >= -173.5
 PM[B20,B18,1]: c[B18,1] - c[B20,1] + 10000 delta[B18,B20]
   - 10000 delta[B20,B18] >= -9985.5
 PM[B20,B19,0]: c[B19,0] - c[B20,0] - 98 delta[B19,B20] - 98 delta[B20,B19]
   >= -179.5
 PM[B20,B19,1]: c[B19,1] - c[B20,1] + 10000 delta[B19,B20]
   - 10000 delta[B20,B19] >= -9980
 PM[B20,B21,0]: - c[B20,0] + c[B21,0] + 100 delta[B20,B21]
   + 100 delta[B21,B20] >= 15.5
 PM[B20,B21,1]: - c[B20,1] + c[B21,1] - 10000 delta[B20,B21]
   + 10000 delta[B21,B20] >= -9971
 PM[B20,B22,0]: - c[B20,0] + c[B22,0] + 100 delta[B20,B22]
   + 100 delta[B22,B20] >= 12.5
 PM[B20,B22,1]: - c[B20,1] + c[B22,1] - 10000 delta[B20,B22]
   + 10000 delta[B22,B20] >= -9986.5
 PM[B20,B23,0]: - c[B20,0] + c[B23,0] + 100 delta[B20,B23]
   + 100 delta[B23,B20] >= 11
 PM[B20,B23,1]: - c[B20,1] + c[B23,1] - 10000 delta[B20,B23]
   + 10000 delta[B23,B20] >= -9982.5
 PM[B20,B24,0]: - c[B20,0] + c[B24,0] + 100 delta[B20,B24]
   + 100 delta[B24,B20] >= 16
 PM[B20,B24,1]: - c[B20,1] + c[B24,1] - 10000 delta[B20,B24]
   + 10000 delta[B24,B20] >= -9988
 PM[B21,B0,0]: c[B0,0] - c[B21,0] - 98 delta[B0,B21] - 98 delta[B21,B0]
   >= -176.5
 PM[B21,B0,1]: c[B0,1] - c[B21,1] + 10000 delta[B0,B21]
   - 10000 delta[B21,B0] >= -9986
 PM[B21,B1,0]: c[B1,0] - c[B21,0] - 98 delta[B1,B21] - 98 delta[B21,B1]
   >= -167.5
 PM[B21,B1,1]: c[B1,1] - c[B21,1] + 10000 delta[B1,B21]
   - 10000 delta[B21,B1] >= -9986.5
 PM[B21,B2,0]: c[B2,0] - c[B21,0] - 98 delta[B2,B21] - 98 delta[B21,B2]
   >= -182
 PM[B21,B2,1]: c[B2,1] - c[B21,1] + 10000 delta[B2,B21]
   - 10000 delta[B21,B2] >= -9988.5
 PM[B21,B3,0]: c[B3,0] - c[B21,0] + 98 delta[B3,B21] + 98 delta[B21,B3]
   >= 17
 PM[B21,B3,1]: c[B3,1] - c[B21,1] + 10000 delta[B3,B21]
   - 10000 delta[B21,B3] >= -9989
 PM[B21,B4,0]: c[B4,0] - c[B21,0] + 100 delta[B4,B21] + 100 delta[B21,B4]
   >= 19.5
 PM[B21,B4,1]: c[B4,1] - c[B21,1] + 10000 delta[B4,B21]
   - 10000 delta[B21,B4] >= -9972
 PM[B21,B5,0]: c[B5,0] - c[B21,0] + 100 delta[B5,B21] + 100 delta[B21,B5]
   >= 17.5
 PM[B21,B5,1]: c[B5,1] - c[B21,1] + 10000 delta[B5,B21]
   - 10000 delta[B21,B5] >= -9978.5
 PM[B21,B6,0]: c[B6,0] - c[B21,0] + 98 delta[B6,B21] + 98 delta[B21,B6]
   >= 25.5
 PM[B21,B6,1]: c[B6,1] - c[B21,1] + 10000 delta[B6,B21]
   - 10000 delta[B21,B6] >= -9980
 PM[B21,B7,0]: c[B7,0] - c[B21,0] + 98 delta[B7,B21] + 98 delta[B21,B7]
   >= 21.5
 PM[B21,B7,1]: c[B7,1] - c[B21,1] + 10000 delta[B7,B21]
   - 10000 delta[B21,B7] >= -9988.5
 PM[B21,B8,0]: c[B8,0] - c[B21,0] + 100 delta[B8,B21] + 100 delta[B21,B8]
   >= 19.5
 PM[B21,B8,1]: c[B8,1] - c[B21,1] + 10000 delta[B8,B21]
   - 10000 delta[B21,B8] >= -9979.5
 PM[B21,B9,0]: c[B9,0] - c[B21,0] + 100 delta[B9,B21] + 100 delta[B21,B9]
   >= 14.5
 PM[B21,B9,1]: c[B9,1] - c[B21,1] + 10000 delta[B9,B21]
   - 10000 delta[B21,B9] >= -9986
 PM[B21,B10,0]: c[B10,0] - c[B21,0] - 98 delta[B10,B21] - 98 delta[B21,B10]
   >= -180.5
 PM[B21,B10,1]: c[B10,1] - c[B21,1] + 10000 delta[B10,B21]
   - 10000 delta[B21,B10] >= -9986.5
 PM[B21,B11,0]: c[B11,0] - c[B21,0] - 98 delta[B11,B21] - 98 delta[B21,B11]
   >= -179
 PM[B21,B11,1]: c[B11,1] - c[B21,1] + 10000 delta[B11,B21]
   - 10000 delta[B21,B11] >= -9986.5
 PM[B21,B12,0]: c[B12,0] - c[B21,0] - 100 delta[B12,B21]
   - 100 delta[B21,B12] >= -183
 PM[B21,B12,1]: c[B12,1] - c[B21,1] + 10000 delta[B12,B21]
   - 10000 delta[B21,B12] >= -9984.5
 PM[B21,B13,0]: c[B13,0] - c[B21,0] - 98 delta[B13,B21] - 98 delta[B21,B13]
   >= -179.5
 PM[B21,B13,1]: c[B13,1] - c[B21,1] + 10000 delta[B13,B21]
   - 10000 delta[B21,B13] >= -9986.5
 PM[B21,B14,0]: c[B14,0] - c[B21,0] - 98 delta[B14,B21] - 98 delta[B21,B14]
   >= -171.5
 PM[B21,B14,1]: c[B14,1] - c[B21,1] + 10000 delta[B14,B21]
   - 10000 delta[B21,B14] >= -9985.5
 PM[B21,B15,0]: c[B15,0] - c[B21,0] - 100 delta[B15,B21]
   - 100 delta[B21,B15] >= -183
 PM[B21,B15,1]: c[B15,1] - c[B21,1] + 10000 delta[B15,B21]
   - 10000 delta[B21,B15] >= -9986
 PM[B21,B16,0]: c[B16,0] - c[B21,0] - 99 delta[B16,B21] - 99 delta[B21,B16]
   >= -183
 PM[B21,B16,1]: c[B16,1] - c[B21,1] + 10000 delta[B16,B21]
   - 10000 delta[B21,B16] >= -9986
 PM[B21,B17,0]: c[B17,0] - c[B21,0] - 100 delta[B17,B21]
   - 100 delta[B21,B17] >= -183.5
 PM[B21,B17,1]: c[B17,1] - c[B21,1] + 10000 delta[B17,B21]
   - 10000 delta[B21,B17] >= -9980
 PM[B21,B18,0]: c[B18,0] - c[B21,0] - 98 delta[B18,B21] - 98 delta[B21,B18]
   >= -170
 PM[B21,B18,1]: c[B18,1] - c[B21,1] + 10000 delta[B18,B21]
   - 10000 delta[B21,B18] >= -9985.5
 PM[B21,B19,0]: c[B19,0] - c[B21,0] - 98 delta[B19,B21] - 98 delta[B21,B19]
   >= -176
 PM[B21,B19,1]: c[B19,1] - c[B21,1] + 10000 delta[B19,B21]
   - 10000 delta[B21,B19] >= -9980
 PM[B21,B20,0]: c[B20,0] - c[B21,0] - 100 delta[B20,B21]
   - 100 delta[B21,B20] >= -184.5
 PM[B21,B20,1]: c[B20,1] - c[B21,1] + 10000 delta[B20,B21]
   - 10000 delta[B21,B20] >= -9970
 PM[B21,B22,0]: - c[B21,0] + c[B22,0] + 100 delta[B21,B22]
   + 100 delta[B22,B21] >= 16
 PM[B21,B22,1]: - c[B21,1] + c[B22,1] - 10000 delta[B21,B22]
   + 10000 delta[B22,B21] >= -9986.5
 PM[B21,B23,0]: - c[B21,0] + c[B23,0] + 100 delta[B21,B23]
   + 100 delta[B23,B21] >= 14.5
 PM[B21,B23,1]: - c[B21,1] + c[B23,1] - 10000 delta[B21,B23]
   + 10000 delta[B23,B21] >= -9982.5
 PM[B21,B24,0]: - c[B21,0] + c[B24,0] + 100 delta[B21,B24]
   + 100 delta[B24,B21] >= 19.5
 PM[B21,B24,1]: - c[B21,1] + c[B24,1] - 10000 delta[B21,B24]
   + 10000 delta[B24,B21] >= -9988
 PM[B22,B0,0]: c[B0,0] - c[B22,0] - 94 delta[B0,B22] - 94 delta[B22,B0]
   >= -171.5
 PM[B22,B0,1]: c[B0,1] - c[B22,1] + 10000 delta[B0,B22]
   - 10000 delta[B22,B0] >= -9988.5
 PM[B22,B1,0]: c[B1,0] - c[B22,0] - 94 delta[B1,B22] - 94 delta[B22,B1]
   >= -162.5
 PM[B22,B1,1]: c[B1,1] - c[B22,1] + 10000 delta[B1,B22]
   - 10000 delta[B22,B1] >= -9989
 PM[B22,B2,0]: c[B2,0] - c[B22,0] - 98 delta[B2,B22] - 98 delta[B22,B2]
   >= -181
 PM[B22,B2,1]: c[B2,1] - c[B22,1] + 10000 delta[B2,B22]
   - 10000 delta[B22,B2] >= -9991
 PM[B22,B3,0]: c[B3,0] - c[B22,0] + 97 delta[B3,B22] + 97 delta[B22,B3]
   >= 17
 PM[B22,B3,1]: c[B3,1] - c[B22,1] + 10000 delta[B3,B22]
   - 10000 delta[B22,B3] >= -9991.5
 PM[B22,B4,0]: c[B4,0] - c[B22,0] + 100 delta[B4,B22] + 100 delta[B22,B4]
   >= 20.5
 PM[B22,B4,1]: c[B4,1] - c[B22,1] + 10000 delta[B4,B22]
   - 10000 delta[B22,B4] >= -9974.5
 PM[B22,B5,0]: c[B5,0] - c[B22,0] + 100 delta[B5,B22] + 100 delta[B22,B5]
   >= 18.5
 PM[B22,B5,1]: c[B5,1] - c[B22,1] + 10000 delta[B5,B22]
   - 10000 delta[B22,B5] >= -9981
 PM[B22,B6,0]: c[B6,0] - c[B22,0] + 94 delta[B6,B22] + 94 delta[B22,B6]
   >= 22.5
 PM[B22,B6,1]: c[B6,1] - c[B22,1] + 10000 delta[B6,B22]
   - 10000 delta[B22,B6] >= -9982.5
 PM[B22,B7,0]: c[B7,0] - c[B22,0] + 94 delta[B7,B22] + 94 delta[B22,B7]
   >= 18.5
 PM[B22,B7,1]: c[B7,1] - c[B22,1] + 10000 delta[B7,B22]
   - 10000 delta[B22,B7] >= -9991
 PM[B22,B8,0]: c[B8,0] - c[B22,0] + 100 delta[B8,B22] + 100 delta[B22,B8]
   >= 20.5
 PM[B22,B8,1]: c[B8,1] - c[B22,1] + 10000 delta[B8,B22]
   - 10000 delta[B22,B8] >= -9982
 PM[B22,B9,0]: c[B9,0] - c[B22,0] + 100 delta[B9,B22] + 100 delta[B22,B9]
   >= 15.5
 PM[B22,B9,1]: c[B9,1] - c[B22,1] + 10000 delta[B9,B22]
   - 10000 delta[B22,B9] >= -9988.5
 PM[B22,B10,0]: c[B10,0] - c[B22,0] - 98 delta[B10,B22] - 98 delta[B22,B10]
   >= -179.5
 PM[B22,B10,1]: c[B10,1] - c[B22,1] + 10000 delta[B10,B22]
   - 10000 delta[B22,B10] >= -9989
 PM[B22,B11,0]: c[B11,0] - c[B22,0] - 95 delta[B11,B22] - 95 delta[B22,B11]
   >= -175
 PM[B22,B11,1]: c[B11,1] - c[B22,1] + 10000 delta[B11,B22]
   - 10000 delta[B22,B11] >= -9989
 PM[B22,B12,0]: c[B12,0] - c[B22,0] - 100 delta[B12,B22]
   - 100 delta[B22,B12] >= -182
 PM[B22,B12,1]: c[B12,1] - c[B22,1] + 10000 delta[B12,B22]
   - 10000 delta[B22,B12] >= -9987
 PM[B22,B13,0]: c[B13,0] - c[B22,0] - 96 delta[B13,B22] - 96 delta[B22,B13]
   >= -176.5
 PM[B22,B13,1]: c[B13,1] - c[B22,1] + 10000 delta[B13,B22]
   - 10000 delta[B22,B13] >= -9989
 PM[B22,B14,0]: c[B14,0] - c[B22,0] - 94 delta[B14,B22] - 94 delta[B22,B14]
   >= -166.5
 PM[B22,B14,1]: c[B14,1] - c[B22,1] + 10000 delta[B14,B22]
   - 10000 delta[B22,B14] >= -9988
 PM[B22,B15,0]: c[B15,0] - c[B22,0] - 100 delta[B15,B22]
   - 100 delta[B22,B15] >= -182
 PM[B22,B15,1]: c[B15,1] - c[B22,1] + 10000 delta[B15,B22]
   - 10000 delta[B22,B15] >= -9988.5
 PM[B22,B16,0]: c[B16,0] - c[B22,0] - 99 delta[B16,B22] - 99 delta[B22,B16]
   >= -182
 PM[B22,B16,1]: c[B16,1] - c[B22,1] + 10000 delta[B16,B22]
   - 10000 delta[B22,B16] >= -9988.5
 PM[B22,B17,0]: c[B17,0] - c[B22,0] - 100 delta[B17,B22]
   - 100 delta[B22,B17] >= -182.5
 PM[B22,B17,1]: c[B17,1] - c[B22,1] + 10000 delta[B17,B22]
   - 10000 delta[B22,B17] >= -9982.5
 PM[B22,B18,0]: c[B18,0] - c[B22,0] - 94 delta[B18,B22] - 94 delta[B22,B18]
   >= -165
 PM[B22,B18,1]: c[B18,1] - c[B22,1] + 10000 delta[B18,B22]
   - 10000 delta[B22,B18] >= -9988
 PM[B22,B19,0]: c[B19,0] - c[B22,0] - 96 delta[B19,B22] - 96 delta[B22,B19]
   >= -173
 PM[B22,B19,1]: c[B19,1] - c[B22,1] + 10000 delta[B19,B22]
   - 10000 delta[B22,B19] >= -9982.5
 PM[B22,B20,0]: c[B20,0] - c[B22,0] - 100 delta[B20,B22]
   - 100 delta[B22,B20] >= -183.5
 PM[B22,B20,1]: c[B20,1] - c[B22,1] + 10000 delta[B20,B22]
   - 10000 delta[B22,B20] >= -9972.5
 PM[B22,B21,0]: c[B21,0] - c[B22,0] - 100 delta[B21,B22]
   - 100 delta[B22,B21] >= -180
 PM[B22,B21,1]: c[B21,1] - c[B22,1] + 10000 delta[B21,B22]
   - 10000 delta[B22,B21] >= -9973.5
 PM[B22,B23,0]: - c[B22,0] + c[B23,0] + 100 delta[B22,B23]
   + 100 delta[B23,B22] >= 15.5
 PM[B22,B23,1]: - c[B22,1] + c[B23,1] - 10000 delta[B22,B23]
   + 10000 delta[B23,B22] >= -9985
 PM[B22,B24,0]: - c[B22,0] + c[B24,0] + 100 delta[B22,B24]
   + 100 delta[B24,B22] >= 20.5
 PM[B22,B24,1]: - c[B22,1] + c[B24,1] - 10000 delta[B22,B24]
   + 10000 delta[B24,B22] >= -9990.5
 PM[B23,B0,0]: c[B0,0] - c[B23,0] - 94 delta[B0,B23] - 94 delta[B23,B0]
   >= -172
 PM[B23,B0,1]: c[B0,1] - c[B23,1] + 10000 delta[B0,B23]
   - 10000 delta[B23,B0] >= -9989.5
 PM[B23,B1,0]: c[B1,0] - c[B23,0] - 93 delta[B1,B23] - 93 delta[B23,B1]
   >= -162
 PM[B23,B1,1]: c[B1,1] - c[B23,1] + 10000 delta[B1,B23]
   - 10000 delta[B23,B1] >= -9990
 PM[B23,B2,0]: c[B2,0] - c[B23,0] - 98 delta[B2,B23] - 98 delta[B23,B2]
   >= -181.5
 PM[B23,B2,1]: c[B2,1] - c[B23,1] + 10000 delta[B2,B23]
   - 10000 delta[B23,B2] >= -9992
 PM[B23,B3,0]: c[B3,0] - c[B23,0] + 97 delta[B3,B23] + 97 delta[B23,B3]
   >= 16.5
 PM[B23,B3,1]: c[B3,1] - c[B23,1] + 10000 delta[B3,B23]
   - 10000 delta[B23,B3] >= -9992.5
 PM[B23,B4,0]: c[B4,0] - c[B23,0] + 100 delta[B4,B23] + 100 delta[B23,B4]
   >= 20
 PM[B23,B4,1]: c[B4,1] - c[B23,1] + 10000 delta[B4,B23]
   - 10000 delta[B23,B4] >= -9975.5
 PM[B23,B5,0]: c[B5,0] - c[B23,0] + 100 delta[B5,B23] + 100 delta[B23,B5]
   >= 18
 PM[B23,B5,1]: c[B5,1] - c[B23,1] + 10000 delta[B5,B23]
   - 10000 delta[B23,B5] >= -9982
 PM[B23,B6,0]: c[B6,0] - c[B23,0] + 93 delta[B6,B23] + 93 delta[B23,B6]
   >= 21
 PM[B23,B6,1]: c[B6,1] - c[B23,1] + 10000 delta[B6,B23]
   - 10000 delta[B23,B6] >= -9983.5
 PM[B23,B7,0]: c[B7,0] - c[B23,0] + 93 delta[B7,B23] + 93 delta[B23,B7]
   >= 17
 PM[B23,B7,1]: c[B7,1] - c[B23,1] + 10000 delta[B7,B23]
   - 10000 delta[B23,B7] >= -9992
 PM[B23,B8,0]: c[B8,0] - c[B23,0] + 100 delta[B8,B23] + 100 delta[B23,B8]
   >= 20
 PM[B23,B8,1]: c[B8,1] - c[B23,1] + 10000 delta[B8,B23]
   - 10000 delta[B23,B8] >= -9983
 PM[B23,B9,0]: c[B9,0] - c[B23,0] + 100 delta[B9,B23] + 100 delta[B23,B9]
   >= 15
 PM[B23,B9,1]: c[B9,1] - c[B23,1] + 10000 delta[B9,B23]
   - 10000 delta[B23,B9] >= -9989.5
 PM[B23,B10,0]: c[B10,0] - c[B23,0] - 98 delta[B10,B23] - 98 delta[B23,B10]
   >= -180
 PM[B23,B10,1]: c[B10,1] - c[B23,1] + 10000 delta[B10,B23]
   - 10000 delta[B23,B10] >= -9990
 PM[B23,B11,0]: c[B11,0] - c[B23,0] - 95 delta[B11,B23] - 95 delta[B23,B11]
   >= -175.5
 PM[B23,B11,1]: c[B11,1] - c[B23,1] + 10000 delta[B11,B23]
   - 10000 delta[B23,B11] >= -9990
 PM[B23,B12,0]: c[B12,0] - c[B23,0] - 100 delta[B12,B23]
   - 100 delta[B23,B12] >= -182.5
 PM[B23,B12,1]: c[B12,1] - c[B23,1] + 10000 delta[B12,B23]
   - 10000 delta[B23,B12] >= -9988
 PM[B23,B13,0]: c[B13,0] - c[B23,0] - 96 delta[B13,B23] - 96 delta[B23,B13]
   >= -177
 PM[B23,B13,1]: c[B13,1] - c[B23,1] + 10000 delta[B13,B23]
   - 10000 delta[B23,B13] >= -9990
 PM[B23,B14,0]: c[B14,0] - c[B23,0] - 93 delta[B14,B23] - 93 delta[B23,B14]
   >= -166
 PM[B23,B14,1]: c[B14,1] - c[B23,1] + 10000 delta[B14,B23]
   - 10000 delta[B23,B14] >= -9989
 PM[B23,B15,0]: c[B15,0] - c[B23,0] - 100 delta[B15,B23]
   - 100 delta[B23,B15] >= -182.5
 PM[B23,B15,1]: c[B15,1] - c[B23,1] + 10000 delta[B15,B23]
   - 10000 delta[B23,B15] >= -9989.5
 PM[B23,B16,0]: c[B16,0] - c[B23,0] - 99 delta[B16,B23] - 99 delta[B23,B16]
   >= -182.5
 PM[B23,B16,1]: c[B16,1] - c[B23,1] + 10000 delta[B16,B23]
   - 10000 delta[B23,B16] >= -9989.5
 PM[B23,B17,0]: c[B17,0] - c[B23,0] - 100 delta[B17,B23]
   - 100 delta[B23,B17] >= -183
 PM[B23,B17,1]: c[B17,1] - c[B23,1] + 10000 delta[B17,B23]
   - 10000 delta[B23,B17] >= -9983.5
 PM[B23,B18,0]: c[B18,0] - c[B23,0] - 93 delta[B18,B23] - 93 delta[B23,B18]
   >= -164.5
 PM[B23,B18,1]: c[B18,1] - c[B23,1] + 10000 delta[B18,B23]
   - 10000 delta[B23,B18] >= -9989
 PM[B23,B19,0]: c[B19,0] - c[B23,0] - 96 delta[B19,B23] - 96 delta[B23,B19]
   >= -173.5
 PM[B23,B19,1]: c[B19,1] - c[B23,1] + 10000 delta[B19,B23]
   - 10000 delta[B23,B19] >= -9983.5
 PM[B23,B20,0]: c[B20,0] - c[B23,0] - 100 delta[B20,B23]
   - 100 delta[B23,B20] >= -184
 PM[B23,B20,1]: c[B20,1] - c[B23,1] + 10000 delta[B20,B23]
   - 10000 delta[B23,B20] >= -9973.5
 PM[B23,B21,0]: c[B21,0] - c[B23,0] - 100 delta[B21,B23]
   - 100 delta[B23,B21] >= -180.5
 PM[B23,B21,1]: c[B21,1] - c[B23,1] + 10000 delta[B21,B23]
   - 10000 delta[B23,B21] >= -9974.5
 PM[B23,B22,0]: c[B22,0] - c[B23,0] - 100 delta[B22,B23]
   - 100 delta[B23,B22] >= -183.5
 PM[B23,B22,1]: c[B22,1] - c[B23,1] + 10000 delta[B22,B23]
   - 10000 delta[B23,B22] >= -9990
 PM[B23,B24,0]: - c[B23,0] + c[B24,0] + 100 delta[B23,B24]
   + 100 delta[B24,B23] >= 20
 PM[B23,B24,1]: - c[B23,1] + c[B24,1] - 10000 delta[B23,B24]
   + 10000 delta[B24,B23] >= -9991.5
 PM[B24,B0,0]: c[B0,0] - c[B24,0] - 96 delta[B0,B24] - 96 delta[B24,B0]
   >= -172
 PM[B24,B0,1]: c[B0,1] - c[B24,1] + 10000 delta[B0,B24]
   - 10000 delta[B24,B0] >= -9989
 PM[B24,B1,0]: c[B1,0] - c[B24,0] - 96 delta[B1,B24] - 96 delta[B24,B1]
   >= -163
 PM[B24,B1,1]: c[B1,1] - c[B24,1] + 10000 delta[B1,B24]
   - 10000 delta[B24,B1] >= -9989.5
 PM[B24,B2,0]: c[B2,0] - c[B24,0] - 98 delta[B2,B24] - 98 delta[B24,B2]
   >= -179.5
 PM[B24,B2,1]: c[B2,1] - c[B24,1] + 10000 delta[B2,B24]
   - 10000 delta[B24,B2] >= -9991.5
 PM[B24,B3,0]: c[B3,0] - c[B24,0] + 97 delta[B3,B24] + 97 delta[B24,B3]
   >= 18.5
 PM[B24,B3,1]: c[B3,1] - c[B24,1] + 10000 delta[B3,B24]
   - 10000 delta[B24,B3] >= -9992
 PM[B24,B4,0]: c[B4,0] - c[B24,0] + 100 delta[B4,B24] + 100 delta[B24,B4]
   >= 22
 PM[B24,B4,1]: c[B4,1] - c[B24,1] + 9998 delta[B4,B24] - 9998 delta[B24,B4]
   >= -9975
 PM[B24,B5,0]: c[B5,0] - c[B24,0] + 100 delta[B5,B24] + 100 delta[B24,B5]
   >= 20
 PM[B24,B5,1]: c[B5,1] - c[B24,1] + 9998 delta[B5,B24] - 9998 delta[B24,B5]
   >= -9981.5
 PM[B24,B6,0]: c[B6,0] - c[B24,0] + 96 delta[B6,B24] + 96 delta[B24,B6]
   >= 26
 PM[B24,B6,1]: c[B6,1] - c[B24,1] + 10000 delta[B6,B24]
   - 10000 delta[B24,B6] >= -9983
 PM[B24,B7,0]: c[B7,0] - c[B24,0] + 96 delta[B7,B24] + 96 delta[B24,B7]
   >= 22
 PM[B24,B7,1]: c[B7,1] - c[B24,1] + 10000 delta[B7,B24]
   - 10000 delta[B24,B7] >= -9991.5
 PM[B24,B8,0]: c[B8,0] - c[B24,0] + 100 delta[B8,B24] + 100 delta[B24,B8]
   >= 22
 PM[B24,B8,1]: c[B8,1] - c[B24,1] + 9998 delta[B8,B24] - 9998 delta[B24,B8]
   >= -9982.5
 PM[B24,B9,0]: c[B9,0] - c[B24,0] + 100 delta[B9,B24] + 100 delta[B24,B9]
   >= 17
 PM[B24,B9,1]: c[B9,1] - c[B24,1] + 10000 delta[B9,B24]
   - 10000 delta[B24,B9] >= -9989
 PM[B24,B10,0]: c[B10,0] - c[B24,0] - 98 delta[B10,B24] - 98 delta[B24,B10]
   >= -178
 PM[B24,B10,1]: c[B10,1] - c[B24,1] + 10000 delta[B10,B24]
   - 10000 delta[B24,B10] >= -9989.5
 PM[B24,B11,0]: c[B11,0] - c[B24,0] - 96 delta[B11,B24] - 96 delta[B24,B11]
   >= -174.5
 PM[B24,B11,1]: c[B11,1] - c[B24,1] + 9999 delta[B11,B24]
   - 9999 delta[B24,B11] >= -9989.5
 PM[B24,B12,0]: c[B12,0] - c[B24,0] - 100 delta[B12,B24]
   - 100 delta[B24,B12] >= -180.5
 PM[B24,B12,1]: c[B12,1] - c[B24,1] + 10000 delta[B12,B24]
   - 10000 delta[B24,B12] >= -9987.5
 PM[B24,B13,0]: c[B13,0] - c[B24,0] - 96 delta[B13,B24] - 96 delta[B24,B13]
   >= -175
 PM[B24,B13,1]: c[B13,1] - c[B24,1] + 10000 delta[B13,B24]
   - 10000 delta[B24,B13] >= -9989.5
 PM[B24,B14,0]: c[B14,0] - c[B24,0] - 96 delta[B14,B24] - 96 delta[B24,B14]
   >= -167
 PM[B24,B14,1]: c[B14,1] - c[B24,1] + 10000 delta[B14,B24]
   - 10000 delta[B24,B14] >= -9988.5
 PM[B24,B15,0]: c[B15,0] - c[B24,0] - 100 delta[B15,B24]
   - 100 delta[B24,B15] >= -180.5
 PM[B24,B15,1]: c[B15,1] - c[B24,1] + 10000 delta[B15,B24]
   - 10000 delta[B24,B15] >= -9989
 PM[B24,B16,0]: c[B16,0] - c[B24,0] - 99 delta[B16,B24] - 99 delta[B24,B16]
   >= -180.5
 PM[B24,B16,1]: c[B16,1] - c[B24,1] + 10000 delta[B16,B24]
   - 10000 delta[B24,B16] >= -9989
 PM[B24,B17,0]: c[B17,0] - c[B24,0] - 100 delta[B17,B24]
   - 100 delta[B24,B17] >= -181
 PM[B24,B17,1]: c[B17,1] - c[B24,1] + 9998 delta[B17,B24]
   - 9998 delta[B24,B17] >= -9983
 PM[B24,B18,0]: c[B18,0] - c[B24,0] - 96 delta[B18,B24] - 96 delta[B24,B18]
   >= -165.5
 PM[B24,B18,1]: c[B18,1] - c[B24,1] + 10000 delta[B18,B24]
   - 10000 delta[B24,B18] >= -9988.5
 PM[B24,B19,0]: c[B19,0] - c[B24,0] - 96 delta[B19,B24] - 96 delta[B24,B19]
   >= -171.5
 PM[B24,B19,1]: c[B19,1] - c[B24,1] + 9998 delta[B19,B24]
   - 9998 delta[B24,B19] >= -9983
 PM[B24,B20,0]: c[B20,0] - c[B24,0] - 100 delta[B20,B24]
   - 100 delta[B24,B20] >= -182
 PM[B24,B20,1]: c[B20,1] - c[B24,1] + 9998 delta[B20,B24]
   - 9998 delta[B24,B20] >= -9973
 PM[B24,B21,0]: c[B21,0] - c[B24,0] - 100 delta[B21,B24]
   - 100 delta[B24,B21] >= -178.5
 PM[B24,B21,1]: c[B21,1] - c[B24,1] + 9998 delta[B21,B24]
   - 9998 delta[B24,B21] >= -9974
 PM[B24,B22,0]: c[B22,0] - c[B24,0] - 100 delta[B22,B24]
   - 100 delta[B24,B22] >= -181.5
 PM[B24,B22,1]: c[B22,1] - c[B24,1] + 10000 delta[B22,B24]
   - 10000 delta[B24,B22] >= -9989.5
 PM[B24,B23,0]: c[B23,0] - c[B24,0] - 100 delta[B23,B24]
   - 100 delta[B24,B23] >= -183
 PM[B24,B23,1]: c[B23,1] - c[B24,1] + 9998 delta[B23,B24]
   - 9998 delta[B24,B23] >= -9985.5
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
