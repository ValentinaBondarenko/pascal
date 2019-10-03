program igra;
var x,a,n:integer;
begin
x:=random(11);
writeln('Задумано целое число от 0 до 10. Угадайте его!');
write('Введите предполагаемое число: ');
read(a);
n:=1;
while a<>x do
begin
     n:=n+1;
     writeln('Не угадали!');
     if a<x then writeln('Ваше число меньше задуманного!')
     else writeln('ВАше число больше задуманного!');
     writeln('Попытайтесь еще раз!');
     readln(a);
      end;
      writeln('Поздравляю! Число угадано за ',n,' попыток.');
end.
