/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab08_ds;

import java.time.LocalDate;
import java.time.Month;


public class LAB08_DS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("\\\\XXXXXXXXXXXX NIVEL 1 - Classe Utente_DS");
        Utente_DS ut1 = new Utente_DS("Diogo Silva", LocalDate.of(2001, Month.AUGUST, 31), "Passaporte:5654545641_AL", LocalDate.of(2031, Month.DECEMBER, 25), "5457 5241 5562 4455 5526", "Visa", LocalDate.of(2021, Month.SEPTEMBER, 1));
        System.out.println(ut1);
        Utente_DS ut2 = new Utente_DS("Amigo do Diogo", LocalDate.of(2001, Month.AUGUST, 02), "Passaporte:5654545415478_LX", LocalDate.of(2030, Month.DECEMBER, 10), "4556 5554 4521 5555 5130", "Mastercard", LocalDate.of(2022, Month.SEPTEMBER, 21));
        System.out.println(ut2);

        System.out.println("\\\\XXXXXXXXXXXX NIVEL 2 - Array de utentes_DS");

// 1. Declaração de um array de utentes.
        Utente_DS[] utentes;
// 2. Criação do array de utentes para 5 elementos
        Utente_DS:
        utentes = new Utente_DS[5];
// ERRO: uso do array antes de inicializado
        System.out.println(utentes[1]);
// 3. Inicialização do array de utentes.
        for (int i = 0; i < 5; i++) {
            utentes[i] = new Utente_DS();
        }
// 4. Inserção de um utente no array de utentes.
        utentes[0] = ut1;
//5. Mostrar o conteúdo iterando o array
        for (Utente_DS u : utentes) {
            System.out.println(u);
        }
        utentes[0] = null;
//16. Teste o programa e verifique o valor da primeira posição do array.
// apagar BEM um utente no array de utentes
        new Utente_DS();
        System.out.println(utentes);
        
        System.out.println("“\\\\XXXXXXXXXXXX NIVEL 3 - Classe Unidade");
        

    }

}
