module     p2_part21part21_part25part25part21_d9h0l131
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d9h0l131.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
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
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(5) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd9(1)=dotproduct(k2,ninjaE3)
      acd9(2)=dotproduct(e1,ninjaE3)
      acd9(3)=abb9(5)
      acd9(4)=dotproduct(k5,ninjaE3)
      acd9(5)=-acd9(1)-acd9(4)
      acd9(5)=acd9(5)*acd9(3)*acd9(2)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd9(5)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(51) :: acd9
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd9(1)=dotproduct(k2,ninjaE3)
      acd9(2)=dotproduct(e1,ninjaE4)
      acd9(3)=abb9(5)
      acd9(4)=dotproduct(k2,ninjaE4)
      acd9(5)=dotproduct(e1,ninjaE3)
      acd9(6)=dotproduct(k5,ninjaE3)
      acd9(7)=dotproduct(k5,ninjaE4)
      acd9(8)=abb9(9)
      acd9(9)=dotproduct(k2,ninjaA)
      acd9(10)=dotproduct(e1,ninjaA)
      acd9(11)=dotproduct(k5,ninjaA)
      acd9(12)=dotproduct(ninjaA,ninjaE3)
      acd9(13)=dotproduct(ninjaE3,spvak2e1)
      acd9(14)=abb9(6)
      acd9(15)=dotproduct(ninjaE3,spvak1k2)
      acd9(16)=abb9(7)
      acd9(17)=dotproduct(ninjaE3,spvae1k5)
      acd9(18)=abb9(8)
      acd9(19)=dotproduct(ninjaE3,spvak5e1)
      acd9(20)=abb9(11)
      acd9(21)=dotproduct(ninjaE3,spvae1k2)
      acd9(22)=abb9(12)
      acd9(23)=dotproduct(ninjaE3,spvak2k1)
      acd9(24)=abb9(13)
      acd9(25)=dotproduct(ninjaE3,spvak5k1)
      acd9(26)=abb9(14)
      acd9(27)=dotproduct(ninjaE3,spvak1k5)
      acd9(28)=abb9(15)
      acd9(29)=dotproduct(ninjaA,ninjaA)
      acd9(30)=dotproduct(ninjaA,spvak2e1)
      acd9(31)=dotproduct(ninjaA,spvak1k2)
      acd9(32)=dotproduct(ninjaA,spvae1k5)
      acd9(33)=dotproduct(ninjaA,spvak5e1)
      acd9(34)=dotproduct(ninjaA,spvae1k2)
      acd9(35)=dotproduct(ninjaA,spvak2k1)
      acd9(36)=dotproduct(ninjaA,spvak5k1)
      acd9(37)=dotproduct(ninjaA,spvak1k5)
      acd9(38)=abb9(4)
      acd9(39)=acd9(1)+acd9(6)
      acd9(40)=acd9(2)*acd9(39)
      acd9(41)=acd9(4)+acd9(7)
      acd9(41)=acd9(41)*acd9(5)
      acd9(40)=acd9(40)+acd9(41)
      acd9(41)=-acd9(3)*acd9(40)
      acd9(41)=acd9(8)+acd9(41)
      acd9(39)=-acd9(10)*acd9(39)
      acd9(42)=acd9(9)+acd9(11)
      acd9(43)=-acd9(5)*acd9(42)
      acd9(39)=acd9(43)+acd9(39)
      acd9(39)=acd9(3)*acd9(39)
      acd9(43)=acd9(28)*acd9(27)
      acd9(44)=acd9(26)*acd9(25)
      acd9(45)=acd9(24)*acd9(23)
      acd9(46)=acd9(22)*acd9(21)
      acd9(47)=acd9(20)*acd9(19)
      acd9(48)=acd9(18)*acd9(17)
      acd9(49)=acd9(16)*acd9(15)
      acd9(50)=acd9(14)*acd9(13)
      acd9(51)=2.0_ki*acd9(12)-acd9(1)
      acd9(51)=acd9(8)*acd9(51)
      acd9(39)=acd9(39)+acd9(51)+acd9(50)+acd9(49)+acd9(48)+acd9(47)+acd9(46)+a&
      &cd9(45)+acd9(43)+acd9(44)
      acd9(40)=-ninjaP*acd9(40)
      acd9(42)=-acd9(10)*acd9(42)
      acd9(40)=acd9(42)+acd9(40)
      acd9(40)=acd9(3)*acd9(40)
      acd9(42)=acd9(28)*acd9(37)
      acd9(43)=acd9(26)*acd9(36)
      acd9(44)=acd9(24)*acd9(35)
      acd9(45)=acd9(22)*acd9(34)
      acd9(46)=acd9(20)*acd9(33)
      acd9(47)=acd9(18)*acd9(32)
      acd9(48)=acd9(16)*acd9(31)
      acd9(49)=acd9(14)*acd9(30)
      acd9(50)=ninjaP+acd9(29)-acd9(9)
      acd9(50)=acd9(8)*acd9(50)
      acd9(40)=acd9(40)+acd9(50)+acd9(49)+acd9(48)+acd9(47)+acd9(46)+acd9(45)+a&
      &cd9(44)+acd9(43)+acd9(38)+acd9(42)
      brack(ninjaidxt1mu0)=acd9(39)
      brack(ninjaidxt1mu2)=0.0_ki
      brack(ninjaidxt0mu0)=acd9(40)
      brack(ninjaidxt0mu2)=acd9(41)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d9h0_ninja_t3")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd9h0
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
end module     p2_part21part21_part25part25part21_d9h0l131
