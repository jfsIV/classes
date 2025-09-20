
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
HOSTNAME                  (idx, [1:  20]) = 'c047n01.hpc.ncsu.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33583110.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Sep  9 20:59:34 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep  9 21:01:36 2025' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1757465974884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.82672E-01  1.00282E+00  1.00310E+00  1.00563E+00  1.00577E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.07723E-02 0.00195  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.79228E-01 4.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.91925E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.93127E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.67106E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.87342E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.87342E+01 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.97113E+01 0.00057  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000632 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  2.00126E+03 0.00177 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  2.00126E+03 0.00177 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01904E+00 ;
RUNNING_TIME              (idx, 1)        =  2.03140E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.75288E-01  1.75287E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.56666E-03  4.56666E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.85154E+00  1.85154E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  2.03093E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99392 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.95326E-01 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.08087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192592.79 ;
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

AVG_SURF_CROSS            (idx, [1:   4]) = [  8.81624E-01 0.00210  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:   6]) = [  4.46985E-01 6.9E-05  5.53015E-01 5.6E-05  0.00000E+00 0.0E+00 ];
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

NORM_COEF                 (idx, [1:   4]) = [  4.99199E-04 0.00086  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.86463E-01 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  3.69918E-01 0.00142  8.92448E-01 0.00054 ];
U238_FISS                 (idx, [1:   4]) = [  4.45271E-02 0.00480  1.07383E-01 0.00445 ];
U235_CAPT                 (idx, [1:   4]) = [  9.15038E-02 0.00319  1.56145E-01 0.00289 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06920E-01 0.00159  6.94389E-01 0.00086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 1000632 1.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 2.12664E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_LC       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 1000632 1.00213E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 585966 5.86909E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 414666 4.15218E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_LC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 1000632 1.00213E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 -2.21189E-09 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34569E-11 0.00060 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.92426E-15 0.00060 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02561E+00 0.00059 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.14231E-01 0.00060 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.85769E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98398E-01 0.00086 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.09228E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
IMPLICIT_LEAKRATE         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.87420E+01 0.00059 ];
INI_FMASS                 (idx, 1)        =  4.60181E-03 ;
TOT_FMASS                 (idx, 1)        =  4.60181E-03 ;

% Geometry albedo:

GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73078E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75736E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.49056E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.51125E+00 0.00111 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02803E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02803E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47595E+00 4.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02764E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02764E+00 0.00127  1.02054E+00 0.00124  7.48662E-03 0.01741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02777E+00 0.00059 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02773E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02777E+00 0.00059 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02777E+00 0.00059 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61666E+01 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  1.61549E+01 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94640E-06 0.00942 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94041E-06 0.00516 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50426E-01 0.00491 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.51596E-01 0.00228 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.61572E-03 0.01121  2.43538E-04 0.06452  1.27092E-03 0.02808  1.21003E-03 0.02881  2.88030E-03 0.01822  1.39189E-03 0.02747  6.19047E-04 0.04120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.34217E-01 0.01699  1.33596E-02 0.00038  3.24881E-02 0.00052  1.21223E-01 0.00026  3.07796E-01 0.00060  8.68485E-01 0.00097  2.91721E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07233E-05 0.00649  4.06745E-05 0.00648  2.81537E-05 0.06495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18046E-05 0.00628  4.17549E-05 0.00628  2.89301E-05 0.06467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07634E-03 0.05928  3.05655E-04 0.27413  1.29861E-03 0.15814  1.33476E-03 0.14645  2.54158E-03 0.09830  1.08742E-03 0.14259  5.08318E-04 0.21575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.26020E-01 0.07137  1.33544E-02 0.00129  3.23399E-02 0.00224  1.21232E-01 0.00087  3.07881E-01 0.00227  8.68795E-01 0.00325  2.92639E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00271E-03 0.05754  3.20738E-04 0.27820  1.25599E-03 0.15181  1.32373E-03 0.13834  2.42451E-03 0.09629  1.11313E-03 0.12776  5.64607E-04 0.20464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.37824E-01 0.07050  1.33561E-02 0.00130  3.23386E-02 0.00224  1.21223E-01 0.00086  3.07980E-01 0.00228  8.68875E-01 0.00326  2.92639E+00 0.00518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78463E+02 0.06029 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.59675E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  9.05015E-06 0.00107  9.05051E-06 0.00108  9.07399E-06 0.01381 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17556E-05 0.00147  5.17489E-05 0.00148  5.28439E-05 0.01802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49280E-01 0.00107  4.48985E-01 0.00109  5.22900E-01 0.02085 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04210E+01 0.02570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.87342E+01 0.00050  3.15447E+01 0.00077 ];

