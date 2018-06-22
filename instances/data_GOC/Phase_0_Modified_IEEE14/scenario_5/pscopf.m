% From Raw File 
%% IEEE 14-bus System Bus Data %% 
all_busdata14 = [ 
     1, 100.0000,3,   1,   2,   1,1.06000,   0.0000,1.10000,0.90000,1.10000,0.90000
     2, 100.0000,2,   1,   2,   1,1.04500,  -4.9826,1.10000,0.90000,1.10000,0.90000
     3, 100.0000,2,   1,   2,   1,1.01000, -12.7251,1.10000,0.90000,1.10000,0.90000
     4, 100.0000,1,   1,   2,   1,1.01767, -10.3129,1.10000,0.90000,1.10000,0.90000
     5, 100.0000,1,   1,   2,   1,1.01951,  -8.7739,1.10000,0.90000,1.10000,0.90000
     6, 100.0000,2,   1,   2,   1,1.07000, -14.2210,1.10000,0.90000,1.10000,0.90000
     7, 100.0000,1,   1,   2,   1,1.06152, -13.3596,1.10000,0.90000,1.10000,0.90000
     8, 100.0000,2,   1,   2,   1,1.09000, -13.3596,1.10000,0.90000,1.10000,0.90000
     9, 100.0000,1,   1,   2,   1,1.05593, -14.9385,1.10000,0.90000,1.10000,0.90000
    10, 100.0000,1,   1,   2,   1,1.05098, -15.0973,1.10000,0.90000,1.10000,0.90000
    11, 100.0000,1,   1,   2,   1,1.05691, -14.7906,1.10000,0.90000,1.10000,0.90000
    12, 100.0000,1,   1,   2,   1,1.05519, -15.0756,1.10000,0.90000,1.10000,0.90000
    13, 100.0000,1,   1,   2,   1,1.05038, -15.1563,1.10000,0.90000,1.10000,0.90000
    14, 100.0000,1,   1,   2,   1,1.03553, -16.0336,1.10000,0.90000,1.10000,0.90000
]; 
all_busName14 = [  'BUS-1       '; 'BUS-2       '; 'BUS-3       '; 'BUS-4       '; 'BUS-5       '; 'BUS-6       '; 'BUS-7       '; 'BUS-8       '; 'BUS-9       '; 'BUS-10      '; 'BUS-11      '; 'BUS-12      '; 'BUS-13      '; 'BUS-14      '; ];
%% IEEE 14-bus System Load Data %% 
all_loaddata14 = [ 
     2,1,   1,   2,24.525646288413554,13.251139641054905,0.0,0.0,0.0,0.0,   1,1,0
     3,1,   1,   2,87.53339337964543,24.3703532744199,0.0,0.0,0.0,0.0,   1,1,0
     4,1,   1,   2,41.779925042502576,-5.046959915966727,0.0,0.0,0.0,0.0,   1,1,0
     5,1,   1,   2,5.447320247460156,2.0760635683685544,0.0,0.0,0.0,0.0,   1,1,0
     6,1,   1,   2,11.63651035055518,5.9694304933073,0.0,0.0,0.0,0.0,   1,1,0
     9,1,   1,   2,33.419792240276,17.080643029659985,0.0,0.0,0.0,0.0,   1,1,0
    10,1,   1,   2,9.930963547015564,5.671699552247301,0.0,0.0,0.0,0.0,   1,1,0
    11,1,   1,   2,3.2637807158753276,1.5992298337072133,0.0,0.0,0.0,0.0,   1,1,0
    12,1,   1,   2,6.627249915488063,1.9717374085634949,0.0,0.0,0.0,0.0,   1,1,0
    13,1,   1,   2,11.374659408163279,6.129586947578937,0.0,0.0,0.0,0.0,   1,1,0
    14,1,   1,   2,11.27575731200166,6.365876477677375,0.0,0.0,0.0,0.0,   1,1,0
]; 
all_loadID14 = [  '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; ];
%% IEEE 14-bus System Fixed Shunt Data %% 
all_fixedshuntdata14 = [ 
     9,1,     0.000,    19.000
]; 
all_fixedshuntID14 = [   ' 1'; ];
%% IEEE 14-bus System Generator Data %% 
all_generatordata14 = [ 
     1,   232.393,   -16.549,102.19013068359347,-121.28522213082759,1.06000,     0,   100.000, 0.00000E+0, 1.00000E+0, 0.00000E+0, 0.00000E+0,1.00000,1,  100.0,238.15083715885874,54.79621965645231,   1,1.0000
     2,    40.000,    43.557,56.28420894732699,-34.11054324917497,1.04500,     0,   100.000, 0.00000E+0, 1.00000E+0, 0.00000E+0, 0.00000E+0,1.00000,1,  100.0,150.73928688187152,40.39672798197718,   1,1.0000
     3,     0.000,    25.075,30.205791300162673,-7.418219737708569,1.01000,     0,   100.000, 0.00000E+0, 1.00000E+0, 0.00000E+0, 0.00000E+0,1.00000,1,  100.0,117.4532156577334,44.34144250117244,   1,1.0000
     6,     0.000,    12.731,17.446578961238263,-15.698469949979337,1.07000,     0,   100.000, 0.00000E+0, 1.00000E+0, 0.00000E+0, 0.00000E+0,1.00000,1,  100.0,80.00419042538851,43.43772938245624,   1,1.0000
     8,     0.000,    17.623,18.31263120062649,-18.53021562695504,1.09000,     0,   100.000, 0.00000E+0, 1.00000E+0, 0.00000E+0, 0.00000E+0,1.00000,1,  100.0,105.43238079175352,16.613628747872994,   1,1.0000
]; 
all_generatorID14 = [   '1 ';  '1 ';  '1 ';  '1 ';  '1 '; ];
%% IEEE 14-bus System Branch Data %% 
all_linedata14 = [ 
     1,     2, 1.93800E-2, 5.91700E-2,   0.05280,141.6,188.4,188.4,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     1,     5, 5.40300E-2, 2.23040E-1,   0.04920,51.6,68.39999999999999,68.39999999999999,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     2,     3, 4.69900E-2, 1.97970E-1,   0.04380,210.0,280.8,280.8,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     2,     4, 5.81100E-2, 1.76320E-1,   0.03400,109.2,145.2,145.2,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     2,     5, 5.69500E-2, 1.73880E-1,   0.03460,73.2,98.39999999999999,98.39999999999999,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     3,     4, 6.70100E-2, 1.71030E-1,   0.01280,122.39999999999999,162.0,162.0,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     4,     5, 1.33500E-2, 4.21100E-2,   0.00000,458.4,610.8,610.8,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     6,    11, 9.49800E-2, 1.98900E-1,   0.00000,175.2,232.79999999999998,232.79999999999998,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     6,    12, 1.22910E-1, 2.55810E-1,   0.00000,51.6,68.39999999999999,68.39999999999999,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     6,    13, 6.61500E-2, 1.30270E-1,   0.00000,176.4,235.2,235.2,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     7,     8, 0.00000E+0, 1.76150E-1,   0.00000,56.4,75.6,75.6,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     9,    10, 3.18100E-2, 8.45000E-2,   0.00000,255.6,340.8,340.8,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
     9,    14, 1.27110E-1, 2.70380E-1,   0.00000,48.0,63.599999999999994,63.599999999999994,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
    10,    11, 8.20500E-2, 1.92070E-1,   0.00000,156.0,208.79999999999998,208.79999999999998,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
    12,    13, 2.20920E-1, 1.99880E-1,   0.00000,38.4,50.4,50.4,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
    13,    14, 1.70930E-1, 3.48020E-1,   0.00000,85.2,114.0,114.0,  0.00000,  0.00000,  0.00000,  0.00000,1,1,   0.00,   1,1.0000
]; 
all_lineCKT14 = [  'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; 'BL'; ];
%% IEEE 14-bus System Transformer Data %% 
all_transformerdata14 = [ 
      4,     7,     0,1,1,1, 0.00000E+0, 0.00000E+0,2,1,   1,1.0000,   0,1.0000,   0,1.0000,   0,1.0000,  0.00000E+0, 2.09120E-1,   100.00, 0.97800, 100.000,   0.000,    41.00,    55.00,    55.00, 0,      0, 1.50000, 0.51000, 1.50000, 0.51000, 159, 0, 0.00000, 0.00000,  0.000, 1.00000, 100.000
      4,     9,     0,1,1,1, 0.00000E+0, 0.00000E+0,2,1,   1,1.0000,   0,1.0000,   0,1.0000,   0,1.0000,  0.00000E+0, 5.56180E-1,   100.00, 0.96900, 100.000,   0.000,    24.00,    31.00,    31.00, 0,      0, 1.50000, 0.51000, 1.50000, 0.51000, 159, 0, 0.00000, 0.00000,  0.000, 1.00000, 100.000
      5,     6,     0,1,1,1, 0.00000E+0, 0.00000E+0,2,1,   1,1.0000,   0,1.0000,   0,1.0000,   0,1.0000,  0.00000E+0, 2.52020E-1,   100.00, 0.93200, 100.000,   0.000,   116.00,   154.00,   154.00, 0,      0, 1.50000, 0.51000, 1.50000, 0.51000, 159, 0, 0.00000, 0.00000,  0.000, 1.00000, 100.000
]; 
all_transformerCKT14 = [  'BL'; 'BL'; 'BL'; ];
all_transformerName14 = [  '            '; '            '; '            '; ];
% From contingency.csv 
all_contingencyLocation14 = [ 
6,12
]; 
all_contingencyType14 = [  'B' ; ];
all_contingencyCID14 = [  'BL'; ];
% From generator.csv 
all_generatorCostBus14 = [  1; 1; 1; 1; 2; 2; 2; 2; 3; 3; 3; 3; 6; 6; 6; 6; 8; 8; 8; 8; ];
all_generatorCostID14 = [  '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; '1 '; ];
all_generatorCostType14 = [  0; 1; 2; 9; 0; 1; 2; 9; 0; 1; 2; 9; 0; 1; 2; 9; 0; 1; 2; 9; ];
all_generatorCostCoefficient14 = [  1375.9; 140.3842614; 2.082286932; 5; 67.9; 5.275836689; 0.013475833; 19; 2576.52; 143.3363115; 0.049040857; 49.25; 92.88; 4.86711941; 0.001861248; 38.75; 243.3333333; 163.6181252; 1.974646976; 3; ];
%% Data Parsing
totalbranch = length(all_linedata14(:,1)) + length(all_transformerdata14(:,1));
totalbus = length(all_busdata14(:,1));
branch.Origin = [ all_linedata14(:,1) ; all_transformerdata14(:,1) ];
branch.Destination = [ all_linedata14(:,2) ; all_transformerdata14(:,2) ];
branch.Circuit = [all_lineCKT14;all_transformerCKT14];
generator.BusNum =  all_generatordata14(:,1) ;
generator.UnitID = all_generatorID14;
branch.Contigency = all_contingencyLocation14; 
generator.Contigency = []; 
bus.BaseKV = [all_busdata14(:,2)];
bus.ShuntConductance = zeros(totalbus,1);
if isempty(all_fixedshuntdata14)==0
bus.ShuntConductance (all_fixedshuntdata14(:,1),1) = all_fixedshuntdata14(:,3);
end
bus.ShuntSusceptance = zeros(totalbus,1);
if isempty(all_fixedshuntdata14)==0
bus.ShuntSusceptance (all_fixedshuntdata14(:,1),1) = all_fixedshuntdata14(:,4);
end
bus.VoltageMagnitudeMin = all_busdata14(:,10);
bus.VoltageMagnitudeMax = all_busdata14(:,9);
bus.RealPowerDemand = zeros(totalbus,1);
bus.RealPowerDemand (all_loaddata14(:,1),1) = all_loaddata14(:,5);
bus.ReactivePowerDemand = zeros(totalbus,1);
bus.ReactivePowerDemand (all_loaddata14(:,1),1) = all_loaddata14(:,6);
branch.SeriesResistance = [ all_linedata14(:,3); all_transformerdata14(:,19)] ;
branch.SeriesReactance = [ all_linedata14(:,4); all_transformerdata14(:,20)];
branch.ChargingSusceptance = [ all_linedata14(:,5); zeros(length(all_transformerdata14(:,1)),1)];
branch.TapRatio = ones(totalbranch,1);
branch.TapRatio (length(all_linedata14(:,1))+1:totalbranch,1) = all_transformerdata14(:,22);
branch.PhaseShift = zeros(totalbranch,1);
branch.PhaseShift(length(all_linedata14(:,1))+1:totalbranch,1) = all_transformerdata14(:,24);
branch.PowerMagnitudeMax = [all_linedata14(:,6) ; all_transformerdata14(:,25) ];
generator.RealPowerMin = all_generatordata14(:,17);
generator.RealPowerMax = all_generatordata14(:,16);
generator.ReactivePowerMin = all_generatordata14(:,5);
generator.ReactivePowerMax = all_generatordata14(:,4);
generator.Costinfo_Bus = all_generatorCostBus14(find(all_generatorCostType14==2));
generator.Costinfo_uID = all_generatorCostID14(find(all_generatorCostType14==2));

generator.RealPowerCostExponent = [all_generatorCostType14(find(all_generatorCostType14==0)) all_generatorCostType14(find(all_generatorCostType14==1)) all_generatorCostType14(find(all_generatorCostType14==2))];
generator.RealPowerCostCoefficient = [all_generatorCostCoefficient14(find(all_generatorCostType14==0)) all_generatorCostCoefficient14(find(all_generatorCostType14==1)) all_generatorCostCoefficient14(find(all_generatorCostType14==2))];
generator.PartFac_Bus = all_generatorCostBus14(find(all_generatorCostType14==9));
generator.PartFac_uID = all_generatorCostID14(find(all_generatorCostType14==9));
generator.ParticipationFactor = all_generatorCostCoefficient14(find(all_generatorCostType14==9)) ;
%% remove temp data
%clear -regexp ^temp

%% Save in .mat file
save('pscopf_data.mat');