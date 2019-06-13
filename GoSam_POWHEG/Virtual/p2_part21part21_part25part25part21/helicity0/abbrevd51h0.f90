module     p2_part21part21_part25part25part21_abbrevd51h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(67), public :: abb51
   complex(ki), public :: R2d51
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
      abb51(1)=1.0_ki/(-mdlMh**2+es34)
      abb51(2)=sqrt(mdlMT**2)
      abb51(3)=spae1k5*spbk5e2
      abb51(4)=spae1k2*spbk2e2
      abb51(5)=abb51(3)-abb51(4)
      abb51(6)=spbe2k1*spae1k1
      abb51(7)=-abb51(6)+abb51(5)
      abb51(8)=spae2e5*spbe5e1
      abb51(7)=abb51(7)*abb51(8)
      abb51(9)=spbk5e1*spae2k5
      abb51(10)=spbk2e1*spae2k2
      abb51(11)=abb51(9)-abb51(10)
      abb51(12)=spak1e2*spbk1e1
      abb51(13)=-abb51(12)+abb51(11)
      abb51(14)=spbe5e2*spae1e5
      abb51(13)=abb51(13)*abb51(14)
      abb51(15)=spae1e2*spbe5e1
      abb51(16)=spae5k5*spbk5e2
      abb51(17)=abb51(15)*abb51(16)
      abb51(18)=spbe2e1*spae1e5
      abb51(19)=spbk5e5*spae2k5
      abb51(20)=abb51(18)*abb51(19)
      abb51(7)=abb51(17)+abb51(20)+abb51(7)+abb51(13)
      abb51(13)=mdlGC7**3*mdlGC43*mdlGC45
      abb51(17)=abb51(1)*abb51(13)*abb51(2)**3
      abb51(20)=c1*abb51(17)
      abb51(17)=c2*abb51(17)
      abb51(21)=abb51(20)-abb51(17)
      abb51(21)=-abb51(21)*abb51(7)
      abb51(22)=spbk2k1*spae2k2
      abb51(23)=spae1k1*spbe5e1
      abb51(24)=abb51(23)*abb51(16)*abb51(22)
      abb51(25)=spak1k2*spbk2e2
      abb51(26)=spbk1e1*spae1e5
      abb51(27)=abb51(26)*abb51(19)*abb51(25)
      abb51(24)=abb51(27)+abb51(24)
      abb51(13)=abb51(13)*abb51(2)*abb51(1)
      abb51(27)=c1*abb51(13)
      abb51(13)=c2*abb51(13)
      abb51(28)=abb51(27)-abb51(13)
      abb51(24)=abb51(28)*abb51(24)
      abb51(21)=abb51(21)+abb51(24)
      abb51(21)=1.0_ki/2.0_ki*abb51(21)
      abb51(24)=abb51(4)*abb51(13)
      abb51(29)=abb51(6)*abb51(13)
      abb51(30)=abb51(24)+abb51(29)
      abb51(31)=-abb51(30)*abb51(9)
      abb51(32)=abb51(10)*abb51(13)
      abb51(33)=abb51(12)*abb51(13)
      abb51(34)=abb51(32)+abb51(33)
      abb51(35)=-abb51(34)*abb51(3)
      abb51(36)=-abb51(17)-abb51(20)
      abb51(36)=spae1e2*spbe2e1*abb51(36)
      abb51(31)=abb51(35)+2.0_ki*abb51(36)+abb51(31)
      abb51(35)=spbe5k2*spak1k2*abb51(26)
      abb51(36)=spak2e5*spbk2k1*abb51(23)
      abb51(35)=abb51(35)+abb51(36)
      abb51(36)=abb51(27)+abb51(13)
      abb51(35)=abb51(36)*abb51(35)
      abb51(37)=abb51(13)*spae5k5
      abb51(23)=abb51(37)*abb51(23)
      abb51(38)=spbk5k1*abb51(23)
      abb51(39)=abb51(13)*spbk5e5
      abb51(26)=abb51(39)*abb51(26)
      abb51(40)=spak1k5*abb51(26)
      abb51(41)=abb51(27)*spbe5e1
      abb51(42)=abb51(41)*spae1k2
      abb51(43)=-spbk5k2*spae5k5*abb51(42)
      abb51(44)=abb51(27)*spae1e5
      abb51(45)=abb51(44)*spbk2e1
      abb51(46)=-spak2k5*spbk5e5*abb51(45)
      abb51(35)=abb51(46)+abb51(43)+abb51(40)+abb51(38)+abb51(35)
      abb51(38)=spbe5k2*spae2k2
      abb51(40)=-abb51(16)*abb51(38)
      abb51(43)=spak2e5*spbk2e2
      abb51(46)=-abb51(19)*abb51(43)
      abb51(40)=abb51(46)+abb51(40)
      abb51(40)=abb51(28)*abb51(40)
      abb51(46)=spak1k5*spbk5e2
      abb51(25)=abb51(46)-abb51(25)
      abb51(46)=-spae2e5*abb51(25)
      abb51(47)=-spak1e2*abb51(16)
      abb51(46)=abb51(47)+abb51(46)
      abb51(46)=spbe5k1*abb51(46)
      abb51(47)=spbk5k1*spae2k5
      abb51(22)=abb51(47)-abb51(22)
      abb51(47)=-spbe5e2*abb51(22)
      abb51(48)=-spbe2k1*abb51(19)
      abb51(47)=abb51(48)+abb51(47)
      abb51(47)=spak1e5*abb51(47)
      abb51(46)=abb51(47)+abb51(46)
      abb51(46)=abb51(36)*abb51(46)
      abb51(47)=spae2e5*spbe5e2
      abb51(48)=4.0_ki*abb51(47)
      abb51(49)=abb51(17)*abb51(48)
      abb51(40)=abb51(49)+abb51(46)+abb51(40)
      abb51(46)=-4.0_ki*spak1e2*spbe2k1*abb51(27)
      abb51(49)=-4.0_ki*spak1e5*spbe5k1*abb51(36)
      abb51(50)=-16.0_ki*abb51(28)
      abb51(51)=abb51(14)*abb51(36)
      abb51(11)=abb51(51)*abb51(11)
      abb51(52)=abb51(8)*abb51(36)
      abb51(5)=abb51(52)*abb51(5)
      abb51(5)=abb51(5)+abb51(11)
      abb51(11)=abb51(8)*abb51(29)
      abb51(53)=abb51(14)*abb51(33)
      abb51(11)=abb51(11)+abb51(53)
      abb51(11)=-abb51(5)+2.0_ki*abb51(11)
      abb51(53)=abb51(27)*spae1e2
      abb51(54)=abb51(53)*spbe2e1
      abb51(54)=4.0_ki*abb51(54)
      abb51(55)=abb51(27)+3.0_ki*abb51(13)
      abb51(56)=-abb51(55)*abb51(48)
      abb51(52)=-abb51(6)*abb51(52)
      abb51(51)=-abb51(12)*abb51(51)
      abb51(51)=abb51(52)+abb51(51)
      abb51(48)=abb51(36)*abb51(48)
      abb51(52)=abb51(36)*spae1e5
      abb51(57)=abb51(52)*abb51(19)
      abb51(58)=spbe2e1*abb51(57)
      abb51(36)=abb51(36)*spbe5e1
      abb51(59)=abb51(36)*abb51(16)
      abb51(60)=spae1e2*abb51(59)
      abb51(5)=abb51(58)+abb51(60)+abb51(5)
      abb51(58)=abb51(52)*spbe5e1
      abb51(60)=4.0_ki*abb51(58)
      abb51(7)=1.0_ki/2.0_ki*abb51(28)*abb51(7)
      abb51(28)=2.0_ki*abb51(58)
      abb51(47)=-2.0_ki*abb51(55)*abb51(47)
      abb51(55)=abb51(41)*spae1k1
      abb51(58)=-abb51(55)*abb51(22)
      abb51(15)=abb51(17)*abb51(15)
      abb51(15)=abb51(15)+abb51(58)
      abb51(58)=spbe5k1*spak1e2
      abb51(38)=-abb51(38)-3.0_ki*abb51(19)+abb51(58)
      abb51(38)=abb51(27)*abb51(38)
      abb51(58)=abb51(41)*spae1e2
      abb51(36)=abb51(36)*spae1e2
      abb51(61)=abb51(44)*spbk1e1
      abb51(62)=-abb51(61)*abb51(25)
      abb51(17)=abb51(17)*abb51(18)
      abb51(17)=abb51(17)+abb51(62)
      abb51(18)=spak1e5*spbe2k1
      abb51(18)=-abb51(43)-3.0_ki*abb51(16)+abb51(18)
      abb51(18)=abb51(27)*abb51(18)
      abb51(43)=abb51(44)*spbe2e1
      abb51(52)=-spbe2e1*abb51(52)
      abb51(29)=abb51(24)-abb51(29)
      abb51(29)=abb51(19)*abb51(29)
      abb51(62)=abb51(13)*spbe5e2
      abb51(22)=-abb51(62)*spae1k1*abb51(22)
      abb51(22)=1.0_ki/2.0_ki*abb51(29)+abb51(22)
      abb51(29)=-spbe5k1*spae1k1
      abb51(63)=-spbe5k2*spae1k2
      abb51(29)=abb51(63)+abb51(29)
      abb51(29)=abb51(13)*abb51(29)
      abb51(39)=-spae1k5*abb51(39)
      abb51(29)=abb51(39)+abb51(29)
      abb51(39)=abb51(62)*spae1e2
      abb51(33)=abb51(32)-abb51(33)
      abb51(33)=abb51(16)*abb51(33)
      abb51(63)=abb51(13)*spae2e5
      abb51(25)=-abb51(63)*spbk1e1*abb51(25)
      abb51(25)=1.0_ki/2.0_ki*abb51(33)+abb51(25)
      abb51(33)=-spak1e5*spbk1e1
      abb51(64)=-spak2e5*spbk2e1
      abb51(33)=abb51(64)+abb51(33)
      abb51(33)=abb51(13)*abb51(33)
      abb51(37)=-spbk5e1*abb51(37)
      abb51(33)=abb51(37)+abb51(33)
      abb51(37)=abb51(63)*spbe2e1
      abb51(14)=-abb51(14)*abb51(20)
      abb51(3)=abb51(13)*abb51(3)
      abb51(3)=abb51(3)-abb51(30)
      abb51(30)=spbe5e2*abb51(44)
      abb51(8)=-abb51(8)*abb51(20)
      abb51(9)=abb51(13)*abb51(9)
      abb51(9)=abb51(9)-abb51(34)
      abb51(13)=spae2e5*abb51(41)
      abb51(4)=-abb51(4)+abb51(6)
      abb51(4)=1.0_ki/2.0_ki*abb51(41)*spae2k5*abb51(4)
      abb51(6)=spae1k5*abb51(41)
      abb51(20)=spae2k5*abb51(62)
      abb51(10)=-abb51(10)+abb51(12)
      abb51(10)=1.0_ki/2.0_ki*abb51(44)*spbk5e2*abb51(10)
      abb51(12)=spbk5e1*abb51(44)
      abb51(34)=spbk5e2*abb51(63)
      abb51(24)=spae5k5*spbe5e1*abb51(24)
      abb51(23)=spbe2k1*abb51(23)
      abb51(41)=-spae1k5*abb51(59)
      abb51(23)=abb51(41)+abb51(24)+abb51(23)
      abb51(23)=1.0_ki/2.0_ki*abb51(23)
      abb51(24)=abb51(27)*spbe2e1
      abb51(27)=-spae1k5*abb51(24)
      abb51(41)=-2.0_ki*spae5k5*abb51(62)
      abb51(32)=spbk5e5*spae1e5*abb51(32)
      abb51(26)=spak1e2*abb51(26)
      abb51(44)=-spbk5e1*abb51(57)
      abb51(26)=abb51(44)+abb51(32)+abb51(26)
      abb51(26)=1.0_ki/2.0_ki*abb51(26)
      abb51(32)=-spbk5e1*abb51(53)
      abb51(44)=-2.0_ki*spbk5e5*abb51(63)
      abb51(57)=-spae2k2*abb51(62)
      abb51(59)=-spbk2e2*abb51(63)
      abb51(16)=1.0_ki/2.0_ki*abb51(16)
      abb51(64)=abb51(42)*abb51(16)
      abb51(65)=spae1k2*abb51(24)
      abb51(19)=1.0_ki/2.0_ki*abb51(19)
      abb51(66)=abb51(45)*abb51(19)
      abb51(67)=spbk2e1*abb51(53)
      abb51(62)=spak1e2*abb51(62)
      abb51(63)=spbe2k1*abb51(63)
      abb51(16)=-abb51(55)*abb51(16)
      abb51(24)=-spae1k1*abb51(24)
      abb51(19)=-abb51(61)*abb51(19)
      abb51(53)=-spbk1e1*abb51(53)
      R2d51=0.0_ki
      rat2 = rat2 + R2d51
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='51' value='", &
          & R2d51, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd51h0
