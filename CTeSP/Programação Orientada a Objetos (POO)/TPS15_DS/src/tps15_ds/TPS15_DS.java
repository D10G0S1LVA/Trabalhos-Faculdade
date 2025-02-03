/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps15_ds;

import java.util.InputMismatchException;
import java.util.Scanner;

/**
 *
 * @author Diogo Silva
 */
public class TPS15_DS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
// 1. Criar o objeto da classe Scanner
        Scanner scanTeclado = new Scanner(System.in);
// 2. Pedir um inteiro ao utilizador
        System.out.print("Introduza um inteiro e prima return :>");
        try {
// 3. Ler o token com o inteiro do teclado
            int numero = scanTeclado.nextInt();
            System.out.println("Numero introduzido: " + numero);
        } catch (InputMismatchException e) {
// caso o token não seja convertível em inteiro
            System.out.println("Erro na leitura do valor: " + e);
        }
    }
}
