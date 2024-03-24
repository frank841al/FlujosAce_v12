      *--------------------------------------------------------------*
      * SALIDA                       - DETALLE DE PRE POLIZAS        *
      * CONTINENTAL BOLSA SAB                                        *
      * FORMATO : S521, D521                                         *
      *--------------------------------------------------------------*
       01 VLMC521S-DATOS-SALIDA.
          05 S521-ARQUITECTURA        PIC  X(10).
          05 S521-TIPO-ORDEN          PIC  X(01).
          05 S521-NEMONIC             PIC  X(10).
          05 S521-TITULOS             PIC  X(22).
          05 S521-FECHA-NEGOCIA       PIC  X(10).
          05 S521-FECHA-LIQUIDA       PIC  X(10).
          05 S521-CTA-ECONOMICA       PIC  X(20).
          05 S521-PRECIO-CON          PIC  X(19).
          05 S521-MTOOPE-CON          PIC  9(12)V9(02).
          05 S521-INTERE-CON          PIC  9(12)V9(02).
          05 S521-TOTCOM-CON          PIC  9(12)V9(02).
          05 S521-MTOPAR-CON          PIC  9(12)V9(02).
          05 S521-MTOLIQ-CON          PIC  9(12)V9(02).
          05 S521-PRECIO-PLZ          PIC  X(19).
          05 S521-MTOOPE-PLZ          PIC  9(12)V9(02).
          05 S521-INTERE-PLZ          PIC  9(12)V9(02).
          05 S521-TOTCOM-PLZ          PIC  9(12)V9(02).
          05 S521-MTOPAR-PLZ          PIC  9(12)V9(02).
          05 S521-MTOLIQ-PLZ          PIC  9(12)V9(02).
          05 S521-NOMBRE-CLIE         PIC  X(80).
          05 S521-RUT-CLIENTE         PIC  X(08).
          05 S521-CORREO-CLIE         PIC  X(80).
          05 S521-MONEDA              PIC  X(03).
          05 S521-LUG-NEGOCIA         PIC  X(01).
          05 S521-LUG-NEGOCIA-D       PIC  X(04).
          05 S521-COD-RETORNO         PIC  X(02).
          05 S521-COD-ERROR-DEV       PIC  X(07).
          05 S521-VAR1-ERROR          PIC  X(20).
          05 S521-VAR2-ERROR          PIC  X(20).
          05 VLMC521D-DATOS-SALIDA    OCCURS 20 TIMES.
            10 D521-ARQUITECTURA        PIC  X(10).
            10 D521-CON-PLZ             PIC  X(01).
            10 D521-CODCOM              PIC  9(02).
            10 D521-DESCRI              PIC  X(15).
            10 D521-TIPCOM              PIC  X(01).
            10 D521-PORCEN              PIC  X(14).
            10 D521-IMPORT              PIC  9(12)V9(02).
