module     p3_part1part21_part25part25part1_golem95h0
   use precision_golem, only: ki_gol => ki
   use p3_part1part21_part25part25part1_config, only: ki
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
   use p3_part1part21_part25part25part1_config
   use p3_part1part21_part25part25part1_groups, only: tensrec_info_group0
   use p3_part1part21_part25part25part1_d7h0l1, only: numerator_d7 => numerator&
   &_golem95
   use p3_part1part21_part25part25part1_d7h0l1d, only: reconstruct_d7
   implicit none
   type(tensrec_info_group0), intent(out) :: coeffs
   !------#[ Diagram 7:
      if (tens_rec_by_derivatives) then
         call reconstruct_d7(coeffs)
      else
         call reconstruct4(numerator_d7, coeffs%coeffs_7)
      end if
   !------#] Diagram 7:
end subroutine reconstruct_group0
!---#] subroutine reconstruct_group0:
!---#[ subroutine reconstruct_group1:
subroutine     reconstruct_group1(coeffs)
   use tens_rec
   use p3_part1part21_part25part25part1_config
   use p3_part1part21_part25part25part1_groups, only: tensrec_info_group1
   use p3_part1part21_part25part25part1_d1h0l1, only: numerator_d1 => numerator&
   &_golem95
   use p3_part1part21_part25part25part1_d1h0l1d, only: reconstruct_d1
   use p3_part1part21_part25part25part1_d9h0l1, only: numerator_d9 => numerator&
   &_golem95
   use p3_part1part21_part25part25part1_d9h0l1d, only: reconstruct_d9
   implicit none
   type(tensrec_info_group1), intent(out) :: coeffs
   !------#[ Diagram 1:
      if (tens_rec_by_derivatives) then
         call reconstruct_d1(coeffs)
      else
         call reconstruct3(numerator_d1, coeffs%coeffs_1)
      end if
   !------#] Diagram 1:
   !------#[ Diagram 9:
      if (tens_rec_by_derivatives) then
         call reconstruct_d9(coeffs)
      else
         call reconstruct4(numerator_d9, coeffs%coeffs_9)
      end if
   !------#] Diagram 9:
end subroutine reconstruct_group1
!---#] subroutine reconstruct_group1:
!---#[ subroutine reconstruct_group2:
subroutine     reconstruct_group2(coeffs)
   use tens_rec
   use p3_part1part21_part25part25part1_config
   use p3_part1part21_part25part25part1_groups, only: tensrec_info_group2
   use p3_part1part21_part25part25part1_d11h0l1, only: numerator_d11 => numerat&
   &or_golem95
   use p3_part1part21_part25part25part1_d11h0l1d, only: reconstruct_d11
   implicit none
   type(tensrec_info_group2), intent(out) :: coeffs
   !------#[ Diagram 11:
      if (tens_rec_by_derivatives) then
         call reconstruct_d11(coeffs)
      else
         call reconstruct4(numerator_d11, coeffs%coeffs_11)
      end if
   !------#] Diagram 11:
end subroutine reconstruct_group2
!---#] subroutine reconstruct_group2:
end module p3_part1part21_part25part25part1_golem95h0
