module     p2_part21part21_part25part25part21_abbrevd7h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(43), public :: abb7
   complex(ki), public :: R2d7
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
      abb7(1)=sqrt(mdlMT**2)
      abb7(2)=es51**(-1)
      abb7(3)=1.0_ki/(-mdlMh**2+es34)
      abb7(4)=c1-c2
      abb7(5)=mdlGC7**2*mdlGC6*abb7(2)
      abb7(6)=abb7(4)*abb7(5)*abb7(1)
      abb7(7)=-mdlGC46*abb7(6)
      abb7(8)=abb7(3)*mdlGC43*mdlGC45
      abb7(6)=-i_*abb7(8)*abb7(6)
      abb7(6)=abb7(6)+abb7(7)
      abb7(7)=spae1k5*spbk5e1
      abb7(9)=abb7(7)*spae2e5
      abb7(10)=abb7(9)*spbe5e2
      abb7(11)=spak1e5*spbe5k1
      abb7(12)=abb7(11)*spae1e2
      abb7(13)=abb7(12)*spbe2e1
      abb7(10)=abb7(10)+abb7(13)
      abb7(13)=spae1e5*spbe5e1
      abb7(14)=1.0_ki/2.0_ki*abb7(13)
      abb7(15)=abb7(14)*spak1e2
      abb7(16)=-spbe2k1*abb7(15)
      abb7(16)=abb7(16)+abb7(10)
      abb7(16)=abb7(6)*abb7(16)
      abb7(17)=spbe2k1*abb7(13)*spak1e2
      abb7(10)=-abb7(17)+2.0_ki*abb7(10)
      abb7(8)=-i_*abb7(8)
      abb7(8)=abb7(8)-mdlGC46
      abb7(4)=abb7(10)*abb7(5)*abb7(8)*abb7(4)*abb7(1)**3
      abb7(5)=abb7(9)*spbk5e5
      abb7(8)=abb7(12)*spbk5e1
      abb7(5)=abb7(5)-abb7(8)
      abb7(8)=abb7(14)*spbk5k1
      abb7(18)=abb7(8)*spak1e2
      abb7(19)=abb7(18)+abb7(5)
      abb7(19)=spak2k5*abb7(6)*abb7(19)
      abb7(20)=abb7(6)*abb7(12)
      abb7(21)=-spbk1e1*spak1k2*abb7(20)
      abb7(19)=abb7(21)+abb7(19)
      abb7(19)=spbk2e2*abb7(19)
      abb7(21)=abb7(7)*spbe5e2
      abb7(22)=abb7(21)*spae5k5
      abb7(23)=abb7(11)*spbe2e1
      abb7(24)=abb7(23)*spae1k5
      abb7(22)=abb7(22)-abb7(24)
      abb7(24)=abb7(14)*spak1k5
      abb7(25)=abb7(24)*spbe2k1
      abb7(26)=abb7(25)+abb7(22)
      abb7(26)=spbk5k2*abb7(6)*abb7(26)
      abb7(27)=abb7(6)*abb7(23)
      abb7(28)=-spae1k1*spbk2k1*abb7(27)
      abb7(26)=abb7(28)+abb7(26)
      abb7(26)=spae2k2*abb7(26)
      abb7(28)=abb7(6)*spae2k2
      abb7(29)=abb7(21)*spak1e5
      abb7(24)=abb7(24)*spbk5e2
      abb7(30)=-abb7(29)+abb7(24)
      abb7(30)=spbk2k1*abb7(30)*abb7(28)
      abb7(31)=abb7(6)*spbk2e2
      abb7(32)=abb7(9)*spbe5k1
      abb7(8)=abb7(8)*spae2k5
      abb7(33)=-abb7(32)+abb7(8)
      abb7(33)=spak1k2*abb7(33)*abb7(31)
      abb7(4)=abb7(33)+abb7(30)+abb7(26)+abb7(19)+abb7(4)
      abb7(19)=spak1e2*abb7(6)*spbe2k1
      abb7(19)=2.0_ki*abb7(19)
      abb7(26)=-abb7(7)*abb7(19)
      abb7(30)=16.0_ki*abb7(6)
      abb7(33)=abb7(7)*abb7(30)
      abb7(19)=-abb7(11)*abb7(19)
      abb7(30)=abb7(11)*abb7(30)
      abb7(17)=abb7(6)*abb7(17)
      abb7(34)=abb7(6)*abb7(13)
      abb7(34)=8.0_ki*abb7(34)
      abb7(10)=-abb7(6)*abb7(10)
      abb7(7)=abb7(6)*abb7(7)
      abb7(35)=spak1e2*spbe5k1
      abb7(36)=-spbk5e5*spae2k5
      abb7(37)=spbe5k2*spae2k2
      abb7(35)=abb7(37)+abb7(35)+abb7(36)
      abb7(35)=abb7(35)*abb7(7)
      abb7(36)=spbe2k1*spak1e5
      abb7(37)=-spae5k5*spbk5e2
      abb7(38)=spak2e5*spbk2e2
      abb7(36)=abb7(38)+abb7(36)+abb7(37)
      abb7(7)=abb7(36)*abb7(7)
      abb7(11)=abb7(6)*abb7(11)
      abb7(36)=-spbk5e2*spae1k5
      abb7(37)=-spae1k1*spbe2k1
      abb7(38)=-spae1k2*spbk2e2
      abb7(36)=abb7(38)+abb7(36)+abb7(37)
      abb7(36)=abb7(36)*abb7(11)
      abb7(37)=-spae2k5*spbk5e1
      abb7(38)=-spbk1e1*spak1e2
      abb7(39)=-spbk2e1*spae2k2
      abb7(37)=abb7(39)+abb7(37)+abb7(38)
      abb7(11)=abb7(37)*abb7(11)
      abb7(6)=1.0_ki/2.0_ki*abb7(6)
      abb7(37)=abb7(6)*abb7(21)
      abb7(38)=-spae2k5*abb7(37)
      abb7(39)=abb7(6)*abb7(9)
      abb7(40)=-spbk5e2*abb7(39)
      abb7(41)=abb7(13)*spbk2e2
      abb7(42)=-spak2k5*abb7(41)
      abb7(22)=-abb7(25)+abb7(42)+abb7(22)
      abb7(22)=abb7(22)*abb7(6)
      abb7(13)=abb7(13)*spae2k2
      abb7(25)=-spbk5k2*abb7(13)
      abb7(5)=-abb7(18)+abb7(25)+abb7(5)
      abb7(5)=abb7(5)*abb7(6)
      abb7(18)=abb7(6)*abb7(23)
      abb7(25)=spae2k5*abb7(18)
      abb7(42)=abb7(6)*abb7(12)
      abb7(43)=spbk5e2*abb7(42)
      abb7(21)=-abb7(21)*abb7(28)
      abb7(9)=-abb7(9)*abb7(31)
      abb7(27)=spae2k2*abb7(27)
      abb7(20)=spbk2e2*abb7(20)
      abb7(37)=-spak1e2*abb7(37)
      abb7(39)=-spbe2k1*abb7(39)
      abb7(41)=spak1k2*abb7(41)
      abb7(23)=spae1k1*abb7(23)
      abb7(23)=abb7(23)+abb7(41)+abb7(29)+abb7(24)
      abb7(23)=abb7(23)*abb7(6)
      abb7(13)=spbk2k1*abb7(13)
      abb7(12)=spbk1e1*abb7(12)
      abb7(8)=abb7(12)+abb7(13)+abb7(32)+abb7(8)
      abb7(6)=abb7(8)*abb7(6)
      abb7(8)=spak1e2*abb7(18)
      abb7(12)=spbe2k1*abb7(42)
      abb7(13)=abb7(28)*abb7(14)
      abb7(18)=spbk5e2*abb7(13)
      abb7(14)=spae2k5*abb7(14)*abb7(31)
      abb7(15)=-abb7(15)*abb7(31)
      abb7(13)=-spbe2k1*abb7(13)
      R2d7=abb7(16)
      rat2 = rat2 + R2d7
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='7' value='", &
          & R2d7, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd7h0
