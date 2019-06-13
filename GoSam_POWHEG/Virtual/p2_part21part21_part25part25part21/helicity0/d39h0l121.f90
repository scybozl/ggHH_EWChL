module     p2_part21part21_part25part25part21_d39h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d39h0l121.f90
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
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(13) :: acd39
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd39(1)=dotproduct(k1,ninjaA0)
      acd39(2)=dotproduct(e2,ninjaA0)
      acd39(3)=dotproduct(ninjaA0,ninjaA0)
      acd39(4)=abb39(50)
      acd39(5)=dotproduct(k5,ninjaA0)
      acd39(6)=dotproduct(e1,ninjaA0)
      acd39(7)=abb39(44)
      acd39(8)=dotproduct(e5,ninjaA0)
      acd39(9)=abb39(47)
      acd39(10)=abb39(11)
      acd39(11)=acd39(8)*acd39(9)
      acd39(12)=acd39(6)*acd39(7)
      acd39(13)=-acd39(5)-acd39(1)
      acd39(13)=acd39(4)*acd39(13)
      acd39(11)=acd39(13)+acd39(11)+acd39(12)
      acd39(11)=acd39(2)*acd39(11)
      acd39(12)=acd39(3)*acd39(10)
      acd39(11)=acd39(11)+acd39(12)
      acd39(11)=acd39(3)*acd39(11)
      brack(ninjaidxt0)=acd39(11)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d39h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd39h0
      implicit none
      integer(c_int), intent(in) :: ncut
      complex(ki), dimension(0:3,0:*), intent(in) :: a
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: vecA0
	     vecA0(1:4) = - a(0:3,0)
      t1 = 0
      call cond_t(epspow.eq.t1,brack_0,vecA0, coeffs)
   end subroutine numerator_tmu
!---#] subroutine numerator_tmu:
end module     p2_part21part21_part25part25part21_d39h0l121
