Program z4;
uses graphabc;

const
  K = 25; 
  R = 200; 
var
  i: Integer;
begin
  SetWindowSize(600, 600);
  SetWindowTitle('Concentric Circles');
  for i := 1 to K do
  begin
    SetPenColor(RGB(Random(200), Random(200), Random(200)));
    Circle(200, 200, R - i * 10);
  end;
end.