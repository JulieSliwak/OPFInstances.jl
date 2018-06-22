parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_1
  i_3
  i_10
  i_6
  i_17
  i_16
  i_7
  i_8
  i_11
  i_14
  i_5
  i_0
  i_4
  i_18
  i_12
  i_2
  i_9
  i_13
  i_15
/;
set buses(*) /
  8
  7
  9
  13
  12
  2
  11
  3
  4
  14
  10
  1
  6
  5
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_14
  l_17
  l_16
  l_18
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
  i_1.1
  i_3.2
  i_10.7
  i_6.4
  i_17.4
  i_16.4
  i_7.6
  i_8.6
  i_11.9
  i_14.12
  i_5.3
  i_0.1
  i_4.2
  i_18.5
  i_12.9
  i_2.2
  i_9.6
  i_13.10
  i_15.13
/;
set ijDestination(i,j) /
  i_1.5
  i_3.4
  i_10.8
  i_6.5
  i_17.9
  i_16.7
  i_7.11
  i_8.12
  i_11.10
  i_14.13
  i_5.4
  i_0.2
  i_4.5
  i_18.6
  i_12.14
  i_2.3
  i_9.13
  i_13.11
  i_15.14
/;
set icMap(i,c) /
  i_1."'BL'"
  i_3."'BL'"
  i_10."'BL'"
  i_6."'BL'"
  i_17."'BL'"
  i_16."'BL'"
  i_7."'BL'"
  i_8."'BL'"
  i_11."'BL'"
  i_14."'BL'"
  i_5."'BL'"
  i_0."'BL'"
  i_4."'BL'"
  i_18."'BL'"
  i_12."'BL'"
  i_2."'BL'"
  i_9."'BL'"
  i_13."'BL'"
  i_15."'BL'"
/;
set ljMap(l,j) /
  l_14.1
  l_17.6
  l_16.3
  l_18.8
  l_15.2
/;
set luMap(l,u) /
  l_14."'1 '"
  l_17."'1 '"
  l_16."'1 '"
  l_18."'1 '"
  l_15."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  8         100.0
  7         100.0
  9         100.0
  13         100.0
  12         100.0
  2         100.0
  11         100.0
  3         100.0
  4         100.0
  14         100.0
  10         100.0
  1         100.0
  6         100.0
  5         100.0
/;
parameter jShuntConductance(j) /
  8         0.0
  7         0.0
  9         0.0
  13         0.0
  12         0.0
  2         0.0
  11         0.0
  3         0.0
  4         0.0
  14         0.0
  10         0.0
  1         0.0
  6         0.0
  5         0.0
/;
parameter jShuntSusceptance(j) /
  8         0.0
  7         0.0
  9         19.0
  13         0.0
  12         0.0
  2         0.0
  11         0.0
  3         0.0
  4         0.0
  14         0.0
  10         0.0
  1         0.0
  6         0.0
  5         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  8         0.9
  7         0.9
  9         0.9
  13         0.9
  12         0.9
  2         0.9
  11         0.9
  3         0.9
  4         0.9
  14         0.9
  10         0.9
  1         0.9
  6         0.9
  5         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  8         1.1
  7         1.1
  9         1.1
  13         1.1
  12         1.1
  2         1.1
  11         1.1
  3         1.1
  4         1.1
  14         1.1
  10         1.1
  1         1.1
  6         1.1
  5         1.1
/;
parameter jRealPowerDemand(j) /
  8         0.0
  7         0.0
  9         28.043017625878562
  13         16.00102419834584
  12         6.836193854054436
  2         27.097873104936443
  11         2.5063161395722995
  3         75.53980908776633
  4         58.11160896552727
  14         11.54802443334367
  10         8.350213105045258
  1         0.0
  6         8.448847621157764
  5         6.993405879549681
/;
parameter jReactivePowerDemand(j) /
  8         0.0
  7         0.0
  9         13.913164807055146
  13         4.79732364539057
  12         1.5560933774709702
  2         12.953234043950214
  11         2.0921903297491373
  3         22.706316161388532
  4         -4.915360137163662
  14         6.258749601431191
  10         7.1162955802027135
  1         0.0
  6         6.200901905307546
  5         1.8435852432996036
/;
parameter iSeriesResistance(i) /
  i_1         0.05403
  i_3         0.05811
  i_10         0.0
  i_6         0.01335
  i_17         0.0
  i_16         0.0
  i_7         0.09498
  i_8         0.12291
  i_11         0.03181
  i_14         0.22092
  i_5         0.06701
  i_0         0.01938
  i_4         0.05695
  i_18         0.0
  i_12         0.12711
  i_2         0.04699
  i_9         0.06615
  i_13         0.08205
  i_15         0.17093
/;
parameter iSeriesReactance(i) /
  i_1         0.22304
  i_3         0.17632
  i_10         0.17615
  i_6         0.04211
  i_17         0.55618
  i_16         0.20912
  i_7         0.1989
  i_8         0.25581
  i_11         0.0845
  i_14         0.19988
  i_5         0.17103
  i_0         0.05917
  i_4         0.17388
  i_18         0.25202
  i_12         0.27038
  i_2         0.19797
  i_9         0.13027
  i_13         0.19207
  i_15         0.34802
/;
parameter iChargingSusceptance(i) /
  i_1         0.0492
  i_3         0.034
  i_10         0.0
  i_6         0.0
  i_17         0.0
  i_16         0.0
  i_7         0.0
  i_8         0.0
  i_11         0.0
  i_14         0.0
  i_5         0.0128
  i_0         0.0528
  i_4         0.0346
  i_18         0.0
  i_12         0.0
  i_2         0.0438
  i_9         0.0
  i_13         0.0
  i_15         0.0
/;
parameter iTapRatio(i) /
  i_1         1.0
  i_3         1.0
  i_10         1.0
  i_6         1.0
  i_17         0.969
  i_16         0.978
  i_7         1.0
  i_8         1.0
  i_11         1.0
  i_14         1.0
  i_5         1.0
  i_0         1.0
  i_4         1.0
  i_18         0.932
  i_12         1.0
  i_2         1.0
  i_9         1.0
  i_13         1.0
  i_15         1.0
/;
parameter iPhaseShift(i) /
  i_1         0.0
  i_3         0.0
  i_10         0.0
  i_6         0.0
  i_17         0.0
  i_16         0.0
  i_7         0.0
  i_8         0.0
  i_11         0.0
  i_14         0.0
  i_5         0.0
  i_0         0.0
  i_4         0.0
  i_18         0.0
  i_12         0.0
  i_2         0.0
  i_9         0.0
  i_13         0.0
  i_15         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_1         51.6
  i_3         109.2
  i_10         56.4
  i_6         458.4
  i_17         24.0
  i_16         41.0
  i_7         175.2
  i_8         51.6
  i_11         255.6
  i_14         38.4
  i_5         122.39999999999999
  i_0         141.6
  i_4         73.2
  i_18         116.0
  i_12         48.0
  i_2         210.0
  i_9         176.4
  i_13         156.0
  i_15         85.2
/;
parameter lRealPowerMin(l) /
  l_14         17.820008110879755
  l_17         64.819080780509
  l_16         50.78351689558116
  l_18         14.281626729494235
  l_15         105.86473559704402
/;
parameter lRealPowerMax(l) /
  l_14         261.3041853638738
  l_17         95.63314571045338
  l_16         78.21752600371838
  l_18         75.22211648989469
  l_15         113.68254069983958
/;
parameter lReactivePowerMin(l) /
  l_14         -122.76633022353055
  l_17         -4.438472550641752
  l_16         -9.79135362803936
  l_18         0.9806338895112248
  l_15         -32.76205153297633
/;
parameter lReactivePowerMax(l) /
  l_14         107.16390680521725
  l_17         26.779424731805918
  l_16         37.27801155112684
  l_18         23.539827135577795
  l_15         41.001289666164666
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
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
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
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_14         5.0
  l_17         38.75
  l_16         49.25
  l_18         3.0
  l_15         19.0
/;