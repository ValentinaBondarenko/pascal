program primer6_5a;
Var a,a1: string;
    p,k: integer; 
begin
a:='Моя родина Беларусь';
writeln(a);
a1:='Беларусь';
p:=pos(a1,a);
k:=length(a1);
delete(a,p,k);
writeln(a);
a:=a1+' '+a;
writeln(a);


end.

//эта программа должна менять местами слова в предложении//

