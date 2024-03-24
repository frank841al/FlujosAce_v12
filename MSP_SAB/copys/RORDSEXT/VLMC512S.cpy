      *----------------------------------------------------------------*00010000
      * SALIDA DE INGRESO DE ORDEN EXTRABURSATIL                       *00020000
      *                                                                *00030000
      * FORMATO : S512                                                 *00040000
      *----------------------------------------------------------------*00090000
       01 VLMC512S-DATOS-SALIDA.                                        00100000
          05 S512-ARQUITECTURA           PIC  X(10).
          05 S512-NEMONI-VALOR           PIC X(10).                     00110000
          05 S512-TIT-NEGOCIADO          PIC S9(10)V9(04).              00120000
          05 S512-PRE-NEGOCIADO          PIC S9(08)V9(04).              00130000
          05 S512-DIAS-UTILES            PIC S9(03).                    00140000
          05 S512-COM-ORDEN              PIC S9(09).                    00150000
          05 S512-COM-ORDEN-CNS          PIC S9(04).                    00160000
          05 S512-VTA-ORDEN              PIC S9(09).                    00170000
          05 S512-VTA-ORDEN-CNS          PIC S9(04).                    00180000
          05 S512-IMP-RETENIDO           PIC S9(12)V9(02).              00190000
          05 S512-CUST-TITULOS-C         PIC X(04).                     00200000
          05 S512-IMP-OPERACION-C        PIC S9(12)V9(02).              00210000
          05 S512-IMP-LIQUIDACION-C      PIC S9(12)V9(02).              00220000
          05 S512-AUXILIAR1-C            PIC X(20).                     00230000
          05 S512-AUXILIAR2-C            PIC 9(15).                     00240000
          05 S512-CUST-TITULOS-V         PIC X(04).                     00250000
          05 S512-IMP-OPERACION-V        PIC S9(12)V9(02).              00260000
          05 S512-IMP-LIQUIDACION-V      PIC S9(12)V9(02).              00270000
          05 S512-AUXILIAR1-V            PIC X(20).                     00280000
          05 S512-AUXILIAR2-V            PIC 9(15).                     00290000
          05 S512-IND-ACTUALIZ           PIC X(01).                     00300000
          05 S512-TIPO-ORDEN             PIC X(01).                     00310000
          05 S512-REPRESENTA-SAB         PIC X(07).                     00320000
          05 S512-COD-RETORNO            PIC  X(02).
          05 S512-COD-ERROR-DEV          PIC  X(07).
          05 S512-VAR1-ERROR             PIC  X(20).
          05 S512-VAR2-ERROR             PIC  X(20).
