
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
TITLE                     (idx, [1:   4]) = 'slab' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  18]) = 'critical_hazel.inp' ;
WORKING_DIRECTORY         (idx, [1:  20]) = '/home/jfspecht/proj1' ;
HOSTNAME                  (idx, [1:   7]) = 'c015n01' ;
CPU_TYPE                  (idx, [1:  41]) = 'Intel(R) Xeon(R) Gold 6226R CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 83900673.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Sep  9 20:26:49 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep  9 20:29:49 2025' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 1500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1757464009610 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000 ;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  8.26902E-01  1.04320E+00  1.04129E+00  1.04445E+00  1.04416E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  2.00388E-04 0.01878  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99800E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.70590E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.70624E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.14227E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.29290E+00 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.62685E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37818E+00 0.00138  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1500 ;
SIMULATED_HISTORIES       (idx, 1)        = 7503403 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  5.00227E+03 0.00079 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  5.00227E+03 0.00079 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48108E+00 ;
RUNNING_TIME              (idx, 1)        =  2.99073E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  8.50918E-02  8.50918E-02 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  3.33146E-04  3.33146E-04 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  2.90519E+00  2.90519E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.99014E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.49522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.96428E-01 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192593.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 147.54 ;
MEMSIZE                   (idx, 1)        = 66.10 ;
XS_MEMSIZE                (idx, 1)        = 22.97 ;
MAT_MEMSIZE               (idx, 1)        = 5.56 ;
RES_MEMSIZE               (idx, 1)        = 4.59 ;
IFC_MEMSIZE               (idx, 1)        = 0.00 ;
MISC_MEMSIZE              (idx, 1)        = 32.98 ;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00 ;
UNUSED_MEMSIZE            (idx, 1)        = 81.44 ;

% Geometry parameters and statistics:

AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66387E-01 0.00027  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:   6]) = [  7.23814E-01 0.00015  1.96220E-01 0.00037  7.99657E-02 0.00046 ];
TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;
LOST_PARTICLES            (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 72601 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.50000E-03 ;
URES_EMAX                 (idx, 1)        =  3.00000E-02 ;
URES_AVAIL                (idx, 1)        = 1 ;
URES_USED                 (idx, 1)        = 1 ;
URES_TOTXS_BALA           (idx, 1)        = 1 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 2 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 2 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 67 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99852E-04 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PU239_FISS                (idx, [1:   4]) = [  3.19271E-01 0.00070  1.00000E+00 0.0E+00 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40910E-02 0.00316  9.59596E-01 0.00063 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 7503403 7.50000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 4.41405E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_LC       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 7503403 7.50441E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 110093 1.10193E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 2395708 2.39605E+06 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 4997602 4.99817E+06 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_LC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 7503403 7.50441E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -6.05360E-08 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.06280E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.99736E-01 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.19406E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47015E-02 0.00107 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.34108E-01 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99258E-01 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.57969E+01 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.65892E-01 0.00019 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
IMPLICIT_LEAKRATE         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.62687E+00 0.00041 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Geometry albedo:

GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_F                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_P                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_LF                 (idx, [1:   2]) = [  3.33578E-01 0.00053 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.12999E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07681E+02 0.0E+00 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99801E-01 0.00055  9.97865E-01 0.00055  2.01142E-03 0.01404 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00032E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00032E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  2.99748E+00 6.9E-05 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  2.97495E+00 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  2.97359E+00 0.00021 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02148E+00 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02270E+00 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72676E+00 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72822E+00 0.00045 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.04693E-03 0.00835  7.53826E-05 0.04226  4.85944E-04 0.01659  3.74367E-04 0.01959  6.64844E-04 0.01416  3.42787E-04 0.01942  1.03603E-04 0.03632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.04586E-01 0.01279  1.32710E-02 7.7E-09  3.08810E-02 0.0E+00  1.13370E-01 0.0E+00  2.92500E-01 0.0E+00  8.57490E-01 0.0E+00  2.72970E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.58550E-09 0.01228  7.55167E-09 0.01229  8.01699E-09 0.19092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.58282E-09 0.01232  7.54874E-09 0.01233  8.05270E-09 0.19457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.94386E-03 0.05032  7.70092E-05 0.23758  4.57432E-04 0.10143  3.35114E-04 0.11691  6.63089E-04 0.08612  3.25925E-04 0.12687  8.52934E-05 0.24357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.88166E-01 0.05845  1.32710E-02 7.1E-09  3.08810E-02 3.5E-09  1.13370E-01 6.2E-09  2.92500E-01 5.9E-09  8.57490E-01 5.1E-09  2.72970E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.94386E-03 0.04921  8.36894E-05 0.22873  4.59760E-04 0.09843  3.30073E-04 0.11480  6.48944E-04 0.08471  3.32373E-04 0.12043  8.90250E-05 0.24079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.89225E-01 0.05800  1.32710E-02 5.4E-09  3.08810E-02 3.5E-09  1.13370E-01 6.3E-09  2.92500E-01 5.4E-09  8.57490E-01 5.5E-09  2.72970E+00 3.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.98348E+05 0.05340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34552E-09 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.40054E-07 0.30586  1.40054E-07 0.30586  0.00000E+00 0.0E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61724E-07 0.55522  1.61724E-07 0.55522  0.00000E+00 0.0E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46685E-06 0.30057  1.46920E-06 0.30058  0.00000E+00 0.0E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32600E+01 0.01757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.62685E+00 0.00047  3.10411E+00 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:   1]) = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 168 ;
MICRO_E                   (idx, [1: 169]) = [  1.00000E+37  1.00000E+01  8.18731E+00  6.70320E+00  6.06531E+00  5.48812E+00  4.49329E+00  3.67879E+00  3.01194E+00  2.46597E+00  2.23130E+00  2.01897E+00  1.65299E+00  1.35335E+00  1.22456E+00  1.10803E+00  1.00259E+00  9.07180E-01  8.21000E-01  6.08101E-01  5.50232E-01  4.97871E-01  4.50492E-01  4.07622E-01  3.01974E-01  2.73237E-01  2.47235E-01  1.83156E-01  1.22773E-01  1.11090E-01  8.22975E-02  6.73795E-02  5.51656E-02  4.08677E-02  3.69786E-02  2.92830E-02  2.73944E-02  2.47875E-02  1.66156E-02  1.50344E-02  1.11378E-02  9.11882E-03  7.46586E-03  5.50000E-03  5.00450E-03  3.52662E-03  3.35463E-03  2.24867E-03  2.03468E-03  1.50733E-03  1.43382E-03  1.23410E-03  1.01039E-03  9.14242E-04  7.48518E-04  6.77287E-04  4.53999E-04  3.71703E-04  3.04325E-04  2.03995E-04  1.48625E-04  1.36742E-04  9.16609E-05  7.56736E-05  6.79040E-05  5.55951E-05  5.15780E-05  4.82516E-05  4.55174E-05  4.01690E-05  3.72665E-05  3.37201E-05  3.05113E-05  2.76077E-05  2.49805E-05  2.26033E-05  1.94548E-05  1.59283E-05  1.37096E-05  1.12245E-05  9.90555E-06  9.18981E-06  8.31529E-06  7.52398E-06  6.16012E-06  5.34643E-06  5.04348E-06  4.12925E-06  4.00000E-06  3.38075E-06  3.30000E-06  2.76792E-06  2.72000E-06  2.60000E-06  2.55000E-06  2.36000E-06  2.13000E-06  2.10000E-06  2.02000E-06  1.93000E-06  1.84000E-06  1.75500E-06  1.67000E-06  1.59000E-06  1.50000E-06  1.47500E-06  1.44498E-06  1.37000E-06  1.33750E-06  1.30000E-06  1.23500E-06  1.17000E-06  1.15000E-06  1.12535E-06  1.11000E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.03500E-06  1.02000E-06  9.96000E-07  9.86000E-07  9.72000E-07  9.50000E-07  9.30000E-07  9.10000E-07  8.60000E-07  8.50000E-07  7.90000E-07  7.80000E-07  7.05000E-07  6.25000E-07  5.40000E-07  5.00000E-07  4.85000E-07  4.33000E-07  4.00000E-07  3.91000E-07  3.50000E-07  3.20000E-07  3.14500E-07  3.00000E-07  2.80000E-07  2.48000E-07  2.20000E-07  1.89000E-07  1.80000E-07  1.60000E-07  1.40000E-07  1.34000E-07  1.15000E-07  1.00000E-07  9.50000E-08  8.00000E-08  7.70000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  6.90000E-09  5.00000E-09  3.00000E-09  0.00000E+00 ];

MACRO_NG                  (idx, 1)        = 1 ;
MACRO_E                   (idx, [1:   2]) = [  1.00000E+37  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 336]) = [  1.56254E+03 0.00920  4.02846E+03 0.00642  1.04849E+04 0.00346  8.68154E+03 0.00362  1.22984E+04 0.00351  3.54398E+04 0.00223  4.93304E+04 0.00158  6.28602E+04 0.00134  8.47131E+04 0.00144  4.89637E+04 0.00145  5.07396E+04 0.00146  1.04927E+05 0.00105  1.03702E+05 0.00102  5.00753E+04 0.00133  4.90474E+04 0.00132  4.77021E+04 0.00144  4.65515E+04 0.00128  4.50291E+04 0.00134  1.26794E+05 0.00078  3.91850E+04 0.00139  3.77489E+04 0.00126  3.61127E+04 0.00145  3.43019E+04 0.00142  9.29357E+04 0.00099  2.75951E+04 0.00147  2.59959E+04 0.00179  6.87987E+04 0.00124  7.22646E+04 0.00125  1.52127E+04 0.00238  3.94619E+04 0.00164  2.18785E+04 0.00172  1.88356E+04 0.00176  2.34144E+04 0.00161  6.64372E+03 0.00295  1.36001E+04 0.00207  3.43375E+03 0.00365  4.87743E+03 0.00336  1.59979E+04 0.00230  3.25232E+03 0.00365  8.30591E+03 0.00303  4.49102E+03 0.00351  3.80900E+03 0.00415  4.71442E+03 0.00378  1.22307E+03 0.00664  3.74143E+03 0.00445  4.58291E+02 0.00927  2.96924E+03 0.00482  5.92970E+02 0.00795  1.49237E+03 0.00600  2.12253E+02 0.01210  5.76919E+02 0.00892  6.67871E+02 0.00919  2.87600E+02 0.01398  5.04027E+02 0.00993  2.21935E+02 0.01363  6.98861E+02 0.01118  2.67444E+02 0.01432  2.19788E+02 0.01655  3.27714E+02 0.01480  1.88315E+02 0.01876  4.14736E+01 0.03274  1.52990E+02 0.02168  5.37851E+01 0.02535  2.74884E+01 0.03896  4.11111E+01 0.02934  1.38966E+01 0.05446  1.05526E+01 0.04593  8.93850E+00 0.06222  1.87425E+01 0.04576  1.19774E+01 0.06495  1.31173E+01 0.06166  1.09977E+01 0.06400  1.22199E+01 0.05944  9.21751E+00 0.06407  7.64183E+00 0.06785  1.18626E+01 0.07081  1.22692E+01 0.05768  7.99287E+00 0.06665  8.59748E+00 0.07275  4.24641E+00 0.09277  2.82603E+00 0.11790  3.10588E+00 0.10346  2.91131E+00 0.13331  5.06788E+00 0.10779  2.85013E+00 0.14014  1.24471E+00 0.17107  3.01246E+00 0.13190  4.02380E-01 0.30653  2.03320E+00 0.14755  1.55820E-01 0.43529  1.86237E+00 0.16690  1.80207E-01 0.39430  3.30690E-01 0.30205  6.10938E-02 0.70233  7.01922E-01 0.28368  7.96246E-01 0.23231  1.19348E-01 0.48988  9.20490E-02 0.56966  3.77169E-01 0.35084  2.81885E-01 0.33816  3.24309E-01 0.34188  2.67353E-01 0.36524  3.06607E-01 0.33059  2.74477E-01 0.38763  2.99995E-02 1.00000  8.95344E-02 0.73603  2.10027E-01 0.36247  1.84206E-01 0.39426  1.21501E-01 0.48992  3.09547E-01 0.35867  2.51596E-01 0.32640  9.17641E-02 0.56957  0.00000E+00 0.0E+00  3.16804E-02 1.00000  6.12564E-02 0.70245  3.04250E-02 1.00000  1.20768E-01 0.48990  0.00000E+00 0.0E+00  6.82750E-02 0.64590  6.11909E-02 0.70247  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.51499E-01 0.59357  6.56043E-02 0.64583  2.97494E-02 1.00000  6.21429E-02 0.70232  0.00000E+00 0.0E+00  1.21563E-01 0.60575  2.97429E-02 1.00000  1.81061E-01 0.45943  3.93739E-01 0.35058  3.93419E-01 0.31676  6.12953E-02 0.70234  5.92456E-02 0.70237  1.21466E-01 0.60259  1.51073E-01 0.52336  8.95454E-02 0.56966  1.81907E-01 0.51746  6.07414E-02 0.70240  0.00000E+00 0.0E+00  5.88999E-02 0.70233  5.88853E-02 0.70233  3.08031E-02 1.00000  0.00000E+00 0.0E+00  6.04037E-02 0.70245  0.00000E+00 0.0E+00  3.07281E-02 1.00000  2.91084E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.12220E-02 1.00000  0.00000E+00 0.0E+00  1.22224E-01 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.04328E-02 1.00000  6.01433E-02 1.00000  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.99942E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   2]) = [  1.57978E+01 0.00035 ];
INF_FISS_FLX              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   2]) = [  2.92899E-01 0.00015 ];
INF_CAPT                  (idx, [1:   2]) = [  9.30685E-04 0.00096 ];
INF_ABS                   (idx, [1:   2]) = [  2.11501E-02 0.00044 ];
INF_FISS                  (idx, [1:   2]) = [  2.02195E-02 0.00044 ];
INF_NSF                   (idx, [1:   2]) = [  6.32864E-02 0.00044 ];
INF_NUBAR                 (idx, [1:   2]) = [  3.12998E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   2]) = [  2.07681E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   2]) = [  1.34584E-09 0.00153 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   2]) = [  2.71762E-01 0.00019 ];
INF_SCATT1                (idx, [1:   2]) = [  4.62261E-02 0.00069 ];
INF_SCATT2                (idx, [1:   2]) = [  2.28849E-02 0.00108 ];
INF_SCATT3                (idx, [1:   2]) = [  1.27301E-02 0.00145 ];
INF_SCATT4                (idx, [1:   2]) = [  7.85489E-03 0.00215 ];
INF_SCATT5                (idx, [1:   2]) = [  4.23531E-03 0.00326 ];
INF_SCATT6                (idx, [1:   2]) = [  2.16067E-03 0.00552 ];
INF_SCATT7                (idx, [1:   2]) = [  9.31673E-04 0.01229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   2]) = [  2.71799E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   2]) = [  4.62263E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   2]) = [  2.28850E-02 0.00108 ];
INF_SCATTP3               (idx, [1:   2]) = [  1.27301E-02 0.00144 ];
INF_SCATTP4               (idx, [1:   2]) = [  7.85501E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   2]) = [  4.23501E-03 0.00326 ];
INF_SCATTP6               (idx, [1:   2]) = [  2.16071E-03 0.00552 ];
INF_SCATTP7               (idx, [1:   2]) = [  9.31728E-04 0.01233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   2]) = [  2.16371E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   2]) = [  1.54057E+00 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   2]) = [  2.11129E-02 0.00044 ];
INF_REMXS                 (idx, [1:   2]) = [  2.11372E-02 0.00070 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_I135_MACRO_ABS        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM147_MACRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM148_MACRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM148M_MACRO_ABS      (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_PM149_MACRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison universe-averaged densities:

I135_ADENS                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
XE135_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM147_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM148M_ADENS              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
PM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
SM149_ADENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37253E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  8.34911E-01 ;

% Poison calculation volume:

POISON_VOLUME             (idx, 1)        =  0.00000E+00 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   2]) = [  2.71762E-01 0.00019 ];
INF_S1                    (idx, [1:   2]) = [  4.62261E-02 0.00069 ];
INF_S2                    (idx, [1:   2]) = [  2.28849E-02 0.00108 ];
INF_S3                    (idx, [1:   2]) = [  1.27301E-02 0.00145 ];
INF_S4                    (idx, [1:   2]) = [  7.85489E-03 0.00215 ];
INF_S5                    (idx, [1:   2]) = [  4.23531E-03 0.00326 ];
INF_S6                    (idx, [1:   2]) = [  2.16067E-03 0.00552 ];
INF_S7                    (idx, [1:   2]) = [  9.31673E-04 0.01229 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   2]) = [  2.71799E-01 0.00019 ];
INF_SP1                   (idx, [1:   2]) = [  4.62263E-02 0.00068 ];
INF_SP2                   (idx, [1:   2]) = [  2.28850E-02 0.00108 ];
INF_SP3                   (idx, [1:   2]) = [  1.27301E-02 0.00144 ];
INF_SP4                   (idx, [1:   2]) = [  7.85501E-03 0.00215 ];
INF_SP5                   (idx, [1:   2]) = [  4.23501E-03 0.00326 ];
INF_SP6                   (idx, [1:   2]) = [  2.16071E-03 0.00552 ];
INF_SP7                   (idx, [1:   2]) = [  9.31728E-04 0.01233 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 336]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.10992E-03 0.01181  7.98641E-05 0.05795  4.88002E-04 0.02432  3.84512E-04 0.02744  6.97989E-04 0.02030  3.53323E-04 0.02801  1.06230E-04 0.05167 ];
LAMBDA                    (idx, [1:  14]) = [  4.03799E-01 0.01715  1.32710E-02 6.8E-09  3.08810E-02 0.0E+00  1.13370E-01 0.0E+00  2.92500E-01 0.0E+00  8.57490E-01 1.4E-09  2.72970E+00 0.0E+00 ];

