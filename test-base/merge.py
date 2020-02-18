import os
from subprocess import *

input_to_merge=Popen('echo 1 ; ls -c1 pwg-*-NLO.top ; echo ""', stdout=PIPE, shell=True)
merge=Popen('../shell/mergedata', stdin=input_to_merge.stdout, stdout=PIPE)
input_to_merge.stdout.close()
os.wait()
os.system('mv fort.12 pwg-NLO.top')
