program z2;
var a, b : real;
begin
writeln('Табличка');
a:= 0;
writeln('_____________________');
while a <> 100 do begin
  
  if a <> 99 then
    begin
      a:= a + 1;
      b:= a * a;
      writeln('| квадрат числа: ',a,'  | ', b, '|' );
    end
  else
    begin
      a:= a + 1;
      b:= a * a;
      writeln('| квадрат числа: ',a,' |', b, '|' );
    end
  end;
writeln('___________________________');
end.