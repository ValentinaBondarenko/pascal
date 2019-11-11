program primer6_7c;
Var a: string; b:char;
    i,n: integer; 
begin
writeln('Напишите строку: ');
readln(a);
n:=0;
for i:=1 to length(a) do 
  begin
  b:=a[i];
   
   
    if(ord(b)<=255) and (ord(b)>=224)
    then n:=n+1;
    end;
    writeln(n);      
end.

//почему-то не работает, хотя, вроде, все правильно//

