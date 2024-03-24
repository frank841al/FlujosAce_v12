      ******************************************************************00001000
      *---------------------------------------------------------------* 00001100
      *                     R E D E X                                 * 00001200
      * COPY DE ENTRADA VALIDACION DE TARJETA Y CLAVE                 * 00001302
      * FORMATO :  DE80                                               * 00001401
      * FUNCION :  RD80                                               * 00001501
      * AREA DE ENTRADA                                               * 00001600
      *---------------------------------------------------------------* 00001700
      *01 DE80-CNWCE080.                      - COMMAREA DE ACCESO      00001801
      *   05  DE80-CRUBRO                   - CODIGO DE RUBRO           00001901
      *   05  DE80-CEMPRE                   - CODIGO DE EMPRESA         00002001
      *   05  DE80-CESTAB                   - COD. ESTABLECIMIENTO      00002101
      *   05  DE80-CTERMI                   - COD. TERMINAL             00002201
      *   05  DE80-CUSUAR                   - COD. USUARIO              00002301
      *   05  DE80-CNROIP                   - NUMERO IP                 00002401
      *   05  DE80-SESWAS                   - SESION WAS                00002501
      *   05  DE80-NSESION                  - SESION REDEX              00002605
      *   05  DE80-NCICLO                   - SESION REDEX              00002705
      *   05  DE80-NRO-TARJETA              - TRARJETA DEL CLIENTE      00002905
      *   05  DE80-CLAVE                    - CLAVE DE TARJETA          00003005
      *********************R********************************************00009005
      *11042013 SE INCLUYE NUEVO CAMPO PARA CV3                        *00009107
      *********************R********************************************00010007
                                                                        00250000
       01 DE80-CNWCE080.                                                00260001
          05  DE80-CRUBRO            PIC X(02).                         00270001
          05  DE80-CEMPRESA          PIC X(03).                         00280001
          05  DE80-CESTABLEC         PIC X(03).                         00290001
          05  DE80-CTERMINAL         PIC X(02).                         00300001
          05  DE80-CUSUARIO          PIC X(02).                         00310001
          05  DE80-NROIP             PIC X(15).                         00320003
          05  DE80-SESWAS            PIC X(20).                         00331001
      *    05  DE80-NSESION           PIC 9(07).                        00332003
      *    05  DE80-NCICLO            PIC 9(07).                        00340001
          05  DE80-NSESION           PIC X(07).                         00332003
          05  DE80-NCICLO            PIC X(07).
          05  DE80-NRO-TARJETA       PIC X(16).                         00350004
          05  DE80-PINBLOCK          PIC X(16).                         00360006
      *   05  DE80-CV3               PIC X(48).                         00380008
