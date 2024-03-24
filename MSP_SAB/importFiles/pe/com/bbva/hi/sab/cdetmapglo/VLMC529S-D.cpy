      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DETALLE COMPRA/VENTA                    *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S529, D529                                         *
      *--------------------------------------------------------------*
       01 VLMC529S-DATOS-SALIDA.
          05 S529-ARQUITECTURA           PIC  X(10).
          05 S529-NEMONIC                PIC  X(10).
          05 S529-COM-VTA                PIC  X(01).
          05 S529-PRECIO                 PIC  X(19).
          05 S529-MONEDA                 PIC  X(03).
          05 S529-HAY-MAS                PIC  X(01).
          05 S529-ORDEN-SGTE             PIC  9(09).
          05 S529-COD-RETORNO            PIC  X(02).
          05 S529-COD-ERROR-DEV          PIC  X(07).
          05 S529-VAR1-ERROR             PIC  X(20).
          05 S529-VAR2-ERROR             PIC  X(20).
          05 VLMC529D-DATOS-SALIDA       OCCURS 50 TIMES.
            10 D529-ARQUITECTURA           PIC  X(10).
            10 D529-NRO-ORDEN              PIC  9(09).
            10 D529-CTA-VALOR              PIC  X(20).
            10 D529-COMITENTE              PIC  X(60).
            10 D529-TITDIA                 PIC  9(12).
            10 D529-TITPOR                 PIC  9(12).
            10 D529-TITNEG                 PIC  9(12).
            10 D529-PRENEG                 PIC  X(19).
            10 D529-MTOOPE                 PIC  9(12)V9(02).
            10 D529-MTOLIQ                 PIC  9(12)V9(02).
