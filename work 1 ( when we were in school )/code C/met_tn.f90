program meteor

implicit none 
real,dimension(14215)::Tn,annualTn,Tm
integer,dimension(14215)::yy,mm,dd,years
integer::ic,i,j,y,k,p
real::sum1,mean

OPEN(25,FILE='Kumasi_era_dTn.txt',STATUS='old',action="read")
ic=1
do i=1,14215
READ(25,*,END=100)yy(i),mm(i),dd(i),Tn(i)
  ic=ic+1
  END DO
  100 CONTINUE
  CLOSE(25)


j=1
DO y=1979,2017
 
 sum1=0
 mean= 0
  DO k=1,ic
    IF(yy(k)==y) THEN
    years(j)=y  
    sum1=sum1+Tn(k)
    mean=sum1/366 
    END IF
  END DO
  annualTn(j)=sum1
  Tm(j)=mean
  j=j+1      
END DO


OPEN(11,FILE='assign1.txt',STATUS='old')
Do p=1,j
WRITE(11,*)Tm(p)
END DO
CLOSE(11)


end program meteor



