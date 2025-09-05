      PROGRAM Fibonacci
      INTEGER N, I
      INTEGER A, B, C

      PRINT *, 'Ingrese el numero de terminos de la serie Fibonacci:'
      READ *, N

      A = 0
      B = 1

      PRINT *, 'Serie Fibonacci:'
      IF (N >= 1) PRINT *, A
      IF (N >= 2) PRINT *, B

      DO 10 I = 3, N
         C = A + B
         PRINT *, C
         A = B
         B = C
10    CONTINUE

      PRINT *, 'Presione ENTER para salir...'
      READ(*,*)
      END

