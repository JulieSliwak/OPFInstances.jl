parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_11
  i_10
  i_12
  i_8
  i_0
  i_3
  i_6
  i_7
  i_13
  i_1
  i_9
  i_15
  i_17
  i_2
  i_18
  i_14
  i_16
  i_4
  i_5
/;
set buses(*) /
  6
  11
  4
  3
  13
  14
  7
  12
  9
  10
  8
  1
  5
  2
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_14
  l_16
  l_15
  l_17
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
  i_11.9
  i_10.7
  i_12.9
  i_8.6
  i_0.1
  i_3.2
  i_6.4
  i_7.6
  i_13.10
  i_1.1
  i_9.6
  i_15.13
  i_17.4
  i_2.2
  i_18.5
  i_14.12
  i_16.4
  i_4.2
  i_5.3
/;
set ijDestination(i,j) /
  i_11.10
  i_10.8
  i_12.14
  i_8.12
  i_0.2
  i_3.4
  i_6.5
  i_7.11
  i_13.11
  i_1.5
  i_9.13
  i_15.14
  i_17.9
  i_2.3
  i_18.6
  i_14.13
  i_16.7
  i_4.5
  i_5.4
/;
set icMap(i,c) /
  i_11."'BL'"
  i_10."'BL'"
  i_12."'BL'"
  i_8."'BL'"
  i_0."'BL'"
  i_3."'BL'"
  i_6."'BL'"
  i_7."'BL'"
  i_13."'BL'"
  i_1."'BL'"
  i_9."'BL'"
  i_15."'BL'"
  i_17."'BL'"
  i_2."'BL'"
  i_18."'BL'"
  i_14."'BL'"
  i_16."'BL'"
  i_4."'BL'"
  i_5."'BL'"
/;
set ljMap(l,j) /
  l_14.1
  l_16.3
  l_15.2
  l_17.6
  l_18.8
/;
set luMap(l,u) /
  l_14."'1 '"
  l_16."'1 '"
  l_15."'1 '"
  l_17."'1 '"
  l_18."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  6         100.0
  11         100.0
  4         100.0
  3         100.0
  13         100.0
  14         100.0
  7         100.0
  12         100.0
  9         100.0
  10         100.0
  8         100.0
  1         100.0
  5         100.0
  2         100.0
/;
parameter jShuntConductance(j) /
  6         0.0
  11         0.0
  4         0.0
  3         0.0
  13         0.0
  14         0.0
  7         0.0
  12         0.0
  9         0.0
  10         0.0
  8         0.0
  1         0.0
  5         0.0
  2         0.0
/;
parameter jShuntSusceptance(j) /
  6         0.0
  11         0.0
  4         0.0
  3         0.0
  13         0.0
  14         0.0
  7         0.0
  12         0.0
  9         19.0
  10         0.0
  8         0.0
  1         0.0
  5         0.0
  2         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  6         0.9
  11         0.9
  4         0.9
  3         0.9
  13         0.9
  14         0.9
  7         0.9
  12         0.9
  9         0.9
  10         0.9
  8         0.9
  1         0.9
  5         0.9
  2         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  6         1.1
  11         1.1
  4         1.1
  3         1.1
  13         1.1
  14         1.1
  7         1.1
  12         1.1
  9         1.1
  10         1.1
  8         1.1
  1         1.1
  5         1.1
  2         1.1
/;
parameter jRealPowerDemand(j) /
  6         11.742038829773664
  11         3.8908796414267277
  4         34.48415707637555
  3         85.73473934180103
  13         15.876307729748078
  14         17.937526781270282
  7         0.0
  12         5.093202173775062
  9         26.412507494655436
  10         9.216676768055185
  8         0.0
  1         0.0
  5         8.784482521861792
  2         17.103499164264647
/;
parameter jReactivePowerDemand(j) /
  6         7.563200216274709
  11         1.7245631696842612
  4         -3.954083886011503
  3         14.605896025756374
  13         4.594219430088996
  14         5.552160990191624
  7         0.0
  12         1.8029883399605753
  9         17.53906584205106
  10         7.209100353205576
  8         0.0
  1         0.0
  5         2.0515259169787172
  2         12.06977630441077
/;
parameter iSeriesResistance(i) /
  i_11         0.03181
  i_10         0.0
  i_12         0.12711
  i_8         0.12291
  i_0         0.01938
  i_3         0.05811
  i_6         0.01335
  i_7         0.09498
  i_13         0.08205
  i_1         0.05403
  i_9         0.06615
  i_15         0.17093
  i_17         0.0
  i_2         0.04699
  i_18         0.0
  i_14         0.22092
  i_16         0.0
  i_4         0.05695
  i_5         0.06701
/;
parameter iSeriesReactance(i) /
  i_11         0.0845
  i_10         0.17615
  i_12         0.27038
  i_8         0.25581
  i_0         0.05917
  i_3         0.17632
  i_6         0.04211
  i_7         0.1989
  i_13         0.19207
  i_1         0.22304
  i_9         0.13027
  i_15         0.34802
  i_17         0.55618
  i_2         0.19797
  i_18         0.25202
  i_14         0.19988
  i_16         0.20912
  i_4         0.17388
  i_5         0.17103
/;
parameter iChargingSusceptance(i) /
  i_11         0.0
  i_10         0.0
  i_12         0.0
  i_8         0.0
  i_0         0.0528
  i_3         0.034
  i_6         0.0
  i_7         0.0
  i_13         0.0
  i_1         0.0492
  i_9         0.0
  i_15         0.0
  i_17         0.0
  i_2         0.0438
  i_18         0.0
  i_14         0.0
  i_16         0.0
  i_4         0.0346
  i_5         0.0128
/;
parameter iTapRatio(i) /
  i_11         1.0
  i_10         1.0
  i_12         1.0
  i_8         1.0
  i_0         1.0
  i_3         1.0
  i_6         1.0
  i_7         1.0
  i_13         1.0
  i_1         1.0
  i_9         1.0
  i_15         1.0
  i_17         0.969
  i_2         1.0
  i_18         0.932
  i_14         1.0
  i_16         0.978
  i_4         1.0
  i_5         1.0
/;
parameter iPhaseShift(i) /
  i_11         0.0
  i_10         0.0
  i_12         0.0
  i_8         0.0
  i_0         0.0
  i_3         0.0
  i_6         0.0
  i_7         0.0
  i_13         0.0
  i_1         0.0
  i_9         0.0
  i_15         0.0
  i_17         0.0
  i_2         0.0
  i_18         0.0
  i_14         0.0
  i_16         0.0
  i_4         0.0
  i_5         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_11         255.6
  i_10         56.4
  i_12         48.0
  i_8         51.6
  i_0         141.6
  i_3         109.2
  i_6         458.4
  i_7         175.2
  i_13         156.0
  i_1         51.6
  i_9         176.4
  i_15         85.2
  i_17         24.0
  i_2         210.0
  i_18         116.0
  i_14         38.4
  i_16         41.0
  i_4         73.2
  i_5         122.39999999999999
/;
parameter lRealPowerMin(l) /
  l_14         39.37258636208253
  l_16         52.467867331579356
  l_15         29.120186307291643
  l_17         6.080765523947775
  l_18         15.685198625255184
/;
parameter lRealPowerMax(l) /
  l_14         380.5843751553632
  l_16         126.78092483431102
  l_15         140.79579082597047
  l_17         128.14953109249473
  l_18         71.29701098892838
/;
parameter lReactivePowerMin(l) /
  l_14         -138.37238455656916
  l_16         3.740151286125183
  l_15         -10.203521050978452
  l_17         3.014246875885874
  l_18         -7.862726504635063
/;
parameter lReactivePowerMax(l) /
  l_14         94.03340770397335
  l_16         35.21656582131982
  l_15         59.327827487140894
  l_17         26.190370654687285
  l_18         26.0356992546469
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
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
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_14         5.0
  l_16         49.25
  l_15         19.0
  l_17         38.75
  l_18         3.0
/;
