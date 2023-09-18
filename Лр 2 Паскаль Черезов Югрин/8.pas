program z1;
var c,a,b : integer;
begin
   writeln('Введите три числа');
   readln (a, b, c);
   if (a > b) and (a > c) then
     if b > c then
       writeln(c, b, a);
     if c > b then
       writeln(b, c, a);
   if (b > a) and (b > c) then
     if c > a then
       writeln(a, c, b);
     if a > c then
       writeln(c, a, b);
   if (c > b) and (c > a) then
     if a > b then
       writeln(b, a, c);
     if b > a then
       writeln(a, b, c);
 
end.