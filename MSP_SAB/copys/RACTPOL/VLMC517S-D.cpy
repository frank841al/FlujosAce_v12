      *--------------------------------------------------------------*
      * SALIDA PARA ACTUALIZACION DE POLIZA                          *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S517, D517                                         *
      *--------------------------------------------------------------*
       01 VLMC517S-DATOS-SALIDA.
          05 S517-ARQUITECTURA        PIC  X(10).
          05 S517-IND-ACTUALIZA       PIC  X(01).
          05 S517-POLIZA              PIC  9(09).
          05 S517-PRECIO              PIC  X(19).
          05 S517-MTOOPE              PIC  9(12)V9(02).
          05 S517-INTERE              PIC  9(12)V9(02).
          05 S517-TOTCOM              PIC  9(12)V9(02).
          05 S517-MTOPAR              PIC  9(12)V9(02).
          05 S517-MTOLIQ              PIC  9(12)V9(02).
          05 S517-COD-RETORNO         PIC  X(02).
          05 S517-COD-ERROR-DEV       PIC  X(07).
          05 S517-VAR1-ERROR          PIC  X(20).
          05 S517-VAR2-ERROR          PIC  X(20).
          05 VLMC517D-DATOS-SALIDA    OCCURS 10 TIMES.
            10 D517-ARQUITECTURA        PIC  X(10).
            10 D517-CODCOM              PIC  9(02).
            10 D517-DESCRI              PIC  X(15).
            10 D517-TIPCOM              PIC  X(01).
            10 D517-PORCEN              PIC  X(14).
            10 D517-IMPORT              PIC  9(12)V9(02).
