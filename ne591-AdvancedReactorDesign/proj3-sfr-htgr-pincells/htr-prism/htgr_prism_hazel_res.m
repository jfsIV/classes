
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1:  13]) = 'Serpent 2.2.2' ;
COMPILE_DATE              (idx, [1:  20]) = 'Jul 17 2025 13:07:33' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  14]) = 'HTGR Unit Cell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  16]) = 'htgr_prism_hazel' ;
WORKING_DIRECTORY         (idx, [1:  39]) = '/home/jfspecht/projects/proj3-htr-prism' ;
HOSTNAME                  (idx, [1:   7]) = 'c054n02' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33583110.0 ;
START_DATE                (idx, [1:  24]) = 'Wed Sep 17 15:06:56 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Sep 17 15:18:39 2025' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 7777777777 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ] ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 4 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93395E-01  1.00109E+00  1.00316E+00  1.00235E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1:  59]) = '/usr/local/usrapps/rdfmg/serpent/lib/xs/s2v0_endfb71.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  59]) = '/usr/local/usrapps/rdfmg/serpent/lib/decay/s2v0_endfb71.dec' ;
SFY_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  59]) = '/usr/local/usrapps/rdfmg/serpent/lib/decay/s2v0_endfb71.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:   3]) = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.89937E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.10063E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.99154E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98481E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  8.55038E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.09754E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.09754E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.10429E+02 0.00030  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1250413 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  2.50088E+03 0.00058 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  2.50088E+03 0.00058 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16506E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17085E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  1.20714E-01  1.20714E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  2.24907E-03  2.24907E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.15855E+01  1.15855E+01  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  1.33563E+00  1.32761E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.03303E+01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99505 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.90749E-01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192592.79 ;
ALLOC_MEMSIZE             (idx, 1)        = 710.54 ;
MEMSIZE                   (idx, 1)        = 632.66 ;
XS_MEMSIZE                (idx, 1)        = 155.03 ;
MAT_MEMSIZE               (idx, 1)        = 45.81 ;
RES_MEMSIZE               (idx, 1)        = 412.32 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 19.50 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 77.87 ;

% Geometry parameters and statistics:

AVG_SURF_CROSS            (idx, [1:   4]) = [  4.92123E+01 0.00037  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:   6]) = [  7.14990E-01 3.2E-05  2.85001E-01 8.0E-05  8.43203E-06 0.00469 ];
TOT_CELLS                 (idx, 1)        = 9 ;
UNION_CELLS               (idx, 1)        = 0 ;
LOST_PARTICLES            (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 239871 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;
URES_TOTXS_BALA           (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 253 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 0 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:   9]) = [ 0 0 0 0 0 0 0 0 0 ] ;
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.48381E+05 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74924E-07 ;
TOT_SF_RATE               (idx, 1)        =  8.61489E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.48381E+05 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74924E-07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  1.30966E+05  2.41572E-09 ] ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.18952E+05 ;
POSITRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.47245E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.00022E-04 0.00029  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.10222E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  5.65220E-01 0.00043  9.94688E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.01976E-03 0.00802  5.31241E-03 0.00799 ];
U235_CAPT                 (idx, [1:   4]) = [  1.28953E-01 0.00122  2.98571E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84647E-01 0.00080  6.59043E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 5001761 5.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 4.69510E+02 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_LC       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 5001761 5.00047E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 2159840 2.15928E+06 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 2841921 2.84119E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_LC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 5001761 5.00047E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.79397E-09 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.84200E-11 0.00025 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.33288E-15 0.00025 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.38593E+00 0.00025 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.68324E-01 0.00025 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.31676E-01 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00005E+00 0.00029 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42353E+02 0.00023 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
IMPLICIT_LEAKRATE         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.09761E+02 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.38197E-02 ;
TOT_FMASS                 (idx, 1)        =  1.38197E-02 ;

% Geometry albedo:

GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98187E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.76107E-01 9.0E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99792E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19443E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.38572E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.38572E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43862E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02294E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.38590E+00 0.00041  1.37662E+00 0.00039  9.09442E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.38607E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.38614E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.38607E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.38607E+00 0.00025 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84784E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84749E+01 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89361E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89591E-07 0.00088 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.91958E-02 0.00765 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.92274E-02 0.00209 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.73632E-03 0.00549  1.71247E-04 0.02871  8.40204E-04 0.01326  8.31514E-04 0.01342  1.82503E-03 0.00898  7.62396E-04 0.01365  3.05927E-04 0.02159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.67830E-01 0.00833  1.33388E-02 6.6E-05  3.27265E-02 5.7E-05  1.20807E-01 3.4E-05  3.03102E-01 8.3E-05  8.50870E-01 0.00016  2.85762E+00 0.00024 ];

% Adjoint weighted time constants using IFP:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.98241E-04 0.00186  1.98203E-04 0.00186  1.70321E-04 0.02294 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74628E-04 0.00179  2.74575E-04 0.00179  2.36102E-04 0.02294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.36387E-03 0.02086  2.01125E-04 0.11486  1.15052E-03 0.04814  1.14749E-03 0.05038  2.41794E-03 0.03371  1.02997E-03 0.05147  4.16829E-04 0.08384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.65660E-01 0.02887  1.33384E-02 0.00018  3.27234E-02 0.00018  1.20804E-01 7.9E-05  3.03086E-01 0.00024  8.51242E-01 0.00048  2.85813E+00 0.00069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44700E-03 0.02035  2.15687E-04 0.11190  1.14978E-03 0.04652  1.14934E-03 0.04929  2.47211E-03 0.03253  1.03162E-03 0.05052  4.28462E-04 0.08116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.65293E-01 0.02859  1.33384E-02 0.00018  3.27235E-02 0.00018  1.20804E-01 7.8E-05  3.03082E-01 0.00023  8.51265E-01 0.00048  2.85831E+00 0.00070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.23991E+01 0.02104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.74743E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.54426E-05 0.00017  3.54414E-05 0.00017  3.56357E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.87766E-04 0.00057  2.87797E-04 0.00057  2.83400E-04 0.00719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99994E-01 0.00036  5.98862E-01 0.00036  8.96040E-01 0.00984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11501E+01 0.01282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.09754E+02 0.00018  1.26068E+02 0.00019 ];

