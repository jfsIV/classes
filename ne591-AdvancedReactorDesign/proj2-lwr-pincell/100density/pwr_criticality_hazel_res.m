
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
HOSTNAME                  (idx, [1:  20]) = 'c046n01.hpc.ncsu.edu' ;
CPU_TYPE                  (idx, [1:  40]) = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33583110.0 ;
START_DATE                (idx, [1:  24]) = 'Tue Sep  9 20:34:20 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep  9 20:36:09 2025' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1757464460263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.81523E-01  1.00383E+00  1.00279E+00  1.00440E+00  1.00745E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.02791E-02 0.00207  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89721E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.96565E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.96997E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70407E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.49717E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.49717E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.90797E+00 0.00084  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000775 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  2.00155E+03 0.00164 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  2.00155E+03 0.00164 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76408E+00 ;
RUNNING_TIME              (idx, 1)        =  1.82292E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  2.02216E-01  2.02216E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.15134E-03  4.15134E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.61653E+00  1.61653E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.82245E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.96773 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.93525E-01 0.00077 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81254E-01 ;

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

AVG_SURF_CROSS            (idx, [1:   4]) = [  3.61490E-01 0.00234  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:   6]) = [  5.66510E-01 0.00012  4.33490E-01 0.00015  0.00000E+00 0.0E+00 ];
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

NORM_COEF                 (idx, [1:   4]) = [  4.99917E-04 0.00083  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.80417E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  3.85610E-01 0.00132  9.45003E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  2.24206E-02 0.00621  5.49377E-02 0.00603 ];
U235_CAPT                 (idx, [1:   4]) = [  7.66693E-02 0.00348  1.29306E-01 0.00330 ];
U238_CAPT                 (idx, [1:   4]) = [  2.20826E-01 0.00206  3.72409E-01 0.00165 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 1000775 1.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.19199E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_LC       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 1000775 1.00119E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 592790 5.93034E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 407985 4.08158E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_LC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 1000775 1.00119E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 9.31323E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.32226E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.87336E-15 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00133E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.07518E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.92482E-01 0.00031 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99833E-01 0.00083 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.32374E+01 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
IMPLICIT_LEAKRATE         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50006E+01 0.00049 ];
INI_FMASS                 (idx, 1)        =  4.60181E-03 ;
TOT_FMASS                 (idx, 1)        =  4.60181E-03 ;

% Geometry albedo:

GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74296E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.47433E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.59088E-01 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17129E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00310E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00310E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45713E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02517E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00315E+00 0.00118  9.96220E-01 0.00115  6.87931E-03 0.01885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00186E+00 0.00099 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00255E+00 0.00045 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84330E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84553E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99910E-07 0.00695 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93604E-07 0.00296 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85021E-01 0.00680 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.80740E-01 0.00283 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.14474E-03 0.01224  2.45529E-04 0.06424  1.20948E-03 0.02948  1.18580E-03 0.02995  2.69159E-03 0.01921  1.28727E-03 0.02912  5.25064E-04 0.04305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.11959E-01 0.01701  1.33685E-02 0.00048  3.26207E-02 0.00040  1.21030E-01 0.00019  3.05399E-01 0.00051  8.61006E-01 0.00087  2.89305E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55286E-05 0.00552  3.55139E-05 0.00551  2.29251E-05 0.06023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56185E-05 0.00541  3.56034E-05 0.00541  2.30275E-05 0.06037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06310E-03 0.05842  2.87818E-04 0.26751  9.55522E-04 0.15525  1.42565E-03 0.15615  2.67508E-03 0.09762  1.19731E-03 0.14179  5.21718E-04 0.21246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.88460E-01 0.07353  1.33640E-02 0.00144  3.26321E-02 0.00130  1.21121E-01 0.00083  3.05077E-01 0.00171  8.58879E-01 0.00284  2.90318E+00 0.00477 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90112E-03 0.05727  2.79775E-04 0.26672  9.30892E-04 0.15389  1.36159E-03 0.15199  2.58347E-03 0.09424  1.24668E-03 0.14157  4.98703E-04 0.21181 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.98883E-01 0.07273  1.33640E-02 0.00144  3.26322E-02 0.00130  1.21118E-01 0.00083  3.05120E-01 0.00173  8.58954E-01 0.00284  2.90318E+00 0.00477 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00146E+02 0.05896 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.25989E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.54756E-06 0.00085  2.54727E-06 0.00085  2.59114E-06 0.01079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.85693E-05 0.00113  3.85776E-05 0.00113  3.72715E-05 0.01396 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.59194E-01 0.00056  7.59004E-01 0.00058  8.54571E-01 0.01950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05484E+01 0.02829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.49717E+01 0.00061  3.71690E+01 0.00090 ];

