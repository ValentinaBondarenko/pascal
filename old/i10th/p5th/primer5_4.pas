program primer4;
Var a,a1,a2: string;
   i,k: integer;
begin
a:='город минск';
writeln(a);
k:=length(a);
i:=pos('',a);
a1:=copy(a,i+1,k-i+1);
a2:=uppercase(a1);
delete(a,7,5);
insert(a2,a,7);
writeln(a);

end.



