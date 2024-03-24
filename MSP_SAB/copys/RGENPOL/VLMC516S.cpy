      *--------------------------------------------------------------*  00010003
      * SALIDA PARA DAR DE ALTA A UNA ORDEN DE COMPRA DE VALORES     *  00020003
      * CONTINENTAL BOLSA SAB                                        *  00030003
      *                                                              *  00030004
      * FORMATO : S516                                               *  00040003
      *--------------------------------------------------------------*  00060003
      *--------------------------------------------------------------*  00140003
       01 VLMC516S-DATOS-SALIDA.                                        00150003
          05 S516-ARQUITECTURA           PIC  X(10).
          05 S516-CTA-ECO-CARGO          PIC  X(20).                    00160003
          05 S516-MON-ECO-CARGO          PIC  X(20).                    00170003
          05 S516-NRO-CTAVALOR           PIC  X(20).                    00180003
          05 S516-MON-CTAVALOR           PIC  X(20).                    00190003
          05 S516-NEMONI-VALOR           PIC  X(10).                    00200003
          05 S516-NOMBRE-VALOR           PIC  X(27).                    00210003
          05 S516-TIT-NEGOCIADO          PIC S9(10)V9(04).              00220003
          05 S516-PRE-NEGOCIADO          PIC S9(08)V9(04).              00230003
          05 S516-DIAS-UTILES            PIC S9(03).                    00240003
          05 S516-ULT-COTIZACION         PIC S9(08)V9(04).              00250003
          05 S516-MODALIDAD-ORDEN        PIC  X(20).                    00260003
          05 S516-ADMIST-CARTERA         PIC  X(01).                    00270003
          05 S516-DES-OPERACION          PIC  X(10).                    00280003
          05 S516-NRO-ORDEN              PIC S9(09).                    00290003
          05 S516-NRO-ORDEN-CNS          PIC S9(04).                    00300003
          05 S516-IMP-RETENIDO           PIC S9(12)V9(02).              00310003
          05 S516-TIPO-CAMBIO            PIC S9(04)V9(04).              00320003
          05 S516-FECHA-ORDEN            PIC  X(10).                    00330003
          05 S516-HORA-ORDEN             PIC  X(08).                    00340003
          05 S516-CUST-TITULOS           PIC  X(04).                    00350003
          05 S516-NOMB-CUSTODIO          PIC  X(35).                    00360003
          05 S516-IMP-OPERACION          PIC S9(12)V9(02).              00370003
          05 S516-IMP-LIQUIDACION        PIC S9(12)V9(02).              00380003
          05 S516-IND-ACTUALIZ           PIC  X(01).                    00390003
          05 S516-IND-ESPECIAL           PIC  X(01).                    00400003
          05 S516-SAB-REPRESEN           PIC  X(07).                    00410003
          05 S516-COD-RETORNO            PIC  X(02).
          05 S516-COD-ERROR-DEV          PIC  X(07).
          05 S516-VAR1-ERROR             PIC  X(20).
          05 S516-VAR2-ERROR             PIC  X(20).
