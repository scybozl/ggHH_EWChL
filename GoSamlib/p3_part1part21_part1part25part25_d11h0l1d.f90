module     p3_part1part21_part1part25part25_d11h0l1d
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p3_part1part21_part1par &
   ! &t25part25/helicity0d11h0l1d.f90
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
   real(ki), dimension(4), private :: qshift
   public :: derivative , reconstruct_d11
contains
!---#[ function brack_1:
   pure function brack_1(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(17) :: acd11
      complex(ki) :: brack
      acd11(1)=dotproduct(qshift,qshift)
      acd11(2)=abb11(6)
      acd11(3)=dotproduct(qshift,spvak2k1)
      acd11(4)=abb11(5)
      acd11(5)=dotproduct(qshift,spvak3k2)
      acd11(6)=abb11(12)
      acd11(7)=dotproduct(qshift,spvae2k1)
      acd11(8)=dotproduct(qshift,spvak3e2)
      acd11(9)=abb11(4)
      acd11(10)=abb11(8)
      acd11(11)=abb11(10)
      acd11(12)=abb11(11)
      acd11(13)=acd11(9)*acd11(7)
      acd11(13)=-acd11(11)+acd11(13)
      acd11(13)=acd11(8)*acd11(13)
      acd11(14)=acd11(2)*acd11(1)
      acd11(15)=-acd11(4)*acd11(3)
      acd11(16)=-acd11(6)*acd11(5)
      acd11(17)=-acd11(10)*acd11(7)
      brack=acd11(12)+acd11(13)+acd11(14)+acd11(15)+acd11(16)+acd11(17)
   end function brack_1
!---#] function brack_1:
!---#[ function brack_2:
   pure function brack_2(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(18) :: acd11
      complex(ki) :: brack
      acd11(1)=qshift(iv1)
      acd11(2)=abb11(6)
      acd11(3)=spvak2k1(iv1)
      acd11(4)=abb11(5)
      acd11(5)=spvak3k2(iv1)
      acd11(6)=abb11(12)
      acd11(7)=spvae2k1(iv1)
      acd11(8)=dotproduct(qshift,spvak3e2)
      acd11(9)=abb11(4)
      acd11(10)=abb11(8)
      acd11(11)=spvak3e2(iv1)
      acd11(12)=dotproduct(qshift,spvae2k1)
      acd11(13)=abb11(10)
      acd11(14)=acd11(8)*acd11(9)
      acd11(14)=-acd11(10)+acd11(14)
      acd11(14)=acd11(7)*acd11(14)
      acd11(15)=acd11(12)*acd11(9)
      acd11(15)=-acd11(13)+acd11(15)
      acd11(15)=acd11(11)*acd11(15)
      acd11(16)=acd11(2)*acd11(1)
      acd11(17)=-acd11(4)*acd11(3)
      acd11(18)=-acd11(6)*acd11(5)
      brack=acd11(14)+acd11(15)+2.0_ki*acd11(16)+acd11(17)+acd11(18)
   end function brack_2
!---#] function brack_2:
!---#[ function brack_3:
   pure function brack_3(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(9) :: acd11
      complex(ki) :: brack
      acd11(1)=d(iv1,iv2)
      acd11(2)=abb11(6)
      acd11(3)=spvae2k1(iv1)
      acd11(4)=spvak3e2(iv2)
      acd11(5)=abb11(4)
      acd11(6)=spvae2k1(iv2)
      acd11(7)=spvak3e2(iv1)
      acd11(8)=acd11(4)*acd11(3)
      acd11(9)=acd11(7)*acd11(6)
      acd11(8)=acd11(9)+acd11(8)
      acd11(8)=acd11(5)*acd11(8)
      acd11(9)=acd11(2)*acd11(1)
      brack=acd11(8)+2.0_ki*acd11(9)
   end function brack_3
!---#] function brack_3:
!---#[ function brack_4:
   pure function brack_4(Q, mu2) result(brack)
      use p3_part1part21_part1part25part25_model
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_color
      use p3_part1part21_part1part25part25_abbrevd11h0
      implicit none
      complex(ki), dimension(4), intent(in) :: Q
      complex(ki), intent(in) :: mu2
      complex(ki), dimension(1) :: acd11
      complex(ki) :: brack
      brack=0.0_ki
   end function brack_4
!---#] function brack_4:
!---#[ function derivative:
   function derivative(mu2,i1,i2,i3) result(numerator)
      use p3_part1part21_part1part25part25_globalsl1, only: epspow
      use p3_part1part21_part1part25part25_kinematics
      use p3_part1part21_part1part25part25_abbrevd11h0
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
!---#[ subroutine reconstruct_d11:
   subroutine     reconstruct_d11(coeffs)
      use p3_part1part21_part1part25part25_groups, only: tensrec_info_group2
      implicit none
      complex(ki), parameter :: czip = (0.0_ki, 0.0_ki)
      complex(ki), parameter :: cone = (1.0_ki, 0.0_ki)
      complex(ki), parameter :: ctwo = (2.0_ki, 0.0_ki)
      type(tensrec_info_group2), intent(out) :: coeffs
      ! rank 3 case :
      !---[# reconstruct coeffs%coeffs_11:
      coeffs%coeffs_11%c0 = derivative(czip)
      coeffs%coeffs_11%c1(1,1) = derivative(czip,1)
      coeffs%coeffs_11%c1(1,2) = derivative(czip,1,1)/2.0_ki
      coeffs%coeffs_11%c1(1,3) = derivative(czip,1,1,1)/6.0_ki
      coeffs%coeffs_11%c1(2,1) = -derivative(czip,2)
      coeffs%coeffs_11%c1(2,2) = derivative(czip,2,2)/2.0_ki
      coeffs%coeffs_11%c1(2,3) = -derivative(czip,2,2,2)/6.0_ki
      coeffs%coeffs_11%c1(3,1) = -derivative(czip,3)
      coeffs%coeffs_11%c1(3,2) = derivative(czip,3,3)/2.0_ki
      coeffs%coeffs_11%c1(3,3) = -derivative(czip,3,3,3)/6.0_ki
      coeffs%coeffs_11%c1(4,1) = -derivative(czip,4)
      coeffs%coeffs_11%c1(4,2) = derivative(czip,4,4)/2.0_ki
      coeffs%coeffs_11%c1(4,3) = -derivative(czip,4,4,4)/6.0_ki
      coeffs%coeffs_11%c2(1,1) = -derivative(czip,1,2)
      coeffs%coeffs_11%c2(1,2) = derivative(czip,1,2,2)/2.0_ki
      coeffs%coeffs_11%c2(1,3) = -derivative(czip,1,1,2)/2.0_ki
      coeffs%coeffs_11%c2(2,1) = -derivative(czip,1,3)
      coeffs%coeffs_11%c2(2,2) = derivative(czip,1,3,3)/2.0_ki
      coeffs%coeffs_11%c2(2,3) = -derivative(czip,1,1,3)/2.0_ki
      coeffs%coeffs_11%c2(3,1) = -derivative(czip,1,4)
      coeffs%coeffs_11%c2(3,2) = derivative(czip,1,4,4)/2.0_ki
      coeffs%coeffs_11%c2(3,3) = -derivative(czip,1,1,4)/2.0_ki
      coeffs%coeffs_11%c2(4,1) = derivative(czip,2,3)
      coeffs%coeffs_11%c2(4,2) = -derivative(czip,2,3,3)/2.0_ki
      coeffs%coeffs_11%c2(4,3) = -derivative(czip,2,2,3)/2.0_ki
      coeffs%coeffs_11%c2(5,1) = derivative(czip,2,4)
      coeffs%coeffs_11%c2(5,2) = -derivative(czip,2,4,4)/2.0_ki
      coeffs%coeffs_11%c2(5,3) = -derivative(czip,2,2,4)/2.0_ki
      coeffs%coeffs_11%c2(6,1) = derivative(czip,3,4)
      coeffs%coeffs_11%c2(6,2) = -derivative(czip,3,4,4)/2.0_ki
      coeffs%coeffs_11%c2(6,3) = -derivative(czip,3,3,4)/2.0_ki
      coeffs%coeffs_11%c3(1,1) = derivative(czip,1,2,3)
      coeffs%coeffs_11%c3(2,1) = derivative(czip,1,2,4)
      coeffs%coeffs_11%c3(3,1) = derivative(czip,1,3,4)
      coeffs%coeffs_11%c3(4,1) = -derivative(czip,2,3,4)
      !---#] reconstruct coeffs%coeffs_11:
   end subroutine reconstruct_d11
!---#] subroutine reconstruct_d11:
end module     p3_part1part21_part1part25part25_d11h0l1d
