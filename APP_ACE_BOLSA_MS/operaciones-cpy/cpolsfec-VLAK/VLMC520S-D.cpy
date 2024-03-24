      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE ORDENES                              *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S520, D520                                         *
      *--------------------------------------------------------------*
       01 VLMC520S-DATOS-SALIDA.
          05 S520-ARQUITECTURA           PIC  X(10).
          05 S520-HAY-MAS                PIC  X(01).
          05 S520-CTA-VALOR-SGTE         PIC  X(20).
          05 S520-NRO-ORDEN-SGTE         PIC  S9(09).
          05 S520-COD-RETORNO            PIC  X(02).
          05 S520-COD-ERROR-DEV          PIC  X(07).
          05 S520-VAR1-ERROR             PIC  X(20).
          05 S520-VAR2-ERROR             PIC  X(20).
          05 VLMC520D-DATOS-SALIDA       OCCURS 25 TIMES.
            10 D520-ARQUITECTURA           PIC  X(10).
            10 D520-ORDEN                  PIC S9(09).
            10 D520-FECHA-ORDEN            PIC  X(10).
            10 D520-NEMONICO               PIC  X(10).
            10 D520-TIP-CANTI              PIC  X(01).
            10 D520-RUT                    PIC  9(08).
            10 D520-SITUACION              PIC  X(10).
            10 D520-COMVTA                 PIC  X(01).
            10 D520-LUGNEG                 PIC  X(01).
            10 D520-LUGNEG-D               PIC  X(25).
            10 D520-CAN-ORDEN              PIC S9(10)V9(04).
            10 D520-TIP-ORDEN              PIC  X(01).
            10 D520-CTAVALOR               PIC  X(20).
            10 D520-PRECIO                 PIC  X(18).
            10 D520-MTO-OPERACION          PIC S9(12)V9(02).
            10 D520-MTO-LIQUIDACION        PIC S9(12)V9(02).
            10 D520-NOMBRE-CLIE            PIC X(80).
            10 D520-CODIGO-CLIE            PIC X(08).
            10 D520-NRO-POLIZA             PIC S9(09)V.
            10 D520-CAMPO-AUX01            PIC 9(10).
            10 D520-CAMPO-AUX02            PIC 9(10).
            10 D520-CAMPO-AUX03            PIC X(80).
            10 D520-CAMPO-AUX04            PIC X(20).
