!
module     p2_part21part21_part25part25part21_ninjah0
   ! This file has been generated for ninja
   use ninjago_module, only: ki_nin
   use p2_part21part21_part25part25part21_config
   implicit none
   private
   public :: ninja_reduce_group0
   public :: ninja_reduce_group1
   public :: ninja_reduce_group2
   public :: ninja_reduce_group3
   public :: ninja_reduce_group4
   public :: ninja_reduce_group5
   public :: ninja_reduce_group6
   public :: ninja_reduce_group7
   public :: ninja_reduce_group8
   public :: ninja_reduce_group9
   public :: ninja_reduce_group10
   public :: ninja_reduce_group11
contains
!---#[ reduce groups with ninja:
!-----#[ subroutine ninja_reduce_group0:
subroutine     ninja_reduce_group0(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d7h0l1, only: numerator_diagram7 => n&
   &umerator_ninja
   use p2_part21part21_part25part25part21_d7h0l121, only: numerator_tmu_diagram7 &
   &=> numerator_tmu
   use p2_part21part21_part25part25part21_d7h0l131, only: numerator_t3_diagram7 &
   &=> numerator_t3
   use p2_part21part21_part25part25part21_d7h0l132, only: numerator_t2_diagram7 &
   &=> numerator_t2
   use p2_part21part21_part25part25part21_d18h0l1, only: numerator_diagram18 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d18h0l121, only: numerator_tmu_diagram1&
   &8 => numerator_tmu
   use p2_part21part21_part25part25part21_d18h0l131, only: numerator_t3_diagram1&
   &8 => numerator_t3
   use p2_part21part21_part25part25part21_d18h0l132, only: numerator_t2_diagram1&
   &8 => numerator_t2
   use p2_part21part21_part25part25part21_d37h0l1, only: numerator_diagram37 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d37h0l121, only: numerator_tmu_diagram3&
   &7 => numerator_tmu
   use p2_part21part21_part25part25part21_d37h0l131, only: numerator_t3_diagram3&
   &7 => numerator_t3
   use p2_part21part21_part25part25part21_d37h0l132, only: numerator_t2_diagram3&
   &7 => numerator_t2
   use p2_part21part21_part25part25part21_d51h0l1, only: numerator_diagram51 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d51h0l121, only: numerator_tmu_diagram5&
   &1 => numerator_tmu
   use p2_part21part21_part25part25part21_d51h0l131, only: numerator_t3_diagram5&
   &1 => numerator_t3
   use p2_part21part21_part25part25part21_d51h0l132, only: numerator_t2_diagram5&
   &1 => numerator_t2
   use p2_part21part21_part25part25part21_d81h0l1, only: numerator_diagram81 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d81h0l121, only: numerator_tmu_diagram8&
   &1 => numerator_tmu
   use p2_part21part21_part25part25part21_d81h0l131, only: numerator_t3_diagram8&
   &1 => numerator_t3
   use p2_part21part21_part25part25part21_d81h0l132, only: numerator_t2_diagram8&
   &1 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k2+k5, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k2, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(0, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(-k3, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k3-k4, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2+es23, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+es51, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2+es34, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='7'>"
         end if
         call ninja_diagram(numerator_diagram7, numerator_t3_diagram7, numerato&
         &r_t2_diagram7, &
          &  numerator_tmu_diagram7, &
          & 5, 3, 3, (/2,3,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='18'>"
         end if
         call ninja_diagram(numerator_diagram18, numerator_t3_diagram18, numera&
         &tor_t2_diagram18, &
          &  numerator_tmu_diagram18, &
          & 5, 4, 4, (/1,2,3,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='37'>"
         end if
         call ninja_diagram(numerator_diagram37, numerator_t3_diagram37, numera&
         &tor_t2_diagram37, &
          &  numerator_tmu_diagram37, &
          & 5, 4, 4, (/2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='51'>"
         end if
         call ninja_diagram(numerator_diagram51, numerator_t3_diagram51, numera&
         &tor_t2_diagram51, &
          &  numerator_tmu_diagram51, &
          & 5, 4, 4, (/1,2,3,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='81'>"
         end if
         call ninja_diagram(numerator_diagram81, numerator_t3_diagram81, numera&
         &tor_t2_diagram81, &
          &  numerator_tmu_diagram81, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group0
!-----#] subroutine ninja_reduce_group0:
!-----#[ subroutine ninja_reduce_group1:
subroutine     ninja_reduce_group1(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d71h0l1, only: numerator_diagram71 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d71h0l121, only: numerator_tmu_diagram7&
   &1 => numerator_tmu
   use p2_part21part21_part25part25part21_d71h0l131, only: numerator_t3_diagram7&
   &1 => numerator_t3
   use p2_part21part21_part25part25part21_d71h0l132, only: numerator_t2_diagram7&
   &1 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k2+k5+k4, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k2+k5, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(-k2, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(0, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k3, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2+es45, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2+es23, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='71'>"
         end if
         call ninja_diagram(numerator_diagram71, numerator_t3_diagram71, numera&
         &tor_t2_diagram71, &
          &  numerator_tmu_diagram71, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group1
!-----#] subroutine ninja_reduce_group1:
!-----#[ subroutine ninja_reduce_group2:
subroutine     ninja_reduce_group2(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d35h0l1, only: numerator_diagram35 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d35h0l121, only: numerator_tmu_diagram3&
   &5 => numerator_tmu
   use p2_part21part21_part25part25part21_d35h0l131, only: numerator_t3_diagram3&
   &5 => numerator_t3
   use p2_part21part21_part25part25part21_d35h0l132, only: numerator_t2_diagram3&
   &5 => numerator_t2
   use p2_part21part21_part25part25part21_d79h0l1, only: numerator_diagram79 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d79h0l121, only: numerator_tmu_diagram7&
   &9 => numerator_tmu
   use p2_part21part21_part25part25part21_d79h0l131, only: numerator_t3_diagram7&
   &9 => numerator_t3
   use p2_part21part21_part25part25part21_d79h0l132, only: numerator_t2_diagram7&
   &9 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k3-k5, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k3, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(0, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(-k2, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k2+k4, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2+es23, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+es51, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='35'>"
         end if
         call ninja_diagram(numerator_diagram35, numerator_t3_diagram35, numera&
         &tor_t2_diagram35, &
          &  numerator_tmu_diagram35, &
          & 5, 4, 4, (/2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='79'>"
         end if
         call ninja_diagram(numerator_diagram79, numerator_t3_diagram79, numera&
         &tor_t2_diagram79, &
          &  numerator_tmu_diagram79, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group2
!-----#] subroutine ninja_reduce_group2:
!-----#[ subroutine ninja_reduce_group3:
subroutine     ninja_reduce_group3(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d75h0l1, only: numerator_diagram75 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d75h0l121, only: numerator_tmu_diagram7&
   &5 => numerator_tmu
   use p2_part21part21_part25part25part21_d75h0l131, only: numerator_t3_diagram7&
   &5 => numerator_t3
   use p2_part21part21_part25part25part21_d75h0l132, only: numerator_t2_diagram7&
   &5 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k2+k5+k4, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k2+k4, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(-k2, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(0, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k3, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2+es45, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+es51, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2+es23, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='75'>"
         end if
         call ninja_diagram(numerator_diagram75, numerator_t3_diagram75, numera&
         &tor_t2_diagram75, &
          &  numerator_tmu_diagram75, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group3
!-----#] subroutine ninja_reduce_group3:
!-----#[ subroutine ninja_reduce_group4:
subroutine     ninja_reduce_group4(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d67h0l1, only: numerator_diagram67 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d67h0l121, only: numerator_tmu_diagram6&
   &7 => numerator_tmu
   use p2_part21part21_part25part25part21_d67h0l131, only: numerator_t3_diagram6&
   &7 => numerator_t3
   use p2_part21part21_part25part25part21_d67h0l132, only: numerator_t2_diagram6&
   &7 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k3-k5-k4, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k3-k4, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(-k3, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(0, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k2, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2+es45, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+es12, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2+es34, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+es51, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2+es23, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='67'>"
         end if
         call ninja_diagram(numerator_diagram67, numerator_t3_diagram67, numera&
         &tor_t2_diagram67, &
          &  numerator_tmu_diagram67, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group4
!-----#] subroutine ninja_reduce_group4:
!-----#[ subroutine ninja_reduce_group5:
subroutine     ninja_reduce_group5(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d63h0l1, only: numerator_diagram63 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d63h0l121, only: numerator_tmu_diagram6&
   &3 => numerator_tmu
   use p2_part21part21_part25part25part21_d63h0l131, only: numerator_t3_diagram6&
   &3 => numerator_t3
   use p2_part21part21_part25part25part21_d63h0l132, only: numerator_t2_diagram6&
   &3 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k3-k5-k4, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k3-k5, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(-k3, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(0, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k2, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2+es45, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+es12, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2+es23, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='63'>"
         end if
         call ninja_diagram(numerator_diagram63, numerator_t3_diagram63, numera&
         &tor_t2_diagram63, &
          &  numerator_tmu_diagram63, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group5
!-----#] subroutine ninja_reduce_group5:
!-----#[ subroutine ninja_reduce_group6:
subroutine     ninja_reduce_group6(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d43h0l1, only: numerator_diagram43 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d43h0l121, only: numerator_tmu_diagram4&
   &3 => numerator_tmu
   use p2_part21part21_part25part25part21_d43h0l131, only: numerator_t3_diagram4&
   &3 => numerator_t3
   use p2_part21part21_part25part25part21_d43h0l132, only: numerator_t2_diagram4&
   &3 => numerator_t2
   use p2_part21part21_part25part25part21_d77h0l1, only: numerator_diagram77 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d77h0l121, only: numerator_tmu_diagram7&
   &7 => numerator_tmu
   use p2_part21part21_part25part25part21_d77h0l131, only: numerator_t3_diagram7&
   &7 => numerator_t3
   use p2_part21part21_part25part25part21_d77h0l132, only: numerator_t2_diagram7&
   &7 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k2+k5, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k2, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(0, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(-k4, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k3-k4, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+es51, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2+es34, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='43'>"
         end if
         call ninja_diagram(numerator_diagram43, numerator_t3_diagram43, numera&
         &tor_t2_diagram43, &
          &  numerator_tmu_diagram43, &
          & 5, 4, 4, (/1,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='77'>"
         end if
         call ninja_diagram(numerator_diagram77, numerator_t3_diagram77, numera&
         &tor_t2_diagram77, &
          &  numerator_tmu_diagram77, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group6
!-----#] subroutine ninja_reduce_group6:
!-----#[ subroutine ninja_reduce_group7:
subroutine     ninja_reduce_group7(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d41h0l1, only: numerator_diagram41 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d41h0l121, only: numerator_tmu_diagram4&
   &1 => numerator_tmu
   use p2_part21part21_part25part25part21_d41h0l131, only: numerator_t3_diagram4&
   &1 => numerator_t3
   use p2_part21part21_part25part25part21_d41h0l132, only: numerator_t2_diagram4&
   &1 => numerator_t2
   use p2_part21part21_part25part25part21_d73h0l1, only: numerator_diagram73 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d73h0l121, only: numerator_tmu_diagram7&
   &3 => numerator_tmu
   use p2_part21part21_part25part25part21_d73h0l131, only: numerator_t3_diagram7&
   &3 => numerator_t3
   use p2_part21part21_part25part25part21_d73h0l132, only: numerator_t2_diagram7&
   &3 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k4, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(0, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(-k2, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(-k2+k5, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(k3-k2+k5, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='41'>"
         end if
         call ninja_diagram(numerator_diagram41, numerator_t3_diagram41, numera&
         &tor_t2_diagram41, &
          &  numerator_tmu_diagram41, &
          & 5, 4, 4, (/1,2,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='73'>"
         end if
         call ninja_diagram(numerator_diagram73, numerator_t3_diagram73, numera&
         &tor_t2_diagram73, &
          &  numerator_tmu_diagram73, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group7
!-----#] subroutine ninja_reduce_group7:
!-----#[ subroutine ninja_reduce_group8:
subroutine     ninja_reduce_group8(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d14h0l1, only: numerator_diagram14 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d14h0l121, only: numerator_tmu_diagram1&
   &4 => numerator_tmu
   use p2_part21part21_part25part25part21_d14h0l131, only: numerator_t3_diagram1&
   &4 => numerator_t3
   use p2_part21part21_part25part25part21_d14h0l132, only: numerator_t2_diagram1&
   &4 => numerator_t2
   use p2_part21part21_part25part25part21_d39h0l1, only: numerator_diagram39 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d39h0l121, only: numerator_tmu_diagram3&
   &9 => numerator_tmu
   use p2_part21part21_part25part25part21_d39h0l131, only: numerator_t3_diagram3&
   &9 => numerator_t3
   use p2_part21part21_part25part25part21_d39h0l132, only: numerator_t2_diagram3&
   &9 => numerator_t2
   use p2_part21part21_part25part25part21_d47h0l1, only: numerator_diagram47 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d47h0l121, only: numerator_tmu_diagram4&
   &7 => numerator_tmu
   use p2_part21part21_part25part25part21_d47h0l131, only: numerator_t3_diagram4&
   &7 => numerator_t3
   use p2_part21part21_part25part25part21_d47h0l132, only: numerator_t2_diagram4&
   &7 => numerator_t2
   use p2_part21part21_part25part25part21_d69h0l1, only: numerator_diagram69 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d69h0l121, only: numerator_tmu_diagram6&
   &9 => numerator_tmu
   use p2_part21part21_part25part25part21_d69h0l131, only: numerator_t3_diagram6&
   &9 => numerator_t3
   use p2_part21part21_part25part25part21_d69h0l132, only: numerator_t2_diagram6&
   &9 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k3-k5-k4, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k3-k4, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(-k4, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(0, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k2, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+es12, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2+es34, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+es51, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='14'>"
         end if
         call ninja_diagram(numerator_diagram14, numerator_t3_diagram14, numera&
         &tor_t2_diagram14, &
          &  numerator_tmu_diagram14, &
          & 5, 4, 4, (/1,2,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='39'>"
         end if
         call ninja_diagram(numerator_diagram39, numerator_t3_diagram39, numera&
         &tor_t2_diagram39, &
          &  numerator_tmu_diagram39, &
          & 5, 4, 4, (/2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='47'>"
         end if
         call ninja_diagram(numerator_diagram47, numerator_t3_diagram47, numera&
         &tor_t2_diagram47, &
          &  numerator_tmu_diagram47, &
          & 5, 4, 4, (/1,2,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='69'>"
         end if
         call ninja_diagram(numerator_diagram69, numerator_t3_diagram69, numera&
         &tor_t2_diagram69, &
          &  numerator_tmu_diagram69, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group8
!-----#] subroutine ninja_reduce_group8:
!-----#[ subroutine ninja_reduce_group9:
subroutine     ninja_reduce_group9(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d33h0l1, only: numerator_diagram33 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d33h0l121, only: numerator_tmu_diagram3&
   &3 => numerator_tmu
   use p2_part21part21_part25part25part21_d33h0l131, only: numerator_t3_diagram3&
   &3 => numerator_t3
   use p2_part21part21_part25part25part21_d33h0l132, only: numerator_t2_diagram3&
   &3 => numerator_t2
   use p2_part21part21_part25part25part21_d59h0l1, only: numerator_diagram59 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d59h0l121, only: numerator_tmu_diagram5&
   &9 => numerator_tmu
   use p2_part21part21_part25part25part21_d59h0l131, only: numerator_t3_diagram5&
   &9 => numerator_t3
   use p2_part21part21_part25part25part21_d59h0l132, only: numerator_t2_diagram5&
   &9 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k3-k5-k4, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k5-k4, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(-k4, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(0, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k2, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+es12, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2+es45, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2+2.0_ki*mdlMh**2-es23+es51-es34, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='33'>"
         end if
         call ninja_diagram(numerator_diagram33, numerator_t3_diagram33, numera&
         &tor_t2_diagram33, &
          &  numerator_tmu_diagram33, &
          & 5, 4, 4, (/1,2,3,4/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='59'>"
         end if
         call ninja_diagram(numerator_diagram59, numerator_t3_diagram59, numera&
         &tor_t2_diagram59, &
          &  numerator_tmu_diagram59, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group9
!-----#] subroutine ninja_reduce_group9:
!-----#[ subroutine ninja_reduce_group10:
subroutine     ninja_reduce_group10(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d5h0l1, only: numerator_diagram5 => n&
   &umerator_ninja
   use p2_part21part21_part25part25part21_d5h0l121, only: numerator_tmu_diagram5 &
   &=> numerator_tmu
   use p2_part21part21_part25part25part21_d5h0l131, only: numerator_t3_diagram5 &
   &=> numerator_t3
   use p2_part21part21_part25part25part21_d5h0l132, only: numerator_t2_diagram5 &
   &=> numerator_t2
   use p2_part21part21_part25part25part21_d9h0l1, only: numerator_diagram9 => n&
   &umerator_ninja
   use p2_part21part21_part25part25part21_d9h0l121, only: numerator_tmu_diagram9 &
   &=> numerator_tmu
   use p2_part21part21_part25part25part21_d9h0l131, only: numerator_t3_diagram9 &
   &=> numerator_t3
   use p2_part21part21_part25part25part21_d9h0l132, only: numerator_t2_diagram9 &
   &=> numerator_t2
   use p2_part21part21_part25part25part21_d16h0l1, only: numerator_diagram16 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d16h0l121, only: numerator_tmu_diagram1&
   &6 => numerator_tmu
   use p2_part21part21_part25part25part21_d16h0l131, only: numerator_t3_diagram1&
   &6 => numerator_t3
   use p2_part21part21_part25part25part21_d16h0l132, only: numerator_t2_diagram1&
   &6 => numerator_t2
   use p2_part21part21_part25part25part21_d29h0l1, only: numerator_diagram29 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d29h0l121, only: numerator_tmu_diagram2&
   &9 => numerator_tmu
   use p2_part21part21_part25part25part21_d29h0l131, only: numerator_t3_diagram2&
   &9 => numerator_t3
   use p2_part21part21_part25part25part21_d29h0l132, only: numerator_t2_diagram2&
   &9 => numerator_t2
   use p2_part21part21_part25part25part21_d45h0l1, only: numerator_diagram45 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d45h0l121, only: numerator_tmu_diagram4&
   &5 => numerator_tmu
   use p2_part21part21_part25part25part21_d45h0l131, only: numerator_t3_diagram4&
   &5 => numerator_t3
   use p2_part21part21_part25part25part21_d45h0l132, only: numerator_t2_diagram4&
   &5 => numerator_t2
   use p2_part21part21_part25part25part21_d49h0l1, only: numerator_diagram49 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d49h0l121, only: numerator_tmu_diagram4&
   &9 => numerator_tmu
   use p2_part21part21_part25part25part21_d49h0l131, only: numerator_t3_diagram4&
   &9 => numerator_t3
   use p2_part21part21_part25part25part21_d49h0l132, only: numerator_t2_diagram4&
   &9 => numerator_t2
   use p2_part21part21_part25part25part21_d65h0l1, only: numerator_diagram65 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d65h0l121, only: numerator_tmu_diagram6&
   &5 => numerator_tmu
   use p2_part21part21_part25part25part21_d65h0l131, only: numerator_t3_diagram6&
   &5 => numerator_t3
   use p2_part21part21_part25part25part21_d65h0l132, only: numerator_t2_diagram6&
   &5 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k3-k5-k4, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k3-k5, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(-k5, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(0, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k2, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2+es34, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+es12, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2+es12+2.0_ki*mdlMh**2-es34-es45, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+mdlMh**2+es23-es45-es51, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='5'>"
         end if
         call ninja_diagram(numerator_diagram5, numerator_t3_diagram5, numerato&
         &r_t2_diagram5, &
          &  numerator_tmu_diagram5, &
          & 5, 3, 3, (/1,3,4/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='9'>"
         end if
         call ninja_diagram(numerator_diagram9, numerator_t3_diagram9, numerato&
         &r_t2_diagram9, &
          &  numerator_tmu_diagram9, &
          & 5, 3, 3, (/1,3,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='16'>"
         end if
         call ninja_diagram(numerator_diagram16, numerator_t3_diagram16, numera&
         &tor_t2_diagram16, &
          &  numerator_tmu_diagram16, &
          & 5, 4, 4, (/1,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='29'>"
         end if
         call ninja_diagram(numerator_diagram29, numerator_t3_diagram29, numera&
         &tor_t2_diagram29, &
          &  numerator_tmu_diagram29, &
          & 5, 4, 4, (/1,2,3,4/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='45'>"
         end if
         call ninja_diagram(numerator_diagram45, numerator_t3_diagram45, numera&
         &tor_t2_diagram45, &
          &  numerator_tmu_diagram45, &
          & 5, 4, 4, (/1,2,3,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='49'>"
         end if
         call ninja_diagram(numerator_diagram49, numerator_t3_diagram49, numera&
         &tor_t2_diagram49, &
          &  numerator_tmu_diagram49, &
          & 5, 4, 4, (/1,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='65'>"
         end if
         call ninja_diagram(numerator_diagram65, numerator_t3_diagram65, numera&
         &tor_t2_diagram65, &
          &  numerator_tmu_diagram65, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group10
!-----#] subroutine ninja_reduce_group10:
!-----#[ subroutine ninja_reduce_group11:
subroutine     ninja_reduce_group11(scale2,tot,totr,ok)
   use iso_c_binding, only: c_ptr, c_loc, c_int
   use ninjago_module
   use p2_part21part21_part25part25part21_kinematics
   use p2_part21part21_part25part25part21_model
   use p2_part21part21_part25part25part21_d31h0l1, only: numerator_diagram31 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d31h0l121, only: numerator_tmu_diagram3&
   &1 => numerator_tmu
   use p2_part21part21_part25part25part21_d31h0l131, only: numerator_t3_diagram3&
   &1 => numerator_t3
   use p2_part21part21_part25part25part21_d31h0l132, only: numerator_t2_diagram3&
   &1 => numerator_t2
   use p2_part21part21_part25part25part21_d61h0l1, only: numerator_diagram61 =>&
   & numerator_ninja
   use p2_part21part21_part25part25part21_d61h0l121, only: numerator_tmu_diagram6&
   &1 => numerator_tmu
   use p2_part21part21_part25part25part21_d61h0l131, only: numerator_t3_diagram6&
   &1 => numerator_t3
   use p2_part21part21_part25part25part21_d61h0l132, only: numerator_t2_diagram6&
   &1 => numerator_t2
   use p2_part21part21_part25part25part21_globalsl1, only: epspow

   implicit none
   real(ki_nin), intent(in) :: scale2
   complex(ki_nin), dimension(-2:0), intent(out) :: tot
   complex(ki_nin), intent(out) :: totr
   logical, intent(out) :: ok

   complex(ki_nin), dimension(-2:0) :: acc
   complex(ki_nin) :: accr
   integer(c_int) :: acc_ok

   integer :: istopm, istop0

   integer, parameter :: effective_group_rank = 5

   !-----------#[ invariants for ninja:
   real(ki_nin), dimension(5,5) :: s_mat
   !-----------#] initialize invariants:
   real(ki_nin), dimension(5) :: msq
   real(ki_nin), dimension(4,5) :: Vi

   ok = .true.

   if (ninja_test.eq.1) then
      istopm = 1
      istop0 = 1
   else
      istopm = ninja_istop
      istop0 = max(2,ninja_istop)
   end if
   msq(1) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,1) = real(-k3-k5-k4, ki_nin)
   msq(2) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,2) = real(-k5-k4, ki_nin)
   msq(3) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,3) = real(-k5, ki_nin)
   msq(4) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,4) = real(0, ki_nin)
   msq(5) = real(mdlMT*mdlMT, ki_nin)
   Vi(:,5) = real(-k2, ki_nin)
   !-----------#[ initialize invariants:
   s_mat(1,1) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(1,2) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(2,1) = s_mat(1,2)
   s_mat(1,3) = real(-2.0_ki*mdlMT**2+es34, ki_nin)
   s_mat(3,1) = s_mat(1,3)
   s_mat(1,4) = real(-2.0_ki*mdlMT**2+es12, ki_nin)
   s_mat(4,1) = s_mat(1,4)
   s_mat(1,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,1) = s_mat(1,5)
   s_mat(2,2) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(2,3) = real(-2.0_ki*mdlMT**2+mdlMh**2, ki_nin)
   s_mat(3,2) = s_mat(2,3)
   s_mat(2,4) = real(-2.0_ki*mdlMT**2+es45, ki_nin)
   s_mat(4,2) = s_mat(2,4)
   s_mat(2,5) = real(-2.0_ki*mdlMT**2+mdlMh**2+es45-es12-es23, ki_nin)
   s_mat(5,2) = s_mat(2,5)
   s_mat(3,3) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(3,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,3) = s_mat(3,4)
   s_mat(3,5) = real(-2.0_ki*mdlMT**2-es12+es34-es51, ki_nin)
   s_mat(5,3) = s_mat(3,5)
   s_mat(4,4) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(4,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   s_mat(5,4) = s_mat(4,5)
   s_mat(5,5) = real(-2.0_ki*mdlMT**2, ki_nin)
   !-----------#] initialize invariants


      !------#[ sum over reduction of single diagrams:
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='31'>"
         end if
         call ninja_diagram(numerator_diagram31, numerator_t3_diagram31, numera&
         &tor_t2_diagram31, &
          &  numerator_tmu_diagram31, &
          & 5, 4, 4, (/1,2,3,4/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot =  + acc
         totr =  + accr
         if(debug_nlo_diagrams) then
            write(logfile,*) "<diagram index='61'>"
         end if
         call ninja_diagram(numerator_diagram61, numerator_t3_diagram61, numera&
         &tor_t2_diagram61, &
          &  numerator_tmu_diagram61, &
          & 5, 5, 5, (/1,2,3,4,5/), &
          & Vi, msq, s_mat, scale2, istopm, &
          & acc, accr, acc_ok)
            ok = ok .and. (acc_ok.eq.NINJA_SUCCESS)
         if(debug_nlo_diagrams) then
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-finite' re='", -real(acc(0), ki), &
               & "' im='", aimag(acc(0)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-single' re='", -real(acc(-1), ki), &
               & "' im='", aimag(acc(-1)), "'/>"
            write(logfile,'(A30,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-double' re='", -real(acc(-2), ki), &
               & "' im='", aimag(acc(-2)), "'/>"
            write(logfile,'(A32,E24.16,A6,E24.16,A3)') &
               & "<result kind='nlo-rational' re='", -real(accr, ki), &
               & "' im='", aimag(accr), "'/>"
            if(ok) then
               write(logfile,'(A30)') "<flag name='ok' status='yes'/>"
            else
               write(logfile,'(A29)') "<flag name='ok' status='no'/>"
            end if
            write(logfile,*) "</diagram>"
         end if
         tot = tot  + acc
         totr = totr  + accr
      !------#] sum over reduction of single diagrams:
end subroutine ninja_reduce_group11
!-----#] subroutine ninja_reduce_group11:
!---#] reduce groups with ninja:
end module p2_part21part21_part25part25part21_ninjah0
