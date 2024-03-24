      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ORDENES                  *
      *                                                              *
      * FORMATO : E516                                               *
      *--------------------------------------------------------------*
       01 VLMC516E-DATOS-ENTRADA.
          05 E516-COD-CLIENTE         PIC  X(08).
          05 E516-CTA-VALOR           PIC  X(20).
          05 E516-NRO-ORDEN           PIC  9(09).
          05 E516-FECHA-DESDE         PIC  X(10).
          05 E516-FECHA-HASTA         PIC  X(10).
          05 E516-USUARIO             PIC  X(07).
          05 E516-NEMONICO            PIC  X(10).
          05 E516-CAMPO-AUX1          PIC  9(10).
          05 E516-CAMPO-AUX2          PIC  9(10).
          05 E516-CAMPO-AUX3          PIC  X(20).
          05 E516-CAMPO-AUX4          PIC  X(20).
          05 E516-IND-PAGINAC         PIC  X(01).
