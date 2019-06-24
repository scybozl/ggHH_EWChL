module     p1_part21part21_part21part25part25_abbrevd54h0
   use p1_part21part21_part21part25part25_config, only: ki
   use p1_part21part21_part21part25part25_kinematics, only: epstensor
   use p1_part21part21_part21part25part25_globalsh0
   implicit none
   private
   complex(ki), dimension(35), public :: abb54
   complex(ki), public :: R2d54
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
      abb54(1)=sqrt(mdlMT**2)
      abb54(2)=spbk3e3*spae2e3
      abb54(3)=-spae1k3*abb54(2)
      abb54(4)=spae1k2*spbe3k2
      abb54(5)=-spae2e3*abb54(4)
      abb54(3)=abb54(5)+abb54(3)
      abb54(3)=spbe2e1*abb54(3)
      abb54(5)=spbk3e1*spae3k3
      abb54(6)=spbk2e1*spak2e3
      abb54(7)=-abb54(6)-abb54(5)
      abb54(8)=spbe3e2*spae1e2
      abb54(7)=abb54(8)*abb54(7)
      abb54(9)=spae1e3*spbe2e1
      abb54(10)=spae2k2*spbe3k2
      abb54(11)=abb54(10)*abb54(9)
      abb54(12)=spbk2e2*spak2e3
      abb54(13)=abb54(12)*spbe3e1*spae1e2
      abb54(14)=spae1k1*spbe2e1
      abb54(15)=spbe3k1*spae2e3*abb54(14)
      abb54(16)=spbk1e1*spae1e2
      abb54(17)=spak1e3*spbe3e2*abb54(16)
      abb54(3)=abb54(17)+abb54(15)+abb54(13)+abb54(11)+abb54(7)+abb54(3)
      abb54(7)=c1-c2
      abb54(7)=abb54(7)*mdlGC7**3*i_*mdlGC46
      abb54(11)=-abb54(1)**3*abb54(7)
      abb54(3)=abb54(11)*abb54(3)
      abb54(7)=abb54(1)*abb54(7)
      abb54(15)=abb54(7)*spae3k3
      abb54(17)=spbk3k1*abb54(15)*abb54(14)
      abb54(18)=-abb54(10)*abb54(17)
      abb54(19)=abb54(7)*spbk3e3
      abb54(20)=spak1k3*abb54(19)*abb54(16)
      abb54(21)=-abb54(12)*abb54(20)
      abb54(3)=abb54(21)+abb54(18)+abb54(3)
      abb54(3)=1.0_ki/2.0_ki*abb54(3)
      abb54(13)=-abb54(7)*abb54(13)
      abb54(18)=abb54(7)*abb54(10)
      abb54(21)=-abb54(9)*abb54(18)
      abb54(13)=abb54(13)+abb54(21)
      abb54(13)=1.0_ki/2.0_ki*abb54(13)
      abb54(21)=spak1k2*spbe3k2
      abb54(22)=-abb54(21)*abb54(16)*abb54(7)
      abb54(23)=abb54(11)*spbe3e1
      abb54(24)=spae1e2*abb54(23)
      abb54(20)=abb54(22)+abb54(24)-abb54(20)
      abb54(20)=1.0_ki/2.0_ki*abb54(20)
      abb54(22)=1.0_ki/2.0_ki*spae1e2
      abb54(24)=abb54(22)*abb54(7)
      abb54(25)=-spbe3e1*abb54(24)
      abb54(26)=spbk2k1*spak2e3
      abb54(27)=-abb54(26)*abb54(7)*abb54(14)
      abb54(28)=abb54(11)*abb54(9)
      abb54(17)=abb54(27)+abb54(28)-abb54(17)
      abb54(17)=1.0_ki/2.0_ki*abb54(17)
      abb54(27)=1.0_ki/2.0_ki*abb54(7)
      abb54(9)=-abb54(9)*abb54(27)
      abb54(8)=-abb54(11)*abb54(8)
      abb54(28)=-spbe2e1*abb54(11)*spae2e3
      abb54(29)=spbe3k1*spae1k1
      abb54(30)=-spae1k3*spbk3e3
      abb54(30)=abb54(29)+abb54(30)
      abb54(30)=abb54(12)*abb54(30)
      abb54(31)=-spbk3k1*spae3k3
      abb54(26)=-abb54(26)+abb54(31)
      abb54(26)=abb54(26)*spae1k1*spbe3e2
      abb54(26)=abb54(26)+abb54(30)
      abb54(26)=abb54(7)*abb54(26)
      abb54(11)=spae1e3*spbe3e2*abb54(11)
      abb54(11)=abb54(11)+abb54(26)
      abb54(11)=1.0_ki/2.0_ki*abb54(11)
      abb54(26)=abb54(27)*spbe3e2
      abb54(30)=-spae1e3*abb54(26)
      abb54(4)=-abb54(4)+abb54(29)
      abb54(4)=abb54(7)*abb54(4)
      abb54(29)=-spae1k3*abb54(19)
      abb54(4)=abb54(29)+abb54(4)
      abb54(4)=1.0_ki/2.0_ki*abb54(4)
      abb54(29)=abb54(7)*abb54(12)
      abb54(2)=-spak1k3*abb54(2)
      abb54(21)=-abb54(21)*spae2e3
      abb54(2)=abb54(21)+abb54(2)
      abb54(2)=spbk1e1*abb54(2)
      abb54(21)=spak1e3*spbk1e1
      abb54(5)=abb54(21)-abb54(5)
      abb54(5)=abb54(10)*abb54(5)
      abb54(2)=abb54(5)+abb54(2)
      abb54(2)=abb54(7)*abb54(2)
      abb54(5)=spae2e3*abb54(23)
      abb54(2)=abb54(5)+abb54(2)
      abb54(2)=1.0_ki/2.0_ki*abb54(2)
      abb54(5)=abb54(27)*spae2e3
      abb54(23)=-spbe3e1*abb54(5)
      abb54(6)=-abb54(6)+abb54(21)
      abb54(6)=abb54(7)*abb54(6)
      abb54(15)=-spbk3e1*abb54(15)
      abb54(6)=abb54(15)+abb54(6)
      abb54(6)=1.0_ki/2.0_ki*abb54(6)
      abb54(15)=abb54(27)*spbe2e1
      abb54(21)=spae3k3*abb54(15)
      abb54(31)=abb54(10)*abb54(21)
      abb54(32)=spae3k3*abb54(26)
      abb54(19)=abb54(19)*abb54(22)
      abb54(22)=abb54(12)*abb54(19)
      abb54(33)=spbk3e3*abb54(5)
      abb54(15)=spak2e3*abb54(15)
      abb54(34)=spak2e3*abb54(26)
      abb54(24)=spbe3k2*abb54(24)
      abb54(35)=spbe3k2*abb54(5)
      abb54(14)=abb54(27)*abb54(14)
      abb54(10)=-abb54(10)*abb54(14)
      abb54(26)=-spae1k1*abb54(26)
      abb54(16)=abb54(27)*abb54(16)
      abb54(12)=-abb54(12)*abb54(16)
      abb54(5)=-spbk1e1*abb54(5)
      R2d54=0.0_ki
      rat2 = rat2 + R2d54
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='54' value='", &
          & R2d54, "'/>"
      end if
   end subroutine
end module p1_part21part21_part21part25part25_abbrevd54h0
