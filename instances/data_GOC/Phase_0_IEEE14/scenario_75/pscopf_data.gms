parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_12
  i_3
  i_4
  i_2
  i_17
  i_18
  i_8
  i_5
  i_19
  i_7
  i_10
  i_0
  i_1
  i_13
  i_14
  i_9
  i_15
  i_6
  i_11
  i_16
/;
set buses(*) /
  11
  2
  9
  6
  8
  10
  4
  14
  12
  3
  1
  5
  7
  13
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_16
  l_17
  l_15
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
  i_12.9
  i_3.2
  i_4.2
  i_2.2
  i_17.4
  i_18.4
  i_8.6
  i_5.3
  i_19.5
  i_7.6
  i_10.7
  i_0.1
  i_1.1
  i_13.9
  i_14.10
  i_9.6
  i_15.12
  i_6.4
  i_11.7
  i_16.13
/;
set ijDestination(i,j) /
  i_12.10
  i_3.4
  i_4.5
  i_2.3
  i_17.7
  i_18.9
  i_8.12
  i_5.4
  i_19.6
  i_7.11
  i_10.8
  i_0.2
  i_1.5
  i_13.14
  i_14.11
  i_9.13
  i_15.13
  i_6.5
  i_11.9
  i_16.14
/;
set icMap(i,c) /
  i_12."'BL'"
  i_3."'BL'"
  i_4."'BL'"
  i_2."'BL'"
  i_17."'BL'"
  i_18."'BL'"
  i_8."'BL'"
  i_5."'BL'"
  i_19."'BL'"
  i_7."'BL'"
  i_10."'BL'"
  i_0."'BL'"
  i_1."'BL'"
  i_13."'BL'"
  i_14."'BL'"
  i_9."'BL'"
  i_15."'BL'"
  i_6."'BL'"
  i_11."'BL'"
  i_16."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_16.3
  l_17.6
  l_15.2
  l_14.1
/;
set luMap(l,u) /
  l_18."'1 '"
  l_16."'1 '"
  l_17."'1 '"
  l_15."'1 '"
  l_14."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  11         100.0
  2         100.0
  9         100.0
  6         100.0
  8         100.0
  10         100.0
  4         100.0
  14         100.0
  12         100.0
  3         100.0
  1         100.0
  5         100.0
  7         100.0
  13         100.0
/;
parameter jShuntConductance(j) /
  11         0.0
  2         0.0
  9         0.0
  6         0.0
  8         0.0
  10         0.0
  4         0.0
  14         0.0
  12         0.0
  3         0.0
  1         0.0
  5         0.0
  7         0.0
  13         0.0
/;
parameter jShuntSusceptance(j) /
  11         0.0
  2         0.0
  9         19.0
  6         0.0
  8         0.0
  10         0.0
  4         0.0
  14         0.0
  12         0.0
  3         0.0
  1         0.0
  5         0.0
  7         0.0
  13         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  11         0.9
  2         0.9
  9         0.9
  6         0.9
  8         0.9
  10         0.9
  4         0.9
  14         0.9
  12         0.9
  3         0.9
  1         0.9
  5         0.9
  7         0.9
  13         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  11         1.1
  2         1.1
  9         1.1
  6         1.1
  8         1.1
  10         1.1
  4         1.1
  14         1.1
  12         1.1
  3         1.1
  1         1.1
  5         1.1
  7         1.1
  13         1.1
/;
parameter jRealPowerDemand(j) /
  11         2.8410986694274465
  2         22.96725478291046
  9         25.19946643698495
  6         12.883471414148808
  8         0.0
  10         10.298718780465423
  4         39.42006296609528
  14         16.209101900807582
  12         7.2301359498547395
  3         106.32488872627728
  1         0.0
  5         5.525709153283387
  7         0.0
  13         13.750769794383086
/;
parameter jReactivePowerDemand(j) /
  11         1.2860798592958598
  2         15.448161142901517
  9         15.442678670529277
  6         5.693788801669142
  8         0.0
  10         6.214036580463872
  4         -2.938624763642437
  14         4.541334345238283
  12         1.1458933974057437
  3         15.833513494813815
  1         0.0
  5         1.227773649767041
  7         0.0
  13         5.363073977511376
/;
parameter iSeriesResistance(i) /
  i_12         0.03181
  i_3         0.05811
  i_4         0.05695
  i_2         0.04699
  i_17         0.0
  i_18         0.0
  i_8         0.12291
  i_5         0.06701
  i_19         0.0
  i_7         0.09498
  i_10         0.0
  i_0         0.01938
  i_1         0.05403
  i_13         0.12711
  i_14         0.08205
  i_9         0.06615
  i_15         0.22092
  i_6         0.01335
  i_11         0.0
  i_16         0.17093
/;
parameter iSeriesReactance(i) /
  i_12         0.0845
  i_3         0.17632
  i_4         0.17388
  i_2         0.19797
  i_17         0.20912
  i_18         0.55618
  i_8         0.25581
  i_5         0.17103
  i_19         0.25202
  i_7         0.1989
  i_10         0.17615
  i_0         0.05917
  i_1         0.22304
  i_13         0.27038
  i_14         0.19207
  i_9         0.13027
  i_15         0.19988
  i_6         0.04211
  i_11         0.11001
  i_16         0.34802
/;
parameter iChargingSusceptance(i) /
  i_12         0.0
  i_3         0.034
  i_4         0.0346
  i_2         0.0438
  i_17         0.0
  i_18         0.0
  i_8         0.0
  i_5         0.0128
  i_19         0.0
  i_7         0.0
  i_10         0.0
  i_0         0.0528
  i_1         0.0492
  i_13         0.0
  i_14         0.0
  i_9         0.0
  i_15         0.0
  i_6         0.0
  i_11         0.0
  i_16         0.0
/;
parameter iTapRatio(i) /
  i_12         1.0
  i_3         1.0
  i_4         1.0
  i_2         1.0
  i_17         0.978
  i_18         0.969
  i_8         1.0
  i_5         1.0
  i_19         0.932
  i_7         1.0
  i_10         1.0
  i_0         1.0
  i_1         1.0
  i_13         1.0
  i_14         1.0
  i_9         1.0
  i_15         1.0
  i_6         1.0
  i_11         1.0
  i_16         1.0
/;
parameter iPhaseShift(i) /
  i_12         0.0
  i_3         0.0
  i_4         0.0
  i_2         0.0
  i_17         0.0
  i_18         0.0
  i_8         0.0
  i_5         0.0
  i_19         0.0
  i_7         0.0
  i_10         0.0
  i_0         0.0
  i_1         0.0
  i_13         0.0
  i_14         0.0
  i_9         0.0
  i_15         0.0
  i_6         0.0
  i_11         0.0
  i_16         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_12         255.6
  i_3         109.2
  i_4         73.2
  i_2         210.0
  i_17         41.0
  i_18         24.0
  i_8         51.6
  i_5         122.39999999999999
  i_19         116.0
  i_7         175.2
  i_10         56.4
  i_0         141.6
  i_1         51.6
  i_13         48.0
  i_14         156.0
  i_9         176.4
  i_15         38.4
  i_6         458.4
  i_11         124.8
  i_16         85.2
/;
parameter lRealPowerMin(l) /
  l_18         35.36651870235801
  l_16         50.084064365364625
  l_17         6.77318733651191
  l_15         28.589244092400094
  l_14         36.16113723849971
/;
parameter lRealPowerMax(l) /
  l_18         117.01337936799973
  l_16         123.66647266782822
  l_17         92.54841986577958
  l_15         149.13960559293628
  l_14         363.87044267339627
/;
parameter lReactivePowerMin(l) /
  l_18         -8.9724286403507
  l_16         4.092406880110502
  l_17         -5.877143586147575
  l_15         -12.313993935007602
  l_14         -91.15378107875586
/;
parameter lReactivePowerMax(l) /
  l_18         29.734863398596644
  l_16         49.81865958869457
  l_17         17.490478089451788
  l_15         54.07324627973139
  l_14         76.417640959844
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
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
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
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_16         49.25
  l_17         38.75
  l_15         19.0
  l_14         5.0
/;
