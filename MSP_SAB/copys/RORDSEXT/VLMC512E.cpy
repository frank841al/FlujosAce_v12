      *----------------------------------------------------------------*00010000
      * ENTRADA PARA INGRESO DE ORDEN EXTRABURSATIL                    *00020000
      *                                                                *00030000
      * FORMATO : E512                                                 *00040000
      *----------------------------------------------------------------*00090000
       01 VLMC512E-DATOS-ENTRADA.                                       00100000
          05 E512-TIPO-ORDEN             PIC  X(01).                    00110000
          05 E512-LUGAR-NEGOC            PIC  X(01).                    00120000
          05 E512-NEMONIC                PIC  X(10).                    00130000
          05 E512-ISIN-ENTRADA           PIC  X(12).                    00140000
          05 E512-TIT-ORDENADOS          PIC S9(10)V9(04).              00150000
          05 E512-PRECIO                 PIC S9(08)V9(04).              00160000
          05 E512-CUPCORR                PIC S9(12)V9(02).              00170000
          05 E512-DIA-VIGENCIA           PIC S9(03).                    00180000
          05 E512-IND-RETENC             PIC  X(01).                    00190000
          05 E512-FIRMA                  PIC  X(07).                    00200000
          05 E512-OBSERVACION1           PIC  X(50).                    00210000
          05 E512-OBSERVACION2           PIC  X(48).                    00220000
          05 E512-FUNCION                PIC  X(01).                    00230000
          05 E512-USUARIO                PIC  X(07).                    00240000
          05 E512-CTA-VALOR-COM          PIC  X(20).                    00250000
          05 E512-CTA-ECONO-COM          PIC  X(20).                    00260000
          05 E512-CTA-COMIS-COM          PIC  9(12)V9(02).              00270000
          05 E512-CTA-NRODN-COM          PIC  9(09).                    00280000
          05 E512-CUS-TITUL-COM          PIC  9(04).                    00290000
          05 E512-CTA-VALOR-VEN          PIC  X(20).                    00300000
          05 E512-CTA-ECONO-VEN          PIC  X(20).                    00310000
          05 E512-CTA-COMIS-VEN          PIC  9(12)V9(02).              00320000
          05 E512-CTA-NRODN-VEN          PIC  9(09).                    00330000
          05 E512-CUS-TITUL-VEN          PIC  9(04).                    00340000
          05 E512-MOD-COMUN-COM          PIC  X(01).                    00350000
          05 E512-MOD-COMUN-VEN          PIC  X(01).                    00360000
