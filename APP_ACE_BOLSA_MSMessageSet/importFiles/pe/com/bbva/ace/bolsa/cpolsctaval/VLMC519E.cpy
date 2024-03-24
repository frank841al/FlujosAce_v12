      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ORDENES                  *
      *                                                              *
      * FORMATO : E519                                               *
      *--------------------------------------------------------------*
       01 VLMC519E-DATOS-ENTRADA.
          05 E519-COD-CLIENTE         PIC  X(08).
          05 E519-CTA-VALOR           PIC  X(20).
          05 E519-NRO-ORDEN           PIC  9(09).
          05 E519-FECHA-DESDE         PIC  X(10).
          05 E519-FECHA-HASTA         PIC  X(10).
          05 E519-USUARIO             PIC  X(07).
          05 E519-NEMONICO            PIC  X(10).
          05 E519-CAMPO-AUX1          PIC  9(10).
          05 E519-CAMPO-AUX2          PIC  9(10).
          05 E519-CAMPO-AUX3          PIC  X(20).
          05 E519-CAMPO-AUX4          PIC  X(20).
          05 E519-IND-PAGINAC         PIC  X(01).
