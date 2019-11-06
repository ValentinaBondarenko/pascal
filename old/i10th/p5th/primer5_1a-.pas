program primer5_1a;
Var a: string;
   b: char;
    k: integer;
   
begin
writeln('введите имя и фамилию: ');
read(a);
writeln('Введите символ: ');
read(b);
k:=pos(b,a);
if k=0 then writeln('Такого символа в строке нет')
else writeln('Такой символ есть');



end.



