module     p2_part21part21_part25part25part21_d81h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d81h0l131.f90
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
      use p2_part21part21_part25part25part21_abbrevd81h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(12) :: acd81
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd81(1)=dotproduct(k2,ninjaE3)
      acd81(2)=dotproduct(e1,ninjaE3)
      acd81(3)=dotproduct(e2,ninjaE3)
      acd81(4)=dotproduct(e5,ninjaE3)
      acd81(5)=abb81(193)
      acd81(6)=dotproduct(l4,ninjaE3)
      acd81(7)=abb81(205)
      acd81(8)=dotproduct(ninjaA,ninjaE3)
      acd81(9)=abb81(83)
      acd81(10)=acd81(5)*acd81(1)
      acd81(11)=acd81(7)*acd81(6)
      acd81(12)=acd81(9)*acd81(8)
      acd81(10)=2.0_ki*acd81(12)+acd81(10)+acd81(11)
      acd81(10)=acd81(2)*acd81(10)*acd81(4)*acd81(3)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd81(10)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd81h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(332) :: acd81
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd81(1)=dotproduct(k1,ninjaE3)
      acd81(2)=dotproduct(e2,ninjaE3)
      acd81(3)=abb81(53)
      acd81(4)=dotproduct(ninjaE3,spvae1e2)
      acd81(5)=abb81(229)
      acd81(6)=dotproduct(ninjaE3,spvae2e1)
      acd81(7)=abb81(192)
      acd81(8)=dotproduct(k2,ninjaE3)
      acd81(9)=dotproduct(e1,ninjaE3)
      acd81(10)=dotproduct(e5,ninjaE4)
      acd81(11)=abb81(193)
      acd81(12)=dotproduct(e2,ninjaE4)
      acd81(13)=dotproduct(e5,ninjaE3)
      acd81(14)=abb81(88)
      acd81(15)=dotproduct(e1,ninjaE4)
      acd81(16)=abb81(84)
      acd81(17)=dotproduct(ninjaE3,spvae2e5)
      acd81(18)=abb81(135)
      acd81(19)=dotproduct(ninjaE3,spvae5e2)
      acd81(20)=abb81(87)
      acd81(21)=dotproduct(ninjaE3,spvae5e1)
      acd81(22)=abb81(157)
      acd81(23)=abb81(194)
      acd81(24)=dotproduct(ninjaE3,spvae1e5)
      acd81(25)=abb81(171)
      acd81(26)=abb81(202)
      acd81(27)=dotproduct(k2,ninjaE4)
      acd81(28)=dotproduct(l3,ninjaE3)
      acd81(29)=abb81(47)
      acd81(30)=abb81(152)
      acd81(31)=abb81(170)
      acd81(32)=dotproduct(l4,ninjaE3)
      acd81(33)=abb81(205)
      acd81(34)=abb81(86)
      acd81(35)=abb81(63)
      acd81(36)=abb81(52)
      acd81(37)=dotproduct(l4,ninjaE4)
      acd81(38)=dotproduct(e1,ninjaA)
      acd81(39)=abb81(83)
      acd81(40)=dotproduct(e2,ninjaA)
      acd81(41)=dotproduct(e5,ninjaA)
      acd81(42)=dotproduct(ninjaA,ninjaE4)
      acd81(43)=dotproduct(ninjaA,ninjaE3)
      acd81(44)=abb81(82)
      acd81(45)=abb81(50)
      acd81(46)=abb81(39)
      acd81(47)=abb81(35)
      acd81(48)=dotproduct(ninjaE3,spvak1e2)
      acd81(49)=abb81(49)
      acd81(50)=dotproduct(ninjaE3,spvae2k1)
      acd81(51)=abb81(45)
      acd81(52)=dotproduct(ninjaE3,spvak2e5)
      acd81(53)=abb81(151)
      acd81(54)=dotproduct(ninjaE3,spvae5k2)
      acd81(55)=abb81(146)
      acd81(56)=dotproduct(ninjaE3,spval3e5)
      acd81(57)=abb81(197)
      acd81(58)=dotproduct(ninjaE3,spvae5l3)
      acd81(59)=abb81(198)
      acd81(60)=dotproduct(ninjaE3,spval4e5)
      acd81(61)=abb81(261)
      acd81(62)=dotproduct(ninjaE3,spvae5l4)
      acd81(63)=abb81(259)
      acd81(64)=abb81(93)
      acd81(65)=dotproduct(ninjaE3,spvak1e5)
      acd81(66)=abb81(29)
      acd81(67)=dotproduct(ninjaE3,spvae5k1)
      acd81(68)=abb81(80)
      acd81(69)=abb81(90)
      acd81(70)=abb81(111)
      acd81(71)=abb81(91)
      acd81(72)=dotproduct(ninjaE3,spvae2k2)
      acd81(73)=abb81(57)
      acd81(74)=dotproduct(ninjaE3,spval3e2)
      acd81(75)=abb81(162)
      acd81(76)=dotproduct(ninjaE3,spvak2e2)
      acd81(77)=abb81(55)
      acd81(78)=abb81(70)
      acd81(79)=abb81(74)
      acd81(80)=dotproduct(ninjaE3,spvae2l3)
      acd81(81)=abb81(264)
      acd81(82)=abb81(148)
      acd81(83)=abb81(191)
      acd81(84)=abb81(161)
      acd81(85)=abb81(204)
      acd81(86)=abb81(209)
      acd81(87)=abb81(133)
      acd81(88)=abb81(132)
      acd81(89)=abb81(182)
      acd81(90)=abb81(189)
      acd81(91)=abb81(211)
      acd81(92)=abb81(127)
      acd81(93)=abb81(131)
      acd81(94)=abb81(85)
      acd81(95)=abb81(187)
      acd81(96)=dotproduct(k2,ninjaA)
      acd81(97)=dotproduct(k5,ninjaE3)
      acd81(98)=abb81(164)
      acd81(99)=abb81(125)
      acd81(100)=abb81(129)
      acd81(101)=abb81(89)
      acd81(102)=abb81(136)
      acd81(103)=dotproduct(ninjaE3,spvak5e2)
      acd81(104)=abb81(253)
      acd81(105)=dotproduct(ninjaE3,spvae2k5)
      acd81(106)=abb81(249)
      acd81(107)=abb81(72)
      acd81(108)=abb81(120)
      acd81(109)=abb81(227)
      acd81(110)=abb81(185)
      acd81(111)=abb81(150)
      acd81(112)=dotproduct(l4,ninjaA)
      acd81(113)=abb81(200)
      acd81(114)=abb81(114)
      acd81(115)=abb81(117)
      acd81(116)=abb81(67)
      acd81(117)=abb81(98)
      acd81(118)=abb81(206)
      acd81(119)=abb81(234)
      acd81(120)=abb81(62)
      acd81(121)=abb81(65)
      acd81(122)=abb81(226)
      acd81(123)=abb81(181)
      acd81(124)=dotproduct(ninjaA,ninjaA)
      acd81(125)=abb81(73)
      acd81(126)=abb81(6)
      acd81(127)=abb81(281)
      acd81(128)=abb81(23)
      acd81(129)=dotproduct(ninjaE3,spvae2l4)
      acd81(130)=abb81(37)
      acd81(131)=dotproduct(ninjaE3,spval4e2)
      acd81(132)=abb81(75)
      acd81(133)=abb81(279)
      acd81(134)=dotproduct(k1,ninjaA)
      acd81(135)=dotproduct(ninjaA,spvae2e5)
      acd81(136)=dotproduct(ninjaA,spvae5e2)
      acd81(137)=dotproduct(ninjaA,spvae1e2)
      acd81(138)=dotproduct(ninjaA,spvae2e1)
      acd81(139)=abb81(48)
      acd81(140)=abb81(78)
      acd81(141)=abb81(59)
      acd81(142)=abb81(66)
      acd81(143)=abb81(33)
      acd81(144)=abb81(43)
      acd81(145)=abb81(24)
      acd81(146)=abb81(126)
      acd81(147)=abb81(81)
      acd81(148)=abb81(58)
      acd81(149)=abb81(103)
      acd81(150)=abb81(61)
      acd81(151)=abb81(190)
      acd81(152)=abb81(276)
      acd81(153)=dotproduct(k5,ninjaA)
      acd81(154)=abb81(219)
      acd81(155)=dotproduct(ninjaA,spvak1e2)
      acd81(156)=dotproduct(ninjaA,spvae2k1)
      acd81(157)=dotproduct(ninjaA,spvak5e2)
      acd81(158)=dotproduct(ninjaA,spvae2k5)
      acd81(159)=abb81(175)
      acd81(160)=abb81(95)
      acd81(161)=dotproduct(ninjaA,spvae5e1)
      acd81(162)=dotproduct(ninjaA,spvae1e5)
      acd81(163)=abb81(79)
      acd81(164)=abb81(121)
      acd81(165)=abb81(128)
      acd81(166)=abb81(54)
      acd81(167)=abb81(96)
      acd81(168)=abb81(220)
      acd81(169)=abb81(176)
      acd81(170)=abb81(240)
      acd81(171)=abb81(246)
      acd81(172)=dotproduct(l3,ninjaA)
      acd81(173)=abb81(140)
      acd81(174)=abb81(216)
      acd81(175)=abb81(76)
      acd81(176)=abb81(208)
      acd81(177)=abb81(199)
      acd81(178)=abb81(102)
      acd81(179)=abb81(36)
      acd81(180)=abb81(113)
      acd81(181)=abb81(115)
      acd81(182)=abb81(60)
      acd81(183)=abb81(46)
      acd81(184)=abb81(224)
      acd81(185)=abb81(178)
      acd81(186)=abb81(254)
      acd81(187)=abb81(248)
      acd81(188)=abb81(56)
      acd81(189)=abb81(142)
      acd81(190)=dotproduct(ninjaA,spvae2k2)
      acd81(191)=dotproduct(ninjaA,spval3e2)
      acd81(192)=dotproduct(ninjaA,spvak2e2)
      acd81(193)=dotproduct(ninjaA,spvae2l4)
      acd81(194)=dotproduct(ninjaA,spval4e2)
      acd81(195)=dotproduct(ninjaA,spvae2l3)
      acd81(196)=abb81(124)
      acd81(197)=dotproduct(ninjaA,spvak2e5)
      acd81(198)=dotproduct(ninjaA,spvae5k2)
      acd81(199)=dotproduct(ninjaA,spval3e5)
      acd81(200)=dotproduct(ninjaA,spvae5l3)
      acd81(201)=dotproduct(ninjaA,spval4e5)
      acd81(202)=dotproduct(ninjaA,spvae5l4)
      acd81(203)=abb81(40)
      acd81(204)=abb81(99)
      acd81(205)=abb81(106)
      acd81(206)=abb81(222)
      acd81(207)=abb81(130)
      acd81(208)=abb81(69)
      acd81(209)=abb81(112)
      acd81(210)=abb81(147)
      acd81(211)=abb81(34)
      acd81(212)=abb81(267)
      acd81(213)=abb81(42)
      acd81(214)=abb81(272)
      acd81(215)=abb81(266)
      acd81(216)=abb81(94)
      acd81(217)=abb81(278)
      acd81(218)=abb81(273)
      acd81(219)=abb81(269)
      acd81(220)=abb81(252)
      acd81(221)=abb81(247)
      acd81(222)=dotproduct(ninjaE3,spvae5k5)
      acd81(223)=abb81(236)
      acd81(224)=dotproduct(ninjaE3,spvak5e5)
      acd81(225)=abb81(241)
      acd81(226)=abb81(262)
      acd81(227)=abb81(260)
      acd81(228)=dotproduct(ninjaA,spvak1e5)
      acd81(229)=dotproduct(ninjaA,spvae5k1)
      acd81(230)=abb81(31)
      acd81(231)=abb81(68)
      acd81(232)=abb81(122)
      acd81(233)=abb81(141)
      acd81(234)=abb81(139)
      acd81(235)=abb81(184)
      acd81(236)=abb81(218)
      acd81(237)=abb81(256)
      acd81(238)=abb81(257)
      acd81(239)=abb81(15)
      acd81(240)=abb81(16)
      acd81(241)=abb81(107)
      acd81(242)=abb81(13)
      acd81(243)=abb81(32)
      acd81(244)=abb81(263)
      acd81(245)=abb81(41)
      acd81(246)=abb81(213)
      acd81(247)=abb81(167)
      acd81(248)=abb81(270)
      acd81(249)=abb81(105)
      acd81(250)=abb81(21)
      acd81(251)=abb81(28)
      acd81(252)=abb81(8)
      acd81(253)=abb81(10)
      acd81(254)=abb81(11)
      acd81(255)=abb81(19)
      acd81(256)=abb81(25)
      acd81(257)=abb81(30)
      acd81(258)=abb81(92)
      acd81(259)=abb81(265)
      acd81(260)=abb81(137)
      acd81(261)=abb81(64)
      acd81(262)=abb81(221)
      acd81(263)=abb81(71)
      acd81(264)=abb81(172)
      acd81(265)=abb81(165)
      acd81(266)=abb81(77)
      acd81(267)=abb81(255)
      acd81(268)=abb81(251)
      acd81(269)=acd81(58)*acd81(59)
      acd81(270)=acd81(56)*acd81(57)
      acd81(271)=acd81(62)*acd81(63)
      acd81(272)=acd81(60)*acd81(61)
      acd81(273)=acd81(54)*acd81(55)
      acd81(274)=acd81(52)*acd81(53)
      acd81(275)=acd81(50)*acd81(51)
      acd81(276)=acd81(48)*acd81(49)
      acd81(277)=acd81(19)*acd81(47)
      acd81(278)=acd81(17)*acd81(46)
      acd81(269)=-acd81(278)-acd81(277)-acd81(272)-acd81(271)-acd81(270)-acd81(&
      &269)+acd81(274)-acd81(275)+acd81(273)-acd81(276)
      acd81(270)=acd81(41)*acd81(39)
      acd81(270)=acd81(270)+acd81(44)
      acd81(271)=acd81(270)*acd81(2)
      acd81(271)=acd81(271)-acd81(269)
      acd81(272)=acd81(33)*acd81(37)
      acd81(273)=acd81(11)*acd81(27)
      acd81(274)=acd81(39)*acd81(42)
      acd81(272)=2.0_ki*acd81(274)+acd81(272)+acd81(273)
      acd81(273)=acd81(2)*acd81(272)
      acd81(274)=acd81(32)*acd81(33)
      acd81(275)=acd81(8)*acd81(11)
      acd81(274)=acd81(274)+acd81(275)
      acd81(274)=acd81(274)*acd81(12)
      acd81(275)=acd81(39)*acd81(40)
      acd81(275)=acd81(275)+acd81(45)
      acd81(274)=acd81(274)+acd81(275)
      acd81(273)=acd81(273)+acd81(274)
      acd81(273)=acd81(13)*acd81(273)
      acd81(276)=acd81(2)*acd81(39)
      acd81(277)=acd81(10)*acd81(276)
      acd81(278)=acd81(13)*acd81(12)
      acd81(279)=acd81(39)*acd81(278)
      acd81(277)=acd81(277)+acd81(279)
      acd81(279)=2.0_ki*acd81(43)
      acd81(277)=acd81(277)*acd81(279)
      acd81(280)=acd81(2)*acd81(33)
      acd81(281)=acd81(10)*acd81(280)
      acd81(281)=acd81(34)+acd81(281)
      acd81(281)=acd81(32)*acd81(281)
      acd81(282)=acd81(2)*acd81(11)
      acd81(283)=acd81(10)*acd81(282)
      acd81(283)=acd81(14)+acd81(283)
      acd81(283)=acd81(8)*acd81(283)
      acd81(273)=acd81(277)+acd81(273)+acd81(283)+acd81(281)+acd81(271)
      acd81(273)=acd81(9)*acd81(273)
      acd81(277)=acd81(80)*acd81(81)
      acd81(281)=acd81(76)*acd81(77)
      acd81(283)=acd81(74)*acd81(75)
      acd81(284)=acd81(72)*acd81(73)
      acd81(285)=acd81(28)*acd81(29)
      acd81(286)=acd81(6)*acd81(79)
      acd81(287)=acd81(4)*acd81(78)
      acd81(277)=-acd81(287)-acd81(284)-acd81(283)-acd81(277)-acd81(281)+acd81(&
      &285)-acd81(286)
      acd81(281)=acd81(276)*acd81(38)
      acd81(281)=acd81(281)-acd81(277)
      acd81(283)=acd81(15)*acd81(280)
      acd81(283)=-acd81(29)+acd81(283)
      acd81(283)=acd81(32)*acd81(283)
      acd81(284)=acd81(15)*acd81(282)
      acd81(284)=acd81(16)+acd81(284)
      acd81(284)=acd81(8)*acd81(284)
      acd81(283)=acd81(284)+acd81(283)+acd81(281)
      acd81(283)=acd81(13)*acd81(283)
      acd81(284)=acd81(24)*acd81(25)
      acd81(285)=acd81(21)*acd81(22)
      acd81(284)=acd81(284)+acd81(285)
      acd81(285)=acd81(19)*acd81(20)
      acd81(286)=acd81(17)*acd81(18)
      acd81(287)=acd81(6)*acd81(26)
      acd81(288)=acd81(4)*acd81(23)
      acd81(285)=acd81(287)+acd81(285)+acd81(286)+acd81(288)+acd81(284)
      acd81(286)=acd81(285)*acd81(8)
      acd81(287)=acd81(24)*acd81(31)
      acd81(288)=acd81(21)*acd81(30)
      acd81(287)=acd81(287)+acd81(288)
      acd81(288)=acd81(6)*acd81(7)
      acd81(289)=acd81(4)*acd81(5)
      acd81(288)=acd81(288)+acd81(289)
      acd81(289)=acd81(19)*acd81(36)
      acd81(290)=acd81(17)*acd81(35)
      acd81(289)=-acd81(288)-acd81(287)+acd81(289)+acd81(290)
      acd81(290)=acd81(289)*acd81(32)
      acd81(291)=acd81(67)*acd81(68)
      acd81(292)=acd81(65)*acd81(66)
      acd81(291)=acd81(291)+acd81(292)
      acd81(292)=acd81(24)*acd81(70)
      acd81(293)=acd81(21)*acd81(69)
      acd81(292)=acd81(291)+acd81(292)+acd81(293)
      acd81(293)=acd81(1)*acd81(3)
      acd81(293)=acd81(293)+acd81(292)
      acd81(294)=acd81(293)*acd81(2)
      acd81(295)=acd81(288)*acd81(1)
      acd81(296)=acd81(28)*acd81(287)
      acd81(295)=acd81(295)+acd81(296)
      acd81(286)=acd81(290)+acd81(286)+acd81(294)-acd81(295)
      acd81(290)=acd81(24)*acd81(84)
      acd81(294)=acd81(21)*acd81(82)
      acd81(297)=acd81(6)*acd81(85)
      acd81(298)=acd81(4)*acd81(83)
      acd81(290)=acd81(298)+acd81(290)+acd81(294)+acd81(297)
      acd81(294)=acd81(2)*acd81(64)
      acd81(294)=acd81(294)+acd81(290)
      acd81(297)=acd81(15)*acd81(276)
      acd81(297)=2.0_ki*acd81(71)+acd81(297)
      acd81(297)=acd81(13)*acd81(297)
      acd81(297)=2.0_ki*acd81(294)+acd81(297)
      acd81(297)=acd81(297)*acd81(279)
      acd81(273)=acd81(273)+acd81(297)+acd81(283)+acd81(286)
      acd81(283)=acd81(32)*acd81(34)
      acd81(297)=acd81(8)*acd81(14)
      acd81(298)=acd81(13)*acd81(275)
      acd81(271)=acd81(298)+acd81(297)+acd81(283)+acd81(271)
      acd81(271)=acd81(271)*acd81(279)
      acd81(283)=acd81(131)*acd81(132)
      acd81(297)=acd81(129)*acd81(130)
      acd81(298)=acd81(80)*acd81(133)
      acd81(299)=acd81(76)*acd81(128)
      acd81(300)=acd81(74)*acd81(127)
      acd81(301)=acd81(72)*acd81(126)
      acd81(302)=acd81(28)*acd81(111)
      acd81(283)=acd81(300)+acd81(299)+acd81(298)+acd81(283)+acd81(297)+acd81(3&
      &01)+acd81(302)
      acd81(297)=acd81(112)*acd81(33)
      acd81(298)=acd81(96)*acd81(11)
      acd81(297)=acd81(125)+acd81(297)+acd81(298)
      acd81(298)=acd81(124)*acd81(39)
      acd81(299)=ninjaP*acd81(39)
      acd81(298)=acd81(299)+acd81(298)+acd81(297)
      acd81(298)=acd81(298)*acd81(2)
      acd81(298)=acd81(298)+acd81(283)
      acd81(300)=acd81(40)*acd81(33)
      acd81(300)=acd81(300)+acd81(113)
      acd81(301)=acd81(32)*acd81(300)
      acd81(302)=acd81(40)*acd81(11)
      acd81(302)=acd81(302)+acd81(98)
      acd81(303)=acd81(8)*acd81(302)
      acd81(301)=acd81(303)+acd81(301)+acd81(298)
      acd81(301)=acd81(13)*acd81(301)
      acd81(303)=acd81(105)*acd81(119)
      acd81(304)=acd81(103)*acd81(118)
      acd81(305)=acd81(97)*acd81(91)
      acd81(306)=acd81(50)*acd81(117)
      acd81(307)=acd81(48)*acd81(116)
      acd81(303)=acd81(307)+acd81(306)+acd81(305)+acd81(303)+acd81(304)
      acd81(304)=acd81(19)*acd81(115)
      acd81(305)=acd81(17)*acd81(114)
      acd81(304)=acd81(303)+acd81(304)+acd81(305)
      acd81(305)=acd81(280)*acd81(41)
      acd81(306)=-acd81(1)*acd81(91)
      acd81(305)=acd81(305)+acd81(306)+acd81(304)
      acd81(305)=acd81(32)*acd81(305)
      acd81(306)=acd81(105)*acd81(106)
      acd81(307)=acd81(103)*acd81(104)
      acd81(308)=acd81(97)*acd81(86)
      acd81(309)=acd81(50)*acd81(102)
      acd81(310)=acd81(48)*acd81(101)
      acd81(306)=acd81(310)+acd81(309)+acd81(308)+acd81(306)+acd81(307)
      acd81(307)=acd81(19)*acd81(100)
      acd81(308)=acd81(17)*acd81(99)
      acd81(307)=acd81(306)+acd81(307)+acd81(308)
      acd81(308)=acd81(282)*acd81(41)
      acd81(309)=-acd81(1)*acd81(86)
      acd81(308)=acd81(308)+acd81(309)+acd81(307)
      acd81(308)=acd81(8)*acd81(308)
      acd81(271)=acd81(271)+acd81(301)+acd81(305)+acd81(308)
      acd81(271)=acd81(9)*acd81(271)
      acd81(301)=-acd81(32)*acd81(29)
      acd81(305)=acd81(8)*acd81(16)
      acd81(281)=acd81(305)+acd81(301)+acd81(281)
      acd81(281)=acd81(13)*acd81(281)
      acd81(301)=acd81(13)*acd81(71)
      acd81(294)=acd81(301)+acd81(294)
      acd81(294)=acd81(294)*acd81(279)
      acd81(281)=acd81(294)+acd81(281)+acd81(286)
      acd81(281)=acd81(281)*acd81(279)
      acd81(286)=acd81(19)*acd81(93)
      acd81(294)=acd81(17)*acd81(92)
      acd81(301)=acd81(6)*acd81(95)
      acd81(305)=acd81(4)*acd81(94)
      acd81(286)=acd81(305)+acd81(301)+acd81(286)+acd81(294)
      acd81(286)=acd81(32)*acd81(286)
      acd81(294)=acd81(19)*acd81(88)
      acd81(301)=acd81(17)*acd81(87)
      acd81(305)=acd81(6)*acd81(90)
      acd81(308)=acd81(4)*acd81(89)
      acd81(294)=acd81(308)+acd81(305)+acd81(294)+acd81(301)
      acd81(294)=acd81(8)*acd81(294)
      acd81(286)=acd81(286)+acd81(294)
      acd81(286)=acd81(1)*acd81(286)
      acd81(294)=acd81(50)*acd81(121)
      acd81(301)=acd81(48)*acd81(120)
      acd81(294)=acd81(294)+acd81(301)
      acd81(301)=acd81(6)*acd81(123)
      acd81(305)=acd81(4)*acd81(122)
      acd81(280)=acd81(280)*acd81(38)
      acd81(280)=acd81(280)+acd81(301)+acd81(305)+acd81(294)
      acd81(301)=acd81(32)*acd81(280)
      acd81(305)=acd81(50)*acd81(108)
      acd81(308)=acd81(48)*acd81(107)
      acd81(305)=acd81(305)+acd81(308)
      acd81(308)=acd81(6)*acd81(110)
      acd81(309)=acd81(4)*acd81(109)
      acd81(282)=acd81(282)*acd81(38)
      acd81(282)=acd81(282)+acd81(305)+acd81(308)+acd81(309)
      acd81(308)=acd81(8)*acd81(282)
      acd81(301)=acd81(301)+acd81(308)
      acd81(301)=acd81(13)*acd81(301)
      acd81(271)=acd81(271)+acd81(281)+acd81(301)+acd81(286)
      acd81(276)=acd81(9)*acd81(13)*acd81(276)
      acd81(278)=acd81(299)*acd81(278)
      acd81(281)=acd81(63)*acd81(202)
      acd81(286)=acd81(61)*acd81(201)
      acd81(299)=acd81(59)*acd81(200)
      acd81(301)=acd81(57)*acd81(199)
      acd81(308)=-acd81(55)*acd81(198)
      acd81(309)=-acd81(53)*acd81(197)
      acd81(310)=acd81(51)*acd81(156)
      acd81(311)=acd81(49)*acd81(155)
      acd81(312)=acd81(136)*acd81(47)
      acd81(313)=acd81(135)*acd81(46)
      acd81(314)=acd81(40)*acd81(44)
      acd81(315)=acd81(112)*acd81(34)
      acd81(316)=acd81(96)*acd81(14)
      acd81(317)=acd81(41)*acd81(275)
      acd81(318)=acd81(2)*ninjaP
      acd81(319)=acd81(318)*acd81(10)
      acd81(320)=acd81(39)*acd81(319)
      acd81(278)=acd81(278)+acd81(320)+acd81(317)+acd81(316)+acd81(315)+acd81(3&
      &14)+acd81(313)+acd81(312)+acd81(311)+acd81(310)+acd81(309)+acd81(308)+ac&
      &d81(301)+acd81(299)+acd81(286)+acd81(203)+acd81(281)
      acd81(278)=acd81(278)*acd81(279)
      acd81(272)=acd81(272)*acd81(318)
      acd81(274)=ninjaP*acd81(274)
      acd81(281)=acd81(133)*acd81(195)
      acd81(286)=acd81(132)*acd81(194)
      acd81(299)=acd81(130)*acd81(193)
      acd81(301)=acd81(128)*acd81(192)
      acd81(308)=acd81(127)*acd81(191)
      acd81(309)=acd81(126)*acd81(190)
      acd81(310)=acd81(111)*acd81(172)
      acd81(311)=acd81(40)*acd81(125)
      acd81(312)=acd81(112)*acd81(300)
      acd81(313)=acd81(96)*acd81(302)
      acd81(314)=acd81(124)*acd81(275)
      acd81(272)=acd81(272)+acd81(314)+acd81(313)+acd81(312)+acd81(311)+acd81(3&
      &10)+acd81(309)+acd81(308)+acd81(301)+acd81(299)+acd81(286)+acd81(196)+ac&
      &d81(281)+acd81(274)
      acd81(272)=acd81(13)*acd81(272)
      acd81(274)=ninjaP+acd81(124)
      acd81(281)=-acd81(269)*acd81(274)
      acd81(286)=acd81(34)*acd81(274)
      acd81(299)=acd81(134)-acd81(153)
      acd81(301)=-acd81(91)*acd81(299)
      acd81(308)=acd81(119)*acd81(158)
      acd81(309)=acd81(118)*acd81(157)
      acd81(310)=acd81(156)*acd81(117)
      acd81(311)=acd81(155)*acd81(116)
      acd81(312)=acd81(136)*acd81(115)
      acd81(313)=acd81(135)*acd81(114)
      acd81(314)=acd81(41)*acd81(300)
      acd81(315)=acd81(33)*acd81(319)
      acd81(286)=acd81(315)+acd81(314)+acd81(313)+acd81(312)+acd81(311)+acd81(3&
      &10)+acd81(309)+acd81(177)+acd81(308)+acd81(301)+acd81(286)
      acd81(286)=acd81(32)*acd81(286)
      acd81(301)=acd81(14)*acd81(274)
      acd81(299)=-acd81(86)*acd81(299)
      acd81(308)=acd81(106)*acd81(158)
      acd81(309)=acd81(104)*acd81(157)
      acd81(310)=acd81(156)*acd81(102)
      acd81(311)=acd81(155)*acd81(101)
      acd81(312)=acd81(136)*acd81(100)
      acd81(313)=acd81(135)*acd81(99)
      acd81(314)=acd81(41)*acd81(302)
      acd81(315)=acd81(11)*acd81(319)
      acd81(299)=acd81(315)+acd81(314)+acd81(313)+acd81(312)+acd81(311)+acd81(3&
      &10)+acd81(309)+acd81(159)+acd81(308)+acd81(299)+acd81(301)
      acd81(299)=acd81(8)*acd81(299)
      acd81(283)=acd81(41)*acd81(283)
      acd81(301)=acd81(112)*acd81(303)
      acd81(303)=acd81(96)*acd81(306)
      acd81(306)=acd81(270)*acd81(274)
      acd81(297)=acd81(41)*acd81(297)
      acd81(297)=acd81(189)+acd81(297)+acd81(306)
      acd81(297)=acd81(2)*acd81(297)
      acd81(306)=acd81(112)*acd81(115)
      acd81(308)=acd81(96)*acd81(100)
      acd81(306)=acd81(308)+acd81(209)+acd81(306)
      acd81(306)=acd81(19)*acd81(306)
      acd81(308)=acd81(112)*acd81(114)
      acd81(309)=acd81(96)*acd81(99)
      acd81(308)=acd81(309)+acd81(205)+acd81(308)
      acd81(308)=acd81(17)*acd81(308)
      acd81(309)=-acd81(112)*acd81(91)
      acd81(310)=-acd81(96)*acd81(86)
      acd81(309)=acd81(310)+acd81(142)+acd81(309)
      acd81(309)=acd81(1)*acd81(309)
      acd81(310)=acd81(224)*acd81(225)
      acd81(311)=acd81(222)*acd81(223)
      acd81(312)=acd81(58)*acd81(219)
      acd81(313)=acd81(56)*acd81(218)
      acd81(314)=acd81(131)*acd81(214)
      acd81(315)=acd81(129)*acd81(212)
      acd81(316)=acd81(62)*acd81(227)
      acd81(317)=acd81(60)*acd81(226)
      acd81(319)=acd81(54)*acd81(217)
      acd81(320)=acd81(52)*acd81(216)
      acd81(321)=acd81(67)*acd81(210)
      acd81(322)=acd81(65)*acd81(208)
      acd81(323)=acd81(105)*acd81(221)
      acd81(324)=acd81(103)*acd81(220)
      acd81(325)=-acd81(97)*acd81(142)
      acd81(326)=acd81(80)*acd81(215)
      acd81(327)=acd81(76)*acd81(207)
      acd81(328)=acd81(74)*acd81(206)
      acd81(329)=acd81(72)*acd81(204)
      acd81(330)=acd81(50)*acd81(213)
      acd81(331)=acd81(48)*acd81(211)
      acd81(332)=acd81(28)*acd81(173)
      acd81(272)=acd81(278)+acd81(272)+acd81(299)+acd81(286)+acd81(297)+acd81(3&
      &09)+acd81(283)+acd81(308)+acd81(306)+acd81(303)+acd81(301)+acd81(332)+ac&
      &d81(331)+acd81(330)+acd81(329)+acd81(328)+acd81(327)+acd81(326)+acd81(32&
      &5)+acd81(324)+acd81(323)+acd81(322)+acd81(321)+acd81(320)+acd81(319)+acd&
      &81(317)+acd81(316)+acd81(315)+acd81(314)+acd81(313)+acd81(312)+acd81(310&
      &)+acd81(311)+acd81(281)
      acd81(272)=acd81(9)*acd81(272)
      acd81(278)=2.0_ki*acd81(274)
      acd81(281)=acd81(71)*acd81(278)
      acd81(283)=-acd81(112)-acd81(172)
      acd81(283)=acd81(29)*acd81(283)
      acd81(286)=acd81(81)*acd81(195)
      acd81(297)=acd81(77)*acd81(192)
      acd81(299)=acd81(75)*acd81(191)
      acd81(301)=acd81(73)*acd81(190)
      acd81(303)=acd81(138)*acd81(79)
      acd81(306)=acd81(137)*acd81(78)
      acd81(308)=acd81(96)*acd81(16)
      acd81(275)=acd81(38)*acd81(275)
      acd81(309)=acd81(318)*acd81(15)
      acd81(310)=acd81(39)*acd81(309)
      acd81(275)=acd81(310)+acd81(275)+acd81(308)+acd81(306)+acd81(303)+acd81(3&
      &01)+acd81(299)+acd81(297)+acd81(239)+acd81(286)+acd81(283)+acd81(281)
      acd81(275)=acd81(13)*acd81(275)
      acd81(269)=-acd81(38)*acd81(269)
      acd81(281)=acd81(25)*acd81(162)
      acd81(283)=acd81(22)*acd81(161)
      acd81(286)=acd81(136)*acd81(20)
      acd81(297)=acd81(135)*acd81(18)
      acd81(299)=acd81(138)*acd81(26)
      acd81(301)=acd81(137)*acd81(23)
      acd81(303)=acd81(41)*acd81(16)
      acd81(306)=acd81(38)*acd81(14)
      acd81(281)=acd81(306)+acd81(303)+acd81(301)+acd81(299)+acd81(297)+acd81(2&
      &86)+acd81(283)+acd81(163)+acd81(281)
      acd81(281)=acd81(8)*acd81(281)
      acd81(283)=-acd81(41)*acd81(277)
      acd81(286)=acd81(64)*acd81(278)
      acd81(297)=acd81(70)*acd81(162)
      acd81(299)=acd81(69)*acd81(161)
      acd81(301)=acd81(68)*acd81(229)
      acd81(303)=acd81(66)*acd81(228)
      acd81(306)=acd81(134)*acd81(3)
      acd81(270)=acd81(38)*acd81(270)
      acd81(270)=acd81(270)+acd81(306)+acd81(303)+acd81(301)+acd81(299)+acd81(2&
      &30)+acd81(297)+acd81(286)
      acd81(270)=acd81(2)*acd81(270)
      acd81(286)=acd81(7)*acd81(138)
      acd81(297)=acd81(5)*acd81(137)
      acd81(286)=acd81(286)+acd81(297)
      acd81(297)=acd81(31)*acd81(162)
      acd81(299)=acd81(30)*acd81(161)
      acd81(297)=acd81(297)+acd81(299)
      acd81(299)=acd81(136)*acd81(36)
      acd81(301)=acd81(135)*acd81(35)
      acd81(303)=-acd81(41)*acd81(29)
      acd81(306)=acd81(38)*acd81(34)
      acd81(299)=acd81(306)+acd81(303)+acd81(301)+acd81(179)+acd81(299)-acd81(2&
      &97)-acd81(286)
      acd81(299)=acd81(32)*acd81(299)
      acd81(301)=acd81(84)*acd81(162)
      acd81(303)=acd81(82)*acd81(161)
      acd81(306)=acd81(138)*acd81(85)
      acd81(308)=acd81(137)*acd81(83)
      acd81(310)=acd81(40)*acd81(64)
      acd81(311)=acd81(41)*acd81(71)
      acd81(301)=acd81(311)+acd81(310)+acd81(308)+acd81(306)+acd81(303)+acd81(2&
      &50)+acd81(301)
      acd81(301)=acd81(301)*acd81(279)
      acd81(278)=acd81(290)*acd81(278)
      acd81(290)=acd81(40)*acd81(291)
      acd81(291)=acd81(175)-acd81(297)
      acd81(291)=acd81(28)*acd81(291)
      acd81(297)=-acd81(31)*acd81(172)
      acd81(303)=acd81(40)*acd81(70)
      acd81(297)=acd81(303)+acd81(263)+acd81(297)
      acd81(297)=acd81(24)*acd81(297)
      acd81(303)=-acd81(30)*acd81(172)
      acd81(306)=acd81(40)*acd81(69)
      acd81(303)=acd81(306)+acd81(261)+acd81(303)
      acd81(303)=acd81(21)*acd81(303)
      acd81(287)=-acd81(112)*acd81(287)
      acd81(284)=acd81(96)*acd81(284)
      acd81(306)=acd81(112)*acd81(36)
      acd81(308)=acd81(96)*acd81(20)
      acd81(306)=acd81(308)+acd81(256)+acd81(306)
      acd81(306)=acd81(19)*acd81(306)
      acd81(308)=acd81(112)*acd81(35)
      acd81(310)=acd81(96)*acd81(18)
      acd81(308)=acd81(310)+acd81(252)+acd81(308)
      acd81(308)=acd81(17)*acd81(308)
      acd81(310)=acd81(112)+acd81(134)
      acd81(311)=-acd81(7)*acd81(310)
      acd81(312)=acd81(96)*acd81(26)
      acd81(311)=acd81(312)+acd81(264)+acd81(311)
      acd81(311)=acd81(6)*acd81(311)
      acd81(310)=-acd81(5)*acd81(310)
      acd81(312)=acd81(96)*acd81(23)
      acd81(310)=acd81(312)+acd81(262)+acd81(310)
      acd81(310)=acd81(4)*acd81(310)
      acd81(312)=acd81(40)*acd81(3)
      acd81(286)=acd81(312)+acd81(144)-acd81(286)
      acd81(286)=acd81(1)*acd81(286)
      acd81(312)=acd81(131)*acd81(265)
      acd81(313)=acd81(129)*acd81(259)
      acd81(314)=acd81(67)*acd81(257)
      acd81(315)=acd81(65)*acd81(255)
      acd81(316)=acd81(105)*acd81(268)
      acd81(317)=acd81(103)*acd81(267)
      acd81(318)=acd81(97)*acd81(188)
      acd81(319)=acd81(80)*acd81(266)
      acd81(320)=acd81(76)*acd81(254)
      acd81(321)=acd81(74)*acd81(253)
      acd81(322)=acd81(72)*acd81(251)
      acd81(323)=acd81(50)*acd81(260)
      acd81(324)=acd81(48)*acd81(258)
      acd81(269)=acd81(301)+acd81(275)+acd81(281)+acd81(299)+acd81(270)+acd81(2&
      &86)+acd81(269)+acd81(283)+acd81(310)+acd81(311)+acd81(308)+acd81(306)+ac&
      &d81(284)+acd81(287)+acd81(303)+acd81(297)+acd81(291)+acd81(290)+acd81(32&
      &4)+acd81(323)+acd81(322)+acd81(321)+acd81(320)+acd81(319)+acd81(318)+acd&
      &81(317)+acd81(316)+acd81(315)+acd81(314)+acd81(312)+acd81(313)+acd81(278)
      acd81(269)=acd81(269)*acd81(279)
      acd81(270)=acd81(38)*acd81(298)
      acd81(275)=-acd81(277)*acd81(274)
      acd81(277)=-acd81(29)*acd81(274)
      acd81(278)=acd81(156)*acd81(121)
      acd81(279)=acd81(155)*acd81(120)
      acd81(281)=acd81(138)*acd81(123)
      acd81(283)=acd81(137)*acd81(122)
      acd81(284)=acd81(38)*acd81(300)
      acd81(286)=acd81(33)*acd81(309)
      acd81(277)=acd81(286)+acd81(284)+acd81(283)+acd81(281)+acd81(279)+acd81(1&
      &78)+acd81(278)+acd81(277)
      acd81(277)=acd81(32)*acd81(277)
      acd81(278)=acd81(16)*acd81(274)
      acd81(279)=acd81(156)*acd81(108)
      acd81(281)=acd81(155)*acd81(107)
      acd81(283)=acd81(138)*acd81(110)
      acd81(284)=acd81(137)*acd81(109)
      acd81(286)=acd81(38)*acd81(302)
      acd81(287)=acd81(11)*acd81(309)
      acd81(278)=acd81(287)+acd81(286)+acd81(284)+acd81(283)+acd81(281)+acd81(1&
      &60)+acd81(279)+acd81(278)
      acd81(278)=acd81(8)*acd81(278)
      acd81(279)=acd81(112)*acd81(294)
      acd81(281)=acd81(96)*acd81(305)
      acd81(283)=acd81(112)*acd81(123)
      acd81(284)=acd81(96)*acd81(110)
      acd81(283)=acd81(284)+acd81(247)+acd81(283)
      acd81(283)=acd81(6)*acd81(283)
      acd81(284)=acd81(112)*acd81(122)
      acd81(286)=acd81(96)*acd81(109)
      acd81(284)=acd81(286)+acd81(246)+acd81(284)
      acd81(284)=acd81(4)*acd81(284)
      acd81(286)=acd81(131)*acd81(248)
      acd81(287)=acd81(129)*acd81(244)
      acd81(290)=acd81(80)*acd81(249)
      acd81(291)=acd81(76)*acd81(242)
      acd81(294)=acd81(74)*acd81(241)
      acd81(297)=acd81(72)*acd81(240)
      acd81(298)=acd81(50)*acd81(245)
      acd81(299)=acd81(48)*acd81(243)
      acd81(300)=acd81(28)*acd81(174)
      acd81(270)=acd81(278)+acd81(277)+acd81(284)+acd81(283)+acd81(281)+acd81(2&
      &79)+acd81(300)+acd81(299)+acd81(298)+acd81(297)+acd81(294)+acd81(291)+ac&
      &d81(290)+acd81(286)+acd81(287)+acd81(275)+acd81(270)
      acd81(270)=acd81(13)*acd81(270)
      acd81(275)=acd81(38)*acd81(304)
      acd81(277)=acd81(136)*acd81(93)
      acd81(278)=acd81(135)*acd81(92)
      acd81(279)=acd81(138)*acd81(95)
      acd81(281)=acd81(137)*acd81(94)
      acd81(283)=-acd81(38)*acd81(91)
      acd81(277)=acd81(283)+acd81(281)+acd81(279)+acd81(278)+acd81(141)+acd81(2&
      &77)
      acd81(277)=acd81(1)*acd81(277)
      acd81(278)=acd81(41)*acd81(280)
      acd81(279)=acd81(289)*acd81(274)
      acd81(280)=acd81(105)*acd81(187)
      acd81(281)=acd81(103)*acd81(186)
      acd81(283)=acd81(97)*acd81(176)
      acd81(284)=acd81(50)*acd81(183)
      acd81(286)=acd81(48)*acd81(182)
      acd81(287)=acd81(134)*acd81(93)
      acd81(287)=acd81(181)+acd81(287)
      acd81(287)=acd81(19)*acd81(287)
      acd81(289)=acd81(134)*acd81(92)
      acd81(289)=acd81(180)+acd81(289)
      acd81(289)=acd81(17)*acd81(289)
      acd81(290)=acd81(134)*acd81(95)
      acd81(290)=acd81(185)+acd81(290)
      acd81(290)=acd81(6)*acd81(290)
      acd81(291)=acd81(134)*acd81(94)
      acd81(291)=acd81(184)+acd81(291)
      acd81(291)=acd81(4)*acd81(291)
      acd81(275)=acd81(277)+acd81(275)+acd81(291)+acd81(290)+acd81(289)+acd81(2&
      &87)+acd81(286)+acd81(284)+acd81(283)+acd81(280)+acd81(281)+acd81(279)+ac&
      &d81(278)
      acd81(275)=acd81(32)*acd81(275)
      acd81(274)=acd81(285)*acd81(274)
      acd81(277)=acd81(38)*acd81(307)
      acd81(278)=acd81(136)*acd81(88)
      acd81(279)=acd81(135)*acd81(87)
      acd81(280)=acd81(138)*acd81(90)
      acd81(281)=acd81(137)*acd81(89)
      acd81(283)=-acd81(38)*acd81(86)
      acd81(278)=acd81(283)+acd81(281)+acd81(280)+acd81(279)+acd81(139)+acd81(2&
      &78)
      acd81(278)=acd81(1)*acd81(278)
      acd81(279)=acd81(41)*acd81(282)
      acd81(280)=acd81(105)*acd81(171)
      acd81(281)=acd81(103)*acd81(170)
      acd81(282)=acd81(97)*acd81(154)
      acd81(283)=acd81(50)*acd81(167)
      acd81(284)=acd81(48)*acd81(166)
      acd81(285)=acd81(134)*acd81(88)
      acd81(285)=acd81(165)+acd81(285)
      acd81(285)=acd81(19)*acd81(285)
      acd81(286)=acd81(134)*acd81(87)
      acd81(286)=acd81(164)+acd81(286)
      acd81(286)=acd81(17)*acd81(286)
      acd81(287)=acd81(134)*acd81(90)
      acd81(287)=acd81(169)+acd81(287)
      acd81(287)=acd81(6)*acd81(287)
      acd81(289)=acd81(134)*acd81(89)
      acd81(289)=acd81(168)+acd81(289)
      acd81(289)=acd81(4)*acd81(289)
      acd81(274)=acd81(278)+acd81(277)+acd81(289)+acd81(287)+acd81(286)+acd81(2&
      &85)+acd81(284)+acd81(283)+acd81(282)+acd81(280)+acd81(281)+acd81(274)+ac&
      &d81(279)
      acd81(274)=acd81(8)*acd81(274)
      acd81(277)=acd81(112)*acd81(93)
      acd81(278)=acd81(96)*acd81(88)
      acd81(277)=acd81(278)+acd81(149)+acd81(277)
      acd81(277)=acd81(19)*acd81(277)
      acd81(278)=acd81(112)*acd81(92)
      acd81(279)=acd81(96)*acd81(87)
      acd81(278)=acd81(279)+acd81(146)+acd81(278)
      acd81(278)=acd81(17)*acd81(278)
      acd81(279)=acd81(112)*acd81(95)
      acd81(280)=acd81(96)*acd81(90)
      acd81(279)=acd81(279)+acd81(280)
      acd81(279)=acd81(6)*acd81(279)
      acd81(280)=acd81(112)*acd81(94)
      acd81(281)=acd81(96)*acd81(89)
      acd81(280)=acd81(280)+acd81(281)
      acd81(280)=acd81(4)*acd81(280)
      acd81(281)=-acd81(124)*acd81(288)
      acd81(282)=acd81(131)*acd81(151)
      acd81(283)=acd81(129)*acd81(150)
      acd81(284)=acd81(80)*acd81(152)
      acd81(285)=acd81(76)*acd81(148)
      acd81(286)=acd81(74)*acd81(147)
      acd81(287)=acd81(72)*acd81(145)
      acd81(288)=acd81(28)*acd81(140)
      acd81(277)=acd81(281)+acd81(280)+acd81(279)+acd81(278)+acd81(277)+acd81(2&
      &88)+acd81(287)+acd81(286)+acd81(285)+acd81(284)+acd81(282)+acd81(283)
      acd81(277)=acd81(1)*acd81(277)
      acd81(278)=acd81(124)*acd81(292)
      acd81(279)=ninjaP*acd81(293)
      acd81(280)=acd81(62)*acd81(238)
      acd81(281)=acd81(60)*acd81(237)
      acd81(282)=acd81(54)*acd81(236)
      acd81(283)=acd81(52)*acd81(235)
      acd81(284)=acd81(67)*acd81(232)
      acd81(285)=acd81(65)*acd81(231)
      acd81(286)=acd81(24)*acd81(234)
      acd81(287)=acd81(21)*acd81(233)
      acd81(288)=acd81(124)*acd81(3)
      acd81(288)=acd81(143)+acd81(288)
      acd81(288)=acd81(1)*acd81(288)
      acd81(278)=acd81(279)+acd81(288)+acd81(278)+acd81(287)+acd81(286)+acd81(2&
      &85)+acd81(284)+acd81(283)+acd81(282)+acd81(280)+acd81(281)
      acd81(278)=acd81(2)*acd81(278)
      acd81(279)=-ninjaP*acd81(295)
      acd81(280)=-acd81(124)*acd81(296)
      acd81(269)=acd81(272)+acd81(269)+acd81(270)+acd81(274)+acd81(275)+acd81(2&
      &78)+acd81(279)+acd81(280)+acd81(277)
      brack(ninjaidxt1mu0)=acd81(271)
      brack(ninjaidxt1mu2)=acd81(276)
      brack(ninjaidxt0mu0)=acd81(269)
      brack(ninjaidxt0mu2)=acd81(273)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d81h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd81h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3-k4
	     vecA(1:4) = - a(0:3) - qshift(1:4)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p2_part21part21_part25part25part21_d81h0l131
