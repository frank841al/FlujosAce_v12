      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE ORDENES                              *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S530, D530                                         *
      ****************************************************************
      *--------------------------------------------------------------*
       01 VLMC530S-DATOS-SALIDA.
          05 S530-ARQUITECTURA           PIC  X(10).
          05 S530-HAY-MAS                PIC  X(01).
          05 S530-CTA-VALOR-SGTE         PIC  X(20).
          05 S530-NRO-ORDEN-SGTE         PIC  S9(09).
          05 S530-COD-RETORNO            PIC  X(02).
          05 S530-COD-ERROR-DEV          PIC  X(07).
          05 S530-VAR1-ERROR             PIC  X(20).
          05 S530-VAR2-ERROR             PIC  X(20).
          05 VLMC530D-DATOS-SALIDA       OCCURS 25 TIMES.
            10 D530-ARQUITECTURA           PIC  X(10).
            10 D530-ORDEN                  PIC S9(09).
            10 D530-FECHA-ORDEN            PIC  X(10).
            10 D530-NEMONICO               PIC  X(10).
            10 D530-TIP-CANTI              PIC  X(01).
            10 D530-RUT                    PIC  9(08).
            10 D530-SITUACION              PIC  X(10).
            10 D530-COMVTA                 PIC  X(01).
            10 D530-LUGNEG                 PIC  X(01).
            10 D530-LUGNEG-D               PIC  X(25).
            10 D530-CAN-ORDEN              PIC S9(10)V9(04).
            10 D530-TIP-ORDEN              PIC  X(01).
            10 D530-CTAVALOR               PIC  X(20).
            10 D530-PRECIO                 PIC  X(18).
            10 D530-MTO-OPERACION          PIC S9(12)V9(02).
            10 D530-MTO-LIQUIDACION        PIC S9(12)V9(02).
            10 D530-NOMBRE-CLIE            PIC X(80).
            10 D530-CODIGO-CLIE            PIC X(08).
            10 D530-NRO-POLIZA             PIC S9(09)V.
            10 D530-CAMPO-AUX01            PIC 9(10).
            10 D530-CAMPO-AUX02            PIC 9(10).
            10 D530-CAMPO-AUX03            PIC X(80).
            10 D530-CAMPO-AUX04            PIC X(20).
