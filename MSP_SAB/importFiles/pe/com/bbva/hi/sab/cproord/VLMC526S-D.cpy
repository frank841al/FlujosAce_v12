      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE AGRUPACION DE ORDENES                *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S526, D526                                         *
      *--------------------------------------------------------------*
       01 VLMC526S-DATOS-SALIDA.
          05 S526-ARQUITECTURA              PIC  X(10).
          05 S526-ULT-ORDEN                 PIC  9(09).
          05 S526-HAY-MAS                   PIC  X(01).
          05 S526-COD-RETORNO               PIC  X(02).
          05 S526-COD-ERROR-DEV             PIC  X(07).
          05 S526-VAR1-ERROR                PIC  X(20).
          05 S526-VAR2-ERROR                PIC  X(20).
          05 VLMC526D-DATOS-SALIDA          OCCURS 100 TIMES.
            10 D526-ARQUITECTURA              PIC  X(10).
            10 D526-LUGNEGOC                  PIC  X(01).
            10 D526-MERCADO                   PIC  X(01).
            10 D526-COMVEN                    PIC  X(01).
            10 D526-MENONICO                  PIC  X(10).
            10 D526-PRECIO                    PIC  9(07)V9(03).
            10 D526-DURACION                  PIC  X(01).
            10 D526-CANT-TITULOS              PIC  9(12).
            10 D526-REF-TIPO                  PIC  X(01).
            10 D526-REFER-ORD                 PIC  X(09).
            10 D526-FECH-FPT                  PIC  X(10).
            10 D526-CORTO                     PIC  9(01).
