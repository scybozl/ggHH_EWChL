module     p1_part21part21_part21part25part25_d196h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d196h0l132.f90
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
      use p1_part21part21_part21part25part25_abbrevd196h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(26) :: acd196
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd196(1)=dotproduct(ninjaA0,ninjaE3)
      acd196(2)=dotproduct(ninjaE3,spvae1e2)
      acd196(3)=dotproduct(ninjaE3,spvae3e1)
      acd196(4)=dotproduct(ninjaE3,spvae2e3)
      acd196(5)=abb196(55)
      acd196(6)=dotproduct(ninjaE3,spvae2e1)
      acd196(7)=dotproduct(ninjaE3,spvae1e3)
      acd196(8)=dotproduct(ninjaE3,spvae3e2)
      acd196(9)=dotproduct(ninjaE3,spvae1k1)
      acd196(10)=dotproduct(ninjaE3,spvak1e2)
      acd196(11)=dotproduct(ninjaE3,spvae1l4)
      acd196(12)=dotproduct(ninjaE3,spval4e2)
      acd196(13)=dotproduct(ninjaE3,spvae1k2)
      acd196(14)=dotproduct(ninjaE3,spvak2e2)
      acd196(15)=abb196(93)
      acd196(16)=dotproduct(ninjaE3,spvak1e1)
      acd196(17)=dotproduct(ninjaE3,spvae2k1)
      acd196(18)=dotproduct(ninjaE3,spval4e1)
      acd196(19)=dotproduct(ninjaE3,spvae2l4)
      acd196(20)=dotproduct(ninjaE3,spvak2e1)
      acd196(21)=dotproduct(ninjaE3,spvae2k2)
      acd196(22)=acd196(18)*acd196(19)
      acd196(23)=-acd196(16)*acd196(17)
      acd196(24)=2.0_ki*acd196(1)
      acd196(25)=acd196(6)*acd196(24)
      acd196(22)=acd196(25)+acd196(22)+acd196(23)
      acd196(23)=acd196(7)*acd196(8)
      acd196(22)=acd196(22)*acd196(23)
      acd196(25)=acd196(11)*acd196(12)
      acd196(26)=-acd196(9)*acd196(10)
      acd196(24)=acd196(2)*acd196(24)
      acd196(24)=acd196(24)+acd196(25)+acd196(26)
      acd196(25)=acd196(3)*acd196(4)
      acd196(24)=acd196(24)*acd196(25)
      acd196(22)=acd196(22)+acd196(24)
      acd196(22)=acd196(5)*acd196(22)
      acd196(23)=acd196(20)*acd196(21)*acd196(23)
      acd196(24)=acd196(13)*acd196(14)*acd196(25)
      acd196(23)=acd196(23)+acd196(24)
      acd196(23)=acd196(15)*acd196(23)
      acd196(22)=acd196(22)+acd196(23)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd196(22)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd196h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(110) :: acd196
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd196(1)=dotproduct(ninjaE3,spvae1e2)
      acd196(2)=dotproduct(ninjaE3,spvae3e1)
      acd196(3)=dotproduct(ninjaE3,spvae2e3)
      acd196(4)=abb196(55)
      acd196(5)=dotproduct(ninjaE3,spvae2e1)
      acd196(6)=dotproduct(ninjaE3,spvae1e3)
      acd196(7)=dotproduct(ninjaE3,spvae3e2)
      acd196(8)=dotproduct(ninjaA0,ninjaA1)
      acd196(9)=dotproduct(ninjaA0,ninjaE3)
      acd196(10)=dotproduct(ninjaA1,spvae1e2)
      acd196(11)=dotproduct(ninjaA1,spvae3e1)
      acd196(12)=dotproduct(ninjaA1,spvae2e3)
      acd196(13)=dotproduct(ninjaA1,spvae2e1)
      acd196(14)=dotproduct(ninjaA1,spvae1e3)
      acd196(15)=dotproduct(ninjaA1,spvae3e2)
      acd196(16)=dotproduct(ninjaE3,spvak2e2)
      acd196(17)=dotproduct(ninjaE3,spvae1k2)
      acd196(18)=abb196(93)
      acd196(19)=dotproduct(ninjaE3,spvae1k1)
      acd196(20)=dotproduct(ninjaE3,spvak1e2)
      acd196(21)=dotproduct(ninjaE3,spvae1l4)
      acd196(22)=dotproduct(ninjaE3,spval4e2)
      acd196(23)=dotproduct(ninjaE3,spvae2l4)
      acd196(24)=dotproduct(ninjaE3,spval4e1)
      acd196(25)=dotproduct(ninjaE3,spvak1e1)
      acd196(26)=dotproduct(ninjaE3,spvae2k1)
      acd196(27)=dotproduct(ninjaE3,spvak2e1)
      acd196(28)=dotproduct(ninjaE3,spvae2k2)
      acd196(29)=dotproduct(ninjaA1,spvae2l4)
      acd196(30)=dotproduct(ninjaA1,spvak1e1)
      acd196(31)=dotproduct(ninjaA1,spvae2k1)
      acd196(32)=dotproduct(ninjaA1,spval4e1)
      acd196(33)=dotproduct(ninjaA1,spvak2e1)
      acd196(34)=dotproduct(ninjaA1,spvae2k2)
      acd196(35)=dotproduct(ninjaA1,spvak2e2)
      acd196(36)=dotproduct(ninjaA1,spvae1k2)
      acd196(37)=dotproduct(ninjaA1,spvae1k1)
      acd196(38)=dotproduct(ninjaA1,spvak1e2)
      acd196(39)=dotproduct(ninjaA1,spvae1l4)
      acd196(40)=dotproduct(ninjaA1,spval4e2)
      acd196(41)=dotproduct(ninjaA1,ninjaA1)
      acd196(42)=dotproduct(ninjaA0,ninjaA0)
      acd196(43)=dotproduct(ninjaA0,spvae1e2)
      acd196(44)=dotproduct(ninjaA0,spvae3e1)
      acd196(45)=dotproduct(ninjaA0,spvae2e3)
      acd196(46)=dotproduct(ninjaA0,spvae2e1)
      acd196(47)=dotproduct(ninjaA0,spvae1e3)
      acd196(48)=dotproduct(ninjaA0,spvae3e2)
      acd196(49)=abb196(52)
      acd196(50)=abb196(21)
      acd196(51)=abb196(37)
      acd196(52)=abb196(35)
      acd196(53)=dotproduct(ninjaA0,spvae2l4)
      acd196(54)=dotproduct(ninjaA0,spvak1e1)
      acd196(55)=dotproduct(ninjaA0,spvae2k1)
      acd196(56)=dotproduct(ninjaA0,spval4e1)
      acd196(57)=dotproduct(ninjaA0,spvak2e1)
      acd196(58)=dotproduct(ninjaA0,spvae2k2)
      acd196(59)=dotproduct(ninjaA0,spvak2e2)
      acd196(60)=dotproduct(ninjaA0,spvae1k2)
      acd196(61)=dotproduct(ninjaA0,spvae1k1)
      acd196(62)=dotproduct(ninjaA0,spvak1e2)
      acd196(63)=dotproduct(ninjaA0,spvae1l4)
      acd196(64)=dotproduct(ninjaA0,spval4e2)
      acd196(65)=abb196(11)
      acd196(66)=dotproduct(ninjaE3,spvak3k1)
      acd196(67)=abb196(15)
      acd196(68)=abb196(44)
      acd196(69)=abb196(56)
      acd196(70)=abb196(75)
      acd196(71)=abb196(81)
      acd196(72)=abb196(60)
      acd196(73)=dotproduct(ninjaE3,spvak2k1)
      acd196(74)=abb196(69)
      acd196(75)=abb196(47)
      acd196(76)=dotproduct(ninjaE3,spvak1k3)
      acd196(77)=abb196(12)
      acd196(78)=abb196(28)
      acd196(79)=dotproduct(ninjaE3,spvak1k2)
      acd196(80)=abb196(36)
      acd196(81)=abb196(65)
      acd196(82)=abb196(58)
      acd196(83)=abb196(53)
      acd196(84)=abb196(50)
      acd196(85)=abb196(39)
      acd196(86)=acd196(3)*acd196(2)
      acd196(87)=acd196(86)*acd196(4)
      acd196(88)=acd196(87)*acd196(1)
      acd196(89)=acd196(7)*acd196(6)
      acd196(90)=acd196(89)*acd196(4)
      acd196(91)=acd196(90)*acd196(5)
      acd196(88)=acd196(88)+acd196(91)
      acd196(91)=2.0_ki*acd196(9)
      acd196(92)=acd196(10)*acd196(91)
      acd196(93)=-acd196(37)*acd196(20)
      acd196(94)=-acd196(38)*acd196(19)
      acd196(95)=acd196(39)*acd196(22)
      acd196(96)=acd196(40)*acd196(21)
      acd196(92)=acd196(96)+acd196(95)+acd196(94)+acd196(93)+acd196(92)
      acd196(87)=acd196(87)*acd196(92)
      acd196(92)=acd196(13)*acd196(91)
      acd196(93)=acd196(29)*acd196(24)
      acd196(94)=-acd196(30)*acd196(26)
      acd196(95)=-acd196(31)*acd196(25)
      acd196(96)=acd196(32)*acd196(23)
      acd196(92)=acd196(96)+acd196(95)+acd196(94)+acd196(93)+acd196(92)
      acd196(90)=acd196(90)*acd196(92)
      acd196(92)=acd196(22)*acd196(21)
      acd196(93)=acd196(20)*acd196(19)
      acd196(94)=acd196(91)*acd196(1)
      acd196(92)=-acd196(92)+acd196(93)-acd196(94)
      acd196(93)=acd196(92)*acd196(3)*acd196(4)
      acd196(94)=acd196(17)*acd196(18)
      acd196(95)=acd196(94)*acd196(16)
      acd196(96)=acd196(95)*acd196(3)
      acd196(93)=-acd196(96)+acd196(93)
      acd196(96)=-acd196(11)*acd196(93)
      acd196(97)=acd196(92)*acd196(2)*acd196(4)
      acd196(95)=acd196(95)*acd196(2)
      acd196(95)=-acd196(95)+acd196(97)
      acd196(97)=-acd196(12)*acd196(95)
      acd196(98)=acd196(91)*acd196(5)
      acd196(99)=acd196(24)*acd196(23)
      acd196(100)=acd196(26)*acd196(25)
      acd196(98)=acd196(98)+acd196(99)-acd196(100)
      acd196(99)=acd196(98)*acd196(7)*acd196(4)
      acd196(100)=acd196(28)*acd196(18)
      acd196(101)=acd196(100)*acd196(27)
      acd196(102)=acd196(101)*acd196(7)
      acd196(99)=acd196(102)+acd196(99)
      acd196(102)=acd196(14)*acd196(99)
      acd196(103)=acd196(98)*acd196(6)*acd196(4)
      acd196(101)=acd196(101)*acd196(6)
      acd196(101)=acd196(101)+acd196(103)
      acd196(103)=acd196(15)*acd196(101)
      acd196(104)=acd196(33)*acd196(100)
      acd196(105)=acd196(27)*acd196(18)
      acd196(106)=acd196(34)*acd196(105)
      acd196(104)=acd196(106)+acd196(104)
      acd196(104)=acd196(89)*acd196(104)
      acd196(106)=acd196(35)*acd196(94)
      acd196(107)=acd196(16)*acd196(18)
      acd196(108)=acd196(36)*acd196(107)
      acd196(106)=acd196(108)+acd196(106)
      acd196(106)=acd196(86)*acd196(106)
      acd196(108)=ninjaP1+2.0_ki*acd196(8)
      acd196(108)=acd196(88)*acd196(108)
      acd196(87)=acd196(103)+acd196(102)+acd196(96)+acd196(97)+acd196(90)+acd19&
      &6(87)+acd196(108)+acd196(106)+acd196(104)
      acd196(90)=acd196(41)+ninjaP2
      acd196(90)=acd196(88)*acd196(90)
      acd196(96)=acd196(46)*acd196(91)
      acd196(97)=acd196(53)*acd196(24)
      acd196(102)=-acd196(54)*acd196(26)
      acd196(103)=-acd196(55)*acd196(25)
      acd196(104)=acd196(56)*acd196(23)
      acd196(96)=acd196(104)+acd196(103)+acd196(102)+acd196(97)+acd196(96)
      acd196(96)=acd196(4)*acd196(96)
      acd196(97)=acd196(52)*acd196(91)
      acd196(100)=acd196(57)*acd196(100)
      acd196(102)=acd196(58)*acd196(105)
      acd196(103)=acd196(77)*acd196(76)
      acd196(104)=acd196(78)*acd196(23)
      acd196(105)=acd196(80)*acd196(79)
      acd196(106)=acd196(81)*acd196(25)
      acd196(108)=acd196(82)*acd196(24)
      acd196(109)=acd196(83)*acd196(27)
      acd196(110)=acd196(84)*acd196(28)
      acd196(96)=acd196(110)+acd196(109)+acd196(108)+acd196(106)+acd196(105)+ac&
      &d196(104)+acd196(103)+acd196(102)+acd196(100)+acd196(97)+acd196(96)
      acd196(96)=acd196(89)*acd196(96)
      acd196(97)=acd196(43)*acd196(91)
      acd196(100)=-acd196(61)*acd196(20)
      acd196(102)=-acd196(62)*acd196(19)
      acd196(103)=acd196(63)*acd196(22)
      acd196(104)=acd196(64)*acd196(21)
      acd196(97)=acd196(104)+acd196(103)+acd196(102)+acd196(100)+acd196(97)
      acd196(97)=acd196(4)*acd196(97)
      acd196(91)=acd196(50)*acd196(91)
      acd196(94)=acd196(59)*acd196(94)
      acd196(100)=acd196(60)*acd196(107)
      acd196(102)=acd196(67)*acd196(66)
      acd196(103)=acd196(68)*acd196(16)
      acd196(104)=acd196(69)*acd196(17)
      acd196(105)=acd196(70)*acd196(19)
      acd196(106)=acd196(71)*acd196(21)
      acd196(107)=acd196(72)*acd196(22)
      acd196(108)=acd196(74)*acd196(73)
      acd196(91)=acd196(108)+acd196(107)+acd196(106)+acd196(105)+acd196(104)+ac&
      &d196(103)+acd196(102)+acd196(100)+acd196(94)+acd196(91)+acd196(97)
      acd196(91)=acd196(86)*acd196(91)
      acd196(92)=acd196(49)*acd196(92)
      acd196(94)=-acd196(75)*acd196(17)*acd196(16)
      acd196(92)=acd196(94)+acd196(92)
      acd196(92)=acd196(2)*acd196(92)
      acd196(93)=-acd196(44)*acd196(93)
      acd196(94)=-acd196(45)*acd196(95)
      acd196(95)=acd196(47)*acd196(99)
      acd196(97)=acd196(48)*acd196(101)
      acd196(98)=-acd196(51)*acd196(6)*acd196(98)
      acd196(99)=ninjaP0+acd196(42)
      acd196(99)=acd196(88)*acd196(99)
      acd196(89)=acd196(89)*acd196(5)
      acd196(86)=acd196(86)*acd196(1)
      acd196(86)=acd196(86)+acd196(89)
      acd196(86)=acd196(65)*acd196(86)
      acd196(89)=-acd196(85)*acd196(28)*acd196(27)*acd196(6)
      acd196(86)=acd196(89)+acd196(86)+acd196(98)+acd196(97)+acd196(95)+acd196(&
      &93)+acd196(94)+acd196(91)+acd196(96)+acd196(99)+acd196(92)
      brack(ninjaidxt0x0mu0)=acd196(86)
      brack(ninjaidxt0x0mu2)=acd196(88)
      brack(ninjaidxt0x1mu0)=acd196(87)
      brack(ninjaidxt0x2mu0)=acd196(90)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d196h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd196h0
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
end module     p1_part21part21_part21part25part25_d196h0l132
