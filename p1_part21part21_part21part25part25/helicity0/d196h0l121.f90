module     p1_part21part21_part21part25part25_d196h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d196h0l121.f90
   ! generator: buildfortran_n3.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt0 = 0
   public :: numerator_tmu
contains
!---#[ subroutine brack_0:
   pure subroutine brack_0(ninjaA0, brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd196h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(10) :: acd196
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd196(1)=dotproduct(ninjaA0,ninjaA0)
      acd196(2)=dotproduct(ninjaA0,spvae1e2)
      acd196(3)=dotproduct(ninjaA0,spvae3e1)
      acd196(4)=dotproduct(ninjaA0,spvae2e3)
      acd196(5)=abb196(55)
      acd196(6)=dotproduct(ninjaA0,spvae2e1)
      acd196(7)=dotproduct(ninjaA0,spvae1e3)
      acd196(8)=dotproduct(ninjaA0,spvae3e2)
      acd196(9)=acd196(4)*acd196(3)*acd196(2)
      acd196(10)=acd196(8)*acd196(7)*acd196(6)
      acd196(9)=acd196(9)+acd196(10)
      acd196(9)=acd196(9)*acd196(5)*acd196(1)
      brack(ninjaidxt0)=acd196(9)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d196h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd196h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki), dimension(0:3,0:*), intent(in) :: a
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      complex(ki), dimension(4) :: vecA0
      qshift = -k3
	     vecA0(1:4) = - a(0:3,0)
      t1 = 0
      call cond_t(epspow.eq.t1,brack_0,vecA0, coeffs)
   end subroutine numerator_tmu
!---#] subroutine numerator_tmu:
end module     p1_part21part21_part21part25part25_d196h0l121
