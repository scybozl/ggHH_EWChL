module     p2_part21part21_part25part25part21_d65h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d65h0l132.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt2x0mu0 = 0
   integer, parameter :: ninjaidxt1x0mu0 = 1
   integer, parameter :: ninjaidxt1x1mu0 = 2
   integer, parameter :: ninjaidxt0x0mu0 = 3
   integer, parameter :: ninjaidxt0x0mu2 = 4
   integer, parameter :: ninjaidxt0x1mu0 = 5
   integer, parameter :: ninjaidxt0x2mu0 = 6
   public :: numerator_t2
contains
!---#[ subroutine brack_21:
   pure subroutine brack_21(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd65h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(13) :: acd65
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd65(1)=dotproduct(k1,ninjaE3)
      acd65(2)=dotproduct(e1,ninjaE3)
      acd65(3)=dotproduct(e2,ninjaE3)
      acd65(4)=dotproduct(e5,ninjaE3)
      acd65(5)=abb65(160)
      acd65(6)=dotproduct(k2,ninjaE3)
      acd65(7)=abb65(159)
      acd65(8)=dotproduct(l4,ninjaE3)
      acd65(9)=dotproduct(ninjaA0,ninjaE3)
      acd65(10)=abb65(69)
      acd65(11)=acd65(8)-acd65(1)
      acd65(11)=acd65(11)*acd65(5)
      acd65(12)=acd65(7)*acd65(6)
      acd65(13)=acd65(10)*acd65(9)
      acd65(11)=acd65(11)+2.0_ki*acd65(13)+acd65(12)
      acd65(11)=acd65(4)*acd65(3)*acd65(2)*acd65(11)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd65(11)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd65h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(167) :: acd65
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd65(1)=dotproduct(e1,ninjaE3)
      acd65(2)=dotproduct(e2,ninjaE3)
      acd65(3)=dotproduct(e5,ninjaE3)
      acd65(4)=abb65(69)
      acd65(5)=dotproduct(k1,ninjaA1)
      acd65(6)=abb65(160)
      acd65(7)=dotproduct(k1,ninjaE3)
      acd65(8)=dotproduct(e1,ninjaA1)
      acd65(9)=dotproduct(e2,ninjaA1)
      acd65(10)=dotproduct(e5,ninjaA1)
      acd65(11)=dotproduct(k2,ninjaA1)
      acd65(12)=abb65(159)
      acd65(13)=dotproduct(k2,ninjaE3)
      acd65(14)=dotproduct(l4,ninjaA1)
      acd65(15)=dotproduct(l4,ninjaE3)
      acd65(16)=dotproduct(ninjaA0,ninjaE3)
      acd65(17)=dotproduct(ninjaA0,ninjaA1)
      acd65(18)=dotproduct(ninjaA1,ninjaA1)
      acd65(19)=dotproduct(k1,ninjaA0)
      acd65(20)=abb65(172)
      acd65(21)=dotproduct(ninjaE3,spvae5e2)
      acd65(22)=abb65(125)
      acd65(23)=dotproduct(ninjaE3,spvae2e5)
      acd65(24)=abb65(155)
      acd65(25)=dotproduct(ninjaE3,spvae2e1)
      acd65(26)=abb65(205)
      acd65(27)=dotproduct(ninjaE3,spvae1e2)
      acd65(28)=abb65(215)
      acd65(29)=dotproduct(k5,ninjaE3)
      acd65(30)=dotproduct(e1,ninjaA0)
      acd65(31)=dotproduct(e2,ninjaA0)
      acd65(32)=dotproduct(e5,ninjaA0)
      acd65(33)=abb65(78)
      acd65(34)=dotproduct(ninjaE3,spvae5k2)
      acd65(35)=abb65(117)
      acd65(36)=dotproduct(ninjaE3,spvak2e5)
      acd65(37)=abb65(89)
      acd65(38)=abb65(104)
      acd65(39)=abb65(151)
      acd65(40)=abb65(27)
      acd65(41)=abb65(26)
      acd65(42)=dotproduct(ninjaE3,spvae5l4)
      acd65(43)=abb65(209)
      acd65(44)=dotproduct(ninjaE3,spval4e5)
      acd65(45)=abb65(219)
      acd65(46)=dotproduct(ninjaE3,spvae1e5)
      acd65(47)=abb65(193)
      acd65(48)=dotproduct(ninjaE3,spvae5e1)
      acd65(49)=abb65(185)
      acd65(50)=dotproduct(ninjaE3,spvak2e2)
      acd65(51)=abb65(90)
      acd65(52)=dotproduct(ninjaE3,spvae2k2)
      acd65(53)=abb65(119)
      acd65(54)=dotproduct(ninjaE3,spvae2k5)
      acd65(55)=abb65(224)
      acd65(56)=dotproduct(ninjaE3,spvak5e2)
      acd65(57)=abb65(226)
      acd65(58)=abb65(204)
      acd65(59)=abb65(214)
      acd65(60)=abb65(23)
      acd65(61)=abb65(188)
      acd65(62)=abb65(177)
      acd65(63)=abb65(168)
      acd65(64)=dotproduct(k2,ninjaA0)
      acd65(65)=abb65(175)
      acd65(66)=abb65(145)
      acd65(67)=abb65(32)
      acd65(68)=abb65(132)
      acd65(69)=abb65(95)
      acd65(70)=abb65(115)
      acd65(71)=dotproduct(ninjaE3,spvae2k1)
      acd65(72)=abb65(46)
      acd65(73)=abb65(153)
      acd65(74)=dotproduct(ninjaE3,spvak1e2)
      acd65(75)=abb65(114)
      acd65(76)=abb65(70)
      acd65(77)=dotproduct(ninjaE3,spvak1e5)
      acd65(78)=abb65(11)
      acd65(79)=dotproduct(ninjaE3,spvae5k1)
      acd65(80)=abb65(110)
      acd65(81)=abb65(192)
      acd65(82)=abb65(184)
      acd65(83)=abb65(130)
      acd65(84)=abb65(190)
      acd65(85)=abb65(182)
      acd65(86)=abb65(164)
      acd65(87)=abb65(200)
      acd65(88)=abb65(208)
      acd65(89)=dotproduct(l4,ninjaA0)
      acd65(90)=abb65(142)
      acd65(91)=abb65(139)
      acd65(92)=abb65(189)
      acd65(93)=abb65(181)
      acd65(94)=abb65(92)
      acd65(95)=abb65(96)
      acd65(96)=abb65(93)
      acd65(97)=abb65(135)
      acd65(98)=dotproduct(ninjaA0,ninjaA0)
      acd65(99)=abb65(54)
      acd65(100)=abb65(62)
      acd65(101)=abb65(6)
      acd65(102)=abb65(8)
      acd65(103)=abb65(28)
      acd65(104)=abb65(14)
      acd65(105)=abb65(17)
      acd65(106)=abb65(22)
      acd65(107)=dotproduct(ninjaE3,spvae5k5)
      acd65(108)=abb65(216)
      acd65(109)=dotproduct(ninjaE3,spvak5e5)
      acd65(110)=abb65(221)
      acd65(111)=abb65(136)
      acd65(112)=abb65(56)
      acd65(113)=abb65(91)
      acd65(114)=abb65(163)
      acd65(115)=abb65(103)
      acd65(116)=abb65(107)
      acd65(117)=abb65(47)
      acd65(118)=abb65(63)
      acd65(119)=abb65(39)
      acd65(120)=abb65(68)
      acd65(121)=abb65(84)
      acd65(122)=abb65(66)
      acd65(123)=abb65(77)
      acd65(124)=abb65(150)
      acd65(125)=abb65(147)
      acd65(126)=abb65(40)
      acd65(127)=abb65(53)
      acd65(128)=abb65(37)
      acd65(129)=abb65(127)
      acd65(130)=abb65(25)
      acd65(131)=abb65(79)
      acd65(132)=abb65(82)
      acd65(133)=abb65(38)
      acd65(134)=abb65(48)
      acd65(135)=abb65(218)
      acd65(136)=abb65(222)
      acd65(137)=abb65(137)
      acd65(138)=abb65(86)
      acd65(139)=abb65(197)
      acd65(140)=abb65(206)
      acd65(141)=abb65(122)
      acd65(142)=abb65(194)
      acd65(143)=abb65(186)
      acd65(144)=abb65(154)
      acd65(145)=acd65(3)*acd65(4)
      acd65(146)=acd65(145)*acd65(1)*acd65(2)
      acd65(147)=acd65(7)-acd65(15)
      acd65(148)=-acd65(6)*acd65(147)
      acd65(149)=acd65(13)*acd65(12)
      acd65(149)=acd65(148)+acd65(149)
      acd65(150)=acd65(149)*acd65(3)
      acd65(151)=2.0_ki*acd65(16)
      acd65(152)=acd65(145)*acd65(151)
      acd65(152)=acd65(150)+acd65(152)
      acd65(153)=acd65(9)*acd65(152)
      acd65(154)=acd65(12)*acd65(11)
      acd65(155)=ninjaP1+2.0_ki*acd65(17)
      acd65(155)=acd65(4)*acd65(155)
      acd65(156)=acd65(14)-acd65(5)
      acd65(156)=acd65(6)*acd65(156)
      acd65(154)=acd65(156)+acd65(154)+acd65(155)
      acd65(154)=acd65(3)*acd65(154)
      acd65(155)=acd65(4)*acd65(151)
      acd65(155)=acd65(155)+acd65(149)
      acd65(155)=acd65(10)*acd65(155)
      acd65(154)=acd65(154)+acd65(155)
      acd65(154)=acd65(2)*acd65(154)
      acd65(153)=acd65(154)+acd65(153)
      acd65(153)=acd65(1)*acd65(153)
      acd65(152)=acd65(2)*acd65(8)*acd65(152)
      acd65(152)=acd65(152)+acd65(153)
      acd65(153)=ninjaP2+acd65(18)
      acd65(153)=acd65(153)*acd65(146)
      acd65(154)=acd65(13)-acd65(29)
      acd65(155)=-acd65(76)*acd65(154)
      acd65(156)=acd65(109)*acd65(136)
      acd65(157)=acd65(107)*acd65(135)
      acd65(158)=acd65(44)*acd65(132)
      acd65(159)=acd65(42)*acd65(131)
      acd65(160)=acd65(79)*acd65(130)
      acd65(161)=acd65(77)*acd65(129)
      acd65(162)=acd65(36)*acd65(128)
      acd65(163)=acd65(34)*acd65(127)
      acd65(164)=acd65(48)*acd65(134)
      acd65(165)=acd65(46)*acd65(133)
      acd65(166)=acd65(30)*acd65(145)
      acd65(167)=acd65(126)*acd65(151)
      acd65(155)=acd65(167)+acd65(166)+acd65(165)+acd65(164)+acd65(163)+acd65(1&
      &62)+acd65(161)+acd65(160)+acd65(159)+acd65(158)+acd65(156)+acd65(157)+ac&
      &d65(155)
      acd65(155)=acd65(155)*acd65(151)
      acd65(156)=acd65(44)*acd65(45)
      acd65(157)=acd65(42)*acd65(43)
      acd65(158)=acd65(36)*acd65(41)
      acd65(159)=acd65(34)*acd65(40)
      acd65(160)=acd65(48)*acd65(49)
      acd65(161)=acd65(46)*acd65(47)
      acd65(156)=acd65(161)+acd65(160)+acd65(159)+acd65(158)+acd65(156)+acd65(1&
      &57)
      acd65(156)=acd65(7)*acd65(156)
      acd65(157)=acd65(79)*acd65(91)
      acd65(158)=-acd65(77)*acd65(90)
      acd65(159)=-acd65(48)*acd65(93)
      acd65(160)=-acd65(46)*acd65(92)
      acd65(157)=acd65(160)+acd65(159)+acd65(157)+acd65(158)
      acd65(157)=acd65(15)*acd65(157)
      acd65(158)=acd65(79)*acd65(80)
      acd65(159)=acd65(77)*acd65(78)
      acd65(160)=acd65(48)*acd65(82)
      acd65(161)=acd65(46)*acd65(81)
      acd65(158)=acd65(161)+acd65(160)+acd65(158)+acd65(159)
      acd65(158)=acd65(13)*acd65(158)
      acd65(150)=acd65(30)*acd65(150)
      acd65(150)=acd65(155)+acd65(150)+acd65(156)+acd65(157)+acd65(158)
      acd65(150)=acd65(2)*acd65(150)
      acd65(155)=acd65(12)*acd65(64)
      acd65(156)=ninjaP0+acd65(98)
      acd65(156)=acd65(4)*acd65(156)
      acd65(157)=acd65(89)-acd65(19)
      acd65(157)=acd65(6)*acd65(157)
      acd65(155)=acd65(157)+acd65(156)+acd65(99)+acd65(155)
      acd65(155)=acd65(3)*acd65(155)
      acd65(156)=acd65(4)*acd65(32)
      acd65(156)=acd65(100)+acd65(156)
      acd65(156)=acd65(156)*acd65(151)
      acd65(148)=acd65(32)*acd65(148)
      acd65(157)=acd65(109)*acd65(110)
      acd65(158)=acd65(107)*acd65(108)
      acd65(159)=acd65(44)*acd65(106)
      acd65(160)=acd65(42)*acd65(105)
      acd65(161)=acd65(79)*acd65(104)
      acd65(162)=acd65(77)*acd65(103)
      acd65(163)=acd65(36)*acd65(102)
      acd65(164)=acd65(34)*acd65(101)
      acd65(165)=acd65(29)*acd65(66)
      acd65(166)=acd65(12)*acd65(32)
      acd65(166)=-acd65(66)+acd65(166)
      acd65(166)=acd65(13)*acd65(166)
      acd65(148)=acd65(156)+acd65(155)+acd65(166)+acd65(165)+acd65(164)+acd65(1&
      &63)+acd65(162)+acd65(161)+acd65(160)+acd65(159)+acd65(157)+acd65(158)+ac&
      &d65(148)
      acd65(148)=acd65(2)*acd65(148)
      acd65(147)=-acd65(33)*acd65(147)
      acd65(155)=acd65(56)*acd65(125)
      acd65(156)=acd65(54)*acd65(124)
      acd65(157)=acd65(52)*acd65(123)
      acd65(158)=acd65(50)*acd65(121)
      acd65(159)=acd65(36)*acd65(119)
      acd65(160)=acd65(34)*acd65(118)
      acd65(161)=acd65(23)*acd65(122)
      acd65(162)=acd65(21)*acd65(120)
      acd65(163)=acd65(13)*acd65(67)
      acd65(145)=acd65(31)*acd65(145)
      acd65(164)=acd65(117)*acd65(151)
      acd65(145)=acd65(164)+acd65(145)+acd65(163)+acd65(162)+acd65(161)+acd65(1&
      &60)+acd65(159)+acd65(158)+acd65(157)+acd65(155)+acd65(156)+acd65(147)
      acd65(145)=acd65(145)*acd65(151)
      acd65(147)=acd65(74)*acd65(75)
      acd65(155)=acd65(71)*acd65(72)
      acd65(147)=acd65(147)+acd65(155)
      acd65(155)=acd65(36)*acd65(69)
      acd65(156)=acd65(34)*acd65(68)
      acd65(157)=acd65(23)*acd65(73)
      acd65(158)=acd65(21)*acd65(70)
      acd65(159)=acd65(15)*acd65(20)
      acd65(160)=acd65(13)*acd65(65)
      acd65(155)=acd65(160)+acd65(159)+acd65(158)+acd65(157)+acd65(156)+acd65(1&
      &55)+acd65(147)
      acd65(155)=acd65(13)*acd65(155)
      acd65(149)=acd65(31)*acd65(149)
      acd65(156)=acd65(56)*acd65(116)
      acd65(157)=acd65(54)*acd65(115)
      acd65(158)=acd65(52)*acd65(113)
      acd65(159)=acd65(50)*acd65(112)
      acd65(160)=acd65(74)*acd65(114)
      acd65(161)=acd65(71)*acd65(111)
      acd65(149)=acd65(161)+acd65(160)+acd65(159)+acd65(158)+acd65(156)+acd65(1&
      &57)+acd65(149)
      acd65(149)=acd65(3)*acd65(149)
      acd65(156)=acd65(36)*acd65(37)
      acd65(157)=acd65(34)*acd65(35)
      acd65(158)=acd65(23)*acd65(39)
      acd65(159)=acd65(21)*acd65(38)
      acd65(156)=acd65(156)+acd65(157)+acd65(158)+acd65(159)
      acd65(157)=-acd65(15)*acd65(156)
      acd65(158)=-acd65(13)*acd65(20)
      acd65(156)=acd65(158)+acd65(156)
      acd65(156)=acd65(7)*acd65(156)
      acd65(158)=acd65(23)*acd65(97)
      acd65(159)=acd65(21)*acd65(96)
      acd65(147)=acd65(159)+acd65(158)-acd65(147)
      acd65(147)=acd65(29)*acd65(147)
      acd65(145)=acd65(148)+acd65(145)+acd65(149)+acd65(156)+acd65(155)+acd65(1&
      &47)+acd65(157)
      acd65(145)=acd65(1)*acd65(145)
      acd65(147)=acd65(27)*acd65(88)
      acd65(148)=acd65(25)*acd65(87)
      acd65(147)=acd65(147)+acd65(148)
      acd65(148)=acd65(48)*acd65(85)
      acd65(149)=acd65(46)*acd65(84)
      acd65(155)=acd65(23)*acd65(86)
      acd65(156)=acd65(21)*acd65(83)
      acd65(148)=acd65(156)+acd65(155)+acd65(149)+acd65(148)+acd65(147)
      acd65(148)=acd65(13)*acd65(148)
      acd65(149)=-acd65(74)*acd65(138)
      acd65(155)=-acd65(71)*acd65(137)
      acd65(156)=acd65(27)*acd65(140)
      acd65(157)=acd65(25)*acd65(139)
      acd65(149)=acd65(157)+acd65(156)+acd65(149)+acd65(155)
      acd65(149)=acd65(3)*acd65(149)
      acd65(155)=acd65(48)*acd65(143)
      acd65(156)=acd65(46)*acd65(142)
      acd65(157)=acd65(23)*acd65(144)
      acd65(158)=acd65(21)*acd65(141)
      acd65(155)=acd65(158)+acd65(157)+acd65(155)+acd65(156)
      acd65(155)=acd65(155)*acd65(151)
      acd65(156)=acd65(48)*acd65(62)
      acd65(157)=acd65(46)*acd65(61)
      acd65(156)=acd65(156)+acd65(157)
      acd65(157)=acd65(23)*acd65(95)
      acd65(158)=acd65(21)*acd65(94)
      acd65(157)=acd65(158)+acd65(157)+acd65(156)
      acd65(157)=acd65(15)*acd65(157)
      acd65(158)=acd65(23)*acd65(63)
      acd65(159)=acd65(21)*acd65(60)
      acd65(156)=acd65(159)+acd65(158)-acd65(156)
      acd65(156)=acd65(7)*acd65(156)
      acd65(147)=-acd65(29)*acd65(147)
      acd65(147)=acd65(155)+acd65(149)+acd65(156)+acd65(148)+acd65(147)+acd65(1&
      &57)
      acd65(147)=acd65(147)*acd65(151)
      acd65(148)=acd65(56)*acd65(57)
      acd65(149)=acd65(54)*acd65(55)
      acd65(151)=acd65(52)*acd65(53)
      acd65(155)=acd65(50)*acd65(51)
      acd65(156)=acd65(27)*acd65(59)
      acd65(157)=acd65(25)*acd65(58)
      acd65(148)=acd65(157)+acd65(156)+acd65(155)+acd65(151)+acd65(148)+acd65(1&
      &49)
      acd65(148)=acd65(3)*acd65(148)
      acd65(149)=acd65(27)*acd65(28)
      acd65(151)=acd65(25)*acd65(26)
      acd65(155)=acd65(23)*acd65(24)
      acd65(156)=acd65(21)*acd65(22)
      acd65(149)=-acd65(149)-acd65(151)+acd65(155)+acd65(156)
      acd65(149)=acd65(149)*acd65(154)
      acd65(148)=acd65(149)+acd65(148)
      acd65(148)=acd65(7)*acd65(148)
      acd65(145)=acd65(145)+acd65(150)+acd65(147)+acd65(148)
      brack(ninjaidxt0x0mu0)=acd65(145)
      brack(ninjaidxt0x0mu2)=acd65(146)
      brack(ninjaidxt0x1mu0)=acd65(152)
      brack(ninjaidxt0x2mu0)=acd65(153)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d65h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd65h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k2
	     vecA0(1:4) = + a0(0:3) - qshift(1:4)
	     vecA1(1:4) = + a1(0:3)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_21,vecA0,vecA1,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_22,vecA0,vecA1,vecB,vecC,param,coeffs)
   end subroutine numerator_t2
!---#] subroutine numerator_t2:
end module     p2_part21part21_part25part25part21_d65h0l132