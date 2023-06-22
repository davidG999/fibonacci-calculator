program FibonacciCalculator;

uses crt;

var
  InputNum, i, f1, f2, FibResult: integer;

begin
  clrscr;

  // prompt the user to enter a number
  Write('Enter a number: ');
  readln(InputNum);

  // initialize the first two Fibonacci numbers
  f1 := 0;
  f2 := 1;

  // calculate the Fibonacci number of the user's input
  for i := 2 to InputNum do
  begin
    FibResult := f1 + f2;
    f1 := f2;
    f2 := FibResult;
  end;

  // make a new line
  writeln();

  // display the final result
  writeln('Fibonacci number for ', InputNum, ' is ', FibResult);

  readln;
end.
