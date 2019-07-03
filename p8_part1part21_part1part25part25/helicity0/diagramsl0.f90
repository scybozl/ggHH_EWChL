module     p8_part1part21_part1part25part25_diagramsh0l0
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/p8_part1part21_part1par &
   ! &t25part25/helicity0diagramsl0.f90
   ! generator: buildfortranborn.py
   use p8_part1part21_part1part25part25_color, only: numcs
   use p8_part1part21_part1part25part25_config, only: ki
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   complex(ki), dimension(numcs), parameter :: zero_col = 0.0_ki
   public :: amplitude
contains
!---#[ function amplitude:
   function amplitude()
      use p8_part1part21_part1part25part25_model
      use p8_part1part21_part1part25part25_kinematics
      use p8_part1part21_part1part25part25_color
      use p8_part1part21_part1part25part25_config, only: debug_lo_diagrams, &
        & use_sorted_sum
      use p8_part1part21_part1part25part25_accu, only: sorted_sum
      use p8_part1part21_part1part25part25_util, only: inspect_lo_diagram
      implicit none
      complex(ki), dimension(numcs) :: amplitude
      complex(ki), dimension(5) :: abb
!      complex(ki), dimension(2,numcs) :: diagrams
      integer :: i
      amplitude(:) = 0.0_ki
      abb(1)=1.0_ki/(-mdlMh**2+es45)
      abb(2)=1.0_ki/(-es23-es12+es45)
      abb(3)=-spbk2k1*spbk3e2*spak2k3
      abb(4)=es23+es12
      abb(4)=-spbe2k1*abb(4)
      abb(3)=abb(4)+abb(3)
      abb(4)=mdlGC38*abb(1)*mdlGC43
      abb(5)=mdlGC31*i_
      abb(4)=abb(4)-abb(5)
      abb(3)=1.0_ki/2.0_ki*abb(2)*mdlGC7*spae2k3*abb(4)*abb(3)
      amplitude=c1*abb(3)
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
end module p8_part1part21_part1part25part25_diagramsh0l0
