#include <stdio.h>


//Nivel 1
int main() {
    printf("Vou trabalhar para aprender \"C\"\n");

//Grupo 8

//Nivel 2
int numeroA;
int numeroB;
int resultado;
float resultadoDecimal;

printf("Escolha 2 números: \n");
scanf("%d", &numeroA);
scanf("%d", &numeroB);

resultado=numeroA + numeroB;
printf("%d + %d = %d\n", numeroA, numeroB, resultado);

resultado=numeroA - numeroB;
printf("%d - %d = %d\n", numeroA, numeroB, resultado);

resultado=numeroA * numeroB;
printf("%d * %d = %d\n", numeroA, numeroB, resultado);

resultado=numeroA / numeroB;
printf("%d / %d = %d\n", numeroA, numeroB, resultado);

resultadoDecimal=numeroA / numeroB;
printf("%d / %d = %.f\n", numeroA, numeroB, resultadoDecimal);

resultado=numeroA % numeroB;
printf("%d %% %d = %d\n", numeroA, numeroB, resultado);

//Nível 3

int idade;
int numero1;
int numero2;

printf("\nDigite a sua idade: ");
scanf("%d", &idade);

if (idade >= 18) {
  printf("Idade permitida para o consumo de alcool:\n");
  printf("%d anos\n", idade);

}

else {
 printf("Nao e permitido consumir alcool ainda\n");
 printf("%d anos\n", idade);

}

printf("Escolha dois numeros\n");
scanf("%d", &numero1);
scanf("%d", &numero2);

if (numero1 > numero2) {
printf("O numero maior e:\n");
printf("%d\n\n", numero1);
}

else {
  printf("O numero maior e:\n");
  printf("%d\n\n", numero2);

}

if (numero2 == numero1) {
    printf("\nErro: Numeros iguais\n\n");

}

// Nível 4
float IMC;
float peso;
float altura;

printf("Diga o seu peso em Kg:");
scanf("%f", &peso);
printf("Diga a sua altura em metros:");
scanf("%f", &altura);

IMC = peso / (altura * altura);

printf("O seu IMC e:\n");
printf("%f\n\n", IMC);

//Nível 5
int n1;
int n2;
int n3;
int n4;
int n5;
float media;



printf("Introduza o primeiro numero:");
scanf("%d", &n1);
printf("Introduza o segundo numero:");
scanf("%d", &n2);
printf("Introduza o terceiro numero:");
scanf("%d", &n3);
printf("Introduza o quarto numero:");
scanf("%d", &n4);
printf("Introduza o quinto numero:");
scanf("%d", &n5);

media = (float)(n1+n2+n3+n4+n5)/(float)5;

printf("\n\nA media dos cinco numeros e:\n");
printf("%f", media);




    return 0;
}
