#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#define NAME 51

//Nivel 1

typedef struct sData {
    int dia;
    int mes;
    int ano;
} DATE;

typedef struct sPessoa {
    char primeiro[NAME + 1];
    char apelido[NAME + 1];
    long cartaoDeCidadao;
    DATE dataDeNascimento;
} PESSOA;

void lerPessoa(PESSOA *person) {
    puts("Insira o seu primeiro e ultimo nome");
    scanf("%s %s", person->primeiro, person->apelido);
    puts("Insira o numero do seu cartao de cidadao");
    scanf("%ld", &person->cartaoDeCidadao);
    puts("Insira a sua data de nascimento (DD/MM/AAAA)");
    scanf("%d %d %d", &person->dataDeNascimento.dia, &person->dataDeNascimento.mes, &person->dataDeNascimento.ano);
    puts("----------\n");
}

void imprimirPessoa(PESSOA person) {
    printf("Nome: %s %s\n", person.primeiro, person.apelido);
    printf("Numero de Cartao de Cidadao: %ld\n", person.cartaoDeCidadao);
    printf("Data de nascimento: %d/%d/%d\n\n", person.dataDeNascimento.dia, person.dataDeNascimento.mes, person.dataDeNascimento.ano);
    puts("--------------------\n");
}

void imprimirPessoaFicheiro(PESSOA person[3]) {

    FILE *fp;
    if ((fp = fopen("D:\\Pessoas.txt", "w")) == NULL) {
        puts("\nErro ao Abrir ficheiro, verifica isso!!\n");
    } else {
        int i;
        for (i = 0; i < 3; i++) {
            fprintf(fp, "Nome: %s %s\n", person[i].primeiro, person[i].apelido);
            fprintf(fp, "Numero de Cartao de Cidadao: %ld\n", person[i].cartaoDeCidadao);
            fprintf(fp, "Data de nascimento: %d %d %d\n\n", person[i].dataDeNascimento.dia, person[i].dataDeNascimento.mes, person[i].dataDeNascimento.ano);
            fprintf(fp, "--------------------\n");
        }
        fclose(fp);
    }
}

void lerPessoaFicheiro() {

    printf("------------------------------\nO que está escrito no ficheiro é:\n\n");
    FILE *fp;
    char mostrarNoEcra;
    if ((fp = fopen("D:\\Pessoas.txt", "r")) == NULL) {
        printf("Erro!!");
    }

    while (fscanf(fp, "%c", &mostrarNoEcra) != EOF) {
        printf("%c", mostrarNoEcra);
    }
    fclose(fp);

}

//Nivel 2

int main() {
    /*struct sPessoa p;
    printf("Insira o primeiro nome, o segundo nome:\n");
    scanf("%s %s", p.primeiro, p.apelido);
    
    printf("\nNúmero de cartão do cidadão:\n");
    scanf("%d", p.cartaoDeCidadao);
    
    printf("\nData de nascimento:\n");
    scanf("%d %d %d", p.dataDeNascimento.dia, p.dataDeNascimento.mes, p.dataDeNascimento.ano);
    
    
    printf("O seu primeiro nome e o segundo nomes são:%s %s", p.primeiro, p.apelido);
    printf("\nNúmero de cartão do cidadão: %d", p.cartaoDeCidadao);*/

    PESSOA pessoas[3];

    //nivel 3

    for (int i = 0; i < 3; i++) {
        lerPessoa(&pessoas[i]);
    }

    for (int i = 0; i < 3; i++) {
        imprimirPessoa(pessoas[i]);
    }

    //Nivel 4
    imprimirPessoaFicheiro(pessoas);

    //Nivel 5
    lerPessoaFicheiro();

    return 0;
}
