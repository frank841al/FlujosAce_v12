      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ORDENES                  *
      *                                                              *
      * FORMATO : E506                                               *
      *--------------------------------------------------------------*
       01 VLMC506E-DATOS-ENTRADA.
          05 E506-COD-CLIENTE         PIC  X(08).
          05 E506-CTA-VALOR           PIC  X(20).
          05 E506-NRO-ORDEN           PIC  9(09).
          05 E506-FECHA-DESDE         PIC  X(10).
          05 E506-FECHA-HASTA         PIC  X(10).
          05 E506-USUARIO             PIC  X(07).
          05 E506-NEMONICO            PIC  X(10).
          05 E506-CAMPO-AUX1          PIC  9(10).
          05 E506-CAMPO-AUX2          PIC  9(10).
          05 E506-CAMPO-AUX3          PIC  X(20).
          05 E506-CAMPO-AUX4          PIC  X(20).
          05 E506-IND-PAGINAC         PIC  X(01).
