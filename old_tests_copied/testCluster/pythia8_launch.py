#! /usr/bin/env python

import sys, os, math
import time,getpass
import pwhg
from   subprocess import *

# username on cluster
user=getpass.getuser()
# name of jobs
name='LHtest_lhe_ana_full'
# number of cores:
startseed=1
cores=500
# max runtime for a job
limittime=1
# queue (short=2h,standard=42h, long=102h)
partition='short'
# time interval to check status (seconds)
dt=10

## VARIATIONS
analysis_type=['LHEF','PY8']

############

jobs = {}

# PY8:

pwhg.run_pwhg_analysis(name,'PY8',startseed,cores,limittime,partition)
pwhg.checkjobs(jobs,user,name,dt)

print "--> Merge OUTPUT files:"

#input_to_merge=Popen('echo 1 ; ls -c1 pwgPOWHEG+PYTHIA8-output-*.top ; echo ""', stdout=PIPE, shell=True)
#merge=Popen('mergedata', stdin=input_to_merge.stdout, stdout=PIPE)
#input_to_merge.stdout.close()
#output =  merge.communicate()[0]
#print output
#os.system('mv fort.12 pwgPOWHEG+PYTHIA8-output.top')

for i in range(1,8):
     print i
     input_to_merge=Popen('echo 1 ; ls -c1 pwgPOWHEG+PYTHIA8-output-*-W'+str(i)+'.top ; echo ""', stdout=PIPE, shell=True)
     merge=Popen('mergedata', stdin=input_to_merge.stdout, stdout=PIPE)
     input_to_merge.stdout.close()
     output =  merge.communicate()[0]
     print output
     os.system('mv fort.12 pwgPOWHEG+PYTHIA8-output-W'+str(i)+'.top')

print "===="


