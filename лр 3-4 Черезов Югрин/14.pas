program z3;
var a, b, c, f, m: real;
begin
writeln('Введите кол-во чисел в арифм. :');
readln(b);
c:= 0;
a:= 0;
f:= 0;
repeat
  writeln('Введите число и нажмите enter');
  readln(f);
  a:= a + f;
  c:= c + 1;
until c = b;
writeln(f);
a:= a / b;
writeln('Среднарифметическое: ', a)
end.