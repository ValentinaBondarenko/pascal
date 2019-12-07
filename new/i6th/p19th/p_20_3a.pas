program p20_3a;
uses drawman;
procedure t;
begin
pendown;
  onvector(2,0);
  penup;
  onvector(-1,0);
  pendown;
  onvector(0,-3);
  penup;
end;
procedure o;
begin
  pendown;
  onvector(0,3);
  onvector(1,0);
  onvector(0,-3);
  onvector(-1,0);
  penup;
end;
begin
field(14,5);
topoint(1,4);
t;
topoint(4,1);
o;
topoint(6,1);
pendown;
onvector(0,3);
onvector(1,0);
onvector(0,-3);
penup;
topoint(8,1);
o;
topoint(10,4);
t;
end.


//топот//