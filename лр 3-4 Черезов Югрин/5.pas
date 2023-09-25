program z1;
var a, b : integer;
begin
writeln('Программа ищет все НАТУРАЛЬНЫЕ(традиционные) делители НАТУРАЛЬНОГО числа');
writeln('Введите натуральное число');
readln(a);
b:= a;
if a > 0 then
  begin
    while b <> 0 do begin
      if a mod b = 0 then
        writeln(b);
      b:= b - 1 
    end
  end
else
  begin
  writeln('Вы ввели не натуральное число');
  end
end.