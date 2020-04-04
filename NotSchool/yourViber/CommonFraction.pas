Program CommonFraction;
var
a, b, c, d: integer;
fractionOperator : string;
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
Write('Введите оператор (+,-,*,/)');
Readln(fractionOperator);
S:=(a*d+b*c)/(b*d);
Writeln;
writeln('Сумма дробей s = ', (a*d+b*c),'/',(b*d));
end.
