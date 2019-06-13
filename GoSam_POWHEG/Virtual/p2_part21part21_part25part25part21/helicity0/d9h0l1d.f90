module     p2_part21part21_part25part25part21_d9h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d9h0l1d.f90
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
   public :: derivative , reconstruct_d9
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(33) :: acd9
      complex(ki) :: brack
      acd9(1)=dotproduct(k2,qshift)
      acd9(2)=dotproduct(e1,qshift)
      acd9(3)=abb9(5)
      acd9(4)=abb9(9)
      acd9(5)=dotproduct(k5,qshift)
      acd9(6)=dotproduct(qshift,qshift)
      acd9(7)=dotproduct(qshift,spvak1k2)
      acd9(8)=abb9(7)
      acd9(9)=dotproduct(qshift,spvak1k5)
      acd9(10)=abb9(15)
      acd9(11)=dotproduct(qshift,spvak2k1)
      acd9(12)=abb9(13)
      acd9(13)=dotproduct(qshift,spvak5k1)
      acd9(14)=abb9(14)
      acd9(15)=dotproduct(qshift,spvak2e1)
      acd9(16)=abb9(6)
      acd9(17)=dotproduct(qshift,spvae1k2)
      acd9(18)=abb9(12)
      acd9(19)=dotproduct(qshift,spvak5e1)
      acd9(20)=abb9(11)
      acd9(21)=dotproduct(qshift,spvae1k5)
      acd9(22)=abb9(8)
      acd9(23)=abb9(4)
      acd9(24)=acd9(6)+acd9(1)
      acd9(24)=acd9(4)*acd9(24)
      acd9(25)=-acd9(5)-acd9(1)
      acd9(25)=acd9(25)*acd9(3)*acd9(2)
      acd9(26)=-acd9(8)*acd9(7)
      acd9(27)=-acd9(10)*acd9(9)
      acd9(28)=-acd9(12)*acd9(11)
      acd9(29)=-acd9(14)*acd9(13)
      acd9(30)=-acd9(16)*acd9(15)
      acd9(31)=-acd9(18)*acd9(17)
      acd9(32)=-acd9(20)*acd9(19)
      acd9(33)=-acd9(22)*acd9(21)
      brack=acd9(23)+acd9(24)+acd9(25)+acd9(26)+acd9(27)+acd9(28)+acd9(29)+acd9&
      &(30)+acd9(31)+acd9(32)+acd9(33)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(35) :: acd9
      complex(ki) :: brack
      acd9(1)=k2(iv1)
      acd9(2)=dotproduct(e1,qshift)
      acd9(3)=abb9(5)
      acd9(4)=abb9(9)
      acd9(5)=k5(iv1)
      acd9(6)=e1(iv1)
      acd9(7)=dotproduct(k2,qshift)
      acd9(8)=dotproduct(k5,qshift)
      acd9(9)=qshift(iv1)
      acd9(10)=spvak1k2(iv1)
      acd9(11)=abb9(7)
      acd9(12)=spvak1k5(iv1)
      acd9(13)=abb9(15)
      acd9(14)=spvak2k1(iv1)
      acd9(15)=abb9(13)
      acd9(16)=spvak5k1(iv1)
      acd9(17)=abb9(14)
      acd9(18)=spvak2e1(iv1)
      acd9(19)=abb9(6)
      acd9(20)=spvae1k2(iv1)
      acd9(21)=abb9(12)
      acd9(22)=spvak5e1(iv1)
      acd9(23)=abb9(11)
      acd9(24)=spvae1k5(iv1)
      acd9(25)=abb9(8)
      acd9(26)=acd9(8)+acd9(7)
      acd9(26)=acd9(26)*acd9(6)
      acd9(27)=acd9(5)+acd9(1)
      acd9(27)=acd9(27)*acd9(2)
      acd9(26)=acd9(27)+acd9(26)
      acd9(26)=acd9(3)*acd9(26)
      acd9(27)=-2.0_ki*acd9(9)-acd9(1)
      acd9(27)=acd9(4)*acd9(27)
      acd9(28)=acd9(11)*acd9(10)
      acd9(29)=acd9(13)*acd9(12)
      acd9(30)=acd9(15)*acd9(14)
      acd9(31)=acd9(17)*acd9(16)
      acd9(32)=acd9(19)*acd9(18)
      acd9(33)=acd9(21)*acd9(20)
      acd9(34)=acd9(23)*acd9(22)
      acd9(35)=acd9(25)*acd9(24)
      brack=acd9(26)+acd9(27)+acd9(28)+acd9(29)+acd9(30)+acd9(31)+acd9(32)+acd9&
      &(33)+acd9(34)+acd9(35)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(11) :: acd9
      complex(ki) :: brack
      acd9(1)=d(iv1,iv2)
      acd9(2)=abb9(9)
      acd9(3)=k2(iv1)
      acd9(4)=e1(iv2)
      acd9(5)=abb9(5)
      acd9(6)=k2(iv2)
      acd9(7)=e1(iv1)
      acd9(8)=k5(iv1)
      acd9(9)=k5(iv2)
      acd9(10)=-acd9(9)-acd9(6)
      acd9(10)=acd9(10)*acd9(7)
      acd9(11)=-acd9(8)-acd9(3)
      acd9(11)=acd9(11)*acd9(4)
      acd9(10)=acd9(11)+acd9(10)
      acd9(10)=acd9(5)*acd9(10)
      acd9(11)=acd9(2)*acd9(1)
      brack=acd9(10)+2.0_ki*acd9(11)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd9h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd9
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_4
!---#] function brack_4:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd9h0
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
      qshift = k2
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
!---#[ subroutine reconstruct_d9:
   subroutine     reconstruct_d9(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group10
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group10), intent(out) :: coeffs
      ! rank 3 case :
      !---[# reconstruct coeffs%coeffs_9:
      coeffs%coeffs_9%c0 = derivative(czip)
      coeffs%coeffs_9%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_9%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_9%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_9%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_9%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_9%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_9%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_9%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_9%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_9%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_9%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_9%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_9%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_9%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_9%c2(1,3) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_9%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_9%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_9%c2(2,3) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_9%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_9%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_9%c2(3,3) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_9%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_9%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_9%c2(4,3) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_9%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_9%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_9%c2(5,3) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_9%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_9%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_9%c2(6,3) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_9%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_9%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_9%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_9%c3(4,1) = -derivative(czip,2,3,4)
      !---#] reconstruct coeffs%coeffs_9:
   end subroutine reconstruct_d9
!---#] subroutine reconstruct_d9:
end module     p2_part21part21_part25part25part21_d9h0l1d
