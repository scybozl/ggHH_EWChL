module     p3_part1part21_part25part25part1_abbrevd1h0
   use p3_part1part21_part25part25part1_config, only: ki
   use p3_part1part21_part25part25part1_kinematics, only: epstensor
   use p3_part1part21_part25part25part1_globalsh0
   implicit none
   private
   complex(ki), dimension(16), public :: abb1
   complex(ki), public :: R2d1
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p3_part1part21_part25part25part1_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p3_part1part21_part25part25part1_kinematics
      use p3_part1part21_part25part25part1_model
      use p3_part1part21_part25part25part1_color, only: TR
      use p3_part1part21_part25part25part1_globalsl1, only: epspow
      implicit none
      abb1(1)=sqrt(mdlMT**2)
      abb1(2)=es51**(-1)
      abb1(3)=1.0_ki/(-mdlMh**2+es34)
      abb1(4)=abb1(3)*mdlGC43*mdlGC45
      abb1(5)=i_*mdlGC46
      abb1(4)=abb1(4)-abb1(5)
      abb1(5)=mdlGC7**3*TR*c1
      abb1(6)=abb1(2)*abb1(1)
      abb1(7)=abb1(5)*abb1(6)
      abb1(8)=abb1(4)*spae2k5*abb1(7)
      abb1(9)=-spbe2k1*abb1(8)
      abb1(10)=2.0_ki*abb1(9)
      abb1(11)=abb1(8)*spbk5k1
      abb1(12)=spak2k5*spbk2e2
      abb1(13)=abb1(12)*abb1(11)
      abb1(5)=abb1(4)*abb1(5)*spbe2k1
      abb1(14)=-spae2k5*abb1(2)*abb1(1)**3*abb1(5)
      abb1(5)=-abb1(6)*abb1(5)
      abb1(6)=abb1(5)*spak1k5
      abb1(15)=spbk2k1*spae2k2
      abb1(16)=-abb1(15)*abb1(6)
      abb1(13)=abb1(16)+2.0_ki*abb1(14)+abb1(13)
      abb1(13)=2.0_ki*abb1(13)
      abb1(9)=-4.0_ki*abb1(9)
      abb1(4)=abb1(7)*abb1(4)
      abb1(7)=2.0_ki*abb1(4)
      abb1(14)=-abb1(15)*abb1(7)
      abb1(11)=-abb1(11)+abb1(14)
      abb1(7)=abb1(12)*abb1(7)
      abb1(6)=abb1(7)-abb1(6)
      abb1(7)=2.0_ki*spae2k2
      abb1(5)=-abb1(5)*abb1(7)
      abb1(7)=spbk5e2*abb1(8)
      abb1(4)=16.0_ki*abb1(4)
      abb1(12)=2.0_ki*spbk2e2
      abb1(8)=-abb1(8)*abb1(12)
      R2d1=abb1(10)
      rat2 = rat2 + R2d1
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='1' value='", &
          & R2d1, "'/>"
      end if
   end subroutine
end module p3_part1part21_part25part25part1_abbrevd1h0
