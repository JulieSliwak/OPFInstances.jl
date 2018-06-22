parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_13
  i_9
  i_8
  i_10
  i_15
  i_5
  i_12
  i_2
  i_7
  i_1
  i_14
  i_6
  i_17
  i_16
  i_3
  i_4
  i_18
  i_0
  i_11
/;
set buses(*) /
  10
  4
  7
  13
  3
  6
  11
  2
  9
  14
  5
  8
  1
  12
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_16
  l_17
  l_14
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
  i_13.10
  i_9.6
  i_8.6
  i_10.7
  i_15.13
  i_5.3
  i_12.9
  i_2.2
  i_7.6
  i_1.1
  i_14.12
  i_6.4
  i_17.4
  i_16.4
  i_3.2
  i_4.2
  i_18.5
  i_0.1
  i_11.9
/;
set ijDestination(i,j) /
  i_13.11
  i_9.13
  i_8.12
  i_10.8
  i_15.14
  i_5.4
  i_12.14
  i_2.3
  i_7.11
  i_1.5
  i_14.13
  i_6.5
  i_17.9
  i_16.7
  i_3.4
  i_4.5
  i_18.6
  i_0.2
  i_11.10
/;
set icMap(i,c) /
  i_13."'BL'"
  i_9."'BL'"
  i_8."'BL'"
  i_10."'BL'"
  i_15."'BL'"
  i_5."'BL'"
  i_12."'BL'"
  i_2."'BL'"
  i_7."'BL'"
  i_1."'BL'"
  i_14."'BL'"
  i_6."'BL'"
  i_17."'BL'"
  i_16."'BL'"
  i_3."'BL'"
  i_4."'BL'"
  i_18."'BL'"
  i_0."'BL'"
  i_11."'BL'"
/;
set ljMap(l,j) /
  l_16.3
  l_17.6
  l_14.1
  l_15.2
  l_18.8
/;
set luMap(l,u) /
  l_16."'1 '"
  l_17."'1 '"
  l_14."'1 '"
  l_15."'1 '"
  l_18."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  10         100.0
  4         100.0
  7         100.0
  13         100.0
  3         100.0
  6         100.0
  11         100.0
  2         100.0
  9         100.0
  14         100.0
  5         100.0
  8         100.0
  1         100.0
  12         100.0
/;
parameter jShuntConductance(j) /
  10         0.0
  4         0.0
  7         0.0
  13         0.0
  3         0.0
  6         0.0
  11         0.0
  2         0.0
  9         0.0
  14         0.0
  5         0.0
  8         0.0
  1         0.0
  12         0.0
/;
parameter jShuntSusceptance(j) /
  10         0.0
  4         0.0
  7         0.0
  13         0.0
  3         0.0
  6         0.0
  11         0.0
  2         0.0
  9         19.0
  14         0.0
  5         0.0
  8         0.0
  1         0.0
  12         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  10         0.9
  4         0.9
  7         0.9
  13         0.9
  3         0.9
  6         0.9
  11         0.9
  2         0.9
  9         0.9
  14         0.9
  5         0.9
  8         0.9
  1         0.9
  12         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  10         1.1
  4         1.1
  7         1.1
  13         1.1
  3         1.1
  6         1.1
  11         1.1
  2         1.1
  9         1.1
  14         1.1
  5         1.1
  8         1.1
  1         1.1
  12         1.1
/;
parameter jRealPowerDemand(j) /
  10         7.333905160753056
  4         61.52299904298969
  7         0.0
  13         13.020184088288806
  3         90.81908626774327
  6         13.214071805626153
  11         3.4475866235326973
  2         22.824031688570972
  9         32.96754100895487
  14         10.740689202635549
  5         7.55583697784692
  8         0.0
  1         0.0
  12         6.100361805045976
/;
parameter jReactivePowerDemand(j) /
  10         5.398778878422454
  4         -4.197482463461347
  7         0.0
  13         4.559566957252099
  3         18.59745044922456
  6         8.737215130124241
  11         1.960775833586231
  2         11.835545924049802
  9         18.423647001227366
  14         5.6634190424811095
  5         1.7086588319391014
  8         0.0
  1         0.0
  12         1.7971478497236966
/;
parameter iSeriesResistance(i) /
  i_13         0.08205
  i_9         0.06615
  i_8         0.12291
  i_10         0.0
  i_15         0.17093
  i_5         0.06701
  i_12         0.12711
  i_2         0.04699
  i_7         0.09498
  i_1         0.05403
  i_14         0.22092
  i_6         0.01335
  i_17         0.0
  i_16         0.0
  i_3         0.05811
  i_4         0.05695
  i_18         0.0
  i_0         0.01938
  i_11         0.03181
/;
parameter iSeriesReactance(i) /
  i_13         0.19207
  i_9         0.13027
  i_8         0.25581
  i_10         0.17615
  i_15         0.34802
  i_5         0.17103
  i_12         0.27038
  i_2         0.19797
  i_7         0.1989
  i_1         0.22304
  i_14         0.19988
  i_6         0.04211
  i_17         0.55618
  i_16         0.20912
  i_3         0.17632
  i_4         0.17388
  i_18         0.25202
  i_0         0.05917
  i_11         0.0845
/;
parameter iChargingSusceptance(i) /
  i_13         0.0
  i_9         0.0
  i_8         0.0
  i_10         0.0
  i_15         0.0
  i_5         0.0128
  i_12         0.0
  i_2         0.0438
  i_7         0.0
  i_1         0.0492
  i_14         0.0
  i_6         0.0
  i_17         0.0
  i_16         0.0
  i_3         0.034
  i_4         0.0346
  i_18         0.0
  i_0         0.0528
  i_11         0.0
/;
parameter iTapRatio(i) /
  i_13         1.0
  i_9         1.0
  i_8         1.0
  i_10         1.0
  i_15         1.0
  i_5         1.0
  i_12         1.0
  i_2         1.0
  i_7         1.0
  i_1         1.0
  i_14         1.0
  i_6         1.0
  i_17         0.969
  i_16         0.978
  i_3         1.0
  i_4         1.0
  i_18         0.932
  i_0         1.0
  i_11         1.0
/;
parameter iPhaseShift(i) /
  i_13         0.0
  i_9         0.0
  i_8         0.0
  i_10         0.0
  i_15         0.0
  i_5         0.0
  i_12         0.0
  i_2         0.0
  i_7         0.0
  i_1         0.0
  i_14         0.0
  i_6         0.0
  i_17         0.0
  i_16         0.0
  i_3         0.0
  i_4         0.0
  i_18         0.0
  i_0         0.0
  i_11         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_13         156.0
  i_9         176.4
  i_8         51.6
  i_10         56.4
  i_15         85.2
  i_5         122.39999999999999
  i_12         48.0
  i_2         210.0
  i_7         175.2
  i_1         51.6
  i_14         38.4
  i_6         458.4
  i_17         24.0
  i_16         41.0
  i_3         109.2
  i_4         73.2
  i_18         116.0
  i_0         141.6
  i_11         255.6
/;
parameter lRealPowerMin(l) /
  l_16         13.372253361158059
  l_17         36.12581766676159
  l_14         39.17032605450606
  l_15         18.539788054302363
  l_18         12.541922509361916
/;
parameter lRealPowerMax(l) /
  l_16         116.49390855804084
  l_17         120.44835654553027
  l_14         430.10861533552406
  l_15         180.23275267053398
  l_18         71.91952606663108
/;
parameter lReactivePowerMin(l) /
  l_16         14.223909471184022
  l_17         -4.955183051805946
  l_14         -144.80559824034572
  l_15         -26.39078449318186
  l_18         -9.621453094761819
/;
parameter lReactivePowerMax(l) /
  l_16         49.17078840732575
  l_17         21.364593242481348
  l_14         83.76264825463295
  l_15         37.19427455682307
  l_18         24.065754119306803
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
/;
parameter lmRealPowerCostExponent(l,m) /
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_16         49.25
  l_17         38.75
  l_14         5.0
  l_15         19.0
  l_18         3.0
/;
