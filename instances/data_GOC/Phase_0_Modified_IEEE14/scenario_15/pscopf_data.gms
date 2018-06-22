parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_11
  i_7
  i_9
  i_0
  i_6
  i_13
  i_5
  i_4
  i_8
  i_17
  i_16
  i_18
  i_1
  i_15
  i_2
  i_10
  i_12
  i_14
  i_3
/;
set buses(*) /
  12
  3
  6
  5
  7
  4
  1
  11
  9
  14
  8
  2
  10
  13
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_15
  l_16
  l_18
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
  i_11.9
  i_7.6
  i_9.6
  i_0.1
  i_6.4
  i_13.10
  i_5.3
  i_4.2
  i_8.6
  i_17.4
  i_16.4
  i_18.5
  i_1.1
  i_15.13
  i_2.2
  i_10.7
  i_12.9
  i_14.12
  i_3.2
/;
set ijDestination(i,j) /
  i_11.10
  i_7.11
  i_9.13
  i_0.2
  i_6.5
  i_13.11
  i_5.4
  i_4.5
  i_8.12
  i_17.9
  i_16.7
  i_18.6
  i_1.5
  i_15.14
  i_2.3
  i_10.8
  i_12.14
  i_14.13
  i_3.4
/;
set icMap(i,c) /
  i_11."'BL'"
  i_7."'BL'"
  i_9."'BL'"
  i_0."'BL'"
  i_6."'BL'"
  i_13."'BL'"
  i_5."'BL'"
  i_4."'BL'"
  i_8."'BL'"
  i_17."'BL'"
  i_16."'BL'"
  i_18."'BL'"
  i_1."'BL'"
  i_15."'BL'"
  i_2."'BL'"
  i_10."'BL'"
  i_12."'BL'"
  i_14."'BL'"
  i_3."'BL'"
/;
set ljMap(l,j) /
  l_15.2
  l_16.3
  l_18.8
  l_17.6
  l_14.1
/;
set luMap(l,u) /
  l_15."'1 '"
  l_16."'1 '"
  l_18."'1 '"
  l_17."'1 '"
  l_14."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  12         100.0
  3         100.0
  6         100.0
  5         100.0
  7         100.0
  4         100.0
  1         100.0
  11         100.0
  9         100.0
  14         100.0
  8         100.0
  2         100.0
  10         100.0
  13         100.0
/;
parameter jShuntConductance(j) /
  12         0.0
  3         0.0
  6         0.0
  5         0.0
  7         0.0
  4         0.0
  1         0.0
  11         0.0
  9         0.0
  14         0.0
  8         0.0
  2         0.0
  10         0.0
  13         0.0
/;
parameter jShuntSusceptance(j) /
  12         0.0
  3         0.0
  6         0.0
  5         0.0
  7         0.0
  4         0.0
  1         0.0
  11         0.0
  9         19.0
  14         0.0
  8         0.0
  2         0.0
  10         0.0
  13         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  12         0.9
  3         0.9
  6         0.9
  5         0.9
  7         0.9
  4         0.9
  1         0.9
  11         0.9
  9         0.9
  14         0.9
  8         0.9
  2         0.9
  10         0.9
  13         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  12         1.1
  3         1.1
  6         1.1
  5         1.1
  7         1.1
  4         1.1
  1         1.1
  11         1.1
  9         1.1
  14         1.1
  8         1.1
  2         1.1
  10         1.1
  13         1.1
/;
parameter jRealPowerDemand(j) /
  12         4.439191373740322
  3         69.83737355349585
  6         10.963050778284668
  5         8.463990815021099
  7         0.0
  4         44.20921878247522
  1         0.0
  11         2.8562568796798584
  9         20.787587231630457
  14         16.366209245217032
  8         0.0
  2         25.228968137940388
  10         7.712958473386243
  13         16.980593534326182
/;
parameter jReactivePowerDemand(j) /
  12         1.8586028946936133
  3         15.373681339947506
  6         6.088726288522593
  5         1.528349595144391
  7         0.0
  4         -2.7364834173582495
  1         0.0
  11         2.212041864339262
  9         17.6605023170542
  14         4.354892709990963
  8         0.0
  2         9.813887755498289
  10         7.469222165318206
  13         6.300118946172296
/;
parameter iSeriesResistance(i) /
  i_11         0.03181
  i_7         0.09498
  i_9         0.06615
  i_0         0.01938
  i_6         0.01335
  i_13         0.08205
  i_5         0.06701
  i_4         0.05695
  i_8         0.12291
  i_17         0.0
  i_16         0.0
  i_18         0.0
  i_1         0.05403
  i_15         0.17093
  i_2         0.04699
  i_10         0.0
  i_12         0.12711
  i_14         0.22092
  i_3         0.05811
/;
parameter iSeriesReactance(i) /
  i_11         0.0845
  i_7         0.1989
  i_9         0.13027
  i_0         0.05917
  i_6         0.04211
  i_13         0.19207
  i_5         0.17103
  i_4         0.17388
  i_8         0.25581
  i_17         0.55618
  i_16         0.20912
  i_18         0.25202
  i_1         0.22304
  i_15         0.34802
  i_2         0.19797
  i_10         0.17615
  i_12         0.27038
  i_14         0.19988
  i_3         0.17632
/;
parameter iChargingSusceptance(i) /
  i_11         0.0
  i_7         0.0
  i_9         0.0
  i_0         0.0528
  i_6         0.0
  i_13         0.0
  i_5         0.0128
  i_4         0.0346
  i_8         0.0
  i_17         0.0
  i_16         0.0
  i_18         0.0
  i_1         0.0492
  i_15         0.0
  i_2         0.0438
  i_10         0.0
  i_12         0.0
  i_14         0.0
  i_3         0.034
/;
parameter iTapRatio(i) /
  i_11         1.0
  i_7         1.0
  i_9         1.0
  i_0         1.0
  i_6         1.0
  i_13         1.0
  i_5         1.0
  i_4         1.0
  i_8         1.0
  i_17         0.969
  i_16         0.978
  i_18         0.932
  i_1         1.0
  i_15         1.0
  i_2         1.0
  i_10         1.0
  i_12         1.0
  i_14         1.0
  i_3         1.0
/;
parameter iPhaseShift(i) /
  i_11         0.0
  i_7         0.0
  i_9         0.0
  i_0         0.0
  i_6         0.0
  i_13         0.0
  i_5         0.0
  i_4         0.0
  i_8         0.0
  i_17         0.0
  i_16         0.0
  i_18         0.0
  i_1         0.0
  i_15         0.0
  i_2         0.0
  i_10         0.0
  i_12         0.0
  i_14         0.0
  i_3         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_11         255.6
  i_7         175.2
  i_9         176.4
  i_0         141.6
  i_6         458.4
  i_13         156.0
  i_5         122.39999999999999
  i_4         73.2
  i_8         51.6
  i_17         24.0
  i_16         41.0
  i_18         116.0
  i_1         51.6
  i_15         85.2
  i_2         210.0
  i_10         56.4
  i_12         48.0
  i_14         38.4
  i_3         109.2
/;
parameter lRealPowerMin(l) /
  l_15         13.808312532408603
  l_16         39.31675398833527
  l_18         1.9706216314807676
  l_17         3.905854728072896
  l_14         35.6940152027272
/;
parameter lRealPowerMax(l) /
  l_15         105.69421126134694
  l_16         102.02280304394662
  l_18         104.5744249271229
  l_17         124.96997281443329
  l_14         378.7764118313603
/;
parameter lReactivePowerMin(l) /
  l_15         -27.42648163484408
  l_16         6.754477819427848
  l_18         -6.444024951104076
  l_17         -4.392537473235279
  l_14         -41.034426679834695
/;
parameter lReactivePowerMax(l) /
  l_15         44.943128414452076
  l_16         44.458739751949906
  l_18         18.82365503311157
  l_17         18.214019682258368
  l_14         124.5659541990608
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_15.m_0         67.9
  l_15.m_1         5.275836689
  l_15.m_2         0.013475833
  l_16.m_0         2576.52
  l_16.m_1         143.3363115
  l_16.m_2         0.049040857
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
/;
parameter lmRealPowerCostExponent(l,m) /
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
  l_18.m_0         0.0
  l_18.m_1         1.0
  l_18.m_2         2.0
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_15         19.0
  l_16         49.25
  l_18         3.0
  l_17         38.75
  l_14         5.0
/;