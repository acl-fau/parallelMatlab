#!/bin/bash 
#SBATCH --time=00:01:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=32
#SBATCH --job-name=MatlabTest

matlab -r matlabParallelTest -nodesktop -nosplash
