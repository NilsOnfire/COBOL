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

       01  RESPUESTA PIC X.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

           PREGUNTA.

             PERFORM CONTINUACION.

             IF RESPUESTA = "N" OR RESPUESTA = "n"
               GO TO FINALIZA-PROGRAMA.

             IF RESPUESTA = "S" OR RESPUESTA ="s"
               PERFORM PROGRAMA

             ELSE
               DISPLAY "POR FAVOR, DIGITE UNA 'N' O UNA 'S'".
PRE
           FINALIZA-PROGRAMA.
             STOP RUN.


           CONTINUACION.
             DISPLAY "EJECUTAR EL PROGRAMA (S/N)?".
             ACCEPT RESPUESTA.

           PROGRAMA.
             DISPLAY "EL PROGRAMA SE HA EJECUTADO."


            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
