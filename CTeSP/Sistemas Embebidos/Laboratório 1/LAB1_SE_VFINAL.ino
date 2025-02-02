int state = 0, acpt = 0;
char i;
int c = 0;
int LedVermelho = 5;
int LedVerde = 4;

void setup() {
  Serial.begin(9600);
  delay(500);
  pinMode(LedVermelho, OUTPUT);
  pinMode(LedVerde, OUTPUT);
  printf("Por favor selecione uma entrada...(A ou B)\n\n");
}

void loop() {
  if (Serial.available() > 0) {
    i = Serial.read();
    switch (state) {
      case 0:
        //
        if ( (i == 'A' && acpt == 0) || (i == 'A' && acpt == 1) || (i == 'a' && acpt == 0) || (i == 'a' && acpt == 1) ) {
          state = 4;
          acpt = 0;
          printf("Saída rejeitada\n\n");
          digitalWrite(LedVermelho, HIGH);
          digitalWrite(LedVerde, LOW);
        }

        else if ( (i == 'B' && acpt == 0) || (i == 'B' && acpt == 1) || (i == 'b' && acpt == 0) || (i == 'b' && acpt == 1) ) {
          state = 3;
          acpt = 0;
          printf("Saída rejeitada\n\n");
          digitalWrite(LedVermelho, HIGH);
          digitalWrite(LedVerde, LOW);
        }
        else if ( (i != 'a') && (i != 'A') && (i != 'b') && (i != 'B') ) {
          printf("Saída inválida!! Por favor insira uma entrada válida (A ou B)\n\n");
        }
        break;
      case 4:
        if ( (i == 'A' && acpt == 0) || (i == 'A' && acpt == 1) || (i == 'a' && acpt == 0) || (i == 'a' && acpt == 1) ) {
          state = 2;
          acpt = 0;
          printf("Saída rejeitada!\n\n");
          digitalWrite(LedVermelho, HIGH);
          digitalWrite(LedVerde, LOW);
        }
        else if ( (i == 'B' && acpt == 0) || (i == 'B' && acpt == 1) || (i == 'b' && acpt == 0) || (i == 'b' && acpt == 1) ) {
          state = 7;
          acpt = 0;
          printf("Saída rejeitada!\n\n");
          digitalWrite(LedVermelho, HIGH);
          digitalWrite(LedVerde, LOW);
        }
        else if ( (i != 'a') && (i != 'A') && (i != 'b') && (i != 'B') ) {
          printf("Entrada inválida!! Por favor insira uma entrada válida (A ou B)\n\n");
        }
        break;
      case 3:
        if ( (i == 'A' && acpt == 0) || (i == 'A' && acpt == 1) || (i == 'a' && acpt == 0) || (i == 'a' && acpt == 1) ) {
          state = 7;
          acpt = 0;
          printf("Saída rejeitada!\n\n");
          digitalWrite(LedVermelho, HIGH);
          digitalWrite(LedVerde, LOW);
        }
        else if ( (i == 'B' && acpt == 0) || (i == 'B' && acpt == 1) || (i == 'b' && acpt == 0) || (i == 'b' && acpt == 1) ) {
          state = 2;
          acpt = 1;
          printf("Saída aceite!\n\n");
          digitalWrite(LedVerde, HIGH);
          digitalWrite(LedVermelho, LOW);
        }
        else if ( (i != 'a') && (i != 'A') && (i != 'b') && (i != 'B') ) {
          printf("Entrada inválida!! Por favor insira uma entrada válida (A ou B)\n\n");
        }
        break;
      case 7:
        if ( (i == 'A' && acpt == 0) || (i == 'A' && acpt == 1) || (i == 'a' && acpt == 0) || (i == 'a' && acpt == 1) ) {
          state = 1;
          acpt = 1;
          printf("Saída aceite!\n\n");
          digitalWrite(LedVerde, HIGH);
          digitalWrite(LedVermelho, LOW);
        }

        else if ( (i == 'B' && acpt == 0) || (i == 'B' && acpt == 1) || (i == 'b' && acpt == 0) || (i == 'b' && acpt == 1) ) {
          state = 6;
          acpt = 1;
          printf("Saída aceite!\n\n");
          digitalWrite(LedVerde, HIGH);
          digitalWrite(LedVermelho, LOW);
        }
        else if ( (i != 'a') && (i != 'A') && (i != 'b') && (i != 'B') ) {
          printf("Entrada inválida!! Por favor insira uma entrada válida (A ou B)\n\n");
        }
        break;

      case 1 :
        if ( (i == 'A' && acpt == 0) || (i == 'A' && acpt == 1) || (i == 'a' && acpt == 0) || (i == 'a' && acpt == 1) ) {
          state = 5;
          acpt = 0;
          printf("Saída rejeitada!\n\n");
          digitalWrite(LedVermelho, HIGH);
          digitalWrite(LedVerde, LOW);
        }
        else if ( (i == 'B' && acpt == 0) || (i == 'B' && acpt == 1) || (i == 'b' && acpt == 0) || (i == 'b' && acpt == 1) ) {
          state = 0;
          acpt = 1;
          printf("Saída aceite!\n\n");
          digitalWrite(LedVerde, HIGH);
          digitalWrite(LedVermelho, LOW);
        }
        else if ( (i != 'a') && (i != 'A') && (i != 'b') && (i != 'B') ) {
          printf("Entrada inválida!! Por favor insira uma entrada válida (A ou B)\n\n");
        }
        break;

      case 5:
        if ( (i == 'A' && acpt == 0) || (i == 'A' && acpt == 1) || (i == 'a' && acpt == 0) || (i == 'a' && acpt == 1) ) {
          state = 3;
          acpt = 0;
          printf("Saída rejeitada\n\n");
          digitalWrite(LedVermelho, HIGH);
          digitalWrite(LedVerde, LOW);
        }
        else if ( (i == 'B' && acpt == 0) || (i == 'B' && acpt == 1) || (i == 'b' && acpt == 0) || (i == 'b' && acpt == 1) ) {
          state = 0;
          acpt = 1;
          printf("Saída aceite! \n\n");
          digitalWrite(LedVerde, HIGH);
          digitalWrite(LedVermelho, LOW);
        }
        else if ( (i != 'a') && (i != 'A') && (i != 'b') && (i != 'B') ) {
          printf("Entrada inválida!! Por favor insira uma entrada válida (A ou B)\n\n");
        }
        break;
      case 2:
        if ( (i == 'A' && acpt == 0) || (i == 'A' && acpt == 1) || (i == 'a' && acpt == 0) || (i == 'a' && acpt == 1) ) {
          state = 6;
          acpt = 0;
          printf("Saída rejeitada!\n\n");
          digitalWrite(LedVermelho, HIGH);
          digitalWrite(LedVerde, LOW);
        }

        else if ( (i == 'B' && acpt == 0) || (i == 'B' && acpt == 1) || (i == 'b' && acpt == 0) || (i == 'b' && acpt == 1) ) {
          state = 1;
          acpt = 1;
          printf("Saída aceite!\n\n");
          digitalWrite(LedVerde, HIGH);
          digitalWrite(LedVermelho, LOW);
        }
        else if ( (i != 'a') && (i != 'A') && (i != 'b') && (i != 'B') ) {
          printf("Entrada inválida!! Por favor insira uma entrada válida (A ou B)\n\n");
        }
        break;

      case 6:
        if ( (i == 'A' && acpt == 0) || (i == 'A' && acpt == 1) || (i == 'a' && acpt == 0) || (i == 'a' && acpt == 1) ) {
          state = 0;
          acpt = 1;
          printf("Saída aceite!\n\n");
          digitalWrite(LedVerde, HIGH);
          digitalWrite(LedVermelho, LOW);
        }
        else if ( (i == 'B' && acpt == 0) || (i == 'B' && acpt == 1) || (i == 'b' && acpt == 0) || (i == 'b' && acpt == 1) ) {
          state = 5;
          acpt = 1;
          printf("Saída aceite!\n\n");
          digitalWrite(LedVerde, HIGH);
          digitalWrite(LedVermelho, LOW);
        }
        else if ( (i != 'a') && (i != 'A') && (i != 'b') && (i != 'B') ) {
          printf("Entrada inválida!! Por favor insira uma entrada válida (A ou B)\n\n");
        }
        break;
    }
    printf("Por favor selecione uma entrada...(A ou B)\n\n");
  }
}
