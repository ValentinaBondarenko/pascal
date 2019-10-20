program th14_3f;
uses graphabc;
begin
clearwindow(clwhite);
setpenwidth(2);

rectangle(500,800,750,200);
floodfill(510,300,clgray);
circle(625,700,60);
floodfill(630,720,clgreen);
circle(625,500,60);
floodfill(630,530,clyellow);
circle(625,300,60);
floodfill(630,330,clred);
line(625,200,625,160);
line(625,160,400,160);
setfontstyle(fsbold);
setfontsize(45);
textout(300,80,'Красный свет - дороги нет');

end.




