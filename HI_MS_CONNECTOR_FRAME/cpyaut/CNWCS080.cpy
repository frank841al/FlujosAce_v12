      *---------------------------------------------------------------* 00010000
      *                     R E D E X                                 * 00020000
      * COPY DE SALIDA VALIDA TARJETA Y CLAVE                         * 00020101
      * FORMATO :  DS80                                               * 00021001
      * FUNCION :  RD80                                               * 00021101
      * AREA DE SALIDA                                                * 00022000
      *---------------------------------------------------------------* 00030000
      *01 DS80-CNWCS070.                      - COMMAREA DE ACCESO      00040001
      *   05  DS80-NSESION-WAS                - NUMERO DE SESION        00060001
      *   05  DS80-NRO-TARJETA                - NUMERO DE TARJETA       00200001
      *   05  DS80-IND-VALIDA                 - 0=OK 1=CLAVE INVALIDA   00210002
      *---------------------------------------------------------------* 00240000
                                                                        00250000
       01 DS80-CNWCS080.                                                00260001
          05  DS80-SESION-WAS          PIC X(20).                       00310001
          05  DS80-NRO-TARJETA         PIC X(16).                       00311001
          05  DS80-IND-VALIDA          PIC X(01).                       00320001
