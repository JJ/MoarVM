# This file is generated from src/core/oplist by tools/update_ops.p6.


class MAST::Ops {}
BEGIN {
    MAST::Ops.WHO<@offsets> := nqp::list_i(0,
    0,
    2,
    4,
    6,
    8,
    10,
    12,
    14,
    16,
    18,
    20,
    22,
    24,
    26,
    28,
    30,
    32,
    34,
    36,
    38,
    40,
    42,
    44,
    45,
    47,
    49,
    51,
    53,
    55,
    57,
    59,
    61,
    63,
    65,
    67,
    69,
    71,
    73,
    75,
    77,
    79,
    81,
    83,
    85,
    87,
    89,
    91,
    93,
    95,
    99,
    102,
    103,
    104,
    105,
    106,
    106,
    109,
    112,
    115,
    118,
    121,
    124,
    127,
    130,
    133,
    136,
    139,
    142,
    145,
    148,
    150,
    152,
    153,
    154,
    155,
    156,
    159,
    162,
    165,
    167,
    170,
    173,
    176,
    178,
    181,
    184,
    187,
    190,
    193,
    196,
    199,
    202,
    205,
    208,
    211,
    214,
    217,
    220,
    222,
    224,
    227,
    229,
    231,
    233,
    235,
    237,
    239,
    241,
    243,
    246,
    248,
    250,
    252,
    254,
    256,
    258,
    260,
    262,
    264,
    266,
    268,
    270,
    272,
    274,
    276,
    278,
    280,
    281,
    283,
    285,
    287,
    289,
    291,
    293,
    295,
    296,
    298,
    300,
    302,
    304,
    306,
    308,
    310,
    312,
    314,
    317,
    320,
    323,
    326,
    328,
    330,
    332,
    334,
    337,
    340,
    343,
    346,
    348,
    349,
    351,
    353,
    354,
    356,
    357,
    359,
    361,
    363,
    365,
    367,
    369,
    371,
    373,
    375,
    377,
    379,
    381,
    383,
    384,
    385,
    386,
    388,
    390,
    392,
    393,
    394,
    396,
    399,
    402,
    405,
    408,
    411,
    414,
    416,
    419,
    423,
    426,
    427,
    429,
    432,
    435,
    438,
    441,
    444,
    447,
    450,
    454,
    458,
    464,
    467,
    470,
    474,
    478,
    480,
    482,
    485,
    488,
    490,
    492,
    494,
    497,
    500,
    502,
    506,
    510,
    512,
    515,
    520,
    525,
    527,
    529,
    531,
    534,
    538,
    540,
    542,
    543,
    547,
    552,
    557,
    560,
    564,
    570,
    575,
    579,
    582,
    584,
    586,
    587,
    589,
    591,
    594,
    597,
    600,
    603,
    605,
    607,
    609,
    612,
    615,
    617,
    619,
    621,
    623,
    626,
    628,
    630,
    633,
    638,
    643,
    648,
    653,
    657,
    661,
    665,
    669,
    674,
    679,
    684,
    689,
    693,
    697,
    701,
    705,
    709,
    712,
    715,
    718,
    720,
    722,
    724,
    727,
    730,
    733,
    736,
    739,
    742,
    745,
    748,
    750,
    752,
    754,
    756,
    758,
    760,
    762,
    764,
    766,
    768,
    770,
    772,
    774,
    776,
    778,
    780,
    784,
    786,
    789,
    792,
    795,
    798,
    801,
    804,
    807,
    810,
    813,
    816,
    818,
    820,
    821,
    822,
    825,
    828,
    830,
    832,
    834,
    836,
    839,
    841,
    843,
    844,
    845,
    846,
    847,
    848,
    849,
    850,
    851,
    853,
    855,
    857,
    859,
    861,
    863,
    864,
    865,
    866,
    867,
    868,
    870,
    873,
    875,
    878,
    881,
    884,
    886,
    888,
    890,
    893,
    893,
    893,
    895,
    897,
    899,
    901,
    903,
    905,
    907,
    909,
    911,
    915,
    917,
    919,
    920,
    921,
    923,
    925,
    926,
    927,
    929,
    931,
    933,
    935,
    938,
    940,
    942,
    945,
    948,
    951,
    953,
    956,
    958,
    960,
    962,
    964,
    967,
    972,
    975,
    978,
    979,
    980,
    981,
    982,
    984,
    986,
    989,
    992,
    994,
    996,
    998,
    999,
    1001,
    1003,
    1005,
    1006,
    1007,
    1011,
    1015,
    1019,
    1023,
    1027,
    1030,
    1033,
    1036,
    1039,
    1042,
    1045,
    1048,
    1051,
    1054,
    1058,
    1062,
    1066,
    1069,
    1073,
    1077,
    1082,
    1086,
    1090,
    1095,
    1098,
    1101,
    1103,
    1105,
    1108,
    1111,
    1113,
    1115,
    1118,
    1124,
    1127,
    1129,
    1131,
    1133,
    1134,
    1136,
    1138,
    1140,
    1141,
    1143,
    1145,
    1146,
    1149,
    1150,
    1153,
    1156,
    1159,
    1162,
    1165,
    1168,
    1169,
    1170,
    1172,
    1174,
    1175,
    1176,
    1177,
    1182,
    1183,
    1188,
    1190,
    1192,
    1197,
    1200,
    1202,
    1203,
    1204,
    1206,
    1208,
    1211,
    1213,
    1216,
    1217,
    1218,
    1219,
    1220,
    1221,
    1222,
    1225,
    1226,
    1227,
    1228,
    1232,
    1233,
    1234,
    1235,
    1237,
    1238,
    1241,
    1242,
    1244,
    1245,
    1247,
    1250,
    1253,
    1256,
    1258,
    1261,
    1264,
    1267,
    1269,
    1270,
    1271,
    1272,
    1273,
    1277,
    1279,
    1281,
    1283,
    1286,
    1288,
    1291,
    1293,
    1298,
    1299);
    MAST::Ops.WHO<@counts> := nqp::list_i(0,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    4,
    3,
    1,
    1,
    1,
    1,
    0,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    2,
    2,
    1,
    1,
    1,
    1,
    3,
    3,
    3,
    2,
    3,
    3,
    3,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    2,
    2,
    3,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    2,
    1,
    2,
    2,
    1,
    2,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    1,
    1,
    1,
    2,
    2,
    2,
    1,
    1,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    2,
    3,
    4,
    3,
    1,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    4,
    4,
    6,
    3,
    3,
    4,
    4,
    2,
    2,
    3,
    3,
    2,
    2,
    2,
    3,
    3,
    2,
    4,
    4,
    2,
    3,
    5,
    5,
    2,
    2,
    2,
    3,
    4,
    2,
    2,
    1,
    4,
    5,
    5,
    3,
    4,
    6,
    5,
    4,
    3,
    2,
    2,
    1,
    2,
    2,
    3,
    3,
    3,
    3,
    2,
    2,
    2,
    3,
    3,
    2,
    2,
    2,
    2,
    3,
    2,
    2,
    3,
    5,
    5,
    5,
    5,
    4,
    4,
    4,
    4,
    5,
    5,
    5,
    5,
    4,
    4,
    4,
    4,
    4,
    3,
    3,
    3,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    4,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    2,
    2,
    1,
    1,
    3,
    3,
    2,
    2,
    2,
    2,
    3,
    2,
    2,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    1,
    1,
    1,
    1,
    1,
    2,
    3,
    2,
    3,
    3,
    3,
    2,
    2,
    2,
    3,
    0,
    0,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    4,
    2,
    2,
    1,
    1,
    2,
    2,
    1,
    1,
    2,
    2,
    2,
    2,
    3,
    2,
    2,
    3,
    3,
    3,
    2,
    3,
    2,
    2,
    2,
    2,
    3,
    5,
    3,
    3,
    1,
    1,
    1,
    1,
    2,
    2,
    3,
    3,
    2,
    2,
    2,
    1,
    2,
    2,
    2,
    1,
    1,
    4,
    4,
    4,
    4,
    4,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    4,
    4,
    4,
    3,
    4,
    4,
    5,
    4,
    4,
    5,
    3,
    3,
    2,
    2,
    3,
    3,
    2,
    2,
    3,
    6,
    3,
    2,
    2,
    2,
    1,
    2,
    2,
    2,
    1,
    2,
    2,
    1,
    3,
    1,
    3,
    3,
    3,
    3,
    3,
    3,
    1,
    1,
    2,
    2,
    1,
    1,
    1,
    5,
    1,
    5,
    2,
    2,
    5,
    3,
    2,
    1,
    1,
    2,
    2,
    3,
    2,
    3,
    1,
    1,
    1,
    1,
    1,
    1,
    3,
    1,
    1,
    1,
    4,
    1,
    1,
    1,
    2,
    1,
    3,
    1,
    2,
    1,
    2,
    3,
    3,
    3,
    2,
    3,
    3,
    3,
    2,
    1,
    1,
    1,
    1,
    4,
    2,
    2,
    2,
    3,
    2,
    3,
    2,
    5,
    1,
    5);
    MAST::Ops.WHO<@values> := nqp::list_i(10,
    8,
    18,
    16,
    26,
    24,
    34,
    32,
    42,
    40,
    50,
    48,
    58,
    56,
    82,
    81,
    34,
    9,
    34,
    17,
    34,
    25,
    34,
    9,
    34,
    17,
    34,
    25,
    10,
    33,
    18,
    33,
    26,
    33,
    10,
    33,
    18,
    33,
    26,
    33,
    50,
    41,
    42,
    49,
    72,
    33,
    72,
    33,
    72,
    49,
    72,
    49,
    72,
    57,
    72,
    57,
    72,
    57,
    72,
    57,
    72,
    65,
    72,
    65,
    72,
    32,
    33,
    82,
    83,
    84,
    81,
    34,
    56,
    50,
    56,
    58,
    56,
    66,
    56,
    56,
    33,
    56,
    49,
    56,
    57,
    56,
    65,
    66,
    57,
    57,
    65,
    66,
    57,
    57,
    65,
    65,
    56,
    65,
    16,
    34,
    65,
    57,
    33,
    49,
    57,
    65,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    34,
    33,
    34,
    34,
    34,
    34,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    49,
    49,
    34,
    49,
    49,
    34,
    49,
    49,
    34,
    49,
    49,
    34,
    49,
    49,
    34,
    49,
    49,
    34,
    49,
    49,
    50,
    49,
    49,
    50,
    49,
    49,
    50,
    49,
    49,
    50,
    49,
    49,
    50,
    49,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    49,
    34,
    49,
    34,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    33,
    34,
    49,
    58,
    33,
    58,
    49,
    34,
    57,
    50,
    57,
    50,
    65,
    58,
    65,
    104,
    16,
    33,
    16,
    49,
    16,
    57,
    16,
    65,
    16,
    32,
    16,
    48,
    16,
    56,
    65,
    34,
    65,
    50,
    65,
    58,
    65,
    66,
    65,
    16,
    16,
    34,
    16,
    50,
    16,
    58,
    16,
    66,
    16,
    34,
    16,
    72,
    50,
    16,
    72,
    58,
    16,
    72,
    66,
    16,
    72,
    34,
    56,
    50,
    56,
    58,
    56,
    66,
    56,
    34,
    56,
    72,
    50,
    56,
    72,
    58,
    56,
    72,
    66,
    56,
    72,
    66,
    16,
    66,
    66,
    96,
    66,
    33,
    65,
    66,
    65,
    66,
    65,
    57,
    65,
    65,
    65,
    33,
    58,
    65,
    66,
    65,
    34,
    65,
    66,
    65,
    66,
    65,
    66,
    65,
    66,
    32,
    66,
    32,
    66,
    32,
    66,
    57,
    65,
    65,
    66,
    66,
    72,
    66,
    65,
    66,
    65,
    66,
    66,
    34,
    65,
    66,
    65,
    33,
    34,
    65,
    33,
    50,
    65,
    33,
    58,
    65,
    33,
    34,
    65,
    33,
    34,
    65,
    57,
    34,
    65,
    66,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    58,
    34,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    33,
    34,
    57,
    57,
    33,
    34,
    57,
    33,
    33,
    57,
    33,
    58,
    57,
    57,
    58,
    57,
    33,
    58,
    57,
    33,
    33,
    34,
    57,
    57,
    33,
    34,
    57,
    34,
    57,
    34,
    57,
    33,
    34,
    57,
    33,
    58,
    57,
    58,
    57,
    58,
    57,
    66,
    57,
    57,
    58,
    57,
    65,
    34,
    57,
    57,
    33,
    56,
    72,
    57,
    33,
    56,
    72,
    34,
    57,
    34,
    33,
    57,
    34,
    57,
    33,
    33,
    33,
    34,
    57,
    33,
    16,
    16,
    34,
    57,
    58,
    33,
    34,
    57,
    34,
    57,
    33,
    34,
    57,
    57,
    33,
    58,
    57,
    58,
    57,
    57,
    34,
    33,
    57,
    33,
    34,
    33,
    57,
    33,
    33,
    34,
    33,
    57,
    33,
    33,
    66,
    65,
    65,
    66,
    65,
    57,
    33,
    65,
    57,
    33,
    65,
    65,
    65,
    66,
    33,
    57,
    33,
    33,
    66,
    57,
    57,
    65,
    58,
    65,
    57,
    34,
    57,
    34,
    57,
    66,
    34,
    65,
    65,
    72,
    66,
    65,
    56,
    66,
    65,
    57,
    34,
    65,
    56,
    34,
    65,
    57,
    66,
    65,
    66,
    65,
    34,
    65,
    66,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    66,
    65,
    66,
    65,
    66,
    65,
    66,
    65,
    65,
    58,
    65,
    34,
    65,
    34,
    65,
    65,
    65,
    65,
    56,
    33,
    16,
    65,
    65,
    56,
    49,
    16,
    65,
    65,
    56,
    57,
    16,
    65,
    65,
    56,
    65,
    16,
    65,
    65,
    57,
    33,
    65,
    65,
    57,
    49,
    65,
    65,
    57,
    57,
    65,
    65,
    57,
    65,
    34,
    65,
    65,
    56,
    16,
    50,
    65,
    65,
    56,
    16,
    58,
    65,
    65,
    56,
    16,
    66,
    65,
    65,
    56,
    16,
    34,
    65,
    65,
    57,
    50,
    65,
    65,
    57,
    58,
    65,
    65,
    57,
    66,
    65,
    65,
    57,
    34,
    65,
    65,
    57,
    66,
    33,
    65,
    66,
    49,
    65,
    66,
    57,
    65,
    34,
    65,
    50,
    65,
    58,
    65,
    34,
    65,
    33,
    50,
    65,
    33,
    58,
    65,
    33,
    66,
    65,
    33,
    65,
    33,
    33,
    65,
    33,
    49,
    65,
    33,
    57,
    65,
    33,
    65,
    65,
    33,
    65,
    49,
    65,
    57,
    65,
    65,
    34,
    65,
    50,
    65,
    58,
    65,
    66,
    65,
    34,
    65,
    50,
    65,
    58,
    65,
    66,
    65,
    65,
    33,
    65,
    49,
    65,
    57,
    65,
    65,
    65,
    65,
    33,
    33,
    65,
    33,
    34,
    65,
    33,
    34,
    65,
    57,
    50,
    65,
    57,
    58,
    65,
    57,
    66,
    65,
    57,
    65,
    57,
    33,
    65,
    57,
    49,
    65,
    57,
    57,
    65,
    57,
    65,
    34,
    65,
    57,
    65,
    57,
    34,
    65,
    66,
    66,
    66,
    65,
    57,
    66,
    65,
    65,
    65,
    65,
    65,
    33,
    65,
    65,
    65,
    33,
    65,
    33,
    65,
    34,
    65,
    34,
    65,
    66,
    66,
    66,
    66,
    66,
    66,
    66,
    66,
    34,
    65,
    34,
    65,
    34,
    65,
    34,
    65,
    34,
    65,
    57,
    65,
    66,
    66,
    66,
    66,
    66,
    66,
    57,
    66,
    57,
    65,
    66,
    57,
    66,
    57,
    65,
    66,
    57,
    57,
    57,
    57,
    65,
    65,
    57,
    65,
    33,
    66,
    65,
    66,
    65,
    57,
    66,
    65,
    58,
    65,
    66,
    65,
    58,
    65,
    34,
    65,
    66,
    65,
    65,
    65,
    65,
    57,
    65,
    65,
    65,
    65,
    57,
    65,
    34,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    58,
    65,
    65,
    66,
    65,
    65,
    65,
    65,
    34,
    65,
    66,
    65,
    65,
    57,
    65,
    58,
    57,
    66,
    57,
    65,
    33,
    65,
    65,
    33,
    65,
    66,
    65,
    33,
    58,
    65,
    34,
    65,
    65,
    65,
    57,
    34,
    65,
    65,
    65,
    66,
    65,
    58,
    65,
    65,
    57,
    65,
    65,
    65,
    65,
    66,
    16,
    16,
    66,
    16,
    32,
    66,
    66,
    65,
    66,
    58,
    65,
    58,
    57,
    65,
    65,
    57,
    66,
    65,
    65,
    34,
    65,
    66,
    65,
    66,
    65,
    66,
    66,
    65,
    66,
    65,
    66,
    65,
    66,
    66,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    66,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    66,
    65,
    33,
    65,
    66,
    65,
    33,
    65,
    66,
    65,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    65,
    34,
    65,
    33,
    66,
    65,
    65,
    50,
    65,
    58,
    65,
    66,
    49,
    65,
    66,
    57,
    65,
    34,
    65,
    34,
    65,
    58,
    65,
    33,
    66,
    33,
    57,
    33,
    33,
    65,
    50,
    65,
    65,
    57,
    57,
    57,
    57,
    57,
    57,
    57,
    57,
    33,
    34,
    57,
    57,
    33,
    57,
    66,
    57,
    58,
    65,
    65,
    66,
    57,
    57,
    65,
    58,
    65,
    33,
    58,
    57,
    57,
    57,
    57,
    57,
    34,
    65,
    57,
    65,
    33,
    33,
    34,
    65,
    33,
    65,
    65,
    65,
    33,
    34,
    65,
    66,
    66,
    66,
    66,
    57,
    33,
    33,
    33,
    65,
    66,
    57,
    33,
    33,
    33,
    65,
    33,
    66,
    65,
    34,
    65,
    57,
    33,
    33,
    58,
    65,
    33,
    65,
    57,
    57,
    57,
    58,
    65,
    34,
    65,
    34,
    57,
    33,
    58,
    65,
    58,
    65,
    57,
    57,
    33,
    34,
    50,
    34,
    49,
    66,
    65,
    65,
    65,
    50,
    33,
    34,
    57,
    57,
    65,
    58,
    66,
    66,
    57,
    57,
    57,
    66,
    57,
    57,
    65,
    57,
    57,
    66,
    66,
    57,
    66,
    65,
    57,
    66,
    65,
    57,
    66,
    65,
    57,
    66,
    57,
    58,
    57,
    57,
    58,
    57,
    57,
    58,
    57,
    57,
    34,
    49,
    50,
    50,
    50,
    34,
    34,
    65,
    57,
    65,
    34,
    57,
    34,
    57,
    34,
    57,
    34,
    65,
    57,
    66,
    65,
    65,
    65,
    33,
    65,
    65,
    58,
    57,
    33,
    33,
    57,
    66,
    66,
    57,
    57,
    65,
    57);
    MAST::Ops.WHO<%codes> := nqp::hash('no_op', 0,
    'const_i8', 1,
    'const_i16', 2,
    'const_i32', 3,
    'const_i64', 4,
    'const_n32', 5,
    'const_n64', 6,
    'const_s', 7,
    'set', 8,
    'extend_u8', 9,
    'extend_u16', 10,
    'extend_u32', 11,
    'extend_i8', 12,
    'extend_i16', 13,
    'extend_i32', 14,
    'trunc_u8', 15,
    'trunc_u16', 16,
    'trunc_u32', 17,
    'trunc_i8', 18,
    'trunc_i16', 19,
    'trunc_i32', 20,
    'extend_n32', 21,
    'trunc_n32', 22,
    'goto', 23,
    'if_i', 24,
    'unless_i', 25,
    'if_n', 26,
    'unless_n', 27,
    'if_s', 28,
    'unless_s', 29,
    'if_s0', 30,
    'unless_s0', 31,
    'if_o', 32,
    'unless_o', 33,
    'jumplist', 34,
    'getlex', 35,
    'bindlex', 36,
    'getlex_ni', 37,
    'getlex_nn', 38,
    'getlex_ns', 39,
    'getlex_no', 40,
    'bindlex_ni', 41,
    'bindlex_nn', 42,
    'bindlex_ns', 43,
    'bindlex_no', 44,
    'getlex_ng', 45,
    'bindlex_ng', 46,
    'getdynlex', 47,
    'binddynlex', 48,
    'setlexvalue', 49,
    'lexprimspec', 50,
    'return_i', 51,
    'return_n', 52,
    'return_s', 53,
    'return_o', 54,
    'return', 55,
    'eq_i', 56,
    'ne_i', 57,
    'lt_i', 58,
    'le_i', 59,
    'gt_i', 60,
    'ge_i', 61,
    'cmp_i', 62,
    'add_i', 63,
    'sub_i', 64,
    'mul_i', 65,
    'div_i', 66,
    'div_u', 67,
    'mod_i', 68,
    'mod_u', 69,
    'neg_i', 70,
    'abs_i', 71,
    'inc_i', 72,
    'inc_u', 73,
    'dec_i', 74,
    'dec_u', 75,
    'band_i', 76,
    'bor_i', 77,
    'bxor_i', 78,
    'bnot_i', 79,
    'blshift_i', 80,
    'brshift_i', 81,
    'pow_i', 82,
    'not_i', 83,
    'gcd_i', 84,
    'lcm_i', 85,
    'eq_n', 86,
    'ne_n', 87,
    'lt_n', 88,
    'le_n', 89,
    'gt_n', 90,
    'ge_n', 91,
    'cmp_n', 92,
    'add_n', 93,
    'sub_n', 94,
    'mul_n', 95,
    'div_n', 96,
    'mod_n', 97,
    'neg_n', 98,
    'abs_n', 99,
    'pow_n', 100,
    'ceil_n', 101,
    'floor_n', 102,
    'sin_n', 103,
    'asin_n', 104,
    'cos_n', 105,
    'acos_n', 106,
    'tan_n', 107,
    'atan_n', 108,
    'atan2_n', 109,
    'sec_n', 110,
    'asec_n', 111,
    'sinh_n', 112,
    'cosh_n', 113,
    'tanh_n', 114,
    'sech_n', 115,
    'sqrt_n', 116,
    'log_n', 117,
    'exp_n', 118,
    'coerce_in', 119,
    'coerce_ni', 120,
    'coerce_is', 121,
    'coerce_ns', 122,
    'coerce_si', 123,
    'coerce_sn', 124,
    'smrt_numify', 125,
    'smrt_strify', 126,
    'prepargs', 127,
    'arg_i', 128,
    'arg_n', 129,
    'arg_s', 130,
    'arg_o', 131,
    'argconst_i', 132,
    'argconst_n', 133,
    'argconst_s', 134,
    'invoke_v', 135,
    'invoke_i', 136,
    'invoke_n', 137,
    'invoke_s', 138,
    'invoke_o', 139,
    'checkarity', 140,
    'param_rp_i', 141,
    'param_rp_n', 142,
    'param_rp_s', 143,
    'param_rp_o', 144,
    'param_op_i', 145,
    'param_op_n', 146,
    'param_op_s', 147,
    'param_op_o', 148,
    'param_rn_i', 149,
    'param_rn_n', 150,
    'param_rn_s', 151,
    'param_rn_o', 152,
    'param_on_i', 153,
    'param_on_n', 154,
    'param_on_s', 155,
    'param_on_o', 156,
    'param_sp', 157,
    'param_sn', 158,
    'getcode', 159,
    'caller', 160,
    'capturelex', 161,
    'takeclosure', 162,
    'exception', 163,
    'bindexmessage', 164,
    'bindexpayload', 165,
    'bindexcategory', 166,
    'getexmessage', 167,
    'getexpayload', 168,
    'getexcategory', 169,
    'throwdyn', 170,
    'throwlex', 171,
    'throwlexotic', 172,
    'throwcatdyn', 173,
    'throwcatlex', 174,
    'throwcatlexotic', 175,
    'die', 176,
    'rethrow', 177,
    'resume', 178,
    'takehandlerresult', 179,
    'newlexotic', 180,
    'lexoticresult', 181,
    'backtracestrings', 182,
    'usecapture', 183,
    'savecapture', 184,
    'captureposelems', 185,
    'captureposarg', 186,
    'captureposarg_i', 187,
    'captureposarg_n', 188,
    'captureposarg_s', 189,
    'captureposprimspec', 190,
    'captureexistsnamed', 191,
    'capturehasnameds', 192,
    'invokewithcapture', 193,
    'multicacheadd', 194,
    'multicachefind', 195,
    'null_s', 196,
    'isnull_s', 197,
    'eq_s', 198,
    'ne_s', 199,
    'gt_s', 200,
    'ge_s', 201,
    'lt_s', 202,
    'le_s', 203,
    'cmp_s', 204,
    'eqat_s', 205,
    'eqatic_s', 206,
    'haveat_s', 207,
    'concat_s', 208,
    'repeat_s', 209,
    'substr_s', 210,
    'index_s', 211,
    'graphs_s', 212,
    'codes_s', 213,
    'getcp_s', 214,
    'indexcp_s', 215,
    'uc', 216,
    'lc', 217,
    'tc', 218,
    'split', 219,
    'join', 220,
    'getcpbyname', 221,
    'indexat', 222,
    'indexnat', 223,
    'unipropcode', 224,
    'unipvalcode', 225,
    'hasuniprop', 226,
    'hasunipropc', 227,
    'chars', 228,
    'chr', 229,
    'ordfirst', 230,
    'ordat', 231,
    'rindexfrom', 232,
    'escape', 233,
    'flip', 234,
    'flattenropes', 235,
    'iscclass', 236,
    'findcclass', 237,
    'findnotcclass', 238,
    'nfafromstatelist', 239,
    'nfarunproto', 240,
    'nfarunalt', 241,
    'radix', 242,
    'encode', 243,
    'decode', 244,
    'istrue_s', 245,
    'isfalse_s', 246,
    'null', 247,
    'isnull', 248,
    'ifnonnull', 249,
    'findmeth', 250,
    'findmeth_s', 251,
    'can', 252,
    'can_s', 253,
    'create', 254,
    'clone', 255,
    'isconcrete', 256,
    'rebless', 257,
    'istype', 258,
    'objprimspec', 259,
    'gethow', 260,
    'getwhat', 261,
    'getwho', 262,
    'setwho', 263,
    'reprname', 264,
    'getwhere', 265,
    'eqaddr', 266,
    'bindattr_i', 267,
    'bindattr_n', 268,
    'bindattr_s', 269,
    'bindattr_o', 270,
    'bindattrs_i', 271,
    'bindattrs_n', 272,
    'bindattrs_s', 273,
    'bindattrs_o', 274,
    'getattr_i', 275,
    'getattr_n', 276,
    'getattr_s', 277,
    'getattr_o', 278,
    'getattrs_i', 279,
    'getattrs_n', 280,
    'getattrs_s', 281,
    'getattrs_o', 282,
    'attrinited', 283,
    'box_i', 284,
    'box_n', 285,
    'box_s', 286,
    'unbox_i', 287,
    'unbox_n', 288,
    'unbox_s', 289,
    'atpos_i', 290,
    'atpos_n', 291,
    'atpos_s', 292,
    'atpos_o', 293,
    'bindpos_i', 294,
    'bindpos_n', 295,
    'bindpos_s', 296,
    'bindpos_o', 297,
    'push_i', 298,
    'push_n', 299,
    'push_s', 300,
    'push_o', 301,
    'pop_i', 302,
    'pop_n', 303,
    'pop_s', 304,
    'pop_o', 305,
    'shift_i', 306,
    'shift_n', 307,
    'shift_s', 308,
    'shift_o', 309,
    'unshift_i', 310,
    'unshift_n', 311,
    'unshift_s', 312,
    'unshift_o', 313,
    'splice', 314,
    'setelemspos', 315,
    'existspos', 316,
    'atkey_i', 317,
    'atkey_n', 318,
    'atkey_s', 319,
    'atkey_o', 320,
    'bindkey_i', 321,
    'bindkey_n', 322,
    'bindkey_s', 323,
    'bindkey_o', 324,
    'existskey', 325,
    'deletekey', 326,
    'elems', 327,
    'knowhow', 328,
    'knowhowattr', 329,
    'newtype', 330,
    'composetype', 331,
    'setmethcache', 332,
    'setmethcacheauth', 333,
    'settypecache', 334,
    'settypecheckmode', 335,
    'setboolspec', 336,
    'istrue', 337,
    'isfalse', 338,
    'bootint', 339,
    'bootnum', 340,
    'bootstr', 341,
    'bootarray', 342,
    'bootintarray', 343,
    'bootnumarray', 344,
    'bootstrarray', 345,
    'boothash', 346,
    'isint', 347,
    'isnum', 348,
    'isstr', 349,
    'islist', 350,
    'ishash', 351,
    'sethllconfig', 352,
    'hllboxtype_i', 353,
    'hllboxtype_n', 354,
    'hllboxtype_s', 355,
    'hlllist', 356,
    'hllhash', 357,
    'getcomp', 358,
    'bindcomp', 359,
    'getcurhllsym', 360,
    'bindcurhllsym', 361,
    'gethllsym', 362,
    'bindhllsym', 363,
    'settypehll', 364,
    'settypehllrole', 365,
    'hllize', 366,
    'hllizefor', 367,
    'usecompileehllconfig', 368,
    'usecompilerhllconfig', 369,
    'iter', 370,
    'iterkey_s', 371,
    'iterval', 372,
    'getcodename', 373,
    'iscoderef', 374,
    'getcodeobj', 375,
    'setcodeobj', 376,
    'setcodename', 377,
    'forceouterctx', 378,
    'setinvokespec', 379,
    'isinvokable', 380,
    'freshcoderef', 381,
    'markcodestatic', 382,
    'markcodestub', 383,
    'getstaticcode', 384,
    'getcodecuid', 385,
    'setdispatcher', 386,
    'takedispatcher', 387,
    'assign', 388,
    'assignunchecked', 389,
    'iscont', 390,
    'decont', 391,
    'setcontspec', 392,
    'sha1', 393,
    'createsc', 394,
    'scsetobj', 395,
    'scsetcode', 396,
    'scgetobj', 397,
    'scgethandle', 398,
    'scgetobjidx', 399,
    'scsetdesc', 400,
    'scobjcount', 401,
    'setobjsc', 402,
    'getobjsc', 403,
    'serialize', 404,
    'deserialize', 405,
    'wval', 406,
    'wval_wide', 407,
    'scwbdisable', 408,
    'scwbenable', 409,
    'pushcompsc', 410,
    'popcompsc', 411,
    'scgetdesc', 412,
    'loadbytecode', 413,
    'masttofile', 414,
    'masttocu', 415,
    'iscompunit', 416,
    'compunitmainline', 417,
    'compunitcodes', 418,
    'ctx', 419,
    'ctxouter', 420,
    'ctxcaller', 421,
    'ctxlexpad', 422,
    'curcode', 423,
    'callercode', 424,
    'add_I', 425,
    'sub_I', 426,
    'mul_I', 427,
    'div_I', 428,
    'mod_I', 429,
    'neg_I', 430,
    'abs_I', 431,
    'cmp_I', 432,
    'eq_I', 433,
    'ne_I', 434,
    'lt_I', 435,
    'le_I', 436,
    'gt_I', 437,
    'ge_I', 438,
    'bor_I', 439,
    'bxor_I', 440,
    'band_I', 441,
    'bnot_I', 442,
    'blshift_I', 443,
    'brshift_I', 444,
    'pow_I', 445,
    'gcd_I', 446,
    'lcm_I', 447,
    'expmod_I', 448,
    'isprime_I', 449,
    'rand_I', 450,
    'coerce_In', 451,
    'coerce_Is', 452,
    'coerce_nI', 453,
    'coerce_sI', 454,
    'isbig_I', 455,
    'bool_I', 456,
    'base_I', 457,
    'radix_I', 458,
    'div_In', 459,
    'copy_f', 460,
    'append_f', 461,
    'rename_f', 462,
    'delete_f', 463,
    'chmod_f', 464,
    'exists_f', 465,
    'mkdir', 466,
    'rmdir', 467,
    'open_dir', 468,
    'read_dir', 469,
    'close_dir', 470,
    'open_fh', 471,
    'close_fh', 472,
    'read_fhs', 473,
    'slurp', 474,
    'spew', 475,
    'write_fhs', 476,
    'seek_fh', 477,
    'lock_fh', 478,
    'unlock_fh', 479,
    'sync_fh', 480,
    'trunc_fh', 481,
    'eof_fh', 482,
    'getstdin', 483,
    'getstdout', 484,
    'getstderr', 485,
    'connect_sk', 486,
    'close_sk', 487,
    'bind_sk', 488,
    'listen_sk', 489,
    'accept_sk', 490,
    'send_sks', 491,
    'recv_sks', 492,
    'setencoding', 493,
    'print', 494,
    'say', 495,
    'readall_fh', 496,
    'tell_fh', 497,
    'stat', 498,
    'readline_fh', 499,
    'readlineint_fh', 500,
    'chdir', 501,
    'srand', 502,
    'rand_i', 503,
    'rand_n', 504,
    'time_i', 505,
    'sleep', 506,
    'newthread', 507,
    'jointhread', 508,
    'time_n', 509,
    'exit', 510,
    'shell', 511,
    'cwd', 512,
    'clargs', 513,
    'getenvhash', 514,
    'loadlib', 515,
    'freelib', 516,
    'findsym', 517,
    'dropsym', 518,
    'loadext', 519,
    'backendconfig', 520,
    'getlexouter', 521,
    'getlexrel', 522,
    'getlexreldyn', 523,
    'getlexrelcaller', 524,
    'getlexcaller', 525,
    'bitand_s', 526,
    'bitor_s', 527,
    'bitxor_s', 528,
    'isnanorinf', 529,
    'inf', 530,
    'neginf', 531,
    'nan', 532,
    'getpid', 533,
    'spawn', 534,
    'filereadable', 535,
    'filewritable', 536,
    'fileexecutable', 537,
    'say_fhs', 538,
    'capturenamedshash', 539,
    'read_fhb', 540,
    'write_fhb', 541,
    'replace', 542,
    'newexception', 543,
    'openpipe', 544);
    MAST::Ops.WHO<@names> := nqp::list('no_op',
    'const_i8',
    'const_i16',
    'const_i32',
    'const_i64',
    'const_n32',
    'const_n64',
    'const_s',
    'set',
    'extend_u8',
    'extend_u16',
    'extend_u32',
    'extend_i8',
    'extend_i16',
    'extend_i32',
    'trunc_u8',
    'trunc_u16',
    'trunc_u32',
    'trunc_i8',
    'trunc_i16',
    'trunc_i32',
    'extend_n32',
    'trunc_n32',
    'goto',
    'if_i',
    'unless_i',
    'if_n',
    'unless_n',
    'if_s',
    'unless_s',
    'if_s0',
    'unless_s0',
    'if_o',
    'unless_o',
    'jumplist',
    'getlex',
    'bindlex',
    'getlex_ni',
    'getlex_nn',
    'getlex_ns',
    'getlex_no',
    'bindlex_ni',
    'bindlex_nn',
    'bindlex_ns',
    'bindlex_no',
    'getlex_ng',
    'bindlex_ng',
    'getdynlex',
    'binddynlex',
    'setlexvalue',
    'lexprimspec',
    'return_i',
    'return_n',
    'return_s',
    'return_o',
    'return',
    'eq_i',
    'ne_i',
    'lt_i',
    'le_i',
    'gt_i',
    'ge_i',
    'cmp_i',
    'add_i',
    'sub_i',
    'mul_i',
    'div_i',
    'div_u',
    'mod_i',
    'mod_u',
    'neg_i',
    'abs_i',
    'inc_i',
    'inc_u',
    'dec_i',
    'dec_u',
    'band_i',
    'bor_i',
    'bxor_i',
    'bnot_i',
    'blshift_i',
    'brshift_i',
    'pow_i',
    'not_i',
    'gcd_i',
    'lcm_i',
    'eq_n',
    'ne_n',
    'lt_n',
    'le_n',
    'gt_n',
    'ge_n',
    'cmp_n',
    'add_n',
    'sub_n',
    'mul_n',
    'div_n',
    'mod_n',
    'neg_n',
    'abs_n',
    'pow_n',
    'ceil_n',
    'floor_n',
    'sin_n',
    'asin_n',
    'cos_n',
    'acos_n',
    'tan_n',
    'atan_n',
    'atan2_n',
    'sec_n',
    'asec_n',
    'sinh_n',
    'cosh_n',
    'tanh_n',
    'sech_n',
    'sqrt_n',
    'log_n',
    'exp_n',
    'coerce_in',
    'coerce_ni',
    'coerce_is',
    'coerce_ns',
    'coerce_si',
    'coerce_sn',
    'smrt_numify',
    'smrt_strify',
    'prepargs',
    'arg_i',
    'arg_n',
    'arg_s',
    'arg_o',
    'argconst_i',
    'argconst_n',
    'argconst_s',
    'invoke_v',
    'invoke_i',
    'invoke_n',
    'invoke_s',
    'invoke_o',
    'checkarity',
    'param_rp_i',
    'param_rp_n',
    'param_rp_s',
    'param_rp_o',
    'param_op_i',
    'param_op_n',
    'param_op_s',
    'param_op_o',
    'param_rn_i',
    'param_rn_n',
    'param_rn_s',
    'param_rn_o',
    'param_on_i',
    'param_on_n',
    'param_on_s',
    'param_on_o',
    'param_sp',
    'param_sn',
    'getcode',
    'caller',
    'capturelex',
    'takeclosure',
    'exception',
    'bindexmessage',
    'bindexpayload',
    'bindexcategory',
    'getexmessage',
    'getexpayload',
    'getexcategory',
    'throwdyn',
    'throwlex',
    'throwlexotic',
    'throwcatdyn',
    'throwcatlex',
    'throwcatlexotic',
    'die',
    'rethrow',
    'resume',
    'takehandlerresult',
    'newlexotic',
    'lexoticresult',
    'backtracestrings',
    'usecapture',
    'savecapture',
    'captureposelems',
    'captureposarg',
    'captureposarg_i',
    'captureposarg_n',
    'captureposarg_s',
    'captureposprimspec',
    'captureexistsnamed',
    'capturehasnameds',
    'invokewithcapture',
    'multicacheadd',
    'multicachefind',
    'null_s',
    'isnull_s',
    'eq_s',
    'ne_s',
    'gt_s',
    'ge_s',
    'lt_s',
    'le_s',
    'cmp_s',
    'eqat_s',
    'eqatic_s',
    'haveat_s',
    'concat_s',
    'repeat_s',
    'substr_s',
    'index_s',
    'graphs_s',
    'codes_s',
    'getcp_s',
    'indexcp_s',
    'uc',
    'lc',
    'tc',
    'split',
    'join',
    'getcpbyname',
    'indexat',
    'indexnat',
    'unipropcode',
    'unipvalcode',
    'hasuniprop',
    'hasunipropc',
    'chars',
    'chr',
    'ordfirst',
    'ordat',
    'rindexfrom',
    'escape',
    'flip',
    'flattenropes',
    'iscclass',
    'findcclass',
    'findnotcclass',
    'nfafromstatelist',
    'nfarunproto',
    'nfarunalt',
    'radix',
    'encode',
    'decode',
    'istrue_s',
    'isfalse_s',
    'null',
    'isnull',
    'ifnonnull',
    'findmeth',
    'findmeth_s',
    'can',
    'can_s',
    'create',
    'clone',
    'isconcrete',
    'rebless',
    'istype',
    'objprimspec',
    'gethow',
    'getwhat',
    'getwho',
    'setwho',
    'reprname',
    'getwhere',
    'eqaddr',
    'bindattr_i',
    'bindattr_n',
    'bindattr_s',
    'bindattr_o',
    'bindattrs_i',
    'bindattrs_n',
    'bindattrs_s',
    'bindattrs_o',
    'getattr_i',
    'getattr_n',
    'getattr_s',
    'getattr_o',
    'getattrs_i',
    'getattrs_n',
    'getattrs_s',
    'getattrs_o',
    'attrinited',
    'box_i',
    'box_n',
    'box_s',
    'unbox_i',
    'unbox_n',
    'unbox_s',
    'atpos_i',
    'atpos_n',
    'atpos_s',
    'atpos_o',
    'bindpos_i',
    'bindpos_n',
    'bindpos_s',
    'bindpos_o',
    'push_i',
    'push_n',
    'push_s',
    'push_o',
    'pop_i',
    'pop_n',
    'pop_s',
    'pop_o',
    'shift_i',
    'shift_n',
    'shift_s',
    'shift_o',
    'unshift_i',
    'unshift_n',
    'unshift_s',
    'unshift_o',
    'splice',
    'setelemspos',
    'existspos',
    'atkey_i',
    'atkey_n',
    'atkey_s',
    'atkey_o',
    'bindkey_i',
    'bindkey_n',
    'bindkey_s',
    'bindkey_o',
    'existskey',
    'deletekey',
    'elems',
    'knowhow',
    'knowhowattr',
    'newtype',
    'composetype',
    'setmethcache',
    'setmethcacheauth',
    'settypecache',
    'settypecheckmode',
    'setboolspec',
    'istrue',
    'isfalse',
    'bootint',
    'bootnum',
    'bootstr',
    'bootarray',
    'bootintarray',
    'bootnumarray',
    'bootstrarray',
    'boothash',
    'isint',
    'isnum',
    'isstr',
    'islist',
    'ishash',
    'sethllconfig',
    'hllboxtype_i',
    'hllboxtype_n',
    'hllboxtype_s',
    'hlllist',
    'hllhash',
    'getcomp',
    'bindcomp',
    'getcurhllsym',
    'bindcurhllsym',
    'gethllsym',
    'bindhllsym',
    'settypehll',
    'settypehllrole',
    'hllize',
    'hllizefor',
    'usecompileehllconfig',
    'usecompilerhllconfig',
    'iter',
    'iterkey_s',
    'iterval',
    'getcodename',
    'iscoderef',
    'getcodeobj',
    'setcodeobj',
    'setcodename',
    'forceouterctx',
    'setinvokespec',
    'isinvokable',
    'freshcoderef',
    'markcodestatic',
    'markcodestub',
    'getstaticcode',
    'getcodecuid',
    'setdispatcher',
    'takedispatcher',
    'assign',
    'assignunchecked',
    'iscont',
    'decont',
    'setcontspec',
    'sha1',
    'createsc',
    'scsetobj',
    'scsetcode',
    'scgetobj',
    'scgethandle',
    'scgetobjidx',
    'scsetdesc',
    'scobjcount',
    'setobjsc',
    'getobjsc',
    'serialize',
    'deserialize',
    'wval',
    'wval_wide',
    'scwbdisable',
    'scwbenable',
    'pushcompsc',
    'popcompsc',
    'scgetdesc',
    'loadbytecode',
    'masttofile',
    'masttocu',
    'iscompunit',
    'compunitmainline',
    'compunitcodes',
    'ctx',
    'ctxouter',
    'ctxcaller',
    'ctxlexpad',
    'curcode',
    'callercode',
    'add_I',
    'sub_I',
    'mul_I',
    'div_I',
    'mod_I',
    'neg_I',
    'abs_I',
    'cmp_I',
    'eq_I',
    'ne_I',
    'lt_I',
    'le_I',
    'gt_I',
    'ge_I',
    'bor_I',
    'bxor_I',
    'band_I',
    'bnot_I',
    'blshift_I',
    'brshift_I',
    'pow_I',
    'gcd_I',
    'lcm_I',
    'expmod_I',
    'isprime_I',
    'rand_I',
    'coerce_In',
    'coerce_Is',
    'coerce_nI',
    'coerce_sI',
    'isbig_I',
    'bool_I',
    'base_I',
    'radix_I',
    'div_In',
    'copy_f',
    'append_f',
    'rename_f',
    'delete_f',
    'chmod_f',
    'exists_f',
    'mkdir',
    'rmdir',
    'open_dir',
    'read_dir',
    'close_dir',
    'open_fh',
    'close_fh',
    'read_fhs',
    'slurp',
    'spew',
    'write_fhs',
    'seek_fh',
    'lock_fh',
    'unlock_fh',
    'sync_fh',
    'trunc_fh',
    'eof_fh',
    'getstdin',
    'getstdout',
    'getstderr',
    'connect_sk',
    'close_sk',
    'bind_sk',
    'listen_sk',
    'accept_sk',
    'send_sks',
    'recv_sks',
    'setencoding',
    'print',
    'say',
    'readall_fh',
    'tell_fh',
    'stat',
    'readline_fh',
    'readlineint_fh',
    'chdir',
    'srand',
    'rand_i',
    'rand_n',
    'time_i',
    'sleep',
    'newthread',
    'jointhread',
    'time_n',
    'exit',
    'shell',
    'cwd',
    'clargs',
    'getenvhash',
    'loadlib',
    'freelib',
    'findsym',
    'dropsym',
    'loadext',
    'backendconfig',
    'getlexouter',
    'getlexrel',
    'getlexreldyn',
    'getlexrelcaller',
    'getlexcaller',
    'bitand_s',
    'bitor_s',
    'bitxor_s',
    'isnanorinf',
    'inf',
    'neginf',
    'nan',
    'getpid',
    'spawn',
    'filereadable',
    'filewritable',
    'fileexecutable',
    'say_fhs',
    'capturenamedshash',
    'read_fhb',
    'write_fhb',
    'replace',
    'newexception',
    'openpipe');
}
