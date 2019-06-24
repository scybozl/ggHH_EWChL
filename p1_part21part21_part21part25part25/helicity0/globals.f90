module     p1_part21part21_part21part25part25_globalsh0
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_color, only:&
      & c1v => c1,&
      & c2v => c2

   implicit none
   private
   complex(ki), public :: c1
   complex(ki), public :: c2

   public :: init_lo

   complex(ki), public :: rat2
contains

subroutine     init_lo()
   use p1_part21part21_part21part25part25_globalsl1, only: epspow, col0
   implicit none
   c1 = c1v(col0)
   c2 = c2v(col0)
end subroutine init_lo

end module p1_part21part21_part21part25part25_globalsh0
