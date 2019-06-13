module    p0_part21part21_part25part25_amplitudeh0
   use p0_part21part21_part25part25_config, only: ki, &
       & reduction_interoperation
   use p0_part21part21_part25part25_color, only: numcs
   
   implicit none
   private

   public :: finite_renormalisation, samplitude
contains
!---#[ function finite_renormalisation:
   function     finite_renormalisation(scale2) result(amp)
      use p0_part21part21_part25part25_util, only: square
      use p0_part21part21_part25part25_color, only: CF, CA
      use p0_part21part21_part25part25_kinematics, only: &
      & num_light_quarks, num_gluons
      use p0_part21part21_part25part25_diagramsh0l0, only: amplitudel0 => amplitude
      implicit none
      real(ki), intent(in) :: scale2
      real(ki) :: amp
      amp = 0.0_ki
   end function finite_renormalisation
   !---#] function finite_renormalisation:

   !---#[ function samplitude:
   function     samplitude(scale2,ok,rational2,opt_amp0,opt_perm)
      use p0_part21part21_part25part25_config, only: include_eps_terms, include_eps2_terms, &
      & logfile, debug_nlo_diagrams
      use p0_part21part21_part25part25_globalsl1, only: amp0,perm, use_perm, epspow
      use p0_part21part21_part25part25_globalsh0, &
     & only: init_lo, rat2
      use p0_part21part21_part25part25_diagramsh0l0, only: amplitudel0 => amplitude
      use p0_part21part21_part25part25_groups
      implicit none
      real(ki), intent(in) :: scale2
      logical, intent(out) :: ok
      real(ki), intent(out) :: rational2
      complex(ki), dimension(numcs), intent(in), optional :: opt_amp0
      integer, dimension(numcs), intent(in), optional :: opt_perm
      real(ki), dimension(-2:0) :: samplitude

      real(ki), dimension(-2:0) :: acc
      real(ki), dimension(0:2,-2:0) :: samp_part

      logical :: acc_ok

      ok = .true.
      rational2 = 0.0_ki

      samplitude(:) = 0.0_ki
      if (present(opt_amp0)) then
         amp0 = opt_amp0
      else
         amp0 = amplitudel0()
      end if
      if (present(opt_perm)) then
         use_perm = .true.
         perm = opt_perm
      else
         use_perm = .false.
      end if

      rat2 = (0.0_ki, 0.0_ki)
      call init_lo()
   end function samplitude
   !---#] function samplitude:
end module p0_part21part21_part25part25_amplitudeh0
