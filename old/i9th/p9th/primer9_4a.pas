program primer9_3c;
Var A: array[1..12]  of integer; 
  i,k:integer;
begin

for i:=1 to 12 do
begin
 A[i]:=random(49);
 end;
 k:=1; 
 for i:=2 to 12 do 
 if A[i]<A[k]  then  k:=i;
 writeln ('Самый дешевый товар под номером:',k, ' со стоимостью ',A[k]);
 writeln;
 for i:=1 to 12 do write(A[i]:4);
end.



