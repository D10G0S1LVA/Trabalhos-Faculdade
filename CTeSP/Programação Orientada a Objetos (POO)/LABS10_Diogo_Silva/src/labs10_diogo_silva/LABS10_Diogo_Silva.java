/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs10_diogo_silva;

import java.time.LocalDate;
import java.time.Month;

/**
 *
 * @author Diogo Silva
 */
public class LABS10_Diogo_Silva {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("XXXXXXXX NIVEL 1 - Classe Identificacao_DS");
        Identificacao_DS id1 = new Identificacao_DS();
        System.out.println(id1);

        System.out.println("\n\nXXXXXXXX NIVEL 2 - Classe MeioDePagamento _NA");
        MeioDePagamento_DS mp1 = new MeioDePagamento_DS();
        System.out.println(mp1);

        System.out.println("\n\nXXXXXXXXXXXX NIVEL 3 - Classe Utente_DS");
        Utente_DS ut1= new Utente_DS();
        System.out.println(ut1);
        

    }

}
