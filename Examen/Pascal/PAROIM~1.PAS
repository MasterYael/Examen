program ParImpar;

var
  n: integer;

begin
  write('Ingrese un numero entero: ');
  readln(n);

  if (n mod 2 = 0) then
    writeln('El numero es PAR.')
  else
    writeln('El numero es IMPAR.');

  writeln('Presione ENTER para salir...');
  readln;
end.
