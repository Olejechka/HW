var a,b,c,d:integer;
begin
  writeln ('Введите три числа');
  readln(a,b,c);
  if a>b then begin d:=a;a:=b;b:=d; end;
  if b>c then begin d:=b;b:=c;c:=d; end;
  if a>b then begin d:=a;a:=b;b:=d; end;
  Writeln(a,' ',b,' ',c);
end.