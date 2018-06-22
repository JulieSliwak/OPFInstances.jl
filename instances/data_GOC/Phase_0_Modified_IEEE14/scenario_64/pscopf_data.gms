parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_17
  i_12
  i_0
  i_2
  i_16
  i_14
  i_9
  i_11
  i_13
  i_4
  i_18
  i_7
  i_8
  i_15
  i_1
  i_10
  i_5
  i_6
  i_3
/;
set buses(*) /
  11
  3
  14
  8
  12
  10
  2
  5
  6
  9
  1
  7
  13
  4
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_16
  l_14
  l_15
  l_18
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
  i_12.9
  i_0.1
  i_2.2
  i_16.4
  i_14.12
  i_9.6
  i_11.9
  i_13.10
  i_4.2
  i_18.5
  i_7.6
  i_8.6
  i_15.13
  i_1.1
  i_10.7
  i_5.3
  i_6.4
  i_3.2
/;
set ijDestination(i,j) /
  i_17.9
  i_12.14
  i_0.2
  i_2.3
  i_16.7
  i_14.13
  i_9.13
  i_11.10
  i_13.11
  i_4.5
  i_18.6
  i_7.11
  i_8.12
  i_15.14
  i_1.5
  i_10.8
  i_5.4
  i_6.5
  i_3.4
/;
set icMap(i,c) /
  i_17."'BL'"
  i_12."'BL'"
  i_0."'BL'"
  i_2."'BL'"
  i_16."'BL'"
  i_14."'BL'"
  i_9."'BL'"
  i_11."'BL'"
  i_13."'BL'"
  i_4."'BL'"
  i_18."'BL'"
  i_7."'BL'"
  i_8."'BL'"
  i_15."'BL'"
  i_1."'BL'"
  i_10."'BL'"
  i_5."'BL'"
  i_6."'BL'"
  i_3."'BL'"
/;
set ljMap(l,j) /
  l_16.3
  l_14.1
  l_15.2
  l_18.8
  l_17.6
/;
set luMap(l,u) /
  l_16."'1 '"
  l_14."'1 '"
  l_15."'1 '"
  l_18."'1 '"
  l_17."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  11         100.0
  3         100.0
  14         100.0
  8         100.0
  12         100.0
  10         100.0
  2         100.0
  5         100.0
  6         100.0
  9         100.0
  1         100.0
  7         100.0
  13         100.0
  4         100.0
/;
parameter jShuntConductance(j) /
  11         0.0
  3         0.0
  14         0.0
  8         0.0
  12         0.0
  10         0.0
  2         0.0
  5         0.0
  6         0.0
  9         0.0
  1         0.0
  7         0.0
  13         0.0
  4         0.0
/;
parameter jShuntSusceptance(j) /
  11         0.0
  3         0.0
  14         0.0
  8         0.0
  12         0.0
  10         0.0
  2         0.0
  5         0.0
  6         0.0
  9         19.0
  1         0.0
  7         0.0
  13         0.0
  4         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  11         0.9
  3         0.9
  14         0.9
  8         0.9
  12         0.9
  10         0.9
  2         0.9
  5         0.9
  6         0.9
  9         0.9
  1         0.9
  7         0.9
  13         0.9
  4         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  11         1.1
  3         1.1
  14         1.1
  8         1.1
  12         1.1
  10         1.1
  2         1.1
  5         1.1
  6         1.1
  9         1.1
  1         1.1
  7         1.1
  13         1.1
  4         1.1
/;
parameter jRealPowerDemand(j) /
  11         2.7921070912852883
  3         121.84494899304585
  14         18.60474922284484
  8         0.0
  12         4.395211914735846
  10         11.360668850457296
  2         15.552569245672784
  5         5.794127523973583
  6         9.695423681363463
  9         31.29255658360198
  1         0.0
  7         0.0
  13         10.856255596596746
  4         54.50489386672153
/;
parameter jReactivePowerDemand(j) /
  11         1.8810523271653803
  3         20.286580538842827
  14         3.570542085217312
  8         0.0
  12         1.9946157035231593
  10         6.516240469189361
  2         13.947363969776779
  5         1.2150536930561067
  6         8.937958818278275
  9         19.100712146209556
  1         0.0
  7         0.0
  13         4.6022985486034305
  4         -4.665098432921805
/;
parameter iSeriesResistance(i) /
  i_17         0.0
  i_12         0.12711
  i_0         0.01938
  i_2         0.04699
  i_16         0.0
  i_14         0.22092
  i_9         0.06615
  i_11         0.03181
  i_13         0.08205
  i_4         0.05695
  i_18         0.0
  i_7         0.09498
  i_8         0.12291
  i_15         0.17093
  i_1         0.05403
  i_10         0.0
  i_5         0.06701
  i_6         0.01335
  i_3         0.05811
/;
parameter iSeriesReactance(i) /
  i_17         0.55618
  i_12         0.27038
  i_0         0.05917
  i_2         0.19797
  i_16         0.20912
  i_14         0.19988
  i_9         0.13027
  i_11         0.0845
  i_13         0.19207
  i_4         0.17388
  i_18         0.25202
  i_7         0.1989
  i_8         0.25581
  i_15         0.34802
  i_1         0.22304
  i_10         0.17615
  i_5         0.17103
  i_6         0.04211
  i_3         0.17632
/;
parameter iChargingSusceptance(i) /
  i_17         0.0
  i_12         0.0
  i_0         0.0528
  i_2         0.0438
  i_16         0.0
  i_14         0.0
  i_9         0.0
  i_11         0.0
  i_13         0.0
  i_4         0.0346
  i_18         0.0
  i_7         0.0
  i_8         0.0
  i_15         0.0
  i_1         0.0492
  i_10         0.0
  i_5         0.0128
  i_6         0.0
  i_3         0.034
/;
parameter iTapRatio(i) /
  i_17         0.969
  i_12         1.0
  i_0         1.0
  i_2         1.0
  i_16         0.978
  i_14         1.0
  i_9         1.0
  i_11         1.0
  i_13         1.0
  i_4         1.0
  i_18         0.932
  i_7         1.0
  i_8         1.0
  i_15         1.0
  i_1         1.0
  i_10         1.0
  i_5         1.0
  i_6         1.0
  i_3         1.0
/;
parameter iPhaseShift(i) /
  i_17         0.0
  i_12         0.0
  i_0         0.0
  i_2         0.0
  i_16         0.0
  i_14         0.0
  i_9         0.0
  i_11         0.0
  i_13         0.0
  i_4         0.0
  i_18         0.0
  i_7         0.0
  i_8         0.0
  i_15         0.0
  i_1         0.0
  i_10         0.0
  i_5         0.0
  i_6         0.0
  i_3         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_17         24.0
  i_12         48.0
  i_0         141.6
  i_2         210.0
  i_16         41.0
  i_14         38.4
  i_9         176.4
  i_11         255.6
  i_13         156.0
  i_4         73.2
  i_18         116.0
  i_7         175.2
  i_8         51.6
  i_15         85.2
  i_1         51.6
  i_10         56.4
  i_5         122.39999999999999
  i_6         458.4
  i_3         109.2
/;
parameter lRealPowerMin(l) /
  l_16         35.28462852637229
  l_14         87.99982486903667
  l_15         34.840885114856064
  l_18         32.0270976657048
  l_17         74.8988512655626
/;
parameter lRealPowerMax(l) /
  l_16         94.64010364376009
  l_14         394.3661903128959
  l_15         157.28616362344474
  l_18         115.22344787605108
  l_17         77.94778512790799
/;
parameter lReactivePowerMin(l) /
  l_16         0.7018695417791605
  l_14         -91.31558902561665
  l_15         -61.66292261937632
  l_18         -13.774998941458762
  l_17         0.046049872040747175
/;
parameter lReactivePowerMax(l) /
  l_16         39.63851272314787
  l_14         82.71948042325675
  l_15         52.60313615202904
  l_18         18.169074358418584
  l_17         21.269111442938446
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
/;
parameter lmRealPowerCostExponent(l,m) /
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_16         49.25
  l_14         5.0
  l_15         19.0
  l_18         3.0
  l_17         38.75
/;