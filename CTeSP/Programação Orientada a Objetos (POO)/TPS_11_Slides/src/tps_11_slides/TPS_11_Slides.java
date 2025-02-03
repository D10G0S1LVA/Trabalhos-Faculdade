/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tps_11_slides;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class TPS_11_Slides {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("XXXXXXXX A Primeira ArrayList");
        ArrayList<Integer> inteiros=new ArrayList <Integer>();
        inteiros.add(11);
        inteiros.add(22);
        System.out.println(inteiros);
        
        System.out.println("XXXXXXXX Classe Pista");
        ArrayList<Mota> motas= new ArrayList<>();
        motas.add(new Mota("Yamaha"));
        motas.add(new Mota("Kawasaky"));
        motas.add(new Mota("BMW"));
        Pista pista=new Pista("My Racing Track", motas);
        System.out.println(pista);
    }
    
}
