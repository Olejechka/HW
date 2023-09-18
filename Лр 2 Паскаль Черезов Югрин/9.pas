program z1;
var c,a,b, n: integer;
begin
   writeln('Введите три числа');
   readln (a, b, c);
   if a > 0 then
     n:= n + 1;
   if b > 0 then
     n:= n + 1;
   if c > 0 then
     n:= n + 1;
   writeln('Кол-во положительных чисел: ', n);
end.