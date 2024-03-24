      *--------------------------------------------------------------*
      * ENTRADA DE CONSULTA BOLSA CONTI  -   GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : E522                                               *
      *--------------------------------------------------------------*
       01 VLMC522E-DATOS-ENTRADA.
          10 E522-NOMBRE-CLTE1        PIC  X(80).
          10 E522-TIPO-CONSULTA       PIC  X(01).
          10 E522-DATO-CONSULTA       PIC  X(20).
          10 E522-CTAVAL-REIN         PIC  X(20).
          10 E522-NEMONI-REIN         PIC  X(10).
          10 E522-USUARIO             PIC  X(07).
          10 E522-NUMCLI              PIC  9(08).
          10 E522-IND-PAGINACION      PIC  X(01).
          10 E522-ARG-BUSQUEDA        PIC  X(80).
