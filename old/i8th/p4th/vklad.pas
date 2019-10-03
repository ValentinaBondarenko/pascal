program vklad;
var s,k,P:integer; sum:real;
begin
writeln('сумма вклада');
read(s);
writeln('Под сколько процентов');
read(P);
sum:=s;
k:=0;
while s<3*sum do
begin
sum:=(sum+sum+sum*p)/100;
k:=k+1;
end;
writeln('Через ',k,' лет');
end.



