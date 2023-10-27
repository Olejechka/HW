var a,b,c, min:integer;
begin
  writeln ('Введите три числа');
  readln(a,b,c);
  if a<b then min:=a else min:=b;
  if c<min then min:=c;
  writeln ('Минимальное число ', min);
end.