module     p0_gg_hhg_d65h0l121_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity0d65h0l121_qp.f90
   ! generator: buildfortran_n3.py
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_util_qp, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt0 = 0
   public :: numerator_tmu
contains
!---#[ subroutine brack_0:
   pure subroutine brack_0(ninjaA0, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd65h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0
      complex(ki), dimension(7) :: acd65
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd65(1)=dotproduct(ninjaA0,ninjaA0)
      acd65(2)=dotproduct(ninjaA0,spvak2k5)
      acd65(3)=abb65(19)
      acd65(4)=dotproduct(ninjaA0,spvak1k2)
      acd65(5)=abb65(29)
      acd65(6)=acd65(4)*acd65(5)*acd65(2)**2
      acd65(7)=acd65(1)*acd65(2)*acd65(3)
      acd65(6)=acd65(6)+acd65(7)
      acd65(6)=acd65(1)*acd65(6)
      brack(ninjaidxt0)=acd65(6)
   end subroutine brack_0
!---#] subroutine brack_0:
!---#[ subroutine numerator_tmu:
   subroutine numerator_tmu(ncut, a, coeffs) &
   & bind(c, name="p0_gg_hhg_d65h0_qp_ninja_tmu")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd65h0_qp
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
end module     p0_gg_hhg_d65h0l121_qp
