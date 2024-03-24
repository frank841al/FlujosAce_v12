      *--------------------------------------------------------------*
      * ENTRADA DE CONSULTA BOLSA CONTI  -   GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : E514                                               *
      *--------------------------------------------------------------*
       01 VLMC514E-DATOS-ENTRADA.
          10 E514-NOMBRE-CLTE1        PIC  X(80).
          10 E514-TIPO-CONSULTA       PIC  X(01).
          10 E514-DATO-CONSULTA       PIC  X(20).
          10 E514-CTAVAL-REIN         PIC  X(20).
          10 E514-NEMONI-REIN         PIC  X(10).
          10 E514-USUARIO             PIC  X(07).
          10 E514-NUMCLI              PIC  9(08).
          10 E514-IND-PAGINACION      PIC  X(01).
          10 E514-ARG-BUSQUEDA        PIC  X(80).
