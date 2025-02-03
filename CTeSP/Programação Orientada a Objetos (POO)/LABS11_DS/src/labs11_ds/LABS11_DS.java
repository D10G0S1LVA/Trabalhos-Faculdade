/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package labs11_ds;

/**
 *
 * @author Diogo Silva
 */
public class LABS11_DS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        System.out.println("\nXXXXXX NIVEL 1 - Classe Motor");
        Motor m1= new Motor();
        System.out.println(m1);
        
        Motor m2=new Motor();
        System.out.println(m2.toString());
        
        
        System.out.println("\n\nXXXXX NIVEL 2 - Mota - Composição");
        //Mota mota1= new Mota();
        System.out.println(mota1.toString());
        
        
        System.out.println("\n\nXXXXXXX NIVEL 3 Classe Pista – ArrayList ");
        Pista pista1=new Pista();
        System.out.println(pista1.toString());
        
    }
    
}
