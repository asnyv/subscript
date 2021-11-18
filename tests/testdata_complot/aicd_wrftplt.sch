
WELSPECS
  --WELL   GROUP  IHEEL JHEEL       DREF PHASE       DRAD INFEQ SIINS XFLOW PRTAB  DENS
   'WELL' 'OP'        6     1        0.0   OIL         1*    1*  SHUT   YES    1*    1* /
 /

COMPORD
WELL INPUT /
/



----------------------------------------------------------------------------------------------------
-- Output from completor 1.0
-- Case file : aicd.case
-- Schedule file : ../../schedule/base_msw.sch
-- Created by : TKLOV
-- Created at : 2021 April 15 12:44
----------------------------------------------------------------------------------------------------


COMPDAT
------------------------------------------------------------------
-- Well : WELL : Lateral : 1
------------------------------------------------------------------
-- WELL   I   J  K   K2 FLAG  SAT CF   DIAM  KH   SKIN DFACT DIR   
    WELL   6  1  20  20  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL   7  1  20  20  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL   7  1  19  19  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL   8  1  19  19  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL   8  1  18  18  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL   9  1  18  18  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  10  1  18  18  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  10  1  17  17  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  11  1  17  17  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  11  1  16  16  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  12  1  16  16  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  12  1  15  15  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  13  1  15  15  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  14  1  15  15  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  14  1  14  14  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  15  1  14  14  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  15  1  13  13  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  16  1  13  13  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  17  1  13  13  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  17  1  12  12  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  18  1  12  12  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  18  1  11  11  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  19  1  11  11  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  20  1  11  11  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  20  1  10  10  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  21  1  10  10  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  21  1   9   9  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  22  1   9   9  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  22  1   8   8  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  23  1   8   8  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  24  1   8   8  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  24  1   7   7  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  25  1   7   7  OPEN  1*  1*  0.216  1*  0.0   0     X   /
    WELL  25  1   6   6  OPEN  1*  1*  0.216  1*  0.0   0     Z   /
    WELL  26  1   6   6  OPEN  1*  1*  0.216  1*  0.0   0     X   /
/


WELSEGS
-- WELL   SEGMENTTVD  SEGMENTMD WBVOLUME INFOTYPE PDROPCOMP MPMODEL   
    WELL  218.46      218.46     1*       ABS      HF-       HO      /
--------------------------------------------------------------
-- Well : WELL : Lateral : 1 : Tubing layer
--------------------------------------------------------------
--  SEG  SEG2  BRANCH  OUT MD       TVD      DIAM  ROUGHNESS   
     2    2    1        1   255.960 224.229  0.127 0.00065    /
     3    3    1        2   294.150 230.960  0.127 0.00065    /
     4    4    1        3   344.150 233.455  0.127 0.00065    /
     5    5    1        4   415.610 233.450  0.127 0.00065    /
     6    6    1        5   465.610 233.445  0.127 0.00065    /
     7    7    1        6   533.460 233.440  0.127 0.00065    /
     8    8    1        7   587.060 233.435  0.127 0.00065    /
     9    9    1        8   637.060 233.430  0.127 0.00065    /
    10   10    1        9   708.450 233.430  0.127 0.00065    /
    11   11    1       10   758.450 233.425  0.127 0.00065    /
    12   12    1       11   829.910 233.420  0.127 0.00065    /
    13   13    1       12   879.910 233.415  0.127 0.00065    /
    14   14    1       13   933.460 233.410  0.127 0.00065    /
    15   15    1       14  1001.340 233.410  0.127 0.00065    /
    16   16    1       15  1051.340 233.405  0.127 0.00065    /
    17   17    1       16  1122.750 233.400  0.127 0.00065    /
    18   18    1       17  1172.750 233.395  0.127 0.00065    /
    19   19    1       18  1233.460 233.390  0.127 0.00065    /
    20   20    1       19  1294.190 233.385  0.127 0.00065    /
    21   21    1       20  1344.190 233.380  0.127 0.00065    /
    22   22    1       21  1415.590 233.380  0.127 0.00065    /
    23   23    1       22  1465.590 233.375  0.127 0.00065    /
    24   24    1       23  1533.460 233.370  0.127 0.00065    /
    25   25    1       24  1587.050 233.365  0.127 0.00065    /
    26   26    1       25  1637.050 233.360  0.127 0.00065    /
    27   27    1       26  1708.470 233.355  0.127 0.00065    /
    28   28    1       27  1758.470 233.350  0.127 0.00065    /
    29   29    1       28  1829.890 233.350  0.127 0.00065    /
    30   30    1       29  1879.890 233.345  0.127 0.00065    /
    31   31    1       30  1933.460 233.340  0.127 0.00065    /
    32   32    1       31  2001.345 233.335  0.127 0.00065    /
    33   33    1       32  2051.345 233.330  0.127 0.00065    /
    34   34    1       33  2122.745 233.330  0.127 0.00065    /
    35   35    1       34  2172.745 233.325  0.127 0.00065    /
    36   36    1       35  2210.960 233.320  0.127 0.00065    /
--------------------------------------------------------------
-- Well : WELL : Lateral : 1 : Device layer
--------------------------------------------------------------
--  SEG  SEG2  BRANCH  OUT MD       TVD      DIAM  ROUGHNESS                       
    37   37     2       2   256.060 224.229  0.127 0.00065    / -- AICD types      
    38   38     3       3   294.250 230.960  0.127 0.00065    / -- AICD types      
    39   39     4       4   344.250 233.455  0.127 0.00065    / -- AICD types      
    40   40     5       5   415.710 233.450  0.127 0.00065    / -- AICD types      
    41   41     6       6   465.710 233.445  0.127 0.00065    / -- AICD types      
    42   42     7       7   533.560 233.440  0.127 0.00065    / -- AICD types      
    43   43     8       8   587.160 233.435  0.127 0.00065    / -- AICD types      
    44   44     9       9   637.160 233.430  0.127 0.00065    / -- AICD types      
    45   45    10      10   708.550 233.430  0.127 0.00065    / -- AICD types      
    46   46    11      11   758.550 233.425  0.127 0.00065    / -- AICD types      
    47   47    12      12   830.010 233.420  0.127 0.00065    / -- AICD types      
    48   48    13      13   880.010 233.415  0.127 0.00065    / -- AICD types      
    49   49    14      14   933.560 233.410  0.127 0.00065    / -- AICD types      
    50   50    15      15  1001.440 233.410  0.127 0.00065    / -- AICD types      
    51   51    16      16  1051.440 233.405  0.127 0.00065    / -- AICD types      
    52   52    17      17  1122.850 233.400  0.127 0.00065    / -- AICD types      
    53   53    18      18  1172.850 233.395  0.127 0.00065    / -- AICD types      
    54   54    19      19  1233.560 233.390  0.127 0.00065    / -- AICD types      
    55   55    20      20  1294.290 233.385  0.127 0.00065    / -- AICD types      
    56   56    21      21  1344.290 233.380  0.127 0.00065    / -- AICD types      
    57   57    22      22  1415.690 233.380  0.127 0.00065    / -- AICD types      
    58   58    23      23  1465.690 233.375  0.127 0.00065    / -- AICD types      
    59   59    24      24  1533.560 233.370  0.127 0.00065    / -- AICD types      
    60   60    25      25  1587.150 233.365  0.127 0.00065    / -- AICD types      
    61   61    26      26  1637.150 233.360  0.127 0.00065    / -- AICD types      
    62   62    27      27  1708.570 233.355  0.127 0.00065    / -- AICD types      
    63   63    28      28  1758.570 233.350  0.127 0.00065    / -- AICD types      
    64   64    29      29  1829.990 233.350  0.127 0.00065    / -- AICD types      
    65   65    30      30  1879.990 233.345  0.127 0.00065    / -- AICD types      
    66   66    31      31  1933.560 233.340  0.127 0.00065    / -- AICD types      
    67   67    32      32  2001.445 233.335  0.127 0.00065    / -- AICD types      
    68   68    33      33  2051.445 233.330  0.127 0.00065    / -- AICD types      
    69   69    34      34  2122.845 233.330  0.127 0.00065    / -- AICD types      
    70   70    35      35  2172.845 233.325  0.127 0.00065    / -- AICD types      
    71   71    36      36  2211.060 233.320  0.127 0.00065    / -- AICD types      
/


COMPSEGS
WELL /
----------------------------------------------------
-- Well : WELL : Lateral : 1
----------------------------------------------------
--  I   J  K   BRANCH STARTMD  ENDMD    DIR DEF  SEG   
     6  1  20   2      228.460  283.460  1*  3*  37   /
     7  1  20   3      283.460  304.840  1*  3*  38   /
     7  1  19   4      304.840  383.460  1*  3*  39   /
     8  1  19   5      383.460  447.760  1*  3*  40   /
     8  1  18   6      447.760  483.460  1*  3*  41   /
     9  1  18   7      483.460  583.460  1*  3*  42   /
    10  1  18   8      583.460  590.660  1*  3*  43   /
    10  1  17   9      590.660  683.460  1*  3*  44   /
    11  1  17  10      683.460  733.440  1*  3*  45   /
    11  1  16  11      733.440  783.460  1*  3*  46   /
    12  1  16  12      783.460  876.360  1*  3*  47   /
    12  1  15  13      876.360  883.460  1*  3*  48   /
    13  1  15  14      883.460  983.460  1*  3*  49   /
    14  1  15  15      983.460 1019.220  1*  3*  50   /
    14  1  14  16     1019.220 1083.460  1*  3*  51   /
    15  1  14  17     1083.460 1162.040  1*  3*  52   /
    15  1  13  18     1162.040 1183.460  1*  3*  53   /
    16  1  13  19     1183.460 1283.460  1*  3*  54   /
    17  1  13  20     1283.460 1304.920  1*  3*  55   /
    17  1  12  21     1304.920 1383.460  1*  3*  56   /
    18  1  12  22     1383.460 1447.720  1*  3*  57   /
    18  1  11  23     1447.720 1483.460  1*  3*  58   /
    19  1  11  24     1483.460 1583.460  1*  3*  59   /
    20  1  11  25     1583.460 1590.640  1*  3*  60   /
    20  1  10  26     1590.640 1683.460  1*  3*  61   /
    21  1  10  27     1683.460 1733.480  1*  3*  62   /
    21  1   9  28     1733.480 1783.460  1*  3*  63   /
    22  1   9  29     1783.460 1876.320  1*  3*  64   /
    22  1   8  30     1876.320 1883.460  1*  3*  65   /
    23  1   8  31     1883.460 1983.460  1*  3*  66   /
    24  1   8  32     1983.460 2019.230  1*  3*  67   /
    24  1   7  33     2019.230 2083.460  1*  3*  68   /
    25  1   7  34     2083.460 2162.030  1*  3*  69   /
    25  1   6  35     2162.030 2183.460  1*  3*  70   /
    26  1   6  36     2183.460 2238.460  1*  3*  71   /
/


WSEGAICD
-------------------------------------------------------------------------------------------------------------------
-- Well : WELL : Lateral : 1
-------------------------------------------------------------------------------------------------------------------
-- WELL   SEG  SEG2 ALPHA     SF             RHO     VIS DEF  X      Y     FLAG   A    B    C    D     E     F     
    WELL  37   37   2.946e-05 -0.2181818182  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  38   38   2.946e-05  -0.561272217  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  39   39   2.946e-05 -0.1526329178  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  40   40   2.946e-05 -0.1866251944  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  41   41   2.946e-05 -0.3361344538  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  42   42   2.946e-05         -0.12  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  43   43   2.946e-05  -1.666666667  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  44   44   2.946e-05 -0.1293103448  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  45   45   2.946e-05 -0.2400960384  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  46   46   2.946e-05 -0.2399040384  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  47   47   2.946e-05 -0.1291711518  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  48   48   2.946e-05  -1.690140845  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  49   49   2.946e-05         -0.12  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  50   50   2.946e-05 -0.3355704698  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  51   51   2.946e-05 -0.1867995019  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  52   52   2.946e-05 -0.1527106134  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  53   53   2.946e-05 -0.5602240896  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  54   54   2.946e-05         -0.12  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  55   55   2.946e-05 -0.5591798695  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  56   56   2.946e-05 -0.1527883881  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  57   57   2.946e-05 -0.1867413632  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  58   58   2.946e-05 -0.3357582541  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  59   59   2.946e-05         -0.12  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  60   60   2.946e-05  -1.671309192  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  61   61   2.946e-05 -0.1292824822  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  62   62   2.946e-05 -0.2399040384  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  63   63   2.946e-05 -0.2400960384  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  64   64   2.946e-05  -0.129226793  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  65   65   2.946e-05  -1.680672269  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  66   66   2.946e-05         -0.12  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  67   67   2.946e-05 -0.3354766564  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  68   68   2.946e-05 -0.1868285848  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  69   69   2.946e-05 -0.1527300496  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  70   70   2.946e-05 -0.5599626692  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
    WELL  71   71   2.946e-05 -0.2181818182  1000.0  1.0  5*  2.098  0.572  OPEN  1.0  1.0  1.0  1.51  0.56  1.0  /
/



WCONPROD
--WELL  OP/SH   CTL       ORAT       WRAT       GRAT       LRAT       RRAT        BHP        THP   VFP        ALQ
 'WELL'  OPEN   ORAT    1000.0      500.0  4000000.0         1*         1*       50.0         1*    1*         1* /
/

WECON
  WELL 50.0 /
/

DATES
2 JAN 2000 /
/
