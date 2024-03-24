      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE ORDENES                              *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S519, D519                                         *
      ****************************************************************
      *--------------------------------------------------------------*
       01 VLMC519S-DATOS-SALIDA.
          05 S519-ARQUITECTURA           PIC  X(10).
          05 S519-HAY-MAS                PIC  X(01).
          05 S519-CTA-VALOR-SGTE         PIC  X(20).
          05 S519-NRO-ORDEN-SGTE         PIC  S9(09).
          05 S519-COD-RETORNO            PIC  X(02).
          05 S519-COD-ERROR-DEV          PIC  X(07).
          05 S519-VAR1-ERROR             PIC  X(20).
          05 S519-VAR2-ERROR             PIC  X(20).
          05 VLMC519D-DATOS-SALIDA       OCCURS 25 TIMES.
            10 D519-ARQUITECTURA           PIC  X(10).
            10 D519-ORDEN                  PIC S9(09).
            10 D519-FECHA-ORDEN            PIC  X(10).
            10 D519-NEMONICO               PIC  X(10).
            10 D519-TIP-CANTI              PIC  X(01).
            10 D519-RUT                    PIC  9(08).
            10 D519-SITUACION              PIC  X(10).
            10 D519-COMVTA                 PIC  X(01).
            10 D519-LUGNEG                 PIC  X(01).
            10 D519-LUGNEG-D               PIC  X(25).
            10 D519-CAN-ORDEN              PIC S9(10)V9(04).
            10 D519-TIP-ORDEN              PIC  X(01).
            10 D519-CTAVALOR               PIC  X(20).
            10 D519-PRECIO                 PIC  X(18).
            10 D519-MTO-OPERACION          PIC S9(12)V9(02).
            10 D519-MTO-LIQUIDACION        PIC S9(12)V9(02).
            10 D519-NOMBRE-CLIE            PIC X(80).
            10 D519-CODIGO-CLIE            PIC X(08).
            10 D519-NRO-POLIZA             PIC S9(09)V.
            10 D519-CAMPO-AUX01            PIC 9(10).
            10 D519-CAMPO-AUX02            PIC 9(10).
            10 D519-CAMPO-AUX03            PIC X(80).
            10 D519-CAMPO-AUX04            PIC X(20).
