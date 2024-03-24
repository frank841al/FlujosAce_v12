      *--------------------------------------------------------------*
      * SALIDA PARA CONSULTA DE INFORMACION DE ORDENES-CLIENTE A SMV *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S501, D501                                         *
      *   15 D501-PRECIOX REDEFINES D501-PRECIO PIC  X(12).          *
      *   15 D501-MTOORDX REDEFINES D501-MTOORD PIC  X(16).          *
      *--------------------------------------------------------------*
       01 VLMC501S-DATOS-SALIDA.
          05 S501-ARQUITECTURA              PIC  X(10).
          05 S501-COD-RETORNO               PIC  X(02).
          05 S501-MAS-DATOS                 PIC  X(01).
          05 S501-COD-ERROR-DEV             PIC  X(07).
          05 S501-VAR1-ERROR                PIC  X(20).
          05 S501-VAR2-ERROR                PIC  X(20).
          05 VLMC501D-DATOS-SALIDA          OCCURS 20 TIMES.
            10 D501-ARQUITECTURA              PIC  X(10).
            10 D501-CODSAB                    PIC  X(10).
            10 D501-FECORD                    PIC  X(08).
            10 D501-NROORD                    PIC  X(06).
            10 D501-HORORD                    PIC  X(06).
            10 D501-LUGNEG                    PIC  X(01).
            10 D501-TIPCLI                    PIC  X(01).
            10 D501-CODCLI                    PIC  X(08).
            10 D501-COMVEN                    PIC  X(01).
            10 D501-TIPOPE                    PIC  X(02).
            10 D501-FLGINS                    PIC  X(01).
            10 D501-NEMONI                    PIC  X(10).
            10 D501-CANTIT                    PIC  X(12).
            10 D501-PRECIO                    PIC  X(12).
            10 D501-MTOORD                    PIC  X(16).
            10 D501-FLGPRE                    PIC  X(01).
            10 D501-MONORD                    PIC  X(02).
            10 D501-DOCCLI                    PIC  X(14).
            10 D501-APEPAT                    PIC  X(20).
            10 D501-APEMAT                    PIC  X(20).
            10 D501-NOMBRE                    PIC  X(20).
            10 D501-RAZSOC                    PIC  X(60).
            10 D501-FECINS                    PIC  X(08).
