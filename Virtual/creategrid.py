import numpy as np
import re
import math
import operator
import itertools
from scipy import interpolate
import scipy
import scipy.optimize
from math import sqrt
import random
import os, time

#import matplotlib as mpl
#import matplotlib.pyplot as plt
#import pylab as pl
#from mpl_toolkits.mplot3d import Axes3D
#import statsmodels.api as sm
#from phasespace import *

def combinegrids(grid_temp, cHHH, ct, ctt, cg, cgg):

    # Grid exists, proceed
    if os.path.exists(grid_temp):
        return

    # Lock to prevent other parallel processes from writing to the grid
    # Ensure lock file exists and create unique symlink to lock file
    os.system("touch lock")
    lockname = grid_temp + '.%s.lock' % os.getpid()
    os.link("lock", lockname)

    # If more than 1 symlink to lock file
    if os.stat("lock").st_nlink > 2:
        # Wait for other instance to create grid
        while not os.path.exists(grid_temp):
            print "Waiting for ", str(grid_temp), " to be created"
            time.sleep(5)
        # Cleanup our symlink and return
        os.system("rm -f " + lockname)
        return
    # else this instance should produce the grid

    # Produce grid

    # Grid numbering format
    np.set_printoptions(formatter={'float': '{:.18E}'.format})

    print "Combining grids for cHHH = ", cHHH
    # Build grid for give value of cHHH
    incr = re.split('(_)', grid_temp)
    incr = "".join(incr[:len(incr)-10])
    cHHH_grids = [incr + '_10.0_2.0_1.0_1.0_10.0.grid',
                  incr + '_10.0_5.0_6.0_5.0_3.0.grid',
                  incr + '_10.0_7.0_10.0_5.0_9.0.grid',
                  incr + '_1.0_4.0_9.0_10.0_5.0.grid',
                  incr + '_1.0_5.0_8.0_6.0_3.0.grid',
                  incr + '_2.0_5.0_1.0_4.0_4.0.grid',
                  incr + '_4.0_1.0_4.0_3.0_6.0.grid',
                  incr + '_5.0_4.0_6.0_4.0_9.0.grid',
                  incr + '_6.0_1.0_6.0_2.0_8.0.grid',
                  incr + '_6.0_6.0_4.0_7.0_9.0.grid',
                  incr + '_6.0_6.0_9.0_6.0_9.0.grid',
                  incr + '_7.0_3.0_5.0_8.0_10.0.grid',
                  incr + '_7.0_5.0_8.0_2.0_7.0.grid',
                  incr + '_8.0_1.0_9.0_8.0_3.0.grid',
                  incr + '_8.0_3.0_1.0_6.0_9.0.grid',
                  incr + '_8.0_4.0_2.0_6.0_4.0.grid',
                  incr + '_8.0_4.0_9.0_7.0_5.0.grid',
                  incr + '_8.0_5.0_4.0_6.0_4.0.grid',
                  incr + '_8.0_7.0_10.0_9.0_3.0.grid',
                  incr + '_8.0_8.0_4.0_3.0_5.0.grid',
                  incr + '_9.0_5.0_10.0_3.0_9.0.grid',
                  incr + '_9.0_7.0_8.0_10.0_8.0.grid',
                  incr + '_9.0_8.0_10.0_2.0_10.0.grid']
    amps  = []
    ME2s  = []
    dME2s = []

    for grid in cHHH_grids:
        amps.append(np.loadtxt(grid, unpack=True))
    print "Loaded grids ", cHHH_grids

    C = np.array([[  16.0 , 1.0 , 400.0 , 100.0 , 100.0 , 4.0 , 80.0 , 20.0 ,
                  10.0 , 10.0 , 40.0 , 40.0 , 200.0 , 200.0 , 100.0 , 8.0 ,
                  2.0 , 20.0 , 20.0 , 4.0 , 1.0 , 10.0 , 10.0 ],
                 [  625.0 , 36.0 , 2500.0 , 2500.0 , 9.0 , 150.0 , 1250.0 , 300.0 ,
                  300.0 , 18.0 , 1250.0 , 75.0 , 2500.0 , 150.0 , 150.0 , 625.0 ,
                  150.0 , 1250.0 , 75.0 , 625.0 , 150.0 , 1250.0 , 75.0 ],
                 [  2401.0 , 100.0 , 4900.0 , 2500.0 , 81.0 , 490.0 , 3430.0 , 700.0 ,
                  500.0 , 90.0 , 2450.0 , 441.0 , 3500.0 , 630.0 , 450.0 , 1715.0 ,
                  350.0 , 1750.0 , 315.0 , 1225.0 , 250.0 , 1250.0 , 225.0 ],
                 [  256.0 , 81.0 , 16.0 , 100.0 , 25.0 , 144.0 , 64.0 , 36.0 ,
                  90.0 , 45.0 , 160.0 , 80.0 , 40.0 , 20.0 , 50.0 , 640.0 ,
                  360.0 , 400.0 , 200.0 , 1600.0 , 900.0 , 1000.0 , 500.0 ],
                 [  625.0 , 64.0 , 25.0 , 36.0 , 9.0 , 200.0 , 125.0 , 40.0 ,
                  48.0 , 24.0 , 150.0 , 75.0 , 30.0 , 15.0 , 18.0 , 750.0 ,
                  240.0 , 180.0 , 90.0 , 900.0 , 288.0 , 216.0 , 108.0 ],
                 [  625.0 , 1.0 , 100.0 , 64.0 , 16.0 , 25.0 , 250.0 , 10.0 ,
                  8.0 , 4.0 , 200.0 , 100.0 , 80.0 , 40.0 , 32.0 , 500.0 ,
                  20.0 , 160.0 , 80.0 , 400.0 , 16.0 , 128.0 , 64.0 ],
                 [  1.0 , 16.0 , 16.0 , 144.0 , 36.0 , 4.0 , 4.0 , 16.0 ,
                  48.0 , 24.0 , 12.0 , 6.0 , 48.0 , 24.0 , 72.0 , 3.0 ,
                  12.0 , 36.0 , 18.0 , 9.0 , 36.0 , 108.0 , 54.0 ],
                 [  256.0 , 36.0 , 400.0 , 400.0 , 81.0 , 96.0 , 320.0 , 120.0 ,
                  120.0 , 54.0 , 320.0 , 144.0 , 400.0 , 180.0 , 180.0 , 256.0 ,
                  96.0 , 320.0 , 144.0 , 256.0 , 96.0 , 320.0 , 144.0 ],
                 [  1.0 , 36.0 , 36.0 , 144.0 , 64.0 , 6.0 , 6.0 , 36.0 ,
                  72.0 , 48.0 , 12.0 , 8.0 , 72.0 , 48.0 , 96.0 , 2.0 ,
                  12.0 , 24.0 , 16.0 , 4.0 , 24.0 , 48.0 , 32.0 ],
                 [  1296.0 , 16.0 , 1296.0 , 1764.0 , 81.0 , 144.0 , 1296.0 , 144.0 ,
                  168.0 , 36.0 , 1512.0 , 324.0 , 1512.0 , 324.0 , 378.0 , 1512.0 ,
                  168.0 , 1764.0 , 378.0 , 1764.0 , 196.0 , 2058.0 , 441.0 ],
                 [  1296.0 , 81.0 , 1296.0 , 1296.0 , 81.0 , 324.0 , 1296.0 , 324.0 ,
                  324.0 , 81.0 , 1296.0 , 324.0 , 1296.0 , 324.0 , 324.0 , 1296.0 ,
                  324.0 , 1296.0 , 324.0 , 1296.0 , 324.0 , 1296.0 , 324.0 ],
                 [  81.0 , 25.0 , 441.0 , 3136.0 , 100.0 , 45.0 , 189.0 , 105.0 ,
                  280.0 , 50.0 , 504.0 , 90.0 , 1176.0 , 210.0 , 560.0 , 216.0 ,
                  120.0 , 1344.0 , 240.0 , 576.0 , 320.0 , 3584.0 , 640.0 ],
                 [  625.0 , 64.0 , 1225.0 , 196.0 , 49.0 , 200.0 , 875.0 , 280.0 ,
                  112.0 , 56.0 , 350.0 , 175.0 , 490.0 , 245.0 , 98.0 , 250.0 ,
                  80.0 , 140.0 , 70.0 , 100.0 , 32.0 , 56.0 , 28.0 ],
                 [  1.0 , 81.0 , 64.0 , 4096.0 , 9.0 , 9.0 , 8.0 , 72.0 ,
                  576.0 , 27.0 , 64.0 , 3.0 , 512.0 , 24.0 , 192.0 , 8.0 ,
                  72.0 , 512.0 , 24.0 , 64.0 , 576.0 , 4096.0 , 192.0 ],
                 [  81.0 , 1.0 , 576.0 , 2304.0 , 81.0 , 9.0 , 216.0 , 24.0 ,
                  48.0 , 9.0 , 432.0 , 81.0 , 1152.0 , 216.0 , 432.0 , 162.0 ,
                  18.0 , 864.0 , 162.0 , 324.0 , 36.0 , 1728.0 , 324.0 ],
                 [  256.0 , 4.0 , 1024.0 , 2304.0 , 16.0 , 32.0 , 512.0 , 64.0 ,
                  96.0 , 8.0 , 768.0 , 64.0 , 1536.0 , 128.0 , 192.0 , 384.0 ,
                  48.0 , 1152.0 , 96.0 , 576.0 , 72.0 , 1728.0 , 144.0 ],
                 [  256.0 , 81.0 , 1024.0 , 3136.0 , 25.0 , 144.0 , 512.0 , 288.0 ,
                  504.0 , 45.0 , 896.0 , 80.0 , 1792.0 , 160.0 , 280.0 , 448.0 ,
                  252.0 , 1568.0 , 140.0 , 784.0 , 441.0 , 2744.0 , 245.0 ],
                 [  625.0 , 16.0 , 1600.0 , 2304.0 , 16.0 , 100.0 , 1000.0 , 160.0 ,
                  192.0 , 16.0 , 1200.0 , 100.0 , 1920.0 , 160.0 , 192.0 , 750.0 ,
                  120.0 , 1440.0 , 120.0 , 900.0 , 144.0 , 1728.0 , 144.0 ],
                 [  2401.0 , 100.0 , 3136.0 , 5184.0 , 9.0 , 490.0 , 2744.0 , 560.0 ,
                  720.0 , 30.0 , 3528.0 , 147.0 , 4032.0 , 168.0 , 216.0 , 3087.0 ,
                  630.0 , 4536.0 , 189.0 , 3969.0 , 810.0 , 5832.0 , 243.0 ],
                 [  4096.0 , 16.0 , 4096.0 , 576.0 , 25.0 , 256.0 , 4096.0 , 256.0 ,
                  96.0 , 20.0 , 1536.0 , 320.0 , 1536.0 , 320.0 , 120.0 , 1536.0 ,
                  96.0 , 576.0 , 120.0 , 576.0 , 36.0 , 216.0 , 45.0 ],
                 [  625.0 , 100.0 , 2025.0 , 729.0 , 81.0 , 250.0 , 1125.0 , 450.0 ,
                  270.0 , 90.0 , 675.0 , 225.0 , 1215.0 , 405.0 , 243.0 , 375.0 ,
                  150.0 , 405.0 , 135.0 , 225.0 , 90.0 , 243.0 , 81.0 ],
                 [  2401.0 , 64.0 , 3969.0 , 8100.0 , 64.0 , 392.0 , 3087.0 , 504.0 ,
                  720.0 , 64.0 , 4410.0 , 392.0 , 5670.0 , 504.0 , 720.0 , 3430.0 ,
                  560.0 , 6300.0 , 560.0 , 4900.0 , 800.0 , 9000.0 , 800.0 ],
                 [  4096.0 , 100.0 , 5184.0 , 324.0 , 100.0 , 640.0 , 4608.0 , 720.0 ,
                  180.0 , 100.0 , 1152.0 , 640.0 , 1296.0 , 720.0 , 180.0 , 1024.0 ,
                  160.0 , 288.0 , 160.0 , 256.0 , 40.0 , 72.0 , 40.0 ]])
                 

    Cinv = np.linalg.inv(C)
    coeffs = np.array([ct**4,ctt**2,ct**2*cHHH**2,cg**2*cHHH**2,cgg**2,ctt*ct**2,ct**3*cHHH,
                       ctt*ct*cHHH,ctt*cg*cHHH,ctt*cgg,ct**2*cg*cHHH,ct**2*cgg,
                       ct*cHHH**2*cg,ct*cHHH*cgg,cg*cHHH*cgg,
                       ct**3*cg,ct*ctt*cg,ct*cg**2*cHHH,ct*cg*cgg,
                       ct**2*cg**2,ctt*cg**2,cg**3*cHHH,cg**2*cgg])

    # Check that the grids have the same values for s, t
    for amp in amps[0:]:
      for amp2 in amps[0:]:

        if not (np.array_equal(amp[0], amp2[0]) and np.array_equal(amp[1], amp2[1])):
            print "The virtual grids do not contain the same phase-space points!"

#    cHHH_amp = 1 / 2. * amps[2][2] * cHHH * (cHHH + 1.0) + amps[0][2] * 1 / 2. * cHHH * (cHHH - 1.0) - amps[1][
#            2] * (cHHH - 1.0) * (cHHH + 1.0)
#    cHHH_err = np.sqrt(
#            1 / 4. * pow(amps[2][3] * cHHH * (cHHH + 1.0), 2) + 1 / 4. * pow(amps[0][3] * cHHH * (cHHH - 1.0), 2) + pow(
#                amps[1][3] * (cHHH - 1.0) * (cHHH + 1.0), 2))

#    np.savetxt(grid_temp, np.transpose([amps[0][0], amps[0][1], cHHH_amp, cHHH_err]))

    for i, psp in enumerate(amps[0][0]):
        A = np.matmul(Cinv, np.transpose(np.array([ [amps[j][2][i] for j in range(len(cHHH_grids))] ])))
#        A = np.matmul(Cinv, np.array([[amps[0][2][i]], [amps[1][2][i]], [amps[2][2][i]]]))
        ME2 = np.matmul(coeffs, A)

        # Compute the uncertainties on the final PSP amplitude (uncorr. between PSPs, corr. between A coeffs)
        sigmaF = np.diag( np.array([ amps[j][3][i]**2 for j in range(len(cHHH_grids))] ))
        dA = np.matmul(Cinv, np.matmul(sigmaF, np.transpose(Cinv)))
        dME2 = np.matmul(coeffs, np.matmul(coeffs, dA))

        ME2s.append(ME2)
        dME2s.append(np.sqrt(dME2))

    np.savetxt(grid_temp, np.transpose([amps[0][0], amps[0][1], ME2s, dME2s]))

    print "Saved grid ", grid_temp
    os.system("rm -f " + lockname)

class Bin:
    def __init__(self):
        self.n = 0
        self.y = 0.
        self.y2 = 0.
        self.e2 = 0.

    def add(self, y, e=0.):
        self.n += 1
        self.y += y
        self.y2 += y * y
        self.e2 += e * e

    def gety(self, sample=False):
        if self.n == 0:
            return float('nan')
        if sample:
            return random.gauss(*self.getres())
        return self.y / self.n

    def gete(self):
        if self.n > 1:
            return math.sqrt((self.y2 - self.y ** 2 / self.n) / (self.n - 1) + self.e2 / self.n ** 2)
        if self.n > 0:
            return math.sqrt(self.e2) / self.n
        return float('nan')

    def getres(self):
        return (self.gety(), self.gete())

    def __str__(self):
        return str(self.getres())

class Grid:
    def __init__(self, method, dim, xmin, xmax, nbin, data=[], binned=False):
        self.dim = dim
        self.xmin = np.array(xmin, dtype=float)
        self.xmax = np.array(xmax, dtype=float)
        self.nbin = np.array(nbin)
        self.binned = binned
        self.method = method

        self.dx = np.abs((self.xmin - self.xmax).astype(float) / self.nbin)

        if (not binned):
            self.nbin = self.nbin + 1

        self.data = {}
        self.deg = {}  # degree of interpolation poynomial
        self.pol = {}  # coefficients of interpolation polynomial
        for k in np.ndindex(tuple(self.nbin)):
            self.data[k] = Bin()

        if (binned):
            if (data):
                self.addPoint(data)
        else:
            # nneighbor=data.size/np.prod(self.nbin)
            nneighbor = 5
            nsamples = 1

            def linfunc(x, a, b, c):
                return a + x[0] * b + x[1] * c

            def linfunc1d(x, a, b):
                return a + x[0] * b

            def constfunc(x, a):
                return a

            def func2(x, a, b, c, d, e, f):
                return a + x[0] * b + x[1] * c + d * x[0] ** 2 + e * x[1] ** 2 + f * x[0] * x[1]

            for _ in range(nsamples):
                if nsamples > 1:
                    dat = np.array(
                        [np.append(d[:self.dim], [random.gauss(d[self.dim], d[self.dim + 1]), d[self.dim + 1]]) for
                         d in data])  # dat = data with y values sampled according to gauss(y,e)
                else:
                    dat = data
                for k in np.ndindex(tuple(self.nbin)):
                    x = self.xmin + k * self.dx
                    points = np.array(sorted(dat, key=lambda p: np.linalg.norm(p[:self.dim] - x))[:nneighbor])
                    X = points[:, 0:2]
                    #          X=sm.add_constant(X)
                    Y = points[:, 2]
                    E = 1 / points[:, 3] ** 2  # * np.linalg.norm(points[:,:self.dim]- x)**(-2)

                    # sigma=[ p[3] * np.linalg.norm(p[:self.dim]-x)**2 for p in points] # with absolue_sigma=False, each point will contribute with relative weights w=1/sigma**2, non-linear dependence will increase quadracically with the distance and can be taken into account in the weight
                    sigma = points[:, 3]
                    X = points[:, 0:2]
                    X = np.array([xx - x for xx in X]).T
                    # popt, pcov = scipy.optimize.curve_fit(func2,X,Y)
                    #          popt, pcov = scipy.optimize.curve_fit(func2,X,Y,sigma=points[:,3],absolute_sigma=True)
                    # popt, pcov = scipy.optimize.curve_fit(linfunc,X,Y)
                    # popt, pcov = scipy.optimize.curve_fit(linfunc,X,Y,sigma=points[:,3],absolute_sigma=True)
                    #          popt, pcov = scipy.optimize.curve_fit(constfunc,X,Y,sigma=points[:,3],absolute_sigma=True)
                    #          popt, pcov = scipy.optimize.curve_fit(func2,X,Y,sigma=points[:,3])
                    popt, pcov2 = scipy.optimize.curve_fit(linfunc, X, Y, sigma=sigma, absolute_sigma=True)
                    popt, pcov1 = scipy.optimize.curve_fit(linfunc, X, Y, sigma=sigma, absolute_sigma=False)
                    # popt, pcov = scipy.optimize.curve_fit(linfunc,X,Y,sigma=points[:,3],absolute_sigma=False)
                    #          print "fitval: ",linfunc(x,*popt)
                    self.data[k].add(popt[0], max(sqrt(pcov1[0, 0]), sqrt(
                        pcov2[0, 0])))  # corresponds to multiplying error estimate of chi-sq fit with max(1,chisq)
                    '''
                       model y = f(x) = c
                       y1   e1     y2   e2     popt   pcov1   pcov2    chisq
                       1    1e-5   2    1e-5   1.5    5e-11   0.25     5e9      # pcov2 = pcov1*chisq
                       0.9  1      1.1  1      1      0.5     0.0025   0.02
                       ==> use cov2 if chisq>>1, cov1 if chisq<1
                    '''
                    # print x,np.mean(Y),popt[0],sqrt(pcov1[0,0]),sqrt(pcov2[0,0])
                    # self.data[k].add(linfunc(x,*popt))

                    #          print "polyval:  ",polyval2d(x[0],x[1],fit,degree)
                    ##          smx=sm.add_constant(x)
                    #          smx=[1.,x[0], x[1]]
                    #          print x,smx
                    #          print "wls.pred: ",wls_model.predict(smx)
                    #
                    #          raw_input('')

    def polyfit2d(self, x, y, z, orders):
        ncols = np.prod(orders + 1)
        G = np.zeros((x.size, ncols))
        ij = itertools.product(range(orders[0] + 1), range(orders[1] + 1))
        for k, (i, j) in enumerate(ij):
            G[:, k] = x ** i * y ** j
        m, _, _, _ = np.linalg.lstsq(G, z)
        return m

    def polyval2d(self, x, y, m, orders):
        ij = itertools.product(range(orders[0] + 1), range(orders[1] + 1))
        z = np.zeros_like(x)
        for a, (i, j) in zip(m, ij):
            z += a * x ** i * y ** j
        return z

    def x(self, k):  # coordinate after variable transformation applied to s,t
        if (self.binned):
            return (self.xmin + (np.array(k) + 0.5) * self.dx)
        else:
            return (self.xmin + (np.array(k) + 0.) * self.dx)

    def k(self, x):  # index of data array
        #    if (not all(x>self.xmin and x < self.xmax)):
        #      raise Exception('xout of bounds: ',x)
        return tuple((np.minimum((x - self.xmin) / self.dx, self.nbin - 1)).astype(int))

    def gridpoints(self, sample=False, flag='k', extendToBorder=False, returnError=False):
        if flag == 'k':
            return [[k, d.gety(sample)] for k, d in self.data.iteritems()]
        if flag == 'x':
            if (returnError):
                res = [[self.x(k), d.gety(sample), d.gete()] for k, d in self.data.iteritems()]
            else:
                res = [[self.x(k), d.gety(sample)] for k, d in self.data.iteritems()]
            if (extendToBorder):
                for d in range(self.dim):
                    nbin = self.nbin.copy()
                    nbin[d] = 1
                    for k in np.ndindex(tuple(nbin)):
                        x = self.x(k)
                        x[d] = self.xmin[d]
                        res += [[x.copy(), self.data[k].gety(sample)], ]
                        k = list(k)
                        k[d] = self.nbin[d] - 1
                        x[d] = self.xmax[d]
                        res += [[x.copy(), self.data[tuple(k)].gety(sample)], ]
                        #            print "b", self.xmin,self.xmax
                for corner in np.ndindex(tuple([2, ] * self.dim)):
                    k = corner * (self.nbin - 1)
                    x = np.array(corner, float)
                    res += [[x.copy(), self.data[tuple(k)].gety(sample)], ]
            return res
        if flag == 'plain':
            return [self.x(k).tolist() + [d.gety(sample), ] for k, d in self.data.iteritems()]

    def printgrid(self):
        for k, d in self.data.iteritems():
            print k, d, d.n

    def addPoint(self, data):
        if (type(data[-1]) is float or type(data[-1]) is np.float64):
            assert (len(data) == self.dim + 2)
            xx = data[0:self.dim]
            kk = self.k(xx)
            self.data[kk].add(*data[-2:])
        elif (type(data[-1]) is np.ndarray):
            for d in data:
                self.addPoint(d)

    def initInterpolation(self, nsamples=1):
        self.interpolators = []
        self.nsamples = nsamples
        for i in range(nsamples):
            temp = zip(*self.gridpoints(sample=(nsamples != 1), flag='x', extendToBorder=True))
            self.interpolators.append(interpolate.CloughTocher2DInterpolator(list(temp[0]), temp[1], fill_value=0.))
            #      temp=zip(*self.gridpoints(sample=(nsamples!=1),flag='plain',extendToBorder=False))
            #      self.interpolators.append(interpolate.SmoothBivariateSpline(temp[0],temp[1],temp[2],bbox=[0.,1.,0.,1.]))

            # polynomial interpolation
            nneighbor = 2
            for k in self.data:
                kk = np.asarray(k)
                kmin = np.maximum(kk - np.full(self.dim, nneighbor, dtype=int), np.zeros(self.dim)).astype(int)
                kmax = np.minimum(kk + np.full(self.dim, nneighbor, dtype=int), self.nbin - 1).astype(int)
                degree = kmax - kmin
                self.deg[k] = degree

                xx = self.x(k)
                dat = [np.append(self.x(x + kmin), self.data[tuple(x + kmin)].gety(sample=(nsamples != 1))) for x in
                       np.ndindex(*(degree + 1))]
                x, y, z = np.asarray(zip(*dat))
                #        z=np.asarray(zip(*dat)[2])
                self.pol[k, i] = self.polyfit2d(x, y, z, orders=degree)


                #        xx=self.x(k)
                #        dat=[ [x+kmin[0], y+kmin[1], self.data[(x+kmin[0],y+kmin[1])].gety(sample=(nsamples!=1)) ] for x,y in np.ndindex(*(degree+1))]
                #        print kk,degree,xx
                #        print dat
                #        x,y=np.asarray(zip(*dat)[0:2],dtype=int)
                #        z=np.asarray(zip(*dat)[2])
                #        self.pol[k] = polyfit2d(x,y,z,degree)
                #        for x,y in np.ndindex(*(degree+1))+kmin:
                #          print np.array([x,y])
                #        pol=np.Poly

    def interpolate(self, x, y, selectsample=-1):
        if (self.method == 2):
            k = self.k(tuple([x, y]))
            temp = [self.polyval2d(x, y, self.pol[k, i], self.deg[k]) for i in range(self.nsamples)]
            # return (self.polyval2d(x,y,self.pol[k],self.deg[k]),0.)
        else:
            temp = [interpolator(x, y) for interpolator in self.interpolators]
            # temp=[ interpolator(float(x[0]),float(x[1])) for interpolator in self.interpolators]
            #      return (np.mean(temp),np.std(temp))
        if (selectsample == -1):
            return (np.mean(temp), np.std(temp))
        else:
            return (temp[selectsample], 0.)

    def __call__(self, X, Y, selectsample=-1):
        temp = np.array([X, Y]).T
        s = np.shape(X)
        temp = np.array([self.interpolate(x, y, selectsample)[0] for x, y in
                         np.array([x for x in np.vstack([X.ravel(), Y.ravel()])]).T]).reshape(s)

        #    s= tuple(list(np.shape(X)) + [2,])
        #    temp= np.array([ self.interpolate(x,y) for x,y in  np.array([ x for x in np.vstack([X.ravel(), Y.ravel()]) ]).T ]).reshape(s)

        return temp

class CreateGrid:
    def __init__(self,selected_grid):
        self.selected_grid = selected_grid
        self.selected_grid_dirname = os.path.dirname(self.selected_grid)
        self.mHs = 125.**2
        self.method = 1  # 1: CloughTocher;  2: Polynomial
        self.flatten = False
        self.polydegree = 2
        self.tolerance = 1.e-8 # costh is nudged to 1 if within this tolerance

        # cdf: transformation x=f(beta) leading to uniform distributions of points in x
        self.cdfdata = np.loadtxt(os.path.join(self.selected_grid_dirname,'events.cdf'))
        self.cdf = interpolate.splrep(*self.cdfdata.T, k=1)

        # fig=pl.figure()
        # ax = fig.add_subplot(111)
        # ax.scatter(*cdfdata.T)
        # x_grid = np.arange(0, 1, 0.01)
        # y_grid=interpolate.splev(x_grid,cdf)
        # ax.plot(x_grid,y_grid)
        # pl.show()
        # exit(1)

        # dataInUniform=np.loadtxt(selected_grid,converters={0: lambda sbeta: interpolate.splev(float(sbeta),cdf)})

        x0, x1, y, e = np.loadtxt(self.selected_grid, unpack=True)
        #dataIn = np.array([x0, x1, y, e]).T

        x0Uniform = interpolate.splev(x0, self.cdf)
        #dataInUniform = np.array([x0Uniform, x1, y, e]).T

        if (self.flatten):
            poly = np.poly1d(np.polyfit(x0Uniform, y, self.polydegree, w=1. / e))
            yFlat = y / poly(x0Uniform)

            # xp = np.linspace(0, 1, 100)
            # fig1=plt.figure()
            # ax1=fig1.gca()
            # ax1.plot(x0Uniform,y,'.',xp,poly(xp),'--')

            # fig2=plt.figure()
            # ax2=fig2.gca()
            # ax2.axhline(y=1., xmin=0, xmax=1,ls='--')
            # ax2.plot(x0Uniform,yFlat,'.')
        else:
            poly = np.poly1d([1.])
            yFlat = y

        dataInUniformFlat = np.array([x0Uniform, x1, yFlat, e]).T

        # fig0=plt.figure()
        # ax0 = fig0.add_subplot(111, projection='3d')
        # ax0.scatter(*(dataInUniformFlat.T),s=5,color='blue')
        # for d in dataInUniformFlat:
        #  ax0.plot([d[0],d[0]],[d[1],d[1]],[d[2]-d[3],d[2]+d[3]],'_',color='black')
        # plt.show()


        self.interpolator = Grid(self.method, 2, (0, 0), (1, 1), (100, 30), data=dataInUniformFlat, binned=False)

        # a.addPoint(dataInUniformFlat)
        self.interpolator.initInterpolation(1)
        #self.interpolator.printgrid()

    def u(self, s, t):
        return 2 * self.mHs - s - t

    def beta(self, s):
        return math.sqrt(1. - 4. * self.mHs / s)

    def costh(self, s, t):
        res = (t - self.u(s, t)) / (s * self.beta(s))
        if (abs(res) - 1.) > 0. :
            if (abs(res) - 1.) < self.tolerance:
                if res < 0.:
                    res = -1.
                else:
                    res = 1.
            else:
                raise ValueError("Grid called with cos(theta) > 1, cos(theta) = {:.40e}".format(res))
        return res

    def GetAmplitude(self, s, t):
        b = self.beta(s)
        cTh = abs(self.costh(s, t))
        xUniform = interpolate.splev(b, self.cdf)
        #  print s,t
        #  print b,cTh
        #  print a.interpolate(xUniform,cTh)[0]
        return self.interpolator.interpolate(xUniform, cTh)[0]


        # print a.gridpoints(flag='x')
        #
        # fout=open("output","w")
        #
        ####
        #####pspoints=[PSpoint() for i in range(400)]
        #####pspoints=[[s,cosTh,w,a.interpolate(interpolate.splev(beta(s),cdf),abs(cosTh))[0]] for s,cosTh,w in [PSpoint() for _ in range(10)] ]
        #####pspoints=[w*BornHTL(s,s/4,pdf) for s,cosTh,w in [PSpoint() for _ in range(10000)] ]
        ####pspoints=[w*a.interpolate(interpolate.splev(beta(s),cdf),abs(cosTh))[0] for s,cosTh,w in [PSpoint() for _ in range(1000000)] ]
        ####print pspoints
        ####print np.mean(pspoints)
        ####print np.std(pspoints,ddof=1)/sqrt(len(pspoints))
        ####
        ####exit(1)
        ####
        #
        # print a.interpolate(0.9032,0.4)
        #
        ##random.shuffle(dataIn)
        # diff=[]
        # nstd=[]
        # sumdiff=0.
        #
        #
        # for d in dataIn[1500:]:
        #  xUniform=interpolate.splev(d[0],cdf)
        #  gridres=a.interpolate(xUniform,d[1])
        #  if(flatten):
        #    gridres=[gridres[0]*poly(xUniform),gridres[1]*poly(xUniform)]
        #  fout.write("s/mTs= %5.2f  x=(%5.2f,%5.2f)    amp: %7.4e +- %7.4e     grid:  %7.4e +- %7.4e   diff[%%]:  %5.2f    #stddev(amp): %5.2f   #stddev(grid): %5.2f   #stddev(gr+am): %5.2f\n" % ((125./173)**2*4./(1.-d[0]**2),xUniform,d[1],d[2],d[3],gridres[0],gridres[1], ((gridres[0]-d[2])/d[2])*100.,abs(gridres[0]-d[2])/d[3],abs(gridres[0]-d[2])/gridres[1],abs(gridres[0]-d[2])/sqrt(gridres[1]**2+d[3]**2)))
        #  print("s/mTs= %5.2f  x=(%5.2f,%5.2f)    amp: %7.4e +- %7.4e     grid:  %7.4e +- %7.4e   diff[%%]:  %5.2f    #stddev(amp): %5.2f   #stddev(grid): %5.2f   #stddev(gr+am): %5.2f  " % ((125./173)**2*4./(1.-d[0]**2),xUniform,d[1],d[2],d[3],gridres[0],gridres[1],
        #                                             ((gridres[0]-d[2])/d[2])*100.,abs(gridres[0]-d[2])/d[3],abs(gridres[0]-d[2])/gridres[1],abs(gridres[0]-d[2])/sqrt(gridres[1]**2+d[3]**2)))
        #  diff+= [((gridres[0]-d[2])/d[2]) ,]
        #  nstd+= [abs((gridres[0]-d[2])/sqrt(gridres[1]**2+d[3]**2)) ,]
        # print 'N points:          ', len(diff)
        # print 'sum diff:          ', np.sum(diff)
        # print 'sum abs diff:      ', np.sum(np.abs(diff))
        # print 'mean sgn diff [%]: ', np.mean(diff)*100.
        # print 'mean abs diff [%]: ', np.mean(np.abs(diff))*100.
        # print 'medn abs diff [%]: ', np.median(np.abs(diff))*100.
        # print
        # print 'mean nstd: ', np.mean(nstd)
        # print 'medn nstd: ', np.median(nstd)
        # print '68 %-ile:   ', np.percentile(nstd,68.3)
        # print '95 %-ile:   ', np.percentile(nstd,95.45)
        # print '99 %-ile:   ', np.percentile(nstd,99.73)
        ##  print 'input data: ',d,
        ##  print interpolate.splev(float(d[0]),cdf),
        ##  print a.interpolate(interpolate.splev(d[0],cdf),d[1]),
        ##  print a.interpolate(interpolate.splev(d[0],cdf),d[1])/d[2]
        #
        # xmax=1.0
        # fout.close()
        #
        # if(True): #plot
        #  fig3=plt.figure()
        #  ax3 = fig3.add_subplot(111, projection='3d')
        #
        #  x_grid = np.arange(0, xmax+.00001, 0.01)
        #  y_grid = np.arange(0, 1.00001, 0.01)
        #  x_grid, y_grid = np.meshgrid(x_grid, y_grid)
        #
        #  ax3.set_xlabel(r'f(s)')
        #  ax3.set_ylabel(u'| cos(\u03B8) |')
        #  #ax3.set_ylabel(u'| cos() |')
        #  ax3.set_zlabel(r'M^2')
        #  ax3.set_xlim(0.,xmax)
        ##  ax3.set_zlim(0.,6e-6)
        #
        #
        #
        ##plot interpolation
        #  #z1_grid = a.interpolators[0].ev(x_grid,y_grid)
        #  #z1_grid = a.interpolators[0](x_grid,y_grid)
        #  z1_grid = a(x_grid,y_grid,selectsample=0)
        #  ax3.plot_surface(x_grid, y_grid, z1_grid,color='yellow',alpha=0.4)
        #
        #  #z1_grid = a.interpolators[1](x_grid,y_grid)
        #  z1_grid = a(x_grid,y_grid,selectsample=1)
        #  ax3.plot_surface(x_grid, y_grid, z1_grid,color='orange',alpha=0.4)
        #
        ## input points
        #  ax3.scatter(*(dataInUniformFlat.T),s=5)
        ##  for d in dataInUniformFlat:
        ##    ax3.plot([d[0],d[0]],[d[1],d[1]],[d[2]-d[3],d[2]+d[3]],'_',color='black')
        #
        ##grid
        #  temp=[[x[0],x[1],y] for x,y in a.gridpoints(flag='x',extendToBorder=False,returnError=False) ]
        #  ax3.scatter(*(zip(*temp)),color='red',s=20)
        #  temp=[[x[0],x[1],y,e] for x,y,e in a.gridpoints(flag='x',extendToBorder=False,returnError=True )]
        ##  for d in temp:
        ##    ax3.plot([d[0],d[0]],[d[1],d[1]],[d[2]-d[3],d[2]+d[3]],'|',color='red')
        #  z1_grid=a(x_grid,y_grid)
        ##  temp=[[x,x,a.interpolate(x[0],x[1])[0]] for x,y in zip(x_grid,y_grid) ]
        ##  ax3.plot_surface(x_grid,y_grid,z1_grid,color='red',s=20)
        ##  ax3.scatter(*(zip(*temp)),color='orange',s=20)
        ##
        #  tempdata=[ [x0,x1,y-a.interpolate(x0,x1)[0]] for x0,x1,y,e in dataInUniformFlat ]
        #  fig4=plt.figure()
        #  ax4 = fig4.add_subplot(111, projection='3d')
        #  ax4.scatter(*(zip(*tempdata)))
        #  ax4.set_title("absolute difference")
        #  ax4.set_xlim(0.,xmax)
        #  ax4.set_zlim(-6e-6,6e-6)
        #
        #  tempdata=[ [x0,x1,(y-a.interpolate(x0,x1)[0])/y] for x0,x1,y,e in dataInUniformFlat ]
        #  fig5=plt.figure()
        #  ax5 = fig5.add_subplot(111, projection='3d')
        #  ax5.scatter(*(zip(*tempdata)))
        #  ax5.set_title("relative difference")
        #  ax5.set_xlim(0.,xmax)
        #  ax5.set_zlim(-1.5,1.5)
        #
        #  tempdata=[ [x0,x1,(y-a.interpolate(x0,x1)[0])/sqrt(e**2+a.interpolate(x0,x1)[1]**2)] for x0,x1,y,e in dataInUniformFlat ]
        #  fig6=plt.figure()
        #  ax6 = fig6.add_subplot(111, projection='3d')
        #  ax6.scatter(*(zip(*tempdata)))
        #  ax6.set_title("#std. dev.")
        #  ax6.set_xlim(0.,xmax)
        #
        ##  z1_grid *= poly(x_grid)
        ##
        ###  ax.plot_surface(x_grid, y_grid, z1_grid,color='yellow')
        ##  temp=[[list(a.x(x))[0],list(a.x(x))[1],y*poly(a.x(x)[0])] for x,y in a.gridpoints() ]
        ##  ax3.scatter(*(dataInUniform.T))
        ##  ax3.scatter(*(zip(*temp)),color='red')
        #  #print temp
        #  plt.show()
        #  ##with np.loadtxt(selected_grid) as data:
        #  ##  for d in data:
        #  #

