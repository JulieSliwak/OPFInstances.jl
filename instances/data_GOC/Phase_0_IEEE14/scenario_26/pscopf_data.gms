parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_4
  i_19
  i_14
  i_1
  i_12
  i_5
  i_9
  i_13
  i_2
  i_15
  i_3
  i_18
  i_0
  i_16
  i_7
  i_10
  i_8
  i_11
  i_17
  i_6
/;
set buses(*) /
  5
  6
  8
  2
  1
  11
  4
  12
  7
  3
  9
  14
  13
  10
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_14
  l_17
  l_16
  l_15
  l_18
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
  i_4.2
  i_19.5
  i_14.10
  i_1.1
  i_12.9
  i_5.3
  i_9.6
  i_13.9
  i_2.2
  i_15.12
  i_3.2
  i_18.4
  i_0.1
  i_16.13
  i_7.6
  i_10.7
  i_8.6
  i_11.7
  i_17.4
  i_6.4
/;
set ijDestination(i,j) /
  i_4.5
  i_19.6
  i_14.11
  i_1.5
  i_12.10
  i_5.4
  i_9.13
  i_13.14
  i_2.3
  i_15.13
  i_3.4
  i_18.9
  i_0.2
  i_16.14
  i_7.11
  i_10.8
  i_8.12
  i_11.9
  i_17.7
  i_6.5
/;
set icMap(i,c) /
  i_4."'BL'"
  i_19."'BL'"
  i_14."'BL'"
  i_1."'BL'"
  i_12."'BL'"
  i_5."'BL'"
  i_9."'BL'"
  i_13."'BL'"
  i_2."'BL'"
  i_15."'BL'"
  i_3."'BL'"
  i_18."'BL'"
  i_0."'BL'"
  i_16."'BL'"
  i_7."'BL'"
  i_10."'BL'"
  i_8."'BL'"
  i_11."'BL'"
  i_17."'BL'"
  i_6."'BL'"
/;
set ljMap(l,j) /
  l_14.1
  l_17.6
  l_16.3
  l_15.2
  l_18.8
/;
set luMap(l,u) /
  l_14."'1 '"
  l_17."'1 '"
  l_16."'1 '"
  l_15."'1 '"
  l_18."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  5         100.0
  6         100.0
  8         100.0
  2         100.0
  1         100.0
  11         100.0
  4         100.0
  12         100.0
  7         100.0
  3         100.0
  9         100.0
  14         100.0
  13         100.0
  10         100.0
/;
parameter jShuntConductance(j) /
  5         0.0
  6         0.0
  8         0.0
  2         0.0
  1         0.0
  11         0.0
  4         0.0
  12         0.0
  7         0.0
  3         0.0
  9         0.0
  14         0.0
  13         0.0
  10         0.0
/;
parameter jShuntSusceptance(j) /
  5         0.0
  6         0.0
  8         0.0
  2         0.0
  1         0.0
  11         0.0
  4         0.0
  12         0.0
  7         0.0
  3         0.0
  9         19.0
  14         0.0
  13         0.0
  10         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  5         0.9
  6         0.9
  8         0.9
  2         0.9
  1         0.9
  11         0.9
  4         0.9
  12         0.9
  7         0.9
  3         0.9
  9         0.9
  14         0.9
  13         0.9
  10         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  5         1.1
  6         1.1
  8         1.1
  2         1.1
  1         1.1
  11         1.1
  4         1.1
  12         1.1
  7         1.1
  3         1.1
  9         1.1
  14         1.1
  13         1.1
  10         1.1
/;
parameter jRealPowerDemand(j) /
  5         6.150590747799724
  6         11.204239620044826
  8         0.0
  2         25.186617250703275
  1         0.0
  11         4.124113026005216
  4         44.840362098738545
  12         6.331485420465469
  7         0.0
  3         117.56917534296402
  9         23.82031257750932
  14         19.2945646464359
  13         10.508419200615025
  10         9.042820686567575
/;
parameter jReactivePowerDemand(j) /
  5         2.0611672601103783
  6         9.328042292618193
  8         0.0
  2         12.98387771430891
  1         0.0
  11         2.2651338606141507
  4         -4.588161255139857
  12         1.680400265976787
  7         0.0
  3         19.81284314468503
  9         12.596616039900109
  14         3.7683997140266
  13         5.018055355995893
  10         7.407407589787618
/;
parameter iSeriesResistance(i) /
  i_4         0.05695
  i_19         0.0
  i_14         0.08205
  i_1         0.05403
  i_12         0.03181
  i_5         0.06701
  i_9         0.06615
  i_13         0.12711
  i_2         0.04699
  i_15         0.22092
  i_3         0.05811
  i_18         0.0
  i_0         0.01938
  i_16         0.17093
  i_7         0.09498
  i_10         0.0
  i_8         0.12291
  i_11         0.0
  i_17         0.0
  i_6         0.01335
/;
parameter iSeriesReactance(i) /
  i_4         0.17388
  i_19         0.25202
  i_14         0.19207
  i_1         0.22304
  i_12         0.0845
  i_5         0.17103
  i_9         0.13027
  i_13         0.27038
  i_2         0.19797
  i_15         0.19988
  i_3         0.17632
  i_18         0.55618
  i_0         0.05917
  i_16         0.34802
  i_7         0.1989
  i_10         0.17615
  i_8         0.25581
  i_11         0.11001
  i_17         0.20912
  i_6         0.04211
/;
parameter iChargingSusceptance(i) /
  i_4         0.0346
  i_19         0.0
  i_14         0.0
  i_1         0.0492
  i_12         0.0
  i_5         0.0128
  i_9         0.0
  i_13         0.0
  i_2         0.0438
  i_15         0.0
  i_3         0.034
  i_18         0.0
  i_0         0.0528
  i_16         0.0
  i_7         0.0
  i_10         0.0
  i_8         0.0
  i_11         0.0
  i_17         0.0
  i_6         0.0
/;
parameter iTapRatio(i) /
  i_4         1.0
  i_19         0.932
  i_14         1.0
  i_1         1.0
  i_12         1.0
  i_5         1.0
  i_9         1.0
  i_13         1.0
  i_2         1.0
  i_15         1.0
  i_3         1.0
  i_18         0.969
  i_0         1.0
  i_16         1.0
  i_7         1.0
  i_10         1.0
  i_8         1.0
  i_11         1.0
  i_17         0.978
  i_6         1.0
/;
parameter iPhaseShift(i) /
  i_4         0.0
  i_19         0.0
  i_14         0.0
  i_1         0.0
  i_12         0.0
  i_5         0.0
  i_9         0.0
  i_13         0.0
  i_2         0.0
  i_15         0.0
  i_3         0.0
  i_18         0.0
  i_0         0.0
  i_16         0.0
  i_7         0.0
  i_10         0.0
  i_8         0.0
  i_11         0.0
  i_17         0.0
  i_6         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_4         73.2
  i_19         116.0
  i_14         156.0
  i_1         51.6
  i_12         255.6
  i_5         122.39999999999999
  i_9         176.4
  i_13         48.0
  i_2         210.0
  i_15         38.4
  i_3         109.2
  i_18         24.0
  i_0         141.6
  i_16         85.2
  i_7         175.2
  i_10         56.4
  i_8         51.6
  i_11         124.8
  i_17         41.0
  i_6         458.4
/;
parameter lRealPowerMin(l) /
  l_14         107.2702178683877
  l_17         44.82874463265543
  l_16         40.15261401467251
  l_15         22.173931351862848
  l_18         1.575876879505799
/;
parameter lRealPowerMax(l) /
  l_14         385.5567280432395
  l_17         111.81500658858567
  l_16         112.1592925908044
  l_15         127.01768065057695
  l_18         101.674660067074
/;
parameter lReactivePowerMin(l) /
  l_14         -104.04680808074772
  l_17         1.3550543884746702
  l_16         -3.026704575866461
  l_15         -63.97989162290469
  l_18         -2.2890299848280797
/;
parameter lReactivePowerMax(l) /
  l_14         79.11574407480657
  l_17         25.76383884362876
  l_16         44.41830926761031
  l_15         38.59845662955195
  l_18         22.230558678880335
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
/;
parameter lmRealPowerCostExponent(l,m) /
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_14         5.0
  l_17         38.75
  l_16         49.25
  l_15         19.0
  l_18         3.0
/;
