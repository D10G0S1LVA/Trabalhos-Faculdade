/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps12_ds;

import java.util.ArrayList;
import java.util.Arrays;

/**
 *
 * @author Diogo Silva
 */
public class TPS12_DS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("XXXXXXXXXXXX - Comparação de Strings");
        String abc="abc";
        String abd="abd";
        String abe="abe";
        String abc2="abc2";
        System.out.println(abc.compareTo(abd));
        System.out.println(abc.compareTo(abe));
        System.out.println(abc.compareTo(abc2));
        System.out.println(abc2.compareTo(abc));
        System.out.println(abe.compareTo(abc));
        System.out.println(abd.compareTo(abc));
        
        System.out.println("\nXXXXXXXXXXXXXX - Comparação de Utentes");
        Utente ut1=new Utente("Ana A.", 121);
        Utente ut2=new Utente("Ana B.", 120);
        System.out.println(ut1.compareTo(ut2));
        
        Utente ut3=new Utente("Ana C.", 124);
        Utente ut4=new Utente("Ana d.", 123);
        ArrayList<Utente>utentes=new ArrayList<Utente>(Arrays.asList(ut1,ut2,ut3,ut4));
        utentes.sort(new ComparadorDeUtente());
        System.out.println(utentes);
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    
}
