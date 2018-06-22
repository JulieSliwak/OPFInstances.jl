parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_10
  i_15
  i_8
  i_17
  i_9
  i_0
  i_4
  i_3
  i_1
  i_2
  i_18
  i_13
  i_14
  i_6
  i_5
  i_12
  i_11
  i_16
  i_19
  i_7
/;
set buses(*) /
  9
  3
  5
  4
  7
  11
  1
  6
  10
  12
  8
  13
  2
  14
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_14
  l_18
  l_15
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
  i_10.7
  i_15.12
  i_8.6
  i_17.4
  i_9.6
  i_0.1
  i_4.2
  i_3.2
  i_1.1
  i_2.2
  i_18.4
  i_13.9
  i_14.10
  i_6.4
  i_5.3
  i_12.9
  i_11.7
  i_16.13
  i_19.5
  i_7.6
/;
set ijDestination(i,j) /
  i_10.8
  i_15.13
  i_8.12
  i_17.7
  i_9.13
  i_0.2
  i_4.5
  i_3.4
  i_1.5
  i_2.3
  i_18.9
  i_13.14
  i_14.11
  i_6.5
  i_5.4
  i_12.10
  i_11.9
  i_16.14
  i_19.6
  i_7.11
/;
set icMap(i,c) /
  i_10."'BL'"
  i_15."'BL'"
  i_8."'BL'"
  i_17."'BL'"
  i_9."'BL'"
  i_0."'BL'"
  i_4."'BL'"
  i_3."'BL'"
  i_1."'BL'"
  i_2."'BL'"
  i_18."'BL'"
  i_13."'BL'"
  i_14."'BL'"
  i_6."'BL'"
  i_5."'BL'"
  i_12."'BL'"
  i_11."'BL'"
  i_16."'BL'"
  i_19."'BL'"
  i_7."'BL'"
/;
set ljMap(l,j) /
  l_14.1
  l_18.8
  l_15.2
  l_17.6
  l_16.3
/;
set luMap(l,u) /
  l_14."'1 '"
  l_18."'1 '"
  l_15."'1 '"
  l_17."'1 '"
  l_16."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  9         100.0
  3         100.0
  5         100.0
  4         100.0
  7         100.0
  11         100.0
  1         100.0
  6         100.0
  10         100.0
  12         100.0
  8         100.0
  13         100.0
  2         100.0
  14         100.0
/;
parameter jShuntConductance(j) /
  9         0.0
  3         0.0
  5         0.0
  4         0.0
  7         0.0
  11         0.0
  1         0.0
  6         0.0
  10         0.0
  12         0.0
  8         0.0
  13         0.0
  2         0.0
  14         0.0
/;
parameter jShuntSusceptance(j) /
  9         19.0
  3         0.0
  5         0.0
  4         0.0
  7         0.0
  11         0.0
  1         0.0
  6         0.0
  10         0.0
  12         0.0
  8         0.0
  13         0.0
  2         0.0
  14         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  9         0.9
  3         0.9
  5         0.9
  4         0.9
  7         0.9
  11         0.9
  1         0.9
  6         0.9
  10         0.9
  12         0.9
  8         0.9
  13         0.9
  2         0.9
  14         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  9         1.1
  3         1.1
  5         1.1
  4         1.1
  7         1.1
  11         1.1
  1         1.1
  6         1.1
  10         1.1
  12         1.1
  8         1.1
  13         1.1
  2         1.1
  14         1.1
/;
parameter jRealPowerDemand(j) /
  9         24.13674258084502
  3         121.9188636483718
  5         7.062604233399034
  4         38.99430681361817
  7         0.0
  11         3.296703192172572
  1         0.0
  6         10.726145455166696
  10         10.002277196617797
  12         5.915945311882533
  8         0.0
  13         16.878984487918206
  2         26.210465139220467
  14         16.944134373641575
/;
parameter jReactivePowerDemand(j) /
  9         16.346948021771386
  3         24.13801311650314
  5         1.3931971368193627
  4         -2.806132128294557
  7         0.0
  11         2.2262555847689507
  1         0.0
  6         6.4257517154328525
  10         6.986909481668845
  12         1.1426301021128893
  8         0.0
  13         5.849861053172498
  2         14.038196698962711
  14         4.2980868115555495
/;
parameter iSeriesResistance(i) /
  i_10         0.0
  i_15         0.22092
  i_8         0.12291
  i_17         0.0
  i_9         0.06615
  i_0         0.01938
  i_4         0.05695
  i_3         0.05811
  i_1         0.05403
  i_2         0.04699
  i_18         0.0
  i_13         0.12711
  i_14         0.08205
  i_6         0.01335
  i_5         0.06701
  i_12         0.03181
  i_11         0.0
  i_16         0.17093
  i_19         0.0
  i_7         0.09498
/;
parameter iSeriesReactance(i) /
  i_10         0.17615
  i_15         0.19988
  i_8         0.25581
  i_17         0.20912
  i_9         0.13027
  i_0         0.05917
  i_4         0.17388
  i_3         0.17632
  i_1         0.22304
  i_2         0.19797
  i_18         0.55618
  i_13         0.27038
  i_14         0.19207
  i_6         0.04211
  i_5         0.17103
  i_12         0.0845
  i_11         0.11001
  i_16         0.34802
  i_19         0.25202
  i_7         0.1989
/;
parameter iChargingSusceptance(i) /
  i_10         0.0
  i_15         0.0
  i_8         0.0
  i_17         0.0
  i_9         0.0
  i_0         0.0528
  i_4         0.0346
  i_3         0.034
  i_1         0.0492
  i_2         0.0438
  i_18         0.0
  i_13         0.0
  i_14         0.0
  i_6         0.0
  i_5         0.0128
  i_12         0.0
  i_11         0.0
  i_16         0.0
  i_19         0.0
  i_7         0.0
/;
parameter iTapRatio(i) /
  i_10         1.0
  i_15         1.0
  i_8         1.0
  i_17         0.978
  i_9         1.0
  i_0         1.0
  i_4         1.0
  i_3         1.0
  i_1         1.0
  i_2         1.0
  i_18         0.969
  i_13         1.0
  i_14         1.0
  i_6         1.0
  i_5         1.0
  i_12         1.0
  i_11         1.0
  i_16         1.0
  i_19         0.932
  i_7         1.0
/;
parameter iPhaseShift(i) /
  i_10         0.0
  i_15         0.0
  i_8         0.0
  i_17         0.0
  i_9         0.0
  i_0         0.0
  i_4         0.0
  i_3         0.0
  i_1         0.0
  i_2         0.0
  i_18         0.0
  i_13         0.0
  i_14         0.0
  i_6         0.0
  i_5         0.0
  i_12         0.0
  i_11         0.0
  i_16         0.0
  i_19         0.0
  i_7         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_10         56.4
  i_15         38.4
  i_8         51.6
  i_17         41.0
  i_9         176.4
  i_0         141.6
  i_4         73.2
  i_3         109.2
  i_1         51.6
  i_2         210.0
  i_18         24.0
  i_13         48.0
  i_14         156.0
  i_6         458.4
  i_5         122.39999999999999
  i_12         255.6
  i_11         124.8
  i_16         85.2
  i_19         116.0
  i_7         175.2
/;
parameter lRealPowerMin(l) /
  l_14         20.55818651368844
  l_18         5.257701384834945
  l_15         66.73779488448054
  l_17         59.29746106392983
  l_16         88.11630339312634
/;
parameter lRealPowerMax(l) /
  l_14         361.5637185999937
  l_18         97.38485867157578
  l_15         174.43589577451348
  l_17         91.40325518324971
  l_16         90.76075450517237
/;
parameter lReactivePowerMin(l) /
  l_14         -47.72505246568471
  l_18         -15.338059689849615
  l_15         -71.5835855496116
  l_17         2.429298258293418
  l_16         -17.528951235115535
/;
parameter lReactivePowerMax(l) /
  l_14         101.54053335543722
  l_18         20.865772599354386
  l_15         36.559100744780146
  l_17         30.39920940287411
  l_16         33.210334833711386
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
/;
parameter lmRealPowerCostExponent(l,m) /
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_14         5.0
  l_18         3.0
  l_15         19.0
  l_17         38.75
  l_16         49.25
/;
