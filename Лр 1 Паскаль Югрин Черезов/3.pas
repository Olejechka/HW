program z1;
var S: integer;
begin
  writeln('Введите число');
  readln (S);
  S:= S mod (10);
  write('Число с конца: ',S); 
end.