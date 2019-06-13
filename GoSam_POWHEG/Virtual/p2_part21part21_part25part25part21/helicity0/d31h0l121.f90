module     p2_part21part21_part25part25part21_d31h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d31h0l121.f90
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
      use p2_part21part21_part25part25part21_abbrevd31h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(10) :: acd31
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd31(1)=dotproduct(k1,ninjaA0)
      acd31(2)=dotproduct(e5,ninjaA0)
      acd31(3)=dotproduct(ninjaA0,ninjaA0)
      acd31(4)=abb31(13)
      acd31(5)=dotproduct(k2,ninjaA0)
      acd31(6)=dotproduct(e1,ninjaA0)
      acd31(7)=abb31(78)
      acd31(8)=abb31(18)
      acd31(9)=acd31(6)*acd31(7)
      acd31(10)=-acd31(5)+acd31(1)
      acd31(10)=acd31(4)*acd31(10)
      acd31(9)=acd31(9)+acd31(10)
      acd31(9)=acd31(2)*acd31(9)
      acd31(10)=acd31(3)*acd31(8)
      acd31(9)=acd31(9)+acd31(10)
      acd31(9)=acd31(3)*acd31(9)
      brack(ninjaidxt0)=acd31(9)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d31h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd31h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki), dimension(0:3,0:*), intent(in) :: a
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      complex(ki), dimension(4) :: vecA0
      qshift = k5+k4
	     vecA0(1:4) = + a(0:3,0)
      t1 = 0
      call cond_t(epspow.eq.t1,brack_0,vecA0, coeffs)
   end subroutine numerator_tmu
!---#] subroutine numerator_tmu:
end module     p2_part21part21_part25part25part21_d31h0l121
