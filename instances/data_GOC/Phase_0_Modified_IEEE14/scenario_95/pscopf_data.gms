parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_5
  i_16
  i_6
  i_1
  i_17
  i_12
  i_15
  i_7
  i_0
  i_10
  i_11
  i_18
  i_3
  i_14
  i_9
  i_8
  i_4
  i_13
  i_2
/;
set buses(*) /
  5
  7
  6
  1
  4
  2
  12
  11
  3
  10
  9
  8
  13
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
  i_5.3
  i_16.4
  i_6.4
  i_1.1
  i_17.4
  i_12.9
  i_15.13
  i_7.6
  i_0.1
  i_10.7
  i_11.9
  i_18.5
  i_3.2
  i_14.12
  i_9.6
  i_8.6
  i_4.2
  i_13.10
  i_2.2
/;
set ijDestination(i,j) /
  i_5.4
  i_16.7
  i_6.5
  i_1.5
  i_17.9
  i_12.14
  i_15.14
  i_7.11
  i_0.2
  i_10.8
  i_11.10
  i_18.6
  i_3.4
  i_14.13
  i_9.13
  i_8.12
  i_4.5
  i_13.11
  i_2.3
/;
set icMap(i,c) /
  i_5."'BL'"
  i_16."'BL'"
  i_6."'BL'"
  i_1."'BL'"
  i_17."'BL'"
  i_12."'BL'"
  i_15."'BL'"
  i_7."'BL'"
  i_0."'BL'"
  i_10."'BL'"
  i_11."'BL'"
  i_18."'BL'"
  i_3."'BL'"
  i_14."'BL'"
  i_9."'BL'"
  i_8."'BL'"
  i_4."'BL'"
  i_13."'BL'"
  i_2."'BL'"
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
  5         100.0
  7         100.0
  6         100.0
  1         100.0
  4         100.0
  2         100.0
  12         100.0
  11         100.0
  3         100.0
  10         100.0
  9         100.0
  8         100.0
  13         100.0
  14         100.0
/;
parameter jShuntConductance(j) /
  5         0.0
  7         0.0
  6         0.0
  1         0.0
  4         0.0
  2         0.0
  12         0.0
  11         0.0
  3         0.0
  10         0.0
  9         0.0
  8         0.0
  13         0.0
  14         0.0
/;
parameter jShuntSusceptance(j) /
  5         0.0
  7         0.0
  6         0.0
  1         0.0
  4         0.0
  2         0.0
  12         0.0
  11         0.0
  3         0.0
  10         0.0
  9         19.0
  8         0.0
  13         0.0
  14         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  5         0.9
  7         0.9
  6         0.9
  1         0.9
  4         0.9
  2         0.9
  12         0.9
  11         0.9
  3         0.9
  10         0.9
  9         0.9
  8         0.9
  13         0.9
  14         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  5         1.1
  7         1.1
  6         1.1
  1         1.1
  4         1.1
  2         1.1
  12         1.1
  11         1.1
  3         1.1
  10         1.1
  9         1.1
  8         1.1
  13         1.1
  14         1.1
/;
parameter jRealPowerDemand(j) /
  5         7.882349241729826
  7         0.0
  6         14.037604020610452
  1         0.0
  4         54.644608144946396
  2         24.068137220242058
  12         7.372394369826653
  11         4.334686258202418
  3         116.86807109249756
  10         10.892033650958911
  9         31.692697596107607
  8         0.0
  13         10.46336508092936
  14         15.487177894893103
/;
parameter jReactivePowerDemand(j) /
  5         1.313089553937316
  7         0.0
  6         6.607587297912687
  1         0.0
  4         -3.718578619617037
  2         13.205419205985962
  12         1.9619260880351068
  11         2.2124830400291833
  3         22.137643016828225
  10         5.307357243774459
  9         21.274044702108952
  8         0.0
  13         4.467806305633857
  14         3.630744152003899
/;
parameter iSeriesResistance(i) /
  i_5         0.06701
  i_16         0.0
  i_6         0.01335
  i_1         0.05403
  i_17         0.0
  i_12         0.12711
  i_15         0.17093
  i_7         0.09498
  i_0         0.01938
  i_10         0.0
  i_11         0.03181
  i_18         0.0
  i_3         0.05811
  i_14         0.22092
  i_9         0.06615
  i_8         0.12291
  i_4         0.05695
  i_13         0.08205
  i_2         0.04699
/;
parameter iSeriesReactance(i) /
  i_5         0.17103
  i_16         0.20912
  i_6         0.04211
  i_1         0.22304
  i_17         0.55618
  i_12         0.27038
  i_15         0.34802
  i_7         0.1989
  i_0         0.05917
  i_10         0.17615
  i_11         0.0845
  i_18         0.25202
  i_3         0.17632
  i_14         0.19988
  i_9         0.13027
  i_8         0.25581
  i_4         0.17388
  i_13         0.19207
  i_2         0.19797
/;
parameter iChargingSusceptance(i) /
  i_5         0.0128
  i_16         0.0
  i_6         0.0
  i_1         0.0492
  i_17         0.0
  i_12         0.0
  i_15         0.0
  i_7         0.0
  i_0         0.0528
  i_10         0.0
  i_11         0.0
  i_18         0.0
  i_3         0.034
  i_14         0.0
  i_9         0.0
  i_8         0.0
  i_4         0.0346
  i_13         0.0
  i_2         0.0438
/;
parameter iTapRatio(i) /
  i_5         1.0
  i_16         0.978
  i_6         1.0
  i_1         1.0
  i_17         0.969
  i_12         1.0
  i_15         1.0
  i_7         1.0
  i_0         1.0
  i_10         1.0
  i_11         1.0
  i_18         0.932
  i_3         1.0
  i_14         1.0
  i_9         1.0
  i_8         1.0
  i_4         1.0
  i_13         1.0
  i_2         1.0
/;
parameter iPhaseShift(i) /
  i_5         0.0
  i_16         0.0
  i_6         0.0
  i_1         0.0
  i_17         0.0
  i_12         0.0
  i_15         0.0
  i_7         0.0
  i_0         0.0
  i_10         0.0
  i_11         0.0
  i_18         0.0
  i_3         0.0
  i_14         0.0
  i_9         0.0
  i_8         0.0
  i_4         0.0
  i_13         0.0
  i_2         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_5         122.39999999999999
  i_16         41.0
  i_6         458.4
  i_1         51.6
  i_17         24.0
  i_12         48.0
  i_15         85.2
  i_7         175.2
  i_0         141.6
  i_10         56.4
  i_11         255.6
  i_18         116.0
  i_3         109.2
  i_14         38.4
  i_9         176.4
  i_8         51.6
  i_4         73.2
  i_13         156.0
  i_2         210.0
/;
parameter lRealPowerMin(l) /
  l_15         51.42264767216146
  l_14         5.4490508081763664
  l_16         16.053666779771433
  l_17         36.71129472088069
  l_18         15.342934280633926
/;
parameter lRealPowerMax(l) /
  l_15         143.4982620831579
  l_14         386.24825494095677
  l_16         115.79031742643564
  l_17         112.3285492695868
  l_18         100.06849952507764
/;
parameter lReactivePowerMin(l) /
  l_15         -5.0942005557007946
  l_14         -174.23827084247023
  l_16         -10.991027198731903
  l_17         -0.10316480007022832
  l_18         0.6924785885028513
/;
parameter lReactivePowerMax(l) /
  l_15         64.32498198701069
  l_14         81.4898863947019
  l_16         28.184810968115922
  l_17         27.975474896281955
  l_18         28.505338340252635
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