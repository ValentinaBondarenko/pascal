program p8_2b;
uses drawman;

procedure b;
begin
  pendown;
  onvector(-1,0);
  onvector(0,-2);
  onvector(1,0);
  onvector(0,1);
  onvector(-1,0);
  penup;
end;

procedure a;
begin
  pendown;
  onvector(0,2);
  onvector(1,0);
  onvector(0,-2);
  penup;
  onvector(0,1);
  pendown;
  onvector(-1,0);
  penup;
end;

begin
  field(16,4);
  topoint(2,3);
  b;
onvector(2,-1);
a;
  onvector(2,0);
  pendown;
  onvector(1,0);
  onvector(0,1);
  onvector(-1,0);
  onvector(0,-2);
  penup;
  onvector(2,0);
  a;
  onvector(3,1);
  b;
  onvector(2,-1);
  a;
  onvector(2,-1);
  pendown;
  onvector(0,2);
  penup;
  onvector(1,0);
  pendown;
  onvector(0,-2);
  penup;
  onvector(0,1);
  pendown;
  onvector(-1,0);
  penup;

end.


//барабан//