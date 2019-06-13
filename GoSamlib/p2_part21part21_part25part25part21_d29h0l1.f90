module     p2_part21part21_part25part25part21_d29h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d29h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd29h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc29(174)
      complex(ki) :: Qspk2
      complex(ki) :: Qspk1
      complex(ki) :: Qspe1
      complex(ki) :: Qspe5
      complex(ki) :: QspQ
      complex(ki) :: Qspl4
      complex(ki) :: Qspk5
      complex(ki) :: Qspvak1k5
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspvak5k1
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak5e1
      complex(ki) :: Qspvae1k5
      complex(ki) :: Qspvak1l3
      complex(ki) :: Qspvak2l3
      complex(ki) :: Qspval3k1
      complex(ki) :: Qspval3k2
      complex(ki) :: Qspval3e1
      complex(ki) :: Qspvae1l3
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspvae1e5
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak1l4
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak2l4
      complex(ki) :: Qspval4k1
      complex(ki) :: Qspval4k2
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspl3
      complex(ki) :: Qspvae5l3
      complex(ki) :: Qspvak5e5
      complex(ki) :: Qspvae5k5
      complex(ki) :: Qspval3e5
      complex(ki) :: Qspval4e5
      complex(ki) :: Qspvae5l4
      Qspk2 = dotproduct(Q,k2)
      Qspk1 = dotproduct(Q,k1)
      Qspe1 = dotproduct(Q,e1)
      Qspe5 = dotproduct(Q,e5)
      QspQ = dotproduct(Q,Q)
      Qspl4 = dotproduct(Q,l4)
      Qspk5 = dotproduct(Q,k5)
      Qspvak1k5 = dotproduct(Q,spvak1k5)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspvak5k1 = dotproduct(Q,spvak5k1)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak5e1 = dotproduct(Q,spvak5e1)
      Qspvae1k5 = dotproduct(Q,spvae1k5)
      Qspvak1l3 = dotproduct(Q,spvak1l3)
      Qspvak2l3 = dotproduct(Q,spvak2l3)
      Qspval3k1 = dotproduct(Q,spval3k1)
      Qspval3k2 = dotproduct(Q,spval3k2)
      Qspval3e1 = dotproduct(Q,spval3e1)
      Qspvae1l3 = dotproduct(Q,spvae1l3)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak1l4 = dotproduct(Q,spvak1l4)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak2l4 = dotproduct(Q,spvak2l4)
      Qspval4k1 = dotproduct(Q,spval4k1)
      Qspval4k2 = dotproduct(Q,spval4k2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspl3 = dotproduct(Q,l3)
      Qspvae5l3 = dotproduct(Q,spvae5l3)
      Qspvak5e5 = dotproduct(Q,spvak5e5)
      Qspvae5k5 = dotproduct(Q,spvae5k5)
      Qspval3e5 = dotproduct(Q,spval3e5)
      Qspval4e5 = dotproduct(Q,spval4e5)
      Qspvae5l4 = dotproduct(Q,spvae5l4)
      acc29(1)=abb29(7)
      acc29(2)=abb29(8)
      acc29(3)=abb29(9)
      acc29(4)=abb29(10)
      acc29(5)=abb29(11)
      acc29(6)=abb29(12)
      acc29(7)=abb29(13)
      acc29(8)=abb29(14)
      acc29(9)=abb29(15)
      acc29(10)=abb29(16)
      acc29(11)=abb29(17)
      acc29(12)=abb29(18)
      acc29(13)=abb29(20)
      acc29(14)=abb29(21)
      acc29(15)=abb29(22)
      acc29(16)=abb29(23)
      acc29(17)=abb29(24)
      acc29(18)=abb29(25)
      acc29(19)=abb29(26)
      acc29(20)=abb29(27)
      acc29(21)=abb29(28)
      acc29(22)=abb29(29)
      acc29(23)=abb29(30)
      acc29(24)=abb29(31)
      acc29(25)=abb29(32)
      acc29(26)=abb29(33)
      acc29(27)=abb29(34)
      acc29(28)=abb29(35)
      acc29(29)=abb29(36)
      acc29(30)=abb29(37)
      acc29(31)=abb29(38)
      acc29(32)=abb29(39)
      acc29(33)=abb29(40)
      acc29(34)=abb29(41)
      acc29(35)=abb29(42)
      acc29(36)=abb29(43)
      acc29(37)=abb29(44)
      acc29(38)=abb29(45)
      acc29(39)=abb29(46)
      acc29(40)=abb29(47)
      acc29(41)=abb29(48)
      acc29(42)=abb29(50)
      acc29(43)=abb29(51)
      acc29(44)=abb29(52)
      acc29(45)=abb29(53)
      acc29(46)=abb29(54)
      acc29(47)=abb29(55)
      acc29(48)=abb29(56)
      acc29(49)=abb29(57)
      acc29(50)=abb29(59)
      acc29(51)=abb29(60)
      acc29(52)=abb29(61)
      acc29(53)=abb29(62)
      acc29(54)=abb29(63)
      acc29(55)=abb29(64)
      acc29(56)=abb29(65)
      acc29(57)=abb29(66)
      acc29(58)=abb29(67)
      acc29(59)=abb29(69)
      acc29(60)=abb29(70)
      acc29(61)=abb29(71)
      acc29(62)=abb29(72)
      acc29(63)=abb29(73)
      acc29(64)=abb29(74)
      acc29(65)=abb29(76)
      acc29(66)=abb29(77)
      acc29(67)=abb29(78)
      acc29(68)=abb29(79)
      acc29(69)=abb29(80)
      acc29(70)=abb29(82)
      acc29(71)=abb29(83)
      acc29(72)=abb29(84)
      acc29(73)=abb29(85)
      acc29(74)=abb29(86)
      acc29(75)=abb29(87)
      acc29(76)=abb29(89)
      acc29(77)=abb29(90)
      acc29(78)=abb29(91)
      acc29(79)=abb29(92)
      acc29(80)=abb29(93)
      acc29(81)=abb29(94)
      acc29(82)=abb29(95)
      acc29(83)=abb29(96)
      acc29(84)=abb29(101)
      acc29(85)=abb29(102)
      acc29(86)=abb29(104)
      acc29(87)=abb29(105)
      acc29(88)=abb29(106)
      acc29(89)=abb29(107)
      acc29(90)=abb29(108)
      acc29(91)=abb29(109)
      acc29(92)=abb29(110)
      acc29(93)=abb29(111)
      acc29(94)=abb29(112)
      acc29(95)=abb29(115)
      acc29(96)=abb29(116)
      acc29(97)=abb29(118)
      acc29(98)=abb29(120)
      acc29(99)=abb29(123)
      acc29(100)=abb29(125)
      acc29(101)=abb29(127)
      acc29(102)=abb29(128)
      acc29(103)=abb29(129)
      acc29(104)=abb29(130)
      acc29(105)=abb29(131)
      acc29(106)=abb29(132)
      acc29(107)=abb29(133)
      acc29(108)=abb29(134)
      acc29(109)=abb29(135)
      acc29(110)=abb29(136)
      acc29(111)=abb29(137)
      acc29(112)=abb29(138)
      acc29(113)=abb29(139)
      acc29(114)=abb29(140)
      acc29(115)=abb29(141)
      acc29(116)=abb29(142)
      acc29(117)=abb29(143)
      acc29(118)=abb29(145)
      acc29(119)=abb29(146)
      acc29(120)=abb29(150)
      acc29(121)=abb29(151)
      acc29(122)=abb29(153)
      acc29(123)=abb29(154)
      acc29(124)=abb29(155)
      acc29(125)=abb29(156)
      acc29(126)=abb29(157)
      acc29(127)=abb29(159)
      acc29(128)=abb29(160)
      acc29(129)=abb29(161)
      acc29(130)=abb29(162)
      acc29(131)=abb29(163)
      acc29(132)=abb29(164)
      acc29(133)=-Qspk2+Qspk1
      acc29(133)=acc29(7)*acc29(133)
      acc29(134)=Qspe1*acc29(63)
      acc29(133)=acc29(134)+acc29(36)+acc29(133)
      acc29(133)=Qspe5*acc29(133)
      acc29(134)=QspQ-Qspl4+Qspk5
      acc29(134)=acc29(12)*acc29(134)
      acc29(135)=Qspvak1k5*acc29(11)
      acc29(136)=Qspvak2k5*acc29(73)
      acc29(137)=Qspvak5k1*acc29(74)
      acc29(138)=Qspvak5k2*acc29(70)
      acc29(139)=Qspvak5e1*acc29(106)
      acc29(140)=Qspvae1k5*acc29(101)
      acc29(141)=Qspvak1l3*acc29(10)
      acc29(142)=Qspvak2l3*acc29(132)
      acc29(143)=Qspval3k1*acc29(128)
      acc29(144)=Qspval3k2*acc29(127)
      acc29(145)=Qspval3e1*acc29(19)
      acc29(146)=Qspvae1l3*acc29(9)
      acc29(147)=Qspvak1e5*acc29(53)
      acc29(148)=Qspvae5k1*acc29(49)
      acc29(149)=Qspvak2e5*acc29(55)
      acc29(150)=Qspvae5k2*acc29(47)
      acc29(151)=Qspvae1e5*acc29(16)
      acc29(152)=Qspvae5e1*acc29(13)
      acc29(153)=Qspvak1k2*acc29(26)
      acc29(154)=Qspvak1l4*acc29(45)
      acc29(155)=Qspvak2k1*acc29(94)
      acc29(156)=Qspvak2l4*acc29(130)
      acc29(157)=Qspval4k1*acc29(82)
      acc29(158)=Qspval4k2*acc29(108)
      acc29(159)=Qspvak2e1*acc29(6)
      acc29(160)=Qspvae1k2*acc29(85)
      acc29(161)=Qspval4e1*acc29(117)
      acc29(162)=Qspvae1l4*acc29(111)
      acc29(163)=Qspl3*acc29(5)
      acc29(164)=Qspk2*acc29(3)
      acc29(133)=acc29(133)+acc29(164)+acc29(163)+acc29(162)+acc29(161)+acc29(1&
      &60)+acc29(159)+acc29(158)+acc29(157)+acc29(156)+acc29(155)+acc29(154)+ac&
      &c29(153)+acc29(152)+acc29(151)+acc29(150)+acc29(149)+acc29(148)+acc29(14&
      &7)+acc29(146)+acc29(145)+acc29(144)+acc29(143)+acc29(142)+acc29(141)+acc&
      &29(140)+acc29(139)+acc29(138)+acc29(137)+acc29(136)+acc29(18)+acc29(135)&
      &+acc29(134)
      acc29(133)=QspQ*acc29(133)
      acc29(134)=Qspk1*acc29(59)
      acc29(135)=Qspe1*acc29(97)
      acc29(136)=Qspvak1l3*acc29(1)
      acc29(137)=Qspvak2l3*acc29(89)
      acc29(138)=Qspval3k1*acc29(120)
      acc29(139)=Qspval3k2*acc29(105)
      acc29(140)=Qspval3e1*acc29(99)
      acc29(141)=Qspvae1l3*acc29(86)
      acc29(142)=Qspl4*acc29(100)
      acc29(143)=Qspvak1k2*acc29(33)
      acc29(144)=Qspvak1l4*acc29(43)
      acc29(145)=Qspvak2k1*acc29(78)
      acc29(146)=Qspvak2l4*acc29(92)
      acc29(147)=Qspval4k1*acc29(56)
      acc29(148)=Qspval4k2*acc29(107)
      acc29(149)=Qspvak2e1*acc29(17)
      acc29(150)=Qspvae1k2*acc29(76)
      acc29(151)=Qspval4e1*acc29(113)
      acc29(152)=Qspvae1l4*acc29(90)
      acc29(153)=Qspk2*acc29(27)
      acc29(134)=acc29(153)+acc29(152)+acc29(151)+acc29(150)+acc29(149)+acc29(1&
      &48)+acc29(147)+acc29(146)+acc29(145)+acc29(144)+acc29(143)+acc29(142)+ac&
      &c29(141)+acc29(140)+acc29(139)+acc29(138)+acc29(137)+acc29(136)+acc29(13&
      &5)+acc29(21)+acc29(134)
      acc29(134)=Qspe5*acc29(134)
      acc29(135)=Qspvak1e5*acc29(66)
      acc29(136)=Qspvae5k1*acc29(126)
      acc29(137)=Qspvak2e5*acc29(46)
      acc29(138)=Qspvae5k2*acc29(122)
      acc29(139)=Qspvae1e5*acc29(58)
      acc29(140)=Qspvae5e1*acc29(67)
      acc29(141)=Qspl4*acc29(61)
      acc29(142)=Qspvak1k2*acc29(38)
      acc29(143)=Qspvak1l4*acc29(81)
      acc29(144)=Qspvak2k1*acc29(60)
      acc29(145)=Qspvak2l4*acc29(129)
      acc29(146)=Qspval4k1*acc29(116)
      acc29(147)=Qspval4k2*acc29(75)
      acc29(148)=Qspvak2e1*acc29(50)
      acc29(149)=Qspvae1k2*acc29(123)
      acc29(150)=Qspval4e1*acc29(88)
      acc29(151)=Qspvae1l4*acc29(110)
      acc29(152)=Qspl3*acc29(44)
      acc29(153)=Qspk2*acc29(2)
      acc29(135)=acc29(153)+acc29(152)+acc29(151)+acc29(150)+acc29(149)+acc29(1&
      &48)+acc29(147)+acc29(146)+acc29(145)+acc29(144)+acc29(143)+acc29(142)+ac&
      &c29(141)+acc29(140)+acc29(139)+acc29(138)+acc29(137)+acc29(136)+acc29(15&
      &)+acc29(135)
      acc29(135)=Qspk2*acc29(135)
      acc29(136)=Qspvak1e5*acc29(65)
      acc29(137)=Qspvae5k1*acc29(125)
      acc29(138)=Qspvak2e5*acc29(41)
      acc29(139)=Qspvae5k2*acc29(83)
      acc29(140)=Qspvae1e5*acc29(79)
      acc29(141)=Qspvae5e1*acc29(52)
      acc29(142)=-Qspl4*acc29(5)
      acc29(143)=Qspvak1k2*acc29(34)
      acc29(144)=Qspvak1l4*acc29(57)
      acc29(145)=Qspvak2k1*acc29(96)
      acc29(146)=Qspvak2l4*acc29(131)
      acc29(147)=Qspval4k1*acc29(103)
      acc29(148)=Qspval4k2*acc29(121)
      acc29(149)=Qspvak2e1*acc29(72)
      acc29(150)=Qspvae1k2*acc29(93)
      acc29(151)=Qspval4e1*acc29(118)
      acc29(152)=Qspvae1l4*acc29(112)
      acc29(136)=acc29(152)+acc29(151)+acc29(150)+acc29(149)+acc29(148)+acc29(1&
      &47)+acc29(146)+acc29(145)+acc29(144)+acc29(143)+acc29(142)+acc29(141)+ac&
      &c29(140)+acc29(139)+acc29(138)+acc29(137)+acc29(31)+acc29(136)
      acc29(136)=Qspl3*acc29(136)
      acc29(137)=acc29(114)*Qspvae5l3
      acc29(138)=acc29(84)*Qspvak5e5
      acc29(139)=acc29(80)*Qspvae5k5
      acc29(140)=acc29(51)*Qspval3e5
      acc29(141)=acc29(32)*Qspval4e5
      acc29(142)=acc29(28)*Qspvae5l4
      acc29(143)=Qspk5*acc29(22)
      acc29(144)=Qspvak1k5*acc29(87)
      acc29(145)=Qspvak2k5*acc29(64)
      acc29(146)=Qspvak5k1*acc29(71)
      acc29(147)=Qspvak5k2*acc29(69)
      acc29(148)=Qspvak5e1*acc29(104)
      acc29(149)=Qspvae1k5*acc29(91)
      acc29(150)=Qspk1*acc29(40)
      acc29(151)=Qspe1*acc29(98)
      acc29(152)=Qspvak1l3*acc29(4)
      acc29(153)=Qspvak2l3*acc29(95)
      acc29(154)=Qspval3k1*acc29(119)
      acc29(155)=Qspval3k2*acc29(115)
      acc29(156)=Qspval3e1*acc29(42)
      acc29(157)=Qspvae1l3*acc29(109)
      acc29(158)=Qspvak1e5*acc29(29)
      acc29(159)=Qspvae5k1*acc29(124)
      acc29(160)=Qspvak2e5*acc29(30)
      acc29(161)=Qspvae5k2*acc29(68)
      acc29(162)=Qspvae1e5*acc29(77)
      acc29(163)=Qspvae5e1*acc29(48)
      acc29(164)=Qspl4*acc29(37)
      acc29(165)=Qspvak1k2*acc29(24)
      acc29(166)=Qspvak1l4*acc29(23)
      acc29(167)=Qspvak2k1*acc29(20)
      acc29(168)=Qspvak2l4*acc29(62)
      acc29(169)=Qspval4k1*acc29(54)
      acc29(170)=Qspval4k2*acc29(102)
      acc29(171)=Qspvak2e1*acc29(8)
      acc29(172)=Qspvae1k2*acc29(14)
      acc29(173)=Qspval4e1*acc29(39)
      acc29(174)=Qspvae1l4*acc29(35)
      brack=acc29(25)+acc29(133)+acc29(134)+acc29(135)+acc29(136)+acc29(137)+ac&
      &c29(138)+acc29(139)+acc29(140)+acc29(141)+acc29(142)+acc29(143)+acc29(14&
      &4)+acc29(145)+acc29(146)+acc29(147)+acc29(148)+acc29(149)+acc29(150)+acc&
      &29(151)+acc29(152)+acc29(153)+acc29(154)+acc29(155)+acc29(156)+acc29(157&
      &)+acc29(158)+acc29(159)+acc29(160)+acc29(161)+acc29(162)+acc29(163)+acc2&
      &9(164)+acc29(165)+acc29(166)+acc29(167)+acc29(168)+acc29(169)+acc29(170)&
      &+acc29(171)+acc29(172)+acc29(173)+acc29(174)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd29h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d29
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k3+k5
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d29 = 0.0_ki
      d29 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d29, ki), aimag(d29), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d29h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd29h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d29
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k3+k5
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d29 = 0.0_ki
      d29 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d29, ki), aimag(d29), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d29h0l1
