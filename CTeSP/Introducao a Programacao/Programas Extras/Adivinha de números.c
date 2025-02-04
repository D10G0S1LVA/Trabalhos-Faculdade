#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    int numeroSecreto, numeroDigitado, tentativas = 0;
    srand(time(0));
    numeroSecreto = rand() % 1000 + 1;

    printf("Bem-vindo ao jogo de adivinhação de números!\n");
    printf("Tente adivinhar o número escolhido pelo computador de 1 a 1000.\n");
    do {
        printf("Qual o seu palpite?: ");
        scanf("%d", &numeroDigitado);
        tentativas++;
        if (numeroDigitado > numeroSecreto) {
            printf("O número secreto é menor.\n");
        } else if (numeroDigitado < numeroSecreto) {
            printf("O número secreto é maior.\n");
        } else {
            printf("Parabéns, você acertou o número secreto em %d tentativas!\n", tentativas);
            break;
        }
    } while (numeroDigitado != numeroSecreto);

    return 0;
}
