module     p2_part21part21_part25part25part21_d63h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d63h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd63h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd63
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
      use p2_part21part21_part25part25part21_abbrevd63h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(156) :: acd63
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd63(1)=dotproduct(k1,ninjaE3)
      acd63(2)=dotproduct(k2,ninjaE3)
      acd63(3)=dotproduct(ninjaE3,spvae1e2)
      acd63(4)=abb63(251)
      acd63(5)=dotproduct(ninjaE3,spvae5e2)
      acd63(6)=abb63(172)
      acd63(7)=dotproduct(ninjaE3,spvae2e1)
      acd63(8)=abb63(252)
      acd63(9)=dotproduct(ninjaE3,spvae1e5)
      acd63(10)=abb63(221)
      acd63(11)=dotproduct(ninjaE3,spvae2e5)
      acd63(12)=abb63(202)
      acd63(13)=dotproduct(ninjaE3,spvae5e1)
      acd63(14)=abb63(212)
      acd63(15)=dotproduct(l3,ninjaE3)
      acd63(16)=abb63(267)
      acd63(17)=abb63(165)
      acd63(18)=abb63(250)
      acd63(19)=abb63(200)
      acd63(20)=dotproduct(e2,ninjaE3)
      acd63(21)=dotproduct(ninjaE3,spvak2e1)
      acd63(22)=abb63(7)
      acd63(23)=dotproduct(ninjaE3,spvae1k2)
      acd63(24)=abb63(121)
      acd63(25)=dotproduct(ninjaE3,spval3e1)
      acd63(26)=abb63(173)
      acd63(27)=dotproduct(ninjaE3,spvae1l3)
      acd63(28)=abb63(123)
      acd63(29)=abb63(224)
      acd63(30)=abb63(215)
      acd63(31)=dotproduct(e5,ninjaE3)
      acd63(32)=abb63(249)
      acd63(33)=dotproduct(ninjaE3,spval3e2)
      acd63(34)=abb63(55)
      acd63(35)=dotproduct(ninjaE3,spvak2e2)
      acd63(36)=abb63(93)
      acd63(37)=dotproduct(ninjaE3,spvae2l3)
      acd63(38)=abb63(60)
      acd63(39)=dotproduct(ninjaE3,spvae2k2)
      acd63(40)=abb63(98)
      acd63(41)=abb63(245)
      acd63(42)=dotproduct(ninjaA0,ninjaE3)
      acd63(43)=abb63(20)
      acd63(44)=abb63(248)
      acd63(45)=abb63(246)
      acd63(46)=abb63(243)
      acd63(47)=abb63(222)
      acd63(48)=abb63(213)
      acd63(49)=dotproduct(l4,ninjaE3)
      acd63(50)=abb63(244)
      acd63(51)=abb63(242)
      acd63(52)=dotproduct(e1,ninjaE3)
      acd63(53)=abb63(142)
      acd63(54)=abb63(141)
      acd63(55)=abb63(75)
      acd63(56)=abb63(134)
      acd63(57)=dotproduct(ninjaE3,spval4e2)
      acd63(58)=abb63(264)
      acd63(59)=dotproduct(ninjaE3,spvae2l4)
      acd63(60)=abb63(256)
      acd63(61)=abb63(179)
      acd63(62)=abb63(184)
      acd63(63)=dotproduct(ninjaE3,spvak1e2)
      acd63(64)=abb63(174)
      acd63(65)=dotproduct(ninjaE3,spvae2k1)
      acd63(66)=abb63(229)
      acd63(67)=abb63(52)
      acd63(68)=dotproduct(ninjaE3,spvak1e1)
      acd63(69)=abb63(34)
      acd63(70)=dotproduct(ninjaE3,spvae1k1)
      acd63(71)=abb63(122)
      acd63(72)=abb63(49)
      acd63(73)=abb63(220)
      acd63(74)=abb63(211)
      acd63(75)=abb63(68)
      acd63(76)=abb63(71)
      acd63(77)=abb63(240)
      acd63(78)=abb63(33)
      acd63(79)=abb63(69)
      acd63(80)=dotproduct(ninjaE3,spvae1l4)
      acd63(81)=abb63(265)
      acd63(82)=abb63(241)
      acd63(83)=dotproduct(ninjaE3,spval4e1)
      acd63(84)=abb63(268)
      acd63(85)=abb63(143)
      acd63(86)=abb63(247)
      acd63(87)=abb63(64)
      acd63(88)=abb63(59)
      acd63(89)=abb63(130)
      acd63(90)=abb63(137)
      acd63(91)=abb63(177)
      acd63(92)=abb63(155)
      acd63(93)=abb63(163)
      acd63(94)=abb63(160)
      acd63(95)=abb63(17)
      acd63(96)=abb63(110)
      acd63(97)=abb63(218)
      acd63(98)=abb63(209)
      acd63(99)=abb63(136)
      acd63(100)=abb63(227)
      acd63(101)=abb63(46)
      acd63(102)=abb63(192)
      acd63(103)=abb63(169)
      acd63(104)=abb63(272)
      acd63(105)=abb63(175)
      acd63(106)=abb63(185)
      acd63(107)=abb63(85)
      acd63(108)=abb63(167)
      acd63(109)=abb63(147)
      acd63(110)=abb63(208)
      acd63(111)=abb63(124)
      acd63(112)=abb63(151)
      acd63(113)=abb63(145)
      acd63(114)=abb63(62)
      acd63(115)=abb63(128)
      acd63(116)=abb63(132)
      acd63(117)=abb63(80)
      acd63(118)=abb63(84)
      acd63(119)=abb63(133)
      acd63(120)=abb63(157)
      acd63(121)=abb63(199)
      acd63(122)=abb63(187)
      acd63(123)=abb63(140)
      acd63(124)=abb63(258)
      acd63(125)=abb63(255)
      acd63(126)=abb63(193)
      acd63(127)=abb63(204)
      acd63(128)=abb63(19)
      acd63(129)=abb63(18)
      acd63(130)=abb63(81)
      acd63(131)=abb63(56)
      acd63(132)=abb63(88)
      acd63(133)=abb63(91)
      acd63(134)=abb63(116)
      acd63(135)=abb63(207)
      acd63(136)=abb63(74)
      acd63(137)=abb63(170)
      acd63(138)=abb63(186)
      acd63(139)=abb63(181)
      acd63(140)=abb63(226)
      acd63(141)=abb63(217)
      acd63(142)=abb63(117)
      acd63(143)=abb63(146)
      acd63(144)=abb63(144)
      acd63(145)=abb63(228)
      acd63(146)=acd63(65)*acd63(66)
      acd63(147)=acd63(63)*acd63(64)
      acd63(148)=acd63(59)*acd63(60)
      acd63(149)=acd63(57)*acd63(58)
      acd63(150)=acd63(37)*acd63(56)
      acd63(151)=acd63(33)*acd63(54)
      acd63(152)=acd63(39)*acd63(61)
      acd63(153)=acd63(35)*acd63(55)
      acd63(154)=acd63(11)*acd63(62)
      acd63(155)=acd63(5)*acd63(53)
      acd63(146)=acd63(155)+acd63(154)+acd63(153)+acd63(152)+acd63(151)+acd63(1&
      &50)+acd63(149)+acd63(148)+acd63(146)+acd63(147)
      acd63(146)=acd63(52)*acd63(146)
      acd63(147)=acd63(83)*acd63(84)
      acd63(148)=acd63(80)*acd63(81)
      acd63(149)=acd63(70)*acd63(78)
      acd63(150)=acd63(68)*acd63(76)
      acd63(151)=acd63(23)*acd63(79)
      acd63(152)=acd63(21)*acd63(75)
      acd63(153)=acd63(7)*acd63(82)
      acd63(154)=acd63(3)*acd63(77)
      acd63(147)=acd63(154)+acd63(153)+acd63(152)+acd63(151)+acd63(150)+acd63(1&
      &49)+acd63(147)+acd63(148)
      acd63(147)=acd63(31)*acd63(147)
      acd63(148)=acd63(70)*acd63(71)
      acd63(149)=acd63(68)*acd63(69)
      acd63(150)=acd63(23)*acd63(72)
      acd63(151)=acd63(21)*acd63(67)
      acd63(152)=acd63(13)*acd63(74)
      acd63(153)=acd63(9)*acd63(73)
      acd63(148)=acd63(153)+acd63(152)+acd63(151)+acd63(150)+acd63(148)+acd63(1&
      &49)
      acd63(148)=acd63(20)*acd63(148)
      acd63(149)=acd63(13)*acd63(14)
      acd63(150)=acd63(9)*acd63(10)
      acd63(149)=acd63(149)+acd63(150)
      acd63(150)=acd63(11)*acd63(12)
      acd63(151)=acd63(5)*acd63(6)
      acd63(152)=acd63(7)*acd63(8)
      acd63(153)=acd63(3)*acd63(4)
      acd63(150)=acd63(153)+acd63(152)+acd63(150)+acd63(151)-acd63(149)
      acd63(150)=acd63(1)*acd63(150)
      acd63(151)=acd63(13)*acd63(48)
      acd63(152)=acd63(9)*acd63(47)
      acd63(153)=acd63(7)*acd63(46)
      acd63(154)=acd63(3)*acd63(45)
      acd63(151)=acd63(154)+acd63(153)+acd63(151)+acd63(152)
      acd63(151)=acd63(2)*acd63(151)
      acd63(152)=acd63(7)*acd63(51)
      acd63(153)=acd63(3)*acd63(50)
      acd63(149)=acd63(153)+acd63(152)+acd63(149)
      acd63(149)=acd63(49)*acd63(149)
      acd63(152)=acd63(7)*acd63(86)
      acd63(153)=acd63(3)*acd63(85)
      acd63(152)=acd63(152)+acd63(153)
      acd63(153)=2.0_ki*acd63(42)
      acd63(152)=acd63(152)*acd63(153)
      acd63(146)=acd63(151)+acd63(146)+acd63(148)+acd63(147)+acd63(150)+acd63(1&
      &49)+acd63(152)
      acd63(146)=acd63(2)*acd63(146)
      acd63(147)=acd63(65)*acd63(121)
      acd63(148)=acd63(63)*acd63(120)
      acd63(149)=acd63(59)*acd63(118)
      acd63(150)=acd63(57)*acd63(117)
      acd63(151)=acd63(37)*acd63(116)
      acd63(152)=acd63(33)*acd63(114)
      acd63(154)=acd63(39)*acd63(119)
      acd63(155)=acd63(35)*acd63(115)
      acd63(156)=acd63(20)*acd63(113)
      acd63(147)=acd63(156)+acd63(155)+acd63(154)+acd63(152)+acd63(151)+acd63(1&
      &50)+acd63(149)+acd63(147)+acd63(148)
      acd63(147)=acd63(31)*acd63(147)
      acd63(148)=acd63(65)*acd63(94)
      acd63(149)=acd63(63)*acd63(93)
      acd63(150)=acd63(59)*acd63(90)
      acd63(151)=acd63(57)*acd63(89)
      acd63(152)=acd63(39)*acd63(91)
      acd63(154)=acd63(35)*acd63(88)
      acd63(155)=acd63(11)*acd63(92)
      acd63(156)=acd63(5)*acd63(87)
      acd63(148)=acd63(156)+acd63(155)+acd63(154)+acd63(152)+acd63(151)+acd63(1&
      &50)+acd63(148)+acd63(149)
      acd63(148)=acd63(15)*acd63(148)
      acd63(149)=acd63(37)*acd63(104)
      acd63(150)=acd63(33)*acd63(102)
      acd63(151)=acd63(39)*acd63(105)
      acd63(152)=acd63(35)*acd63(103)
      acd63(154)=acd63(11)*acd63(106)
      acd63(155)=acd63(5)*acd63(101)
      acd63(149)=acd63(155)+acd63(154)+acd63(152)+acd63(151)+acd63(149)+acd63(1&
      &50)
      acd63(149)=acd63(49)*acd63(149)
      acd63(150)=acd63(59)*acd63(125)
      acd63(151)=acd63(57)*acd63(124)
      acd63(152)=-acd63(39)*acd63(126)
      acd63(154)=-acd63(35)*acd63(123)
      acd63(155)=acd63(11)*acd63(127)
      acd63(156)=acd63(5)*acd63(122)
      acd63(150)=acd63(156)+acd63(155)+acd63(154)+acd63(152)+acd63(150)+acd63(1&
      &51)
      acd63(150)=acd63(150)*acd63(153)
      acd63(147)=acd63(150)+acd63(149)+acd63(148)+acd63(147)
      acd63(147)=acd63(52)*acd63(147)
      acd63(148)=acd63(83)*acd63(135)
      acd63(149)=acd63(80)*acd63(134)
      acd63(150)=acd63(27)*acd63(133)
      acd63(151)=acd63(25)*acd63(132)
      acd63(152)=acd63(70)*acd63(130)
      acd63(154)=acd63(68)*acd63(129)
      acd63(155)=acd63(23)*acd63(131)
      acd63(156)=acd63(21)*acd63(128)
      acd63(148)=acd63(156)+acd63(155)+acd63(154)+acd63(152)+acd63(151)+acd63(1&
      &50)+acd63(148)+acd63(149)
      acd63(148)=acd63(31)*acd63(148)
      acd63(149)=acd63(27)*acd63(139)
      acd63(150)=acd63(25)*acd63(138)
      acd63(151)=acd63(23)*acd63(137)
      acd63(152)=acd63(21)*acd63(136)
      acd63(154)=acd63(13)*acd63(141)
      acd63(155)=acd63(9)*acd63(140)
      acd63(149)=acd63(155)+acd63(154)+acd63(152)+acd63(151)+acd63(149)+acd63(1&
      &50)
      acd63(149)=acd63(149)*acd63(153)
      acd63(150)=acd63(27)*acd63(28)
      acd63(151)=acd63(25)*acd63(26)
      acd63(152)=acd63(23)*acd63(24)
      acd63(154)=acd63(21)*acd63(22)
      acd63(155)=acd63(13)*acd63(30)
      acd63(156)=acd63(9)*acd63(29)
      acd63(150)=acd63(156)+acd63(155)+acd63(154)+acd63(152)+acd63(150)+acd63(1&
      &51)
      acd63(150)=acd63(1)*acd63(150)
      acd63(151)=-acd63(23)*acd63(108)
      acd63(152)=-acd63(21)*acd63(107)
      acd63(154)=acd63(13)*acd63(110)
      acd63(155)=acd63(9)*acd63(109)
      acd63(151)=acd63(155)+acd63(154)+acd63(151)+acd63(152)
      acd63(151)=acd63(49)*acd63(151)
      acd63(152)=acd63(70)*acd63(96)
      acd63(154)=acd63(68)*acd63(95)
      acd63(155)=acd63(13)*acd63(98)
      acd63(156)=acd63(9)*acd63(97)
      acd63(152)=acd63(156)+acd63(155)+acd63(152)+acd63(154)
      acd63(152)=acd63(15)*acd63(152)
      acd63(148)=acd63(148)+acd63(150)+acd63(149)+acd63(151)+acd63(152)
      acd63(148)=acd63(20)*acd63(148)
      acd63(149)=acd63(37)*acd63(38)
      acd63(150)=acd63(33)*acd63(34)
      acd63(151)=acd63(39)*acd63(40)
      acd63(152)=acd63(35)*acd63(36)
      acd63(154)=acd63(7)*acd63(41)
      acd63(155)=acd63(3)*acd63(32)
      acd63(149)=acd63(155)+acd63(154)+acd63(152)+acd63(151)+acd63(149)+acd63(1&
      &50)
      acd63(149)=acd63(1)*acd63(149)
      acd63(150)=acd63(7)*acd63(143)
      acd63(151)=acd63(3)*acd63(142)
      acd63(150)=acd63(150)+acd63(151)
      acd63(150)=acd63(150)*acd63(153)
      acd63(149)=acd63(150)+acd63(149)
      acd63(149)=acd63(31)*acd63(149)
      acd63(150)=acd63(7)*acd63(112)
      acd63(151)=acd63(3)*acd63(111)
      acd63(150)=acd63(150)+acd63(151)
      acd63(150)=acd63(49)*acd63(150)
      acd63(151)=acd63(7)*acd63(100)
      acd63(152)=acd63(3)*acd63(99)
      acd63(151)=acd63(151)+acd63(152)
      acd63(151)=acd63(15)*acd63(151)
      acd63(152)=acd63(7)*acd63(145)
      acd63(154)=acd63(3)*acd63(144)
      acd63(152)=acd63(152)+acd63(154)
      acd63(152)=acd63(152)*acd63(153)
      acd63(150)=acd63(152)+acd63(150)+acd63(151)
      acd63(150)=acd63(150)*acd63(153)
      acd63(151)=acd63(11)*acd63(19)
      acd63(152)=acd63(5)*acd63(17)
      acd63(154)=acd63(7)*acd63(18)
      acd63(155)=acd63(3)*acd63(16)
      acd63(151)=acd63(155)+acd63(154)+acd63(151)+acd63(152)
      acd63(151)=acd63(15)*acd63(151)
      acd63(152)=acd63(7)*acd63(44)
      acd63(154)=acd63(3)*acd63(43)
      acd63(152)=acd63(152)+acd63(154)
      acd63(152)=acd63(152)*acd63(153)
      acd63(151)=acd63(151)+acd63(152)
      acd63(151)=acd63(1)*acd63(151)
      acd63(146)=acd63(146)+acd63(147)+acd63(148)+acd63(149)+acd63(150)+acd63(1&
      &51)
      brack(ninjaidxt0x0mu0)=acd63(146)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d63h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd63h0
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
end module     p2_part21part21_part25part25part21_d63h0l132
