module     p2_part21part21_part25part25part21_d18h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d18h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc18(87)
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvae5k5
      complex(ki) :: Qspvak5e5
      complex(ki) :: Qspvae5e2
      complex(ki) :: Qspvae2k5
      complex(ki) :: Qspvak5e2
      complex(ki) :: QspQ
      complex(ki) :: Qspk2
      complex(ki) :: Qspk5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspe1
      complex(ki) :: Qspk1
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspe2
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspe5
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspvae1e5
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvae5k5 = dotproduct(Q,spvae5k5)
      Qspvak5e5 = dotproduct(Q,spvak5e5)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      Qspvae2k5 = dotproduct(Q,spvae2k5)
      Qspvak5e2 = dotproduct(Q,spvak5e2)
      QspQ = dotproduct(Q,Q)
      Qspk2 = dotproduct(Q,k2)
      Qspk5 = dotproduct(Q,k5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspe1 = dotproduct(Q,e1)
      Qspk1 = dotproduct(Q,k1)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspe2 = dotproduct(Q,e2)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspe5 = dotproduct(Q,e5)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      acc18(1)=abb18(2)
      acc18(2)=abb18(3)
      acc18(3)=abb18(4)
      acc18(4)=abb18(5)
      acc18(5)=abb18(6)
      acc18(6)=abb18(7)
      acc18(7)=abb18(8)
      acc18(8)=abb18(9)
      acc18(9)=abb18(10)
      acc18(10)=abb18(11)
      acc18(11)=abb18(12)
      acc18(12)=abb18(13)
      acc18(13)=abb18(14)
      acc18(14)=abb18(15)
      acc18(15)=abb18(16)
      acc18(16)=abb18(17)
      acc18(17)=abb18(18)
      acc18(18)=abb18(19)
      acc18(19)=abb18(20)
      acc18(20)=abb18(21)
      acc18(21)=abb18(22)
      acc18(22)=abb18(23)
      acc18(23)=abb18(24)
      acc18(24)=abb18(25)
      acc18(25)=abb18(26)
      acc18(26)=abb18(27)
      acc18(27)=abb18(28)
      acc18(28)=abb18(29)
      acc18(29)=abb18(30)
      acc18(30)=abb18(31)
      acc18(31)=abb18(32)
      acc18(32)=abb18(33)
      acc18(33)=abb18(34)
      acc18(34)=abb18(35)
      acc18(35)=abb18(36)
      acc18(36)=abb18(37)
      acc18(37)=abb18(38)
      acc18(38)=abb18(39)
      acc18(39)=abb18(40)
      acc18(40)=abb18(41)
      acc18(41)=abb18(42)
      acc18(42)=abb18(43)
      acc18(43)=abb18(44)
      acc18(44)=abb18(45)
      acc18(45)=abb18(46)
      acc18(46)=abb18(47)
      acc18(47)=abb18(48)
      acc18(48)=abb18(49)
      acc18(49)=abb18(50)
      acc18(50)=abb18(51)
      acc18(51)=abb18(52)
      acc18(52)=abb18(53)
      acc18(53)=abb18(54)
      acc18(54)=abb18(55)
      acc18(55)=abb18(56)
      acc18(56)=abb18(57)
      acc18(57)=abb18(58)
      acc18(58)=abb18(59)
      acc18(59)=abb18(60)
      acc18(60)=abb18(61)
      acc18(61)=abb18(62)
      acc18(62)=abb18(63)
      acc18(63)=abb18(64)
      acc18(64)=abb18(65)
      acc18(65)=abb18(66)
      acc18(66)=acc18(16)*Qspvae2e5
      acc18(67)=acc18(18)*Qspvae5k5
      acc18(68)=acc18(32)*Qspvak5e5
      acc18(69)=acc18(36)*Qspvae5e2
      acc18(70)=acc18(39)*Qspvae2k5
      acc18(71)=acc18(42)*Qspvak5e2
      acc18(72)=acc18(45)*QspQ
      acc18(73)=acc18(46)*Qspk2
      acc18(74)=acc18(54)*Qspk5
      acc18(75)=acc18(55)*Qspvae5k2
      acc18(76)=acc18(57)*Qspvak2e5
      acc18(77)=acc18(60)*Qspvae5k1
      acc18(78)=acc18(61)*Qspvak1e5
      acc18(66)=acc18(78)+acc18(77)+acc18(76)+acc18(75)+acc18(74)+acc18(73)+acc&
      &18(72)+acc18(71)+acc18(70)+acc18(38)+acc18(69)+acc18(68)+acc18(67)+acc18&
      &(66)
      acc18(66)=Qspe1*acc18(66)
      acc18(67)=Qspk5+Qspk1-Qspk2
      acc18(68)=QspQ+acc18(67)
      acc18(69)=-acc18(52)*acc18(68)
      acc18(70)=acc18(1)*Qspvae2e1
      acc18(71)=acc18(7)*Qspvae1e2
      acc18(72)=acc18(22)*Qspvae2k1
      acc18(73)=acc18(25)*Qspvae2k5
      acc18(74)=acc18(30)*Qspvak5e2
      acc18(75)=acc18(44)*Qspe1
      acc18(76)=Qspe2*Qspe1
      acc18(77)=acc18(48)*acc18(76)
      acc18(78)=acc18(51)*Qspvak1e2
      acc18(79)=acc18(63)*Qspvae2k2
      acc18(80)=acc18(65)*Qspvak2e2
      acc18(69)=acc18(75)+acc18(69)+acc18(80)+acc18(79)+acc18(78)+acc18(77)+acc&
      &18(74)+acc18(29)+acc18(73)+acc18(72)+acc18(71)+acc18(70)
      acc18(69)=Qspe5*acc18(69)
      acc18(70)=acc18(4)*Qspvae5k5
      acc18(71)=acc18(10)*Qspvak5e5
      acc18(72)=acc18(26)*QspQ
      acc18(73)=acc18(27)*Qspvae5e1
      acc18(74)=acc18(31)*Qspvae1e5
      acc18(75)=acc18(40)*Qspvae5k2
      acc18(77)=acc18(43)*Qspvak2e5
      acc18(78)=acc18(53)*Qspvae5k1
      acc18(79)=acc18(58)*Qspk1
      acc18(80)=acc18(59)*Qspvak1e5
      acc18(70)=acc18(80)+acc18(79)+acc18(78)+acc18(77)+acc18(75)+acc18(33)+acc&
      &18(74)+acc18(73)+acc18(72)+acc18(71)+acc18(70)
      acc18(70)=Qspe2*acc18(70)
      acc18(71)=acc18(11)*Qspvae1e2
      acc18(72)=acc18(28)*Qspvae2e1
      acc18(73)=acc18(34)*Qspvae5e2
      acc18(74)=acc18(50)*Qspvae2e5
      acc18(71)=acc18(74)+acc18(73)+acc18(72)+acc18(71)+acc18(5)
      acc18(71)=QspQ*acc18(71)
      acc18(72)=acc18(56)*acc18(67)
      acc18(72)=acc18(13)+acc18(72)
      acc18(72)=Qspvae5e2*acc18(72)
      acc18(67)=acc18(41)*acc18(67)
      acc18(67)=acc18(15)+acc18(67)
      acc18(67)=Qspvae2e5*acc18(67)
      acc18(73)=acc18(37)*acc18(68)
      acc18(73)=acc18(20)+acc18(73)
      acc18(73)=Qspvae5e1*acc18(73)
      acc18(68)=acc18(35)*acc18(68)
      acc18(68)=acc18(23)+acc18(68)
      acc18(68)=Qspvae1e5*acc18(68)
      acc18(74)=acc18(2)*Qspvae5k5
      acc18(75)=acc18(3)*Qspk1
      acc18(77)=acc18(6)*Qspvae1e2
      acc18(78)=acc18(8)*Qspvak5e5
      acc18(79)=acc18(9)*Qspk5
      acc18(80)=acc18(12)*Qspvae2e1
      acc18(81)=acc18(14)*Qspvae2k1
      acc18(82)=acc18(17)*Qspvak1e2
      acc18(83)=acc18(21)*Qspvae2k5
      acc18(84)=acc18(24)*Qspvak5e2
      acc18(76)=acc18(47)*acc18(76)
      acc18(85)=acc18(49)*Qspk2
      acc18(86)=acc18(62)*Qspvae2k2
      acc18(87)=acc18(64)*Qspvak2e2
      brack=acc18(19)+acc18(66)+acc18(67)+acc18(68)+acc18(69)+acc18(70)+acc18(7&
      &1)+acc18(72)+acc18(73)+acc18(74)+acc18(75)+acc18(76)+acc18(77)+acc18(78)&
      &+acc18(79)+acc18(80)+acc18(81)+acc18(82)+acc18(83)+acc18(84)+acc18(85)+a&
      &cc18(86)+acc18(87)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d18
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k2+k5
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d18 = 0.0_ki
      d18 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d18, ki), aimag(d18), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d18h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd18h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d18
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k2+k5
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d18 = 0.0_ki
      d18 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d18, ki), aimag(d18), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d18h0l1
