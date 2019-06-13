module     p2_part21part21_part25part25part21_d45h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d45h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd45h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc45(113)
      complex(ki) :: QspQ
      complex(ki) :: Qspk1
      complex(ki) :: Qspl3
      complex(ki) :: Qspvak2l3
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspval3k2
      complex(ki) :: Qspval3k5
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak5l3
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak5k1
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak5e1
      complex(ki) :: Qspvae1k5
      complex(ki) :: Qspl4
      complex(ki) :: Qspk2
      complex(ki) :: Qspk5
      complex(ki) :: Qspe1
      complex(ki) :: Qspvak2l4
      complex(ki) :: Qspval4k2
      complex(ki) :: Qspval4k5
      complex(ki) :: Qspvak5l4
      complex(ki) :: Qspvae1k1
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspvak1e1
      complex(ki) :: Qspval3e1
      complex(ki) :: Qspvae1l3
      QspQ = dotproduct(Q,Q)
      Qspk1 = dotproduct(Q,k1)
      Qspl3 = dotproduct(Q,l3)
      Qspvak2l3 = dotproduct(Q,spvak2l3)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspval3k2 = dotproduct(Q,spval3k2)
      Qspval3k5 = dotproduct(Q,spval3k5)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak5l3 = dotproduct(Q,spvak5l3)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak5k1 = dotproduct(Q,spvak5k1)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak5e1 = dotproduct(Q,spvak5e1)
      Qspvae1k5 = dotproduct(Q,spvae1k5)
      Qspl4 = dotproduct(Q,l4)
      Qspk2 = dotproduct(Q,k2)
      Qspk5 = dotproduct(Q,k5)
      Qspe1 = dotproduct(Q,e1)
      Qspvak2l4 = dotproduct(Q,spvak2l4)
      Qspval4k2 = dotproduct(Q,spval4k2)
      Qspval4k5 = dotproduct(Q,spval4k5)
      Qspvak5l4 = dotproduct(Q,spvak5l4)
      Qspvae1k1 = dotproduct(Q,spvae1k1)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspvak1e1 = dotproduct(Q,spvak1e1)
      Qspval3e1 = dotproduct(Q,spval3e1)
      Qspvae1l3 = dotproduct(Q,spvae1l3)
      acc45(1)=abb45(7)
      acc45(2)=abb45(8)
      acc45(3)=abb45(9)
      acc45(4)=abb45(10)
      acc45(5)=abb45(11)
      acc45(6)=abb45(12)
      acc45(7)=abb45(14)
      acc45(8)=abb45(15)
      acc45(9)=abb45(16)
      acc45(10)=abb45(17)
      acc45(11)=abb45(18)
      acc45(12)=abb45(19)
      acc45(13)=abb45(20)
      acc45(14)=abb45(21)
      acc45(15)=abb45(22)
      acc45(16)=abb45(23)
      acc45(17)=abb45(25)
      acc45(18)=abb45(26)
      acc45(19)=abb45(27)
      acc45(20)=abb45(28)
      acc45(21)=abb45(29)
      acc45(22)=abb45(30)
      acc45(23)=abb45(31)
      acc45(24)=abb45(33)
      acc45(25)=abb45(34)
      acc45(26)=abb45(35)
      acc45(27)=abb45(36)
      acc45(28)=abb45(37)
      acc45(29)=abb45(38)
      acc45(30)=abb45(39)
      acc45(31)=abb45(40)
      acc45(32)=abb45(41)
      acc45(33)=abb45(42)
      acc45(34)=abb45(43)
      acc45(35)=abb45(44)
      acc45(36)=abb45(45)
      acc45(37)=abb45(46)
      acc45(38)=abb45(47)
      acc45(39)=abb45(48)
      acc45(40)=abb45(49)
      acc45(41)=abb45(51)
      acc45(42)=abb45(54)
      acc45(43)=abb45(55)
      acc45(44)=abb45(56)
      acc45(45)=abb45(57)
      acc45(46)=abb45(58)
      acc45(47)=abb45(59)
      acc45(48)=abb45(60)
      acc45(49)=abb45(61)
      acc45(50)=abb45(62)
      acc45(51)=abb45(63)
      acc45(52)=abb45(64)
      acc45(53)=abb45(65)
      acc45(54)=abb45(66)
      acc45(55)=abb45(67)
      acc45(56)=abb45(68)
      acc45(57)=abb45(69)
      acc45(58)=abb45(72)
      acc45(59)=abb45(74)
      acc45(60)=abb45(76)
      acc45(61)=abb45(77)
      acc45(62)=abb45(78)
      acc45(63)=abb45(80)
      acc45(64)=abb45(81)
      acc45(65)=abb45(83)
      acc45(66)=abb45(84)
      acc45(67)=abb45(85)
      acc45(68)=abb45(86)
      acc45(69)=abb45(87)
      acc45(70)=abb45(88)
      acc45(71)=abb45(89)
      acc45(72)=abb45(90)
      acc45(73)=abb45(91)
      acc45(74)=abb45(93)
      acc45(75)=abb45(94)
      acc45(76)=abb45(95)
      acc45(77)=abb45(96)
      acc45(78)=abb45(98)
      acc45(79)=abb45(100)
      acc45(80)=abb45(102)
      acc45(81)=abb45(103)
      acc45(82)=abb45(104)
      acc45(83)=abb45(106)
      acc45(84)=QspQ+Qspk1+Qspl3
      acc45(84)=acc45(6)*acc45(84)
      acc45(85)=Qspvak2l3*acc45(35)
      acc45(86)=Qspvak2k5*acc45(58)
      acc45(87)=Qspval3k2*acc45(52)
      acc45(88)=Qspval3k5*acc45(41)
      acc45(89)=Qspvak5k2*acc45(66)
      acc45(90)=Qspvak5l3*acc45(62)
      acc45(91)=Qspvak1k2*acc45(2)
      acc45(92)=Qspvak1k5*acc45(12)
      acc45(93)=Qspvak2k1*acc45(44)
      acc45(94)=Qspvak5k1*acc45(79)
      acc45(95)=Qspvak2e1*acc45(75)
      acc45(96)=Qspvae1k2*acc45(73)
      acc45(97)=Qspvak5e1*acc45(65)
      acc45(98)=Qspvae1k5*acc45(60)
      acc45(99)=Qspl4*acc45(26)
      acc45(100)=Qspk2*acc45(39)
      acc45(101)=Qspk2+Qspk5
      acc45(102)=acc45(4)*acc45(101)
      acc45(102)=acc45(31)+acc45(102)
      acc45(102)=Qspe1*acc45(102)
      acc45(84)=acc45(102)+acc45(100)+acc45(99)+acc45(98)+acc45(97)+acc45(96)+a&
      &cc45(95)+acc45(94)+acc45(93)+acc45(92)+acc45(91)+acc45(90)+acc45(89)+acc&
      &45(88)+acc45(87)+acc45(86)+acc45(9)+acc45(85)+acc45(84)
      acc45(84)=QspQ*acc45(84)
      acc45(85)=-acc45(47)*acc45(101)
      acc45(86)=Qspl4*acc45(49)
      acc45(85)=acc45(86)+acc45(43)+acc45(85)
      acc45(85)=Qspk2*acc45(85)
      acc45(86)=Qspvak2l4*acc45(77)
      acc45(87)=Qspval4k2*acc45(83)
      acc45(88)=Qspval4k5*acc45(3)
      acc45(89)=Qspvak5l4*acc45(13)
      acc45(90)=Qspl3*acc45(27)
      acc45(91)=Qspvak2l3*acc45(25)
      acc45(92)=Qspvak2k5*acc45(55)
      acc45(93)=Qspval3k2*acc45(50)
      acc45(94)=Qspval3k5*acc45(38)
      acc45(95)=Qspvak5k2*acc45(51)
      acc45(96)=Qspvak5l3*acc45(56)
      acc45(97)=Qspk5*acc45(30)
      acc45(98)=Qspk5*acc45(49)
      acc45(98)=acc45(48)+acc45(98)
      acc45(98)=Qspl4*acc45(98)
      acc45(85)=acc45(85)+acc45(98)+acc45(97)+acc45(96)+acc45(95)+acc45(94)+acc&
      &45(93)+acc45(92)+acc45(91)+acc45(90)+acc45(89)+acc45(88)+acc45(87)+acc45&
      &(28)+acc45(86)
      acc45(85)=Qspe1*acc45(85)
      acc45(86)=Qspk1*acc45(26)
      acc45(87)=Qspvak1k2*acc45(14)
      acc45(88)=Qspvak1k5*acc45(46)
      acc45(89)=Qspvak2k1*acc45(42)
      acc45(90)=Qspvak5k1*acc45(80)
      acc45(91)=Qspvak2e1*acc45(45)
      acc45(92)=Qspvae1k2*acc45(70)
      acc45(93)=Qspvak5e1*acc45(63)
      acc45(94)=Qspvae1k5*acc45(54)
      acc45(86)=acc45(94)+acc45(93)+acc45(92)+acc45(91)+acc45(90)+acc45(89)+acc&
      &45(88)+acc45(87)+acc45(36)+acc45(86)
      acc45(86)=Qspl4*acc45(86)
      acc45(87)=Qspk1*acc45(5)
      acc45(88)=Qspvak1k2*acc45(16)
      acc45(89)=Qspvak1k5*acc45(8)
      acc45(90)=Qspvak2k1*acc45(33)
      acc45(91)=Qspvak5k1*acc45(11)
      acc45(92)=Qspvak2e1*acc45(74)
      acc45(93)=Qspvae1k2*acc45(71)
      acc45(94)=Qspvak5e1*acc45(64)
      acc45(95)=Qspvae1k5*acc45(59)
      acc45(87)=acc45(95)+acc45(94)+acc45(93)+acc45(92)+acc45(91)+acc45(90)+acc&
      &45(89)+acc45(88)+acc45(34)+acc45(87)
      acc45(87)=Qspk2*acc45(87)
      acc45(88)=acc45(76)*Qspvae1k1
      acc45(89)=acc45(68)*Qspval4e1
      acc45(90)=acc45(67)*Qspvae1l4
      acc45(91)=acc45(32)*Qspvak1e1
      acc45(92)=acc45(21)*Qspval3e1
      acc45(93)=acc45(20)*Qspvae1l3
      acc45(94)=Qspvak2l4*acc45(72)
      acc45(95)=Qspval4k2*acc45(82)
      acc45(96)=Qspval4k5*acc45(81)
      acc45(97)=Qspvak5l4*acc45(78)
      acc45(98)=Qspl3*acc45(24)
      acc45(99)=Qspvak2l3*acc45(23)
      acc45(100)=Qspvak2k5*acc45(53)
      acc45(101)=Qspval3k2*acc45(29)
      acc45(102)=Qspval3k5*acc45(15)
      acc45(103)=Qspvak5k2*acc45(57)
      acc45(104)=Qspvak5l3*acc45(18)
      acc45(105)=Qspk1*acc45(22)
      acc45(106)=Qspvak1k2*acc45(1)
      acc45(107)=Qspvak1k5*acc45(7)
      acc45(108)=Qspvak2k1*acc45(17)
      acc45(109)=Qspvak5k1*acc45(10)
      acc45(110)=Qspvak2e1*acc45(37)
      acc45(111)=Qspvae1k2*acc45(69)
      acc45(112)=Qspvak5e1*acc45(61)
      acc45(113)=Qspvae1k5*acc45(40)
      brack=acc45(19)+acc45(84)+acc45(85)+acc45(86)+acc45(87)+acc45(88)+acc45(8&
      &9)+acc45(90)+acc45(91)+acc45(92)+acc45(93)+acc45(94)+acc45(95)+acc45(96)&
      &+acc45(97)+acc45(98)+acc45(99)+acc45(100)+acc45(101)+acc45(102)+acc45(10&
      &3)+acc45(104)+acc45(105)+acc45(106)+acc45(107)+acc45(108)+acc45(109)+acc&
      &45(110)+acc45(111)+acc45(112)+acc45(113)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd45h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d45
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k3+k5+k4
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d45 = 0.0_ki
      d45 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d45, ki), aimag(d45), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d45h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd45h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d45
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k3+k5+k4
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d45 = 0.0_ki
      d45 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d45, ki), aimag(d45), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d45h0l1
