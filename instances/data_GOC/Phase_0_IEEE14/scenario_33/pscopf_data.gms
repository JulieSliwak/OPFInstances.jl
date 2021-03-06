parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_4
  i_14
  i_8
  i_12
  i_19
  i_13
  i_3
  i_18
  i_5
  i_1
  i_17
  i_0
  i_7
  i_11
  i_15
  i_2
  i_16
  i_9
  i_10
  i_6
/;
set buses(*) /
  14
  12
  3
  9
  5
  2
  7
  8
  1
  11
  4
  6
  10
  13
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_16
  l_15
  l_17
  l_14
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
  i_14.10
  i_8.6
  i_12.9
  i_19.5
  i_13.9
  i_3.2
  i_18.4
  i_5.3
  i_1.1
  i_17.4
  i_0.1
  i_7.6
  i_11.7
  i_15.12
  i_2.2
  i_16.13
  i_9.6
  i_10.7
  i_6.4
/;
set ijDestination(i,j) /
  i_4.5
  i_14.11
  i_8.12
  i_12.10
  i_19.6
  i_13.14
  i_3.4
  i_18.9
  i_5.4
  i_1.5
  i_17.7
  i_0.2
  i_7.11
  i_11.9
  i_15.13
  i_2.3
  i_16.14
  i_9.13
  i_10.8
  i_6.5
/;
set icMap(i,c) /
  i_4."'BL'"
  i_14."'BL'"
  i_8."'BL'"
  i_12."'BL'"
  i_19."'BL'"
  i_13."'BL'"
  i_3."'BL'"
  i_18."'BL'"
  i_5."'BL'"
  i_1."'BL'"
  i_17."'BL'"
  i_0."'BL'"
  i_7."'BL'"
  i_11."'BL'"
  i_15."'BL'"
  i_2."'BL'"
  i_16."'BL'"
  i_9."'BL'"
  i_10."'BL'"
  i_6."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_16.3
  l_15.2
  l_17.6
  l_14.1
/;
set luMap(l,u) /
  l_18."'1 '"
  l_16."'1 '"
  l_15."'1 '"
  l_17."'1 '"
  l_14."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  14         100.0
  12         100.0
  3         100.0
  9         100.0
  5         100.0
  2         100.0
  7         100.0
  8         100.0
  1         100.0
  11         100.0
  4         100.0
  6         100.0
  10         100.0
  13         100.0
/;
parameter jShuntConductance(j) /
  14         0.0
  12         0.0
  3         0.0
  9         0.0
  5         0.0
  2         0.0
  7         0.0
  8         0.0
  1         0.0
  11         0.0
  4         0.0
  6         0.0
  10         0.0
  13         0.0
/;
parameter jShuntSusceptance(j) /
  14         0.0
  12         0.0
  3         0.0
  9         19.0
  5         0.0
  2         0.0
  7         0.0
  8         0.0
  1         0.0
  11         0.0
  4         0.0
  6         0.0
  10         0.0
  13         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  14         0.9
  12         0.9
  3         0.9
  9         0.9
  5         0.9
  2         0.9
  7         0.9
  8         0.9
  1         0.9
  11         0.9
  4         0.9
  6         0.9
  10         0.9
  13         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  14         1.1
  12         1.1
  3         1.1
  9         1.1
  5         1.1
  2         1.1
  7         1.1
  8         1.1
  1         1.1
  11         1.1
  4         1.1
  6         1.1
  10         1.1
  13         1.1
/;
parameter jRealPowerDemand(j) /
  14         16.07840810096357
  12         4.6424930005613705
  3         94.83818337813021
  9         27.767215543449858
  5         5.89017999343574
  2         18.5250340310391
  7         0.0
  8         0.0
  1         0.0
  11         2.7779337875545025
  4         55.702364147240296
  6         12.705356412529945
  10         7.057593408878892
  13         13.092488473188132
/;
parameter jReactivePowerDemand(j) /
  14         5.210819283733144
  12         1.37789506085217
  3         20.8696847520303
  9         13.25553552680649
  5         1.5562713286280632
  2         9.786431728391907
  7         0.0
  8         0.0
  1         0.0
  11         1.4813993505667895
  4         -4.288534082807601
  6         5.878874320420436
  10         5.533397460533306
  13         4.666208092793822
/;
parameter iSeriesResistance(i) /
  i_4         0.05695
  i_14         0.08205
  i_8         0.12291
  i_12         0.03181
  i_19         0.0
  i_13         0.12711
  i_3         0.05811
  i_18         0.0
  i_5         0.06701
  i_1         0.05403
  i_17         0.0
  i_0         0.01938
  i_7         0.09498
  i_11         0.0
  i_15         0.22092
  i_2         0.04699
  i_16         0.17093
  i_9         0.06615
  i_10         0.0
  i_6         0.01335
/;
parameter iSeriesReactance(i) /
  i_4         0.17388
  i_14         0.19207
  i_8         0.25581
  i_12         0.0845
  i_19         0.25202
  i_13         0.27038
  i_3         0.17632
  i_18         0.55618
  i_5         0.17103
  i_1         0.22304
  i_17         0.20912
  i_0         0.05917
  i_7         0.1989
  i_11         0.11001
  i_15         0.19988
  i_2         0.19797
  i_16         0.34802
  i_9         0.13027
  i_10         0.17615
  i_6         0.04211
/;
parameter iChargingSusceptance(i) /
  i_4         0.0346
  i_14         0.0
  i_8         0.0
  i_12         0.0
  i_19         0.0
  i_13         0.0
  i_3         0.034
  i_18         0.0
  i_5         0.0128
  i_1         0.0492
  i_17         0.0
  i_0         0.0528
  i_7         0.0
  i_11         0.0
  i_15         0.0
  i_2         0.0438
  i_16         0.0
  i_9         0.0
  i_10         0.0
  i_6         0.0
/;
parameter iTapRatio(i) /
  i_4         1.0
  i_14         1.0
  i_8         1.0
  i_12         1.0
  i_19         0.932
  i_13         1.0
  i_3         1.0
  i_18         0.969
  i_5         1.0
  i_1         1.0
  i_17         0.978
  i_0         1.0
  i_7         1.0
  i_11         1.0
  i_15         1.0
  i_2         1.0
  i_16         1.0
  i_9         1.0
  i_10         1.0
  i_6         1.0
/;
parameter iPhaseShift(i) /
  i_4         0.0
  i_14         0.0
  i_8         0.0
  i_12         0.0
  i_19         0.0
  i_13         0.0
  i_3         0.0
  i_18         0.0
  i_5         0.0
  i_1         0.0
  i_17         0.0
  i_0         0.0
  i_7         0.0
  i_11         0.0
  i_15         0.0
  i_2         0.0
  i_16         0.0
  i_9         0.0
  i_10         0.0
  i_6         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_4         73.2
  i_14         156.0
  i_8         51.6
  i_12         255.6
  i_19         116.0
  i_13         48.0
  i_3         109.2
  i_18         24.0
  i_5         122.39999999999999
  i_1         51.6
  i_17         41.0
  i_0         141.6
  i_7         175.2
  i_11         124.8
  i_15         38.4
  i_2         210.0
  i_16         85.2
  i_9         176.4
  i_10         56.4
  i_6         458.4
/;
parameter lRealPowerMin(l) /
  l_18         4.840817986987531
  l_16         7.593821114860489
  l_15         3.695584572851658
  l_17         9.942356441169963
  l_14         32.81430451551449
/;
parameter lRealPowerMax(l) /
  l_18         102.97663039062172
  l_16         113.02249190863223
  l_15         130.9764706371352
  l_17         84.30315396748482
  l_14         357.38302451122547
/;
parameter lReactivePowerMin(l) /
  l_18         -11.69436033256352
  l_16         -14.371208243072033
  l_15         -41.25427476875484
  l_17         -14.933060540445148
  l_14         -125.94819099642334
/;
parameter lReactivePowerMax(l) /
  l_18         25.734007542952895
  l_16         31.051550280302763
  l_15         48.23079909896478
  l_17         23.885922227427365
  l_14         96.3689910620451
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
/;
parameter lmRealPowerCostExponent(l,m) /
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_16         49.25
  l_15         19.0
  l_17         38.75
  l_14         5.0
/;
