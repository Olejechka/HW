var a,b,c,d,f,g:integer;
begin
  writeln ('Введите число');
  readln(a);
  b:=a mod 10;
  c:=a div 10 mod 10;
  d:=a div 100;
  f:=b*100+c*10+d;
  g:=a-f;
  writeln (g);
end.