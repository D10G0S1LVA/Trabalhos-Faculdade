# Laboratório nº 4 de Microcontroladores

## 1.	Introdução e objetivos
Este relatório tem como base vários objetivos distintos.

Neste trabalho pretende-se, com recurso ao Arduino Uno, a realização de diversas montagens envolvendo atuadores. Pretende-se também interpretar e executar comandos série, via monitor série, utilizados para ligar/desligar os vários atuadores, designadamente:

- a) Com o comando série “motoron!” ou “motoroff!” poder ligar/desligar, através do relé, o motor de corrente contínua.
- b) Com o comando série “lampon!” ou “lampoff!” poder ligar/desligar, através do relé, a lâmpada.
- c) Com os comandos série: “azul!”, “verm!” e “verd!” poder acender o LED multicolor com a cor desejada e com o comando “ledoff!” apagar o LED multicolor


## 2.	Montagem dos componentes na placa Arduino UNO
Na montagem deste circuito utilizamos os seguintes componentes:
- 2 Resistências, 1 de 100Ω e outra de 300Ω
- Pilha de 9V
- Motor DC
- Lâmpada
- Relé
- LED RGB
- Alguns fios condutores de várias cores;
- Placa de Arduino;
- Placa Breadbord para colocar os componentes, e assim, fazer a sua ligação


Imagem do circuito:
![image](https://github.com/user-attachments/assets/1d3616db-b9c7-4f72-9356-dbfdf9c64e2a)




## 3.	Programação do microcontrolador através da ferramenta Arduino IDE
O microcontrolador foi programado em linguagem C, na plataforma Arduino IDE, para comandar os componentes referidos, de acordo com o código desenvolvido, devidamente comentado:


![image](https://github.com/user-attachments/assets/5dfb6683-56a0-4bab-a053-df56de69ead6)



## 4.	Conclusão

Em conclusão, este trabalho foi útil para termos noções mínimas de como ligar e operar um Motor DC e uma lâmpada através de dois relés, respetivamente. Aprendemos ainda a controlar um *LED RGB*.

Encontrámos algumas dificuldades, mas conseguimos superá-las graças à ajuda do professor responsável da disciplina.

Devido á situação atual, não foi possível a realização desta aula prática (Montagem dos componentes do circuito na placa do Arduino e Breadboard) fisicamente, de modo que foi necessário recorrer a um simulador (Tinkercad) fornecido pelo Professor Doutor.
