module     p2_part21part21_part25part25part21_d67h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d67h0l121.f90
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
      use p2_part21part21_part25part25part21_abbrevd67h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(21) :: acd67
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd67(1)=dotproduct(e1,ninjaA0)
      acd67(2)=dotproduct(e2,ninjaA0)
      acd67(3)=dotproduct(e5,ninjaA0)
      acd67(4)=dotproduct(ninjaA0,ninjaA0)
      acd67(5)=abb67(52)
      acd67(6)=abb67(50)
      acd67(7)=abb67(47)
      acd67(8)=dotproduct(ninjaA0,spvae5e2)
      acd67(9)=abb67(101)
      acd67(10)=dotproduct(ninjaA0,spvae2e5)
      acd67(11)=abb67(134)
      acd67(12)=dotproduct(ninjaA0,spvae5e1)
      acd67(13)=abb67(167)
      acd67(14)=dotproduct(ninjaA0,spvae1e5)
      acd67(15)=abb67(179)
      acd67(16)=acd67(14)*acd67(15)
      acd67(17)=acd67(12)*acd67(13)
      acd67(18)=acd67(10)*acd67(11)
      acd67(19)=acd67(8)*acd67(9)
      acd67(20)=acd67(2)*acd67(7)
      acd67(21)=acd67(1)*acd67(6)
      acd67(16)=acd67(21)+acd67(20)+acd67(19)+acd67(18)+acd67(16)+acd67(17)
      acd67(16)=acd67(4)*acd67(16)
      acd67(17)=acd67(1)*acd67(2)*acd67(3)*acd67(5)
      acd67(16)=acd67(17)+acd67(16)
      acd67(16)=acd67(4)*acd67(16)
      brack(ninjaidxt0)=acd67(16)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d67h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd67h0
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
end module     p2_part21part21_part25part25part21_d67h0l121
