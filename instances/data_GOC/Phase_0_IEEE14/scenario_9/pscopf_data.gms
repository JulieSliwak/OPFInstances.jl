parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_9
  i_5
  i_6
  i_1
  i_11
  i_19
  i_3
  i_8
  i_15
  i_0
  i_17
  i_18
  i_13
  i_14
  i_16
  i_7
  i_12
  i_2
  i_4
  i_10
/;
set buses(*) /
  13
  3
  2
  9
  6
  10
  11
  4
  5
  8
  1
  12
  14
  7
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_16
  l_17
  l_14
  l_18
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
  i_5.3
  i_6.4
  i_1.1
  i_11.7
  i_19.5
  i_3.2
  i_8.6
  i_15.12
  i_0.1
  i_17.4
  i_18.4
  i_13.9
  i_14.10
  i_16.13
  i_7.6
  i_12.9
  i_2.2
  i_4.2
  i_10.7
/;
set ijDestination(i,j) /
  i_9.13
  i_5.4
  i_6.5
  i_1.5
  i_11.9
  i_19.6
  i_3.4
  i_8.12
  i_15.13
  i_0.2
  i_17.7
  i_18.9
  i_13.14
  i_14.11
  i_16.14
  i_7.11
  i_12.10
  i_2.3
  i_4.5
  i_10.8
/;
set icMap(i,c) /
  i_9."'BL'"
  i_5."'BL'"
  i_6."'BL'"
  i_1."'BL'"
  i_11."'BL'"
  i_19."'BL'"
  i_3."'BL'"
  i_8."'BL'"
  i_15."'BL'"
  i_0."'BL'"
  i_17."'BL'"
  i_18."'BL'"
  i_13."'BL'"
  i_14."'BL'"
  i_16."'BL'"
  i_7."'BL'"
  i_12."'BL'"
  i_2."'BL'"
  i_4."'BL'"
  i_10."'BL'"
/;
set ljMap(l,j) /
  l_16.3
  l_17.6
  l_14.1
  l_18.8
  l_15.2
/;
set luMap(l,u) /
  l_16."'1 '"
  l_17."'1 '"
  l_14."'1 '"
  l_18."'1 '"
  l_15."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  13         100.0
  3         100.0
  2         100.0
  9         100.0
  6         100.0
  10         100.0
  11         100.0
  4         100.0
  5         100.0
  8         100.0
  1         100.0
  12         100.0
  14         100.0
  7         100.0
/;
parameter jShuntConductance(j) /
  13         0.0
  3         0.0
  2         0.0
  9         0.0
  6         0.0
  10         0.0
  11         0.0
  4         0.0
  5         0.0
  8         0.0
  1         0.0
  12         0.0
  14         0.0
  7         0.0
/;
parameter jShuntSusceptance(j) /
  13         0.0
  3         0.0
  2         0.0
  9         19.0
  6         0.0
  10         0.0
  11         0.0
  4         0.0
  5         0.0
  8         0.0
  1         0.0
  12         0.0
  14         0.0
  7         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  13         0.9
  3         0.9
  2         0.9
  9         0.9
  6         0.9
  10         0.9
  11         0.9
  4         0.9
  5         0.9
  8         0.9
  1         0.9
  12         0.9
  14         0.9
  7         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  13         1.1
  3         1.1
  2         1.1
  9         1.1
  6         1.1
  10         1.1
  11         1.1
  4         1.1
  5         1.1
  8         1.1
  1         1.1
  12         1.1
  14         1.1
  7         1.1
/;
parameter jRealPowerDemand(j) /
  13         11.374659408163279
  3         87.53339337964543
  2         24.525646288413554
  9         33.419792240276
  6         11.63651035055518
  10         9.930963547015564
  11         3.2637807158753276
  4         41.779925042502576
  5         5.447320247460156
  8         0.0
  1         0.0
  12         6.627249915488063
  14         11.27575731200166
  7         0.0
/;
parameter jReactivePowerDemand(j) /
  13         6.129586947578937
  3         24.3703532744199
  2         13.251139641054905
  9         17.080643029659985
  6         5.9694304933073
  10         5.671699552247301
  11         1.5992298337072133
  4         -5.046959915966727
  5         2.0760635683685544
  8         0.0
  1         0.0
  12         1.9717374085634949
  14         6.365876477677375
  7         0.0
/;
parameter iSeriesResistance(i) /
  i_9         0.06615
  i_5         0.06701
  i_6         0.01335
  i_1         0.05403
  i_11         0.0
  i_19         0.0
  i_3         0.05811
  i_8         0.12291
  i_15         0.22092
  i_0         0.01938
  i_17         0.0
  i_18         0.0
  i_13         0.12711
  i_14         0.08205
  i_16         0.17093
  i_7         0.09498
  i_12         0.03181
  i_2         0.04699
  i_4         0.05695
  i_10         0.0
/;
parameter iSeriesReactance(i) /
  i_9         0.13027
  i_5         0.17103
  i_6         0.04211
  i_1         0.22304
  i_11         0.11001
  i_19         0.25202
  i_3         0.17632
  i_8         0.25581
  i_15         0.19988
  i_0         0.05917
  i_17         0.20912
  i_18         0.55618
  i_13         0.27038
  i_14         0.19207
  i_16         0.34802
  i_7         0.1989
  i_12         0.0845
  i_2         0.19797
  i_4         0.17388
  i_10         0.17615
/;
parameter iChargingSusceptance(i) /
  i_9         0.0
  i_5         0.0128
  i_6         0.0
  i_1         0.0492
  i_11         0.0
  i_19         0.0
  i_3         0.034
  i_8         0.0
  i_15         0.0
  i_0         0.0528
  i_17         0.0
  i_18         0.0
  i_13         0.0
  i_14         0.0
  i_16         0.0
  i_7         0.0
  i_12         0.0
  i_2         0.0438
  i_4         0.0346
  i_10         0.0
/;
parameter iTapRatio(i) /
  i_9         1.0
  i_5         1.0
  i_6         1.0
  i_1         1.0
  i_11         1.0
  i_19         0.932
  i_3         1.0
  i_8         1.0
  i_15         1.0
  i_0         1.0
  i_17         0.978
  i_18         0.969
  i_13         1.0
  i_14         1.0
  i_16         1.0
  i_7         1.0
  i_12         1.0
  i_2         1.0
  i_4         1.0
  i_10         1.0
/;
parameter iPhaseShift(i) /
  i_9         0.0
  i_5         0.0
  i_6         0.0
  i_1         0.0
  i_11         0.0
  i_19         0.0
  i_3         0.0
  i_8         0.0
  i_15         0.0
  i_0         0.0
  i_17         0.0
  i_18         0.0
  i_13         0.0
  i_14         0.0
  i_16         0.0
  i_7         0.0
  i_12         0.0
  i_2         0.0
  i_4         0.0
  i_10         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_9         176.4
  i_5         122.39999999999999
  i_6         458.4
  i_1         51.6
  i_11         124.8
  i_19         116.0
  i_3         109.2
  i_8         51.6
  i_15         38.4
  i_0         141.6
  i_17         41.0
  i_18         24.0
  i_13         48.0
  i_14         156.0
  i_16         85.2
  i_7         175.2
  i_12         255.6
  i_2         210.0
  i_4         73.2
  i_10         56.4
/;
parameter lRealPowerMin(l) /
  l_16         44.34144250117244
  l_17         43.43772938245624
  l_14         54.79621965645231
  l_18         16.613628747872994
  l_15         40.39672798197718
/;
parameter lRealPowerMax(l) /
  l_16         117.4532156577334
  l_17         80.00419042538851
  l_14         238.15083715885874
  l_18         105.43238079175352
  l_15         150.73928688187152
/;
parameter lReactivePowerMin(l) /
  l_16         -7.418219737708569
  l_17         -15.698469949979337
  l_14         -121.28522213082759
  l_18         -18.53021562695504
  l_15         -34.11054324917497
/;
parameter lReactivePowerMax(l) /
  l_16         30.205791300162673
  l_17         17.446578961238263
  l_14         102.19013068359347
  l_18         18.31263120062649
  l_15         56.28420894732699
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
/;
parameter lmRealPowerCostExponent(l,m) /
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_16         49.25
  l_17         38.75
  l_14         5.0
  l_18         3.0
  l_15         19.0
/;
