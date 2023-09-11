program z1;
var S,C,R: real;
begin
  writeln('Введите длину окружности');
  readln (C);
  R:= C / (2*Pi);
  s:=Pi*R*R;
  write('Площадь=',R:3:2); 
end.