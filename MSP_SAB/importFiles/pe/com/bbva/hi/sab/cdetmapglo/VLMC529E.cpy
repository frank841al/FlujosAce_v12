      *--------------------------------------------------------------*
      * ENTRADA PARA INGRESO DE OP REPORTE RV/RF                     *
      *                                                              *
      * FORMATO : E529                                               *
      *--------------------------------------------------------------*
       01 VLMC529E-DATOS-ENTRADA.
          05 E529-TIPO-ORDEN             PIC  X(01).
          05 E529-LUGAR-NEGOC            PIC  X(01).
          05 E529-CTA-VALOR-ENT          PIC  X(04).
          05 E529-CTA-VALOR-OFI          PIC  X(04).
          05 E529-CTA-VALOR-DCH          PIC  X(02).
          05 E529-CTA-VALOR-PRO          PIC  X(02).
          05 E529-CTA-VALOR-NRO          PIC  X(08).
          05 E529-NEMONIC                PIC  X(10).
          05 E529-ISIN-ENTRADA           PIC  X(12).
          05 E529-TIT-ORDENADOS          PIC S9(10)V9(04).
          05 E529-PRECIO                 PIC S9(08)V9(04).
          05 E529-DIA-VIGENCIA           PIC S9(03).
          05 E529-DIA-PLAZO              PIC S9(03).
          05 E529-DIA-MONEDA             PIC  X(03).
          05 E529-TEM                    PIC  X(09).
          05 E529-CUPON-CON              PIC S9(12)V9(02).
          05 E529-CUPON-PLA              PIC S9(12)V9(02).
          05 E529-CTA-ECONOMICA          PIC  X(20).
          05 E529-IND-RETENC             PIC  X(01).
          05 E529-FIRMA                  PIC  X(07).
          05 E529-OBSERVACION1           PIC  X(50).
          05 E529-OBSERVACION2           PIC  X(48).
          05 E529-NUM-ORDEN              PIC  9(09).
          05 E529-TIPO-COMISION          PIC  X(01).
          05 E529-COMISION               PIC  X(09).
          05 E529-FUNCION                PIC  X(01).
          05 E529-USUARIO                PIC  X(07).
          05 E529-IMP-ORDENADO           PIC S9(12)V9(02).
          05 E529-IND-PORTAF             PIC X(01).
