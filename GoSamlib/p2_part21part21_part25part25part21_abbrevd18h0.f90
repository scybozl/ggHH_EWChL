module     p2_part21part21_part25part25part21_abbrevd18h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(66), public :: abb18
   complex(ki), public :: R2d18
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
      abb18(1)=sqrt(mdlMT**2)
      abb18(2)=spae1k5*spbk5e2
      abb18(3)=spae1k2*spbk2e2
      abb18(4)=abb18(2)-abb18(3)
      abb18(5)=spbe2k1*spae1k1
      abb18(6)=-abb18(5)+abb18(4)
      abb18(7)=spae2e5*spbe5e1
      abb18(6)=abb18(6)*abb18(7)
      abb18(8)=spbk5e1*spae2k5
      abb18(9)=spbk2e1*spae2k2
      abb18(10)=abb18(8)-abb18(9)
      abb18(11)=spak1e2*spbk1e1
      abb18(12)=-abb18(11)+abb18(10)
      abb18(13)=spbe5e2*spae1e5
      abb18(12)=abb18(12)*abb18(13)
      abb18(14)=spae1e2*spbe5e1
      abb18(15)=spae5k5*spbk5e2
      abb18(16)=abb18(14)*abb18(15)
      abb18(17)=spbe2e1*spae1e5
      abb18(18)=spbk5e5*spae2k5
      abb18(19)=abb18(17)*abb18(18)
      abb18(6)=abb18(16)+abb18(19)+abb18(6)+abb18(12)
      abb18(12)=mdlGC7**3*i_*mdlGC46
      abb18(16)=abb18(12)*abb18(1)**3
      abb18(19)=abb18(16)*c1
      abb18(16)=abb18(16)*c2
      abb18(20)=abb18(19)-abb18(16)
      abb18(20)=abb18(20)*abb18(6)
      abb18(21)=spbk2k1*spae2k2
      abb18(22)=spae1k1*spbe5e1
      abb18(23)=-abb18(22)*abb18(15)*abb18(21)
      abb18(24)=spak1k2*spbk2e2
      abb18(25)=spbk1e1*spae1e5
      abb18(26)=-abb18(25)*abb18(18)*abb18(24)
      abb18(23)=abb18(26)+abb18(23)
      abb18(12)=abb18(12)*abb18(1)
      abb18(26)=c1*abb18(12)
      abb18(12)=c2*abb18(12)
      abb18(27)=abb18(26)-abb18(12)
      abb18(23)=abb18(27)*abb18(23)
      abb18(20)=abb18(20)+abb18(23)
      abb18(20)=1.0_ki/2.0_ki*abb18(20)
      abb18(23)=abb18(3)*abb18(12)
      abb18(28)=abb18(5)*abb18(12)
      abb18(29)=abb18(23)+abb18(28)
      abb18(30)=abb18(29)*abb18(8)
      abb18(31)=abb18(9)*abb18(12)
      abb18(32)=abb18(11)*abb18(12)
      abb18(33)=abb18(31)+abb18(32)
      abb18(34)=abb18(33)*abb18(2)
      abb18(35)=abb18(16)+abb18(19)
      abb18(35)=spae1e2*spbe2e1*abb18(35)
      abb18(30)=abb18(34)+2.0_ki*abb18(35)+abb18(30)
      abb18(34)=-spbe5k2*spak1k2*abb18(25)
      abb18(35)=-spak2e5*spbk2k1*abb18(22)
      abb18(34)=abb18(34)+abb18(35)
      abb18(35)=abb18(26)+abb18(12)
      abb18(34)=abb18(35)*abb18(34)
      abb18(36)=abb18(12)*spae5k5
      abb18(22)=abb18(36)*abb18(22)
      abb18(37)=-spbk5k1*abb18(22)
      abb18(38)=abb18(12)*spbk5e5
      abb18(25)=abb18(38)*abb18(25)
      abb18(39)=-spak1k5*abb18(25)
      abb18(40)=abb18(26)*spbe5e1
      abb18(41)=abb18(40)*spae1k2
      abb18(42)=spbk5k2*spae5k5*abb18(41)
      abb18(43)=abb18(26)*spae1e5
      abb18(44)=abb18(43)*spbk2e1
      abb18(45)=spak2k5*spbk5e5*abb18(44)
      abb18(34)=abb18(45)+abb18(42)+abb18(39)+abb18(37)+abb18(34)
      abb18(37)=spbe5k2*spae2k2
      abb18(39)=abb18(15)*abb18(37)
      abb18(42)=spak2e5*spbk2e2
      abb18(45)=abb18(18)*abb18(42)
      abb18(39)=abb18(45)+abb18(39)
      abb18(39)=abb18(27)*abb18(39)
      abb18(45)=spak1k5*spbk5e2
      abb18(24)=abb18(45)-abb18(24)
      abb18(45)=spae2e5*abb18(24)
      abb18(46)=spak1e2*abb18(15)
      abb18(45)=abb18(46)+abb18(45)
      abb18(45)=spbe5k1*abb18(45)
      abb18(46)=spbk5k1*spae2k5
      abb18(21)=abb18(46)-abb18(21)
      abb18(46)=spbe5e2*abb18(21)
      abb18(47)=spbe2k1*abb18(18)
      abb18(46)=abb18(47)+abb18(46)
      abb18(46)=spak1e5*abb18(46)
      abb18(45)=abb18(46)+abb18(45)
      abb18(45)=abb18(35)*abb18(45)
      abb18(46)=spae2e5*spbe5e2
      abb18(47)=4.0_ki*abb18(46)
      abb18(48)=-abb18(16)*abb18(47)
      abb18(39)=abb18(48)+abb18(45)+abb18(39)
      abb18(45)=4.0_ki*spak1e2*spbe2k1*abb18(26)
      abb18(48)=4.0_ki*spak1e5*spbe5k1*abb18(35)
      abb18(49)=16.0_ki*abb18(27)
      abb18(50)=abb18(13)*abb18(35)
      abb18(10)=abb18(50)*abb18(10)
      abb18(51)=abb18(7)*abb18(35)
      abb18(4)=abb18(51)*abb18(4)
      abb18(4)=abb18(4)+abb18(10)
      abb18(10)=abb18(7)*abb18(28)
      abb18(52)=abb18(13)*abb18(32)
      abb18(10)=abb18(10)+abb18(52)
      abb18(10)=abb18(4)-2.0_ki*abb18(10)
      abb18(52)=abb18(26)*spae1e2
      abb18(53)=abb18(52)*spbe2e1
      abb18(53)=4.0_ki*abb18(53)
      abb18(54)=abb18(26)+3.0_ki*abb18(12)
      abb18(55)=abb18(54)*abb18(47)
      abb18(51)=abb18(5)*abb18(51)
      abb18(50)=abb18(11)*abb18(50)
      abb18(50)=abb18(51)+abb18(50)
      abb18(47)=-abb18(35)*abb18(47)
      abb18(51)=abb18(35)*spae1e5
      abb18(56)=abb18(51)*abb18(18)
      abb18(57)=-spbe2e1*abb18(56)
      abb18(35)=abb18(35)*spbe5e1
      abb18(58)=abb18(35)*abb18(15)
      abb18(59)=-spae1e2*abb18(58)
      abb18(4)=abb18(57)+abb18(59)-abb18(4)
      abb18(57)=abb18(51)*spbe5e1
      abb18(59)=-4.0_ki*abb18(57)
      abb18(6)=-1.0_ki/2.0_ki*abb18(27)*abb18(6)
      abb18(27)=-2.0_ki*abb18(57)
      abb18(46)=2.0_ki*abb18(54)*abb18(46)
      abb18(54)=abb18(40)*spae1k1
      abb18(57)=abb18(54)*abb18(21)
      abb18(14)=-abb18(16)*abb18(14)
      abb18(14)=abb18(14)+abb18(57)
      abb18(57)=-spbe5k1*spak1e2
      abb18(37)=abb18(37)+3.0_ki*abb18(18)+abb18(57)
      abb18(37)=abb18(26)*abb18(37)
      abb18(57)=abb18(40)*spae1e2
      abb18(35)=abb18(35)*spae1e2
      abb18(60)=abb18(43)*spbk1e1
      abb18(61)=abb18(60)*abb18(24)
      abb18(16)=-abb18(16)*abb18(17)
      abb18(16)=abb18(16)+abb18(61)
      abb18(17)=-spak1e5*spbe2k1
      abb18(17)=abb18(42)+3.0_ki*abb18(15)+abb18(17)
      abb18(17)=abb18(26)*abb18(17)
      abb18(42)=abb18(43)*spbe2e1
      abb18(51)=spbe2e1*abb18(51)
      abb18(28)=-abb18(23)+abb18(28)
      abb18(28)=abb18(18)*abb18(28)
      abb18(61)=abb18(12)*spbe5e2
      abb18(21)=abb18(61)*spae1k1*abb18(21)
      abb18(21)=1.0_ki/2.0_ki*abb18(28)+abb18(21)
      abb18(28)=spbe5k1*spae1k1
      abb18(62)=spbe5k2*spae1k2
      abb18(28)=abb18(62)+abb18(28)
      abb18(28)=abb18(12)*abb18(28)
      abb18(38)=spae1k5*abb18(38)
      abb18(28)=abb18(38)+abb18(28)
      abb18(38)=abb18(61)*spae1e2
      abb18(32)=-abb18(31)+abb18(32)
      abb18(32)=abb18(15)*abb18(32)
      abb18(62)=abb18(12)*spae2e5
      abb18(24)=abb18(62)*spbk1e1*abb18(24)
      abb18(24)=1.0_ki/2.0_ki*abb18(32)+abb18(24)
      abb18(32)=spak1e5*spbk1e1
      abb18(63)=spak2e5*spbk2e1
      abb18(32)=abb18(63)+abb18(32)
      abb18(32)=abb18(12)*abb18(32)
      abb18(36)=spbk5e1*abb18(36)
      abb18(32)=abb18(36)+abb18(32)
      abb18(36)=abb18(62)*spbe2e1
      abb18(13)=abb18(13)*abb18(19)
      abb18(2)=-abb18(12)*abb18(2)
      abb18(2)=abb18(2)+abb18(29)
      abb18(29)=-spbe5e2*abb18(43)
      abb18(7)=abb18(7)*abb18(19)
      abb18(8)=-abb18(12)*abb18(8)
      abb18(8)=abb18(8)+abb18(33)
      abb18(12)=-spae2e5*abb18(40)
      abb18(3)=abb18(3)-abb18(5)
      abb18(3)=1.0_ki/2.0_ki*abb18(40)*spae2k5*abb18(3)
      abb18(5)=-spae1k5*abb18(40)
      abb18(19)=-spae2k5*abb18(61)
      abb18(9)=abb18(9)-abb18(11)
      abb18(9)=1.0_ki/2.0_ki*abb18(43)*spbk5e2*abb18(9)
      abb18(11)=-spbk5e1*abb18(43)
      abb18(33)=-spbk5e2*abb18(62)
      abb18(23)=-spae5k5*spbe5e1*abb18(23)
      abb18(22)=-spbe2k1*abb18(22)
      abb18(40)=spae1k5*abb18(58)
      abb18(22)=abb18(40)+abb18(23)+abb18(22)
      abb18(22)=1.0_ki/2.0_ki*abb18(22)
      abb18(23)=abb18(26)*spbe2e1
      abb18(26)=spae1k5*abb18(23)
      abb18(40)=2.0_ki*spae5k5*abb18(61)
      abb18(31)=-spbk5e5*spae1e5*abb18(31)
      abb18(25)=-spak1e2*abb18(25)
      abb18(43)=spbk5e1*abb18(56)
      abb18(25)=abb18(43)+abb18(31)+abb18(25)
      abb18(25)=1.0_ki/2.0_ki*abb18(25)
      abb18(31)=spbk5e1*abb18(52)
      abb18(43)=2.0_ki*spbk5e5*abb18(62)
      abb18(56)=spae2k2*abb18(61)
      abb18(58)=spbk2e2*abb18(62)
      abb18(15)=1.0_ki/2.0_ki*abb18(15)
      abb18(63)=-abb18(41)*abb18(15)
      abb18(64)=-spae1k2*abb18(23)
      abb18(18)=1.0_ki/2.0_ki*abb18(18)
      abb18(65)=-abb18(44)*abb18(18)
      abb18(66)=-spbk2e1*abb18(52)
      abb18(61)=-spak1e2*abb18(61)
      abb18(62)=-spbe2k1*abb18(62)
      abb18(15)=abb18(54)*abb18(15)
      abb18(23)=spae1k1*abb18(23)
      abb18(18)=abb18(60)*abb18(18)
      abb18(52)=spbk1e1*abb18(52)
      R2d18=0.0_ki
      rat2 = rat2 + R2d18
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='18' value='", &
          & R2d18, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd18h0
