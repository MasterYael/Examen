program AlDerechoYAlReves;

var
  cadena: string;
  i: integer;
  esPalindromo: boolean;

begin
  write('Ingrese un numero o palabra: ');
  readln(cadena);

  esPalindromo := true;
  for i := 1 to length(cadena) div 2 do
    if cadena[i] <> cadena[length(cadena)-i+1] then
      esPalindromo := false;

  if esPalindromo then
    writeln('Se puede leer al derecho y al revés.')
  else
    writeln('No se puede.');

  writeln('Presione ENTER para salir...');
  readln;
end.
