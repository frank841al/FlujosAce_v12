      *--------------------------------------------------------------*
      * ENTRADA DE CONSULTA BOLSA CONTI  -   GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : E505                                               *
      *--------------------------------------------------------------*
       01 VLMC505E-DATOS-ENTRADA.
          10 E505-NOMBRE-CLTE1        PIC  X(80).
          10 E505-TIPO-CONSULTA       PIC  X(01).
          10 E505-DATO-CONSULTA       PIC  X(20).
          10 E505-CTAVAL-REIN         PIC  X(20).
          10 E505-NEMONI-REIN         PIC  X(10).
          10 E505-USUARIO             PIC  X(07).
          10 E505-NUMCLI              PIC  9(08).
          10 E505-IND-PAGINACION      PIC  X(01).
          10 E505-ARG-BUSQUEDA        PIC  X(80).
