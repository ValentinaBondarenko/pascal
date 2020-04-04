Program CommonFraction;
var
  a, b, c, d: integer;
  fractionOperator : string;
  s: real;
Begin
  // Data input
  Write('Please enter numerator a1 = ');
  Readln(a);
  
  Write('Please enter denominator b1 = ');
  Readln(b);
  
  Write('Please enter numerator c2 = ');
  Readln(c);
  
  Write('Please enter denominator d2 = ');
  Readln(d);
  
  Write('Please enter operator (+,-,*,/)');
  Readln(fractionOperator);
  
  // Calculation
  S:=(a*d+b*c)/(b*d);
  
  // Output
  Writeln;
  writeln('Sum of fractions s = ', (a*d+b*c),'/',(b*d));
end.
