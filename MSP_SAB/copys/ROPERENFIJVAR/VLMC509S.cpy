      *--------------------------------------------------------------*
      * SALIDA DE INGRESO DE OP REPORTE RV/RF                        *
      *                                                              *
      * FORMATO : S509                                               *
      *--------------------------------------------------------------*
       01 VLMC509S-DATOS-SALIDA.
          05 S509-ARQUITECTURA           PIC  X(10).
          05 S509-CON-ORDEN              PIC S9(09).
          05 S509-CON-ORDEN-CNS          PIC S9(04).
          05 S509-PLZ-ORDEN              PIC S9(09).
          05 S509-PLZ-ORDEN-CNS          PIC S9(04).
          05 S509-IMP-RETENIDO           PIC S9(12)V9(02).
          05 S509-IMP-OPERACION          PIC S9(12)V9(02).
          05 S509-IMP-LIQUIDACION        PIC S9(12)V9(02).
          05 S509-VIGENCIA-ORDEN         PIC  X(10).
          05 S509-VCTO-PLAZO             PIC  X(10).
          05 S509-IND-ACTUALIZ           PIC  X(01).
          05 S509-TIPO-ORDEN             PIC  X(01).
          05 S509-REPRESENTA-SAB         PIC  X(07).
          05 S509-COD-RETORNO            PIC  X(02).
          05 S509-COD-ERROR-DEV          PIC  X(07).
          05 S509-VAR1-ERROR             PIC  X(20).
          05 S509-VAR2-ERROR             PIC  X(20).
