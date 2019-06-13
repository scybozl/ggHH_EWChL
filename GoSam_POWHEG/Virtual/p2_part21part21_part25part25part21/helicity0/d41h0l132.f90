module     p2_part21part21_part25part25part21_d41h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d41h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd41
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
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(90) :: acd41
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd41(1)=dotproduct(k1,ninjaE3)
      acd41(2)=dotproduct(k2,ninjaE3)
      acd41(3)=abb41(66)
      acd41(4)=dotproduct(k5,ninjaE3)
      acd41(5)=dotproduct(ninjaA0,ninjaE3)
      acd41(6)=abb41(9)
      acd41(7)=dotproduct(ninjaE3,spvae1k2)
      acd41(8)=abb41(79)
      acd41(9)=dotproduct(ninjaE3,spvak2k5)
      acd41(10)=abb41(25)
      acd41(11)=dotproduct(ninjaE3,spvak2e1)
      acd41(12)=abb41(61)
      acd41(13)=dotproduct(ninjaE3,spvak2l3)
      acd41(14)=abb41(41)
      acd41(15)=dotproduct(ninjaE3,spvak5k2)
      acd41(16)=abb41(40)
      acd41(17)=dotproduct(ninjaE3,spval3k2)
      acd41(18)=abb41(53)
      acd41(19)=dotproduct(ninjaE3,spvak5l3)
      acd41(20)=abb41(84)
      acd41(21)=dotproduct(ninjaE3,spvae1l3)
      acd41(22)=abb41(55)
      acd41(23)=dotproduct(ninjaE3,spval3k5)
      acd41(24)=abb41(90)
      acd41(25)=dotproduct(ninjaE3,spval3e1)
      acd41(26)=abb41(73)
      acd41(27)=dotproduct(e1,ninjaE3)
      acd41(28)=abb41(34)
      acd41(29)=abb41(8)
      acd41(30)=dotproduct(l3,ninjaE3)
      acd41(31)=abb41(12)
      acd41(32)=dotproduct(l4,ninjaE3)
      acd41(33)=abb41(72)
      acd41(34)=abb41(36)
      acd41(35)=abb41(26)
      acd41(36)=dotproduct(ninjaE3,spvak2l4)
      acd41(37)=abb41(11)
      acd41(38)=dotproduct(ninjaE3,spvak2k1)
      acd41(39)=abb41(23)
      acd41(40)=abb41(28)
      acd41(41)=abb41(33)
      acd41(42)=dotproduct(ninjaE3,spvak1l3)
      acd41(43)=abb41(39)
      acd41(44)=abb41(85)
      acd41(45)=abb41(45)
      acd41(46)=dotproduct(ninjaE3,spval3k1)
      acd41(47)=abb41(46)
      acd41(48)=abb41(49)
      acd41(49)=dotproduct(ninjaE3,spval4l3)
      acd41(50)=abb41(50)
      acd41(51)=dotproduct(ninjaE3,spval3l4)
      acd41(52)=abb41(52)
      acd41(53)=dotproduct(ninjaE3,spvak1k2)
      acd41(54)=abb41(59)
      acd41(55)=abb41(62)
      acd41(56)=dotproduct(ninjaE3,spval4k2)
      acd41(57)=abb41(88)
      acd41(58)=dotproduct(ninjaE3,spvae1k5)
      acd41(59)=abb41(14)
      acd41(60)=dotproduct(ninjaE3,spvak5e1)
      acd41(61)=abb41(17)
      acd41(62)=dotproduct(ninjaE3,spvae1l4)
      acd41(63)=abb41(19)
      acd41(64)=abb41(24)
      acd41(65)=abb41(27)
      acd41(66)=dotproduct(ninjaE3,spval4e1)
      acd41(67)=abb41(30)
      acd41(68)=abb41(54)
      acd41(69)=dotproduct(ninjaE3,spvae1k1)
      acd41(70)=abb41(58)
      acd41(71)=abb41(67)
      acd41(72)=dotproduct(ninjaE3,spvak1e1)
      acd41(73)=abb41(68)
      acd41(74)=acd41(56)*acd41(57)
      acd41(75)=acd41(53)*acd41(54)
      acd41(76)=acd41(51)*acd41(52)
      acd41(77)=acd41(49)*acd41(50)
      acd41(78)=acd41(46)*acd41(47)
      acd41(79)=acd41(42)*acd41(43)
      acd41(80)=acd41(38)*acd41(39)
      acd41(81)=acd41(36)*acd41(37)
      acd41(82)=acd41(23)*acd41(55)
      acd41(83)=acd41(19)*acd41(48)
      acd41(84)=acd41(17)*acd41(45)
      acd41(85)=acd41(15)*acd41(44)
      acd41(86)=acd41(13)*acd41(41)
      acd41(87)=acd41(9)*acd41(40)
      acd41(88)=acd41(4)*acd41(33)
      acd41(89)=acd41(2)*acd41(28)
      acd41(74)=acd41(89)+acd41(88)+acd41(87)+acd41(86)+acd41(85)+acd41(84)+acd&
      &41(83)+acd41(82)+acd41(81)+acd41(80)+acd41(79)+acd41(78)+acd41(77)+acd41&
      &(76)+acd41(74)+acd41(75)
      acd41(74)=acd41(27)*acd41(74)
      acd41(75)=2.0_ki*acd41(5)
      acd41(76)=-acd41(75)-acd41(32)+acd41(30)
      acd41(76)=acd41(31)*acd41(76)
      acd41(77)=acd41(72)*acd41(73)
      acd41(78)=acd41(69)*acd41(70)
      acd41(79)=acd41(66)*acd41(67)
      acd41(80)=acd41(62)*acd41(63)
      acd41(81)=acd41(60)*acd41(61)
      acd41(82)=acd41(58)*acd41(59)
      acd41(83)=acd41(25)*acd41(71)
      acd41(84)=acd41(21)*acd41(68)
      acd41(85)=acd41(11)*acd41(65)
      acd41(86)=acd41(7)*acd41(64)
      acd41(87)=acd41(4)*acd41(34)
      acd41(88)=acd41(2)*acd41(29)
      acd41(89)=acd41(1)*acd41(6)
      acd41(90)=acd41(27)*acd41(35)
      acd41(76)=acd41(90)+acd41(89)+acd41(88)+acd41(87)+acd41(86)+acd41(85)+acd&
      &41(84)+acd41(83)+acd41(82)+acd41(81)+acd41(80)+acd41(79)+acd41(77)+acd41&
      &(78)+acd41(76)
      acd41(75)=acd41(76)*acd41(75)
      acd41(76)=-acd41(2)-acd41(4)
      acd41(76)=acd41(3)*acd41(76)
      acd41(77)=acd41(25)*acd41(26)
      acd41(78)=acd41(23)*acd41(24)
      acd41(79)=acd41(21)*acd41(22)
      acd41(80)=acd41(19)*acd41(20)
      acd41(81)=acd41(17)*acd41(18)
      acd41(82)=acd41(15)*acd41(16)
      acd41(83)=acd41(13)*acd41(14)
      acd41(84)=acd41(11)*acd41(12)
      acd41(85)=acd41(9)*acd41(10)
      acd41(86)=acd41(7)*acd41(8)
      acd41(76)=acd41(86)+acd41(85)+acd41(84)+acd41(83)+acd41(82)+acd41(81)+acd&
      &41(80)+acd41(79)+acd41(77)+acd41(78)+acd41(76)
      acd41(76)=acd41(1)*acd41(76)
      acd41(74)=acd41(75)+acd41(76)+acd41(74)
      brack(ninjaidxt0x0mu0)=acd41(74)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d41h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd41h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3+k2-k5
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
end module     p2_part21part21_part25part25part21_d41h0l132
