module     p2_part21part21_part21part25part25_d184h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d184h0l132.f90
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
      use p2_part21part21_part21part25part25_abbrevd184h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(21) :: acd184
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd184(1)=dotproduct(ninjaA0,ninjaE3)
      acd184(2)=dotproduct(ninjaE3,spvae1e2)
      acd184(3)=dotproduct(ninjaE3,spvae3e1)
      acd184(4)=dotproduct(ninjaE3,spvae2e3)
      acd184(5)=abb184(31)
      acd184(6)=dotproduct(ninjaE3,spvae2e1)
      acd184(7)=dotproduct(ninjaE3,spvae1e3)
      acd184(8)=dotproduct(ninjaE3,spvae3e2)
      acd184(9)=dotproduct(ninjaE3,spvae2l4)
      acd184(10)=dotproduct(ninjaE3,spval4e3)
      acd184(11)=dotproduct(ninjaE3,spvae2k2)
      acd184(12)=dotproduct(ninjaE3,spvak2e3)
      acd184(13)=abb184(86)
      acd184(14)=dotproduct(ninjaE3,spval4e2)
      acd184(15)=dotproduct(ninjaE3,spvae3l4)
      acd184(16)=dotproduct(ninjaE3,spvak2e2)
      acd184(17)=dotproduct(ninjaE3,spvae3k2)
      acd184(18)=-acd184(14)*acd184(15)
      acd184(19)=2.0_ki*acd184(1)
      acd184(20)=acd184(8)*acd184(19)
      acd184(18)=acd184(18)+acd184(20)
      acd184(20)=acd184(6)*acd184(7)
      acd184(18)=acd184(18)*acd184(20)
      acd184(21)=-acd184(9)*acd184(10)
      acd184(19)=acd184(4)*acd184(19)
      acd184(19)=acd184(21)+acd184(19)
      acd184(21)=acd184(2)*acd184(3)
      acd184(19)=acd184(19)*acd184(21)
      acd184(18)=acd184(18)+acd184(19)
      acd184(18)=acd184(5)*acd184(18)
      acd184(19)=-acd184(16)*acd184(17)*acd184(20)
      acd184(20)=-acd184(11)*acd184(12)*acd184(21)
      acd184(19)=acd184(19)+acd184(20)
      acd184(19)=acd184(13)*acd184(19)
      acd184(18)=acd184(18)+acd184(19)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd184(18)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd184h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(92) :: acd184
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd184(1)=dotproduct(ninjaE3,spvae2e1)
      acd184(2)=dotproduct(ninjaE3,spvae1e3)
      acd184(3)=dotproduct(ninjaE3,spvae3e2)
      acd184(4)=abb184(31)
      acd184(5)=dotproduct(ninjaE3,spvae1e2)
      acd184(6)=dotproduct(ninjaE3,spvae3e1)
      acd184(7)=dotproduct(ninjaE3,spvae2e3)
      acd184(8)=dotproduct(ninjaA0,ninjaA1)
      acd184(9)=dotproduct(ninjaA0,ninjaE3)
      acd184(10)=dotproduct(ninjaA1,spvae2e1)
      acd184(11)=dotproduct(ninjaA1,spvae1e3)
      acd184(12)=dotproduct(ninjaA1,spvae1e2)
      acd184(13)=dotproduct(ninjaA1,spvae3e1)
      acd184(14)=dotproduct(ninjaA1,spvae2e3)
      acd184(15)=dotproduct(ninjaA1,spvae3e2)
      acd184(16)=dotproduct(ninjaA1,spvak2e2)
      acd184(17)=dotproduct(ninjaE3,spvae3k2)
      acd184(18)=abb184(86)
      acd184(19)=dotproduct(ninjaE3,spvak2e2)
      acd184(20)=dotproduct(ninjaE3,spval4e2)
      acd184(21)=dotproduct(ninjaE3,spvae3l4)
      acd184(22)=dotproduct(ninjaA1,spvae3k2)
      acd184(23)=dotproduct(ninjaA1,spval4e2)
      acd184(24)=dotproduct(ninjaA1,spvae2k2)
      acd184(25)=dotproduct(ninjaE3,spvak2e3)
      acd184(26)=dotproduct(ninjaE3,spvae2k2)
      acd184(27)=dotproduct(ninjaE3,spvae2l4)
      acd184(28)=dotproduct(ninjaE3,spval4e3)
      acd184(29)=dotproduct(ninjaA1,spvae2l4)
      acd184(30)=dotproduct(ninjaA1,spval4e3)
      acd184(31)=dotproduct(ninjaA1,spvae3l4)
      acd184(32)=dotproduct(ninjaA1,spvak2e3)
      acd184(33)=dotproduct(ninjaA1,ninjaA1)
      acd184(34)=dotproduct(ninjaA0,ninjaA0)
      acd184(35)=dotproduct(ninjaA0,spvae2e1)
      acd184(36)=dotproduct(ninjaA0,spvae1e3)
      acd184(37)=dotproduct(ninjaA0,spvae1e2)
      acd184(38)=dotproduct(ninjaA0,spvae3e1)
      acd184(39)=dotproduct(ninjaA0,spvae2e3)
      acd184(40)=dotproduct(ninjaA0,spvae3e2)
      acd184(41)=abb184(38)
      acd184(42)=abb184(63)
      acd184(43)=abb184(27)
      acd184(44)=abb184(62)
      acd184(45)=dotproduct(ninjaA0,spvak2e2)
      acd184(46)=dotproduct(ninjaA0,spvae3k2)
      acd184(47)=dotproduct(ninjaA0,spval4e2)
      acd184(48)=dotproduct(ninjaA0,spvae2k2)
      acd184(49)=dotproduct(ninjaA0,spvae2l4)
      acd184(50)=dotproduct(ninjaA0,spval4e3)
      acd184(51)=dotproduct(ninjaA0,spvae3l4)
      acd184(52)=dotproduct(ninjaA0,spvak2e3)
      acd184(53)=abb184(7)
      acd184(54)=abb184(8)
      acd184(55)=abb184(13)
      acd184(56)=abb184(30)
      acd184(57)=abb184(59)
      acd184(58)=dotproduct(ninjaE3,spvak2k1)
      acd184(59)=abb184(89)
      acd184(60)=dotproduct(ninjaE3,spvak2k3)
      acd184(61)=abb184(91)
      acd184(62)=abb184(23)
      acd184(63)=abb184(87)
      acd184(64)=abb184(25)
      acd184(65)=abb184(26)
      acd184(66)=dotproduct(ninjaE3,spvak1k2)
      acd184(67)=abb184(34)
      acd184(68)=dotproduct(ninjaE3,spvak3k2)
      acd184(69)=abb184(71)
      acd184(70)=acd184(2)*acd184(1)
      acd184(71)=acd184(70)*acd184(4)
      acd184(72)=acd184(71)*acd184(3)
      acd184(73)=acd184(6)*acd184(5)
      acd184(74)=acd184(73)*acd184(4)
      acd184(75)=acd184(74)*acd184(7)
      acd184(72)=acd184(72)+acd184(75)
      acd184(75)=2.0_ki*acd184(9)
      acd184(76)=acd184(15)*acd184(75)
      acd184(77)=-acd184(23)*acd184(21)
      acd184(78)=-acd184(31)*acd184(20)
      acd184(76)=acd184(78)+acd184(77)+acd184(76)
      acd184(71)=acd184(71)*acd184(76)
      acd184(76)=acd184(14)*acd184(75)
      acd184(77)=-acd184(29)*acd184(28)
      acd184(78)=-acd184(30)*acd184(27)
      acd184(76)=acd184(78)+acd184(77)+acd184(76)
      acd184(74)=acd184(74)*acd184(76)
      acd184(76)=acd184(25)*acd184(18)
      acd184(77)=-acd184(24)*acd184(76)
      acd184(78)=acd184(26)*acd184(18)
      acd184(79)=-acd184(32)*acd184(78)
      acd184(77)=acd184(79)+acd184(77)
      acd184(77)=acd184(73)*acd184(77)
      acd184(79)=acd184(17)*acd184(18)
      acd184(80)=-acd184(16)*acd184(79)
      acd184(81)=acd184(19)*acd184(18)
      acd184(82)=-acd184(22)*acd184(81)
      acd184(80)=acd184(82)+acd184(80)
      acd184(80)=acd184(70)*acd184(80)
      acd184(82)=ninjaP1+2.0_ki*acd184(8)
      acd184(82)=acd184(72)*acd184(82)
      acd184(83)=acd184(21)*acd184(20)
      acd184(84)=acd184(75)*acd184(3)
      acd184(83)=acd184(83)-acd184(84)
      acd184(84)=acd184(83)*acd184(2)*acd184(4)
      acd184(85)=acd184(79)*acd184(19)
      acd184(86)=acd184(85)*acd184(2)
      acd184(84)=acd184(86)+acd184(84)
      acd184(86)=-acd184(10)*acd184(84)
      acd184(87)=acd184(83)*acd184(1)*acd184(4)
      acd184(85)=acd184(85)*acd184(1)
      acd184(85)=acd184(85)+acd184(87)
      acd184(87)=-acd184(11)*acd184(85)
      acd184(88)=acd184(75)*acd184(7)
      acd184(89)=acd184(28)*acd184(27)
      acd184(88)=acd184(88)-acd184(89)
      acd184(89)=-acd184(88)*acd184(6)*acd184(4)
      acd184(90)=acd184(76)*acd184(26)
      acd184(91)=acd184(90)*acd184(6)
      acd184(89)=acd184(91)+acd184(89)
      acd184(91)=-acd184(12)*acd184(89)
      acd184(92)=-acd184(88)*acd184(5)*acd184(4)
      acd184(90)=acd184(90)*acd184(5)
      acd184(90)=acd184(90)+acd184(92)
      acd184(92)=-acd184(13)*acd184(90)
      acd184(71)=acd184(92)+acd184(91)+acd184(86)+acd184(87)+acd184(74)+acd184(&
      &71)+acd184(82)+acd184(80)+acd184(77)
      acd184(74)=acd184(33)+ninjaP2
      acd184(74)=acd184(72)*acd184(74)
      acd184(77)=acd184(39)*acd184(75)
      acd184(80)=-acd184(49)*acd184(28)
      acd184(82)=-acd184(50)*acd184(27)
      acd184(77)=acd184(82)+acd184(80)+acd184(77)
      acd184(77)=acd184(4)*acd184(77)
      acd184(80)=acd184(43)*acd184(75)
      acd184(76)=-acd184(48)*acd184(76)
      acd184(78)=-acd184(52)*acd184(78)
      acd184(82)=acd184(62)*acd184(26)
      acd184(86)=acd184(64)*acd184(27)
      acd184(87)=acd184(65)*acd184(28)
      acd184(91)=acd184(67)*acd184(66)
      acd184(92)=acd184(69)*acd184(68)
      acd184(76)=acd184(92)+acd184(91)+acd184(87)+acd184(86)+acd184(82)+acd184(&
      &78)+acd184(76)+acd184(80)+acd184(77)
      acd184(76)=acd184(73)*acd184(76)
      acd184(77)=acd184(40)*acd184(75)
      acd184(78)=-acd184(47)*acd184(21)
      acd184(80)=-acd184(51)*acd184(20)
      acd184(77)=acd184(80)+acd184(78)+acd184(77)
      acd184(77)=acd184(4)*acd184(77)
      acd184(75)=acd184(41)*acd184(75)
      acd184(78)=-acd184(45)*acd184(79)
      acd184(79)=-acd184(46)*acd184(81)
      acd184(80)=acd184(53)*acd184(19)
      acd184(81)=acd184(55)*acd184(20)
      acd184(82)=acd184(56)*acd184(21)
      acd184(86)=acd184(59)*acd184(58)
      acd184(87)=acd184(61)*acd184(60)
      acd184(75)=acd184(87)+acd184(86)+acd184(82)+acd184(81)+acd184(80)+acd184(&
      &79)+acd184(78)+acd184(75)+acd184(77)
      acd184(75)=acd184(70)*acd184(75)
      acd184(77)=acd184(42)*acd184(83)
      acd184(78)=acd184(54)*acd184(17)*acd184(19)
      acd184(77)=acd184(78)+acd184(77)
      acd184(77)=acd184(1)*acd184(77)
      acd184(78)=ninjaP0+acd184(34)
      acd184(78)=acd184(72)*acd184(78)
      acd184(79)=-acd184(35)*acd184(84)
      acd184(80)=-acd184(36)*acd184(85)
      acd184(81)=-acd184(37)*acd184(89)
      acd184(82)=-acd184(38)*acd184(90)
      acd184(83)=-acd184(44)*acd184(5)*acd184(88)
      acd184(73)=acd184(73)*acd184(7)
      acd184(70)=acd184(70)*acd184(3)
      acd184(70)=acd184(70)+acd184(73)
      acd184(70)=acd184(57)*acd184(70)
      acd184(73)=acd184(63)*acd184(25)*acd184(26)*acd184(5)
      acd184(70)=acd184(73)+acd184(70)+acd184(83)+acd184(82)+acd184(81)+acd184(&
      &79)+acd184(80)+acd184(75)+acd184(76)+acd184(78)+acd184(77)
      brack(ninjaidxt0x0mu0)=acd184(70)
      brack(ninjaidxt0x0mu2)=acd184(72)
      brack(ninjaidxt0x1mu0)=acd184(71)
      brack(ninjaidxt0x2mu0)=acd184(74)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part21part25part25_d184h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd184h0
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
end module     p2_part21part21_part21part25part25_d184h0l132
