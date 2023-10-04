var n:integer;
begin
  n:=1;
  while n<101 do begin
    writeln(n, '│', sqr(n));
    n:=n+1;
  end;
end.