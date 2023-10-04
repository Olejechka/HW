var a,b: integer;
var c,d: real;
begin
writeln('Введите число');
readln(b);
c:= 1;
d:= 1; 
for a:= 1 to b do begin
  d:= d + 1;
  c:= c * (1 / d);
  writeln(c);
  end;
end.