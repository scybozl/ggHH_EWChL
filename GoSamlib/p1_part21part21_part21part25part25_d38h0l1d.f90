module     p1_part21part21_part21part25part25_d38h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d38h0l1d.f90
   ! generator: buildfortran_d.py
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_util, only: cond, d => metric_tensor
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   integer, private :: iv0
   integer, private :: iv1
   integer, private :: iv2
   integer, private :: iv3
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d38
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd38h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd38
      complex(ki) :: brack
      acd38(1)=abb38(9)
      brack=acd38(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd38h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(48) :: acd38
      complex(ki) :: brack
      acd38(1)=spvak1k2(iv1)
      acd38(2)=abb38(8)
      acd38(3)=spvak2k1(iv1)
      acd38(4)=abb38(15)
      acd38(5)=spvak2k3(iv1)
      acd38(6)=abb38(23)
      acd38(7)=spvak3k2(iv1)
      acd38(8)=abb38(11)
      acd38(9)=spvak1e2(iv1)
      acd38(10)=abb38(5)
      acd38(11)=spvae2k1(iv1)
      acd38(12)=abb38(18)
      acd38(13)=spvak2e1(iv1)
      acd38(14)=abb38(21)
      acd38(15)=spvae1k2(iv1)
      acd38(16)=abb38(19)
      acd38(17)=spvak2e3(iv1)
      acd38(18)=abb38(26)
      acd38(19)=spvae3k2(iv1)
      acd38(20)=abb38(24)
      acd38(21)=spvak3e2(iv1)
      acd38(22)=abb38(22)
      acd38(23)=spvae2k3(iv1)
      acd38(24)=abb38(16)
      acd38(25)=spvae1e2(iv1)
      acd38(26)=abb38(17)
      acd38(27)=spvae2e1(iv1)
      acd38(28)=abb38(20)
      acd38(29)=spvae2e3(iv1)
      acd38(30)=abb38(13)
      acd38(31)=spvae3e2(iv1)
      acd38(32)=abb38(14)
      acd38(33)=acd38(2)*acd38(1)
      acd38(34)=acd38(4)*acd38(3)
      acd38(35)=acd38(6)*acd38(5)
      acd38(36)=acd38(8)*acd38(7)
      acd38(37)=acd38(10)*acd38(9)
      acd38(38)=acd38(12)*acd38(11)
      acd38(39)=acd38(14)*acd38(13)
      acd38(40)=acd38(16)*acd38(15)
      acd38(41)=acd38(18)*acd38(17)
      acd38(42)=acd38(20)*acd38(19)
      acd38(43)=acd38(22)*acd38(21)
      acd38(44)=acd38(24)*acd38(23)
      acd38(45)=acd38(26)*acd38(25)
      acd38(46)=acd38(28)*acd38(27)
      acd38(47)=acd38(30)*acd38(29)
      acd38(48)=acd38(32)*acd38(31)
      brack=acd38(33)+acd38(34)+acd38(35)+acd38(36)+acd38(37)+acd38(38)+acd38(3&
      &9)+acd38(40)+acd38(41)+acd38(42)+acd38(43)+acd38(44)+acd38(45)+acd38(46)&
      &+acd38(47)+acd38(48)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd38h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(25) :: acd38
      complex(ki) :: brack
      acd38(1)=d(iv1,iv2)
      acd38(2)=abb38(6)
      acd38(3)=spvak1e2(iv1)
      acd38(4)=spvae2k1(iv2)
      acd38(5)=abb38(10)
      acd38(6)=spvak1e2(iv2)
      acd38(7)=spvae2k1(iv1)
      acd38(8)=spvak3e2(iv1)
      acd38(9)=spvae2k3(iv2)
      acd38(10)=spvak3e2(iv2)
      acd38(11)=spvae2k3(iv1)
      acd38(12)=spvae1e2(iv1)
      acd38(13)=spvae2e1(iv2)
      acd38(14)=abb38(7)
      acd38(15)=spvae1e2(iv2)
      acd38(16)=spvae2e1(iv1)
      acd38(17)=spvae2e3(iv1)
      acd38(18)=spvae3e2(iv2)
      acd38(19)=abb38(4)
      acd38(20)=spvae2e3(iv2)
      acd38(21)=spvae3e2(iv1)
      acd38(22)=-acd38(4)*acd38(3)
      acd38(23)=-acd38(7)*acd38(6)
      acd38(24)=-acd38(9)*acd38(8)
      acd38(25)=-acd38(11)*acd38(10)
      acd38(22)=acd38(25)+acd38(24)+acd38(23)+acd38(22)
      acd38(22)=acd38(5)*acd38(22)
      acd38(23)=acd38(13)*acd38(12)
      acd38(24)=acd38(16)*acd38(15)
      acd38(23)=acd38(24)+acd38(23)
      acd38(23)=acd38(14)*acd38(23)
      acd38(24)=acd38(18)*acd38(17)
      acd38(25)=acd38(21)*acd38(20)
      acd38(24)=acd38(25)+acd38(24)
      acd38(24)=acd38(19)*acd38(24)
      acd38(25)=acd38(2)*acd38(1)
      brack=acd38(22)+acd38(23)+acd38(24)+2.0_ki*acd38(25)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd38h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd38
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_4
!---#] function brack_4:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3) result(numerator)
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd38h0
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
!---#[ subroutine reconstruct_d38:
   subroutine     reconstruct_d38(coeffs)
      use p1_part21part21_part21part25part25_groups, only: tensrec_info_group1
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group1), intent(out) :: coeffs
      ! rank 3 case :
      !---[# reconstruct coeffs%coeffs_38:
      coeffs%coeffs_38%c0 = derivative(czip)
      coeffs%coeffs_38%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_38%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_38%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_38%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_38%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_38%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_38%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_38%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_38%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_38%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_38%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_38%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_38%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_38%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_38%c2(1,3) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_38%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_38%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_38%c2(2,3) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_38%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_38%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_38%c2(3,3) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_38%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_38%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_38%c2(4,3) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_38%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_38%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_38%c2(5,3) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_38%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_38%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_38%c2(6,3) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_38%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_38%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_38%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_38%c3(4,1) = -derivative(czip,2,3,4)
      !---#] reconstruct coeffs%coeffs_38:
   end subroutine reconstruct_d38
!---#] subroutine reconstruct_d38:
end module     p1_part21part21_part21part25part25_d38h0l1d
