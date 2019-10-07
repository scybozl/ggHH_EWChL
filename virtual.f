c     returns 2 Re(M_B * M_V)/(as/(2pi)),
c     where M_B is the Born amplitude and
c     M_V is the finite part of the virtual amplitude
c     The as/(2pi) factor is attached at a later point
      subroutine setvirtual(p,vflav,virtual)
      implicit none
      include 'nlegborn.h'
      include 'pwhg_st.h'
      include 'pwhg_math.h'
      include 'PhysPars.h'
      real * 8 p(0:3,nlegborn)
      integer vflav(nlegborn)
      real * 8 virtual,virtualfull,bornhtl,bornfull
      complex * 16 mpol(-1:1,-1:1)
      integer mtdep
      common/cmtdep/mtdep

c******************************************************
c     Choose the type of computation:
c     mtdep = 0: heavy top limit (htl)
c     mtdep = 1: Born improved heavy top limit (full theory born)
c     mtdep = 2: full theory approx (with htl virtual)
c     mtdep = 3: full theory
c     mtdep = 4,5: checks
c******************************************************
      virtual = 0d0

      if (mtdep.eq.0) then
         call ME2virt_htl(p, virtual)

      else if (mtdep.eq.1) then
         call ME2virt_htl(p, virtual)

      else if (mtdep.eq.2) then
         call ME2born_htl(p, bornhtl)
         call ME2born_full(p, bornfull, mpol)
         call ME2virt_htl(p, virtual)
         virtual=virtual*bornfull/bornhtl

      else if (mtdep.eq.3) then
         call ME2virt_full(p, virtual)

      else if (mtdep.eq.4) then
         call ME2virt_htl(p, virtual)
         call ME2virt_full(p, virtualfull)

         print *, "virtual HEFT=", virtual
         print *, "virtual FULL=", virtualfull
         print *, "--->Must be 1: ",virtual/virtualfull
c         pause
         virtual=virtualfull
      else
         write(*,*) "Unknown value of 'largemtlim' for virtual, abort!"
         call exit(1)
      endif
      end


      subroutine ME2virt_htl(p, virtual)
      implicit none
      include 'nlegborn.h'
      include 'pwhg_st.h'
      include 'PhysPars.h'
      include 'pwhg_math.h'
      integer nlegs
      parameter (nlegs=nlegborn)
c     input:
      real * 8 p(0:3,nlegs)
      real * 8 mh,ao2pi
c     output:
      real * 8 born,virtual,grid_virt
c     invariants, abbreviations:
      real * 8 square_Lorentz_vector
      external square_Lorentz_vector
      real * 8 s,t,u,denH,MH2
      real * 8 NA,nf,TR,st_alpha_old
      parameter(NA=8.0d0,TR=0.5d0,nf=5.d0)
      real * 8 pwhg_alphas
      external pwhg_alphas
      real * 8 muf,mur
      real * 8 tmp
      real * 8 ct,chhh,ctt,cg,cgg

      MH2   = ph_Hmass2
      s     = square_Lorentz_vector(p(:,1)+p(:,2))
      t     = square_Lorentz_vector(p(:,1)-p(:,3)) ! Conventions: t=(p1-p3)^2
      denH  = 1/(s-MH2)*ph_mdlchhh
      ao2pi = st_alpha/(2d0*pi)

      ct = ph_mdlct
      chhh = ph_mdlchhh
      ctt = 2d0*ph_mdlcthh
      cg = ph_mdlcgg/8d0
      cgg = ph_mdlcgghh/4d0

      call ME2born_htl(p, born)
c      mur = s

c      tmp = born*(11d0+CA*pi**2-CA*log(st_muren2/s)**2)

c      tmp = tmp +
c     $     (ph_GF**2*ao2pi**2*NA*s**2
c     $     *(-16d0/27d0+16d0/9d0*MH2*denH)
c     $     /2.0d0               ! Symmetry factor
c     $     /256.0d0)            ! spin/colour average
c
c      write(*,*) '---------------------'
c      write(*,*) 'virtual     ', tmp

      virtual = born*(11d0+CA*pi**2-CA*log(st_muren2/s)**2)

      virtual = virtual +
     $    (ph_GF**2*ao2pi**2*NA*s**2
     $    *(1024*cg**2*cgg
     $    + 256./3.*ctt*cg**2
     $    + 512./3.*ct*cg*cgg
     $    + 128./9.*ct*ctt*cg
     $    + 64./9.*ct**2*cgg
     $    - 256./3.*ct**2*cg**2
     $    + 16./27.*ct**2*ctt
     $    - 128./9.*ct**3*cg
     $    - 16./27.*ct**4
     $    + 3072*MH2*denH*cg**3
     $    + 768*MH2*denH*ct*cg**2
     $    + 64*MH2*denH*ct**2*cg
     $    + 16./9.*MH2*denH*ct**3)
     $    /2.0d0
     $    /256.0d0)

ccc   Produced with HTL_powheg.frm
c      virtual = NA*s**2*
c     $    (- 160./81.
c     $    - 2./3.*cF
c     $    + 320./27.*MH2*denH
c     $    + 4*MH2*denH*cF
c     $    - 160./9.*MH2**2*denH**2
c     $    - 6*MH2**2*denH**2*cF
c     $    - 20./27.*log(mur/s)**2
c     $    + 40./9.*log(mur/s)**2*MH2*denH
c     $    - 20./3.*log(mur/s)**2*MH2**2*denH**2
c     $
c     $    + cA*( 290./81.
c     $    - 580./27.*MH2*denH
c     $    + 290./9.*MH2**2*denH**2
c     $    + 22./27.*log(mur/s)**2
c     $    - 44./9.*log(mur/s)**2*MH2*denH
c     $    + 22./3.*log(mur/s)**2*MH2**2*denH**2)
c     $
c     $    + TR*(-16d0/27d0+16d0/9d0*MH2*denH)
c     $    )

ccc   Produced with HTL.frm
c      virtual = NA*s**2*(
c     $    (- 1./3.*cF
c     $    + 2*MH2*denH*cF
c     $    - 3*MH2*2**denH**2*cF
c     $    )
c     $    +TR*(- 8./27.
c     $    - 32./81.*nf
c     $    + 8./9.*MH2*denH
c     $    + 64./27.*MH2*denH*nf
c     $    - 32./9.*MH2**2**denH**2*nf
c     $    - 4./27.*log(mur/s)**2*nf
c     $    + 8./9.*log(mur/s)**2*MH2*denH*nf
c     $    - 4./3.*log(mur/s)**2*MH2**2*denH**2*nf
c     $    )
c     $    +cA*(145./81.
c     $    - 290./27.*MH2*denH
c     $    + 145./9.*MH2**2*denH**2
c     $    + 11./27.*log(mur/s)**2
c     $    - 22./9.*log(mur/s)**2*MH2*denH
c     $    + 11./3.*log(mur/s)**2*MH2**2*denH**2)
c     $    )
c

c     Produced with HTL.frm
c      write(*,*) 'nf = ', nf, ' TR = ', TR, ' cA = ', cA, ' NA = ', NA
c      virtual = NA*s**2 * (
c     $     - 176*TR**2*cgg**2
c     $     - 44./3.*TR**2*ctt*cgg
c     $     + 44./3.*TR**2*ct**2*cgg
c     $     - 48*TR**2*cF*cgg**2
c     $     - 8*TR**2*cF*ctt*cgg
c     $     - 1./3.*TR**2*cF*ctt**2
c     $     + 8*TR**2*cF*ct**2*cgg
c     $     + 2./3.*TR**2*cF*ct**2*ctt
c    $     - 1./3.*TR**2*cF*ct**4
c     $     + 512*TR**3*cg**2*cgg
c     $     + 128./3.*TR**3*ctt*cg**2
c     $     + 256./3.*TR**3*ct*cg*cgg
c    $     + 64./9.*TR**3*ct*ctt*cg
c     $     + 32./9.*TR**3*ct**2*cgg
c     $     - 128./3.*TR**3*ct**2*cg**2
c     $     + 8./27.*TR**3*ct**2*ctt
c     $     - 64./9.*TR**3*ct**3*cg
c     $     - 8./27.*TR**3*ct**4
c     $     - 512./9.*TR**3*nf*cgg**2
c     $     - 256./27.*TR**3*nf*ctt*cgg
c     $     - 32./81.*TR**3*nf*ctt**2
c     $     + 256./27.*TR**3*nf*ct**2*cgg
c     $     + 64./81.*TR**3*nf*ct**2*ctt
c     $     - 32./81.*TR**3*nf*ct**4
c     $     + 2320./9.*cA*TR**2*cgg**2
c     $     + 1160./27.*cA*TR**2*ctt*cgg
c     $     + 145./81.*cA*TR**2*ctt**2
c    $     - 1160./27.*cA*TR**2*ct**2*cgg
c     $     - 290./81.*cA*TR**2*ct**2*ctt
c     $     + 145./81.*cA*TR**2*ct**4
c     $     - 1056*MH2*denH*TR**2*cg*cgg
c     $     - 44*MH2*denH*TR**2*ctt*cg
c     $     - 44*MH2*denH*TR**2*ct*cgg
c     $     + 44*MH2*denH*TR**2*ct**2*cg
c     $     - 288*MH2*denH*TR**2*cF*cg*cgg
c     $     - 24*MH2*denH*TR**2*cF*ctt*cg
c     $     - 24*MH2*denH*TR**2*cF*ct*cgg
c     $     - 2*MH2*denH*TR**2*cF*ct*ctt
c     $     + 24*MH2*denH*TR**2*cF*ct**2*cg
c     $     + 2*MH2*denH*TR**2*cF*ct**3
c     $     + 1536*MH2*denH*TR**3*cg**3
c     $     + 384*MH2*denH*TR**3*ct*cg**2
c     $     + 32*MH2*denH*TR**3*ct**2*cg
c     $     + 8./9.*MH2*denH*TR**3*ct**3
c     $     - 1024./3.*MH2*denH*TR**3*nf*cg*cgg
c     $     - 256./9.*MH2*denH*TR**3*nf*ctt*cg
c     $     - 256./9.*MH2*denH*TR**3*nf*ct*cgg
c     $     - 64./27.*MH2*denH*TR**3*nf*ct*ctt
c     $     + 256./9.*MH2*denH*TR**3*nf*ct**2*cg
c     $     + 64./27.*MH2*denH*TR**3*nf*ct**3
c     $     + 4640./3.*MH2*denH*cA*TR**2*cg*cgg
c     $     + 1160./9.*MH2*denH*cA*TR**2*ctt*cg
c     $     + 1160./9.*MH2*denH*cA*TR**2*ct*cgg
c     $     + 290./27.*MH2*denH*cA*TR**2*ct*ctt
c     $     - 1160./9.*MH2*denH*cA*TR**2*ct**2*cg
c     $     - 290./27.*MH2*denH*cA*TR**2*ct**3
c     $     - 1584*MH2**2*denH**2*TR**2*cg**2
c     $     - 132*MH2**2*denH**2*TR**2*ct*cg
c     $     - 432*MH2**2*denH**2*TR**2*cF*cg**2
c     $     - 72*MH2**2*denH**2*TR**2*cF*ct*cg
c     $     - 3*MH2**2*denH**2*TR**2*cF*ct**2
c     $     - 512*MH2**2*denH**2*TR**3*nf*cg**2
c     $     - 256./3.*MH2**2*denH**2*TR**3*nf*ct*cg
c     $     - 32./9.*MH2**2*denH**2*TR**3*nf*ct**2
c     $     + 2320*MH2**2*denH**2*cA*TR**2*cg**2
c     $     + 1160./3.*MH2**2*denH**2*cA*TR**2*ct*cg
c     $     + 145./9.*MH2**2*denH**2*cA*TR**2*ct**2 )
c     $
cc     $     + NA*s**2*log(st_muren2/s)**2 * (
cc     $     - 64./3.*TR**3*nf*cgg**2
cc     $     - 32./9.*TR**3*nf*ctt*cgg
cc     $     - 4./27.*TR**3*nf*ctt**2
cc     $     + 32./9.*TR**3*nf*ct**2*cgg
cc     $     + 8./27.*TR**3*nf*ct**2*ctt
cc     $     - 4./27.*TR**3*nf*ct**4
cc     $     + 176./3.*cA*TR**2*cgg**2
cc     $     + 88./9.*cA*TR**2*ctt*cgg
cc     $     + 11./27.*cA*TR**2*ctt**2
cc     $     - 88./9.*cA*TR**2*ct**2*cgg
c     $     - 22./27.*cA*TR**2*ct**2*ctt
c     $     + 11./27.*cA*TR**2*ct**4
c     $     - 128*MH2*denH*TR**3*nf*cg*cgg
c     $     - 32./3.*MH2*denH*TR**3*nf*ctt*cg
c     $     - 32./3.*MH2*denH*TR**3*nf*ct*cgg
c     $     - 8./9.*MH2*denH*TR**3*nf*ct*ctt
c     $     + 32./3.*MH2*denH*TR**3*nf*ct**2*cg
c     $     + 8./9.*MH2*denH*TR**3*nf*ct**3
c     $     + 352*MH2*denH*cA*TR**2*cg*cgg
c     $     + 88./3.*MH2*denH*cA*TR**2*ctt*cg
c     $     + 88./3.*MH2*denH*cA*TR**2*ct*cgg
c     $     + 22./9.*MH2*denH*cA*TR**2*ct*ctt
c     $     - 88./3.*MH2*denH*cA*TR**2*ct**2*cg
c    $     - 22./9.*MH2*denH*cA*TR**2*ct**3
c     $     - 192*MH2**2*denH**2*TR**3*nf*cg**2
c     $     - 32*MH2**2*denH**2*TR**3*nf*ct*cg
c     $     - 4./3.*MH2**2*denH**2*TR**3*nf*ct**2
c     $     + 528*MH2**2*denH**2*cA*TR**2*cg**2
c     $     + 88*MH2**2*denH**2*cA*TR**2*ct*cg
c     $     + 11./3.*MH2**2*denH**2*cA*TR**2*ct**2 )

c      virtual = virtual*ao2pi**2*ph_GF**2/2.0d0/256.0d0 !*18.4245

c      write(*,*) 'virtual2    ', virtual
c      write(*,*) 'Ratio (should be one) = ', tmp/virtual
c      write(*,*) '---------------------'


c     for test only! !!!!!!!!
c$$$      virtual = grid_virt(s,t)
c$$$
c$$$      call set_fac_ren_scales(muf,mur)
c$$$
c$$$      st_alpha_old = pwhg_alphas(mur**2,st_lambda5MSB,st_nlight)
c$$$
c$$$      virtual = virtual * st_alpha**2/st_alpha_old**2 +
c$$$     $     CA*born*(log(mur**2/s)**2 - log(st_muren2/s)**2)

c assuming Powheg will multiply by alphas/2/pi

c     for test only! !!!!!!!!

      end subroutine ME2virt_htl


      subroutine ME2virt_full(p, virtual)
c     use Born_amplitudes, only: ME2born_gbij
      implicit none
      include 'nlegborn.h'
      include 'pwhg_st.h'
      include 'PhysPars.h'
      include 'pwhg_math.h'
      include 'pwhg_flg.h'
      integer nlegs
      parameter (nlegs=nlegborn)
c     input:
      real * 8 p(0:3,nlegs)
c     output:
      real * 8 virtual,bornfull
c     invariants, abbreviations:
      real * 8 square_Lorentz_vector
      external square_Lorentz_vector
      real * 8 mh,ao2pi,st_alpha_old
      real * 8 s,t,MH2
      real * 8 NA,NF,TR
      parameter(NA=8.d0,TR=0.5d0,NF=5.d0)
      real * 8 gridvirt
      complex * 16 mpol(-1:1,-1:1)
      real * 8 pwhg_alphas
      external pwhg_alphas
      real * 8 muf,mur
      
      MH2   = ph_Hmass2
      s     = square_Lorentz_vector(p(:,1)+p(:,2))
      t     = square_Lorentz_vector(p(:,1)-p(:,3)) ! Conventions: t=(p1-p3)^2
      ao2pi = st_alpha/(2d0*pi)

      virtual = gridvirt(s,t)

c    GH: added 23.2.17, warning: NF=5 hardcoded here!
      call ME2born_full(p, bornfull, mpol)
      call set_fac_ren_scales(muf,mur)

c    including the terms from transformation to Vfin:

      st_alpha_old = pwhg_alphas(mur**2,st_lambda5MSB,st_nlight)

      virtual = virtual * st_alpha**2/st_alpha_old**2 +
     $     CA*bornfull*(log(mur**2/s)**2 - log(st_muren2/s)**2)

      end subroutine ME2virt_full


c Wrapper function for calling the python grid function
c$$$      function grid_virt(s,t)
c$$$      implicit none
c$$$      include 'pwhg_rnd.h' ! rndiwhichseed
c$$$      real * 8 grid_virt
c$$$      real * 8 s,t
c$$$      character(len=500) :: res  ! Buffer for function result
c$$$      character(len=500) :: arg  ! Buffer for function argument
c$$$      character(len=16) :: pyin
c$$$      character(len=17) :: pyout
c$$$      integer parallelstage,rndiwhichseed
c$$$      common/cpwhg_info/parallelstage,rndiwhichseed
c$$$      logical verbose
c$$$
c$$$      verbose = .false.
c$$$
c$$$c     Use input seed to determine which FIFOs to use, e.g. seed = 1 => FIFOs: pyInputPipe-0001, pyOutputPipe-0001
c$$$      pyin = "pyInputPipe-"
c$$$      pyout = "pyOutputPipe-"
c$$$      write(pyin,'(A12,I0.4)') pyin,rndiwhichseed
c$$$      write(pyout,'(A13,I0.4)') pyout,rndiwhichseed
c$$$      if (verbose) then
c$$$         write(*,*) "Using FIFOs:"
c$$$         write(*,*) pyin
c$$$         write(*,*) pyout
c$$$
c$$$c         Build input to python grid
c$$$         write(*,*) "Input to grid_virt:"
c$$$         write(*,*) s
c$$$         write(*,*) t
c$$$      endif
c$$$      write(arg,'(ES50.40E4,A,ES50.40E4)') s,',',t
c$$$      if (verbose) then
c$$$         write(*,*) "Will send the following char(len=500) to python:"
c$$$         write(*,*) arg
c$$$      endif
c$$$
c$$$c     Send input to python script
c$$$      open(1,file=pyin,position='asis',action='write')
c$$$      write(1,'(A)',advance='no') arg
c$$$      close(1)
c$$$
c$$$c     Receive result from python script
c$$$      open(2,file=pyout,position='asis',action='read')
c$$$      read(2,'(A)') res
c$$$      close(2)
c$$$
c$$$c     Parse result of python grid
c$$$
c$$$      if (verbose) then
c$$$         write(*,*) "Got the following character(len=500) from python:"
c$$$         write(*,*) res
c$$$      endif
c$$$      read(res,*) grid_virt
c$$$
c$$$      if (verbose) then
c$$$         write(*,*) "Output of grid_virt:"
c$$$         write(*,*) grid_virt
c$$$      endif
c$$$      end function grid_virt
c$$$
c$$$
c$$$c Wrapper function for killing the python grid script
c$$$      logical function kill_python()
c$$$      implicit none
c$$$      character(len=16) :: pyin
c$$$      integer parallelstage,rndiwhichseed
c$$$      common/cpwhg_info/parallelstage,rndiwhichseed
c$$$
c$$$      ! Use input seed to determine which FIFOs to use,
c$$$      ! e.g. seed = 1 => FIFOs: pyInputPipe-0001, pyOutputPipe-0001
c$$$      pyin = "pyInputPipe-"
c$$$      write(pyin,'(A12,I0.4)') pyin,rndiwhichseed
c$$$      write(*,*) "Killing Python script with FIFO:"
c$$$      write(*,*) pyin
c$$$
c$$$      open(1,file=pyin,position='asis',action='write')
c$$$      write(1,'(A)',advance='no') 'exit'
c$$$      close(1)
c$$$      end function
