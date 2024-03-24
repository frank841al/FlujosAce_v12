      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE ENVIO DE OPERACIONES                 *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S532, D532                                         *
      *--------------------------------------------------------------*
       01 S532-VLMC532S.
          05 S532-ARQUITECTURA             PIC  X(10).
          05 S532-DETALLE-CUENTA.
             10 S532-SALDO-CONTABLE        PIC S9(15)V9(2).
             10 S532-SALDO-DISPONIBLE      PIC S9(15)V9(2).
             10 S532-DIVISA                PIC X(12).
             10 S532-OF-GESTORA            PIC X(20).
             10 S532-TITULARIDAD           PIC X(10).
          05 S532-MOVIMIENTOS-CUENTA.
             10 S532-INDICADOR-PAGINACI    PIC X(01).
             10 S532-ARGUMENTO-BUSQUEDA    PIC X(50).
          05 S532-COD-RETORNO              PIC  X(02).
          05 S532-COD-ERROR-DEV            PIC  X(07).
          05 S532-VAR1-ERROR               PIC  X(20).
          05 S532-VAR2-ERROR               PIC  X(20).
          05 VLMC532D-DATOS-SALIDA         OCCURS 60 TIMES.
            10 D532-ARQUITECTURA             PIC  X(10).
            10 D532-FECHA-OPERA              PIC X(10).
            10 D532-FECHA-VALOR              PIC X(10).
            10 D532-CONCEPTO                 PIC X(40).
            10 D532-CARGO-ABONO              PIC X(01).
            10 D532-IMPORTE                  PIC S9(15)V99.
            10 D532-CONCEPTO2                PIC X(40).
            10 D532-N-MOVIMIENTO             PIC S9(09).
            10 D532-IMPORTE-ITF              PIC S9(15)V99.
