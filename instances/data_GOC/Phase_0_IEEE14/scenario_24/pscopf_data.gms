parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_9
  i_2
  i_3
  i_8
  i_11
  i_0
  i_1
  i_4
  i_7
  i_14
  i_17
  i_10
  i_18
  i_13
  i_5
  i_6
  i_16
  i_12
  i_15
  i_19
/;
set buses(*) /
  1
  3
  9
  14
  7
  10
  12
  8
  13
  4
  5
  6
  11
  2
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_15
  l_16
  l_17
  l_18
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
  i_9.6
  i_2.2
  i_3.2
  i_8.6
  i_11.7
  i_0.1
  i_1.1
  i_4.2
  i_7.6
  i_14.10
  i_17.4
  i_10.7
  i_18.4
  i_13.9
  i_5.3
  i_6.4
  i_16.13
  i_12.9
  i_15.12
  i_19.5
/;
set ijDestination(i,j) /
  i_9.13
  i_2.3
  i_3.4
  i_8.12
  i_11.9
  i_0.2
  i_1.5
  i_4.5
  i_7.11
  i_14.11
  i_17.7
  i_10.8
  i_18.9
  i_13.14
  i_5.4
  i_6.5
  i_16.14
  i_12.10
  i_15.13
  i_19.6
/;
set icMap(i,c) /
  i_9."'BL'"
  i_2."'BL'"
  i_3."'BL'"
  i_8."'BL'"
  i_11."'BL'"
  i_0."'BL'"
  i_1."'BL'"
  i_4."'BL'"
  i_7."'BL'"
  i_14."'BL'"
  i_17."'BL'"
  i_10."'BL'"
  i_18."'BL'"
  i_13."'BL'"
  i_5."'BL'"
  i_6."'BL'"
  i_16."'BL'"
  i_12."'BL'"
  i_15."'BL'"
  i_19."'BL'"
/;
set ljMap(l,j) /
  l_15.2
  l_16.3
  l_17.6
  l_18.8
  l_14.1
/;
set luMap(l,u) /
  l_15."'1 '"
  l_16."'1 '"
  l_17."'1 '"
  l_18."'1 '"
  l_14."'1 '"
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
  7         100.0
  10         100.0
  12         100.0
  8         100.0
  13         100.0
  4         100.0
  5         100.0
  6         100.0
  11         100.0
  2         100.0
/;
parameter jShuntConductance(j) /
  1         0.0
  3         0.0
  9         0.0
  14         0.0
  7         0.0
  10         0.0
  12         0.0
  8         0.0
  13         0.0
  4         0.0
  5         0.0
  6         0.0
  11         0.0
  2         0.0
/;
parameter jShuntSusceptance(j) /
  1         0.0
  3         0.0
  9         19.0
  14         0.0
  7         0.0
  10         0.0
  12         0.0
  8         0.0
  13         0.0
  4         0.0
  5         0.0
  6         0.0
  11         0.0
  2         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  1         0.9
  3         0.9
  9         0.9
  14         0.9
  7         0.9
  10         0.9
  12         0.9
  8         0.9
  13         0.9
  4         0.9
  5         0.9
  6         0.9
  11         0.9
  2         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  1         1.1
  3         1.1
  9         1.1
  14         1.1
  7         1.1
  10         1.1
  12         1.1
  8         1.1
  13         1.1
  4         1.1
  5         1.1
  6         1.1
  11         1.1
  2         1.1
/;
parameter jRealPowerDemand(j) /
  1         0.0
  3         69.41464743769727
  9         33.162321686721405
  14         13.545246248333715
  7         0.0
  10         10.821394894598052
  12         7.585613274630158
  8         0.0
  13         11.10567449494265
  4         46.802574362903826
  5         8.794225437901913
  6         10.290710142254829
  11         4.42672096346505
  2         19.950335356337018
/;
parameter jReactivePowerDemand(j) /
  1         0.0
  3         20.178731372626498
  9         12.494363113893197
  14         4.542690689442679
  7         0.0
  10         6.679592033093795
  12         1.9447334840893746
  8         0.0
  13         4.580110516250133
  4         -3.1604333287803454
  5         1.805777062177658
  6         8.242174303508364
  11         1.3639086158853024
  2         10.097407964006996
/;
parameter iSeriesResistance(i) /
  i_9         0.06615
  i_2         0.04699
  i_3         0.05811
  i_8         0.12291
  i_11         0.0
  i_0         0.01938
  i_1         0.05403
  i_4         0.05695
  i_7         0.09498
  i_14         0.08205
  i_17         0.0
  i_10         0.0
  i_18         0.0
  i_13         0.12711
  i_5         0.06701
  i_6         0.01335
  i_16         0.17093
  i_12         0.03181
  i_15         0.22092
  i_19         0.0
/;
parameter iSeriesReactance(i) /
  i_9         0.13027
  i_2         0.19797
  i_3         0.17632
  i_8         0.25581
  i_11         0.11001
  i_0         0.05917
  i_1         0.22304
  i_4         0.17388
  i_7         0.1989
  i_14         0.19207
  i_17         0.20912
  i_10         0.17615
  i_18         0.55618
  i_13         0.27038
  i_5         0.17103
  i_6         0.04211
  i_16         0.34802
  i_12         0.0845
  i_15         0.19988
  i_19         0.25202
/;
parameter iChargingSusceptance(i) /
  i_9         0.0
  i_2         0.0438
  i_3         0.034
  i_8         0.0
  i_11         0.0
  i_0         0.0528
  i_1         0.0492
  i_4         0.0346
  i_7         0.0
  i_14         0.0
  i_17         0.0
  i_10         0.0
  i_18         0.0
  i_13         0.0
  i_5         0.0128
  i_6         0.0
  i_16         0.0
  i_12         0.0
  i_15         0.0
  i_19         0.0
/;
parameter iTapRatio(i) /
  i_9         1.0
  i_2         1.0
  i_3         1.0
  i_8         1.0
  i_11         1.0
  i_0         1.0
  i_1         1.0
  i_4         1.0
  i_7         1.0
  i_14         1.0
  i_17         0.978
  i_10         1.0
  i_18         0.969
  i_13         1.0
  i_5         1.0
  i_6         1.0
  i_16         1.0
  i_12         1.0
  i_15         1.0
  i_19         0.932
/;
parameter iPhaseShift(i) /
  i_9         0.0
  i_2         0.0
  i_3         0.0
  i_8         0.0
  i_11         0.0
  i_0         0.0
  i_1         0.0
  i_4         0.0
  i_7         0.0
  i_14         0.0
  i_17         0.0
  i_10         0.0
  i_18         0.0
  i_13         0.0
  i_5         0.0
  i_6         0.0
  i_16         0.0
  i_12         0.0
  i_15         0.0
  i_19         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_9         176.4
  i_2         210.0
  i_3         109.2
  i_8         51.6
  i_11         124.8
  i_0         141.6
  i_1         51.6
  i_4         73.2
  i_7         175.2
  i_14         156.0
  i_17         41.0
  i_10         56.4
  i_18         24.0
  i_13         48.0
  i_5         122.39999999999999
  i_6         458.4
  i_16         85.2
  i_12         255.6
  i_15         38.4
  i_19         116.0
/;
parameter lRealPowerMin(l) /
  l_15         22.997352375247683
  l_16         16.107354186654643
  l_17         36.48038873889644
  l_18         7.599127891710821
  l_14         47.95320579432559
/;
parameter lRealPowerMax(l) /
  l_15         120.24924212042241
  l_16         79.11662184167653
  l_17         81.05196928139775
  l_18         77.95477939303964
  l_14         309.96263393774626
/;
parameter lReactivePowerMin(l) /
  l_15         -49.564000230748206
  l_16         7.1255430690944195
  l_17         -3.6397288142703452
  l_18         -3.92208791440353
  l_14         -54.01140492409468
/;
parameter lReactivePowerMax(l) /
  l_15         52.61484879301861
  l_16         41.733825175091624
  l_17         24.33925999850035
  l_18         28.90980560928583
  l_14         99.40582909621298
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
/;
parameter lmRealPowerCostExponent(l,m) /
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_15         19.0
  l_16         49.25
  l_17         38.75
  l_18         3.0
  l_14         5.0
/;
