parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_4
  i_15
  i_0
  i_2
  i_13
  i_10
  i_18
  i_14
  i_5
  i_11
  i_17
  i_16
  i_1
  i_7
  i_3
  i_6
  i_12
  i_8
  i_9
/;
set buses(*) /
  1
  6
  4
  8
  9
  10
  13
  7
  3
  5
  11
  2
  12
  14
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_15
  l_14
  l_16
  l_17
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
  i_4.2
  i_15.13
  i_0.1
  i_2.2
  i_13.10
  i_10.7
  i_18.5
  i_14.12
  i_5.3
  i_11.9
  i_17.4
  i_16.4
  i_1.1
  i_7.6
  i_3.2
  i_6.4
  i_12.9
  i_8.6
  i_9.6
/;
set ijDestination(i,j) /
  i_4.5
  i_15.14
  i_0.2
  i_2.3
  i_13.11
  i_10.8
  i_18.6
  i_14.13
  i_5.4
  i_11.10
  i_17.9
  i_16.7
  i_1.5
  i_7.11
  i_3.4
  i_6.5
  i_12.14
  i_8.12
  i_9.13
/;
set icMap(i,c) /
  i_4."'BL'"
  i_15."'BL'"
  i_0."'BL'"
  i_2."'BL'"
  i_13."'BL'"
  i_10."'BL'"
  i_18."'BL'"
  i_14."'BL'"
  i_5."'BL'"
  i_11."'BL'"
  i_17."'BL'"
  i_16."'BL'"
  i_1."'BL'"
  i_7."'BL'"
  i_3."'BL'"
  i_6."'BL'"
  i_12."'BL'"
  i_8."'BL'"
  i_9."'BL'"
/;
set ljMap(l,j) /
  l_15.2
  l_14.1
  l_16.3
  l_17.6
  l_18.8
/;
set luMap(l,u) /
  l_15."'1 '"
  l_14."'1 '"
  l_16."'1 '"
  l_17."'1 '"
  l_18."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  1         100.0
  6         100.0
  4         100.0
  8         100.0
  9         100.0
  10         100.0
  13         100.0
  7         100.0
  3         100.0
  5         100.0
  11         100.0
  2         100.0
  12         100.0
  14         100.0
/;
parameter jShuntConductance(j) /
  1         0.0
  6         0.0
  4         0.0
  8         0.0
  9         0.0
  10         0.0
  13         0.0
  7         0.0
  3         0.0
  5         0.0
  11         0.0
  2         0.0
  12         0.0
  14         0.0
/;
parameter jShuntSusceptance(j) /
  1         0.0
  6         0.0
  4         0.0
  8         0.0
  9         19.0
  10         0.0
  13         0.0
  7         0.0
  3         0.0
  5         0.0
  11         0.0
  2         0.0
  12         0.0
  14         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  1         0.9
  6         0.9
  4         0.9
  8         0.9
  9         0.9
  10         0.9
  13         0.9
  7         0.9
  3         0.9
  5         0.9
  11         0.9
  2         0.9
  12         0.9
  14         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  1         1.1
  6         1.1
  4         1.1
  8         1.1
  9         1.1
  10         1.1
  13         1.1
  7         1.1
  3         1.1
  5         1.1
  11         1.1
  2         1.1
  12         1.1
  14         1.1
/;
parameter jRealPowerDemand(j) /
  1         0.0
  6         13.673505491465331
  4         44.288656904119996
  8         0.0
  9         31.732500212686134
  10         6.440003994433209
  13         14.952328496589324
  7         0.0
  3         121.39408600687982
  5         6.428287498112768
  11         3.958553767600097
  2         16.96694609543774
  12         7.608268918721005
  14         11.177487149140797
/;
parameter jReactivePowerDemand(j) /
  1         0.0
  6         8.529118082136847
  4         -2.8056548093352465
  8         0.0
  9         14.070248885117472
  10         4.972547300653532
  13         5.1574172936286775
  7         0.0
  3         16.009160246001557
  5         1.329684839323163
  11         1.4314262040518224
  2         13.122315742052159
  12         1.5085717386752369
  14         5.188746277242899
/;
parameter iSeriesResistance(i) /
  i_4         0.05695
  i_15         0.17093
  i_0         0.01938
  i_2         0.04699
  i_13         0.08205
  i_10         0.0
  i_18         0.0
  i_14         0.22092
  i_5         0.06701
  i_11         0.03181
  i_17         0.0
  i_16         0.0
  i_1         0.05403
  i_7         0.09498
  i_3         0.05811
  i_6         0.01335
  i_12         0.12711
  i_8         0.12291
  i_9         0.06615
/;
parameter iSeriesReactance(i) /
  i_4         0.17388
  i_15         0.34802
  i_0         0.05917
  i_2         0.19797
  i_13         0.19207
  i_10         0.17615
  i_18         0.25202
  i_14         0.19988
  i_5         0.17103
  i_11         0.0845
  i_17         0.55618
  i_16         0.20912
  i_1         0.22304
  i_7         0.1989
  i_3         0.17632
  i_6         0.04211
  i_12         0.27038
  i_8         0.25581
  i_9         0.13027
/;
parameter iChargingSusceptance(i) /
  i_4         0.0346
  i_15         0.0
  i_0         0.0528
  i_2         0.0438
  i_13         0.0
  i_10         0.0
  i_18         0.0
  i_14         0.0
  i_5         0.0128
  i_11         0.0
  i_17         0.0
  i_16         0.0
  i_1         0.0492
  i_7         0.0
  i_3         0.034
  i_6         0.0
  i_12         0.0
  i_8         0.0
  i_9         0.0
/;
parameter iTapRatio(i) /
  i_4         1.0
  i_15         1.0
  i_0         1.0
  i_2         1.0
  i_13         1.0
  i_10         1.0
  i_18         0.932
  i_14         1.0
  i_5         1.0
  i_11         1.0
  i_17         0.969
  i_16         0.978
  i_1         1.0
  i_7         1.0
  i_3         1.0
  i_6         1.0
  i_12         1.0
  i_8         1.0
  i_9         1.0
/;
parameter iPhaseShift(i) /
  i_4         0.0
  i_15         0.0
  i_0         0.0
  i_2         0.0
  i_13         0.0
  i_10         0.0
  i_18         0.0
  i_14         0.0
  i_5         0.0
  i_11         0.0
  i_17         0.0
  i_16         0.0
  i_1         0.0
  i_7         0.0
  i_3         0.0
  i_6         0.0
  i_12         0.0
  i_8         0.0
  i_9         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_4         73.2
  i_15         85.2
  i_0         141.6
  i_2         210.0
  i_13         156.0
  i_10         56.4
  i_18         116.0
  i_14         38.4
  i_5         122.39999999999999
  i_11         255.6
  i_17         24.0
  i_16         41.0
  i_1         51.6
  i_7         175.2
  i_3         109.2
  i_6         458.4
  i_12         48.0
  i_8         51.6
  i_9         176.4
/;
parameter lRealPowerMin(l) /
  l_15         51.58488713287571
  l_14         108.30435891961679
  l_16         37.153097058602825
  l_17         0.6806627009064101
  l_18         9.693216428383026
/;
parameter lRealPowerMax(l) /
  l_15         101.00154146272689
  l_14         389.57484047077594
  l_16         100.33874427899718
  l_17         124.12165298126638
  l_18         90.0214008660987
/;
parameter lReactivePowerMin(l) /
  l_15         -25.15820315992459
  l_14         -132.63563165906814
  l_16         -1.846440464258194
  l_17         -8.770995836332443
  l_18         -11.263761667348447
/;
parameter lReactivePowerMax(l) /
  l_15         53.04181931540371
  l_14         93.48121993709356
  l_16         34.19590578600764
  l_17         17.58004938662052
  l_18         18.302456763759253
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
/;
parameter lmRealPowerCostExponent(l,m) /
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_15         19.0
  l_14         5.0
  l_16         49.25
  l_17         38.75
  l_18         3.0
/;
