module     p2_part21part21_part25part25part21_d71h0l1
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d71h0l1.f90
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
      use p2_part21part21_part25part25part21_abbrevd71h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki) :: brack
      complex(ki) :: acc71(207)
      complex(ki) :: Qspvak1e5
      complex(ki) :: Qspvae5k1
      complex(ki) :: Qspval3e5
      complex(ki) :: Qspvae5l3
      complex(ki) :: Qspvak2e5
      complex(ki) :: Qspvae5k2
      complex(ki) :: Qspe5
      complex(ki) :: Qspe2
      complex(ki) :: Qspvak1e2
      complex(ki) :: Qspvae2k1
      complex(ki) :: Qspval4e2
      complex(ki) :: Qspvae2l4
      complex(ki) :: Qspvak2e2
      complex(ki) :: Qspvae2k2
      complex(ki) :: Qspvae2e5
      complex(ki) :: Qspvae5e2
      complex(ki) :: Qspl3
      complex(ki) :: Qspk2
      complex(ki) :: Qspk1
      complex(ki) :: QspQ
      complex(ki) :: Qspval3e2
      complex(ki) :: Qspvae2l3
      complex(ki) :: Qspl4
      complex(ki) :: Qspe1
      complex(ki) :: Qspvae1e2
      complex(ki) :: Qspvae2e1
      complex(ki) :: Qspvae1e5
      complex(ki) :: Qspvae5e1
      complex(ki) :: Qspval4e5
      complex(ki) :: Qspvae5l4
      Qspvak1e5 = dotproduct(Q,spvak1e5)
      Qspvae5k1 = dotproduct(Q,spvae5k1)
      Qspval3e5 = dotproduct(Q,spval3e5)
      Qspvae5l3 = dotproduct(Q,spvae5l3)
      Qspvak2e5 = dotproduct(Q,spvak2e5)
      Qspvae5k2 = dotproduct(Q,spvae5k2)
      Qspe5 = dotproduct(Q,e5)
      Qspe2 = dotproduct(Q,e2)
      Qspvak1e2 = dotproduct(Q,spvak1e2)
      Qspvae2k1 = dotproduct(Q,spvae2k1)
      Qspval4e2 = dotproduct(Q,spval4e2)
      Qspvae2l4 = dotproduct(Q,spvae2l4)
      Qspvak2e2 = dotproduct(Q,spvak2e2)
      Qspvae2k2 = dotproduct(Q,spvae2k2)
      Qspvae2e5 = dotproduct(Q,spvae2e5)
      Qspvae5e2 = dotproduct(Q,spvae5e2)
      Qspl3 = dotproduct(Q,l3)
      Qspk2 = dotproduct(Q,k2)
      Qspk1 = dotproduct(Q,k1)
      QspQ = dotproduct(Q,Q)
      Qspval3e2 = dotproduct(Q,spval3e2)
      Qspvae2l3 = dotproduct(Q,spvae2l3)
      Qspl4 = dotproduct(Q,l4)
      Qspe1 = dotproduct(Q,e1)
      Qspvae1e2 = dotproduct(Q,spvae1e2)
      Qspvae2e1 = dotproduct(Q,spvae2e1)
      Qspvae1e5 = dotproduct(Q,spvae1e5)
      Qspvae5e1 = dotproduct(Q,spvae5e1)
      Qspval4e5 = dotproduct(Q,spval4e5)
      Qspvae5l4 = dotproduct(Q,spvae5l4)
      acc71(1)=abb71(6)
      acc71(2)=abb71(7)
      acc71(3)=abb71(8)
      acc71(4)=abb71(9)
      acc71(5)=abb71(10)
      acc71(6)=abb71(11)
      acc71(7)=abb71(12)
      acc71(8)=abb71(13)
      acc71(9)=abb71(14)
      acc71(10)=abb71(15)
      acc71(11)=abb71(16)
      acc71(12)=abb71(17)
      acc71(13)=abb71(18)
      acc71(14)=abb71(19)
      acc71(15)=abb71(20)
      acc71(16)=abb71(21)
      acc71(17)=abb71(22)
      acc71(18)=abb71(23)
      acc71(19)=abb71(24)
      acc71(20)=abb71(25)
      acc71(21)=abb71(26)
      acc71(22)=abb71(27)
      acc71(23)=abb71(28)
      acc71(24)=abb71(29)
      acc71(25)=abb71(30)
      acc71(26)=abb71(31)
      acc71(27)=abb71(32)
      acc71(28)=abb71(33)
      acc71(29)=abb71(34)
      acc71(30)=abb71(35)
      acc71(31)=abb71(36)
      acc71(32)=abb71(37)
      acc71(33)=abb71(38)
      acc71(34)=abb71(39)
      acc71(35)=abb71(40)
      acc71(36)=abb71(41)
      acc71(37)=abb71(42)
      acc71(38)=abb71(43)
      acc71(39)=abb71(44)
      acc71(40)=abb71(45)
      acc71(41)=abb71(46)
      acc71(42)=abb71(47)
      acc71(43)=abb71(48)
      acc71(44)=abb71(49)
      acc71(45)=abb71(50)
      acc71(46)=abb71(51)
      acc71(47)=abb71(52)
      acc71(48)=abb71(53)
      acc71(49)=abb71(54)
      acc71(50)=abb71(55)
      acc71(51)=abb71(56)
      acc71(52)=abb71(57)
      acc71(53)=abb71(58)
      acc71(54)=abb71(59)
      acc71(55)=abb71(60)
      acc71(56)=abb71(61)
      acc71(57)=abb71(62)
      acc71(58)=abb71(63)
      acc71(59)=abb71(64)
      acc71(60)=abb71(65)
      acc71(61)=abb71(66)
      acc71(62)=abb71(67)
      acc71(63)=abb71(68)
      acc71(64)=abb71(69)
      acc71(65)=abb71(70)
      acc71(66)=abb71(71)
      acc71(67)=abb71(72)
      acc71(68)=abb71(73)
      acc71(69)=abb71(74)
      acc71(70)=abb71(75)
      acc71(71)=abb71(76)
      acc71(72)=abb71(77)
      acc71(73)=abb71(79)
      acc71(74)=abb71(80)
      acc71(75)=abb71(81)
      acc71(76)=abb71(82)
      acc71(77)=abb71(83)
      acc71(78)=abb71(84)
      acc71(79)=abb71(85)
      acc71(80)=abb71(86)
      acc71(81)=abb71(87)
      acc71(82)=abb71(88)
      acc71(83)=abb71(89)
      acc71(84)=abb71(90)
      acc71(85)=abb71(91)
      acc71(86)=abb71(92)
      acc71(87)=abb71(93)
      acc71(88)=abb71(94)
      acc71(89)=abb71(95)
      acc71(90)=abb71(96)
      acc71(91)=abb71(97)
      acc71(92)=abb71(98)
      acc71(93)=abb71(100)
      acc71(94)=abb71(103)
      acc71(95)=abb71(104)
      acc71(96)=abb71(106)
      acc71(97)=abb71(108)
      acc71(98)=abb71(109)
      acc71(99)=abb71(110)
      acc71(100)=abb71(111)
      acc71(101)=abb71(112)
      acc71(102)=abb71(113)
      acc71(103)=abb71(115)
      acc71(104)=abb71(118)
      acc71(105)=abb71(120)
      acc71(106)=abb71(121)
      acc71(107)=abb71(122)
      acc71(108)=abb71(125)
      acc71(109)=abb71(127)
      acc71(110)=abb71(130)
      acc71(111)=abb71(131)
      acc71(112)=abb71(133)
      acc71(113)=abb71(135)
      acc71(114)=abb71(137)
      acc71(115)=abb71(138)
      acc71(116)=abb71(140)
      acc71(117)=abb71(141)
      acc71(118)=abb71(142)
      acc71(119)=abb71(144)
      acc71(120)=abb71(145)
      acc71(121)=abb71(150)
      acc71(122)=abb71(151)
      acc71(123)=abb71(153)
      acc71(124)=abb71(156)
      acc71(125)=abb71(157)
      acc71(126)=abb71(163)
      acc71(127)=abb71(168)
      acc71(128)=abb71(169)
      acc71(129)=abb71(170)
      acc71(130)=abb71(171)
      acc71(131)=abb71(172)
      acc71(132)=abb71(184)
      acc71(133)=abb71(187)
      acc71(134)=abb71(189)
      acc71(135)=abb71(191)
      acc71(136)=abb71(194)
      acc71(137)=abb71(198)
      acc71(138)=abb71(200)
      acc71(139)=abb71(202)
      acc71(140)=abb71(203)
      acc71(141)=abb71(204)
      acc71(142)=abb71(205)
      acc71(143)=abb71(206)
      acc71(144)=abb71(207)
      acc71(145)=abb71(210)
      acc71(146)=abb71(212)
      acc71(147)=abb71(214)
      acc71(148)=abb71(217)
      acc71(149)=abb71(222)
      acc71(150)=abb71(223)
      acc71(151)=abb71(224)
      acc71(152)=abb71(226)
      acc71(153)=abb71(228)
      acc71(154)=abb71(230)
      acc71(155)=abb71(231)
      acc71(156)=abb71(233)
      acc71(157)=abb71(234)
      acc71(158)=abb71(235)
      acc71(159)=abb71(236)
      acc71(160)=abb71(238)
      acc71(161)=abb71(241)
      acc71(162)=abb71(242)
      acc71(163)=abb71(243)
      acc71(164)=abb71(244)
      acc71(165)=abb71(245)
      acc71(166)=abb71(246)
      acc71(167)=abb71(247)
      acc71(168)=abb71(248)
      acc71(169)=abb71(249)
      acc71(170)=abb71(250)
      acc71(171)=abb71(252)
      acc71(172)=abb71(253)
      acc71(173)=abb71(255)
      acc71(174)=abb71(257)
      acc71(175)=abb71(259)
      acc71(176)=abb71(260)
      acc71(177)=abb71(263)
      acc71(178)=abb71(265)
      acc71(179)=abb71(269)
      acc71(180)=abb71(270)
      acc71(181)=abb71(271)
      acc71(182)=Qspvak1e5*acc71(32)
      acc71(183)=Qspvae5k1*acc71(69)
      acc71(184)=Qspval3e5*acc71(121)
      acc71(185)=Qspvae5l3*acc71(115)
      acc71(186)=Qspvak2e5*acc71(53)
      acc71(187)=Qspvae5k2*acc71(88)
      acc71(188)=Qspe5*acc71(45)
      acc71(182)=acc71(188)+acc71(187)+acc71(186)+acc71(185)+acc71(184)+acc71(1&
      &83)+acc71(34)+acc71(182)
      acc71(182)=Qspe2*acc71(182)
      acc71(183)=Qspvak1e2*acc71(60)
      acc71(184)=Qspvae2k1*acc71(58)
      acc71(185)=Qspval4e2*acc71(176)
      acc71(186)=Qspvae2l4*acc71(174)
      acc71(187)=Qspvak2e2*acc71(54)
      acc71(188)=Qspvae2k2*acc71(93)
      acc71(183)=acc71(188)+acc71(187)+acc71(186)+acc71(185)+acc71(184)+acc71(1&
      &18)+acc71(183)
      acc71(183)=Qspe5*acc71(183)
      acc71(184)=Qspvak1e5*acc71(33)
      acc71(185)=Qspvae5k1*acc71(85)
      acc71(186)=Qspvae2e5*acc71(150)
      acc71(187)=Qspvae5e2*acc71(122)
      acc71(184)=acc71(187)+acc71(186)+acc71(185)+acc71(143)+acc71(184)
      acc71(184)=Qspl3*acc71(184)
      acc71(185)=Qspvak1e5*acc71(92)
      acc71(186)=Qspvae5k1*acc71(90)
      acc71(187)=Qspvae2e5*acc71(76)
      acc71(188)=Qspvae5e2*acc71(113)
      acc71(185)=acc71(188)+acc71(187)+acc71(186)+acc71(108)+acc71(185)
      acc71(185)=Qspk2*acc71(185)
      acc71(186)=-Qspvae2e5*acc71(110)
      acc71(187)=-Qspvae5e2*acc71(109)
      acc71(186)=acc71(187)-acc71(127)+acc71(186)
      acc71(186)=Qspk1*acc71(186)
      acc71(187)=Qspvae2e5*acc71(56)
      acc71(188)=Qspvae5e2*acc71(71)
      acc71(187)=acc71(188)+acc71(22)+acc71(187)
      acc71(187)=QspQ*acc71(187)
      acc71(188)=Qspvak1e2*acc71(78)
      acc71(189)=Qspvae2k1*acc71(48)
      acc71(190)=Qspval3e2*acc71(73)
      acc71(191)=Qspvae2l3*acc71(107)
      acc71(192)=Qspval4e2*acc71(175)
      acc71(193)=Qspvae2l4*acc71(173)
      acc71(194)=Qspvak2e2*acc71(42)
      acc71(195)=Qspvae2k2*acc71(57)
      acc71(196)=Qspvak1e5*acc71(5)
      acc71(197)=Qspvae5k1*acc71(41)
      acc71(198)=Qspval3e5*acc71(86)
      acc71(199)=Qspvae5l3*acc71(129)
      acc71(200)=Qspvak2e5*acc71(49)
      acc71(201)=Qspvae5k2*acc71(55)
      acc71(202)=Qspl4*acc71(127)
      acc71(203)=Qspl4*acc71(110)
      acc71(203)=acc71(72)+acc71(203)
      acc71(203)=Qspvae2e5*acc71(203)
      acc71(204)=Qspl4*acc71(109)
      acc71(204)=acc71(82)+acc71(204)
      acc71(204)=Qspvae5e2*acc71(204)
      acc71(182)=acc71(187)+acc71(182)+acc71(186)+acc71(185)+acc71(184)+acc71(1&
      &83)+acc71(204)+acc71(203)+acc71(202)+acc71(201)+acc71(200)+acc71(199)+ac&
      &c71(198)+acc71(197)+acc71(196)+acc71(195)+acc71(194)+acc71(193)+acc71(19&
      &2)+acc71(191)+acc71(190)+acc71(189)+acc71(116)+acc71(188)
      acc71(182)=Qspe1*acc71(182)
      acc71(183)=Qspval4e2*acc71(79)
      acc71(184)=Qspvae2l4*acc71(81)
      acc71(185)=Qspvak2e2*acc71(43)
      acc71(186)=Qspvae2k2*acc71(89)
      acc71(187)=Qspvae1e2*acc71(105)
      acc71(188)=Qspvae2e1*acc71(169)
      acc71(183)=acc71(188)+acc71(187)+acc71(186)+acc71(185)+acc71(184)+acc71(4&
      &4)+acc71(183)
      acc71(183)=Qspe5*acc71(183)
      acc71(184)=Qspval3e5*acc71(7)
      acc71(185)=Qspvae5l3*acc71(179)
      acc71(186)=Qspvak2e5*acc71(67)
      acc71(187)=Qspvae5k2*acc71(95)
      acc71(188)=Qspvae1e5*acc71(166)
      acc71(189)=Qspvae5e1*acc71(159)
      acc71(184)=acc71(189)+acc71(188)+acc71(187)+acc71(186)+acc71(185)+acc71(2&
      &0)+acc71(184)
      acc71(184)=Qspe2*acc71(184)
      acc71(185)=Qspvae1e5*acc71(135)
      acc71(186)=Qspvae5e1*acc71(153)
      acc71(185)=acc71(185)+acc71(186)
      acc71(186)=Qspvae2e5*acc71(91)
      acc71(187)=Qspvae5e2*acc71(124)
      acc71(186)=acc71(187)+acc71(103)+acc71(186)
      acc71(186)=Qspl3*acc71(186)
      acc71(187)=Qspvae2e5*acc71(130)
      acc71(188)=Qspvae5e2*acc71(139)
      acc71(187)=acc71(188)+acc71(6)+acc71(187)
      acc71(187)=Qspk2*acc71(187)
      acc71(188)=Qspvae2e5*acc71(27)
      acc71(189)=Qspvae5e2*acc71(140)
      acc71(188)=acc71(189)+acc71(3)+acc71(188)
      acc71(188)=Qspk1*acc71(188)
      acc71(189)=Qspvae2e5*acc71(1)
      acc71(190)=Qspvae5e2*acc71(4)
      acc71(189)=acc71(190)+acc71(10)+acc71(189)
      acc71(189)=QspQ*acc71(189)
      acc71(190)=Qspval3e2*acc71(66)
      acc71(191)=Qspvae2l3*acc71(9)
      acc71(192)=Qspvak2e2*acc71(2)
      acc71(193)=Qspvae2k2*acc71(63)
      acc71(194)=Qspvak1e5*acc71(29)
      acc71(195)=Qspvae5k1*acc71(50)
      acc71(196)=Qspval3e5*acc71(180)
      acc71(197)=Qspvae5l3*acc71(177)
      acc71(198)=Qspvak2e5*acc71(16)
      acc71(199)=Qspvae5k2*acc71(12)
      acc71(200)=Qspl4*acc71(101)
      acc71(201)=Qspl4*acc71(59)
      acc71(201)=acc71(36)+acc71(201)
      acc71(201)=Qspvae2e5*acc71(201)
      acc71(202)=Qspl4*acc71(104)
      acc71(202)=acc71(26)+acc71(202)
      acc71(202)=Qspvae5e2*acc71(202)
      acc71(183)=acc71(189)+acc71(184)+acc71(188)+acc71(187)+acc71(186)+acc71(1&
      &83)+acc71(202)+acc71(201)+acc71(200)+acc71(199)+acc71(198)+acc71(197)+ac&
      &c71(196)+acc71(195)+acc71(194)+acc71(193)+acc71(192)+acc71(191)+acc71(8)&
      &+acc71(190)+acc71(185)
      acc71(183)=QspQ*acc71(183)
      acc71(184)=Qspval4e5*acc71(170)
      acc71(186)=Qspvae5l4*acc71(171)
      acc71(187)=Qspvae1e2*acc71(97)
      acc71(188)=Qspvae2e1*acc71(168)
      acc71(189)=Qspvak2e5*acc71(70)
      acc71(190)=Qspvae5k2*acc71(77)
      acc71(191)=Qspvae1e5*acc71(162)
      acc71(192)=Qspvae5e1*acc71(154)
      acc71(193)=Qspl4*acc71(117)
      acc71(194)=Qspvae2e5*acc71(151)
      acc71(195)=Qspvae5e2*acc71(125)
      acc71(196)=Qspl3*acc71(123)
      acc71(197)=Qspk2*acc71(126)
      acc71(184)=acc71(197)+acc71(196)+acc71(195)+acc71(194)+acc71(193)+acc71(1&
      &92)+acc71(191)+acc71(190)+acc71(189)+acc71(188)+acc71(187)+acc71(186)+ac&
      &c71(30)+acc71(184)
      acc71(184)=Qspk2*acc71(184)
      acc71(186)=Qspval3e5*acc71(131)
      acc71(187)=Qspvae5l3*acc71(181)
      acc71(188)=Qspvak2e5*acc71(87)
      acc71(189)=Qspvae5k2*acc71(120)
      acc71(190)=Qspvae1e5*acc71(19)
      acc71(191)=Qspvae5e1*acc71(156)
      acc71(186)=acc71(191)+acc71(190)+acc71(189)+acc71(188)+acc71(187)+acc71(7&
      &4)+acc71(186)
      acc71(186)=Qspk1*acc71(186)
      acc71(187)=Qspval4e5*acc71(161)
      acc71(188)=Qspvae5l4*acc71(149)
      acc71(189)=Qspvak1e5*acc71(52)
      acc71(190)=Qspvae5k1*acc71(68)
      acc71(191)=Qspval3e5*acc71(106)
      acc71(192)=Qspvae5l3*acc71(99)
      acc71(193)=Qspvak2e5*acc71(38)
      acc71(194)=Qspvae5k2*acc71(21)
      acc71(195)=Qspvae1e5*acc71(133)
      acc71(196)=Qspvae5e1*acc71(80)
      acc71(197)=Qspl4*acc71(137)
      acc71(198)=Qspk2*acc71(62)
      acc71(186)=acc71(186)+acc71(198)+acc71(197)+acc71(196)+acc71(195)+acc71(1&
      &94)+acc71(193)+acc71(192)+acc71(191)+acc71(190)+acc71(189)+acc71(188)+ac&
      &c71(96)+acc71(187)
      acc71(186)=Qspe2*acc71(186)
      acc71(187)=Qspvae1e5*acc71(164)
      acc71(188)=Qspvae5e1*acc71(157)
      acc71(189)=Qspvae2e5*acc71(114)
      acc71(190)=Qspvae5e2*acc71(132)
      acc71(187)=acc71(190)+acc71(189)+acc71(188)+acc71(144)+acc71(187)
      acc71(187)=Qspl3*acc71(187)
      acc71(188)=Qspvae1e5*acc71(165)
      acc71(189)=Qspvae5e1*acc71(158)
      acc71(190)=Qspvae2e5*acc71(138)
      acc71(191)=Qspvae5e2*acc71(136)
      acc71(188)=acc71(191)+acc71(190)+acc71(189)+acc71(64)+acc71(188)
      acc71(188)=Qspk2*acc71(188)
      acc71(189)=Qspvae1e2*acc71(51)
      acc71(190)=Qspvae2e1*acc71(167)
      acc71(189)=acc71(189)+acc71(190)
      acc71(190)=Qspval3e5*acc71(142)
      acc71(191)=Qspvae5l3*acc71(178)
      acc71(192)=Qspvak2e5*acc71(83)
      acc71(193)=Qspvae5k2*acc71(112)
      acc71(194)=Qspvae1e5*acc71(163)
      acc71(195)=Qspvae5e1*acc71(155)
      acc71(196)=Qspvae2e5*acc71(111)
      acc71(197)=Qspvae5e2*acc71(128)
      acc71(198)=Qspe5*acc71(102)
      acc71(187)=acc71(188)+acc71(187)+acc71(198)+acc71(197)+acc71(196)+acc71(1&
      &95)+acc71(194)+acc71(193)+acc71(192)+acc71(191)+acc71(190)+acc71(65)+acc&
      &71(189)
      acc71(187)=Qspk1*acc71(187)
      acc71(188)=Qspval4e5*acc71(172)
      acc71(190)=Qspvae5l4*acc71(100)
      acc71(191)=Qspvak2e5*acc71(14)
      acc71(192)=Qspvae5k2*acc71(18)
      acc71(193)=Qspl4*acc71(147)
      acc71(194)=Qspvae2e5*acc71(148)
      acc71(195)=Qspvae5e2*acc71(119)
      acc71(185)=acc71(195)+acc71(194)+acc71(193)+acc71(192)+acc71(191)+acc71(1&
      &90)+acc71(141)+acc71(188)-acc71(185)
      acc71(185)=Qspl3*acc71(185)
      acc71(188)=Qspvak1e2*acc71(24)
      acc71(190)=Qspvae2k1*acc71(35)
      acc71(191)=Qspvae1e2*acc71(46)
      acc71(192)=Qspvae2e1*acc71(84)
      acc71(188)=acc71(192)+acc71(191)+acc71(190)+acc71(94)+acc71(188)
      acc71(188)=Qspe5*acc71(188)
      acc71(189)=acc71(134)-acc71(189)
      acc71(189)=Qspl4*acc71(189)
      acc71(190)=Qspval3e2*acc71(61)
      acc71(191)=Qspvae2l3*acc71(75)
      acc71(192)=Qspval4e5*acc71(160)
      acc71(193)=Qspvae5l4*acc71(145)
      acc71(194)=Qspvak2e2*acc71(15)
      acc71(195)=Qspvae2k2*acc71(11)
      acc71(196)=Qspvae1e2*acc71(25)
      acc71(197)=Qspvae2e1*acc71(37)
      acc71(198)=Qspvak1e5*acc71(23)
      acc71(199)=Qspvae5k1*acc71(39)
      acc71(200)=Qspval3e5*acc71(98)
      acc71(201)=Qspvae5l3*acc71(47)
      acc71(202)=Qspvak2e5*acc71(17)
      acc71(203)=Qspvae5k2*acc71(28)
      acc71(204)=Qspvae1e5*acc71(152)
      acc71(205)=Qspvae5e1*acc71(146)
      acc71(206)=Qspvae2e5*acc71(31)
      acc71(207)=Qspvae5e2*acc71(40)
      brack=acc71(13)+acc71(182)+acc71(183)+acc71(184)+acc71(185)+acc71(186)+ac&
      &c71(187)+acc71(188)+acc71(189)+acc71(190)+acc71(191)+acc71(192)+acc71(19&
      &3)+acc71(194)+acc71(195)+acc71(196)+acc71(197)+acc71(198)+acc71(199)+acc&
      &71(200)+acc71(201)+acc71(202)+acc71(203)+acc71(204)+acc71(205)+acc71(206&
      &)+acc71(207)
   end  function brack_1
!---#] function brack_1:
!---#[ numerator interfaces:
   !------#[ function numerator_golem95:
   function numerator_golem95(Q_ext, mu2_ext) result(numerator)
      use precision_golem, only: ki_gol => ki
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd71h0
      implicit none
      real(ki_gol), dimension(0:3), intent(in) :: Q_ext
      real(ki_gol), intent(in) :: mu2_ext
      complex(ki_gol) :: numerator
      complex(ki) :: d71
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(4) :: qshift
      qshift = -k3
      Q(:)  =cmplx(real(-Q_ext(:)  -qshift(:),  ki_gol), 0.0_ki_gol, ki)
      d71 = 0.0_ki
      d71 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d71, ki), aimag(d71), ki_gol)
   end function numerator_golem95
   !------#] function numerator_golem95:
   !------#[ subroutine numerator_ninja:
   subroutine numerator_ninja(ncut, Q_ext, mu2_ext, numerator) &
   & bind(c, name="p2_part21part21_part25part25part21_d71h0l1_ninja")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd71h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki_nin), dimension(0:3), intent(in) :: Q_ext
      complex(ki_nin), intent(in) :: mu2_ext
      complex(ki_nin), intent(out) :: numerator
      complex(ki) :: d71
      ! The Q that goes into the diagram
      complex(ki), dimension(4) :: Q
      complex(ki) :: mu2
      real(ki), dimension(0:3) :: qshift
      qshift = -k3
      Q(1:4)  =cmplx(real(-Q_ext(0:3)  -qshift(:),  ki_nin), aimag(-Q_ext(0:3))&
      &, ki)
      d71 = 0.0_ki
      d71 = (cond(epspow.eq.0,brack_1,Q,mu2))
      numerator = cmplx(real(d71, ki), aimag(d71), ki_nin)
   end subroutine numerator_ninja
   !------#] subroutine numerator_ninja:
!---#] numerator interfaces:
end module p2_part21part21_part25part25part21_d71h0l1
