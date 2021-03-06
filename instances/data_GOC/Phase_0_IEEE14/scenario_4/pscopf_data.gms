parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_3
  i_2
  i_8
  i_7
  i_19
  i_5
  i_17
  i_6
  i_9
  i_0
  i_11
  i_15
  i_1
  i_4
  i_14
  i_13
  i_10
  i_16
  i_18
  i_12
/;
set buses(*) /
  8
  14
  10
  9
  11
  5
  3
  7
  2
  1
  4
  6
  13
  12
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_16
  l_18
  l_15
  l_17
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
  i_3.2
  i_2.2
  i_8.6
  i_7.6
  i_19.5
  i_5.3
  i_17.4
  i_6.4
  i_9.6
  i_0.1
  i_11.7
  i_15.12
  i_1.1
  i_4.2
  i_14.10
  i_13.9
  i_10.7
  i_16.13
  i_18.4
  i_12.9
/;
set ijDestination(i,j) /
  i_3.4
  i_2.3
  i_8.12
  i_7.11
  i_19.6
  i_5.4
  i_17.7
  i_6.5
  i_9.13
  i_0.2
  i_11.9
  i_15.13
  i_1.5
  i_4.5
  i_14.11
  i_13.14
  i_10.8
  i_16.14
  i_18.9
  i_12.10
/;
set icMap(i,c) /
  i_3."'BL'"
  i_2."'BL'"
  i_8."'BL'"
  i_7."'BL'"
  i_19."'BL'"
  i_5."'BL'"
  i_17."'BL'"
  i_6."'BL'"
  i_9."'BL'"
  i_0."'BL'"
  i_11."'BL'"
  i_15."'BL'"
  i_1."'BL'"
  i_4."'BL'"
  i_14."'BL'"
  i_13."'BL'"
  i_10."'BL'"
  i_16."'BL'"
  i_18."'BL'"
  i_12."'BL'"
/;
set ljMap(l,j) /
  l_16.3
  l_18.8
  l_15.2
  l_17.6
  l_14.1
/;
set luMap(l,u) /
  l_16."'1 '"
  l_18."'1 '"
  l_15."'1 '"
  l_17."'1 '"
  l_14."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  8         100.0
  14         100.0
  10         100.0
  9         100.0
  11         100.0
  5         100.0
  3         100.0
  7         100.0
  2         100.0
  1         100.0
  4         100.0
  6         100.0
  13         100.0
  12         100.0
/;
parameter jShuntConductance(j) /
  8         0.0
  14         0.0
  10         0.0
  9         0.0
  11         0.0
  5         0.0
  3         0.0
  7         0.0
  2         0.0
  1         0.0
  4         0.0
  6         0.0
  13         0.0
  12         0.0
/;
parameter jShuntSusceptance(j) /
  8         0.0
  14         0.0
  10         0.0
  9         19.0
  11         0.0
  5         0.0
  3         0.0
  7         0.0
  2         0.0
  1         0.0
  4         0.0
  6         0.0
  13         0.0
  12         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  8         0.9
  14         0.9
  10         0.9
  9         0.9
  11         0.9
  5         0.9
  3         0.9
  7         0.9
  2         0.9
  1         0.9
  4         0.9
  6         0.9
  13         0.9
  12         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  8         1.1
  14         1.1
  10         1.1
  9         1.1
  11         1.1
  5         1.1
  3         1.1
  7         1.1
  2         1.1
  1         1.1
  4         1.1
  6         1.1
  13         1.1
  12         1.1
/;
parameter jRealPowerDemand(j) /
  8         0.0
  14         16.49921422646381
  10         7.706715216161683
  9         29.262531855679118
  11         4.123590488731861
  5         9.44842496186495
  3         76.23294636575505
  7         0.0
  2         19.03969197027385
  1         0.0
  4         35.74204804307781
  6         8.324558561518787
  13         11.396429752511903
  12         5.462084293952211
/;
parameter jReactivePowerDemand(j) /
  8         0.0
  14         3.741285615833476
  10         7.046950460681693
  9         13.575553187932819
  11         1.3874246128555388
  5         1.5196475629508495
  3         17.510554807633163
  7         0.0
  2         10.758623177176341
  1         0.0
  4         -3.0573903417913244
  6         7.7405218568164855
  13         7.216859120493756
  12         1.6413201290369035
/;
parameter iSeriesResistance(i) /
  i_3         0.05811
  i_2         0.04699
  i_8         0.12291
  i_7         0.09498
  i_19         0.0
  i_5         0.06701
  i_17         0.0
  i_6         0.01335
  i_9         0.06615
  i_0         0.01938
  i_11         0.0
  i_15         0.22092
  i_1         0.05403
  i_4         0.05695
  i_14         0.08205
  i_13         0.12711
  i_10         0.0
  i_16         0.17093
  i_18         0.0
  i_12         0.03181
/;
parameter iSeriesReactance(i) /
  i_3         0.17632
  i_2         0.19797
  i_8         0.25581
  i_7         0.1989
  i_19         0.25202
  i_5         0.17103
  i_17         0.20912
  i_6         0.04211
  i_9         0.13027
  i_0         0.05917
  i_11         0.11001
  i_15         0.19988
  i_1         0.22304
  i_4         0.17388
  i_14         0.19207
  i_13         0.27038
  i_10         0.17615
  i_16         0.34802
  i_18         0.55618
  i_12         0.0845
/;
parameter iChargingSusceptance(i) /
  i_3         0.034
  i_2         0.0438
  i_8         0.0
  i_7         0.0
  i_19         0.0
  i_5         0.0128
  i_17         0.0
  i_6         0.0
  i_9         0.0
  i_0         0.0528
  i_11         0.0
  i_15         0.0
  i_1         0.0492
  i_4         0.0346
  i_14         0.0
  i_13         0.0
  i_10         0.0
  i_16         0.0
  i_18         0.0
  i_12         0.0
/;
parameter iTapRatio(i) /
  i_3         1.0
  i_2         1.0
  i_8         1.0
  i_7         1.0
  i_19         0.932
  i_5         1.0
  i_17         0.978
  i_6         1.0
  i_9         1.0
  i_0         1.0
  i_11         1.0
  i_15         1.0
  i_1         1.0
  i_4         1.0
  i_14         1.0
  i_13         1.0
  i_10         1.0
  i_16         1.0
  i_18         0.969
  i_12         1.0
/;
parameter iPhaseShift(i) /
  i_3         0.0
  i_2         0.0
  i_8         0.0
  i_7         0.0
  i_19         0.0
  i_5         0.0
  i_17         0.0
  i_6         0.0
  i_9         0.0
  i_0         0.0
  i_11         0.0
  i_15         0.0
  i_1         0.0
  i_4         0.0
  i_14         0.0
  i_13         0.0
  i_10         0.0
  i_16         0.0
  i_18         0.0
  i_12         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_3         109.2
  i_2         210.0
  i_8         51.6
  i_7         175.2
  i_19         116.0
  i_5         122.39999999999999
  i_17         41.0
  i_6         458.4
  i_9         176.4
  i_0         141.6
  i_11         124.8
  i_15         38.4
  i_1         51.6
  i_4         73.2
  i_14         156.0
  i_13         48.0
  i_10         56.4
  i_16         85.2
  i_18         24.0
  i_12         255.6
/;
parameter lRealPowerMin(l) /
  l_16         4.950504661537721
  l_18         20.336987067617475
  l_15         1.8513697944581509
  l_17         9.841556037140753
  l_14         34.473113816510875
/;
parameter lRealPowerMax(l) /
  l_16         103.77724998630585
  l_18         91.46172261796892
  l_15         103.64089035615325
  l_17         101.24388574622571
  l_14         397.8938641121238
/;
parameter lReactivePowerMin(l) /
  l_16         -7.305833341553807
  l_18         -9.322619441058489
  l_15         0.2195550217293274
  l_17         2.1863149470649716
  l_14         -99.4624534342438
/;
parameter lReactivePowerMax(l) /
  l_16         40.5728988237679
  l_18         25.278914017975328
  l_15         63.68373603094369
  l_17         24.481356290727856
  l_14         106.02726770564914
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
/;
parameter lmRealPowerCostExponent(l,m) /
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_16         49.25
  l_18         3.0
  l_15         19.0
  l_17         38.75
  l_14         5.0
/;
