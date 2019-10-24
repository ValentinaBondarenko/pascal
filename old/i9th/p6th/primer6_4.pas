program primer6_4;
Var A: array[1..12]  of integer;
    i:integer;
    
begin
for i:=1 to 12 do
  A[i]:= random (11)-5;
for i:=1 to 12 do

  writeln('A[',i,']=',A[i]);
  
end.



