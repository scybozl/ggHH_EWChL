module     p2_part21part21_part25part25part21_abbrevd5h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(31), public :: abb5
   complex(ki), public :: R2d5
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
      abb5(1)=sqrt(mdlMT**2)
      abb5(2)=es12**(-1)
      abb5(3)=1.0_ki/(-mdlMh**2+es34)
      abb5(4)=abb5(3)*mdlGC43*mdlGC45
      abb5(5)=abb5(4)*i_
      abb5(5)=abb5(5)+mdlGC46
      abb5(6)=c1-c2
      abb5(6)=abb5(6)*mdlGC7**2*mdlGC6*abb5(2)
      abb5(7)=abb5(6)*abb5(1)
      abb5(8)=spak1e2*spbe2k1
      abb5(9)=abb5(5)*abb5(8)*abb5(7)
      abb5(10)=spae1e5*spbe5e1
      abb5(11)=abb5(10)*abb5(9)
      abb5(5)=-abb5(7)*abb5(5)
      abb5(7)=spae1e2*spbe2e1
      abb5(12)=1.0_ki/2.0_ki*abb5(7)
      abb5(13)=abb5(12)*spak1e5
      abb5(14)=abb5(13)*abb5(5)*spbe5k1
      abb5(14)=abb5(11)+abb5(14)
      abb5(15)=abb5(1)**3
      abb5(4)=i_*abb5(15)*abb5(4)
      abb5(15)=mdlGC46*abb5(15)
      abb5(4)=abb5(4)+abb5(15)
      abb5(4)=abb5(6)*abb5(4)
      abb5(6)=abb5(10)*abb5(8)*abb5(4)
      abb5(8)=spak1e5*spbe5k1
      abb5(10)=abb5(7)*abb5(8)
      abb5(4)=-abb5(4)*abb5(10)
      abb5(15)=abb5(9)*spbe5e1
      abb5(16)=spae5k5*abb5(15)
      abb5(17)=spae1k2*abb5(16)
      abb5(18)=abb5(5)*spae5k5
      abb5(19)=abb5(12)*spak1k2
      abb5(20)=abb5(19)*spbe5k1
      abb5(21)=abb5(18)*abb5(20)
      abb5(17)=abb5(21)+abb5(17)
      abb5(17)=spbk5k2*abb5(17)
      abb5(21)=abb5(9)*spae1e5
      abb5(22)=spbk5e5*abb5(21)
      abb5(23)=spbk2e1*abb5(22)
      abb5(24)=abb5(5)*spbk5e5
      abb5(25)=abb5(12)*spbk2k1
      abb5(26)=abb5(25)*spak1e5
      abb5(27)=abb5(26)*abb5(24)
      abb5(23)=abb5(27)+abb5(23)
      abb5(23)=spak2k5*abb5(23)
      abb5(27)=spae1k1*abb5(16)
      abb5(19)=abb5(19)*spbe5k2
      abb5(28)=abb5(19)*abb5(18)
      abb5(27)=abb5(28)+abb5(27)
      abb5(27)=spbk5k1*abb5(27)
      abb5(28)=spbk1e1*abb5(22)
      abb5(25)=abb5(25)*spak2e5
      abb5(29)=abb5(25)*abb5(24)
      abb5(28)=abb5(29)+abb5(28)
      abb5(28)=spak1k5*abb5(28)
      abb5(4)=abb5(28)+abb5(27)+abb5(23)+abb5(17)+2.0_ki*abb5(6)+abb5(4)
      abb5(6)=-2.0_ki*abb5(9)*abb5(8)
      abb5(8)=16.0_ki*abb5(9)
      abb5(10)=abb5(10)*abb5(5)
      abb5(17)=abb5(5)*abb5(7)
      abb5(17)=8.0_ki*abb5(17)
      abb5(11)=-2.0_ki*abb5(11)-abb5(10)
      abb5(23)=-spae1k2*spbe5k2
      abb5(27)=-spae1k1*spbe5k1
      abb5(28)=spae1k5*spbk5e5
      abb5(23)=abb5(28)+abb5(23)+abb5(27)
      abb5(23)=abb5(9)*abb5(23)
      abb5(27)=-spbk2e1*spak2e5
      abb5(28)=-spbk1e1*spak1e5
      abb5(29)=spbk5e1*spae5k5
      abb5(27)=abb5(29)+abb5(27)+abb5(28)
      abb5(9)=abb5(9)*abb5(27)
      abb5(27)=abb5(7)*spbk5e5
      abb5(28)=-spak2k5*abb5(27)
      abb5(20)=abb5(28)-abb5(20)
      abb5(20)=abb5(5)*abb5(20)
      abb5(28)=spae1k2*abb5(15)
      abb5(20)=abb5(28)+abb5(20)
      abb5(20)=1.0_ki/2.0_ki*abb5(20)
      abb5(7)=abb5(7)*spae5k5
      abb5(28)=-spbk5k2*abb5(7)
      abb5(26)=abb5(28)-abb5(26)
      abb5(26)=abb5(5)*abb5(26)
      abb5(28)=spbk2e1*abb5(21)
      abb5(26)=abb5(28)+abb5(26)
      abb5(26)=1.0_ki/2.0_ki*abb5(26)
      abb5(28)=1.0_ki/2.0_ki*abb5(15)
      abb5(29)=spak2e5*abb5(28)
      abb5(30)=1.0_ki/2.0_ki*abb5(21)
      abb5(31)=spbe5k2*abb5(30)
      abb5(27)=spak1k5*abb5(27)
      abb5(19)=abb5(27)-abb5(19)
      abb5(19)=abb5(5)*abb5(19)
      abb5(15)=spae1k1*abb5(15)
      abb5(15)=abb5(15)+abb5(19)
      abb5(15)=1.0_ki/2.0_ki*abb5(15)
      abb5(7)=spbk5k1*abb5(7)
      abb5(7)=abb5(7)-abb5(25)
      abb5(5)=abb5(5)*abb5(7)
      abb5(7)=spbk1e1*abb5(21)
      abb5(5)=abb5(7)+abb5(5)
      abb5(5)=1.0_ki/2.0_ki*abb5(5)
      abb5(7)=spak1e5*abb5(28)
      abb5(19)=spbe5k1*abb5(30)
      abb5(21)=spak2e5*abb5(12)*abb5(24)
      abb5(13)=-abb5(13)*abb5(24)
      abb5(12)=abb5(18)*abb5(12)
      abb5(18)=spbe5k2*abb5(12)
      abb5(12)=-spbe5k1*abb5(12)
      R2d5=abb5(14)
      rat2 = rat2 + R2d5
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='5' value='", &
          & R2d5, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd5h0
