module     p2_part21part21_part25part25part21_d65h0l121
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d65h0l121.f90
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
      use p2_part21part21_part25part25part21_abbrevd65h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(21) :: acd65
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd65(1)=dotproduct(e1,ninjaA0)
      acd65(2)=dotproduct(e2,ninjaA0)
      acd65(3)=dotproduct(e5,ninjaA0)
      acd65(4)=dotproduct(ninjaA0,ninjaA0)
      acd65(5)=abb65(69)
      acd65(6)=abb65(47)
      acd65(7)=abb65(40)
      acd65(8)=dotproduct(ninjaA0,spvae5e2)
      acd65(9)=abb65(122)
      acd65(10)=dotproduct(ninjaA0,spvae2e5)
      acd65(11)=abb65(154)
      acd65(12)=dotproduct(ninjaA0,spvae5e1)
      acd65(13)=abb65(186)
      acd65(14)=dotproduct(ninjaA0,spvae1e5)
      acd65(15)=abb65(194)
      acd65(16)=acd65(14)*acd65(15)
      acd65(17)=acd65(12)*acd65(13)
      acd65(18)=acd65(10)*acd65(11)
      acd65(19)=acd65(8)*acd65(9)
      acd65(20)=acd65(2)*acd65(7)
      acd65(21)=acd65(1)*acd65(6)
      acd65(16)=acd65(21)+acd65(20)+acd65(19)+acd65(18)+acd65(16)+acd65(17)
      acd65(16)=acd65(4)*acd65(16)
      acd65(17)=acd65(1)*acd65(2)*acd65(3)*acd65(5)
      acd65(16)=acd65(17)+acd65(16)
      acd65(16)=acd65(4)*acd65(16)
      brack(ninjaidxt0)=acd65(16)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d65h0_ninja_tmu")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd65h0
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
end module     p2_part21part21_part25part25part21_d65h0l121
