program primer9_3a;
Var A: array[1..30]  of integer; 
  i,k:integer;
begin
writeln;
for i:=1 to 30 do
begin
 A[i]:=random(31)-20;
 end;
 writeln; 
 for i:=1 to 30 do 
 if A[i] = 0 then  k:=k+1;
 writeln (' Количество дней с нулевой температурой:',k);
 for i:=1 to 30 do write(A[i]:4);
end.



