Program z5;
uses graphabc;
var x, y, z,i  : integer;
begin 
  setwindowheight(1000);
  setwindowwidth(1000);  
  x := 45; y := 40;
  z := 8;
  for i:=1 to 10 do begin 
  x:= x + 70;
  y := y + 50;
  z := z + 11;  
  circle(x,y,z);
  setbrushcolor(clrandom);
end;
end.