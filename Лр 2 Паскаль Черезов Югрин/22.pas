var g:integer;
a,b,c,d,f:string;
begin
writeln('Введите арабское число от 1 до 100');
readln(g);
case g mod 10 of
1:a:='I';
2:a:='II';
3:a:='III';
4:a:='IV';
5:a:='V';
6:a:='VI';
7:a:='VII';
8:a:='VIII';
9:a:='IX';
end;
b:='X';
c:='L';
d:='C';
case g mod 100 of
10..19:f:=b+a;
20..29:f:=b+b+a;
30..39:f:=b+b+b+a;
40..49:f:=b+c+a;
50..59:f:=c+a;
60..69:f:=c+b+a;
70..79:f:=c+b+b+a;
80..89:f:=c+b+b+b+a;
90..99:f:=b+d+a;
else f:=a;
end;
writeln(f);
 end.