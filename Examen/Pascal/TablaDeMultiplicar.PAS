program TablaMultiplicar;

var
  n, i, resultado: integer;

begin
  write('Ingrese un numero para generar su tabla de multiplicar: ');
  readln(n);

  writeln('Tabla de multiplicar de ', n, ':');
  for i := 1 to 10 do
  begin
    resultado := n * i;
    writeln(n, ' x ', i, ' = ', resultado);
  end;

  writeln('Presione ENTER para salir...');
  readln;
end.
