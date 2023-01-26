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
       01  NOMBRE PIC X(15).
       01  APELLIDOS PIC X(20).
       01  EDAD PIC 99.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           SOLICITAR-DATOS.
             PERFORM SOLICITAR-NOMBRE THRU SOLICITAR-APELLIDOS
             PERFORM SOLICITAR-EDAD.
             DISPLAY
             "NOMBRE: " NOMBRE
             "\nAPELLIDOS: " APELLIDOS
             "EDAD: " EDAD.


             STOP RUN.


           SOLICITAR-NOMBRE.
             DISPLAY "ESCRIBA SU NOMBRE: ".
             ACCEPT NOMBRE.

           SOLICITAR-APELLIDOS.
             DISPLAY "ESCRIBA SUS APELLIDOS: ".
             ACCEPT APELLIDOS.

           SOLICITAR-EDAD.
             DISPLAY "ESCRIBA SU EDAD: "
             ACCEPT EDAD.

       END PROGRAM YOUR-PROGRAM-NAME.
