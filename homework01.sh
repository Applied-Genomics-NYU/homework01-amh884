#!/bin/bash
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=5
#SBATCH --time=10:00
#SBATCH --mem=2GB
#SBATCH --job-name=homework01_again
#SBATCH --output=slurm_%j.out

module load fastqc/0.11.8
cd ./$SCRATCH/Homework01/
fastqc cdg21c1_R1.fastq
