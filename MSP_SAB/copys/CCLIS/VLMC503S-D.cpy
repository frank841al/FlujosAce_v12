      *--------------------------------------------------------------*
      * SALIDA DE CONSULTA BOLSA CONTI     - GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : S503                                               *
      *--------------------------------------------------------------*
       01 VLMC503S-DATOS-SALIDA.
          05 VLMC503D-DATOS-SALIDA           OCCURS 25 TIMES.
            10 D503-ARQUITECTURA               PIC  X(10).
            10 D503-CLIENTE                    PIC  X(80).
            10 D503-RUTBVL                     PIC  9(08).
            10 D503-TIPO-DOC                   PIC  X(01).
            10 D503-NUME-DOC                   PIC  X(20).
          05 S503-ARQUITECTURA               PIC  X(10).
          05 S503-HAY-MAS                    PIC  X(01).
          05 S503-SGTE-CLIENTE               PIC  X(80).
          05 S503-SGTE-RUT                   PIC  9(08).
          05 S503-COD-RETORNO                PIC  X(02).
          05 S503-COD-ERROR-DEV              PIC  X(07).
          05 S503-VAR1-ERROR                 PIC  X(20).
          05 S503-VAR2-ERROR                 PIC  X(20).
