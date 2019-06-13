module     p2_part21part21_part25part25part21_groups
   use precision_golem, only: ki_gol => ki
   use tens_rec
   use p2_part21part21_part25part25part21_config, only: ki 
   implicit none
   save

   private
!---#[ tensor coefficients for golem95:
   !-----#[ tensor coefficients group 0:
   type tensrec_info_group0
      type(coeff_type_3) :: coeffs_7
      type(coeff_type_4) :: coeffs_18
      type(coeff_type_4) :: coeffs_37
      type(coeff_type_4) :: coeffs_51
      type(coeff_type_5) :: coeffs_81
   end type

   public :: tensrec_info_group0
   !-----#] tensor coefficients group 0:
   !-----#[ tensor coefficients group 1:
   type tensrec_info_group1
      type(coeff_type_5) :: coeffs_71
   end type

   public :: tensrec_info_group1
   !-----#] tensor coefficients group 1:
   !-----#[ tensor coefficients group 2:
   type tensrec_info_group2
      type(coeff_type_4) :: coeffs_35
      type(coeff_type_5) :: coeffs_79
   end type

   public :: tensrec_info_group2
   !-----#] tensor coefficients group 2:
   !-----#[ tensor coefficients group 3:
   type tensrec_info_group3
      type(coeff_type_5) :: coeffs_75
   end type

   public :: tensrec_info_group3
   !-----#] tensor coefficients group 3:
   !-----#[ tensor coefficients group 4:
   type tensrec_info_group4
      type(coeff_type_5) :: coeffs_67
   end type

   public :: tensrec_info_group4
   !-----#] tensor coefficients group 4:
   !-----#[ tensor coefficients group 5:
   type tensrec_info_group5
      type(coeff_type_5) :: coeffs_63
   end type

   public :: tensrec_info_group5
   !-----#] tensor coefficients group 5:
   !-----#[ tensor coefficients group 6:
   type tensrec_info_group6
      type(coeff_type_4) :: coeffs_43
      type(coeff_type_5) :: coeffs_77
   end type

   public :: tensrec_info_group6
   !-----#] tensor coefficients group 6:
   !-----#[ tensor coefficients group 7:
   type tensrec_info_group7
      type(coeff_type_4) :: coeffs_41
      type(coeff_type_5) :: coeffs_73
   end type

   public :: tensrec_info_group7
   !-----#] tensor coefficients group 7:
   !-----#[ tensor coefficients group 8:
   type tensrec_info_group8
      type(coeff_type_4) :: coeffs_14
      type(coeff_type_4) :: coeffs_39
      type(coeff_type_4) :: coeffs_47
      type(coeff_type_5) :: coeffs_69
   end type

   public :: tensrec_info_group8
   !-----#] tensor coefficients group 8:
   !-----#[ tensor coefficients group 9:
   type tensrec_info_group9
      type(coeff_type_4) :: coeffs_33
      type(coeff_type_5) :: coeffs_59
   end type

   public :: tensrec_info_group9
   !-----#] tensor coefficients group 9:
   !-----#[ tensor coefficients group 10:
   type tensrec_info_group10
      type(coeff_type_3) :: coeffs_5
      type(coeff_type_3) :: coeffs_9
      type(coeff_type_4) :: coeffs_16
      type(coeff_type_4) :: coeffs_29
      type(coeff_type_4) :: coeffs_45
      type(coeff_type_4) :: coeffs_49
      type(coeff_type_5) :: coeffs_65
   end type

   public :: tensrec_info_group10
   !-----#] tensor coefficients group 10:
   !-----#[ tensor coefficients group 11:
   type tensrec_info_group11
      type(coeff_type_4) :: coeffs_31
      type(coeff_type_5) :: coeffs_61
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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(1,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_gol)
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
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
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
   !-------#[ Diagram 7:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='7'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/1,4/))

      amp = + (contract3_3(coeffs%coeffs_7, rmomenta, b_set))
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
   !-------#] Diagram 7:
   !-------#[ Diagram 18:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='18'>"
         dbg_amp = amp
      end if
      b_set = packb((/4/))

      amp = amp + (contract4_4(coeffs%coeffs_18, rmomenta, b_set))
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
   !-------#] Diagram 18:
   !-------#[ Diagram 37:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='37'>"
         dbg_amp = amp
      end if
      b_set = packb((/1/))

      amp = amp + (contract4_4(coeffs%coeffs_37, rmomenta, b_set))
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
   !-------#] Diagram 37:
   !-------#[ Diagram 51:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='51'>"
         dbg_amp = amp
      end if
      b_set = packb((/4/))

      amp = amp + (contract4_4(coeffs%coeffs_51, rmomenta, b_set))
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
   !-------#] Diagram 51:
   !-------#[ Diagram 81:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='81'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_81, rmomenta, b_set))
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
   !-------#] Diagram 81:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+es23, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k2+k5+k4, ki_gol)
   rmomenta(2,:) = real(-k2+k5, ki_gol)
   rmomenta(3,:) = real(-k2, ki_gol)
   rmomenta(4,:) = 0.0_ki_gol
   rmomenta(5,:) = real(-k3, ki_gol)
   !-------#[ Diagram 71:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='71'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = 0

      amp = + (contract5_5(coeffs%coeffs_71, rmomenta, b_set))
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
   !-------#] Diagram 71:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(1,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es23, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_gol)
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
   !-------#[ Diagram 35:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='35'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/1/))

      amp = + (contract4_4(coeffs%coeffs_35, rmomenta, b_set))
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
   !-------#] Diagram 35:
   !-------#[ Diagram 79:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='79'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_79, rmomenta, b_set))
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
   !-------#] Diagram 79:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(1,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+es45, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+es23, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k2+k5+k4, ki_gol)
   rmomenta(2,:) = real(-k2+k4, ki_gol)
   rmomenta(3,:) = real(-k2, ki_gol)
   rmomenta(4,:) = 0.0_ki_gol
   rmomenta(5,:) = real(-k3, ki_gol)
   !-------#[ Diagram 75:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='75'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = 0

      amp = + (contract5_5(coeffs%coeffs_75, rmomenta, b_set))
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
   !-------#] Diagram 75:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(1,2)=real(-2.0_ki*mdlMT**2, ki_gol)
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
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
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
   !-------#[ Diagram 67:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='67'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = 0

      amp = + (contract5_5(coeffs%coeffs_67, rmomenta, b_set))
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
   !-------#] Diagram 67:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(2,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
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
   !-------#[ Diagram 63:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='63'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = 0

      amp = + (contract5_5(coeffs%coeffs_63, rmomenta, b_set))
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
   !-------#] Diagram 63:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(1,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,1)=s_mat(1,2)
   s_mat(1,3)=real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
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
   rmomenta(4,:) = real(-k4, ki_gol)
   rmomenta(5,:) = real(-k3-k4, ki_gol)
   !-------#[ Diagram 43:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='43'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/2/))

      amp = + (contract4_4(coeffs%coeffs_43, rmomenta, b_set))
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
   !-------#] Diagram 43:
   !-------#[ Diagram 77:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='77'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_77, rmomenta, b_set))
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
   !-------#] Diagram 77:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(1,3)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_gol)
   s_mat(3,1)=s_mat(1,3)
   s_mat(1,4)=real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_gol)
   s_mat(4,1)=s_mat(1,4)
   s_mat(1,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(5,1)=s_mat(1,5)
   s_mat(2,2)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(2,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_gol)
   s_mat(5,3)=s_mat(3,5)
   s_mat(4,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,5)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(5,4)=s_mat(4,5)
   s_mat(5,5)=real(-2.0_ki*mdlMT**2, ki_gol)
   call preparesmatrix()
   rmomenta(1,:) = real(-k4, ki_gol)
   rmomenta(2,:) = 0.0_ki_gol
   rmomenta(3,:) = real(-k2, ki_gol)
   rmomenta(4,:) = real(-k2+k5, ki_gol)
   rmomenta(5,:) = real(k3-k2+k5, ki_gol)
   !-------#[ Diagram 41:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='41'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/3/))

      amp = + (contract4_4(coeffs%coeffs_41, rmomenta, b_set))
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
   !-------#] Diagram 41:
   !-------#[ Diagram 73:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='73'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_73, rmomenta, b_set))
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
   !-------#] Diagram 73:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es34, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_gol)
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
   !-------#[ Diagram 14:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='14'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/3/))

      amp = + (contract4_4(coeffs%coeffs_14, rmomenta, b_set))
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
   !-------#] Diagram 14:
   !-------#[ Diagram 39:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='39'>"
         dbg_amp = amp
      end if
      b_set = packb((/1/))

      amp = amp + (contract4_4(coeffs%coeffs_39, rmomenta, b_set))
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
   !-------#] Diagram 39:
   !-------#[ Diagram 47:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='47'>"
         dbg_amp = amp
      end if
      b_set = packb((/3/))

      amp = amp + (contract4_4(coeffs%coeffs_47, rmomenta, b_set))
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
   !-------#] Diagram 47:
   !-------#[ Diagram 69:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='69'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_69, rmomenta, b_set))
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
   !-------#] Diagram 69:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es45, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_gol)
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
   !-------#[ Diagram 33:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='33'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/5/))

      amp = + (contract4_4(coeffs%coeffs_33, rmomenta, b_set))
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
   !-------#] Diagram 33:
   !-------#[ Diagram 59:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='59'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_59, rmomenta, b_set))
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
   !-------#] Diagram 59:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(2,3)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
   s_mat(3,2)=s_mat(2,3)
   s_mat(2,4)=real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_gol)
   s_mat(4,2)=s_mat(2,4)
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_gol)
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
   !-------#[ Diagram 5:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='5'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/2,5/))

      amp = + (contract3_3(coeffs%coeffs_5, rmomenta, b_set))
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
   !-------#] Diagram 5:
   !-------#[ Diagram 9:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='9'>"
         dbg_amp = amp
      end if
      b_set = packb((/2,4/))

      amp = amp + (contract3_3(coeffs%coeffs_9, rmomenta, b_set))
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
   !-------#] Diagram 9:
   !-------#[ Diagram 16:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='16'>"
         dbg_amp = amp
      end if
      b_set = packb((/2/))

      amp = amp + (contract4_4(coeffs%coeffs_16, rmomenta, b_set))
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
   !-------#] Diagram 16:
   !-------#[ Diagram 29:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='29'>"
         dbg_amp = amp
      end if
      b_set = packb((/5/))

      amp = amp + (contract4_4(coeffs%coeffs_29, rmomenta, b_set))
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
   !-------#] Diagram 29:
   !-------#[ Diagram 45:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='45'>"
         dbg_amp = amp
      end if
      b_set = packb((/4/))

      amp = amp + (contract4_4(coeffs%coeffs_45, rmomenta, b_set))
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
   !-------#] Diagram 45:
   !-------#[ Diagram 49:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='49'>"
         dbg_amp = amp
      end if
      b_set = packb((/2/))

      amp = amp + (contract4_4(coeffs%coeffs_49, rmomenta, b_set))
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
   !-------#] Diagram 49:
   !-------#[ Diagram 65:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='65'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_65, rmomenta, b_set))
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
   !-------#] Diagram 65:

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
   use p2_part21part21_part25part25part21_config, only: debug_nlo_diagrams, logfile
   use p2_part21part21_part25part25part21_kinematics, only: k1, k2, k3, k4, k5, es45, es12, es3, es51, es23, es4, es34
   use p2_part21part21_part25part25part21_model
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
   s_mat(1,2)=real(-2.0_ki*mdlMT**2+mdlMh**2, ki_gol)
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
   s_mat(2,5)=real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_gol)
   s_mat(5,2)=s_mat(2,5)
   s_mat(3,3)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(3,4)=real(-2.0_ki*mdlMT**2, ki_gol)
   s_mat(4,3)=s_mat(3,4)
   s_mat(3,5)=real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_gol)
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
   !-------#[ Diagram 31:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='31'>"
         dbg_amp = 0.0_ki_gol
      end if
      b_set = packb((/5/))

      amp = + (contract4_4(coeffs%coeffs_31, rmomenta, b_set))
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
   !-------#] Diagram 31:
   !-------#[ Diagram 61:
      if(debug_nlo_diagrams) then
         write(logfile,*) "<diagram index='61'>"
         dbg_amp = amp
      end if
      b_set = 0

      amp = amp + (contract5_5(coeffs%coeffs_61, rmomenta, b_set))
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
   !-------#] Diagram 61:

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
end module p2_part21part21_part25part25part21_groups
