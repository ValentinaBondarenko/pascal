program name;
uses Drawman;
procedure a;
begin
pendown;
onvector (1,2);
onvector (1,-2);
penup;
onvector (-2,1);
pendown;
onvector (2,0);
penup;
end;

procedure n;
begin
pendown;
onvector (0,2);
onvector (2,-2);
onvector (0,2);
penup;
end;

begin
  Task('a2');
  Field (28,7);
  
  topoint (2,4);
  PenDown;
  ToPoint (3,2); 
  ToPoint (4,4); 
  penup;
  
  topoint (5,2);
  pendown;
  a;
  
  topoint (8,4);
  pendown;
  onvector (0,-2);
  onvector (2,0);
  onvector (0,1);
  penup;
  
  topoint (13,4);
  pendown;
  onvector (-2,0);
  onvector (0,-2);
  onvector (2,0);
  penup;
  topoint (11,3);
  pendown;
  topoint (12,3);
  penup;
  
  topoint (14,2);
  pendown;
  n;
  
  topoint (18,2);
  pendown;
  onvector (0,2);
  penup;
  topoint (17,4);
  pendown;
  onvector (2,0);
  penup;
  
  topoint (20,2);
  pendown;
  onvector (0,2);
  penup;
  topoint (20,5);
  pendown;
  penup;
  
  topoint (21,2);
  pendown;
  n;
  
  topoint (24,2);
  pendown;
  a;
  
end.