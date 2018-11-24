# pwhg_run.py

import os
import socket
from mpi4py import MPI
from argparse import ArgumentParser, FileType

def run_powheg(prg,startseed,log_filename):

    comm = MPI.COMM_WORLD
    process_rank = comm.Get_rank()
    process_count = comm.Get_size()

    seed = startseed + process_rank
    run_command = 'echo '+str(seed)+' | '+prg+' > '+log_filename+'-'+str(seed)+'.log 2>&1'

    print('['+str(process_rank)+']'+' client '+str(process_rank)+'/'+str(process_count)+' called on host '+socket.gethostname())
    print('['+str(process_rank)+']'+' startseed: '+str(startseed))
    print('['+str(process_rank)+']'+' prg: '+str(prg))
    print('['+str(process_rank)+']'+' log_filename: '+str(log_filename))
    print('['+str(process_rank)+']'+' seed: ' + str(seed))
    print('['+str(process_rank)+']'+' run_command: '+run_command)

    os.system(run_command)

if __name__ == '__main__':

    parser = ArgumentParser(description='starts parallel POWHEG-BOX jobs')

    parser.add_argument('-s', '--startseed', required=False, type=int, dest="STARTSEED",
                        default=1, metavar='Start seed', help="Start seed for this batch of runs [1].")
    parser.add_argument('-p', '--prg', required=False, type=str, dest="PROGRAM",
                        default='../pwhg_main', metavar='Executable name', help="Name of POWHEG executable [../pwhg_main].")
    parser.add_argument('-l', '--logfile', required=False, type=str, dest="LOGFILE",
                        default='run-', metavar='Logfile name', help="Logfile name without suffix and extension [run-].")

    args = parser.parse_args()

    startseed = args.STARTSEED
    prg = args.PROGRAM
    log_filename = args.LOGFILE

    run_powheg(prg, startseed, log_filename)
