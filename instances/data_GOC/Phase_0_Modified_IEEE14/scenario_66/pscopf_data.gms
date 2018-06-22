parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_12
  i_14
  i_11
  i_5
  i_18
  i_8
  i_9
  i_16
  i_17
  i_2
  i_13
  i_3
  i_0
  i_10
  i_7
  i_6
  i_4
  i_1
  i_15
/;
set buses(*) /
  7
  12
  13
  10
  9
  2
  6
  5
  8
  3
  14
  11
  1
  4
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_17
  l_14
  l_16
  l_15
  l_18
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
  i_14.12
  i_11.9
  i_5.3
  i_18.5
  i_8.6
  i_9.6
  i_16.4
  i_17.4
  i_2.2
  i_13.10
  i_3.2
  i_0.1
  i_10.7
  i_7.6
  i_6.4
  i_4.2
  i_1.1
  i_15.13
/;
set ijDestination(i,j) /
  i_12.14
  i_14.13
  i_11.10
  i_5.4
  i_18.6
  i_8.12
  i_9.13
  i_16.7
  i_17.9
  i_2.3
  i_13.11
  i_3.4
  i_0.2
  i_10.8
  i_7.11
  i_6.5
  i_4.5
  i_1.5
  i_15.14
/;
set icMap(i,c) /
  i_12."'BL'"
  i_14."'BL'"
  i_11."'BL'"
  i_5."'BL'"
  i_18."'BL'"
  i_8."'BL'"
  i_9."'BL'"
  i_16."'BL'"
  i_17."'BL'"
  i_2."'BL'"
  i_13."'BL'"
  i_3."'BL'"
  i_0."'BL'"
  i_10."'BL'"
  i_7."'BL'"
  i_6."'BL'"
  i_4."'BL'"
  i_1."'BL'"
  i_15."'BL'"
/;
set ljMap(l,j) /
  l_17.6
  l_14.1
  l_16.3
  l_15.2
  l_18.8
/;
set luMap(l,u) /
  l_17."'1 '"
  l_14."'1 '"
  l_16."'1 '"
  l_15."'1 '"
  l_18."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  7         100.0
  12         100.0
  13         100.0
  10         100.0
  9         100.0
  2         100.0
  6         100.0
  5         100.0
  8         100.0
  3         100.0
  14         100.0
  11         100.0
  1         100.0
  4         100.0
/;
parameter jShuntConductance(j) /
  7         0.0
  12         0.0
  13         0.0
  10         0.0
  9         0.0
  2         0.0
  6         0.0
  5         0.0
  8         0.0
  3         0.0
  14         0.0
  11         0.0
  1         0.0
  4         0.0
/;
parameter jShuntSusceptance(j) /
  7         0.0
  12         0.0
  13         0.0
  10         0.0
  9         19.0
  2         0.0
  6         0.0
  5         0.0
  8         0.0
  3         0.0
  14         0.0
  11         0.0
  1         0.0
  4         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  7         0.9
  12         0.9
  13         0.9
  10         0.9
  9         0.9
  2         0.9
  6         0.9
  5         0.9
  8         0.9
  3         0.9
  14         0.9
  11         0.9
  1         0.9
  4         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  7         1.1
  12         1.1
  13         1.1
  10         1.1
  9         1.1
  2         1.1
  6         1.1
  5         1.1
  8         1.1
  3         1.1
  14         1.1
  11         1.1
  1         1.1
  4         1.1
/;
parameter jRealPowerDemand(j) /
  7         0.0
  12         5.2688528805924575
  13         9.639476354210636
  10         7.877839282946661
  9         31.81608104859479
  2         25.76438178856857
  6         11.0689364528656
  5         5.357672662623226
  8         0.0
  3         121.77103445615619
  14         10.501833249228074
  11         2.6066830345196648
  1         0.0
  4         59.83765371432528
/;
parameter jReactivePowerDemand(j) /
  7         0.0
  12         1.6345536613464355
  13         6.1534656092152
  10         5.268799044424668
  9         12.81053255883977
  2         9.355182565632276
  6         7.481334677198902
  5         1.5709626745432617
  8         0.0
  3         23.72112507536076
  14         4.691883281804621
  11         2.3087167561333626
  1         0.0
  4         -3.0969871486164626
/;
parameter iSeriesResistance(i) /
  i_12         0.12711
  i_14         0.22092
  i_11         0.03181
  i_5         0.06701
  i_18         0.0
  i_8         0.12291
  i_9         0.06615
  i_16         0.0
  i_17         0.0
  i_2         0.04699
  i_13         0.08205
  i_3         0.05811
  i_0         0.01938
  i_10         0.0
  i_7         0.09498
  i_6         0.01335
  i_4         0.05695
  i_1         0.05403
  i_15         0.17093
/;
parameter iSeriesReactance(i) /
  i_12         0.27038
  i_14         0.19988
  i_11         0.0845
  i_5         0.17103
  i_18         0.25202
  i_8         0.25581
  i_9         0.13027
  i_16         0.20912
  i_17         0.55618
  i_2         0.19797
  i_13         0.19207
  i_3         0.17632
  i_0         0.05917
  i_10         0.17615
  i_7         0.1989
  i_6         0.04211
  i_4         0.17388
  i_1         0.22304
  i_15         0.34802
/;
parameter iChargingSusceptance(i) /
  i_12         0.0
  i_14         0.0
  i_11         0.0
  i_5         0.0128
  i_18         0.0
  i_8         0.0
  i_9         0.0
  i_16         0.0
  i_17         0.0
  i_2         0.0438
  i_13         0.0
  i_3         0.034
  i_0         0.0528
  i_10         0.0
  i_7         0.0
  i_6         0.0
  i_4         0.0346
  i_1         0.0492
  i_15         0.0
/;
parameter iTapRatio(i) /
  i_12         1.0
  i_14         1.0
  i_11         1.0
  i_5         1.0
  i_18         0.932
  i_8         1.0
  i_9         1.0
  i_16         0.978
  i_17         0.969
  i_2         1.0
  i_13         1.0
  i_3         1.0
  i_0         1.0
  i_10         1.0
  i_7         1.0
  i_6         1.0
  i_4         1.0
  i_1         1.0
  i_15         1.0
/;
parameter iPhaseShift(i) /
  i_12         0.0
  i_14         0.0
  i_11         0.0
  i_5         0.0
  i_18         0.0
  i_8         0.0
  i_9         0.0
  i_16         0.0
  i_17         0.0
  i_2         0.0
  i_13         0.0
  i_3         0.0
  i_0         0.0
  i_10         0.0
  i_7         0.0
  i_6         0.0
  i_4         0.0
  i_1         0.0
  i_15         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_12         48.0
  i_14         38.4
  i_11         255.6
  i_5         122.39999999999999
  i_18         116.0
  i_8         51.6
  i_9         176.4
  i_16         41.0
  i_17         24.0
  i_2         210.0
  i_13         156.0
  i_3         109.2
  i_0         141.6
  i_10         56.4
  i_7         175.2
  i_6         458.4
  i_4         73.2
  i_1         51.6
  i_15         85.2
/;
parameter lRealPowerMin(l) /
  l_17         12.926954193972051
  l_14         77.3528607094847
  l_16         3.2528363401070237
  l_15         87.76721069955533
  l_18         39.788276094470895
/;
parameter lRealPowerMax(l) /
  l_17         129.58548317663372
  l_14         323.78256564321
  l_16         85.38871659897266
  l_15         145.96029964927584
  l_18         104.79279957246035
/;
parameter lReactivePowerMin(l) /
  l_17         -3.3509191213175633
  l_14         -81.53616182040422
  l_16         12.902085626497865
  l_15         -65.69093687925488
  l_18         -7.399700864497575
/;
parameter lReactivePowerMax(l) /
  l_17         28.91945110782981
  l_14         107.69407666753979
  l_16         46.57442216202617
  l_15         46.4069376909174
  l_18         20.83214395791292
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
/;
parameter lmRealPowerCostExponent(l,m) /
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_17         38.75
  l_14         5.0
  l_16         49.25
  l_15         19.0
  l_18         3.0
/;