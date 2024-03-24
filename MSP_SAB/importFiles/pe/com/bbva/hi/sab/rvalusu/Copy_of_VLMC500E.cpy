      *---------------------------------------------------------------* 00010000
      * AREA DE ENTRADA STANDARD A FUNCIONES AST - CONTINENTAL BOLSA  * 00020030
      * Y OTRAS                                                       * 00021030
      * FORMATO : E500                                                * 00021040
      *---------------------------------------------------------------* 00030000
       01 E500-VLMC500E.                                                00260030
          05  E500-ASUNTO1           PIC X(35).                         00270030
          05  E500-ASUNTO2           PIC X(35).                         00280030
          05  E500-ASUNTO3           PIC X(35).                         00281030
          05  E500-DESCRIPCION1      PIC X(80).                         00290030
          05  E500-DESCRIPCION2      PIC X(80).                         00291030
          05  E500-DESCRIPCION3      PIC X(50).                         00292030
          05  E500-DESCRIPCION4      PIC X(50).                         00293030
          05  E500-FECHA1            PIC X(10).                         00300030
          05  E500-FECHA2            PIC X(10).                         00301030
          05  E500-IMPORTE1          PIC S9(15)V99.                     00350030
          05  E500-IMPORTE2          PIC S9(15)V99.                     00351030
          05  E500-IMPORTE3          PIC S9(15)V99.                     00352030
          05  E500-IMPORTE4          PIC S9(15)V99.                     00353030
          05  E500-INDICADOR1        PIC X(01).                         00370030
          05  E500-INDICADOR2        PIC X(01).                         00371030
          05  E500-INDICADOR3        PIC X(01).                         00372030
          05  E500-INDICADOR4        PIC X(01).                         00373030
          05  E500-CODIGO1           PIC X(35).                         00400030
          05  E500-CODIGO2           PIC X(35).                         00401030
          05  E500-CODIGO3           PIC X(35).                         00402030
          05  E500-CODIGO4           PIC X(35).                         00403030
          05  E500-NUMERO1           PIC S9(15).                        00420030
          05  E500-NUMERO2           PIC S9(15).                        00421030
          05  E500-NUMERO3           PIC S9(15).                        00422030
          05  E500-NUMERO4           PIC S9(15).                        00423030
          05  E500-IND-PAGINACION    PIC X(01).                         00424031
          05  E500-ARG-BUSQUEDA      PIC X(50).                         00440031
