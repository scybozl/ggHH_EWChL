module     p1_part21part21_part21part25part25_d192h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d192h0l132.f90
   ! generator: buildfortran_tn3.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond_t, d => metric_tensor
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
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd192h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(26) :: acd192
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd192(1)=dotproduct(ninjaA0,ninjaE3)
      acd192(2)=dotproduct(ninjaE3,spvae1e2)
      acd192(3)=dotproduct(ninjaE3,spvae2e3)
      acd192(4)=dotproduct(ninjaE3,spvae3e1)
      acd192(5)=abb192(90)
      acd192(6)=dotproduct(ninjaE3,spvae2e1)
      acd192(7)=dotproduct(ninjaE3,spvae3e2)
      acd192(8)=dotproduct(ninjaE3,spvae1e3)
      acd192(9)=dotproduct(ninjaE3,spvak2e1)
      acd192(10)=dotproduct(ninjaE3,spvae3k2)
      acd192(11)=abb192(84)
      acd192(12)=dotproduct(ninjaE3,spvak1e1)
      acd192(13)=dotproduct(ninjaE3,spvae3k1)
      acd192(14)=dotproduct(ninjaE3,spval5e1)
      acd192(15)=dotproduct(ninjaE3,spvae3l5)
      acd192(16)=dotproduct(ninjaE3,spvae1k2)
      acd192(17)=dotproduct(ninjaE3,spvak2e3)
      acd192(18)=dotproduct(ninjaE3,spvae1k1)
      acd192(19)=dotproduct(ninjaE3,spvak1e3)
      acd192(20)=dotproduct(ninjaE3,spvae1l5)
      acd192(21)=dotproduct(ninjaE3,spval5e3)
      acd192(22)=acd192(20)*acd192(21)
      acd192(23)=-acd192(18)*acd192(19)
      acd192(24)=2.0_ki*acd192(1)
      acd192(25)=acd192(8)*acd192(24)
      acd192(22)=acd192(25)+acd192(22)+acd192(23)
      acd192(23)=acd192(6)*acd192(7)
      acd192(22)=acd192(22)*acd192(23)
      acd192(25)=acd192(14)*acd192(15)
      acd192(26)=-acd192(12)*acd192(13)
      acd192(24)=acd192(4)*acd192(24)
      acd192(24)=acd192(24)+acd192(25)+acd192(26)
      acd192(25)=acd192(2)*acd192(3)
      acd192(24)=acd192(24)*acd192(25)
      acd192(22)=acd192(22)+acd192(24)
      acd192(22)=acd192(5)*acd192(22)
      acd192(23)=-acd192(16)*acd192(17)*acd192(23)
      acd192(24)=-acd192(9)*acd192(10)*acd192(25)
      acd192(23)=acd192(23)+acd192(24)
      acd192(23)=acd192(11)*acd192(23)
      acd192(22)=acd192(22)+acd192(23)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd192(22)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd192h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(110) :: acd192
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd192(1)=dotproduct(ninjaE3,spvae1e2)
      acd192(2)=dotproduct(ninjaE3,spvae2e3)
      acd192(3)=dotproduct(ninjaE3,spvae3e1)
      acd192(4)=abb192(90)
      acd192(5)=dotproduct(ninjaE3,spvae2e1)
      acd192(6)=dotproduct(ninjaE3,spvae3e2)
      acd192(7)=dotproduct(ninjaE3,spvae1e3)
      acd192(8)=dotproduct(ninjaA0,ninjaA1)
      acd192(9)=dotproduct(ninjaA0,ninjaE3)
      acd192(10)=dotproduct(ninjaA1,spvae1e2)
      acd192(11)=dotproduct(ninjaA1,spvae2e3)
      acd192(12)=dotproduct(ninjaA1,spvae2e1)
      acd192(13)=dotproduct(ninjaA1,spvae3e1)
      acd192(14)=dotproduct(ninjaA1,spvae3e2)
      acd192(15)=dotproduct(ninjaA1,spvae1e3)
      acd192(16)=dotproduct(ninjaE3,spval5e1)
      acd192(17)=dotproduct(ninjaE3,spvae3l5)
      acd192(18)=dotproduct(ninjaE3,spvak1e1)
      acd192(19)=dotproduct(ninjaE3,spvae3k1)
      acd192(20)=dotproduct(ninjaE3,spvae3k2)
      acd192(21)=dotproduct(ninjaE3,spvak2e1)
      acd192(22)=abb192(84)
      acd192(23)=dotproduct(ninjaA1,spval5e1)
      acd192(24)=dotproduct(ninjaA1,spvae1k2)
      acd192(25)=dotproduct(ninjaE3,spvak2e3)
      acd192(26)=dotproduct(ninjaA1,spvak2e3)
      acd192(27)=dotproduct(ninjaE3,spvae1k2)
      acd192(28)=dotproduct(ninjaE3,spvae1l5)
      acd192(29)=dotproduct(ninjaE3,spval5e3)
      acd192(30)=dotproduct(ninjaE3,spvae1k1)
      acd192(31)=dotproduct(ninjaE3,spvak1e3)
      acd192(32)=dotproduct(ninjaA1,spvae3l5)
      acd192(33)=dotproduct(ninjaA1,spvak1e1)
      acd192(34)=dotproduct(ninjaA1,spvae3k1)
      acd192(35)=dotproduct(ninjaA1,spvae1l5)
      acd192(36)=dotproduct(ninjaA1,spval5e3)
      acd192(37)=dotproduct(ninjaA1,spvae3k2)
      acd192(38)=dotproduct(ninjaA1,spvak2e1)
      acd192(39)=dotproduct(ninjaA1,spvae1k1)
      acd192(40)=dotproduct(ninjaA1,spvak1e3)
      acd192(41)=dotproduct(ninjaA1,ninjaA1)
      acd192(42)=dotproduct(ninjaA0,ninjaA0)
      acd192(43)=dotproduct(ninjaA0,spvae1e2)
      acd192(44)=dotproduct(ninjaA0,spvae2e3)
      acd192(45)=dotproduct(ninjaA0,spvae2e1)
      acd192(46)=dotproduct(ninjaA0,spvae3e1)
      acd192(47)=dotproduct(ninjaA0,spvae3e2)
      acd192(48)=dotproduct(ninjaA0,spvae1e3)
      acd192(49)=abb192(5)
      acd192(50)=abb192(39)
      acd192(51)=abb192(63)
      acd192(52)=abb192(91)
      acd192(53)=dotproduct(ninjaA0,spval5e1)
      acd192(54)=dotproduct(ninjaA0,spvae1k2)
      acd192(55)=dotproduct(ninjaA0,spvak2e3)
      acd192(56)=dotproduct(ninjaA0,spvae3l5)
      acd192(57)=dotproduct(ninjaA0,spvak1e1)
      acd192(58)=dotproduct(ninjaA0,spvae3k1)
      acd192(59)=dotproduct(ninjaA0,spvae1l5)
      acd192(60)=dotproduct(ninjaA0,spval5e3)
      acd192(61)=dotproduct(ninjaA0,spvae3k2)
      acd192(62)=dotproduct(ninjaA0,spvak2e1)
      acd192(63)=dotproduct(ninjaA0,spvae1k1)
      acd192(64)=dotproduct(ninjaA0,spvak1e3)
      acd192(65)=abb192(12)
      acd192(66)=abb192(19)
      acd192(67)=dotproduct(ninjaE3,spvak1k3)
      acd192(68)=abb192(38)
      acd192(69)=abb192(82)
      acd192(70)=abb192(64)
      acd192(71)=dotproduct(ninjaE3,spvak1k2)
      acd192(72)=abb192(43)
      acd192(73)=abb192(58)
      acd192(74)=abb192(72)
      acd192(75)=abb192(87)
      acd192(76)=abb192(16)
      acd192(77)=abb192(62)
      acd192(78)=abb192(85)
      acd192(79)=abb192(49)
      acd192(80)=dotproduct(ninjaE3,spvak2k1)
      acd192(81)=abb192(51)
      acd192(82)=abb192(52)
      acd192(83)=dotproduct(ninjaE3,spvak3k1)
      acd192(84)=abb192(80)
      acd192(85)=abb192(83)
      acd192(86)=acd192(2)*acd192(1)
      acd192(87)=acd192(86)*acd192(4)
      acd192(88)=acd192(87)*acd192(3)
      acd192(89)=acd192(6)*acd192(5)
      acd192(90)=acd192(89)*acd192(4)
      acd192(91)=acd192(90)*acd192(7)
      acd192(88)=acd192(88)+acd192(91)
      acd192(91)=2.0_ki*acd192(9)
      acd192(92)=acd192(13)*acd192(91)
      acd192(93)=acd192(23)*acd192(17)
      acd192(94)=acd192(32)*acd192(16)
      acd192(95)=-acd192(33)*acd192(19)
      acd192(96)=-acd192(34)*acd192(18)
      acd192(92)=acd192(96)+acd192(95)+acd192(94)+acd192(93)+acd192(92)
      acd192(87)=acd192(87)*acd192(92)
      acd192(92)=acd192(15)*acd192(91)
      acd192(93)=acd192(35)*acd192(29)
      acd192(94)=acd192(36)*acd192(28)
      acd192(95)=-acd192(39)*acd192(31)
      acd192(96)=-acd192(40)*acd192(30)
      acd192(92)=acd192(96)+acd192(95)+acd192(94)+acd192(93)+acd192(92)
      acd192(90)=acd192(90)*acd192(92)
      acd192(92)=acd192(17)*acd192(16)
      acd192(93)=acd192(19)*acd192(18)
      acd192(94)=acd192(91)*acd192(3)
      acd192(92)=-acd192(92)+acd192(93)-acd192(94)
      acd192(93)=acd192(92)*acd192(2)*acd192(4)
      acd192(94)=acd192(21)*acd192(22)
      acd192(95)=acd192(94)*acd192(20)
      acd192(96)=acd192(95)*acd192(2)
      acd192(93)=acd192(96)+acd192(93)
      acd192(96)=-acd192(10)*acd192(93)
      acd192(97)=acd192(92)*acd192(1)*acd192(4)
      acd192(95)=acd192(95)*acd192(1)
      acd192(95)=acd192(95)+acd192(97)
      acd192(97)=-acd192(11)*acd192(95)
      acd192(98)=acd192(91)*acd192(7)
      acd192(99)=acd192(29)*acd192(28)
      acd192(100)=acd192(31)*acd192(30)
      acd192(98)=acd192(98)+acd192(99)-acd192(100)
      acd192(99)=acd192(98)*acd192(6)*acd192(4)
      acd192(100)=acd192(27)*acd192(22)
      acd192(101)=acd192(100)*acd192(25)
      acd192(102)=acd192(101)*acd192(6)
      acd192(99)=-acd192(102)+acd192(99)
      acd192(102)=acd192(12)*acd192(99)
      acd192(103)=acd192(98)*acd192(5)*acd192(4)
      acd192(101)=acd192(101)*acd192(5)
      acd192(101)=-acd192(101)+acd192(103)
      acd192(103)=acd192(14)*acd192(101)
      acd192(104)=acd192(25)*acd192(22)
      acd192(105)=-acd192(24)*acd192(104)
      acd192(106)=-acd192(26)*acd192(100)
      acd192(105)=acd192(106)+acd192(105)
      acd192(105)=acd192(89)*acd192(105)
      acd192(106)=-acd192(37)*acd192(94)
      acd192(107)=acd192(20)*acd192(22)
      acd192(108)=-acd192(38)*acd192(107)
      acd192(106)=acd192(108)+acd192(106)
      acd192(106)=acd192(86)*acd192(106)
      acd192(108)=ninjaP1+2.0_ki*acd192(8)
      acd192(108)=acd192(88)*acd192(108)
      acd192(87)=acd192(103)+acd192(102)+acd192(96)+acd192(97)+acd192(90)+acd19&
      &2(87)+acd192(108)+acd192(106)+acd192(105)
      acd192(90)=acd192(41)+ninjaP2
      acd192(90)=acd192(88)*acd192(90)
      acd192(96)=acd192(48)*acd192(91)
      acd192(97)=acd192(59)*acd192(29)
      acd192(102)=acd192(60)*acd192(28)
      acd192(103)=-acd192(63)*acd192(31)
      acd192(105)=-acd192(64)*acd192(30)
      acd192(96)=acd192(105)+acd192(103)+acd192(102)+acd192(97)+acd192(96)
      acd192(96)=acd192(4)*acd192(96)
      acd192(97)=acd192(51)*acd192(91)
      acd192(102)=-acd192(54)*acd192(104)
      acd192(100)=-acd192(55)*acd192(100)
      acd192(103)=acd192(77)*acd192(27)
      acd192(104)=-acd192(78)*acd192(25)
      acd192(105)=acd192(79)*acd192(28)
      acd192(106)=acd192(81)*acd192(80)
      acd192(108)=-acd192(82)*acd192(29)
      acd192(109)=-acd192(84)*acd192(83)
      acd192(110)=acd192(85)*acd192(30)
      acd192(96)=acd192(110)+acd192(109)+acd192(108)+acd192(106)+acd192(105)+ac&
      &d192(104)+acd192(103)+acd192(100)+acd192(102)+acd192(97)+acd192(96)
      acd192(96)=acd192(89)*acd192(96)
      acd192(97)=acd192(46)*acd192(91)
      acd192(100)=acd192(53)*acd192(17)
      acd192(102)=acd192(56)*acd192(16)
      acd192(103)=-acd192(57)*acd192(19)
      acd192(104)=-acd192(58)*acd192(18)
      acd192(97)=acd192(104)+acd192(103)+acd192(102)+acd192(100)+acd192(97)
      acd192(97)=acd192(4)*acd192(97)
      acd192(91)=acd192(49)*acd192(91)
      acd192(94)=-acd192(61)*acd192(94)
      acd192(100)=-acd192(62)*acd192(107)
      acd192(102)=acd192(65)*acd192(16)
      acd192(103)=-acd192(66)*acd192(17)
      acd192(104)=-acd192(68)*acd192(67)
      acd192(105)=acd192(70)*acd192(18)
      acd192(106)=acd192(72)*acd192(71)
      acd192(107)=-acd192(73)*acd192(20)
      acd192(108)=acd192(74)*acd192(21)
      acd192(91)=acd192(108)+acd192(107)+acd192(106)+acd192(105)+acd192(104)+ac&
      &d192(103)+acd192(102)+acd192(100)+acd192(94)+acd192(91)+acd192(97)
      acd192(91)=acd192(86)*acd192(91)
      acd192(92)=-acd192(50)*acd192(92)
      acd192(94)=acd192(75)*acd192(21)*acd192(20)
      acd192(92)=acd192(94)+acd192(92)
      acd192(92)=acd192(1)*acd192(92)
      acd192(93)=-acd192(43)*acd192(93)
      acd192(94)=-acd192(44)*acd192(95)
      acd192(95)=acd192(45)*acd192(99)
      acd192(97)=acd192(47)*acd192(101)
      acd192(98)=acd192(52)*acd192(5)*acd192(98)
      acd192(99)=ninjaP0+acd192(42)
      acd192(99)=acd192(88)*acd192(99)
      acd192(89)=acd192(89)*acd192(7)
      acd192(86)=acd192(86)*acd192(3)
      acd192(86)=-acd192(86)-acd192(89)
      acd192(86)=acd192(69)*acd192(86)
      acd192(89)=acd192(76)*acd192(27)*acd192(25)*acd192(5)
      acd192(86)=acd192(89)+acd192(86)+acd192(98)+acd192(97)+acd192(95)+acd192(&
      &93)+acd192(94)+acd192(91)+acd192(96)+acd192(99)+acd192(92)
      brack(ninjaidxt0x0mu0)=acd192(86)
      brack(ninjaidxt0x0mu2)=acd192(88)
      brack(ninjaidxt0x1mu0)=acd192(87)
      brack(ninjaidxt0x2mu0)=acd192(90)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d192h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd192h0
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
end module     p1_part21part21_part21part25part25_d192h0l132
