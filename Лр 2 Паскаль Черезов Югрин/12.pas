program z1;
var x,a,b,c,d,e,f:integer;
begin
  writeln ('Введите число');
  readln(x);
  a:= x div 1000;
  b:= x div 100 mod 10;
  c:= x div 10 mod 10;
  d:= x mod 10;
  e:= a*b*c*d;
  f:= a+b+c+d;
  writeln ('Произведение цифр числа=', e, ', Сумма цифр числа=', f);
  end.