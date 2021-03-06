************************************************************************
file with basedata            : md181_.bas
initial value random generator: 2088022907
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        5       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  11
   3        3          1          13
   4        3          2           5   9
   5        3          3           6   7  10
   6        3          3          13  14  15
   7        3          2           8  11
   8        3          2          12  14
   9        3          2          12  14
  10        3          2          11  12
  11        3          2          13  15
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       2    5    9    9
         2     6       2    3    9    6
         3     8       1    1    6    5
  3      1     2       6    1    8   10
         2     7       4    1    6    5
         3     8       3    1    6    3
  4      1     2       5    9    9    7
         2     6       2    9    6    6
         3    10       2    9    3    5
  5      1     1       9    1    9    7
         2     1       7    1    8    9
         3     4       6    1    8    4
  6      1     6       3   10   10    7
         2     6       4    9   10    9
         3    10       3    5    9    1
  7      1     4       4   10    4   10
         2     5       2   10    3    6
         3     7       1   10    3    6
  8      1     6       8    9    2    6
         2     8       7    9    2    6
         3     9       5    8    2    4
  9      1     1       3    9    4    3
         2     7       3    7    3    3
         3     8       2    4    1    3
 10      1     1       4    9    9    6
         2     3       4    9    8    5
         3     9       3    8    8    2
 11      1     5       9    5   10   10
         2     6       8    5    8   10
         3     7       7    3    6    9
 12      1     5       5    9    8    8
         2     6       4    6    6    6
         3     9       4    4    5    4
 13      1     3       2    4    7    7
         2     8       1    4    5    4
         3     9       1    4    4    2
 14      1     4       5    9    8    6
         2     7       3    7    7    6
         3    10       3    3    7    6
 15      1     3       9    7    7    3
         2     4       9    7    6    3
         3     7       8    7    6    2
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   15   97   91
************************************************************************
