program primer6_2a;
Var a,b: string; 
   s: integer;
begin
writeln('Введите строку');
readln(a);
writeln('Введите слово');
readln(b);
s:=pos(b,a);
if s=0

then writeln('такого слова нет')
else writeln('слово есть:',s);


end.



