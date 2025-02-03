/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs11_07;

import java.util.ArrayList;

/**
 *
 * @author Diogo Silva
 */
public class Labs11_07 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
//        System.out.println("\nXXXXXX NIVEL 1 - Classe Motor");
//        Motor m1=new Motor();
//        Motor m2=new Motor("Rotak", 140);
//        System.out.println(m2);
//        System.out.println(m1);
//        
//        System.out.println("\nXXXXXX NIVEL 2 - Mota - Composição");
//        Mota mota1=new Mota("Honda", m1);
//        Mota mota2=new Mota("BMW", m2);
//        System.out.println(mota1);
//        System.out.println(mota2);
//        
//        System.out.println("\nXXXXXXX NIVEL 3 Classe Pista – ArrayList ");
//        ArrayList<Mota> motas =new ArrayList<>();
//        motas.add(mota1);
//        motas.add(mota2);
//        Pista p1=new Pista("My Racing Track", motas);
//        Pista p2=new Pista("Your Racing Track");
//        Pista p3=new Pista();
//        
//        System.out.println(p1);
//        //System.out.println(p2);
//        //System.out.println(p2);
//        
//         System.out.println("\nXXXXXXX NIVEL 4 – add removeAt ");


            System.out.println("\nXXXXXX NIVEL 1 - Classe Motor");
            Motor motor1=new Motor();
            Motor motor2=new Motor("Rotak", 20);
            System.out.println(motor2);
            System.out.println(motor1);
            
            System.out.println("\nXXXXX NIVEL 2 - Mota - Composição");
            Mota mota1=new Mota("BMW", motor1);
            Mota mota2=new Mota();
            System.out.println(mota2);
            System.out.println(mota1);
            
            System.out.println("\nXXXXXXX NIVEL 3 Classe Pista – ArrayList ");
            ArrayList<Mota> motas= new ArrayList<>();
            motas.add(mota1);
            motas.add(mota2);
            Pista pista1=new Pista();
            Pista pista2=new Pista("Minha pista",motas);
            System.out.println(pista1);
            System.out.println(pista2);
            
            System.out.println("\nXXXXXXX NIVEL 4 – add removeAt ");
            //pista1.addMota(new Mota("Kawasaky", "BMW", 50));
            pista1.addMota(new Mota("Yamaha", motor2));
            pista1.addMota(new Mota("Yamaha", motor2));
        
            System.out.println(pista1);
//           p1.removeAt(20);
//           p1.removeAt(3);
             System.out.println(pista1);
            
    }

}
