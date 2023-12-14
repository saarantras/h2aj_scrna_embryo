#!/bin/bash
#SBATCH -c 5 --mem=5g
#SBATCH -t 16:00:00
#SBATCH --mail-user=mackenziecnoon@gmail.com
#SBATCH --mail-type=END,FAIL

#module load whatever


wget -r ftp://ftp.ebi.ac.uk/pub/databases/microarray/data/experiment/MTAB/E-MTAB-8060/

#run commands...
