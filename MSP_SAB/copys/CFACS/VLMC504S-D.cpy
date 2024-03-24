      *--------------------------------------------------------------*
      * SALIDA  PARA GENERAR LA CONSULTA DE FUNCIONES POR CLIENTE    *
      *                                                              *
      * FORMATO : VE42                                               *
      *--------------------------------------------------------------*
       01 VLMC504S-DATOS-SALIDA.
          05 S504-ARQUITECTURA           PIC  X(10).
          05 S504-NOMBRE-USUARIO         PIC  X(80).
          05 S504-COD-RETORNO            PIC  X(02).
          05 S504-COD-ERROR-DEV          PIC  X(07).
          05 S504-VAR1-ERROR             PIC  X(20).
          05 S504-VAR2-ERROR             PIC  X(20).
          05 VLMC504D-DATOS-SALIDA       OCCURS 40 TIMES.
            10 D504-ARQUITECTURA           PIC  X(10).
            10 D504-TRANSACCION-S          PIC  X(04).
            10 D504-TECLA-S                PIC  X(02).
            10 D504-FACULTAD               PIC  X(01).
