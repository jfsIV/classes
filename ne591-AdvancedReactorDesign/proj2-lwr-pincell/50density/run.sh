#!/bin/bash
#SBATCH -J "bare"           # Job name
#SBATCH -p newq             # Name of partition for the resource allocation
#SBATCH -t 1:00:00          # Wall clock limit (1 hour)
#SBATCH -N 1                # Number of nodes to be allocated to this job (1 node)
#SBATCH -n 10               # Number of CPUs to be allocated to this job (10 cores)
mpirun -np 10 sss2 -omp 1 pwr_criticality
