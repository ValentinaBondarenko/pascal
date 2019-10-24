program primer7_3a;
Var A: array[1..40]  of integer; 
  i, sum,p:integer;
      sred: real; 
    
begin

for i:=1 to 40 do
A[i]:= random(21);
p:=0;
for i:=1 to 40 do
if A[i] mod 2 =1 then p:=p+A[i];
for i:=1 to 40 do write(A[i]:4);
writeln;
writeln('Среднее арифметическое нечетных чисел = ',p);

  
end.



