module     p2_part21part21_part21part25part25_golem95h0
   use precision_golem, only: ki_gol => ki
   use p2_part21part21_part21part25part25_config, only: ki
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
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group0
   use p2_part21part21_part21part25part25_d206h0l1, only: numerator_d206 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d206h0l1d, only: reconstruct_d206
   implicit none
   type(tensrec_info_group0), intent(out) :: coeffs
   !------#[ Diagram 206:
      if (tens_rec_by_derivatives) then
         call reconstruct_d206(coeffs)
      else
         call reconstruct5(numerator_d206, coeffs%coeffs_206)
      end if
   !------#] Diagram 206:
end subroutine reconstruct_group0
!---#] subroutine reconstruct_group0:
!---#[ subroutine reconstruct_group1:
subroutine     reconstruct_group1(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group1
   use p2_part21part21_part21part25part25_d38h0l1, only: numerator_d38 => numer&
   &ator_golem95
   use p2_part21part21_part21part25part25_d38h0l1d, only: reconstruct_d38
   use p2_part21part21_part21part25part25_d42h0l1, only: numerator_d42 => numer&
   &ator_golem95
   use p2_part21part21_part21part25part25_d42h0l1d, only: reconstruct_d42
   use p2_part21part21_part21part25part25_d56h0l1, only: numerator_d56 => numer&
   &ator_golem95
   use p2_part21part21_part21part25part25_d56h0l1d, only: reconstruct_d56
   use p2_part21part21_part21part25part25_d129h0l1, only: numerator_d129 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d129h0l1d, only: reconstruct_d129
   use p2_part21part21_part21part25part25_d137h0l1, only: numerator_d137 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d137h0l1d, only: reconstruct_d137
   use p2_part21part21_part21part25part25_d149h0l1, only: numerator_d149 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d149h0l1d, only: reconstruct_d149
   use p2_part21part21_part21part25part25_d196h0l1, only: numerator_d196 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d196h0l1d, only: reconstruct_d196
   implicit none
   type(tensrec_info_group1), intent(out) :: coeffs
   !------#[ Diagram 38:
      if (tens_rec_by_derivatives) then
         call reconstruct_d38(coeffs)
      else
         call reconstruct3(numerator_d38, coeffs%coeffs_38)
      end if
   !------#] Diagram 38:
   !------#[ Diagram 42:
      if (tens_rec_by_derivatives) then
         call reconstruct_d42(coeffs)
      else
         call reconstruct3(numerator_d42, coeffs%coeffs_42)
      end if
   !------#] Diagram 42:
   !------#[ Diagram 56:
      if (tens_rec_by_derivatives) then
         call reconstruct_d56(coeffs)
      else
         call reconstruct4(numerator_d56, coeffs%coeffs_56)
      end if
   !------#] Diagram 56:
   !------#[ Diagram 129:
      if (tens_rec_by_derivatives) then
         call reconstruct_d129(coeffs)
      else
         call reconstruct4(numerator_d129, coeffs%coeffs_129)
      end if
   !------#] Diagram 129:
   !------#[ Diagram 137:
      if (tens_rec_by_derivatives) then
         call reconstruct_d137(coeffs)
      else
         call reconstruct4(numerator_d137, coeffs%coeffs_137)
      end if
   !------#] Diagram 137:
   !------#[ Diagram 149:
      if (tens_rec_by_derivatives) then
         call reconstruct_d149(coeffs)
      else
         call reconstruct4(numerator_d149, coeffs%coeffs_149)
      end if
   !------#] Diagram 149:
   !------#[ Diagram 196:
      if (tens_rec_by_derivatives) then
         call reconstruct_d196(coeffs)
      else
         call reconstruct5(numerator_d196, coeffs%coeffs_196)
      end if
   !------#] Diagram 196:
end subroutine reconstruct_group1
!---#] subroutine reconstruct_group1:
!---#[ subroutine reconstruct_group2:
subroutine     reconstruct_group2(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group2
   use p2_part21part21_part21part25part25_d133h0l1, only: numerator_d133 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d133h0l1d, only: reconstruct_d133
   use p2_part21part21_part21part25part25_d204h0l1, only: numerator_d204 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d204h0l1d, only: reconstruct_d204
   implicit none
   type(tensrec_info_group2), intent(out) :: coeffs
   !------#[ Diagram 133:
      if (tens_rec_by_derivatives) then
         call reconstruct_d133(coeffs)
      else
         call reconstruct4(numerator_d133, coeffs%coeffs_133)
      end if
   !------#] Diagram 133:
   !------#[ Diagram 204:
      if (tens_rec_by_derivatives) then
         call reconstruct_d204(coeffs)
      else
         call reconstruct5(numerator_d204, coeffs%coeffs_204)
      end if
   !------#] Diagram 204:
end subroutine reconstruct_group2
!---#] subroutine reconstruct_group2:
!---#[ subroutine reconstruct_group3:
subroutine     reconstruct_group3(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group3
   use p2_part21part21_part21part25part25_d125h0l1, only: numerator_d125 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d125h0l1d, only: reconstruct_d125
   use p2_part21part21_part21part25part25_d141h0l1, only: numerator_d141 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d141h0l1d, only: reconstruct_d141
   use p2_part21part21_part21part25part25_d200h0l1, only: numerator_d200 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d200h0l1d, only: reconstruct_d200
   implicit none
   type(tensrec_info_group3), intent(out) :: coeffs
   !------#[ Diagram 125:
      if (tens_rec_by_derivatives) then
         call reconstruct_d125(coeffs)
      else
         call reconstruct4(numerator_d125, coeffs%coeffs_125)
      end if
   !------#] Diagram 125:
   !------#[ Diagram 141:
      if (tens_rec_by_derivatives) then
         call reconstruct_d141(coeffs)
      else
         call reconstruct4(numerator_d141, coeffs%coeffs_141)
      end if
   !------#] Diagram 141:
   !------#[ Diagram 200:
      if (tens_rec_by_derivatives) then
         call reconstruct_d200(coeffs)
      else
         call reconstruct5(numerator_d200, coeffs%coeffs_200)
      end if
   !------#] Diagram 200:
end subroutine reconstruct_group3
!---#] subroutine reconstruct_group3:
!---#[ subroutine reconstruct_group4:
subroutine     reconstruct_group4(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group4
   use p2_part21part21_part21part25part25_d192h0l1, only: numerator_d192 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d192h0l1d, only: reconstruct_d192
   implicit none
   type(tensrec_info_group4), intent(out) :: coeffs
   !------#[ Diagram 192:
      if (tens_rec_by_derivatives) then
         call reconstruct_d192(coeffs)
      else
         call reconstruct5(numerator_d192, coeffs%coeffs_192)
      end if
   !------#] Diagram 192:
end subroutine reconstruct_group4
!---#] subroutine reconstruct_group4:
!---#[ subroutine reconstruct_group5:
subroutine     reconstruct_group5(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group5
   use p2_part21part21_part21part25part25_d54h0l1, only: numerator_d54 => numer&
   &ator_golem95
   use p2_part21part21_part21part25part25_d54h0l1d, only: reconstruct_d54
   use p2_part21part21_part21part25part25_d147h0l1, only: numerator_d147 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d147h0l1d, only: reconstruct_d147
   use p2_part21part21_part21part25part25_d188h0l1, only: numerator_d188 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d188h0l1d, only: reconstruct_d188
   implicit none
   type(tensrec_info_group5), intent(out) :: coeffs
   !------#[ Diagram 54:
      if (tens_rec_by_derivatives) then
         call reconstruct_d54(coeffs)
      else
         call reconstruct4(numerator_d54, coeffs%coeffs_54)
      end if
   !------#] Diagram 54:
   !------#[ Diagram 147:
      if (tens_rec_by_derivatives) then
         call reconstruct_d147(coeffs)
      else
         call reconstruct4(numerator_d147, coeffs%coeffs_147)
      end if
   !------#] Diagram 147:
   !------#[ Diagram 188:
      if (tens_rec_by_derivatives) then
         call reconstruct_d188(coeffs)
      else
         call reconstruct5(numerator_d188, coeffs%coeffs_188)
      end if
   !------#] Diagram 188:
end subroutine reconstruct_group5
!---#] subroutine reconstruct_group5:
!---#[ subroutine reconstruct_group6:
subroutine     reconstruct_group6(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group6
   use p2_part21part21_part21part25part25_d202h0l1, only: numerator_d202 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d202h0l1d, only: reconstruct_d202
   implicit none
   type(tensrec_info_group6), intent(out) :: coeffs
   !------#[ Diagram 202:
      if (tens_rec_by_derivatives) then
         call reconstruct_d202(coeffs)
      else
         call reconstruct5(numerator_d202, coeffs%coeffs_202)
      end if
   !------#] Diagram 202:
end subroutine reconstruct_group6
!---#] subroutine reconstruct_group6:
!---#[ subroutine reconstruct_group7:
subroutine     reconstruct_group7(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group7
   use p2_part21part21_part21part25part25_d121h0l1, only: numerator_d121 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d121h0l1d, only: reconstruct_d121
   use p2_part21part21_part21part25part25_d198h0l1, only: numerator_d198 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d198h0l1d, only: reconstruct_d198
   implicit none
   type(tensrec_info_group7), intent(out) :: coeffs
   !------#[ Diagram 121:
      if (tens_rec_by_derivatives) then
         call reconstruct_d121(coeffs)
      else
         call reconstruct4(numerator_d121, coeffs%coeffs_121)
      end if
   !------#] Diagram 121:
   !------#[ Diagram 198:
      if (tens_rec_by_derivatives) then
         call reconstruct_d198(coeffs)
      else
         call reconstruct5(numerator_d198, coeffs%coeffs_198)
      end if
   !------#] Diagram 198:
end subroutine reconstruct_group7
!---#] subroutine reconstruct_group7:
!---#[ subroutine reconstruct_group8:
subroutine     reconstruct_group8(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group8
   use p2_part21part21_part21part25part25_d194h0l1, only: numerator_d194 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d194h0l1d, only: reconstruct_d194
   implicit none
   type(tensrec_info_group8), intent(out) :: coeffs
   !------#[ Diagram 194:
      if (tens_rec_by_derivatives) then
         call reconstruct_d194(coeffs)
      else
         call reconstruct5(numerator_d194, coeffs%coeffs_194)
      end if
   !------#] Diagram 194:
end subroutine reconstruct_group8
!---#] subroutine reconstruct_group8:
!---#[ subroutine reconstruct_group9:
subroutine     reconstruct_group9(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group9
   use p2_part21part21_part21part25part25_d117h0l1, only: numerator_d117 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d117h0l1d, only: reconstruct_d117
   use p2_part21part21_part21part25part25_d184h0l1, only: numerator_d184 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d184h0l1d, only: reconstruct_d184
   implicit none
   type(tensrec_info_group9), intent(out) :: coeffs
   !------#[ Diagram 117:
      if (tens_rec_by_derivatives) then
         call reconstruct_d117(coeffs)
      else
         call reconstruct4(numerator_d117, coeffs%coeffs_117)
      end if
   !------#] Diagram 117:
   !------#[ Diagram 184:
      if (tens_rec_by_derivatives) then
         call reconstruct_d184(coeffs)
      else
         call reconstruct5(numerator_d184, coeffs%coeffs_184)
      end if
   !------#] Diagram 184:
end subroutine reconstruct_group9
!---#] subroutine reconstruct_group9:
!---#[ subroutine reconstruct_group10:
subroutine     reconstruct_group10(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group10
   use p2_part21part21_part21part25part25_d109h0l1, only: numerator_d109 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d109h0l1d, only: reconstruct_d109
   use p2_part21part21_part21part25part25_d190h0l1, only: numerator_d190 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d190h0l1d, only: reconstruct_d190
   implicit none
   type(tensrec_info_group10), intent(out) :: coeffs
   !------#[ Diagram 109:
      if (tens_rec_by_derivatives) then
         call reconstruct_d109(coeffs)
      else
         call reconstruct4(numerator_d109, coeffs%coeffs_109)
      end if
   !------#] Diagram 109:
   !------#[ Diagram 190:
      if (tens_rec_by_derivatives) then
         call reconstruct_d190(coeffs)
      else
         call reconstruct5(numerator_d190, coeffs%coeffs_190)
      end if
   !------#] Diagram 190:
end subroutine reconstruct_group10
!---#] subroutine reconstruct_group10:
!---#[ subroutine reconstruct_group11:
subroutine     reconstruct_group11(coeffs)
   use tens_rec
   use p2_part21part21_part21part25part25_config
   use p2_part21part21_part21part25part25_groups, only: tensrec_info_group11
   use p2_part21part21_part21part25part25_d34h0l1, only: numerator_d34 => numer&
   &ator_golem95
   use p2_part21part21_part21part25part25_d34h0l1d, only: reconstruct_d34
   use p2_part21part21_part21part25part25_d52h0l1, only: numerator_d52 => numer&
   &ator_golem95
   use p2_part21part21_part21part25part25_d52h0l1d, only: reconstruct_d52
   use p2_part21part21_part21part25part25_d113h0l1, only: numerator_d113 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d113h0l1d, only: reconstruct_d113
   use p2_part21part21_part21part25part25_d145h0l1, only: numerator_d145 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d145h0l1d, only: reconstruct_d145
   use p2_part21part21_part21part25part25_d186h0l1, only: numerator_d186 => num&
   &erator_golem95
   use p2_part21part21_part21part25part25_d186h0l1d, only: reconstruct_d186
   implicit none
   type(tensrec_info_group11), intent(out) :: coeffs
   !------#[ Diagram 34:
      if (tens_rec_by_derivatives) then
         call reconstruct_d34(coeffs)
      else
         call reconstruct3(numerator_d34, coeffs%coeffs_34)
      end if
   !------#] Diagram 34:
   !------#[ Diagram 52:
      if (tens_rec_by_derivatives) then
         call reconstruct_d52(coeffs)
      else
         call reconstruct4(numerator_d52, coeffs%coeffs_52)
      end if
   !------#] Diagram 52:
   !------#[ Diagram 113:
      if (tens_rec_by_derivatives) then
         call reconstruct_d113(coeffs)
      else
         call reconstruct4(numerator_d113, coeffs%coeffs_113)
      end if
   !------#] Diagram 113:
   !------#[ Diagram 145:
      if (tens_rec_by_derivatives) then
         call reconstruct_d145(coeffs)
      else
         call reconstruct4(numerator_d145, coeffs%coeffs_145)
      end if
   !------#] Diagram 145:
   !------#[ Diagram 186:
      if (tens_rec_by_derivatives) then
         call reconstruct_d186(coeffs)
      else
         call reconstruct5(numerator_d186, coeffs%coeffs_186)
      end if
   !------#] Diagram 186:
end subroutine reconstruct_group11
!---#] subroutine reconstruct_group11:
end module p2_part21part21_part21part25part25_golem95h0
