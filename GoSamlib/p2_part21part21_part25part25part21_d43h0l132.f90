module     p2_part21part21_part25part25part21_d43h0l132
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d43h0l132.f90
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
      use p2_part21part21_part25part25part21_abbrevd43h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(11) :: acd43
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd43(1)=dotproduct(k2,ninjaE3)
      acd43(2)=dotproduct(e1,ninjaE3)
      acd43(3)=abb43(57)
      acd43(4)=dotproduct(l3,ninjaE3)
      acd43(5)=abb43(60)
      acd43(6)=dotproduct(k5,ninjaE3)
      acd43(7)=dotproduct(ninjaA0,ninjaE3)
      acd43(8)=abb43(10)
      acd43(9)=acd43(7)*acd43(8)
      acd43(10)=acd43(4)*acd43(5)
      acd43(9)=acd43(10)+2.0_ki*acd43(9)
      acd43(10)=acd43(6)*acd43(9)
      acd43(11)=-acd43(1)-acd43(6)
      acd43(11)=acd43(3)*acd43(11)
      acd43(9)=acd43(11)+acd43(9)
      acd43(9)=acd43(1)*acd43(9)
      acd43(9)=acd43(10)+acd43(9)
      acd43(9)=acd43(2)*acd43(9)
      brack(ninjaidxt2x0mu0)=0.0_ki
      brack(ninjaidxt1x0mu0)=acd43(9)
      brack(ninjaidxt1x1mu0)=0.0_ki
   end subroutine brack_21
!---#] subroutine brack_21:
!---#[ subroutine brack_22:
   pure subroutine brack_22(ninjaA0, ninjaA1, ninjaE3, ninjaE4, ninjaP, brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd43h0
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA0, ninjaA1, ninjaE3, ninja&
      &E4
      complex(ki), dimension(0:2), intent(in) :: ninjaP
      complex(ki), dimension(116) :: acd43
      complex(ki), dimension (0:*), intent(inout) :: brack
      complex(ki) :: ninjaP0, ninjaP1, ninjaP2
      ninjaP0 = ninjaP(0)
      ninjaP1 = ninjaP(1)
      ninjaP2 = ninjaP(2)
      acd43(1)=dotproduct(k2,ninjaE3)
      acd43(2)=dotproduct(e1,ninjaE3)
      acd43(3)=abb43(10)
      acd43(4)=dotproduct(k5,ninjaE3)
      acd43(5)=dotproduct(k2,ninjaA1)
      acd43(6)=abb43(57)
      acd43(7)=dotproduct(l3,ninjaE3)
      acd43(8)=abb43(60)
      acd43(9)=dotproduct(ninjaA0,ninjaE3)
      acd43(10)=dotproduct(e1,ninjaA1)
      acd43(11)=dotproduct(l3,ninjaA1)
      acd43(12)=dotproduct(k5,ninjaA1)
      acd43(13)=dotproduct(ninjaA0,ninjaA1)
      acd43(14)=dotproduct(ninjaA1,ninjaA1)
      acd43(15)=dotproduct(k1,ninjaE3)
      acd43(16)=abb43(11)
      acd43(17)=abb43(35)
      acd43(18)=abb43(12)
      acd43(19)=dotproduct(k2,ninjaA0)
      acd43(20)=dotproduct(e1,ninjaA0)
      acd43(21)=dotproduct(l3,ninjaA0)
      acd43(22)=dotproduct(k5,ninjaA0)
      acd43(23)=dotproduct(ninjaA0,ninjaA0)
      acd43(24)=abb43(43)
      acd43(25)=abb43(48)
      acd43(26)=dotproduct(ninjaE3,spvak1k2)
      acd43(27)=abb43(23)
      acd43(28)=dotproduct(ninjaE3,spvak1k5)
      acd43(29)=abb43(15)
      acd43(30)=dotproduct(ninjaE3,spvak5k1)
      acd43(31)=abb43(18)
      acd43(32)=dotproduct(ninjaE3,spvak2k1)
      acd43(33)=abb43(42)
      acd43(34)=dotproduct(ninjaE3,spvak2e1)
      acd43(35)=abb43(93)
      acd43(36)=dotproduct(ninjaE3,spvae1k5)
      acd43(37)=abb43(74)
      acd43(38)=dotproduct(ninjaE3,spvak5e1)
      acd43(39)=abb43(81)
      acd43(40)=dotproduct(ninjaE3,spvae1k2)
      acd43(41)=abb43(89)
      acd43(42)=abb43(59)
      acd43(43)=abb43(21)
      acd43(44)=abb43(58)
      acd43(45)=abb43(102)
      acd43(46)=abb43(56)
      acd43(47)=abb43(55)
      acd43(48)=abb43(66)
      acd43(49)=abb43(80)
      acd43(50)=abb43(88)
      acd43(51)=dotproduct(l4,ninjaE3)
      acd43(52)=abb43(36)
      acd43(53)=abb43(39)
      acd43(54)=abb43(40)
      acd43(55)=dotproduct(ninjaE3,spval3k5)
      acd43(56)=abb43(9)
      acd43(57)=dotproduct(ninjaE3,spvak5l3)
      acd43(58)=abb43(20)
      acd43(59)=dotproduct(ninjaE3,spvak2l3)
      acd43(60)=abb43(34)
      acd43(61)=dotproduct(ninjaE3,spvak2l4)
      acd43(62)=abb43(44)
      acd43(63)=dotproduct(ninjaE3,spval4k5)
      acd43(64)=abb43(51)
      acd43(65)=dotproduct(ninjaE3,spval3k2)
      acd43(66)=abb43(62)
      acd43(67)=dotproduct(ninjaE3,spvak5k2)
      acd43(68)=abb43(63)
      acd43(69)=dotproduct(ninjaE3,spvak2k5)
      acd43(70)=abb43(67)
      acd43(71)=dotproduct(ninjaE3,spvak5l4)
      acd43(72)=abb43(78)
      acd43(73)=dotproduct(ninjaE3,spval4k2)
      acd43(74)=abb43(79)
      acd43(75)=abb43(8)
      acd43(76)=abb43(19)
      acd43(77)=abb43(100)
      acd43(78)=abb43(71)
      acd43(79)=abb43(54)
      acd43(80)=abb43(90)
      acd43(81)=abb43(94)
      acd43(82)=abb43(86)
      acd43(83)=abb43(65)
      acd43(84)=abb43(76)
      acd43(85)=abb43(96)
      acd43(86)=abb43(82)
      acd43(87)=abb43(83)
      acd43(88)=abb43(91)
      acd43(89)=acd43(4)+acd43(1)
      acd43(90)=acd43(3)*acd43(2)
      acd43(91)=acd43(90)*acd43(89)
      acd43(92)=acd43(8)*acd43(7)
      acd43(93)=acd43(9)*acd43(3)
      acd43(92)=acd43(92)+2.0_ki*acd43(93)
      acd43(89)=acd43(89)*acd43(92)
      acd43(92)=acd43(4)*acd43(1)
      acd43(93)=acd43(1)**2
      acd43(92)=acd43(92)+acd43(93)
      acd43(92)=acd43(92)*acd43(6)
      acd43(89)=-acd43(92)+acd43(89)
      acd43(92)=acd43(10)*acd43(89)
      acd43(93)=acd43(4)*acd43(2)
      acd43(94)=acd43(1)*acd43(2)
      acd43(95)=acd43(93)+2.0_ki*acd43(94)
      acd43(95)=acd43(95)*acd43(6)
      acd43(96)=2.0_ki*acd43(9)
      acd43(90)=acd43(90)*acd43(96)
      acd43(97)=acd43(7)*acd43(2)
      acd43(98)=acd43(97)*acd43(8)
      acd43(90)=acd43(90)+acd43(98)
      acd43(95)=acd43(95)-acd43(90)
      acd43(98)=-acd43(5)*acd43(95)
      acd43(99)=ninjaP1+2.0_ki*acd43(13)
      acd43(99)=acd43(91)*acd43(99)
      acd43(100)=acd43(94)*acd43(6)
      acd43(90)=acd43(90)-acd43(100)
      acd43(100)=acd43(12)*acd43(90)
      acd43(101)=acd43(93)+acd43(94)
      acd43(101)=acd43(101)*acd43(8)
      acd43(102)=acd43(11)*acd43(101)
      acd43(92)=acd43(102)+acd43(100)+acd43(92)+acd43(98)+acd43(99)
      acd43(98)=acd43(14)+ninjaP2
      acd43(98)=acd43(91)*acd43(98)
      acd43(99)=acd43(51)*acd43(18)
      acd43(100)=acd43(25)*acd43(1)
      acd43(102)=acd43(54)*acd43(2)
      acd43(103)=acd43(75)*acd43(26)
      acd43(104)=acd43(76)*acd43(28)
      acd43(105)=acd43(77)*acd43(30)
      acd43(106)=acd43(78)*acd43(32)
      acd43(107)=acd43(79)*acd43(61)
      acd43(108)=acd43(80)*acd43(63)
      acd43(109)=acd43(81)*acd43(34)
      acd43(110)=acd43(82)*acd43(67)
      acd43(111)=acd43(83)*acd43(69)
      acd43(112)=acd43(84)*acd43(36)
      acd43(113)=acd43(85)*acd43(71)
      acd43(114)=acd43(86)*acd43(73)
      acd43(115)=acd43(87)*acd43(38)
      acd43(116)=acd43(88)*acd43(40)
      acd43(99)=acd43(116)+acd43(115)+acd43(114)+acd43(113)+acd43(112)+acd43(11&
      &1)+acd43(110)+acd43(109)+acd43(108)+acd43(107)+acd43(106)+acd43(105)+acd&
      &43(104)+acd43(103)+acd43(102)+acd43(100)+acd43(99)
      acd43(99)=acd43(96)*acd43(99)
      acd43(100)=acd43(52)*acd43(51)
      acd43(102)=acd43(56)*acd43(55)
      acd43(103)=acd43(58)*acd43(57)
      acd43(104)=acd43(60)*acd43(59)
      acd43(105)=acd43(62)*acd43(61)
      acd43(106)=acd43(64)*acd43(63)
      acd43(107)=acd43(66)*acd43(65)
      acd43(108)=acd43(68)*acd43(67)
      acd43(109)=acd43(70)*acd43(69)
      acd43(110)=acd43(72)*acd43(71)
      acd43(111)=acd43(74)*acd43(73)
      acd43(100)=acd43(111)+acd43(110)+acd43(109)+acd43(108)+acd43(107)+acd43(1&
      &06)+acd43(105)+acd43(104)+acd43(103)+acd43(102)+acd43(100)
      acd43(100)=acd43(2)*acd43(100)
      acd43(96)=acd43(96)+acd43(15)
      acd43(96)=acd43(17)*acd43(96)
      acd43(102)=acd43(43)*acd43(26)
      acd43(103)=acd43(44)*acd43(28)
      acd43(104)=acd43(45)*acd43(30)
      acd43(105)=acd43(46)*acd43(32)
      acd43(106)=acd43(47)*acd43(34)
      acd43(107)=acd43(48)*acd43(36)
      acd43(108)=acd43(49)*acd43(38)
      acd43(109)=acd43(50)*acd43(40)
      acd43(96)=acd43(96)+acd43(109)+acd43(108)+acd43(107)+acd43(106)+acd43(105&
      &)+acd43(104)+acd43(103)+acd43(102)
      acd43(96)=acd43(7)*acd43(96)
      acd43(102)=acd43(16)*acd43(15)
      acd43(103)=acd43(27)*acd43(26)
      acd43(104)=acd43(29)*acd43(28)
      acd43(105)=acd43(31)*acd43(30)
      acd43(106)=acd43(33)*acd43(32)
      acd43(107)=acd43(35)*acd43(34)
      acd43(108)=acd43(37)*acd43(36)
      acd43(109)=acd43(39)*acd43(38)
      acd43(110)=acd43(41)*acd43(40)
      acd43(102)=acd43(110)+acd43(109)+acd43(108)+acd43(107)+acd43(106)+acd43(1&
      &05)+acd43(104)+acd43(103)+acd43(102)
      acd43(102)=acd43(1)*acd43(102)
      acd43(89)=acd43(20)*acd43(89)
      acd43(95)=-acd43(19)*acd43(95)
      acd43(103)=ninjaP0+acd43(23)
      acd43(103)=acd43(91)*acd43(103)
      acd43(104)=acd43(9)**2
      acd43(105)=acd43(15)*acd43(9)
      acd43(104)=2.0_ki*acd43(104)+acd43(105)
      acd43(104)=acd43(18)*acd43(104)
      acd43(90)=acd43(22)*acd43(90)
      acd43(101)=acd43(21)*acd43(101)
      acd43(94)=acd43(24)*acd43(94)
      acd43(97)=acd43(42)*acd43(97)
      acd43(93)=acd43(53)*acd43(93)
      acd43(89)=acd43(93)+acd43(97)+acd43(94)+acd43(101)+acd43(90)+2.0_ki*acd43&
      &(104)+acd43(89)+acd43(95)+acd43(99)+acd43(100)+acd43(102)+acd43(103)+acd&
      &43(96)
      brack(ninjaidxt0x0mu0)=acd43(89)
      brack(ninjaidxt0x0mu2)=acd43(91)
      brack(ninjaidxt0x1mu0)=acd43(92)
      brack(ninjaidxt0x2mu0)=acd43(98)
   end subroutine brack_22
!---#] subroutine brack_22:
!---#[ subroutine numerator_t2:
   subroutine numerator_t2(ncut, a0, a1, b, c, param, deg, coeffs) &
   & bind(c, name="p2_part21part21_part25part25part21_d43h0_ninja_t2")
      use iso_c_binding, only: c_int
      use ninjago_module, only: ki => ki_nin
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd43h0
      implicit none
      integer(c_int), intent(in) :: ncut, deg
      complex(ki), dimension(0:3), intent(in) :: a0, a1, b, c
      complex(ki), dimension(0:2), intent(in) :: param
      complex(ki), dimension(4) :: vecA0, vecA1, vecB, vecC
      complex(ki), dimension(0:*), intent(out) :: coeffs
      integer :: t1
      complex(ki), dimension(4) :: qshift
      qshift = k3+k4
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
end module     p2_part21part21_part25part25part21_d43h0l132
