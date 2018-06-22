parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_17
  i_4
  i_1
  i_2
  i_14
  i_0
  i_8
  i_12
  i_5
  i_7
  i_3
  i_10
  i_18
  i_11
  i_13
  i_16
  i_9
  i_6
  i_15
/;
set buses(*) /
  11
  12
  14
  6
  3
  13
  8
  7
  1
  2
  5
  9
  4
  10
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_15
  l_18
  l_17
  l_14
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
  i_17.4
  i_4.2
  i_1.1
  i_2.2
  i_14.12
  i_0.1
  i_8.6
  i_12.9
  i_5.3
  i_7.6
  i_3.2
  i_10.7
  i_18.5
  i_11.9
  i_13.10
  i_16.4
  i_9.6
  i_6.4
  i_15.13
/;
set ijDestination(i,j) /
  i_17.9
  i_4.5
  i_1.5
  i_2.3
  i_14.13
  i_0.2
  i_8.12
  i_12.14
  i_5.4
  i_7.11
  i_3.4
  i_10.8
  i_18.6
  i_11.10
  i_13.11
  i_16.7
  i_9.13
  i_6.5
  i_15.14
/;
set icMap(i,c) /
  i_17."'BL'"
  i_4."'BL'"
  i_1."'BL'"
  i_2."'BL'"
  i_14."'BL'"
  i_0."'BL'"
  i_8."'BL'"
  i_12."'BL'"
  i_5."'BL'"
  i_7."'BL'"
  i_3."'BL'"
  i_10."'BL'"
  i_18."'BL'"
  i_11."'BL'"
  i_13."'BL'"
  i_16."'BL'"
  i_9."'BL'"
  i_6."'BL'"
  i_15."'BL'"
/;
set ljMap(l,j) /
  l_15.2
  l_18.8
  l_17.6
  l_14.1
  l_16.3
/;
set luMap(l,u) /
  l_15."'1 '"
  l_18."'1 '"
  l_17."'1 '"
  l_14."'1 '"
  l_16."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  11         100.0
  12         100.0
  14         100.0
  6         100.0
  3         100.0
  13         100.0
  8         100.0
  7         100.0
  1         100.0
  2         100.0
  5         100.0
  9         100.0
  4         100.0
  10         100.0
/;
parameter jShuntConductance(j) /
  11         0.0
  12         0.0
  14         0.0
  6         0.0
  3         0.0
  13         0.0
  8         0.0
  7         0.0
  1         0.0
  2         0.0
  5         0.0
  9         0.0
  4         0.0
  10         0.0
/;
parameter jShuntSusceptance(j) /
  11         0.0
  12         0.0
  14         0.0
  6         0.0
  3         0.0
  13         0.0
  8         0.0
  7         0.0
  1         0.0
  2         0.0
  5         0.0
  9         19.0
  4         0.0
  10         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  11         0.9
  12         0.9
  14         0.9
  6         0.9
  3         0.9
  13         0.9
  8         0.9
  7         0.9
  1         0.9
  2         0.9
  5         0.9
  9         0.9
  4         0.9
  10         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  11         1.1
  12         1.1
  14         1.1
  6         1.1
  3         1.1
  13         1.1
  8         1.1
  7         1.1
  1         1.1
  2         1.1
  5         1.1
  9         1.1
  4         1.1
  10         1.1
/;
parameter jRealPowerDemand(j) /
  11         4.42672096346505
  12         7.585613274630158
  14         13.545246248333715
  6         10.290710142254829
  3         69.41464743769727
  13         11.10567449494265
  8         0.0
  7         0.0
  1         0.0
  2         19.950335356337018
  5         8.794225437901913
  9         33.162321686721405
  4         46.802574362903826
  10         10.821394894598052
/;
parameter jReactivePowerDemand(j) /
  11         1.3639086158853024
  12         1.9447334840893746
  14         4.542690689442679
  6         8.242174303508364
  3         20.178731372626498
  13         4.580110516250133
  8         0.0
  7         0.0
  1         0.0
  2         10.097407964006996
  5         1.805777062177658
  9         12.494363113893197
  4         -3.1604333287803454
  10         6.679592033093795
/;
parameter iSeriesResistance(i) /
  i_17         0.0
  i_4         0.05695
  i_1         0.05403
  i_2         0.04699
  i_14         0.22092
  i_0         0.01938
  i_8         0.12291
  i_12         0.12711
  i_5         0.06701
  i_7         0.09498
  i_3         0.05811
  i_10         0.0
  i_18         0.0
  i_11         0.03181
  i_13         0.08205
  i_16         0.0
  i_9         0.06615
  i_6         0.01335
  i_15         0.17093
/;
parameter iSeriesReactance(i) /
  i_17         0.55618
  i_4         0.17388
  i_1         0.22304
  i_2         0.19797
  i_14         0.19988
  i_0         0.05917
  i_8         0.25581
  i_12         0.27038
  i_5         0.17103
  i_7         0.1989
  i_3         0.17632
  i_10         0.17615
  i_18         0.25202
  i_11         0.0845
  i_13         0.19207
  i_16         0.20912
  i_9         0.13027
  i_6         0.04211
  i_15         0.34802
/;
parameter iChargingSusceptance(i) /
  i_17         0.0
  i_4         0.0346
  i_1         0.0492
  i_2         0.0438
  i_14         0.0
  i_0         0.0528
  i_8         0.0
  i_12         0.0
  i_5         0.0128
  i_7         0.0
  i_3         0.034
  i_10         0.0
  i_18         0.0
  i_11         0.0
  i_13         0.0
  i_16         0.0
  i_9         0.0
  i_6         0.0
  i_15         0.0
/;
parameter iTapRatio(i) /
  i_17         0.969
  i_4         1.0
  i_1         1.0
  i_2         1.0
  i_14         1.0
  i_0         1.0
  i_8         1.0
  i_12         1.0
  i_5         1.0
  i_7         1.0
  i_3         1.0
  i_10         1.0
  i_18         0.932
  i_11         1.0
  i_13         1.0
  i_16         0.978
  i_9         1.0
  i_6         1.0
  i_15         1.0
/;
parameter iPhaseShift(i) /
  i_17         0.0
  i_4         0.0
  i_1         0.0
  i_2         0.0
  i_14         0.0
  i_0         0.0
  i_8         0.0
  i_12         0.0
  i_5         0.0
  i_7         0.0
  i_3         0.0
  i_10         0.0
  i_18         0.0
  i_11         0.0
  i_13         0.0
  i_16         0.0
  i_9         0.0
  i_6         0.0
  i_15         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_17         24.0
  i_4         73.2
  i_1         51.6
  i_2         210.0
  i_14         38.4
  i_0         141.6
  i_8         51.6
  i_12         48.0
  i_5         122.39999999999999
  i_7         175.2
  i_3         109.2
  i_10         56.4
  i_18         116.0
  i_11         255.6
  i_13         156.0
  i_16         41.0
  i_9         176.4
  i_6         458.4
  i_15         85.2
/;
parameter lRealPowerMin(l) /
  l_15         22.997352375247683
  l_18         7.599127891710821
  l_17         36.48038873889644
  l_14         47.95320579432559
  l_16         16.107354186654643
/;
parameter lRealPowerMax(l) /
  l_15         120.24924212042241
  l_18         77.95477939303964
  l_17         81.05196928139775
  l_14         309.96263393774626
  l_16         79.11662184167653
/;
parameter lReactivePowerMin(l) /
  l_15         -49.564000230748206
  l_18         -3.92208791440353
  l_17         -3.6397288142703452
  l_14         -54.01140492409468
  l_16         7.1255430690944195
/;
parameter lReactivePowerMax(l) /
  l_15         52.61484879301861
  l_18         28.90980560928583
  l_17         24.33925999850035
  l_14         99.40582909621298
  l_16         41.733825175091624
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
/;
parameter lmRealPowerCostExponent(l,m) /
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_15         19.0
  l_18         3.0
  l_17         38.75
  l_14         5.0
  l_16         49.25
/;
