#!/bin/bash
#SBATCH -p hpc-bio-pacioli
#SBATCH --job-name=cut-files
#SBATCH --output=slurm-%j.out
#SBATCH --error=slurm-%j.err
#SBATCH --chdir=/home/alumno08/marinartmonkey
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1

# Lanzar el script file-cut.sh
./file-cut.sh

