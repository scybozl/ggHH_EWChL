module     p2_part21part21_part25part25part21_d59h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d59h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd59h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd59
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=0.0_ki
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd59h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(156) :: acd59
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd59(1)=dotproduct(k1,ninjaE3)
      acd59(2)=dotproduct(k2,ninjaE3)
      acd59(3)=dotproduct(ninjaE3,spvae1e2)
      acd59(4)=abb59(263)
      acd59(5)=dotproduct(ninjaE3,spvae5e2)
      acd59(6)=abb59(208)
      acd59(7)=dotproduct(ninjaE3,spvae5e1)
      acd59(8)=abb59(232)
      acd59(9)=dotproduct(ninjaE3,spvae1e5)
      acd59(10)=abb59(230)
      acd59(11)=dotproduct(ninjaE3,spvae2e5)
      acd59(12)=abb59(220)
      acd59(13)=dotproduct(ninjaE3,spvae2e1)
      acd59(14)=abb59(264)
      acd59(15)=dotproduct(l4,ninjaE3)
      acd59(16)=abb59(281)
      acd59(17)=abb59(200)
      acd59(18)=abb59(218)
      acd59(19)=abb59(262)
      acd59(20)=dotproduct(e2,ninjaE3)
      acd59(21)=dotproduct(ninjaE3,spvak2e1)
      acd59(22)=abb59(7)
      acd59(23)=dotproduct(ninjaE3,spvae1k2)
      acd59(24)=abb59(102)
      acd59(25)=abb59(157)
      acd59(26)=dotproduct(ninjaE3,spval4e1)
      acd59(27)=abb59(269)
      acd59(28)=dotproduct(ninjaE3,spvae1l4)
      acd59(29)=abb59(265)
      acd59(30)=abb59(163)
      acd59(31)=dotproduct(e5,ninjaE3)
      acd59(32)=abb59(131)
      acd59(33)=dotproduct(ninjaE3,spval4e2)
      acd59(34)=abb59(196)
      acd59(35)=dotproduct(ninjaE3,spvae2k2)
      acd59(36)=abb59(78)
      acd59(37)=dotproduct(ninjaE3,spvak2e2)
      acd59(38)=abb59(154)
      acd59(39)=abb59(258)
      acd59(40)=dotproduct(ninjaE3,spvae2l4)
      acd59(41)=abb59(243)
      acd59(42)=dotproduct(ninjaA0,ninjaE3)
      acd59(43)=abb59(235)
      acd59(44)=abb59(255)
      acd59(45)=abb59(277)
      acd59(46)=abb59(233)
      acd59(47)=abb59(238)
      acd59(48)=abb59(257)
      acd59(49)=dotproduct(l3,ninjaE3)
      acd59(50)=abb59(276)
      acd59(51)=abb59(256)
      acd59(52)=dotproduct(e1,ninjaE3)
      acd59(53)=dotproduct(ninjaE3,spvak1e2)
      acd59(54)=abb59(138)
      acd59(55)=abb59(174)
      acd59(56)=abb59(71)
      acd59(57)=abb59(155)
      acd59(58)=dotproduct(ninjaE3,spval3e2)
      acd59(59)=abb59(288)
      acd59(60)=dotproduct(ninjaE3,spvae2l3)
      acd59(61)=abb59(286)
      acd59(62)=abb59(170)
      acd59(63)=dotproduct(ninjaE3,spvae2k1)
      acd59(64)=abb59(188)
      acd59(65)=abb59(92)
      acd59(66)=abb59(169)
      acd59(67)=abb59(183)
      acd59(68)=abb59(267)
      acd59(69)=abb59(259)
      acd59(70)=dotproduct(ninjaE3,spvak1e1)
      acd59(71)=abb59(143)
      acd59(72)=dotproduct(ninjaE3,spvae1k1)
      acd59(73)=abb59(142)
      acd59(74)=abb59(178)
      acd59(75)=dotproduct(ninjaE3,spval3e1)
      acd59(76)=abb59(294)
      acd59(77)=dotproduct(ninjaE3,spvae1l3)
      acd59(78)=abb59(295)
      acd59(79)=abb59(66)
      acd59(80)=abb59(270)
      acd59(81)=abb59(165)
      acd59(82)=abb59(93)
      acd59(83)=abb59(98)
      acd59(84)=abb59(299)
      acd59(85)=abb59(293)
      acd59(86)=abb59(252)
      acd59(87)=abb59(198)
      acd59(88)=abb59(254)
      acd59(89)=abb59(68)
      acd59(90)=abb59(63)
      acd59(91)=abb59(153)
      acd59(92)=abb59(213)
      acd59(93)=abb59(45)
      acd59(94)=abb59(158)
      acd59(95)=abb59(161)
      acd59(96)=abb59(164)
      acd59(97)=abb59(117)
      acd59(98)=abb59(240)
      acd59(99)=abb59(14)
      acd59(100)=abb59(50)
      acd59(101)=abb59(212)
      acd59(102)=abb59(175)
      acd59(103)=abb59(34)
      acd59(104)=abb59(67)
      acd59(105)=abb59(85)
      acd59(106)=abb59(97)
      acd59(107)=abb59(128)
      acd59(108)=abb59(104)
      acd59(109)=abb59(134)
      acd59(110)=abb59(285)
      acd59(111)=abb59(111)
      acd59(112)=abb59(226)
      acd59(113)=abb59(129)
      acd59(114)=abb59(15)
      acd59(115)=abb59(47)
      acd59(116)=abb59(58)
      acd59(117)=abb59(152)
      acd59(118)=abb59(79)
      acd59(119)=abb59(84)
      acd59(120)=abb59(167)
      acd59(121)=abb59(211)
      acd59(122)=abb59(130)
      acd59(123)=abb59(55)
      acd59(124)=abb59(62)
      acd59(125)=abb59(289)
      acd59(126)=abb59(287)
      acd59(127)=abb59(126)
      acd59(128)=abb59(16)
      acd59(129)=abb59(38)
      acd59(130)=abb59(88)
      acd59(131)=abb59(91)
      acd59(132)=abb59(113)
      acd59(133)=abb59(119)
      acd59(134)=abb59(121)
      acd59(135)=abb59(127)
      acd59(136)=abb59(89)
      acd59(137)=abb59(106)
      acd59(138)=abb59(234)
      acd59(139)=abb59(116)
      acd59(140)=abb59(114)
      acd59(141)=abb59(239)
      acd59(142)=abb59(18)
      acd59(143)=abb59(202)
      acd59(144)=abb59(122)
      acd59(145)=abb59(241)
      acd59(146)=acd59(77)*acd59(78)
      acd59(147)=acd59(75)*acd59(76)
      acd59(148)=acd59(72)*acd59(73)
      acd59(149)=acd59(70)*acd59(71)
      acd59(150)=acd59(28)*acd59(69)
      acd59(151)=acd59(26)*acd59(68)
      acd59(152)=acd59(23)*acd59(66)
      acd59(153)=acd59(21)*acd59(65)
      acd59(154)=acd59(9)*acd59(74)
      acd59(155)=acd59(7)*acd59(67)
      acd59(146)=acd59(155)+acd59(154)+acd59(153)+acd59(152)+acd59(151)+acd59(1&
      &50)+acd59(149)+acd59(148)+acd59(146)+acd59(147)
      acd59(146)=acd59(2)*acd59(146)
      acd59(147)=acd59(77)*acd59(135)
      acd59(148)=acd59(75)*acd59(134)
      acd59(149)=acd59(72)*acd59(133)
      acd59(150)=acd59(70)*acd59(132)
      acd59(151)=acd59(28)*acd59(131)
      acd59(152)=acd59(26)*acd59(130)
      acd59(153)=acd59(23)*acd59(129)
      acd59(154)=acd59(21)*acd59(128)
      acd59(155)=acd59(52)*acd59(113)
      acd59(147)=acd59(155)+acd59(154)+acd59(153)+acd59(152)+acd59(151)+acd59(1&
      &50)+acd59(149)+acd59(147)+acd59(148)
      acd59(147)=acd59(31)*acd59(147)
      acd59(148)=acd59(77)*acd59(110)
      acd59(149)=acd59(75)*acd59(109)
      acd59(150)=acd59(72)*acd59(107)
      acd59(151)=acd59(70)*acd59(106)
      acd59(152)=acd59(23)*acd59(104)
      acd59(153)=acd59(21)*acd59(103)
      acd59(154)=acd59(9)*acd59(108)
      acd59(155)=acd59(7)*acd59(105)
      acd59(148)=acd59(155)+acd59(154)+acd59(153)+acd59(152)+acd59(151)+acd59(1&
      &50)+acd59(148)+acd59(149)
      acd59(148)=acd59(15)*acd59(148)
      acd59(149)=-acd59(28)*acd59(140)
      acd59(150)=-acd59(26)*acd59(139)
      acd59(151)=acd59(23)*acd59(137)
      acd59(152)=acd59(21)*acd59(136)
      acd59(153)=acd59(9)*acd59(141)
      acd59(154)=acd59(7)*acd59(138)
      acd59(149)=acd59(154)+acd59(153)+acd59(152)+acd59(151)+acd59(149)+acd59(1&
      &50)
      acd59(150)=2.0_ki*acd59(42)
      acd59(149)=acd59(149)*acd59(150)
      acd59(151)=acd59(28)*acd59(29)
      acd59(152)=acd59(26)*acd59(27)
      acd59(151)=acd59(151)+acd59(152)
      acd59(152)=acd59(23)*acd59(94)
      acd59(153)=acd59(21)*acd59(93)
      acd59(154)=acd59(9)*acd59(96)
      acd59(155)=acd59(7)*acd59(95)
      acd59(152)=acd59(155)+acd59(154)+acd59(153)+acd59(152)-acd59(151)
      acd59(152)=acd59(49)*acd59(152)
      acd59(153)=acd59(23)*acd59(24)
      acd59(154)=acd59(21)*acd59(22)
      acd59(155)=acd59(9)*acd59(30)
      acd59(156)=acd59(7)*acd59(25)
      acd59(151)=acd59(156)+acd59(155)+acd59(154)+acd59(153)+acd59(151)
      acd59(151)=acd59(1)*acd59(151)
      acd59(146)=acd59(146)+acd59(147)+acd59(151)+acd59(149)+acd59(152)+acd59(1&
      &48)
      acd59(146)=acd59(20)*acd59(146)
      acd59(147)=acd59(63)*acd59(64)
      acd59(148)=acd59(60)*acd59(61)
      acd59(149)=acd59(58)*acd59(59)
      acd59(151)=acd59(53)*acd59(54)
      acd59(152)=acd59(37)*acd59(57)
      acd59(153)=acd59(35)*acd59(56)
      acd59(154)=acd59(11)*acd59(62)
      acd59(155)=acd59(5)*acd59(55)
      acd59(147)=acd59(155)+acd59(154)+acd59(153)+acd59(152)+acd59(151)+acd59(1&
      &49)+acd59(147)+acd59(148)
      acd59(147)=acd59(52)*acd59(147)
      acd59(148)=acd59(77)*acd59(85)
      acd59(149)=acd59(75)*acd59(84)
      acd59(151)=acd59(72)*acd59(83)
      acd59(152)=acd59(70)*acd59(82)
      acd59(153)=acd59(23)*acd59(81)
      acd59(154)=acd59(21)*acd59(79)
      acd59(155)=acd59(13)*acd59(86)
      acd59(156)=acd59(3)*acd59(80)
      acd59(148)=acd59(156)+acd59(155)+acd59(154)+acd59(153)+acd59(152)+acd59(1&
      &51)+acd59(148)+acd59(149)
      acd59(148)=acd59(31)*acd59(148)
      acd59(149)=acd59(9)*acd59(10)
      acd59(151)=acd59(7)*acd59(8)
      acd59(149)=acd59(149)+acd59(151)
      acd59(151)=acd59(11)*acd59(12)
      acd59(152)=acd59(5)*acd59(6)
      acd59(153)=acd59(13)*acd59(14)
      acd59(154)=acd59(3)*acd59(4)
      acd59(151)=acd59(154)+acd59(153)+acd59(151)+acd59(152)-acd59(149)
      acd59(151)=acd59(1)*acd59(151)
      acd59(152)=acd59(9)*acd59(47)
      acd59(153)=acd59(7)*acd59(46)
      acd59(154)=acd59(13)*acd59(48)
      acd59(155)=acd59(3)*acd59(45)
      acd59(152)=acd59(155)+acd59(154)+acd59(152)+acd59(153)
      acd59(152)=acd59(2)*acd59(152)
      acd59(153)=acd59(13)*acd59(51)
      acd59(154)=acd59(3)*acd59(50)
      acd59(149)=acd59(154)+acd59(153)+acd59(149)
      acd59(149)=acd59(49)*acd59(149)
      acd59(153)=acd59(13)*acd59(88)
      acd59(154)=acd59(3)*acd59(87)
      acd59(153)=acd59(153)+acd59(154)
      acd59(153)=acd59(153)*acd59(150)
      acd59(147)=acd59(152)+acd59(148)+acd59(147)+acd59(151)+acd59(149)+acd59(1&
      &53)
      acd59(147)=acd59(2)*acd59(147)
      acd59(148)=acd59(40)*acd59(121)
      acd59(149)=acd59(33)*acd59(115)
      acd59(151)=acd59(63)*acd59(120)
      acd59(152)=acd59(60)*acd59(119)
      acd59(153)=acd59(58)*acd59(118)
      acd59(154)=acd59(53)*acd59(114)
      acd59(155)=acd59(37)*acd59(117)
      acd59(156)=acd59(35)*acd59(116)
      acd59(148)=acd59(156)+acd59(155)+acd59(154)+acd59(153)+acd59(152)+acd59(1&
      &51)+acd59(148)+acd59(149)
      acd59(148)=acd59(52)*acd59(148)
      acd59(149)=acd59(40)*acd59(41)
      acd59(151)=acd59(33)*acd59(34)
      acd59(152)=acd59(37)*acd59(38)
      acd59(153)=acd59(35)*acd59(36)
      acd59(154)=acd59(13)*acd59(39)
      acd59(155)=acd59(3)*acd59(32)
      acd59(149)=acd59(155)+acd59(154)+acd59(153)+acd59(152)+acd59(149)+acd59(1&
      &51)
      acd59(149)=acd59(1)*acd59(149)
      acd59(151)=acd59(13)*acd59(143)
      acd59(152)=acd59(3)*acd59(142)
      acd59(151)=acd59(151)+acd59(152)
      acd59(151)=acd59(151)*acd59(150)
      acd59(148)=acd59(148)+acd59(151)+acd59(149)
      acd59(148)=acd59(31)*acd59(148)
      acd59(149)=acd59(60)*acd59(126)
      acd59(151)=acd59(58)*acd59(125)
      acd59(152)=acd59(37)*acd59(124)
      acd59(153)=acd59(35)*acd59(123)
      acd59(154)=acd59(11)*acd59(127)
      acd59(155)=acd59(5)*acd59(122)
      acd59(149)=acd59(155)+acd59(154)+acd59(153)+acd59(152)+acd59(149)+acd59(1&
      &51)
      acd59(149)=acd59(149)*acd59(150)
      acd59(151)=acd59(37)*acd59(91)
      acd59(152)=acd59(35)*acd59(90)
      acd59(153)=acd59(11)*acd59(92)
      acd59(154)=acd59(5)*acd59(89)
      acd59(151)=acd59(154)+acd59(153)+acd59(151)+acd59(152)
      acd59(151)=acd59(49)*acd59(151)
      acd59(152)=acd59(63)*acd59(102)
      acd59(153)=acd59(53)*acd59(99)
      acd59(154)=acd59(11)*acd59(101)
      acd59(155)=acd59(5)*acd59(100)
      acd59(152)=acd59(155)+acd59(154)+acd59(152)+acd59(153)
      acd59(152)=acd59(15)*acd59(152)
      acd59(149)=acd59(149)+acd59(151)+acd59(152)
      acd59(149)=acd59(52)*acd59(149)
      acd59(151)=acd59(13)*acd59(98)
      acd59(152)=acd59(3)*acd59(97)
      acd59(151)=acd59(151)+acd59(152)
      acd59(151)=acd59(49)*acd59(151)
      acd59(152)=acd59(13)*acd59(112)
      acd59(153)=acd59(3)*acd59(111)
      acd59(152)=acd59(152)+acd59(153)
      acd59(152)=acd59(15)*acd59(152)
      acd59(153)=acd59(13)*acd59(145)
      acd59(154)=acd59(3)*acd59(144)
      acd59(153)=acd59(153)+acd59(154)
      acd59(153)=acd59(153)*acd59(150)
      acd59(151)=acd59(153)+acd59(151)+acd59(152)
      acd59(151)=acd59(151)*acd59(150)
      acd59(152)=acd59(11)*acd59(18)
      acd59(153)=acd59(5)*acd59(17)
      acd59(154)=acd59(13)*acd59(19)
      acd59(155)=acd59(3)*acd59(16)
      acd59(152)=acd59(155)+acd59(154)+acd59(152)+acd59(153)
      acd59(152)=acd59(15)*acd59(152)
      acd59(153)=acd59(13)*acd59(44)
      acd59(154)=acd59(3)*acd59(43)
      acd59(153)=acd59(153)+acd59(154)
      acd59(150)=acd59(153)*acd59(150)
      acd59(150)=acd59(152)+acd59(150)
      acd59(150)=acd59(1)*acd59(150)
      acd59(146)=acd59(146)+acd59(147)+acd59(148)+acd59(149)+acd59(151)+acd59(1&
      &50)
      brack(ninjaidxt0x0mu0)=acd59(146)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d59h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd59h0
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
end module     p2_part21part21_part25part25part21_d59h0l132
