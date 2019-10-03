program igra2;
var x,a,n:integer; 
begin
x:=random(100);
writeln('Задумано число от 0 до 99! Угадай его!');
writeln('Введите предполагаемое число: ');
read(a);
n:=1;
while a<>x do
begin
n:=n+1;

if a<x then writeln('Меньше')
else writeln('Больше');
if a=x  then writeln ('Угадано');
writeln('Попытайтесь еще раз!');
readln(a);
end;
writeln('Поздравляю!');
end.



