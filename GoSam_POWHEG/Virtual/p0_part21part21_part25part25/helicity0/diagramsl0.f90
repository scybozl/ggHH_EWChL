module     p0_part21part21_part25part25_diagramsh0l0
   ! file: /draco/ptmp/lscyboz/POWHEG-BOX-V2/ggHH_EWChL/GoSam_POWHEG/Virtual/p0 &
   ! &_part21part21_part25part25/helicity0diagramsl0.f90
   ! generator: buildfortranborn.py
   use p0_part21part21_part25part25_color, only: numcs
   use p0_part21part21_part25part25_config, only: ki
   implicit none
   private
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
   complex(ki), dimension(numcs), parameter :: zero_col = 0.0_ki
   public :: amplitude
contains
!---#[ function amplitude:
   function amplitude()
      use p0_part21part21_part25part25_model
      use p0_part21part21_part25part25_kinematics
      use p0_part21part21_part25part25_color
      use p0_part21part21_part25part25_config, only: debug_lo_diagrams, &
        & use_sorted_sum
      use p0_part21part21_part25part25_accu, only: sorted_sum
      use p0_part21part21_part25part25_util, only: inspect_lo_diagram
      implicit none
      complex(ki), dimension(numcs) :: amplitude
      complex(ki), dimension(3) :: abb
!      complex(ki), dimension(2,numcs) :: diagrams
      integer :: i
      amplitude(:) = 0.0_ki
      abb(1)=TR**(-1)
      abb(2)=1.0_ki/(-mdlMh**2+es12)
      abb(3)=-i_*mdlGC38*mdlGC43*abb(2)
      abb(3)=-mdlGC31+abb(3)
      abb(3)=1.0_ki/4.0_ki*abb(3)*es12*spae1e2*spbe2e1*abb(1)
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
end module p0_part21part21_part25part25_diagramsh0l0
