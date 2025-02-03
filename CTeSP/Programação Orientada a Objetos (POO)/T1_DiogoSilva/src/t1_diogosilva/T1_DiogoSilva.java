/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package t1_diogosilva;

/**
 *
 * @author Diogo Silva
 */
public class T1_DiogoSilva {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        Caravana_DS ac1 = new Caravana_DS();
        System.out.println(ac1.toString());
        System.out.println("XXXXXX Nível 1 – Classe Autocaravana_NA");
        Caravana_DS ac2 = new Caravana_DS();
        System.out.println(ac2.toString());

        System.out.println("");
        System.out.println("XXXXXX Nível 2 – array de Autocaravanas");

        Caravana_DS[] Autocaravanas_DS; //declaração do array 
        Autocaravanas_DS = new Caravana_DS[10]; //criação do array 

        for (int i = 0; i < 10; i++) {
            Autocaravanas_DS[i] = new Caravana_DS();
        }

        for (Caravana_DS m : Autocaravanas_DS) {
            //System.out.println(Caravana_DS[i].toString());
        }
            System.out.println("");
            System.out.println("");
            System.out.println("XXXXXX Nível 3 – array de dimensão variável");
            
            short umShort = (short) 123;
            byte umByte = (byte) 123;
            long umLong = (long) 123;
            float umFloat = (float) 123.4;
            Long outroLong = 234l;
        

    }

}
