      PROGRAM TablaMultiplicar
      INTEGER N, I, RESULTADO

      PRINT *, 'Ingrese un numero para generar su tabla de multiplicar:'
      READ *, N

      PRINT *, 'Tabla de multiplicar de ', N
      DO 10 I = 1, 10
         RESULTADO = N * I
         PRINT *, N, ' x ', I, ' = ', RESULTADO
10    CONTINUE

      PRINT *, 'Presione ENTER para salir...'
      READ(*,*)
      END

