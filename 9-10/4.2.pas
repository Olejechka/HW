var
  a:array[1..8,1..8] of integer;
  two:array[1..8] of integer;
  b,c,dvig,executer,silver:integer;
  
  
  
begin
  for b:=1 to 8 do
    for c:=1 to 8 do
      a[b,c]:= random(-5, 20);
  c:=1;
  dvig:=1;
  writeln(a);
  
  for b:=1 to 8 do begin
    executer:=a[dvig,1];
    for c:=1 to 8 do begin
      if (c+1 <=8) and (executer>a[b,c+1]) then
        executer:=a[b,c+1];
    end;
    two[dvig]:=executer;
    dvig:=dvig+1;
  end;
  writeln(two);
  b:=two[1];
  for c:=1 to 8 do
    b:=b+two[c];
  b:=b div 8;
  writeln(b);
  if b in two then
    writeln('среднее арифметическое содержится')
  else
    writeln('среднее арифметическое не содержится');
  end.