module     p3_part1part21_part1part25part25_d88h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p3_part1part21_part1par &
   ! &t25part25/helicity0d88h0l1d.f90
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
   public :: derivative , reconstruct_d88
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd88h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd88
      complex(ki) :: brack
      acd88(1)=abb88(15)
      brack=acd88(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd88h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(36) :: acd88
      complex(ki) :: brack
      acd88(1)=spvak2k1(iv1)
      acd88(2)=abb88(34)
      acd88(3)=spvak3k2(iv1)
      acd88(4)=abb88(17)
      acd88(5)=spvak3l5(iv1)
      acd88(6)=abb88(8)
      acd88(7)=spval5k1(iv1)
      acd88(8)=abb88(30)
      acd88(9)=spvae2k1(iv1)
      acd88(10)=abb88(26)
      acd88(11)=spvak2e2(iv1)
      acd88(12)=abb88(13)
      acd88(13)=spvae2k2(iv1)
      acd88(14)=abb88(12)
      acd88(15)=spvak3e2(iv1)
      acd88(16)=abb88(31)
      acd88(17)=spval4e2(iv1)
      acd88(18)=abb88(19)
      acd88(19)=spvae2l4(iv1)
      acd88(20)=abb88(39)
      acd88(21)=spval5e2(iv1)
      acd88(22)=abb88(29)
      acd88(23)=spvae2l5(iv1)
      acd88(24)=abb88(11)
      acd88(25)=-acd88(2)*acd88(1)
      acd88(26)=-acd88(4)*acd88(3)
      acd88(27)=-acd88(6)*acd88(5)
      acd88(28)=-acd88(8)*acd88(7)
      acd88(29)=-acd88(10)*acd88(9)
      acd88(30)=-acd88(12)*acd88(11)
      acd88(31)=-acd88(14)*acd88(13)
      acd88(32)=-acd88(16)*acd88(15)
      acd88(33)=-acd88(18)*acd88(17)
      acd88(34)=-acd88(20)*acd88(19)
      acd88(35)=-acd88(22)*acd88(21)
      acd88(36)=-acd88(24)*acd88(23)
      brack=acd88(25)+acd88(26)+acd88(27)+acd88(28)+acd88(29)+acd88(30)+acd88(3&
      &1)+acd88(32)+acd88(33)+acd88(34)+acd88(35)+acd88(36)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd88h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(40) :: acd88
      complex(ki) :: brack
      acd88(1)=d(iv1,iv2)
      acd88(2)=abb88(24)
      acd88(3)=spvak2k1(iv1)
      acd88(4)=spvae2k2(iv2)
      acd88(5)=abb88(32)
      acd88(6)=spvak2k1(iv2)
      acd88(7)=spvae2k2(iv1)
      acd88(8)=spvak3e2(iv2)
      acd88(9)=abb88(28)
      acd88(10)=spvak3e2(iv1)
      acd88(11)=spvak3k2(iv1)
      acd88(12)=spvak2e2(iv2)
      acd88(13)=abb88(27)
      acd88(14)=spvak3k2(iv2)
      acd88(15)=spvak2e2(iv1)
      acd88(16)=spvae2k1(iv2)
      acd88(17)=abb88(16)
      acd88(18)=spvae2k1(iv1)
      acd88(19)=spvak3l5(iv1)
      acd88(20)=spval5e2(iv2)
      acd88(21)=abb88(21)
      acd88(22)=spvak3l5(iv2)
      acd88(23)=spval5e2(iv1)
      acd88(24)=abb88(20)
      acd88(25)=spval5k1(iv1)
      acd88(26)=spvae2l5(iv2)
      acd88(27)=abb88(33)
      acd88(28)=spval5k1(iv2)
      acd88(29)=spvae2l5(iv1)
      acd88(30)=abb88(14)
      acd88(31)=abb88(22)
      acd88(32)=acd88(26)*acd88(30)
      acd88(33)=acd88(4)*acd88(9)
      acd88(34)=acd88(16)*acd88(31)
      acd88(32)=acd88(34)+acd88(32)+acd88(33)
      acd88(32)=acd88(10)*acd88(32)
      acd88(33)=acd88(29)*acd88(30)
      acd88(34)=acd88(7)*acd88(9)
      acd88(35)=acd88(18)*acd88(31)
      acd88(33)=acd88(35)+acd88(33)+acd88(34)
      acd88(33)=acd88(8)*acd88(33)
      acd88(34)=acd88(29)*acd88(28)
      acd88(35)=acd88(26)*acd88(25)
      acd88(34)=acd88(35)+acd88(34)
      acd88(34)=acd88(27)*acd88(34)
      acd88(35)=acd88(23)*acd88(22)
      acd88(36)=acd88(20)*acd88(19)
      acd88(35)=acd88(36)+acd88(35)
      acd88(35)=acd88(21)*acd88(35)
      acd88(36)=acd88(15)*acd88(14)
      acd88(37)=acd88(12)*acd88(11)
      acd88(36)=acd88(37)+acd88(36)
      acd88(36)=acd88(13)*acd88(36)
      acd88(37)=acd88(7)*acd88(6)
      acd88(38)=acd88(4)*acd88(3)
      acd88(37)=acd88(38)+acd88(37)
      acd88(37)=acd88(5)*acd88(37)
      acd88(38)=acd88(20)*acd88(24)
      acd88(39)=acd88(12)*acd88(17)
      acd88(38)=acd88(38)+acd88(39)
      acd88(38)=acd88(18)*acd88(38)
      acd88(39)=acd88(23)*acd88(24)
      acd88(40)=acd88(15)*acd88(17)
      acd88(39)=acd88(39)+acd88(40)
      acd88(39)=acd88(16)*acd88(39)
      acd88(40)=acd88(1)*acd88(2)
      brack=acd88(32)+acd88(33)+acd88(34)+acd88(35)+acd88(36)+acd88(37)+acd88(3&
      &8)+acd88(39)+2.0_ki*acd88(40)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd88h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(45) :: acd88
      complex(ki) :: brack
      acd88(1)=d(iv1,iv2)
      acd88(2)=spvae2k1(iv3)
      acd88(3)=abb88(23)
      acd88(4)=spvak3e2(iv3)
      acd88(5)=abb88(25)
      acd88(6)=d(iv1,iv3)
      acd88(7)=spvae2k1(iv2)
      acd88(8)=spvak3e2(iv2)
      acd88(9)=d(iv2,iv3)
      acd88(10)=spvae2k1(iv1)
      acd88(11)=spvak3e2(iv1)
      acd88(12)=spvak3k2(iv2)
      acd88(13)=spvak2e2(iv3)
      acd88(14)=abb88(18)
      acd88(15)=spvak3k2(iv3)
      acd88(16)=spvak2e2(iv2)
      acd88(17)=spvak3l5(iv2)
      acd88(18)=spval5e2(iv3)
      acd88(19)=abb88(7)
      acd88(20)=spvak3l5(iv3)
      acd88(21)=spval5e2(iv2)
      acd88(22)=spvak3k2(iv1)
      acd88(23)=spvak2e2(iv1)
      acd88(24)=spvak3l5(iv1)
      acd88(25)=spval5e2(iv1)
      acd88(26)=spvak2k1(iv2)
      acd88(27)=spvae2k2(iv3)
      acd88(28)=spvak2k1(iv3)
      acd88(29)=spvae2k2(iv2)
      acd88(30)=spval5k1(iv2)
      acd88(31)=spvae2l5(iv3)
      acd88(32)=spval5k1(iv3)
      acd88(33)=spvae2l5(iv2)
      acd88(34)=spvak2k1(iv1)
      acd88(35)=spvae2k2(iv1)
      acd88(36)=spval5k1(iv1)
      acd88(37)=spvae2l5(iv1)
      acd88(38)=-acd88(32)*acd88(33)
      acd88(39)=-acd88(30)*acd88(31)
      acd88(38)=acd88(38)+acd88(39)
      acd88(38)=acd88(11)*acd88(38)
      acd88(39)=-acd88(20)*acd88(21)
      acd88(40)=-acd88(17)*acd88(18)
      acd88(39)=acd88(39)+acd88(40)
      acd88(39)=acd88(10)*acd88(39)
      acd88(40)=-acd88(32)*acd88(37)
      acd88(41)=-acd88(31)*acd88(36)
      acd88(40)=acd88(40)+acd88(41)
      acd88(40)=acd88(8)*acd88(40)
      acd88(41)=-acd88(20)*acd88(25)
      acd88(42)=-acd88(18)*acd88(24)
      acd88(41)=acd88(41)+acd88(42)
      acd88(41)=acd88(7)*acd88(41)
      acd88(42)=-acd88(33)*acd88(36)
      acd88(43)=-acd88(30)*acd88(37)
      acd88(42)=acd88(42)+acd88(43)
      acd88(42)=acd88(4)*acd88(42)
      acd88(43)=-acd88(21)*acd88(24)
      acd88(44)=-acd88(17)*acd88(25)
      acd88(43)=acd88(43)+acd88(44)
      acd88(43)=acd88(2)*acd88(43)
      acd88(38)=acd88(43)+acd88(42)+acd88(41)+acd88(40)+acd88(38)+acd88(39)
      acd88(38)=acd88(19)*acd88(38)
      acd88(39)=-acd88(28)*acd88(29)
      acd88(40)=-acd88(26)*acd88(27)
      acd88(39)=acd88(39)+acd88(40)
      acd88(39)=acd88(11)*acd88(39)
      acd88(40)=-acd88(15)*acd88(16)
      acd88(41)=-acd88(12)*acd88(13)
      acd88(40)=acd88(40)+acd88(41)
      acd88(40)=acd88(10)*acd88(40)
      acd88(41)=-acd88(28)*acd88(35)
      acd88(42)=-acd88(27)*acd88(34)
      acd88(41)=acd88(41)+acd88(42)
      acd88(41)=acd88(8)*acd88(41)
      acd88(42)=-acd88(15)*acd88(23)
      acd88(43)=-acd88(13)*acd88(22)
      acd88(42)=acd88(42)+acd88(43)
      acd88(42)=acd88(7)*acd88(42)
      acd88(43)=-acd88(29)*acd88(34)
      acd88(44)=-acd88(26)*acd88(35)
      acd88(43)=acd88(43)+acd88(44)
      acd88(43)=acd88(4)*acd88(43)
      acd88(44)=-acd88(16)*acd88(22)
      acd88(45)=-acd88(12)*acd88(23)
      acd88(44)=acd88(44)+acd88(45)
      acd88(44)=acd88(2)*acd88(44)
      acd88(39)=acd88(44)+acd88(43)+acd88(42)+acd88(41)+acd88(39)+acd88(40)
      acd88(39)=acd88(14)*acd88(39)
      acd88(40)=-acd88(11)*acd88(9)
      acd88(41)=-acd88(8)*acd88(6)
      acd88(42)=-acd88(4)*acd88(1)
      acd88(40)=acd88(42)+acd88(41)+acd88(40)
      acd88(40)=acd88(5)*acd88(40)
      acd88(41)=-acd88(10)*acd88(9)
      acd88(42)=-acd88(7)*acd88(6)
      acd88(43)=-acd88(2)*acd88(1)
      acd88(41)=acd88(43)+acd88(42)+acd88(41)
      acd88(41)=acd88(3)*acd88(41)
      acd88(40)=acd88(41)+acd88(40)
      brack=acd88(38)+acd88(39)+2.0_ki*acd88(40)
   end function brack_4
!---#] function brack_4:
!---#[ function brack_5:
   pure function brack_5(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd88h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(21) :: acd88
      complex(ki) :: brack
      acd88(1)=d(iv1,iv2)
      acd88(2)=spvae2k1(iv3)
      acd88(3)=spvak3e2(iv4)
      acd88(4)=abb88(9)
      acd88(5)=spvae2k1(iv4)
      acd88(6)=spvak3e2(iv3)
      acd88(7)=d(iv1,iv3)
      acd88(8)=spvae2k1(iv2)
      acd88(9)=spvak3e2(iv2)
      acd88(10)=d(iv1,iv4)
      acd88(11)=d(iv2,iv3)
      acd88(12)=spvae2k1(iv1)
      acd88(13)=spvak3e2(iv1)
      acd88(14)=d(iv2,iv4)
      acd88(15)=d(iv3,iv4)
      acd88(16)=acd88(13)*acd88(11)
      acd88(17)=acd88(9)*acd88(7)
      acd88(18)=acd88(6)*acd88(1)
      acd88(16)=acd88(18)+acd88(16)+acd88(17)
      acd88(16)=acd88(5)*acd88(16)
      acd88(17)=acd88(13)*acd88(14)
      acd88(18)=acd88(9)*acd88(10)
      acd88(19)=acd88(3)*acd88(1)
      acd88(17)=acd88(19)+acd88(17)+acd88(18)
      acd88(17)=acd88(2)*acd88(17)
      acd88(18)=acd88(9)*acd88(12)
      acd88(19)=acd88(8)*acd88(13)
      acd88(18)=acd88(18)+acd88(19)
      acd88(18)=acd88(15)*acd88(18)
      acd88(19)=acd88(12)*acd88(14)
      acd88(20)=acd88(8)*acd88(10)
      acd88(19)=acd88(19)+acd88(20)
      acd88(19)=acd88(6)*acd88(19)
      acd88(20)=acd88(12)*acd88(11)
      acd88(21)=acd88(8)*acd88(7)
      acd88(20)=acd88(20)+acd88(21)
      acd88(20)=acd88(3)*acd88(20)
      acd88(16)=acd88(17)+acd88(20)+acd88(16)+acd88(19)+acd88(18)
      brack=2.0_ki*acd88(16)*acd88(4)
   end function brack_5
!---#] function brack_5:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3,i4) result(numerator)
      use p3_part1part21_part1part25part25_globalsl1, only: epspow
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_abbrevd88h0
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
!---#[ subroutine reconstruct_d88:
   subroutine     reconstruct_d88(coeffs)
      use p3_part1part21_part1part25part25_groups, only: tensrec_info_group2
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group2), intent(out) :: coeffs
      ! rank 4 case :
      !---[# reconstruct coeffs%coeffs_88:
      coeffs%coeffs_88%c0 = derivative(czip)
      coeffs%coeffs_88%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_88%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_88%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_88%c1(1,4) = derivative(czip,1,1,1,1)/24.0_ki
      coeffs%coeffs_88%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_88%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_88%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_88%c1(2,4) = derivative(czip,2,2,2,2)/24.0_ki
      coeffs%coeffs_88%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_88%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_88%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_88%c1(3,4) = derivative(czip,3,3,3,3)/24.0_ki
      coeffs%coeffs_88%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_88%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_88%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_88%c1(4,4) = derivative(czip,4,4,4,4)/24.0_ki
      coeffs%coeffs_88%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_88%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_88%c2(1,3) = -derivative(czip,1,2,2,2)/6.0_ki
      coeffs%coeffs_88%c2(1,4) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_88%c2(1,5) = derivative(czip,1,1,2,2)/4.0_ki
      coeffs%coeffs_88%c2(1,6) = -derivative(czip,1,1,1,2)/6.0_ki
      coeffs%coeffs_88%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_88%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_88%c2(2,3) = -derivative(czip,1,3,3,3)/6.0_ki
      coeffs%coeffs_88%c2(2,4) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_88%c2(2,5) = derivative(czip,1,1,3,3)/4.0_ki
      coeffs%coeffs_88%c2(2,6) = -derivative(czip,1,1,1,3)/6.0_ki
      coeffs%coeffs_88%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_88%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_88%c2(3,3) = -derivative(czip,1,4,4,4)/6.0_ki
      coeffs%coeffs_88%c2(3,4) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_88%c2(3,5) = derivative(czip,1,1,4,4)/4.0_ki
      coeffs%coeffs_88%c2(3,6) = -derivative(czip,1,1,1,4)/6.0_ki
      coeffs%coeffs_88%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_88%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_88%c2(4,3) = derivative(czip,2,3,3,3)/6.0_ki
      coeffs%coeffs_88%c2(4,4) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_88%c2(4,5) = derivative(czip,2,2,3,3)/4.0_ki
      coeffs%coeffs_88%c2(4,6) = derivative(czip,2,2,2,3)/6.0_ki
      coeffs%coeffs_88%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_88%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_88%c2(5,3) = derivative(czip,2,4,4,4)/6.0_ki
      coeffs%coeffs_88%c2(5,4) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_88%c2(5,5) = derivative(czip,2,2,4,4)/4.0_ki
      coeffs%coeffs_88%c2(5,6) = derivative(czip,2,2,2,4)/6.0_ki
      coeffs%coeffs_88%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_88%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_88%c2(6,3) = derivative(czip,3,4,4,4)/6.0_ki
      coeffs%coeffs_88%c2(6,4) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_88%c2(6,5) = derivative(czip,3,3,4,4)/4.0_ki
      coeffs%coeffs_88%c2(6,6) = derivative(czip,3,3,3,4)/6.0_ki
      coeffs%coeffs_88%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_88%c3(1,2) = -derivative(czip,1,2,3,3)/2.0_ki
      coeffs%coeffs_88%c3(1,3) = -derivative(czip,1,2,2,3)/2.0_ki
      coeffs%coeffs_88%c3(1,4) = derivative(czip,1,1,2,3)/2.0_ki
      coeffs%coeffs_88%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_88%c3(2,2) = -derivative(czip,1,2,4,4)/2.0_ki
      coeffs%coeffs_88%c3(2,3) = -derivative(czip,1,2,2,4)/2.0_ki
      coeffs%coeffs_88%c3(2,4) = derivative(czip,1,1,2,4)/2.0_ki
      coeffs%coeffs_88%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_88%c3(3,2) = -derivative(czip,1,3,4,4)/2.0_ki
      coeffs%coeffs_88%c3(3,3) = -derivative(czip,1,3,3,4)/2.0_ki
      coeffs%coeffs_88%c3(3,4) = derivative(czip,1,1,3,4)/2.0_ki
      coeffs%coeffs_88%c3(4,1) = -derivative(czip,2,3,4)
      coeffs%coeffs_88%c3(4,2) = derivative(czip,2,3,4,4)/2.0_ki
      coeffs%coeffs_88%c3(4,3) = derivative(czip,2,3,3,4)/2.0_ki
      coeffs%coeffs_88%c3(4,4) = derivative(czip,2,2,3,4)/2.0_ki
      coeffs%coeffs_88%c4(1,1) = -derivative(czip,1,2,3,4)
      !---#] reconstruct coeffs%coeffs_88:
   end subroutine reconstruct_d88
!---#] subroutine reconstruct_d88:
end module     p3_part1part21_part1part25part25_d88h0l1d
