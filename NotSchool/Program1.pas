program Begin;
Var a,b,c: string; 
    s,k:integer;
begin
a:='Я учусь в школе';
writeln('исходная строка:',a);
b:='в школе';
c:='в 10-м классе';
s:=pos(b,a);
k:=length(b);
delete(a,s,k);
insert(c,a,s+1);
writeln(a);

end.