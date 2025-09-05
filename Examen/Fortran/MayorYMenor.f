      PROGRAM MayorMenor
      INTEGER N, I, NUM
      INTEGER MAYOR, MENOR

      PRINT *, 'Ingrese la cantidad de numeros:'
      READ *, N

      PRINT *, 'Ingrese el numero 1:'
      READ *, NUM
      MAYOR = NUM
      MENOR = NUM

      DO 10 I = 2, N
         PRINT *, 'Ingrese el numero ', I, ':'
         READ *, NUM
         IF (NUM > MAYOR) MAYOR = NUM
         IF (NUM < MENOR) MENOR = NUM
10    CONTINUE

      PRINT *, 'El numero mayor es: ', MAYOR
      PRINT *, 'El numero menor es: ', MENOR

      PRINT *, 'Presione ENTER para salir...'
      READ(*,*)
      END

