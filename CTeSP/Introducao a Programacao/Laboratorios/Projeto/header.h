
#ifndef HEADER_H
#define HEADER_H

#include <stdio.h>


int menu();

int sairDoProg(){
    return 0;
}

void voltar_menu_inicial();


                void menu1();
                //Opera��es com n�meros primos, m�ltiplos e divisores

//1. Verificar se um n�mero � primo;
void TesteNumerosPrimos();

//2. Mostrar e contar os n�meros primos existentes num intervalo fechado;
void MostrarEContarNumerosPrimosAte();

//3. Mostrar o somat�rio dos n�meros primos existentes num intervalo fechado;
void SomatorioDeNumerosPrimosNoIntervalo();

//4. Mostrar o primeiro n�mero primo que seja maior ou igual a um valor inserido;
void MostrarPrimoMaiorOuIgualAoNumero();

//5. Mostrar o n�mero primo mais pr�ximo de um valor inserido pelo utilizador;
void NumeroPrimoMaisPertoDoIntroduzido();

//6. Decompor um n�mero nos seus fatores primos;
void Decomposicao();

//7. Calcular o m�ximo divisor comum de dois n�meros;
void CalcularMDC();

//8. Calcular o menor m�ltiplo comum de dois n�meros;
void CalcularMMC();





                void menu2();
                //Vetores

//1. Inserir valores num vetor de inteiros;
void ColocarNumVetor();

//2. Mostrar o vetor de inteiros;
void MostrarVetor();

//3. Preencher um vetor de inteiros com n�meros aleat�rios;
void PreencherVetorRandom();

//4. Verificar se um valor existe no vetor;
void EstaAiAlgumNumero();

//5. Mostrar o maior elemento do vetor e a sua posi��o;
void MaiorNumeroVetor();

//6. Ordenar os elementos do vetor por ordem crescente;
void MenorParaMaiorVetor();

//7. Ordenar os elementos do vetor por ordem decrescente;
void MaiorParaMenorVetor();





                void menu3();
                //Gest�o de Contactos

//1. Criar Nome de Pessoa (nome);
void NomeDePessoa();

//2. Inserir um novo contacto, sempre associado � pessoa;
void NomeAContacto();

//3. Procurar informa��o de um contacto (inserir contacto e mostrar a pessoa);
void SeachAndShow();

//4. Alterar informa��o de um contacto (alterar contacto ou alterar a pessoa a quem pertence);
void AlterarContacto();

//5. Listar todos os contactos;
void ListarTodasOsContactos();

//6. Listar todas as pessoas;
void ListarTodasAsPessoas();

//7. Listar contactos de uma pessoa;
void ListarContactoDeUmaPessoa();


#endif /* HEADER_H */

