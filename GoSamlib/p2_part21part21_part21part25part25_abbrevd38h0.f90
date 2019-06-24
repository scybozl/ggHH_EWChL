module     p2_part21part21_part21part25part25_abbrevd38h0
   use p2_part21part21_part21part25part25_config, only: ki
   use p2_part21part21_part21part25part25_kinematics, only: epstensor
   use p2_part21part21_part21part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(28), public :: abb38
   complex(ki), public :: R2d38
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p2_part21part21_part21part25part25_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p2_part21part21_part21part25part25_kinematics
      use p2_part21part21_part21part25part25_model
      use p2_part21part21_part21part25part25_color, only: TR
      use p2_part21part21_part21part25part25_globalsl1, only: epspow
      implicit none
      abb38(1)=1.0_ki/(-mdlMh**2+es45)
      abb38(2)=1.0_ki/(-es23-es12+es45)
      abb38(3)=sqrt(mdlMT**2)
      abb38(4)=spae1k3*spbk3e1
      abb38(5)=abb38(4)*spae2e3
      abb38(6)=abb38(5)*spbe3e2
      abb38(7)=spak1e3*spbe3k1
      abb38(8)=abb38(7)*spae1e2
      abb38(9)=abb38(8)*spbe2e1
      abb38(6)=abb38(6)+abb38(9)
      abb38(9)=spak1e2*spbe2k1
      abb38(10)=spae1e3*spbe3e1
      abb38(11)=1.0_ki/2.0_ki*abb38(10)
      abb38(12)=-abb38(11)*abb38(9)
      abb38(12)=abb38(12)+abb38(6)
      abb38(13)=c1-c2
      abb38(14)=mdlGC7**2*mdlGC6*abb38(2)
      abb38(15)=abb38(13)*abb38(14)*abb38(3)
      abb38(16)=-mdlGC46*abb38(15)
      abb38(17)=abb38(1)*mdlGC43*mdlGC45
      abb38(15)=-i_*abb38(17)*abb38(15)
      abb38(15)=abb38(15)+abb38(16)
      abb38(12)=abb38(15)*abb38(12)
      abb38(16)=-spbk3k2*spae1k3
      abb38(18)=-spae1k1*spbk2k1
      abb38(16)=abb38(18)+abb38(16)
      abb38(18)=abb38(7)*spbe2e1
      abb38(19)=abb38(18)*spae2k2
      abb38(16)=abb38(19)*abb38(16)
      abb38(20)=-spak2k3*spbk3e1
      abb38(21)=-spbk1e1*spak1k2
      abb38(20)=abb38(21)+abb38(20)
      abb38(21)=abb38(8)*spbk2e2
      abb38(20)=abb38(21)*abb38(20)
      abb38(22)=-spbk2k1*spak1e3
      abb38(23)=spae3k3*spbk3k2
      abb38(22)=abb38(23)+abb38(22)
      abb38(23)=abb38(4)*spbe3e2
      abb38(24)=abb38(23)*spae2k2
      abb38(22)=abb38(24)*abb38(22)
      abb38(25)=-spak1k2*spbe3k1
      abb38(26)=spbk3e3*spak2k3
      abb38(25)=abb38(26)+abb38(25)
      abb38(26)=abb38(5)*spbk2e2
      abb38(25)=abb38(26)*abb38(25)
      abb38(16)=abb38(25)+abb38(22)+abb38(20)+abb38(16)
      abb38(16)=abb38(15)*abb38(16)
      abb38(9)=abb38(10)*abb38(9)
      abb38(6)=-abb38(9)+2.0_ki*abb38(6)
      abb38(9)=-i_*abb38(17)
      abb38(9)=abb38(9)-mdlGC46
      abb38(9)=abb38(6)*abb38(14)*abb38(9)*abb38(13)*abb38(3)**3
      abb38(13)=spak2k3*spak1e2
      abb38(14)=spak1k2*spae2k3
      abb38(13)=abb38(13)+abb38(14)
      abb38(13)=spbk3k1*abb38(13)*spbk2e2
      abb38(14)=spbk3k2*spbe2k1
      abb38(17)=spbk2k1*spbk3e2
      abb38(14)=abb38(14)+abb38(17)
      abb38(14)=spak1k3*abb38(14)*spae2k2
      abb38(13)=abb38(13)+abb38(14)
      abb38(10)=abb38(15)*abb38(10)
      abb38(13)=abb38(10)*abb38(13)
      abb38(9)=abb38(16)+1.0_ki/2.0_ki*abb38(13)+abb38(9)
      abb38(6)=abb38(15)*abb38(6)
      abb38(13)=abb38(15)*abb38(4)
      abb38(14)=spak1e2*spbe3k1
      abb38(16)=-spbk3e3*spae2k3
      abb38(17)=spbe3k2*spae2k2
      abb38(14)=abb38(17)+abb38(14)+abb38(16)
      abb38(14)=abb38(14)*abb38(13)
      abb38(16)=spbe2k1*spak1e3
      abb38(17)=-spae3k3*spbk3e2
      abb38(20)=spak2e3*spbk2e2
      abb38(16)=abb38(20)+abb38(16)+abb38(17)
      abb38(13)=abb38(16)*abb38(13)
      abb38(16)=4.0_ki*abb38(15)
      abb38(4)=abb38(4)*abb38(16)
      abb38(17)=abb38(15)*abb38(7)
      abb38(20)=-spbk3e2*spae1k3
      abb38(22)=-spae1k1*spbe2k1
      abb38(25)=-spae1k2*spbk2e2
      abb38(20)=abb38(25)+abb38(20)+abb38(22)
      abb38(20)=abb38(20)*abb38(17)
      abb38(22)=-spae2k3*spbk3e1
      abb38(25)=-spbk1e1*spak1e2
      abb38(27)=-spbk2e1*spae2k2
      abb38(22)=abb38(27)+abb38(22)+abb38(25)
      abb38(17)=abb38(22)*abb38(17)
      abb38(7)=abb38(7)*abb38(16)
      abb38(16)=abb38(23)*spae3k3
      abb38(22)=-spae1k3*abb38(18)
      abb38(25)=abb38(11)*spbk2e2
      abb38(27)=-spak2k3*abb38(25)
      abb38(16)=abb38(16)+abb38(22)+abb38(27)
      abb38(16)=abb38(15)*abb38(16)
      abb38(22)=abb38(5)*spbk3e3
      abb38(27)=-spbk3e1*abb38(8)
      abb38(11)=abb38(11)*spae2k2
      abb38(28)=-spbk3k2*abb38(11)
      abb38(22)=abb38(22)+abb38(27)+abb38(28)
      abb38(22)=abb38(15)*abb38(22)
      abb38(10)=2.0_ki*abb38(10)
      abb38(24)=-abb38(15)*abb38(24)
      abb38(26)=-abb38(15)*abb38(26)
      abb38(19)=abb38(15)*abb38(19)
      abb38(21)=abb38(15)*abb38(21)
      abb38(23)=abb38(23)*spak1e3
      abb38(27)=spak1k2*abb38(25)
      abb38(18)=spae1k1*abb38(18)
      abb38(18)=abb38(18)+abb38(23)+abb38(27)
      abb38(18)=abb38(15)*abb38(18)
      abb38(5)=spbe3k1*abb38(5)
      abb38(23)=spbk2k1*abb38(11)
      abb38(8)=spbk1e1*abb38(8)
      abb38(5)=abb38(8)+abb38(5)+abb38(23)
      abb38(5)=abb38(15)*abb38(5)
      abb38(8)=abb38(15)*abb38(11)
      abb38(11)=spbk3e2*abb38(8)
      abb38(15)=abb38(15)*abb38(25)
      abb38(23)=spae2k3*abb38(15)
      abb38(15)=-spak1e2*abb38(15)
      abb38(8)=-spbe2k1*abb38(8)
      R2d38=abb38(12)
      rat2 = rat2 + R2d38
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='38' value='", &
          & R2d38, "'/>"
      end if
   end subroutine
end module p2_part21part21_part21part25part25_abbrevd38h0
