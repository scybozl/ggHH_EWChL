module     p2_part21part21_part25part25part21_abbrevd47h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(34), public :: abb47
   complex(ki), public :: R2d47
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p2_part21part21_part25part25part21_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p2_part21part21_part25part25part21_kinematics
      use p2_part21part21_part25part25part21_model
      use p2_part21part21_part25part25part21_color, only: TR
      use p2_part21part21_part25part25part21_globalsl1, only: epspow
      implicit none
      abb47(1)=1.0_ki/(-mdlMh**2+es34)
      abb47(2)=sqrt(mdlMT**2)
      abb47(3)=spae2k5*spbk5e5
      abb47(4)=spak1e2*spbe5k1
      abb47(5)=spbe5k2*spae2k2
      abb47(3)=-abb47(5)+abb47(3)-abb47(4)
      abb47(6)=spae1e5*spbe2e1
      abb47(3)=abb47(6)*abb47(3)
      abb47(7)=spbk5e2*spae5k5
      abb47(8)=spbe2k1*spak1e5
      abb47(9)=spak2e5*spbk2e2
      abb47(7)=-abb47(9)+abb47(7)-abb47(8)
      abb47(10)=spbe5e1*spae1e2
      abb47(7)=abb47(10)*abb47(7)
      abb47(11)=spbk1e1*spak1e5
      abb47(12)=abb47(11)*spae1e2
      abb47(13)=abb47(12)*spbe5e2
      abb47(14)=spae1k1*spbe5k1
      abb47(15)=abb47(14)*spbe2e1
      abb47(16)=abb47(15)*spae2e5
      abb47(3)=-abb47(13)-abb47(16)+abb47(7)+abb47(3)
      abb47(7)=mdlGC7**3*mdlGC43*mdlGC45
      abb47(16)=abb47(1)*abb47(7)*abb47(2)**3
      abb47(17)=c1*abb47(16)
      abb47(16)=c2*abb47(16)
      abb47(18)=abb47(17)-abb47(16)
      abb47(18)=-abb47(18)*abb47(3)
      abb47(19)=spbk5k2*spae5k5
      abb47(20)=spbk2k1*spak1e5
      abb47(19)=abb47(19)-abb47(20)
      abb47(7)=abb47(7)*abb47(2)*abb47(1)
      abb47(20)=c1*abb47(7)
      abb47(7)=c2*abb47(7)
      abb47(21)=abb47(20)-abb47(7)
      abb47(19)=abb47(19)*abb47(21)*spae2k2
      abb47(22)=abb47(15)*abb47(19)
      abb47(23)=spak2k5*spbk5e5
      abb47(24)=spak1k2*spbe5k1
      abb47(23)=abb47(23)-abb47(24)
      abb47(23)=abb47(23)*abb47(21)*spbk2e2
      abb47(24)=abb47(12)*abb47(23)
      abb47(18)=abb47(18)+abb47(24)+abb47(22)
      abb47(18)=1.0_ki/2.0_ki*abb47(18)
      abb47(22)=-spbk5e1*spae5k5*abb47(14)
      abb47(24)=-spae1k5*spbk5e5*abb47(11)
      abb47(22)=abb47(24)+abb47(22)
      abb47(22)=abb47(21)*abb47(22)
      abb47(24)=spbk2e1*spak2e5*abb47(14)
      abb47(25)=spae1k2*spbe5k2*abb47(11)
      abb47(24)=abb47(25)+abb47(24)
      abb47(25)=abb47(20)+abb47(7)
      abb47(24)=abb47(25)*abb47(24)
      abb47(26)=spae1e5*spbe5e1
      abb47(27)=4.0_ki*abb47(26)
      abb47(27)=abb47(16)*abb47(27)
      abb47(22)=abb47(27)+abb47(24)+abb47(22)
      abb47(24)=-abb47(16)-abb47(17)
      abb47(24)=spae2e5*spbe5e2*abb47(24)
      abb47(5)=abb47(5)*abb47(7)
      abb47(8)=abb47(5)*abb47(8)
      abb47(9)=abb47(9)*abb47(7)
      abb47(4)=abb47(9)*abb47(4)
      abb47(4)=abb47(4)+abb47(24)+abb47(8)
      abb47(8)=-spae2e5*abb47(23)
      abb47(19)=-spbe5e2*abb47(19)
      abb47(4)=2.0_ki*abb47(4)+abb47(19)+abb47(8)
      abb47(8)=-3.0_ki*abb47(7)+abb47(20)
      abb47(8)=4.0_ki*spak1e5*spbe5k1*abb47(8)
      abb47(19)=-16.0_ki*abb47(21)
      abb47(13)=-abb47(25)*abb47(13)
      abb47(23)=abb47(25)*spae2e5
      abb47(24)=-abb47(15)*abb47(23)
      abb47(13)=abb47(13)+abb47(24)
      abb47(23)=abb47(23)*spbe5e2
      abb47(24)=4.0_ki*abb47(23)
      abb47(25)=-abb47(6)*abb47(5)
      abb47(27)=-abb47(10)*abb47(9)
      abb47(25)=abb47(25)+abb47(27)
      abb47(25)=2.0_ki*abb47(25)
      abb47(26)=abb47(26)*abb47(7)
      abb47(27)=8.0_ki*abb47(26)
      abb47(3)=1.0_ki/2.0_ki*abb47(21)*abb47(3)
      abb47(21)=-4.0_ki*abb47(26)
      abb47(23)=2.0_ki*abb47(23)
      abb47(26)=-abb47(17)*abb47(10)
      abb47(28)=-2.0_ki*abb47(5)
      abb47(10)=abb47(20)*abb47(10)
      abb47(17)=-abb47(17)*abb47(6)
      abb47(29)=-2.0_ki*abb47(9)
      abb47(6)=abb47(20)*abb47(6)
      abb47(30)=spbe5e2*spae1e2
      abb47(31)=-abb47(16)*abb47(30)
      abb47(32)=2.0_ki*abb47(20)
      abb47(14)=-abb47(14)*abb47(32)
      abb47(30)=abb47(7)*abb47(30)
      abb47(33)=spae2e5*spbe2e1
      abb47(16)=-abb47(16)*abb47(33)
      abb47(11)=-abb47(11)*abb47(32)
      abb47(33)=abb47(7)*abb47(33)
      abb47(15)=spae2k2*abb47(20)*abb47(15)
      abb47(34)=-spae2k2*spbe5e2*abb47(32)
      abb47(12)=spbk2e2*abb47(20)*abb47(12)
      abb47(20)=-spbk2e2*spae2e5*abb47(32)
      abb47(5)=abb47(5)*spae1k1*spbe2e1
      abb47(7)=2.0_ki*abb47(7)
      abb47(32)=-spae1k1*spbe5e1*abb47(7)
      abb47(9)=spbk1e1*spae1e2*abb47(9)
      abb47(7)=-spbk1e1*spae1e5*abb47(7)
      R2d47=0.0_ki
      rat2 = rat2 + R2d47
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='47' value='", &
          & R2d47, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd47h0
