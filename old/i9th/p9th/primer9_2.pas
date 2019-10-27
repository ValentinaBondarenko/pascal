program primer9_2;
Var A: array[1..30]  of integer; 
  i,k:integer;
begin
writeln('Количество осадков, выпавших в сентябре');
for i:=1 to 30 do
begin
 A[i]:=random(11);
 end;
 writeln; 
 for i:=1 to 30 do 
 if A[i] > 0 then  k:=k+1;
 writeln (' Количество дождливых дней в сентябре:',k);
 for i:=1 to 30 do write(A[i]:4);
end.



