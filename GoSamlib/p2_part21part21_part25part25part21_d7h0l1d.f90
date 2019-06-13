module     p2_part21part21_part25part25part21_d7h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d7h0l1d.f90
   ! generator: buildfortran_d.py
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d7
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(91) :: acd7
      complex(ki) :: brack
      acd7(1)=dotproduct(k1,qshift)
      acd7(2)=dotproduct(e2,qshift)
      acd7(3)=abb7(34)
      acd7(4)=dotproduct(k5,qshift)
      acd7(5)=abb7(17)
      acd7(6)=dotproduct(e1,qshift)
      acd7(7)=abb7(30)
      acd7(8)=abb7(19)
      acd7(9)=dotproduct(e5,qshift)
      acd7(10)=abb7(33)
      acd7(11)=abb7(26)
      acd7(12)=dotproduct(qshift,qshift)
      acd7(13)=abb7(10)
      acd7(14)=dotproduct(qshift,spvak1k2)
      acd7(15)=abb7(13)
      acd7(16)=dotproduct(qshift,spvak2k1)
      acd7(17)=abb7(15)
      acd7(18)=dotproduct(qshift,spvak2k5)
      acd7(19)=abb7(14)
      acd7(20)=dotproduct(qshift,spvak5k2)
      acd7(21)=abb7(18)
      acd7(22)=dotproduct(qshift,spvak1e1)
      acd7(23)=abb7(12)
      acd7(24)=dotproduct(qshift,spvae1k1)
      acd7(25)=abb7(8)
      acd7(26)=dotproduct(qshift,spvak1e2)
      acd7(27)=abb7(6)
      acd7(28)=dotproduct(qshift,spvae2k1)
      acd7(29)=abb7(23)
      acd7(30)=dotproduct(qshift,spvak1e5)
      acd7(31)=abb7(39)
      acd7(32)=dotproduct(qshift,spvae5k1)
      acd7(33)=abb7(37)
      acd7(34)=dotproduct(qshift,spvak2e1)
      acd7(35)=abb7(20)
      acd7(36)=dotproduct(qshift,spvae1k2)
      acd7(37)=abb7(27)
      acd7(38)=dotproduct(qshift,spvak2e5)
      acd7(39)=abb7(9)
      acd7(40)=dotproduct(qshift,spvae5k2)
      acd7(41)=abb7(21)
      acd7(42)=dotproduct(qshift,spvak5e1)
      acd7(43)=abb7(43)
      acd7(44)=dotproduct(qshift,spvae1k5)
      acd7(45)=abb7(25)
      acd7(46)=dotproduct(qshift,spvak5e2)
      acd7(47)=abb7(5)
      acd7(48)=dotproduct(qshift,spvae2k5)
      acd7(49)=abb7(22)
      acd7(50)=dotproduct(qshift,spvak5e5)
      acd7(51)=abb7(40)
      acd7(52)=dotproduct(qshift,spvae5k5)
      acd7(53)=abb7(38)
      acd7(54)=dotproduct(qshift,spvae1e2)
      acd7(55)=abb7(11)
      acd7(56)=dotproduct(qshift,spvae2e1)
      acd7(57)=abb7(36)
      acd7(58)=dotproduct(qshift,spvae2e5)
      acd7(59)=abb7(7)
      acd7(60)=dotproduct(qshift,spvae5e2)
      acd7(61)=abb7(35)
      acd7(62)=abb7(4)
      acd7(63)=acd7(7)*acd7(2)
      acd7(63)=-acd7(8)+acd7(63)
      acd7(63)=acd7(6)*acd7(63)
      acd7(64)=acd7(10)*acd7(2)
      acd7(64)=-acd7(11)+acd7(64)
      acd7(64)=acd7(9)*acd7(64)
      acd7(65)=-acd7(4)-acd7(1)
      acd7(65)=acd7(65)*acd7(3)*acd7(2)
      acd7(66)=-acd7(5)*acd7(4)
      acd7(67)=acd7(13)*acd7(12)
      acd7(68)=-acd7(15)*acd7(14)
      acd7(69)=-acd7(17)*acd7(16)
      acd7(70)=-acd7(19)*acd7(18)
      acd7(71)=-acd7(21)*acd7(20)
      acd7(72)=-acd7(23)*acd7(22)
      acd7(73)=-acd7(25)*acd7(24)
      acd7(74)=-acd7(27)*acd7(26)
      acd7(75)=-acd7(29)*acd7(28)
      acd7(76)=-acd7(31)*acd7(30)
      acd7(77)=-acd7(33)*acd7(32)
      acd7(78)=-acd7(35)*acd7(34)
      acd7(79)=-acd7(37)*acd7(36)
      acd7(80)=-acd7(39)*acd7(38)
      acd7(81)=-acd7(41)*acd7(40)
      acd7(82)=-acd7(43)*acd7(42)
      acd7(83)=-acd7(45)*acd7(44)
      acd7(84)=-acd7(47)*acd7(46)
      acd7(85)=-acd7(49)*acd7(48)
      acd7(86)=-acd7(51)*acd7(50)
      acd7(87)=-acd7(53)*acd7(52)
      acd7(88)=-acd7(55)*acd7(54)
      acd7(89)=-acd7(57)*acd7(56)
      acd7(90)=-acd7(59)*acd7(58)
      acd7(91)=-acd7(61)*acd7(60)
      brack=acd7(62)+acd7(63)+acd7(64)+acd7(65)+acd7(66)+acd7(67)+acd7(68)+acd7&
      &(69)+acd7(70)+acd7(71)+acd7(72)+acd7(73)+acd7(74)+acd7(75)+acd7(76)+acd7&
      &(77)+acd7(78)+acd7(79)+acd7(80)+acd7(81)+acd7(82)+acd7(83)+acd7(84)+acd7&
      &(85)+acd7(86)+acd7(87)+acd7(88)+acd7(89)+acd7(90)+acd7(91)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(96) :: acd7
      complex(ki) :: brack
      acd7(1)=k1(iv1)
      acd7(2)=dotproduct(e2,qshift)
      acd7(3)=abb7(34)
      acd7(4)=k5(iv1)
      acd7(5)=abb7(17)
      acd7(6)=e1(iv1)
      acd7(7)=abb7(30)
      acd7(8)=abb7(19)
      acd7(9)=e2(iv1)
      acd7(10)=dotproduct(k1,qshift)
      acd7(11)=dotproduct(k5,qshift)
      acd7(12)=dotproduct(e1,qshift)
      acd7(13)=dotproduct(e5,qshift)
      acd7(14)=abb7(33)
      acd7(15)=e5(iv1)
      acd7(16)=abb7(26)
      acd7(17)=qshift(iv1)
      acd7(18)=abb7(10)
      acd7(19)=spvak1k2(iv1)
      acd7(20)=abb7(13)
      acd7(21)=spvak2k1(iv1)
      acd7(22)=abb7(15)
      acd7(23)=spvak2k5(iv1)
      acd7(24)=abb7(14)
      acd7(25)=spvak5k2(iv1)
      acd7(26)=abb7(18)
      acd7(27)=spvak1e1(iv1)
      acd7(28)=abb7(12)
      acd7(29)=spvae1k1(iv1)
      acd7(30)=abb7(8)
      acd7(31)=spvak1e2(iv1)
      acd7(32)=abb7(6)
      acd7(33)=spvae2k1(iv1)
      acd7(34)=abb7(23)
      acd7(35)=spvak1e5(iv1)
      acd7(36)=abb7(39)
      acd7(37)=spvae5k1(iv1)
      acd7(38)=abb7(37)
      acd7(39)=spvak2e1(iv1)
      acd7(40)=abb7(20)
      acd7(41)=spvae1k2(iv1)
      acd7(42)=abb7(27)
      acd7(43)=spvak2e5(iv1)
      acd7(44)=abb7(9)
      acd7(45)=spvae5k2(iv1)
      acd7(46)=abb7(21)
      acd7(47)=spvak5e1(iv1)
      acd7(48)=abb7(43)
      acd7(49)=spvae1k5(iv1)
      acd7(50)=abb7(25)
      acd7(51)=spvak5e2(iv1)
      acd7(52)=abb7(5)
      acd7(53)=spvae2k5(iv1)
      acd7(54)=abb7(22)
      acd7(55)=spvak5e5(iv1)
      acd7(56)=abb7(40)
      acd7(57)=spvae5k5(iv1)
      acd7(58)=abb7(38)
      acd7(59)=spvae1e2(iv1)
      acd7(60)=abb7(11)
      acd7(61)=spvae2e1(iv1)
      acd7(62)=abb7(36)
      acd7(63)=spvae2e5(iv1)
      acd7(64)=abb7(7)
      acd7(65)=spvae5e2(iv1)
      acd7(66)=abb7(35)
      acd7(67)=acd7(14)*acd7(13)
      acd7(68)=acd7(7)*acd7(12)
      acd7(69)=-acd7(11)-acd7(10)
      acd7(69)=acd7(3)*acd7(69)
      acd7(67)=acd7(69)+acd7(67)+acd7(68)
      acd7(67)=acd7(9)*acd7(67)
      acd7(68)=acd7(14)*acd7(15)
      acd7(69)=acd7(6)*acd7(7)
      acd7(70)=-acd7(1)-acd7(4)
      acd7(70)=acd7(3)*acd7(70)
      acd7(68)=acd7(70)+acd7(68)+acd7(69)
      acd7(68)=acd7(2)*acd7(68)
      acd7(69)=-acd7(65)*acd7(66)
      acd7(70)=-acd7(63)*acd7(64)
      acd7(71)=-acd7(61)*acd7(62)
      acd7(72)=-acd7(59)*acd7(60)
      acd7(73)=-acd7(57)*acd7(58)
      acd7(74)=-acd7(55)*acd7(56)
      acd7(75)=-acd7(53)*acd7(54)
      acd7(76)=-acd7(51)*acd7(52)
      acd7(77)=-acd7(49)*acd7(50)
      acd7(78)=-acd7(47)*acd7(48)
      acd7(79)=-acd7(45)*acd7(46)
      acd7(80)=-acd7(43)*acd7(44)
      acd7(81)=-acd7(41)*acd7(42)
      acd7(82)=-acd7(39)*acd7(40)
      acd7(83)=-acd7(37)*acd7(38)
      acd7(84)=-acd7(35)*acd7(36)
      acd7(85)=-acd7(33)*acd7(34)
      acd7(86)=-acd7(31)*acd7(32)
      acd7(87)=-acd7(29)*acd7(30)
      acd7(88)=-acd7(27)*acd7(28)
      acd7(89)=-acd7(25)*acd7(26)
      acd7(90)=-acd7(23)*acd7(24)
      acd7(91)=-acd7(21)*acd7(22)
      acd7(92)=-acd7(19)*acd7(20)
      acd7(93)=acd7(17)*acd7(18)
      acd7(94)=-acd7(15)*acd7(16)
      acd7(95)=-acd7(6)*acd7(8)
      acd7(96)=-acd7(4)*acd7(5)
      brack=acd7(67)+acd7(68)+acd7(69)+acd7(70)+acd7(71)+acd7(72)+acd7(73)+acd7&
      &(74)+acd7(75)+acd7(76)+acd7(77)+acd7(78)+acd7(79)+acd7(80)+acd7(81)+acd7&
      &(82)+acd7(83)+acd7(84)+acd7(85)+acd7(86)+acd7(87)+acd7(88)+acd7(89)+acd7&
      &(90)+acd7(91)+acd7(92)+2.0_ki*acd7(93)+acd7(94)+acd7(95)+acd7(96)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(19) :: acd7
      complex(ki) :: brack
      acd7(1)=d(iv1,iv2)
      acd7(2)=abb7(10)
      acd7(3)=k1(iv1)
      acd7(4)=e2(iv2)
      acd7(5)=abb7(34)
      acd7(6)=k1(iv2)
      acd7(7)=e2(iv1)
      acd7(8)=k5(iv1)
      acd7(9)=k5(iv2)
      acd7(10)=e1(iv1)
      acd7(11)=abb7(30)
      acd7(12)=e1(iv2)
      acd7(13)=e5(iv2)
      acd7(14)=abb7(33)
      acd7(15)=e5(iv1)
      acd7(16)=acd7(14)*acd7(13)
      acd7(17)=acd7(11)*acd7(12)
      acd7(18)=-acd7(9)-acd7(6)
      acd7(18)=acd7(5)*acd7(18)
      acd7(16)=acd7(18)+acd7(16)+acd7(17)
      acd7(16)=acd7(7)*acd7(16)
      acd7(17)=acd7(14)*acd7(15)
      acd7(18)=acd7(11)*acd7(10)
      acd7(19)=-acd7(8)-acd7(3)
      acd7(19)=acd7(5)*acd7(19)
      acd7(17)=acd7(19)+acd7(17)+acd7(18)
      acd7(17)=acd7(4)*acd7(17)
      acd7(18)=acd7(1)*acd7(2)
      brack=acd7(16)+acd7(17)+2.0_ki*acd7(18)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd7
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_4
!---#] function brack_4:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd7h0
      implicit none
      complex(ki), intent(in) :: mu2
      integer, intent(in), optional :: i1
      integer, intent(in), optional :: i2
      integer, intent(in), optional :: i3
      complex(ki) :: numerator
      complex(ki) :: loc
      integer :: t1
      integer :: deg
      complex(ki), dimension(4), parameter :: Q = (/ (0.0_ki,0.0_ki),(0.0_ki,0.&
      &0_ki),(0.0_ki,0.0_ki),(0.0_ki,0.0_ki)/)
      qshift = -k2
      numerator = 0.0_ki
      deg = 0
      if(present(i1)) then
          iv1=i1
          deg=1
      else
          iv1=1
      end if
      if(present(i2)) then
          iv2=i2
          deg=2
      else
          iv2=1
      end if
      if(present(i3)) then
          iv3=i3
          deg=3
      else
          iv3=1
      end if
      t1 = 0
      if(deg.eq.0) then
         numerator = cond(epspow.eq.t1,brack_1,Q,mu2)
         return
      end if
      if(deg.eq.1) then
         numerator = cond(epspow.eq.t1,brack_2,Q,mu2)
         return
      end if
      if(deg.eq.2) then
         numerator = cond(epspow.eq.t1,brack_3,Q,mu2)
         return
      end if
      if(deg.eq.3) then
         numerator = cond(epspow.eq.t1,brack_4,Q,mu2)
         return
      end if
   end function derivative
!---#] function derivative:
!---#[ subroutine reconstruct_d7:
   subroutine     reconstruct_d7(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group0
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group0), intent(out) :: coeffs
      ! rank 3 case :
      !---[# reconstruct coeffs%coeffs_7:
      coeffs%coeffs_7%c0 = derivative(czip)
      coeffs%coeffs_7%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_7%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_7%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_7%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_7%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_7%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_7%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_7%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_7%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_7%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_7%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_7%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_7%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_7%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_7%c2(1,3) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_7%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_7%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_7%c2(2,3) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_7%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_7%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_7%c2(3,3) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_7%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_7%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_7%c2(4,3) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_7%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_7%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_7%c2(5,3) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_7%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_7%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_7%c2(6,3) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_7%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_7%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_7%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_7%c3(4,1) = -derivative(czip,2,3,4)
      !---#] reconstruct coeffs%coeffs_7:
   end subroutine reconstruct_d7
!---#] subroutine reconstruct_d7:
end module     p2_part21part21_part25part25part21_d7h0l1d
