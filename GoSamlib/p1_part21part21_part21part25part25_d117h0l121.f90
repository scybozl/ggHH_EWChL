module     p1_part21part21_part21part25part25_d117h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d117h0l121.f90
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
      use p1_part21part21_part21part25part25_abbrevd117h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(11) :: acd117
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd117(1)=dotproduct(ninjaA0,ninjaA0)
      acd117(2)=dotproduct(ninjaA0,spvae1e3)
      acd117(3)=dotproduct(ninjaA0,spvae3e1)
      acd117(4)=abb117(10)
      acd117(5)=dotproduct(ninjaA0,spvak1e3)
      acd117(6)=dotproduct(ninjaA0,spvae3k1)
      acd117(7)=abb117(13)
      acd117(8)=dotproduct(ninjaA0,spvak2e3)
      acd117(9)=dotproduct(ninjaA0,spvae3k2)
      acd117(10)=-acd117(6)*acd117(5)
      acd117(11)=acd117(9)*acd117(8)
      acd117(10)=acd117(11)+acd117(10)
      acd117(10)=acd117(10)*acd117(7)
      acd117(11)=-acd117(4)*acd117(3)*acd117(2)
      acd117(10)=acd117(11)+acd117(10)
      acd117(10)=acd117(1)*acd117(10)
      brack(ninjaidxt0)=acd117(10)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p1_part21part21_part21part25part25_d117h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd117h0
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
end module     p1_part21part21_part21part25part25_d117h0l121
