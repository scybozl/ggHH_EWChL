module     p8_part1part21_part1part25part25_d88h2l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p8_part1part21_part1par &
   ! &t25part25/helicity2d88h2l121.f90
   ! generator: buildfortran_n3.py
   use p8_part1part21_part1part25part25_config, only: ki
   use p8_part1part21_part1part25part25_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt0 = 0
   public :: numerator_tmu
contains
!---#[ subroutine brack_0:
   pure subroutine brack_0(ninjaA0, brack)
      use p8_part1part21_part1part25part25_model
      use p8_part1part21_part1part25part25_kinematics
      use p8_part1part21_part1part25part25_color
      use p8_part1part21_part1part25part25_abbrevd88h2
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(5) :: acd88
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd88(1)=dotproduct(ninjaA0,ninjaA0)
      acd88(2)=dotproduct(ninjaA0,spvak1e2)
      acd88(3)=dotproduct(ninjaA0,spvae2k3)
      acd88(4)=abb88(9)
      acd88(5)=acd88(4)*acd88(3)*acd88(2)*acd88(1)
      brack(ninjaidxt0)=acd88(5)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p8_part1part21_part1part25part25_d88h2_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p8_part1part21_part1part25part25_globalsl1, only: epspow
      use p8_part1part21_part1part25part25_kinematics
      use p8_part1part21_part1part25part25_abbrevd88h2
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
end module     p8_part1part21_part1part25part25_d88h2l121
