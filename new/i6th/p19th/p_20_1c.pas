program p20_1c;
uses drawman;
procedure kvad;
begin
pendown;
  onvector(0,1);
  onvector(1,0);
  onvector(0,-1);
  onvector(-1,0);
  penup;
  onvector(1,1);
end;
begin
field(4,3);
topoint(0,0);
kvad;
kvad;
kvad;


end.


//3 квадрата вверх по диагонали//