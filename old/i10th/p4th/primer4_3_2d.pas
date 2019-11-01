program primer4_3_2d;
Var a: string;
    k: integer;
   
begin
writeln('введите слово ');
read(a);
k:=length(a);
if k mod 2=0 then
writeln('количество символов строки четно')
else writeln('количество символов строки нечетно');




end.



