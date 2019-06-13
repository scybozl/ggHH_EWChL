module     p2_part21part21_part25part25part21_d61h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d61h0l121.f90
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
      use p2_part21part21_part25part25part21_abbrevd61h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(21) :: acd61
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd61(1)=dotproduct(e1,ninjaA0)
      acd61(2)=dotproduct(e2,ninjaA0)
      acd61(3)=dotproduct(e5,ninjaA0)
      acd61(4)=dotproduct(ninjaA0,ninjaA0)
      acd61(5)=abb61(69)
      acd61(6)=abb61(47)
      acd61(7)=abb61(40)
      acd61(8)=dotproduct(ninjaA0,spvae5e2)
      acd61(9)=abb61(122)
      acd61(10)=dotproduct(ninjaA0,spvae2e5)
      acd61(11)=abb61(154)
      acd61(12)=dotproduct(ninjaA0,spvae5e1)
      acd61(13)=abb61(186)
      acd61(14)=dotproduct(ninjaA0,spvae1e5)
      acd61(15)=abb61(194)
      acd61(16)=acd61(14)*acd61(15)
      acd61(17)=acd61(12)*acd61(13)
      acd61(18)=acd61(10)*acd61(11)
      acd61(19)=acd61(8)*acd61(9)
      acd61(20)=acd61(2)*acd61(7)
      acd61(21)=acd61(1)*acd61(6)
      acd61(16)=acd61(21)+acd61(20)+acd61(19)+acd61(18)+acd61(16)+acd61(17)
      acd61(16)=acd61(4)*acd61(16)
      acd61(17)=acd61(1)*acd61(2)*acd61(3)*acd61(5)
      acd61(16)=acd61(17)+acd61(16)
      acd61(16)=acd61(4)*acd61(16)
      brack(ninjaidxt0)=acd61(16)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d61h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd61h0
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
end module     p2_part21part21_part25part25part21_d61h0l121
