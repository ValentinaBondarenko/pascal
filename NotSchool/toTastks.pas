if 


Val(inputString, oneWholePart, possibleInputError);
Val(inputString, oneNumerator, possibleInputError);
Val(inputString, oneDenominator, possibleInputError);


if (inputString = '0') then 
// Технически это работает верно.
// Но для читаемости кода надо испрольковать уже преобразованный oneDenominator
// Code style




      Readln(twoDenominator); // Эта строчка будет работать,но
      // тогда в случае вввода например "aaa" пользователю вывалиться 
      // нечитаемая ошибка.
      
      Val(inputString, twoDenominator, possibleInputError);
      
      
      todo: пометить,почему для if нужны операторные скобки даже для 
      одной строки условия.