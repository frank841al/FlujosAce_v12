      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LAS ALTAS DE ORDENES                    *
      *                                                              *
      * FORMATO : E530                                               *
      *--------------------------------------------------------------*
       01 VLMC530E-DATOS-ENTRADA.
          05 E530-TIPO-ORDEN             PIC  X(01).
          05 E530-LUGAR-NEGOC            PIC  X(01).
          05 E530-NEMONIC                PIC  X(10).
          05 E530-ISIN-ENTRADA           PIC  X(12).
          05 E530-TIT-ORDENADOS          PIC S9(10)V9(04).
          05 E530-PRECIO                 PIC S9(08)V9(04).
          05 E530-DIA-VIGENCIA           PIC S9(03).
          05 E530-CTA-ECONOMICA          PIC  X(20).
          05 E530-MONEDA-EXTJ            PIC  X(03).
          05 E530-CAMBIO-EXTJ            PIC  9(08)V9(4).
          05 E530-BROKER                 PIC  X(04).
          05 E530-IND-RETENC             PIC  X(01).
          05 E530-FUNCION                PIC  X(01).
          05 E530-FIRMA                  PIC  X(07).
          05 E530-OBSERVACION1           PIC  X(50).
          05 E530-OBSERVACION2           PIC  X(48).
          05 E530-NUM-ORDEN              PIC  9(09).
          05 E530-USUARIO                PIC  X(07).
          05 E530-CTA-VALOR-ENT          PIC  X(04).
          05 E530-CTA-VALOR-OFI          PIC  X(04).
          05 E530-CTA-VALOR-DCH          PIC  X(02).
          05 E530-CTA-VALOR-PRO          PIC  X(02).
          05 E530-CTA-VALOR-NRO          PIC  X(08).
          05 E530-TIP-COMISION           PIC  X(01).
          05 E530-IMP-COMISION           PIC  X(18).
          05 E530-IND-PORTAF             PIC  X(01).
