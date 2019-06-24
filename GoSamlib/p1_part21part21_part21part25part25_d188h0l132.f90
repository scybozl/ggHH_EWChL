module     p1_part21part21_part21part25part25_d188h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d188h0l132.f90
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
      use p1_part21part21_part21part25part25_abbrevd188h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(26) :: acd188
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd188(1)=dotproduct(ninjaA0,ninjaE3)
      acd188(2)=dotproduct(ninjaE3,spvae1e2)
      acd188(3)=dotproduct(ninjaE3,spvae2e3)
      acd188(4)=dotproduct(ninjaE3,spvae3e1)
      acd188(5)=abb188(90)
      acd188(6)=dotproduct(ninjaE3,spvae2e1)
      acd188(7)=dotproduct(ninjaE3,spvae3e2)
      acd188(8)=dotproduct(ninjaE3,spvae1e3)
      acd188(9)=dotproduct(ninjaE3,spvak2e1)
      acd188(10)=dotproduct(ninjaE3,spvae3k2)
      acd188(11)=abb188(84)
      acd188(12)=dotproduct(ninjaE3,spvak1e1)
      acd188(13)=dotproduct(ninjaE3,spvae3k1)
      acd188(14)=dotproduct(ninjaE3,spval4e1)
      acd188(15)=dotproduct(ninjaE3,spvae3l4)
      acd188(16)=dotproduct(ninjaE3,spvae1k2)
      acd188(17)=dotproduct(ninjaE3,spvak2e3)
      acd188(18)=dotproduct(ninjaE3,spvae1k1)
      acd188(19)=dotproduct(ninjaE3,spvak1e3)
      acd188(20)=dotproduct(ninjaE3,spvae1l4)
      acd188(21)=dotproduct(ninjaE3,spval4e3)
      acd188(22)=acd188(20)*acd188(21)
      acd188(23)=-acd188(18)*acd188(19)
      acd188(24)=2.0_ki*acd188(1)
      acd188(25)=acd188(8)*acd188(24)
      acd188(22)=acd188(25)+acd188(22)+acd188(23)
      acd188(23)=acd188(6)*acd188(7)
      acd188(22)=acd188(22)*acd188(23)
      acd188(25)=acd188(14)*acd188(15)
      acd188(26)=-acd188(12)*acd188(13)
      acd188(24)=acd188(4)*acd188(24)
      acd188(24)=acd188(24)+acd188(25)+acd188(26)
      acd188(25)=acd188(2)*acd188(3)
      acd188(24)=acd188(24)*acd188(25)
      acd188(22)=acd188(22)+acd188(24)
      acd188(22)=acd188(5)*acd188(22)
      acd188(23)=-acd188(16)*acd188(17)*acd188(23)
      acd188(24)=-acd188(9)*acd188(10)*acd188(25)
      acd188(23)=acd188(23)+acd188(24)
      acd188(23)=acd188(11)*acd188(23)
      acd188(22)=acd188(22)+acd188(23)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd188(22)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd188h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(110) :: acd188
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd188(1)=dotproduct(ninjaE3,spvae1e2)
      acd188(2)=dotproduct(ninjaE3,spvae2e3)
      acd188(3)=dotproduct(ninjaE3,spvae3e1)
      acd188(4)=abb188(90)
      acd188(5)=dotproduct(ninjaE3,spvae2e1)
      acd188(6)=dotproduct(ninjaE3,spvae3e2)
      acd188(7)=dotproduct(ninjaE3,spvae1e3)
      acd188(8)=dotproduct(ninjaA0,ninjaA1)
      acd188(9)=dotproduct(ninjaA0,ninjaE3)
      acd188(10)=dotproduct(ninjaA1,spvae1e2)
      acd188(11)=dotproduct(ninjaA1,spvae2e3)
      acd188(12)=dotproduct(ninjaA1,spvae2e1)
      acd188(13)=dotproduct(ninjaA1,spvae3e1)
      acd188(14)=dotproduct(ninjaA1,spvae3e2)
      acd188(15)=dotproduct(ninjaA1,spvae1e3)
      acd188(16)=dotproduct(ninjaE3,spval4e1)
      acd188(17)=dotproduct(ninjaE3,spvae3l4)
      acd188(18)=dotproduct(ninjaE3,spvak1e1)
      acd188(19)=dotproduct(ninjaE3,spvae3k1)
      acd188(20)=dotproduct(ninjaE3,spvae3k2)
      acd188(21)=dotproduct(ninjaE3,spvak2e1)
      acd188(22)=abb188(84)
      acd188(23)=dotproduct(ninjaA1,spval4e1)
      acd188(24)=dotproduct(ninjaA1,spvae1k2)
      acd188(25)=dotproduct(ninjaE3,spvak2e3)
      acd188(26)=dotproduct(ninjaA1,spvak2e3)
      acd188(27)=dotproduct(ninjaE3,spvae1k2)
      acd188(28)=dotproduct(ninjaE3,spvae1l4)
      acd188(29)=dotproduct(ninjaE3,spval4e3)
      acd188(30)=dotproduct(ninjaE3,spvae1k1)
      acd188(31)=dotproduct(ninjaE3,spvak1e3)
      acd188(32)=dotproduct(ninjaA1,spvae3l4)
      acd188(33)=dotproduct(ninjaA1,spvak1e1)
      acd188(34)=dotproduct(ninjaA1,spvae3k1)
      acd188(35)=dotproduct(ninjaA1,spvae1l4)
      acd188(36)=dotproduct(ninjaA1,spval4e3)
      acd188(37)=dotproduct(ninjaA1,spvae3k2)
      acd188(38)=dotproduct(ninjaA1,spvak2e1)
      acd188(39)=dotproduct(ninjaA1,spvae1k1)
      acd188(40)=dotproduct(ninjaA1,spvak1e3)
      acd188(41)=dotproduct(ninjaA1,ninjaA1)
      acd188(42)=dotproduct(ninjaA0,ninjaA0)
      acd188(43)=dotproduct(ninjaA0,spvae1e2)
      acd188(44)=dotproduct(ninjaA0,spvae2e3)
      acd188(45)=dotproduct(ninjaA0,spvae2e1)
      acd188(46)=dotproduct(ninjaA0,spvae3e1)
      acd188(47)=dotproduct(ninjaA0,spvae3e2)
      acd188(48)=dotproduct(ninjaA0,spvae1e3)
      acd188(49)=abb188(5)
      acd188(50)=abb188(39)
      acd188(51)=abb188(63)
      acd188(52)=abb188(91)
      acd188(53)=dotproduct(ninjaA0,spval4e1)
      acd188(54)=dotproduct(ninjaA0,spvae1k2)
      acd188(55)=dotproduct(ninjaA0,spvak2e3)
      acd188(56)=dotproduct(ninjaA0,spvae3l4)
      acd188(57)=dotproduct(ninjaA0,spvak1e1)
      acd188(58)=dotproduct(ninjaA0,spvae3k1)
      acd188(59)=dotproduct(ninjaA0,spvae1l4)
      acd188(60)=dotproduct(ninjaA0,spval4e3)
      acd188(61)=dotproduct(ninjaA0,spvae3k2)
      acd188(62)=dotproduct(ninjaA0,spvak2e1)
      acd188(63)=dotproduct(ninjaA0,spvae1k1)
      acd188(64)=dotproduct(ninjaA0,spvak1e3)
      acd188(65)=abb188(12)
      acd188(66)=abb188(19)
      acd188(67)=dotproduct(ninjaE3,spvak1k3)
      acd188(68)=abb188(38)
      acd188(69)=abb188(82)
      acd188(70)=abb188(64)
      acd188(71)=dotproduct(ninjaE3,spvak1k2)
      acd188(72)=abb188(43)
      acd188(73)=abb188(58)
      acd188(74)=abb188(72)
      acd188(75)=abb188(87)
      acd188(76)=abb188(16)
      acd188(77)=abb188(62)
      acd188(78)=abb188(85)
      acd188(79)=abb188(49)
      acd188(80)=dotproduct(ninjaE3,spvak2k1)
      acd188(81)=abb188(51)
      acd188(82)=abb188(52)
      acd188(83)=dotproduct(ninjaE3,spvak3k1)
      acd188(84)=abb188(80)
      acd188(85)=abb188(83)
      acd188(86)=acd188(2)*acd188(1)
      acd188(87)=acd188(86)*acd188(4)
      acd188(88)=acd188(87)*acd188(3)
      acd188(89)=acd188(6)*acd188(5)
      acd188(90)=acd188(89)*acd188(4)
      acd188(91)=acd188(90)*acd188(7)
      acd188(88)=acd188(88)+acd188(91)
      acd188(91)=2.0_ki*acd188(9)
      acd188(92)=acd188(13)*acd188(91)
      acd188(93)=acd188(23)*acd188(17)
      acd188(94)=acd188(32)*acd188(16)
      acd188(95)=-acd188(33)*acd188(19)
      acd188(96)=-acd188(34)*acd188(18)
      acd188(92)=acd188(96)+acd188(95)+acd188(94)+acd188(93)+acd188(92)
      acd188(87)=acd188(87)*acd188(92)
      acd188(92)=acd188(15)*acd188(91)
      acd188(93)=acd188(35)*acd188(29)
      acd188(94)=acd188(36)*acd188(28)
      acd188(95)=-acd188(39)*acd188(31)
      acd188(96)=-acd188(40)*acd188(30)
      acd188(92)=acd188(96)+acd188(95)+acd188(94)+acd188(93)+acd188(92)
      acd188(90)=acd188(90)*acd188(92)
      acd188(92)=acd188(17)*acd188(16)
      acd188(93)=acd188(19)*acd188(18)
      acd188(94)=acd188(91)*acd188(3)
      acd188(92)=-acd188(92)+acd188(93)-acd188(94)
      acd188(93)=acd188(92)*acd188(2)*acd188(4)
      acd188(94)=acd188(21)*acd188(22)
      acd188(95)=acd188(94)*acd188(20)
      acd188(96)=acd188(95)*acd188(2)
      acd188(93)=acd188(96)+acd188(93)
      acd188(96)=-acd188(10)*acd188(93)
      acd188(97)=acd188(92)*acd188(1)*acd188(4)
      acd188(95)=acd188(95)*acd188(1)
      acd188(95)=acd188(95)+acd188(97)
      acd188(97)=-acd188(11)*acd188(95)
      acd188(98)=acd188(91)*acd188(7)
      acd188(99)=acd188(29)*acd188(28)
      acd188(100)=acd188(31)*acd188(30)
      acd188(98)=acd188(98)+acd188(99)-acd188(100)
      acd188(99)=acd188(98)*acd188(6)*acd188(4)
      acd188(100)=acd188(27)*acd188(22)
      acd188(101)=acd188(100)*acd188(25)
      acd188(102)=acd188(101)*acd188(6)
      acd188(99)=-acd188(102)+acd188(99)
      acd188(102)=acd188(12)*acd188(99)
      acd188(103)=acd188(98)*acd188(5)*acd188(4)
      acd188(101)=acd188(101)*acd188(5)
      acd188(101)=-acd188(101)+acd188(103)
      acd188(103)=acd188(14)*acd188(101)
      acd188(104)=acd188(25)*acd188(22)
      acd188(105)=-acd188(24)*acd188(104)
      acd188(106)=-acd188(26)*acd188(100)
      acd188(105)=acd188(106)+acd188(105)
      acd188(105)=acd188(89)*acd188(105)
      acd188(106)=-acd188(37)*acd188(94)
      acd188(107)=acd188(20)*acd188(22)
      acd188(108)=-acd188(38)*acd188(107)
      acd188(106)=acd188(108)+acd188(106)
      acd188(106)=acd188(86)*acd188(106)
      acd188(108)=ninjaP1+2.0_ki*acd188(8)
      acd188(108)=acd188(88)*acd188(108)
      acd188(87)=acd188(103)+acd188(102)+acd188(96)+acd188(97)+acd188(90)+acd18&
      &8(87)+acd188(108)+acd188(106)+acd188(105)
      acd188(90)=acd188(41)+ninjaP2
      acd188(90)=acd188(88)*acd188(90)
      acd188(96)=acd188(48)*acd188(91)
      acd188(97)=acd188(59)*acd188(29)
      acd188(102)=acd188(60)*acd188(28)
      acd188(103)=-acd188(63)*acd188(31)
      acd188(105)=-acd188(64)*acd188(30)
      acd188(96)=acd188(105)+acd188(103)+acd188(102)+acd188(97)+acd188(96)
      acd188(96)=acd188(4)*acd188(96)
      acd188(97)=acd188(51)*acd188(91)
      acd188(102)=-acd188(54)*acd188(104)
      acd188(100)=-acd188(55)*acd188(100)
      acd188(103)=acd188(77)*acd188(27)
      acd188(104)=-acd188(78)*acd188(25)
      acd188(105)=acd188(79)*acd188(28)
      acd188(106)=acd188(81)*acd188(80)
      acd188(108)=-acd188(82)*acd188(29)
      acd188(109)=-acd188(84)*acd188(83)
      acd188(110)=acd188(85)*acd188(30)
      acd188(96)=acd188(110)+acd188(109)+acd188(108)+acd188(106)+acd188(105)+ac&
      &d188(104)+acd188(103)+acd188(100)+acd188(102)+acd188(97)+acd188(96)
      acd188(96)=acd188(89)*acd188(96)
      acd188(97)=acd188(46)*acd188(91)
      acd188(100)=acd188(53)*acd188(17)
      acd188(102)=acd188(56)*acd188(16)
      acd188(103)=-acd188(57)*acd188(19)
      acd188(104)=-acd188(58)*acd188(18)
      acd188(97)=acd188(104)+acd188(103)+acd188(102)+acd188(100)+acd188(97)
      acd188(97)=acd188(4)*acd188(97)
      acd188(91)=acd188(49)*acd188(91)
      acd188(94)=-acd188(61)*acd188(94)
      acd188(100)=-acd188(62)*acd188(107)
      acd188(102)=acd188(65)*acd188(16)
      acd188(103)=-acd188(66)*acd188(17)
      acd188(104)=-acd188(68)*acd188(67)
      acd188(105)=acd188(70)*acd188(18)
      acd188(106)=acd188(72)*acd188(71)
      acd188(107)=-acd188(73)*acd188(20)
      acd188(108)=acd188(74)*acd188(21)
      acd188(91)=acd188(108)+acd188(107)+acd188(106)+acd188(105)+acd188(104)+ac&
      &d188(103)+acd188(102)+acd188(100)+acd188(94)+acd188(91)+acd188(97)
      acd188(91)=acd188(86)*acd188(91)
      acd188(92)=-acd188(50)*acd188(92)
      acd188(94)=acd188(75)*acd188(21)*acd188(20)
      acd188(92)=acd188(94)+acd188(92)
      acd188(92)=acd188(1)*acd188(92)
      acd188(93)=-acd188(43)*acd188(93)
      acd188(94)=-acd188(44)*acd188(95)
      acd188(95)=acd188(45)*acd188(99)
      acd188(97)=acd188(47)*acd188(101)
      acd188(98)=acd188(52)*acd188(5)*acd188(98)
      acd188(99)=ninjaP0+acd188(42)
      acd188(99)=acd188(88)*acd188(99)
      acd188(89)=acd188(89)*acd188(7)
      acd188(86)=acd188(86)*acd188(3)
      acd188(86)=-acd188(86)-acd188(89)
      acd188(86)=acd188(69)*acd188(86)
      acd188(89)=acd188(76)*acd188(27)*acd188(25)*acd188(5)
      acd188(86)=acd188(89)+acd188(86)+acd188(98)+acd188(97)+acd188(95)+acd188(&
      &93)+acd188(94)+acd188(91)+acd188(96)+acd188(99)+acd188(92)
      brack(ninjaidxt0x0mu0)=acd188(86)
      brack(ninjaidxt0x0mu2)=acd188(88)
      brack(ninjaidxt0x1mu0)=acd188(87)
      brack(ninjaidxt0x2mu0)=acd188(90)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d188h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd188h0
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
end module     p1_part21part21_part21part25part25_d188h0l132
