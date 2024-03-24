      *--------------------------------------------------------------*
      * SALIDA  PARA GENERAR LA CONSULTA DE BROKERS                  *
      *                                                              *
      * FORMATO : S523, D523                                         *
      *--------------------------------------------------------------*
       01 VLMC523S-DATOS-SALIDA.
          05 S523-ARQUITECTURA              PIC  X(10).
          05 S523-HAY-MAS                   PIC  X(01).
          05 S523-BROKER-SGTE               PIC  9(04).
          05 S523-COD-RETORNO               PIC  X(02).
          05 S523-COD-ERROR-DEV             PIC  X(07).
          05 S523-VAR1-ERROR                PIC  X(20).
          05 S523-VAR2-ERROR                PIC  X(20).
          05 VLMC523D-DATOS-SALIDA           OCCURS 30 TIMES.
            10 D523-ARQUITECTURA              PIC  X(10).
            10 D523-BROKER-S                  PIC  9(04).
            10 D523-NOMB-BROKER               PIC  X(35).
