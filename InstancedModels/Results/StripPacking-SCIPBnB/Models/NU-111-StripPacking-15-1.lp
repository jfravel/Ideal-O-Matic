\ Model NU-111-StripPacking-15-1
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xca487e6db44b18f3
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 6.5
 Height[B1]: - c[B1,1] + h >= 16.5
 Height[B2]: - c[B2,1] + h >= 5
 Height[B3]: - c[B3,1] + h >= 8
 Height[B4]: - c[B4,1] + h >= 14.5
 Height[B5]: - c[B5,1] + h >= 4.5
 Height[B6]: - c[B6,1] + h >= 16.5
 Height[B7]: - c[B7,1] + h >= 3
 Height[B8]: - c[B8,1] + h >= 6.5
 Height[B9]: - c[B9,1] + h >= 7.5
 Height[B10]: - c[B10,1] + h >= 23
 Height[B11]: - c[B11,1] + h >= 5
 Height[B12]: - c[B12,1] + h >= 21.5
 Height[B13]: - c[B13,1] + h >= 3.5
 Height[B14]: - c[B14,1] + h >= 5
 PM[0]: c[B0,0] - c[B1,0] + 94 delta[B0,B1,0] <= 74.5
 PM[1]: c[B0,1] - c[B1,1] + 10000 delta[B0,B1,1] <= 9975
 PM[0]: c[B0,0] - c[B2,0] + 98 delta[B0,B2,0] <= 84.5
 PM[1]: c[B0,1] - c[B2,1] + 10000 delta[B0,B2,1] <= 9988.5
 PM[0]: c[B0,0] - c[B3,0] + 99 delta[B0,B3,0] <= 84
 PM[1]: c[B0,1] - c[B3,1] + 10000 delta[B0,B3,1] <= 9985.5
 PM[0]: c[B0,0] - c[B4,0] + 95 delta[B0,B4,0] <= 80
 PM[1]: c[B0,1] - c[B4,1] + 10000 delta[B0,B4,1] <= 9985
 PM[0]: c[B0,0] - c[B5,0] + 100 delta[B0,B5,0] <= 86
 PM[1]: c[B0,1] - c[B5,1] + 10000 delta[B0,B5,1] <= 9980
 PM[0]: c[B0,0] - c[B6,0] + 100 delta[B0,B6,0] <= 83
 PM[1]: c[B0,1] - c[B6,1] + 10000 delta[B0,B6,1] <= 9986
 PM[0]: c[B0,0] - c[B7,0] + 100 delta[B0,B7,0] <= 82
 PM[1]: c[B0,1] - c[B7,1] + 10000 delta[B0,B7,1] <= 9990.5
 PM[0]: c[B0,0] - c[B8,0] + 95 delta[B0,B8,0] <= 76.5
 PM[1]: c[B0,1] - c[B8,1] + 10000 delta[B0,B8,1] <= 9987
 PM[0]: c[B0,0] - c[B9,0] + 94 delta[B0,B9,0] <= 78.5
 PM[1]: c[B0,1] - c[B9,1] + 10000 delta[B0,B9,1] <= 9986
 PM[0]: c[B0,0] - c[B10,0] + 100 delta[B0,B10,0] <= 86.5
 PM[1]: c[B0,1] - c[B10,1] + 10000 delta[B0,B10,1] <= 9966.5
 PM[0]: c[B0,0] - c[B11,0] + 100 delta[B0,B11,0] <= 80.5
 PM[1]: c[B0,1] - c[B11,1] + 10000 delta[B0,B11,1] <= 9981.5
 PM[0]: c[B0,0] - c[B12,0] + 94 delta[B0,B12,0] <= 80.5
 PM[1]: c[B0,1] - c[B12,1] + 10000 delta[B0,B12,1] <= 9986
 PM[0]: c[B0,0] - c[B13,0] + 94 delta[B0,B13,0] <= 75.5
 PM[1]: c[B0,1] - c[B13,1] + 10000 delta[B0,B13,1] <= 9990
 PM[0]: c[B0,0] - c[B14,0] + 100 delta[B0,B14,0] <= 80
 PM[1]: c[B0,1] - c[B14,1] + 10000 delta[B0,B14,1] <= 9988.5
 PM[0]: - c[B0,0] + c[B1,0] + 100 delta[B1,B0,0] <= 83.5
 PM[1]: - c[B0,1] + c[B1,1] + 10000 delta[B1,B0,1] <= 9977
 PM[0]: c[B1,0] - c[B2,0] + 100 delta[B1,B2,0] <= 85
 PM[1]: c[B1,1] - c[B2,1] + 10000 delta[B1,B2,1] <= 9978.5
 PM[0]: c[B1,0] - c[B3,0] + 100 delta[B1,B3,0] <= 84.5
 PM[1]: c[B1,1] - c[B3,1] + 10000 delta[B1,B3,1] <= 9975.5
 PM[0]: c[B1,0] - c[B4,0] + 100 delta[B1,B4,0] <= 80.5
 PM[1]: c[B1,1] - c[B4,1] + 9997 delta[B1,B4,1] <= 9975
 PM[0]: c[B1,0] - c[B5,0] + 100 delta[B1,B5,0] <= 86.5
 PM[1]: c[B1,1] - c[B5,1] + 9991 delta[B1,B5,1] <= 9970
 PM[0]: c[B1,0] - c[B6,0] + 100 delta[B1,B6,0] <= 83.5
 PM[1]: c[B1,1] - c[B6,1] + 10000 delta[B1,B6,1] <= 9976
 PM[0]: c[B1,0] - c[B7,0] + 100 delta[B1,B7,0] <= 82.5
 PM[1]: c[B1,1] - c[B7,1] + 10000 delta[B1,B7,1] <= 9980.5
 PM[0]: c[B1,0] - c[B8,0] + 100 delta[B1,B8,0] <= 77
 PM[1]: c[B1,1] - c[B8,1] + 10000 delta[B1,B8,1] <= 9977
 PM[0]: c[B1,0] - c[B9,0] + 100 delta[B1,B9,0] <= 79
 PM[1]: c[B1,1] - c[B9,1] + 10000 delta[B1,B9,1] <= 9976
 PM[0]: c[B1,0] - c[B10,0] + 100 delta[B1,B10,0] <= 87
 PM[1]: c[B1,1] - c[B10,1] + 9990 delta[B1,B10,1] <= 9956.5
 PM[0]: c[B1,0] - c[B11,0] + 100 delta[B1,B11,0] <= 81
 PM[1]: c[B1,1] - c[B11,1] + 9993 delta[B1,B11,1] <= 9971.5
 PM[0]: c[B1,0] - c[B12,0] + 100 delta[B1,B12,0] <= 81
 PM[1]: c[B1,1] - c[B12,1] + 10000 delta[B1,B12,1] <= 9976
 PM[0]: c[B1,0] - c[B13,0] + 100 delta[B1,B13,0] <= 76
 PM[1]: c[B1,1] - c[B13,1] + 10000 delta[B1,B13,1] <= 9980
 PM[0]: c[B1,0] - c[B14,0] + 100 delta[B1,B14,0] <= 80.5
 PM[1]: c[B1,1] - c[B14,1] + 10000 delta[B1,B14,1] <= 9978.5
 PM[0]: - c[B0,0] + c[B2,0] + 97 delta[B2,B0,0] <= 82.5
 PM[1]: - c[B0,1] + c[B2,1] + 10000 delta[B2,B0,1] <= 9988.5
 PM[0]: - c[B1,0] + c[B2,0] + 94 delta[B2,B1,0] <= 74
 PM[1]: - c[B1,1] + c[B2,1] + 10000 delta[B2,B1,1] <= 9976.5
 PM[0]: c[B2,0] - c[B3,0] + 99 delta[B2,B3,0] <= 83.5
 PM[1]: c[B2,1] - c[B3,1] + 10000 delta[B2,B3,1] <= 9987
 PM[0]: c[B2,0] - c[B4,0] + 95 delta[B2,B4,0] <= 79.5
 PM[1]: c[B2,1] - c[B4,1] + 10000 delta[B2,B4,1] <= 9986.5
 PM[0]: c[B2,0] - c[B5,0] + 100 delta[B2,B5,0] <= 85.5
 PM[1]: c[B2,1] - c[B5,1] + 10000 delta[B2,B5,1] <= 9981.5
 PM[0]: c[B2,0] - c[B6,0] + 100 delta[B2,B6,0] <= 82.5
 PM[1]: c[B2,1] - c[B6,1] + 10000 delta[B2,B6,1] <= 9987.5
 PM[0]: c[B2,0] - c[B7,0] + 100 delta[B2,B7,0] <= 81.5
 PM[1]: c[B2,1] - c[B7,1] + 10000 delta[B2,B7,1] <= 9992
 PM[0]: c[B2,0] - c[B8,0] + 95 delta[B2,B8,0] <= 76
 PM[1]: c[B2,1] - c[B8,1] + 10000 delta[B2,B8,1] <= 9988.5
 PM[0]: c[B2,0] - c[B9,0] + 93 delta[B2,B9,0] <= 78
 PM[1]: c[B2,1] - c[B9,1] + 10000 delta[B2,B9,1] <= 9987.5
 PM[0]: c[B2,0] - c[B10,0] + 100 delta[B2,B10,0] <= 86
 PM[1]: c[B2,1] - c[B10,1] + 10000 delta[B2,B10,1] <= 9968
 PM[0]: c[B2,0] - c[B11,0] + 100 delta[B2,B11,0] <= 80
 PM[1]: c[B2,1] - c[B11,1] + 10000 delta[B2,B11,1] <= 9983
 PM[0]: c[B2,0] - c[B12,0] + 94 delta[B2,B12,0] <= 80
 PM[1]: c[B2,1] - c[B12,1] + 10000 delta[B2,B12,1] <= 9987.5
 PM[0]: c[B2,0] - c[B13,0] + 93 delta[B2,B13,0] <= 75
 PM[1]: c[B2,1] - c[B13,1] + 10000 delta[B2,B13,1] <= 9991.5
 PM[0]: c[B2,0] - c[B14,0] + 100 delta[B2,B14,0] <= 79.5
 PM[1]: c[B2,1] - c[B14,1] + 10000 delta[B2,B14,1] <= 9990
 PM[0]: - c[B0,0] + c[B3,0] + 97 delta[B3,B0,0] <= 85
 PM[1]: - c[B0,1] + c[B3,1] + 10000 delta[B3,B0,1] <= 9985.5
 PM[0]: - c[B1,0] + c[B3,0] + 97 delta[B3,B1,0] <= 76.5
 PM[1]: - c[B1,1] + c[B3,1] + 10000 delta[B3,B1,1] <= 9973.5
 PM[0]: - c[B2,0] + c[B3,0] + 98 delta[B3,B2,0] <= 86.5
 PM[1]: - c[B2,1] + c[B3,1] + 10000 delta[B3,B2,1] <= 9987
 PM[0]: c[B3,0] - c[B4,0] + 97 delta[B3,B4,0] <= 82
 PM[1]: c[B3,1] - c[B4,1] + 10000 delta[B3,B4,1] <= 9983.5
 PM[0]: c[B3,0] - c[B5,0] + 100 delta[B3,B5,0] <= 88
 PM[1]: c[B3,1] - c[B5,1] + 10000 delta[B3,B5,1] <= 9978.5
 PM[0]: c[B3,0] - c[B6,0] + 100 delta[B3,B6,0] <= 85
 PM[1]: c[B3,1] - c[B6,1] + 10000 delta[B3,B6,1] <= 9984.5
 PM[0]: c[B3,0] - c[B7,0] + 100 delta[B3,B7,0] <= 84
 PM[1]: c[B3,1] - c[B7,1] + 10000 delta[B3,B7,1] <= 9989
 PM[0]: c[B3,0] - c[B8,0] + 97 delta[B3,B8,0] <= 78.5
 PM[1]: c[B3,1] - c[B8,1] + 10000 delta[B3,B8,1] <= 9985.5
 PM[0]: c[B3,0] - c[B9,0] + 97 delta[B3,B9,0] <= 80.5
 PM[1]: c[B3,1] - c[B9,1] + 10000 delta[B3,B9,1] <= 9984.5
 PM[0]: c[B3,0] - c[B10,0] + 100 delta[B3,B10,0] <= 88.5
 PM[1]: c[B3,1] - c[B10,1] + 10000 delta[B3,B10,1] <= 9965
 PM[0]: c[B3,0] - c[B11,0] + 100 delta[B3,B11,0] <= 82.5
 PM[1]: c[B3,1] - c[B11,1] + 10000 delta[B3,B11,1] <= 9980
 PM[0]: c[B3,0] - c[B12,0] + 97 delta[B3,B12,0] <= 82.5
 PM[1]: c[B3,1] - c[B12,1] + 10000 delta[B3,B12,1] <= 9984.5
 PM[0]: c[B3,0] - c[B13,0] + 97 delta[B3,B13,0] <= 77.5
 PM[1]: c[B3,1] - c[B13,1] + 10000 delta[B3,B13,1] <= 9988.5
 PM[0]: c[B3,0] - c[B14,0] + 100 delta[B3,B14,0] <= 82
 PM[1]: c[B3,1] - c[B14,1] + 10000 delta[B3,B14,1] <= 9987
 PM[0]: - c[B0,0] + c[B4,0] + 98 delta[B4,B0,0] <= 86
 PM[1]: - c[B0,1] + c[B4,1] + 10000 delta[B4,B0,1] <= 9979
 PM[0]: - c[B1,0] + c[B4,0] + 98 delta[B4,B1,0] <= 77.5
 PM[1]: - c[B1,1] + c[B4,1] + 9991 delta[B4,B1,1] <= 9967
 PM[0]: - c[B2,0] + c[B4,0] + 98 delta[B4,B2,0] <= 87.5
 PM[1]: - c[B2,1] + c[B4,1] + 10000 delta[B4,B2,1] <= 9980.5
 PM[0]: - c[B3,0] + c[B4,0] + 99 delta[B4,B3,0] <= 87
 PM[1]: - c[B3,1] + c[B4,1] + 10000 delta[B4,B3,1] <= 9977.5
 PM[0]: c[B4,0] - c[B5,0] + 100 delta[B4,B5,0] <= 89
 PM[1]: c[B4,1] - c[B5,1] + 9991 delta[B4,B5,1] <= 9972
 PM[0]: c[B4,0] - c[B6,0] + 100 delta[B4,B6,0] <= 86
 PM[1]: c[B4,1] - c[B6,1] + 10000 delta[B4,B6,1] <= 9978
 PM[0]: c[B4,0] - c[B7,0] + 100 delta[B4,B7,0] <= 85
 PM[1]: c[B4,1] - c[B7,1] + 10000 delta[B4,B7,1] <= 9982.5
 PM[0]: c[B4,0] - c[B8,0] + 98 delta[B4,B8,0] <= 79.5
 PM[1]: c[B4,1] - c[B8,1] + 10000 delta[B4,B8,1] <= 9979
 PM[0]: c[B4,0] - c[B9,0] + 98 delta[B4,B9,0] <= 81.5
 PM[1]: c[B4,1] - c[B9,1] + 10000 delta[B4,B9,1] <= 9978
 PM[0]: c[B4,0] - c[B10,0] + 100 delta[B4,B10,0] <= 89.5
 PM[1]: c[B4,1] - c[B10,1] + 9991 delta[B4,B10,1] <= 9958.5
 PM[0]: c[B4,0] - c[B11,0] + 100 delta[B4,B11,0] <= 83.5
 PM[1]: c[B4,1] - c[B11,1] + 9993 delta[B4,B11,1] <= 9973.5
 PM[0]: c[B4,0] - c[B12,0] + 98 delta[B4,B12,0] <= 83.5
 PM[1]: c[B4,1] - c[B12,1] + 10000 delta[B4,B12,1] <= 9978
 PM[0]: c[B4,0] - c[B13,0] + 98 delta[B4,B13,0] <= 78.5
 PM[1]: c[B4,1] - c[B13,1] + 10000 delta[B4,B13,1] <= 9982
 PM[0]: c[B4,0] - c[B14,0] + 100 delta[B4,B14,0] <= 83
 PM[1]: c[B4,1] - c[B14,1] + 10000 delta[B4,B14,1] <= 9980.5
 PM[0]: - c[B0,0] + c[B5,0] + 97 delta[B5,B0,0] <= 84
 PM[1]: - c[B0,1] + c[B5,1] + 10000 delta[B5,B0,1] <= 9989
 PM[0]: - c[B1,0] + c[B5,0] + 95 delta[B5,B1,0] <= 75.5
 PM[1]: - c[B1,1] + c[B5,1] + 10000 delta[B5,B1,1] <= 9977
 PM[0]: - c[B2,0] + c[B5,0] + 98 delta[B5,B2,0] <= 85.5
 PM[1]: - c[B2,1] + c[B5,1] + 10000 delta[B5,B2,1] <= 9990.5
 PM[0]: - c[B3,0] + c[B5,0] + 99 delta[B5,B3,0] <= 85
 PM[1]: - c[B3,1] + c[B5,1] + 10000 delta[B5,B3,1] <= 9987.5
 PM[0]: - c[B4,0] + c[B5,0] + 95 delta[B5,B4,0] <= 81
 PM[1]: - c[B4,1] + c[B5,1] + 10000 delta[B5,B4,1] <= 9987
 PM[0]: c[B5,0] - c[B6,0] + 100 delta[B5,B6,0] <= 84
 PM[1]: c[B5,1] - c[B6,1] + 10000 delta[B5,B6,1] <= 9988
 PM[0]: c[B5,0] - c[B7,0] + 100 delta[B5,B7,0] <= 83
 PM[1]: c[B5,1] - c[B7,1] + 10000 delta[B5,B7,1] <= 9992.5
 PM[0]: c[B5,0] - c[B8,0] + 95 delta[B5,B8,0] <= 77.5
 PM[1]: c[B5,1] - c[B8,1] + 10000 delta[B5,B8,1] <= 9989
 PM[0]: c[B5,0] - c[B9,0] + 95 delta[B5,B9,0] <= 79.5
 PM[1]: c[B5,1] - c[B9,1] + 10000 delta[B5,B9,1] <= 9988
 PM[0]: c[B5,0] - c[B10,0] + 100 delta[B5,B10,0] <= 87.5
 PM[1]: c[B5,1] - c[B10,1] + 10000 delta[B5,B10,1] <= 9968.5
 PM[0]: c[B5,0] - c[B11,0] + 100 delta[B5,B11,0] <= 81.5
 PM[1]: c[B5,1] - c[B11,1] + 10000 delta[B5,B11,1] <= 9983.5
 PM[0]: c[B5,0] - c[B12,0] + 95 delta[B5,B12,0] <= 81.5
 PM[1]: c[B5,1] - c[B12,1] + 10000 delta[B5,B12,1] <= 9988
 PM[0]: c[B5,0] - c[B13,0] + 95 delta[B5,B13,0] <= 76.5
 PM[1]: c[B5,1] - c[B13,1] + 10000 delta[B5,B13,1] <= 9992
 PM[0]: c[B5,0] - c[B14,0] + 100 delta[B5,B14,0] <= 81
 PM[1]: c[B5,1] - c[B14,1] + 10000 delta[B5,B14,1] <= 9990.5
 PM[0]: - c[B0,0] + c[B6,0] + 97 delta[B6,B0,0] <= 75
 PM[1]: - c[B0,1] + c[B6,1] + 10000 delta[B6,B0,1] <= 9977
 PM[0]: - c[B1,0] + c[B6,0] + 94 delta[B6,B1,0] <= 66.5
 PM[1]: - c[B1,1] + c[B6,1] + 9991 delta[B6,B1,1] <= 9965
 PM[0]: - c[B2,0] + c[B6,0] + 98 delta[B6,B2,0] <= 76.5
 PM[1]: - c[B2,1] + c[B6,1] + 10000 delta[B6,B2,1] <= 9978.5
 PM[0]: - c[B3,0] + c[B6,0] + 99 delta[B6,B3,0] <= 76
 PM[1]: - c[B3,1] + c[B6,1] + 10000 delta[B6,B3,1] <= 9975.5
 PM[0]: - c[B4,0] + c[B6,0] + 95 delta[B6,B4,0] <= 72
 PM[1]: - c[B4,1] + c[B6,1] + 9997 delta[B6,B4,1] <= 9975
 PM[0]: - c[B5,0] + c[B6,0] + 100 delta[B6,B5,0] <= 78
 PM[1]: - c[B5,1] + c[B6,1] + 9991 delta[B6,B5,1] <= 9970
 PM[0]: c[B6,0] - c[B7,0] + 100 delta[B6,B7,0] <= 74
 PM[1]: c[B6,1] - c[B7,1] + 10000 delta[B6,B7,1] <= 9980.5
 PM[0]: c[B6,0] - c[B8,0] + 95 delta[B6,B8,0] <= 68.5
 PM[1]: c[B6,1] - c[B8,1] + 10000 delta[B6,B8,1] <= 9977
 PM[0]: c[B6,0] - c[B9,0] + 93 delta[B6,B9,0] <= 70.5
 PM[1]: c[B6,1] - c[B9,1] + 10000 delta[B6,B9,1] <= 9976
 PM[0]: c[B6,0] - c[B10,0] + 100 delta[B6,B10,0] <= 78.5
 PM[1]: c[B6,1] - c[B10,1] + 9991 delta[B6,B10,1] <= 9956.5
 PM[0]: c[B6,0] - c[B11,0] + 100 delta[B6,B11,0] <= 72.5
 PM[1]: c[B6,1] - c[B11,1] + 9993 delta[B6,B11,1] <= 9971.5
 PM[0]: c[B6,0] - c[B12,0] + 94 delta[B6,B12,0] <= 72.5
 PM[1]: c[B6,1] - c[B12,1] + 10000 delta[B6,B12,1] <= 9976
 PM[0]: c[B6,0] - c[B13,0] + 93 delta[B6,B13,0] <= 67.5
 PM[1]: c[B6,1] - c[B13,1] + 10000 delta[B6,B13,1] <= 9980
 PM[0]: c[B6,0] - c[B14,0] + 100 delta[B6,B14,0] <= 72
 PM[1]: c[B6,1] - c[B14,1] + 10000 delta[B6,B14,1] <= 9978.5
 PM[0]: - c[B0,0] + c[B7,0] + 100 delta[B7,B0,0] <= 85
 PM[1]: - c[B0,1] + c[B7,1] + 10000 delta[B7,B0,1] <= 9990.5
 PM[0]: - c[B1,0] + c[B7,0] + 100 delta[B7,B1,0] <= 76.5
 PM[1]: - c[B1,1] + c[B7,1] + 10000 delta[B7,B1,1] <= 9978.5
 PM[0]: - c[B2,0] + c[B7,0] + 100 delta[B7,B2,0] <= 86.5
 PM[1]: - c[B2,1] + c[B7,1] + 10000 delta[B7,B2,1] <= 9992
 PM[0]: - c[B3,0] + c[B7,0] + 100 delta[B7,B3,0] <= 86
 PM[1]: - c[B3,1] + c[B7,1] + 10000 delta[B7,B3,1] <= 9989
 PM[0]: - c[B4,0] + c[B7,0] + 100 delta[B7,B4,0] <= 82
 PM[1]: - c[B4,1] + c[B7,1] + 10000 delta[B7,B4,1] <= 9988.5
 PM[0]: - c[B5,0] + c[B7,0] + 100 delta[B7,B5,0] <= 88
 PM[1]: - c[B5,1] + c[B7,1] + 10000 delta[B7,B5,1] <= 9983.5
 PM[0]: - c[B6,0] + c[B7,0] + 100 delta[B7,B6,0] <= 85
 PM[1]: - c[B6,1] + c[B7,1] + 10000 delta[B7,B6,1] <= 9989.5
 PM[0]: c[B7,0] - c[B8,0] + 100 delta[B7,B8,0] <= 78.5
 PM[1]: c[B7,1] - c[B8,1] + 10000 delta[B7,B8,1] <= 9990.5
 PM[0]: c[B7,0] - c[B9,0] + 100 delta[B7,B9,0] <= 80.5
 PM[1]: c[B7,1] - c[B9,1] + 10000 delta[B7,B9,1] <= 9989.5
 PM[0]: c[B7,0] - c[B10,0] + 100 delta[B7,B10,0] <= 88.5
 PM[1]: c[B7,1] - c[B10,1] + 10000 delta[B7,B10,1] <= 9970
 PM[0]: c[B7,0] - c[B11,0] + 100 delta[B7,B11,0] <= 82.5
 PM[1]: c[B7,1] - c[B11,1] + 10000 delta[B7,B11,1] <= 9985
 PM[0]: c[B7,0] - c[B12,0] + 100 delta[B7,B12,0] <= 82.5
 PM[1]: c[B7,1] - c[B12,1] + 10000 delta[B7,B12,1] <= 9989.5
 PM[0]: c[B7,0] - c[B13,0] + 100 delta[B7,B13,0] <= 77.5
 PM[1]: c[B7,1] - c[B13,1] + 10000 delta[B7,B13,1] <= 9993.5
 PM[0]: c[B7,0] - c[B14,0] + 100 delta[B7,B14,0] <= 82
 PM[1]: c[B7,1] - c[B14,1] + 10000 delta[B7,B14,1] <= 9992
 PM[0]: - c[B0,0] + c[B8,0] + 100 delta[B8,B0,0] <= 84.5
 PM[1]: - c[B0,1] + c[B8,1] + 10000 delta[B8,B0,1] <= 9987
 PM[0]: - c[B1,0] + c[B8,0] + 100 delta[B8,B1,0] <= 76
 PM[1]: - c[B1,1] + c[B8,1] + 10000 delta[B8,B1,1] <= 9975
 PM[0]: - c[B2,0] + c[B8,0] + 100 delta[B8,B2,0] <= 86
 PM[1]: - c[B2,1] + c[B8,1] + 10000 delta[B8,B2,1] <= 9988.5
 PM[0]: - c[B3,0] + c[B8,0] + 100 delta[B8,B3,0] <= 85.5
 PM[1]: - c[B3,1] + c[B8,1] + 10000 delta[B8,B3,1] <= 9985.5
 PM[0]: - c[B4,0] + c[B8,0] + 100 delta[B8,B4,0] <= 81.5
 PM[1]: - c[B4,1] + c[B8,1] + 10000 delta[B8,B4,1] <= 9985
 PM[0]: - c[B5,0] + c[B8,0] + 100 delta[B8,B5,0] <= 87.5
 PM[1]: - c[B5,1] + c[B8,1] + 10000 delta[B8,B5,1] <= 9980
 PM[0]: - c[B6,0] + c[B8,0] + 100 delta[B8,B6,0] <= 84.5
 PM[1]: - c[B6,1] + c[B8,1] + 10000 delta[B8,B6,1] <= 9986
 PM[0]: - c[B7,0] + c[B8,0] + 100 delta[B8,B7,0] <= 83.5
 PM[1]: - c[B7,1] + c[B8,1] + 10000 delta[B8,B7,1] <= 9990.5
 PM[0]: c[B8,0] - c[B9,0] + 100 delta[B8,B9,0] <= 80
 PM[1]: c[B8,1] - c[B9,1] + 10000 delta[B8,B9,1] <= 9986
 PM[0]: c[B8,0] - c[B10,0] + 100 delta[B8,B10,0] <= 88
 PM[1]: c[B8,1] - c[B10,1] + 10000 delta[B8,B10,1] <= 9966.5
 PM[0]: c[B8,0] - c[B11,0] + 100 delta[B8,B11,0] <= 82
 PM[1]: c[B8,1] - c[B11,1] + 10000 delta[B8,B11,1] <= 9981.5
 PM[0]: c[B8,0] - c[B12,0] + 100 delta[B8,B12,0] <= 82
 PM[1]: c[B8,1] - c[B12,1] + 10000 delta[B8,B12,1] <= 9986
 PM[0]: c[B8,0] - c[B13,0] + 100 delta[B8,B13,0] <= 77
 PM[1]: c[B8,1] - c[B13,1] + 10000 delta[B8,B13,1] <= 9990
 PM[0]: c[B8,0] - c[B14,0] + 100 delta[B8,B14,0] <= 81.5
 PM[1]: c[B8,1] - c[B14,1] + 10000 delta[B8,B14,1] <= 9988.5
 PM[0]: - c[B0,0] + c[B9,0] + 97 delta[B9,B0,0] <= 83.5
 PM[1]: - c[B0,1] + c[B9,1] + 10000 delta[B9,B0,1] <= 9986
 PM[0]: - c[B1,0] + c[B9,0] + 95 delta[B9,B1,0] <= 75
 PM[1]: - c[B1,1] + c[B9,1] + 10000 delta[B9,B1,1] <= 9974
 PM[0]: - c[B2,0] + c[B9,0] + 98 delta[B9,B2,0] <= 85
 PM[1]: - c[B2,1] + c[B9,1] + 10000 delta[B9,B2,1] <= 9987.5
 PM[0]: - c[B3,0] + c[B9,0] + 99 delta[B9,B3,0] <= 84.5
 PM[1]: - c[B3,1] + c[B9,1] + 10000 delta[B9,B3,1] <= 9984.5
 PM[0]: - c[B4,0] + c[B9,0] + 95 delta[B9,B4,0] <= 80.5
 PM[1]: - c[B4,1] + c[B9,1] + 10000 delta[B9,B4,1] <= 9984
 PM[0]: - c[B5,0] + c[B9,0] + 100 delta[B9,B5,0] <= 86.5
 PM[1]: - c[B5,1] + c[B9,1] + 10000 delta[B9,B5,1] <= 9979
 PM[0]: - c[B6,0] + c[B9,0] + 100 delta[B9,B6,0] <= 83.5
 PM[1]: - c[B6,1] + c[B9,1] + 10000 delta[B9,B6,1] <= 9985
 PM[0]: - c[B7,0] + c[B9,0] + 100 delta[B9,B7,0] <= 82.5
 PM[1]: - c[B7,1] + c[B9,1] + 10000 delta[B9,B7,1] <= 9989.5
 PM[0]: - c[B8,0] + c[B9,0] + 95 delta[B9,B8,0] <= 77
 PM[1]: - c[B8,1] + c[B9,1] + 10000 delta[B9,B8,1] <= 9986
 PM[0]: c[B9,0] - c[B10,0] + 100 delta[B9,B10,0] <= 87
 PM[1]: c[B9,1] - c[B10,1] + 10000 delta[B9,B10,1] <= 9965.5
 PM[0]: c[B9,0] - c[B11,0] + 100 delta[B9,B11,0] <= 81
 PM[1]: c[B9,1] - c[B11,1] + 10000 delta[B9,B11,1] <= 9980.5
 PM[0]: c[B9,0] - c[B12,0] + 95 delta[B9,B12,0] <= 81
 PM[1]: c[B9,1] - c[B12,1] + 10000 delta[B9,B12,1] <= 9985
 PM[0]: c[B9,0] - c[B13,0] + 95 delta[B9,B13,0] <= 76
 PM[1]: c[B9,1] - c[B13,1] + 10000 delta[B9,B13,1] <= 9989
 PM[0]: c[B9,0] - c[B14,0] + 100 delta[B9,B14,0] <= 80.5
 PM[1]: c[B9,1] - c[B14,1] + 10000 delta[B9,B14,1] <= 9987.5
 PM[0]: - c[B0,0] + c[B10,0] + 100 delta[B10,B0,0] <= 89.5
 PM[1]: - c[B0,1] + c[B10,1] + 10000 delta[B10,B0,1] <= 9970.5
 PM[0]: - c[B1,0] + c[B10,0] + 100 delta[B10,B1,0] <= 81
 PM[1]: - c[B1,1] + c[B10,1] + 9988 delta[B10,B1,1] <= 9958.5
 PM[0]: - c[B2,0] + c[B10,0] + 100 delta[B10,B2,0] <= 91
 PM[1]: - c[B2,1] + c[B10,1] + 10000 delta[B10,B2,1] <= 9972
 PM[0]: - c[B3,0] + c[B10,0] + 100 delta[B10,B3,0] <= 90.5
 PM[1]: - c[B3,1] + c[B10,1] + 10000 delta[B10,B3,1] <= 9969
 PM[0]: - c[B4,0] + c[B10,0] + 100 delta[B10,B4,0] <= 86.5
 PM[1]: - c[B4,1] + c[B10,1] + 9997 delta[B10,B4,1] <= 9968.5
 PM[0]: - c[B5,0] + c[B10,0] + 100 delta[B10,B5,0] <= 92.5
 PM[1]: - c[B5,1] + c[B10,1] + 9991 delta[B10,B5,1] <= 9963.5
 PM[0]: - c[B6,0] + c[B10,0] + 100 delta[B10,B6,0] <= 89.5
 PM[1]: - c[B6,1] + c[B10,1] + 10000 delta[B10,B6,1] <= 9969.5
 PM[0]: - c[B7,0] + c[B10,0] + 100 delta[B10,B7,0] <= 88.5
 PM[1]: - c[B7,1] + c[B10,1] + 10000 delta[B10,B7,1] <= 9974
 PM[0]: - c[B8,0] + c[B10,0] + 100 delta[B10,B8,0] <= 83
 PM[1]: - c[B8,1] + c[B10,1] + 10000 delta[B10,B8,1] <= 9970.5
 PM[0]: - c[B9,0] + c[B10,0] + 100 delta[B10,B9,0] <= 85
 PM[1]: - c[B9,1] + c[B10,1] + 10000 delta[B10,B9,1] <= 9969.5
 PM[0]: c[B10,0] - c[B11,0] + 100 delta[B10,B11,0] <= 87
 PM[1]: c[B10,1] - c[B11,1] + 9993 delta[B10,B11,1] <= 9965
 PM[0]: c[B10,0] - c[B12,0] + 100 delta[B10,B12,0] <= 87
 PM[1]: c[B10,1] - c[B12,1] + 10000 delta[B10,B12,1] <= 9969.5
 PM[0]: c[B10,0] - c[B13,0] + 100 delta[B10,B13,0] <= 82
 PM[1]: c[B10,1] - c[B13,1] + 10000 delta[B10,B13,1] <= 9973.5
 PM[0]: c[B10,0] - c[B14,0] + 100 delta[B10,B14,0] <= 86.5
 PM[1]: c[B10,1] - c[B14,1] + 10000 delta[B10,B14,1] <= 9972
 PM[0]: - c[B0,0] + c[B11,0] + 97 delta[B11,B0,0] <= 79.5
 PM[1]: - c[B0,1] + c[B11,1] + 10000 delta[B11,B0,1] <= 9988.5
 PM[0]: - c[B1,0] + c[B11,0] + 96 delta[B11,B1,0] <= 71
 PM[1]: - c[B1,1] + c[B11,1] + 10000 delta[B11,B1,1] <= 9976.5
 PM[0]: - c[B2,0] + c[B11,0] + 98 delta[B11,B2,0] <= 81
 PM[1]: - c[B2,1] + c[B11,1] + 10000 delta[B11,B2,1] <= 9990
 PM[0]: - c[B3,0] + c[B11,0] + 99 delta[B11,B3,0] <= 80.5
 PM[1]: - c[B3,1] + c[B11,1] + 10000 delta[B11,B3,1] <= 9987
 PM[0]: - c[B4,0] + c[B11,0] + 96 delta[B11,B4,0] <= 76.5
 PM[1]: - c[B4,1] + c[B11,1] + 10000 delta[B11,B4,1] <= 9986.5
 PM[0]: - c[B5,0] + c[B11,0] + 100 delta[B11,B5,0] <= 82.5
 PM[1]: - c[B5,1] + c[B11,1] + 10000 delta[B11,B5,1] <= 9981.5
 PM[0]: - c[B6,0] + c[B11,0] + 100 delta[B11,B6,0] <= 79.5
 PM[1]: - c[B6,1] + c[B11,1] + 10000 delta[B11,B6,1] <= 9987.5
 PM[0]: - c[B7,0] + c[B11,0] + 100 delta[B11,B7,0] <= 78.5
 PM[1]: - c[B7,1] + c[B11,1] + 10000 delta[B11,B7,1] <= 9992
 PM[0]: - c[B8,0] + c[B11,0] + 96 delta[B11,B8,0] <= 73
 PM[1]: - c[B8,1] + c[B11,1] + 10000 delta[B11,B8,1] <= 9988.5
 PM[0]: - c[B9,0] + c[B11,0] + 96 delta[B11,B9,0] <= 75
 PM[1]: - c[B9,1] + c[B11,1] + 10000 delta[B11,B9,1] <= 9987.5
 PM[0]: - c[B10,0] + c[B11,0] + 100 delta[B11,B10,0] <= 83
 PM[1]: - c[B10,1] + c[B11,1] + 10000 delta[B11,B10,1] <= 9968
 PM[0]: c[B11,0] - c[B12,0] + 96 delta[B11,B12,0] <= 77
 PM[1]: c[B11,1] - c[B12,1] + 10000 delta[B11,B12,1] <= 9987.5
 PM[0]: c[B11,0] - c[B13,0] + 96 delta[B11,B13,0] <= 72
 PM[1]: c[B11,1] - c[B13,1] + 10000 delta[B11,B13,1] <= 9991.5
 PM[0]: c[B11,0] - c[B14,0] + 100 delta[B11,B14,0] <= 76.5
 PM[1]: c[B11,1] - c[B14,1] + 10000 delta[B11,B14,1] <= 9990
 PM[0]: - c[B0,0] + c[B12,0] + 100 delta[B12,B0,0] <= 89.5
 PM[1]: - c[B0,1] + c[B12,1] + 10000 delta[B12,B0,1] <= 9972
 PM[0]: - c[B1,0] + c[B12,0] + 100 delta[B12,B1,0] <= 81
 PM[1]: - c[B1,1] + c[B12,1] + 9988 delta[B12,B1,1] <= 9960
 PM[0]: - c[B2,0] + c[B12,0] + 100 delta[B12,B2,0] <= 91
 PM[1]: - c[B2,1] + c[B12,1] + 10000 delta[B12,B2,1] <= 9973.5
 PM[0]: - c[B3,0] + c[B12,0] + 100 delta[B12,B3,0] <= 90.5
 PM[1]: - c[B3,1] + c[B12,1] + 10000 delta[B12,B3,1] <= 9970.5
 PM[0]: - c[B4,0] + c[B12,0] + 100 delta[B12,B4,0] <= 86.5
 PM[1]: - c[B4,1] + c[B12,1] + 9997 delta[B12,B4,1] <= 9970
 PM[0]: - c[B5,0] + c[B12,0] + 100 delta[B12,B5,0] <= 92.5
 PM[1]: - c[B5,1] + c[B12,1] + 9991 delta[B12,B5,1] <= 9965
 PM[0]: - c[B6,0] + c[B12,0] + 100 delta[B12,B6,0] <= 89.5
 PM[1]: - c[B6,1] + c[B12,1] + 10000 delta[B12,B6,1] <= 9971
 PM[0]: - c[B7,0] + c[B12,0] + 100 delta[B12,B7,0] <= 88.5
 PM[1]: - c[B7,1] + c[B12,1] + 10000 delta[B12,B7,1] <= 9975.5
 PM[0]: - c[B8,0] + c[B12,0] + 100 delta[B12,B8,0] <= 83
 PM[1]: - c[B8,1] + c[B12,1] + 10000 delta[B12,B8,1] <= 9972
 PM[0]: - c[B9,0] + c[B12,0] + 100 delta[B12,B9,0] <= 85
 PM[1]: - c[B9,1] + c[B12,1] + 10000 delta[B12,B9,1] <= 9971
 PM[0]: - c[B10,0] + c[B12,0] + 100 delta[B12,B10,0] <= 93
 PM[1]: - c[B10,1] + c[B12,1] + 9986 delta[B12,B10,1] <= 9951.5
 PM[0]: - c[B11,0] + c[B12,0] + 100 delta[B12,B11,0] <= 87
 PM[1]: - c[B11,1] + c[B12,1] + 9993 delta[B12,B11,1] <= 9966.5
 PM[0]: c[B12,0] - c[B13,0] + 100 delta[B12,B13,0] <= 82
 PM[1]: c[B12,1] - c[B13,1] + 10000 delta[B12,B13,1] <= 9975
 PM[0]: c[B12,0] - c[B14,0] + 100 delta[B12,B14,0] <= 86.5
 PM[1]: c[B12,1] - c[B14,1] + 10000 delta[B12,B14,1] <= 9973.5
 PM[0]: - c[B0,0] + c[B13,0] + 100 delta[B13,B0,0] <= 85.5
 PM[1]: - c[B0,1] + c[B13,1] + 10000 delta[B13,B0,1] <= 9990
 PM[0]: - c[B1,0] + c[B13,0] + 100 delta[B13,B1,0] <= 77
 PM[1]: - c[B1,1] + c[B13,1] + 10000 delta[B13,B1,1] <= 9978
 PM[0]: - c[B2,0] + c[B13,0] + 100 delta[B13,B2,0] <= 87
 PM[1]: - c[B2,1] + c[B13,1] + 10000 delta[B13,B2,1] <= 9991.5
 PM[0]: - c[B3,0] + c[B13,0] + 100 delta[B13,B3,0] <= 86.5
 PM[1]: - c[B3,1] + c[B13,1] + 10000 delta[B13,B3,1] <= 9988.5
 PM[0]: - c[B4,0] + c[B13,0] + 100 delta[B13,B4,0] <= 82.5
 PM[1]: - c[B4,1] + c[B13,1] + 10000 delta[B13,B4,1] <= 9988
 PM[0]: - c[B5,0] + c[B13,0] + 100 delta[B13,B5,0] <= 88.5
 PM[1]: - c[B5,1] + c[B13,1] + 10000 delta[B13,B5,1] <= 9983
 PM[0]: - c[B6,0] + c[B13,0] + 100 delta[B13,B6,0] <= 85.5
 PM[1]: - c[B6,1] + c[B13,1] + 10000 delta[B13,B6,1] <= 9989
 PM[0]: - c[B7,0] + c[B13,0] + 100 delta[B13,B7,0] <= 84.5
 PM[1]: - c[B7,1] + c[B13,1] + 10000 delta[B13,B7,1] <= 9993.5
 PM[0]: - c[B8,0] + c[B13,0] + 100 delta[B13,B8,0] <= 79
 PM[1]: - c[B8,1] + c[B13,1] + 10000 delta[B13,B8,1] <= 9990
 PM[0]: - c[B9,0] + c[B13,0] + 100 delta[B13,B9,0] <= 81
 PM[1]: - c[B9,1] + c[B13,1] + 10000 delta[B13,B9,1] <= 9989
 PM[0]: - c[B10,0] + c[B13,0] + 100 delta[B13,B10,0] <= 89
 PM[1]: - c[B10,1] + c[B13,1] + 10000 delta[B13,B10,1] <= 9969.5
 PM[0]: - c[B11,0] + c[B13,0] + 100 delta[B13,B11,0] <= 83
 PM[1]: - c[B11,1] + c[B13,1] + 10000 delta[B13,B11,1] <= 9984.5
 PM[0]: - c[B12,0] + c[B13,0] + 100 delta[B13,B12,0] <= 83
 PM[1]: - c[B12,1] + c[B13,1] + 10000 delta[B13,B12,1] <= 9989
 PM[0]: c[B13,0] - c[B14,0] + 100 delta[B13,B14,0] <= 82.5
 PM[1]: c[B13,1] - c[B14,1] + 10000 delta[B13,B14,1] <= 9991.5
 PM[0]: - c[B0,0] + c[B14,0] + 97 delta[B14,B0,0] <= 75
 PM[1]: - c[B0,1] + c[B14,1] + 10000 delta[B14,B0,1] <= 9988.5
 PM[0]: - c[B1,0] + c[B14,0] + 94 delta[B14,B1,0] <= 66.5
 PM[1]: - c[B1,1] + c[B14,1] + 10000 delta[B14,B1,1] <= 9976.5
 PM[0]: - c[B2,0] + c[B14,0] + 98 delta[B14,B2,0] <= 76.5
 PM[1]: - c[B2,1] + c[B14,1] + 10000 delta[B14,B2,1] <= 9990
 PM[0]: - c[B3,0] + c[B14,0] + 99 delta[B14,B3,0] <= 76
 PM[1]: - c[B3,1] + c[B14,1] + 10000 delta[B14,B3,1] <= 9987
 PM[0]: - c[B4,0] + c[B14,0] + 95 delta[B14,B4,0] <= 72
 PM[1]: - c[B4,1] + c[B14,1] + 10000 delta[B14,B4,1] <= 9986.5
 PM[0]: - c[B5,0] + c[B14,0] + 100 delta[B14,B5,0] <= 78
 PM[1]: - c[B5,1] + c[B14,1] + 10000 delta[B14,B5,1] <= 9981.5
 PM[0]: - c[B6,0] + c[B14,0] + 100 delta[B14,B6,0] <= 75
 PM[1]: - c[B6,1] + c[B14,1] + 10000 delta[B14,B6,1] <= 9987.5
 PM[0]: - c[B7,0] + c[B14,0] + 100 delta[B14,B7,0] <= 74
 PM[1]: - c[B7,1] + c[B14,1] + 10000 delta[B14,B7,1] <= 9992
 PM[0]: - c[B8,0] + c[B14,0] + 95 delta[B14,B8,0] <= 68.5
 PM[1]: - c[B8,1] + c[B14,1] + 10000 delta[B14,B8,1] <= 9988.5
 PM[0]: - c[B9,0] + c[B14,0] + 93 delta[B14,B9,0] <= 70.5
 PM[1]: - c[B9,1] + c[B14,1] + 10000 delta[B14,B9,1] <= 9987.5
 PM[0]: - c[B10,0] + c[B14,0] + 100 delta[B14,B10,0] <= 78.5
 PM[1]: - c[B10,1] + c[B14,1] + 10000 delta[B14,B10,1] <= 9968
 PM[0]: - c[B11,0] + c[B14,0] + 100 delta[B14,B11,0] <= 72.5
 PM[1]: - c[B11,1] + c[B14,1] + 10000 delta[B14,B11,1] <= 9983
 PM[0]: - c[B12,0] + c[B14,0] + 94 delta[B14,B12,0] <= 72.5
 PM[1]: - c[B12,1] + c[B14,1] + 10000 delta[B14,B12,1] <= 9987.5
 PM[0]: - c[B13,0] + c[B14,0] + 93 delta[B14,B13,0] <= 67.5
 PM[1]: - c[B13,1] + c[B14,1] + 10000 delta[B14,B13,1] <= 9991.5
 S1[]: delta[B0,B1,0] + delta[B0,B1,1] + delta[B1,B0,0] + delta[B1,B0,1]
   = 1
 S1[]: delta[B0,B2,0] + delta[B0,B2,1] + delta[B2,B0,0] + delta[B2,B0,1]
   = 1
 S1[]: delta[B0,B3,0] + delta[B0,B3,1] + delta[B3,B0,0] + delta[B3,B0,1]
   = 1
 S1[]: delta[B0,B4,0] + delta[B0,B4,1] + delta[B4,B0,0] + delta[B4,B0,1]
   = 1
 S1[]: delta[B0,B5,0] + delta[B0,B5,1] + delta[B5,B0,0] + delta[B5,B0,1]
   = 1
 S1[]: delta[B0,B6,0] + delta[B0,B6,1] + delta[B6,B0,0] + delta[B6,B0,1]
   = 1
 S1[]: delta[B0,B7,0] + delta[B0,B7,1] + delta[B7,B0,0] + delta[B7,B0,1]
   = 1
 S1[]: delta[B0,B8,0] + delta[B0,B8,1] + delta[B8,B0,0] + delta[B8,B0,1]
   = 1
 S1[]: delta[B0,B9,0] + delta[B0,B9,1] + delta[B9,B0,0] + delta[B9,B0,1]
   = 1
 S1[]: delta[B0,B10,0] + delta[B0,B10,1] + delta[B10,B0,0]
   + delta[B10,B0,1] = 1
 S1[]: delta[B0,B11,0] + delta[B0,B11,1] + delta[B11,B0,0]
   + delta[B11,B0,1] = 1
 S1[]: delta[B0,B12,0] + delta[B0,B12,1] + delta[B12,B0,0]
   + delta[B12,B0,1] = 1
 S1[]: delta[B0,B13,0] + delta[B0,B13,1] + delta[B13,B0,0]
   + delta[B13,B0,1] = 1
 S1[]: delta[B0,B14,0] + delta[B0,B14,1] + delta[B14,B0,0]
   + delta[B14,B0,1] = 1
 S1[]: delta[B1,B2,0] + delta[B1,B2,1] + delta[B2,B1,0] + delta[B2,B1,1]
   = 1
 S1[]: delta[B1,B3,0] + delta[B1,B3,1] + delta[B3,B1,0] + delta[B3,B1,1]
   = 1
 S1[]: delta[B1,B4,0] + delta[B1,B4,1] + delta[B4,B1,0] + delta[B4,B1,1]
   = 1
 S1[]: delta[B1,B5,0] + delta[B1,B5,1] + delta[B5,B1,0] + delta[B5,B1,1]
   = 1
 S1[]: delta[B1,B6,0] + delta[B1,B6,1] + delta[B6,B1,0] + delta[B6,B1,1]
   = 1
 S1[]: delta[B1,B7,0] + delta[B1,B7,1] + delta[B7,B1,0] + delta[B7,B1,1]
   = 1
 S1[]: delta[B1,B8,0] + delta[B1,B8,1] + delta[B8,B1,0] + delta[B8,B1,1]
   = 1
 S1[]: delta[B1,B9,0] + delta[B1,B9,1] + delta[B9,B1,0] + delta[B9,B1,1]
   = 1
 S1[]: delta[B1,B10,0] + delta[B1,B10,1] + delta[B10,B1,0]
   + delta[B10,B1,1] = 1
 S1[]: delta[B1,B11,0] + delta[B1,B11,1] + delta[B11,B1,0]
   + delta[B11,B1,1] = 1
 S1[]: delta[B1,B12,0] + delta[B1,B12,1] + delta[B12,B1,0]
   + delta[B12,B1,1] = 1
 S1[]: delta[B1,B13,0] + delta[B1,B13,1] + delta[B13,B1,0]
   + delta[B13,B1,1] = 1
 S1[]: delta[B1,B14,0] + delta[B1,B14,1] + delta[B14,B1,0]
   + delta[B14,B1,1] = 1
 S1[]: delta[B2,B3,0] + delta[B2,B3,1] + delta[B3,B2,0] + delta[B3,B2,1]
   = 1
 S1[]: delta[B2,B4,0] + delta[B2,B4,1] + delta[B4,B2,0] + delta[B4,B2,1]
   = 1
 S1[]: delta[B2,B5,0] + delta[B2,B5,1] + delta[B5,B2,0] + delta[B5,B2,1]
   = 1
 S1[]: delta[B2,B6,0] + delta[B2,B6,1] + delta[B6,B2,0] + delta[B6,B2,1]
   = 1
 S1[]: delta[B2,B7,0] + delta[B2,B7,1] + delta[B7,B2,0] + delta[B7,B2,1]
   = 1
 S1[]: delta[B2,B8,0] + delta[B2,B8,1] + delta[B8,B2,0] + delta[B8,B2,1]
   = 1
 S1[]: delta[B2,B9,0] + delta[B2,B9,1] + delta[B9,B2,0] + delta[B9,B2,1]
   = 1
 S1[]: delta[B2,B10,0] + delta[B2,B10,1] + delta[B10,B2,0]
   + delta[B10,B2,1] = 1
 S1[]: delta[B2,B11,0] + delta[B2,B11,1] + delta[B11,B2,0]
   + delta[B11,B2,1] = 1
 S1[]: delta[B2,B12,0] + delta[B2,B12,1] + delta[B12,B2,0]
   + delta[B12,B2,1] = 1
 S1[]: delta[B2,B13,0] + delta[B2,B13,1] + delta[B13,B2,0]
   + delta[B13,B2,1] = 1
 S1[]: delta[B2,B14,0] + delta[B2,B14,1] + delta[B14,B2,0]
   + delta[B14,B2,1] = 1
 S1[]: delta[B3,B4,0] + delta[B3,B4,1] + delta[B4,B3,0] + delta[B4,B3,1]
   = 1
 S1[]: delta[B3,B5,0] + delta[B3,B5,1] + delta[B5,B3,0] + delta[B5,B3,1]
   = 1
 S1[]: delta[B3,B6,0] + delta[B3,B6,1] + delta[B6,B3,0] + delta[B6,B3,1]
   = 1
 S1[]: delta[B3,B7,0] + delta[B3,B7,1] + delta[B7,B3,0] + delta[B7,B3,1]
   = 1
 S1[]: delta[B3,B8,0] + delta[B3,B8,1] + delta[B8,B3,0] + delta[B8,B3,1]
   = 1
 S1[]: delta[B3,B9,0] + delta[B3,B9,1] + delta[B9,B3,0] + delta[B9,B3,1]
   = 1
 S1[]: delta[B3,B10,0] + delta[B3,B10,1] + delta[B10,B3,0]
   + delta[B10,B3,1] = 1
 S1[]: delta[B3,B11,0] + delta[B3,B11,1] + delta[B11,B3,0]
   + delta[B11,B3,1] = 1
 S1[]: delta[B3,B12,0] + delta[B3,B12,1] + delta[B12,B3,0]
   + delta[B12,B3,1] = 1
 S1[]: delta[B3,B13,0] + delta[B3,B13,1] + delta[B13,B3,0]
   + delta[B13,B3,1] = 1
 S1[]: delta[B3,B14,0] + delta[B3,B14,1] + delta[B14,B3,0]
   + delta[B14,B3,1] = 1
 S1[]: delta[B4,B5,0] + delta[B4,B5,1] + delta[B5,B4,0] + delta[B5,B4,1]
   = 1
 S1[]: delta[B4,B6,0] + delta[B4,B6,1] + delta[B6,B4,0] + delta[B6,B4,1]
   = 1
 S1[]: delta[B4,B7,0] + delta[B4,B7,1] + delta[B7,B4,0] + delta[B7,B4,1]
   = 1
 S1[]: delta[B4,B8,0] + delta[B4,B8,1] + delta[B8,B4,0] + delta[B8,B4,1]
   = 1
 S1[]: delta[B4,B9,0] + delta[B4,B9,1] + delta[B9,B4,0] + delta[B9,B4,1]
   = 1
 S1[]: delta[B4,B10,0] + delta[B4,B10,1] + delta[B10,B4,0]
   + delta[B10,B4,1] = 1
 S1[]: delta[B4,B11,0] + delta[B4,B11,1] + delta[B11,B4,0]
   + delta[B11,B4,1] = 1
 S1[]: delta[B4,B12,0] + delta[B4,B12,1] + delta[B12,B4,0]
   + delta[B12,B4,1] = 1
 S1[]: delta[B4,B13,0] + delta[B4,B13,1] + delta[B13,B4,0]
   + delta[B13,B4,1] = 1
 S1[]: delta[B4,B14,0] + delta[B4,B14,1] + delta[B14,B4,0]
   + delta[B14,B4,1] = 1
 S1[]: delta[B5,B6,0] + delta[B5,B6,1] + delta[B6,B5,0] + delta[B6,B5,1]
   = 1
 S1[]: delta[B5,B7,0] + delta[B5,B7,1] + delta[B7,B5,0] + delta[B7,B5,1]
   = 1
 S1[]: delta[B5,B8,0] + delta[B5,B8,1] + delta[B8,B5,0] + delta[B8,B5,1]
   = 1
 S1[]: delta[B5,B9,0] + delta[B5,B9,1] + delta[B9,B5,0] + delta[B9,B5,1]
   = 1
 S1[]: delta[B5,B10,0] + delta[B5,B10,1] + delta[B10,B5,0]
   + delta[B10,B5,1] = 1
 S1[]: delta[B5,B11,0] + delta[B5,B11,1] + delta[B11,B5,0]
   + delta[B11,B5,1] = 1
 S1[]: delta[B5,B12,0] + delta[B5,B12,1] + delta[B12,B5,0]
   + delta[B12,B5,1] = 1
 S1[]: delta[B5,B13,0] + delta[B5,B13,1] + delta[B13,B5,0]
   + delta[B13,B5,1] = 1
 S1[]: delta[B5,B14,0] + delta[B5,B14,1] + delta[B14,B5,0]
   + delta[B14,B5,1] = 1
 S1[]: delta[B6,B7,0] + delta[B6,B7,1] + delta[B7,B6,0] + delta[B7,B6,1]
   = 1
 S1[]: delta[B6,B8,0] + delta[B6,B8,1] + delta[B8,B6,0] + delta[B8,B6,1]
   = 1
 S1[]: delta[B6,B9,0] + delta[B6,B9,1] + delta[B9,B6,0] + delta[B9,B6,1]
   = 1
 S1[]: delta[B6,B10,0] + delta[B6,B10,1] + delta[B10,B6,0]
   + delta[B10,B6,1] = 1
 S1[]: delta[B6,B11,0] + delta[B6,B11,1] + delta[B11,B6,0]
   + delta[B11,B6,1] = 1
 S1[]: delta[B6,B12,0] + delta[B6,B12,1] + delta[B12,B6,0]
   + delta[B12,B6,1] = 1
 S1[]: delta[B6,B13,0] + delta[B6,B13,1] + delta[B13,B6,0]
   + delta[B13,B6,1] = 1
 S1[]: delta[B6,B14,0] + delta[B6,B14,1] + delta[B14,B6,0]
   + delta[B14,B6,1] = 1
 S1[]: delta[B7,B8,0] + delta[B7,B8,1] + delta[B8,B7,0] + delta[B8,B7,1]
   = 1
 S1[]: delta[B7,B9,0] + delta[B7,B9,1] + delta[B9,B7,0] + delta[B9,B7,1]
   = 1
 S1[]: delta[B7,B10,0] + delta[B7,B10,1] + delta[B10,B7,0]
   + delta[B10,B7,1] = 1
 S1[]: delta[B7,B11,0] + delta[B7,B11,1] + delta[B11,B7,0]
   + delta[B11,B7,1] = 1
 S1[]: delta[B7,B12,0] + delta[B7,B12,1] + delta[B12,B7,0]
   + delta[B12,B7,1] = 1
 S1[]: delta[B7,B13,0] + delta[B7,B13,1] + delta[B13,B7,0]
   + delta[B13,B7,1] = 1
 S1[]: delta[B7,B14,0] + delta[B7,B14,1] + delta[B14,B7,0]
   + delta[B14,B7,1] = 1
 S1[]: delta[B8,B9,0] + delta[B8,B9,1] + delta[B9,B8,0] + delta[B9,B8,1]
   = 1
 S1[]: delta[B8,B10,0] + delta[B8,B10,1] + delta[B10,B8,0]
   + delta[B10,B8,1] = 1
 S1[]: delta[B8,B11,0] + delta[B8,B11,1] + delta[B11,B8,0]
   + delta[B11,B8,1] = 1
 S1[]: delta[B8,B12,0] + delta[B8,B12,1] + delta[B12,B8,0]
   + delta[B12,B8,1] = 1
 S1[]: delta[B8,B13,0] + delta[B8,B13,1] + delta[B13,B8,0]
   + delta[B13,B8,1] = 1
 S1[]: delta[B8,B14,0] + delta[B8,B14,1] + delta[B14,B8,0]
   + delta[B14,B8,1] = 1
 S1[]: delta[B9,B10,0] + delta[B9,B10,1] + delta[B10,B9,0]
   + delta[B10,B9,1] = 1
 S1[]: delta[B9,B11,0] + delta[B9,B11,1] + delta[B11,B9,0]
   + delta[B11,B9,1] = 1
 S1[]: delta[B9,B12,0] + delta[B9,B12,1] + delta[B12,B9,0]
   + delta[B12,B9,1] = 1
 S1[]: delta[B9,B13,0] + delta[B9,B13,1] + delta[B13,B9,0]
   + delta[B13,B9,1] = 1
 S1[]: delta[B9,B14,0] + delta[B9,B14,1] + delta[B14,B9,0]
   + delta[B14,B9,1] = 1
 S1[]: delta[B10,B11,0] + delta[B10,B11,1] + delta[B11,B10,0]
   + delta[B11,B10,1] = 1
 S1[]: delta[B10,B12,0] + delta[B10,B12,1] + delta[B12,B10,0]
   + delta[B12,B10,1] = 1
 S1[]: delta[B10,B13,0] + delta[B10,B13,1] + delta[B13,B10,0]
   + delta[B13,B10,1] = 1
 S1[]: delta[B10,B14,0] + delta[B10,B14,1] + delta[B14,B10,0]
   + delta[B14,B10,1] = 1
 S1[]: delta[B11,B12,0] + delta[B11,B12,1] + delta[B12,B11,0]
   + delta[B12,B11,1] = 1
 S1[]: delta[B11,B13,0] + delta[B11,B13,1] + delta[B13,B11,0]
   + delta[B13,B11,1] = 1
 S1[]: delta[B11,B14,0] + delta[B11,B14,1] + delta[B14,B11,0]
   + delta[B14,B11,1] = 1
 S1[]: delta[B12,B13,0] + delta[B12,B13,1] + delta[B13,B12,0]
   + delta[B13,B12,1] = 1
 S1[]: delta[B12,B14,0] + delta[B12,B14,1] + delta[B14,B12,0]
   + delta[B14,B12,1] = 1
 S1[]: delta[B13,B14,0] + delta[B13,B14,1] + delta[B14,B13,0]
   + delta[B14,B13,1] = 1
Bounds
 7 <= c[B0,0] <= 90
 6.5 <= c[B0,1] <= 9993.5
 15.5 <= c[B1,0] <= 90.5
 18.5 <= c[B1,1] <= 9983.5
 5.5 <= c[B2,0] <= 89.5
 5 <= c[B2,1] <= 9995
 6 <= c[B3,0] <= 92
 8 <= c[B3,1] <= 9992
 10 <= c[B4,0] <= 93
 8.5 <= c[B4,1] <= 9985.5
 4 <= c[B5,0] <= 91
 13.5 <= c[B5,1] <= 9995.5
 7 <= c[B6,0] <= 82
 7.5 <= c[B6,1] <= 9983.5
 8 <= c[B7,0] <= 92
 3 <= c[B7,1] <= 9997
 13.5 <= c[B8,0] <= 91.5
 6.5 <= c[B8,1] <= 9993.5
 11.5 <= c[B9,0] <= 90.5
 7.5 <= c[B9,1] <= 9992.5
 3.5 <= c[B10,0] <= 96.5
 27 <= c[B10,1] <= 9977
 9.5 <= c[B11,0] <= 86.5
 12 <= c[B11,1] <= 9995
 9.5 <= c[B12,0] <= 96.5
 7.5 <= c[B12,1] <= 9978.5
 14.5 <= c[B13,0] <= 92.5
 3.5 <= c[B13,1] <= 9996.5
 10 <= c[B14,0] <= 82
 5 <= c[B14,1] <= 9995
 39 <= h <= 286
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
