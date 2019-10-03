program stepen4;
var a,i,n,P,st:integer;
begin
write ('a= ');
read(a);
write ('n= ');
read(n);
P:=1;
st:=(a+1)*n;
for i:=1 to n do
P:=P*a;
      writeln('st =',st);
end.



