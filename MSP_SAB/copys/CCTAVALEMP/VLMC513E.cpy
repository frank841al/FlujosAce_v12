      *--------------------------------------------------------------*
      * ENTRADA DE CONSULTA BOLSA CONTI  -   GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : E513                                               *
      *--------------------------------------------------------------*
       01 VLMC513E-DATOS-ENTRADA.
          10 E513-NOMBRE-CLTE1        PIC  X(80).
          10 E513-TIPO-CONSULTA       PIC  X(01).
          10 E513-DATO-CONSULTA       PIC  X(20).
          10 E513-CTAVAL-REIN         PIC  X(20).
          10 E513-NEMONI-REIN         PIC  X(10).
          10 E513-USUARIO             PIC  X(07).
          10 E513-NUMCLI              PIC  9(08).
          10 E513-IND-PAGINACION      PIC  X(01).
          10 E513-ARG-BUSQUEDA        PIC  X(80).
