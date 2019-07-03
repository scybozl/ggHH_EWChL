module     p8_part1part21_part1part25part25_globalsh0
   use p8_part1part21_part1part25part25_config, only: ki
   use p8_part1part21_part1part25part25_color, only:&
      & c1v => c1

   implicit none
   private
   complex(ki), public :: c1

   public :: init_lo

   complex(ki), public :: rat2
contains

subroutine     init_lo()
   use p8_part1part21_part1part25part25_globalsl1, only: epspow, ccontract, amp0
   implicit none
   c1 = ccontract(c1v, amp0)
end subroutine init_lo

end module p8_part1part21_part1part25part25_globalsh0
