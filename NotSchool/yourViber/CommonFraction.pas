Program CommonFraction;
var
  ifDebug : boolean;
  i : integer;
  arraySize : integer;

  oneNumerator : integer;
  oneDenominator : integer;
  twoNumerator : integer;
  twoDenominator: integer;
  
  resultNumerator : integer;
  resultDenominator : integer;
  resultString : string;
  
  fractionOperator : string; // 'operator' is the reserved word
  
  Const thePrimeNumbers: array[1..58] of integer = (
    2, 3,  5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 
    71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 
    151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 
    233, 239, 241, 251, 257, 263, 269, 271
  );
  
Begin
  ifDebug := true;

  // Data input
  if (ifDebug = true ) then
    begin
      oneNumerator := 12;
      oneDenominator := 24;
      twoNumerator := 15;
      twoDenominator := 30;
      fractionOperator := '+';
    end
  else 
    begin
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
    end;
  
  
  // Calculation
    
  If fractionOperator = '+' then
    begin
      resultNumerator := (oneNumerator*twoDenominator)+(oneDenominator*twoNumerator);
      resultDenominator := oneDenominator*twoDenominator;
      resultString := 'Sum';
    end
  else 
    if fractionOperator = '-' then
      begin
        resultNumerator := (oneNumerator*twoDenominator)-(oneDenominator*twoNumerator);
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
  
  // Data from https://oeis.org/A000040
 
  if (ifDebug = true) then
    arraySize := 4
  else 
    arraySize := 58;
  
   for i:=1 to arraySize do
   begin
      while (resultNumerator mod thePrimeNumbers[i] = 0) and (resultDenominator mod thePrimeNumbers[i] = 0) do
        begin
            resultNumerator:= (resultNumerator) div (thePrimeNumbers[i]);
            resultDenominator:= (resultDenominator) div (thePrimeNumbers[i]);
        end;           
   end;
     
  // Determinging of the whole (celyi) part   
      
  //output
  Writeln;
  
  resultString := resultString +  ' of fractions = ' + resultNumerator + '/' + resultDenominator;
  writeln(resultString);
end.
