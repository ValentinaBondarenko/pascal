program primer6_2;
var X: array[1..7] of integer; 
    i: integer;
begin
for i:=1 to 7 do
read(X[i]);
for i:= 7 downto 1 do
write(X[i],',');
end.



