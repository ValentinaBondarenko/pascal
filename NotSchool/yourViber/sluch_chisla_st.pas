Program sluch_chisla_st;
var
A: array [1..11] of integer;
i: integer;

Begin
for i:= 1 to 11 do 
begin
A[i]:=random(31)-20;
write(A[i], '  ');
end;
end.

