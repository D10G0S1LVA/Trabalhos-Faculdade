
#ifndef HEADER_H
#define HEADER_H

#include <stdio.h>


int menu();

int sairDoProg(){
    return 0;
}

void voltar_menu_inicial();


                void menu1();
                //Operações com números primos, múltiplos e divisores

//1. Verificar se um número é primo;
void TesteNumerosPrimos();

//2. Mostrar e contar os números primos existentes num intervalo fechado;
void MostrarEContarNumerosPrimosAte();

//3. Mostrar o somatório dos números primos existentes num intervalo fechado;
void SomatorioDeNumerosPrimosNoIntervalo();

//4. Mostrar o primeiro número primo que seja maior ou igual a um valor inserido;
void MostrarPrimoMaiorOuIgualAoNumero();

//5. Mostrar o número primo mais próximo de um valor inserido pelo utilizador;
void NumeroPrimoMaisPertoDoIntroduzido();

//6. Decompor um número nos seus fatores primos;
void Decomposicao();

//7. Calcular o máximo divisor comum de dois números;
void CalcularMDC();

//8. Calcular o menor múltiplo comum de dois números;
void CalcularMMC();





                void menu2();
                //Vetores

//1. Inserir valores num vetor de inteiros;
void ColocarNumVetor();

//2. Mostrar o vetor de inteiros;
void MostrarVetor();

//3. Preencher um vetor de inteiros com números aleatórios;
void PreencherVetorRandom();

//4. Verificar se um valor existe no vetor;
void EstaAiAlgumNumero();

//5. Mostrar o maior elemento do vetor e a sua posição;
void MaiorNumeroVetor();

//6. Ordenar os elementos do vetor por ordem crescente;
void MenorParaMaiorVetor();

//7. Ordenar os elementos do vetor por ordem decrescente;
void MaiorParaMenorVetor();





                void menu3();
                //Gestão de Contactos

//1. Criar Nome de Pessoa (nome);
void NomeDePessoa();

//2. Inserir um novo contacto, sempre associado à pessoa;
void NomeAContacto();

//3. Procurar informação de um contacto (inserir contacto e mostrar a pessoa);
void SeachAndShow();

//4. Alterar informação de um contacto (alterar contacto ou alterar a pessoa a quem pertence);
void AlterarContacto();

//5. Listar todos os contactos;
void ListarTodasOsContactos();

//6. Listar todas as pessoas;
void ListarTodasAsPessoas();

//7. Listar contactos de uma pessoa;
void ListarContactoDeUmaPessoa();


#endif /* HEADER_H */

