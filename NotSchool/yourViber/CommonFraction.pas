Program CommonFraction;
var
  fractionOneNumerator : integer;
  fractionOneDenominator : integer;
  fractionTwoNumerator : integer;
  fractionTwoDenominator: integer;
  
  fractionOperator : string;
Begin
  // Data input
  Write('Please enter the first fraction numerator = ');
  Readln(fractionOneNumerator);
  
  Write('Please enter the first fraction denominator = ');
  Readln(fractionOneDenominator);
  
  Write('Please enter the second fraction numerator = ');
  Readln(fractionTwoNumerator);
  
  Write('Please enter the second fraction denominator = ');
  Readln(fractionTwoDenominator);
  
  Write('Please enter operator (+,-,*,/)');
  Readln(fractionOperator);
  
  // Calculation and immediate output
  Writeln;
  
  If fractionOperator = '+' then
    writeln('Sum of fractions s = ', (fractionOneNumerator*fractionTwoDenominator+fractionOneDenominator*fractionTwoNumerator),'/',(fractionOneDenominator*fractionTwoDenominator))
  else 
    if fractionOperator = '-' then
      writeln('Sum of fractions s = ', (fractionOneNumerator*fractionTwoDenominator-fractionOneDenominator*fractionTwoNumerator),'/',(fractionOneDenominator*fractionTwoDenominator))
    else
      if fractionOperator = '*'  then
        writeln ('Sum of fractions s = ', (fractionOneNumerator*fractionTwoNumerator),'/',(fractionOneDenominator*fractionTwoDenominator))
      else
        writeln ('Sum of fractions s = ', (fractionOneNumerator*fractionTwoDenominator),'/',(fractionOneDenominator*fractionTwoDenominator))
end.
