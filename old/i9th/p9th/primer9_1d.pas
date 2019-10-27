program primer9_1d;
Var A: array[1..16]  of integer; 
  i,k:integer;
begin
for i:=1 to 16 do A[i]:=random(21);
 for i:=1 to 16 do 
 if A[i] mod 3 =0 then 
 writeln ('Числа кратные трем  A[', i,'] = ', A[i]);
 for i:=1 to 16 do write(A[i]:4);
end.



