var a,b,c,e:integer;
begin
  e:=1;
  c:=0;
  readln(a);
  repeat
    b:=a mod 10;
    a:=a div 10;
    writeln(a,' ',b);
    c:= c + b;
    e:= e * b
  until a mod 10 = 0;
  writeln(c,' ',e);
end.