      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ORDENES                  *
      *                                                              *
      * FORMATO : E511                                               *
      *--------------------------------------------------------------*
       01 VLMC511E-DATOS-ENTRADA.
          05 E511-COD-CLIENTE         PIC  X(08).
          05 E511-CTA-VALOR           PIC  X(20).
          05 E511-NRO-ORDEN           PIC  9(09).
          05 E511-FECHA-DESDE         PIC  X(10).
          05 E511-FECHA-HASTA         PIC  X(10).
          05 E511-USUARIO             PIC  X(07).
          05 E511-NEMONICO            PIC  X(10).
          05 E511-CAMPO-AUX1          PIC  9(10).
          05 E511-CAMPO-AUX2          PIC  9(10).
          05 E511-CAMPO-AUX3          PIC  X(20).
          05 E511-CAMPO-AUX4          PIC  X(20).
          05 E511-IND-PAGINAC         PIC  X(01).
