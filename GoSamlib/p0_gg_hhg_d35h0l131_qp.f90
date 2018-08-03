module     p0_gg_hhg_d35h0l131_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity0d35h0l131_qp.f90
   ! generator: buildfortran_tn3.py
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_util_qp, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt3mu0 = 0
   integer, parameter :: ninjaidxt2mu0 = 1
   integer, parameter :: ninjaidxt1mu0 = 2
   integer, parameter :: ninjaidxt1mu2 = 3
   integer, parameter :: ninjaidxt0mu0 = 4
   integer, parameter :: ninjaidxt0mu2 = 5
   public :: numerator_t3
contains
!---#[ subroutine brack_31:
   pure subroutine brack_31(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd35h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(4) :: acd35
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd35(1)=dotproduct(ninjaE3,spvak1k2)
      acd35(2)=dotproduct(ninjaE3,spvak2k5)
      acd35(3)=abb35(7)
      acd35(4)=acd35(3)*acd35(1)*acd35(2)**2
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd35(4)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd35h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(18) :: acd35
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd35(1)=dotproduct(ninjaE3,spvak1k2)
      acd35(2)=dotproduct(ninjaE3,spvak2k5)
      acd35(3)=dotproduct(ninjaE4,spvak2k5)
      acd35(4)=abb35(7)
      acd35(5)=dotproduct(ninjaE4,spvak1k2)
      acd35(6)=abb35(9)
      acd35(7)=dotproduct(ninjaA,ninjaE3)
      acd35(8)=dotproduct(ninjaA,spvak1k2)
      acd35(9)=dotproduct(ninjaA,spvak2k5)
      acd35(10)=dotproduct(ninjaA,ninjaA)
      acd35(11)=abb35(8)
      acd35(12)=2.0_ki*acd35(2)
      acd35(13)=acd35(1)*acd35(4)
      acd35(12)=acd35(3)*acd35(12)*acd35(13)
      acd35(14)=acd35(4)*acd35(2)**2
      acd35(15)=acd35(5)*acd35(14)
      acd35(16)=acd35(6)*acd35(2)
      acd35(12)=acd35(12)+acd35(15)+acd35(16)
      acd35(15)=acd35(9)*acd35(2)*acd35(13)
      acd35(17)=acd35(7)*acd35(16)
      acd35(15)=acd35(15)+acd35(17)
      acd35(14)=acd35(8)*acd35(14)
      acd35(14)=2.0_ki*acd35(15)+acd35(14)
      acd35(15)=ninjaP*acd35(12)
      acd35(17)=acd35(7)*acd35(6)
      acd35(18)=acd35(2)*acd35(8)*acd35(4)
      acd35(17)=acd35(17)+acd35(18)
      acd35(17)=2.0_ki*acd35(17)
      acd35(17)=acd35(9)*acd35(17)
      acd35(13)=acd35(9)**2*acd35(13)
      acd35(16)=acd35(10)*acd35(16)
      acd35(18)=acd35(11)*acd35(2)
      acd35(13)=acd35(18)+acd35(16)+acd35(13)+acd35(15)+acd35(17)
      brack(ninjaidxt1mu0)=acd35(14)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd35(13)
      brack(ninjaidxt0mu2)=acd35(12)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d35h0_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd35h0_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k2+k5
	     vecA(1:4) = - a(0:3) - qshift(1:4)
	     vecB(1:4) = - b(0:3)
	     vecC(1:4) = - c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p0_gg_hhg_d35h0l131_qp
