program primer6_6a;
Var a,b,c: string;
    p,k,i,l,m: integer; 
begin
a:='Минск столица Беларуси';
writeln(a);
b:='Минск';
c:='Беларуси';
p:=pos(b,a);
k:=length(b);

delete(a,p,k);
insert(c,a,1);
writeln (a);

l:=pos(c,a);
m:=length(c);
delete(c,18,8);

insert(b,a,18);


writeln (a);  

end.

//эта программа должна менять местами слова в предложении//

//и почти даже получилось, одно лишнее слово в конце вылазит//