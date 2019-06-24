module     p2_part21part21_part21part25part25_d129h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0d129h0l121.f90
   ! generator: buildfortran_n3.py
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt0 = 0
   public :: numerator_tmu
contains
!---#[ subroutine brack_0:
   pure subroutine brack_0(ninjaA0, brack)
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_abbrevd129h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(15) :: acd129
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd129(1)=dotproduct(ninjaA0,ninjaA0)
      acd129(2)=dotproduct(ninjaA0,spvae2e3)
      acd129(3)=dotproduct(ninjaA0,spvae3e2)
      acd129(4)=abb129(54)
      acd129(5)=dotproduct(ninjaA0,spvae1e2)
      acd129(6)=dotproduct(ninjaA0,spvae2e1)
      acd129(7)=abb129(59)
      acd129(8)=dotproduct(ninjaA0,spvak1e2)
      acd129(9)=dotproduct(ninjaA0,spvae2k1)
      acd129(10)=abb129(90)
      acd129(11)=dotproduct(ninjaA0,spvak3e2)
      acd129(12)=dotproduct(ninjaA0,spvae2k3)
      acd129(13)=-acd129(9)*acd129(8)
      acd129(14)=-acd129(12)*acd129(11)
      acd129(13)=acd129(14)+acd129(13)
      acd129(13)=acd129(13)*acd129(10)
      acd129(14)=acd129(4)*acd129(3)*acd129(2)
      acd129(15)=acd129(7)*acd129(6)*acd129(5)
      acd129(13)=acd129(13)+acd129(14)+acd129(15)
      acd129(13)=acd129(1)*acd129(13)
      brack(ninjaidxt0)=acd129(13)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part21part25part25_d129h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_abbrevd129h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki), dimension(0:3,0:*), intent(in) :: a
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      complex(ki), dimension(4) :: vecA0
      qshift = k2
	     vecA0(1:4) = + a(0:3,0)
      t1 = 0
      call cond_t(epspow.eq.t1,brack_0,vecA0, coeffs)
   end subroutine numerator_tmu
!---#] subroutine numerator_tmu:
end module     p2_part21part21_part21part25part25_d129h0l121
