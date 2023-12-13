Program z3;
uses GraphABC;
const
  CircleCount = 11;
  Radius = 10;
  Gap = 40;
var
  i: Integer;
begin
  SetWindowSize(600, 600);
  SetWindowTitle('Horizontal Circles');
  for i := 1 to CircleCount do
  begin
    SetPenColor(RGB(Random(200), Random(200), Random(200)));
    Circle(50 + i * Gap, 200, Radius);
  end;
end.