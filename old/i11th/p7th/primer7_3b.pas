program primer7_3a;
uses crt, graphabc;
Var n,a,b,i,x,y: integer;
begin
write('Введите n количество кругов');
readln(n);
setpenwidth(3);
circle(300,300,150);
circle(300,300,50);
a:=360 div n;
b:=0;
for i:=1 to n do
begin
x:=round(100*sin(pi/180*b));
y:=round(100*cos(pi/180*b));
circle(300-x,300-y,30);
b:=b+a;
end;
floodfill(200,200,clgray);
end.

// круг с дырками, но не бублик)//

