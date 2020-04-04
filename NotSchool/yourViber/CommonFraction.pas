Program CommonFraction;
var
  a, b, c, d: integer;
  fractionOperator : string;
  s: real;
Begin
  // Data input
  Write('Введите числитель a1 = ');
  Readln(a);
  
  Write('Введите знаменатель b1 = ');
  Readln(b);
  
  Write('Введите числитель с2 = ');
  Readln(c);
  
  Write('Введите знаменатель d2 = ');
  Readln(d);
  
  Write('Введите оператор (+,-,*,/)');
  Readln(fractionOperator);
  
  // Calculation
  S:=(a*d+b*c)/(b*d);
  
  // Output
  Writeln;
  writeln('Сумма дробей s = ', (a*d+b*c),'/',(b*d));
end.
