program p20_4;
uses drawman;

procedure boat;
begin
pendown;
  onvector(13,0);
  onvector(-3,-3);
  onvector(-7,0);
  onvector(-3,3);
  penup;
  onvector(4,0);
  pendown;
  onvector(2,3);
  onvector(2,-3);
  penup;
end;

begin
field(30,20);
topoint(1,8);
boat;
topoint(13,4);
boat;
topoint(15,13);
boat;

end.


//3 кораблика//