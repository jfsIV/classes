
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
START_DATE                (idx, [1:  24]) = 'Tue Sep  9 20:53:25 2025' ;
COMPLETE_DATE             (idx, [1:  24]) = 'Tue Sep  9 20:55:09 2025' ;

% Run parameters:

POP                       (idx, 1)        = 2000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SEED                      (idx, 1)        = 1757465605735 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   5]) = [  9.81091E-01  1.00710E+00  1.00622E+00  1.00146E+00  1.00412E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:   2]) = [  9.00000E-01  9.00000E-01 ] ;
ST_FRAC                   (idx, [1:   4]) = [  1.24108E-02 0.00267  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87589E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.81942E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.82543E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45143E+00 0.00045  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.00145E+01 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.00145E+01 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.34055E+00 0.00066  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 1000676 ;
MEAN_POP_SIZE             (idx, [1:   2]) = [  2.00135E+03 0.00167 ] ;
MEAN_POP_WGT              (idx, [1:   2]) = [  2.00135E+03 0.00167 ] ;
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72830E+00 ;
RUNNING_TIME              (idx, 1)        =  1.73586E+00 ;
INIT_TIME                 (idx, [1:   2]) = [  1.57653E-01  1.57653E-01 ] ;
PROCESS_TIME              (idx, [1:   2]) = [  4.24598E-03  4.24598E-03 ] ;
TRANSPORT_CYCLE_TIME      (idx, [1:   3]) = [  1.57395E+00  1.57395E+00  0.00000E+00 ] ;
MPI_OVERHEAD_TIME         (idx, [1:   2]) = [  0.00000E+00  0.00000E+00 ] ;
ESTIMATED_RUNNING_TIME    (idx, [1:   2]) = [  1.73539E+00  0.00000E+00 ] ;
CPU_USAGE                 (idx, 1)        = 0.99564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.96069E-01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.02584E-01 ;

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

AVG_SURF_CROSS            (idx, [1:   4]) = [  3.74921E-01 0.00304  0.00000E+00 0.0E+00 ];
CELL_SEARCH_FRAC          (idx, [1:   6]) = [  4.73489E-01 9.0E-05  5.26511E-01 8.1E-05  0.00000E+00 0.0E+00 ];
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

NORM_COEF                 (idx, [1:   4]) = [  4.99318E-04 0.00078  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.29433E-01 0.00222 ];
U235_FISS                 (idx, [1:   4]) = [  4.06739E-01 0.00127  9.25244E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  3.28478E-02 0.00548  7.46740E-02 0.00511 ];
U235_CAPT                 (idx, [1:   4]) = [  8.81989E-02 0.00327  1.57321E-01 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  3.09846E-01 0.00172  5.52635E-01 0.00122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_FISS     (idx, [1:   2]) = [ 1000676 1.00000E+06 ] ;
BALA_SRC_NEUTRON_NXN      (idx, [1:   2]) = [ 0 1.67137E+03 ] ;
BALA_SRC_NEUTRON_VR       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_LC       (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_SRC_NEUTRON_TOT      (idx, [1:   2]) = [ 1000676 1.00167E+06 ] ;

BALA_LOSS_NEUTRON_CAPT    (idx, [1:   2]) = [ 560837 5.61422E+05 ] ;
BALA_LOSS_NEUTRON_FISS    (idx, [1:   2]) = [ 439839 4.40249E+05 ] ;
BALA_LOSS_NEUTRON_LEAK    (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_CUT     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_ERR     (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_LC      (idx, [1:   2]) = [ 0 0.00000E+00 ] ;
BALA_LOSS_NEUTRON_TOT     (idx, [1:   2]) = [ 1000676 1.00167E+06 ] ;

BALA_NEUTRON_DIFF         (idx, [1:   2]) = [ 0 1.16415E-10 ] ;

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.42833E-11 0.00047 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.10385E-15 0.00047 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.08434E+00 0.00046 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.40004E-01 0.00047 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.59996E-01 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98636E-01 0.00078 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.99915E+01 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
IMPLICIT_LEAKRATE         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.00176E+01 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.60181E-03 ;
TOT_FMASS                 (idx, 1)        =  4.60181E-03 ;

% Geometry albedo:

GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73590E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  7.85322E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23257E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27743E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08505E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08505E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46439E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02611E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08493E+00 0.00116  1.07752E+00 0.00113  7.52876E-03 0.01719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08614E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08621E+00 0.00102 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08614E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08614E+00 0.00046 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75861E+01 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75954E+01 0.00022 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.67720E-07 0.00778 ];
IMP_EALF                  (idx, [1:   2]) = [  4.58175E-07 0.00383 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.47866E-01 0.00581 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.46283E-01 0.00260 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.76869E-03 0.01211  2.12414E-04 0.06935  1.08786E-03 0.02799  1.11337E-03 0.02962  2.63311E-03 0.01979  1.19420E-03 0.02934  5.27735E-04 0.04024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.22411E-01 0.01662  1.33633E-02 0.00045  3.25954E-02 0.00045  1.21113E-01 0.00024  3.06725E-01 0.00059  8.64879E-01 0.00100  2.89648E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.77193E-05 0.00533  3.77075E-05 0.00537  2.75325E-05 0.05635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08952E-05 0.00520  4.08830E-05 0.00525  2.97936E-05 0.05611 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72127E-03 0.05646  1.42060E-04 0.35522  1.00314E-03 0.16019  1.42822E-03 0.12492  2.57323E-03 0.09300  1.04305E-03 0.12706  5.31570E-04 0.17845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.34759E-01 0.06843  1.33474E-02 0.00086  3.25297E-02 0.00186  1.21050E-01 0.00065  3.07187E-01 0.00205  8.66429E-01 0.00314  2.91600E+00 0.00456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80359E-03 0.05399  1.52478E-04 0.31701  9.58735E-04 0.15483  1.44394E-03 0.12018  2.67808E-03 0.08826  1.04569E-03 0.12254  5.24664E-04 0.18020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.33624E-01 0.06770  1.33482E-02 0.00092  3.25323E-02 0.00184  1.21047E-01 0.00065  3.07173E-01 0.00203  8.66434E-01 0.00314  2.91488E+00 0.00456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79224E+02 0.05653 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.63201E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.88137E-06 0.00095  4.88141E-06 0.00095  4.88489E-06 0.01162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64155E-05 0.00122  4.64268E-05 0.00123  4.45853E-05 0.01430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23400E-01 0.00075  6.22958E-01 0.00075  7.44364E-01 0.02077 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.80519E+00 0.02813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.00145E+01 0.00051  3.28247E+01 0.00074 ];

