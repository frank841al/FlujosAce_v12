      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE INGRESO DE GARANTIAS     *
      * CAMPO DETALLE-XX : OCCURS 36 TIMES                           *
      *                    CTAVAL         X(20)                      *
      *                    NEMONI         X(10)                      *
      *                    TITULO         9(12)V9(04)                *
      * FORMATO : E515                                               *
      *--------------------------------------------------------------*
       01 VLMC515E-DATOS-ENTRADA.
          05 E515-NRO-ORDEN              PIC  9(09).
          05 E515-FUNCION                PIC  X(01).
          05 E515-IMP-EFECTIVO           PIC  9(12)V9(02).
          05 E515-USUARIO                PIC  X(07).
          05 E515-DETALLE-01             PIC  X(46).
          05 E515-DETALLE-02             PIC  X(46).
          05 E515-DETALLE-03             PIC  X(46).
          05 E515-DETALLE-04             PIC  X(46).
          05 E515-DETALLE-05             PIC  X(46).
          05 E515-DETALLE-06             PIC  X(46).
          05 E515-DETALLE-07             PIC  X(46).
          05 E515-DETALLE-08             PIC  X(46).
          05 E515-DETALLE-09             PIC  X(46).
          05 E515-DETALLE-10             PIC  X(46).
          05 E515-DETALLE-11             PIC  X(46).
          05 E515-DETALLE-12             PIC  X(46).
          05 E515-DETALLE-13             PIC  X(46).
          05 E515-DETALLE-14             PIC  X(46).
          05 E515-DETALLE-15             PIC  X(46).
          05 E515-DETALLE-16             PIC  X(46).
          05 E515-DETALLE-17             PIC  X(46).
          05 E515-DETALLE-18             PIC  X(46).
          05 E515-DETALLE-19             PIC  X(46).
          05 E515-DETALLE-20             PIC  X(46).
          05 E515-DETALLE-21             PIC  X(46).
          05 E515-DETALLE-22             PIC  X(46).
          05 E515-DETALLE-23             PIC  X(46).
          05 E515-DETALLE-24             PIC  X(46).
          05 E515-DETALLE-25             PIC  X(46).
          05 E515-DETALLE-26             PIC  X(46).
          05 E515-DETALLE-27             PIC  X(46).
          05 E515-DETALLE-28             PIC  X(46).
          05 E515-DETALLE-29             PIC  X(46).
          05 E515-DETALLE-30             PIC  X(46).
          05 E515-DETALLE-31             PIC  X(46).
          05 E515-DETALLE-32             PIC  X(46).
          05 E515-DETALLE-33             PIC  X(46).
          05 E515-DETALLE-34             PIC  X(46).
          05 E515-DETALLE-35             PIC  X(46).
          05 E515-DETALLE-36             PIC  X(46).
