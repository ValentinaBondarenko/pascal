program primer7_3a;
uses crt, graphabc;
Var a,r: integer;
begin
write('Введите a от 1-8');
readln(a);
a:=a*20;
setpenwidth(3);
line(a,40,a,a+40);
line(a,a+40,a,a+40);
line(a,a+40,trunc(a/2),2*a+40);
line(trunc(a/2),2*a+40,trunc(2*a+a/2),2*a+40);
line(trunc(2*a+a/2),2*a+40,2*a,a+40);
line(2*a,a+40,2*a,40);
line(2*a,40,trunc(a+3*a/4),40);
line(a,a+40,2*a,a+40);
arc(trunc(a+a/2),40,trunc(a/4),180,360);

end.

// рисует типа конус)//

