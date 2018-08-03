#!/bin/bash -l

#SBATCH -J bsfu_f1-r1_heftnlo_run-1-2-1.log
#SBATCH -o Qsub/Out/bsfu_f1-r1_heftnlo_run-1-2-1.log_%j.out
#SBATCH -e  Qsub/Out/bsfu_f1-r1_heftnlo_run-1-2-1.log_%j.out
#SBATCH -D ./
##SBATCH --mail-user=scyboz@mpp.mpg.de
##SBATCH --mail-type=ALL
# Request 1 hours run time
##SBATCH --time=2:00:00
##SBATCH --mem=2000
# is not working, specify queue instead:
#SBATCH --partition=short

#---- Powheg settings for run ----#
RNDSEED=1
LOGFILE=run-1-2-1.log
PRG=../pwhg_main
#---- ----------------------- ----#

RUNDIR=$PWD

echo '>>>> Beginning of output file'
echo '>>>> Host name:'
hostname -f

echo '>>>> Loading my bashrc'
source /ptmp/mpp/lscyboz/setup.sh
#source /afs/ipp-garching.mpg.de/home/l/luisonig/GoSamPowheg/mygnu.sh

echo '>>>> Ulimit command'
ulimit -a

echo '>>>> Enviromental variables'
env

cd $RUNDIR
echo '>>>> where I am now (job beginning)'
pwd
echo '>>>> RNDSEED of job'
echo $RNDSEED

echo '>>>> time now (job beginning)'
date

echo '>>>> run Powheg:'

echo $RNDSEED | $PRG > $LOGFILE 2>&1

echo '>>>> time now (job end)'
date
