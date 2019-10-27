program primer9_1b;
Var A: array[1..16]  of integer; 
  i,k:integer;
begin
for i:=1 to 16 do A[i]:=random(21);
 for i:=1 to 16 do 
 if A[i] mod 2 =0 then 
 writeln ('Четные элементы  A[', i,'] = ', A[i]);
 for i:=1 to 16 do write(A[i]:4);
end.



