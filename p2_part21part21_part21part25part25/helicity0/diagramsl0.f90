module     p2_part21part21_part21part25part25_diagramsh0l0
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p2_part21part21_part21p &
   ! &art25part25/helicity0diagramsl0.f90
   ! generator: buildfortranborn.py
   use p2_part21part21_part21part25part25_color, only: numcs
   use p2_part21part21_part21part25part25_config, only: ki
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   complex(ki), dimension(numcs), parameter :: zero_col = 0.0_ki
   public :: amplitude
contains
!---#[ function amplitude:
   function amplitude()
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_color
      use p2_part21part21_part21part25part25_config, only: debug_lo_diagrams, &
        & use_sorted_sum
      use p2_part21part21_part21part25part25_accu, only: sorted_sum
      use p2_part21part21_part21part25part25_util, only: inspect_lo_diagram
      implicit none
      complex(ki), dimension(numcs) :: amplitude
      complex(ki), dimension(11) :: abb
!      complex(ki), dimension(2,numcs) :: diagrams
      integer :: i
      amplitude(:) = 0.0_ki
      abb(1)=TR**(-1)
      abb(2)=es12**(-1)
      abb(3)=es23**(-1)
      abb(4)=1.0_ki/(-mdlMh**2+es45)
      abb(5)=1.0_ki/(-es23-es12+es45)
      abb(6)=spae1k3*spbk3e1
      abb(7)=spak1e3*spbe3k1
      abb(8)=spak1e2*spbe2k1
      abb(9)=abb(8)*abb(6)*abb(7)
      abb(7)=spbe2e1*abb(7)*spae1e2
      abb(10)=abb(7)*es23
      abb(9)=abb(9)-abb(10)
      abb(9)=abb(2)*abb(9)
      abb(10)=es45*abb(2)
      abb(10)=abb(10)-1.0_ki
      abb(8)=spbe3e1*abb(8)*spae1e3
      abb(10)=abb(10)*abb(8)
      abb(6)=spbe3e2*abb(6)*spae2e3
      abb(11)=es12*abb(6)*abb(3)
      abb(9)=abb(9)+abb(10)-abb(11)
      abb(10)=mdlGC43*abb(4)
      abb(11)=abb(10)*mdlGC38*i_
      abb(11)=abb(11)+mdlGC31
      abb(11)=abb(11)*mdlGC6*abb(1)
      abb(9)=abb(11)*abb(9)
      abb(6)=abb(6)+abb(7)
      abb(7)=abb(6)-abb(8)
      abb(8)=es23*abb(7)
      abb(6)=es12*abb(6)
      abb(6)=-abb(8)-abb(6)
      abb(6)=abb(6)*abb(5)*abb(11)
      abb(8)=mdlGC39*abb(10)
      abb(10)=mdlGC32*i_
      abb(8)=-abb(8)+abb(10)
      abb(7)=abb(8)*abb(7)*abb(1)
      abb(6)=abb(7)+abb(6)+abb(9)
      abb(6)=1.0_ki/4.0_ki*abb(6)
      amplitude=-c2*abb(6)+c1*abb(6)
      if (debug_lo_diagrams) then
         write(*,*) "Using Born optimization, debug_lo_diagrams not implemented&
         &."
      end if
!      if (use_sorted_sum) then
!         do i=1,numcs
!            amplitude(i) = sorted_sum(diagrams(i))
!         end do
!      else
!         do i=1,numcs
!            amplitude(i) = sum(diagrams(i))
!         end do
!      end if
   end function     amplitude
!---#] function amplitude:
end module p2_part21part21_part21part25part25_diagramsh0l0
