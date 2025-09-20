#!/bin/bash
#BSUB -n 6                     # Number of MPI tasks
#BSUB -R span[ptile=1]          # MPI tasks per node
#BSUB -R rusage[mem=16GB]       # Memory allocation
#BSUB -J serpent                # Name of job
#BSUB -W 0:15                   # Wall clock time
#BSUB -o critical.out.%J    # Standard out
#BSUB -e critical.err.%J    # Standard error
#BSUB -q long
#BSUB -R "hname!=c061n01 && hname!=c061n02 && hname!=c061n03 && hname!=c061n04 && hname!=c063n01 && hname!=c063n02 && hname!=c063n03 && hname!=c063n04 && hname!=c064n01 && hname!=c064n02 && hname!=c064n03 && hname!=c064n04 && hname!=c065n01 && hname!=c065n02 && hname!=c065n03 && hname!=c065n04 && hname!=c067n01 && hname!=c067n02 && hname!=c067n03 && hname!=c067n04"

module load openmpi-gcc         # Set environment
export OMP_NUM_THREADS=`nproc --all`
mpirun -np 1 /usr/local/usrapps/rdfmg/serpent/bin/sss2 -omp 5 critical_hazel.inp
