#! /usr/bin/env python

import sys, os, math
import time
import re

def createjoblist(user,jobs):

    qs = os.popen('squeue -l -u '+user)
    lines = qs.readlines()

    for line in lines[2:]:

        tline=tuple(" ".join(line.split()).split())
        status=tline[4]

        if jobs.has_key(tline[2]):
            jobs[tline[2]].append(tline)
        else:
            jobs[tline[2]] = [tline]

    return

def sed(infile,outfile,subs):

    if not os.path.isfile(infile):
        print "Input file "+infile+" does not exist."

    readall=False
    inputsave=open(infile,'r')
    input4run=open(outfile,'w')

    while not readall:

        parline=inputsave.readline()

        if len(parline)==0:
            readall=True
            break

        for string in subs.keys():

            if string in parline:                                                                                                                                                                         
                parline=parline.replace(string,subs[string])                                                                                                                                              

        input4run.write(parline)

    inputsave.close()
    input4run.close()

    return


def sedline(infile,outfile,subs):

    if not os.path.isfile(infile):
        print "Input file "+infile+" does not exist."

    readall=False
    inputsave=open(infile,'r')
    input4run=open(outfile,'w')
    
    while not readall:
        
        parline=inputsave.readline()
        
        if len(parline)==0:
            readall=True
            break

        for string in subs.keys():
        
            if parline.startswith(string):
                tmp=parline.strip()
                parline=parline.replace(tmp,subs[string])

        input4run.write(parline)
        
    inputsave.close()
    input4run.close()

    return

def run_pwhg(runname,parstage,xgrid,startseed,ncore,limittime,partition):
    
    print "***********************************************"
    print " stage ", parstage
    if xgrid != 0:
        print " xgrid ", xgrid
    print "***********************************************"
                  
    if xgrid != 0:              
        subs_pwhg={'parallelstage 1':'parallelstage '+str(parstage),
                   'parallelstage  1':'parallelstage  '+str(parstage),
                   'xgriditeration 1':'xgriditeration '+str(xgrid)}
    elif parstage == 4:
        subs_pwhg={'parallelstage 1':'parallelstage '+str(parstage),
                   'parallelstage  1':'parallelstage '+str(parstage),
                   'testplots':'# testplots 1'}
    else:
        subs_pwhg={'parallelstage 1':'parallelstage '+str(parstage),
                   'parallelstage  1':'parallelstage  '+str(parstage)}


    if os.path.isfile('powheg.input'):
        os.system('rm powheg.input')

    sedline('powheg.input-save','powheg.input',subs_pwhg)

    if xgrid != 0:        
        os.system('cp powheg.input powheg.input-'+str(parstage)+'-'+str(xgrid))
    else:
        os.system('cp powheg.input powheg.input-'+str(parstage))

    for core in range(startseed,startseed+ncore):
        if xgrid != 0:        
            logname="run-"+str(parstage)+"-"+str(xgrid)+"-"+str(core)
        else:
            logname="run-"+str(parstage)+"-"+str(core)

        logfile=logname+".log"

        subs_qsub={'xxx':str(core),
                   'yyy':logfile,
                   'nnn':runname,
                   'papapa':partition,
                   'ttt':str(limittime)}

        sed('submit.sh','Qsub/submit_'+logname+'.sh',subs_qsub)        
        os.system('sbatch -n1 --mem-per-cpu=2000 Qsub/submit_'+logname+'.sh')

    return


def run_pwhg_rwgt(runname,it,facscfact,renscfact,q2mergefac,startseed,ncore,limittime,partition):

    print "***********************************************"
    print " Run reweight: "
    print "    facscfact =",facscfact
    print "    renscfact =",renscfact
    print "    q2mergefac=",q2mergefac
    print "***********************************************"

    subs_pwhg={'storeinfo_rwgt':'compute_rwgt  1',
               'facscfact':'facscfact '+facscfact,
               'renscfact':'renscfact '+renscfact,
               'q2mergefac':'q2mergefac '+q2mergefac,
               'parallelstage':'# parallelstage',
               'xgriditeration':'# xgriditeration',
               'fastbtlbound':'#fastbtlbound',               
               }

    if os.path.isfile('powheg.input'):
        os.system('rm powheg.input')

    sedline('powheg.input-save','powheg.input',subs_pwhg)

    os.system('cp powheg.input powheg.input-W'+str(it))

    for core in range(startseed,startseed+ncore):
        logname="run-rwgt-W"+str(it)+"-"+str(core)

        logfile=logname+".log"
        eventfile="pwgevents-"+str(core).zfill(4)+".lhe"

        subs_qsub={'xxx':str(core),
                   'yyy':logfile,
                   'nnn':runname,
                   'fff':eventfile,
                   'papapa':partition,
                   'ttt':str(limittime)}

        sed('submit_rwgt.sh','Qsub/submit_'+logname+'.sh',subs_qsub)
        os.system('sbatch -n1 --mem-per-cpu=2000 Qsub/submit_'+logname+'.sh')

    return


def run_pwhg_analysis(runname,runtype,startseed,ncore,limittime,partition):

    print "***********************************************"
    print " Running analysis: ", runtype
    print "***********************************************"

    if os.path.isfile('powheg.input'):
        os.system('rm powheg.input')

    os.system('cp powheg.input-save powheg.input')
    os.system('cp powheg.input powheg.input-'+runtype)
    
    if runtype == 'LHEF':
        program='lhef_analysis'
        logname="log-"
        os.system('rm -f pwgLHEF_analysis-*.top')

    elif runtype == 'PY':
        program='main-PYTHIA-lhef'
        logname="log-PY-"
        os.system('echo "nohad 1" >>  powheg.input')
        os.system('rm -f pwgPOWHEG+PYTHIA-output-*.top')

    elif runtype == 'PY-HAD':
        program='main-PYTHIA-lhef'
        logname="log-PY-HAD-"
        os.system('echo "nohad 0" >>  powheg.input')
        os.system('rm -f pwgPOWHEG+PYTHIA-output-*.top')

    elif runtype == 'PY6':
        program='main-PYTHIA6-lhef'
        logname="log-PY6-"
        os.system('rm pwgPOWHEG+PYTHIA6-output-*.top')

    elif runtype == 'PY8':
        program='main-PYTHIA8-lhef'
        logname="log-PY8-"
        os.system('rm pwgPOWHEG+PYTHIA8-output-*.top')
        
    else:
        print "Analysis type not recognized! Abort.."
        exit()    

    for core in range(startseed,startseed+ncore):
        logfile=logname+str(core).zfill(4)+".log"

        subs_qsub={'xxx':str(core).zfill(4),
                   'yyy':logfile,
                   'nnn':runname,
                   'ppp':program,
                   'papapa':partition,
                   'ttt':str(limittime)}
        
        sed('submit_LHEF.sh','Qsub/submit_'+logfile+'.sh',subs_qsub)        
        os.system('sbatch -n1 --mem-per-cpu=2000 Qsub/submit_'+logfile+'.sh')
        
    return

def run_pwhg_rivetanalysis_old(runname,runtype,startseed,ncore,limittime,partition):

    print "***********************************************"
    print " Running analysis: ", runtype
    print "***********************************************"

    if os.path.isfile('powheg.input'):
        os.system('rm powheg.input')

    os.system('cp powheg.input-save powheg.input')
    os.system('cp powheg.input powheg.input-'+runtype)
    
    if runtype == 'LHEF':
        program='lhef_analysis'
        logname="log-"
        os.system('rm -f pwgLHEF_analysis-*.top')

    elif runtype == 'PY':
        program='main-PYTHIA-lhef'
        logname="log-PY-"
        os.system('echo "nohad 1" >>  powheg.input')
        os.system('rm -f pwgPOWHEG+PYTHIA-output-*.top')

    elif runtype == 'PY-HAD':
        program='main-PYTHIA-lhef'
        logname="log-PY-HAD-"
        os.system('echo "nohad 0" >>  powheg.input')
        os.system('rm -f pwgPOWHEG+PYTHIA-output-*.top')

    elif runtype == 'PY8':
        program='main-PYTHIA8-lhef'
        logname="log-PY8-"
        os.system('rm pwgPOWHEG+PYTHIA8-output-*.top')
        
    else:
        print "Analysis type not recognized! Abort.."
        exit()    

    for core in range(startseed,startseed+ncore):
        logfile=logname+str(core).zfill(4)+".log"

        subs_qsub={'xxx':str(core).zfill(4),
                   'yyy':logfile,
                   'nnn':runname,
                   'ppp':program,
                   'papapa':partition,
                   'rrr':analysis,
                   'ttt':str(limittime)}
        
        sed('submit_LHEF.sh','Qsub/submit_Rivet_'+logfile+'.sh',subs_qsub)        
        os.system('sbatch -n1 --mem-per-cpu=2000 Qsub/submit_Rivet_'+logfile+'.sh')
        
    return


def run_pwhg_rivetanalysis(runname,runtype,analysis,startseed,ncore,skip,limittime,partition):

    print "***********************************************"
    print " Running analysis: ", runtype
    print "***********************************************"

    if os.path.isfile('powheg.input'):
        os.system('rm powheg.input')

    print " --> set testplots to 0"
    print " --> set py8bstable to 0"
    print " --> set py8nohad to 0"
    subs_pwhg={'testplots':'# testplots',
               'py8bstable':'#py8bstable',
               'py8nohad':'#py8nohad'}

    sedline('powheg.input-save','powheg.input',subs_pwhg)
    os.system('cp powheg.input powheg.input-rivet')

    inputfile=open('powheg.input')

    found=False
    for line in inputfile:
        line = line.rstrip()
        if re.search('^py8hepmc',line):
            found=True
    if not found:
        print "--> HEPMC output switched off in the card"
        print "    Add 'py8hepmc' to your input card and rerun!"
        exit

    if runtype == 'PY8':
        program='main-PYTHIA8-lhef'
        logname="log-PY8-Rivet-"
        os.system('rm -f pwgPOWHEG+PYTHIA8-output.top')


    else:
        print "Analysis type not recognized! Abort.."
        exit()    

    for core in range(startseed,startseed+ncore):

        if core not in skip:
            
            logfile=logname+str(core).zfill(4)+".log"
            
            subs_qsub={'xxx':str(core).zfill(4),
                       'yyy':logfile,
                       'nnn':runname,
                       'ppp':program,
                       'papapa':partition,
                       'rrr':analysis,
                       'ttt':str(limittime)}
        
            sed('submit_Rivet.sh','Qsub/submit_Rivet_'+logfile+'.sh',subs_qsub)        
            os.system('sbatch -n1 --mem-per-cpu=2000 Qsub/submit_Rivet_'+logfile+'.sh')
        
    return


def checkjobs(jobs,user,name,dt):

    jobsrunning=True    

    while jobsrunning:

        createjoblist(user,jobs)

        jname=name[0:8].strip()

        if jobs.has_key(jname):
            jnumber=len(jobs[jname])
            
            #for i in range(0,jnumber):
            #    print jobs[jname][i][3]

        else:
            jnumber=0


        if jnumber==0:
            jobsrunning=False
            print "No jobs left."
        else:
            print jnumber, "jobs are still running.."
            jobs = {}
            time.sleep(dt)

    return
