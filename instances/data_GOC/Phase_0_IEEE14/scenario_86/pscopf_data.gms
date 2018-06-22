parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_9
  i_8
  i_15
  i_16
  i_0
  i_4
  i_12
  i_14
  i_10
  i_11
  i_3
  i_5
  i_18
  i_1
  i_2
  i_17
  i_19
  i_13
  i_6
  i_7
/;
set buses(*) /
  13
  14
  3
  1
  11
  7
  10
  8
  12
  4
  6
  5
  2
  9
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_14
  l_15
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
  i_9.6
  i_8.6
  i_15.12
  i_16.13
  i_0.1
  i_4.2
  i_12.9
  i_14.10
  i_10.7
  i_11.7
  i_3.2
  i_5.3
  i_18.4
  i_1.1
  i_2.2
  i_17.4
  i_19.5
  i_13.9
  i_6.4
  i_7.6
/;
set ijDestination(i,j) /
  i_9.13
  i_8.12
  i_15.13
  i_16.14
  i_0.2
  i_4.5
  i_12.10
  i_14.11
  i_10.8
  i_11.9
  i_3.4
  i_5.4
  i_18.9
  i_1.5
  i_2.3
  i_17.7
  i_19.6
  i_13.14
  i_6.5
  i_7.11
/;
set icMap(i,c) /
  i_9."'BL'"
  i_8."'BL'"
  i_15."'BL'"
  i_16."'BL'"
  i_0."'BL'"
  i_4."'BL'"
  i_12."'BL'"
  i_14."'BL'"
  i_10."'BL'"
  i_11."'BL'"
  i_3."'BL'"
  i_5."'BL'"
  i_18."'BL'"
  i_1."'BL'"
  i_2."'BL'"
  i_17."'BL'"
  i_19."'BL'"
  i_13."'BL'"
  i_6."'BL'"
  i_7."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_14.1
  l_15.2
  l_16.3
  l_17.6
/;
set luMap(l,u) /
  l_18."'1 '"
  l_14."'1 '"
  l_15."'1 '"
  l_16."'1 '"
  l_17."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  13         100.0
  14         100.0
  3         100.0
  1         100.0
  11         100.0
  7         100.0
  10         100.0
  8         100.0
  12         100.0
  4         100.0
  6         100.0
  5         100.0
  2         100.0
  9         100.0
/;
parameter jShuntConductance(j) /
  13         0.0
  14         0.0
  3         0.0
  1         0.0
  11         0.0
  7         0.0
  10         0.0
  8         0.0
  12         0.0
  4         0.0
  6         0.0
  5         0.0
  2         0.0
  9         0.0
/;
parameter jShuntSusceptance(j) /
  13         0.0
  14         0.0
  3         0.0
  1         0.0
  11         0.0
  7         0.0
  10         0.0
  8         0.0
  12         0.0
  4         0.0
  6         0.0
  5         0.0
  2         0.0
  9         19.0
/;
parameter jVoltageMagnitudeMin(j) /
  13         0.9
  14         0.9
  3         0.9
  1         0.9
  11         0.9
  7         0.9
  10         0.9
  8         0.9
  12         0.9
  4         0.9
  6         0.9
  5         0.9
  2         0.9
  9         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  13         1.1
  14         1.1
  3         1.1
  1         1.1
  11         1.1
  7         1.1
  10         1.1
  8         1.1
  12         1.1
  4         1.1
  6         1.1
  5         1.1
  2         1.1
  9         1.1
/;
parameter jRealPowerDemand(j) /
  13         15.671853527915665
  14         18.97451515922323
  3         85.73358087695205
  1         0.0
  11         2.715401738043874
  7         0.0
  10         8.44554474321194
  8         0.0
  12         5.65855893001426
  4         46.1733477533143
  6         12.332239473015068
  5         6.57944181760773
  2         21.49479467368219
  9         36.77003355354536
/;
parameter jReactivePowerDemand(j) /
  13         6.021887119915337
  14         4.968809699872509
  3         13.999701285781338
  1         0.0
  11         2.022881420077756
  7         0.0
  10         4.132213068101555
  8         0.0
  12         1.9718277100473642
  4         -3.955497910561971
  6         7.05691682046745
  5         1.2072699616104365
  2         16.00655373614747
  9         21.169631128385664
/;
parameter iSeriesResistance(i) /
  i_9         0.06615
  i_8         0.12291
  i_15         0.22092
  i_16         0.17093
  i_0         0.01938
  i_4         0.05695
  i_12         0.03181
  i_14         0.08205
  i_10         0.0
  i_11         0.0
  i_3         0.05811
  i_5         0.06701
  i_18         0.0
  i_1         0.05403
  i_2         0.04699
  i_17         0.0
  i_19         0.0
  i_13         0.12711
  i_6         0.01335
  i_7         0.09498
/;
parameter iSeriesReactance(i) /
  i_9         0.13027
  i_8         0.25581
  i_15         0.19988
  i_16         0.34802
  i_0         0.05917
  i_4         0.17388
  i_12         0.0845
  i_14         0.19207
  i_10         0.17615
  i_11         0.11001
  i_3         0.17632
  i_5         0.17103
  i_18         0.55618
  i_1         0.22304
  i_2         0.19797
  i_17         0.20912
  i_19         0.25202
  i_13         0.27038
  i_6         0.04211
  i_7         0.1989
/;
parameter iChargingSusceptance(i) /
  i_9         0.0
  i_8         0.0
  i_15         0.0
  i_16         0.0
  i_0         0.0528
  i_4         0.0346
  i_12         0.0
  i_14         0.0
  i_10         0.0
  i_11         0.0
  i_3         0.034
  i_5         0.0128
  i_18         0.0
  i_1         0.0492
  i_2         0.0438
  i_17         0.0
  i_19         0.0
  i_13         0.0
  i_6         0.0
  i_7         0.0
/;
parameter iTapRatio(i) /
  i_9         1.0
  i_8         1.0
  i_15         1.0
  i_16         1.0
  i_0         1.0
  i_4         1.0
  i_12         1.0
  i_14         1.0
  i_10         1.0
  i_11         1.0
  i_3         1.0
  i_5         1.0
  i_18         0.969
  i_1         1.0
  i_2         1.0
  i_17         0.978
  i_19         0.932
  i_13         1.0
  i_6         1.0
  i_7         1.0
/;
parameter iPhaseShift(i) /
  i_9         0.0
  i_8         0.0
  i_15         0.0
  i_16         0.0
  i_0         0.0
  i_4         0.0
  i_12         0.0
  i_14         0.0
  i_10         0.0
  i_11         0.0
  i_3         0.0
  i_5         0.0
  i_18         0.0
  i_1         0.0
  i_2         0.0
  i_17         0.0
  i_19         0.0
  i_13         0.0
  i_6         0.0
  i_7         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_9         176.4
  i_8         51.6
  i_15         38.4
  i_16         85.2
  i_0         141.6
  i_4         73.2
  i_12         255.6
  i_14         156.0
  i_10         56.4
  i_11         124.8
  i_3         109.2
  i_5         122.39999999999999
  i_18         24.0
  i_1         51.6
  i_2         210.0
  i_17         41.0
  i_19         116.0
  i_13         48.0
  i_6         458.4
  i_7         175.2
/;
parameter lRealPowerMin(l) /
  l_18         55.24925683035424
  l_14         111.21589081456881
  l_15         55.98041612245652
  l_16         10.286833802238121
  l_17         6.371967997401953
/;
parameter lRealPowerMax(l) /
  l_18         82.85956239327787
  l_14         421.60720751009876
  l_15         131.60577450320125
  l_16         122.43667374365033
  l_17         83.15424473956227
/;
parameter lReactivePowerMin(l) /
  l_18         -14.502730599045755
  l_14         -120.4904607869685
  l_15         -23.377392266876996
  l_16         8.809365799650553
  l_17         1.9277160437777674
/;
parameter lReactivePowerMax(l) /
  l_18         23.297480729967354
  l_14         119.91981679573655
  l_15         44.62038006167859
  l_16         39.65084886737168
  l_17         27.58978633582592
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
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
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_14         5.0
  l_15         19.0
  l_16         49.25
  l_17         38.75
/;