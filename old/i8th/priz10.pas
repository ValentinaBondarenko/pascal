program priz10;
uses graphabc;
var x,y,r: integer;
begin
  x:=22;
  y:=458;
  r:=20;
  while x<600 do
  begin
    clearwindow(clwhite);
    setbrushcolor(clblue);
    circle(x,y,r);
    sleep(10);
    setbrushcolor(clwhite);
    setpencolor(clwhite);
    circle(x,y,r);
    x:=x+4;
  end;
end.
