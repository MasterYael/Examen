program CelsiusAFahrenheit;

var
  celsius, fahrenheit: real;

begin
  write('Ingrese la temperatura en grados Celsius: ');
  readln(celsius);

  fahrenheit := (celsius * 9 / 5) + 32;
  writeln('La temperatura en Fahrenheit es: ', fahrenheit:0:2);

  writeln('Presione ENTER para salir...');
  readln;
end.
