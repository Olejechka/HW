program z3;
var a, b, c, v: integer;
begin
read(a);
read(c);
if c < a then
  writeln('ошибка промежутка');
b:=1;
v:=0;
repeat
  if a mod 2 = 0 then
    begin
      b:= b * a;
    end
  else
    begin
      v:= v + a;
    end;
  a:= a + 1;
until a = c + 1;
writeln('произведение: ',b,' сумма: ', v)
end.