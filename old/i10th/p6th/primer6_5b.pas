program primer6_5b;
Var a,a1: string;
    p,k: integer; 
begin
a:='люблю цябе, мой родны кут';
writeln(a);
a1:='мой родны кут';
p:=pos(a1,a);
k:=length(a1);
delete(a,p,k);
delete(a,11,1);
writeln(a);
a:=a1+' '+a;
writeln(a);


end.

//эта программа должна менять местами слова в предложении//

