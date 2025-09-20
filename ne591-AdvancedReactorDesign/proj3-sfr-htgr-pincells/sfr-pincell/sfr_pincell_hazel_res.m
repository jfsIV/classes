
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
TITLE                     (idx, [1:  16]) = 'SFR Unit Pincell' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  17]) = 'sfr_pincell_hazel' ;
WORKING_DIRECTORY         (idx, [1:  59]) = '/home/jfspecht/projects/proj3-sfr-htgr-pincells/sfr-pincell' ;
HOSTNAME                  (idx, [1:   7]) = 'c049n03' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33583110.0 ;
START_DATE                (idx, [1:  24]) = 'Wed Sep 17 19:32:39 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Wed Sep 17 20:09:27 2025' ;

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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99144E-01  9.99080E-01  9.99189E-01  1.00259E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81027E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18973E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57551E-01 0.00076  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.63200E-01 0.00075  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.49940E+00 0.00167  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.07917E+01 0.00143  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.07917E+01 0.00143  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06625E+02 0.00203  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SIMULATED_HISTORIES       (idx, 1)        = 750594 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  2.50198E+03 0.00212 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  2.50198E+03 0.00212 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.12699E+01 ;
RUNNING_TIME              (idx, 1)        =  3.68028E+01 ;
INIT_TIME                 (idx, [1:   2]) = [  7.30242E-01  7.30242E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.13948E-02  3.13948E-02 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  3.60412E+01  0.00000E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  3.26120E-02  9.53674E-08 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  5.75347E+01  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.30622 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.07208E-01 0.00396 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71312E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192592.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 2043.11 ;
MEMSIZE                   (idx, 1)        = 1950.43 ;
XS_MEMSIZE                (idx, 1)        = 1431.58 ;
MAT_MEMSIZE               (idx, 1)        = 89.95 ;
RES_MEMSIZE               (idx, 1)        = 412.32 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 16.57 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 92.68 ;

% Geometry parameters and statistics:

AVG_SURF_CROSS            (idx, [1:   4]) = [  9.96672E+01 0.00282  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:   6]) = [  3.96516E-01 6.2E-05  6.03268E-01 4.1E-05  2.15379E-04 0.00249 ];
TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;
LOST_PARTICLES            (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 692988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-05 ;
URES_EMAX                 (idx, 1)        =  9.99999E-01 ;
URES_AVAIL                (idx, 1)        = 25 ;
URES_USED                 (idx, 1)        = 25 ;
URES_TOTXS_BALA           (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 31 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 31 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 980 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
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
PHOTON_DECAY_SOURCE       (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;
POSITRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.99148E-04 0.00118  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.10067E-01 0.00293 ];
U235_FISS                 (idx, [1:   4]) = [  2.30373E-03 0.02292  5.80564E-03 0.02291 ];
U238_FISS                 (idx, [1:   4]) = [  5.20891E-02 0.00549  1.31250E-01 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  2.44833E-01 0.00254  6.17186E-01 0.00155 ];
PU240_FISS                (idx, [1:   4]) = [  3.24407E-02 0.00676  8.17687E-02 0.00638 ];
PU241_FISS                (idx, [1:   4]) = [  2.63620E-02 0.00679  6.64628E-02 0.00656 ];
U235_CAPT                 (idx, [1:   4]) = [  5.90236E-04 0.05056  9.78111E-04 0.05052 ];
U238_CAPT                 (idx, [1:   4]) = [  2.58571E-01 0.00213  4.28280E-01 0.00177 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44645E-02 0.00569  7.36510E-02 0.00560 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12347E-02 0.00689  5.17227E-02 0.00668 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94266E-03 0.01928  6.52622E-03 0.01919 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 750594 7.50000E+05 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.96690E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_LC       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 750594 7.51967E+05 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 452843 4.53835E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 297751 2.98132E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_LC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 750594 7.51967E+05 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -1.51340E-09 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32335E-11 0.00066 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.61643E-17 0.00066 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17421E+00 0.00068 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.96231E-01 0.00066 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.03769E-01 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97870E-01 0.00118 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.44226E+02 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
IMPLICIT_LEAKRATE         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08025E+01 0.00101 ];
INI_FMASS                 (idx, 1)        =  2.86662E-01 ;
TOT_FMASS                 (idx, 1)        =  2.86662E-01 ;

% Geometry albedo:

GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00190E+00 0.15078 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.05256E-02 0.11198 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75920E-03 0.01479 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  9.75934E+02 0.03244 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17923E-01 0.17355 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17923E-01 0.17355 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.96343E+00 4.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08457E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17846E+00 0.00153  1.17460E+00 0.00147  3.60037E-03 0.03284 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17735E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17702E+00 0.00090 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17735E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17735E+00 0.00069 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  4.27252E+00 0.00085 ];
IMP_ALF                   (idx, [1:   2]) = [  4.27733E+00 0.00055 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79479E-01 0.00363 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77822E-01 0.00233 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.56295E-01 0.00248 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.53124E-01 0.00149 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.47300E-03 0.01805  7.94196E-05 0.12134  6.32184E-04 0.04272  5.44670E-04 0.04752  1.24118E-03 0.03039  7.25768E-04 0.04004  2.49783E-04 0.06740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.34528E-01 0.02711  1.33937E-02 0.00155  3.08828E-02 0.00079  1.18017E-01 0.00208  3.09985E-01 0.00170  8.85727E-01 0.00130  2.95705E+00 0.00342 ];

% Adjoint weighted time constants using IFP:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.87405E-07 0.04089  2.87282E-07 0.04106  2.39713E-07 0.51276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38493E-07 0.04069  3.38351E-07 0.04086  2.82642E-07 0.51395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.82234E-03 0.11213  1.00183E-04 0.55622  7.67270E-04 0.26578  6.10088E-04 0.27955  1.14969E-03 0.21325  9.14884E-04 0.21445  2.80227E-04 0.35347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.61707E-01 0.11266  1.34505E-02 0.00770  3.09286E-02 0.00231  1.18840E-01 0.00850  3.09929E-01 0.00609  8.85258E-01 0.00472  3.02568E+00 0.00799 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72433E-03 0.10878  1.05633E-04 0.55327  7.18627E-04 0.26442  6.05941E-04 0.26318  1.09995E-03 0.20663  9.17953E-04 0.21226  2.76228E-04 0.34193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.63936E-01 0.11153  1.34505E-02 0.00770  3.09304E-02 0.00232  1.18827E-01 0.00848  3.09891E-01 0.00611  8.85360E-01 0.00470  3.02568E+00 0.00799 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60543E+04 0.12410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.05754E-08 0.00476 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.50286E-04 0.00735  1.50348E-04 0.00737  6.60548E-06 0.29282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.58822E-05 0.01947  6.58174E-05 0.01938  3.65212E-06 0.45603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86707E-03 0.01478  5.86935E-03 0.01478  5.16455E-03 0.26956 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07837E+01 0.04720 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.07917E+01 0.00143  2.90899E+01 0.00231 ];

