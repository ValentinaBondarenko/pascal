program primer4_d;
Var s,x: char;
begin
writeln('Введите первый символ');
readln(s);
writeln('Введите второй символ');
readln(x);

if s>x then writeln('Первый символ больше' ,ord(s))
else writeln('Второй символ больше ',ord(x));

end.



