module     p2_part21part21_part25part25part21_d14h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d14h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc14(45)
      complex(ki) :: Qspe5
      complex(ki) :: Qspe2
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspk2
      complex(ki) :: Qspvae5e2
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspe1
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspvae1e5
      complex(ki) :: QspQ
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspk1
      Qspe5 = dotproduct(Q,e5)
      Qspe2 = dotproduct(Q,e2)
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspk2 = dotproduct(Q,k2)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspe1 = dotproduct(Q,e1)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      QspQ = dotproduct(Q,Q)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspk1 = dotproduct(Q,k1)
      acc14(1)=abb14(2)
      acc14(2)=abb14(3)
      acc14(3)=abb14(4)
      acc14(4)=abb14(5)
      acc14(5)=abb14(6)
      acc14(6)=abb14(7)
      acc14(7)=abb14(8)
      acc14(8)=abb14(9)
      acc14(9)=abb14(10)
      acc14(10)=abb14(11)
      acc14(11)=abb14(12)
      acc14(12)=abb14(13)
      acc14(13)=abb14(14)
      acc14(14)=abb14(15)
      acc14(15)=abb14(16)
      acc14(16)=abb14(17)
      acc14(17)=abb14(18)
      acc14(18)=abb14(19)
      acc14(19)=abb14(20)
      acc14(20)=abb14(21)
      acc14(21)=abb14(22)
      acc14(22)=abb14(23)
      acc14(23)=abb14(24)
      acc14(24)=abb14(25)
      acc14(25)=abb14(26)
      acc14(26)=abb14(27)
      acc14(27)=abb14(28)
      acc14(28)=abb14(29)
      acc14(29)=abb14(31)
      acc14(30)=abb14(32)
      acc14(31)=abb14(34)
      acc14(32)=abb14(35)
      acc14(33)=Qspe5*acc14(19)
      acc14(33)=acc14(33)+acc14(6)
      acc14(33)=acc14(33)*Qspe2
      acc14(34)=acc14(8)*Qspvae2e5
      acc14(35)=acc14(22)*Qspvak2e5
      acc14(36)=acc14(25)*Qspk2
      acc14(37)=acc14(28)*Qspvae5e2
      acc14(38)=acc14(32)*Qspvae5k2
      acc14(33)=acc14(33)+acc14(38)+acc14(37)+acc14(36)+acc14(35)+acc14(34)+acc&
      &14(2)
      acc14(33)=Qspe1*acc14(33)
      acc14(34)=acc14(4)*Qspvae2e5
      acc14(35)=acc14(7)*Qspvae5e2
      acc14(36)=acc14(18)*Qspe2
      acc14(37)=acc14(24)*Qspe1
      acc14(38)=acc14(29)*Qspvae5e1
      acc14(39)=acc14(31)*Qspvae1e5
      acc14(34)=acc14(39)+acc14(38)+acc14(37)+acc14(36)+acc14(35)+acc14(34)+acc&
      &14(1)
      acc14(34)=QspQ*acc14(34)
      acc14(35)=acc14(10)*Qspvae1e5
      acc14(36)=acc14(12)*Qspvae5e1
      acc14(37)=acc14(21)*Qspvak1e5
      acc14(38)=acc14(23)*Qspvae5k1
      acc14(39)=acc14(27)*Qspk1
      acc14(35)=acc14(39)+acc14(38)+acc14(37)+acc14(20)+acc14(36)+acc14(35)
      acc14(35)=Qspe2*acc14(35)
      acc14(36)=acc14(3)*Qspvae5k1
      acc14(37)=acc14(5)*Qspvak1e5
      acc14(38)=acc14(9)*Qspk1
      acc14(39)=acc14(11)*Qspk2
      acc14(40)=acc14(13)*Qspvae5k2
      acc14(41)=acc14(14)*Qspvae1e5
      acc14(42)=acc14(15)*Qspvae2e5
      acc14(43)=acc14(17)*Qspvak2e5
      acc14(44)=acc14(26)*Qspvae5e2
      acc14(45)=acc14(30)*Qspvae5e1
      brack=acc14(16)+acc14(33)+acc14(34)+acc14(35)+acc14(36)+acc14(37)+acc14(3&
      &8)+acc14(39)+acc14(40)+acc14(41)+acc14(42)+acc14(43)+acc14(44)+acc14(45)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d14
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d14 = 0.0_ki
      d14 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d14, ki), aimag(d14), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d14h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d14
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d14 = 0.0_ki
      d14 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d14, ki), aimag(d14), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d14h0l1
