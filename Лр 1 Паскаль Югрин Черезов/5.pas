program z1;
var S,a,b,c: integer;
begin
  writeln('Введите трёхзначное число');
  readln (S);
  a:= S div (100);
  b:= S div (10) mod(10);
  c:= S mod (10);
  S:= c*100+b*10+a;
  write('Новая версия числа: ',S); 
end.