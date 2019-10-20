program th14_3d;
uses graphabc;
begin
clearwindow(clwhite);
setpenwidth(2);
setpencolor(clblue);
circle(300,400,40);
floodfill(320,430,clGray);
circle(300,330,30);
floodfill(320,340,clgray);
circle(300,280,20);
floodfill(290,270,clgray);
rectangle(280,270,320,240);
floodfill(285,260,clblue);
ellipse(275,270,325,275);
floodfill(285,273,clgray);

setpencolor(clblack);
setpenwidth(5);
line(280,330,250,320);
line(320,330,350,330);

setpenwidth(10);
setpencolor(clbrown);
line(350,440,350,300);

setpenwidth(2);
line(340,280,350,300);
line(344,280,350,300);
line(348,280,350,300);
line(352,280,350,300);
line(356,280,350,300);
line(362,280,350,300);

setpenwidth(1);
setbrushcolor(clred);
circle(290,280,3);
circle(310,280,3);
setpenwidth(6);
line(300,280,317,297);
end.




