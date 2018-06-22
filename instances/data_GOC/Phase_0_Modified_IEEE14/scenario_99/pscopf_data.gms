parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_0
  i_11
  i_7
  i_16
  i_8
  i_3
  i_5
  i_15
  i_6
  i_17
  i_18
  i_12
  i_10
  i_13
  i_2
  i_9
  i_14
  i_4
  i_1
/;
set buses(*) /
  8
  6
  7
  4
  2
  11
  3
  5
  13
  14
  1
  12
  10
  9
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_16
  l_17
  l_14
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
  i_0.1
  i_11.9
  i_7.6
  i_16.4
  i_8.6
  i_3.2
  i_5.3
  i_15.13
  i_6.4
  i_17.4
  i_18.5
  i_12.9
  i_10.7
  i_13.10
  i_2.2
  i_9.6
  i_14.12
  i_4.2
  i_1.1
/;
set ijDestination(i,j) /
  i_0.2
  i_11.10
  i_7.11
  i_16.7
  i_8.12
  i_3.4
  i_5.4
  i_15.14
  i_6.5
  i_17.9
  i_18.6
  i_12.14
  i_10.8
  i_13.11
  i_2.3
  i_9.13
  i_14.13
  i_4.5
  i_1.5
/;
set icMap(i,c) /
  i_0."'BL'"
  i_11."'BL'"
  i_7."'BL'"
  i_16."'BL'"
  i_8."'BL'"
  i_3."'BL'"
  i_5."'BL'"
  i_15."'BL'"
  i_6."'BL'"
  i_17."'BL'"
  i_18."'BL'"
  i_12."'BL'"
  i_10."'BL'"
  i_13."'BL'"
  i_2."'BL'"
  i_9."'BL'"
  i_14."'BL'"
  i_4."'BL'"
  i_1."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_16.3
  l_17.6
  l_14.1
  l_15.2
/;
set luMap(l,u) /
  l_18."'1 '"
  l_16."'1 '"
  l_17."'1 '"
  l_14."'1 '"
  l_15."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  8         100.0
  6         100.0
  7         100.0
  4         100.0
  2         100.0
  11         100.0
  3         100.0
  5         100.0
  13         100.0
  14         100.0
  1         100.0
  12         100.0
  10         100.0
  9         100.0
/;
parameter jShuntConductance(j) /
  8         0.0
  6         0.0
  7         0.0
  4         0.0
  2         0.0
  11         0.0
  3         0.0
  5         0.0
  13         0.0
  14         0.0
  1         0.0
  12         0.0
  10         0.0
  9         0.0
/;
parameter jShuntSusceptance(j) /
  8         0.0
  6         0.0
  7         0.0
  4         0.0
  2         0.0
  11         0.0
  3         0.0
  5         0.0
  13         0.0
  14         0.0
  1         0.0
  12         0.0
  10         0.0
  9         19.0
/;
parameter jVoltageMagnitudeMin(j) /
  8         0.9
  6         0.9
  7         0.9
  4         0.9
  2         0.9
  11         0.9
  3         0.9
  5         0.9
  13         0.9
  14         0.9
  1         0.9
  12         0.9
  10         0.9
  9         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  8         1.1
  6         1.1
  7         1.1
  4         1.1
  2         1.1
  11         1.1
  3         1.1
  5         1.1
  13         1.1
  14         1.1
  1         1.1
  12         1.1
  10         1.1
  9         1.1
/;
parameter jRealPowerDemand(j) /
  8         0.0
  6         9.67482546970248
  7         0.0
  4         47.741256342008704
  2         23.55516597649548
  11         3.6748769017402085
  3         119.60651625051165
  5         9.534761597327888
  13         12.338016316993162
  14         11.949321048976852
  1         0.0
  12         4.61339349947404
  10         11.525259235873818
  9         36.19285118973349
/;
parameter jReactivePowerDemand(j) /
  8         0.0
  6         8.023601186228916
  7         0.0
  4         -4.523601424810477
  2         16.390779313272795
  11         1.9666194379795343
  3         19.99112483947538
  5         2.047040268853307
  13         5.3875301890447735
  14         3.9667460846249014
  1         0.0
  12         1.859702120050788
  10         7.0120667933579535
  9         12.254939552657307
/;
parameter iSeriesResistance(i) /
  i_0         0.01938
  i_11         0.03181
  i_7         0.09498
  i_16         0.0
  i_8         0.12291
  i_3         0.05811
  i_5         0.06701
  i_15         0.17093
  i_6         0.01335
  i_17         0.0
  i_18         0.0
  i_12         0.12711
  i_10         0.0
  i_13         0.08205
  i_2         0.04699
  i_9         0.06615
  i_14         0.22092
  i_4         0.05695
  i_1         0.05403
/;
parameter iSeriesReactance(i) /
  i_0         0.05917
  i_11         0.0845
  i_7         0.1989
  i_16         0.20912
  i_8         0.25581
  i_3         0.17632
  i_5         0.17103
  i_15         0.34802
  i_6         0.04211
  i_17         0.55618
  i_18         0.25202
  i_12         0.27038
  i_10         0.17615
  i_13         0.19207
  i_2         0.19797
  i_9         0.13027
  i_14         0.19988
  i_4         0.17388
  i_1         0.22304
/;
parameter iChargingSusceptance(i) /
  i_0         0.0528
  i_11         0.0
  i_7         0.0
  i_16         0.0
  i_8         0.0
  i_3         0.034
  i_5         0.0128
  i_15         0.0
  i_6         0.0
  i_17         0.0
  i_18         0.0
  i_12         0.0
  i_10         0.0
  i_13         0.0
  i_2         0.0438
  i_9         0.0
  i_14         0.0
  i_4         0.0346
  i_1         0.0492
/;
parameter iTapRatio(i) /
  i_0         1.0
  i_11         1.0
  i_7         1.0
  i_16         0.978
  i_8         1.0
  i_3         1.0
  i_5         1.0
  i_15         1.0
  i_6         1.0
  i_17         0.969
  i_18         0.932
  i_12         1.0
  i_10         1.0
  i_13         1.0
  i_2         1.0
  i_9         1.0
  i_14         1.0
  i_4         1.0
  i_1         1.0
/;
parameter iPhaseShift(i) /
  i_0         0.0
  i_11         0.0
  i_7         0.0
  i_16         0.0
  i_8         0.0
  i_3         0.0
  i_5         0.0
  i_15         0.0
  i_6         0.0
  i_17         0.0
  i_18         0.0
  i_12         0.0
  i_10         0.0
  i_13         0.0
  i_2         0.0
  i_9         0.0
  i_14         0.0
  i_4         0.0
  i_1         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_0         141.6
  i_11         255.6
  i_7         175.2
  i_16         41.0
  i_8         51.6
  i_3         109.2
  i_5         122.39999999999999
  i_15         85.2
  i_6         458.4
  i_17         24.0
  i_18         116.0
  i_12         48.0
  i_10         56.4
  i_13         156.0
  i_2         210.0
  i_9         176.4
  i_14         38.4
  i_4         73.2
  i_1         51.6
/;
parameter lRealPowerMin(l) /
  l_18         21.72047772905566
  l_16         24.996240097531466
  l_17         32.9102878784761
  l_14         107.03401029067724
  l_15         10.870580468326821
/;
parameter lRealPowerMax(l) /
  l_18         111.53718882706016
  l_16         119.57798230461776
  l_17         113.93460139166565
  l_14         339.6583636941947
  l_15         124.85130896605551
/;
parameter lReactivePowerMin(l) /
  l_18         -3.6911767247132943
  l_16         14.71833660453558
  l_17         -13.879096141364428
  l_14         -94.6483946032822
  l_15         -59.10287017049268
/;
parameter lReactivePowerMax(l) /
  l_18         23.887941712886096
  l_16         49.38383562117815
  l_17         24.527688772603867
  l_14         123.30807955935596
  l_15         47.5454660016112
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
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
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
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_16         49.25
  l_17         38.75
  l_14         5.0
  l_15         19.0
/;