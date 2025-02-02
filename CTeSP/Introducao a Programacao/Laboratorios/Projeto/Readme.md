# Projeto
Este projeto foi desenvolvido na disciplina de Introdução à Programação com o objetivo de sistematizar os conceitos fundamentais da linguagem C, tais como algoritmos, tipos de dados, variáveis, estruturas de controlo de fluxo (sequência, seleção e repetição), funções, vetores e estruturas. O programa integra várias funcionalidades, cada uma agrupada por área temática, e disponibiliza um menu principal que permite ao utilizador selecionar a área de interesse.

## Estrutura Geral
O programa está organizado em três áreas principais, correspondentes a diferentes menus, que são opções no menu principal:

**Operações com Números Primos, Múltiplos e Divisores**

Neste ponto, o programa permite:
- Verificar se um número é primo;
- Mostrar e contar os números primos num intervalo fechado;
- Calcular o somatório dos números primos num determinado intervalo;
- Identificar o primeiro número primo maior ou igual a um valor introduzido;
- Encontrar o número primo mais próximo de um valor dado;
- Decompor um número nos seus fatores primos;
- Calcular o máximo divisor comum (MDC) e o menor múltiplo comum (MMC) de dois números.


**Operações com Vetores**
Esta secção concentra-se na manipulação de arrays (vetores de inteiros) e inclui funcionalidades como:
- Inserir e mostrar os valores num vetor;
- Preencher um vetor com números aleatórios;
- Verificar se um valor específico existe no vetor;
- Identificar o maior elemento do vetor e a sua respetiva posição;
- Ordenar os elementos do vetor (tanto por ordem crescente como decrescente).


**Gestão de Contactos**
A área de gestão de contactos permite ao utilizador gerir uma lista de contactos, onde cada contacto é composto por informações como nome, e-mail, número de telefone, morada e localidade. As funcionalidades implementadas incluem:

- Criar o nome de uma pessoa;
- Inserir um novo contacto, associando-o a uma pessoa;
- Procurar e mostrar a informação de um contacto com base em critérios (por exemplo, nome ou número de telefone);
- Alterar a informação de um contacto, seja alterando os dados do contacto ou a pessoa a quem pertence;
- Obter listagens ordenadas, tanto de todos os contactos como das pessoas registadas;


**Fluxo de Execução**
O programa inicia apresentando um menu principal que permanece ativo até que o utilizador decida terminar o programa. Cada opção do menu principal direciona para um submenu correspondente à área escolhida. Nos submenus, cada funcionalidade está associada a uma função (subprograma) específica, permitindo uma implementação modular e incremental.

- Menu Principal:
Permite escolher entre as três áreas de funcionalidades (operações com números primos/múltiplos/divisores, vetores e gestão de contactos) ou terminar o programa.

- Menus Secundários:
Cada submenu apresenta as opções relacionadas com a área selecionada, e a escolha de uma opção invoca a função correspondente. Após a execução da funcionalidade, o programa permite ao utilizador voltar ao menu principal para efetuar novas operações.

- Ficheiros:
A gestão de contactos inclui funcionalidades de escrita e leitura de ficheiros, permitindo guardar os dados dos contactos num ficheiro de texto e posteriormente recuperá-los. Esta funcionalidade reforça a utilização de operações de entrada/saída com ficheiros.

# Conclusão
Este projeto integra de forma prática os conteúdos lecionados na disciplina, demonstrando a aplicação de conceitos básicos de programação em C num contexto realista e funcional.
O código está estruturado de forma a permitir a expansão futura, podendo ser incrementado com novas funcionalidades conforme as necessidades de aprendizagem e desenvolvimento dos alunos
