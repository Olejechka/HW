var a,b,c:integer;
begin
  writeln('Введите три числа');
  readln(a,b,c);
  if (a mod 2 = 0) and (b mod 2 = 0) and (c mod 2=0) then
    writeln ('Введено три четных числа') else
      if (a mod 2 <> 0) and (b mod 2 <> 0) and (c mod 2 <> 0) then
        writeln ('Введено три нечетных числа') else
          if (a mod 2 <> 0) and (b mod 2 = 0) and (c mod 2 = 0) then
            writeln ('Введено два четных и одно нечетное число') else 
              if (a mod 2 = 0) and (b mod 2 <> 0) and (c mod 2 = 0) then
                writeln ('Введено два четных и одно нечетное число') else
                  if (a mod 2 = 0) and (b mod 2 = 0) and (c mod 2 <> 0) then
                    writeln ('Введено два четных и одно нечетное число') else
                      if (a mod 2 <> 0) and (b mod 2 <> 0) and (c mod 2 = 0) then
                        writeln ('Введено два нечетных и одно четное число') else
                          if (a mod 2 <> 0) and (b mod 2 = 0) and (c mod 2 <> 0) then
                            writeln ('Введено два нечетных и одно четное число') else
                              if (a mod 2 = 0) and (b mod 2 <> 0) and (c mod 2 <> 0) then
                                writeln ('Введено два нечетных и одно четное число') else
                                  

end.