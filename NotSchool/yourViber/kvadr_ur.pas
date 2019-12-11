program kvadr_ur;
var a,b,c:real;
    x1,x2,d: real;

begin
  write('Введите коэффициенты a,b,c ');
 read(a,b,c);
 d:=b*b-4*a*c;
 if d<0  then 
 writeln('Корней нет ')
 else if d=0 then
 begin
 x1:=-b/2/a;
 write('x1=x2=',x1);
end
else begin
x1:=(-b-sqrt(d))/2/a;
x2:=(-b+sqrt(d))/2/a;
writeln('x1= ',x1,' x2= ',x2);
end;
 

end.


//корни квадратного уравнения//