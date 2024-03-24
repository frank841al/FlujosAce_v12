      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE POLIZAS POR DIA                      *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S518, D518, F518                                   *
      ****************************************************************
      *--------------------------------------------------------------*
       01 VLMC518S-DATOS-SALIDA.
          05 S518-ARQUITECTURA           PIC  X(10).
          05 S518-NROPOL                 PIC  9(09).
          05 S518-POLANU                 PIC  X(20).
          05 S518-TIPOPE                 PIC  X(45).
          05 S518-FECEJE                 PIC  X(10).
          05 S518-CODMON                 PIC  X(03).
          05 S518-MONEDA                 PIC  X(30).
          05 S518-FECLIQ                 PIC  X(10).
          05 S518-IMPNET                 PIC  9(12)V9(02).
          05 S518-NOMBTR                 PIC  X(45).
          05 S518-NOMBCL                 PIC  X(53).
          05 S518-DOCUME                 PIC  X(23).
          05 S518-DIREC1                 PIC  X(60).
          05 S518-DIREC2                 PIC  X(60).
          05 S518-CORREO                 PIC  X(80).
          05 S518-RUT                    PIC  X(08).
          05 S518-CTAVAL                 PIC  X(20).
          05 S518-CTAECO                 PIC  X(20).
          05 S518-TIPOLIQ                PIC  X(01).
          05 S518-TOTTIT                 PIC  9(12)V9(04).
          05 S518-TOTIMP                 PIC  9(12)V9(02).
          05 S518-TIPO-RTA               PIC  X(01).
          05 S518-VALOR-NEG              PIC  X(30).
          05 S518-MODALIDAD              PIC  X(90).
          05 S518-MDO-INTER              PIC  X(45).
          05 S518-COD-RETORNO            PIC  X(02).
          05 S518-COD-ERROR-DEV          PIC  X(07).
          05 S518-VAR1-ERROR             PIC  X(20).
          05 S518-VAR2-ERROR             PIC  X(20).
          05 VLMC518D-DATOS-SALIDA       OCCURS 10 TIMES.
            10 D518-ARQUITECTURA           PIC  X(10).
            10 D518-CODCOM                 PIC  X(02).
            10 D518-PORCOM                 PIC  X(16).
            10 D518-DESCOM                 PIC  X(34).
            10 D518-IMPCOM                 PIC  9(12)V9(02).
            10 D518-TOTCOM                 PIC  9(12)V9(02).
          05 VLMC518F-DATOS-SALIDA       OCCURS 20 TIMES.
            10 F518-ARQUITECTURA           PIC  X(10).
            10 F518-TITNEG                 PIC  9(12)V9(04).
            10 F518-PRECIO                 PIC  X(19).
            10 F518-IMPORT                 PIC  9(12)V9(02).
