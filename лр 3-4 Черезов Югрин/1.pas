program z1;
var a, b : real;
begin
writeln('Табличка');
a:= 0;
while a <> 20 do begin
  a:= a + 1;
  b:= a * 2.54;
  writeln(a,' дюйм = ', b, 'см');
  end;
end.