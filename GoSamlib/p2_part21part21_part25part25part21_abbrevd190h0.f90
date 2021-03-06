module     p2_part21part21_part25part25part21_abbrevd190h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(107), public :: abb190
   complex(ki), public :: R2d190
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
      abb190(1)=sqrt(mdlMT**2)
      abb190(2)=spak2l4**(-1)
      abb190(3)=spbl4k2**(-1)
      abb190(4)=spbe5e2*spae1e2
      abb190(5)=spbk2e1*spak2e5
      abb190(6)=-abb190(5)*abb190(4)
      abb190(7)=spae2e5*spbe2e1
      abb190(8)=spae1k2*spbe5k2
      abb190(9)=-abb190(8)*abb190(7)
      abb190(6)=abb190(6)+abb190(9)
      abb190(9)=mdlMh**2*abb190(3)*abb190(2)
      abb190(10)=abb190(9)+1.0_ki
      abb190(11)=c2-c1
      abb190(11)=abb190(11)*mdlGC7**3
      abb190(12)=abb190(11)*mdlGC45**2
      abb190(13)=-abb190(1)**4*abb190(12)
      abb190(6)=abb190(6)*abb190(10)*abb190(13)
      abb190(14)=abb190(13)*abb190(7)
      abb190(15)=-spae1l4*abb190(14)
      abb190(16)=abb190(1)*mdlGC45
      abb190(11)=-abb190(11)*abb190(16)**2
      abb190(16)=spbk2e2*spak2e5
      abb190(17)=abb190(16)*spae1e2
      abb190(18)=abb190(17)*abb190(11)
      abb190(19)=spak1l4*spbk1e1
      abb190(20)=abb190(19)*abb190(18)
      abb190(15)=abb190(15)+abb190(20)
      abb190(15)=spbe5l4*abb190(15)
      abb190(20)=abb190(13)*abb190(4)
      abb190(21)=-spbl4e1*abb190(20)
      abb190(22)=spae2k2*spbe5k2
      abb190(23)=abb190(22)*spbe2e1
      abb190(24)=abb190(23)*abb190(11)
      abb190(25)=spbl4k1*spae1k1
      abb190(26)=abb190(24)*abb190(25)
      abb190(21)=abb190(21)+abb190(26)
      abb190(21)=spal4e5*abb190(21)
      abb190(26)=abb190(11)*spae5k5
      abb190(27)=abb190(26)*abb190(23)
      abb190(28)=-spae1l4*abb190(27)
      abb190(29)=abb190(26)*abb190(4)
      abb190(30)=-abb190(19)*abb190(29)
      abb190(28)=abb190(28)+abb190(30)
      abb190(28)=spbk5l4*abb190(28)
      abb190(30)=abb190(11)*spbk5e5
      abb190(31)=abb190(30)*abb190(17)
      abb190(32)=-spbl4e1*abb190(31)
      abb190(33)=abb190(11)*abb190(7)
      abb190(34)=abb190(33)*spbk5e5
      abb190(35)=-abb190(34)*abb190(25)
      abb190(32)=abb190(32)+abb190(35)
      abb190(32)=spal4k5*abb190(32)
      abb190(6)=abb190(32)+abb190(28)+abb190(21)+abb190(15)+abb190(6)
      abb190(15)=-spae1k2*abb190(27)
      abb190(21)=abb190(4)*spbk1e1
      abb190(28)=-abb190(26)*abb190(21)*spak1k2
      abb190(15)=abb190(15)+abb190(28)
      abb190(15)=spbk5k2*abb190(15)
      abb190(28)=-spbk2e1*abb190(31)
      abb190(32)=spbk2k1*spae1k1
      abb190(35)=-abb190(32)*abb190(34)
      abb190(28)=abb190(28)+abb190(35)
      abb190(28)=spak2k5*abb190(28)
      abb190(15)=abb190(15)+abb190(28)
      abb190(15)=1.0_ki/2.0_ki*abb190(15)
      abb190(15)=abb190(9)*abb190(15)
      abb190(28)=1.0_ki/2.0_ki*spbk5e5
      abb190(35)=abb190(28)*spae1k5
      abb190(36)=spbe5k1*spae1k1
      abb190(35)=abb190(35)-abb190(36)
      abb190(37)=-abb190(7)*abb190(35)
      abb190(38)=1.0_ki/2.0_ki*spae5k5
      abb190(39)=abb190(38)*spbk5e1
      abb190(40)=-abb190(4)*abb190(39)
      abb190(41)=abb190(21)*spak1e5
      abb190(37)=abb190(40)+abb190(41)+abb190(37)
      abb190(37)=abb190(13)*abb190(37)
      abb190(40)=spbl4k2*spak2e5
      abb190(42)=abb190(40)*abb190(19)
      abb190(43)=1.0_ki/2.0_ki*abb190(11)
      abb190(44)=abb190(43)*abb190(4)
      abb190(45)=abb190(44)*abb190(42)
      abb190(13)=1.0_ki/2.0_ki*abb190(13)
      abb190(46)=abb190(13)*spbe5e1
      abb190(47)=abb190(17)*abb190(46)
      abb190(13)=abb190(13)*spae1e5
      abb190(48)=abb190(23)*abb190(13)
      abb190(49)=spak2l4*spbe5k2
      abb190(50)=abb190(49)*abb190(33)
      abb190(51)=1.0_ki/2.0_ki*spae1k1
      abb190(52)=abb190(51)*spbl4k1
      abb190(53)=abb190(52)*abb190(50)
      abb190(54)=abb190(27)*spbk5k1*spae1k1
      abb190(55)=spak1k5*spbk1e1
      abb190(56)=abb190(31)*abb190(55)
      abb190(6)=abb190(56)+abb190(54)+abb190(53)+abb190(45)+abb190(48)+abb190(4&
      &7)+abb190(37)+abb190(15)+1.0_ki/2.0_ki*abb190(6)
      abb190(15)=-spae1k5*spbk5e5
      abb190(8)=abb190(15)+abb190(36)-abb190(8)
      abb190(8)=abb190(7)*abb190(8)
      abb190(15)=spbk5e1*spae5k5
      abb190(5)=abb190(5)+abb190(15)
      abb190(15)=-abb190(4)*abb190(5)
      abb190(36)=3.0_ki*spbe5e1
      abb190(37)=abb190(17)*abb190(36)
      abb190(45)=3.0_ki*spae1e5
      abb190(47)=abb190(23)*abb190(45)
      abb190(8)=abb190(47)+abb190(37)+abb190(41)+abb190(8)+abb190(15)
      abb190(8)=abb190(8)*abb190(43)
      abb190(15)=abb190(55)*spbk5e5
      abb190(37)=abb190(28)*spal4k5
      abb190(41)=spbl4e1*abb190(37)
      abb190(41)=-abb190(15)+abb190(41)
      abb190(47)=abb190(11)*spae1e2
      abb190(41)=abb190(47)*abb190(41)
      abb190(48)=abb190(19)*spbe5l4
      abb190(53)=-spbl4e1*abb190(49)
      abb190(53)=abb190(53)-abb190(48)
      abb190(54)=abb190(43)*spae1e2
      abb190(53)=abb190(54)*abb190(53)
      abb190(55)=abb190(47)*spbe5k2
      abb190(9)=1.0_ki/2.0_ki*abb190(9)
      abb190(56)=abb190(11)*abb190(9)
      abb190(57)=abb190(56)*spbe5k2
      abb190(58)=abb190(57)*spae1e2
      abb190(55)=abb190(55)+abb190(58)
      abb190(58)=spak1k2*spbk1e1
      abb190(59)=-abb190(55)*abb190(58)
      abb190(60)=abb190(56)*spbk2e1
      abb190(61)=spae1e2*abb190(60)
      abb190(62)=spak2k5*spbk5e5
      abb190(63)=abb190(62)*abb190(61)
      abb190(64)=-spae1e2*abb190(46)
      abb190(41)=abb190(64)+abb190(63)+abb190(59)+abb190(53)+abb190(41)
      abb190(53)=3.0_ki/2.0_ki*abb190(47)
      abb190(59)=-spbe5e1*abb190(53)
      abb190(63)=abb190(52)*spal4e5
      abb190(64)=spbk5k1*spae5k5
      abb190(65)=abb190(64)*spae1k1
      abb190(66)=spae1l4*abb190(38)*spbk5l4
      abb190(63)=abb190(63)+abb190(65)-abb190(66)
      abb190(65)=abb190(11)*spbe2e1
      abb190(66)=-abb190(65)*abb190(63)
      abb190(67)=abb190(65)*spak2e5
      abb190(68)=abb190(56)*spak2e5
      abb190(69)=abb190(68)*spbe2e1
      abb190(67)=abb190(67)+abb190(69)
      abb190(69)=-abb190(67)*abb190(32)
      abb190(70)=abb190(56)*spae1k2
      abb190(71)=spbe2e1*abb190(70)
      abb190(72)=spbk5k2*spae5k5
      abb190(73)=abb190(72)*abb190(71)
      abb190(74)=abb190(43)*spbe2e1
      abb190(75)=abb190(74)*spae1l4
      abb190(76)=-abb190(40)*abb190(75)
      abb190(77)=-spbe2e1*abb190(13)
      abb190(66)=abb190(76)+abb190(77)+abb190(73)+abb190(69)+abb190(66)
      abb190(69)=3.0_ki/2.0_ki*abb190(65)
      abb190(73)=-spae1e5*abb190(69)
      abb190(20)=3.0_ki/2.0_ki*abb190(20)
      abb190(14)=3.0_ki/2.0_ki*abb190(14)
      abb190(76)=abb190(43)*abb190(7)
      abb190(77)=spae1k2*abb190(9)*abb190(72)
      abb190(78)=1.0_ki/2.0_ki*spae1l4
      abb190(78)=-abb190(40)*abb190(78)
      abb190(63)=abb190(78)+abb190(77)-abb190(63)
      abb190(63)=spbe5e2*abb190(63)
      abb190(77)=spbe5l4*spae1l4
      abb190(78)=-1.0_ki/2.0_ki*abb190(77)-abb190(35)
      abb190(78)=abb190(16)*abb190(78)
      abb190(63)=abb190(63)+abb190(78)
      abb190(63)=abb190(11)*abb190(63)
      abb190(78)=abb190(11)*spak2e5
      abb190(68)=abb190(68)+abb190(78)
      abb190(79)=-abb190(68)*abb190(32)
      abb190(13)=-abb190(13)+abb190(79)
      abb190(13)=spbe5e2*abb190(13)
      abb190(79)=-abb190(12)*spae1k1
      abb190(80)=abb190(79)*abb190(28)
      abb190(81)=abb190(80)*abb190(16)
      abb190(82)=spal4k5*spbl4k1
      abb190(83)=-abb190(81)*abb190(82)
      abb190(84)=-abb190(12)*abb190(9)
      abb190(85)=abb190(84)*abb190(32)
      abb190(86)=abb190(16)*spbk5e5
      abb190(87)=abb190(86)*spak2k5
      abb190(88)=-abb190(85)*abb190(87)
      abb190(13)=abb190(88)+abb190(83)+abb190(63)+abb190(13)
      abb190(63)=abb190(79)*spbe5k1
      abb190(79)=abb190(16)*abb190(63)
      abb190(83)=abb190(11)*spbe5e2
      abb190(45)=-abb190(83)*abb190(45)
      abb190(86)=-abb190(86)*abb190(12)
      abb190(88)=-spae1k5*abb190(86)
      abb190(45)=abb190(88)+abb190(79)+abb190(45)
      abb190(45)=1.0_ki/2.0_ki*abb190(45)
      abb190(35)=abb190(11)*abb190(35)
      abb190(79)=abb190(11)*spbe5k2
      abb190(88)=abb190(79)*abb190(10)*spae1k2
      abb190(77)=abb190(11)*abb190(77)
      abb190(77)=abb190(88)+abb190(77)
      abb190(82)=abb190(80)*abb190(82)
      abb190(88)=abb190(62)*abb190(85)
      abb190(52)=-abb190(52)*abb190(12)
      abb190(89)=-abb190(49)*abb190(52)
      abb190(35)=abb190(89)+abb190(88)+abb190(82)+1.0_ki/2.0_ki*abb190(77)+abb1&
      &90(35)
      abb190(77)=-abb190(12)*spbe5k2
      abb190(82)=spae1k2*abb190(77)
      abb190(88)=-abb190(12)*spbk5e5
      abb190(89)=spae1k5*abb190(88)
      abb190(63)=abb190(89)+abb190(82)-abb190(63)
      abb190(63)=1.0_ki/2.0_ki*abb190(63)
      abb190(82)=3.0_ki/2.0_ki*abb190(11)
      abb190(89)=abb190(16)*abb190(82)
      abb190(90)=1.0_ki/2.0_ki*abb190(12)
      abb190(91)=-abb190(90)*abb190(16)
      abb190(37)=-1.0_ki/2.0_ki*abb190(49)+abb190(37)
      abb190(37)=spbl4e1*abb190(37)
      abb190(92)=spbk2e1*abb190(9)*abb190(62)
      abb190(15)=-abb190(15)+abb190(92)-1.0_ki/2.0_ki*abb190(48)+abb190(37)
      abb190(15)=spae2e5*abb190(15)
      abb190(37)=spak1e5*spbk1e1
      abb190(39)=abb190(37)-abb190(39)
      abb190(48)=spal4e5*spbl4e1
      abb190(92)=-1.0_ki/2.0_ki*abb190(48)+abb190(39)
      abb190(92)=abb190(22)*abb190(92)
      abb190(15)=abb190(15)+abb190(92)
      abb190(15)=abb190(11)*abb190(15)
      abb190(57)=abb190(57)+abb190(79)
      abb190(79)=-abb190(57)*abb190(58)
      abb190(46)=-abb190(46)+abb190(79)
      abb190(46)=spae2e5*abb190(46)
      abb190(79)=-abb190(12)*abb190(38)
      abb190(92)=spbk5l4*abb190(79)*abb190(19)
      abb190(93)=-abb190(22)*abb190(92)
      abb190(58)=abb190(84)*abb190(58)
      abb190(94)=abb190(22)*spae5k5
      abb190(95)=abb190(94)*spbk5k2
      abb190(96)=-abb190(58)*abb190(95)
      abb190(15)=abb190(96)+abb190(93)+abb190(15)+abb190(46)
      abb190(37)=-abb190(12)*abb190(37)
      abb190(46)=abb190(22)*abb190(37)
      abb190(93)=abb190(11)*spae2e5
      abb190(36)=-abb190(93)*abb190(36)
      abb190(96)=-abb190(94)*abb190(12)
      abb190(97)=-spbk5e1*abb190(96)
      abb190(36)=abb190(97)+abb190(46)+abb190(36)
      abb190(36)=1.0_ki/2.0_ki*abb190(36)
      abb190(39)=-abb190(11)*abb190(39)
      abb190(10)=abb190(78)*abb190(10)*spbk2e1
      abb190(46)=abb190(11)*abb190(48)
      abb190(10)=abb190(10)+abb190(46)
      abb190(46)=abb190(72)*abb190(58)
      abb190(42)=abb190(90)*abb190(42)
      abb190(10)=abb190(42)+abb190(46)+abb190(92)+1.0_ki/2.0_ki*abb190(10)+abb1&
      &90(39)
      abb190(5)=-abb190(12)*abb190(5)
      abb190(5)=-abb190(37)+abb190(5)
      abb190(5)=1.0_ki/2.0_ki*abb190(5)
      abb190(37)=abb190(22)*abb190(82)
      abb190(39)=-abb190(90)*abb190(22)
      abb190(42)=-spae5k5*abb190(65)
      abb190(26)=-spbe5e2*abb190(26)
      abb190(46)=-spbk5e5*abb190(47)
      abb190(30)=-spae2e5*abb190(30)
      abb190(47)=abb190(19)*abb190(11)*abb190(4)
      abb190(48)=spae1l4*abb190(24)
      abb190(47)=abb190(48)+abb190(47)
      abb190(47)=1.0_ki/2.0_ki*abb190(47)
      abb190(48)=-spae1l4*spbe5e2*abb190(43)
      abb190(65)=abb190(19)*abb190(39)
      abb190(19)=-abb190(90)*abb190(19)
      abb190(92)=spbl4e1*abb190(18)
      abb190(25)=abb190(33)*abb190(25)
      abb190(25)=abb190(92)+abb190(25)
      abb190(25)=1.0_ki/2.0_ki*abb190(25)
      abb190(92)=-spbl4e1*abb190(54)
      abb190(97)=abb190(16)*abb190(52)
      abb190(98)=-spbl4e1*spae2e5*abb190(43)
      abb190(99)=spal4e5*abb190(24)
      abb190(100)=-spal4k5*abb190(34)
      abb190(50)=abb190(50)+abb190(99)+abb190(100)
      abb190(50)=1.0_ki/2.0_ki*abb190(50)
      abb190(99)=-spal4e5*abb190(74)
      abb190(100)=-spal4e5*abb190(83)
      abb190(101)=-spal4k5*abb190(86)
      abb190(100)=abb190(100)+abb190(101)
      abb190(100)=1.0_ki/2.0_ki*abb190(100)
      abb190(49)=abb190(12)*abb190(49)
      abb190(101)=spal4k5*abb190(88)
      abb190(49)=abb190(101)+abb190(49)
      abb190(49)=1.0_ki/2.0_ki*abb190(49)
      abb190(101)=spbe5l4*abb190(18)
      abb190(102)=-spbk5l4*abb190(29)
      abb190(78)=abb190(78)*abb190(4)
      abb190(103)=spbl4k2*abb190(78)
      abb190(101)=abb190(103)+abb190(101)+abb190(102)
      abb190(101)=1.0_ki/2.0_ki*abb190(101)
      abb190(102)=-spbe5l4*abb190(54)
      abb190(103)=-spbe5l4*abb190(93)
      abb190(104)=-abb190(12)*spbk5l4
      abb190(94)=-abb190(94)*abb190(104)
      abb190(94)=abb190(103)+abb190(94)
      abb190(94)=1.0_ki/2.0_ki*abb190(94)
      abb190(12)=abb190(12)*abb190(40)
      abb190(40)=spae5k5*abb190(104)
      abb190(12)=abb190(40)+abb190(12)
      abb190(12)=1.0_ki/2.0_ki*abb190(12)
      abb190(40)=spae1k2*abb190(24)
      abb190(11)=abb190(21)*abb190(11)
      abb190(103)=spak1k2*abb190(11)
      abb190(40)=abb190(40)+abb190(103)
      abb190(40)=abb190(40)*abb190(9)
      abb190(70)=-spbe5e2*abb190(70)
      abb190(103)=abb190(22)*abb190(58)
      abb190(104)=spbk2e1*abb190(18)
      abb190(32)=abb190(32)*abb190(33)
      abb190(32)=abb190(104)+abb190(32)
      abb190(9)=abb190(32)*abb190(9)
      abb190(32)=abb190(16)*abb190(85)
      abb190(60)=-spae2e5*abb190(60)
      abb190(7)=abb190(56)*abb190(7)
      abb190(104)=-abb190(62)*abb190(7)
      abb190(68)=-spbe5e2*abb190(68)
      abb190(87)=-abb190(84)*abb190(87)
      abb190(68)=abb190(68)+abb190(87)
      abb190(62)=abb190(84)*abb190(62)
      abb190(16)=abb190(16)*abb190(84)
      abb190(4)=abb190(56)*abb190(4)
      abb190(56)=-abb190(72)*abb190(4)
      abb190(57)=-spae2e5*abb190(57)
      abb190(87)=-abb190(84)*abb190(95)
      abb190(57)=abb190(57)+abb190(87)
      abb190(72)=abb190(84)*abb190(72)
      abb190(87)=abb190(22)*abb190(84)
      abb190(95)=abb190(82)*spae1k1
      abb190(23)=-abb190(23)*abb190(95)
      abb190(69)=spae1k1*abb190(69)
      abb190(95)=spbe5e2*abb190(95)
      abb190(105)=abb190(82)*spbk1e1
      abb190(17)=-abb190(17)*abb190(105)
      abb190(53)=spbk1e1*abb190(53)
      abb190(105)=spae2e5*abb190(105)
      abb190(106)=abb190(33)*spbe5k2
      abb190(107)=spak1k2*abb190(106)
      abb190(24)=-spak1e5*abb190(24)
      abb190(34)=spak1k5*abb190(34)
      abb190(24)=abb190(34)+abb190(107)+abb190(24)
      abb190(24)=1.0_ki/2.0_ki*abb190(24)
      abb190(34)=spak1e5*abb190(74)
      abb190(74)=spak1e5*abb190(83)
      abb190(83)=spak1k5*abb190(86)
      abb190(74)=abb190(74)+abb190(83)
      abb190(74)=1.0_ki/2.0_ki*abb190(74)
      abb190(83)=-spak1k2*abb190(77)
      abb190(86)=-spak1k5*abb190(88)
      abb190(83)=abb190(83)+abb190(86)
      abb190(83)=1.0_ki/2.0_ki*abb190(83)
      abb190(78)=spbk2k1*abb190(78)
      abb190(18)=-spbe5k1*abb190(18)
      abb190(29)=spbk5k1*abb190(29)
      abb190(18)=abb190(29)+abb190(78)+abb190(18)
      abb190(18)=1.0_ki/2.0_ki*abb190(18)
      abb190(29)=spbe5k1*abb190(54)
      abb190(54)=spbe5k1*abb190(93)
      abb190(78)=spbk5k1*abb190(96)
      abb190(54)=abb190(54)+abb190(78)
      abb190(54)=1.0_ki/2.0_ki*abb190(54)
      abb190(78)=-spbk2k1*spak2e5
      abb190(64)=abb190(78)-abb190(64)
      abb190(64)=-abb190(64)*abb190(90)
      abb190(28)=abb190(33)*abb190(28)*spae1k1
      abb190(33)=abb190(51)*abb190(106)
      abb190(51)=-abb190(51)*abb190(77)
      abb190(11)=abb190(38)*abb190(11)
      abb190(38)=abb190(79)*spbk1e1
      abb190(22)=abb190(22)*abb190(38)
      abb190(21)=spak2e5*abb190(21)*abb190(43)
      abb190(43)=spbk1e1*spak2e5*abb190(90)
      R2d190=0.0_ki
      rat2 = rat2 + R2d190
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='190' value='", &
          & R2d190, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd190h0
