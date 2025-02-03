/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package arraylists;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class ArrayLists {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        ArrayList<Integer> int1 = new ArrayList<Integer>();
        int1.add(50);
        System.out.println(int1);

        System.out.println("\n");
        ArrayList<Mota> motas = new ArrayList<>();
        motas.add(new Mota("Yamaha"));
        motas.add(new Mota("Kawasaky"));
        motas.add(new Mota("BMW"));
        Pista pista = new Pista("My Raccing Trackee", motas);
        System.out.println(pista);
    }

}
