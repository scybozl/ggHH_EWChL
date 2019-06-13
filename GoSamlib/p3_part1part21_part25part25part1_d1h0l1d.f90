module     p3_part1part21_part25part25part1_d1h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p3 &
   ! &_part1part21_part25part25part1/helicity0d1h0l1d.f90
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
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d1
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd1h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(25) :: acd1
      complex(ki) :: brack
      acd1(1)=dotproduct(k1,qshift)
      acd1(2)=abb1(10)
      acd1(3)=dotproduct(k5,qshift)
      acd1(4)=dotproduct(e2,qshift)
      acd1(5)=dotproduct(qshift,spvak5k1)
      acd1(6)=abb1(4)
      acd1(7)=dotproduct(qshift,qshift)
      acd1(8)=abb1(9)
      acd1(9)=abb1(7)
      acd1(10)=dotproduct(qshift,spvak2k1)
      acd1(11)=abb1(8)
      acd1(12)=dotproduct(qshift,spvak5k2)
      acd1(13)=abb1(5)
      acd1(14)=dotproduct(qshift,spvae2k1)
      acd1(15)=abb1(6)
      acd1(16)=dotproduct(qshift,spvak5e2)
      acd1(17)=abb1(11)
      acd1(18)=abb1(13)
      acd1(19)=-acd1(1)+acd1(3)
      acd1(19)=acd1(2)*acd1(19)
      acd1(20)=acd1(6)*acd1(4)
      acd1(20)=-acd1(9)+acd1(20)
      acd1(20)=acd1(5)*acd1(20)
      acd1(21)=acd1(8)*acd1(7)
      acd1(22)=-acd1(11)*acd1(10)
      acd1(23)=-acd1(13)*acd1(12)
      acd1(24)=-acd1(15)*acd1(14)
      acd1(25)=-acd1(17)*acd1(16)
      brack=acd1(18)+acd1(19)+acd1(20)+acd1(21)+acd1(22)+acd1(23)+acd1(24)+acd1&
      &(25)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd1h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(27) :: acd1
      complex(ki) :: brack
      acd1(1)=k1(iv1)
      acd1(2)=abb1(10)
      acd1(3)=k5(iv1)
      acd1(4)=e2(iv1)
      acd1(5)=dotproduct(qshift,spvak5k1)
      acd1(6)=abb1(4)
      acd1(7)=qshift(iv1)
      acd1(8)=abb1(9)
      acd1(9)=spvak5k1(iv1)
      acd1(10)=dotproduct(e2,qshift)
      acd1(11)=abb1(7)
      acd1(12)=spvak2k1(iv1)
      acd1(13)=abb1(8)
      acd1(14)=spvak5k2(iv1)
      acd1(15)=abb1(5)
      acd1(16)=spvae2k1(iv1)
      acd1(17)=abb1(6)
      acd1(18)=spvak5e2(iv1)
      acd1(19)=abb1(11)
      acd1(20)=-acd1(1)+acd1(3)
      acd1(20)=acd1(2)*acd1(20)
      acd1(21)=acd1(10)*acd1(6)
      acd1(21)=-acd1(11)+acd1(21)
      acd1(21)=acd1(9)*acd1(21)
      acd1(22)=acd1(5)*acd1(4)*acd1(6)
      acd1(23)=acd1(8)*acd1(7)
      acd1(24)=-acd1(13)*acd1(12)
      acd1(25)=-acd1(15)*acd1(14)
      acd1(26)=-acd1(17)*acd1(16)
      acd1(27)=-acd1(19)*acd1(18)
      brack=acd1(20)+acd1(21)+acd1(22)+2.0_ki*acd1(23)+acd1(24)+acd1(25)+acd1(2&
      &6)+acd1(27)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd1h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(9) :: acd1
      complex(ki) :: brack
      acd1(1)=d(iv1,iv2)
      acd1(2)=abb1(9)
      acd1(3)=e2(iv1)
      acd1(4)=spvak5k1(iv2)
      acd1(5)=abb1(4)
      acd1(6)=e2(iv2)
      acd1(7)=spvak5k1(iv1)
      acd1(8)=acd1(4)*acd1(3)
      acd1(9)=acd1(7)*acd1(6)
      acd1(8)=acd1(9)+acd1(8)
      acd1(8)=acd1(5)*acd1(8)
      acd1(9)=acd1(2)*acd1(1)
      brack=acd1(8)+2.0_ki*acd1(9)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_color
      use p3_part1part21_part25part25part1_abbrevd1h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd1
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_4
!---#] function brack_4:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3) result(numerator)
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_abbrevd1h0
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
!---#[ subroutine reconstruct_d1:
   subroutine     reconstruct_d1(coeffs)
      use p3_part1part21_part25part25part1_groups, only: tensrec_info_group1
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group1), intent(out) :: coeffs
      ! rank 3 case :
      !---[# reconstruct coeffs%coeffs_1:
      coeffs%coeffs_1%c0 = derivative(czip)
      coeffs%coeffs_1%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_1%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_1%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_1%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_1%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_1%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_1%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_1%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_1%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_1%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_1%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_1%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_1%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_1%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_1%c2(1,3) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_1%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_1%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_1%c2(2,3) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_1%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_1%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_1%c2(3,3) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_1%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_1%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_1%c2(4,3) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_1%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_1%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_1%c2(5,3) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_1%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_1%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_1%c2(6,3) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_1%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_1%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_1%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_1%c3(4,1) = -derivative(czip,2,3,4)
      !---#] reconstruct coeffs%coeffs_1:
   end subroutine reconstruct_d1
!---#] subroutine reconstruct_d1:
end module     p3_part1part21_part25part25part1_d1h0l1d
