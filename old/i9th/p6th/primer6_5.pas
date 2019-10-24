program primer6_5;
Var A: array[1..10]  of real;
    i:integer;
    
begin
for i:=1 to 10 do
  A[i]:= random (2)+4;
for i:=3 to 7 do

  writeln('A[',i,']=',A[i]);
  
end.



