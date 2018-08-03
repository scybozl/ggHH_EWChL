module     p0_gg_hhg_d57h0l131_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity0d57h0l131_qp.f90
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
      use p0_gg_hhg_abbrevd57h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd57
      complex(ki), dimension (0:*), intent(inout) :: brack
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=0.0_ki
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd57h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(82) :: acd57
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd57(1)=dotproduct(k1,ninjaE3)
      acd57(2)=dotproduct(ninjaE3,spvak2k5)
      acd57(3)=abb57(16)
      acd57(4)=dotproduct(k2,ninjaE3)
      acd57(5)=abb57(15)
      acd57(6)=dotproduct(ninjaA,ninjaE3)
      acd57(7)=dotproduct(ninjaE3,spvak1l3)
      acd57(8)=abb57(12)
      acd57(9)=dotproduct(ninjaE3,spvak1k5)
      acd57(10)=abb57(18)
      acd57(11)=dotproduct(ninjaE3,spvak1l4)
      acd57(12)=abb57(62)
      acd57(13)=dotproduct(ninjaE3,spval3k2)
      acd57(14)=abb57(58)
      acd57(15)=dotproduct(ninjaE3,spvak1k2)
      acd57(16)=abb57(39)
      acd57(17)=dotproduct(ninjaE3,spval4k2)
      acd57(18)=abb57(50)
      acd57(19)=abb57(40)
      acd57(20)=abb57(25)
      acd57(21)=abb57(14)
      acd57(22)=abb57(60)
      acd57(23)=abb57(10)
      acd57(24)=abb57(32)
      acd57(25)=abb57(47)
      acd57(26)=abb57(30)
      acd57(27)=abb57(59)
      acd57(28)=dotproduct(k1,ninjaA)
      acd57(29)=dotproduct(k2,ninjaA)
      acd57(30)=dotproduct(ninjaA,spvak2k5)
      acd57(31)=abb57(45)
      acd57(32)=dotproduct(ninjaA,ninjaA)
      acd57(33)=abb57(49)
      acd57(34)=dotproduct(ninjaA,spval3k2)
      acd57(35)=abb57(33)
      acd57(36)=abb57(53)
      acd57(37)=abb57(44)
      acd57(38)=dotproduct(ninjaA,spvak1l3)
      acd57(39)=dotproduct(ninjaA,spvak1l4)
      acd57(40)=abb57(28)
      acd57(41)=abb57(61)
      acd57(42)=abb57(29)
      acd57(43)=abb57(43)
      acd57(44)=dotproduct(ninjaA,spvak1k5)
      acd57(45)=dotproduct(ninjaA,spvak1k2)
      acd57(46)=dotproduct(ninjaA,spval4k2)
      acd57(47)=abb57(64)
      acd57(48)=abb57(63)
      acd57(49)=abb57(22)
      acd57(50)=abb57(38)
      acd57(51)=abb57(54)
      acd57(52)=abb57(48)
      acd57(53)=abb57(52)
      acd57(54)=abb57(11)
      acd57(55)=abb57(21)
      acd57(56)=abb57(26)
      acd57(57)=abb57(56)
      acd57(58)=abb57(34)
      acd57(59)=abb57(13)
      acd57(60)=abb57(55)
      acd57(61)=abb57(57)
      acd57(62)=abb57(42)
      acd57(63)=abb57(35)
      acd57(64)=acd57(17)*acd57(18)
      acd57(65)=acd57(9)*acd57(10)
      acd57(66)=acd57(15)*acd57(16)
      acd57(67)=acd57(13)*acd57(14)
      acd57(68)=acd57(11)*acd57(12)
      acd57(69)=acd57(1)*acd57(3)
      acd57(64)=acd57(69)+acd57(66)+acd57(64)+acd57(65)+acd57(67)+acd57(68)
      acd57(65)=acd57(4)*acd57(5)
      acd57(66)=acd57(7)*acd57(8)
      acd57(65)=acd57(64)+acd57(65)+acd57(66)
      acd57(66)=acd57(6)*acd57(3)
      acd57(66)=-4.0_ki*acd57(66)+acd57(65)
      acd57(66)=acd57(2)*acd57(66)
      acd57(67)=2.0_ki*acd57(6)
      acd57(68)=-acd57(3)*acd57(67)
      acd57(65)=acd57(68)+acd57(65)
      acd57(65)=acd57(65)*acd57(67)
      acd57(68)=acd57(17)*acd57(25)
      acd57(69)=acd57(9)*acd57(23)
      acd57(70)=acd57(15)*acd57(24)
      acd57(68)=acd57(70)+acd57(68)+acd57(69)
      acd57(69)=acd57(4)*acd57(21)
      acd57(69)=acd57(69)+acd57(68)
      acd57(69)=acd57(7)*acd57(69)
      acd57(70)=acd57(1)*acd57(13)
      acd57(71)=acd57(70)*acd57(20)
      acd57(72)=acd57(11)*acd57(13)
      acd57(73)=acd57(72)*acd57(27)
      acd57(71)=acd57(71)+acd57(73)
      acd57(73)=acd57(11)*acd57(22)
      acd57(74)=acd57(1)*acd57(19)
      acd57(73)=acd57(73)+acd57(74)
      acd57(74)=acd57(4)*acd57(73)
      acd57(75)=acd57(2)*acd57(26)
      acd57(76)=acd57(15)*acd57(75)
      acd57(65)=acd57(76)+acd57(65)+acd57(69)+acd57(74)+acd57(71)
      acd57(65)=acd57(2)*acd57(65)
      acd57(64)=acd57(30)*acd57(64)
      acd57(69)=-acd57(30)*acd57(3)
      acd57(69)=acd57(33)+acd57(69)
      acd57(69)=acd57(69)*acd57(67)
      acd57(74)=acd57(17)*acd57(53)
      acd57(76)=acd57(9)*acd57(48)
      acd57(77)=acd57(15)*acd57(52)
      acd57(78)=acd57(13)*acd57(51)
      acd57(79)=acd57(11)*acd57(50)
      acd57(80)=-acd57(1)*acd57(33)
      acd57(81)=acd57(30)*acd57(5)
      acd57(81)=acd57(37)+acd57(81)
      acd57(81)=acd57(4)*acd57(81)
      acd57(82)=acd57(30)*acd57(8)
      acd57(82)=acd57(47)+acd57(82)
      acd57(82)=acd57(7)*acd57(82)
      acd57(64)=acd57(69)+acd57(82)+acd57(81)+acd57(64)+acd57(80)+acd57(79)+acd&
      &57(78)+acd57(77)+acd57(74)+acd57(76)
      acd57(64)=acd57(64)*acd57(67)
      acd57(69)=acd57(18)*acd57(46)
      acd57(74)=acd57(16)*acd57(45)
      acd57(76)=acd57(14)*acd57(34)
      acd57(77)=acd57(12)*acd57(39)
      acd57(78)=acd57(10)*acd57(44)
      acd57(79)=acd57(8)*acd57(38)
      acd57(80)=acd57(5)*acd57(29)
      acd57(81)=acd57(32)+ninjaP
      acd57(82)=acd57(28)-2.0_ki*acd57(81)
      acd57(82)=acd57(3)*acd57(82)
      acd57(69)=acd57(82)+acd57(80)+acd57(79)+acd57(78)+acd57(77)+acd57(76)+acd&
      &57(74)+acd57(49)+acd57(69)
      acd57(67)=acd57(69)*acd57(67)
      acd57(69)=acd57(8)*acd57(81)
      acd57(74)=acd57(25)*acd57(46)
      acd57(76)=acd57(24)*acd57(45)
      acd57(77)=acd57(23)*acd57(44)
      acd57(78)=acd57(21)*acd57(29)
      acd57(69)=acd57(78)+acd57(77)+acd57(76)+acd57(55)+acd57(74)+acd57(69)
      acd57(69)=acd57(7)*acd57(69)
      acd57(74)=acd57(5)*acd57(81)
      acd57(76)=acd57(22)*acd57(39)
      acd57(77)=acd57(19)*acd57(28)
      acd57(78)=acd57(38)*acd57(21)
      acd57(74)=acd57(78)+acd57(77)+acd57(42)+acd57(76)+acd57(74)
      acd57(74)=acd57(4)*acd57(74)
      acd57(76)=acd57(16)*acd57(81)
      acd57(77)=acd57(38)*acd57(24)
      acd57(78)=acd57(30)*acd57(26)
      acd57(76)=2.0_ki*acd57(78)+acd57(61)+acd57(77)+acd57(76)
      acd57(76)=acd57(15)*acd57(76)
      acd57(77)=acd57(14)*acd57(81)
      acd57(78)=acd57(27)*acd57(39)
      acd57(79)=acd57(20)*acd57(28)
      acd57(77)=acd57(79)+acd57(60)+acd57(78)+acd57(77)
      acd57(77)=acd57(13)*acd57(77)
      acd57(78)=acd57(12)*acd57(81)
      acd57(79)=acd57(27)*acd57(34)
      acd57(80)=acd57(22)*acd57(29)
      acd57(78)=acd57(80)+acd57(59)+acd57(79)+acd57(78)
      acd57(78)=acd57(11)*acd57(78)
      acd57(79)=acd57(20)*acd57(34)
      acd57(80)=acd57(19)*acd57(29)
      acd57(82)=acd57(3)*acd57(81)
      acd57(79)=acd57(82)+acd57(80)+acd57(35)+acd57(79)
      acd57(79)=acd57(1)*acd57(79)
      acd57(80)=acd57(18)*acd57(81)
      acd57(82)=acd57(38)*acd57(25)
      acd57(80)=acd57(62)+acd57(82)+acd57(80)
      acd57(80)=acd57(17)*acd57(80)
      acd57(81)=acd57(10)*acd57(81)
      acd57(82)=acd57(38)*acd57(23)
      acd57(81)=acd57(58)+acd57(82)+acd57(81)
      acd57(81)=acd57(9)*acd57(81)
      acd57(75)=acd57(45)*acd57(75)
      acd57(67)=acd57(75)+acd57(67)+acd57(69)+acd57(74)+acd57(79)+acd57(78)+acd&
      &57(77)+acd57(80)+acd57(81)+acd57(76)
      acd57(67)=acd57(2)*acd57(67)
      acd57(68)=acd57(30)*acd57(68)
      acd57(69)=acd57(17)*acd57(57)
      acd57(74)=acd57(9)*acd57(54)
      acd57(75)=acd57(15)*acd57(56)
      acd57(76)=acd57(30)*acd57(21)
      acd57(76)=acd57(40)+acd57(76)
      acd57(76)=acd57(4)*acd57(76)
      acd57(68)=acd57(76)+acd57(68)+acd57(75)+acd57(69)+acd57(74)
      acd57(68)=acd57(7)*acd57(68)
      acd57(69)=acd57(30)*acd57(73)
      acd57(73)=acd57(9)*acd57(41)
      acd57(74)=acd57(11)*acd57(43)
      acd57(75)=acd57(1)*acd57(31)
      acd57(69)=acd57(69)+acd57(75)+acd57(73)+acd57(74)
      acd57(69)=acd57(4)*acd57(69)
      acd57(71)=acd57(30)*acd57(71)
      acd57(72)=acd57(63)*acd57(72)
      acd57(70)=acd57(36)*acd57(70)
      acd57(64)=acd57(67)+acd57(64)+acd57(68)+acd57(69)+acd57(71)+acd57(72)+acd&
      &57(70)
      brack(ninjaidxt1mu0)=acd57(65)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd57(64)
      brack(ninjaidxt0mu2)=acd57(66)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d57h0_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd57h0_qp
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = -k3+k2-k5
	     vecA(1:4) = + a(0:3) - qshift(1:4)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_31,vecA,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_32,vecA,vecB,vecC,param,coeffs)
   end subroutine numerator_t3
!---#] subroutine numerator_t3:
end module     p0_gg_hhg_d57h0l131_qp
