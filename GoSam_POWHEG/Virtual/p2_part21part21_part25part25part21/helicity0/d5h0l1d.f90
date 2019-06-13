module     p2_part21part21_part25part25part21_d5h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p2 &
   ! &_part21part21_part25part25part21/helicity0d5h0l1d.f90
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
   public :: derivative , reconstruct_d5
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd5h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd5
      complex(ki) :: brack
      acd5(1)=abb5(4)
      brack=acd5(1)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd5h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(54) :: acd5
      complex(ki) :: brack
      acd5(1)=k2(iv1)
      acd5(2)=abb5(10)
      acd5(3)=e1(iv1)
      acd5(4)=abb5(6)
      acd5(5)=spvak1k5(iv1)
      acd5(6)=abb5(12)
      acd5(7)=spvak2k5(iv1)
      acd5(8)=abb5(18)
      acd5(9)=spvak5k1(iv1)
      acd5(10)=abb5(13)
      acd5(11)=spvak5k2(iv1)
      acd5(12)=abb5(21)
      acd5(13)=spvak1e1(iv1)
      acd5(14)=abb5(19)
      acd5(15)=spvae1k1(iv1)
      acd5(16)=abb5(7)
      acd5(17)=spvak1e5(iv1)
      acd5(18)=abb5(5)
      acd5(19)=spvae5k1(iv1)
      acd5(20)=abb5(15)
      acd5(21)=spvak2e1(iv1)
      acd5(22)=abb5(31)
      acd5(23)=spvae1k2(iv1)
      acd5(24)=abb5(29)
      acd5(25)=spvak2e5(iv1)
      acd5(26)=abb5(26)
      acd5(27)=spvae5k2(iv1)
      acd5(28)=abb5(20)
      acd5(29)=spvak5e1(iv1)
      acd5(30)=abb5(22)
      acd5(31)=spvae1k5(iv1)
      acd5(32)=abb5(16)
      acd5(33)=spvae1e5(iv1)
      acd5(34)=abb5(9)
      acd5(35)=spvae5e1(iv1)
      acd5(36)=abb5(23)
      acd5(37)=-acd5(2)*acd5(1)
      acd5(38)=-acd5(4)*acd5(3)
      acd5(39)=-acd5(6)*acd5(5)
      acd5(40)=-acd5(8)*acd5(7)
      acd5(41)=-acd5(10)*acd5(9)
      acd5(42)=-acd5(12)*acd5(11)
      acd5(43)=-acd5(14)*acd5(13)
      acd5(44)=-acd5(16)*acd5(15)
      acd5(45)=-acd5(18)*acd5(17)
      acd5(46)=-acd5(20)*acd5(19)
      acd5(47)=-acd5(22)*acd5(21)
      acd5(48)=-acd5(24)*acd5(23)
      acd5(49)=-acd5(26)*acd5(25)
      acd5(50)=-acd5(28)*acd5(27)
      acd5(51)=acd5(30)*acd5(29)
      acd5(52)=acd5(32)*acd5(31)
      acd5(53)=-acd5(34)*acd5(33)
      acd5(54)=-acd5(36)*acd5(35)
      brack=acd5(37)+acd5(38)+acd5(39)+acd5(40)+acd5(41)+acd5(42)+acd5(43)+acd5&
      &(44)+acd5(45)+acd5(46)+acd5(47)+acd5(48)+acd5(49)+acd5(50)+acd5(51)+acd5&
      &(52)+acd5(53)+acd5(54)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd5h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(15) :: acd5
      complex(ki) :: brack
      acd5(1)=d(iv1,iv2)
      acd5(2)=abb5(11)
      acd5(3)=k1(iv1)
      acd5(4)=e5(iv2)
      acd5(5)=abb5(17)
      acd5(6)=k1(iv2)
      acd5(7)=e5(iv1)
      acd5(8)=k2(iv1)
      acd5(9)=k2(iv2)
      acd5(10)=e1(iv1)
      acd5(11)=abb5(8)
      acd5(12)=e1(iv2)
      acd5(13)=-acd5(9)+acd5(6)
      acd5(13)=acd5(13)*acd5(7)
      acd5(14)=-acd5(8)+acd5(3)
      acd5(14)=acd5(14)*acd5(4)
      acd5(13)=acd5(14)+acd5(13)
      acd5(13)=acd5(5)*acd5(13)
      acd5(14)=acd5(10)*acd5(4)
      acd5(15)=acd5(12)*acd5(7)
      acd5(14)=acd5(15)+acd5(14)
      acd5(14)=acd5(11)*acd5(14)
      acd5(15)=acd5(2)*acd5(1)
      brack=acd5(13)+acd5(14)+2.0_ki*acd5(15)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_color
      use p2_part21part21_part25part25part21_abbrevd5h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd5
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_4
!---#] function brack_4:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3) result(numerator)
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_abbrevd5h0
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
!---#[ subroutine reconstruct_d5:
   subroutine     reconstruct_d5(coeffs)
      use p2_part21part21_part25part25part21_groups, only: tensrec_info_group10
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group10), intent(out) :: coeffs
      ! rank 3 case :
      !---[# reconstruct coeffs%coeffs_5:
      coeffs%coeffs_5%c0 = derivative(czip)
      coeffs%coeffs_5%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_5%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_5%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_5%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_5%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_5%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_5%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_5%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_5%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_5%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_5%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_5%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_5%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_5%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_5%c2(1,3) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_5%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_5%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_5%c2(2,3) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_5%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_5%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_5%c2(3,3) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_5%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_5%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_5%c2(4,3) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_5%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_5%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_5%c2(5,3) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_5%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_5%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_5%c2(6,3) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_5%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_5%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_5%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_5%c3(4,1) = -derivative(czip,2,3,4)
      !---#] reconstruct coeffs%coeffs_5:
   end subroutine reconstruct_d5
!---#] subroutine reconstruct_d5:
end module     p2_part21part21_part25part25part21_d5h0l1d
