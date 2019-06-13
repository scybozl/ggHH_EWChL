module     p2_part21part21_part25part25part21_d37h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d37h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd37h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc37(171)
      complex(ki) :: Qspk5
      complex(ki) :: Qspk1
      complex(ki) :: Qspe1
      complex(ki) :: Qspe5
      complex(ki) :: Qspl3
      complex(ki) :: Qspk2
      complex(ki) :: QspQ
      complex(ki) :: Qspvak5l3
      complex(ki) :: Qspval3k5
      complex(ki) :: Qspval3e1
      complex(ki) :: Qspval3e5
      complex(ki) :: Qspvae5l3
      complex(ki) :: Qspvak1l3
      complex(ki) :: Qspval3k1
      complex(ki) :: Qspvae1l3
      complex(ki) :: Qspl4
      complex(ki) :: Qspvak1l4
      complex(ki) :: Qspval4k1
      complex(ki) :: Qspval4k5
      complex(ki) :: Qspvak5l4
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspval4e5
      complex(ki) :: Qspvae5l4
      complex(ki) :: Qspvak1k2
      complex(ki) :: Qspvak2k1
      complex(ki) :: Qspvak2k5
      complex(ki) :: Qspvak5k2
      complex(ki) :: Qspvak2e1
      complex(ki) :: Qspvae1k2
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspe2
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvak5e2
      complex(ki) :: Qspvae2k5
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvae5e2
      complex(ki) :: Qspvae2l3
      complex(ki) :: Qspval4e2
      complex(ki) :: Qspvae2l4
      complex(ki) :: Qspval3e2
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspvak2e2
      Qspk5 = dotproduct(Q,k5)
      Qspk1 = dotproduct(Q,k1)
      Qspe1 = dotproduct(Q,e1)
      Qspe5 = dotproduct(Q,e5)
      Qspl3 = dotproduct(Q,l3)
      Qspk2 = dotproduct(Q,k2)
      QspQ = dotproduct(Q,Q)
      Qspvak5l3 = dotproduct(Q,spvak5l3)
      Qspval3k5 = dotproduct(Q,spval3k5)
      Qspval3e1 = dotproduct(Q,spval3e1)
      Qspval3e5 = dotproduct(Q,spval3e5)
      Qspvae5l3 = dotproduct(Q,spvae5l3)
      Qspvak1l3 = dotproduct(Q,spvak1l3)
      Qspval3k1 = dotproduct(Q,spval3k1)
      Qspvae1l3 = dotproduct(Q,spvae1l3)
      Qspl4 = dotproduct(Q,l4)
      Qspvak1l4 = dotproduct(Q,spvak1l4)
      Qspval4k1 = dotproduct(Q,spval4k1)
      Qspval4k5 = dotproduct(Q,spval4k5)
      Qspvak5l4 = dotproduct(Q,spvak5l4)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspval4e5 = dotproduct(Q,spval4e5)
      Qspvae5l4 = dotproduct(Q,spvae5l4)
      Qspvak1k2 = dotproduct(Q,spvak1k2)
      Qspvak2k1 = dotproduct(Q,spvak2k1)
      Qspvak2k5 = dotproduct(Q,spvak2k5)
      Qspvak5k2 = dotproduct(Q,spvak5k2)
      Qspvak2e1 = dotproduct(Q,spvak2e1)
      Qspvae1k2 = dotproduct(Q,spvae1k2)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspe2 = dotproduct(Q,e2)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvak5e2 = dotproduct(Q,spvak5e2)
      Qspvae2k5 = dotproduct(Q,spvae2k5)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      Qspvae2l3 = dotproduct(Q,spvae2l3)
      Qspval4e2 = dotproduct(Q,spval4e2)
      Qspvae2l4 = dotproduct(Q,spvae2l4)
      Qspval3e2 = dotproduct(Q,spval3e2)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      acc37(1)=abb37(7)
      acc37(2)=abb37(8)
      acc37(3)=abb37(9)
      acc37(4)=abb37(10)
      acc37(5)=abb37(11)
      acc37(6)=abb37(12)
      acc37(7)=abb37(13)
      acc37(8)=abb37(14)
      acc37(9)=abb37(15)
      acc37(10)=abb37(16)
      acc37(11)=abb37(17)
      acc37(12)=abb37(18)
      acc37(13)=abb37(20)
      acc37(14)=abb37(21)
      acc37(15)=abb37(22)
      acc37(16)=abb37(23)
      acc37(17)=abb37(24)
      acc37(18)=abb37(25)
      acc37(19)=abb37(26)
      acc37(20)=abb37(27)
      acc37(21)=abb37(28)
      acc37(22)=abb37(29)
      acc37(23)=abb37(30)
      acc37(24)=abb37(31)
      acc37(25)=abb37(32)
      acc37(26)=abb37(33)
      acc37(27)=abb37(34)
      acc37(28)=abb37(35)
      acc37(29)=abb37(36)
      acc37(30)=abb37(37)
      acc37(31)=abb37(38)
      acc37(32)=abb37(39)
      acc37(33)=abb37(40)
      acc37(34)=abb37(41)
      acc37(35)=abb37(42)
      acc37(36)=abb37(43)
      acc37(37)=abb37(44)
      acc37(38)=abb37(45)
      acc37(39)=abb37(46)
      acc37(40)=abb37(47)
      acc37(41)=abb37(48)
      acc37(42)=abb37(49)
      acc37(43)=abb37(50)
      acc37(44)=abb37(51)
      acc37(45)=abb37(52)
      acc37(46)=abb37(53)
      acc37(47)=abb37(54)
      acc37(48)=abb37(55)
      acc37(49)=abb37(56)
      acc37(50)=abb37(57)
      acc37(51)=abb37(58)
      acc37(52)=abb37(59)
      acc37(53)=abb37(60)
      acc37(54)=abb37(61)
      acc37(55)=abb37(62)
      acc37(56)=abb37(63)
      acc37(57)=abb37(64)
      acc37(58)=abb37(65)
      acc37(59)=abb37(66)
      acc37(60)=abb37(67)
      acc37(61)=abb37(68)
      acc37(62)=abb37(69)
      acc37(63)=abb37(70)
      acc37(64)=abb37(71)
      acc37(65)=abb37(72)
      acc37(66)=abb37(73)
      acc37(67)=abb37(74)
      acc37(68)=abb37(75)
      acc37(69)=abb37(76)
      acc37(70)=abb37(77)
      acc37(71)=abb37(78)
      acc37(72)=abb37(79)
      acc37(73)=abb37(80)
      acc37(74)=abb37(81)
      acc37(75)=abb37(82)
      acc37(76)=abb37(83)
      acc37(77)=abb37(85)
      acc37(78)=abb37(86)
      acc37(79)=abb37(87)
      acc37(80)=abb37(88)
      acc37(81)=abb37(89)
      acc37(82)=abb37(90)
      acc37(83)=abb37(91)
      acc37(84)=abb37(92)
      acc37(85)=abb37(93)
      acc37(86)=abb37(94)
      acc37(87)=abb37(95)
      acc37(88)=abb37(96)
      acc37(89)=abb37(97)
      acc37(90)=abb37(98)
      acc37(91)=abb37(100)
      acc37(92)=abb37(101)
      acc37(93)=abb37(102)
      acc37(94)=abb37(103)
      acc37(95)=abb37(104)
      acc37(96)=abb37(106)
      acc37(97)=abb37(107)
      acc37(98)=abb37(108)
      acc37(99)=abb37(109)
      acc37(100)=abb37(110)
      acc37(101)=abb37(111)
      acc37(102)=abb37(112)
      acc37(103)=abb37(113)
      acc37(104)=abb37(114)
      acc37(105)=abb37(115)
      acc37(106)=abb37(117)
      acc37(107)=abb37(118)
      acc37(108)=abb37(119)
      acc37(109)=abb37(120)
      acc37(110)=abb37(121)
      acc37(111)=abb37(122)
      acc37(112)=abb37(123)
      acc37(113)=abb37(124)
      acc37(114)=abb37(125)
      acc37(115)=abb37(127)
      acc37(116)=abb37(128)
      acc37(117)=abb37(130)
      acc37(118)=abb37(131)
      acc37(119)=abb37(132)
      acc37(120)=abb37(133)
      acc37(121)=abb37(135)
      acc37(122)=abb37(136)
      acc37(123)=abb37(137)
      acc37(124)=abb37(138)
      acc37(125)=abb37(139)
      acc37(126)=abb37(141)
      acc37(127)=abb37(142)
      acc37(128)=abb37(143)
      acc37(129)=abb37(144)
      acc37(130)=abb37(145)
      acc37(131)=abb37(146)
      acc37(132)=abb37(147)
      acc37(133)=abb37(148)
      acc37(134)=abb37(149)
      acc37(135)=abb37(150)
      acc37(136)=abb37(151)
      acc37(137)=Qspk5+Qspk1
      acc37(138)=-acc37(101)*acc37(137)
      acc37(139)=Qspe1*acc37(99)
      acc37(140)=Qspe5*acc37(97)
      acc37(138)=acc37(140)+acc37(139)+acc37(95)+acc37(138)
      acc37(138)=Qspl3*acc37(138)
      acc37(139)=acc37(21)*acc37(137)
      acc37(140)=Qspe1*acc37(18)
      acc37(141)=Qspe5*acc37(19)
      acc37(139)=acc37(141)+acc37(140)+acc37(15)+acc37(139)
      acc37(139)=Qspk2*acc37(139)
      acc37(140)=-acc37(43)*acc37(137)
      acc37(141)=Qspe1*acc37(37)
      acc37(142)=Qspe5*acc37(40)
      acc37(140)=acc37(142)+acc37(141)+acc37(24)+acc37(140)
      acc37(140)=QspQ*acc37(140)
      acc37(137)=acc37(77)*acc37(137)
      acc37(141)=acc37(117)*Qspvak5l3
      acc37(142)=acc37(108)*Qspval3k5
      acc37(143)=acc37(72)*Qspval3e1
      acc37(144)=acc37(61)*Qspval3e5
      acc37(145)=acc37(47)*Qspvae5l3
      acc37(146)=acc37(41)*Qspvak1l3
      acc37(147)=acc37(30)*Qspval3k1
      acc37(148)=acc37(27)*Qspvae1l3
      acc37(149)=Qspl4*acc37(52)
      acc37(150)=Qspvak1l4*acc37(103)
      acc37(151)=Qspval4k1*acc37(48)
      acc37(152)=Qspval4k5*acc37(131)
      acc37(153)=Qspvak5l4*acc37(94)
      acc37(154)=Qspval4e1*acc37(116)
      acc37(155)=Qspvae1l4*acc37(115)
      acc37(156)=Qspval4e5*acc37(110)
      acc37(157)=Qspvae5l4*acc37(105)
      acc37(158)=Qspe1*acc37(74)
      acc37(159)=Qspe5*acc37(76)
      acc37(160)=Qspvak1k2*acc37(17)
      acc37(161)=Qspvak2k1*acc37(26)
      acc37(162)=Qspvak2k5*acc37(134)
      acc37(163)=Qspvak5k2*acc37(120)
      acc37(164)=Qspvak2e1*acc37(6)
      acc37(165)=Qspvae1k2*acc37(34)
      acc37(166)=Qspvak2e5*acc37(9)
      acc37(167)=Qspvae5k2*acc37(80)
      acc37(137)=acc37(140)+acc37(139)+acc37(138)+acc37(167)+acc37(166)+acc37(1&
      &65)+acc37(164)+acc37(163)+acc37(162)+acc37(161)+acc37(160)+acc37(159)+ac&
      &c37(158)+acc37(157)+acc37(156)+acc37(155)+acc37(154)+acc37(153)+acc37(15&
      &2)+acc37(151)+acc37(150)+acc37(149)+acc37(148)+acc37(147)+acc37(146)+acc&
      &37(145)+acc37(49)+acc37(144)+acc37(143)+acc37(141)+acc37(142)+acc37(137)
      acc37(137)=Qspe2*acc37(137)
      acc37(138)=QspQ+Qspl4
      acc37(138)=acc37(5)*acc37(138)
      acc37(139)=Qspl3*acc37(22)
      acc37(140)=Qspvak1l4*acc37(104)
      acc37(141)=Qspval4k1*acc37(93)
      acc37(142)=Qspval4k5*acc37(112)
      acc37(143)=Qspvak5l4*acc37(109)
      acc37(144)=Qspval4e1*acc37(113)
      acc37(145)=Qspvae1l4*acc37(106)
      acc37(146)=Qspval4e5*acc37(114)
      acc37(147)=Qspvae5l4*acc37(107)
      acc37(148)=Qspvak1e2*acc37(73)
      acc37(149)=Qspvae2k1*acc37(60)
      acc37(150)=Qspvak5e2*acc37(98)
      acc37(151)=Qspvae2k5*acc37(90)
      acc37(152)=Qspvae1e2*acc37(36)
      acc37(153)=Qspvae2e1*acc37(39)
      acc37(154)=Qspvae2e5*acc37(45)
      acc37(155)=Qspvae5e2*acc37(42)
      acc37(156)=Qspvak1k2*acc37(56)
      acc37(157)=Qspvak2k1*acc37(67)
      acc37(158)=Qspvak2k5*acc37(133)
      acc37(159)=Qspvak5k2*acc37(127)
      acc37(160)=Qspvak2e1*acc37(54)
      acc37(161)=Qspvae1k2*acc37(7)
      acc37(162)=Qspvak2e5*acc37(123)
      acc37(163)=Qspvae5k2*acc37(119)
      acc37(164)=Qspk2*acc37(3)
      acc37(138)=acc37(164)+acc37(139)+acc37(163)+acc37(162)+acc37(161)+acc37(1&
      &60)+acc37(159)+acc37(158)+acc37(157)+acc37(156)+acc37(155)+acc37(154)+ac&
      &c37(153)+acc37(152)+acc37(151)+acc37(150)+acc37(149)+acc37(148)+acc37(14&
      &7)+acc37(146)+acc37(145)+acc37(144)+acc37(143)+acc37(142)+acc37(141)+acc&
      &37(140)+acc37(13)+acc37(138)
      acc37(138)=QspQ*acc37(138)
      acc37(140)=Qspvak1e2*acc37(78)
      acc37(141)=Qspvae2k1*acc37(70)
      acc37(142)=Qspvak5e2*acc37(102)
      acc37(143)=Qspvae2k5*acc37(79)
      acc37(144)=Qspvae1e2*acc37(89)
      acc37(145)=Qspvae2e1*acc37(83)
      acc37(146)=Qspvae2e5*acc37(65)
      acc37(147)=Qspvae5e2*acc37(55)
      acc37(148)=Qspvak1k2*acc37(2)
      acc37(149)=Qspvak2k1*acc37(125)
      acc37(150)=Qspvak2k5*acc37(136)
      acc37(151)=Qspvak5k2*acc37(129)
      acc37(152)=Qspvak2e1*acc37(50)
      acc37(153)=Qspvae1k2*acc37(68)
      acc37(154)=Qspvak2e5*acc37(111)
      acc37(155)=Qspvae5k2*acc37(121)
      acc37(156)=Qspk2*acc37(23)
      acc37(139)=acc37(156)+acc37(139)+acc37(155)+acc37(154)+acc37(153)+acc37(1&
      &52)+acc37(151)+acc37(150)+acc37(149)+acc37(148)+acc37(147)+acc37(146)+ac&
      &c37(145)+acc37(144)+acc37(143)+acc37(142)+acc37(141)+acc37(14)+acc37(140)
      acc37(139)=Qspk2*acc37(139)
      acc37(140)=Qspvak1e2*acc37(46)
      acc37(141)=Qspvae2k1*acc37(58)
      acc37(142)=Qspvak5e2*acc37(100)
      acc37(143)=Qspvae2k5*acc37(91)
      acc37(144)=Qspvae1e2*acc37(88)
      acc37(145)=Qspvae2e1*acc37(82)
      acc37(146)=Qspvae2e5*acc37(63)
      acc37(147)=Qspvae5e2*acc37(53)
      acc37(148)=Qspvak1k2*acc37(75)
      acc37(149)=Qspvak2k1*acc37(124)
      acc37(150)=Qspvak2k5*acc37(135)
      acc37(151)=Qspvak5k2*acc37(128)
      acc37(152)=Qspvak2e1*acc37(28)
      acc37(153)=Qspvae1k2*acc37(64)
      acc37(154)=Qspvak2e5*acc37(25)
      acc37(155)=Qspvae5k2*acc37(118)
      acc37(140)=acc37(155)+acc37(154)+acc37(153)+acc37(152)+acc37(151)+acc37(1&
      &50)+acc37(149)+acc37(148)+acc37(147)+acc37(146)+acc37(145)+acc37(144)+ac&
      &c37(143)+acc37(142)+acc37(141)+acc37(86)+acc37(140)
      acc37(140)=Qspl3*acc37(140)
      acc37(141)=acc37(66)*Qspvae2l3
      acc37(142)=acc37(59)*Qspval4e2
      acc37(143)=acc37(57)*Qspvae2l4
      acc37(144)=acc37(11)*Qspval3e2
      acc37(145)=acc37(10)*Qspvae2k2
      acc37(146)=acc37(1)*Qspvak2e2
      acc37(147)=Qspl4*acc37(38)
      acc37(148)=Qspvak1l4*acc37(35)
      acc37(149)=Qspval4k1*acc37(33)
      acc37(150)=Qspval4k5*acc37(130)
      acc37(151)=Qspvak5l4*acc37(92)
      acc37(152)=Qspval4e1*acc37(81)
      acc37(153)=Qspvae1l4*acc37(85)
      acc37(154)=Qspval4e5*acc37(62)
      acc37(155)=Qspvae5l4*acc37(51)
      acc37(156)=Qspvak1e2*acc37(4)
      acc37(157)=Qspvae2k1*acc37(44)
      acc37(158)=Qspvak5e2*acc37(96)
      acc37(159)=Qspvae2k5*acc37(87)
      acc37(160)=Qspvae1e2*acc37(71)
      acc37(161)=Qspvae2e1*acc37(69)
      acc37(162)=Qspvae2e5*acc37(16)
      acc37(163)=Qspvae5e2*acc37(8)
      acc37(164)=Qspvak1k2*acc37(29)
      acc37(165)=Qspvak2k1*acc37(20)
      acc37(166)=Qspvak2k5*acc37(132)
      acc37(167)=Qspvak5k2*acc37(126)
      acc37(168)=Qspvak2e1*acc37(31)
      acc37(169)=Qspvae1k2*acc37(12)
      acc37(170)=Qspvak2e5*acc37(122)
      acc37(171)=Qspvae5k2*acc37(84)
      brack=acc37(32)+acc37(137)+acc37(138)+acc37(139)+acc37(140)+acc37(141)+ac&
      &c37(142)+acc37(143)+acc37(144)+acc37(145)+acc37(146)+acc37(147)+acc37(14&
      &8)+acc37(149)+acc37(150)+acc37(151)+acc37(152)+acc37(153)+acc37(154)+acc&
      &37(155)+acc37(156)+acc37(157)+acc37(158)+acc37(159)+acc37(160)+acc37(161&
      &)+acc37(162)+acc37(163)+acc37(164)+acc37(165)+acc37(166)+acc37(167)+acc3&
      &7(168)+acc37(169)+acc37(170)+acc37(171)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd37h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d37
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(:)  =cmplx(real(-Q_ext(:),  ki_gol), 0.0_ki_gol, ki)
      d37 = 0.0_ki
      d37 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d37, ki), aimag(d37), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d37h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd37h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d37
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(1:4)  =cmplx(real(-Q_ext(0:3),  ki_nin), aimag(-Q_ext(0:3)), ki)
      d37 = 0.0_ki
      d37 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d37, ki), aimag(d37), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d37h0l1
