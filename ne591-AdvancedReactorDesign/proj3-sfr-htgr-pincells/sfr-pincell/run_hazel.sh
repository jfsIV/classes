#!/bin/bash
#BSUB -n 16                     # Number of MPI tasks
#BSUB -R span[ptile=1]          # MPI tasks per node
#BSUB -R rusage[mem=2GB]       # Memory allocation
#BSUB -J serpent                # Name of job
#BSUB -W 0:30                   # Wall clock time
#BSUB -o sfr.out.%J    # Standard out
#BSUB -e sfr.err.%J    # Standard error
#BSUB -R "hname!=c061n01 && hname!=c061n02 && hname!=c061n03 && hname!=c061n04 && hname!=c063n01 && hname!=c063n02 && hname!=c063n03 && hname!=c063n04 && hname!=c064n01 && hname!=c064n02 && hname!=c064n03 && hname!=c064n04 && hname!=c065n01 && hname!=c065n02 && hname!=c065n03 && hname!=c065n04 && hname!=c067n01 && hname!=c067n02 && hname!=c067n03 && hname!=c067n04"

module load openmpi-gcc         # Set environment
export OMP_NUM_THREADS=`nproc --all`
mpirun -np 4 /usr/local/usrapps/rdfmg/serpent/bin/sss2 -omp 4 sfr_pincell_hazel
