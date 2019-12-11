program god;
var a: integer;

begin
  write('Введите число ');
 read(a);
 if (a mod 4 <>0) or (a mod 100=0) and (a mod 400<>0) then
 
 writeln('обычный год ')
 else write('високосный год ');
writeln(a);
 

end.


//високосный год или нет//