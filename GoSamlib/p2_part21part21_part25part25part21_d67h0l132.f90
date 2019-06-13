module     p2_part21part21_part25part25part21_d67h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d67h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd67h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(12) :: acd67
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd67(1)=dotproduct(k2,ninjaE3)
      acd67(2)=dotproduct(e1,ninjaE3)
      acd67(3)=dotproduct(e2,ninjaE3)
      acd67(4)=dotproduct(e5,ninjaE3)
      acd67(5)=abb67(162)
      acd67(6)=dotproduct(l3,ninjaE3)
      acd67(7)=abb67(146)
      acd67(8)=dotproduct(ninjaA0,ninjaE3)
      acd67(9)=abb67(52)
      acd67(10)=acd67(5)*acd67(1)
      acd67(11)=-acd67(7)*acd67(6)
      acd67(12)=acd67(9)*acd67(8)
      acd67(10)=2.0_ki*acd67(12)+acd67(10)+acd67(11)
      acd67(10)=acd67(2)*acd67(10)*acd67(4)*acd67(3)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd67(10)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd67h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(146) :: acd67
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd67(1)=dotproduct(e1,ninjaE3)
      acd67(2)=dotproduct(e2,ninjaE3)
      acd67(3)=dotproduct(e5,ninjaE3)
      acd67(4)=abb67(52)
      acd67(5)=dotproduct(k2,ninjaA1)
      acd67(6)=abb67(162)
      acd67(7)=dotproduct(k2,ninjaE3)
      acd67(8)=dotproduct(e1,ninjaA1)
      acd67(9)=dotproduct(e2,ninjaA1)
      acd67(10)=dotproduct(e5,ninjaA1)
      acd67(11)=dotproduct(l3,ninjaA1)
      acd67(12)=abb67(146)
      acd67(13)=dotproduct(l3,ninjaE3)
      acd67(14)=dotproduct(ninjaA0,ninjaE3)
      acd67(15)=dotproduct(ninjaA0,ninjaA1)
      acd67(16)=dotproduct(ninjaA1,ninjaA1)
      acd67(17)=dotproduct(k1,ninjaE3)
      acd67(18)=abb67(130)
      acd67(19)=abb67(135)
      acd67(20)=abb67(170)
      acd67(21)=abb67(131)
      acd67(22)=abb67(35)
      acd67(23)=abb67(66)
      acd67(24)=dotproduct(k2,ninjaA0)
      acd67(25)=dotproduct(k5,ninjaE3)
      acd67(26)=abb67(166)
      acd67(27)=dotproduct(e1,ninjaA0)
      acd67(28)=dotproduct(e2,ninjaA0)
      acd67(29)=dotproduct(e5,ninjaA0)
      acd67(30)=abb67(159)
      acd67(31)=abb67(46)
      acd67(32)=dotproduct(ninjaE3,spvae5l3)
      acd67(33)=abb67(213)
      acd67(34)=dotproduct(ninjaE3,spval3e5)
      acd67(35)=abb67(116)
      acd67(36)=dotproduct(ninjaE3,spvak1e5)
      acd67(37)=abb67(69)
      acd67(38)=dotproduct(ninjaE3,spvae5k1)
      acd67(39)=abb67(121)
      acd67(40)=dotproduct(ninjaE3,spvae5e2)
      acd67(41)=abb67(90)
      acd67(42)=dotproduct(ninjaE3,spvae2e5)
      acd67(43)=abb67(129)
      acd67(44)=abb67(30)
      acd67(45)=abb67(48)
      acd67(46)=abb67(38)
      acd67(47)=dotproduct(ninjaE3,spvae1e5)
      acd67(48)=abb67(158)
      acd67(49)=dotproduct(ninjaE3,spvae5e1)
      acd67(50)=abb67(153)
      acd67(51)=abb67(87)
      acd67(52)=abb67(92)
      acd67(53)=abb67(122)
      acd67(54)=abb67(152)
      acd67(55)=dotproduct(l3,ninjaA0)
      acd67(56)=abb67(141)
      acd67(57)=dotproduct(ninjaE3,spvak2e5)
      acd67(58)=abb67(98)
      acd67(59)=dotproduct(ninjaE3,spvae5k2)
      acd67(60)=abb67(96)
      acd67(61)=abb67(75)
      acd67(62)=abb67(119)
      acd67(63)=abb67(83)
      acd67(64)=abb67(118)
      acd67(65)=abb67(174)
      acd67(66)=abb67(151)
      acd67(67)=abb67(94)
      acd67(68)=abb67(178)
      acd67(69)=abb67(133)
      acd67(70)=abb67(163)
      acd67(71)=abb67(71)
      acd67(72)=abb67(106)
      acd67(73)=dotproduct(ninjaE3,spvae2k2)
      acd67(74)=abb67(223)
      acd67(75)=dotproduct(ninjaE3,spvak2e2)
      acd67(76)=abb67(227)
      acd67(77)=dotproduct(ninjaA0,ninjaA0)
      acd67(78)=abb67(54)
      acd67(79)=abb67(33)
      acd67(80)=abb67(7)
      acd67(81)=abb67(12)
      acd67(82)=abb67(13)
      acd67(83)=abb67(20)
      acd67(84)=abb67(59)
      acd67(85)=abb67(86)
      acd67(86)=dotproduct(ninjaE3,spvae5k5)
      acd67(87)=abb67(192)
      acd67(88)=dotproduct(ninjaE3,spvak5e5)
      acd67(89)=abb67(197)
      acd67(90)=abb67(34)
      acd67(91)=dotproduct(ninjaE3,spvak5e2)
      acd67(92)=abb67(56)
      acd67(93)=dotproduct(ninjaE3,spvae2k5)
      acd67(94)=abb67(58)
      acd67(95)=abb67(221)
      acd67(96)=abb67(225)
      acd67(97)=abb67(50)
      acd67(98)=abb67(103)
      acd67(99)=abb67(215)
      acd67(100)=abb67(217)
      acd67(101)=abb67(100)
      acd67(102)=abb67(39)
      acd67(103)=abb67(49)
      acd67(104)=dotproduct(ninjaE3,spvae2k1)
      acd67(105)=abb67(53)
      acd67(106)=dotproduct(ninjaE3,spvak1e2)
      acd67(107)=abb67(55)
      acd67(108)=abb67(212)
      acd67(109)=abb67(206)
      acd67(110)=abb67(93)
      acd67(111)=abb67(105)
      acd67(112)=abb67(195)
      acd67(113)=abb67(200)
      acd67(114)=abb67(47)
      acd67(115)=abb67(24)
      acd67(116)=abb67(28)
      acd67(117)=abb67(177)
      acd67(118)=abb67(161)
      acd67(119)=abb67(101)
      acd67(120)=abb67(179)
      acd67(121)=abb67(134)
      acd67(122)=abb67(167)
      acd67(123)=acd67(4)*acd67(3)
      acd67(124)=acd67(2)*acd67(1)
      acd67(125)=acd67(123)*acd67(124)
      acd67(126)=acd67(6)*acd67(7)
      acd67(127)=acd67(12)*acd67(13)
      acd67(128)=2.0_ki*acd67(14)
      acd67(129)=acd67(128)*acd67(4)
      acd67(126)=acd67(129)+acd67(126)-acd67(127)
      acd67(127)=acd67(126)*acd67(3)*acd67(2)
      acd67(129)=acd67(8)*acd67(127)
      acd67(130)=acd67(3)*acd67(1)
      acd67(131)=acd67(126)*acd67(130)
      acd67(132)=acd67(9)*acd67(131)
      acd67(126)=acd67(126)*acd67(124)
      acd67(133)=acd67(10)*acd67(126)
      acd67(134)=acd67(5)*acd67(6)
      acd67(135)=-acd67(11)*acd67(12)
      acd67(134)=acd67(135)+acd67(134)
      acd67(134)=acd67(3)*acd67(124)*acd67(134)
      acd67(135)=ninjaP1+2.0_ki*acd67(15)
      acd67(135)=acd67(125)*acd67(135)
      acd67(129)=acd67(133)+acd67(129)+acd67(132)+acd67(135)+acd67(134)
      acd67(132)=acd67(16)+ninjaP2
      acd67(132)=acd67(125)*acd67(132)
      acd67(133)=acd67(98)*acd67(57)
      acd67(134)=acd67(99)*acd67(32)
      acd67(135)=acd67(100)*acd67(34)
      acd67(136)=acd67(101)*acd67(59)
      acd67(137)=acd67(102)*acd67(36)
      acd67(138)=acd67(103)*acd67(38)
      acd67(139)=acd67(105)*acd67(104)
      acd67(140)=acd67(107)*acd67(106)
      acd67(141)=acd67(108)*acd67(91)
      acd67(142)=acd67(109)*acd67(93)
      acd67(143)=acd67(110)*acd67(40)
      acd67(144)=acd67(111)*acd67(42)
      acd67(145)=acd67(112)*acd67(86)
      acd67(146)=acd67(113)*acd67(88)
      acd67(133)=acd67(146)+acd67(145)+acd67(144)+acd67(143)+acd67(142)+acd67(1&
      &41)+acd67(140)+acd67(139)+acd67(138)+acd67(137)+acd67(136)+acd67(135)+ac&
      &d67(134)+acd67(133)
      acd67(133)=acd67(1)*acd67(133)
      acd67(134)=acd67(44)*acd67(2)
      acd67(135)=acd67(51)*acd67(40)
      acd67(136)=acd67(52)*acd67(47)
      acd67(137)=acd67(53)*acd67(42)
      acd67(138)=acd67(54)*acd67(49)
      acd67(134)=acd67(138)+acd67(137)+acd67(136)+acd67(135)+acd67(134)
      acd67(134)=acd67(7)*acd67(134)
      acd67(135)=acd67(115)*acd67(36)
      acd67(136)=acd67(116)*acd67(38)
      acd67(137)=-acd67(117)*acd67(47)
      acd67(138)=-acd67(118)*acd67(49)
      acd67(135)=acd67(138)+acd67(137)+acd67(136)+acd67(135)
      acd67(135)=acd67(2)*acd67(135)
      acd67(136)=acd67(67)*acd67(40)
      acd67(137)=acd67(68)*acd67(47)
      acd67(138)=acd67(69)*acd67(42)
      acd67(139)=acd67(70)*acd67(49)
      acd67(136)=acd67(139)+acd67(138)+acd67(137)+acd67(136)
      acd67(136)=acd67(13)*acd67(136)
      acd67(137)=acd67(7)*acd67(1)
      acd67(138)=acd67(31)*acd67(137)
      acd67(139)=acd67(79)*acd67(124)
      acd67(140)=acd67(90)*acd67(130)
      acd67(133)=acd67(140)+acd67(139)+acd67(138)+acd67(133)+acd67(134)+acd67(1&
      &36)+acd67(135)
      acd67(128)=acd67(128)*acd67(133)
      acd67(133)=ninjaP0+acd67(77)
      acd67(123)=acd67(123)*acd67(133)
      acd67(133)=acd67(24)*acd67(6)
      acd67(134)=-acd67(55)*acd67(12)
      acd67(133)=acd67(78)+acd67(134)+acd67(133)
      acd67(133)=acd67(3)*acd67(133)
      acd67(134)=acd67(17)-acd67(25)
      acd67(135)=acd67(21)*acd67(134)
      acd67(136)=acd67(30)*acd67(7)
      acd67(138)=-acd67(56)*acd67(13)
      acd67(139)=acd67(80)*acd67(57)
      acd67(140)=acd67(81)*acd67(32)
      acd67(141)=acd67(82)*acd67(34)
      acd67(142)=acd67(83)*acd67(59)
      acd67(143)=acd67(84)*acd67(36)
      acd67(144)=acd67(85)*acd67(38)
      acd67(145)=acd67(87)*acd67(86)
      acd67(146)=acd67(89)*acd67(88)
      acd67(123)=acd67(135)+acd67(146)+acd67(145)+acd67(144)+acd67(143)+acd67(1&
      &42)+acd67(141)+acd67(140)+acd67(139)+acd67(138)+acd67(136)+acd67(133)+ac&
      &d67(123)
      acd67(123)=acd67(124)*acd67(123)
      acd67(124)=acd67(18)*acd67(17)
      acd67(133)=acd67(26)*acd67(25)
      acd67(135)=acd67(33)*acd67(32)
      acd67(136)=acd67(35)*acd67(34)
      acd67(138)=acd67(37)*acd67(36)
      acd67(139)=acd67(39)*acd67(38)
      acd67(140)=acd67(41)*acd67(40)
      acd67(141)=acd67(43)*acd67(42)
      acd67(124)=acd67(141)+acd67(140)+acd67(139)+acd67(138)+acd67(136)+acd67(1&
      &35)+acd67(133)+acd67(124)
      acd67(124)=acd67(137)*acd67(124)
      acd67(133)=acd67(19)*acd67(17)
      acd67(135)=acd67(45)*acd67(36)
      acd67(136)=acd67(46)*acd67(38)
      acd67(137)=acd67(48)*acd67(47)
      acd67(138)=acd67(50)*acd67(49)
      acd67(133)=acd67(138)+acd67(137)+acd67(136)+acd67(135)+acd67(133)
      acd67(133)=acd67(7)*acd67(133)
      acd67(135)=acd67(20)*acd67(17)
      acd67(136)=acd67(63)*acd67(36)
      acd67(137)=acd67(64)*acd67(38)
      acd67(138)=acd67(65)*acd67(47)
      acd67(139)=acd67(66)*acd67(49)
      acd67(135)=acd67(139)+acd67(138)+acd67(137)+acd67(136)+acd67(135)
      acd67(135)=acd67(13)*acd67(135)
      acd67(136)=acd67(14)**2
      acd67(137)=acd67(114)*acd67(136)
      acd67(133)=4.0_ki*acd67(137)+acd67(135)+acd67(133)
      acd67(133)=acd67(2)*acd67(133)
      acd67(135)=acd67(71)*acd67(40)
      acd67(137)=acd67(72)*acd67(42)
      acd67(138)=acd67(74)*acd67(73)
      acd67(139)=acd67(76)*acd67(75)
      acd67(135)=acd67(139)+acd67(138)+acd67(137)+acd67(135)
      acd67(135)=acd67(135)*acd67(25)
      acd67(137)=acd67(58)*acd67(57)
      acd67(138)=acd67(60)*acd67(59)
      acd67(139)=acd67(61)*acd67(40)
      acd67(140)=acd67(62)*acd67(42)
      acd67(137)=acd67(140)+acd67(139)+acd67(138)+acd67(137)
      acd67(137)=acd67(137)*acd67(13)
      acd67(135)=acd67(137)+acd67(135)
      acd67(135)=acd67(1)*acd67(135)
      acd67(137)=acd67(97)*acd67(1)
      acd67(138)=acd67(119)*acd67(40)
      acd67(139)=acd67(120)*acd67(47)
      acd67(140)=acd67(121)*acd67(42)
      acd67(141)=acd67(122)*acd67(49)
      acd67(137)=acd67(141)+acd67(137)+acd67(138)+acd67(139)+acd67(140)
      acd67(137)=4.0_ki*acd67(137)
      acd67(136)=acd67(136)*acd67(137)
      acd67(137)=acd67(92)*acd67(91)
      acd67(138)=acd67(94)*acd67(93)
      acd67(139)=acd67(95)*acd67(73)
      acd67(140)=acd67(96)*acd67(75)
      acd67(137)=acd67(140)+acd67(139)+acd67(138)+acd67(137)
      acd67(130)=acd67(130)*acd67(137)
      acd67(127)=acd67(27)*acd67(127)
      acd67(131)=acd67(28)*acd67(131)
      acd67(126)=acd67(29)*acd67(126)
      acd67(134)=acd67(22)*acd67(134)*acd67(1)
      acd67(137)=acd67(13)+acd67(17)
      acd67(137)=acd67(23)*acd67(137)*acd67(2)
      acd67(134)=acd67(134)+acd67(137)
      acd67(134)=acd67(14)*acd67(134)
      acd67(123)=acd67(126)+acd67(127)+acd67(131)+acd67(128)+acd67(133)+acd67(1&
      &24)+acd67(136)+acd67(130)+2.0_ki*acd67(134)+acd67(123)+acd67(135)
      brack(ninjaidxt0x0mu0)=acd67(123)
      brack(ninjaidxt0x0mu2)=acd67(125)
      brack(ninjaidxt0x1mu0)=acd67(129)
      brack(ninjaidxt0x2mu0)=acd67(132)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d67h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd67h0
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
end module     p2_part21part21_part25part25part21_d67h0l132
