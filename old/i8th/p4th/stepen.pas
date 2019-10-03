program stepen;
var a,i,n,P:integer;
begin
write ('a= ');
read(a);
write ('n= ');
read(n);
P:=1;
for i:=1 to n do
P:=P*a;
      writeln('P =',P);
end.



