parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_3
  i_7
  i_14
  i_11
  i_2
  i_6
  i_13
  i_15
  i_0
  i_9
  i_1
  i_12
  i_17
  i_18
  i_4
  i_8
  i_10
  i_16
  i_5
/;
set buses(*) /
  11
  14
  10
  3
  5
  6
  1
  8
  4
  9
  12
  2
  13
  7
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_14
  l_17
  l_15
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
  i_3.2
  i_7.6
  i_14.12
  i_11.9
  i_2.2
  i_6.4
  i_13.10
  i_15.13
  i_0.1
  i_9.6
  i_1.1
  i_12.9
  i_17.4
  i_18.5
  i_4.2
  i_8.6
  i_10.7
  i_16.4
  i_5.3
/;
set ijDestination(i,j) /
  i_3.4
  i_7.11
  i_14.13
  i_11.10
  i_2.3
  i_6.5
  i_13.11
  i_15.14
  i_0.2
  i_9.13
  i_1.5
  i_12.14
  i_17.9
  i_18.6
  i_4.5
  i_8.12
  i_10.8
  i_16.7
  i_5.4
/;
set icMap(i,c) /
  i_3."'BL'"
  i_7."'BL'"
  i_14."'BL'"
  i_11."'BL'"
  i_2."'BL'"
  i_6."'BL'"
  i_13."'BL'"
  i_15."'BL'"
  i_0."'BL'"
  i_9."'BL'"
  i_1."'BL'"
  i_12."'BL'"
  i_17."'BL'"
  i_18."'BL'"
  i_4."'BL'"
  i_8."'BL'"
  i_10."'BL'"
  i_16."'BL'"
  i_5."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_14.1
  l_17.6
  l_15.2
  l_16.3
/;
set luMap(l,u) /
  l_18."'1 '"
  l_14."'1 '"
  l_17."'1 '"
  l_15."'1 '"
  l_16."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  11         100.0
  14         100.0
  10         100.0
  3         100.0
  5         100.0
  6         100.0
  1         100.0
  8         100.0
  4         100.0
  9         100.0
  12         100.0
  2         100.0
  13         100.0
  7         100.0
/;
parameter jShuntConductance(j) /
  11         0.0
  14         0.0
  10         0.0
  3         0.0
  5         0.0
  6         0.0
  1         0.0
  8         0.0
  4         0.0
  9         0.0
  12         0.0
  2         0.0
  13         0.0
  7         0.0
/;
parameter jShuntSusceptance(j) /
  11         0.0
  14         0.0
  10         0.0
  3         0.0
  5         0.0
  6         0.0
  1         0.0
  8         0.0
  4         0.0
  9         19.0
  12         0.0
  2         0.0
  13         0.0
  7         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  11         0.9
  14         0.9
  10         0.9
  3         0.9
  5         0.9
  6         0.9
  1         0.9
  8         0.9
  4         0.9
  9         0.9
  12         0.9
  2         0.9
  13         0.9
  7         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  11         1.1
  14         1.1
  10         1.1
  3         1.1
  5         1.1
  6         1.1
  1         1.1
  8         1.1
  4         1.1
  9         1.1
  12         1.1
  2         1.1
  13         1.1
  7         1.1
/;
parameter jRealPowerDemand(j) /
  11         3.8321725629968566
  14         13.89267063612584
  10         7.286840847786515
  3         97.03115623187274
  5         7.381537699401378
  6         11.498019349128006
  1         0.0
  8         0.0
  4         41.0895556996949
  9         28.698488213308156
  12         5.682181194708682
  2         20.689614890962837
  13         16.50866292610299
  7         0.0
/;
parameter jReactivePowerDemand(j) /
  11         1.6077915608044715
  14         6.267283786321059
  10         4.244109148178249
  3         24.30871130898595
  5         1.8214421990513803
  6         9.49129434605129
  1         0.0
  8         0.0
  4         -3.9858517418056723
  9         12.44387646343559
  12         1.4434791189432143
  2         10.231400441029109
  13         5.827990205585956
  7         0.0
/;
parameter iSeriesResistance(i) /
  i_3         0.05811
  i_7         0.09498
  i_14         0.22092
  i_11         0.03181
  i_2         0.04699
  i_6         0.01335
  i_13         0.08205
  i_15         0.17093
  i_0         0.01938
  i_9         0.06615
  i_1         0.05403
  i_12         0.12711
  i_17         0.0
  i_18         0.0
  i_4         0.05695
  i_8         0.12291
  i_10         0.0
  i_16         0.0
  i_5         0.06701
/;
parameter iSeriesReactance(i) /
  i_3         0.17632
  i_7         0.1989
  i_14         0.19988
  i_11         0.0845
  i_2         0.19797
  i_6         0.04211
  i_13         0.19207
  i_15         0.34802
  i_0         0.05917
  i_9         0.13027
  i_1         0.22304
  i_12         0.27038
  i_17         0.55618
  i_18         0.25202
  i_4         0.17388
  i_8         0.25581
  i_10         0.17615
  i_16         0.20912
  i_5         0.17103
/;
parameter iChargingSusceptance(i) /
  i_3         0.034
  i_7         0.0
  i_14         0.0
  i_11         0.0
  i_2         0.0438
  i_6         0.0
  i_13         0.0
  i_15         0.0
  i_0         0.0528
  i_9         0.0
  i_1         0.0492
  i_12         0.0
  i_17         0.0
  i_18         0.0
  i_4         0.0346
  i_8         0.0
  i_10         0.0
  i_16         0.0
  i_5         0.0128
/;
parameter iTapRatio(i) /
  i_3         1.0
  i_7         1.0
  i_14         1.0
  i_11         1.0
  i_2         1.0
  i_6         1.0
  i_13         1.0
  i_15         1.0
  i_0         1.0
  i_9         1.0
  i_1         1.0
  i_12         1.0
  i_17         0.969
  i_18         0.932
  i_4         1.0
  i_8         1.0
  i_10         1.0
  i_16         0.978
  i_5         1.0
/;
parameter iPhaseShift(i) /
  i_3         0.0
  i_7         0.0
  i_14         0.0
  i_11         0.0
  i_2         0.0
  i_6         0.0
  i_13         0.0
  i_15         0.0
  i_0         0.0
  i_9         0.0
  i_1         0.0
  i_12         0.0
  i_17         0.0
  i_18         0.0
  i_4         0.0
  i_8         0.0
  i_10         0.0
  i_16         0.0
  i_5         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_3         109.2
  i_7         175.2
  i_14         38.4
  i_11         255.6
  i_2         210.0
  i_6         458.4
  i_13         156.0
  i_15         85.2
  i_0         141.6
  i_9         176.4
  i_1         51.6
  i_12         48.0
  i_17         24.0
  i_18         116.0
  i_4         73.2
  i_8         51.6
  i_10         56.4
  i_16         41.0
  i_5         122.39999999999999
/;
parameter lRealPowerMin(l) /
  l_18         31.746762800631693
  l_14         63.308842492656986
  l_17         19.008750678040087
  l_15         56.65455547317534
  l_16         11.412308008762757
/;
parameter lRealPowerMax(l) /
  l_18         74.88031257875262
  l_14         284.05548658579585
  l_17         112.9450870025903
  l_15         108.51199910510331
  l_16         79.58830592688173
/;
parameter lReactivePowerMin(l) /
  l_18         -16.02912270203233
  l_14         -36.31538258865476
  l_17         -12.986022641044112
  l_15         -30.49674872867763
  l_16         -2.0331166069954634
/;
parameter lReactivePowerMax(l) /
  l_18         19.924938662722706
  l_14         128.2097749877721
  l_17         24.901787300035355
  l_15         42.81706023262814
  l_16         38.87470413558185
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
/;
parameter lmRealPowerCostExponent(l,m) /
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_14         5.0
  l_17         38.75
  l_15         19.0
  l_16         49.25
/;
