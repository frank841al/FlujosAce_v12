      *--------------------------------------------------------------*
      * ENTRADA DE CONSULTA BOLSA CONTI  -   GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : E523                                               *
      *--------------------------------------------------------------*
       01 VLMC523E-DATOS-ENTRADA.
          05 E523-NOMBRE-CLTE1        PIC  X(80).
          05 E523-TIPO-CONSULTA       PIC  X(01).
          05 E523-DATO-CONSULTA       PIC  X(20).
          05 E523-CTAVAL-REIN         PIC  X(20).
          05 E523-NEMONI-REIN         PIC  X(10).
          05 E523-USUARIO             PIC  X(07).
          05 E523-NUMCLI              PIC  9(08).
          05 E523-IND-PAGINACION      PIC  X(01).
          05 E523-ARG-BUSQUEDA        PIC  X(80).
