module     p3_part1part21_part25part25part1_d7h2l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity2d7h2l1d.f90
   ! generator: buildfortran_d.py
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d7
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd7h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd7
      complex(ki) :: brack
      acd7(1)=abb7(34)
      brack=acd7(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd7h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(51) :: acd7
      complex(ki) :: brack
      acd7(1)=k2(iv1)
      acd7(2)=abb7(17)
      acd7(3)=l3(iv1)
      acd7(4)=abb7(43)
      acd7(5)=l4(iv1)
      acd7(6)=abb7(24)
      acd7(7)=e2(iv1)
      acd7(8)=abb7(36)
      acd7(9)=spvak1k2(iv1)
      acd7(10)=abb7(15)
      acd7(11)=spvak1l3(iv1)
      acd7(12)=abb7(8)
      acd7(13)=spvak1l4(iv1)
      acd7(14)=abb7(61)
      acd7(15)=spvak1k5(iv1)
      acd7(16)=abb7(29)
      acd7(17)=spvak2k5(iv1)
      acd7(18)=abb7(11)
      acd7(19)=spval3k5(iv1)
      acd7(20)=abb7(18)
      acd7(21)=spval4k5(iv1)
      acd7(22)=abb7(44)
      acd7(23)=spvak1e2(iv1)
      acd7(24)=abb7(14)
      acd7(25)=spvak2e2(iv1)
      acd7(26)=abb7(33)
      acd7(27)=spvae2k2(iv1)
      acd7(28)=abb7(16)
      acd7(29)=spval3e2(iv1)
      acd7(30)=abb7(52)
      acd7(31)=spvae2l3(iv1)
      acd7(32)=abb7(48)
      acd7(33)=spvae2k5(iv1)
      acd7(34)=abb7(27)
      acd7(35)=acd7(2)*acd7(1)
      acd7(36)=acd7(4)*acd7(3)
      acd7(37)=acd7(6)*acd7(5)
      acd7(38)=acd7(8)*acd7(7)
      acd7(39)=acd7(10)*acd7(9)
      acd7(40)=acd7(12)*acd7(11)
      acd7(41)=acd7(14)*acd7(13)
      acd7(42)=acd7(16)*acd7(15)
      acd7(43)=acd7(18)*acd7(17)
      acd7(44)=acd7(20)*acd7(19)
      acd7(45)=acd7(22)*acd7(21)
      acd7(46)=acd7(24)*acd7(23)
      acd7(47)=acd7(26)*acd7(25)
      acd7(48)=acd7(28)*acd7(27)
      acd7(49)=acd7(30)*acd7(29)
      acd7(50)=acd7(32)*acd7(31)
      acd7(51)=acd7(34)*acd7(33)
      brack=acd7(35)+acd7(36)+acd7(37)+acd7(38)+acd7(39)+acd7(40)+acd7(41)+acd7&
      &(42)+acd7(43)+acd7(44)+acd7(45)+acd7(46)+acd7(47)+acd7(48)+acd7(49)+acd7&
      &(50)+acd7(51)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd7h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(67) :: acd7
      complex(ki) :: brack
      acd7(1)=d(iv1,iv2)
      acd7(2)=abb7(13)
      acd7(3)=k2(iv1)
      acd7(4)=e2(iv2)
      acd7(5)=abb7(32)
      acd7(6)=spvak1k2(iv2)
      acd7(7)=abb7(20)
      acd7(8)=spvak1l3(iv2)
      acd7(9)=abb7(31)
      acd7(10)=spvak1k5(iv2)
      acd7(11)=abb7(42)
      acd7(12)=spvak2k5(iv2)
      acd7(13)=abb7(23)
      acd7(14)=spval3k5(iv2)
      acd7(15)=abb7(53)
      acd7(16)=spvak2e2(iv2)
      acd7(17)=abb7(38)
      acd7(18)=spvae2k2(iv2)
      acd7(19)=abb7(57)
      acd7(20)=spval3e2(iv2)
      acd7(21)=abb7(54)
      acd7(22)=spvae2l3(iv2)
      acd7(23)=abb7(50)
      acd7(24)=k2(iv2)
      acd7(25)=e2(iv1)
      acd7(26)=spvak1k2(iv1)
      acd7(27)=spvak1l3(iv1)
      acd7(28)=spvak1k5(iv1)
      acd7(29)=spvak2k5(iv1)
      acd7(30)=spval3k5(iv1)
      acd7(31)=spvak2e2(iv1)
      acd7(32)=spvae2k2(iv1)
      acd7(33)=spval3e2(iv1)
      acd7(34)=spvae2l3(iv1)
      acd7(35)=abb7(30)
      acd7(36)=abb7(39)
      acd7(37)=abb7(21)
      acd7(38)=spvak2l3(iv2)
      acd7(39)=abb7(10)
      acd7(40)=spvak2l4(iv2)
      acd7(41)=abb7(26)
      acd7(42)=spval3k2(iv2)
      acd7(43)=abb7(37)
      acd7(44)=spval3l4(iv2)
      acd7(45)=abb7(41)
      acd7(46)=spval4k2(iv2)
      acd7(47)=abb7(58)
      acd7(48)=spval4l3(iv2)
      acd7(49)=abb7(46)
      acd7(50)=spvak2l3(iv1)
      acd7(51)=spvak2l4(iv1)
      acd7(52)=spval3k2(iv1)
      acd7(53)=spval3l4(iv1)
      acd7(54)=spval4k2(iv1)
      acd7(55)=spval4l3(iv1)
      acd7(56)=acd7(23)*acd7(34)
      acd7(57)=acd7(21)*acd7(33)
      acd7(58)=acd7(19)*acd7(32)
      acd7(59)=acd7(17)*acd7(31)
      acd7(60)=acd7(15)*acd7(30)
      acd7(61)=acd7(13)*acd7(29)
      acd7(62)=acd7(11)*acd7(28)
      acd7(63)=acd7(9)*acd7(27)
      acd7(64)=acd7(7)*acd7(26)
      acd7(65)=acd7(25)*acd7(5)
      acd7(56)=acd7(65)+acd7(64)+acd7(63)+acd7(62)+acd7(61)+acd7(60)+acd7(59)+a&
      &cd7(58)+acd7(56)+acd7(57)
      acd7(56)=acd7(24)*acd7(56)
      acd7(57)=acd7(23)*acd7(22)
      acd7(58)=acd7(21)*acd7(20)
      acd7(59)=acd7(19)*acd7(18)
      acd7(60)=acd7(17)*acd7(16)
      acd7(61)=acd7(14)*acd7(15)
      acd7(62)=acd7(13)*acd7(12)
      acd7(63)=acd7(10)*acd7(11)
      acd7(64)=acd7(8)*acd7(9)
      acd7(65)=acd7(7)*acd7(6)
      acd7(66)=acd7(4)*acd7(5)
      acd7(57)=acd7(66)+acd7(65)+acd7(64)+acd7(63)+acd7(62)+acd7(61)+acd7(60)+a&
      &cd7(59)+acd7(57)+acd7(58)
      acd7(57)=acd7(3)*acd7(57)
      acd7(58)=acd7(49)*acd7(48)
      acd7(59)=acd7(47)*acd7(46)
      acd7(60)=acd7(45)*acd7(44)
      acd7(61)=acd7(43)*acd7(42)
      acd7(62)=acd7(41)*acd7(40)
      acd7(63)=acd7(39)*acd7(38)
      acd7(64)=acd7(14)*acd7(37)
      acd7(65)=acd7(10)*acd7(36)
      acd7(66)=acd7(8)*acd7(35)
      acd7(58)=acd7(66)+acd7(65)+acd7(64)+acd7(63)+acd7(62)+acd7(61)+acd7(60)+a&
      &cd7(58)+acd7(59)
      acd7(58)=acd7(25)*acd7(58)
      acd7(59)=acd7(49)*acd7(55)
      acd7(60)=acd7(47)*acd7(54)
      acd7(61)=acd7(45)*acd7(53)
      acd7(62)=acd7(43)*acd7(52)
      acd7(63)=acd7(41)*acd7(51)
      acd7(64)=acd7(39)*acd7(50)
      acd7(65)=acd7(30)*acd7(37)
      acd7(66)=acd7(28)*acd7(36)
      acd7(67)=acd7(27)*acd7(35)
      acd7(59)=acd7(67)+acd7(66)+acd7(65)+acd7(64)+acd7(63)+acd7(62)+acd7(61)+a&
      &cd7(59)+acd7(60)
      acd7(59)=acd7(4)*acd7(59)
      acd7(60)=acd7(1)*acd7(2)
      brack=acd7(56)+acd7(57)+acd7(58)+acd7(59)+2.0_ki*acd7(60)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd7h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(68) :: acd7
      complex(ki) :: brack
      acd7(1)=d(iv1,iv2)
      acd7(2)=k2(iv3)
      acd7(3)=abb7(28)
      acd7(4)=l3(iv3)
      acd7(5)=abb7(7)
      acd7(6)=l4(iv3)
      acd7(7)=e2(iv3)
      acd7(8)=abb7(22)
      acd7(9)=spvak1k5(iv3)
      acd7(10)=abb7(59)
      acd7(11)=spvak1e2(iv3)
      acd7(12)=abb7(12)
      acd7(13)=spvak2e2(iv3)
      acd7(14)=abb7(40)
      acd7(15)=spvae2k2(iv3)
      acd7(16)=abb7(25)
      acd7(17)=spval3e2(iv3)
      acd7(18)=abb7(55)
      acd7(19)=spvae2l3(iv3)
      acd7(20)=abb7(51)
      acd7(21)=spval4e2(iv3)
      acd7(22)=abb7(47)
      acd7(23)=spvae2l4(iv3)
      acd7(24)=abb7(45)
      acd7(25)=spvae2k5(iv3)
      acd7(26)=abb7(19)
      acd7(27)=d(iv1,iv3)
      acd7(28)=k2(iv2)
      acd7(29)=l3(iv2)
      acd7(30)=l4(iv2)
      acd7(31)=e2(iv2)
      acd7(32)=spvak1k5(iv2)
      acd7(33)=spvak1e2(iv2)
      acd7(34)=spvak2e2(iv2)
      acd7(35)=spvae2k2(iv2)
      acd7(36)=spval3e2(iv2)
      acd7(37)=spvae2l3(iv2)
      acd7(38)=spval4e2(iv2)
      acd7(39)=spvae2l4(iv2)
      acd7(40)=spvae2k5(iv2)
      acd7(41)=d(iv2,iv3)
      acd7(42)=k2(iv1)
      acd7(43)=l3(iv1)
      acd7(44)=l4(iv1)
      acd7(45)=e2(iv1)
      acd7(46)=spvak1k5(iv1)
      acd7(47)=spvak1e2(iv1)
      acd7(48)=spvak2e2(iv1)
      acd7(49)=spvae2k2(iv1)
      acd7(50)=spval3e2(iv1)
      acd7(51)=spvae2l3(iv1)
      acd7(52)=spval4e2(iv1)
      acd7(53)=spvae2l4(iv1)
      acd7(54)=spvae2k5(iv1)
      acd7(55)=acd7(26)*acd7(54)
      acd7(56)=acd7(24)*acd7(53)
      acd7(57)=acd7(22)*acd7(52)
      acd7(58)=acd7(20)*acd7(51)
      acd7(59)=acd7(18)*acd7(50)
      acd7(60)=acd7(16)*acd7(49)
      acd7(61)=acd7(14)*acd7(48)
      acd7(62)=acd7(12)*acd7(47)
      acd7(63)=acd7(10)*acd7(46)
      acd7(64)=acd7(8)*acd7(45)
      acd7(65)=acd7(3)*acd7(42)
      acd7(66)=-acd7(44)+acd7(43)
      acd7(66)=acd7(5)*acd7(66)
      acd7(55)=acd7(66)+acd7(65)+acd7(64)+acd7(63)+acd7(62)+acd7(61)+acd7(60)+a&
      &cd7(59)+acd7(58)+acd7(57)+acd7(55)+acd7(56)
      acd7(55)=acd7(41)*acd7(55)
      acd7(56)=acd7(26)*acd7(40)
      acd7(57)=acd7(24)*acd7(39)
      acd7(58)=acd7(22)*acd7(38)
      acd7(59)=acd7(20)*acd7(37)
      acd7(60)=acd7(18)*acd7(36)
      acd7(61)=acd7(16)*acd7(35)
      acd7(62)=acd7(14)*acd7(34)
      acd7(63)=acd7(12)*acd7(33)
      acd7(64)=acd7(10)*acd7(32)
      acd7(65)=acd7(8)*acd7(31)
      acd7(66)=acd7(3)*acd7(28)
      acd7(67)=-acd7(30)+acd7(29)
      acd7(67)=acd7(5)*acd7(67)
      acd7(56)=acd7(67)+acd7(66)+acd7(65)+acd7(64)+acd7(63)+acd7(62)+acd7(61)+a&
      &cd7(60)+acd7(59)+acd7(58)+acd7(56)+acd7(57)
      acd7(56)=acd7(27)*acd7(56)
      acd7(57)=acd7(26)*acd7(25)
      acd7(58)=acd7(24)*acd7(23)
      acd7(59)=acd7(22)*acd7(21)
      acd7(60)=acd7(20)*acd7(19)
      acd7(61)=acd7(18)*acd7(17)
      acd7(62)=acd7(16)*acd7(15)
      acd7(63)=acd7(14)*acd7(13)
      acd7(64)=acd7(12)*acd7(11)
      acd7(65)=acd7(10)*acd7(9)
      acd7(66)=acd7(8)*acd7(7)
      acd7(67)=acd7(3)*acd7(2)
      acd7(68)=-acd7(6)+acd7(4)
      acd7(68)=acd7(5)*acd7(68)
      acd7(57)=acd7(68)+acd7(67)+acd7(66)+acd7(65)+acd7(64)+acd7(63)+acd7(62)+a&
      &cd7(61)+acd7(60)+acd7(59)+acd7(57)+acd7(58)
      acd7(57)=acd7(1)*acd7(57)
      acd7(55)=acd7(57)+acd7(55)+acd7(56)
      brack=2.0_ki*acd7(55)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd7h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(10) :: acd7
      complex(ki) :: brack
      acd7(1)=d(iv1,iv2)
      acd7(2)=d(iv3,iv4)
      acd7(3)=abb7(7)
      acd7(4)=d(iv1,iv3)
      acd7(5)=d(iv2,iv4)
      acd7(6)=d(iv1,iv4)
      acd7(7)=d(iv2,iv3)
      acd7(8)=-acd7(2)*acd7(1)
      acd7(9)=-acd7(5)*acd7(4)
      acd7(10)=-acd7(7)*acd7(6)
      acd7(8)=acd7(10)+acd7(8)+acd7(9)
      brack=8.0_ki*acd7(8)*acd7(3)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd7h2
      implicit none
      complex(ki), intent(in) :: mu2
      integer, intent(in), optional :: i1
      integer, intent(in), optional :: i2
      integer, intent(in), optional :: i3
      integer, intent(in), optional :: i4
      complex(ki) :: numerator
      complex(ki) :: loc
      integer :: t1
      integer :: deg
      complex(ki), dimension(4), parameter :: Q = (/ (0.0_ki,0.0_ki),(0.0_ki,0.&
      &0_ki),(0.0_ki,0.0_ki),(0.0_ki,0.0_ki)/)
      qshift = 0
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
      if(present(i4)) then
          iv4=i4
          deg=4
      else
          iv4=1
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
      if(deg.eq.4) then
         numerator = cond(epspow.eq.t1,brack_5,Q,mu2)
         return
      end if
   end function derivative
!---#] function derivative:
!---#[ subroutine reconstruct_d7:
   subroutine     reconstruct_d7(coeffs)
      use p3_part1part21_part25part25part1_groups, only: tensrec_info_group0
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group0), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_7:
      coeffs%coeffs_7%c0 = derivative(czip)
      coeffs%coeffs_7%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_7%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_7%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_7%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_7%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_7%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_7%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_7%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_7%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_7%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_7%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_7%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_7%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_7%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_7%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_7%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_7%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_7%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_7%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_7%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_7%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_7%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_7%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_7%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_7%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_7%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_7%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_7%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_7%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_7%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_7%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_7%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_7%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_7%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_7%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_7%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_7%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_7%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_7%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_7%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_7%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_7%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_7%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_7%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_7%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_7%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_7%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_7%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_7%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_7%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_7%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_7%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_7%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_7%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_7%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_7%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_7%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_7%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_7%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_7%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_7%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_7%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_7%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_7%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_7%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_7%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_7%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_7%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_7%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_7:
   end subroutine reconstruct_d7
!---#] subroutine reconstruct_d7:
end module     p3_part1part21_part25part25part1_d7h2l1d
