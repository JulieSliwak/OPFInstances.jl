parameters BaseMVA /
  100.0
/;
set circuits(*) /
  "'BL'"
/;
set branches(*) /
  i_12
  i_17
  i_1
  i_2
  i_16
  i_5
  i_13
  i_14
  i_3
  i_0
  i_8
  i_6
  i_11
  i_4
  i_10
  i_18
  i_7
  i_15
  i_9
/;
set buses(*) /
  3
  5
  10
  9
  4
  13
  14
  7
  1
  2
  12
  6
  11
  8
/;
set contingencies(*) /
  1
/;
set generators(*) /
  l_18
  l_17
  l_14
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
  i_12.9
  i_17.4
  i_1.1
  i_2.2
  i_16.4
  i_5.3
  i_13.10
  i_14.12
  i_3.2
  i_0.1
  i_8.6
  i_6.4
  i_11.9
  i_4.2
  i_10.7
  i_18.5
  i_7.6
  i_15.13
  i_9.6
/;
set ijDestination(i,j) /
  i_12.14
  i_17.9
  i_1.5
  i_2.3
  i_16.7
  i_5.4
  i_13.11
  i_14.13
  i_3.4
  i_0.2
  i_8.12
  i_6.5
  i_11.10
  i_4.5
  i_10.8
  i_18.6
  i_7.11
  i_15.14
  i_9.13
/;
set icMap(i,c) /
  i_12."'BL'"
  i_17."'BL'"
  i_1."'BL'"
  i_2."'BL'"
  i_16."'BL'"
  i_5."'BL'"
  i_13."'BL'"
  i_14."'BL'"
  i_3."'BL'"
  i_0."'BL'"
  i_8."'BL'"
  i_6."'BL'"
  i_11."'BL'"
  i_4."'BL'"
  i_10."'BL'"
  i_18."'BL'"
  i_7."'BL'"
  i_15."'BL'"
  i_9."'BL'"
/;
set ljMap(l,j) /
  l_18.8
  l_17.6
  l_14.1
  l_15.2
  l_16.3
/;
set luMap(l,u) /
  l_18."'1 '"
  l_17."'1 '"
  l_14."'1 '"
  l_15."'1 '"
  l_16."'1 '"
/;
set ikInactive(i,k) /
  i_8.1
/;
set lkInactive(l,k) /
/;
parameter jBaseKV(j) /
  3         100.0
  5         100.0
  10         100.0
  9         100.0
  4         100.0
  13         100.0
  14         100.0
  7         100.0
  1         100.0
  2         100.0
  12         100.0
  6         100.0
  11         100.0
  8         100.0
/;
parameter jShuntConductance(j) /
  3         0.0
  5         0.0
  10         0.0
  9         0.0
  4         0.0
  13         0.0
  14         0.0
  7         0.0
  1         0.0
  2         0.0
  12         0.0
  6         0.0
  11         0.0
  8         0.0
/;
parameter jShuntSusceptance(j) /
  3         0.0
  5         0.0
  10         0.0
  9         19.0
  4         0.0
  13         0.0
  14         0.0
  7         0.0
  1         0.0
  2         0.0
  12         0.0
  6         0.0
  11         0.0
  8         0.0
/;
parameter jVoltageMagnitudeMin(j) /
  3         0.9
  5         0.9
  10         0.9
  9         0.9
  4         0.9
  13         0.9
  14         0.9
  7         0.9
  1         0.9
  2         0.9
  12         0.9
  6         0.9
  11         0.9
  8         0.9
/;
parameter jVoltageMagnitudeMax(j) /
  3         1.1
  5         1.1
  10         1.1
  9         1.1
  4         1.1
  13         1.1
  14         1.1
  7         1.1
  1         1.1
  2         1.1
  12         1.1
  6         1.1
  11         1.1
  8         1.1
/;
parameter jRealPowerDemand(j) /
  3         90.38131705845706
  5         8.232952058631927
  10         6.626007740618661
  9         34.42339222701266
  4         54.188973742267116
  13         17.535982853639872
  14         15.26369559060782
  7         0.0
  1         0.0
  2         23.601123146237807
  12         7.110071805091574
  6         12.728453162685035
  11         2.4674332683207467
  8         0.0
/;
parameter jReactivePowerDemand(j) /
  3         22.112045806040985
  5         1.2070991265773774
  10         6.306817661738023
  9         13.750722992010415
  4         -4.660597202433273
  13         7.258982146363706
  14         5.981822221539915
  7         0.0
  1         0.0
  2         12.14342114023864
  12         2.075509679242969
  6         7.745991324190982
  11         2.008087981659919
  8         0.0
/;
parameter iSeriesResistance(i) /
  i_12         0.12711
  i_17         0.0
  i_1         0.05403
  i_2         0.04699
  i_16         0.0
  i_5         0.06701
  i_13         0.08205
  i_14         0.22092
  i_3         0.05811
  i_0         0.01938
  i_8         0.12291
  i_6         0.01335
  i_11         0.03181
  i_4         0.05695
  i_10         0.0
  i_18         0.0
  i_7         0.09498
  i_15         0.17093
  i_9         0.06615
/;
parameter iSeriesReactance(i) /
  i_12         0.27038
  i_17         0.55618
  i_1         0.22304
  i_2         0.19797
  i_16         0.20912
  i_5         0.17103
  i_13         0.19207
  i_14         0.19988
  i_3         0.17632
  i_0         0.05917
  i_8         0.25581
  i_6         0.04211
  i_11         0.0845
  i_4         0.17388
  i_10         0.17615
  i_18         0.25202
  i_7         0.1989
  i_15         0.34802
  i_9         0.13027
/;
parameter iChargingSusceptance(i) /
  i_12         0.0
  i_17         0.0
  i_1         0.0492
  i_2         0.0438
  i_16         0.0
  i_5         0.0128
  i_13         0.0
  i_14         0.0
  i_3         0.034
  i_0         0.0528
  i_8         0.0
  i_6         0.0
  i_11         0.0
  i_4         0.0346
  i_10         0.0
  i_18         0.0
  i_7         0.0
  i_15         0.0
  i_9         0.0
/;
parameter iTapRatio(i) /
  i_12         1.0
  i_17         0.969
  i_1         1.0
  i_2         1.0
  i_16         0.978
  i_5         1.0
  i_13         1.0
  i_14         1.0
  i_3         1.0
  i_0         1.0
  i_8         1.0
  i_6         1.0
  i_11         1.0
  i_4         1.0
  i_10         1.0
  i_18         0.932
  i_7         1.0
  i_15         1.0
  i_9         1.0
/;
parameter iPhaseShift(i) /
  i_12         0.0
  i_17         0.0
  i_1         0.0
  i_2         0.0
  i_16         0.0
  i_5         0.0
  i_13         0.0
  i_14         0.0
  i_3         0.0
  i_0         0.0
  i_8         0.0
  i_6         0.0
  i_11         0.0
  i_4         0.0
  i_10         0.0
  i_18         0.0
  i_7         0.0
  i_15         0.0
  i_9         0.0
/;
parameter iPowerMagnitudeMax(i) /
  i_12         48.0
  i_17         24.0
  i_1         51.6
  i_2         210.0
  i_16         41.0
  i_5         122.39999999999999
  i_13         156.0
  i_14         38.4
  i_3         109.2
  i_0         141.6
  i_8         51.6
  i_6         458.4
  i_11         255.6
  i_4         73.2
  i_10         56.4
  i_18         116.0
  i_7         175.2
  i_15         85.2
  i_9         176.4
/;
parameter lRealPowerMin(l) /
  l_18         22.00178723316641
  l_17         17.80766710639
  l_14         71.8668134763837
  l_15         13.680236890649578
  l_16         25.48581685870886
/;
parameter lRealPowerMax(l) /
  l_18         110.96619725227357
  l_17         129.59025375079364
  l_14         346.712216340322
  l_15         100.08199874311686
  l_16         98.26677660923451
/;
parameter lReactivePowerMin(l) /
  l_18         -6.193649129010737
  l_17         -3.6689098192378857
  l_14         -42.53920444287358
  l_15         -42.37283310573549
  l_16         -19.29924791492522
/;
parameter lReactivePowerMax(l) /
  l_18         30.32854738086462
  l_17         20.125737154483794
  l_14         122.79863812960686
  l_15         56.819884169381105
  l_16         29.432203255593773
/;
parameter lmRealPowerCostCoefficient(l,m) /
  l_18.m_0         243.3333333
  l_18.m_1         163.6181252
  l_18.m_2         1.974646976
  l_17.m_0         92.88
  l_17.m_1         4.86711941
  l_17.m_2         0.001861248
  l_14.m_0         1375.9
  l_14.m_1         140.3842614
  l_14.m_2         2.082286932
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
  l_17.m_0         0.0
  l_17.m_1         1.0
  l_17.m_2         2.0
  l_14.m_0         0.0
  l_14.m_1         1.0
  l_14.m_2         2.0
  l_15.m_0         0.0
  l_15.m_1         1.0
  l_15.m_2         2.0
  l_16.m_0         0.0
  l_16.m_1         1.0
  l_16.m_2         2.0
/;
parameter lParticipationFactor(l) /
  l_18         3.0
  l_17         38.75
  l_14         5.0
  l_15         19.0
  l_16         49.25
/;
