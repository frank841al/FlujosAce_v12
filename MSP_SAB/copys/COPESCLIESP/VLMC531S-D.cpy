      *--------------------------------------------------------------*
      * CONTINENTAL BOLSA SAB - CONSULTA OPERACIONES CLIE INSTITUCION*
      * FORMATO : S531, D531                                         *
      *--------------------------------------------------------------*
       01 VLMC531S-DATOS-SALIDA.
          05 S531-ARQUITECTURA           PIC  X(10).
          05 S531-HAY-MAS                PIC  X(01).
          05 S531-SGTE-NROOPERA          PIC  9(06).
          05 S531-COD-RETORNO            PIC  X(02).
          05 S531-COD-ERROR-DEV          PIC  X(07).
          05 S531-VAR1-ERROR             PIC  X(20).
          05 S531-VAR2-ERROR             PIC  X(20).
          05 VLMC531D-DATOS-SALIDA       OCCURS 50 TIMES.
            10 D531-ARQUITECTURA           PIC  X(10).
            10 D531-NUMERO-OPE             PIC  9(06).
            10 D531-COM-VEN                PIC  X(01).
            10 D531-PRECIO                 PIC  X(17).
            10 D531-CAN-TITULOS            PIC  9(12).
            10 D531-MTO-OPERACION          PIC  9(12)V9(02).
            10 D531-AUX-NUM01              PIC  X(10).
            10 D531-AUX-NUM02              PIC  X(10).
