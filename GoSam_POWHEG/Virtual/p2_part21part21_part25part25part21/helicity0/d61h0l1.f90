module     p2_part21part21_part25part25part21_d61h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d61h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd61h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc61(235)
      complex(ki) :: Qspk2
      complex(ki) :: Qspk5
      complex(ki) :: Qspvak5e5
      complex(ki) :: Qspvae5k5
      complex(ki) :: Qspval3e5
      complex(ki) :: Qspvae5l3
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspvae1e5
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspe2
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvae5e2
      complex(ki) :: QspQ
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspe5
      complex(ki) :: Qspl3
      complex(ki) :: Qspk1
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspvak5e2
      complex(ki) :: Qspvae2k5
      complex(ki) :: Qspe1
      Qspk2 = dotproduct(Q,k2)
      Qspk5 = dotproduct(Q,k5)
      Qspvak5e5 = dotproduct(Q,spvak5e5)
      Qspvae5k5 = dotproduct(Q,spvae5k5)
      Qspval3e5 = dotproduct(Q,spval3e5)
      Qspvae5l3 = dotproduct(Q,spvae5l3)
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspe2 = dotproduct(Q,e2)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      QspQ = dotproduct(Q,Q)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspe5 = dotproduct(Q,e5)
      Qspl3 = dotproduct(Q,l3)
      Qspk1 = dotproduct(Q,k1)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspvak5e2 = dotproduct(Q,spvak5e2)
      Qspvae2k5 = dotproduct(Q,spvae2k5)
      Qspe1 = dotproduct(Q,e1)
      acc61(1)=abb61(4)
      acc61(2)=abb61(5)
      acc61(3)=abb61(6)
      acc61(4)=abb61(7)
      acc61(5)=abb61(8)
      acc61(6)=abb61(9)
      acc61(7)=abb61(10)
      acc61(8)=abb61(11)
      acc61(9)=abb61(12)
      acc61(10)=abb61(13)
      acc61(11)=abb61(14)
      acc61(12)=abb61(15)
      acc61(13)=abb61(16)
      acc61(14)=abb61(17)
      acc61(15)=abb61(18)
      acc61(16)=abb61(19)
      acc61(17)=abb61(20)
      acc61(18)=abb61(21)
      acc61(19)=abb61(22)
      acc61(20)=abb61(23)
      acc61(21)=abb61(24)
      acc61(22)=abb61(25)
      acc61(23)=abb61(26)
      acc61(24)=abb61(27)
      acc61(25)=abb61(28)
      acc61(26)=abb61(29)
      acc61(27)=abb61(30)
      acc61(28)=abb61(31)
      acc61(29)=abb61(32)
      acc61(30)=abb61(33)
      acc61(31)=abb61(34)
      acc61(32)=abb61(35)
      acc61(33)=abb61(36)
      acc61(34)=abb61(37)
      acc61(35)=abb61(38)
      acc61(36)=abb61(39)
      acc61(37)=abb61(40)
      acc61(38)=abb61(41)
      acc61(39)=abb61(42)
      acc61(40)=abb61(43)
      acc61(41)=abb61(44)
      acc61(42)=abb61(45)
      acc61(43)=abb61(46)
      acc61(44)=abb61(47)
      acc61(45)=abb61(48)
      acc61(46)=abb61(49)
      acc61(47)=abb61(50)
      acc61(48)=abb61(51)
      acc61(49)=abb61(52)
      acc61(50)=abb61(53)
      acc61(51)=abb61(54)
      acc61(52)=abb61(55)
      acc61(53)=abb61(56)
      acc61(54)=abb61(57)
      acc61(55)=abb61(58)
      acc61(56)=abb61(59)
      acc61(57)=abb61(60)
      acc61(58)=abb61(61)
      acc61(59)=abb61(62)
      acc61(60)=abb61(63)
      acc61(61)=abb61(64)
      acc61(62)=abb61(65)
      acc61(63)=abb61(66)
      acc61(64)=abb61(67)
      acc61(65)=abb61(68)
      acc61(66)=abb61(69)
      acc61(67)=abb61(70)
      acc61(68)=abb61(71)
      acc61(69)=abb61(72)
      acc61(70)=abb61(73)
      acc61(71)=abb61(74)
      acc61(72)=abb61(75)
      acc61(73)=abb61(76)
      acc61(74)=abb61(77)
      acc61(75)=abb61(78)
      acc61(76)=abb61(79)
      acc61(77)=abb61(80)
      acc61(78)=abb61(81)
      acc61(79)=abb61(82)
      acc61(80)=abb61(83)
      acc61(81)=abb61(84)
      acc61(82)=abb61(85)
      acc61(83)=abb61(86)
      acc61(84)=abb61(87)
      acc61(85)=abb61(88)
      acc61(86)=abb61(89)
      acc61(87)=abb61(90)
      acc61(88)=abb61(91)
      acc61(89)=abb61(92)
      acc61(90)=abb61(93)
      acc61(91)=abb61(94)
      acc61(92)=abb61(95)
      acc61(93)=abb61(96)
      acc61(94)=abb61(97)
      acc61(95)=abb61(98)
      acc61(96)=abb61(99)
      acc61(97)=abb61(100)
      acc61(98)=abb61(101)
      acc61(99)=abb61(102)
      acc61(100)=abb61(103)
      acc61(101)=abb61(104)
      acc61(102)=abb61(105)
      acc61(103)=abb61(106)
      acc61(104)=abb61(107)
      acc61(105)=abb61(108)
      acc61(106)=abb61(109)
      acc61(107)=abb61(110)
      acc61(108)=abb61(111)
      acc61(109)=abb61(112)
      acc61(110)=abb61(113)
      acc61(111)=abb61(114)
      acc61(112)=abb61(115)
      acc61(113)=abb61(116)
      acc61(114)=abb61(117)
      acc61(115)=abb61(118)
      acc61(116)=abb61(119)
      acc61(117)=abb61(120)
      acc61(118)=abb61(121)
      acc61(119)=abb61(122)
      acc61(120)=abb61(123)
      acc61(121)=abb61(124)
      acc61(122)=abb61(125)
      acc61(123)=abb61(126)
      acc61(124)=abb61(127)
      acc61(125)=abb61(128)
      acc61(126)=abb61(129)
      acc61(127)=abb61(130)
      acc61(128)=abb61(131)
      acc61(129)=abb61(132)
      acc61(130)=abb61(133)
      acc61(131)=abb61(134)
      acc61(132)=abb61(135)
      acc61(133)=abb61(136)
      acc61(134)=abb61(137)
      acc61(135)=abb61(138)
      acc61(136)=abb61(139)
      acc61(137)=abb61(140)
      acc61(138)=abb61(141)
      acc61(139)=abb61(142)
      acc61(140)=abb61(143)
      acc61(141)=abb61(144)
      acc61(142)=abb61(145)
      acc61(143)=abb61(146)
      acc61(144)=abb61(147)
      acc61(145)=abb61(148)
      acc61(146)=abb61(149)
      acc61(147)=abb61(150)
      acc61(148)=abb61(151)
      acc61(149)=abb61(152)
      acc61(150)=abb61(153)
      acc61(151)=abb61(154)
      acc61(152)=abb61(155)
      acc61(153)=abb61(156)
      acc61(154)=abb61(157)
      acc61(155)=abb61(158)
      acc61(156)=abb61(159)
      acc61(157)=abb61(160)
      acc61(158)=abb61(161)
      acc61(159)=abb61(162)
      acc61(160)=abb61(163)
      acc61(161)=abb61(164)
      acc61(162)=abb61(168)
      acc61(163)=abb61(169)
      acc61(164)=abb61(171)
      acc61(165)=abb61(172)
      acc61(166)=abb61(173)
      acc61(167)=abb61(175)
      acc61(168)=abb61(177)
      acc61(169)=abb61(179)
      acc61(170)=abb61(181)
      acc61(171)=abb61(182)
      acc61(172)=abb61(183)
      acc61(173)=abb61(184)
      acc61(174)=abb61(185)
      acc61(175)=abb61(186)
      acc61(176)=abb61(188)
      acc61(177)=abb61(189)
      acc61(178)=abb61(190)
      acc61(179)=abb61(191)
      acc61(180)=abb61(192)
      acc61(181)=abb61(193)
      acc61(182)=abb61(194)
      acc61(183)=abb61(195)
      acc61(184)=abb61(196)
      acc61(185)=abb61(197)
      acc61(186)=abb61(199)
      acc61(187)=abb61(200)
      acc61(188)=abb61(201)
      acc61(189)=abb61(203)
      acc61(190)=abb61(204)
      acc61(191)=abb61(205)
      acc61(192)=abb61(206)
      acc61(193)=abb61(207)
      acc61(194)=abb61(208)
      acc61(195)=abb61(209)
      acc61(196)=abb61(210)
      acc61(197)=abb61(211)
      acc61(198)=abb61(213)
      acc61(199)=abb61(214)
      acc61(200)=abb61(215)
      acc61(201)=abb61(216)
      acc61(202)=abb61(218)
      acc61(203)=abb61(219)
      acc61(204)=abb61(220)
      acc61(205)=abb61(221)
      acc61(206)=abb61(222)
      acc61(207)=abb61(224)
      acc61(208)=abb61(226)
      acc61(209)=abb61(228)
      acc61(210)=abb61(229)
      acc61(211)=abb61(230)
      acc61(212)=abb61(231)
      acc61(213)=-Qspk2+Qspk5
      acc61(213)=acc61(67)*acc61(213)
      acc61(214)=Qspvak5e5*acc61(206)
      acc61(215)=Qspvae5k5*acc61(202)
      acc61(216)=Qspval3e5*acc61(79)
      acc61(217)=Qspvae5l3*acc61(76)
      acc61(218)=Qspvak1e5*acc61(124)
      acc61(219)=Qspvae5k1*acc61(22)
      acc61(220)=Qspvak2e5*acc61(34)
      acc61(221)=Qspvae5k2*acc61(50)
      acc61(222)=Qspvae1e5*acc61(35)
      acc61(223)=Qspvae5e1*acc61(45)
      acc61(213)=acc61(223)+acc61(222)+acc61(221)+acc61(220)+acc61(219)+acc61(2&
      &18)+acc61(217)+acc61(216)+acc61(215)+acc61(32)+acc61(214)+acc61(213)
      acc61(213)=Qspe2*acc61(213)
      acc61(214)=Qspvae1e2*acc61(194)
      acc61(215)=Qspvae2e1*acc61(187)
      acc61(214)=acc61(214)+acc61(215)
      acc61(215)=Qspvae1e5*acc61(178)
      acc61(216)=Qspvae5e1*acc61(171)
      acc61(217)=Qspvae2e5*acc61(161)
      acc61(218)=Qspvae5e2*acc61(127)
      acc61(215)=acc61(218)+acc61(217)+acc61(216)+acc61(215)+acc61(16)+acc61(21&
      &4)
      acc61(215)=Qspk2*acc61(215)
      acc61(216)=Qspvae1e5*acc61(182)
      acc61(217)=Qspvae5e1*acc61(175)
      acc61(218)=Qspvae2e5*acc61(151)
      acc61(219)=Qspvae5e2*acc61(119)
      acc61(220)=Qspe2*acc61(37)
      acc61(216)=acc61(220)+acc61(219)+acc61(218)+acc61(217)+acc61(33)+acc61(21&
      &6)
      acc61(216)=QspQ*acc61(216)
      acc61(217)=-Qspvak1e2*acc61(83)
      acc61(218)=-Qspvae2k1*acc61(134)
      acc61(219)=Qspvae1e2*acc61(192)
      acc61(220)=Qspvae2e1*acc61(185)
      acc61(217)=acc61(220)+acc61(219)+acc61(218)+acc61(31)+acc61(217)
      acc61(217)=Qspe5*acc61(217)
      acc61(218)=Qspvae1e5*acc61(176)
      acc61(219)=Qspvae5e1*acc61(168)
      acc61(218)=acc61(218)+acc61(219)
      acc61(219)=Qspvae2e5*acc61(93)
      acc61(220)=Qspvae5e2*acc61(89)
      acc61(219)=acc61(220)+acc61(219)+acc61(70)+acc61(218)
      acc61(219)=Qspl3*acc61(219)
      acc61(220)=Qspvae2e5*acc61(162)
      acc61(221)=Qspvae5e2*acc61(20)
      acc61(218)=acc61(221)+acc61(220)+acc61(27)-acc61(218)
      acc61(218)=Qspk1*acc61(218)
      acc61(220)=Qspvae1e5*acc61(117)
      acc61(221)=Qspvae5e1*acc61(120)
      acc61(220)=acc61(220)+acc61(221)
      acc61(214)=acc61(18)-acc61(214)
      acc61(214)=Qspk5*acc61(214)
      acc61(221)=Qspvak2e2*acc61(42)
      acc61(222)=Qspvae2k2*acc61(52)
      acc61(223)=Qspvak5e5*acc61(57)
      acc61(224)=Qspvae5k5*acc61(54)
      acc61(225)=Qspval3e5*acc61(30)
      acc61(226)=Qspvae5l3*acc61(17)
      acc61(227)=Qspvak1e5*acc61(159)
      acc61(228)=Qspvae5k1*acc61(113)
      acc61(229)=Qspvae1e2*acc61(128)
      acc61(230)=Qspvae2e1*acc61(183)
      acc61(231)=Qspvak2e5*acc61(2)
      acc61(232)=Qspvae5k2*acc61(6)
      acc61(233)=Qspvae2e5*acc61(28)
      acc61(234)=Qspvae5e2*acc61(15)
      acc61(213)=acc61(216)+acc61(213)+acc61(218)+acc61(215)+acc61(219)+acc61(2&
      &17)+acc61(214)+acc61(234)+acc61(233)+acc61(232)+acc61(231)+acc61(230)+ac&
      &c61(229)+acc61(228)+acc61(227)+acc61(226)+acc61(225)+acc61(224)+acc61(22&
      &3)+acc61(222)+acc61(4)+acc61(221)+acc61(220)
      acc61(213)=QspQ*acc61(213)
      acc61(214)=Qspk1-Qspl3
      acc61(215)=-acc61(75)*acc61(214)
      acc61(216)=Qspvak5e2*acc61(144)
      acc61(217)=Qspvae2k5*acc61(147)
      acc61(218)=Qspvak2e2*acc61(81)
      acc61(219)=Qspvae2k2*acc61(74)
      acc61(221)=Qspvak2e5*acc61(36)
      acc61(222)=Qspvae5k2*acc61(60)
      acc61(223)=Qspvae2e5*acc61(63)
      acc61(224)=Qspvae5e2*acc61(65)
      acc61(225)=Qspk2*acc61(29)
      acc61(226)=Qspe5*acc61(66)
      acc61(226)=acc61(59)+acc61(226)
      acc61(226)=Qspe2*acc61(226)
      acc61(227)=QspQ*acc61(44)
      acc61(215)=acc61(227)+acc61(226)+acc61(225)+acc61(224)+acc61(223)+acc61(2&
      &22)+acc61(221)+acc61(219)+acc61(218)+acc61(217)+acc61(56)+acc61(216)+acc&
      &61(215)
      acc61(215)=QspQ*acc61(215)
      acc61(214)=-acc61(214)*acc61(157)
      acc61(214)=acc61(51)+acc61(214)
      acc61(214)=Qspe5*acc61(214)
      acc61(216)=Qspvak5e5*acc61(205)
      acc61(217)=Qspvae5k5*acc61(201)
      acc61(218)=Qspval3e5*acc61(19)
      acc61(219)=Qspvae5l3*acc61(14)
      acc61(221)=Qspvak1e5*acc61(25)
      acc61(222)=Qspvae5k1*acc61(11)
      acc61(223)=Qspvak2e5*acc61(5)
      acc61(224)=Qspvae5k2*acc61(3)
      acc61(225)=Qspk5*acc61(142)
      acc61(226)=Qspe5*acc61(156)
      acc61(226)=-acc61(142)+acc61(226)
      acc61(226)=Qspk2*acc61(226)
      acc61(214)=acc61(226)+acc61(225)+acc61(224)+acc61(223)+acc61(222)+acc61(2&
      &21)+acc61(219)+acc61(218)+acc61(217)+acc61(115)+acc61(216)+acc61(214)
      acc61(214)=Qspe2*acc61(214)
      acc61(216)=Qspvak1e2*acc61(111)
      acc61(217)=Qspvae2k1*acc61(43)
      acc61(216)=acc61(216)+acc61(217)
      acc61(217)=Qspvak2e5*acc61(92)
      acc61(218)=Qspvae5k2*acc61(129)
      acc61(219)=Qspvae2e5*acc61(150)
      acc61(221)=Qspvae5e2*acc61(112)
      acc61(222)=Qspl3*acc61(165)
      acc61(223)=Qspk2*acc61(167)
      acc61(217)=acc61(223)+acc61(222)+acc61(221)+acc61(219)+acc61(218)+acc61(2&
      &17)+acc61(126)+acc61(216)
      acc61(217)=Qspk2*acc61(217)
      acc61(218)=Qspvak5e2*acc61(104)
      acc61(219)=Qspvae2k5*acc61(100)
      acc61(221)=Qspvak1e2*acc61(160)
      acc61(222)=Qspvae2k1*acc61(133)
      acc61(223)=Qspvak2e2*acc61(53)
      acc61(224)=Qspvae2k2*acc61(88)
      acc61(218)=acc61(224)+acc61(223)+acc61(222)+acc61(221)+acc61(219)+acc61(1&
      &05)+acc61(218)
      acc61(218)=Qspe5*acc61(218)
      acc61(219)=Qspvak2e5*acc61(86)
      acc61(221)=Qspvae5k2*acc61(114)
      acc61(222)=Qspvae2e5*acc61(148)
      acc61(223)=Qspvae5e2*acc61(101)
      acc61(219)=-acc61(141)+acc61(219)+acc61(221)+acc61(222)+acc61(223)
      acc61(221)=-Qspl3*acc61(219)
      acc61(222)=-Qspk2*acc61(165)
      acc61(219)=acc61(222)+acc61(219)
      acc61(219)=Qspk1*acc61(219)
      acc61(222)=Qspvae2e5*acc61(132)
      acc61(223)=Qspvae5e2*acc61(90)
      acc61(216)=acc61(223)+acc61(222)+acc61(140)-acc61(216)
      acc61(216)=Qspk5*acc61(216)
      acc61(222)=Qspvak5e2*acc61(197)
      acc61(223)=Qspvae2k5*acc61(41)
      acc61(224)=Qspvak1e2*acc61(26)
      acc61(225)=Qspvae2k1*acc61(12)
      acc61(226)=Qspvak2e2*acc61(38)
      acc61(227)=Qspvae2k2*acc61(40)
      acc61(228)=Qspvak5e5*acc61(103)
      acc61(229)=Qspvae5k5*acc61(99)
      acc61(230)=Qspval3e5*acc61(108)
      acc61(231)=Qspvae5l3*acc61(110)
      acc61(232)=Qspvak2e5*acc61(47)
      acc61(233)=Qspvae5k2*acc61(82)
      acc61(234)=Qspvae2e5*acc61(80)
      acc61(235)=Qspvae5e2*acc61(84)
      acc61(214)=acc61(215)+acc61(214)+acc61(219)+acc61(217)+acc61(221)+acc61(2&
      &18)+acc61(216)+acc61(235)+acc61(234)+acc61(233)+acc61(232)+acc61(231)+ac&
      &c61(230)+acc61(229)+acc61(228)+acc61(227)+acc61(226)+acc61(225)+acc61(22&
      &4)+acc61(223)+acc61(91)+acc61(222)
      acc61(214)=Qspe1*acc61(214)
      acc61(215)=Qspval3e5*acc61(203)
      acc61(216)=Qspvae5l3*acc61(195)
      acc61(217)=Qspvak2e5*acc61(23)
      acc61(218)=Qspvae5k2*acc61(24)
      acc61(219)=Qspvae1e5*acc61(181)
      acc61(221)=Qspvae5e1*acc61(174)
      acc61(215)=acc61(221)+acc61(219)+acc61(218)+acc61(217)+acc61(216)+acc61(6&
      &1)+acc61(215)
      acc61(215)=Qspk1*acc61(215)
      acc61(216)=-Qspvak1e5*acc61(139)
      acc61(217)=Qspvae5k1*acc61(136)
      acc61(218)=-Qspvae1e5*acc61(177)
      acc61(219)=-Qspvae5e1*acc61(170)
      acc61(216)=acc61(219)+acc61(218)+acc61(217)+acc61(64)+acc61(216)
      acc61(216)=Qspl3*acc61(216)
      acc61(217)=Qspvak1e5*acc61(8)
      acc61(218)=Qspvae5k1*acc61(107)
      acc61(219)=Qspvae1e5*acc61(180)
      acc61(221)=Qspvae5e1*acc61(173)
      acc61(217)=acc61(221)+acc61(219)+acc61(218)+acc61(137)+acc61(217)
      acc61(217)=Qspk2*acc61(217)
      acc61(218)=Qspvak5e5*acc61(135)
      acc61(219)=Qspvae5k5*acc61(69)
      acc61(221)=Qspval3e5*acc61(212)
      acc61(222)=Qspvae5l3*acc61(211)
      acc61(223)=Qspvak1e5*acc61(125)
      acc61(224)=Qspvae5k1*acc61(73)
      acc61(225)=Qspvak2e5*acc61(46)
      acc61(226)=Qspvae5k2*acc61(77)
      acc61(227)=Qspvae1e5*acc61(78)
      acc61(228)=Qspvae5e1*acc61(72)
      acc61(229)=Qspk5*acc61(138)
      acc61(215)=acc61(215)+acc61(217)+acc61(216)+acc61(229)+acc61(228)+acc61(2&
      &27)+acc61(226)+acc61(225)+acc61(224)+acc61(223)+acc61(222)+acc61(221)+ac&
      &c61(219)+acc61(68)+acc61(218)
      acc61(215)=Qspe2*acc61(215)
      acc61(216)=Qspvak5e2*acc61(208)
      acc61(217)=Qspvae2k5*acc61(207)
      acc61(218)=Qspvak2e2*acc61(87)
      acc61(219)=Qspvae2k2*acc61(116)
      acc61(221)=Qspvae1e2*acc61(199)
      acc61(222)=Qspvae2e1*acc61(190)
      acc61(216)=acc61(222)+acc61(221)+acc61(219)+acc61(218)+acc61(217)+acc61(9&
      &5)+acc61(216)
      acc61(216)=Qspe5*acc61(216)
      acc61(217)=Qspvae1e2*acc61(200)
      acc61(218)=Qspvae2e1*acc61(191)
      acc61(219)=Qspvae2e5*acc61(152)
      acc61(221)=Qspvae5e2*acc61(122)
      acc61(217)=-acc61(217)-acc61(218)+acc61(219)+acc61(221)
      acc61(218)=acc61(71)-acc61(217)
      acc61(218)=Qspk5*acc61(218)
      acc61(217)=acc61(109)+acc61(217)
      acc61(217)=Qspk2*acc61(217)
      acc61(219)=Qspvae2e5*acc61(145)
      acc61(221)=Qspvae5e2*acc61(98)
      acc61(219)=acc61(221)+acc61(220)+acc61(219)
      acc61(220)=Qspvak2e2*acc61(39)
      acc61(221)=Qspvae2k2*acc61(49)
      acc61(222)=Qspval3e5*acc61(121)
      acc61(223)=Qspvae5l3*acc61(118)
      acc61(224)=Qspvae1e2*acc61(198)
      acc61(225)=Qspvae2e1*acc61(189)
      acc61(226)=Qspvak2e5*acc61(106)
      acc61(227)=Qspvae5k2*acc61(154)
      acc61(216)=acc61(217)+acc61(216)+acc61(218)+acc61(227)+acc61(226)+acc61(2&
      &25)+acc61(224)+acc61(223)+acc61(222)+acc61(221)+acc61(158)+acc61(220)+ac&
      &c61(219)
      acc61(216)=Qspk1*acc61(216)
      acc61(217)=Qspvae1e2*acc61(94)
      acc61(218)=Qspvae2e1*acc61(143)
      acc61(217)=acc61(217)+acc61(218)
      acc61(218)=Qspvak1e5*acc61(155)
      acc61(220)=Qspvae5k1*acc61(153)
      acc61(221)=Qspvak2e5*acc61(62)
      acc61(222)=Qspvae5k2*acc61(96)
      acc61(223)=Qspvae1e5*acc61(179)
      acc61(224)=Qspvae5e1*acc61(172)
      acc61(225)=Qspvae2e5*acc61(149)
      acc61(226)=Qspvae5e2*acc61(97)
      acc61(227)=-Qspl3*acc61(163)
      acc61(228)=Qspk2*acc61(166)
      acc61(218)=acc61(228)+acc61(227)+acc61(226)+acc61(225)+acc61(224)+acc61(2&
      &23)+acc61(222)+acc61(221)+acc61(220)+acc61(130)+acc61(218)-acc61(217)
      acc61(218)=Qspk2*acc61(218)
      acc61(220)=Qspvak1e5*acc61(1)
      acc61(221)=Qspvae5k1*acc61(13)
      acc61(222)=Qspvak2e5*acc61(85)
      acc61(223)=Qspvae5k2*acc61(102)
      acc61(219)=acc61(223)+acc61(222)+acc61(221)+acc61(146)+acc61(220)-acc61(2&
      &19)
      acc61(219)=Qspl3*acc61(219)
      acc61(217)=acc61(131)+acc61(217)
      acc61(217)=Qspk5*acc61(217)
      acc61(220)=Qspvae1e2*acc61(186)
      acc61(221)=Qspvae2e1*acc61(188)
      acc61(220)=acc61(221)+acc61(58)+acc61(220)
      acc61(220)=Qspe5*acc61(220)
      acc61(221)=Qspvak5e5*acc61(204)
      acc61(222)=Qspvae5k5*acc61(196)
      acc61(223)=Qspval3e5*acc61(209)
      acc61(224)=Qspvae5l3*acc61(210)
      acc61(225)=Qspvak1e5*acc61(48)
      acc61(226)=Qspvae5k1*acc61(123)
      acc61(227)=Qspvae1e2*acc61(193)
      acc61(228)=Qspvae2e1*acc61(184)
      acc61(229)=Qspvak2e5*acc61(7)
      acc61(230)=Qspvae5k2*acc61(21)
      acc61(231)=Qspvae1e5*acc61(164)
      acc61(232)=Qspvae5e1*acc61(169)
      acc61(233)=Qspvae2e5*acc61(10)
      acc61(234)=Qspvae5e2*acc61(55)
      brack=acc61(9)+acc61(213)+acc61(214)+acc61(215)+acc61(216)+acc61(217)+acc&
      &61(218)+acc61(219)+acc61(220)+acc61(221)+acc61(222)+acc61(223)+acc61(224&
      &)+acc61(225)+acc61(226)+acc61(227)+acc61(228)+acc61(229)+acc61(230)+acc6&
      &1(231)+acc61(232)+acc61(233)+acc61(234)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd61h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d61
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = k2
      Q(:)  =cmplx(real(+Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d61 = 0.0_ki
      d61 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d61, ki), aimag(d61), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d61h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd61h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d61
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = k2
      Q(1:4)  =cmplx(real(+Q_ext(0:3)  -qshift(:),  ki_nin), aimag(+Q_ext(0:3))&
      &, ki)
      d61 = 0.0_ki
      d61 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d61, ki), aimag(d61), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d61h0l1