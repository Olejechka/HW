program z3;
var a, b: integer;
begin
b:= 4;
a:= 0;
while b < 37 do begin
  a:= 0 + b * b;
  b:= b + 1;
  end;
writeln('Сумма квадратов натуральных чисел от 4 до 37 = ', a);
end.