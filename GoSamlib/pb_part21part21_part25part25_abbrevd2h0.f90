module     pb_part21part21_part25part25_abbrevd2h0
   use pb_part21part21_part25part25_config, only: ki
   use pb_part21part21_part25part25_kinematics, only: epstensor
   use pb_part21part21_part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(14), public :: abb2
   complex(ki), public :: R2d2
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use pb_part21part21_part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use pb_part21part21_part25part25_kinematics
      use pb_part21part21_part25part25_model
      use pb_part21part21_part25part25_color, only: TR
      use pb_part21part21_part25part25_globalsl1, only: epspow
      implicit none
      abb2(1)=sqrt(mdlMT**2)
      abb2(2)=mdlGC7**2*c1*mdlGC46
      abb2(3)=spae1e2*abb2(1)
      abb2(4)=abb2(2)*abb2(3)
      abb2(5)=abb2(4)*spbe2e1
      abb2(6)=2.0_ki*spbe2e1
      abb2(6)=-spae1e2*abb2(1)**3*abb2(6)
      abb2(7)=spbe2e1*abb2(1)
      abb2(8)=abb2(7)*spae1k1
      abb2(9)=spbk2k1*spae2k2*abb2(8)
      abb2(3)=spak1k2*spbk1e1*spbk2e2*abb2(3)
      abb2(3)=abb2(3)+abb2(6)+abb2(9)
      abb2(3)=abb2(2)*abb2(3)
      abb2(6)=abb2(2)*abb2(1)
      abb2(9)=-16.0_ki*abb2(6)
      abb2(10)=2.0_ki*abb2(5)
      abb2(11)=-spae1k2*spbk2e2
      abb2(12)=-spbe2k1*spae1k1
      abb2(11)=abb2(11)+abb2(12)
      abb2(11)=abb2(6)*abb2(11)
      abb2(12)=-spbk2e1*spae2k2
      abb2(13)=-spak1e2*spbk1e1
      abb2(12)=abb2(12)+abb2(13)
      abb2(6)=abb2(6)*abb2(12)
      abb2(12)=1.0_ki/2.0_ki*abb2(2)
      abb2(7)=abb2(12)*abb2(7)
      abb2(12)=-spae1k2*abb2(7)
      abb2(13)=1.0_ki/2.0_ki*abb2(4)
      abb2(14)=-spbk2e1*abb2(13)
      abb2(7)=spae2k2*abb2(7)
      abb2(13)=spbk2e2*abb2(13)
      abb2(2)=abb2(2)*abb2(8)
      abb2(4)=spbk1e1*abb2(4)
      R2d2=-abb2(5)
      rat2 = rat2 + R2d2
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='2' value='", &
          & R2d2, "'/>"
      end if
   end subroutine
end module pb_part21part21_part25part25_abbrevd2h0
