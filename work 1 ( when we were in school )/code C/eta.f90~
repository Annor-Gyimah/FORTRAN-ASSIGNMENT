program meteor

implicit none 
real,dimension(14215)::Tx,annualTx,Tm
integer,dimension(14215)::yy,mm,dd,years
integer::ic,i,j,y,k,p
real::sum1,mean

OPEN(2,FILE='Kumasi_era_dTx.txt',STATUS='old',action="read")
ic=1
do i=1,14215
READ(2,*,END=100)yy(i),mm(i),dd(i),Tx(i)
  ic=ic+1
  END DO
  100 CONTINUE
  CLOSE(2)


j=1
DO y=1979,2017
 
 sum1=0
 mean= 0
  DO k=1,ic
    IF(yy(k)==y) THEN
    years(j)=y  
    sum1=sum1+Tx(k)
    mean=sum1/366
    END IF
  END DO
  annualTx(j)=sum1
  Tm(j)=mean
  j=j+1      
END DO


OPEN(25,FILE='assign2.txt',STATUS='old')
Do p=1,j
WRITE(25,*)years(p),Tm(p)
END DO
CLOSE(25)


end program meteor
