module     p8_part1part21_part1part25part25_abbrevd11h2
   use p8_part1part21_part1part25part25_config, only: ki
   use p8_part1part21_part1part25part25_kinematics, only: epstensor
   use p8_part1part21_part1part25part25_globalsh2
   implicit none
   private
   complex(ki), dimension(13), public :: abb11
   complex(ki), public :: R2d11
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p8_part1part21_part1part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p8_part1part21_part1part25part25_kinematics
      use p8_part1part21_part1part25part25_model
      use p8_part1part21_part1part25part25_color, only: TR
      use p8_part1part21_part1part25part25_globalsl1, only: epspow
      implicit none
      abb11(1)=1.0_ki/(-mdlMh**2+es45)
      abb11(2)=1.0_ki/(-es23-es12+es45)
      abb11(3)=sqrt(mdlMT**2)
      abb11(4)=abb11(2)*abb11(3)
      abb11(5)=2.0_ki*abb11(4)
      abb11(6)=mdlGC7**3*c1*TR
      abb11(5)=abb11(5)*abb11(6)
      abb11(7)=mdlGC46*i_
      abb11(8)=mdlGC43*abb11(1)*mdlGC45
      abb11(7)=abb11(7)-abb11(8)
      abb11(8)=abb11(7)*spbk3e2*spak1e2
      abb11(9)=abb11(8)*abb11(5)
      abb11(10)=spae2k2*spbk3k2
      abb11(11)=spak1k3*abb11(10)*spbk3e2
      abb11(12)=spbk2e2*spak1k2
      abb11(13)=spbk3k1*abb11(12)*spak1e2
      abb11(11)=abb11(11)+abb11(13)
      abb11(11)=-abb11(11)*abb11(7)
      abb11(13)=abb11(8)*abb11(3)**2
      abb11(11)=2.0_ki*abb11(13)+abb11(11)
      abb11(11)=abb11(11)*abb11(5)
      abb11(4)=abb11(6)*abb11(4)
      abb11(6)=4.0_ki*abb11(8)*abb11(4)
      abb11(8)=-abb11(7)*abb11(5)
      abb11(12)=-abb11(12)*abb11(8)
      abb11(8)=abb11(10)*abb11(8)
      abb11(4)=-8.0_ki*abb11(7)*abb11(4)
      abb11(10)=-abb11(5)*abb11(7)*spak1e2*spbk2e2
      abb11(5)=abb11(5)*abb11(7)*spbk3e2*spae2k2
      R2d11=abb11(9)
      rat2 = rat2 + R2d11
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='11' value='", &
          & R2d11, "'/>"
      end if
   end subroutine
end module p8_part1part21_part1part25part25_abbrevd11h2
