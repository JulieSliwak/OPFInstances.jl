parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_15
  i_3
  i_4
  i_2
  i_7
  i_9
  i_12
  i_18
  i_5
  i_6
  i_13
  i_16
  i_17
  i_19
  i_1
  i_11
  i_14
  i_0
  i_8
  i_10
/;
set buses(*) /
  12
  13
  8
  3
  2
  14
  7
  4
  10
  5
  6
  11
  9
  1
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_16
  l_17
  l_15
  l_14
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
  i_15.12
  i_3.2
  i_4.2
  i_2.2
  i_7.6
  i_9.6
  i_12.9
  i_18.4
  i_5.3
  i_6.4
  i_13.9
  i_16.13
  i_17.4
  i_19.5
  i_1.1
  i_11.7
  i_14.10
  i_0.1
  i_8.6
  i_10.7
/;
set ijDestination(i,j) /
  i_15.13
  i_3.4
  i_4.5
  i_2.3
  i_7.11
  i_9.13
  i_12.10
  i_18.9
  i_5.4
  i_6.5
  i_13.14
  i_16.14
  i_17.7
  i_19.6
  i_1.5
  i_11.9
  i_14.11
  i_0.2
  i_8.12
  i_10.8
/;
set icMap(i,c) /
  i_15."'BL'"
  i_3."'BL'"
  i_4."'BL'"
  i_2."'BL'"
  i_7."'BL'"
  i_9."'BL'"
  i_12."'BL'"
  i_18."'BL'"
  i_5."'BL'"
  i_6."'BL'"
  i_13."'BL'"
  i_16."'BL'"
  i_17."'BL'"
  i_19."'BL'"
  i_1."'BL'"
  i_11."'BL'"
  i_14."'BL'"
  i_0."'BL'"
  i_8."'BL'"
  i_10."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_16.3
  l_17.6
  l_15.2
  l_14.1
/;
set luMap(l,u) /
  l_18."'1 '"
  l_16."'1 '"
  l_17."'1 '"
  l_15."'1 '"
  l_14."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  12         100.0
  13         100.0
  8         100.0
  3         100.0
  2         100.0
  14         100.0
  7         100.0
  4         100.0
  10         100.0
  5         100.0
  6         100.0
  11         100.0
  9         100.0
  1         100.0
/;
parameter jShuntConductance(j) /
  12         0.0
  13         0.0
  8         0.0
  3         0.0
  2         0.0
  14         0.0
  7         0.0
  4         0.0
  10         0.0
  5         0.0
  6         0.0
  11         0.0
  9         0.0
  1         0.0
/;
parameter jShuntSusceptance(j) /
  12         0.0
  13         0.0
  8         0.0
  3         0.0
  2         0.0
  14         0.0
  7         0.0
  4         0.0
  10         0.0
  5         0.0
  6         0.0
  11         0.0
  9         19.0
  1         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  12         0.9
  13         0.9
  8         0.9
  3         0.9
  2         0.9
  14         0.9
  7         0.9
  4         0.9
  10         0.9
  5         0.9
  6         0.9
  11         0.9
  9         0.9
  1         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  12         1.1
  13         1.1
  8         1.1
  3         1.1
  2         1.1
  14         1.1
  7         1.1
  4         1.1
  10         1.1
  5         1.1
  6         1.1
  11         1.1
  9         1.1
  1         1.1
/;
parameter jRealPowerDemand(j) /
  12         5.00821293676272
  13         14.3798339007888
  8         0.0
  3         73.22128165788017
  2         22.558712567551993
  14         16.629691293663345
  7         0.0
  4         33.61947996355593
  10         11.22199095399119
  5         7.741563606690614
  6         11.371088559925555
  11         3.936498104454949
  9         22.692529083951374
  1         0.0
/;
parameter jReactivePowerDemand(j) /
  12         1.5385267166793346
  13         5.250797350257635
  8         0.0
  3         18.67598108453676
  2         15.323070800881831
  14         5.746816697064787
  7         0.0
  4         -2.9876802472025155
  10         4.648640681626275
  5         1.5602659865468742
  6         8.030635346425697
  11         1.3676928970590232
  9         18.67330528594554
  1         0.0
/;
parameter iSeriesResistance(i) /
  i_15         0.22092
  i_3         0.05811
  i_4         0.05695
  i_2         0.04699
  i_7         0.09498
  i_9         0.06615
  i_12         0.03181
  i_18         0.0
  i_5         0.06701
  i_6         0.01335
  i_13         0.12711
  i_16         0.17093
  i_17         0.0
  i_19         0.0
  i_1         0.05403
  i_11         0.0
  i_14         0.08205
  i_0         0.01938
  i_8         0.12291
  i_10         0.0
/;
parameter iSeriesReactance(i) /
  i_15         0.19988
  i_3         0.17632
  i_4         0.17388
  i_2         0.19797
  i_7         0.1989
  i_9         0.13027
  i_12         0.0845
  i_18         0.55618
  i_5         0.17103
  i_6         0.04211
  i_13         0.27038
  i_16         0.34802
  i_17         0.20912
  i_19         0.25202
  i_1         0.22304
  i_11         0.11001
  i_14         0.19207
  i_0         0.05917
  i_8         0.25581
  i_10         0.17615
/;
parameter iChargingSusceptance(i) /
  i_15         0.0
  i_3         0.034
  i_4         0.0346
  i_2         0.0438
  i_7         0.0
  i_9         0.0
  i_12         0.0
  i_18         0.0
  i_5         0.0128
  i_6         0.0
  i_13         0.0
  i_16         0.0
  i_17         0.0
  i_19         0.0
  i_1         0.0492
  i_11         0.0
  i_14         0.0
  i_0         0.0528
  i_8         0.0
  i_10         0.0
/;
parameter iTapRatio(i) /
  i_15         1.0
  i_3         1.0
  i_4         1.0
  i_2         1.0
  i_7         1.0
  i_9         1.0
  i_12         1.0
  i_18         0.969
  i_5         1.0
  i_6         1.0
  i_13         1.0
  i_16         1.0
  i_17         0.978
  i_19         0.932
  i_1         1.0
  i_11         1.0
  i_14         1.0
  i_0         1.0
  i_8         1.0
  i_10         1.0
/;
parameter iPhaseShift(i) /
  i_15         0.0
  i_3         0.0
  i_4         0.0
  i_2         0.0
  i_7         0.0
  i_9         0.0
  i_12         0.0
  i_18         0.0
  i_5         0.0
  i_6         0.0
  i_13         0.0
  i_16         0.0
  i_17         0.0
  i_19         0.0
  i_1         0.0
  i_11         0.0
  i_14         0.0
  i_0         0.0
  i_8         0.0
  i_10         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_15         38.4
  i_3         109.2
  i_4         73.2
  i_2         210.0
  i_7         175.2
  i_9         176.4
  i_12         255.6
  i_18         24.0
  i_5         122.39999999999999
  i_6         458.4
  i_13         48.0
  i_16         85.2
  i_17         41.0
  i_19         116.0
  i_1         51.6
  i_11         124.8
  i_14         156.0
  i_0         141.6
  i_8         51.6
  i_10         56.4
/;
parameter lRealPowerMin(l) /
  l_18         37.68763162661344
  l_16         16.443321020726007
  l_17         15.76308611780405
  l_15         56.2248704482749
  l_14         7.000262088815289
/;
parameter lRealPowerMax(l) /
  l_18         128.4955483628437
  l_16         91.21856289450079
  l_17         87.6650992454961
  l_15         143.6927721062675
  l_14         354.50754286648703
/;
parameter lReactivePowerMin(l) /
  l_18         0.557093805167824
  l_16         0.7538361065089703
  l_17         -0.292390376329422
  l_15         -58.73845637310296
  l_14         -45.544020645320415
/;
parameter lReactivePowerMax(l) /
  l_18         28.075476855039597
  l_16         45.494439128786325
  l_17         22.907023379579186
  l_15         39.687990641687065
  l_14         118.73288610950112
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
/;
parameter lmRealPowerCostExponent(l,m) /
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_16         49.25
  l_17         38.75
  l_15         19.0
  l_14         5.0
/;