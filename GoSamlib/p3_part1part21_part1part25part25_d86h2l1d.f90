module     p3_part1part21_part1part25part25_d86h2l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p3_part1part21_part1par &
   ! &t25part25/helicity2d86h2l1d.f90
   ! generator: buildfortran_d.py
   use p3_part1part21_part1part25part25_config, only: ki
   use p3_part1part21_part1part25part25_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   integer, private :: iv4
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d86
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd86h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd86
      complex(ki) :: brack
      acd86(1)=abb86(13)
      brack=acd86(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd86h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(36) :: acd86
      complex(ki) :: brack
      acd86(1)=spvak1k2(iv1)
      acd86(2)=abb86(34)
      acd86(3)=spvak1l4(iv1)
      acd86(4)=abb86(29)
      acd86(5)=spvak2k3(iv1)
      acd86(6)=abb86(12)
      acd86(7)=spval4k3(iv1)
      acd86(8)=abb86(8)
      acd86(9)=spvak1e2(iv1)
      acd86(10)=abb86(27)
      acd86(11)=spvak2e2(iv1)
      acd86(12)=abb86(15)
      acd86(13)=spvae2k2(iv1)
      acd86(14)=abb86(21)
      acd86(15)=spvae2k3(iv1)
      acd86(16)=abb86(32)
      acd86(17)=spval4e2(iv1)
      acd86(18)=abb86(38)
      acd86(19)=spvae2l4(iv1)
      acd86(20)=abb86(20)
      acd86(21)=spval5e2(iv1)
      acd86(22)=abb86(30)
      acd86(23)=spvae2l5(iv1)
      acd86(24)=abb86(14)
      acd86(25)=-acd86(2)*acd86(1)
      acd86(26)=-acd86(4)*acd86(3)
      acd86(27)=-acd86(6)*acd86(5)
      acd86(28)=-acd86(8)*acd86(7)
      acd86(29)=-acd86(10)*acd86(9)
      acd86(30)=-acd86(12)*acd86(11)
      acd86(31)=-acd86(14)*acd86(13)
      acd86(32)=-acd86(16)*acd86(15)
      acd86(33)=-acd86(18)*acd86(17)
      acd86(34)=-acd86(20)*acd86(19)
      acd86(35)=-acd86(22)*acd86(21)
      acd86(36)=-acd86(24)*acd86(23)
      brack=acd86(25)+acd86(26)+acd86(27)+acd86(28)+acd86(29)+acd86(30)+acd86(3&
      &1)+acd86(32)+acd86(33)+acd86(34)+acd86(35)+acd86(36)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd86h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(40) :: acd86
      complex(ki) :: brack
      acd86(1)=d(iv1,iv2)
      acd86(2)=abb86(25)
      acd86(3)=spvak1k2(iv1)
      acd86(4)=spvak2e2(iv2)
      acd86(5)=abb86(33)
      acd86(6)=spvak1k2(iv2)
      acd86(7)=spvak2e2(iv1)
      acd86(8)=spvae2k3(iv2)
      acd86(9)=abb86(16)
      acd86(10)=spvae2k3(iv1)
      acd86(11)=spvak1l4(iv1)
      acd86(12)=spval4e2(iv2)
      acd86(13)=abb86(31)
      acd86(14)=spvak1l4(iv2)
      acd86(15)=spval4e2(iv1)
      acd86(16)=abb86(23)
      acd86(17)=spvak2k3(iv1)
      acd86(18)=spvae2k2(iv2)
      acd86(19)=abb86(28)
      acd86(20)=spvak2k3(iv2)
      acd86(21)=spvae2k2(iv1)
      acd86(22)=spvak1e2(iv2)
      acd86(23)=abb86(11)
      acd86(24)=spvak1e2(iv1)
      acd86(25)=spval4k3(iv1)
      acd86(26)=spvae2l4(iv2)
      acd86(27)=abb86(18)
      acd86(28)=spval4k3(iv2)
      acd86(29)=spvae2l4(iv1)
      acd86(30)=abb86(17)
      acd86(31)=abb86(22)
      acd86(32)=acd86(12)*acd86(16)
      acd86(33)=acd86(4)*acd86(9)
      acd86(34)=acd86(22)*acd86(31)
      acd86(32)=acd86(34)+acd86(32)+acd86(33)
      acd86(32)=acd86(10)*acd86(32)
      acd86(33)=acd86(15)*acd86(16)
      acd86(34)=acd86(7)*acd86(9)
      acd86(35)=acd86(24)*acd86(31)
      acd86(33)=acd86(35)+acd86(33)+acd86(34)
      acd86(33)=acd86(8)*acd86(33)
      acd86(34)=acd86(29)*acd86(28)
      acd86(35)=acd86(26)*acd86(25)
      acd86(34)=acd86(35)+acd86(34)
      acd86(34)=acd86(27)*acd86(34)
      acd86(35)=acd86(21)*acd86(20)
      acd86(36)=acd86(18)*acd86(17)
      acd86(35)=acd86(36)+acd86(35)
      acd86(35)=acd86(19)*acd86(35)
      acd86(36)=acd86(15)*acd86(14)
      acd86(37)=acd86(12)*acd86(11)
      acd86(36)=acd86(37)+acd86(36)
      acd86(36)=acd86(13)*acd86(36)
      acd86(37)=acd86(7)*acd86(6)
      acd86(38)=acd86(4)*acd86(3)
      acd86(37)=acd86(38)+acd86(37)
      acd86(37)=acd86(5)*acd86(37)
      acd86(38)=acd86(26)*acd86(30)
      acd86(39)=acd86(18)*acd86(23)
      acd86(38)=acd86(38)+acd86(39)
      acd86(38)=acd86(24)*acd86(38)
      acd86(39)=acd86(29)*acd86(30)
      acd86(40)=acd86(21)*acd86(23)
      acd86(39)=acd86(39)+acd86(40)
      acd86(39)=acd86(22)*acd86(39)
      acd86(40)=acd86(1)*acd86(2)
      brack=acd86(32)+acd86(33)+acd86(34)+acd86(35)+acd86(36)+acd86(37)+acd86(3&
      &8)+acd86(39)+2.0_ki*acd86(40)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd86h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(45) :: acd86
      complex(ki) :: brack
      acd86(1)=d(iv1,iv2)
      acd86(2)=spvak1e2(iv3)
      acd86(3)=abb86(24)
      acd86(4)=spvae2k3(iv3)
      acd86(5)=abb86(26)
      acd86(6)=d(iv1,iv3)
      acd86(7)=spvak1e2(iv2)
      acd86(8)=spvae2k3(iv2)
      acd86(9)=d(iv2,iv3)
      acd86(10)=spvak1e2(iv1)
      acd86(11)=spvae2k3(iv1)
      acd86(12)=spvak2k3(iv2)
      acd86(13)=spvae2k2(iv3)
      acd86(14)=abb86(19)
      acd86(15)=spvak2k3(iv3)
      acd86(16)=spvae2k2(iv2)
      acd86(17)=spval4k3(iv2)
      acd86(18)=spvae2l4(iv3)
      acd86(19)=abb86(7)
      acd86(20)=spval4k3(iv3)
      acd86(21)=spvae2l4(iv2)
      acd86(22)=spvak2k3(iv1)
      acd86(23)=spvae2k2(iv1)
      acd86(24)=spval4k3(iv1)
      acd86(25)=spvae2l4(iv1)
      acd86(26)=spvak1k2(iv2)
      acd86(27)=spvak2e2(iv3)
      acd86(28)=spvak1k2(iv3)
      acd86(29)=spvak2e2(iv2)
      acd86(30)=spvak1l4(iv2)
      acd86(31)=spval4e2(iv3)
      acd86(32)=spvak1l4(iv3)
      acd86(33)=spval4e2(iv2)
      acd86(34)=spvak1k2(iv1)
      acd86(35)=spvak2e2(iv1)
      acd86(36)=spvak1l4(iv1)
      acd86(37)=spval4e2(iv1)
      acd86(38)=-acd86(32)*acd86(33)
      acd86(39)=-acd86(30)*acd86(31)
      acd86(38)=acd86(38)+acd86(39)
      acd86(38)=acd86(11)*acd86(38)
      acd86(39)=-acd86(20)*acd86(21)
      acd86(40)=-acd86(17)*acd86(18)
      acd86(39)=acd86(39)+acd86(40)
      acd86(39)=acd86(10)*acd86(39)
      acd86(40)=-acd86(32)*acd86(37)
      acd86(41)=-acd86(31)*acd86(36)
      acd86(40)=acd86(40)+acd86(41)
      acd86(40)=acd86(8)*acd86(40)
      acd86(41)=-acd86(20)*acd86(25)
      acd86(42)=-acd86(18)*acd86(24)
      acd86(41)=acd86(41)+acd86(42)
      acd86(41)=acd86(7)*acd86(41)
      acd86(42)=-acd86(33)*acd86(36)
      acd86(43)=-acd86(30)*acd86(37)
      acd86(42)=acd86(42)+acd86(43)
      acd86(42)=acd86(4)*acd86(42)
      acd86(43)=-acd86(21)*acd86(24)
      acd86(44)=-acd86(17)*acd86(25)
      acd86(43)=acd86(43)+acd86(44)
      acd86(43)=acd86(2)*acd86(43)
      acd86(38)=acd86(43)+acd86(42)+acd86(41)+acd86(40)+acd86(38)+acd86(39)
      acd86(38)=acd86(19)*acd86(38)
      acd86(39)=-acd86(28)*acd86(29)
      acd86(40)=-acd86(26)*acd86(27)
      acd86(39)=acd86(39)+acd86(40)
      acd86(39)=acd86(11)*acd86(39)
      acd86(40)=-acd86(15)*acd86(16)
      acd86(41)=-acd86(12)*acd86(13)
      acd86(40)=acd86(40)+acd86(41)
      acd86(40)=acd86(10)*acd86(40)
      acd86(41)=-acd86(28)*acd86(35)
      acd86(42)=-acd86(27)*acd86(34)
      acd86(41)=acd86(41)+acd86(42)
      acd86(41)=acd86(8)*acd86(41)
      acd86(42)=-acd86(15)*acd86(23)
      acd86(43)=-acd86(13)*acd86(22)
      acd86(42)=acd86(42)+acd86(43)
      acd86(42)=acd86(7)*acd86(42)
      acd86(43)=-acd86(29)*acd86(34)
      acd86(44)=-acd86(26)*acd86(35)
      acd86(43)=acd86(43)+acd86(44)
      acd86(43)=acd86(4)*acd86(43)
      acd86(44)=-acd86(16)*acd86(22)
      acd86(45)=-acd86(12)*acd86(23)
      acd86(44)=acd86(44)+acd86(45)
      acd86(44)=acd86(2)*acd86(44)
      acd86(39)=acd86(44)+acd86(43)+acd86(42)+acd86(41)+acd86(39)+acd86(40)
      acd86(39)=acd86(14)*acd86(39)
      acd86(40)=-acd86(11)*acd86(9)
      acd86(41)=-acd86(8)*acd86(6)
      acd86(42)=-acd86(4)*acd86(1)
      acd86(40)=acd86(42)+acd86(41)+acd86(40)
      acd86(40)=acd86(5)*acd86(40)
      acd86(41)=-acd86(10)*acd86(9)
      acd86(42)=-acd86(7)*acd86(6)
      acd86(43)=-acd86(2)*acd86(1)
      acd86(41)=acd86(43)+acd86(42)+acd86(41)
      acd86(41)=acd86(3)*acd86(41)
      acd86(40)=acd86(41)+acd86(40)
      brack=acd86(38)+acd86(39)+2.0_ki*acd86(40)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd86h2
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(21) :: acd86
      complex(ki) :: brack
      acd86(1)=d(iv1,iv2)
      acd86(2)=spvak1e2(iv3)
      acd86(3)=spvae2k3(iv4)
      acd86(4)=abb86(9)
      acd86(5)=spvak1e2(iv4)
      acd86(6)=spvae2k3(iv3)
      acd86(7)=d(iv1,iv3)
      acd86(8)=spvak1e2(iv2)
      acd86(9)=spvae2k3(iv2)
      acd86(10)=d(iv1,iv4)
      acd86(11)=d(iv2,iv3)
      acd86(12)=spvak1e2(iv1)
      acd86(13)=spvae2k3(iv1)
      acd86(14)=d(iv2,iv4)
      acd86(15)=d(iv3,iv4)
      acd86(16)=acd86(13)*acd86(11)
      acd86(17)=acd86(9)*acd86(7)
      acd86(18)=acd86(6)*acd86(1)
      acd86(16)=acd86(18)+acd86(16)+acd86(17)
      acd86(16)=acd86(5)*acd86(16)
      acd86(17)=acd86(13)*acd86(14)
      acd86(18)=acd86(9)*acd86(10)
      acd86(19)=acd86(3)*acd86(1)
      acd86(17)=acd86(19)+acd86(17)+acd86(18)
      acd86(17)=acd86(2)*acd86(17)
      acd86(18)=acd86(9)*acd86(12)
      acd86(19)=acd86(8)*acd86(13)
      acd86(18)=acd86(18)+acd86(19)
      acd86(18)=acd86(15)*acd86(18)
      acd86(19)=acd86(12)*acd86(14)
      acd86(20)=acd86(8)*acd86(10)
      acd86(19)=acd86(19)+acd86(20)
      acd86(19)=acd86(6)*acd86(19)
      acd86(20)=acd86(12)*acd86(11)
      acd86(21)=acd86(8)*acd86(7)
      acd86(20)=acd86(20)+acd86(21)
      acd86(20)=acd86(3)*acd86(20)
      acd86(16)=acd86(17)+acd86(20)+acd86(16)+acd86(19)+acd86(18)
      brack=2.0_ki*acd86(16)*acd86(4)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p3_part1part21_part1part25part25_globalsl1, only: epspow
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_abbrevd86h2
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
!---#[ subroutine reconstruct_d86:
   subroutine     reconstruct_d86(coeffs)
      use p3_part1part21_part1part25part25_groups, only: tensrec_info_group1
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group1), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_86:
      coeffs%coeffs_86%c0 = derivative(czip)
      coeffs%coeffs_86%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_86%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_86%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_86%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_86%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_86%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_86%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_86%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_86%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_86%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_86%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_86%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_86%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_86%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_86%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_86%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_86%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_86%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_86%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_86%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_86%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_86%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_86%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_86%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_86%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_86%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_86%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_86%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_86%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_86%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_86%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_86%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_86%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_86%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_86%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_86%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_86%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_86%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_86%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_86%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_86%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_86%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_86%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_86%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_86%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_86%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_86%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_86%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_86%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_86%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_86%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_86%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_86%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_86%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_86%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_86%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_86%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_86%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_86%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_86%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_86%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_86%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_86%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_86%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_86%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_86%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_86%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_86%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_86%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_86:
   end subroutine reconstruct_d86
!---#] subroutine reconstruct_d86:
end module     p3_part1part21_part1part25part25_d86h2l1d
