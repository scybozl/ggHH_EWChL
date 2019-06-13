module     p2_part21part21_part25part25part21_d29h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d29h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd29h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(9) :: acd29
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd29(1)=dotproduct(k1,ninjaE3)
      acd29(2)=dotproduct(e5,ninjaE3)
      acd29(3)=dotproduct(ninjaA0,ninjaE3)
      acd29(4)=abb29(13)
      acd29(5)=dotproduct(k2,ninjaE3)
      acd29(6)=dotproduct(e1,ninjaE3)
      acd29(7)=abb29(73)
      acd29(8)=acd29(1)-acd29(5)
      acd29(8)=acd29(4)*acd29(8)
      acd29(9)=acd29(7)*acd29(6)
      acd29(8)=acd29(9)+acd29(8)
      acd29(8)=2.0_ki*acd29(8)*acd29(3)*acd29(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd29(8)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd29h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(173) :: acd29
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd29(1)=dotproduct(k1,ninjaE3)
      acd29(2)=dotproduct(e5,ninjaE3)
      acd29(3)=abb29(13)
      acd29(4)=dotproduct(k2,ninjaE3)
      acd29(5)=dotproduct(e1,ninjaE3)
      acd29(6)=abb29(73)
      acd29(7)=dotproduct(k1,ninjaA1)
      acd29(8)=dotproduct(ninjaA0,ninjaE3)
      acd29(9)=dotproduct(e5,ninjaA1)
      acd29(10)=dotproduct(ninjaA0,ninjaA1)
      acd29(11)=dotproduct(k2,ninjaA1)
      acd29(12)=dotproduct(e1,ninjaA1)
      acd29(13)=dotproduct(ninjaA1,ninjaA1)
      acd29(14)=dotproduct(k1,ninjaA0)
      acd29(15)=dotproduct(e5,ninjaA0)
      acd29(16)=dotproduct(ninjaA0,ninjaA0)
      acd29(17)=abb29(69)
      acd29(18)=dotproduct(k2,ninjaA0)
      acd29(19)=abb29(8)
      acd29(20)=dotproduct(l3,ninjaE3)
      acd29(21)=abb29(52)
      acd29(22)=dotproduct(l4,ninjaE3)
      acd29(23)=abb29(71)
      acd29(24)=abb29(34)
      acd29(25)=abb29(9)
      acd29(26)=dotproduct(ninjaE3,spvak2e1)
      acd29(27)=abb29(59)
      acd29(28)=dotproduct(ninjaE3,spvae5e1)
      acd29(29)=abb29(78)
      acd29(30)=dotproduct(ninjaE3,spvae1e5)
      acd29(31)=abb29(67)
      acd29(32)=dotproduct(ninjaE3,spvak1k2)
      acd29(33)=abb29(45)
      acd29(34)=dotproduct(ninjaE3,spvak2e5)
      acd29(35)=abb29(54)
      acd29(36)=dotproduct(ninjaE3,spvak1l4)
      acd29(37)=abb29(94)
      acd29(38)=dotproduct(ninjaE3,spvae5k2)
      acd29(39)=abb29(153)
      acd29(40)=dotproduct(ninjaE3,spvae5k1)
      acd29(41)=abb29(157)
      acd29(42)=dotproduct(ninjaE3,spvak1e5)
      acd29(43)=abb29(77)
      acd29(44)=dotproduct(ninjaE3,spval4k1)
      acd29(45)=abb29(142)
      acd29(46)=dotproduct(ninjaE3,spvak2k1)
      acd29(47)=abb29(70)
      acd29(48)=dotproduct(ninjaE3,spval4k2)
      acd29(49)=abb29(87)
      acd29(50)=dotproduct(ninjaE3,spvae1k2)
      acd29(51)=abb29(154)
      acd29(52)=dotproduct(ninjaE3,spval4e1)
      acd29(53)=abb29(106)
      acd29(54)=dotproduct(ninjaE3,spvae1l4)
      acd29(55)=abb29(136)
      acd29(56)=dotproduct(ninjaE3,spvak2l4)
      acd29(57)=abb29(161)
      acd29(58)=abb29(11)
      acd29(59)=abb29(84)
      acd29(60)=abb29(61)
      acd29(61)=abb29(92)
      acd29(62)=abb29(41)
      acd29(63)=abb29(48)
      acd29(64)=abb29(66)
      acd29(65)=abb29(96)
      acd29(66)=abb29(156)
      acd29(67)=abb29(76)
      acd29(68)=abb29(129)
      acd29(69)=abb29(116)
      acd29(70)=abb29(151)
      acd29(71)=abb29(111)
      acd29(72)=abb29(145)
      acd29(73)=abb29(138)
      acd29(74)=abb29(163)
      acd29(75)=abb29(125)
      acd29(76)=abb29(18)
      acd29(77)=dotproduct(k5,ninjaE3)
      acd29(78)=dotproduct(e1,ninjaA0)
      acd29(79)=abb29(118)
      acd29(80)=abb29(43)
      acd29(81)=dotproduct(ninjaE3,spvak1l3)
      acd29(82)=abb29(7)
      acd29(83)=abb29(24)
      acd29(84)=dotproduct(ninjaE3,spvae1l3)
      acd29(85)=abb29(104)
      acd29(86)=dotproduct(ninjaE3,spval3e1)
      acd29(87)=abb29(123)
      acd29(88)=abb29(40)
      acd29(89)=abb29(51)
      acd29(90)=abb29(65)
      acd29(91)=abb29(91)
      acd29(92)=abb29(133)
      acd29(93)=abb29(89)
      acd29(94)=abb29(139)
      acd29(95)=dotproduct(ninjaE3,spvak2l3)
      acd29(96)=abb29(107)
      acd29(97)=abb29(108)
      acd29(98)=abb29(110)
      acd29(99)=dotproduct(ninjaE3,spval3k2)
      acd29(100)=abb29(131)
      acd29(101)=dotproduct(ninjaE3,spval3k1)
      acd29(102)=abb29(150)
      acd29(103)=abb29(16)
      acd29(104)=abb29(12)
      acd29(105)=abb29(15)
      acd29(106)=dotproduct(ninjaE3,spvak1k5)
      acd29(107)=abb29(17)
      acd29(108)=abb29(20)
      acd29(109)=abb29(23)
      acd29(110)=abb29(26)
      acd29(111)=abb29(33)
      acd29(112)=abb29(64)
      acd29(113)=abb29(53)
      acd29(114)=abb29(55)
      acd29(115)=abb29(57)
      acd29(116)=abb29(62)
      acd29(117)=abb29(95)
      acd29(118)=abb29(112)
      acd29(119)=dotproduct(ninjaE3,spvak5k2)
      acd29(120)=abb29(82)
      acd29(121)=dotproduct(ninjaE3,spvak2k5)
      acd29(122)=abb29(85)
      acd29(123)=dotproduct(ninjaE3,spvak5k1)
      acd29(124)=abb29(86)
      acd29(125)=abb29(134)
      acd29(126)=abb29(102)
      acd29(127)=abb29(143)
      acd29(128)=abb29(164)
      acd29(129)=abb29(137)
      acd29(130)=abb29(162)
      acd29(131)=dotproduct(ninjaE3,spvae1k5)
      acd29(132)=abb29(127)
      acd29(133)=abb29(159)
      acd29(134)=dotproduct(ninjaE3,spvak5e1)
      acd29(135)=abb29(132)
      acd29(136)=abb29(160)
      acd29(137)=acd29(6)*acd29(5)
      acd29(138)=acd29(3)*acd29(1)
      acd29(137)=acd29(137)+acd29(138)
      acd29(138)=acd29(4)*acd29(3)
      acd29(138)=acd29(137)-acd29(138)
      acd29(139)=acd29(138)*acd29(2)
      acd29(140)=ninjaP1+2.0_ki*acd29(10)
      acd29(140)=acd29(140)*acd29(138)
      acd29(141)=acd29(6)*acd29(12)
      acd29(142)=-acd29(11)+acd29(7)
      acd29(142)=acd29(3)*acd29(142)
      acd29(141)=acd29(141)+acd29(142)
      acd29(142)=2.0_ki*acd29(8)
      acd29(141)=acd29(141)*acd29(142)
      acd29(140)=acd29(141)+acd29(140)
      acd29(140)=acd29(2)*acd29(140)
      acd29(138)=acd29(142)*acd29(9)*acd29(138)
      acd29(138)=acd29(138)+acd29(140)
      acd29(140)=acd29(13)+ninjaP2
      acd29(140)=acd29(140)*acd29(139)
      acd29(141)=acd29(15)*acd29(137)
      acd29(143)=acd29(142)-acd29(22)+acd29(77)
      acd29(143)=acd29(76)*acd29(143)
      acd29(144)=acd29(134)*acd29(135)
      acd29(145)=acd29(131)*acd29(132)
      acd29(146)=acd29(123)*acd29(124)
      acd29(147)=acd29(121)*acd29(122)
      acd29(148)=acd29(119)*acd29(120)
      acd29(149)=acd29(106)*acd29(107)
      acd29(150)=acd29(101)*acd29(136)
      acd29(151)=acd29(99)*acd29(133)
      acd29(152)=acd29(95)*acd29(128)
      acd29(153)=acd29(86)*acd29(110)
      acd29(154)=acd29(84)*acd29(105)
      acd29(155)=acd29(81)*acd29(103)
      acd29(156)=acd29(42)*acd29(116)
      acd29(157)=acd29(40)*acd29(115)
      acd29(158)=acd29(38)*acd29(114)
      acd29(159)=acd29(34)*acd29(112)
      acd29(160)=acd29(30)*acd29(109)
      acd29(161)=acd29(28)*acd29(108)
      acd29(162)=acd29(56)*acd29(130)
      acd29(163)=acd29(54)*acd29(129)
      acd29(164)=acd29(52)*acd29(127)
      acd29(165)=acd29(50)*acd29(126)
      acd29(166)=acd29(48)*acd29(125)
      acd29(167)=acd29(46)*acd29(118)
      acd29(168)=acd29(44)*acd29(117)
      acd29(169)=acd29(36)*acd29(113)
      acd29(170)=acd29(32)*acd29(111)
      acd29(171)=acd29(26)*acd29(104)
      acd29(172)=acd29(20)*acd29(58)
      acd29(173)=acd29(3)*acd29(15)
      acd29(173)=acd29(25)-acd29(173)
      acd29(173)=acd29(4)*acd29(173)
      acd29(141)=acd29(173)+acd29(172)+acd29(171)+acd29(170)+acd29(169)+acd29(1&
      &68)+acd29(167)+acd29(166)+acd29(165)+acd29(164)+acd29(163)+acd29(162)+ac&
      &d29(161)+acd29(160)+acd29(159)+acd29(158)+acd29(157)+acd29(156)+acd29(15&
      &5)+acd29(154)+acd29(153)+acd29(152)+acd29(151)+acd29(150)+acd29(149)+acd&
      &29(148)+acd29(147)+acd29(146)+acd29(144)+acd29(145)+acd29(143)+acd29(141)
      acd29(141)=acd29(141)*acd29(142)
      acd29(143)=acd29(16)+ninjaP0
      acd29(137)=acd29(143)*acd29(137)
      acd29(144)=acd29(6)*acd29(78)
      acd29(145)=-acd29(18)+acd29(14)
      acd29(145)=acd29(3)*acd29(145)
      acd29(144)=acd29(145)+acd29(80)+acd29(144)
      acd29(142)=acd29(144)*acd29(142)
      acd29(144)=acd29(101)*acd29(102)
      acd29(145)=acd29(99)*acd29(100)
      acd29(146)=acd29(95)*acd29(96)
      acd29(147)=acd29(86)*acd29(87)
      acd29(148)=acd29(84)*acd29(85)
      acd29(149)=acd29(81)*acd29(82)
      acd29(150)=acd29(56)*acd29(98)
      acd29(151)=acd29(54)*acd29(97)
      acd29(152)=acd29(52)*acd29(94)
      acd29(153)=acd29(50)*acd29(93)
      acd29(154)=acd29(48)*acd29(92)
      acd29(155)=acd29(46)*acd29(91)
      acd29(156)=acd29(44)*acd29(90)
      acd29(157)=acd29(36)*acd29(89)
      acd29(158)=acd29(32)*acd29(88)
      acd29(159)=acd29(26)*acd29(83)
      acd29(160)=acd29(22)*acd29(75)
      acd29(161)=acd29(5)*acd29(79)
      acd29(162)=acd29(1)*acd29(17)
      acd29(143)=-acd29(3)*acd29(143)
      acd29(143)=acd29(24)+acd29(143)
      acd29(143)=acd29(4)*acd29(143)
      acd29(137)=acd29(142)+acd29(143)+acd29(162)+acd29(161)+acd29(160)+acd29(1&
      &59)+acd29(158)+acd29(157)+acd29(156)+acd29(155)+acd29(154)+acd29(153)+ac&
      &d29(152)+acd29(151)+acd29(150)+acd29(149)+acd29(148)+acd29(147)+acd29(14&
      &6)+acd29(144)+acd29(145)+acd29(137)
      acd29(137)=acd29(2)*acd29(137)
      acd29(142)=acd29(42)*acd29(43)
      acd29(143)=acd29(40)*acd29(41)
      acd29(144)=acd29(38)*acd29(39)
      acd29(145)=acd29(34)*acd29(35)
      acd29(146)=acd29(30)*acd29(31)
      acd29(147)=acd29(28)*acd29(29)
      acd29(148)=acd29(56)*acd29(57)
      acd29(149)=acd29(54)*acd29(55)
      acd29(150)=acd29(52)*acd29(53)
      acd29(151)=acd29(50)*acd29(51)
      acd29(152)=acd29(48)*acd29(49)
      acd29(153)=acd29(46)*acd29(47)
      acd29(154)=acd29(44)*acd29(45)
      acd29(155)=acd29(36)*acd29(37)
      acd29(156)=acd29(32)*acd29(33)
      acd29(157)=acd29(26)*acd29(27)
      acd29(158)=acd29(22)*acd29(23)
      acd29(159)=acd29(20)*acd29(21)
      acd29(160)=acd29(4)*acd29(19)
      acd29(142)=acd29(160)+acd29(159)+acd29(158)+acd29(157)+acd29(156)+acd29(1&
      &55)+acd29(154)+acd29(153)+acd29(152)+acd29(151)+acd29(150)+acd29(149)+ac&
      &d29(148)+acd29(147)+acd29(146)+acd29(145)+acd29(144)+acd29(142)+acd29(14&
      &3)
      acd29(142)=acd29(4)*acd29(142)
      acd29(143)=acd29(42)*acd29(67)
      acd29(144)=acd29(40)*acd29(66)
      acd29(145)=acd29(38)*acd29(65)
      acd29(146)=acd29(34)*acd29(63)
      acd29(147)=acd29(30)*acd29(61)
      acd29(148)=acd29(28)*acd29(60)
      acd29(149)=acd29(56)*acd29(74)
      acd29(150)=acd29(54)*acd29(73)
      acd29(151)=acd29(52)*acd29(72)
      acd29(152)=acd29(50)*acd29(71)
      acd29(153)=acd29(48)*acd29(70)
      acd29(154)=acd29(46)*acd29(69)
      acd29(155)=acd29(44)*acd29(68)
      acd29(156)=acd29(36)*acd29(64)
      acd29(157)=acd29(32)*acd29(62)
      acd29(158)=acd29(26)*acd29(59)
      acd29(159)=-acd29(22)*acd29(58)
      acd29(143)=acd29(159)+acd29(158)+acd29(157)+acd29(156)+acd29(155)+acd29(1&
      &54)+acd29(153)+acd29(152)+acd29(151)+acd29(150)+acd29(149)+acd29(148)+ac&
      &d29(147)+acd29(146)+acd29(145)+acd29(143)+acd29(144)
      acd29(143)=acd29(20)*acd29(143)
      acd29(137)=acd29(137)+acd29(141)+acd29(143)+acd29(142)
      brack(ninjaidxt0x0mu0)=acd29(137)
      brack(ninjaidxt0x0mu2)=acd29(139)
      brack(ninjaidxt0x1mu0)=acd29(138)
      brack(ninjaidxt0x2mu0)=acd29(140)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d29h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd29h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k3+k5
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
end module     p2_part21part21_part25part25part21_d29h0l132
