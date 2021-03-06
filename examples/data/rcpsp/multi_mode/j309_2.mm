************************************************************************
file with basedata            : mf9_.bas
initial value random generator: 1285367634
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  254
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       26        6       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  22  23
   3        3          2           9  23
   4        3          3           8  12  21
   5        3          2           6   7
   6        3          3          10  14  28
   7        3          3           9  10  13
   8        3          1          19
   9        3          2          11  15
  10        3          1          27
  11        3          3          20  24  28
  12        3          2          25  30
  13        3          2          16  26
  14        3          3          18  24  26
  15        3          2          17  26
  16        3          1          17
  17        3          3          18  24  25
  18        3          1          20
  19        3          2          20  22
  20        3          1          27
  21        3          3          23  25  30
  22        3          1          28
  23        3          1          27
  24        3          1          30
  25        3          1          29
  26        3          2          29  31
  27        3          1          31
  28        3          2          29  31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    0   10    0
         2    10       5    0   10    0
         3    10       4    0    0    8
  3      1     3       0    4    2    0
         2     9       6    0    0    3
         3    10       0    1    0    3
  4      1     3       0    5    4    0
         2     4       0    3    0    9
         3     9       0    3    0    4
  5      1     3       9    0   10    0
         2     4       0    4    0    2
         3     7       8    0    0    2
  6      1     1       7    0    0    9
         2     2       0    8    5    0
         3     9       3    0    2    0
  7      1     1       8    0   10    0
         2     4       7    0    8    0
         3     4       0    7    7    0
  8      1     6       0    4    0    6
         2     7      10    0    9    0
         3    10       7    0    7    0
  9      1     2       5    0    9    0
         2     7       0    7    9    0
         3     7       2    0    8    0
 10      1     7       0    4    0    6
         2     8       0    3    3    0
         3     9       6    0    0    4
 11      1     2       9    0    0   10
         2     4       0    8    0    9
         3    10       8    0    8    0
 12      1     7       0    9    6    0
         2     8       0    8    3    0
         3    10       0    8    0    1
 13      1     3       0    8    0    7
         2     5       0    7    8    0
         3     9       7    0    0    3
 14      1     2       0    9    5    0
         2     3      10    0    0    6
         3     6       8    0    0    3
 15      1     5       4    0    7    0
         2     6       4    0    0    3
         3     9       3    0    0    1
 16      1     2       6    0    0    9
         2     8       6    0    0    8
         3     9       0    4    0    7
 17      1     4       0   10    9    0
         2     5       7    0    6    0
         3     6       0    9    0    2
 18      1     1       4    0    0   10
         2     4       0    6    0   10
         3    10       0    2    0   10
 19      1     2       0    5    4    0
         2     7       0    4    0    7
         3     9       0    4    0    4
 20      1     3       9    0    9    0
         2     7       0    4    8    0
         3    10       8    0    8    0
 21      1     5       6    0    0    6
         2     6       3    0    6    0
         3     7       1    0    0    5
 22      1     2       2    0    0    5
         2     3       0    7    5    0
         3    10       2    0    0    4
 23      1     3       0    5    9    0
         2     3       0    5    0    3
         3     9       0    1    0    3
 24      1     1       3    0    0    9
         2     4       0    8    0    9
         3     7       0    5    0    9
 25      1     2       0    7    5    0
         2     9       3    0    4    0
         3     9       3    0    0    9
 26      1     3       0    1    3    0
         2     7       5    0    0    3
         3     9       0    1    0    3
 27      1     1       0    6    0    5
         2     3       9    0    0    4
         3     9       0    4    7    0
 28      1     3       0    4    0    9
         2     9       5    0    0    5
         3    10       0    3    0    3
 29      1     3       0    4    6    0
         2     5       6    0    4    0
         3     5       0    2    0    6
 30      1     1       4    0    4    0
         2     8       0    6    4    0
         3     9       4    0    2    0
 31      1     4       0    8    6    0
         2     7       0    4    5    0
         3     7       9    0    6    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   15  100   91
************************************************************************
