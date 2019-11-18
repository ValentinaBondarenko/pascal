program primer7_1a;
uses crt, graphabc;
Var a,r,S: real;
begin
write('Введите r');
readln(r);
setpenwidth(3);
line(100,100,50,100);
line(50,100,50,200);
line(50,200,250,200);
line(250,200,250,100);
line(250,100,200,100);
arc(150,100,trunc(r),180,360 );
a:=5;
S:=a*a+Pi*a*a/5-Pi*r*r;
write(S:2:2);
end.

// рисует непонятное что то, с 4-й попытки получилось)//

