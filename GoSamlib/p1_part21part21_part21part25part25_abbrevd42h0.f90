module     p1_part21part21_part21part25part25_abbrevd42h0
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_kinematics, only: epstensor
   use p1_part21part21_part21part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(15), public :: abb42
   complex(ki), public :: R2d42
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p1_part21part21_part21part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p1_part21part21_part21part25part25_kinematics
      use p1_part21part21_part21part25part25_model
      use p1_part21part21_part21part25part25_color, only: TR
      use p1_part21part21_part21part25part25_globalsl1, only: epspow
      implicit none
      abb42(1)=sqrt(mdlMT**2)
      abb42(2)=es23**(-1)
      abb42(3)=1.0_ki/(-mdlMh**2+es45)
      abb42(4)=i_*abb42(3)*mdlGC43*mdlGC45
      abb42(4)=abb42(4)+mdlGC46
      abb42(5)=c1-c2
      abb42(5)=abb42(5)*spae2e3*spbe3e2*mdlGC6*abb42(2)
      abb42(6)=mdlGC7**2
      abb42(7)=abb42(4)*abb42(6)*abb42(1)*abb42(5)
      abb42(8)=spae1k3*spbk3e1
      abb42(9)=abb42(7)*abb42(8)
      abb42(10)=-1.0_ki/2.0_ki*abb42(9)
      abb42(4)=-abb42(8)*abb42(5)*abb42(4)*abb42(6)*abb42(1)**3
      abb42(5)=1.0_ki/2.0_ki*spbk1e1
      abb42(6)=abb42(5)*spak1k3
      abb42(8)=-spae1k2*abb42(6)
      abb42(11)=abb42(5)*spak1k2
      abb42(12)=-spae1k3*abb42(11)
      abb42(8)=abb42(12)+abb42(8)
      abb42(8)=spbk3k2*abb42(7)*abb42(8)
      abb42(12)=1.0_ki/2.0_ki*spae1k1
      abb42(12)=abb42(7)*abb42(12)
      abb42(13)=-spbk3k1*spbk2e1
      abb42(14)=-spbk2k1*spbk3e1
      abb42(13)=abb42(14)+abb42(13)
      abb42(13)=spak2k3*abb42(13)*abb42(12)
      abb42(4)=abb42(4)+abb42(13)+abb42(8)
      abb42(6)=-abb42(7)*abb42(6)
      abb42(8)=-spbk3k1*abb42(12)
      abb42(13)=2.0_ki*abb42(7)
      abb42(11)=-abb42(7)*abb42(11)
      abb42(14)=-spbk2k1*abb42(12)
      abb42(15)=spbk3e1*abb42(12)
      abb42(12)=spbk2e1*abb42(12)
      abb42(5)=abb42(7)*abb42(5)
      abb42(7)=spae1k3*abb42(5)
      abb42(5)=spae1k2*abb42(5)
      R2d42=abb42(10)
      rat2 = rat2 + R2d42
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='42' value='", &
          & R2d42, "'/>"
      end if
   end subroutine
end module p1_part21part21_part21part25part25_abbrevd42h0
