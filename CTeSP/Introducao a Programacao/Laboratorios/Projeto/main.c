//Bibliotecas utlizadas no projeto
#include <stdio.h>
#include <stdlib.h>
#include "header.h"
//Usamos um ficheiro header.h para declarar todas as funcoes


//Verificar se esta tudo em ordem com o ficheiro de texto
int AbrirEFecharFicheiro(char array[50], char numero[10])
{
    FILE* fp;
//int ch;
    if ((fp = fopen("D:\\contactos.txt", "a")) == NULL)
    {
        printf("Erro a Abrir o ficheiro");
    }
    else
    {
        fprintf(fp,"Nome: %s\n", array);
        fprintf(fp,"Numero de telefone: %s", numero);
    }
    fclose(fp);
    return 0;
}


int menu(){
    char escolha; //Variavel para selecionar a opcao pretendida

    printf("\t========== MENU ==========\n");
    printf("1. Operacoes com numeros primos, multiplos e divisores;");
    printf("\n2. Vetores;");
    printf("\n3. Gestao de Contactos;");
    printf("\n4. Terminar o programa.\n");

    printf("\nEscolha um numero\n");
    scanf(" %c", &escolha);

    //Se o caracter escolhido pelo o utilizador nao for 1 nem 2 nem 3 nem 4,
    //o programa entrara num ciclo infinito ateh o utilizador escrever uma caracter valido
    while (escolha != '1' && escolha != '2' && escolha != '3' && escolha != '4')
    {
        printf("Numero errado, escolhe outro\n");
        scanf(" %c", &escolha);
    }

    //Se a opcao escolhida for 1, o programa mostra ao utilizador o menu 1
    if (escolha=='1')
    {
        printf("\nFoi escolhida a opcao 1\n\n");
        menu1();
    }

    //Se a opcao escolhida for 2, o programa mostra ao utilizador o menu 2
    if (escolha=='2')
    {
        printf("\nFoi escolhida a opcao 2\n\n");
        menu2();
    }

    //Se a opcao escolhida for 3, o programa mostra ao utilizador o menu 3
    if (escolha=='3')
    {
        printf("\nFoi escolhida a opcao 3\n\n");
        menu3();
    }

    //Se a opcao escolhida for 4, sai do programa
    if (escolha=='4')
    {
        sairDoProg();
    }
}



//SEPARADOR DE MENU -------------------------------------------------------------------------------------------------------------------------------------
//Menu 1
void menu1()
{
    printf("\n1. Operacoes com numeros primos, multiplos e divisores");
    printf("\n\t-1. Verificar se um numero e primo;");
    printf("\n\t-2. Mostrar e contar os numeros primos existentes num intervalo fechado;");
    printf("\n\t-3. Mostrar o somatorio dos numeros primos existentes num intervalo fechado;");
    printf("\n\t-4. Mostrar o primeiro numero primo que seja maior ou igual a um valor inserido;");
    printf("\n\t-5. Mostrar o numero primo mais proximo de um valor inserido pelo utilizador;");
    printf("\n\t-6. Decompor um numero nos seus fatores primos;");
    printf("\n\t-7. Calcular o maximo divisor comum de dois numeros;");
    printf("\n\t-8. Calcular o menor multiplo comum de dois numeros;");
    printf("\n\t-0.Voltar ao menu anterior.");
    printf("\nEscolha outra vez outro numero:");

    //Para o menu, utilizamos a função Switch() para selecionar a opção que prentendemos
    char escolha;
    scanf(" %c", &escolha);
    switch (escolha)
    {
    case '1':
    {
        printf("\nOpcao Escolhida:\t1. Verificar se um numero eh primo;");
        TesteNumerosPrimos();

        break;
    }
    case '2':
    {
        printf("\nOpcao Escolhida:\t2. Mostrar e contar os numeros primos existentes num intervalo fechado;");
        MostrarEContarNumerosPrimosAte();
        break;
    }

    case '3':
    {
        printf("\nOpcao Escolhida:\t3. Mostrar o somatorio dos numeros primos existentes num intervalo fechado;");
        SomatorioDeNumerosPrimosNoIntervalo();
        break;
    }
    case '4':
    {
        printf("\nOpcao Escolhida:\t4. Mostrar o primeiro numero primo que seja maior ou igual a um valor inserido;");
        MostrarPrimoMaiorOuIgualAoNumero();
        break;
    }
    case '5':
    {
        printf("\nOpcao Escolhida:\t5. Mostrar o numero primo mais próximo de um valor inserido pelo utilizador;");
        NumeroPrimoMaisPertoDoIntroduzido();
        break;
    }
    case '6':
    {
        printf("\nOpcao Escolhida:\t6. Decompor um numero nos seus fatores primos;");
        Decomposicao();
        break;
    }
    case '7':
    {
        printf("\nOpcao Escolhida:\t7. Calcular o maximo divisor comum de dois numeros;");
        CalcularMDC();
        break;
    }
    case '8':
    {
        printf("\nOpcao Escolhida:\t8. Calcular o menor multiplo comum de dois numeros;");
        CalcularMMC();
        break;

    }
    case '0':
    {
        printf("\nOpcao Escolhida:\t0.Voltar ao menu anterior.\n");
        voltar_menu_inicial();
        break;
    }
    }
}
void TesteNumerosPrimos()
{
    printf("\nEscolhe um numero maior que 2: ");
    int numero, contador, resultado = 0;
    scanf("%d", &numero);

    //Verificação se numero introduzido é maior que 2, se não for, o programa pede de novo um número
    while (numero < 2)
    {
        printf("Erro\nIndroduz outro numero:  ");
        scanf("%d", &numero);
    }

    //Fazer o teste se o numero em que se encontra na variavel "numero" é primo
    for (contador = 2; contador <= numero / 2; contador++)
    {
        if (numero % contador == 0)
        {
            resultado++;
        }
    }

    //Se o numero for primo
    if (resultado == 0)
    {
        printf("O numero escolhido, que foi o %d, eh numero Primo", numero);
    }

    //Se o numero não for primo
    else
    {
        printf("O numero escolhido, que foi o %d, nao eh numero Primo", numero);
    }
    voltar_menu_inicial();
}

void MostrarEContarNumerosPrimosAte(){
    int numero1, numero2, teste1, teste2, SerPrimo, ManterNumero1, contador = 0;

    printf("\nIntroduza o valor do primeiro numero\n");
    scanf("%d", &numero1);
    printf("Introduza o valor do segundo numero\n");
    scanf("%d", &numero2);
    puts("--------------------------------------------------------");

    //Verificação se o segundo numero introduzido é menor do que dois
    if(numero2 < 2)
    {
        printf("Erro: Nao existem numeros primos ate %d\n", numero2);
        exit(0);
    }

    //Caso isso não se verifique
    printf("\nOs numeros primos sao: \n");

    ManterNumero1 = numero1;

    //Verificação de números primos
    if( numero1 % 2 == 0)
    {
        numero1++;
    }

    for(teste1 = numero1; teste1 <= numero2; teste1 = teste1 + 2)
    {

        SerPrimo = 0;

        for(teste2 = 2; teste2 <= teste1 / 2; teste2++)
        {

            if ((teste1 % teste2) == 0)
            {

                SerPrimo = 1;
                break;

            }
        }

        //Cada vez que se verifique um numero primo no intervalo,
        //é incrementado um valor à variavel contador
        if(SerPrimo == 0)
        {

            printf("%d\n", teste1);
            contador++;
        }
    }

    printf("\nEntre %d e %d existem: %d numero/numeros primos\n", ManterNumero1, numero2, contador);
    puts("--------------------------------------------------------");
    voltar_menu_inicial();

}

void SomatorioDeNumerosPrimosNoIntervalo()
{
    int NumeroMinimo, NumeroMaximo, Contador, ContadorTeste, SerPrimo, Somatorio=0;

    //Pedir ao utilizador para indicar um numero limite minimo e o numero limite maximo
    printf("\nIntroduza o numero minimo do intervalo:\n");
    scanf("%d", &NumeroMinimo);
    printf("Introduza o numero maximo do intervalo:\n");
    scanf("%d", &NumeroMaximo);


    // Encontrar todos os numeros primos entre o numero minimo e o numero maximo selecionado pelo utilizador

    for(Contador=NumeroMinimo; Contador<=NumeroMaximo; Contador++)
    {

        //Verificar se o numero dentro da variavel Contador eh primo ou nao

        SerPrimo = 1;

        for(ContadorTeste=2; ContadorTeste<=Contador/2; ContadorTeste++)
        {

            if(Contador % ContadorTeste == 0)
            {

                // O numero no 'Contador'  quando nao eh primo

                SerPrimo = 0;
                break;

            }

        }

        // Se o numero dentro da variavel 'Contador' for primo, adicionar ao somatório

        if(SerPrimo == 1)
        {

            Somatorio = Somatorio + Contador;
        }


    }

    //Dar print ao resultado do somatorio tendo em conta os valores selecionados

    puts("------------------------------------------------------");
    printf("O somatorio de todos os numeros primos entre %d e %d eh: %d", NumeroMinimo, NumeroMaximo, Somatorio);
    voltar_menu_inicial();
}

void MostrarPrimoMaiorOuIgualAoNumero()
{
    int Contador, NumeroSelecionado, SerPrimo, TestePrimo;

    puts("\n|-------------------------------------|");
    printf("| Introduza o numero inicial de busca:|\n");
    puts("|-------------------------------------|\n");
    scanf("%d", &NumeroSelecionado);

    //Ciclo para incrementar o valor do contador
    for( Contador=NumeroSelecionado; Contador <= NumeroSelecionado + 10; Contador++)
    {

        SerPrimo = 0;

        //Incrementação da variavel TestePrimo fazendo a operação com o contador
        for(TestePrimo = 2; TestePrimo < Contador; TestePrimo++)
        {


            if(Contador % TestePrimo == 0)
            {

                SerPrimo = 1;
                break;

            }

        }

        //Se o numero calculado for numero primo
        if(SerPrimo == 0)
        {

            puts("|-----------------------------------------------------------------|");
            printf("|O numero primo que seja maior ou igual a %d mais proximo eh: %d  |\n", NumeroSelecionado, Contador);
            puts("|-----------------------------------------------------------------|");
            break;
        }


    }

    voltar_menu_inicial();
}

void NumeroPrimoMaisPertoDoIntroduzido()
{
    int Contador, NumeroSelecionado, SerPrimo, TestePrimo;
    puts("");
    puts("|-------------------------------------|");
    printf("| Introduza o numero inicial de busca:|\n");
    puts("|-------------------------------------|\n");
    scanf("%d", &NumeroSelecionado);

    //Ciclo para incrementar o valor do contador
    for( Contador=NumeroSelecionado; Contador < NumeroSelecionado + 10; Contador--)
    {

        SerPrimo = 0;
        //Incrementação da variavel TestePrimo fazendo a operação com o contador
        for(TestePrimo = 2; TestePrimo < Contador; TestePrimo++)
        {

            if(Contador % TestePrimo == 0)
            {

                SerPrimo = 1;
                break;

            }

        }
        //Se o numero calculado for numero primo
        if(SerPrimo == 0)
        {

            puts("|---------------------------------------------|");
            printf("|O numero primo mais proximo de %d eh: %d     |\n", NumeroSelecionado, Contador);
            puts("|---------------------------------------------|");
            break;
        }

    }
    voltar_menu_inicial();
}


void Decomposicao()
{
    int NumEscolha, contador;
    printf("\nInsira um numero: \n");
    scanf("%d", &NumEscolha);
    printf("\nA decomposicao em fatores primos do numero %d e: \n\n", NumEscolha);
    printf(" D[%d]: ", NumEscolha);
    //Enquanto o contador for menor que o numero introduzido
    for (contador=1; contador<=NumEscolha; contador++)
    {
        //faz a divisão do contador pelo numero escolhido
        if (NumEscolha % contador ==0)
        {

            printf("%d, ", contador);
        }
    }
    voltar_menu_inicial();
}


void CalcularMDC()
{
    int Numero1, Numero2, Contador, MDC;

    puts("");
    puts("-----------------------------");
    printf("Introduza o primeiro numero:\n");
    puts("-----------------------------");
    scanf("%d", &Numero1);
    puts("-----------------------------");
    printf("\nIntroduza o segundo numero:\n");
    puts("-----------------------------");
    scanf("%d", &Numero2);

    //A variável contador não pode ser maior do que o numero 1 nem maior do que o numero 2 inserido
    for(Contador = 1; Contador <= Numero1 && Contador <= Numero2; Contador++)
    {

        //A divisão do numero 1 e numero 2 der resto 0 simultaneamente, só assim é que se pode
        //considerar um Máximo Divisor Comum
        if(Numero1 % Contador == 0 && Numero2 % Contador == 0)
            MDC = Contador;

    }
    puts("-------------------------------------------");
    printf("O Maximo Divisor Comum de %d e %d eh: %d\n", Numero1, Numero2, MDC);
    puts("-------------------------------------------");
    voltar_menu_inicial();
}


void CalcularMMC()
{

    int Numero1, Numero2, Contador, MDC, MMC;

    puts("");
    puts("-----------------------------");
    printf("Introduza o primeiro numero:\n");
    puts("-----------------------------");
    scanf("%d", &Numero1);
    puts("-----------------------------");
    printf("\nIntroduza o segundo numero:\n");
    puts("-----------------------------");
    scanf("%d", &Numero2);

    for(Contador = 1; Contador <= Numero1 && Contador <= Numero2; Contador++)
    {

        //Se estas condicoes forem cumpridas, a variavel ira ganhar o valor que estiver na outra variavel Contador
        if(Numero1 % Contador == 0 && Numero2 % Contador == 0){


            MDC = Contador;

        }

    }

    MMC = (Numero1 * Numero2) / MDC;        //Calcular o Menor Multiplo Comum usando o Maximo Divisor Comum

    puts("-------------------------------------------");
    printf("Tendo em conta que o Maximo Divisor Comum de %d e %d eh: %d...\n", Numero1, Numero2, MDC);
    printf("O Menor Multiplo Comum de %d e %d eh: %d\n", Numero1, Numero2, MMC);
    puts("-------------------------------------------");

    voltar_menu_inicial();
}


//SEPARADOR DE MENU -------------------------------------------------------------------------------------------------------------------------------------
//Menu 2
void menu2()
{
    printf("Operacoes com numeros primos, multiplos e divisores");
    printf("\n2. Vetores,");
    printf("\n\t-1. Inserir e mostrar os respetivos valores num vetor de inteiros e mostrá-los;");
    printf("\n\t-2. Preencher um vetor de inteiros com numeros aleatorios;");
    printf("\n\t-3. Verificar se um valor existe no vetor;");
    printf("\n\t-4. Mostrar o maior elemento do vetor e a sua posicao;");
    printf("\n\t-0. Voltar ao menu anterior.");
    printf("\nEscolha outra vez outro numero:");

    char escolha;
    scanf(" %c", &escolha);
    switch (escolha)
    {
    case '1':
    {
        printf("\n\nOpcao Escolhida:\t1. Inserir valores num vetor de inteiros e mostrá-los;");
        ColocarNumVetor();
        break;
    }
    case '2':
    {
        printf("\n\nOpcao Escolhida:\t2. Preencher um vetor de inteiros com numeros aleatórios;");
        PreencherVetorRandom();
        break;
    }
    case '3':
    {
        printf("\n\nOpcao Escolhida:\t3. Verificar se um valor existe no vetor;");
        EstaAiAlgumNumero();
        break;
    }
    case '4':
    {
        printf("\n\nOpcao Escolhida:\t4. Mostrar o maior elemento do vetor e a sua posicao;");
        MaiorNumeroVetor();
        break;
    }
    case '0':
    {
        printf("\n\nOpcao Escolhida:\t0. Voltar ao menu anterior.\n");
        voltar_menu_inicial();
        break;
    }
    }
}

void ColocarNumVetor()
{

    int i;
    char valueArray;
    printf("\nIntroduza o tamanho do Array:  ");

    //ler quantos numeros o utilizador quer colocar
    scanf("%d", &valueArray);
    printf("\n\nIntroduza %d numeros:\n", valueArray);

    //inicialização do array com o valor inserido pelo utilizador
    int arrayDeNumeros[valueArray] [256];

    //enquanto o contador I não chegar ao valor introduzido pelo utilizador
    //o programa está sempre a pedir numeros
    for (i = 0; i < valueArray; i++)
        scanf("%s", arrayDeNumeros[i]);

    //Quando contador for igual ao valor inserido, o programa já tem tudo o que precisava
    //agora mostra o que tem dentro do Array, nesta caso, de nome ValueArray
    for (int c = 0, i=0; c < valueArray, i<valueArray; c++, i++)
    {
        printf("Na posicao %d do Array esta: %s\n", c, arrayDeNumeros[i] );
    }
    voltar_menu_inicial();
}

void PreencherVetorRandom()
{
    //funcao rand() = 1 to 32 000
    int randomAte, i;
    srand(0);
    printf("\nIntroduza o tamanho do array\n");
    scanf("%d", &randomAte);
    int random[randomAte];

    //Encher o Array até à posição que o utilizador quer
    for(i=1; i<=randomAte; i++)
    {
        random[randomAte]=rand(); //função para gerar numeros aleatorios
        printf("\nO que esta na posicao [%d] do array e: %d", i, random[randomAte]);
    }
    voltar_menu_inicial();
}

void EstaAiAlgumNumero()
{
    int array[30];
    int numeroEscolhido, i, dimensaoArray;
    int existe=0;
    printf("\nIntroduza quantos numeros quer colocar: ");
    scanf("%d", &dimensaoArray);
    printf("Introduza os %d numeros", dimensaoArray);

    //Preenche o array com os valores do Utilizador
    for(i=0; i<dimensaoArray; i++)
    {
        scanf("%d", &array[i]);
    }

    //O programa pede para introduzir um numero para verificar se ele existe
    printf("\nIntroduza um numero para fazer a verificacao: ");
    scanf("%d", &numeroEscolhido);

    //Percorrer o array á procura do valor
    for(i=0; i<dimensaoArray; i++)
    {
        //Se existe, incrementa um á variavel existe
        if(numeroEscolhido==array[i])
            existe++;
    }

    if(existe>0) //Se a variavel existe continuar a 0, é porque o numero não existe no Array
    {
        printf("Esse numero %d existe", numeroEscolhido);
    }
    else printf(" %d nao existe", numeroEscolhido);

    voltar_menu_inicial();
}

void MaiorNumeroVetor()
{
    //declaração de variaveis
    int array[30];
    int i, dimensaoArray;
    int ValorMaisAlto=0;
    ValorMaisAlto;

    //ler quantos numeros o utilizador quer colocar
    printf("\nIntroduza quantos numeros quer colocar: ");
    scanf("%d", &dimensaoArray);

    //enquanto o contador I não chegar ao valor introduzido pelo utilizador
    //o programa está sempre a pedir numeros
    printf("\nIntroduza os %d numeros\n", dimensaoArray);
    for(i=0; i<dimensaoArray; i++)
    {
        scanf("%d", &array[i]);
    }

    //Quando contador for igual ao valor inserido, o programa já tem tudo o que precisava
    //agora mostra o que tem dentro do Array, nesta caso, de nome ValueArray
    for(i=0; i<dimensaoArray; i++)
    {
        if(array[i] > array[ValorMaisAlto])
            ValorMaisAlto=i;
    }
    printf("\nO valor mais alto e %d\nPosicao do array %d",array[ValorMaisAlto], ValorMaisAlto);

    voltar_menu_inicial();
}




//SEPARADOR DE MENU -------------------------------------------------------------------------------------------------------------------------------------
//Menu 3
void menu3()
{
    printf(". Operacoes com numeros primos, multiplos e divisores");
    printf("\n. Vetores,");
    printf("\n. Gestao de Contactos:");
    printf("\n\t-1. Criar Nome de Pessoa (nome);");
    printf("\n\t-2. Inserir um novo contacto, sempre associado a pessoa;");
    printf("\n\t-3. Procurar informacao de um contacto (inserir contacto e mostrar a pessoa);");
    printf("\n\t-4. Alterar informacao de um contacto (alterar contacto ou alterar a pessoa a quem pertence);");
    printf("\n\t-5. Listar todos os contactos;");
    printf("\n\t-6. Listar todas as pessoas;");
    printf("\n\t-7. Listar contactos de uma pessoa;");
    printf("\n\t-8. Voltar ao menu anterior.");
    printf("\nEscolha outra vez outro numero:");

    char escolha;
    scanf(" %c", &escolha);
    switch (escolha)
    {
    case '1':
    {
        printf("\n\nOpcao Escolhida:\t1. Criar Nome de Pessoa (nome);");
        NomeDePessoa();
        break;
    }
    case '2':
    {
        printf("\n\nOpcao Escolhida:\t2. Inserir um novo contacto, sempre associado a pessoa;");
        NomeAContacto();
        break;
    }
    case '0':
    {
        printf("\n\nOpcao Escolhida:\t8. Voltar ao menu anterior.\n");
        voltar_menu_inicial();
        break;
    }
    }
}

typedef struct ListaDeContactos
{
    char nome[50+1];
    char mail[20+1];
    char numeroDeTelefone[9+1];
    char morada[100+1];
    char localidade[15];
} LISTAGEM;

void NomeDePessoa()
{
    LISTAGEM L;
    printf("\nInsira o seu nome: ");
    scanf("%s", L.nome);
    printf("O seu nome e: %s e ficou registado no ficheiro\n", L.nome);
    AbrirEFecharFicheiro(L.nome, 0);
    voltar_menu_inicial();

}


void NomeAContacto()
{

    LISTAGEM L;
    printf("\nInsira o seu nome: ");
    scanf("%s", L.nome);
    printf("\nInsira o seu contacto: ");
    scanf("%s", L.numeroDeTelefone);
    printf("O seu nome e: %s e ficou registado no ficheiro\n", L.nome);
    printf("O seu numero e: %s e ficou registado no ficheiro\n", L.numeroDeTelefone);
    AbrirEFecharFicheiro(L.nome, L.numeroDeTelefone);
    voltar_menu_inicial();
}


//SEPARADOR --------------------------------------------------------------------------
//main()

void voltar_menu_inicial()
{
    printf("\n\n\t\tIntroduza qualquer caracter para voltar ao menu principal: ");
    char back=0;
    scanf(" %c", &back);
    if(back!=0)
    {
        system("cls"); //Limpar ecra
        printf("Ecra Limpo\n\n");
        menu();

    }
}

int main()
{
    //CARREGAR FICHEIROS
    menu();
    //voltar_menu_inicial();
    printf("\nFim do Programa");
    return 0;
}
