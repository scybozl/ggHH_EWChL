module     p1_part21part21_part21part25part25_abbrevd34h0
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_kinematics, only: epstensor
   use p1_part21part21_part21part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(20), public :: abb34
   complex(ki), public :: R2d34
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
      abb34(1)=sqrt(mdlMT**2)
      abb34(2)=es12**(-1)
      abb34(3)=1.0_ki/(-mdlMh**2+es45)
      abb34(4)=abb34(3)*mdlGC43*mdlGC45
      abb34(5)=abb34(4)*i_
      abb34(5)=abb34(5)+mdlGC46
      abb34(6)=c1-c2
      abb34(6)=abb34(6)*mdlGC7**2*mdlGC6*abb34(2)
      abb34(7)=abb34(6)*abb34(1)
      abb34(8)=spak1e2*spbe2k1
      abb34(9)=abb34(5)*abb34(8)*abb34(7)
      abb34(10)=spae1e3*spbe3e1
      abb34(11)=abb34(9)*abb34(10)
      abb34(5)=-abb34(7)*abb34(5)
      abb34(7)=spae1e2*spbe2e1
      abb34(12)=1.0_ki/2.0_ki*abb34(7)
      abb34(12)=abb34(5)*abb34(12)
      abb34(13)=spak1e3*spbe3k1
      abb34(14)=abb34(12)*abb34(13)
      abb34(14)=abb34(11)+abb34(14)
      abb34(15)=spak2k3*spbk2e1
      abb34(16)=spak1k3*spbk1e1
      abb34(15)=abb34(16)+abb34(15)
      abb34(16)=spae1e3*spbk3e3
      abb34(15)=abb34(16)*abb34(15)
      abb34(17)=spbk3k2*spae1k2
      abb34(18)=spbk3k1*spae1k1
      abb34(17)=abb34(18)+abb34(17)
      abb34(18)=spbe3e1*spae3k3
      abb34(17)=abb34(18)*abb34(17)
      abb34(15)=abb34(17)+abb34(15)
      abb34(15)=abb34(9)*abb34(15)
      abb34(17)=spak2k3*spak1e3
      abb34(19)=spak1k3*spak2e3
      abb34(17)=abb34(17)+abb34(19)
      abb34(17)=spbk2k1*abb34(17)*spbk3e3
      abb34(19)=spbk3k2*spbe3k1
      abb34(20)=spbk3k1*spbe3k2
      abb34(19)=abb34(19)+abb34(20)
      abb34(19)=spak1k2*abb34(19)*spae3k3
      abb34(17)=abb34(17)+abb34(19)
      abb34(19)=abb34(5)*abb34(7)
      abb34(17)=abb34(19)*abb34(17)
      abb34(6)=abb34(6)*abb34(1)**3
      abb34(4)=i_*abb34(4)*abb34(6)
      abb34(6)=-mdlGC46*abb34(6)
      abb34(4)=abb34(4)-abb34(6)
      abb34(6)=2.0_ki*abb34(10)
      abb34(6)=abb34(6)*abb34(8)*abb34(4)
      abb34(7)=abb34(7)*abb34(13)
      abb34(4)=-abb34(4)*abb34(7)
      abb34(4)=abb34(6)+abb34(4)+abb34(15)+1.0_ki/2.0_ki*abb34(17)
      abb34(5)=abb34(5)*abb34(7)
      abb34(5)=2.0_ki*abb34(11)+abb34(5)
      abb34(6)=-spae1k2*spbe3k2
      abb34(7)=-spae1k1*spbe3k1
      abb34(8)=spae1k3*spbk3e3
      abb34(6)=abb34(8)+abb34(6)+abb34(7)
      abb34(6)=abb34(9)*abb34(6)
      abb34(7)=-spbk2e1*spak2e3
      abb34(8)=-spbk1e1*spak1e3
      abb34(10)=spbk3e1*spae3k3
      abb34(7)=abb34(10)+abb34(7)+abb34(8)
      abb34(7)=abb34(9)*abb34(7)
      abb34(8)=4.0_ki*abb34(9)
      abb34(10)=-abb34(9)*abb34(18)
      abb34(11)=-abb34(9)*abb34(16)
      abb34(13)=abb34(9)*spbe3e1
      abb34(15)=spae1k2*abb34(13)
      abb34(16)=spbk3e3*abb34(12)
      abb34(17)=-spak2k3*abb34(16)
      abb34(15)=abb34(15)+abb34(17)
      abb34(9)=abb34(9)*spae1e3
      abb34(17)=spbk2e1*abb34(9)
      abb34(12)=spae3k3*abb34(12)
      abb34(18)=-spbk3k2*abb34(12)
      abb34(17)=abb34(17)+abb34(18)
      abb34(18)=2.0_ki*abb34(19)
      abb34(13)=spae1k1*abb34(13)
      abb34(19)=spak1k3*abb34(16)
      abb34(13)=abb34(13)+abb34(19)
      abb34(9)=spbk1e1*abb34(9)
      abb34(19)=spbk3k1*abb34(12)
      abb34(9)=abb34(9)+abb34(19)
      abb34(19)=spak2e3*abb34(16)
      abb34(16)=-spak1e3*abb34(16)
      abb34(20)=spbe3k2*abb34(12)
      abb34(12)=-spbe3k1*abb34(12)
      R2d34=abb34(14)
      rat2 = rat2 + R2d34
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='34' value='", &
          & R2d34, "'/>"
      end if
   end subroutine
end module p1_part21part21_part21part25part25_abbrevd34h0
