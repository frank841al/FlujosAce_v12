      *--------------------------------------------------------------*
      * SALIDA DE CONSULTA BOLSA CONTI     - GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : S513, D513                                         *
      *--------------------------------------------------------------*
       01 VLMC513S-DATOS-SALIDA.
          05 S513-ARQUITECTURA           PIC  X(10).
          05 S513-TIPO-DOC               PIC  X(01).
          05 S513-NUME-DOC               PIC  X(20).
          05 S513-CLIENTE                PIC  X(80).
          05 S513-DIRECCION              PIC  X(80).
          05 S513-TELEFONOS1             PIC  X(20).
          05 S513-TELEFONOS2             PIC  X(20).
          05 S513-TELEFONOS3             PIC  X(20).
          05 S513-EMAIL                  PIC  X(80).
          05 S513-NUMCLI                 PIC  9(08).
          05 S513-HAY-MAS                PIC  X(01).
          05 S513-CTAVAL-SGTE            PIC  X(20).
          05 S513-COD-RETORNO            PIC  X(02).
          05 S513-COD-ERROR-DEV          PIC  X(07).
          05 S513-VAR1-ERROR             PIC  X(20).
          05 S513-VAR2-ERROR             PIC  X(20).
          05 VLMC513D-DATOS-SALIDA       OCCURS 10 TIMES.
            10 D513-ARQUITECTURA           PIC  X(10).
            10 D513-CTAVALOR               PIC  X(20).
            10 D513-RUT                    PIC  9(08).
            10 D513-ECOCAR                 PIC  X(20).
            10 D513-MONCAR                 PIC  X(03).
            10 D513-ECOABO                 PIC  X(20).
            10 D513-MONABO                 PIC  X(03).
            10 D513-TIPCOM                 PIC  X(01).
            10 D513-COMRDA                 PIC  9(12)V9(04).
