parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_7
  i_15
  i_14
  i_11
  i_1
  i_18
  i_0
  i_16
  i_9
  i_10
  i_2
  i_19
  i_5
  i_12
  i_3
  i_13
  i_4
  i_8
  i_17
  i_6
/;
set buses(*) /
  12
  14
  6
  3
  11
  13
  9
  1
  4
  7
  5
  8
  10
  2
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_15
  l_14
  l_17
  l_16
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
  i_7.6
  i_15.12
  i_14.10
  i_11.7
  i_1.1
  i_18.4
  i_0.1
  i_16.13
  i_9.6
  i_10.7
  i_2.2
  i_19.5
  i_5.3
  i_12.9
  i_3.2
  i_13.9
  i_4.2
  i_8.6
  i_17.4
  i_6.4
/;
set ijDestination(i,j) /
  i_7.11
  i_15.13
  i_14.11
  i_11.9
  i_1.5
  i_18.9
  i_0.2
  i_16.14
  i_9.13
  i_10.8
  i_2.3
  i_19.6
  i_5.4
  i_12.10
  i_3.4
  i_13.14
  i_4.5
  i_8.12
  i_17.7
  i_6.5
/;
set icMap(i,c) /
  i_7."'BL'"
  i_15."'BL'"
  i_14."'BL'"
  i_11."'BL'"
  i_1."'BL'"
  i_18."'BL'"
  i_0."'BL'"
  i_16."'BL'"
  i_9."'BL'"
  i_10."'BL'"
  i_2."'BL'"
  i_19."'BL'"
  i_5."'BL'"
  i_12."'BL'"
  i_3."'BL'"
  i_13."'BL'"
  i_4."'BL'"
  i_8."'BL'"
  i_17."'BL'"
  i_6."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_15.2
  l_14.1
  l_17.6
  l_16.3
/;
set luMap(l,u) /
  l_18."'1 '"
  l_15."'1 '"
  l_14."'1 '"
  l_17."'1 '"
  l_16."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  12         100.0
  14         100.0
  6         100.0
  3         100.0
  11         100.0
  13         100.0
  9         100.0
  1         100.0
  4         100.0
  7         100.0
  5         100.0
  8         100.0
  10         100.0
  2         100.0
/;
parameter jShuntConductance(j) /
  12         0.0
  14         0.0
  6         0.0
  3         0.0
  11         0.0
  13         0.0
  9         0.0
  1         0.0
  4         0.0
  7         0.0
  5         0.0
  8         0.0
  10         0.0
  2         0.0
/;
parameter jShuntSusceptance(j) /
  12         0.0
  14         0.0
  6         0.0
  3         0.0
  11         0.0
  13         0.0
  9         19.0
  1         0.0
  4         0.0
  7         0.0
  5         0.0
  8         0.0
  10         0.0
  2         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  12         0.9
  14         0.9
  6         0.9
  3         0.9
  11         0.9
  13         0.9
  9         0.9
  1         0.9
  4         0.9
  7         0.9
  5         0.9
  8         0.9
  10         0.9
  2         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  12         1.1
  14         1.1
  6         1.1
  3         1.1
  11         1.1
  13         1.1
  9         1.1
  1         1.1
  4         1.1
  7         1.1
  5         1.1
  8         1.1
  10         1.1
  2         1.1
/;
parameter jRealPowerDemand(j) /
  12         4.8221788868261495
  14         14.730537868672982
  6         12.36898698620498
  3         95.01949010157958
  11         2.8088214226765555
  13         9.9145334451925
  9         31.19681132491678
  1         0.0
  4         49.17271345969289
  7         0.0
  5         7.039450269043445
  8         0.0
  10         6.482943567400798
  2         18.06760030664969
/;
parameter jReactivePowerDemand(j) /
  12         1.4613599368184804
  14         5.659774782368913
  6         7.50488555256743
  3         15.61575194839388
  11         2.218971691718325
  13         6.827049886547029
  9         16.10041926709004
  1         0.0
  4         -3.4351803589146583
  7         0.0
  5         1.4768875112384559
  8         0.0
  10         6.991140801729635
  2         13.398537144958972
/;
parameter iSeriesResistance(i) /
  i_7         0.09498
  i_15         0.22092
  i_14         0.08205
  i_11         0.0
  i_1         0.05403
  i_18         0.0
  i_0         0.01938
  i_16         0.17093
  i_9         0.06615
  i_10         0.0
  i_2         0.04699
  i_19         0.0
  i_5         0.06701
  i_12         0.03181
  i_3         0.05811
  i_13         0.12711
  i_4         0.05695
  i_8         0.12291
  i_17         0.0
  i_6         0.01335
/;
parameter iSeriesReactance(i) /
  i_7         0.1989
  i_15         0.19988
  i_14         0.19207
  i_11         0.11001
  i_1         0.22304
  i_18         0.55618
  i_0         0.05917
  i_16         0.34802
  i_9         0.13027
  i_10         0.17615
  i_2         0.19797
  i_19         0.25202
  i_5         0.17103
  i_12         0.0845
  i_3         0.17632
  i_13         0.27038
  i_4         0.17388
  i_8         0.25581
  i_17         0.20912
  i_6         0.04211
/;
parameter iChargingSusceptance(i) /
  i_7         0.0
  i_15         0.0
  i_14         0.0
  i_11         0.0
  i_1         0.0492
  i_18         0.0
  i_0         0.0528
  i_16         0.0
  i_9         0.0
  i_10         0.0
  i_2         0.0438
  i_19         0.0
  i_5         0.0128
  i_12         0.0
  i_3         0.034
  i_13         0.0
  i_4         0.0346
  i_8         0.0
  i_17         0.0
  i_6         0.0
/;
parameter iTapRatio(i) /
  i_7         1.0
  i_15         1.0
  i_14         1.0
  i_11         1.0
  i_1         1.0
  i_18         0.969
  i_0         1.0
  i_16         1.0
  i_9         1.0
  i_10         1.0
  i_2         1.0
  i_19         0.932
  i_5         1.0
  i_12         1.0
  i_3         1.0
  i_13         1.0
  i_4         1.0
  i_8         1.0
  i_17         0.978
  i_6         1.0
/;
parameter iPhaseShift(i) /
  i_7         0.0
  i_15         0.0
  i_14         0.0
  i_11         0.0
  i_1         0.0
  i_18         0.0
  i_0         0.0
  i_16         0.0
  i_9         0.0
  i_10         0.0
  i_2         0.0
  i_19         0.0
  i_5         0.0
  i_12         0.0
  i_3         0.0
  i_13         0.0
  i_4         0.0
  i_8         0.0
  i_17         0.0
  i_6         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_7         175.2
  i_15         38.4
  i_14         156.0
  i_11         124.8
  i_1         51.6
  i_18         24.0
  i_0         141.6
  i_16         85.2
  i_9         176.4
  i_10         56.4
  i_2         210.0
  i_19         116.0
  i_5         122.39999999999999
  i_12         255.6
  i_3         109.2
  i_13         48.0
  i_4         73.2
  i_8         51.6
  i_17         41.0
  i_6         458.4
/;
parameter lRealPowerMin(l) /
  l_18         3.418721817433834
  l_15         2.4471339751034975
  l_14         65.2328442003764
  l_17         62.23624615858878
  l_16         42.258237442255556
/;
parameter lRealPowerMax(l) /
  l_18         76.44896716345102
  l_15         164.10396523214877
  l_14         400.585355685465
  l_17         89.53505769837648
  l_16         99.55976309720427
/;
parameter lReactivePowerMin(l) /
  l_18         -3.5630514054559193
  l_15         -29.571492095012218
  l_14         -94.63548758998512
  l_17         -8.131884257309139
  l_16         5.138841848820448
/;
parameter lReactivePowerMax(l) /
  l_18         29.966654232144354
  l_15         38.75062229344621
  l_14         124.76426259614529
  l_17         18.506397932767868
  l_16         44.96307999454439
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
/;
parameter lmRealPowerCostExponent(l,m) /
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_15         19.0
  l_14         5.0
  l_17         38.75
  l_16         49.25
/;
