module     p2_part21part21_part25part25part21_d61h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d61h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd61h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(13) :: acd61
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd61(1)=dotproduct(k1,ninjaE3)
      acd61(2)=dotproduct(e1,ninjaE3)
      acd61(3)=dotproduct(e2,ninjaE3)
      acd61(4)=dotproduct(e5,ninjaE3)
      acd61(5)=abb61(160)
      acd61(6)=dotproduct(k2,ninjaE3)
      acd61(7)=abb61(159)
      acd61(8)=dotproduct(l3,ninjaE3)
      acd61(9)=dotproduct(ninjaA0,ninjaE3)
      acd61(10)=abb61(69)
      acd61(11)=acd61(8)-acd61(1)
      acd61(11)=acd61(11)*acd61(5)
      acd61(12)=acd61(7)*acd61(6)
      acd61(13)=acd61(10)*acd61(9)
      acd61(11)=acd61(11)+2.0_ki*acd61(13)+acd61(12)
      acd61(11)=acd61(4)*acd61(3)*acd61(2)*acd61(11)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd61(11)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd61h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(167) :: acd61
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd61(1)=dotproduct(e1,ninjaE3)
      acd61(2)=dotproduct(e2,ninjaE3)
      acd61(3)=dotproduct(e5,ninjaE3)
      acd61(4)=abb61(69)
      acd61(5)=dotproduct(k1,ninjaA1)
      acd61(6)=abb61(160)
      acd61(7)=dotproduct(k1,ninjaE3)
      acd61(8)=dotproduct(e1,ninjaA1)
      acd61(9)=dotproduct(e2,ninjaA1)
      acd61(10)=dotproduct(e5,ninjaA1)
      acd61(11)=dotproduct(k2,ninjaA1)
      acd61(12)=abb61(159)
      acd61(13)=dotproduct(k2,ninjaE3)
      acd61(14)=dotproduct(l3,ninjaA1)
      acd61(15)=dotproduct(l3,ninjaE3)
      acd61(16)=dotproduct(ninjaA0,ninjaE3)
      acd61(17)=dotproduct(ninjaA0,ninjaA1)
      acd61(18)=dotproduct(ninjaA1,ninjaA1)
      acd61(19)=dotproduct(k1,ninjaA0)
      acd61(20)=abb61(172)
      acd61(21)=dotproduct(ninjaE3,spvae5e2)
      acd61(22)=abb61(125)
      acd61(23)=dotproduct(ninjaE3,spvae2e5)
      acd61(24)=abb61(155)
      acd61(25)=dotproduct(ninjaE3,spvae2e1)
      acd61(26)=abb61(205)
      acd61(27)=dotproduct(ninjaE3,spvae1e2)
      acd61(28)=abb61(215)
      acd61(29)=dotproduct(k5,ninjaE3)
      acd61(30)=dotproduct(e1,ninjaA0)
      acd61(31)=dotproduct(e2,ninjaA0)
      acd61(32)=dotproduct(e5,ninjaA0)
      acd61(33)=abb61(78)
      acd61(34)=dotproduct(ninjaE3,spvae5k2)
      acd61(35)=abb61(117)
      acd61(36)=dotproduct(ninjaE3,spvak2e5)
      acd61(37)=abb61(89)
      acd61(38)=abb61(104)
      acd61(39)=abb61(151)
      acd61(40)=abb61(27)
      acd61(41)=abb61(26)
      acd61(42)=dotproduct(ninjaE3,spvae5l3)
      acd61(43)=abb61(209)
      acd61(44)=dotproduct(ninjaE3,spval3e5)
      acd61(45)=abb61(219)
      acd61(46)=dotproduct(ninjaE3,spvae1e5)
      acd61(47)=abb61(193)
      acd61(48)=dotproduct(ninjaE3,spvae5e1)
      acd61(49)=abb61(185)
      acd61(50)=dotproduct(ninjaE3,spvak2e2)
      acd61(51)=abb61(90)
      acd61(52)=dotproduct(ninjaE3,spvae2k2)
      acd61(53)=abb61(119)
      acd61(54)=dotproduct(ninjaE3,spvae2k5)
      acd61(55)=abb61(224)
      acd61(56)=dotproduct(ninjaE3,spvak5e2)
      acd61(57)=abb61(226)
      acd61(58)=abb61(204)
      acd61(59)=abb61(214)
      acd61(60)=abb61(23)
      acd61(61)=abb61(188)
      acd61(62)=abb61(177)
      acd61(63)=abb61(168)
      acd61(64)=dotproduct(k2,ninjaA0)
      acd61(65)=abb61(175)
      acd61(66)=abb61(145)
      acd61(67)=abb61(32)
      acd61(68)=abb61(132)
      acd61(69)=abb61(95)
      acd61(70)=abb61(115)
      acd61(71)=dotproduct(ninjaE3,spvae2k1)
      acd61(72)=abb61(46)
      acd61(73)=abb61(153)
      acd61(74)=dotproduct(ninjaE3,spvak1e2)
      acd61(75)=abb61(114)
      acd61(76)=abb61(70)
      acd61(77)=dotproduct(ninjaE3,spvak1e5)
      acd61(78)=abb61(11)
      acd61(79)=dotproduct(ninjaE3,spvae5k1)
      acd61(80)=abb61(110)
      acd61(81)=abb61(192)
      acd61(82)=abb61(184)
      acd61(83)=abb61(130)
      acd61(84)=abb61(190)
      acd61(85)=abb61(182)
      acd61(86)=abb61(164)
      acd61(87)=abb61(200)
      acd61(88)=abb61(208)
      acd61(89)=dotproduct(l3,ninjaA0)
      acd61(90)=abb61(142)
      acd61(91)=abb61(139)
      acd61(92)=abb61(189)
      acd61(93)=abb61(181)
      acd61(94)=abb61(92)
      acd61(95)=abb61(96)
      acd61(96)=abb61(93)
      acd61(97)=abb61(135)
      acd61(98)=dotproduct(ninjaA0,ninjaA0)
      acd61(99)=abb61(54)
      acd61(100)=abb61(62)
      acd61(101)=abb61(6)
      acd61(102)=abb61(8)
      acd61(103)=abb61(28)
      acd61(104)=abb61(14)
      acd61(105)=abb61(17)
      acd61(106)=abb61(22)
      acd61(107)=dotproduct(ninjaE3,spvae5k5)
      acd61(108)=abb61(216)
      acd61(109)=dotproduct(ninjaE3,spvak5e5)
      acd61(110)=abb61(221)
      acd61(111)=abb61(136)
      acd61(112)=abb61(56)
      acd61(113)=abb61(91)
      acd61(114)=abb61(163)
      acd61(115)=abb61(103)
      acd61(116)=abb61(107)
      acd61(117)=abb61(47)
      acd61(118)=abb61(63)
      acd61(119)=abb61(39)
      acd61(120)=abb61(68)
      acd61(121)=abb61(84)
      acd61(122)=abb61(66)
      acd61(123)=abb61(77)
      acd61(124)=abb61(150)
      acd61(125)=abb61(147)
      acd61(126)=abb61(40)
      acd61(127)=abb61(53)
      acd61(128)=abb61(37)
      acd61(129)=abb61(127)
      acd61(130)=abb61(25)
      acd61(131)=abb61(79)
      acd61(132)=abb61(82)
      acd61(133)=abb61(38)
      acd61(134)=abb61(48)
      acd61(135)=abb61(218)
      acd61(136)=abb61(222)
      acd61(137)=abb61(137)
      acd61(138)=abb61(86)
      acd61(139)=abb61(197)
      acd61(140)=abb61(206)
      acd61(141)=abb61(122)
      acd61(142)=abb61(194)
      acd61(143)=abb61(186)
      acd61(144)=abb61(154)
      acd61(145)=acd61(3)*acd61(4)
      acd61(146)=acd61(145)*acd61(1)*acd61(2)
      acd61(147)=acd61(7)-acd61(15)
      acd61(148)=-acd61(6)*acd61(147)
      acd61(149)=acd61(13)*acd61(12)
      acd61(149)=acd61(148)+acd61(149)
      acd61(150)=acd61(149)*acd61(3)
      acd61(151)=2.0_ki*acd61(16)
      acd61(152)=acd61(145)*acd61(151)
      acd61(152)=acd61(150)+acd61(152)
      acd61(153)=acd61(9)*acd61(152)
      acd61(154)=acd61(12)*acd61(11)
      acd61(155)=ninjaP1+2.0_ki*acd61(17)
      acd61(155)=acd61(4)*acd61(155)
      acd61(156)=acd61(14)-acd61(5)
      acd61(156)=acd61(6)*acd61(156)
      acd61(154)=acd61(156)+acd61(154)+acd61(155)
      acd61(154)=acd61(3)*acd61(154)
      acd61(155)=acd61(4)*acd61(151)
      acd61(155)=acd61(155)+acd61(149)
      acd61(155)=acd61(10)*acd61(155)
      acd61(154)=acd61(154)+acd61(155)
      acd61(154)=acd61(2)*acd61(154)
      acd61(153)=acd61(154)+acd61(153)
      acd61(153)=acd61(1)*acd61(153)
      acd61(152)=acd61(2)*acd61(8)*acd61(152)
      acd61(152)=acd61(152)+acd61(153)
      acd61(153)=ninjaP2+acd61(18)
      acd61(153)=acd61(153)*acd61(146)
      acd61(154)=acd61(13)-acd61(29)
      acd61(155)=-acd61(76)*acd61(154)
      acd61(156)=acd61(109)*acd61(136)
      acd61(157)=acd61(107)*acd61(135)
      acd61(158)=acd61(44)*acd61(132)
      acd61(159)=acd61(42)*acd61(131)
      acd61(160)=acd61(79)*acd61(130)
      acd61(161)=acd61(77)*acd61(129)
      acd61(162)=acd61(36)*acd61(128)
      acd61(163)=acd61(34)*acd61(127)
      acd61(164)=acd61(48)*acd61(134)
      acd61(165)=acd61(46)*acd61(133)
      acd61(166)=acd61(30)*acd61(145)
      acd61(167)=acd61(126)*acd61(151)
      acd61(155)=acd61(167)+acd61(166)+acd61(165)+acd61(164)+acd61(163)+acd61(1&
      &62)+acd61(161)+acd61(160)+acd61(159)+acd61(158)+acd61(156)+acd61(157)+ac&
      &d61(155)
      acd61(155)=acd61(155)*acd61(151)
      acd61(156)=acd61(44)*acd61(45)
      acd61(157)=acd61(42)*acd61(43)
      acd61(158)=acd61(36)*acd61(41)
      acd61(159)=acd61(34)*acd61(40)
      acd61(160)=acd61(48)*acd61(49)
      acd61(161)=acd61(46)*acd61(47)
      acd61(156)=acd61(161)+acd61(160)+acd61(159)+acd61(158)+acd61(156)+acd61(1&
      &57)
      acd61(156)=acd61(7)*acd61(156)
      acd61(157)=acd61(79)*acd61(91)
      acd61(158)=-acd61(77)*acd61(90)
      acd61(159)=-acd61(48)*acd61(93)
      acd61(160)=-acd61(46)*acd61(92)
      acd61(157)=acd61(160)+acd61(159)+acd61(157)+acd61(158)
      acd61(157)=acd61(15)*acd61(157)
      acd61(158)=acd61(79)*acd61(80)
      acd61(159)=acd61(77)*acd61(78)
      acd61(160)=acd61(48)*acd61(82)
      acd61(161)=acd61(46)*acd61(81)
      acd61(158)=acd61(161)+acd61(160)+acd61(158)+acd61(159)
      acd61(158)=acd61(13)*acd61(158)
      acd61(150)=acd61(30)*acd61(150)
      acd61(150)=acd61(155)+acd61(150)+acd61(156)+acd61(157)+acd61(158)
      acd61(150)=acd61(2)*acd61(150)
      acd61(155)=acd61(12)*acd61(64)
      acd61(156)=ninjaP0+acd61(98)
      acd61(156)=acd61(4)*acd61(156)
      acd61(157)=acd61(89)-acd61(19)
      acd61(157)=acd61(6)*acd61(157)
      acd61(155)=acd61(157)+acd61(156)+acd61(99)+acd61(155)
      acd61(155)=acd61(3)*acd61(155)
      acd61(156)=acd61(4)*acd61(32)
      acd61(156)=acd61(100)+acd61(156)
      acd61(156)=acd61(156)*acd61(151)
      acd61(148)=acd61(32)*acd61(148)
      acd61(157)=acd61(109)*acd61(110)
      acd61(158)=acd61(107)*acd61(108)
      acd61(159)=acd61(44)*acd61(106)
      acd61(160)=acd61(42)*acd61(105)
      acd61(161)=acd61(79)*acd61(104)
      acd61(162)=acd61(77)*acd61(103)
      acd61(163)=acd61(36)*acd61(102)
      acd61(164)=acd61(34)*acd61(101)
      acd61(165)=acd61(29)*acd61(66)
      acd61(166)=acd61(12)*acd61(32)
      acd61(166)=-acd61(66)+acd61(166)
      acd61(166)=acd61(13)*acd61(166)
      acd61(148)=acd61(156)+acd61(155)+acd61(166)+acd61(165)+acd61(164)+acd61(1&
      &63)+acd61(162)+acd61(161)+acd61(160)+acd61(159)+acd61(157)+acd61(158)+ac&
      &d61(148)
      acd61(148)=acd61(2)*acd61(148)
      acd61(147)=-acd61(33)*acd61(147)
      acd61(155)=acd61(56)*acd61(125)
      acd61(156)=acd61(54)*acd61(124)
      acd61(157)=acd61(52)*acd61(123)
      acd61(158)=acd61(50)*acd61(121)
      acd61(159)=acd61(36)*acd61(119)
      acd61(160)=acd61(34)*acd61(118)
      acd61(161)=acd61(23)*acd61(122)
      acd61(162)=acd61(21)*acd61(120)
      acd61(163)=acd61(13)*acd61(67)
      acd61(145)=acd61(31)*acd61(145)
      acd61(164)=acd61(117)*acd61(151)
      acd61(145)=acd61(164)+acd61(145)+acd61(163)+acd61(162)+acd61(161)+acd61(1&
      &60)+acd61(159)+acd61(158)+acd61(157)+acd61(155)+acd61(156)+acd61(147)
      acd61(145)=acd61(145)*acd61(151)
      acd61(147)=acd61(74)*acd61(75)
      acd61(155)=acd61(71)*acd61(72)
      acd61(147)=acd61(147)+acd61(155)
      acd61(155)=acd61(36)*acd61(69)
      acd61(156)=acd61(34)*acd61(68)
      acd61(157)=acd61(23)*acd61(73)
      acd61(158)=acd61(21)*acd61(70)
      acd61(159)=acd61(15)*acd61(20)
      acd61(160)=acd61(13)*acd61(65)
      acd61(155)=acd61(160)+acd61(159)+acd61(158)+acd61(157)+acd61(156)+acd61(1&
      &55)+acd61(147)
      acd61(155)=acd61(13)*acd61(155)
      acd61(149)=acd61(31)*acd61(149)
      acd61(156)=acd61(56)*acd61(116)
      acd61(157)=acd61(54)*acd61(115)
      acd61(158)=acd61(52)*acd61(113)
      acd61(159)=acd61(50)*acd61(112)
      acd61(160)=acd61(74)*acd61(114)
      acd61(161)=acd61(71)*acd61(111)
      acd61(149)=acd61(161)+acd61(160)+acd61(159)+acd61(158)+acd61(156)+acd61(1&
      &57)+acd61(149)
      acd61(149)=acd61(3)*acd61(149)
      acd61(156)=acd61(36)*acd61(37)
      acd61(157)=acd61(34)*acd61(35)
      acd61(158)=acd61(23)*acd61(39)
      acd61(159)=acd61(21)*acd61(38)
      acd61(156)=acd61(156)+acd61(157)+acd61(158)+acd61(159)
      acd61(157)=-acd61(15)*acd61(156)
      acd61(158)=-acd61(13)*acd61(20)
      acd61(156)=acd61(158)+acd61(156)
      acd61(156)=acd61(7)*acd61(156)
      acd61(158)=acd61(23)*acd61(97)
      acd61(159)=acd61(21)*acd61(96)
      acd61(147)=acd61(159)+acd61(158)-acd61(147)
      acd61(147)=acd61(29)*acd61(147)
      acd61(145)=acd61(148)+acd61(145)+acd61(149)+acd61(156)+acd61(155)+acd61(1&
      &47)+acd61(157)
      acd61(145)=acd61(1)*acd61(145)
      acd61(147)=acd61(27)*acd61(88)
      acd61(148)=acd61(25)*acd61(87)
      acd61(147)=acd61(147)+acd61(148)
      acd61(148)=acd61(48)*acd61(85)
      acd61(149)=acd61(46)*acd61(84)
      acd61(155)=acd61(23)*acd61(86)
      acd61(156)=acd61(21)*acd61(83)
      acd61(148)=acd61(156)+acd61(155)+acd61(149)+acd61(148)+acd61(147)
      acd61(148)=acd61(13)*acd61(148)
      acd61(149)=-acd61(74)*acd61(138)
      acd61(155)=-acd61(71)*acd61(137)
      acd61(156)=acd61(27)*acd61(140)
      acd61(157)=acd61(25)*acd61(139)
      acd61(149)=acd61(157)+acd61(156)+acd61(149)+acd61(155)
      acd61(149)=acd61(3)*acd61(149)
      acd61(155)=acd61(48)*acd61(143)
      acd61(156)=acd61(46)*acd61(142)
      acd61(157)=acd61(23)*acd61(144)
      acd61(158)=acd61(21)*acd61(141)
      acd61(155)=acd61(158)+acd61(157)+acd61(155)+acd61(156)
      acd61(155)=acd61(155)*acd61(151)
      acd61(156)=acd61(48)*acd61(62)
      acd61(157)=acd61(46)*acd61(61)
      acd61(156)=acd61(156)+acd61(157)
      acd61(157)=acd61(23)*acd61(95)
      acd61(158)=acd61(21)*acd61(94)
      acd61(157)=acd61(158)+acd61(157)+acd61(156)
      acd61(157)=acd61(15)*acd61(157)
      acd61(158)=acd61(23)*acd61(63)
      acd61(159)=acd61(21)*acd61(60)
      acd61(156)=acd61(159)+acd61(158)-acd61(156)
      acd61(156)=acd61(7)*acd61(156)
      acd61(147)=-acd61(29)*acd61(147)
      acd61(147)=acd61(155)+acd61(149)+acd61(156)+acd61(148)+acd61(147)+acd61(1&
      &57)
      acd61(147)=acd61(147)*acd61(151)
      acd61(148)=acd61(56)*acd61(57)
      acd61(149)=acd61(54)*acd61(55)
      acd61(151)=acd61(52)*acd61(53)
      acd61(155)=acd61(50)*acd61(51)
      acd61(156)=acd61(27)*acd61(59)
      acd61(157)=acd61(25)*acd61(58)
      acd61(148)=acd61(157)+acd61(156)+acd61(155)+acd61(151)+acd61(148)+acd61(1&
      &49)
      acd61(148)=acd61(3)*acd61(148)
      acd61(149)=acd61(27)*acd61(28)
      acd61(151)=acd61(25)*acd61(26)
      acd61(155)=acd61(23)*acd61(24)
      acd61(156)=acd61(21)*acd61(22)
      acd61(149)=-acd61(149)-acd61(151)+acd61(155)+acd61(156)
      acd61(149)=acd61(149)*acd61(154)
      acd61(148)=acd61(149)+acd61(148)
      acd61(148)=acd61(7)*acd61(148)
      acd61(145)=acd61(145)+acd61(150)+acd61(147)+acd61(148)
      brack(ninjaidxt0x0mu0)=acd61(145)
      brack(ninjaidxt0x0mu2)=acd61(146)
      brack(ninjaidxt0x1mu0)=acd61(152)
      brack(ninjaidxt0x2mu0)=acd61(153)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d61h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd61h0
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
end module     p2_part21part21_part25part25part21_d61h0l132
