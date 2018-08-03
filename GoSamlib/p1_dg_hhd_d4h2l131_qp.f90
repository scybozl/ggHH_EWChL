module     p1_dg_hhd_d4h2l131_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p1_dg_hhd/helicity2d4h2l131_qp.f90
   ! generator: buildfortran_tn3.py
   use p1_dg_hhd_config, only: ki => ki_qp
   use p1_dg_hhd_util_qp, only: cond_t, d => metric_tensor
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
      use p1_dg_hhd_model_qp
      use p1_dg_hhd_kinematics_qp
      use p1_dg_hhd_color_qp
      use p1_dg_hhd_abbrevd4h2_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd4
      complex(ki), dimension (0:*), intent(inout) :: brack
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=0.0_ki
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p1_dg_hhd_model_qp
      use p1_dg_hhd_kinematics_qp
      use p1_dg_hhd_color_qp
      use p1_dg_hhd_abbrevd4h2_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(67) :: acd4
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd4(1)=dotproduct(k2,ninjaE3)
      acd4(2)=abb4(30)
      acd4(3)=dotproduct(ninjaA,ninjaE3)
      acd4(4)=abb4(32)
      acd4(5)=dotproduct(ninjaE3,spvak2l3)
      acd4(6)=abb4(21)
      acd4(7)=dotproduct(ninjaE3,spvak2k5)
      acd4(8)=abb4(25)
      acd4(9)=dotproduct(ninjaE3,spvak2k1)
      acd4(10)=abb4(18)
      acd4(11)=dotproduct(ninjaE3,spvak2l4)
      acd4(12)=abb4(31)
      acd4(13)=dotproduct(ninjaE3,spval3k1)
      acd4(14)=abb4(38)
      acd4(15)=dotproduct(ninjaE3,spval4k1)
      acd4(16)=abb4(36)
      acd4(17)=abb4(24)
      acd4(18)=abb4(11)
      acd4(19)=abb4(28)
      acd4(20)=abb4(34)
      acd4(21)=abb4(9)
      acd4(22)=abb4(15)
      acd4(23)=abb4(41)
      acd4(24)=dotproduct(ninjaE3,spvak1k5)
      acd4(25)=abb4(10)
      acd4(26)=abb4(26)
      acd4(27)=abb4(40)
      acd4(28)=dotproduct(k1,ninjaE3)
      acd4(29)=abb4(13)
      acd4(30)=dotproduct(k2,ninjaA)
      acd4(31)=dotproduct(ninjaA,ninjaA)
      acd4(32)=dotproduct(ninjaA,spvak2k5)
      acd4(33)=dotproduct(ninjaA,spvak2k1)
      acd4(34)=dotproduct(ninjaA,spval3k1)
      acd4(35)=dotproduct(ninjaA,spval4k1)
      acd4(36)=abb4(29)
      acd4(37)=dotproduct(ninjaA,spvak2l3)
      acd4(38)=dotproduct(ninjaA,spvak2l4)
      acd4(39)=abb4(23)
      acd4(40)=dotproduct(ninjaA,spvak1k5)
      acd4(41)=abb4(17)
      acd4(42)=abb4(19)
      acd4(43)=abb4(22)
      acd4(44)=abb4(39)
      acd4(45)=abb4(37)
      acd4(46)=abb4(33)
      acd4(47)=acd4(2)*acd4(1)
      acd4(48)=acd4(6)*acd4(5)
      acd4(49)=acd4(8)*acd4(7)
      acd4(50)=acd4(10)*acd4(9)
      acd4(51)=acd4(12)*acd4(11)
      acd4(52)=acd4(14)*acd4(13)
      acd4(53)=acd4(16)*acd4(15)
      acd4(47)=acd4(49)+acd4(50)-acd4(51)+acd4(52)+acd4(53)+acd4(47)+acd4(48)
      acd4(48)=4.0_ki*acd4(4)
      acd4(48)=acd4(48)*acd4(3)
      acd4(48)=acd4(47)+acd4(48)
      acd4(47)=acd4(3)*acd4(47)
      acd4(49)=acd4(4)*acd4(3)**2
      acd4(47)=2.0_ki*acd4(49)+acd4(47)
      acd4(49)=acd4(17)*acd4(7)
      acd4(50)=acd4(19)*acd4(13)
      acd4(51)=acd4(20)*acd4(15)
      acd4(49)=acd4(51)+acd4(49)+acd4(50)
      acd4(50)=acd4(1)*acd4(49)
      acd4(51)=acd4(26)*acd4(11)
      acd4(52)=acd4(24)*acd4(25)
      acd4(51)=acd4(51)+acd4(52)
      acd4(52)=acd4(18)*acd4(1)
      acd4(53)=acd4(22)*acd4(5)
      acd4(52)=acd4(53)+acd4(52)+acd4(51)
      acd4(52)=acd4(9)*acd4(52)
      acd4(53)=acd4(21)*acd4(7)
      acd4(54)=acd4(23)*acd4(15)
      acd4(53)=acd4(53)-acd4(54)
      acd4(54)=-acd4(5)*acd4(53)
      acd4(55)=acd4(27)*acd4(13)
      acd4(56)=acd4(11)*acd4(55)
      acd4(47)=acd4(56)+2.0_ki*acd4(47)+acd4(52)+acd4(50)+acd4(54)
      acd4(50)=ninjaP+acd4(31)
      acd4(50)=acd4(50)*acd4(48)
      acd4(49)=acd4(30)*acd4(49)
      acd4(52)=acd4(30)*acd4(2)
      acd4(54)=acd4(33)*acd4(10)
      acd4(56)=acd4(37)*acd4(6)
      acd4(52)=acd4(39)+acd4(56)+acd4(54)+acd4(52)
      acd4(54)=2.0_ki*acd4(3)
      acd4(52)=acd4(54)*acd4(52)
      acd4(56)=acd4(8)*acd4(54)
      acd4(57)=acd4(17)*acd4(1)
      acd4(58)=-acd4(21)*acd4(5)
      acd4(56)=acd4(58)+acd4(56)+acd4(57)
      acd4(56)=acd4(32)*acd4(56)
      acd4(57)=acd4(27)*acd4(11)
      acd4(58)=acd4(14)*acd4(54)
      acd4(59)=acd4(19)*acd4(1)
      acd4(57)=acd4(57)+acd4(58)+acd4(59)
      acd4(57)=acd4(34)*acd4(57)
      acd4(58)=acd4(23)*acd4(5)
      acd4(59)=acd4(16)*acd4(54)
      acd4(60)=acd4(20)*acd4(1)
      acd4(58)=acd4(58)+acd4(59)+acd4(60)
      acd4(58)=acd4(35)*acd4(58)
      acd4(59)=acd4(26)*acd4(9)
      acd4(54)=-acd4(12)*acd4(54)
      acd4(54)=acd4(55)+acd4(54)+acd4(59)
      acd4(54)=acd4(38)*acd4(54)
      acd4(51)=acd4(33)*acd4(51)
      acd4(53)=-acd4(37)*acd4(53)
      acd4(55)=acd4(30)*acd4(9)
      acd4(59)=acd4(33)*acd4(1)
      acd4(55)=acd4(55)+acd4(59)
      acd4(55)=acd4(18)*acd4(55)
      acd4(59)=acd4(33)*acd4(5)
      acd4(60)=acd4(37)*acd4(9)
      acd4(59)=acd4(59)+acd4(60)
      acd4(59)=acd4(22)*acd4(59)
      acd4(60)=acd4(40)*acd4(25)
      acd4(60)=acd4(43)+acd4(60)
      acd4(60)=acd4(9)*acd4(60)
      acd4(61)=acd4(29)*acd4(28)
      acd4(62)=acd4(36)*acd4(1)
      acd4(63)=acd4(41)*acd4(5)
      acd4(64)=acd4(42)*acd4(7)
      acd4(65)=acd4(44)*acd4(11)
      acd4(66)=acd4(45)*acd4(13)
      acd4(67)=acd4(46)*acd4(15)
      acd4(49)=acd4(67)+acd4(66)+acd4(65)+acd4(64)+acd4(63)+acd4(62)+acd4(61)+a&
      &cd4(54)+acd4(58)+acd4(57)+acd4(56)+acd4(59)+acd4(55)+acd4(52)+acd4(49)+a&
      &cd4(53)+acd4(51)+acd4(50)+acd4(60)
      brack(ninjaidxt1mu0)=acd4(47)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd4(49)
      brack(ninjaidxt0mu2)=acd4(48)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p1_dg_hhd_d4h2_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p1_dg_hhd_globalsl1_qp, only: epspow
      use p1_dg_hhd_kinematics_qp
      use p1_dg_hhd_abbrevd4h2_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
	     vecA(1:4) = + a(0:3)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p1_dg_hhd_d4h2l131_qp
