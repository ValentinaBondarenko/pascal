program primer4_c;
Var s,x: char;
begin
writeln('Введите первый символ');
readln(s);
writeln('Введите второй символ');
readln(x);

if ord(s)>ord(x) then writeln(s,'>',x)
else writeln(s,'<',x);

end.



