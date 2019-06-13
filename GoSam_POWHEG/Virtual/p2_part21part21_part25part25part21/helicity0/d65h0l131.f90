module     p2_part21part21_part25part25part21_d65h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d65h0l131.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt3mu0 = 0
   integer, parameter :: ninjaidxt2mu0 = 1
   integer, parameter :: ninjaidxt1mu0 = 2
   integer, parameter :: ninjaidxt1mu2 = 3
   integer, parameter :: ninjaidxt0mu0 = 4
   integer, parameter :: ninjaidxt0mu2 = 5
   public :: numerator_t3
contains
!---#[ subroutine brack_31:
   pure subroutine brack_31(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd65h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(13) :: acd65
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd65(1)=dotproduct(k1,ninjaE3)
      acd65(2)=dotproduct(e1,ninjaE3)
      acd65(3)=dotproduct(e2,ninjaE3)
      acd65(4)=dotproduct(e5,ninjaE3)
      acd65(5)=abb65(160)
      acd65(6)=dotproduct(k2,ninjaE3)
      acd65(7)=abb65(159)
      acd65(8)=dotproduct(l4,ninjaE3)
      acd65(9)=dotproduct(ninjaA,ninjaE3)
      acd65(10)=abb65(69)
      acd65(11)=acd65(8)-acd65(1)
      acd65(11)=acd65(11)*acd65(5)
      acd65(12)=acd65(7)*acd65(6)
      acd65(13)=acd65(10)*acd65(9)
      acd65(11)=acd65(11)+2.0_ki*acd65(13)+acd65(12)
      acd65(11)=acd65(4)*acd65(3)*acd65(2)*acd65(11)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd65(11)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd65h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(318) :: acd65
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd65(1)=dotproduct(k1,ninjaE3)
      acd65(2)=dotproduct(e1,ninjaE3)
      acd65(3)=dotproduct(e2,ninjaE3)
      acd65(4)=dotproduct(e5,ninjaE4)
      acd65(5)=abb65(160)
      acd65(6)=dotproduct(e2,ninjaE4)
      acd65(7)=dotproduct(e5,ninjaE3)
      acd65(8)=abb65(78)
      acd65(9)=dotproduct(e1,ninjaE4)
      acd65(10)=dotproduct(ninjaE3,spvae5e2)
      acd65(11)=abb65(23)
      acd65(12)=dotproduct(ninjaE3,spvae2e5)
      acd65(13)=abb65(168)
      acd65(14)=dotproduct(ninjaE3,spvae1e5)
      acd65(15)=abb65(188)
      acd65(16)=dotproduct(ninjaE3,spvae5e1)
      acd65(17)=abb65(177)
      acd65(18)=dotproduct(k1,ninjaE4)
      acd65(19)=dotproduct(k2,ninjaE3)
      acd65(20)=abb65(159)
      acd65(21)=abb65(32)
      acd65(22)=abb65(70)
      acd65(23)=abb65(130)
      acd65(24)=abb65(164)
      acd65(25)=abb65(190)
      acd65(26)=abb65(182)
      acd65(27)=dotproduct(ninjaE3,spvae1e2)
      acd65(28)=abb65(208)
      acd65(29)=dotproduct(ninjaE3,spvae2e1)
      acd65(30)=abb65(200)
      acd65(31)=dotproduct(k2,ninjaE4)
      acd65(32)=dotproduct(l4,ninjaE3)
      acd65(33)=abb65(92)
      acd65(34)=abb65(96)
      acd65(35)=dotproduct(l4,ninjaE4)
      acd65(36)=dotproduct(k5,ninjaE3)
      acd65(37)=dotproduct(e1,ninjaA)
      acd65(38)=abb65(69)
      acd65(39)=dotproduct(e2,ninjaA)
      acd65(40)=dotproduct(e5,ninjaA)
      acd65(41)=dotproduct(ninjaA,ninjaE4)
      acd65(42)=dotproduct(ninjaA,ninjaE3)
      acd65(43)=abb65(62)
      acd65(44)=abb65(47)
      acd65(45)=dotproduct(ninjaE3,spvak2e5)
      acd65(46)=abb65(39)
      acd65(47)=dotproduct(ninjaE3,spvae5k2)
      acd65(48)=abb65(63)
      acd65(49)=abb65(68)
      acd65(50)=abb65(66)
      acd65(51)=dotproduct(ninjaE3,spvak2e2)
      acd65(52)=abb65(84)
      acd65(53)=dotproduct(ninjaE3,spvae2k2)
      acd65(54)=abb65(77)
      acd65(55)=dotproduct(ninjaE3,spvae2k5)
      acd65(56)=abb65(150)
      acd65(57)=dotproduct(ninjaE3,spvak5e2)
      acd65(58)=abb65(147)
      acd65(59)=abb65(40)
      acd65(60)=dotproduct(ninjaE3,spvak1e5)
      acd65(61)=abb65(127)
      acd65(62)=abb65(37)
      acd65(63)=abb65(53)
      acd65(64)=dotproduct(ninjaE3,spvae5k1)
      acd65(65)=abb65(25)
      acd65(66)=dotproduct(ninjaE3,spvae5l4)
      acd65(67)=abb65(79)
      acd65(68)=dotproduct(ninjaE3,spval4e5)
      acd65(69)=abb65(82)
      acd65(70)=abb65(38)
      acd65(71)=abb65(48)
      acd65(72)=dotproduct(ninjaE3,spvae5k5)
      acd65(73)=abb65(218)
      acd65(74)=dotproduct(ninjaE3,spvak5e5)
      acd65(75)=abb65(222)
      acd65(76)=dotproduct(ninjaE3,spvae2k1)
      acd65(77)=abb65(137)
      acd65(78)=dotproduct(ninjaE3,spvak1e2)
      acd65(79)=abb65(86)
      acd65(80)=abb65(206)
      acd65(81)=abb65(197)
      acd65(82)=abb65(122)
      acd65(83)=abb65(154)
      acd65(84)=abb65(194)
      acd65(85)=abb65(186)
      acd65(86)=dotproduct(k1,ninjaA)
      acd65(87)=abb65(172)
      acd65(88)=abb65(125)
      acd65(89)=abb65(155)
      acd65(90)=abb65(215)
      acd65(91)=abb65(205)
      acd65(92)=abb65(89)
      acd65(93)=abb65(117)
      acd65(94)=abb65(104)
      acd65(95)=abb65(151)
      acd65(96)=abb65(26)
      acd65(97)=abb65(27)
      acd65(98)=abb65(209)
      acd65(99)=abb65(219)
      acd65(100)=abb65(193)
      acd65(101)=abb65(185)
      acd65(102)=abb65(90)
      acd65(103)=abb65(119)
      acd65(104)=abb65(224)
      acd65(105)=abb65(214)
      acd65(106)=abb65(226)
      acd65(107)=abb65(204)
      acd65(108)=dotproduct(k2,ninjaA)
      acd65(109)=abb65(175)
      acd65(110)=abb65(145)
      acd65(111)=abb65(95)
      acd65(112)=abb65(132)
      acd65(113)=abb65(46)
      acd65(114)=abb65(115)
      acd65(115)=abb65(114)
      acd65(116)=abb65(153)
      acd65(117)=abb65(11)
      acd65(118)=abb65(110)
      acd65(119)=abb65(192)
      acd65(120)=abb65(184)
      acd65(121)=dotproduct(l4,ninjaA)
      acd65(122)=abb65(142)
      acd65(123)=abb65(139)
      acd65(124)=abb65(189)
      acd65(125)=abb65(181)
      acd65(126)=abb65(93)
      acd65(127)=abb65(135)
      acd65(128)=dotproduct(ninjaA,ninjaA)
      acd65(129)=abb65(54)
      acd65(130)=abb65(28)
      acd65(131)=abb65(8)
      acd65(132)=abb65(6)
      acd65(133)=abb65(14)
      acd65(134)=abb65(17)
      acd65(135)=abb65(22)
      acd65(136)=abb65(216)
      acd65(137)=abb65(221)
      acd65(138)=abb65(136)
      acd65(139)=abb65(163)
      acd65(140)=abb65(56)
      acd65(141)=abb65(91)
      acd65(142)=abb65(103)
      acd65(143)=abb65(107)
      acd65(144)=dotproduct(ninjaA,spvae5e2)
      acd65(145)=dotproduct(ninjaA,spvae2e5)
      acd65(146)=dotproduct(ninjaA,spvae1e2)
      acd65(147)=dotproduct(ninjaA,spvae2e1)
      acd65(148)=abb65(112)
      acd65(149)=dotproduct(k5,ninjaA)
      acd65(150)=abb65(74)
      acd65(151)=dotproduct(ninjaA,spvak2e5)
      acd65(152)=dotproduct(ninjaA,spvae5k2)
      acd65(153)=abb65(144)
      acd65(154)=dotproduct(ninjaA,spvae5l4)
      acd65(155)=dotproduct(ninjaA,spval4e5)
      acd65(156)=dotproduct(ninjaA,spvae1e5)
      acd65(157)=dotproduct(ninjaA,spvae5e1)
      acd65(158)=abb65(64)
      acd65(159)=dotproduct(ninjaA,spvak2e2)
      acd65(160)=dotproduct(ninjaA,spvae2k2)
      acd65(161)=dotproduct(ninjaA,spvae2k5)
      acd65(162)=dotproduct(ninjaA,spvak5e2)
      acd65(163)=abb65(98)
      acd65(164)=abb65(30)
      acd65(165)=abb65(109)
      acd65(166)=abb65(157)
      acd65(167)=abb65(121)
      acd65(168)=abb65(101)
      acd65(169)=abb65(124)
      acd65(170)=abb65(148)
      acd65(171)=abb65(120)
      acd65(172)=abb65(42)
      acd65(173)=abb65(52)
      acd65(174)=abb65(123)
      acd65(175)=abb65(213)
      acd65(176)=abb65(203)
      acd65(177)=abb65(173)
      acd65(178)=abb65(169)
      acd65(179)=dotproduct(ninjaA,spvae2k1)
      acd65(180)=dotproduct(ninjaA,spvak1e2)
      acd65(181)=abb65(129)
      acd65(182)=dotproduct(ninjaA,spvak1e5)
      acd65(183)=dotproduct(ninjaA,spvae5k1)
      acd65(184)=abb65(140)
      acd65(185)=abb65(19)
      acd65(186)=abb65(158)
      acd65(187)=abb65(65)
      acd65(188)=abb65(99)
      acd65(189)=abb65(156)
      acd65(190)=abb65(100)
      acd65(191)=abb65(152)
      acd65(192)=abb65(191)
      acd65(193)=abb65(183)
      acd65(194)=abb65(97)
      acd65(195)=abb65(146)
      acd65(196)=abb65(67)
      acd65(197)=abb65(73)
      acd65(198)=abb65(4)
      acd65(199)=abb65(88)
      acd65(200)=abb65(105)
      acd65(201)=abb65(16)
      acd65(202)=abb65(143)
      acd65(203)=abb65(141)
      acd65(204)=abb65(21)
      acd65(205)=dotproduct(ninjaA,spvae5k5)
      acd65(206)=dotproduct(ninjaA,spvak5e5)
      acd65(207)=abb65(118)
      acd65(208)=abb65(108)
      acd65(209)=abb65(59)
      acd65(210)=abb65(50)
      acd65(211)=abb65(85)
      acd65(212)=abb65(15)
      acd65(213)=abb65(113)
      acd65(214)=abb65(87)
      acd65(215)=abb65(111)
      acd65(216)=abb65(29)
      acd65(217)=abb65(83)
      acd65(218)=abb65(41)
      acd65(219)=abb65(43)
      acd65(220)=abb65(44)
      acd65(221)=abb65(102)
      acd65(222)=abb65(106)
      acd65(223)=abb65(211)
      acd65(224)=abb65(35)
      acd65(225)=abb65(128)
      acd65(226)=abb65(49)
      acd65(227)=abb65(80)
      acd65(228)=abb65(76)
      acd65(229)=abb65(230)
      acd65(230)=abb65(231)
      acd65(231)=abb65(81)
      acd65(232)=abb65(75)
      acd65(233)=abb65(72)
      acd65(234)=abb65(138)
      acd65(235)=abb65(34)
      acd65(236)=abb65(199)
      acd65(237)=abb65(201)
      acd65(238)=abb65(36)
      acd65(239)=abb65(162)
      acd65(240)=abb65(5)
      acd65(241)=abb65(9)
      acd65(242)=abb65(116)
      acd65(243)=abb65(20)
      acd65(244)=abb65(18)
      acd65(245)=abb65(33)
      acd65(246)=abb65(31)
      acd65(247)=abb65(45)
      acd65(248)=abb65(55)
      acd65(249)=abb65(57)
      acd65(250)=abb65(60)
      acd65(251)=abb65(131)
      acd65(252)=abb65(195)
      acd65(253)=acd65(74)*acd65(75)
      acd65(254)=acd65(72)*acd65(73)
      acd65(255)=acd65(68)*acd65(69)
      acd65(256)=acd65(66)*acd65(67)
      acd65(257)=acd65(64)*acd65(65)
      acd65(258)=acd65(60)*acd65(61)
      acd65(259)=acd65(47)*acd65(63)
      acd65(260)=acd65(45)*acd65(62)
      acd65(261)=acd65(16)*acd65(71)
      acd65(262)=acd65(14)*acd65(70)
      acd65(263)=acd65(36)*acd65(22)
      acd65(253)=acd65(261)+acd65(260)+acd65(259)+acd65(258)+acd65(257)+acd65(2&
      &56)+acd65(255)+acd65(253)+acd65(254)+acd65(262)+acd65(263)
      acd65(254)=acd65(37)*acd65(38)
      acd65(255)=acd65(32)*acd65(5)
      acd65(256)=acd65(9)*acd65(255)
      acd65(254)=acd65(254)+acd65(256)
      acd65(254)=acd65(7)*acd65(254)
      acd65(256)=2.0_ki*acd65(42)
      acd65(257)=acd65(7)*acd65(38)
      acd65(258)=acd65(9)*acd65(257)
      acd65(258)=2.0_ki*acd65(59)+acd65(258)
      acd65(258)=acd65(258)*acd65(256)
      acd65(259)=acd65(7)*acd65(20)
      acd65(260)=acd65(9)*acd65(259)
      acd65(260)=-acd65(22)+acd65(260)
      acd65(260)=acd65(19)*acd65(260)
      acd65(261)=acd65(7)*acd65(5)
      acd65(262)=-acd65(1)*acd65(9)*acd65(261)
      acd65(254)=acd65(258)+acd65(262)+acd65(260)+acd65(254)+acd65(253)
      acd65(254)=acd65(3)*acd65(254)
      acd65(258)=acd65(57)*acd65(58)
      acd65(260)=acd65(55)*acd65(56)
      acd65(262)=acd65(53)*acd65(54)
      acd65(263)=acd65(51)*acd65(52)
      acd65(264)=acd65(47)*acd65(48)
      acd65(265)=acd65(45)*acd65(46)
      acd65(266)=acd65(12)*acd65(50)
      acd65(267)=acd65(10)*acd65(49)
      acd65(258)=acd65(267)+acd65(266)+acd65(265)+acd65(264)+acd65(260)+acd65(2&
      &58)+acd65(262)+acd65(263)
      acd65(260)=acd65(19)*acd65(20)
      acd65(262)=acd65(1)*acd65(5)
      acd65(263)=acd65(256)*acd65(38)
      acd65(260)=acd65(260)-acd65(262)+acd65(263)+acd65(255)
      acd65(260)=acd65(260)*acd65(4)
      acd65(262)=acd65(40)*acd65(38)
      acd65(262)=acd65(262)+acd65(43)
      acd65(260)=acd65(260)+acd65(262)
      acd65(263)=acd65(18)-acd65(35)
      acd65(263)=acd65(263)*acd65(5)
      acd65(264)=acd65(20)*acd65(31)
      acd65(265)=acd65(38)*acd65(41)
      acd65(263)=acd65(264)-acd65(263)+2.0_ki*acd65(265)
      acd65(264)=acd65(7)*acd65(263)
      acd65(264)=acd65(264)+acd65(260)
      acd65(264)=acd65(3)*acd65(264)
      acd65(265)=acd65(39)*acd65(38)
      acd65(266)=acd65(6)*acd65(255)
      acd65(265)=acd65(265)+acd65(266)
      acd65(265)=acd65(7)*acd65(265)
      acd65(266)=acd65(6)*acd65(257)
      acd65(266)=2.0_ki*acd65(44)+acd65(266)
      acd65(266)=acd65(266)*acd65(256)
      acd65(267)=acd65(32)*acd65(8)
      acd65(268)=acd65(6)*acd65(259)
      acd65(268)=acd65(21)+acd65(268)
      acd65(268)=acd65(19)*acd65(268)
      acd65(269)=-acd65(6)*acd65(261)
      acd65(269)=-acd65(8)+acd65(269)
      acd65(269)=acd65(1)*acd65(269)
      acd65(264)=acd65(264)+acd65(266)+acd65(269)+acd65(268)+acd65(265)+acd65(2&
      &67)+acd65(258)
      acd65(264)=acd65(2)*acd65(264)
      acd65(265)=acd65(29)*acd65(30)
      acd65(266)=acd65(27)*acd65(28)
      acd65(265)=acd65(265)+acd65(266)
      acd65(266)=acd65(16)*acd65(26)
      acd65(267)=acd65(14)*acd65(25)
      acd65(268)=acd65(12)*acd65(24)
      acd65(269)=acd65(10)*acd65(23)
      acd65(266)=acd65(265)+acd65(269)+acd65(266)+acd65(267)+acd65(268)
      acd65(267)=acd65(266)*acd65(19)
      acd65(268)=acd65(78)*acd65(79)
      acd65(269)=acd65(76)*acd65(77)
      acd65(270)=acd65(29)*acd65(81)
      acd65(271)=acd65(27)*acd65(80)
      acd65(268)=-acd65(271)-acd65(270)+acd65(268)+acd65(269)
      acd65(269)=acd65(268)*acd65(7)
      acd65(270)=acd65(16)*acd65(17)
      acd65(271)=acd65(14)*acd65(15)
      acd65(270)=acd65(270)+acd65(271)
      acd65(271)=acd65(12)*acd65(34)
      acd65(272)=acd65(10)*acd65(33)
      acd65(271)=acd65(270)+acd65(271)+acd65(272)
      acd65(272)=acd65(271)*acd65(32)
      acd65(273)=acd65(12)*acd65(13)
      acd65(274)=acd65(10)*acd65(11)
      acd65(270)=-acd65(270)+acd65(273)+acd65(274)
      acd65(273)=acd65(270)*acd65(1)
      acd65(274)=acd65(265)*acd65(36)
      acd65(267)=-acd65(274)-acd65(269)+acd65(272)+acd65(273)+acd65(267)
      acd65(269)=acd65(16)*acd65(85)
      acd65(272)=acd65(14)*acd65(84)
      acd65(273)=acd65(12)*acd65(83)
      acd65(275)=acd65(10)*acd65(82)
      acd65(269)=acd65(272)+acd65(269)+acd65(273)+acd65(275)
      acd65(272)=acd65(42)*acd65(269)
      acd65(254)=acd65(264)+acd65(254)+4.0_ki*acd65(272)+acd65(267)
      acd65(264)=acd65(37)*acd65(257)
      acd65(272)=-acd65(19)*acd65(22)
      acd65(273)=acd65(59)*acd65(256)
      acd65(264)=acd65(273)+acd65(272)+acd65(264)+acd65(253)
      acd65(264)=acd65(264)*acd65(256)
      acd65(272)=acd65(64)*acd65(123)
      acd65(273)=acd65(60)*acd65(122)
      acd65(275)=acd65(16)*acd65(125)
      acd65(276)=acd65(14)*acd65(124)
      acd65(272)=-acd65(272)+acd65(273)+acd65(275)+acd65(276)
      acd65(273)=-acd65(32)*acd65(272)
      acd65(275)=acd65(68)*acd65(99)
      acd65(276)=acd65(66)*acd65(98)
      acd65(277)=acd65(47)*acd65(97)
      acd65(278)=acd65(45)*acd65(96)
      acd65(275)=acd65(278)+acd65(277)+acd65(275)+acd65(276)
      acd65(276)=acd65(16)*acd65(101)
      acd65(277)=acd65(14)*acd65(100)
      acd65(276)=acd65(275)+acd65(276)+acd65(277)
      acd65(277)=-acd65(37)*acd65(261)
      acd65(277)=acd65(277)+acd65(276)
      acd65(277)=acd65(1)*acd65(277)
      acd65(278)=acd65(64)*acd65(118)
      acd65(279)=acd65(60)*acd65(117)
      acd65(278)=acd65(278)+acd65(279)
      acd65(279)=acd65(16)*acd65(120)
      acd65(280)=acd65(14)*acd65(119)
      acd65(279)=acd65(278)+acd65(279)+acd65(280)
      acd65(280)=acd65(37)*acd65(259)
      acd65(280)=acd65(280)+acd65(279)
      acd65(280)=acd65(19)*acd65(280)
      acd65(281)=acd65(7)*acd65(37)*acd65(255)
      acd65(264)=acd65(264)+acd65(277)+acd65(280)+acd65(273)+acd65(281)
      acd65(264)=acd65(3)*acd65(264)
      acd65(273)=acd65(74)*acd65(137)
      acd65(277)=acd65(72)*acd65(136)
      acd65(280)=acd65(68)*acd65(135)
      acd65(281)=acd65(66)*acd65(134)
      acd65(282)=acd65(64)*acd65(133)
      acd65(283)=acd65(60)*acd65(130)
      acd65(284)=acd65(47)*acd65(132)
      acd65(285)=acd65(45)*acd65(131)
      acd65(286)=acd65(36)*acd65(110)
      acd65(273)=acd65(286)+acd65(285)+acd65(284)+acd65(283)+acd65(282)+acd65(2&
      &81)+acd65(280)+acd65(273)+acd65(277)
      acd65(277)=ninjaP+acd65(128)
      acd65(280)=-acd65(38)*acd65(277)
      acd65(281)=acd65(86)-acd65(121)
      acd65(282)=acd65(281)*acd65(5)
      acd65(283)=acd65(108)*acd65(20)
      acd65(283)=acd65(283)+acd65(129)
      acd65(280)=-acd65(283)+acd65(282)+acd65(280)
      acd65(282)=-acd65(7)*acd65(280)
      acd65(284)=acd65(262)*acd65(256)
      acd65(285)=acd65(40)*acd65(255)
      acd65(286)=acd65(40)*acd65(20)
      acd65(286)=acd65(286)-acd65(110)
      acd65(287)=acd65(19)*acd65(286)
      acd65(288)=acd65(5)*acd65(40)
      acd65(289)=-acd65(1)*acd65(288)
      acd65(282)=acd65(284)+acd65(289)+acd65(287)+acd65(282)+acd65(285)+acd65(2&
      &73)
      acd65(282)=acd65(3)*acd65(282)
      acd65(284)=-acd65(1)+acd65(32)
      acd65(284)=acd65(8)*acd65(284)
      acd65(285)=acd65(39)*acd65(257)
      acd65(287)=acd65(19)*acd65(21)
      acd65(289)=acd65(44)*acd65(256)
      acd65(284)=acd65(289)+acd65(287)+acd65(285)+acd65(258)+acd65(284)
      acd65(284)=acd65(284)*acd65(256)
      acd65(285)=acd65(57)*acd65(143)
      acd65(287)=acd65(55)*acd65(142)
      acd65(289)=acd65(53)*acd65(141)
      acd65(290)=acd65(51)*acd65(140)
      acd65(291)=acd65(78)*acd65(139)
      acd65(292)=acd65(76)*acd65(138)
      acd65(285)=acd65(292)+acd65(291)+acd65(290)+acd65(289)+acd65(285)+acd65(2&
      &87)
      acd65(287)=acd65(39)*acd65(255)
      acd65(287)=acd65(287)+acd65(285)
      acd65(287)=acd65(7)*acd65(287)
      acd65(289)=acd65(78)*acd65(115)
      acd65(290)=acd65(76)*acd65(113)
      acd65(289)=acd65(289)+acd65(290)
      acd65(290)=acd65(47)*acd65(112)
      acd65(291)=acd65(45)*acd65(111)
      acd65(292)=acd65(12)*acd65(116)
      acd65(293)=acd65(10)*acd65(114)
      acd65(290)=acd65(289)+acd65(290)+acd65(291)+acd65(292)+acd65(293)
      acd65(291)=acd65(32)*acd65(87)
      acd65(292)=acd65(39)*acd65(259)
      acd65(293)=acd65(19)*acd65(109)
      acd65(291)=acd65(293)+acd65(292)+acd65(291)+acd65(290)
      acd65(291)=acd65(19)*acd65(291)
      acd65(292)=acd65(12)*acd65(127)
      acd65(293)=acd65(10)*acd65(126)
      acd65(292)=-acd65(289)+acd65(292)+acd65(293)
      acd65(293)=acd65(36)*acd65(292)
      acd65(294)=acd65(47)*acd65(93)
      acd65(295)=acd65(45)*acd65(92)
      acd65(294)=acd65(294)+acd65(295)
      acd65(295)=acd65(12)*acd65(95)
      acd65(296)=acd65(10)*acd65(94)
      acd65(295)=acd65(294)+acd65(295)+acd65(296)
      acd65(296)=-acd65(32)*acd65(295)
      acd65(261)=-acd65(39)*acd65(261)
      acd65(297)=-acd65(19)*acd65(87)
      acd65(261)=acd65(297)+acd65(261)+acd65(295)
      acd65(261)=acd65(1)*acd65(261)
      acd65(261)=acd65(282)+acd65(284)+acd65(261)+acd65(291)+acd65(287)+acd65(2&
      &93)+acd65(296)
      acd65(261)=acd65(2)*acd65(261)
      acd65(282)=acd65(57)*acd65(106)
      acd65(284)=acd65(55)*acd65(104)
      acd65(287)=acd65(53)*acd65(103)
      acd65(291)=acd65(51)*acd65(102)
      acd65(293)=acd65(29)*acd65(107)
      acd65(296)=acd65(27)*acd65(105)
      acd65(282)=acd65(296)+acd65(293)+acd65(291)+acd65(287)+acd65(282)+acd65(2&
      &84)
      acd65(284)=acd65(7)*acd65(282)
      acd65(287)=acd65(29)*acd65(91)
      acd65(291)=acd65(27)*acd65(90)
      acd65(287)=acd65(287)+acd65(291)
      acd65(291)=acd65(12)*acd65(89)
      acd65(293)=acd65(10)*acd65(88)
      acd65(291)=-acd65(287)+acd65(291)+acd65(293)
      acd65(293)=acd65(19)-acd65(36)
      acd65(293)=acd65(291)*acd65(293)
      acd65(284)=acd65(284)+acd65(293)
      acd65(284)=acd65(1)*acd65(284)
      acd65(293)=acd65(269)*acd65(256)
      acd65(267)=acd65(293)+acd65(267)
      acd65(267)=acd65(267)*acd65(256)
      acd65(261)=acd65(261)+acd65(264)+acd65(284)+acd65(267)
      acd65(257)=acd65(2)*acd65(3)*acd65(257)
      acd65(264)=acd65(39)*acd65(253)
      acd65(267)=acd65(37)*acd65(258)
      acd65(284)=acd65(30)*acd65(147)
      acd65(293)=acd65(28)*acd65(146)
      acd65(284)=acd65(284)+acd65(293)
      acd65(293)=acd65(157)*acd65(26)
      acd65(296)=acd65(156)*acd65(25)
      acd65(297)=acd65(145)*acd65(24)
      acd65(298)=acd65(144)*acd65(23)
      acd65(299)=-acd65(39)*acd65(22)
      acd65(300)=acd65(37)*acd65(21)
      acd65(293)=acd65(300)+acd65(299)+acd65(298)+acd65(297)+acd65(296)+acd65(1&
      &85)+acd65(293)+acd65(284)
      acd65(293)=acd65(19)*acd65(293)
      acd65(296)=acd65(157)*acd65(85)
      acd65(297)=acd65(156)*acd65(84)
      acd65(298)=acd65(145)*acd65(83)
      acd65(299)=acd65(144)*acd65(82)
      acd65(300)=acd65(39)*acd65(59)
      acd65(301)=acd65(37)*acd65(44)
      acd65(296)=acd65(301)+acd65(300)+acd65(299)+acd65(298)+acd65(297)+acd65(2&
      &38)+acd65(296)
      acd65(296)=acd65(296)*acd65(256)
      acd65(297)=acd65(81)*acd65(147)
      acd65(298)=acd65(80)*acd65(146)
      acd65(299)=-acd65(79)*acd65(180)
      acd65(300)=-acd65(77)*acd65(179)
      acd65(301)=acd65(37)*acd65(39)
      acd65(302)=acd65(38)*acd65(301)
      acd65(297)=acd65(302)+acd65(300)+acd65(299)+acd65(298)+acd65(235)+acd65(2&
      &97)
      acd65(297)=acd65(7)*acd65(297)
      acd65(298)=2.0_ki*acd65(277)
      acd65(269)=acd65(269)*acd65(298)
      acd65(299)=-acd65(40)*acd65(268)
      acd65(300)=acd65(121)*acd65(34)
      acd65(302)=acd65(108)*acd65(24)
      acd65(303)=acd65(86)*acd65(13)
      acd65(300)=acd65(303)+acd65(302)+acd65(246)+acd65(300)
      acd65(300)=acd65(12)*acd65(300)
      acd65(302)=acd65(121)*acd65(33)
      acd65(303)=acd65(108)*acd65(23)
      acd65(304)=acd65(86)*acd65(11)
      acd65(302)=acd65(304)+acd65(303)+acd65(244)+acd65(302)
      acd65(302)=acd65(10)*acd65(302)
      acd65(303)=acd65(17)*acd65(157)
      acd65(304)=acd65(15)*acd65(156)
      acd65(305)=acd65(37)*acd65(8)
      acd65(303)=acd65(305)+acd65(303)+acd65(304)
      acd65(304)=acd65(145)*acd65(34)
      acd65(305)=acd65(144)*acd65(33)
      acd65(304)=acd65(305)+acd65(197)+acd65(304)+acd65(303)
      acd65(304)=acd65(32)*acd65(304)
      acd65(305)=acd65(145)*acd65(13)
      acd65(306)=acd65(144)*acd65(11)
      acd65(303)=acd65(306)+acd65(164)+acd65(305)-acd65(303)
      acd65(303)=acd65(1)*acd65(303)
      acd65(265)=acd65(108)*acd65(265)
      acd65(305)=-acd65(17)*acd65(281)
      acd65(306)=acd65(108)*acd65(26)
      acd65(305)=acd65(306)+acd65(174)+acd65(305)
      acd65(305)=acd65(16)*acd65(305)
      acd65(306)=-acd65(15)*acd65(281)
      acd65(307)=acd65(108)*acd65(25)
      acd65(306)=acd65(307)+acd65(171)+acd65(306)
      acd65(306)=acd65(14)*acd65(306)
      acd65(284)=acd65(204)-acd65(284)
      acd65(284)=acd65(36)*acd65(284)
      acd65(307)=acd65(74)*acd65(250)
      acd65(308)=acd65(72)*acd65(249)
      acd65(309)=acd65(53)*acd65(248)
      acd65(310)=acd65(51)*acd65(247)
      acd65(311)=acd65(68)*acd65(245)
      acd65(312)=acd65(66)*acd65(243)
      acd65(313)=acd65(64)*acd65(242)
      acd65(314)=acd65(60)*acd65(239)
      acd65(315)=-acd65(30)*acd65(149)
      acd65(315)=acd65(252)+acd65(315)
      acd65(315)=acd65(29)*acd65(315)
      acd65(316)=-acd65(28)*acd65(149)
      acd65(316)=acd65(251)+acd65(316)
      acd65(316)=acd65(27)*acd65(316)
      acd65(317)=acd65(47)*acd65(241)
      acd65(318)=acd65(45)*acd65(240)
      acd65(264)=acd65(296)+acd65(303)+acd65(293)+acd65(297)+acd65(304)+acd65(2&
      &67)+acd65(264)+acd65(284)+acd65(302)+acd65(300)+acd65(306)+acd65(305)+ac&
      &d65(299)+acd65(318)+acd65(317)+acd65(265)+acd65(316)+acd65(315)+acd65(31&
      &4)+acd65(313)+acd65(312)+acd65(311)+acd65(310)+acd65(309)+acd65(307)+acd&
      &65(308)+acd65(269)
      acd65(264)=acd65(264)*acd65(256)
      acd65(260)=ninjaP*acd65(260)
      acd65(265)=acd65(7)*ninjaP
      acd65(263)=acd65(263)*acd65(265)
      acd65(267)=-acd65(281)*acd65(288)
      acd65(269)=acd65(108)-acd65(149)
      acd65(284)=-acd65(110)*acd65(269)
      acd65(293)=acd65(137)*acd65(206)
      acd65(296)=acd65(136)*acd65(205)
      acd65(297)=acd65(135)*acd65(155)
      acd65(299)=acd65(134)*acd65(154)
      acd65(300)=acd65(133)*acd65(183)
      acd65(302)=acd65(130)*acd65(182)
      acd65(303)=acd65(152)*acd65(132)
      acd65(304)=acd65(151)*acd65(131)
      acd65(283)=acd65(40)*acd65(283)
      acd65(305)=acd65(128)*acd65(262)
      acd65(260)=acd65(263)+acd65(305)+acd65(267)+acd65(283)+acd65(304)+acd65(3&
      &03)+acd65(302)+acd65(300)+acd65(299)+acd65(297)+acd65(296)+acd65(207)+ac&
      &d65(293)+acd65(260)+acd65(284)
      acd65(260)=acd65(3)*acd65(260)
      acd65(263)=acd65(44)*acd65(298)
      acd65(267)=-acd65(8)*acd65(281)
      acd65(283)=acd65(58)*acd65(162)
      acd65(284)=acd65(56)*acd65(161)
      acd65(293)=acd65(54)*acd65(160)
      acd65(296)=acd65(52)*acd65(159)
      acd65(297)=acd65(152)*acd65(48)
      acd65(299)=acd65(151)*acd65(46)
      acd65(300)=acd65(145)*acd65(50)
      acd65(302)=acd65(144)*acd65(49)
      acd65(303)=acd65(108)*acd65(21)
      acd65(304)=acd65(39)*acd65(262)
      acd65(305)=acd65(265)*acd65(6)
      acd65(306)=acd65(38)*acd65(305)
      acd65(263)=acd65(306)+acd65(304)+acd65(303)+acd65(302)+acd65(300)+acd65(2&
      &99)+acd65(297)+acd65(296)+acd65(293)+acd65(284)+acd65(209)+acd65(283)+ac&
      &d65(267)+acd65(263)
      acd65(263)=acd65(263)*acd65(256)
      acd65(267)=acd65(115)*acd65(180)
      acd65(283)=acd65(113)*acd65(179)
      acd65(267)=acd65(267)+acd65(283)
      acd65(283)=acd65(21)*acd65(277)
      acd65(284)=-acd65(87)*acd65(281)
      acd65(293)=acd65(152)*acd65(112)
      acd65(296)=acd65(151)*acd65(111)
      acd65(297)=acd65(145)*acd65(116)
      acd65(299)=acd65(144)*acd65(114)
      acd65(300)=acd65(108)*acd65(109)
      acd65(302)=acd65(39)*acd65(286)
      acd65(303)=acd65(20)*acd65(305)
      acd65(283)=acd65(303)+acd65(302)+2.0_ki*acd65(300)+acd65(299)+acd65(297)+&
      &acd65(296)+acd65(181)+acd65(293)+acd65(284)+acd65(283)+acd65(267)
      acd65(283)=acd65(19)*acd65(283)
      acd65(284)=acd65(39)*acd65(273)
      acd65(258)=acd65(258)*acd65(277)
      acd65(293)=-acd65(39)*acd65(280)
      acd65(296)=acd65(143)*acd65(162)
      acd65(297)=acd65(142)*acd65(161)
      acd65(299)=acd65(141)*acd65(160)
      acd65(300)=acd65(140)*acd65(159)
      acd65(302)=acd65(139)*acd65(180)
      acd65(303)=acd65(138)*acd65(179)
      acd65(304)=acd65(255)*ninjaP
      acd65(306)=acd65(6)*acd65(304)
      acd65(293)=acd65(306)+acd65(303)+acd65(302)+acd65(300)+acd65(299)+acd65(2&
      &97)+acd65(208)+acd65(296)+acd65(293)
      acd65(293)=acd65(7)*acd65(293)
      acd65(296)=acd65(93)*acd65(152)
      acd65(297)=acd65(92)*acd65(151)
      acd65(299)=acd65(145)*acd65(95)
      acd65(300)=acd65(144)*acd65(94)
      acd65(302)=acd65(108)*acd65(87)
      acd65(303)=acd65(277)*acd65(8)
      acd65(306)=acd65(288)*acd65(39)
      acd65(296)=-acd65(297)-acd65(299)-acd65(300)+acd65(302)+acd65(303)-acd65(&
      &296)+acd65(306)+acd65(153)
      acd65(297)=acd65(32)*acd65(296)
      acd65(299)=-acd65(5)*acd65(305)
      acd65(296)=acd65(299)-acd65(296)
      acd65(296)=acd65(1)*acd65(296)
      acd65(299)=acd65(40)*acd65(285)
      acd65(300)=acd65(95)*acd65(281)
      acd65(302)=acd65(149)*acd65(127)
      acd65(303)=acd65(108)*acd65(116)
      acd65(300)=acd65(303)+acd65(217)+acd65(302)+acd65(300)
      acd65(300)=acd65(12)*acd65(300)
      acd65(281)=acd65(94)*acd65(281)
      acd65(302)=acd65(149)*acd65(126)
      acd65(303)=acd65(108)*acd65(114)
      acd65(281)=acd65(303)+acd65(214)+acd65(302)+acd65(281)
      acd65(281)=acd65(10)*acd65(281)
      acd65(302)=acd65(145)*acd65(127)
      acd65(303)=acd65(144)*acd65(126)
      acd65(267)=acd65(303)+acd65(302)+acd65(202)-acd65(267)
      acd65(267)=acd65(36)*acd65(267)
      acd65(289)=acd65(108)*acd65(289)
      acd65(302)=-acd65(121)*acd65(93)
      acd65(303)=acd65(108)*acd65(112)
      acd65(302)=acd65(303)+acd65(211)+acd65(302)
      acd65(302)=acd65(47)*acd65(302)
      acd65(303)=-acd65(121)*acd65(92)
      acd65(305)=acd65(108)*acd65(111)
      acd65(303)=acd65(305)+acd65(210)+acd65(303)
      acd65(303)=acd65(45)*acd65(303)
      acd65(294)=acd65(86)*acd65(294)
      acd65(305)=acd65(74)*acd65(222)
      acd65(306)=acd65(72)*acd65(221)
      acd65(307)=acd65(57)*acd65(223)
      acd65(308)=acd65(55)*acd65(220)
      acd65(309)=acd65(53)*acd65(219)
      acd65(310)=acd65(51)*acd65(218)
      acd65(311)=-acd65(149)*acd65(115)
      acd65(311)=acd65(216)+acd65(311)
      acd65(311)=acd65(78)*acd65(311)
      acd65(312)=-acd65(149)*acd65(113)
      acd65(312)=acd65(212)+acd65(312)
      acd65(312)=acd65(76)*acd65(312)
      acd65(313)=acd65(68)*acd65(215)
      acd65(314)=acd65(66)*acd65(213)
      acd65(258)=acd65(260)+acd65(263)+acd65(296)+acd65(283)+acd65(293)+acd65(2&
      &97)+acd65(284)+acd65(267)+acd65(281)+acd65(300)+acd65(299)+acd65(294)+ac&
      &d65(303)+acd65(302)+acd65(289)+acd65(314)+acd65(313)+acd65(312)+acd65(31&
      &1)+acd65(310)+acd65(309)+acd65(308)+acd65(307)+acd65(305)+acd65(306)+acd&
      &65(258)
      acd65(258)=acd65(2)*acd65(258)
      acd65(260)=acd65(59)*acd65(298)
      acd65(263)=-acd65(22)*acd65(269)
      acd65(267)=acd65(75)*acd65(206)
      acd65(281)=acd65(73)*acd65(205)
      acd65(283)=acd65(69)*acd65(155)
      acd65(284)=acd65(67)*acd65(154)
      acd65(289)=acd65(65)*acd65(183)
      acd65(293)=acd65(61)*acd65(182)
      acd65(294)=acd65(152)*acd65(63)
      acd65(296)=acd65(151)*acd65(62)
      acd65(297)=acd65(157)*acd65(71)
      acd65(298)=acd65(156)*acd65(70)
      acd65(262)=acd65(37)*acd65(262)
      acd65(265)=acd65(265)*acd65(9)
      acd65(299)=acd65(38)*acd65(265)
      acd65(260)=acd65(299)+acd65(262)+acd65(298)+acd65(297)+acd65(296)+acd65(2&
      &94)+acd65(293)+acd65(289)+acd65(284)+acd65(283)+acd65(281)+acd65(224)+ac&
      &d65(267)+acd65(263)+acd65(260)
      acd65(256)=acd65(260)*acd65(256)
      acd65(253)=acd65(253)*acd65(277)
      acd65(260)=acd65(37)*acd65(273)
      acd65(262)=acd65(288)*acd65(37)
      acd65(263)=acd65(99)*acd65(155)
      acd65(267)=acd65(98)*acd65(154)
      acd65(273)=acd65(152)*acd65(97)
      acd65(281)=acd65(151)*acd65(96)
      acd65(283)=acd65(157)*acd65(101)
      acd65(284)=acd65(156)*acd65(100)
      acd65(288)=-acd65(5)*acd65(265)
      acd65(263)=acd65(288)-acd65(262)+acd65(284)+acd65(283)+acd65(281)+acd65(2&
      &73)+acd65(267)+acd65(158)+acd65(263)
      acd65(263)=acd65(1)*acd65(263)
      acd65(267)=-acd65(22)*acd65(277)
      acd65(273)=acd65(118)*acd65(183)
      acd65(281)=acd65(117)*acd65(182)
      acd65(283)=acd65(157)*acd65(120)
      acd65(284)=acd65(156)*acd65(119)
      acd65(286)=acd65(37)*acd65(286)
      acd65(265)=acd65(20)*acd65(265)
      acd65(265)=acd65(265)+acd65(286)+acd65(284)+acd65(283)+acd65(281)+acd65(1&
      &84)+acd65(273)+acd65(267)
      acd65(265)=acd65(19)*acd65(265)
      acd65(267)=acd65(123)*acd65(183)
      acd65(273)=-acd65(122)*acd65(182)
      acd65(281)=-acd65(157)*acd65(125)
      acd65(283)=-acd65(156)*acd65(124)
      acd65(262)=acd65(262)+acd65(283)+acd65(281)+acd65(273)+acd65(196)+acd65(2&
      &67)
      acd65(262)=acd65(32)*acd65(262)
      acd65(267)=acd65(86)*acd65(275)
      acd65(273)=-acd65(121)*acd65(125)
      acd65(275)=acd65(108)*acd65(120)
      acd65(281)=acd65(86)*acd65(101)
      acd65(273)=acd65(281)+acd65(275)+acd65(232)+acd65(273)
      acd65(273)=acd65(16)*acd65(273)
      acd65(275)=-acd65(121)*acd65(124)
      acd65(281)=acd65(108)*acd65(119)
      acd65(283)=acd65(86)*acd65(100)
      acd65(275)=acd65(283)+acd65(281)+acd65(231)+acd65(275)
      acd65(275)=acd65(14)*acd65(275)
      acd65(280)=-acd65(37)*acd65(280)
      acd65(281)=acd65(9)*acd65(304)
      acd65(280)=acd65(281)+acd65(280)
      acd65(280)=acd65(7)*acd65(280)
      acd65(278)=acd65(108)*acd65(278)
      acd65(281)=acd65(74)*acd65(234)
      acd65(283)=acd65(72)*acd65(233)
      acd65(284)=acd65(68)*acd65(230)
      acd65(286)=acd65(66)*acd65(229)
      acd65(288)=acd65(121)*acd65(123)
      acd65(288)=acd65(228)+acd65(288)
      acd65(288)=acd65(64)*acd65(288)
      acd65(289)=-acd65(121)*acd65(122)
      acd65(289)=acd65(225)+acd65(289)
      acd65(289)=acd65(60)*acd65(289)
      acd65(293)=acd65(47)*acd65(227)
      acd65(294)=acd65(45)*acd65(226)
      acd65(296)=acd65(36)*acd65(203)
      acd65(253)=acd65(256)+acd65(263)+acd65(265)+acd65(280)+acd65(262)+acd65(2&
      &60)+acd65(296)+acd65(275)+acd65(273)+acd65(267)+acd65(294)+acd65(293)+ac&
      &d65(278)+acd65(289)+acd65(288)+acd65(286)+acd65(284)+acd65(281)+acd65(28&
      &3)+acd65(253)
      acd65(253)=acd65(3)*acd65(253)
      acd65(256)=acd65(106)*acd65(162)
      acd65(260)=acd65(104)*acd65(161)
      acd65(262)=acd65(103)*acd65(160)
      acd65(263)=acd65(102)*acd65(159)
      acd65(265)=acd65(147)*acd65(107)
      acd65(267)=acd65(146)*acd65(105)
      acd65(273)=-acd65(5)*acd65(301)
      acd65(256)=acd65(273)+acd65(267)+acd65(265)+acd65(263)+acd65(262)+acd65(2&
      &60)+acd65(163)+acd65(256)
      acd65(256)=acd65(7)*acd65(256)
      acd65(260)=acd65(40)*acd65(282)
      acd65(262)=acd65(91)*acd65(147)
      acd65(263)=acd65(90)*acd65(146)
      acd65(265)=acd65(145)*acd65(89)
      acd65(267)=acd65(144)*acd65(88)
      acd65(262)=-acd65(262)-acd65(263)+acd65(265)+acd65(267)
      acd65(263)=acd65(150)-acd65(262)
      acd65(263)=acd65(36)*acd65(263)
      acd65(265)=acd65(39)*acd65(276)
      acd65(267)=acd65(37)*acd65(87)
      acd65(262)=-acd65(267)+acd65(148)+acd65(262)
      acd65(262)=acd65(19)*acd65(262)
      acd65(273)=acd65(295)*acd65(37)
      acd65(275)=acd65(16)*acd65(174)
      acd65(276)=acd65(14)*acd65(171)
      acd65(273)=acd65(273)+acd65(275)+acd65(276)
      acd65(270)=acd65(270)*acd65(277)
      acd65(275)=-acd65(108)*acd65(287)
      acd65(276)=acd65(53)*acd65(173)
      acd65(278)=acd65(51)*acd65(172)
      acd65(280)=acd65(68)*acd65(169)
      acd65(281)=acd65(66)*acd65(167)
      acd65(283)=acd65(149)*acd65(91)
      acd65(283)=acd65(176)+acd65(283)
      acd65(283)=acd65(29)*acd65(283)
      acd65(284)=acd65(149)*acd65(90)
      acd65(284)=acd65(175)+acd65(284)
      acd65(284)=acd65(27)*acd65(284)
      acd65(286)=acd65(47)*acd65(166)
      acd65(288)=acd65(45)*acd65(165)
      acd65(289)=acd65(89)*acd65(269)
      acd65(289)=acd65(170)+acd65(289)
      acd65(289)=acd65(12)*acd65(289)
      acd65(269)=acd65(88)*acd65(269)
      acd65(269)=acd65(168)+acd65(269)
      acd65(269)=acd65(10)*acd65(269)
      acd65(256)=acd65(262)+acd65(256)+acd65(265)+acd65(263)+acd65(269)+acd65(2&
      &89)+acd65(260)+acd65(288)+acd65(286)+acd65(275)+acd65(284)+acd65(283)+ac&
      &d65(281)+acd65(280)+acd65(276)+acd65(278)+acd65(270)+acd65(273)
      acd65(256)=acd65(1)*acd65(256)
      acd65(260)=acd65(266)*acd65(277)
      acd65(262)=acd65(37)*acd65(290)
      acd65(263)=acd65(39)*acd65(279)
      acd65(265)=acd65(29)*acd65(195)
      acd65(266)=acd65(27)*acd65(194)
      acd65(265)=acd65(265)+acd65(266)
      acd65(266)=-acd65(86)*acd65(287)
      acd65(259)=acd65(259)*acd65(301)
      acd65(269)=acd65(64)*acd65(189)
      acd65(270)=acd65(60)*acd65(186)
      acd65(275)=acd65(47)*acd65(188)
      acd65(276)=acd65(45)*acd65(187)
      acd65(278)=acd65(16)*acd65(193)
      acd65(279)=acd65(14)*acd65(192)
      acd65(280)=acd65(86)*acd65(89)
      acd65(280)=acd65(191)+acd65(280)
      acd65(280)=acd65(12)*acd65(280)
      acd65(281)=acd65(86)*acd65(88)
      acd65(281)=acd65(190)+acd65(281)
      acd65(281)=acd65(10)*acd65(281)
      acd65(267)=-acd65(178)+acd65(267)
      acd65(267)=acd65(32)*acd65(267)
      acd65(283)=acd65(37)*acd65(109)
      acd65(283)=acd65(177)+acd65(283)
      acd65(283)=acd65(19)*acd65(283)
      acd65(259)=acd65(283)+acd65(259)+acd65(267)+acd65(262)+acd65(263)+acd65(2&
      &81)+acd65(280)+acd65(279)+acd65(278)+acd65(266)+acd65(276)+acd65(275)+ac&
      &d65(269)+acd65(270)+acd65(260)-acd65(265)
      acd65(259)=acd65(19)*acd65(259)
      acd65(260)=-acd65(39)*acd65(272)
      acd65(262)=acd65(271)*acd65(277)
      acd65(263)=acd65(64)*acd65(201)
      acd65(266)=acd65(60)*acd65(198)
      acd65(267)=acd65(47)*acd65(200)
      acd65(269)=acd65(45)*acd65(199)
      acd65(270)=-acd65(12)*acd65(170)
      acd65(271)=-acd65(10)*acd65(168)
      acd65(260)=acd65(260)+acd65(271)+acd65(270)+acd65(269)+acd65(267)+acd65(2&
      &63)+acd65(266)+acd65(262)-acd65(273)
      acd65(260)=acd65(32)*acd65(260)
      acd65(262)=acd65(86)*acd65(282)
      acd65(263)=acd65(37)*acd65(285)
      acd65(266)=-acd65(268)*acd65(277)
      acd65(255)=acd65(255)*acd65(301)
      acd65(267)=acd65(29)*acd65(237)
      acd65(268)=acd65(27)*acd65(236)
      acd65(255)=acd65(255)+acd65(263)+acd65(262)+acd65(267)+acd65(268)+acd65(2&
      &66)
      acd65(255)=acd65(7)*acd65(255)
      acd65(262)=-acd65(86)*acd65(291)
      acd65(263)=acd65(37)*acd65(292)
      acd65(262)=acd65(263)+acd65(262)+acd65(265)
      acd65(262)=acd65(36)*acd65(262)
      acd65(263)=-acd65(274)*acd65(277)
      acd65(253)=acd65(258)+acd65(253)+acd65(264)+acd65(256)+acd65(259)+acd65(2&
      &55)+acd65(260)+acd65(263)+acd65(262)
      brack(ninjaidxt1mu0)=acd65(261)
      brack(ninjaidxt1mu2)=acd65(257)
      brack(ninjaidxt0mu0)=acd65(253)
      brack(ninjaidxt0mu2)=acd65(254)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d65h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd65h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k2
	     vecA(1:4) = + a(0:3) - qshift(1:4)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p2_part21part21_part25part25part21_d65h0l131