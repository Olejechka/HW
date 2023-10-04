var n,i,k: integer;
begin
writeln('Введите число ');
readln(n);
k:=1;
for i:=1 to n do
if n mod i=0 then
begin
k:=k+1;
end;
writeln('У данного числа ',k, ' делителей');
readln;
end.