       IDENTIFICATION   DIVISION.
       PROGRAM-ID.      CLIENTES.
       AUTHOR.          "Hernande Monteiro".
      * Este programa exibe uma mensagem de saudação.
       ENVIRONMENT      DIVISION.
       DATA             DIVISION.
       WORKING-STORAGE  SECTION.
      * Os números de nível podem começar de 01 até 49.
      * O nível 77 é usado para valores independentes.
      * X: Indica campo Alfanumérico
      * A: Indica campo Alfabético
      * 9: Indica campo Numérico
      * V: Indica Vírgula Decimal Implícita
      * S: Indica Sinal Algébrico
      * Z: Indica Edição de Campos Numéricos
      * Exemplo: 01 WRK-NOME PIC X(20).
       01 WRK-NOME          PICTURE X(30) VALUE SPACES.
       01 WRK-SOBRENOME     PICTURE X(30) VALUE "Monteiro".
       01 WRK-SALDO         PICTURE s9(09) VALUE ZEROS.

       01 WRK-DEBITO        PICTURE s9(09) VALUE -20000000.
       PROCEDURE        DIVISION.
           MOVE "Hernande" TO WRK-NOME.
           MOVE 160000000 TO WRK-SALDO.
      *     DISPLAY WRK-NOME WRK-SALDO.
           DISPLAY "Nome: " WRK-NOME.
           DISPLAY "Sobrenome: " WRK-SOBRENOME.
           DISPLAY "SALDO: " WRK-SALDO.
           DISPLAY "DEBITO: " WRK-DEBITO.
           SUBTRACT WRK-DEBITO FROM WRK-SALDO.
           DISPLAY "SALDO LIQUIDO: " WRK-SALDO.
      *     DISPLAY WRK-NOME WRK-SOBRENOME.
           STOP RUN.
