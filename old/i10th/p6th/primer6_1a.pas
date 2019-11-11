program primer6_1a;
Var a: string; b: char;
   s: integer;
begin
writeln('Введите слово');
readln(a);
writeln('Введите символ');
readln(b);
s:=pos(b,a);
if s=0 then
writeln('такого символа нет')
else writeln('символ есть');


end.



