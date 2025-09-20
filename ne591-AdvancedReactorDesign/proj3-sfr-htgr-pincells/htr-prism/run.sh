#!/bin/bash
#SBATCH -J "bare"
#SBATCH  -p newq
#SBATCH -t 1:00:00
#SBATCH -N 1
#SBATCH -n 10
mpirun -np 10 sss2 -omp 1 htgr_prism
