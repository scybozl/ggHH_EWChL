module     p0_gg_hhg_d49h0l131_qp
   ! file: /home/pcl305a/luisonig/Documents/GoSamPowheg/POWHEG-BOX-V2/ggHH_new/ &
   ! &GoSam_POWHEG/Virtual/p0_gg_hhg/helicity0d49h0l131_qp.f90
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
      use p0_gg_hhg_abbrevd49h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(20) :: acd49
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd49(1)=dotproduct(k1,ninjaE3)
      acd49(2)=dotproduct(k2,ninjaE3)
      acd49(3)=dotproduct(ninjaE3,spvak2k5)
      acd49(4)=dotproduct(ninjaE3,spvak1k5)
      acd49(5)=abb49(19)
      acd49(6)=abb49(21)
      acd49(7)=dotproduct(ninjaE3,spvak1k2)
      acd49(8)=abb49(11)
      acd49(9)=dotproduct(ninjaE3,spvak1l4)
      acd49(10)=dotproduct(ninjaE3,spval4k5)
      acd49(11)=abb49(16)
      acd49(12)=dotproduct(ninjaA,ninjaE3)
      acd49(13)=dotproduct(ninjaE3,spvak2k1)
      acd49(14)=abb49(28)
      acd49(15)=dotproduct(ninjaE3,spvak2l4)
      acd49(16)=dotproduct(ninjaE3,spval4k2)
      acd49(17)=acd49(15)*acd49(16)
      acd49(18)=-acd49(7)*acd49(13)
      acd49(17)=acd49(17)+acd49(18)
      acd49(17)=acd49(4)*acd49(14)*acd49(17)
      acd49(18)=acd49(1)*acd49(5)
      acd49(19)=acd49(2)*acd49(6)
      acd49(18)=acd49(19)+acd49(18)
      acd49(18)=acd49(4)*acd49(18)
      acd49(19)=acd49(11)*acd49(9)*acd49(10)
      acd49(18)=acd49(19)+acd49(18)
      acd49(18)=acd49(2)*acd49(18)
      acd49(19)=acd49(11)*acd49(12)
      acd49(20)=acd49(2)*acd49(8)
      acd49(19)=2.0_ki*acd49(19)+acd49(20)
      acd49(19)=acd49(3)*acd49(7)*acd49(19)
      acd49(17)=acd49(19)+acd49(17)+acd49(18)
      acd49(17)=acd49(3)*acd49(17)
      brack(ninjaidxt3mu0)=0.0_ki
      brack(ninjaidxt2mu0)=acd49(17)
   end subroutine brack_31
!---#] subroutine brack_31:
!---#[ subroutine brack_32:
   pure subroutine brack_32(ninjaA, ninjaE3, ninjaE4, ninjaP, brack)
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_color_qp
      use p0_gg_hhg_abbrevd49h0_qp
      implicit none
      complex(ki), dimension(4), intent(in) :: ninjaA, ninjaE3, ninjaE4
      complex(ki), intent(in) :: ninjaP
      complex(ki), dimension(97) :: acd49
      complex(ki), dimension (0:*), intent(inout) :: brack
      acd49(1)=dotproduct(k1,ninjaE3)
      acd49(2)=dotproduct(k2,ninjaE3)
      acd49(3)=dotproduct(ninjaE3,spvak1k5)
      acd49(4)=dotproduct(ninjaE4,spvak2k5)
      acd49(5)=abb49(19)
      acd49(6)=dotproduct(ninjaE3,spvak2k5)
      acd49(7)=dotproduct(ninjaE4,spvak1k5)
      acd49(8)=dotproduct(k2,ninjaE4)
      acd49(9)=dotproduct(k1,ninjaE4)
      acd49(10)=abb49(21)
      acd49(11)=dotproduct(ninjaE4,spvak1k2)
      acd49(12)=abb49(11)
      acd49(13)=dotproduct(ninjaE3,spvak1k2)
      acd49(14)=dotproduct(ninjaE3,spvak1l4)
      acd49(15)=dotproduct(ninjaE4,spval4k5)
      acd49(16)=abb49(16)
      acd49(17)=dotproduct(ninjaE3,spval4k5)
      acd49(18)=dotproduct(ninjaE4,spvak1l4)
      acd49(19)=abb49(27)
      acd49(20)=dotproduct(ninjaA,ninjaE3)
      acd49(21)=dotproduct(ninjaA,ninjaE4)
      acd49(22)=dotproduct(ninjaA,spvak2k5)
      acd49(23)=dotproduct(ninjaA,spvak1k2)
      acd49(24)=dotproduct(ninjaE4,spvak2k1)
      acd49(25)=abb49(28)
      acd49(26)=dotproduct(ninjaE3,spvak2k1)
      acd49(27)=dotproduct(ninjaE3,spvak2l4)
      acd49(28)=dotproduct(ninjaE4,spval4k2)
      acd49(29)=dotproduct(ninjaE3,spval4k2)
      acd49(30)=dotproduct(ninjaE4,spvak2l4)
      acd49(31)=abb49(10)
      acd49(32)=dotproduct(k1,ninjaA)
      acd49(33)=dotproduct(k2,ninjaA)
      acd49(34)=dotproduct(ninjaA,spvak1k5)
      acd49(35)=abb49(24)
      acd49(36)=dotproduct(ninjaA,spvak1l4)
      acd49(37)=dotproduct(ninjaA,spval4k5)
      acd49(38)=abb49(12)
      acd49(39)=abb49(15)
      acd49(40)=dotproduct(ninjaA,ninjaA)
      acd49(41)=dotproduct(ninjaA,spvak2k1)
      acd49(42)=dotproduct(ninjaA,spvak2l4)
      acd49(43)=dotproduct(ninjaA,spval4k2)
      acd49(44)=abb49(20)
      acd49(45)=abb49(14)
      acd49(46)=abb49(34)
      acd49(47)=abb49(33)
      acd49(48)=abb49(13)
      acd49(49)=abb49(26)
      acd49(50)=abb49(23)
      acd49(51)=abb49(8)
      acd49(52)=abb49(17)
      acd49(53)=abb49(22)
      acd49(54)=abb49(29)
      acd49(55)=abb49(31)
      acd49(56)=abb49(30)
      acd49(57)=acd49(5)*acd49(9)
      acd49(58)=2.0_ki*acd49(10)
      acd49(59)=acd49(58)*acd49(8)
      acd49(57)=acd49(57)+acd49(59)
      acd49(57)=acd49(57)*acd49(2)
      acd49(59)=acd49(5)*acd49(1)
      acd49(60)=acd49(59)*acd49(8)
      acd49(61)=acd49(13)*acd49(25)
      acd49(62)=acd49(61)*acd49(24)
      acd49(57)=acd49(57)-acd49(62)+acd49(60)+acd49(31)
      acd49(60)=acd49(26)*acd49(11)
      acd49(62)=acd49(29)*acd49(30)
      acd49(63)=acd49(27)*acd49(28)
      acd49(60)=-acd49(63)+acd49(60)-acd49(62)
      acd49(62)=-acd49(25)*acd49(60)
      acd49(62)=acd49(62)+acd49(57)
      acd49(62)=acd49(3)*acd49(62)
      acd49(63)=acd49(2)*acd49(10)
      acd49(64)=acd49(63)+acd49(59)
      acd49(65)=acd49(7)*acd49(64)
      acd49(66)=acd49(17)*acd49(18)
      acd49(67)=acd49(14)*acd49(15)
      acd49(66)=acd49(66)+acd49(67)
      acd49(67)=acd49(16)*acd49(66)
      acd49(68)=acd49(13)*acd49(12)
      acd49(68)=2.0_ki*acd49(68)
      acd49(69)=acd49(4)*acd49(68)
      acd49(65)=acd49(69)+acd49(67)+acd49(19)+acd49(65)
      acd49(65)=acd49(2)*acd49(65)
      acd49(67)=-acd49(25)*acd49(26)*acd49(7)
      acd49(69)=acd49(16)*acd49(20)
      acd49(69)=4.0_ki*acd49(69)
      acd49(70)=acd49(4)*acd49(69)
      acd49(67)=acd49(67)+acd49(70)
      acd49(67)=acd49(13)*acd49(67)
      acd49(70)=2.0_ki*acd49(16)
      acd49(71)=acd49(22)*acd49(13)
      acd49(72)=acd49(71)*acd49(70)
      acd49(73)=acd49(12)*acd49(8)
      acd49(70)=acd49(70)*acd49(21)
      acd49(70)=acd49(73)+acd49(70)
      acd49(70)=acd49(70)*acd49(13)
      acd49(73)=acd49(2)*acd49(12)
      acd49(74)=acd49(73)*acd49(11)
      acd49(70)=acd49(70)+acd49(74)
      acd49(74)=2.0_ki*acd49(20)
      acd49(75)=acd49(74)*acd49(11)
      acd49(75)=acd49(75)+acd49(23)
      acd49(76)=acd49(16)*acd49(75)
      acd49(76)=acd49(76)+acd49(70)
      acd49(76)=acd49(6)*acd49(76)
      acd49(77)=4.0_ki*acd49(19)
      acd49(78)=acd49(77)*acd49(20)
      acd49(79)=acd49(27)*acd49(29)
      acd49(80)=acd49(79)*acd49(25)
      acd49(81)=acd49(7)*acd49(80)
      acd49(82)=acd49(14)*acd49(17)
      acd49(83)=acd49(82)*acd49(16)
      acd49(84)=acd49(8)*acd49(83)
      acd49(62)=acd49(76)+acd49(62)+acd49(65)+acd49(72)+acd49(67)+acd49(84)+acd&
      &49(78)+acd49(81)
      acd49(62)=acd49(6)*acd49(62)
      acd49(65)=acd49(64)*acd49(2)
      acd49(61)=acd49(61)*acd49(26)
      acd49(61)=acd49(61)-acd49(80)
      acd49(65)=acd49(65)-acd49(61)
      acd49(67)=acd49(3)*acd49(4)*acd49(65)
      acd49(72)=acd49(83)*acd49(2)
      acd49(76)=acd49(4)*acd49(72)
      acd49(62)=acd49(62)+acd49(76)+acd49(67)
      acd49(67)=acd49(64)*acd49(34)
      acd49(76)=acd49(17)*acd49(36)
      acd49(80)=acd49(14)*acd49(37)
      acd49(76)=acd49(76)+acd49(80)
      acd49(80)=acd49(76)*acd49(16)
      acd49(81)=acd49(14)*acd49(39)
      acd49(84)=acd49(1)*acd49(35)
      acd49(81)=acd49(81)+acd49(84)
      acd49(84)=acd49(74)*acd49(19)
      acd49(67)=acd49(67)+acd49(84)+acd49(80)+acd49(81)
      acd49(80)=acd49(71)*acd49(12)
      acd49(85)=2.0_ki*acd49(80)+acd49(67)
      acd49(85)=acd49(2)*acd49(85)
      acd49(86)=acd49(29)*acd49(47)
      acd49(87)=acd49(27)*acd49(46)
      acd49(88)=acd49(59)*acd49(33)
      acd49(89)=acd49(74)*acd49(31)
      acd49(86)=acd49(89)+acd49(88)+acd49(86)+acd49(87)
      acd49(87)=acd49(23)*acd49(26)
      acd49(88)=acd49(29)*acd49(42)
      acd49(89)=acd49(27)*acd49(43)
      acd49(87)=-acd49(89)+acd49(87)-acd49(88)
      acd49(88)=acd49(87)*acd49(25)
      acd49(89)=acd49(25)*acd49(41)
      acd49(89)=acd49(89)-acd49(45)
      acd49(89)=acd49(89)*acd49(13)
      acd49(90)=acd49(3)*acd49(44)
      acd49(88)=acd49(90)+acd49(89)+acd49(88)-acd49(86)
      acd49(58)=acd49(58)*acd49(33)
      acd49(89)=acd49(5)*acd49(32)
      acd49(89)=acd49(89)+acd49(38)
      acd49(58)=acd49(58)+acd49(89)
      acd49(90)=acd49(2)*acd49(58)
      acd49(90)=acd49(90)-acd49(88)
      acd49(90)=acd49(3)*acd49(90)
      acd49(91)=acd49(61)*acd49(34)
      acd49(92)=acd49(83)*acd49(33)
      acd49(77)=acd49(77)*acd49(20)**2
      acd49(77)=acd49(77)+acd49(92)-acd49(91)
      acd49(91)=acd49(71)*acd49(69)
      acd49(92)=ninjaP+acd49(40)
      acd49(92)=acd49(92)*acd49(16)
      acd49(93)=acd49(33)*acd49(12)
      acd49(93)=acd49(93)+acd49(48)
      acd49(92)=acd49(92)+acd49(93)
      acd49(92)=acd49(92)*acd49(13)
      acd49(74)=acd49(74)*acd49(16)
      acd49(94)=acd49(74)*acd49(23)
      acd49(92)=acd49(92)+acd49(94)
      acd49(73)=acd49(23)*acd49(73)
      acd49(73)=acd49(73)+acd49(92)
      acd49(73)=acd49(6)*acd49(73)
      acd49(73)=acd49(73)+acd49(90)+acd49(85)+acd49(91)+acd49(77)
      acd49(73)=acd49(6)*acd49(73)
      acd49(65)=acd49(3)*acd49(22)*acd49(65)
      acd49(72)=acd49(22)*acd49(72)
      acd49(65)=acd49(73)+acd49(72)+acd49(65)
      acd49(72)=acd49(13)*acd49(16)*acd49(6)**2
      acd49(73)=acd49(34)*acd49(58)
      acd49(66)=ninjaP*acd49(66)
      acd49(85)=acd49(36)*acd49(37)
      acd49(66)=acd49(85)+acd49(66)
      acd49(66)=acd49(16)*acd49(66)
      acd49(85)=ninjaP*acd49(4)
      acd49(68)=acd49(85)*acd49(68)
      acd49(90)=ninjaP*acd49(7)
      acd49(63)=acd49(63)*acd49(90)
      acd49(91)=acd49(36)*acd49(39)
      acd49(94)=acd49(32)*acd49(35)
      acd49(95)=acd49(19)*acd49(40)
      acd49(59)=acd49(7)*acd49(59)
      acd49(59)=acd49(19)+acd49(59)
      acd49(59)=ninjaP*acd49(59)
      acd49(96)=2.0_ki*acd49(22)
      acd49(97)=acd49(23)*acd49(12)*acd49(96)
      acd49(59)=acd49(63)+acd49(97)+acd49(68)+acd49(66)+acd49(59)+acd49(73)+acd&
      &49(95)+acd49(94)+acd49(50)+acd49(91)
      acd49(59)=acd49(2)*acd49(59)
      acd49(57)=ninjaP*acd49(57)
      acd49(60)=-ninjaP*acd49(60)
      acd49(63)=acd49(42)*acd49(43)
      acd49(66)=-acd49(23)*acd49(41)
      acd49(60)=acd49(60)+acd49(63)+acd49(66)
      acd49(60)=acd49(25)*acd49(60)
      acd49(63)=acd49(33)*acd49(10)
      acd49(63)=acd49(63)+acd49(89)
      acd49(63)=acd49(33)*acd49(63)
      acd49(66)=acd49(43)*acd49(47)
      acd49(68)=acd49(42)*acd49(46)
      acd49(73)=acd49(31)*acd49(40)
      acd49(89)=acd49(23)*acd49(45)
      acd49(91)=acd49(34)*acd49(44)
      acd49(57)=acd49(60)-2.0_ki*acd49(91)+acd49(63)+acd49(89)+acd49(73)+acd49(&
      &68)+acd49(51)+acd49(66)+acd49(57)
      acd49(57)=acd49(3)*acd49(57)
      acd49(60)=acd49(34)*acd49(86)
      acd49(63)=-acd49(34)*acd49(87)
      acd49(66)=acd49(79)*acd49(90)
      acd49(63)=acd49(63)+acd49(66)
      acd49(63)=acd49(25)*acd49(63)
      acd49(66)=-acd49(34)*acd49(41)
      acd49(68)=-acd49(26)*acd49(90)
      acd49(66)=acd49(66)+acd49(68)
      acd49(66)=acd49(25)*acd49(66)
      acd49(68)=acd49(85)*acd49(69)
      acd49(69)=acd49(34)*acd49(45)
      acd49(66)=acd49(68)+acd49(66)+acd49(52)+acd49(69)
      acd49(66)=acd49(13)*acd49(66)
      acd49(68)=ninjaP*acd49(70)
      acd49(69)=acd49(23)*acd49(40)
      acd49(70)=ninjaP*acd49(75)
      acd49(69)=acd49(69)+acd49(70)
      acd49(69)=acd49(16)*acd49(69)
      acd49(70)=acd49(23)*acd49(93)
      acd49(68)=acd49(69)+acd49(70)+acd49(68)
      acd49(68)=acd49(6)*acd49(68)
      acd49(69)=acd49(33)*acd49(81)
      acd49(70)=2.0_ki*acd49(40)+acd49(33)
      acd49(70)=acd49(70)*acd49(84)
      acd49(73)=acd49(33)*acd49(76)
      acd49(75)=ninjaP*acd49(8)*acd49(82)
      acd49(73)=acd49(73)+acd49(75)
      acd49(73)=acd49(16)*acd49(73)
      acd49(75)=acd49(92)*acd49(96)
      acd49(76)=acd49(17)*acd49(54)
      acd49(79)=acd49(29)*acd49(56)
      acd49(81)=acd49(27)*acd49(55)
      acd49(82)=acd49(14)*acd49(53)
      acd49(84)=acd49(1)*acd49(49)
      acd49(78)=ninjaP*acd49(78)
      acd49(57)=acd49(68)+acd49(57)+acd49(59)+acd49(75)+acd49(66)+acd49(73)+acd&
      &49(63)+acd49(78)+acd49(60)+acd49(70)+acd49(69)+acd49(84)+acd49(82)+acd49&
      &(81)+acd49(76)+acd49(79)
      acd49(57)=acd49(6)*acd49(57)
      acd49(59)=acd49(80)+acd49(67)
      acd49(59)=acd49(22)*acd49(59)
      acd49(60)=acd49(85)*acd49(83)
      acd49(59)=acd49(60)+acd49(59)
      acd49(59)=acd49(2)*acd49(59)
      acd49(60)=-acd49(22)*acd49(88)
      acd49(63)=acd49(85)*acd49(64)
      acd49(58)=acd49(22)*acd49(58)
      acd49(58)=acd49(58)+acd49(63)
      acd49(58)=acd49(2)*acd49(58)
      acd49(61)=-acd49(85)*acd49(61)
      acd49(58)=acd49(58)+acd49(61)+acd49(60)
      acd49(58)=acd49(3)*acd49(58)
      acd49(60)=acd49(71)*acd49(74)
      acd49(60)=acd49(60)+acd49(77)
      acd49(60)=acd49(22)*acd49(60)
      acd49(57)=acd49(57)+acd49(58)+acd49(60)+acd49(59)
      brack(ninjaidxt1mu0)=acd49(65)
      brack(ninjaidxt1mu2)=acd49(72)
      brack(ninjaidxt0mu0)=acd49(57)
      brack(ninjaidxt0mu2)=acd49(62)
   end subroutine brack_32
!---#] subroutine brack_32:
!---#[ subroutine numerator_t3:
   subroutine numerator_t3(ncut, a, b, c, param, deg, coeffs) &
   & bind(c, name="p0_gg_hhg_d49h0_qp_ninja_t3")
      use iso_c_binding, only: c_int
      use quadninjago_module, only: ki => ki_nin
      use p0_gg_hhg_globalsl1_qp, only: epspow
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_abbrevd49h0_qp
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
end module     p0_gg_hhg_d49h0l131_qp
