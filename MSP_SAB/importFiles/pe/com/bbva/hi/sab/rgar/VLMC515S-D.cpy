      *--------------------------------------------------------------*
      * SALIDA DE ACEPTAR - CALCULAR - CONSULTAR GARANTIAS           *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S515, D515                                         *
      *--------------------------------------------------------------*
       01 VLMC515S-DATOS-SALIDA.
          05 S515-ARQUITECTURA           PIC  X(10).
          05 S515-EFECTIVO               PIC  9(12)V9(02).
          05 S515-GAR-CUBIERTA           PIC  X(01).
          05 S515-GARANTIA               PIC  X(01).
          05 S515-COD-RETORNO            PIC  X(02).
          05 S515-COD-ERROR-DEV          PIC  X(07).
          05 S515-VAR1-ERROR             PIC  X(20).
          05 S515-VAR2-ERROR             PIC  X(20).
          05 VLMC515D-DATOS-SALIDA       OCCURS 36 TIMES.
            10 D515-ARQUITECTURA           PIC  X(10).
            10 D515-CTAVAL-G               PIC  X(20).
            10 D515-NEMONI-G               PIC  X(10).
            10 D515-SDOXLI-G               PIC  9(12)V9(04).
            10 D515-TITULO-G               PIC  9(12)V9(04).
            10 D515-PREREP-G               PIC  X(16).
            10 D515-PORCAS-G               PIC  9(03)V9(02).
            10 D515-IMPGAR-G               PIC  9(12)V9(04).
            10 D515-INDSDO-G               PIC  X(01).
