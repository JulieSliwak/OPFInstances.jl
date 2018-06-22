parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_3
  i_1
  i_0
  i_13
  i_4
  i_5
  i_7
  i_8
  i_17
  i_6
  i_9
  i_18
  i_15
  i_11
  i_10
  i_2
  i_16
  i_12
  i_14
/;
set buses(*) /
  7
  14
  3
  9
  12
  10
  6
  5
  13
  1
  4
  2
  8
  11
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
  i_3.2
  i_1.1
  i_0.1
  i_13.10
  i_4.2
  i_5.3
  i_7.6
  i_8.6
  i_17.4
  i_6.4
  i_9.6
  i_18.5
  i_15.13
  i_11.9
  i_10.7
  i_2.2
  i_16.4
  i_12.9
  i_14.12
/;
set ijDestination(i,j) /
  i_3.4
  i_1.5
  i_0.2
  i_13.11
  i_4.5
  i_5.4
  i_7.11
  i_8.12
  i_17.9
  i_6.5
  i_9.13
  i_18.6
  i_15.14
  i_11.10
  i_10.8
  i_2.3
  i_16.7
  i_12.14
  i_14.13
/;
set icMap(i,c) /
  i_3."'BL'"
  i_1."'BL'"
  i_0."'BL'"
  i_13."'BL'"
  i_4."'BL'"
  i_5."'BL'"
  i_7."'BL'"
  i_8."'BL'"
  i_17."'BL'"
  i_6."'BL'"
  i_9."'BL'"
  i_18."'BL'"
  i_15."'BL'"
  i_11."'BL'"
  i_10."'BL'"
  i_2."'BL'"
  i_16."'BL'"
  i_12."'BL'"
  i_14."'BL'"
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
  7         100.0
  14         100.0
  3         100.0
  9         100.0
  12         100.0
  10         100.0
  6         100.0
  5         100.0
  13         100.0
  1         100.0
  4         100.0
  2         100.0
  8         100.0
  11         100.0
/;
parameter jShuntConductance(j) /
  7         0.0
  14         0.0
  3         0.0
  9         0.0
  12         0.0
  10         0.0
  6         0.0
  5         0.0
  13         0.0
  1         0.0
  4         0.0
  2         0.0
  8         0.0
  11         0.0
/;
parameter jShuntSusceptance(j) /
  7         0.0
  14         0.0
  3         0.0
  9         19.0
  12         0.0
  10         0.0
  6         0.0
  5         0.0
  13         0.0
  1         0.0
  4         0.0
  2         0.0
  8         0.0
  11         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  7         0.9
  14         0.9
  3         0.9
  9         0.9
  12         0.9
  10         0.9
  6         0.9
  5         0.9
  13         0.9
  1         0.9
  4         0.9
  2         0.9
  8         0.9
  11         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  7         1.1
  14         1.1
  3         1.1
  9         1.1
  12         1.1
  10         1.1
  6         1.1
  5         1.1
  13         1.1
  1         1.1
  4         1.1
  2         1.1
  8         1.1
  11         1.1
/;
parameter jRealPowerDemand(j) /
  7         0.0
  14         16.934712424450552
  3         69.39003802120685
  9         29.876795239443894
  12         6.645825282111764
  10         9.249075026996435
  6         10.299229823127389
  5         8.709683477096258
  13         15.935975731769577
  1         0.0
  4         60.715162997897714
  2         25.953490398149004
  8         0.0
  11         2.7628960062516854
/;
parameter jReactivePowerDemand(j) /
  7         0.0
  14         4.156287745106965
  3         13.417192770261318
  9         19.057597665609794
  12         1.7298553514480592
  10         5.388335804240778
  6         5.832861018483527
  5         1.3873702131956815
  13         5.586760533647611
  1         0.0
  4         -3.130571644962765
  2         14.059623166653328
  8         0.0
  11         1.5410994122363628
/;
parameter iSeriesResistance(i) /
  i_3         0.05811
  i_1         0.05403
  i_0         0.01938
  i_13         0.08205
  i_4         0.05695
  i_5         0.06701
  i_7         0.09498
  i_8         0.12291
  i_17         0.0
  i_6         0.01335
  i_9         0.06615
  i_18         0.0
  i_15         0.17093
  i_11         0.03181
  i_10         0.0
  i_2         0.04699
  i_16         0.0
  i_12         0.12711
  i_14         0.22092
/;
parameter iSeriesReactance(i) /
  i_3         0.17632
  i_1         0.22304
  i_0         0.05917
  i_13         0.19207
  i_4         0.17388
  i_5         0.17103
  i_7         0.1989
  i_8         0.25581
  i_17         0.55618
  i_6         0.04211
  i_9         0.13027
  i_18         0.25202
  i_15         0.34802
  i_11         0.0845
  i_10         0.17615
  i_2         0.19797
  i_16         0.20912
  i_12         0.27038
  i_14         0.19988
/;
parameter iChargingSusceptance(i) /
  i_3         0.034
  i_1         0.0492
  i_0         0.0528
  i_13         0.0
  i_4         0.0346
  i_5         0.0128
  i_7         0.0
  i_8         0.0
  i_17         0.0
  i_6         0.0
  i_9         0.0
  i_18         0.0
  i_15         0.0
  i_11         0.0
  i_10         0.0
  i_2         0.0438
  i_16         0.0
  i_12         0.0
  i_14         0.0
/;
parameter iTapRatio(i) /
  i_3         1.0
  i_1         1.0
  i_0         1.0
  i_13         1.0
  i_4         1.0
  i_5         1.0
  i_7         1.0
  i_8         1.0
  i_17         0.969
  i_6         1.0
  i_9         1.0
  i_18         0.932
  i_15         1.0
  i_11         1.0
  i_10         1.0
  i_2         1.0
  i_16         0.978
  i_12         1.0
  i_14         1.0
/;
parameter iPhaseShift(i) /
  i_3         0.0
  i_1         0.0
  i_0         0.0
  i_13         0.0
  i_4         0.0
  i_5         0.0
  i_7         0.0
  i_8         0.0
  i_17         0.0
  i_6         0.0
  i_9         0.0
  i_18         0.0
  i_15         0.0
  i_11         0.0
  i_10         0.0
  i_2         0.0
  i_16         0.0
  i_12         0.0
  i_14         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_3         109.2
  i_1         51.6
  i_0         141.6
  i_13         156.0
  i_4         73.2
  i_5         122.39999999999999
  i_7         175.2
  i_8         51.6
  i_17         24.0
  i_6         458.4
  i_9         176.4
  i_18         116.0
  i_15         85.2
  i_11         255.6
  i_10         56.4
  i_2         210.0
  i_16         41.0
  i_12         48.0
  i_14         38.4
/;
parameter lRealPowerMin(l) /
  l_16         5.970506351441159
  l_15         65.11018615029754
  l_14         108.19163954365851
  l_18         1.6774989198893309
  l_17         2.024259659887653
/;
parameter lRealPowerMax(l) /
  l_16         88.95472133532166
  l_15         174.5506096687168
  l_14         290.8454971414245
  l_18         82.40465658716857
  l_17         107.81739860307424
/;
parameter lReactivePowerMin(l) /
  l_16         -15.66577953658998
  l_15         -69.61205308046193
  l_14         -32.24309927783908
  l_18         -5.791546176932755
  l_17         -6.263822997361423
/;
parameter lReactivePowerMax(l) /
  l_16         35.575886158272624
  l_15         47.24949877941981
  l_14         115.50196941010653
  l_18         17.78406478576362
  l_17         23.647179497033356
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
