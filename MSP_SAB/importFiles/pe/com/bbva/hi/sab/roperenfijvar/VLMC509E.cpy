      *--------------------------------------------------------------*
      * ENTRADA PARA INGRESO DE OP REPORTE RV/RF                     *
      *                                                              *
      ******************************************************************
      * FORMATO : E509                                               *
      *--------------------------------------------------------------*
       01 VLMC509E-DATOS-ENTRADA.
          05 E509-TIPO-ORDEN             PIC  X(01).
          05 E509-LUGAR-NEGOC            PIC  X(01).
          05 E509-CTA-VALOR-ENT          PIC  X(04).
          05 E509-CTA-VALOR-OFI          PIC  X(04).
          05 E509-CTA-VALOR-DCH          PIC  X(02).
          05 E509-CTA-VALOR-PRO          PIC  X(02).
          05 E509-CTA-VALOR-NRO          PIC  X(08).
          05 E509-NEMONIC                PIC  X(10).
          05 E509-ISIN-ENTRADA           PIC  X(12).
          05 E509-TIT-ORDENADOS          PIC S9(10)V9(04).
          05 E509-PRECIO                 PIC S9(08)V9(04).
          05 E509-DIA-VIGENCIA           PIC S9(03).
          05 E509-DIA-PLAZO              PIC S9(03).
          05 E509-DIA-MONEDA             PIC  X(03).
          05 E509-TEM                    PIC  X(09).
          05 E509-CUPON-CON              PIC S9(12)V9(02).
          05 E509-CUPON-PLA              PIC S9(12)V9(02).
          05 E509-CTA-ECONOMICA          PIC  X(20).
          05 E509-IND-RETENC             PIC  X(01).
          05 E509-FIRMA                  PIC  X(07).
          05 E509-OBSERVACION1           PIC  X(50).
          05 E509-OBSERVACION2           PIC  X(48).
          05 E509-NUM-ORDEN              PIC  9(09).
          05 E509-TIPO-COMISION          PIC  X(01).
          05 E509-COMISION               PIC  X(09).
          05 E509-FUNCION                PIC  X(01).
          05 E509-USUARIO                PIC  X(07).
          05 E509-IMP-ORDENADO           PIC S9(12)V9(02).
          05 E509-IND-PORTAF             PIC X(01).
