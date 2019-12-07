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

procedure p;
begin
pendown;
onvector(0,3);
onvector(1,0);
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
topoint(1,1);
p;
topoint(3,1);
o;
topoint(5,4);
t;
topoint(8,1);
o;
topoint(10,1);
p;
end.


//потоп//