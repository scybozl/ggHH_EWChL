module     p2_part21part21_part25part25part21_abbrevd16h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(35), public :: abb16
   complex(ki), public :: R2d16
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
      abb16(1)=sqrt(mdlMT**2)
      abb16(2)=spae1k5*spbk5e5
      abb16(3)=spae1k2*spbe5k2
      abb16(4)=spbe5k1*spae1k1
      abb16(2)=abb16(4)-abb16(2)-abb16(3)
      abb16(5)=spae2e5*spbe2e1
      abb16(2)=abb16(5)*abb16(2)
      abb16(6)=spbk5e1*spae5k5
      abb16(7)=spbk2e1*spak2e5
      abb16(8)=spak1e5*spbk1e1
      abb16(6)=abb16(8)-abb16(6)-abb16(7)
      abb16(9)=spbe5e2*spae1e2
      abb16(6)=abb16(9)*abb16(6)
      abb16(10)=spbk2e2*spak2e5
      abb16(11)=abb16(10)*spae1e2
      abb16(12)=abb16(11)*spbe5e1
      abb16(13)=spae2k2*spbe5k2
      abb16(14)=abb16(13)*spbe2e1
      abb16(15)=abb16(14)*spae1e5
      abb16(12)=abb16(12)+abb16(15)
      abb16(2)=abb16(12)+abb16(6)+abb16(2)
      abb16(6)=mdlGC7**3*i_*mdlGC46
      abb16(15)=abb16(6)*abb16(1)**3
      abb16(16)=abb16(15)*c2
      abb16(15)=abb16(15)*c1
      abb16(17)=abb16(16)-abb16(15)
      abb16(17)=abb16(17)*abb16(2)
      abb16(18)=spbk5k1*spae5k5
      abb16(14)=abb16(14)*spae1k1
      abb16(19)=abb16(14)*abb16(18)
      abb16(20)=spak1k5*spbk5e5
      abb16(11)=abb16(11)*spbk1e1
      abb16(21)=abb16(11)*abb16(20)
      abb16(19)=abb16(21)+abb16(19)
      abb16(6)=abb16(6)*abb16(1)
      abb16(21)=c2*abb16(6)
      abb16(6)=c1*abb16(6)
      abb16(22)=abb16(21)-abb16(6)
      abb16(19)=abb16(22)*abb16(19)
      abb16(17)=abb16(17)+abb16(19)
      abb16(17)=1.0_ki/2.0_ki*abb16(17)
      abb16(19)=abb16(15)+abb16(16)
      abb16(23)=spae1e5*spbe5e1
      abb16(19)=abb16(19)*abb16(23)
      abb16(4)=abb16(4)*abb16(6)
      abb16(7)=abb16(4)*abb16(7)
      abb16(8)=abb16(8)*abb16(6)
      abb16(3)=abb16(8)*abb16(3)
      abb16(3)=abb16(3)+abb16(19)+abb16(7)
      abb16(7)=spbk2k1*spak2e5
      abb16(7)=abb16(7)+abb16(18)
      abb16(18)=spae1k1*spbe5e1
      abb16(7)=abb16(18)*abb16(7)
      abb16(19)=spak1k2*spbe5k2
      abb16(19)=abb16(19)+abb16(20)
      abb16(20)=spbk1e1*spae1e5
      abb16(19)=abb16(20)*abb16(19)
      abb16(7)=abb16(19)+abb16(7)
      abb16(7)=abb16(22)*abb16(7)
      abb16(3)=2.0_ki*abb16(3)+abb16(7)
      abb16(7)=spbk5e2*spae5k5*abb16(13)
      abb16(19)=spae2k5*spbk5e5*abb16(10)
      abb16(7)=abb16(19)+abb16(7)
      abb16(7)=abb16(22)*abb16(7)
      abb16(19)=spbe2k1*spak1e5*abb16(13)
      abb16(24)=spak1e2*spbe5k1*abb16(10)
      abb16(19)=abb16(24)+abb16(19)
      abb16(24)=abb16(21)+abb16(6)
      abb16(19)=abb16(24)*abb16(19)
      abb16(25)=spae2e5*spbe5e2
      abb16(26)=4.0_ki*abb16(25)
      abb16(26)=-abb16(15)*abb16(26)
      abb16(7)=abb16(26)+abb16(19)+abb16(7)
      abb16(19)=4.0_ki*spak1e5*spbe5k1*abb16(24)
      abb16(26)=16.0_ki*abb16(22)
      abb16(27)=-abb16(5)*abb16(4)
      abb16(28)=-abb16(9)*abb16(8)
      abb16(27)=abb16(27)+abb16(28)
      abb16(27)=2.0_ki*abb16(27)
      abb16(25)=abb16(25)*abb16(6)
      abb16(28)=-8.0_ki*abb16(25)
      abb16(12)=-abb16(24)*abb16(12)
      abb16(23)=abb16(24)*abb16(23)
      abb16(24)=-4.0_ki*abb16(23)
      abb16(2)=-1.0_ki/2.0_ki*abb16(22)*abb16(2)
      abb16(22)=-2.0_ki*abb16(23)
      abb16(23)=4.0_ki*abb16(25)
      abb16(25)=spbe5e1*spae1e2
      abb16(29)=-abb16(15)*abb16(25)
      abb16(30)=2.0_ki*abb16(21)
      abb16(13)=abb16(13)*abb16(30)
      abb16(25)=abb16(6)*abb16(25)
      abb16(31)=spae1e5*spbe2e1
      abb16(15)=-abb16(15)*abb16(31)
      abb16(10)=abb16(10)*abb16(30)
      abb16(31)=abb16(6)*abb16(31)
      abb16(32)=-abb16(9)*abb16(16)
      abb16(33)=2.0_ki*abb16(4)
      abb16(9)=abb16(21)*abb16(9)
      abb16(16)=-abb16(5)*abb16(16)
      abb16(34)=2.0_ki*abb16(8)
      abb16(5)=abb16(21)*abb16(5)
      abb16(4)=spae2k2*spbe2e1*abb16(4)
      abb16(6)=2.0_ki*abb16(6)
      abb16(35)=spae2k2*spbe5e2*abb16(6)
      abb16(8)=abb16(8)*spbk2e2*spae1e2
      abb16(6)=spbk2e2*spae2e5*abb16(6)
      abb16(14)=abb16(21)*abb16(14)
      abb16(18)=abb16(30)*abb16(18)
      abb16(11)=abb16(21)*abb16(11)
      abb16(20)=abb16(30)*abb16(20)
      R2d16=0.0_ki
      rat2 = rat2 + R2d16
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='16' value='", &
          & R2d16, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd16h0
