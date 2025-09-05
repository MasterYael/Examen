program Fibonacci;

var
  n, i: integer;
  a, b, c: longint;

begin
  write('Ingrese el numero de terminos de la serie Fibonacci: ');
  readln(n);

  a := 0;
  b := 1;

  writeln('Serie Fibonacci:');
  if n >= 1 then writeln(a);
  if n >= 2 then writeln(b);

  for i := 3 to n do
  begin
    c := a + b;
    writeln(c);
    a := b;
    b := c;
  end;

  writeln('Presione ENTER para salir...');
  readln;
end.
