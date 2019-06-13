module     p2_part21part21_part25part25part21_abbrevd49h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(36), public :: abb49
   complex(ki), public :: R2d49
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
      abb49(1)=1.0_ki/(-mdlMh**2+es34)
      abb49(2)=sqrt(mdlMT**2)
      abb49(3)=spae1k5*spbk5e5
      abb49(4)=spae1k2*spbe5k2
      abb49(5)=spbe5k1*spae1k1
      abb49(3)=-abb49(5)+abb49(3)+abb49(4)
      abb49(6)=spae2e5*spbe2e1
      abb49(3)=abb49(6)*abb49(3)
      abb49(7)=spbk5e1*spae5k5
      abb49(8)=spbk2e1*spak2e5
      abb49(9)=spak1e5*spbk1e1
      abb49(7)=-abb49(9)+abb49(7)+abb49(8)
      abb49(10)=spbe5e2*spae1e2
      abb49(7)=abb49(10)*abb49(7)
      abb49(11)=spbk2e2*spak2e5
      abb49(12)=abb49(11)*spae1e2
      abb49(13)=abb49(12)*spbe5e1
      abb49(14)=spae2k2*spbe5k2
      abb49(15)=abb49(14)*spbe2e1
      abb49(16)=abb49(15)*spae1e5
      abb49(13)=abb49(13)+abb49(16)
      abb49(3)=-abb49(13)+abb49(7)+abb49(3)
      abb49(7)=mdlGC7**3*mdlGC43*mdlGC45
      abb49(16)=abb49(1)*abb49(7)*abb49(2)**3
      abb49(17)=c2*abb49(16)
      abb49(16)=c1*abb49(16)
      abb49(18)=abb49(17)-abb49(16)
      abb49(18)=abb49(18)*abb49(3)
      abb49(19)=spbk5k1*spae5k5
      abb49(15)=abb49(15)*spae1k1
      abb49(20)=-abb49(15)*abb49(19)
      abb49(21)=spak1k5*spbk5e5
      abb49(12)=abb49(12)*spbk1e1
      abb49(22)=-abb49(12)*abb49(21)
      abb49(20)=abb49(22)+abb49(20)
      abb49(7)=abb49(7)*abb49(2)*abb49(1)
      abb49(22)=c2*abb49(7)
      abb49(7)=c1*abb49(7)
      abb49(23)=abb49(22)-abb49(7)
      abb49(20)=abb49(23)*abb49(20)
      abb49(18)=abb49(18)+abb49(20)
      abb49(18)=1.0_ki/2.0_ki*abb49(18)
      abb49(20)=-abb49(16)-abb49(17)
      abb49(24)=spae1e5*spbe5e1
      abb49(20)=abb49(20)*abb49(24)
      abb49(5)=abb49(5)*abb49(7)
      abb49(8)=-abb49(5)*abb49(8)
      abb49(9)=abb49(9)*abb49(7)
      abb49(4)=-abb49(9)*abb49(4)
      abb49(4)=abb49(4)+abb49(20)+abb49(8)
      abb49(8)=-spbk2k1*spak2e5
      abb49(8)=abb49(8)-abb49(19)
      abb49(19)=spae1k1*spbe5e1
      abb49(8)=abb49(19)*abb49(8)
      abb49(20)=-spak1k2*spbe5k2
      abb49(20)=abb49(20)-abb49(21)
      abb49(21)=spbk1e1*spae1e5
      abb49(20)=abb49(21)*abb49(20)
      abb49(8)=abb49(20)+abb49(8)
      abb49(8)=abb49(23)*abb49(8)
      abb49(4)=2.0_ki*abb49(4)+abb49(8)
      abb49(8)=-spbk5e2*spae5k5*abb49(23)
      abb49(20)=abb49(22)+abb49(7)
      abb49(25)=abb49(20)*spak1e5
      abb49(26)=-spbe2k1*abb49(25)
      abb49(8)=abb49(26)+abb49(8)
      abb49(8)=abb49(14)*abb49(8)
      abb49(26)=-spae2k5*spbk5e5*abb49(23)
      abb49(27)=-spak1e2*abb49(20)*spbe5k1
      abb49(26)=abb49(27)+abb49(26)
      abb49(26)=abb49(11)*abb49(26)
      abb49(27)=spae2e5*spbe5e2
      abb49(28)=4.0_ki*abb49(27)
      abb49(28)=abb49(16)*abb49(28)
      abb49(8)=abb49(28)+abb49(26)+abb49(8)
      abb49(25)=-4.0_ki*spbe5k1*abb49(25)
      abb49(26)=-16.0_ki*abb49(23)
      abb49(28)=abb49(6)*abb49(5)
      abb49(29)=abb49(10)*abb49(9)
      abb49(28)=abb49(28)+abb49(29)
      abb49(28)=2.0_ki*abb49(28)
      abb49(27)=abb49(27)*abb49(7)
      abb49(29)=8.0_ki*abb49(27)
      abb49(13)=abb49(20)*abb49(13)
      abb49(20)=abb49(20)*abb49(24)
      abb49(24)=4.0_ki*abb49(20)
      abb49(3)=-1.0_ki/2.0_ki*abb49(23)*abb49(3)
      abb49(20)=2.0_ki*abb49(20)
      abb49(23)=-4.0_ki*abb49(27)
      abb49(27)=spbe5e1*spae1e2
      abb49(30)=abb49(16)*abb49(27)
      abb49(31)=2.0_ki*abb49(22)
      abb49(14)=-abb49(14)*abb49(31)
      abb49(27)=-abb49(7)*abb49(27)
      abb49(32)=spae1e5*spbe2e1
      abb49(16)=abb49(16)*abb49(32)
      abb49(11)=-abb49(11)*abb49(31)
      abb49(32)=-abb49(7)*abb49(32)
      abb49(33)=abb49(17)*abb49(10)
      abb49(34)=-2.0_ki*abb49(5)
      abb49(10)=-abb49(22)*abb49(10)
      abb49(17)=abb49(17)*abb49(6)
      abb49(35)=-2.0_ki*abb49(9)
      abb49(6)=-abb49(22)*abb49(6)
      abb49(5)=-spae2k2*spbe2e1*abb49(5)
      abb49(7)=2.0_ki*abb49(7)
      abb49(36)=-spae2k2*spbe5e2*abb49(7)
      abb49(9)=-spbk2e2*spae1e2*abb49(9)
      abb49(7)=-spbk2e2*spae2e5*abb49(7)
      abb49(15)=-abb49(22)*abb49(15)
      abb49(19)=-abb49(31)*abb49(19)
      abb49(12)=-abb49(22)*abb49(12)
      abb49(21)=-abb49(31)*abb49(21)
      R2d49=0.0_ki
      rat2 = rat2 + R2d49
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='49' value='", &
          & R2d49, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd49h0
