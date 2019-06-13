module     p2_part21part21_part25part25part21_d39h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d39h0l131.f90
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
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(22) :: acd39
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd39(1)=dotproduct(k1,ninjaE3)
      acd39(2)=dotproduct(k2,ninjaE3)
      acd39(3)=dotproduct(e2,ninjaE3)
      acd39(4)=abb39(28)
      acd39(5)=dotproduct(l4,ninjaE3)
      acd39(6)=abb39(108)
      acd39(7)=dotproduct(ninjaA,ninjaE3)
      acd39(8)=abb39(50)
      acd39(9)=dotproduct(k5,ninjaE3)
      acd39(10)=dotproduct(e1,ninjaE3)
      acd39(11)=abb39(25)
      acd39(12)=dotproduct(e5,ninjaE3)
      acd39(13)=abb39(26)
      acd39(14)=abb39(106)
      acd39(15)=abb39(104)
      acd39(16)=abb39(44)
      acd39(17)=abb39(47)
      acd39(18)=acd39(1)+acd39(9)
      acd39(19)=-acd39(8)*acd39(18)
      acd39(20)=acd39(12)*acd39(17)
      acd39(21)=acd39(10)*acd39(16)
      acd39(19)=acd39(20)+acd39(21)+acd39(19)
      acd39(19)=acd39(7)*acd39(19)
      acd39(20)=-acd39(6)*acd39(18)
      acd39(21)=acd39(12)*acd39(15)
      acd39(22)=acd39(10)*acd39(14)
      acd39(20)=acd39(21)+acd39(22)+acd39(20)
      acd39(20)=acd39(5)*acd39(20)
      acd39(18)=acd39(4)*acd39(18)
      acd39(21)=acd39(12)*acd39(13)
      acd39(22)=acd39(10)*acd39(11)
      acd39(18)=acd39(21)+acd39(22)+acd39(18)
      acd39(18)=acd39(2)*acd39(18)
      acd39(18)=acd39(18)+2.0_ki*acd39(19)+acd39(20)
      acd39(18)=acd39(3)*acd39(18)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd39(18)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(279) :: acd39
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd39(1)=dotproduct(k1,ninjaA)
      acd39(2)=dotproduct(e2,ninjaE3)
      acd39(3)=abb39(50)
      acd39(4)=dotproduct(k1,ninjaE3)
      acd39(5)=dotproduct(k2,ninjaE3)
      acd39(6)=dotproduct(e2,ninjaE4)
      acd39(7)=abb39(28)
      acd39(8)=dotproduct(k2,ninjaE4)
      acd39(9)=dotproduct(l4,ninjaE3)
      acd39(10)=abb39(108)
      acd39(11)=dotproduct(l4,ninjaE4)
      acd39(12)=dotproduct(e2,ninjaA)
      acd39(13)=dotproduct(ninjaA,ninjaE4)
      acd39(14)=dotproduct(ninjaA,ninjaE3)
      acd39(15)=dotproduct(k1,ninjaE4)
      acd39(16)=dotproduct(k5,ninjaE3)
      acd39(17)=dotproduct(k5,ninjaE4)
      acd39(18)=dotproduct(e1,ninjaE3)
      acd39(19)=abb39(25)
      acd39(20)=dotproduct(e1,ninjaE4)
      acd39(21)=dotproduct(e5,ninjaE4)
      acd39(22)=abb39(26)
      acd39(23)=dotproduct(e5,ninjaE3)
      acd39(24)=abb39(9)
      acd39(25)=dotproduct(l3,ninjaE3)
      acd39(26)=abb39(11)
      acd39(27)=abb39(106)
      acd39(28)=abb39(104)
      acd39(29)=abb39(29)
      acd39(30)=dotproduct(k5,ninjaA)
      acd39(31)=dotproduct(e1,ninjaA)
      acd39(32)=abb39(44)
      acd39(33)=abb39(47)
      acd39(34)=dotproduct(e5,ninjaA)
      acd39(35)=abb39(31)
      acd39(36)=dotproduct(ninjaE3,spvak1k2)
      acd39(37)=abb39(63)
      acd39(38)=dotproduct(ninjaE3,spvak1e2)
      acd39(39)=abb39(80)
      acd39(40)=dotproduct(ninjaE3,spvak2e1)
      acd39(41)=abb39(61)
      acd39(42)=dotproduct(ninjaE3,spvae1k2)
      acd39(43)=abb39(13)
      acd39(44)=dotproduct(ninjaE3,spvae5e2)
      acd39(45)=abb39(49)
      acd39(46)=dotproduct(ninjaE3,spvak2e5)
      acd39(47)=abb39(137)
      acd39(48)=dotproduct(ninjaE3,spvae2e5)
      acd39(49)=abb39(52)
      acd39(50)=dotproduct(ninjaE3,spvak2k1)
      acd39(51)=abb39(74)
      acd39(52)=dotproduct(ninjaE3,spvae1l3)
      acd39(53)=abb39(79)
      acd39(54)=dotproduct(ninjaE3,spval3k1)
      acd39(55)=abb39(103)
      acd39(56)=dotproduct(ninjaE3,spvak1l3)
      acd39(57)=abb39(121)
      acd39(58)=dotproduct(ninjaE3,spvae1e2)
      acd39(59)=abb39(43)
      acd39(60)=dotproduct(ninjaE3,spvae2e1)
      acd39(61)=abb39(46)
      acd39(62)=dotproduct(ninjaE3,spvae2k1)
      acd39(63)=abb39(67)
      acd39(64)=dotproduct(ninjaE3,spvae5l3)
      acd39(65)=abb39(128)
      acd39(66)=dotproduct(ninjaE3,spval3e5)
      acd39(67)=abb39(132)
      acd39(68)=dotproduct(ninjaE3,spval3e1)
      acd39(69)=abb39(92)
      acd39(70)=dotproduct(ninjaE3,spvae2k5)
      acd39(71)=abb39(96)
      acd39(72)=dotproduct(ninjaE3,spvae5k2)
      acd39(73)=abb39(131)
      acd39(74)=dotproduct(ninjaE3,spvak5e2)
      acd39(75)=abb39(109)
      acd39(76)=dotproduct(ninjaE3,spvak5l3)
      acd39(77)=abb39(140)
      acd39(78)=dotproduct(ninjaE3,spvak2k5)
      acd39(79)=abb39(148)
      acd39(80)=dotproduct(ninjaE3,spval3k5)
      acd39(81)=abb39(130)
      acd39(82)=dotproduct(ninjaE3,spvak5k2)
      acd39(83)=abb39(142)
      acd39(84)=dotproduct(k2,ninjaA)
      acd39(85)=dotproduct(l4,ninjaA)
      acd39(86)=dotproduct(ninjaA,ninjaA)
      acd39(87)=abb39(85)
      acd39(88)=abb39(30)
      acd39(89)=abb39(22)
      acd39(90)=abb39(8)
      acd39(91)=abb39(97)
      acd39(92)=abb39(57)
      acd39(93)=abb39(75)
      acd39(94)=abb39(62)
      acd39(95)=abb39(118)
      acd39(96)=abb39(72)
      acd39(97)=abb39(139)
      acd39(98)=abb39(95)
      acd39(99)=abb39(91)
      acd39(100)=abb39(78)
      acd39(101)=abb39(102)
      acd39(102)=abb39(135)
      acd39(103)=abb39(112)
      acd39(104)=abb39(151)
      acd39(105)=abb39(144)
      acd39(106)=abb39(59)
      acd39(107)=abb39(101)
      acd39(108)=abb39(84)
      acd39(109)=abb39(53)
      acd39(110)=abb39(35)
      acd39(111)=abb39(71)
      acd39(112)=abb39(60)
      acd39(113)=abb39(32)
      acd39(114)=abb39(70)
      acd39(115)=abb39(138)
      acd39(116)=abb39(94)
      acd39(117)=abb39(88)
      acd39(118)=abb39(65)
      acd39(119)=abb39(100)
      acd39(120)=abb39(115)
      acd39(121)=abb39(111)
      acd39(122)=abb39(150)
      acd39(123)=abb39(143)
      acd39(124)=abb39(81)
      acd39(125)=abb39(83)
      acd39(126)=abb39(24)
      acd39(127)=abb39(12)
      acd39(128)=abb39(41)
      acd39(129)=abb39(15)
      acd39(130)=abb39(33)
      acd39(131)=abb39(66)
      acd39(132)=dotproduct(ninjaE3,spval4k1)
      acd39(133)=abb39(37)
      acd39(134)=abb39(55)
      acd39(135)=abb39(113)
      acd39(136)=dotproduct(ninjaE3,spvak1l4)
      acd39(137)=abb39(48)
      acd39(138)=abb39(54)
      acd39(139)=abb39(68)
      acd39(140)=abb39(86)
      acd39(141)=abb39(99)
      acd39(142)=dotproduct(ninjaE3,spvae5l4)
      acd39(143)=abb39(114)
      acd39(144)=dotproduct(ninjaE3,spval4e5)
      acd39(145)=abb39(116)
      acd39(146)=dotproduct(ninjaE3,spval4e1)
      acd39(147)=abb39(117)
      acd39(148)=dotproduct(ninjaE3,spvak5l4)
      acd39(149)=abb39(119)
      acd39(150)=dotproduct(ninjaE3,spvae1l4)
      acd39(151)=abb39(120)
      acd39(152)=abb39(123)
      acd39(153)=abb39(149)
      acd39(154)=abb39(147)
      acd39(155)=abb39(133)
      acd39(156)=dotproduct(ninjaE3,spval4k5)
      acd39(157)=abb39(145)
      acd39(158)=dotproduct(ninjaA,spvak1k2)
      acd39(159)=dotproduct(ninjaA,spvak1e2)
      acd39(160)=dotproduct(ninjaA,spvak2e1)
      acd39(161)=dotproduct(ninjaA,spvae1k2)
      acd39(162)=dotproduct(ninjaA,spvae5e2)
      acd39(163)=dotproduct(ninjaA,spvak2e5)
      acd39(164)=dotproduct(ninjaA,spvae2e5)
      acd39(165)=dotproduct(ninjaA,spvak2k1)
      acd39(166)=dotproduct(ninjaA,spvae1e2)
      acd39(167)=dotproduct(ninjaA,spvae2e1)
      acd39(168)=dotproduct(ninjaA,spvae2k1)
      acd39(169)=dotproduct(ninjaA,spvae2k5)
      acd39(170)=dotproduct(ninjaA,spvae5k2)
      acd39(171)=dotproduct(ninjaA,spvak5e2)
      acd39(172)=dotproduct(ninjaA,spvak2k5)
      acd39(173)=dotproduct(ninjaA,spvak5k2)
      acd39(174)=abb39(21)
      acd39(175)=dotproduct(l3,ninjaA)
      acd39(176)=abb39(45)
      acd39(177)=abb39(89)
      acd39(178)=dotproduct(ninjaA,spvae1l3)
      acd39(179)=dotproduct(ninjaA,spval4k1)
      acd39(180)=dotproduct(ninjaA,spval3k1)
      acd39(181)=dotproduct(ninjaA,spvak1l3)
      acd39(182)=dotproduct(ninjaA,spvak1l4)
      acd39(183)=dotproduct(ninjaA,spvae5l3)
      acd39(184)=dotproduct(ninjaA,spval3e5)
      acd39(185)=dotproduct(ninjaA,spval3e1)
      acd39(186)=dotproduct(ninjaA,spvae5l4)
      acd39(187)=dotproduct(ninjaA,spval4e5)
      acd39(188)=dotproduct(ninjaA,spval4e1)
      acd39(189)=dotproduct(ninjaA,spvak5l4)
      acd39(190)=dotproduct(ninjaA,spvae1l4)
      acd39(191)=dotproduct(ninjaA,spvak5l3)
      acd39(192)=dotproduct(ninjaA,spval3k5)
      acd39(193)=dotproduct(ninjaA,spval4k5)
      acd39(194)=abb39(56)
      acd39(195)=abb39(20)
      acd39(196)=dotproduct(ninjaE3,spvak2e2)
      acd39(197)=abb39(7)
      acd39(198)=abb39(36)
      acd39(199)=abb39(10)
      acd39(200)=abb39(38)
      acd39(201)=abb39(18)
      acd39(202)=abb39(14)
      acd39(203)=abb39(136)
      acd39(204)=dotproduct(ninjaE3,spvae2k2)
      acd39(205)=abb39(16)
      acd39(206)=dotproduct(ninjaE3,spval3e2)
      acd39(207)=abb39(17)
      acd39(208)=abb39(23)
      acd39(209)=abb39(27)
      acd39(210)=abb39(34)
      acd39(211)=abb39(40)
      acd39(212)=abb39(42)
      acd39(213)=abb39(82)
      acd39(214)=abb39(76)
      acd39(215)=abb39(51)
      acd39(216)=abb39(58)
      acd39(217)=dotproduct(ninjaE3,spvae2l3)
      acd39(218)=abb39(64)
      acd39(219)=abb39(69)
      acd39(220)=dotproduct(ninjaE3,spvae2l4)
      acd39(221)=abb39(73)
      acd39(222)=dotproduct(ninjaE3,spval4e2)
      acd39(223)=abb39(77)
      acd39(224)=abb39(87)
      acd39(225)=abb39(90)
      acd39(226)=abb39(127)
      acd39(227)=abb39(107)
      acd39(228)=abb39(122)
      acd39(229)=abb39(129)
      acd39(230)=abb39(146)
      acd39(231)=abb39(141)
      acd39(232)=acd39(80)*acd39(81)
      acd39(233)=acd39(76)*acd39(77)
      acd39(234)=acd39(68)*acd39(69)
      acd39(235)=acd39(66)*acd39(67)
      acd39(236)=acd39(64)*acd39(65)
      acd39(237)=acd39(56)*acd39(57)
      acd39(238)=acd39(54)*acd39(55)
      acd39(239)=acd39(52)*acd39(53)
      acd39(240)=acd39(74)*acd39(75)
      acd39(241)=acd39(70)*acd39(71)
      acd39(242)=acd39(62)*acd39(63)
      acd39(243)=acd39(60)*acd39(61)
      acd39(244)=acd39(58)*acd39(59)
      acd39(245)=acd39(48)*acd39(49)
      acd39(246)=acd39(44)*acd39(45)
      acd39(247)=acd39(38)*acd39(39)
      acd39(248)=acd39(26)*acd39(25)
      acd39(249)=acd39(82)*acd39(83)
      acd39(250)=acd39(78)*acd39(79)
      acd39(251)=acd39(72)*acd39(73)
      acd39(252)=acd39(50)*acd39(51)
      acd39(253)=acd39(46)*acd39(47)
      acd39(254)=acd39(42)*acd39(43)
      acd39(255)=acd39(40)*acd39(41)
      acd39(256)=acd39(36)*acd39(37)
      acd39(232)=acd39(252)+acd39(251)+acd39(250)+acd39(249)+acd39(248)+acd39(2&
      &47)+acd39(246)+acd39(245)+acd39(244)+acd39(243)+acd39(242)+acd39(241)+ac&
      &d39(238)+acd39(237)+acd39(236)+acd39(235)+acd39(234)+acd39(233)+acd39(23&
      &2)+acd39(239)+acd39(240)+acd39(253)+acd39(254)+acd39(255)+acd39(256)
      acd39(233)=acd39(23)*acd39(33)
      acd39(234)=acd39(18)*acd39(32)
      acd39(233)=acd39(233)+acd39(234)
      acd39(234)=acd39(4)+acd39(16)
      acd39(235)=acd39(234)*acd39(3)
      acd39(235)=acd39(233)-acd39(235)
      acd39(236)=acd39(235)*acd39(12)
      acd39(236)=acd39(232)+acd39(236)
      acd39(237)=acd39(6)*acd39(234)
      acd39(238)=acd39(237)*acd39(10)
      acd39(239)=acd39(18)*acd39(6)
      acd39(240)=acd39(239)*acd39(27)
      acd39(241)=acd39(23)*acd39(6)
      acd39(242)=acd39(241)*acd39(28)
      acd39(238)=acd39(29)-acd39(238)+acd39(240)+acd39(242)
      acd39(238)=acd39(238)*acd39(9)
      acd39(240)=acd39(237)*acd39(7)
      acd39(239)=acd39(239)*acd39(19)
      acd39(241)=acd39(241)*acd39(22)
      acd39(239)=acd39(24)+acd39(240)+acd39(239)+acd39(241)
      acd39(239)=acd39(239)*acd39(5)
      acd39(238)=acd39(236)+acd39(238)+acd39(239)
      acd39(239)=acd39(33)*acd39(21)
      acd39(240)=acd39(32)*acd39(20)
      acd39(241)=acd39(15)+acd39(17)
      acd39(242)=acd39(241)*acd39(3)
      acd39(239)=-acd39(242)+acd39(239)+acd39(240)
      acd39(240)=2.0_ki*acd39(14)
      acd39(239)=acd39(239)*acd39(240)
      acd39(242)=acd39(22)*acd39(21)
      acd39(243)=acd39(19)*acd39(20)
      acd39(244)=acd39(241)*acd39(7)
      acd39(242)=acd39(244)+acd39(242)+acd39(243)
      acd39(242)=acd39(242)*acd39(5)
      acd39(243)=acd39(27)*acd39(11)
      acd39(244)=acd39(19)*acd39(8)
      acd39(245)=2.0_ki*acd39(13)
      acd39(246)=acd39(245)*acd39(32)
      acd39(243)=acd39(246)+acd39(243)+acd39(244)
      acd39(243)=acd39(243)*acd39(18)
      acd39(244)=acd39(28)*acd39(11)
      acd39(246)=acd39(22)*acd39(8)
      acd39(247)=acd39(245)*acd39(33)
      acd39(244)=acd39(247)+acd39(244)+acd39(246)
      acd39(244)=acd39(244)*acd39(23)
      acd39(246)=acd39(28)*acd39(21)
      acd39(247)=acd39(27)*acd39(20)
      acd39(241)=acd39(241)*acd39(10)
      acd39(241)=-acd39(241)+acd39(246)+acd39(247)
      acd39(241)=acd39(241)*acd39(9)
      acd39(245)=acd39(234)*acd39(245)
      acd39(246)=acd39(1)+acd39(30)
      acd39(245)=acd39(246)+acd39(245)
      acd39(245)=acd39(245)*acd39(3)
      acd39(247)=acd39(10)*acd39(11)
      acd39(248)=acd39(7)*acd39(8)
      acd39(247)=acd39(247)-acd39(248)
      acd39(247)=acd39(247)*acd39(234)
      acd39(248)=acd39(33)*acd39(34)
      acd39(249)=acd39(32)*acd39(31)
      acd39(248)=acd39(35)+acd39(248)+acd39(249)
      acd39(239)=acd39(239)+acd39(241)+acd39(242)-acd39(245)-acd39(247)+acd39(2&
      &48)+acd39(243)+acd39(244)
      acd39(241)=acd39(2)*acd39(239)
      acd39(233)=acd39(233)*acd39(6)
      acd39(237)=acd39(237)*acd39(3)
      acd39(242)=2.0_ki*acd39(26)
      acd39(233)=-acd39(242)+acd39(237)-acd39(233)
      acd39(237)=-acd39(233)*acd39(240)
      acd39(237)=acd39(241)+acd39(237)+acd39(238)
      acd39(241)=acd39(28)*acd39(34)
      acd39(243)=acd39(27)*acd39(31)
      acd39(244)=acd39(246)*acd39(10)
      acd39(241)=acd39(107)-acd39(244)+acd39(241)+acd39(243)
      acd39(243)=acd39(241)*acd39(9)
      acd39(244)=acd39(22)*acd39(34)
      acd39(245)=acd39(19)*acd39(31)
      acd39(247)=acd39(246)*acd39(7)
      acd39(244)=acd39(89)+acd39(247)+acd39(244)+acd39(245)
      acd39(245)=acd39(244)*acd39(5)
      acd39(247)=-acd39(10)*acd39(234)
      acd39(249)=acd39(23)*acd39(28)
      acd39(250)=acd39(18)*acd39(27)
      acd39(247)=acd39(249)+acd39(250)+acd39(247)
      acd39(249)=acd39(247)*acd39(85)
      acd39(250)=acd39(7)*acd39(234)
      acd39(251)=acd39(23)*acd39(22)
      acd39(252)=acd39(18)*acd39(19)
      acd39(250)=acd39(251)+acd39(252)+acd39(250)
      acd39(251)=acd39(250)*acd39(84)
      acd39(252)=acd39(235)*acd39(86)
      acd39(253)=acd39(157)*acd39(156)
      acd39(254)=acd39(151)*acd39(150)
      acd39(255)=acd39(149)*acd39(148)
      acd39(256)=acd39(147)*acd39(146)
      acd39(257)=acd39(145)*acd39(144)
      acd39(258)=acd39(143)*acd39(142)
      acd39(259)=acd39(137)*acd39(136)
      acd39(260)=acd39(133)*acd39(132)
      acd39(261)=acd39(80)*acd39(154)
      acd39(262)=acd39(76)*acd39(152)
      acd39(263)=acd39(68)*acd39(140)
      acd39(264)=acd39(66)*acd39(139)
      acd39(265)=acd39(64)*acd39(138)
      acd39(266)=acd39(56)*acd39(135)
      acd39(267)=acd39(54)*acd39(134)
      acd39(268)=acd39(52)*acd39(131)
      acd39(269)=acd39(25)*acd39(106)
      acd39(270)=acd39(82)*acd39(155)
      acd39(271)=acd39(78)*acd39(153)
      acd39(272)=acd39(72)*acd39(141)
      acd39(273)=acd39(50)*acd39(130)
      acd39(274)=acd39(46)*acd39(129)
      acd39(275)=acd39(42)*acd39(128)
      acd39(276)=acd39(40)*acd39(127)
      acd39(277)=acd39(36)*acd39(126)
      acd39(278)=acd39(23)*acd39(125)
      acd39(279)=acd39(18)*acd39(124)
      acd39(234)=acd39(234)*acd39(87)
      acd39(234)=acd39(269)+acd39(270)+acd39(271)+acd39(272)+acd39(265)+acd39(2&
      &66)+acd39(267)+acd39(268)+acd39(277)+acd39(278)+acd39(279)+acd39(234)+ac&
      &d39(273)+acd39(274)+acd39(275)+acd39(276)+acd39(253)+acd39(254)+acd39(25&
      &5)+acd39(256)+acd39(251)+acd39(243)+acd39(245)+acd39(252)+acd39(249)+acd&
      &39(261)+acd39(262)+acd39(263)+acd39(264)+acd39(257)+acd39(258)+acd39(259&
      &)+acd39(260)
      acd39(243)=ninjaP*acd39(235)
      acd39(245)=acd39(246)*acd39(3)
      acd39(245)=acd39(245)-acd39(248)
      acd39(248)=-acd39(245)*acd39(240)
      acd39(243)=acd39(248)+acd39(243)+acd39(234)
      acd39(243)=acd39(2)*acd39(243)
      acd39(248)=acd39(9)*acd39(29)
      acd39(249)=acd39(5)*acd39(24)
      acd39(251)=acd39(26)*acd39(240)
      acd39(236)=acd39(251)+acd39(249)+acd39(248)+acd39(236)
      acd39(236)=acd39(236)*acd39(240)
      acd39(249)=acd39(74)*acd39(121)
      acd39(251)=acd39(70)*acd39(119)
      acd39(252)=acd39(62)*acd39(118)
      acd39(253)=acd39(60)*acd39(117)
      acd39(254)=acd39(58)*acd39(116)
      acd39(255)=acd39(48)*acd39(114)
      acd39(256)=acd39(44)*acd39(112)
      acd39(257)=acd39(38)*acd39(109)
      acd39(258)=acd39(82)*acd39(123)
      acd39(259)=acd39(78)*acd39(122)
      acd39(260)=acd39(72)*acd39(120)
      acd39(261)=acd39(50)*acd39(115)
      acd39(262)=acd39(46)*acd39(113)
      acd39(263)=acd39(42)*acd39(111)
      acd39(264)=acd39(40)*acd39(110)
      acd39(265)=acd39(36)*acd39(108)
      acd39(249)=acd39(254)+acd39(255)+acd39(256)+acd39(257)+acd39(249)+acd39(2&
      &51)+acd39(252)+acd39(253)+acd39(262)+acd39(263)+acd39(264)+acd39(265)+ac&
      &d39(258)+acd39(259)+acd39(260)+acd39(261)
      acd39(251)=acd39(9)*acd39(249)
      acd39(252)=acd39(74)*acd39(103)
      acd39(253)=acd39(70)*acd39(101)
      acd39(254)=acd39(62)*acd39(100)
      acd39(255)=acd39(60)*acd39(99)
      acd39(256)=acd39(58)*acd39(98)
      acd39(257)=acd39(48)*acd39(96)
      acd39(258)=acd39(44)*acd39(94)
      acd39(259)=acd39(38)*acd39(91)
      acd39(260)=acd39(82)*acd39(105)
      acd39(261)=acd39(78)*acd39(104)
      acd39(262)=acd39(72)*acd39(102)
      acd39(263)=acd39(50)*acd39(97)
      acd39(264)=acd39(46)*acd39(95)
      acd39(265)=acd39(42)*acd39(93)
      acd39(266)=acd39(40)*acd39(92)
      acd39(267)=acd39(36)*acd39(90)
      acd39(252)=acd39(256)+acd39(257)+acd39(258)+acd39(259)+acd39(252)+acd39(2&
      &53)+acd39(254)+acd39(255)+acd39(264)+acd39(265)+acd39(266)+acd39(267)+ac&
      &d39(260)+acd39(261)+acd39(262)+acd39(263)
      acd39(253)=acd39(5)*acd39(88)
      acd39(248)=acd39(253)+acd39(248)+acd39(252)
      acd39(248)=acd39(5)*acd39(248)
      acd39(247)=acd39(9)*acd39(247)
      acd39(250)=acd39(5)*acd39(250)
      acd39(247)=acd39(247)+acd39(250)
      acd39(247)=acd39(12)*acd39(247)
      acd39(236)=acd39(243)+acd39(236)+acd39(247)+acd39(251)+acd39(248)
      acd39(235)=acd39(2)*acd39(235)
      acd39(234)=acd39(12)*acd39(234)
      acd39(239)=ninjaP*acd39(239)
      acd39(241)=acd39(85)*acd39(241)
      acd39(243)=acd39(84)*acd39(244)
      acd39(244)=-acd39(86)*acd39(245)
      acd39(246)=acd39(87)*acd39(246)
      acd39(247)=acd39(157)*acd39(193)
      acd39(248)=acd39(154)*acd39(192)
      acd39(250)=acd39(152)*acd39(191)
      acd39(251)=acd39(151)*acd39(190)
      acd39(253)=acd39(149)*acd39(189)
      acd39(254)=acd39(147)*acd39(188)
      acd39(255)=acd39(145)*acd39(187)
      acd39(256)=acd39(143)*acd39(186)
      acd39(257)=acd39(140)*acd39(185)
      acd39(258)=acd39(139)*acd39(184)
      acd39(259)=acd39(138)*acd39(183)
      acd39(260)=acd39(137)*acd39(182)
      acd39(261)=acd39(135)*acd39(181)
      acd39(262)=acd39(134)*acd39(180)
      acd39(263)=acd39(133)*acd39(179)
      acd39(264)=acd39(131)*acd39(178)
      acd39(265)=acd39(106)*acd39(175)
      acd39(266)=acd39(173)*acd39(155)
      acd39(267)=acd39(172)*acd39(153)
      acd39(268)=acd39(170)*acd39(141)
      acd39(269)=acd39(165)*acd39(130)
      acd39(270)=acd39(163)*acd39(129)
      acd39(271)=acd39(161)*acd39(128)
      acd39(272)=acd39(160)*acd39(127)
      acd39(273)=acd39(158)*acd39(126)
      acd39(274)=acd39(34)*acd39(125)
      acd39(275)=acd39(31)*acd39(124)
      acd39(239)=acd39(244)+acd39(243)+acd39(241)+acd39(275)+acd39(274)+acd39(2&
      &73)+acd39(272)+acd39(271)+acd39(270)+acd39(269)+acd39(268)+acd39(267)+ac&
      &d39(266)+acd39(265)+acd39(264)+acd39(263)+acd39(262)+acd39(261)+acd39(26&
      &0)+acd39(259)+acd39(258)+acd39(257)+acd39(256)+acd39(255)+acd39(254)+acd&
      &39(253)+acd39(251)+acd39(250)+acd39(248)+acd39(194)+acd39(247)+acd39(239&
      &)+acd39(246)
      acd39(239)=acd39(2)*acd39(239)
      acd39(233)=-ninjaP*acd39(233)
      acd39(241)=-acd39(12)*acd39(245)
      acd39(243)=acd39(85)*acd39(29)
      acd39(244)=acd39(83)*acd39(173)
      acd39(245)=acd39(81)*acd39(192)
      acd39(246)=acd39(79)*acd39(172)
      acd39(247)=acd39(77)*acd39(191)
      acd39(248)=acd39(75)*acd39(171)
      acd39(250)=acd39(73)*acd39(170)
      acd39(251)=acd39(71)*acd39(169)
      acd39(253)=acd39(69)*acd39(185)
      acd39(254)=acd39(67)*acd39(184)
      acd39(255)=acd39(65)*acd39(183)
      acd39(256)=acd39(63)*acd39(168)
      acd39(257)=acd39(61)*acd39(167)
      acd39(258)=acd39(59)*acd39(166)
      acd39(259)=acd39(57)*acd39(181)
      acd39(260)=acd39(55)*acd39(180)
      acd39(261)=acd39(53)*acd39(178)
      acd39(262)=acd39(51)*acd39(165)
      acd39(263)=acd39(49)*acd39(164)
      acd39(264)=acd39(47)*acd39(163)
      acd39(265)=acd39(45)*acd39(162)
      acd39(266)=acd39(43)*acd39(161)
      acd39(267)=acd39(41)*acd39(160)
      acd39(268)=acd39(39)*acd39(159)
      acd39(269)=acd39(37)*acd39(158)
      acd39(270)=acd39(26)*acd39(175)
      acd39(271)=acd39(84)*acd39(24)
      acd39(242)=acd39(86)*acd39(242)
      acd39(233)=acd39(233)+acd39(241)+acd39(242)+acd39(271)+acd39(243)+acd39(2&
      &70)+acd39(269)+acd39(268)+acd39(267)+acd39(266)+acd39(265)+acd39(264)+ac&
      &d39(263)+acd39(262)+acd39(261)+acd39(260)+acd39(259)+acd39(258)+acd39(25&
      &7)+acd39(256)+acd39(255)+acd39(254)+acd39(253)+acd39(251)+acd39(250)+acd&
      &39(248)+acd39(247)+acd39(246)+acd39(245)+acd39(195)+acd39(244)
      acd39(233)=acd39(233)*acd39(240)
      acd39(232)=acd39(86)*acd39(232)
      acd39(238)=ninjaP*acd39(238)
      acd39(240)=acd39(103)*acd39(171)
      acd39(241)=acd39(101)*acd39(169)
      acd39(242)=acd39(100)*acd39(168)
      acd39(244)=acd39(99)*acd39(167)
      acd39(245)=acd39(98)*acd39(166)
      acd39(246)=acd39(96)*acd39(164)
      acd39(247)=acd39(94)*acd39(162)
      acd39(248)=acd39(91)*acd39(159)
      acd39(250)=acd39(173)*acd39(105)
      acd39(251)=acd39(172)*acd39(104)
      acd39(253)=acd39(170)*acd39(102)
      acd39(254)=acd39(165)*acd39(97)
      acd39(255)=acd39(163)*acd39(95)
      acd39(256)=acd39(161)*acd39(93)
      acd39(257)=acd39(160)*acd39(92)
      acd39(258)=acd39(158)*acd39(90)
      acd39(259)=acd39(84)*acd39(88)
      acd39(260)=acd39(86)*acd39(24)
      acd39(240)=acd39(260)+2.0_ki*acd39(259)+acd39(243)+acd39(258)+acd39(257)+&
      &acd39(256)+acd39(255)+acd39(254)+acd39(253)+acd39(251)+acd39(250)+acd39(&
      &248)+acd39(247)+acd39(246)+acd39(245)+acd39(244)+acd39(242)+acd39(241)+a&
      &cd39(174)+acd39(240)
      acd39(240)=acd39(5)*acd39(240)
      acd39(241)=acd39(86)+acd39(84)
      acd39(241)=acd39(29)*acd39(241)
      acd39(242)=acd39(121)*acd39(171)
      acd39(243)=acd39(119)*acd39(169)
      acd39(244)=acd39(118)*acd39(168)
      acd39(245)=acd39(117)*acd39(167)
      acd39(246)=acd39(116)*acd39(166)
      acd39(247)=acd39(114)*acd39(164)
      acd39(248)=acd39(112)*acd39(162)
      acd39(250)=acd39(109)*acd39(159)
      acd39(251)=acd39(173)*acd39(123)
      acd39(253)=acd39(172)*acd39(122)
      acd39(254)=acd39(170)*acd39(120)
      acd39(255)=acd39(165)*acd39(115)
      acd39(256)=acd39(163)*acd39(113)
      acd39(257)=acd39(161)*acd39(111)
      acd39(258)=acd39(160)*acd39(110)
      acd39(259)=acd39(158)*acd39(108)
      acd39(241)=acd39(259)+acd39(258)+acd39(257)+acd39(256)+acd39(255)+acd39(2&
      &54)+acd39(253)+acd39(251)+acd39(250)+acd39(248)+acd39(247)+acd39(246)+ac&
      &d39(245)+acd39(244)+acd39(243)+acd39(177)+acd39(242)+acd39(241)
      acd39(241)=acd39(9)*acd39(241)
      acd39(242)=acd39(85)*acd39(249)
      acd39(243)=acd39(84)*acd39(252)
      acd39(244)=acd39(222)*acd39(223)
      acd39(245)=acd39(220)*acd39(221)
      acd39(246)=acd39(217)*acd39(218)
      acd39(247)=acd39(206)*acd39(207)
      acd39(248)=acd39(204)*acd39(205)
      acd39(249)=acd39(196)*acd39(197)
      acd39(250)=acd39(80)*acd39(230)
      acd39(251)=acd39(76)*acd39(228)
      acd39(252)=acd39(68)*acd39(224)
      acd39(253)=acd39(66)*acd39(219)
      acd39(254)=acd39(64)*acd39(216)
      acd39(255)=acd39(56)*acd39(212)
      acd39(256)=acd39(54)*acd39(211)
      acd39(257)=acd39(52)*acd39(210)
      acd39(258)=acd39(25)*acd39(176)
      acd39(259)=acd39(74)*acd39(227)
      acd39(260)=acd39(70)*acd39(225)
      acd39(261)=acd39(62)*acd39(215)
      acd39(262)=acd39(60)*acd39(214)
      acd39(263)=acd39(58)*acd39(213)
      acd39(264)=acd39(48)*acd39(208)
      acd39(265)=acd39(44)*acd39(202)
      acd39(266)=acd39(38)*acd39(199)
      acd39(267)=acd39(82)*acd39(231)
      acd39(268)=acd39(78)*acd39(229)
      acd39(269)=acd39(72)*acd39(226)
      acd39(270)=acd39(50)*acd39(209)
      acd39(271)=acd39(46)*acd39(203)
      acd39(272)=acd39(42)*acd39(201)
      acd39(273)=acd39(40)*acd39(200)
      acd39(274)=acd39(36)*acd39(198)
      acd39(232)=acd39(239)+acd39(233)+acd39(238)+acd39(234)+acd39(240)+acd39(2&
      &41)+acd39(232)+acd39(243)+acd39(242)+acd39(274)+acd39(273)+acd39(272)+ac&
      &d39(271)+acd39(270)+acd39(269)+acd39(268)+acd39(267)+acd39(266)+acd39(26&
      &5)+acd39(264)+acd39(263)+acd39(262)+acd39(261)+acd39(260)+acd39(259)+acd&
      &39(258)+acd39(257)+acd39(256)+acd39(255)+acd39(254)+acd39(253)+acd39(252&
      &)+acd39(251)+acd39(250)+acd39(249)+acd39(248)+acd39(247)+acd39(246)+acd3&
      &9(244)+acd39(245)
      brack(ninjaidxt1mu0)=acd39(236)
      brack(ninjaidxt1mu2)=acd39(235)
      brack(ninjaidxt0mu0)=acd39(232)
      brack(ninjaidxt0mu2)=acd39(237)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d39h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA(1:4) = - a(0:3)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p2_part21part21_part25part25part21_d39h0l131
