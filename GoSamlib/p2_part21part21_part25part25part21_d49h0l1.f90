module     p2_part21part21_part25part25part21_d49h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d49h0l1.f90
   ! generator: buildfortran.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   public :: numerator_golem95
   public :: numerator_ninja
contains
!---#[ function brack_1:
   pure function brack_1(Q,mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc49(45)
      complex(ki) :: Qspe5
      complex(ki) :: Qspe2
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvae5e2
      complex(ki) :: Qspk2
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspe1
      complex(ki) :: Qspvae1e5
      complex(ki) :: Qspvae5e1
      complex(ki) :: QspQ
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspk1
      Qspe5 = dotproduct(Q,e5)
      Qspe2 = dotproduct(Q,e2)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      Qspk2 = dotproduct(Q,k2)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspe1 = dotproduct(Q,e1)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      QspQ = dotproduct(Q,Q)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspk1 = dotproduct(Q,k1)
      acc49(1)=abb49(3)
      acc49(2)=abb49(4)
      acc49(3)=abb49(5)
      acc49(4)=abb49(6)
      acc49(5)=abb49(7)
      acc49(6)=abb49(8)
      acc49(7)=abb49(9)
      acc49(8)=abb49(10)
      acc49(9)=abb49(11)
      acc49(10)=abb49(12)
      acc49(11)=abb49(13)
      acc49(12)=abb49(14)
      acc49(13)=abb49(15)
      acc49(14)=abb49(16)
      acc49(15)=abb49(17)
      acc49(16)=abb49(18)
      acc49(17)=abb49(19)
      acc49(18)=abb49(20)
      acc49(19)=abb49(21)
      acc49(20)=abb49(23)
      acc49(21)=abb49(24)
      acc49(22)=abb49(25)
      acc49(23)=abb49(26)
      acc49(24)=abb49(27)
      acc49(25)=abb49(28)
      acc49(26)=abb49(29)
      acc49(27)=abb49(30)
      acc49(28)=abb49(32)
      acc49(29)=abb49(33)
      acc49(30)=abb49(34)
      acc49(31)=abb49(35)
      acc49(32)=abb49(36)
      acc49(33)=Qspe5*acc49(23)
      acc49(33)=acc49(33)+acc49(22)
      acc49(33)=acc49(33)*Qspe2
      acc49(34)=acc49(5)*Qspvak2e5
      acc49(35)=acc49(9)*Qspvae2e5
      acc49(36)=acc49(12)*Qspvae5e2
      acc49(37)=acc49(26)*Qspk2
      acc49(38)=acc49(32)*Qspvae5k2
      acc49(33)=acc49(33)+acc49(38)+acc49(37)+acc49(36)+acc49(35)+acc49(6)+acc4&
      &9(34)
      acc49(33)=Qspe1*acc49(33)
      acc49(34)=acc49(4)*Qspvae1e5
      acc49(35)=acc49(8)*Qspvae5e1
      acc49(36)=acc49(18)*Qspe2
      acc49(37)=acc49(20)*Qspe1
      acc49(38)=acc49(24)*Qspvae5e2
      acc49(39)=acc49(28)*Qspvae2e5
      acc49(34)=acc49(39)+acc49(38)+acc49(37)+acc49(36)+acc49(35)+acc49(34)+acc&
      &49(1)
      acc49(34)=QspQ*acc49(34)
      acc49(35)=acc49(17)*Qspvae5k1
      acc49(36)=acc49(19)*Qspvak1e5
      acc49(37)=acc49(21)*Qspk1
      acc49(38)=acc49(30)*Qspvae5e1
      acc49(39)=acc49(31)*Qspvae1e5
      acc49(35)=acc49(39)+acc49(38)+acc49(37)+acc49(36)+acc49(35)+acc49(2)
      acc49(35)=Qspe2*acc49(35)
      acc49(36)=acc49(3)*Qspvae5k2
      acc49(37)=acc49(7)*Qspvak2e5
      acc49(38)=acc49(10)*Qspvak1e5
      acc49(39)=acc49(11)*Qspk1
      acc49(40)=acc49(13)*Qspvae5k1
      acc49(41)=acc49(14)*Qspvae2e5
      acc49(42)=acc49(15)*Qspvae1e5
      acc49(43)=acc49(25)*Qspk2
      acc49(44)=acc49(27)*Qspvae5e2
      acc49(45)=acc49(29)*Qspvae5e1
      brack=acc49(16)+acc49(33)+acc49(34)+acc49(35)+acc49(36)+acc49(37)+acc49(3&
      &8)+acc49(39)+acc49(40)+acc49(41)+acc49(42)+acc49(43)+acc49(44)+acc49(45)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d49
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k2
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d49 = 0.0_ki
      d49 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d49, ki), aimag(d49), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d49h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd49h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d49
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k2
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d49 = 0.0_ki
      d49 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d49, ki), aimag(d49), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d49h0l1
