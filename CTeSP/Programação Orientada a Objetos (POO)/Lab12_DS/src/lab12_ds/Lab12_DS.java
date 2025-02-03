/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lab12_ds;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class Lab12_DS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("\nXXXXXX NIVEL 1 - Classe Interprete");
        Interprete interprete1=new Interprete();
        System.out.println(interprete1);
        
        System.out.println("\nXXXXX NIVEL 2 – Interprete Finalização");
        ArrayList<Interprete> instrumentos =new ArrayList<>();
        instrumentos.add(interprete1);
        System.out.println(instrumentos);
        
        instrumentos.remove(interprete1);
        System.out.println(instrumentos);
        
        //instrumentos.set(interprete1);
        System.out.println(instrumentos);
        
    }
    
}
