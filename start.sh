#!/bin/bash
#PBS -l walltime=00:05:00
#PBS -l select=1:ncpus=1:ompthreads=1
#PBS -m n
cd $PBS_O_WORKDIR
echo ‘File $PBS_NODEFILE:’
cat $PBS_NODEFILE
echo
./a.out
