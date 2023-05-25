program group4
  implicit none
  real, dimension(365)::y1979
  real, dimension(366)::yl1980
  real, dimension(365)::y1981
  real, dimension(365)::y1982
  real, dimension(365)::y1983
  real, dimension(366)::yl1984
  real, dimension(365)::y1985
  real, dimension(365)::y1986
  real, dimension(365)::y1987
  real, dimension(366)::yl1988
  real, dimension(365)::y1989
  real, dimension(365)::y1990
  real, dimension(365)::y1991
  real, dimension(366)::yl1992
  real, dimension(365)::y1993
  real, dimension(365)::y1994
  real, dimension(365)::y1995
  real, dimension(366)::yl1996
  real, dimension(365)::y1997
  real, dimension(365)::y1998
  real, dimension(365)::y1999
  real, dimension(366)::yl2000
  real, dimension(365)::y2001
  real, dimension(365)::y2002
  real, dimension(365)::y2003
  real, dimension(366)::yl2004
  real, dimension(365)::y2005
  real, dimension(365)::y2006
  real, dimension(365)::y2007
  real, dimension(366)::yl2008
  real, dimension(365)::y2009
  real, dimension(365)::y2010
  real, dimension(365)::y2011
  real, dimension(366)::yl2012
  real, dimension(365)::y2013
  real, dimension(365)::y2014
  real, dimension(365)::y2015
  real, dimension(366)::yl2016
  real, dimension(365)::y2017
  real::avg39,avg40,avg41,avg42,avg43,avg44,avg45,avg46,avg47,avg48,avg49,avg50,avg51,avg52
  real::avg53,avg54,avg55,avg56,avg57,avg58,avg59,avg60,avg61,avg62,avg63,avg64
  real::avg65,avg66,avg67,avg68,avg69,avg70,avg71,avg72,avg73,avg74,avg75,avg76,avg77
  real::a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z
  real::a1,b1,c1,d1,e1,h1,g1,f1,i1,j1,k1,l1
  open(40,file="y1979.txt",status="old")
  read(40,*,end=11)y1979
11 a = sum(y1979)
  avg39=a/365
  close(40)

  open(41,file="yl1980.txt",status="old")
  read(41,*,end=22)yl1980
22 b =sum(yl1980)
  avg40=b/366
  close(41)


  open(42,file="y1981.txt",status="old")
  read(42,*,end=33)y1981
33 c =sum(y1981)
  avg41=c/365
  close(42)

 open(43,file="y1982.txt",status="old")
  read(43,*,end=44)y1982
44 d = sum(y1982)
  avg42=d/365
  close(43)

  open(44,file="y1983.txt",status="old")
  read(44,*,end=55)y1983
55 e = sum(y1983)
  avg43=e/365  
  close(44)


open(45,file="yl1984.txt",status="old")
  read(45,*,end=66)yl1984
66 f = sum(yl1984)
  avg44=f/366  
  close(45)

  open(46,file="y1985.txt",status="old")
  read(46,*,end=77)y1985
77 g = sum(y1985)
  avg45=g/365  
  close(46)


  open(47,file="y1986.txt",status="old")
  read(47,*,end=88)y1986
88 h = sum(y1986)
  avg46=h/365  
  close(47)

  open(48,file="y1987.txt",status="old")
  read(48,*,end=99)y1987
99 i = sum(y1987)
  avg47=i/365  
  close(48)


  open(49,file="yl1988.txt",status="old")
  read(49,*,end=101)yl1988
101 j = sum(yl1988)
  avg48=j/366  
  close(49)

  open(50,file="y1989.txt",status="old")
  read(50,*,end=102)y1989
102 k = sum(y1989)
  avg49=k/365  
  close(50)


  open(51,file="y1990.txt",status="old")
  read(51,*,end=103)y1990
103 l = sum(y1990)
  avg50=l/365  
  close(51)

  open(52,file="y1991.txt",status="old")
  read(52,*,end=104)y1991
104 m = sum(y1991)
  avg51=m/365  
  close(52)
  
open(53,file="yl1992.txt",status="old")
  read(53,*,end=105)yl1992
105 n = sum(yl1992)
  avg52=n/366  
  close(53)


open(54,file="y1993.txt",status="old")
  read(54,*,end=106)y1993
106 o = sum(y1993)
  avg53=o/365  
  close(54)


open(55,file="y1994.txt",status="old")
  read(55,*,end=107)y1994
107 p = sum(y1994)
  avg54=p/365  
  close(55)

open(56,file="y1995.txt",status="old")
  read(56,*,end=108)y1995
108 q = sum(y1995)
  avg55=q/365  
  close(56)

  open(57,file="yl1996.txt",status="old")
  read(57,*,end=109)yl1996
109 r = sum(yl1996)
  avg56=r/366  
  close(57)

  open(58,file="y1997.txt",status="old")
  read(58,*,end=110)y1997
110 s = sum(y1997)
  avg57=s/365  
  close(58)


  open(59,file="y1998.txt",status="old")
  read(59,*,end=111)y1998
111 t = sum(y1998)
  avg58=t/365  
  close(59)

open(60,file="y1999.txt",status="old")
  read(60,*,end=112)y1999
112 u = sum(y1999)
  avg59=u/365  
  close(60)


  open(61,file="yl2000.txt",status="old")
  read(61,*,end=113)yl2000
113 v = sum(yl2000)
  avg60=v/366  
  close(61)


 open(62,file="y2001.txt",status="old")
  read(62,*,end=144)y2001
144 w = sum(y2001)
  avg61=w/365  
  close(62)

 open(63,file="y2002.txt",status="old")
  read(63,*,end=115)y2002
115 x = sum(y2002)
  avg62=x/365  
  close(63)

   open(64,file="y2003.txt",status="old")
  read(64,*,end=116)y2003
116 y = sum(y2003)
  avg63=y/365  
  close(64)

   open(65,file="yl2004.txt",status="old")
  read(65,*,end=117)yl2004
117 y = sum(yl2004)
  avg64=y/366  
  close(65)

 open(66,file="y2005.txt",status="old")
  read(66,*,end=118)y2005
118 z = sum(y2005)
  avg65=z/365  
  close(66)


  open(67,file="y2006.txt",status="old")
  read(67,*,end=119)y2006
119 a1 = sum(y2006)
  avg66=a1/365  
  close(67)



   open(68,file="y2007.txt",status="old")
  read(68,*,end=120)y2007
120 b1 = sum(y2007)
  avg67=b1/365  
  close(68)

   open(69,file="yl2008.txt",status="old")
  read(69,*,end=121)yl2008
121 c1 = sum(yl2008)
  avg68=c1/366  
  close(69)

  open(70,file="y2009.txt",status="old")
  read(70,*,end=122)y2009
122 d1 = sum(y2009)
  avg69=d1/365  
  close(70) 

  open(71,file="y2010.txt",status="old")
  read(71,*,end=123)y2010
123 e1 = sum(y2010)
  avg70=e1/365  
  close(71)

open(72,file="y2011.txt",status="old")
  read(72,*,end=124)y2011
124 f1 = sum(y2011)
  avg71=f1/365  
  close(72)

open(73,file="yl2012.txt",status="old")
  read(73,*,end=125)yl2012
125 g1 = sum(yl2012)
  avg72=g1/366  
  close(73)

open(74,file="y2013.txt",status="old")
  read(74,*,end=126)y2013
126 h1 = sum(y2013)
  avg73=h1/365  
  close(74)
  

open(75,file="y2014.txt",status="old")
  read(75,*,end=127)y2014
127 i1 = sum(y2014)
  avg74=i1/365  
  close(75)

open(76,file="y2015.txt",status="old")
  read(76,*,end=128)y2015
128 j1 = sum(y2015)
  avg75=j1/365  
  close(76)

open(77,file="yl2016.txt",status="old")
  read(77,*,end=129)yl2016
129 k1 = sum(yl2016)
  avg76=k1/366  
  close(77)

open(78,file="y2017.txt",status="old")
  read(78,*,end=130)y2017
130 l1 = sum(y2017)
  avg77=l1/365  
  close(78)





















  

  open(81,file="minimum.txt",status="old")

  write(81,'(F5.2)')avg39
  write(81,'(F5.2)')avg40
  write(81,'(F5.2)')avg41
  write(81,'(F5.2)')avg42
  write(81,'(F5.2)')avg43
  write(81,'(F5.2)')avg44
  write(81,'(F5.2)')avg45
  write(81,'(F5.2)')avg46
  write(81,'(F5.2)')avg47
  write(81,'(F5.2)')avg48
  write(81,'(F5.2)')avg49
  write(81,'(F5.2)')avg50
  write(81,'(F5.2)')avg51
  write(81,'(F5.2)')avg52
  write(81,'(F5.2)')avg53
  write(81,'(F5.2)')avg54
  write(81,'(F5.2)')avg55
  write(81,'(F5.2)')avg56
  write(81,'(F5.2)')avg57
  write(81,'(F5.2)')avg58
  write(81,'(F5.2)')avg59
  write(81,'(F5.2)')avg60
  write(81,'(F5.2)')avg61
  write(81,'(F5.2)')avg62
  write(81,'(F5.2)')avg63
  write(81,'(F5.2)')avg64
  write(81,'(F5.2)')avg65
  write(81,'(F5.2)')avg66
  write(81,'(F5.2)')avg67
  write(81,'(F5.2)')avg68
  write(81,'(F5.2)')avg69
  write(81,'(F5.2)')avg70
  write(81,'(F5.2)')avg71
  write(81,'(F5.2)')avg72
  write(81,'(F5.2)')avg73
  write(81,'(F5.2)')avg74
  write(81,'(F5.2)')avg75
  write(81,'(F5.2)')avg76
  write(81,'(F5.2)')avg77
  
 
  
  
  CLOSE(81)
 











end program group4















  
