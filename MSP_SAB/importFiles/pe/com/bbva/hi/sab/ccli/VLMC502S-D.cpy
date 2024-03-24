      *--------------------------------------------------------------*
      * SALIDA DE CONSULTA BOLSA CONTI     - GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : S502, D502                                         *
      *   05 D502-DETALLE  -ANTERIOR NIVEL 05                        *
      *--------------------------------------------------------------*
       01 VLMC502S-DATOS-SALIDA.
          05 S502-ARQUITECTURA           PIC  X(10).
          05 S502-TIPO-DOC               PIC  X(01).
          05 S502-NUME-DOC               PIC  X(20).
          05 S502-CLIENTE                PIC  X(80).
          05 S502-DIRECCION              PIC  X(80).
          05 S502-TELEFONOS.
             10 S502-TELEFONOS1          PIC  X(20).
             10 S502-TELEFONOS2          PIC  X(20).
             10 S502-TELEFONOS3          PIC  X(20).
          05 S502-EMAIL                  PIC  X(80).
          05 S502-NUMCLI                 PIC  9(08).
          05 S502-HAY-MAS                PIC  X(01).
          05 S502-CTAVAL-SGTE            PIC  X(20).
          05 S502-COD-RETORNO            PIC  X(02).
          05 S502-COD-ERROR-DEV          PIC  X(07).
          05 S502-VAR1-ERROR             PIC  X(20).
          05 S502-VAR2-ERROR             PIC  X(20).
          05 VLMC502D-DATOS-SALIDA       OCCURS 30 TIMES.
              15 D502-ARQUITECTURA           PIC  X(10).
              15 D502-CTAVALOR               PIC  X(20).
              15 D502-RUT                    PIC  9(08).
              15 D502-ECOCAR                 PIC  X(20).
              15 D502-MONCAR                 PIC  X(03).
              15 D502-ECOABO                 PIC  X(20).
              15 D502-MONABO                 PIC  X(03).
              15 D502-TIPCOM                 PIC  X(01).
              15 D502-COMRDA                 PIC  9(12)V9(04).
              15 D502-LUGNEG                 PIC  X(02).
