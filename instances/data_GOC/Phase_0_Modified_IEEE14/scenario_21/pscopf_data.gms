parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_1
  i_14
  i_10
  i_17
  i_18
  i_11
  i_3
  i_7
  i_4
  i_8
  i_13
  i_5
  i_12
  i_16
  i_15
  i_0
  i_2
  i_6
  i_9
/;
set buses(*) /
  7
  13
  5
  8
  12
  10
  1
  6
  4
  14
  2
  9
  3
  11
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
  i_1.1
  i_14.12
  i_10.7
  i_17.4
  i_18.5
  i_11.9
  i_3.2
  i_7.6
  i_4.2
  i_8.6
  i_13.10
  i_5.3
  i_12.9
  i_16.4
  i_15.13
  i_0.1
  i_2.2
  i_6.4
  i_9.6
/;
set ijDestination(i,j) /
  i_1.5
  i_14.13
  i_10.8
  i_17.9
  i_18.6
  i_11.10
  i_3.4
  i_7.11
  i_4.5
  i_8.12
  i_13.11
  i_5.4
  i_12.14
  i_16.7
  i_15.14
  i_0.2
  i_2.3
  i_6.5
  i_9.13
/;
set icMap(i,c) /
  i_1."'BL'"
  i_14."'BL'"
  i_10."'BL'"
  i_17."'BL'"
  i_18."'BL'"
  i_11."'BL'"
  i_3."'BL'"
  i_7."'BL'"
  i_4."'BL'"
  i_8."'BL'"
  i_13."'BL'"
  i_5."'BL'"
  i_12."'BL'"
  i_16."'BL'"
  i_15."'BL'"
  i_0."'BL'"
  i_2."'BL'"
  i_6."'BL'"
  i_9."'BL'"
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
  7         100.0
  13         100.0
  5         100.0
  8         100.0
  12         100.0
  10         100.0
  1         100.0
  6         100.0
  4         100.0
  14         100.0
  2         100.0
  9         100.0
  3         100.0
  11         100.0
/;
parameter jShuntConductance(j) /
  7         0.0
  13         0.0
  5         0.0
  8         0.0
  12         0.0
  10         0.0
  1         0.0
  6         0.0
  4         0.0
  14         0.0
  2         0.0
  9         0.0
  3         0.0
  11         0.0
/;
parameter jShuntSusceptance(j) /
  7         0.0
  13         0.0
  5         0.0
  8         0.0
  12         0.0
  10         0.0
  1         0.0
  6         0.0
  4         0.0
  14         0.0
  2         0.0
  9         19.0
  3         0.0
  11         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  7         0.9
  13         0.9
  5         0.9
  8         0.9
  12         0.9
  10         0.9
  1         0.9
  6         0.9
  4         0.9
  14         0.9
  2         0.9
  9         0.9
  3         0.9
  11         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  7         1.1
  13         1.1
  5         1.1
  8         1.1
  12         1.1
  10         1.1
  1         1.1
  6         1.1
  4         1.1
  14         1.1
  2         1.1
  9         1.1
  3         1.1
  11         1.1
/;
parameter jRealPowerDemand(j) /
  7         0.0
  13         10.93874182126019
  5         9.389402985349296
  8         0.0
  12         5.473306735316291
  10         6.5050113842356945
  1         0.0
  6         10.651605835556984
  4         38.58113814522512
  14         18.016635043676942
  2         24.528536016810687
  9         28.57207266385667
  3         94.13892152261921
  11         3.6053474781801924
/;
parameter jReactivePowerDemand(j) /
  7         0.0
  13         5.668672873945907
  5         1.8648918511718513
  8         0.0
  12         2.0435128414630888
  10         4.700624820776284
  1         0.0
  6         7.17807688715402
  4         -4.143919613063335
  14         6.431006107479334
  2         11.10595781796146
  9         20.09650340760127
  3         21.956547233834865
  11         1.634193682987243
/;
parameter iSeriesResistance(i) /
  i_1         0.05403
  i_14         0.22092
  i_10         0.0
  i_17         0.0
  i_18         0.0
  i_11         0.03181
  i_3         0.05811
  i_7         0.09498
  i_4         0.05695
  i_8         0.12291
  i_13         0.08205
  i_5         0.06701
  i_12         0.12711
  i_16         0.0
  i_15         0.17093
  i_0         0.01938
  i_2         0.04699
  i_6         0.01335
  i_9         0.06615
/;
parameter iSeriesReactance(i) /
  i_1         0.22304
  i_14         0.19988
  i_10         0.17615
  i_17         0.55618
  i_18         0.25202
  i_11         0.0845
  i_3         0.17632
  i_7         0.1989
  i_4         0.17388
  i_8         0.25581
  i_13         0.19207
  i_5         0.17103
  i_12         0.27038
  i_16         0.20912
  i_15         0.34802
  i_0         0.05917
  i_2         0.19797
  i_6         0.04211
  i_9         0.13027
/;
parameter iChargingSusceptance(i) /
  i_1         0.0492
  i_14         0.0
  i_10         0.0
  i_17         0.0
  i_18         0.0
  i_11         0.0
  i_3         0.034
  i_7         0.0
  i_4         0.0346
  i_8         0.0
  i_13         0.0
  i_5         0.0128
  i_12         0.0
  i_16         0.0
  i_15         0.0
  i_0         0.0528
  i_2         0.0438
  i_6         0.0
  i_9         0.0
/;
parameter iTapRatio(i) /
  i_1         1.0
  i_14         1.0
  i_10         1.0
  i_17         0.969
  i_18         0.932
  i_11         1.0
  i_3         1.0
  i_7         1.0
  i_4         1.0
  i_8         1.0
  i_13         1.0
  i_5         1.0
  i_12         1.0
  i_16         0.978
  i_15         1.0
  i_0         1.0
  i_2         1.0
  i_6         1.0
  i_9         1.0
/;
parameter iPhaseShift(i) /
  i_1         0.0
  i_14         0.0
  i_10         0.0
  i_17         0.0
  i_18         0.0
  i_11         0.0
  i_3         0.0
  i_7         0.0
  i_4         0.0
  i_8         0.0
  i_13         0.0
  i_5         0.0
  i_12         0.0
  i_16         0.0
  i_15         0.0
  i_0         0.0
  i_2         0.0
  i_6         0.0
  i_9         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_1         51.6
  i_14         38.4
  i_10         56.4
  i_17         24.0
  i_18         116.0
  i_11         255.6
  i_3         109.2
  i_7         175.2
  i_4         73.2
  i_8         51.6
  i_13         156.0
  i_5         122.39999999999999
  i_12         48.0
  i_16         41.0
  i_15         85.2
  i_0         141.6
  i_2         210.0
  i_6         458.4
  i_9         176.4
/;
parameter lRealPowerMin(l) /
  l_18         21.261133309062927
  l_14         83.10733463404705
  l_17         44.5732705949892
  l_15         63.92858517821878
  l_16         2.704568339454061
/;
parameter lRealPowerMax(l) /
  l_18         96.25535912346095
  l_14         349.8247665724531
  l_17         76.9420579308644
  l_15         170.19677406176925
  l_16         103.02956237457693
/;
parameter lReactivePowerMin(l) /
  l_18         2.573373055178674
  l_14         -142.51745747402308
  l_17         -6.845553582720456
  l_15         -30.728465085383505
  l_16         17.101685609668493
/;
parameter lReactivePowerMax(l) /
  l_18         25.253940697386863
  l_14         76.2290158122778
  l_17         20.040682117268446
  l_15         47.407488259486854
  l_16         49.630183370783925
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
