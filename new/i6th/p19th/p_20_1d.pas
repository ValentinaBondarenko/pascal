program p20_1d;
uses drawman;
procedure pram;
begin
pendown;
  onvector(0,2);
  onvector(1,0);
  onvector(0,-2);
  onvector(-1,0);
  penup;
  onvector(2,0);
end;
begin
field(7,3);
topoint(1,0);
pram;
pram;
pram;


end.


//3 прямоугольника//