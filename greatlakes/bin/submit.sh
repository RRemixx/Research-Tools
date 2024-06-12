#!/bin/bash

#SBATCH --partition=spgpu
#SBATCH --time=00-24:00:00
#SBATCH --gpus=1
#SBATCH --cpus-per-gpu=4
#SBATCH --mem-per-gpu=47GB
#SBATCH --account=alrodri0

# load module
module load python/3.9.12 cuda

# specify working directory
pushd /home/liruipu/Research-Tools/greatlakes

# activate virtual environment
source ../../CDC-FluSight-2023/env/bin/activate

# run
cd src
python test_job.py
