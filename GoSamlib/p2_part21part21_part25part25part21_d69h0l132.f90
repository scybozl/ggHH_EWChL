module     p2_part21part21_part25part25part21_d69h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d69h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd69h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(12) :: acd69
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd69(1)=dotproduct(k2,ninjaE3)
      acd69(2)=dotproduct(e1,ninjaE3)
      acd69(3)=dotproduct(e2,ninjaE3)
      acd69(4)=dotproduct(e5,ninjaE3)
      acd69(5)=abb69(162)
      acd69(6)=dotproduct(l4,ninjaE3)
      acd69(7)=abb69(146)
      acd69(8)=dotproduct(ninjaA0,ninjaE3)
      acd69(9)=abb69(52)
      acd69(10)=acd69(5)*acd69(1)
      acd69(11)=-acd69(7)*acd69(6)
      acd69(12)=acd69(9)*acd69(8)
      acd69(10)=2.0_ki*acd69(12)+acd69(10)+acd69(11)
      acd69(10)=acd69(2)*acd69(10)*acd69(4)*acd69(3)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd69(10)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd69h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(146) :: acd69
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd69(1)=dotproduct(e1,ninjaE3)
      acd69(2)=dotproduct(e2,ninjaE3)
      acd69(3)=dotproduct(e5,ninjaE3)
      acd69(4)=abb69(52)
      acd69(5)=dotproduct(k2,ninjaA1)
      acd69(6)=abb69(162)
      acd69(7)=dotproduct(k2,ninjaE3)
      acd69(8)=dotproduct(e1,ninjaA1)
      acd69(9)=dotproduct(e2,ninjaA1)
      acd69(10)=dotproduct(e5,ninjaA1)
      acd69(11)=dotproduct(l4,ninjaA1)
      acd69(12)=abb69(146)
      acd69(13)=dotproduct(l4,ninjaE3)
      acd69(14)=dotproduct(ninjaA0,ninjaE3)
      acd69(15)=dotproduct(ninjaA0,ninjaA1)
      acd69(16)=dotproduct(ninjaA1,ninjaA1)
      acd69(17)=dotproduct(k1,ninjaE3)
      acd69(18)=abb69(130)
      acd69(19)=abb69(135)
      acd69(20)=abb69(170)
      acd69(21)=abb69(131)
      acd69(22)=abb69(35)
      acd69(23)=abb69(66)
      acd69(24)=dotproduct(k2,ninjaA0)
      acd69(25)=dotproduct(k5,ninjaE3)
      acd69(26)=abb69(166)
      acd69(27)=dotproduct(e1,ninjaA0)
      acd69(28)=dotproduct(e2,ninjaA0)
      acd69(29)=dotproduct(e5,ninjaA0)
      acd69(30)=abb69(159)
      acd69(31)=abb69(46)
      acd69(32)=dotproduct(ninjaE3,spvae5l4)
      acd69(33)=abb69(213)
      acd69(34)=dotproduct(ninjaE3,spval4e5)
      acd69(35)=abb69(116)
      acd69(36)=dotproduct(ninjaE3,spvak1e5)
      acd69(37)=abb69(69)
      acd69(38)=dotproduct(ninjaE3,spvae5k1)
      acd69(39)=abb69(121)
      acd69(40)=dotproduct(ninjaE3,spvae5e2)
      acd69(41)=abb69(90)
      acd69(42)=dotproduct(ninjaE3,spvae2e5)
      acd69(43)=abb69(129)
      acd69(44)=abb69(30)
      acd69(45)=abb69(48)
      acd69(46)=abb69(38)
      acd69(47)=dotproduct(ninjaE3,spvae1e5)
      acd69(48)=abb69(158)
      acd69(49)=dotproduct(ninjaE3,spvae5e1)
      acd69(50)=abb69(153)
      acd69(51)=abb69(87)
      acd69(52)=abb69(92)
      acd69(53)=abb69(122)
      acd69(54)=abb69(152)
      acd69(55)=dotproduct(l4,ninjaA0)
      acd69(56)=abb69(141)
      acd69(57)=dotproduct(ninjaE3,spvak2e5)
      acd69(58)=abb69(98)
      acd69(59)=dotproduct(ninjaE3,spvae5k2)
      acd69(60)=abb69(96)
      acd69(61)=abb69(75)
      acd69(62)=abb69(119)
      acd69(63)=abb69(83)
      acd69(64)=abb69(118)
      acd69(65)=abb69(174)
      acd69(66)=abb69(151)
      acd69(67)=abb69(94)
      acd69(68)=abb69(178)
      acd69(69)=abb69(133)
      acd69(70)=abb69(163)
      acd69(71)=abb69(71)
      acd69(72)=abb69(106)
      acd69(73)=dotproduct(ninjaE3,spvae2k2)
      acd69(74)=abb69(223)
      acd69(75)=dotproduct(ninjaE3,spvak2e2)
      acd69(76)=abb69(227)
      acd69(77)=dotproduct(ninjaA0,ninjaA0)
      acd69(78)=abb69(54)
      acd69(79)=abb69(33)
      acd69(80)=abb69(7)
      acd69(81)=abb69(12)
      acd69(82)=abb69(13)
      acd69(83)=abb69(20)
      acd69(84)=abb69(59)
      acd69(85)=abb69(86)
      acd69(86)=dotproduct(ninjaE3,spvae5k5)
      acd69(87)=abb69(192)
      acd69(88)=dotproduct(ninjaE3,spvak5e5)
      acd69(89)=abb69(197)
      acd69(90)=abb69(34)
      acd69(91)=dotproduct(ninjaE3,spvak5e2)
      acd69(92)=abb69(56)
      acd69(93)=dotproduct(ninjaE3,spvae2k5)
      acd69(94)=abb69(58)
      acd69(95)=abb69(221)
      acd69(96)=abb69(225)
      acd69(97)=abb69(50)
      acd69(98)=abb69(103)
      acd69(99)=abb69(215)
      acd69(100)=abb69(217)
      acd69(101)=abb69(100)
      acd69(102)=abb69(39)
      acd69(103)=abb69(49)
      acd69(104)=dotproduct(ninjaE3,spvae2k1)
      acd69(105)=abb69(53)
      acd69(106)=dotproduct(ninjaE3,spvak1e2)
      acd69(107)=abb69(55)
      acd69(108)=abb69(212)
      acd69(109)=abb69(206)
      acd69(110)=abb69(93)
      acd69(111)=abb69(105)
      acd69(112)=abb69(195)
      acd69(113)=abb69(200)
      acd69(114)=abb69(47)
      acd69(115)=abb69(24)
      acd69(116)=abb69(28)
      acd69(117)=abb69(177)
      acd69(118)=abb69(161)
      acd69(119)=abb69(101)
      acd69(120)=abb69(179)
      acd69(121)=abb69(134)
      acd69(122)=abb69(167)
      acd69(123)=acd69(4)*acd69(3)
      acd69(124)=acd69(2)*acd69(1)
      acd69(125)=acd69(123)*acd69(124)
      acd69(126)=acd69(6)*acd69(7)
      acd69(127)=acd69(12)*acd69(13)
      acd69(128)=2.0_ki*acd69(14)
      acd69(129)=acd69(128)*acd69(4)
      acd69(126)=acd69(129)+acd69(126)-acd69(127)
      acd69(127)=acd69(126)*acd69(3)*acd69(2)
      acd69(129)=acd69(8)*acd69(127)
      acd69(130)=acd69(3)*acd69(1)
      acd69(131)=acd69(126)*acd69(130)
      acd69(132)=acd69(9)*acd69(131)
      acd69(126)=acd69(126)*acd69(124)
      acd69(133)=acd69(10)*acd69(126)
      acd69(134)=acd69(5)*acd69(6)
      acd69(135)=-acd69(11)*acd69(12)
      acd69(134)=acd69(135)+acd69(134)
      acd69(134)=acd69(3)*acd69(124)*acd69(134)
      acd69(135)=ninjaP1+2.0_ki*acd69(15)
      acd69(135)=acd69(125)*acd69(135)
      acd69(129)=acd69(133)+acd69(129)+acd69(132)+acd69(135)+acd69(134)
      acd69(132)=acd69(16)+ninjaP2
      acd69(132)=acd69(125)*acd69(132)
      acd69(133)=acd69(98)*acd69(57)
      acd69(134)=acd69(99)*acd69(32)
      acd69(135)=acd69(100)*acd69(34)
      acd69(136)=acd69(101)*acd69(59)
      acd69(137)=acd69(102)*acd69(36)
      acd69(138)=acd69(103)*acd69(38)
      acd69(139)=acd69(105)*acd69(104)
      acd69(140)=acd69(107)*acd69(106)
      acd69(141)=acd69(108)*acd69(91)
      acd69(142)=acd69(109)*acd69(93)
      acd69(143)=acd69(110)*acd69(40)
      acd69(144)=acd69(111)*acd69(42)
      acd69(145)=acd69(112)*acd69(86)
      acd69(146)=acd69(113)*acd69(88)
      acd69(133)=acd69(146)+acd69(145)+acd69(144)+acd69(143)+acd69(142)+acd69(1&
      &41)+acd69(140)+acd69(139)+acd69(138)+acd69(137)+acd69(136)+acd69(135)+ac&
      &d69(134)+acd69(133)
      acd69(133)=acd69(1)*acd69(133)
      acd69(134)=acd69(44)*acd69(2)
      acd69(135)=acd69(51)*acd69(40)
      acd69(136)=acd69(52)*acd69(47)
      acd69(137)=acd69(53)*acd69(42)
      acd69(138)=acd69(54)*acd69(49)
      acd69(134)=acd69(138)+acd69(137)+acd69(136)+acd69(135)+acd69(134)
      acd69(134)=acd69(7)*acd69(134)
      acd69(135)=acd69(115)*acd69(36)
      acd69(136)=acd69(116)*acd69(38)
      acd69(137)=-acd69(117)*acd69(47)
      acd69(138)=-acd69(118)*acd69(49)
      acd69(135)=acd69(138)+acd69(137)+acd69(136)+acd69(135)
      acd69(135)=acd69(2)*acd69(135)
      acd69(136)=acd69(67)*acd69(40)
      acd69(137)=acd69(68)*acd69(47)
      acd69(138)=acd69(69)*acd69(42)
      acd69(139)=acd69(70)*acd69(49)
      acd69(136)=acd69(139)+acd69(138)+acd69(137)+acd69(136)
      acd69(136)=acd69(13)*acd69(136)
      acd69(137)=acd69(7)*acd69(1)
      acd69(138)=acd69(31)*acd69(137)
      acd69(139)=acd69(79)*acd69(124)
      acd69(140)=acd69(90)*acd69(130)
      acd69(133)=acd69(140)+acd69(139)+acd69(138)+acd69(133)+acd69(134)+acd69(1&
      &36)+acd69(135)
      acd69(128)=acd69(128)*acd69(133)
      acd69(133)=ninjaP0+acd69(77)
      acd69(123)=acd69(123)*acd69(133)
      acd69(133)=acd69(24)*acd69(6)
      acd69(134)=-acd69(55)*acd69(12)
      acd69(133)=acd69(78)+acd69(134)+acd69(133)
      acd69(133)=acd69(3)*acd69(133)
      acd69(134)=acd69(17)-acd69(25)
      acd69(135)=acd69(21)*acd69(134)
      acd69(136)=acd69(30)*acd69(7)
      acd69(138)=-acd69(56)*acd69(13)
      acd69(139)=acd69(80)*acd69(57)
      acd69(140)=acd69(81)*acd69(32)
      acd69(141)=acd69(82)*acd69(34)
      acd69(142)=acd69(83)*acd69(59)
      acd69(143)=acd69(84)*acd69(36)
      acd69(144)=acd69(85)*acd69(38)
      acd69(145)=acd69(87)*acd69(86)
      acd69(146)=acd69(89)*acd69(88)
      acd69(123)=acd69(135)+acd69(146)+acd69(145)+acd69(144)+acd69(143)+acd69(1&
      &42)+acd69(141)+acd69(140)+acd69(139)+acd69(138)+acd69(136)+acd69(133)+ac&
      &d69(123)
      acd69(123)=acd69(124)*acd69(123)
      acd69(124)=acd69(18)*acd69(17)
      acd69(133)=acd69(26)*acd69(25)
      acd69(135)=acd69(33)*acd69(32)
      acd69(136)=acd69(35)*acd69(34)
      acd69(138)=acd69(37)*acd69(36)
      acd69(139)=acd69(39)*acd69(38)
      acd69(140)=acd69(41)*acd69(40)
      acd69(141)=acd69(43)*acd69(42)
      acd69(124)=acd69(141)+acd69(140)+acd69(139)+acd69(138)+acd69(136)+acd69(1&
      &35)+acd69(133)+acd69(124)
      acd69(124)=acd69(137)*acd69(124)
      acd69(133)=acd69(19)*acd69(17)
      acd69(135)=acd69(45)*acd69(36)
      acd69(136)=acd69(46)*acd69(38)
      acd69(137)=acd69(48)*acd69(47)
      acd69(138)=acd69(50)*acd69(49)
      acd69(133)=acd69(138)+acd69(137)+acd69(136)+acd69(135)+acd69(133)
      acd69(133)=acd69(7)*acd69(133)
      acd69(135)=acd69(20)*acd69(17)
      acd69(136)=acd69(63)*acd69(36)
      acd69(137)=acd69(64)*acd69(38)
      acd69(138)=acd69(65)*acd69(47)
      acd69(139)=acd69(66)*acd69(49)
      acd69(135)=acd69(139)+acd69(138)+acd69(137)+acd69(136)+acd69(135)
      acd69(135)=acd69(13)*acd69(135)
      acd69(136)=acd69(14)**2
      acd69(137)=acd69(114)*acd69(136)
      acd69(133)=4.0_ki*acd69(137)+acd69(135)+acd69(133)
      acd69(133)=acd69(2)*acd69(133)
      acd69(135)=acd69(71)*acd69(40)
      acd69(137)=acd69(72)*acd69(42)
      acd69(138)=acd69(74)*acd69(73)
      acd69(139)=acd69(76)*acd69(75)
      acd69(135)=acd69(139)+acd69(138)+acd69(137)+acd69(135)
      acd69(135)=acd69(135)*acd69(25)
      acd69(137)=acd69(58)*acd69(57)
      acd69(138)=acd69(60)*acd69(59)
      acd69(139)=acd69(61)*acd69(40)
      acd69(140)=acd69(62)*acd69(42)
      acd69(137)=acd69(140)+acd69(139)+acd69(138)+acd69(137)
      acd69(137)=acd69(137)*acd69(13)
      acd69(135)=acd69(137)+acd69(135)
      acd69(135)=acd69(1)*acd69(135)
      acd69(137)=acd69(97)*acd69(1)
      acd69(138)=acd69(119)*acd69(40)
      acd69(139)=acd69(120)*acd69(47)
      acd69(140)=acd69(121)*acd69(42)
      acd69(141)=acd69(122)*acd69(49)
      acd69(137)=acd69(141)+acd69(137)+acd69(138)+acd69(139)+acd69(140)
      acd69(137)=4.0_ki*acd69(137)
      acd69(136)=acd69(136)*acd69(137)
      acd69(137)=acd69(92)*acd69(91)
      acd69(138)=acd69(94)*acd69(93)
      acd69(139)=acd69(95)*acd69(73)
      acd69(140)=acd69(96)*acd69(75)
      acd69(137)=acd69(140)+acd69(139)+acd69(138)+acd69(137)
      acd69(130)=acd69(130)*acd69(137)
      acd69(127)=acd69(27)*acd69(127)
      acd69(131)=acd69(28)*acd69(131)
      acd69(126)=acd69(29)*acd69(126)
      acd69(134)=acd69(22)*acd69(134)*acd69(1)
      acd69(137)=acd69(13)+acd69(17)
      acd69(137)=acd69(23)*acd69(137)*acd69(2)
      acd69(134)=acd69(134)+acd69(137)
      acd69(134)=acd69(14)*acd69(134)
      acd69(123)=acd69(126)+acd69(127)+acd69(131)+acd69(128)+acd69(133)+acd69(1&
      &24)+acd69(136)+acd69(130)+2.0_ki*acd69(134)+acd69(123)+acd69(135)
      brack(ninjaidxt0x0mu0)=acd69(123)
      brack(ninjaidxt0x0mu2)=acd69(125)
      brack(ninjaidxt0x1mu0)=acd69(129)
      brack(ninjaidxt0x2mu0)=acd69(132)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d69h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd69h0
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
end module     p2_part21part21_part25part25part21_d69h0l132
