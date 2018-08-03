#! /usr/bin/env python

import sys, os, math
import time,getpass
import pwhg

# username on cluster
user=getpass.getuser()
# name of jobs
name='bsfu_f1-r1_heftnlo'
# number of cores:
startseed=1
cores=10
# max runtime for a job
limittime=2
# queue (short=2h,standard=42h, long=102h)
partition='short'
# time interval to check status (seconds)
dt=20

############

# stage 1-1
jobs = {}
pwhg.run_pwhg(name,1,1,startseed,cores,limittime,partition)
pwhg.checkjobs(jobs,user,name,dt)

# stage 1-2
jobs = {}
pwhg.run_pwhg(name,1,2,startseed,cores,limittime,partition)
pwhg.checkjobs(jobs,user,name,dt)

# stage 1-3
jobs = {}
pwhg.run_pwhg(name,1,3,startseed,cores,limittime,partition)
pwhg.checkjobs(jobs,user,name,dt)

# stage 2
jobs = {}
pwhg.run_pwhg(name,2,0,startseed,cores,limittime,partition)
pwhg.checkjobs(jobs,user,name,dt)

# stage 3
jobs = {}
pwhg.run_pwhg(name,3,0,startseed,cores,limittime,partition)
pwhg.checkjobs(jobs,user,name,dt)

# stage 4
jobs = {}
pwhg.run_pwhg(name,4,0,startseed,cores,limittime,partition)
pwhg.checkjobs(jobs,user,name,dt)
