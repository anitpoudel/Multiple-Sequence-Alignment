#!/bin/bash

#SBATCH -p batch
#SBATCH -t 1:00:00
#SBATCH --nodes=1
#SBATCH --job-name="clustalo"
#SBATCH --ntasks-per-node=32
##SBATCH --mail-user=your_email@gmail.com
#SBATCH --mail-type=begin,end

echo "clustalo started at `date`"

module load clustal-omega

clustalo -i input.fa -o output.fa -v --threads 32

# for all options: clustalo -h

echo "clustalo finished at `date`"
