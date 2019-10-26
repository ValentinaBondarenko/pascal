program primer8_3a;
Var A: array[1..15]  of integer; 
  i:integer;
begin
writeln('Исходные значения');
for i:=1 to 15 do
begin
A[i]:=random(41)-20;
write(A[i], '  ');
end;
writeln;
writeln('Преобразованный массив');
for i:=1 to 15 do
begin
if A[i] mod 2=0
then A[i]:=round(A[i]/2)
else A[i]:=A[i]*3;

write(A[i], '  ');
end;
  
end.



