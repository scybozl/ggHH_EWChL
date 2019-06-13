module     p2_part21part21_part25part25part21_d67h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d67h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd67h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc67(230)
      complex(ki) :: Qspl3
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
      complex(ki) :: Qspval3e5
      complex(ki) :: Qspvae5l3
      complex(ki) :: Qspk5
      complex(ki) :: Qspe5
      complex(ki) :: Qspe1
      Qspl3 = dotproduct(Q,l3)
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
      Qspval3e5 = dotproduct(Q,spval3e5)
      Qspvae5l3 = dotproduct(Q,spvae5l3)
      Qspk5 = dotproduct(Q,k5)
      Qspe5 = dotproduct(Q,e5)
      Qspe1 = dotproduct(Q,e1)
      acc67(1)=abb67(4)
      acc67(2)=abb67(5)
      acc67(3)=abb67(6)
      acc67(4)=abb67(7)
      acc67(5)=abb67(8)
      acc67(6)=abb67(9)
      acc67(7)=abb67(10)
      acc67(8)=abb67(11)
      acc67(9)=abb67(12)
      acc67(10)=abb67(13)
      acc67(11)=abb67(14)
      acc67(12)=abb67(15)
      acc67(13)=abb67(16)
      acc67(14)=abb67(17)
      acc67(15)=abb67(18)
      acc67(16)=abb67(19)
      acc67(17)=abb67(20)
      acc67(18)=abb67(21)
      acc67(19)=abb67(22)
      acc67(20)=abb67(23)
      acc67(21)=abb67(24)
      acc67(22)=abb67(25)
      acc67(23)=abb67(26)
      acc67(24)=abb67(27)
      acc67(25)=abb67(28)
      acc67(26)=abb67(29)
      acc67(27)=abb67(30)
      acc67(28)=abb67(31)
      acc67(29)=abb67(32)
      acc67(30)=abb67(33)
      acc67(31)=abb67(34)
      acc67(32)=abb67(35)
      acc67(33)=abb67(36)
      acc67(34)=abb67(37)
      acc67(35)=abb67(38)
      acc67(36)=abb67(39)
      acc67(37)=abb67(40)
      acc67(38)=abb67(41)
      acc67(39)=abb67(42)
      acc67(40)=abb67(43)
      acc67(41)=abb67(44)
      acc67(42)=abb67(45)
      acc67(43)=abb67(46)
      acc67(44)=abb67(47)
      acc67(45)=abb67(48)
      acc67(46)=abb67(49)
      acc67(47)=abb67(50)
      acc67(48)=abb67(51)
      acc67(49)=abb67(52)
      acc67(50)=abb67(53)
      acc67(51)=abb67(54)
      acc67(52)=abb67(55)
      acc67(53)=abb67(56)
      acc67(54)=abb67(57)
      acc67(55)=abb67(58)
      acc67(56)=abb67(59)
      acc67(57)=abb67(60)
      acc67(58)=abb67(61)
      acc67(59)=abb67(62)
      acc67(60)=abb67(63)
      acc67(61)=abb67(64)
      acc67(62)=abb67(65)
      acc67(63)=abb67(66)
      acc67(64)=abb67(67)
      acc67(65)=abb67(68)
      acc67(66)=abb67(69)
      acc67(67)=abb67(70)
      acc67(68)=abb67(71)
      acc67(69)=abb67(72)
      acc67(70)=abb67(73)
      acc67(71)=abb67(74)
      acc67(72)=abb67(75)
      acc67(73)=abb67(77)
      acc67(74)=abb67(78)
      acc67(75)=abb67(79)
      acc67(76)=abb67(80)
      acc67(77)=abb67(81)
      acc67(78)=abb67(82)
      acc67(79)=abb67(83)
      acc67(80)=abb67(85)
      acc67(81)=abb67(86)
      acc67(82)=abb67(87)
      acc67(83)=abb67(88)
      acc67(84)=abb67(89)
      acc67(85)=abb67(90)
      acc67(86)=abb67(91)
      acc67(87)=abb67(92)
      acc67(88)=abb67(93)
      acc67(89)=abb67(94)
      acc67(90)=abb67(95)
      acc67(91)=abb67(96)
      acc67(92)=abb67(97)
      acc67(93)=abb67(98)
      acc67(94)=abb67(99)
      acc67(95)=abb67(100)
      acc67(96)=abb67(101)
      acc67(97)=abb67(102)
      acc67(98)=abb67(103)
      acc67(99)=abb67(104)
      acc67(100)=abb67(105)
      acc67(101)=abb67(106)
      acc67(102)=abb67(107)
      acc67(103)=abb67(109)
      acc67(104)=abb67(110)
      acc67(105)=abb67(111)
      acc67(106)=abb67(114)
      acc67(107)=abb67(115)
      acc67(108)=abb67(116)
      acc67(109)=abb67(117)
      acc67(110)=abb67(118)
      acc67(111)=abb67(119)
      acc67(112)=abb67(121)
      acc67(113)=abb67(122)
      acc67(114)=abb67(123)
      acc67(115)=abb67(124)
      acc67(116)=abb67(125)
      acc67(117)=abb67(127)
      acc67(118)=abb67(129)
      acc67(119)=abb67(130)
      acc67(120)=abb67(131)
      acc67(121)=abb67(132)
      acc67(122)=abb67(133)
      acc67(123)=abb67(134)
      acc67(124)=abb67(135)
      acc67(125)=abb67(137)
      acc67(126)=abb67(138)
      acc67(127)=abb67(139)
      acc67(128)=abb67(140)
      acc67(129)=abb67(141)
      acc67(130)=abb67(142)
      acc67(131)=abb67(143)
      acc67(132)=abb67(144)
      acc67(133)=abb67(145)
      acc67(134)=abb67(146)
      acc67(135)=abb67(147)
      acc67(136)=abb67(148)
      acc67(137)=abb67(149)
      acc67(138)=abb67(150)
      acc67(139)=abb67(151)
      acc67(140)=abb67(152)
      acc67(141)=abb67(153)
      acc67(142)=abb67(154)
      acc67(143)=abb67(157)
      acc67(144)=abb67(158)
      acc67(145)=abb67(159)
      acc67(146)=abb67(161)
      acc67(147)=abb67(162)
      acc67(148)=abb67(163)
      acc67(149)=abb67(164)
      acc67(150)=abb67(166)
      acc67(151)=abb67(167)
      acc67(152)=abb67(168)
      acc67(153)=abb67(170)
      acc67(154)=abb67(171)
      acc67(155)=abb67(172)
      acc67(156)=abb67(173)
      acc67(157)=abb67(174)
      acc67(158)=abb67(175)
      acc67(159)=abb67(177)
      acc67(160)=abb67(178)
      acc67(161)=abb67(179)
      acc67(162)=abb67(180)
      acc67(163)=abb67(181)
      acc67(164)=abb67(182)
      acc67(165)=abb67(183)
      acc67(166)=abb67(184)
      acc67(167)=abb67(185)
      acc67(168)=abb67(186)
      acc67(169)=abb67(187)
      acc67(170)=abb67(188)
      acc67(171)=abb67(189)
      acc67(172)=abb67(190)
      acc67(173)=abb67(191)
      acc67(174)=abb67(192)
      acc67(175)=abb67(193)
      acc67(176)=abb67(195)
      acc67(177)=abb67(196)
      acc67(178)=abb67(197)
      acc67(179)=abb67(198)
      acc67(180)=abb67(200)
      acc67(181)=abb67(202)
      acc67(182)=abb67(204)
      acc67(183)=abb67(206)
      acc67(184)=abb67(208)
      acc67(185)=abb67(210)
      acc67(186)=abb67(212)
      acc67(187)=abb67(213)
      acc67(188)=abb67(214)
      acc67(189)=abb67(215)
      acc67(190)=abb67(216)
      acc67(191)=abb67(217)
      acc67(192)=abb67(218)
      acc67(193)=abb67(219)
      acc67(194)=abb67(220)
      acc67(195)=abb67(221)
      acc67(196)=abb67(222)
      acc67(197)=abb67(223)
      acc67(198)=abb67(224)
      acc67(199)=abb67(225)
      acc67(200)=abb67(226)
      acc67(201)=abb67(227)
      acc67(202)=abb67(228)
      acc67(203)=Qspl3+Qspk1
      acc67(203)=acc67(63)*acc67(203)
      acc67(204)=-Qspvae1e5*acc67(159)
      acc67(205)=-Qspvae5e1*acc67(146)
      acc67(206)=Qspvak1e5*acc67(21)
      acc67(207)=Qspvae5k1*acc67(25)
      acc67(208)=Qspk2*acc67(27)
      acc67(203)=acc67(208)+acc67(207)+acc67(206)+acc67(205)+acc67(16)+acc67(20&
      &4)+acc67(203)
      acc67(203)=Qspe2*acc67(203)
      acc67(204)=Qspvae1e5*acc67(161)
      acc67(205)=Qspvae5e1*acc67(151)
      acc67(206)=Qspvae2e5*acc67(123)
      acc67(207)=Qspvae5e2*acc67(96)
      acc67(208)=Qspe2*acc67(44)
      acc67(204)=acc67(208)+acc67(207)+acc67(206)+acc67(205)+acc67(34)+acc67(20&
      &4)
      acc67(204)=QspQ*acc67(204)
      acc67(205)=Qspvae1e5*acc67(160)
      acc67(206)=Qspvae5e1*acc67(148)
      acc67(207)=Qspvae2e5*acc67(122)
      acc67(208)=Qspvae5e2*acc67(89)
      acc67(205)=acc67(208)+acc67(207)+acc67(206)+acc67(62)+acc67(205)
      acc67(205)=Qspl3*acc67(205)
      acc67(206)=Qspvae1e5*acc67(87)
      acc67(207)=Qspvae5e1*acc67(140)
      acc67(208)=Qspvae2e5*acc67(113)
      acc67(209)=Qspvae5e2*acc67(82)
      acc67(206)=acc67(209)+acc67(208)+acc67(207)+acc67(33)+acc67(206)
      acc67(206)=Qspk2*acc67(206)
      acc67(207)=Qspvae2e5*acc67(109)
      acc67(208)=Qspvae5e2*acc67(69)
      acc67(207)=acc67(207)+acc67(208)
      acc67(208)=Qspvak1e2*acc67(38)
      acc67(209)=Qspvae2k1*acc67(40)
      acc67(210)=Qspvak5e2*acc67(185)
      acc67(211)=Qspvae2k5*acc67(182)
      acc67(212)=Qspvae1e2*acc67(168)
      acc67(213)=Qspvae2e1*acc67(163)
      acc67(214)=Qspvak5e5*acc67(177)
      acc67(215)=Qspvae5k5*acc67(173)
      acc67(216)=Qspvak2e5*acc67(90)
      acc67(217)=Qspvae5k2*acc67(94)
      acc67(218)=Qspvak2e2*acc67(80)
      acc67(219)=Qspvae2k2*acc67(99)
      acc67(220)=Qspval3e5*acc67(15)
      acc67(221)=Qspvae5l3*acc67(26)
      acc67(222)=Qspvae1e5*acc67(11)
      acc67(223)=Qspvae5e1*acc67(20)
      acc67(224)=Qspvak1e5*acc67(2)
      acc67(225)=Qspvae5k1*acc67(5)
      acc67(226)=Qspk1*acc67(37)
      acc67(227)=Qspk5*acc67(61)
      acc67(228)=Qspe5*acc67(13)
      acc67(203)=acc67(204)+acc67(203)+acc67(206)+acc67(205)+acc67(228)+acc67(2&
      &27)+acc67(226)+acc67(225)+acc67(224)+acc67(223)+acc67(222)+acc67(221)+ac&
      &c67(220)+acc67(219)+acc67(218)+acc67(217)+acc67(216)+acc67(215)+acc67(21&
      &4)+acc67(213)+acc67(212)+acc67(211)+acc67(210)+acc67(209)+acc67(1)+acc67&
      &(208)+acc67(207)
      acc67(203)=QspQ*acc67(203)
      acc67(204)=Qspk5-Qspk1
      acc67(205)=-acc67(32)*acc67(204)
      acc67(206)=Qspvak1e2*acc67(52)
      acc67(208)=Qspvae2k1*acc67(50)
      acc67(209)=Qspvak5e2*acc67(186)
      acc67(210)=Qspvae2k5*acc67(183)
      acc67(211)=Qspvak5e5*acc67(180)
      acc67(212)=Qspvae5k5*acc67(176)
      acc67(213)=Qspvak2e5*acc67(98)
      acc67(214)=Qspvae5k2*acc67(95)
      acc67(215)=Qspval3e5*acc67(191)
      acc67(216)=Qspvae5l3*acc67(189)
      acc67(217)=Qspvak1e5*acc67(36)
      acc67(218)=Qspvae5k1*acc67(46)
      acc67(219)=Qspvae2e5*acc67(100)
      acc67(220)=Qspvae5e2*acc67(88)
      acc67(221)=Qspe5*acc67(31)
      acc67(222)=Qspk2*acc67(43)
      acc67(223)=Qspe5*acc67(49)
      acc67(223)=acc67(30)+acc67(223)
      acc67(223)=Qspe2*acc67(223)
      acc67(224)=QspQ*acc67(47)
      acc67(205)=acc67(224)+acc67(223)+acc67(222)+acc67(221)+acc67(220)+acc67(2&
      &19)+acc67(218)+acc67(217)+acc67(216)+acc67(215)+acc67(214)+acc67(213)+ac&
      &c67(212)+acc67(211)+acc67(210)+acc67(209)+acc67(208)+acc67(24)+acc67(206&
      &)+acc67(205)
      acc67(205)=QspQ*acc67(205)
      acc67(204)=-acc67(120)*acc67(204)
      acc67(206)=Qspvak5e5*acc67(178)
      acc67(208)=Qspvae5k5*acc67(174)
      acc67(209)=Qspvak2e5*acc67(4)
      acc67(210)=Qspvae5k2*acc67(17)
      acc67(211)=Qspval3e5*acc67(10)
      acc67(212)=Qspvae5l3*acc67(9)
      acc67(213)=Qspvak1e5*acc67(56)
      acc67(214)=Qspvae5k1*acc67(81)
      acc67(215)=Qspe5*acc67(51)
      acc67(216)=-Qspe5*acc67(134)
      acc67(216)=-acc67(129)+acc67(216)
      acc67(216)=Qspl3*acc67(216)
      acc67(217)=Qspe5*acc67(147)
      acc67(217)=acc67(145)+acc67(217)
      acc67(217)=Qspk2*acc67(217)
      acc67(204)=acc67(217)+acc67(216)+acc67(215)+acc67(214)+acc67(213)+acc67(2&
      &12)+acc67(211)+acc67(210)+acc67(209)+acc67(208)+acc67(103)+acc67(206)+ac&
      &c67(204)
      acc67(204)=Qspe2*acc67(204)
      acc67(206)=Qspval3e5*acc67(108)
      acc67(208)=Qspvae5l3*acc67(187)
      acc67(209)=Qspvak1e5*acc67(66)
      acc67(210)=Qspvae5k1*acc67(112)
      acc67(211)=Qspvae2e5*acc67(118)
      acc67(212)=Qspvae5e2*acc67(85)
      acc67(213)=Qspk1*acc67(119)
      acc67(214)=Qspk5*acc67(150)
      acc67(206)=acc67(214)+acc67(213)+acc67(212)+acc67(211)+acc67(210)+acc67(2&
      &09)+acc67(208)+acc67(42)+acc67(206)
      acc67(206)=Qspk2*acc67(206)
      acc67(208)=Qspvak2e2*acc67(201)
      acc67(209)=Qspvae2k2*acc67(197)
      acc67(210)=Qspvae2e5*acc67(101)
      acc67(211)=Qspvae5e2*acc67(68)
      acc67(208)=acc67(211)+acc67(210)+acc67(209)+acc67(86)+acc67(208)
      acc67(208)=Qspk5*acc67(208)
      acc67(209)=Qspvak5e2*acc67(53)
      acc67(210)=Qspvae2k5*acc67(55)
      acc67(211)=Qspvak2e2*acc67(199)
      acc67(212)=Qspvae2k2*acc67(195)
      acc67(209)=acc67(212)+acc67(211)+acc67(209)+acc67(210)
      acc67(209)=Qspe5*acc67(209)
      acc67(210)=Qspvak2e5*acc67(93)
      acc67(211)=Qspvae5k2*acc67(91)
      acc67(212)=Qspvae2e5*acc67(111)
      acc67(213)=Qspvae5e2*acc67(72)
      acc67(210)=acc67(213)+acc67(212)+acc67(211)+acc67(127)+acc67(210)
      acc67(210)=Qspl3*acc67(210)
      acc67(211)=Qspvak1e2*acc67(12)
      acc67(212)=Qspvae2k1*acc67(23)
      acc67(213)=Qspvak5e2*acc67(155)
      acc67(214)=Qspvae2k5*acc67(136)
      acc67(215)=Qspvak5e5*acc67(102)
      acc67(216)=Qspvae5k5*acc67(104)
      acc67(217)=Qspvak2e5*acc67(57)
      acc67(218)=Qspvae5k2*acc67(192)
      acc67(219)=Qspvak2e2*acc67(130)
      acc67(220)=Qspvae2k2*acc67(106)
      acc67(221)=Qspval3e5*acc67(193)
      acc67(222)=Qspvae5l3*acc67(190)
      acc67(223)=Qspvak1e5*acc67(48)
      acc67(224)=Qspvae5k1*acc67(76)
      acc67(225)=Qspvae2e5*acc67(97)
      acc67(226)=Qspvae5e2*acc67(67)
      acc67(227)=-Qspk1*acc67(86)
      acc67(204)=acc67(205)+acc67(204)+acc67(206)+acc67(210)+acc67(209)+acc67(2&
      &08)+acc67(227)+acc67(226)+acc67(225)+acc67(224)+acc67(223)+acc67(222)+ac&
      &c67(221)+acc67(220)+acc67(219)+acc67(218)+acc67(217)+acc67(216)+acc67(21&
      &5)+acc67(214)+acc67(213)+acc67(212)+acc67(19)+acc67(211)
      acc67(204)=Qspe1*acc67(204)
      acc67(205)=Qspvae1e5*acc67(157)
      acc67(206)=Qspvae5e1*acc67(139)
      acc67(208)=Qspvak1e5*acc67(79)
      acc67(209)=Qspvae5k1*acc67(110)
      acc67(210)=Qspk1*acc67(153)
      acc67(205)=acc67(210)+acc67(209)+acc67(208)+acc67(206)+acc67(125)+acc67(2&
      &05)
      acc67(205)=Qspl3*acc67(205)
      acc67(206)=Qspvae1e5*acc67(144)
      acc67(208)=Qspvae5e1*acc67(141)
      acc67(209)=Qspvak1e5*acc67(45)
      acc67(210)=Qspvae5k1*acc67(35)
      acc67(211)=Qspk1*acc67(124)
      acc67(206)=acc67(211)+acc67(210)+acc67(209)+acc67(208)+acc67(126)+acc67(2&
      &06)
      acc67(206)=Qspk2*acc67(206)
      acc67(208)=Qspvak5e5*acc67(78)
      acc67(209)=Qspvae5k5*acc67(75)
      acc67(210)=Qspval3e5*acc67(70)
      acc67(211)=Qspvae5l3*acc67(74)
      acc67(212)=Qspvae1e5*acc67(133)
      acc67(213)=Qspvae5e1*acc67(135)
      acc67(214)=Qspvak1e5*acc67(8)
      acc67(215)=Qspvae5k1*acc67(18)
      acc67(216)=Qspk1*acc67(77)
      acc67(217)=Qspk5*acc67(59)
      acc67(205)=acc67(206)+acc67(205)+acc67(217)+acc67(216)+acc67(215)+acc67(2&
      &14)+acc67(213)+acc67(212)+acc67(211)+acc67(210)+acc67(209)+acc67(60)+acc&
      &67(208)
      acc67(205)=Qspe2*acc67(205)
      acc67(206)=Qspval3e5*acc67(107)
      acc67(208)=Qspvae5l3*acc67(92)
      acc67(209)=Qspvae1e5*acc67(158)
      acc67(210)=Qspvae5e1*acc67(137)
      acc67(211)=Qspvak1e5*acc67(14)
      acc67(212)=Qspvae5k1*acc67(28)
      acc67(213)=Qspvae2e5*acc67(116)
      acc67(214)=Qspvae5e2*acc67(83)
      acc67(215)=Qspk1*acc67(121)
      acc67(216)=Qspk5*acc67(149)
      acc67(217)=Qspe5*acc67(143)
      acc67(206)=acc67(217)+acc67(216)+acc67(215)+acc67(214)+acc67(213)+acc67(2&
      &12)+acc67(211)+acc67(210)+acc67(209)+acc67(208)+acc67(29)+acc67(206)
      acc67(206)=Qspk2*acc67(206)
      acc67(208)=Qspvak2e5*acc67(7)
      acc67(209)=Qspvae5k2*acc67(194)
      acc67(210)=Qspvae1e5*acc67(156)
      acc67(211)=Qspvae5e1*acc67(138)
      acc67(212)=Qspvak1e5*acc67(71)
      acc67(213)=Qspvae5k1*acc67(105)
      acc67(214)=Qspk1*acc67(84)
      acc67(207)=acc67(214)+acc67(213)+acc67(212)+acc67(211)+acc67(210)+acc67(2&
      &09)+acc67(115)+acc67(208)+acc67(207)
      acc67(207)=Qspl3*acc67(207)
      acc67(208)=Qspvae1e2*acc67(172)
      acc67(209)=Qspvae2e1*acc67(167)
      acc67(210)=Qspvak2e2*acc67(202)
      acc67(211)=Qspvae2k2*acc67(198)
      acc67(208)=acc67(211)+acc67(210)+acc67(209)+acc67(114)+acc67(208)
      acc67(208)=Qspk1*acc67(208)
      acc67(209)=Qspvae1e2*acc67(171)
      acc67(210)=Qspvae2e1*acc67(166)
      acc67(211)=Qspvak2e2*acc67(200)
      acc67(212)=Qspvae2k2*acc67(196)
      acc67(209)=acc67(212)+acc67(211)+acc67(210)+acc67(117)+acc67(209)
      acc67(209)=Qspk5*acc67(209)
      acc67(210)=Qspvae1e2*acc67(170)
      acc67(211)=Qspvae2e1*acc67(165)
      acc67(212)=Qspvak2e2*acc67(41)
      acc67(213)=Qspvae2k2*acc67(142)
      acc67(210)=acc67(213)+acc67(212)+acc67(211)+acc67(58)+acc67(210)
      acc67(210)=Qspe5*acc67(210)
      acc67(211)=Qspvak1e2*acc67(64)
      acc67(212)=Qspvae2k1*acc67(39)
      acc67(213)=Qspvak5e2*acc67(184)
      acc67(214)=Qspvae2k5*acc67(181)
      acc67(215)=Qspvae1e2*acc67(169)
      acc67(216)=Qspvae2e1*acc67(164)
      acc67(217)=Qspvak5e5*acc67(179)
      acc67(218)=Qspvae5k5*acc67(175)
      acc67(219)=Qspvak2e5*acc67(73)
      acc67(220)=Qspvae5k2*acc67(128)
      acc67(221)=Qspvak2e2*acc67(132)
      acc67(222)=Qspvae2k2*acc67(152)
      acc67(223)=Qspval3e5*acc67(162)
      acc67(224)=Qspvae5l3*acc67(188)
      acc67(225)=Qspvae1e5*acc67(154)
      acc67(226)=Qspvae5e1*acc67(131)
      acc67(227)=Qspvak1e5*acc67(22)
      acc67(228)=Qspvae5k1*acc67(6)
      acc67(229)=Qspvae2e5*acc67(54)
      acc67(230)=Qspvae5e2*acc67(65)
      brack=acc67(3)+acc67(203)+acc67(204)+acc67(205)+acc67(206)+acc67(207)+acc&
      &67(208)+acc67(209)+acc67(210)+acc67(211)+acc67(212)+acc67(213)+acc67(214&
      &)+acc67(215)+acc67(216)+acc67(217)+acc67(218)+acc67(219)+acc67(220)+acc6&
      &7(221)+acc67(222)+acc67(223)+acc67(224)+acc67(225)+acc67(226)+acc67(227)&
      &+acc67(228)+acc67(229)+acc67(230)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd67h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d67
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d67 = 0.0_ki
      d67 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d67, ki), aimag(d67), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d67h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd67h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d67
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d67 = 0.0_ki
      d67 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d67, ki), aimag(d67), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d67h0l1
