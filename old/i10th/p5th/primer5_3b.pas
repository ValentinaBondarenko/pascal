program primer5_3b;
Var a,a1: string;
   
begin
a:='реки горы и болота';
a1:='озера';
writeln(a);
delete(a,13,6);
insert(a1,a,13);
writeln(a);

end.



