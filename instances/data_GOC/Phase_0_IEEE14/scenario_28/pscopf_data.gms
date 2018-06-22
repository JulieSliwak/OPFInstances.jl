parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_11
  i_1
  i_0
  i_8
  i_14
  i_15
  i_17
  i_9
  i_4
  i_7
  i_12
  i_5
  i_16
  i_19
  i_6
  i_10
  i_18
  i_3
  i_13
  i_2
/;
set buses(*) /
  7
  13
  14
  5
  4
  6
  3
  8
  1
  11
  9
  10
  12
  2
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_14
  l_17
  l_15
  l_16
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
  i_11.7
  i_1.1
  i_0.1
  i_8.6
  i_14.10
  i_15.12
  i_17.4
  i_9.6
  i_4.2
  i_7.6
  i_12.9
  i_5.3
  i_16.13
  i_19.5
  i_6.4
  i_10.7
  i_18.4
  i_3.2
  i_13.9
  i_2.2
/;
set ijDestination(i,j) /
  i_11.9
  i_1.5
  i_0.2
  i_8.12
  i_14.11
  i_15.13
  i_17.7
  i_9.13
  i_4.5
  i_7.11
  i_12.10
  i_5.4
  i_16.14
  i_19.6
  i_6.5
  i_10.8
  i_18.9
  i_3.4
  i_13.14
  i_2.3
/;
set icMap(i,c) /
  i_11."'BL'"
  i_1."'BL'"
  i_0."'BL'"
  i_8."'BL'"
  i_14."'BL'"
  i_15."'BL'"
  i_17."'BL'"
  i_9."'BL'"
  i_4."'BL'"
  i_7."'BL'"
  i_12."'BL'"
  i_5."'BL'"
  i_16."'BL'"
  i_19."'BL'"
  i_6."'BL'"
  i_10."'BL'"
  i_18."'BL'"
  i_3."'BL'"
  i_13."'BL'"
  i_2."'BL'"
/;
set ljMap(l,j) /
  l_14.1
  l_17.6
  l_15.2
  l_16.3
  l_18.8
/;
set luMap(l,u) /
  l_14."'1 '"
  l_17."'1 '"
  l_15."'1 '"
  l_16."'1 '"
  l_18."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  7         100.0
  13         100.0
  14         100.0
  5         100.0
  4         100.0
  6         100.0
  3         100.0
  8         100.0
  1         100.0
  11         100.0
  9         100.0
  10         100.0
  12         100.0
  2         100.0
/;
parameter jShuntConductance(j) /
  7         0.0
  13         0.0
  14         0.0
  5         0.0
  4         0.0
  6         0.0
  3         0.0
  8         0.0
  1         0.0
  11         0.0
  9         0.0
  10         0.0
  12         0.0
  2         0.0
/;
parameter jShuntSusceptance(j) /
  7         0.0
  13         0.0
  14         0.0
  5         0.0
  4         0.0
  6         0.0
  3         0.0
  8         0.0
  1         0.0
  11         0.0
  9         19.0
  10         0.0
  12         0.0
  2         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  7         0.9
  13         0.9
  14         0.9
  5         0.9
  4         0.9
  6         0.9
  3         0.9
  8         0.9
  1         0.9
  11         0.9
  9         0.9
  10         0.9
  12         0.9
  2         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  7         1.1
  13         1.1
  14         1.1
  5         1.1
  4         1.1
  6         1.1
  3         1.1
  8         1.1
  1         1.1
  11         1.1
  9         1.1
  10         1.1
  12         1.1
  2         1.1
/;
parameter jRealPowerDemand(j) /
  7         0.0
  13         14.009211782366037
  14         13.435282108006069
  5         5.44113479340449
  4         38.9385664986819
  6         13.978220749646425
  3         75.29661259833723
  8         0.0
  1         0.0
  11         3.39002777566202
  9         33.050846291473135
  10         7.195455665281042
  12         7.644057158660143
  2         20.252704092538913
/;
parameter jReactivePowerDemand(j) /
  7         0.0
  13         5.248865989027545
  14         5.744444344658405
  5         1.2392424458265303
  4         -4.791731262118556
  6         6.1796676591038695
  3         17.967500335769728
  8         0.0
  1         0.0
  11         2.131790677215904
  9         15.9597661023587
  10         5.683659270592034
  12         1.2774774003773928
  2         12.214221008331513
/;
parameter iSeriesResistance(i) /
  i_11         0.0
  i_1         0.05403
  i_0         0.01938
  i_8         0.12291
  i_14         0.08205
  i_15         0.22092
  i_17         0.0
  i_9         0.06615
  i_4         0.05695
  i_7         0.09498
  i_12         0.03181
  i_5         0.06701
  i_16         0.17093
  i_19         0.0
  i_6         0.01335
  i_10         0.0
  i_18         0.0
  i_3         0.05811
  i_13         0.12711
  i_2         0.04699
/;
parameter iSeriesReactance(i) /
  i_11         0.11001
  i_1         0.22304
  i_0         0.05917
  i_8         0.25581
  i_14         0.19207
  i_15         0.19988
  i_17         0.20912
  i_9         0.13027
  i_4         0.17388
  i_7         0.1989
  i_12         0.0845
  i_5         0.17103
  i_16         0.34802
  i_19         0.25202
  i_6         0.04211
  i_10         0.17615
  i_18         0.55618
  i_3         0.17632
  i_13         0.27038
  i_2         0.19797
/;
parameter iChargingSusceptance(i) /
  i_11         0.0
  i_1         0.0492
  i_0         0.0528
  i_8         0.0
  i_14         0.0
  i_15         0.0
  i_17         0.0
  i_9         0.0
  i_4         0.0346
  i_7         0.0
  i_12         0.0
  i_5         0.0128
  i_16         0.0
  i_19         0.0
  i_6         0.0
  i_10         0.0
  i_18         0.0
  i_3         0.034
  i_13         0.0
  i_2         0.0438
/;
parameter iTapRatio(i) /
  i_11         1.0
  i_1         1.0
  i_0         1.0
  i_8         1.0
  i_14         1.0
  i_15         1.0
  i_17         0.978
  i_9         1.0
  i_4         1.0
  i_7         1.0
  i_12         1.0
  i_5         1.0
  i_16         1.0
  i_19         0.932
  i_6         1.0
  i_10         1.0
  i_18         0.969
  i_3         1.0
  i_13         1.0
  i_2         1.0
/;
parameter iPhaseShift(i) /
  i_11         0.0
  i_1         0.0
  i_0         0.0
  i_8         0.0
  i_14         0.0
  i_15         0.0
  i_17         0.0
  i_9         0.0
  i_4         0.0
  i_7         0.0
  i_12         0.0
  i_5         0.0
  i_16         0.0
  i_19         0.0
  i_6         0.0
  i_10         0.0
  i_18         0.0
  i_3         0.0
  i_13         0.0
  i_2         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_11         124.8
  i_1         51.6
  i_0         141.6
  i_8         51.6
  i_14         156.0
  i_15         38.4
  i_17         41.0
  i_9         176.4
  i_4         73.2
  i_7         175.2
  i_12         255.6
  i_5         122.39999999999999
  i_16         85.2
  i_19         116.0
  i_6         458.4
  i_10         56.4
  i_18         24.0
  i_3         109.2
  i_13         48.0
  i_2         210.0
/;
parameter lRealPowerMin(l) /
  l_14         91.89094352485608
  l_17         2.7556554414331913
  l_15         29.35871633261138
  l_16         53.63599403036485
  l_18         5.55837897118181
/;
parameter lRealPowerMax(l) /
  l_14         384.54794169740745
  l_17         119.87169130239637
  l_15         107.05965523142368
  l_16         88.2067085057497
  l_18         80.23346271831542
/;
parameter lReactivePowerMin(l) /
  l_14         -77.35507347155361
  l_17         1.7500558275729396
  l_15         -19.03090654406696
  l_16         -6.106628464534886
  l_18         -4.183727250806989
/;
parameter lReactivePowerMax(l) /
  l_14         95.12823362369089
  l_17         28.57890419885516
  l_15         58.10862854821608
  l_16         43.79855530895293
  l_18         23.613191349059342
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
/;
parameter lmRealPowerCostExponent(l,m) /
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_14         5.0
  l_17         38.75
  l_15         19.0
  l_16         49.25
  l_18         3.0
/;