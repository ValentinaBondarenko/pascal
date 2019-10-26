program primer8_3d;
Var A: array[1..15]  of integer; 
  i,B:integer;
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

B:=A[1]; A[1]:=A[15]; A[15]:=B; 

write(A[i], '  ');
end;
  
end.



