module     p3_part1part21_part25part25part1_d9h2l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity2d9h2l121.f90
   ! generator: buildfortran_n3.py
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt0 = 0
   public :: numerator_tmu
contains
!---#[ subroutine brack_0:
   pure subroutine brack_0(ninjaA0, brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd9h2
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(7) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd9(1)=dotproduct(e2,ninjaA0)
      acd9(2)=dotproduct(ninjaA0,ninjaA0)
      acd9(3)=dotproduct(ninjaA0,spvak1k5)
      acd9(4)=abb9(45)
      acd9(5)=abb9(9)
      acd9(6)=acd9(1)*acd9(3)*acd9(4)
      acd9(7)=acd9(2)*acd9(5)
      acd9(6)=acd9(6)+acd9(7)
      acd9(6)=acd9(2)*acd9(6)
      brack(ninjaidxt0)=acd9(6)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p3_part1part21_part25part25part1_d9h2_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd9h2
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
end module     p3_part1part21_part25part25part1_d9h2l121
