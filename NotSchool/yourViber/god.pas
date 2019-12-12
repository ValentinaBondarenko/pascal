program god;
var a:integer;
    

begin
  write('Введите год:  ');
 read(a);
 if (a mod 400=0) or ((a mod 100<>0)
 and (a mod 4=0))
 then writeln('високосный год ')
 else writeln('невисокосный год ');
 

end.


//високосный год//