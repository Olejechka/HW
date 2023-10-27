var a:integer;
begin
  writeln('Введите число до 100');
  readln(a);
  if (a=1) or (a=21) or (a=31) or (a=41) or (a=51) or (a=61) or (a=71) or (a=81) or (a=91) then
    writeln(a, ' korova') else 
  if (a>4) and (a<21) or (a>24) and (a<31) or (a>34) and (a<41) or (a>44) and (a<51) or (a>54) and (a<61) or (a>64) and (a<71) or (a>74) and (a<81) or (a>84) and (a<91) or (a>94) then
    writeln(a, ' korov') else
    writeln(a, ' korovy');
end.