parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_0
  i_8
  i_16
  i_15
  i_12
  i_2
  i_1
  i_17
  i_10
  i_11
  i_3
  i_6
  i_13
  i_4
  i_14
  i_5
  i_9
  i_18
  i_7
/;
set buses(*) /
  13
  7
  4
  12
  14
  10
  2
  5
  1
  8
  6
  9
  11
  3
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_14
  l_16
  l_15
  l_18
  l_17
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
  i_8.6
  i_16.4
  i_15.13
  i_12.9
  i_2.2
  i_1.1
  i_17.4
  i_10.7
  i_11.9
  i_3.2
  i_6.4
  i_13.10
  i_4.2
  i_14.12
  i_5.3
  i_9.6
  i_18.5
  i_7.6
/;
set ijDestination(i,j) /
  i_0.2
  i_8.12
  i_16.7
  i_15.14
  i_12.14
  i_2.3
  i_1.5
  i_17.9
  i_10.8
  i_11.10
  i_3.4
  i_6.5
  i_13.11
  i_4.5
  i_14.13
  i_5.4
  i_9.13
  i_18.6
  i_7.11
/;
set icMap(i,c) /
  i_0."'BL'"
  i_8."'BL'"
  i_16."'BL'"
  i_15."'BL'"
  i_12."'BL'"
  i_2."'BL'"
  i_1."'BL'"
  i_17."'BL'"
  i_10."'BL'"
  i_11."'BL'"
  i_3."'BL'"
  i_6."'BL'"
  i_13."'BL'"
  i_4."'BL'"
  i_14."'BL'"
  i_5."'BL'"
  i_9."'BL'"
  i_18."'BL'"
  i_7."'BL'"
/;
set ljMap(l,j) /
  l_14.1
  l_16.3
  l_15.2
  l_18.8
  l_17.6
/;
set luMap(l,u) /
  l_14."'1 '"
  l_16."'1 '"
  l_15."'1 '"
  l_18."'1 '"
  l_17."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  13         100.0
  7         100.0
  4         100.0
  12         100.0
  14         100.0
  10         100.0
  2         100.0
  5         100.0
  1         100.0
  8         100.0
  6         100.0
  9         100.0
  11         100.0
  3         100.0
/;
parameter jShuntConductance(j) /
  13         0.0
  7         0.0
  4         0.0
  12         0.0
  14         0.0
  10         0.0
  2         0.0
  5         0.0
  1         0.0
  8         0.0
  6         0.0
  9         0.0
  11         0.0
  3         0.0
/;
parameter jShuntSusceptance(j) /
  13         0.0
  7         0.0
  4         0.0
  12         0.0
  14         0.0
  10         0.0
  2         0.0
  5         0.0
  1         0.0
  8         0.0
  6         0.0
  9         19.0
  11         0.0
  3         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  13         0.9
  7         0.9
  4         0.9
  12         0.9
  14         0.9
  10         0.9
  2         0.9
  5         0.9
  1         0.9
  8         0.9
  6         0.9
  9         0.9
  11         0.9
  3         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  13         1.1
  7         1.1
  4         1.1
  12         1.1
  14         1.1
  10         1.1
  2         1.1
  5         1.1
  1         1.1
  8         1.1
  6         1.1
  9         1.1
  11         1.1
  3         1.1
/;
parameter jRealPowerDemand(j) /
  13         9.9145334451925
  7         0.0
  4         49.17271345969289
  12         4.8221788868261495
  14         14.730537868672982
  10         6.482943567400798
  2         18.06760030664969
  5         7.039450269043445
  1         0.0
  8         0.0
  6         12.36898698620498
  9         31.19681132491678
  11         2.8088214226765555
  3         95.01949010157958
/;
parameter jReactivePowerDemand(j) /
  13         6.827049886547029
  7         0.0
  4         -3.4351803589146583
  12         1.4613599368184804
  14         5.659774782368913
  10         6.991140801729635
  2         13.398537144958972
  5         1.4768875112384559
  1         0.0
  8         0.0
  6         7.50488555256743
  9         16.10041926709004
  11         2.218971691718325
  3         15.61575194839388
/;
parameter iSeriesResistance(i) /
  i_0         0.01938
  i_8         0.12291
  i_16         0.0
  i_15         0.17093
  i_12         0.12711
  i_2         0.04699
  i_1         0.05403
  i_17         0.0
  i_10         0.0
  i_11         0.03181
  i_3         0.05811
  i_6         0.01335
  i_13         0.08205
  i_4         0.05695
  i_14         0.22092
  i_5         0.06701
  i_9         0.06615
  i_18         0.0
  i_7         0.09498
/;
parameter iSeriesReactance(i) /
  i_0         0.05917
  i_8         0.25581
  i_16         0.20912
  i_15         0.34802
  i_12         0.27038
  i_2         0.19797
  i_1         0.22304
  i_17         0.55618
  i_10         0.17615
  i_11         0.0845
  i_3         0.17632
  i_6         0.04211
  i_13         0.19207
  i_4         0.17388
  i_14         0.19988
  i_5         0.17103
  i_9         0.13027
  i_18         0.25202
  i_7         0.1989
/;
parameter iChargingSusceptance(i) /
  i_0         0.0528
  i_8         0.0
  i_16         0.0
  i_15         0.0
  i_12         0.0
  i_2         0.0438
  i_1         0.0492
  i_17         0.0
  i_10         0.0
  i_11         0.0
  i_3         0.034
  i_6         0.0
  i_13         0.0
  i_4         0.0346
  i_14         0.0
  i_5         0.0128
  i_9         0.0
  i_18         0.0
  i_7         0.0
/;
parameter iTapRatio(i) /
  i_0         1.0
  i_8         1.0
  i_16         0.978
  i_15         1.0
  i_12         1.0
  i_2         1.0
  i_1         1.0
  i_17         0.969
  i_10         1.0
  i_11         1.0
  i_3         1.0
  i_6         1.0
  i_13         1.0
  i_4         1.0
  i_14         1.0
  i_5         1.0
  i_9         1.0
  i_18         0.932
  i_7         1.0
/;
parameter iPhaseShift(i) /
  i_0         0.0
  i_8         0.0
  i_16         0.0
  i_15         0.0
  i_12         0.0
  i_2         0.0
  i_1         0.0
  i_17         0.0
  i_10         0.0
  i_11         0.0
  i_3         0.0
  i_6         0.0
  i_13         0.0
  i_4         0.0
  i_14         0.0
  i_5         0.0
  i_9         0.0
  i_18         0.0
  i_7         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_0         141.6
  i_8         51.6
  i_16         41.0
  i_15         85.2
  i_12         48.0
  i_2         210.0
  i_1         51.6
  i_17         24.0
  i_10         56.4
  i_11         255.6
  i_3         109.2
  i_6         458.4
  i_13         156.0
  i_4         73.2
  i_14         38.4
  i_5         122.39999999999999
  i_9         176.4
  i_18         116.0
  i_7         175.2
/;
parameter lRealPowerMin(l) /
  l_14         65.2328442003764
  l_16         42.258237442255556
  l_15         2.4471339751034975
  l_18         3.418721817433834
  l_17         62.23624615858878
/;
parameter lRealPowerMax(l) /
  l_14         400.585355685465
  l_16         99.55976309720427
  l_15         164.10396523214877
  l_18         76.44896716345102
  l_17         89.53505769837648
/;
parameter lReactivePowerMin(l) /
  l_14         -94.63548758998512
  l_16         5.138841848820448
  l_15         -29.571492095012218
  l_18         -3.5630514054559193
  l_17         -8.131884257309139
/;
parameter lReactivePowerMax(l) /
  l_14         124.76426259614529
  l_16         44.96307999454439
  l_15         38.75062229344621
  l_18         29.966654232144354
  l_17         18.506397932767868
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
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
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
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_14         5.0
  l_16         49.25
  l_15         19.0
  l_18         3.0
  l_17         38.75
/;
