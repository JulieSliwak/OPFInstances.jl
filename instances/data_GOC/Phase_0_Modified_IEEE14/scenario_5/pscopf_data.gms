parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_6
  i_10
  i_18
  i_11
  i_8
  i_14
  i_2
  i_16
  i_3
  i_4
  i_13
  i_12
  i_1
  i_5
  i_7
  i_15
  i_0
  i_17
  i_9
/;
set buses(*) /
  4
  1
  5
  3
  8
  9
  12
  7
  6
  2
  10
  13
  14
  11
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_15
  l_14
  l_18
  l_16
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
  i_6.4
  i_10.7
  i_18.5
  i_11.9
  i_8.6
  i_14.12
  i_2.2
  i_16.4
  i_3.2
  i_4.2
  i_13.10
  i_12.9
  i_1.1
  i_5.3
  i_7.6
  i_15.13
  i_0.1
  i_17.4
  i_9.6
/;
set ijDestination(i,j) /
  i_6.5
  i_10.8
  i_18.6
  i_11.10
  i_8.12
  i_14.13
  i_2.3
  i_16.7
  i_3.4
  i_4.5
  i_13.11
  i_12.14
  i_1.5
  i_5.4
  i_7.11
  i_15.14
  i_0.2
  i_17.9
  i_9.13
/;
set icMap(i,c) /
  i_6."'BL'"
  i_10."'BL'"
  i_18."'BL'"
  i_11."'BL'"
  i_8."'BL'"
  i_14."'BL'"
  i_2."'BL'"
  i_16."'BL'"
  i_3."'BL'"
  i_4."'BL'"
  i_13."'BL'"
  i_12."'BL'"
  i_1."'BL'"
  i_5."'BL'"
  i_7."'BL'"
  i_15."'BL'"
  i_0."'BL'"
  i_17."'BL'"
  i_9."'BL'"
/;
set ljMap(l,j) /
  l_15.2
  l_14.1
  l_18.8
  l_16.3
  l_17.6
/;
set luMap(l,u) /
  l_15."'1 '"
  l_14."'1 '"
  l_18."'1 '"
  l_16."'1 '"
  l_17."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  4         100.0
  1         100.0
  5         100.0
  3         100.0
  8         100.0
  9         100.0
  12         100.0
  7         100.0
  6         100.0
  2         100.0
  10         100.0
  13         100.0
  14         100.0
  11         100.0
/;
parameter jShuntConductance(j) /
  4         0.0
  1         0.0
  5         0.0
  3         0.0
  8         0.0
  9         0.0
  12         0.0
  7         0.0
  6         0.0
  2         0.0
  10         0.0
  13         0.0
  14         0.0
  11         0.0
/;
parameter jShuntSusceptance(j) /
  4         0.0
  1         0.0
  5         0.0
  3         0.0
  8         0.0
  9         19.0
  12         0.0
  7         0.0
  6         0.0
  2         0.0
  10         0.0
  13         0.0
  14         0.0
  11         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  4         0.9
  1         0.9
  5         0.9
  3         0.9
  8         0.9
  9         0.9
  12         0.9
  7         0.9
  6         0.9
  2         0.9
  10         0.9
  13         0.9
  14         0.9
  11         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  4         1.1
  1         1.1
  5         1.1
  3         1.1
  8         1.1
  9         1.1
  12         1.1
  7         1.1
  6         1.1
  2         1.1
  10         1.1
  13         1.1
  14         1.1
  11         1.1
/;
parameter jRealPowerDemand(j) /
  4         41.779925042502576
  1         0.0
  5         5.447320247460156
  3         87.53339337964543
  8         0.0
  9         33.419792240276
  12         6.627249915488063
  7         0.0
  6         11.63651035055518
  2         24.525646288413554
  10         9.930963547015564
  13         11.374659408163279
  14         11.27575731200166
  11         3.2637807158753276
/;
parameter jReactivePowerDemand(j) /
  4         -5.046959915966727
  1         0.0
  5         2.0760635683685544
  3         24.3703532744199
  8         0.0
  9         17.080643029659985
  12         1.9717374085634949
  7         0.0
  6         5.9694304933073
  2         13.251139641054905
  10         5.671699552247301
  13         6.129586947578937
  14         6.365876477677375
  11         1.5992298337072133
/;
parameter iSeriesResistance(i) /
  i_6         0.01335
  i_10         0.0
  i_18         0.0
  i_11         0.03181
  i_8         0.12291
  i_14         0.22092
  i_2         0.04699
  i_16         0.0
  i_3         0.05811
  i_4         0.05695
  i_13         0.08205
  i_12         0.12711
  i_1         0.05403
  i_5         0.06701
  i_7         0.09498
  i_15         0.17093
  i_0         0.01938
  i_17         0.0
  i_9         0.06615
/;
parameter iSeriesReactance(i) /
  i_6         0.04211
  i_10         0.17615
  i_18         0.25202
  i_11         0.0845
  i_8         0.25581
  i_14         0.19988
  i_2         0.19797
  i_16         0.20912
  i_3         0.17632
  i_4         0.17388
  i_13         0.19207
  i_12         0.27038
  i_1         0.22304
  i_5         0.17103
  i_7         0.1989
  i_15         0.34802
  i_0         0.05917
  i_17         0.55618
  i_9         0.13027
/;
parameter iChargingSusceptance(i) /
  i_6         0.0
  i_10         0.0
  i_18         0.0
  i_11         0.0
  i_8         0.0
  i_14         0.0
  i_2         0.0438
  i_16         0.0
  i_3         0.034
  i_4         0.0346
  i_13         0.0
  i_12         0.0
  i_1         0.0492
  i_5         0.0128
  i_7         0.0
  i_15         0.0
  i_0         0.0528
  i_17         0.0
  i_9         0.0
/;
parameter iTapRatio(i) /
  i_6         1.0
  i_10         1.0
  i_18         0.932
  i_11         1.0
  i_8         1.0
  i_14         1.0
  i_2         1.0
  i_16         0.978
  i_3         1.0
  i_4         1.0
  i_13         1.0
  i_12         1.0
  i_1         1.0
  i_5         1.0
  i_7         1.0
  i_15         1.0
  i_0         1.0
  i_17         0.969
  i_9         1.0
/;
parameter iPhaseShift(i) /
  i_6         0.0
  i_10         0.0
  i_18         0.0
  i_11         0.0
  i_8         0.0
  i_14         0.0
  i_2         0.0
  i_16         0.0
  i_3         0.0
  i_4         0.0
  i_13         0.0
  i_12         0.0
  i_1         0.0
  i_5         0.0
  i_7         0.0
  i_15         0.0
  i_0         0.0
  i_17         0.0
  i_9         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_6         458.4
  i_10         56.4
  i_18         116.0
  i_11         255.6
  i_8         51.6
  i_14         38.4
  i_2         210.0
  i_16         41.0
  i_3         109.2
  i_4         73.2
  i_13         156.0
  i_12         48.0
  i_1         51.6
  i_5         122.39999999999999
  i_7         175.2
  i_15         85.2
  i_0         141.6
  i_17         24.0
  i_9         176.4
/;
parameter lRealPowerMin(l) /
  l_15         40.39672798197718
  l_14         54.79621965645231
  l_18         16.613628747872994
  l_16         44.34144250117244
  l_17         43.43772938245624
/;
parameter lRealPowerMax(l) /
  l_15         150.73928688187152
  l_14         238.15083715885874
  l_18         105.43238079175352
  l_16         117.4532156577334
  l_17         80.00419042538851
/;
parameter lReactivePowerMin(l) /
  l_15         -34.11054324917497
  l_14         -121.28522213082759
  l_18         -18.53021562695504
  l_16         -7.418219737708569
  l_17         -15.698469949979337
/;
parameter lReactivePowerMax(l) /
  l_15         56.28420894732699
  l_14         102.19013068359347
  l_18         18.31263120062649
  l_16         30.205791300162673
  l_17         17.446578961238263
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
/;
parameter lmRealPowerCostExponent(l,m) /
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_15         19.0
  l_14         5.0
  l_18         3.0
  l_16         49.25
  l_17         38.75
/;
