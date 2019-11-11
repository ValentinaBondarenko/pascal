program primer9;
Var a,b,n,i: integer; 
begin
n:=9;
a:=1;
b:=1;
if n mod 2<>0 then 
for i:=1 to n div 2+1 do 
begin
write(a,' ');
if i<=n div 2
then writeln (b,' ');
a:=a+b;
b:=b+a;
end
else 
for i:=1 to n div 2 do
begin 
write(a,' ');
a:=a+b;
write(b,' ');
b:=b+a;
end;


end.



