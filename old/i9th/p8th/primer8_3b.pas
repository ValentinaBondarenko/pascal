program primer8_3a;
Var A: array[1..15]  of real; 
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
if A[i] < 0
then A[i]:=sqr(A[i])
else A[i]:=sqrt(A[i]);

write(A[i]:8:4, '  ');
end;
  
end.



