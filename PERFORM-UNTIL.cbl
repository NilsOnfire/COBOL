      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  NUMERO PIC 999.
       01  NUMERO1 PIC 999.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           PERFORM INICIO.

           INICIO.
             MOVE 1 TO NUMERO .
             PERFORM OPERACION UNTIL NUMERO = 100.

             PERFORM OPERACION-VARYING VARYING NUMERO1
             FROM 5 BY 15 UNTIL NUMERO1>100 .

             STOP RUN.


           OPERACION.
      *       ADD 1 TO NUMERO.

             COMPUTE NUMERO = NUMERO + 1.
             DISPLAY NUMERO.

           OPERACION-VARYING.
             DISPLAY NUMERO1.

       END PROGRAM YOUR-PROGRAM-NAME.
