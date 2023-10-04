var
  a,b,c,e,k: integer;
  begin
    e:=1;
    c:=0;
    k:=0;
    writeln('Введите число. Количество цифр, их сумма и их произведение будут подсчитаны')
    readln(a);
    repeat
      b:= a mod 10;
      a:= a div 10;
      writeln(a,' ', b);
      c:= c + b;
      k:= k + 1;
      e:= e * b
    until a mod 10 = 0;
    writeln('Кол-во цифр числа: ',k,' Сумма цифр числа: ',c,' Произведение цифр числа: ', e);
  end.