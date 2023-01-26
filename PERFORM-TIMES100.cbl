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

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM INICIO.

           INICIO.
             PERFORM OPERACION 100 TIMES.
             STOP RUN.


           OPERACION.
      *       ADD 1 TO NUMERO.
             COMPUTE NUMERO = NUMERO + 1.
             DISPLAY NUMERO.

       END PROGRAM YOUR-PROGRAM-NAME.
