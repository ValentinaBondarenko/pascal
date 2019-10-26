program primer8_1b;
Var A: array[1..7]  of real; 
  i:integer;
begin
A[1]:=25; A[2]:=28; A[3]:=35; A[4]:=18; 
A[5]:=21; A[6]:=22; A[7]:=23; 
for i:=1 to 7 do
 write (A[i]: 4);
writeln;
writeln('Мощность в киловаттах');

for i:=1 to 7 do 
begin
A[i]:=round(A[i]*0.735);
writeln(A[i],' ');
end;
  
end.



