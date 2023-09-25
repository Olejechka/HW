program z3;
var y : real;
var b,a,c, v: integer;
begin
writeln('Пропишите длину');
readln (a);
readln (c);
writeln('Пропишите шаг');
readln (v);
if a < 0 then
  begin
    c:= c * a;
    c:= (c*(-1))+1;
  end
if a = 0 then
  begin
  
  end
else
  begin
    c:= c * a;
  end;
writeln(c)
for b:= a to c do
   y:= 3*(a*a) - 2**a;
   writeln('функция при x =', y, ' равна:', c);
   a:= v;
end.