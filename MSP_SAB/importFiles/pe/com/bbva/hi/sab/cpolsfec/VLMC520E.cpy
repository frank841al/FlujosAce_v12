      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ORDENES                  *
      *                                                              *
      * FORMATO : E520                                               *
      *--------------------------------------------------------------*
       01 VLMC520E-DATOS-ENTRADA.
          05 E520-COD-CLIENTE         PIC  X(08).
          05 E520-CTA-VALOR           PIC  X(20).
          05 E520-NRO-ORDEN           PIC  9(09).
          05 E520-FECHA-DESDE         PIC  X(10).
          05 E520-FECHA-HASTA         PIC  X(10).
          05 E520-USUARIO             PIC  X(07).
          05 E520-NEMONICO            PIC  X(10).
          05 E520-CAMPO-AUX1          PIC  9(10).
          05 E520-CAMPO-AUX2          PIC  9(10).
          05 E520-CAMPO-AUX3          PIC  X(20).
          05 E520-CAMPO-AUX4          PIC  X(20).
          05 E520-IND-PAGINAC         PIC  X(01).
