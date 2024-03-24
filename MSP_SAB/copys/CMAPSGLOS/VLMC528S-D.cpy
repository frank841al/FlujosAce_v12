      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE ORDENES GLOBALES                     *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S528, D528                                         *
      *--------------------------------------------------------------*
       01 VLMC528S-DATOS-SALIDA.
          05 S528-ARQUITECTURA           PIC  X(10).
          05 S528-HAY-MAS                PIC  X(01).
          05 S528-CODVALOR-SGTE          PIC  X(12).
          05 S528-PRECIO-SGTE            PIC  X(19).
          05 S528-COD-RETORNO            PIC  X(02).
          05 S528-COD-ERROR-DEV          PIC  X(07).
          05 S528-VAR1-ERROR             PIC  X(20).
          05 S528-VAR2-ERROR             PIC  X(20).
          05 VLMC528D-DATOS-SALIDA       OCCURS 50 TIMES.
            10 D528-ARQUITECTURA           PIC  X(10).
            10 D528-COD-VALOR              PIC  X(12).
            10 D528-NEMONIC                PIC  X(10).
            10 D528-PRECIO                 PIC  X(19).
            10 D528-MONEDA                 PIC  X(03).
            10 D528-TITDIA-C               PIC  9(12).
            10 D528-TITNEG-C               PIC  9(12).
            10 D528-TITDIA-V               PIC  9(12).
            10 D528-TITNEG-V               PIC  9(12).
            10 D528-TIPO-OPE               PIC  X(01).
