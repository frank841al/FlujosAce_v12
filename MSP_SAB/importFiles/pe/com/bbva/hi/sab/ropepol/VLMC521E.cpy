      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ORDENES                  *
      *                                                              *
      * FORMATO : E521                                               *
      *--------------------------------------------------------------*
       01 VLMC521E-DATOS-ENTRADA.
          05 E521-COD-CLIENTE         PIC  X(08).
          05 E521-CTA-VALOR           PIC  X(20).
          05 E521-NRO-ORDEN           PIC  9(09).
          05 E521-FECHA-DESDE         PIC  X(10).
          05 E521-FECHA-HASTA         PIC  X(10).
          05 E521-USUARIO             PIC  X(07).
          05 E521-NEMONICO            PIC  X(10).
          05 E521-CAMPO-AUX1          PIC  9(10).
          05 E521-CAMPO-AUX2          PIC  9(10).
          05 E521-CAMPO-AUX3          PIC  X(20).
          05 E521-CAMPO-AUX4          PIC  X(20).
          05 E521-IND-PAGINAC         PIC  X(01).
