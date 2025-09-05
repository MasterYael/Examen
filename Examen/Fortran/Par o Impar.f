      PROGRAM PAROIMPAR
      INTEGER N
      PRINT *, 'Ingrese un numero:'
      READ *, N
      IF (MOD(N,2) .EQ. 0) THEN
         PRINT *, 'El numero es PAR'
      ELSE
         PRINT *, 'El numero es IMPAR'
      ENDIF
      PAUSE
      END

