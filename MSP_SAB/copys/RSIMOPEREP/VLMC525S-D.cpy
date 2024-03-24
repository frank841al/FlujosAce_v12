      *--------------------------------------------------------------*
      * SALIDA                       - SIMULADOR DE REPORTES         *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S525, D525                                         *
      *--------------------------------------------------------------*
       01 VLMC525S-DATOS-SALIDA.
          05 S525-ARQUITECTURA        PIC  X(10).
          05 S525-PRECIO-CON          PIC  X(19).
          05 S525-MTOOPE-CON          PIC  9(12)V9(02).
          05 S525-INT-CORR-CON        PIC  9(12)V9(02).
          05 S525-TOTCOM-CON          PIC  9(12)V9(02).
          05 S525-MTOPAR-CON          PIC  9(12)V9(02).
          05 S525-MTOT-LIQ-CON        PIC  9(12)V9(02).
          05 S525-PRECIO-PLZ          PIC  X(19).
          05 S525-MTOOPE-PLZ          PIC  9(12)V9(02).
          05 S525-INT-CORR-PLZ        PIC  9(12)V9(02).
          05 S525-TOTCOM-PLZ          PIC  9(12)V9(02).
          05 S525-MTOPAR-PLZ          PIC  9(12)V9(02).
          05 S525-MTOT-LIQ-PLZ        PIC  9(12)V9(02).
          05 S525-FECHA-VCTO          PIC  X(10).
          05 S525-TIPO-CAMBIO         PIC  X(12).
          05 S525-TEM                 PIC  X(14).
          05 S525-TASA-UTILIDAD       PIC  X(14).
          05 S525-MONTO-UTIL          PIC  9(12)V9(02).
          05 S525-COD-RETORNO         PIC  X(02).
          05 S525-COD-ERROR-DEV       PIC  X(07).
          05 S525-VAR1-ERROR          PIC  X(20).
          05 S525-VAR2-ERROR          PIC  X(20).
          05 VLMC525D-DATOS-SALIDA    OCCURS 20 TIMES.
            10 D525-ARQUITECTURA        PIC  X(10).
            10 D525-CON-PLZ             PIC  X(01).
            10 D525-CODCOM              PIC  9(02).
            10 D525-DESCRI              PIC  X(15).
            10 D525-TIPCOM              PIC  X(01).
            10 D525-PORCEN              PIC  X(14).
            10 D525-IMPORT              PIC  9(12)V9(02).
