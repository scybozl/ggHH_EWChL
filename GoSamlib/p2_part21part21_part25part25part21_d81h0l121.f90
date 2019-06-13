module     p2_part21part21_part25part25part21_d81h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d81h0l121.f90
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
      use p2_part21part21_part25part25part21_abbrevd81h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(21) :: acd81
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd81(1)=dotproduct(e1,ninjaA0)
      acd81(2)=dotproduct(e2,ninjaA0)
      acd81(3)=dotproduct(e5,ninjaA0)
      acd81(4)=dotproduct(ninjaA0,ninjaA0)
      acd81(5)=abb81(83)
      acd81(6)=abb81(93)
      acd81(7)=abb81(91)
      acd81(8)=dotproduct(ninjaA0,spvae5e1)
      acd81(9)=abb81(148)
      acd81(10)=dotproduct(ninjaA0,spvae1e5)
      acd81(11)=abb81(161)
      acd81(12)=dotproduct(ninjaA0,spvae1e2)
      acd81(13)=abb81(191)
      acd81(14)=dotproduct(ninjaA0,spvae2e1)
      acd81(15)=abb81(204)
      acd81(16)=acd81(14)*acd81(15)
      acd81(17)=acd81(12)*acd81(13)
      acd81(18)=acd81(10)*acd81(11)
      acd81(19)=acd81(8)*acd81(9)
      acd81(20)=acd81(3)*acd81(7)
      acd81(21)=acd81(2)*acd81(6)
      acd81(16)=acd81(21)+acd81(20)+acd81(19)+acd81(18)+acd81(16)+acd81(17)
      acd81(16)=acd81(4)*acd81(16)
      acd81(17)=acd81(2)*acd81(3)*acd81(1)*acd81(5)
      acd81(16)=acd81(17)+acd81(16)
      acd81(16)=acd81(4)*acd81(16)
      brack(ninjaidxt0)=acd81(16)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d81h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd81h0
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
end module     p2_part21part21_part25part25part21_d81h0l121
