program primer6_1c;
Var a: string; b: char;
   s,i: integer;
begin
writeln('Введите слово');
readln(a);
writeln('Введите символ');
readln(b);
s:=0;
for i:=1 to length(a) do
if copy(a,i,1)=b
then s:= s+1;
if s=0
then writeln('такого символа нет')
else writeln('символов в слове:',s);


end.



