uses graphABC;
VAR
x,y:integer;

BEGIN
x:=0;
y:=0;
for var i:=1 to 3 do begin
  for var j:=1 to 5 do begin
    {залить рандомным цветом}
    rectangle(x,y,x + 213, y + 96);
    y:=y+96;
  end;
x:=x+213;
y:=0;
end
END.