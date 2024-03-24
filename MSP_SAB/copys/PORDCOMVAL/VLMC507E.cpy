      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LAS ALTAS DE ORDENES                    *
      *                                                              *
      ******************************************************************
      * FORMATO : E507                                               *
      *--------------------------------------------------------------*
       01 VLMC507E-DATOS-ENTRADA.
          05 E507-TIPO-ORDEN             PIC  X(01).
          05 E507-LUGAR-NEGOC            PIC  X(01).
          05 E507-NEMONIC                PIC  X(10).
          05 E507-ISIN-ENTRADA           PIC  X(12).
          05 E507-TIT-ORDENADOS          PIC S9(10)V9(04).
          05 E507-PRECIO                 PIC S9(08)V9(04).
          05 E507-DIA-VIGENCIA           PIC S9(03).
          05 E507-CTA-ECONOMICA          PIC  X(20).
          05 E507-MONEDA-EXTJ            PIC  X(03).
          05 E507-CAMBIO-EXTJ            PIC  9(08)V9(4).
          05 E507-BROKER                 PIC  X(04).
          05 E507-IND-RETENC             PIC  X(01).
          05 E507-FUNCION                PIC  X(01).
          05 E507-FIRMA                  PIC  X(07).
          05 E507-OBSERVACION1           PIC  X(50).
          05 E507-OBSERVACION2           PIC  X(48).
          05 E507-NUM-ORDEN              PIC  9(09).
          05 E507-USUARIO                PIC  X(07).
          05 E507-CTA-VALOR-ENT          PIC  X(04).
          05 E507-CTA-VALOR-OFI          PIC  X(04).
          05 E507-CTA-VALOR-DCH          PIC  X(02).
          05 E507-CTA-VALOR-PRO          PIC  X(02).
          05 E507-CTA-VALOR-NRO          PIC  X(08).
          05 E507-TIP-COMISION           PIC  X(01).
          05 E507-IMP-COMISION           PIC  X(18).
          05 E507-IND-PORTAF             PIC  X(01).
