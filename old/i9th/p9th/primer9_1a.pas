program primer9_1a;
Var A: array[1..16]  of integer; 
  i,k:integer;
begin
for i:=1 to 16 do A[i]:=random(21);
 for i:=1 to 16 do 
 if A[i]=0 then 
 writeln ('Элементы равные нулю A[', i,'] = ', A[i]);
 for i:=1 to 16 do write(A[i]:4);
end.



