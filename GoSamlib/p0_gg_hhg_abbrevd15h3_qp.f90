module     p0_gg_hhg_abbrevd15h3_qp
   use p0_gg_hhg_config, only: ki => ki_qp
   use p0_gg_hhg_kinematics_qp, only: epstensor
   use p0_gg_hhg_globalsh3_qp
   implicit none
   private
   complex(ki), dimension(78), public :: abb15
   complex(ki), public :: R2d15
   public :: init_abbrev
   complex(ki), parameter :: i_ = (0.0_ki, 1.0_ki)
contains
   subroutine     init_abbrev()
      use p0_gg_hhg_config, only: deltaOS, &
     &    logfile, debug_nlo_diagrams
      use p0_gg_hhg_kinematics_qp
      use p0_gg_hhg_model_qp
      use p0_gg_hhg_color_qp, only: TR
      use p0_gg_hhg_globalsl1_qp, only: epspow
      implicit none
      abb15(1)=sqrt2**(-1)
      abb15(2)=spak1k2**(-1)
      abb15(3)=spak2k5**(-1)
      abb15(4)=sqrt(mT**2)
      abb15(5)=es12**(-1)
      abb15(6)=spak2l3**(-1)
      abb15(7)=spbl3k2**(-1)
      abb15(8)=spak2l4**(-1)
      abb15(9)=spbl4k2**(-1)
      abb15(10)=c2-c1
      abb15(11)=abb15(10)*spbk5k1
      abb15(12)=gHT**2*abb15(1)*abb15(2)
      abb15(13)=abb15(12)*i_
      abb15(14)=abb15(3)*abb15(13)
      abb15(15)=-8.0_ki/3.0_ki*abb15(11)*abb15(14)
      abb15(16)=spbk5l3*spbl4k2
      abb15(17)=spbk5l4*spbl3k2
      abb15(16)=abb15(16)+abb15(17)
      abb15(16)=abb15(16)*spak2l3
      abb15(17)=es34+es51
      abb15(18)=2.0_ki*spbl4k1
      abb15(19)=abb15(18)*spak1l4
      abb15(19)=abb15(19)+abb15(17)
      abb15(19)=abb15(19)*spbk5l4
      abb15(20)=spbl4k1*spak1l3
      abb15(21)=abb15(20)*spbk5l3
      abb15(22)=spak2l4*spbk5l4
      abb15(23)=2.0_ki*abb15(22)
      abb15(24)=abb15(23)*spbl4k2
      abb15(16)=-abb15(21)-abb15(24)+abb15(16)+abb15(19)
      abb15(19)=spbk5k1*spak1l3
      abb15(21)=abb15(19)*spbl4l3
      abb15(21)=abb15(21)+abb15(16)
      abb15(21)=abb15(21)*spak2l4
      abb15(24)=spbk5l3*abb15(17)
      abb15(25)=spbk5l4*spbl3k1
      abb15(26)=abb15(25)*spak1l4
      abb15(24)=abb15(24)+abb15(26)
      abb15(24)=abb15(24)*spak2l3
      abb15(21)=abb15(21)-abb15(24)
      abb15(21)=abb15(5)*abb15(21)
      abb15(27)=spak2l3*spbk5l3
      abb15(28)=abb15(27)-abb15(22)
      abb15(29)=abb15(6)*abb15(7)
      abb15(30)=mH**2
      abb15(31)=abb15(29)*abb15(30)
      abb15(32)=abb15(31)*abb15(22)
      abb15(21)=abb15(21)+abb15(28)-abb15(32)
      abb15(33)=abb15(4)**2
      abb15(34)=abb15(10)*abb15(33)
      abb15(21)=spbk2k1*abb15(34)*abb15(21)
      abb15(35)=es51+es12
      abb15(36)=abb15(35)*spbl4k1
      abb15(37)=es34*spbl4k1
      abb15(36)=abb15(36)-abb15(37)
      abb15(38)=2.0_ki*abb15(36)
      abb15(39)=abb15(38)*abb15(9)
      abb15(36)=abb15(36)*abb15(29)
      abb15(40)=abb15(36)*spak2l4
      abb15(39)=abb15(39)-abb15(40)
      abb15(39)=abb15(30)*abb15(39)*abb15(34)
      abb15(41)=2.0_ki*spak1k5
      abb15(42)=abb15(41)*abb15(25)
      abb15(43)=spbl4k1*spak1k5
      abb15(44)=2.0_ki*abb15(43)
      abb15(45)=abb15(44)*spbk5l3
      abb15(46)=abb15(17)*spbl4l3
      abb15(42)=abb15(46)+abb15(42)+abb15(45)
      abb15(42)=abb15(42)*spak2l3
      abb15(45)=4.0_ki*abb15(22)
      abb15(46)=abb15(45)*abb15(43)
      abb15(42)=abb15(42)-abb15(46)
      abb15(42)=abb15(5)*abb15(42)
      abb15(46)=-spak2l3*spbl4l3
      abb15(42)=abb15(42)+abb15(46)
      abb15(46)=spak2l4*abb15(34)
      abb15(42)=spbk2k1*abb15(46)*abb15(42)
      abb15(39)=abb15(42)+abb15(39)
      abb15(39)=abb15(3)*abb15(39)
      abb15(35)=abb15(35)-es34
      abb15(42)=-spbk5k1*abb15(35)
      abb15(47)=abb15(42)*abb15(29)
      abb15(48)=abb15(9)*abb15(8)
      abb15(42)=abb15(42)*abb15(48)
      abb15(47)=abb15(47)-abb15(42)
      abb15(49)=spak2l4*spbl4k2
      abb15(50)=spbk5k1*abb15(49)*abb15(29)
      abb15(50)=abb15(50)+abb15(47)
      abb15(50)=abb15(50)*abb15(30)
      abb15(51)=abb15(25)*spal3l4
      abb15(52)=2.0_ki*abb15(33)
      abb15(53)=abb15(52)*spbk5k1
      abb15(50)=-abb15(50)+abb15(51)+abb15(53)
      abb15(50)=-abb15(50)*abb15(34)
      abb15(21)=abb15(39)+abb15(21)+abb15(50)
      abb15(21)=abb15(3)*abb15(21)
      abb15(39)=spbk2k1*abb15(5)
      abb15(50)=abb15(34)*abb15(39)
      abb15(51)=abb15(19)*spbk5l3
      abb15(54)=spbk5l4*spak1l4
      abb15(55)=abb15(54)*spbk5k1
      abb15(51)=abb15(51)-abb15(55)
      abb15(55)=-abb15(51)*abb15(50)
      abb15(21)=abb15(55)+abb15(21)
      abb15(12)=2.0_ki*abb15(12)
      abb15(12)=abb15(12)*i_
      abb15(21)=abb15(21)*abb15(12)
      abb15(42)=abb15(42)*abb15(31)
      abb15(53)=abb15(53)*abb15(29)
      abb15(42)=abb15(42)+abb15(53)
      abb15(53)=-abb15(30)*abb15(10)
      abb15(42)=-abb15(42)*abb15(53)
      abb15(55)=abb15(45)-abb15(27)
      abb15(55)=-abb15(55)*abb15(50)
      abb15(56)=abb15(10)*abb15(3)
      abb15(57)=mH**4
      abb15(36)=-abb15(36)*abb15(57)*abb15(9)*abb15(56)
      abb15(36)=abb15(36)+abb15(55)+abb15(42)
      abb15(42)=4.0_ki*abb15(14)
      abb15(36)=abb15(36)*abb15(42)
      abb15(16)=abb15(16)*spak2l4
      abb15(16)=abb15(16)-abb15(24)
      abb15(24)=abb15(10)*abb15(5)
      abb15(16)=abb15(16)*abb15(24)
      abb15(28)=abb15(28)*abb15(10)
      abb15(16)=abb15(16)+abb15(28)
      abb15(16)=spbk2k1*abb15(16)
      abb15(28)=es34-es51
      abb15(55)=-abb15(28)+es12
      abb15(55)=spbl3k1*abb15(55)
      abb15(58)=spak2l3*abb15(8)
      abb15(59)=abb15(55)*abb15(58)
      abb15(38)=abb15(59)-abb15(38)
      abb15(38)=abb15(38)*abb15(9)
      abb15(38)=abb15(38)+abb15(40)
      abb15(38)=abb15(38)*abb15(53)
      abb15(40)=abb15(43)*spbk5l3
      abb15(59)=abb15(25)*spak1k5
      abb15(40)=abb15(40)+abb15(59)
      abb15(40)=abb15(40)*spak2l3
      abb15(59)=abb15(44)*abb15(22)
      abb15(40)=abb15(40)-abb15(59)
      abb15(59)=-spak2l4*abb15(10)
      abb15(60)=2.0_ki*abb15(39)
      abb15(40)=-abb15(60)*abb15(40)*abb15(59)
      abb15(38)=abb15(40)+abb15(38)
      abb15(38)=abb15(3)*abb15(38)
      abb15(40)=abb15(47)*abb15(30)
      abb15(47)=abb15(33)*spbk5k1
      abb15(40)=-abb15(40)+6.0_ki*abb15(47)
      abb15(40)=-abb15(40)*abb15(10)
      abb15(16)=abb15(38)+abb15(16)+abb15(40)
      abb15(16)=abb15(3)*abb15(16)
      abb15(38)=abb15(10)*abb15(39)
      abb15(40)=-abb15(51)*abb15(38)
      abb15(16)=abb15(40)+abb15(16)
      abb15(16)=abb15(16)*abb15(12)
      abb15(40)=abb15(14)*abb15(39)
      abb15(47)=4.0_ki*abb15(40)
      abb15(51)=abb15(10)*abb15(47)
      abb15(23)=abb15(23)-abb15(27)
      abb15(23)=-abb15(23)*abb15(51)
      abb15(27)=abb15(20)*spbk5l4
      abb15(61)=spak2l3*spbk5l4
      abb15(62)=abb15(61)*spbl4k2
      abb15(27)=abb15(27)-abb15(62)
      abb15(27)=abb15(27)*spak2l4
      abb15(61)=abb15(17)*abb15(61)
      abb15(27)=abb15(27)+abb15(61)
      abb15(27)=-abb15(27)*abb15(24)
      abb15(61)=-spbk5l4*abb15(10)
      abb15(62)=abb15(61)*spak2l3
      abb15(27)=abb15(27)-abb15(62)
      abb15(27)=spbk2k1*abb15(27)
      abb15(63)=abb15(60)*abb15(3)
      abb15(64)=abb15(10)*abb15(63)
      abb15(65)=abb15(43)*abb15(22)*spak2l3*abb15(64)
      abb15(27)=abb15(27)+abb15(65)
      abb15(27)=abb15(3)*abb15(27)
      abb15(65)=abb15(39)*abb15(19)*abb15(61)
      abb15(27)=abb15(65)+abb15(27)
      abb15(27)=abb15(27)*abb15(12)
      abb15(62)=-abb15(62)*abb15(47)
      abb15(65)=-abb15(31)*abb15(61)
      abb15(66)=-spbk5k1*abb15(65)
      abb15(67)=-abb15(32)*spbl4k1*abb15(56)
      abb15(66)=abb15(67)+abb15(66)
      abb15(66)=abb15(66)*abb15(12)
      abb15(42)=abb15(34)*abb15(42)
      abb15(67)=-spbk5l4*abb15(42)
      abb15(42)=spbl3k1*abb15(42)
      abb15(68)=abb15(59)*abb15(39)
      abb15(69)=abb15(22)*spbl3k2
      abb15(26)=abb15(69)-abb15(26)
      abb15(26)=-abb15(26)*abb15(68)
      abb15(69)=abb15(10)*abb15(60)
      abb15(70)=spak1k5*spak2l4**2
      abb15(25)=abb15(70)*abb15(25)*abb15(69)
      abb15(71)=abb15(53)*abb15(9)
      abb15(55)=abb15(55)*abb15(71)
      abb15(25)=abb15(25)+abb15(55)
      abb15(25)=abb15(3)*abb15(25)
      abb15(25)=abb15(26)+abb15(25)
      abb15(14)=2.0_ki*abb15(14)
      abb15(25)=abb15(25)*abb15(14)
      abb15(26)=spak2l3*spbl3k2
      abb15(55)=-abb15(26)-3.0_ki*abb15(17)+4.0_ki*abb15(49)
      abb15(55)=abb15(5)*abb15(55)*abb15(34)
      abb15(72)=abb15(52)*abb15(31)
      abb15(33)=abb15(72)+3.0_ki*abb15(33)
      abb15(33)=abb15(33)*abb15(10)
      abb15(33)=abb15(55)+abb15(33)
      abb15(33)=spbk2k1*abb15(33)
      abb15(55)=4.0_ki*spak2l4
      abb15(43)=abb15(55)*abb15(43)
      abb15(72)=spak2l3*spak1k5
      abb15(73)=abb15(72)*spbl3k1
      abb15(43)=abb15(43)-abb15(73)
      abb15(43)=abb15(63)*abb15(43)*abb15(34)
      abb15(33)=abb15(33)+abb15(43)
      abb15(33)=abb15(33)*abb15(14)
      abb15(43)=-abb15(34)*abb15(40)
      abb15(74)=-24.0_ki*abb15(43)
      abb15(26)=-2.0_ki*abb15(49)+abb15(17)+abb15(26)
      abb15(26)=-abb15(26)*abb15(24)
      abb15(26)=abb15(26)+abb15(10)
      abb15(26)=spbk2k1*abb15(26)
      abb15(49)=abb15(44)*spak2l4
      abb15(49)=abb15(49)-abb15(73)
      abb15(49)=abb15(49)*abb15(64)
      abb15(26)=abb15(26)+abb15(49)
      abb15(26)=abb15(26)*abb15(14)
      abb15(49)=8.0_ki*abb15(10)
      abb15(40)=abb15(40)*abb15(49)
      abb15(64)=spbl3k2*abb15(68)
      abb15(68)=abb15(59)*spbl3k1
      abb15(73)=abb15(63)*spak1k5*abb15(68)
      abb15(64)=abb15(64)+abb15(73)
      abb15(64)=abb15(64)*abb15(14)
      abb15(70)=abb15(60)*abb15(70)*abb15(65)
      abb15(29)=abb15(35)*abb15(29)
      abb15(57)=abb15(57)*abb15(29)
      abb15(73)=abb15(57)*abb15(9)
      abb15(75)=abb15(52)*spak2l4
      abb15(73)=abb15(75)+abb15(73)
      abb15(73)=-abb15(73)*abb15(10)
      abb15(75)=abb15(5)*abb15(17)*abb15(46)
      abb15(70)=abb15(70)+2.0_ki*abb15(75)+abb15(73)
      abb15(70)=abb15(3)*spbk2k1*abb15(70)
      abb15(73)=abb15(5)*spbk2k1**2
      abb15(32)=-abb15(73)*spak1l4*abb15(10)*abb15(32)
      abb15(32)=abb15(32)+abb15(70)
      abb15(32)=abb15(32)*abb15(14)
      abb15(31)=abb15(31)*abb15(59)*abb15(73)
      abb15(59)=abb15(3)**2
      abb15(13)=abb15(59)*abb15(13)
      abb15(70)=4.0_ki*abb15(13)
      abb15(73)=abb15(70)*spak1k5*abb15(31)
      abb15(75)=abb15(48)*abb15(30)
      abb15(76)=abb15(75)*abb15(28)
      abb15(76)=abb15(52)+abb15(76)
      abb15(76)=abb15(24)*abb15(19)*abb15(76)
      abb15(77)=es51**2
      abb15(78)=es34**2
      abb15(77)=abb15(77)-abb15(78)
      abb15(77)=abb15(77)*abb15(8)
      abb15(44)=abb15(44)*spbk5k2
      abb15(44)=abb15(77)-abb15(44)
      abb15(44)=abb15(44)*spak2l3
      abb15(37)=abb15(37)*spak1l3
      abb15(77)=abb15(20)*es51
      abb15(37)=abb15(77)+abb15(44)-abb15(37)
      abb15(37)=abb15(37)*abb15(9)
      abb15(44)=abb15(28)*spak2l3
      abb15(37)=abb15(37)+abb15(44)
      abb15(37)=abb15(37)*abb15(30)
      abb15(52)=abb15(52)*spak2l3
      abb15(17)=abb15(17)*abb15(52)
      abb15(17)=abb15(37)-abb15(17)
      abb15(17)=-abb15(17)*abb15(24)
      abb15(24)=-es12+2.0_ki*es34
      abb15(24)=abb15(24)*abb15(58)
      abb15(20)=abb15(24)+abb15(20)
      abb15(20)=abb15(20)*abb15(9)
      abb15(20)=abb15(20)-spak2l3
      abb15(20)=abb15(20)*abb15(30)
      abb15(20)=abb15(20)+abb15(52)
      abb15(20)=-abb15(20)*abb15(10)
      abb15(17)=abb15(17)+abb15(20)
      abb15(17)=abb15(3)*abb15(17)
      abb15(20)=-abb15(75)*abb15(10)
      abb15(19)=abb15(19)*abb15(20)
      abb15(17)=abb15(17)+abb15(76)+abb15(19)
      abb15(17)=abb15(14)*spbk2k1*abb15(17)
      abb15(19)=abb15(5)*abb15(44)
      abb15(19)=abb15(19)-spak2l3
      abb15(19)=spbk2k1*abb15(70)*abb15(20)*abb15(19)
      abb15(24)=spbk5l3*spak1l3
      abb15(37)=-abb15(24)+4.0_ki*abb15(54)
      abb15(37)=abb15(37)*abb15(50)
      abb15(35)=abb15(35)*abb15(48)
      abb15(29)=-abb15(29)+2.0_ki*abb15(35)
      abb15(30)=abb15(29)*abb15(30)
      abb15(35)=abb15(45)*spak1k5
      abb15(44)=abb15(72)*spbk5l3
      abb15(35)=abb15(35)-abb15(44)
      abb15(35)=-abb15(60)*abb15(35)
      abb15(30)=abb15(35)+abb15(30)
      abb15(30)=abb15(3)*abb15(34)*abb15(30)
      abb15(30)=abb15(37)+abb15(30)
      abb15(30)=abb15(30)*abb15(14)
      abb15(10)=-abb15(70)*abb15(57)*abb15(48)*abb15(10)
      abb15(29)=-abb15(29)*abb15(53)
      abb15(22)=abb15(41)*abb15(22)
      abb15(22)=abb15(22)-abb15(44)
      abb15(22)=-abb15(22)*abb15(69)
      abb15(22)=abb15(22)+abb15(29)
      abb15(22)=abb15(3)*abb15(22)
      abb15(24)=-abb15(24)+2.0_ki*abb15(54)
      abb15(24)=abb15(24)*abb15(38)
      abb15(22)=abb15(24)+abb15(22)
      abb15(22)=abb15(22)*abb15(14)
      abb15(24)=-abb15(63)*abb15(72)
      abb15(29)=abb15(39)*spak1l3
      abb15(24)=abb15(29)+abb15(24)
      abb15(24)=abb15(14)*abb15(61)*abb15(24)
      abb15(29)=-abb15(65)*abb15(14)
      abb15(13)=spak1k5*abb15(13)*abb15(39)
      abb15(35)=24.0_ki*abb15(34)*abb15(13)
      abb15(13)=abb15(13)*abb15(49)
      abb15(37)=abb15(72)*spbk5k2
      abb15(28)=abb15(28)*spak1l3
      abb15(28)=abb15(28)+2.0_ki*abb15(37)
      abb15(28)=-abb15(5)*abb15(28)*abb15(8)*abb15(71)
      abb15(20)=spak1l3*abb15(20)
      abb15(20)=abb15(28)+abb15(20)
      abb15(20)=spbk2k1*abb15(20)*abb15(59)*abb15(12)
      abb15(12)=abb15(12)*abb15(39)
      abb15(28)=abb15(55)*spbl4k1
      abb15(37)=spak2l3*spbl3k1
      abb15(28)=abb15(28)-abb15(37)
      abb15(28)=-abb15(3)*abb15(28)
      abb15(28)=-3.0_ki*spbk5k1+abb15(28)
      abb15(28)=abb15(12)*abb15(34)*abb15(28)
      abb15(18)=abb15(18)*spak2l4
      abb15(18)=abb15(18)-abb15(37)
      abb15(18)=-abb15(18)*abb15(56)
      abb15(11)=-abb15(11)+abb15(18)
      abb15(11)=abb15(11)*abb15(12)
      abb15(12)=-abb15(68)*abb15(39)*abb15(14)
      abb15(14)=-abb15(14)*abb15(31)
      abb15(18)=12.0_ki*abb15(43)
      abb15(31)=abb15(47)*spbk5k1*abb15(46)
      R2d15=abb15(15)
      rat2 = rat2 + R2d15
      if (debug_nlo_diagrams) then
          write (logfile,*) "<result name='r2' index='15' value='", &
          & R2d15, "'/>"
      end if
   end subroutine
end module p0_gg_hhg_abbrevd15h3_qp
