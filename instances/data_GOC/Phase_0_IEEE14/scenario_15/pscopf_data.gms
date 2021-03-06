parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_2
  i_4
  i_14
  i_10
  i_17
  i_12
  i_13
  i_9
  i_6
  i_11
  i_19
  i_3
  i_7
  i_8
  i_18
  i_16
  i_1
  i_5
  i_15
  i_0
/;
set buses(*) /
  14
  8
  4
  9
  7
  12
  10
  5
  3
  11
  13
  2
  1
  6
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_15
  l_14
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
  i_2.2
  i_4.2
  i_14.10
  i_10.7
  i_17.4
  i_12.9
  i_13.9
  i_9.6
  i_6.4
  i_11.7
  i_19.5
  i_3.2
  i_7.6
  i_8.6
  i_18.4
  i_16.13
  i_1.1
  i_5.3
  i_15.12
  i_0.1
/;
set ijDestination(i,j) /
  i_2.3
  i_4.5
  i_14.11
  i_10.8
  i_17.7
  i_12.10
  i_13.14
  i_9.13
  i_6.5
  i_11.9
  i_19.6
  i_3.4
  i_7.11
  i_8.12
  i_18.9
  i_16.14
  i_1.5
  i_5.4
  i_15.13
  i_0.2
/;
set icMap(i,c) /
  i_2."'BL'"
  i_4."'BL'"
  i_14."'BL'"
  i_10."'BL'"
  i_17."'BL'"
  i_12."'BL'"
  i_13."'BL'"
  i_9."'BL'"
  i_6."'BL'"
  i_11."'BL'"
  i_19."'BL'"
  i_3."'BL'"
  i_7."'BL'"
  i_8."'BL'"
  i_18."'BL'"
  i_16."'BL'"
  i_1."'BL'"
  i_5."'BL'"
  i_15."'BL'"
  i_0."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_15.2
  l_14.1
  l_16.3
  l_17.6
/;
set luMap(l,u) /
  l_18."'1 '"
  l_15."'1 '"
  l_14."'1 '"
  l_16."'1 '"
  l_17."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  14         100.0
  8         100.0
  4         100.0
  9         100.0
  7         100.0
  12         100.0
  10         100.0
  5         100.0
  3         100.0
  11         100.0
  13         100.0
  2         100.0
  1         100.0
  6         100.0
/;
parameter jShuntConductance(j) /
  14         0.0
  8         0.0
  4         0.0
  9         0.0
  7         0.0
  12         0.0
  10         0.0
  5         0.0
  3         0.0
  11         0.0
  13         0.0
  2         0.0
  1         0.0
  6         0.0
/;
parameter jShuntSusceptance(j) /
  14         0.0
  8         0.0
  4         0.0
  9         19.0
  7         0.0
  12         0.0
  10         0.0
  5         0.0
  3         0.0
  11         0.0
  13         0.0
  2         0.0
  1         0.0
  6         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  14         0.9
  8         0.9
  4         0.9
  9         0.9
  7         0.9
  12         0.9
  10         0.9
  5         0.9
  3         0.9
  11         0.9
  13         0.9
  2         0.9
  1         0.9
  6         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  14         1.1
  8         1.1
  4         1.1
  9         1.1
  7         1.1
  12         1.1
  10         1.1
  5         1.1
  3         1.1
  11         1.1
  13         1.1
  2         1.1
  1         1.1
  6         1.1
/;
parameter jRealPowerDemand(j) /
  14         12.012809522100724
  8         0.0
  4         57.840039069373155
  9         37.17060858407058
  7         0.0
  12         7.225909271272831
  10         11.224648596486077
  5         8.498211255315692
  3         90.58226696728728
  11         3.987448132084683
  13         14.982963869045488
  2         20.94204703312367
  1         0.0
  6         10.445682913288474
/;
parameter jReactivePowerDemand(j) /
  14         4.128489437745884
  8         0.0
  4         -3.8731227569282054
  9         13.020830859346315
  7         0.0
  12         1.2571840711683036
  10         5.868972130361945
  5         1.7272323405742647
  3         16.42761846263893
  11         1.7395057402644307
  13         6.688075669240206
  2         9.816593225607647
  1         0.0
  6         6.7287661044392735
/;
parameter iSeriesResistance(i) /
  i_2         0.04699
  i_4         0.05695
  i_14         0.08205
  i_10         0.0
  i_17         0.0
  i_12         0.03181
  i_13         0.12711
  i_9         0.06615
  i_6         0.01335
  i_11         0.0
  i_19         0.0
  i_3         0.05811
  i_7         0.09498
  i_8         0.12291
  i_18         0.0
  i_16         0.17093
  i_1         0.05403
  i_5         0.06701
  i_15         0.22092
  i_0         0.01938
/;
parameter iSeriesReactance(i) /
  i_2         0.19797
  i_4         0.17388
  i_14         0.19207
  i_10         0.17615
  i_17         0.20912
  i_12         0.0845
  i_13         0.27038
  i_9         0.13027
  i_6         0.04211
  i_11         0.11001
  i_19         0.25202
  i_3         0.17632
  i_7         0.1989
  i_8         0.25581
  i_18         0.55618
  i_16         0.34802
  i_1         0.22304
  i_5         0.17103
  i_15         0.19988
  i_0         0.05917
/;
parameter iChargingSusceptance(i) /
  i_2         0.0438
  i_4         0.0346
  i_14         0.0
  i_10         0.0
  i_17         0.0
  i_12         0.0
  i_13         0.0
  i_9         0.0
  i_6         0.0
  i_11         0.0
  i_19         0.0
  i_3         0.034
  i_7         0.0
  i_8         0.0
  i_18         0.0
  i_16         0.0
  i_1         0.0492
  i_5         0.0128
  i_15         0.0
  i_0         0.0528
/;
parameter iTapRatio(i) /
  i_2         1.0
  i_4         1.0
  i_14         1.0
  i_10         1.0
  i_17         0.978
  i_12         1.0
  i_13         1.0
  i_9         1.0
  i_6         1.0
  i_11         1.0
  i_19         0.932
  i_3         1.0
  i_7         1.0
  i_8         1.0
  i_18         0.969
  i_16         1.0
  i_1         1.0
  i_5         1.0
  i_15         1.0
  i_0         1.0
/;
parameter iPhaseShift(i) /
  i_2         0.0
  i_4         0.0
  i_14         0.0
  i_10         0.0
  i_17         0.0
  i_12         0.0
  i_13         0.0
  i_9         0.0
  i_6         0.0
  i_11         0.0
  i_19         0.0
  i_3         0.0
  i_7         0.0
  i_8         0.0
  i_18         0.0
  i_16         0.0
  i_1         0.0
  i_5         0.0
  i_15         0.0
  i_0         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_2         210.0
  i_4         73.2
  i_14         156.0
  i_10         56.4
  i_17         41.0
  i_12         255.6
  i_13         48.0
  i_9         176.4
  i_6         458.4
  i_11         124.8
  i_19         116.0
  i_3         109.2
  i_7         175.2
  i_8         51.6
  i_18         24.0
  i_16         85.2
  i_1         51.6
  i_5         122.39999999999999
  i_15         38.4
  i_0         141.6
/;
parameter lRealPowerMin(l) /
  l_18         31.856860024854555
  l_15         9.636485095088
  l_14         70.93826419483872
  l_16         18.319741110317395
  l_17         20.97567223195655
/;
parameter lRealPowerMax(l) /
  l_18         126.8637238442898
  l_15         122.9466477772221
  l_14         328.80406380029393
  l_16         119.95163990650326
  l_17         114.72814734559506
/;
parameter lReactivePowerMin(l) /
  l_18         2.1117714945226886
  l_15         -5.597258070949458
  l_14         -25.718163405545056
  l_16         0.6875766813755035
  l_17         -17.705704362876716
/;
parameter lReactivePowerMax(l) /
  l_18         25.952317376062272
  l_15         58.92531446414069
  l_14         126.70702401082963
  l_16         49.00497586093843
  l_17         18.947922601550815
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
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
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
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_15         19.0
  l_14         5.0
  l_16         49.25
  l_17         38.75
/;
