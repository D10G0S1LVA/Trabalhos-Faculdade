/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * Author: Diogo Silva
 *
 * Created on 24 de Novembro de 2020, 15:44
 */

#include <stdio.h>
#include <stdlib.h>

/*
 * 
 */
int main() {
    
    //Nivel 1
    int numeroIntroduzido;
    printf("Introduza um número: ");
    scanf("%d", &numeroIntroduzido); 
    if(numeroIntroduzido % 2 == 0){
        printf("O número %d e par\n\n", numeroIntroduzido);
    }
    else{
        printf("O número %d e impar\n\n", numeroIntroduzido);
    } 
    
    
    
    
    
    //Nivel 2
    printf("Introduza 2 numeros: \n");
    int numero1;
    int numero2;
    scanf("%d", &numero1);
    scanf("%d", &numero2);
    if(numero1>numero2){
        printf("O maior dos 2 numeros: %d\n\n", numero1);
    }else{
        printf("O maior dos 2 numeros: %d\n\n", numero2);
    }
    
    
    
    
    
    
    //Nivel 3
    printf("Introduza 3 números: \n");
    int primeiroNumero;
    int segundoNumero;
    int terceiroNumero;
    scanf("%d", &primeiroNumero);
    scanf("%d", &segundoNumero);
    scanf("%d", &terceiroNumero);
    if(primeiroNumero>segundoNumero && primeiroNumero>terceiroNumero){
        printf("O maior dos 3 numeros: %d\n\n", primeiroNumero);
        
    }if(segundoNumero>primeiroNumero && segundoNumero>terceiroNumero){
        printf("O maior dos 3 numeros: %d\n\n", segundoNumero);
        
    }if(terceiroNumero>primeiroNumero && terceiroNumero>segundoNumero){
    printf("O maior dos 3 numeros: %d\n\n", terceiroNumero);
    }
    
    if(primeiroNumero==segundoNumero && segundoNumero==terceiroNumero && primeiroNumero==terceiroNumero){
        printf("ERRRO!!\nOs 3 numeros são iguais\n\n");
    }
    
    
  
    
    //Nivel 4
    int numeroInt;
    int variavelDeNumeros;
    int contador;
    float soma, media;


    printf("Quantos números quer introduzir? \n");
    scanf("%d",&variavelDeNumeros);
    soma = 0;

    for (contador = 1; contador <= variavelDeNumeros; contador++){
    printf("Insira um número inteiro: ");
    scanf("%d", &numeroInt);
    soma = soma + numeroInt;
    }

    media = soma / variavelDeNumeros;
    printf("Média = %f \n\n", media);

    
    
    
    //Nivel 5
    int salario;
    int salarioBruto;
    float desconto;
    float valorLiquido;
    
    printf("Qual o seu salário: ");
    scanf("%d", &salario);
    if(salario < 1550){
      printf("O seu Valor Liquido é de: %d\n", salario);
    }
    
    if(salario == 1550){
        desconto=50;
        salarioBruto=salario-desconto;
      printf("O seu Valor Liquido é de: %d\n", salarioBruto);}
    
      if(salario > 1550 && salario < 2050){
      desconto=0.035;
      salarioBruto=salario*desconto;
      valorLiquido=salario-salarioBruto;
      printf("O seu Valor Liquido é de: %f\n", valorLiquido);}
    
      if(salario >= 2050 && salario < 2100){
      desconto=0.038;
      salarioBruto=salario*desconto;
      valorLiquido=salario-salarioBruto;
      printf("O seu Valor Liquido é de: %f\n", valorLiquido);}
    
      if(salario >= 2100 && salario < 2150){
      desconto=0.041;
      salarioBruto=salario*desconto;
      valorLiquido=salario-salarioBruto;
      printf("O seu Valor Liquido é de: %f\n", valorLiquido);}   
    
      if(salario >= 2150 && salario < 2500){
      desconto=0.060;
      salarioBruto=salario*desconto;
      valorLiquido=salario-salarioBruto;
      printf("O seu Valor Liquido é de: %f\n", valorLiquido);}  
    
      if(salario >= 2500 && salario < 3500){
      desconto=0.080;
      salarioBruto=salario*desconto;
      valorLiquido=salario-salarioBruto;
      printf("O seu Valor Liquido é de: %f\n", valorLiquido);}
    
      if(salario >= 3500 && salario < 4200){
      desconto=0.090;
      salarioBruto=salario*desconto;
      valorLiquido=salario-salarioBruto;
      printf("O seu Valor Liquido é de: %f\n", valorLiquido);} 
    
      if(salario >= 4200){
      desconto=0.10;
      salarioBruto=salario*desconto;
      valorLiquido=salario-salarioBruto;
      printf("O seu Valor Liquido é de: %f\n", valorLiquido);}  
    return (0);
}

