Program DROB;
uses crt;
var
a, b, c, d: integer;
s: real;
Begin
Write('Введите числитель a1 = ');
Readln(a);
Write('Введите знаменатель b1 = ');
Readln(b);
Writeln;
Write('Введите числитель с2 = ');
Readln(c);
Write('Введите знаменатель d2 = ');
Readln(d);
S:=(a*d+b*c)/(b*d);
Writeln;
write('Сумма дробей s = ', s:0:3);
readln;
end.

