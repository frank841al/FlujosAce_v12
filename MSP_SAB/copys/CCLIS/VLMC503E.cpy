      *--------------------------------------------------------------*
      * ENTRADA DE CONSULTA BOLSA CONTI  -   GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : E503                                               *
      *--------------------------------------------------------------*
       01 VLMC503E-DATOS-ENTRADA.
          10 E503-NOMBRE-CLTE1        PIC  X(80).
          10 E503-TIPO-CONSULTA       PIC  X(01).
          10 E503-DATO-CONSULTA       PIC  X(20).
          10 E503-CTAVAL-REIN         PIC  X(20).
          10 E503-NEMONI-REIN         PIC  X(10).
          10 E503-USUARIO             PIC  X(07).
          10 E503-NUMCLI              PIC  9(08).
          10 E503-IND-PAGINACION      PIC  X(01).
          10 E503-ARG-BUSQUEDA        PIC  X(80).
