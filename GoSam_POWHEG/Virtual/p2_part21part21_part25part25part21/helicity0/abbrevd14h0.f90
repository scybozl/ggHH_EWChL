module     p2_part21part21_part25part25part21_abbrevd14h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(35), public :: abb14
   complex(ki), public :: R2d14
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
      abb14(1)=sqrt(mdlMT**2)
      abb14(2)=spae2k5*spbk5e5
      abb14(3)=spak1e2*spbe5k1
      abb14(4)=spbe5k2*spae2k2
      abb14(2)=abb14(4)-abb14(2)+abb14(3)
      abb14(5)=spae1e5*spbe2e1
      abb14(2)=abb14(5)*abb14(2)
      abb14(6)=spbk5e2*spae5k5
      abb14(7)=spbe2k1*spak1e5
      abb14(6)=abb14(6)-abb14(7)
      abb14(8)=spbe5e1*spae1e2
      abb14(6)=abb14(6)*abb14(8)
      abb14(9)=spak2e5*spbk2e2
      abb14(10)=abb14(9)*abb14(8)
      abb14(11)=spbk1e1*spak1e5
      abb14(12)=spbe5e2*abb14(11)*spae1e2
      abb14(13)=spae1k1*spbe5k1
      abb14(14)=abb14(13)*spbe2e1
      abb14(15)=abb14(14)*spae2e5
      abb14(2)=-abb14(6)+abb14(15)+abb14(12)+abb14(10)+abb14(2)
      abb14(6)=mdlGC7**3*i_*mdlGC46
      abb14(15)=abb14(6)*abb14(1)**3
      abb14(16)=abb14(15)*c1
      abb14(15)=abb14(15)*c2
      abb14(17)=abb14(16)-abb14(15)
      abb14(17)=-abb14(17)*abb14(2)
      abb14(6)=abb14(6)*abb14(1)
      abb14(18)=c1*abb14(6)
      abb14(6)=c2*abb14(6)
      abb14(19)=abb14(18)-abb14(6)
      abb14(20)=spbe5k1*abb14(19)*spak1k2
      abb14(21)=abb14(19)*spbk5e5
      abb14(22)=spak2k5*abb14(21)
      abb14(20)=abb14(20)-abb14(22)
      abb14(22)=spbk2e2*spae1e2
      abb14(23)=abb14(22)*abb14(11)
      abb14(24)=abb14(23)*abb14(20)
      abb14(25)=spbk2k1*spak1e5
      abb14(26)=spbk5k2*spae5k5
      abb14(25)=abb14(25)-abb14(26)
      abb14(25)=abb14(25)*abb14(19)*spae2k2
      abb14(26)=abb14(14)*abb14(25)
      abb14(17)=abb14(17)+abb14(26)+abb14(24)
      abb14(17)=1.0_ki/2.0_ki*abb14(17)
      abb14(24)=-spbk2e1*spak2e5*abb14(13)
      abb14(26)=-spae1k2*spbe5k2*abb14(11)
      abb14(24)=abb14(26)+abb14(24)
      abb14(26)=abb14(18)+abb14(6)
      abb14(24)=abb14(26)*abb14(24)
      abb14(27)=spae1e5*spbe5e1
      abb14(28)=4.0_ki*abb14(27)
      abb14(28)=-abb14(15)*abb14(28)
      abb14(29)=spbk5e1*spae5k5*abb14(19)*abb14(13)
      abb14(21)=spae1k5*abb14(11)*abb14(21)
      abb14(21)=abb14(21)+abb14(28)+abb14(29)+abb14(24)
      abb14(3)=-abb14(3)*abb14(9)*abb14(6)
      abb14(24)=abb14(15)+abb14(16)
      abb14(24)=spae2e5*spbe5e2*abb14(24)
      abb14(4)=abb14(4)*abb14(6)
      abb14(7)=-abb14(4)*abb14(7)
      abb14(3)=abb14(3)+abb14(24)+abb14(7)
      abb14(7)=-spbe5e2*abb14(25)
      abb14(24)=spbk2e2*spae2e5
      abb14(20)=-abb14(24)*abb14(20)
      abb14(3)=2.0_ki*abb14(3)+abb14(20)+abb14(7)
      abb14(7)=3.0_ki*abb14(6)-abb14(18)
      abb14(7)=4.0_ki*spak1e5*spbe5k1*abb14(7)
      abb14(20)=16.0_ki*abb14(19)
      abb14(12)=abb14(26)*abb14(12)
      abb14(25)=abb14(26)*spae2e5
      abb14(26)=abb14(14)*abb14(25)
      abb14(12)=abb14(12)+abb14(26)
      abb14(25)=abb14(25)*spbe5e2
      abb14(26)=-4.0_ki*abb14(25)
      abb14(28)=abb14(5)*abb14(4)
      abb14(10)=abb14(6)*abb14(10)
      abb14(10)=abb14(28)+abb14(10)
      abb14(10)=2.0_ki*abb14(10)
      abb14(27)=abb14(27)*abb14(6)
      abb14(28)=-8.0_ki*abb14(27)
      abb14(2)=1.0_ki/2.0_ki*abb14(19)*abb14(2)
      abb14(19)=4.0_ki*abb14(27)
      abb14(25)=-2.0_ki*abb14(25)
      abb14(27)=abb14(16)*abb14(8)
      abb14(29)=2.0_ki*abb14(4)
      abb14(8)=-abb14(18)*abb14(8)
      abb14(16)=abb14(5)*abb14(16)
      abb14(30)=2.0_ki*abb14(6)
      abb14(9)=abb14(9)*abb14(30)
      abb14(5)=-abb14(18)*abb14(5)
      abb14(31)=spbe5e2*spae1e2
      abb14(32)=abb14(15)*abb14(31)
      abb14(33)=2.0_ki*abb14(18)
      abb14(13)=abb14(13)*abb14(33)
      abb14(31)=-abb14(6)*abb14(31)
      abb14(34)=spae2e5*spbe2e1
      abb14(15)=abb14(15)*abb14(34)
      abb14(11)=abb14(11)*abb14(33)
      abb14(34)=-abb14(6)*abb14(34)
      abb14(14)=-spae2k2*abb14(18)*abb14(14)
      abb14(35)=spae2k2*spbe5e2*abb14(33)
      abb14(18)=-abb14(18)*abb14(23)
      abb14(23)=abb14(33)*abb14(24)
      abb14(4)=-spae1k1*spbe2e1*abb14(4)
      abb14(24)=spae1k1*spbe5e1*abb14(30)
      abb14(6)=-spak2e5*spbk1e1*abb14(6)*abb14(22)
      abb14(22)=spbk1e1*spae1e5*abb14(30)
      R2d14=0.0_ki
      rat2 = rat2 + R2d14
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='14' value='", &
          & R2d14, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd14h0
