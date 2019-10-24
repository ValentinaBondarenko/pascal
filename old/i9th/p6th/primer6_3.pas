program primer6_2;
Var A: array[1..7] of integer;
    i:integer;
    
begin
for i:=1 to 7 do
  read(A[i]);
for i:=1 to 7 do
  writeln(i, 'сентября температура была ' ,A[i]);
  
end.



