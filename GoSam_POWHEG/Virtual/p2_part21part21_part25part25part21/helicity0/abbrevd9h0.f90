module     p2_part21part21_part25part25part21_abbrevd9h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(22), public :: abb9
   complex(ki), public :: R2d9
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
      abb9(1)=1.0_ki/(-mdlMh**2+es34)
      abb9(2)=1.0_ki/(es34-es51-es12)
      abb9(3)=sqrt(mdlMT**2)
      abb9(4)=i_*abb9(1)*mdlGC43*mdlGC45
      abb9(4)=abb9(4)+mdlGC46
      abb9(5)=c1-c2
      abb9(5)=abb9(5)*spae2e5*spbe5e2*mdlGC6*abb9(2)
      abb9(6)=mdlGC7**2
      abb9(7)=abb9(4)*abb9(6)*abb9(3)*abb9(5)
      abb9(8)=spae1k5*spbk5e1
      abb9(9)=abb9(7)*abb9(8)
      abb9(10)=-1.0_ki/2.0_ki*abb9(9)
      abb9(11)=spbk5k1*spae1k1
      abb9(12)=1.0_ki/2.0_ki*spak2k5
      abb9(13)=abb9(12)*spbk2e1
      abb9(14)=-abb9(13)*abb9(11)
      abb9(15)=spak1k5*spbk1e1
      abb9(16)=1.0_ki/2.0_ki*spbk5k2
      abb9(17)=abb9(16)*spae1k2
      abb9(18)=-abb9(17)*abb9(15)
      abb9(19)=spbk2k1*spae1k1
      abb9(12)=abb9(12)*spbk5e1
      abb9(20)=-abb9(12)*abb9(19)
      abb9(21)=spak1k2*spbk1e1
      abb9(16)=abb9(16)*spae1k5
      abb9(22)=-abb9(16)*abb9(21)
      abb9(14)=abb9(22)+abb9(20)+abb9(18)+abb9(14)
      abb9(14)=abb9(7)*abb9(14)
      abb9(4)=-abb9(8)*abb9(5)*abb9(4)*abb9(6)*abb9(3)**3
      abb9(4)=abb9(4)+abb9(14)
      abb9(5)=8.0_ki*abb9(7)
      abb9(6)=1.0_ki/2.0_ki*abb9(7)
      abb9(8)=abb9(13)-abb9(15)
      abb9(8)=abb9(8)*abb9(6)
      abb9(11)=abb9(17)-abb9(11)
      abb9(11)=abb9(11)*abb9(6)
      abb9(12)=abb9(12)-abb9(21)
      abb9(12)=abb9(12)*abb9(6)
      abb9(13)=abb9(16)-abb9(19)
      abb9(6)=abb9(13)*abb9(6)
      abb9(13)=1.0_ki/2.0_ki*spae1k1
      abb9(13)=abb9(7)*abb9(13)
      abb9(14)=spbk5e1*abb9(13)
      abb9(13)=spbk2e1*abb9(13)
      abb9(15)=1.0_ki/2.0_ki*spbk1e1
      abb9(7)=abb9(7)*abb9(15)
      abb9(15)=spae1k5*abb9(7)
      abb9(7)=spae1k2*abb9(7)
      R2d9=abb9(10)
      rat2 = rat2 + R2d9
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='9' value='", &
          & R2d9, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd9h0
