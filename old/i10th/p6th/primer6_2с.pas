program primer6_2c;
Var a,b: string; 
   s,k: integer;
begin
writeln('Введите строку');
readln(a);
writeln('Введите слово');
readln(b);
s:=pos(b,a);
k:=length(b);
delete(a,s,k);
 writeln('новая строка:',a);
 insert(b,a,s);
 writeln(a);



end.



