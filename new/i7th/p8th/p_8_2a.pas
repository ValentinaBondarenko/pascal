program p8_2a;
uses drawman;

procedure sec;
begin
  pendown;
  onvector(0,1);
  onvector(1,0);
  onvector(0,-1);
  onvector(-1,0);
  penup;
end;
begin
  field(7,8);
  topoint(1,5);
  sec;
onvector(1,1);
sec;
  onvector(2,0);
  sec;
  onvector(1,-1);
  sec;
  onvector(0,-2);
  sec;
  onvector(-1,-1);
  sec;
  onvector(-2,0);
  sec;
  onvector(-1,1);
  sec;

end.


//фигура//