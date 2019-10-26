program primer8_3c;
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
if A[i] mod 5 = 0
then A[i]:=A[i]*2
else A[i]:=round(A[i]/2);

write(A[i], '  ');
end;
  
end.



