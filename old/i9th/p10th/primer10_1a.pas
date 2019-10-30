program primer10_1a;
Var R,V: array[1..6]  of integer; 
  i,h,d:integer;
  g,p,m,s,msum: real;
begin
writeln('Введите радиусы сосудов через пробел');
for i:=1 to 6 do
read(R[i]);
writeln('Введите высоту столба жидкости через пробел');
 for i:=1 to 6 do
 read(V[i]);
 g:=9.8;
 d:=1200;
 for i:=1 to 6 do
 begin
 p:=d*g*V[i];
 writeln('давление столба жидкости ',i,' сосуда равно ', p);
 end;
 writeln;
 msum:=0;
 for i:=1 to 6 do 
 begin
 s:=3.14*sqr(R[i]);
 m:=d*V[i]*s;
 writeln('масса жидкости ',i,'сосуда равна ', m);
 msum:=msum+m;
 end;
 writeln;
 write('суммарная масса жидкости равна ', msum);
end.



