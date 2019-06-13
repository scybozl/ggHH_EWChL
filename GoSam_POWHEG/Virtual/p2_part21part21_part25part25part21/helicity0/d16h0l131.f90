module     p2_part21part21_part25part25part21_d16h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d16h0l131.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt3mu0 = 0
   integer, parameter :: ninjaidxt2mu0 = 1
   integer, parameter :: ninjaidxt1mu0 = 2
   integer, parameter :: ninjaidxt1mu2 = 3
   integer, parameter :: ninjaidxt0mu0 = 4
   integer, parameter :: ninjaidxt0mu2 = 5
   public :: numerator_t3
contains
!---#[ subroutine brack_31:
   pure subroutine brack_31(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd16
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd16(1)=dotproduct(e1,ninjaE3)
      acd16(2)=dotproduct(e2,ninjaE3)
      acd16(3)=dotproduct(e5,ninjaE3)
      acd16(4)=abb16(26)
      acd16(5)=acd16(4)*acd16(3)*acd16(2)*acd16(1)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd16(5)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(90) :: acd16
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd16(1)=dotproduct(e1,ninjaE3)
      acd16(2)=dotproduct(e2,ninjaE3)
      acd16(3)=dotproduct(e5,ninjaE4)
      acd16(4)=abb16(26)
      acd16(5)=dotproduct(e2,ninjaE4)
      acd16(6)=dotproduct(e5,ninjaE3)
      acd16(7)=abb16(23)
      acd16(8)=dotproduct(e1,ninjaE4)
      acd16(9)=abb16(22)
      acd16(10)=dotproduct(ninjaE3,spvae1e5)
      acd16(11)=abb16(5)
      acd16(12)=dotproduct(ninjaE3,spvae5e1)
      acd16(13)=abb16(9)
      acd16(14)=dotproduct(ninjaE3,spvae2e5)
      acd16(15)=abb16(31)
      acd16(16)=dotproduct(ninjaE3,spvae5e2)
      acd16(17)=abb16(25)
      acd16(18)=dotproduct(k1,ninjaE3)
      acd16(19)=abb16(24)
      acd16(20)=dotproduct(k2,ninjaE3)
      acd16(21)=abb16(28)
      acd16(22)=dotproduct(e1,ninjaA)
      acd16(23)=dotproduct(e2,ninjaA)
      acd16(24)=dotproduct(e5,ninjaA)
      acd16(25)=abb16(19)
      acd16(26)=dotproduct(ninjaA,ninjaE3)
      acd16(27)=dotproduct(ninjaE3,spvae5k2)
      acd16(28)=abb16(35)
      acd16(29)=dotproduct(ninjaE3,spvak2e5)
      acd16(30)=abb16(6)
      acd16(31)=abb16(10)
      acd16(32)=abb16(13)
      acd16(33)=abb16(34)
      acd16(34)=abb16(33)
      acd16(35)=dotproduct(ninjaE3,spvak1e5)
      acd16(36)=abb16(20)
      acd16(37)=dotproduct(ninjaE3,spvae5k1)
      acd16(38)=abb16(18)
      acd16(39)=dotproduct(k1,ninjaA)
      acd16(40)=abb16(12)
      acd16(41)=dotproduct(k2,ninjaA)
      acd16(42)=abb16(27)
      acd16(43)=dotproduct(ninjaA,ninjaA)
      acd16(44)=dotproduct(ninjaA,spvae5k2)
      acd16(45)=dotproduct(ninjaA,spvak2e5)
      acd16(46)=dotproduct(ninjaA,spvae2e5)
      acd16(47)=dotproduct(ninjaA,spvae5e2)
      acd16(48)=abb16(7)
      acd16(49)=dotproduct(ninjaA,spvae1e5)
      acd16(50)=dotproduct(ninjaA,spvae5e1)
      acd16(51)=dotproduct(ninjaA,spvak1e5)
      acd16(52)=dotproduct(ninjaA,spvae5k1)
      acd16(53)=abb16(3)
      acd16(54)=abb16(2)
      acd16(55)=abb16(4)
      acd16(56)=abb16(16)
      acd16(57)=abb16(8)
      acd16(58)=abb16(32)
      acd16(59)=abb16(15)
      acd16(60)=abb16(11)
      acd16(61)=abb16(29)
      acd16(62)=abb16(14)
      acd16(63)=acd16(11)*acd16(10)
      acd16(64)=acd16(13)*acd16(12)
      acd16(65)=acd16(15)*acd16(14)
      acd16(66)=acd16(17)*acd16(16)
      acd16(63)=acd16(63)+acd16(64)+acd16(65)+acd16(66)
      acd16(64)=acd16(4)*acd16(2)
      acd16(65)=acd16(64)*acd16(8)
      acd16(66)=acd16(4)*acd16(1)
      acd16(67)=acd16(66)*acd16(5)
      acd16(65)=acd16(65)+acd16(67)
      acd16(65)=acd16(65)*acd16(6)
      acd16(67)=acd16(64)*acd16(3)
      acd16(68)=acd16(67)+acd16(7)
      acd16(68)=acd16(1)*acd16(68)
      acd16(69)=acd16(9)*acd16(2)
      acd16(68)=acd16(69)+acd16(65)+acd16(68)+acd16(63)
      acd16(69)=acd16(19)*acd16(18)
      acd16(70)=acd16(33)*acd16(10)
      acd16(71)=acd16(34)*acd16(12)
      acd16(72)=acd16(36)*acd16(35)
      acd16(73)=acd16(38)*acd16(37)
      acd16(69)=acd16(71)+acd16(69)+acd16(70)+acd16(72)+acd16(73)
      acd16(70)=2.0_ki*acd16(26)
      acd16(71)=acd16(9)*acd16(70)
      acd16(72)=acd16(25)*acd16(1)
      acd16(71)=acd16(72)+acd16(71)+acd16(69)
      acd16(71)=acd16(2)*acd16(71)
      acd16(72)=acd16(21)*acd16(20)
      acd16(73)=acd16(28)*acd16(27)
      acd16(74)=acd16(30)*acd16(29)
      acd16(75)=acd16(31)*acd16(14)
      acd16(76)=acd16(32)*acd16(16)
      acd16(72)=acd16(76)+acd16(72)+acd16(73)+acd16(74)+acd16(75)
      acd16(73)=acd16(7)*acd16(70)
      acd16(74)=acd16(24)*acd16(64)
      acd16(73)=acd16(74)+acd16(73)+acd16(72)
      acd16(73)=acd16(1)*acd16(73)
      acd16(74)=acd16(70)*acd16(63)
      acd16(64)=acd16(64)*acd16(22)
      acd16(66)=acd16(66)*acd16(23)
      acd16(64)=acd16(64)+acd16(66)
      acd16(66)=acd16(6)*acd16(64)
      acd16(66)=acd16(66)+acd16(73)+acd16(74)+acd16(71)
      acd16(71)=acd16(22)*acd16(72)
      acd16(72)=acd16(22)*acd16(6)*acd16(4)
      acd16(69)=acd16(72)+acd16(69)
      acd16(69)=acd16(23)*acd16(69)
      acd16(72)=acd16(43)+ninjaP
      acd16(63)=acd16(72)*acd16(63)
      acd16(73)=acd16(41)*acd16(21)
      acd16(74)=acd16(44)*acd16(28)
      acd16(75)=acd16(45)*acd16(30)
      acd16(73)=acd16(48)+acd16(75)+acd16(74)+acd16(73)
      acd16(73)=acd16(1)*acd16(73)
      acd16(74)=acd16(39)*acd16(19)
      acd16(75)=acd16(51)*acd16(36)
      acd16(76)=acd16(52)*acd16(38)
      acd16(74)=acd16(53)+acd16(76)+acd16(75)+acd16(74)
      acd16(74)=acd16(2)*acd16(74)
      acd16(75)=ninjaP*acd16(1)
      acd16(76)=acd16(22)*acd16(70)
      acd16(77)=acd16(43)*acd16(1)
      acd16(76)=acd16(77)+acd16(76)+acd16(75)
      acd16(76)=acd16(7)*acd16(76)
      acd16(65)=ninjaP*acd16(65)
      acd16(72)=acd16(2)*acd16(72)
      acd16(77)=acd16(23)*acd16(70)
      acd16(72)=acd16(77)+acd16(72)
      acd16(72)=acd16(9)*acd16(72)
      acd16(64)=acd16(24)*acd16(64)
      acd16(77)=acd16(23)*acd16(1)
      acd16(78)=acd16(22)*acd16(2)
      acd16(77)=acd16(78)+acd16(77)
      acd16(77)=acd16(25)*acd16(77)
      acd16(67)=acd16(75)*acd16(67)
      acd16(75)=acd16(15)*acd16(70)
      acd16(78)=acd16(31)*acd16(1)
      acd16(75)=acd16(75)+acd16(78)
      acd16(75)=acd16(46)*acd16(75)
      acd16(78)=acd16(17)*acd16(70)
      acd16(79)=acd16(32)*acd16(1)
      acd16(78)=acd16(78)+acd16(79)
      acd16(78)=acd16(47)*acd16(78)
      acd16(79)=acd16(11)*acd16(70)
      acd16(80)=acd16(33)*acd16(2)
      acd16(79)=acd16(79)+acd16(80)
      acd16(79)=acd16(49)*acd16(79)
      acd16(80)=acd16(13)*acd16(70)
      acd16(81)=acd16(34)*acd16(2)
      acd16(80)=acd16(80)+acd16(81)
      acd16(80)=acd16(50)*acd16(80)
      acd16(81)=acd16(40)*acd16(18)
      acd16(82)=acd16(42)*acd16(20)
      acd16(70)=acd16(54)*acd16(70)
      acd16(83)=acd16(55)*acd16(27)
      acd16(84)=acd16(56)*acd16(10)
      acd16(85)=acd16(57)*acd16(29)
      acd16(86)=acd16(58)*acd16(12)
      acd16(87)=acd16(59)*acd16(14)
      acd16(88)=acd16(60)*acd16(35)
      acd16(89)=acd16(61)*acd16(16)
      acd16(90)=acd16(62)*acd16(37)
      acd16(63)=acd16(90)+acd16(89)+acd16(88)+acd16(87)+acd16(86)+acd16(85)+acd&
      &16(84)+acd16(83)+acd16(70)+acd16(82)+acd16(81)+acd16(80)+acd16(79)+acd16&
      &(78)+acd16(75)+acd16(67)+acd16(77)+acd16(64)+acd16(72)+acd16(76)+acd16(6&
      &9)+acd16(71)+acd16(74)+acd16(73)+acd16(65)+acd16(63)
      brack(ninjaidxt1mu0)=acd16(66)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd16(63)
      brack(ninjaidxt0mu2)=acd16(68)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d16h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd16h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k2
	     vecA(1:4) = - a(0:3) - qshift(1:4)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p2_part21part21_part25part25part21_d16h0l131
