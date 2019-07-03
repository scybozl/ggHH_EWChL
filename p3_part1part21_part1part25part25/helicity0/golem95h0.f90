module     p3_part1part21_part1part25part25_golem95h0
   use precision_golem, only: ki_gol => ki
   use p3_part1part21_part1part25part25_config, only: ki
   implicit none
   private
   interface reconstruct_group
      module procedure reconstruct_group0
      module procedure reconstruct_group1
      module procedure reconstruct_group2
   end interface

   public :: reconstruct_group
contains
!---#[ subroutine reconstruct_group0:
subroutine     reconstruct_group0(coeffs)
   use tens_rec
   use p3_part1part21_part1part25part25_config
   use p3_part1part21_part1part25part25_groups, only: tensrec_info_group0
   use p3_part1part21_part1part25part25_d84h0l1, only: numerator_d84 => numerat&
   &or_golem95
   use p3_part1part21_part1part25part25_d84h0l1d, only: reconstruct_d84
   implicit none
   type(tensrec_info_group0), intent(out) :: coeffs
   !------#[ Diagram 84:
      if (tens_rec_by_derivatives) then
         call reconstruct_d84(coeffs)
      else
         call reconstruct4(numerator_d84, coeffs%coeffs_84)
      end if
   !------#] Diagram 84:
end subroutine reconstruct_group0
!---#] subroutine reconstruct_group0:
!---#[ subroutine reconstruct_group1:
subroutine     reconstruct_group1(coeffs)
   use tens_rec
   use p3_part1part21_part1part25part25_config
   use p3_part1part21_part1part25part25_groups, only: tensrec_info_group1
   use p3_part1part21_part1part25part25_d86h0l1, only: numerator_d86 => numerat&
   &or_golem95
   use p3_part1part21_part1part25part25_d86h0l1d, only: reconstruct_d86
   implicit none
   type(tensrec_info_group1), intent(out) :: coeffs
   !------#[ Diagram 86:
      if (tens_rec_by_derivatives) then
         call reconstruct_d86(coeffs)
      else
         call reconstruct4(numerator_d86, coeffs%coeffs_86)
      end if
   !------#] Diagram 86:
end subroutine reconstruct_group1
!---#] subroutine reconstruct_group1:
!---#[ subroutine reconstruct_group2:
subroutine     reconstruct_group2(coeffs)
   use tens_rec
   use p3_part1part21_part1part25part25_config
   use p3_part1part21_part1part25part25_groups, only: tensrec_info_group2
   use p3_part1part21_part1part25part25_d11h0l1, only: numerator_d11 => numerat&
   &or_golem95
   use p3_part1part21_part1part25part25_d11h0l1d, only: reconstruct_d11
   use p3_part1part21_part1part25part25_d88h0l1, only: numerator_d88 => numerat&
   &or_golem95
   use p3_part1part21_part1part25part25_d88h0l1d, only: reconstruct_d88
   implicit none
   type(tensrec_info_group2), intent(out) :: coeffs
   !------#[ Diagram 11:
      if (tens_rec_by_derivatives) then
         call reconstruct_d11(coeffs)
      else
         call reconstruct3(numerator_d11, coeffs%coeffs_11)
      end if
   !------#] Diagram 11:
   !------#[ Diagram 88:
      if (tens_rec_by_derivatives) then
         call reconstruct_d88(coeffs)
      else
         call reconstruct4(numerator_d88, coeffs%coeffs_88)
      end if
   !------#] Diagram 88:
end subroutine reconstruct_group2
!---#] subroutine reconstruct_group2:
end module p3_part1part21_part1part25part25_golem95h0
