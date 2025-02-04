#include <stdio.h>
#define IVA 0.23
#define COMIDA 0.13
#define IVA_ESP 0.21
#define IVA_ALE 0.19
int main()
{
  char qual;
  float preco;
  float valor_iva;
  float valor_sem_iva;
  float outro_iva;
  int outro;

  printf("Queres calcular o IVA do quê?\n\tA -> IVA na Alemanha; \n\tE -> IVA em Espanha; \n\tR -> IVA na Restauração em Portugal; \n\tP -> IVA em qualquer outro produto em Portugal; \n\tO -> Outro Valor para o IVA. \nResposta: ");
  scanf("%ch", &qual);

  switch(qual)
  {
    case 'R':
    case 'r':
    {
      printf("\n\nQual é o valor total da despeza na Restauração em Euros(€): ");
  scanf("%f", &preco);  
  valor_iva=preco*COMIDA;
  valor_sem_iva=preco-valor_iva;
  printf("\nSupondo que o IVA para a Restauração é de %.2f%%\n",COMIDA);
  printf("O valor que estás a dar ao Estado é de: %.2f €\n",valor_iva);
  printf("O valor sem IVA é de %.2f €\n",valor_sem_iva);
      break;
    }


    case 'P':
    case 'p':
    {
      printf("\n\nQual é o valor total do Produto em Euros(€): ");
  scanf("%f", &preco);
  valor_iva=preco*IVA;
  valor_sem_iva=preco-valor_iva;
  printf("\nSupondo que o IVA Geral é de %.2f%%\n",IVA);
  printf("O valor que estás a dar ao Estado é de: %.2f €\n",valor_iva);
  printf("O valor sem IVA é de %.2f €\n",valor_sem_iva);
      break;
    }


    case 'E':
    case 'e':
    {
      printf("\n\nQual é o valor total do Produto em Euros(€): ");
  scanf("%f", &preco);
  valor_iva=preco*IVA_ESP;
  valor_sem_iva=preco-valor_iva;
  printf("\nSupondo que o IVA Geral no país selecionado (Espanha) é de %.2f%%\n",IVA_ESP);
  printf("O valor que estás a dar ao Estado Espanhol é de: %.2f €\n",valor_iva);
  printf("O valor sem IVA é de %.2f €\n",valor_sem_iva);
      break;
    }


    case 'A':
    case 'a':
    {
      printf("\n\nQual é o valor total do Produto em Euros(€): ");
  scanf("%f", &preco);
  valor_iva=preco*IVA_ALE;
  valor_sem_iva=preco-valor_iva;
  printf("\nSupondo que o IVA Geral no país selecionado (Alemanha) é de %.2f%%\n",IVA_ALE);
  printf("O valor que estás a dar ao Estado Alemão é de: %.2f €\n",valor_iva);
  printf("O valor sem IVA é de %.2f €\n",valor_sem_iva);
      break;
    }


    case 'O':
    case 'o':
    {
  printf("\n\nQual é o valor para o IVA(0 a 100)?: ");
  scanf("%d", &outro);
  float outro_iva = ((float)outro/100);
  printf("O valor escolhido foi de %d%% ou então de %.2f%%", outro,outro_iva);
  printf("\n\nQual é o valor total do Produto em Euros(€): ");
  scanf("%f", &preco);
  valor_iva=preco*outro_iva;
  valor_sem_iva=preco-valor_iva;
  printf("O valor que estás a dar ao Estado é de: %.2f €\n",valor_iva);
  printf("O valor sem IVA é de %.2f €\n",valor_sem_iva);
      break;
    }

    default: printf("\nOpção errada, escolhe entre as letras A, E, P, R ou O");
  }
  return 0;
}
