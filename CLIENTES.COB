       IDENTIFICATION   DIVISION.
       PROGRAM-ID.      CLIENTES.
       AUTHOR.          "Hernande Monteiro".
      * Este programa exibe uma mensagem de saudação.
       ENVIRONMENT      DIVISION.
       DATA             DIVISION.
       WORKING-STORAGE  SECTION.
       01 WRK-NOME          PICTURE X(30) VALUE "HERNANDE".
       01 WRK-SOBRENOME     PICTURE X(30) VALUE "MONTEIRO".
       01 WRK-SALDO         PICTURE 9(09) VALUE 160000000.
       PROCEDURE        DIVISION.
      *     DISPLAY WRK-NOME WRK-SALDO.
           DISPLAY "Nome: " WRK-NOME.
           DISPLAY "Sobrenome: " WRK-SOBRENOME.
           DISPLAY "SALDO: " WRK-SALDO.
      *     DISPLAY WRK-NOME WRK-SOBRENOME.
           STOP RUN.
