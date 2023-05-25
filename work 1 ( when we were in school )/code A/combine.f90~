program same
  implicit none
  real,dimension(38)::tx
  real,dimension(38)::tn
  real::vat,sat,add,tm,vat1,sat1
  open(14,file="maximum.txt",status="old")
  read(14,*,end=516)tx
516 vat=sum(tx)
    vat1=vat/38  
  close(14)

  open(81,file="minimum.txt",status="old")
  read(81,*,end=409)tn
409 sat=sum(tn)
    sat1=sat/38
  close(81)

  add=vat1+sat1
  tm=add/2
  open(89,file="mean_temperature.txt",status="old")
  write(89,'(F5.2)')tm
  

end program same
