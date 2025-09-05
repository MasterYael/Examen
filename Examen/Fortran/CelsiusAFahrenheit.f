      PROGRAM CelsiusAFahrenheit
      REAL C, F

      PRINT *, 'Ingrese la temperatura en grados Celsius:'
      READ *, C

      F = (C * 9.0 / 5.0) + 32.0
      PRINT *, 'La temperatura en Fahrenheit es: ', F

      PRINT *, 'Presione ENTER para salir...'
      READ(*,*)
      END

