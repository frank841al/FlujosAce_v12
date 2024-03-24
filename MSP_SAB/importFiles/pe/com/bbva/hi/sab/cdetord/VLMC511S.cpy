      *--------------------------------------------------------------*
      * SALIDA DE CONSULTA BOLSA CONTI     - GESTION CARTERA CLIENTE *
      *                                                              *
      * FORMATO : S511                                               *
      ****************************************************************
      *--------------------------------------------------------------*
        01 VLMC511S-DATOS-SALIDA.
           05 S511-ARQUITECTURA           PIC  X(10).
           05 S511-COMVTA                 PIC  X(01).
           05 S511-NRO-CONASEV            PIC S9(04).
           05 S511-CTA-ECONOMICA          PIC  X(20).
           05 S511-MON-ECONOMICA          PIC  X(20).
           05 S511-MON-ORDEN              PIC  X(03).
           05 S511-NEMONICO               PIC  X(10).
           05 S511-NOMBRE-VALOR           PIC  X(27).
           05 S511-CAN-ORDEN              PIC S9(10)V9(04).
           05 S511-PRE-NEGOC              PIC S9(08)V9(04).
           05 S511-CUP-CORR               PIC S9(12)V9(02).
           05 S511-DIAS-VIGENC            PIC S9(03).
           05 S511-FECH-VIGENC            PIC  X(10).
           05 S511-IMP-RETENIDO           PIC S9(14)V9(02).
           05 S511-NRO-RETENCION          PIC S9(14)V9(02).
           05 S511-OFI-OPERANTE           PIC  X(15).
           05 S511-NRO-BVAL               PIC  9(06).
           05 S511-PRE-ASIGNACION         PIC  X(20).
           05 S511-COD-CUSTODIO           PIC  9(04).
           05 S511-OBSERVACION1           PIC  X(50).
           05 S511-OBSERVACION2           PIC  X(48).
           05 S511-COD-GESTOR             PIC  X(07).
           05 S511-POLIZA                 PIC S9(09)V.
           05 S511-TIP-COMIS              PIC  X(01).
           05 S511-COMISION               PIC  X(20).
           05 S511-FEC-ORDEN              PIC  X(10).
           05 S511-HOR-ORDEN              PIC  X(08).
           05 S511-FEC-ALTA               PIC  X(10).
           05 S511-FEC-MODIF              PIC  X(10).
           05 S511-HOR-MODIF              PIC  X(08).
           05 S511-USU-MODIF              PIC  X(07).
           05 S511-TIP-CANTI              PIC  X(01).
           05 S511-TIP-CAMBIO             PIC  X(17).
           05 S511-COD-BROKER             PIC  X(07).
           05 S511-TIT-ASIGNACION         PIC  9(10)V9(04).
           05 S511-LUG-NEGOC              PIC  X(01).
           05 S511-TIP-ORDEN              PIC  X(01).
           05 S511-ORD-CRUZADA            PIC  9(09).
           05 S511-CTA-CRUZADA            PIC  X(20).
           05 S511-DIAS-PLAZO             PIC S9(03).
           05 S511-VCTO-PLAZO             PIC  X(10).
           05 S511-TEM                    PIC  X(10).
           05 S511-CUPON-PLAZO            PIC S9(12)V9(02).
           05 S511-MODALIDAD              PIC  X(90).
           05 S511-MDO-INTER              PIC  X(45).
           05 S511-TELEF-DMA              PIC  9(01).
           05 S511-ISIN                   PIC  X(12).
           05 S511-CANTOR                 PIC  9(15).
           05 S511-COD-RETORNO            PIC  X(02).
           05 S511-COD-ERROR-DEV          PIC  X(07).
           05 S511-VAR1-ERROR             PIC  X(20).
           05 S511-VAR2-ERROR             PIC  X(20).
