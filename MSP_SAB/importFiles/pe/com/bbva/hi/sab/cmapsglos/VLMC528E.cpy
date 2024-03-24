      *--------------------------------------------------------------*
      * ENTRADA PARA INGRESO DE OP REPORTE RV/RF                     *
      *                                                              *
      * FORMATO : E528                                               *
      *--------------------------------------------------------------*
       01 VLMC528E-DATOS-ENTRADA.
          05 E528-TIPO-ORDEN             PIC  X(01).
          05 E528-LUGAR-NEGOC            PIC  X(01).
          05 E528-CTA-VALOR-ENT          PIC  X(04).
          05 E528-CTA-VALOR-OFI          PIC  X(04).
          05 E528-CTA-VALOR-DCH          PIC  X(02).
          05 E528-CTA-VALOR-PRO          PIC  X(02).
          05 E528-CTA-VALOR-NRO          PIC  X(08).
          05 E528-NEMONIC                PIC  X(10).
          05 E528-ISIN-ENTRADA           PIC  X(12).
          05 E528-TIT-ORDENADOS          PIC S9(10)V9(04).
          05 E528-PRECIO                 PIC S9(08)V9(04).
          05 E528-DIA-VIGENCIA           PIC S9(03).
          05 E528-DIA-PLAZO              PIC S9(03).
          05 E528-DIA-MONEDA             PIC  X(03).
          05 E528-TEM                    PIC  X(09).
          05 E528-CUPON-CON              PIC S9(12)V9(02).
          05 E528-CUPON-PLA              PIC S9(12)V9(02).
          05 E528-CTA-ECONOMICA          PIC  X(20).
          05 E528-IND-RETENC             PIC  X(01).
          05 E528-FIRMA                  PIC  X(07).
          05 E528-OBSERVACION1           PIC  X(50).
          05 E528-OBSERVACION2           PIC  X(48).
          05 E528-NUM-ORDEN              PIC  9(09).
          05 E528-TIPO-COMISION          PIC  X(01).
          05 E528-COMISION               PIC  X(09).
          05 E528-FUNCION                PIC  X(01).
          05 E528-USUARIO                PIC  X(07).
          05 E528-IMP-ORDENADO           PIC S9(12)V9(02).
          05 E528-IND-PORTAF             PIC X(01).
