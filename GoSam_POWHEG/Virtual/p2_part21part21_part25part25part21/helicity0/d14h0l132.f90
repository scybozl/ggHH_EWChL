module     p2_part21part21_part25part25part21_d14h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d14h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd14
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd14(1)=dotproduct(e1,ninjaE3)
      acd14(2)=dotproduct(e2,ninjaE3)
      acd14(3)=dotproduct(e5,ninjaE3)
      acd14(4)=abb14(20)
      acd14(5)=acd14(4)*acd14(3)*acd14(2)*acd14(1)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd14(5)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd14h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(50) :: acd14
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd14(1)=dotproduct(e1,ninjaA1)
      acd14(2)=dotproduct(e2,ninjaE3)
      acd14(3)=dotproduct(e5,ninjaE3)
      acd14(4)=abb14(20)
      acd14(5)=dotproduct(e1,ninjaE3)
      acd14(6)=dotproduct(e2,ninjaA1)
      acd14(7)=dotproduct(e5,ninjaA1)
      acd14(8)=dotproduct(k1,ninjaE3)
      acd14(9)=abb14(28)
      acd14(10)=dotproduct(k2,ninjaE3)
      acd14(11)=abb14(26)
      acd14(12)=dotproduct(e1,ninjaA0)
      acd14(13)=dotproduct(e2,ninjaA0)
      acd14(14)=dotproduct(e5,ninjaA0)
      acd14(15)=abb14(7)
      acd14(16)=dotproduct(ninjaA0,ninjaE3)
      acd14(17)=abb14(25)
      acd14(18)=dotproduct(ninjaE3,spvae2e5)
      acd14(19)=abb14(9)
      acd14(20)=dotproduct(ninjaE3,spvae5e2)
      acd14(21)=abb14(29)
      acd14(22)=dotproduct(ninjaE3,spvak2e5)
      acd14(23)=abb14(23)
      acd14(24)=dotproduct(ninjaE3,spvae5k2)
      acd14(25)=abb14(35)
      acd14(26)=abb14(19)
      acd14(27)=dotproduct(ninjaE3,spvae1e5)
      acd14(28)=abb14(11)
      acd14(29)=dotproduct(ninjaE3,spvae5e1)
      acd14(30)=abb14(13)
      acd14(31)=dotproduct(ninjaE3,spvak1e5)
      acd14(32)=abb14(22)
      acd14(33)=dotproduct(ninjaE3,spvae5k1)
      acd14(34)=abb14(24)
      acd14(35)=abb14(5)
      acd14(36)=abb14(8)
      acd14(37)=abb14(34)
      acd14(38)=abb14(31)
      acd14(39)=acd14(1)*acd14(2)
      acd14(40)=acd14(6)*acd14(5)
      acd14(39)=acd14(39)+acd14(40)
      acd14(40)=acd14(3)*acd14(4)
      acd14(39)=acd14(40)*acd14(39)
      acd14(41)=acd14(4)*acd14(5)
      acd14(42)=acd14(7)*acd14(2)*acd14(41)
      acd14(39)=acd14(42)+acd14(39)
      acd14(42)=acd14(11)*acd14(10)
      acd14(43)=acd14(13)*acd14(40)
      acd14(44)=acd14(15)*acd14(2)
      acd14(45)=2.0_ki*acd14(16)
      acd14(46)=acd14(17)*acd14(45)
      acd14(47)=acd14(19)*acd14(18)
      acd14(48)=acd14(21)*acd14(20)
      acd14(49)=acd14(23)*acd14(22)
      acd14(50)=acd14(25)*acd14(24)
      acd14(42)=acd14(44)+acd14(50)+acd14(49)+acd14(48)+acd14(47)+acd14(46)+acd&
      &14(43)+acd14(42)
      acd14(42)=acd14(5)*acd14(42)
      acd14(43)=acd14(9)*acd14(8)
      acd14(40)=acd14(12)*acd14(40)
      acd14(41)=acd14(14)*acd14(41)
      acd14(44)=acd14(26)*acd14(45)
      acd14(46)=acd14(28)*acd14(27)
      acd14(47)=acd14(30)*acd14(29)
      acd14(48)=acd14(32)*acd14(31)
      acd14(49)=acd14(34)*acd14(33)
      acd14(40)=acd14(49)+acd14(48)+acd14(47)+acd14(46)+acd14(44)+acd14(41)+acd&
      &14(40)+acd14(43)
      acd14(40)=acd14(2)*acd14(40)
      acd14(41)=acd14(35)*acd14(18)
      acd14(43)=acd14(36)*acd14(20)
      acd14(44)=acd14(37)*acd14(27)
      acd14(46)=acd14(38)*acd14(29)
      acd14(41)=acd14(46)+acd14(44)+acd14(43)+acd14(41)
      acd14(41)=acd14(45)*acd14(41)
      acd14(40)=acd14(40)+acd14(41)+acd14(42)
      brack(ninjaidxt0x0mu0)=acd14(40)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=acd14(39)
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d14h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd14h0
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
end module     p2_part21part21_part25part25part21_d14h0l132
