program primer7_2_2a;
uses  GraphABC;
Var pic : picture;
    
begin
pic:=picture.create('D:/Pascal/photo/enshtein.jpg');
pic.Draw(10,10,150,200);
pic.Load('D:/Pascal/photo/Rezerford.jpg');
 pic.Draw(170,10,150,200);
pic.Load('D:/Pascal/photo/bor.jpg');
pic.Draw(330,10,150,200);
end.

//это  портреты ученых//

