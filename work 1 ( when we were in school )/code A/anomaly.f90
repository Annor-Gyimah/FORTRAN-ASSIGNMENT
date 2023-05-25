program main
  
  implicit none
  real,dimension(1)::ww
  real,dimension(1)::lf
  real::T,SD
  real::A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,TK,U,V,W,X,Y,OL,AZ,BZ,CZ,DZ,EZ,FZ,GZ,HZ,IZ,JZ,KZ,MZ
  open(94,file="Te.txt",status="old")
  open(91,file="sd.txt",status="old")
  read(94,*,end=345)ww
  read(91,*,end=665)lf
345 T=sum(ww)
 665   SD=sum(lf)







  A=(27.62-T)/SD
  B=(26.76-T)/SD
  C=(27.24-T)/SD
  D=(28.05-T)/SD
  E=(27.26-T)/SD
  F=(27.26-T)/SD
  G=(27.81-T)/SD
  H=(28.02-T)/SD
  I=(27.89-T)/SD
  J=(27.95-T)/SD
  K=(27.60-T)/SD
  L=(27.04-T)/SD
  M=(27.82-T)/SD
  N=(27.48-T)/SD
  O=(27.87-T)/SD
  P=(28.09-T)/SD
  Q=(25.56-T)/SD
  R=(27.87-T)/SD
  S=(28.41-T)/SD
  TK=(27.32-T)/SD
  U=(28.49-T)/SD
  V=(28.08-T)/SD
  W=(28.16-T)/SD
  X=(28.38-T)/SD
  Y=(28.18-T)/SD
  OL=(23.17-T)/SD
  AZ=(28.02-T)/SD
  BZ=(28.62-T)/SD
  CZ=(28.59-T)/SD
  DZ=(28.19-T)/SD
  EZ=(28.61-T)/SD
  FZ=(26.13-T)/SD
  GZ=(28.15-T)/SD
  HZ=(28.58-T)/SD
  IZ=(27.62-T)/SD
  JZ=(28.26-T)/SD
  KZ=(28.44-T)/SD
  MZ=(25.90-T)/SD
  close(94)
  close(91)
 open(97,file="anomaly_values.txt",status="old")
  write(97,'(38F5.2,2X)')A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,TK,U,V,W,X,Y,OL,AZ,BZ,CZ,DZ,EZ,FZ,GZ,HZ,IZ,JZ,KZ,MZ
close(97)

  
end program main
