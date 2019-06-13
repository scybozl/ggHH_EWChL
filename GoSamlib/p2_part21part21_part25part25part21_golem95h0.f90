module     p2_part21part21_part25part25part21_golem95h0
   use precision_golem, only: ki_gol => ki
   use p2_part21part21_part25part25part21_config, only: ki
   implicit none
   private
   interface reconstruct_group
      module procedure reconstruct_group0
      module procedure reconstruct_group1
      module procedure reconstruct_group2
      module procedure reconstruct_group3
      module procedure reconstruct_group4
      module procedure reconstruct_group5
      module procedure reconstruct_group6
      module procedure reconstruct_group7
      module procedure reconstruct_group8
      module procedure reconstruct_group9
      module procedure reconstruct_group10
      module procedure reconstruct_group11
   end interface

   public :: reconstruct_group
contains
!---#[ subroutine reconstruct_group0:
subroutine     reconstruct_group0(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group0
   use p2_part21part21_part25part25part21_d7h0l1, only: numerator_d7 => numerat&
   &or_golem95
   use p2_part21part21_part25part25part21_d7h0l1d, only: reconstruct_d7
   use p2_part21part21_part25part25part21_d18h0l1, only: numerator_d18 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d18h0l1d, only: reconstruct_d18
   use p2_part21part21_part25part25part21_d37h0l1, only: numerator_d37 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d37h0l1d, only: reconstruct_d37
   use p2_part21part21_part25part25part21_d51h0l1, only: numerator_d51 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d51h0l1d, only: reconstruct_d51
   use p2_part21part21_part25part25part21_d81h0l1, only: numerator_d81 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d81h0l1d, only: reconstruct_d81
   implicit none
   type(tensrec_info_group0), intent(out) :: coeffs
   !------#[ Diagram 7:
      if (tens_rec_by_derivatives) then
         call reconstruct_d7(coeffs)
      else
         call reconstruct3(numerator_d7, coeffs%coeffs_7)
      end if
   !------#] Diagram 7:
   !------#[ Diagram 18:
      if (tens_rec_by_derivatives) then
         call reconstruct_d18(coeffs)
      else
         call reconstruct4(numerator_d18, coeffs%coeffs_18)
      end if
   !------#] Diagram 18:
   !------#[ Diagram 37:
      if (tens_rec_by_derivatives) then
         call reconstruct_d37(coeffs)
      else
         call reconstruct4(numerator_d37, coeffs%coeffs_37)
      end if
   !------#] Diagram 37:
   !------#[ Diagram 51:
      if (tens_rec_by_derivatives) then
         call reconstruct_d51(coeffs)
      else
         call reconstruct4(numerator_d51, coeffs%coeffs_51)
      end if
   !------#] Diagram 51:
   !------#[ Diagram 81:
      if (tens_rec_by_derivatives) then
         call reconstruct_d81(coeffs)
      else
         call reconstruct5(numerator_d81, coeffs%coeffs_81)
      end if
   !------#] Diagram 81:
end subroutine reconstruct_group0
!---#] subroutine reconstruct_group0:
!---#[ subroutine reconstruct_group1:
subroutine     reconstruct_group1(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group1
   use p2_part21part21_part25part25part21_d71h0l1, only: numerator_d71 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d71h0l1d, only: reconstruct_d71
   implicit none
   type(tensrec_info_group1), intent(out) :: coeffs
   !------#[ Diagram 71:
      if (tens_rec_by_derivatives) then
         call reconstruct_d71(coeffs)
      else
         call reconstruct5(numerator_d71, coeffs%coeffs_71)
      end if
   !------#] Diagram 71:
end subroutine reconstruct_group1
!---#] subroutine reconstruct_group1:
!---#[ subroutine reconstruct_group2:
subroutine     reconstruct_group2(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group2
   use p2_part21part21_part25part25part21_d35h0l1, only: numerator_d35 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d35h0l1d, only: reconstruct_d35
   use p2_part21part21_part25part25part21_d79h0l1, only: numerator_d79 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d79h0l1d, only: reconstruct_d79
   implicit none
   type(tensrec_info_group2), intent(out) :: coeffs
   !------#[ Diagram 35:
      if (tens_rec_by_derivatives) then
         call reconstruct_d35(coeffs)
      else
         call reconstruct4(numerator_d35, coeffs%coeffs_35)
      end if
   !------#] Diagram 35:
   !------#[ Diagram 79:
      if (tens_rec_by_derivatives) then
         call reconstruct_d79(coeffs)
      else
         call reconstruct5(numerator_d79, coeffs%coeffs_79)
      end if
   !------#] Diagram 79:
end subroutine reconstruct_group2
!---#] subroutine reconstruct_group2:
!---#[ subroutine reconstruct_group3:
subroutine     reconstruct_group3(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group3
   use p2_part21part21_part25part25part21_d75h0l1, only: numerator_d75 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d75h0l1d, only: reconstruct_d75
   implicit none
   type(tensrec_info_group3), intent(out) :: coeffs
   !------#[ Diagram 75:
      if (tens_rec_by_derivatives) then
         call reconstruct_d75(coeffs)
      else
         call reconstruct5(numerator_d75, coeffs%coeffs_75)
      end if
   !------#] Diagram 75:
end subroutine reconstruct_group3
!---#] subroutine reconstruct_group3:
!---#[ subroutine reconstruct_group4:
subroutine     reconstruct_group4(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group4
   use p2_part21part21_part25part25part21_d67h0l1, only: numerator_d67 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d67h0l1d, only: reconstruct_d67
   implicit none
   type(tensrec_info_group4), intent(out) :: coeffs
   !------#[ Diagram 67:
      if (tens_rec_by_derivatives) then
         call reconstruct_d67(coeffs)
      else
         call reconstruct5(numerator_d67, coeffs%coeffs_67)
      end if
   !------#] Diagram 67:
end subroutine reconstruct_group4
!---#] subroutine reconstruct_group4:
!---#[ subroutine reconstruct_group5:
subroutine     reconstruct_group5(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group5
   use p2_part21part21_part25part25part21_d63h0l1, only: numerator_d63 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d63h0l1d, only: reconstruct_d63
   implicit none
   type(tensrec_info_group5), intent(out) :: coeffs
   !------#[ Diagram 63:
      if (tens_rec_by_derivatives) then
         call reconstruct_d63(coeffs)
      else
         call reconstruct5(numerator_d63, coeffs%coeffs_63)
      end if
   !------#] Diagram 63:
end subroutine reconstruct_group5
!---#] subroutine reconstruct_group5:
!---#[ subroutine reconstruct_group6:
subroutine     reconstruct_group6(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group6
   use p2_part21part21_part25part25part21_d43h0l1, only: numerator_d43 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d43h0l1d, only: reconstruct_d43
   use p2_part21part21_part25part25part21_d77h0l1, only: numerator_d77 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d77h0l1d, only: reconstruct_d77
   implicit none
   type(tensrec_info_group6), intent(out) :: coeffs
   !------#[ Diagram 43:
      if (tens_rec_by_derivatives) then
         call reconstruct_d43(coeffs)
      else
         call reconstruct4(numerator_d43, coeffs%coeffs_43)
      end if
   !------#] Diagram 43:
   !------#[ Diagram 77:
      if (tens_rec_by_derivatives) then
         call reconstruct_d77(coeffs)
      else
         call reconstruct5(numerator_d77, coeffs%coeffs_77)
      end if
   !------#] Diagram 77:
end subroutine reconstruct_group6
!---#] subroutine reconstruct_group6:
!---#[ subroutine reconstruct_group7:
subroutine     reconstruct_group7(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group7
   use p2_part21part21_part25part25part21_d41h0l1, only: numerator_d41 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d41h0l1d, only: reconstruct_d41
   use p2_part21part21_part25part25part21_d73h0l1, only: numerator_d73 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d73h0l1d, only: reconstruct_d73
   implicit none
   type(tensrec_info_group7), intent(out) :: coeffs
   !------#[ Diagram 41:
      if (tens_rec_by_derivatives) then
         call reconstruct_d41(coeffs)
      else
         call reconstruct4(numerator_d41, coeffs%coeffs_41)
      end if
   !------#] Diagram 41:
   !------#[ Diagram 73:
      if (tens_rec_by_derivatives) then
         call reconstruct_d73(coeffs)
      else
         call reconstruct5(numerator_d73, coeffs%coeffs_73)
      end if
   !------#] Diagram 73:
end subroutine reconstruct_group7
!---#] subroutine reconstruct_group7:
!---#[ subroutine reconstruct_group8:
subroutine     reconstruct_group8(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group8
   use p2_part21part21_part25part25part21_d14h0l1, only: numerator_d14 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d14h0l1d, only: reconstruct_d14
   use p2_part21part21_part25part25part21_d39h0l1, only: numerator_d39 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d39h0l1d, only: reconstruct_d39
   use p2_part21part21_part25part25part21_d47h0l1, only: numerator_d47 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d47h0l1d, only: reconstruct_d47
   use p2_part21part21_part25part25part21_d69h0l1, only: numerator_d69 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d69h0l1d, only: reconstruct_d69
   implicit none
   type(tensrec_info_group8), intent(out) :: coeffs
   !------#[ Diagram 14:
      if (tens_rec_by_derivatives) then
         call reconstruct_d14(coeffs)
      else
         call reconstruct4(numerator_d14, coeffs%coeffs_14)
      end if
   !------#] Diagram 14:
   !------#[ Diagram 39:
      if (tens_rec_by_derivatives) then
         call reconstruct_d39(coeffs)
      else
         call reconstruct4(numerator_d39, coeffs%coeffs_39)
      end if
   !------#] Diagram 39:
   !------#[ Diagram 47:
      if (tens_rec_by_derivatives) then
         call reconstruct_d47(coeffs)
      else
         call reconstruct4(numerator_d47, coeffs%coeffs_47)
      end if
   !------#] Diagram 47:
   !------#[ Diagram 69:
      if (tens_rec_by_derivatives) then
         call reconstruct_d69(coeffs)
      else
         call reconstruct5(numerator_d69, coeffs%coeffs_69)
      end if
   !------#] Diagram 69:
end subroutine reconstruct_group8
!---#] subroutine reconstruct_group8:
!---#[ subroutine reconstruct_group9:
subroutine     reconstruct_group9(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group9
   use p2_part21part21_part25part25part21_d33h0l1, only: numerator_d33 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d33h0l1d, only: reconstruct_d33
   use p2_part21part21_part25part25part21_d59h0l1, only: numerator_d59 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d59h0l1d, only: reconstruct_d59
   implicit none
   type(tensrec_info_group9), intent(out) :: coeffs
   !------#[ Diagram 33:
      if (tens_rec_by_derivatives) then
         call reconstruct_d33(coeffs)
      else
         call reconstruct4(numerator_d33, coeffs%coeffs_33)
      end if
   !------#] Diagram 33:
   !------#[ Diagram 59:
      if (tens_rec_by_derivatives) then
         call reconstruct_d59(coeffs)
      else
         call reconstruct5(numerator_d59, coeffs%coeffs_59)
      end if
   !------#] Diagram 59:
end subroutine reconstruct_group9
!---#] subroutine reconstruct_group9:
!---#[ subroutine reconstruct_group10:
subroutine     reconstruct_group10(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group10
   use p2_part21part21_part25part25part21_d5h0l1, only: numerator_d5 => numerat&
   &or_golem95
   use p2_part21part21_part25part25part21_d5h0l1d, only: reconstruct_d5
   use p2_part21part21_part25part25part21_d9h0l1, only: numerator_d9 => numerat&
   &or_golem95
   use p2_part21part21_part25part25part21_d9h0l1d, only: reconstruct_d9
   use p2_part21part21_part25part25part21_d16h0l1, only: numerator_d16 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d16h0l1d, only: reconstruct_d16
   use p2_part21part21_part25part25part21_d29h0l1, only: numerator_d29 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d29h0l1d, only: reconstruct_d29
   use p2_part21part21_part25part25part21_d45h0l1, only: numerator_d45 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d45h0l1d, only: reconstruct_d45
   use p2_part21part21_part25part25part21_d49h0l1, only: numerator_d49 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d49h0l1d, only: reconstruct_d49
   use p2_part21part21_part25part25part21_d65h0l1, only: numerator_d65 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d65h0l1d, only: reconstruct_d65
   implicit none
   type(tensrec_info_group10), intent(out) :: coeffs
   !------#[ Diagram 5:
      if (tens_rec_by_derivatives) then
         call reconstruct_d5(coeffs)
      else
         call reconstruct3(numerator_d5, coeffs%coeffs_5)
      end if
   !------#] Diagram 5:
   !------#[ Diagram 9:
      if (tens_rec_by_derivatives) then
         call reconstruct_d9(coeffs)
      else
         call reconstruct3(numerator_d9, coeffs%coeffs_9)
      end if
   !------#] Diagram 9:
   !------#[ Diagram 16:
      if (tens_rec_by_derivatives) then
         call reconstruct_d16(coeffs)
      else
         call reconstruct4(numerator_d16, coeffs%coeffs_16)
      end if
   !------#] Diagram 16:
   !------#[ Diagram 29:
      if (tens_rec_by_derivatives) then
         call reconstruct_d29(coeffs)
      else
         call reconstruct4(numerator_d29, coeffs%coeffs_29)
      end if
   !------#] Diagram 29:
   !------#[ Diagram 45:
      if (tens_rec_by_derivatives) then
         call reconstruct_d45(coeffs)
      else
         call reconstruct4(numerator_d45, coeffs%coeffs_45)
      end if
   !------#] Diagram 45:
   !------#[ Diagram 49:
      if (tens_rec_by_derivatives) then
         call reconstruct_d49(coeffs)
      else
         call reconstruct4(numerator_d49, coeffs%coeffs_49)
      end if
   !------#] Diagram 49:
   !------#[ Diagram 65:
      if (tens_rec_by_derivatives) then
         call reconstruct_d65(coeffs)
      else
         call reconstruct5(numerator_d65, coeffs%coeffs_65)
      end if
   !------#] Diagram 65:
end subroutine reconstruct_group10
!---#] subroutine reconstruct_group10:
!---#[ subroutine reconstruct_group11:
subroutine     reconstruct_group11(coeffs)
   use tens_rec
   use p2_part21part21_part25part25part21_config
   use p2_part21part21_part25part25part21_groups, only: tensrec_info_group11
   use p2_part21part21_part25part25part21_d31h0l1, only: numerator_d31 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d31h0l1d, only: reconstruct_d31
   use p2_part21part21_part25part25part21_d61h0l1, only: numerator_d61 => numer&
   &ator_golem95
   use p2_part21part21_part25part25part21_d61h0l1d, only: reconstruct_d61
   implicit none
   type(tensrec_info_group11), intent(out) :: coeffs
   !------#[ Diagram 31:
      if (tens_rec_by_derivatives) then
         call reconstruct_d31(coeffs)
      else
         call reconstruct4(numerator_d31, coeffs%coeffs_31)
      end if
   !------#] Diagram 31:
   !------#[ Diagram 61:
      if (tens_rec_by_derivatives) then
         call reconstruct_d61(coeffs)
      else
         call reconstruct5(numerator_d61, coeffs%coeffs_61)
      end if
   !------#] Diagram 61:
end subroutine reconstruct_group11
!---#] subroutine reconstruct_group11:
end module p2_part21part21_part25part25part21_golem95h0
