var i,n:integer;
begin
writeln('Введите число');
readln(n);
  i:=n;
while i>0 do
begin
  if n mod i=0 then
begin
  write(i,' ');
end;
  i:=i-1;
  end;
end.