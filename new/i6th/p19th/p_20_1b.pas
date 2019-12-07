program p20_1b;
uses drawman;
procedure romb;
begin
pendown;
  onvector(1,1);
  onvector(1,-1);
  onvector(-1,-1);
  onvector(-1,1);
  penup;
  onvector(2,0);
end;
begin
field(8,3);
topoint(0,1);
romb;
romb;
romb;


end.


//3 ромба//