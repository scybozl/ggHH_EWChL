module     p2_part21part21_part25part25part21_d73h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d73h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd73h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc73(240)
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspval3e2
      complex(ki) :: Qspvae2l3
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspe2
      complex(ki) :: Qspe5
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspval4e5
      complex(ki) :: Qspvae5l4
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvae5e2
      complex(ki) :: Qspl3
      complex(ki) :: Qspk2
      complex(ki) :: Qspk1
      complex(ki) :: QspQ
      complex(ki) :: Qspvak5e5
      complex(ki) :: Qspvae5k5
      complex(ki) :: Qspk5
      complex(ki) :: Qspval3e5
      complex(ki) :: Qspvae5l3
      complex(ki) :: Qspvak5e2
      complex(ki) :: Qspvae2k5
      complex(ki) :: Qspl4
      complex(ki) :: Qspe1
      complex(ki) :: Qspvae1e5
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspval4e2
      complex(ki) :: Qspvae2l4
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspval3e2 = dotproduct(Q,spval3e2)
      Qspvae2l3 = dotproduct(Q,spvae2l3)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspe2 = dotproduct(Q,e2)
      Qspe5 = dotproduct(Q,e5)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspval4e5 = dotproduct(Q,spval4e5)
      Qspvae5l4 = dotproduct(Q,spvae5l4)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      Qspl3 = dotproduct(Q,l3)
      Qspk2 = dotproduct(Q,k2)
      Qspk1 = dotproduct(Q,k1)
      QspQ = dotproduct(Q,Q)
      Qspvak5e5 = dotproduct(Q,spvak5e5)
      Qspvae5k5 = dotproduct(Q,spvae5k5)
      Qspk5 = dotproduct(Q,k5)
      Qspval3e5 = dotproduct(Q,spval3e5)
      Qspvae5l3 = dotproduct(Q,spvae5l3)
      Qspvak5e2 = dotproduct(Q,spvak5e2)
      Qspvae2k5 = dotproduct(Q,spvae2k5)
      Qspl4 = dotproduct(Q,l4)
      Qspe1 = dotproduct(Q,e1)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspval4e2 = dotproduct(Q,spval4e2)
      Qspvae2l4 = dotproduct(Q,spvae2l4)
      acc73(1)=abb73(6)
      acc73(2)=abb73(7)
      acc73(3)=abb73(8)
      acc73(4)=abb73(9)
      acc73(5)=abb73(10)
      acc73(6)=abb73(11)
      acc73(7)=abb73(12)
      acc73(8)=abb73(13)
      acc73(9)=abb73(14)
      acc73(10)=abb73(15)
      acc73(11)=abb73(16)
      acc73(12)=abb73(17)
      acc73(13)=abb73(18)
      acc73(14)=abb73(19)
      acc73(15)=abb73(20)
      acc73(16)=abb73(21)
      acc73(17)=abb73(22)
      acc73(18)=abb73(23)
      acc73(19)=abb73(24)
      acc73(20)=abb73(25)
      acc73(21)=abb73(26)
      acc73(22)=abb73(27)
      acc73(23)=abb73(28)
      acc73(24)=abb73(29)
      acc73(25)=abb73(30)
      acc73(26)=abb73(31)
      acc73(27)=abb73(32)
      acc73(28)=abb73(33)
      acc73(29)=abb73(34)
      acc73(30)=abb73(35)
      acc73(31)=abb73(36)
      acc73(32)=abb73(37)
      acc73(33)=abb73(38)
      acc73(34)=abb73(39)
      acc73(35)=abb73(40)
      acc73(36)=abb73(41)
      acc73(37)=abb73(42)
      acc73(38)=abb73(43)
      acc73(39)=abb73(44)
      acc73(40)=abb73(45)
      acc73(41)=abb73(46)
      acc73(42)=abb73(47)
      acc73(43)=abb73(48)
      acc73(44)=abb73(49)
      acc73(45)=abb73(50)
      acc73(46)=abb73(52)
      acc73(47)=abb73(53)
      acc73(48)=abb73(54)
      acc73(49)=abb73(55)
      acc73(50)=abb73(56)
      acc73(51)=abb73(57)
      acc73(52)=abb73(58)
      acc73(53)=abb73(59)
      acc73(54)=abb73(60)
      acc73(55)=abb73(61)
      acc73(56)=abb73(62)
      acc73(57)=abb73(64)
      acc73(58)=abb73(65)
      acc73(59)=abb73(66)
      acc73(60)=abb73(67)
      acc73(61)=abb73(68)
      acc73(62)=abb73(69)
      acc73(63)=abb73(70)
      acc73(64)=abb73(71)
      acc73(65)=abb73(72)
      acc73(66)=abb73(73)
      acc73(67)=abb73(74)
      acc73(68)=abb73(75)
      acc73(69)=abb73(76)
      acc73(70)=abb73(77)
      acc73(71)=abb73(78)
      acc73(72)=abb73(79)
      acc73(73)=abb73(80)
      acc73(74)=abb73(81)
      acc73(75)=abb73(82)
      acc73(76)=abb73(83)
      acc73(77)=abb73(84)
      acc73(78)=abb73(85)
      acc73(79)=abb73(86)
      acc73(80)=abb73(88)
      acc73(81)=abb73(90)
      acc73(82)=abb73(91)
      acc73(83)=abb73(92)
      acc73(84)=abb73(93)
      acc73(85)=abb73(94)
      acc73(86)=abb73(96)
      acc73(87)=abb73(97)
      acc73(88)=abb73(98)
      acc73(89)=abb73(99)
      acc73(90)=abb73(100)
      acc73(91)=abb73(101)
      acc73(92)=abb73(102)
      acc73(93)=abb73(103)
      acc73(94)=abb73(104)
      acc73(95)=abb73(105)
      acc73(96)=abb73(106)
      acc73(97)=abb73(107)
      acc73(98)=abb73(108)
      acc73(99)=abb73(109)
      acc73(100)=abb73(110)
      acc73(101)=abb73(111)
      acc73(102)=abb73(112)
      acc73(103)=abb73(113)
      acc73(104)=abb73(114)
      acc73(105)=abb73(115)
      acc73(106)=abb73(116)
      acc73(107)=abb73(117)
      acc73(108)=abb73(118)
      acc73(109)=abb73(119)
      acc73(110)=abb73(120)
      acc73(111)=abb73(121)
      acc73(112)=abb73(122)
      acc73(113)=abb73(123)
      acc73(114)=abb73(124)
      acc73(115)=abb73(125)
      acc73(116)=abb73(126)
      acc73(117)=abb73(127)
      acc73(118)=abb73(128)
      acc73(119)=abb73(129)
      acc73(120)=abb73(131)
      acc73(121)=abb73(132)
      acc73(122)=abb73(133)
      acc73(123)=abb73(134)
      acc73(124)=abb73(135)
      acc73(125)=abb73(136)
      acc73(126)=abb73(137)
      acc73(127)=abb73(138)
      acc73(128)=abb73(140)
      acc73(129)=abb73(141)
      acc73(130)=abb73(142)
      acc73(131)=abb73(143)
      acc73(132)=abb73(144)
      acc73(133)=abb73(145)
      acc73(134)=abb73(146)
      acc73(135)=abb73(147)
      acc73(136)=abb73(151)
      acc73(137)=abb73(152)
      acc73(138)=abb73(153)
      acc73(139)=abb73(156)
      acc73(140)=abb73(158)
      acc73(141)=abb73(159)
      acc73(142)=abb73(161)
      acc73(143)=abb73(162)
      acc73(144)=abb73(163)
      acc73(145)=abb73(164)
      acc73(146)=abb73(174)
      acc73(147)=abb73(175)
      acc73(148)=abb73(176)
      acc73(149)=abb73(180)
      acc73(150)=abb73(182)
      acc73(151)=abb73(183)
      acc73(152)=abb73(184)
      acc73(153)=abb73(187)
      acc73(154)=abb73(197)
      acc73(155)=abb73(199)
      acc73(156)=abb73(202)
      acc73(157)=abb73(203)
      acc73(158)=abb73(204)
      acc73(159)=abb73(207)
      acc73(160)=abb73(209)
      acc73(161)=abb73(213)
      acc73(162)=abb73(217)
      acc73(163)=abb73(218)
      acc73(164)=abb73(219)
      acc73(165)=abb73(220)
      acc73(166)=abb73(221)
      acc73(167)=abb73(222)
      acc73(168)=abb73(224)
      acc73(169)=abb73(226)
      acc73(170)=abb73(227)
      acc73(171)=abb73(229)
      acc73(172)=abb73(236)
      acc73(173)=abb73(238)
      acc73(174)=abb73(241)
      acc73(175)=abb73(244)
      acc73(176)=abb73(245)
      acc73(177)=abb73(246)
      acc73(178)=abb73(249)
      acc73(179)=abb73(251)
      acc73(180)=abb73(252)
      acc73(181)=abb73(253)
      acc73(182)=abb73(254)
      acc73(183)=abb73(255)
      acc73(184)=abb73(257)
      acc73(185)=abb73(258)
      acc73(186)=abb73(260)
      acc73(187)=abb73(261)
      acc73(188)=abb73(262)
      acc73(189)=abb73(263)
      acc73(190)=abb73(264)
      acc73(191)=abb73(265)
      acc73(192)=abb73(266)
      acc73(193)=abb73(270)
      acc73(194)=abb73(271)
      acc73(195)=abb73(275)
      acc73(196)=abb73(278)
      acc73(197)=abb73(279)
      acc73(198)=abb73(280)
      acc73(199)=abb73(283)
      acc73(200)=abb73(288)
      acc73(201)=abb73(289)
      acc73(202)=abb73(290)
      acc73(203)=abb73(294)
      acc73(204)=abb73(296)
      acc73(205)=abb73(300)
      acc73(206)=abb73(301)
      acc73(207)=abb73(302)
      acc73(208)=abb73(303)
      acc73(209)=abb73(304)
      acc73(210)=Qspvak1e2*acc73(35)
      acc73(211)=Qspvae2k1*acc73(55)
      acc73(212)=Qspval3e2*acc73(133)
      acc73(213)=Qspvae2l3*acc73(156)
      acc73(214)=Qspvak2e2*acc73(70)
      acc73(215)=Qspvae2k2*acc73(96)
      acc73(216)=Qspe2*acc73(47)
      acc73(210)=acc73(216)+acc73(215)+acc73(214)+acc73(213)+acc73(212)+acc73(2&
      &11)+acc73(27)+acc73(210)
      acc73(210)=Qspe5*acc73(210)
      acc73(211)=Qspvak1e5*acc73(124)
      acc73(212)=Qspvae5k1*acc73(121)
      acc73(213)=Qspval4e5*acc73(82)
      acc73(214)=Qspvae5l4*acc73(46)
      acc73(215)=Qspvak2e5*acc73(66)
      acc73(216)=Qspvae5k2*acc73(145)
      acc73(211)=acc73(216)+acc73(215)+acc73(214)+acc73(213)+acc73(212)+acc73(1&
      &50)+acc73(211)
      acc73(211)=Qspe2*acc73(211)
      acc73(212)=Qspvak1e2*acc73(45)
      acc73(213)=Qspvae2k1*acc73(77)
      acc73(214)=Qspvae2e5*acc73(161)
      acc73(215)=Qspvae5e2*acc73(127)
      acc73(212)=acc73(215)+acc73(214)+acc73(213)+acc73(147)+acc73(212)
      acc73(212)=Qspl3*acc73(212)
      acc73(213)=Qspvak1e2*acc73(54)
      acc73(214)=Qspvae2k1*acc73(116)
      acc73(215)=Qspvae2e5*acc73(79)
      acc73(216)=Qspvae5e2*acc73(132)
      acc73(213)=acc73(216)+acc73(215)+acc73(214)+acc73(110)+acc73(213)
      acc73(213)=Qspk2*acc73(213)
      acc73(214)=-Qspvae2e5*acc73(151)
      acc73(215)=-Qspvae5e2*acc73(106)
      acc73(214)=acc73(215)-acc73(176)+acc73(214)
      acc73(214)=Qspk1*acc73(214)
      acc73(215)=Qspvae2e5*acc73(44)
      acc73(216)=Qspvae5e2*acc73(68)
      acc73(215)=acc73(216)+acc73(20)+acc73(215)
      acc73(215)=QspQ*acc73(215)
      acc73(216)=Qspvak1e5*acc73(123)
      acc73(217)=Qspvae5k1*acc73(118)
      acc73(218)=Qspvak5e5*acc73(201)
      acc73(219)=Qspvae5k5*acc73(195)
      acc73(220)=Qspk5*acc73(168)
      acc73(221)=Qspval3e5*acc73(162)
      acc73(222)=Qspvae5l3*acc73(144)
      acc73(223)=Qspval4e5*acc73(207)
      acc73(224)=Qspvae5l4*acc73(205)
      acc73(225)=Qspvak5e2*acc73(160)
      acc73(226)=Qspvae2k5*acc73(204)
      acc73(227)=Qspvak2e5*acc73(60)
      acc73(228)=Qspvae5k2*acc73(129)
      acc73(229)=Qspvak1e2*acc73(28)
      acc73(230)=Qspvae2k1*acc73(41)
      acc73(231)=Qspval3e2*acc73(108)
      acc73(232)=Qspvae2l3*acc73(117)
      acc73(233)=Qspvak2e2*acc73(62)
      acc73(234)=Qspvae2k2*acc73(86)
      acc73(235)=Qspl4*acc73(176)
      acc73(236)=Qspl4*acc73(151)
      acc73(236)=acc73(88)+acc73(236)
      acc73(236)=Qspvae2e5*acc73(236)
      acc73(237)=Qspl4*acc73(106)
      acc73(237)=acc73(73)+acc73(237)
      acc73(237)=Qspvae5e2*acc73(237)
      acc73(210)=acc73(215)+acc73(214)+acc73(210)+acc73(211)+acc73(213)+acc73(2&
      &12)+acc73(237)+acc73(236)+acc73(235)+acc73(234)+acc73(233)+acc73(232)+ac&
      &c73(231)+acc73(230)+acc73(229)+acc73(228)+acc73(227)+acc73(226)+acc73(22&
      &5)+acc73(224)+acc73(223)+acc73(222)+acc73(221)+acc73(220)+acc73(219)+acc&
      &73(218)+acc73(217)+acc73(140)+acc73(216)
      acc73(210)=Qspe1*acc73(210)
      acc73(211)=Qspval4e5*acc73(69)
      acc73(212)=Qspvae5l4*acc73(84)
      acc73(213)=Qspvak2e5*acc73(83)
      acc73(214)=Qspvae5k2*acc73(159)
      acc73(215)=Qspvae1e5*acc73(141)
      acc73(216)=Qspvae5e1*acc73(170)
      acc73(211)=acc73(216)+acc73(215)+acc73(214)+acc73(213)+acc73(212)+acc73(1&
      &4)+acc73(211)
      acc73(211)=Qspe2*acc73(211)
      acc73(212)=Qspval3e2*acc73(125)
      acc73(213)=Qspvae2l3*acc73(192)
      acc73(214)=Qspvae1e2*acc73(191)
      acc73(215)=Qspvae2e1*acc73(184)
      acc73(216)=Qspvak2e2*acc73(64)
      acc73(217)=Qspvae2k2*acc73(65)
      acc73(212)=acc73(217)+acc73(216)+acc73(215)+acc73(214)+acc73(213)+acc73(7&
      &)+acc73(212)
      acc73(212)=Qspe5*acc73(212)
      acc73(213)=Qspvae1e5*acc73(8)
      acc73(214)=Qspvae5e1*acc73(3)
      acc73(213)=acc73(213)+acc73(214)
      acc73(214)=Qspvae2e5*acc73(63)
      acc73(215)=Qspvae5e2*acc73(148)
      acc73(214)=acc73(215)+acc73(17)+acc73(214)
      acc73(214)=Qspl3*acc73(214)
      acc73(215)=Qspvae2e5*acc73(78)
      acc73(216)=Qspvae5e2*acc73(149)
      acc73(215)=acc73(216)+acc73(11)+acc73(215)
      acc73(215)=Qspk2*acc73(215)
      acc73(216)=Qspvae2e5*acc73(56)
      acc73(217)=Qspvae5e2*acc73(152)
      acc73(216)=acc73(217)+acc73(34)+acc73(216)
      acc73(216)=Qspk1*acc73(216)
      acc73(217)=Qspvae2e5*acc73(6)
      acc73(218)=Qspvae5e2*acc73(1)
      acc73(217)=acc73(218)+acc73(5)+acc73(217)
      acc73(217)=QspQ*acc73(217)
      acc73(218)=Qspvak5e5*acc73(203)
      acc73(219)=Qspvae5k5*acc73(196)
      acc73(220)=Qspk5*acc73(80)
      acc73(221)=Qspval3e5*acc73(16)
      acc73(222)=Qspvae5l3*acc73(164)
      acc73(223)=Qspvak5e2*acc73(197)
      acc73(224)=Qspvae2k5*acc73(89)
      acc73(225)=Qspvak2e5*acc73(61)
      acc73(226)=Qspvae5k2*acc73(146)
      acc73(227)=Qspvak1e2*acc73(31)
      acc73(228)=Qspvae2k1*acc73(50)
      acc73(229)=Qspval3e2*acc73(49)
      acc73(230)=Qspvae2l3*acc73(172)
      acc73(231)=Qspvak2e2*acc73(99)
      acc73(232)=Qspvae2k2*acc73(10)
      acc73(233)=Qspl4*acc73(112)
      acc73(234)=Qspl4*acc73(59)
      acc73(234)=acc73(29)+acc73(234)
      acc73(234)=Qspvae2e5*acc73(234)
      acc73(235)=Qspl4*acc73(111)
      acc73(235)=acc73(38)+acc73(235)
      acc73(235)=Qspvae5e2*acc73(235)
      acc73(211)=acc73(217)+acc73(216)+acc73(212)+acc73(211)+acc73(215)+acc73(2&
      &14)+acc73(235)+acc73(234)+acc73(233)+acc73(232)+acc73(231)+acc73(230)+ac&
      &c73(229)+acc73(228)+acc73(227)+acc73(226)+acc73(225)+acc73(224)+acc73(22&
      &3)+acc73(222)+acc73(221)+acc73(220)+acc73(219)+acc73(4)+acc73(218)-acc73&
      &(213)
      acc73(211)=QspQ*acc73(211)
      acc73(212)=Qspval3e2*acc73(137)
      acc73(214)=Qspvae2l3*acc73(171)
      acc73(215)=Qspvae1e2*acc73(189)
      acc73(216)=Qspvae2e1*acc73(75)
      acc73(217)=Qspvak2e2*acc73(95)
      acc73(218)=Qspvae2k2*acc73(142)
      acc73(212)=acc73(218)+acc73(217)+acc73(216)+acc73(215)+acc73(214)+acc73(9&
      &)+acc73(212)
      acc73(212)=Qspe5*acc73(212)
      acc73(214)=Qspvae1e2*acc73(190)
      acc73(215)=Qspvae2e1*acc73(183)
      acc73(216)=Qspvae2e5*acc73(135)
      acc73(217)=Qspvae5e2*acc73(138)
      acc73(214)=acc73(217)+acc73(216)+acc73(215)+acc73(179)+acc73(214)
      acc73(214)=Qspl3*acc73(214)
      acc73(215)=Qspvae1e2*acc73(90)
      acc73(216)=Qspvae2e1*acc73(92)
      acc73(217)=Qspvae2e5*acc73(143)
      acc73(218)=Qspvae5e2*acc73(139)
      acc73(215)=acc73(218)+acc73(217)+acc73(216)+acc73(91)+acc73(215)
      acc73(215)=Qspk2*acc73(215)
      acc73(216)=Qspk5*acc73(87)
      acc73(217)=Qspvak5e2*acc73(198)
      acc73(218)=Qspvae2k5*acc73(194)
      acc73(219)=Qspval3e2*acc73(119)
      acc73(220)=Qspvae2l3*acc73(165)
      acc73(221)=Qspvae1e2*acc73(188)
      acc73(222)=Qspvae2e1*acc73(33)
      acc73(223)=Qspvak2e2*acc73(93)
      acc73(224)=Qspvae2k2*acc73(134)
      acc73(225)=Qspvae2e5*acc73(98)
      acc73(226)=Qspvae5e2*acc73(136)
      acc73(227)=Qspe2*acc73(109)
      acc73(212)=acc73(212)+acc73(227)+acc73(215)+acc73(214)+acc73(226)+acc73(2&
      &25)+acc73(224)+acc73(223)+acc73(222)+acc73(221)+acc73(220)+acc73(219)+ac&
      &c73(218)+acc73(217)+acc73(2)+acc73(216)+acc73(213)
      acc73(212)=Qspk1*acc73(212)
      acc73(214)=Qspval4e2*acc73(209)
      acc73(215)=Qspvae2l4*acc73(174)
      acc73(216)=Qspvae1e5*acc73(131)
      acc73(217)=Qspvae5e1*acc73(169)
      acc73(218)=Qspvae1e2*acc73(181)
      acc73(219)=Qspvae2e1*acc73(182)
      acc73(220)=Qspvak2e2*acc73(71)
      acc73(221)=Qspvae2k2*acc73(115)
      acc73(222)=Qspl4*acc73(126)
      acc73(223)=Qspvae2e5*acc73(167)
      acc73(224)=Qspvae5e2*acc73(130)
      acc73(225)=Qspl3*acc73(154)
      acc73(226)=Qspk2*acc73(166)
      acc73(214)=acc73(226)+acc73(225)+acc73(224)+acc73(223)+acc73(222)+acc73(2&
      &21)+acc73(220)+acc73(219)+acc73(218)+acc73(217)+acc73(216)+acc73(215)+ac&
      &c73(36)+acc73(214)
      acc73(214)=Qspk2*acc73(214)
      acc73(215)=Qspvak1e5*acc73(101)
      acc73(216)=Qspvae5k1*acc73(107)
      acc73(217)=Qspval3e5*acc73(122)
      acc73(218)=Qspvae5l3*acc73(72)
      acc73(219)=Qspval4e5*acc73(206)
      acc73(220)=Qspvae5l4*acc73(200)
      acc73(221)=Qspvak2e5*acc73(26)
      acc73(222)=Qspvae5k2*acc73(103)
      acc73(223)=Qspvae1e5*acc73(102)
      acc73(224)=Qspvae5e1*acc73(128)
      acc73(225)=Qspl3*acc73(180)
      acc73(226)=Qspk2*acc73(163)
      acc73(215)=acc73(226)+acc73(225)+acc73(224)+acc73(223)+acc73(222)+acc73(2&
      &21)+acc73(220)+acc73(219)+acc73(218)+acc73(217)+acc73(216)+acc73(114)+ac&
      &c73(215)
      acc73(215)=Qspe2*acc73(215)
      acc73(216)=Qspval4e2*acc73(24)
      acc73(217)=Qspvae2l4*acc73(22)
      acc73(218)=Qspvak1e2*acc73(25)
      acc73(219)=Qspvae2k1*acc73(37)
      acc73(220)=Qspval3e2*acc73(48)
      acc73(221)=Qspvae2l3*acc73(53)
      acc73(222)=Qspvae1e2*acc73(186)
      acc73(223)=Qspvae2e1*acc73(177)
      acc73(224)=Qspvak2e2*acc73(40)
      acc73(225)=Qspvae2k2*acc73(85)
      acc73(226)=Qspl4*acc73(175)
      acc73(227)=Qspk2*acc73(23)
      acc73(216)=acc73(227)+acc73(226)+acc73(225)+acc73(224)+acc73(223)+acc73(2&
      &22)+acc73(221)+acc73(220)+acc73(219)+acc73(218)+acc73(217)+acc73(105)+ac&
      &c73(216)
      acc73(216)=Qspe5*acc73(216)
      acc73(217)=Qspval4e2*acc73(81)
      acc73(218)=Qspvae2l4*acc73(208)
      acc73(219)=Qspvae1e2*acc73(187)
      acc73(220)=Qspvae2e1*acc73(178)
      acc73(221)=Qspvak2e2*acc73(76)
      acc73(222)=Qspvae2k2*acc73(120)
      acc73(223)=Qspl4*acc73(155)
      acc73(224)=Qspvae2e5*acc73(157)
      acc73(225)=Qspvae5e2*acc73(113)
      acc73(217)=acc73(225)+acc73(224)+acc73(223)+acc73(222)+acc73(221)+acc73(2&
      &20)+acc73(219)+acc73(218)+acc73(153)+acc73(217)
      acc73(217)=Qspl3*acc73(217)
      acc73(213)=acc73(67)-acc73(213)
      acc73(213)=Qspl4*acc73(213)
      acc73(218)=Qspvak5e5*acc73(199)
      acc73(219)=Qspvae5k5*acc73(193)
      acc73(220)=Qspk5*acc73(51)
      acc73(221)=Qspval3e5*acc73(42)
      acc73(222)=Qspvae5l3*acc73(57)
      acc73(223)=Qspval4e2*acc73(202)
      acc73(224)=Qspvae2l4*acc73(158)
      acc73(225)=Qspvak5e2*acc73(100)
      acc73(226)=Qspvae2k5*acc73(97)
      acc73(227)=Qspvak2e5*acc73(15)
      acc73(228)=Qspvae5k2*acc73(21)
      acc73(229)=Qspvak1e2*acc73(19)
      acc73(230)=Qspvae2k1*acc73(13)
      acc73(231)=Qspvae1e5*acc73(39)
      acc73(232)=Qspvae5e1*acc73(30)
      acc73(233)=Qspval3e2*acc73(18)
      acc73(234)=Qspvae2l3*acc73(52)
      acc73(235)=Qspvae1e2*acc73(185)
      acc73(236)=Qspvae2e1*acc73(173)
      acc73(237)=Qspvak2e2*acc73(74)
      acc73(238)=Qspvae2k2*acc73(32)
      acc73(239)=Qspl4*acc73(94)
      acc73(239)=acc73(43)+acc73(239)
      acc73(239)=Qspvae2e5*acc73(239)
      acc73(240)=Qspl4*acc73(104)
      acc73(240)=acc73(58)+acc73(240)
      acc73(240)=Qspvae5e2*acc73(240)
      brack=acc73(12)+acc73(210)+acc73(211)+acc73(212)+acc73(213)+acc73(214)+ac&
      &c73(215)+acc73(216)+acc73(217)+acc73(218)+acc73(219)+acc73(220)+acc73(22&
      &1)+acc73(222)+acc73(223)+acc73(224)+acc73(225)+acc73(226)+acc73(227)+acc&
      &73(228)+acc73(229)+acc73(230)+acc73(231)+acc73(232)+acc73(233)+acc73(234&
      &)+acc73(235)+acc73(236)+acc73(237)+acc73(238)+acc73(239)+acc73(240)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd73h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d73
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k3+k2-k5
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d73 = 0.0_ki
      d73 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d73, ki), aimag(d73), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d73h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd73h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d73
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k3+k2-k5
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d73 = 0.0_ki
      d73 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d73, ki), aimag(d73), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d73h0l1
