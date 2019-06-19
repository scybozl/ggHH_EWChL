module     p0_part21part21_part25part25_d13h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p0 &
   ! &_part21part21_part25part25/helicity0d13h0l132.f90
   ! generator: buildfortran_tn3.py
   use p0_part21part21_part25part25_config, only: ki
   use p0_part21part21_part25part25_util, only: cond_t, d => metric_tensor
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
      use p0_part21part21_part25part25_model
      use p0_part21part21_part25part25_kinematics
      use p0_part21part21_part25part25_color
      use p0_part21part21_part25part25_abbrevd13h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd13
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
      use p0_part21part21_part25part25_model
      use p0_part21part21_part25part25_kinematics
      use p0_part21part21_part25part25_color
      use p0_part21part21_part25part25_abbrevd13h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(85) :: acd13
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd13(1)=dotproduct(k1,ninjaE3)
      acd13(2)=dotproduct(e2,ninjaE3)
      acd13(3)=abb13(46)
      acd13(4)=dotproduct(ninjaA0,ninjaE3)
      acd13(5)=abb13(10)
      acd13(6)=dotproduct(ninjaE3,spvae1l3)
      acd13(7)=abb13(9)
      acd13(8)=dotproduct(ninjaE3,spvak2e2)
      acd13(9)=abb13(43)
      acd13(10)=dotproduct(ninjaE3,spval3e1)
      acd13(11)=abb13(34)
      acd13(12)=dotproduct(ninjaE3,spvak2e1)
      acd13(13)=abb13(51)
      acd13(14)=dotproduct(ninjaE3,spvae1k2)
      acd13(15)=abb13(65)
      acd13(16)=dotproduct(ninjaE3,spvae2l3)
      acd13(17)=abb13(57)
      acd13(18)=dotproduct(ninjaE3,spval3e2)
      acd13(19)=abb13(60)
      acd13(20)=dotproduct(ninjaE3,spvae2k2)
      acd13(21)=abb13(63)
      acd13(22)=dotproduct(k2,ninjaE3)
      acd13(23)=abb13(25)
      acd13(24)=dotproduct(l3,ninjaE3)
      acd13(25)=abb13(48)
      acd13(26)=dotproduct(l4,ninjaE3)
      acd13(27)=dotproduct(e1,ninjaE3)
      acd13(28)=abb13(36)
      acd13(29)=dotproduct(ninjaE3,spval3l4)
      acd13(30)=abb13(22)
      acd13(31)=dotproduct(ninjaE3,spval4l3)
      acd13(32)=abb13(26)
      acd13(33)=abb13(33)
      acd13(34)=dotproduct(ninjaE3,spvak2l3)
      acd13(35)=abb13(35)
      acd13(36)=dotproduct(ninjaE3,spval3k1)
      acd13(37)=abb13(38)
      acd13(38)=dotproduct(ninjaE3,spval3k2)
      acd13(39)=abb13(39)
      acd13(40)=dotproduct(ninjaE3,spval4k2)
      acd13(41)=abb13(42)
      acd13(42)=dotproduct(ninjaE3,spvak1k2)
      acd13(43)=abb13(45)
      acd13(44)=dotproduct(ninjaE3,spvak1l3)
      acd13(45)=abb13(55)
      acd13(46)=abb13(56)
      acd13(47)=abb13(58)
      acd13(48)=dotproduct(ninjaE3,spvak2k1)
      acd13(49)=abb13(62)
      acd13(50)=abb13(64)
      acd13(51)=dotproduct(ninjaE3,spvak2l4)
      acd13(52)=abb13(66)
      acd13(53)=abb13(31)
      acd13(54)=dotproduct(ninjaE3,spvae1k1)
      acd13(55)=abb13(8)
      acd13(56)=abb13(61)
      acd13(57)=dotproduct(ninjaE3,spvae1e2)
      acd13(58)=abb13(12)
      acd13(59)=dotproduct(ninjaE3,spvae2e1)
      acd13(60)=abb13(13)
      acd13(61)=dotproduct(ninjaE3,spvak1e1)
      acd13(62)=abb13(16)
      acd13(63)=abb13(59)
      acd13(64)=abb13(47)
      acd13(65)=abb13(50)
      acd13(66)=dotproduct(ninjaE3,spvae1l4)
      acd13(67)=abb13(52)
      acd13(68)=dotproduct(ninjaE3,spval4e1)
      acd13(69)=abb13(53)
      acd13(70)=acd13(51)*acd13(52)
      acd13(71)=acd13(48)*acd13(49)
      acd13(72)=acd13(44)*acd13(45)
      acd13(73)=acd13(42)*acd13(43)
      acd13(74)=acd13(40)*acd13(41)
      acd13(75)=acd13(38)*acd13(39)
      acd13(76)=acd13(36)*acd13(37)
      acd13(77)=acd13(34)*acd13(35)
      acd13(78)=acd13(31)*acd13(32)
      acd13(79)=acd13(29)*acd13(30)
      acd13(80)=acd13(20)*acd13(50)
      acd13(81)=acd13(18)*acd13(47)
      acd13(82)=acd13(16)*acd13(46)
      acd13(83)=acd13(8)*acd13(33)
      acd13(84)=acd13(2)*acd13(28)
      acd13(70)=acd13(84)+acd13(83)+acd13(82)+acd13(81)+acd13(80)+acd13(79)+acd&
      &13(78)+acd13(77)+acd13(76)+acd13(75)+acd13(74)+acd13(73)+acd13(72)+acd13&
      &(70)+acd13(71)
      acd13(70)=acd13(27)*acd13(70)
      acd13(71)=2.0_ki*acd13(4)
      acd13(72)=-acd13(71)-acd13(26)+acd13(24)
      acd13(72)=acd13(25)*acd13(72)
      acd13(73)=acd13(68)*acd13(69)
      acd13(74)=acd13(66)*acd13(67)
      acd13(75)=acd13(61)*acd13(62)
      acd13(76)=acd13(59)*acd13(60)
      acd13(77)=acd13(57)*acd13(58)
      acd13(78)=acd13(54)*acd13(55)
      acd13(79)=acd13(22)*acd13(23)
      acd13(80)=acd13(14)*acd13(65)
      acd13(81)=acd13(12)*acd13(64)
      acd13(82)=acd13(10)*acd13(63)
      acd13(83)=acd13(6)*acd13(56)
      acd13(84)=acd13(2)*acd13(53)
      acd13(85)=acd13(1)*acd13(5)
      acd13(72)=acd13(85)+acd13(84)+acd13(83)+acd13(82)+acd13(81)+acd13(80)+acd&
      &13(79)+acd13(78)+acd13(77)+acd13(76)+acd13(75)+acd13(73)+acd13(74)+acd13&
      &(72)
      acd13(71)=acd13(72)*acd13(71)
      acd13(72)=acd13(20)*acd13(21)
      acd13(73)=acd13(18)*acd13(19)
      acd13(74)=acd13(16)*acd13(17)
      acd13(75)=acd13(14)*acd13(15)
      acd13(76)=acd13(12)*acd13(13)
      acd13(77)=acd13(10)*acd13(11)
      acd13(78)=acd13(8)*acd13(9)
      acd13(79)=acd13(6)*acd13(7)
      acd13(80)=acd13(2)*acd13(3)
      acd13(72)=acd13(80)+acd13(79)+acd13(78)+acd13(77)+acd13(76)+acd13(75)+acd&
      &13(74)+acd13(72)+acd13(73)
      acd13(72)=acd13(1)*acd13(72)
      acd13(70)=acd13(71)+acd13(72)+acd13(70)
      brack(ninjaidxt0x0mu0)=acd13(70)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p0_part21part21_part25part25_d13h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p0_part21part21_part25part25_globalsl1, only: epspow
      use p0_part21part21_part25part25_kinematics
      use p0_part21part21_part25part25_abbrevd13h0
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
end module     p0_part21part21_part25part25_d13h0l132
