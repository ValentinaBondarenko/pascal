program p20_1a;
uses drawman;
procedure kv;
begin
pendown;
  onvector(0,1);
  onvector(1,0);
  onvector(0,-1);
  onvector(-1,0);
  penup;
  onvector(2,0);
end;
begin
field(8,3);
topoint(0,0);
kv;
kv;
kv;
kv;

end.


//4 квадрата//