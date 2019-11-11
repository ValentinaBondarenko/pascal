program primer6_7b;
Var a: string; b:char;
    i,n: integer; 
begin
writeln('Напишите строку: ');
readln(a);
n:=0;
for i:=1 to length(a) do 
  begin
  b:=a[i];
  if(b<>' ')
  then
    if(ord(b)<48) or (ord(b)>57)
    then n:=n+1;
    end;
    writeln(n);      


  

end.

//эта программа должна менять местами слова в предложении//

//и почти даже получилось, одно лишнее слово в конце вылазит//