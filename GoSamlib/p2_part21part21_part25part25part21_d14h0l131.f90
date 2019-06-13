module     p2_part21part21_part25part25part21_d14h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d14h0l131.f90
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
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd14
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd14(1)=dotproduct(e1,ninjaE3)
      acd14(2)=dotproduct(e2,ninjaE3)
      acd14(3)=dotproduct(e5,ninjaE3)
      acd14(4)=abb14(20)
      acd14(5)=acd14(4)*acd14(3)*acd14(2)*acd14(1)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd14(5)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(90) :: acd14
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd14(1)=dotproduct(e1,ninjaE3)
      acd14(2)=dotproduct(e2,ninjaE3)
      acd14(3)=dotproduct(e5,ninjaE4)
      acd14(4)=abb14(20)
      acd14(5)=dotproduct(e2,ninjaE4)
      acd14(6)=dotproduct(e5,ninjaE3)
      acd14(7)=abb14(25)
      acd14(8)=dotproduct(e1,ninjaE4)
      acd14(9)=abb14(19)
      acd14(10)=dotproduct(ninjaE3,spvae2e5)
      acd14(11)=abb14(5)
      acd14(12)=dotproduct(ninjaE3,spvae5e2)
      acd14(13)=abb14(8)
      acd14(14)=dotproduct(ninjaE3,spvae1e5)
      acd14(15)=abb14(34)
      acd14(16)=dotproduct(ninjaE3,spvae5e1)
      acd14(17)=abb14(31)
      acd14(18)=dotproduct(k1,ninjaE3)
      acd14(19)=abb14(28)
      acd14(20)=dotproduct(k2,ninjaE3)
      acd14(21)=abb14(26)
      acd14(22)=dotproduct(e1,ninjaA)
      acd14(23)=dotproduct(e2,ninjaA)
      acd14(24)=dotproduct(e5,ninjaA)
      acd14(25)=abb14(7)
      acd14(26)=dotproduct(ninjaA,ninjaE3)
      acd14(27)=abb14(9)
      acd14(28)=abb14(29)
      acd14(29)=dotproduct(ninjaE3,spvae5k2)
      acd14(30)=abb14(35)
      acd14(31)=dotproduct(ninjaE3,spvak2e5)
      acd14(32)=abb14(23)
      acd14(33)=dotproduct(ninjaE3,spvae5k1)
      acd14(34)=abb14(24)
      acd14(35)=dotproduct(ninjaE3,spvak1e5)
      acd14(36)=abb14(22)
      acd14(37)=abb14(11)
      acd14(38)=abb14(13)
      acd14(39)=dotproduct(k1,ninjaA)
      acd14(40)=abb14(10)
      acd14(41)=dotproduct(k2,ninjaA)
      acd14(42)=abb14(12)
      acd14(43)=dotproduct(ninjaA,ninjaA)
      acd14(44)=dotproduct(ninjaA,spvae2e5)
      acd14(45)=dotproduct(ninjaA,spvae5e2)
      acd14(46)=dotproduct(ninjaA,spvae5k2)
      acd14(47)=dotproduct(ninjaA,spvak2e5)
      acd14(48)=abb14(3)
      acd14(49)=dotproduct(ninjaA,spvae5k1)
      acd14(50)=dotproduct(ninjaA,spvak1e5)
      acd14(51)=dotproduct(ninjaA,spvae1e5)
      acd14(52)=dotproduct(ninjaA,spvae5e1)
      acd14(53)=abb14(21)
      acd14(54)=abb14(2)
      acd14(55)=abb14(4)
      acd14(56)=abb14(16)
      acd14(57)=abb14(6)
      acd14(58)=abb14(27)
      acd14(59)=abb14(15)
      acd14(60)=abb14(32)
      acd14(61)=abb14(14)
      acd14(62)=abb14(18)
      acd14(63)=acd14(11)*acd14(10)
      acd14(64)=acd14(13)*acd14(12)
      acd14(65)=acd14(15)*acd14(14)
      acd14(66)=acd14(17)*acd14(16)
      acd14(63)=acd14(63)+acd14(64)+acd14(65)+acd14(66)
      acd14(64)=acd14(4)*acd14(2)
      acd14(65)=acd14(64)*acd14(8)
      acd14(66)=acd14(4)*acd14(1)
      acd14(67)=acd14(66)*acd14(5)
      acd14(65)=acd14(65)+acd14(67)
      acd14(65)=acd14(65)*acd14(6)
      acd14(67)=acd14(64)*acd14(3)
      acd14(68)=acd14(67)+acd14(7)
      acd14(68)=acd14(1)*acd14(68)
      acd14(69)=acd14(9)*acd14(2)
      acd14(68)=acd14(69)+acd14(65)+acd14(68)+acd14(63)
      acd14(69)=acd14(19)*acd14(18)
      acd14(70)=acd14(34)*acd14(33)
      acd14(71)=acd14(36)*acd14(35)
      acd14(72)=acd14(37)*acd14(14)
      acd14(73)=acd14(38)*acd14(16)
      acd14(69)=acd14(71)+acd14(69)+acd14(70)+acd14(72)+acd14(73)
      acd14(70)=2.0_ki*acd14(26)
      acd14(71)=acd14(9)*acd14(70)
      acd14(72)=acd14(25)*acd14(1)
      acd14(71)=acd14(72)+acd14(71)+acd14(69)
      acd14(71)=acd14(2)*acd14(71)
      acd14(72)=acd14(21)*acd14(20)
      acd14(73)=acd14(27)*acd14(10)
      acd14(74)=acd14(28)*acd14(12)
      acd14(75)=acd14(30)*acd14(29)
      acd14(76)=acd14(32)*acd14(31)
      acd14(72)=acd14(76)+acd14(72)+acd14(73)+acd14(74)+acd14(75)
      acd14(73)=acd14(7)*acd14(70)
      acd14(74)=acd14(24)*acd14(64)
      acd14(73)=acd14(74)+acd14(73)+acd14(72)
      acd14(73)=acd14(1)*acd14(73)
      acd14(74)=acd14(70)*acd14(63)
      acd14(64)=acd14(64)*acd14(22)
      acd14(66)=acd14(66)*acd14(23)
      acd14(64)=acd14(64)+acd14(66)
      acd14(66)=acd14(6)*acd14(64)
      acd14(66)=acd14(66)+acd14(73)+acd14(74)+acd14(71)
      acd14(71)=acd14(22)*acd14(72)
      acd14(72)=acd14(22)*acd14(6)*acd14(4)
      acd14(69)=acd14(72)+acd14(69)
      acd14(69)=acd14(23)*acd14(69)
      acd14(72)=acd14(43)+ninjaP
      acd14(63)=acd14(72)*acd14(63)
      acd14(73)=acd14(41)*acd14(21)
      acd14(74)=acd14(46)*acd14(30)
      acd14(75)=acd14(47)*acd14(32)
      acd14(73)=acd14(48)+acd14(75)+acd14(74)+acd14(73)
      acd14(73)=acd14(1)*acd14(73)
      acd14(74)=acd14(39)*acd14(19)
      acd14(75)=acd14(49)*acd14(34)
      acd14(76)=acd14(50)*acd14(36)
      acd14(74)=acd14(53)+acd14(76)+acd14(75)+acd14(74)
      acd14(74)=acd14(2)*acd14(74)
      acd14(75)=ninjaP*acd14(1)
      acd14(76)=acd14(22)*acd14(70)
      acd14(77)=acd14(43)*acd14(1)
      acd14(76)=acd14(77)+acd14(76)+acd14(75)
      acd14(76)=acd14(7)*acd14(76)
      acd14(65)=ninjaP*acd14(65)
      acd14(72)=acd14(2)*acd14(72)
      acd14(77)=acd14(23)*acd14(70)
      acd14(72)=acd14(77)+acd14(72)
      acd14(72)=acd14(9)*acd14(72)
      acd14(64)=acd14(24)*acd14(64)
      acd14(77)=acd14(23)*acd14(1)
      acd14(78)=acd14(22)*acd14(2)
      acd14(77)=acd14(78)+acd14(77)
      acd14(77)=acd14(25)*acd14(77)
      acd14(67)=acd14(75)*acd14(67)
      acd14(75)=acd14(11)*acd14(70)
      acd14(78)=acd14(27)*acd14(1)
      acd14(75)=acd14(75)+acd14(78)
      acd14(75)=acd14(44)*acd14(75)
      acd14(78)=acd14(13)*acd14(70)
      acd14(79)=acd14(28)*acd14(1)
      acd14(78)=acd14(78)+acd14(79)
      acd14(78)=acd14(45)*acd14(78)
      acd14(79)=acd14(15)*acd14(70)
      acd14(80)=acd14(37)*acd14(2)
      acd14(79)=acd14(79)+acd14(80)
      acd14(79)=acd14(51)*acd14(79)
      acd14(80)=acd14(17)*acd14(70)
      acd14(81)=acd14(38)*acd14(2)
      acd14(80)=acd14(80)+acd14(81)
      acd14(80)=acd14(52)*acd14(80)
      acd14(81)=acd14(40)*acd14(18)
      acd14(82)=acd14(42)*acd14(20)
      acd14(70)=acd14(54)*acd14(70)
      acd14(83)=acd14(55)*acd14(33)
      acd14(84)=acd14(56)*acd14(10)
      acd14(85)=acd14(57)*acd14(35)
      acd14(86)=acd14(58)*acd14(12)
      acd14(87)=acd14(59)*acd14(14)
      acd14(88)=acd14(60)*acd14(16)
      acd14(89)=acd14(61)*acd14(29)
      acd14(90)=acd14(62)*acd14(31)
      acd14(63)=acd14(90)+acd14(89)+acd14(88)+acd14(87)+acd14(86)+acd14(85)+acd&
      &14(84)+acd14(83)+acd14(70)+acd14(82)+acd14(81)+acd14(80)+acd14(79)+acd14&
      &(78)+acd14(75)+acd14(67)+acd14(77)+acd14(64)+acd14(72)+acd14(76)+acd14(6&
      &9)+acd14(71)+acd14(74)+acd14(73)+acd14(65)+acd14(63)
      brack(ninjaidxt1mu0)=acd14(66)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd14(63)
      brack(ninjaidxt0mu2)=acd14(68)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d14h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k2
	     vecA(1:4) = + a(0:3) - qshift(1:4)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p2_part21part21_part25part25part21_d14h0l131
