      *--------------------------------------------------------------*
      * SALIDA PARA DAR DE ALTA A UNA ORDEN DE VENTA  DE VALORES     *
      * CONTINENTAL BOLSA SAB                                        *
      *                                                              *
      * FORMATO : S508                                               *
      *--------------------------------------------------------------*
       01 VLMC508S-DATOS-SALIDA.
          05 S508-ARQUITECTURA           PIC  X(10).
          05 S508-CTA-ECO-ABONO          PIC  X(20).
          05 S508-MON-ECO-ABONO          PIC  X(20).
          05 S508-NRO-CTAVALOR           PIC  X(20).
          05 S508-MON-CTAVALOR           PIC  X(20).
          05 S508-NEMONI-VALOR           PIC  X(10).
          05 S508-NOMBRE-VALOR           PIC  X(27).
          05 S508-TIT-NEGOCIADO          PIC S9(10)V9(04).
          05 S508-PRE-NEGOCIADO          PIC S9(08)V9(04).
          05 S508-DIAS-UTILES            PIC S9(03).
          05 S508-MODALIDAD-ORDEN        PIC  X(20).
          05 S508-ADMIST-CARTERA         PIC  X(01).
          05 S508-DES-OPERACION          PIC  X(10).
          05 S508-NRO-ORDEN              PIC S9(09).
          05 S508-NRO-ORDEN-CNS          PIC S9(04).
          05 S508-IMP-RETENIDO           PIC S9(12)V9(02).
          05 S508-TIPO-CAMBIO            PIC S9(04)V9(04).
          05 S508-FECHA-ORDEN            PIC  X(10).
          05 S508-HORA-ORDEN             PIC  X(08).
          05 S508-CUST-TITULOS           PIC  X(04).
          05 S508-NOMB-CUSTODIO          PIC  X(35).
          05 S508-IMP-OPERACION          PIC S9(12)V9(02).
          05 S508-IMP-LIQUIDACION        PIC S9(12)V9(02).
          05 S508-IND-ACTUALIZ           PIC  X(01).
          05 S508-IND-ESPECIAL           PIC  X(01).
          05 S508-SAB-REPRESEN           PIC  X(07).
          05 S508-COD-RETORNO            PIC  X(02).
          05 S508-COD-ERROR-DEV          PIC  X(07).
          05 S508-VAR1-ERROR             PIC  X(20).
          05 S508-VAR2-ERROR             PIC  X(20).
