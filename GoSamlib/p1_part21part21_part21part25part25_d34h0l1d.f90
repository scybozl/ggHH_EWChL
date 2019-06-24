module     p1_part21part21_part21part25part25_d34h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p1_part21part21_part21p &
   ! &art25part25/helicity0d34h0l1d.f90
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
   public :: derivative , reconstruct_d34
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd34h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(42) :: acd34
      complex(ki) :: brack
      acd34(1)=dotproduct(qshift,qshift)
      acd34(2)=abb34(5)
      acd34(3)=dotproduct(qshift,spvak1k3)
      acd34(4)=abb34(12)
      acd34(5)=dotproduct(qshift,spvak2k3)
      acd34(6)=abb34(20)
      acd34(7)=dotproduct(qshift,spvak3k1)
      acd34(8)=abb34(16)
      acd34(9)=dotproduct(qshift,spvak3k2)
      acd34(10)=abb34(19)
      acd34(11)=dotproduct(qshift,spvak1e3)
      acd34(12)=dotproduct(qshift,spvae3k1)
      acd34(13)=abb34(18)
      acd34(14)=abb34(9)
      acd34(15)=abb34(13)
      acd34(16)=dotproduct(qshift,spvak2e3)
      acd34(17)=dotproduct(qshift,spvae3k2)
      acd34(18)=abb34(17)
      acd34(19)=abb34(15)
      acd34(20)=dotproduct(qshift,spvak3e1)
      acd34(21)=abb34(11)
      acd34(22)=dotproduct(qshift,spvae1k3)
      acd34(23)=abb34(10)
      acd34(24)=dotproduct(qshift,spvae1e3)
      acd34(25)=dotproduct(qshift,spvae3e1)
      acd34(26)=abb34(8)
      acd34(27)=abb34(7)
      acd34(28)=abb34(6)
      acd34(29)=abb34(4)
      acd34(30)=acd34(13)*acd34(11)
      acd34(30)=-acd34(15)+acd34(30)
      acd34(30)=acd34(12)*acd34(30)
      acd34(31)=-acd34(16)*acd34(13)
      acd34(31)=-acd34(19)+acd34(31)
      acd34(31)=acd34(17)*acd34(31)
      acd34(32)=acd34(26)*acd34(24)
      acd34(32)=-acd34(28)+acd34(32)
      acd34(32)=acd34(25)*acd34(32)
      acd34(33)=acd34(2)*acd34(1)
      acd34(34)=-acd34(4)*acd34(3)
      acd34(35)=-acd34(6)*acd34(5)
      acd34(36)=-acd34(8)*acd34(7)
      acd34(37)=-acd34(10)*acd34(9)
      acd34(38)=-acd34(14)*acd34(11)
      acd34(39)=-acd34(18)*acd34(16)
      acd34(40)=-acd34(21)*acd34(20)
      acd34(41)=-acd34(23)*acd34(22)
      acd34(42)=-acd34(27)*acd34(24)
      brack=acd34(29)+acd34(30)+acd34(31)+acd34(32)+acd34(33)+acd34(34)+acd34(3&
      &5)+acd34(36)+acd34(37)+acd34(38)+acd34(39)+acd34(40)+acd34(41)+acd34(42)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd34h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(48) :: acd34
      complex(ki) :: brack
      acd34(1)=qshift(iv1)
      acd34(2)=abb34(5)
      acd34(3)=spvak1k3(iv1)
      acd34(4)=abb34(12)
      acd34(5)=spvak2k3(iv1)
      acd34(6)=abb34(20)
      acd34(7)=spvak3k1(iv1)
      acd34(8)=abb34(16)
      acd34(9)=spvak3k2(iv1)
      acd34(10)=abb34(19)
      acd34(11)=spvak1e3(iv1)
      acd34(12)=dotproduct(qshift,spvae3k1)
      acd34(13)=abb34(18)
      acd34(14)=abb34(9)
      acd34(15)=spvae3k1(iv1)
      acd34(16)=dotproduct(qshift,spvak1e3)
      acd34(17)=abb34(13)
      acd34(18)=spvak2e3(iv1)
      acd34(19)=dotproduct(qshift,spvae3k2)
      acd34(20)=abb34(17)
      acd34(21)=spvae3k2(iv1)
      acd34(22)=dotproduct(qshift,spvak2e3)
      acd34(23)=abb34(15)
      acd34(24)=spvak3e1(iv1)
      acd34(25)=abb34(11)
      acd34(26)=spvae1k3(iv1)
      acd34(27)=abb34(10)
      acd34(28)=spvae1e3(iv1)
      acd34(29)=dotproduct(qshift,spvae3e1)
      acd34(30)=abb34(8)
      acd34(31)=abb34(7)
      acd34(32)=spvae3e1(iv1)
      acd34(33)=dotproduct(qshift,spvae1e3)
      acd34(34)=abb34(6)
      acd34(35)=-acd34(12)*acd34(11)
      acd34(36)=-acd34(16)*acd34(15)
      acd34(37)=acd34(19)*acd34(18)
      acd34(38)=acd34(22)*acd34(21)
      acd34(35)=acd34(38)+acd34(37)+acd34(36)+acd34(35)
      acd34(35)=acd34(13)*acd34(35)
      acd34(36)=-acd34(29)*acd34(30)
      acd34(36)=acd34(31)+acd34(36)
      acd34(36)=acd34(28)*acd34(36)
      acd34(37)=-acd34(33)*acd34(30)
      acd34(37)=acd34(34)+acd34(37)
      acd34(37)=acd34(32)*acd34(37)
      acd34(38)=acd34(2)*acd34(1)
      acd34(39)=acd34(4)*acd34(3)
      acd34(40)=acd34(6)*acd34(5)
      acd34(41)=acd34(8)*acd34(7)
      acd34(42)=acd34(10)*acd34(9)
      acd34(43)=acd34(14)*acd34(11)
      acd34(44)=acd34(17)*acd34(15)
      acd34(45)=acd34(20)*acd34(18)
      acd34(46)=acd34(23)*acd34(21)
      acd34(47)=acd34(25)*acd34(24)
      acd34(48)=acd34(27)*acd34(26)
      brack=acd34(35)+acd34(36)+acd34(37)-2.0_ki*acd34(38)+acd34(39)+acd34(40)+&
      &acd34(41)+acd34(42)+acd34(43)+acd34(44)+acd34(45)+acd34(46)+acd34(47)+ac&
      &d34(48)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd34h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(20) :: acd34
      complex(ki) :: brack
      acd34(1)=d(iv1,iv2)
      acd34(2)=abb34(5)
      acd34(3)=spvak1e3(iv1)
      acd34(4)=spvae3k1(iv2)
      acd34(5)=abb34(18)
      acd34(6)=spvak1e3(iv2)
      acd34(7)=spvae3k1(iv1)
      acd34(8)=spvak2e3(iv1)
      acd34(9)=spvae3k2(iv2)
      acd34(10)=spvak2e3(iv2)
      acd34(11)=spvae3k2(iv1)
      acd34(12)=spvae1e3(iv1)
      acd34(13)=spvae3e1(iv2)
      acd34(14)=abb34(8)
      acd34(15)=spvae1e3(iv2)
      acd34(16)=spvae3e1(iv1)
      acd34(17)=acd34(4)*acd34(3)
      acd34(18)=acd34(7)*acd34(6)
      acd34(19)=-acd34(9)*acd34(8)
      acd34(20)=-acd34(11)*acd34(10)
      acd34(17)=acd34(20)+acd34(19)+acd34(18)+acd34(17)
      acd34(17)=acd34(5)*acd34(17)
      acd34(18)=acd34(13)*acd34(12)
      acd34(19)=acd34(16)*acd34(15)
      acd34(18)=acd34(19)+acd34(18)
      acd34(18)=acd34(14)*acd34(18)
      acd34(19)=acd34(2)*acd34(1)
      brack=acd34(17)+acd34(18)+2.0_ki*acd34(19)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_color
      use p1_part21part21_part21part25part25_abbrevd34h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd34
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_4
!---#] function brack_4:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3) result(numerator)
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_abbrevd34h0
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
      qshift = k3+k5+k4
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
!---#[ subroutine reconstruct_d34:
   subroutine     reconstruct_d34(coeffs)
      use p1_part21part21_part21part25part25_groups, only: tensrec_info_group11
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group11), intent(out) :: coeffs
      ! rank 3 case :
      !---[# reconstruct coeffs%coeffs_34:
      coeffs%coeffs_34%c0 = derivative(czip)
      coeffs%coeffs_34%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_34%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_34%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_34%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_34%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_34%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_34%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_34%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_34%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_34%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_34%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_34%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_34%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_34%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_34%c2(1,3) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_34%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_34%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_34%c2(2,3) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_34%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_34%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_34%c2(3,3) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_34%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_34%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_34%c2(4,3) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_34%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_34%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_34%c2(5,3) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_34%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_34%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_34%c2(6,3) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_34%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_34%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_34%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_34%c3(4,1) = -derivative(czip,2,3,4)
      !---#] reconstruct coeffs%coeffs_34:
   end subroutine reconstruct_d34
!---#] subroutine reconstruct_d34:
end module     p1_part21part21_part21part25part25_d34h0l1d
