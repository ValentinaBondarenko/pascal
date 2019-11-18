program primer7_2b;
uses crt, graphabc;
Var a,r: integer;
begin
write('Введите a от 1-8');
readln(a);
write('Введите r от 1-4');
readln(r);
r:=r*20;
a:=a*20;
setpenwidth(3);
line(200-r,200,200,200-a);
line(200,200-a,200+r,200);
ellipse(200-r,trunc(200-r/2),200+r,trunc(200+r/2));
end.

// рисует типа конус)//

