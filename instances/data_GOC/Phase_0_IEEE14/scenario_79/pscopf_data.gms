parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_17
  i_18
  i_3
  i_1
  i_5
  i_7
  i_8
  i_19
  i_2
  i_10
  i_16
  i_0
  i_11
  i_4
  i_14
  i_9
  i_13
  i_12
  i_15
  i_6
/;
set buses(*) /
  7
  4
  8
  9
  13
  10
  2
  3
  6
  14
  12
  11
  5
  1
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_15
  l_16
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
  i_17.4
  i_18.4
  i_3.2
  i_1.1
  i_5.3
  i_7.6
  i_8.6
  i_19.5
  i_2.2
  i_10.7
  i_16.13
  i_0.1
  i_11.7
  i_4.2
  i_14.10
  i_9.6
  i_13.9
  i_12.9
  i_15.12
  i_6.4
/;
set ijDestination(i,j) /
  i_17.7
  i_18.9
  i_3.4
  i_1.5
  i_5.4
  i_7.11
  i_8.12
  i_19.6
  i_2.3
  i_10.8
  i_16.14
  i_0.2
  i_11.9
  i_4.5
  i_14.11
  i_9.13
  i_13.14
  i_12.10
  i_15.13
  i_6.5
/;
set icMap(i,c) /
  i_17."'BL'"
  i_18."'BL'"
  i_3."'BL'"
  i_1."'BL'"
  i_5."'BL'"
  i_7."'BL'"
  i_8."'BL'"
  i_19."'BL'"
  i_2."'BL'"
  i_10."'BL'"
  i_16."'BL'"
  i_0."'BL'"
  i_11."'BL'"
  i_4."'BL'"
  i_14."'BL'"
  i_9."'BL'"
  i_13."'BL'"
  i_12."'BL'"
  i_15."'BL'"
  i_6."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_15.2
  l_16.3
  l_14.1
  l_17.6
/;
set luMap(l,u) /
  l_18."'1 '"
  l_15."'1 '"
  l_16."'1 '"
  l_14."'1 '"
  l_17."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  7         100.0
  4         100.0
  8         100.0
  9         100.0
  13         100.0
  10         100.0
  2         100.0
  3         100.0
  6         100.0
  14         100.0
  12         100.0
  11         100.0
  5         100.0
  1         100.0
/;
parameter jShuntConductance(j) /
  7         0.0
  4         0.0
  8         0.0
  9         0.0
  13         0.0
  10         0.0
  2         0.0
  3         0.0
  6         0.0
  14         0.0
  12         0.0
  11         0.0
  5         0.0
  1         0.0
/;
parameter jShuntSusceptance(j) /
  7         0.0
  4         0.0
  8         0.0
  9         19.0
  13         0.0
  10         0.0
  2         0.0
  3         0.0
  6         0.0
  14         0.0
  12         0.0
  11         0.0
  5         0.0
  1         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  7         0.9
  4         0.9
  8         0.9
  9         0.9
  13         0.9
  10         0.9
  2         0.9
  3         0.9
  6         0.9
  14         0.9
  12         0.9
  11         0.9
  5         0.9
  1         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  7         1.1
  4         1.1
  8         1.1
  9         1.1
  13         1.1
  10         1.1
  2         1.1
  3         1.1
  6         1.1
  14         1.1
  12         1.1
  11         1.1
  5         1.1
  1         1.1
/;
parameter jRealPowerDemand(j) /
  7         0.0
  4         49.92048403929919
  8         0.0
  9         27.22379955984652
  13         13.210583072528243
  10         11.54563930411823
  2         27.797855779519306
  3         101.63442858695984
  6         10.168131550773978
  14         15.881835670094006
  12         7.230826264345087
  11         3.71182282238733
  5         5.4145981082320205
  1         0.0
/;
parameter jReactivePowerDemand(j) /
  7         0.0
  4         -4.596191727742553
  8         0.0
  9         16.06484973989427
  13         4.221536784777418
  10         5.926301039243117
  2         9.181294564278796
  3         18.572387184528633
  6         7.975060239667072
  14         4.259976498782635
  12         1.8250163733214142
  11         1.8263646643795075
  5         1.4963760143518448
  1         0.0
/;
parameter iSeriesResistance(i) /
  i_17         0.0
  i_18         0.0
  i_3         0.05811
  i_1         0.05403
  i_5         0.06701
  i_7         0.09498
  i_8         0.12291
  i_19         0.0
  i_2         0.04699
  i_10         0.0
  i_16         0.17093
  i_0         0.01938
  i_11         0.0
  i_4         0.05695
  i_14         0.08205
  i_9         0.06615
  i_13         0.12711
  i_12         0.03181
  i_15         0.22092
  i_6         0.01335
/;
parameter iSeriesReactance(i) /
  i_17         0.20912
  i_18         0.55618
  i_3         0.17632
  i_1         0.22304
  i_5         0.17103
  i_7         0.1989
  i_8         0.25581
  i_19         0.25202
  i_2         0.19797
  i_10         0.17615
  i_16         0.34802
  i_0         0.05917
  i_11         0.11001
  i_4         0.17388
  i_14         0.19207
  i_9         0.13027
  i_13         0.27038
  i_12         0.0845
  i_15         0.19988
  i_6         0.04211
/;
parameter iChargingSusceptance(i) /
  i_17         0.0
  i_18         0.0
  i_3         0.034
  i_1         0.0492
  i_5         0.0128
  i_7         0.0
  i_8         0.0
  i_19         0.0
  i_2         0.0438
  i_10         0.0
  i_16         0.0
  i_0         0.0528
  i_11         0.0
  i_4         0.0346
  i_14         0.0
  i_9         0.0
  i_13         0.0
  i_12         0.0
  i_15         0.0
  i_6         0.0
/;
parameter iTapRatio(i) /
  i_17         0.978
  i_18         0.969
  i_3         1.0
  i_1         1.0
  i_5         1.0
  i_7         1.0
  i_8         1.0
  i_19         0.932
  i_2         1.0
  i_10         1.0
  i_16         1.0
  i_0         1.0
  i_11         1.0
  i_4         1.0
  i_14         1.0
  i_9         1.0
  i_13         1.0
  i_12         1.0
  i_15         1.0
  i_6         1.0
/;
parameter iPhaseShift(i) /
  i_17         0.0
  i_18         0.0
  i_3         0.0
  i_1         0.0
  i_5         0.0
  i_7         0.0
  i_8         0.0
  i_19         0.0
  i_2         0.0
  i_10         0.0
  i_16         0.0
  i_0         0.0
  i_11         0.0
  i_4         0.0
  i_14         0.0
  i_9         0.0
  i_13         0.0
  i_12         0.0
  i_15         0.0
  i_6         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_17         41.0
  i_18         24.0
  i_3         109.2
  i_1         51.6
  i_5         122.39999999999999
  i_7         175.2
  i_8         51.6
  i_19         116.0
  i_2         210.0
  i_10         56.4
  i_16         85.2
  i_0         141.6
  i_11         124.8
  i_4         73.2
  i_14         156.0
  i_9         176.4
  i_13         48.0
  i_12         255.6
  i_15         38.4
  i_6         458.4
/;
parameter lRealPowerMin(l) /
  l_18         18.256147680834854
  l_15         26.220102879290398
  l_16         60.81342513563805
  l_14         24.133493618474702
  l_17         0.9410671703517295
/;
parameter lRealPowerMax(l) /
  l_18         73.7518382910639
  l_15         154.57953960541636
  l_16         72.30610845144838
  l_14         414.4276449476927
  l_17         122.18873337376863
/;
parameter lReactivePowerMin(l) /
  l_18         -5.434343188349153
  l_15         -52.61010888591411
  l_16         -7.707831144332886
  l_14         -64.67868036124855
  l_17         -12.429105265159162
/;
parameter lReactivePowerMax(l) /
  l_18         29.320778194069867
  l_15         39.00202650576829
  l_16         38.376344475895166
  l_14         117.29512634221464
  l_17         17.466189580410717
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
/;
parameter lmRealPowerCostExponent(l,m) /
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_15         19.0
  l_16         49.25
  l_14         5.0
  l_17         38.75
/;
