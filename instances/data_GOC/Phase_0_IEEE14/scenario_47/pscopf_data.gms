parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_10
  i_9
  i_16
  i_17
  i_1
  i_0
  i_2
  i_6
  i_13
  i_19
  i_12
  i_7
  i_11
  i_5
  i_18
  i_4
  i_8
  i_15
  i_3
  i_14
/;
set buses(*) /
  10
  14
  6
  7
  1
  11
  5
  12
  9
  3
  2
  13
  4
  8
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_14
  l_16
  l_18
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
  i_10.7
  i_9.6
  i_16.13
  i_17.4
  i_1.1
  i_0.1
  i_2.2
  i_6.4
  i_13.9
  i_19.5
  i_12.9
  i_7.6
  i_11.7
  i_5.3
  i_18.4
  i_4.2
  i_8.6
  i_15.12
  i_3.2
  i_14.10
/;
set ijDestination(i,j) /
  i_10.8
  i_9.13
  i_16.14
  i_17.7
  i_1.5
  i_0.2
  i_2.3
  i_6.5
  i_13.14
  i_19.6
  i_12.10
  i_7.11
  i_11.9
  i_5.4
  i_18.9
  i_4.5
  i_8.12
  i_15.13
  i_3.4
  i_14.11
/;
set icMap(i,c) /
  i_10."'BL'"
  i_9."'BL'"
  i_16."'BL'"
  i_17."'BL'"
  i_1."'BL'"
  i_0."'BL'"
  i_2."'BL'"
  i_6."'BL'"
  i_13."'BL'"
  i_19."'BL'"
  i_12."'BL'"
  i_7."'BL'"
  i_11."'BL'"
  i_5."'BL'"
  i_18."'BL'"
  i_4."'BL'"
  i_8."'BL'"
  i_15."'BL'"
  i_3."'BL'"
  i_14."'BL'"
/;
set ljMap(l,j) /
  l_14.1
  l_16.3
  l_18.8
  l_15.2
  l_17.6
/;
set luMap(l,u) /
  l_14."'1 '"
  l_16."'1 '"
  l_18."'1 '"
  l_15."'1 '"
  l_17."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  10         100.0
  14         100.0
  6         100.0
  7         100.0
  1         100.0
  11         100.0
  5         100.0
  12         100.0
  9         100.0
  3         100.0
  2         100.0
  13         100.0
  4         100.0
  8         100.0
/;
parameter jShuntConductance(j) /
  10         0.0
  14         0.0
  6         0.0
  7         0.0
  1         0.0
  11         0.0
  5         0.0
  12         0.0
  9         0.0
  3         0.0
  2         0.0
  13         0.0
  4         0.0
  8         0.0
/;
parameter jShuntSusceptance(j) /
  10         0.0
  14         0.0
  6         0.0
  7         0.0
  1         0.0
  11         0.0
  5         0.0
  12         0.0
  9         19.0
  3         0.0
  2         0.0
  13         0.0
  4         0.0
  8         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  10         0.9
  14         0.9
  6         0.9
  7         0.9
  1         0.9
  11         0.9
  5         0.9
  12         0.9
  9         0.9
  3         0.9
  2         0.9
  13         0.9
  4         0.9
  8         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  10         1.1
  14         1.1
  6         1.1
  7         1.1
  1         1.1
  11         1.1
  5         1.1
  12         1.1
  9         1.1
  3         1.1
  2         1.1
  13         1.1
  4         1.1
  8         1.1
/;
parameter jRealPowerDemand(j) /
  10         6.7984023346099995
  14         17.406257078903728
  6         14.508505897000433
  7         0.0
  1         0.0
  11         2.6735781789524475
  5         7.501492695566267
  12         4.838939770134165
  9         30.969164876174183
  3         67.4516869954113
  2         17.267868782142177
  13         14.852646806580015
  4         50.798270709663626
  8         0.0
/;
parameter jReactivePowerDemand(j) /
  10         4.433535492448136
  14         5.081933786626905
  6         9.007649873499759
  7         0.0
  1         0.0
  11         2.251819134503603
  5         1.771006166934967
  12         1.421205033361912
  9         21.40065726271831
  3         15.743537320988253
  2         9.209279047288
  13         5.69385013481602
  4         -4.65227194479201
  8         0.0
/;
parameter iSeriesResistance(i) /
  i_10         0.0
  i_9         0.06615
  i_16         0.17093
  i_17         0.0
  i_1         0.05403
  i_0         0.01938
  i_2         0.04699
  i_6         0.01335
  i_13         0.12711
  i_19         0.0
  i_12         0.03181
  i_7         0.09498
  i_11         0.0
  i_5         0.06701
  i_18         0.0
  i_4         0.05695
  i_8         0.12291
  i_15         0.22092
  i_3         0.05811
  i_14         0.08205
/;
parameter iSeriesReactance(i) /
  i_10         0.17615
  i_9         0.13027
  i_16         0.34802
  i_17         0.20912
  i_1         0.22304
  i_0         0.05917
  i_2         0.19797
  i_6         0.04211
  i_13         0.27038
  i_19         0.25202
  i_12         0.0845
  i_7         0.1989
  i_11         0.11001
  i_5         0.17103
  i_18         0.55618
  i_4         0.17388
  i_8         0.25581
  i_15         0.19988
  i_3         0.17632
  i_14         0.19207
/;
parameter iChargingSusceptance(i) /
  i_10         0.0
  i_9         0.0
  i_16         0.0
  i_17         0.0
  i_1         0.0492
  i_0         0.0528
  i_2         0.0438
  i_6         0.0
  i_13         0.0
  i_19         0.0
  i_12         0.0
  i_7         0.0
  i_11         0.0
  i_5         0.0128
  i_18         0.0
  i_4         0.0346
  i_8         0.0
  i_15         0.0
  i_3         0.034
  i_14         0.0
/;
parameter iTapRatio(i) /
  i_10         1.0
  i_9         1.0
  i_16         1.0
  i_17         0.978
  i_1         1.0
  i_0         1.0
  i_2         1.0
  i_6         1.0
  i_13         1.0
  i_19         0.932
  i_12         1.0
  i_7         1.0
  i_11         1.0
  i_5         1.0
  i_18         0.969
  i_4         1.0
  i_8         1.0
  i_15         1.0
  i_3         1.0
  i_14         1.0
/;
parameter iPhaseShift(i) /
  i_10         0.0
  i_9         0.0
  i_16         0.0
  i_17         0.0
  i_1         0.0
  i_0         0.0
  i_2         0.0
  i_6         0.0
  i_13         0.0
  i_19         0.0
  i_12         0.0
  i_7         0.0
  i_11         0.0
  i_5         0.0
  i_18         0.0
  i_4         0.0
  i_8         0.0
  i_15         0.0
  i_3         0.0
  i_14         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_10         56.4
  i_9         176.4
  i_16         85.2
  i_17         41.0
  i_1         51.6
  i_0         141.6
  i_2         210.0
  i_6         458.4
  i_13         48.0
  i_19         116.0
  i_12         255.6
  i_7         175.2
  i_11         124.8
  i_5         122.39999999999999
  i_18         24.0
  i_4         73.2
  i_8         51.6
  i_15         38.4
  i_3         109.2
  i_14         156.0
/;
parameter lRealPowerMin(l) /
  l_14         80.28674823050218
  l_16         52.029174668714404
  l_18         14.025350622832775
  l_15         31.438506916165352
  l_17         36.95749242324382
/;
parameter lRealPowerMax(l) /
  l_14         342.1706264851056
  l_16         124.11915687844157
  l_18         128.80807580891997
  l_15         180.78000576794147
  l_17         122.52258146181703
/;
parameter lReactivePowerMin(l) /
  l_14         -64.34700416401029
  l_16         4.2513674553483725
  l_18         -11.193926370050761
  l_15         -59.83574725547807
  l_17         -7.945698273461311
/;
parameter lReactivePowerMax(l) /
  l_14         108.12536080367863
  l_16         38.576367201283574
  l_18         20.147143750637767
  l_15         39.26799757173285
  l_17         21.78672562390566
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
/;
parameter lmRealPowerCostExponent(l,m) /
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_14         5.0
  l_16         49.25
  l_18         3.0
  l_15         19.0
  l_17         38.75
/;