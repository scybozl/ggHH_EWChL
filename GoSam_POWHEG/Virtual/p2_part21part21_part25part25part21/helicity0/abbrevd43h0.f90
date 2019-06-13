module     p2_part21part21_part25part25part21_abbrevd43h0
   use p2_part21part21_part25part25part21_config, only: ki
   use p2_part21part21_part25part25part21_kinematics, only: epstensor
   use p2_part21part21_part25part25part21_globalsh0
   implicit none
   private
   complex(ki), dimension(104), public :: abb43
   complex(ki), public :: R2d43
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
      abb43(1)=1.0_ki/(es34-es51-es12)
      abb43(2)=sqrt(mdlMT**2)
      abb43(3)=spak2l3**(-1)
      abb43(4)=spbl3k2**(-1)
      abb43(5)=spak2l4**(-1)
      abb43(6)=spbl4k2**(-1)
      abb43(7)=c2-c1
      abb43(8)=mdlGC45*mdlGC7
      abb43(8)=abb43(8)**2*abb43(1)*mdlGC6*spbe5e2*spae2e5
      abb43(9)=abb43(8)*i_
      abb43(10)=abb43(7)*abb43(9)
      abb43(11)=spbk5e1*spae1k5
      abb43(12)=-abb43(11)*abb43(10)
      abb43(13)=-2.0_ki/3.0_ki*abb43(12)
      abb43(14)=spae1l3*spak2k5
      abb43(15)=abb43(14)*spbl3k2
      abb43(16)=abb43(15)*spbk5e1
      abb43(17)=spbl3e1*spbk5k2
      abb43(18)=abb43(17)*spak2l3
      abb43(19)=abb43(18)*spae1k5
      abb43(16)=abb43(16)+abb43(19)
      abb43(19)=abb43(5)*abb43(6)
      abb43(16)=abb43(16)*abb43(19)
      abb43(20)=spbk2e1*spbk5l3
      abb43(17)=abb43(20)-abb43(17)
      abb43(17)=abb43(17)*abb43(4)
      abb43(20)=abb43(17)*spae1k5
      abb43(16)=abb43(16)-abb43(20)
      abb43(20)=abb43(19)*spbk5k2
      abb43(21)=spbk1e1*spae1k2
      abb43(22)=abb43(21)*spak1k5
      abb43(23)=abb43(20)*abb43(22)
      abb43(24)=abb43(19)*spak2k5
      abb43(25)=spae1k1*spbk2e1
      abb43(26)=abb43(25)*spbk5k1
      abb43(27)=abb43(24)*abb43(26)
      abb43(23)=abb43(23)+abb43(27)
      abb43(27)=abb43(16)+abb43(23)
      abb43(28)=spbk2e1*spak2l4
      abb43(29)=spae1k5*spbk5l4
      abb43(30)=abb43(28)*abb43(29)
      abb43(31)=spae1k2*spbl4k2
      abb43(32)=spbk5e1*spal4k5
      abb43(33)=abb43(31)*abb43(32)
      abb43(30)=abb43(30)+abb43(33)
      abb43(33)=abb43(26)*spak2k5
      abb43(34)=abb43(22)*spbk5k2
      abb43(33)=abb43(33)+abb43(34)
      abb43(34)=-abb43(33)+1.0_ki/2.0_ki*abb43(30)
      abb43(34)=abb43(34)*abb43(4)
      abb43(35)=spae1k2*spal3k5
      abb43(14)=abb43(35)-abb43(14)
      abb43(35)=abb43(14)*spbk5e1
      abb43(34)=abb43(34)+1.0_ki/2.0_ki*abb43(35)
      abb43(34)=abb43(34)*abb43(3)
      abb43(27)=abb43(34)-1.0_ki/2.0_ki*abb43(27)
      abb43(34)=mdlMh**2
      abb43(27)=abb43(34)*abb43(27)
      abb43(36)=spak1k2*spbl3k2
      abb43(37)=spak1k5*spbk5l3
      abb43(36)=abb43(36)-abb43(37)
      abb43(36)=abb43(36)*spae1l3
      abb43(37)=spak1k5*spbk5l4
      abb43(38)=spbl4k2*spak1k2
      abb43(39)=abb43(37)-abb43(38)
      abb43(40)=-spae1l4*abb43(39)
      abb43(41)=abb43(36)+1.0_ki/2.0_ki*abb43(40)
      abb43(41)=abb43(41)*spbk1e1
      abb43(42)=spbk2k1*spak2l3
      abb43(43)=spbk5k1*spal3k5
      abb43(42)=abb43(42)-abb43(43)
      abb43(42)=abb43(42)*spbl3e1
      abb43(43)=spbk5k1*spal4k5
      abb43(44)=spak2l4*spbk2k1
      abb43(45)=abb43(43)-abb43(44)
      abb43(46)=spbl4e1*abb43(45)
      abb43(47)=-abb43(42)+1.0_ki/2.0_ki*abb43(46)
      abb43(47)=abb43(47)*spae1k1
      abb43(29)=abb43(31)-abb43(29)
      abb43(31)=spbl3e1*spal3l4
      abb43(48)=abb43(31)*abb43(29)
      abb43(28)=abb43(28)-abb43(32)
      abb43(32)=spae1l3*spbl4l3
      abb43(49)=abb43(32)*abb43(28)
      abb43(48)=abb43(49)+abb43(48)
      abb43(49)=1.0_ki/2.0_ki*abb43(48)
      abb43(50)=abb43(2)**2
      abb43(51)=abb43(11)*abb43(50)
      abb43(27)=abb43(27)-abb43(49)-abb43(51)+abb43(41)-abb43(47)
      abb43(41)=-abb43(50)*abb43(7)
      abb43(27)=abb43(9)*abb43(41)*abb43(27)
      abb43(47)=spak2l4*es12
      abb43(43)=abb43(43)*spak1k2
      abb43(43)=-abb43(47)+1.0_ki/2.0_ki*abb43(43)
      abb43(43)=abb43(43)*spbl4k2
      abb43(37)=abb43(37)*abb43(44)
      abb43(37)=abb43(43)+1.0_ki/2.0_ki*abb43(37)
      abb43(37)=abb43(37)*abb43(4)
      abb43(43)=spak1k2*spal3k5
      abb43(47)=spak2k5*spak1l3
      abb43(43)=abb43(43)-abb43(47)
      abb43(52)=1.0_ki/2.0_ki*spbk5k1
      abb43(43)=abb43(43)*abb43(52)
      abb43(37)=abb43(37)+abb43(43)
      abb43(37)=abb43(37)*abb43(3)
      abb43(43)=-es34+es12+es51
      abb43(52)=abb43(3)*abb43(4)
      abb43(53)=abb43(43)*abb43(52)
      abb43(54)=abb43(43)*abb43(19)
      abb43(53)=2.0_ki*abb43(54)+3.0_ki*abb43(53)
      abb43(53)=abb43(53)*abb43(50)
      abb43(55)=spbk5k2*spbl3k1
      abb43(56)=spak2l3*abb43(55)*spak1k5
      abb43(47)=spbl3k2*abb43(47)*spbk5k1
      abb43(47)=abb43(56)+abb43(47)
      abb43(56)=1.0_ki/2.0_ki*abb43(19)
      abb43(47)=abb43(47)*abb43(56)
      abb43(56)=spbk2k1*spbk5l3
      abb43(55)=abb43(56)-abb43(55)
      abb43(56)=abb43(4)*spak1k5
      abb43(56)=1.0_ki/2.0_ki*abb43(56)
      abb43(55)=abb43(55)*abb43(56)
      abb43(37)=abb43(37)-abb43(53)-abb43(47)+abb43(55)-es12
      abb43(47)=abb43(7)*abb43(34)
      abb43(37)=-abb43(37)*abb43(47)
      abb43(53)=spbl3k2*spak2l3
      abb43(55)=spbk5l3*spal3k5
      abb43(53)=abb43(53)+abb43(55)
      abb43(55)=spbk5l4*spal4k5
      abb43(55)=abb43(55)+es12-es51
      abb43(56)=spbl4k2*spak2l4
      abb43(57)=2.0_ki*abb43(56)
      abb43(58)=abb43(57)+3.0_ki*abb43(53)+2.0_ki*abb43(55)
      abb43(58)=abb43(58)*abb43(50)
      abb43(45)=abb43(45)*spbl4l3*spak1l3
      abb43(39)=abb43(39)*spal3l4*spbl3k1
      abb43(39)=abb43(45)+abb43(39)
      abb43(39)=abb43(58)-1.0_ki/2.0_ki*abb43(39)
      abb43(39)=abb43(39)*abb43(7)
      abb43(37)=abb43(37)+abb43(39)
      abb43(37)=abb43(37)*abb43(9)
      abb43(39)=-12.0_ki*abb43(41)*abb43(9)
      abb43(42)=abb43(42)*spae1k1
      abb43(36)=abb43(36)*spbk1e1
      abb43(36)=abb43(42)+abb43(36)
      abb43(36)=abb43(51)+1.0_ki/2.0_ki*abb43(36)
      abb43(36)=abb43(36)*abb43(7)
      abb43(42)=-abb43(52)*abb43(7)
      abb43(45)=1.0_ki/2.0_ki*abb43(34)
      abb43(33)=abb43(45)*abb43(33)*abb43(42)
      abb43(33)=abb43(33)+abb43(36)
      abb43(33)=abb43(33)*abb43(9)
      abb43(36)=-abb43(53)*abb43(7)
      abb43(53)=abb43(42)*abb43(34)
      abb43(43)=abb43(43)*abb43(53)
      abb43(36)=abb43(43)+abb43(36)
      abb43(43)=2.0_ki*abb43(9)
      abb43(36)=abb43(36)*abb43(43)
      abb43(40)=abb43(40)*spbk1e1
      abb43(46)=abb43(46)*spae1k1
      abb43(40)=abb43(40)-abb43(46)
      abb43(46)=-1.0_ki/2.0_ki*abb43(40)+2.0_ki*abb43(51)
      abb43(46)=abb43(46)*abb43(7)
      abb43(58)=abb43(7)*abb43(45)
      abb43(59)=abb43(23)*abb43(58)
      abb43(46)=abb43(59)+abb43(46)
      abb43(46)=abb43(46)*abb43(9)
      abb43(54)=abb43(54)*abb43(47)
      abb43(59)=abb43(55)+abb43(56)
      abb43(59)=abb43(59)*abb43(7)
      abb43(54)=abb43(54)+abb43(59)
      abb43(59)=abb43(54)*abb43(43)
      abb43(60)=8.0_ki*abb43(10)
      abb43(61)=abb43(40)*abb43(4)
      abb43(62)=spbk1e1*spak1k2
      abb43(63)=abb43(62)*spae1l3
      abb43(61)=abb43(63)+abb43(61)
      abb43(61)=abb43(61)*abb43(3)
      abb43(63)=abb43(19)*spbk5l3
      abb43(64)=spbk1e1*spak1k5
      abb43(65)=abb43(64)*spae1l3
      abb43(66)=abb43(63)*abb43(65)
      abb43(67)=abb43(19)*spal3k5
      abb43(68)=spae1k1*spbk5k1
      abb43(69)=abb43(68)*spbl3e1
      abb43(70)=abb43(67)*abb43(69)
      abb43(71)=spae1k1*spbk2k1
      abb43(72)=spbl3e1*abb43(71)*abb43(4)
      abb43(61)=abb43(70)+abb43(61)+abb43(72)+abb43(66)
      abb43(66)=abb43(19)+2.0_ki*abb43(52)
      abb43(66)=abb43(11)*abb43(66)
      abb43(70)=abb43(66)*abb43(50)
      abb43(61)=-abb43(70)+1.0_ki/2.0_ki*abb43(61)
      abb43(70)=abb43(9)*abb43(34)
      abb43(72)=abb43(7)*abb43(70)
      abb43(61)=-abb43(61)*abb43(72)
      abb43(55)=abb43(57)+abb43(55)
      abb43(55)=abb43(55)*abb43(52)
      abb43(57)=abb43(63)*spal3k5
      abb43(55)=-abb43(57)+abb43(55)+2.0_ki
      abb43(55)=abb43(55)*abb43(47)
      abb43(55)=-6.0_ki*abb43(41)+abb43(55)
      abb43(43)=abb43(55)*abb43(43)
      abb43(55)=abb43(42)*abb43(70)
      abb43(57)=8.0_ki*abb43(55)
      abb43(30)=abb43(30)*abb43(4)
      abb43(30)=abb43(30)+abb43(35)
      abb43(30)=abb43(30)*abb43(3)
      abb43(16)=abb43(30)-abb43(16)
      abb43(30)=abb43(16)*abb43(58)
      abb43(35)=abb43(49)+4.0_ki*abb43(51)
      abb43(35)=-abb43(35)*abb43(7)
      abb43(30)=abb43(30)+abb43(35)
      abb43(30)=abb43(30)*abb43(9)
      abb43(35)=2.0_ki*abb43(12)
      abb43(11)=2.0_ki*abb43(11)*abb43(55)
      abb43(40)=abb43(48)+abb43(40)
      abb43(40)=-abb43(40)*abb43(7)
      abb43(16)=abb43(16)+abb43(23)
      abb43(16)=abb43(16)*abb43(47)
      abb43(16)=abb43(16)+abb43(40)
      abb43(23)=1.0_ki/2.0_ki*i_
      abb43(23)=abb43(8)*abb43(23)
      abb43(16)=abb43(16)*abb43(23)
      abb43(40)=abb43(54)*abb43(9)
      abb43(10)=4.0_ki*abb43(10)
      abb43(48)=-abb43(66)*abb43(72)
      abb43(49)=spbl3e1*spal3k5
      abb43(49)=abb43(64)+1.0_ki/2.0_ki*abb43(49)
      abb43(49)=abb43(49)*abb43(41)
      abb43(51)=abb43(42)*spak2k5
      abb43(54)=abb43(50)*spbk2e1
      abb43(55)=abb43(45)*abb43(54)*abb43(51)
      abb43(49)=abb43(55)+abb43(49)
      abb43(49)=abb43(49)*abb43(23)
      abb43(55)=abb43(7)*abb43(23)
      abb43(66)=-abb43(64)*abb43(55)
      abb43(70)=abb43(23)*abb43(34)
      abb43(73)=abb43(42)*abb43(70)
      abb43(74)=abb43(64)*abb43(73)
      abb43(75)=-spbk2e1*abb43(7)
      abb43(76)=abb43(34)*abb43(24)*abb43(75)
      abb43(77)=spal4k5*spbl4e1
      abb43(77)=abb43(77)+abb43(64)
      abb43(77)=-abb43(77)*abb43(7)
      abb43(76)=abb43(76)+abb43(77)
      abb43(77)=1.0_ki/4.0_ki*i_
      abb43(8)=abb43(8)*abb43(77)
      abb43(76)=abb43(76)*abb43(8)
      abb43(77)=spae1l3*spbk5l3
      abb43(77)=abb43(68)+1.0_ki/2.0_ki*abb43(77)
      abb43(77)=abb43(77)*abb43(41)
      abb43(78)=abb43(42)*spbk5k2
      abb43(79)=abb43(50)*spae1k2
      abb43(80)=abb43(45)*abb43(79)*abb43(78)
      abb43(77)=abb43(80)+abb43(77)
      abb43(77)=abb43(77)*abb43(23)
      abb43(80)=-abb43(68)*abb43(55)
      abb43(81)=abb43(68)*abb43(73)
      abb43(82)=-spae1k2*abb43(7)
      abb43(83)=abb43(34)*abb43(20)*abb43(82)
      abb43(84)=spbk5l4*spae1l4
      abb43(84)=abb43(84)+abb43(68)
      abb43(84)=-abb43(84)*abb43(7)
      abb43(83)=abb43(83)+abb43(84)
      abb43(83)=abb43(83)*abb43(8)
      abb43(84)=abb43(41)*abb43(8)
      abb43(28)=abb43(28)*abb43(84)
      abb43(29)=abb43(29)*abb43(84)
      abb43(85)=spbk2e1*spak2l3
      abb43(86)=spbk5e1*spal3k5
      abb43(85)=abb43(85)-abb43(86)
      abb43(85)=abb43(85)*abb43(84)
      abb43(86)=spae1k2*spbl3k2
      abb43(87)=spae1k5*spbk5l3
      abb43(86)=abb43(86)-abb43(87)
      abb43(84)=abb43(86)*abb43(84)
      abb43(86)=1.0_ki/2.0_ki*spak2l3
      abb43(87)=abb43(86)*spbl3e1
      abb43(87)=abb43(87)-abb43(62)
      abb43(87)=-abb43(87)*abb43(41)
      abb43(45)=abb43(41)*abb43(45)
      abb43(88)=abb43(52)*spak2k5
      abb43(88)=abb43(88)+abb43(24)
      abb43(88)=-abb43(88)*spbk5e1*abb43(45)
      abb43(87)=abb43(88)+abb43(87)
      abb43(87)=abb43(87)*abb43(23)
      abb43(88)=-abb43(62)*abb43(55)
      abb43(89)=abb43(62)*abb43(73)
      abb43(90)=abb43(7)*abb43(8)
      abb43(91)=spak2l4*spbl4e1
      abb43(91)=abb43(91)-abb43(62)
      abb43(91)=abb43(91)*abb43(90)
      abb43(92)=1.0_ki/2.0_ki*spbl3k2
      abb43(93)=abb43(92)*spae1l3
      abb43(93)=abb43(93)-abb43(71)
      abb43(93)=-abb43(93)*abb43(41)
      abb43(94)=abb43(52)*spbk5k2
      abb43(94)=abb43(94)+abb43(20)
      abb43(45)=-abb43(94)*spae1k5*abb43(45)
      abb43(45)=abb43(45)+abb43(93)
      abb43(45)=abb43(45)*abb43(23)
      abb43(55)=-abb43(71)*abb43(55)
      abb43(93)=abb43(71)*abb43(73)
      abb43(94)=spbl4k2*spae1l4
      abb43(94)=abb43(94)-abb43(71)
      abb43(94)=abb43(94)*abb43(90)
      abb43(41)=abb43(41)*abb43(23)
      abb43(95)=spbk2e1*spak1k2
      abb43(96)=spbk5e1*spak1k5
      abb43(95)=abb43(95)+abb43(96)
      abb43(95)=-abb43(95)*abb43(41)
      abb43(96)=spae1k2*spbk2k1
      abb43(97)=spae1k5*spbk5k1
      abb43(96)=abb43(96)+abb43(97)
      abb43(41)=-abb43(96)*abb43(41)
      abb43(68)=abb43(31)*abb43(68)
      abb43(96)=spbk5e1*spae1l4
      abb43(97)=abb43(96)*abb43(50)
      abb43(68)=abb43(68)-abb43(97)
      abb43(68)=abb43(68)*abb43(7)
      abb43(97)=-abb43(26)*spak2l4*abb43(53)
      abb43(68)=abb43(97)+abb43(68)
      abb43(68)=abb43(68)*abb43(8)
      abb43(78)=-abb43(34)*spak2l4*abb43(78)
      abb43(97)=-spal3l4*abb43(7)
      abb43(98)=-spbk5l3*abb43(97)
      abb43(78)=abb43(78)+abb43(98)
      abb43(78)=abb43(78)*abb43(23)
      abb43(96)=abb43(96)*abb43(90)
      abb43(98)=abb43(8)*abb43(34)
      abb43(99)=abb43(7)*abb43(98)
      abb43(26)=abb43(26)*abb43(4)*abb43(99)
      abb43(20)=abb43(86)*abb43(20)
      abb43(100)=abb43(4)*spbk5k2
      abb43(20)=abb43(100)+abb43(20)
      abb43(20)=abb43(20)*abb43(47)
      abb43(100)=spbk5l4*abb43(97)
      abb43(20)=1.0_ki/2.0_ki*abb43(100)+abb43(20)
      abb43(20)=abb43(20)*abb43(9)
      abb43(100)=abb43(19)*spak2l3
      abb43(100)=abb43(100)+abb43(4)
      abb43(69)=abb43(100)*abb43(69)
      abb43(100)=abb43(19)*spbk5e1
      abb43(101)=abb43(100)*abb43(79)
      abb43(69)=abb43(69)+abb43(101)
      abb43(69)=-abb43(69)*abb43(99)
      abb43(63)=abb43(86)*abb43(63)
      abb43(86)=abb43(4)*spbk5l3
      abb43(101)=spbk5l4*abb43(52)*spak2l4
      abb43(63)=abb43(63)+abb43(86)+1.0_ki/2.0_ki*abb43(101)
      abb43(63)=-abb43(63)*abb43(72)
      abb43(86)=-abb43(98)*abb43(100)*abb43(82)
      abb43(18)=abb43(18)*abb43(19)
      abb43(17)=abb43(18)-abb43(17)
      abb43(17)=abb43(17)*spae1k1
      abb43(18)=abb43(101)*abb43(25)
      abb43(17)=abb43(17)-abb43(18)
      abb43(17)=abb43(17)*abb43(58)
      abb43(18)=spae1k1*spbk5e1
      abb43(100)=abb43(18)*abb43(50)
      abb43(101)=abb43(31)*spae1k1
      abb43(101)=1.0_ki/2.0_ki*abb43(101)
      abb43(102)=abb43(101)*spbk5l4
      abb43(100)=abb43(100)-abb43(102)
      abb43(100)=abb43(100)*abb43(7)
      abb43(17)=abb43(17)+abb43(100)
      abb43(17)=abb43(17)*abb43(23)
      abb43(100)=abb43(7)*abb43(18)
      abb43(102)=abb43(100)*abb43(23)
      abb43(18)=-abb43(18)*abb43(73)
      abb43(100)=abb43(100)*abb43(8)
      abb43(64)=abb43(32)*abb43(64)
      abb43(103)=spae1k5*spbl4e1
      abb43(104)=abb43(103)*abb43(50)
      abb43(64)=abb43(64)-abb43(104)
      abb43(64)=abb43(64)*abb43(7)
      abb43(53)=-abb43(22)*spbl4k2*abb43(53)
      abb43(53)=abb43(53)+abb43(64)
      abb43(53)=abb43(53)*abb43(8)
      abb43(51)=-abb43(34)*spbl4k2*abb43(51)
      abb43(64)=-spbl4l3*abb43(7)
      abb43(104)=-spal3k5*abb43(64)
      abb43(51)=abb43(51)+abb43(104)
      abb43(51)=abb43(51)*abb43(23)
      abb43(90)=abb43(103)*abb43(90)
      abb43(103)=abb43(42)*abb43(21)
      abb43(38)=-abb43(34)*abb43(38)*abb43(103)
      abb43(62)=abb43(62)*abb43(32)
      abb43(79)=abb43(79)*spbl4e1
      abb43(62)=abb43(62)-abb43(79)
      abb43(62)=abb43(62)*abb43(7)
      abb43(38)=abb43(38)+abb43(62)
      abb43(38)=abb43(38)*abb43(8)
      abb43(62)=abb43(64)*abb43(23)
      abb43(79)=spak2l3*abb43(62)
      abb43(82)=-abb43(8)*spbl4e1*abb43(82)
      abb43(22)=abb43(22)*abb43(3)*abb43(99)
      abb43(24)=abb43(92)*abb43(24)
      abb43(104)=abb43(3)*spak2k5
      abb43(24)=abb43(104)+abb43(24)
      abb43(24)=abb43(24)*abb43(47)
      abb43(47)=spal4k5*abb43(64)
      abb43(24)=1.0_ki/2.0_ki*abb43(47)+abb43(24)
      abb43(9)=abb43(24)*abb43(9)
      abb43(24)=-abb43(21)*abb43(7)
      abb43(47)=-abb43(98)*abb43(3)*spak1k2*abb43(24)
      abb43(62)=-spak2l4*abb43(62)
      abb43(64)=abb43(19)*spbl3k2
      abb43(64)=abb43(64)+abb43(3)
      abb43(64)=abb43(64)*abb43(65)
      abb43(65)=abb43(19)*spae1k5
      abb43(104)=abb43(65)*abb43(54)
      abb43(64)=abb43(64)+abb43(104)
      abb43(64)=-abb43(64)*abb43(99)
      abb43(67)=abb43(92)*abb43(67)
      abb43(92)=spal4k5*abb43(4)*spbl4k2
      abb43(99)=spal3k5+1.0_ki/2.0_ki*abb43(92)
      abb43(99)=abb43(99)*abb43(3)
      abb43(67)=abb43(99)+abb43(67)
      abb43(67)=-abb43(67)*abb43(72)
      abb43(65)=-abb43(98)*abb43(65)*abb43(75)
      abb43(42)=abb43(42)*abb43(25)
      abb43(34)=-abb43(34)*abb43(44)*abb43(42)
      abb43(31)=abb43(71)*abb43(31)
      abb43(44)=abb43(54)*spae1l4
      abb43(31)=abb43(31)-abb43(44)
      abb43(31)=abb43(31)*abb43(7)
      abb43(31)=abb43(34)+abb43(31)
      abb43(31)=abb43(31)*abb43(8)
      abb43(34)=abb43(97)*abb43(23)
      abb43(44)=spbl3k2*abb43(34)
      abb43(54)=-abb43(8)*spae1l4*abb43(75)
      abb43(71)=-abb43(25)*abb43(7)
      abb43(72)=-abb43(98)*abb43(4)*spbk2k1*abb43(71)
      abb43(34)=-spbl4k2*abb43(34)
      abb43(52)=abb43(56)*abb43(52)
      abb43(52)=abb43(52)+1.0_ki
      abb43(52)=abb43(58)*abb43(52)
      abb43(56)=abb43(25)*abb43(52)
      abb43(25)=abb43(25)*abb43(50)
      abb43(75)=abb43(101)*spbl4k2
      abb43(25)=abb43(25)+abb43(75)
      abb43(25)=abb43(25)*abb43(7)
      abb43(25)=abb43(56)+abb43(25)
      abb43(25)=abb43(25)*abb43(23)
      abb43(56)=-abb43(71)*abb43(23)
      abb43(42)=-abb43(42)*abb43(70)
      abb43(71)=-abb43(71)*abb43(8)
      abb43(14)=abb43(14)*spbk1e1
      abb43(75)=abb43(92)*abb43(21)
      abb43(14)=abb43(14)+abb43(75)
      abb43(14)=abb43(14)*abb43(3)
      abb43(15)=spbk1e1*abb43(15)*abb43(19)
      abb43(14)=abb43(14)-abb43(15)
      abb43(14)=-abb43(14)*abb43(58)
      abb43(15)=spbk1e1*spae1k5
      abb43(19)=abb43(15)*abb43(50)
      abb43(32)=abb43(32)*spbk1e1
      abb43(32)=1.0_ki/2.0_ki*abb43(32)
      abb43(58)=abb43(32)*spal4k5
      abb43(19)=abb43(19)-abb43(58)
      abb43(19)=abb43(19)*abb43(7)
      abb43(14)=abb43(14)+abb43(19)
      abb43(14)=abb43(14)*abb43(23)
      abb43(19)=abb43(7)*abb43(15)
      abb43(58)=abb43(19)*abb43(23)
      abb43(15)=-abb43(15)*abb43(73)
      abb43(19)=abb43(19)*abb43(8)
      abb43(52)=abb43(21)*abb43(52)
      abb43(21)=abb43(21)*abb43(50)
      abb43(32)=abb43(32)*spak2l4
      abb43(21)=abb43(21)+abb43(32)
      abb43(7)=abb43(21)*abb43(7)
      abb43(7)=abb43(52)+abb43(7)
      abb43(7)=abb43(7)*abb43(23)
      abb43(21)=-abb43(24)*abb43(23)
      abb43(23)=-abb43(103)*abb43(70)
      abb43(8)=-abb43(24)*abb43(8)
      R2d43=abb43(13)
      rat2 = rat2 + R2d43
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='43' value='", &
          & R2d43, "'/>"
      end if
   end subroutine
end module p2_part21part21_part25part25part21_abbrevd43h0
