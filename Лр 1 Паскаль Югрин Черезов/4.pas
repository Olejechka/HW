program z1;
var S, B: integer;
begin
  writeln('Введите трёхзначное число');
  readln (S);
  S:= S div (100);
  writeln('Число спереди: ',S); 
  writeln('Введите четырёхзначное число');
  readln (B);
  B:= B div (1000);
  writeln('Число спереди: ',B); 
end.