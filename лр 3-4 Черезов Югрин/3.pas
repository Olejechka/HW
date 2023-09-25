program z3;
var a: integer;
begin
writeln('Таблица чётных числе от 2 до 99 ВКЛЮЧИТЕЛЬНО');
a:= 2;
while a <> 99 do begin
  if a mod 2 = 0 then
    writeln(a);
  a:= a + 1;
  end;
end.