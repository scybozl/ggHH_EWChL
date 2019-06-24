module     p2_part21part21_part21part25part25_groups
   use precision_golem, only: ki_gol => ki
   use tens_rec
   use p2_part21part21_part21part25part25_config, only: ki 
   implicit none
   save

   private
!---#[ tensor coefficients for golem95:
   !-----#[ tensor coefficients group 0:
   type tensrec_info_group0
      type(coeff_type_5) :: coeffs_206
   end type

   public :: tensrec_info_group0
   !-----#] tensor coefficients group 0:
   !-----#[ tensor coefficients group 1:
   type tensrec_info_group1
      type(coeff_type_3) :: coeffs_38
      type(coeff_type_3) :: coeffs_42
      type(coeff_type_4) :: coeffs_56
      type(coeff_type_4) :: coeffs_129
      type(coeff_type_4) :: coeffs_137
      type(coeff_type_4) :: coeffs_149
      type(coeff_type_5) :: coeffs_196
   end type

   public :: tensrec_info_group1
   !-----#] tensor coefficients group 1:
   !-----#[ tensor coefficients group 2:
   type tensrec_info_group2
      type(coeff_type_4) :: coeffs_133
      type(coeff_type_5) :: coeffs_204
   end type

   public :: tensrec_info_group2
   !-----#] tensor coefficients group 2:
   !-----#[ tensor coefficients group 3:
   type tensrec_info_group3
      type(coeff_type_4) :: coeffs_125
      type(coeff_type_4) :: coeffs_141
      type(coeff_type_5) :: coeffs_200
   end type

   public :: tensrec_info_group3
   !-----#] tensor coefficients group 3:
   !-----#[ tensor coefficients group 4:
   type tensrec_info_group4
      type(coeff_type_5) :: coeffs_192
   end type

   public :: tensrec_info_group4
   !-----#] tensor coefficients group 4:
   !-----#[ tensor coefficients group 5:
   type tensrec_info_group5
      type(coeff_type_4) :: coeffs_54
      type(coeff_type_4) :: coeffs_147
      type(coeff_type_5) :: coeffs_188
   end type

   public :: tensrec_info_group5
   !-----#] tensor coefficients group 5:
   !-----#[ tensor coefficients group 6:
   type tensrec_info_group6
      type(coeff_type_5) :: coeffs_202
   end type

   public :: tensrec_info_group6
   !-----#] tensor coefficients group 6:
   !-----#[ tensor coefficients group 7:
   type tensrec_info_group7
      type(coeff_type_4) :: coeffs_121
      type(coeff_type_5) :: coeffs_198
   end type

   public :: tensrec_info_group7
   !-----#] tensor coefficients group 7:
   !-----#[ tensor coefficients group 8:
   type tensrec_info_group8
      type(coeff_type_5) :: coeffs_194
   end type

   public :: tensrec_info_group8
   !-----#] tensor coefficients group 8:
   !-----#[ tensor coefficients group 9:
   type tensrec_info_group9
      type(coeff_type_4) :: coeffs_117
      type(coeff_type_5) :: coeffs_184
   end type

   public :: tensrec_info_group9
   !-----#] tensor coefficients group 9:
   !-----#[ tensor coefficients group 10:
   type tensrec_info_group10
      type(coeff_type_4) :: coeffs_109
      type(coeff_type_5) :: coeffs_190
   end type

   public :: tensrec_info_group10
   !-----#] tensor coefficients group 10:
   !-----#[ tensor coefficients group 11:
   type tensrec_info_group11
      type(coeff_type_3) :: coeffs_34
      type(coeff_type_4) :: coeffs_52
      type(coeff_type_4) :: coeffs_113
      type(coeff_type_4) :: coeffs_145
      type(coeff_type_5) :: coeffs_186
   end type

   public :: tensrec_info_group11
   !-----#] tensor coefficients group 11:
!---#] tensor coefficients for golem95:
   integer :: prev_ls = -1

   interface contract_golem95
      module procedure contract_tensor_coefficients_group_0
      module procedure contract_tensor_coefficients_group_1
      module procedure contract_tensor_coefficients_group_2
      module procedure contract_tensor_coefficients_group_3
      module procedure contract_tensor_coefficients_group_4
      module procedure contract_tensor_coefficients_group_5
      module procedure contract_tensor_coefficients_group_6
      module procedure contract_tensor_coefficients_group_7
      module procedure contract_tensor_coefficients_group_8
      module procedure contract_tensor_coefficients_group_9
      module procedure contract_tensor_coefficients_group_10
      module procedure contract_tensor_coefficients_group_11
   end interface

   public :: contract_golem95
   public :: tear_down_golem95
   public :: ninja_exit
contains
!---#[ contract tensor coefficients golem95:
!-----#[ function contract_tensor_coefficients_group_0:
function     contract_tensor_coefficients_group_0(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group0), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2-es12+mdlMh**2+es34-es51, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es23, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+es34, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k2+k5, ki_gol)
   rmomenta(2,:) = real(-k2, ki_gol)
   rmomenta(3,:) = 0.0_ki_gol
   rmomenta(4,:) = real(-k3, ki_gol)
   rmomenta(5,:) = real(-k3-k4, ki_gol)
   !-------#[ Diagram 206:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='206'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = 0

      amp = + (contract5_5(coeffs%coeffs_206, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 206:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_0
!-----#] function contract_tensor_coefficients_group_0:
!-----#[ function contract_tensor_coefficients_group_1:
function     contract_tensor_coefficients_group_1(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group1), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es45, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+es45-es12-es23, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2-es12+mdlMh**2+es34-es51, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+es23, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k2+k5+k4, ki_gol)
   rmomenta(2,:) = real(-k2+k5, ki_gol)
   rmomenta(3,:) = real(-k2, ki_gol)
   rmomenta(4,:) = 0.0_ki_gol
   rmomenta(5,:) = real(-k3, ki_gol)
   !-------#[ Diagram 38:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='38'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/2,5/))

      amp = + (contract3_3(coeffs%coeffs_38, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 38:
   !-------#[ Diagram 42:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='42'>"
         dbg_amp = amp
      end if
      b_set = packb((/2,4/))

      amp = amp + (contract3_3(coeffs%coeffs_42, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 42:
   !-------#[ Diagram 56:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='56'>"
         dbg_amp = amp
      end if
      b_set = packb((/2/))

      amp = amp + (contract4_4(coeffs%coeffs_56, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 56:
   !-------#[ Diagram 129:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='129'>"
         dbg_amp = amp
      end if
      b_set = packb((/5/))

      amp = amp + (contract4_4(coeffs%coeffs_129, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 129:
   !-------#[ Diagram 137:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='137'>"
         dbg_amp = amp
      end if
      b_set = packb((/4/))

      amp = amp + (contract4_4(coeffs%coeffs_137, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 137:
   !-------#[ Diagram 149:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='149'>"
         dbg_amp = amp
      end if
      b_set = packb((/2/))

      amp = amp + (contract4_4(coeffs%coeffs_149, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 149:
   !-------#[ Diagram 196:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='196'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_196, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 196:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_1
!-----#] function contract_tensor_coefficients_group_1:
!-----#[ function contract_tensor_coefficients_group_2:
function     contract_tensor_coefficients_group_2(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group2), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es23, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+mdlMh**2-es23+es51-es34, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k3-k5, ki_gol)
   rmomenta(2,:) = real(-k3, ki_gol)
   rmomenta(3,:) = 0.0_ki_gol
   rmomenta(4,:) = real(-k2, ki_gol)
   rmomenta(5,:) = real(-k2+k4, ki_gol)
   !-------#[ Diagram 133:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='133'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/3/))

      amp = + (contract4_4(coeffs%coeffs_133, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 133:
   !-------#[ Diagram 204:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='204'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_204, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 204:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_2
!-----#] function contract_tensor_coefficients_group_2:
!-----#[ function contract_tensor_coefficients_group_3:
function     contract_tensor_coefficients_group_3(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group3), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es45, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+es45-es12-es23, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+mdlMh**2-es23+es51-es34, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+es23, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k2+k5+k4, ki_gol)
   rmomenta(2,:) = real(-k2+k4, ki_gol)
   rmomenta(3,:) = real(-k2, ki_gol)
   rmomenta(4,:) = 0.0_ki_gol
   rmomenta(5,:) = real(-k3, ki_gol)
   !-------#[ Diagram 125:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='125'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/5/))

      amp = + (contract4_4(coeffs%coeffs_125, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 125:
   !-------#[ Diagram 141:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='141'>"
         dbg_amp = amp
      end if
      b_set = packb((/4/))

      amp = amp + (contract4_4(coeffs%coeffs_141, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 141:
   !-------#[ Diagram 200:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='200'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_200, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 200:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_3
!-----#] function contract_tensor_coefficients_group_3:
!-----#[ function contract_tensor_coefficients_group_4:
function     contract_tensor_coefficients_group_4(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group4), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es45, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+es12, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es34, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+es23, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k3-k5-k4, ki_gol)
   rmomenta(2,:) = real(-k3-k4, ki_gol)
   rmomenta(3,:) = real(-k3, ki_gol)
   rmomenta(4,:) = 0.0_ki_gol
   rmomenta(5,:) = real(-k2, ki_gol)
   !-------#[ Diagram 192:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='192'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = 0

      amp = + (contract5_5(coeffs%coeffs_192, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 192:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_4
!-----#] function contract_tensor_coefficients_group_4:
!-----#[ function contract_tensor_coefficients_group_5:
function     contract_tensor_coefficients_group_5(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group5), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es45, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+es12, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+es23, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k3-k5-k4, ki_gol)
   rmomenta(2,:) = real(-k3-k5, ki_gol)
   rmomenta(3,:) = real(-k3, ki_gol)
   rmomenta(4,:) = 0.0_ki_gol
   rmomenta(5,:) = real(-k2, ki_gol)
   !-------#[ Diagram 54:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='54'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/2/))

      amp = + (contract4_4(coeffs%coeffs_54, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 54:
   !-------#[ Diagram 147:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='147'>"
         dbg_amp = amp
      end if
      b_set = packb((/2/))

      amp = amp + (contract4_4(coeffs%coeffs_147, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 147:
   !-------#[ Diagram 188:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='188'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_188, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 188:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_5
!-----#] function contract_tensor_coefficients_group_5:
!-----#[ function contract_tensor_coefficients_group_6:
function     contract_tensor_coefficients_group_6(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group6), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2-es12+mdlMh**2+es34-es51, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+es45-es12-es23, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+mdlMh**2-es23+es51-es34, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+es34, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k2+k5, ki_gol)
   rmomenta(2,:) = real(-k2, ki_gol)
   rmomenta(3,:) = 0.0_ki_gol
   rmomenta(4,:) = real(-k4, ki_gol)
   rmomenta(5,:) = real(-k3-k4, ki_gol)
   !-------#[ Diagram 202:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='202'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = 0

      amp = + (contract5_5(coeffs%coeffs_202, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 202:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_6
!-----#] function contract_tensor_coefficients_group_6:
!-----#[ function contract_tensor_coefficients_group_7:
function     contract_tensor_coefficients_group_7(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group7), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+mdlMh**2-es23+es51-es34, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+es45-es12-es23, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2-es12+mdlMh**2+es34-es51, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k4, ki_gol)
   rmomenta(2,:) = 0.0_ki_gol
   rmomenta(3,:) = real(-k2, ki_gol)
   rmomenta(4,:) = real(-k2+k5, ki_gol)
   rmomenta(5,:) = real(k3-k2+k5, ki_gol)
   !-------#[ Diagram 121:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='121'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/5/))

      amp = + (contract4_4(coeffs%coeffs_121, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 121:
   !-------#[ Diagram 198:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='198'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_198, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 198:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_7
!-----#] function contract_tensor_coefficients_group_7:
!-----#[ function contract_tensor_coefficients_group_8:
function     contract_tensor_coefficients_group_8(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group8), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+es12, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es34, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+mdlMh**2-es23+es51-es34, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k3-k5-k4, ki_gol)
   rmomenta(2,:) = real(-k3-k4, ki_gol)
   rmomenta(3,:) = real(-k4, ki_gol)
   rmomenta(4,:) = 0.0_ki_gol
   rmomenta(5,:) = real(-k2, ki_gol)
   !-------#[ Diagram 194:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='194'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = 0

      amp = + (contract5_5(coeffs%coeffs_194, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 194:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_8
!-----#] function contract_tensor_coefficients_group_8:
!-----#[ function contract_tensor_coefficients_group_9:
function     contract_tensor_coefficients_group_9(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group9), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+es12, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es45, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es45-es12-es23, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+mdlMh**2-es23+es51-es34, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k3-k5-k4, ki_gol)
   rmomenta(2,:) = real(-k5-k4, ki_gol)
   rmomenta(3,:) = real(-k4, ki_gol)
   rmomenta(4,:) = 0.0_ki_gol
   rmomenta(5,:) = real(-k2, ki_gol)
   !-------#[ Diagram 117:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='117'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/5/))

      amp = + (contract4_4(coeffs%coeffs_117, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 117:
   !-------#[ Diagram 184:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='184'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_184, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 184:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_9
!-----#] function contract_tensor_coefficients_group_9:
!-----#[ function contract_tensor_coefficients_group_10:
function     contract_tensor_coefficients_group_10(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group10), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es34, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+es12, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2-es12+mdlMh**2+es34-es51, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k3-k5-k4, ki_gol)
   rmomenta(2,:) = real(-k3-k5, ki_gol)
   rmomenta(3,:) = real(-k5, ki_gol)
   rmomenta(4,:) = 0.0_ki_gol
   rmomenta(5,:) = real(-k2, ki_gol)
   !-------#[ Diagram 109:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='109'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/5/))

      amp = + (contract4_4(coeffs%coeffs_109, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 109:
   !-------#[ Diagram 190:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='190'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_190, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 190:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_10
!-----#] function contract_tensor_coefficients_group_10:
!-----#[ function contract_tensor_coefficients_group_11:
function     contract_tensor_coefficients_group_11(coeffs) result(amp)
   use matrice_s, only: allocation_s, deallocation_s, s_mat, set_ref, &
                      & s_mat_c, b_ref, preparesmatrix
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: allocate_cache, clear_cache, reset_cache
   use array, only: packb
   use tens_comb
   use form_factor_1p, only: a10
   use form_factor_2p, only: a20
   use form_factor_3p, only: a30
   use form_factor_4p, only: a40
   use form_factor_5p, only: a50
   use form_factor_type, only: form_factor, operator(+), operator(-)
   use p2_part21part21_part21part25part25_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part21part25part25_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es51, es23, es5, es4, es34
   use p2_part21part21_part21part25part25_model
   implicit none
   type(tensrec_info_group11), intent(in) :: coeffs
   type(form_factor) :: amp, dbg_amp

   integer :: b_set
   real(ki_gol), dimension(5,0:3) :: rmomenta
   logical :: ev_diagram

   if(prev_ls.ne.5) then
      if(prev_ls > 0) then
         !------#[ call sequence of exitgolem95():
         rmass_or_cmass_par = cmass
         nullify(s_mat)
         call deallocation_s()
         call clear_cache()
         !------#] call sequence of exitgolem95():
      end if

      !------#[ call sequence of initgolem95():
      rmass_or_cmass_par = cmass
      call allocation_s(5)
      set_ref = (/1, 2, 3, 4, 5/)
      b_ref = packb(set_ref)
      call allocate_cache(5)
      s_mat => s_mat_c
      !------#] call sequence of initgolem95():
      prev_ls = 5
   !else
   !   reset_cache() is called by preparesmatrix()
   !   call reset_cache()
   end if
   s_mat(1,1)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(1,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es34, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+es12, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es45, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es45-es12-es23, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2-es12+mdlMh**2+es34-es51, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k3-k5-k4, ki_gol)
   rmomenta(2,:) = real(-k5-k4, ki_gol)
   rmomenta(3,:) = real(-k5, ki_gol)
   rmomenta(4,:) = 0.0_ki_gol
   rmomenta(5,:) = real(-k2, ki_gol)
   !-------#[ Diagram 34:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='34'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/3,5/))

      amp = + (contract3_3(coeffs%coeffs_34, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 34:
   !-------#[ Diagram 52:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='52'>"
         dbg_amp = amp
      end if
      b_set = packb((/3/))

      amp = amp + (contract4_4(coeffs%coeffs_52, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 52:
   !-------#[ Diagram 113:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='113'>"
         dbg_amp = amp
      end if
      b_set = packb((/5/))

      amp = amp + (contract4_4(coeffs%coeffs_113, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 113:
   !-------#[ Diagram 145:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='145'>"
         dbg_amp = amp
      end if
      b_set = packb((/3/))

      amp = amp + (contract4_4(coeffs%coeffs_145, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 145:
   !-------#[ Diagram 186:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='186'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_186, rmomenta, b_set))
      if(debug_nlo_diagrams) then
         dbg_amp = amp - dbg_amp
         write(logfile,100) &
            & "<result kind='nlo-finite' re='", real(dbg_amp%C, ki), &
            & "' im='", aimag(dbg_amp%C), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-single' re='", real(dbg_amp%B, ki), &
            & "' im='", aimag(dbg_amp%B), "'/>"
         write(logfile,100) &
            & "<result kind='nlo-double' re='", real(dbg_amp%A, ki), &
            & "' im='", aimag(dbg_amp%A), "'/>"
         write(logfile,*) "</diagram>"
      end if
   !-------#] Diagram 186:

   100 format (A30,E24.16,A6,E24.16,A3)
end function contract_tensor_coefficients_group_11
!-----#] function contract_tensor_coefficients_group_11:
!---#] contract tensor coefficients golem95:
!---#[ subroutine tear_down_golem95:
subroutine     tear_down_golem95()
   use matrice_s, only: deallocation_s, s_mat
   use parametre, only: rmass_or_cmass_par, cmass
   use cache, only: clear_cache
   implicit none
   if(prev_ls.gt.0) then
      !------#[ call sequence of exitgolem95():
      rmass_or_cmass_par = cmass
      nullify(s_mat)
      call deallocation_s()
      call clear_cache()
      !------#] call sequence of exitgolem95():
      prev_ls = -1
   end if
end subroutine tear_down_golem95
!---#] subroutine tear_down_golem95:
!---#[ subroutine ninja_exit:
subroutine ninja_exit()
  use ninjago_module, only: ninja_clear_integral_cache
  implicit none
  !------#[ call ninja_clear_integral_cache():
  call ninja_clear_integral_cache()
  !------#] call ninja_clear_integral_cache():
end subroutine ninja_exit
!---#] subroutine ninja_exit:
end module p2_part21part21_part21part25part25_groups
