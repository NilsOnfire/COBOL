      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ROUTINE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.


       PROCEDURE DIVISION.
           MAIN-PROCEDURE.

           RUTINA-1.
           DISPLAY "THIS IS THE 1 ROUTINE"
           PERFORM RUTINA-3.

           RUTINA-2.
           DISPLAY "THIS IS THE 2 ROUTINE"
           PERFORM RUTINA-4.

           RUTINA-3.
           DISPLAY "THIS IS THE 3 ROUTINE"
           PERFORM RUTINA-2.

           RUTINA-4.
           DISPLAY "THIS IS THE 4 ROUTINE"
           DISPLAY "END OF THE PROGRAM"

             STOP RUN.
       END PROGRAM ROUTINE.
