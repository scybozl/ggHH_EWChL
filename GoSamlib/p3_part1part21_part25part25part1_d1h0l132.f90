module     p3_part1part21_part25part25part1_d1h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity0d1h0l132.f90
   ! generator: buildfortran_tn3.py
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_util, only: cond_t, d => metric_tensor
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
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd1h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(4) :: acd1
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd1(1)=dotproduct(e2,ninjaE3)
      acd1(2)=dotproduct(ninjaE3,spvak5k1)
      acd1(3)=abb1(4)
      acd1(4)=acd1(3)*acd1(2)*acd1(1)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd1(4)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd1h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(31) :: acd1
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd1(1)=dotproduct(e2,ninjaA1)
      acd1(2)=dotproduct(ninjaE3,spvak5k1)
      acd1(3)=abb1(4)
      acd1(4)=dotproduct(e2,ninjaE3)
      acd1(5)=dotproduct(ninjaA1,spvak5k1)
      acd1(6)=dotproduct(k1,ninjaE3)
      acd1(7)=abb1(10)
      acd1(8)=dotproduct(k5,ninjaE3)
      acd1(9)=dotproduct(e2,ninjaA0)
      acd1(10)=dotproduct(ninjaA0,spvak5k1)
      acd1(11)=dotproduct(ninjaA0,ninjaE3)
      acd1(12)=abb1(9)
      acd1(13)=abb1(7)
      acd1(14)=dotproduct(ninjaE3,spvak5k2)
      acd1(15)=abb1(5)
      acd1(16)=dotproduct(ninjaE3,spvae2k1)
      acd1(17)=abb1(6)
      acd1(18)=dotproduct(ninjaE3,spvak2k1)
      acd1(19)=abb1(8)
      acd1(20)=dotproduct(ninjaE3,spvak5e2)
      acd1(21)=abb1(11)
      acd1(22)=acd1(2)*acd1(3)
      acd1(23)=acd1(1)*acd1(22)
      acd1(24)=acd1(4)*acd1(3)
      acd1(25)=acd1(5)*acd1(24)
      acd1(23)=acd1(23)+acd1(25)
      acd1(25)=acd1(6)-acd1(8)
      acd1(25)=acd1(7)*acd1(25)
      acd1(22)=acd1(9)*acd1(22)
      acd1(24)=acd1(10)*acd1(24)
      acd1(26)=acd1(12)*acd1(11)
      acd1(27)=acd1(13)*acd1(2)
      acd1(28)=acd1(15)*acd1(14)
      acd1(29)=acd1(17)*acd1(16)
      acd1(30)=acd1(19)*acd1(18)
      acd1(31)=acd1(21)*acd1(20)
      acd1(22)=acd1(31)+acd1(30)+acd1(29)+acd1(28)+acd1(27)+2.0_ki*acd1(26)+acd&
      &1(24)+acd1(22)+acd1(25)
      brack(ninjaidxt0x0mu0)=acd1(22)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=acd1(23)
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p3_part1part21_part25part25part1_d1h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd1h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k2
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
end module     p3_part1part21_part25part25part1_d1h0l132