var n:integer;
begin
  n:=4;
  while n<38 do begin
    writeln(n, '│', sqr(n)+sqr(n));
    n:=n+1;
  end;
end.