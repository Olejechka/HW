var a,b,c:integer; d:byte;
begin
writeln ('Введите три числа');
readln(a,b,c);
if a>0 then a:=1 else a:=0;
if b>0 then b:=1 else b:=0;
if c>0 then c:=1 else c:=0;
d:=a+b+c;
writeln('Количество положительных чисел ', d);
end.