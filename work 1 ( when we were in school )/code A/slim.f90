program group
  implicit none
  real, dimension(365)::Y1979
  real, dimension(366)::YL1980
  real, dimension(365)::Y1981
  real, dimension(365)::Y1982
  real, dimension(365)::Y1983
  real, dimension(366)::YL1984
  real, dimension(365)::Y1985
  real, dimension(365)::Y1986
  real, dimension(365)::Y1987
  real, dimension(366)::YL1988
  real, dimension(365)::Y1989
  real, dimension(365)::Y1990
  real, dimension(365)::Y1991
  real, dimension(366)::YL1992
  real, dimension(365)::Y1993
  real, dimension(365)::Y1994
  real, dimension(365)::Y1995
  real, dimension(366)::YL1996
  real, dimension(365)::Y1997
  real, dimension(365)::Y1998
  real, dimension(365)::Y1999
  real, dimension(366)::YL2000
  real, dimension(365)::Y2001
  real, dimension(365)::Y2002
  real, dimension(365)::Y2003
  real, dimension(366)::YL2004
  real, dimension(365)::Y2005
  real, dimension(365)::Y2006
  real, dimension(365)::Y2007
  real, dimension(366)::YL2008
  real, dimension(365)::Y2009
  real, dimension(365)::Y2010
  real, dimension(365)::Y2011
  real, dimension(366)::YL2012
  real, dimension(365)::Y2013
  real, dimension(365)::Y2014
  real, dimension(365)::Y2015
  real, dimension(366)::YL2016
  real, dimension(365)::Y2017
  
  real::avg,avg1,avg2,avg3,avg4,avg5,avg6,avg7,avg8,avg9,avg10,avg11,avg12,avg13
  real::avg14,avg15,avg16,avg17,avg18,avg19,avg20,avg21,avg22,avg23,avg24,avg25
  real::avg26,avg27,avg28,avg29,avg30,avg31,avg32,avg33,avg34,avg35,avg36,avg37,avg38
  real::a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z
  real::a1,b1,c1,d1,e1,h1,g1,f1,i1,j1,k1,l1
  open(1,file="YEAR 1979.txt",status="old")
  read(1,*,end=100)Y1979
100 a = sum(Y1979)
  avg=a/365
  close(1)

  open(2,file="YEAR L1980.txt",status="old")
  read(2,*,end=200)YL1980
200 b =sum(YL1980)
  avg1=b/366
  close(2)


  open(3,file="YEAR 1981.txt",status="old")
  read(3,*,end=300)Y1981
300 c =sum(Y1981)
  avg2=c/365
  close(3)

 open(4,file="YEAR 1982.txt",status="old")
  read(4,*,end=400)Y1982
400 d = sum(Y1982)
  avg3=d/365
  close(4)

  open(5,file="YEAR 1983.txt",status="old")
  read(5,*,end=500)Y1983
500 e = sum(Y1983)
  avg4=e/365  
  close(5)


open(6,file="YEAR L1984.txt",status="old")
  read(6,*,end=600)YL1984
600 f = sum(YL1984)
  avg5=f/366  
  close(5)

  open(7,file="YEAR 1985.txt",status="old")
  read(7,*,end=700)Y1985
700 g = sum(Y1985)
  avg6=g/365  
  close(7)


  open(8,file="YEAR 1986.txt",status="old")
  read(8,*,end=800)Y1986
800 h = sum(Y1986)
  avg7=h/365  
  close(8)

  open(9,file="YEAR 1987.txt",status="old")
  read(9,*,end=900)Y1987
900 i = sum(Y1987)
  avg8=i/365  
  close(9)


  open(10,file="YEAR L1988.txt",status="old")
  read(10,*,end=1000)YL1988
1000 j = sum(YL1988)
  avg9=j/366  
  close(10)

  open(11,file="YEAR 1989.txt",status="old")
  read(11,*,end=1100)Y1989
1100 k = sum(Y1989)
  avg10=k/365  
  close(11)


  open(12,file="YEAR 1990.txt",status="old")
  read(12,*,end=1200)Y1990
1200 l = sum(Y1990)
  avg11=l/365  
  close(12)

  open(13,file="YEAR 1991.txt",status="old")
  read(13,*,end=1300)Y1991
1300 m = sum(Y1991)
  avg12=m/365  
  close(13)
  
open(85,file="YEAR L1992.txt",status="old")
  read(85,*,end=1400)YL1992
1400 n = sum(YL1992)
  avg13=n/366  
  close(85)


open(15,file="YEAR 1993.txt",status="old")
  read(15,*,end=1500)Y1993
1500 o = sum(Y1993)
  avg14=o/365  
  close(15)


open(16,file="YEAR 1994.txt",status="old")
  read(16,*,end=1600)Y1994
1600 p = sum(Y1994)
  avg15=p/365  
  close(16)

open(17,file="YEAR 1995.txt",status="old")
  read(17,*,end=1700)Y1995
1700 q = sum(Y1995)
  avg16=q/365  
  close(17)

  open(18,file="YEAR L1996.txt",status="old")
  read(18,*,end=1800)YL1996
1800 r = sum(YL1996)
  avg17=r/366  
  close(18)

  open(19,file="YEAR 1997.txt",status="old")
  read(19,*,end=1900)Y1997
1900 s = sum(Y1997)
  avg18=s/365  
  close(19)


  open(20,file="YEAR 1998.txt",status="old")
  read(20,*,end=2000)Y1998
2000 t = sum(Y1998)
  avg19=t/365  
  close(20)

open(21,file="YEAR 1999.txt",status="old")
  read(21,*,end=2001)Y1999
2001 u = sum(Y1999)
  avg20=u/365  
  close(21)


  open(22,file="YEAR L2000.txt",status="old")
  read(22,*,end=2002)YL2000
2002 v = sum(YL2000)
  avg21=v/366  
  close(22)


 open(23,file="YEAR 2001.txt",status="old")
  read(23,*,end=2003)Y2001
2003 w = sum(Y2001)
  avg22=w/365  
  close(23)

 open(24,file="YEAR 2002.txt",status="old")
  read(24,*,end=2004)Y2002
2004 x = sum(Y2002)
  avg23=x/365  
  close(24)

   open(25,file="YEAR 2003.txt",status="old")
  read(25,*,end=2005)Y2003
2005 y = sum(Y2003)
  avg24=y/365  
  close(25)

   open(26,file="YEAR L2004.txt",status="old")
  read(26,*,end=2006)YL2004
2006 y = sum(YL2004)
  avg25=y/366  
  close(26)

 open(27,file="YEAR 2005.txt",status="old")
  read(27,*,end=2007)Y2005
2007 z = sum(Y2005)
  avg26=z/365  
  close(27)


  open(28,file="YEAR 2006.txt",status="old")
  read(28,*,end=2008)Y2006
2008 a1 = sum(Y2006)
  avg27=a1/365  
  close(28)



   open(29,file="YEAR 2007.txt",status="old")
  read(29,*,end=2009)Y2007
2009 b1 = sum(Y2007)
  avg28=b1/365  
  close(29)

   open(30,file="YEAR L2008.txt",status="old")
  read(30,*,end=2010)YL2008
2010 c1 = sum(YL2008)
  avg29=c1/366  
  close(30)

  open(31,file="YEAR 2009.txt",status="old")
  read(31,*,end=2011)Y2009
2011 d1 = sum(Y2009)
  avg30=d1/365  
  close(31) 

  open(32,file="YEAR 2010.txt",status="old")
  read(32,*,end=2012)Y2010
2012 e1 = sum(Y2010)
  avg31=e1/365  
  close(32)

open(33,file="YEAR 2011.txt",status="old")
  read(33,*,end=2013)Y2011
2013 f1 = sum(Y2011)
  avg32=f1/365  
  close(33)

open(34,file="YEAR L2012.txt",status="old")
  read(34,*,end=2014)YL2012
2014 g1 = sum(YL2012)
  avg33=g1/366  
  close(34)

open(35,file="YEAR 2013.txt",status="old")
  read(35,*,end=2015)Y2013
2015 h1 = sum(Y2013)
  avg34=h1/365  
  close(35)
  

open(36,file="YEAR 2014.txt",status="old")
  read(36,*,end=2016)Y2014
2016 i1 = sum(Y2014)
  avg35=i1/365  
  close(36)

open(37,file="YEAR 2015.txt",status="old")
  read(37,*,end=2017)Y2015
2017 j1 = sum(Y2015)
  avg36=j1/365  
  close(37)

open(38,file="YEAR L2016.txt",status="old")
  read(38,*,end=2018)YL2016
2018 k1 = sum(YL2016)
  avg37=k1/366  
  close(38)

open(39,file="YEAR 2017.txt",status="old")
  read(39,*,end=2019)Y2017
2019 l1 = sum(Y2017)
  avg38=l1/365  
  close(39)













  open(14,file="maximum.txt",status="old")
  
  write(14,'(F5.2)')avg
  write(14,'(F5.2)')avg1
  write(14,'(F5.2)')avg3
  write(14,'(F5.2)')avg4
  write(14,'(F5.2)')avg5
  write(14,'(F5.2)')avg6
  write(14,'(F5.2)')avg7
  write(14,'(F5.2)')avg8
  write(14,'(F5.2)')avg9
  write(14,'(F5.2)')avg10
  write(14,'(F5.2)')avg11
  write(14,'(F5.2)')avg12
  write(14,'(F5.2)')avg13
  write(14,'(F5.2)')avg14
  write(14,'(F5.2)')avg15
  write(14,'(F5.2)')avg16
  write(14,'(F5.2)')avg17
  write(14,'(F5.2)')avg18
  write(14,'(F5.2)')avg19
  write(14,'(F5.2)')avg20
  write(14,'(F5.2)')avg21
  write(14,'(F5.2)')avg22
  write(14,'(F5.2)')avg23
  write(14,'(F5.2)')avg24
  write(14,'(F5.2)')avg25
  write(14,'(F5.2)')avg26
  write(14,'(F5.2)')avg27
  write(14,'(F5.2)')avg28
  write(14,'(F5.2)')avg29
  write(14,'(F5.2)')avg30
  write(14,'(F5.2)')avg31
  write(14,'(F5.2)')avg32
  write(14,'(F5.2)')avg33
  write(14,'(F5.2)')avg34
  write(14,'(F5.2)')avg35
  write(14,'(F5.2)')avg36
  write(14,'(F5.2)')avg37
  write(14,'(F5.2)')avg38
  
  
  CLOSE(14)
end program group
