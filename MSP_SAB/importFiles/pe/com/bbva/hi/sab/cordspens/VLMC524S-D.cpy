      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE ORDENES                              *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S524, D524                                         *
      *--------------------------------------------------------------*
       01 VLMC524S-DATOS-SALIDA.
          05 S524-ARQUITECTURA           PIC  X(10).
          05 S524-HAY-MAS                PIC  X(01).
          05 S524-CTA-VALOR-SGTE         PIC  X(20).
          05 S524-NRO-ORDEN-SGTE         PIC  S9(09).
          05 S524-COD-RETORNO            PIC  X(02).
          05 S524-COD-ERROR-DEV          PIC  X(07).
          05 S524-VAR1-ERROR             PIC  X(20).
          05 S524-VAR2-ERROR             PIC  X(20).
          05 VLMC524D-DATOS-SALIDA.
            10 D524-ARQUITECTURA           PIC  X(10).
            10 D524-ORDEN                  PIC S9(09).
            10 D524-FECHA-ORDEN            PIC  X(10).
            10 D524-NEMONICO               PIC  X(10).
            10 D524-TIP-CANTI              PIC  X(01).
            10 D524-RUT                    PIC  9(08).
            10 D524-SITUACION              PIC  X(10).
            10 D524-COMVTA                 PIC  X(01).
            10 D524-LUGNEG                 PIC  X(01).
            10 D524-LUGNEG-D               PIC  X(25).
            10 D524-CAN-ORDEN              PIC S9(10)V9(04).
            10 D524-TIP-ORDEN              PIC  X(01).
            10 D524-CTAVALOR               PIC  X(20).
            10 D524-PRECIO                 PIC  X(18).
            10 D524-MTO-OPERACION          PIC S9(12)V9(02).
            10 D524-MTO-LIQUIDACION        PIC S9(12)V9(02).
            10 D524-NOMBRE-CLIE            PIC X(80).
            10 D524-CODIGO-CLIE            PIC X(08).
            10 D524-NRO-POLIZA             PIC S9(09)V.
            10 D524-CAMPO-AUX01            PIC 9(10).
            10 D524-CAMPO-AUX02            PIC 9(10).
            10 D524-CAMPO-AUX03            PIC X(80).
            10 D524-CAMPO-AUX04            PIC X(20).
