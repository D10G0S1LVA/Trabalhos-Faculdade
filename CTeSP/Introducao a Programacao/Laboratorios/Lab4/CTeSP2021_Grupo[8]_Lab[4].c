#include <stdio.h>
#define MAX 10

int calcularSomaArray(int *array1, int indiceArray) {
    int soma = 0;
    int contador = -1;
    while (contador + 1 < indiceArray) {
        contador++;
        printf("%d\n", array1[contador]);
        soma = soma + array1[contador];
    }
    printf("%d é a soma dos numeros escolhidos\n\n", soma);
    return 0;
}

int calculadorDeNumerosParesEImpares(int *array2) {
    int contador;
    int somaImpar = 0;
    int somaPar = 0;
    for (contador = 0; contador < MAX; contador++) {
        if (array2[contador] % 2 == 0) {
            somaPar++;
            printf("\nO número %d é par", array2[contador]);
        } else {
            somaImpar++;
            printf("\n\tO número %d é impar", array2[contador]);

        }
    }
    printf("\n---A soma de números Pares são: %d", somaPar);
    printf("\n---A soma de números Impares são: %d\n\n", somaImpar);
    return 0;
}

int MaiorEMenor(int *array3) {
    int contador;
    int maior;
    int menor;
    for (contador = 0; contador < MAX; contador++) {
        if (maior < array3[contador]) {
            maior = array3[contador];
        }
    }


    for (contador = 0; contador < MAX; contador++) {
        if (menor > array3[contador]) {
            menor = array3[contador];
        }

    }
    printf("\n\n%d é o maior número", maior);
    printf("\n%d é o menor numero\n\n", menor);
    return 0;
}

int posicao(int *posicao) {
    int j = 0;
    int c = 0;
    printf("Escolha duas posições do Array menores que %d:\n", MAX);
    scanf("%d", &j);
    scanf("%d", &c);

    while (j > MAX || c > MAX || j == c) {
        printf("ERRO\nTenta novamente\n\nInsere 2 números diferentes e menores que %d:\n", MAX);
        scanf("%d", &j);
        scanf("%d", &c);
    }
    
    int i;
    
    for (i = 0; i < MAX; i++) {
        if (j - 1 == i) {
            printf("A primeira posição escolhida foi: %d que corresponde ao numero dentro do array %d\n", j, posicao[i]);
        }
    }

    for (i = 0; i < MAX; i++) {
        if (c - 1 == i) {
            printf("A segunda posição escolhida foi: %d que corresponde ao numero dentro do array %d\n", c, posicao[i]);

        }
    }

    // Trocar as Variaveis
    int temp = 0;
    temp = j;
    j = c;
    c = temp;

    printf("\n----Depois da troca----\n");
    printf("O primeiro numero introduzido que foi %d ficou com o valor %d do Array do segundo\n", c, posicao[j - 1]);
    printf("O segundo numero introduzido que foi %d ficou com o valor %d do Array do primeiro\n", j, posicao[c - 1]);
    return 0;

}

int guardarArray() {
    int i;
    int valueArray = 5; //Alterar o numero 5 para o numero que quisermos, funciona para n Alunos
    printf("\n\n\nIntroduza %d nomes dos Alunos da Turma:\n", valueArray);
    char nomesDeAlunos[valueArray] [256];

    for (i = 0; i < valueArray; i++)
        scanf("%s", nomesDeAlunos[i]);

    for (int i = 0; i < valueArray; i++)
        printf("O que está na Posição %d do Array é: %s\n", i + 1, nomesDeAlunos[i]);

    return 0;
}

int main() {
    int arrayDoLab[MAX] = {1, 3, 5, 7, 9, 11, 13, 11, 18, 19};

    calcularSomaArray(arrayDoLab, 8);               //Nivel 1
    calculadorDeNumerosParesEImpares(arrayDoLab);   //Nivel 2
    MaiorEMenor(arrayDoLab);                        //Nivel 3
    posicao(arrayDoLab);                            //Nivel 4
    guardarArray();                                 //Nivel 5

    return 0;
}