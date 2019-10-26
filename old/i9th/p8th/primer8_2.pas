program primer8_2;
Var A: array[1..5]  of integer; 
  i:integer;
begin
writeln('Размеры файлов в байтах');
for i:=1 to 5 do
begin
read(A[i]);
if A[i]>=1024 then
A[i]:= round(A[i]/1024);
end;
for i:=1 to 5 do
if A[i] >= 100 then write(A[i], ' байт ')
else write(A[i], ' Кбайт ');
 
  
end.



