parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_9
  i_13
  i_17
  i_10
  i_3
  i_6
  i_4
  i_12
  i_11
  i_14
  i_2
  i_1
  i_7
  i_15
  i_18
  i_8
  i_5
  i_16
  i_0
/;
set buses(*) /
  9
  5
  4
  11
  3
  7
  12
  6
  1
  10
  8
  13
  2
  14
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_17
  l_14
  l_16
  l_15
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
  i_9.6
  i_13.10
  i_17.4
  i_10.7
  i_3.2
  i_6.4
  i_4.2
  i_12.9
  i_11.9
  i_14.12
  i_2.2
  i_1.1
  i_7.6
  i_15.13
  i_18.5
  i_8.6
  i_5.3
  i_16.4
  i_0.1
/;
set ijDestination(i,j) /
  i_9.13
  i_13.11
  i_17.9
  i_10.8
  i_3.4
  i_6.5
  i_4.5
  i_12.14
  i_11.10
  i_14.13
  i_2.3
  i_1.5
  i_7.11
  i_15.14
  i_18.6
  i_8.12
  i_5.4
  i_16.7
  i_0.2
/;
set icMap(i,c) /
  i_9."'BL'"
  i_13."'BL'"
  i_17."'BL'"
  i_10."'BL'"
  i_3."'BL'"
  i_6."'BL'"
  i_4."'BL'"
  i_12."'BL'"
  i_11."'BL'"
  i_14."'BL'"
  i_2."'BL'"
  i_1."'BL'"
  i_7."'BL'"
  i_15."'BL'"
  i_18."'BL'"
  i_8."'BL'"
  i_5."'BL'"
  i_16."'BL'"
  i_0."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_17.6
  l_14.1
  l_16.3
  l_15.2
/;
set luMap(l,u) /
  l_18."'1 '"
  l_17."'1 '"
  l_14."'1 '"
  l_16."'1 '"
  l_15."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  9         100.0
  5         100.0
  4         100.0
  11         100.0
  3         100.0
  7         100.0
  12         100.0
  6         100.0
  1         100.0
  10         100.0
  8         100.0
  13         100.0
  2         100.0
  14         100.0
/;
parameter jShuntConductance(j) /
  9         0.0
  5         0.0
  4         0.0
  11         0.0
  3         0.0
  7         0.0
  12         0.0
  6         0.0
  1         0.0
  10         0.0
  8         0.0
  13         0.0
  2         0.0
  14         0.0
/;
parameter jShuntSusceptance(j) /
  9         19.0
  5         0.0
  4         0.0
  11         0.0
  3         0.0
  7         0.0
  12         0.0
  6         0.0
  1         0.0
  10         0.0
  8         0.0
  13         0.0
  2         0.0
  14         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  9         0.9
  5         0.9
  4         0.9
  11         0.9
  3         0.9
  7         0.9
  12         0.9
  6         0.9
  1         0.9
  10         0.9
  8         0.9
  13         0.9
  2         0.9
  14         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  9         1.1
  5         1.1
  4         1.1
  11         1.1
  3         1.1
  7         1.1
  12         1.1
  6         1.1
  1         1.1
  10         1.1
  8         1.1
  13         1.1
  2         1.1
  14         1.1
/;
parameter jRealPowerDemand(j) /
  9         38.313032174366526
  5         8.163503869026899
  4         50.06329194817691
  11         4.4364435113966465
  3         67.22394017810002
  7         0.0
  12         4.374723679497837
  6         13.628971839100124
  1         0.0
  10         10.84468330303207
  8         0.0
  13         15.414258680026979
  2         17.197003686805253
  14         17.50220046363771
/;
parameter jReactivePowerDemand(j) /
  9         21.456210206048567
  5         1.5457845322042705
  4         -5.064925901549868
  11         1.771859238082543
  3         20.80611196490936
  7         0.0
  12         1.424256666377187
  6         7.6563745038583875
  1         0.0
  10         5.269558746768162
  8         0.0
  13         5.1512560715992
  2         9.353684996250085
  14         3.8368745956104244
/;
parameter iSeriesResistance(i) /
  i_9         0.06615
  i_13         0.08205
  i_17         0.0
  i_10         0.0
  i_3         0.05811
  i_6         0.01335
  i_4         0.05695
  i_12         0.12711
  i_11         0.03181
  i_14         0.22092
  i_2         0.04699
  i_1         0.05403
  i_7         0.09498
  i_15         0.17093
  i_18         0.0
  i_8         0.12291
  i_5         0.06701
  i_16         0.0
  i_0         0.01938
/;
parameter iSeriesReactance(i) /
  i_9         0.13027
  i_13         0.19207
  i_17         0.55618
  i_10         0.17615
  i_3         0.17632
  i_6         0.04211
  i_4         0.17388
  i_12         0.27038
  i_11         0.0845
  i_14         0.19988
  i_2         0.19797
  i_1         0.22304
  i_7         0.1989
  i_15         0.34802
  i_18         0.25202
  i_8         0.25581
  i_5         0.17103
  i_16         0.20912
  i_0         0.05917
/;
parameter iChargingSusceptance(i) /
  i_9         0.0
  i_13         0.0
  i_17         0.0
  i_10         0.0
  i_3         0.034
  i_6         0.0
  i_4         0.0346
  i_12         0.0
  i_11         0.0
  i_14         0.0
  i_2         0.0438
  i_1         0.0492
  i_7         0.0
  i_15         0.0
  i_18         0.0
  i_8         0.0
  i_5         0.0128
  i_16         0.0
  i_0         0.0528
/;
parameter iTapRatio(i) /
  i_9         1.0
  i_13         1.0
  i_17         0.969
  i_10         1.0
  i_3         1.0
  i_6         1.0
  i_4         1.0
  i_12         1.0
  i_11         1.0
  i_14         1.0
  i_2         1.0
  i_1         1.0
  i_7         1.0
  i_15         1.0
  i_18         0.932
  i_8         1.0
  i_5         1.0
  i_16         0.978
  i_0         1.0
/;
parameter iPhaseShift(i) /
  i_9         0.0
  i_13         0.0
  i_17         0.0
  i_10         0.0
  i_3         0.0
  i_6         0.0
  i_4         0.0
  i_12         0.0
  i_11         0.0
  i_14         0.0
  i_2         0.0
  i_1         0.0
  i_7         0.0
  i_15         0.0
  i_18         0.0
  i_8         0.0
  i_5         0.0
  i_16         0.0
  i_0         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_9         176.4
  i_13         156.0
  i_17         24.0
  i_10         56.4
  i_3         109.2
  i_6         458.4
  i_4         73.2
  i_12         48.0
  i_11         255.6
  i_14         38.4
  i_2         210.0
  i_1         51.6
  i_7         175.2
  i_15         85.2
  i_18         116.0
  i_8         51.6
  i_5         122.39999999999999
  i_16         41.0
  i_0         141.6
/;
parameter lRealPowerMin(l) /
  l_18         31.231030058115707
  l_17         39.36885205563159
  l_14         77.68078499953326
  l_16         26.112614192904513
  l_15         18.64143608417362
/;
parameter lRealPowerMax(l) /
  l_18         110.04238213412462
  l_17         113.58852502889931
  l_14         414.6017198269442
  l_16         74.52862299513072
  l_15         162.21326352190226
/;
parameter lReactivePowerMin(l) /
  l_18         -15.054672536719593
  l_17         -3.8555866993032417
  l_14         -35.33455002121627
  l_16         -0.21838835254311562
  l_15         -38.75331075442955
/;
parameter lReactivePowerMax(l) /
  l_18         18.03971154168248
  l_17         31.10978063419461
  l_14         121.83324983343482
  l_16         32.76415561698377
  l_15         59.655074009206146
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
/;
parameter lmRealPowerCostExponent(l,m) /
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_17         38.75
  l_14         5.0
  l_16         49.25
  l_15         19.0
/;
