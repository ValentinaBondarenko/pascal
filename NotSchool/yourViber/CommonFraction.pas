Program CommonFraction;
var
  debugMode : boolean;
  i : integer;
  k : integer;
  arraySize : integer;

  //for numerators and denominators
  inputString: string;
  possibleInputError : integer; 
  
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
  debugMode := false;

  // Data input
  if (debugMode = true ) then
    begin
      oneNumerator := 12;
      oneDenominator := 24;
      twoNumerator := 15;
      twoDenominator := 30;
      fractionOperator := '+';
    end
  else 
    begin
      // First Numerator
      Writeln('Please enter the first fraction numerator = ');
      Readln(inputString);
      Val(inputString, oneNumerator, possibleInputError);
      if  (possibleInputError <> 0) then
        begin
          Writeln('Please enter integer number, because you''ve entered the string ' + inputString);
          exit;
        end;         
      
      // First Denominator
      Writeln('Please enter the first fraction denominator = ');
      Readln(inputString);
      Val(inputString, oneDenominator, possibleInputError);
      
      if  (possibleInputError <> 0) then
        begin
          Writeln('Please enter integer number, because you''ve entered the string ' + inputString);
          exit;
        end;       
      
      
      // Second Numerator
      Writeln('Please enter the second fraction numerator = ');
      Readln(twoNumerator);
      Val(inputString, twoNumerator, possibleInputError);
      
      if  (possibleInputError <> 0) then
        begin
          Writeln('Please enter integer number, because you''ve entered the string ' + inputString);
          exit;
        end;       
      
      
      // Second Denominator
      Writeln('Please enter the second fraction denominator = ');
      Readln(twoDenominator);
      Val(inputString, twoDenominator, possibleInputError);
      
      if  (possibleInputError <> 0) then
        begin
          Writeln('Please enter integer number, because you''ve entered the string ' + inputString);
          exit;
        end;     
      
      
      Writeln('Please enter operator (+,-,*,/)');
      Readln(fractionOperator);
      
      if (fractionOperator = '+') or (fractionOperator = '-') or (fractionOperator = '*') or (fractionOperator = '/') then
        // this is ok
      else
        begin
          Writeln('Please enter (+,-,*,/), because you''ve entered the string ' + fractionOperator);
          exit;
        end;     
      
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
 
  if (debugMode = true) then
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
  { for k:=1 to 100 do
      k:=k+1;
   begin
      while resultNumerator div resultDenominator <> 0 do
        begin
            resultNumerator:= (resultNumerator) div (thePrimeNumbers[i]);?
            resultDenominator:= (resultDenominator) div (thePrimeNumbers[i]);?
            k:= k + resultNumerator + ' /  '+ resultDenominator
        end;       
   end; }     
  //output
  Writeln;
  
  resultString := resultString +  ' of fractions = ' + resultNumerator + '/' + resultDenominator;
  writeln(resultString);
end.
