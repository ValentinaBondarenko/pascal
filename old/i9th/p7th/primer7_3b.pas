program primer7_3b;
Var A: array[1..40]  of integer; 
  i, sum,p:integer;
      sred: real; 
    
begin

for i:=1 to 40 do
A[i]:= random(21);
p:=0;
for i:=1 to 40 do
if A[i] < 10  then p:=p+A[i];
for i:=1 to 40 do write(A[i]:4);
writeln;
writeln('Сумма чисел не превышающих 10 = ',p);

  
end.



