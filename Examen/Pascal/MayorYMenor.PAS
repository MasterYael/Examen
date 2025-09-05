program MayorMenor;

var
  n, i, num, mayor, menor: integer;

begin
  write('Ingrese la cantidad de numeros: ');
  readln(n);

  write('Ingrese el numero 1: ');
  readln(num);
  mayor := num;
  menor := num;

  for i := 2 to n do
  begin
    write('Ingrese el numero ', i, ': ');
    readln(num);

    if num > mayor then mayor := num;
    if num < menor then menor := num;
  end;

  writeln('El numero mayor es: ', mayor);
  writeln('El numero menor es: ', menor);

  writeln('Presione ENTER para salir...');
  readln;
end.
