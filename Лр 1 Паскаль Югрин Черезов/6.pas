program z1;
var S,a,b,c: integer;
begin
  writeln('Введите трёхзначное число');
  readln (S);
  a:= S div (100);
  b:= S div (10) mod(10);
  c:= S mod (10);
  C:= c*100+b*10+a;
  S:= S - C;
  write('Разность числа с самим собой, но обратном порядке: ',S); 
end.