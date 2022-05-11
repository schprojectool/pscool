Uses crt,graphABC; 
Var r:integer; i,j,k,m,d,f,g,h:real; 
BEGIN 
setwindowsize(1000,1000); 
setpencolor(clwhite); 
setbrushcolor(clyellow); 
r:=450;
circle(r,r,18); 
i:=0; j:=0; k:=0; m:=0; d:=0;f:=0;g:=0;h:=0;
repeat 
i:=i+0.24;
setbrushcolor(clGray);
circle(trunc(50*sin(i+0.24))+r,trunc(50*cos(i+0.24))+r, 6);
setbrushcolor(clWhite);
circle(trunc(50*sin(i))+r,trunc(50*cos(i))+r, 6);

j:=j+0.32;
setbrushcolor(clCoral);
circle(trunc(100*sin(j+0.32))+r,trunc(100*cos(j+0.32))+r, 6);
setbrushcolor(clWhite);
circle(trunc(100*sin(j))+r,trunc(100*cos(j))+r, 6);

k:=k+0.5;
setbrushcolor(clBlue);
circle(trunc(150*sin(k+0.5))+r,trunc(150*cos(k+0.5))+r, 15);
setbrushcolor(clWhite);
circle(trunc(150*sin(k))+r,trunc(150*cos(k))+r, 15);

m:=m+1.88;
setbrushcolor(clChocolate);
circle(trunc(200*sin(m+1.88))+r,trunc(200*cos(m+1.88))+r, 8);
setbrushcolor(clWhite);
circle(trunc(200*sin(m))+r,trunc(200*cos(m))+r, 8);

d:=d+11.86;
setbrushcolor(clCornSilk);
circle(trunc(250*sin(d+11.86))+r,trunc(250*cos(d+11.86))+r, 17);
setbrushcolor(clWhite);
circle(trunc(250*sin(d))+r,trunc(250*cos(d))+r, 17);

f:=f+29.46;
setbrushcolor(clGainSboro);
circle(trunc(300*sin(f+29.46))+r,trunc(300*cos(f+29.46))+r, 15);
setbrushcolor(clWhite);
circle(trunc(300*sin(f))+r,trunc(300*cos(f))+r, 15);

g:=g+84;
setbrushcolor(clDarkTurquoise);
circle(trunc(350*sin(g+84))+r,trunc(350*cos(g+84))+r, 6);
setbrushcolor(clWhite);
circle(trunc(350*sin(g))+r,trunc(350*cos(g))+r, 6);

h:=h+165;
setbrushcolor(clDodgerBlue);
circle(trunc(400*sin(h+165))+r,trunc(400*cos(h+165))+r, 15);
setbrushcolor(clWhite);
circle(trunc(400*sin(h))+r,trunc(400*cos(h))+r, 15);

Setbrushcolor(clwhite);
Delay(25);
until KeyPressed; 
END.