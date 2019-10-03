program krugi;
uses graphabc;

var x,y,k,r:integer;
begin
clearwindow(clblue);
for k:=1 to 10 do
begin
setpencolor(clgreen);
setpenwidth(5);
x:=300;
y:=200;
circle(x,y,random(135)+37);
end;
end.



