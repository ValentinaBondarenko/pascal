program primer6_3a;
Var a,b,c: string; 
   s,k: integer;
begin
a:='Волга, Днепр, Неман, Енисей';
writeln('исходная строка:',a);
b:='Волга';
c:='Енисей';
s:=pos(b,a);
k:=length(b);
delete(a,s,k);
s:=pos(c,a);
k:=length(c);
delete(a,s,k);
delete (a,1,2);
delete(a,length(a)-1,2);
writeln(a);

end.



