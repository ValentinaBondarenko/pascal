program th14_3d;
uses graphabc;
begin
clearwindow(clwhite);
setpenwidth(2);
setpencolor(clred);
rectangle(100,600,800,200);
floodfill(110,300,clteal);
line(100,200,450,50);
line(450,50,800,200);
floodfill(150,190,clgreen);
circle(450,125,30);
floodfill(455,127,clyellow);
rectangle(200,250,350,450);
floodfill(210,270,clyellow);
line(275,250,275,450);
line(200,330,275,330);
rectangle(550,250,700,450);
floodfill(555,270,clyellow);
line(625,250,625,450);
line(550,330,625,330);
end.




