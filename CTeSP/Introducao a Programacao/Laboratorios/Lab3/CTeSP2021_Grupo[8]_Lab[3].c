#include <stdio.h>
#include <stdlib.h>

int tabuada(int contador) {
    int multiplicador = 0;
    int resultado = 0;
    printf("Insira um número: ");
    scanf("%d", &multiplicador);

    for (contador = 0; contador <= 10; contador++) {
        printf("%d x %d = %d\n", contador, multiplicador, contador * multiplicador);
        //return multiplicador*contador;

    }
}

int todasAsTabuadas() {
    int multiplicador = 0;
    for (int contador = 0; contador <= 10; contador++) {
        printf("\n\n");
        for (multiplicador = 0; multiplicador <= 10; multiplicador++) {
            printf("%d x %d = %d\n", contador, multiplicador, contador * multiplicador);
        }
    }
}

int menu() {
    printf("------- Menu -------\n");
    printf("1. Bandas de Música\n");
    printf("2. Albuns de Música\n");
    printf("3. Listagens\n\n");
    printf("X. Sair\n");
    char letraX;
    letraX = getchar();
    if (putchar(letraX) == 'x') {
        printf("Saiste do Programa porque selecionaste a letra %c", letraX);
    }
}

int serieDeFibonacci() {
    int i;
    int numeroIntroduzido;
    int numeroDeFibonacci1 = 0;
    int numeroDeFibonacci2 = 1;
    int proximoTermo;
    printf("Escolhe um Número: ");
    scanf("%d", &numeroIntroduzido);
    printf("Série De Fibonacci é: ");

    for (i = 1; i <= numeroIntroduzido; ++i) {
        printf("%d, ", numeroDeFibonacci1);
        proximoTermo = numeroDeFibonacci1 + numeroDeFibonacci2;
        numeroDeFibonacci1 = numeroDeFibonacci2;
        numeroDeFibonacci2 = proximoTermo;
    }
}

int numeroPrimo() {
    int numeroIntroduzido;
    int loop;
    int primo = 1;
    printf("Introduza um número: ");
    scanf("%d", &numeroIntroduzido);

    for (loop = 2; loop < numeroIntroduzido; loop++);
    {
        if ((numeroIntroduzido % loop) == 0) {
            primo = 0;

        }
    }

    if (primo == 1) {
        printf("%d é um Número Primo", numeroIntroduzido);
    } else {
        printf("%d não é um Número Primo", numeroIntroduzido);

    }
    return 0;

}

int main() {
    //tabuada(0);
    //todasAsTabuadas();
    //menu();
    //serieDeFibonacci();
    numeroPrimo();
    return 0;
}