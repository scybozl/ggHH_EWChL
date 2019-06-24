module     p2_part21part21_part21part25part25_d200h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d200h0l132.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_util, only: cond_t, d => metric_tensor
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
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd200h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(26) :: acd200
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd200(1)=dotproduct(ninjaA0,ninjaE3)
      acd200(2)=dotproduct(ninjaE3,spvae1e2)
      acd200(3)=dotproduct(ninjaE3,spvae3e1)
      acd200(4)=dotproduct(ninjaE3,spvae2e3)
      acd200(5)=abb200(55)
      acd200(6)=dotproduct(ninjaE3,spvae2e1)
      acd200(7)=dotproduct(ninjaE3,spvae1e3)
      acd200(8)=dotproduct(ninjaE3,spvae3e2)
      acd200(9)=dotproduct(ninjaE3,spvae1k1)
      acd200(10)=dotproduct(ninjaE3,spvak1e2)
      acd200(11)=dotproduct(ninjaE3,spvae1l5)
      acd200(12)=dotproduct(ninjaE3,spval5e2)
      acd200(13)=dotproduct(ninjaE3,spvae1k2)
      acd200(14)=dotproduct(ninjaE3,spvak2e2)
      acd200(15)=abb200(93)
      acd200(16)=dotproduct(ninjaE3,spvak1e1)
      acd200(17)=dotproduct(ninjaE3,spvae2k1)
      acd200(18)=dotproduct(ninjaE3,spval5e1)
      acd200(19)=dotproduct(ninjaE3,spvae2l5)
      acd200(20)=dotproduct(ninjaE3,spvak2e1)
      acd200(21)=dotproduct(ninjaE3,spvae2k2)
      acd200(22)=acd200(18)*acd200(19)
      acd200(23)=-acd200(16)*acd200(17)
      acd200(24)=2.0_ki*acd200(1)
      acd200(25)=acd200(6)*acd200(24)
      acd200(22)=acd200(25)+acd200(22)+acd200(23)
      acd200(23)=acd200(7)*acd200(8)
      acd200(22)=acd200(22)*acd200(23)
      acd200(25)=acd200(11)*acd200(12)
      acd200(26)=-acd200(9)*acd200(10)
      acd200(24)=acd200(2)*acd200(24)
      acd200(24)=acd200(24)+acd200(25)+acd200(26)
      acd200(25)=acd200(3)*acd200(4)
      acd200(24)=acd200(24)*acd200(25)
      acd200(22)=acd200(22)+acd200(24)
      acd200(22)=acd200(5)*acd200(22)
      acd200(23)=acd200(20)*acd200(21)*acd200(23)
      acd200(24)=acd200(13)*acd200(14)*acd200(25)
      acd200(23)=acd200(23)+acd200(24)
      acd200(23)=acd200(15)*acd200(23)
      acd200(22)=acd200(22)+acd200(23)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd200(22)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd200h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(110) :: acd200
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd200(1)=dotproduct(ninjaE3,spvae1e2)
      acd200(2)=dotproduct(ninjaE3,spvae3e1)
      acd200(3)=dotproduct(ninjaE3,spvae2e3)
      acd200(4)=abb200(55)
      acd200(5)=dotproduct(ninjaE3,spvae2e1)
      acd200(6)=dotproduct(ninjaE3,spvae1e3)
      acd200(7)=dotproduct(ninjaE3,spvae3e2)
      acd200(8)=dotproduct(ninjaA0,ninjaA1)
      acd200(9)=dotproduct(ninjaA0,ninjaE3)
      acd200(10)=dotproduct(ninjaA1,spvae1e2)
      acd200(11)=dotproduct(ninjaA1,spvae3e1)
      acd200(12)=dotproduct(ninjaA1,spvae2e3)
      acd200(13)=dotproduct(ninjaA1,spvae2e1)
      acd200(14)=dotproduct(ninjaA1,spvae1e3)
      acd200(15)=dotproduct(ninjaA1,spvae3e2)
      acd200(16)=dotproduct(ninjaE3,spvak2e2)
      acd200(17)=dotproduct(ninjaE3,spvae1k2)
      acd200(18)=abb200(93)
      acd200(19)=dotproduct(ninjaE3,spvae1k1)
      acd200(20)=dotproduct(ninjaE3,spvak1e2)
      acd200(21)=dotproduct(ninjaE3,spvae1l5)
      acd200(22)=dotproduct(ninjaE3,spval5e2)
      acd200(23)=dotproduct(ninjaE3,spvae2l5)
      acd200(24)=dotproduct(ninjaE3,spval5e1)
      acd200(25)=dotproduct(ninjaE3,spvak1e1)
      acd200(26)=dotproduct(ninjaE3,spvae2k1)
      acd200(27)=dotproduct(ninjaE3,spvak2e1)
      acd200(28)=dotproduct(ninjaE3,spvae2k2)
      acd200(29)=dotproduct(ninjaA1,spvae2l5)
      acd200(30)=dotproduct(ninjaA1,spvak1e1)
      acd200(31)=dotproduct(ninjaA1,spvae2k1)
      acd200(32)=dotproduct(ninjaA1,spval5e1)
      acd200(33)=dotproduct(ninjaA1,spvak2e1)
      acd200(34)=dotproduct(ninjaA1,spvae2k2)
      acd200(35)=dotproduct(ninjaA1,spvak2e2)
      acd200(36)=dotproduct(ninjaA1,spvae1k2)
      acd200(37)=dotproduct(ninjaA1,spvae1k1)
      acd200(38)=dotproduct(ninjaA1,spvak1e2)
      acd200(39)=dotproduct(ninjaA1,spvae1l5)
      acd200(40)=dotproduct(ninjaA1,spval5e2)
      acd200(41)=dotproduct(ninjaA1,ninjaA1)
      acd200(42)=dotproduct(ninjaA0,ninjaA0)
      acd200(43)=dotproduct(ninjaA0,spvae1e2)
      acd200(44)=dotproduct(ninjaA0,spvae3e1)
      acd200(45)=dotproduct(ninjaA0,spvae2e3)
      acd200(46)=dotproduct(ninjaA0,spvae2e1)
      acd200(47)=dotproduct(ninjaA0,spvae1e3)
      acd200(48)=dotproduct(ninjaA0,spvae3e2)
      acd200(49)=abb200(52)
      acd200(50)=abb200(21)
      acd200(51)=abb200(37)
      acd200(52)=abb200(35)
      acd200(53)=dotproduct(ninjaA0,spvae2l5)
      acd200(54)=dotproduct(ninjaA0,spvak1e1)
      acd200(55)=dotproduct(ninjaA0,spvae2k1)
      acd200(56)=dotproduct(ninjaA0,spval5e1)
      acd200(57)=dotproduct(ninjaA0,spvak2e1)
      acd200(58)=dotproduct(ninjaA0,spvae2k2)
      acd200(59)=dotproduct(ninjaA0,spvak2e2)
      acd200(60)=dotproduct(ninjaA0,spvae1k2)
      acd200(61)=dotproduct(ninjaA0,spvae1k1)
      acd200(62)=dotproduct(ninjaA0,spvak1e2)
      acd200(63)=dotproduct(ninjaA0,spvae1l5)
      acd200(64)=dotproduct(ninjaA0,spval5e2)
      acd200(65)=abb200(11)
      acd200(66)=dotproduct(ninjaE3,spvak3k1)
      acd200(67)=abb200(15)
      acd200(68)=abb200(44)
      acd200(69)=abb200(56)
      acd200(70)=abb200(75)
      acd200(71)=abb200(81)
      acd200(72)=abb200(60)
      acd200(73)=dotproduct(ninjaE3,spvak2k1)
      acd200(74)=abb200(69)
      acd200(75)=abb200(47)
      acd200(76)=dotproduct(ninjaE3,spvak1k3)
      acd200(77)=abb200(12)
      acd200(78)=abb200(28)
      acd200(79)=dotproduct(ninjaE3,spvak1k2)
      acd200(80)=abb200(36)
      acd200(81)=abb200(65)
      acd200(82)=abb200(58)
      acd200(83)=abb200(53)
      acd200(84)=abb200(50)
      acd200(85)=abb200(39)
      acd200(86)=acd200(3)*acd200(2)
      acd200(87)=acd200(86)*acd200(4)
      acd200(88)=acd200(87)*acd200(1)
      acd200(89)=acd200(7)*acd200(6)
      acd200(90)=acd200(89)*acd200(4)
      acd200(91)=acd200(90)*acd200(5)
      acd200(88)=acd200(88)+acd200(91)
      acd200(91)=2.0_ki*acd200(9)
      acd200(92)=acd200(10)*acd200(91)
      acd200(93)=-acd200(37)*acd200(20)
      acd200(94)=-acd200(38)*acd200(19)
      acd200(95)=acd200(39)*acd200(22)
      acd200(96)=acd200(40)*acd200(21)
      acd200(92)=acd200(96)+acd200(95)+acd200(94)+acd200(93)+acd200(92)
      acd200(87)=acd200(87)*acd200(92)
      acd200(92)=acd200(13)*acd200(91)
      acd200(93)=acd200(29)*acd200(24)
      acd200(94)=-acd200(30)*acd200(26)
      acd200(95)=-acd200(31)*acd200(25)
      acd200(96)=acd200(32)*acd200(23)
      acd200(92)=acd200(96)+acd200(95)+acd200(94)+acd200(93)+acd200(92)
      acd200(90)=acd200(90)*acd200(92)
      acd200(92)=acd200(22)*acd200(21)
      acd200(93)=acd200(20)*acd200(19)
      acd200(94)=acd200(91)*acd200(1)
      acd200(92)=-acd200(92)+acd200(93)-acd200(94)
      acd200(93)=acd200(92)*acd200(3)*acd200(4)
      acd200(94)=acd200(17)*acd200(18)
      acd200(95)=acd200(94)*acd200(16)
      acd200(96)=acd200(95)*acd200(3)
      acd200(93)=-acd200(96)+acd200(93)
      acd200(96)=-acd200(11)*acd200(93)
      acd200(97)=acd200(92)*acd200(2)*acd200(4)
      acd200(95)=acd200(95)*acd200(2)
      acd200(95)=-acd200(95)+acd200(97)
      acd200(97)=-acd200(12)*acd200(95)
      acd200(98)=acd200(91)*acd200(5)
      acd200(99)=acd200(24)*acd200(23)
      acd200(100)=acd200(26)*acd200(25)
      acd200(98)=acd200(98)+acd200(99)-acd200(100)
      acd200(99)=acd200(98)*acd200(7)*acd200(4)
      acd200(100)=acd200(28)*acd200(18)
      acd200(101)=acd200(100)*acd200(27)
      acd200(102)=acd200(101)*acd200(7)
      acd200(99)=acd200(102)+acd200(99)
      acd200(102)=acd200(14)*acd200(99)
      acd200(103)=acd200(98)*acd200(6)*acd200(4)
      acd200(101)=acd200(101)*acd200(6)
      acd200(101)=acd200(101)+acd200(103)
      acd200(103)=acd200(15)*acd200(101)
      acd200(104)=acd200(33)*acd200(100)
      acd200(105)=acd200(27)*acd200(18)
      acd200(106)=acd200(34)*acd200(105)
      acd200(104)=acd200(106)+acd200(104)
      acd200(104)=acd200(89)*acd200(104)
      acd200(106)=acd200(35)*acd200(94)
      acd200(107)=acd200(16)*acd200(18)
      acd200(108)=acd200(36)*acd200(107)
      acd200(106)=acd200(108)+acd200(106)
      acd200(106)=acd200(86)*acd200(106)
      acd200(108)=ninjaP1+2.0_ki*acd200(8)
      acd200(108)=acd200(88)*acd200(108)
      acd200(87)=acd200(103)+acd200(102)+acd200(96)+acd200(97)+acd200(90)+acd20&
      &0(87)+acd200(108)+acd200(106)+acd200(104)
      acd200(90)=acd200(41)+ninjaP2
      acd200(90)=acd200(88)*acd200(90)
      acd200(96)=acd200(46)*acd200(91)
      acd200(97)=acd200(53)*acd200(24)
      acd200(102)=-acd200(54)*acd200(26)
      acd200(103)=-acd200(55)*acd200(25)
      acd200(104)=acd200(56)*acd200(23)
      acd200(96)=acd200(104)+acd200(103)+acd200(102)+acd200(97)+acd200(96)
      acd200(96)=acd200(4)*acd200(96)
      acd200(97)=acd200(52)*acd200(91)
      acd200(100)=acd200(57)*acd200(100)
      acd200(102)=acd200(58)*acd200(105)
      acd200(103)=acd200(77)*acd200(76)
      acd200(104)=acd200(78)*acd200(23)
      acd200(105)=acd200(80)*acd200(79)
      acd200(106)=acd200(81)*acd200(25)
      acd200(108)=acd200(82)*acd200(24)
      acd200(109)=acd200(83)*acd200(27)
      acd200(110)=acd200(84)*acd200(28)
      acd200(96)=acd200(110)+acd200(109)+acd200(108)+acd200(106)+acd200(105)+ac&
      &d200(104)+acd200(103)+acd200(102)+acd200(100)+acd200(97)+acd200(96)
      acd200(96)=acd200(89)*acd200(96)
      acd200(97)=acd200(43)*acd200(91)
      acd200(100)=-acd200(61)*acd200(20)
      acd200(102)=-acd200(62)*acd200(19)
      acd200(103)=acd200(63)*acd200(22)
      acd200(104)=acd200(64)*acd200(21)
      acd200(97)=acd200(104)+acd200(103)+acd200(102)+acd200(100)+acd200(97)
      acd200(97)=acd200(4)*acd200(97)
      acd200(91)=acd200(50)*acd200(91)
      acd200(94)=acd200(59)*acd200(94)
      acd200(100)=acd200(60)*acd200(107)
      acd200(102)=acd200(67)*acd200(66)
      acd200(103)=acd200(68)*acd200(16)
      acd200(104)=acd200(69)*acd200(17)
      acd200(105)=acd200(70)*acd200(19)
      acd200(106)=acd200(71)*acd200(21)
      acd200(107)=acd200(72)*acd200(22)
      acd200(108)=acd200(74)*acd200(73)
      acd200(91)=acd200(108)+acd200(107)+acd200(106)+acd200(105)+acd200(104)+ac&
      &d200(103)+acd200(102)+acd200(100)+acd200(94)+acd200(91)+acd200(97)
      acd200(91)=acd200(86)*acd200(91)
      acd200(92)=acd200(49)*acd200(92)
      acd200(94)=-acd200(75)*acd200(17)*acd200(16)
      acd200(92)=acd200(94)+acd200(92)
      acd200(92)=acd200(2)*acd200(92)
      acd200(93)=-acd200(44)*acd200(93)
      acd200(94)=-acd200(45)*acd200(95)
      acd200(95)=acd200(47)*acd200(99)
      acd200(97)=acd200(48)*acd200(101)
      acd200(98)=-acd200(51)*acd200(6)*acd200(98)
      acd200(99)=ninjaP0+acd200(42)
      acd200(99)=acd200(88)*acd200(99)
      acd200(89)=acd200(89)*acd200(5)
      acd200(86)=acd200(86)*acd200(1)
      acd200(86)=acd200(86)+acd200(89)
      acd200(86)=acd200(65)*acd200(86)
      acd200(89)=-acd200(85)*acd200(28)*acd200(27)*acd200(6)
      acd200(86)=acd200(89)+acd200(86)+acd200(98)+acd200(97)+acd200(95)+acd200(&
      &93)+acd200(94)+acd200(91)+acd200(96)+acd200(99)+acd200(92)
      brack(ninjaidxt0x0mu0)=acd200(86)
      brack(ninjaidxt0x0mu2)=acd200(88)
      brack(ninjaidxt0x1mu0)=acd200(87)
      brack(ninjaidxt0x2mu0)=acd200(90)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part21part25part25_d200h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd200h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3
	     vecA0(1:4) = - a0(0:3) - qshift(1:4)
	     vecA1(1:4) = - a1(0:3)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_21,vecA0,vecA1,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_22,vecA0,vecA1,vecB,vecC,param,coeffs)
   end subroutine numerator_t2
!---#] subroutine numerator_t2:
end module     p2_part21part21_part21part25part25_d200h0l132
