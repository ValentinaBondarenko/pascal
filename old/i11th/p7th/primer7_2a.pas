program primer7_2;
uses crt, graphabc;
Var a,b: integer;
begin
write('Введите a');
readln(a);
setpenwidth(3);
b:=a*20;
line(50,trunc(50+b/2),50,trunc(50+3*b/2));
line(50,trunc(50+3*b/2),50+b,trunc(50+3*b/2));
line(50+b,trunc(50+3*b/2),50+b,trunc(50+b/2));
line(50+b,trunc(50+3*b/2),trunc(50+3*b/2),50+b);
line(trunc(50+3*b/2),50+b,trunc(50+3*b/2),50);
line(trunc(50+3*b/2),50,trunc(50+b/2),50);
line(trunc(50+b/2),50,50,trunc(50+b/2));
line(50,trunc(50+b/2),50+b,trunc(50+b/2));
line(50+b,trunc(50+b/2),trunc(50+3*b/2),50);
end.

// рисует непонятное что то, с 4-й попытки получилось)//

