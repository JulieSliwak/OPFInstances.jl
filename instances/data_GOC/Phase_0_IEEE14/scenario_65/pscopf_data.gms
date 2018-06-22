parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_8
  i_14
  i_18
  i_4
  i_3
  i_2
  i_19
  i_16
  i_5
  i_11
  i_13
  i_7
  i_10
  i_17
  i_1
  i_12
  i_15
  i_6
  i_9
  i_0
/;
set buses(*) /
  2
  5
  7
  3
  12
  1
  6
  10
  4
  8
  11
  9
  14
  13
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_14
  l_16
  l_17
  l_15
  l_18
/;
set polynomialCostTerms(*) /
  m_0
  m_1
  m_2
/;
set units(*) /
  "'1 '"
/;
alias(circuits,c);
alias(branches,i);
alias(buses,j);
alias(contingencies,k);
alias(generators,l);
alias(polynomialCostTerms,m);
alias(units,u);
set ijOrigin(i,j) /
  i_8.6
  i_14.10
  i_18.4
  i_4.2
  i_3.2
  i_2.2
  i_19.5
  i_16.13
  i_5.3
  i_11.7
  i_13.9
  i_7.6
  i_10.7
  i_17.4
  i_1.1
  i_12.9
  i_15.12
  i_6.4
  i_9.6
  i_0.1
/;
set ijDestination(i,j) /
  i_8.12
  i_14.11
  i_18.9
  i_4.5
  i_3.4
  i_2.3
  i_19.6
  i_16.14
  i_5.4
  i_11.9
  i_13.14
  i_7.11
  i_10.8
  i_17.7
  i_1.5
  i_12.10
  i_15.13
  i_6.5
  i_9.13
  i_0.2
/;
set icMap(i,c) /
  i_8."'BL'"
  i_14."'BL'"
  i_18."'BL'"
  i_4."'BL'"
  i_3."'BL'"
  i_2."'BL'"
  i_19."'BL'"
  i_16."'BL'"
  i_5."'BL'"
  i_11."'BL'"
  i_13."'BL'"
  i_7."'BL'"
  i_10."'BL'"
  i_17."'BL'"
  i_1."'BL'"
  i_12."'BL'"
  i_15."'BL'"
  i_6."'BL'"
  i_9."'BL'"
  i_0."'BL'"
/;
set ljMap(l,j) /
  l_14.1
  l_16.3
  l_17.6
  l_15.2
  l_18.8
/;
set luMap(l,u) /
  l_14."'1 '"
  l_16."'1 '"
  l_17."'1 '"
  l_15."'1 '"
  l_18."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  2         100.0
  5         100.0
  7         100.0
  3         100.0
  12         100.0
  1         100.0
  6         100.0
  10         100.0
  4         100.0
  8         100.0
  11         100.0
  9         100.0
  14         100.0
  13         100.0
/;
parameter jShuntConductance(j) /
  2         0.0
  5         0.0
  7         0.0
  3         0.0
  12         0.0
  1         0.0
  6         0.0
  10         0.0
  4         0.0
  8         0.0
  11         0.0
  9         0.0
  14         0.0
  13         0.0
/;
parameter jShuntSusceptance(j) /
  2         0.0
  5         0.0
  7         0.0
  3         0.0
  12         0.0
  1         0.0
  6         0.0
  10         0.0
  4         0.0
  8         0.0
  11         0.0
  9         19.0
  14         0.0
  13         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  2         0.9
  5         0.9
  7         0.9
  3         0.9
  12         0.9
  1         0.9
  6         0.9
  10         0.9
  4         0.9
  8         0.9
  11         0.9
  9         0.9
  14         0.9
  13         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  2         1.1
  5         1.1
  7         1.1
  3         1.1
  12         1.1
  1         1.1
  6         1.1
  10         1.1
  4         1.1
  8         1.1
  11         1.1
  9         1.1
  14         1.1
  13         1.1
/;
parameter jRealPowerDemand(j) /
  2         23.236288127452134
  5         7.606591108161956
  7         0.0
  3         104.28584808686749
  12         4.323314943388104
  1         0.0
  6         14.555716701969503
  10         7.268021440459415
  4         34.76211203051731
  8         0.0
  11         3.0424669907661155
  9         32.70761958635412
  14         14.260109140784479
  13         13.714660817035472
/;
parameter jReactivePowerDemand(j) /
  2         14.590574857587924
  5         1.1831175134330987
  7         0.0
  3         16.71729491520673
  12         1.4056371495872737
  1         0.0
  6         8.520440073567443
  10         6.180290130702779
  4         -4.311638093730434
  8         0.0
  11         1.762910319613293
  9         20.79464478963055
  14         4.1926771064754575
  13         5.6553018075600265
/;
parameter iSeriesResistance(i) /
  i_8         0.12291
  i_14         0.08205
  i_18         0.0
  i_4         0.05695
  i_3         0.05811
  i_2         0.04699
  i_19         0.0
  i_16         0.17093
  i_5         0.06701
  i_11         0.0
  i_13         0.12711
  i_7         0.09498
  i_10         0.0
  i_17         0.0
  i_1         0.05403
  i_12         0.03181
  i_15         0.22092
  i_6         0.01335
  i_9         0.06615
  i_0         0.01938
/;
parameter iSeriesReactance(i) /
  i_8         0.25581
  i_14         0.19207
  i_18         0.55618
  i_4         0.17388
  i_3         0.17632
  i_2         0.19797
  i_19         0.25202
  i_16         0.34802
  i_5         0.17103
  i_11         0.11001
  i_13         0.27038
  i_7         0.1989
  i_10         0.17615
  i_17         0.20912
  i_1         0.22304
  i_12         0.0845
  i_15         0.19988
  i_6         0.04211
  i_9         0.13027
  i_0         0.05917
/;
parameter iChargingSusceptance(i) /
  i_8         0.0
  i_14         0.0
  i_18         0.0
  i_4         0.0346
  i_3         0.034
  i_2         0.0438
  i_19         0.0
  i_16         0.0
  i_5         0.0128
  i_11         0.0
  i_13         0.0
  i_7         0.0
  i_10         0.0
  i_17         0.0
  i_1         0.0492
  i_12         0.0
  i_15         0.0
  i_6         0.0
  i_9         0.0
  i_0         0.0528
/;
parameter iTapRatio(i) /
  i_8         1.0
  i_14         1.0
  i_18         0.969
  i_4         1.0
  i_3         1.0
  i_2         1.0
  i_19         0.932
  i_16         1.0
  i_5         1.0
  i_11         1.0
  i_13         1.0
  i_7         1.0
  i_10         1.0
  i_17         0.978
  i_1         1.0
  i_12         1.0
  i_15         1.0
  i_6         1.0
  i_9         1.0
  i_0         1.0
/;
parameter iPhaseShift(i) /
  i_8         0.0
  i_14         0.0
  i_18         0.0
  i_4         0.0
  i_3         0.0
  i_2         0.0
  i_19         0.0
  i_16         0.0
  i_5         0.0
  i_11         0.0
  i_13         0.0
  i_7         0.0
  i_10         0.0
  i_17         0.0
  i_1         0.0
  i_12         0.0
  i_15         0.0
  i_6         0.0
  i_9         0.0
  i_0         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_8         51.6
  i_14         156.0
  i_18         24.0
  i_4         73.2
  i_3         109.2
  i_2         210.0
  i_19         116.0
  i_16         85.2
  i_5         122.39999999999999
  i_11         124.8
  i_13         48.0
  i_7         175.2
  i_10         56.4
  i_17         41.0
  i_1         51.6
  i_12         255.6
  i_15         38.4
  i_6         458.4
  i_9         176.4
  i_0         141.6
/;
parameter lRealPowerMin(l) /
  l_14         37.21625428861006
  l_16         17.498553693294525
  l_17         24.45462451782079
  l_15         22.17627671744699
  l_18         45.89261307846756
/;
parameter lRealPowerMax(l) /
  l_14         350.3226654280163
  l_16         102.98370190896094
  l_17         105.72533385362478
  l_15         114.16290337406099
  l_18         129.74054686259478
/;
parameter lReactivePowerMin(l) /
  l_14         -23.631779546849415
  l_16         2.328200776129961
  l_17         -2.279053717106578
  l_15         -60.99583385325968
  l_18         -4.071344473399222
/;
parameter lReactivePowerMax(l) /
  l_14         122.83232660498471
  l_16         44.63508337177336
  l_17         29.26636802852154
  l_15         51.655549809802324
  l_18         19.618382597342134
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
/;
parameter lmRealPowerCostExponent(l,m) /
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_14         5.0
  l_16         49.25
  l_17         38.75
  l_15         19.0
  l_18         3.0
/;
