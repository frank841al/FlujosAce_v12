      *--------------------------------------------------------------*
      * ENTRADA DE CONSULTA BOLSA CONTI  -   GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : E502                                               *
      *--------------------------------------------------------------*
       01 VLMC502E-DATOS-ENTRADA.
          10 E502-NOMBRE-CLTE1        PIC  X(80).
          10 E502-TIPO-CONSULTA       PIC  X(01).
          10 E502-DATO-CONSULTA       PIC  X(20).
          10 E502-CTAVAL-REIN         PIC  X(20).
          10 E502-NEMONI-REIN         PIC  X(10).
          10 E502-USUARIO             PIC  X(07).
          10 E502-NUMCLI              PIC  9(08).
          10 E502-IND-PAGINACION      PIC  X(01).
          10 E502-ARG-BUSQUEDA        PIC  X(80).
