      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ORDENES                  *
      *                                                              *
      * FORMATO : E518                                               *
      *--------------------------------------------------------------*
       01 VLMC518E-DATOS-ENTRADA.
          05 E518-COD-CLIENTE         PIC  X(08).
          05 E518-CTA-VALOR           PIC  X(20).
          05 E518-NRO-ORDEN           PIC  9(09).
          05 E518-FECHA-DESDE         PIC  X(10).
          05 E518-FECHA-HASTA         PIC  X(10).
          05 E518-USUARIO             PIC  X(07).
          05 E518-NEMONICO            PIC  X(10).
          05 E518-CAMPO-AUX1          PIC  9(10).
          05 E518-CAMPO-AUX2          PIC  9(10).
          05 E518-CAMPO-AUX3          PIC  X(20).
          05 E518-CAMPO-AUX4          PIC  X(20).
          05 E518-IND-PAGINAC         PIC  X(01).
