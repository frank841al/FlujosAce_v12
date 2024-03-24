      *--------------------------------------------------------------*
      * SALIDA DE CONSULTA BOLSA CONTI     - GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : S506, D506                                         *
      *--------------------------------------------------------------*
        01 VLMC506S-DATOS-SALIDA.
           05 S506-ARQUITECTURA           PIC  X(10).
           05 S506-HAY-MAS                PIC  X(01).
           05 S506-SGTE-MOVI              PIC  9(09).
           05 S506-COD-RETORNO            PIC  X(02).
           05 S506-COD-ERROR-DEV          PIC  X(07).
           05 S506-VAR1-ERROR             PIC  X(20).
           05 S506-VAR2-ERROR             PIC  X(20).
           05 VLMC506D-DATOS-SALIDA       OCCURS 25 TIMES.
              10 D506-ARQUITECTURA           PIC  X(10).
              10 D506-FECHA-MOV              PIC  X(10).
              10 D506-ENTR-SALI              PIC  X(01).
              10 D506-CAN-TITULOS            PIC  9(12)V9(04).
              10 D506-NRO-CERFICA            PIC  X(15).
              10 D506-MOTIVO                 PIC  X(20).
