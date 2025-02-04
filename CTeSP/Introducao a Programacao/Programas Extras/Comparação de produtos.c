#include <float.h> // Inclua a biblioteca float.h para usar FLT_MAX

int main() {
    int numProdutos;

    printf("Quantos produtos deseja comparar? ");
    scanf("%d", &numProdutos);

    // Variáveis para armazenar informações sobre os produtos
    char nomes[numProdutos][100];
    float precos[numProdutos];
    float pesos[numProdutos];

    // Leitura dos dados dos produtos
    for (int i = 0; i < numProdutos; i++) {
        printf("Nome do Produto %d: ", i + 1);
        scanf("%s", nomes[i]);

        printf("Preço do Produto %d (em euros): ", i + 1);
        scanf("%f", &precos[i]);

        printf("Peso do Produto %d (em quilos): ", i + 1);
        scanf("%f", &pesos[i]);
    }

    // Encontrar o produto mais barato por quilo
    float precoPorQuiloMaisBarato = precos[0] / pesos[0];
    char nomeProdutoMaisBarato[100];

    float segundoMaisBarato = FLT_MAX; // Valor inicial alto para encontrar o segundo mais barato
    for (int i = 1; i < numProdutos; i++) {
        float precoPorQuiloAtual = precos[i] / pesos[i];
        if (precoPorQuiloAtual < precoPorQuiloMaisBarato) {
            segundoMaisBarato = precoPorQuiloMaisBarato;
            precoPorQuiloMaisBarato = precoPorQuiloAtual;
            strcpy(nomeProdutoMaisBarato, nomes[i]);
        } else if (precoPorQuiloAtual < segundoMaisBarato) {
            segundoMaisBarato = precoPorQuiloAtual;
        }
    }

    // Calcular a economia entre o produto mais barato e o segundo mais barato
    float economia = segundoMaisBarato - precoPorQuiloMaisBarato;

    // Exibir o resultado
    printf("\nProduto mais barato por quilo: %s\n", nomeProdutoMaisBarato);
    printf("Preço por quilo mais barato: %.2f euros/kg\n", precoPorQuiloMaisBarato);
    printf("Economia ao escolher o segundo mais barato: %.2f euros/kg\n", economia);

    return 0;
}
