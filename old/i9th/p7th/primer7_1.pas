program primer7_1;
const A: array[1..7]  of integer = (1205, 1350,
 1170, 1320, 1220, 1310, 1180);
  Var  i, sum:integer;
       sred: real;
    
begin
sum:=0;
for i:=1 to 7 do
sum:=sum+A[i];
  sred:=sum/12;

  writeln('Средняя плотность раствора = ', sred);
  
end.



