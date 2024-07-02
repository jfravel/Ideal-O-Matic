\ Model RUu-010-StripPacking-15
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  h
Subject To
 Height[B0]: - c[B0,1] + h >= 6
 Height[B1]: - c[B1,1] + h >= 5.5
 Height[B2]: - c[B2,1] + h >= 8.5
 Height[B3]: - c[B3,1] + h >= 7
 Height[B4]: - c[B4,1] + h >= 10
 Height[B5]: - c[B5,1] + h >= 14.5
 Height[B6]: - c[B6,1] + h >= 12
 Height[B7]: - c[B7,1] + h >= 3.5
 Height[B8]: - c[B8,1] + h >= 5.5
 Height[B9]: - c[B9,1] + h >= 8
 Height[B10]: - c[B10,1] + h >= 5.5
 Height[B11]: - c[B11,1] + h >= 13.5
 Height[B12]: - c[B12,1] + h >= 7.5
 Height[B13]: - c[B13,1] + h >= 5.5
 Height[B14]: - c[B14,1] + h >= 11.5
 PM[B0,B1,0]: c[B0,0] - c[B1,0] + 26 delta[B0,B1,0] - 74 delta[B1,B0,0]
   <= 13
 PM[B0,B1,1]: c[B0,1] - c[B1,1] + 32 delta[B0,B1,1] - 9968 delta[B1,B0,1]
   <= 11.5
 PM[B0,B2,0]: c[B0,0] - c[B2,0] + 25 delta[B0,B2,0] - 75 delta[B2,B0,0]
   <= 13.5
 PM[B0,B2,1]: c[B0,1] - c[B2,1] + 28 delta[B0,B2,1] - 9972 delta[B2,B0,1]
   <= 14.5
 PM[B0,B3,0]: c[B0,0] - c[B3,0] + 27 delta[B0,B3,0] - 73 delta[B3,B0,0]
   <= 10.5
 PM[B0,B3,1]: c[B0,1] - c[B3,1] + 22 delta[B0,B3,1] - 9978 delta[B3,B0,1]
   <= 13
 PM[B0,B4,0]: c[B0,0] - c[B4,0] + 34 delta[B0,B4,0] - 66 delta[B4,B0,0]
   <= 20
 PM[B0,B4,1]: c[B0,1] - c[B4,1] + 45 delta[B0,B4,1] - 9955 delta[B4,B0,1]
   <= 16
 PM[B0,B5,0]: c[B0,0] - c[B5,0] + 30 delta[B0,B5,0] - 70 delta[B5,B0,0]
   <= 18
 PM[B0,B5,1]: c[B0,1] - c[B5,1] + 40 delta[B0,B5,1] - 9960 delta[B5,B0,1]
   <= 20.5
 PM[B0,B6,0]: c[B0,0] - c[B6,0] + 33 delta[B0,B6,0] - 67 delta[B6,B0,0]
   <= 12
 PM[B0,B6,1]: c[B0,1] - c[B6,1] + 36 delta[B0,B6,1] - 9964 delta[B6,B0,1]
   <= 18
 PM[B0,B7,0]: c[B0,0] - c[B7,0] + 30 delta[B0,B7,0] - 70 delta[B7,B0,0]
   <= 11
 PM[B0,B7,1]: c[B0,1] - c[B7,1] + 19 delta[B0,B7,1] - 9981 delta[B7,B0,1]
   <= 9.5
 PM[B0,B8,0]: c[B0,0] - c[B8,0] + 33 delta[B0,B8,0] - 67 delta[B8,B0,0]
   <= 18
 PM[B0,B8,1]: c[B0,1] - c[B8,1] + 26 delta[B0,B8,1] - 9974 delta[B8,B0,1]
   <= 11.5
 PM[B0,B9,0]: c[B0,0] - c[B9,0] + 27 delta[B0,B9,0] - 73 delta[B9,B0,0]
   <= 15
 PM[B0,B9,1]: c[B0,1] - c[B9,1] + 37 delta[B0,B9,1] - 9963 delta[B9,B0,1]
   <= 14
 PM[B0,B10,0]: c[B0,0] - c[B10,0] + 34 delta[B0,B10,0] - 66 delta[B10,B0,0]
   <= 18
 PM[B0,B10,1]: c[B0,1] - c[B10,1] + 34 delta[B0,B10,1]
   - 9966 delta[B10,B0,1] <= 11.5
 PM[B0,B11,0]: c[B0,0] - c[B11,0] + 22 delta[B0,B11,0] - 78 delta[B11,B0,0]
   <= 13.5
 PM[B0,B11,1]: c[B0,1] - c[B11,1] + 38 delta[B0,B11,1]
   - 9962 delta[B11,B0,1] <= 19.5
 PM[B0,B12,0]: c[B0,0] - c[B12,0] + 26 delta[B0,B12,0] - 74 delta[B12,B0,0]
   <= 14.5
 PM[B0,B12,1]: c[B0,1] - c[B12,1] + 32 delta[B0,B12,1]
   - 9968 delta[B12,B0,1] <= 13.5
 PM[B0,B13,0]: c[B0,0] - c[B13,0] + 27 delta[B0,B13,0] - 73 delta[B13,B0,0]
   <= 13
 PM[B0,B13,1]: c[B0,1] - c[B13,1] + 23 delta[B0,B13,1]
   - 9977 delta[B13,B0,1] <= 11.5
 PM[B0,B14,0]: c[B0,0] - c[B14,0] + 31 delta[B0,B14,0] - 69 delta[B14,B0,0]
   <= 18
 PM[B0,B14,1]: c[B0,1] - c[B14,1] + 39 delta[B0,B14,1]
   - 9961 delta[B14,B0,1] <= 17.5
 PM[B1,B0,0]: - c[B0,0] + c[B1,0] - 74 delta[B0,B1,0] + 26 delta[B1,B0,0]
   <= 13
 PM[B1,B0,1]: - c[B0,1] + c[B1,1] - 9968 delta[B0,B1,1] + 32 delta[B1,B0,1]
   <= 20.5
 PM[B1,B2,0]: c[B1,0] - c[B2,0] + 31 delta[B1,B2,0] - 69 delta[B2,B1,0]
   <= 16.5
 PM[B1,B2,1]: c[B1,1] - c[B2,1] + 31 delta[B1,B2,1] - 9969 delta[B2,B1,1]
   <= 18
 PM[B1,B3,0]: c[B1,0] - c[B3,0] + 33 delta[B1,B3,0] - 67 delta[B3,B1,0]
   <= 13.5
 PM[B1,B3,1]: c[B1,1] - c[B3,1] + 26 delta[B1,B3,1] - 9974 delta[B3,B1,1]
   <= 17.5
 PM[B1,B4,0]: c[B1,0] - c[B4,0] + 40 delta[B1,B4,0] - 60 delta[B4,B1,0]
   <= 23
 PM[B1,B4,1]: c[B1,1] - c[B4,1] + 53 delta[B1,B4,1] - 9947 delta[B4,B1,1]
   <= 24.5
 PM[B1,B5,0]: c[B1,0] - c[B5,0] + 36 delta[B1,B5,0] - 64 delta[B5,B1,0]
   <= 21
 PM[B1,B5,1]: c[B1,1] - c[B5,1] + 39 delta[B1,B5,1] - 9961 delta[B5,B1,1]
   <= 20
 PM[B1,B6,0]: c[B1,0] - c[B6,0] + 39 delta[B1,B6,0] - 61 delta[B6,B1,0]
   <= 15
 PM[B1,B6,1]: c[B1,1] - c[B6,1] + 44 delta[B1,B6,1] - 9956 delta[B6,B1,1]
   <= 26.5
 PM[B1,B7,0]: c[B1,0] - c[B7,0] + 36 delta[B1,B7,0] - 64 delta[B7,B1,0]
   <= 14
 PM[B1,B7,1]: c[B1,1] - c[B7,1] + 27 delta[B1,B7,1] - 9973 delta[B7,B1,1]
   <= 18
 PM[B1,B8,0]: c[B1,0] - c[B8,0] + 39 delta[B1,B8,0] - 61 delta[B8,B1,0]
   <= 21
 PM[B1,B8,1]: c[B1,1] - c[B8,1] + 33 delta[B1,B8,1] - 9967 delta[B8,B1,1]
   <= 19
 PM[B1,B9,0]: c[B1,0] - c[B9,0] + 33 delta[B1,B9,0] - 67 delta[B9,B1,0]
   <= 18
 PM[B1,B9,1]: c[B1,1] - c[B9,1] + 43 delta[B1,B9,1] - 9957 delta[B9,B1,1]
   <= 20.5
 PM[B1,B10,0]: c[B1,0] - c[B10,0] + 40 delta[B1,B10,0] - 60 delta[B10,B1,0]
   <= 21
 PM[B1,B10,1]: c[B1,1] - c[B10,1] + 42 delta[B1,B10,1]
   - 9958 delta[B10,B1,1] <= 20
 PM[B1,B11,0]: c[B1,0] - c[B11,0] + 28 delta[B1,B11,0] - 72 delta[B11,B1,0]
   <= 16.5
 PM[B1,B11,1]: c[B1,1] - c[B11,1] + 37 delta[B1,B11,1]
   - 9963 delta[B11,B1,1] <= 19
 PM[B1,B12,0]: c[B1,0] - c[B12,0] + 32 delta[B1,B12,0] - 68 delta[B12,B1,0]
   <= 17.5
 PM[B1,B12,1]: c[B1,1] - c[B12,1] + 40 delta[B1,B12,1]
   - 9960 delta[B12,B1,1] <= 22
 PM[B1,B13,0]: c[B1,0] - c[B13,0] + 33 delta[B1,B13,0] - 67 delta[B13,B1,0]
   <= 16
 PM[B1,B13,1]: c[B1,1] - c[B13,1] + 31 delta[B1,B13,1]
   - 9969 delta[B13,B1,1] <= 20
 PM[B1,B14,0]: c[B1,0] - c[B14,0] + 37 delta[B1,B14,0] - 63 delta[B14,B1,0]
   <= 21
 PM[B1,B14,1]: c[B1,1] - c[B14,1] + 42 delta[B1,B14,1]
   - 9958 delta[B14,B1,1] <= 21
 PM[B2,B0,0]: - c[B0,0] + c[B2,0] - 75 delta[B0,B2,0] + 25 delta[B2,B0,0]
   <= 11.5
 PM[B2,B0,1]: - c[B0,1] + c[B2,1] - 9972 delta[B0,B2,1] + 28 delta[B2,B0,1]
   <= 13.5
 PM[B2,B1,0]: - c[B1,0] + c[B2,0] - 69 delta[B1,B2,0] + 31 delta[B2,B1,0]
   <= 14.5
 PM[B2,B1,1]: - c[B1,1] + c[B2,1] - 9964 delta[B1,B2,1] + 31 delta[B2,B1,1]
   <= 13
 PM[B2,B3,0]: c[B2,0] - c[B3,0] + 27 delta[B2,B3,0] - 68 delta[B3,B2,0]
   <= 12
 PM[B2,B3,1]: c[B2,1] - c[B3,1] + 22 delta[B2,B3,1] - 9978 delta[B3,B2,1]
   <= 10.5
 PM[B2,B4,0]: c[B2,0] - c[B4,0] + 36 delta[B2,B4,0] - 64 delta[B4,B2,0]
   <= 18.5
 PM[B2,B4,1]: c[B2,1] - c[B4,1] + 44 delta[B2,B4,1] - 9951 delta[B4,B2,1]
   <= 17.5
 PM[B2,B5,0]: c[B2,0] - c[B5,0] + 32 delta[B2,B5,0] - 68 delta[B5,B2,0]
   <= 16.5
 PM[B2,B5,1]: c[B2,1] - c[B5,1] + 35 delta[B2,B5,1] - 9960 delta[B5,B2,1]
   <= 18
 PM[B2,B6,0]: c[B2,0] - c[B6,0] + 33 delta[B2,B6,0] - 62 delta[B6,B2,0]
   <= 13.5
 PM[B2,B6,1]: c[B2,1] - c[B6,1] + 40 delta[B2,B6,1] - 9960 delta[B6,B2,1]
   <= 19.5
 PM[B2,B7,0]: c[B2,0] - c[B7,0] + 30 delta[B2,B7,0] - 65 delta[B7,B2,0]
   <= 12.5
 PM[B2,B7,1]: c[B2,1] - c[B7,1] + 23 delta[B2,B7,1] - 9977 delta[B7,B2,1]
   <= 11
 PM[B2,B8,0]: c[B2,0] - c[B8,0] + 34 delta[B2,B8,0] - 65 delta[B8,B2,0]
   <= 16.5
 PM[B2,B8,1]: c[B2,1] - c[B8,1] + 25 delta[B2,B8,1] - 9971 delta[B8,B2,1]
   <= 12
 PM[B2,B9,0]: c[B2,0] - c[B9,0] + 26 delta[B2,B9,0] - 71 delta[B9,B2,0]
   <= 13.5
 PM[B2,B9,1]: c[B2,1] - c[B9,1] + 34 delta[B2,B9,1] - 9961 delta[B9,B2,1]
   <= 13.5
 PM[B2,B10,0]: c[B2,0] - c[B10,0] + 31 delta[B2,B10,0] - 64 delta[B10,B2,0]
   <= 16.5
 PM[B2,B10,1]: c[B2,1] - c[B10,1] + 33 delta[B2,B10,1]
   - 9962 delta[B10,B2,1] <= 13
 PM[B2,B11,0]: c[B2,0] - c[B11,0] + 24 delta[B2,B11,0] - 76 delta[B11,B2,0]
   <= 12
 PM[B2,B11,1]: c[B2,1] - c[B11,1] + 33 delta[B2,B11,1]
   - 9962 delta[B11,B2,1] <= 17
 PM[B2,B12,0]: c[B2,0] - c[B12,0] + 28 delta[B2,B12,0] - 72 delta[B12,B2,0]
   <= 13
 PM[B2,B12,1]: c[B2,1] - c[B12,1] + 31 delta[B2,B12,1]
   - 9964 delta[B12,B2,1] <= 15
 PM[B2,B13,0]: c[B2,0] - c[B13,0] + 24 delta[B2,B13,0] - 71 delta[B13,B2,0]
   <= 11.5
 PM[B2,B13,1]: c[B2,1] - c[B13,1] + 27 delta[B2,B13,1]
   - 9973 delta[B13,B2,1] <= 13
 PM[B2,B14,0]: c[B2,0] - c[B14,0] + 33 delta[B2,B14,0] - 67 delta[B14,B2,0]
   <= 16.5
 PM[B2,B14,1]: c[B2,1] - c[B14,1] + 34 delta[B2,B14,1]
   - 9961 delta[B14,B2,1] <= 15
 PM[B3,B0,0]: - c[B0,0] + c[B3,0] - 73 delta[B0,B3,0] + 27 delta[B3,B0,0]
   <= 16.5
 PM[B3,B0,1]: - c[B0,1] + c[B3,1] - 9978 delta[B0,B3,1] + 22 delta[B3,B0,1]
   <= 9
 PM[B3,B1,0]: - c[B1,0] + c[B3,0] - 67 delta[B1,B3,0] + 33 delta[B3,B1,0]
   <= 19.5
 PM[B3,B1,1]: - c[B1,1] + c[B3,1] - 9970 delta[B1,B3,1] + 26 delta[B3,B1,1]
   <= 8.5
 PM[B3,B2,0]: - c[B2,0] + c[B3,0] - 73 delta[B2,B3,0] + 27 delta[B3,B2,0]
   <= 15
 PM[B3,B2,1]: - c[B2,1] + c[B3,1] - 9974 delta[B2,B3,1] + 22 delta[B3,B2,1]
   <= 11.5
 PM[B3,B4,0]: c[B3,0] - c[B4,0] + 35 delta[B3,B4,0] - 65 delta[B4,B3,0]
   <= 20.5
 PM[B3,B4,1]: c[B3,1] - c[B4,1] + 39 delta[B3,B4,1] - 9957 delta[B4,B3,1]
   <= 13
 PM[B3,B5,0]: c[B3,0] - c[B5,0] + 31 delta[B3,B5,0] - 69 delta[B5,B3,0]
   <= 18.5
 PM[B3,B5,1]: c[B3,1] - c[B5,1] + 34 delta[B3,B5,1] - 9962 delta[B5,B3,1]
   <= 17.5
 PM[B3,B6,0]: c[B3,0] - c[B6,0] + 40 delta[B3,B6,0] - 60 delta[B6,B3,0]
   <= 18.5
 PM[B3,B6,1]: c[B3,1] - c[B6,1] + 34 delta[B3,B6,1] - 9966 delta[B6,B3,1]
   <= 15
 PM[B3,B7,0]: c[B3,0] - c[B7,0] + 37 delta[B3,B7,0] - 63 delta[B7,B3,0]
   <= 17.5
 PM[B3,B7,1]: c[B3,1] - c[B7,1] + 17 delta[B3,B7,1] - 9983 delta[B7,B3,1]
   <= 6.5
 PM[B3,B8,0]: c[B3,0] - c[B8,0] + 36 delta[B3,B8,0] - 64 delta[B8,B3,0]
   <= 20.5
 PM[B3,B8,1]: c[B3,1] - c[B8,1] + 20 delta[B3,B8,1] - 9976 delta[B8,B3,1]
   <= 8.5
 PM[B3,B9,0]: c[B3,0] - c[B9,0] + 28 delta[B3,B9,0] - 72 delta[B9,B3,0]
   <= 15.5
 PM[B3,B9,1]: c[B3,1] - c[B9,1] + 31 delta[B3,B9,1] - 9965 delta[B9,B3,1]
   <= 11
 PM[B3,B10,0]: c[B3,0] - c[B10,0] + 35 delta[B3,B10,0] - 65 delta[B10,B3,0]
   <= 18.5
 PM[B3,B10,1]: c[B3,1] - c[B10,1] + 28 delta[B3,B10,1]
   - 9968 delta[B10,B3,1] <= 8.5
 PM[B3,B11,0]: c[B3,0] - c[B11,0] + 24 delta[B3,B11,0] - 76 delta[B11,B3,0]
   <= 15
 PM[B3,B11,1]: c[B3,1] - c[B11,1] + 32 delta[B3,B11,1]
   - 9964 delta[B11,B3,1] <= 16.5
 PM[B3,B12,0]: c[B3,0] - c[B12,0] + 30 delta[B3,B12,0] - 70 delta[B12,B3,0]
   <= 18
 PM[B3,B12,1]: c[B3,1] - c[B12,1] + 26 delta[B3,B12,1]
   - 9970 delta[B12,B3,1] <= 10.5
 PM[B3,B13,0]: c[B3,0] - c[B13,0] + 30 delta[B3,B13,0] - 70 delta[B13,B3,0]
   <= 15.5
 PM[B3,B13,1]: c[B3,1] - c[B13,1] + 21 delta[B3,B13,1]
   - 9979 delta[B13,B3,1] <= 8.5
 PM[B3,B14,0]: c[B3,0] - c[B14,0] + 33 delta[B3,B14,0] - 67 delta[B14,B3,0]
   <= 19.5
 PM[B3,B14,1]: c[B3,1] - c[B14,1] + 33 delta[B3,B14,1]
   - 9963 delta[B14,B3,1] <= 14.5
 PM[B4,B0,0]: - c[B0,0] + c[B4,0] - 66 delta[B0,B4,0] + 34 delta[B4,B0,0]
   <= 14
 PM[B4,B0,1]: - c[B0,1] + c[B4,1] - 9955 delta[B0,B4,1] + 45 delta[B4,B0,1]
   <= 29
 PM[B4,B1,0]: - c[B1,0] + c[B4,0] - 60 delta[B1,B4,0] + 40 delta[B4,B1,0]
   <= 17
 PM[B4,B1,1]: - c[B1,1] + c[B4,1] - 9947 delta[B1,B4,1] + 53 delta[B4,B1,1]
   <= 28.5
 PM[B4,B2,0]: - c[B2,0] + c[B4,0] - 61 delta[B2,B4,0] + 36 delta[B4,B2,0]
   <= 17.5
 PM[B4,B2,1]: - c[B2,1] + c[B4,1] - 9956 delta[B2,B4,1] + 44 delta[B4,B2,1]
   <= 26.5
 PM[B4,B3,0]: - c[B3,0] + c[B4,0] - 59 delta[B3,B4,0] + 35 delta[B4,B3,0]
   <= 14.5
 PM[B4,B3,1]: - c[B3,1] + c[B4,1] - 9961 delta[B3,B4,1] + 39 delta[B4,B3,1]
   <= 26
 PM[B4,B5,0]: c[B4,0] - c[B5,0] + 44 delta[B4,B5,0] - 56 delta[B5,B4,0]
   <= 22
 PM[B4,B5,1]: c[B4,1] - c[B5,1] + 52 delta[B4,B5,1] - 9948 delta[B5,B4,1]
   <= 28.5
 PM[B4,B6,0]: c[B4,0] - c[B6,0] + 41 delta[B4,B6,0] - 53 delta[B6,B4,0]
   <= 16
 PM[B4,B6,1]: c[B4,1] - c[B6,1] + 57 delta[B4,B6,1] - 9943 delta[B6,B4,1]
   <= 35
 PM[B4,B7,0]: c[B4,0] - c[B7,0] + 38 delta[B4,B7,0] - 56 delta[B7,B4,0]
   <= 15
 PM[B4,B7,1]: c[B4,1] - c[B7,1] + 40 delta[B4,B7,1] - 9960 delta[B7,B4,1]
   <= 26.5
 PM[B4,B8,0]: c[B4,0] - c[B8,0] + 46 delta[B4,B8,0] - 53 delta[B8,B4,0]
   <= 22
 PM[B4,B8,1]: c[B4,1] - c[B8,1] + 46 delta[B4,B8,1] - 9954 delta[B8,B4,1]
   <= 27.5
 PM[B4,B9,0]: c[B4,0] - c[B9,0] + 38 delta[B4,B9,0] - 59 delta[B9,B4,0]
   <= 19
 PM[B4,B9,1]: c[B4,1] - c[B9,1] + 56 delta[B4,B9,1] - 9944 delta[B9,B4,1]
   <= 29
 PM[B4,B10,0]: c[B4,0] - c[B10,0] + 42 delta[B4,B10,0] - 52 delta[B10,B4,0]
   <= 22
 PM[B4,B10,1]: c[B4,1] - c[B10,1] + 55 delta[B4,B10,1]
   - 9945 delta[B10,B4,1] <= 28.5
 PM[B4,B11,0]: c[B4,0] - c[B11,0] + 36 delta[B4,B11,0] - 64 delta[B11,B4,0]
   <= 17.5
 PM[B4,B11,1]: c[B4,1] - c[B11,1] + 50 delta[B4,B11,1]
   - 9950 delta[B11,B4,1] <= 27.5
 PM[B4,B12,0]: c[B4,0] - c[B12,0] + 40 delta[B4,B12,0] - 60 delta[B12,B4,0]
   <= 18.5
 PM[B4,B12,1]: c[B4,1] - c[B12,1] + 53 delta[B4,B12,1]
   - 9947 delta[B12,B4,1] <= 30.5
 PM[B4,B13,0]: c[B4,0] - c[B13,0] + 36 delta[B4,B13,0] - 59 delta[B13,B4,0]
   <= 17
 PM[B4,B13,1]: c[B4,1] - c[B13,1] + 44 delta[B4,B13,1]
   - 9956 delta[B13,B4,1] <= 28.5
 PM[B4,B14,0]: c[B4,0] - c[B14,0] + 45 delta[B4,B14,0] - 55 delta[B14,B4,0]
   <= 22
 PM[B4,B14,1]: c[B4,1] - c[B14,1] + 55 delta[B4,B14,1]
   - 9945 delta[B14,B4,1] <= 29.5
 PM[B5,B0,0]: - c[B0,0] + c[B5,0] - 70 delta[B0,B5,0] + 30 delta[B5,B0,0]
   <= 12
 PM[B5,B0,1]: - c[B0,1] + c[B5,1] - 9960 delta[B0,B5,1] + 40 delta[B5,B0,1]
   <= 19.5
 PM[B5,B1,0]: - c[B1,0] + c[B5,0] - 64 delta[B1,B5,0] + 36 delta[B5,B1,0]
   <= 15
 PM[B5,B1,1]: - c[B1,1] + c[B5,1] - 9952 delta[B1,B5,1] + 39 delta[B5,B1,1]
   <= 19
 PM[B5,B2,0]: - c[B2,0] + c[B5,0] - 65 delta[B2,B5,0] + 32 delta[B5,B2,0]
   <= 15.5
 PM[B5,B2,1]: - c[B2,1] + c[B5,1] - 9961 delta[B2,B5,1] + 35 delta[B5,B2,1]
   <= 17
 PM[B5,B3,0]: - c[B3,0] + c[B5,0] - 63 delta[B3,B5,0] + 31 delta[B5,B3,0]
   <= 12.5
 PM[B5,B3,1]: - c[B3,1] + c[B5,1] - 9966 delta[B3,B5,1] + 34 delta[B5,B3,1]
   <= 16.5
 PM[B5,B4,0]: - c[B4,0] + c[B5,0] - 56 delta[B4,B5,0] + 44 delta[B5,B4,0]
   <= 22
 PM[B5,B4,1]: - c[B4,1] + c[B5,1] - 9939 delta[B4,B5,1] + 52 delta[B5,B4,1]
   <= 23.5
 PM[B5,B6,0]: c[B5,0] - c[B6,0] + 37 delta[B5,B6,0] - 57 delta[B6,B5,0]
   <= 14
 PM[B5,B6,1]: c[B5,1] - c[B6,1] + 52 delta[B5,B6,1] - 9948 delta[B6,B5,1]
   <= 25.5
 PM[B5,B7,0]: c[B5,0] - c[B7,0] + 34 delta[B5,B7,0] - 60 delta[B7,B5,0]
   <= 13
 PM[B5,B7,1]: c[B5,1] - c[B7,1] + 35 delta[B5,B7,1] - 9965 delta[B7,B5,1]
   <= 17
 PM[B5,B8,0]: c[B5,0] - c[B8,0] + 42 delta[B5,B8,0] - 57 delta[B8,B5,0]
   <= 20
 PM[B5,B8,1]: c[B5,1] - c[B8,1] + 37 delta[B5,B8,1] - 9959 delta[B8,B5,1]
   <= 18
 PM[B5,B9,0]: c[B5,0] - c[B9,0] + 34 delta[B5,B9,0] - 63 delta[B9,B5,0]
   <= 17
 PM[B5,B9,1]: c[B5,1] - c[B9,1] + 42 delta[B5,B9,1] - 9949 delta[B9,B5,1]
   <= 19.5
 PM[B5,B10,0]: c[B5,0] - c[B10,0] + 38 delta[B5,B10,0] - 56 delta[B10,B5,0]
   <= 20
 PM[B5,B10,1]: c[B5,1] - c[B10,1] + 41 delta[B5,B10,1]
   - 9950 delta[B10,B5,1] <= 19
 PM[B5,B11,0]: c[B5,0] - c[B11,0] + 32 delta[B5,B11,0] - 68 delta[B11,B5,0]
   <= 15.5
 PM[B5,B11,1]: c[B5,1] - c[B11,1] + 38 delta[B5,B11,1]
   - 9954 delta[B11,B5,1] <= 19
 PM[B5,B12,0]: c[B5,0] - c[B12,0] + 36 delta[B5,B12,0] - 64 delta[B12,B5,0]
   <= 16.5
 PM[B5,B12,1]: c[B5,1] - c[B12,1] + 43 delta[B5,B12,1]
   - 9952 delta[B12,B5,1] <= 21
 PM[B5,B13,0]: c[B5,0] - c[B13,0] + 32 delta[B5,B13,0] - 63 delta[B13,B5,0]
   <= 15
 PM[B5,B13,1]: c[B5,1] - c[B13,1] + 39 delta[B5,B13,1]
   - 9961 delta[B13,B5,1] <= 19
 PM[B5,B14,0]: c[B5,0] - c[B14,0] + 41 delta[B5,B14,0] - 59 delta[B14,B5,0]
   <= 20
 PM[B5,B14,1]: c[B5,1] - c[B14,1] + 41 delta[B5,B14,1]
   - 9950 delta[B14,B5,1] <= 20
 PM[B6,B0,0]: - c[B0,0] + c[B6,0] - 67 delta[B0,B6,0] + 33 delta[B6,B0,0]
   <= 21
 PM[B6,B0,1]: - c[B0,1] + c[B6,1] - 9964 delta[B0,B6,1] + 36 delta[B6,B0,1]
   <= 18
 PM[B6,B1,0]: - c[B1,0] + c[B6,0] - 61 delta[B1,B6,0] + 39 delta[B6,B1,0]
   <= 24
 PM[B6,B1,1]: - c[B1,1] + c[B6,1] - 9956 delta[B1,B6,1] + 44 delta[B6,B1,1]
   <= 17.5
 PM[B6,B2,0]: - c[B2,0] + c[B6,0] - 67 delta[B2,B6,0] + 33 delta[B6,B2,0]
   <= 19.5
 PM[B6,B2,1]: - c[B2,1] + c[B6,1] - 9960 delta[B2,B6,1] + 40 delta[B6,B2,1]
   <= 20.5
 PM[B6,B3,0]: - c[B3,0] + c[B6,0] - 60 delta[B3,B6,0] + 40 delta[B6,B3,0]
   <= 21.5
 PM[B6,B3,1]: - c[B3,1] + c[B6,1] - 9966 delta[B3,B6,1] + 34 delta[B6,B3,1]
   <= 19
 PM[B6,B4,0]: - c[B4,0] + c[B6,0] - 59 delta[B4,B6,0] + 41 delta[B6,B4,0]
   <= 25
 PM[B6,B4,1]: - c[B4,1] + c[B6,1] - 9943 delta[B4,B6,1] + 57 delta[B6,B4,1]
   <= 22
 PM[B6,B5,0]: - c[B5,0] + c[B6,0] - 63 delta[B5,B6,0] + 37 delta[B6,B5,0]
   <= 23
 PM[B6,B5,1]: - c[B5,1] + c[B6,1] - 9948 delta[B5,B6,1] + 52 delta[B6,B5,1]
   <= 26.5
 PM[B6,B7,0]: c[B6,0] - c[B7,0] + 43 delta[B6,B7,0] - 57 delta[B7,B6,0]
   <= 22
 PM[B6,B7,1]: c[B6,1] - c[B7,1] + 31 delta[B6,B7,1] - 9969 delta[B7,B6,1]
   <= 15.5
 PM[B6,B8,0]: c[B6,0] - c[B8,0] + 42 delta[B6,B8,0] - 58 delta[B8,B6,0]
   <= 25
 PM[B6,B8,1]: c[B6,1] - c[B8,1] + 38 delta[B6,B8,1] - 9962 delta[B8,B6,1]
   <= 17.5
 PM[B6,B9,0]: c[B6,0] - c[B9,0] + 34 delta[B6,B9,0] - 66 delta[B9,B6,0]
   <= 20
 PM[B6,B9,1]: c[B6,1] - c[B9,1] + 49 delta[B6,B9,1] - 9951 delta[B9,B6,1]
   <= 20
 PM[B6,B10,0]: c[B6,0] - c[B10,0] + 39 delta[B6,B10,0] - 61 delta[B10,B6,0]
   <= 21
 PM[B6,B10,1]: c[B6,1] - c[B10,1] + 46 delta[B6,B10,1]
   - 9954 delta[B10,B6,1] <= 17.5
 PM[B6,B11,0]: c[B6,0] - c[B11,0] + 30 delta[B6,B11,0] - 70 delta[B11,B6,0]
   <= 19.5
 PM[B6,B11,1]: c[B6,1] - c[B11,1] + 50 delta[B6,B11,1]
   - 9950 delta[B11,B6,1] <= 25.5
 PM[B6,B12,0]: c[B6,0] - c[B12,0] + 36 delta[B6,B12,0] - 64 delta[B12,B6,0]
   <= 22.5
 PM[B6,B12,1]: c[B6,1] - c[B12,1] + 44 delta[B6,B12,1]
   - 9956 delta[B12,B6,1] <= 19.5
 PM[B6,B13,0]: c[B6,0] - c[B13,0] + 36 delta[B6,B13,0] - 64 delta[B13,B6,0]
   <= 20
 PM[B6,B13,1]: c[B6,1] - c[B13,1] + 35 delta[B6,B13,1]
   - 9965 delta[B13,B6,1] <= 17.5
 PM[B6,B14,0]: c[B6,0] - c[B14,0] + 39 delta[B6,B14,0] - 61 delta[B14,B6,0]
   <= 24
 PM[B6,B14,1]: c[B6,1] - c[B14,1] + 51 delta[B6,B14,1]
   - 9949 delta[B14,B6,1] <= 23.5
 PM[B7,B0,0]: - c[B0,0] + c[B7,0] - 70 delta[B0,B7,0] + 30 delta[B7,B0,0]
   <= 19
 PM[B7,B0,1]: - c[B0,1] + c[B7,1] - 9981 delta[B0,B7,1] + 19 delta[B7,B0,1]
   <= 9.5
 PM[B7,B1,0]: - c[B1,0] + c[B7,0] - 64 delta[B1,B7,0] + 36 delta[B7,B1,0]
   <= 22
 PM[B7,B1,1]: - c[B1,1] + c[B7,1] - 9973 delta[B1,B7,1] + 27 delta[B7,B1,1]
   <= 9
 PM[B7,B2,0]: - c[B2,0] + c[B7,0] - 70 delta[B2,B7,0] + 30 delta[B7,B2,0]
   <= 17.5
 PM[B7,B2,1]: - c[B2,1] + c[B7,1] - 9977 delta[B2,B7,1] + 23 delta[B7,B2,1]
   <= 12
 PM[B7,B3,0]: - c[B3,0] + c[B7,0] - 63 delta[B3,B7,0] + 37 delta[B7,B3,0]
   <= 19.5
 PM[B7,B3,1]: - c[B3,1] + c[B7,1] - 9983 delta[B3,B7,1] + 17 delta[B7,B3,1]
   <= 10.5
 PM[B7,B4,0]: - c[B4,0] + c[B7,0] - 62 delta[B4,B7,0] + 38 delta[B7,B4,0]
   <= 23
 PM[B7,B4,1]: - c[B4,1] + c[B7,1] - 9960 delta[B4,B7,1] + 40 delta[B7,B4,1]
   <= 13.5
 PM[B7,B5,0]: - c[B5,0] + c[B7,0] - 66 delta[B5,B7,0] + 34 delta[B7,B5,0]
   <= 21
 PM[B7,B5,1]: - c[B5,1] + c[B7,1] - 9965 delta[B5,B7,1] + 35 delta[B7,B5,1]
   <= 18
 PM[B7,B6,0]: - c[B6,0] + c[B7,0] - 57 delta[B6,B7,0] + 43 delta[B7,B6,0]
   <= 21
 PM[B7,B6,1]: - c[B6,1] + c[B7,1] - 9969 delta[B6,B7,1] + 31 delta[B7,B6,1]
   <= 15.5
 PM[B7,B8,0]: c[B7,0] - c[B8,0] + 39 delta[B7,B8,0] - 61 delta[B8,B7,0]
   <= 23
 PM[B7,B8,1]: c[B7,1] - c[B8,1] + 21 delta[B7,B8,1] - 9979 delta[B8,B7,1]
   <= 9
 PM[B7,B9,0]: c[B7,0] - c[B9,0] + 31 delta[B7,B9,0] - 69 delta[B9,B7,0]
   <= 18
 PM[B7,B9,1]: c[B7,1] - c[B9,1] + 32 delta[B7,B9,1] - 9968 delta[B9,B7,1]
   <= 11.5
 PM[B7,B10,0]: c[B7,0] - c[B10,0] + 36 delta[B7,B10,0] - 64 delta[B10,B7,0]
   <= 19
 PM[B7,B10,1]: c[B7,1] - c[B10,1] + 29 delta[B7,B10,1]
   - 9971 delta[B10,B7,1] <= 9
 PM[B7,B11,0]: c[B7,0] - c[B11,0] + 27 delta[B7,B11,0] - 73 delta[B11,B7,0]
   <= 17.5
 PM[B7,B11,1]: c[B7,1] - c[B11,1] + 33 delta[B7,B11,1]
   - 9967 delta[B11,B7,1] <= 17
 PM[B7,B12,0]: c[B7,0] - c[B12,0] + 33 delta[B7,B12,0] - 67 delta[B12,B7,0]
   <= 20.5
 PM[B7,B12,1]: c[B7,1] - c[B12,1] + 27 delta[B7,B12,1]
   - 9973 delta[B12,B7,1] <= 11
 PM[B7,B13,0]: c[B7,0] - c[B13,0] + 33 delta[B7,B13,0] - 67 delta[B13,B7,0]
   <= 18
 PM[B7,B13,1]: c[B7,1] - c[B13,1] + 18 delta[B7,B13,1]
   - 9982 delta[B13,B7,1] <= 9
 PM[B7,B14,0]: c[B7,0] - c[B14,0] + 36 delta[B7,B14,0] - 64 delta[B14,B7,0]
   <= 22
 PM[B7,B14,1]: c[B7,1] - c[B14,1] + 34 delta[B7,B14,1]
   - 9966 delta[B14,B7,1] <= 15
 PM[B8,B0,0]: - c[B0,0] + c[B8,0] - 67 delta[B0,B8,0] + 33 delta[B8,B0,0]
   <= 15
 PM[B8,B0,1]: - c[B0,1] + c[B8,1] - 9974 delta[B0,B8,1] + 26 delta[B8,B0,1]
   <= 14.5
 PM[B8,B1,0]: - c[B1,0] + c[B8,0] - 61 delta[B1,B8,0] + 39 delta[B8,B1,0]
   <= 18
 PM[B8,B1,1]: - c[B1,1] + c[B8,1] - 9966 delta[B1,B8,1] + 33 delta[B8,B1,1]
   <= 14
 PM[B8,B2,0]: - c[B2,0] + c[B8,0] - 63 delta[B2,B8,0] + 34 delta[B8,B2,0]
   <= 17.5
 PM[B8,B2,1]: - c[B2,1] + c[B8,1] - 9974 delta[B2,B8,1] + 25 delta[B8,B2,1]
   <= 13
 PM[B8,B3,0]: - c[B3,0] + c[B8,0] - 60 delta[B3,B8,0] + 36 delta[B8,B3,0]
   <= 15.5
 PM[B8,B3,1]: - c[B3,1] + c[B8,1] - 9980 delta[B3,B8,1] + 20 delta[B8,B3,1]
   <= 11.5
 PM[B8,B4,0]: - c[B4,0] + c[B8,0] - 54 delta[B4,B8,0] + 46 delta[B8,B4,0]
   <= 24
 PM[B8,B4,1]: - c[B4,1] + c[B8,1] - 9953 delta[B4,B8,1] + 46 delta[B8,B4,1]
   <= 18.5
 PM[B8,B5,0]: - c[B5,0] + c[B8,0] - 58 delta[B5,B8,0] + 42 delta[B8,B5,0]
   <= 22
 PM[B8,B5,1]: - c[B5,1] + c[B8,1] - 9962 delta[B5,B8,1] + 37 delta[B8,B5,1]
   <= 19
 PM[B8,B6,0]: - c[B6,0] + c[B8,0] - 54 delta[B6,B8,0] + 42 delta[B8,B6,0]
   <= 17
 PM[B8,B6,1]: - c[B6,1] + c[B8,1] - 9962 delta[B6,B8,1] + 38 delta[B8,B6,1]
   <= 20.5
 PM[B8,B7,0]: - c[B7,0] + c[B8,0] - 57 delta[B7,B8,0] + 39 delta[B8,B7,0]
   <= 16
 PM[B8,B7,1]: - c[B7,1] + c[B8,1] - 9979 delta[B7,B8,1] + 21 delta[B8,B7,1]
   <= 12
 PM[B8,B9,0]: c[B8,0] - c[B9,0] + 36 delta[B8,B9,0] - 61 delta[B9,B8,0]
   <= 19
 PM[B8,B9,1]: c[B8,1] - c[B9,1] + 36 delta[B8,B9,1] - 9963 delta[B9,B8,1]
   <= 14.5
 PM[B8,B10,0]: c[B8,0] - c[B10,0] + 42 delta[B8,B10,0] - 54 delta[B10,B8,0]
   <= 22
 PM[B8,B10,1]: c[B8,1] - c[B10,1] + 35 delta[B8,B10,1]
   - 9964 delta[B10,B8,1] <= 14
 PM[B8,B11,0]: c[B8,0] - c[B11,0] + 34 delta[B8,B11,0] - 66 delta[B11,B8,0]
   <= 17.5
 PM[B8,B11,1]: c[B8,1] - c[B11,1] + 35 delta[B8,B11,1]
   - 9964 delta[B11,B8,1] <= 18
 PM[B8,B12,0]: c[B8,0] - c[B12,0] + 38 delta[B8,B12,0] - 62 delta[B12,B8,0]
   <= 18.5
 PM[B8,B12,1]: c[B8,1] - c[B12,1] + 33 delta[B8,B12,1]
   - 9966 delta[B12,B8,1] <= 16
 PM[B8,B13,0]: c[B8,0] - c[B13,0] + 35 delta[B8,B13,0] - 61 delta[B13,B8,0]
   <= 17
 PM[B8,B13,1]: c[B8,1] - c[B13,1] + 25 delta[B8,B13,1]
   - 9975 delta[B13,B8,1] <= 14
 PM[B8,B14,0]: c[B8,0] - c[B14,0] + 43 delta[B8,B14,0] - 57 delta[B14,B8,0]
   <= 22
 PM[B8,B14,1]: c[B8,1] - c[B14,1] + 36 delta[B8,B14,1]
   - 9963 delta[B14,B8,1] <= 16
 PM[B9,B0,0]: - c[B0,0] + c[B9,0] - 73 delta[B0,B9,0] + 27 delta[B9,B0,0]
   <= 12
 PM[B9,B0,1]: - c[B0,1] + c[B9,1] - 9963 delta[B0,B9,1] + 37 delta[B9,B0,1]
   <= 23
 PM[B9,B1,0]: - c[B1,0] + c[B9,0] - 67 delta[B1,B9,0] + 33 delta[B9,B1,0]
   <= 15
 PM[B9,B1,1]: - c[B1,1] + c[B9,1] - 9955 delta[B1,B9,1] + 43 delta[B9,B1,1]
   <= 22.5
 PM[B9,B2,0]: - c[B2,0] + c[B9,0] - 71 delta[B2,B9,0] + 26 delta[B9,B2,0]
   <= 12.5
 PM[B9,B2,1]: - c[B2,1] + c[B9,1] - 9964 delta[B2,B9,1] + 34 delta[B9,B2,1]
   <= 20.5
 PM[B9,B3,0]: - c[B3,0] + c[B9,0] - 66 delta[B3,B9,0] + 28 delta[B9,B3,0]
   <= 12.5
 PM[B9,B3,1]: - c[B3,1] + c[B9,1] - 9969 delta[B3,B9,1] + 31 delta[B9,B3,1]
   <= 20
 PM[B9,B4,0]: - c[B4,0] + c[B9,0] - 62 delta[B4,B9,0] + 38 delta[B9,B4,0]
   <= 19
 PM[B9,B4,1]: - c[B4,1] + c[B9,1] - 9942 delta[B4,B9,1] + 56 delta[B9,B4,1]
   <= 27
 PM[B9,B5,0]: - c[B5,0] + c[B9,0] - 66 delta[B5,B9,0] + 34 delta[B9,B5,0]
   <= 17
 PM[B9,B5,1]: - c[B5,1] + c[B9,1] - 9956 delta[B5,B9,1] + 42 delta[B9,B5,1]
   <= 22.5
 PM[B9,B6,0]: - c[B6,0] + c[B9,0] - 60 delta[B6,B9,0] + 34 delta[B9,B6,0]
   <= 14
 PM[B9,B6,1]: - c[B6,1] + c[B9,1] - 9951 delta[B6,B9,1] + 49 delta[B9,B6,1]
   <= 29
 PM[B9,B7,0]: - c[B7,0] + c[B9,0] - 63 delta[B7,B9,0] + 31 delta[B9,B7,0]
   <= 13
 PM[B9,B7,1]: - c[B7,1] + c[B9,1] - 9968 delta[B7,B9,1] + 32 delta[B9,B7,1]
   <= 20.5
 PM[B9,B8,0]: - c[B8,0] + c[B9,0] - 63 delta[B8,B9,0] + 36 delta[B9,B8,0]
   <= 17
 PM[B9,B8,1]: - c[B8,1] + c[B9,1] - 9962 delta[B8,B9,1] + 36 delta[B9,B8,1]
   <= 21.5
 PM[B9,B10,0]: c[B9,0] - c[B10,0] + 32 delta[B9,B10,0] - 62 delta[B10,B9,0]
   <= 17
 PM[B9,B10,1]: c[B9,1] - c[B10,1] + 45 delta[B9,B10,1]
   - 9953 delta[B10,B9,1] <= 22.5
 PM[B9,B11,0]: c[B9,0] - c[B11,0] + 26 delta[B9,B11,0] - 74 delta[B11,B9,0]
   <= 12.5
 PM[B9,B11,1]: c[B9,1] - c[B11,1] + 40 delta[B9,B11,1]
   - 9958 delta[B11,B9,1] <= 21.5
 PM[B9,B12,0]: c[B9,0] - c[B12,0] + 30 delta[B9,B12,0] - 70 delta[B12,B9,0]
   <= 13.5
 PM[B9,B12,1]: c[B9,1] - c[B12,1] + 43 delta[B9,B12,1]
   - 9955 delta[B12,B9,1] <= 24.5
 PM[B9,B13,0]: c[B9,0] - c[B13,0] + 26 delta[B9,B13,0] - 69 delta[B13,B9,0]
   <= 12
 PM[B9,B13,1]: c[B9,1] - c[B13,1] + 36 delta[B9,B13,1]
   - 9964 delta[B13,B9,1] <= 22.5
 PM[B9,B14,0]: c[B9,0] - c[B14,0] + 35 delta[B9,B14,0] - 65 delta[B14,B9,0]
   <= 17
 PM[B9,B14,1]: c[B9,1] - c[B14,1] + 45 delta[B9,B14,1]
   - 9953 delta[B14,B9,1] <= 23.5
 PM[B10,B0,0]: - c[B0,0] + c[B10,0] - 66 delta[B0,B10,0]
   + 34 delta[B10,B0,0] <= 16
 PM[B10,B0,1]: - c[B0,1] + c[B10,1] - 9966 delta[B0,B10,1]
   + 34 delta[B10,B0,1] <= 22.5
 PM[B10,B1,0]: - c[B1,0] + c[B10,0] - 60 delta[B1,B10,0]
   + 40 delta[B10,B1,0] <= 19
 PM[B10,B1,1]: - c[B1,1] + c[B10,1] - 9958 delta[B1,B10,1]
   + 42 delta[B10,B1,1] <= 22
 PM[B10,B2,0]: - c[B2,0] + c[B10,0] - 66 delta[B2,B10,0]
   + 31 delta[B10,B2,0] <= 14.5
 PM[B10,B2,1]: - c[B2,1] + c[B10,1] - 9967 delta[B2,B10,1]
   + 33 delta[B10,B2,1] <= 20
 PM[B10,B3,0]: - c[B3,0] + c[B10,0] - 59 delta[B3,B10,0]
   + 35 delta[B10,B3,0] <= 16.5
 PM[B10,B3,1]: - c[B3,1] + c[B10,1] - 9972 delta[B3,B10,1]
   + 28 delta[B10,B3,1] <= 19.5
 PM[B10,B4,0]: - c[B4,0] + c[B10,0] - 58 delta[B4,B10,0]
   + 42 delta[B10,B4,0] <= 20
 PM[B10,B4,1]: - c[B4,1] + c[B10,1] - 9945 delta[B4,B10,1]
   + 55 delta[B10,B4,1] <= 26.5
 PM[B10,B5,0]: - c[B5,0] + c[B10,0] - 62 delta[B5,B10,0]
   + 38 delta[B10,B5,0] <= 18
 PM[B10,B5,1]: - c[B5,1] + c[B10,1] - 9959 delta[B5,B10,1]
   + 41 delta[B10,B5,1] <= 22
 PM[B10,B6,0]: - c[B6,0] + c[B10,0] - 53 delta[B6,B10,0]
   + 39 delta[B10,B6,0] <= 18
 PM[B10,B6,1]: - c[B6,1] + c[B10,1] - 9954 delta[B6,B10,1]
   + 46 delta[B10,B6,1] <= 28.5
 PM[B10,B7,0]: - c[B7,0] + c[B10,0] - 56 delta[B7,B10,0]
   + 36 delta[B10,B7,0] <= 17
 PM[B10,B7,1]: - c[B7,1] + c[B10,1] - 9971 delta[B7,B10,1]
   + 29 delta[B10,B7,1] <= 20
 PM[B10,B8,0]: - c[B8,0] + c[B10,0] - 57 delta[B8,B10,0]
   + 42 delta[B10,B8,0] <= 20
 PM[B10,B8,1]: - c[B8,1] + c[B10,1] - 9965 delta[B8,B10,1]
   + 35 delta[B10,B8,1] <= 21
 PM[B10,B9,0]: - c[B9,0] + c[B10,0] - 65 delta[B9,B10,0]
   + 32 delta[B10,B9,0] <= 15
 PM[B10,B9,1]: - c[B9,1] + c[B10,1] - 9955 delta[B9,B10,1]
   + 45 delta[B10,B9,1] <= 22.5
 PM[B10,B11,0]: c[B10,0] - c[B11,0] + 31 delta[B10,B11,0]
   - 69 delta[B11,B10,0] <= 14.5
 PM[B10,B11,1]: c[B10,1] - c[B11,1] + 39 delta[B10,B11,1]
   - 9961 delta[B11,B10,1] <= 21
 PM[B10,B12,0]: c[B10,0] - c[B12,0] + 37 delta[B10,B12,0]
   - 63 delta[B12,B10,0] <= 17.5
 PM[B10,B12,1]: c[B10,1] - c[B12,1] + 42 delta[B10,B12,1]
   - 9958 delta[B12,B10,1] <= 24
 PM[B10,B13,0]: c[B10,0] - c[B13,0] + 32 delta[B10,B13,0]
   - 63 delta[B13,B10,0] <= 15
 PM[B10,B13,1]: c[B10,1] - c[B13,1] + 33 delta[B10,B13,1]
   - 9967 delta[B13,B10,1] <= 22
 PM[B10,B14,0]: c[B10,0] - c[B14,0] + 40 delta[B10,B14,0]
   - 60 delta[B14,B10,0] <= 19
 PM[B10,B14,1]: c[B10,1] - c[B14,1] + 44 delta[B10,B14,1]
   - 9956 delta[B14,B10,1] <= 23
 PM[B11,B0,0]: - c[B0,0] + c[B11,0] - 78 delta[B0,B11,0]
   + 22 delta[B11,B0,0] <= 8.5
 PM[B11,B0,1]: - c[B0,1] + c[B11,1] - 9962 delta[B0,B11,1]
   + 38 delta[B11,B0,1] <= 18.5
 PM[B11,B1,0]: - c[B1,0] + c[B11,0] - 72 delta[B1,B11,0]
   + 28 delta[B11,B1,0] <= 11.5
 PM[B11,B1,1]: - c[B1,1] + c[B11,1] - 9954 delta[B1,B11,1]
   + 37 delta[B11,B1,1] <= 18
 PM[B11,B2,0]: - c[B2,0] + c[B11,0] - 73 delta[B2,B11,0]
   + 24 delta[B11,B2,0] <= 12
 PM[B11,B2,1]: - c[B2,1] + c[B11,1] - 9963 delta[B2,B11,1]
   + 33 delta[B11,B2,1] <= 16
 PM[B11,B3,0]: - c[B3,0] + c[B11,0] - 71 delta[B3,B11,0]
   + 24 delta[B11,B3,0] <= 9
 PM[B11,B3,1]: - c[B3,1] + c[B11,1] - 9968 delta[B3,B11,1]
   + 32 delta[B11,B3,1] <= 15.5
 PM[B11,B4,0]: - c[B4,0] + c[B11,0] - 64 delta[B4,B11,0]
   + 36 delta[B11,B4,0] <= 18.5
 PM[B11,B4,1]: - c[B4,1] + c[B11,1] - 9941 delta[B4,B11,1]
   + 50 delta[B11,B4,1] <= 22.5
 PM[B11,B5,0]: - c[B5,0] + c[B11,0] - 68 delta[B5,B11,0]
   + 32 delta[B11,B5,0] <= 16.5
 PM[B11,B5,1]: - c[B5,1] + c[B11,1] - 9954 delta[B5,B11,1]
   + 38 delta[B11,B5,1] <= 19
 PM[B11,B6,0]: - c[B6,0] + c[B11,0] - 65 delta[B6,B11,0]
   + 30 delta[B11,B6,0] <= 10.5
 PM[B11,B6,1]: - c[B6,1] + c[B11,1] - 9950 delta[B6,B11,1]
   + 50 delta[B11,B6,1] <= 24.5
 PM[B11,B7,0]: - c[B7,0] + c[B11,0] - 68 delta[B7,B11,0]
   + 27 delta[B11,B7,0] <= 9.5
 PM[B11,B7,1]: - c[B7,1] + c[B11,1] - 9967 delta[B7,B11,1]
   + 33 delta[B11,B7,1] <= 16
 PM[B11,B8,0]: - c[B8,0] + c[B11,0] - 65 delta[B8,B11,0]
   + 34 delta[B11,B8,0] <= 16.5
 PM[B11,B8,1]: - c[B8,1] + c[B11,1] - 9961 delta[B8,B11,1]
   + 35 delta[B11,B8,1] <= 17
 PM[B11,B9,0]: - c[B9,0] + c[B11,0] - 71 delta[B9,B11,0]
   + 26 delta[B11,B9,0] <= 13.5
 PM[B11,B9,1]: - c[B9,1] + c[B11,1] - 9951 delta[B9,B11,1]
   + 40 delta[B11,B9,1] <= 18.5
 PM[B11,B10,0]: - c[B10,0] + c[B11,0] - 64 delta[B10,B11,0]
   + 31 delta[B11,B10,0] <= 16.5
 PM[B11,B10,1]: - c[B10,1] + c[B11,1] - 9952 delta[B10,B11,1]
   + 39 delta[B11,B10,1] <= 18
 PM[B11,B12,0]: c[B11,0] - c[B12,0] + 28 delta[B11,B12,0]
   - 72 delta[B12,B11,0] <= 13
 PM[B11,B12,1]: c[B11,1] - c[B12,1] + 41 delta[B11,B12,1]
   - 9954 delta[B12,B11,1] <= 20
 PM[B11,B13,0]: c[B11,0] - c[B13,0] + 24 delta[B11,B13,0]
   - 71 delta[B13,B11,0] <= 11.5
 PM[B11,B13,1]: c[B11,1] - c[B13,1] + 37 delta[B11,B13,1]
   - 9963 delta[B13,B11,1] <= 18
 PM[B11,B14,0]: c[B11,0] - c[B14,0] + 33 delta[B11,B14,0]
   - 67 delta[B14,B11,0] <= 16.5
 PM[B11,B14,1]: c[B11,1] - c[B14,1] + 39 delta[B11,B14,1]
   - 9952 delta[B14,B11,1] <= 19
 PM[B12,B0,0]: - c[B0,0] + c[B12,0] - 74 delta[B0,B12,0]
   + 26 delta[B12,B0,0] <= 11.5
 PM[B12,B0,1]: - c[B0,1] + c[B12,1] - 9968 delta[B0,B12,1]
   + 32 delta[B12,B0,1] <= 18.5
 PM[B12,B1,0]: - c[B1,0] + c[B12,0] - 68 delta[B1,B12,0]
   + 32 delta[B12,B1,0] <= 14.5
 PM[B12,B1,1]: - c[B1,1] + c[B12,1] - 9960 delta[B1,B12,1]
   + 40 delta[B12,B1,1] <= 18
 PM[B12,B2,0]: - c[B2,0] + c[B12,0] - 69 delta[B2,B12,0]
   + 28 delta[B12,B2,0] <= 15
 PM[B12,B2,1]: - c[B2,1] + c[B12,1] - 9969 delta[B2,B12,1]
   + 31 delta[B12,B2,1] <= 16
 PM[B12,B3,0]: - c[B3,0] + c[B12,0] - 67 delta[B3,B12,0]
   + 30 delta[B12,B3,0] <= 12
 PM[B12,B3,1]: - c[B3,1] + c[B12,1] - 9974 delta[B3,B12,1]
   + 26 delta[B12,B3,1] <= 15.5
 PM[B12,B4,0]: - c[B4,0] + c[B12,0] - 60 delta[B4,B12,0]
   + 40 delta[B12,B4,0] <= 21.5
 PM[B12,B4,1]: - c[B4,1] + c[B12,1] - 9947 delta[B4,B12,1]
   + 53 delta[B12,B4,1] <= 22.5
 PM[B12,B5,0]: - c[B5,0] + c[B12,0] - 64 delta[B5,B12,0]
   + 36 delta[B12,B5,0] <= 19.5
 PM[B12,B5,1]: - c[B5,1] + c[B12,1] - 9957 delta[B5,B12,1]
   + 43 delta[B12,B5,1] <= 22
 PM[B12,B6,0]: - c[B6,0] + c[B12,0] - 61 delta[B6,B12,0]
   + 36 delta[B12,B6,0] <= 13.5
 PM[B12,B6,1]: - c[B6,1] + c[B12,1] - 9956 delta[B6,B12,1]
   + 44 delta[B12,B6,1] <= 24.5
 PM[B12,B7,0]: - c[B7,0] + c[B12,0] - 64 delta[B7,B12,0]
   + 33 delta[B12,B7,0] <= 12.5
 PM[B12,B7,1]: - c[B7,1] + c[B12,1] - 9973 delta[B7,B12,1]
   + 27 delta[B12,B7,1] <= 16
 PM[B12,B8,0]: - c[B8,0] + c[B12,0] - 61 delta[B8,B12,0]
   + 38 delta[B12,B8,0] <= 19.5
 PM[B12,B8,1]: - c[B8,1] + c[B12,1] - 9967 delta[B8,B12,1]
   + 33 delta[B12,B8,1] <= 17
 PM[B12,B9,0]: - c[B9,0] + c[B12,0] - 67 delta[B9,B12,0]
   + 30 delta[B12,B9,0] <= 16.5
 PM[B12,B9,1]: - c[B9,1] + c[B12,1] - 9957 delta[B9,B12,1]
   + 43 delta[B12,B9,1] <= 18.5
 PM[B12,B10,0]: - c[B10,0] + c[B12,0] - 60 delta[B10,B12,0]
   + 37 delta[B12,B10,0] <= 19.5
 PM[B12,B10,1]: - c[B10,1] + c[B12,1] - 9958 delta[B10,B12,1]
   + 42 delta[B12,B10,1] <= 18
 PM[B12,B11,0]: - c[B11,0] + c[B12,0] - 72 delta[B11,B12,0]
   + 28 delta[B12,B11,0] <= 15
 PM[B12,B11,1]: - c[B11,1] + c[B12,1] - 9959 delta[B11,B12,1]
   + 41 delta[B12,B11,1] <= 21
 PM[B12,B13,0]: c[B12,0] - c[B13,0] + 30 delta[B12,B13,0]
   - 67 delta[B13,B12,0] <= 14.5
 PM[B12,B13,1]: c[B12,1] - c[B13,1] + 31 delta[B12,B13,1]
   - 9969 delta[B13,B12,1] <= 18
 PM[B12,B14,0]: c[B12,0] - c[B14,0] + 37 delta[B12,B14,0]
   - 63 delta[B14,B12,0] <= 19.5
 PM[B12,B14,1]: c[B12,1] - c[B14,1] + 42 delta[B12,B14,1]
   - 9958 delta[B14,B12,1] <= 19
 PM[B13,B0,0]: - c[B0,0] + c[B13,0] - 73 delta[B0,B13,0]
   + 27 delta[B13,B0,0] <= 14
 PM[B13,B0,1]: - c[B0,1] + c[B13,1] - 9977 delta[B0,B13,1]
   + 23 delta[B13,B0,1] <= 11.5
 PM[B13,B1,0]: - c[B1,0] + c[B13,0] - 67 delta[B1,B13,0]
   + 33 delta[B13,B1,0] <= 17
 PM[B13,B1,1]: - c[B1,1] + c[B13,1] - 9969 delta[B1,B13,1]
   + 31 delta[B13,B1,1] <= 11
 PM[B13,B2,0]: - c[B2,0] + c[B13,0] - 73 delta[B2,B13,0]
   + 24 delta[B13,B2,0] <= 12.5
 PM[B13,B2,1]: - c[B2,1] + c[B13,1] - 9973 delta[B2,B13,1]
   + 27 delta[B13,B2,1] <= 14
 PM[B13,B3,0]: - c[B3,0] + c[B13,0] - 66 delta[B3,B13,0]
   + 30 delta[B13,B3,0] <= 14.5
 PM[B13,B3,1]: - c[B3,1] + c[B13,1] - 9979 delta[B3,B13,1]
   + 21 delta[B13,B3,1] <= 12.5
 PM[B13,B4,0]: - c[B4,0] + c[B13,0] - 64 delta[B4,B13,0]
   + 36 delta[B13,B4,0] <= 19
 PM[B13,B4,1]: - c[B4,1] + c[B13,1] - 9956 delta[B4,B13,1]
   + 44 delta[B13,B4,1] <= 15.5
 PM[B13,B5,0]: - c[B5,0] + c[B13,0] - 68 delta[B5,B13,0]
   + 32 delta[B13,B5,0] <= 17
 PM[B13,B5,1]: - c[B5,1] + c[B13,1] - 9961 delta[B5,B13,1]
   + 39 delta[B13,B5,1] <= 20
 PM[B13,B6,0]: - c[B6,0] + c[B13,0] - 60 delta[B6,B13,0]
   + 36 delta[B13,B6,0] <= 16
 PM[B13,B6,1]: - c[B6,1] + c[B13,1] - 9965 delta[B6,B13,1]
   + 35 delta[B13,B6,1] <= 17.5
 PM[B13,B7,0]: - c[B7,0] + c[B13,0] - 63 delta[B7,B13,0]
   + 33 delta[B13,B7,0] <= 15
 PM[B13,B7,1]: - c[B7,1] + c[B13,1] - 9982 delta[B7,B13,1]
   + 18 delta[B13,B7,1] <= 9
 PM[B13,B8,0]: - c[B8,0] + c[B13,0] - 64 delta[B8,B13,0]
   + 35 delta[B13,B8,0] <= 18
 PM[B13,B8,1]: - c[B8,1] + c[B13,1] - 9975 delta[B8,B13,1]
   + 25 delta[B13,B8,1] <= 11
 PM[B13,B9,0]: - c[B9,0] + c[B13,0] - 71 delta[B9,B13,0]
   + 26 delta[B13,B9,0] <= 14
 PM[B13,B9,1]: - c[B9,1] + c[B13,1] - 9964 delta[B9,B13,1]
   + 36 delta[B13,B9,1] <= 13.5
 PM[B13,B10,0]: - c[B10,0] + c[B13,0] - 64 delta[B10,B13,0]
   + 32 delta[B13,B10,0] <= 17
 PM[B13,B10,1]: - c[B10,1] + c[B13,1] - 9967 delta[B10,B13,1]
   + 33 delta[B13,B10,1] <= 11
 PM[B13,B11,0]: - c[B11,0] + c[B13,0] - 76 delta[B11,B13,0]
   + 24 delta[B13,B11,0] <= 12.5
 PM[B13,B11,1]: - c[B11,1] + c[B13,1] - 9963 delta[B11,B13,1]
   + 37 delta[B13,B11,1] <= 19
 PM[B13,B12,0]: - c[B12,0] + c[B13,0] - 70 delta[B12,B13,0]
   + 30 delta[B13,B12,0] <= 15.5
 PM[B13,B12,1]: - c[B12,1] + c[B13,1] - 9969 delta[B12,B13,1]
   + 31 delta[B13,B12,1] <= 13
 PM[B13,B14,0]: c[B13,0] - c[B14,0] + 33 delta[B13,B14,0]
   - 67 delta[B14,B13,0] <= 17
 PM[B13,B14,1]: c[B13,1] - c[B14,1] + 38 delta[B13,B14,1]
   - 9962 delta[B14,B13,1] <= 17
 PM[B14,B0,0]: - c[B0,0] + c[B14,0] - 69 delta[B0,B14,0]
   + 31 delta[B14,B0,0] <= 13
 PM[B14,B0,1]: - c[B0,1] + c[B14,1] - 9961 delta[B0,B14,1]
   + 39 delta[B14,B0,1] <= 21.5
 PM[B14,B1,0]: - c[B1,0] + c[B14,0] - 63 delta[B1,B14,0]
   + 37 delta[B14,B1,0] <= 16
 PM[B14,B1,1]: - c[B1,1] + c[B14,1] - 9953 delta[B1,B14,1]
   + 42 delta[B14,B1,1] <= 21
 PM[B14,B2,0]: - c[B2,0] + c[B14,0] - 64 delta[B2,B14,0]
   + 33 delta[B14,B2,0] <= 16.5
 PM[B14,B2,1]: - c[B2,1] + c[B14,1] - 9962 delta[B2,B14,1]
   + 34 delta[B14,B2,1] <= 19
 PM[B14,B3,0]: - c[B3,0] + c[B14,0] - 62 delta[B3,B14,0]
   + 33 delta[B14,B3,0] <= 13.5
 PM[B14,B3,1]: - c[B3,1] + c[B14,1] - 9967 delta[B3,B14,1]
   + 33 delta[B14,B3,1] <= 18.5
 PM[B14,B4,0]: - c[B4,0] + c[B14,0] - 55 delta[B4,B14,0]
   + 45 delta[B14,B4,0] <= 23
 PM[B14,B4,1]: - c[B4,1] + c[B14,1] - 9940 delta[B4,B14,1]
   + 55 delta[B14,B4,1] <= 25.5
 PM[B14,B5,0]: - c[B5,0] + c[B14,0] - 59 delta[B5,B14,0]
   + 41 delta[B14,B5,0] <= 21
 PM[B14,B5,1]: - c[B5,1] + c[B14,1] - 9954 delta[B5,B14,1]
   + 41 delta[B14,B5,1] <= 21
 PM[B14,B6,0]: - c[B6,0] + c[B14,0] - 56 delta[B6,B14,0]
   + 39 delta[B14,B6,0] <= 15
 PM[B14,B6,1]: - c[B6,1] + c[B14,1] - 9949 delta[B6,B14,1]
   + 51 delta[B14,B6,1] <= 27.5
 PM[B14,B7,0]: - c[B7,0] + c[B14,0] - 59 delta[B7,B14,0]
   + 36 delta[B14,B7,0] <= 14
 PM[B14,B7,1]: - c[B7,1] + c[B14,1] - 9966 delta[B7,B14,1]
   + 34 delta[B14,B7,1] <= 19
 PM[B14,B8,0]: - c[B8,0] + c[B14,0] - 56 delta[B8,B14,0]
   + 43 delta[B14,B8,0] <= 21
 PM[B14,B8,1]: - c[B8,1] + c[B14,1] - 9960 delta[B8,B14,1]
   + 36 delta[B14,B8,1] <= 20
 PM[B14,B9,0]: - c[B9,0] + c[B14,0] - 62 delta[B9,B14,0]
   + 35 delta[B14,B9,0] <= 18
 PM[B14,B9,1]: - c[B9,1] + c[B14,1] - 9950 delta[B9,B14,1]
   + 45 delta[B14,B9,1] <= 21.5
 PM[B14,B10,0]: - c[B10,0] + c[B14,0] - 55 delta[B10,B14,0]
   + 40 delta[B14,B10,0] <= 21
 PM[B14,B10,1]: - c[B10,1] + c[B14,1] - 9951 delta[B10,B14,1]
   + 44 delta[B14,B10,1] <= 21
 PM[B14,B11,0]: - c[B11,0] + c[B14,0] - 67 delta[B11,B14,0]
   + 33 delta[B14,B11,0] <= 16.5
 PM[B14,B11,1]: - c[B11,1] + c[B14,1] - 9956 delta[B11,B14,1]
   + 39 delta[B14,B11,1] <= 20
 PM[B14,B12,0]: - c[B12,0] + c[B14,0] - 63 delta[B12,B14,0]
   + 37 delta[B14,B12,0] <= 17.5
 PM[B14,B12,1]: - c[B12,1] + c[B14,1] - 9953 delta[B12,B14,1]
   + 42 delta[B14,B12,1] <= 23
 PM[B14,B13,0]: - c[B13,0] + c[B14,0] - 62 delta[B13,B14,0]
   + 33 delta[B14,B13,0] <= 16
 PM[B14,B13,1]: - c[B13,1] + c[B14,1] - 9962 delta[B13,B14,1]
   + 38 delta[B14,B13,1] <= 21
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
 5 <= c[B0,0] <= 95
 6 <= c[B0,1] <= 9994
 8 <= c[B1,0] <= 92
 14.5 <= c[B1,1] <= 9994.5
 6.5 <= c[B2,0] <= 91.5
 7.5 <= c[B2,1] <= 9991.5
 11.5 <= c[B3,0] <= 94.5
 3 <= c[B3,1] <= 9993
 9 <= c[B4,0] <= 85
 23 <= c[B4,1] <= 9990
 7 <= c[B5,0] <= 87
 13.5 <= c[B5,1] <= 9985.5
 16 <= c[B6,0] <= 93
 12 <= c[B6,1] <= 9988
 14 <= c[B7,0] <= 94
 3.5 <= c[B7,1] <= 9996.5
 10 <= c[B8,0] <= 87
 8.5 <= c[B8,1] <= 9994.5
 7 <= c[B9,0] <= 90
 17 <= c[B9,1] <= 9992
 11 <= c[B10,0] <= 87
 16.5 <= c[B10,1] <= 9994.5
 3.5 <= c[B11,0] <= 91.5
 12.5 <= c[B11,1] <= 9986.5
 6.5 <= c[B12,0] <= 90.5
 12.5 <= c[B12,1] <= 9992.5
 9 <= c[B13,0] <= 92
 5.5 <= c[B13,1] <= 9994.5
 8 <= c[B14,0] <= 87
 15.5 <= c[B14,1] <= 9988.5
 23 <= h <= 295
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
