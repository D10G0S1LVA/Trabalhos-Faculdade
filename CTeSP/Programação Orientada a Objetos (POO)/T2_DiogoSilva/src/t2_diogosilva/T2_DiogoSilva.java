/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package t2_diogosilva;

import java.time.LocalDate;

/**
 *
 * @author Diogo Silva
 */
public class T2_DiogoSilva {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("XXXXXX Nível 1 – Classes e Objetos");
        Campista_DS cp1 = new Campista_DS("123456789XAB", "Jorge Rodrigues");
        System.out.println(cp1);

        System.out.println("\nXXXXXX Nível 2 – Composição");
        Tenda_DS t1 = new Tenda_DS();
        System.out.println(t1.getTalhao_DS());

        System.out.println("\nXXXXXX Nível 3 – Herança1");
        TendaIndividual_DS cp3 = new TendaIndividual_DS('B', cp1);
        System.out.println(cp3);

        System.out.println("\nXXXXXX Nível 4 – Herança2");
        TendaFamiliar_DS cp4 = new TendaFamiliar_DS('C', cp1);
        System.out.println(cp4);

        System.out.println("\nXXXXXX Nível 5 – Coleções");
        Entrada_DS cp5 = new Entrada_DS(LocalDate.of(2020, 6, 23), LocalDate.of(2020, 7, 8));
        System.out.println(cp5);

        System.out.println("\nXXXXXX Nível 6 – Herança");

    }

}
