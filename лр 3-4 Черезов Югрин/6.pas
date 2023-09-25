program z1;
var a, b, c: integer;
begin
writeln('Программа ищет количество  НАТУРАЛЬНЫХ(традиционных) делителей НАТУРАЛЬНОГО числа');
writeln('Введите натуральное число');
readln(a);
c:= 0;
if a > 0 then
  begin
    for b:= 1 to a do
      if a mod b = 0 then
        c:= c + 1;
  end
else
  begin
    writeln('Вы ввели не натуральное число');
  end;
writeln('Кол-во НАТУРАЛЬНЫХ делителей: ', c);
end.