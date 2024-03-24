      *--------------------------------------------------------------*
      * SALIDA DE CONSULTA BOLSA CONTI     - GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : S514, D514                                         *
      *--------------------------------------------------------------*
       01 VLMC514S-DATOS-SALIDA.
          05 S514-ARQUITECTURA           PIC  X(10).
          05 S514-HAY-MAS                PIC  X(01).
          05 S514-CTAVAL-SGTE            PIC  X(20).
          05 S514-NEMONI-SGTE            PIC  X(10).
          05 S514-COD-RETORNO            PIC  X(02).
          05 S514-COD-ERROR-DEV          PIC  X(07).
          05 S514-VAR1-ERROR             PIC  X(20).
          05 S514-VAR2-ERROR             PIC  X(20).
          05 VLMC514D-DATOS-SALIDA       OCCURS 25 TIMES.
            10 S514-ARQUITECTURA           PIC  X(10).
            10 D514-CTAVAL                 PIC  X(20).
            10 D514-NEMONICO               PIC  X(10).
            10 D514-MONEDA                 PIC  X(03).
            10 D514-SDOCON                 PIC  9(12).
            10 D514-SDODIS                 PIC  9(12).
            10 D514-COMPNL                 PIC  9(12).
            10 D514-PREPRO                 PIC  9(08)V9(04).
            10 D514-PREACT                 PIC  9(08)V9(04).
            10 D514-VALACT                 PIC  9(12)V9(04).
            10 D514-UTILID                 PIC  9(12)V9(02).
            10 D514-UTILID-S               PIC  X(01).
            10 D514-CUSTODIO               PIC  9(04).
            10 D514-INDVALOR               PIC  X(01).
