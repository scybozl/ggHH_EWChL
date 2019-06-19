module     pb_part21part21_part25part25_d2h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/pb_part21part21_part25p &
   ! &art25/helicity0d2h0l131.f90
   ! generator: buildfortran_tn3.py
   use pb_part21part21_part25part25_config, only: ki
   use pb_part21part21_part25part25_util, only: cond_t, d => metric_tensor
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
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd2h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(4) :: acd2
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd2(1)=dotproduct(e1,ninjaE3)
      acd2(2)=dotproduct(e2,ninjaE3)
      acd2(3)=abb2(9)
      acd2(4)=acd2(3)*acd2(2)*acd2(1)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd2(4)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_color
      use pb_part21part21_part25part25_abbrevd2h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(48) :: acd2
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd2(1)=dotproduct(e1,ninjaE3)
      acd2(2)=dotproduct(e2,ninjaE4)
      acd2(3)=abb2(9)
      acd2(4)=dotproduct(e1,ninjaE4)
      acd2(5)=dotproduct(e2,ninjaE3)
      acd2(6)=abb2(10)
      acd2(7)=dotproduct(e1,ninjaA)
      acd2(8)=dotproduct(e2,ninjaA)
      acd2(9)=dotproduct(ninjaA,ninjaE3)
      acd2(10)=dotproduct(ninjaE3,spvae2k1)
      acd2(11)=abb2(2)
      acd2(12)=dotproduct(ninjaE3,spvak1e2)
      acd2(13)=abb2(4)
      acd2(14)=dotproduct(ninjaE3,spvae1e2)
      acd2(15)=abb2(6)
      acd2(16)=dotproduct(ninjaE3,spvae1k2)
      acd2(17)=abb2(7)
      acd2(18)=dotproduct(ninjaE3,spvae2e1)
      acd2(19)=abb2(11)
      acd2(20)=dotproduct(ninjaE3,spvae2k2)
      acd2(21)=abb2(12)
      acd2(22)=dotproduct(ninjaE3,spvak2e1)
      acd2(23)=abb2(13)
      acd2(24)=dotproduct(ninjaE3,spvak2e2)
      acd2(25)=abb2(14)
      acd2(26)=dotproduct(ninjaA,ninjaA)
      acd2(27)=dotproduct(ninjaA,spvae2k1)
      acd2(28)=dotproduct(ninjaA,spvak1e2)
      acd2(29)=dotproduct(ninjaA,spvae1e2)
      acd2(30)=dotproduct(ninjaA,spvae1k2)
      acd2(31)=dotproduct(ninjaA,spvae2e1)
      acd2(32)=dotproduct(ninjaA,spvae2k2)
      acd2(33)=dotproduct(ninjaA,spvak2e1)
      acd2(34)=dotproduct(ninjaA,spvak2e2)
      acd2(35)=abb2(3)
      acd2(36)=acd2(5)*acd2(3)
      acd2(37)=acd2(36)*acd2(4)
      acd2(38)=acd2(1)*acd2(3)
      acd2(39)=acd2(38)*acd2(2)
      acd2(37)=acd2(6)+acd2(37)+acd2(39)
      acd2(36)=acd2(7)*acd2(36)
      acd2(38)=acd2(8)*acd2(38)
      acd2(39)=acd2(9)*acd2(6)
      acd2(40)=acd2(10)*acd2(11)
      acd2(41)=acd2(12)*acd2(13)
      acd2(42)=acd2(14)*acd2(15)
      acd2(43)=acd2(16)*acd2(17)
      acd2(44)=acd2(18)*acd2(19)
      acd2(45)=acd2(20)*acd2(21)
      acd2(46)=acd2(22)*acd2(23)
      acd2(47)=acd2(24)*acd2(25)
      acd2(36)=acd2(47)+acd2(46)+acd2(45)+acd2(44)+acd2(43)+acd2(42)+acd2(41)+a&
      &cd2(40)+2.0_ki*acd2(39)+acd2(36)+acd2(38)
      acd2(38)=ninjaP*acd2(37)
      acd2(39)=acd2(7)*acd2(8)*acd2(3)
      acd2(40)=acd2(26)*acd2(6)
      acd2(41)=acd2(27)*acd2(11)
      acd2(42)=acd2(28)*acd2(13)
      acd2(43)=acd2(29)*acd2(15)
      acd2(44)=acd2(30)*acd2(17)
      acd2(45)=acd2(31)*acd2(19)
      acd2(46)=acd2(32)*acd2(21)
      acd2(47)=acd2(33)*acd2(23)
      acd2(48)=acd2(34)*acd2(25)
      acd2(38)=acd2(35)+acd2(48)+acd2(47)+acd2(46)+acd2(45)+acd2(44)+acd2(43)+a&
      &cd2(42)+acd2(41)+acd2(40)+acd2(39)+acd2(38)
      brack(ninjaidxt1mu0)=acd2(36)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd2(38)
      brack(ninjaidxt0mu2)=acd2(37)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="pb_part21part21_part25part25_d2h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use pb_part21part21_part25part25_globalsl1, only: epspow
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_abbrevd2h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a, b, c
      complex(ki), intent(in) :: param
      complex(ki), dimension(4) :: vecA, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k2
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
end module     pb_part21part21_part25part25_d2h0l131
