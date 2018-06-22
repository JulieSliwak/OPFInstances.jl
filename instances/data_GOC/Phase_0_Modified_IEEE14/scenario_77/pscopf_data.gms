parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_12
  i_17
  i_7
  i_16
  i_5
  i_9
  i_10
  i_2
  i_13
  i_8
  i_3
  i_6
  i_14
  i_0
  i_11
  i_4
  i_1
  i_18
  i_15
/;
set buses(*) /
  4
  6
  1
  9
  14
  11
  5
  8
  13
  7
  10
  3
  2
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
  i_12.9
  i_17.4
  i_7.6
  i_16.4
  i_5.3
  i_9.6
  i_10.7
  i_2.2
  i_13.10
  i_8.6
  i_3.2
  i_6.4
  i_14.12
  i_0.1
  i_11.9
  i_4.2
  i_1.1
  i_18.5
  i_15.13
/;
set ijDestination(i,j) /
  i_12.14
  i_17.9
  i_7.11
  i_16.7
  i_5.4
  i_9.13
  i_10.8
  i_2.3
  i_13.11
  i_8.12
  i_3.4
  i_6.5
  i_14.13
  i_0.2
  i_11.10
  i_4.5
  i_1.5
  i_18.6
  i_15.14
/;
set icMap(i,c) /
  i_12."'BL'"
  i_17."'BL'"
  i_7."'BL'"
  i_16."'BL'"
  i_5."'BL'"
  i_9."'BL'"
  i_10."'BL'"
  i_2."'BL'"
  i_13."'BL'"
  i_8."'BL'"
  i_3."'BL'"
  i_6."'BL'"
  i_14."'BL'"
  i_0."'BL'"
  i_11."'BL'"
  i_4."'BL'"
  i_1."'BL'"
  i_18."'BL'"
  i_15."'BL'"
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
  4         100.0
  6         100.0
  1         100.0
  9         100.0
  14         100.0
  11         100.0
  5         100.0
  8         100.0
  13         100.0
  7         100.0
  10         100.0
  3         100.0
  2         100.0
  12         100.0
/;
parameter jShuntConductance(j) /
  4         0.0
  6         0.0
  1         0.0
  9         0.0
  14         0.0
  11         0.0
  5         0.0
  8         0.0
  13         0.0
  7         0.0
  10         0.0
  3         0.0
  2         0.0
  12         0.0
/;
parameter jShuntSusceptance(j) /
  4         0.0
  6         0.0
  1         0.0
  9         19.0
  14         0.0
  11         0.0
  5         0.0
  8         0.0
  13         0.0
  7         0.0
  10         0.0
  3         0.0
  2         0.0
  12         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  4         0.9
  6         0.9
  1         0.9
  9         0.9
  14         0.9
  11         0.9
  5         0.9
  8         0.9
  13         0.9
  7         0.9
  10         0.9
  3         0.9
  2         0.9
  12         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  4         1.1
  6         1.1
  1         1.1
  9         1.1
  14         1.1
  11         1.1
  5         1.1
  8         1.1
  13         1.1
  7         1.1
  10         1.1
  3         1.1
  2         1.1
  12         1.1
/;
parameter jRealPowerDemand(j) /
  4         58.829791355775676
  6         13.224012058377264
  1         0.0
  9         38.34964475273155
  14         11.623243780708872
  11         3.624127543228678
  5         6.324298887550831
  8         0.0
  13         12.028993743751197
  7         0.0
  10         9.267113632382825
  3         77.65781597985887
  2         17.32527142842766
  12         6.932909964374266
/;
parameter jReactivePowerDemand(j) /
  4         -3.913944938192144
  6         6.931903685093857
  1         0.0
  9         11.716745333364234
  14         5.693340043770149
  11         1.9773281585611404
  5         1.4901187235862017
  8         0.0
  13         7.14133602052927
  7         0.0
  10         5.6367410104721785
  3         17.248515565600247
  2         15.289727233080194
  12         1.49175576582551
/;
parameter iSeriesResistance(i) /
  i_12         0.12711
  i_17         0.0
  i_7         0.09498
  i_16         0.0
  i_5         0.06701
  i_9         0.06615
  i_10         0.0
  i_2         0.04699
  i_13         0.08205
  i_8         0.12291
  i_3         0.05811
  i_6         0.01335
  i_14         0.22092
  i_0         0.01938
  i_11         0.03181
  i_4         0.05695
  i_1         0.05403
  i_18         0.0
  i_15         0.17093
/;
parameter iSeriesReactance(i) /
  i_12         0.27038
  i_17         0.55618
  i_7         0.1989
  i_16         0.20912
  i_5         0.17103
  i_9         0.13027
  i_10         0.17615
  i_2         0.19797
  i_13         0.19207
  i_8         0.25581
  i_3         0.17632
  i_6         0.04211
  i_14         0.19988
  i_0         0.05917
  i_11         0.0845
  i_4         0.17388
  i_1         0.22304
  i_18         0.25202
  i_15         0.34802
/;
parameter iChargingSusceptance(i) /
  i_12         0.0
  i_17         0.0
  i_7         0.0
  i_16         0.0
  i_5         0.0128
  i_9         0.0
  i_10         0.0
  i_2         0.0438
  i_13         0.0
  i_8         0.0
  i_3         0.034
  i_6         0.0
  i_14         0.0
  i_0         0.0528
  i_11         0.0
  i_4         0.0346
  i_1         0.0492
  i_18         0.0
  i_15         0.0
/;
parameter iTapRatio(i) /
  i_12         1.0
  i_17         0.969
  i_7         1.0
  i_16         0.978
  i_5         1.0
  i_9         1.0
  i_10         1.0
  i_2         1.0
  i_13         1.0
  i_8         1.0
  i_3         1.0
  i_6         1.0
  i_14         1.0
  i_0         1.0
  i_11         1.0
  i_4         1.0
  i_1         1.0
  i_18         0.932
  i_15         1.0
/;
parameter iPhaseShift(i) /
  i_12         0.0
  i_17         0.0
  i_7         0.0
  i_16         0.0
  i_5         0.0
  i_9         0.0
  i_10         0.0
  i_2         0.0
  i_13         0.0
  i_8         0.0
  i_3         0.0
  i_6         0.0
  i_14         0.0
  i_0         0.0
  i_11         0.0
  i_4         0.0
  i_1         0.0
  i_18         0.0
  i_15         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_12         48.0
  i_17         24.0
  i_7         175.2
  i_16         41.0
  i_5         122.39999999999999
  i_9         176.4
  i_10         56.4
  i_2         210.0
  i_13         156.0
  i_8         51.6
  i_3         109.2
  i_6         458.4
  i_14         38.4
  i_0         141.6
  i_11         255.6
  i_4         73.2
  i_1         51.6
  i_18         116.0
  i_15         85.2
/;
parameter lRealPowerMin(l) /
  l_16         48.377758332974096
  l_17         22.97439177520573
  l_14         62.02560665778816
  l_15         0.8164185862988234
  l_18         35.5442363815382
/;
parameter lRealPowerMax(l) /
  l_16         83.93100213259459
  l_17         93.47488996572793
  l_14         348.717172811944
  l_15         161.44426940847188
  l_18         109.12029036320745
/;
parameter lReactivePowerMin(l) /
  l_16         6.677655486389995
  l_17         -3.7230492560192907
  l_14         -102.14258356951177
  l_15         -19.695768001023687
  l_18         -1.2463744042441185
/;
parameter lReactivePowerMax(l) /
  l_16         41.052094815298915
  l_17         19.474230710417032
  l_14         80.34875706769526
  l_15         62.46109460946172
  l_18         21.23677931427956
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
