program primer7_2_1b;
uses  GraphABC;
Var pic : picture;
    
begin
pic:=picture.create('D:/Pascal/photo/tiger.jpg');
pic.Draw(10,10,150,200);
pic.Load('D:/Pascal/photo/gladiolus.jpg');
 pic.Draw(170,10,150,200);
pic.Load('D:/Pascal/photo/ESB.jpg');
pic.Draw(330,10,150,200);
end.

//это, животное, растение и здание//

