#!/bin/bash

#SBATCH --job-name=cellranger_count
#SBATCH --output=cellranger_%A_%a.out
#SBATCH --error=cellranger_%A_%a.err
#SBATCH --array=2,3,7,8,11-15
#SBATCH --time=24:00:00
#SBATCH --partition=day
#SBATCH --ntasks=1
#SBATCH --mem-per-cpu=32G
#SBATCH --cpus-per-task=8

# Directory where subdirectories (samples) are located
BASE_DIR="/home/mcn26/palmer_scratch/from_scratch/raw_fastq"
#path to ref genome
REFERENCE="/home/mcn26/palmer_scratch/from_scratch/refdata-gex-GRCh38-2020-A"

# Fetch specific directory based on SLURM task array ID
DIRNAME=$(find $BASE_DIR -mindepth 1 -maxdepth 1 -type d | sed -n "${SLURM_ARRAY_TASK_ID}p")

SAMPLE_NAME=$(basename $DIRNAME)

# Run cellranger count
cellranger count --id=${SAMPLE_NAME} \
                 --transcriptome=${REFERENCE} \
                 --fastqs=${DIRNAME} \
                 --sample=${SAMPLE_NAME}
