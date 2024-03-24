      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ORDENES                  *
      *                                                              *
      * FORMATO : E524                                               *
      *--------------------------------------------------------------*
       01 VLMC524E-DATOS-ENTRADA.
          05 E524-COD-CLIENTE         PIC  X(08).
          05 E524-CTA-VALOR           PIC  X(20).
          05 E524-NRO-ORDEN           PIC  9(09).
          05 E524-FECHA-DESDE         PIC  X(10).
          05 E524-FECHA-HASTA         PIC  X(10).
          05 E524-USUARIO             PIC  X(07).
          05 E524-NEMONICO            PIC  X(10).
          05 E524-CAMPO-AUX1          PIC  9(10).
          05 E524-CAMPO-AUX2          PIC  9(10).
          05 E524-CAMPO-AUX3          PIC  X(20).
          05 E524-CAMPO-AUX4          PIC  X(20).
          05 E524-IND-PAGINAC         PIC  X(01).
