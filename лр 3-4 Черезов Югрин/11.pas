program z3;
var a,  c: integer;
var b:real;
begin
read(a);
b:=1;
c:= 1;
repeat
  b:= b * c;
  c:= c + 1;
until c = a + 1;
writeln('факториал =', b)
end.