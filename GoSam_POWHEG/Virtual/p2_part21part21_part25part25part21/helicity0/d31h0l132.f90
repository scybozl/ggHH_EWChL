module     p2_part21part21_part25part25part21_d31h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d31h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd31h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(9) :: acd31
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd31(1)=dotproduct(k1,ninjaE3)
      acd31(2)=dotproduct(e5,ninjaE3)
      acd31(3)=dotproduct(ninjaA0,ninjaE3)
      acd31(4)=abb31(13)
      acd31(5)=dotproduct(k2,ninjaE3)
      acd31(6)=dotproduct(e1,ninjaE3)
      acd31(7)=abb31(78)
      acd31(8)=acd31(1)-acd31(5)
      acd31(8)=acd31(4)*acd31(8)
      acd31(9)=acd31(7)*acd31(6)
      acd31(8)=acd31(9)+acd31(8)
      acd31(8)=2.0_ki*acd31(8)*acd31(3)*acd31(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd31(8)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd31h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(173) :: acd31
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd31(1)=dotproduct(k1,ninjaE3)
      acd31(2)=dotproduct(e5,ninjaE3)
      acd31(3)=abb31(13)
      acd31(4)=dotproduct(k2,ninjaE3)
      acd31(5)=dotproduct(e1,ninjaE3)
      acd31(6)=abb31(78)
      acd31(7)=dotproduct(k1,ninjaA1)
      acd31(8)=dotproduct(ninjaA0,ninjaE3)
      acd31(9)=dotproduct(e5,ninjaA1)
      acd31(10)=dotproduct(ninjaA0,ninjaA1)
      acd31(11)=dotproduct(k2,ninjaA1)
      acd31(12)=dotproduct(e1,ninjaA1)
      acd31(13)=dotproduct(ninjaA1,ninjaA1)
      acd31(14)=dotproduct(k1,ninjaA0)
      acd31(15)=dotproduct(e5,ninjaA0)
      acd31(16)=dotproduct(ninjaA0,ninjaA0)
      acd31(17)=abb31(73)
      acd31(18)=dotproduct(k2,ninjaA0)
      acd31(19)=abb31(8)
      acd31(20)=dotproduct(l3,ninjaE3)
      acd31(21)=abb31(61)
      acd31(22)=dotproduct(l4,ninjaE3)
      acd31(23)=abb31(56)
      acd31(24)=abb31(34)
      acd31(25)=abb31(9)
      acd31(26)=dotproduct(ninjaE3,spvak1l3)
      acd31(27)=abb31(53)
      acd31(28)=dotproduct(ninjaE3,spvak2e1)
      acd31(29)=abb31(58)
      acd31(30)=dotproduct(ninjaE3,spvae5e1)
      acd31(31)=abb31(84)
      acd31(32)=dotproduct(ninjaE3,spvae1e5)
      acd31(33)=abb31(70)
      acd31(34)=dotproduct(ninjaE3,spvak1k2)
      acd31(35)=abb31(45)
      acd31(36)=dotproduct(ninjaE3,spvak2e5)
      acd31(37)=abb31(52)
      acd31(38)=dotproduct(ninjaE3,spvae1l3)
      acd31(39)=abb31(66)
      acd31(40)=dotproduct(ninjaE3,spvae5k2)
      acd31(41)=abb31(153)
      acd31(42)=dotproduct(ninjaE3,spvae5k1)
      acd31(43)=abb31(157)
      acd31(44)=dotproduct(ninjaE3,spvak1e5)
      acd31(45)=abb31(77)
      acd31(46)=dotproduct(ninjaE3,spval3k1)
      acd31(47)=abb31(150)
      acd31(48)=dotproduct(ninjaE3,spvak2k1)
      acd31(49)=abb31(69)
      acd31(50)=dotproduct(ninjaE3,spvae1k2)
      acd31(51)=abb31(154)
      acd31(52)=dotproduct(ninjaE3,spval3e1)
      acd31(53)=abb31(93)
      acd31(54)=dotproduct(ninjaE3,spval3k2)
      acd31(55)=abb31(160)
      acd31(56)=dotproduct(ninjaE3,spvak2l3)
      acd31(57)=abb31(162)
      acd31(58)=abb31(11)
      acd31(59)=abb31(103)
      acd31(60)=abb31(18)
      acd31(61)=abb31(16)
      acd31(62)=abb31(86)
      acd31(63)=abb31(68)
      acd31(64)=abb31(96)
      acd31(65)=abb31(40)
      acd31(66)=abb31(48)
      acd31(67)=abb31(100)
      acd31(68)=abb31(102)
      acd31(69)=abb31(156)
      acd31(70)=abb31(76)
      acd31(71)=abb31(131)
      acd31(72)=abb31(116)
      acd31(73)=abb31(111)
      acd31(74)=abb31(138)
      acd31(75)=abb31(161)
      acd31(76)=abb31(164)
      acd31(77)=dotproduct(k5,ninjaE3)
      acd31(78)=dotproduct(e1,ninjaA0)
      acd31(79)=abb31(118)
      acd31(80)=abb31(43)
      acd31(81)=abb31(51)
      acd31(82)=abb31(24)
      acd31(83)=dotproduct(ninjaE3,spvae1l4)
      acd31(84)=abb31(109)
      acd31(85)=dotproduct(ninjaE3,spval4e1)
      acd31(86)=abb31(147)
      acd31(87)=abb31(31)
      acd31(88)=abb31(50)
      acd31(89)=abb31(65)
      acd31(90)=abb31(91)
      acd31(91)=dotproduct(ninjaE3,spvak1l4)
      acd31(92)=abb31(98)
      acd31(93)=abb31(90)
      acd31(94)=abb31(99)
      acd31(95)=dotproduct(ninjaE3,spvak2l4)
      acd31(96)=abb31(107)
      acd31(97)=abb31(133)
      acd31(98)=abb31(136)
      acd31(99)=dotproduct(ninjaE3,spval4k1)
      acd31(100)=abb31(146)
      acd31(101)=dotproduct(ninjaE3,spval4k2)
      acd31(102)=abb31(148)
      acd31(103)=abb31(7)
      acd31(104)=abb31(12)
      acd31(105)=abb31(15)
      acd31(106)=dotproduct(ninjaE3,spvak1k5)
      acd31(107)=abb31(17)
      acd31(108)=abb31(20)
      acd31(109)=abb31(23)
      acd31(110)=abb31(26)
      acd31(111)=abb31(33)
      acd31(112)=abb31(64)
      acd31(113)=abb31(72)
      acd31(114)=abb31(55)
      acd31(115)=abb31(57)
      acd31(116)=abb31(62)
      acd31(117)=abb31(95)
      acd31(118)=abb31(112)
      acd31(119)=dotproduct(ninjaE3,spvak5k2)
      acd31(120)=abb31(82)
      acd31(121)=dotproduct(ninjaE3,spvak2k5)
      acd31(122)=abb31(85)
      acd31(123)=dotproduct(ninjaE3,spvak5k1)
      acd31(124)=abb31(87)
      acd31(125)=abb31(88)
      acd31(126)=abb31(105)
      acd31(127)=abb31(108)
      acd31(128)=abb31(151)
      acd31(129)=dotproduct(ninjaE3,spvae1k5)
      acd31(130)=abb31(127)
      acd31(131)=dotproduct(ninjaE3,spvak5e1)
      acd31(132)=abb31(132)
      acd31(133)=abb31(134)
      acd31(134)=abb31(163)
      acd31(135)=abb31(159)
      acd31(136)=abb31(158)
      acd31(137)=acd31(6)*acd31(5)
      acd31(138)=acd31(3)*acd31(1)
      acd31(137)=acd31(137)+acd31(138)
      acd31(138)=acd31(4)*acd31(3)
      acd31(138)=acd31(137)-acd31(138)
      acd31(139)=acd31(138)*acd31(2)
      acd31(140)=ninjaP1+2.0_ki*acd31(10)
      acd31(140)=acd31(140)*acd31(138)
      acd31(141)=acd31(6)*acd31(12)
      acd31(142)=-acd31(11)+acd31(7)
      acd31(142)=acd31(3)*acd31(142)
      acd31(141)=acd31(141)+acd31(142)
      acd31(142)=2.0_ki*acd31(8)
      acd31(141)=acd31(141)*acd31(142)
      acd31(140)=acd31(141)+acd31(140)
      acd31(140)=acd31(2)*acd31(140)
      acd31(138)=acd31(142)*acd31(9)*acd31(138)
      acd31(138)=acd31(138)+acd31(140)
      acd31(140)=acd31(13)+ninjaP2
      acd31(140)=acd31(140)*acd31(139)
      acd31(141)=acd31(15)*acd31(137)
      acd31(143)=acd31(142)-acd31(20)+acd31(77)
      acd31(143)=acd31(60)*acd31(143)
      acd31(144)=acd31(131)*acd31(132)
      acd31(145)=acd31(129)*acd31(130)
      acd31(146)=acd31(123)*acd31(124)
      acd31(147)=acd31(121)*acd31(122)
      acd31(148)=acd31(119)*acd31(120)
      acd31(149)=acd31(106)*acd31(107)
      acd31(150)=acd31(101)*acd31(136)
      acd31(151)=acd31(99)*acd31(135)
      acd31(152)=acd31(95)*acd31(128)
      acd31(153)=acd31(91)*acd31(125)
      acd31(154)=acd31(85)*acd31(110)
      acd31(155)=acd31(83)*acd31(105)
      acd31(156)=acd31(44)*acd31(116)
      acd31(157)=acd31(42)*acd31(115)
      acd31(158)=acd31(40)*acd31(114)
      acd31(159)=acd31(36)*acd31(112)
      acd31(160)=acd31(32)*acd31(109)
      acd31(161)=acd31(30)*acd31(108)
      acd31(162)=acd31(56)*acd31(134)
      acd31(163)=acd31(54)*acd31(133)
      acd31(164)=acd31(52)*acd31(127)
      acd31(165)=acd31(50)*acd31(126)
      acd31(166)=acd31(48)*acd31(118)
      acd31(167)=acd31(46)*acd31(117)
      acd31(168)=acd31(38)*acd31(113)
      acd31(169)=acd31(34)*acd31(111)
      acd31(170)=acd31(28)*acd31(104)
      acd31(171)=acd31(26)*acd31(103)
      acd31(172)=acd31(22)*acd31(58)
      acd31(173)=acd31(3)*acd31(15)
      acd31(173)=acd31(25)-acd31(173)
      acd31(173)=acd31(4)*acd31(173)
      acd31(141)=acd31(173)+acd31(172)+acd31(171)+acd31(170)+acd31(169)+acd31(1&
      &68)+acd31(167)+acd31(166)+acd31(165)+acd31(164)+acd31(163)+acd31(162)+ac&
      &d31(161)+acd31(160)+acd31(159)+acd31(158)+acd31(157)+acd31(156)+acd31(15&
      &5)+acd31(154)+acd31(153)+acd31(152)+acd31(151)+acd31(150)+acd31(149)+acd&
      &31(148)+acd31(147)+acd31(146)+acd31(144)+acd31(145)+acd31(143)+acd31(141)
      acd31(141)=acd31(141)*acd31(142)
      acd31(143)=acd31(16)+ninjaP0
      acd31(137)=acd31(143)*acd31(137)
      acd31(144)=acd31(6)*acd31(78)
      acd31(145)=-acd31(18)+acd31(14)
      acd31(145)=acd31(3)*acd31(145)
      acd31(144)=acd31(145)+acd31(80)+acd31(144)
      acd31(142)=acd31(144)*acd31(142)
      acd31(144)=acd31(101)*acd31(102)
      acd31(145)=acd31(99)*acd31(100)
      acd31(146)=acd31(95)*acd31(96)
      acd31(147)=acd31(91)*acd31(92)
      acd31(148)=acd31(85)*acd31(86)
      acd31(149)=acd31(83)*acd31(84)
      acd31(150)=acd31(56)*acd31(98)
      acd31(151)=acd31(54)*acd31(97)
      acd31(152)=acd31(52)*acd31(94)
      acd31(153)=acd31(50)*acd31(93)
      acd31(154)=acd31(48)*acd31(90)
      acd31(155)=acd31(46)*acd31(89)
      acd31(156)=acd31(38)*acd31(88)
      acd31(157)=acd31(34)*acd31(87)
      acd31(158)=acd31(28)*acd31(82)
      acd31(159)=acd31(26)*acd31(81)
      acd31(160)=acd31(20)*acd31(59)
      acd31(161)=acd31(5)*acd31(79)
      acd31(162)=acd31(1)*acd31(17)
      acd31(143)=-acd31(3)*acd31(143)
      acd31(143)=acd31(24)+acd31(143)
      acd31(143)=acd31(4)*acd31(143)
      acd31(137)=acd31(142)+acd31(143)+acd31(162)+acd31(161)+acd31(160)+acd31(1&
      &59)+acd31(158)+acd31(157)+acd31(156)+acd31(155)+acd31(154)+acd31(153)+ac&
      &d31(152)+acd31(151)+acd31(150)+acd31(149)+acd31(148)+acd31(147)+acd31(14&
      &6)+acd31(144)+acd31(145)+acd31(137)
      acd31(137)=acd31(2)*acd31(137)
      acd31(142)=acd31(44)*acd31(45)
      acd31(143)=acd31(42)*acd31(43)
      acd31(144)=acd31(40)*acd31(41)
      acd31(145)=acd31(36)*acd31(37)
      acd31(146)=acd31(32)*acd31(33)
      acd31(147)=acd31(30)*acd31(31)
      acd31(148)=acd31(56)*acd31(57)
      acd31(149)=acd31(54)*acd31(55)
      acd31(150)=acd31(52)*acd31(53)
      acd31(151)=acd31(50)*acd31(51)
      acd31(152)=acd31(48)*acd31(49)
      acd31(153)=acd31(46)*acd31(47)
      acd31(154)=acd31(38)*acd31(39)
      acd31(155)=acd31(34)*acd31(35)
      acd31(156)=acd31(28)*acd31(29)
      acd31(157)=acd31(26)*acd31(27)
      acd31(158)=acd31(20)*acd31(21)
      acd31(159)=acd31(22)*acd31(23)
      acd31(160)=acd31(4)*acd31(19)
      acd31(142)=acd31(160)+acd31(159)+acd31(158)+acd31(157)+acd31(156)+acd31(1&
      &55)+acd31(154)+acd31(153)+acd31(152)+acd31(151)+acd31(150)+acd31(149)+ac&
      &d31(148)+acd31(147)+acd31(146)+acd31(145)+acd31(144)+acd31(142)+acd31(14&
      &3)
      acd31(142)=acd31(4)*acd31(142)
      acd31(143)=acd31(44)*acd31(70)
      acd31(144)=acd31(42)*acd31(69)
      acd31(145)=acd31(40)*acd31(68)
      acd31(146)=acd31(36)*acd31(66)
      acd31(147)=acd31(32)*acd31(64)
      acd31(148)=acd31(30)*acd31(63)
      acd31(149)=acd31(56)*acd31(76)
      acd31(150)=acd31(54)*acd31(75)
      acd31(151)=acd31(52)*acd31(74)
      acd31(152)=acd31(50)*acd31(73)
      acd31(153)=acd31(48)*acd31(72)
      acd31(154)=acd31(46)*acd31(71)
      acd31(155)=acd31(38)*acd31(67)
      acd31(156)=acd31(34)*acd31(65)
      acd31(157)=acd31(28)*acd31(62)
      acd31(158)=acd31(26)*acd31(61)
      acd31(159)=-acd31(20)*acd31(58)
      acd31(143)=acd31(159)+acd31(158)+acd31(157)+acd31(156)+acd31(155)+acd31(1&
      &54)+acd31(153)+acd31(152)+acd31(151)+acd31(150)+acd31(149)+acd31(148)+ac&
      &d31(147)+acd31(146)+acd31(145)+acd31(143)+acd31(144)
      acd31(143)=acd31(22)*acd31(143)
      acd31(137)=acd31(137)+acd31(141)+acd31(143)+acd31(142)
      brack(ninjaidxt0x0mu0)=acd31(137)
      brack(ninjaidxt0x0mu2)=acd31(139)
      brack(ninjaidxt0x1mu0)=acd31(138)
      brack(ninjaidxt0x2mu0)=acd31(140)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d31h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd31h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k5+k4
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
end module     p2_part21part21_part25part25part21_d31h0l132
