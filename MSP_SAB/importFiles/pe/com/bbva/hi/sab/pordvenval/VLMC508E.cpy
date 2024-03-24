      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LAS ALTAS DE ORDENES                    *
      *                                                              *
      ******************************************************************
      ******************************************************************
      * FORMATO : E508                                               *
      *--------------------------------------------------------------*
       01 VLMC508E-DATOS-ENTRADA.
          05 E508-TIPO-ORDEN             PIC  X(01).
          05 E508-LUGAR-NEGOC            PIC  X(01).
          05 E508-NEMONIC                PIC  X(10).
          05 E508-ISIN-ENTRADA           PIC  X(12).
          05 E508-TIT-ORDENADOS          PIC S9(10)V9(04).
          05 E508-PRECIO                 PIC S9(08)V9(04).
          05 E508-DIA-VIGENCIA           PIC S9(03).
          05 E508-CTA-ECONOMICA          PIC  X(20).
          05 E508-MONEDA-EXTJ            PIC  X(03).
          05 E508-CAMBIO-EXTJ            PIC  9(08)V9(4).
          05 E508-BROKER                 PIC  X(04).
          05 E508-IND-RETENC             PIC  X(01).
          05 E508-FUNCION                PIC  X(01).
          05 E508-FIRMA                  PIC  X(07).
          05 E508-OBSERVACION1           PIC  X(50).
          05 E508-OBSERVACION2           PIC  X(48).
          05 E508-NUM-ORDEN              PIC  9(09).
          05 E508-USUARIO                PIC  X(07).
          05 E508-CTA-VALOR-ENT          PIC  X(04).
          05 E508-CTA-VALOR-OFI          PIC  X(04).
          05 E508-CTA-VALOR-DCH          PIC  X(02).
          05 E508-CTA-VALOR-PRO          PIC  X(02).
          05 E508-CTA-VALOR-NRO          PIC  X(08).
          05 E508-TIP-COMISION           PIC  X(01).
          05 E508-IMP-COMISION           PIC  X(18).
          05 E508-IND-PORTAF             PIC  X(01).
