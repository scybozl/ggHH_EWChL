module     p2_part21part21_part25part25part21_d69h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d69h0l121.f90
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
      use p2_part21part21_part25part25part21_abbrevd69h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(21) :: acd69
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd69(1)=dotproduct(e1,ninjaA0)
      acd69(2)=dotproduct(e2,ninjaA0)
      acd69(3)=dotproduct(e5,ninjaA0)
      acd69(4)=dotproduct(ninjaA0,ninjaA0)
      acd69(5)=abb69(52)
      acd69(6)=abb69(50)
      acd69(7)=abb69(47)
      acd69(8)=dotproduct(ninjaA0,spvae5e2)
      acd69(9)=abb69(101)
      acd69(10)=dotproduct(ninjaA0,spvae2e5)
      acd69(11)=abb69(134)
      acd69(12)=dotproduct(ninjaA0,spvae5e1)
      acd69(13)=abb69(167)
      acd69(14)=dotproduct(ninjaA0,spvae1e5)
      acd69(15)=abb69(179)
      acd69(16)=acd69(14)*acd69(15)
      acd69(17)=acd69(12)*acd69(13)
      acd69(18)=acd69(10)*acd69(11)
      acd69(19)=acd69(8)*acd69(9)
      acd69(20)=acd69(2)*acd69(7)
      acd69(21)=acd69(1)*acd69(6)
      acd69(16)=acd69(21)+acd69(20)+acd69(19)+acd69(18)+acd69(16)+acd69(17)
      acd69(16)=acd69(4)*acd69(16)
      acd69(17)=acd69(1)*acd69(2)*acd69(3)*acd69(5)
      acd69(16)=acd69(17)+acd69(16)
      acd69(16)=acd69(4)*acd69(16)
      brack(ninjaidxt0)=acd69(16)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d69h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd69h0
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
end module     p2_part21part21_part25part25part21_d69h0l121
