module     p2_part21part21_part25part25part21_d41h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d41h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc41(97)
      complex(ki) :: Qspval3l4
      complex(ki) :: Qspval4l3
      complex(ki) :: Qspval3k1
      complex(ki) :: Qspvak1l3
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak2l4
      complex(ki) :: Qspval4k2
      complex(ki) :: Qspvak2l3
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspval3k2
      complex(ki) :: Qspval3k5
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak5l3
      complex(ki) :: Qspk2
      complex(ki) :: Qspk5
      complex(ki) :: QspQ
      complex(ki) :: Qspe1
      complex(ki) :: Qspl3
      complex(ki) :: Qspl4
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspvak5e1
      complex(ki) :: Qspvae1k5
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspval3e1
      complex(ki) :: Qspvae1l3
      complex(ki) :: Qspk1
      complex(ki) :: Qspvak5k1
      complex(ki) :: Qspvak5l4
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspval4k5
      Qspval3l4 = dotproduct(Q,spval3l4)
      Qspval4l3 = dotproduct(Q,spval4l3)
      Qspval3k1 = dotproduct(Q,spval3k1)
      Qspvak1l3 = dotproduct(Q,spvak1l3)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak2l4 = dotproduct(Q,spvak2l4)
      Qspval4k2 = dotproduct(Q,spval4k2)
      Qspvak2l3 = dotproduct(Q,spvak2l3)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspval3k2 = dotproduct(Q,spval3k2)
      Qspval3k5 = dotproduct(Q,spval3k5)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak5l3 = dotproduct(Q,spvak5l3)
      Qspk2 = dotproduct(Q,k2)
      Qspk5 = dotproduct(Q,k5)
      QspQ = dotproduct(Q,Q)
      Qspe1 = dotproduct(Q,e1)
      Qspl3 = dotproduct(Q,l3)
      Qspl4 = dotproduct(Q,l4)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspvak5e1 = dotproduct(Q,spvak5e1)
      Qspvae1k5 = dotproduct(Q,spvae1k5)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspval3e1 = dotproduct(Q,spval3e1)
      Qspvae1l3 = dotproduct(Q,spvae1l3)
      Qspk1 = dotproduct(Q,k1)
      Qspvak5k1 = dotproduct(Q,spvak5k1)
      Qspvak5l4 = dotproduct(Q,spvak5l4)
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspval4k5 = dotproduct(Q,spval4k5)
      acc41(1)=abb41(7)
      acc41(2)=abb41(8)
      acc41(3)=abb41(9)
      acc41(4)=abb41(10)
      acc41(5)=abb41(11)
      acc41(6)=abb41(12)
      acc41(7)=abb41(14)
      acc41(8)=abb41(15)
      acc41(9)=abb41(16)
      acc41(10)=abb41(17)
      acc41(11)=abb41(18)
      acc41(12)=abb41(19)
      acc41(13)=abb41(20)
      acc41(14)=abb41(21)
      acc41(15)=abb41(22)
      acc41(16)=abb41(23)
      acc41(17)=abb41(24)
      acc41(18)=abb41(25)
      acc41(19)=abb41(26)
      acc41(20)=abb41(27)
      acc41(21)=abb41(28)
      acc41(22)=abb41(29)
      acc41(23)=abb41(30)
      acc41(24)=abb41(31)
      acc41(25)=abb41(32)
      acc41(26)=abb41(33)
      acc41(27)=abb41(34)
      acc41(28)=abb41(35)
      acc41(29)=abb41(36)
      acc41(30)=abb41(37)
      acc41(31)=abb41(38)
      acc41(32)=abb41(39)
      acc41(33)=abb41(40)
      acc41(34)=abb41(41)
      acc41(35)=abb41(42)
      acc41(36)=abb41(43)
      acc41(37)=abb41(44)
      acc41(38)=abb41(45)
      acc41(39)=abb41(46)
      acc41(40)=abb41(47)
      acc41(41)=abb41(48)
      acc41(42)=abb41(49)
      acc41(43)=abb41(50)
      acc41(44)=abb41(51)
      acc41(45)=abb41(52)
      acc41(46)=abb41(53)
      acc41(47)=abb41(54)
      acc41(48)=abb41(55)
      acc41(49)=abb41(56)
      acc41(50)=abb41(57)
      acc41(51)=abb41(58)
      acc41(52)=abb41(59)
      acc41(53)=abb41(61)
      acc41(54)=abb41(62)
      acc41(55)=abb41(63)
      acc41(56)=abb41(66)
      acc41(57)=abb41(67)
      acc41(58)=abb41(68)
      acc41(59)=abb41(72)
      acc41(60)=abb41(73)
      acc41(61)=abb41(74)
      acc41(62)=abb41(76)
      acc41(63)=abb41(77)
      acc41(64)=abb41(79)
      acc41(65)=abb41(81)
      acc41(66)=abb41(84)
      acc41(67)=abb41(85)
      acc41(68)=abb41(87)
      acc41(69)=abb41(88)
      acc41(70)=abb41(90)
      acc41(71)=acc41(45)*Qspval3l4
      acc41(72)=acc41(43)*Qspval4l3
      acc41(73)=acc41(39)*Qspval3k1
      acc41(74)=acc41(32)*Qspvak1l3
      acc41(75)=Qspvak1k2*acc41(52)
      acc41(76)=Qspvak2k1*acc41(16)
      acc41(77)=Qspvak2l4*acc41(5)
      acc41(78)=Qspval4k2*acc41(69)
      acc41(79)=Qspvak2l3*acc41(26)
      acc41(80)=Qspvak2k5*acc41(21)
      acc41(81)=Qspval3k2*acc41(38)
      acc41(82)=Qspval3k5*acc41(54)
      acc41(83)=Qspvak5k2*acc41(67)
      acc41(84)=Qspvak5l3*acc41(42)
      acc41(85)=Qspk2*acc41(27)
      acc41(86)=Qspk5*acc41(59)
      acc41(87)=QspQ*acc41(19)
      acc41(71)=acc41(87)+acc41(86)+acc41(85)+acc41(84)+acc41(83)+acc41(82)+acc&
      &41(81)+acc41(80)+acc41(79)+acc41(78)+acc41(77)+acc41(76)+acc41(75)+acc41&
      &(74)+acc41(73)+acc41(41)+acc41(71)+acc41(72)
      acc41(71)=Qspe1*acc41(71)
      acc41(72)=-QspQ+Qspl3-Qspl4
      acc41(72)=acc41(6)*acc41(72)
      acc41(73)=acc41(58)*Qspvak1e1
      acc41(74)=acc41(51)*Qspvae1k1
      acc41(75)=acc41(23)*Qspval4e1
      acc41(76)=acc41(12)*Qspvae1l4
      acc41(77)=Qspvak5e1*acc41(10)
      acc41(78)=Qspvae1k5*acc41(7)
      acc41(79)=Qspvak2e1*acc41(20)
      acc41(80)=Qspvae1k2*acc41(17)
      acc41(81)=Qspval3e1*acc41(57)
      acc41(82)=Qspvae1l3*acc41(47)
      acc41(83)=Qspk2*acc41(2)
      acc41(84)=Qspk5*acc41(29)
      acc41(85)=Qspk1*acc41(3)
      acc41(72)=acc41(85)+acc41(84)+acc41(83)+acc41(82)+acc41(81)+acc41(80)+acc&
      &41(79)+acc41(78)+acc41(77)+acc41(76)+acc41(13)+acc41(75)+acc41(73)+acc41&
      &(74)+acc41(72)
      acc41(72)=QspQ*acc41(72)
      acc41(73)=-Qspk5-Qspk2
      acc41(73)=acc41(56)*acc41(73)
      acc41(74)=Qspvak2l3*acc41(34)
      acc41(75)=Qspvak2k5*acc41(18)
      acc41(76)=Qspval3k2*acc41(46)
      acc41(77)=Qspval3k5*acc41(70)
      acc41(78)=Qspvak5k2*acc41(33)
      acc41(79)=Qspvak5l3*acc41(66)
      acc41(80)=Qspvak2e1*acc41(53)
      acc41(81)=Qspvae1k2*acc41(64)
      acc41(82)=Qspval3e1*acc41(60)
      acc41(83)=Qspvae1l3*acc41(48)
      acc41(73)=acc41(83)+acc41(82)+acc41(81)+acc41(80)+acc41(79)+acc41(78)+acc&
      &41(77)+acc41(76)+acc41(75)+acc41(40)+acc41(74)+acc41(73)
      acc41(73)=Qspk1*acc41(73)
      acc41(74)=acc41(68)*Qspvak5k1
      acc41(75)=acc41(65)*Qspvak5l4
      acc41(76)=acc41(50)*Qspvak1k5
      acc41(77)=acc41(4)*Qspval4k5
      acc41(78)=Qspl3*acc41(63)
      acc41(79)=Qspl4*acc41(62)
      acc41(80)=Qspvak1k2*acc41(49)
      acc41(81)=Qspvak2k1*acc41(37)
      acc41(82)=Qspvak2l4*acc41(25)
      acc41(83)=Qspval4k2*acc41(1)
      acc41(84)=Qspvak5e1*acc41(24)
      acc41(85)=Qspvae1k5*acc41(22)
      acc41(86)=Qspvak2l3*acc41(14)
      acc41(87)=Qspvak2k5*acc41(11)
      acc41(88)=Qspval3k2*acc41(30)
      acc41(89)=Qspval3k5*acc41(28)
      acc41(90)=Qspvak5k2*acc41(8)
      acc41(91)=Qspvak5l3*acc41(35)
      acc41(92)=Qspvak2e1*acc41(36)
      acc41(93)=Qspvae1k2*acc41(61)
      acc41(94)=Qspval3e1*acc41(55)
      acc41(95)=Qspvae1l3*acc41(44)
      acc41(96)=Qspk2*acc41(9)
      acc41(97)=Qspk5*acc41(31)
      brack=acc41(15)+acc41(71)+acc41(72)+acc41(73)+acc41(74)+acc41(75)+acc41(7&
      &6)+acc41(77)+acc41(78)+acc41(79)+acc41(80)+acc41(81)+acc41(82)+acc41(83)&
      &+acc41(84)+acc41(85)+acc41(86)+acc41(87)+acc41(88)+acc41(89)+acc41(90)+a&
      &cc41(91)+acc41(92)+acc41(93)+acc41(94)+acc41(95)+acc41(96)+acc41(97)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d41
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k3+k2-k5
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d41 = 0.0_ki
      d41 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d41, ki), aimag(d41), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d41h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d41
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k3+k2-k5
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d41 = 0.0_ki
      d41 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d41, ki), aimag(d41), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d41h0l1
