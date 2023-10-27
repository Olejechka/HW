var a,b,c,d,e,g:integer;
begin
writeln('Введите четырехзначное число');
readln(a);
b:=a div 1000;
c:=a div 100 mod 10;
d:=a div 10 mod 10;
e:=a mod 10;
g:=(e*1000)+(d*100)+(c*10)+b;
if a=g then
writeln('Число является палиндромом') else
writeln('Число не является палиндромом'); 
end.