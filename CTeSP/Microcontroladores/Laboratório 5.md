# Laboratório nº 5 de Microcontroladores

## 1.	Introdução e objetivos
Este relatório tem como base vários objetivos distintos.

Neste trabalho pretende-se, com recurso ao Arduíno Uno, a montagem e a sua respetiva programação de um circuito adequado á situação que enfrentamos atualmente, daí surgir a ideia de criar um Medidor de distância para podermos saber se cumprimos a distancia de segurança, se não for o caso, podemos afastarmo-nos para não sermos contaminados por alguém com vários alertas, como por exemplo, um Buzzer, LED’s e valores de distância em cm da pessoa, via monitor série.

Como tal, para Sensor escolhemos um sensor de Distância Ultrassónico, modelo, HC-SR04 foi o que nós utilizamos para realizar a atividade Laboratorial.

O Sensor de Distância Ultrassónico, por outras palavras, sonar, tem um Emissor e um Recetor. O funcionamento é muito simples, o Emissor envia um Sinal Ultrassom, que, como o nome indica é uma frequência superior á que conseguimos ouvir, o som pode superar os 20 mil Hertz, esse sinal bate num objeto/obstáculo/pessoa, a mesma onda é refletida e o Recetor recebe e manda os dados para o Arduíno, no nosso caso.

Estes sensores podem ser encontrados por exemplo nos Submarinos que calculam a que distância estão do fundo do mar ou em Sensores de Estacionamento dos Carros ou em máquinas de ginecologista.
![image](https://github.com/user-attachments/assets/c9ef09c2-50a1-41e8-8f70-d0b704083f8f)


O funcionamento do nosso circuito é muito simples, apenas divido em 4 fases:
 - Se o sensor detetar a uma distância inferior a 50cm, o LED Vermelho irá Piscar e oo Buzzer irá tocar numa Frequência muito elevada.
 - Caso um objeto esteja entre 50 e 100cm, o LED Vermelho fica sempre acesos e o LED RGB acende a cor Amarela e o Buzzer soará num tom menos agudo.
 - Já na 3º fase, entre os 100cm e os 200cm, o que acontece é que o LED Vermelho permanece alimentado a 5V pelo Arduino, o mesmo acontece com a cor Verde do LED RGB e o Buzzer já tem o som mais grave do que os anteriores.
 - Em relação á Lampada, é atuada através de um relé para não queimar nenhuma Saída do Arduíno, só ficará acesa sempre que o Buzzer tocar, achamos que faz sentido colocar uma Saída Luminosa sempre que o Buzzer está a tocar.
 - Por fim, valores superiores a 200cm, o Buzzer e a Lâmpada não irão ser comutados para 5V, mas o LED Vermelho continuará consantemente alimentado e o LED RGB ficará a cor Branco.

O Voltimetro instalado numa das BreadBoards é para confirmar que  o Regulador de Tensão de 5 Volts Positivo, Modelo (7805) está em perfeitas condiçôes, caso isso não se verifique, é fácil de detetar o problema e assim evitar a perda de componetes por Tensão a mais. 




## 2.	Montagem dos componentes na placa Arduino UNO
Na montagem deste circuito utilizamos os seguintes componentes:

-Sensor de Distância Ultrassónico (HC-SR04);
-Fonte de Alimentação Limão;
- 4 Resistências, dos quais uma variável no valor de 200Ω, 1 de 1KΩ e 2 de 270Ω;
- 1 LCD 16x2;
- 1 Pilha de 9V;
- 1 Buzzer;
- 1 Relé;
- 2 LED’s dos quais são RGB e Vermelho apenas;
- 1 Condensador de 100GF;
- 1 Voltímetro;
- 1 Regulador de Tensão para 5V;
- Alguns fios condutores de várias cores;
- 1 Placa de Arduíno;
- 2 Placas Breadboard’s para colocar os componentes.



Imagem do circuito:

![image](https://github.com/user-attachments/assets/93a251b2-8b9b-41ed-9531-dffd864ae804)




## 3.	Programação do microcontrolador através da ferramenta Arduino IDE
O microcontrolador foi programado em linguagem C, na plataforma Arduíno IDE, para comandar os componentes referidos, de acordo com o código desenvolvido, devidamente comentado:

![image](https://github.com/user-attachments/assets/4925d666-d89c-4e78-add6-aff82aece169)

![image](https://github.com/user-attachments/assets/0673c5c7-135b-4421-a150-94ab68ae3893)




## 4.	Conclusão
Em conclusão, este trabalho foi útil para ficarmos a conhecer um novo sensor muito útil no dia a dia, especialmente nos dias que passam e que estamos muito limitados no contato pessoas.

Este circuito poderia também ser utilizado por exemplo, como alarme ou para afugentar animais selvagens, entre outros propósitos.

Encontrámos algumas dificuldades, como por exemplo nas ligações, ou no código, mas, infelizmente, não conseguimos superá-las apesar da ajuda do professor responsável da disciplina, o LCD não funciona em condições, por exemplo.

Devido à situação atual, não foi possível a realização desta aula prática fisicamente, de modo que foi necessário recorrer a um simulador (Tinkercad) fornecido pelo Professor Doutor R.A.

Sendo este a última atividade Laboratorial da Disciplina de Microcontroladores, aprendemos imenso sobre Arduíno e a sua respetiva reprogramação em Linguagem C e gostaríamos de continuar a aprender, visto que é uma disciplina prática além de ser muito interessante
