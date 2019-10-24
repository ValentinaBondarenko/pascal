program primer7_2b;
Var A: array[1..6]  of integer; 
  i, sum:integer;
      sred: real; 
    
begin

writeln('Введите размер файла');
readln(A[1]);
readln(A[2]);
readln(A[3]);
readln(A[4]);
readln(A[5]);
readln(A[6]);

for i:=100 to 2000 do
sum:=A[1]+A[2]+A[3]+A[4]+A[5]+A[6];
sred:=sum/6;
  writeln('Средний размер файлов = ', sred);
  
end.



