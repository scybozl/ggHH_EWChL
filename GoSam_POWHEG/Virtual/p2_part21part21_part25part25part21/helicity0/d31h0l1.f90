module     p2_part21part21_part25part25part21_d31h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d31h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd31h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc31(174)
      complex(ki) :: Qspk2
      complex(ki) :: Qspk1
      complex(ki) :: Qspe1
      complex(ki) :: Qspe5
      complex(ki) :: QspQ
      complex(ki) :: Qspl3
      complex(ki) :: Qspk5
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspvak5k1
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak5e1
      complex(ki) :: Qspvae1k5
      complex(ki) :: Qspvak1l4
      complex(ki) :: Qspvak2l4
      complex(ki) :: Qspval4k1
      complex(ki) :: Qspval4k2
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspvae1e5
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak1l3
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak2l3
      complex(ki) :: Qspval3k1
      complex(ki) :: Qspval3k2
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspval3e1
      complex(ki) :: Qspvae1l3
      complex(ki) :: Qspl4
      complex(ki) :: Qspval4e5
      complex(ki) :: Qspvae5l4
      complex(ki) :: Qspvak5e5
      complex(ki) :: Qspvae5k5
      complex(ki) :: Qspval3e5
      complex(ki) :: Qspvae5l3
      Qspk2 = dotproduct(Q,k2)
      Qspk1 = dotproduct(Q,k1)
      Qspe1 = dotproduct(Q,e1)
      Qspe5 = dotproduct(Q,e5)
      QspQ = dotproduct(Q,Q)
      Qspl3 = dotproduct(Q,l3)
      Qspk5 = dotproduct(Q,k5)
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspvak5k1 = dotproduct(Q,spvak5k1)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak5e1 = dotproduct(Q,spvak5e1)
      Qspvae1k5 = dotproduct(Q,spvae1k5)
      Qspvak1l4 = dotproduct(Q,spvak1l4)
      Qspvak2l4 = dotproduct(Q,spvak2l4)
      Qspval4k1 = dotproduct(Q,spval4k1)
      Qspval4k2 = dotproduct(Q,spval4k2)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak1l3 = dotproduct(Q,spvak1l3)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak2l3 = dotproduct(Q,spvak2l3)
      Qspval3k1 = dotproduct(Q,spval3k1)
      Qspval3k2 = dotproduct(Q,spval3k2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspval3e1 = dotproduct(Q,spval3e1)
      Qspvae1l3 = dotproduct(Q,spvae1l3)
      Qspl4 = dotproduct(Q,l4)
      Qspval4e5 = dotproduct(Q,spval4e5)
      Qspvae5l4 = dotproduct(Q,spvae5l4)
      Qspvak5e5 = dotproduct(Q,spvak5e5)
      Qspvae5k5 = dotproduct(Q,spvae5k5)
      Qspval3e5 = dotproduct(Q,spval3e5)
      Qspvae5l3 = dotproduct(Q,spvae5l3)
      acc31(1)=abb31(7)
      acc31(2)=abb31(8)
      acc31(3)=abb31(9)
      acc31(4)=abb31(10)
      acc31(5)=abb31(11)
      acc31(6)=abb31(12)
      acc31(7)=abb31(13)
      acc31(8)=abb31(14)
      acc31(9)=abb31(15)
      acc31(10)=abb31(16)
      acc31(11)=abb31(17)
      acc31(12)=abb31(18)
      acc31(13)=abb31(20)
      acc31(14)=abb31(21)
      acc31(15)=abb31(22)
      acc31(16)=abb31(23)
      acc31(17)=abb31(24)
      acc31(18)=abb31(25)
      acc31(19)=abb31(26)
      acc31(20)=abb31(27)
      acc31(21)=abb31(28)
      acc31(22)=abb31(29)
      acc31(23)=abb31(30)
      acc31(24)=abb31(31)
      acc31(25)=abb31(32)
      acc31(26)=abb31(33)
      acc31(27)=abb31(34)
      acc31(28)=abb31(35)
      acc31(29)=abb31(36)
      acc31(30)=abb31(37)
      acc31(31)=abb31(38)
      acc31(32)=abb31(39)
      acc31(33)=abb31(40)
      acc31(34)=abb31(42)
      acc31(35)=abb31(43)
      acc31(36)=abb31(44)
      acc31(37)=abb31(45)
      acc31(38)=abb31(46)
      acc31(39)=abb31(47)
      acc31(40)=abb31(48)
      acc31(41)=abb31(50)
      acc31(42)=abb31(51)
      acc31(43)=abb31(52)
      acc31(44)=abb31(53)
      acc31(45)=abb31(55)
      acc31(46)=abb31(56)
      acc31(47)=abb31(57)
      acc31(48)=abb31(58)
      acc31(49)=abb31(59)
      acc31(50)=abb31(61)
      acc31(51)=abb31(62)
      acc31(52)=abb31(63)
      acc31(53)=abb31(64)
      acc31(54)=abb31(65)
      acc31(55)=abb31(66)
      acc31(56)=abb31(68)
      acc31(57)=abb31(69)
      acc31(58)=abb31(70)
      acc31(59)=abb31(71)
      acc31(60)=abb31(72)
      acc31(61)=abb31(73)
      acc31(62)=abb31(76)
      acc31(63)=abb31(77)
      acc31(64)=abb31(78)
      acc31(65)=abb31(79)
      acc31(66)=abb31(80)
      acc31(67)=abb31(82)
      acc31(68)=abb31(83)
      acc31(69)=abb31(84)
      acc31(70)=abb31(85)
      acc31(71)=abb31(86)
      acc31(72)=abb31(87)
      acc31(73)=abb31(88)
      acc31(74)=abb31(90)
      acc31(75)=abb31(91)
      acc31(76)=abb31(92)
      acc31(77)=abb31(93)
      acc31(78)=abb31(95)
      acc31(79)=abb31(96)
      acc31(80)=abb31(98)
      acc31(81)=abb31(99)
      acc31(82)=abb31(100)
      acc31(83)=abb31(101)
      acc31(84)=abb31(102)
      acc31(85)=abb31(103)
      acc31(86)=abb31(104)
      acc31(87)=abb31(105)
      acc31(88)=abb31(107)
      acc31(89)=abb31(108)
      acc31(90)=abb31(109)
      acc31(91)=abb31(110)
      acc31(92)=abb31(111)
      acc31(93)=abb31(112)
      acc31(94)=abb31(113)
      acc31(95)=abb31(115)
      acc31(96)=abb31(116)
      acc31(97)=abb31(117)
      acc31(98)=abb31(118)
      acc31(99)=abb31(120)
      acc31(100)=abb31(123)
      acc31(101)=abb31(127)
      acc31(102)=abb31(128)
      acc31(103)=abb31(129)
      acc31(104)=abb31(130)
      acc31(105)=abb31(131)
      acc31(106)=abb31(132)
      acc31(107)=abb31(133)
      acc31(108)=abb31(134)
      acc31(109)=abb31(135)
      acc31(110)=abb31(136)
      acc31(111)=abb31(137)
      acc31(112)=abb31(138)
      acc31(113)=abb31(139)
      acc31(114)=abb31(142)
      acc31(115)=abb31(144)
      acc31(116)=abb31(146)
      acc31(117)=abb31(147)
      acc31(118)=abb31(148)
      acc31(119)=abb31(150)
      acc31(120)=abb31(151)
      acc31(121)=abb31(153)
      acc31(122)=abb31(154)
      acc31(123)=abb31(155)
      acc31(124)=abb31(156)
      acc31(125)=abb31(157)
      acc31(126)=abb31(158)
      acc31(127)=abb31(159)
      acc31(128)=abb31(160)
      acc31(129)=abb31(161)
      acc31(130)=abb31(162)
      acc31(131)=abb31(163)
      acc31(132)=abb31(164)
      acc31(133)=-Qspk2+Qspk1
      acc31(133)=acc31(7)*acc31(133)
      acc31(134)=Qspe1*acc31(64)
      acc31(133)=acc31(134)+acc31(35)+acc31(133)
      acc31(133)=Qspe5*acc31(133)
      acc31(134)=QspQ-Qspl3+Qspk5
      acc31(134)=acc31(12)*acc31(134)
      acc31(135)=Qspvak1k5*acc31(11)
      acc31(136)=Qspvak2k5*acc31(70)
      acc31(137)=Qspvak5k1*acc31(72)
      acc31(138)=Qspvak5k2*acc31(67)
      acc31(139)=Qspvak5e1*acc31(106)
      acc31(140)=Qspvae1k5*acc31(101)
      acc31(141)=Qspvak1l4*acc31(73)
      acc31(142)=Qspvak2l4*acc31(120)
      acc31(143)=Qspval4k1*acc31(127)
      acc31(144)=Qspval4k2*acc31(126)
      acc31(145)=Qspval4e1*acc31(19)
      acc31(146)=Qspvae1l4*acc31(9)
      acc31(147)=Qspvak1e5*acc31(51)
      acc31(148)=Qspvae5k1*acc31(47)
      acc31(149)=Qspvak2e5*acc31(53)
      acc31(150)=Qspvae5k2*acc31(45)
      acc31(151)=Qspvae1e5*acc31(16)
      acc31(152)=Qspvae5e1*acc31(13)
      acc31(153)=Qspvak1k2*acc31(26)
      acc31(154)=Qspvak1l3*acc31(1)
      acc31(155)=Qspvak2k1*acc31(93)
      acc31(156)=Qspvak2l3*acc31(131)
      acc31(157)=Qspval3k1*acc31(78)
      acc31(158)=Qspval3k2*acc31(108)
      acc31(159)=Qspvak2e1*acc31(6)
      acc31(160)=Qspvae1k2*acc31(87)
      acc31(161)=Qspval3e1*acc31(89)
      acc31(162)=Qspvae1l3*acc31(60)
      acc31(163)=Qspl4*acc31(5)
      acc31(164)=Qspk2*acc31(3)
      acc31(133)=acc31(133)+acc31(164)+acc31(163)+acc31(162)+acc31(161)+acc31(1&
      &60)+acc31(159)+acc31(158)+acc31(157)+acc31(156)+acc31(155)+acc31(154)+ac&
      &c31(153)+acc31(152)+acc31(151)+acc31(150)+acc31(149)+acc31(148)+acc31(14&
      &7)+acc31(146)+acc31(145)+acc31(144)+acc31(143)+acc31(142)+acc31(141)+acc&
      &31(140)+acc31(139)+acc31(138)+acc31(137)+acc31(136)+acc31(18)+acc31(135)&
      &+acc31(134)
      acc31(133)=QspQ*acc31(133)
      acc31(134)=Qspk1*acc31(61)
      acc31(135)=Qspe1*acc31(98)
      acc31(136)=Qspvak1l4*acc31(80)
      acc31(137)=Qspvak2l4*acc31(88)
      acc31(138)=Qspval4k1*acc31(116)
      acc31(139)=Qspval4k2*acc31(118)
      acc31(140)=Qspval4e1*acc31(117)
      acc31(141)=Qspvae1l4*acc31(90)
      acc31(142)=Qspl3*acc31(85)
      acc31(143)=Qspvak1k2*acc31(24)
      acc31(144)=Qspvak1l3*acc31(42)
      acc31(145)=Qspvak2k1*acc31(75)
      acc31(146)=Qspvak2l3*acc31(110)
      acc31(147)=Qspval3k1*acc31(54)
      acc31(148)=Qspval3k2*acc31(107)
      acc31(149)=Qspvak2e1*acc31(17)
      acc31(150)=Qspvae1k2*acc31(74)
      acc31(151)=Qspval3e1*acc31(81)
      acc31(152)=Qspvae1l3*acc31(41)
      acc31(153)=Qspk2*acc31(27)
      acc31(134)=acc31(153)+acc31(152)+acc31(151)+acc31(150)+acc31(149)+acc31(1&
      &48)+acc31(147)+acc31(146)+acc31(145)+acc31(144)+acc31(143)+acc31(142)+ac&
      &c31(141)+acc31(140)+acc31(139)+acc31(138)+acc31(137)+acc31(136)+acc31(13&
      &5)+acc31(21)+acc31(134)
      acc31(134)=Qspe5*acc31(134)
      acc31(135)=Qspvak1e5*acc31(63)
      acc31(136)=Qspvae5k1*acc31(125)
      acc31(137)=Qspvak2e5*acc31(43)
      acc31(138)=Qspvae5k2*acc31(121)
      acc31(139)=Qspvae1e5*acc31(58)
      acc31(140)=Qspvae5e1*acc31(69)
      acc31(141)=Qspl3*acc31(50)
      acc31(142)=Qspvak1k2*acc31(37)
      acc31(143)=Qspvak1l3*acc31(44)
      acc31(144)=Qspvak2k1*acc31(57)
      acc31(145)=Qspvak2l3*acc31(130)
      acc31(146)=Qspval3k1*acc31(119)
      acc31(147)=Qspval3k2*acc31(128)
      acc31(148)=Qspvak2e1*acc31(48)
      acc31(149)=Qspvae1k2*acc31(122)
      acc31(150)=Qspval3e1*acc31(77)
      acc31(151)=Qspvae1l3*acc31(55)
      acc31(152)=Qspl4*acc31(46)
      acc31(153)=Qspk2*acc31(2)
      acc31(135)=acc31(153)+acc31(152)+acc31(151)+acc31(150)+acc31(149)+acc31(1&
      &48)+acc31(147)+acc31(146)+acc31(145)+acc31(144)+acc31(143)+acc31(142)+ac&
      &c31(141)+acc31(140)+acc31(139)+acc31(138)+acc31(137)+acc31(136)+acc31(15&
      &)+acc31(135)
      acc31(135)=Qspk2*acc31(135)
      acc31(136)=Qspvak1e5*acc31(62)
      acc31(137)=Qspvae5k1*acc31(124)
      acc31(138)=Qspvak2e5*acc31(40)
      acc31(139)=Qspvae5k2*acc31(84)
      acc31(140)=Qspvae1e5*acc31(79)
      acc31(141)=Qspvae5e1*acc31(56)
      acc31(142)=-Qspl3*acc31(5)
      acc31(143)=Qspvak1k2*acc31(33)
      acc31(144)=Qspvak1l3*acc31(10)
      acc31(145)=Qspvak2k1*acc31(96)
      acc31(146)=Qspvak2l3*acc31(132)
      acc31(147)=Qspval3k1*acc31(105)
      acc31(148)=Qspval3k2*acc31(129)
      acc31(149)=Qspvak2e1*acc31(71)
      acc31(150)=Qspvae1k2*acc31(92)
      acc31(151)=Qspval3e1*acc31(112)
      acc31(152)=Qspvae1l3*acc31(82)
      acc31(136)=acc31(152)+acc31(151)+acc31(150)+acc31(149)+acc31(148)+acc31(1&
      &47)+acc31(146)+acc31(145)+acc31(144)+acc31(143)+acc31(142)+acc31(141)+ac&
      &c31(140)+acc31(139)+acc31(138)+acc31(137)+acc31(31)+acc31(136)
      acc31(136)=Qspl4*acc31(136)
      acc31(137)=acc31(111)*Qspval4e5
      acc31(138)=acc31(109)*Qspvae5l4
      acc31(139)=acc31(86)*Qspvak5e5
      acc31(140)=acc31(83)*Qspvae5k5
      acc31(141)=acc31(32)*Qspval3e5
      acc31(142)=acc31(28)*Qspvae5l3
      acc31(143)=Qspk5*acc31(22)
      acc31(144)=Qspvak1k5*acc31(91)
      acc31(145)=Qspvak2k5*acc31(59)
      acc31(146)=Qspvak5k1*acc31(68)
      acc31(147)=Qspvak5k2*acc31(66)
      acc31(148)=Qspvak5e1*acc31(104)
      acc31(149)=Qspvae1k5*acc31(97)
      acc31(150)=Qspk1*acc31(39)
      acc31(151)=Qspe1*acc31(99)
      acc31(152)=Qspvak1l4*acc31(94)
      acc31(153)=Qspvak2l4*acc31(95)
      acc31(154)=Qspval4k1*acc31(114)
      acc31(155)=Qspval4k2*acc31(102)
      acc31(156)=Qspval4e1*acc31(115)
      acc31(157)=Qspvae1l4*acc31(113)
      acc31(158)=Qspvak1e5*acc31(29)
      acc31(159)=Qspvae5k1*acc31(123)
      acc31(160)=Qspvak2e5*acc31(30)
      acc31(161)=Qspvae5k2*acc31(65)
      acc31(162)=Qspvae1e5*acc31(76)
      acc31(163)=Qspvae5e1*acc31(49)
      acc31(164)=Qspl3*acc31(36)
      acc31(165)=Qspvak1k2*acc31(4)
      acc31(166)=Qspvak1l3*acc31(23)
      acc31(167)=Qspvak2k1*acc31(20)
      acc31(168)=Qspvak2l3*acc31(100)
      acc31(169)=Qspval3k1*acc31(52)
      acc31(170)=Qspval3k2*acc31(103)
      acc31(171)=Qspvak2e1*acc31(8)
      acc31(172)=Qspvae1k2*acc31(14)
      acc31(173)=Qspval3e1*acc31(38)
      acc31(174)=Qspvae1l3*acc31(34)
      brack=acc31(25)+acc31(133)+acc31(134)+acc31(135)+acc31(136)+acc31(137)+ac&
      &c31(138)+acc31(139)+acc31(140)+acc31(141)+acc31(142)+acc31(143)+acc31(14&
      &4)+acc31(145)+acc31(146)+acc31(147)+acc31(148)+acc31(149)+acc31(150)+acc&
      &31(151)+acc31(152)+acc31(153)+acc31(154)+acc31(155)+acc31(156)+acc31(157&
      &)+acc31(158)+acc31(159)+acc31(160)+acc31(161)+acc31(162)+acc31(163)+acc3&
      &1(164)+acc31(165)+acc31(166)+acc31(167)+acc31(168)+acc31(169)+acc31(170)&
      &+acc31(171)+acc31(172)+acc31(173)+acc31(174)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd31h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d31
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k5+k4
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d31 = 0.0_ki
      d31 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d31, ki), aimag(d31), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d31h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd31h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d31
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k5+k4
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d31 = 0.0_ki
      d31 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d31, ki), aimag(d31), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d31h0l1
