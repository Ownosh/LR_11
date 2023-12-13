Program z2;
uses GraphABC;
begin
  SetWindowHeight(400);
  SetWindowWidth(600);
  setpencolor(clRed);
  setbrushcolor(clRed);
  circle(175, 100, 10);
  line(150, 180, 175, 100);
  line(175, 100, 200, 180);
  line(200, 180, 150, 180);
  floodfill(175, 170, clred);
  setpencolor(clBlue);
  setbrushcolor(clBlue);
  circle(100, 100, 10);
  line(100, 100, 130, 180);
  line(130, 180, 150, 180);
  line(160, 150, 100, 100);
  floodfill(110, 120, clblue);
  setpencolor(clGreen);
  setbrushcolor(clGreen);
  circle(245, 100, 10);
  line(200, 180, 225, 180);
  line(225, 180, 245, 100);
  line(245, 100, 190, 150);
  floodfill(210, 170, clgreen);
end.