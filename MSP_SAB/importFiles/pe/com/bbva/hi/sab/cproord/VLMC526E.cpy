      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE AGRUPACION DE ORDENES    *
      * CAMPO DETALLE-XX : OCCURS 20 TIMES                           *
      *                    ORD-SITUAC      X(01)                     *
      *                    ORD-TIPO        X(01)                     *
      *                    ORD-LUGNEG      X(01)                     *
      *                    ORD-HORA        X(06)                     *
      *                    NRO-ORDEN       9(09)                     *
      * FORMATO : E526                                               *
      *--------------------------------------------------------------*
       01 VLMC526E-DATOS-ENTRADA.
          05 E526-ORDEN                  PIC  9(08).
          05 E526-USUARIO                PIC  X(07).
          05 E526-DETALLE-01             PIC  X(18).
          05 E526-DETALLE-02             PIC  X(18).
          05 E526-DETALLE-03             PIC  X(18).
          05 E526-DETALLE-04             PIC  X(18).
          05 E526-DETALLE-05             PIC  X(18).
          05 E526-DETALLE-06             PIC  X(18).
          05 E526-DETALLE-07             PIC  X(18).
          05 E526-DETALLE-08             PIC  X(18).
          05 E526-DETALLE-09             PIC  X(18).
          05 E526-DETALLE-10             PIC  X(18).
          05 E526-DETALLE-11             PIC  X(18).
          05 E526-DETALLE-12             PIC  X(18).
          05 E526-DETALLE-13             PIC  X(18).
          05 E526-DETALLE-14             PIC  X(18).
          05 E526-DETALLE-15             PIC  X(18).
          05 E526-DETALLE-16             PIC  X(18).
          05 E526-DETALLE-17             PIC  X(18).
          05 E526-DETALLE-18             PIC  X(18).
          05 E526-DETALLE-19             PIC  X(18).
          05 E526-DETALLE-20             PIC  X(18).
