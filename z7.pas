Program z7;
uses GraphABC;
var x, y: integer;
begin
  x := 50;
  y := 350;
  while x < 175 do
  begin
    SetPenColor(clBlack);
    Rectangle (x, y, x + 20, y + 20);
    y-=2; 
    x+=1;
  end;
  while x < 300 do
  begin
    SetPenColor(clBlack);
    Rectangle(x, y, x + 20, y + 20);
    y+=2; x+=1;
  end;
end.