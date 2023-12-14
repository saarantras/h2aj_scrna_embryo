#!/bin/bash
#SBATCH -c 6 --mem=128g
#SBATCH -t 6:00:00
#SBATCH --mail-user=mackenziecnoon@gmail.com
#SBATCH --mail-type=END,FAIL

module load miniconda
conda activate arr


Rscript /home/mcn26/palmer_scratch/from_scratch/EarlyEmbryo_scRNA/scRNA_embryo_data_process.R

conda deactivate
