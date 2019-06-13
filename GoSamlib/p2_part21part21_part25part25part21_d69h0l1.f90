module     p2_part21part21_part25part25part21_d69h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d69h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd69h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc69(230)
      complex(ki) :: Qspl4
      complex(ki) :: Qspk1
      complex(ki) :: Qspvae1e5
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspk2
      complex(ki) :: Qspe2
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvae5e2
      complex(ki) :: QspQ
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspvak5e2
      complex(ki) :: Qspvae2k5
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvak5e5
      complex(ki) :: Qspvae5k5
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspval4e5
      complex(ki) :: Qspvae5l4
      complex(ki) :: Qspk5
      complex(ki) :: Qspe5
      complex(ki) :: Qspe1
      Qspl4 = dotproduct(Q,l4)
      Qspk1 = dotproduct(Q,k1)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspk2 = dotproduct(Q,k2)
      Qspe2 = dotproduct(Q,e2)
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      QspQ = dotproduct(Q,Q)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspvak5e2 = dotproduct(Q,spvak5e2)
      Qspvae2k5 = dotproduct(Q,spvae2k5)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvak5e5 = dotproduct(Q,spvak5e5)
      Qspvae5k5 = dotproduct(Q,spvae5k5)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspval4e5 = dotproduct(Q,spval4e5)
      Qspvae5l4 = dotproduct(Q,spvae5l4)
      Qspk5 = dotproduct(Q,k5)
      Qspe5 = dotproduct(Q,e5)
      Qspe1 = dotproduct(Q,e1)
      acc69(1)=abb69(4)
      acc69(2)=abb69(5)
      acc69(3)=abb69(6)
      acc69(4)=abb69(7)
      acc69(5)=abb69(8)
      acc69(6)=abb69(9)
      acc69(7)=abb69(10)
      acc69(8)=abb69(11)
      acc69(9)=abb69(12)
      acc69(10)=abb69(13)
      acc69(11)=abb69(14)
      acc69(12)=abb69(15)
      acc69(13)=abb69(16)
      acc69(14)=abb69(17)
      acc69(15)=abb69(18)
      acc69(16)=abb69(19)
      acc69(17)=abb69(20)
      acc69(18)=abb69(21)
      acc69(19)=abb69(22)
      acc69(20)=abb69(23)
      acc69(21)=abb69(24)
      acc69(22)=abb69(25)
      acc69(23)=abb69(26)
      acc69(24)=abb69(27)
      acc69(25)=abb69(28)
      acc69(26)=abb69(29)
      acc69(27)=abb69(30)
      acc69(28)=abb69(31)
      acc69(29)=abb69(32)
      acc69(30)=abb69(33)
      acc69(31)=abb69(34)
      acc69(32)=abb69(35)
      acc69(33)=abb69(36)
      acc69(34)=abb69(37)
      acc69(35)=abb69(38)
      acc69(36)=abb69(39)
      acc69(37)=abb69(40)
      acc69(38)=abb69(41)
      acc69(39)=abb69(42)
      acc69(40)=abb69(43)
      acc69(41)=abb69(44)
      acc69(42)=abb69(45)
      acc69(43)=abb69(46)
      acc69(44)=abb69(47)
      acc69(45)=abb69(48)
      acc69(46)=abb69(49)
      acc69(47)=abb69(50)
      acc69(48)=abb69(51)
      acc69(49)=abb69(52)
      acc69(50)=abb69(53)
      acc69(51)=abb69(54)
      acc69(52)=abb69(55)
      acc69(53)=abb69(56)
      acc69(54)=abb69(57)
      acc69(55)=abb69(58)
      acc69(56)=abb69(59)
      acc69(57)=abb69(60)
      acc69(58)=abb69(61)
      acc69(59)=abb69(62)
      acc69(60)=abb69(63)
      acc69(61)=abb69(64)
      acc69(62)=abb69(65)
      acc69(63)=abb69(66)
      acc69(64)=abb69(67)
      acc69(65)=abb69(68)
      acc69(66)=abb69(69)
      acc69(67)=abb69(70)
      acc69(68)=abb69(71)
      acc69(69)=abb69(72)
      acc69(70)=abb69(73)
      acc69(71)=abb69(74)
      acc69(72)=abb69(75)
      acc69(73)=abb69(77)
      acc69(74)=abb69(78)
      acc69(75)=abb69(79)
      acc69(76)=abb69(80)
      acc69(77)=abb69(81)
      acc69(78)=abb69(82)
      acc69(79)=abb69(83)
      acc69(80)=abb69(85)
      acc69(81)=abb69(86)
      acc69(82)=abb69(87)
      acc69(83)=abb69(88)
      acc69(84)=abb69(89)
      acc69(85)=abb69(90)
      acc69(86)=abb69(91)
      acc69(87)=abb69(92)
      acc69(88)=abb69(93)
      acc69(89)=abb69(94)
      acc69(90)=abb69(95)
      acc69(91)=abb69(96)
      acc69(92)=abb69(97)
      acc69(93)=abb69(98)
      acc69(94)=abb69(99)
      acc69(95)=abb69(100)
      acc69(96)=abb69(101)
      acc69(97)=abb69(102)
      acc69(98)=abb69(103)
      acc69(99)=abb69(104)
      acc69(100)=abb69(105)
      acc69(101)=abb69(106)
      acc69(102)=abb69(107)
      acc69(103)=abb69(109)
      acc69(104)=abb69(110)
      acc69(105)=abb69(111)
      acc69(106)=abb69(114)
      acc69(107)=abb69(115)
      acc69(108)=abb69(116)
      acc69(109)=abb69(117)
      acc69(110)=abb69(118)
      acc69(111)=abb69(119)
      acc69(112)=abb69(121)
      acc69(113)=abb69(122)
      acc69(114)=abb69(123)
      acc69(115)=abb69(124)
      acc69(116)=abb69(125)
      acc69(117)=abb69(127)
      acc69(118)=abb69(129)
      acc69(119)=abb69(130)
      acc69(120)=abb69(131)
      acc69(121)=abb69(132)
      acc69(122)=abb69(133)
      acc69(123)=abb69(134)
      acc69(124)=abb69(135)
      acc69(125)=abb69(137)
      acc69(126)=abb69(138)
      acc69(127)=abb69(139)
      acc69(128)=abb69(140)
      acc69(129)=abb69(141)
      acc69(130)=abb69(142)
      acc69(131)=abb69(143)
      acc69(132)=abb69(144)
      acc69(133)=abb69(145)
      acc69(134)=abb69(146)
      acc69(135)=abb69(147)
      acc69(136)=abb69(148)
      acc69(137)=abb69(149)
      acc69(138)=abb69(150)
      acc69(139)=abb69(151)
      acc69(140)=abb69(152)
      acc69(141)=abb69(153)
      acc69(142)=abb69(154)
      acc69(143)=abb69(157)
      acc69(144)=abb69(158)
      acc69(145)=abb69(159)
      acc69(146)=abb69(161)
      acc69(147)=abb69(162)
      acc69(148)=abb69(163)
      acc69(149)=abb69(164)
      acc69(150)=abb69(166)
      acc69(151)=abb69(167)
      acc69(152)=abb69(168)
      acc69(153)=abb69(170)
      acc69(154)=abb69(171)
      acc69(155)=abb69(172)
      acc69(156)=abb69(173)
      acc69(157)=abb69(174)
      acc69(158)=abb69(175)
      acc69(159)=abb69(177)
      acc69(160)=abb69(178)
      acc69(161)=abb69(179)
      acc69(162)=abb69(180)
      acc69(163)=abb69(181)
      acc69(164)=abb69(182)
      acc69(165)=abb69(183)
      acc69(166)=abb69(184)
      acc69(167)=abb69(185)
      acc69(168)=abb69(186)
      acc69(169)=abb69(187)
      acc69(170)=abb69(188)
      acc69(171)=abb69(189)
      acc69(172)=abb69(190)
      acc69(173)=abb69(191)
      acc69(174)=abb69(192)
      acc69(175)=abb69(193)
      acc69(176)=abb69(195)
      acc69(177)=abb69(196)
      acc69(178)=abb69(197)
      acc69(179)=abb69(198)
      acc69(180)=abb69(200)
      acc69(181)=abb69(202)
      acc69(182)=abb69(204)
      acc69(183)=abb69(206)
      acc69(184)=abb69(208)
      acc69(185)=abb69(210)
      acc69(186)=abb69(212)
      acc69(187)=abb69(213)
      acc69(188)=abb69(214)
      acc69(189)=abb69(215)
      acc69(190)=abb69(216)
      acc69(191)=abb69(217)
      acc69(192)=abb69(218)
      acc69(193)=abb69(219)
      acc69(194)=abb69(220)
      acc69(195)=abb69(221)
      acc69(196)=abb69(222)
      acc69(197)=abb69(223)
      acc69(198)=abb69(224)
      acc69(199)=abb69(225)
      acc69(200)=abb69(226)
      acc69(201)=abb69(227)
      acc69(202)=abb69(228)
      acc69(203)=Qspl4+Qspk1
      acc69(203)=acc69(63)*acc69(203)
      acc69(204)=-Qspvae1e5*acc69(159)
      acc69(205)=-Qspvae5e1*acc69(146)
      acc69(206)=Qspvak1e5*acc69(21)
      acc69(207)=Qspvae5k1*acc69(25)
      acc69(208)=Qspk2*acc69(27)
      acc69(203)=acc69(208)+acc69(207)+acc69(206)+acc69(205)+acc69(16)+acc69(20&
      &4)+acc69(203)
      acc69(203)=Qspe2*acc69(203)
      acc69(204)=Qspvae1e5*acc69(161)
      acc69(205)=Qspvae5e1*acc69(151)
      acc69(206)=Qspvae2e5*acc69(123)
      acc69(207)=Qspvae5e2*acc69(96)
      acc69(208)=Qspe2*acc69(44)
      acc69(204)=acc69(208)+acc69(207)+acc69(206)+acc69(205)+acc69(34)+acc69(20&
      &4)
      acc69(204)=QspQ*acc69(204)
      acc69(205)=Qspvae1e5*acc69(160)
      acc69(206)=Qspvae5e1*acc69(148)
      acc69(207)=Qspvae2e5*acc69(122)
      acc69(208)=Qspvae5e2*acc69(89)
      acc69(205)=acc69(208)+acc69(207)+acc69(206)+acc69(62)+acc69(205)
      acc69(205)=Qspl4*acc69(205)
      acc69(206)=Qspvae1e5*acc69(87)
      acc69(207)=Qspvae5e1*acc69(140)
      acc69(208)=Qspvae2e5*acc69(113)
      acc69(209)=Qspvae5e2*acc69(82)
      acc69(206)=acc69(209)+acc69(208)+acc69(207)+acc69(33)+acc69(206)
      acc69(206)=Qspk2*acc69(206)
      acc69(207)=Qspvae2e5*acc69(109)
      acc69(208)=Qspvae5e2*acc69(69)
      acc69(207)=acc69(207)+acc69(208)
      acc69(208)=Qspvak1e2*acc69(38)
      acc69(209)=Qspvae2k1*acc69(40)
      acc69(210)=Qspvak5e2*acc69(185)
      acc69(211)=Qspvae2k5*acc69(182)
      acc69(212)=Qspvae1e2*acc69(168)
      acc69(213)=Qspvae2e1*acc69(163)
      acc69(214)=Qspvak5e5*acc69(177)
      acc69(215)=Qspvae5k5*acc69(173)
      acc69(216)=Qspvak2e5*acc69(90)
      acc69(217)=Qspvae5k2*acc69(94)
      acc69(218)=Qspvak2e2*acc69(80)
      acc69(219)=Qspvae2k2*acc69(99)
      acc69(220)=Qspval4e5*acc69(15)
      acc69(221)=Qspvae5l4*acc69(26)
      acc69(222)=Qspvae1e5*acc69(11)
      acc69(223)=Qspvae5e1*acc69(20)
      acc69(224)=Qspvak1e5*acc69(2)
      acc69(225)=Qspvae5k1*acc69(5)
      acc69(226)=Qspk1*acc69(37)
      acc69(227)=Qspk5*acc69(61)
      acc69(228)=Qspe5*acc69(13)
      acc69(203)=acc69(204)+acc69(203)+acc69(206)+acc69(205)+acc69(228)+acc69(2&
      &27)+acc69(226)+acc69(225)+acc69(224)+acc69(223)+acc69(222)+acc69(221)+ac&
      &c69(220)+acc69(219)+acc69(218)+acc69(217)+acc69(216)+acc69(215)+acc69(21&
      &4)+acc69(213)+acc69(212)+acc69(211)+acc69(210)+acc69(209)+acc69(1)+acc69&
      &(208)+acc69(207)
      acc69(203)=QspQ*acc69(203)
      acc69(204)=Qspk5-Qspk1
      acc69(205)=-acc69(32)*acc69(204)
      acc69(206)=Qspvak1e2*acc69(52)
      acc69(208)=Qspvae2k1*acc69(50)
      acc69(209)=Qspvak5e2*acc69(186)
      acc69(210)=Qspvae2k5*acc69(183)
      acc69(211)=Qspvak5e5*acc69(180)
      acc69(212)=Qspvae5k5*acc69(176)
      acc69(213)=Qspvak2e5*acc69(98)
      acc69(214)=Qspvae5k2*acc69(95)
      acc69(215)=Qspval4e5*acc69(191)
      acc69(216)=Qspvae5l4*acc69(189)
      acc69(217)=Qspvak1e5*acc69(36)
      acc69(218)=Qspvae5k1*acc69(46)
      acc69(219)=Qspvae2e5*acc69(100)
      acc69(220)=Qspvae5e2*acc69(88)
      acc69(221)=Qspe5*acc69(31)
      acc69(222)=Qspk2*acc69(43)
      acc69(223)=Qspe5*acc69(49)
      acc69(223)=acc69(30)+acc69(223)
      acc69(223)=Qspe2*acc69(223)
      acc69(224)=QspQ*acc69(47)
      acc69(205)=acc69(224)+acc69(223)+acc69(222)+acc69(221)+acc69(220)+acc69(2&
      &19)+acc69(218)+acc69(217)+acc69(216)+acc69(215)+acc69(214)+acc69(213)+ac&
      &c69(212)+acc69(211)+acc69(210)+acc69(209)+acc69(208)+acc69(24)+acc69(206&
      &)+acc69(205)
      acc69(205)=QspQ*acc69(205)
      acc69(204)=-acc69(120)*acc69(204)
      acc69(206)=Qspvak5e5*acc69(178)
      acc69(208)=Qspvae5k5*acc69(174)
      acc69(209)=Qspvak2e5*acc69(4)
      acc69(210)=Qspvae5k2*acc69(17)
      acc69(211)=Qspval4e5*acc69(10)
      acc69(212)=Qspvae5l4*acc69(9)
      acc69(213)=Qspvak1e5*acc69(56)
      acc69(214)=Qspvae5k1*acc69(81)
      acc69(215)=Qspe5*acc69(51)
      acc69(216)=-Qspe5*acc69(134)
      acc69(216)=-acc69(129)+acc69(216)
      acc69(216)=Qspl4*acc69(216)
      acc69(217)=Qspe5*acc69(147)
      acc69(217)=acc69(145)+acc69(217)
      acc69(217)=Qspk2*acc69(217)
      acc69(204)=acc69(217)+acc69(216)+acc69(215)+acc69(214)+acc69(213)+acc69(2&
      &12)+acc69(211)+acc69(210)+acc69(209)+acc69(208)+acc69(103)+acc69(206)+ac&
      &c69(204)
      acc69(204)=Qspe2*acc69(204)
      acc69(206)=Qspval4e5*acc69(108)
      acc69(208)=Qspvae5l4*acc69(187)
      acc69(209)=Qspvak1e5*acc69(66)
      acc69(210)=Qspvae5k1*acc69(112)
      acc69(211)=Qspvae2e5*acc69(118)
      acc69(212)=Qspvae5e2*acc69(85)
      acc69(213)=Qspk1*acc69(119)
      acc69(214)=Qspk5*acc69(150)
      acc69(206)=acc69(214)+acc69(213)+acc69(212)+acc69(211)+acc69(210)+acc69(2&
      &09)+acc69(208)+acc69(42)+acc69(206)
      acc69(206)=Qspk2*acc69(206)
      acc69(208)=Qspvak2e2*acc69(201)
      acc69(209)=Qspvae2k2*acc69(197)
      acc69(210)=Qspvae2e5*acc69(101)
      acc69(211)=Qspvae5e2*acc69(68)
      acc69(208)=acc69(211)+acc69(210)+acc69(209)+acc69(86)+acc69(208)
      acc69(208)=Qspk5*acc69(208)
      acc69(209)=Qspvak5e2*acc69(53)
      acc69(210)=Qspvae2k5*acc69(55)
      acc69(211)=Qspvak2e2*acc69(199)
      acc69(212)=Qspvae2k2*acc69(195)
      acc69(209)=acc69(212)+acc69(211)+acc69(209)+acc69(210)
      acc69(209)=Qspe5*acc69(209)
      acc69(210)=Qspvak2e5*acc69(93)
      acc69(211)=Qspvae5k2*acc69(91)
      acc69(212)=Qspvae2e5*acc69(111)
      acc69(213)=Qspvae5e2*acc69(72)
      acc69(210)=acc69(213)+acc69(212)+acc69(211)+acc69(127)+acc69(210)
      acc69(210)=Qspl4*acc69(210)
      acc69(211)=Qspvak1e2*acc69(12)
      acc69(212)=Qspvae2k1*acc69(23)
      acc69(213)=Qspvak5e2*acc69(155)
      acc69(214)=Qspvae2k5*acc69(136)
      acc69(215)=Qspvak5e5*acc69(102)
      acc69(216)=Qspvae5k5*acc69(104)
      acc69(217)=Qspvak2e5*acc69(57)
      acc69(218)=Qspvae5k2*acc69(192)
      acc69(219)=Qspvak2e2*acc69(130)
      acc69(220)=Qspvae2k2*acc69(106)
      acc69(221)=Qspval4e5*acc69(193)
      acc69(222)=Qspvae5l4*acc69(190)
      acc69(223)=Qspvak1e5*acc69(48)
      acc69(224)=Qspvae5k1*acc69(76)
      acc69(225)=Qspvae2e5*acc69(97)
      acc69(226)=Qspvae5e2*acc69(67)
      acc69(227)=-Qspk1*acc69(86)
      acc69(204)=acc69(205)+acc69(204)+acc69(206)+acc69(210)+acc69(209)+acc69(2&
      &08)+acc69(227)+acc69(226)+acc69(225)+acc69(224)+acc69(223)+acc69(222)+ac&
      &c69(221)+acc69(220)+acc69(219)+acc69(218)+acc69(217)+acc69(216)+acc69(21&
      &5)+acc69(214)+acc69(213)+acc69(212)+acc69(19)+acc69(211)
      acc69(204)=Qspe1*acc69(204)
      acc69(205)=Qspvae1e5*acc69(157)
      acc69(206)=Qspvae5e1*acc69(139)
      acc69(208)=Qspvak1e5*acc69(79)
      acc69(209)=Qspvae5k1*acc69(110)
      acc69(210)=Qspk1*acc69(153)
      acc69(205)=acc69(210)+acc69(209)+acc69(208)+acc69(206)+acc69(125)+acc69(2&
      &05)
      acc69(205)=Qspl4*acc69(205)
      acc69(206)=Qspvae1e5*acc69(144)
      acc69(208)=Qspvae5e1*acc69(141)
      acc69(209)=Qspvak1e5*acc69(45)
      acc69(210)=Qspvae5k1*acc69(35)
      acc69(211)=Qspk1*acc69(124)
      acc69(206)=acc69(211)+acc69(210)+acc69(209)+acc69(208)+acc69(126)+acc69(2&
      &06)
      acc69(206)=Qspk2*acc69(206)
      acc69(208)=Qspvak5e5*acc69(78)
      acc69(209)=Qspvae5k5*acc69(75)
      acc69(210)=Qspval4e5*acc69(70)
      acc69(211)=Qspvae5l4*acc69(74)
      acc69(212)=Qspvae1e5*acc69(133)
      acc69(213)=Qspvae5e1*acc69(135)
      acc69(214)=Qspvak1e5*acc69(8)
      acc69(215)=Qspvae5k1*acc69(18)
      acc69(216)=Qspk1*acc69(77)
      acc69(217)=Qspk5*acc69(59)
      acc69(205)=acc69(206)+acc69(205)+acc69(217)+acc69(216)+acc69(215)+acc69(2&
      &14)+acc69(213)+acc69(212)+acc69(211)+acc69(210)+acc69(209)+acc69(60)+acc&
      &69(208)
      acc69(205)=Qspe2*acc69(205)
      acc69(206)=Qspval4e5*acc69(107)
      acc69(208)=Qspvae5l4*acc69(92)
      acc69(209)=Qspvae1e5*acc69(158)
      acc69(210)=Qspvae5e1*acc69(137)
      acc69(211)=Qspvak1e5*acc69(14)
      acc69(212)=Qspvae5k1*acc69(28)
      acc69(213)=Qspvae2e5*acc69(116)
      acc69(214)=Qspvae5e2*acc69(83)
      acc69(215)=Qspk1*acc69(121)
      acc69(216)=Qspk5*acc69(149)
      acc69(217)=Qspe5*acc69(143)
      acc69(206)=acc69(217)+acc69(216)+acc69(215)+acc69(214)+acc69(213)+acc69(2&
      &12)+acc69(211)+acc69(210)+acc69(209)+acc69(208)+acc69(29)+acc69(206)
      acc69(206)=Qspk2*acc69(206)
      acc69(208)=Qspvak2e5*acc69(7)
      acc69(209)=Qspvae5k2*acc69(194)
      acc69(210)=Qspvae1e5*acc69(156)
      acc69(211)=Qspvae5e1*acc69(138)
      acc69(212)=Qspvak1e5*acc69(71)
      acc69(213)=Qspvae5k1*acc69(105)
      acc69(214)=Qspk1*acc69(84)
      acc69(207)=acc69(214)+acc69(213)+acc69(212)+acc69(211)+acc69(210)+acc69(2&
      &09)+acc69(115)+acc69(208)+acc69(207)
      acc69(207)=Qspl4*acc69(207)
      acc69(208)=Qspvae1e2*acc69(172)
      acc69(209)=Qspvae2e1*acc69(167)
      acc69(210)=Qspvak2e2*acc69(202)
      acc69(211)=Qspvae2k2*acc69(198)
      acc69(208)=acc69(211)+acc69(210)+acc69(209)+acc69(114)+acc69(208)
      acc69(208)=Qspk1*acc69(208)
      acc69(209)=Qspvae1e2*acc69(171)
      acc69(210)=Qspvae2e1*acc69(166)
      acc69(211)=Qspvak2e2*acc69(200)
      acc69(212)=Qspvae2k2*acc69(196)
      acc69(209)=acc69(212)+acc69(211)+acc69(210)+acc69(117)+acc69(209)
      acc69(209)=Qspk5*acc69(209)
      acc69(210)=Qspvae1e2*acc69(170)
      acc69(211)=Qspvae2e1*acc69(165)
      acc69(212)=Qspvak2e2*acc69(41)
      acc69(213)=Qspvae2k2*acc69(142)
      acc69(210)=acc69(213)+acc69(212)+acc69(211)+acc69(58)+acc69(210)
      acc69(210)=Qspe5*acc69(210)
      acc69(211)=Qspvak1e2*acc69(64)
      acc69(212)=Qspvae2k1*acc69(39)
      acc69(213)=Qspvak5e2*acc69(184)
      acc69(214)=Qspvae2k5*acc69(181)
      acc69(215)=Qspvae1e2*acc69(169)
      acc69(216)=Qspvae2e1*acc69(164)
      acc69(217)=Qspvak5e5*acc69(179)
      acc69(218)=Qspvae5k5*acc69(175)
      acc69(219)=Qspvak2e5*acc69(73)
      acc69(220)=Qspvae5k2*acc69(128)
      acc69(221)=Qspvak2e2*acc69(132)
      acc69(222)=Qspvae2k2*acc69(152)
      acc69(223)=Qspval4e5*acc69(162)
      acc69(224)=Qspvae5l4*acc69(188)
      acc69(225)=Qspvae1e5*acc69(154)
      acc69(226)=Qspvae5e1*acc69(131)
      acc69(227)=Qspvak1e5*acc69(22)
      acc69(228)=Qspvae5k1*acc69(6)
      acc69(229)=Qspvae2e5*acc69(54)
      acc69(230)=Qspvae5e2*acc69(65)
      brack=acc69(3)+acc69(203)+acc69(204)+acc69(205)+acc69(206)+acc69(207)+acc&
      &69(208)+acc69(209)+acc69(210)+acc69(211)+acc69(212)+acc69(213)+acc69(214&
      &)+acc69(215)+acc69(216)+acc69(217)+acc69(218)+acc69(219)+acc69(220)+acc6&
      &9(221)+acc69(222)+acc69(223)+acc69(224)+acc69(225)+acc69(226)+acc69(227)&
      &+acc69(228)+acc69(229)+acc69(230)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd69h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d69
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d69 = 0.0_ki
      d69 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d69, ki), aimag(d69), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d69h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd69h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d69
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d69 = 0.0_ki
      d69 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d69, ki), aimag(d69), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d69h0l1
