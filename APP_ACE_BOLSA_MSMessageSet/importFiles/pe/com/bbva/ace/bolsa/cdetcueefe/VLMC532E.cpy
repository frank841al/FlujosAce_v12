      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ORDENES                  *
      *                                                              *
      * FORMATO : E532                                               *
      *--------------------------------------------------------------*
       01 VLMC532E-DATOS-ENTRADA.
          05 E532-COD-CLIENTE         PIC  X(08).
          05 E532-CTA-VALOR           PIC  X(20).
          05 E532-NRO-ORDEN           PIC  9(09).
          05 E532-FECHA-DESDE         PIC  X(10).
          05 E532-FECHA-HASTA         PIC  X(10).
          05 E532-USUARIO             PIC  X(07).
          05 E532-NEMONICO            PIC  X(10).
          05 E532-CAMPO-AUX1          PIC  9(10).
          05 E532-CAMPO-AUX2          PIC  9(10).
          05 E532-CAMPO-AUX3          PIC  X(20).
          05 E532-CAMPO-AUX4          PIC  X(20).
          05 E532-IND-PAGINAC         PIC  X(01).
