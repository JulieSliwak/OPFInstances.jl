parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_1
  i_17
  i_19
  i_4
  i_15
  i_5
  i_12
  i_13
  i_9
  i_6
  i_10
  i_18
  i_3
  i_14
  i_0
  i_11
  i_8
  i_2
  i_7
  i_16
/;
set buses(*) /
  3
  8
  10
  5
  12
  6
  14
  9
  11
  13
  7
  1
  2
  4
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_16
  l_18
  l_15
  l_14
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
  i_1.1
  i_17.4
  i_19.5
  i_4.2
  i_15.12
  i_5.3
  i_12.9
  i_13.9
  i_9.6
  i_6.4
  i_10.7
  i_18.4
  i_3.2
  i_14.10
  i_0.1
  i_11.7
  i_8.6
  i_2.2
  i_7.6
  i_16.13
/;
set ijDestination(i,j) /
  i_1.5
  i_17.7
  i_19.6
  i_4.5
  i_15.13
  i_5.4
  i_12.10
  i_13.14
  i_9.13
  i_6.5
  i_10.8
  i_18.9
  i_3.4
  i_14.11
  i_0.2
  i_11.9
  i_8.12
  i_2.3
  i_7.11
  i_16.14
/;
set icMap(i,c) /
  i_1."'BL'"
  i_17."'BL'"
  i_19."'BL'"
  i_4."'BL'"
  i_15."'BL'"
  i_5."'BL'"
  i_12."'BL'"
  i_13."'BL'"
  i_9."'BL'"
  i_6."'BL'"
  i_10."'BL'"
  i_18."'BL'"
  i_3."'BL'"
  i_14."'BL'"
  i_0."'BL'"
  i_11."'BL'"
  i_8."'BL'"
  i_2."'BL'"
  i_7."'BL'"
  i_16."'BL'"
/;
set ljMap(l,j) /
  l_16.3
  l_18.8
  l_15.2
  l_14.1
  l_17.6
/;
set luMap(l,u) /
  l_16."'1 '"
  l_18."'1 '"
  l_15."'1 '"
  l_14."'1 '"
  l_17."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  3         100.0
  8         100.0
  10         100.0
  5         100.0
  12         100.0
  6         100.0
  14         100.0
  9         100.0
  11         100.0
  13         100.0
  7         100.0
  1         100.0
  2         100.0
  4         100.0
/;
parameter jShuntConductance(j) /
  3         0.0
  8         0.0
  10         0.0
  5         0.0
  12         0.0
  6         0.0
  14         0.0
  9         0.0
  11         0.0
  13         0.0
  7         0.0
  1         0.0
  2         0.0
  4         0.0
/;
parameter jShuntSusceptance(j) /
  3         0.0
  8         0.0
  10         0.0
  5         0.0
  12         0.0
  6         0.0
  14         0.0
  9         19.0
  11         0.0
  13         0.0
  7         0.0
  1         0.0
  2         0.0
  4         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  3         0.9
  8         0.9
  10         0.9
  5         0.9
  12         0.9
  6         0.9
  14         0.9
  9         0.9
  11         0.9
  13         0.9
  7         0.9
  1         0.9
  2         0.9
  4         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  3         1.1
  8         1.1
  10         1.1
  5         1.1
  12         1.1
  6         1.1
  14         1.1
  9         1.1
  11         1.1
  13         1.1
  7         1.1
  1         1.1
  2         1.1
  4         1.1
/;
parameter jRealPowerDemand(j) /
  3         95.81587908600457
  8         0.0
  10         10.957019189139828
  5         9.374451281260699
  12         5.7456507776211945
  6         10.666823215410112
  14         17.785218284311707
  9         37.729976806929336
  11         2.621571069769561
  13         10.476214211597107
  7         0.0
  1         0.0
  2         17.448570142430253
  4         57.766387427188455
/;
parameter jReactivePowerDemand(j) /
  3         20.738832848984746
  8         0.0
  10         7.243162744808943
  5         1.8474121107161048
  12         1.762515242472291
  6         6.45770614023786
  14         5.659062643302605
  9         19.375372447520494
  11         1.8591091012861578
  13         4.9842120594065635
  7         0.0
  1         0.0
  2         15.281806744290517
  4         -4.787680720696226
/;
parameter iSeriesResistance(i) /
  i_1         0.05403
  i_17         0.0
  i_19         0.0
  i_4         0.05695
  i_15         0.22092
  i_5         0.06701
  i_12         0.03181
  i_13         0.12711
  i_9         0.06615
  i_6         0.01335
  i_10         0.0
  i_18         0.0
  i_3         0.05811
  i_14         0.08205
  i_0         0.01938
  i_11         0.0
  i_8         0.12291
  i_2         0.04699
  i_7         0.09498
  i_16         0.17093
/;
parameter iSeriesReactance(i) /
  i_1         0.22304
  i_17         0.20912
  i_19         0.25202
  i_4         0.17388
  i_15         0.19988
  i_5         0.17103
  i_12         0.0845
  i_13         0.27038
  i_9         0.13027
  i_6         0.04211
  i_10         0.17615
  i_18         0.55618
  i_3         0.17632
  i_14         0.19207
  i_0         0.05917
  i_11         0.11001
  i_8         0.25581
  i_2         0.19797
  i_7         0.1989
  i_16         0.34802
/;
parameter iChargingSusceptance(i) /
  i_1         0.0492
  i_17         0.0
  i_19         0.0
  i_4         0.0346
  i_15         0.0
  i_5         0.0128
  i_12         0.0
  i_13         0.0
  i_9         0.0
  i_6         0.0
  i_10         0.0
  i_18         0.0
  i_3         0.034
  i_14         0.0
  i_0         0.0528
  i_11         0.0
  i_8         0.0
  i_2         0.0438
  i_7         0.0
  i_16         0.0
/;
parameter iTapRatio(i) /
  i_1         1.0
  i_17         0.978
  i_19         0.932
  i_4         1.0
  i_15         1.0
  i_5         1.0
  i_12         1.0
  i_13         1.0
  i_9         1.0
  i_6         1.0
  i_10         1.0
  i_18         0.969
  i_3         1.0
  i_14         1.0
  i_0         1.0
  i_11         1.0
  i_8         1.0
  i_2         1.0
  i_7         1.0
  i_16         1.0
/;
parameter iPhaseShift(i) /
  i_1         0.0
  i_17         0.0
  i_19         0.0
  i_4         0.0
  i_15         0.0
  i_5         0.0
  i_12         0.0
  i_13         0.0
  i_9         0.0
  i_6         0.0
  i_10         0.0
  i_18         0.0
  i_3         0.0
  i_14         0.0
  i_0         0.0
  i_11         0.0
  i_8         0.0
  i_2         0.0
  i_7         0.0
  i_16         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_1         51.6
  i_17         41.0
  i_19         116.0
  i_4         73.2
  i_15         38.4
  i_5         122.39999999999999
  i_12         255.6
  i_13         48.0
  i_9         176.4
  i_6         458.4
  i_10         56.4
  i_18         24.0
  i_3         109.2
  i_14         156.0
  i_0         141.6
  i_11         124.8
  i_8         51.6
  i_2         210.0
  i_7         175.2
  i_16         85.2
/;
parameter lRealPowerMin(l) /
  l_16         19.012274220585823
  l_18         2.4223284842446304
  l_15         19.388519926397812
  l_14         107.51647627517582
  l_17         48.502130526247946
/;
parameter lRealPowerMax(l) /
  l_16         128.22759146336466
  l_18         119.64987286832182
  l_15         147.4260283159092
  l_14         409.0464781351201
  l_17         109.63631629478185
/;
parameter lReactivePowerMin(l) /
  l_16         8.61042240075767
  l_18         1.6154200670309393
  l_15         -53.5383490580134
  l_14         -115.53823768161237
  l_17         -5.673217165935782
/;
parameter lReactivePowerMax(l) /
  l_16         49.75926801003516
  l_18         22.952076856791976
  l_15         37.098125990014516
  l_14         124.26127662882209
  l_17         20.87873678170145
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
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
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
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_16         49.25
  l_18         3.0
  l_15         19.0
  l_14         5.0
  l_17         38.75
/;
