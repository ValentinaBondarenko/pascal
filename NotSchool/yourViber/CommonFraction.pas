Program CommonFraction;
var
  oneNumerator : integer;
  oneDenominator : integer;
  twoNumerator : integer;
  twoDenominator: integer;
  
  resultNumerator : integer;
  resultDenominator : integer;
  resultString : string;
  
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
  
  // Calculation
    
  If fractionOperator = '+' then
    begin
      resultNumerator := oneNumerator*twoDenominator+oneDenominator*twoNumerator;
      resultDenominator := oneDenominator*twoDenominator;
      resultString := 'Sum';
    end
  else 
    if fractionOperator = '-' then
      begin
        resultNumerator := oneNumerator*twoDenominator-oneDenominator*twoNumerator;
        resultDenominator := oneDenominator*twoDenominator;
        resultString := '-';
      end      
    else
      if fractionOperator = '*' then 
        begin
          resultNumerator := oneNumerator*twoNumerator;
          resultDenominator := oneDenominator*twoDenominator;
          resultString := 'Multiplication';  
        end
      else
        begin
          resultNumerator := oneNumerator*twoDenominator;
          resultDenominator := oneDenominator*twoDenominator;
          resultString := 'Division'; 
        end;
      
  
  // Socraschenie
     
     
  // Determinging of the whole (celyi) part   
      
  //output
  Writeln;
  
  resultString := resultString +  ' of fractions = ' + resultNumerator + '/' + resultDenominator;
  
end.
