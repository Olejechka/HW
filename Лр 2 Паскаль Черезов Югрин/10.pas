program z1;
var c: integer;
begin
   writeln('Введите год');
   readln (c);
   if (c mod 4 = 0) and (c mod 100 <> 0) or (c mod 400 = 0)  then
    writeln('Год високосный')
   else
    writeln('Год не високосный')
end.