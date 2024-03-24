      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE ORDENES                              *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S510, D510                                         *
      *--------------------------------------------------------------*
       01 VLMC510S-DATOS-SALIDA.
          05 S510-ARQUITECTURA           PIC  X(10).
          05 S510-HAY-MAS                PIC  X(01).
          05 S510-CTA-VALOR-SGTE         PIC  X(20).
          05 S510-NRO-ORDEN-SGTE         PIC  S9(09).
          05 S510-COD-RETORNO            PIC  X(02).
          05 S510-COD-ERROR-DEV          PIC  X(07).
          05 S510-VAR1-ERROR             PIC  X(20).
          05 S510-VAR2-ERROR             PIC  X(20).
          05 VLMC510D-DATOS-SALIDA       OCCURS 25 TIMES.
            10 D510-ARQUITECTURA           PIC  X(10).
            10 D51O-ORDEN                  PIC S9(09).
            10 D51O-FECHA-ORDEN            PIC  X(10).
            10 D51O-NEMONICO               PIC  X(10).
            10 D51O-TIP-CANTI              PIC  X(01).
            10 D51O-RUT                    PIC  9(08).
            10 D51O-SITUACION              PIC  X(10).
            10 D51O-COMVTA                 PIC  X(01).
            10 D51O-LUGNEG                 PIC  X(01).
            10 D51O-LUGNEG-D               PIC  X(25).
            10 D51O-CAN-ORDEN              PIC S9(10)V9(04).
            10 D51O-TIP-ORDEN              PIC  X(01).
            10 D51O-CTAVALOR               PIC  X(20).
            10 D51O-PRECIO                 PIC  X(18).
            10 D51O-MTO-OPERACION          PIC S9(12)V9(02).
            10 D51O-MTO-LIQUIDACION        PIC S9(12)V9(02).
            10 D51O-NOMBRE-CLIE            PIC X(80).
            10 D51O-CODIGO-CLIE            PIC X(08).
            10 D51O-NRO-POLIZA             PIC S9(09)V.
            10 D51O-CAMPO-AUX01            PIC 9(10).
            10 D51O-CAMPO-AUX02            PIC 9(10).
            10 D51O-CAMPO-AUX03            PIC X(80).
            10 D51O-CAMPO-AUX04            PIC X(20).
