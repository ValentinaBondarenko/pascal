program p20_6;
uses drawman;

procedure three;
begin
pendown;
  onvector(1,0);
  onvector(-1,-1);
  onvector(1,0);
  onvector(-1,-1);
  penup;
  onvector(2,0);
end;

procedure seven;
begin
pendown;
  onvector(1,0);
  onvector(-1,-1);
  onvector(0,-1);
  penup;
  
end;

begin
field(10,5);
topoint(1,3);
three;
topoint(3,3);
seven;
topoint(5,3);
seven;
topoint(7,3);
three;

end.


//3773//