program nebo2;
uses graphabc;

var x,y,n,k:integer;
begin
writeln('Введите количество кругов ');
read (n);
setwindowsize(1280,1024);
clearwindow(clblue);
for k:=1 to n do
begin
setbrushcolor(rgb(k*100, k*25, k*50));
x:=random(1100);
y:=random(1000);
circle(x,y,random(14)+4);
end;
end.



