program primer4_3_2a;
Var a: string;
    k: integer;
   
begin
writeln('введите слово ');
read(a);
k:=length(a);
if a[1]=a[k] then
writeln('Первая и последняя буквы слова совпадают')
else writeln('Первая и последняя буквы слова не совпадают');




end.



