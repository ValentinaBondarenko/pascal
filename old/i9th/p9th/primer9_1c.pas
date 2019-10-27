program primer9_1b;
Var A: array[1..16]  of integer; 
  i,k:integer;
begin
for i:=1 to 16 do A[i]:=random(21);
 for i:=1 to 16 do 
 if A[i] < 0 then 
 writeln ('Отрицательные элементы  A[', i,'] = ', A[i]);
 for i:=1 to 16 do write(A[i]:4);
end.



{программа написана праильно, на мой взгляд,
 и промежуток случайных чисел
выбран правильно, но отрицательные число не показываются, может
 и я ошиблась}