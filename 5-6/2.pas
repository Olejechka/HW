program task;
uses crt;

const
  N = 20;
  MIN_VALUE = -22;
  MAX_VALUE = 93;

type
  arrayType = array[1..N] of integer;

var
  arr: arrayType;
  i, num, countEvenOnOdd, productOdd, sumInRange: integer;

procedure generateArray(var arr: arrayType);
var
  i: integer;
begin
  randomize;
  for i := 1 to N do
    arr[i] := random(MAX_VALUE - MIN_VALUE + 1) + MIN_VALUE;
end;

procedure calculateEvenOnOdd(var arr: arrayType);
var
  i: integer;
begin
  countEvenOnOdd := 0;
  for i := 2 to N step 2 do
  begin
    if arr[i] mod 2 = 0 then
      countEvenOnOdd := countEvenOnOdd + 1;
  end;
end;

procedure calculateProductOdd(var arr: arrayType);
var
  i: integer;
begin
  productOdd := 1;
  for i := 1 to N do
  begin
    if arr[i] mod 2 <> 0 then
      productOdd := productOdd * arr[i];
  end;
end;

procedure calculateSumInRange(var arr: arrayType; start, finish: integer);
var
  i: integer;
begin
  sumInRange := 0;
  for i := 1 to N do
  begin
    if (arr[i] >= start) and (arr[i] <= finish) then
      sumInRange := sumInRange + arr[i];
  end;
end;

begin
  generateArray(arr);

  writeln('Array:');
  for i := 1 to N do
    writeln('Element ', i, ': ', arr[i]);

  calculateEvenOnOdd(arr);
  writeln('Count of even elements on odd positions: ', countEvenOnOdd);

  calculateProductOdd(arr);
  writeln('Product of odd elements: ', productOdd);

  writeln('Enter the start range:');
  readln(num);
  writeln('Enter the finish range:');
  readln(i);

  calculateSumInRange(arr, num, i);
  writeln('Sum of elements within the range [', num, ', ', i, ']: ', sumInRange);

  readkey;
end.