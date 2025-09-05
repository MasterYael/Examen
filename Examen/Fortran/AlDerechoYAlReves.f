      PROGRAM AlDerechoYAlReves
      CHARACTER*100 CADENA
      INTEGER LONG, I, ES_PALINDROMO

      PRINT *, 'Ingrese un numero o palabra:'
      READ *, CADENA

      LONG = LEN_TRIM(CADENA)
      ES_PALINDROMO = 1

      DO 10 I = 1, LONG/2
         IF (CADENA(I:I) .NE. CADENA(LONG-I+1:LONG-I+1)) THEN
            ES_PALINDROMO = 0
            GO TO 20
         ENDIF
10    CONTINUE
20    CONTINUE

      IF (ES_PALINDROMO .EQ. 1) THEN
         PRINT *, 'Se puede leer al derecho y al revés.'
      ELSE
         PRINT *, 'No se puede.'
      ENDIF

      PRINT *, 'Presione ENTER para salir...'
      READ(*,*)
      END

