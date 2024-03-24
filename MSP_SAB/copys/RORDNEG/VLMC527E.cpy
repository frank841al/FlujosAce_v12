      *--------------------------------------------------------------*
      * ENTRADA PARA GENERAR LA CONSULTA DE ENVIO DE OPERACIONES     *
      * CAMPO DETALLE-XX : OCCURS 50 TIMES                           *
      *                    FECHA-OPE           X(10)                 *
      *                    NUMERO-OPE          9(06)                 *
      *                    COMVEN              X(01)                 *
      *                    CAN-TITULOS         9(12)                 *
      *                    NEMONIC             X(10)                 *
      *                    PRECIO              X(16)                 *
      *                    TRADER              X(04)                 *
      *                    SAB                 X(03)                 *
      *                    REFER               X(10)                 *
      *                    SITUACION           X(01)                 *
      *                    LUGAR-NEGOCIA       X(01)                 *
      * FORMATO : E527                                               *
      *--------------------------------------------------------------*
       01 VLMC527E-DATOS-ENTRADA.
          05 E527-USUARIO                PIC  X(07).
          05 E527-DETALLE-01             PIC  X(74).
          05 E527-DETALLE-02             PIC  X(74).
          05 E527-DETALLE-03             PIC  X(74).
          05 E527-DETALLE-04             PIC  X(74).
          05 E527-DETALLE-05             PIC  X(74).
          05 E527-DETALLE-06             PIC  X(74).
          05 E527-DETALLE-07             PIC  X(74).
          05 E527-DETALLE-08             PIC  X(74).
          05 E527-DETALLE-09             PIC  X(74).
          05 E527-DETALLE-10             PIC  X(74).
          05 E527-DETALLE-11             PIC  X(74).
          05 E527-DETALLE-12             PIC  X(74).
          05 E527-DETALLE-13             PIC  X(74).
          05 E527-DETALLE-14             PIC  X(74).
          05 E527-DETALLE-15             PIC  X(74).
          05 E527-DETALLE-16             PIC  X(74).
          05 E527-DETALLE-17             PIC  X(74).
          05 E527-DETALLE-18             PIC  X(74).
          05 E527-DETALLE-19             PIC  X(74).
          05 E527-DETALLE-20             PIC  X(74).
          05 E527-DETALLE-21             PIC  X(74).
          05 E527-DETALLE-22             PIC  X(74).
          05 E527-DETALLE-23             PIC  X(74).
          05 E527-DETALLE-24             PIC  X(74).
          05 E527-DETALLE-25             PIC  X(74).
          05 E527-DETALLE-26             PIC  X(74).
          05 E527-DETALLE-27             PIC  X(74).
          05 E527-DETALLE-28             PIC  X(74).
          05 E527-DETALLE-29             PIC  X(74).
          05 E527-DETALLE-30             PIC  X(74).
          05 E527-DETALLE-31             PIC  X(74).
          05 E527-DETALLE-32             PIC  X(74).
          05 E527-DETALLE-33             PIC  X(74).
          05 E527-DETALLE-34             PIC  X(74).
          05 E527-DETALLE-35             PIC  X(74).
          05 E527-DETALLE-36             PIC  X(74).
          05 E527-DETALLE-37             PIC  X(74).
          05 E527-DETALLE-38             PIC  X(74).
          05 E527-DETALLE-39             PIC  X(74).
          05 E527-DETALLE-40             PIC  X(74).
          05 E527-DETALLE-41             PIC  X(74).
          05 E527-DETALLE-42             PIC  X(74).
          05 E527-DETALLE-43             PIC  X(74).
          05 E527-DETALLE-44             PIC  X(74).
          05 E527-DETALLE-45             PIC  X(74).
          05 E527-DETALLE-46             PIC  X(74).
          05 E527-DETALLE-47             PIC  X(74).
          05 E527-DETALLE-48             PIC  X(74).
          05 E527-DETALLE-49             PIC  X(74).
          05 E527-DETALLE-50             PIC  X(74).
