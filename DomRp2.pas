Program Zad1;
var x,y:real;
begin 
  x:=-10;
  while x<= 7 do begin
  if ( x<-8) then y:=(sqr(x)*x - (-x))
  else if (x<-1) then y:=(x*exp(x))
  else if (x<5) then y:=sqr(x)*cos(2*x)
  else y:=(Power(x,1/3)/cos(x))*(Power(x,0.1*x)/(ln(x)/ln(10)));
  if y<>y then writeln('При х = ', x:5:1, ' функция y не имеет решений')
  else writeln('При x = ', x:5:1, ' значение функции y = ',y:6:2);
  x:= x+0.3;
  end;
end.