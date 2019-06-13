module     p2_part21part21_part25part25part21_d39h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d39h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc39(171)
      complex(ki) :: Qspk5
      complex(ki) :: Qspk1
      complex(ki) :: Qspe1
      complex(ki) :: Qspe5
      complex(ki) :: Qspl4
      complex(ki) :: Qspk2
      complex(ki) :: QspQ
      complex(ki) :: Qspval4k5
      complex(ki) :: Qspvae1l4
      complex(ki) :: Qspvak5l4
      complex(ki) :: Qspval4e1
      complex(ki) :: Qspval4e5
      complex(ki) :: Qspvae5l4
      complex(ki) :: Qspvak1l4
      complex(ki) :: Qspval4k1
      complex(ki) :: Qspl3
      complex(ki) :: Qspvak1l3
      complex(ki) :: Qspval3k1
      complex(ki) :: Qspval3k5
      complex(ki) :: Qspvak5l3
      complex(ki) :: Qspval3e1
      complex(ki) :: Qspvae1l3
      complex(ki) :: Qspval3e5
      complex(ki) :: Qspvae5l3
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
      complex(ki) :: Qspval4e2
      complex(ki) :: Qspvae2l4
      complex(ki) :: Qspvae2l3
      complex(ki) :: Qspval3e2
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspvak2e2
      Qspk5 = dotproduct(Q,k5)
      Qspk1 = dotproduct(Q,k1)
      Qspe1 = dotproduct(Q,e1)
      Qspe5 = dotproduct(Q,e5)
      Qspl4 = dotproduct(Q,l4)
      Qspk2 = dotproduct(Q,k2)
      QspQ = dotproduct(Q,Q)
      Qspval4k5 = dotproduct(Q,spval4k5)
      Qspvae1l4 = dotproduct(Q,spvae1l4)
      Qspvak5l4 = dotproduct(Q,spvak5l4)
      Qspval4e1 = dotproduct(Q,spval4e1)
      Qspval4e5 = dotproduct(Q,spval4e5)
      Qspvae5l4 = dotproduct(Q,spvae5l4)
      Qspvak1l4 = dotproduct(Q,spvak1l4)
      Qspval4k1 = dotproduct(Q,spval4k1)
      Qspl3 = dotproduct(Q,l3)
      Qspvak1l3 = dotproduct(Q,spvak1l3)
      Qspval3k1 = dotproduct(Q,spval3k1)
      Qspval3k5 = dotproduct(Q,spval3k5)
      Qspvak5l3 = dotproduct(Q,spvak5l3)
      Qspval3e1 = dotproduct(Q,spval3e1)
      Qspvae1l3 = dotproduct(Q,spvae1l3)
      Qspval3e5 = dotproduct(Q,spval3e5)
      Qspvae5l3 = dotproduct(Q,spvae5l3)
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
      Qspval4e2 = dotproduct(Q,spval4e2)
      Qspvae2l4 = dotproduct(Q,spvae2l4)
      Qspvae2l3 = dotproduct(Q,spvae2l3)
      Qspval3e2 = dotproduct(Q,spval3e2)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      acc39(1)=abb39(7)
      acc39(2)=abb39(8)
      acc39(3)=abb39(9)
      acc39(4)=abb39(10)
      acc39(5)=abb39(11)
      acc39(6)=abb39(12)
      acc39(7)=abb39(13)
      acc39(8)=abb39(14)
      acc39(9)=abb39(15)
      acc39(10)=abb39(16)
      acc39(11)=abb39(17)
      acc39(12)=abb39(18)
      acc39(13)=abb39(20)
      acc39(14)=abb39(21)
      acc39(15)=abb39(22)
      acc39(16)=abb39(23)
      acc39(17)=abb39(24)
      acc39(18)=abb39(25)
      acc39(19)=abb39(26)
      acc39(20)=abb39(27)
      acc39(21)=abb39(28)
      acc39(22)=abb39(29)
      acc39(23)=abb39(30)
      acc39(24)=abb39(31)
      acc39(25)=abb39(32)
      acc39(26)=abb39(33)
      acc39(27)=abb39(34)
      acc39(28)=abb39(35)
      acc39(29)=abb39(36)
      acc39(30)=abb39(37)
      acc39(31)=abb39(38)
      acc39(32)=abb39(39)
      acc39(33)=abb39(40)
      acc39(34)=abb39(41)
      acc39(35)=abb39(42)
      acc39(36)=abb39(43)
      acc39(37)=abb39(44)
      acc39(38)=abb39(45)
      acc39(39)=abb39(46)
      acc39(40)=abb39(47)
      acc39(41)=abb39(48)
      acc39(42)=abb39(49)
      acc39(43)=abb39(50)
      acc39(44)=abb39(51)
      acc39(45)=abb39(52)
      acc39(46)=abb39(53)
      acc39(47)=abb39(54)
      acc39(48)=abb39(55)
      acc39(49)=abb39(56)
      acc39(50)=abb39(57)
      acc39(51)=abb39(58)
      acc39(52)=abb39(59)
      acc39(53)=abb39(60)
      acc39(54)=abb39(61)
      acc39(55)=abb39(62)
      acc39(56)=abb39(63)
      acc39(57)=abb39(64)
      acc39(58)=abb39(65)
      acc39(59)=abb39(66)
      acc39(60)=abb39(67)
      acc39(61)=abb39(68)
      acc39(62)=abb39(69)
      acc39(63)=abb39(70)
      acc39(64)=abb39(71)
      acc39(65)=abb39(72)
      acc39(66)=abb39(73)
      acc39(67)=abb39(74)
      acc39(68)=abb39(75)
      acc39(69)=abb39(76)
      acc39(70)=abb39(77)
      acc39(71)=abb39(78)
      acc39(72)=abb39(79)
      acc39(73)=abb39(80)
      acc39(74)=abb39(81)
      acc39(75)=abb39(82)
      acc39(76)=abb39(83)
      acc39(77)=abb39(84)
      acc39(78)=abb39(85)
      acc39(79)=abb39(86)
      acc39(80)=abb39(87)
      acc39(81)=abb39(88)
      acc39(82)=abb39(89)
      acc39(83)=abb39(90)
      acc39(84)=abb39(91)
      acc39(85)=abb39(92)
      acc39(86)=abb39(94)
      acc39(87)=abb39(95)
      acc39(88)=abb39(96)
      acc39(89)=abb39(97)
      acc39(90)=abb39(99)
      acc39(91)=abb39(100)
      acc39(92)=abb39(101)
      acc39(93)=abb39(102)
      acc39(94)=abb39(103)
      acc39(95)=abb39(104)
      acc39(96)=abb39(106)
      acc39(97)=abb39(107)
      acc39(98)=abb39(108)
      acc39(99)=abb39(109)
      acc39(100)=abb39(111)
      acc39(101)=abb39(112)
      acc39(102)=abb39(113)
      acc39(103)=abb39(114)
      acc39(104)=abb39(115)
      acc39(105)=abb39(116)
      acc39(106)=abb39(117)
      acc39(107)=abb39(118)
      acc39(108)=abb39(119)
      acc39(109)=abb39(120)
      acc39(110)=abb39(121)
      acc39(111)=abb39(122)
      acc39(112)=abb39(123)
      acc39(113)=abb39(127)
      acc39(114)=abb39(128)
      acc39(115)=abb39(129)
      acc39(116)=abb39(130)
      acc39(117)=abb39(131)
      acc39(118)=abb39(132)
      acc39(119)=abb39(133)
      acc39(120)=abb39(135)
      acc39(121)=abb39(136)
      acc39(122)=abb39(137)
      acc39(123)=abb39(138)
      acc39(124)=abb39(139)
      acc39(125)=abb39(140)
      acc39(126)=abb39(141)
      acc39(127)=abb39(142)
      acc39(128)=abb39(143)
      acc39(129)=abb39(144)
      acc39(130)=abb39(145)
      acc39(131)=abb39(146)
      acc39(132)=abb39(147)
      acc39(133)=abb39(148)
      acc39(134)=abb39(149)
      acc39(135)=abb39(150)
      acc39(136)=abb39(151)
      acc39(137)=Qspk5+Qspk1
      acc39(138)=-acc39(98)*acc39(137)
      acc39(139)=Qspe1*acc39(96)
      acc39(140)=Qspe5*acc39(95)
      acc39(138)=acc39(140)+acc39(139)+acc39(92)+acc39(138)
      acc39(138)=Qspl4*acc39(138)
      acc39(139)=acc39(21)*acc39(137)
      acc39(140)=Qspe1*acc39(18)
      acc39(141)=Qspe5*acc39(19)
      acc39(139)=acc39(141)+acc39(140)+acc39(15)+acc39(139)
      acc39(139)=Qspk2*acc39(139)
      acc39(140)=-acc39(43)*acc39(137)
      acc39(141)=Qspe1*acc39(37)
      acc39(142)=Qspe5*acc39(40)
      acc39(140)=acc39(142)+acc39(141)+acc39(24)+acc39(140)
      acc39(140)=QspQ*acc39(140)
      acc39(137)=acc39(78)*acc39(137)
      acc39(141)=acc39(130)*Qspval4k5
      acc39(142)=acc39(109)*Qspvae1l4
      acc39(143)=acc39(108)*Qspvak5l4
      acc39(144)=acc39(106)*Qspval4e1
      acc39(145)=acc39(105)*Qspval4e5
      acc39(146)=acc39(103)*Qspvae5l4
      acc39(147)=acc39(41)*Qspvak1l4
      acc39(148)=acc39(30)*Qspval4k1
      acc39(149)=Qspl3*acc39(52)
      acc39(150)=Qspvak1l3*acc39(102)
      acc39(151)=Qspval3k1*acc39(48)
      acc39(152)=Qspval3k5*acc39(132)
      acc39(153)=Qspvak5l3*acc39(112)
      acc39(154)=Qspval3e1*acc39(79)
      acc39(155)=Qspvae1l3*acc39(59)
      acc39(156)=Qspval3e5*acc39(61)
      acc39(157)=Qspvae5l3*acc39(47)
      acc39(158)=Qspe1*acc39(74)
      acc39(159)=Qspe5*acc39(76)
      acc39(160)=Qspvak1k2*acc39(17)
      acc39(161)=Qspvak2k1*acc39(26)
      acc39(162)=Qspvak2k5*acc39(134)
      acc39(163)=Qspvak5k2*acc39(119)
      acc39(164)=Qspvak2e1*acc39(6)
      acc39(165)=Qspvae1k2*acc39(34)
      acc39(166)=Qspvak2e5*acc39(9)
      acc39(167)=Qspvae5k2*acc39(90)
      acc39(137)=acc39(140)+acc39(139)+acc39(138)+acc39(167)+acc39(166)+acc39(1&
      &65)+acc39(164)+acc39(163)+acc39(162)+acc39(161)+acc39(160)+acc39(159)+ac&
      &c39(158)+acc39(157)+acc39(156)+acc39(155)+acc39(154)+acc39(153)+acc39(15&
      &2)+acc39(151)+acc39(150)+acc39(149)+acc39(148)+acc39(147)+acc39(49)+acc3&
      &9(146)+acc39(145)+acc39(144)+acc39(143)+acc39(141)+acc39(142)+acc39(137)
      acc39(137)=Qspe2*acc39(137)
      acc39(138)=QspQ+Qspl3
      acc39(138)=acc39(5)*acc39(138)
      acc39(139)=Qspl4*acc39(22)
      acc39(140)=Qspvak1l3*acc39(110)
      acc39(141)=Qspval3k1*acc39(94)
      acc39(142)=Qspval3k5*acc39(116)
      acc39(143)=Qspvak5l3*acc39(125)
      acc39(144)=Qspval3e1*acc39(85)
      acc39(145)=Qspvae1l3*acc39(72)
      acc39(146)=Qspval3e5*acc39(118)
      acc39(147)=Qspvae5l3*acc39(114)
      acc39(148)=Qspvak1e2*acc39(73)
      acc39(149)=Qspvae2k1*acc39(60)
      acc39(150)=Qspvak5e2*acc39(99)
      acc39(151)=Qspvae2k5*acc39(88)
      acc39(152)=Qspvae1e2*acc39(36)
      acc39(153)=Qspvae2e1*acc39(39)
      acc39(154)=Qspvae2e5*acc39(45)
      acc39(155)=Qspvae5e2*acc39(42)
      acc39(156)=Qspvak1k2*acc39(56)
      acc39(157)=Qspvak2k1*acc39(67)
      acc39(158)=Qspvak2k5*acc39(133)
      acc39(159)=Qspvak5k2*acc39(127)
      acc39(160)=Qspvak2e1*acc39(54)
      acc39(161)=Qspvae1k2*acc39(7)
      acc39(162)=Qspvak2e5*acc39(122)
      acc39(163)=Qspvae5k2*acc39(117)
      acc39(164)=Qspk2*acc39(3)
      acc39(138)=acc39(164)+acc39(139)+acc39(163)+acc39(162)+acc39(161)+acc39(1&
      &60)+acc39(159)+acc39(158)+acc39(157)+acc39(156)+acc39(155)+acc39(154)+ac&
      &c39(153)+acc39(152)+acc39(151)+acc39(150)+acc39(149)+acc39(148)+acc39(14&
      &7)+acc39(146)+acc39(145)+acc39(144)+acc39(143)+acc39(142)+acc39(141)+acc&
      &39(140)+acc39(13)+acc39(138)
      acc39(138)=QspQ*acc39(138)
      acc39(140)=Qspvak1e2*acc39(89)
      acc39(141)=Qspvae2k1*acc39(71)
      acc39(142)=Qspvak5e2*acc39(101)
      acc39(143)=Qspvae2k5*acc39(93)
      acc39(144)=Qspvae1e2*acc39(87)
      acc39(145)=Qspvae2e1*acc39(84)
      acc39(146)=Qspvae2e5*acc39(65)
      acc39(147)=Qspvae5e2*acc39(55)
      acc39(148)=Qspvak1k2*acc39(2)
      acc39(149)=Qspvak2k1*acc39(124)
      acc39(150)=Qspvak2k5*acc39(136)
      acc39(151)=Qspvak5k2*acc39(129)
      acc39(152)=Qspvak2e1*acc39(50)
      acc39(153)=Qspvae1k2*acc39(68)
      acc39(154)=Qspvak2e5*acc39(107)
      acc39(155)=Qspvae5k2*acc39(120)
      acc39(156)=Qspk2*acc39(23)
      acc39(139)=acc39(156)+acc39(139)+acc39(155)+acc39(154)+acc39(153)+acc39(1&
      &52)+acc39(151)+acc39(150)+acc39(149)+acc39(148)+acc39(147)+acc39(146)+ac&
      &c39(145)+acc39(144)+acc39(143)+acc39(142)+acc39(141)+acc39(14)+acc39(140)
      acc39(139)=Qspk2*acc39(139)
      acc39(140)=Qspvak1e2*acc39(46)
      acc39(141)=Qspvae2k1*acc39(58)
      acc39(142)=Qspvak5e2*acc39(100)
      acc39(143)=Qspvae2k5*acc39(91)
      acc39(144)=Qspvae1e2*acc39(86)
      acc39(145)=Qspvae2e1*acc39(81)
      acc39(146)=Qspvae2e5*acc39(63)
      acc39(147)=Qspvae5e2*acc39(53)
      acc39(148)=Qspvak1k2*acc39(77)
      acc39(149)=Qspvak2k1*acc39(123)
      acc39(150)=Qspvak2k5*acc39(135)
      acc39(151)=Qspvak5k2*acc39(128)
      acc39(152)=Qspvak2e1*acc39(28)
      acc39(153)=Qspvae1k2*acc39(64)
      acc39(154)=Qspvak2e5*acc39(25)
      acc39(155)=Qspvae5k2*acc39(104)
      acc39(140)=acc39(155)+acc39(154)+acc39(153)+acc39(152)+acc39(151)+acc39(1&
      &50)+acc39(149)+acc39(148)+acc39(147)+acc39(146)+acc39(145)+acc39(144)+ac&
      &c39(143)+acc39(142)+acc39(141)+acc39(82)+acc39(140)
      acc39(140)=Qspl4*acc39(140)
      acc39(141)=acc39(70)*Qspval4e2
      acc39(142)=acc39(66)*Qspvae2l4
      acc39(143)=acc39(57)*Qspvae2l3
      acc39(144)=acc39(11)*Qspval3e2
      acc39(145)=acc39(10)*Qspvae2k2
      acc39(146)=acc39(1)*Qspvak2e2
      acc39(147)=Qspl3*acc39(38)
      acc39(148)=Qspvak1l3*acc39(35)
      acc39(149)=Qspval3k1*acc39(33)
      acc39(150)=Qspval3k5*acc39(131)
      acc39(151)=Qspvak5l3*acc39(111)
      acc39(152)=Qspval3e1*acc39(80)
      acc39(153)=Qspvae1l3*acc39(27)
      acc39(154)=Qspval3e5*acc39(62)
      acc39(155)=Qspvae5l3*acc39(51)
      acc39(156)=Qspvak1e2*acc39(4)
      acc39(157)=Qspvae2k1*acc39(44)
      acc39(158)=Qspvak5e2*acc39(97)
      acc39(159)=Qspvae2k5*acc39(83)
      acc39(160)=Qspvae1e2*acc39(75)
      acc39(161)=Qspvae2e1*acc39(69)
      acc39(162)=Qspvae2e5*acc39(16)
      acc39(163)=Qspvae5e2*acc39(8)
      acc39(164)=Qspvak1k2*acc39(29)
      acc39(165)=Qspvak2k1*acc39(20)
      acc39(166)=Qspvak2k5*acc39(115)
      acc39(167)=Qspvak5k2*acc39(126)
      acc39(168)=Qspvak2e1*acc39(31)
      acc39(169)=Qspvae1k2*acc39(12)
      acc39(170)=Qspvak2e5*acc39(121)
      acc39(171)=Qspvae5k2*acc39(113)
      brack=acc39(32)+acc39(137)+acc39(138)+acc39(139)+acc39(140)+acc39(141)+ac&
      &c39(142)+acc39(143)+acc39(144)+acc39(145)+acc39(146)+acc39(147)+acc39(14&
      &8)+acc39(149)+acc39(150)+acc39(151)+acc39(152)+acc39(153)+acc39(154)+acc&
      &39(155)+acc39(156)+acc39(157)+acc39(158)+acc39(159)+acc39(160)+acc39(161&
      &)+acc39(162)+acc39(163)+acc39(164)+acc39(165)+acc39(166)+acc39(167)+acc3&
      &9(168)+acc39(169)+acc39(170)+acc39(171)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d39
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(:)  =cmplx(real(-Q_ext(:),  ki_gol), 0.0_ki_gol, ki)
      d39 = 0.0_ki
      d39 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d39, ki), aimag(d39), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d39h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d39
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      Q(1:4)  =cmplx(real(-Q_ext(0:3),  ki_nin), aimag(-Q_ext(0:3)), ki)
      d39 = 0.0_ki
      d39 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d39, ki), aimag(d39), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d39h0l1
