      PROGRAM Factorial
      INTEGER N, I
      INTEGER FACT

      PRINT *, 'Ingrese un numero entero:'
      READ *, N

      FACT = 1
      DO 10 I = 1, N
         FACT = FACT * I
10    CONTINUE

      PRINT *, 'El factorial de ', N, ' es: ', FACT

      PRINT *, 'Presione ENTER para salir...'
      READ(*,*)
      END

