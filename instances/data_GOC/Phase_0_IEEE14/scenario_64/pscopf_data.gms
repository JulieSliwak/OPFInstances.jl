parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_18
  i_19
  i_6
  i_17
  i_2
  i_8
  i_12
  i_5
  i_4
  i_10
  i_1
  i_16
  i_14
  i_9
  i_3
  i_15
  i_11
  i_13
  i_0
  i_7
/;
set buses(*) /
  1
  3
  9
  14
  10
  4
  6
  12
  2
  13
  5
  8
  7
  11
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_14
  l_18
  l_17
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
  i_18.4
  i_19.5
  i_6.4
  i_17.4
  i_2.2
  i_8.6
  i_12.9
  i_5.3
  i_4.2
  i_10.7
  i_1.1
  i_16.13
  i_14.10
  i_9.6
  i_3.2
  i_15.12
  i_11.7
  i_13.9
  i_0.1
  i_7.6
/;
set ijDestination(i,j) /
  i_18.9
  i_19.6
  i_6.5
  i_17.7
  i_2.3
  i_8.12
  i_12.10
  i_5.4
  i_4.5
  i_10.8
  i_1.5
  i_16.14
  i_14.11
  i_9.13
  i_3.4
  i_15.13
  i_11.9
  i_13.14
  i_0.2
  i_7.11
/;
set icMap(i,c) /
  i_18."'BL'"
  i_19."'BL'"
  i_6."'BL'"
  i_17."'BL'"
  i_2."'BL'"
  i_8."'BL'"
  i_12."'BL'"
  i_5."'BL'"
  i_4."'BL'"
  i_10."'BL'"
  i_1."'BL'"
  i_16."'BL'"
  i_14."'BL'"
  i_9."'BL'"
  i_3."'BL'"
  i_15."'BL'"
  i_11."'BL'"
  i_13."'BL'"
  i_0."'BL'"
  i_7."'BL'"
/;
set ljMap(l,j) /
  l_14.1
  l_18.8
  l_17.6
  l_16.3
  l_15.2
/;
set luMap(l,u) /
  l_14."'1 '"
  l_18."'1 '"
  l_17."'1 '"
  l_16."'1 '"
  l_15."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  1         100.0
  3         100.0
  9         100.0
  14         100.0
  10         100.0
  4         100.0
  6         100.0
  12         100.0
  2         100.0
  13         100.0
  5         100.0
  8         100.0
  7         100.0
  11         100.0
/;
parameter jShuntConductance(j) /
  1         0.0
  3         0.0
  9         0.0
  14         0.0
  10         0.0
  4         0.0
  6         0.0
  12         0.0
  2         0.0
  13         0.0
  5         0.0
  8         0.0
  7         0.0
  11         0.0
/;
parameter jShuntSusceptance(j) /
  1         0.0
  3         0.0
  9         19.0
  14         0.0
  10         0.0
  4         0.0
  6         0.0
  12         0.0
  2         0.0
  13         0.0
  5         0.0
  8         0.0
  7         0.0
  11         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  1         0.9
  3         0.9
  9         0.9
  14         0.9
  10         0.9
  4         0.9
  6         0.9
  12         0.9
  2         0.9
  13         0.9
  5         0.9
  8         0.9
  7         0.9
  11         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  1         1.1
  3         1.1
  9         1.1
  14         1.1
  10         1.1
  4         1.1
  6         1.1
  12         1.1
  2         1.1
  13         1.1
  5         1.1
  8         1.1
  7         1.1
  11         1.1
/;
parameter jRealPowerDemand(j) /
  1         0.0
  3         96.75974186165259
  9         24.935585673502644
  14         13.821964439111762
  10         6.70404548747465
  4         50.57472699107602
  6         11.249584467858075
  12         6.580134974946268
  2         26.38142058394849
  13         14.335770489368588
  5         7.2527464049123225
  8         0.0
  7         0.0
  11         2.925360295805149
/;
parameter jReactivePowerDemand(j) /
  1         0.0
  3         22.72113428353332
  9         11.728926494522021
  14         4.072538295062259
  10         7.512274127341806
  4         -3.7355836478713895
  6         6.701845437870361
  12         1.4673054037988187
  2         12.261088381889277
  13         4.819196898611262
  5         1.7970757273584603
  8         0.0
  7         0.0
  11         1.4268102893885224
/;
parameter iSeriesResistance(i) /
  i_18         0.0
  i_19         0.0
  i_6         0.01335
  i_17         0.0
  i_2         0.04699
  i_8         0.12291
  i_12         0.03181
  i_5         0.06701
  i_4         0.05695
  i_10         0.0
  i_1         0.05403
  i_16         0.17093
  i_14         0.08205
  i_9         0.06615
  i_3         0.05811
  i_15         0.22092
  i_11         0.0
  i_13         0.12711
  i_0         0.01938
  i_7         0.09498
/;
parameter iSeriesReactance(i) /
  i_18         0.55618
  i_19         0.25202
  i_6         0.04211
  i_17         0.20912
  i_2         0.19797
  i_8         0.25581
  i_12         0.0845
  i_5         0.17103
  i_4         0.17388
  i_10         0.17615
  i_1         0.22304
  i_16         0.34802
  i_14         0.19207
  i_9         0.13027
  i_3         0.17632
  i_15         0.19988
  i_11         0.11001
  i_13         0.27038
  i_0         0.05917
  i_7         0.1989
/;
parameter iChargingSusceptance(i) /
  i_18         0.0
  i_19         0.0
  i_6         0.0
  i_17         0.0
  i_2         0.0438
  i_8         0.0
  i_12         0.0
  i_5         0.0128
  i_4         0.0346
  i_10         0.0
  i_1         0.0492
  i_16         0.0
  i_14         0.0
  i_9         0.0
  i_3         0.034
  i_15         0.0
  i_11         0.0
  i_13         0.0
  i_0         0.0528
  i_7         0.0
/;
parameter iTapRatio(i) /
  i_18         0.969
  i_19         0.932
  i_6         1.0
  i_17         0.978
  i_2         1.0
  i_8         1.0
  i_12         1.0
  i_5         1.0
  i_4         1.0
  i_10         1.0
  i_1         1.0
  i_16         1.0
  i_14         1.0
  i_9         1.0
  i_3         1.0
  i_15         1.0
  i_11         1.0
  i_13         1.0
  i_0         1.0
  i_7         1.0
/;
parameter iPhaseShift(i) /
  i_18         0.0
  i_19         0.0
  i_6         0.0
  i_17         0.0
  i_2         0.0
  i_8         0.0
  i_12         0.0
  i_5         0.0
  i_4         0.0
  i_10         0.0
  i_1         0.0
  i_16         0.0
  i_14         0.0
  i_9         0.0
  i_3         0.0
  i_15         0.0
  i_11         0.0
  i_13         0.0
  i_0         0.0
  i_7         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_18         24.0
  i_19         116.0
  i_6         458.4
  i_17         41.0
  i_2         210.0
  i_8         51.6
  i_12         255.6
  i_5         122.39999999999999
  i_4         73.2
  i_10         56.4
  i_1         51.6
  i_16         85.2
  i_14         156.0
  i_9         176.4
  i_3         109.2
  i_15         38.4
  i_11         124.8
  i_13         48.0
  i_0         141.6
  i_7         175.2
/;
parameter lRealPowerMin(l) /
  l_14         34.995875530075296
  l_18         6.118084766919295
  l_17         12.958870823948937
  l_16         26.747915783603197
  l_15         25.131849391111743
/;
parameter lRealPowerMax(l) /
  l_14         349.93291723022236
  l_18         81.11382022500038
  l_17         97.99031572416425
  l_16         91.65207227226347
  l_15         118.17901850678027
/;
parameter lReactivePowerMin(l) /
  l_14         -92.09542573429643
  l_18         -2.015119926072657
  l_17         -14.027399108000097
  l_16         6.034284554421902
  l_15         -44.60376579593866
/;
parameter lReactivePowerMax(l) /
  l_14         70.44635104015468
  l_18         25.891136426478624
  l_17         21.16538065373898
  l_16         43.06360464170575
  l_15         57.886843355372555
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
/;
parameter lmRealPowerCostExponent(l,m) /
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_14         5.0
  l_18         3.0
  l_17         38.75
  l_16         49.25
  l_15         19.0
/;
