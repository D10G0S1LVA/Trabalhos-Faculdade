#include <stdio.h>

char tabuleiro[3][3] = {{' ', ' ', ' '}, {' ', ' ', ' '}, {' ', ' ', ' '}};
int jogadasRestantes = 9;

void desenharTabuleiro() {
    printf("\n");
    printf(" %c | %c | %c\n", tabuleiro[0][0], tabuleiro[0][1], tabuleiro[0][2]);
    printf("---+---+---\n");
    printf(" %c | %c | %c\n", tabuleiro[1][0], tabuleiro[1][1], tabuleiro[1][2]);
    printf("---+---+---\n");
    printf(" %c | %c | %c\n", tabuleiro[2][0], tabuleiro[2][1], tabuleiro[2][2]);
}

int verificarVitoria(char jogador) {
    for (int i = 0; i < 3; i++) {
        if (tabuleiro[i][0] == jogador && tabuleiro[i][1] == jogador && tabuleiro[i][2] == jogador) {
            return 1;
        }
        if (tabuleiro[0][i] == jogador && tabuleiro[1][i] == jogador && tabuleiro[2][i] == jogador) {
            return 1;
        }
    }
    if (tabuleiro[0][0] == jogador && tabuleiro[1][1] == jogador && tabuleiro[2][2] == jogador) {
        return 1;
    }
    if (tabuleiro[0][2] == jogador && tabuleiro[1][1] == jogador && tabuleiro[2][0] == jogador) {
        return 1;
    }
    return 0;
}

int main() {
    char jogador = 'X';
    int linha, coluna;
    int vitoria = 0;

    desenharTabuleiro();
    do {
        printf("Jogador %c, escolha uma coluna e linha: ", jogador);
        scanf("%d%d", &linha, &coluna);
        linha--;
        coluna--;

        if (tabuleiro[linha][coluna] != ' ') {
            printf("Posição já está preenchida. Tente novamente.\n");
            continue;
        }

        tabuleiro[linha][coluna] = jogador;
        jogadasRestantes--;
        vitoria = verificarVitoria(jogador);
        desenharTabuleiro();

        if (vitoria) {
            printf("Jogador %c ganhou!\n", jogador);
            break;
        }

        if (jogadasRestantes == 0) {
            printf("Empate!\n");
            break;
        }

        if (jogador == 'X') {
            jogador = 'O';
        } else {
            jogador = 'X';
        }
    } while (1);

    return 0;
}
