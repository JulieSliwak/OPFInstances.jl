parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_12
  i_8
  i_5
  i_10
  i_0
  i_15
  i_16
  i_17
  i_14
  i_1
  i_9
  i_4
  i_7
  i_3
  i_6
  i_13
  i_18
  i_2
  i_11
/;
set buses(*) /
  1
  13
  4
  8
  2
  3
  6
  11
  12
  9
  7
  14
  5
  10
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_16
  l_15
  l_14
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
  i_12.9
  i_8.6
  i_5.3
  i_10.7
  i_0.1
  i_15.13
  i_16.4
  i_17.4
  i_14.12
  i_1.1
  i_9.6
  i_4.2
  i_7.6
  i_3.2
  i_6.4
  i_13.10
  i_18.5
  i_2.2
  i_11.9
/;
set ijDestination(i,j) /
  i_12.14
  i_8.12
  i_5.4
  i_10.8
  i_0.2
  i_15.14
  i_16.7
  i_17.9
  i_14.13
  i_1.5
  i_9.13
  i_4.5
  i_7.11
  i_3.4
  i_6.5
  i_13.11
  i_18.6
  i_2.3
  i_11.10
/;
set icMap(i,c) /
  i_12."'BL'"
  i_8."'BL'"
  i_5."'BL'"
  i_10."'BL'"
  i_0."'BL'"
  i_15."'BL'"
  i_16."'BL'"
  i_17."'BL'"
  i_14."'BL'"
  i_1."'BL'"
  i_9."'BL'"
  i_4."'BL'"
  i_7."'BL'"
  i_3."'BL'"
  i_6."'BL'"
  i_13."'BL'"
  i_18."'BL'"
  i_2."'BL'"
  i_11."'BL'"
/;
set ljMap(l,j) /
  l_16.3
  l_15.2
  l_14.1
  l_18.8
  l_17.6
/;
set luMap(l,u) /
  l_16."'1 '"
  l_15."'1 '"
  l_14."'1 '"
  l_18."'1 '"
  l_17."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  1         100.0
  13         100.0
  4         100.0
  8         100.0
  2         100.0
  3         100.0
  6         100.0
  11         100.0
  12         100.0
  9         100.0
  7         100.0
  14         100.0
  5         100.0
  10         100.0
/;
parameter jShuntConductance(j) /
  1         0.0
  13         0.0
  4         0.0
  8         0.0
  2         0.0
  3         0.0
  6         0.0
  11         0.0
  12         0.0
  9         0.0
  7         0.0
  14         0.0
  5         0.0
  10         0.0
/;
parameter jShuntSusceptance(j) /
  1         0.0
  13         0.0
  4         0.0
  8         0.0
  2         0.0
  3         0.0
  6         0.0
  11         0.0
  12         0.0
  9         19.0
  7         0.0
  14         0.0
  5         0.0
  10         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  1         0.9
  13         0.9
  4         0.9
  8         0.9
  2         0.9
  3         0.9
  6         0.9
  11         0.9
  12         0.9
  9         0.9
  7         0.9
  14         0.9
  5         0.9
  10         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  1         1.1
  13         1.1
  4         1.1
  8         1.1
  2         1.1
  3         1.1
  6         1.1
  11         1.1
  12         1.1
  9         1.1
  7         1.1
  14         1.1
  5         1.1
  10         1.1
/;
parameter jRealPowerDemand(j) /
  1         0.0
  13         17.341633687145077
  4         45.13727843671106
  8         0.0
  2         21.18089471926447
  3         88.25663928170688
  6         14.297021424397824
  11         4.520937096397392
  12         6.2958448351686815
  9         25.905609699687922
  7         0.0
  14         19.082773778098638
  5         6.806516162622719
  10         9.842243001284077
/;
parameter jReactivePowerDemand(j) /
  1         0.0
  13         6.811699389191344
  4         -3.3825000640796494
  8         0.0
  2         9.844352224091997
  3         14.166727556753901
  6         7.890973298228347
  11         2.1424861226230862
  12         1.338723634928465
  9         15.888401351952925
  7         0.0
  14         5.8942948947660625
  5         1.6741197005659343
  10         5.0116544383298605
/;
parameter iSeriesResistance(i) /
  i_12         0.12711
  i_8         0.12291
  i_5         0.06701
  i_10         0.0
  i_0         0.01938
  i_15         0.17093
  i_16         0.0
  i_17         0.0
  i_14         0.22092
  i_1         0.05403
  i_9         0.06615
  i_4         0.05695
  i_7         0.09498
  i_3         0.05811
  i_6         0.01335
  i_13         0.08205
  i_18         0.0
  i_2         0.04699
  i_11         0.03181
/;
parameter iSeriesReactance(i) /
  i_12         0.27038
  i_8         0.25581
  i_5         0.17103
  i_10         0.17615
  i_0         0.05917
  i_15         0.34802
  i_16         0.20912
  i_17         0.55618
  i_14         0.19988
  i_1         0.22304
  i_9         0.13027
  i_4         0.17388
  i_7         0.1989
  i_3         0.17632
  i_6         0.04211
  i_13         0.19207
  i_18         0.25202
  i_2         0.19797
  i_11         0.0845
/;
parameter iChargingSusceptance(i) /
  i_12         0.0
  i_8         0.0
  i_5         0.0128
  i_10         0.0
  i_0         0.0528
  i_15         0.0
  i_16         0.0
  i_17         0.0
  i_14         0.0
  i_1         0.0492
  i_9         0.0
  i_4         0.0346
  i_7         0.0
  i_3         0.034
  i_6         0.0
  i_13         0.0
  i_18         0.0
  i_2         0.0438
  i_11         0.0
/;
parameter iTapRatio(i) /
  i_12         1.0
  i_8         1.0
  i_5         1.0
  i_10         1.0
  i_0         1.0
  i_15         1.0
  i_16         0.978
  i_17         0.969
  i_14         1.0
  i_1         1.0
  i_9         1.0
  i_4         1.0
  i_7         1.0
  i_3         1.0
  i_6         1.0
  i_13         1.0
  i_18         0.932
  i_2         1.0
  i_11         1.0
/;
parameter iPhaseShift(i) /
  i_12         0.0
  i_8         0.0
  i_5         0.0
  i_10         0.0
  i_0         0.0
  i_15         0.0
  i_16         0.0
  i_17         0.0
  i_14         0.0
  i_1         0.0
  i_9         0.0
  i_4         0.0
  i_7         0.0
  i_3         0.0
  i_6         0.0
  i_13         0.0
  i_18         0.0
  i_2         0.0
  i_11         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_12         48.0
  i_8         51.6
  i_5         122.39999999999999
  i_10         56.4
  i_0         141.6
  i_15         85.2
  i_16         41.0
  i_17         24.0
  i_14         38.4
  i_1         51.6
  i_9         176.4
  i_4         73.2
  i_7         175.2
  i_3         109.2
  i_6         458.4
  i_13         156.0
  i_18         116.0
  i_2         210.0
  i_11         255.6
/;
parameter lRealPowerMin(l) /
  l_16         39.90918459358757
  l_15         21.380725307313675
  l_14         52.23431798491629
  l_18         12.864849420138123
  l_17         5.75432299860702
/;
parameter lRealPowerMax(l) /
  l_16         92.10328158922493
  l_15         160.41264204401523
  l_14         339.10973104907197
  l_18         74.95968306902796
  l_17         80.50653461832553
/;
parameter lReactivePowerMin(l) /
  l_16         0.3617660589516163
  l_15         -47.77178019983694
  l_14         -137.1345683839172
  l_18         -2.653914063144473
  l_17         -6.984177125897261
/;
parameter lReactivePowerMax(l) /
  l_16         51.20815669000149
  l_15         62.90976146468893
  l_14         79.94696092791855
  l_18         30.257374900951984
  l_17         17.225376657396552
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
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
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_16         49.25
  l_15         19.0
  l_14         5.0
  l_18         3.0
  l_17         38.75
/;
