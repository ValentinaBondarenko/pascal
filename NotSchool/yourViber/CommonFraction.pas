Program CommonFraction;
var
  oneNumerator : integer;
  oneDenominator : integer;
  twoNumerator : integer;
  twoDenominator: integer;
  
  fractionOperator : string; // 'operator' is the reserved word
Begin
  // Data input
  Write('Please enter the first fraction numerator = ');
  Readln(oneNumerator);
  
  Write('Please enter the first fraction denominator = ');
  Readln(oneDenominator);
  
  Write('Please enter the second fraction numerator = ');
  Readln(twoNumerator);
  
  Write('Please enter the second fraction denominator = ');
  Readln(twoDenominator);
  
  Write('Please enter operator (+,-,*,/)');
  Readln(fractionOperator);
  
  // Calculation and immediate output
  Writeln;
  
  If fractionOperator = '+' then
    writeln('Sum of fractions s = ', (oneNumerator*twoDenominator+oneDenominator*twoNumerator),'/',(oneDenominator*twoDenominator))
  else 
    if fractionOperator = '-' then
      writeln('Sum of fractions s = ', (oneNumerator*twoDenominator-oneDenominator*twoNumerator),'/',(oneDenominator*twoDenominator))
    else
      if fractionOperator = '*'  then
        writeln ('Sum of fractions s = ', (oneNumerator*twoNumerator),'/',(oneDenominator*twoDenominator))
      else
        writeln ('Sum of fractions s = ', (oneNumerator*twoDenominator),'/',(oneDenominator*twoDenominator))
end.
