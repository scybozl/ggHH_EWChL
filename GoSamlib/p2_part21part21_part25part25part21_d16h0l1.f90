module     p2_part21part21_part25part25part21_d16h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d16h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc16(45)
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
      acc16(1)=abb16(2)
      acc16(2)=abb16(3)
      acc16(3)=abb16(4)
      acc16(4)=abb16(5)
      acc16(5)=abb16(6)
      acc16(6)=abb16(7)
      acc16(7)=abb16(8)
      acc16(8)=abb16(9)
      acc16(9)=abb16(10)
      acc16(10)=abb16(11)
      acc16(11)=abb16(12)
      acc16(12)=abb16(13)
      acc16(13)=abb16(14)
      acc16(14)=abb16(15)
      acc16(15)=abb16(16)
      acc16(16)=abb16(17)
      acc16(17)=abb16(18)
      acc16(18)=abb16(19)
      acc16(19)=abb16(20)
      acc16(20)=abb16(22)
      acc16(21)=abb16(23)
      acc16(22)=abb16(24)
      acc16(23)=abb16(25)
      acc16(24)=abb16(26)
      acc16(25)=abb16(27)
      acc16(26)=abb16(28)
      acc16(27)=abb16(29)
      acc16(28)=abb16(31)
      acc16(29)=abb16(32)
      acc16(30)=abb16(33)
      acc16(31)=abb16(34)
      acc16(32)=abb16(35)
      acc16(33)=Qspe5*acc16(24)
      acc16(33)=acc16(33)+acc16(18)
      acc16(33)=acc16(33)*Qspe2
      acc16(34)=acc16(5)*Qspvak2e5
      acc16(35)=acc16(9)*Qspvae2e5
      acc16(36)=acc16(12)*Qspvae5e2
      acc16(37)=acc16(26)*Qspk2
      acc16(38)=acc16(32)*Qspvae5k2
      acc16(33)=acc16(33)+acc16(38)+acc16(37)+acc16(36)+acc16(35)+acc16(6)+acc1&
      &6(34)
      acc16(33)=Qspe1*acc16(33)
      acc16(34)=acc16(4)*Qspvae1e5
      acc16(35)=acc16(8)*Qspvae5e1
      acc16(36)=acc16(20)*Qspe2
      acc16(37)=acc16(21)*Qspe1
      acc16(38)=acc16(23)*Qspvae5e2
      acc16(39)=acc16(28)*Qspvae2e5
      acc16(34)=acc16(39)+acc16(38)+acc16(37)+acc16(36)+acc16(35)+acc16(34)+acc&
      &16(1)
      acc16(34)=QspQ*acc16(34)
      acc16(35)=acc16(17)*Qspvae5k1
      acc16(36)=acc16(19)*Qspvak1e5
      acc16(37)=acc16(22)*Qspk1
      acc16(38)=acc16(30)*Qspvae5e1
      acc16(39)=acc16(31)*Qspvae1e5
      acc16(35)=acc16(39)+acc16(38)+acc16(37)+acc16(36)+acc16(35)+acc16(2)
      acc16(35)=Qspe2*acc16(35)
      acc16(36)=acc16(3)*Qspvae5k2
      acc16(37)=acc16(7)*Qspvak2e5
      acc16(38)=acc16(10)*Qspvak1e5
      acc16(39)=acc16(11)*Qspk1
      acc16(40)=acc16(13)*Qspvae5k1
      acc16(41)=acc16(14)*Qspvae2e5
      acc16(42)=acc16(15)*Qspvae1e5
      acc16(43)=acc16(25)*Qspk2
      acc16(44)=acc16(27)*Qspvae5e2
      acc16(45)=acc16(29)*Qspvae5e1
      brack=acc16(16)+acc16(33)+acc16(34)+acc16(35)+acc16(36)+acc16(37)+acc16(3&
      &8)+acc16(39)+acc16(40)+acc16(41)+acc16(42)+acc16(43)+acc16(44)+acc16(45)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d16
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k2
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d16 = 0.0_ki
      d16 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d16, ki), aimag(d16), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d16h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d16
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k2
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d16 = 0.0_ki
      d16 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d16, ki), aimag(d16), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d16h0l1
