program los
  implicit none
  real,dimension(38)::tx
  real,dimension(38)::tn
  real::vat,sat,add,tm,vat1,sat1
  open(11,file="assign1.txt",status="old")
  read(11,*,end=516)tx
516 vat=sum(tx)
    vat1=vat/38  
  close(11)

  open(25,file="assign2.txt",status="old")
  read(25,*,end=409)tn
409 sat=sum(tn)
    sat1=sat/38
  close(25)

  add=vat1+sat1
  tm=add/2
  
 open(23,file="mean_temp.txt",status="new")
  write(23,*)tm
  close(23)

end program los
