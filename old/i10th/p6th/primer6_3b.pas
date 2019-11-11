program primer6_3a;
Var a,b,c: string; 
   s,k: integer;
begin
a:='Брест, Бобруйск, Витебск, Гомель, Мозырь, Могилев';
writeln('исходная строка:',a);
b:='Бобруйск';
c:='Мозырь';
s:=pos(b,a);
k:=length(b);
delete(a,s,k);
s:=pos(c,a);
k:=length(c);
delete(a,s,k);
delete(a,7,2);
delete(a,25,2);

writeln(a);

end.



