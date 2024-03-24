      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE ENVIO DE OPERACIONES                 *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S527 -- OCCURS 50 TIMES                            *
      *--------------------------------------------------------------*
       01 VLMC527S-DATOS-SALIDA.
          05 S527-ARQUITECTURA        PIC  X(10).
          05 S527-FECHA-OPE           PIC  X(10).
          05 S527-NUMERO-OPE          PIC  9(06).
          05 S527-LUG-NEGOCIA         PIC  X(01).
          05 S527-SIT-ASIGNAC         PIC  X(01).
          05 S527-DES-ASIGNAC         PIC  X(40).
          05 S527-COD-RETORNO         PIC  X(02).
          05 S527-COD-ERROR-DEV       PIC  X(07).
          05 S527-VAR1-ERROR          PIC  X(20).
          05 S527-VAR2-ERROR          PIC  X(20).
