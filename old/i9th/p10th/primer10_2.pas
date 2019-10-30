program primer10_2;
Var T: array[1..6]  of integer; 
    V: array[1..6] of real;
    i,q:integer;
  m: real;
begin
writeln('Введите температуру');
for i:=1 to 6 do
read(T[i]);
q:=420;
m:=0.12;
for i:=1 to 6 do
begin
V[i]:=q/(m*T[i]);
writeln('теплоемкость вещества ',i, ' образца ', V[i]:8:2);
end;
end.



