module     p2_part21part21_part25part25part21_d35h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d35h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd35
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
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(133) :: acd35
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd35(1)=dotproduct(k1,ninjaE3)
      acd35(2)=dotproduct(k2,ninjaE3)
      acd35(3)=abb35(46)
      acd35(4)=dotproduct(e2,ninjaE3)
      acd35(5)=abb35(78)
      acd35(6)=dotproduct(ninjaA0,ninjaE3)
      acd35(7)=abb35(22)
      acd35(8)=dotproduct(k5,ninjaE3)
      acd35(9)=dotproduct(e1,ninjaE3)
      acd35(10)=abb35(83)
      acd35(11)=abb35(81)
      acd35(12)=dotproduct(e5,ninjaE3)
      acd35(13)=abb35(94)
      acd35(14)=abb35(14)
      acd35(15)=dotproduct(ninjaE3,spvae1k2)
      acd35(16)=abb35(8)
      acd35(17)=dotproduct(ninjaE3,spvae2k2)
      acd35(18)=abb35(133)
      acd35(19)=dotproduct(ninjaE3,spvak2e2)
      acd35(20)=abb35(93)
      acd35(21)=dotproduct(ninjaE3,spval3e2)
      acd35(22)=abb35(88)
      acd35(23)=dotproduct(ninjaE3,spvak2k1)
      acd35(24)=abb35(34)
      acd35(25)=dotproduct(ninjaE3,spvak1k2)
      acd35(26)=abb35(42)
      acd35(27)=dotproduct(ninjaE3,spvak2e1)
      acd35(28)=abb35(44)
      acd35(29)=dotproduct(ninjaE3,spval3k1)
      acd35(30)=abb35(61)
      acd35(31)=dotproduct(ninjaE3,spvak1l3)
      acd35(32)=abb35(62)
      acd35(33)=dotproduct(ninjaE3,spvak2k5)
      acd35(34)=abb35(70)
      acd35(35)=dotproduct(ninjaE3,spvae2l3)
      acd35(36)=abb35(122)
      acd35(37)=dotproduct(ninjaE3,spvak5l3)
      acd35(38)=abb35(105)
      acd35(39)=dotproduct(ninjaE3,spvae1l3)
      acd35(40)=abb35(111)
      acd35(41)=dotproduct(ninjaE3,spvae5l3)
      acd35(42)=abb35(112)
      acd35(43)=dotproduct(ninjaE3,spval3k5)
      acd35(44)=abb35(119)
      acd35(45)=dotproduct(ninjaE3,spval3e1)
      acd35(46)=abb35(120)
      acd35(47)=dotproduct(ninjaE3,spval3e5)
      acd35(48)=abb35(121)
      acd35(49)=dotproduct(ninjaE3,spvak5k2)
      acd35(50)=abb35(126)
      acd35(51)=dotproduct(ninjaE3,spvae5k2)
      acd35(52)=abb35(129)
      acd35(53)=dotproduct(ninjaE3,spvak2e5)
      acd35(54)=abb35(132)
      acd35(55)=dotproduct(l3,ninjaE3)
      acd35(56)=abb35(13)
      acd35(57)=dotproduct(l4,ninjaE3)
      acd35(58)=abb35(84)
      acd35(59)=abb35(23)
      acd35(60)=abb35(85)
      acd35(61)=abb35(19)
      acd35(62)=dotproduct(ninjaE3,spval3k2)
      acd35(63)=abb35(7)
      acd35(64)=dotproduct(ninjaE3,spval3l4)
      acd35(65)=abb35(10)
      acd35(66)=dotproduct(ninjaE3,spvak2l3)
      acd35(67)=abb35(12)
      acd35(68)=dotproduct(ninjaE3,spvak2l4)
      acd35(69)=abb35(16)
      acd35(70)=dotproduct(ninjaE3,spval4l3)
      acd35(71)=abb35(21)
      acd35(72)=dotproduct(ninjaE3,spval4k2)
      acd35(73)=abb35(51)
      acd35(74)=abb35(54)
      acd35(75)=abb35(59)
      acd35(76)=abb35(102)
      acd35(77)=abb35(107)
      acd35(78)=abb35(109)
      acd35(79)=abb35(114)
      acd35(80)=abb35(116)
      acd35(81)=abb35(118)
      acd35(82)=abb35(28)
      acd35(83)=abb35(11)
      acd35(84)=dotproduct(ninjaE3,spvae5e2)
      acd35(85)=abb35(15)
      acd35(86)=abb35(26)
      acd35(87)=dotproduct(ninjaE3,spvae2e5)
      acd35(88)=abb35(29)
      acd35(89)=abb35(33)
      acd35(90)=dotproduct(ninjaE3,spvae2e1)
      acd35(91)=abb35(37)
      acd35(92)=dotproduct(ninjaE3,spvae1e2)
      acd35(93)=abb35(45)
      acd35(94)=dotproduct(ninjaE3,spvae2k5)
      acd35(95)=abb35(53)
      acd35(96)=dotproduct(ninjaE3,spvae2k1)
      acd35(97)=abb35(55)
      acd35(98)=dotproduct(ninjaE3,spvae2l4)
      acd35(99)=abb35(57)
      acd35(100)=dotproduct(ninjaE3,spval4e2)
      acd35(101)=abb35(64)
      acd35(102)=dotproduct(ninjaE3,spvak5e2)
      acd35(103)=abb35(80)
      acd35(104)=dotproduct(ninjaE3,spvak1e2)
      acd35(105)=abb35(89)
      acd35(106)=abb35(97)
      acd35(107)=acd35(1)+acd35(8)
      acd35(108)=-acd35(3)*acd35(107)
      acd35(109)=acd35(53)*acd35(54)
      acd35(110)=acd35(51)*acd35(52)
      acd35(111)=acd35(49)*acd35(50)
      acd35(112)=acd35(33)*acd35(34)
      acd35(113)=acd35(27)*acd35(28)
      acd35(114)=acd35(25)*acd35(26)
      acd35(115)=acd35(23)*acd35(24)
      acd35(116)=acd35(15)*acd35(16)
      acd35(117)=acd35(47)*acd35(48)
      acd35(118)=acd35(45)*acd35(46)
      acd35(119)=acd35(43)*acd35(44)
      acd35(120)=acd35(41)*acd35(42)
      acd35(121)=acd35(39)*acd35(40)
      acd35(122)=acd35(37)*acd35(38)
      acd35(123)=acd35(35)*acd35(36)
      acd35(124)=acd35(31)*acd35(32)
      acd35(125)=acd35(29)*acd35(30)
      acd35(126)=acd35(21)*acd35(22)
      acd35(127)=acd35(19)*acd35(20)
      acd35(128)=acd35(17)*acd35(18)
      acd35(129)=acd35(12)*acd35(13)
      acd35(130)=acd35(9)*acd35(10)
      acd35(131)=acd35(4)*acd35(11)
      acd35(132)=2.0_ki*acd35(6)
      acd35(133)=acd35(14)*acd35(132)
      acd35(108)=acd35(133)+acd35(131)+acd35(130)+acd35(129)+acd35(128)+acd35(1&
      &27)+acd35(126)+acd35(125)+acd35(124)+acd35(123)+acd35(122)+acd35(121)+ac&
      &d35(120)+acd35(119)+acd35(118)+acd35(117)+acd35(116)+acd35(115)+acd35(11&
      &4)+acd35(113)+acd35(112)+acd35(111)+acd35(109)+acd35(110)+acd35(108)
      acd35(108)=acd35(2)*acd35(108)
      acd35(109)=-acd35(7)*acd35(107)
      acd35(110)=-acd35(132)-acd35(57)+acd35(55)
      acd35(110)=acd35(56)*acd35(110)
      acd35(111)=acd35(104)*acd35(105)
      acd35(112)=acd35(102)*acd35(103)
      acd35(113)=acd35(100)*acd35(101)
      acd35(114)=acd35(98)*acd35(99)
      acd35(115)=acd35(96)*acd35(97)
      acd35(116)=acd35(94)*acd35(95)
      acd35(117)=acd35(92)*acd35(93)
      acd35(118)=acd35(90)*acd35(91)
      acd35(119)=acd35(87)*acd35(88)
      acd35(120)=acd35(84)*acd35(85)
      acd35(121)=acd35(35)*acd35(106)
      acd35(122)=acd35(21)*acd35(89)
      acd35(123)=acd35(19)*acd35(86)
      acd35(124)=acd35(17)*acd35(83)
      acd35(125)=acd35(12)*acd35(82)
      acd35(126)=acd35(9)*acd35(59)
      acd35(127)=acd35(4)*acd35(61)
      acd35(109)=acd35(127)+acd35(126)+acd35(125)+acd35(124)+acd35(123)+acd35(1&
      &22)+acd35(121)+acd35(120)+acd35(119)+acd35(118)+acd35(117)+acd35(116)+ac&
      &d35(115)+acd35(114)+acd35(113)+acd35(111)+acd35(112)+acd35(110)+acd35(10&
      &9)
      acd35(109)=acd35(109)*acd35(132)
      acd35(107)=acd35(5)*acd35(107)
      acd35(110)=acd35(72)*acd35(73)
      acd35(111)=acd35(70)*acd35(71)
      acd35(112)=acd35(68)*acd35(69)
      acd35(113)=acd35(66)*acd35(67)
      acd35(114)=acd35(64)*acd35(65)
      acd35(115)=acd35(62)*acd35(63)
      acd35(116)=acd35(47)*acd35(81)
      acd35(117)=acd35(45)*acd35(80)
      acd35(118)=acd35(43)*acd35(79)
      acd35(119)=acd35(41)*acd35(78)
      acd35(120)=acd35(39)*acd35(77)
      acd35(121)=acd35(37)*acd35(76)
      acd35(122)=acd35(31)*acd35(75)
      acd35(123)=acd35(29)*acd35(74)
      acd35(124)=acd35(12)*acd35(60)
      acd35(125)=acd35(9)*acd35(58)
      acd35(107)=acd35(125)+acd35(124)+acd35(123)+acd35(122)+acd35(121)+acd35(1&
      &20)+acd35(119)+acd35(118)+acd35(117)+acd35(116)+acd35(115)+acd35(114)+ac&
      &d35(113)+acd35(112)+acd35(110)+acd35(111)+acd35(107)
      acd35(107)=acd35(4)*acd35(107)
      acd35(107)=acd35(108)+acd35(107)+acd35(109)
      brack(ninjaidxt0x0mu0)=acd35(107)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d35h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd35h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA0(1:4) = + a0(0:3)
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
end module     p2_part21part21_part25part25part21_d35h0l132
