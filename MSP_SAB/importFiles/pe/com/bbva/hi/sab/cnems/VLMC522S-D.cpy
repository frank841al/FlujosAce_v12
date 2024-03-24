      *--------------------------------------------------------------*
      * SALIDA  PARA GENERAR LA CONSULTA DE NEMONICO                 *
      *                                                              *
      * FORMATO : S522, D522                                         *
      *--------------------------------------------------------------*
       01 VLMC522S-DATOS-SALIDA.
          05 S522-ARQUITECTURA              PIC  X(10).
          05 S522-HAY-MAS                   PIC  X(01).
          05 S522-NEMOTEC-SGTE              PIC  X(10).
          05 S522-COD-RETORNO               PIC  X(02).
          05 S522-COD-ERROR-DEV             PIC  X(07).
          05 S522-VAR1-ERROR                PIC  X(20).
          05 S522-VAR2-ERROR                PIC  X(20).
          05 VLMC522D-DATOS-SALIDA          OCCURS 30 TIMES.
            10 D522-ARQUITECTURA              PIC  X(10).
            10 D522-NEMONICO                  PIC  X(10).
            10 D522-TIPO-RENTA                PIC  X(01).
            10 D522-CODVALOR                  PIC  X(12).
            10 D522-VALREPOR                  PIC  X(01).
