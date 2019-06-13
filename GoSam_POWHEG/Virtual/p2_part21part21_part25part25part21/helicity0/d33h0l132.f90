module     p2_part21part21_part25part25part21_d33h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d33h0l132.f90
   ! generator: buildfortran_tn3.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond_t, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, parameter :: ninjaidxt2x0mu0 = 0
   integer, parameter :: ninjaidxt1x0mu0 = 1
   integer, parameter :: ninjaidxt1x1mu0 = 2
   integer, parameter :: ninjaidxt0x0mu0 = 3
   integer, parameter :: ninjaidxt0x0mu2 = 4
   integer, parameter :: ninjaidxt0x1mu0 = 5
   integer, parameter :: ninjaidxt0x2mu0 = 6
   public :: numerator_t2
contains
!---#[ subroutine brack_21:
   pure subroutine brack_21(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd33h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(1) :: acd33
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=0.0_ki
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd33h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(111) :: acd33
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd33(1)=dotproduct(k1,ninjaE3)
      acd33(2)=dotproduct(e5,ninjaE3)
      acd33(3)=abb33(91)
      acd33(4)=dotproduct(ninjaA0,ninjaE3)
      acd33(5)=abb33(35)
      acd33(6)=dotproduct(ninjaE3,spvak5e5)
      acd33(7)=abb33(17)
      acd33(8)=dotproduct(ninjaE3,spvae5k5)
      acd33(9)=abb33(24)
      acd33(10)=dotproduct(ninjaE3,spvak2k5)
      acd33(11)=abb33(27)
      acd33(12)=dotproduct(ninjaE3,spvak5k2)
      acd33(13)=abb33(31)
      acd33(14)=dotproduct(ninjaE3,spvak5l3)
      acd33(15)=abb33(55)
      acd33(16)=dotproduct(ninjaE3,spval3k5)
      acd33(17)=abb33(68)
      acd33(18)=dotproduct(k2,ninjaE3)
      acd33(19)=abb33(71)
      acd33(20)=abb33(10)
      acd33(21)=abb33(76)
      acd33(22)=abb33(75)
      acd33(23)=dotproduct(ninjaE3,spvak5e1)
      acd33(24)=abb33(38)
      acd33(25)=dotproduct(ninjaE3,spvae1k5)
      acd33(26)=abb33(41)
      acd33(27)=dotproduct(ninjaE3,spvak1k5)
      acd33(28)=abb33(45)
      acd33(29)=dotproduct(ninjaE3,spvak5k1)
      acd33(30)=abb33(78)
      acd33(31)=dotproduct(l3,ninjaE3)
      acd33(32)=abb33(93)
      acd33(33)=abb33(11)
      acd33(34)=abb33(88)
      acd33(35)=abb33(85)
      acd33(36)=abb33(81)
      acd33(37)=abb33(97)
      acd33(38)=abb33(106)
      acd33(39)=abb33(98)
      acd33(40)=abb33(62)
      acd33(41)=abb33(110)
      acd33(42)=dotproduct(l4,ninjaE3)
      acd33(43)=dotproduct(k5,ninjaE3)
      acd33(44)=abb33(13)
      acd33(45)=dotproduct(e1,ninjaE3)
      acd33(46)=abb33(101)
      acd33(47)=abb33(39)
      acd33(48)=abb33(36)
      acd33(49)=abb33(37)
      acd33(50)=abb33(74)
      acd33(51)=abb33(96)
      acd33(52)=abb33(54)
      acd33(53)=abb33(56)
      acd33(54)=abb33(23)
      acd33(55)=dotproduct(ninjaE3,spval4l3)
      acd33(56)=abb33(8)
      acd33(57)=dotproduct(ninjaE3,spval3l4)
      acd33(58)=abb33(9)
      acd33(59)=dotproduct(ninjaE3,spvak2l3)
      acd33(60)=abb33(14)
      acd33(61)=abb33(60)
      acd33(62)=abb33(80)
      acd33(63)=dotproduct(ninjaE3,spval3k2)
      acd33(64)=abb33(40)
      acd33(65)=abb33(43)
      acd33(66)=dotproduct(ninjaE3,spval4k2)
      acd33(67)=abb33(51)
      acd33(68)=abb33(52)
      acd33(69)=dotproduct(ninjaE3,spvak2l4)
      acd33(70)=abb33(57)
      acd33(71)=abb33(49)
      acd33(72)=dotproduct(ninjaE3,spvae5e1)
      acd33(73)=abb33(21)
      acd33(74)=dotproduct(ninjaE3,spvae1e5)
      acd33(75)=abb33(22)
      acd33(76)=abb33(66)
      acd33(77)=dotproduct(ninjaE3,spvak1e5)
      acd33(78)=abb33(42)
      acd33(79)=dotproduct(ninjaE3,spvae5k1)
      acd33(80)=abb33(46)
      acd33(81)=dotproduct(ninjaE3,spvak2e5)
      acd33(82)=abb33(47)
      acd33(83)=dotproduct(ninjaE3,spvae5k2)
      acd33(84)=abb33(58)
      acd33(85)=dotproduct(ninjaE3,spvae5l3)
      acd33(86)=abb33(83)
      acd33(87)=dotproduct(ninjaE3,spval3e5)
      acd33(88)=abb33(87)
      acd33(89)=dotproduct(ninjaE3,spvae5l4)
      acd33(90)=abb33(107)
      acd33(91)=dotproduct(ninjaE3,spval4e5)
      acd33(92)=abb33(114)
      acd33(93)=2.0_ki*acd33(4)
      acd33(94)=-acd33(93)+acd33(31)-acd33(42)
      acd33(94)=acd33(33)*acd33(94)
      acd33(95)=acd33(91)*acd33(92)
      acd33(96)=acd33(89)*acd33(90)
      acd33(97)=acd33(87)*acd33(88)
      acd33(98)=acd33(85)*acd33(86)
      acd33(99)=acd33(83)*acd33(84)
      acd33(100)=acd33(81)*acd33(82)
      acd33(101)=acd33(79)*acd33(80)
      acd33(102)=acd33(77)*acd33(78)
      acd33(103)=acd33(74)*acd33(75)
      acd33(104)=acd33(72)*acd33(73)
      acd33(105)=acd33(43)*acd33(44)
      acd33(106)=acd33(8)*acd33(76)
      acd33(107)=acd33(6)*acd33(71)
      acd33(108)=acd33(45)*acd33(47)
      acd33(109)=acd33(1)*acd33(5)
      acd33(110)=acd33(18)*acd33(20)
      acd33(111)=acd33(2)*acd33(54)
      acd33(94)=acd33(111)+acd33(110)+acd33(109)+acd33(108)+acd33(107)+acd33(10&
      &6)+acd33(105)+acd33(104)+acd33(103)+acd33(102)+acd33(101)+acd33(100)+acd&
      &33(99)+acd33(98)+acd33(97)+acd33(95)+acd33(96)+acd33(94)
      acd33(93)=acd33(94)*acd33(93)
      acd33(94)=acd33(69)*acd33(70)
      acd33(95)=acd33(66)*acd33(67)
      acd33(96)=acd33(63)*acd33(64)
      acd33(97)=acd33(59)*acd33(60)
      acd33(98)=acd33(57)*acd33(58)
      acd33(99)=acd33(55)*acd33(56)
      acd33(100)=acd33(16)*acd33(68)
      acd33(101)=acd33(14)*acd33(65)
      acd33(102)=acd33(12)*acd33(62)
      acd33(103)=acd33(10)*acd33(61)
      acd33(104)=acd33(45)*acd33(46)
      acd33(105)=acd33(1)*acd33(3)
      acd33(106)=acd33(31)*acd33(32)
      acd33(107)=acd33(18)*acd33(19)
      acd33(94)=acd33(107)+acd33(106)+acd33(105)+acd33(104)+acd33(103)+acd33(10&
      &2)+acd33(101)+acd33(100)+acd33(99)+acd33(98)+acd33(97)+acd33(96)+acd33(9&
      &4)+acd33(95)
      acd33(94)=acd33(2)*acd33(94)
      acd33(95)=acd33(29)*acd33(41)
      acd33(96)=acd33(27)*acd33(40)
      acd33(97)=acd33(25)*acd33(39)
      acd33(98)=acd33(23)*acd33(38)
      acd33(99)=acd33(12)*acd33(37)
      acd33(100)=acd33(10)*acd33(36)
      acd33(101)=acd33(8)*acd33(35)
      acd33(102)=acd33(6)*acd33(34)
      acd33(95)=acd33(102)+acd33(101)+acd33(100)+acd33(99)+acd33(98)+acd33(97)+&
      &acd33(95)+acd33(96)
      acd33(95)=acd33(31)*acd33(95)
      acd33(96)=acd33(16)*acd33(17)
      acd33(97)=acd33(14)*acd33(15)
      acd33(96)=acd33(96)+acd33(97)
      acd33(97)=acd33(29)*acd33(30)
      acd33(98)=acd33(27)*acd33(28)
      acd33(99)=acd33(25)*acd33(26)
      acd33(100)=acd33(23)*acd33(24)
      acd33(101)=acd33(8)*acd33(22)
      acd33(102)=acd33(6)*acd33(21)
      acd33(97)=acd33(102)+acd33(101)+acd33(100)+acd33(99)+acd33(97)+acd33(98)+&
      &acd33(96)
      acd33(97)=acd33(18)*acd33(97)
      acd33(98)=acd33(16)*acd33(53)
      acd33(99)=acd33(14)*acd33(52)
      acd33(100)=acd33(12)*acd33(51)
      acd33(101)=acd33(10)*acd33(50)
      acd33(102)=acd33(8)*acd33(49)
      acd33(103)=acd33(6)*acd33(48)
      acd33(98)=acd33(103)+acd33(102)+acd33(101)+acd33(100)+acd33(98)+acd33(99)
      acd33(98)=acd33(45)*acd33(98)
      acd33(99)=acd33(12)*acd33(13)
      acd33(100)=acd33(10)*acd33(11)
      acd33(101)=acd33(8)*acd33(9)
      acd33(102)=acd33(6)*acd33(7)
      acd33(96)=acd33(102)+acd33(101)+acd33(100)+acd33(99)-acd33(96)
      acd33(96)=acd33(1)*acd33(96)
      acd33(93)=acd33(93)+acd33(94)+acd33(97)+acd33(95)+acd33(98)+acd33(96)
      brack(ninjaidxt0x0mu0)=acd33(93)
      brack(ninjaidxt0x0mu2)=0.0_ki
      brack(ninjaidxt0x1mu0)=0.0_ki
      brack(ninjaidxt0x2mu0)=0.0_ki
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d33h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd33h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k5+k4
	     vecA0(1:4) = + a0(0:3) - qshift(1:4)
	     vecA1(1:4) = + a1(0:3)
	     vecB(1:4) = + b(0:3)
	     vecC(1:4) = + c(0:3)
      if (deg.lt.0) return
      t1 = 0
      call cond_t(epspow.eq.t1,brack_21,vecA0,vecA1,vecB,vecC,param,coeffs)
      if (deg.le.(1+(0))) return
      call cond_t(epspow.eq.t1,brack_22,vecA0,vecA1,vecB,vecC,param,coeffs)
   end subroutine numerator_t2
!---#] subroutine numerator_t2:
end module     p2_part21part21_part25part25part21_d33h0l132
