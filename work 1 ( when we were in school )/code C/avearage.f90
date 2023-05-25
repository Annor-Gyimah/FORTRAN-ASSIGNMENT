program averages
  implicit none
  real,dimension(38)::Tx
  real,dimension(38)::Tn
  integer::a,b,c,d
  real::sum1,mean
  open(25,file="assign2.txt",status="old",action="read")
  read(25,*,end=200)Tx
200  a=sum(Tx)
  b=a/38
  close(25)

  open(33,file="max.txt",status="old")
  write(33, '(I3)')b
  close(33)







  open(11,file="assign1.txt",status="old",action="read")
  read(11,*,end=400)Tn
400  d=sum(Tn)
  c=d/38
  close(11)

  open(33,file="max.txt",status="old")
  write(33, '(I3)')b
  close(33)


   open(20,file="min.txt",status="old")
    write(20, '(I5)')c
  close(20)
  
  
  
end program averages
