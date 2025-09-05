program Factorial;

var
  n, i: integer;
  fact: longint;

begin
  write('Ingrese un numero entero: ');
  readln(n);

  fact := 1;
  for i := 1 to n do
    fact := fact * i;

  writeln('El factorial de ', n, ' es: ', fact);

  writeln('Presione ENTER para salir...');
  readln;
end.
