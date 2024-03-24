      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ORDENES                  *
      *                                                              *
      * FORMATO : E510                                               *
      *--------------------------------------------------------------*
       01 VLMC510E-DATOS-ENTRADA.
          05 E510-COD-CLIENTE         PIC  X(08).
          05 E510-CTA-VALOR           PIC  X(20).
          05 E510-NRO-ORDEN           PIC  9(09).
          05 E510-FECHA-DESDE         PIC  X(10).
          05 E510-FECHA-HASTA         PIC  X(10).
          05 E510-USUARIO             PIC  X(07).
          05 E510-NEMONICO            PIC  X(10).
          05 E510-CAMPO-AUX1          PIC  9(10).
          05 E510-CAMPO-AUX2          PIC  9(10).
          05 E510-CAMPO-AUX3          PIC  X(20).
          05 E510-CAMPO-AUX4          PIC  X(20).
          05 E510-IND-PAGINAC         PIC  X(01).
