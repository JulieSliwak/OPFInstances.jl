parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_6
  i_12
  i_18
  i_2
  i_9
  i_8
  i_10
  i_3
  i_7
  i_16
  i_19
  i_4
  i_5
  i_13
  i_15
  i_0
  i_14
  i_1
  i_11
  i_17
/;
set buses(*) /
  5
  4
  6
  7
  12
  13
  8
  11
  3
  1
  9
  14
  10
  2
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_14
  l_16
  l_15
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
  i_6.4
  i_12.9
  i_18.4
  i_2.2
  i_9.6
  i_8.6
  i_10.7
  i_3.2
  i_7.6
  i_16.13
  i_19.5
  i_4.2
  i_5.3
  i_13.9
  i_15.12
  i_0.1
  i_14.10
  i_1.1
  i_11.7
  i_17.4
/;
set ijDestination(i,j) /
  i_6.5
  i_12.10
  i_18.9
  i_2.3
  i_9.13
  i_8.12
  i_10.8
  i_3.4
  i_7.11
  i_16.14
  i_19.6
  i_4.5
  i_5.4
  i_13.14
  i_15.13
  i_0.2
  i_14.11
  i_1.5
  i_11.9
  i_17.7
/;
set icMap(i,c) /
  i_6."'BL'"
  i_12."'BL'"
  i_18."'BL'"
  i_2."'BL'"
  i_9."'BL'"
  i_8."'BL'"
  i_10."'BL'"
  i_3."'BL'"
  i_7."'BL'"
  i_16."'BL'"
  i_19."'BL'"
  i_4."'BL'"
  i_5."'BL'"
  i_13."'BL'"
  i_15."'BL'"
  i_0."'BL'"
  i_14."'BL'"
  i_1."'BL'"
  i_11."'BL'"
  i_17."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_14.1
  l_16.3
  l_15.2
  l_17.6
/;
set luMap(l,u) /
  l_18."'1 '"
  l_14."'1 '"
  l_16."'1 '"
  l_15."'1 '"
  l_17."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  5         100.0
  4         100.0
  6         100.0
  7         100.0
  12         100.0
  13         100.0
  8         100.0
  11         100.0
  3         100.0
  1         100.0
  9         100.0
  14         100.0
  10         100.0
  2         100.0
/;
parameter jShuntConductance(j) /
  5         0.0
  4         0.0
  6         0.0
  7         0.0
  12         0.0
  13         0.0
  8         0.0
  11         0.0
  3         0.0
  1         0.0
  9         0.0
  14         0.0
  10         0.0
  2         0.0
/;
parameter jShuntSusceptance(j) /
  5         0.0
  4         0.0
  6         0.0
  7         0.0
  12         0.0
  13         0.0
  8         0.0
  11         0.0
  3         0.0
  1         0.0
  9         19.0
  14         0.0
  10         0.0
  2         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  5         0.9
  4         0.9
  6         0.9
  7         0.9
  12         0.9
  13         0.9
  8         0.9
  11         0.9
  3         0.9
  1         0.9
  9         0.9
  14         0.9
  10         0.9
  2         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  5         1.1
  4         1.1
  6         1.1
  7         1.1
  12         1.1
  13         1.1
  8         1.1
  11         1.1
  3         1.1
  1         1.1
  9         1.1
  14         1.1
  10         1.1
  2         1.1
/;
parameter jRealPowerDemand(j) /
  5         9.121808438282459
  4         44.5992440504767
  6         11.195918541327119
  7         0.0
  12         7.214517192943021
  13         14.269039310887457
  8         0.0
  11         3.1509502250468358
  3         75.50472412602045
  1         0.0
  9         27.931792311486788
  14         18.4345135622751
  10         8.395449641766026
  2         22.99114053523168
/;
parameter jReactivePowerDemand(j) /
  5         2.039187172576785
  4         -2.840240117409266
  6         6.24438221915625
  7         0.0
  12         1.1505498450249434
  13         5.6474059434328225
  8         0.0
  11         1.71325497941114
  3         23.85864477637224
  1         0.0
  9         11.90996903527528
  14         5.978189270710573
  10         5.622366143204272
  2         11.123047597971743
/;
parameter iSeriesResistance(i) /
  i_6         0.01335
  i_12         0.03181
  i_18         0.0
  i_2         0.04699
  i_9         0.06615
  i_8         0.12291
  i_10         0.0
  i_3         0.05811
  i_7         0.09498
  i_16         0.17093
  i_19         0.0
  i_4         0.05695
  i_5         0.06701
  i_13         0.12711
  i_15         0.22092
  i_0         0.01938
  i_14         0.08205
  i_1         0.05403
  i_11         0.0
  i_17         0.0
/;
parameter iSeriesReactance(i) /
  i_6         0.04211
  i_12         0.0845
  i_18         0.55618
  i_2         0.19797
  i_9         0.13027
  i_8         0.25581
  i_10         0.17615
  i_3         0.17632
  i_7         0.1989
  i_16         0.34802
  i_19         0.25202
  i_4         0.17388
  i_5         0.17103
  i_13         0.27038
  i_15         0.19988
  i_0         0.05917
  i_14         0.19207
  i_1         0.22304
  i_11         0.11001
  i_17         0.20912
/;
parameter iChargingSusceptance(i) /
  i_6         0.0
  i_12         0.0
  i_18         0.0
  i_2         0.0438
  i_9         0.0
  i_8         0.0
  i_10         0.0
  i_3         0.034
  i_7         0.0
  i_16         0.0
  i_19         0.0
  i_4         0.0346
  i_5         0.0128
  i_13         0.0
  i_15         0.0
  i_0         0.0528
  i_14         0.0
  i_1         0.0492
  i_11         0.0
  i_17         0.0
/;
parameter iTapRatio(i) /
  i_6         1.0
  i_12         1.0
  i_18         0.969
  i_2         1.0
  i_9         1.0
  i_8         1.0
  i_10         1.0
  i_3         1.0
  i_7         1.0
  i_16         1.0
  i_19         0.932
  i_4         1.0
  i_5         1.0
  i_13         1.0
  i_15         1.0
  i_0         1.0
  i_14         1.0
  i_1         1.0
  i_11         1.0
  i_17         0.978
/;
parameter iPhaseShift(i) /
  i_6         0.0
  i_12         0.0
  i_18         0.0
  i_2         0.0
  i_9         0.0
  i_8         0.0
  i_10         0.0
  i_3         0.0
  i_7         0.0
  i_16         0.0
  i_19         0.0
  i_4         0.0
  i_5         0.0
  i_13         0.0
  i_15         0.0
  i_0         0.0
  i_14         0.0
  i_1         0.0
  i_11         0.0
  i_17         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_6         458.4
  i_12         255.6
  i_18         24.0
  i_2         210.0
  i_9         176.4
  i_8         51.6
  i_10         56.4
  i_3         109.2
  i_7         175.2
  i_16         85.2
  i_19         116.0
  i_4         73.2
  i_5         122.39999999999999
  i_13         48.0
  i_15         38.4
  i_0         141.6
  i_14         156.0
  i_1         51.6
  i_11         124.8
  i_17         41.0
/;
parameter lRealPowerMin(l) /
  l_18         2.050754874944701
  l_14         117.62734917339007
  l_16         8.938114489428699
  l_15         56.5045403289598
  l_17         14.000346491347473
/;
parameter lRealPowerMax(l) /
  l_18         76.33448626380414
  l_14         261.08458632113405
  l_16         92.00904506724328
  l_15         111.32938822451979
  l_17         98.49988363683224
/;
parameter lReactivePowerMin(l) /
  l_18         3.9857638453133433
  l_14         -113.33856125362217
  l_16         19.510201770812273
  l_15         -19.61535818129778
  l_17         -1.3188280421309209
/;
parameter lReactivePowerMax(l) /
  l_18         27.926912140846255
  l_14         81.42479651607573
  l_16         49.75309433043003
  l_15         50.425040980335325
  l_17         29.4781064260751
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
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
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_14         5.0
  l_16         49.25
  l_15         19.0
  l_17         38.75
/;