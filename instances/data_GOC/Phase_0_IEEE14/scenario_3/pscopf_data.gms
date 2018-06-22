parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_5
  i_10
  i_7
  i_11
  i_9
  i_4
  i_6
  i_14
  i_15
  i_1
  i_18
  i_0
  i_13
  i_3
  i_12
  i_8
  i_16
  i_19
  i_17
  i_2
/;
set buses(*) /
  11
  8
  4
  9
  1
  6
  12
  10
  14
  13
  3
  7
  5
  2
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_17
  l_18
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
  i_5.3
  i_10.7
  i_7.6
  i_11.7
  i_9.6
  i_4.2
  i_6.4
  i_14.10
  i_15.12
  i_1.1
  i_18.4
  i_0.1
  i_13.9
  i_3.2
  i_12.9
  i_8.6
  i_16.13
  i_19.5
  i_17.4
  i_2.2
/;
set ijDestination(i,j) /
  i_5.4
  i_10.8
  i_7.11
  i_11.9
  i_9.13
  i_4.5
  i_6.5
  i_14.11
  i_15.13
  i_1.5
  i_18.9
  i_0.2
  i_13.14
  i_3.4
  i_12.10
  i_8.12
  i_16.14
  i_19.6
  i_17.7
  i_2.3
/;
set icMap(i,c) /
  i_5."'BL'"
  i_10."'BL'"
  i_7."'BL'"
  i_11."'BL'"
  i_9."'BL'"
  i_4."'BL'"
  i_6."'BL'"
  i_14."'BL'"
  i_15."'BL'"
  i_1."'BL'"
  i_18."'BL'"
  i_0."'BL'"
  i_13."'BL'"
  i_3."'BL'"
  i_12."'BL'"
  i_8."'BL'"
  i_16."'BL'"
  i_19."'BL'"
  i_17."'BL'"
  i_2."'BL'"
/;
set ljMap(l,j) /
  l_17.6
  l_18.8
  l_14.1
  l_16.3
  l_15.2
/;
set luMap(l,u) /
  l_17."'1 '"
  l_18."'1 '"
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
  11         100.0
  8         100.0
  4         100.0
  9         100.0
  1         100.0
  6         100.0
  12         100.0
  10         100.0
  14         100.0
  13         100.0
  3         100.0
  7         100.0
  5         100.0
  2         100.0
/;
parameter jShuntConductance(j) /
  11         0.0
  8         0.0
  4         0.0
  9         0.0
  1         0.0
  6         0.0
  12         0.0
  10         0.0
  14         0.0
  13         0.0
  3         0.0
  7         0.0
  5         0.0
  2         0.0
/;
parameter jShuntSusceptance(j) /
  11         0.0
  8         0.0
  4         0.0
  9         19.0
  1         0.0
  6         0.0
  12         0.0
  10         0.0
  14         0.0
  13         0.0
  3         0.0
  7         0.0
  5         0.0
  2         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  11         0.9
  8         0.9
  4         0.9
  9         0.9
  1         0.9
  6         0.9
  12         0.9
  10         0.9
  14         0.9
  13         0.9
  3         0.9
  7         0.9
  5         0.9
  2         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  11         1.1
  8         1.1
  4         1.1
  9         1.1
  1         1.1
  6         1.1
  12         1.1
  10         1.1
  14         1.1
  13         1.1
  3         1.1
  7         1.1
  5         1.1
  2         1.1
/;
parameter jRealPowerDemand(j) /
  11         3.472813738649711
  8         0.0
  4         46.420981399631124
  9         25.00020262210164
  1         0.0
  6         10.101609703227878
  12         6.17383358029183
  10         11.293798373546451
  14         16.991965667391195
  13         13.19902918038424
  3         82.39694628945553
  7         0.0
  5         7.449793130438774
  2         25.0008662806591
/;
parameter jReactivePowerDemand(j) /
  11         1.7008672420866788
  8         0.0
  4         -2.919928415729664
  9         14.407755059618502
  1         0.0
  6         6.385617893189192
  12         1.8294498857855797
  10         4.587375567033886
  14         5.527427610242739
  13         4.311623163642361
  3         24.098017251025883
  7         0.0
  5         1.922686160951853
  2         16.497001699702814
/;
parameter iSeriesResistance(i) /
  i_5         0.06701
  i_10         0.0
  i_7         0.09498
  i_11         0.0
  i_9         0.06615
  i_4         0.05695
  i_6         0.01335
  i_14         0.08205
  i_15         0.22092
  i_1         0.05403
  i_18         0.0
  i_0         0.01938
  i_13         0.12711
  i_3         0.05811
  i_12         0.03181
  i_8         0.12291
  i_16         0.17093
  i_19         0.0
  i_17         0.0
  i_2         0.04699
/;
parameter iSeriesReactance(i) /
  i_5         0.17103
  i_10         0.17615
  i_7         0.1989
  i_11         0.11001
  i_9         0.13027
  i_4         0.17388
  i_6         0.04211
  i_14         0.19207
  i_15         0.19988
  i_1         0.22304
  i_18         0.55618
  i_0         0.05917
  i_13         0.27038
  i_3         0.17632
  i_12         0.0845
  i_8         0.25581
  i_16         0.34802
  i_19         0.25202
  i_17         0.20912
  i_2         0.19797
/;
parameter iChargingSusceptance(i) /
  i_5         0.0128
  i_10         0.0
  i_7         0.0
  i_11         0.0
  i_9         0.0
  i_4         0.0346
  i_6         0.0
  i_14         0.0
  i_15         0.0
  i_1         0.0492
  i_18         0.0
  i_0         0.0528
  i_13         0.0
  i_3         0.034
  i_12         0.0
  i_8         0.0
  i_16         0.0
  i_19         0.0
  i_17         0.0
  i_2         0.0438
/;
parameter iTapRatio(i) /
  i_5         1.0
  i_10         1.0
  i_7         1.0
  i_11         1.0
  i_9         1.0
  i_4         1.0
  i_6         1.0
  i_14         1.0
  i_15         1.0
  i_1         1.0
  i_18         0.969
  i_0         1.0
  i_13         1.0
  i_3         1.0
  i_12         1.0
  i_8         1.0
  i_16         1.0
  i_19         0.932
  i_17         0.978
  i_2         1.0
/;
parameter iPhaseShift(i) /
  i_5         0.0
  i_10         0.0
  i_7         0.0
  i_11         0.0
  i_9         0.0
  i_4         0.0
  i_6         0.0
  i_14         0.0
  i_15         0.0
  i_1         0.0
  i_18         0.0
  i_0         0.0
  i_13         0.0
  i_3         0.0
  i_12         0.0
  i_8         0.0
  i_16         0.0
  i_19         0.0
  i_17         0.0
  i_2         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_5         122.39999999999999
  i_10         56.4
  i_7         175.2
  i_11         124.8
  i_9         176.4
  i_4         73.2
  i_6         458.4
  i_14         156.0
  i_15         38.4
  i_1         51.6
  i_18         24.0
  i_0         141.6
  i_13         48.0
  i_3         109.2
  i_12         255.6
  i_8         51.6
  i_16         85.2
  i_19         116.0
  i_17         41.0
  i_2         210.0
/;
parameter lRealPowerMin(l) /
  l_17         94.82792394060026
  l_18         2.2240793332457542
  l_14         53.86279536534096
  l_16         14.928177288042427
  l_15         11.20359405130148
/;
parameter lRealPowerMax(l) /
  l_17         111.7273776466027
  l_18         113.97891601081938
  l_14         388.65247020788485
  l_16         95.10938828345388
  l_15         140.36886333487928
/;
parameter lReactivePowerMin(l) /
  l_17         -3.3904276837594836
  l_18         -3.5195426425896557
  l_14         -139.4390510395169
  l_16         -5.146713545545939
  l_15         -38.555111264809966
/;
parameter lReactivePowerMax(l) /
  l_17         20.239458863809702
  l_18         27.41292134933174
  l_14         73.22709427215159
  l_16         31.121717773377892
  l_15         48.75537818996236
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
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
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
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
  l_17         38.75
  l_18         3.0
  l_14         5.0
  l_16         49.25
  l_15         19.0
/;