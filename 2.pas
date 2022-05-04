uses graphABC;

procedure arrow(x,y:integer);
begin
Line(x,y,x,y+70);
Line(x,y,x-20,y);
Line(x+10,y,x+10,y+70);
Line(x+10,y,x+30,y);
Line(x+6,y-30,x-20,y);
Line(x+6,y-30,x+30,y);
Line(x,y+70,x+10,y+70);
end;

BEGIN
Line(220,0,220,480);
Line(420,0,420,480);
for var i:=1 to 7 do begin
arrow(random(140) + 20, random(400)+30); 
end;
for var i:=1 to 8 do begin
arrow(random(100) + 440, random(400)+30); 
end;
END.