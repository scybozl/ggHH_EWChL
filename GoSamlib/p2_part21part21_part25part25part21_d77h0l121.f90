module     p2_part21part21_part25part25part21_d77h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d77h0l121.f90
   ! generator: buildfortran_n3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt0 = 0
   public :: numerator_tmu
contains
!---#[ subroutine brack_0:
   pure subroutine brack_0(ninjaA0, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd77h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(21) :: acd77
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd77(1)=dotproduct(e1,ninjaA0)
      acd77(2)=dotproduct(e2,ninjaA0)
      acd77(3)=dotproduct(e5,ninjaA0)
      acd77(4)=dotproduct(ninjaA0,ninjaA0)
      acd77(5)=abb77(83)
      acd77(6)=abb77(93)
      acd77(7)=abb77(91)
      acd77(8)=dotproduct(ninjaA0,spvae5e1)
      acd77(9)=abb77(147)
      acd77(10)=dotproduct(ninjaA0,spvae1e5)
      acd77(11)=abb77(157)
      acd77(12)=dotproduct(ninjaA0,spvae1e2)
      acd77(13)=abb77(202)
      acd77(14)=dotproduct(ninjaA0,spvae2e1)
      acd77(15)=abb77(207)
      acd77(16)=acd77(14)*acd77(15)
      acd77(17)=acd77(12)*acd77(13)
      acd77(18)=acd77(10)*acd77(11)
      acd77(19)=acd77(8)*acd77(9)
      acd77(20)=acd77(3)*acd77(7)
      acd77(21)=acd77(2)*acd77(6)
      acd77(16)=acd77(21)+acd77(20)+acd77(19)+acd77(18)+acd77(16)+acd77(17)
      acd77(16)=acd77(4)*acd77(16)
      acd77(17)=acd77(2)*acd77(3)*acd77(1)*acd77(5)
      acd77(16)=acd77(17)+acd77(16)
      acd77(16)=acd77(4)*acd77(16)
      brack(ninjaidxt0)=acd77(16)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d77h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd77h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki), dimension(0:3,0:*), intent(in) :: a
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      complex(ki), dimension(4) :: vecA0
      qshift = -k3-k4
	     vecA0(1:4) = - a(0:3,0)
      t1 = 0
      call cond_t(epspow.eq.t1,brack_0,vecA0, coeffs)
   end subroutine numerator_tmu
!---#] subroutine numerator_tmu:
end module     p2_part21part21_part25part25part21_d77h0l121
