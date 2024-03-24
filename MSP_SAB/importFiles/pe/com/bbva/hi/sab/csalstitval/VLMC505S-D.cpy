      *--------------------------------------------------------------*
      * SALIDA DE CONSULTA BOLSA CONTI     - GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : S505, D505                                         *
      *--------------------------------------------------------------*
       01 VLMC505S-DATOS-SALIDA.
          05 S505-ARQUITECTURA           PIC  X(10).
          05 S505-HAY-MAS                PIC  X(01).
          05 S505-CTAVAL-SGTE            PIC  X(20).
          05 S505-NEMONI-SGTE            PIC  X(10).
          05 S505-COD-RETORNO            PIC  X(02).
          05 S505-COD-ERROR-DEV          PIC  X(07).
          05 S505-VAR1-ERROR             PIC  X(20).
          05 S505-VAR2-ERROR             PIC  X(20).
          05 VLMC505D-DATOS-SALIDA       OCCURS 25 TIMES.
            10 D505-ARQUITECTURA           PIC  X(10).
            10 D505-CTAVAL                 PIC  X(20).
            10 D505-NEMONICO               PIC  X(10).
            10 D505-MONEDA                 PIC  X(03).
            10 D505-SDOCON                 PIC  9(12).
            10 D505-SDODIS                 PIC  9(12).
            10 D505-COMPNL                 PIC  9(12).
            10 D505-PREPRO                 PIC  9(08)V9(04).
            10 D505-PREACT                 PIC  9(08)V9(04).
            10 D505-VALACT                 PIC  9(12)V9(04).
            10 D505-UTILID                 PIC  9(12)V9(02).
            10 D505-UTILID-S               PIC  X(01).
            10 D505-CUSTODIO               PIC  9(04).
            10 D505-INDVALOR               PIC  X(01).
