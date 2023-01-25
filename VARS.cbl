      ******************************************************************
      * Author:nilson de la ossa
      * Date:21/01/2023
      * Purpose:first app cobol
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  SALUDO    PIC 99    VALUE 23.
       01  CADENA    PIC X(22) VALUE "COOLB IS THIS LANGUAGE".
       01  NUM-1     PIC 9(4).
       01  NUM-2     PIC 9(4).

       01  SUMA PIC 9(5).
       01  RESTA     PIC 9(4).
       01  MULT      PIC 9(10).
       01  DIV       PIC 9(4).

       PROCEDURE DIVISION.

       MAIN-PROCEDURE.
           DISPLAY "Hello world".
           DISPLAY SALUDO.
           DISPLAY CADENA.

      *CAPTURA DE VALORES

           DISPLAY "INGRESE UN NUMERO".
           ACCEPT NUM-1

           DISPLAY "INGRESE OTRO NUMERO"
           ACCEPT NUM-2.

           ADD NUM-1 TO NUM-2 GIVING SUMA.

      *CALCULOS

           SUBTRACT NUM-1 FROM NUM-2 GIVING RESTA.
           MULTIPLY NUM-1 BY NUM-2 GIVING MULT.
           DIVIDE NUM-1 BY NUM-2 GIVING DIV.

      *DISPLAY DE OPERACIONES

           DISPLAY "LA SUMA ES: " SUMA.
           DISPLAY "LA RESTA ES: " RESTA.
           DISPLAY "EL PRODUCTO ES: " MULT.
           DISPLAY "LA DIVISION ES: " DIV.

      *CONDICIONAL

           IF SUMA > 50
             DISPLAY "LA SUMA ES MAYOR QUE 50"

           ELSE
             DISPLAY "LA SUMA ES MENOR QUE 50"
           END-IF

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
