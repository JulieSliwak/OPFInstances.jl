parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_9
  i_7
  i_2
  i_18
  i_1
  i_14
  i_0
  i_17
  i_5
  i_11
  i_13
  i_19
  i_8
  i_3
  i_10
  i_15
  i_16
  i_4
  i_6
  i_12
/;
set buses(*) /
  4
  12
  1
  9
  10
  2
  6
  7
  8
  11
  5
  13
  14
  3
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
  i_9.6
  i_7.6
  i_2.2
  i_18.4
  i_1.1
  i_14.10
  i_0.1
  i_17.4
  i_5.3
  i_11.7
  i_13.9
  i_19.5
  i_8.6
  i_3.2
  i_10.7
  i_15.12
  i_16.13
  i_4.2
  i_6.4
  i_12.9
/;
set ijDestination(i,j) /
  i_9.13
  i_7.11
  i_2.3
  i_18.9
  i_1.5
  i_14.11
  i_0.2
  i_17.7
  i_5.4
  i_11.9
  i_13.14
  i_19.6
  i_8.12
  i_3.4
  i_10.8
  i_15.13
  i_16.14
  i_4.5
  i_6.5
  i_12.10
/;
set icMap(i,c) /
  i_9."'BL'"
  i_7."'BL'"
  i_2."'BL'"
  i_18."'BL'"
  i_1."'BL'"
  i_14."'BL'"
  i_0."'BL'"
  i_17."'BL'"
  i_5."'BL'"
  i_11."'BL'"
  i_13."'BL'"
  i_19."'BL'"
  i_8."'BL'"
  i_3."'BL'"
  i_10."'BL'"
  i_15."'BL'"
  i_16."'BL'"
  i_4."'BL'"
  i_6."'BL'"
  i_12."'BL'"
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
  4         100.0
  12         100.0
  1         100.0
  9         100.0
  10         100.0
  2         100.0
  6         100.0
  7         100.0
  8         100.0
  11         100.0
  5         100.0
  13         100.0
  14         100.0
  3         100.0
/;
parameter jShuntConductance(j) /
  4         0.0
  12         0.0
  1         0.0
  9         0.0
  10         0.0
  2         0.0
  6         0.0
  7         0.0
  8         0.0
  11         0.0
  5         0.0
  13         0.0
  14         0.0
  3         0.0
/;
parameter jShuntSusceptance(j) /
  4         0.0
  12         0.0
  1         0.0
  9         19.0
  10         0.0
  2         0.0
  6         0.0
  7         0.0
  8         0.0
  11         0.0
  5         0.0
  13         0.0
  14         0.0
  3         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  4         0.9
  12         0.9
  1         0.9
  9         0.9
  10         0.9
  2         0.9
  6         0.9
  7         0.9
  8         0.9
  11         0.9
  5         0.9
  13         0.9
  14         0.9
  3         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  4         1.1
  12         1.1
  1         1.1
  9         1.1
  10         1.1
  2         1.1
  6         1.1
  7         1.1
  8         1.1
  11         1.1
  5         1.1
  13         1.1
  14         1.1
  3         1.1
/;
parameter jRealPowerDemand(j) /
  4         40.42148434190079
  12         4.657367655485868
  1         0.0
  9         33.234100748621856
  10         11.163848674809561
  2         25.540545749263835
  6         12.01012041196227
  7         0.0
  8         0.0
  11         2.578582433052361
  5         9.0642315245606
  13         10.618054029531777
  14         16.709327380186878
  3         101.54013326978311
/;
parameter jReactivePowerDemand(j) /
  4         -2.8062764036050063
  12         1.6754064380377534
  1         0.0
  9         15.504927430795506
  10         6.808731192350387
  2         11.037940062326378
  6         7.509916915674694
  7         0.0
  8         0.0
  11         1.6248544626217336
  5         1.6508159621059897
  13         5.414613722544163
  14         5.779592728242278
  3         20.007522639399394
/;
parameter iSeriesResistance(i) /
  i_9         0.06615
  i_7         0.09498
  i_2         0.04699
  i_18         0.0
  i_1         0.05403
  i_14         0.08205
  i_0         0.01938
  i_17         0.0
  i_5         0.06701
  i_11         0.0
  i_13         0.12711
  i_19         0.0
  i_8         0.12291
  i_3         0.05811
  i_10         0.0
  i_15         0.22092
  i_16         0.17093
  i_4         0.05695
  i_6         0.01335
  i_12         0.03181
/;
parameter iSeriesReactance(i) /
  i_9         0.13027
  i_7         0.1989
  i_2         0.19797
  i_18         0.55618
  i_1         0.22304
  i_14         0.19207
  i_0         0.05917
  i_17         0.20912
  i_5         0.17103
  i_11         0.11001
  i_13         0.27038
  i_19         0.25202
  i_8         0.25581
  i_3         0.17632
  i_10         0.17615
  i_15         0.19988
  i_16         0.34802
  i_4         0.17388
  i_6         0.04211
  i_12         0.0845
/;
parameter iChargingSusceptance(i) /
  i_9         0.0
  i_7         0.0
  i_2         0.0438
  i_18         0.0
  i_1         0.0492
  i_14         0.0
  i_0         0.0528
  i_17         0.0
  i_5         0.0128
  i_11         0.0
  i_13         0.0
  i_19         0.0
  i_8         0.0
  i_3         0.034
  i_10         0.0
  i_15         0.0
  i_16         0.0
  i_4         0.0346
  i_6         0.0
  i_12         0.0
/;
parameter iTapRatio(i) /
  i_9         1.0
  i_7         1.0
  i_2         1.0
  i_18         0.969
  i_1         1.0
  i_14         1.0
  i_0         1.0
  i_17         0.978
  i_5         1.0
  i_11         1.0
  i_13         1.0
  i_19         0.932
  i_8         1.0
  i_3         1.0
  i_10         1.0
  i_15         1.0
  i_16         1.0
  i_4         1.0
  i_6         1.0
  i_12         1.0
/;
parameter iPhaseShift(i) /
  i_9         0.0
  i_7         0.0
  i_2         0.0
  i_18         0.0
  i_1         0.0
  i_14         0.0
  i_0         0.0
  i_17         0.0
  i_5         0.0
  i_11         0.0
  i_13         0.0
  i_19         0.0
  i_8         0.0
  i_3         0.0
  i_10         0.0
  i_15         0.0
  i_16         0.0
  i_4         0.0
  i_6         0.0
  i_12         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_9         176.4
  i_7         175.2
  i_2         210.0
  i_18         24.0
  i_1         51.6
  i_14         156.0
  i_0         141.6
  i_17         41.0
  i_5         122.39999999999999
  i_11         124.8
  i_13         48.0
  i_19         116.0
  i_8         51.6
  i_3         109.2
  i_10         56.4
  i_15         38.4
  i_16         85.2
  i_4         73.2
  i_6         458.4
  i_12         255.6
/;
parameter lRealPowerMin(l) /
  l_14         48.654438011571756
  l_17         32.93862724676728
  l_16         46.42906541317936
  l_18         4.99717734754087
  l_15         24.44990556500855
/;
parameter lRealPowerMax(l) /
  l_14         431.89003492048005
  l_17         128.138473671861
  l_16         80.00696427654475
  l_18         124.42668004892768
  l_15         181.2315686810762
/;
parameter lReactivePowerMin(l) /
  l_14         -144.6915614837781
  l_17         -18.4171820031479
  l_16         16.588102664798498
  l_18         -0.2175103702582355
  l_15         -57.44459816161542
/;
parameter lReactivePowerMax(l) /
  l_14         99.16908001992851
  l_17         19.741438826546073
  l_16         51.93797225691378
  l_18         22.03833568543196
  l_15         43.577312470879406
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
