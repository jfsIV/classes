
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
TITLE                     (idx, [1:  36]) = 'PWR pin-cell criticality calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  21]) = 'pwr_criticality_hazel' ;
WORKING_DIRECTORY         (idx, [1:  30]) = '/home/jfspecht/pwr_criticality' ;
HOSTNAME                  (idx, [1:  20]) = 'c049n01.hpc.ncsu.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33583110.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Sep  9 20:50:10 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep  9 20:51:55 2025' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1757465410560 ;
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

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 5 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.77627E-01  1.00625E+00  1.00537E+00  1.00520E+00  1.00556E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  8.73850E-03 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91261E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.02345E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.02800E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.56644E+00 0.00048  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.25115E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.25115E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.98619E+00 0.00072  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000734 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  2.00147E+03 0.00162 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  2.00147E+03 0.00162 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74439E+00 ;
RUNNING_TIME              (idx, 1)        =  1.75207E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.56925E-01  1.56925E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.17686E-03  4.17686E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.59096E+00  1.59096E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.75160E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.96079E-01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.03847E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192592.55 ;
ALLOC_MEMSIZE             (idx, 1)        = 1804.40 ;
MEMSIZE                   (idx, 1)        = 1697.09 ;
XS_MEMSIZE                (idx, 1)        = 1577.22 ;
MAT_MEMSIZE               (idx, 1)        = 82.70 ;
RES_MEMSIZE               (idx, 1)        = 4.17 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 32.99 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 107.31 ;

% Geometry parameters and statistics:

AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62850E-01 0.00301  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:   6]) = [  5.20009E-01 0.00011  4.79991E-01 0.00011  0.00000E+00 0.0E+00 ];
TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;
LOST_PARTICLES            (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 722037 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 22 ;
URES_USED                 (idx, 1)        = 0 ;
URES_TOTXS_BALA           (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 38 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 38 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 948 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.49169E+05 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.88206E-07 ;
TOT_SF_RATE               (idx, 1)        =  3.05836E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.49169E+05 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.88206E-07 ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  3.85853E+04  2.70124E-10 ] ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.94377E+05 ;
POSITRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.49061E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.99945E-04 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.31313E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  4.02334E-01 0.00130  9.38756E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  2.62354E-02 0.00627  6.11830E-02 0.00598 ];
U235_CAPT                 (idx, [1:   4]) = [  8.24044E-02 0.00351  1.43894E-01 0.00327 ];
U238_CAPT                 (idx, [1:   4]) = [  2.56107E-01 0.00195  4.47212E-01 0.00146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 1000734 1.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.37765E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_LC       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 1000734 1.00138E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 572330 5.72702E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 428404 4.28675E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_LC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 1000734 1.00138E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.16415E-09 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.38849E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.01728E-15 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05241E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.27859E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.72141E-01 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99890E-01 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30758E+01 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
IMPLICIT_LEAKRATE         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.25457E+01 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.60181E-03 ;
TOT_FMASS                 (idx, 1)        =  4.60181E-03 ;

% Geometry albedo:

GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74381E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.09374E-01 0.00074 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.08089E-01 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20410E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05440E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05440E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45971E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02551E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05418E+00 0.00117  1.04715E+00 0.00113  7.24970E-03 0.01847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05385E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05294E+00 0.00106 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05385E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05385E+00 0.00045 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81554E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81548E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64504E-07 0.00757 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61581E-07 0.00322 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.03714E-01 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.04081E-01 0.00249 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.94083E-03 0.01202  2.24404E-04 0.06474  1.14752E-03 0.03079  1.13472E-03 0.03173  2.68531E-03 0.01881  1.23998E-03 0.02758  5.08893E-04 0.04393 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.12661E-01 0.01756  1.33590E-02 0.00041  3.26133E-02 0.00041  1.21116E-01 0.00026  3.05972E-01 0.00048  8.61866E-01 0.00088  2.90266E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65569E-05 0.00516  3.65398E-05 0.00520  2.36439E-05 0.06638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85131E-05 0.00506  3.84946E-05 0.00509  2.49782E-05 0.06676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.67719E-03 0.05788  2.95309E-04 0.35258  1.07601E-03 0.15435  1.18490E-03 0.13384  3.23698E-03 0.08516  1.34879E-03 0.13472  5.35213E-04 0.22791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.87185E-01 0.06895  1.33556E-02 0.00147  3.25829E-02 0.00161  1.21027E-01 0.00064  3.05655E-01 0.00163  8.57385E-01 0.00238  2.90192E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.71764E-03 0.05745  2.91629E-04 0.32739  1.09332E-03 0.14989  1.17384E-03 0.13225  3.17336E-03 0.08476  1.42460E-03 0.12897  5.60890E-04 0.23209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88268E-01 0.06817  1.33556E-02 0.00147  3.25829E-02 0.00161  1.21031E-01 0.00064  3.05705E-01 0.00163  8.57385E-01 0.00238  2.90192E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.12087E+02 0.05807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.12470E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.33911E-06 0.00088  3.33925E-06 0.00088  3.31888E-06 0.01107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.21997E-05 0.00115  4.21972E-05 0.00115  4.26065E-05 0.01569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08204E-01 0.00063  7.07766E-01 0.00064  8.42832E-01 0.02185 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01200E+01 0.02832 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.25115E+01 0.00056  3.50815E+01 0.00082 ];

